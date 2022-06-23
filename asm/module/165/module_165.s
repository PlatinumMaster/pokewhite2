
	thumb_func_start FUN_02199A40
FUN_02199A40: ; 0x02199A40
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r6, r0, #0
	ldr r0, [r5]
	adds r4, r2, #0
	cmp r0, #0
	beq _02199A54
	cmp r0, #1
	beq _02199A7C
	b _02199A8A
_02199A54:
	movs r2, #3
	movs r0, #1
	movs r1, #0x17
	lsls r2, r2, #0x10
	movs r7, #1
	bl FUN_0203A188
	adds r0, r6, #0
	movs r6, #0x29
	lsls r6, r6, #4
	adds r1, r6, #0
	movs r2, #0x17
	bl FUN_0203AB18
	adds r3, r0, #0
	movs r0, #0x17
	strh r0, [r3]
	subs r0, r6, #4
	str r4, [r3, r0]
	str r7, [r5]
_02199A7C:
	adds r0, r3, #0
	bl FUN_02199BC8
	cmp r0, #1
	bne _02199A8A
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02199A8A:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02199A40

	thumb_func_start FUN_02199A90
FUN_02199A90: ; 0x02199A90
	push {r4, lr}
	ldr r0, [r0]
	adds r4, r1, #0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_0203A1FC
	adds r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02199A90

	thumb_func_start FUN_02199AA4
FUN_02199AA4: ; 0x02199AA4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r6, r3, #0
	str r0, [sp]
	adds r0, r6, #0
	adds r4, r2, #0
	bl FUN_02199DE8
	cmp r0, #0
	bne _02199ABE
	add sp, #0xc
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_02199ABE:
	cmp r4, #0
	bne _02199B1C
	movs r0, #0xa3
	lsls r0, r0, #2
	movs r4, #0
	adds r7, r6, r0
_02199ACA:
	movs r0, #0xc
	adds r5, r4, #0
	muls r5, r0, r5
	ldr r0, [r7]
	adds r0, r0, r5
	ldr r0, [r0, #0x78]
	cmp r0, #0
	beq _02199ADE
	bl FUN_0203A278
_02199ADE:
	movs r0, #0xa3
	lsls r0, r0, #2
	ldr r0, [r6, r0]
	adds r0, r0, r5
	ldr r0, [r0, #0x7c]
	cmp r0, #0
	beq _02199AF0
	bl FUN_0203A278
_02199AF0:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #3
	blo _02199ACA
	movs r0, #0xa3
	lsls r0, r0, #2
	ldr r0, [r6, r0]
	ldr r0, [r0, #0x14]
	cmp r0, #0
	beq _02199B0A
	bl FUN_0203A278
_02199B0A:
	movs r4, #0xa3
	lsls r4, r4, #2
	ldr r0, [r6, r4]
	ldr r0, [r0]
	bl FUN_0203A278
	ldr r0, [r6, r4]
	bl FUN_0203A278
_02199B1C:
	ldr r0, [sp]
	bl FUN_0203AB3C
	movs r0, #0x17
	str r0, [sp, #8]
	movs r0, #1
	str r0, [sp, #4]
	ldr r2, _02199B68 ; =FUN_021A3368
	movs r0, #0x25
	movs r1, #0
	movs r3, #0x20
_02199B32:
	ldr r5, [r2]
	subs r4, r3, r0
	adds r6, r5, #0
	lsrs r6, r0
	lsls r5, r4
	adds r4, r6, #0
	orrs r4, r5
	eors r1, r4
	adds r2, r2, #4
	subs r0, r0, #1
	bne _02199B32
	ldr r0, _02199B6C ; =0x9F75A8D6
	cmp r1, r0
	bne _02199B5A
	ldr r0, _02199B70 ; =FUN_02199A90
	add r1, sp, #8
	add r2, sp, #4
	blx FUN_021A3368
	b _02199B62
_02199B5A:
	movs r0, #0
	movs r1, #0
	blx FUN_021A3190
_02199B62:
	ldr r0, [r0]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_02199B68: .word FUN_021A3368
_02199B6C: .word 0x9F75A8D6
_02199B70: .word FUN_02199A90
	thumb_func_end FUN_02199AA4

	thumb_func_start FUN_02199B74
FUN_02199B74: ; 0x02199B74
	push {r3, lr}
	cmp r2, #0
	bne _02199BB2
	movs r0, #0xa3
	lsls r0, r0, #2
	ldr r0, [r3, r0]
	adds r1, r0, #0
	adds r1, #0xa0
	ldr r1, [r1]
	cmp r1, #1
	bne _02199BB2
	adds r1, r0, #0
	adds r1, #0x70
	ldrh r1, [r1]
	cmp r1, #0
	beq _02199BB2
	ldr r1, _02199BC4 ; =0x021A4D80
	ldrb r2, [r1]
	adds r2, r2, #1
	strb r2, [r1]
	ldrb r2, [r1]
	cmp r2, #0x3c
	bls _02199BB2
	movs r2, #0
	strb r2, [r1]
	adds r1, r0, #0
	adds r1, #0x70
	ldrh r1, [r1]
	adds r0, #0x70
	subs r1, r1, #1
	strh r1, [r0]
_02199BB2:
	adds r0, r3, #0
	bl FUN_02199ED0
	cmp r0, #1
	bne _02199BC0
	movs r0, #1
	pop {r3, pc}
_02199BC0:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
_02199BC4: .word 0x021A4D80
	thumb_func_end FUN_02199B74

	thumb_func_start FUN_02199BC8
FUN_02199BC8: ; 0x02199BC8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	movs r4, #0xa3
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	ldr r0, [r0]
	bl FUN_0201FE24
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	bl FUN_0203D580
	movs r2, #0
	str r0, [r5, #8]
	movs r0, #9
	movs r1, #0x19
	movs r3, #0x19
	str r1, [r5, #0x40]
	strb r2, [r5, #0xc]
	strb r2, [r5, #0xe]
	str r2, [r5, #0x30]
	str r2, [r5, #0x3c]
	str r0, [r5, #0x34]
	str r0, [r5, #0x38]
	str r2, [r5, #0x14]
	str r2, [r5, #0x10]
	adds r3, #0xf0
	strb r2, [r5, r3]
	movs r3, #9
	adds r3, #0xfb
	strb r2, [r5, r3]
	adds r0, #0xfd
	strh r2, [r5, r0]
	movs r0, #0x19
	adds r0, #0xfb
	movs r3, #0x49
	strh r2, [r5, r0]
	adds r1, #0xff
	lsls r3, r3, #2
	strb r2, [r5, r1]
	adds r0, r3, #0
	str r2, [r5, r3]
	adds r0, #0x10
	str r2, [r5, r0]
	adds r0, r3, #0
	adds r0, #0xcc
	str r2, [r5, r0]
	adds r0, r3, #0
	subs r0, #0x18
	str r2, [r5, r0]
	adds r0, r3, #0
	subs r0, #0x14
	str r2, [r5, r0]
	adds r0, r3, #0
	subs r0, #8
	str r2, [r5, r0]
	adds r0, r4, #0
	subs r0, #0x18
	str r2, [r5, r0]
	adds r0, r4, #0
	subs r0, #0x34
	str r2, [r5, r0]
	adds r0, r4, #0
	subs r0, #8
	str r2, [r5, r0]
	ldr r0, [r5, r4]
	adds r3, #0x58
	adds r0, #0x73
	strb r2, [r0]
	movs r0, #1
	str r0, [r5, #0x28]
	str r2, [r5, #0x24]
	subs r0, r0, #2
_02199C5C:
	lsls r1, r2, #2
	adds r1, r5, r1
	str r0, [r1, r3]
	adds r1, r2, #1
	lsls r1, r1, #0x18
	lsrs r2, r1, #0x18
	cmp r2, #0x17
	blo _02199C5C
	movs r0, #0xa3
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	ldr r0, [r0, #0x44]
	cmp r0, #0x19
	bne _02199C7C
	movs r0, #1
	b _02199C7E
_02199C7C:
	movs r0, #0
_02199C7E:
	str r0, [r5, #0x1c]
	movs r0, #0xa3
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	ldr r0, [r0, #0x44]
	cmp r0, #0x1b
	bne _02199C90
	movs r0, #1
	b _02199C92
_02199C90:
	movs r0, #0
_02199C92:
	str r0, [r5, #0x2c]
	movs r0, #0xa3
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	ldr r0, [r1, #0x44]
	cmp r0, #0x18
	bne _02199CA8
	movs r0, #3
	str r0, [r1, #0x44]
	movs r0, #1
	b _02199CAA
_02199CA8:
	movs r0, #0
_02199CAA:
	str r0, [r5, #0x18]
	movs r0, #0xa3
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	ldr r0, [r1, #0x44]
	cmp r0, #0x1a
	bne _02199CBE
	movs r0, #1
	str r0, [r1, #0x44]
	b _02199CC0
_02199CBE:
	movs r0, #0
_02199CC0:
	movs r4, #0xa3
	str r0, [r5, #0x20]
	lsls r4, r4, #2
	ldr r1, [r5, r4]
	ldr r0, [r1, #0x44]
	cmp r0, #6
	bne _02199CE6
	adds r0, r1, #0
	adds r0, #0x56
	ldrh r0, [r0]
	cmp r0, #0
	bne _02199CE6
	adds r1, #0x54
	ldrh r0, [r1]
	bl FUN_02026B10
	ldr r1, [r5, r4]
	adds r1, #0x56
	strh r0, [r1]
_02199CE6:
	adds r0, r5, #0
	bl FUN_0219A380
	adds r0, r5, #0
	bl FUN_0219A8D4
	adds r0, r5, #0
	bl FUN_0219A820
	ldr r0, _02199DE0 ; =0x00000109
	movs r4, #0
	str r0, [sp, #8]
	adds r0, #0x5b
	str r0, [sp, #8]
	ldr r0, _02199DE0 ; =0x00000109
	str r0, [sp, #4]
	adds r0, #0x5b
	str r0, [sp, #4]
	ldr r0, _02199DE0 ; =0x00000109
	str r0, [sp, #0xc]
	adds r0, #0x5b
	str r0, [sp, #0xc]
_02199D12:
	cmp r4, r7
	bhs _02199D36
	movs r0, #0xa3
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	adds r1, r4, #0
	ldr r0, [r0]
	bl FUN_0201FF34
	adds r2, r0, #0
	lsls r0, r4, #2
	adds r6, r5, r0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219E864
	ldr r1, [sp, #4]
	b _02199D44
_02199D36:
	lsls r0, r4, #2
	adds r6, r5, r0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219E86C
	ldr r1, [sp, #8]
_02199D44:
	str r0, [r6, r1]
	ldr r0, [sp, #0xc]
	ldr r0, [r6, r0]
	bl FUN_0219F4CC
	cmp r0, #5
	bgt _02199D5C
	ldr r0, _02199DE0 ; =0x00000109
	ldrb r0, [r5, r0]
	adds r1, r0, #1
	ldr r0, _02199DE0 ; =0x00000109
	strb r1, [r5, r0]
_02199D5C:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #6
	blo _02199D12
	ldrh r0, [r5]
	movs r3, #0x4f
	lsls r3, r3, #2
	str r0, [sp]
	ldr r2, [r5, r3]
	adds r3, #8
	ldr r3, [r5, r3]
	movs r0, #0
	movs r1, #1
	bl FUN_0202E194
	movs r1, #0x97
	lsls r1, r1, #2
	str r0, [r5, r1]
	adds r0, r5, #0
	bl FUN_0219A68C
	adds r0, r5, #0
	bl FUN_0219DA98
	cmp r0, #1
	bne _02199D98
	adds r0, r5, #0
	bl FUN_021A0D78
_02199D98:
	ldr r0, _02199DE4 ; =0x0219A355
	adds r1, r5, #0
	movs r2, #8
	bl FUN_020056FC
	str r0, [r5, #4]
	adds r0, r5, #0
	bl FUN_0219F62C
	movs r4, #0x55
	lsls r4, r4, #2
	str r0, [r5, r4]
	adds r0, r5, #0
	bl FUN_0219FB28
	adds r1, r4, #4
	str r0, [r5, r1]
	adds r0, r5, #0
	bl FUN_0219ACD4
	movs r0, #3
	bl FUN_02045BA8
	movs r0, #2
	bl FUN_02045BA8
	movs r0, #7
	bl FUN_02045BA8
	ldrh r1, [r5]
	movs r0, #1
	bl FUN_02042BD4
	movs r0, #1
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02199DE0: .word 0x00000109
_02199DE4: .word 0x0219A355
	thumb_func_end FUN_02199BC8

	thumb_func_start FUN_02199DE8
FUN_02199DE8: ; 0x02199DE8
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #4]
	bl FUN_0203A6D4
	adds r0, r5, #0
	bl FUN_0219DA98
	cmp r0, #1
	bne _02199E16
	movs r4, #0x43
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_0219FF00
	adds r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0219FF00
	movs r1, #0
	str r1, [r5, r4]
	adds r0, r4, #4
	str r1, [r5, r0]
_02199E16:
	movs r4, #0x56
	lsls r4, r4, #2
	ldr r1, [r5, r4]
	adds r0, r5, #0
	bl FUN_0219FB7C
	subs r1, r4, #4
	ldr r1, [r5, r1]
	adds r0, r5, #0
	bl FUN_0219F694
	subs r4, #0x24
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _02199E38
	bl FUN_0204823C
_02199E38:
	movs r6, #0x59
	movs r4, #0
	lsls r6, r6, #2
_02199E3E:
	lsls r1, r4, #2
	adds r1, r5, r1
	ldr r1, [r1, r6]
	adds r0, r5, #0
	bl FUN_0219E878
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #6
	blo _02199E3E
	movs r0, #0x97
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_0202E208
	adds r0, r5, #0
	bl FUN_0219A8A4
	adds r0, r5, #0
	bl FUN_0219DA98
	cmp r0, #1
	bne _02199E74
	adds r0, r5, #0
	bl FUN_021A0E2C
_02199E74:
	adds r0, r5, #0
	bl FUN_0219A7E4
	adds r0, r5, #0
	bl FUN_0219AC60
	adds r0, r5, #0
	bl FUN_0219A5DC
	ldr r0, [r5, #0x18]
	cmp r0, #1
	bne _02199E96
	movs r0, #0xa3
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #0x18
	str r1, [r0, #0x44]
_02199E96:
	ldr r0, [r5, #0x1c]
	cmp r0, #1
	bne _02199EA6
	movs r0, #0xa3
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #0x19
	str r1, [r0, #0x44]
_02199EA6:
	ldr r0, [r5, #0x2c]
	cmp r0, #1
	bne _02199EB6
	movs r0, #0xa3
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #0x1b
	str r1, [r0, #0x44]
_02199EB6:
	ldr r0, [r5, #0x20]
	cmp r0, #1
	bne _02199EC6
	movs r0, #0xa3
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #0x1a
	str r1, [r0, #0x44]
_02199EC6:
	ldr r0, [r5, #8]
	bl FUN_0203D590
	movs r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_02199DE8

	thumb_func_start FUN_02199ED0
FUN_02199ED0: ; 0x02199ED0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r0, #0
	ldrb r1, [r4, #0xc]
	cmp r1, #0x17
	bhi _02199F98
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_02199EE8: ; jump table
	.short _02199F18 - _02199EE8 - 2 ; case 0
	.short _02199F34 - _02199EE8 - 2 ; case 1
	.short _02199F40 - _02199EE8 - 2 ; case 2
	.short _02199F40 - _02199EE8 - 2 ; case 3
	.short _02199F40 - _02199EE8 - 2 ; case 4
	.short _02199F46 - _02199EE8 - 2 ; case 5
	.short _02199F4C - _02199EE8 - 2 ; case 6
	.short _02199F52 - _02199EE8 - 2 ; case 7
	.short _0219A0AA - _02199EE8 - 2 ; case 8
	.short _02199F58 - _02199EE8 - 2 ; case 9
	.short _02199F5E - _02199EE8 - 2 ; case 10
	.short _02199F82 - _02199EE8 - 2 ; case 11
	.short _02199FAC - _02199EE8 - 2 ; case 12
	.short _0219A030 - _02199EE8 - 2 ; case 13
	.short _0219A036 - _02199EE8 - 2 ; case 14
	.short _0219A03C - _02199EE8 - 2 ; case 15
	.short _0219A042 - _02199EE8 - 2 ; case 16
	.short _0219A048 - _02199EE8 - 2 ; case 17
	.short _0219A058 - _02199EE8 - 2 ; case 18
	.short _0219A088 - _02199EE8 - 2 ; case 19
	.short _0219A06A - _02199EE8 - 2 ; case 20
	.short _0219A09C - _02199EE8 - 2 ; case 21
	.short _02199F40 - _02199EE8 - 2 ; case 22
	.short _02199F40 - _02199EE8 - 2 ; case 23
_02199F18:
	movs r0, #6
	str r0, [sp]
	movs r5, #1
	str r5, [sp, #4]
	ldrh r0, [r4]
	movs r1, #1
	movs r2, #1
	str r0, [sp, #8]
	movs r0, #2
	movs r3, #0
	bl FUN_020279E0
	strb r5, [r4, #0xc]
	b _0219A0AA
_02199F34:
	bl FUN_02027AF8
	cmp r0, #1
	bne _02199F98
	ldrb r0, [r4, #0xd]
_02199F3E:
	b _0219A084
_02199F40:
	bl FUN_0219BB48
	b _0219A0AA
_02199F46:
	bl FUN_0219D82C
	b _0219A0AA
_02199F4C:
	bl FUN_0219CED0
	b _0219A0AA
_02199F52:
	bl FUN_0219D754
	b _0219A0AA
_02199F58:
	bl FUN_0219D7E4
	b _0219A0AA
_02199F5E:
	ldr r1, [r4, #0x30]
	lsls r1, r1, #2
	adds r2, r4, r1
	movs r1, #0x59
	lsls r1, r1, #2
	ldr r1, [r2, r1]
	bl FUN_0219F39C
	ldr r0, [r4, #0x24]
	cmp r0, #1
	bne _02199F7E
	movs r0, #0
	str r0, [r4, #0x24]
	ldr r0, _0219A110 ; =0x0000056F
	bl FUN_02006254
_02199F7E:
	movs r0, #0xb
	strb r0, [r4, #0xc]
_02199F82:
	ldr r1, [r4, #0x30]
	movs r5, #0x59
	lsls r1, r1, #2
	adds r1, r4, r1
	lsls r5, r5, #2
	ldr r1, [r1, r5]
	adds r0, r4, #0
	bl FUN_0219F3E8
	cmp r0, #1
	beq _02199F9A
_02199F98:
	b _0219A0AA
_02199F9A:
	subs r5, #0x40
	ldr r1, [r4, r5]
	cmp r1, #0
	beq _02199FA8
	adds r0, r4, #0
	blx r1
	b _0219A0AA
_02199FA8:
	movs r0, #0x15
	b _02199F3E
_02199FAC:
	movs r5, #0x46
	lsls r5, r5, #2
	ldrb r0, [r4, r5]
	adds r0, r0, #1
	strb r0, [r4, r5]
	ldrb r0, [r4, r5]
	cmp r0, #0x10
	bls _0219A0AA
	adds r0, r5, #0
	subs r0, #0xc
	ldr r0, [r4, r0]
	movs r1, #0
	movs r7, #0
	bl FUN_0219FF24
	ldr r0, [r4, #0x20]
	cmp r0, #1
	bne _0219A02C
	movs r0, #0xa3
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	adds r1, r7, #0
	adds r2, r7, #0
	bl FUN_02199984
	cmp r0, #1
	bne _0219A0AA
	movs r6, #0x11
	movs r0, #0x11
	strb r6, [r4, #0xc]
	adds r0, #0xfb
	ldr r0, [r4, r0]
	bl FUN_0219FF00
	movs r0, #0x11
	adds r0, #0xff
	ldr r0, [r4, r0]
	bl FUN_0219FF00
	movs r0, #0x11
	adds r0, #0xfb
	str r7, [r4, r0]
	adds r6, #0xff
	adds r1, r5, #0
	str r7, [r4, r6]
	adds r1, #0x3c
	ldr r1, [r4, r1]
	adds r0, r4, #0
	adds r2, r7, #0
	bl FUN_0219F7AC
	adds r5, #0x3c
	ldr r1, [r4, r5]
	adds r0, r4, #0
	movs r5, #0xbc
	movs r2, #0xbc
	bl FUN_0219F880
	adds r5, #0x98
	ldr r1, [r4, r5]
	adds r0, r4, #0
	bl FUN_0219FB04
	b _0219A0AA
_0219A02C:
	movs r0, #0x13
	b _0219A084
_0219A030:
	bl FUN_021A077C
	b _0219A0AA
_0219A036:
	bl FUN_021A1984
	b _0219A0AA
_0219A03C:
	bl FUN_021A1A44
	b _0219A0AA
_0219A042:
	bl FUN_021A19B4
	b _0219A0AA
_0219A048:
	movs r0, #0xa3
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #2
	bl FUN_021999E8
	movs r0, #0x12
	b _02199F3E
_0219A058:
	movs r0, #0xa3
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #2
	bl FUN_021999FC
	cmp r0, #1
	bne _0219A0AA
	b _0219A02C
_0219A06A:
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrh r0, [r4]
	movs r1, #0
	movs r2, #0
	str r0, [sp, #8]
	movs r0, #0
	movs r3, #0
	bl FUN_020279E0
	movs r0, #0x15
_0219A084:
	strb r0, [r4, #0xc]
	b _0219A0AA
_0219A088:
	movs r0, #0x1f
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0219A09A
	bl FUN_0204C58C
	cmp r0, #0
	bne _0219A0AA
_0219A09A:
	b _0219A06A
_0219A09C:
	bl FUN_02027AF8
	cmp r0, #1
	bne _0219A0AA
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_0219A0AA:
	movs r6, #0x59
	movs r5, #0
	lsls r6, r6, #2
_0219A0B0:
	lsls r1, r5, #2
	adds r1, r4, r1
	ldr r1, [r1, r6]
	adds r0, r4, #0
	bl FUN_0219E8B4
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #6
	blo _0219A0B0
	movs r5, #0x55
	lsls r5, r5, #2
	ldr r1, [r4, r5]
	adds r0, r4, #0
	bl FUN_0219F6DC
	adds r0, r4, #0
	bl FUN_0219A114
	adds r0, r4, #0
	bl FUN_0219DA98
	cmp r0, #1
	bne _0219A0FA
	adds r0, r4, #0
	bl FUN_021A0E94
	adds r0, r5, #0
	subs r0, #0x48
	ldr r0, [r4, r0]
	bl FUN_0219FF0C
	subs r5, #0x44
	ldr r0, [r4, r5]
	bl FUN_0219FF0C
_0219A0FA:
	movs r0, #0x51
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_02021A68
	bl FUN_0204B7C0
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0219A110: .word 0x0000056F
	thumb_func_end FUN_02199ED0

	thumb_func_start FUN_0219A114
FUN_0219A114: ; 0x0219A114
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	str r0, [sp]
	ldr r1, [sp]
	adds r0, #0x44
	adds r1, #0xa4
	movs r2, #0x60
	movs r4, #0x60
	blx FUN_02078668
	movs r1, #0x60
	ldr r0, [sp]
	adds r1, #0xa4
	ldrb r0, [r0, r1]
	cmp r0, #0
	beq _0219A1E4
	adds r1, r4, #0
	ldr r0, [sp]
	adds r1, #0xa4
	ldrb r0, [r0, r1]
	adds r1, r4, #0
	adds r1, #0xa4
	subs r2, r0, #1
	ldr r0, [sp]
	adds r4, #0xa4
	strb r2, [r0, r1]
	ldrb r1, [r0, r4]
	cmp r1, #6
	bls _0219A156
	movs r0, #0xc
	subs r0, r0, r1
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
_0219A156:
	movs r0, #0
	str r0, [sp, #0xc]
	lsls r5, r1, #1
_0219A15C:
	ldr r0, [sp, #0xc]
	movs r2, #0
	lsls r1, r0, #5
	ldr r0, [sp]
	adds r6, r0, r1
	movs r0, #0x3e
	lsls r0, r0, #9
	str r0, [sp, #0x18]
_0219A16C:
	cmp r2, #2
	blo _0219A174
	cmp r2, #4
	bls _0219A1CC
_0219A174:
	lsls r7, r2, #1
	adds r0, r6, r7
	adds r0, #0x44
	ldrh r1, [r0]
	movs r0, #0x3e
	lsls r0, r0, #4
	ands r0, r1
	lsls r0, r0, #0x13
	lsrs r3, r0, #0x18
	ldr r0, [sp, #0x18]
	ands r0, r1
	asrs r0, r0, #0xa
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	movs r0, #0x1f
	ands r0, r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	adds r0, r0, r5
	cmp r0, #0x1f
	ble _0219A1A0
	movs r0, #0x1f
_0219A1A0:
	lsls r0, r0, #0x18
	adds r1, r3, r5
	lsrs r0, r0, #0x18
	cmp r1, #0x1f
	ble _0219A1AC
	movs r1, #0x1f
_0219A1AC:
	lsls r1, r1, #0x18
	adds r3, r4, r5
	lsrs r1, r1, #0x18
	cmp r3, #0x1f
	ble _0219A1B8
	movs r3, #0x1f
_0219A1B8:
	lsls r3, r3, #0x18
	lsrs r3, r3, #0x18
	lsls r1, r1, #5
	lsls r3, r3, #0xa
	orrs r0, r1
	adds r1, r3, #0
	orrs r1, r0
	adds r0, r6, r7
	adds r0, #0xa4
	strh r1, [r0]
_0219A1CC:
	adds r0, r2, #1
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	cmp r2, #0x10
	blo _0219A16C
	ldr r0, [sp, #0xc]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0xc]
	cmp r0, #3
	blo _0219A15C
_0219A1E4:
	ldr r0, _0219A344 ; =0x021A4B94
	add r1, sp, #0x1c
	ldrh r2, [r0]
	strh r2, [r1, #6]
	ldrh r2, [r0, #2]
	strh r2, [r1, #8]
	ldrh r0, [r0, #4]
	strh r0, [r1, #0xa]
	ldr r0, _0219A348 ; =0x021A4B8C
	ldrh r2, [r0]
	strh r2, [r1]
	ldrh r2, [r0, #2]
	strh r2, [r1, #2]
	ldrh r0, [r0, #4]
	strh r0, [r1, #4]
	ldr r0, [sp]
	ldr r1, _0219A34C ; =0x00000106
	ldr r0, [r0, #0x10]
	cmp r0, #0
	bne _0219A226
	ldr r0, [sp]
	ldrh r3, [r0, r1]
	movs r0, #1
	lsls r0, r0, #0xa
	adds r2, r3, r0
	lsls r0, r0, #6
	cmp r2, r0
	blt _0219A224
	movs r0, #0x3f
	lsls r0, r0, #0xa
	subs r2, r3, r0
	b _0219A22A
_0219A224:
	b _0219A22A
_0219A226:
	movs r2, #3
	lsls r2, r2, #0xe
_0219A22A:
	ldr r0, [sp]
	strh r2, [r0, r1]
	ldr r1, _0219A34C ; =0x00000106
	ldr r0, [sp]
	ldrh r0, [r0, r1]
	asrs r0, r0, #4
	lsls r1, r0, #2
	ldr r0, _0219A350 ; =0x020946E8
	ldrsh r1, [r0, r1]
	movs r0, #1
	lsls r0, r0, #0xc
	adds r1, r1, r0
	lsrs r0, r1, #0x1f
	adds r0, r1, r0
	asrs r4, r0, #1
	movs r0, #0
	str r0, [sp, #8]
_0219A24C:
	ldr r0, [sp, #8]
	movs r3, #0
	lsls r1, r0, #5
	ldr r0, [sp]
	adds r0, r0, r1
	str r0, [sp, #4]
	movs r0, #0x3e
	lsls r0, r0, #9
	mov ip, r0
	movs r0, #0x3e
	lsls r0, r0, #9
	str r0, [sp, #0x10]
_0219A264:
	add r0, sp, #0x20
	lsls r1, r3, #1
	adds r0, #2
	ldrh r0, [r0, r1]
	add r5, sp, #0x1c
	ldrh r1, [r5, r1]
	movs r5, #0x3e
	lsls r5, r5, #4
	ands r5, r0
	lsls r5, r5, #0x13
	lsrs r7, r5, #0x18
	movs r5, #0x3e
	lsls r5, r5, #4
	ands r5, r1
	lsls r5, r5, #0x13
	lsrs r5, r5, #0x18
	subs r5, r5, r7
	muls r5, r4, r5
	asrs r5, r5, #0xc
	lsls r5, r5, #0x18
	asrs r5, r5, #0x18
	movs r2, #0x1f
	str r5, [sp, #0x14]
	ands r2, r0
	mov r5, ip
	ands r0, r5
	asrs r0, r0, #0xa
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	ldr r0, [sp, #0x10]
	lsls r2, r2, #0x18
	ands r0, r1
	asrs r0, r0, #0xa
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	subs r0, r0, r5
	muls r0, r4, r0
	asrs r0, r0, #0xc
	lsls r0, r0, #0x18
	asrs r6, r0, #0x18
	movs r0, #0x1f
	ands r0, r1
	lsls r0, r0, #0x18
	lsrs r2, r2, #0x18
	lsrs r0, r0, #0x18
	subs r0, r0, r2
	muls r0, r4, r0
	asrs r0, r0, #0xc
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	adds r0, r2, r0
	cmp r0, #0x1f
	ble _0219A2D2
	movs r0, #0x1f
	b _0219A2D8
_0219A2D2:
	cmp r0, #0
	bge _0219A2D8
	movs r0, #0
_0219A2D8:
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	ldr r0, [sp, #0x14]
	adds r0, r7, r0
	cmp r0, #0x1f
	ble _0219A2E8
	movs r0, #0x1f
	b _0219A2EE
_0219A2E8:
	cmp r0, #0
	bge _0219A2EE
	movs r0, #0
_0219A2EE:
	lsls r0, r0, #0x18
	adds r2, r5, r6
	lsrs r0, r0, #0x18
	cmp r2, #0x1f
	ble _0219A2FC
	movs r2, #0x1f
	b _0219A302
_0219A2FC:
	cmp r2, #0
	bge _0219A302
	movs r2, #0
_0219A302:
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	lsls r0, r0, #5
	orrs r0, r1
	lsls r2, r2, #0xa
	orrs r2, r0
	ldr r0, [sp, #4]
	lsls r1, r3, #1
	adds r0, r0, r1
	adds r0, #0xa8
	strh r2, [r0]
	adds r0, r3, #1
	lsls r0, r0, #0x18
	lsrs r3, r0, #0x18
	cmp r3, #3
	blo _0219A264
	ldr r0, [sp, #8]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #8]
	cmp r0, #3
	blo _0219A24C
	ldr r2, [sp]
	movs r0, #0xf
	adds r2, #0xa4
	movs r1, #0xc0
	movs r3, #0x60
	str r2, [sp]
	bl FUN_0205FA3C
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219A344: .word 0x021A4B94
_0219A348: .word 0x021A4B8C
_0219A34C: .word 0x00000106
_0219A350: .word 0x020946E8
	thumb_func_end FUN_0219A114
_0219A354:
	.byte 0x08, 0x69, 0x01, 0x28, 0x07, 0x48, 0x06, 0xD1, 0x01, 0x22, 0x92, 0x06
	.byte 0x11, 0x68, 0x01, 0x40, 0x50, 0x0B, 0x08, 0x43, 0x03, 0xE0, 0x01, 0x22, 0x92, 0x06, 0x11, 0x68
	.byte 0x08, 0x40, 0x10, 0x60, 0x01, 0x4B, 0x18, 0x47, 0xFF, 0x1F, 0xFF, 0xFF, 0xF5, 0xB7, 0x04, 0x02

	thumb_func_start FUN_0219A380
FUN_0219A380: ; 0x0219A380
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x50
	ldr r4, _0219A4C4 ; =0x021A4BF0
	adds r5, r0, #0
	add r3, sp, #0x20
	movs r2, #6
_0219A38C:
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _0219A38C
	adds r0, r5, #0
	bl FUN_0219DA98
	cmp r0, #1
	bne _0219A3A8
	movs r0, #8
	str r0, [sp, #0x38]
	movs r0, #0
	str r0, [sp, #0x40]
	b _0219A3AE
_0219A3A8:
	movs r0, #1
	lsls r0, r0, #8
	str r0, [sp, #0x38]
_0219A3AE:
	bl FUN_02046D1C
	bl FUN_02046DA4
	movs r4, #1
	lsls r4, r4, #0x1a
	ldr r1, [r4]
	ldr r0, _0219A4C8 ; =0xFFFFE0FF
	ldr r6, _0219A4CC ; =0x04001000
	ands r1, r0
	str r1, [r4]
	ldr r1, [r6]
	ands r0, r1
	str r0, [r6]
	movs r0, #0
	movs r1, #0
	bl FUN_02027B90
	movs r0, #1
	movs r1, #0
	bl FUN_02027B90
	movs r0, #0
	bl FUN_02027B78
	movs r0, #1
	bl FUN_02027B78
	ldr r2, _0219A4D0 ; =0x04000304
	ldr r0, _0219A4D4 ; =0xFFFF7FFF
	ldrh r1, [r2]
	ands r0, r1
	strh r0, [r2]
	add r0, sp, #0x20
	bl FUN_02046C6C
	ldrh r0, [r5]
	bl FUN_020444D0
	ldrh r0, [r5]
	bl FUN_020480AC
	ldr r0, _0219A4D8 ; =0x021A4A50
	bl FUN_0204473C
	ldr r0, _0219A4DC ; =0x021A4B4C
	movs r1, #3
	movs r2, #0
	bl FUN_0219A668
	ldr r0, _0219A4E0 ; =0x021A4B2C
	movs r1, #2
	movs r2, #0
	bl FUN_0219A668
	ldr r0, _0219A4E4 ; =0x021A4B0C
	movs r1, #1
	movs r2, #0
	bl FUN_0219A668
	ldr r0, _0219A4E8 ; =0x021A4ACC
	movs r1, #7
	movs r2, #0
	bl FUN_0219A668
	ldr r0, _0219A4EC ; =0x021A4AAC
	movs r1, #6
	movs r2, #0
	bl FUN_0219A668
	ldr r0, _0219A4F0 ; =0x021A4A8C
	movs r1, #5
	movs r2, #0
	bl FUN_0219A668
	ldr r0, _0219A4F4 ; =0x021A4B6C
	movs r1, #4
	movs r2, #0
	bl FUN_0219A668
	adds r0, r5, #0
	bl FUN_0219A4FC
	adds r4, #0x50
	movs r7, #0xa
	adds r0, r4, #0
	movs r1, #0x14
	movs r2, #8
	movs r3, #0x10
	str r7, [sp]
	movs r4, #8
	bl FUN_02074A98
	adds r6, #0x50
	adds r0, r6, #0
	movs r1, #4
	adds r2, r4, #0
	movs r3, #0x10
	str r7, [sp]
	bl FUN_02074A98
	movs r0, #2
	movs r1, #0
	movs r2, #0x80
	bl FUN_02044D28
	movs r0, #1
	movs r1, #0
	movs r2, #0x80
	bl FUN_02044D28
	ldr r4, _0219A4F8 ; =0x02093F34
	add r3, sp, #4
	ldm r4!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r4]
	add r1, sp, #0x20
	str r0, [r3]
	adds r0, r2, #0
	ldrh r2, [r5]
	bl FUN_0204B6D4
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046D28
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046DB0
	bl FUN_0205F9EC
	add sp, #0x50
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219A4C4: .word 0x021A4BF0
_0219A4C8: .word 0xFFFFE0FF
_0219A4CC: .word 0x04001000
_0219A4D0: .word 0x04000304
_0219A4D4: .word 0xFFFF7FFF
_0219A4D8: .word 0x021A4A50
_0219A4DC: .word 0x021A4B4C
_0219A4E0: .word 0x021A4B2C
_0219A4E4: .word 0x021A4B0C
_0219A4E8: .word 0x021A4ACC
_0219A4EC: .word 0x021A4AAC
_0219A4F0: .word 0x021A4A8C
_0219A4F4: .word 0x021A4B6C
_0219A4F8: .word 0x02093F34
	thumb_func_end FUN_0219A380

	thumb_func_start FUN_0219A4FC
FUN_0219A4FC: ; 0x0219A4FC
	push {r3, lr}
	movs r0, #1
	movs r1, #0
	movs r2, #0
	bl FUN_0207493C
	ldr r0, _0219A514 ; =0x021A4AEC
	movs r1, #0
	movs r2, #0
	bl FUN_0219A668
	pop {r3, pc}
	.align 2, 0
_0219A514: .word 0x021A4AEC
	thumb_func_end FUN_0219A4FC

	thumb_func_start FUN_0219A518
FUN_0219A518: ; 0x0219A518
	push {r4, r5, r6, lr}
	sub sp, #0x20
	adds r5, r0, #0
	movs r0, #1
	movs r6, #0
	movs r1, #0
	movs r2, #1
	bl FUN_0207493C
	str r6, [sp]
	ldrh r0, [r5]
	movs r1, #1
	movs r2, #0
	str r0, [sp, #4]
	movs r0, #0
	movs r3, #1
	str r6, [sp, #8]
	bl FUN_02048D54
	ldr r4, _0219A5C0 ; =0x04000008
	movs r0, #3
	ldrh r1, [r4]
	ldr r2, _0219A5C4 ; =0xFFFFCFFF
	bics r1, r0
	adds r0, r4, #0
	adds r0, #0x58
	strh r1, [r4]
	ldrh r1, [r0]
	adds r3, r1, #0
	ands r3, r2
	movs r1, #0x20
	orrs r1, r3
	strh r1, [r0]
	ldrh r1, [r0]
	adds r3, r1, #0
	ands r3, r2
	movs r1, #0x10
	orrs r1, r3
	strh r1, [r0]
	ldrh r1, [r0]
	movs r3, #0
	ands r2, r1
	movs r1, #8
	orrs r2, r1
	strh r2, [r0]
	ldr r0, _0219A5C8 ; =0x00006BCA
	ldr r2, _0219A5CC ; =0x000050D7
	str r0, [sp]
	lsls r0, r1, #9
	str r0, [sp, #4]
	lsls r0, r1, #0x10
	str r0, [sp, #8]
	ldr r0, _0219A5D0 ; =0x021A4A2C
	str r6, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, _0219A5D4 ; =0x021A4A38
	movs r1, #0
	str r0, [sp, #0x14]
	ldr r0, _0219A5D8 ; =0x021A4A44
	str r0, [sp, #0x18]
	ldrh r0, [r5]
	str r0, [sp, #0x1c]
	movs r0, #2
	bl FUN_0204A5F4
	movs r1, #0x26
	lsls r1, r1, #4
	str r0, [r5, r1]
	bl FUN_0204A664
	movs r0, #0xa
	adds r4, #0x48
	str r0, [sp]
	adds r0, r4, #0
	movs r1, #4
	movs r2, #0x1e
	movs r3, #0x10
	bl FUN_02074A98
	ldrh r0, [r5]
	bl FUN_0204F944
	add sp, #0x20
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219A5C0: .word 0x04000008
_0219A5C4: .word 0xFFFFCFFF
_0219A5C8: .word 0x00006BCA
_0219A5CC: .word 0x000050D7
_0219A5D0: .word 0x021A4A2C
_0219A5D4: .word 0x021A4A38
_0219A5D8: .word 0x021A4A44
	thumb_func_end FUN_0219A518

	thumb_func_start FUN_0219A5DC
FUN_0219A5DC: ; 0x0219A5DC
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0205F9EC
	bl FUN_0204B784
	adds r0, r4, #0
	bl FUN_0219A624
	movs r0, #3
	bl FUN_02044BB0
	movs r0, #2
	bl FUN_02044BB0
	movs r0, #1
	bl FUN_02044BB0
	movs r0, #7
	bl FUN_02044BB0
	movs r0, #6
	bl FUN_02044BB0
	movs r0, #5
	bl FUN_02044BB0
	movs r0, #4
	bl FUN_02044BB0
	bl FUN_020480D4
	bl FUN_02044554
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219A5DC

	thumb_func_start FUN_0219A624
FUN_0219A624: ; 0x0219A624
	ldr r3, _0219A62C ; =FUN_02044BB0
	movs r0, #0
	bx r3
	nop
_0219A62C: .word FUN_02044BB0
	thumb_func_end FUN_0219A624

	thumb_func_start FUN_0219A630
FUN_0219A630: ; 0x0219A630
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	bl FUN_0204FB78
	movs r0, #0x26
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	bl FUN_0204A65C
	bl FUN_02048F70
	movs r0, #0
	bl FUN_02044BB0
	movs r0, #0xa
	str r0, [sp]
	ldr r0, _0219A664 ; =0x04000050
	movs r1, #0x14
	movs r2, #8
	movs r3, #0x10
	bl FUN_02074A98
	add sp, #4
	pop {r3, r4, pc}
	nop
_0219A664: .word 0x04000050
	thumb_func_end FUN_0219A630

	thumb_func_start FUN_0219A668
FUN_0219A668: ; 0x0219A668
	push {r4, lr}
	adds r3, r0, #0
	adds r4, r1, #0
	adds r0, r4, #0
	adds r1, r3, #0
	bl FUN_02044798
	adds r0, r4, #0
	movs r1, #1
	bl FUN_02044CC4
	adds r0, r4, #0
	bl FUN_02045734
	adds r0, r4, #0
	bl FUN_02044FBC
	pop {r4, pc}
	thumb_func_end FUN_0219A668

	thumb_func_start FUN_0219A68C
FUN_0219A68C: ; 0x0219A68C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	ldrh r2, [r5]
	movs r0, #0xa
	movs r1, #8
	movs r7, #0xa
	bl FUN_0204BF48
	movs r4, #0x76
	lsls r4, r4, #2
	str r0, [r5, r4]
	bl FUN_0204C054
	adds r1, r4, #0
	adds r2, r4, #0
	adds r3, r4, #0
	add r6, sp, #0xc
	movs r0, #0
	strh r0, [r6, #8]
	strh r0, [r6, #0xa]
	strh r0, [r6, #0xc]
	strb r7, [r6, #0xe]
	movs r0, #3
	strb r0, [r6, #0xf]
	add r7, sp, #0x14
	str r7, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldrh r0, [r5]
	subs r1, #0x3c
	subs r2, #0x5c
	str r0, [sp, #8]
	subs r3, #0x20
	ldr r0, [r5, r4]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	adds r1, r4, #4
	str r0, [r5, r1]
	adds r1, r4, #0
	adds r2, r4, #0
	adds r3, r4, #0
	str r7, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldrh r0, [r5]
	subs r1, #0x3c
	subs r2, #0x5c
	str r0, [sp, #8]
	subs r3, #0x20
	ldr r0, [r5, r4]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	adds r1, r4, #0
	adds r1, #8
	str r0, [r5, r1]
	adds r0, r4, #4
	ldr r0, [r5, r0]
	movs r1, #1
	movs r7, #1
	bl FUN_0204C54C
	adds r0, r4, #0
	adds r0, #8
	ldr r0, [r5, r0]
	movs r1, #1
	bl FUN_0204C54C
	adds r0, r4, #4
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_0204C150
	adds r0, r4, #0
	adds r0, #8
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_0204C150
	movs r3, #0xe0
	strh r3, [r6]
	movs r2, #0xa8
	strh r2, [r6, #2]
	movs r1, #0xa8
	strh r7, [r6, #4]
	movs r0, #0
	strb r0, [r6, #6]
	strb r0, [r6, #7]
	add r0, sp, #0xc
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldrh r0, [r5]
	adds r1, #0xfc
	adds r2, #0xd8
	str r0, [sp, #8]
	adds r3, #0xe0
	ldr r0, [r5, r4]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	adds r1, r4, #0
	adds r1, #0xc
	str r0, [r5, r1]
	movs r1, #1
	bl FUN_0204C54C
	movs r7, #0xcc
	movs r1, #0xcc
	movs r2, #0xcc
	movs r3, #0xcc
	strh r7, [r6]
	movs r0, #0
	strh r0, [r6, #4]
	add r0, sp, #0xc
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldrh r0, [r5]
	adds r1, #0xd8
	adds r2, #0xb4
	str r0, [sp, #8]
	adds r3, #0xf4
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
	movs r0, #0xac
	strh r0, [r6, #2]
	movs r1, #0xb8
	strh r1, [r6]
	movs r2, #6
	strh r2, [r6, #4]
	add r0, sp, #0xc
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldrh r0, [r5]
	adds r1, #0xec
	lsls r2, r2, #6
	str r0, [sp, #8]
	adds r7, #0xf4
	ldr r0, [r5, r4]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r7]
	bl FUN_0204C06C
	adds r4, #0x14
	movs r1, #1
	str r0, [r5, r4]
	bl FUN_0204C54C
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219A68C

	thumb_func_start FUN_0219A7E4
FUN_0219A7E4: ; 0x0219A7E4
	push {r3, r4, r5, lr}
	movs r4, #0x79
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_0204C134
	adds r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0204C134
	adds r0, r4, #0
	adds r0, #8
	ldr r0, [r5, r0]
	bl FUN_0204C134
	adds r0, r4, #0
	subs r0, #8
	ldr r0, [r5, r0]
	bl FUN_0204C134
	subs r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0204C134
	subs r4, #0xc
	ldr r0, [r5, r4]
	bl FUN_0204BFC4
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219A7E4

	thumb_func_start FUN_0219A820
FUN_0219A820: ; 0x0219A820
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldrh r0, [r5]
	movs r1, #0
	movs r2, #0
	str r0, [sp]
	movs r0, #0x17
	movs r3, #0
	bl FUN_02022D84
	movs r4, #0x4f
	lsls r4, r4, #2
	str r0, [r5, r4]
	ldrh r0, [r5]
	movs r1, #3
	movs r2, #0
	str r0, [sp]
	movs r0, #0x17
	movs r3, #0
	movs r7, #3
	bl FUN_02022D84
	adds r1, r4, #4
	str r0, [r5, r1]
	ldrh r3, [r5]
	movs r0, #0
	movs r1, #2
	movs r2, #0xb2
	movs r6, #0xb2
	bl FUN_02048788
	movs r1, #0xb2
	adds r1, #0x86
	str r0, [r5, r1]
	movs r0, #0x20
	str r0, [sp]
	ldrh r0, [r5]
	adds r4, #0x84
	movs r1, #5
	str r0, [sp, #4]
	movs r0, #0x17
	movs r2, #0
	adds r3, r4, #0
	bl FUN_0204B0E4
	movs r0, #0x20
	str r0, [sp]
	ldrh r0, [r5]
	movs r1, #5
	movs r2, #4
	str r0, [sp, #4]
	movs r0, #0x17
	adds r3, r4, #0
	bl FUN_0204B0E4
	ldrh r1, [r5]
	lsls r0, r7, #0xb
	bl FUN_020219D4
	adds r6, #0x92
	str r0, [r5, r6]
	bl FUN_02023304
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219A820

	thumb_func_start FUN_0219A8A4
FUN_0219A8A4: ; 0x0219A8A4
	push {r3, r4, r5, lr}
	movs r4, #0x51
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_02021C70
	ldr r0, [r5, r4]
	bl FUN_02021A44
	adds r0, r4, #0
	subs r0, #0xc
	ldr r0, [r5, r0]
	bl FUN_02048800
	subs r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_02022DD4
	subs r4, #8
	ldr r0, [r5, r4]
	bl FUN_02022DD4
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219A8A4

	thumb_func_start FUN_0219A8D4
FUN_0219A8D4: ; 0x0219A8D4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r5, r0, #0
	ldrh r1, [r5]
	movs r0, #0x4b
	bl FUN_0204AA5C
	movs r1, #0
	str r1, [sp]
	ldrh r1, [r5]
	movs r2, #0
	movs r3, #0
	str r1, [sp, #4]
	movs r1, #6
	adds r4, r0, #0
	bl FUN_0204B100
	movs r0, #0x20
	str r0, [sp]
	ldrh r0, [r5]
	movs r6, #0x1a
	lsls r6, r6, #4
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	adds r3, r6, #0
	bl FUN_0204B100
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldrh r0, [r5]
	movs r1, #0xf
	movs r2, #3
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0204ADD4
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldrh r0, [r5]
	movs r1, #0x14
	movs r2, #3
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0204AF7C
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldrh r0, [r5]
	movs r1, #0xc
	movs r2, #2
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0204ADD4
	ldrh r0, [r5]
	adds r3, r6, #0
	subs r3, #0x40
	str r0, [sp]
	adds r0, r4, #0
	movs r1, #0x12
	movs r2, #0
	adds r3, r5, r3
	bl FUN_0204B358
	adds r1, r6, #0
	subs r1, #0x44
	str r0, [r5, r1]
	movs r0, #0
	str r0, [sp]
	ldrh r0, [r5]
	movs r1, #5
	movs r2, #4
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r3, #0
	movs r7, #4
	bl FUN_0204B100
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldrh r0, [r5]
	movs r1, #0xe
	movs r2, #7
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0204ADD4
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldrh r0, [r5]
	movs r1, #0x13
	movs r2, #7
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0204AF7C
	movs r0, #0
	str r0, [sp]
	movs r0, #3
	str r0, [sp, #4]
	ldrh r0, [r5]
	adds r1, r7, #0
	movs r2, #0
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0204BBE4
	adds r1, r6, #0
	subs r1, #0x24
	str r0, [r5, r1]
	ldrh r0, [r5]
	movs r1, #0xb
	movs r2, #0
	str r0, [sp]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0204B848
	subs r1, r6, #4
	str r0, [r5, r1]
	ldrh r0, [r5]
	movs r1, #8
	movs r2, #0
	str r0, [sp]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0204B848
	str r0, [r5, r6]
	ldrh r3, [r5]
	adds r0, r4, #0
	movs r1, #0x17
	movs r2, #0x1a
	bl FUN_0204BE0C
	adds r1, r6, #0
	adds r1, #0x18
	str r0, [r5, r1]
	ldrh r3, [r5]
	adds r0, r4, #0
	movs r1, #0x16
	movs r2, #0x19
	bl FUN_0204BE0C
	adds r1, r6, #0
	adds r1, #0x1c
	str r0, [r5, r1]
	adds r0, r4, #0
	bl FUN_0204AB38
	ldrh r1, [r5]
	movs r0, #7
	bl FUN_0204AA5C
	adds r7, r0, #0
	bl FUN_02021140
	adds r1, r0, #0
	ldrh r0, [r5]
	movs r3, #0xc0
	str r3, [sp, #0xc]
	str r0, [sp]
	adds r0, r7, #0
	movs r2, #0
	movs r3, #0xc0
	bl FUN_0204BC74
	movs r1, #0xc0
	adds r1, #0xd4
	str r0, [r5, r1]
	bl FUN_02021148
	str r0, [sp, #0x10]
	bl FUN_020211BC
	adds r2, r0, #0
	ldrh r3, [r5]
	ldr r1, [sp, #0x10]
	adds r0, r7, #0
	bl FUN_0204BE0C
	adds r1, r6, #0
	adds r1, #0x34
	str r0, [r5, r1]
	adds r0, r7, #0
	bl FUN_0204AB38
	bl FUN_0202D80C
	ldrh r1, [r5]
	bl FUN_0204AA5C
	adds r7, r0, #0
	bl FUN_0202D84C
	adds r1, r0, #0
	movs r0, #0x20
	str r0, [sp]
	ldrh r0, [r5]
	movs r3, #0xc0
	movs r2, #0
	str r0, [sp, #4]
	adds r0, r4, #0
	adds r3, #0xa0
	bl FUN_0204B100
	bl FUN_0202D850
	adds r1, r0, #0
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldrh r0, [r5]
	movs r2, #1
	movs r3, #0
	str r0, [sp, #8]
	adds r0, r4, #0
	bl FUN_0204ADD4
	bl FUN_0202D858
	adds r1, r0, #0
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldrh r0, [r5]
	movs r2, #1
	movs r3, #0
	str r0, [sp, #8]
	adds r0, r4, #0
	bl FUN_0204AF7C
	movs r0, #0x20
	str r0, [sp]
	movs r0, #0xb
	str r0, [sp, #4]
	movs r0, #1
	movs r1, #0
	movs r2, #0
	movs r3, #0x40
	bl FUN_02045698
	bl FUN_0202D980
	adds r1, r0, #0
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrh r0, [r5]
	movs r2, #0
	movs r3, #0xa0
	str r0, [sp, #8]
	adds r0, r7, #0
	movs r4, #0xa0
	bl FUN_0204BBE4
	movs r1, #0xa0
	adds r1, #0xf0
	str r0, [r5, r1]
	movs r0, #2
	bl FUN_0202D984
	adds r1, r0, #0
	ldrh r0, [r5]
	movs r2, #0
	movs r3, #0
	str r0, [sp]
	adds r0, r7, #0
	bl FUN_0204B848
	ldr r1, [sp, #0xc]
	adds r1, #0xf4
	str r0, [r5, r1]
	movs r0, #2
	bl FUN_0202D988
	str r0, [sp, #0x14]
	movs r0, #2
	bl FUN_0202D98C
	adds r2, r0, #0
	ldrh r3, [r5]
	ldr r1, [sp, #0x14]
	adds r0, r7, #0
	bl FUN_0204BE0C
	adds r1, r6, #0
	adds r1, #0x30
	str r0, [r5, r1]
	bl FUN_0202D83C
	adds r1, r0, #0
	movs r0, #0
	str r0, [sp]
	movs r0, #3
	str r0, [sp, #4]
	ldrh r0, [r5]
	movs r3, #0xa0
	movs r2, #0
	str r0, [sp, #8]
	adds r0, r7, #0
	adds r3, #0x80
	bl FUN_0204BBE4
	movs r1, #0xa0
	adds r1, #0xe0
	str r0, [r5, r1]
	bl FUN_0202D840
	adds r1, r0, #0
	ldrh r0, [r5]
	movs r2, #0
	movs r3, #0
	str r0, [sp]
	adds r0, r7, #0
	bl FUN_0204B848
	ldr r1, [sp, #0xc]
	adds r1, #0xe4
	str r0, [r5, r1]
	movs r0, #2
	bl FUN_0202D844
	str r0, [sp, #0x18]
	movs r0, #2
	bl FUN_0202D848
	adds r2, r0, #0
	ldrh r3, [r5]
	ldr r1, [sp, #0x18]
	adds r0, r7, #0
	bl FUN_0204BE0C
	movs r1, #7
	lsls r1, r1, #6
	str r0, [r5, r1]
	bl FUN_0202D8BC
	adds r1, r0, #0
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrh r0, [r5]
	movs r2, #0
	movs r3, #0x60
	str r0, [sp, #8]
	adds r0, r7, #0
	bl FUN_0204BBE4
	movs r1, #0xa0
	adds r1, #0xe4
	str r0, [r5, r1]
	bl FUN_0202D8C0
	adds r1, r0, #0
	ldrh r0, [r5]
	movs r2, #0
	movs r3, #0
	str r0, [sp]
	adds r0, r7, #0
	bl FUN_0204B848
	ldr r1, [sp, #0xc]
	adds r1, #0xe8
	str r0, [r5, r1]
	movs r0, #2
	bl FUN_0202D8C4
	str r0, [sp, #0x1c]
	movs r0, #2
	bl FUN_0202D8C8
	adds r2, r0, #0
	ldrh r3, [r5]
	ldr r1, [sp, #0x1c]
	adds r0, r7, #0
	bl FUN_0204BE0C
	adds r1, r6, #0
	adds r1, #0x24
	str r0, [r5, r1]
	bl FUN_0202D8DC
	adds r1, r0, #0
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrh r0, [r5]
	movs r2, #0
	movs r3, #0x80
	str r0, [sp, #8]
	adds r0, r7, #0
	bl FUN_0204BBE4
	adds r4, #0xec
	str r0, [r5, r4]
	bl FUN_0202D8E0
	adds r1, r0, #0
	ldrh r0, [r5]
	movs r2, #0
	movs r3, #0
	str r0, [sp]
	adds r0, r7, #0
	bl FUN_0204B848
	ldr r1, [sp, #0xc]
	adds r1, #0xf0
	str r0, [r5, r1]
	movs r0, #2
	str r1, [sp, #0xc]
	bl FUN_0202D8E4
	adds r4, r0, #0
	movs r0, #2
	bl FUN_0202D8E8
	adds r2, r0, #0
	ldrh r3, [r5]
	adds r0, r7, #0
	adds r1, r4, #0
	bl FUN_0204BE0C
	adds r6, #0x2c
	str r0, [r5, r6]
	adds r0, r7, #0
	bl FUN_0204AB38
	adds r5, #0x44
	ldr r0, _0219AC5C ; =0x050000C0
	adds r1, r5, #0
	movs r2, #0x60
	blx FUN_02078668
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219AC5C: .word 0x050000C0
	thumb_func_end FUN_0219A8D4

	thumb_func_start FUN_0219AC60
FUN_0219AC60: ; 0x0219AC60
	push {r3, r4, r5, r6, r7, lr}
	movs r6, #0x57
	adds r5, r0, #0
	lsls r6, r6, #2
	ldr r0, [r5, r6]
	bl FUN_0203A278
	movs r4, #0
	adds r6, #0x20
	subs r7, r4, #1
_0219AC74:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	cmp r0, r7
	beq _0219AC82
	bl FUN_0204BCFC
_0219AC82:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #8
	blo _0219AC74
	movs r4, #8
	movs r7, #0x5f
	adds r6, r4, #0
	lsls r7, r7, #2
	subs r6, #9
_0219AC96:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r7]
	cmp r0, r6
	beq _0219ACA4
	bl FUN_0204B9B8
_0219ACA4:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0xf
	blo _0219AC96
	movs r4, #0xf
	movs r7, #0x5f
	adds r6, r4, #0
	lsls r7, r7, #2
	subs r6, #0x10
_0219ACB8:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r7]
	cmp r0, r6
	beq _0219ACC6
	bl FUN_0204BE90
_0219ACC6:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0x17
	blo _0219ACB8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219AC60

	thumb_func_start FUN_0219ACD4
FUN_0219ACD4: ; 0x0219ACD4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	movs r5, #0xa3
	adds r4, r0, #0
	lsls r5, r5, #2
	ldr r1, [r4, r5]
	ldr r2, [r1, #0x44]
	cmp r2, #0x1b
	bls _0219ACE8
	b _0219B1BE
_0219ACE8:
	adds r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_0219ACF4: ; jump table
	.short _0219AD92 - _0219ACF4 - 2 ; case 0
	.short _0219AD2C - _0219ACF4 - 2 ; case 1
	.short _0219B1BE - _0219ACF4 - 2 ; case 2
	.short _0219AD9E - _0219ACF4 - 2 ; case 3
	.short _0219B1BE - _0219ACF4 - 2 ; case 4
	.short _0219ADAE - _0219ACF4 - 2 ; case 5
	.short _0219AD92 - _0219ACF4 - 2 ; case 6
	.short _0219AE9E - _0219ACF4 - 2 ; case 7
	.short _0219AE9E - _0219ACF4 - 2 ; case 8
	.short _0219AD92 - _0219ACF4 - 2 ; case 9
	.short _0219AF42 - _0219ACF4 - 2 ; case 10
	.short _0219B08C - _0219ACF4 - 2 ; case 11
	.short _0219B08C - _0219ACF4 - 2 ; case 12
	.short _0219B1BE - _0219ACF4 - 2 ; case 13
	.short _0219AD92 - _0219ACF4 - 2 ; case 14
	.short _0219B1BE - _0219ACF4 - 2 ; case 15
	.short _0219AD92 - _0219ACF4 - 2 ; case 16
	.short _0219B1BE - _0219ACF4 - 2 ; case 17
	.short _0219AD92 - _0219ACF4 - 2 ; case 18
	.short _0219B1BE - _0219ACF4 - 2 ; case 19
	.short _0219B1BE - _0219ACF4 - 2 ; case 20
	.short _0219AD92 - _0219ACF4 - 2 ; case 21
	.short _0219AD54 - _0219ACF4 - 2 ; case 22
	.short _0219AD54 - _0219ACF4 - 2 ; case 23
	.short _0219B1BE - _0219ACF4 - 2 ; case 24
	.short _0219AD92 - _0219ACF4 - 2 ; case 25
	.short _0219B1BE - _0219ACF4 - 2 ; case 26
	.short _0219AD92 - _0219ACF4 - 2 ; case 27
_0219AD2C:
	movs r1, #0x15
	str r1, [sp]
	movs r2, #0
	movs r1, #0x56
	str r2, [sp, #4]
	lsls r1, r1, #2
	ldr r1, [r4, r1]
	movs r5, #0x16
	movs r3, #0x16
	bl FUN_0219FEA8
	adds r5, #0xf6
	str r0, [r4, r5]
	adds r0, r4, #0
	bl FUN_0219B1DC
	movs r0, #2
	add sp, #8
	strb r0, [r4, #0xd]
	pop {r3, r4, r5, r6, r7, pc}
_0219AD54:
	movs r5, #0x15
	movs r6, #0x56
	str r5, [sp]
	movs r2, #0
	str r2, [sp, #4]
	lsls r6, r6, #2
	ldr r1, [r4, r6]
	movs r3, #0xc
	bl FUN_0219FEA8
	adds r1, r6, #0
	subs r1, #0x4c
	str r0, [r4, r1]
	str r5, [sp]
	movs r2, #1
	str r2, [sp, #4]
	ldr r1, [r4, r6]
	adds r0, r4, #0
	movs r5, #0x16
	movs r3, #0x16
	bl FUN_0219FEA8
	adds r5, #0xfa
	str r0, [r4, r5]
	adds r0, r4, #0
	bl FUN_0219B1DC
	movs r0, #2
	add sp, #8
	strb r0, [r4, #0xd]
	pop {r3, r4, r5, r6, r7, pc}
_0219AD92:
	bl FUN_0219B1DC
	movs r0, #2
	add sp, #8
	strb r0, [r4, #0xd]
	pop {r3, r4, r5, r6, r7, pc}
_0219AD9E:
	movs r1, #0
	str r1, [r4, #0x14]
	bl FUN_0219B1DC
	movs r0, #2
	add sp, #8
	strb r0, [r4, #0xd]
	pop {r3, r4, r5, r6, r7, pc}
_0219ADAE:
	adds r1, #0x54
	ldrh r1, [r1]
	bl FUN_021A0270
	cmp r0, #1
	bne _0219AE36
	adds r0, r4, #0
	bl FUN_021A028C
	adds r1, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r1, r0
	beq _0219AE24
	str r1, [r4, #0x30]
	ldr r0, [r4, r5]
	ldr r0, [r0]
	bl FUN_0201FF34
	str r0, [r4, #0x3c]
	adds r0, r4, #0
	movs r1, #0
	movs r6, #0
	bl FUN_021A03FC
	ldr r3, [r4, r5]
	ldrh r0, [r4]
	adds r1, r3, #0
	adds r1, #0x54
	str r0, [sp]
	adds r3, #0x40
	ldrh r1, [r1]
	ldrh r3, [r3]
	ldr r0, [r4, #0x3c]
	movs r2, #0
	bl FUN_021A2968
	ldr r1, [r4, #0x30]
	adds r0, r4, #0
	lsls r1, r1, #2
	adds r2, r4, r1
	movs r1, #0x59
	lsls r1, r1, #2
	ldr r1, [r2, r1]
	bl FUN_0219F350
	movs r0, #1
	str r0, [r4, #0x24]
	ldrb r0, [r4, #0xc]
	strb r0, [r4, #0xd]
	strb r6, [r4, #0xc]
	ldr r1, [r4, r5]
	adds r0, r4, #0
	adds r1, #0x54
	ldrh r1, [r1]
	bl FUN_0219E688
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_0219AE24:
	adds r0, r4, #0
	bl FUN_021A03CC
	ldrb r0, [r4, #0xc]
	add sp, #8
	strb r0, [r4, #0xd]
	movs r0, #0
	strb r0, [r4, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_0219AE36:
	ldr r1, [r4, r5]
	adds r0, r4, #0
	adds r1, #0x54
	ldrh r1, [r1]
	bl FUN_0219E674
	cmp r0, #0
	beq _0219AE54
	adds r0, r4, #0
	bl FUN_0219B1DC
	movs r0, #2
	add sp, #8
	strb r0, [r4, #0xd]
	pop {r3, r4, r5, r6, r7, pc}
_0219AE54:
	movs r6, #0x55
	ldr r0, [r4, r5]
	movs r1, #0xa
	str r1, [r0, #0x50]
	lsls r6, r6, #2
	ldr r1, [r4, r6]
	adds r0, r4, #0
	bl FUN_0219F83C
	ldr r1, [r4, r6]
	adds r0, r4, #0
	bl FUN_0219FA18
	ldr r3, [r4, r5]
	ldr r1, [r4, r6]
	adds r3, #0x54
	ldrh r3, [r3]
	adds r0, r4, #0
	movs r2, #0
	movs r7, #0
	bl FUN_0219FA48
	ldr r3, _0219B1C4 ; =0x0219DE51
	adds r0, r4, #0
	movs r1, #0xbf
	movs r2, #1
	bl FUN_0219D78C
	ldr r1, [r4, r6]
	adds r0, r4, #0
	bl FUN_0219FA28
	ldrb r0, [r4, #0xc]
	add sp, #8
	strb r0, [r4, #0xd]
	strb r7, [r4, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_0219AE9E:
	ldr r0, [r1, #0x4c]
	str r0, [r4, #0x30]
	ldr r0, [r1]
	ldr r1, [r1, #0x4c]
	bl FUN_0201FF34
	str r0, [r4, #0x3c]
	ldr r1, [r4, r5]
	adds r1, #0x58
	ldrb r1, [r1]
	cmp r1, #4
	bhs _0219AEF0
	adds r1, #0x36
	movs r2, #0
	bl FUN_0201CD24
	movs r6, #0x55
	lsls r6, r6, #2
	adds r5, r0, #0
	ldr r1, [r4, r6]
	adds r0, r4, #0
	bl FUN_0219FA18
	ldr r1, [r4, r6]
	ldr r3, [r4, #0x3c]
	adds r0, r4, #0
	movs r2, #0
	bl FUN_0219FA38
	lsls r3, r5, #0x10
	ldr r1, [r4, r6]
	adds r0, r4, #0
	movs r2, #1
	lsrs r3, r3, #0x10
	bl FUN_0219FA68
	adds r0, r4, #0
	movs r1, #0x29
	movs r2, #1
	ldr r3, _0219B1C8 ; =FUN_0219E018
	b _0219AF14
_0219AEF0:
	movs r6, #0x55
	lsls r6, r6, #2
	ldr r1, [r4, r6]
	adds r0, r4, #0
	bl FUN_0219FA18
	ldr r3, [r4, r5]
	ldr r1, [r4, r6]
	adds r3, #0x56
	ldrh r3, [r3]
	adds r0, r4, #0
	movs r2, #1
	bl FUN_0219FA68
	ldr r3, _0219B1CC ; =0x0219DF49
	adds r0, r4, #0
	movs r1, #0x24
	movs r2, #0
_0219AF14:
	bl FUN_0219D78C
	ldr r1, [r4, r6]
	adds r0, r4, #0
	bl FUN_0219FA28
	ldr r1, [r4, #0x30]
	movs r0, #7
	lsls r1, r1, #2
	strb r0, [r4, #0xd]
	movs r0, #0
	adds r2, r4, r1
	movs r1, #0x59
	strb r0, [r4, #0xc]
	str r0, [r4, #0x14]
	lsls r1, r1, #2
	ldr r1, [r2, r1]
	adds r0, r4, #0
	movs r2, #1
	bl FUN_0219F008
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_0219AF42:
	ldr r0, [r1, #0x4c]
	str r0, [r4, #0x30]
	ldr r0, [r1]
	ldr r1, [r1, #0x4c]
	bl FUN_0201FF34
	str r0, [r4, #0x3c]
	ldr r2, [r4, r5]
	adds r1, r2, #0
	adds r1, #0x54
	ldrh r1, [r1]
	cmp r1, #0
	bne _0219AF6C
	movs r0, #0
	str r0, [r2, #0x44]
	adds r0, r4, #0
	bl FUN_0219B1DC
	movs r0, #2
	strb r0, [r4, #0xd]
	b _0219B06A
_0219AF6C:
	movs r1, #6
	movs r2, #0
	movs r7, #0
	bl FUN_0201CD24
	adds r6, r0, #0
	bne _0219B030
	ldr r2, [r4, r5]
	ldr r1, [r4, #0x3c]
	adds r2, #0x54
	ldrh r2, [r2]
	adds r0, r4, #0
	bl FUN_0219E63C
	ldr r1, [r4, #0x30]
	movs r6, #0x59
	lsls r1, r1, #2
	adds r1, r4, r1
	lsls r6, r6, #2
	ldr r1, [r1, r6]
	adds r0, r4, #0
	bl FUN_0219F350
	adds r1, r6, #0
	subs r1, #0x10
	ldr r1, [r4, r1]
	adds r0, r4, #0
	bl FUN_0219FA18
	adds r1, r6, #0
	subs r1, #0x10
	ldr r1, [r4, r1]
	ldr r3, [r4, #0x3c]
	adds r0, r4, #0
	adds r2, r7, #0
	bl FUN_0219FA38
	ldr r3, [r4, r5]
	subs r6, #0x10
	adds r3, #0x54
	ldr r1, [r4, r6]
	ldrh r3, [r3]
	adds r0, r4, #0
	movs r2, #1
	movs r6, #1
	bl FUN_0219FA48
	ldr r2, [r4, r5]
	ldr r1, [r4, #0x3c]
	adds r2, #0x54
	ldrh r2, [r2]
	adds r0, r4, #0
	bl FUN_021A0308
	ldr r2, [r4, r5]
	ldr r1, [r4, #0x3c]
	adds r2, #0x54
	ldrh r2, [r2]
	adds r0, r4, #0
	bl FUN_021A0344
	ldr r1, [r4, #0x3c]
	adds r0, r4, #0
	bl FUN_021A2058
	cmp r0, #1
	bne _0219B00C
	ldr r1, [r4, #0x3c]
	adds r0, r4, #0
	bl FUN_021A209C
	ldr r3, _0219B1D0 ; =FUN_0219E4F8
	adds r0, r4, #0
	movs r1, #0x5c
	adds r2, r6, #0
	bl FUN_0219D78C
	subs r5, #0x18
	str r6, [r4, r5]
	b _0219B018
_0219B00C:
	ldr r3, _0219B1D4 ; =FUN_0219DE34
	adds r0, r4, #0
	movs r1, #0x5c
	adds r2, r6, #0
	bl FUN_0219D78C
_0219B018:
	movs r1, #0x55
	lsls r1, r1, #2
	ldr r1, [r4, r1]
	adds r0, r4, #0
	bl FUN_0219FA28
	movs r0, #0xa3
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #0
	str r1, [r0, #0x44]
	b _0219B06A
_0219B030:
	movs r5, #0x55
	lsls r5, r5, #2
	ldr r1, [r4, r5]
	adds r0, r4, #0
	bl FUN_0219FA18
	ldr r1, [r4, r5]
	ldr r3, [r4, #0x3c]
	adds r0, r4, #0
	adds r2, r7, #0
	bl FUN_0219FA38
	lsls r3, r6, #0x10
	ldr r1, [r4, r5]
	adds r0, r4, #0
	movs r2, #1
	lsrs r3, r3, #0x10
	bl FUN_0219FA58
	ldr r3, _0219B1D8 ; =0x0219E0AD
	adds r0, r4, #0
	movs r1, #0x3b
	adds r2, r7, #0
	bl FUN_0219D78C
	ldr r1, [r4, r5]
	adds r0, r4, #0
	bl FUN_0219FA28
_0219B06A:
	ldr r1, [r4, #0x30]
	movs r0, #7
	lsls r1, r1, #2
	strb r0, [r4, #0xd]
	movs r0, #0
	movs r2, #1
	adds r3, r4, r1
	movs r1, #0x59
	strb r0, [r4, #0xc]
	str r2, [r4, #0x14]
	lsls r1, r1, #2
	ldr r1, [r3, r1]
	adds r0, r4, #0
	bl FUN_0219F008
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_0219B08C:
	ldr r0, [r1, #0x4c]
	str r0, [r4, #0x30]
	ldr r0, [r1]
	ldr r1, [r1, #0x4c]
	bl FUN_0201FF34
	movs r1, #6
	movs r2, #0
	str r0, [r4, #0x3c]
	bl FUN_0201CD24
	movs r1, #0x55
	lsls r1, r1, #2
	adds r7, r0, #0
	ldr r1, [r4, r1]
	adds r0, r4, #0
	bl FUN_0219FA18
	cmp r7, #0
	bne _0219B0D2
	movs r1, #0x5c
	adds r1, #0xf8
	ldr r1, [r4, r1]
	ldr r3, [r4, #0x3c]
	adds r0, r4, #0
	movs r2, #0
	movs r6, #0x5c
	bl FUN_0219FA38
	movs r1, #0x5c
	adds r1, #0xf8
	adds r0, r4, #0
	ldr r1, [r4, r1]
	movs r2, #1
	b _0219B100
_0219B0D2:
	movs r1, #0x55
	lsls r1, r1, #2
	ldr r1, [r4, r1]
	ldr r3, [r4, #0x3c]
	adds r0, r4, #0
	movs r2, #0
	movs r6, #0x41
	bl FUN_0219FA38
	movs r1, #0x55
	lsls r1, r1, #2
	lsls r3, r7, #0x10
	ldr r1, [r4, r1]
	adds r0, r4, #0
	movs r2, #1
	lsrs r3, r3, #0x10
	bl FUN_0219FA48
	movs r1, #0x55
	lsls r1, r1, #2
	ldr r1, [r4, r1]
	adds r0, r4, #0
	movs r2, #2
_0219B100:
	ldr r3, [r4, r5]
	adds r3, #0x54
	ldrh r3, [r3]
	bl FUN_0219FA48
	movs r5, #0xa3
	lsls r5, r5, #2
	ldr r2, [r4, r5]
	ldr r1, [r4, #0x3c]
	adds r2, #0x54
	ldrh r2, [r2]
	adds r0, r4, #0
	bl FUN_0219E63C
	ldr r1, [r4, #0x30]
	adds r0, r4, #0
	lsls r1, r1, #2
	adds r2, r4, r1
	movs r1, #0x59
	lsls r1, r1, #2
	ldr r1, [r2, r1]
	bl FUN_0219F350
	ldr r2, [r4, r5]
	ldr r1, [r4, #0x3c]
	adds r2, #0x54
	ldrh r2, [r2]
	adds r0, r4, #0
	bl FUN_021A0308
	ldr r2, [r4, r5]
	ldr r1, [r4, #0x3c]
	adds r2, #0x54
	ldrh r2, [r2]
	adds r0, r4, #0
	bl FUN_021A0344
	ldr r1, [r4, #0x3c]
	adds r0, r4, #0
	bl FUN_021A20BC
	cmp r0, #1
	bne _0219B172
	ldr r1, [r4, #0x3c]
	adds r0, r4, #0
	bl FUN_021A2100
	ldr r3, _0219B1D0 ; =FUN_0219E4F8
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #1
	bl FUN_0219D78C
	movs r0, #2
	subs r5, #0x18
	str r0, [r4, r5]
	b _0219B190
_0219B172:
	ldr r0, [r4, r5]
	ldr r0, [r0, #0x44]
	cmp r0, #0xb
	bne _0219B184
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #1
	ldr r3, _0219B1C4 ; =0x0219DE51
	b _0219B18C
_0219B184:
	ldr r3, _0219B1D4 ; =FUN_0219DE34
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #1
_0219B18C:
	bl FUN_0219D78C
_0219B190:
	movs r1, #0x55
	lsls r1, r1, #2
	ldr r1, [r4, r1]
	adds r0, r4, #0
	bl FUN_0219FA28
	movs r0, #0xa3
	lsls r0, r0, #2
	ldr r1, [r4, r0]
	ldr r0, [r1, #0x44]
	cmp r0, #0xb
	bne _0219B1AE
	movs r0, #0xa
	str r0, [r1, #0x50]
	b _0219B1B2
_0219B1AE:
	movs r0, #0
	str r0, [r1, #0x44]
_0219B1B2:
	movs r0, #7
	strb r0, [r4, #0xd]
	movs r0, #0
	strb r0, [r4, #0xc]
	movs r0, #1
	str r0, [r4, #0x14]
_0219B1BE:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219B1C4: .word 0x0219DE51
_0219B1C8: .word FUN_0219E018
_0219B1CC: .word 0x0219DF49
_0219B1D0: .word FUN_0219E4F8
_0219B1D4: .word FUN_0219DE34
_0219B1D8: .word 0x0219E0AD
	thumb_func_end FUN_0219ACD4

	thumb_func_start FUN_0219B1DC
FUN_0219B1DC: ; 0x0219B1DC
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	movs r0, #0
	movs r5, #0
	bl FUN_02044FBC
	movs r6, #0xa3
	lsls r6, r6, #2
	ldr r0, [r4, r6]
	ldr r0, [r0, #0x44]
	cmp r0, #0x1b
	bls _0219B1F6
	b _0219B302
_0219B1F6:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219B202: ; jump table
	.short _0219B23A - _0219B202 - 2 ; case 0
	.short _0219B258 - _0219B202 - 2 ; case 1
	.short _0219B302 - _0219B202 - 2 ; case 2
	.short _0219B2C8 - _0219B202 - 2 ; case 3
	.short _0219B302 - _0219B202 - 2 ; case 4
	.short _0219B264 - _0219B202 - 2 ; case 5
	.short _0219B298 - _0219B202 - 2 ; case 6
	.short _0219B302 - _0219B202 - 2 ; case 7
	.short _0219B302 - _0219B202 - 2 ; case 8
	.short _0219B282 - _0219B202 - 2 ; case 9
	.short _0219B302 - _0219B202 - 2 ; case 10
	.short _0219B302 - _0219B202 - 2 ; case 11
	.short _0219B302 - _0219B202 - 2 ; case 12
	.short _0219B302 - _0219B202 - 2 ; case 13
	.short _0219B282 - _0219B202 - 2 ; case 14
	.short _0219B302 - _0219B202 - 2 ; case 15
	.short _0219B264 - _0219B202 - 2 ; case 16
	.short _0219B302 - _0219B202 - 2 ; case 17
	.short _0219B2AE - _0219B202 - 2 ; case 18
	.short _0219B302 - _0219B202 - 2 ; case 19
	.short _0219B302 - _0219B202 - 2 ; case 20
	.short _0219B2DE - _0219B202 - 2 ; case 21
	.short _0219B262 - _0219B202 - 2 ; case 22
	.short _0219B262 - _0219B202 - 2 ; case 23
	.short _0219B302 - _0219B202 - 2 ; case 24
	.short _0219B2C8 - _0219B202 - 2 ; case 25
	.short _0219B302 - _0219B202 - 2 ; case 26
	.short _0219B2DE - _0219B202 - 2 ; case 27
_0219B23A:
	movs r6, #0x55
	lsls r6, r6, #2
	ldr r1, [r4, r6]
	adds r0, r4, #0
	adds r2, r5, #0
	bl FUN_0219F7AC
	ldr r1, [r4, r6]
	adds r0, r4, #0
	movs r2, #9
	bl FUN_0219F880
	movs r0, #1
	str r0, [r4, #0x14]
	b _0219B302
_0219B258:
	adds r0, r4, #0
	bl FUN_021A1598
	subs r6, #0xa8
	b _0219B2F8
_0219B262:
	b _0219B300
_0219B264:
	movs r6, #0x55
	lsls r6, r6, #2
	ldr r1, [r4, r6]
	adds r0, r4, #0
	adds r2, r5, #0
	bl FUN_0219F7AC
	ldr r1, [r4, r6]
	adds r0, r4, #0
	movs r2, #0xd
_0219B278:
	bl FUN_0219F880
	str r5, [r4, #0x14]
	str r5, [r4, #0x28]
	b _0219B302
_0219B282:
	movs r6, #0x55
	lsls r6, r6, #2
	ldr r1, [r4, r6]
	adds r0, r4, #0
	adds r2, r5, #0
	bl FUN_0219F7AC
	adds r0, r4, #0
	ldr r1, [r4, r6]
	movs r2, #0xc
	b _0219B278
_0219B298:
	movs r6, #0x55
	lsls r6, r6, #2
	ldr r1, [r4, r6]
	adds r0, r4, #0
	adds r2, r5, #0
	bl FUN_0219F7AC
	adds r0, r4, #0
	ldr r1, [r4, r6]
	movs r2, #0xe
	b _0219B278
_0219B2AE:
	movs r6, #0x55
	lsls r6, r6, #2
	ldr r1, [r4, r6]
	adds r0, r4, #0
	adds r2, r5, #0
	bl FUN_0219F7AC
	ldr r1, [r4, r6]
	adds r0, r4, #0
	movs r2, #0x10
_0219B2C2:
	bl FUN_0219F880
	b _0219B300
_0219B2C8:
	movs r6, #0x55
	lsls r6, r6, #2
	ldr r1, [r4, r6]
	adds r0, r4, #0
	adds r2, r5, #0
	bl FUN_0219F7AC
	adds r0, r4, #0
	ldr r1, [r4, r6]
	movs r2, #9
	b _0219B2C2
_0219B2DE:
	movs r6, #0x55
	lsls r6, r6, #2
	ldr r1, [r4, r6]
	adds r0, r4, #0
	adds r2, r5, #0
	bl FUN_0219F7AC
	ldr r1, [r4, r6]
	adds r0, r4, #0
	movs r2, #0xaf
	bl FUN_0219F880
	adds r6, #0x90
_0219B2F8:
	ldr r0, [r4, r6]
	adds r1, r5, #0
	bl FUN_0204C150
_0219B300:
	str r5, [r4, #0x14]
_0219B302:
	adds r0, r4, #0
	bl FUN_0219BBA8
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219B1DC

	thumb_func_start FUN_0219B30C
FUN_0219B30C: ; 0x0219B30C
	push {r3, r4, r5, r6, r7, lr}
	movs r5, #0xa3
	adds r4, r0, #0
	lsls r5, r5, #2
	ldr r2, [r4, r5]
	adds r1, r2, #0
	adds r1, #0x73
	ldrb r1, [r1]
	cmp r1, #1
	bne _0219B326
	movs r0, #0x13
	strb r0, [r4, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_0219B326:
	ldr r1, [r2, #0x44]
	cmp r1, #0x1b
	bls _0219B32E
	b _0219B8D8
_0219B32E:
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0219B33A: ; jump table
	.short _0219B372 - _0219B33A - 2 ; case 0
	.short _0219B372 - _0219B33A - 2 ; case 1
	.short _0219B8D8 - _0219B33A - 2 ; case 2
	.short _0219B8C8 - _0219B33A - 2 ; case 3
	.short _0219B8D8 - _0219B33A - 2 ; case 4
	.short _0219B384 - _0219B33A - 2 ; case 5
	.short _0219B788 - _0219B33A - 2 ; case 6
	.short _0219B8D8 - _0219B33A - 2 ; case 7
	.short _0219B8D8 - _0219B33A - 2 ; case 8
	.short _0219B5CE - _0219B33A - 2 ; case 9
	.short _0219B8D8 - _0219B33A - 2 ; case 10
	.short _0219B8D8 - _0219B33A - 2 ; case 11
	.short _0219B8D8 - _0219B33A - 2 ; case 12
	.short _0219B8D8 - _0219B33A - 2 ; case 13
	.short _0219B70A - _0219B33A - 2 ; case 14
	.short _0219B8D8 - _0219B33A - 2 ; case 15
	.short _0219B594 - _0219B33A - 2 ; case 16
	.short _0219B8D8 - _0219B33A - 2 ; case 17
	.short _0219B372 - _0219B33A - 2 ; case 18
	.short _0219B8D8 - _0219B33A - 2 ; case 19
	.short _0219B8D8 - _0219B33A - 2 ; case 20
	.short _0219B372 - _0219B33A - 2 ; case 21
	.short _0219B372 - _0219B33A - 2 ; case 22
	.short _0219B372 - _0219B33A - 2 ; case 23
	.short _0219B8D8 - _0219B33A - 2 ; case 24
	.short _0219B372 - _0219B33A - 2 ; case 25
	.short _0219B8D8 - _0219B33A - 2 ; case 26
	.short _0219B8C8 - _0219B33A - 2 ; case 27
_0219B372:
	bl FUN_0219CF2C
	movs r0, #0
	bl FUN_02044FBC
	adds r0, r4, #0
	bl FUN_0219B8F0
	pop {r3, r4, r5, r6, r7, pc}
_0219B384:
	adds r2, #0x54
	ldrh r1, [r2]
	bl FUN_021A0238
	cmp r0, #1
	bne _0219B39E
	adds r0, r4, #0
	bl FUN_0219CF2C
	adds r0, r4, #0
	bl FUN_0219B8F0
	pop {r3, r4, r5, r6, r7, pc}
_0219B39E:
	ldr r1, [r4, r5]
	ldrh r3, [r4]
	adds r1, #0x54
	ldrh r1, [r1]
	ldr r0, [r4, #0x3c]
	movs r2, #0
	movs r7, #0
	bl FUN_021A2428
	cmp r0, #1
	bne _0219B446
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_021A03FC
	adds r6, r0, #0
	ldr r3, [r4, r5]
	ldrh r0, [r4]
	adds r1, r3, #0
	adds r1, #0x54
	str r0, [sp]
	adds r3, #0x40
	ldrh r1, [r1]
	ldrh r3, [r3]
	ldr r0, [r4, #0x3c]
	adds r2, r7, #0
	bl FUN_021A2968
	cmp r6, #2
	bne _0219B3FC
	cmp r0, #0
	beq _0219B3E4
	movs r0, #9
	bl FUN_02038BF4
_0219B3E4:
	ldr r1, [r4, #0x30]
	adds r0, r4, #0
	lsls r1, r1, #2
	adds r2, r4, r1
	movs r1, #0x59
	lsls r1, r1, #2
	ldr r1, [r2, r1]
	ldr r2, [r4, #0x3c]
	movs r3, #0
	bl FUN_0219F290
	b _0219B434
_0219B3FC:
	cmp r6, #0x13
	beq _0219B404
	cmp r6, #0xd
	bne _0219B41C
_0219B404:
	ldr r1, [r4, #0x30]
	adds r0, r4, #0
	lsls r1, r1, #2
	adds r2, r4, r1
	movs r1, #0x59
	lsls r1, r1, #2
	ldr r1, [r2, r1]
	ldr r2, [r4, #0x3c]
	movs r3, #0
	bl FUN_0219F290
	b _0219B42E
_0219B41C:
	ldr r1, [r4, #0x30]
	adds r0, r4, #0
	lsls r1, r1, #2
	adds r2, r4, r1
	movs r1, #0x59
	lsls r1, r1, #2
	ldr r1, [r2, r1]
	bl FUN_0219F350
_0219B42E:
	ldr r0, _0219B76C ; =0x0000056F
	bl FUN_02006254
_0219B434:
	movs r1, #0xa3
	lsls r1, r1, #2
	ldr r1, [r4, r1]
	adds r0, r4, #0
	adds r1, #0x54
	ldrh r1, [r1]
	bl FUN_0219E688
	pop {r3, r4, r5, r6, r7, pc}
_0219B446:
	ldr r0, [r4, r5]
	adds r0, #0x54
	ldrh r1, [r0]
	adds r0, r5, #0
	subs r0, #0xba
	cmp r1, r0
	bne _0219B47A
	ldr r1, [r4, #0x3c]
	adds r0, r4, #0
	bl FUN_021A2120
	cmp r0, #1
	bne _0219B47A
	ldr r1, [r4, #0x3c]
	adds r0, r4, #0
	bl FUN_021A21B8
	ldr r0, [r4, r5]
	movs r1, #0xa
	str r1, [r0, #0x50]
	movs r0, #0xe
	strb r0, [r4, #0xc]
	movs r0, #3
	subs r5, #0x18
	str r0, [r4, r5]
	pop {r3, r4, r5, r6, r7, pc}
_0219B47A:
	movs r5, #0xa3
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	adds r0, #0x54
	ldrh r1, [r0]
	adds r0, r5, #0
	subs r0, #0xe
	cmp r1, r0
	bne _0219B4C2
	ldr r1, [r4, #0x3c]
	adds r0, r4, #0
	bl FUN_021A23C4
	cmp r0, #1
	bne _0219B4C2
	ldr r2, [r4, r5]
	movs r1, #6
	ldr r0, [r2, #0x24]
	ldr r2, [r2, #0x28]
	movs r6, #6
	bl FUN_021659F4
	cmp r0, #1
	bne _0219B4C2
	ldr r1, [r4, #0x3c]
	adds r0, r4, #0
	bl FUN_021A23F4
	ldr r0, [r4, r5]
	movs r1, #0xa
	str r1, [r0, #0x50]
	movs r0, #0xe
	strb r0, [r4, #0xc]
	subs r5, #0x18
	str r6, [r4, r5]
	pop {r3, r4, r5, r6, r7, pc}
_0219B4C2:
	movs r5, #0xa3
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	adds r0, #0x54
	ldrh r1, [r0]
	adds r0, r5, #0
	subs r0, #0x18
	cmp r1, r0
	bne _0219B540
	ldr r1, [r4, #0x3c]
	adds r0, r4, #0
	bl FUN_021A21D8
	cmp r0, #2
	beq _0219B4E4
	cmp r0, #4
	bne _0219B4EC
_0219B4E4:
	adds r0, r4, #0
	bl FUN_021A03DC
	pop {r3, r4, r5, r6, r7, pc}
_0219B4EC:
	cmp r0, #3
	bne _0219B4FA
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021A03EC
	pop {r3, r4, r5, r6, r7, pc}
_0219B4FA:
	cmp r0, #0
	beq _0219B500
	b _0219B8E4
_0219B500:
	ldr r1, [r4, #0x30]
	adds r0, r4, #0
	bl FUN_0219CE18
	ldr r1, [r4, #0x30]
	adds r0, r4, #0
	bl FUN_0219CE74
	ldr r0, [r4, #0x30]
	movs r1, #0xa
	str r0, [r4, #0x34]
	ldr r0, [r4, r5]
	movs r5, #0x55
	str r1, [r0, #0x50]
	movs r0, #0x17
	movs r2, #0
	strb r0, [r4, #0xc]
	str r2, [r4, #0x14]
	lsls r5, r5, #2
	ldr r1, [r4, r5]
	adds r0, r4, #0
	bl FUN_0219F7AC
	ldr r1, [r4, r5]
	adds r0, r4, #0
	movs r2, #0x12
	bl FUN_0219F880
	adds r0, r4, #0
	bl FUN_0219BBA8
	pop {r3, r4, r5, r6, r7, pc}
_0219B540:
	adds r0, r5, #0
	subs r0, #0x17
	cmp r1, r0
	bne _0219B58C
	ldr r1, [r4, #0x3c]
	adds r0, r4, #0
	bl FUN_021A221C
	cmp r0, #5
	bne _0219B55E
	adds r0, r4, #0
	movs r1, #2
	bl FUN_021A03EC
	pop {r3, r4, r5, r6, r7, pc}
_0219B55E:
	cmp r0, #2
	beq _0219B566
	cmp r0, #4
	bne _0219B56E
_0219B566:
	adds r0, r4, #0
	bl FUN_021A03DC
	pop {r3, r4, r5, r6, r7, pc}
_0219B56E:
	ldr r0, [r4, #0x30]
	movs r1, #0xa
	str r0, [r4, #0x34]
	ldr r0, [r4, r5]
	str r1, [r0, #0x50]
	movs r0, #0xe
	strb r0, [r4, #0xc]
	adds r0, r5, #0
	movs r1, #5
	subs r0, #0x18
	str r1, [r4, r0]
	movs r0, #2
	subs r5, #0x11
	strb r0, [r4, r5]
	pop {r3, r4, r5, r6, r7, pc}
_0219B58C:
	adds r0, r4, #0
	bl FUN_021A03DC
	pop {r3, r4, r5, r6, r7, pc}
_0219B594:
	adds r2, #0x54
	ldrh r2, [r2]
	ldr r1, [r4, #0x3c]
	bl FUN_0219DC08
	cmp r0, #0
	beq _0219B5C0
	ldr r1, [r4, r5]
	adds r0, r4, #0
	adds r1, #0x54
	ldrh r1, [r1]
	bl FUN_0219E688
	movs r0, #0x13
	strb r0, [r4, #0xc]
	ldr r1, [r4, #0x30]
	ldr r0, [r4, r5]
	str r1, [r0, #0x4c]
	ldr r0, [r4, r5]
	movs r1, #8
	str r1, [r0, #0x50]
	pop {r3, r4, r5, r6, r7, pc}
_0219B5C0:
	ldr r3, _0219B770 ; =0x0219DE51
	adds r0, r4, #0
	movs r1, #0x52
	movs r2, #1
	bl FUN_0219D78C
	pop {r3, r4, r5, r6, r7, pc}
_0219B5CE:
	ldr r0, [r4, #0x3c]
	movs r1, #6
	movs r2, #0
	movs r7, #6
	bl FUN_0201CD24
	adds r6, r0, #0
	bne _0219B6AE
	ldr r0, [r4, r5]
	adds r0, #0x54
	ldrh r0, [r0]
	bl FUN_02026BCC
	cmp r0, #1
	bne _0219B5FC
	movs r0, #0x13
	strb r0, [r4, #0xc]
	ldr r1, [r4, #0x30]
	ldr r0, [r4, r5]
	str r1, [r0, #0x4c]
	ldr r0, [r4, r5]
	str r7, [r0, #0x50]
	pop {r3, r4, r5, r6, r7, pc}
_0219B5FC:
	ldr r0, [r4, r5]
	movs r1, #0xa
	str r1, [r0, #0x50]
	ldr r2, [r4, r5]
	ldr r1, [r4, #0x3c]
	adds r2, #0x54
	ldrh r2, [r2]
	adds r0, r4, #0
	bl FUN_0219E63C
	ldr r1, [r4, #0x30]
	movs r6, #0x59
	lsls r1, r1, #2
	adds r1, r4, r1
	lsls r6, r6, #2
	ldr r1, [r1, r6]
	adds r0, r4, #0
	bl FUN_0219F350
	adds r1, r6, #0
	subs r1, #0x10
	ldr r1, [r4, r1]
	adds r0, r4, #0
	bl FUN_0219FA18
	adds r1, r6, #0
	subs r1, #0x10
	ldr r1, [r4, r1]
	ldr r3, [r4, #0x3c]
	adds r0, r4, #0
	movs r2, #0
	bl FUN_0219FA38
	ldr r3, [r4, r5]
	subs r6, #0x10
	adds r3, #0x54
	ldr r1, [r4, r6]
	ldrh r3, [r3]
	adds r0, r4, #0
	movs r2, #1
	movs r6, #1
	bl FUN_0219FA48
	ldr r2, [r4, r5]
	ldr r1, [r4, #0x3c]
	adds r2, #0x54
	ldrh r2, [r2]
	adds r0, r4, #0
	bl FUN_021A0308
	ldr r2, [r4, r5]
	ldr r1, [r4, #0x3c]
	adds r2, #0x54
	ldrh r2, [r2]
	adds r0, r4, #0
	bl FUN_021A0344
	ldr r1, [r4, #0x3c]
	adds r0, r4, #0
	bl FUN_021A2058
	cmp r0, #1
	bne _0219B694
	ldr r1, [r4, #0x3c]
	adds r0, r4, #0
	bl FUN_021A209C
	ldr r3, _0219B774 ; =FUN_0219E4F8
	adds r0, r4, #0
	movs r1, #0x5c
	adds r2, r6, #0
	bl FUN_0219D78C
	subs r5, #0x18
	str r6, [r4, r5]
	b _0219B6A0
_0219B694:
	ldr r3, _0219B770 ; =0x0219DE51
	adds r0, r4, #0
	movs r1, #0x5c
	adds r2, r6, #0
	bl FUN_0219D78C
_0219B6A0:
	movs r1, #0x55
	lsls r1, r1, #2
	ldr r1, [r4, r1]
	adds r0, r4, #0
	bl FUN_0219FA28
	pop {r3, r4, r5, r6, r7, pc}
_0219B6AE:
	lsls r0, r6, #0x10
	lsrs r0, r0, #0x10
	bl FUN_02026BCC
	cmp r0, #1
	bne _0219B6CE
	ldr r0, [r4, r5]
	movs r1, #0xa
	str r1, [r0, #0x50]
	ldr r3, _0219B770 ; =0x0219DE51
	adds r0, r4, #0
	movs r1, #0x3a
	movs r2, #1
	bl FUN_0219D78C
	pop {r3, r4, r5, r6, r7, pc}
_0219B6CE:
	movs r5, #0x55
	lsls r5, r5, #2
	ldr r1, [r4, r5]
	adds r0, r4, #0
	bl FUN_0219FA18
	ldr r1, [r4, r5]
	ldr r3, [r4, #0x3c]
	adds r0, r4, #0
	movs r2, #0
	bl FUN_0219FA38
	lsls r3, r6, #0x10
	ldr r1, [r4, r5]
	adds r0, r4, #0
	movs r2, #1
	lsrs r3, r3, #0x10
	bl FUN_0219FA58
	ldr r3, _0219B778 ; =0x0219E0AD
	adds r0, r4, #0
	movs r1, #0x3b
	movs r2, #0
	bl FUN_0219D78C
	ldr r1, [r4, r5]
	adds r0, r4, #0
	bl FUN_0219FA28
	pop {r3, r4, r5, r6, r7, pc}
_0219B70A:
	ldr r0, [r4, #0x3c]
	movs r1, #6
	movs r2, #0
	movs r7, #6
	bl FUN_0201CD24
	cmp r0, #0
	bne _0219B766
	ldr r2, [r4, r5]
	ldrh r3, [r4]
	ldr r0, [r2, #8]
	adds r2, #0x6c
	ldrh r2, [r2]
	movs r1, #0
	bl FUN_020097F4
	adds r6, r0, #0
	ldr r0, [r4, #0x3c]
	movs r1, #0xa7
	adds r2, r6, #0
	bl FUN_0201CD48
	adds r0, r6, #0
	bl FUN_0203A278
	ldr r2, [r4, r5]
	ldr r0, [r4, #0x3c]
	adds r2, #0x54
	ldrh r2, [r2]
	adds r1, r7, #0
	bl FUN_0201CD48
	ldr r2, [r4, r5]
	movs r1, #0
	ldr r0, [r2, #8]
	adds r2, #0x6c
	ldrh r2, [r2]
	bl FUN_020097D0
	ldr r3, _0219B770 ; =0x0219DE51
	adds r0, r4, #0
	movs r1, #0x6c
	movs r2, #1
	bl FUN_0219D78C
	pop {r3, r4, r5, r6, r7, pc}
_0219B766:
	ldr r3, _0219B770 ; =0x0219DE51
	b _0219B77C
	nop
_0219B76C: .word 0x0000056F
_0219B770: .word 0x0219DE51
_0219B774: .word FUN_0219E4F8
_0219B778: .word 0x0219E0AD
_0219B77C:
	adds r0, r4, #0
	movs r1, #0x6d
	movs r2, #1
	bl FUN_0219D78C
	pop {r3, r4, r5, r6, r7, pc}
_0219B788:
	ldr r2, [r2, #0x4c]
	ldr r1, [r4, #0x3c]
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	bl FUN_0219DADC
	cmp r0, #3
	bls _0219B79A
	b _0219B8E4
_0219B79A:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219B7A6: ; jump table
	.short _0219B7AE - _0219B7A6 - 2 ; case 0
	.short _0219B802 - _0219B7A6 - 2 ; case 1
	.short _0219B840 - _0219B7A6 - 2 ; case 2
	.short _0219B884 - _0219B7A6 - 2 ; case 3
_0219B7AE:
	movs r6, #0x55
	ldr r0, [r4, r5]
	movs r1, #0xa
	str r1, [r0, #0x50]
	lsls r6, r6, #2
	ldr r1, [r4, r6]
	adds r0, r4, #0
	bl FUN_0219FA18
	ldr r1, [r4, r6]
	ldr r3, [r4, #0x3c]
	adds r0, r4, #0
	movs r2, #0
	bl FUN_0219FA38
	ldr r3, [r4, r5]
	ldr r1, [r4, r6]
	adds r3, #0x56
	ldrh r3, [r3]
	adds r0, r4, #0
	movs r2, #1
	bl FUN_0219FA68
	ldr r3, _0219B8E8 ; =0x0219DE51
	adds r0, r4, #0
	movs r1, #0x2a
	movs r2, #1
	bl FUN_0219D78C
	ldr r1, [r4, r6]
	adds r0, r4, #0
	bl FUN_0219FA28
	ldr r1, [r4, #0x3c]
	adds r0, r4, #0
	bl FUN_0219E5C8
	ldr r1, [r4, #0x3c]
	adds r0, r4, #0
	bl FUN_0219E620
	pop {r3, r4, r5, r6, r7, pc}
_0219B802:
	movs r6, #0x55
	lsls r6, r6, #2
	ldr r1, [r4, r6]
	adds r0, r4, #0
	bl FUN_0219FA18
	ldr r1, [r4, r6]
	ldr r3, [r4, #0x3c]
	adds r0, r4, #0
	movs r2, #0
	bl FUN_0219FA38
	ldr r3, [r4, r5]
	ldr r1, [r4, r6]
	adds r3, #0x56
	ldrh r3, [r3]
	adds r0, r4, #0
	movs r2, #1
	bl FUN_0219FA68
	ldr r3, _0219B8EC ; =0x0219DEC5
	adds r0, r4, #0
	movs r1, #0x21
	movs r2, #0
	bl FUN_0219D78C
	ldr r1, [r4, r6]
	adds r0, r4, #0
	bl FUN_0219FA28
	pop {r3, r4, r5, r6, r7, pc}
_0219B840:
	movs r6, #0x55
	ldr r0, [r4, r5]
	movs r1, #0xa
	str r1, [r0, #0x50]
	lsls r6, r6, #2
	ldr r1, [r4, r6]
	adds r0, r4, #0
	bl FUN_0219FA18
	ldr r1, [r4, r6]
	ldr r3, [r4, #0x3c]
	adds r0, r4, #0
	movs r2, #0
	bl FUN_0219FA38
	ldr r3, [r4, r5]
	ldr r1, [r4, r6]
	adds r3, #0x56
	ldrh r3, [r3]
	adds r0, r4, #0
	movs r2, #1
	bl FUN_0219FA68
	ldr r3, _0219B8E8 ; =0x0219DE51
	adds r0, r4, #0
	movs r1, #0x2b
	movs r2, #1
	bl FUN_0219D78C
	ldr r1, [r4, r6]
	adds r0, r4, #0
	bl FUN_0219FA28
	pop {r3, r4, r5, r6, r7, pc}
_0219B884:
	movs r6, #0x55
	ldr r0, [r4, r5]
	movs r1, #0xa
	str r1, [r0, #0x50]
	lsls r6, r6, #2
	ldr r1, [r4, r6]
	adds r0, r4, #0
	bl FUN_0219FA18
	ldr r1, [r4, r6]
	ldr r3, [r4, #0x3c]
	adds r0, r4, #0
	movs r2, #0
	bl FUN_0219FA38
	ldr r3, [r4, r5]
	ldr r1, [r4, r6]
	adds r3, #0x56
	ldrh r3, [r3]
	adds r0, r4, #0
	movs r2, #1
	bl FUN_0219FA68
	ldr r3, _0219B8E8 ; =0x0219DE51
	adds r0, r4, #0
	movs r1, #0x2c
	movs r2, #1
	bl FUN_0219D78C
	ldr r1, [r4, r6]
	adds r0, r4, #0
	bl FUN_0219FA28
	pop {r3, r4, r5, r6, r7, pc}
_0219B8C8:
	movs r0, #0x13
	strb r0, [r4, #0xc]
	ldr r0, [r4, #0x30]
	movs r1, #0
	str r0, [r2, #0x4c]
	ldr r0, [r4, r5]
	str r1, [r0, #0x50]
	pop {r3, r4, r5, r6, r7, pc}
_0219B8D8:
	adds r0, r4, #0
	bl FUN_0219CF2C
	adds r0, r4, #0
	bl FUN_0219B8F0
_0219B8E4:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219B8E8: .word 0x0219DE51
_0219B8EC: .word 0x0219DEC5
	thumb_func_end FUN_0219B30C

	thumb_func_start FUN_0219B8F0
FUN_0219B8F0: ; 0x0219B8F0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r5, r0, #0
	movs r0, #0
	movs r6, #0
	bl FUN_02044FBC
	movs r7, #0xa3
	lsls r7, r7, #2
	ldr r0, [r5, r7]
	ldr r0, [r0, #0x44]
	cmp r0, #0x12
	bgt _0219B922
	blt _0219B90E
	b _0219BA48
_0219B90E:
	cmp r0, #5
	bgt _0219B920
	cmp r0, #0
	blt _0219B920
	beq _0219B942
	cmp r0, #1
	beq _0219B9CA
	cmp r0, #5
	beq _0219BA00
_0219B920:
	b _0219BB28
_0219B922:
	cmp r0, #0x15
	bgt _0219B92C
	bne _0219B92A
	b _0219BA7A
_0219B92A:
	b _0219BB28
_0219B92C:
	cmp r0, #0x19
	bgt _0219B940
	cmp r0, #0x16
	blt _0219B940
	beq _0219B9CA
	cmp r0, #0x17
	beq _0219B9CA
	cmp r0, #0x19
	bne _0219B940
	b _0219BB02
_0219B940:
	b _0219BB28
_0219B942:
	ldr r1, [r5, #0x30]
	adds r0, r5, #0
	lsls r1, r1, #2
	adds r2, r5, r1
	movs r1, #0x59
	lsls r1, r1, #2
	ldr r1, [r2, r1]
	bl FUN_0219F4F8
	cmp r0, #1
	bne _0219B966
	movs r0, #3
	str r0, [sp, #4]
	movs r0, #6
	str r0, [sp, #8]
	str r6, [sp]
	movs r0, #0x10
	b _0219B992
_0219B966:
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #3
	str r0, [sp, #8]
	movs r0, #4
	movs r1, #6
	str r0, [sp, #0xc]
	movs r0, #0x10
	str r6, [sp]
	str r1, [sp, #0x10]
	str r0, [sp, #0x14]
	ldr r0, [r5, #0x3c]
	adds r2, r6, #0
	bl FUN_0201CD24
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_02026BCC
	cmp r0, #1
	bne _0219B994
	movs r0, #5
_0219B992:
	str r0, [sp, #0xc]
_0219B994:
	movs r4, #0x55
	lsls r4, r4, #2
	ldr r1, [r5, r4]
	adds r0, r5, #0
	bl FUN_0219FA18
	ldr r1, [r5, r4]
	ldr r3, [r5, #0x3c]
	adds r0, r5, #0
	movs r2, #0
	bl FUN_0219FA38
	ldr r1, [r5, r4]
	adds r0, r5, #0
	movs r2, #2
	bl FUN_0219F7AC
	ldr r1, [r5, r4]
	adds r0, r5, #0
	movs r2, #0x13
	bl FUN_0219F880
	adds r0, r5, #0
_0219B9C2:
	ldr r1, [r5, r4]
	bl FUN_0219FA28
	b _0219BB34
_0219B9CA:
	ldr r1, [r5, #0x30]
	adds r0, r5, #0
	lsls r1, r1, #2
	adds r2, r5, r1
	movs r1, #0x59
	lsls r1, r1, #2
	ldr r1, [r2, r1]
	bl FUN_0219F4F8
	cmp r0, #1
	bne _0219B9EE
	movs r0, #0
	str r0, [sp]
	movs r0, #6
	str r0, [sp, #4]
	movs r0, #0x10
	str r0, [sp, #8]
	b _0219B9FE
_0219B9EE:
	movs r0, #8
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	movs r0, #6
	str r0, [sp, #8]
	movs r0, #0x10
	str r0, [sp, #0xc]
_0219B9FE:
	b _0219B994
_0219BA00:
	movs r0, #2
	str r0, [sp]
	movs r0, #6
	str r0, [sp, #4]
	movs r0, #0x10
	movs r4, #0x55
	str r0, [sp, #8]
	lsls r4, r4, #2
	ldr r1, [r5, r4]
	adds r0, r5, #0
	bl FUN_0219FA18
	ldr r1, [r5, r4]
	ldr r3, [r5, #0x3c]
	adds r0, r5, #0
	adds r2, r6, #0
	bl FUN_0219FA38
	ldr r1, [r5, r4]
	adds r0, r5, #0
	movs r2, #2
	bl FUN_0219F7AC
	ldr r1, [r5, r7]
	adds r0, r5, #0
	adds r1, #0x54
	ldrh r1, [r1]
	bl FUN_021A02E4
	adds r2, r0, #0
	ldr r1, [r5, r4]
	adds r0, r5, #0
	bl FUN_0219F880
	adds r0, r5, #0
_0219BA46:
	b _0219B9C2
_0219BA48:
	ldr r1, [r5, #0x30]
	adds r0, r5, #0
	lsls r1, r1, #2
	adds r2, r5, r1
	movs r1, #0x59
	lsls r1, r1, #2
	ldr r1, [r2, r1]
	bl FUN_0219F4F8
	cmp r0, #1
	bne _0219BA6A
	movs r0, #6
	str r0, [sp, #4]
	movs r0, #0x10
	str r6, [sp]
	str r0, [sp, #8]
	b _0219BA78
_0219BA6A:
	movs r0, #7
	str r0, [sp]
	movs r0, #6
	str r0, [sp, #8]
	movs r0, #0x10
	str r6, [sp, #4]
	str r0, [sp, #0xc]
_0219BA78:
	b _0219B994
_0219BA7A:
	ldr r1, [r5, #0x30]
	movs r4, #0x59
	lsls r1, r1, #2
	adds r1, r5, r1
	lsls r4, r4, #2
	ldr r1, [r1, r4]
	adds r0, r5, #0
	bl FUN_0219F4F8
	cmp r0, #1
	bne _0219BABA
	movs r0, #0xb
	str r0, [sp]
	movs r0, #6
	str r0, [sp, #8]
	movs r0, #0x10
	adds r1, r4, #0
	str r0, [sp, #0xc]
	str r6, [sp, #4]
	subs r1, #0x10
	ldr r1, [r5, r1]
	adds r0, r5, #0
	movs r2, #2
	bl FUN_0219F7AC
	subs r4, #0x10
	ldr r1, [r5, r4]
	adds r0, r5, #0
	movs r2, #0xae
	bl FUN_0219F880
	b _0219BB34
_0219BABA:
	movs r0, #6
	str r0, [sp, #4]
	movs r0, #0x10
	adds r1, r4, #0
	str r0, [sp, #8]
	str r6, [sp]
	subs r1, #0x10
	ldr r1, [r5, r1]
	adds r0, r5, #0
	bl FUN_0219FA18
	adds r1, r4, #0
	subs r1, #0x10
	ldr r1, [r5, r1]
	ldr r3, [r5, #0x3c]
	adds r0, r5, #0
	adds r2, r6, #0
	bl FUN_0219FA38
	adds r1, r4, #0
	subs r1, #0x10
	ldr r1, [r5, r1]
	adds r0, r5, #0
	movs r2, #2
	bl FUN_0219F7AC
	adds r1, r4, #0
	subs r1, #0x10
	ldr r1, [r5, r1]
	adds r0, r5, #0
	movs r2, #0x13
	bl FUN_0219F880
	adds r0, r5, #0
	subs r4, #0x10
	b _0219BA46
_0219BB02:
	ldr r0, [r5, #0x3c]
	bl FUN_021EECC0
	cmp r0, #1
	bne _0219BB1C
	movs r0, #0xb
	str r0, [sp]
	movs r0, #6
	str r0, [sp, #8]
	movs r0, #0x10
	str r6, [sp, #4]
	str r0, [sp, #0xc]
	b _0219BB26
_0219BB1C:
	movs r0, #6
	str r0, [sp, #4]
	movs r0, #0x10
	str r6, [sp]
	str r0, [sp, #8]
_0219BB26:
	b _0219B994
_0219BB28:
	movs r0, #0
	str r0, [sp]
	movs r0, #6
	str r0, [sp, #4]
	movs r0, #0x10
	str r0, [sp, #8]
_0219BB34:
	movs r1, #0x56
	lsls r1, r1, #2
	ldr r1, [r5, r1]
	adds r0, r5, #0
	add r2, sp, #0
	bl FUN_0219FB94
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219B8F0

	thumb_func_start FUN_0219BB48
FUN_0219BB48: ; 0x0219BB48
	push {r3, lr}
	ldrb r1, [r0, #0xe]
	cmp r1, #0
	beq _0219BB5A
	cmp r1, #1
	beq _0219BB64
	cmp r1, #2
	beq _0219BB6A
	pop {r3, pc}
_0219BB5A:
	movs r1, #1
	strb r1, [r0, #0xe]
	movs r1, #4
	strb r1, [r0, #0xf]
	pop {r3, pc}
_0219BB64:
	bl FUN_0219C828
	pop {r3, pc}
_0219BB6A:
	ldrb r1, [r0, #0xc]
	cmp r1, #0x16
	bgt _0219BB82
	bge _0219BB94
	cmp r1, #4
	bgt _0219BBA0
	cmp r1, #3
	blt _0219BBA0
	beq _0219BB88
	cmp r1, #4
	beq _0219BB8E
	b _0219BBA0
_0219BB82:
	cmp r1, #0x17
	beq _0219BB9A
	b _0219BBA0
_0219BB88:
	bl FUN_0219BE8C
	pop {r3, pc}
_0219BB8E:
	bl FUN_0219C078
	pop {r3, pc}
_0219BB94:
	bl FUN_0219C610
	pop {r3, pc}
_0219BB9A:
	bl FUN_0219BF80
	pop {r3, pc}
_0219BBA0:
	bl FUN_0219BCBC
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219BB48

	thumb_func_start FUN_0219BBA8
FUN_0219BBA8: ; 0x0219BBA8
	push {r4, r5, r6, lr}
	movs r1, #0xa3
	adds r5, r0, #0
	lsls r1, r1, #2
	ldr r1, [r5, r1]
	movs r6, #0
	ldr r1, [r1, #0x4c]
	movs r4, #0x19
	str r1, [r5, #0x30]
	strb r6, [r5, #0xe]
	str r4, [r5, #0x40]
	bl FUN_0219DA98
	cmp r0, #1
	bne _0219BBDC
	adds r0, r4, #0
	adds r0, #0xf3
	ldr r0, [r5, r0]
	adds r1, r6, #0
	bl FUN_0219FF18
	adds r4, #0xf7
	ldr r0, [r5, r4]
	adds r1, r6, #0
	bl FUN_0219FF18
_0219BBDC:
	ldr r0, [r5, #8]
	cmp r0, #0
	bne _0219BC16
	ldr r1, [r5, #0x30]
	cmp r1, #5
	bgt _0219BC04
	adds r0, r5, #0
	bl FUN_0219CE18
	ldr r1, [r5, #0x30]
	adds r0, r5, #0
_0219BBF2:
	lsls r1, r1, #2
	adds r2, r5, r1
	movs r1, #0x59
	lsls r1, r1, #2
	ldr r1, [r2, r1]
	movs r2, #1
_0219BBFE:
	bl FUN_0219F008
	b _0219BC5E
_0219BC04:
	subs r0, r1, #6
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x16
	adds r1, r5, r0
	movs r0, #0x43
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	movs r1, #1
	b _0219BC5A
_0219BC16:
	movs r4, #0x77
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	movs r1, #0
	movs r6, #0
	bl FUN_0204C150
	ldr r1, [r5, #0x30]
	cmp r1, #5
	bgt _0219BC4C
	ldrb r0, [r5, #0xc]
	cmp r0, #3
	beq _0219BC3A
	adds r0, #0xea
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bhi _0219BC3E
_0219BC3A:
	adds r0, r5, #0
	b _0219BBF2
_0219BC3E:
	lsls r1, r1, #2
	adds r1, r5, r1
	subs r4, #0x78
	adds r0, r5, #0
	ldr r1, [r1, r4]
	adds r2, r6, #0
	b _0219BBFE
_0219BC4C:
	subs r0, r1, #6
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x16
	adds r0, r5, r0
	subs r4, #0xd0
	ldr r0, [r0, r4]
	adds r1, r6, #0
_0219BC5A:
	bl FUN_0219FF18
_0219BC5E:
	movs r4, #0x7a
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	ldr r1, [r5, #0x14]
	bl FUN_0204C150
	adds r0, r4, #4
	ldr r0, [r5, r0]
	ldr r1, [r5, #0x14]
	bl FUN_0204C150
	adds r1, r4, #0
	adds r1, #0xa4
	ldr r1, [r5, r1]
	adds r0, r4, #4
	adds r1, #0xa5
	ldrb r1, [r1]
	ldr r0, [r5, r0]
	adds r1, r1, #6
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	adds r0, r5, #0
	bl FUN_0219DA98
	cmp r0, #1
	beq _0219BCA0
	adds r0, r5, #0
	bl FUN_0219DAC8
	cmp r0, #0
	bne _0219BCAE
_0219BCA0:
	movs r0, #0x79
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_0204C150
	pop {r4, r5, r6, pc}
_0219BCAE:
	subs r0, r4, #4
	ldr r0, [r5, r0]
	movs r1, #1
	bl FUN_0204C150
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219BBA8

	thumb_func_start FUN_0219BCBC
FUN_0219BCBC: ; 0x0219BCBC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r1, #0x55
	adds r4, r0, #0
	lsls r1, r1, #2
	ldr r1, [r4, r1]
	bl FUN_0219F83C
	adds r0, r4, #0
	bl FUN_0219DA98
	cmp r0, #1
	bne _0219BD34
	movs r0, #0x20
	str r0, [sp]
	movs r0, #3
	str r0, [sp, #4]
	movs r0, #0x10
	str r0, [sp, #8]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0x15
	movs r6, #0
	bl FUN_02045630
	movs r0, #0xa3
	adds r5, r6, #0
	lsls r0, r0, #2
_0219BCF6:
	ldr r1, [r4, r0]
	adds r1, r1, r6
	adds r1, #0x59
	strb r5, [r1]
	adds r1, r6, #1
	lsls r1, r1, #0x18
	lsrs r6, r1, #0x18
	cmp r6, #6
	blo _0219BCF6
	movs r7, #0xa3
	movs r6, #0x59
	lsls r7, r7, #2
	lsls r6, r6, #2
_0219BD10:
	lsls r0, r5, #2
	adds r0, r4, r0
	ldr r0, [r0, r6]
	bl FUN_0219F4CC
	adds r2, r0, #0
	cmp r2, #5
	bgt _0219BD2A
	ldr r0, [r4, r7]
	adds r1, r5, #1
	adds r0, r0, r2
	adds r0, #0x59
	strb r1, [r0]
_0219BD2A:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #6
	blo _0219BD10
_0219BD34:
	ldrb r0, [r4, #0xf]
	cmp r0, #3
	bls _0219BD3C
	b _0219BE7C
_0219BD3C:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219BD48: ; jump table
	.short _0219BD84 - _0219BD48 - 2 ; case 0
	.short _0219BDB6 - _0219BD48 - 2 ; case 1
	.short _0219BE30 - _0219BD48 - 2 ; case 2
	.short _0219BD50 - _0219BD48 - 2 ; case 3
_0219BD50:
	movs r5, #0x77
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	movs r1, #0
	bl FUN_0204C150
	adds r0, r5, #0
	adds r0, #0xb0
	ldr r0, [r4, r0]
	ldr r1, [r4, #0x30]
	ldr r0, [r0]
	bl FUN_0201FF34
	adds r5, #0xb0
	str r0, [r4, #0x3c]
	ldr r1, [r4, #0x30]
	ldr r0, [r4, r5]
	str r1, [r0, #0x4c]
	ldr r0, _0219BE80 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_0219B30C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_0219BD84:
	adds r0, r4, #0
	bl FUN_0219DA98
	cmp r0, #1
	bne _0219BD98
	adds r0, r4, #0
	bl FUN_0219C24C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_0219BD98:
	movs r0, #0x13
	strb r0, [r4, #0xc]
	movs r0, #0xa3
	lsls r0, r0, #2
	ldr r1, [r4, r0]
	movs r2, #6
	str r2, [r1, #0x4c]
	ldr r0, [r4, r0]
	movs r1, #0
	str r1, [r0, #0x50]
	ldr r0, _0219BE80 ; =0x0000054C
	bl FUN_02006254
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_0219BDB6:
	ldr r1, [r4, #0x30]
	cmp r1, #5
	bgt _0219BDD8
	lsls r1, r1, #2
	movs r5, #0x59
	adds r1, r4, r1
	lsls r5, r5, #2
	ldr r1, [r1, r5]
	adds r0, r4, #0
	movs r2, #0
	bl FUN_0219F008
	adds r5, #0x78
	ldr r0, [r4, r5]
	movs r1, #0
	bl FUN_0204C150
_0219BDD8:
	adds r0, r4, #0
	bl FUN_0219DA98
	cmp r0, #1
	bne _0219BE02
	movs r5, #0x43
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	movs r1, #0
	bl FUN_0219FF18
	adds r0, r5, #4
	ldr r0, [r4, r0]
	movs r1, #1
	bl FUN_0219FF24
	movs r0, #0xc
	strb r0, [r4, #0xc]
	movs r0, #7
	str r0, [r4, #0x30]
	b _0219BE16
_0219BE02:
	movs r1, #0x79
	movs r0, #0x13
	lsls r1, r1, #2
	strb r0, [r4, #0xc]
	ldr r0, [r4, r1]
	adds r1, #0xc
	str r0, [r4, r1]
	movs r1, #9
	bl FUN_0204C4B4
_0219BE16:
	movs r0, #0xa3
	lsls r0, r0, #2
	ldr r1, [r4, r0]
	movs r2, #7
	str r2, [r1, #0x4c]
	ldr r0, [r4, r0]
	movs r1, #0
	str r1, [r0, #0x50]
	ldr r0, _0219BE84 ; =0x00000551
	bl FUN_02006254
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_0219BE30:
	ldr r1, [r4, #0x30]
	cmp r1, #5
	bgt _0219BE52
	lsls r1, r1, #2
	movs r5, #0x59
	adds r1, r4, r1
	lsls r5, r5, #2
	ldr r1, [r1, r5]
	adds r0, r4, #0
	movs r2, #0
	bl FUN_0219F008
	adds r5, #0x78
	ldr r0, [r4, r5]
	movs r1, #0
	bl FUN_0204C150
_0219BE52:
	movs r5, #0xa3
	movs r0, #0x13
	lsls r5, r5, #2
	strb r0, [r4, #0xc]
	ldr r0, [r4, r5]
	movs r1, #8
	str r1, [r0, #0x4c]
	ldr r0, [r4, r5]
	movs r1, #0
	str r1, [r0, #0x50]
	ldr r0, _0219BE88 ; =0x00000556
	bl FUN_02006254
	adds r0, r5, #0
	subs r0, #0xa4
	ldr r0, [r4, r0]
	subs r5, #0x9c
	movs r1, #8
	str r0, [r4, r5]
	bl FUN_0204C4B4
_0219BE7C:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219BE80: .word 0x0000054C
_0219BE84: .word 0x00000551
_0219BE88: .word 0x00000556
	thumb_func_end FUN_0219BCBC

	thumb_func_start FUN_0219BE8C
FUN_0219BE8C: ; 0x0219BE8C
	push {r3, r4, r5, lr}
	movs r1, #0x55
	adds r4, r0, #0
	lsls r1, r1, #2
	ldr r1, [r4, r1]
	bl FUN_0219F83C
	ldrb r0, [r4, #0xf]
	cmp r0, #3
	bne _0219BEAC
	ldr r1, [r4, #0x30]
	ldr r0, [r4, #0x34]
	cmp r1, r0
	bne _0219BEAC
	movs r0, #1
	strb r0, [r4, #0xf]
_0219BEAC:
	ldrb r0, [r4, #0xf]
	cmp r0, #1
	beq _0219BEBE
	cmp r0, #3
	bne _0219BF06
	adds r0, r4, #0
	bl FUN_0219D978
	pop {r3, r4, r5, pc}
_0219BEBE:
	movs r0, #0
	str r0, [r4, #0x3c]
	movs r0, #2
	strb r0, [r4, #0xc]
	ldr r1, [r4, #0x30]
	adds r0, r4, #0
	bl FUN_0219CE18
	ldr r1, [r4, #0x34]
	movs r5, #0x59
	lsls r1, r1, #2
	adds r1, r4, r1
	lsls r5, r5, #2
	ldr r1, [r1, r5]
	adds r0, r4, #0
	movs r2, #0
	bl FUN_0219F008
	adds r5, #0x7c
	ldr r0, [r4, r5]
	movs r1, #0
	bl FUN_0204C150
	movs r0, #9
	str r0, [r4, #0x34]
	movs r0, #0xa3
	lsls r0, r0, #2
	ldr r1, [r4, #0x30]
	ldr r0, [r4, r0]
	str r1, [r0, #0x4c]
	adds r0, r4, #0
	bl FUN_0219B1DC
	ldr r0, _0219BF08 ; =0x00000551
	bl FUN_02006254
_0219BF06:
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219BF08: .word 0x00000551
	thumb_func_end FUN_0219BE8C

	thumb_func_start FUN_0219BF0C
FUN_0219BF0C: ; 0x0219BF0C
	push {r3, r4, r5, r6, r7, lr}
	movs r6, #0xa3
	lsls r6, r6, #2
	ldr r0, [r0, r6]
	ldr r0, [r0]
	bl FUN_0201FF34
	movs r1, #5
	movs r2, #0
	str r0, [sp]
	movs r7, #0
	bl FUN_0201CD24
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	ldr r0, [sp]
	movs r1, #0xa0
	movs r2, #0
	bl FUN_0201CD24
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	ldr r0, [sp]
	movs r1, #3
	movs r2, #0
	bl FUN_0201CD24
	cmp r0, #0
	bne _0219BF54
	ldr r0, [sp]
	movs r1, #0x4c
	adds r2, r7, #0
	bl FUN_0201CD24
	cmp r0, #0
	beq _0219BF58
_0219BF54:
	movs r0, #5
	pop {r3, r4, r5, r6, r7, pc}
_0219BF58:
	adds r0, r6, #0
	subs r0, #9
	cmp r4, r0
	bne _0219BF6A
	cmp r5, #0
	bne _0219BF66
	movs r7, #4
_0219BF66:
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219BF6A:
	subs r6, #8
	cmp r4, r6
	bne _0219BF7A
	movs r0, #4
	cmp r5, #0
	beq _0219BF7C
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219BF7A:
	movs r0, #3
_0219BF7C:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219BF0C

	thumb_func_start FUN_0219BF80
FUN_0219BF80: ; 0x0219BF80
	push {r3, r4, r5, lr}
	movs r4, #0x55
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r1, [r5, r4]
	bl FUN_0219F83C
	ldrb r0, [r5, #0xf]
	cmp r0, #3
	bne _0219BF9C
	ldr r1, [r5, #0x30]
	ldr r0, [r5, #0x34]
	cmp r1, r0
	bne _0219BFE6
_0219BF9C:
	movs r0, #0
	str r0, [r5, #0x3c]
	movs r0, #2
	strb r0, [r5, #0xc]
	ldr r1, [r5, #0x30]
	adds r0, r5, #0
	bl FUN_0219CE18
	ldr r1, [r5, #0x34]
	movs r4, #0x59
	lsls r1, r1, #2
	adds r1, r5, r1
	lsls r4, r4, #2
	ldr r1, [r1, r4]
	adds r0, r5, #0
	movs r2, #0
	bl FUN_0219F008
	adds r4, #0x7c
	ldr r0, [r5, r4]
	movs r1, #0
	bl FUN_0204C150
	movs r0, #9
	str r0, [r5, #0x34]
	movs r0, #0xa3
	lsls r0, r0, #2
	ldr r1, [r5, #0x30]
	ldr r0, [r5, r0]
	str r1, [r0, #0x4c]
	adds r0, r5, #0
	bl FUN_0219B1DC
	ldr r0, _0219C06C ; =0x00000551
	bl FUN_02006254
	pop {r3, r4, r5, pc}
_0219BFE6:
	ldr r0, _0219C070 ; =0x0000054C
	bl FUN_02006254
	ldr r1, [r5, #0x30]
	adds r0, r5, #0
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_0219BF0C
	adds r1, r0, #0
	cmp r1, #1
	bhi _0219C01A
	movs r2, #0xa3
	lsls r2, r2, #2
	ldr r0, [r5, r2]
	movs r3, #0xa
	str r3, [r0, #0x50]
	movs r0, #0xe
	strb r0, [r5, #0xc]
	adds r0, r2, #0
	movs r3, #4
	subs r0, #0x18
	str r3, [r5, r0]
	subs r2, #0x11
	strb r1, [r5, r2]
	pop {r3, r4, r5, pc}
_0219C01A:
	ldr r3, _0219C074 ; =FUN_0219DE34
	adds r0, r5, #0
	adds r1, #0x52
	movs r2, #1
	bl FUN_0219D78C
	ldr r1, [r5, #0x30]
	adds r0, r5, #0
	bl FUN_0219CE18
	ldr r1, [r5, #0x34]
	adds r0, r5, #0
	lsls r1, r1, #2
	adds r2, r5, r1
	adds r1, r4, #0
	adds r1, #0x10
	ldr r1, [r2, r1]
	movs r2, #0
	bl FUN_0219F008
	ldr r1, [r5, #0x30]
	adds r0, r5, #0
	lsls r1, r1, #2
	adds r2, r5, r1
	adds r1, r4, #0
	adds r1, #0x10
	ldr r1, [r2, r1]
	movs r2, #0
	bl FUN_0219F008
	adds r4, #0x8c
	ldr r0, [r5, r4]
	movs r1, #0
	bl FUN_0204C150
	movs r0, #0xa3
	lsls r0, r0, #2
	ldr r1, [r5, #0x30]
	ldr r0, [r5, r0]
	str r1, [r0, #0x4c]
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219C06C: .word 0x00000551
_0219C070: .word 0x0000054C
_0219C074: .word FUN_0219DE34
	thumb_func_end FUN_0219BF80

	thumb_func_start FUN_0219C078
FUN_0219C078: ; 0x0219C078
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	movs r4, #0x55
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r1, [r5, r4]
	bl FUN_0219F83C
	ldrb r0, [r5, #0xf]
	cmp r0, #3
	beq _0219C090
	b _0219C1EE
_0219C090:
	movs r7, #0xa3
	lsls r7, r7, #2
	ldr r0, [r5, r7]
	ldr r1, [r5, #0x30]
	ldr r0, [r0]
	bl FUN_0201FF34
	str r0, [r5, #0x3c]
	movs r1, #0xa0
	movs r2, #0
	bl FUN_0201CD24
	adds r4, r0, #0
	ldr r0, [r5, #0x3c]
	movs r1, #0xa1
	movs r2, #0
	bl FUN_0201CD24
	adds r6, r0, #0
	ldr r1, [r5, #0x30]
	ldr r0, [r5, #0x38]
	cmp r1, r0
	beq _0219C0C6
	cmp r4, #0
	beq _0219C0C6
	cmp r6, r4
	bne _0219C11A
_0219C0C6:
	ldr r3, _0219C23C ; =FUN_0219DE34
	adds r0, r5, #0
	movs r1, #0x6e
	movs r2, #1
	movs r4, #0x6e
	bl FUN_0219D78C
	ldr r1, [r5, #0x30]
	adds r0, r5, #0
	bl FUN_0219CE18
	ldr r1, [r5, #0x38]
	adds r0, r5, #0
	lsls r1, r1, #2
	adds r2, r5, r1
	movs r1, #0x6e
	adds r1, #0xf6
	ldr r1, [r2, r1]
	movs r2, #0
	bl FUN_0219F008
	ldr r1, [r5, #0x30]
	adds r4, #0xf6
	lsls r1, r1, #2
	adds r1, r5, r1
	ldr r1, [r1, r4]
	adds r0, r5, #0
	movs r2, #0
	bl FUN_0219F008
	movs r4, #0x1e
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	movs r1, #0
	bl FUN_0204C150
	adds r4, #0xac
	ldr r1, [r5, #0x30]
	ldr r0, [r5, r4]
	add sp, #8
	str r1, [r0, #0x4c]
	pop {r3, r4, r5, r6, r7, pc}
_0219C11A:
	lsls r1, r1, #2
	adds r2, r5, r1
	movs r1, #0xa1
	adds r1, #0xc3
	ldr r1, [r2, r1]
	adds r0, r5, #0
	bl FUN_0219F350
	ldr r0, [r5, r7]
	ldr r1, [r5, #0x30]
	ldr r0, [r0]
	bl FUN_0201FF34
	ldr r1, [r5, #0x30]
	str r0, [r5, #0x3c]
	lsls r1, r1, #2
	movs r0, #0xa
	adds r2, r5, r1
	movs r1, #0xa1
	strb r0, [r5, #0xc]
	adds r1, #0xc3
	ldr r1, [r2, r1]
	adds r0, r5, #0
	bl FUN_0219F4F4
	movs r1, #0xa1
	adds r1, #0x7f
	strh r0, [r5, r1]
	movs r0, #0xa1
	ldr r1, _0219C240 ; =FUN_0219E29C
	adds r0, #0x83
	str r1, [r5, r0]
	ldr r1, [r5, #0x30]
	adds r0, r5, #0
	bl FUN_0219CE18
	ldr r1, [r5, #0x38]
	adds r0, r5, #0
	lsls r1, r1, #2
	adds r2, r5, r1
	movs r1, #0xa1
	adds r1, #0xc3
	ldr r1, [r2, r1]
	movs r2, #0
	bl FUN_0219F008
	adds r0, r7, #0
	subs r0, #0xac
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [r5, r7]
	ldr r1, [r5, #0x38]
	ldr r0, [r0]
	bl FUN_0201FF34
	str r0, [sp]
	movs r1, #0xa1
	movs r2, #0
	bl FUN_0201CD24
	str r0, [sp, #4]
	ldr r0, [sp]
	movs r1, #0xa0
	movs r2, #0
	bl FUN_0201CD24
	adds r7, r0, #0
	ldr r0, [sp, #4]
	movs r1, #5
	blx FUN_0208D894
	adds r2, r0, #0
	adds r0, r4, r2
	cmp r0, r6
	bls _0219C1BC
	ldr r0, [sp]
	movs r1, #0xa0
	subs r2, r6, r4
	b _0219C1C0
_0219C1BC:
	ldr r0, [sp]
	movs r1, #0xa0
_0219C1C0:
	subs r2, r7, r2
	bl FUN_0201CD48
	movs r0, #0xa3
	lsls r0, r0, #2
	ldr r1, [r5, #0x30]
	ldr r0, [r5, r0]
	str r1, [r0, #0x4c]
	ldr r1, [r5, #0x38]
	adds r0, r5, #0
	str r1, [r5, #0x30]
	lsls r1, r1, #2
	adds r2, r5, r1
	movs r1, #0x59
	lsls r1, r1, #2
	ldr r1, [r2, r1]
	bl FUN_0219F350
	ldr r0, _0219C244 ; =0x0000056F
	bl FUN_02006254
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_0219C1EE:
	movs r0, #0
	str r0, [r5, #0x3c]
	movs r0, #2
	strb r0, [r5, #0xc]
	ldr r1, [r5, #0x30]
	adds r0, r5, #0
	bl FUN_0219CE18
	ldr r1, [r5, #0x38]
	adds r0, r5, #0
	lsls r1, r1, #2
	adds r2, r5, r1
	adds r1, r4, #0
	adds r1, #0x10
	ldr r1, [r2, r1]
	movs r2, #0
	bl FUN_0219F008
	adds r4, #0x8c
	ldr r0, [r5, r4]
	movs r1, #0
	bl FUN_0204C150
	movs r0, #9
	str r0, [r5, #0x38]
	movs r0, #0xa3
	lsls r0, r0, #2
	ldr r1, [r5, #0x30]
	ldr r0, [r5, r0]
	str r1, [r0, #0x4c]
	adds r0, r5, #0
	bl FUN_0219B1DC
	ldr r0, _0219C248 ; =0x00000551
	bl FUN_02006254
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219C23C: .word FUN_0219DE34
_0219C240: .word FUN_0219E29C
_0219C244: .word 0x0000056F
_0219C248: .word 0x00000551
	thumb_func_end FUN_0219C078

	thumb_func_start FUN_0219C24C
FUN_0219C24C: ; 0x0219C24C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r1, #0xa3
	adds r4, r0, #0
	lsls r1, r1, #2
	ldr r1, [r4, r1]
	ldr r6, [r1, #0x14]
	ldr r1, [r4, #0x30]
	cmp r1, #6
	beq _0219C282
	cmp r1, #5
	bgt _0219C27E
	lsls r1, r1, #2
	movs r5, #0x59
	adds r1, r4, r1
	lsls r5, r5, #2
	ldr r1, [r1, r5]
	movs r2, #0
	bl FUN_0219F008
	adds r5, #0x78
	ldr r0, [r4, r5]
	movs r1, #0
	bl FUN_0204C150
_0219C27E:
	movs r0, #6
	str r0, [r4, #0x30]
_0219C282:
	movs r0, #0xa3
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #6
	str r1, [r0, #0x4c]
	add r7, sp, #4
	movs r5, #0
	strb r5, [r7]
	strb r5, [r7, #1]
	strb r5, [r7, #2]
	strb r5, [r7, #3]
	strb r5, [r7, #4]
	strb r5, [r7, #5]
_0219C29C:
	lsls r0, r5, #2
	adds r1, r4, r0
	movs r0, #0x59
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	bl FUN_0219F4CC
	cmp r0, #5
	bgt _0219C2B2
	adds r1, r5, #1
	strb r1, [r7, r0]
_0219C2B2:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #6
	blo _0219C29C
	movs r7, #0xa3
	lsls r7, r7, #2
	ldr r1, [r4, r7]
	adds r0, r6, #0
	ldr r1, [r1]
	add r2, sp, #4
	bl FUN_0201F214
	ldr r5, _0219C39C ; =0x00000109
	adds r2, r0, #0
	ldrb r0, [r4, r5]
	ldrb r1, [r6, #2]
	cmp r1, r0
	bls _0219C2EE
	ldr r3, _0219C3A0 ; =FUN_0219DE34
	adds r0, r4, #0
	adds r1, #0x60
	movs r2, #1
	bl FUN_0219D78C
	ldr r0, _0219C3A4 ; =0x00000557
	bl FUN_02006254
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_0219C2EE:
	ldrb r1, [r6, #3]
	cmp r1, r0
	bhs _0219C30A
	ldr r3, _0219C3A0 ; =FUN_0219DE34
	adds r0, r4, #0
	adds r1, #0x66
	movs r2, #1
	bl FUN_0219D78C
	ldr r0, _0219C3A4 ; =0x00000557
	bl FUN_02006254
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_0219C30A:
	cmp r2, #1
	bne _0219C34E
	adds r1, r5, #0
	adds r1, #0x4b
	ldr r1, [r4, r1]
	adds r0, r4, #0
	bl FUN_0219FA18
	movs r0, #3
	str r0, [sp]
	adds r5, #0x4b
	ldrh r3, [r6, #6]
	ldr r1, [r4, r5]
	adds r0, r4, #0
	movs r2, #0
	bl FUN_0219FA88
	ldr r3, _0219C3A0 ; =FUN_0219DE34
	adds r0, r4, #0
	movs r1, #0x9e
	movs r2, #1
	movs r5, #0x9e
	bl FUN_0219D78C
	ldr r0, _0219C3A4 ; =0x00000557
	bl FUN_02006254
	adds r5, #0xb6
	ldr r1, [r4, r5]
	adds r0, r4, #0
	bl FUN_0219FA28
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_0219C34E:
	cmp r2, #7
	bne _0219C368
	ldr r3, _0219C3A0 ; =FUN_0219DE34
	adds r0, r4, #0
	movs r1, #0xa0
	movs r2, #1
	bl FUN_0219D78C
	ldr r0, _0219C3A4 ; =0x00000557
	bl FUN_02006254
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_0219C368:
	adds r0, r5, #7
	ldr r0, [r4, r0]
	movs r1, #0
	movs r6, #0
	bl FUN_0219FF18
	adds r0, r5, #3
	ldr r0, [r4, r0]
	movs r1, #1
	bl FUN_0219FF24
	movs r0, #0xc
	strb r0, [r4, #0xc]
	ldr r0, [r4, r7]
	movs r1, #6
	str r1, [r0, #0x4c]
	ldr r0, [r4, r7]
	adds r5, #0x13
	str r6, [r0, #0x50]
	movs r0, #1
	str r0, [r4, r5]
	ldr r0, _0219C3A8 ; =0x0000054C
	bl FUN_02006254
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219C39C: .word 0x00000109
_0219C3A0: .word FUN_0219DE34
_0219C3A4: .word 0x00000557
_0219C3A8: .word 0x0000054C
	thumb_func_end FUN_0219C24C

	thumb_func_start FUN_0219C3AC
FUN_0219C3AC: ; 0x0219C3AC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r0, r3, #0
	adds r4, r1, #0
	adds r6, r2, #0
	str r3, [sp]
	bl FUN_02026BCC
	cmp r0, #0
	bne _0219C3D6
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0
	bl FUN_0219E63C
	ldr r2, [sp]
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0219E63C
	pop {r3, r4, r5, r6, r7, pc}
_0219C3D6:
	ldrh r0, [r5]
	bl FUN_020096B8
	adds r7, r0, #0
	ldrh r0, [r5]
	bl FUN_020096B8
	adds r5, r0, #0
	adds r0, r4, #0
	movs r1, #0xa7
	adds r2, r7, #0
	bl FUN_0201CD24
	adds r0, r6, #0
	movs r1, #0xa7
	adds r2, r7, #0
	bl FUN_0201CD48
	ldr r2, [sp]
	adds r0, r6, #0
	movs r1, #6
	bl FUN_0201CD48
	adds r0, r4, #0
	movs r1, #0xa7
	adds r2, r5, #0
	bl FUN_0201CD48
	adds r0, r4, #0
	movs r1, #6
	movs r2, #0
	bl FUN_0201CD48
	adds r0, r5, #0
	bl FUN_0203A278
	adds r0, r7, #0
	bl FUN_0203A278
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219C3AC

	thumb_func_start FUN_0219C428
FUN_0219C428: ; 0x0219C428
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp]
	ldrh r0, [r0]
	adds r5, r1, #0
	adds r4, r2, #0
	adds r7, r3, #0
	ldr r6, [sp, #0x28]
	bl FUN_020096B8
	str r0, [sp, #0xc]
	ldr r0, [sp]
	ldrh r0, [r0]
	bl FUN_020096B8
	str r0, [sp, #8]
	ldr r0, [sp]
	ldrh r0, [r0]
	bl FUN_020096B8
	str r0, [sp, #4]
	adds r0, r7, #0
	bl FUN_02026BCC
	cmp r0, #0
	bne _0219C478
	adds r0, r6, #0
	bl FUN_02026BCC
	cmp r0, #0
	bne _0219C478
	adds r0, r5, #0
	movs r1, #6
	adds r2, r6, #0
_0219C46C:
	bl FUN_0201CD48
	adds r0, r4, #0
	movs r1, #6
	adds r2, r7, #0
_0219C476:
	b _0219C542
_0219C478:
	adds r0, r7, #0
	bl FUN_02026BCC
	cmp r0, #1
	bne _0219C4BC
	adds r0, r6, #0
	bl FUN_02026BCC
	cmp r0, #0
	bne _0219C4BC
	ldr r2, [sp, #0xc]
	adds r0, r5, #0
	movs r1, #0xa7
	bl FUN_0201CD24
	adds r0, r4, #0
	movs r1, #6
	adds r2, r7, #0
	bl FUN_0201CD48
	ldr r2, [sp, #0xc]
	adds r0, r4, #0
	movs r1, #0xa7
	bl FUN_0201CD48
	ldr r2, [sp, #4]
	adds r0, r5, #0
	movs r1, #0xa7
	bl FUN_0201CD48
	adds r0, r5, #0
	movs r1, #6
	adds r2, r6, #0
	b _0219C476
_0219C4BC:
	adds r0, r7, #0
	bl FUN_02026BCC
	cmp r0, #0
	bne _0219C4F6
	adds r0, r6, #0
	bl FUN_02026BCC
	cmp r0, #1
	bne _0219C4F6
	ldr r2, [sp, #8]
	adds r0, r4, #0
	movs r1, #0xa7
	bl FUN_0201CD24
	adds r0, r5, #0
	movs r1, #6
	adds r2, r6, #0
	bl FUN_0201CD48
	ldr r2, [sp, #8]
	adds r0, r5, #0
	movs r1, #0xa7
	bl FUN_0201CD48
	adds r0, r4, #0
	movs r1, #0xa7
	ldr r2, [sp, #4]
	b _0219C46C
_0219C4F6:
	adds r0, r7, #0
	bl FUN_02026BCC
	cmp r0, #1
	bne _0219C546
	adds r0, r6, #0
	bl FUN_02026BCC
	cmp r0, #1
	bne _0219C546
	ldr r2, [sp, #0xc]
	adds r0, r5, #0
	movs r1, #0xa7
	bl FUN_0201CD24
	ldr r2, [sp, #8]
	adds r0, r4, #0
	movs r1, #0xa7
	bl FUN_0201CD24
	adds r0, r5, #0
	movs r1, #6
	adds r2, r6, #0
	bl FUN_0201CD48
	ldr r2, [sp, #8]
	adds r0, r5, #0
	movs r1, #0xa7
	bl FUN_0201CD48
	adds r0, r4, #0
	movs r1, #6
	adds r2, r7, #0
	bl FUN_0201CD48
	ldr r2, [sp, #0xc]
	adds r0, r4, #0
	movs r1, #0xa7
_0219C542:
	bl FUN_0201CD48
_0219C546:
	ldr r0, [sp, #4]
	bl FUN_0203A278
	ldr r0, [sp, #8]
	bl FUN_0203A278
	ldr r0, [sp, #0xc]
	bl FUN_0203A278
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219C428

	thumb_func_start FUN_0219C55C
FUN_0219C55C: ; 0x0219C55C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r1, #0
	adds r7, r0, #0
	movs r1, #6
	movs r2, #0
	str r7, [sp]
	str r5, [sp, #4]
	movs r4, #0
	bl FUN_0201CD24
	add r6, sp, #0
	strh r0, [r6, #8]
	adds r0, r5, #0
	movs r1, #6
	movs r2, #0
	bl FUN_0201CD24
	strh r0, [r6, #0xa]
_0219C582:
	adds r0, r7, #0
	bl FUN_0201D620
	lsls r1, r4, #1
	add r0, sp, #8
	ldrh r5, [r0, r1]
	lsls r1, r4, #2
	add r0, sp, #0
	ldr r6, [r0, r1]
	movs r0, #0
	adds r1, r6, #0
	adds r2, r5, #0
	bl FUN_021A0308
	movs r0, #0
	adds r1, r6, #0
	adds r2, r5, #0
	bl FUN_021A0344
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	cmp r4, #2
	blo _0219C582
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219C55C

	thumb_func_start FUN_0219C5B8
FUN_0219C5B8: ; 0x0219C5B8
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, _0219C608 ; =0x00000557
	adds r6, r1, #0
	bl FUN_02006254
	ldr r1, [r5, #0x30]
	adds r0, r5, #0
	bl FUN_0219CE18
	ldr r1, [r5, #0x34]
	movs r4, #0x59
	lsls r1, r1, #2
	adds r1, r5, r1
	lsls r4, r4, #2
	ldr r1, [r1, r4]
	adds r0, r5, #0
	movs r2, #0
	bl FUN_0219F008
	ldr r1, [r5, #0x30]
	adds r0, r5, #0
	lsls r1, r1, #2
	adds r1, r5, r1
	ldr r1, [r1, r4]
	movs r2, #0
	bl FUN_0219F008
	adds r4, #0x7c
	ldr r0, [r5, r4]
	movs r1, #0
	bl FUN_0204C150
	ldr r3, _0219C60C ; =FUN_0219DE34
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #1
	bl FUN_0219D78C
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219C608: .word 0x00000557
_0219C60C: .word FUN_0219DE34
	thumb_func_end FUN_0219C5B8

	thumb_func_start FUN_0219C610
FUN_0219C610: ; 0x0219C610
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	ldrb r1, [r5, #0xf]
	cmp r1, #3
	beq _0219C61E
	b _0219C7A6
_0219C61E:
	movs r0, #0xa3
	lsls r0, r0, #2
	str r0, [sp, #0x14]
	ldr r0, [r5, r0]
	ldr r1, [r5, #0x34]
	ldr r0, [r0]
	bl FUN_0201FF34
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x14]
	ldr r1, [r5, #0x30]
	ldr r0, [r5, r0]
	ldr r0, [r0]
	bl FUN_0201FF34
	adds r7, r0, #0
	movs r1, #0xab
	str r1, [sp, #0x10]
	ldr r0, [sp, #0xc]
	movs r1, #0xab
	movs r2, #0
	bl FUN_0201CD24
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #8]
	adds r0, r7, #0
	movs r1, #0xab
	movs r2, #0
	bl FUN_0201CD24
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	ldr r0, [sp, #0xc]
	movs r1, #6
	movs r2, #0
	bl FUN_0201CD24
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	adds r0, r7, #0
	movs r1, #6
	movs r2, #0
	bl FUN_0201CD24
	ldr r1, [sp, #0x10]
	lsls r0, r0, #0x10
	adds r1, #0xa9
	str r1, [sp, #0x10]
	lsrs r4, r0, #0x10
	ldr r1, [r5, r1]
	adds r0, r5, #0
	bl FUN_0219F83C
	ldr r0, [sp, #0x14]
	subs r0, #0xa5
	str r0, [sp, #0x14]
	cmp r6, r0
	bne _0219C69C
	ldr r0, [sp, #4]
	cmp r0, #0x70
	beq _0219C6A8
_0219C69C:
	ldr r1, _0219C818 ; =0x000001E7
	ldr r0, [sp, #8]
	cmp r0, r1
	bne _0219C6B2
	cmp r4, #0x70
	bne _0219C6B2
_0219C6A8:
	adds r0, r5, #0
	movs r1, #0x5e
_0219C6AC:
	bl FUN_0219C5B8
	b _0219C796
_0219C6B2:
	ldr r0, _0219C818 ; =0x000001E7
	cmp r6, r0
	bne _0219C6C2
	cmp r4, #0x70
	bne _0219C6C2
	adds r0, r5, #0
	movs r1, #0x5f
	b _0219C6AC
_0219C6C2:
	ldr r0, _0219C81C ; =0x0000028A
	cmp r6, r0
	bne _0219C6CE
	adds r0, r5, #0
	movs r1, #0x60
	b _0219C6AC
_0219C6CE:
	cmp r4, #0
	bne _0219C6F0
	ldr r1, [sp, #0xc]
	ldr r3, [sp, #4]
	adds r0, r5, #0
	adds r2, r7, #0
	bl FUN_0219C3AC
	movs r1, #0x55
	lsls r1, r1, #2
	ldr r1, [r5, r1]
	adds r0, r5, #0
	movs r2, #0
	adds r3, r7, #0
	bl FUN_0219FA38
	b _0219C726
_0219C6F0:
	str r4, [sp]
	ldr r1, [sp, #0xc]
	ldr r3, [sp, #4]
	adds r0, r5, #0
	adds r2, r7, #0
	bl FUN_0219C428
	movs r6, #0x55
	lsls r6, r6, #2
	ldr r1, [r5, r6]
	ldr r3, [sp, #0xc]
	adds r0, r5, #0
	movs r2, #0
	bl FUN_0219FA38
	ldr r1, [r5, r6]
	adds r0, r5, #0
	movs r2, #2
	adds r3, r7, #0
	bl FUN_0219FA38
	ldr r1, [r5, r6]
	adds r0, r5, #0
	movs r2, #3
	adds r3, r4, #0
	bl FUN_0219FA48
_0219C726:
	ldr r0, [sp, #0xc]
	adds r1, r7, #0
	bl FUN_0219C55C
	ldr r1, [r5, #0x30]
	movs r6, #0x59
	lsls r1, r1, #2
	adds r1, r5, r1
	lsls r6, r6, #2
	ldr r1, [r1, r6]
	adds r0, r5, #0
	bl FUN_0219F350
	ldr r1, [r5, #0x34]
	adds r0, r5, #0
	lsls r1, r1, #2
	adds r1, r5, r1
	ldr r1, [r1, r6]
	bl FUN_0219F350
	ldr r1, [r5, #0x30]
	adds r0, r5, #0
	bl FUN_0219CE18
	ldr r1, [r5, #0x34]
	adds r0, r5, #0
	lsls r1, r1, #2
	adds r1, r5, r1
	ldr r1, [r1, r6]
	movs r2, #0
	bl FUN_0219F008
	ldr r1, [r5, #0x30]
	adds r0, r5, #0
	lsls r1, r1, #2
	adds r1, r5, r1
	ldr r1, [r1, r6]
	movs r2, #0
	bl FUN_0219F008
	adds r6, #0x7c
	ldr r0, [r5, r6]
	movs r1, #0
	bl FUN_0204C150
	cmp r4, #0
	bne _0219C78A
	adds r0, r5, #0
	movs r1, #0x5c
	b _0219C78E
_0219C78A:
	adds r0, r5, #0
	movs r1, #0x5d
_0219C78E:
	ldr r3, _0219C820 ; =FUN_0219DE34
	movs r2, #1
	bl FUN_0219D78C
_0219C796:
	movs r1, #0x55
	lsls r1, r1, #2
	ldr r1, [r5, r1]
	adds r0, r5, #0
	bl FUN_0219FA28
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_0219C7A6:
	movs r4, #0x55
	lsls r4, r4, #2
	ldr r1, [r5, r4]
	bl FUN_0219F83C
	ldr r1, [r5, r4]
	adds r0, r5, #0
	bl FUN_0219FA28
	movs r0, #0
	str r0, [r5, #0x3c]
	movs r0, #2
	strb r0, [r5, #0xc]
	ldr r1, [r5, #0x30]
	adds r0, r5, #0
	bl FUN_0219CE18
	ldr r1, [r5, #0x34]
	adds r0, r5, #0
	lsls r1, r1, #2
	adds r2, r5, r1
	adds r1, r4, #0
	adds r1, #0x10
	ldr r1, [r2, r1]
	movs r2, #0
	bl FUN_0219F008
	ldr r1, [r5, #0x30]
	adds r0, r5, #0
	lsls r1, r1, #2
	adds r2, r5, r1
	adds r1, r4, #0
	adds r1, #0x10
	ldr r1, [r2, r1]
	movs r2, #0
	bl FUN_0219F008
	adds r4, #0x8c
	ldr r0, [r5, r4]
	movs r1, #0
	bl FUN_0204C150
	movs r0, #9
	str r0, [r5, #0x38]
	movs r0, #0xa3
	lsls r0, r0, #2
	ldr r1, [r5, #0x30]
	ldr r0, [r5, r0]
	str r1, [r0, #0x4c]
	adds r0, r5, #0
	bl FUN_0219B1DC
	ldr r0, _0219C824 ; =0x00000551
	bl FUN_02006254
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219C818: .word 0x000001E7
_0219C81C: .word 0x0000028A
_0219C820: .word FUN_0219DE34
_0219C824: .word 0x00000551
	thumb_func_end FUN_0219C610

	thumb_func_start FUN_0219C828
FUN_0219C828: ; 0x0219C828
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0219C8BC
	ldrb r0, [r4, #0xf]
	cmp r0, #4
	bne _0219C83C
	adds r0, r4, #0
	bl FUN_0219CBC0
_0219C83C:
	ldrb r0, [r4, #0xf]
	cmp r0, #4
	beq _0219C846
	movs r0, #2
	strb r0, [r4, #0xe]
_0219C846:
	movs r0, #0xa3
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	adds r0, #0x73
	ldrb r0, [r0]
	cmp r0, #1
	bne _0219C85C
	movs r0, #2
	strb r0, [r4, #0xe]
	movs r0, #1
	strb r0, [r4, #0xf]
_0219C85C:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219C828

	thumb_func_start FUN_0219C860
FUN_0219C860: ; 0x0219C860
	push {r4, lr}
	adds r4, r0, #0
	ldr r2, [r4, #0x30]
	cmp r2, #6
	bne _0219C870
	movs r0, #0
	strb r0, [r4, #0xf]
	pop {r4, pc}
_0219C870:
	cmp r2, #7
	bne _0219C87A
	movs r0, #1
	strb r0, [r4, #0xf]
	pop {r4, pc}
_0219C87A:
	ldr r1, [r4, #0x28]
	cmp r1, #0
	bne _0219C89A
	lsls r1, r2, #2
	adds r2, r4, r1
	movs r1, #0x59
	lsls r1, r1, #2
	ldr r1, [r2, r1]
	bl FUN_0219F4F8
	cmp r0, #1
	bne _0219C89A
	ldr r0, _0219C8B8 ; =0x00000557
	bl FUN_02006254
	pop {r4, pc}
_0219C89A:
	ldrb r0, [r4, #0xc]
	cmp r0, #0x16
	bne _0219C8B0
	ldr r1, [r4, #0x30]
	ldr r0, [r4, #0x34]
	cmp r1, r0
	bne _0219C8B0
	ldr r0, _0219C8B8 ; =0x00000557
	bl FUN_02006254
	pop {r4, pc}
_0219C8B0:
	movs r0, #3
	strb r0, [r4, #0xf]
	pop {r4, pc}
	nop
_0219C8B8: .word 0x00000557
	thumb_func_end FUN_0219C860

	thumb_func_start FUN_0219C8BC
FUN_0219C8BC: ; 0x0219C8BC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	bl FUN_0203DF28
	str r0, [sp, #0xc]
	bl FUN_0203DF70
	adds r7, r0, #0
	ldr r0, [r5, #8]
	cmp r0, #1
	bne _0219C936
	movs r4, #0x77
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_0204C164
	cmp r0, #0
	bne _0219C936
	ldr r0, [sp, #0xc]
	cmp r0, #0
	beq _0219C984
	ldr r1, _0219CBAC ; =0x00000402
	tst r0, r1
	bne _0219C984
	ldr r1, [r5, #0x30]
	cmp r1, #5
	bgt _0219C90E
	adds r0, r5, #0
	bl FUN_0219CE18
	ldr r1, [r5, #0x30]
	subs r4, #0x78
	lsls r1, r1, #2
	adds r1, r5, r1
	ldr r1, [r1, r4]
	adds r0, r5, #0
	movs r2, #1
	bl FUN_0219F008
	b _0219C92A
_0219C90E:
	subs r0, r1, #6
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x16
	adds r1, r5, r0
	adds r0, r4, #0
	subs r0, #0xd0
	ldr r0, [r1, r0]
	movs r1, #1
	bl FUN_0219FF18
	ldr r0, [r5, r4]
	movs r1, #0
	bl FUN_0204C150
_0219C92A:
	ldr r0, _0219CBB0 ; =0x00000548
	bl FUN_02006254
	movs r0, #0
	str r0, [r5, #8]
	b _0219CAFC
_0219C936:
	ldr r0, [sp, #0xc]
	movs r4, #0
	cmp r0, #0
	beq _0219C940
	str r4, [r5, #8]
_0219C940:
	movs r1, #0x40
	adds r0, r7, #0
	ands r0, r1
	str r0, [sp]
	beq _0219C950
	adds r4, r1, #0
	subs r4, #0x42
	b _0219C980
_0219C950:
	movs r0, #0x80
	tst r0, r7
	beq _0219C95A
	movs r4, #2
	b _0219C980
_0219C95A:
	movs r0, #0x20
	adds r1, r7, #0
	tst r1, r0
	beq _0219C968
	adds r4, r0, #0
	subs r4, #0x21
	b _0219C980
_0219C968:
	movs r0, #0x10
	tst r0, r7
	beq _0219C972
	movs r4, #1
	b _0219C980
_0219C972:
	ldr r0, [sp, #0xc]
	movs r1, #1
	tst r0, r1
	beq _0219C980
	adds r0, r5, #0
	bl FUN_0219C860
_0219C980:
	cmp r4, #0
	bne _0219C986
_0219C984:
	b _0219CAFC
_0219C986:
	ldr r0, [r5, #0x30]
	str r0, [sp, #8]
	movs r0, #0
	str r0, [sp, #4]
	adds r0, r5, #0
	bl FUN_0219DA98
	cmp r0, #1
	bne _0219C9AA
	adds r0, r5, #0
	bl FUN_0219DAB4
	cmp r0, #1
	bne _0219C9A6
	movs r6, #7
	b _0219C9AC
_0219C9A6:
	movs r6, #6
	b _0219C9AC
_0219C9AA:
	movs r6, #5
_0219C9AC:
	ldr r0, [r5, #0x30]
	subs r0, r0, #6
	cmp r0, #1
	bhi _0219CA0C
	movs r0, #0xc0
	tst r0, r7
	beq _0219CA0C
	movs r0, #0xa3
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	ldr r0, [r0]
	bl FUN_0201FE24
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	ldr r0, [sp]
	cmp r0, #0
	ldr r0, [r5, #0x30]
	beq _0219C9EE
	cmp r0, #7
	beq _0219C9E0
	adds r0, r5, #0
	bl FUN_0219DAB4
	cmp r0, #0
	bne _0219C9E8
_0219C9E0:
	ldr r0, _0219CBB4 ; =0x021A4A24
	subs r1, r4, #1
_0219C9E4:
	ldrb r0, [r0, r1]
_0219C9E6:
	b _0219CA06
_0219C9E8:
	subs r1, r4, #1
	ldr r0, _0219CBB8 ; =0x021A4A1E
	b _0219C9E4
_0219C9EE:
	cmp r0, #7
	beq _0219C9FC
	adds r0, r5, #0
	bl FUN_0219DAB4
	cmp r0, #0
	bne _0219CA0A
_0219C9FC:
	cmp r4, #1
	bls _0219CA04
	movs r0, #1
	b _0219C9E6
_0219CA04:
	movs r0, #0
_0219CA06:
	str r0, [r5, #0x30]
	b _0219CA78
_0219CA0A:
	b _0219CA04
_0219CA0C:
	adds r0, r5, #0
	str r0, [sp, #0x10]
	adds r0, #0x30
	str r0, [sp, #0x10]
	adds r7, r6, #1
_0219CA16:
	ldr r0, [r5, #0x30]
	adds r1, r0, r4
	cmp r1, r6
	ble _0219CA36
	cmp r6, #6
	bne _0219CA30
	cmp r4, #1
	ble _0219CA30
	ldr r0, [sp, #8]
	cmp r0, #6
	beq _0219CA30
_0219CA2C:
	str r6, [r5, #0x30]
	b _0219CA54
_0219CA30:
	subs r0, r1, r7
_0219CA32:
	str r0, [r5, #0x30]
	b _0219CA54
_0219CA36:
	cmp r1, #0
	bge _0219CA4A
	cmp r6, #6
	bne _0219CA44
	cmp r4, #1
	bge _0219CA44
	b _0219CA2C
_0219CA44:
	adds r0, r0, r7
	adds r0, r4, r0
	b _0219CA32
_0219CA4A:
	ldr r0, [sp, #0x10]
	ldr r0, [r0]
	adds r1, r0, r4
	ldr r0, [sp, #0x10]
	str r1, [r0]
_0219CA54:
	ldr r1, [r5, #0x30]
	cmp r1, #5
	bgt _0219CA6E
	lsls r1, r1, #2
	adds r2, r5, r1
	movs r1, #0x59
	lsls r1, r1, #2
	ldr r1, [r2, r1]
	adds r0, r5, #0
	bl FUN_0219F454
	cmp r0, #1
	bne _0219CA72
_0219CA6E:
	movs r0, #1
	str r0, [sp, #4]
_0219CA72:
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _0219CA16
_0219CA78:
	ldr r1, [r5, #0x30]
	ldr r0, [sp, #8]
	cmp r0, r1
	beq _0219CAF6
	cmp r1, #5
	bgt _0219CAA0
	adds r0, r5, #0
	bl FUN_0219CE18
	ldr r1, [r5, #0x30]
	adds r0, r5, #0
	lsls r1, r1, #2
	adds r2, r5, r1
	movs r1, #0x59
	lsls r1, r1, #2
	ldr r1, [r2, r1]
	movs r2, #1
	bl FUN_0219F008
	b _0219CABE
_0219CAA0:
	subs r0, r1, #6
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x16
	movs r4, #0x43
	adds r0, r5, r0
	lsls r4, r4, #2
	ldr r0, [r0, r4]
	movs r1, #1
	bl FUN_0219FF18
	adds r4, #0xd0
	ldr r0, [r5, r4]
	movs r1, #0
	bl FUN_0204C150
_0219CABE:
	ldr r0, [sp, #8]
	cmp r0, #5
	bgt _0219CADA
	ldr r1, [sp, #8]
	adds r0, r5, #0
	lsls r1, r1, #2
	adds r2, r5, r1
	movs r1, #0x59
	lsls r1, r1, #2
	ldr r1, [r2, r1]
	movs r2, #0
	bl FUN_0219F008
	b _0219CAEE
_0219CADA:
	subs r0, r0, #6
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x16
	adds r1, r5, r0
	movs r0, #0x43
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	movs r1, #0
	bl FUN_0219FF18
_0219CAEE:
	movs r0, #0xc
	movs r1, #0xc
	adds r0, #0xf8
	strb r1, [r5, r0]
_0219CAF6:
	ldr r0, _0219CBB0 ; =0x00000548
	bl FUN_02006254
_0219CAFC:
	ldr r0, [sp, #0xc]
	movs r2, #2
	tst r0, r2
	beq _0219CB3E
	adds r0, r5, #0
	bl FUN_0219DA98
	cmp r0, #0
	beq _0219CB18
	adds r0, r5, #0
	bl FUN_0219DAB4
	cmp r0, #1
	bne _0219CBA8
_0219CB18:
	adds r0, r5, #0
	bl FUN_0219DAC8
	cmp r0, #1
	bne _0219CBA8
	movs r1, #0x79
	movs r0, #1
	lsls r1, r1, #2
	strb r0, [r5, #0xf]
	ldr r0, [r5, r1]
	adds r1, #0xc
	str r0, [r5, r1]
	movs r1, #9
	bl FUN_0204C4B4
	movs r0, #0
	add sp, #0x14
	str r0, [r5, #8]
	pop {r4, r5, r6, r7, pc}
_0219CB3E:
	ldr r0, [sp, #0xc]
	lsls r1, r2, #9
	tst r0, r1
	beq _0219CB66
	ldr r0, [r5, #0x14]
	cmp r0, #1
	bne _0219CBA8
	movs r1, #0x7a
	strb r2, [r5, #0xf]
	lsls r1, r1, #2
	ldr r0, [r5, r1]
	adds r1, #8
	str r0, [r5, r1]
	movs r1, #8
	bl FUN_0204C4B4
	movs r0, #0
	add sp, #0x14
	str r0, [r5, #8]
	pop {r4, r5, r6, r7, pc}
_0219CB66:
	ldr r0, [sp, #0xc]
	lsls r1, r2, #0xa
	tst r0, r1
	beq _0219CBA8
	ldr r0, [r5, #0x14]
	cmp r0, #1
	bne _0219CBA8
	movs r1, #0xa3
	lsls r1, r1, #2
	ldr r3, [r5, r1]
	adds r0, r3, #0
	adds r0, #0xa5
	ldrb r2, [r0]
	movs r0, #1
	adds r3, #0xa5
	eors r0, r2
	strb r0, [r3]
	adds r0, r1, #0
	ldr r1, [r5, r1]
	subs r0, #0xa0
	adds r1, #0xa5
	ldrb r1, [r1]
	ldr r0, [r5, r0]
	adds r1, r1, #6
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	ldr r0, _0219CBBC ; =0x00000646
	bl FUN_02006254
	movs r0, #0
	str r0, [r5, #8]
_0219CBA8:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219CBAC: .word 0x00000402
_0219CBB0: .word 0x00000548
_0219CBB4: .word 0x021A4A24
_0219CBB8: .word 0x021A4A1E
_0219CBBC: .word 0x00000646
	thumb_func_end FUN_0219C8BC

	thumb_func_start FUN_0219CBC0
FUN_0219CBC0: ; 0x0219CBC0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	adds r5, r0, #0
	movs r4, #0
	movs r6, #0
_0219CBCA:
	lsls r0, r6, #2
	movs r1, #0x59
	adds r7, r5, r0
	lsls r1, r1, #2
	ldr r1, [r7, r1]
	adds r0, r5, #0
	bl FUN_0219F454
	cmp r0, #1
	bne _0219CBFC
	movs r1, #0x59
	lsls r1, r1, #2
	add r2, sp, #0x1c
	add r0, sp, #8
	strb r6, [r0, r4]
	ldr r1, [r7, r1]
	lsls r3, r4, #2
	adds r2, #2
	adds r0, r5, #0
	adds r2, r2, r3
	bl FUN_0219F48C
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_0219CBFC:
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	cmp r6, #6
	blo _0219CBCA
	add r0, sp, #0x1c
	movs r6, #0xff
	lsls r1, r4, #2
	adds r0, #2
	strb r6, [r0, r1]
	bl FUN_0203DA38
	adds r4, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r4, r0
	beq _0219CCD0
	ldr r0, [r5, #0x28]
	cmp r0, #0
	bne _0219CC42
	cmp r4, #5
	bgt _0219CC42
	lsls r1, r4, #2
	adds r1, r5, r1
	adds r6, #0x65
	ldr r1, [r1, r6]
	adds r0, r5, #0
	bl FUN_0219F4F8
	cmp r0, #1
	bne _0219CC42
_0219CC3A:
	ldr r0, _0219CE08 ; =0x00000557
	bl FUN_02006254
	b _0219CCCC
_0219CC42:
	ldrb r0, [r5, #0xc]
	cmp r0, #0x16
	bne _0219CC54
	cmp r4, #5
	bgt _0219CC54
	ldr r0, [r5, #0x34]
	cmp r4, r0
	bne _0219CC54
	b _0219CC3A
_0219CC54:
	movs r0, #3
	strb r0, [r5, #0xf]
	add r0, sp, #8
	ldr r1, [r5, #0x30]
	ldrb r0, [r0, r4]
	cmp r1, #5
	str r0, [r5, #0x30]
	bgt _0219CC78
	lsls r1, r1, #2
	adds r2, r5, r1
	movs r1, #0x59
	lsls r1, r1, #2
	ldr r1, [r2, r1]
	adds r0, r5, #0
	movs r2, #0
	bl FUN_0219F008
	b _0219CC8C
_0219CC78:
	subs r0, r1, #6
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x16
	adds r1, r5, r0
	movs r0, #0x43
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	movs r1, #0
	bl FUN_0219FF18
_0219CC8C:
	ldr r1, [r5, #0x30]
	cmp r1, #5
	bgt _0219CCA6
	lsls r1, r1, #2
	adds r2, r5, r1
	movs r1, #0x59
	lsls r1, r1, #2
	ldr r1, [r2, r1]
	adds r0, r5, #0
	movs r2, #1
	bl FUN_0219F008
	b _0219CCC4
_0219CCA6:
	subs r0, r1, #6
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x16
	movs r6, #0x43
	adds r0, r5, r0
	lsls r6, r6, #2
	ldr r0, [r0, r6]
	movs r1, #1
	bl FUN_0219FF18
	adds r6, #0xd0
	ldr r0, [r5, r6]
	movs r1, #0
	bl FUN_0204C150
_0219CCC4:
	movs r0, #0xc
	movs r1, #0xc
	adds r0, #0xf8
	strb r1, [r5, r0]
_0219CCCC:
	movs r0, #1
	str r0, [r5, #8]
_0219CCD0:
	movs r0, #0
	mvns r0, r0
	cmp r4, r0
	bne _0219CD92
	add r2, sp, #0xc
	ldr r3, _0219CE0C ; =0x021A4BA4
	adds r2, #2
	movs r1, #0x10
_0219CCE0:
	ldrb r0, [r3]
	adds r3, r3, #1
	strb r0, [r2]
	adds r2, r2, #1
	subs r1, r1, #1
	bne _0219CCE0
	adds r0, r5, #0
	bl FUN_0219DA98
	cmp r0, #1
	bne _0219CD36
	adds r0, r5, #0
	bl FUN_0219DAB4
	cmp r0, #1
	add r0, sp, #0
	bne _0219CD24
	movs r2, #0xa8
	strb r2, [r0, #0x12]
	movs r1, #0xc0
	strb r1, [r0, #0x13]
	movs r0, #0xb0
	add r3, sp, #0
	strb r0, [r3, #0x14]
	movs r4, #0xff
	strb r4, [r3, #0x15]
	strb r2, [r3, #0xe]
	adds r2, r3, #0
	strb r1, [r2, #0xf]
	movs r2, #0x60
	adds r1, r3, #0
	strb r2, [r1, #0x10]
	strb r0, [r1, #0x11]
	b _0219CD6A
_0219CD24:
	movs r1, #0xa8
	strb r1, [r0, #0xe]
	movs r1, #0xc0
	strb r1, [r0, #0xf]
	movs r1, #0xb0
	strb r1, [r0, #0x10]
	movs r1, #0xff
	strb r1, [r0, #0x11]
	b _0219CD6A
_0219CD36:
	adds r0, r5, #0
	bl FUN_0219DAC8
	cmp r0, #1
	bne _0219CD52
	movs r1, #0xa8
	add r0, sp, #0
	strb r1, [r0, #0x12]
	movs r1, #0xc0
	strb r1, [r0, #0x13]
	movs r1, #0xe0
	strb r1, [r0, #0x14]
	movs r1, #0xf8
	strb r1, [r0, #0x15]
_0219CD52:
	ldr r0, [r5, #0x14]
	cmp r0, #1
	bne _0219CD6A
	movs r1, #0xa8
	add r0, sp, #0
	strb r1, [r0, #0x16]
	movs r1, #0xc0
	strb r1, [r0, #0x17]
	movs r1, #0xd0
	strb r1, [r0, #0x18]
	movs r1, #0xe8
	strb r1, [r0, #0x19]
_0219CD6A:
	add r0, sp, #0xc
	adds r0, #2
	bl FUN_0203DA38
	adds r4, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r4, r0
	beq _0219CD92
	movs r0, #1
	strb r4, [r5, #0xf]
	str r0, [r5, #8]
	cmp r4, #1
	bne _0219CD92
	movs r0, #0x79
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #9
	bl FUN_0204C4B4
_0219CD92:
	movs r0, #0
	mvns r0, r0
	cmp r4, r0
	bne _0219CE02
	ldr r0, [r5, #0x14]
	cmp r0, #1
	bne _0219CE02
	ldr r3, _0219CE10 ; =0x021A4B9C
	add r2, sp, #0
	movs r1, #8
_0219CDA6:
	ldrb r0, [r3]
	adds r3, r3, #1
	strb r0, [r2]
	adds r2, r2, #1
	subs r1, r1, #1
	bne _0219CDA6
	movs r1, #0xa8
	add r0, sp, #0
	strb r1, [r0]
	movs r1, #0xc0
	strb r1, [r0, #1]
	movs r1, #0xb8
	strb r1, [r0, #2]
	movs r4, #0xd0
	strb r4, [r0, #3]
	add r0, sp, #0
	bl FUN_0203DA38
	subs r4, #0xd1
	cmp r0, r4
	beq _0219CE02
	movs r1, #0xa3
	lsls r1, r1, #2
	ldr r2, [r5, r1]
	movs r4, #1
	adds r0, r2, #0
	adds r0, #0xa5
	ldrb r0, [r0]
	adds r2, #0xa5
	eors r0, r4
	strb r0, [r2]
	adds r0, r1, #0
	ldr r1, [r5, r1]
	subs r0, #0xa0
	adds r1, #0xa5
	ldrb r1, [r1]
	ldr r0, [r5, r0]
	adds r1, r1, #6
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	ldr r0, _0219CE14 ; =0x00000646
	bl FUN_02006254
	str r4, [r5, #8]
_0219CE02:
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	nop
_0219CE08: .word 0x00000557
_0219CE0C: .word 0x021A4BA4
_0219CE10: .word 0x021A4B9C
_0219CE14: .word 0x00000646
	thumb_func_end FUN_0219CBC0

	thumb_func_start FUN_0219CE18
FUN_0219CE18: ; 0x0219CE18
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	movs r4, #0x59
	adds r5, r0, #0
	lsls r1, r6, #2
	add r7, sp, #0
	adds r1, r5, r1
	lsls r4, r4, #2
	ldr r1, [r1, r4]
	adds r2, r7, #0
	bl FUN_0219F464
	adds r0, r4, #0
	adds r0, #0x78
	adds r1, r7, #0
	ldr r0, [r5, r0]
	movs r2, #0
	movs r7, #0
	bl FUN_0204C16C
	adds r0, r4, #0
	adds r0, #0x78
	ldr r0, [r5, r0]
	movs r1, #1
	bl FUN_0204C150
	adds r0, r4, #0
	adds r0, #0x78
	ldr r0, [r5, r0]
	movs r1, #3
	bl FUN_0204C494
	cmp r6, #0
	bne _0219CE68
	adds r4, #0x78
	ldr r0, [r5, r4]
	adds r1, r7, #0
	bl FUN_0204C4B4
	pop {r3, r4, r5, r6, r7, pc}
_0219CE68:
	adds r4, #0x78
	ldr r0, [r5, r4]
	movs r1, #1
	bl FUN_0204C4B4
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219CE18

	thumb_func_start FUN_0219CE74
FUN_0219CE74: ; 0x0219CE74
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	movs r4, #0x59
	adds r5, r0, #0
	lsls r1, r6, #2
	add r7, sp, #0
	adds r1, r5, r1
	lsls r4, r4, #2
	ldr r1, [r1, r4]
	adds r2, r7, #0
	bl FUN_0219F464
	adds r0, r4, #0
	adds r0, #0x7c
	ldr r0, [r5, r0]
	adds r1, r7, #0
	movs r2, #0
	bl FUN_0204C16C
	adds r0, r4, #0
	adds r0, #0x7c
	ldr r0, [r5, r0]
	movs r1, #1
	bl FUN_0204C150
	adds r0, r4, #0
	adds r0, #0x7c
	ldr r0, [r5, r0]
	movs r1, #2
	movs r7, #2
	bl FUN_0204C494
	cmp r6, #0
	bne _0219CEC4
	adds r4, #0x7c
	ldr r0, [r5, r4]
	adds r1, r7, #0
	bl FUN_0204C4B4
	pop {r3, r4, r5, r6, r7, pc}
_0219CEC4:
	adds r4, #0x7c
	ldr r0, [r5, r4]
	movs r1, #3
	bl FUN_0204C4B4
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219CE74

	thumb_func_start FUN_0219CED0
FUN_0219CED0: ; 0x0219CED0
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldrb r1, [r4, #0xe]
	cmp r1, #0
	beq _0219CEE4
	cmp r1, #1
	beq _0219CEEE
	cmp r1, #2
	beq _0219CF1E
	pop {r3, r4, r5, pc}
_0219CEE4:
	bl FUN_0219CF2C
	movs r0, #1
	strb r0, [r4, #0xe]
	pop {r3, r4, r5, pc}
_0219CEEE:
	movs r5, #0x56
	lsls r5, r5, #2
	ldr r1, [r4, r5]
	bl FUN_0219FC74
	ldr r1, [r4, r5]
	adds r0, r4, #0
	bl FUN_0219FC80
	cmp r0, #0x19
	beq _0219CF0A
	str r0, [r4, #0x40]
	movs r0, #2
	strb r0, [r4, #0xe]
_0219CF0A:
	movs r0, #0xa3
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	adds r0, #0x73
	ldrb r0, [r0]
	cmp r0, #1
	bne _0219CF28
	movs r0, #2
	strb r0, [r4, #0xe]
	pop {r3, r4, r5, pc}
_0219CF1E:
	bl FUN_0219CFB0
	adds r0, r4, #0
	bl FUN_0219D024
_0219CF28:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219CED0

	thumb_func_start FUN_0219CF2C
FUN_0219CF2C: ; 0x0219CF2C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r0, #6
	strb r0, [r5, #0xc]
	movs r0, #0
	ldr r4, _0219CFA4 ; =0x04000050
	strb r0, [r5, #0xe]
	adds r0, r4, #0
	movs r1, #0x1e
	movs r2, #8
	bl FUN_02074AB4
	adds r0, r4, #0
	adds r2, r4, #0
	ldr r1, _0219CFA8 ; =0x0000E0F8
	subs r0, #0x10
	strh r1, [r0]
	adds r0, r4, #0
	ldr r1, _0219CFAC ; =0x0000A8C0
	subs r0, #0xc
	strh r1, [r0]
	subs r2, #8
	ldrh r3, [r2]
	movs r0, #0x3f
	movs r1, #0x1f
	bics r3, r0
	orrs r3, r1
	strh r3, [r2]
	subs r2, r4, #6
	ldrh r3, [r2]
	movs r4, #0x7a
	lsls r4, r4, #2
	bics r3, r0
	orrs r1, r3
	movs r0, #0x20
	orrs r0, r1
	strh r0, [r2]
	movs r0, #1
	str r0, [r5, #0x10]
	ldr r0, [r5, r4]
	movs r1, #0
	bl FUN_0204C150
	subs r0, r4, #4
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_0204C150
	adds r0, r4, #4
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_0204C150
	movs r0, #0
	bl FUN_02045BA8
	ldr r0, [r5, #8]
	bl FUN_0203D590
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219CFA4: .word 0x04000050
_0219CFA8: .word 0x0000E0F8
_0219CFAC: .word 0x0000A8C0
	thumb_func_end FUN_0219CF2C

	thumb_func_start FUN_0219CFB0
FUN_0219CFB0: ; 0x0219CFB0
	push {r3, r4, r5, lr}
	movs r5, #0x56
	adds r4, r0, #0
	lsls r5, r5, #2
	ldr r1, [r4, r5]
	bl FUN_0219FC3C
	subs r1, r5, #4
	ldr r1, [r4, r1]
	adds r0, r4, #0
	bl FUN_0219F83C
	adds r0, r4, #0
	bl FUN_0219DA98
	cmp r0, #1
	beq _0219CFDC
	adds r0, r4, #0
	bl FUN_0219DAC8
	cmp r0, #0
	bne _0219CFE6
_0219CFDC:
	movs r0, #0x79
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #0
	b _0219CFEC
_0219CFE6:
	adds r5, #0x8c
	ldr r0, [r4, r5]
	movs r1, #1
_0219CFEC:
	bl FUN_0204C150
	ldr r0, [r4, #0x40]
	cmp r0, #4
	beq _0219D00E
	cmp r0, #5
	beq _0219D00E
	movs r0, #0xa
	str r0, [sp]
	ldr r0, _0219D020 ; =0x04000050
	movs r1, #0x14
	movs r2, #8
	movs r3, #0x10
	bl FUN_02074A98
	movs r0, #0
	str r0, [r4, #0x10]
_0219D00E:
	movs r0, #0
	movs r1, #0
	bl FUN_020457BC
	bl FUN_0203D580
	str r0, [r4, #8]
	pop {r3, r4, r5, pc}
	nop
_0219D020: .word 0x04000050
	thumb_func_end FUN_0219CFB0

	thumb_func_start FUN_0219D024
FUN_0219D024: ; 0x0219D024
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	movs r5, #0xa3
	adds r4, r0, #0
	lsls r5, r5, #2
	ldr r1, [r4, r5]
	adds r2, r1, #0
	adds r2, #0x73
	ldrb r2, [r2]
	cmp r2, #1
	bne _0219D042
	movs r0, #0x13
	add sp, #0x44
	strb r0, [r4, #0xc]
	pop {r4, r5, r6, r7, pc}
_0219D042:
	ldr r2, [r4, #0x40]
	cmp r2, #0x17
	bls _0219D04A
	b _0219D728
_0219D04A:
	adds r3, r2, r2
	add r3, pc
	ldrh r3, [r3, #6]
	lsls r3, r3, #0x10
	asrs r3, r3, #0x10
	add pc, r3
_0219D056: ; jump table
	.short _0219D19E - _0219D056 - 2 ; case 0
	.short _0219D728 - _0219D056 - 2 ; case 1
	.short _0219D728 - _0219D056 - 2 ; case 2
	.short _0219D09E - _0219D056 - 2 ; case 3
	.short _0219D0DA - _0219D056 - 2 ; case 4
	.short _0219D158 - _0219D056 - 2 ; case 5
	.short _0219D086 - _0219D056 - 2 ; case 6
	.short _0219D54A - _0219D056 - 2 ; case 7
	.short _0219D728 - _0219D056 - 2 ; case 8
	.short _0219D518 - _0219D056 - 2 ; case 9
	.short _0219D30E - _0219D056 - 2 ; case 10
	.short _0219D506 - _0219D056 - 2 ; case 11
	.short _0219D52A - _0219D056 - 2 ; case 12
	.short _0219D53C - _0219D056 - 2 ; case 13
	.short _0219D728 - _0219D056 - 2 ; case 14
	.short _0219D728 - _0219D056 - 2 ; case 15
	.short _0219D55C - _0219D056 - 2 ; case 16
	.short _0219D55C - _0219D056 - 2 ; case 17
	.short _0219D55C - _0219D056 - 2 ; case 18
	.short _0219D55C - _0219D056 - 2 ; case 19
	.short _0219D1B0 - _0219D056 - 2 ; case 20
	.short _0219D28A - _0219D056 - 2 ; case 21
	.short _0219D42A - _0219D056 - 2 ; case 22
	.short _0219D42A - _0219D056 - 2 ; case 23
_0219D086:
	ldr r1, [r4, #0x30]
	bl FUN_0219CE18
	movs r0, #0
	str r0, [r4, #0x3c]
	movs r0, #2
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	bl FUN_0219B1DC
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
_0219D09E:
	ldr r1, [r4, #0x30]
	bl FUN_0219CE18
	ldr r1, [r4, #0x30]
	adds r0, r4, #0
	bl FUN_0219CE74
	movs r2, #0
	ldr r0, [r4, #0x30]
	movs r5, #0x55
	str r0, [r4, #0x34]
	movs r0, #3
	strb r0, [r4, #0xc]
	str r2, [r4, #0x3c]
	str r2, [r4, #0x14]
	lsls r5, r5, #2
	ldr r1, [r4, r5]
	adds r0, r4, #0
	bl FUN_0219F7AC
	ldr r1, [r4, r5]
	adds r0, r4, #0
	movs r2, #0xb
	bl FUN_0219F880
	adds r0, r4, #0
	bl FUN_0219BBA8
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
_0219D0DA:
	ldr r0, [r1]
	ldr r1, [r4, #0x30]
	bl FUN_0201FF34
	movs r1, #6
	movs r2, #0
	adds r5, r0, #0
	bl FUN_0201CD24
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
	adds r0, r5, #0
	movs r1, #5
	movs r2, #0
	movs r5, #5
	bl FUN_0201CD24
	lsls r0, r0, #0x10
	ldr r3, _0219D3F8 ; =0x021A4BC8
	lsrs r6, r0, #0x10
	add r2, sp, #0x1c
_0219D104:
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	subs r5, r5, #1
	bne _0219D104
	adds r0, r4, #0
	bl FUN_0219CF2C
	movs r5, #0x55
	lsls r5, r5, #2
	ldr r1, [r4, r5]
	adds r0, r4, #0
	movs r2, #2
	bl FUN_0219F7AC
	ldr r1, [r4, r5]
	adds r0, r4, #0
	movs r2, #0x14
	bl FUN_0219F880
	cmp r7, #0x70
	bne _0219D140
	adds r0, r5, #0
	adds r0, #0x93
	cmp r6, r0
	bne _0219D140
	adds r1, r5, #4
	adds r0, r4, #0
	ldr r1, [r4, r1]
	add r2, sp, #0x30
	b _0219D14A
_0219D140:
	movs r1, #0x56
	lsls r1, r1, #2
	ldr r1, [r4, r1]
	adds r0, r4, #0
	add r2, sp, #0x1c
_0219D14A:
	bl FUN_0219FB94
	movs r0, #0
	bl FUN_02044FBC
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
_0219D158:
	ldr r3, _0219D3FC ; =0x021A4BB4
	add r2, sp, #8
	ldm r3!, {r0, r1}
	adds r5, r2, #0
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	adds r0, r4, #0
	bl FUN_0219CF2C
	movs r6, #0x55
	lsls r6, r6, #2
	ldr r1, [r4, r6]
	adds r0, r4, #0
	movs r2, #2
	bl FUN_0219F7AC
	ldr r1, [r4, r6]
	adds r0, r4, #0
	movs r2, #0x14
	bl FUN_0219F880
	adds r1, r6, #4
	ldr r1, [r4, r1]
	adds r0, r4, #0
	adds r2, r5, #0
	bl FUN_0219FB94
	movs r0, #0
	bl FUN_02044FBC
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
_0219D19E:
	movs r0, #0x13
	strb r0, [r4, #0xc]
	ldr r0, [r4, #0x30]
	add sp, #0x44
	str r0, [r1, #0x4c]
	ldr r0, [r4, r5]
	movs r1, #1
	str r1, [r0, #0x50]
	pop {r4, r5, r6, r7, pc}
_0219D1B0:
	ldr r6, [r1, #0x14]
	ldr r1, [r4, #0x30]
	movs r5, #0x59
	lsls r1, r1, #2
	adds r1, r4, r1
	lsls r5, r5, #2
	ldr r1, [r1, r5]
	movs r7, #0
	bl FUN_0219F530
	cmp r0, #0
	bne _0219D202
	ldr r1, [r4, #0x30]
	adds r2, r5, #0
	lsls r1, r1, #2
	subs r2, #0x5b
	adds r1, r4, r1
	ldrb r2, [r4, r2]
	ldr r1, [r1, r5]
	adds r0, r4, #0
	bl FUN_0219F4D0
	adds r0, r5, #0
	subs r0, #0x5b
	ldrb r0, [r4, r0]
	adds r1, r0, #1
	adds r0, r5, #0
	subs r0, #0x5b
	strb r1, [r4, r0]
	adds r0, r4, #0
	bl FUN_0219B1DC
	subs r5, #0x5b
	ldrb r1, [r4, r5]
	ldrb r0, [r6, #3]
	cmp r1, r0
	bne _0219D1FC
	movs r7, #1
_0219D1FC:
	movs r0, #2
	strb r0, [r4, #0xc]
	b _0219D22E
_0219D202:
	cmp r0, #2
	bne _0219D20C
	adds r0, r4, #0
	movs r1, #0x9c
	b _0219D220
_0219D20C:
	cmp r0, #3
	bne _0219D216
	adds r0, r4, #0
	movs r1, #0x9d
	b _0219D220
_0219D216:
	cmp r0, #4
	bne _0219D22E
	ldrb r1, [r6, #3]
	adds r0, r4, #0
	adds r1, #0x66
_0219D220:
	ldr r3, _0219D400 ; =FUN_0219DE34
	movs r2, #1
	bl FUN_0219D78C
	ldr r0, _0219D404 ; =0x00000557
	bl FUN_02006254
_0219D22E:
	movs r6, #0
	str r6, [r4, #0x3c]
	cmp r7, #1
	bne _0219D276
	ldr r1, [r4, #0x30]
	movs r5, #0x59
	lsls r1, r1, #2
	adds r1, r4, r1
	lsls r5, r5, #2
	ldr r1, [r1, r5]
	adds r0, r4, #0
	adds r2, r6, #0
	bl FUN_0219F008
	movs r1, #6
	ldr r0, [r4, #8]
	str r1, [r4, #0x30]
	cmp r0, #0
	bne _0219D27C
	subs r0, r1, #6
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x16
	adds r1, r4, r0
	adds r0, r5, #0
	subs r0, #0x58
	ldr r0, [r1, r0]
	movs r1, #1
	bl FUN_0219FF18
	adds r5, #0x78
	ldr r0, [r4, r5]
	adds r1, r6, #0
	bl FUN_0204C150
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
_0219D276:
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _0219D27E
_0219D27C:
	b _0219D73E
_0219D27E:
	ldr r1, [r4, #0x30]
	adds r0, r4, #0
	bl FUN_0219CE18
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
_0219D28A:
	ldr r0, [r4, #0x30]
	lsls r0, r0, #2
	adds r1, r4, r0
	movs r0, #0x59
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	bl FUN_0219F4CC
	adds r7, r0, #0
	movs r5, #0
_0219D29E:
	lsls r0, r5, #2
	adds r6, r4, r0
	movs r0, #0x59
	lsls r0, r0, #2
	ldr r0, [r6, r0]
	bl FUN_0219F4CC
	adds r2, r0, #0
	cmp r2, #5
	bgt _0219D2C4
	cmp r2, r7
	ble _0219D2C4
	movs r1, #0x59
	lsls r1, r1, #2
	ldr r1, [r6, r1]
	adds r0, r4, #0
	subs r2, r2, #1
	bl FUN_0219F4D0
_0219D2C4:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #6
	blo _0219D29E
	ldr r1, [r4, #0x30]
	movs r5, #0x59
	lsls r1, r1, #2
	adds r1, r4, r1
	lsls r5, r5, #2
	ldr r1, [r1, r5]
	adds r0, r4, #0
	movs r2, #6
	bl FUN_0219F4D0
	adds r0, r5, #0
	subs r0, #0x5b
	ldrb r0, [r4, r0]
	subs r5, #0x5b
	subs r0, r0, #1
	strb r0, [r4, r5]
	ldr r0, [r4, #8]
	cmp r0, #0
	bne _0219D2FC
	ldr r1, [r4, #0x30]
	adds r0, r4, #0
	bl FUN_0219CE18
_0219D2FC:
	movs r0, #0
	str r0, [r4, #0x3c]
	movs r0, #2
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	bl FUN_0219B1DC
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
_0219D30E:
	ldr r0, [r4, #0x3c]
	movs r1, #6
	movs r2, #0
	bl FUN_0201CD24
	adds r6, r0, #0
	ldr r1, [r4, #0x3c]
	adds r0, r4, #0
	movs r2, #0
	bl FUN_021A0308
	ldr r1, [r4, #0x3c]
	adds r0, r4, #0
	movs r2, #0
	bl FUN_021A0344
	cmp r6, #0
	bne _0219D362
	movs r5, #0x55
	lsls r5, r5, #2
	ldr r1, [r4, r5]
	adds r0, r4, #0
	bl FUN_0219FA18
	ldr r1, [r4, r5]
	ldr r3, [r4, #0x3c]
	adds r0, r4, #0
	movs r2, #0
	bl FUN_0219FA38
	ldr r3, _0219D400 ; =FUN_0219DE34
	adds r0, r4, #0
	movs r1, #0x3e
	movs r2, #1
	bl FUN_0219D78C
	ldr r1, [r4, r5]
	adds r0, r4, #0
	bl FUN_0219FA28
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
_0219D362:
	lsls r1, r6, #0x10
	adds r0, r4, #0
	lsrs r1, r1, #0x10
	bl FUN_0219E674
	ldr r1, _0219D408 ; =0x000003E7
	cmp r0, r1
	bne _0219D382
	ldr r3, _0219D400 ; =FUN_0219DE34
	adds r0, r4, #0
	movs r1, #0x40
	movs r2, #1
	bl FUN_0219D78C
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
_0219D382:
	ldr r1, [r4, #0x3c]
	adds r0, r4, #0
	movs r2, #0
	bl FUN_0219E63C
	ldr r1, [r4, #0x30]
	movs r7, #0x59
	lsls r1, r1, #2
	adds r1, r4, r1
	lsls r7, r7, #2
	ldr r1, [r1, r7]
	adds r0, r4, #0
	bl FUN_0219F350
	adds r1, r7, #0
	subs r1, #0x10
	ldr r1, [r4, r1]
	adds r0, r4, #0
	bl FUN_0219FA18
	adds r1, r7, #0
	subs r1, #0x10
	ldr r1, [r4, r1]
	ldr r3, [r4, #0x3c]
	adds r0, r4, #0
	movs r2, #0
	bl FUN_0219FA38
	subs r7, #0x10
	ldr r1, [r4, r7]
	lsls r3, r6, #0x10
	adds r0, r4, #0
	movs r2, #1
	lsrs r3, r3, #0x10
	movs r7, #1
	bl FUN_0219FA48
	ldr r1, [r4, #0x3c]
	adds r0, r4, #0
	bl FUN_021A20BC
	cmp r0, #1
	bne _0219D3F4
	ldr r1, [r4, #0x3c]
	adds r0, r4, #0
	bl FUN_021A2100
	ldr r3, _0219D40C ; =FUN_0219E4F8
	adds r0, r4, #0
	movs r1, #0x3f
	adds r2, r7, #0
	bl FUN_0219D78C
	movs r0, #2
	subs r5, #0x18
	str r0, [r4, r5]
	b _0219D41A
_0219D3F4:
	ldr r3, _0219D400 ; =FUN_0219DE34
	b _0219D410
	.align 2, 0
_0219D3F8: .word 0x021A4BC8
_0219D3FC: .word 0x021A4BB4
_0219D400: .word FUN_0219DE34
_0219D404: .word 0x00000557
_0219D408: .word 0x000003E7
_0219D40C: .word FUN_0219E4F8
_0219D410:
	adds r0, r4, #0
	movs r1, #0x3f
	adds r2, r7, #0
	bl FUN_0219D78C
_0219D41A:
	movs r1, #0x55
	lsls r1, r1, #2
	ldr r1, [r4, r1]
	adds r0, r4, #0
	bl FUN_0219FA28
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
_0219D42A:
	ldr r0, [r4, #0x3c]
	movs r1, #6
	movs r2, #0
	movs r7, #0
	bl FUN_0201CD24
	adds r6, r0, #0
	ldr r1, [r4, #0x3c]
	adds r0, r4, #0
	movs r2, #0
	bl FUN_021A0308
	ldr r1, [r4, #0x3c]
	adds r0, r4, #0
	movs r2, #0
	bl FUN_021A0344
	ldr r1, [r4, #0x30]
	movs r5, #0x59
	lsls r1, r1, #2
	adds r1, r4, r1
	lsls r5, r5, #2
	ldr r1, [r1, r5]
	adds r0, r4, #0
	bl FUN_0219F350
	cmp r6, #0
	bne _0219D498
	adds r1, r5, #0
	subs r1, #0x10
	ldr r1, [r4, r1]
	adds r0, r4, #0
	bl FUN_0219FA18
	adds r1, r5, #0
	subs r1, #0x10
	ldr r1, [r4, r1]
	ldr r3, [r4, #0x3c]
	adds r0, r4, #0
	adds r2, r7, #0
	bl FUN_0219FA38
	ldr r3, _0219D744 ; =FUN_0219DE34
	adds r0, r4, #0
	movs r1, #0x3e
	movs r2, #1
	bl FUN_0219D78C
	subs r5, #0x10
	ldr r1, [r4, r5]
	adds r0, r4, #0
	bl FUN_0219FA28
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
_0219D498:
	adds r1, r5, #0
	subs r1, #0x10
	ldr r1, [r4, r1]
	adds r0, r4, #0
	bl FUN_0219FA18
	adds r1, r5, #0
	subs r1, #0x10
	ldr r1, [r4, r1]
	ldr r3, [r4, #0x3c]
	adds r0, r4, #0
	adds r2, r7, #0
	bl FUN_0219FA38
	adds r1, r5, #0
	subs r1, #0x10
	lsls r3, r6, #0x10
	ldr r1, [r4, r1]
	adds r0, r4, #0
	movs r2, #1
	lsrs r3, r3, #0x10
	bl FUN_0219FA48
	ldr r1, [r4, #0x30]
	adds r0, r4, #0
	bl FUN_0219CE18
	ldr r1, [r4, #0x30]
	adds r0, r4, #0
	bl FUN_0219CE74
	ldr r0, [r4, #0x30]
	adds r1, r5, #0
	str r0, [r4, #0x34]
	movs r0, #0x16
	strb r0, [r4, #0xc]
	str r7, [r4, #0x3c]
	str r7, [r4, #0x14]
	subs r1, #0x10
	ldr r1, [r4, r1]
	adds r0, r4, #0
	adds r2, r7, #0
	bl FUN_0219F7AC
	subs r5, #0x10
	ldr r1, [r4, r5]
	adds r0, r4, #0
	movs r2, #0xb
	bl FUN_0219F880
	adds r0, r4, #0
	bl FUN_0219BBA8
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
_0219D506:
	movs r0, #0x13
	strb r0, [r4, #0xc]
	ldr r0, [r4, #0x30]
	add sp, #0x44
	str r0, [r1, #0x4c]
	ldr r0, [r4, r5]
	movs r1, #0
	str r1, [r0, #0x50]
	pop {r4, r5, r6, r7, pc}
_0219D518:
	movs r0, #0x13
	strb r0, [r4, #0xc]
	ldr r0, [r4, #0x30]
	add sp, #0x44
	str r0, [r1, #0x4c]
	ldr r0, [r4, r5]
	movs r1, #3
	str r1, [r0, #0x50]
	pop {r4, r5, r6, r7, pc}
_0219D52A:
	movs r0, #0x13
	strb r0, [r4, #0xc]
	ldr r0, [r4, #0x30]
	add sp, #0x44
	str r0, [r1, #0x4c]
	ldr r0, [r4, r5]
	movs r1, #7
	str r1, [r0, #0x50]
	pop {r4, r5, r6, r7, pc}
_0219D53C:
	ldr r3, _0219D748 ; =0x0219E3A9
	movs r1, #0x18
	movs r2, #0
	bl FUN_0219D78C
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
_0219D54A:
	movs r0, #0x13
	strb r0, [r4, #0xc]
	ldr r0, [r4, #0x30]
	add sp, #0x44
	str r0, [r1, #0x4c]
	ldr r0, [r4, r5]
	movs r1, #0
	str r1, [r0, #0x50]
	pop {r4, r5, r6, r7, pc}
_0219D55C:
	ldr r0, [r1, #0x44]
	cmp r0, #5
	ldr r0, [r4, #0x3c]
	bne _0219D5E4
	adds r1, #0x54
	subs r2, #0x10
	lsls r2, r2, #0x10
	ldrh r1, [r1]
	ldrh r3, [r4]
	lsrs r2, r2, #0x10
	bl FUN_021A2428
	cmp r0, #1
	bne _0219D5DA
	ldr r1, [r4, #0x40]
	ldr r0, [r4, #0x3c]
	adds r1, #0x26
	movs r2, #0
	bl FUN_0201CD24
	adds r6, r0, #0
	movs r0, #0
	bl FUN_02044FBC
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021A03FC
	ldr r3, [r4, r5]
	ldrh r0, [r4]
	adds r1, r3, #0
	adds r1, #0x54
	str r0, [sp]
	ldr r2, [r4, #0x40]
	adds r3, #0x40
	subs r2, #0x10
	lsls r2, r2, #0x10
	ldrh r1, [r1]
	ldrh r3, [r3]
	ldr r0, [r4, #0x3c]
	lsrs r2, r2, #0x10
	bl FUN_021A2968
	ldr r1, [r4, #0x30]
	adds r0, r4, #0
	lsls r1, r1, #2
	adds r2, r4, r1
	movs r1, #0x59
	lsls r1, r1, #2
	ldr r1, [r2, r1]
	bl FUN_0219F350
	ldr r1, [r4, r5]
	adds r0, r4, #0
	adds r1, #0x54
	ldrh r1, [r1]
	bl FUN_0219E688
	ldr r0, _0219D74C ; =0x0000056F
	bl FUN_02006254
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
_0219D5DA:
	adds r0, r4, #0
	bl FUN_021A03DC
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
_0219D5E4:
	subs r2, #0x10
	lsls r1, r2, #0x18
	lsrs r1, r1, #0x18
	bl FUN_0219D9F8
	adds r6, r0, #0
	subs r0, #0x16
	cmp r0, #1
	bhi _0219D68C
	ldr r0, [r4, r5]
	adds r0, #0x40
	ldrh r0, [r0]
	bl FUN_02018C64
	cmp r0, #0
	bne _0219D614
	ldr r3, _0219D744 ; =FUN_0219DE34
	adds r0, r4, #0
	movs r1, #0x51
	movs r2, #1
	bl FUN_0219D78C
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
_0219D614:
	ldr r0, [r4, #0x3c]
	movs r1, #0xa1
	movs r2, #0
	movs r7, #0
	bl FUN_0201CD24
	str r0, [sp, #4]
	ldr r0, [r4, #0x3c]
	movs r1, #0xa0
	movs r2, #0
	movs r5, #0xa0
	bl FUN_0201CD24
	adds r6, r0, #0
	ldr r0, [sp, #4]
	movs r1, #5
	blx FUN_0208D894
	cmp r6, r0
	bls _0219D67C
	ldr r1, [r4, #0x30]
	adds r0, r4, #0
	bl FUN_0219CE18
	ldr r1, [r4, #0x30]
	adds r0, r4, #0
	bl FUN_0219CE74
	ldr r0, [r4, #0x30]
	adds r1, r5, #0
	str r0, [r4, #0x38]
	movs r0, #4
	strb r0, [r4, #0xc]
	str r7, [r4, #0x3c]
	str r7, [r4, #0x14]
	adds r1, #0xb4
	ldr r1, [r4, r1]
	adds r0, r4, #0
	adds r2, r7, #0
	bl FUN_0219F7AC
	adds r5, #0xb4
	ldr r1, [r4, r5]
	adds r0, r4, #0
	movs r2, #0x11
	bl FUN_0219F880
	adds r0, r4, #0
	bl FUN_0219BBA8
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
_0219D67C:
	ldr r3, _0219D744 ; =FUN_0219DE34
	adds r0, r4, #0
	movs r1, #0x75
	movs r2, #1
	bl FUN_0219D78C
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
_0219D68C:
	ldr r1, [r4, r5]
	adds r0, r6, #0
	subs r0, #0xb
	adds r1, #0x2c
	bl FUN_0215943C
	cmp r0, #4
	bhi _0219D73E
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219D6A8: ; jump table
	.short _0219D6B2 - _0219D6A8 - 2 ; case 0
	.short _0219D6C4 - _0219D6A8 - 2 ; case 1
	.short _0219D6D4 - _0219D6A8 - 2 ; case 2
	.short _0219D6E4 - _0219D6A8 - 2 ; case 3
	.short _0219D718 - _0219D6A8 - 2 ; case 4
_0219D6B2:
	movs r0, #0x13
	strb r0, [r4, #0xc]
	ldr r1, [r4, #0x30]
	ldr r0, [r4, r5]
	add sp, #0x44
	str r1, [r0, #0x4c]
	ldr r0, [r4, r5]
	str r6, [r0, #0x50]
	pop {r4, r5, r6, r7, pc}
_0219D6C4:
	ldr r3, _0219D744 ; =FUN_0219DE34
	adds r0, r4, #0
	movs r1, #0x51
	movs r2, #1
	bl FUN_0219D78C
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
_0219D6D4:
	ldr r3, _0219D744 ; =FUN_0219DE34
	adds r0, r4, #0
	movs r1, #0x39
	movs r2, #1
	bl FUN_0219D78C
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
_0219D6E4:
	movs r5, #0x55
	lsls r5, r5, #2
	ldr r1, [r4, r5]
	adds r0, r4, #0
	bl FUN_0219FA18
	ldr r3, _0219D750 ; =0x021A4A5A
	lsls r6, r6, #1
	ldrh r3, [r3, r6]
	ldr r1, [r4, r5]
	adds r0, r4, #0
	movs r2, #0
	bl FUN_0219FA68
	ldr r3, _0219D744 ; =FUN_0219DE34
	adds r0, r4, #0
	movs r1, #0xab
	movs r2, #1
	bl FUN_0219D78C
	ldr r1, [r4, r5]
	adds r0, r4, #0
	bl FUN_0219FA28
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
_0219D718:
	ldr r3, _0219D744 ; =FUN_0219DE34
	adds r0, r4, #0
	movs r1, #0x50
	movs r2, #1
	bl FUN_0219D78C
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
_0219D728:
	ldr r1, [r4, #0x30]
	adds r0, r4, #0
	bl FUN_0219CE18
	movs r0, #0
	str r0, [r4, #0x3c]
	movs r0, #2
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	bl FUN_0219B1DC
_0219D73E:
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
	nop
_0219D744: .word FUN_0219DE34
_0219D748: .word 0x0219E3A9
_0219D74C: .word 0x0000056F
_0219D750: .word 0x021A4A5A
	thumb_func_end FUN_0219D024

	thumb_func_start FUN_0219D754
FUN_0219D754: ; 0x0219D754
	push {r4, lr}
	movs r1, #0x55
	adds r4, r0, #0
	lsls r1, r1, #2
	ldr r1, [r4, r1]
	bl FUN_0219F998
	cmp r0, #1
	bne _0219D78A
	bl FUN_0203DF28
	movs r1, #1
	tst r0, r1
	beq _0219D774
	movs r0, #0
	str r0, [r4, #8]
_0219D774:
	bl FUN_0203DA74
	cmp r0, #1
	bne _0219D780
	movs r0, #1
	str r0, [r4, #8]
_0219D780:
	movs r1, #0x53
	lsls r1, r1, #2
	ldr r1, [r4, r1]
	adds r0, r4, #0
	blx r1
_0219D78A:
	pop {r4, pc}
	thumb_func_end FUN_0219D754

	thumb_func_start FUN_0219D78C
FUN_0219D78C: ; 0x0219D78C
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r1, #0
	movs r4, #0x52
	adds r6, r2, #0
	adds r5, r0, #0
	movs r1, #7
	strb r1, [r5, #0xc]
	lsls r4, r4, #2
	str r6, [r5, r4]
	adds r1, r4, #4
	str r3, [r5, r1]
	adds r1, r4, #0
	adds r1, #0xc
	ldr r1, [r5, r1]
	movs r2, #3
	bl FUN_0219F7AC
	adds r1, r4, #0
	adds r1, #0xc
	ldr r1, [r5, r1]
	adds r0, r5, #0
	adds r2, r7, #0
	adds r3, r6, #0
	bl FUN_0219F8F8
	adds r0, r4, #0
	adds r0, #0x9c
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_0204C150
	adds r0, r4, #0
	adds r0, #0xa0
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_0204C150
	adds r4, #0xa4
	ldr r0, [r5, r4]
	movs r1, #0
	bl FUN_0204C150
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219D78C

	thumb_func_start FUN_0219D7E4
FUN_0219D7E4: ; 0x0219D7E4
	push {r3, r4, r5, lr}
	movs r4, #0x56
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r1, [r5, r4]
	bl FUN_0219FC74
	ldr r1, [r5, r4]
	adds r0, r5, #0
	bl FUN_0219FC80
	adds r1, r0, #0
	cmp r1, #0x19
	beq _0219D812
	adds r2, r4, #0
	subs r2, #8
	ldr r2, [r5, r2]
	adds r0, r5, #0
	blx r2
	ldr r1, [r5, r4]
	adds r0, r5, #0
	bl FUN_0219FC3C
_0219D812:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219D7E4
_0219D814:
	.byte 0x09, 0x22, 0x02, 0x73, 0x15, 0x22, 0x12, 0x01, 0x81, 0x50, 0x08, 0x32
	.byte 0x81, 0x58, 0x01, 0x4B, 0x18, 0x47, 0xC0, 0x46, 0xDD, 0xFB, 0x19, 0x02

	thumb_func_start FUN_0219D82C
FUN_0219D82C: ; 0x0219D82C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldrb r1, [r5, #0xe]
	cmp r1, #3
	beq _0219D83C
	cmp r1, #4
	beq _0219D902
	pop {r4, r5, r6, pc}
_0219D83C:
	movs r4, #0x59
	ldr r1, [r5, #0x30]
	lsls r4, r4, #2
	adds r2, r4, #0
	lsls r1, r1, #2
	subs r2, #0x5c
	adds r1, r5, r1
	ldrb r2, [r5, r2]
	ldr r1, [r1, r4]
	bl FUN_0219F230
	ldr r1, [r5, #0x34]
	adds r2, r4, #0
	lsls r1, r1, #2
	subs r2, #0x5c
	adds r1, r5, r1
	ldrb r2, [r5, r2]
	ldr r1, [r1, r4]
	adds r0, r5, #0
	bl FUN_0219F230
	adds r0, r4, #0
	subs r0, #0x5c
	ldrb r0, [r5, r0]
	adds r2, r4, #0
	subs r2, #0x5c
	adds r1, r0, #1
	adds r0, r4, #0
	subs r0, #0x5c
	strb r1, [r5, r0]
	ldr r1, [r5, #0x30]
	ldrb r2, [r5, r2]
	lsls r1, r1, #2
	adds r1, r5, r1
	ldr r1, [r1, r4]
	adds r0, r5, #0
	bl FUN_0219F154
	ldr r1, [r5, #0x34]
	adds r2, r4, #0
	lsls r1, r1, #2
	subs r2, #0x5c
	adds r1, r5, r1
	ldrb r2, [r5, r2]
	ldr r1, [r1, r4]
	adds r0, r5, #0
	bl FUN_0219F154
	adds r0, r4, #0
	subs r0, #0x5c
	ldrb r0, [r5, r0]
	cmp r0, #0x10
	blo _0219D970
	movs r6, #0xa3
	lsls r6, r6, #2
	ldr r0, [r5, r6]
	ldrh r3, [r5]
	ldr r0, [r0]
	ldr r1, [r5, #0x30]
	ldr r2, [r5, #0x34]
	bl FUN_0201FF84
	ldr r0, [r5, r6]
	ldr r1, [r5, #0x30]
	ldr r0, [r0]
	bl FUN_0201FF34
	ldr r1, [r5, #0x30]
	adds r3, r4, #0
	lsls r1, r1, #2
	subs r3, #0x5c
	adds r1, r5, r1
	adds r2, r0, #0
	ldrb r3, [r5, r3]
	ldr r1, [r1, r4]
	adds r0, r5, #0
	bl FUN_0219F290
	ldr r0, [r5, r6]
	ldr r1, [r5, #0x34]
	ldr r0, [r0]
	bl FUN_0201FF34
	ldr r1, [r5, #0x34]
	adds r2, r0, #0
	lsls r1, r1, #2
	adds r1, r5, r1
	ldr r1, [r1, r4]
	subs r4, #0x5c
	ldrb r3, [r5, r4]
	adds r0, r5, #0
	bl FUN_0219F290
	movs r0, #4
	strb r0, [r5, #0xe]
	ldr r0, _0219D974 ; =0x00000642
	bl FUN_02006254
	pop {r4, r5, r6, pc}
_0219D902:
	movs r4, #0x59
	ldr r1, [r5, #0x30]
	lsls r4, r4, #2
	adds r2, r4, #0
	lsls r1, r1, #2
	subs r2, #0x5c
	adds r1, r5, r1
	ldrb r2, [r5, r2]
	ldr r1, [r1, r4]
	bl FUN_0219F230
	ldr r1, [r5, #0x34]
	adds r2, r4, #0
	lsls r1, r1, #2
	subs r2, #0x5c
	adds r1, r5, r1
	ldrb r2, [r5, r2]
	ldr r1, [r1, r4]
	adds r0, r5, #0
	bl FUN_0219F230
	adds r0, r4, #0
	subs r0, #0x5c
	ldrb r0, [r5, r0]
	adds r2, r4, #0
	subs r2, #0x5c
	subs r1, r0, #1
	adds r0, r4, #0
	subs r0, #0x5c
	strb r1, [r5, r0]
	ldr r1, [r5, #0x30]
	ldrb r2, [r5, r2]
	lsls r1, r1, #2
	adds r1, r5, r1
	ldr r1, [r1, r4]
	adds r0, r5, #0
	bl FUN_0219F154
	ldr r1, [r5, #0x34]
	adds r2, r4, #0
	lsls r1, r1, #2
	subs r2, #0x5c
	adds r1, r5, r1
	ldrb r2, [r5, r2]
	ldr r1, [r1, r4]
	adds r0, r5, #0
	bl FUN_0219F154
	subs r4, #0x5c
	ldrb r0, [r5, r4]
	cmp r0, #0
	bne _0219D970
	adds r0, r5, #0
	bl FUN_0219D9B0
_0219D970:
	pop {r4, r5, r6, pc}
	nop
_0219D974: .word 0x00000642
	thumb_func_end FUN_0219D82C

	thumb_func_start FUN_0219D978
FUN_0219D978: ; 0x0219D978
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r0, #5
	strb r0, [r5, #0xc]
	movs r0, #3
	movs r4, #0x42
	strb r0, [r5, #0xe]
	movs r0, #0
	lsls r4, r4, #2
	strb r0, [r5, r4]
	ldr r0, _0219D9AC ; =0x00000641
	bl FUN_02006254
	adds r0, r4, #0
	adds r0, #0xd4
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_0204C150
	adds r4, #0xd8
	ldr r0, [r5, r4]
	movs r1, #0
	bl FUN_0204C150
	pop {r3, r4, r5, pc}
	nop
_0219D9AC: .word 0x00000641
	thumb_func_end FUN_0219D978

	thumb_func_start FUN_0219D9B0
FUN_0219D9B0: ; 0x0219D9B0
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	movs r1, #0
	str r1, [r4, #0x3c]
	movs r1, #2
	strb r1, [r4, #0xc]
	ldr r1, [r4, #0x30]
	bl FUN_0219CE18
	ldr r1, [r4, #0x34]
	movs r5, #0x59
	lsls r1, r1, #2
	adds r1, r4, r1
	lsls r5, r5, #2
	ldr r1, [r1, r5]
	adds r0, r4, #0
	movs r2, #0
	bl FUN_0219F008
	adds r5, #0x7c
	ldr r0, [r4, r5]
	movs r1, #0
	bl FUN_0204C150
	movs r0, #9
	str r0, [r4, #0x34]
	movs r0, #0xa3
	lsls r0, r0, #2
	ldr r1, [r4, #0x30]
	ldr r0, [r4, r0]
	str r1, [r0, #0x4c]
	adds r0, r4, #0
	bl FUN_0219B1DC
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219D9B0

	thumb_func_start FUN_0219D9F8
FUN_0219D9F8: ; 0x0219D9F8
	push {r3, lr}
	adds r1, #0x36
	movs r2, #0
	bl FUN_0201CD24
	cmp r0, #0x7f
	bhi _0219DA32
	bhs _0219DA6C
	cmp r0, #0x46
	bhi _0219DA24
	bhs _0219DA68
	cmp r0, #0x13
	bhi _0219DA1E
	cmp r0, #0xf
	blo _0219DA90
	beq _0219DA5C
	cmp r0, #0x13
	beq _0219DA60
	b _0219DA90
_0219DA1E:
	cmp r0, #0x39
	beq _0219DA64
	b _0219DA90
_0219DA24:
	cmp r0, #0x5b
	bhi _0219DA2C
	beq _0219DA78
	b _0219DA90
_0219DA2C:
	cmp r0, #0x64
	beq _0219DA74
	b _0219DA90
_0219DA32:
	cmp r0, #0xd0
	bhi _0219DA46
	bhs _0219DA88
	cmp r0, #0x87
	bhi _0219DA40
	beq _0219DA8C
	b _0219DA90
_0219DA40:
	cmp r0, #0x94
	beq _0219DA70
	b _0219DA90
_0219DA46:
	ldr r1, _0219DA94 ; =0x00000123
	cmp r0, r1
	bhi _0219DA54
	bhs _0219DA84
	cmp r0, #0xe6
	beq _0219DA7C
	b _0219DA90
_0219DA54:
	adds r1, #0x9d
	cmp r0, r1
	beq _0219DA80
	b _0219DA90
_0219DA5C:
	movs r0, #0xb
	pop {r3, pc}
_0219DA60:
	movs r0, #0xf
	pop {r3, pc}
_0219DA64:
	movs r0, #0xc
	pop {r3, pc}
_0219DA68:
	movs r0, #0xe
	pop {r3, pc}
_0219DA6C:
	movs r0, #0xd
	pop {r3, pc}
_0219DA70:
	movs r0, #0x10
	pop {r3, pc}
_0219DA74:
	movs r0, #0x11
	pop {r3, pc}
_0219DA78:
	movs r0, #0x12
	pop {r3, pc}
_0219DA7C:
	movs r0, #0x13
	pop {r3, pc}
_0219DA80:
	movs r0, #0x14
	pop {r3, pc}
_0219DA84:
	movs r0, #0x15
	pop {r3, pc}
_0219DA88:
	movs r0, #0x16
	pop {r3, pc}
_0219DA8C:
	movs r0, #0x17
	pop {r3, pc}
_0219DA90:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
_0219DA94: .word 0x00000123
	thumb_func_end FUN_0219D9F8

	thumb_func_start FUN_0219DA98
FUN_0219DA98: ; 0x0219DA98
	movs r1, #0xa3
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	ldr r0, [r0, #0x44]
	cmp r0, #1
	beq _0219DAAA
	subs r0, #0x16
	cmp r0, #1
	bhi _0219DAAE
_0219DAAA:
	movs r0, #1
	bx lr
_0219DAAE:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219DA98

	thumb_func_start FUN_0219DAB4
FUN_0219DAB4: ; 0x0219DAB4
	movs r1, #0xa3
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	ldr r0, [r0, #0x44]
	cmp r0, #1
	beq _0219DAC4
	movs r0, #1
	bx lr
_0219DAC4:
	movs r0, #0
	bx lr
	thumb_func_end FUN_0219DAB4

	thumb_func_start FUN_0219DAC8
FUN_0219DAC8: ; 0x0219DAC8
	movs r1, #0xa3
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	ldr r0, [r0, #0x44]
	cmp r0, #0x15
	beq _0219DAD8
	movs r0, #1
	bx lr
_0219DAD8:
	movs r0, #0
	bx lr
	thumb_func_end FUN_0219DAC8

	thumb_func_start FUN_0219DADC
FUN_0219DADC: ; 0x0219DADC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r7, r0, #0
	str r2, [sp]
	ldr r0, [r7, #0x18]
	adds r4, r1, #0
	movs r6, #0
	cmp r0, #1
	bne _0219DB92
	movs r0, #0xa3
	lsls r0, r0, #2
	str r0, [sp, #4]
	ldr r0, [r7, r0]
	ldr r1, _0219DC00 ; =0x0000FFFE
	adds r0, #0x56
	ldrh r0, [r0]
	str r0, [sp, #0xc]
	cmp r0, r1
	bne _0219DB14
	ldr r0, _0219DC04 ; =0x00000152
	str r0, [sp, #0xc]
	str r0, [sp, #8]
	subs r0, #0x1f
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	str r0, [sp, #4]
	subs r0, #0x1e
	b _0219DB32
_0219DB14:
	subs r1, r1, #1
	cmp r0, r1
	bne _0219DB30
	ldr r0, [sp, #4]
	str r0, [sp, #0xc]
	subs r0, #0x84
	str r0, [sp, #0xc]
	ldr r0, [sp, #4]
	str r0, [sp, #8]
	subs r0, #0x85
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	subs r0, #0x86
	b _0219DB32
_0219DB30:
	str r0, [sp, #8]
_0219DB32:
	str r0, [sp, #4]
	movs r5, #0
_0219DB36:
	adds r1, r5, #0
	adds r0, r4, #0
	adds r1, #0x36
	movs r2, #0
	bl FUN_0201CD24
	ldr r1, [sp, #0xc]
	cmp r0, r1
	beq _0219DB54
	ldr r1, [sp, #8]
	cmp r0, r1
	beq _0219DB54
	ldr r1, [sp, #4]
	cmp r0, r1
	bne _0219DB5A
_0219DB54:
	add sp, #0x10
	movs r0, #3
	pop {r3, r4, r5, r6, r7, pc}
_0219DB5A:
	cmp r0, #0
	bne _0219DB60
	movs r6, #1
_0219DB60:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #4
	blo _0219DB36
	movs r0, #0xa3
	lsls r0, r0, #2
	ldr r0, [r7, r0]
	ldr r1, [sp]
	adds r0, #0x6e
	ldrb r3, [r0]
	movs r2, #1
	lsls r2, r1
	adds r1, r3, #0
	movs r0, #1
	tst r1, r2
	beq _0219DB8C
	cmp r6, #1
	bne _0219DBFC
	add sp, #0x10
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219DB8C:
	add sp, #0x10
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_0219DB92:
	adds r5, r6, #0
_0219DB94:
	adds r1, r5, #0
	adds r0, r4, #0
	adds r1, #0x36
	movs r2, #0
	bl FUN_0201CD24
	movs r1, #0xa3
	lsls r1, r1, #2
	ldr r1, [r7, r1]
	adds r2, r1, #0
	adds r2, #0x56
	ldrh r2, [r2]
	cmp r0, r2
	bne _0219DBB6
	add sp, #0x10
	movs r0, #3
	pop {r3, r4, r5, r6, r7, pc}
_0219DBB6:
	cmp r0, #0
	bne _0219DBBC
	movs r6, #1
_0219DBBC:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #4
	blo _0219DB94
	adds r1, #0x54
	ldrh r0, [r1]
	cmp r0, #0
	beq _0219DBF4
	bl FUN_02026B6C
	adds r1, r0, #0
	cmp r1, #0xff
	beq _0219DBEE
	adds r0, r4, #0
	bl FUN_0201D908
	cmp r0, #1
	bne _0219DBEE
	movs r0, #0
	cmp r6, #1
	beq _0219DBFC
	add sp, #0x10
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219DBEE:
	add sp, #0x10
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_0219DBF4:
	movs r0, #0
	cmp r6, #1
	beq _0219DBFC
	movs r0, #1
_0219DBFC:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219DC00: .word 0x0000FFFE
_0219DC04: .word 0x00000152
	thumb_func_end FUN_0219DADC

	thumb_func_start FUN_0219DC08
FUN_0219DC08: ; 0x0219DC08
	push {r3, r4, lr}
	sub sp, #0xc
	adds r3, r2, #0
	movs r2, #0xa3
	lsls r2, r2, #2
	ldr r2, [r0, r2]
	adds r4, r2, #0
	adds r4, #0x6f
	ldrb r4, [r4]
	str r4, [sp]
	movs r4, #0
	str r4, [sp, #4]
	ldrh r0, [r0]
	str r0, [sp, #8]
	ldr r0, [r2]
	movs r2, #3
	bl FUN_020207B4
	add sp, #0xc
	pop {r3, r4, pc}
	thumb_func_end FUN_0219DC08

	thumb_func_start FUN_0219DC30
FUN_0219DC30: ; 0x0219DC30
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	movs r4, #0x4e
	adds r5, r0, #0
	lsls r4, r4, #2
	str r1, [sp, #0xc]
	ldr r0, [r5, r4]
	adds r1, r2, #0
	adds r7, r3, #0
	bl FUN_020489B8
	adds r6, r0, #0
	ldr r0, [sp, #0xc]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r4, #4
	str r6, [sp]
	ldr r0, [r5, r0]
	lsls r2, r7, #0x10
	add r3, sp, #0x28
	str r0, [sp, #4]
	ldrh r0, [r3, #4]
	adds r4, #0xc
	asrs r2, r2, #0x10
	str r0, [sp, #8]
	ldr r0, [r5, r4]
	movs r4, #0
	ldrsh r3, [r3, r4]
	bl FUN_02021CA8
	adds r0, r6, #0
	bl FUN_02048590
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219DC30

	thumb_func_start FUN_0219DC78
FUN_0219DC78: ; 0x0219DC78
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	movs r4, #0x4e
	adds r5, r0, #0
	lsls r4, r4, #2
	str r1, [sp, #0xc]
	ldr r0, [r5, r4]
	adds r1, r2, #0
	adds r7, r3, #0
	bl FUN_020489B8
	adds r6, r0, #0
	ldr r0, [sp, #0xc]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r4, #0
	lsls r2, r7, #0x10
	str r6, [sp]
	adds r0, #8
	ldr r0, [r5, r0]
	add r3, sp, #0x28
	str r0, [sp, #4]
	ldrh r0, [r3, #4]
	adds r4, #0xc
	asrs r2, r2, #0x10
	str r0, [sp, #8]
	ldr r0, [r5, r4]
	movs r4, #0
	ldrsh r3, [r3, r4]
	bl FUN_02021CA8
	adds r0, r6, #0
	bl FUN_02048590
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219DC78

	thumb_func_start FUN_0219DCC4
FUN_0219DCC4: ; 0x0219DCC4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r4, #0x4e
	adds r5, r0, #0
	lsls r4, r4, #2
	str r1, [sp, #8]
	ldr r0, [r5, r4]
	adds r1, r2, #0
	adds r6, r3, #0
	bl FUN_020489B8
	adds r7, r0, #0
	ldr r0, [sp, #8]
	bl FUN_02048520
	adds r4, #8
	ldr r1, [r5, r4]
	add r3, sp, #0x20
	str r1, [sp]
	ldrh r1, [r3, #4]
	movs r2, #0
	str r1, [sp, #4]
	ldrsh r2, [r3, r2]
	lsls r1, r6, #0x10
	asrs r1, r1, #0x10
	adds r3, r7, #0
	bl FUN_02021D54
	adds r0, r7, #0
	bl FUN_02048590
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219DCC4

	thumb_func_start FUN_0219DD08
FUN_0219DD08: ; 0x0219DD08
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	str r1, [sp, #0xc]
	ldrh r1, [r5]
	movs r0, #0x10
	str r2, [sp, #0x10]
	adds r7, r3, #0
	bl FUN_0204855C
	movs r4, #0x4e
	lsls r4, r4, #2
	adds r6, r0, #0
	ldr r0, [r5, r4]
	adds r1, r7, #0
	bl FUN_020489B8
	adds r7, r0, #0
	ldr r0, [sp, #0x10]
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_0202494C
	ldr r0, [sp, #0xc]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r4, #4
	str r6, [sp]
	ldr r0, [r5, r0]
	add r3, sp, #0x28
	str r0, [sp, #4]
	ldrh r0, [r3, #8]
	adds r4, #0xc
	movs r2, #0
	str r0, [sp, #8]
	ldr r0, [r5, r4]
	movs r4, #4
	ldrsh r2, [r3, r2]
	ldrsh r3, [r3, r4]
	bl FUN_02021CA8
	adds r0, r7, #0
	bl FUN_02048590
	adds r0, r6, #0
	bl FUN_02048590
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219DD08

	thumb_func_start FUN_0219DD6C
FUN_0219DD6C: ; 0x0219DD6C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	str r1, [sp, #0xc]
	ldrh r1, [r5]
	movs r0, #0x10
	str r2, [sp, #0x10]
	adds r7, r3, #0
	bl FUN_0204855C
	movs r4, #0x4e
	lsls r4, r4, #2
	adds r6, r0, #0
	ldr r0, [r5, r4]
	adds r1, r7, #0
	bl FUN_020489B8
	adds r7, r0, #0
	ldr r0, [sp, #0x10]
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_0202494C
	ldr r0, [sp, #0xc]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r4, #0
	str r6, [sp]
	adds r0, #8
	ldr r0, [r5, r0]
	add r3, sp, #0x28
	str r0, [sp, #4]
	ldrh r0, [r3, #8]
	adds r4, #0xc
	movs r2, #0
	str r0, [sp, #8]
	ldr r0, [r5, r4]
	movs r4, #4
	ldrsh r2, [r3, r2]
	ldrsh r3, [r3, r4]
	bl FUN_02021CA8
	adds r0, r7, #0
	bl FUN_02048590
	adds r0, r6, #0
	bl FUN_02048590
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219DD6C

	thumb_func_start FUN_0219DDD4
FUN_0219DDD4: ; 0x0219DDD4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	str r1, [sp, #8]
	ldrh r1, [r5]
	movs r0, #0x10
	str r2, [sp, #0xc]
	adds r7, r3, #0
	bl FUN_0204855C
	movs r4, #0x4e
	lsls r4, r4, #2
	adds r6, r0, #0
	ldr r0, [r5, r4]
	adds r1, r7, #0
	bl FUN_020489B8
	adds r7, r0, #0
	ldr r0, [sp, #0xc]
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_0202494C
	ldr r0, [sp, #8]
	bl FUN_02048520
	adds r4, #8
	ldr r1, [r5, r4]
	add r3, sp, #0x28
	str r1, [sp]
	ldrh r1, [r3, #8]
	movs r2, #4
	str r1, [sp, #4]
	movs r1, #0
	ldrsh r1, [r3, r1]
	ldrsh r2, [r3, r2]
	adds r3, r6, #0
	bl FUN_02021D54
	adds r0, r7, #0
	bl FUN_02048590
	adds r0, r6, #0
	bl FUN_02048590
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219DDD4

	thumb_func_start FUN_0219DE34
FUN_0219DE34: ; 0x0219DE34
	push {r4, lr}
	movs r1, #0x55
	adds r4, r0, #0
	lsls r1, r1, #2
	ldr r1, [r4, r1]
	bl FUN_0219F83C
	movs r0, #2
	strb r0, [r4, #0xc]
	adds r0, r4, #0
	bl FUN_0219B1DC
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219DE34
_0219DE50:
	.byte 0x13, 0x21, 0x01, 0x73, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_0219DE58
FUN_0219DE58: ; 0x0219DE58
	push {r4, r5, r6, lr}
	movs r6, #0xa3
	adds r5, r0, #0
	lsls r6, r6, #2
	ldr r1, [r5, r6]
	adds r1, #0x54
	ldrh r1, [r1]
	bl FUN_0219E674
	cmp r0, #0
	beq _0219DE86
	movs r1, #0x55
	lsls r1, r1, #2
	ldr r1, [r5, r1]
	adds r0, r5, #0
	bl FUN_0219F83C
	movs r0, #2
	strb r0, [r5, #0xc]
	adds r0, r5, #0
	bl FUN_0219B1DC
	pop {r4, r5, r6, pc}
_0219DE86:
	movs r4, #0x55
	lsls r4, r4, #2
	ldr r1, [r5, r4]
	adds r0, r5, #0
	bl FUN_0219F83C
	ldr r1, [r5, r4]
	adds r0, r5, #0
	bl FUN_0219FA18
	ldr r3, [r5, r6]
	ldr r1, [r5, r4]
	adds r3, #0x54
	ldrh r3, [r3]
	adds r0, r5, #0
	movs r2, #0
	bl FUN_0219FA48
	ldr r3, _0219DEC0 ; =0x0219DE51
	adds r0, r5, #0
	movs r1, #0xbf
	movs r2, #1
	bl FUN_0219D78C
	ldr r1, [r5, r4]
	adds r0, r5, #0
	bl FUN_0219FA28
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219DEC0: .word 0x0219DE51
	thumb_func_end FUN_0219DE58
_0219DEC4:
	.byte 0x01, 0x49, 0x02, 0x4B, 0x18, 0x47, 0xC0, 0x46, 0xD5, 0xDE, 0x19, 0x02
	.byte 0x15, 0xD8, 0x19, 0x02

	thumb_func_start FUN_0219DED4
FUN_0219DED4: ; 0x0219DED4
	push {r4, r5, r6, lr}
	movs r6, #0x55
	adds r5, r0, #0
	lsls r6, r6, #2
	adds r4, r1, #0
	ldr r1, [r5, r6]
	bl FUN_0219F83C
	cmp r4, #0xe
	bne _0219DF0E
	movs r0, #0xa3
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	ldr r0, [r1, #0x44]
	cmp r0, #5
	beq _0219DEF8
	cmp r0, #8
	bne _0219DEFC
_0219DEF8:
	movs r0, #5
	b _0219DEFE
_0219DEFC:
	movs r0, #4
_0219DEFE:
	str r0, [r1, #0x50]
	ldr r3, _0219DF40 ; =0x0219DE51
	adds r0, r5, #0
	movs r1, #0x28
	movs r2, #1
	bl FUN_0219D78C
	pop {r4, r5, r6, pc}
_0219DF0E:
	ldr r1, [r5, r6]
	adds r0, r5, #0
	bl FUN_0219FA18
	movs r3, #0xa3
	lsls r3, r3, #2
	ldr r3, [r5, r3]
	ldr r1, [r5, r6]
	adds r3, #0x56
	ldrh r3, [r3]
	adds r0, r5, #0
	movs r2, #1
	bl FUN_0219FA68
	ldr r3, _0219DF44 ; =0x0219DF49
	adds r0, r5, #0
	movs r1, #0x24
	movs r2, #0
	bl FUN_0219D78C
	ldr r1, [r5, r6]
	adds r0, r5, #0
	bl FUN_0219FA28
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219DF40: .word 0x0219DE51
_0219DF44: .word 0x0219DF49
	thumb_func_end FUN_0219DED4
_0219DF48:
	.byte 0x01, 0x49, 0x02, 0x4B, 0x18, 0x47, 0xC0, 0x46
	.byte 0x59, 0xDF, 0x19, 0x02, 0x15, 0xD8, 0x19, 0x02

	thumb_func_start FUN_0219DF58
FUN_0219DF58: ; 0x0219DF58
	push {r4, r5, r6, lr}
	movs r4, #0x55
	adds r5, r0, #0
	lsls r4, r4, #2
	adds r6, r1, #0
	ldr r1, [r5, r4]
	bl FUN_0219F83C
	cmp r6, #0xe
	bne _0219DFCC
	movs r6, #0xa3
	lsls r6, r6, #2
	ldr r0, [r5, r6]
	movs r1, #0xa
	str r1, [r0, #0x50]
	ldr r1, [r5, r4]
	adds r0, r5, #0
	bl FUN_0219FA18
	ldr r1, [r5, r4]
	ldr r3, [r5, #0x3c]
	adds r0, r5, #0
	movs r2, #0
	bl FUN_0219FA38
	ldr r3, [r5, r6]
	ldr r1, [r5, r4]
	adds r3, #0x56
	ldrh r3, [r3]
	adds r0, r5, #0
	movs r2, #1
	movs r4, #1
	bl FUN_0219FA68
	ldr r0, [r5, r6]
	ldr r0, [r0, #0x44]
	cmp r0, #5
	beq _0219DFA8
	cmp r0, #8
	bne _0219DFB2
_0219DFA8:
	adds r0, r5, #0
	movs r1, #0x27
	movs r2, #1
	ldr r3, _0219E00C ; =0x021A0771
	b _0219DFBA
_0219DFB2:
	ldr r3, _0219E010 ; =0x0219DE51
	adds r0, r5, #0
	movs r1, #0x27
	adds r2, r4, #0
_0219DFBA:
	bl FUN_0219D78C
	movs r1, #0x55
	lsls r1, r1, #2
	ldr r1, [r5, r1]
	adds r0, r5, #0
	bl FUN_0219FA28
	pop {r4, r5, r6, pc}
_0219DFCC:
	ldr r1, [r5, r4]
	adds r0, r5, #0
	bl FUN_0219FA18
	ldr r1, [r5, r4]
	ldr r3, [r5, #0x3c]
	adds r0, r5, #0
	movs r2, #0
	bl FUN_0219FA38
	movs r3, #0xa3
	lsls r3, r3, #2
	ldr r3, [r5, r3]
	ldr r1, [r5, r4]
	adds r3, #0x56
	ldrh r3, [r3]
	adds r0, r5, #0
	movs r2, #1
	bl FUN_0219FA68
	ldr r3, _0219E014 ; =0x0219DEC5
	adds r0, r5, #0
	movs r1, #0x21
	movs r2, #0
	bl FUN_0219D78C
	ldr r1, [r5, r4]
	adds r0, r5, #0
	bl FUN_0219FA28
	pop {r4, r5, r6, pc}
	nop
_0219E00C: .word 0x021A0771
_0219E010: .word 0x0219DE51
_0219E014: .word 0x0219DEC5
	thumb_func_end FUN_0219DF58

	thumb_func_start FUN_0219E018
FUN_0219E018: ; 0x0219E018
	push {r4, r5, r6, lr}
	movs r4, #0x55
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r1, [r5, r4]
	bl FUN_0219F83C
	ldr r1, [r5, r4]
	adds r0, r5, #0
	bl FUN_0219FA18
	ldr r1, [r5, r4]
	ldr r3, [r5, #0x3c]
	adds r0, r5, #0
	movs r2, #0
	bl FUN_0219FA38
	ldr r1, [r5, r4]
	movs r4, #0xa3
	lsls r4, r4, #2
	ldr r3, [r5, r4]
	adds r0, r5, #0
	adds r3, #0x56
	ldrh r3, [r3]
	movs r2, #1
	movs r6, #1
	bl FUN_0219FA68
	ldr r0, [r5, r4]
	ldr r0, [r0, #0x44]
	cmp r0, #5
	beq _0219E05C
	cmp r0, #8
	bne _0219E06A
_0219E05C:
	ldr r3, _0219E0A4 ; =0x021A0771
	adds r0, r5, #0
	movs r1, #0x2a
	movs r2, #1
	bl FUN_0219D78C
	b _0219E084
_0219E06A:
	ldr r3, _0219E0A8 ; =0x0219DE51
	adds r0, r5, #0
	movs r1, #0x2a
	adds r2, r6, #0
	bl FUN_0219D78C
	ldr r1, [r5, #0x3c]
	adds r0, r5, #0
	bl FUN_0219E620
	ldr r0, [r5, r4]
	movs r1, #0xa
	str r1, [r0, #0x50]
_0219E084:
	movs r1, #0x55
	lsls r1, r1, #2
	ldr r1, [r5, r1]
	adds r0, r5, #0
	bl FUN_0219FA28
	movs r2, #0xa3
	lsls r2, r2, #2
	ldr r2, [r5, r2]
	ldr r1, [r5, #0x3c]
	adds r2, #0x58
	ldrb r2, [r2]
	adds r0, r5, #0
	bl FUN_0219E5F4
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219E0A4: .word 0x021A0771
_0219E0A8: .word 0x0219DE51
	thumb_func_end FUN_0219E018
_0219E0AC:
	.byte 0x01, 0x49, 0x02, 0x4B
	.byte 0x18, 0x47, 0xC0, 0x46, 0xBD, 0xE0, 0x19, 0x02, 0x15, 0xD8, 0x19, 0x02

	thumb_func_start FUN_0219E0BC
FUN_0219E0BC: ; 0x0219E0BC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	cmp r1, #0xe
	beq _0219E0C6
	b _0219E260
_0219E0C6:
	ldr r0, [r5, #0x3c]
	movs r1, #6
	movs r2, #0
	movs r6, #6
	bl FUN_0201CD24
	str r0, [sp]
	ldr r1, [sp]
	adds r0, r5, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0219E674
	ldr r1, _0219E28C ; =0x000003E7
	cmp r0, r1
	bne _0219E12E
	movs r0, #0xa3
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	ldr r0, [r1, #0x44]
	cmp r0, #0xa
	bne _0219E110
	movs r0, #0
	str r0, [r1, #0x44]
	movs r1, #0x55
	lsls r1, r1, #2
	ldr r1, [r5, r1]
	adds r0, r5, #0
	bl FUN_0219F83C
	ldr r3, _0219E290 ; =FUN_0219DE34
	adds r0, r5, #0
	movs r1, #0x40
	movs r2, #1
	bl FUN_0219D78C
	pop {r3, r4, r5, r6, r7, pc}
_0219E110:
	movs r0, #0x13
	movs r1, #0x55
	strb r0, [r5, #0xc]
	lsls r1, r1, #2
	ldr r1, [r5, r1]
	adds r0, r5, #0
	bl FUN_0219F83C
	ldr r3, _0219E294 ; =0x0219DE51
	adds r0, r5, #0
	movs r1, #0x40
	movs r2, #1
	bl FUN_0219D78C
	pop {r3, r4, r5, r6, r7, pc}
_0219E12E:
	movs r4, #0xa3
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	adds r0, #0x54
	ldrh r0, [r0]
	bl FUN_02026BCC
	cmp r0, #1
	bne _0219E150
	ldr r1, [r5, #0x30]
	ldr r0, [r5, r4]
	str r1, [r0, #0x4c]
	movs r0, #0x13
	strb r0, [r5, #0xc]
	ldr r0, [r5, r4]
	str r6, [r0, #0x50]
	pop {r3, r4, r5, r6, r7, pc}
_0219E150:
	movs r1, #0x55
	lsls r1, r1, #2
	ldr r1, [r5, r1]
	adds r0, r5, #0
	bl FUN_0219F83C
	ldr r2, [r5, r4]
	ldr r1, [r5, #0x3c]
	adds r2, #0x54
	ldrh r2, [r2]
	adds r0, r5, #0
	bl FUN_0219E63C
	ldr r1, [r5, #0x30]
	adds r0, r5, #0
	lsls r1, r1, #2
	adds r2, r5, r1
	movs r1, #0x55
	lsls r1, r1, #2
	adds r1, #0x10
	ldr r1, [r2, r1]
	bl FUN_0219F350
	ldr r2, [r5, r4]
	ldr r1, [r5, #0x3c]
	adds r2, #0x54
	ldrh r2, [r2]
	adds r0, r5, #0
	bl FUN_021A0308
	ldr r2, [r5, r4]
	ldr r1, [r5, #0x3c]
	adds r2, #0x54
	ldrh r2, [r2]
	adds r0, r5, #0
	bl FUN_021A0344
	ldr r1, [r5, #0x3c]
	adds r0, r5, #0
	bl FUN_021A2058
	adds r6, r0, #0
	ldr r1, [r5, #0x3c]
	adds r0, r5, #0
	bl FUN_021A20BC
	movs r1, #0x55
	lsls r1, r1, #2
	adds r7, r0, #0
	ldr r1, [r5, r1]
	adds r0, r5, #0
	bl FUN_0219FA18
	movs r1, #0x55
	ldr r3, [sp]
	lsls r1, r1, #2
	lsls r3, r3, #0x10
	ldr r1, [r5, r1]
	adds r0, r5, #0
	movs r2, #1
	lsrs r3, r3, #0x10
	bl FUN_0219FA48
	ldr r3, [r5, r4]
	movs r1, #0x55
	adds r3, #0x54
	lsls r1, r1, #2
	ldrh r3, [r3]
	ldr r1, [r5, r1]
	adds r0, r5, #0
	movs r2, #2
	bl FUN_0219FA48
	ldr r0, [r5, r4]
	ldr r1, [r0, #0x44]
	cmp r1, #0xa
	bne _0219E236
	movs r1, #0
	str r1, [r0, #0x44]
	cmp r6, #1
	bne _0219E20C
_0219E1F2:
	ldr r1, [r5, #0x3c]
	adds r0, r5, #0
	bl FUN_021A209C
	ldr r3, _0219E298 ; =FUN_0219E4F8
	adds r0, r5, #0
	movs r1, #0x41
	movs r2, #1
	bl FUN_0219D78C
	subs r4, #0x18
	movs r0, #1
	b _0219E228
_0219E20C:
	cmp r7, #1
	bne _0219E22C
_0219E210:
	ldr r1, [r5, #0x3c]
	adds r0, r5, #0
	bl FUN_021A2100
	ldr r3, _0219E298 ; =FUN_0219E4F8
	adds r0, r5, #0
	movs r1, #0x41
	movs r2, #1
	bl FUN_0219D78C
	subs r4, #0x18
	movs r0, #2
_0219E228:
	str r0, [r5, r4]
	b _0219E252
_0219E22C:
	adds r0, r5, #0
	movs r1, #0x41
	movs r2, #1
	ldr r3, _0219E290 ; =FUN_0219DE34
	b _0219E24E
_0219E236:
	movs r1, #0xa
	str r1, [r0, #0x50]
	cmp r6, #1
	bne _0219E240
	b _0219E1F2
_0219E240:
	cmp r7, #1
	bne _0219E246
	b _0219E210
_0219E246:
	ldr r3, _0219E294 ; =0x0219DE51
	adds r0, r5, #0
	movs r1, #0x41
	movs r2, #1
_0219E24E:
	bl FUN_0219D78C
_0219E252:
	movs r1, #0x55
	lsls r1, r1, #2
	ldr r1, [r5, r1]
	adds r0, r5, #0
	bl FUN_0219FA28
	pop {r3, r4, r5, r6, r7, pc}
_0219E260:
	movs r1, #0xa3
	lsls r1, r1, #2
	ldr r2, [r5, r1]
	ldr r1, [r2, #0x44]
	cmp r1, #0xa
	bne _0219E286
	movs r1, #0
	str r1, [r2, #0x44]
	movs r1, #0x55
	lsls r1, r1, #2
	ldr r1, [r5, r1]
	bl FUN_0219F83C
	movs r0, #2
	strb r0, [r5, #0xc]
	adds r0, r5, #0
	bl FUN_0219B1DC
	pop {r3, r4, r5, r6, r7, pc}
_0219E286:
	movs r0, #0x13
	strb r0, [r5, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219E28C: .word 0x000003E7
_0219E290: .word FUN_0219DE34
_0219E294: .word 0x0219DE51
_0219E298: .word FUN_0219E4F8
	thumb_func_end FUN_0219E0BC

	thumb_func_start FUN_0219E29C
FUN_0219E29C: ; 0x0219E29C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #0xa3
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	ldr r1, [r5, #0x38]
	ldr r0, [r0]
	bl FUN_0201FF34
	adds r4, r0, #0
	movs r1, #0xa0
	movs r2, #0
	bl FUN_0201CD24
	adds r0, r4, #0
	movs r1, #0xa1
	movs r2, #0
	bl FUN_0201CD24
	str r0, [sp]
	movs r0, #0xa3
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	ldr r0, [r1]
	ldr r1, [r1, #0x4c]
	bl FUN_0201FF34
	adds r6, r0, #0
	ldr r0, [r5, #0x3c]
	movs r1, #0xa0
	movs r2, #0
	bl FUN_0201CD24
	adds r7, r0, #0
	ldr r0, [r5, #0x3c]
	movs r1, #0xa1
	movs r2, #0
	bl FUN_0201CD24
	adds r4, r0, #0
	movs r0, #0xa3
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #5
	ldr r0, [r0, #0x4c]
	str r0, [r5, #0x30]
	ldr r0, [sp]
	blx FUN_0208D894
	adds r2, r7, r0
	cmp r2, r4
	bls _0219E30C
	adds r0, r6, #0
	movs r1, #0xa0
	adds r2, r4, #0
	b _0219E310
_0219E30C:
	adds r0, r6, #0
	movs r1, #0xa0
_0219E310:
	bl FUN_0201CD48
	movs r0, #0x49
	ldr r1, _0219E328 ; =FUN_0219E32C
	lsls r0, r0, #2
	str r1, [r5, r0]
	movs r0, #0xa
	strb r0, [r5, #0xc]
	movs r0, #1
	str r0, [r5, #0x24]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219E328: .word FUN_0219E32C
	thumb_func_end FUN_0219E29C

	thumb_func_start FUN_0219E32C
FUN_0219E32C: ; 0x0219E32C
	push {r3, r4, r5, r6, r7, lr}
	movs r7, #0xa3
	adds r5, r0, #0
	lsls r7, r7, #2
	ldr r1, [r5, r7]
	movs r4, #0x59
	ldr r1, [r1, #0x4c]
	lsls r4, r4, #2
	lsls r1, r1, #2
	adds r1, r5, r1
	ldr r1, [r1, r4]
	bl FUN_0219F4F4
	adds r6, r0, #0
	ldr r0, [r5, r7]
	adds r1, r4, #0
	ldr r0, [r0, #0x4c]
	subs r1, #0x10
	str r0, [r5, #0x30]
	ldr r1, [r5, r1]
	adds r0, r5, #0
	bl FUN_0219FA18
	adds r1, r4, #0
	subs r1, #0x10
	ldr r1, [r5, r1]
	ldr r3, [r5, #0x3c]
	adds r0, r5, #0
	movs r2, #0
	bl FUN_0219FA38
	adds r0, r4, #0
	subs r0, #0x44
	ldrh r3, [r5, r0]
	cmp r3, #0
	beq _0219E396
	movs r0, #3
	str r0, [sp]
	subs r4, #0x10
	subs r3, r6, r3
	lsls r3, r3, #0x10
	ldr r1, [r5, r4]
	adds r0, r5, #0
	movs r2, #1
	lsrs r3, r3, #0x10
	bl FUN_0219FA88
	ldr r3, _0219E3A4 ; =FUN_0219DE34
	adds r0, r5, #0
	movs r1, #0x2d
	movs r2, #1
	bl FUN_0219D78C
_0219E396:
	movs r1, #0x55
	lsls r1, r1, #2
	ldr r1, [r5, r1]
	adds r0, r5, #0
	bl FUN_0219FA28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219E3A4: .word FUN_0219DE34
	thumb_func_end FUN_0219E32C
_0219E3A8:
	.byte 0x01, 0x49, 0x02, 0x4B, 0x18, 0x47, 0xC0, 0x46
	.byte 0xB9, 0xE3, 0x19, 0x02, 0x15, 0xD8, 0x19, 0x02

	thumb_func_start FUN_0219E3B8
FUN_0219E3B8: ; 0x0219E3B8
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	movs r1, #0x55
	adds r5, r0, #0
	lsls r1, r1, #2
	ldr r1, [r5, r1]
	bl FUN_0219F83C
	cmp r4, #0xe
	bne _0219E440
	movs r0, #0xa3
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #0
	ldr r0, [r0, #8]
	bl FUN_020097C4
	adds r6, r0, #0
	bmi _0219E432
	ldrh r0, [r5]
	bl FUN_020096B8
	adds r7, r0, #0
	ldr r0, [r5, #0x3c]
	movs r1, #0xa7
	adds r2, r7, #0
	movs r4, #0xa7
	bl FUN_0201CD24
	movs r0, #0xa3
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #0
	ldr r0, [r0, #8]
	adds r2, r6, #0
	adds r3, r7, #0
	bl FUN_020097E0
	adds r0, r7, #0
	bl FUN_0203A278
	ldr r0, [r5, #0x3c]
	movs r1, #6
	movs r2, #0
	bl FUN_0201CD48
	ldr r1, [r5, #0x30]
	adds r4, #0xbd
	lsls r1, r1, #2
	adds r1, r5, r1
	ldr r1, [r1, r4]
	adds r0, r5, #0
	bl FUN_0219F350
	ldr r3, _0219E450 ; =FUN_0219DE34
	adds r0, r5, #0
	movs r1, #0x1b
	movs r2, #1
	bl FUN_0219D78C
	pop {r3, r4, r5, r6, r7, pc}
_0219E432:
	ldr r3, _0219E450 ; =FUN_0219DE34
	adds r0, r5, #0
	movs r1, #0x1f
	movs r2, #1
	bl FUN_0219D78C
	pop {r3, r4, r5, r6, r7, pc}
_0219E440:
	ldr r3, _0219E454 ; =0x0219E459
	adds r0, r5, #0
	movs r1, #0x1c
	movs r2, #0
	bl FUN_0219D78C
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219E450: .word FUN_0219DE34
_0219E454: .word 0x0219E459
	thumb_func_end FUN_0219E3B8
_0219E458:
	.byte 0x01, 0x49, 0x02, 0x4B, 0x18, 0x47, 0xC0, 0x46
	.byte 0x69, 0xE4, 0x19, 0x02, 0x15, 0xD8, 0x19, 0x02

	thumb_func_start FUN_0219E468
FUN_0219E468: ; 0x0219E468
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0x55
	adds r5, r0, #0
	lsls r4, r4, #2
	adds r6, r1, #0
	ldr r1, [r5, r4]
	bl FUN_0219F83C
	cmp r6, #0xe
	bne _0219E4DA
	ldr r0, [r5, #0x3c]
	movs r1, #6
	movs r2, #0
	movs r7, #6
	bl FUN_0201CD24
	adds r6, r0, #0
	lsls r1, r6, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	bl FUN_0219E674
	ldr r1, _0219E4F0 ; =0x000003E7
	cmp r0, r1
	bne _0219E4A8
	ldr r3, _0219E4F4 ; =FUN_0219DE34
	adds r0, r5, #0
	movs r1, #0x40
	movs r2, #1
	bl FUN_0219D78C
	pop {r3, r4, r5, r6, r7, pc}
_0219E4A8:
	lsls r1, r6, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	bl FUN_0219E6A0
	ldr r0, [r5, #0x3c]
	adds r1, r7, #0
	movs r2, #0
	bl FUN_0201CD48
	ldr r1, [r5, #0x30]
	adds r4, #0x10
	lsls r1, r1, #2
	adds r1, r5, r1
	ldr r1, [r1, r4]
	adds r0, r5, #0
	bl FUN_0219F350
	ldr r3, _0219E4F4 ; =FUN_0219DE34
	adds r0, r5, #0
	movs r1, #0x20
	movs r2, #1
	bl FUN_0219D78C
	pop {r3, r4, r5, r6, r7, pc}
_0219E4DA:
	ldr r1, [r5, r4]
	adds r0, r5, #0
	bl FUN_0219F83C
	movs r0, #2
	strb r0, [r5, #0xc]
	adds r0, r5, #0
	bl FUN_0219B1DC
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219E4F0: .word 0x000003E7
_0219E4F4: .word FUN_0219DE34
	thumb_func_end FUN_0219E468

	thumb_func_start FUN_0219E4F8
FUN_0219E4F8: ; 0x0219E4F8
	push {r4, lr}
	movs r1, #0x55
	adds r4, r0, #0
	lsls r1, r1, #2
	ldr r1, [r4, r1]
	bl FUN_0219F83C
	movs r0, #0xe
	strb r0, [r4, #0xc]
	pop {r4, pc}
	thumb_func_end FUN_0219E4F8

	thumb_func_start FUN_0219E50C
FUN_0219E50C: ; 0x0219E50C
	push {r3, r4, r5, r6, r7, lr}
	movs r1, #0x96
	adds r5, r0, #0
	lsls r1, r1, #2
	ldr r1, [r5, r1]
	cmp r1, #0
	bne _0219E5C6
	ldrb r1, [r5, #0xc]
	cmp r1, #0x13
	beq _0219E5C6
	cmp r1, #0x15
	beq _0219E5C6
	cmp r1, #0
	beq _0219E5C6
	cmp r1, #1
	beq _0219E5C6
	cmp r1, #6
	bne _0219E534
	bl FUN_0219CFB0
_0219E534:
	movs r0, #0x96
	movs r1, #1
	lsls r0, r0, #2
	str r1, [r5, r0]
	adds r0, #0x2c
	ldr r0, [r5, r0]
	cmp r0, #1
	bne _0219E548
	movs r0, #0x11
	b _0219E54A
_0219E548:
	movs r0, #0x14
_0219E54A:
	movs r1, #0xa3
	lsls r1, r1, #2
	strb r0, [r5, #0xc]
	ldr r0, [r5, r1]
	movs r2, #6
	str r2, [r0, #0x4c]
	ldr r2, [r5, r1]
	movs r0, #0
	str r0, [r2, #0x50]
	movs r2, #0x47
	lsls r2, r2, #2
	ldr r2, [r5, r2]
	cmp r2, #0
	bne _0219E5C6
	adds r4, r0, #0
	adds r1, r5, r1
_0219E56A:
	ldr r2, [r1]
	adds r2, r2, r0
	adds r0, r0, #1
	lsls r0, r0, #0x18
	adds r2, #0x59
	lsrs r0, r0, #0x18
	strb r4, [r2]
	cmp r0, #6
	blo _0219E56A
	movs r7, #0xa3
	lsls r7, r7, #2
	ldr r2, [r5, r7]
	ldr r6, [r2, #0x14]
	ldr r1, [r2]
	adds r0, r6, #0
	adds r2, #0x59
	bl FUN_0201F9A8
	cmp r0, #0
	bne _0219E5C6
	movs r0, #0
_0219E594:
	ldr r1, [r5, r7]
	adds r1, r1, r4
	adds r1, #0x59
	strb r0, [r1]
	adds r1, r4, #1
	lsls r1, r1, #0x18
	lsrs r4, r1, #0x18
	cmp r4, #6
	blo _0219E594
	ldrb r1, [r6, #2]
	cmp r1, #0
	bls _0219E5C6
	movs r2, #0xa3
	lsls r2, r2, #2
_0219E5B0:
	adds r1, r0, #1
	lsls r1, r1, #0x18
	lsrs r3, r1, #0x18
	ldr r1, [r5, r2]
	adds r0, r1, r0
	adds r0, #0x59
	strb r3, [r0]
	ldrb r1, [r6, #2]
	adds r0, r3, #0
	cmp r3, r1
	blo _0219E5B0
_0219E5C6:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219E50C

	thumb_func_start FUN_0219E5C8
FUN_0219E5C8: ; 0x0219E5C8
	push {r3, lr}
	movs r2, #0xa3
	lsls r2, r2, #2
	ldr r2, [r0, r2]
	ldr r0, [r2, #0x44]
	cmp r0, #5
	beq _0219E5DA
	cmp r0, #8
	bne _0219E5E6
_0219E5DA:
	adds r2, #0x56
	adds r0, r1, #0
	ldrh r1, [r2]
	bl FUN_0201D0E8
	pop {r3, pc}
_0219E5E6:
	adds r2, #0x56
	adds r0, r1, #0
	ldrh r1, [r2]
	bl FUN_0201D294
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219E5C8

	thumb_func_start FUN_0219E5F4
FUN_0219E5F4: ; 0x0219E5F4
	push {r3, lr}
	movs r3, #0xa3
	lsls r3, r3, #2
	ldr r3, [r0, r3]
	ldr r0, [r3, #0x44]
	cmp r0, #5
	beq _0219E606
	cmp r0, #8
	bne _0219E612
_0219E606:
	adds r3, #0x56
	adds r0, r1, #0
	ldrh r1, [r3]
	bl FUN_0201D250
	pop {r3, pc}
_0219E612:
	adds r3, #0x56
	adds r0, r1, #0
	ldrh r1, [r3]
	bl FUN_0201D2FC
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219E5F4

	thumb_func_start FUN_0219E620
FUN_0219E620: ; 0x0219E620
	push {r3, lr}
	movs r2, #0xa3
	adds r3, r0, #0
	lsls r2, r2, #2
	ldr r2, [r3, r2]
	adds r0, r1, #0
	adds r2, #0x40
	ldrh r2, [r2]
	ldrh r3, [r3]
	movs r1, #7
	bl FUN_02020CA4
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219E620

	thumb_func_start FUN_0219E63C
FUN_0219E63C: ; 0x0219E63C
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r4, r2, #0
	adds r0, r6, #0
	movs r1, #6
	movs r2, #0
	bl FUN_0201CD24
	adds r1, r0, #0
	beq _0219E65C
	lsls r1, r1, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	bl FUN_0219E6A0
_0219E65C:
	adds r0, r6, #0
	movs r1, #6
	adds r2, r4, #0
	bl FUN_0201CD48
	cmp r4, #0
	beq _0219E672
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219E688
_0219E672:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219E63C

	thumb_func_start FUN_0219E674
FUN_0219E674: ; 0x0219E674
	adds r2, r0, #0
	movs r0, #0xa3
	lsls r0, r0, #2
	ldr r0, [r2, r0]
	ldrh r2, [r2]
	ldr r0, [r0, #4]
	ldr r3, _0219E684 ; =FUN_02008538
	bx r3
	.align 2, 0
_0219E684: .word FUN_02008538
	thumb_func_end FUN_0219E674

	thumb_func_start FUN_0219E688
FUN_0219E688: ; 0x0219E688
	push {r3, lr}
	adds r3, r0, #0
	movs r0, #0xa3
	lsls r0, r0, #2
	ldr r0, [r3, r0]
	ldrh r3, [r3]
	ldr r0, [r0, #4]
	movs r2, #1
	bl FUN_0200842C
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219E688

	thumb_func_start FUN_0219E6A0
FUN_0219E6A0: ; 0x0219E6A0
	push {r3, lr}
	adds r3, r0, #0
	movs r0, #0xa3
	lsls r0, r0, #2
	ldr r0, [r3, r0]
	ldrh r3, [r3]
	ldr r0, [r0, #4]
	movs r2, #1
	bl FUN_02008268
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219E6A0

	thumb_func_start FUN_0219E6B8
FUN_0219E6B8: ; 0x0219E6B8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	adds r6, r0, #0
	adds r4, r1, #0
	ldr r0, _0219E850 ; =0x021A4C24
	lsls r1, r4, #1
	ldrb r0, [r0, r1]
	adds r7, r2, #0
	movs r2, #0
	str r0, [sp, #0x24]
	ldr r0, _0219E854 ; =0x021A4C25
	str r2, [sp, #0x18]
	ldrb r0, [r0, r1]
	ldr r3, _0219E858 ; =0x021A4D2C
	movs r1, #0x48
	str r0, [sp, #0x20]
	movs r0, #0xaf
	str r0, [sp]
	ldrh r0, [r6]
	movs r2, #0
	bl FUN_0203A228
	adds r5, r0, #0
	strb r4, [r5, #4]
	str r7, [r5]
	cmp r7, #0
	bne _0219E6F2
	movs r0, #1
	str r0, [sp, #0x18]
_0219E6F2:
	ldr r0, [sp, #0x18]
	movs r1, #0
	str r0, [r5, #0x14]
	str r1, [r5, #0x10]
	str r1, [r5, #0x18]
	cmp r7, #0
	beq _0219E71C
	cmp r4, #0
	beq _0219E706
	movs r1, #1
_0219E706:
	ldr r0, _0219E85C ; =0x021A4C20
	lsls r1, r1, #1
	ldrb r1, [r0, r1]
	movs r0, #1
	cmp r4, #0
	bne _0219E714
	movs r0, #0
_0219E714:
	lsls r2, r0, #1
	ldr r0, _0219E860 ; =0x021A4C21
	ldrb r0, [r0, r2]
	b _0219E71E
_0219E71C:
	movs r0, #0x13
_0219E71E:
	ldr r2, [sp, #0x24]
	movs r3, #0x10
	str r2, [sp, #0x1c]
	adds r2, #0x10
	str r2, [sp, #0x1c]
	movs r2, #6
	str r2, [sp]
	movs r2, #0x16
	lsls r2, r2, #4
	ldr r2, [r6, r2]
	adds r2, #0xc
	str r2, [sp, #4]
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	movs r0, #0x20
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	ldr r1, [sp, #0x1c]
	ldr r2, [sp, #0x20]
	lsls r1, r1, #0x18
	movs r0, #2
	lsrs r1, r1, #0x18
	bl FUN_02045500
	movs r1, #0x10
	movs r4, #0
	add r0, sp, #0x28
	strh r4, [r0, #4]
	strh r4, [r0, #6]
	adds r1, #0xf0
	strh r1, [r0, #8]
	movs r1, #0xc0
	strh r1, [r0, #0xa]
	str r4, [sp, #0x34]
	str r4, [sp, #0x38]
	ldrh r2, [r6]
	add r0, sp, #0x2c
	movs r1, #1
	bl FUN_0204BEC8
	str r0, [r5, #0x24]
	ldrh r2, [r6]
	movs r0, #6
	movs r1, #0
	bl FUN_0204BF48
	str r0, [r5, #0x28]
	ldr r1, [r5, #0x24]
	bl FUN_0204C044
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_0219E954
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_0219EA58
	ldr r0, [sp, #0x24]
	add r2, sp, #0x28
	rsbs r0, r0, #0
	lsls r1, r0, #3
	add r0, sp, #0x28
	strh r1, [r0]
	ldr r0, [sp, #0x20]
	rsbs r0, r0, #0
	lsls r1, r0, #3
	add r0, sp, #0x28
	strh r1, [r0, #2]
	ldr r0, [r5, #0x24]
	movs r1, #0
	bl FUN_0204BF08
	movs r0, #6
	str r0, [sp]
	movs r0, #0xd
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	ldr r1, [sp, #0x1c]
	ldr r2, [sp, #0x20]
	lsls r1, r1, #0x18
	movs r0, #1
	lsrs r1, r1, #0x18
	movs r3, #0x10
	bl FUN_020480EC
	str r0, [r5, #0x20]
	cmp r7, #0
	beq _0219E83E
	ldr r0, [r5]
	movs r1, #0x4c
	adds r2, r4, #0
	bl FUN_0201CD24
	str r0, [r5, #0xc]
	ldr r0, [r5]
	movs r1, #0xa0
	adds r2, r4, #0
	bl FUN_0201CD24
	strh r0, [r5, #6]
	ldrh r0, [r5, #6]
	movs r1, #1
	strh r0, [r5, #8]
	ldr r0, [r5, #0x38]
	bl FUN_0204C150
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_0219F4FC
	adds r0, r6, #0
	bl FUN_0219DA98
	cmp r0, #1
	bne _0219E828
	movs r1, #0xa3
	lsls r1, r1, #2
_0219E80C:
	ldr r2, [r6, r1]
	ldrb r0, [r5, #4]
	adds r2, r2, r4
	adds r2, #0x59
	ldrb r2, [r2]
	adds r0, r0, #1
	cmp r0, r2
	bne _0219E81E
	str r4, [r5, #0x1c]
_0219E81E:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #6
	blo _0219E80C
_0219E828:
	adds r0, r6, #0
	adds r1, r5, #0
	movs r2, #0
	bl FUN_0219F008
	adds r0, r6, #0
	adds r1, r5, #0
	movs r2, #0
	bl FUN_0219EB20
	b _0219E848
_0219E83E:
	movs r0, #8
	str r0, [r5, #0x1c]
	movs r0, #2
	bl FUN_02045BA8
_0219E848:
	adds r0, r5, #0
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	nop
_0219E850: .word 0x021A4C24
_0219E854: .word 0x021A4C25
_0219E858: .word 0x021A4D2C
_0219E85C: .word 0x021A4C20
_0219E860: .word 0x021A4C21
	thumb_func_end FUN_0219E6B8

	thumb_func_start FUN_0219E864
FUN_0219E864: ; 0x0219E864
	ldr r3, _0219E868 ; =FUN_0219E6B8
	bx r3
	.align 2, 0
_0219E868: .word FUN_0219E6B8
	thumb_func_end FUN_0219E864

	thumb_func_start FUN_0219E86C
FUN_0219E86C: ; 0x0219E86C
	ldr r3, _0219E874 ; =FUN_0219E6B8
	movs r2, #0
	bx r3
	nop
_0219E874: .word FUN_0219E6B8
	thumb_func_end FUN_0219E86C

	thumb_func_start FUN_0219E878
FUN_0219E878: ; 0x0219E878
	push {r4, lr}
	adds r4, r1, #0
	ldr r0, [r4, #0x20]
	bl FUN_0204823C
	ldr r0, [r4, #0x30]
	bl FUN_0204C134
	ldr r0, [r4, #0x34]
	bl FUN_0204C134
	ldr r0, [r4, #0x38]
	bl FUN_0204C134
	ldr r0, [r4, #0x24]
	bl FUN_0204BEF8
	ldr r0, [r4, #0x28]
	bl FUN_0204BFC4
	ldr r0, [r4, #0x2c]
	bl FUN_0204B9B8
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219E878

	thumb_func_start FUN_0219E8B0
FUN_0219E8B0: ; 0x0219E8B0
	ldr r0, [r0, #0x18]
	bx lr
	thumb_func_end FUN_0219E8B0

	thumb_func_start FUN_0219E8B4
FUN_0219E8B4: ; 0x0219E8B4
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4, #0x14]
	cmp r0, #0
	bne _0219E952
	ldr r0, [r4, #0x18]
	cmp r0, #1
	bne _0219E8F8
	ldr r0, [r4, #0x20]
	bl FUN_02048520
	adds r1, r0, #0
	movs r0, #0x51
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_02021C48
	cmp r0, #0
	bne _0219E8F8
	ldr r5, [r4, #0x20]
	movs r0, #0
	str r0, [r4, #0x18]
	adds r0, r5, #0
	bl FUN_02048270
	adds r0, r5, #0
	bl FUN_02048298
	adds r0, r5, #0
	bl FUN_02048500
	bl FUN_02045BA8
_0219E8F8:
	ldr r0, [r4, #0x10]
	cmp r0, #1
	bne _0219E952
	ldr r0, [r4]
	bl FUN_0201CF70
	cmp r0, #0
	bne _0219E952
	ldrh r0, [r4, #6]
	cmp r0, #0
	beq _0219E952
	adds r0, r4, #0
	movs r1, #0x1a
	movs r2, #0x13
	add r3, sp, #0
	bl FUN_0219F604
	adds r0, r4, #0
	adds r0, #0x44
	ldrb r2, [r0]
	cmp r2, #0xa
	blo _0219E93A
	add r1, sp, #0
	movs r0, #2
	ldrsh r0, [r1, r0]
	subs r0, r0, #6
	strh r0, [r1, #2]
	cmp r2, #0x14
	blo _0219E93A
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0x44
	strb r1, [r0]
_0219E93A:
	adds r0, r4, #0
	adds r0, #0x44
	ldrb r0, [r0]
	movs r2, #0
	adds r1, r0, #1
	adds r0, r4, #0
	adds r0, #0x44
	strb r1, [r0]
	ldr r0, [r4, #0x30]
	add r1, sp, #0
	bl FUN_0204C16C
_0219E952:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219E8B4

	thumb_func_start FUN_0219E954
FUN_0219E954: ; 0x0219E954
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	adds r5, r0, #0
	movs r0, #0x10
	add r4, sp, #0xc
	strh r0, [r4, #0x18]
	strh r0, [r4, #0x1a]
	movs r0, #0
	strh r0, [r4, #0x1c]
	movs r0, #1
	strb r0, [r4, #0x1e]
	movs r0, #2
	strb r0, [r4, #0x1f]
	add r0, sp, #0x24
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldrh r0, [r5]
	movs r7, #0x1a
	lsls r7, r7, #4
	adds r2, r7, #0
	adds r3, r7, #0
	adds r6, r1, #0
	str r0, [sp, #8]
	subs r2, #0x24
	adds r3, #0x1c
	ldr r0, [r6, #0x28]
	ldr r1, [r5, r7]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	movs r1, #1
	str r0, [r6, #0x34]
	bl FUN_0204C54C
	movs r0, #0x54
	strh r0, [r4, #0x10]
	movs r0, #0x1c
	strh r0, [r4, #0x12]
	movs r0, #0
	strh r0, [r4, #0x14]
	strb r0, [r4, #0x16]
	movs r0, #2
	strb r0, [r4, #0x17]
	add r0, sp, #0x1c
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldrh r0, [r5]
	adds r1, r7, #0
	adds r2, r7, #0
	adds r3, r7, #0
	str r0, [sp, #8]
	adds r1, #0x14
	subs r2, #0x10
	adds r3, #0x30
	ldr r0, [r6, #0x28]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	movs r1, #0
	str r0, [r6, #0x38]
	bl FUN_0204C150
	movs r0, #0x20
	strh r0, [r4, #8]
	movs r0, #0x18
	strh r0, [r4, #0xa]
	movs r0, #0
	strh r0, [r4, #0xc]
	strb r0, [r4, #0xe]
	movs r0, #2
	strb r0, [r4, #0xf]
	add r0, sp, #0x14
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldrh r0, [r5]
	adds r1, r7, #0
	adds r2, r7, #0
	adds r3, r7, #0
	str r0, [sp, #8]
	adds r1, #8
	subs r2, #0x1c
	adds r3, #0x24
	ldr r0, [r6, #0x28]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	movs r1, #0
	str r0, [r6, #0x3c]
	bl FUN_0204C150
	movs r0, #0x20
	strh r0, [r4]
	movs r0, #0x2a
	strh r0, [r4, #2]
	movs r0, #0
	strh r0, [r4, #4]
	strb r0, [r4, #6]
	movs r0, #2
	strb r0, [r4, #7]
	add r0, sp, #0xc
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldrh r0, [r5]
	adds r1, r7, #0
	adds r2, r7, #0
	str r0, [sp, #8]
	adds r1, #0x10
	subs r2, #0x14
	adds r7, #0x2c
	ldr r0, [r6, #0x28]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r7]
	bl FUN_0204C06C
	movs r1, #0
	str r0, [r6, #0x40]
	bl FUN_0204C150
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219E954

	thumb_func_start FUN_0219EA58
FUN_0219EA58: ; 0x0219EA58
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	ldrh r2, [r5]
	adds r4, r1, #0
	ldr r1, _0219EB1C ; =0x00007FFF
	movs r0, #7
	ands r2, r1
	adds r1, r1, #1
	orrs r1, r2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204AA5C
	adds r6, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _0219EA90
	bl FUN_0201D650
	str r0, [sp, #0x10]
	bl FUN_02020F6C
	adds r7, r0, #0
	ldr r0, [sp, #0x10]
	bl FUN_020210EC
	b _0219EAAA
_0219EA90:
	movs r0, #1
	movs r1, #0
	movs r2, #0
	movs r3, #1
	bl FUN_02020FC0
	adds r7, r0, #0
	movs r0, #1
	movs r1, #0
	movs r2, #0
	movs r3, #1
	bl FUN_02021060
_0219EAAA:
	str r0, [sp, #0xc]
	ldrh r0, [r5]
	adds r1, r7, #0
	movs r2, #0
	str r0, [sp]
	adds r0, r6, #0
	movs r3, #0
	movs r7, #0
	bl FUN_0204B848
	str r0, [r4, #0x2c]
	adds r0, r6, #0
	bl FUN_0204AB38
	movs r3, #0x65
	movs r1, #0x18
	add r0, sp, #0x14
	strh r1, [r0]
	movs r1, #0x10
	strh r1, [r0, #2]
	movs r6, #1
	strh r6, [r0, #4]
	strb r7, [r0, #6]
	movs r1, #2
	strb r1, [r0, #7]
	add r0, sp, #0x14
	str r0, [sp]
	str r7, [sp, #4]
	ldrh r0, [r5]
	lsls r3, r3, #2
	str r0, [sp, #8]
	ldr r2, [r5, r3]
	adds r3, #0x40
	ldr r0, [r4, #0x28]
	ldr r1, [r4, #0x2c]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	str r0, [r4, #0x30]
	ldr r1, [sp, #0xc]
	movs r2, #1
	bl FUN_0204C3A4
	ldr r0, [r4, #0x30]
	movs r1, #1
	bl FUN_0204C54C
	ldr r0, [r4]
	cmp r0, #0
	bne _0219EB10
	adds r6, r7, #0
_0219EB10:
	ldr r0, [r4, #0x30]
	adds r1, r6, #0
	bl FUN_0204C150
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219EB1C: .word 0x00007FFF
	thumb_func_end FUN_0219EA58

	thumb_func_start FUN_0219EB20
FUN_0219EB20: ; 0x0219EB20
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	ldr r3, [r4, #0xc]
	adds r5, r0, #0
	cmp r3, #0
	bne _0219EB3A
	bl FUN_0219EB40
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219EEFC
	pop {r3, r4, r5, pc}
_0219EB3A:
	bl FUN_0219EF90
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219EB20

	thumb_func_start FUN_0219EB40
FUN_0219EB40: ; 0x0219EB40
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	movs r0, #0xa3
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	adds r4, r1, #0
	ldr r0, [r0, #0x44]
	adds r6, r2, #0
	movs r7, #0
	cmp r0, #6
	beq _0219EB5E
	ldr r0, [r5, #0x18]
	cmp r0, #1
	bne _0219EB60
_0219EB5E:
	movs r7, #1
_0219EB60:
	cmp r6, #0
	bne _0219EB94
	ldrh r0, [r5]
	bl FUN_02024200
	ldr r2, [r4]
	movs r1, #0
	str r0, [sp, #0x14]
	bl FUN_02024490
	movs r0, #0x29
	str r0, [sp]
	movs r0, #9
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r1, [r4, #0x20]
	ldr r2, [sp, #0x14]
	adds r0, r5, #0
	movs r3, #3
	bl FUN_0219DD08
	ldr r0, [sp, #0x14]
	bl FUN_020242A0
_0219EB94:
	cmp r6, #0
	bne _0219EBE0
	ldr r0, [r4]
	movs r1, #0xad
	movs r2, #0
	bl FUN_0201CD24
	cmp r0, #1
	bne _0219EBE0
	ldr r0, [r4]
	movs r1, #0x6e
	movs r2, #0
	bl FUN_0201CD24
	cmp r0, #0
	bne _0219EBC6
	movs r0, #9
	str r0, [sp]
	movs r0, #0x53
	lsls r0, r0, #6
	str r0, [sp, #4]
	adds r0, r5, #0
	ldr r1, [r4, #0x20]
	movs r2, #7
	b _0219EBDA
_0219EBC6:
	cmp r0, #1
	bne _0219EBE0
	movs r0, #9
	str r0, [sp]
	movs r0, #0x32
	lsls r0, r0, #6
	str r0, [sp, #4]
	ldr r1, [r4, #0x20]
	adds r0, r5, #0
	movs r2, #8
_0219EBDA:
	movs r3, #0x69
	bl FUN_0219DC30
_0219EBE0:
	cmp r7, #0
	bne _0219ECB8
	ldr r0, [r4]
	bl FUN_0201CF70
	cmp r0, #0
	bne _0219EBF4
	ldrh r0, [r4, #6]
	cmp r0, #0
	bne _0219EBFA
_0219EBF4:
	ldr r0, [r4, #0x1c]
	cmp r0, #8
	beq _0219EC62
_0219EBFA:
	ldrh r0, [r5]
	bl FUN_02024200
	str r0, [sp, #0x10]
	ldr r0, [r4]
	bl FUN_0201D48C
	adds r2, r0, #0
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x10]
	movs r1, #0
	movs r3, #3
	bl FUN_02024548
	cmp r6, #0
	bne _0219EC3C
	movs r0, #9
	str r0, [sp]
	movs r0, #0x23
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r1, [r4, #0x20]
	ldr r2, [sp, #0x10]
	adds r0, r5, #0
	movs r3, #2
	bl FUN_0219DD6C
	b _0219EC56
_0219EC3C:
	movs r0, #9
	str r0, [sp]
	movs r0, #0x23
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r1, [r4, #0x20]
	ldr r2, [sp, #0x10]
	adds r0, r5, #0
	movs r3, #2
	bl FUN_0219DDD4
_0219EC56:
	ldr r0, [sp, #0x10]
	bl FUN_020242A0
	ldr r0, [r4, #0x40]
	movs r1, #0
	b _0219ECB4
_0219EC62:
	ldrh r0, [r4, #6]
	cmp r0, #0
	bne _0219EC6E
	ldr r0, [r4, #0x40]
	movs r1, #6
	b _0219ECAC
_0219EC6E:
	ldr r0, [r4]
	bl FUN_0201CF70
	cmp r0, #5
	bhi _0219ECB0
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219EC84: ; jump table
	.short _0219ECB0 - _0219EC84 - 2 ; case 0
	.short _0219EC90 - _0219EC84 - 2 ; case 1
	.short _0219EC96 - _0219EC84 - 2 ; case 2
	.short _0219EC9C - _0219EC84 - 2 ; case 3
	.short _0219ECA2 - _0219EC84 - 2 ; case 4
	.short _0219ECA8 - _0219EC84 - 2 ; case 5
_0219EC90:
	ldr r0, [r4, #0x40]
	movs r1, #1
	b _0219ECAC
_0219EC96:
	ldr r0, [r4, #0x40]
	movs r1, #3
	b _0219ECAC
_0219EC9C:
	ldr r0, [r4, #0x40]
	movs r1, #2
	b _0219ECAC
_0219ECA2:
	ldr r0, [r4, #0x40]
	movs r1, #5
	b _0219ECAC
_0219ECA8:
	ldr r0, [r4, #0x40]
	movs r1, #4
_0219ECAC:
	bl FUN_0204C4B4
_0219ECB0:
	ldr r0, [r4, #0x40]
	movs r1, #1
_0219ECB4:
	bl FUN_0204C150
_0219ECB8:
	ldr r2, [r4, #0x1c]
	cmp r2, #8
	beq _0219ECF2
	cmp r2, #6
	bne _0219ECC6
	movs r2, #0x8d
	b _0219ECD0
_0219ECC6:
	cmp r2, #7
	bne _0219ECCE
	movs r2, #0x8e
	b _0219ECD0
_0219ECCE:
	adds r2, #0x8f
_0219ECD0:
	movs r0, #0x1f
	str r0, [sp]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #4]
	lsls r2, r2, #0x10
	ldr r1, [r4, #0x20]
	adds r0, r5, #0
	lsrs r2, r2, #0x10
	movs r3, #0x2e
_0219ECE4:
	bl FUN_0219DC30
	ldr r0, [r4, #0x38]
	movs r1, #0
	bl FUN_0204C150
	b _0219EE7C
_0219ECF2:
	cmp r7, #1
	bne _0219ED3C
	ldrb r2, [r4, #4]
	ldr r1, [r4]
	adds r0, r5, #0
	bl FUN_0219DADC
	cmp r0, #3
	bhi _0219ED24
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219ED10: ; jump table
	.short _0219ED18 - _0219ED10 - 2 ; case 0
	.short _0219ED18 - _0219ED10 - 2 ; case 1
	.short _0219ED1C - _0219ED10 - 2 ; case 2
	.short _0219ED20 - _0219ED10 - 2 ; case 3
_0219ED18:
	movs r0, #0x95
	b _0219ED22
_0219ED1C:
	movs r0, #0x96
	b _0219ED22
_0219ED20:
	movs r0, #0x97
_0219ED22:
	str r0, [sp, #0xc]
_0219ED24:
	movs r0, #0x1f
	str r0, [sp]
	movs r0, #0x11
	ldr r2, [sp, #0xc]
	lsls r0, r0, #6
	str r0, [sp, #4]
	lsls r2, r2, #0x10
	adds r0, r5, #0
	ldr r1, [r4, #0x20]
	lsrs r2, r2, #0x10
	movs r3, #0x1d
	b _0219ECE4
_0219ED3C:
	movs r0, #0xa3
	lsls r0, r0, #2
	ldr r2, [r5, r0]
	ldr r0, [r2, #0x44]
	cmp r0, #0x10
	bne _0219ED5E
	adds r2, #0x54
	ldrh r2, [r2]
	ldr r1, [r4]
	adds r0, r5, #0
	bl FUN_0219DC08
	movs r2, #0x99
	cmp r0, #0
	beq _0219ED5C
	movs r2, #0x98
_0219ED5C:
	b _0219ECD0
_0219ED5E:
	ldr r0, [r5, #0x1c]
	cmp r0, #1
	bne _0219ED8C
	ldr r0, [r4]
	bl FUN_021EECC0
	movs r2, #0x9a
	cmp r0, #1
	beq _0219ED72
	movs r2, #0x9b
_0219ED72:
	movs r0, #0x1f
	str r0, [sp]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #4]
	lsls r2, r2, #0x10
	ldr r1, [r4, #0x20]
	adds r0, r5, #0
	lsrs r2, r2, #0x10
	movs r3, #0x2e
	bl FUN_0219DC30
	b _0219EE7C
_0219ED8C:
	ldrh r0, [r5]
	bl FUN_02024200
	adds r7, r0, #0
	ldr r0, [r4]
	movs r1, #0xa1
	movs r2, #0
	bl FUN_0201CD24
	adds r2, r0, #0
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r7, #0
	movs r1, #0
	movs r3, #3
	bl FUN_02024548
	cmp r6, #0
	bne _0219EDD2
	movs r0, #0x5b
	str r0, [sp]
	movs r0, #0x23
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r1, [r4, #0x20]
	adds r0, r5, #0
	adds r2, r7, #0
	movs r3, #4
	bl FUN_0219DD6C
	b _0219EDEC
_0219EDD2:
	movs r0, #0x5b
	str r0, [sp]
	movs r0, #0x23
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r1, [r4, #0x20]
	adds r0, r5, #0
	adds r2, r7, #0
	movs r3, #4
	bl FUN_0219DDD4
_0219EDEC:
	adds r0, r7, #0
	bl FUN_020242A0
	ldrh r0, [r5]
	bl FUN_02024200
	movs r1, #1
	str r1, [sp]
	str r1, [sp, #4]
	ldrh r2, [r4, #6]
	movs r1, #0
	movs r3, #3
	adds r7, r0, #0
	bl FUN_02024548
	cmp r6, #0
	bne _0219EE2A
	movs r0, #0x39
	str r0, [sp]
	movs r0, #0x23
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r1, [r4, #0x20]
	adds r0, r5, #0
	adds r2, r7, #0
	movs r3, #5
	bl FUN_0219DD6C
	b _0219EE44
_0219EE2A:
	movs r0, #0x39
	str r0, [sp]
	movs r0, #0x23
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r1, [r4, #0x20]
	adds r0, r5, #0
	adds r2, r7, #0
	movs r3, #5
	bl FUN_0219DDD4
_0219EE44:
	adds r0, r7, #0
	bl FUN_020242A0
	cmp r6, #0
	bne _0219EE66
	movs r0, #0x23
	str r0, [sp]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #4]
	ldr r1, [r4, #0x20]
	adds r0, r5, #0
	movs r2, #6
	movs r3, #0x52
	bl FUN_0219DC78
	b _0219EE7C
_0219EE66:
	movs r0, #0x23
	str r0, [sp]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #4]
	ldr r1, [r4, #0x20]
	adds r0, r5, #0
	movs r2, #6
	movs r3, #0x52
	bl FUN_0219DCC4
_0219EE7C:
	ldr r0, [r4]
	movs r1, #6
	movs r2, #0
	movs r6, #0
	bl FUN_0201CD24
	adds r5, r0, #0
	ldr r0, [r4, #0x3c]
	beq _0219EEB0
	movs r1, #1
	movs r7, #1
	bl FUN_0204C150
	lsls r0, r5, #0x10
	lsrs r0, r0, #0x10
	bl FUN_02026BCC
	cmp r0, #1
	ldr r0, [r4, #0x3c]
	bne _0219EEAC
	adds r1, r7, #0
_0219EEA6:
	bl FUN_0204C4B4
	b _0219EEB6
_0219EEAC:
	adds r1, r6, #0
	b _0219EEA6
_0219EEB0:
	adds r1, r6, #0
	bl FUN_0204C150
_0219EEB6:
	adds r0, r4, #0
	bl FUN_0219F5EC
	adds r6, r0, #0
	movs r5, #1
	cmp r6, #3
	bne _0219EEC8
	movs r5, #0
	b _0219EEEC
_0219EEC8:
	ldr r0, [r4]
	bl FUN_0201CF70
	cmp r0, #0
	beq _0219EED6
	movs r5, #5
	b _0219EEEC
_0219EED6:
	cmp r6, #2
	bne _0219EEDE
	movs r5, #4
	b _0219EEEC
_0219EEDE:
	cmp r6, #1
	bne _0219EEE6
	movs r5, #3
	b _0219EEEC
_0219EEE6:
	cmp r6, #0
	bne _0219EEEC
	movs r5, #2
_0219EEEC:
	ldr r0, [r4, #0x30]
	adds r1, r5, #0
	bl FUN_0204C4B4
	movs r0, #1
	str r0, [r4, #0x18]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219EB40

	thumb_func_start FUN_0219EEFC
FUN_0219EEFC: ; 0x0219EEFC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0219DA98
	cmp r0, #0
	bne _0219EF8A
	movs r0, #0xa3
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	ldr r0, [r0, #0x44]
	cmp r0, #6
	beq _0219EF8A
	adds r0, r4, #0
	bl FUN_0219F5EC
	adds r5, r0, #0
	ldr r0, [r4]
	movs r1, #0xa1
	movs r2, #0
	bl FUN_0201CD24
	adds r1, r0, #0
	ldrh r0, [r4, #6]
	movs r2, #0x30
	bl FUN_02033750
	adds r7, r0, #0
	ldr r0, [r4, #0x20]
	bl FUN_02048520
	adds r6, r0, #0
	adds r0, r5, #0
	adds r0, #0xfe
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bhi _0219EF50
	movs r1, #0xe
	movs r5, #0xf
	b _0219EF5E
_0219EF50:
	cmp r5, #1
	bne _0219EF5A
	movs r1, #0xc
	movs r5, #0xd
	b _0219EF5E
_0219EF5A:
	movs r1, #0xa
	movs r5, #0xb
_0219EF5E:
	movs r0, #1
	str r0, [sp]
	str r1, [sp, #4]
	adds r0, r6, #0
	movs r1, #0x3d
	movs r2, #0x1b
	adds r3, r7, #0
	bl FUN_02047124
	movs r0, #1
	str r0, [sp]
	str r5, [sp, #4]
	adds r0, r6, #0
	movs r1, #0x3d
	movs r2, #0x1c
	adds r3, r7, #0
	bl FUN_02047124
	ldr r0, [r4, #0x38]
	movs r1, #1
	bl FUN_0204C150
_0219EF8A:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219EEFC

	thumb_func_start FUN_0219EF90
FUN_0219EF90: ; 0x0219EF90
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldrh r0, [r5]
	adds r4, r1, #0
	bl FUN_02024200
	adds r6, r0, #0
	ldr r0, _0219F000 ; =0x0209A474
	ldr r1, _0219F004 ; =0x0000028A
	ldr r0, [r0]
	bl FUN_020489B8
	adds r7, r0, #0
	movs r0, #1
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	adds r0, r6, #0
	movs r1, #0
	adds r2, r7, #0
	movs r3, #0
	bl FUN_020243A8
	movs r0, #0x29
	str r0, [sp]
	movs r0, #9
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r1, [r4, #0x20]
	adds r0, r5, #0
	adds r2, r6, #0
	movs r3, #3
	bl FUN_0219DD08
	adds r0, r7, #0
	bl FUN_02048590
	adds r0, r6, #0
	bl FUN_020242A0
	ldr r0, [r4, #0x38]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [r4, #0x30]
	movs r1, #1
	bl FUN_0204C4B4
	movs r0, #1
	str r0, [r4, #0x18]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0219F000: .word 0x0209A474
_0219F004: .word 0x0000028A
	thumb_func_end FUN_0219EF90

	thumb_func_start FUN_0219F008
FUN_0219F008: ; 0x0219F008
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r6, r2, #0
	adds r5, r0, #0
	adds r4, r1, #0
	cmp r6, #1
	bne _0219F070
	ldrb r1, [r5, #0xc]
	cmp r1, #3
	beq _0219F024
	cmp r1, #4
	beq _0219F024
	cmp r1, #0x17
	bne _0219F026
_0219F024:
	b _0219F034
_0219F026:
	bl FUN_0219DA98
	cmp r0, #1
	bne _0219F03C
	ldr r0, [r4, #0x1c]
	cmp r0, #6
	bge _0219F03C
_0219F034:
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #8
	b _0219F042
_0219F03C:
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #6
_0219F042:
	bl FUN_0219F0E0
	ldr r0, [r4, #0x34]
	movs r1, #1
	bl FUN_0204C4B4
	add r5, sp, #4
	adds r0, r4, #0
	movs r1, #0x1a
	movs r2, #0x13
	adds r3, r5, #0
	bl FUN_0219F604
	adds r1, r5, #0
	ldr r0, [r4, #0x30]
	movs r2, #0
	movs r5, #0
	bl FUN_0204C16C
	adds r0, r4, #0
	adds r0, #0x44
	strb r5, [r0]
	b _0219F0DA
_0219F070:
	ldrb r0, [r5, #0xc]
	cmp r0, #3
	bne _0219F07E
	ldrb r1, [r4, #4]
	ldr r2, [r5, #0x34]
	cmp r2, r1
	beq _0219F096
_0219F07E:
	cmp r0, #0x17
	bne _0219F08A
	ldrb r1, [r4, #4]
	ldr r2, [r5, #0x34]
	cmp r2, r1
	beq _0219F096
_0219F08A:
	cmp r0, #4
	bne _0219F098
	ldrb r0, [r4, #4]
	ldr r1, [r5, #0x38]
	cmp r1, r0
	bne _0219F098
_0219F096:
	b _0219F0A8
_0219F098:
	adds r0, r5, #0
	bl FUN_0219DA98
	cmp r0, #1
	bne _0219F0B0
	ldr r0, [r4, #0x1c]
	cmp r0, #6
	bge _0219F0B0
_0219F0A8:
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #5
	b _0219F0B6
_0219F0B0:
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #3
_0219F0B6:
	bl FUN_0219F0E0
	ldr r0, [r4, #0x34]
	movs r1, #0
	bl FUN_0204C4B4
	add r5, sp, #0
	adds r0, r4, #0
	movs r1, #0x18
	movs r2, #0x10
	adds r3, r5, #0
	bl FUN_0219F604
	ldr r0, [r4, #0x30]
	adds r1, r5, #0
	movs r2, #0
	bl FUN_0204C16C
_0219F0DA:
	str r6, [r4, #0x10]
	add sp, #8
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219F008

	thumb_func_start FUN_0219F0E0
FUN_0219F0E0: ; 0x0219F0E0
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r4, r2, #0
	adds r5, r1, #0
	cmp r4, #3
	bne _0219F102
	adds r0, r5, #0
	bl FUN_0219F5EC
	cmp r0, #3
	bne _0219F102
	ldrb r0, [r5, #4]
	lsls r2, r0, #1
	movs r0, #6
	str r0, [sp]
	movs r0, #4
	b _0219F128
_0219F102:
	cmp r4, #6
	bne _0219F11C
	adds r0, r5, #0
	bl FUN_0219F5EC
	cmp r0, #3
	bne _0219F11C
	ldrb r0, [r5, #4]
	lsls r2, r0, #1
	movs r0, #6
	str r0, [sp]
	movs r0, #7
	b _0219F128
_0219F11C:
	ldrb r0, [r5, #4]
	lsls r2, r0, #1
	movs r0, #6
	str r0, [sp]
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
_0219F128:
	ldr r1, _0219F14C ; =0x021A4C24
	str r0, [sp, #4]
	ldrb r1, [r1, r2]
	ldr r3, _0219F150 ; =0x021A4C25
	movs r0, #2
	adds r1, #0x10
	ldrb r2, [r3, r2]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	movs r3, #0x10
	bl FUN_02045698
	movs r0, #2
	bl FUN_02045BA8
	add sp, #8
	pop {r3, r4, r5, pc}
	nop
_0219F14C: .word 0x021A4C24
_0219F150: .word 0x021A4C25
	thumb_func_end FUN_0219F0E0

	thumb_func_start FUN_0219F154
FUN_0219F154: ; 0x0219F154
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r5, r1, #0
	ldrb r1, [r5, #4]
	str r0, [sp, #0x18]
	ldr r0, _0219F220 ; =0x021A4C24
	adds r4, r2, #0
	lsls r2, r1, #1
	ldrb r6, [r0, r2]
	ldr r0, _0219F224 ; =0x021A4C25
	ldrb r7, [r0, r2]
	lsrs r0, r1, #0x1f
	lsls r2, r1, #0x1f
	subs r2, r2, r0
	movs r1, #0x1f
	rors r2, r1
	adds r0, r0, r2
	bne _0219F17A
	rsbs r4, r4, #0
_0219F17A:
	adds r1, r6, #0
	adds r1, #0x10
	adds r1, r4, r1
	lsls r1, r1, #0x18
	ldr r0, [r5, #0x20]
	lsrs r1, r1, #0x18
	bl FUN_02048528
	adds r0, r6, r4
	rsbs r0, r0, #0
	lsls r1, r0, #3
	add r0, sp, #0x20
	strh r1, [r0]
	rsbs r1, r7, #0
	lsls r1, r1, #3
	strh r1, [r0, #2]
	movs r1, #0
	str r1, [sp, #0x1c]
	ldr r0, [r5, #0x24]
	movs r1, #0
	add r2, sp, #0x20
	bl FUN_0204BF08
	ldrb r1, [r5, #4]
	cmp r1, #0
	beq _0219F1B2
	movs r0, #1
	str r0, [sp, #0x1c]
_0219F1B2:
	movs r0, #1
	cmp r1, #0
	bne _0219F1BA
	movs r0, #0
_0219F1BA:
	adds r6, #0x10
	adds r4, r6, r4
	movs r6, #6
	movs r2, #0x16
	ldr r1, [sp, #0x18]
	str r6, [sp]
	lsls r2, r2, #4
	ldr r1, [r1, r2]
	adds r2, r7, #0
	adds r1, #0xc
	str r1, [sp, #4]
	lsls r1, r0, #1
	ldr r0, _0219F228 ; =0x021A4C20
	movs r3, #0x10
	ldrb r0, [r0, r1]
	str r0, [sp, #8]
	ldr r0, [sp, #0x1c]
	lsls r1, r0, #1
	ldr r0, _0219F22C ; =0x021A4C21
	ldrb r0, [r0, r1]
	lsls r1, r4, #0x18
	lsrs r1, r1, #0x18
	str r0, [sp, #0xc]
	movs r0, #0x20
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	movs r0, #2
	bl FUN_02045500
	lsls r1, r4, #0x18
	str r6, [sp]
	movs r0, #5
	str r0, [sp, #4]
	movs r0, #2
	lsrs r1, r1, #0x18
	adds r2, r7, #0
	movs r3, #0x10
	bl FUN_02045698
	ldr r0, [r5, #0x20]
	bl FUN_02048298
	movs r0, #1
	bl FUN_02045BA8
	movs r0, #2
	bl FUN_02045BA8
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_0219F220: .word 0x021A4C24
_0219F224: .word 0x021A4C25
_0219F228: .word 0x021A4C20
_0219F22C: .word 0x021A4C21
	thumb_func_end FUN_0219F154

	thumb_func_start FUN_0219F230
FUN_0219F230: ; 0x0219F230
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldrb r0, [r1, #4]
	ldr r1, _0219F288 ; =0x021A4C24
	ldr r3, _0219F28C ; =0x021A4C25
	lsls r4, r0, #1
	ldrb r1, [r1, r4]
	ldrb r4, [r3, r4]
	lsrs r5, r0, #0x1f
	lsls r3, r0, #0x1f
	subs r3, r3, r5
	movs r0, #0x1f
	rors r3, r0
	adds r0, r5, r3
	bne _0219F250
	rsbs r2, r2, #0
_0219F250:
	adds r1, #0x10
	adds r5, r1, r2
	movs r6, #0x10
	lsls r2, r5, #0x18
	str r6, [sp]
	movs r7, #6
	str r7, [sp, #4]
	movs r0, #5
	str r0, [sp, #8]
	movs r0, #2
	movs r1, #0
	lsrs r2, r2, #0x18
	adds r3, r4, #0
	bl FUN_02045630
	str r6, [sp]
	lsls r2, r5, #0x18
	str r7, [sp, #4]
	movs r0, #5
	str r0, [sp, #8]
	movs r0, #1
	movs r1, #0
	lsrs r2, r2, #0x18
	adds r3, r4, #0
	bl FUN_02045630
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219F288: .word 0x021A4C24
_0219F28C: .word 0x021A4C25
	thumb_func_end FUN_0219F230

	thumb_func_start FUN_0219F290
FUN_0219F290: ; 0x0219F290
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r1, #0
	str r0, [sp]
	ldrb r0, [r4, #4]
	mov ip, r2
	ldr r2, _0219F348 ; =0x021A4C24
	lsls r1, r0, #1
	ldrb r7, [r2, r1]
	ldr r2, _0219F34C ; =0x021A4C25
	adds r5, r3, #0
	ldrb r6, [r2, r1]
	lsrs r2, r0, #0x1f
	lsls r1, r0, #0x1f
	subs r1, r1, r2
	movs r0, #0x1f
	rors r1, r0
	adds r0, r2, r1
	bne _0219F2B8
	rsbs r5, r5, #0
_0219F2B8:
	mov r0, ip
	str r0, [r4]
	movs r0, #0
	str r0, [r4, #0x18]
	mov r0, ip
	movs r1, #0x4c
	movs r2, #0
	bl FUN_0201CD24
	str r0, [r4, #0xc]
	ldr r0, [r4]
	movs r1, #0xa0
	movs r2, #0
	bl FUN_0201CD24
	strh r0, [r4, #6]
	ldrh r0, [r4, #6]
	strh r0, [r4, #8]
	ldr r0, [r4, #0x30]
	bl FUN_0204C134
	ldr r0, [r4, #0x2c]
	bl FUN_0204B9B8
	ldr r0, [r4, #0x20]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, [r4, #0x3c]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [r4, #0x40]
	movs r1, #0
	bl FUN_0204C150
	movs r1, #0
	add r0, sp, #4
	strh r1, [r0, #4]
	strh r1, [r0, #6]
	ldr r0, [r4, #0x24]
	movs r1, #0
	add r2, sp, #8
	bl FUN_0204BF08
	ldr r0, [sp]
	adds r1, r4, #0
	bl FUN_0219EA58
	adds r0, r7, r5
	rsbs r0, r0, #0
	lsls r1, r0, #3
	add r0, sp, #4
	strh r1, [r0]
	rsbs r0, r6, #0
	lsls r1, r0, #3
	add r0, sp, #4
	strh r1, [r0, #2]
	ldr r0, [r4, #0x24]
	movs r1, #0
	add r2, sp, #4
	bl FUN_0204BF08
	ldr r0, [sp]
	adds r1, r4, #0
	movs r2, #0
	bl FUN_0219EB20
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219F348: .word 0x021A4C24
_0219F34C: .word 0x021A4C25
	thumb_func_end FUN_0219F290

	thumb_func_start FUN_0219F350
FUN_0219F350: ; 0x0219F350
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4, #0x20]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0
	bl FUN_0219EB20
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219F350

	thumb_func_start FUN_0219F370
FUN_0219F370: ; 0x0219F370
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4, #0x20]
	bl FUN_02048520
	movs r1, #0x16
	str r1, [sp]
	movs r1, #0
	movs r2, #0x1a
	movs r3, #0x80
	str r1, [sp, #4]
	bl FUN_02047124
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #1
	bl FUN_0219EB20
	add sp, #8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219F370

	thumb_func_start FUN_0219F39C
FUN_0219F39C: ; 0x0219F39C
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	ldr r0, [r6]
	movs r1, #0xa0
	movs r2, #0
	bl FUN_0201CD24
	strh r0, [r6, #8]
	ldrh r1, [r6, #8]
	ldrh r0, [r6, #6]
	movs r4, #0x64
	subs r0, r1, r0
	movs r1, #0x64
	blx FUN_0208D688
	movs r1, #0x64
	adds r1, #0xbe
	strb r0, [r5, r1]
	ldrh r1, [r6, #8]
	ldrh r0, [r6, #6]
	cmp r1, r0
	bls _0219F3D8
	adds r0, r4, #0
	adds r0, #0xbe
	ldrsb r0, [r5, r0]
	adds r4, #0xbe
	adds r0, r0, #1
	strb r0, [r5, r4]
	pop {r4, r5, r6, pc}
_0219F3D8:
	adds r0, r4, #0
	adds r0, #0xbe
	ldrsb r0, [r5, r0]
	subs r0, r0, #1
	adds r4, #0xbe
	strb r0, [r5, r4]
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219F39C

	thumb_func_start FUN_0219F3E8
FUN_0219F3E8: ; 0x0219F3E8
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	ldrh r3, [r4, #8]
	ldrh r2, [r4, #6]
	adds r5, r0, #0
	cmp r2, r3
	bhs _0219F426
	cmp r2, #0
	bne _0219F400
	movs r2, #6
	bl FUN_0219F0E0
_0219F400:
	ldr r0, _0219F450 ; =0x00000122
	ldrh r1, [r4, #6]
	ldrsb r3, [r5, r0]
	ldrh r2, [r4, #8]
	adds r0, r1, r3
	cmp r0, r2
	ble _0219F412
	strh r2, [r4, #6]
	b _0219F41A
_0219F412:
	lsls r0, r3, #0x10
	lsrs r0, r0, #0x10
	adds r0, r1, r0
	strh r0, [r4, #6]
_0219F41A:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219F370
	movs r0, #0
	pop {r3, r4, r5, pc}
_0219F426:
	cmp r2, r3
	bls _0219F44C
	ldr r0, _0219F450 ; =0x00000122
	ldrsb r1, [r5, r0]
	adds r0, r2, r1
	cmp r0, r3
	bge _0219F438
	strh r3, [r4, #6]
	b _0219F440
_0219F438:
	lsls r0, r1, #0x10
	lsrs r0, r0, #0x10
	adds r0, r2, r0
	strh r0, [r4, #6]
_0219F440:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219F370
	movs r0, #0
	pop {r3, r4, r5, pc}
_0219F44C:
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219F450: .word 0x00000122
	thumb_func_end FUN_0219F3E8

	thumb_func_start FUN_0219F454
FUN_0219F454: ; 0x0219F454
	ldr r0, [r1, #0x14]
	cmp r0, #1
	beq _0219F45E
	movs r0, #1
	bx lr
_0219F45E:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219F454

	thumb_func_start FUN_0219F464
FUN_0219F464: ; 0x0219F464
	ldrb r0, [r1, #4]
	lsls r3, r0, #1
	ldr r0, _0219F484 ; =0x021A4C24
	ldrb r0, [r0, r3]
	adds r0, #8
	lsls r0, r0, #3
	strh r0, [r2]
	ldrb r0, [r1, #4]
	lsls r1, r0, #1
	ldr r0, _0219F488 ; =0x021A4C25
	ldrb r0, [r0, r1]
	adds r0, r0, #3
	lsls r0, r0, #3
	strh r0, [r2, #2]
	bx lr
	nop
_0219F484: .word 0x021A4C24
_0219F488: .word 0x021A4C25
	thumb_func_end FUN_0219F464

	thumb_func_start FUN_0219F48C
FUN_0219F48C: ; 0x0219F48C
	push {r3, r4}
	ldrb r0, [r1, #4]
	ldr r3, _0219F4C4 ; =0x021A4C24
	lsls r0, r0, #1
	ldrb r0, [r3, r0]
	lsls r0, r0, #3
	strb r0, [r2, #2]
	ldrb r0, [r1, #4]
	lsls r4, r0, #1
	ldr r0, _0219F4C8 ; =0x021A4C25
	ldrb r4, [r0, r4]
	lsls r4, r4, #3
	strb r4, [r2]
	ldrb r4, [r1, #4]
	lsls r4, r4, #1
	ldrb r3, [r3, r4]
	adds r3, #0x10
	lsls r3, r3, #3
	strb r3, [r2, #3]
	ldrb r1, [r1, #4]
	lsls r1, r1, #1
	ldrb r0, [r0, r1]
	adds r0, r0, #6
	lsls r0, r0, #3
	strb r0, [r2, #1]
	pop {r3, r4}
	bx lr
	nop
_0219F4C4: .word 0x021A4C24
_0219F4C8: .word 0x021A4C25
	thumb_func_end FUN_0219F48C

	thumb_func_start FUN_0219F4CC
FUN_0219F4CC: ; 0x0219F4CC
	ldr r0, [r0, #0x1c]
	bx lr
	thumb_func_end FUN_0219F4CC

	thumb_func_start FUN_0219F4D0
FUN_0219F4D0: ; 0x0219F4D0
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	ldr r3, [r4, #0x1c]
	adds r5, r0, #0
	cmp r3, r2
	beq _0219F4F0
	cmp r2, #6
	bge _0219F4E4
	str r2, [r4, #0x1c]
	b _0219F4E8
_0219F4E4:
	bl FUN_0219F4FC
_0219F4E8:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219F350
_0219F4F0:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219F4D0

	thumb_func_start FUN_0219F4F4
FUN_0219F4F4: ; 0x0219F4F4
	ldrh r0, [r1, #6]
	bx lr
	thumb_func_end FUN_0219F4F4

	thumb_func_start FUN_0219F4F8
FUN_0219F4F8: ; 0x0219F4F8
	ldr r0, [r1, #0xc]
	bx lr
	thumb_func_end FUN_0219F4F8

	thumb_func_start FUN_0219F4FC
FUN_0219F4FC: ; 0x0219F4FC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0219DA98
	cmp r0, #0
	bne _0219F510
	movs r0, #8
	str r0, [r4, #0x1c]
	pop {r3, r4, r5, pc}
_0219F510:
	movs r0, #0xa3
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	ldr r2, [r4]
	ldr r0, [r1, #0x14]
	ldr r1, [r1, #0x18]
	bl FUN_0201F178
	cmp r0, #0
	bne _0219F52A
	movs r0, #6
	str r0, [r4, #0x1c]
	pop {r3, r4, r5, pc}
_0219F52A:
	movs r0, #7
	str r0, [r4, #0x1c]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219F4FC

	thumb_func_start FUN_0219F530
FUN_0219F530: ; 0x0219F530
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r1, #0
	str r0, [sp]
	ldr r0, [r5, #0x1c]
	cmp r0, #6
	beq _0219F544
	add sp, #0x10
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219F544:
	ldr r0, [r5]
	movs r1, #5
	movs r2, #0
	movs r4, #0
	bl FUN_0201CD24
	str r0, [sp, #8]
	ldr r0, [r5]
	movs r1, #6
	movs r2, #0
	bl FUN_0201CD24
	adds r6, r0, #0
	movs r1, #0xa3
	ldr r0, [sp]
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	ldr r5, [r0, #0x14]
	ldr r0, [sp]
	adds r0, r0, r1
	str r0, [sp, #0xc]
_0219F56E:
	ldr r0, [sp, #0xc]
	ldr r0, [r0]
	adds r0, r0, r4
	adds r0, #0x59
	ldrb r0, [r0]
	cmp r0, #1
	blo _0219F5C6
	lsls r1, r0, #2
	ldr r0, [sp]
	movs r2, #0
	adds r1, r0, r1
	movs r0, #0x16
	lsls r0, r0, #4
	ldr r0, [r1, r0]
	movs r1, #5
	ldr r0, [r0]
	str r0, [sp, #4]
	bl FUN_0201CD24
	adds r7, r0, #0
	ldr r0, [sp, #4]
	movs r1, #6
	movs r2, #0
	bl FUN_0201CD24
	ldr r1, [sp, #8]
	cmp r1, r7
	bne _0219F5B2
	ldrb r1, [r5, #8]
	cmp r1, #0
	bne _0219F5B2
	add sp, #0x10
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_0219F5B2:
	cmp r6, r0
	bne _0219F5C6
	cmp r6, #0
	beq _0219F5C6
	ldrb r0, [r5, #9]
	cmp r0, #0
	bne _0219F5C6
	add sp, #0x10
	movs r0, #3
	pop {r3, r4, r5, r6, r7, pc}
_0219F5C6:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #6
	blo _0219F56E
	ldr r1, _0219F5E8 ; =0x00000109
	ldr r0, [sp]
	ldrb r1, [r0, r1]
	ldrb r0, [r5, #3]
	cmp r1, r0
	bne _0219F5E2
	add sp, #0x10
	movs r0, #4
	pop {r3, r4, r5, r6, r7, pc}
_0219F5E2:
	movs r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219F5E8: .word 0x00000109
	thumb_func_end FUN_0219F530

	thumb_func_start FUN_0219F5EC
FUN_0219F5EC: ; 0x0219F5EC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	movs r1, #0xa1
	movs r2, #0
	bl FUN_0201CD24
	adds r1, r0, #0
	ldrh r0, [r4, #6]
	bl FUN_02033768
	pop {r4, pc}
	thumb_func_end FUN_0219F5EC

	thumb_func_start FUN_0219F604
FUN_0219F604: ; 0x0219F604
	push {r3, r4, r5, r6, r7, lr}
	ldr r0, [r0, #0x24]
	adds r5, r1, #0
	adds r6, r2, #0
	movs r1, #0
	add r2, sp, #0
	adds r4, r3, #0
	movs r7, #0
	bl FUN_0204BF28
	add r1, sp, #0
	ldrsh r0, [r1, r7]
	subs r0, r5, r0
	strh r0, [r4]
	movs r0, #2
	ldrsh r0, [r1, r0]
	subs r0, r6, r0
	strh r0, [r4, #2]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219F604

	thumb_func_start FUN_0219F62C
FUN_0219F62C: ; 0x0219F62C
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	movs r0, #0x64
	str r0, [sp]
	ldrh r0, [r5]
	ldr r3, _0219F690 ; =0x021A4D3C
	movs r1, #0x38
	movs r2, #0
	movs r6, #0
	bl FUN_0203A228
	adds r4, r0, #0
	ldrh r0, [r5]
	movs r1, #1
	movs r2, #0xc
	str r0, [sp]
	movs r0, #0
	movs r3, #0
	bl FUN_02024D2C
	ldrh r0, [r5]
	movs r2, #1
	movs r3, #0
	adds r1, r0, #0
	bl FUN_0203A7B8
	str r0, [r4, #8]
	str r6, [r4, #0xc]
	movs r0, #4
	str r0, [r4]
	str r6, [r4, #0x24]
	str r6, [r4, #0x20]
	str r6, [r4, #0x2c]
	str r6, [r4, #0x34]
	str r6, [r4, #0x30]
	ldrh r3, [r5]
	movs r0, #0xf
	movs r1, #1
	movs r2, #1
	bl FUN_0202E7D0
	str r0, [r4, #0x14]
	ldrh r0, [r5]
	bl FUN_020219C4
	str r0, [r4, #0x28]
	adds r0, r4, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_0219F690: .word 0x021A4D3C
	thumb_func_end FUN_0219F62C

	thumb_func_start FUN_0219F694
FUN_0219F694: ; 0x0219F694
	push {r4, lr}
	adds r4, r1, #0
	ldr r2, [r4]
	cmp r2, #4
	beq _0219F6A2
	bl FUN_0219F83C
_0219F6A2:
	ldr r0, [r4, #0x34]
	cmp r0, #0
	beq _0219F6AC
	bl FUN_02035838
_0219F6AC:
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _0219F6BC
	bl FUN_020223F8
	ldr r0, [r4, #0x10]
	bl FUN_02048590
_0219F6BC:
	ldr r0, [r4, #0x28]
	bl FUN_02021C70
	ldr r0, [r4, #0x28]
	bl FUN_02021A44
	ldr r0, [r4, #0x14]
	bl FUN_0202E844
	ldr r0, [r4, #8]
	bl FUN_0203A868
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	thumb_func_end FUN_0219F694

	thumb_func_start FUN_0219F6DC
FUN_0219F6DC: ; 0x0219F6DC
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4, #8]
	bl FUN_0203A820
	ldr r1, [r4, #0xc]
	cmp r1, #0
	beq _0219F750
	ldr r0, [r4, #0x14]
	ldr r2, [r4, #4]
	bl FUN_0202E904
	adds r0, r4, #0
	ldr r1, [r4, #0xc]
	adds r0, #0x18
	bl FUN_0202E6B8
	cmp r0, #1
	bne _0219F750
	ldr r0, [r4, #0x20]
	cmp r0, #0
	beq _0219F71C
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	bne _0219F71C
	bl FUN_0203DA74
	cmp r0, #1
	bne _0219F73A
_0219F71C:
	ldr r0, [r4, #0x20]
	cmp r0, #1
	bne _0219F728
	ldr r0, _0219F7A8 ; =0x00000547
	bl FUN_02006254
_0219F728:
	ldr r0, [r4, #0xc]
	bl FUN_020223F8
	movs r0, #0
	str r0, [r4, #0xc]
	ldr r0, [r4, #0x10]
	bl FUN_02048590
	b _0219F750
_0219F73A:
	ldr r0, [r4, #4]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [r4, #0x14]
	movs r2, #0xf
	bl FUN_0202E89C
	ldr r0, [r4, #4]
	bl FUN_02048270
_0219F750:
	ldr r0, [r4, #0x24]
	cmp r0, #1
	bne _0219F79E
	ldr r0, [r4, #4]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [r4, #0x28]
	bl FUN_02021C48
	cmp r0, #0
	bne _0219F79E
	ldr r6, [r4, #4]
	movs r7, #0
	adds r0, r6, #0
	str r7, [r4, #0x24]
	bl FUN_02048270
	adds r0, r6, #0
	bl FUN_02048298
	adds r0, r6, #0
	bl FUN_02048500
	bl FUN_02045BA8
	ldr r0, [r4, #0x30]
	cmp r0, #1
	bne _0219F79E
	str r7, [r4, #0x30]
	ldrh r0, [r5]
	movs r2, #0xf
	movs r3, #0x10
	str r0, [sp]
	ldr r0, [r4, #8]
	ldr r1, [r4, #4]
	bl FUN_0203568C
	str r0, [r4, #0x34]
_0219F79E:
	ldr r0, [r4, #0x28]
	bl FUN_02021A68
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219F7A8: .word 0x00000547
	thumb_func_end FUN_0219F6DC

	thumb_func_start FUN_0219F7AC
FUN_0219F7AC: ; 0x0219F7AC
	push {r4, r5, lr}
	sub sp, #0xc
	adds r4, r1, #0
	adds r5, r0, #0
	str r2, [r4]
	cmp r2, #3
	bhi _0219F824
	adds r0, r2, r2
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219F7C6: ; jump table
	.short _0219F7CE - _0219F7C6 - 2 ; case 0
	.short _0219F7E2 - _0219F7C6 - 2 ; case 1
	.short _0219F7F6 - _0219F7C6 - 2 ; case 2
	.short _0219F80A - _0219F7C6 - 2 ; case 3
_0219F7CE:
	movs r0, #2
	str r0, [sp]
	movs r0, #0xe
	str r0, [sp, #4]
	movs r1, #1
	str r1, [sp, #8]
	movs r0, #0
	movs r2, #0x15
	movs r3, #0x15
	b _0219F81E
_0219F7E2:
	movs r0, #2
	str r0, [sp]
	movs r0, #0xe
	str r0, [sp, #4]
	movs r1, #1
	str r1, [sp, #8]
	movs r0, #0
	movs r2, #0x15
	movs r3, #0x14
	b _0219F81E
_0219F7F6:
	movs r0, #4
	str r0, [sp]
	movs r3, #0xe
	str r3, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #0
	movs r1, #2
	movs r2, #0x13
	b _0219F81E
_0219F80A:
	movs r0, #4
	str r0, [sp]
	movs r0, #0xe
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #0
	movs r1, #2
	movs r2, #0x13
	movs r3, #0x1c
_0219F81E:
	bl FUN_020480EC
	str r0, [r4, #4]
_0219F824:
	ldr r0, [r4, #4]
	movs r1, #1
	movs r2, #1
	movs r3, #0xc
	bl FUN_02024EAC
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219FAC4
	add sp, #0xc
	pop {r4, r5, pc}
	thumb_func_end FUN_0219F7AC

	thumb_func_start FUN_0219F83C
FUN_0219F83C: ; 0x0219F83C
	push {r4, lr}
	adds r4, r1, #0
	ldr r0, [r4]
	cmp r0, #4
	beq _0219F86C
	ldr r0, [r4, #0x34]
	cmp r0, #0
	beq _0219F854
	bl FUN_02035838
	movs r0, #0
	str r0, [r4, #0x34]
_0219F854:
	ldr r0, [r4, #4]
	movs r1, #1
	bl FUN_02024F18
	ldr r0, [r4, #4]
	bl FUN_0204823C
	ldr r0, [r4, #0x28]
	bl FUN_02021C70
	movs r0, #4
	str r0, [r4]
_0219F86C:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219F83C

	thumb_func_start FUN_0219F870
FUN_0219F870: ; 0x0219F870
	ldr r0, [r1]
	cmp r0, #4
	beq _0219F87A
	movs r0, #1
	bx lr
_0219F87A:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219F870

	thumb_func_start FUN_0219F880
FUN_0219F880: ; 0x0219F880
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r7, #0x4e
	adds r5, r0, #0
	lsls r7, r7, #2
	adds r4, r1, #0
	ldr r0, [r5, r7]
	adds r1, r2, #0
	bl FUN_020489B8
	adds r6, r0, #0
	ldr r0, [r4, #0x2c]
	cmp r0, #0
	beq _0219F8BA
	ldrh r1, [r5]
	subs r7, #0x38
	adds r0, r7, #0
	bl FUN_0204855C
	adds r7, r0, #0
	ldr r0, [r4, #0x2c]
	adds r1, r7, #0
	adds r2, r6, #0
	bl FUN_0202494C
	adds r0, r6, #0
	bl FUN_02048590
	adds r6, r7, #0
_0219F8BA:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219FAC4
	ldr r0, [r4, #0x28]
	bl FUN_02021C70
	ldr r0, [r4, #4]
	bl FUN_02048520
	adds r1, r0, #0
	movs r0, #0x4f
	str r6, [sp]
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r2, #1
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [r4, #0x28]
	movs r3, #1
	movs r5, #1
	bl FUN_02021CA8
	adds r0, r6, #0
	str r5, [r4, #0x24]
	bl FUN_02048590
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219F880

	thumb_func_start FUN_0219F8F8
FUN_0219F8F8: ; 0x0219F8F8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	movs r7, #0x4e
	adds r5, r0, #0
	lsls r7, r7, #2
	adds r4, r1, #0
	ldr r0, [r5, r7]
	adds r1, r2, #0
	str r3, [sp, #0x1c]
	bl FUN_020489B8
	adds r6, r0, #0
	ldr r0, [r4, #0x2c]
	cmp r0, #0
	beq _0219F934
	ldrh r1, [r5]
	subs r7, #0x38
	adds r0, r7, #0
	bl FUN_0204855C
	adds r7, r0, #0
	ldr r0, [r4, #0x2c]
	adds r1, r7, #0
	adds r2, r6, #0
	bl FUN_0202494C
	adds r0, r6, #0
	bl FUN_02048590
	adds r6, r7, #0
_0219F934:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219FAC4
	ldr r0, [r4, #0x28]
	bl FUN_02021C70
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _0219F952
	bl FUN_020223F8
	ldr r0, [r4, #0x10]
	bl FUN_02048590
_0219F952:
	ldr r0, [sp, #0x1c]
	movs r1, #6
	str r0, [r4, #0x20]
	adds r0, r4, #0
	adds r0, #0x18
	str r6, [r4, #0x10]
	bl FUN_0202E6A4
	bl FUN_02017BCC
	movs r1, #0x4f
	lsls r1, r1, #2
	ldr r1, [r5, r1]
	movs r2, #0
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, [r4, #8]
	movs r1, #0
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	ldrh r0, [r5]
	str r0, [sp, #0x10]
	movs r0, #0xf
	str r0, [sp, #0x14]
	ldr r0, _0219F994 ; =FUN_0219F9AC
	str r0, [sp, #0x18]
	ldr r0, [r4, #4]
	ldr r3, [r4, #0x10]
	bl FUN_020222C0
	str r0, [r4, #0xc]
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219F994: .word FUN_0219F9AC
	thumb_func_end FUN_0219F8F8

	thumb_func_start FUN_0219F998
FUN_0219F998: ; 0x0219F998
	ldr r0, [r1, #0xc]
	cmp r0, #0
	bne _0219F9A8
	ldr r0, [r1, #0x24]
	cmp r0, #0
	bne _0219F9A8
	movs r0, #1
	bx lr
_0219F9A8:
	movs r0, #0
	bx lr
	thumb_func_end FUN_0219F998

	thumb_func_start FUN_0219F9AC
FUN_0219F9AC: ; 0x0219F9AC
	push {r3, lr}
	cmp r0, #6
	bhi _0219FA08
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219F9BE: ; jump table
	.short _0219FA08 - _0219F9BE - 2 ; case 0
	.short _0219FA08 - _0219F9BE - 2 ; case 1
	.short _0219F9CC - _0219F9BE - 2 ; case 2
	.short _0219F9E0 - _0219F9BE - 2 ; case 3
	.short _0219FA08 - _0219F9BE - 2 ; case 4
	.short _0219F9E8 - _0219F9BE - 2 ; case 5
	.short _0219FA02 - _0219F9BE - 2 ; case 6
_0219F9CC:
	movs r0, #1
	bl FUN_02005E54
	bl FUN_02005ED4
	ldr r0, _0219FA0C ; =0x00000515
	ldr r1, _0219FA10 ; =0x0000FFFF
	bl FUN_02005DF4
	b _0219FA08
_0219F9E0:
	ldr r0, _0219FA14 ; =0x0000056B
	bl FUN_02006254
	b _0219FA08
_0219F9E8:
	bl FUN_02005FA8
	cmp r0, #0
	bne _0219F9FE
	bl FUN_02005F0C
	movs r0, #0
	bl FUN_02005E54
	movs r0, #0
	pop {r3, pc}
_0219F9FE:
	movs r0, #1
	pop {r3, pc}
_0219FA02:
	bl FUN_020062A8
	pop {r3, pc}
_0219FA08:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
_0219FA0C: .word 0x00000515
_0219FA10: .word 0x0000FFFF
_0219FA14: .word 0x0000056B
	thumb_func_end FUN_0219F9AC

	thumb_func_start FUN_0219FA18
FUN_0219FA18: ; 0x0219FA18
	push {r4, lr}
	ldrh r0, [r0]
	adds r4, r1, #0
	bl FUN_02024200
	str r0, [r4, #0x2c]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219FA18

	thumb_func_start FUN_0219FA28
FUN_0219FA28: ; 0x0219FA28
	push {r4, lr}
	adds r4, r1, #0
	ldr r0, [r4, #0x2c]
	bl FUN_020242A0
	movs r0, #0
	str r0, [r4, #0x2c]
	pop {r4, pc}
	thumb_func_end FUN_0219FA28

	thumb_func_start FUN_0219FA38
FUN_0219FA38: ; 0x0219FA38
	ldr r0, [r1, #0x2c]
	adds r1, r2, #0
	adds r2, r3, #0
	ldr r3, _0219FA44 ; =FUN_02024490
	bx r3
	nop
_0219FA44: .word FUN_02024490
	thumb_func_end FUN_0219FA38

	thumb_func_start FUN_0219FA48
FUN_0219FA48: ; 0x0219FA48
	ldr r0, [r1, #0x2c]
	adds r1, r2, #0
	adds r2, r3, #0
	ldr r3, _0219FA54 ; =FUN_020244E0
	bx r3
	nop
_0219FA54: .word FUN_020244E0
	thumb_func_end FUN_0219FA48

	thumb_func_start FUN_0219FA58
FUN_0219FA58: ; 0x0219FA58
	ldr r0, [r1, #0x2c]
	adds r1, r2, #0
	adds r2, r3, #0
	ldr r3, _0219FA64 ; =FUN_020244EC
	bx r3
	nop
_0219FA64: .word FUN_020244EC
	thumb_func_end FUN_0219FA58

	thumb_func_start FUN_0219FA68
FUN_0219FA68: ; 0x0219FA68
	ldr r0, [r1, #0x2c]
	adds r1, r2, #0
	adds r2, r3, #0
	ldr r3, _0219FA74 ; =FUN_020244D0
	bx r3
	nop
_0219FA74: .word FUN_020244D0
	thumb_func_end FUN_0219FA68

	thumb_func_start FUN_0219FA78
FUN_0219FA78: ; 0x0219FA78
	ldr r0, [r1, #0x2c]
	adds r1, r2, #0
	lsls r2, r3, #0x18
	ldr r3, _0219FA84 ; =FUN_02024710
	lsrs r2, r2, #0x18
	bx r3
	.align 2, 0
_0219FA84: .word FUN_02024710
	thumb_func_end FUN_0219FA78

	thumb_func_start FUN_0219FA88
FUN_0219FA88: ; 0x0219FA88
	push {r3, lr}
	sub sp, #8
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [r1, #0x2c]
	adds r1, r2, #0
	adds r2, r3, #0
	add r3, sp, #0x10
	ldrb r3, [r3]
	bl FUN_02024548
	add sp, #8
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219FA88

	thumb_func_start FUN_0219FAA8
FUN_0219FAA8: ; 0x0219FAA8
	push {r3, lr}
	sub sp, #8
	movs r0, #1
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	ldr r0, [r1, #0x2c]
	adds r1, r2, #0
	adds r2, r3, #0
	ldr r3, [sp, #0x10]
	bl FUN_020243A8
	add sp, #8
	pop {r3, pc}
	thumb_func_end FUN_0219FAA8

	thumb_func_start FUN_0219FAC4
FUN_0219FAC4: ; 0x0219FAC4
	push {r4, lr}
	adds r4, r1, #0
	ldr r0, [r4, #4]
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	ldr r4, [r4, #4]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02045BA8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219FAC4

	thumb_func_start FUN_0219FAF0
FUN_0219FAF0: ; 0x0219FAF0
	push {r3, lr}
	ldrh r0, [r0]
	movs r1, #1
	movs r2, #0xc
	str r0, [sp]
	movs r0, #0
	movs r3, #0
	bl FUN_02024D2C
	pop {r3, pc}
	thumb_func_end FUN_0219FAF0

	thumb_func_start FUN_0219FB04
FUN_0219FB04: ; 0x0219FB04
	movs r0, #1
	str r0, [r1, #0x30]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219FB04

	thumb_func_start FUN_0219FB0C
FUN_0219FB0C: ; 0x0219FB0C
	push {r4, lr}
	adds r4, r1, #0
	ldr r0, [r4, #4]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [r4, #0x14]
	movs r2, #0xf
	bl FUN_0202E858
	ldr r0, [r4, #4]
	bl FUN_02048270
	pop {r4, pc}
	thumb_func_end FUN_0219FB0C

	thumb_func_start FUN_0219FB28
FUN_0219FB28: ; 0x0219FB28
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r5, r0, #0
	movs r0, #0x63
	str r0, [sp]
	ldrh r0, [r5]
	ldr r3, _0219FB78 ; =0x021A4D4C
	movs r1, #0x84
	movs r2, #0
	bl FUN_0203A228
	adds r4, r0, #0
	bl FUN_0202D80C
	movs r1, #0x40
	str r1, [sp]
	ldrh r1, [r5]
	movs r2, #0
	movs r3, #0x20
	str r1, [sp, #4]
	movs r1, #0x1f
	bl FUN_0204B0E4
	bl FUN_0202D80C
	ldrh r1, [r5]
	adds r3, r4, #0
	movs r2, #0
	str r1, [sp]
	movs r1, #0x20
	adds r3, #0x7c
	bl FUN_0204B290
	adds r1, r4, #0
	adds r1, #0x80
	str r0, [r1]
	adds r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, pc}
	nop
_0219FB78: .word 0x021A4D4C
	thumb_func_end FUN_0219FB28

	thumb_func_start FUN_0219FB7C
FUN_0219FB7C: ; 0x0219FB7C
	push {r4, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	adds r0, #0x80
	ldr r0, [r0]
	bl FUN_0203A278
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219FB7C

	thumb_func_start FUN_0219FB94
FUN_0219FB94: ; 0x0219FB94
	push {r4, r5, lr}
	sub sp, #0x14
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0219FCA0
	ldrh r0, [r5]
	str r0, [sp]
	ldrb r1, [r4]
	add r0, sp, #0
	strb r1, [r0, #4]
	adds r1, r4, #0
	adds r1, #0x14
	str r1, [sp, #8]
	movs r1, #1
	str r1, [sp, #0xc]
	movs r1, #0x20
	strb r1, [r0, #0x10]
	movs r1, #0x18
	strb r1, [r0, #0x11]
	movs r1, #0xd
	strb r1, [r0, #0x12]
	movs r1, #3
	strb r1, [r0, #0x13]
	ldr r0, [r5, #8]
	bl FUN_0203D590
	movs r1, #0x97
	lsls r1, r1, #2
	ldr r1, [r5, r1]
	add r0, sp, #0
	bl FUN_0202D9A0
	str r0, [r4, #0x74]
	add sp, #0x14
	pop {r4, r5, pc}
	thumb_func_end FUN_0219FB94

	thumb_func_start FUN_0219FBDC
FUN_0219FBDC: ; 0x0219FBDC
	push {r4, r5, r6, lr}
	sub sp, #0x20
	ldr r6, _0219FC38 ; =0x021A4C30
	add r3, sp, #0
	adds r5, r0, #0
	adds r4, r1, #0
	ldm r6!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldr r0, [r6]
	adds r1, r4, #0
	str r0, [r3]
	adds r0, r5, #0
	bl FUN_0219FCA0
	ldrh r0, [r5]
	str r0, [sp, #0xc]
	ldrb r1, [r4]
	add r0, sp, #0
	strb r1, [r0, #0x10]
	adds r1, r4, #0
	adds r1, #0x14
	str r1, [sp, #0x14]
	movs r1, #1
	str r1, [sp, #0x18]
	movs r1, #0x20
	strb r1, [r0, #0x1c]
	movs r1, #0x12
	strb r1, [r0, #0x1d]
	movs r1, #8
	strb r1, [r0, #0x1e]
	movs r1, #3
	strb r1, [r0, #0x1f]
	ldr r0, [r5, #8]
	bl FUN_0203D590
	movs r1, #0x97
	lsls r1, r1, #2
	ldr r1, [r5, r1]
	add r0, sp, #0xc
	bl FUN_0202D9A0
	str r0, [r4, #0x74]
	add sp, #0x20
	pop {r4, r5, r6, pc}
	nop
_0219FC38: .word 0x021A4C30
	thumb_func_end FUN_0219FBDC

	thumb_func_start FUN_0219FC3C
FUN_0219FC3C: ; 0x0219FC3C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r7, r0, #0
	ldr r0, [r5, #0x74]
	bl FUN_0202DA80
	ldrb r0, [r5]
	movs r4, #0
	cmp r0, #0
	bls _0219FC6A
	movs r6, #0xc
_0219FC52:
	adds r0, r4, #0
	muls r0, r6, r0
	adds r0, r5, r0
	ldr r0, [r0, #0x14]
	bl FUN_02048590
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	ldrb r0, [r5]
	cmp r4, r0
	blo _0219FC52
_0219FC6A:
	bl FUN_0203D580
	str r0, [r7, #8]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219FC3C

	thumb_func_start FUN_0219FC74
FUN_0219FC74: ; 0x0219FC74
	ldr r0, [r1, #0x74]
	ldr r3, _0219FC7C ; =FUN_0202DB9C
	bx r3
	nop
_0219FC7C: .word FUN_0202DB9C
	thumb_func_end FUN_0219FC74

	thumb_func_start FUN_0219FC80
FUN_0219FC80: ; 0x0219FC80
	push {r4, lr}
	adds r4, r1, #0
	ldr r0, [r4, #0x74]
	bl FUN_0202DC10
	cmp r0, #0
	bne _0219FC92
	movs r0, #0x19
	pop {r4, pc}
_0219FC92:
	ldr r0, [r4, #0x74]
	bl FUN_0202DC2C
	lsls r0, r0, #1
	adds r0, r4, r0
	ldrh r0, [r0, #2]
	pop {r4, pc}
	thumb_func_end FUN_0219FC80

	thumb_func_start FUN_0219FCA0
FUN_0219FCA0: ; 0x0219FCA0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r6, r0, #0
	adds r0, r2, #0
	ldr r0, [r0]
	adds r4, r1, #0
	movs r7, #0
	str r2, [sp]
	cmp r0, #0x10
	beq _0219FCC4
_0219FCB4:
	adds r7, r7, #1
	cmp r7, #8
	bge _0219FCC4
	ldr r0, [sp]
	lsls r1, r7, #2
	ldr r0, [r0, r1]
	cmp r0, #0x10
	bne _0219FCB4
_0219FCC4:
	movs r0, #0
	str r0, [sp, #8]
	strb r0, [r4]
	cmp r7, #0
	bgt _0219FCD0
	b _0219FDE8
_0219FCD0:
	ldr r0, [sp, #8]
	lsls r1, r0, #2
	ldr r0, [sp]
	ldr r0, [r0, r1]
	cmp r0, #0x17
	bhi _0219FDDC
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219FCE8: ; jump table
	.short _0219FD18 - _0219FCE8 - 2 ; case 0
	.short _0219FD1C - _0219FCE8 - 2 ; case 1
	.short _0219FD48 - _0219FCE8 - 2 ; case 2
	.short _0219FD78 - _0219FCE8 - 2 ; case 3
	.short _0219FD7C - _0219FCE8 - 2 ; case 4
	.short _0219FD80 - _0219FCE8 - 2 ; case 5
	.short _0219FD84 - _0219FCE8 - 2 ; case 6
	.short _0219FD88 - _0219FCE8 - 2 ; case 7
	.short _0219FD8C - _0219FCE8 - 2 ; case 8
	.short _0219FDAC - _0219FCE8 - 2 ; case 9
	.short _0219FDB0 - _0219FCE8 - 2 ; case 10
	.short _0219FDB8 - _0219FCE8 - 2 ; case 11
	.short _0219FDBC - _0219FCE8 - 2 ; case 12
	.short _0219FDC0 - _0219FCE8 - 2 ; case 13
	.short _0219FDC8 - _0219FCE8 - 2 ; case 14
	.short _0219FDCC - _0219FCE8 - 2 ; case 15
	.short _0219FDDC - _0219FCE8 - 2 ; case 16
	.short _0219FDDC - _0219FCE8 - 2 ; case 17
	.short _0219FDDC - _0219FCE8 - 2 ; case 18
	.short _0219FDDC - _0219FCE8 - 2 ; case 19
	.short _0219FDDC - _0219FCE8 - 2 ; case 20
	.short _0219FDDC - _0219FCE8 - 2 ; case 21
	.short _0219FDB4 - _0219FCE8 - 2 ; case 22
	.short _0219FDC4 - _0219FCE8 - 2 ; case 23
_0219FD18:
	movs r0, #0
	b _0219FDCE
_0219FD1C:
	movs r5, #0
_0219FD1E:
	ldr r0, [r6, #0x3c]
	adds r1, r5, #0
	bl FUN_0219D9F8
	cmp r0, #0
	beq _0219FD3C
	ldrb r1, [r4]
	adds r0, r5, #0
	adds r0, #0x10
	lsls r1, r1, #1
	adds r1, r4, r1
	strh r0, [r1, #2]
	ldrb r0, [r4]
	adds r0, r0, #1
	strb r0, [r4]
_0219FD3C:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #4
	blo _0219FD1E
	b _0219FDDC
_0219FD48:
	movs r5, #0
_0219FD4A:
	adds r1, r5, #0
	ldr r0, [r6, #0x3c]
	adds r1, #0x36
	movs r2, #0
	bl FUN_0201CD24
	cmp r0, #0
	beq _0219FD6C
	ldrb r1, [r4]
	adds r0, r5, #0
	adds r0, #0x10
	lsls r1, r1, #1
	adds r1, r4, r1
	strh r0, [r1, #2]
	ldrb r0, [r4]
	adds r0, r0, #1
	strb r0, [r4]
_0219FD6C:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #4
	blo _0219FD4A
	b _0219FDDC
_0219FD78:
	movs r0, #3
	b _0219FDCE
_0219FD7C:
	movs r0, #4
	b _0219FDCE
_0219FD80:
	movs r0, #5
	b _0219FDCE
_0219FD84:
	movs r0, #6
	b _0219FDCE
_0219FD88:
	movs r0, #7
	b _0219FDCE
_0219FD8C:
	ldr r0, [r6, #0x30]
	lsls r0, r0, #2
	adds r1, r6, r0
	movs r0, #0x59
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	bl FUN_0219F4CC
	cmp r0, #6
	bne _0219FDA4
	movs r0, #0x14
	b _0219FDCE
_0219FDA4:
	cmp r0, #5
	bgt _0219FDDC
	movs r0, #0x15
	b _0219FDCE
_0219FDAC:
	movs r0, #9
	b _0219FDCE
_0219FDB0:
	movs r0, #0xa
	b _0219FDCE
_0219FDB4:
	movs r0, #0x16
	b _0219FDCE
_0219FDB8:
	movs r0, #0xb
	b _0219FDCE
_0219FDBC:
	movs r0, #0xc
	b _0219FDCE
_0219FDC0:
	movs r0, #0xd
	b _0219FDCE
_0219FDC4:
	movs r0, #0x17
	b _0219FDCE
_0219FDC8:
	movs r0, #0xe
	b _0219FDCE
_0219FDCC:
	movs r0, #0xf
_0219FDCE:
	ldrb r1, [r4]
	lsls r1, r1, #1
	adds r1, r4, r1
	strh r0, [r1, #2]
	ldrb r0, [r4]
	adds r0, r0, #1
	strb r0, [r4]
_0219FDDC:
	ldr r0, [sp, #8]
	adds r0, r0, #1
	str r0, [sp, #8]
	cmp r0, r7
	bge _0219FDE8
	b _0219FCD0
_0219FDE8:
	ldrb r0, [r4]
	movs r7, #0
	cmp r0, #0
	ble _0219FE42
_0219FDF0:
	lsls r0, r7, #1
	adds r0, r4, r0
	str r0, [sp, #4]
	ldr r2, [sp, #4]
	movs r0, #0xc
	ldrh r2, [r2, #2]
	muls r0, r7, r0
	adds r5, r4, r0
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0219FE50
	str r0, [r5, #0x14]
	ldr r0, [sp, #4]
	ldrh r0, [r0, #2]
	cmp r0, #0x10
	blo _0219FE26
	cmp r0, #0x13
	bhi _0219FE26
	movs r0, #0xa3
	lsls r0, r0, #2
	ldr r0, [r6, r0]
	ldr r0, [r0, #0x44]
	cmp r0, #5
	beq _0219FE26
	ldr r0, _0219FE48 ; =0x000035E0
	b _0219FE28
_0219FE26:
	ldr r0, _0219FE4C ; =0x000039E0
_0219FE28:
	strh r0, [r5, #0x18]
	ldr r0, [sp, #4]
	ldrh r0, [r0, #2]
	cmp r0, #6
	bne _0219FE36
	movs r0, #1
	b _0219FE38
_0219FE36:
	movs r0, #0
_0219FE38:
	str r0, [r5, #0x1c]
	ldrb r0, [r4]
	adds r7, r7, #1
	cmp r7, r0
	blt _0219FDF0
_0219FE42:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0219FE48: .word 0x000035E0
_0219FE4C: .word 0x000039E0
	thumb_func_end FUN_0219FCA0

	thumb_func_start FUN_0219FE50
FUN_0219FE50: ; 0x0219FE50
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	cmp r2, #0x10
	blt _0219FE88
	cmp r2, #0x13
	bgt _0219FE88
	adds r2, #0x26
	adds r1, r2, #0
	ldr r0, [r5, #0x3c]
	movs r2, #0
	bl FUN_0201CD24
	adds r4, r0, #0
	ldrh r3, [r5]
	ldr r2, _0219FEA0 ; =0x00000193
	movs r0, #0
	movs r1, #2
	bl FUN_02048788
	adds r5, r0, #0
	adds r1, r4, #0
	bl FUN_020489B8
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02048800
	b _0219FE9A
_0219FE88:
	movs r0, #0x4e
	lsls r0, r0, #2
	ldr r1, _0219FEA4 ; =0x021A4C3C
	lsls r2, r2, #2
	ldr r0, [r5, r0]
	ldr r1, [r1, r2]
	bl FUN_020489B8
	adds r4, r0, #0
_0219FE9A:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
_0219FEA0: .word 0x00000193
_0219FEA4: .word 0x021A4C3C
	thumb_func_end FUN_0219FE50

	thumb_func_start FUN_0219FEA8
FUN_0219FEA8: ; 0x0219FEA8
	push {r4, r5, lr}
	sub sp, #0x14
	adds r5, r0, #0
	movs r0, #0x4e
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	adds r1, r2, #0
	adds r4, r3, #0
	bl FUN_020489B8
	str r0, [sp, #8]
	ldr r1, _0219FEFC ; =0x000039E3
	add r0, sp, #8
	strh r1, [r0, #4]
	ldr r0, [sp, #0x24]
	cmp r0, #0
	bne _0219FECE
	movs r0, #0
	b _0219FED0
_0219FECE:
	movs r0, #1
_0219FED0:
	str r0, [sp, #0x10]
	movs r0, #0xa
	str r0, [sp]
	ldrh r0, [r5]
	add r3, sp, #0x20
	add r1, sp, #8
	str r0, [sp, #4]
	movs r0, #0x97
	lsls r0, r0, #2
	ldrb r3, [r3]
	ldr r0, [r5, r0]
	adds r2, r4, #0
	bl FUN_0202E21C
	adds r4, r0, #0
	ldr r0, [sp, #8]
	bl FUN_02048590
	adds r0, r4, #0
	add sp, #0x14
	pop {r4, r5, pc}
	nop
_0219FEFC: .word 0x000039E3
	thumb_func_end FUN_0219FEA8

	thumb_func_start FUN_0219FF00
FUN_0219FF00: ; 0x0219FF00
	push {r3, lr}
	cmp r0, #0
	beq _0219FF0A
	bl FUN_0202E378
_0219FF0A:
	pop {r3, pc}
	thumb_func_end FUN_0219FF00

	thumb_func_start FUN_0219FF0C
FUN_0219FF0C: ; 0x0219FF0C
	push {r3, lr}
	cmp r0, #0
	beq _0219FF16
	bl FUN_0202E3A8
_0219FF16:
	pop {r3, pc}
	thumb_func_end FUN_0219FF0C

	thumb_func_start FUN_0219FF18
FUN_0219FF18: ; 0x0219FF18
	push {r3, lr}
	cmp r0, #0
	beq _0219FF22
	bl FUN_0202E448
_0219FF22:
	pop {r3, pc}
	thumb_func_end FUN_0219FF18

	thumb_func_start FUN_0219FF24
FUN_0219FF24: ; 0x0219FF24
	push {r3, lr}
	cmp r0, #0
	beq _0219FF2E
	bl FUN_0202E45C
_0219FF2E:
	pop {r3, pc}
	thumb_func_end FUN_0219FF24

	thumb_func_start FUN_0219FF30
FUN_0219FF30: ; 0x0219FF30
	push {r4, r5, r6, lr}
	movs r1, #0
	movs r2, #0x17
	movs r6, #0x17
	bl FUN_0202676C
	movs r1, #0xe
	adds r4, r0, #0
	bl FUN_0202684C
	cmp r0, #1
	beq _0219FF52
	adds r0, r4, #0
	bl FUN_0203A278
	movs r0, #0x1d
	pop {r4, r5, r6, pc}
_0219FF52:
	adds r0, r4, #0
	movs r1, #0x1e
	bl FUN_0202684C
	cmp r0, #0
	bne _0219FFA6
	adds r0, r4, #0
	movs r1, #0x1f
	bl FUN_0202684C
	cmp r0, #0
	bne _0219FFA6
	adds r0, r4, #0
	movs r1, #0x20
	bl FUN_0202684C
	cmp r0, #0
	bne _0219FFA6
	adds r0, r4, #0
	movs r1, #0x21
	bl FUN_0202684C
	cmp r0, #0
	bne _0219FFA6
	adds r0, r4, #0
	movs r1, #0x22
	bl FUN_0202684C
	cmp r0, #0
	bne _0219FFA6
	adds r0, r4, #0
	movs r1, #0x23
	bl FUN_0202684C
	cmp r0, #0
	bne _0219FFA6
	adds r0, r4, #0
	movs r1, #0x24
	bl FUN_0202684C
	cmp r0, #0
	beq _0219FFB0
_0219FFA6:
	adds r0, r4, #0
	bl FUN_0203A278
	movs r0, #0
	pop {r4, r5, r6, pc}
_0219FFB0:
	adds r0, r4, #0
	movs r1, #0x1b
	bl FUN_0202684C
	cmp r0, #0
	beq _0219FFC6
	adds r0, r4, #0
	bl FUN_0203A278
	movs r0, #1
	pop {r4, r5, r6, pc}
_0219FFC6:
	adds r0, r4, #0
	movs r1, #0x1c
	bl FUN_0202684C
	cmp r0, #0
	beq _0219FFDC
	adds r0, r4, #0
	bl FUN_0203A278
	movs r0, #2
	pop {r4, r5, r6, pc}
_0219FFDC:
	adds r0, r4, #0
	movs r1, #0x12
	bl FUN_0202684C
	adds r5, r0, #0
	adds r0, r4, #0
	movs r1, #0x13
	bl FUN_0202684C
	lsls r0, r0, #1
	adds r5, r5, r0
	adds r0, r4, #0
	movs r1, #0x14
	bl FUN_0202684C
	lsls r0, r0, #2
	adds r5, r5, r0
	adds r0, r4, #0
	movs r1, #0x15
	bl FUN_0202684C
	lsls r0, r0, #3
	adds r5, r5, r0
	adds r0, r4, #0
	movs r1, #0x16
	bl FUN_0202684C
	lsls r0, r0, #4
	adds r5, r5, r0
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_0202684C
	lsls r0, r0, #5
	adds r5, r5, r0
	cmp r5, #0x10
	bgt _021A004A
	bge _021A0080
	cmp r5, #8
	bhi _021A00B4
	adds r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A0038: ; jump table
	.short _021A00B4 - _021A0038 - 2 ; case 0
	.short _021A0058 - _021A0038 - 2 ; case 1
	.short _021A0062 - _021A0038 - 2 ; case 2
	.short _021A00B4 - _021A0038 - 2 ; case 3
	.short _021A006C - _021A0038 - 2 ; case 4
	.short _021A00B4 - _021A0038 - 2 ; case 5
	.short _021A00B4 - _021A0038 - 2 ; case 6
	.short _021A00B4 - _021A0038 - 2 ; case 7
	.short _021A0076 - _021A0038 - 2 ; case 8
_021A004A:
	cmp r5, #0x20
	bgt _021A0052
	beq _021A008A
	b _021A00B4
_021A0052:
	cmp r5, #0x3f
	beq _021A0094
	b _021A00B4
_021A0058:
	adds r0, r4, #0
	bl FUN_0203A278
	movs r0, #3
	pop {r4, r5, r6, pc}
_021A0062:
	adds r0, r4, #0
	bl FUN_0203A278
	movs r0, #4
	pop {r4, r5, r6, pc}
_021A006C:
	adds r0, r4, #0
	bl FUN_0203A278
	movs r0, #5
	pop {r4, r5, r6, pc}
_021A0076:
	adds r0, r4, #0
	bl FUN_0203A278
	movs r0, #6
	pop {r4, r5, r6, pc}
_021A0080:
	adds r0, r4, #0
	bl FUN_0203A278
	movs r0, #7
	pop {r4, r5, r6, pc}
_021A008A:
	adds r0, r4, #0
	bl FUN_0203A278
	movs r0, #8
	pop {r4, r5, r6, pc}
_021A0094:
	adds r0, r4, #0
	movs r1, #0x29
	bl FUN_0202684C
	cmp r0, #0
	beq _021A00AA
	adds r0, r4, #0
	bl FUN_0203A278
	movs r0, #0xb
	pop {r4, r5, r6, pc}
_021A00AA:
	adds r0, r4, #0
	bl FUN_0203A278
	movs r0, #9
	pop {r4, r5, r6, pc}
_021A00B4:
	adds r0, r4, #0
	movs r1, #0x18
	movs r5, #0x18
	bl FUN_0202684C
	cmp r0, #0
	beq _021A00CC
	adds r0, r4, #0
	bl FUN_0203A278
	movs r0, #0xa
	pop {r4, r5, r6, pc}
_021A00CC:
	adds r0, r4, #0
	movs r1, #0x29
	bl FUN_0202684C
	cmp r0, #0
	beq _021A00E2
	adds r0, r4, #0
	bl FUN_0203A278
	movs r0, #0xb
	pop {r4, r5, r6, pc}
_021A00E2:
	adds r0, r4, #0
	movs r1, #0x1a
	movs r6, #0x1a
	bl FUN_0202684C
	cmp r0, #0
	beq _021A00FA
	adds r0, r4, #0
	bl FUN_0203A278
	movs r0, #0xc
	pop {r4, r5, r6, pc}
_021A00FA:
	adds r0, r4, #0
	movs r1, #0x34
	bl FUN_0202684C
	cmp r0, #0
	ble _021A0110
	adds r0, r4, #0
	bl FUN_0203A278
	movs r0, #0xd
	pop {r4, r5, r6, pc}
_021A0110:
	bge _021A011C
	adds r0, r4, #0
	bl FUN_0203A278
	movs r0, #0x13
	pop {r4, r5, r6, pc}
_021A011C:
	adds r0, r4, #0
	movs r1, #0x35
	bl FUN_0202684C
	cmp r0, #0
	ble _021A0132
	adds r0, r4, #0
	bl FUN_0203A278
	movs r0, #0xe
	pop {r4, r5, r6, pc}
_021A0132:
	bge _021A013E
	adds r0, r4, #0
	bl FUN_0203A278
	movs r0, #0x14
	pop {r4, r5, r6, pc}
_021A013E:
	adds r0, r4, #0
	movs r1, #0x36
	bl FUN_0202684C
	cmp r0, #0
	ble _021A0154
	adds r0, r4, #0
	bl FUN_0203A278
	movs r0, #0xf
	pop {r4, r5, r6, pc}
_021A0154:
	bge _021A0160
	adds r0, r4, #0
	bl FUN_0203A278
	movs r0, #0x15
	pop {r4, r5, r6, pc}
_021A0160:
	adds r0, r4, #0
	movs r1, #0x37
	bl FUN_0202684C
	cmp r0, #0
	ble _021A0176
	adds r0, r4, #0
	bl FUN_0203A278
	movs r0, #0x10
	pop {r4, r5, r6, pc}
_021A0176:
	bge _021A0182
	adds r0, r4, #0
	bl FUN_0203A278
	movs r0, #0x16
	pop {r4, r5, r6, pc}
_021A0182:
	adds r0, r4, #0
	movs r1, #0x38
	bl FUN_0202684C
	cmp r0, #0
	ble _021A0198
	adds r0, r4, #0
	bl FUN_0203A278
	movs r0, #0x11
	pop {r4, r5, r6, pc}
_021A0198:
	bge _021A01A4
	adds r0, r4, #0
	bl FUN_0203A278
	movs r0, #0x17
	pop {r4, r5, r6, pc}
_021A01A4:
	adds r0, r4, #0
	movs r1, #0x39
	bl FUN_0202684C
	cmp r0, #0
	ble _021A01BA
	adds r0, r4, #0
	bl FUN_0203A278
	movs r0, #0x12
	pop {r4, r5, r6, pc}
_021A01BA:
	bge _021A01C6
	adds r0, r4, #0
	bl FUN_0203A278
	adds r0, r5, #0
	pop {r4, r5, r6, pc}
_021A01C6:
	adds r0, r4, #0
	movs r1, #0x1d
	movs r5, #0x1d
	bl FUN_0202684C
	cmp r0, #0
	beq _021A01DE
	adds r0, r4, #0
	bl FUN_0203A278
	movs r0, #0x19
	pop {r4, r5, r6, pc}
_021A01DE:
	adds r0, r4, #0
	movs r1, #0x25
	bl FUN_0202684C
	cmp r0, #0
	beq _021A01F4
	adds r0, r4, #0
	bl FUN_0203A278
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
_021A01F4:
	adds r0, r4, #0
	movs r1, #0x26
	bl FUN_0202684C
	cmp r0, #0
	beq _021A020A
	adds r0, r4, #0
	bl FUN_0203A278
	movs r0, #0x1b
	pop {r4, r5, r6, pc}
_021A020A:
	adds r0, r4, #0
	movs r1, #0x27
	bl FUN_0202684C
	cmp r0, #0
	bne _021A0222
	adds r0, r4, #0
	movs r1, #0x28
	bl FUN_0202684C
	cmp r0, #0
	beq _021A022C
_021A0222:
	adds r0, r4, #0
	bl FUN_0203A278
	movs r0, #0x1c
	pop {r4, r5, r6, pc}
_021A022C:
	adds r0, r4, #0
	bl FUN_0203A278
	adds r0, r5, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219FF30

	thumb_func_start FUN_021A0238
FUN_021A0238: ; 0x021A0238
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_0219FF30
	cmp r0, #0x1a
	beq _021A0252
	cmp r0, #0x1b
	beq _021A0256
	cmp r0, #0x1c
	beq _021A025A
	b _021A026C
_021A0252:
	movs r0, #1
	pop {r3, r4, r5, pc}
_021A0256:
	movs r0, #1
	pop {r3, r4, r5, pc}
_021A025A:
	ldrh r2, [r5]
	adds r0, r4, #0
	movs r1, #0x27
	bl FUN_0202681C
	cmp r0, #0
	beq _021A026C
	movs r0, #1
	pop {r3, r4, r5, pc}
_021A026C:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A0238

	thumb_func_start FUN_021A0270
FUN_021A0270: ; 0x021A0270
	push {r3, lr}
	adds r2, r0, #0
	ldrh r2, [r2]
	adds r0, r1, #0
	movs r1, #0x1b
	bl FUN_0202681C
	cmp r0, #0
	beq _021A0286
	movs r0, #1
	pop {r3, pc}
_021A0286:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A0270

	thumb_func_start FUN_021A028C
FUN_021A028C: ; 0x021A028C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #0xa3
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	ldr r0, [r0]
	bl FUN_0201FE24
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	ldr r4, _021A02E0 ; =0x00000000
	beq _021A02D8
	movs r0, #0xa3
	lsls r0, r0, #2
	adds r7, r5, r0
_021A02AA:
	movs r0, #0xa3
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	adds r1, r4, #0
	ldr r0, [r0]
	bl FUN_0201FF34
	ldr r1, [r7]
	ldrh r3, [r5]
	adds r1, #0x54
	ldrh r1, [r1]
	movs r2, #0
	bl FUN_021A2428
	cmp r0, #1
	bne _021A02CE
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A02CE:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, r6
	blo _021A02AA
_021A02D8:
	movs r0, #0
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A02E0: .word 0x00000000
	thumb_func_end FUN_021A028C

	thumb_func_start FUN_021A02E4
FUN_021A02E4: ; 0x021A02E4
	push {r3, lr}
	adds r0, r1, #0
	bl FUN_0219FF30
	cmp r0, #0x1a
	beq _021A02FA
	cmp r0, #0x1b
	beq _021A02FA
	cmp r0, #0x1c
	beq _021A02FE
	b _021A0302
_021A02FA:
	movs r0, #0x17
	pop {r3, pc}
_021A02FE:
	movs r0, #0x16
	pop {r3, pc}
_021A0302:
	movs r0, #0x16
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A02E4

	thumb_func_start FUN_021A0308
FUN_021A0308: ; 0x021A0308
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	adds r6, r2, #0
	adds r0, r5, #0
	movs r1, #5
	movs r2, #0
	movs r4, #0
	bl FUN_0201CD24
	ldr r1, _021A0340 ; =0x000001ED
	cmp r0, r1
	bne _021A033E
	adds r0, r5, #0
	movs r1, #0x6f
	adds r2, r4, #0
	bl FUN_0201CD24
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_0201EFB0
	adds r1, r0, #0
	cmp r4, r1
	beq _021A033E
	adds r0, r5, #0
	bl FUN_0201C890
_021A033E:
	pop {r4, r5, r6, pc}
	.align 2, 0
_021A0340: .word 0x000001ED
	thumb_func_end FUN_021A0308

	thumb_func_start FUN_021A0344
FUN_021A0344: ; 0x021A0344
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	adds r6, r2, #0
	adds r0, r5, #0
	movs r1, #5
	movs r2, #0
	movs r4, #0
	bl FUN_0201CD24
	ldr r1, _021A0380 ; =0x00000289
	cmp r0, r1
	bne _021A037E
	adds r0, r5, #0
	movs r1, #0x6f
	adds r2, r4, #0
	bl FUN_0201CD24
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_0201EFB8
	adds r1, r0, #0
	cmp r4, r1
	beq _021A037E
	lsls r1, r1, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	bl FUN_0201C890
_021A037E:
	pop {r4, r5, r6, pc}
	.align 2, 0
_021A0380: .word 0x00000289
	thumb_func_end FUN_021A0344

	thumb_func_start FUN_021A0384
FUN_021A0384: ; 0x021A0384
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	movs r1, #0xa3
	movs r7, #0x55
	adds r6, r2, #0
	adds r5, r0, #0
	lsls r1, r1, #2
	ldr r1, [r5, r1]
	movs r2, #0xa
	lsls r7, r7, #2
	str r2, [r1, #0x50]
	ldr r1, [r5, r7]
	bl FUN_0219FA18
	movs r3, #0xa3
	lsls r3, r3, #2
	ldr r3, [r5, r3]
	ldr r1, [r5, r7]
	adds r3, #0x54
	ldrh r3, [r3]
	adds r0, r5, #0
	movs r2, #0
	bl FUN_0219FA48
	adds r4, #0x52
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #1
	adds r3, r6, #0
	bl FUN_0219D78C
	ldr r1, [r5, r7]
	adds r0, r5, #0
	bl FUN_0219FA28
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A0384

	thumb_func_start FUN_021A03CC
FUN_021A03CC: ; 0x021A03CC
	ldr r2, _021A03D4 ; =0x0219DE51
	ldr r3, _021A03D8 ; =FUN_021A0384
	movs r1, #0
	bx r3
	.align 2, 0
_021A03D4: .word 0x0219DE51
_021A03D8: .word FUN_021A0384
	thumb_func_end FUN_021A03CC

	thumb_func_start FUN_021A03DC
FUN_021A03DC: ; 0x021A03DC
	ldr r2, _021A03E4 ; =FUN_0219DE34
	ldr r3, _021A03E8 ; =FUN_021A0384
	movs r1, #0
	bx r3
	.align 2, 0
_021A03E4: .word FUN_0219DE34
_021A03E8: .word FUN_021A0384
	thumb_func_end FUN_021A03DC

	thumb_func_start FUN_021A03EC
FUN_021A03EC: ; 0x021A03EC
	ldr r2, _021A03F4 ; =FUN_0219DE34
	ldr r3, _021A03F8 ; =FUN_021A0384
	bx r3
	nop
_021A03F4: .word FUN_0219DE34
_021A03F8: .word FUN_021A0384
	thumb_func_end FUN_021A03EC

	thumb_func_start FUN_021A03FC
FUN_021A03FC: ; 0x021A03FC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	movs r6, #0xa3
	adds r4, r0, #0
	lsls r6, r6, #2
	ldr r0, [r4, r6]
	adds r5, r1, #0
	adds r0, #0x54
	ldrh r0, [r0]
	bl FUN_0219FF30
	str r0, [sp, #4]
	cmp r0, #0x1d
	bhi _021A050C
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A0424: ; jump table
	.short _021A05DA - _021A0424 - 2 ; case 0
	.short _021A0460 - _021A0424 - 2 ; case 1
	.short _021A0484 - _021A0424 - 2 ; case 2
	.short _021A050E - _021A0424 - 2 ; case 3
	.short _021A0514 - _021A0424 - 2 ; case 4
	.short _021A051A - _021A0424 - 2 ; case 5
	.short _021A0520 - _021A0424 - 2 ; case 6
	.short _021A0526 - _021A0424 - 2 ; case 7
	.short _021A05DA - _021A0424 - 2 ; case 8
	.short _021A052C - _021A0424 - 2 ; case 9
	.short _021A05DA - _021A0424 - 2 ; case 10
	.short _021A0532 - _021A0424 - 2 ; case 11
	.short _021A0532 - _021A0424 - 2 ; case 12
	.short _021A0552 - _021A0424 - 2 ; case 13
	.short _021A0552 - _021A0424 - 2 ; case 14
	.short _021A0552 - _021A0424 - 2 ; case 15
	.short _021A0552 - _021A0424 - 2 ; case 16
	.short _021A0552 - _021A0424 - 2 ; case 17
	.short _021A0552 - _021A0424 - 2 ; case 18
	.short _021A0560 - _021A0424 - 2 ; case 19
	.short _021A0560 - _021A0424 - 2 ; case 20
	.short _021A0560 - _021A0424 - 2 ; case 21
	.short _021A0560 - _021A0424 - 2 ; case 22
	.short _021A0560 - _021A0424 - 2 ; case 23
	.short _021A0560 - _021A0424 - 2 ; case 24
	.short _021A05DA - _021A0424 - 2 ; case 25
	.short _021A05A2 - _021A0424 - 2 ; case 26
	.short _021A05A2 - _021A0424 - 2 ; case 27
	.short _021A05D2 - _021A0424 - 2 ; case 28
	.short _021A05DA - _021A0424 - 2 ; case 29
_021A0460:
	ldr r1, [r4, #0x30]
	movs r0, #0xa
	lsls r1, r1, #2
	movs r5, #0x59
	strb r0, [r4, #0xc]
	adds r1, r4, r1
	lsls r5, r5, #2
	ldr r1, [r1, r5]
	adds r0, r4, #0
	bl FUN_0219F4F4
	adds r1, r5, #0
	subs r1, #0x44
	strh r0, [r4, r1]
	ldr r0, _021A05E0 ; =FUN_021A0678
_021A047E:
	subs r5, #0x40
	str r0, [r4, r5]
	b _021A05DA
_021A0484:
	ldr r0, [r4, #0x3c]
	bl FUN_0201D48C
	movs r6, #0x55
	lsls r6, r6, #2
	adds r7, r0, #0
	ldr r1, [r4, r6]
	adds r0, r4, #0
	bl FUN_0219FA18
	ldr r1, [r4, r6]
	ldr r3, [r4, #0x3c]
	adds r0, r4, #0
	movs r2, #0
	movs r5, #0
	bl FUN_0219FA38
	movs r0, #3
	str r0, [sp]
	adds r3, r7, #1
	lsls r3, r3, #0x10
	ldr r1, [r4, r6]
	adds r0, r4, #0
	movs r2, #1
	lsrs r3, r3, #0x10
	bl FUN_0219FA88
	ldr r3, _021A05E4 ; =0x021A0751
	adds r0, r4, #0
	movs r1, #0xa9
	movs r2, #1
	bl FUN_0219D78C
	ldr r1, [r4, r6]
	adds r0, r4, #0
	bl FUN_0219FA28
	ldrh r1, [r4]
	movs r0, #0xc
	bl FUN_0204855C
	adds r7, r0, #0
	ldr r0, [r4, #0x3c]
	movs r1, #0x73
	adds r2, r7, #0
	bl FUN_0201CD24
	adds r0, r7, #0
	bl FUN_0202D2F4
	adds r0, r7, #0
	bl FUN_02048590
	subs r6, #0x2c
_021A04F0:
	ldr r1, _021A05E8 ; =0x021A4C9C
	lsls r7, r5, #1
	ldrh r1, [r1, r7]
	ldr r0, [r4, #0x3c]
	movs r2, #0
	bl FUN_0201CD24
	adds r1, r4, r7
	strh r0, [r1, r6]
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #6
	blo _021A04F0
_021A050C:
	b _021A05DA
_021A050E:
	adds r0, r4, #0
	movs r1, #0x48
	b _021A05D6
_021A0514:
	adds r0, r4, #0
	movs r1, #0x2e
	b _021A05D6
_021A051A:
	adds r0, r4, #0
	movs r1, #0x30
	b _021A05D6
_021A0520:
	adds r0, r4, #0
	movs r1, #0x31
	b _021A05D6
_021A0526:
	adds r0, r4, #0
	movs r1, #0x2f
	b _021A05D6
_021A052C:
	adds r0, r4, #0
	movs r1, #0x34
	b _021A05D6
_021A0532:
	ldr r1, [r4, #0x30]
	movs r0, #0xa
	lsls r1, r1, #2
	movs r5, #0x59
	strb r0, [r4, #0xc]
	adds r1, r4, r1
	lsls r5, r5, #2
	ldr r1, [r1, r5]
	adds r0, r4, #0
	bl FUN_0219F4F4
	adds r1, r5, #0
	subs r1, #0x44
	strh r0, [r4, r1]
	ldr r0, _021A05EC ; =FUN_021A05F4
	b _021A047E
_021A0552:
	ldr r2, [sp, #4]
	adds r0, r4, #0
	subs r2, #0xd
	lsls r2, r2, #0x10
	movs r1, #0x38
	lsrs r2, r2, #0x10
	b _021A0582
_021A0560:
	ldr r0, [sp, #4]
	ldr r2, [r4, r6]
	subs r0, #0x13
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	adds r2, #0x54
	adds r1, r5, #0
	ldrh r2, [r2]
	ldr r0, [r4, #0x3c]
	adds r1, #0xd
	bl FUN_021A0CD4
	cmp r0, #0
	bne _021A0588
	adds r0, r4, #0
	movs r1, #0x5b
_021A0580:
	adds r2, r5, #0
_021A0582:
	bl FUN_021A0D28
	b _021A05DA
_021A0588:
	ldr r0, [r4, #0x3c]
	movs r1, #9
	movs r2, #0
	bl FUN_0201CD24
	cmp r0, #0xff
	bne _021A059C
	adds r0, r4, #0
	movs r1, #0x5a
	b _021A0580
_021A059C:
	adds r0, r4, #0
	movs r1, #0x59
	b _021A0580
_021A05A2:
	movs r6, #0x55
	lsls r6, r6, #2
	ldr r1, [r4, r6]
	adds r0, r4, #0
	bl FUN_0219FA18
	lsls r3, r5, #0x10
	ldr r1, [r4, r6]
	adds r0, r4, #0
	movs r2, #0
	lsrs r3, r3, #0x10
	bl FUN_0219FA68
	ldr r3, _021A05F0 ; =FUN_0219DE58
	adds r0, r4, #0
	movs r1, #0x35
	movs r2, #1
	bl FUN_0219D78C
	ldr r1, [r4, r6]
	adds r0, r4, #0
	bl FUN_0219FA28
	b _021A05DA
_021A05D2:
	adds r0, r4, #0
	movs r1, #0x32
_021A05D6:
	bl FUN_021A0CE8
_021A05DA:
	ldr r0, [sp, #4]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A05E0: .word FUN_021A0678
_021A05E4: .word 0x021A0751
_021A05E8: .word 0x021A4C9C
_021A05EC: .word FUN_021A05F4
_021A05F0: .word FUN_0219DE58
	thumb_func_end FUN_021A03FC

	thumb_func_start FUN_021A05F4
FUN_021A05F4: ; 0x021A05F4
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	ldr r1, [r5, #0x30]
	movs r4, #0x59
	lsls r1, r1, #2
	adds r1, r5, r1
	lsls r4, r4, #2
	ldr r1, [r1, r4]
	bl FUN_0219F4F4
	adds r6, r0, #0
	movs r0, #0xa3
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #0xa
	str r1, [r0, #0x50]
	adds r1, r4, #0
	subs r1, #0x10
	ldr r1, [r5, r1]
	adds r0, r5, #0
	bl FUN_0219FA18
	adds r1, r4, #0
	subs r1, #0x10
	ldr r1, [r5, r1]
	ldr r3, [r5, #0x3c]
	adds r0, r5, #0
	movs r2, #0
	bl FUN_0219FA38
	adds r0, r4, #0
	subs r0, #0x44
	ldrh r3, [r5, r0]
	cmp r3, #0
	beq _021A0658
	movs r0, #3
	str r0, [sp]
	subs r4, #0x10
	subs r3, r6, r3
	lsls r3, r3, #0x10
	ldr r1, [r5, r4]
	adds r0, r5, #0
	movs r2, #1
	lsrs r3, r3, #0x10
	bl FUN_0219FA88
	adds r0, r5, #0
	movs r1, #0x2d
	b _021A065C
_021A0658:
	adds r0, r5, #0
	movs r1, #0x33
_021A065C:
	ldr r3, _021A0674 ; =FUN_0219DE58
	movs r2, #1
	bl FUN_0219D78C
	movs r1, #0x55
	lsls r1, r1, #2
	ldr r1, [r5, r1]
	adds r0, r5, #0
	bl FUN_0219FA28
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021A0674: .word FUN_0219DE58
	thumb_func_end FUN_021A05F4

	thumb_func_start FUN_021A0678
FUN_021A0678: ; 0x021A0678
	push {r3, r4, r5, lr}
	movs r1, #0xa3
	adds r4, r0, #0
	lsls r1, r1, #2
	movs r5, #0x55
	ldr r1, [r4, r1]
	movs r2, #0xa
	lsls r5, r5, #2
	str r2, [r1, #0x50]
	ldr r1, [r4, r5]
	bl FUN_0219FA18
	ldr r1, [r4, r5]
	ldr r3, [r4, #0x3c]
	adds r0, r4, #0
	movs r2, #0
	movs r5, #0
	bl FUN_0219FA38
	adds r0, r4, #0
	bl FUN_021A028C
	subs r1, r5, #1
	cmp r0, r1
	beq _021A06B4
	adds r0, r4, #0
	movs r1, #0x33
	movs r2, #1
	ldr r3, _021A06D0 ; =FUN_021A06D8
	b _021A06BC
_021A06B4:
	ldr r3, _021A06D4 ; =0x0219DE51
	adds r0, r4, #0
	movs r1, #0x33
	movs r2, #1
_021A06BC:
	bl FUN_0219D78C
	movs r1, #0x55
	lsls r1, r1, #2
	ldr r1, [r4, r1]
	adds r0, r4, #0
	bl FUN_0219FA28
	pop {r3, r4, r5, pc}
	nop
_021A06D0: .word FUN_021A06D8
_021A06D4: .word 0x0219DE51
	thumb_func_end FUN_021A0678

	thumb_func_start FUN_021A06D8
FUN_021A06D8: ; 0x021A06D8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_021A028C
	movs r4, #0x55
	lsls r4, r4, #2
	adds r6, r0, #0
	ldr r1, [r5, r4]
	adds r0, r5, #0
	bl FUN_0219F83C
	ldr r1, [r5, #0x30]
	adds r0, r5, #0
	lsls r1, r1, #2
	adds r2, r5, r1
	adds r1, r4, #0
	adds r1, #0x10
	ldr r1, [r2, r1]
	movs r2, #3
	bl FUN_0219F0E0
	movs r7, #0xa3
	str r6, [r5, #0x30]
	lsls r7, r7, #2
	ldr r0, [r5, r7]
	adds r1, r6, #0
	ldr r0, [r0]
	bl FUN_0201FF34
	str r0, [r5, #0x3c]
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021A03FC
	ldr r3, [r5, r7]
	ldrh r0, [r5]
	adds r1, r3, #0
	adds r1, #0x54
	str r0, [sp]
	adds r3, #0x40
	ldrh r1, [r1]
	ldrh r3, [r3]
	ldr r0, [r5, #0x3c]
	movs r2, #0
	bl FUN_021A2968
	ldr r1, [r5, #0x30]
	adds r4, #0x10
	lsls r1, r1, #2
	adds r1, r5, r1
	ldr r1, [r1, r4]
	adds r0, r5, #0
	bl FUN_0219F350
	ldr r0, _021A074C ; =0x0000056F
	bl FUN_02006254
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A074C: .word 0x0000056F
	thumb_func_end FUN_021A06D8
_021A0750:
	.byte 0x0D, 0x21, 0x01, 0x73, 0x00, 0x22, 0xA3, 0x21, 0x82, 0x73, 0x89, 0x00, 0x41, 0x58, 0x03, 0x4B
	.byte 0x0A, 0x66, 0x55, 0x21, 0x89, 0x00, 0x41, 0x58, 0x18, 0x47, 0xC0, 0x46, 0x0D, 0xFB, 0x19, 0x02
	.byte 0x0D, 0x21, 0x01, 0x73, 0x06, 0x21, 0x81, 0x73, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021A077C
FUN_021A077C: ; 0x021A077C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x70
	adds r4, r0, #0
	ldrb r0, [r4, #0xe]
	cmp r0, #7
	bls _021A078A
	b _021A0CC4
_021A078A:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A0796: ; jump table
	.short _021A07A6 - _021A0796 - 2 ; case 0
	.short _021A09C0 - _021A0796 - 2 ; case 1
	.short _021A09FA - _021A0796 - 2 ; case 2
	.short _021A0A26 - _021A0796 - 2 ; case 3
	.short _021A0B1A - _021A0796 - 2 ; case 4
	.short _021A0B54 - _021A0796 - 2 ; case 5
	.short _021A0BA8 - _021A0796 - 2 ; case 6
	.short _021A0C66 - _021A0796 - 2 ; case 7
_021A07A6:
	movs r0, #0
	str r0, [sp, #0x1c]
	movs r0, #0xc
	str r0, [sp]
	movs r0, #0xe
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #0
	movs r1, #1
	movs r2, #1
	movs r3, #0xe
	bl FUN_020480EC
	movs r1, #0x4d
	lsls r1, r1, #2
	str r0, [r4, r1]
	movs r1, #1
	movs r2, #1
	movs r3, #0xc
	bl FUN_02024EAC
	movs r0, #0x4d
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	movs r0, #0x4d
	lsls r0, r0, #2
	ldr r5, [r4, r0]
	adds r0, r5, #0
	bl FUN_02048270
	adds r0, r5, #0
	bl FUN_02048298
	adds r0, r5, #0
	bl FUN_02048500
	bl FUN_02045BA8
	movs r0, #0x4d
	lsls r0, r0, #2
	adds r0, r0, #4
	str r0, [sp, #0x50]
	movs r0, #0x4d
	lsls r0, r0, #2
	str r0, [sp, #0x4c]
	adds r0, #8
	str r0, [sp, #0x4c]
	movs r0, #0x4d
	lsls r0, r0, #2
	str r0, [sp, #0x48]
	adds r0, #0x10
	str r0, [sp, #0x48]
	movs r0, #0x4d
	lsls r0, r0, #2
	adds r0, r0, #4
	str r0, [sp, #0x44]
	movs r0, #0x4d
	lsls r0, r0, #2
	str r0, [sp, #0x40]
	adds r0, #8
	str r0, [sp, #0x40]
	movs r0, #0x4d
	lsls r0, r0, #2
	adds r0, r4, r0
	str r0, [sp, #0x3c]
	movs r0, #0x4d
	lsls r0, r0, #2
	str r0, [sp, #0x38]
	adds r0, #8
	str r0, [sp, #0x38]
	movs r0, #0x4d
	lsls r0, r0, #2
	str r0, [sp, #0x34]
	adds r0, #0x10
	str r0, [sp, #0x34]
	movs r0, #0x4d
	lsls r0, r0, #2
	str r0, [sp, #0x30]
	subs r0, #0xc
	movs r6, #0
	movs r5, #0
	str r0, [sp, #0x30]
_021A0856:
	ldr r1, _021A0B7C ; =0x021A4C9C
	lsls r7, r6, #1
	ldrh r1, [r1, r7]
	ldr r0, [r4, #0x3c]
	movs r2, #0
	bl FUN_0201CD24
	ldr r1, [sp, #0x30]
	adds r2, r4, r7
	ldrh r1, [r2, r1]
	subs r0, r0, r1
	str r0, [sp, #0x18]
	cmp r0, #0xa
	blo _021A0876
	movs r0, #1
	str r0, [sp, #0x1c]
_021A0876:
	ldr r0, [sp, #0x50]
	adds r1, r6, #0
	ldr r0, [r4, r0]
	adds r1, #0xa1
	bl FUN_020489B8
	adds r7, r0, #0
	lsls r0, r6, #4
	str r0, [sp, #0xc]
	movs r0, #0x4d
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r3, [sp, #0xc]
	ldr r0, [sp, #0x4c]
	str r7, [sp]
	ldr r0, [r4, r0]
	lsls r3, r3, #0x10
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x48]
	adds r2, r5, #0
	ldr r0, [r4, r0]
	asrs r3, r3, #0x10
	bl FUN_02021CA8
	adds r0, r7, #0
	bl FUN_02048590
	ldr r0, [sp, #0x44]
	movs r1, #0xa8
	ldr r0, [r4, r0]
	bl FUN_020489B8
	str r0, [sp, #0x20]
	ldrh r1, [r4]
	movs r0, #0x20
	bl FUN_0204855C
	adds r7, r0, #0
	ldrh r0, [r4]
	bl FUN_02024200
	str r5, [sp]
	movs r1, #1
	str r1, [sp, #4]
	ldr r2, [sp, #0x18]
	str r0, [sp, #0x24]
	adds r1, r5, #0
	movs r3, #3
	bl FUN_02024548
	ldr r0, [sp, #0x24]
	ldr r2, [sp, #0x20]
	adds r1, r7, #0
	bl FUN_0202494C
	ldr r1, [sp, #0x40]
	adds r0, r7, #0
	ldr r1, [r4, r1]
	adds r2, r5, #0
	bl FUN_020228B4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x3c]
	ldr r0, [r0]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x38]
	str r7, [sp]
	ldr r0, [r4, r0]
	movs r3, #0x68
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r2, [sp, #0x14]
	ldr r0, [sp, #0x34]
	subs r2, r3, r2
	ldr r3, [sp, #0xc]
	lsls r2, r2, #0x10
	lsls r3, r3, #0x10
	ldr r0, [r4, r0]
	asrs r2, r2, #0x10
	asrs r3, r3, #0x10
	bl FUN_02021CA8
	ldr r0, [sp, #0x20]
	bl FUN_02048590
	adds r0, r7, #0
	bl FUN_02048590
	ldr r0, [sp, #0x24]
	bl FUN_020242A0
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	cmp r6, #6
	blo _021A0856
	movs r0, #0x4e
	lsls r0, r0, #2
	subs r0, r0, #4
	str r0, [sp, #0x5c]
	movs r0, #0x4e
	lsls r0, r0, #2
	adds r0, r0, #4
	str r0, [sp, #0x58]
	movs r0, #0x4e
	lsls r0, r0, #2
	str r0, [sp, #0x54]
	adds r0, #0xc
	str r0, [sp, #0x54]
_021A0968:
	ldr r0, [sp, #0x1c]
	movs r7, #0x48
	cmp r0, #1
	beq _021A0972
	movs r7, #0x50
_021A0972:
	movs r0, #0x4e
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #0xa7
	bl FUN_020489B8
	adds r6, r0, #0
	ldr r0, [sp, #0x5c]
	ldr r0, [r4, r0]
	bl FUN_02048520
	adds r1, r0, #0
	lsls r2, r7, #0x18
	lsls r3, r5, #0x14
	ldr r0, [sp, #0x58]
	str r6, [sp]
	ldr r0, [r4, r0]
	lsrs r2, r2, #0x18
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x54]
	asrs r3, r3, #0x10
	ldr r0, [r4, r0]
	bl FUN_02021CA8
	adds r0, r6, #0
	bl FUN_02048590
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #6
	blo _021A0968
	movs r0, #1
	add sp, #0x70
	strb r0, [r4, #0xe]
	pop {r3, r4, r5, r6, r7, pc}
_021A09C0:
	movs r5, #0x4d
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r5, #0
	adds r0, #0x10
	ldr r0, [r4, r0]
	bl FUN_02021C48
	cmp r0, #0
	bne _021A0A16
	ldr r5, [r4, r5]
	adds r0, r5, #0
	bl FUN_02048270
	adds r0, r5, #0
	bl FUN_02048298
	adds r0, r5, #0
	bl FUN_02048500
	bl FUN_02045BA8
	movs r0, #2
	add sp, #0x70
	strb r0, [r4, #0xe]
	pop {r3, r4, r5, r6, r7, pc}
_021A09FA:
	bl FUN_0203DF28
	movs r1, #1
	tst r0, r1
	bne _021A0A18
	bl FUN_0203DF28
	movs r1, #2
	tst r0, r1
	bne _021A0A18
	bl FUN_0203DA74
	cmp r0, #1
	beq _021A0A18
_021A0A16:
	b _021A0CC4
_021A0A18:
	ldr r0, _021A0B80 ; =0x00000547
	bl FUN_02006254
	movs r0, #3
	add sp, #0x70
	strb r0, [r4, #0xe]
	pop {r3, r4, r5, r6, r7, pc}
_021A0A26:
	movs r0, #0x4d
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_02048520
	movs r1, #0x60
	str r1, [sp]
	movs r1, #0xf
	str r1, [sp, #4]
	movs r1, #0x50
	movs r2, #0
	movs r3, #0x20
	movs r6, #0
	bl FUN_02047124
	movs r0, #0x4d
	lsls r0, r0, #2
	adds r0, r0, #4
	str r0, [sp, #0x6c]
	movs r0, #0x4d
	lsls r0, r0, #2
	str r0, [sp, #0x68]
	adds r0, #8
	str r0, [sp, #0x68]
	movs r0, #0x4d
	lsls r0, r0, #2
	str r0, [sp, #0x64]
	adds r0, #8
	str r0, [sp, #0x64]
	movs r0, #0x4d
	lsls r0, r0, #2
	str r0, [sp, #0x60]
	adds r0, #0x10
	str r0, [sp, #0x60]
_021A0A6A:
	ldr r1, _021A0B7C ; =0x021A4C9C
	lsls r2, r6, #1
	ldrh r1, [r1, r2]
	ldr r0, [r4, #0x3c]
	movs r2, #0
	bl FUN_0201CD24
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x6c]
	movs r1, #0xa8
	ldr r0, [r4, r0]
	bl FUN_020489B8
	adds r7, r0, #0
	ldrh r1, [r4]
	movs r0, #0x20
	bl FUN_0204855C
	adds r5, r0, #0
	ldrh r0, [r4]
	bl FUN_02024200
	movs r1, #0
	str r1, [sp]
	movs r1, #1
	str r1, [sp, #4]
	ldr r2, [sp, #0x28]
	str r0, [sp, #0x2c]
	movs r1, #0
	movs r3, #3
	bl FUN_02024548
	ldr r0, [sp, #0x2c]
	adds r1, r5, #0
	adds r2, r7, #0
	bl FUN_0202494C
	ldr r1, [sp, #0x68]
	adds r0, r5, #0
	ldr r1, [r4, r1]
	movs r2, #0
	bl FUN_020228B4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x10]
	movs r0, #0x4d
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x64]
	str r5, [sp]
	ldr r0, [r4, r0]
	movs r3, #0x68
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r2, [sp, #0x10]
	ldr r0, [sp, #0x60]
	subs r2, r3, r2
	lsls r2, r2, #0x10
	lsls r3, r6, #0x14
	ldr r0, [r4, r0]
	asrs r2, r2, #0x10
	asrs r3, r3, #0x10
	bl FUN_02021CA8
	adds r0, r7, #0
	bl FUN_02048590
	adds r0, r5, #0
	bl FUN_02048590
	ldr r0, [sp, #0x2c]
	bl FUN_020242A0
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	cmp r6, #6
	blo _021A0A6A
	movs r0, #4
	add sp, #0x70
	strb r0, [r4, #0xe]
	pop {r3, r4, r5, r6, r7, pc}
_021A0B1A:
	movs r5, #0x4d
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r5, #0
	adds r0, #0x10
	ldr r0, [r4, r0]
	bl FUN_02021C48
	cmp r0, #0
	bne _021A0B70
	ldr r5, [r4, r5]
	adds r0, r5, #0
	bl FUN_02048270
	adds r0, r5, #0
	bl FUN_02048298
	adds r0, r5, #0
	bl FUN_02048500
	bl FUN_02045BA8
	movs r0, #5
	add sp, #0x70
	strb r0, [r4, #0xe]
	pop {r3, r4, r5, r6, r7, pc}
_021A0B54:
	bl FUN_0203DF28
	movs r1, #1
	tst r0, r1
	bne _021A0B72
	bl FUN_0203DF28
	movs r1, #2
	tst r0, r1
	bne _021A0B72
	bl FUN_0203DA74
	cmp r0, #1
	beq _021A0B72
_021A0B70:
	b _021A0CC4
_021A0B72:
	movs r0, #6
	strb r0, [r4, #0xe]
	ldr r0, _021A0B80 ; =0x00000547
	b _021A0B84
	nop
_021A0B7C: .word 0x021A4C9C
_021A0B80: .word 0x00000547
_021A0B84:
	bl FUN_02006254
	movs r5, #0x4d
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_020484E0
	ldr r0, [r4, r5]
	movs r1, #1
	bl FUN_02024F18
	ldr r0, [r4, r5]
	bl FUN_0204823C
	movs r0, #0
	add sp, #0x70
	str r0, [r4, r5]
	pop {r3, r4, r5, r6, r7, pc}
_021A0BA8:
	movs r7, #0xa3
	lsls r7, r7, #2
	ldr r1, [r4, r7]
	ldrh r2, [r4]
	ldr r0, [r4, #0x3c]
	adds r1, #0x60
	bl FUN_0201D384
	movs r6, #0x55
	lsls r6, r6, #2
	adds r5, r0, #0
	ldr r1, [r4, r6]
	adds r0, r4, #0
	bl FUN_0219F83C
	cmp r5, #0
	bne _021A0BD2
	movs r0, #7
	add sp, #0x70
	strb r0, [r4, #0xe]
	pop {r3, r4, r5, r6, r7, pc}
_021A0BD2:
	ldr r0, _021A0CC8 ; =0x0000FFFE
	cmp r5, r0
	bne _021A0BE0
	movs r0, #7
	add sp, #0x70
	strb r0, [r4, #0xe]
	pop {r3, r4, r5, r6, r7, pc}
_021A0BE0:
	movs r0, #2
	lsls r0, r0, #0xe
	adds r1, r5, #0
	tst r1, r0
	beq _021A0C2E
	subs r1, r5, r0
	ldr r0, [r4, r7]
	adds r0, #0x56
	strh r1, [r0]
	ldr r1, [r4, r6]
	adds r0, r4, #0
	bl FUN_0219FA18
	ldr r1, [r4, r6]
	ldr r3, [r4, #0x3c]
	adds r0, r4, #0
	movs r2, #0
	bl FUN_0219FA38
	ldr r3, [r4, r7]
	ldr r1, [r4, r6]
	adds r3, #0x56
	ldrh r3, [r3]
	adds r0, r4, #0
	movs r2, #1
	bl FUN_0219FA68
	ldr r3, _021A0CCC ; =0x0219DEC5
	adds r0, r4, #0
	movs r1, #0x21
	movs r2, #0
	bl FUN_0219D78C
	ldr r1, [r4, r6]
	adds r0, r4, #0
	bl FUN_0219FA28
	add sp, #0x70
	pop {r3, r4, r5, r6, r7, pc}
_021A0C2E:
	ldr r1, [r4, r6]
	adds r0, r4, #0
	bl FUN_0219FA18
	ldr r1, [r4, r6]
	ldr r3, [r4, #0x3c]
	adds r0, r4, #0
	movs r2, #0
	bl FUN_0219FA38
	ldr r1, [r4, r6]
	adds r0, r4, #0
	movs r2, #1
	adds r3, r5, #0
	bl FUN_0219FA68
	ldr r3, _021A0CD0 ; =0x021A0771
	adds r0, r4, #0
	movs r1, #0x2a
	movs r2, #1
	bl FUN_0219D78C
	ldr r1, [r4, r6]
	adds r0, r4, #0
	bl FUN_0219FA28
	add sp, #0x70
	pop {r3, r4, r5, r6, r7, pc}
_021A0C66:
	ldr r0, [r4, #0x3c]
	movs r1, #5
	movs r2, #0
	movs r6, #5
	movs r7, #0
	bl FUN_0201CD24
	movs r5, #0xa3
	lsls r5, r5, #2
	ldr r3, [r4, r5]
	movs r2, #0
	adds r0, r3, #0
	adds r0, #0x6f
	ldrb r0, [r0]
	str r0, [sp]
	str r7, [sp, #4]
	ldrh r0, [r4]
	str r0, [sp, #8]
	ldr r0, [r3]
	adds r3, #0x40
	ldrh r3, [r3]
	ldr r1, [r4, #0x3c]
	bl FUN_020207B4
	cmp r0, #0
	beq _021A0CAE
	movs r0, #0x13
	strb r0, [r4, #0xc]
	ldr r1, [r4, #0x30]
	ldr r0, [r4, r5]
	add sp, #0x70
	str r1, [r0, #0x4c]
	ldr r0, [r4, r5]
	movs r1, #9
	str r1, [r0, #0x50]
	pop {r3, r4, r5, r6, r7, pc}
_021A0CAE:
	ldr r0, [r4, r5]
	str r6, [r0, #0x44]
	ldr r1, [r4, #0x30]
	ldr r0, [r4, r5]
	str r1, [r0, #0x4c]
	ldr r0, [r4, r5]
	movs r1, #0xa
	str r1, [r0, #0x50]
	adds r0, r4, #0
	bl FUN_0219DE58
_021A0CC4:
	add sp, #0x70
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A0CC8: .word 0x0000FFFE
_021A0CCC: .word 0x0219DEC5
_021A0CD0: .word 0x021A0771
	thumb_func_end FUN_021A077C

	thumb_func_start FUN_021A0CD4
FUN_021A0CD4: ; 0x021A0CD4
	push {r4, lr}
	movs r2, #0
	movs r4, #0
	bl FUN_0201CD24
	cmp r0, #0
	beq _021A0CE4
	movs r4, #1
_021A0CE4:
	adds r0, r4, #0
	pop {r4, pc}
	thumb_func_end FUN_021A0CD4

	thumb_func_start FUN_021A0CE8
FUN_021A0CE8: ; 0x021A0CE8
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	movs r1, #0xa3
	movs r6, #0x55
	adds r5, r0, #0
	lsls r1, r1, #2
	ldr r1, [r5, r1]
	movs r2, #0xa
	lsls r6, r6, #2
	str r2, [r1, #0x50]
	ldr r1, [r5, r6]
	bl FUN_0219FA18
	ldr r1, [r5, r6]
	ldr r3, [r5, #0x3c]
	adds r0, r5, #0
	movs r2, #0
	bl FUN_0219FA38
	ldr r3, _021A0D24 ; =FUN_0219DE58
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #1
	bl FUN_0219D78C
	ldr r1, [r5, r6]
	adds r0, r5, #0
	bl FUN_0219FA28
	pop {r4, r5, r6, pc}
	.align 2, 0
_021A0D24: .word FUN_0219DE58
	thumb_func_end FUN_021A0CE8

	thumb_func_start FUN_021A0D28
FUN_021A0D28: ; 0x021A0D28
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	movs r1, #0xa3
	movs r4, #0x55
	adds r7, r2, #0
	adds r5, r0, #0
	lsls r1, r1, #2
	ldr r1, [r5, r1]
	movs r2, #0xa
	lsls r4, r4, #2
	str r2, [r1, #0x50]
	ldr r1, [r5, r4]
	bl FUN_0219FA18
	ldr r1, [r5, r4]
	ldr r3, [r5, #0x3c]
	adds r0, r5, #0
	movs r2, #0
	bl FUN_0219FA38
	ldr r1, [r5, r4]
	adds r0, r5, #0
	movs r2, #1
	adds r3, r7, #0
	bl FUN_0219FA78
	ldr r3, _021A0D74 ; =FUN_0219DE58
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #1
	bl FUN_0219D78C
	ldr r1, [r5, r4]
	adds r0, r5, #0
	bl FUN_0219FA28
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A0D74: .word FUN_0219DE58
	thumb_func_end FUN_021A0D28

	thumb_func_start FUN_021A0D78
FUN_021A0D78: ; 0x021A0D78
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	bl FUN_021A0F30
	adds r0, r5, #0
	bl FUN_021A0F58
	movs r4, #0xa3
	lsls r4, r4, #2
	ldr r1, [r5, r4]
	adds r0, r1, #0
	adds r0, #0x9c
	ldr r0, [r0]
	cmp r0, #1
	bne _021A0DF8
	ldr r0, [r1, #0x74]
	cmp r0, #1
	beq _021A0DA4
	cmp r0, #2
	beq _021A0DB8
	b _021A0DF8
_021A0DA4:
	movs r0, #2
	str r0, [sp]
	adds r0, r5, #0
	adds r1, #0x84
	movs r2, #0xa
	movs r3, #0
	bl FUN_021A1108
	subs r4, #0x90
	b _021A0DF6
_021A0DB8:
	movs r6, #0
	adds r0, r5, #0
	adds r1, #0x78
	movs r2, #0
	movs r3, #0
	str r6, [sp]
	bl FUN_021A1108
	adds r1, r4, #0
	subs r1, #0x94
	str r0, [r5, r1]
	str r6, [sp]
	ldr r1, [r5, r4]
	adds r0, r5, #0
	adds r1, #0x84
	movs r2, #0xb
	movs r3, #0
	bl FUN_021A1108
	adds r1, r4, #0
	subs r1, #0x90
	str r0, [r5, r1]
	str r6, [sp]
	ldr r1, [r5, r4]
	adds r0, r5, #0
	adds r1, #0x90
	movs r2, #0x16
	movs r3, #0
	bl FUN_021A1108
	subs r4, #0x8c
_021A0DF6:
	str r0, [r5, r4]
_021A0DF8:
	movs r1, #0xa3
	lsls r1, r1, #2
	ldr r3, [r5, r1]
	adds r0, r3, #0
	adds r0, #0xa4
	ldrb r2, [r0]
	adds r0, r1, #0
	subs r0, #0x78
	strb r2, [r5, r0]
	movs r0, #0
	subs r1, #0x77
	adds r3, #0xa0
	strb r0, [r5, r1]
	ldr r0, [r3]
	cmp r0, #1
	bne _021A0E1E
	adds r0, r5, #0
	bl FUN_021A1648
_021A0E1E:
	ldr r0, _021A0E28 ; =0x00000256
	movs r1, #0
	strh r1, [r5, r0]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021A0E28: .word 0x00000256
	thumb_func_end FUN_021A0D78

	thumb_func_start FUN_021A0E2C
FUN_021A0E2C: ; 0x021A0E2C
	push {r3, r4, r5, lr}
	movs r1, #0xa3
	adds r5, r0, #0
	lsls r1, r1, #2
	ldr r1, [r5, r1]
	adds r1, #0xa0
	ldr r1, [r1]
	cmp r1, #1
	bne _021A0E42
	bl FUN_021A16C8
_021A0E42:
	movs r4, #0xa3
	lsls r4, r4, #2
	ldr r1, [r5, r4]
	adds r0, r1, #0
	adds r0, #0x9c
	ldr r0, [r0]
	cmp r0, #1
	bne _021A0E86
	ldr r0, [r1, #0x74]
	cmp r0, #1
	beq _021A0E5E
	cmp r0, #2
	beq _021A0E64
	b _021A0E86
_021A0E5E:
	adds r0, r5, #0
	subs r4, #0x90
	b _021A0E80
_021A0E64:
	adds r1, r4, #0
	subs r1, #0x94
	ldr r1, [r5, r1]
	adds r0, r5, #0
	bl FUN_021A1238
	adds r1, r4, #0
	subs r1, #0x90
	ldr r1, [r5, r1]
	adds r0, r5, #0
	bl FUN_021A1238
	adds r0, r5, #0
	subs r4, #0x8c
_021A0E80:
	ldr r1, [r5, r4]
	bl FUN_021A1238
_021A0E86:
	adds r0, r5, #0
	bl FUN_021A1104
	adds r0, r5, #0
	bl FUN_021A0F48
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A0E2C

	thumb_func_start FUN_021A0E94
FUN_021A0E94: ; 0x021A0E94
	push {r3, r4, r5, lr}
	movs r5, #0xa3
	adds r4, r0, #0
	lsls r5, r5, #2
	ldr r2, [r4, r5]
	adds r1, r2, #0
	adds r1, #0x9c
	ldr r1, [r1]
	cmp r1, #1
	bne _021A0ED8
	ldr r1, [r2, #0x74]
	cmp r1, #1
	beq _021A0EB4
	cmp r1, #2
	beq _021A0EB8
	b _021A0ED8
_021A0EB4:
	subs r5, #0x90
	b _021A0ED2
_021A0EB8:
	adds r1, r5, #0
	subs r1, #0x94
	ldr r1, [r4, r1]
	bl FUN_021A1268
	adds r1, r5, #0
	subs r1, #0x90
	ldr r1, [r4, r1]
	adds r0, r4, #0
	bl FUN_021A1268
	adds r0, r4, #0
	subs r5, #0x8c
_021A0ED2:
	ldr r1, [r4, r5]
	bl FUN_021A1268
_021A0ED8:
	movs r5, #0x85
	lsls r5, r5, #2
	adds r0, r5, #0
	adds r0, #0x78
	ldr r0, [r4, r0]
	ldrb r1, [r4, r5]
	adds r0, #0xa4
	ldrb r0, [r0]
	cmp r1, r0
	beq _021A0F04
	ldrb r0, [r4, #0xc]
	cmp r0, #2
	bne _021A0F04
	adds r0, r4, #0
	bl FUN_021A15B0
	adds r0, r5, #0
	adds r0, #0x78
	ldr r0, [r4, r0]
	adds r0, #0xa4
	ldrb r0, [r0]
	strb r0, [r4, r5]
_021A0F04:
	movs r0, #0xa3
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	adds r0, #0xa0
	ldr r0, [r0]
	cmp r0, #1
	bne _021A0F18
	adds r0, r4, #0
	bl FUN_021A16E0
_021A0F18:
	movs r0, #0xa3
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	adds r0, #0x73
	ldrb r0, [r0]
	cmp r0, #1
	bne _021A0F2C
	adds r0, r4, #0
	bl FUN_0219E50C
_021A0F2C:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A0E94

	thumb_func_start FUN_021A0F30
FUN_021A0F30: ; 0x021A0F30
	push {r4, lr}
	adds r4, r0, #0
	ldrh r2, [r4]
	movs r0, #0x24
	movs r1, #8
	bl FUN_0204BF48
	movs r1, #0x7d
	lsls r1, r1, #2
	str r0, [r4, r1]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A0F30

	thumb_func_start FUN_021A0F48
FUN_021A0F48: ; 0x021A0F48
	movs r1, #0x7d
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	ldr r3, _021A0F54 ; =FUN_0204BFC4
	bx r3
	nop
_021A0F54: .word FUN_0204BFC4
	thumb_func_end FUN_021A0F48

	thumb_func_start FUN_021A0F58
FUN_021A0F58: ; 0x021A0F58
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	ldrh r1, [r5]
	movs r0, #0x4b
	bl FUN_0204AA5C
	movs r6, #0x20
	str r6, [sp]
	str r6, [sp, #4]
	ldrh r1, [r5]
	movs r2, #4
	movs r3, #0x20
	str r1, [sp, #8]
	movs r1, #1
	adds r4, r0, #0
	bl FUN_0204B150
	str r6, [sp]
	ldrh r0, [r5]
	movs r6, #0x1a
	lsls r6, r6, #4
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r7, #0
	movs r1, #0
	movs r2, #4
	adds r3, r6, #0
	bl FUN_0204B100
	str r7, [sp]
	str r7, [sp, #4]
	ldrh r0, [r5]
	movs r1, #9
	movs r2, #6
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0204ADD4
	adds r6, #0xec
	ldr r1, [r5, r6]
	adds r0, r1, #0
	adds r0, #0x9c
	ldr r0, [r0]
	cmp r0, #1
	bne _021A0FE4
	ldr r0, [r1, #0x74]
	cmp r0, #1
	beq _021A0FC2
	cmp r0, #2
	beq _021A0FD0
	b _021A0FE4
_021A0FC2:
	str r7, [sp]
	str r7, [sp, #4]
	ldrh r0, [r5]
	movs r1, #0x11
	str r0, [sp, #8]
	adds r0, r4, #0
	b _021A0FDC
_021A0FD0:
	str r7, [sp]
	str r7, [sp, #4]
	ldrh r0, [r5]
	movs r1, #0x10
	str r0, [sp, #8]
	adds r0, r4, #0
_021A0FDC:
	movs r2, #6
	adds r3, r7, #0
	bl FUN_0204AF7C
_021A0FE4:
	adds r0, r4, #0
	bl FUN_0204AB38
	bl FUN_0202D80C
	ldrh r1, [r5]
	bl FUN_0204AA5C
	str r0, [sp, #0xc]
	bl FUN_0202D8BC
	adds r1, r0, #0
	ldrh r0, [r5]
	movs r2, #1
	movs r3, #0x60
	str r0, [sp]
	adds r0, r4, #0
	bl FUN_0204BBCC
	movs r6, #0x62
	lsls r6, r6, #2
	str r0, [r5, r6]
	bl FUN_0202D8C0
	adds r1, r0, #0
	ldrh r0, [r5]
	movs r2, #0
	movs r3, #1
	str r0, [sp]
	adds r0, r4, #0
	bl FUN_0204B848
	adds r1, r6, #0
	adds r1, #0x24
	str r0, [r5, r1]
	movs r0, #2
	bl FUN_0202D8C4
	adds r7, r0, #0
	movs r0, #2
	bl FUN_0202D8C8
	adds r2, r0, #0
	ldrh r3, [r5]
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_0204BE0C
	adds r6, #0x40
	str r0, [r5, r6]
	movs r0, #0xa3
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	adds r0, #0xa0
	ldr r0, [r0]
	cmp r0, #1
	bne _021A10BA
	bl FUN_0202D84C
	movs r6, #0x20
	str r6, [sp]
	adds r1, r0, #0
	ldrh r0, [r5]
	movs r2, #4
	movs r3, #0x40
	str r0, [sp, #4]
	adds r0, r4, #0
	bl FUN_0204B100
	bl FUN_0202D850
	adds r1, r0, #0
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldrh r0, [r5]
	movs r2, #5
	movs r3, #0
	str r0, [sp, #8]
	adds r0, r4, #0
	bl FUN_0204ADD4
	bl FUN_0202D854
	adds r1, r0, #0
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldrh r0, [r5]
	movs r2, #5
	movs r3, #0
	str r0, [sp, #8]
	adds r0, r4, #0
	bl FUN_0204AF7C
	str r6, [sp]
	movs r0, #2
	str r0, [sp, #4]
	movs r0, #5
	movs r1, #0
	movs r2, #0
	movs r3, #0x20
	bl FUN_02045698
	movs r0, #5
	bl FUN_02045BA8
_021A10BA:
	ldr r0, [sp, #0xc]
	bl FUN_0204AB38
	ldrh r1, [r5]
	movs r0, #7
	bl FUN_0204AA5C
	adds r6, r0, #0
	bl FUN_02021140
	adds r1, r0, #0
	ldrh r0, [r5]
	movs r2, #1
	movs r4, #0xc0
	str r0, [sp]
	adds r0, r6, #0
	movs r3, #0xc0
	bl FUN_0204BC74
	adds r4, #0xd8
	str r0, [r5, r4]
	adds r0, r6, #0
	bl FUN_0204AB38
	ldr r1, _021A10FC ; =0x00000216
	ldr r0, _021A1100 ; =0x05000440
	adds r1, r5, r1
	movs r2, #0x20
	blx FUN_02078668
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A10FC: .word 0x00000216
_021A1100: .word 0x05000440
	thumb_func_end FUN_021A0F58

	thumb_func_start FUN_021A1104
FUN_021A1104: ; 0x021A1104
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A1104

	thumb_func_start FUN_021A1108
FUN_021A1108: ; 0x021A1108
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	str r2, [sp, #0x14]
	str r0, [sp, #0xc]
	str r3, [sp, #0x18]
	ldr r0, _021A1230 ; =0x00000143
	str r1, [sp, #0x10]
	str r0, [sp]
	ldr r0, [sp, #0xc]
	ldr r3, _021A1234 ; =0x021A4D5C
	ldrh r0, [r0]
	movs r1, #0x20
	movs r2, #0
	movs r5, #0
	bl FUN_0203A228
	adds r4, r0, #0
	ldr r0, [sp, #0x10]
	ldr r0, [r0]
	bl FUN_0201FE24
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x24]
	add r0, sp, #0x40
	ldrb r0, [r0]
	adds r0, r0, #5
	str r0, [sp, #0x1c]
_021A1140:
	ldr r0, [sp, #0x24]
	cmp r5, r0
	bhs _021A11A6
	lsrs r2, r5, #0x1f
	lsls r1, r5, #0x1f
	subs r1, r1, r2
	movs r0, #0x1f
	rors r1, r0
	adds r0, r2, r1
	ldr r1, [sp, #0x1c]
	adds r2, r0, #0
	muls r2, r1, r2
	ldr r1, [sp, #0x14]
	movs r6, #4
	adds r1, r1, r2
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	lsrs r2, r5, #1
	str r1, [sp, #0x20]
	movs r1, #6
	adds r3, r2, #0
	muls r3, r1, r3
	ldr r1, [sp, #0x18]
	adds r1, r1, r3
	adds r1, r1, #4
	lsls r1, r1, #0x18
	lsrs r7, r1, #0x18
	cmp r0, #0
	beq _021A117C
	movs r6, #0
_021A117C:
	ldr r0, [sp, #0x10]
	adds r1, r5, #0
	ldr r0, [r0]
	bl FUN_0201FF34
	ldr r3, [sp, #0x20]
	lsls r2, r6, #0x18
	adds r1, r0, #0
	lsrs r2, r2, #0x18
	lsls r3, r3, #3
	adds r2, r2, r3
	lsls r2, r2, #0x18
	lsls r3, r7, #0x1b
	ldr r0, [sp, #0xc]
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_021A12C4
	lsls r1, r5, #2
	adds r1, r4, r1
	b _021A11AC
_021A11A6:
	lsls r0, r5, #2
	adds r1, r4, r0
	movs r0, #0
_021A11AC:
	str r0, [r1, #8]
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #6
	blo _021A1140
	movs r0, #2
	str r0, [sp]
	movs r0, #0xe
	str r0, [sp, #4]
	movs r6, #1
	str r6, [sp, #8]
	ldr r1, [sp, #0x14]
	movs r0, #4
	adds r2, r1, #1
	add r1, sp, #0x40
	ldrb r1, [r1]
	movs r3, #0xa
	lsrs r1, r1, #1
	adds r1, r2, r1
	ldr r2, [sp, #0x18]
	lsls r1, r1, #0x18
	adds r2, r2, #1
	lsls r2, r2, #0x18
	lsrs r1, r1, #0x18
	lsrs r2, r2, #0x18
	bl FUN_020480EC
	str r0, [r4, #4]
	ldr r1, [sp, #0xc]
	movs r0, #0x10
	ldrh r1, [r1]
	bl FUN_0204855C
	ldr r1, [sp, #0x10]
	adds r5, r0, #0
	ldr r1, [r1, #4]
	bl FUN_02048640
	ldr r0, [r4, #4]
	bl FUN_02048520
	adds r1, r0, #0
	movs r2, #0x4f
	ldr r0, [sp, #0xc]
	str r5, [sp]
	lsls r2, r2, #2
	ldr r0, [r0, r2]
	adds r2, #8
	str r0, [sp, #4]
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	movs r3, #0
	ldr r0, [r0, r2]
	movs r2, #0
	bl FUN_02021CA8
	adds r0, r5, #0
	bl FUN_02048590
	str r6, [r4]
	adds r0, r4, #0
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A1230: .word 0x00000143
_021A1234: .word 0x021A4D5C
	thumb_func_end FUN_021A1108

	thumb_func_start FUN_021A1238
FUN_021A1238: ; 0x021A1238
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	movs r4, #0
_021A1240:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r1, [r0, #8]
	cmp r1, #0
	beq _021A1250
	adds r0, r6, #0
	bl FUN_021A1500
_021A1250:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #6
	blo _021A1240
	ldr r0, [r5, #4]
	bl FUN_0204823C
	adds r0, r5, #0
	bl FUN_0203A278
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A1238

	thumb_func_start FUN_021A1268
FUN_021A1268: ; 0x021A1268
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	movs r4, #0
_021A1270:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r1, [r0, #8]
	cmp r1, #0
	beq _021A1280
	adds r0, r6, #0
	bl FUN_021A152C
_021A1280:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #6
	blo _021A1270
	ldr r0, [r5]
	cmp r0, #1
	bne _021A12C2
	ldr r0, [r5, #4]
	bl FUN_02048520
	adds r1, r0, #0
	movs r0, #0x51
	lsls r0, r0, #2
	ldr r0, [r6, r0]
	bl FUN_02021C48
	cmp r0, #0
	bne _021A12C2
	ldr r4, [r5, #4]
	movs r0, #0
	str r0, [r5]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02045BA8
_021A12C2:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A1268

	thumb_func_start FUN_021A12C4
FUN_021A12C4: ; 0x021A12C4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x48
	str r2, [sp, #0x10]
	str r3, [sp, #0x14]
	ldr r6, _021A14F8 ; =0x00000199
	adds r5, r0, #0
	str r6, [sp]
	str r1, [sp, #0xc]
	ldrh r0, [r5]
	ldr r3, _021A14FC ; =0x021A4D5C
	movs r1, #0x18
	movs r2, #0
	bl FUN_0203A228
	adds r4, r0, #0
	ldr r0, [sp, #0xc]
	movs r1, #0x4c
	movs r2, #0
	bl FUN_0201CD24
	str r0, [sp, #0x20]
	ldrh r1, [r5]
	movs r0, #7
	bl FUN_0204AA5C
	adds r7, r0, #0
	ldr r0, [sp, #0xc]
	bl FUN_0201D650
	str r0, [sp, #0x24]
	bl FUN_02020F6C
	adds r1, r0, #0
	ldrh r0, [r5]
	movs r2, #0
	movs r3, #1
	str r0, [sp]
	adds r0, r7, #0
	bl FUN_0204B848
	str r0, [r4, #0xc]
	adds r0, r7, #0
	bl FUN_0204AB38
	ldr r0, [sp, #0x24]
	bl FUN_020210EC
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x10]
	adds r3, r6, #0
	adds r0, #0x10
	add r7, sp, #0x38
	strh r0, [r7, #8]
	ldr r0, [sp, #0x14]
	subs r2, r6, #1
	adds r0, #8
	strh r0, [r7, #0xa]
	movs r0, #1
	strh r0, [r7, #0xc]
	movs r0, #0x10
	strb r0, [r7, #0xe]
	movs r0, #2
	strb r0, [r7, #0xf]
	add r0, sp, #0x40
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrh r0, [r5]
	adds r3, #0x3b
	str r0, [sp, #8]
	adds r0, r6, #0
	adds r0, #0x5b
	ldr r0, [r5, r0]
	ldr r1, [r4, #0xc]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	ldr r1, [sp, #0x28]
	movs r2, #1
	str r0, [r4, #0x10]
	bl FUN_0204C3A4
	ldr r0, [r4, #0x10]
	movs r1, #1
	bl FUN_0204C54C
	ldr r0, [sp, #0xc]
	movs r1, #6
	movs r2, #0
	bl FUN_0201CD24
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x10]
	adds r1, r6, #0
	adds r0, #0x20
	strh r0, [r7]
	ldr r0, [sp, #0x14]
	adds r2, r6, #0
	adds r0, #0x10
	strh r0, [r7, #2]
	movs r0, #0
	strh r0, [r7, #4]
	movs r0, #8
	strb r0, [r7, #6]
	movs r0, #2
	strb r0, [r7, #7]
	add r0, sp, #0x38
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrh r0, [r5]
	adds r1, #0x13
	subs r2, #0x11
	str r0, [sp, #8]
	adds r0, r6, #0
	adds r0, #0x5b
	adds r6, #0x2f
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r6]
	bl FUN_0204C06C
	str r0, [r4, #0x14]
	ldr r0, [sp, #0x2c]
	cmp r0, #0
	ldr r0, [r4, #0x14]
	beq _021A13E8
	movs r1, #1
	bl FUN_0204C150
	ldr r0, [sp, #0x2c]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_02026BCC
	cmp r0, #1
	ldr r0, [r4, #0x14]
	bne _021A13E4
	movs r1, #1
_021A13DE:
	bl FUN_0204C4B4
	b _021A13EE
_021A13E4:
	movs r1, #0
	b _021A13DE
_021A13E8:
	movs r1, #0
	bl FUN_0204C150
_021A13EE:
	ldr r0, [sp, #0xc]
	movs r1, #0x6e
	movs r2, #0
	bl FUN_0201CD24
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x10]
	movs r3, #3
	lsrs r2, r0, #0x1f
	lsls r1, r0, #0x1d
	subs r1, r1, r2
	movs r0, #0x1d
	rors r1, r0
	adds r0, r2, r1
	str r0, [sp, #0x1c]
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	ldr r0, [sp, #0x14]
	lsrs r0, r0, #3
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x10]
	ldr r2, [sp, #0x18]
	lsrs r6, r0, #3
	lsls r1, r6, #0x18
	movs r0, #2
	lsrs r1, r1, #0x18
	str r0, [sp]
	movs r0, #0xd
	adds r1, r1, #3
	str r0, [sp, #4]
	movs r0, #1
	lsls r1, r1, #0x18
	lsls r2, r2, #0x18
	str r0, [sp, #8]
	movs r0, #4
	lsrs r1, r1, #0x18
	lsrs r2, r2, #0x18
	bl FUN_020480EC
	str r0, [r4, #4]
	ldr r0, [sp, #0x20]
	cmp r0, #0
	bne _021A147A
	ldr r0, [sp, #0x30]
	cmp r0, #0
	bne _021A145C
	movs r0, #0
	str r0, [sp]
	movs r0, #0x53
	lsls r0, r0, #6
	str r0, [sp, #4]
	adds r0, r5, #0
	ldr r1, [r4, #4]
	movs r2, #7
	b _021A1470
_021A145C:
	cmp r0, #1
	bne _021A147A
	movs r0, #0
	str r0, [sp]
	movs r0, #0x32
	lsls r0, r0, #6
	str r0, [sp, #4]
	ldr r1, [r4, #4]
	adds r0, r5, #0
	movs r2, #8
_021A1470:
	adds r3, r7, #4
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	bl FUN_0219DC30
_021A147A:
	ldr r0, [sp, #0xc]
	bl FUN_0201D48C
	str r0, [sp, #0x34]
	ldr r0, [sp, #0x1c]
	ldr r2, [sp, #0x18]
	lsls r0, r0, #0x18
	lsls r2, r2, #0x18
	lsrs r7, r0, #0x18
	movs r0, #1
	lsrs r2, r2, #0x18
	str r0, [sp]
	movs r0, #0xe
	adds r2, r2, #3
	str r0, [sp, #4]
	movs r0, #1
	lsls r1, r6, #0x18
	lsls r2, r2, #0x18
	str r0, [sp, #8]
	movs r0, #4
	lsrs r1, r1, #0x18
	lsrs r2, r2, #0x18
	movs r3, #6
	bl FUN_020480EC
	str r0, [r4, #8]
	ldr r0, [sp, #0x20]
	cmp r0, #0
	bne _021A14EC
	ldrh r0, [r5]
	bl FUN_02024200
	movs r1, #0
	str r1, [sp]
	movs r1, #1
	str r1, [sp, #4]
	ldr r2, [sp, #0x34]
	movs r1, #0
	movs r3, #3
	adds r6, r0, #0
	bl FUN_02024548
	str r7, [sp]
	movs r0, #0
	str r0, [sp, #4]
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r1, [r4, #8]
	adds r0, r5, #0
	adds r2, r6, #0
	movs r3, #2
	bl FUN_0219DD6C
	adds r0, r6, #0
	bl FUN_020242A0
_021A14EC:
	movs r0, #1
	str r0, [r4]
	adds r0, r4, #0
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A14F8: .word 0x00000199
_021A14FC: .word 0x021A4D5C
	thumb_func_end FUN_021A12C4

	thumb_func_start FUN_021A1500
FUN_021A1500: ; 0x021A1500
	push {r4, lr}
	adds r4, r1, #0
	ldr r0, [r4, #4]
	bl FUN_0204823C
	ldr r0, [r4, #8]
	bl FUN_0204823C
	ldr r0, [r4, #0x14]
	bl FUN_0204C134
	ldr r0, [r4, #0x10]
	bl FUN_0204C134
	ldr r0, [r4, #0xc]
	bl FUN_0204B9B8
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A1500

	thumb_func_start FUN_021A152C
FUN_021A152C: ; 0x021A152C
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4]
	cmp r0, #1
	bne _021A1594
	ldr r0, [r4, #4]
	bl FUN_02048520
	movs r6, #0x51
	lsls r6, r6, #2
	adds r1, r0, #0
	ldr r0, [r5, r6]
	bl FUN_02021C48
	cmp r0, #0
	bne _021A1594
	ldr r0, [r4, #8]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [r5, r6]
	bl FUN_02021C48
	cmp r0, #0
	bne _021A1594
	ldr r5, [r4, #4]
	movs r0, #0
	str r0, [r4]
	adds r0, r5, #0
	bl FUN_02048270
	adds r0, r5, #0
	bl FUN_02048298
	adds r0, r5, #0
	bl FUN_02048500
	bl FUN_02045BA8
	ldr r4, [r4, #8]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02045BA8
_021A1594:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A152C

	thumb_func_start FUN_021A1598
FUN_021A1598: ; 0x021A1598
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021A15B0
	movs r0, #0xa3
	lsls r0, r0, #2
	ldr r1, [r4, r0]
	subs r0, #0x78
	adds r1, #0xa4
	ldrb r1, [r1]
	strb r1, [r4, r0]
	pop {r4, pc}
	thumb_func_end FUN_021A1598

	thumb_func_start FUN_021A15B0
FUN_021A15B0: ; 0x021A15B0
	push {r3, r4, r5, r6, r7, lr}
	movs r1, #0xa3
	adds r5, r0, #0
	lsls r1, r1, #2
	ldr r1, [r5, r1]
	adds r1, #0xa4
	ldrb r1, [r1]
	cmp r1, #0
	beq _021A1646
	movs r4, #0x55
	lsls r4, r4, #2
	ldr r1, [r5, r4]
	bl FUN_0219F870
	cmp r0, #0
	bne _021A15DA
	ldr r1, [r5, r4]
	adds r0, r5, #0
	movs r2, #1
	bl FUN_0219F7AC
_021A15DA:
	movs r7, #0xa3
	lsls r7, r7, #2
	ldr r2, [r5, r7]
	ldr r0, [r2, #0x74]
	cmp r0, #1
	bne _021A1634
	ldrh r1, [r5]
	movs r0, #0x10
	bl FUN_0204855C
	ldr r1, [r5, r7]
	adds r4, r0, #0
	adds r1, #0x88
	ldr r1, [r1]
	bl FUN_02048640
	movs r6, #0x55
	lsls r6, r6, #2
	ldr r1, [r5, r6]
	adds r0, r5, #0
	bl FUN_0219FA18
	ldr r0, [r5, r7]
	movs r2, #0
	adds r0, #0x8c
	ldrb r0, [r0]
	adds r3, r4, #0
	str r0, [sp]
	ldr r1, [r5, r6]
	adds r0, r5, #0
	bl FUN_0219FAA8
	ldr r1, [r5, r6]
	adds r0, r5, #0
	movs r2, #0xb5
	bl FUN_0219F880
	ldr r1, [r5, r6]
	adds r0, r5, #0
	bl FUN_0219FA28
	adds r0, r4, #0
	bl FUN_02048590
	pop {r3, r4, r5, r6, r7, pc}
_021A1634:
	adds r2, #0xa4
	movs r1, #0x55
	ldrb r2, [r2]
	lsls r1, r1, #2
	ldr r1, [r5, r1]
	adds r0, r5, #0
	adds r2, #0xb5
	bl FUN_0219F880
_021A1646:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A15B0

	thumb_func_start FUN_021A1648
FUN_021A1648: ; 0x021A1648
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r6, #3
	str r6, [sp]
	movs r7, #0xe
	adds r5, r0, #0
	str r7, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #4
	movs r1, #7
	movs r2, #0x15
	movs r3, #0xb
	bl FUN_020480EC
	movs r4, #0x81
	lsls r4, r4, #2
	str r0, [r5, r4]
	str r6, [sp]
	str r7, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #4
	movs r1, #0x14
	movs r2, #0x15
	movs r3, #5
	bl FUN_020480EC
	adds r1, r4, #4
	str r0, [r5, r1]
	adds r0, r4, #0
	subs r0, #0xcc
	ldr r0, [r5, r0]
	movs r1, #0xb9
	movs r6, #0xb9
	bl FUN_020489B8
	adds r7, r0, #0
	ldr r0, [r5, r4]
	bl FUN_02048520
	adds r1, r0, #0
	movs r0, #0xb9
	str r7, [sp]
	adds r0, #0x83
	ldr r0, [r5, r0]
	adds r6, #0x8b
	str r0, [sp, #4]
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [r5, r6]
	movs r2, #0
	movs r3, #4
	bl FUN_02021CA8
	adds r0, r7, #0
	bl FUN_02048590
	adds r4, #8
	movs r0, #1
	str r0, [r5, r4]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A1648

	thumb_func_start FUN_021A16C8
FUN_021A16C8: ; 0x021A16C8
	push {r3, r4, r5, lr}
	movs r5, #0x81
	adds r4, r0, #0
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_0204823C
	adds r0, r5, #4
	ldr r0, [r4, r0]
	bl FUN_0204823C
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A16C8

	thumb_func_start FUN_021A16E0
FUN_021A16E0: ; 0x021A16E0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	ldr r5, _021A1978 ; =0x00000215
	adds r4, r0, #0
	adds r0, r5, #0
	adds r0, #0x77
	ldr r0, [r4, r0]
	ldrb r1, [r4, r5]
	adds r0, #0x70
	ldrh r0, [r0]
	cmp r1, r0
	beq _021A1712
	adds r0, r5, #0
	subs r0, #0xd
	ldr r0, [r4, r0]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r5, #0
	subs r0, #0xd1
	ldr r0, [r4, r0]
	bl FUN_02021C48
	cmp r0, #0
	beq _021A1714
_021A1712:
	b _021A1818
_021A1714:
	adds r5, #0x77
	ldr r0, [r4, r5]
	movs r1, #0x3c
	adds r0, #0x70
	ldrh r6, [r0]
	movs r5, #0x3c
	adds r0, r6, #0
	blx FUN_0208D688
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x14]
	adds r0, r6, #0
	movs r1, #0x3c
	blx FUN_0208D688
	lsls r0, r1, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x10]
	ldrh r1, [r4]
	movs r0, #0x20
	bl FUN_0204855C
	adds r7, r0, #0
	ldrh r0, [r4]
	bl FUN_02024200
	adds r6, r0, #0
	ldr r0, [sp, #0x14]
	cmp r0, #0
	bne _021A1768
	adds r5, #0xfc
	ldr r0, [r4, r5]
	movs r1, #0xbb
	bl FUN_020489B8
	movs r1, #1
	str r1, [sp]
	str r0, [sp, #0xc]
	str r1, [sp, #4]
	adds r0, r6, #0
	b _021A1790
_021A1768:
	adds r5, #0xfc
	ldr r0, [r4, r5]
	movs r1, #0xba
	bl FUN_020489B8
	movs r5, #1
	str r5, [sp]
	str r5, [sp, #4]
	str r0, [sp, #0xc]
	ldr r2, [sp, #0x14]
	adds r0, r6, #0
	movs r1, #0
	movs r3, #2
	bl FUN_02024548
	movs r0, #2
	str r0, [sp]
	str r5, [sp, #4]
	adds r0, r6, #0
	movs r1, #1
_021A1790:
	ldr r2, [sp, #0x10]
	movs r3, #2
	bl FUN_02024548
	movs r5, #0x82
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r2, [sp, #0xc]
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_0202494C
	adds r1, r5, #0
	subs r1, #0xcc
	ldr r1, [r4, r1]
	adds r0, r7, #0
	movs r2, #0
	bl FUN_020228B4
	str r0, [sp, #0x18]
	ldr r0, [r4, r5]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r5, #0
	str r7, [sp]
	subs r0, #0xcc
	ldr r0, [r4, r0]
	ldr r2, [sp, #0x18]
	str r0, [sp, #4]
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #8]
	adds r0, r5, #0
	movs r3, #0x24
	subs r2, r3, r2
	subs r0, #0xc4
	lsls r2, r2, #0x10
	ldr r0, [r4, r0]
	asrs r2, r2, #0x10
	movs r3, #4
	bl FUN_02021CA8
	adds r0, r6, #0
	bl FUN_020242A0
	adds r0, r7, #0
	bl FUN_02048590
	ldr r0, [sp, #0xc]
	bl FUN_02048590
	adds r0, r5, #0
	movs r1, #1
	adds r0, #8
	str r1, [r4, r0]
	adds r0, r5, #0
	adds r0, #0x84
	ldr r0, [r4, r0]
	adds r5, #0xd
	adds r0, #0x70
	ldrh r0, [r0]
	strb r0, [r4, r5]
_021A1818:
	movs r0, #0xa3
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	adds r0, #0x70
	ldrh r0, [r0]
	cmp r0, #0
	bne _021A182C
	adds r0, r4, #0
	bl FUN_0219E50C
_021A182C:
	movs r5, #0x21
	lsls r5, r5, #4
	ldr r0, [r4, r5]
	cmp r0, #1
	bne _021A186E
	adds r0, r5, #0
	subs r0, #8
	ldr r0, [r4, r0]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r5, #0
	subs r0, #0xcc
	ldr r0, [r4, r0]
	bl FUN_02021C48
	cmp r0, #0
	bne _021A186E
	movs r0, #0
	str r0, [r4, r5]
	subs r5, #8
	ldr r5, [r4, r5]
	adds r0, r5, #0
	bl FUN_02048270
	adds r0, r5, #0
	bl FUN_02048298
	adds r0, r5, #0
	bl FUN_02048500
	bl FUN_02045BA8
_021A186E:
	movs r5, #0x83
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	cmp r0, #1
	bne _021A18B0
	adds r0, r5, #0
	subs r0, #8
	ldr r0, [r4, r0]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r5, #0
	subs r0, #0xc8
	ldr r0, [r4, r0]
	bl FUN_02021C48
	cmp r0, #0
	bne _021A18B0
	movs r0, #0
	str r0, [r4, r5]
	subs r5, #8
	ldr r5, [r4, r5]
	adds r0, r5, #0
	bl FUN_02048270
	adds r0, r5, #0
	bl FUN_02048298
	adds r0, r5, #0
	bl FUN_02048500
	bl FUN_02045BA8
_021A18B0:
	movs r0, #0xa3
	lsls r0, r0, #2
	str r0, [sp, #0x1c]
	ldr r0, [r4, r0]
	adds r0, #0x70
	ldrh r0, [r0]
	cmp r0, #0xa
	bhi _021A1974
	ldr r0, [sp, #0x1c]
	movs r1, #0x3c
	subs r0, #0x36
	ldrh r0, [r4, r0]
	movs r5, #0
	lsls r0, r0, #0x10
	blx FUN_0208D688
	asrs r0, r0, #4
	lsls r0, r0, #1
	adds r0, r0, #1
	lsls r1, r0, #1
	ldr r0, _021A197C ; =0x020946E8
	ldrsh r1, [r0, r1]
	movs r0, #1
	lsls r0, r0, #0xc
	adds r0, r1, r0
	lsls r1, r0, #5
	asrs r0, r1, #0xc
	lsrs r0, r0, #0x13
	adds r0, r1, r0
	asrs r0, r0, #0xd
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	ldr r0, [sp, #0x1c]
	subs r0, #0x56
	mov ip, r0
	ldr r0, [sp, #0x1c]
	subs r0, #0x76
	str r0, [sp, #0x1c]
	movs r0, #0x3e
	lsls r0, r0, #9
	str r0, [sp, #0x20]
_021A1902:
	lsls r0, r5, #1
	adds r3, r4, r0
	ldr r0, [sp, #0x1c]
	ldrh r1, [r3, r0]
	movs r0, #0x3e
	lsls r0, r0, #4
	ands r0, r1
	lsls r0, r0, #0x13
	lsrs r6, r0, #0x18
	ldr r0, [sp, #0x20]
	ands r0, r1
	asrs r0, r0, #0xa
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	movs r0, #0x1f
	ands r0, r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	adds r0, r0, r7
	cmp r0, #0x1f
	ble _021A192E
	movs r0, #0x1f
_021A192E:
	lsls r0, r0, #0x18
	lsls r1, r2, #0xa
	lsrs r0, r0, #0x18
	lsls r2, r6, #5
	orrs r0, r2
	orrs r1, r0
	mov r0, ip
	strh r1, [r3, r0]
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #0x10
	blo _021A1902
	ldr r5, _021A1980 ; =0x00000236
	movs r0, #0x1f
	movs r1, #0x40
	adds r2, r4, r5
	movs r3, #0x20
	bl FUN_0205FA3C
	adds r0, r5, #0
	adds r0, #0x20
	ldrh r0, [r4, r0]
	adds r1, r0, #1
	adds r0, r5, #0
	adds r0, #0x20
	strh r1, [r4, r0]
	adds r0, r5, #0
	adds r0, #0x20
	ldrh r0, [r4, r0]
	cmp r0, #0x3c
	blo _021A1974
	movs r0, #0
	adds r5, #0x20
	strh r0, [r4, r5]
_021A1974:
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A1978: .word 0x00000215
_021A197C: .word 0x020946E8
_021A1980: .word 0x00000236
	thumb_func_end FUN_021A16E0

	thumb_func_start FUN_021A1984
FUN_021A1984: ; 0x021A1984
	push {r4, r5, r6, lr}
	movs r6, #0x9e
	adds r5, r0, #0
	movs r4, #0
	lsls r6, r6, #2
	movs r0, #0
	movs r1, #0
	strb r4, [r5, r6]
	bl FUN_02044CC4
	adds r0, r5, #0
	bl FUN_0219A624
	adds r0, r5, #0
	bl FUN_0219A518
	adds r0, r5, #0
	bl FUN_021A1BBC
	movs r0, #0xf
	strb r0, [r5, #0xc]
	adds r0, r6, #2
	strb r4, [r5, r0]
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A1984

	thumb_func_start FUN_021A19B4
FUN_021A19B4: ; 0x021A19B4
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	ldr r5, _021A1A3C ; =0x0219DE51
	bl FUN_021A1CD4
	adds r0, r4, #0
	bl FUN_0219A630
	adds r0, r4, #0
	bl FUN_0219A4FC
	movs r1, #0x55
	lsls r1, r1, #2
	ldr r1, [r4, r1]
	adds r0, r4, #0
	bl FUN_0219FAF0
	movs r0, #0x9d
	lsls r0, r0, #2
	ldr r1, [r4, r0]
	cmp r1, #6
	bhi _021A1A34
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021A19EC: ; jump table
	.short _021A1A34 - _021A19EC - 2 ; case 0
	.short _021A19FA - _021A19EC - 2 ; case 1
	.short _021A19FA - _021A19EC - 2 ; case 2
	.short _021A1A06 - _021A19EC - 2 ; case 3
	.short _021A1A06 - _021A19EC - 2 ; case 4
	.short _021A1A06 - _021A19EC - 2 ; case 5
	.short _021A1A06 - _021A19EC - 2 ; case 6
_021A19FA:
	adds r0, #0x18
	ldr r0, [r4, r0]
	ldr r0, [r0, #0x44]
	cmp r0, #0
	bne _021A1A06
	ldr r5, _021A1A40 ; =FUN_0219DE34
_021A1A06:
	movs r6, #0x55
	lsls r6, r6, #2
	ldr r1, [r4, r6]
	adds r0, r4, #0
	bl FUN_0219FA18
	ldr r1, [r4, r6]
	ldr r3, [r4, #0x3c]
	adds r0, r4, #0
	movs r2, #0
	bl FUN_0219FA38
	adds r0, r4, #0
	movs r1, #0xb2
	movs r2, #1
	adds r3, r5, #0
	bl FUN_0219D78C
	ldr r1, [r4, r6]
	adds r0, r4, #0
	bl FUN_0219FA28
	pop {r4, r5, r6, pc}
_021A1A34:
	movs r0, #0x13
	strb r0, [r4, #0xc]
	pop {r4, r5, r6, pc}
	nop
_021A1A3C: .word 0x0219DE51
_021A1A40: .word FUN_0219DE34
	thumb_func_end FUN_021A19B4

	thumb_func_start FUN_021A1A44
FUN_021A1A44: ; 0x021A1A44
	push {r4, lr}
	movs r2, #0x9d
	adds r4, r0, #0
	lsls r2, r2, #2
	ldr r2, [r4, r2]
	movs r1, #0
	cmp r2, #6
	bhi _021A1A7A
	adds r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_021A1A60: ; jump table
	.short _021A1A7A - _021A1A60 - 2 ; case 0
	.short _021A1A6E - _021A1A60 - 2 ; case 1
	.short _021A1A6E - _021A1A60 - 2 ; case 2
	.short _021A1A6E - _021A1A60 - 2 ; case 3
	.short _021A1A74 - _021A1A60 - 2 ; case 4
	.short _021A1A74 - _021A1A60 - 2 ; case 5
	.short _021A1A6E - _021A1A60 - 2 ; case 6
_021A1A6E:
	bl FUN_021A1D14
	b _021A1A78
_021A1A74:
	bl FUN_021A1DF4
_021A1A78:
	adds r1, r0, #0
_021A1A7A:
	cmp r1, #0
	beq _021A1A82
	movs r0, #0x10
	strb r0, [r4, #0xc]
_021A1A82:
	bl FUN_02050070
	bl FUN_02049AC4
	bl FUN_02049B1C
	bl FUN_02050048
	bl FUN_02049ACC
	pop {r4, pc}
	thumb_func_end FUN_021A1A44

	thumb_func_start FUN_021A1A98
FUN_021A1A98: ; 0x021A1A98
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	str r3, [sp]
	adds r4, r1, #0
	ldr r3, _021A1BB4 ; =0x021A4CB4
	adds r5, r0, #0
	lsls r1, r2, #1
	adds r0, r3, r1
	str r0, [sp, #4]
	ldrb r1, [r3, r1]
	ldrh r2, [r5]
	movs r0, #0x4b
	bl FUN_0204FE24
	lsls r7, r4, #2
	movs r4, #0x99
	movs r1, #5
	lsls r4, r4, #2
	str r0, [sp, #8]
	adds r0, r5, r4
	str r0, [sp, #0xc]
	ldrh r0, [r5]
	ldr r2, _021A1BB8 ; =0x021A4D6C
	lsls r1, r1, #0xc
	movs r3, #0xc4
	movs r6, #0xc4
	bl FUN_02042ED0
	ldr r1, [sp, #0xc]
	adds r4, #8
	str r0, [r1, r7]
	movs r1, #5
	ldrh r3, [r5]
	adds r4, r5, r4
	lsls r1, r1, #0xc
	movs r2, #0
	bl FUN_0204F994
	str r0, [r4, r7]
	bl FUN_02005718
	adds r3, r0, #0
	ldr r0, [r4, r7]
	ldr r1, [sp, #8]
	movs r2, #0
	bl FUN_0204FE30
	ldr r1, [sp]
	adds r6, #0xa0
	lsls r1, r1, #2
	adds r1, r5, r1
	ldr r1, [r1, r6]
	adds r0, r5, #0
	add r2, sp, #0x10
	bl FUN_0219F464
	add r1, sp, #0x10
	movs r0, #0
	ldrsh r0, [r1, r0]
	subs r0, #0x28
	strh r0, [r1]
	movs r0, #2
	ldrsh r0, [r1, r0]
	adds r0, r0, #4
	strh r0, [r1, #2]
	movs r0, #0
	ldrsh r0, [r1, r0]
	cmp r0, #0
	ble _021A1B34
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021A1B42
_021A1B34:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021A1B42:
	blx FUN_0208DA78
	movs r1, #0x26
	blx FUN_0208D688
	str r0, [sp, #0x14]
	add r1, sp, #0x10
	movs r0, #2
	ldrsh r0, [r1, r0]
	cmp r0, #0
	ble _021A1B6A
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021A1B78
_021A1B6A:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021A1B78:
	blx FUN_0208DA78
	movs r1, #0x26
	blx FUN_0208D688
	str r0, [sp, #0x18]
	movs r0, #1
	lsls r0, r0, #0x12
	str r0, [sp, #0x1c]
	ldr r0, [sp, #4]
	movs r4, #0
	ldrb r6, [r0, #1]
	cmp r6, #0
	bls _021A1BAE
	adds r5, r5, r7
	movs r7, #0x9b
	lsls r7, r7, #2
_021A1B9A:
	ldr r0, [r5, r7]
	adds r1, r4, #0
	add r2, sp, #0x14
	bl FUN_02050098
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, r6
	blo _021A1B9A
_021A1BAE:
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A1BB4: .word 0x021A4CB4
_021A1BB8: .word 0x021A4D6C
	thumb_func_end FUN_021A1A98

	thumb_func_start FUN_021A1BBC
FUN_021A1BBC: ; 0x021A1BBC
	push {r3, r4, r5, r6, r7, lr}
	movs r1, #0x99
	lsls r1, r1, #2
	adds r4, r0, #0
	movs r0, #0
	adds r2, r1, #0
	adds r6, r0, #0
	adds r2, #8
_021A1BCC:
	lsls r3, r0, #2
	adds r3, r4, r3
	str r6, [r3, r1]
	adds r0, r0, #1
	str r6, [r3, r2]
	cmp r0, #2
	blt _021A1BCC
	movs r5, #0x9d
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	cmp r0, #6
	bhi _021A1CB6
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A1BF0: ; jump table
	.short _021A1CB6 - _021A1BF0 - 2 ; case 0
	.short _021A1BFE - _021A1BF0 - 2 ; case 1
	.short _021A1BFE - _021A1BF0 - 2 ; case 2
	.short _021A1C18 - _021A1BF0 - 2 ; case 3
	.short _021A1C32 - _021A1BF0 - 2 ; case 4
	.short _021A1C68 - _021A1BF0 - 2 ; case 5
	.short _021A1C9E - _021A1BF0 - 2 ; case 6
_021A1BFE:
	ldr r3, [r4, #0x30]
	adds r0, r4, #0
	adds r1, r6, #0
	adds r2, r6, #0
	bl FUN_021A1A98
	adds r0, r5, #5
	movs r1, #0x41
	strb r1, [r4, r0]
	ldr r0, _021A1CB8 ; =0x00000643
	adds r5, #8
	strh r0, [r4, r5]
	pop {r3, r4, r5, r6, r7, pc}
_021A1C18:
	ldr r3, [r4, #0x30]
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #1
	bl FUN_021A1A98
	adds r0, r5, #5
	movs r1, #0x26
	strb r1, [r4, r0]
	ldr r0, _021A1CBC ; =0x00000644
	adds r5, #8
	strh r0, [r4, r5]
	pop {r3, r4, r5, r6, r7, pc}
_021A1C32:
	adds r0, r5, #7
	ldrb r7, [r4, r0]
	ldr r3, [r4, #0x34]
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #2
	bl FUN_021A1A98
	ldr r3, [r4, #0x30]
	adds r0, r4, #0
	movs r1, #1
	adds r2, r7, #3
	bl FUN_021A1A98
	movs r1, #0x6e
	adds r0, r5, #5
	strb r1, [r4, r0]
	cmp r7, #0
	beq _021A1C60
	ldr r0, _021A1CC0 ; =0x00000878
	adds r5, #8
	strh r0, [r4, r5]
	pop {r3, r4, r5, r6, r7, pc}
_021A1C60:
	ldr r0, _021A1CC4 ; =0x00000879
	adds r5, #8
	strh r0, [r4, r5]
	pop {r3, r4, r5, r6, r7, pc}
_021A1C68:
	adds r0, r5, #0
	adds r0, #0x18
	ldr r0, [r4, r0]
	ldr r0, [r0, #0x10]
	bl FUN_0200AFA8
	movs r1, #5
	adds r2, r6, #0
	bl FUN_0201CD24
	adds r5, #0x10
	cmp r0, r5
	bne _021A1C84
	movs r6, #1
_021A1C84:
	ldr r3, [r4, #0x30]
	adds r0, r4, #0
	movs r1, #0
	adds r2, r6, #5
	bl FUN_021A1A98
	ldr r0, _021A1CC8 ; =0x00000279
	movs r1, #0x82
	strb r1, [r4, r0]
	ldr r1, _021A1CCC ; =0x0000087A
	adds r0, r0, #3
	strh r1, [r4, r0]
	pop {r3, r4, r5, r6, r7, pc}
_021A1C9E:
	ldr r3, [r4, #0x30]
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #7
	bl FUN_021A1A98
	adds r0, r5, #5
	movs r1, #0x19
	strb r1, [r4, r0]
	ldr r0, _021A1CD0 ; =0x000008DB
	adds r5, #8
	strh r0, [r4, r5]
_021A1CB6:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A1CB8: .word 0x00000643
_021A1CBC: .word 0x00000644
_021A1CC0: .word 0x00000878
_021A1CC4: .word 0x00000879
_021A1CC8: .word 0x00000279
_021A1CCC: .word 0x0000087A
_021A1CD0: .word 0x000008DB
	thumb_func_end FUN_021A1BBC

	thumb_func_start FUN_021A1CD4
FUN_021A1CD4: ; 0x021A1CD4
	push {r3, r4, r5, r6, r7, lr}
	movs r7, #0x99
	movs r6, #0x99
	lsls r7, r7, #2
	lsls r6, r6, #2
	str r0, [sp]
	movs r4, #0
	adds r7, #8
	adds r6, #8
_021A1CE6:
	ldr r0, [sp]
	lsls r1, r4, #2
	adds r5, r0, r1
	ldr r0, [r5, r6]
	cmp r0, #0
	beq _021A1D0C
	bl FUN_0204FAB0
	movs r0, #0x99
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_02042EFC
	movs r0, #0x99
	movs r1, #0
	lsls r0, r0, #2
	str r1, [r5, r0]
	movs r0, #0
	str r0, [r5, r7]
_021A1D0C:
	adds r4, r4, #1
	cmp r4, #2
	blt _021A1CE6
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A1CD4

	thumb_func_start FUN_021A1D14
FUN_021A1D14: ; 0x021A1D14
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r5, _021A1DF0 ; =0x0000027A
	adds r4, r0, #0
	ldrb r0, [r4, r5]
	cmp r0, #3
	bhi _021A1DE4
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A1D2E: ; jump table
	.short _021A1D36 - _021A1D2E - 2 ; case 0
	.short _021A1D4C - _021A1D2E - 2 ; case 1
	.short _021A1D82 - _021A1D2E - 2 ; case 2
	.short _021A1DD2 - _021A1D2E - 2 ; case 3
_021A1D36:
	movs r0, #0
	movs r1, #1
	bl FUN_02044CC4
	adds r0, r5, #2
	ldrh r0, [r4, r0]
	bl FUN_02006254
	ldrb r0, [r4, r5]
	adds r0, r0, #1
	strb r0, [r4, r5]
_021A1D4C:
	movs r5, #0x9e
	lsls r5, r5, #2
	ldrb r0, [r4, r5]
	adds r0, r0, #1
	strb r0, [r4, r5]
	adds r0, r5, #1
	ldrb r1, [r4, r5]
	ldrb r0, [r4, r0]
	cmp r1, r0
	bls _021A1DEA
	ldr r1, [r4, #0x30]
	adds r0, r4, #0
	lsls r1, r1, #2
	adds r2, r4, r1
	movs r1, #0x59
	lsls r1, r1, #2
	ldr r1, [r2, r1]
	ldr r2, [r4, #0x3c]
	movs r3, #0
	bl FUN_0219F290
	adds r0, r5, #2
	ldrb r0, [r4, r0]
	adds r1, r0, #1
	adds r0, r5, #2
	strb r1, [r4, r0]
	b _021A1DEA
_021A1D82:
	adds r0, r5, #0
	subs r0, #0xe
	ldr r0, [r4, r0]
	bl FUN_020500D4
	cmp r0, #0
	bgt _021A1DEA
	bl FUN_020062A8
	cmp r0, #0
	bne _021A1DEA
	ldr r0, [r4, #0x3c]
	movs r1, #5
	movs r2, #0
	movs r7, #5
	bl FUN_0201CD24
	adds r6, r0, #0
	ldr r0, [r4, #0x3c]
	movs r1, #0x6f
	movs r2, #0
	bl FUN_0201CD24
	adds r1, r0, #0
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	adds r0, r6, #0
	movs r2, #0x40
	movs r3, #0
	bl FUN_020069F4
	lsls r1, r7, #7
	str r0, [r4, r1]
	ldrb r0, [r4, r5]
	adds r0, r0, #1
	strb r0, [r4, r5]
	b _021A1DEA
_021A1DD2:
	adds r0, r5, #6
	ldr r0, [r4, r0]
	bl FUN_02006C40
	cmp r0, #0
	bne _021A1DEA
	add sp, #0x10
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A1DE4:
	add sp, #0x10
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A1DEA:
	movs r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A1DF0: .word 0x0000027A
	thumb_func_end FUN_021A1D14

	thumb_func_start FUN_021A1DF4
FUN_021A1DF4: ; 0x021A1DF4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	ldr r6, _021A2044 ; =0x0000027A
	adds r4, r0, #0
	ldrb r0, [r4, r6]
	cmp r0, #5
	bls _021A1E04
	b _021A202E
_021A1E04:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A1E10: ; jump table
	.short _021A1E1C - _021A1E10 - 2 ; case 0
	.short _021A1E34 - _021A1E10 - 2 ; case 1
	.short _021A1E78 - _021A1E10 - 2 ; case 2
	.short _021A1F9E - _021A1E10 - 2 ; case 3
	.short _021A2004 - _021A1E10 - 2 ; case 4
	.short _021A202E - _021A1E10 - 2 ; case 5
_021A1E1C:
	movs r0, #0
	movs r1, #1
	bl FUN_02044CC4
	adds r0, r6, #2
	ldrh r0, [r4, r0]
	movs r1, #1
	bl FUN_020061DC
	ldrb r0, [r4, r6]
	adds r0, r0, #1
	strb r0, [r4, r6]
_021A1E34:
	movs r0, #0x9e
	lsls r0, r0, #2
	ldrb r1, [r4, r0]
	adds r1, r1, #1
	strb r1, [r4, r0]
	adds r1, r0, #1
	ldrb r2, [r4, r0]
	ldrb r1, [r4, r1]
	cmp r2, r1
	bls _021A1E88
	adds r0, r0, #3
	ldrb r0, [r4, r0]
	cmp r0, #2
	beq _021A1E56
	ldr r0, _021A2048 ; =0x0000087B
	bl FUN_02006254
_021A1E56:
	movs r0, #0xc
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrh r0, [r4]
	ldr r3, _021A204C ; =0x00007FFF
	movs r1, #0
	str r0, [sp, #8]
	movs r0, #3
	movs r2, #0
	bl FUN_020279E0
	ldr r0, _021A2044 ; =0x0000027A
	ldrb r1, [r4, r0]
	adds r1, r1, #1
	strb r1, [r4, r0]
	b _021A203C
_021A1E78:
	bl FUN_02027AF8
	cmp r0, #0
	beq _021A1E88
	bl FUN_020062A8
	cmp r0, #1
	bne _021A1E8A
_021A1E88:
	b _021A203C
_021A1E8A:
	movs r5, #0
	subs r6, #0xe
_021A1E8E:
	lsls r0, r5, #2
	adds r0, r4, r0
	ldr r0, [r0, r6]
	cmp r0, #0
	beq _021A1EA0
	bl FUN_020500D4
	cmp r0, #0
	bgt _021A1EA6
_021A1EA0:
	adds r5, r5, #1
	cmp r5, #2
	blt _021A1E8E
_021A1EA6:
	ldr r0, _021A2050 ; =0x0000027B
	ldrb r1, [r4, r0]
	cmp r1, #2
	bne _021A1EB8
	ldr r1, [r4, #0x3c]
	adds r0, r4, #0
	bl FUN_021A22D4
	b _021A1EC2
_021A1EB8:
	ldr r2, [r4, #0x34]
	ldr r3, [r4, #0x30]
	adds r0, r4, #0
	bl FUN_021A2264
_021A1EC2:
	ldr r1, [r4, #0x30]
	ldr r0, [r4, #0x34]
	cmp r1, r0
	bge _021A1EDE
	subs r1, r0, #1
	movs r0, #0xa3
	str r1, [r4, #0x34]
	str r1, [r4, #0x30]
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	ldr r0, [r0]
	bl FUN_0201FF34
	str r0, [r4, #0x3c]
_021A1EDE:
	movs r0, #0xa3
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	ldr r0, [r0]
	bl FUN_0201FE24
	str r0, [sp, #0x10]
	ldr r0, _021A2054 ; =0x00000109
	movs r5, #0
	strb r5, [r4, r0]
	str r0, [sp, #0x1c]
	adds r0, #0x5b
	str r0, [sp, #0x1c]
	ldr r0, _021A2054 ; =0x00000109
	ldr r7, _021A2054 ; =0x00000109
	str r0, [sp, #0x18]
	adds r0, #0x5b
	str r0, [sp, #0x18]
	ldr r0, _021A2054 ; =0x00000109
	adds r7, #0x5b
	str r0, [sp, #0x20]
	adds r0, #0x5b
	str r0, [sp, #0x20]
	ldr r0, _021A2054 ; =0x00000109
	str r0, [sp, #0x14]
	adds r0, #0x5b
	str r0, [sp, #0x14]
_021A1F14:
	lsls r0, r5, #2
	adds r6, r4, r0
	ldr r1, [sp, #0x14]
	adds r0, r4, #0
	ldr r1, [r6, r1]
	movs r2, #0
	bl FUN_0219F230
	ldr r1, [r6, r7]
	adds r0, r4, #0
	bl FUN_0219E878
	ldr r0, [sp, #0x10]
	cmp r5, r0
	bge _021A1F50
	movs r0, #0xa3
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	adds r1, r5, #0
	ldr r0, [r0]
	bl FUN_0201FF34
	lsls r1, r5, #0x18
	adds r2, r0, #0
	adds r0, r4, #0
	lsrs r1, r1, #0x18
	bl FUN_0219E864
	ldr r1, [sp, #0x18]
	b _021A1F5C
_021A1F50:
	lsls r1, r5, #0x18
	adds r0, r4, #0
	lsrs r1, r1, #0x18
	bl FUN_0219E86C
	ldr r1, [sp, #0x1c]
_021A1F5C:
	str r0, [r6, r1]
	ldr r0, [sp, #0x20]
	ldr r0, [r6, r0]
	bl FUN_0219F4CC
	cmp r0, #5
	bgt _021A1F74
	ldr r0, _021A2054 ; =0x00000109
	ldrb r0, [r4, r0]
	adds r1, r0, #1
	ldr r0, _021A2054 ; =0x00000109
	strb r1, [r4, r0]
_021A1F74:
	adds r5, r5, #1
	cmp r5, #6
	blt _021A1F14
	movs r5, #0x77
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	movs r1, #0
	bl FUN_0204C150
	adds r0, r5, #4
	ldr r0, [r4, r0]
	movs r1, #0
	bl FUN_0204C150
	adds r0, r5, #0
	adds r0, #0x9e
	ldrb r0, [r4, r0]
	adds r5, #0x9e
	adds r0, r0, #1
_021A1F9A:
	strb r0, [r4, r5]
	b _021A203C
_021A1F9E:
	movs r6, #0x59
	movs r5, #0
	lsls r6, r6, #2
_021A1FA4:
	lsls r0, r5, #2
	adds r0, r4, r0
	ldr r0, [r0, r6]
	bl FUN_0219E8B0
	adds r5, r5, #1
	cmp r5, #6
	blt _021A1FA4
	cmp r0, #0
	bgt _021A203C
	movs r5, #0xa3
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	ldr r1, [r4, #0x34]
	ldr r0, [r0]
	bl FUN_0201FF34
	adds r6, r0, #0
	movs r1, #5
	movs r2, #0
	bl FUN_0201CD24
	adds r7, r0, #0
	adds r0, r6, #0
	movs r1, #0x6f
	movs r2, #0
	bl FUN_0201CD24
	adds r1, r0, #0
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	adds r0, r7, #0
	movs r2, #0x40
	movs r3, #0
	bl FUN_020069F4
	movs r1, #5
	lsls r1, r1, #7
	str r0, [r4, r1]
	adds r0, r5, #0
	subs r0, #0x12
	ldrb r0, [r4, r0]
	subs r5, #0x12
	adds r0, r0, #1
	b _021A1F9A
_021A2004:
	adds r0, r6, #6
	ldr r0, [r4, r0]
	bl FUN_02006C40
	cmp r0, #0
	bne _021A203C
	movs r0, #0xc
	str r0, [sp]
	movs r1, #1
	str r1, [sp, #4]
	ldrh r0, [r4]
	ldr r3, _021A204C ; =0x00007FFF
	movs r2, #1
	str r0, [sp, #8]
	movs r0, #3
	bl FUN_020279E0
	ldrb r0, [r4, r6]
	adds r0, r0, #1
	strb r0, [r4, r6]
	b _021A203C
_021A202E:
	bl FUN_02027AF8
	cmp r0, #1
	bne _021A203C
	add sp, #0x24
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021A203C:
	movs r0, #0
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_021A2044: .word 0x0000027A
_021A2048: .word 0x0000087B
_021A204C: .word 0x00007FFF
_021A2050: .word 0x0000027B
_021A2054: .word 0x00000109
	thumb_func_end FUN_021A1DF4

	thumb_func_start FUN_021A2058
FUN_021A2058: ; 0x021A2058
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x3c]
	movs r1, #5
	movs r2, #0
	movs r4, #0
	bl FUN_0201CD24
	ldr r1, _021A2098 ; =0x000001E7
	cmp r0, r1
	beq _021A2072
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
_021A2072:
	ldr r0, [r5, #0x3c]
	movs r1, #6
	adds r2, r4, #0
	bl FUN_0201CD24
	cmp r0, #0x70
	beq _021A2084
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
_021A2084:
	ldr r0, [r5, #0x3c]
	movs r1, #0x6f
	adds r2, r4, #0
	bl FUN_0201CD24
	cmp r0, #0
	bne _021A2094
	movs r4, #1
_021A2094:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A2098: .word 0x000001E7
	thumb_func_end FUN_021A2058

	thumb_func_start FUN_021A209C
FUN_021A209C: ; 0x021A209C
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0201C890
	movs r0, #0xa3
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	adds r1, r4, #0
	ldr r0, [r0, #0x1c]
	bl FUN_0200D568
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A209C

	thumb_func_start FUN_021A20BC
FUN_021A20BC: ; 0x021A20BC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x3c]
	movs r1, #6
	movs r2, #0
	movs r4, #0
	bl FUN_0201CD24
	cmp r0, #0x70
	bne _021A20D4
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
_021A20D4:
	ldr r0, [r5, #0x3c]
	movs r1, #5
	adds r2, r4, #0
	bl FUN_0201CD24
	ldr r1, _021A20FC ; =0x000001E7
	cmp r0, r1
	beq _021A20E8
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
_021A20E8:
	ldr r0, [r5, #0x3c]
	movs r1, #0x6f
	adds r2, r4, #0
	bl FUN_0201CD24
	cmp r0, #1
	bne _021A20F8
	movs r4, #1
_021A20F8:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A20FC: .word 0x000001E7
	thumb_func_end FUN_021A20BC

	thumb_func_start FUN_021A2100
FUN_021A2100: ; 0x021A2100
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0201C890
	movs r0, #0xa3
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	adds r1, r4, #0
	ldr r0, [r0, #0x1c]
	bl FUN_0200D568
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A2100

	thumb_func_start FUN_021A2120
FUN_021A2120: ; 0x021A2120
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, [r5, #0x3c]
	movs r1, #5
	movs r2, #0
	movs r6, #0
	bl FUN_0201CD24
	movs r4, #0x7b
	lsls r4, r4, #2
	cmp r0, r4
	beq _021A2140
	add sp, #0xc
	adds r0, r6, #0
	pop {r3, r4, r5, r6, pc}
_021A2140:
	ldr r0, [r5, #0x3c]
	movs r1, #0x6f
	adds r2, r6, #0
	bl FUN_0201CD24
	cmp r0, #0
	beq _021A2154
	add sp, #0xc
	adds r0, r6, #0
	pop {r3, r4, r5, r6, pc}
_021A2154:
	ldr r0, [r5, #0x3c]
	movs r1, #0x6d
	adds r2, r6, #0
	bl FUN_0201CD24
	cmp r0, #1
	beq _021A2168
	add sp, #0xc
	adds r0, r6, #0
	pop {r3, r4, r5, r6, pc}
_021A2168:
	ldr r0, [r5, #0x3c]
	bl FUN_0201CF70
	movs r1, #0x20
	tst r0, r1
	beq _021A217A
	add sp, #0xc
	adds r0, r6, #0
	pop {r3, r4, r5, r6, pc}
_021A217A:
	adds r0, r4, #0
	adds r0, #0xa0
	ldr r0, [r5, r0]
	adds r1, r6, #0
	adds r0, #0x6f
	ldrb r0, [r0]
	bl FUN_02015AB8
	adds r4, #0xa0
	adds r6, r0, #0
	ldr r0, [r5, r4]
	movs r1, #3
	adds r0, #0x6f
	ldrb r0, [r0]
	bl FUN_02015AB8
	adds r4, r0, #0
	add r0, sp, #0
	bl FUN_02044264
	ldr r0, [sp]
	cmp r0, r6
	blo _021A21AC
	cmp r0, r4
	blo _021A21B2
_021A21AC:
	add sp, #0xc
	movs r0, #0
	pop {r3, r4, r5, r6, pc}
_021A21B2:
	movs r0, #1
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_021A2120

	thumb_func_start FUN_021A21B8
FUN_021A21B8: ; 0x021A21B8
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0201C890
	movs r0, #0xa3
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	adds r1, r4, #0
	ldr r0, [r0, #0x1c]
	bl FUN_0200D568
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A21B8

	thumb_func_start FUN_021A21D8
FUN_021A21D8: ; 0x021A21D8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x3c]
	movs r1, #5
	movs r2, #0
	movs r4, #0
	bl FUN_0201CD24
	ldr r1, _021A2218 ; =0x00000286
	cmp r0, r1
	beq _021A21F2
	movs r0, #2
	pop {r3, r4, r5, pc}
_021A21F2:
	ldr r0, [r5, #0x3c]
	movs r1, #0x6f
	adds r2, r4, #0
	bl FUN_0201CD24
	cmp r0, #0
	beq _021A2204
	movs r0, #4
	pop {r3, r4, r5, pc}
_021A2204:
	ldr r0, [r5, #0x3c]
	movs r1, #0xa0
	adds r2, r4, #0
	bl FUN_0201CD24
	cmp r0, #0
	bne _021A2214
	movs r4, #3
_021A2214:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A2218: .word 0x00000286
	thumb_func_end FUN_021A21D8

	thumb_func_start FUN_021A221C
FUN_021A221C: ; 0x021A221C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x3c]
	movs r1, #5
	movs r2, #0
	movs r4, #5
	movs r7, #0
	bl FUN_0201CD24
	ldr r6, _021A2260 ; =0x00000286
	cmp r0, r6
	beq _021A2238
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_021A2238:
	ldr r0, [r5, #0x3c]
	movs r1, #0x6f
	adds r2, r7, #0
	bl FUN_0201CD24
	cmp r0, #0
	bne _021A224A
	movs r0, #4
	pop {r3, r4, r5, r6, r7, pc}
_021A224A:
	adds r0, r6, #6
	ldr r0, [r5, r0]
	ldr r0, [r0]
	bl FUN_0201FE24
	cmp r0, #6
	beq _021A225A
	movs r4, #1
_021A225A:
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A2260: .word 0x00000286
	thumb_func_end FUN_021A221C

	thumb_func_start FUN_021A2264
FUN_021A2264: ; 0x021A2264
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0xa3
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	adds r6, r1, #0
	ldr r0, [r0]
	adds r1, r2, #0
	str r3, [sp]
	bl FUN_0201FF34
	adds r7, r0, #0
	ldr r0, [r5, r4]
	ldr r1, [sp]
	ldr r0, [r0]
	bl FUN_0201FF34
	adds r1, r0, #0
	ldr r0, [r5, r4]
	ldr r0, [r0, #0x10]
	bl FUN_0200AFAC
	adds r2, r6, #1
	lsls r2, r2, #0x18
	adds r0, r7, #0
	movs r1, #0
	lsrs r2, r2, #0x18
	bl FUN_021A2328
	adds r1, r6, #1
	lsls r1, r1, #0x10
	adds r0, r7, #0
	lsrs r1, r1, #0x10
	bl FUN_0201C890
	ldr r0, [r5, r4]
	adds r1, r7, #0
	ldr r0, [r0, #0x1c]
	bl FUN_0200D568
	ldr r0, [r5, r4]
	ldr r1, [sp]
	ldr r0, [r0]
	bl FUN_0201FDD4
	ldr r0, [r5, r4]
	movs r1, #0
	ldr r0, [r0, #4]
	bl FUN_020087CC
	ldr r0, [r5, r4]
	movs r1, #7
	ldr r0, [r0, #0x20]
	bl FUN_0200CC34
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A2264

	thumb_func_start FUN_021A22D4
FUN_021A22D4: ; 0x021A22D4
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	movs r1, #0x6f
	movs r2, #0
	bl FUN_0201CD24
	adds r1, r0, #0
	lsls r1, r1, #0x18
	adds r0, r4, #0
	lsrs r1, r1, #0x18
	movs r2, #0
	bl FUN_021A2328
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0201C890
	movs r4, #0xa3
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	ldr r0, [r0, #0x10]
	bl FUN_0200AFA8
	adds r1, r0, #0
	ldr r0, [r5, r4]
	ldr r0, [r0]
	bl FUN_0201FD98
	ldr r0, [r5, r4]
	movs r1, #1
	ldr r0, [r0, #4]
	bl FUN_020087CC
	ldr r0, [r5, r4]
	movs r1, #8
	ldr r0, [r0, #0x20]
	bl FUN_0200CC34
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A22D4

	thumb_func_start FUN_021A2328
FUN_021A2328: ; 0x021A2328
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r7, r0, #0
	ldr r0, _021A23C0 ; =0x021A4CA8
	lsls r1, r1, #1
	adds r5, r0, r1
	lsls r1, r2, #1
	adds r0, r0, r1
	movs r6, #0
	str r0, [sp]
_021A233C:
	adds r1, r6, #0
	adds r0, r7, #0
	adds r1, #0x36
	movs r2, #0
	bl FUN_0201CD24
	lsls r0, r0, #0x10
	adds r1, r6, #0
	lsrs r4, r0, #0x10
	adds r0, r7, #0
	adds r1, #0x3a
	movs r2, #0
	bl FUN_0201CD24
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	cmp r4, #0
	beq _021A23B6
	movs r3, #0
	movs r0, #6
_021A2366:
	adds r2, r3, #0
	muls r2, r0, r2
	ldrh r1, [r5, r2]
	cmp r4, r1
	bne _021A23B0
	ldr r0, [sp]
	adds r1, r6, #0
	ldrh r4, [r0, r2]
	adds r0, r7, #0
	adds r1, #0x3e
	movs r2, #0
	bl FUN_0201CD24
	adds r1, r0, #0
	lsls r1, r1, #0x18
	adds r0, r4, #0
	lsrs r1, r1, #0x18
	bl FUN_020216DC
	adds r1, r6, #0
	str r0, [sp, #8]
	adds r0, r7, #0
	adds r1, #0x36
	adds r2, r4, #0
	bl FUN_0201CD48
	ldr r1, [sp, #8]
	ldr r0, [sp, #4]
	cmp r1, r0
	bhs _021A23B6
	adds r1, r6, #0
	ldr r2, [sp, #8]
	adds r0, r7, #0
	adds r1, #0x3a
	bl FUN_0201CD48
	b _021A23B6
_021A23B0:
	adds r3, r3, #1
	cmp r3, #2
	blt _021A2366
_021A23B6:
	adds r6, r6, #1
	cmp r6, #4
	blt _021A233C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A23C0: .word 0x021A4CA8
	thumb_func_end FUN_021A2328

	thumb_func_start FUN_021A23C4
FUN_021A23C4: ; 0x021A23C4
	push {r4, lr}
	adds r0, r1, #0
	movs r1, #5
	movs r2, #0
	movs r4, #0
	bl FUN_0201CD24
	lsls r0, r0, #0x10
	ldr r1, _021A23F0 ; =0x00000281
	lsrs r2, r0, #0x10
	cmp r2, r1
	beq _021A23EC
	adds r0, r1, #1
	cmp r2, r0
	beq _021A23EC
	adds r0, r1, #4
	cmp r2, r0
	beq _021A23EC
	adds r0, r4, #0
	pop {r4, pc}
_021A23EC:
	movs r0, #1
	pop {r4, pc}
	.align 2, 0
_021A23F0: .word 0x00000281
	thumb_func_end FUN_021A23C4

	thumb_func_start FUN_021A23F4
FUN_021A23F4: ; 0x021A23F4
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	movs r1, #0x6f
	movs r2, #0
	bl FUN_0201CD24
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	movs r1, #1
	eors r1, r2
	lsls r1, r1, #0x10
	adds r0, r4, #0
	lsrs r1, r1, #0x10
	bl FUN_0201C890
	movs r0, #0xa3
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	adds r1, r4, #0
	ldr r0, [r0, #0x1c]
	bl FUN_0200D568
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A23F4

	thumb_func_start FUN_021A2428
FUN_021A2428: ; 0x021A2428
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r7, r2, #0
	lsls r2, r3, #0x10
	adds r6, r0, #0
	adds r0, r1, #0
	movs r1, #0
	lsrs r2, r2, #0x10
	movs r5, #0
	bl FUN_0202676C
	movs r1, #0xe
	adds r4, r0, #0
	bl FUN_0202684C
	cmp r0, #1
	beq _021A2456
	adds r0, r4, #0
	bl FUN_0203A278
	add sp, #0x1c
	adds r0, r5, #0
	pop {r4, r5, r6, r7, pc}
_021A2456:
	adds r0, r6, #0
	bl FUN_0201CF70
	adds r5, r0, #0
	adds r0, r4, #0
	movs r1, #0x12
	bl FUN_0202684C
	cmp r0, #0
	beq _021A247A
	cmp r5, #2
	bne _021A247A
	adds r0, r4, #0
	bl FUN_0203A278
	add sp, #0x1c
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021A247A:
	adds r0, r4, #0
	movs r1, #0x13
	bl FUN_0202684C
	cmp r0, #0
	beq _021A2496
	cmp r5, #5
	bne _021A2496
	adds r0, r4, #0
	bl FUN_0203A278
	add sp, #0x1c
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021A2496:
	adds r0, r4, #0
	movs r1, #0x14
	bl FUN_0202684C
	cmp r0, #0
	beq _021A24B2
	cmp r5, #4
	bne _021A24B2
	adds r0, r4, #0
	bl FUN_0203A278
	add sp, #0x1c
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021A24B2:
	adds r0, r4, #0
	movs r1, #0x15
	bl FUN_0202684C
	cmp r0, #0
	beq _021A24CE
	cmp r5, #3
	bne _021A24CE
	adds r0, r4, #0
	bl FUN_0203A278
	add sp, #0x1c
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021A24CE:
	adds r0, r4, #0
	movs r1, #0x16
	bl FUN_0202684C
	cmp r0, #0
	beq _021A24EA
	cmp r5, #1
	bne _021A24EA
	adds r0, r4, #0
	bl FUN_0203A278
	add sp, #0x1c
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021A24EA:
	adds r0, r6, #0
	movs r1, #0xa0
	movs r2, #0
	bl FUN_0201CD24
	adds r5, r0, #0
	adds r0, r4, #0
	movs r1, #0x1a
	bl FUN_0202684C
	cmp r0, #0
	bne _021A250E
	adds r0, r4, #0
	movs r1, #0x1b
	bl FUN_0202684C
	cmp r0, #0
	beq _021A252A
_021A250E:
	adds r0, r4, #0
	movs r1, #0x1c
	bl FUN_0202684C
	cmp r0, #0
	bne _021A252A
	cmp r5, #0
	bne _021A2554
	adds r0, r4, #0
	bl FUN_0203A278
	add sp, #0x1c
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021A252A:
	adds r0, r4, #0
	movs r1, #0x29
	bl FUN_0202684C
	cmp r0, #0
	beq _021A2554
	cmp r5, #0
	beq _021A2554
	adds r0, r6, #0
	movs r1, #0xa1
	movs r2, #0
	bl FUN_0201CD24
	cmp r5, r0
	bhs _021A2554
	adds r0, r4, #0
	bl FUN_0203A278
	add sp, #0x1c
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021A2554:
	adds r0, r4, #0
	movs r1, #0x1c
	bl FUN_0202684C
	cmp r0, #0
	beq _021A257A
	adds r0, r6, #0
	movs r1, #0x9e
	movs r2, #0
	bl FUN_0201CD24
	cmp r0, #0x64
	bhs _021A257A
	adds r0, r4, #0
	bl FUN_0203A278
	add sp, #0x1c
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021A257A:
	adds r0, r4, #0
	movs r1, #0x25
	bl FUN_0202684C
	cmp r0, #0
	bne _021A2592
	adds r0, r4, #0
	movs r1, #0x26
	bl FUN_0202684C
	cmp r0, #0
	beq _021A25CA
_021A2592:
	adds r1, r7, #0
	adds r0, r6, #0
	adds r1, #0x3e
	movs r2, #0
	movs r5, #0
	bl FUN_0201CD24
	cmp r0, #3
	bhs _021A25CA
	adds r1, r7, #0
	adds r0, r6, #0
	adds r1, #0x36
	adds r2, r5, #0
	bl FUN_0201CD24
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r1, r5, #0
	bl FUN_020216DC
	cmp r0, #5
	blo _021A25CA
	adds r0, r4, #0
	bl FUN_0203A278
	add sp, #0x1c
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021A25CA:
	adds r0, r4, #0
	movs r1, #0x27
	bl FUN_0202684C
	cmp r0, #0
	beq _021A25EE
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_02020E24
	cmp r0, #1
	bne _021A25EE
	adds r0, r4, #0
	bl FUN_0203A278
	add sp, #0x1c
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021A25EE:
	adds r0, r4, #0
	movs r1, #0x28
	bl FUN_0202684C
	cmp r0, #0
	beq _021A261A
	movs r5, #0
_021A25FC:
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_02020E24
	cmp r0, #1
	bne _021A2614
	adds r0, r4, #0
	bl FUN_0203A278
	add sp, #0x1c
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021A2614:
	adds r5, r5, #1
	cmp r5, #4
	blt _021A25FC
_021A261A:
	adds r0, r6, #0
	movs r1, #0xd
	movs r2, #0
	bl FUN_0201CD24
	adds r5, r0, #0
	adds r0, r6, #0
	movs r1, #0xe
	movs r2, #0
	bl FUN_0201CD24
	str r0, [sp, #0x14]
	adds r0, r6, #0
	movs r1, #0xf
	movs r2, #0
	bl FUN_0201CD24
	str r0, [sp, #0x10]
	adds r0, r6, #0
	movs r1, #0x10
	movs r2, #0
	bl FUN_0201CD24
	str r0, [sp, #0xc]
	adds r0, r6, #0
	movs r1, #0x11
	movs r2, #0
	bl FUN_0201CD24
	str r0, [sp, #8]
	adds r0, r6, #0
	movs r1, #0x12
	movs r2, #0
	bl FUN_0201CD24
	adds r7, r0, #0
	adds r0, r4, #0
	movs r1, #0x30
	bl FUN_0202684C
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r1, #0x2a
	bl FUN_0202684C
	cmp r0, #0
	beq _021A26FE
	movs r1, #0x34
	str r1, [sp, #0x18]
	adds r0, r4, #0
	movs r1, #0x34
	bl FUN_0202684C
	str r0, [sp]
	cmp r0, #0
	ble _021A26D0
	adds r0, r6, #0
	movs r1, #5
	movs r2, #0
	bl FUN_0201CD24
	ldr r1, [sp, #0x18]
	adds r1, #0xf0
	str r1, [sp, #0x18]
	cmp r0, r1
	beq _021A26D0
	cmp r5, #0x64
	blt _021A26A8
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _021A26FE
_021A26A8:
	cmp r5, #0xff
	bge _021A26FE
	ldr r0, [sp, #0x14]
	adds r1, r5, r0
	ldr r0, [sp, #0x10]
	adds r1, r0, r1
	ldr r0, [sp, #0xc]
	adds r1, r0, r1
	ldr r0, [sp, #8]
	adds r0, r0, r1
	adds r1, r7, r0
	ldr r0, _021A2964 ; =0x000001FE
	cmp r1, r0
	bge _021A26FE
	adds r0, r4, #0
	bl FUN_0203A278
	add sp, #0x1c
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021A26D0:
	ldr r0, [sp]
	cmp r0, #0
	bge _021A26FE
	cmp r5, #0
	ble _021A26E6
	adds r0, r4, #0
	bl FUN_0203A278
	add sp, #0x1c
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021A26E6:
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021A307C
	cmp r0, #1
	bne _021A26FE
	adds r0, r4, #0
	bl FUN_0203A278
	add sp, #0x1c
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021A26FE:
	adds r0, r4, #0
	movs r1, #0x2b
	bl FUN_0202684C
	cmp r0, #0
	beq _021A2776
	adds r0, r4, #0
	movs r1, #0x35
	bl FUN_0202684C
	cmp r0, #0
	ble _021A274A
	ldr r0, [sp, #0x14]
	cmp r0, #0x64
	blt _021A2722
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _021A2776
_021A2722:
	ldr r0, [sp, #0x14]
	cmp r0, #0xff
	bge _021A2776
	adds r1, r5, r0
	ldr r0, [sp, #0x10]
	adds r1, r0, r1
	ldr r0, [sp, #0xc]
	adds r1, r0, r1
	ldr r0, [sp, #8]
	adds r0, r0, r1
	adds r1, r7, r0
	ldr r0, _021A2964 ; =0x000001FE
	cmp r1, r0
	bge _021A2776
	adds r0, r4, #0
	bl FUN_0203A278
	add sp, #0x1c
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021A274A:
	bge _021A2776
	ldr r0, [sp, #0x14]
	cmp r0, #0
	ble _021A275E
	adds r0, r4, #0
	bl FUN_0203A278
	add sp, #0x1c
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021A275E:
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021A307C
	cmp r0, #1
	bne _021A2776
	adds r0, r4, #0
	bl FUN_0203A278
	add sp, #0x1c
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021A2776:
	adds r0, r4, #0
	movs r1, #0x2c
	bl FUN_0202684C
	cmp r0, #0
	beq _021A27F0
	adds r0, r4, #0
	movs r1, #0x36
	bl FUN_0202684C
	cmp r0, #0
	ble _021A27C4
	ldr r0, [sp, #0x10]
	cmp r0, #0x64
	blt _021A279A
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _021A27F0
_021A279A:
	ldr r0, [sp, #0x10]
	cmp r0, #0xff
	bge _021A27F0
	ldr r0, [sp, #0x14]
	adds r1, r5, r0
	ldr r0, [sp, #0x10]
	adds r1, r0, r1
	ldr r0, [sp, #0xc]
	adds r1, r0, r1
	ldr r0, [sp, #8]
	adds r0, r0, r1
	adds r1, r7, r0
	ldr r0, _021A2964 ; =0x000001FE
	cmp r1, r0
	bge _021A27F0
	adds r0, r4, #0
	bl FUN_0203A278
	add sp, #0x1c
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021A27C4:
	bge _021A27F0
	ldr r0, [sp, #0x10]
	cmp r0, #0
	ble _021A27D8
	adds r0, r4, #0
	bl FUN_0203A278
	add sp, #0x1c
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021A27D8:
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021A307C
	cmp r0, #1
	bne _021A27F0
	adds r0, r4, #0
	bl FUN_0203A278
	add sp, #0x1c
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021A27F0:
	adds r0, r4, #0
	movs r1, #0x2d
	bl FUN_0202684C
	cmp r0, #0
	beq _021A286A
	adds r0, r4, #0
	movs r1, #0x37
	bl FUN_0202684C
	cmp r0, #0
	ble _021A283E
	ldr r0, [sp, #0xc]
	cmp r0, #0x64
	blt _021A2814
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _021A286A
_021A2814:
	ldr r0, [sp, #0xc]
	cmp r0, #0xff
	bge _021A286A
	ldr r0, [sp, #0x14]
	adds r1, r5, r0
	ldr r0, [sp, #0x10]
	adds r1, r0, r1
	ldr r0, [sp, #0xc]
	adds r1, r0, r1
	ldr r0, [sp, #8]
	adds r0, r0, r1
	adds r1, r7, r0
	ldr r0, _021A2964 ; =0x000001FE
	cmp r1, r0
	bge _021A286A
	adds r0, r4, #0
	bl FUN_0203A278
	add sp, #0x1c
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021A283E:
	bge _021A286A
	ldr r0, [sp, #0xc]
	cmp r0, #0
	ble _021A2852
	adds r0, r4, #0
	bl FUN_0203A278
	add sp, #0x1c
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021A2852:
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021A307C
	cmp r0, #1
	bne _021A286A
	adds r0, r4, #0
	bl FUN_0203A278
	add sp, #0x1c
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021A286A:
	adds r0, r4, #0
	movs r1, #0x2e
	bl FUN_0202684C
	cmp r0, #0
	beq _021A28E4
	adds r0, r4, #0
	movs r1, #0x38
	bl FUN_0202684C
	cmp r0, #0
	ble _021A28B8
	ldr r0, [sp, #8]
	cmp r0, #0x64
	blt _021A288E
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _021A28E4
_021A288E:
	ldr r0, [sp, #8]
	cmp r0, #0xff
	bge _021A28E4
	ldr r0, [sp, #0x14]
	adds r1, r5, r0
	ldr r0, [sp, #0x10]
	adds r1, r0, r1
	ldr r0, [sp, #0xc]
	adds r1, r0, r1
	ldr r0, [sp, #8]
	adds r0, r0, r1
	adds r1, r7, r0
	ldr r0, _021A2964 ; =0x000001FE
	cmp r1, r0
	bge _021A28E4
	adds r0, r4, #0
	bl FUN_0203A278
	add sp, #0x1c
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021A28B8:
	bge _021A28E4
	ldr r0, [sp, #8]
	cmp r0, #0
	ble _021A28CC
	adds r0, r4, #0
	bl FUN_0203A278
	add sp, #0x1c
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021A28CC:
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021A307C
	cmp r0, #1
	bne _021A28E4
	adds r0, r4, #0
	bl FUN_0203A278
	add sp, #0x1c
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021A28E4:
	adds r0, r4, #0
	movs r1, #0x2f
	bl FUN_0202684C
	cmp r0, #0
	beq _021A2958
	adds r0, r4, #0
	movs r1, #0x39
	bl FUN_0202684C
	cmp r0, #0
	ble _021A292E
	cmp r7, #0x64
	blt _021A2906
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _021A2958
_021A2906:
	cmp r7, #0xff
	bge _021A2958
	ldr r0, [sp, #0x14]
	adds r1, r5, r0
	ldr r0, [sp, #0x10]
	adds r1, r0, r1
	ldr r0, [sp, #0xc]
	adds r1, r0, r1
	ldr r0, [sp, #8]
	adds r0, r0, r1
	adds r1, r7, r0
	ldr r0, _021A2964 ; =0x000001FE
	cmp r1, r0
	bge _021A2958
	adds r0, r4, #0
	bl FUN_0203A278
	add sp, #0x1c
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021A292E:
	bge _021A2958
	cmp r7, #0
	ble _021A2940
	adds r0, r4, #0
	bl FUN_0203A278
	add sp, #0x1c
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021A2940:
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021A307C
	cmp r0, #1
	bne _021A2958
	adds r0, r4, #0
	bl FUN_0203A278
	add sp, #0x1c
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021A2958:
	adds r0, r4, #0
	bl FUN_0203A278
	movs r0, #0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A2964: .word 0x000001FE
	thumb_func_end FUN_021A2428

	thumb_func_start FUN_021A2968
FUN_021A2968: ; 0x021A2968
	push {r4, r5, r6, r7, lr}
	sub sp, #0x74
	adds r5, r0, #0
	ldr r0, [sp, #0x88]
	str r1, [sp, #8]
	str r2, [sp, #0xc]
	str r0, [sp, #0x88]
	ldr r2, [sp, #0x88]
	str r3, [sp, #0x10]
	lsls r2, r2, #0x10
	ldr r0, [sp, #8]
	movs r1, #0
	lsrs r2, r2, #0x10
	movs r7, #0
	bl FUN_0202676C
	movs r1, #0xe
	adds r4, r0, #0
	bl FUN_0202684C
	cmp r0, #1
	beq _021A29A0
	adds r0, r4, #0
	bl FUN_0203A278
	add sp, #0x74
	adds r0, r7, #0
	pop {r4, r5, r6, r7, pc}
_021A29A0:
	adds r0, r5, #0
	movs r1, #0x9d
	adds r2, r7, #0
	adds r6, r7, #0
	bl FUN_0201CD24
	str r0, [sp, #0x54]
	str r0, [sp, #0x50]
	adds r0, r4, #0
	movs r1, #0x12
	bl FUN_0202684C
	cmp r0, #0
	beq _021A29C0
	str r7, [sp, #0x50]
	movs r6, #1
_021A29C0:
	adds r0, r4, #0
	movs r1, #0x13
	bl FUN_0202684C
	cmp r0, #0
	beq _021A29D2
	movs r0, #0
	str r0, [sp, #0x50]
	movs r6, #1
_021A29D2:
	adds r0, r4, #0
	movs r1, #0x14
	bl FUN_0202684C
	cmp r0, #0
	beq _021A29E4
	movs r0, #0
	str r0, [sp, #0x50]
	movs r6, #1
_021A29E4:
	adds r0, r4, #0
	movs r1, #0x15
	bl FUN_0202684C
	cmp r0, #0
	beq _021A29F6
	movs r0, #0
	str r0, [sp, #0x50]
	movs r6, #1
_021A29F6:
	adds r0, r4, #0
	movs r1, #0x16
	bl FUN_0202684C
	cmp r0, #0
	beq _021A2A08
	movs r0, #0
	str r0, [sp, #0x50]
	movs r6, #1
_021A2A08:
	ldr r1, [sp, #0x54]
	ldr r0, [sp, #0x50]
	cmp r1, r0
	beq _021A2A1C
	ldr r2, [sp, #0x50]
	adds r0, r5, #0
	movs r1, #0x9d
	bl FUN_0201CD48
	movs r7, #1
_021A2A1C:
	adds r0, r5, #0
	movs r1, #0xa0
	movs r2, #0
	bl FUN_0201CD24
	str r0, [sp, #0x38]
	adds r0, r5, #0
	movs r1, #0xa1
	movs r2, #0
	bl FUN_0201CD24
	str r0, [sp, #0x30]
	adds r0, r4, #0
	movs r1, #0x1a
	bl FUN_0202684C
	cmp r0, #0
	bne _021A2A4C
	adds r0, r4, #0
	movs r1, #0x1b
	bl FUN_0202684C
	cmp r0, #0
	beq _021A2A76
_021A2A4C:
	adds r0, r4, #0
	movs r1, #0x1c
	bl FUN_0202684C
	cmp r0, #0
	bne _021A2A76
	ldr r0, [sp, #0x38]
	cmp r0, #0
	bne _021A2A74
	adds r0, r4, #0
	movs r1, #0x3a
	bl FUN_0202684C
	adds r3, r0, #0
	ldr r1, [sp, #0x38]
	ldr r2, [sp, #0x30]
	adds r0, r5, #0
	bl FUN_021A2FD4
	movs r7, #1
_021A2A74:
	b _021A2AA0
_021A2A76:
	adds r0, r4, #0
	movs r1, #0x29
	bl FUN_0202684C
	cmp r0, #0
	beq _021A2AA2
	ldr r1, [sp, #0x38]
	ldr r0, [sp, #0x30]
	cmp r1, r0
	bge _021A2AA0
	adds r0, r4, #0
	movs r1, #0x3a
	bl FUN_0202684C
	adds r3, r0, #0
	ldr r1, [sp, #0x38]
	ldr r2, [sp, #0x30]
	adds r0, r5, #0
	bl FUN_021A2FD4
	movs r7, #1
_021A2AA0:
	movs r6, #1
_021A2AA2:
	adds r0, r5, #0
	movs r1, #0x9e
	movs r2, #0
	bl FUN_0201CD24
	str r0, [sp, #0x58]
	adds r0, r4, #0
	movs r1, #0x1c
	bl FUN_0202684C
	cmp r0, #0
	beq _021A2B1E
	ldr r0, [sp, #0x58]
	cmp r0, #0x64
	bge _021A2B1C
	adds r0, r5, #0
	movs r1, #5
	movs r2, #0
	bl FUN_0201CD24
	adds r6, r0, #0
	adds r0, r5, #0
	movs r1, #0x6f
	movs r2, #0
	bl FUN_0201CD24
	adds r1, r0, #0
	ldr r2, [sp, #0x58]
	lsls r0, r6, #0x10
	adds r2, r2, #1
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	lsrs r0, r0, #0x10
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_0201D5E0
	adds r2, r0, #0
	adds r0, r5, #0
	movs r1, #8
	bl FUN_0201CD48
	adds r0, r5, #0
	bl FUN_0201D620
	ldr r0, [sp, #0x38]
	cmp r0, #0
	bne _021A2B1A
	adds r0, r5, #0
	movs r1, #0xa1
	movs r2, #0
	bl FUN_0201CD24
	adds r2, r0, #0
	ldr r3, [sp, #0x30]
	ldr r1, [sp, #0x38]
	adds r0, r5, #0
	subs r3, r2, r3
	bl FUN_021A2FD4
_021A2B1A:
	movs r7, #1
_021A2B1C:
	movs r6, #1
_021A2B1E:
	adds r0, r4, #0
	movs r1, #0x1d
	bl FUN_0202684C
	cmp r0, #0
	beq _021A2B2C
	movs r6, #1
_021A2B2C:
	adds r0, r4, #0
	movs r1, #0x25
	bl FUN_0202684C
	cmp r0, #0
	beq _021A2B4C
	ldr r1, [sp, #0xc]
	adds r0, r5, #0
	movs r2, #1
	movs r6, #1
	bl FUN_021A2F34
	cmp r0, #1
	bne _021A2B4A
	adds r7, r6, #0
_021A2B4A:
	b _021A2B68
_021A2B4C:
	adds r0, r4, #0
	movs r1, #0x26
	bl FUN_0202684C
	cmp r0, #0
	beq _021A2B6A
	ldr r1, [sp, #0xc]
	adds r0, r5, #0
	movs r2, #3
	bl FUN_021A2F34
	cmp r0, #1
	bne _021A2B68
	movs r7, #1
_021A2B68:
	movs r6, #1
_021A2B6A:
	adds r0, r4, #0
	movs r1, #0x27
	bl FUN_0202684C
	cmp r0, #0
	beq _021A2B90
	adds r0, r4, #0
	movs r1, #0x3b
	bl FUN_0202684C
	adds r2, r0, #0
	ldr r1, [sp, #0xc]
	adds r0, r5, #0
	bl FUN_02020E74
	cmp r0, #1
	bne _021A2B8E
	movs r7, #1
_021A2B8E:
	b _021A2BBC
_021A2B90:
	adds r0, r4, #0
	movs r1, #0x28
	bl FUN_0202684C
	cmp r0, #0
	beq _021A2BBE
	movs r6, #0
_021A2B9E:
	adds r0, r4, #0
	movs r1, #0x3b
	bl FUN_0202684C
	adds r2, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02020E74
	cmp r0, #1
	bne _021A2BB6
	movs r7, #1
_021A2BB6:
	adds r6, r6, #1
	cmp r6, #4
	blt _021A2B9E
_021A2BBC:
	movs r6, #1
_021A2BBE:
	adds r0, r5, #0
	movs r1, #0xd
	movs r2, #0
	bl FUN_0201CD24
	str r0, [sp, #0x3c]
	adds r0, r5, #0
	movs r1, #0xe
	movs r2, #0
	bl FUN_0201CD24
	str r0, [sp, #0x34]
	adds r0, r5, #0
	movs r1, #0xf
	movs r2, #0
	bl FUN_0201CD24
	str r0, [sp, #0x2c]
	adds r0, r5, #0
	movs r1, #0x10
	movs r2, #0
	bl FUN_0201CD24
	str r0, [sp, #0x28]
	adds r0, r5, #0
	movs r1, #0x11
	movs r2, #0
	bl FUN_0201CD24
	str r0, [sp, #0x4c]
	adds r0, r5, #0
	movs r1, #0x12
	movs r2, #0
	bl FUN_0201CD24
	str r0, [sp, #0x48]
	adds r0, r4, #0
	movs r1, #0x30
	bl FUN_0202684C
	str r0, [sp, #0x44]
	adds r0, r4, #0
	movs r1, #0x2a
	bl FUN_0202684C
	cmp r0, #0
	beq _021A2C8E
	movs r1, #0x34
	str r1, [sp, #0x5c]
	adds r0, r4, #0
	movs r1, #0x34
	bl FUN_0202684C
	str r0, [sp, #0x40]
	cmp r0, #0
	ble _021A2C4E
_021A2C2E:
	adds r0, r5, #0
	movs r1, #5
	movs r2, #0
	bl FUN_0201CD24
	ldr r1, [sp, #0x5c]
	adds r1, #0xf0
	str r1, [sp, #0x5c]
	cmp r0, r1
	bne _021A2C4E
	adds r0, r4, #0
	bl FUN_0203A278
	add sp, #0x74
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021A2C4E:
	ldr r2, [sp, #0x34]
	ldr r1, [sp, #0x2c]
	ldr r0, [sp, #0x3c]
	adds r2, r2, r1
	ldr r1, [sp, #0x28]
	ldr r3, [sp, #0x44]
	adds r2, r1, r2
	ldr r1, [sp, #0x4c]
	adds r2, r1, r2
	ldr r1, [sp, #0x48]
	adds r1, r1, r2
	ldr r2, [sp, #0x40]
	bl FUN_021A3008
	adds r2, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r2, r0
	beq _021A2C86
	adds r0, r5, #0
	movs r1, #0xd
	str r2, [sp, #0x3c]
	bl FUN_0201CD48
	adds r0, r5, #0
	bl FUN_0201D620
	movs r7, #1
_021A2C86:
	ldr r0, [sp, #0x40]
	cmp r0, #0
	ble _021A2C8E
	movs r6, #1
_021A2C8E:
	adds r0, r4, #0
	movs r1, #0x2b
	bl FUN_0202684C
	cmp r0, #0
	beq _021A2CEA
	movs r1, #0x35
	str r1, [sp, #0x60]
	adds r0, r4, #0
	movs r1, #0x35
	bl FUN_0202684C
	ldr r2, [sp, #0x3c]
	ldr r1, [sp, #0x2c]
	str r0, [sp, #0x14]
	adds r2, r2, r1
	ldr r1, [sp, #0x28]
	ldr r0, [sp, #0x34]
	adds r2, r1, r2
	ldr r1, [sp, #0x4c]
	ldr r3, [sp, #0x44]
	adds r2, r1, r2
	ldr r1, [sp, #0x48]
	adds r1, r1, r2
	ldr r2, [sp, #0x14]
	bl FUN_021A3008
	adds r2, r0, #0
	ldr r0, [sp, #0x60]
	subs r0, #0x36
	str r0, [sp, #0x60]
	cmp r2, r0
	beq _021A2CE2
	adds r0, r5, #0
	movs r1, #0xe
	str r2, [sp, #0x34]
	bl FUN_0201CD48
	adds r0, r5, #0
	bl FUN_0201D620
	movs r7, #1
_021A2CE2:
	ldr r0, [sp, #0x14]
	cmp r0, #0
	ble _021A2CEA
	movs r6, #1
_021A2CEA:
	adds r0, r4, #0
	movs r1, #0x2c
	bl FUN_0202684C
	cmp r0, #0
	beq _021A2D46
	movs r1, #0x36
	str r1, [sp, #0x64]
	adds r0, r4, #0
	movs r1, #0x36
	bl FUN_0202684C
	ldr r2, [sp, #0x3c]
	ldr r1, [sp, #0x34]
	str r0, [sp, #0x18]
	adds r2, r2, r1
	ldr r1, [sp, #0x28]
	ldr r0, [sp, #0x2c]
	adds r2, r1, r2
	ldr r1, [sp, #0x4c]
	ldr r3, [sp, #0x44]
	adds r2, r1, r2
	ldr r1, [sp, #0x48]
	adds r1, r1, r2
	ldr r2, [sp, #0x18]
	bl FUN_021A3008
	adds r2, r0, #0
	ldr r0, [sp, #0x64]
	subs r0, #0x37
	str r0, [sp, #0x64]
	cmp r2, r0
	beq _021A2D3E
	adds r0, r5, #0
	movs r1, #0xf
	str r2, [sp, #0x2c]
	bl FUN_0201CD48
	adds r0, r5, #0
	bl FUN_0201D620
	movs r7, #1
_021A2D3E:
	ldr r0, [sp, #0x18]
	cmp r0, #0
	ble _021A2D46
	movs r6, #1
_021A2D46:
	adds r0, r4, #0
	movs r1, #0x2d
	bl FUN_0202684C
	cmp r0, #0
	beq _021A2DA2
	movs r1, #0x37
	str r1, [sp, #0x68]
	adds r0, r4, #0
	movs r1, #0x37
	bl FUN_0202684C
	ldr r2, [sp, #0x3c]
	ldr r1, [sp, #0x34]
	str r0, [sp, #0x1c]
	adds r2, r2, r1
	ldr r1, [sp, #0x2c]
	ldr r0, [sp, #0x28]
	adds r2, r1, r2
	ldr r1, [sp, #0x4c]
	ldr r3, [sp, #0x44]
	adds r2, r1, r2
	ldr r1, [sp, #0x48]
	adds r1, r1, r2
	ldr r2, [sp, #0x1c]
	bl FUN_021A3008
	adds r2, r0, #0
	ldr r0, [sp, #0x68]
	subs r0, #0x38
	str r0, [sp, #0x68]
	cmp r2, r0
	beq _021A2D9A
	adds r0, r5, #0
	movs r1, #0x10
	str r2, [sp, #0x28]
	bl FUN_0201CD48
	adds r0, r5, #0
	bl FUN_0201D620
	movs r7, #1
_021A2D9A:
	ldr r0, [sp, #0x1c]
	cmp r0, #0
	ble _021A2DA2
_021A2DA0:
	movs r6, #1
_021A2DA2:
	adds r0, r4, #0
	movs r1, #0x2e
	bl FUN_0202684C
	cmp r0, #0
	beq _021A2DFE
	movs r1, #0x38
	str r1, [sp, #0x6c]
	adds r0, r4, #0
	movs r1, #0x38
	bl FUN_0202684C
	ldr r2, [sp, #0x3c]
	ldr r1, [sp, #0x34]
	str r0, [sp, #0x20]
	adds r2, r2, r1
	ldr r1, [sp, #0x2c]
	ldr r0, [sp, #0x4c]
	adds r2, r1, r2
	ldr r1, [sp, #0x28]
	ldr r3, [sp, #0x44]
	adds r2, r1, r2
	ldr r1, [sp, #0x48]
	adds r1, r1, r2
	ldr r2, [sp, #0x20]
	bl FUN_021A3008
	adds r2, r0, #0
	ldr r0, [sp, #0x6c]
	subs r0, #0x39
	str r0, [sp, #0x6c]
	cmp r2, r0
	beq _021A2DF6
	adds r0, r5, #0
	movs r1, #0x11
	str r2, [sp, #0x4c]
	bl FUN_0201CD48
	adds r0, r5, #0
	bl FUN_0201D620
	movs r7, #1
_021A2DF6:
	ldr r0, [sp, #0x20]
	cmp r0, #0
	ble _021A2DFE
	movs r6, #1
_021A2DFE:
	adds r0, r4, #0
	movs r1, #0x2f
	bl FUN_0202684C
	cmp r0, #0
	beq _021A2E58
	movs r1, #0x39
	str r1, [sp, #0x70]
	adds r0, r4, #0
	movs r1, #0x39
	bl FUN_0202684C
	ldr r2, [sp, #0x3c]
	ldr r1, [sp, #0x34]
	str r0, [sp, #0x24]
	adds r2, r2, r1
	ldr r1, [sp, #0x2c]
	ldr r0, [sp, #0x48]
	adds r2, r1, r2
	ldr r1, [sp, #0x28]
	ldr r3, [sp, #0x44]
	adds r2, r1, r2
	ldr r1, [sp, #0x4c]
	adds r1, r1, r2
	ldr r2, [sp, #0x24]
	bl FUN_021A3008
	adds r2, r0, #0
	ldr r0, [sp, #0x70]
	subs r0, #0x3a
	str r0, [sp, #0x70]
	cmp r2, r0
	beq _021A2E50
	adds r0, r5, #0
	movs r1, #0x12
	bl FUN_0201CD48
	adds r0, r5, #0
	bl FUN_0201D620
	movs r7, #1
_021A2E50:
	ldr r0, [sp, #0x24]
	cmp r0, #0
	ble _021A2E58
	movs r6, #1
_021A2E58:
	cmp r7, #0
	bne _021A2E6C
	cmp r6, #1
	bne _021A2E6C
	adds r0, r4, #0
	bl FUN_0203A278
	add sp, #0x74
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021A2E6C:
	adds r0, r5, #0
	movs r1, #9
	movs r2, #0
	bl FUN_0201CD24
	adds r6, r0, #0
	cmp r6, #0x64
	bge _021A2EB0
	adds r0, r4, #0
	movs r1, #0x31
	bl FUN_0202684C
	cmp r0, #0
	beq _021A2F26
	adds r0, r4, #0
	movs r1, #0x3c
	bl FUN_0202684C
	adds r2, r0, #0
	ldr r0, [sp, #0x10]
	adds r1, r6, #0
	str r0, [sp]
	ldr r0, [sp, #0x88]
	str r0, [sp, #4]
	ldr r3, [sp, #8]
	adds r0, r5, #0
	bl FUN_021A3108
	adds r0, r4, #0
	bl FUN_0203A278
	add sp, #0x74
	adds r0, r7, #0
	pop {r4, r5, r6, r7, pc}
_021A2EB0:
	blt _021A2EEA
	cmp r6, #0xc8
	bge _021A2EEA
	adds r0, r4, #0
	movs r1, #0x32
	bl FUN_0202684C
	cmp r0, #0
	beq _021A2F26
	adds r0, r4, #0
	movs r1, #0x3d
	bl FUN_0202684C
	adds r2, r0, #0
	ldr r0, [sp, #0x10]
	adds r1, r6, #0
	str r0, [sp]
	ldr r0, [sp, #0x88]
	str r0, [sp, #4]
	ldr r3, [sp, #8]
	adds r0, r5, #0
	bl FUN_021A3108
	adds r0, r4, #0
	bl FUN_0203A278
	add sp, #0x74
	adds r0, r7, #0
	pop {r4, r5, r6, r7, pc}
_021A2EEA:
	cmp r6, #0xc8
	blt _021A2F26
	cmp r6, #0xff
	bgt _021A2F26
	adds r0, r4, #0
	movs r1, #0x33
	bl FUN_0202684C
	cmp r0, #0
	beq _021A2F26
	adds r0, r4, #0
	movs r1, #0x3e
	bl FUN_0202684C
	adds r2, r0, #0
	ldr r0, [sp, #0x10]
	adds r1, r6, #0
	str r0, [sp]
	ldr r0, [sp, #0x88]
	str r0, [sp, #4]
	ldr r3, [sp, #8]
	adds r0, r5, #0
	bl FUN_021A3108
	adds r0, r4, #0
	bl FUN_0203A278
	add sp, #0x74
	adds r0, r7, #0
	pop {r4, r5, r6, r7, pc}
_021A2F26:
	adds r0, r4, #0
	bl FUN_0203A278
	adds r0, r7, #0
	add sp, #0x74
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A2968

	thumb_func_start FUN_021A2F34
FUN_021A2F34: ; 0x021A2F34
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r2, [sp]
	adds r4, r1, #0
	str r1, [sp, #4]
	adds r1, #0x3e
	movs r2, #0
	adds r6, r0, #0
	str r1, [sp, #4]
	movs r7, #0
	bl FUN_0201CD24
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #3
	bne _021A2F5A
	add sp, #0x10
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A2F5A:
	adds r1, r4, #0
	adds r0, r6, #0
	adds r1, #0x36
	adds r2, r7, #0
	bl FUN_0201CD24
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r1, r7, #0
	str r0, [sp, #0xc]
	bl FUN_020216DC
	cmp r0, #5
	bhs _021A2F7C
	add sp, #0x10
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A2F7C:
	adds r4, #0x3a
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_0201CD24
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	ldr r0, [sp, #0xc]
	adds r1, r5, #0
	bl FUN_020216DC
	str r0, [sp, #8]
	ldr r0, [sp]
	adds r0, r5, r0
	cmp r0, #3
	bls _021A2FA2
	movs r5, #3
	b _021A2FA6
_021A2FA2:
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
_021A2FA6:
	ldr r0, [sp, #0xc]
	adds r1, r5, #0
	bl FUN_020216DC
	adds r1, r7, r0
	ldr r0, [sp, #8]
	adds r2, r5, #0
	subs r0, r1, r0
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	ldr r1, [sp, #4]
	adds r0, r6, #0
	bl FUN_0201CD48
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_0201CD48
	movs r0, #1
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A2F34

	thumb_func_start FUN_021A2FD4
FUN_021A2FD4: ; 0x021A2FD4
	push {r4, lr}
	adds r4, r1, #0
	cmp r2, #1
	bne _021A2FE0
	movs r3, #1
	b _021A2FF6
_021A2FE0:
	cmp r3, #0xff
	bne _021A2FE8
	adds r3, r2, #0
	b _021A2FF6
_021A2FE8:
	cmp r3, #0xfe
	bne _021A2FF0
	lsrs r3, r2, #1
	b _021A2FF6
_021A2FF0:
	cmp r3, #0xfd
	bne _021A2FF6
	lsrs r3, r2, #2
_021A2FF6:
	adds r4, r4, r3
	cmp r4, r2
	bls _021A2FFE
	adds r4, r2, #0
_021A2FFE:
	movs r1, #0xa0
	adds r2, r4, #0
	bl FUN_0201CD48
	pop {r4, pc}
	thumb_func_end FUN_021A2FD4

	thumb_func_start FUN_021A3008
FUN_021A3008: ; 0x021A3008
	push {r4, r5}
	cmp r0, #0
	bne _021A301A
	cmp r2, #0
	bge _021A301A
_021A3012:
	movs r0, #0
	mvns r0, r0
	pop {r4, r5}
	bx lr
_021A301A:
	cmp r0, #0xff
	bne _021A302A
	cmp r2, #0
	ble _021A302A
	movs r0, #0
	mvns r0, r0
	pop {r4, r5}
	bx lr
_021A302A:
	cmp r0, #0x64
	blt _021A303E
	cmp r3, #0
	bne _021A303E
	cmp r2, #0
	ble _021A303E
	movs r0, #0
	mvns r0, r0
	pop {r4, r5}
	bx lr
_021A303E:
	ldr r4, _021A3078 ; =0x000001FE
	adds r5, r0, r1
	cmp r5, r4
	blt _021A3052
	cmp r2, #0
	ble _021A3052
	movs r0, #0
	mvns r0, r0
	pop {r4, r5}
	bx lr
_021A3052:
	adds r0, r0, r2
	cmp r2, #0
	ble _021A3064
	cmp r0, #0x64
	ble _021A3064
	cmp r3, #0
	bne _021A3064
	movs r0, #0x64
	b _021A306A
_021A3064:
	cmp r0, #0
	bge _021A306A
	movs r0, #0
_021A306A:
	ldr r2, _021A3078 ; =0x000001FE
	adds r3, r0, r1
	cmp r3, r2
	ble _021A3074
	subs r0, r2, r1
_021A3074:
	pop {r4, r5}
	bx lr
	.align 2, 0
_021A3078: .word 0x000001FE
	thumb_func_end FUN_021A3008

	thumb_func_start FUN_021A307C
FUN_021A307C: ; 0x021A307C
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	movs r1, #9
	movs r2, #0
	movs r4, #0
	bl FUN_0201CD24
	cmp r0, #0xff
	blt _021A3092
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
_021A3092:
	cmp r0, #0x64
	bge _021A30B6
	adds r0, r5, #0
	movs r1, #0x31
	bl FUN_0202684C
	cmp r0, #0
	beq _021A30B2
	adds r0, r5, #0
	movs r1, #0x3c
	bl FUN_0202684C
	cmp r0, #0
	ble _021A30B2
	movs r0, #1
	pop {r3, r4, r5, pc}
_021A30B2:
	movs r0, #0
	pop {r3, r4, r5, pc}
_021A30B6:
	blt _021A30DC
	cmp r0, #0xc8
	bge _021A30DC
	adds r0, r5, #0
	movs r1, #0x32
	bl FUN_0202684C
	cmp r0, #0
	beq _021A30D8
	adds r0, r5, #0
	movs r1, #0x3d
	bl FUN_0202684C
	cmp r0, #0
	ble _021A30D8
	movs r0, #1
	pop {r3, r4, r5, pc}
_021A30D8:
	movs r0, #0
	pop {r3, r4, r5, pc}
_021A30DC:
	cmp r0, #0xc8
	blt _021A3104
	cmp r0, #0xff
	bge _021A3104
	adds r0, r5, #0
	movs r1, #0x33
	bl FUN_0202684C
	cmp r0, #0
	beq _021A3100
	adds r0, r5, #0
	movs r1, #0x3e
	bl FUN_0202684C
	cmp r0, #0
	ble _021A3100
	movs r0, #1
	pop {r3, r4, r5, pc}
_021A3100:
	movs r0, #0
	pop {r3, r4, r5, pc}
_021A3104:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A307C

	thumb_func_start FUN_021A3108
FUN_021A3108: ; 0x021A3108
	push {r3, lr}
	cmp r1, #0xff
	bne _021A3116
	cmp r2, #0
	ble _021A3116
	movs r0, #0
	pop {r3, pc}
_021A3116:
	cmp r1, #0
	bne _021A3122
	cmp r2, #0
	bge _021A3122
	movs r0, #0
	pop {r3, pc}
_021A3122:
	adds r1, r3, #0
	add r2, sp, #8
	ldr r3, [sp, #0xc]
	ldrh r2, [r2]
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	bl FUN_02020CB8
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A3108
_021A3138:
	.byte 0x4C, 0x03, 0x25, 0xE1, 0x4D, 0x5F, 0x66, 0xC2
	.byte 0xFF, 0x83, 0xE9, 0xD2, 0x1B, 0x4C

	non_word_aligned_thumb_func_start FUN_021A3146
FUN_021A3146: ; 0x021A3146
	push {r0, r1, r2, r4}
	add r1, pc, #0x34
	ldr r1, [sp, #0x114]
	lsrs r6, r0, #0x1f
	ldrb r4, [r3, #0xb]
	b _021A2C2E
	thumb_func_end FUN_021A3146
_021A3152:
	.byte 0xC0, 0x5C, 0x56, 0x86, 0x10, 0x3F, 0x38, 0x07, 0x76, 0x20, 0xD0, 0xDC, 0x19, 0x05
	.byte 0x77, 0xE4, 0xCC, 0xE6, 0xE8, 0xDE, 0x1A, 0xC9, 0xB5, 0x32, 0x61, 0xAB, 0xD7, 0x78, 0x27, 0x8C
	.byte 0x78, 0x53, 0x1A, 0x02, 0xA1, 0xE9, 0x07, 0x02, 0x0C, 0xC0, 0x9F, 0xE5, 0x01, 0x20, 0xA0, 0xE1
	.byte 0x00, 0x10, 0xA0, 0xE1, 0x00, 0x00, 0xA0, 0xE3, 0x1C, 0xFF, 0x2F, 0xE1, 0x84, 0x86, 0x07, 0x02

	arm_func_start FUN_021A3190
FUN_021A3190: ; 0x021A3190
	bl FUN_013D9C68
	beq _01F1DD7C
	arm_func_end FUN_021A3190
_021A3198:
	.byte 0xB8, 0x49, 0x75, 0x36, 0x74, 0x56, 0xC4, 0x24
	.byte 0x20, 0x65, 0xAE, 0xC1, 0x60, 0x46, 0xC9, 0x22, 0x3F, 0xF5, 0xC2, 0xC8, 0x13, 0x3B, 0x0C, 0x28
	.byte 0x33, 0x6B, 0x31, 0xC9, 0xEF, 0x94, 0xF1, 0x17, 0x86, 0xB6, 0x4E, 0xF7, 0xCF, 0x57, 0xF1, 0x17
	.byte 0xCF, 0x17, 0x7F, 0xF3, 0x0D, 0xF4, 0xE5, 0x13, 0x13, 0x13, 0xAF, 0xF1, 0xF8, 0xBF, 0xDF, 0xE3
	.byte 0x1A, 0x2B, 0xE8, 0xF3, 0x30, 0x38, 0x5B, 0xE3, 0x04, 0x8C, 0x89, 0xF3, 0x36, 0xA3, 0xE8, 0x11
	.byte 0xC2, 0x0D, 0x57, 0xF0, 0x37, 0x72, 0xB5, 0xE9, 0x36, 0x76, 0x0E, 0x0A, 0xC8, 0x0A, 0x92, 0xE8
	.byte 0x2C, 0x88, 0x2E, 0x0A, 0xD2, 0xE0, 0xB2, 0xE8, 0x2B, 0x61, 0x3E, 0x0C, 0x2A, 0x11, 0x14, 0xEF
	.byte 0x2B, 0xF8, 0xA8, 0xFF, 0xC3, 0x76, 0x18, 0x1E, 0xDB, 0xE2, 0xB1, 0xBA, 0x25, 0xB2, 0x77, 0x0A
	.byte 0x7A, 0x6D, 0x85, 0xA3, 0x9A, 0x2D, 0x91, 0x1B, 0xA7, 0x78, 0x05, 0xB2, 0x58, 0x4A, 0x24, 0x52
	.byte 0x18, 0x3A, 0xB8, 0xBB, 0x85, 0x4D, 0x1A, 0x02, 0x87, 0x4D, 0x1A, 0x02, 0x38, 0x53, 0x1A, 0x02
	.byte 0xBC, 0x6F, 0x1A, 0x02, 0x00, 0x00, 0x00, 0x00, 0x54, 0x3A, 0x1A, 0x6A, 0x8A, 0x47, 0xA4, 0xE9
	.byte 0x01, 0xEA, 0x5C, 0xCB, 0xEB, 0xDD, 0x46, 0xB0, 0xCA, 0xF1, 0xEF, 0x95, 0xAC, 0x90, 0x4C, 0x7A
	.byte 0x90, 0xE3, 0x5F, 0x5F, 0x99, 0x2C, 0xEF, 0x42, 0x34, 0x06, 0x0F, 0x27, 0xF3, 0x9D, 0xBC, 0x0C
	.byte 0x4A, 0xDC, 0x33, 0xF1, 0xD7, 0xC7, 0x4E, 0xD6

	thumb_func_start FUN_021A3268
FUN_021A3268: ; 0x021A3268
	rsbs r1, r7, #0
	.hword 0xBB5A
	mov ip, r3
	add r0, pc, #0x74
	strb r3, [r4, #0x15]
	strh r1, [r1, #0x10]
	ldr r6, [sp, #0x2c]
	str r3, [r4, #0x30]
	lsrs r3, r7, #6
	add r7, pc
	b _021A2DA0
_021A327E:
	.byte 0x78, 0x29
	.byte 0xC6, 0xB3, 0xA0, 0x0E, 0x5F, 0x3B, 0xBF, 0xEF, 0x7C, 0x29, 0xB2, 0xD2, 0xC7, 0x87, 0x25, 0xB3
	.byte 0xEB, 0x1F, 0xBC, 0x98, 0x7D, 0xE4, 0xB3, 0x79, 0x41, 0x89, 0xE4, 0x5B, 0x16, 0xC4, 0xA2, 0x3C
	.byte 0xCB, 0xCA, 0x4F, 0x1D, 0x10, 0x6C, 0xF3, 0x01, 0xFE, 0x69, 0x5D, 0xE3, 0x02, 0x8C, 0xFA, 0xC4
	.byte 0xB0, 0x79, 0x81, 0xA5, 0xE4, 0x4E, 0xDE, 0x85, 0x79, 0x72, 0x94, 0x67, 0xF7, 0x64, 0xFF, 0x82
	.byte 0x1F, 0x56, 0x8C, 0x63, 0x39, 0xC1, 0xC8, 0x6E, 0x65, 0x41, 0x19, 0x51, 0xFF, 0x3B, 0x71, 0x32
	.byte 0x30, 0x08, 0x00, 0x1C, 0xD3, 0x1E, 0x3C, 0x07, 0x3F, 0x1F, 0x83, 0xE8, 0xEC, 0x5F, 0xBD, 0xC9
	.byte 0x86, 0x54, 0x3D, 0xAC, 0x10, 0xC4, 0xD5, 0xC7, 0x09, 0x4D, 0xAD, 0xB2, 0x96, 0x1D, 0x7A, 0x97
	.byte 0xD6, 0x3B, 0xD0, 0x77, 0xD3, 0xBF, 0xCD, 0x5A, 0x55, 0xB6, 0xA2, 0x75, 0xC4, 0xE2, 0x5C, 0x5A
	.byte 0x5C, 0x0B, 0x85, 0x3D, 0x0F, 0x6D, 0x20, 0x1D, 0xA2, 0x0C, 0x68, 0xFE, 0xF9, 0x2C, 0x94, 0xDE
	.byte 0x70, 0x82
_021A3312:
	bkpt #0x8a
	asrs r5, r5, #0x1a
	bls _021A332C
	bvs FUN_021A33B2
	pop {r0, r3, r6}
	adds r0, #0x44
	stm r7!, {r0, r1, r2, r3, r6, r7}
	adds r2, #3
	add r4, sp, #0x2b4
_021A3324:
	.byte 0xA2, 0xB6, 0x82, 0x8D, 0x52, 0x45, 0x35, 0x6E
_021A332C:
	bhi FUN_021A3268
	ldr r4, [r1, r7]
	ldr r2, [sp, #0x224]
	subs r2, #0x27
	ldrb r1, [r3, #0x15]
	subs r1, r4, r5
	lsrs r6, r2, #0x20
	lsls r0, r0, #0x14
	ldrb r0, [r6, #5]
	b _021A3012
	thumb_func_end FUN_021A3268
_021A3340:
	.byte 0x87, 0xBB, 0x0E, 0xC7, 0xF2, 0xCB, 0xCA, 0xA9, 0xF7, 0x16, 0x8C, 0x91, 0x74, 0x58, 0x1A, 0x02
	.byte 0xEC, 0x65, 0x1A, 0x02, 0x40, 0x65, 0x1A, 0x02, 0x20, 0x59, 0x1A, 0x02, 0x87, 0xEB, 0x30, 0x00
	.byte 0xD6, 0xA8, 0x75, 0x9F, 0x11, 0xF0, 0xFE, 0x10

	arm_func_start FUN_021A3368
FUN_021A3368: ; 0x021A3368
	bl FUN_013D9E40
	beq _01F1DF54
	arm_func_end FUN_021A3368
_021A3370:
	.byte 0xB8, 0x49, 0x75, 0x36, 0x74, 0x56, 0xC4, 0x24, 0x20, 0x65, 0xAE, 0xC1, 0x60, 0x46, 0xC9, 0x22
	.byte 0x3F, 0xF5, 0xC2, 0xC8, 0x13, 0x3B, 0x0C, 0x28, 0x33, 0x6B, 0x31, 0xC9, 0xEF, 0x94, 0xF1, 0x17
	.byte 0x86, 0xB6, 0x4E, 0xF7, 0xCF, 0x57, 0xF1, 0x17, 0xCF, 0x17, 0x7F, 0xF3, 0x0D, 0xF4, 0xE5, 0x13
	.byte 0x13, 0x13, 0xAF, 0xF1, 0xF8, 0xBF, 0xDF, 0xE3, 0x1A, 0x2B, 0xE8, 0xF3, 0x30, 0x38, 0x5B, 0xE3
	.byte 0x04, 0x8C

	non_word_aligned_thumb_func_start FUN_021A33B2
FUN_021A33B2: ; 0x021A33B2
	thumb_func_end FUN_021A33B2
_021A33B2:
	.byte 0x89, 0xF3, 0x36, 0xA3, 0xE8, 0x11, 0xC2, 0x0D, 0x57, 0xF0, 0x37, 0x72, 0xB5, 0xE9
	.byte 0x36, 0x76, 0x0E, 0x0A, 0xC8, 0x0A, 0x92, 0xE8, 0x2C, 0x88, 0x2E, 0x0A, 0xD2, 0xE0, 0xB2, 0xE8
	.byte 0x2B, 0x61, 0x3E, 0x0C, 0x2A, 0x11, 0x14, 0xEF, 0x2B, 0xF8, 0xA8, 0xFF, 0xC3, 0x76, 0x18, 0x1E
	.byte 0xDB, 0xE2, 0xB1, 0xBA, 0x25, 0xB2, 0x77, 0x0A, 0x7A, 0x6D, 0x85, 0xA3, 0x9A, 0x2D, 0x91, 0x1B
	.byte 0xA7, 0x78, 0x05, 0xB2, 0x58, 0x4A, 0x24, 0x52, 0x18, 0x3A, 0xB8, 0xBB, 0x85, 0x4D, 0x1A, 0x02
	.byte 0x87, 0x4D, 0x1A, 0x02, 0x3C, 0x54, 0x1A, 0x02, 0x94, 0x70, 0x1A, 0x02, 0x00, 0x00, 0x00, 0x00
	.byte 0x54, 0x3A, 0x1A, 0x6A, 0x00, 0x00, 0x8F, 0xE3, 0x04, 0x00, 0x90, 0xE2, 0xF3, 0x00, 0x00, 0x1A
	.byte 0x68, 0x55, 0x1A, 0x02, 0x18, 0x70, 0x1A, 0x02, 0x90, 0x53, 0x1A, 0x02, 0x18, 0x70, 0x1A, 0x02
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xC4, 0x6E, 0x1A, 0x02, 0x7A, 0xAE, 0x9B, 0xE5
	.byte 0x8C, 0x39, 0xDB, 0xC7, 0xBE, 0x02, 0x84, 0xA9, 0xA5, 0x81, 0xDD, 0x8E, 0x9F, 0x5D, 0x64, 0x71
	.byte 0xA1, 0x29, 0x84, 0x86, 0x6A, 0x67, 0xF0, 0x97, 0xC8, 0x11, 0xA2, 0x7C, 0xEA, 0x2A, 0xEC, 0x5F
	.byte 0xC0, 0x43, 0x20, 0x74, 0x24, 0xAA, 0x69, 0x85, 0x15, 0xE4, 0x04, 0x6A, 0x4D, 0x6B, 0x45, 0x4D
	.byte 0x90, 0x59, 0xCF, 0x62, 0x62, 0x4F, 0x62, 0x73, 0x55, 0x51, 0xC1, 0x58, 0x01, 0x1D, 0x77, 0x3B
	.byte 0xBB, 0xA6, 0x0D, 0x50, 0x57, 0x74, 0x62, 0x61, 0xDD, 0x07, 0x76, 0x46, 0x0D, 0x26, 0x5A, 0x29
	.byte 0xF7, 0x42, 0x89, 0x3E, 0x88, 0x2D, 0xAB, 0x4F, 0xBD, 0x75, 0x2D, 0x34, 0x3E, 0x1E, 0x1F, 0x17
	.byte 0x94, 0x22, 0xF7, 0x2C, 0xBA, 0x06, 0x87, 0x3D, 0x9D, 0x3A, 0xCF, 0x22, 0xB8, 0x10, 0x12, 0x05

	thumb_func_start FUN_021A34B0
FUN_021A34B0: ; 0x021A34B0
	push {r0, r1, r2, r3, r6}
	subs r5, r2, r1
	b _021A3AA8
	thumb_func_end FUN_021A34B0
_021A34B6:
	.byte 0xBD, 0x2B, 0x6C, 0x5E, 0x76, 0x10, 0x2C, 0x0B, 0x93, 0xF3
	.byte 0xB0, 0xB9, 0xC1, 0x08, 0x07, 0xAB, 0x97, 0x19, 0x99, 0x4F, 0x49, 0xFE, 0x1B, 0xF0, 0x11, 0xE1
	.byte 0x6E, 0xF2, 0x72, 0xF6, 0x98, 0xA1, 0xCD, 0x07, 0x99, 0x48, 0xAE, 0xEC, 0xC6, 0xD2, 0xFF, 0xCF
	.byte 0xC9, 0xC8, 0xB0, 0xE4, 0xC6, 0x5A, 0xEC, 0xF5, 0xC0, 0x3D, 0xD8, 0xDA, 0x11, 0x28, 0x2F, 0xBD
	.byte 0x51, 0x64, 0xEE, 0xD2, 0x90, 0xB9, 0xC1, 0xE3, 0xFA, 0x74, 0x10, 0xC8, 0x83, 0x1E, 0x03, 0xAB
	.byte 0x0D, 0xD4, 0x62, 0xC0, 0x61, 0x4F, 0xB3, 0xD1, 0xBF, 0x2A, 0x7C, 0xB6, 0x35, 0x7B, 0x7F, 0x99
	.byte 0x1F, 0xFE, 0xB4, 0xAE, 0x5E, 0xA8, 0x6B, 0xBF, 0x74, 0x66, 0x92, 0xA4, 0x58, 0x2D, 0x10, 0x87
	.byte 0xC0, 0xF7, 0xCE, 0x9C, 0xE1, 0xB1, 0x84, 0xAD, 0x6A, 0xF1, 0x7A, 0x92, 0xEB, 0x8B, 0x7C, 0x75
	.byte 0x65, 0x6F, 0x87, 0x8A, 0xDD, 0xA0, 0xA7, 0x9B, 0xA9, 0x9F, 0x68, 0x80, 0x9F, 0x7E, 0x51, 0x63
	.byte 0xF9, 0xA8, 0x6C, 0x78, 0x09, 0x47, 0xC4, 0x7D, 0x6D, 0x16, 0xB1, 0x5E, 0xEC, 0x65, 0x1A, 0x02
	.byte 0x9F, 0xA9, 0x00, 0x00, 0xDD, 0xA2, 0x00, 0x00, 0x7A, 0xAE, 0x9B, 0xE5, 0x8C, 0x39, 0xDB, 0xC7
	.byte 0xBE, 0x02, 0x84, 0xA9, 0xA5, 0x81, 0xDD, 0x8E, 0x9F, 0x5D, 0x64, 0x71, 0xA1, 0x29, 0x84, 0x86
	.byte 0x6A, 0x67, 0xF0, 0x97, 0xC8, 0x11, 0xA2, 0x7C, 0xEA, 0x2A, 0xEC, 0x5F, 0xC0, 0x43, 0x20, 0x74
	.byte 0x24, 0xAA, 0x69, 0x85, 0x15, 0xE4, 0x04, 0x6A, 0x4D, 0x6B, 0x45, 0x4D, 0x90, 0x59, 0xCF, 0x62
	.byte 0x62, 0x4F, 0x62, 0x73, 0x55, 0x51, 0xC1, 0x58, 0x01, 0x1D, 0x77, 0x3B, 0xBB, 0xA6, 0x0D, 0x50
	.byte 0x57, 0x74, 0x62, 0x61, 0xDD, 0x07, 0x76, 0x46, 0x0D, 0x26, 0x5A, 0x29, 0xF7, 0x42, 0x89, 0x3E
	.byte 0x88, 0x2D, 0xAB, 0x4F, 0xBD, 0x75, 0x2D, 0x34, 0x3E, 0x1E, 0x1F, 0x17, 0x94, 0x22, 0xF7, 0x2C
	.byte 0xBA, 0x06, 0x87, 0x3D, 0x9D, 0x3A, 0xCF, 0x22, 0xB8, 0x10, 0x12, 0x05

	thumb_func_start FUN_021A35CC
FUN_021A35CC: ; 0x021A35CC
	push {r0, r1, r2, r3, r6}
	subs r5, r2, r1
	b _021A3BC4
_021A35D2:
	.byte 0xBD, 0x2B, 0x6C, 0x5E, 0x76, 0x10, 0x2C, 0x0B, 0x93, 0xF3, 0xB0, 0xB9, 0xC1, 0x08
	.byte 0x07, 0xAB, 0x97, 0x19, 0x99, 0x4F, 0x49, 0xFE, 0x1B, 0xF0, 0x11, 0xE1, 0x6E, 0xF2, 0x72, 0xF6
	.byte 0x98, 0xA1, 0xCD, 0x07, 0x99, 0x48, 0xAE, 0xEC, 0xC6, 0xD2, 0xFF, 0xCF, 0xC9, 0xC8, 0xB0, 0xE4
	.byte 0xC6, 0x5A, 0xEC, 0xF5, 0xC0, 0x3D, 0xD8, 0xDA, 0x11, 0x28, 0x2F, 0xBD, 0x51, 0x64, 0xEE, 0xD2
	.byte 0x90, 0xB9, 0xC1, 0xE3, 0xFA, 0x74, 0x10, 0xC8, 0x83, 0x1E, 0x03, 0xAB, 0x0D, 0xD4, 0x62, 0xC0
	.byte 0x61, 0x4F, 0xB3, 0xD1, 0xBF, 0x2A, 0x7C, 0xB6, 0x35, 0x7B, 0x7F, 0x99, 0x1F, 0xFE, 0xB4, 0xAE
	.byte 0x5E, 0xA8, 0x6B, 0xBF, 0x74, 0x66, 0x92, 0xA4, 0x58, 0x2D, 0x10, 0x87, 0xC0, 0xF7, 0xCE, 0x9C
	.byte 0xE1, 0xB1, 0x84, 0xAD, 0x6A, 0xF1, 0x7A, 0x92, 0xEB, 0x8B, 0x7C, 0x75, 0x65, 0x6F, 0x87, 0x8A
	.byte 0xDD, 0xA0, 0xA7, 0x9B, 0xA9, 0x9F, 0x68, 0x80, 0x9F, 0x7E, 0x51, 0x63, 0xF9, 0xA8, 0x6C, 0x78
	.byte 0x09, 0x47, 0xC4, 0x7D, 0x6D, 0x16, 0xB1, 0x5E, 0x40, 0x65, 0x1A, 0x02, 0x9F, 0xA9, 0x00, 0x00
	.byte 0xDD, 0xA2, 0x00, 0x00, 0xB4, 0xDA, 0xC8, 0xEB, 0xF8, 0xEA, 0xF5, 0x0A, 0xB8, 0x49, 0x75, 0x36
	.byte 0x74, 0x56, 0xC4, 0x24, 0x20, 0x65, 0xAE, 0xC1, 0x60, 0x46, 0xC9, 0x22, 0x3F, 0xF5, 0xC2, 0xC8
	.byte 0x13, 0x3B, 0x0C, 0x28, 0x33, 0x6B, 0x31, 0xC9, 0xEF, 0x94, 0xF1, 0x17, 0x86, 0xB6, 0x4E, 0xF7
	.byte 0xCF, 0x57, 0xF1, 0x17, 0xCF, 0x17, 0x7F, 0xF3, 0x0D, 0xF4, 0xE5, 0x13, 0x13, 0x13, 0xAF, 0xF1
	.byte 0xF8, 0xBF, 0xDF, 0xE3, 0x1A, 0x2B, 0xE8, 0xF3, 0x30, 0x38, 0x5B, 0xE3, 0x04, 0x8C, 0x89, 0xF3
	.byte 0x36, 0xA3, 0xE8, 0x11, 0xC2, 0x0D, 0x57, 0xF0, 0x37, 0x72, 0xB5, 0xE9, 0x36, 0x76, 0x0E, 0x0A
	.byte 0xC8, 0x0A, 0x92, 0xE8, 0x2C, 0x88, 0x2E, 0x0A, 0xD2, 0xE0, 0xB2, 0xE8, 0x2B, 0x61, 0x3E, 0x0C
	.byte 0x2A, 0x11, 0x14, 0xEF, 0x2B, 0xF8, 0xA8, 0xFF, 0xC3, 0x76, 0x18, 0x1E, 0xDB, 0xE2, 0xB1, 0xBA
	.byte 0x25, 0xB2, 0x77, 0x0A, 0x7A, 0x6D, 0x85, 0xA3, 0x9A, 0x2D, 0x91, 0x1B, 0xA7, 0x78, 0x05, 0xB2
	.byte 0x58, 0x4A, 0x24, 0x52, 0x18, 0x3A, 0xB8, 0xBB, 0x85, 0x4D, 0x1A, 0x02, 0x87, 0x4D, 0x1A, 0x02
	.byte 0x3C, 0x56, 0x1A, 0x02, 0x94, 0x70, 0x1A, 0x02, 0x00, 0x00, 0x00, 0x00, 0x54, 0x3A, 0x1A, 0x6A
	.byte 0xB4, 0xDA, 0xC8, 0xEB, 0xF8, 0xEA, 0xF5, 0x0A, 0xB8, 0x49, 0x75, 0x36, 0x74, 0x56, 0xC4, 0x24
	.byte 0x20, 0x65, 0xAE, 0xC1, 0x60, 0x46, 0xC9, 0x22, 0x3F, 0xF5, 0xC2, 0xC8, 0x13, 0x3B, 0x0C, 0x28
	.byte 0x33, 0x6B, 0x31, 0xC9, 0xEF, 0x94, 0xF1, 0x17, 0x86, 0xB6, 0x4E, 0xF7, 0xCF, 0x57, 0xF1, 0x17
	.byte 0xCF, 0x17, 0x7F, 0xF3, 0x0D, 0xF4, 0xE5, 0x13, 0x13, 0x13, 0xAF, 0xF1, 0xF8, 0xBF, 0xDF, 0xE3
	.byte 0x1A, 0x2B, 0xE8, 0xF3, 0x30, 0x38, 0x5B, 0xE3, 0x04, 0x8C, 0x89, 0xF3, 0x36, 0xA3, 0xE8, 0x11
	.byte 0xC2, 0x0D, 0x57, 0xF0, 0x37, 0x72, 0xB5, 0xE9, 0x36, 0x76, 0x0E, 0x0A, 0xC8, 0x0A, 0x92, 0xE8
	.byte 0x2C, 0x88, 0x2E, 0x0A, 0xD2, 0xE0, 0xB2, 0xE8, 0x2B, 0x61, 0x3E, 0x0C, 0x2A, 0x11, 0x14, 0xEF
	.byte 0x2B, 0xF8, 0xA8, 0xFF, 0xC3, 0x76, 0x18, 0x1E, 0xDB, 0xE2, 0xB1, 0xBA, 0x25, 0xB2, 0x77, 0x0A
	.byte 0x7A, 0x6D, 0x85, 0xA3, 0x9A, 0x2D, 0x91, 0x1B, 0xA7, 0x78, 0x05, 0xB2, 0x58, 0x4A, 0x24, 0x52
	.byte 0x18, 0x3A, 0xB8, 0xBB, 0x85, 0x4D, 0x1A, 0x02, 0x87, 0x4D, 0x1A, 0x02, 0x58, 0x57, 0x1A, 0x02
	.byte 0x94, 0x70, 0x1A, 0x02, 0x00, 0x00, 0x00, 0x00, 0x54, 0x3A, 0x1A, 0x6A, 0x00, 0x00, 0x8F, 0xE3
	.byte 0x04, 0x00, 0x90, 0xE2, 0x05, 0x00, 0x00, 0x1A, 0x74, 0x58, 0x1A, 0x02, 0x18, 0x70, 0x1A, 0x02
	.byte 0x20, 0x59, 0x1A, 0x02, 0x18, 0x70, 0x1A, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x70, 0x40, 0x2D, 0xE9, 0x00, 0x10, 0xA0, 0xE3, 0x0C, 0x20, 0x40, 0xE2, 0xA4, 0xE0, 0x9F, 0xE5
	.byte 0xA4, 0xC0, 0x9F, 0xE5, 0x08, 0x10, 0x82, 0xE5, 0x04, 0x10
_021A380A:
	b _021A3312
	thumb_func_end FUN_021A35CC
_021A380C:
	.byte 0x0C, 0x10, 0x00, 0xE5
	.byte 0x01, 0x20, 0xA0, 0xE1, 0x04, 0x10, 0x90, 0xE5, 0x00, 0x30, 0x90, 0xE5, 0x0C, 0x10, 0x41, 0xE0
	.byte 0x22, 0x1C, 0x41, 0xE2, 0x22, 0x4C, 0x43, 0xE2, 0x21, 0x11, 0xA0, 0xE1, 0x0E, 0x60, 0xA0, 0xE1
	.byte 0x01, 0x51, 0x84, 0xE0, 0x04, 0x00, 0x00, 0xEA, 0x00, 0x10, 0x94, 0xE5, 0x06, 0x30, 0x21, 0xE0
	.byte 0x23, 0x14, 0x43, 0xE0, 0x04, 0x30, 0x84, 0xE4, 0x01, 0x60, 0x26, 0xE0, 0x05, 0x00, 0x54, 0xE1
	.byte 0xF8, 0xFF, 0xFF, 0x3A, 0x04, 0x20, 0x80, 0xE5, 0x00, 0x20, 0x80, 0xE5, 0x08, 0x10, 0xB0, 0xE5
	.byte 0x00, 0x00, 0x51, 0xE3, 0xEA, 0xFF, 0xFF, 0x1A, 0x00, 0xC0, 0xA0, 0xE3, 0x00, 0x10, 0xA0, 0xE3
	.byte 0x00, 0x00, 0xA0, 0xE3, 0x00, 0x20, 0x81, 0xE1, 0x9A, 0xCF, 0x07, 0xEE, 0x5E, 0x2F, 0x07, 0xEE
	.byte 0x20, 0x00, 0x80, 0xE2, 0x01, 0x0B, 0x50, 0xE3, 0xF9, 0xFF, 0xFF, 0xBA, 0x01, 0x11, 0x81, 0xE2
	.byte 0x00, 0x00, 0x51, 0xE3, 0xF5, 0xFF, 0xFF, 0x1A, 0x00, 0x00, 0xA0, 0xE3, 0x15, 0x0F, 0x07, 0xEE
	.byte 0x9A, 0xCF, 0x07, 0xEE, 0x70, 0x80, 0xBD, 0xE8, 0xBB, 0x1A, 0x47, 0x0A, 0x84, 0x4D, 0x1A, 0x02
	.byte 0xCB, 0x5A, 0x6A, 0xE3, 0x9B, 0xD9, 0x4E, 0x00, 0x67, 0xCB, 0xF7, 0xE6, 0x0B, 0xEA, 0x4E, 0x02
	.byte 0x49, 0x3A, 0xCB, 0xE2, 0xBB, 0xA9, 0x51, 0x01, 0x6E, 0x62, 0xD4, 0xE3, 0xAC, 0x8D, 0x89, 0x02
	.byte 0x5C, 0x0D, 0x08, 0xDC, 0x98, 0x02, 0xB6, 0x3C, 0x80, 0x6D, 0x35, 0xD8, 0xC3, 0xAE, 0x3E, 0x39
	.byte 0x23, 0x25, 0xA4, 0xE7, 0x8A, 0xDF, 0xA1, 0x06, 0x2A, 0x6B, 0x4F, 0xD8, 0x12, 0xCE, 0xCC, 0x38
	.byte 0x30, 0xFE, 0xF1, 0xD9, 0x80, 0x8E, 0x10, 0x07, 0x74, 0xE8, 0x2D, 0xE6, 0x76, 0xF8, 0x09, 0x3B
	.byte 0x82, 0x93, 0xA2, 0xDD, 0x62, 0x21, 0x05, 0x3E, 0x66, 0x42, 0x82, 0xDC, 0x92, 0x1D, 0x3C, 0x3C
	.byte 0x50, 0x8E, 0x6E, 0xDF, 0x20, 0x5D, 0xC5, 0x39, 0x88, 0xBF, 0x62, 0xDD, 0x34, 0xCD, 0xC5, 0x39
	.byte 0x28, 0x80, 0xCF, 0xD9, 0x29, 0x70, 0x0E, 0x3B, 0x69, 0xBF, 0xB3, 0xD9, 0x99, 0xC0, 0x0F, 0x3B
	.byte 0x99, 0x80, 0x92, 0xDB, 0xE3, 0xF1, 0x8B, 0x34, 0xEC, 0xD6, 0x92, 0xD9, 0xBD, 0xD1, 0x0C, 0x38
	.byte 0xBC, 0x5A, 0x41, 0xD8, 0xB2, 0x14, 0x82, 0x63, 0xB0, 0x05, 0xB8, 0x81, 0x41, 0x9B, 0xF6, 0x61
	.byte 0xB4, 0xCB, 0x35, 0x7A, 0xB7, 0xCB, 0x8E, 0x99, 0xA2, 0xA4, 0x95, 0x76, 0x2B, 0x6C, 0x8C, 0x9B
	.byte 0x7E, 0x64, 0x32, 0x79, 0x6E, 0xD4, 0xA1, 0x9A, 0x4E, 0xC6, 0x3A, 0x71, 0x84, 0x4D, 0x1A, 0x02
	.byte 0xEC, 0x4C, 0x1A, 0x02, 0x4B, 0x5B, 0x6A, 0xE3, 0x04, 0xDE, 0x4E, 0x00, 0x54, 0xDC, 0xC8, 0xE2
	.byte 0x24, 0x23, 0x49, 0x06, 0x25, 0x02, 0xCF, 0xE6, 0xE5, 0x1D, 0x41, 0x02, 0x1D, 0x72, 0xE5, 0xE6
	.byte 0x99, 0x03, 0x63, 0x06, 0x4C, 0x00, 0xDD, 0xE6, 0xC2, 0x97, 0x63, 0x06, 0x30, 0x24, 0xF5, 0xE5
	.byte 0x21, 0xC4, 0x78, 0x07, 0x9C, 0x8F, 0xC6, 0xE7, 0xF8, 0x18, 0x9A, 0x06, 0x2D, 0xB0, 0x3C, 0xD8
	.byte 0xBC, 0x00, 0x98, 0x38, 0x61, 0x85, 0x34, 0xD8, 0x9D, 0x14, 0x35, 0x39, 0xBE, 0x28, 0x70, 0xE6
	.byte 0x1E, 0x12, 0x9D, 0x3C, 0xB9, 0xD0, 0x94, 0xDD, 0x2B, 0x8C, 0xD7, 0x02, 0xA9, 0xCC, 0xF6, 0xDF
	.byte 0x8D, 0x0B, 0x64, 0x3E, 0x8C, 0x58, 0xE3, 0xDC, 0x4E, 0xCB, 0xB1, 0x3F, 0x3E, 0x08, 0x1A, 0xD9
	.byte 0xA6, 0xFA, 0xBD, 0x3D, 0x0A, 0xA8, 0x1A, 0xD9, 0x16, 0xE5, 0x10, 0x39, 0x17, 0x15, 0xD1, 0xDB
	.byte 0x57, 0xDA, 0x6C, 0x39, 0xA7, 0xA5, 0xD0, 0xDB, 0xA7, 0xE5, 0x4D, 0x3B, 0xDD, 0x94, 0x54, 0xD4
	.byte 0xD2, 0xB3, 0x4D, 0x39, 0x83, 0xB4, 0xD3, 0xD8, 0x82, 0x3F, 0x9E, 0x38, 0x8C, 0x71, 0x5D, 0x83
	.byte 0x8E, 0x60, 0x67, 0x61, 0x7F, 0xFE, 0x29, 0x81, 0x8A, 0xAE, 0xEA, 0x9A, 0x89, 0xAE, 0x51, 0x79
	.byte 0x9C, 0xC1, 0x4A, 0x96, 0x15, 0x09, 0x53, 0x7B, 0x58, 0x11, 0xD2, 0x9D, 0x54, 0x70, 0x6B, 0x79
	.byte 0x76, 0x0D, 0xCC, 0x9A, 0x52, 0x8A, 0xD7, 0x79, 0x52, 0x76, 0x71, 0xA6, 0x52, 0x09, 0xD5, 0x79
	.byte 0x42, 0xA2, 0x79, 0xA4, 0xE2, 0xB1, 0xE2, 0x4F, 0xF0, 0x4C, 0x1A, 0x02, 0x84, 0x4D, 0x1A, 0x02
	.byte 0xFF, 0xFF, 0x00, 0x00, 0xB4, 0x1A, 0x6A, 0xE3, 0xA4, 0x69, 0x88, 0x07, 0xC8, 0x7A, 0x03, 0xE7
	.byte 0xFC, 0xE5, 0x82, 0x03, 0x3C, 0xE5, 0x2D, 0xE7, 0x1C, 0x90, 0x9E, 0x03, 0x5B, 0x73, 0x2F, 0xEB
	.byte 0x79, 0xD9, 0x49, 0x08, 0x31, 0x95, 0x40, 0xEA, 0x30, 0x65, 0x81, 0x0A, 0x7F, 0xBA, 0x23, 0xE3
	.byte 0x43, 0x06, 0x65, 0x0D, 0x76, 0xF6, 0x9B, 0xE9, 0x26, 0x16, 0x93, 0x01, 0x26, 0x05, 0x61, 0xE5
	.byte 0x66, 0xA6, 0xEA, 0x05

	thumb_func_start FUN_021A3A94
FUN_021A3A94: ; 0x021A3A94
	push {r2, r7, lr}
	b _021A380A
_021A3A98:
	.byte 0xF7, 0x06, 0x04, 0x0C, 0xCB, 0x9F, 0x01, 0xEC
	.byte 0xCE, 0xAF, 0xEA, 0x08, 0xCA, 0xD9, 0x64, 0xE8
_021A3AA8:
	.hword 0xB9DA
	lsls r7, r0, #7
	subs r2, r3, r3
_021A3AAE:
	.byte 0x34, 0xEB
	.byte 0xFA, 0x6F, 0x91, 0x0F, 0xDA, 0x5A, 0x24, 0xEB, 0xA4, 0x00, 0x24, 0x0B, 0xE0, 0x4C, 0x1A, 0x02
	.byte 0xDC, 0x4C, 0x1A, 0x02, 0x00, 0x00, 0x8F, 0xE3, 0x04, 0x00, 0x90, 0xE2, 0x47, 0xFF, 0xFF, 0x1A
	.byte 0x74, 0x5B, 0x1A, 0x02, 0x58, 0x70, 0x1A, 0x02, 0xB0, 0x5A, 0x1A, 0x02, 0x40, 0x70, 0x1A, 0x02
	.byte 0x54, 0x5C, 0x1A, 0x02, 0xEC, 0x6F, 0x1A, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x59, 0xBD, 0x1D, 0xE9, 0x96, 0xA2, 0x8A, 0xCB, 0xDD, 0x15, 0xB6, 0xAD, 0xB8, 0xAC, 0x07, 0x8E
	.byte 0xA8, 0x08, 0x00, 0x78, 0xFE, 0x45, 0x6C, 0x5D, 0xD9, 0xE3, 0xB9, 0x40, 0x5E, 0x9C, 0x8B, 0x27
	.byte 0xD8, 0x7B, 0x89, 0x0E, 0x23, 0x09, 0xBE, 0xF0, 0xB9, 0x1F, 0xF1, 0xD1, 0x29, 0x08, 0xA0, 0xEC
	.byte 0xF1, 0xA2, 0x45, 0xCE, 0xE0, 0x2A, 0xA3, 0xB1, 0xD7, 0xD7, 0x93, 0x6C, 0x3A, 0xA6, 0x12, 0x4E
	.byte 0x9F, 0x08, 0x00, 0x38, 0x47, 0x66, 0x86, 0x1B, 0x88, 0x00, 0xCF, 0x20, 0x20, 0xB3, 0x3D, 0x23
	.byte 0x5A, 0x1E, 0xE8, 0x28, 0x73, 0x19, 0xB9, 0x2B, 0x16, 0xF4, 0x14, 0x2C, 0xA3, 0xD2, 0xFD, 0x2F
	.byte 0xCF, 0xF8, 0x11, 0x4A, 0x2E, 0xE4, 0xAF, 0x35, 0x00, 0x56, 0x3F, 0x18, 0x8B, 0xC6, 0xAA, 0xFA
	.byte 0x3E, 0xBE, 0x46, 0xE1, 0x6A, 0x85, 0xF1, 0xC4, 0x7F, 0xBD, 0xFB, 0xD7, 0xCD, 0xB1, 0xCE, 0xF2
	.byte 0x17, 0x00, 0xE3, 0xD4, 0x97, 0xBA, 0x02, 0xB7, 0xCE, 0x56, 0x72, 0x72, 0x9B, 0x23, 0xE0, 0x55
	.byte 0xB9, 0xD3, 0xFD, 0x36, 0x03, 0x06, 0x00, 0x20, 0xBD, 0x83, 0xE9, 0x03, 0x93, 0xD6, 0x67, 0xE6
	.byte 0x8B, 0x25, 0xB5, 0xC6, 0x8D, 0xE7, 0x03, 0xA8, 0xFF, 0x07, 0x10, 0x90, 0xE4, 0x4C, 0x1A, 0x02
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x69, 0xC3, 0x07, 0x02, 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1, 0x7D, 0xC3, 0x07, 0x02, 0xBB, 0x1A, 0x16, 0xE9, 0xBA, 0xA5, 0x6B, 0x0A
	.byte 0x4A, 0xBB, 0x94, 0xEA
_021A3BC4:
	add r4, pc, #0x5C
	b _021A3EDA
	thumb_func_end FUN_021A3A94
_021A3BC8:
	.byte 0x6F, 0x84, 0xE1, 0x07, 0x4E, 0x15, 0x17, 0xE2
	.byte 0x9D, 0x4A, 0x00, 0x05, 0x4C, 0x79, 0x73, 0xD9, 0xEF, 0x54, 0xEF, 0xC9, 0x0C, 0x4B, 0xE2, 0xC9
	.byte 0x4D, 0x16, 0xFE, 0x2A, 0xE1, 0x32, 0x7A, 0x3A, 0x0D, 0x2D, 0x77, 0x3A, 0x4C, 0x70, 0x6B, 0xD9
	.byte 0xE0, 0x54, 0xEF, 0xC9, 0x0C, 0x4B, 0xE2, 0xC9, 0x4D, 0x16, 0xFE, 0x2A, 0xE1, 0x32, 0x7A, 0x3A
	.byte 0x0D, 0x2D, 0x77, 0x3A, 0x4C, 0x70, 0x6B, 0xD9, 0xE0, 0x54, 0xEF, 0xC9, 0x0C, 0x4B, 0xE2, 0xC9
	.byte 0x4D, 0x16, 0xFE, 0x2A, 0xE1, 0x32, 0x7A, 0x3A, 0x0D, 0x2D, 0x77, 0x3A, 0x4C, 0x70, 0x6B, 0xD9
	.byte 0xE0, 0x54, 0xEF, 0xC9, 0x0C, 0x4B, 0xE2, 0xC9, 0x4D, 0x16, 0xFE, 0x2A, 0xE1, 0x32, 0x7A, 0x3A
	.byte 0x0D, 0x2D, 0x77, 0x3A, 0x4D, 0x70, 0x26, 0xD9, 0x4C, 0xCF, 0x5B, 0x3A, 0x5E, 0xEE, 0xBB, 0x23
	.byte 0x53, 0xEE, 0x40, 0xC2, 0x4D, 0x31, 0x71, 0x22, 0x20, 0x83, 0xB8, 0xED, 0xE8, 0x54, 0xCC, 0xE9
	.byte 0x7C, 0x65, 0x11, 0xCB, 0x32, 0xDC, 0xC1, 0xAE, 0xB2, 0x41, 0xE0, 0x93, 0xE7, 0xB3, 0xD1, 0x76
	.byte 0xF5, 0x61, 0xFB, 0x60, 0xEF, 0x77, 0xAD, 0x41, 0x97, 0x38, 0x37, 0x22

	thumb_func_start FUN_021A3C6C
FUN_021A3C6C: ; 0x021A3C6C
	push {r2, r3, r6, r7, lr}
	lsls r1, r5, #0x1d
	lsrs r2, r4, #8
	.hword 0xF100
	pop {r1, pc}
_021A3C76:
	.byte 0xDE, 0xD3, 0x00, 0xC0, 0x41, 0xB6, 0x22, 0x0A, 0x00, 0xA0
	.byte 0xA0, 0x6B, 0xE3, 0x85, 0xC2, 0xA5, 0x32, 0x68, 0x90, 0x8D, 0xC4, 0x49, 0x67, 0xD1, 0xF2, 0x2E
	.byte 0x04, 0xEA, 0x1C, 0x0F, 0x43, 0xB6, 0xD9, 0xF0, 0xA5, 0xFC, 0x46, 0xD2, 0x26, 0x7A, 0xCA, 0xB4
	.byte 0x5A, 0x60, 0x80, 0x94, 0xC6, 0x6A, 0x3F, 0x75, 0x22, 0x2F, 0x9E, 0x5A, 0x44, 0x4F, 0xFF, 0x3C
	.byte 0xED, 0x2B, 0xBC, 0x1F, 0xB3, 0x47, 0xDE, 0x01, 0x8B, 0xBF, 0x85, 0xE3, 0x7E, 0x06, 0x84, 0xC4
	.byte 0xCF, 0x83, 0x2C, 0xA6, 0xC9, 0x78, 0x82, 0x87, 0x40, 0x15, 0xA9, 0x6C, 0xE2, 0x01, 0xC8, 0x4C
	.byte 0x90, 0xA4, 0x62, 0x2E, 0xE2, 0x6D, 0x85, 0x11, 0x24, 0xD9, 0x23, 0xF1, 0xD9, 0x4D, 0x63, 0xD4
	.byte 0xF6, 0x80, 0x83, 0xB6, 0x51, 0x44, 0x7C, 0x9B, 0x62, 0xC9, 0x3A, 0x7E, 0xE4, 0xEF, 0x3E, 0x99
	.byte 0x60, 0xDE, 0x2F, 0x7C, 0xDA, 0xA2, 0x0C, 0x61, 0xB7, 0x80, 0xC2, 0x44, 0x49, 0x5B, 0x69, 0x26
	.byte 0x67, 0x6F, 0x02, 0x08, 0xCC, 0x5C, 0xF4, 0xED, 0x21, 0x41, 0x16, 0xD4, 0x91, 0xFF, 0x15, 0xB6
	.byte 0x99, 0x91, 0x27, 0x99, 0x49, 0x02, 0xCC, 0x54, 0xDD, 0x06, 0x11, 0x37, 0x29, 0x6B, 0x4F, 0x17
	.byte 0x11, 0xAA, 0x1F, 0xC2, 0x89, 0xBF, 0x09, 0xA4, 0x64, 0xFE, 0x93, 0x87, 0x74, 0xFD, 0x92, 0x6A
	.byte 0x4A, 0x18, 0x89, 0x4D, 0xA7, 0xA2, 0xED, 0x32, 0xEA, 0x72, 0x5D, 0x13, 0x5E, 0xF9, 0x22, 0xF8
	.byte 0x43, 0x8C, 0xBC, 0xD9, 0x72, 0xA1, 0xF8, 0xBE, 0x41, 0x63, 0xC9, 0x9F, 0x0F, 0x71, 0x84, 0x84
	.byte 0x31, 0xCB, 0x6C, 0x69, 0x3B, 0x48, 0xF0, 0x4E, 0x75, 0x7A, 0x83, 0x33, 0x9F, 0x89, 0x72, 0x18
	.byte 0xDE, 0xAC, 0x68, 0xFD, 0x24, 0x2C, 0xDF, 0xE2, 0xCF, 0x12, 0x20, 0xC5, 0xFC, 0xF9, 0x31, 0xD0
	.byte 0x1E, 0xDB, 0x8E, 0xB3, 0x62, 0xD2, 0x5D, 0x98, 0xB4, 0x3B, 0x4F, 0x53, 0xCF, 0x99, 0xC9, 0x36
	.byte 0x5C, 0x2E, 0x78, 0xED, 0xFE, 0x35, 0x10, 0xCF, 0x81, 0xB1, 0xB9, 0xB4, 0x83, 0x7A, 0x61, 0x97
	.byte 0x5C, 0xF2, 0xAE, 0xB2, 0x10, 0x7D, 0x4C, 0x95, 0x47, 0x11, 0xF2, 0x77, 0xCB, 0xD7, 0x07, 0x32
	.byte 0x5B, 0x0D, 0x6D, 0x15, 0xAD, 0xB8, 0xE1, 0xF7, 0x4D, 0x4F, 0xB3, 0xDE, 0xD1, 0x99, 0x05, 0xC0
	.byte 0x7E, 0x65, 0xFB, 0xA2, 0x89, 0x80, 0x66, 0x87, 0x03, 0x61, 0xF4, 0x6A, 0xB7, 0xD3, 0xFA, 0x25
	.byte 0xF3, 0x88, 0xE0, 0x07, 0xB9, 0x08, 0xC2, 0xEA, 0x8D, 0x4A, 0xD2, 0xCC, 0x5B, 0x5F, 0xC5, 0xAD
	.byte 0x68, 0x56, 0x4D, 0x8E, 0xDF, 0x7D, 0x9F, 0x6F, 0xF8, 0x07, 0x00, 0x59, 0x60, 0x83, 0x9D, 0x3C
	.byte 0x79, 0x64, 0xC8, 0x21, 0x2B, 0x09, 0xFA, 0x03, 0xD7, 0x34, 0x4D, 0xE8, 0x12, 0x87, 0x4C, 0xCF
	.byte 0xDA, 0xA9, 0xEF, 0xB4, 0x6E, 0x94, 0xCB, 0x95, 0x7F, 0x23, 0xC2, 0x77, 0xAB, 0x9B, 0xCB, 0x57
	.byte 0xC5, 0x29, 0xC2, 0x38, 0x52, 0xA0, 0x0F, 0x1D, 0xC2, 0x09, 0x00, 0x07, 0x2A, 0x93, 0xC7, 0xE8
	.byte 0x29, 0x5B, 0xBC, 0xC9, 0xE9, 0x07, 0x00, 0xB3, 0x44, 0xF2, 0x2E, 0x93, 0x5E, 0x42, 0x2E, 0x76
	.byte 0xAF, 0xC8, 0x53, 0x5B, 0x40, 0xD0, 0xC0, 0x0D, 0xAF, 0x7F, 0xEE, 0xC8, 0x50, 0x82, 0xB7, 0xCD
	.byte 0x77, 0x22, 0x6E, 0xD0, 0x80, 0x08, 0x3E, 0xDB, 0xD6, 0xA8, 0x99, 0x9C, 0xA8, 0x86, 0xA2, 0x5E
	.byte 0xF9, 0x72, 0xA7, 0x40, 0x2F, 0x99, 0x45, 0x23, 0x2A, 0x00, 0x5C, 0xDE, 0x45, 0x6D, 0x99, 0xC1
	.byte 0x2E, 0x64, 0x0D, 0xA3, 0xB4, 0xFC, 0x7A, 0x56, 0xAF, 0xCA, 0x6D, 0x01, 0xBD, 0x33, 0x2F, 0xE6
	.byte 0x31, 0x5B, 0x1C, 0xC9, 0xE9, 0xB8, 0xF2, 0xAA, 0xC2, 0xCF, 0x47, 0x8B, 0xFD, 0x33, 0x2F, 0x6D
	.byte 0x35, 0x8B, 0x53, 0x4E, 0x21, 0xA4, 0x86, 0x2E, 0xE4, 0x39, 0x21, 0x0F, 0x1E, 0x69, 0xBF, 0xF1
	.byte 0xB4, 0x13, 0xB4, 0xD6, 0x5E, 0x72, 0x62, 0xB9, 0xE5, 0x8E, 0x9C, 0x9B, 0xE1, 0x1A, 0x7B, 0x7D
	.byte 0x0D, 0x16, 0x87, 0x5F, 0x67, 0xDE, 0x98, 0x40, 0x0D, 0xDF, 0xC6, 0x22, 0x5F, 0x24, 0x6A, 0x03
	.byte 0x7A, 0x48, 0x9B, 0xE8, 0x1B, 0xC3, 0x99, 0xC8, 0x9C, 0x61, 0xBC, 0xAB, 0x4A, 0x33, 0x78, 0x8E
	.byte 0x06, 0x88, 0xF2, 0x70, 0x19, 0x7E, 0xE4, 0x55, 0xE1, 0xB5, 0x3F, 0x38, 0xBA, 0x3A, 0x5E, 0x53
	.byte 0xBD, 0x75, 0x4D, 0x36, 0x65, 0xC0, 0x3B, 0x1B, 0x79, 0xBA, 0x8F, 0xFE, 0xF6, 0x43, 0x7B, 0xE0
	.byte 0xE3, 0x57, 0x38, 0xC2, 0xA5, 0x68, 0x5F, 0xA7, 0xB1, 0xCC
_021A3EDA:
	ldrh r6, [r0, #0x34]
	ldr r2, [sp, #0x5c]
	strb r4, [r7]
	push {r4, r5, r6}
	strh r1, [r7, r7]
	ldr r2, [sp, #0x30]
	lsrs r7, r1, #0x1a
	movs r1, #0x25
	thumb_func_end FUN_021A3C6C
_021A3EEA:
	.byte 0x80, 0xF1, 0x97, 0x37, 0x09, 0xD1
	.byte 0x5C, 0x2E

	non_word_aligned_thumb_func_start FUN_021A3EF2
FUN_021A3EF2: ; 0x021A3EF2
	push {r0, r2, r5}
	ldr r0, [r6, #8]
	ldrsh r7, [r7, r7]
	str r5, [r5, #0x24]
	rors r4, r2
	.hword 0xB3D0
	movs r4, #0x61
	ldrb r4, [r5, #0x1f]
	lsls r4, r4, #0x1f
	pop {r1, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A3EF2
_021A3F06:
	.byte 0x1D, 0xEC, 0xF5, 0xBC, 0x02, 0xCD, 0xAC, 0x27, 0xD1, 0xB2
	.byte 0x3A, 0x9E, 0xAF, 0x93, 0x72, 0x14, 0x88, 0x78, 0x24, 0xB4, 0x40, 0x59, 0xFC, 0x62, 0x4C, 0x3E
	.byte 0x7B, 0x04, 0x5F, 0x23, 0x7D, 0x57, 0x10, 0x08, 0x36, 0x86, 0xEB, 0xED, 0x73, 0x43, 0xE3, 0xD2
	.byte 0x86, 0xB3, 0xBF, 0xB7, 0xF6, 0x0D, 0x7F, 0x9C, 0xC6, 0x6A, 0xA8, 0x7F, 0xCC, 0xE8, 0x4C, 0x8A
	.byte 0xDF, 0x4C, 0x00, 0x6D, 0xAB, 0x77, 0xEE, 0x52, 0x12, 0x60, 0x50, 0x0D, 0x44, 0xDA, 0x47, 0xF0
	.byte 0xA3, 0x30, 0x1B, 0xA7, 0x2E, 0x29, 0x5B, 0x89, 0x5B, 0x9B, 0x9B, 0x6E, 0x94, 0xBA, 0x49, 0x51
	.byte 0x3F, 0xF8, 0x47, 0x6C, 0x43, 0x28, 0xB1, 0x4F, 0x24, 0x69, 0xF6, 0x31, 0xF3, 0x76, 0x87, 0xEC
	.byte 0x39, 0x9F, 0x41, 0xCF, 0x58, 0xF3, 0xFA, 0xB1, 0x8D, 0xC2, 0x97, 0x98, 0x6C, 0x1A, 0xAF, 0x7A
	.byte 0x09, 0xE1, 0x62, 0x5C, 0xDB, 0x45, 0xCC, 0x41

	thumb_func_start FUN_021A3F88
FUN_021A3F88: ; 0x021A3F88
	push {r0, r1, r4, r5, r6}
	movs r4, #0xd
	ldrb r2, [r7, #0x11]
	svc #0x4e
	strh r2, [r1, #0x28]
	stm r1!, {r0, r3}
	.hword 0xFEE7
	add r4, pc, #0x228
	add r1, pc, #0x7C
	strh r2, [r0, #0x34]
	ldr r4, [r0, r1]
	str r4, [r3, #0x78]
	subs r2, r6, r2
	ldr r0, _021A4384 ; =0xE35B3830
	stm r1!, {r1, r2, r3}
	cmp r1, #0xa8
	lsls r4, r0, #0x1e
	asrs r0, r0, #0xc
	ldr r3, [sp, #0x100]
	.hword 0xF6F6
	strh r4, [r4, #0x2c]
	bhi _021A4012
	ldr r6, [sp, #0x10]
	pop {r0, r2, r4, r5, pc}
_021A3FB8:
	.byte 0x45, 0x76, 0xBD, 0x9D, 0x32, 0xCF, 0xAC, 0x82
	.byte 0x75, 0xCA, 0x56, 0x67, 0x19, 0x29, 0x9C, 0x48, 0xB9, 0xAB, 0xE2, 0x29, 0x51, 0x22, 0x13, 0x0E
	.byte 0x81, 0x48, 0x71, 0xF0, 0xF2, 0x77, 0x29, 0xD1, 0x51, 0x09, 0x00, 0xBB, 0x7E, 0xFC, 0x8B, 0x9C
	.byte 0x57, 0xE3, 0xBD, 0x7D, 0x75, 0x07, 0x00, 0x67, 0x90, 0xDD, 0x4C, 0x47, 0xC1, 0x4C, 0x4C, 0x29
	.byte 0x5A, 0xFC, 0x23, 0x0E, 0x68, 0x04, 0x70, 0xF1, 0x3C, 0x4B, 0x19, 0xD3, 0x9B, 0x87, 0x42, 0x8E
	.byte 0xB7, 0xEA, 0xF2, 0x71, 0x54, 0x60, 0xD4, 0x53, 0x51, 0x84, 0x84, 0x06, 0xEB, 0x46, 0xE1, 0xB1
	.byte 0x27, 0x77
_021A4012:
	str r6, [sp, #0x3c]
	strh r7, [r3, #0x1e]
	ldrb r3, [r6, #7]
	ldr r0, [sp, #0x24c]
	ldrh r4, [r4, r0]
	cmp r4, #0xe4
	subs r3, #0x41
	bkpt #0xe3
	adds r1, r3, #7
	ldr r6, [sp, #0xc]
	.hword 0xFEAA
	strb r0, [r6, r2]
	udf #0x3b
	subs r3, #7
	.hword 0xBF4B
	.hword 0xBB47
	add r1, pc, #0x154
	strhmi r5, [r4, #0x14]
	strhpl r3, [r2, #0x34]
	adds r6, r6, r4
	ldr r6, [r7, #0x10]
	ldr r4, [sp, #0x28c]
	ldr r3, _021A41C8 ; =0xA1FB60B1
	asrs r3, r5, #8
	cmp r5, #0x52
	b _021A4846
_021A4046:
	.byte 0xE7, 0x0F, 0x13, 0x56, 0x87, 0xF0, 0xB0, 0xA2, 0xBD, 0xD2
	.byte 0x08, 0xC5, 0xC2, 0xB3, 0xAB, 0x8A, 0xCC, 0x98, 0x34, 0x4F, 0x35, 0x78, 0xAE, 0x8B, 0x6B, 0x5B
	.byte 0x0C, 0x3F, 0x0E, 0x3E, 0xC6, 0x3E, 0xD9, 0x20, 0x59, 0x8A, 0x2A, 0x05, 0x92, 0x1F, 0x4E, 0xE8
	.byte 0xD4, 0x50, 0xB9, 0x03, 0x00, 0x22, 0x62, 0xE6, 0xA3, 0x88, 0xC9, 0xCB, 0x41, 0xD2, 0xE5, 0xAE
	.byte 0xCA, 0xC6, 0xF4, 0x90, 0xD7, 0x19, 0x38, 0x72, 0x47, 0x24, 0x8C, 0x57, 0x96, 0x08, 0xD7, 0x3E
	.byte 0x06, 0xE6, 0x8D, 0x20, 0xFB, 0x74, 0xA2, 0x03, 0x17, 0x9A, 0xC9, 0xBE, 0xA2, 0xD4, 0x5B, 0xA1
	.byte 0xF0, 0xBC, 0x52, 0x81, 0x5F, 0x56, 0x49, 0x64, 0xEB, 0xB1, 0xCE, 0x0F, 0x8D, 0x0D, 0x33, 0xF1
	.byte 0x4F, 0x6D, 0x89, 0xD4, 0xDB, 0xEC, 0x56, 0xB7, 0x68, 0xA9, 0xFB, 0x9A, 0x1E, 0x0D, 0x24, 0x7F
	.byte 0xA7, 0x92, 0x29, 0x60, 0x37, 0x0E, 0x2D, 0x45, 0x99, 0x2D, 0xD9, 0x26, 0x78, 0xF7, 0x6C, 0x0B
	.byte 0xD0, 0x0A, 0x36, 0xEC, 0x17, 0x7E, 0x85, 0xD1, 0x41, 0x97, 0x6C, 0xB6, 0xDD, 0xE7, 0x2B, 0x9B
	.byte 0x6D, 0x2C, 0x1C, 0x80, 0x03, 0x38, 0xEC, 0x65, 0x81, 0x19, 0x1E, 0x4A, 0xF8, 0x16, 0x8C, 0x2F
	.byte 0xC7, 0x27, 0xBF, 0x12, 0x4E, 0x04, 0xFA, 0x1D, 0x8C, 0xA8, 0xD4, 0x00, 0xA8, 0xB0, 0xED, 0xE5
	.byte 0xF9, 0x88, 0x4F, 0xA0, 0x48, 0xBD, 0x16, 0x83, 0x29, 0xE3, 0x5E, 0x3A, 0x87, 0x2C, 0xB2, 0x1C
	.byte 0x0B, 0x17, 0x70, 0x01, 0xB2, 0x03, 0x54, 0xE4, 0x91, 0x23, 0xB0, 0xFF, 0x24, 0xB0, 0xB6, 0xE2
	.byte 0xB7, 0x1F, 0x0F, 0xC4, 0x5A, 0xE8, 0xFC, 0x7F, 0x7F, 0x50, 0x6A, 0x62, 0x06, 0xD9, 0x86, 0x44
	.byte 0x31, 0xA9, 0x28, 0x2B, 0x70, 0xF2, 0x87, 0x0D, 0x25, 0xEB, 0x18, 0xEF, 0x09, 0x61, 0xB8, 0xD4
	.byte 0x3E, 0xB0, 0x0C, 0xB7, 0x08, 0x5D, 0x66, 0x72, 0x85, 0xEF, 0x42, 0x54, 0xFC, 0xAC, 0xB8, 0x37
	.byte 0xED, 0x9D, 0x01, 0x19, 0xE8, 0x02, 0x9F, 0xFA, 0x15, 0x51, 0x39, 0xDB, 0x9D, 0xED, 0xE6, 0xBC
	.byte 0x16, 0x07, 0x00, 0xA6, 0x5A, 0xE1, 0xCE, 0x89, 0xDB, 0x17, 0x1F, 0x6B, 0x58, 0x3D, 0xB6, 0x50
	.byte 0xB6, 0xB1, 0x4C, 0x30, 0x8D, 0xAE, 0x13, 0x15, 0x13, 0xC4, 0x71, 0xFA, 0xA9, 0x24, 0x79, 0xDB
	.byte 0xD5, 0x8A, 0xEB, 0xBC, 0x8F, 0x07, 0xC3, 0xA1, 0x91, 0x0C, 0xF2, 0x83, 0xC6, 0x5E, 0x51, 0x64
	.byte 0xE6, 0x08, 0x00, 0x4E, 0xBF, 0x9C, 0x1F, 0x2F, 0xCF, 0x61, 0x6F, 0x10, 0x07, 0x07, 0x00, 0xFA
	.byte 0xCF, 0x9B, 0x8C, 0xDA, 0x73, 0xC6, 0x7E, 0xBC, 0x14, 0x1C, 0xFD, 0xA1, 0x5B, 0x49, 0x6D, 0x84
	.byte 0xB4, 0xD6, 0x3B, 0x66, 0xB5, 0xB9, 0x80, 0x21, 0xAC, 0xEC, 0xFD, 0x06, 0xFF, 0x81, 0x38, 0xE8
	.byte 0xDD, 0x08, 0x00, 0xD2, 0x12, 0xBC, 0xE0, 0xB7
_021A41C8: .word 0xA1FB60B1
_021A41CC:
	.byte 0x3E, 0xC2, 0x5F, 0x84
	.byte 0xC9, 0x41, 0x38, 0x6B, 0x5A, 0xF0, 0x16, 0x4D, 0xF2, 0x88, 0x98, 0x30, 0xF7, 0x03, 0xC4, 0xEB
	.byte 0x41, 0xBE, 0xAE, 0xD0, 0x62, 0xB0, 0x98, 0xB3, 0x51, 0x00, 0xCC, 0x95, 0xF2, 0x8D, 0xEC, 0x7C
	.byte 0x9D, 0x74, 0x3E, 0x5D, 0x20, 0x5C, 0x92, 0x68, 0x22, 0xBA, 0x65, 0x4B, 0x3A, 0xC6, 0xF3, 0x2C
	.byte 0x64, 0x04, 0x00, 0x16, 0x7B, 0x5A, 0xFB, 0xF8, 0xD6, 0x82, 0x20, 0xDD, 0xA6, 0x06, 0xA0, 0xC5
	.byte 0xAC, 0xB9, 0x80, 0xA7, 0xB8, 0x19, 0x0B, 0x8A, 0x15, 0x5E, 0x6A, 0x45, 0x6A, 0x0A, 0x5B, 0x2A
	.byte 0x24, 0x86, 0x20, 0x0B, 0x85, 0x6B, 0x43, 0x10, 0x02, 0x4B, 0x48, 0x11, 0xB5, 0x19, 0x9C, 0x2C
	.byte 0xB8, 0x89, 0xA9, 0x0F, 0xB1, 0x78, 0xE4, 0xF0, 0x56, 0x04, 0x00, 0xDA, 0x36, 0x2E, 0x5F, 0xBC
	.byte 0x1E, 0x1F, 0x0D, 0xA1, 0xA2, 0x92, 0xBD, 0x89, 0x90, 0x8A, 0xA7, 0x6E, 0xD2, 0xAC, 0x98, 0x53
	.byte 0x83, 0xBC, 0x44, 0x34, 0xA5, 0xA5, 0x77, 0x39, 0x0C, 0x23, 0x7E, 0x3E, 0xAE, 0x21, 0x44, 0x3F
	.byte 0x9D, 0x85, 0xC1, 0x4A, 0xC9, 0x30, 0x9B, 0x2D, 0x8C, 0xB2, 0x03, 0x0E, 0x49, 0x04, 0x00, 0xF8
	.byte 0xBF, 0xC9, 0xE1, 0xDA, 0xB5, 0xA5, 0x18, 0xBF, 0xA1, 0xDD, 0xB2, 0xA7, 0x95, 0xB0, 0x94, 0x8C
	.byte 0x27, 0xA4, 0xA4, 0x71, 0xA5, 0xDE, 0xB9, 0x52, 0x36, 0xA5, 0x02, 0x57, 0x1B, 0x69, 0xCC, 0x5C
	.byte 0xB1, 0x28, 0x15, 0x5D, 0xC5, 0x9F, 0x89, 0x68, 0x6E, 0xC6, 0x4A, 0x4B, 0x17, 0x74, 0x68, 0x2C
	.byte 0x3C, 0x04, 0x00, 0x16, 0x3D, 0xD8, 0x9F, 0xF8, 0xB3, 0x84, 0x94, 0xDD, 0x71, 0x82, 0x38, 0xC5
	.byte 0xCC, 0x6F, 0x74, 0xAA, 0xC0, 0xEC, 0xD3, 0x8F, 0xED, 0xF1, 0x31, 0x70, 0xA9, 0x63, 0x05, 0x75
	.byte 0xCB, 0x1E, 0x19, 0x7A, 0x42, 0xDA, 0x7A, 0x7B, 0x33, 0xCC, 0xEE, 0x7D, 0xB8, 0xC0, 0x95, 0x82
	.byte 0x43, 0xC1, 0xAD, 0x8A, 0xCA, 0xBE, 0x16, 0x6D, 0x9A, 0xFE, 0xDC, 0x4E, 0x2D, 0x04, 0x00, 0x38
	.byte 0x32, 0xF4, 0xCD, 0x1D, 0xFB, 0xC7, 0x3B, 0xFF, 0x34, 0x3D, 0xE0, 0xE7, 0x04, 0x02, 0x00, 0x04
	.byte 0x77, 0xB1, 0x00, 0x00, 0x65, 0xAA, 0x00, 0x00, 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.byte 0x1D, 0xEF, 0x06, 0x02, 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x05, 0xEF, 0x06, 0x02
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x51, 0xFD, 0x06, 0x02, 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1, 0x51, 0xFD, 0x06, 0x02, 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.byte 0x51, 0xFD, 0x06, 0x02, 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x65, 0xEF, 0x06, 0x02
	.byte 0xB4, 0xDA, 0xC8, 0xEB, 0xF8, 0xEA, 0xF5, 0x0A, 0xB8, 0x49, 0x75, 0x36, 0x74, 0x56, 0xC4, 0x24
	.byte 0x20, 0x65, 0xAE, 0xC1, 0x60, 0x46, 0xC9, 0x22, 0x3F, 0xF5, 0xC2, 0xC8, 0x13, 0x3B, 0x0C, 0x28
	.byte 0x33, 0x6B, 0x31, 0xC9, 0xEF, 0x94, 0xF1, 0x17, 0x86, 0xB6, 0x4E, 0xF7, 0xCF, 0x57, 0xF1, 0x17
	.byte 0xCF, 0x17, 0x7F, 0xF3, 0x0D, 0xF4, 0xE5, 0x13, 0x13, 0x13, 0xAF, 0xF1, 0xF8, 0xBF, 0xDF, 0xE3
	.byte 0x1A, 0x2B, 0xE8, 0xF3
_021A4384: .word 0xE35B3830
	thumb_func_end FUN_021A3F88
_021A4388:
	.byte 0x04, 0x8C, 0x89, 0xF3, 0x36, 0xA3, 0xE8, 0x11
	.byte 0xC2, 0x0D, 0x57, 0xF0, 0x37, 0x72, 0xB5, 0xE9, 0x36, 0x76, 0x0E, 0x0A, 0xC8, 0x0A, 0x92, 0xE8
	.byte 0x2C, 0x88, 0x2E, 0x0A, 0xD2, 0xE0, 0xB2, 0xE8, 0x2B, 0x61, 0x3E, 0x0C, 0x2A, 0x11, 0x14, 0xEF
	.byte 0x2B, 0xF8, 0xA8, 0xFF, 0xC3, 0x76, 0x18, 0x1E, 0xDB, 0xE2, 0xB1, 0xBA, 0x25, 0xB2, 0x77, 0x0A
	.byte 0x7A, 0x6D, 0x85, 0xA3, 0x9A, 0x2D, 0x91, 0x1B, 0xA7, 0x78, 0x05, 0xB2, 0x58, 0x4A, 0x24, 0x52
	.byte 0x18, 0x3A, 0xB8, 0xBB, 0x85, 0x4D, 0x1A, 0x02, 0x87, 0x4D, 0x1A, 0x02, 0x4C, 0x5E, 0x1A, 0x02
	.byte 0x24, 0x76, 0x1A, 0x02, 0x00, 0x00, 0x00, 0x00, 0x54, 0x3A, 0x1A, 0x6A, 0xB4, 0xDA, 0xC8, 0xEB
	.byte 0xF8, 0xEA, 0xF5, 0x0A, 0xB8, 0x49, 0x75, 0x36, 0x74, 0x56, 0xC4, 0x24, 0x20, 0x65, 0xAE, 0xC1
	.byte 0x60, 0x46, 0xC9, 0x22, 0x3F, 0xF5, 0xC2, 0xC8, 0x13, 0x3B, 0x0C, 0x28, 0x33, 0x6B, 0x31, 0xC9
	.byte 0xEF, 0x94, 0xF1, 0x17, 0x86, 0xB6, 0x4E, 0xF7, 0xCF, 0x57, 0xF1, 0x17, 0xCF, 0x17, 0x7F, 0xF3
	.byte 0x0D, 0xF4, 0xE5, 0x13, 0x13, 0x13, 0xAF, 0xF1, 0xF8, 0xBF, 0xDF, 0xE3, 0x1A, 0x2B, 0xE8, 0xF3
	.byte 0x30, 0x38, 0x5B, 0xE3, 0x04, 0x8C, 0x89, 0xF3, 0x36, 0xA3, 0xE8, 0x11, 0xC2, 0x0D, 0x57, 0xF0
	.byte 0x37, 0x72, 0xB5, 0xE9, 0x36, 0x76, 0x0E, 0x0A, 0xC8, 0x0A, 0x92, 0xE8, 0x2C, 0x88, 0x2E, 0x0A
	.byte 0xD2, 0xE0, 0xB2, 0xE8, 0x2B, 0x61, 0x3E, 0x0C, 0x2A, 0x11, 0x14, 0xEF, 0x2B, 0xF8, 0xA8, 0xFF
	.byte 0xC3, 0x76, 0x18, 0x1E, 0xDB, 0xE2, 0xB1, 0xBA, 0x25, 0xB2, 0x77, 0x0A, 0x7A, 0x6D, 0x85, 0xA3
	.byte 0x9A, 0x2D, 0x91, 0x1B, 0xA7, 0x78, 0x05, 0xB2, 0x58, 0x4A, 0x24, 0x52, 0x18, 0x3A, 0xB8, 0xBB
	.byte 0x85, 0x4D, 0x1A, 0x02, 0x87, 0x4D, 0x1A, 0x02, 0xF0, 0x5C, 0x1A, 0x02, 0x30, 0x70, 0x1A, 0x02
	.byte 0x00, 0x00, 0x00, 0x00, 0x54, 0x3A, 0x1A, 0x6A, 0x00, 0x00, 0x8F, 0xE3, 0x04, 0x00, 0x90, 0xE2
	.byte 0xD2, 0xFC, 0xFF, 0x1A, 0x40, 0x65, 0x1A, 0x02, 0x18, 0x70, 0x1A, 0x02, 0xEC, 0x65, 0x1A, 0x02
	.byte 0x18, 0x70, 0x1A, 0x02, 0xB8, 0x5D, 0x1A, 0x02, 0x14, 0x70, 0x1A, 0x02, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x9B, 0x16, 0xE7, 0xEB, 0x50, 0x66, 0xF9, 0x08, 0x4E, 0x66, 0xE6, 0xE9
	.byte 0x44, 0x99, 0xA9, 0x09, 0x43, 0x29, 0x95, 0x12, 0xB3, 0x29, 0x72, 0xF3, 0x43, 0xD6, 0x3D, 0x13
	.byte 0x42, 0x66, 0xA1, 0x11, 0x5C, 0xF9, 0xB2, 0x10, 0x5C, 0xC9, 0xA2, 0xF3, 0x5E, 0x26, 0x3E, 0xE1
	.byte 0x5D, 0x46, 0xB2, 0xE2, 0x43, 0xD9, 0xA1, 0x03, 0x42, 0xE9, 0x60, 0xE1, 0x5C, 0x76, 0x53, 0x01
	.byte 0x4B, 0x5B, 0x6A, 0xE3, 0x14, 0x3E, 0xA3, 0x01, 0x6E, 0xC1, 0x1F, 0xE3, 0xAE, 0x61, 0x83, 0x07
	.byte 0x02, 0xCE, 0x06, 0xE3, 0x1E, 0xEF, 0xBF, 0x07, 0xDD, 0x8F, 0x3A, 0xE7, 0x59, 0xE0, 0xA4, 0x03
	.byte 0x81, 0x4F, 0x3E, 0xE7, 0x5D, 0xB0, 0xA4, 0x04, 0xBE, 0x40, 0x39, 0xE5, 0x0D, 0x91, 0xA2, 0x02
	.byte 0xB9, 0x08, 0xD3, 0xE4, 0xB5, 0xF2, 0x74, 0x05, 0xFE, 0x97, 0xAA, 0x00, 0x06, 0xE7, 0x31, 0xE3
	.byte 0x76, 0x87, 0x8D, 0x01, 0x35, 0x18, 0x41, 0xE7, 0xF2, 0x56, 0xF9, 0x06, 0x5E, 0xB9, 0x30, 0xDC
	.byte 0xEA, 0xD0, 0x9E, 0x3D, 0x2B, 0x17, 0x32, 0xE0, 0xFF, 0xCB, 0x94, 0x03, 0xC0, 0xB1, 0xB1, 0xDE
	.byte 0x48, 0x0D, 0x17, 0x3D, 0x84, 0x12, 0xDC, 0xE7, 0xA6, 0xF9, 0xB4, 0x07, 0xAA, 0x64, 0x36, 0x27
	.byte 0x76, 0x8B, 0x2C, 0xC2, 0xCA, 0xB0, 0xF0, 0x26, 0xEB, 0x39, 0x80, 0xC5, 0x8B, 0xAE, 0x5D, 0x9C
	.byte 0x7A, 0x2F, 0xBB, 0x74, 0x00, 0x01, 0x02, 0x03, 0x04, 0x04, 0x04, 0x04, 0xAB, 0x5A, 0x6A, 0xE3
	.byte 0x6F, 0x18, 0x93, 0x07, 0x9F, 0x57, 0x39, 0xE3, 0x7E, 0xE8, 0x82, 0x00, 0x8C, 0x66, 0x1C, 0xE3
	.byte 0x83, 0xB8, 0x3C, 0x3E, 0xCF, 0x27, 0xA2, 0xDF, 0xEB, 0x58, 0x62, 0x3B, 0xA3, 0x69, 0xDA, 0xDF
	.byte 0x52, 0x16, 0x6C, 0x3E, 0xA3, 0x95, 0xC9, 0xE1, 0xAC, 0x38, 0xEB, 0x3C, 0x9F, 0x07, 0x2B, 0xD8
	.byte 0x7D, 0x76, 0x8F, 0x39, 0x72, 0xF5, 0xA9, 0xE4, 0x66, 0xAA, 0x37, 0x02, 0xAE, 0x65, 0xAD, 0xE6
	.byte 0x7D, 0x3A, 0x79, 0x00, 0x39, 0x2B, 0x9F, 0xE6, 0xD8, 0x5A, 0x37, 0x07, 0xD4, 0xDA, 0xF8, 0xDD
	.byte 0xC4, 0x6A, 0x7F, 0x34, 0x43, 0x55, 0x6A, 0xE3, 0x1A, 0xE8, 0x4E, 0x00, 0x29, 0x0A, 0xC8, 0xE2
	.byte 0x79, 0x15, 0x77, 0x02, 0x19, 0x5A, 0xE4, 0xE6, 0xEA, 0xC8, 0xD5, 0x04, 0xEA, 0x7D, 0x59, 0xE6
	.byte 0x58, 0x12, 0xE5, 0x06, 0x20, 0xBD, 0x76, 0x15, 0x11, 0x2F, 0xC5, 0x07, 0xE9, 0x1B, 0x0F, 0x1F
	.byte 0x7D, 0x06, 0xB6, 0xFE, 0xBD, 0xD9, 0xF3, 0x1C, 0x82, 0x7C, 0xDF, 0x87, 0x86, 0x7D, 0x26, 0x61
	.byte 0x81, 0x3E, 0x90, 0x85, 0x6D, 0x81, 0x3A, 0x61, 0xBF, 0xE2, 0x42, 0x82, 0x8F, 0x24, 0xD2, 0x64
	.byte 0xAD, 0x3B, 0xB9, 0x87, 0x39, 0x7D, 0x3A, 0x61, 0x39, 0x0E, 0x8D, 0x85, 0xCD, 0x6C, 0x37, 0x63
	.byte 0xC9, 0x6C, 0x8E, 0x82, 0x5D, 0xE2, 0x32, 0x58, 0x9C, 0x7F, 0x37, 0xB8, 0x9E, 0x4F, 0x06, 0x5A
	.byte 0x98, 0xFF, 0x3A, 0x51, 0x9A, 0xFF, 0x9C, 0xB1, 0x9D, 0x4F, 0xA0, 0xBA, 0x9E, 0x4F, 0x06, 0x5A
	.byte 0x9E, 0xFF, 0xAD, 0x5E, 0x9F, 0x92, 0x8B, 0x5C, 0x63, 0x75, 0x31, 0x59, 0x6E, 0x0C, 0x37, 0xB3
	.byte 0x6D, 0x0C, 0xF6, 0x55, 0x6C, 0x25, 0xF0, 0xB6, 0x6F, 0xC5, 0x2A, 0x50, 0x6F, 0xEC

	non_word_aligned_thumb_func_start FUN_021A467E
FUN_021A467E: ; 0x021A467E
	push {r0, r1, r3, r4, r7}
	lsls r3, r3, #0x12
	strb r4, [r6, r4]
	strb r4, [r4, #0x1b]
	ldrh r4, [r2, #0xe]
	adds r1, #0x62
	ldr r0, [r1, #0x24]
	add r5, pc, #0x274
	ldrh r4, [r2, #0x1a]
	add r1, sp, #0x22c
	ldr r2, [r1, #0x2c]
	subs r4, #0x7f
	ldrh r6, [r6, #0x1e]
	udf #0x6c
	ldr r1, [r5, #0x30]
	ldr r6, [sp, #0x1a0]
	ldrh r4, [r6, #0x1c]
	b _021A497C
_021A46A2:
	.byte 0x23, 0x6D, 0x7E, 0x96, 0x0B, 0x86, 0x74, 0x96, 0xBD, 0x64, 0x42, 0x09, 0x8C, 0x84
	.byte 0x43, 0x29, 0x3A, 0x60, 0xB7, 0x81, 0x95, 0x81, 0x37, 0xE7, 0x95, 0x5E, 0xC7, 0x09, 0x7E, 0x84
	.byte 0x3D, 0x9C, 0xF0, 0x64, 0x39, 0xEC, 0x27, 0x82, 0xFF, 0x45, 0x20, 0x62, 0xFF, 0x65, 0x96, 0x86
	.byte 0x0F, 0x5D, 0x91, 0x67, 0xFF, 0xB3, 0x7A, 0xBD, 0x05, 0x26, 0xF4, 0x5D, 0x04, 0x56, 0x22, 0xB9
	.byte 0xC2, 0xFE, 0x27, 0x59, 0xC1, 0xDE, 0x91, 0xBD, 0x31, 0xF6, 0x96, 0x5C, 0x31, 0x29, 0x7D, 0x86
	.byte 0x33, 0x5F, 0x9B, 0x62, 0x30, 0x67, 0x66, 0x86, 0x34, 0x0E, 0xC4, 0x65, 0xFF, 0xF5, 0xB5, 0x87
	.byte 0xFF, 0x49, 0x16, 0x66, 0x0C, 0xC3, 0xFF, 0xBC, 0xFC, 0x94, 0x4F, 0x58, 0x03, 0xA2, 0x60, 0xBB
	.byte 0x56, 0xBD, 0x3E, 0x58, 0x56, 0x7D, 0xAB, 0x82, 0x93, 0xF4, 0x7A, 0xB9, 0x90, 0xF4, 0xE1, 0x5A
	.byte 0x98, 0x44, 0x70, 0xB9, 0x50, 0x59, 0xEB, 0x52, 0xF4, 0x4C, 0x1A, 0x02, 0x43, 0x55, 0x6A, 0xE3
	.byte 0x02, 0xE8, 0x4E, 0x00, 0x52, 0x1A, 0xC8, 0xE2, 0x31, 0x45, 0x76, 0x02, 0x32, 0x25, 0x78, 0xE0
	.byte 0x32, 0xD5, 0xE4, 0x02, 0x3E, 0xB5, 0x75, 0xE6, 0x32, 0xC6, 0xC2, 0xF2, 0x36, 0x95, 0x55, 0x17
	.byte 0xE6, 0x17, 0xF2, 0xF3, 0x14, 0x15, 0x78, 0x13, 0x74, 0xBA, 0xEB, 0x00, 0x25, 0x28, 0x5D, 0x12
	.byte 0xDD, 0x67, 0x8D, 0x0A, 0x40, 0x7A, 0x09, 0xEF, 0x83, 0x98, 0x93, 0x0F, 0xD5, 0xC8, 0xED, 0x04
	.byte 0xB5, 0xC9, 0x84, 0xE2, 0x8A, 0x8A, 0x32, 0x06, 0x66, 0x35, 0x98, 0xE2, 0xB4, 0x56, 0xE0, 0x01
	.byte 0x88, 0x90, 0x70, 0xE7, 0xAA, 0x8F, 0x1B, 0x04, 0x3E, 0xC9, 0x98, 0xE2, 0x36, 0xBA, 0x2F, 0x06
	.byte 0xC2, 0x58, 0x85, 0xE7, 0x41, 0x77, 0x42, 0x3D, 0xFD, 0x50, 0xF5, 0xD9, 0xFD, 0x33, 0x9A, 0x38
	.byte 0xFE, 0x88, 0x73, 0xE2, 0xFE, 0xB0, 0xC4, 0x06, 0xFA, 0xA3, 0x7E, 0xE0, 0x6D, 0x0C, 0xE6, 0x00
	.byte 0x61, 0x3C, 0x75, 0xE4, 0xE0, 0x51, 0x70, 0x04, 0xE2, 0x61, 0x41, 0xE6, 0xE6, 0xD1, 0x7D, 0xED
	.byte 0xE4, 0xD1, 0xDB, 0x0D, 0xEA, 0x61, 0xE7, 0x06, 0xE9, 0x61, 0x41, 0xE6, 0xEA, 0xD1, 0x7D, 0xED
	.byte 0xCB, 0xD1, 0x8B, 0x04, 0xC8, 0xD1, 0x45, 0xE2, 0xC9, 0xF9, 0x4F, 0x01, 0xCA, 0x19, 0x9A, 0xE7
	.byte 0x3E, 0x21, 0x2F, 0x03, 0xC1, 0x54, 0xCE, 0xE1, 0xD5, 0x0D, 0x6B, 0x00, 0x2A, 0x56, 0x4D, 0xDD
	.byte 0x0F, 0x7B, 0x4D, 0x3C, 0x1C, 0x9A, 0x90, 0xDC, 0x18, 0xDA, 0x0D, 0x3C, 0x1C, 0xA5, 0x9A, 0xDA
	.byte 0x36, 0xD2, 0xB2, 0x31, 0x36, 0xA2, 0x7C, 0xD7, 0xAC, 0x45, 0xF6, 0x37, 0x9A, 0xDA, 0xC7, 0xD7
	.byte 0x9B, 0xEA, 0x81, 0x36, 0x9B, 0x43, 0x6A, 0xEC, 0x0F, 0xD6, 0x8D, 0x0A, 0x0E, 0x51, 0x7D, 0xEE
	.byte 0x54, 0x36, 0xF7, 0x0E, 0x50, 0x26, 0x60, 0xEF, 0xF6, 0x4F, 0x6E, 0x31, 0xF7, 0xCF, 0x85, 0xD5
	.byte 0xA7, 0x5A, 0x81, 0x34, 0xA6, 0x8F, 0x27, 0xEE, 0xA4, 0x06, 0xD9, 0x0A, 0xFE, 0x61, 0x53, 0xEA
	.byte 0xC8, 0xFE, 0x62, 0x0A, 0xC9, 0xCE
_021A4846:
_021A4846:
	.byte 0x28, 0xEB, 0xC9, 0xAB, 0xC3, 0x31, 0x9B, 0x3E, 0x2B, 0xD5
	.byte 0x98, 0x07, 0xD5, 0x31, 0x99, 0x2F, 0xDF, 0xD2, 0x8A, 0xCF, 0xC2, 0x3B, 0x8A, 0xBF, 0x0C, 0xDD
	.byte 0x10, 0x58, 0x86, 0x3D, 0x26, 0xC7, 0xB7, 0xDD, 0x27, 0xF7, 0xF1, 0x3C, 0x27, 0x5E, 0x1A, 0xE6
	.byte 0xB3, 0xCB, 0xFD, 0x00, 0xB2, 0x4C, 0x0D, 0xE4, 0xE8, 0x2B, 0x87, 0x04, 0xEC, 0x3B, 0x10, 0xE5
	.byte 0x4A, 0x52, 0x1E, 0x3B, 0x4B, 0xD2, 0xF5, 0xDF, 0x1B, 0x47, 0xF1, 0x3E, 0x1A, 0x92, 0x57, 0xE4
	.byte 0x18, 0x1B, 0xA9, 0x00, 0x42, 0x7C, 0x23, 0xE0, 0x74, 0xE3, 0x12, 0x00, 0x75, 0xD3, 0x58, 0xE1
	.byte 0x75, 0xB6, 0xB3, 0x3B, 0x27, 0x23, 0x5B, 0xDF, 0x24, 0x1A, 0xA5, 0x3B, 0x27, 0x32, 0x48, 0xDF
	.byte 0x27, 0x0B, 0xF4, 0x3B, 0x23, 0x2D, 0x5E, 0xD8, 0xE6, 0xD6, 0x3B, 0x3B, 0xE6, 0x16, 0xAE, 0xE1
	.byte 0xE2, 0x60, 0x1D, 0x05, 0xE2, 0x03, 0x63, 0xE5, 0x4C, 0x50, 0xBA, 0xDE, 0x4D, 0x50, 0x21, 0x3D
	.byte 0x5D, 0xE0, 0xB0, 0xDE, 0xF5, 0xFD, 0x2B, 0x35, 0xF4, 0x4C, 0x1A, 0x02, 0x7E, 0xF7, 0xFF, 0xFF
	.byte 0x4B, 0x59, 0x6A, 0xE3, 0x55, 0xD3, 0x4E, 0x00, 0x16, 0xED, 0xF7, 0xE6, 0x86, 0xCD, 0x5C, 0x05
	.byte 0x16, 0x7F, 0xEC, 0xE3, 0x56, 0x07, 0x69, 0x03, 0x27, 0x18, 0xD7, 0xE3, 0x8E, 0xD7, 0x69, 0x03
	.byte 0x6E, 0xE8, 0xD7, 0xE1, 0xAC, 0x67, 0x6B, 0x01, 0x14, 0x98, 0xD5, 0xE1, 0x10, 0xD8, 0x6B, 0x01
	.byte 0xD2, 0x4B, 0x39, 0xE2, 0xA5, 0x68, 0xBF, 0x00, 0xE9, 0xE8, 0x8E, 0xE0, 0xED, 0xF8, 0x4F, 0x00
	.byte 0x09, 0xF7, 0xC6, 0xE4, 0xB1, 0x1F, 0x40, 0x04, 0xB7, 0x6F, 0xFE, 0xE4, 0x4E, 0x20, 0x40, 0x04
	.byte 0xBC, 0xC3, 0x1B, 0xE7, 0x6D, 0x76, 0x12, 0x05, 0x7F, 0x56, 0x37, 0xE6, 0x6E, 0x8A, 0x42, 0x04
	.byte 0x6F, 0x3A, 0xDC, 0x06, 0x6F, 0x5A, 0x40, 0x15, 0x6F, 0x3A, 0x0C, 0xF7, 0x2C, 0x45, 0x9C, 0x16
	.byte 0xFB, 0x48, 0x07, 0xFD, 0xF4, 0x4C, 0x1A, 0x02, 0x4B, 0x59, 0x6A, 0xE3, 0x55, 0xD3, 0x4E, 0x00
	.byte 0x16, 0xED, 0xF7, 0xE6, 0x86, 0xCD, 0x5C, 0x05, 0x16, 0x7F, 0xEC, 0xE3, 0x56, 0x07, 0x69, 0x03
	.byte 0x27, 0x18, 0xD7, 0xE3, 0x8E, 0xD7, 0x69, 0x03, 0x6E, 0xE8, 0xD7, 0xE1
_021A497C:
	str r4, [r5, #0x78]
	lsls r3, r5, #5
	ldr r0, [sp, #0x50]
	b _021A4D30
_021A4984:
	.byte 0x10, 0xD8, 0x6B, 0x01, 0xD2, 0x4B, 0x39, 0xE2, 0xA5, 0x68, 0xBF, 0x00
	.byte 0xE9, 0xE8, 0x8E, 0xE0, 0xED, 0xF8, 0x4F, 0x00, 0x05, 0xF7, 0xC6, 0xE4, 0xBD, 0x1F, 0x40, 0x04
	.byte 0xBB, 0x6F, 0xFE, 0xE4, 0x42, 0x20, 0x40, 0x04, 0xB0, 0xC3, 0x1B, 0xE7, 0x61, 0x76, 0x12, 0x05
	.byte 0x73, 0x56, 0x37, 0xE6, 0x62, 0x8A, 0x42, 0x04, 0x63, 0x3A, 0xDC, 0x06, 0x63, 0x5A, 0x40, 0x15
	.byte 0x63, 0x3A, 0x0C, 0xF7, 0x20, 0x45, 0x9C, 0x16, 0xF7, 0x48, 0x07, 0xFD, 0xF4, 0x4C, 0x1A, 0x02
	.byte 0x00, 0x00, 0x8F, 0xE3, 0x04, 0x00, 0x90, 0xE2, 0x84, 0xFB, 0xFF, 0x1A, 0x00, 0x67, 0x1A, 0x02
	.byte 0x08, 0x70, 0x1A, 0x02, 0xE4, 0x67, 0x1A, 0x02, 0xC8, 0x70, 0x1A, 0x02, 0x2C, 0x69, 0x1A, 0x02
	.byte 0x30, 0x71, 0x1A, 0x02, 0xE0, 0x6A, 0x1A, 0x02, 0xF8, 0x6F, 0x1A, 0x02, 0x58, 0x6B, 0x1A, 0x02
	.byte 0xF8, 0x6F, 0x1A, 0x02, 0x8C, 0x67, 0x1A, 0x02, 0xDC, 0x6F, 0x1A, 0x02, 0xC4, 0x66, 0x1A, 0x02
	.byte 0xC0, 0x6F, 0x1A, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00
	.byte 0x02, 0x02, 0x04, 0x04, 0x00, 0x01, 0x01, 0x03, 0x03, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x0F, 0x00, 0x39, 0x00, 0x7F, 0x00, 0x46, 0x00, 0x13, 0x00, 0x94, 0x00, 0x64, 0x00, 0x5B, 0x00
	.byte 0xE6, 0x00, 0xC0, 0x01, 0x23, 0x01, 0xD0, 0x00, 0x87, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x0E, 0x04
	.byte 0x00, 0x80, 0x00, 0x00, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x0D, 0x02
	.byte 0x00, 0x80, 0x00, 0x00, 0x01, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x0C, 0x00
	.byte 0x00, 0x60, 0x00, 0x00, 0x01, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x0F, 0x06
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x0A, 0x02
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x0C, 0x04
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x02, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x0E, 0x00
	.byte 0x00, 0x50, 0x00, 0x00, 0x01, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x0F, 0x06
	.byte 0x00, 0x80, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0A, 0x4A, 0xF7, 0x5E
	.byte 0x40, 0x41, 0x00, 0x00, 0xF4, 0x7F, 0xFF, 0x7F, 0xE9, 0x7B, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xFF, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00, 0x17, 0x00, 0x00, 0x00
	.byte 0x06, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00
	.byte 0x16, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00
	.byte 0x0A, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x08, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0x10, 0x00, 0x20, 0x00, 0x10, 0x00, 0x20, 0x00
	.byte 0x00, 0x01, 0x10, 0x02, 0x00, 0x01, 0x10, 0x02, 0x00, 0x07, 0x10, 0x08, 0x00, 0x0D, 0x10, 0x0E
	.byte 0x0E, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x77, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x76, 0x00, 0x00, 0x00, 0x78, 0x00, 0x00, 0x00
	.byte 0x79, 0x00, 0x00, 0x00, 0x7D, 0x00, 0x00, 0x00, 0x7C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x85, 0x00, 0x00, 0x00, 0x86, 0x00, 0x00, 0x00, 0xB1, 0x00, 0x00, 0x00, 0x7A, 0x00, 0x00, 0x00
	.byte 0x7B, 0x00, 0x00, 0x00, 0xBD, 0x00, 0x00, 0x00, 0xBE, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x7F, 0x00, 0x00, 0x00
	.byte 0x80, 0x00, 0x00, 0x00, 0x8B, 0x00, 0x00, 0x00, 0x8C, 0x00, 0x00, 0x00, 0xA1, 0x00, 0xA2, 0x00
	.byte 0xA3, 0x00, 0xA5, 0x00, 0xA6, 0x00, 0xA4, 0x00, 0xB8, 0x00, 0x2E, 0x02, 0x2F, 0x02, 0x25, 0x02
	.byte 0x2A, 0x02, 0x29, 0x02, 0x1B, 0x03, 0x20, 0x02, 0x1E, 0x04, 0x1F, 0x03, 0x22, 0x03, 0x1C, 0x06
	.byte 0x1D, 0x06, 0x21, 0x03, 0x10, 0x75, 0xA2, 0x08, 0xC3, 0xB3, 0x7A, 0xE4, 0x02, 0x93, 0x28, 0x5A
	.byte 0xC8, 0xCA, 0xA6, 0xEA, 0xD5, 0x75, 0x0D, 0xE0, 0x00, 0xFE, 0xD2, 0xE2, 0x74, 0x5B, 0x1A, 0x02
	.byte 0xB0, 0x5A, 0x1A, 0x02, 0xFF, 0xF6, 0x40, 0xFF, 0xFF, 0xCE, 0x00, 0x00, 0x58, 0x6B, 0x1A, 0x02
	.byte 0xE0, 0x6A, 0x1A, 0x02, 0xC4, 0x66, 0x1A, 0x02, 0xE4, 0x67, 0x1A, 0x02, 0x2C, 0x69, 0x1A, 0x02
	.byte 0x8C, 0x67, 0x1A, 0x02, 0x00, 0x67, 0x1A, 0x02, 0x14, 0x34, 0x1A, 0x02, 0xCC, 0x37, 0x1A, 0x02
	.byte 0xC4, 0x3A, 0x1A, 0x02, 0x98, 0x44, 0x1A, 0x02, 0xD0, 0x49, 0x1A, 0x02, 0x00, 0x00, 0x00, 0x00
	.byte 0x41, 0x9A, 0x19, 0x02, 0x75, 0x9B, 0x19, 0x02, 0xA5, 0x9A, 0x19, 0x02, 0x70, 0x6C, 0x69, 0x73
	; 0x021A4984
