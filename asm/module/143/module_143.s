
	thumb_func_start FUN_02199900
FUN_02199900: ; 0x02199900
	push {r3, r4, r5, r6, r7, lr}
	ldr r5, _02199A34 ; =0x0400006C
	movs r1, #0xf
	adds r6, r0, #0
	adds r0, r5, #0
	mvns r1, r1
	adds r7, r2, #0
	bl FUN_0207499C
	ldr r4, _02199A38 ; =0x0400106C
	movs r1, #0xf
	adds r0, r4, #0
	mvns r1, r1
	bl FUN_0207499C
	movs r0, #0
	bl FUN_02046D64
	movs r0, #0
	bl FUN_02046DEC
	adds r1, r5, #0
	subs r1, #0x6c
	ldr r0, [r1]
	ldr r3, _02199A3C ; =0xFFFFE0FF
	subs r5, #0x1c
	ands r0, r3
	str r0, [r1]
	adds r0, r4, #0
	subs r0, #0x6c
	ldr r2, [r0]
	ands r2, r3
	str r2, [r0]
	ldr r2, [r1]
	ldr r3, _02199A40 ; =0xFFFF1FFF
	ands r2, r3
	str r2, [r1]
	ldr r1, [r0]
	movs r2, #8
	ands r1, r3
	str r1, [r0]
	movs r0, #0xf
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #4
	movs r3, #0xf
	bl FUN_02074A98
	movs r0, #0xf
	subs r4, #0x1c
	str r0, [sp]
	adds r0, r4, #0
	movs r1, #4
	movs r2, #8
	movs r3, #0xf
	bl FUN_02074A98
	movs r0, #1
	bl FUN_02046E24
	movs r2, #1
	movs r0, #1
	movs r1, #0x61
	lsls r2, r2, #0x14
	bl FUN_0203A188
	movs r4, #0x61
	adds r4, #0xdf
	adds r0, r6, #0
	adds r1, r4, #0
	movs r2, #0x61
	bl FUN_0203AB18
	adds r5, r0, #0
	movs r1, #0
	adds r2, r4, #0
	blx FUN_020787D4
	adds r0, r5, #0
	movs r4, #0x30
	adds r0, #0xf1
	strb r4, [r0]
	movs r0, #0x26
	movs r1, #0x61
	movs r6, #0x26
	bl FUN_0204AA5C
	str r0, [r5, #0x30]
	bl FUN_02199C74
	bl FUN_02199CD0
	adds r0, r5, #0
	bl FUN_02199CE4
	bl FUN_02199D58
	adds r0, r5, #0
	adds r1, r5, #0
	bl FUN_02199DE8
	adds r0, r5, #0
	bl FUN_02199F34
	adds r0, r5, #0
	bl FUN_02199FF4
	adds r0, r5, #0
	bl FUN_0219A090
	movs r0, #0x61
	bl FUN_0201361C
	str r0, [r5, #0x34]
	movs r0, #0x61
	bl FUN_0203A99C
	lsls r1, r6, #3
	str r0, [r5, r1]
	movs r0, #0x61
	bl FUN_0203A99C
	movs r1, #0x61
	adds r1, #0xd3
	str r0, [r5, r1]
	adds r0, r5, #0
	adds r0, #0x38
	movs r1, #6
	bl FUN_0202E6A4
	ldr r0, _02199A44 ; =FUN_0219A14C
	adds r1, r5, #0
	movs r2, #0xa
	movs r6, #0xa
	bl FUN_020056FC
	adds r4, #0xfc
	str r0, [r5, r4]
	movs r0, #0
	movs r1, #0x61
	bl FUN_02042BD4
	adds r0, r5, #0
	adds r0, #0xfc
	str r7, [r0]
	movs r0, #0xa
	adds r0, #0xf6
	str r5, [r5, r0]
	adds r0, r5, #0
	adds r0, #0xf0
	adds r6, #0xfa
	str r0, [r5, r6]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02199A34: .word 0x0400006C
_02199A38: .word 0x0400106C
_02199A3C: .word 0xFFFFE0FF
_02199A40: .word 0xFFFF1FFF
_02199A44: .word FUN_0219A14C
	thumb_func_end FUN_02199900

	thumb_func_start FUN_02199A48
FUN_02199A48: ; 0x02199A48
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r0, [r2]
	adds r5, r1, #0
	adds r4, r3, #0
	bl FUN_02016B20
	ldr r0, [r5]
	cmp r0, #7
	bhi _02199AA0
	adds r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_02199A68: ; jump table
	.short _02199A78 - _02199A68 - 2 ; case 0
	.short _02199A96 - _02199A68 - 2 ; case 1
	.short _02199A98 - _02199A68 - 2 ; case 2
	.short _02199AA4 - _02199A68 - 2 ; case 3
	.short _02199B9E - _02199A68 - 2 ; case 4
	.short _02199BB2 - _02199A68 - 2 ; case 5
	.short _02199BB4 - _02199A68 - 2 ; case 6
	.short _02199BBE - _02199A68 - 2 ; case 7
_02199A78:
	movs r0, #6
	str r0, [sp]
	movs r1, #1
	ldr r0, _02199BDC ; =0x00008061
	str r1, [sp, #4]
	str r0, [sp, #8]
	movs r0, #0
	movs r2, #1
_02199A88:
	movs r3, #0
	bl FUN_020279E0
_02199A8E:
	ldr r0, [r5]
_02199A90:
	adds r0, r0, #1
	str r0, [r5]
	b _02199BC4
_02199A96:
	b _02199A90
_02199A98:
	bl FUN_02027AF8
	cmp r0, #1
	beq _02199AA2
_02199AA0:
	b _02199BC4
_02199AA2:
	b _02199A8E
_02199AA4:
	ldr r6, _02199BE0 ; =0x0000012A
	ldrb r0, [r4, r6]
	cmp r0, #0
	bne _02199B08
	adds r0, r6, #0
	adds r0, #0xf
	ldrb r0, [r4, r0]
	cmp r0, #0
	bne _02199AD8
	adds r2, r6, #0
	adds r2, #0xe
	ldrb r2, [r4, r2]
	adds r0, r6, #6
	movs r1, #0
	lsls r3, r2, #3
	ldr r2, _02199BE4 ; =0x0219FECC
	ldr r0, [r4, r0]
	ldr r2, [r2, r3]
	adds r3, r4, #0
	mvns r1, r1
	adds r3, #0xfc
	bl FUN_0203A9B4
	movs r0, #1
	adds r6, #0xf
	strb r0, [r4, r6]
_02199AD8:
	ldr r6, _02199BE8 ; =0x0000013A
	ldrb r0, [r4, r6]
	cmp r0, #0
	bne _02199B08
	movs r0, #0xf
	movs r1, #2
	movs r2, #0
	movs r7, #0
	bl FUN_02023314
	subs r2, r6, #2
	ldrb r2, [r4, r2]
	subs r0, r6, #6
	ldr r0, [r4, r0]
	lsls r3, r2, #3
	ldr r2, _02199BEC ; =0x0219FED0
	subs r1, r7, #1
	ldr r2, [r2, r3]
	adds r3, r4, #0
	adds r3, #0xfc
	bl FUN_0203A9B4
	movs r0, #1
	strb r0, [r4, r6]
_02199B08:
	movs r7, #0x4d
	lsls r7, r7, #2
	ldr r0, [r4, r7]
	bl FUN_0203A9A4
	adds r6, r0, #0
	adds r0, r7, #0
	subs r0, #0xc
	ldrb r2, [r4, r0]
	cmp r2, #4
	beq _02199B2A
	cmp r6, #1
	beq _02199B32
	subs r7, #0xa
	ldrb r0, [r4, r7]
	cmp r0, #1
	bne _02199B32
_02199B2A:
	ldr r0, _02199BF0 ; =0x00000129
	movs r1, #1
	strb r1, [r4, r0]
	b _02199B50
_02199B32:
	movs r3, #0x4e
	lsls r3, r3, #2
	ldrb r0, [r4, r3]
	cmp r0, r2
	beq _02199B50
	ldr r1, _02199BE4 ; =0x0219FECC
	lsls r0, r0, #3
	lsls r2, r2, #3
	ldr r0, [r1, r0]
	ldr r1, [r1, r2]
	cmp r0, r1
	beq _02199B50
	movs r0, #1
	subs r3, #0xf
	strb r0, [r4, r3]
_02199B50:
	movs r0, #0x13
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	bl FUN_0203A9A4
	cmp r0, #1
	bne _02199B62
	cmp r6, #1
	beq _02199BC4
_02199B62:
	ldr r1, _02199BE0 ; =0x0000012A
	ldrb r2, [r4, r1]
	cmp r2, #1
	beq _02199B72
	subs r2, r1, #2
	ldrb r3, [r4, r2]
	cmp r3, #4
	bne _02199B7C
_02199B72:
	cmp r0, #0
	bne _02199BC4
	cmp r6, #0
	bne _02199BC4
	b _02199A8E
_02199B7C:
	adds r2, r1, #0
	adds r2, #0xe
	strb r3, [r4, r2]
	cmp r0, #1
	beq _02199B92
	adds r0, r1, #0
	movs r2, #0
	adds r0, #0xf
	strb r2, [r4, r0]
	subs r0, r1, #1
	strb r2, [r4, r0]
_02199B92:
	cmp r6, #1
	beq _02199BC4
	ldr r0, _02199BE8 ; =0x0000013A
	movs r1, #0
	strb r1, [r4, r0]
	b _02199BC4
_02199B9E:
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, _02199BDC ; =0x00008061
	movs r1, #0
	str r0, [sp, #8]
	movs r0, #0
	movs r2, #0
	b _02199A88
_02199BB2:
	b _02199A96
_02199BB4:
	bl FUN_02027AF8
	cmp r0, #1
	bne _02199BC4
	b _02199A8E
_02199BBE:
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_02199BC4:
	ldr r0, [r4, #0x18]
	bl FUN_0203A820
	ldr r0, [r4, #8]
	bl FUN_02021A68
	bl FUN_0204B7C0
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_02199BDC: .word 0x00008061
_02199BE0: .word 0x0000012A
_02199BE4: .word 0x0219FECC
_02199BE8: .word 0x0000013A
_02199BEC: .word 0x0219FED0
_02199BF0: .word 0x00000129
	thumb_func_end FUN_02199A48

	thumb_func_start FUN_02199BF4
FUN_02199BF4: ; 0x02199BF4
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r0, r2, #0
	adds r4, r3, #0
	bl FUN_0219A15C
	movs r6, #0x13
	lsls r6, r6, #4
	ldr r0, [r4, r6]
	bl FUN_0203A9AC
	adds r0, r6, #4
	ldr r0, [r4, r0]
	bl FUN_0203A9AC
	subs r0, r6, #4
	ldr r0, [r4, r0]
	bl FUN_0203A6D4
	ldr r0, [r4, #0x34]
	bl FUN_0201362C
	adds r0, r4, #0
	bl FUN_0219A110
	adds r0, r4, #0
	bl FUN_0219A064
	adds r0, r4, #0
	bl FUN_02199FB8
	adds r0, r4, #0
	bl FUN_02199F20
	bl FUN_02199DC8
	adds r0, r4, #0
	bl FUN_02199D2C
	bl FUN_02199CDC
	bl FUN_02199CC8
	ldr r0, [r4, #0x30]
	bl FUN_0204AB38
	ldr r0, _02199C6C ; =0x04000050
	movs r1, #0
	strh r1, [r0]
	ldr r0, _02199C70 ; =0x04001050
	strh r1, [r0]
	adds r0, r5, #0
	bl FUN_0203AB3C
	movs r0, #0x61
	bl FUN_0203A1FC
	movs r0, #1
	pop {r4, r5, r6, pc}
	nop
_02199C6C: .word 0x04000050
_02199C70: .word 0x04001050
	thumb_func_end FUN_02199BF4

	thumb_func_start FUN_02199C74
FUN_02199C74: ; 0x02199C74
	push {r3, r4, r5, lr}
	ldr r0, _02199CC0 ; =0x0219FF2C
	bl FUN_02046C6C
	movs r0, #0x61
	bl FUN_020444D0
	ldr r0, _02199CC4 ; =0x0219FEBC
	bl FUN_0204473C
	movs r5, #2
	movs r1, #6
	lsls r5, r5, #0x12
	movs r0, #0
	lsls r1, r1, #0x18
	adds r2, r5, #0
	blx FUN_02078684
	movs r1, #0x62
	lsrs r4, r5, #2
	movs r0, #0
	lsls r1, r1, #0x14
	adds r2, r4, #0
	blx FUN_02078684
	movs r1, #0x19
	movs r0, #0
	lsls r1, r1, #0x16
	lsrs r2, r5, #1
	blx FUN_02078684
	movs r1, #0x66
	movs r0, #0
	lsls r1, r1, #0x14
	adds r2, r4, #0
	blx FUN_02078684
	pop {r3, r4, r5, pc}
	.align 2, 0
_02199CC0: .word 0x0219FF2C
_02199CC4: .word 0x0219FEBC
	thumb_func_end FUN_02199C74

	thumb_func_start FUN_02199CC8
FUN_02199CC8: ; 0x02199CC8
	ldr r3, _02199CCC ; =FUN_02044554
	bx r3
	.align 2, 0
_02199CCC: .word FUN_02044554
	thumb_func_end FUN_02199CC8

	thumb_func_start FUN_02199CD0
FUN_02199CD0: ; 0x02199CD0
	ldr r3, _02199CD8 ; =FUN_020480AC
	movs r0, #0x61
	bx r3
	nop
_02199CD8: .word FUN_020480AC
	thumb_func_end FUN_02199CD0

	thumb_func_start FUN_02199CDC
FUN_02199CDC: ; 0x02199CDC
	ldr r3, _02199CE0 ; =FUN_020480D4
	bx r3
	.align 2, 0
_02199CE0: .word FUN_020480D4
	thumb_func_end FUN_02199CDC

	thumb_func_start FUN_02199CE4
FUN_02199CE4: ; 0x02199CE4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r0, #0x61
	bl FUN_02026DEC
	movs r4, #7
	lsls r4, r4, #6
	str r0, [r5]
	movs r1, #2
	adds r2, r4, #0
	movs r3, #0x61
	bl FUN_02026E30
	ldr r0, [r5]
	movs r1, #3
	adds r2, r4, #0
	movs r3, #0x61
	bl FUN_02026E30
	ldr r0, [r5]
	movs r1, #0
	adds r2, r4, #0
	movs r3, #0x61
	bl FUN_02026E30
	ldr r0, [r5]
	movs r1, #1
	adds r2, r4, #0
	movs r3, #0x61
	bl FUN_02026E30
	ldr r0, [r5]
	movs r1, #1
	bl FUN_020277B8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02199CE4

	thumb_func_start FUN_02199D2C
FUN_02199D2C: ; 0x02199D2C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	movs r1, #2
	bl FUN_02026E74
	ldr r0, [r4]
	movs r1, #3
	bl FUN_02026E74
	ldr r0, [r4]
	movs r1, #0
	bl FUN_02026E74
	ldr r0, [r4]
	movs r1, #1
	bl FUN_02026E74
	ldr r0, [r4]
	bl FUN_02026E14
	pop {r4, pc}
	thumb_func_end FUN_02199D2C

	thumb_func_start FUN_02199D58
FUN_02199D58: ; 0x02199D58
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	ldr r1, _02199DC0 ; =0x0219FEEC
	movs r0, #3
	movs r2, #0
	movs r5, #0
	bl FUN_02044798
	ldr r1, _02199DC4 ; =0x0219FF0C
	movs r0, #7
	movs r2, #0
	bl FUN_02044798
	movs r4, #0x20
	str r4, [sp]
	str r4, [sp, #4]
	movs r6, #0x11
	str r6, [sp, #8]
	movs r0, #3
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02045630
	str r4, [sp]
	str r4, [sp, #4]
	movs r0, #7
	movs r1, #0
	movs r2, #0
	movs r3, #0
	str r6, [sp, #8]
	bl FUN_02045630
	adds r4, r5, #0
_02199D9C:
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	adds r1, r4, #0
	bl FUN_02044CC4
	adds r5, r5, #1
	cmp r5, #7
	ble _02199D9C
	movs r0, #3
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #7
	movs r1, #1
	bl FUN_02044CC4
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_02199DC0: .word 0x0219FEEC
_02199DC4: .word 0x0219FF0C
	thumb_func_end FUN_02199D58

	thumb_func_start FUN_02199DC8
FUN_02199DC8: ; 0x02199DC8
	push {r3, lr}
	movs r0, #3
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #7
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #3
	bl FUN_02044BB0
	movs r0, #7
	bl FUN_02044BB0
	pop {r3, pc}
	thumb_func_end FUN_02199DC8

	thumb_func_start FUN_02199DE8
FUN_02199DE8: ; 0x02199DE8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	movs r4, #0
	movs r7, #7
	str r4, [sp]
	lsls r7, r7, #6
	str r7, [sp, #4]
	str r4, [sp, #8]
	adds r5, r1, #0
	str r4, [sp, #0xc]
	adds r6, r0, #0
	ldr r0, [r5]
	ldr r1, [r5, #0x30]
	movs r2, #0x12
	movs r3, #0x61
	bl FUN_02026F34
	movs r0, #1
	str r0, [sp]
	str r7, [sp, #4]
	str r4, [sp, #8]
	str r4, [sp, #0xc]
	ldr r0, [r5]
	ldr r1, [r5, #0x30]
	movs r2, #0x13
	movs r3, #0x61
	bl FUN_02026F34
	str r4, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0x61
	str r0, [sp, #8]
	ldr r0, [r5, #0x30]
	movs r1, #0x11
	movs r2, #3
	movs r3, #0
	bl FUN_0204ADD4
	str r4, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0x61
	str r0, [sp, #8]
	ldr r0, [r5, #0x30]
	movs r1, #0xb
	movs r2, #3
	movs r3, #0
	bl FUN_0204AF7C
	str r4, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0x61
	str r0, [sp, #8]
	ldr r0, [r5, #0x30]
	movs r1, #0x10
	movs r2, #7
	movs r3, #0
	bl FUN_0204ADD4
	str r4, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0x61
	str r0, [sp, #8]
	ldr r0, [r5, #0x30]
	movs r1, #4
	movs r2, #7
	movs r3, #0
	bl FUN_0204AF7C
	str r4, [sp]
	str r4, [sp, #4]
	movs r7, #0xd0
	str r7, [sp, #8]
	str r4, [sp, #0xc]
	ldr r0, [r5]
	movs r1, #0x17
	movs r2, #5
	movs r3, #0x61
	bl FUN_02026EC0
	movs r0, #1
	str r0, [sp]
	str r4, [sp, #4]
	str r7, [sp, #8]
	str r4, [sp, #0xc]
	ldr r0, [r5]
	movs r1, #0x17
	movs r2, #5
	movs r3, #0x61
	bl FUN_02026EC0
	movs r0, #0x52
	movs r1, #0x61
	bl FUN_0204AA5C
	str r0, [sp, #0x10]
	movs r0, #7
	movs r1, #0x80
	movs r2, #1
	movs r7, #0x80
	bl FUN_02044590
	movs r1, #0x80
	adds r1, #0xbc
	str r0, [r6, r1]
	str r7, [sp]
	movs r3, #0x80
	str r4, [sp, #4]
	movs r0, #0x61
	str r0, [sp, #8]
	adds r3, #0xbc
	ldr r0, [sp, #0x10]
	ldr r3, [r6, r3]
	movs r1, #0x1c
	movs r2, #7
	bl FUN_0204ADD4
	movs r0, #0xc
	str r0, [sp]
	adds r7, #0xbc
	ldr r0, [sp, #0x10]
	ldr r3, [r6, r7]
	movs r1, #7
	movs r2, #0x61
	bl FUN_0202D85C
	movs r0, #1
	str r0, [sp]
	movs r0, #0x20
	str r0, [sp, #4]
	movs r0, #0xc0
	str r0, [sp, #8]
	ldr r0, [r5]
	ldr r1, [sp, #0x10]
	movs r2, #0x1b
	movs r3, #0x61
	bl FUN_02026F88
	ldr r0, [sp, #0x10]
	bl FUN_0204AB38
	movs r0, #7
	bl FUN_02044FBC
	movs r0, #3
	bl FUN_02044FBC
	movs r0, #7
	bl FUN_02044FBC
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02199DE8

	thumb_func_start FUN_02199F20
FUN_02199F20: ; 0x02199F20
	movs r1, #0x4f
	adds r2, r0, #0
	lsls r1, r1, #2
	ldr r1, [r2, r1]
	ldr r3, _02199F30 ; =FUN_02044694
	movs r0, #7
	movs r2, #0x80
	bx r3
	.align 2, 0
_02199F30: .word FUN_02044694
	thumb_func_end FUN_02199F20

	thumb_func_start FUN_02199F34
FUN_02199F34: ; 0x02199F34
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	movs r0, #0xf
	movs r1, #2
	movs r2, #0
	bl FUN_02023314
	movs r0, #0x61
	movs r1, #0x61
	movs r2, #4
	movs r3, #0x20
	movs r5, #0x61
	bl FUN_0203A7B8
	str r0, [r4, #0x18]
	str r5, [sp]
	movs r0, #0x17
	movs r1, #0
	movs r2, #1
	movs r3, #0
	bl FUN_02022D84
	str r0, [r4, #0xc]
	movs r0, #0x61
	bl FUN_020219C4
	str r0, [r4, #8]
	movs r0, #4
	movs r1, #0x40
	movs r2, #0x61
	bl FUN_02024210
	str r0, [r4, #0x10]
	movs r0, #0
	movs r1, #2
	movs r2, #0x57
	movs r3, #0x61
	movs r5, #0x57
	bl FUN_02048788
	movs r2, #0x57
	str r0, [r4, #0x1c]
	movs r0, #0
	movs r1, #2
	adds r2, #0xb0
	movs r3, #0x61
	bl FUN_02048788
	adds r5, #0xb1
	str r0, [r4, #0x20]
	movs r0, #0
	movs r1, #2
	adds r2, r5, #0
	movs r3, #0x61
	bl FUN_02048788
	str r0, [r4, #0x24]
	movs r0, #0
	movs r1, #2
	movs r2, #0x59
	movs r3, #0x61
	bl FUN_02048788
	str r0, [r4, #0x28]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02199F34

	thumb_func_start FUN_02199FB8
FUN_02199FB8: ; 0x02199FB8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x1c]
	bl FUN_02048800
	ldr r0, [r4, #0x20]
	bl FUN_02048800
	ldr r0, [r4, #0x24]
	bl FUN_02048800
	ldr r0, [r4, #0x28]
	bl FUN_02048800
	ldr r0, [r4, #0x10]
	bl FUN_020242A0
	ldr r0, [r4, #8]
	bl FUN_02021C70
	ldr r0, [r4, #8]
	bl FUN_02021A44
	ldr r0, [r4, #0xc]
	bl FUN_02022DD4
	ldr r0, [r4, #0x18]
	bl FUN_0203A868
	pop {r4, pc}
	thumb_func_end FUN_02199FB8

	thumb_func_start FUN_02199FF4
FUN_02199FF4: ; 0x02199FF4
	push {r4, r5, lr}
	sub sp, #0x1c
	ldr r5, _0219A05C ; =0x02093F34
	adds r4, r0, #0
	ldm r5!, {r0, r1}
	add r3, sp, #0
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r5]
	movs r1, #0x7c
	str r0, [r3]
	movs r3, #4
	add r0, sp, #0
	strb r3, [r0, #8]
	strb r1, [r0, #9]
	strb r3, [r0, #0xa]
	strb r1, [r0, #0xb]
	movs r1, #0x60
	strh r1, [r0, #0x10]
	movs r1, #0x40
	strh r1, [r0, #0x14]
	adds r0, r2, #0
	ldr r1, _0219A060 ; =0x0219FF2C
	movs r2, #0x61
	bl FUN_0204B6D4
	movs r0, #0x60
	movs r1, #0
	movs r2, #0x61
	bl FUN_0204BF48
	str r0, [r4, #0x14]
	bl FUN_0204C054
	movs r0, #0x61
	movs r1, #0x10
	movs r2, #0x10
	bl FUN_0202AC68
	str r0, [r4, #4]
	ldr r1, [r4, #0x14]
	movs r0, #0x61
	bl FUN_0202AE88
	str r0, [r4, #0x2c]
	add sp, #0x1c
	pop {r4, r5, pc}
	nop
_0219A05C: .word 0x02093F34
_0219A060: .word 0x0219FF2C
	thumb_func_end FUN_02199FF4

	thumb_func_start FUN_0219A064
FUN_0219A064: ; 0x0219A064
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x10
	movs r1, #0
	bl FUN_02046D28
	movs r0, #0x10
	movs r1, #0
	bl FUN_02046DB0
	ldr r0, [r4, #0x2c]
	bl FUN_0202AED8
	ldr r0, [r4, #0x14]
	bl FUN_0204BFC4
	bl FUN_0204B784
	ldr r0, [r4, #4]
	bl FUN_0202ACA8
	pop {r4, pc}
	thumb_func_end FUN_0219A064

	thumb_func_start FUN_0219A090
FUN_0219A090: ; 0x0219A090
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	movs r0, #0x17
	movs r1, #0x61
	bl FUN_0204AA5C
	str r0, [sp, #0xc]
	movs r7, #0
_0219A0A2:
	movs r6, #0
	cmp r7, #0
	beq _0219A0AA
	movs r6, #1
_0219A0AA:
	lsls r0, r7, #4
	adds r4, r5, r0
	str r6, [sp]
	movs r0, #5
	str r0, [sp, #4]
	movs r0, #0x61
	str r0, [sp, #8]
	ldr r0, [r5]
	ldr r1, [r5, #4]
	ldr r2, [r5, #0x30]
	movs r3, #3
	bl FUN_0202ADC0
	str r0, [r4, #0x40]
	movs r0, #0x61
	str r0, [sp]
	ldr r0, [r5, #0x30]
	movs r1, #0
	movs r2, #1
	adds r3, r6, #0
	bl FUN_0204B848
	str r0, [r4, #0x44]
	ldr r0, [r5, #0x30]
	movs r1, #1
	movs r2, #2
	movs r3, #0x61
	bl FUN_0204BE0C
	str r0, [r4, #0x48]
	str r6, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0x61
	str r0, [sp, #8]
	ldr r0, [r5]
	ldr r1, [r5, #4]
	ldr r2, [sp, #0xc]
	movs r3, #5
	bl FUN_0202AE0C
	adds r7, r7, #1
	str r0, [r4, #0x4c]
	cmp r7, #2
	blt _0219A0A2
	ldr r0, [sp, #0xc]
	bl FUN_0204AB38
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219A090

	thumb_func_start FUN_0219A110
FUN_0219A110: ; 0x0219A110
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	movs r4, #0
_0219A116:
	movs r7, #0
	cmp r4, #0
	beq _0219A11E
	movs r7, #1
_0219A11E:
	lsls r0, r4, #4
	adds r5, r6, r0
	ldr r0, [r6, #4]
	ldr r1, [r5, #0x40]
	adds r2, r7, #0
	bl FUN_0202AE68
	ldr r0, [r5, #0x44]
	bl FUN_0204B9B8
	ldr r0, [r5, #0x48]
	bl FUN_0204BE90
	ldr r0, [r6, #4]
	ldr r1, [r5, #0x4c]
	adds r2, r7, #0
	bl FUN_0202AE68
	adds r4, r4, #1
	cmp r4, #2
	blt _0219A116
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219A110

	thumb_func_start FUN_0219A14C
FUN_0219A14C: ; 0x0219A14C
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_0204B7F4
	ldr r0, [r4]
	bl FUN_02027624
	pop {r4, pc}
	thumb_func_end FUN_0219A14C

	thumb_func_start FUN_0219A15C
FUN_0219A15C: ; 0x0219A15C
	push {r3, r4, r5, r6, r7, lr}
	ldr r0, [r0]
	bl FUN_02016AD8
	adds r4, r0, #0
	bl FUN_02017394
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_02017934
	bl FUN_0200C62C
	adds r4, r0, #0
	ldr r1, _0219A1AC ; =0x0000404D
	adds r0, r5, #0
	movs r6, #0
	bl FUN_020192C0
	adds r7, r0, #0
	ldrh r0, [r7]
	cmp r0, #4
	bne _0219A1AA
	adds r5, r6, #0
_0219A18C:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_0200C678
	cmp r0, #0x30
	beq _0219A19C
	movs r6, #1
	b _0219A1A2
_0219A19C:
	adds r5, r5, #1
	cmp r5, #3
	blt _0219A18C
_0219A1A2:
	cmp r6, #1
	bne _0219A1AA
	movs r0, #5
	strh r0, [r7]
_0219A1AA:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219A1AC: .word 0x0000404D
	thumb_func_end FUN_0219A15C

	thumb_func_start FUN_0219A1B0
FUN_0219A1B0: ; 0x0219A1B0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	adds r5, r0, #0
	ldr r0, [sp, #0x48]
	adds r4, r1, #0
	str r0, [sp, #0x48]
	ldr r0, _0219A2D4 ; =0x0219FF64
	adds r6, r3, #0
	ldrh r1, [r0]
	add r7, sp, #0x10
	str r2, [sp, #0xc]
	strh r1, [r7]
	ldrh r1, [r0, #2]
	ldr r3, _0219A2D8 ; =0x0219FF6C
	add r2, sp, #0x18
	strh r1, [r7, #2]
	ldrh r1, [r0, #4]
	strh r1, [r7, #4]
	ldrh r0, [r0, #6]
	strh r0, [r7, #6]
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	beq _0219A1EE
	cmp r6, #1
	beq _0219A1FC
	cmp r6, #2
	b _0219A208
_0219A1EE:
	movs r1, #0
	strh r1, [r7, #4]
	ldr r1, [sp, #0x48]
	movs r0, #0x16
	subs r1, #0x58
_0219A1F8:
	strh r1, [r7, #0xc]
	b _0219A216
_0219A1FC:
	movs r1, #1
	strh r1, [r7, #4]
	ldr r1, [sp, #0x48]
	movs r0, #0x12
	subs r1, #0x48
	b _0219A1F8
_0219A208:
	movs r2, #8
	add r1, sp, #0x10
	strh r2, [r1, #4]
	ldr r2, [sp, #0x48]
	movs r0, #0xc
	subs r2, #0x30
	strh r2, [r1, #0xc]
_0219A216:
	movs r1, #2
	movs r2, #0x20
	movs r3, #0x61
	bl FUN_02046E54
	ldr r1, [sp, #0x48]
	str r0, [r4, #8]
	add r2, sp, #0x10
	strh r1, [r2]
	ldr r1, [sp, #0x4c]
	strh r1, [r2, #2]
	subs r1, #8
	strh r1, [r2, #0xe]
	str r0, [sp, #0x18]
	ldr r0, [sp, #0xc]
	lsls r1, r0, #4
	adds r0, r5, r1
	ldr r0, [r0, #0x4c]
	str r0, [sp, #0x20]
	ldr r0, [sp, #0xc]
	cmp r0, #0
	bne _0219A246
	movs r0, #0
	b _0219A248
_0219A246:
	movs r0, #1
_0219A248:
	str r0, [sp, #0x2c]
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	add r0, sp, #0x10
	strh r2, [r0, #0x1a]
	add r0, sp, #0x10
	str r0, [sp]
	str r2, [sp, #4]
	movs r7, #0x61
	str r7, [sp, #8]
	adds r3, r5, r1
	ldr r0, [r5, #0x14]
	ldr r1, [r3, #0x44]
	ldr r2, [r3, #0x40]
	ldr r3, [r3, #0x48]
	bl FUN_0204C06C
	str r0, [r4]
	ldr r0, [r5, #0x2c]
	add r1, sp, #0x18
	bl FUN_0202AEF0
	str r0, [r4, #4]
	ldr r0, [r5, #0x28]
	ldr r1, [sp, #0x50]
	bl FUN_020489B8
	adds r6, r0, #0
	ldr r0, [sp, #0x54]
	cmp r0, #0
	beq _0219A2B4
	movs r0, #0x80
	adds r1, r7, #0
	bl FUN_0204855C
	adds r7, r0, #0
	ldr r0, [sp, #0x54]
	adds r1, r7, #0
	adds r2, r6, #0
	bl FUN_0202494C
	str r7, [sp]
	ldr r0, [r5, #0xc]
	movs r2, #0
	str r0, [sp, #4]
	ldr r0, [r5, #8]
	ldr r1, [r4, #8]
	movs r3, #0
	bl FUN_02021C80
	adds r0, r7, #0
	bl FUN_02048590
	b _0219A2C6
_0219A2B4:
	str r6, [sp]
	ldr r0, [r5, #0xc]
	movs r2, #0
	str r0, [sp, #4]
	ldr r0, [r5, #8]
	ldr r1, [r4, #8]
	movs r3, #0
	bl FUN_02021C80
_0219A2C6:
	adds r0, r6, #0
	bl FUN_02048590
	movs r0, #1
	strb r0, [r4, #0xc]
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219A2D4: .word 0x0219FF64
_0219A2D8: .word 0x0219FF6C
	thumb_func_end FUN_0219A1B0

	thumb_func_start FUN_0219A2DC
FUN_0219A2DC: ; 0x0219A2DC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	adds r5, r0, #0
	ldr r0, [sp, #0x48]
	adds r4, r1, #0
	str r0, [sp, #0x48]
	ldr r0, _0219A42C ; =0x0219FF64
	adds r6, r3, #0
	ldrh r1, [r0]
	add r7, sp, #0x14
	str r2, [sp, #0xc]
	strh r1, [r7]
	ldrh r1, [r0, #2]
	ldr r3, _0219A430 ; =0x0219FF6C
	add r2, sp, #0x1c
	strh r1, [r7, #2]
	ldrh r1, [r0, #4]
	strh r1, [r7, #4]
	ldrh r0, [r0, #6]
	strh r0, [r7, #6]
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	beq _0219A31A
	cmp r6, #1
	beq _0219A328
	cmp r6, #2
	b _0219A334
_0219A31A:
	movs r0, #0
	strh r0, [r7, #4]
	ldr r0, [sp, #0x48]
	movs r6, #0x16
	subs r0, #0x58
_0219A324:
	strh r0, [r7, #0xc]
	b _0219A342
_0219A328:
	movs r0, #1
	strh r0, [r7, #4]
	ldr r0, [sp, #0x48]
	movs r6, #0x12
	subs r0, #0x48
	b _0219A324
_0219A334:
	movs r1, #8
	add r0, sp, #0x14
	strh r1, [r0, #4]
	ldr r1, [sp, #0x48]
	movs r6, #0xc
	subs r1, #0x30
	strh r1, [r0, #0xc]
_0219A342:
	adds r0, r6, #0
	movs r1, #2
	movs r2, #0x20
	movs r3, #0x61
	bl FUN_02046E54
	ldr r1, [sp, #0x48]
	str r0, [r4, #8]
	add r2, sp, #0x14
	strh r1, [r2]
	ldr r1, [sp, #0x4c]
	strh r1, [r2, #2]
	subs r1, #8
	strh r1, [r2, #0xe]
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0xc]
	lsls r1, r0, #4
	adds r0, r5, r1
	ldr r0, [r0, #0x4c]
	str r0, [sp, #0x24]
	ldr r0, [sp, #0xc]
	cmp r0, #0
	bne _0219A374
	movs r0, #0
	b _0219A376
_0219A374:
	movs r0, #1
_0219A376:
	str r0, [sp, #0x30]
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	add r0, sp, #0x14
	strh r2, [r0, #0x1a]
	add r0, sp, #0x14
	str r0, [sp]
	str r2, [sp, #4]
	movs r0, #0x61
	str r0, [sp, #8]
	adds r3, r5, r1
	ldr r0, [r5, #0x14]
	ldr r1, [r3, #0x44]
	ldr r2, [r3, #0x40]
	ldr r3, [r3, #0x48]
	bl FUN_0204C06C
	str r0, [r4]
	ldr r0, [r5, #0x2c]
	add r1, sp, #0x1c
	bl FUN_0202AEF0
	str r0, [r4, #4]
	ldr r0, [r5, #0x28]
	ldr r1, [sp, #0x50]
	bl FUN_020489B8
	ldr r1, [r5, #0xc]
	movs r2, #0
	adds r7, r0, #0
	bl FUN_020228B4
	lsls r2, r6, #3
	lsrs r1, r2, #0x1f
	lsls r0, r0, #0xf
	adds r1, r2, r1
	lsrs r0, r0, #0x10
	asrs r1, r1, #1
	subs r6, r1, r0
	ldr r0, [sp, #0x54]
	cmp r0, #0
	beq _0219A402
	movs r0, #0x80
	movs r1, #0x61
	bl FUN_0204855C
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x54]
	ldr r1, [sp, #0x10]
	adds r2, r7, #0
	bl FUN_0202494C
	ldr r0, [sp, #0x10]
	lsls r2, r6, #0x10
	str r0, [sp]
	ldr r0, [r5, #0xc]
	asrs r2, r2, #0x10
	str r0, [sp, #4]
	add r0, sp, #0x48
	ldrh r0, [r0, #0x10]
	movs r3, #0
	str r0, [sp, #8]
	ldr r0, [r5, #8]
	ldr r1, [r4, #8]
	bl FUN_02021CA8
	ldr r0, [sp, #0x10]
	bl FUN_02048590
	b _0219A41C
_0219A402:
	str r7, [sp]
	ldr r0, [r5, #0xc]
	lsls r2, r6, #0x10
	str r0, [sp, #4]
	add r0, sp, #0x48
	ldrh r0, [r0, #0x10]
	asrs r2, r2, #0x10
	movs r3, #0
	str r0, [sp, #8]
	ldr r0, [r5, #8]
	ldr r1, [r4, #8]
	bl FUN_02021CA8
_0219A41C:
	adds r0, r7, #0
	bl FUN_02048590
	movs r0, #1
	strb r0, [r4, #0xc]
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	nop
_0219A42C: .word 0x0219FF64
_0219A430: .word 0x0219FF6C
	thumb_func_end FUN_0219A2DC

	thumb_func_start FUN_0219A434
FUN_0219A434: ; 0x0219A434
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	bl FUN_0204C134
	ldr r0, [r4, #4]
	bl FUN_0202B05C
	ldr r0, [r4, #8]
	bl FUN_02046F08
	movs r0, #0
	str r0, [r4]
	str r0, [r4, #4]
	str r0, [r4, #8]
	pop {r4, pc}
	thumb_func_end FUN_0219A434

	thumb_func_start FUN_0219A454
FUN_0219A454: ; 0x0219A454
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	adds r4, r1, #0
	bl FUN_0204C150
	ldr r0, [r5, #4]
	adds r1, r4, #0
	bl FUN_0202B0C4
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219A454

	thumb_func_start FUN_0219A46C
FUN_0219A46C: ; 0x0219A46C
	push {r4, lr}
	adds r4, r1, #0
	ldrb r1, [r4, #0xc]
	cmp r1, #1
	bne _0219A490
	ldr r0, [r0, #8]
	ldr r1, [r4, #8]
	bl FUN_02021C48
	cmp r0, #0
	bne _0219A490
	ldr r0, [r4, #4]
	bl FUN_0202B120
	movs r0, #0
	strb r0, [r4, #0xc]
	movs r0, #1
	pop {r4, pc}
_0219A490:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_0219A46C

	thumb_func_start FUN_0219A494
FUN_0219A494: ; 0x0219A494
	push {r3, r4, r5, r6, r7, lr}
	str r0, [sp]
	ldr r0, [sp, #0x18]
	adds r6, r2, #0
	adds r5, r1, #0
	adds r7, r3, #0
	movs r4, #0
	str r0, [sp, #0x18]
	cmp r6, #0
	ble _0219A4D6
_0219A4A8:
	cmp r4, r7
	bne _0219A4C4
	lsls r0, r4, #4
	ldr r0, [r5, r0]
	movs r1, #1
	movs r2, #1
	bl FUN_0204C3A4
	ldr r0, [sp]
	ldr r2, [sp, #0x18]
	movs r1, #1
	bl FUN_0219A6B4
	b _0219A4D0
_0219A4C4:
	lsls r0, r4, #4
	ldr r0, [r5, r0]
	movs r1, #0
	movs r2, #1
	bl FUN_0204C3A4
_0219A4D0:
	adds r4, r4, #1
	cmp r4, r6
	blt _0219A4A8
_0219A4D6:
	cmp r7, #0xff
	bne _0219A4E4
	ldr r0, [sp]
	ldr r2, [sp, #0x18]
	movs r1, #0
	bl FUN_0219A6B4
_0219A4E4:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219A494

	thumb_func_start FUN_0219A4E8
FUN_0219A4E8: ; 0x0219A4E8
	push {r3, r4, r5, r6, r7, lr}
	str r0, [sp]
	ldr r0, [sp, #0x18]
	adds r6, r2, #0
	adds r5, r1, #0
	adds r7, r3, #0
	movs r4, #0
	str r0, [sp, #0x18]
	cmp r6, #0
	ble _0219A52A
_0219A4FC:
	cmp r4, r7
	bne _0219A518
	lsls r0, r4, #4
	ldr r0, [r5, r0]
	movs r1, #1
	movs r2, #1
	bl FUN_0204C3A4
	ldr r0, [sp]
	ldr r2, [sp, #0x18]
	movs r1, #2
	bl FUN_0219A6B4
	b _0219A524
_0219A518:
	lsls r0, r4, #4
	ldr r0, [r5, r0]
	movs r1, #0
	movs r2, #1
	bl FUN_0204C3A4
_0219A524:
	adds r4, r4, #1
	cmp r4, r6
	blt _0219A4FC
_0219A52A:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219A4E8

	thumb_func_start FUN_0219A52C
FUN_0219A52C: ; 0x0219A52C
	push {r3, lr}
	cmp r1, #1
	bne _0219A53A
	movs r1, #1
	bl FUN_0219A6B4
	pop {r3, pc}
_0219A53A:
	movs r1, #0
	bl FUN_0219A6B4
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219A52C

	thumb_func_start FUN_0219A544
FUN_0219A544: ; 0x0219A544
	ldr r3, _0219A54C ; =FUN_0219A6B4
	adds r2, r1, #0
	movs r1, #2
	bx r3
	.align 2, 0
_0219A54C: .word FUN_0219A6B4
	thumb_func_end FUN_0219A544

	thumb_func_start FUN_0219A550
FUN_0219A550: ; 0x0219A550
	push {r3, r4, r5, r6, r7, lr}
	movs r5, #0
	adds r4, r0, #0
	adds r4, #0xc
	adds r6, r5, #0
	movs r7, #8
_0219A55C:
	lsls r0, r5, #3
	adds r0, r4, r0
	adds r1, r6, #0
	adds r2, r7, #0
	blx FUN_020787D4
	adds r5, r5, #1
	cmp r5, #4
	blt _0219A55C
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219A550

	thumb_func_start FUN_0219A570
FUN_0219A570: ; 0x0219A570
	lsls r1, r1, #3
	adds r0, r0, r1
	ldrb r0, [r0, #0xe]
	bx lr
	thumb_func_end FUN_0219A570

	thumb_func_start FUN_0219A578
FUN_0219A578: ; 0x0219A578
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	adds r4, r1, #0
	adds r1, r5, #0
	adds r1, #0xc
	lsls r0, r4, #3
	adds r7, r1, r0
	cmp r4, #4
	blt _0219A596
	ldr r0, _0219A6AC ; =0x021A0460
	ldr r2, _0219A6B0 ; =0x021A0464
	movs r1, #0
	bl FUN_0203CBAC
_0219A596:
	adds r0, r4, #0
	bl FUN_0219A700
	str r0, [sp, #0x10]
	adds r0, r4, #0
	bl FUN_0219A70C
	str r0, [sp, #0xc]
	adds r0, r4, #0
	bl FUN_0219A718
	str r0, [sp, #8]
	ldrb r0, [r7, #2]
	cmp r0, #1
	beq _0219A5BC
	cmp r0, #2
	beq _0219A62C
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_0219A5BC:
	ldrb r0, [r7, #3]
	ldrh r1, [r7]
	cmp r0, #0
	bne _0219A5D4
	movs r2, #0x11
	adds r1, #0x80
	lsls r2, r2, #8
	cmp r1, r2
	blt _0219A5E4
	movs r1, #1
	lsls r1, r1, #0xc
	b _0219A5DE
_0219A5D4:
	subs r1, #0x80
	cmp r1, #0
	bgt _0219A5E4
	movs r1, #1
	lsls r1, r1, #8
_0219A5DE:
	movs r2, #1
	eors r0, r2
	strb r0, [r7, #3]
_0219A5E4:
	ldr r0, [sp, #8]
	movs r6, #0
	strh r1, [r7]
	cmp r0, #0
	ble _0219A6A8
	asrs r0, r1, #8
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
_0219A5F4:
	ldr r3, [sp, #0xc]
	ldr r0, [r5, #4]
	adds r3, r3, r6
	lsls r3, r3, #0x10
	ldr r0, [r0]
	adds r1, r4, #0
	movs r2, #1
	lsrs r3, r3, #0x10
	bl FUN_02027810
	str r7, [sp]
	ldr r2, [sp, #0x10]
	str r0, [sp, #4]
	ldr r0, [r5, #4]
	adds r2, r2, r6
	lsls r2, r2, #0x10
	ldr r0, [r0]
	adds r1, r4, #0
	lsrs r2, r2, #0x10
	movs r3, #1
	bl FUN_020278AC
	ldr r0, [sp, #8]
	adds r6, r6, #1
	cmp r6, r0
	blt _0219A5F4
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_0219A62C:
	ldrb r0, [r7, #4]
	cmp r0, #0
	bne _0219A6A4
	movs r0, #3
	strb r0, [r7, #4]
	ldrh r0, [r7]
	cmp r0, #0
	bne _0219A644
	movs r0, #1
	lsls r0, r0, #0xc
	strh r0, [r7]
	b _0219A65C
_0219A644:
	movs r1, #0
	strh r1, [r7]
	ldrb r0, [r7, #5]
	adds r0, r0, #1
	strb r0, [r7, #5]
	ldrb r0, [r7, #5]
	cmp r0, #1
	bls _0219A65C
	adds r0, r5, #0
	adds r2, r4, #0
	bl FUN_0219A6B4
_0219A65C:
	ldr r0, [sp, #8]
	movs r6, #0
	cmp r0, #0
	ble _0219A6A8
_0219A664:
	ldr r3, [sp, #0xc]
	ldr r0, [r5, #4]
	adds r3, r3, r6
	lsls r3, r3, #0x10
	ldr r0, [r0]
	adds r1, r4, #0
	movs r2, #1
	lsrs r3, r3, #0x10
	bl FUN_02027810
	ldrh r1, [r7]
	ldr r2, [sp, #0x10]
	movs r3, #1
	asrs r1, r1, #8
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, [r5, #4]
	adds r2, r2, r6
	lsls r2, r2, #0x10
	ldr r0, [r0]
	adds r1, r4, #0
	lsrs r2, r2, #0x10
	bl FUN_020278AC
	ldr r0, [sp, #8]
	adds r6, r6, #1
	cmp r6, r0
	blt _0219A664
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_0219A6A4:
	subs r0, r0, #1
	strb r0, [r7, #4]
_0219A6A8:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219A6AC: .word 0x021A0460
_0219A6B0: .word 0x021A0464
	thumb_func_end FUN_0219A578

	thumb_func_start FUN_0219A6B4
FUN_0219A6B4: ; 0x0219A6B4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r4, r2, #0
	adds r6, r1, #0
	adds r1, r5, #0
	adds r1, #0xc
	lsls r0, r4, #3
	adds r7, r1, r0
	adds r0, r7, #0
	movs r1, #0
	movs r2, #8
	blx FUN_020787D4
	adds r0, r4, #0
	strb r6, [r7, #2]
	bl FUN_0219A700
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_0219A718
	adds r3, r0, #0
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [r5, #4]
	lsls r2, r6, #0x10
	lsls r3, r3, #0x10
	ldr r0, [r0]
	adds r1, r4, #0
	lsrs r2, r2, #0x10
	lsrs r3, r3, #0x10
	bl FUN_020278AC
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219A6B4

	thumb_func_start FUN_0219A700
FUN_0219A700: ; 0x0219A700
	cmp r0, #1
	bhi _0219A708
	movs r0, #0x32
	bx lr
_0219A708:
	movs r0, #0x12
	bx lr
	thumb_func_end FUN_0219A700

	thumb_func_start FUN_0219A70C
FUN_0219A70C: ; 0x0219A70C
	cmp r0, #1
	bhi _0219A714
	movs r0, #0x42
	bx lr
_0219A714:
	movs r0, #0x22
	bx lr
	thumb_func_end FUN_0219A70C

	thumb_func_start FUN_0219A718
FUN_0219A718: ; 0x0219A718
	movs r0, #3
	bx lr
	thumb_func_end FUN_0219A718

	thumb_func_start FUN_0219A71C
FUN_0219A71C: ; 0x0219A71C
	push {r3, lr}
	ldr r0, [r0]
	ldr r0, [r0]
	bl FUN_02016AD8
	bl FUN_0201736C
	pop {r3, pc}
	thumb_func_end FUN_0219A71C

	thumb_func_start FUN_0219A72C
FUN_0219A72C: ; 0x0219A72C
	push {r3, lr}
	ldr r0, [r0]
	ldr r0, [r0]
	bl FUN_02016AD8
	bl FUN_02017208
	pop {r3, pc}
	thumb_func_end FUN_0219A72C

	thumb_func_start FUN_0219A73C
FUN_0219A73C: ; 0x0219A73C
	push {r4, r5, lr}
	sub sp, #0x14
	ldr r2, _0219A780 ; =0x0219FF9C
	adds r4, r1, #0
	ldrh r5, [r2]
	add r1, sp, #0xc
	adds r3, r0, #0
	strh r5, [r1]
	ldrh r5, [r2, #2]
	add r0, sp, #0xc
	strh r5, [r1, #2]
	ldrh r5, [r2, #4]
	strh r5, [r1, #4]
	ldrh r2, [r2, #6]
	strh r2, [r1, #6]
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0x61
	str r0, [sp, #8]
	ldr r0, [r3, #0x14]
	ldr r1, [r3, #0x54]
	ldr r2, [r3, #0x50]
	ldr r3, [r3, #0x58]
	bl FUN_0204C06C
	movs r1, #1
	adds r5, r0, #0
	bl FUN_0204C54C
	str r5, [r4]
	add sp, #0x14
	pop {r4, r5, pc}
	nop
_0219A780: .word 0x0219FF9C
	thumb_func_end FUN_0219A73C

	thumb_func_start FUN_0219A784
FUN_0219A784: ; 0x0219A784
	ldr r0, [r0]
	ldr r3, _0219A78C ; =FUN_0204C134
	bx r3
	nop
_0219A78C: .word FUN_0204C134
	thumb_func_end FUN_0219A784

	thumb_func_start FUN_0219A790
FUN_0219A790: ; 0x0219A790
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldrb r0, [r5, #4]
	cmp r0, #1
	bne _0219A7D0
	ldrb r0, [r5, #5]
	movs r1, #5
	movs r6, #5
	blx FUN_0208D688
	cmp r1, #0
	bne _0219A7CA
	ldrb r1, [r5, #6]
	ldr r0, [r5]
	movs r2, #1
	movs r4, #1
	bl FUN_0204C3A4
	ldrb r0, [r5, #6]
	adds r1, r6, #0
	eors r0, r4
	strb r0, [r5, #6]
	ldrb r0, [r5, #5]
	blx FUN_0208D688
	cmp r0, #3
	bne _0219A7CA
	movs r0, #0
	strb r0, [r5, #4]
_0219A7CA:
	ldrb r0, [r5, #5]
	adds r0, r0, #1
	strb r0, [r5, #5]
_0219A7D0:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219A790

	thumb_func_start FUN_0219A7D4
FUN_0219A7D4: ; 0x0219A7D4
	movs r2, #1
	movs r1, #0
	strb r2, [r0, #4]
	strb r1, [r0, #5]
	strb r2, [r0, #6]
	bx lr
	thumb_func_end FUN_0219A7D4

	thumb_func_start FUN_0219A7E0
FUN_0219A7E0: ; 0x0219A7E0
	ldrb r0, [r0, #4]
	bx lr
	thumb_func_end FUN_0219A7E0

	thumb_func_start FUN_0219A7E4
FUN_0219A7E4: ; 0x0219A7E4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r4, r0, #0
	adds r0, r3, #0
	ldr r3, _0219A830 ; =0x0219FF5C
	adds r5, r1, #0
	adds r1, r2, #0
	ldrh r6, [r3]
	add r2, sp, #0xc
	add r7, sp, #0xc
	strh r6, [r2]
	ldrh r6, [r3, #2]
	strh r6, [r2, #2]
	ldrh r6, [r3, #4]
	strh r6, [r2, #4]
	ldrh r3, [r3, #6]
	strh r3, [r2, #6]
	strh r5, [r2]
	strh r1, [r2, #2]
	strh r0, [r2, #4]
	str r7, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0x61
	str r0, [sp, #8]
	ldr r0, [r4, #0x14]
	ldr r1, [r4, #0x54]
	ldr r2, [r4, #0x50]
	ldr r3, [r4, #0x58]
	bl FUN_0204C06C
	movs r1, #1
	adds r4, r0, #0
	bl FUN_0204C54C
	adds r0, r4, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219A830: .word 0x0219FF5C
	thumb_func_end FUN_0219A7E4

	thumb_func_start FUN_0219A834
FUN_0219A834: ; 0x0219A834
	ldr r3, _0219A838 ; =FUN_0204C134
	bx r3
	.align 2, 0
_0219A838: .word FUN_0204C134
	thumb_func_end FUN_0219A834

	thumb_func_start FUN_0219A83C
FUN_0219A83C: ; 0x0219A83C
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219A83C

	thumb_func_start FUN_0219A840
FUN_0219A840: ; 0x0219A840
	push {r3, lr}
	adds r3, r0, #0
	lsls r0, r1, #0x18
	str r2, [sp]
	ldr r2, [r3, #0xc]
	ldr r3, [r3, #8]
	lsrs r0, r0, #0x18
	movs r1, #0xe
	bl FUN_0202E194
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219A840

	thumb_func_start FUN_0219A858
FUN_0219A858: ; 0x0219A858
	ldr r3, _0219A85C ; =FUN_0202E208
	bx r3
	.align 2, 0
_0219A85C: .word FUN_0202E208
	thumb_func_end FUN_0219A858

	thumb_func_start FUN_0219A860
FUN_0219A860: ; 0x0219A860
	push {r3, r4, r5, r6, lr}
	sub sp, #0x2c
	adds r5, r0, #0
	ldr r0, [r5, #0x28]
	adds r6, r1, #0
	movs r1, #0x20
	adds r4, r2, #0
	bl FUN_020489B8
	str r0, [sp, #0x14]
	ldr r0, [r5, #0x28]
	movs r1, #0x21
	bl FUN_020489B8
	str r0, [sp, #0x20]
	ldr r1, _0219A8C4 ; =0x000039E0
	add r0, sp, #0
	strh r1, [r0, #0x18]
	strh r1, [r0, #0x24]
	movs r2, #0
	str r2, [sp, #0x1c]
	str r2, [sp, #0x28]
	str r4, [sp]
	movs r1, #2
	strb r1, [r0, #4]
	add r1, sp, #0x14
	str r1, [sp, #8]
	str r2, [sp, #0xc]
	movs r1, #0x18
	strb r1, [r0, #0x10]
	movs r1, #0xc
	strb r1, [r0, #0x11]
	movs r1, #8
	strb r1, [r0, #0x12]
	movs r1, #3
	strb r1, [r0, #0x13]
	add r0, sp, #0
	adds r1, r6, #0
	bl FUN_0202D9A0
	adds r4, r0, #0
	ldr r0, [sp, #0x14]
	bl FUN_02048590
	ldr r0, [sp, #0x20]
	bl FUN_02048590
	adds r0, r4, #0
	add sp, #0x2c
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_0219A8C4: .word 0x000039E0
	thumb_func_end FUN_0219A860

	thumb_func_start FUN_0219A8C8
FUN_0219A8C8: ; 0x0219A8C8
	ldr r3, _0219A8CC ; =FUN_0202DA80
	bx r3
	.align 2, 0
_0219A8CC: .word FUN_0202DA80
	thumb_func_end FUN_0219A8C8

	thumb_func_start FUN_0219A8D0
FUN_0219A8D0: ; 0x0219A8D0
	push {r3, r4, r5, lr}
	adds r5, r2, #0
	adds r0, r5, #0
	adds r4, r3, #0
	bl FUN_0202DB9C
	adds r0, r5, #0
	bl FUN_0202DC10
	cmp r0, #1
	bne _0219A8FC
	adds r0, r5, #0
	bl FUN_0202DC2C
	cmp r0, #0
	bne _0219A8F4
	movs r0, #1
	b _0219A8F6
_0219A8F4:
	movs r0, #0
_0219A8F6:
	str r0, [r4]
	movs r0, #1
	pop {r3, r4, r5, pc}
_0219A8FC:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219A8D0

	thumb_func_start FUN_0219A900
FUN_0219A900: ; 0x0219A900
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x50
	str r0, [sp]
	adds r6, r1, #0
	str r2, [sp, #4]
	str r3, [sp, #8]
	movs r4, #0
_0219A90E:
	cmp r4, #3
	beq _0219A93C
	ldr r2, [sp]
	ldr r1, [r6, #0x34]
	ldr r2, [r2, #8]
	movs r0, #0xc
	adds r2, r2, r4
	ldrb r3, [r2, #8]
	movs r2, #0xc
	adds r7, r4, #0
	muls r2, r3, r2
	adds r1, r1, r2
	muls r7, r0, r7
	add r0, sp, #0x20
	adds r5, r0, r7
	ldrh r1, [r1, #4]
	ldr r0, [r6, #0x20]
	bl FUN_020489B8
	add r1, sp, #0x20
	str r0, [r1, r7]
	movs r0, #0
	b _0219A954
_0219A93C:
	movs r0, #0xc
	adds r7, r4, #0
	muls r7, r0, r7
	add r0, sp, #0x20
	adds r5, r0, r7
	ldr r0, [r6, #0x28]
	movs r1, #0x4a
	bl FUN_020489B8
	add r1, sp, #0x20
	str r0, [r1, r7]
	movs r0, #1
_0219A954:
	str r0, [r5, #8]
	ldr r0, _0219A9A4 ; =0x000039E0
	adds r4, r4, #1
	strh r0, [r5, #4]
	cmp r4, #4
	blt _0219A90E
	ldr r0, [sp, #8]
	movs r1, #4
	str r0, [sp, #0xc]
	add r0, sp, #0xc
	strb r1, [r0, #4]
	add r4, sp, #0x20
	movs r5, #0
	str r4, [sp, #0x14]
	str r5, [sp, #0x18]
	movs r1, #0xc
	strb r1, [r0, #0x10]
	movs r1, #6
	strb r1, [r0, #0x11]
	movs r1, #0x14
	strb r1, [r0, #0x12]
	movs r1, #3
	strb r1, [r0, #0x13]
	ldr r1, [sp, #4]
	add r0, sp, #0xc
	bl FUN_0202D9A0
	adds r7, r0, #0
	movs r6, #0xc
_0219A98E:
	adds r0, r5, #0
	muls r0, r6, r0
	ldr r0, [r4, r0]
	bl FUN_02048590
	adds r5, r5, #1
	cmp r5, #4
	blt _0219A98E
	adds r0, r7, #0
	add sp, #0x50
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219A9A4: .word 0x000039E0
	thumb_func_end FUN_0219A900

	thumb_func_start FUN_0219A9A8
FUN_0219A9A8: ; 0x0219A9A8
	ldr r3, _0219A9AC ; =FUN_0202DA80
	bx r3
	.align 2, 0
_0219A9AC: .word FUN_0202DA80
	thumb_func_end FUN_0219A9A8

	thumb_func_start FUN_0219A9B0
FUN_0219A9B0: ; 0x0219A9B0
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r0, r5, #0
	adds r4, r2, #0
	bl FUN_0202DB9C
	adds r0, r5, #0
	bl FUN_0202DC10
	cmp r0, #1
	bne _0219A9D2
	adds r0, r5, #0
	bl FUN_0202DC2C
	str r0, [r4]
	movs r0, #1
	pop {r3, r4, r5, pc}
_0219A9D2:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219A9B0

	thumb_func_start FUN_0219A9D8
FUN_0219A9D8: ; 0x0219A9D8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r1, #0
	str r2, [sp, #8]
	bl FUN_0219A72C
	movs r7, #0x14
	cmp r4, #0
	beq _0219A9EC
	movs r7, #0xe
_0219A9EC:
	ldrh r4, [r0, #0xc]
	ldrh r6, [r0, #0xe]
	cmp r4, r6
	bne _0219A9FA
	movs r0, #0x78
	movs r5, #0x78
	b _0219AA12
_0219A9FA:
	movs r0, #0xf0
	muls r0, r4, r0
	adds r1, r4, r6
	blx FUN_0208D688
	cmp r6, #0
	ble _0219AA0E
	movs r1, #0xf0
	subs r5, r1, r0
	b _0219AA12
_0219AA0E:
	movs r5, #0
	movs r0, #0xf0
_0219AA12:
	cmp r4, #0
	ble _0219AA1E
	cmp r0, #0
	bne _0219AA1E
	subs r5, r5, #1
	b _0219AA28
_0219AA1E:
	cmp r6, #0
	ble _0219AA28
	cmp r5, #0
	bne _0219AA28
	adds r5, r5, #1
_0219AA28:
	ldr r0, _0219AAA8 ; =0x0000052A
	ldr r3, _0219AAAC ; =0x021A047C
	str r0, [sp]
	movs r0, #0x61
	movs r1, #0x3c
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	movs r1, #0
	cmp r5, #0
	ble _0219AA60
	adds r3, r1, #0
	movs r0, #1
	movs r2, #9
_0219AA46:
	cmp r5, #8
	blt _0219AA52
	lsls r6, r1, #1
	strh r0, [r4, r6]
	subs r5, #8
	b _0219AA5A
_0219AA52:
	subs r6, r2, r5
	lsls r5, r1, #1
	strh r6, [r4, r5]
	adds r5, r3, #0
_0219AA5A:
	adds r1, r1, #1
	cmp r5, #0
	bgt _0219AA46
_0219AA60:
	cmp r1, #0x1e
	bge _0219AA70
	movs r2, #9
_0219AA66:
	lsls r0, r1, #1
	adds r1, r1, #1
	strh r2, [r4, r0]
	cmp r1, #0x1e
	blt _0219AA66
_0219AA70:
	movs r0, #1
	movs r3, #0
	lsls r0, r0, #0xc
_0219AA76:
	lsls r2, r3, #1
	ldrh r1, [r4, r2]
	adds r3, r3, #1
	orrs r1, r0
	strh r1, [r4, r2]
	cmp r3, #0x1e
	blt _0219AA76
	movs r0, #0x1e
	str r0, [sp]
	ldr r0, [sp, #8]
	lsls r3, r7, #0x18
	lsls r0, r0, #0x18
	movs r2, #1
	lsrs r0, r0, #0x18
	adds r1, r4, #0
	lsrs r3, r3, #0x18
	str r2, [sp, #4]
	bl FUN_020454D8
	adds r0, r4, #0
	bl FUN_0203A278
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0219AAA8: .word 0x0000052A
_0219AAAC: .word 0x021A047C
	thumb_func_end FUN_0219A9D8

	thumb_func_start FUN_0219AAB0
FUN_0219AAB0: ; 0x0219AAB0
	push {r3, r4, r5, lr}
	adds r4, r2, #0
	adds r5, r0, #0
	ldr r0, [r4]
	ldr r0, [r0]
	bl FUN_02016AD8
	adds r0, r5, #0
	movs r1, #0x4c
	movs r2, #0x61
	bl FUN_0203AB18
	movs r1, #0
	movs r2, #0x4c
	adds r5, r0, #0
	blx FUN_020787D4
	bl FUN_0219AD50
	ldr r1, [r4, #4]
	adds r0, r5, #0
	bl FUN_0219AD98
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_0219AF94
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_0219AC64
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_0219AD2C
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046DB0
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219AAB0

	thumb_func_start FUN_0219AB04
FUN_0219AB04: ; 0x0219AB04
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r2, #0
	ldr r0, [r5]
	adds r4, r3, #0
	ldr r0, [r0]
	adds r6, r1, #0
	bl FUN_02016B20
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219AD0C
	adds r0, r4, #0
	bl FUN_0219AD44
	adds r0, r5, #0
	adds r0, #0x2e
	ldrb r0, [r0]
	cmp r0, #1
	bne _0219AB34
	add sp, #4
	movs r0, #1
	pop {r3, r4, r5, r6, pc}
_0219AB34:
	ldr r0, [r6]
	cmp r0, #3
	bhi _0219ABFE
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219AB46: ; jump table
	.short _0219AB4E - _0219AB46 - 2 ; case 0
	.short _0219AB5C - _0219AB46 - 2 ; case 1
	.short _0219AB8C - _0219AB46 - 2 ; case 2
	.short _0219ABD0 - _0219AB46 - 2 ; case 3
_0219AB4E:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219AE78
	cmp r0, #1
	bne _0219ABFE
	b _0219AB86
_0219AB5C:
	movs r0, #0x31
	ldrsb r0, [r4, r0]
	cmp r0, #3
	beq _0219AB78
	movs r2, #3
	str r2, [sp]
	movs r3, #0x30
	ldrsb r3, [r4, r3]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219A4E8
	ldr r0, _0219AC04 ; =0x0000054C
	b _0219AB82
_0219AB78:
	adds r4, #0x38
	adds r0, r4, #0
	bl FUN_0219A7D4
	ldr r0, _0219AC08 ; =0x00000551
_0219AB82:
	bl FUN_02006254
_0219AB86:
	ldr r0, [r6]
	adds r0, r0, #1
	b _0219ABFC
_0219AB8C:
	movs r6, #0x31
	ldrsb r0, [r4, r6]
	cmp r0, #3
	beq _0219ABB2
	adds r0, r5, #0
	movs r1, #3
	bl FUN_0219A570
	cmp r0, #2
	beq _0219ABFE
	ldrsb r0, [r4, r6]
	adds r5, #0x2c
	add sp, #4
	lsls r1, r0, #1
	ldr r0, _0219AC0C ; =0x0219FFA8
	ldrsh r0, [r0, r1]
	strb r0, [r5]
	movs r0, #1
	pop {r3, r4, r5, r6, pc}
_0219ABB2:
	adds r0, r4, #0
	adds r0, #0x38
	bl FUN_0219A7E0
	cmp r0, #0
	bne _0219ABFE
	ldrsb r0, [r4, r6]
	adds r5, #0x2c
	add sp, #4
	lsls r1, r0, #1
	ldr r0, _0219AC0C ; =0x0219FFA8
	ldrsh r0, [r0, r1]
	strb r0, [r5]
	movs r0, #1
	pop {r3, r4, r5, r6, pc}
_0219ABD0:
	ldr r0, [r5, #4]
	adds r1, r4, #0
	bl FUN_0219AE14
	cmp r0, #1
	bne _0219ABFE
	bl FUN_0203DA74
	cmp r0, #0
	bne _0219ABEE
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	beq _0219ABFE
_0219ABEE:
	adds r0, r4, #0
	bl FUN_0219AE20
	ldr r0, _0219AC10 ; =0x00000547
	bl FUN_02006254
	movs r0, #0
_0219ABFC:
	str r0, [r6]
_0219ABFE:
	movs r0, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_0219AC04: .word 0x0000054C
_0219AC08: .word 0x00000551
_0219AC0C: .word 0x0219FFA8
_0219AC10: .word 0x00000547
	thumb_func_end FUN_0219AB04

	thumb_func_start FUN_0219AC14
FUN_0219AC14: ; 0x0219AC14
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r2, #4]
	adds r4, r3, #0
	ldr r0, [r0, #8]
	bl FUN_02021C38
	cmp r0, #0
	bne _0219AC2A
	movs r0, #0
	pop {r3, r4, r5, pc}
_0219AC2A:
	movs r0, #8
	bl FUN_02046DEC
	ldr r0, [r4, #0x44]
	cmp r0, #0
	beq _0219AC3A
	bl FUN_020223F8
_0219AC3A:
	ldr r0, [r4, #0x48]
	cmp r0, #0
	beq _0219AC44
	bl FUN_02048590
_0219AC44:
	adds r0, r4, #0
	bl FUN_0219ACF4
	adds r0, r4, #0
	bl FUN_0219AD38
	adds r0, r4, #0
	bl FUN_0219AE08
	bl FUN_0219AD84
	adds r0, r5, #0
	bl FUN_0203AB3C
	movs r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219AC14

	thumb_func_start FUN_0219AC64
FUN_0219AC64: ; 0x0219AC64
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r7, r0, #0
	adds r6, r1, #0
	ldr r5, _0219ACE8 ; =0x0219FFDC
	bl FUN_0219A550
	movs r4, #0
_0219AC74:
	movs r0, #0
	ldrsh r3, [r5, r0]
	subs r0, r0, #1
	cmp r3, r0
	beq _0219ACBC
	movs r0, #2
	ldrsh r0, [r5, r0]
	movs r2, #1
	str r0, [sp]
	movs r0, #4
	ldrsh r0, [r5, r0]
	str r0, [sp, #4]
	movs r0, #6
	ldrsh r0, [r5, r0]
	str r0, [sp, #8]
	movs r0, #0
	str r0, [sp, #0xc]
	ldr r0, [r6, #0x34]
	lsls r0, r0, #2
	adds r0, r4, r0
	lsls r1, r0, #1
	ldr r0, _0219ACEC ; =0x0219FFC4
	ldrsh r0, [r0, r1]
	lsls r1, r0, #1
	ldr r0, _0219ACF0 ; =0x0219FFA4
	ldrh r0, [r0, r1]
	lsls r1, r4, #4
	adds r1, r6, r1
	str r0, [sp, #0x10]
	ldr r0, [r7, #4]
	bl FUN_0219A2DC
	adds r4, r4, #1
	adds r5, #8
	cmp r4, #3
	blt _0219AC74
_0219ACBC:
	bl FUN_0203D580
	cmp r0, #0
	bne _0219ACDE
	movs r2, #3
	str r2, [sp]
	movs r3, #0x30
	ldrsb r3, [r6, r3]
	adds r0, r7, #0
	adds r1, r6, #0
	bl FUN_0219A494
	movs r0, #0
	adds r6, #0x33
	add sp, #0x14
	strb r0, [r6]
	pop {r4, r5, r6, r7, pc}
_0219ACDE:
	movs r0, #1
	adds r6, #0x33
	strb r0, [r6]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219ACE8: .word 0x0219FFDC
_0219ACEC: .word 0x0219FFC4
_0219ACF0: .word 0x0219FFA4
	thumb_func_end FUN_0219AC64

	thumb_func_start FUN_0219ACF4
FUN_0219ACF4: ; 0x0219ACF4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
_0219ACFA:
	lsls r0, r4, #4
	adds r0, r5, r0
	bl FUN_0219A434
	adds r4, r4, #1
	cmp r4, #3
	blt _0219ACFA
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219ACF4

	thumb_func_start FUN_0219AD0C
FUN_0219AD0C: ; 0x0219AD0C
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	movs r1, #3
	adds r5, r0, #0
	bl FUN_0219A578
	movs r4, #0
_0219AD1A:
	lsls r1, r4, #4
	ldr r0, [r5, #4]
	adds r1, r6, r1
	bl FUN_0219A46C
	adds r4, r4, #1
	cmp r4, #3
	blt _0219AD1A
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219AD0C

	thumb_func_start FUN_0219AD2C
FUN_0219AD2C: ; 0x0219AD2C
	ldr r0, [r0, #4]
	ldr r3, _0219AD34 ; =FUN_0219A73C
	adds r1, #0x38
	bx r3
	.align 2, 0
_0219AD34: .word FUN_0219A73C
	thumb_func_end FUN_0219AD2C

	thumb_func_start FUN_0219AD38
FUN_0219AD38: ; 0x0219AD38
	ldr r3, _0219AD40 ; =FUN_0219A784
	adds r0, #0x38
	bx r3
	nop
_0219AD40: .word FUN_0219A784
	thumb_func_end FUN_0219AD38

	thumb_func_start FUN_0219AD44
FUN_0219AD44: ; 0x0219AD44
	ldr r3, _0219AD4C ; =FUN_0219A790
	adds r0, #0x38
	bx r3
	nop
_0219AD4C: .word FUN_0219A790
	thumb_func_end FUN_0219AD44

	thumb_func_start FUN_0219AD50
FUN_0219AD50: ; 0x0219AD50
	push {lr}
	sub sp, #0xc
	ldr r1, _0219AD80 ; =0x0219FFFC
	movs r0, #5
	movs r2, #0
	bl FUN_02044798
	movs r0, #0x20
	str r0, [sp]
	str r0, [sp, #4]
	movs r0, #0x11
	str r0, [sp, #8]
	movs r0, #5
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02045630
	movs r0, #5
	movs r1, #0
	bl FUN_02044CC4
	add sp, #0xc
	pop {pc}
	.align 2, 0
_0219AD80: .word 0x0219FFFC
	thumb_func_end FUN_0219AD50

	thumb_func_start FUN_0219AD84
FUN_0219AD84: ; 0x0219AD84
	push {r3, lr}
	movs r0, #5
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #5
	bl FUN_02044BB0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219AD84

	thumb_func_start FUN_0219AD98
FUN_0219AD98: ; 0x0219AD98
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	adds r4, r1, #0
	movs r0, #5
	movs r1, #1
	movs r2, #0
	movs r3, #0x61
	movs r6, #1
	movs r7, #0
	bl FUN_02024CC4
	movs r0, #0
	bl FUN_02024CB8
	adds r2, r0, #0
	str r6, [sp]
	movs r0, #0x20
	str r0, [sp, #4]
	movs r0, #0xb0
	str r0, [sp, #8]
	str r7, [sp, #0xc]
	ldr r0, [r4]
	movs r1, #5
	movs r3, #0x61
	bl FUN_02026EC0
	movs r0, #4
	str r0, [sp]
	movs r0, #0xd
	str r0, [sp, #4]
	str r6, [sp, #8]
	movs r0, #5
	movs r1, #1
	movs r2, #0x13
	movs r3, #0x1e
	bl FUN_020480EC
	str r0, [r5, #0x40]
	bl FUN_02048520
	movs r1, #0xff
	bl FUN_02047168
	ldr r0, [r5, #0x40]
	bl FUN_02048298
	ldr r0, [r5, #0x40]
	movs r1, #0
	movs r2, #1
	movs r3, #0xb
	bl FUN_02024EAC
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219AD98

	thumb_func_start FUN_0219AE08
FUN_0219AE08: ; 0x0219AE08
	ldr r0, [r0, #0x40]
	ldr r3, _0219AE10 ; =FUN_0204823C
	bx r3
	nop
_0219AE10: .word FUN_0204823C
	thumb_func_end FUN_0219AE08

	thumb_func_start FUN_0219AE14
FUN_0219AE14: ; 0x0219AE14
	ldr r1, [r1, #0x44]
	ldr r3, _0219AE1C ; =FUN_0202E6B8
	adds r0, #0x38
	bx r3
	.align 2, 0
_0219AE1C: .word FUN_0202E6B8
	thumb_func_end FUN_0219AE14

	thumb_func_start FUN_0219AE20
FUN_0219AE20: ; 0x0219AE20
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x40]
	bl FUN_02048520
	adds r4, r0, #0
	ldr r0, [r5, #0x44]
	cmp r0, #0
	bne _0219AE3C
	ldr r0, _0219AE70 ; =0x021A048C
	ldr r2, _0219AE74 ; =0x021A0490
	movs r1, #0
	bl FUN_0203CBAC
_0219AE3C:
	ldr r0, [r5, #0x44]
	bl FUN_020223F8
	movs r6, #0
	ldr r0, [r5, #0x48]
	str r6, [r5, #0x44]
	bl FUN_02048590
	movs r0, #5
	movs r1, #0
	str r6, [r5, #0x48]
	bl FUN_02044CC4
	adds r0, r4, #0
	movs r1, #0xff
	bl FUN_02047168
	ldr r0, [r5, #0x40]
	bl FUN_02048270
	movs r0, #0xf
	movs r1, #2
	movs r2, #0
	bl FUN_02023314
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219AE70: .word 0x021A048C
_0219AE74: .word 0x021A0490
	thumb_func_end FUN_0219AE20

	thumb_func_start FUN_0219AE78
FUN_0219AE78: ; 0x0219AE78
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	ldr r0, _0219AF84 ; =0x0219FFB0
	movs r4, #0
	adds r5, r1, #0
	bl FUN_0203DA38
	adds r6, r0, #0
	subs r0, r4, #1
	cmp r6, r0
	beq _0219AED2
	lsls r0, r6, #0x18
	asrs r1, r0, #0x18
	adds r0, r5, #0
	adds r0, #0x30
	strb r1, [r0]
	adds r0, r5, #0
	adds r0, #0x31
	strb r1, [r0]
	movs r0, #1
	bl FUN_0203D590
	adds r0, r5, #0
	adds r0, #0x33
	strb r4, [r0]
	ldr r0, [r5, #0x34]
	lsls r0, r0, #2
	adds r0, r6, r0
	lsls r1, r0, #1
	ldr r0, _0219AF88 ; =0x0219FFC4
	ldrsh r0, [r0, r1]
	cmp r0, #1
	bne _0219AEBE
	movs r4, #1
	b _0219AF7E
_0219AEBE:
	movs r2, #3
	str r2, [sp]
	movs r3, #0x30
	ldrsb r3, [r5, r3]
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_0219A494
_0219AECE:
	ldr r0, _0219AF8C ; =0x00000557
	b _0219AF7A
_0219AED2:
	bl FUN_0203DF70
	adds r6, r0, #0
	bl FUN_0203DF28
	cmp r0, #0
	ble _0219AEF8
	adds r1, r5, #0
	adds r1, #0x33
	ldrb r1, [r1]
	cmp r1, #1
	bne _0219AEF8
	adds r0, r4, #0
	bl FUN_0203D590
	adds r0, r5, #0
	adds r0, #0x33
	strb r4, [r0]
	b _0219AF68
_0219AEF8:
	movs r1, #1
	adds r2, r0, #0
	tst r2, r1
	beq _0219AF1E
	movs r0, #0x30
	ldr r2, [r5, #0x34]
	ldrsb r0, [r5, r0]
	lsls r2, r2, #2
	adds r2, r0, r2
	lsls r3, r2, #1
	ldr r2, _0219AF88 ; =0x0219FFC4
	ldrsh r2, [r2, r3]
	cmp r2, #1
	bne _0219AF1C
_0219AF14:
	adds r5, #0x31
	strb r0, [r5]
	adds r4, r1, #0
	b _0219AF7E
_0219AF1C:
	b _0219AECE
_0219AF1E:
	movs r2, #2
	tst r0, r2
	beq _0219AF28
	movs r0, #3
	b _0219AF14
_0219AF28:
	movs r0, #0x80
	tst r0, r6
	beq _0219AF4A
	movs r1, #0x30
	ldrsb r0, [r5, r1]
	adds r2, r0, #1
	adds r0, r5, #0
	adds r0, #0x30
	strb r2, [r0]
	ldrsb r0, [r5, r1]
	cmp r0, #3
	blt _0219AF48
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0x30
	strb r1, [r0]
_0219AF48:
	b _0219AF68
_0219AF4A:
	movs r0, #0x40
	tst r0, r6
	beq _0219AF7E
	movs r1, #0x30
	ldrsb r0, [r5, r1]
	subs r3, r0, #1
	adds r0, r5, #0
	adds r0, #0x30
	strb r3, [r0]
	ldrsb r0, [r5, r1]
	cmp r0, #0
	bge _0219AF68
	adds r0, r5, #0
	adds r0, #0x30
	strb r2, [r0]
_0219AF68:
	movs r2, #3
	str r2, [sp]
	movs r3, #0x30
	ldrsb r3, [r5, r3]
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_0219A494
	ldr r0, _0219AF90 ; =0x00000548
_0219AF7A:
	bl FUN_02006254
_0219AF7E:
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219AF84: .word 0x0219FFB0
_0219AF88: .word 0x0219FFC4
_0219AF8C: .word 0x00000557
_0219AF90: .word 0x00000548
	thumb_func_end FUN_0219AE78

	thumb_func_start FUN_0219AF94
FUN_0219AF94: ; 0x0219AF94
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	adds r4, r1, #0
	ldr r0, [r0]
	bl FUN_02016AD8
	bl FUN_02017394
	ldr r1, _0219AFE4 ; =0x00000986
	adds r6, r0, #0
	bl FUN_020191D8
	cmp r0, #0
	bne _0219AFB6
	movs r0, #1
	str r0, [r4, #0x34]
_0219AFB6:
	ldr r1, _0219AFE8 ; =0x0000404D
	adds r0, r6, #0
	bl FUN_020192C0
	ldrh r0, [r0]
	cmp r0, #4
	bne _0219AFC8
	movs r0, #2
	str r0, [r4, #0x34]
_0219AFC8:
	ldr r1, [r5, #8]
	movs r0, #6
	ldrsb r1, [r1, r0]
	adds r0, r4, #0
	adds r0, #0x30
	strb r1, [r0]
	movs r0, #0x30
	ldrsb r0, [r4, r0]
	adds r4, #0x31
	movs r1, #0
	strb r0, [r4]
	ldr r0, [r5, #8]
	strb r1, [r0, #6]
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219AFE4: .word 0x00000986
_0219AFE8: .word 0x0000404D
	thumb_func_end FUN_0219AF94

	thumb_func_start FUN_0219AFEC
FUN_0219AFEC: ; 0x0219AFEC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r1, #0
	ldr r1, [r4]
	adds r7, r2, #0
	str r3, [sp]
	cmp r1, #0
	beq _0219B002
	cmp r1, #1
	beq _0219B040
	b _0219B0B0
_0219B002:
	movs r1, #0x50
	movs r2, #0x61
	bl FUN_0203AB18
	movs r1, #0
	movs r2, #0x50
	adds r5, r0, #0
	blx FUN_020787D4
	bl FUN_0219B1C8
	ldr r0, [r7, #4]
	bl FUN_0219B234
	ldr r0, [r7, #4]
	adds r1, r5, #0
	bl FUN_0219B260
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_0219B6C8
	ldr r1, [r7, #4]
	adds r0, r7, #0
	adds r2, r5, #0
	bl FUN_0219B364
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _0219B0B0
_0219B040:
	movs r0, #0
	str r0, [sp, #4]
	movs r4, #0
_0219B046:
	ldr r0, [r7, #4]
	lsls r1, r4, #3
	ldr r6, [r0, #8]
	ldr r0, [sp]
	adds r5, r0, r1
	ldrb r0, [r5, #0x1c]
	cmp r0, #0
	beq _0219B072
	ldr r0, [r5, #0x18]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _0219B072
	ldr r0, [r5, #0x18]
	bl FUN_02048270
	movs r0, #0
	strb r0, [r5, #0x1c]
_0219B072:
	ldrb r0, [r5, #0x1c]
	cmp r0, #0
	bne _0219B07C
	movs r0, #1
	b _0219B07E
_0219B07C:
	movs r0, #0
_0219B07E:
	cmp r0, #0
	bne _0219B086
	movs r0, #1
	str r0, [sp, #4]
_0219B086:
	adds r4, r4, #1
	cmp r4, #6
	blt _0219B046
	ldr r0, [sp, #4]
	cmp r0, #0
	bne _0219B0B0
	movs r0, #4
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #6
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046DB0
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219B0B0:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219AFEC

	thumb_func_start FUN_0219B0B8
FUN_0219B0B8: ; 0x0219B0B8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r0, r2, #0
	adds r0, #0x2e
	ldrb r0, [r0]
	adds r7, r3, #0
	str r1, [sp]
	str r2, [sp, #4]
	cmp r0, #1
	bne _0219B0D2
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219B0D2:
	movs r4, #0
_0219B0D4:
	ldr r0, [sp, #4]
	ldr r0, [r0, #4]
	ldr r6, [r0, #8]
	lsls r0, r4, #3
	adds r5, r7, r0
	ldrb r0, [r5, #0x1c]
	cmp r0, #0
	beq _0219B100
	ldr r0, [r5, #0x18]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _0219B100
	ldr r0, [r5, #0x18]
	bl FUN_02048270
	movs r0, #0
	strb r0, [r5, #0x1c]
_0219B100:
	adds r4, r4, #1
	cmp r4, #6
	blt _0219B0D4
	adds r0, r7, #0
	bl FUN_0219B6E0
	ldr r0, [sp]
	ldr r0, [r0]
	cmp r0, #0
	beq _0219B11A
	cmp r0, #1
	beq _0219B15E
	b _0219B180
_0219B11A:
	bl FUN_0203DF28
	adds r4, r0, #0
	ldr r0, _0219B188 ; =0x021A0028
	bl FUN_0203DA38
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	bne _0219B134
	movs r0, #2
	tst r0, r4
	beq _0219B180
_0219B134:
	adds r7, #0x48
	adds r0, r7, #0
	bl FUN_0219A7D4
	movs r0, #2
	tst r0, r4
	beq _0219B146
	movs r0, #0
	b _0219B148
_0219B146:
	movs r0, #1
_0219B148:
	bl FUN_0203D590
	ldr r0, _0219B18C ; =0x00000551
	bl FUN_02006254
	ldr r0, [sp]
	ldr r0, [r0]
	adds r1, r0, #1
	ldr r0, [sp]
	str r1, [r0]
	b _0219B180
_0219B15E:
	adds r7, #0x48
	adds r0, r7, #0
	bl FUN_0219A7E0
	cmp r0, #0
	bne _0219B180
	ldr r0, [sp, #4]
	movs r1, #0
	adds r0, #0x2c
	strb r1, [r0]
	ldr r0, [sp, #4]
	movs r1, #2
	ldr r0, [r0, #8]
	add sp, #8
	strb r1, [r0, #6]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219B180:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219B188: .word 0x021A0028
_0219B18C: .word 0x00000551
	thumb_func_end FUN_0219B0B8

	thumb_func_start FUN_0219B190
FUN_0219B190: ; 0x0219B190
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r2, #4]
	adds r4, r3, #0
	ldr r0, [r0, #8]
	bl FUN_02021C38
	cmp r0, #0
	bne _0219B1A6
	movs r0, #0
	pop {r3, r4, r5, pc}
_0219B1A6:
	movs r0, #8
	bl FUN_02046DEC
	adds r0, r4, #0
	bl FUN_0219B6D4
	adds r0, r4, #0
	bl FUN_0219B34C
	bl FUN_0219B214
	adds r0, r5, #0
	bl FUN_0203AB3C
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219B190

	thumb_func_start FUN_0219B1C8
FUN_0219B1C8: ; 0x0219B1C8
	push {r4, r5, lr}
	sub sp, #0xc
	ldr r1, _0219B20C ; =0x021A0054
	movs r0, #4
	movs r2, #0
	bl FUN_02044798
	ldr r1, _0219B210 ; =0x021A0074
	movs r0, #6
	movs r2, #0
	bl FUN_02044798
	movs r5, #0x20
	str r5, [sp]
	str r5, [sp, #4]
	movs r4, #0x11
	str r4, [sp, #8]
	movs r0, #4
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02045630
	str r5, [sp]
	str r5, [sp, #4]
	movs r0, #6
	movs r1, #0
	movs r2, #0
	movs r3, #0
	str r4, [sp, #8]
	bl FUN_02045630
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
_0219B20C: .word 0x021A0054
_0219B210: .word 0x021A0074
	thumb_func_end FUN_0219B1C8

	thumb_func_start FUN_0219B214
FUN_0219B214: ; 0x0219B214
	push {r3, lr}
	movs r0, #4
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #6
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #4
	bl FUN_02044BB0
	movs r0, #6
	bl FUN_02044BB0
	pop {r3, pc}
	thumb_func_end FUN_0219B214

	thumb_func_start FUN_0219B234
FUN_0219B234: ; 0x0219B234
	push {lr}
	sub sp, #0xc
	movs r3, #0
	str r3, [sp]
	movs r1, #1
	str r1, [sp, #4]
	movs r1, #0x61
	str r1, [sp, #8]
	ldr r0, [r0, #0x30]
	movs r1, #5
	movs r2, #6
	bl FUN_0204AF7C
	movs r0, #6
	bl FUN_02044FBC
	movs r0, #4
	bl FUN_02044FBC
	add sp, #0xc
	pop {pc}
	.align 2, 0
	thumb_func_end FUN_0219B234

	thumb_func_start FUN_0219B260
FUN_0219B260: ; 0x0219B260
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r0, #3
	str r0, [sp]
	movs r6, #0xd
	adds r5, r1, #0
	str r6, [sp, #4]
	movs r7, #1
	str r7, [sp, #8]
	movs r0, #4
	movs r1, #2
	movs r2, #0
	movs r3, #0x1e
	movs r4, #0
	bl FUN_020480EC
	str r0, [r5]
	bl FUN_02048270
	ldr r0, [r5]
	bl FUN_02048298
	movs r0, #2
	str r0, [sp]
	str r6, [sp, #4]
	str r7, [sp, #8]
	movs r0, #4
	movs r1, #2
	movs r2, #5
	movs r3, #0x1e
	bl FUN_020480EC
	str r0, [r5, #4]
	bl FUN_02048270
	ldr r0, [r5, #4]
	bl FUN_02048298
	movs r0, #2
	str r0, [sp]
	str r6, [sp, #4]
	str r7, [sp, #8]
	movs r0, #4
	movs r1, #2
	movs r2, #7
	movs r3, #0x1e
	bl FUN_020480EC
	str r0, [r5, #8]
	bl FUN_02048270
	ldr r0, [r5, #8]
	bl FUN_02048298
	movs r0, #4
	str r0, [sp]
	str r6, [sp, #4]
	str r7, [sp, #8]
	movs r0, #4
	movs r1, #2
	movs r2, #9
	movs r3, #0x1e
	bl FUN_020480EC
	str r0, [r5, #0xc]
	bl FUN_02048270
	ldr r0, [r5, #0xc]
	bl FUN_02048298
	movs r0, #2
	str r0, [sp]
	str r6, [sp, #4]
	str r7, [sp, #8]
	movs r0, #4
	movs r1, #2
	movs r2, #0xe
	movs r3, #0x1e
	bl FUN_020480EC
	str r0, [r5, #0x10]
	bl FUN_02048270
	ldr r0, [r5, #0x10]
	bl FUN_02048298
	movs r0, #2
	str r0, [sp]
	str r6, [sp, #4]
	str r7, [sp, #8]
	movs r0, #4
	movs r1, #2
	movs r2, #0x10
	movs r3, #0x1e
	bl FUN_020480EC
	str r0, [r5, #0x14]
	bl FUN_02048270
	ldr r0, [r5, #0x14]
	bl FUN_02048298
	adds r0, r4, #0
_0219B32E:
	lsls r1, r4, #3
	adds r2, r5, r1
	lsls r1, r4, #2
	ldr r1, [r5, r1]
	adds r4, r4, #1
	str r1, [r2, #0x18]
	strb r0, [r2, #0x1c]
	cmp r4, #6
	blt _0219B32E
	movs r0, #4
	bl FUN_02044FBC
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219B260

	thumb_func_start FUN_0219B34C
FUN_0219B34C: ; 0x0219B34C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
_0219B352:
	lsls r0, r4, #2
	ldr r0, [r5, r0]
	bl FUN_0204823C
	adds r4, r4, #1
	cmp r4, #6
	blt _0219B352
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219B34C

	thumb_func_start FUN_0219B364
FUN_0219B364: ; 0x0219B364
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x60
	adds r6, r0, #0
	adds r5, r1, #0
	adds r4, r2, #0
	bl FUN_0219A71C
	ldr r0, [r6]
	ldr r0, [r0]
	bl FUN_02016AD8
	bl FUN_02017934
	bl FUN_02010DEC
	str r0, [sp, #0x34]
	adds r0, r6, #0
	bl FUN_0219A72C
	movs r7, #1
	lsls r7, r7, #8
	adds r0, r7, #0
	movs r1, #0x61
	bl FUN_0204855C
	adds r6, r0, #0
	adds r0, r7, #0
	movs r1, #0x61
	bl FUN_0204855C
	adds r7, r0, #0
	ldr r0, [r5, #0x28]
	movs r1, #4
	adds r2, r6, #0
	bl FUN_02048864
	ldr r0, [r5, #8]
	str r0, [sp, #0x30]
	ldr r0, [r4, #0x18]
	bl FUN_02048520
	str r6, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0xc]
	movs r2, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x30]
	movs r3, #4
	bl FUN_02021C80
	movs r0, #1
	strb r0, [r4, #0x1c]
	ldr r0, [r5, #0x28]
	movs r1, #0xc
	adds r2, r6, #0
	bl FUN_02048864
	ldr r0, [r5, #8]
	str r0, [sp, #0x2c]
	ldr r0, [r4, #0x20]
	bl FUN_02048520
	str r6, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0xc]
	movs r2, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x2c]
	movs r3, #0
	bl FUN_02021C80
	adds r1, r4, #0
	adds r1, #0x24
	movs r0, #1
	strb r0, [r1]
	ldr r0, [sp, #0x34]
	bl FUN_02010DF8
	str r0, [sp, #0x38]
	ldr r0, [r5, #0x28]
	movs r1, #0x11
	adds r2, r6, #0
	bl FUN_02048864
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [r5, #0x10]
	ldr r2, [sp, #0x38]
	movs r1, #0
	movs r3, #4
	bl FUN_02024548
	ldr r0, [r5, #0x10]
	adds r1, r7, #0
	adds r2, r6, #0
	bl FUN_0202494C
	ldr r1, [r5, #0xc]
	adds r0, r7, #0
	movs r2, #1
	bl FUN_0219B6EC
	str r0, [sp, #0x3c]
	ldr r0, [r5, #8]
	str r0, [sp, #0x28]
	ldr r0, [r4, #0x20]
	bl FUN_02048520
	str r7, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0xc]
	ldr r2, [sp, #0x3c]
	movs r3, #0xe0
	subs r2, r3, r2
	str r0, [sp, #4]
	lsls r2, r2, #0x10
	ldr r0, [sp, #0x28]
	asrs r2, r2, #0x10
	movs r3, #0
	bl FUN_02021C80
	adds r1, r4, #0
	adds r1, #0x24
	movs r0, #1
	strb r0, [r1]
	ldr r0, [r5, #0x28]
	movs r1, #0xd
	adds r2, r6, #0
	bl FUN_02048864
	ldr r0, [r5, #8]
	str r0, [sp, #0x24]
	ldr r0, [r4, #0x28]
	bl FUN_02048520
	str r6, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0xc]
	movs r2, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x24]
	movs r3, #0
	bl FUN_02021C80
	adds r1, r4, #0
	adds r1, #0x2c
	movs r0, #1
	strb r0, [r1]
	ldr r0, [sp, #0x34]
	bl FUN_02010E24
	str r0, [sp, #0x40]
	ldr r0, [r5, #0x28]
	movs r1, #0x12
	adds r2, r6, #0
	bl FUN_02048864
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [r5, #0x10]
	ldr r2, [sp, #0x40]
	movs r1, #0
	movs r3, #4
	bl FUN_02024548
	ldr r0, [r5, #0x10]
	adds r1, r7, #0
	adds r2, r6, #0
	bl FUN_0202494C
	ldr r1, [r5, #0xc]
	adds r0, r7, #0
	movs r2, #1
	bl FUN_0219B6EC
	str r0, [sp, #0x44]
	ldr r0, [r5, #8]
	str r0, [sp, #0x20]
	ldr r0, [r4, #0x28]
	bl FUN_02048520
	str r7, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0xc]
	ldr r2, [sp, #0x44]
	movs r3, #0xe0
	subs r2, r3, r2
	str r0, [sp, #4]
	lsls r2, r2, #0x10
	ldr r0, [sp, #0x20]
	asrs r2, r2, #0x10
	movs r3, #0
	bl FUN_02021C80
	adds r1, r4, #0
	adds r1, #0x2c
	movs r0, #1
	strb r0, [r1]
	ldr r0, [r5, #0x28]
	movs r1, #0xb
	adds r2, r6, #0
	bl FUN_02048864
	ldr r0, [r5, #8]
	str r0, [sp, #0x1c]
	ldr r0, [r4, #0x30]
	bl FUN_02048520
	str r6, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0xc]
	movs r2, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x1c]
	movs r3, #0
	bl FUN_02021C80
	adds r1, r4, #0
	adds r1, #0x34
	movs r0, #1
	strb r0, [r1]
	ldr r0, [sp, #0x34]
	bl FUN_02010E50
	str r0, [sp, #0x48]
	ldr r0, [r5, #0x28]
	movs r1, #0x10
	adds r2, r6, #0
	bl FUN_02048864
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [r5, #0x10]
	ldr r2, [sp, #0x48]
	movs r1, #0
	movs r3, #4
	bl FUN_02024548
	ldr r0, [r5, #0x10]
	adds r1, r7, #0
	adds r2, r6, #0
	bl FUN_0202494C
	ldr r1, [r5, #0xc]
	adds r0, r7, #0
	movs r2, #1
	bl FUN_0219B6EC
	str r0, [sp, #0x4c]
	ldr r0, [r5, #8]
	str r0, [sp, #0x18]
	ldr r0, [r4, #0x30]
	bl FUN_02048520
	str r7, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0xc]
	ldr r2, [sp, #0x4c]
	movs r3, #0xe0
	subs r2, r3, r2
	str r0, [sp, #4]
	lsls r2, r2, #0x10
	ldr r0, [sp, #0x18]
	asrs r2, r2, #0x10
	movs r3, #0
	bl FUN_02021C80
	adds r1, r4, #0
	adds r1, #0x34
	movs r0, #1
	strb r0, [r1]
	ldr r0, [r5, #0x28]
	movs r1, #0xe
	adds r2, r6, #0
	bl FUN_02048864
	ldr r0, [r5, #8]
	str r0, [sp, #0x14]
	ldr r0, [r4, #0x38]
	bl FUN_02048520
	str r6, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0xc]
	movs r2, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x14]
	movs r3, #0
	bl FUN_02021C80
	adds r1, r4, #0
	adds r1, #0x3c
	movs r0, #1
	strb r0, [r1]
	ldr r0, [sp, #0x34]
	bl FUN_02010E78
	str r0, [sp, #0x50]
	ldr r0, [r5, #0x28]
	movs r1, #0x13
	adds r2, r6, #0
	bl FUN_02048864
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [r5, #0x10]
	ldr r2, [sp, #0x50]
	movs r1, #0
	movs r3, #4
	bl FUN_02024548
	ldr r0, [r5, #0x10]
	adds r1, r7, #0
	adds r2, r6, #0
	bl FUN_0202494C
	ldr r1, [r5, #0xc]
	adds r0, r7, #0
	movs r2, #1
	bl FUN_0219B6EC
	str r0, [sp, #0x54]
	ldr r0, [r5, #8]
	str r0, [sp, #0x10]
	ldr r0, [r4, #0x38]
	bl FUN_02048520
	str r7, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0xc]
	ldr r2, [sp, #0x54]
	movs r3, #0xe0
	subs r2, r3, r2
	str r0, [sp, #4]
	lsls r2, r2, #0x10
	ldr r0, [sp, #0x10]
	asrs r2, r2, #0x10
	movs r3, #0
	bl FUN_02021C80
	adds r1, r4, #0
	adds r1, #0x3c
	movs r0, #1
	strb r0, [r1]
	ldr r0, [r5, #0x28]
	movs r1, #0xf
	adds r2, r6, #0
	bl FUN_02048864
	ldr r0, [r5, #8]
	str r0, [sp, #0xc]
	ldr r0, [r4, #0x40]
	bl FUN_02048520
	str r6, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0xc]
	movs r2, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	movs r3, #0
	bl FUN_02021C80
	adds r1, r4, #0
	adds r1, #0x44
	movs r0, #1
	strb r0, [r1]
	ldr r0, [sp, #0x34]
	bl FUN_02010E94
	str r0, [sp, #0x58]
	ldr r0, [r5, #0x28]
	movs r1, #0x14
	adds r2, r6, #0
	bl FUN_02048864
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [r5, #0x10]
	ldr r2, [sp, #0x58]
	movs r1, #0
	movs r3, #4
	bl FUN_02024548
	ldr r0, [r5, #0x10]
	adds r1, r7, #0
	adds r2, r6, #0
	bl FUN_0202494C
	ldr r1, [r5, #0xc]
	adds r0, r7, #0
	movs r2, #1
	bl FUN_0219B6EC
	str r0, [sp, #0x5c]
	ldr r0, [r5, #8]
	str r0, [sp, #8]
	ldr r0, [r4, #0x40]
	bl FUN_02048520
	str r7, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0xc]
	ldr r2, [sp, #0x5c]
	movs r3, #0xe0
	subs r2, r3, r2
	str r0, [sp, #4]
	lsls r2, r2, #0x10
	ldr r0, [sp, #8]
	asrs r2, r2, #0x10
	movs r3, #0
	bl FUN_02021C80
	adds r4, #0x44
	movs r0, #1
	strb r0, [r4]
	adds r0, r6, #0
	bl FUN_02048590
	adds r0, r7, #0
	bl FUN_02048590
	add sp, #0x60
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219B364

	thumb_func_start FUN_0219B6C8
FUN_0219B6C8: ; 0x0219B6C8
	ldr r0, [r0, #4]
	ldr r3, _0219B6D0 ; =FUN_0219A73C
	adds r1, #0x48
	bx r3
	.align 2, 0
_0219B6D0: .word FUN_0219A73C
	thumb_func_end FUN_0219B6C8

	thumb_func_start FUN_0219B6D4
FUN_0219B6D4: ; 0x0219B6D4
	ldr r3, _0219B6DC ; =FUN_0219A784
	adds r0, #0x48
	bx r3
	nop
_0219B6DC: .word FUN_0219A784
	thumb_func_end FUN_0219B6D4

	thumb_func_start FUN_0219B6E0
FUN_0219B6E0: ; 0x0219B6E0
	ldr r3, _0219B6E8 ; =FUN_0219A790
	adds r0, #0x48
	bx r3
	nop
_0219B6E8: .word FUN_0219A790
	thumb_func_end FUN_0219B6E0

	thumb_func_start FUN_0219B6EC
FUN_0219B6EC: ; 0x0219B6EC
	push {r3, lr}
	cmp r2, #1
	bne _0219B6FE
	movs r2, #0
	bl FUN_020228B4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	pop {r3, pc}
_0219B6FE:
	cmp r2, #2
	bne _0219B70E
	movs r2, #0
	bl FUN_020228B4
	lsls r0, r0, #0xf
	lsrs r0, r0, #0x10
	pop {r3, pc}
_0219B70E:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219B6EC

	thumb_func_start FUN_0219B714
FUN_0219B714: ; 0x0219B714
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r1, #0
	ldr r1, [r4]
	adds r7, r2, #0
	str r3, [sp]
	cmp r1, #0
	beq _0219B72A
	cmp r1, #1
	beq _0219B766
	b _0219B7D6
_0219B72A:
	movs r1, #0x38
	movs r2, #0x61
	bl FUN_0203AB18
	adds r5, r0, #0
	movs r1, #0
	movs r2, #0x38
	blx FUN_020787D4
	adds r0, r5, #0
	bl FUN_0219B87C
	ldr r1, [r7, #4]
	adds r0, r7, #0
	adds r2, r5, #0
	bl FUN_0219B8E8
	ldr r0, [r7, #4]
	adds r1, r5, #0
	bl FUN_0219B920
	ldr r1, [r7, #4]
	adds r0, r7, #0
	adds r2, r5, #0
	bl FUN_0219B9E0
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _0219B7D6
_0219B766:
	movs r0, #0
	str r0, [sp, #4]
	movs r4, #0
_0219B76C:
	ldr r0, [r7, #4]
	lsls r1, r4, #3
	ldr r6, [r0, #8]
	ldr r0, [sp]
	adds r5, r0, r1
	ldrb r0, [r5, #0x14]
	cmp r0, #0
	beq _0219B798
	ldr r0, [r5, #0x10]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _0219B798
	ldr r0, [r5, #0x10]
	bl FUN_02048270
	movs r0, #0
	strb r0, [r5, #0x14]
_0219B798:
	ldrb r0, [r5, #0x14]
	cmp r0, #0
	bne _0219B7A2
	movs r0, #1
	b _0219B7A4
_0219B7A2:
	movs r0, #0
_0219B7A4:
	cmp r0, #0
	bne _0219B7AC
	movs r0, #1
	str r0, [sp, #4]
_0219B7AC:
	adds r4, r4, #1
	cmp r4, #4
	blt _0219B76C
	ldr r0, [sp, #4]
	cmp r0, #0
	bne _0219B7D6
	movs r0, #0
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #2
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046D28
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219B7D6:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219B714

	thumb_func_start FUN_0219B7DC
FUN_0219B7DC: ; 0x0219B7DC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r7, r2, #0
	adds r0, r7, #0
	adds r0, #0x2e
	ldrb r0, [r0]
	str r1, [sp]
	str r3, [sp, #4]
	cmp r0, #1
	bne _0219B7F6
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219B7F6:
	movs r4, #0
_0219B7F8:
	ldr r0, [r7, #4]
	lsls r1, r4, #3
	ldr r6, [r0, #8]
	ldr r0, [sp, #4]
	adds r5, r0, r1
	ldrb r0, [r5, #0x14]
	cmp r0, #0
	beq _0219B824
	ldr r0, [r5, #0x10]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _0219B824
	ldr r0, [r5, #0x10]
	bl FUN_02048270
	movs r0, #0
	strb r0, [r5, #0x14]
_0219B824:
	adds r4, r4, #1
	cmp r4, #4
	blt _0219B7F8
	ldr r0, [sp]
	ldr r0, [r0]
	cmp r0, #0
	bne _0219B840
	adds r7, #0x2d
	ldrb r0, [r7]
	cmp r0, #1
	bne _0219B840
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219B840:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219B7DC

	thumb_func_start FUN_0219B848
FUN_0219B848: ; 0x0219B848
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r2, #4]
	adds r4, r3, #0
	ldr r0, [r0, #8]
	bl FUN_02021C38
	cmp r0, #0
	bne _0219B85E
	movs r0, #0
	pop {r3, r4, r5, pc}
_0219B85E:
	movs r0, #8
	bl FUN_02046D64
	adds r0, r4, #0
	bl FUN_0219B9C8
	adds r0, r4, #0
	bl FUN_0219B8C8
	adds r0, r5, #0
	bl FUN_0203AB3C
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219B848

	thumb_func_start FUN_0219B87C
FUN_0219B87C: ; 0x0219B87C
	push {r4, r5, lr}
	sub sp, #0xc
	ldr r1, _0219B8C0 ; =0x021A00A0
	movs r0, #0
	movs r2, #0
	bl FUN_02044798
	ldr r1, _0219B8C4 ; =0x021A00C0
	movs r0, #2
	movs r2, #0
	bl FUN_02044798
	movs r5, #0x20
	str r5, [sp]
	str r5, [sp, #4]
	movs r4, #0x11
	str r4, [sp, #8]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02045630
	str r5, [sp]
	str r5, [sp, #4]
	movs r0, #2
	movs r1, #0
	movs r2, #0
	movs r3, #0
	str r4, [sp, #8]
	bl FUN_02045630
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
_0219B8C0: .word 0x021A00A0
_0219B8C4: .word 0x021A00C0
	thumb_func_end FUN_0219B87C

	thumb_func_start FUN_0219B8C8
FUN_0219B8C8: ; 0x0219B8C8
	push {r3, lr}
	movs r0, #0
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #2
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #0
	bl FUN_02044BB0
	movs r0, #2
	bl FUN_02044BB0
	pop {r3, pc}
	thumb_func_end FUN_0219B8C8

	thumb_func_start FUN_0219B8E8
FUN_0219B8E8: ; 0x0219B8E8
	push {r3, r4, lr}
	sub sp, #0xc
	adds r4, r0, #0
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0x61
	str r0, [sp, #8]
	ldr r0, [r1, #0x30]
	movs r1, #0xc
	movs r2, #2
	movs r3, #0
	bl FUN_0204AF7C
	adds r0, r4, #0
	movs r1, #0
	movs r2, #2
	bl FUN_0219A9D8
	movs r0, #2
	bl FUN_02044FBC
	movs r0, #0
	bl FUN_02044FBC
	add sp, #0xc
	pop {r3, r4, pc}
	thumb_func_end FUN_0219B8E8

	thumb_func_start FUN_0219B920
FUN_0219B920: ; 0x0219B920
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r0, #3
	str r0, [sp]
	movs r6, #0xd
	adds r5, r1, #0
	str r6, [sp, #4]
	movs r7, #1
	str r7, [sp, #8]
	movs r0, #0
	movs r1, #2
	movs r2, #0
	movs r3, #0x1e
	movs r4, #0
	bl FUN_020480EC
	str r0, [r5]
	bl FUN_02048270
	ldr r0, [r5]
	bl FUN_02048298
	movs r0, #2
	str r0, [sp]
	str r6, [sp, #4]
	str r7, [sp, #8]
	movs r0, #0
	movs r1, #2
	movs r2, #8
	movs r3, #0x1e
	bl FUN_020480EC
	str r0, [r5, #4]
	bl FUN_02048270
	ldr r0, [r5, #4]
	bl FUN_02048298
	movs r0, #2
	str r0, [sp]
	str r6, [sp, #4]
	str r7, [sp, #8]
	movs r0, #0
	movs r1, #2
	movs r2, #0xb
	movs r3, #0x1e
	bl FUN_020480EC
	str r0, [r5, #8]
	bl FUN_02048270
	ldr r0, [r5, #8]
	bl FUN_02048298
	movs r0, #2
	str r0, [sp]
	str r6, [sp, #4]
	str r7, [sp, #8]
	movs r0, #0
	movs r1, #2
	movs r2, #0xe
	movs r3, #0x1e
	bl FUN_020480EC
	str r0, [r5, #0xc]
	bl FUN_02048270
	ldr r0, [r5, #0xc]
	bl FUN_02048298
	adds r0, r4, #0
_0219B9AE:
	lsls r1, r4, #3
	adds r2, r5, r1
	lsls r1, r4, #2
	ldr r1, [r5, r1]
	adds r4, r4, #1
	str r1, [r2, #0x10]
	strb r0, [r2, #0x14]
	cmp r4, #4
	blt _0219B9AE
	bl FUN_02044FBC
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219B920

	thumb_func_start FUN_0219B9C8
FUN_0219B9C8: ; 0x0219B9C8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
_0219B9CE:
	lsls r0, r4, #2
	ldr r0, [r5, r0]
	bl FUN_0204823C
	adds r4, r4, #1
	cmp r4, #4
	blt _0219B9CE
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219B9C8

	thumb_func_start FUN_0219B9E0
FUN_0219B9E0: ; 0x0219B9E0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	str r0, [sp, #8]
	adds r5, r1, #0
	adds r4, r2, #0
	bl FUN_0219A71C
	ldr r0, [sp, #8]
	ldr r0, [r0]
	ldr r0, [r0]
	bl FUN_02016AD8
	bl FUN_02017394
	ldr r1, _0219BBBC ; =0x00000986
	bl FUN_020191D8
	str r0, [sp, #0x20]
	ldr r0, [sp, #8]
	bl FUN_0219A72C
	movs r6, #1
	lsls r6, r6, #8
	str r0, [sp, #0x24]
	adds r0, r6, #0
	movs r1, #0x61
	bl FUN_0204855C
	adds r7, r0, #0
	adds r0, r6, #0
	movs r1, #0x61
	bl FUN_0204855C
	adds r6, r0, #0
	ldr r0, [r5, #0x28]
	movs r1, #0
	adds r2, r7, #0
	bl FUN_02048864
	ldr r0, [r5, #8]
	str r0, [sp, #0x1c]
	ldr r0, [r4, #0x10]
	bl FUN_02048520
	str r7, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0xc]
	movs r2, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x1c]
	movs r3, #4
	bl FUN_02021C80
	movs r0, #1
	strb r0, [r4, #0x14]
	ldr r0, [r5, #0x28]
	movs r1, #7
	adds r2, r7, #0
	bl FUN_02048864
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r2, [sp, #0x24]
	ldr r0, [r5, #0x10]
	ldrh r3, [r2, #0xe]
	ldrh r2, [r2, #0xc]
	movs r1, #0
	adds r2, r3, r2
	movs r3, #5
	bl FUN_02024548
	ldr r0, [r5, #0x10]
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_0202494C
	ldr r0, [r5, #8]
	str r0, [sp, #0x18]
	ldr r0, [r4, #0x18]
	bl FUN_02048520
	str r6, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0xc]
	movs r2, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x18]
	movs r3, #0
	bl FUN_02021C80
	movs r0, #1
	strb r0, [r4, #0x1c]
	ldr r0, [r5, #0x28]
	movs r1, #9
	adds r2, r7, #0
	bl FUN_02048864
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r2, [sp, #0x24]
	ldr r0, [r5, #0x10]
	ldrh r2, [r2, #0xe]
	movs r1, #0
	movs r3, #4
	bl FUN_02024548
	ldr r0, [r5, #0x10]
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_0202494C
	ldr r0, [r5, #8]
	str r0, [sp, #0x14]
	ldr r0, [r4, #0x20]
	bl FUN_02048520
	str r6, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0xc]
	movs r2, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x14]
	movs r3, #0
	bl FUN_02021C80
	adds r1, r4, #0
	adds r1, #0x24
	movs r0, #1
	strb r0, [r1]
	ldr r0, [r5, #0x28]
	movs r1, #8
	adds r2, r7, #0
	bl FUN_02048864
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r2, [sp, #0x24]
	ldr r0, [r5, #0x10]
	ldrh r2, [r2, #0xc]
	movs r1, #0
	movs r3, #4
	bl FUN_02024548
	ldr r0, [r5, #0x10]
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_0202494C
	ldr r0, [r5, #8]
	str r0, [sp, #0x10]
	ldr r0, [r4, #0x20]
	bl FUN_02048520
	str r6, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0xc]
	movs r2, #0x78
	str r0, [sp, #4]
	ldr r0, [sp, #0x10]
	movs r3, #0
	bl FUN_02021C80
	adds r1, r4, #0
	adds r1, #0x24
	movs r0, #1
	strb r0, [r1]
	ldr r0, [r5, #0x28]
	movs r1, #0xa
	adds r2, r7, #0
	bl FUN_02048864
	ldr r0, [sp, #0x20]
	cmp r0, #1
	bne _0219BB6C
	ldr r0, [sp, #8]
	bl FUN_0219A72C
	ldr r2, [sp, #8]
	adds r1, r0, #0
	ldr r2, [r2]
	ldr r0, [r5, #0x34]
	adds r2, #0x2c
	bl FUN_0216A250
	adds r2, r0, #0
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [r5, #0x10]
	movs r1, #0
	b _0219BB7A
_0219BB6C:
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [r5, #0x10]
	movs r1, #0
	movs r2, #0
_0219BB7A:
	movs r3, #4
	bl FUN_02024548
	ldr r0, [r5, #0x10]
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_0202494C
	ldr r0, [r5, #8]
	str r0, [sp, #0xc]
	ldr r0, [r4, #0x28]
	bl FUN_02048520
	str r6, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0xc]
	movs r2, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	movs r3, #0
	bl FUN_02021C80
	movs r0, #1
	adds r4, #0x2c
	strb r0, [r4]
	adds r0, r7, #0
	bl FUN_02048590
	adds r0, r6, #0
	bl FUN_02048590
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219BBBC: .word 0x00000986
	thumb_func_end FUN_0219B9E0

	thumb_func_start FUN_0219BBC0
FUN_0219BBC0: ; 0x0219BBC0
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	ldr r1, [r6]
	adds r4, r2, #0
	adds r5, r3, #0
	cmp r1, #0
	beq _0219BBDA
	cmp r1, #1
	beq _0219BCA6
	cmp r1, #2
	bne _0219BBD8
	b _0219BCDA
_0219BBD8:
	b _0219BD46
_0219BBDA:
	movs r7, #0xf9
	lsls r7, r7, #2
	adds r1, r7, #0
	movs r2, #0x61
	bl FUN_0203AB18
	movs r1, #0
	adds r2, r7, #0
	adds r5, r0, #0
	blx FUN_020787D4
	movs r1, #2
	adds r0, r7, #0
	lsls r1, r1, #0xa
	subs r0, #0x4c
	str r1, [r5, r0]
	adds r1, r7, #0
	ldr r0, _0219BD4C ; =0x0000FFFF
	subs r1, #0x24
	str r0, [r5, r1]
	adds r1, r7, #0
	subs r1, #0x2c
	str r0, [r5, r1]
	adds r1, r7, #0
	subs r1, #0x28
	str r0, [r5, r1]
	adds r0, r4, #0
	bl FUN_0219A550
	movs r2, #0x61
	movs r0, #0
	movs r1, #2
	adds r2, #0xa6
	movs r3, #0x61
	bl FUN_02048788
	str r0, [r5, #0x20]
	bl FUN_0219C384
	ldr r1, [r4, #4]
	adds r0, r5, #0
	bl FUN_0219C420
	ldr r1, [r4, #4]
	adds r0, r5, #0
	bl FUN_0219C4C8
	adds r0, r5, #0
	bl FUN_0219CF90
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_0219CA10
	ldr r1, [r4, #4]
	adds r0, r5, #0
	bl FUN_0219C93C
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_0219C9BC
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_0219CA40
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_0219C570
	ldr r0, [r4, #4]
	movs r1, #4
	movs r2, #0x61
	bl FUN_0219A840
	subs r7, #8
	str r0, [r5, r7]
	ldr r0, [r4, #8]
	movs r1, #0x30
	strb r1, [r0, #1]
	ldr r0, _0219BD50 ; =FUN_0219D024
	adds r1, r5, #0
	movs r2, #3
	bl FUN_020056FC
	str r0, [r5]
	ldr r2, [r4, #4]
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_0219C7B4
	adds r0, r5, #0
	bl FUN_0219C770
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_0219D070
_0219BC9E:
	ldr r0, [r6]
	adds r0, r0, #1
	str r0, [r6]
	b _0219BD46
_0219BCA6:
	ldr r1, [r4, #4]
	adds r0, r5, #0
	bl FUN_0219C89C
	cmp r0, #1
	bne _0219BD46
	adds r0, r5, #0
	bl FUN_0219CFB4
	movs r0, #0x3b
	movs r4, #1
	lsls r0, r0, #4
	str r4, [r5, r0]
	bl FUN_0203D580
	cmp r0, #0
	bne _0219BCCE
	adds r0, r5, #0
	adds r1, r4, #0
	b _0219BCD2
_0219BCCE:
	ldr r1, _0219BD4C ; =0x0000FFFF
	adds r0, r5, #0
_0219BCD2:
	movs r2, #0
	bl FUN_0219CDA0
	b _0219BC9E
_0219BCDA:
	ldr r0, [r4, #4]
	movs r7, #0xd3
	lsls r7, r7, #2
	ldr r4, [r0, #8]
	ldrb r0, [r5, r7]
	movs r6, #0
	cmp r0, #0
	beq _0219BD08
	subs r0, r7, #4
	ldr r0, [r5, r0]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _0219BD08
	subs r0, r7, #4
	ldr r0, [r5, r0]
	bl FUN_02048270
	strb r6, [r5, r7]
_0219BD08:
	movs r0, #0xd3
	lsls r0, r0, #2
	ldrb r0, [r5, r0]
	cmp r0, #0
	bne _0219BD16
	movs r0, #1
	b _0219BD18
_0219BD16:
	movs r0, #0
_0219BD18:
	cmp r0, #0
	bne _0219BD1E
	movs r6, #1
_0219BD1E:
	cmp r6, #0
	bne _0219BD46
	movs r0, #4
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #5
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #6
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046DB0
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219BD46:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219BD4C: .word 0x0000FFFF
_0219BD50: .word FUN_0219D024
	thumb_func_end FUN_0219BBC0

	thumb_func_start FUN_0219BD54
FUN_0219BD54: ; 0x0219BD54
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r2, #0
	ldr r0, [r5]
	adds r6, r1, #0
	ldr r0, [r0]
	adds r4, r3, #0
	bl FUN_02016B20
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219A578
	adds r0, r5, #0
	movs r1, #3
	bl FUN_0219A578
	adds r0, r4, #0
	bl FUN_0219CA30
	ldr r0, [r5, #4]
	adds r1, r4, #0
	bl FUN_0219CA04
	ldr r0, [r5, #4]
	ldr r7, [r0, #8]
	movs r0, #0xd3
	lsls r0, r0, #2
	ldrb r0, [r4, r0]
	cmp r0, #0
	beq _0219BDBE
	movs r0, #0xd3
	lsls r0, r0, #2
	subs r0, r0, #4
	ldr r0, [r4, r0]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _0219BDBE
	movs r0, #0xd3
	lsls r0, r0, #2
	subs r0, r0, #4
	ldr r0, [r4, r0]
	bl FUN_02048270
	movs r0, #0xd3
	movs r1, #0
	lsls r0, r0, #2
	strb r1, [r4, r0]
_0219BDBE:
	adds r0, r5, #0
	adds r0, #0x2e
	ldrb r0, [r0]
	cmp r0, #1
	bne _0219BDD4
	ldr r0, [r6]
	cmp r0, #4
	bne _0219BDD4
	add sp, #0x14
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_0219BDD4:
	ldr r0, [r6]
	cmp r0, #0x16
	bhi _0219BE8C
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219BDE6: ; jump table
	.short _0219BE14 - _0219BDE6 - 2 ; case 0
	.short _0219BE18 - _0219BDE6 - 2 ; case 1
	.short _0219BE20 - _0219BDE6 - 2 ; case 2
	.short _0219BE7A - _0219BDE6 - 2 ; case 3
	.short _0219BE90 - _0219BDE6 - 2 ; case 4
	.short _0219BFA2 - _0219BDE6 - 2 ; case 5
	.short _0219BFCC - _0219BDE6 - 2 ; case 6
	.short _0219C000 - _0219BDE6 - 2 ; case 7
	.short _0219C054 - _0219BDE6 - 2 ; case 8
	.short _0219C094 - _0219BDE6 - 2 ; case 9
	.short _0219C096 - _0219BDE6 - 2 ; case 10
	.short _0219C0AA - _0219BDE6 - 2 ; case 11
	.short _0219C0C0 - _0219BDE6 - 2 ; case 12
	.short _0219C0CA - _0219BDE6 - 2 ; case 13
	.short _0219C0E4 - _0219BDE6 - 2 ; case 14
	.short _0219C11C - _0219BDE6 - 2 ; case 15
	.short _0219C1AE - _0219BDE6 - 2 ; case 16
	.short _0219C1BA - _0219BDE6 - 2 ; case 17
	.short _0219C1F6 - _0219BDE6 - 2 ; case 18
	.short _0219C21C - _0219BDE6 - 2 ; case 19
	.short _0219C248 - _0219BDE6 - 2 ; case 20
	.short _0219C282 - _0219BDE6 - 2 ; case 21
	.short _0219C2D0 - _0219BDE6 - 2 ; case 22
_0219BE14:
	movs r0, #1
_0219BE16:
	b _0219C2D2
_0219BE18:
	adds r0, r4, #0
	ldr r1, [r5, #4]
	movs r2, #0x26
	b _0219BFC2
_0219BE20:
	ldr r0, [r5, #4]
	adds r1, r4, #0
	bl FUN_0219C6E4
	cmp r0, #1
	bne _0219BE8C
	bl FUN_0203DA74
	cmp r0, #0
	bne _0219BE3E
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	beq _0219BE8C
_0219BE3E:
	adds r0, r4, #0
	bl FUN_0219C704
	ldr r0, _0219C0FC ; =0x00000547
	bl FUN_02006254
	bl FUN_0203DA74
	cmp r0, #0
	bne _0219BE58
	adds r0, r4, #0
	movs r1, #1
	b _0219BE5C
_0219BE58:
	ldr r1, _0219C100 ; =0x0000FFFF
	adds r0, r4, #0
_0219BE5C:
	movs r2, #0
	bl FUN_0219CDA0
	movs r5, #1
	bl FUN_0203D580
	cmp r0, #1
	bne _0219BE6E
	movs r5, #0
_0219BE6E:
	adds r0, r4, #0
	adds r0, #8
	adds r1, r5, #0
	bl FUN_0219A454
	b _0219C0E2
_0219BE7A:
	bl FUN_0203DA58
	cmp r0, #0
	bne _0219BE8C
	bl FUN_0203DF4C
	movs r1, #3
	tst r0, r1
	beq _0219BE8E
_0219BE8C:
	b _0219C2D4
_0219BE8E:
	b _0219C0F8
_0219BE90:
	bl FUN_0203DF28
	str r0, [sp, #4]
	ldr r0, _0219C104 ; =0x021A00E8
	bl FUN_0203DA38
	adds r7, r0, #0
	beq _0219BEA8
	ldr r0, [sp, #4]
	movs r1, #2
	tst r0, r1
	beq _0219BEC8
_0219BEA8:
	movs r0, #0xd6
	lsls r0, r0, #2
	adds r0, r4, r0
	bl FUN_0219A7D4
	cmp r7, #0
	bne _0219BEBA
	movs r0, #1
	b _0219BEBC
_0219BEBA:
	movs r0, #0
_0219BEBC:
	bl FUN_0203D590
	ldr r0, _0219C108 ; =0x00000551
	bl FUN_02006254
	b _0219C1B6
_0219BEC8:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219CAD4
	adds r0, r4, #0
	bl FUN_0219CE78
	movs r7, #0x3a
	lsls r7, r7, #4
	adds r2, r7, #4
	ldr r1, [r4, r7]
	ldr r2, [r4, r2]
	adds r0, r4, #0
	adds r1, r1, r2
	bl FUN_0219CF40
	cmp r0, #1
	bne _0219BEFE
	adds r0, r4, #0
	bl FUN_0219CF90
	adds r0, r4, #0
	bl FUN_0219CFB4
	movs r0, #1
	adds r7, #0x10
	str r0, [r4, r7]
_0219BEFE:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219CE90
	movs r1, #0xed
	lsls r1, r1, #2
	ldr r2, [r4, r1]
	ldr r0, _0219C100 ; =0x0000FFFF
	cmp r2, r0
	bne _0219BF1A
	ldr r0, [r5, #8]
	movs r1, #0x30
	strb r1, [r0, #1]
	b _0219BF4C
_0219BF1A:
	lsls r0, r2, #2
	adds r2, r4, r0
	movs r0, #0x4b
	lsls r0, r0, #2
	ldr r2, [r2, r0]
	ldr r0, [r5, #8]
	strb r2, [r0, #1]
	ldr r0, [r4, r1]
	lsls r0, r0, #2
	adds r2, r4, r0
	movs r0, #0x8d
	lsls r0, r0, #2
	ldr r3, [r2, r0]
	ldr r2, [r5, #8]
	strb r3, [r2, #2]
	ldr r1, [r4, r1]
	lsls r1, r1, #2
	adds r1, r4, r1
	ldr r0, [r1, r0]
	cmp r0, #0
	bne _0219BF4C
	adds r0, r4, #0
	adds r0, #8
	movs r1, #1
	b _0219BF52
_0219BF4C:
	adds r0, r4, #0
	adds r0, #8
	movs r1, #0
_0219BF52:
	bl FUN_0219A454
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219D39C
	movs r7, #0xf
	lsls r7, r7, #6
	ldr r1, [r4, r7]
	ldr r0, _0219C100 ; =0x0000FFFF
	cmp r1, r0
	beq _0219BFAE
	ldr r0, _0219C10C ; =0x0000054C
	bl FUN_02006254
	adds r0, r5, #0
	bl FUN_0219D30C
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	bne _0219BF90
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r4, r0]
	movs r0, #1
	orrs r0, r1
	adds r7, #0xc
	str r0, [r4, r7]
	movs r0, #0x12
	b _0219BE16
_0219BF90:
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r4, r0]
	movs r0, #1
	bics r1, r0
	adds r7, #0xc
	str r1, [r4, r7]
	movs r0, #5
	b _0219BE16
_0219BFA2:
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219A570
	cmp r0, #2
	bne _0219BFB0
_0219BFAE:
	b _0219C2D4
_0219BFB0:
	adds r0, r5, #0
	movs r1, #3
	bl FUN_0219A570
	cmp r0, #2
	beq _0219C0B2
	ldr r1, [r5, #4]
	adds r0, r4, #0
	movs r2, #0x22
_0219BFC2:
	bl FUN_0219C5B8
_0219BFC6:
	ldr r0, [r6]
	adds r0, r0, #1
	b _0219BE16
_0219BFCC:
	ldr r0, [r5, #4]
	adds r1, r4, #0
	bl FUN_0219C6E4
	cmp r0, #1
	bne _0219C0B2
	movs r0, #0x3e
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0219BFEC
	ldr r0, _0219C110 ; =0x021A04AC
	ldr r2, _0219C114 ; =0x021A04B0
	movs r1, #0
	bl FUN_0203CBAC
_0219BFEC:
	ldr r0, [r5, #4]
	movs r5, #0xf7
	lsls r5, r5, #2
	ldr r1, [r4, r5]
	movs r2, #0x61
	bl FUN_0219A860
	adds r1, r5, #4
	str r0, [r4, r1]
	b _0219C0E2
_0219C000:
	movs r7, #0x3e
	lsls r7, r7, #4
	ldr r0, [r5, #4]
	ldr r2, [r4, r7]
	movs r1, #4
	add r3, sp, #0x10
	bl FUN_0219A8D0
	cmp r0, #1
	bne _0219C0B2
	ldr r0, [r4, r7]
	bl FUN_0219A8C8
	movs r0, #0
	str r0, [r4, r7]
	adds r0, r4, #0
	bl FUN_0219C704
	ldr r0, [sp, #0x10]
	cmp r0, #1
	bne _0219C02E
	movs r0, #8
	b _0219BE16
_0219C02E:
	ldr r0, _0219C100 ; =0x0000FFFF
	subs r7, #0x20
	str r0, [r4, r7]
	adds r0, r5, #0
	movs r1, #1
	movs r2, #1
	bl FUN_0219A52C
	movs r0, #3
	adds r1, r4, #0
	str r0, [sp]
	adds r0, r5, #0
	adds r1, #8
	movs r2, #1
	movs r3, #0xff
	bl FUN_0219A494
	movs r0, #4
	b _0219C2D2
_0219C054:
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219A570
	cmp r0, #2
	beq _0219C0B2
	adds r0, r5, #0
	movs r1, #3
	bl FUN_0219A570
	cmp r0, #2
	beq _0219C0B2
	movs r2, #0xf
	lsls r2, r2, #6
	ldr r2, [r4, r2]
	ldr r0, [r5, #4]
	lsls r2, r2, #2
	adds r3, r4, r2
	movs r2, #0x4b
	lsls r2, r2, #2
	ldr r0, [r0, #0x10]
	ldr r2, [r3, r2]
	movs r1, #0
	bl FUN_02024758
	ldr r1, [r5, #4]
	adds r0, r4, #0
	movs r2, #0x24
_0219C08C:
	bl FUN_0219C640
	movs r0, #9
	b _0219C2D2
_0219C094:
	b _0219C2D0
_0219C096:
	ldr r0, [r5, #4]
	adds r1, r4, #0
	bl FUN_0219C6E4
	cmp r0, #1
	bne _0219C0B2
	movs r0, #6
	bl FUN_02005EA0
	b _0219C0E2
_0219C0AA:
	bl FUN_02005EC0
	cmp r0, #0
	beq _0219C0B4
_0219C0B2:
	b _0219C2D4
_0219C0B4:
	movs r0, #1
	bl FUN_02005E54
	bl FUN_02005ED4
	b _0219C0E2
_0219C0C0:
	ldr r0, _0219C118 ; =0x00000531
	ldr r1, _0219C100 ; =0x0000FFFF
	bl FUN_02005DF4
	b _0219C0E2
_0219C0CA:
	bl FUN_02005FA8
	cmp r0, #0
	bne _0219C1C8
	bl FUN_02005F0C
	movs r0, #0
	bl FUN_02005E54
	movs r0, #6
	bl FUN_02005E68
_0219C0E2:
	b _0219BFC6
_0219C0E4:
	bl FUN_02005EC0
	cmp r0, #0
	bne _0219C1C8
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219D144
	cmp r0, #0
	bne _0219C1C8
_0219C0F8:
	movs r0, #4
	b _0219BE16
	.align 2, 0
_0219C0FC: .word 0x00000547
_0219C100: .word 0x0000FFFF
_0219C104: .word 0x021A00E8
_0219C108: .word 0x00000551
_0219C10C: .word 0x0000054C
_0219C110: .word 0x021A04AC
_0219C114: .word 0x021A04B0
_0219C118: .word 0x00000531
_0219C11C:
	bl FUN_0203DA74
	cmp r0, #0
	bne _0219C12E
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	beq _0219C1C8
_0219C12E:
	adds r0, r4, #0
	bl FUN_0219C704
	ldr r0, [r5]
	ldr r0, [r0]
	bl FUN_02016AD8
	bl FUN_02017934
	bl FUN_0200C62C
	movs r1, #0xf
	lsls r1, r1, #6
	ldr r1, [r4, r1]
	lsls r1, r1, #2
	adds r2, r4, r1
	movs r1, #0x4b
	lsls r1, r1, #2
	ldr r1, [r2, r1]
	movs r2, #0
	bl FUN_0200C668
	ldr r0, [r5]
	ldr r0, [r0]
	bl FUN_02016B20
	ldr r7, [r5]
	str r0, [sp, #8]
	ldr r0, [r7]
	bl FUN_02016AD8
	bl FUN_020175CC
	adds r7, #0x30
	adds r1, r0, #0
	ldrb r2, [r7]
	ldr r0, [sp, #8]
	bl FUN_0202BF94
	movs r0, #0xf
	ldr r1, _0219C2E0 ; =0x0000FFFF
	lsls r0, r0, #6
	str r1, [r4, r0]
	adds r0, r5, #0
	movs r1, #1
	movs r2, #1
	bl FUN_0219A52C
	movs r0, #3
	adds r1, r4, #0
	str r0, [sp]
	adds r0, r5, #0
	adds r1, #8
	movs r2, #1
	movs r3, #0xff
	bl FUN_0219A494
	bl FUN_0203DA74
	cmp r0, #0
	beq _0219C1AC
	movs r0, #0x10
	b _0219BE16
_0219C1AC:
	b _0219C1B6
_0219C1AE:
	bl FUN_0203DA58
	cmp r0, #0
	bne _0219C1C8
_0219C1B6:
	movs r0, #0x11
	b _0219BE16
_0219C1BA:
	adds r0, r5, #0
	movs r1, #1
	movs r6, #1
	bl FUN_0219A570
	cmp r0, #2
	bne _0219C1CA
_0219C1C8:
	b _0219C2D4
_0219C1CA:
	adds r0, r5, #0
	movs r1, #3
	bl FUN_0219A570
	cmp r0, #2
	beq _0219C2D4
	movs r0, #0xd6
	lsls r0, r0, #2
	adds r0, r4, r0
	bl FUN_0219A7E0
	cmp r0, #0
	bne _0219C2D4
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0x2c
	strb r1, [r0]
	ldr r0, [r5, #8]
	add sp, #0x14
	strb r6, [r0, #6]
	adds r0, r6, #0
	pop {r4, r5, r6, r7, pc}
_0219C1F6:
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219A570
	cmp r0, #2
	beq _0219C2D4
	adds r0, r5, #0
	movs r1, #3
	bl FUN_0219A570
	cmp r0, #2
	beq _0219C2D4
	ldr r1, [r5, #4]
	adds r0, r4, #0
	movs r2, #0x48
	bl FUN_0219C5B8
	movs r0, #0x13
	b _0219BE16
_0219C21C:
	ldr r0, [r5, #4]
	adds r1, r4, #0
	bl FUN_0219C6E4
	cmp r0, #1
	bne _0219C2D4
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0219D328
	adds r0, r5, #0
	ldr r1, [r5, #4]
	movs r5, #0xf7
	lsls r5, r5, #2
	ldr r2, [r4, r5]
	movs r3, #0x61
	bl FUN_0219A900
	adds r1, r5, #4
	str r0, [r4, r1]
	movs r0, #0x14
	b _0219BE16
_0219C248:
	movs r7, #0x3e
	lsls r7, r7, #4
	ldr r0, [r5, #4]
	ldr r1, [r4, r7]
	add r2, sp, #0xc
	bl FUN_0219A9B0
	cmp r0, #1
	bne _0219C2D4
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0219D328
	ldr r0, [r4, r7]
	bl FUN_0219A9A8
	movs r0, #0
	str r0, [r4, r7]
	adds r0, r4, #0
	bl FUN_0219C704
	ldr r0, [sp, #0xc]
	cmp r0, #3
	beq _0219C280
	subs r7, #0x10
	str r0, [r4, r7]
	movs r0, #0x15
	b _0219BE16
_0219C280:
	b _0219C02E
_0219C282:
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219A570
	cmp r0, #2
	beq _0219C2D4
	adds r0, r5, #0
	movs r1, #3
	bl FUN_0219A570
	cmp r0, #2
	beq _0219C2D4
	movs r7, #0x3d
	lsls r7, r7, #4
	ldr r3, [r5, #8]
	ldr r2, [r4, r7]
	ldr r0, [r5, #4]
	adds r2, r3, r2
	ldrb r2, [r2, #8]
	ldr r0, [r0, #0x10]
	movs r1, #0
	bl FUN_02024758
	subs r7, #0x10
	ldr r2, [r4, r7]
	ldr r0, [r5, #4]
	lsls r2, r2, #2
	adds r3, r4, r2
	movs r2, #0x4b
	lsls r2, r2, #2
	ldr r0, [r0, #0x10]
	ldr r2, [r3, r2]
	movs r1, #1
	bl FUN_02024758
	adds r0, r4, #0
	ldr r1, [r5, #4]
	movs r2, #0x49
	b _0219C08C
_0219C2D0:
	movs r0, #0xa
_0219C2D2:
	str r0, [r6]
_0219C2D4:
	adds r0, r4, #0
	bl FUN_0219CA88
	movs r0, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219C2E0: .word 0x0000FFFF
	thumb_func_end FUN_0219BD54

	thumb_func_start FUN_0219C2E4
FUN_0219C2E4: ; 0x0219C2E4
	push {r4, r5, r6, lr}
	adds r5, r2, #0
	adds r6, r0, #0
	ldr r0, [r5, #4]
	adds r4, r3, #0
	ldr r0, [r0, #8]
	bl FUN_02021C38
	cmp r0, #0
	bne _0219C2FC
	movs r0, #0
	pop {r4, r5, r6, pc}
_0219C2FC:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219D108
	movs r0, #8
	bl FUN_02046DEC
	ldr r0, [r4]
	bl FUN_0203A6D4
	movs r0, #0xd5
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0219C31E
	bl FUN_020223F8
_0219C31E:
	movs r0, #0x35
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0219C32C
	bl FUN_02048590
_0219C32C:
	adds r0, r4, #0
	bl FUN_0219C874
	movs r0, #0x3e
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0219C340
	bl FUN_0219A8C8
_0219C340:
	movs r0, #0xf7
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_0219A858
	adds r0, r4, #0
	bl FUN_0219C9F8
	adds r0, r4, #0
	bl FUN_0219C994
	adds r0, r4, #0
	bl FUN_0219CA20
	adds r0, r4, #0
	bl FUN_0219CA74
	adds r0, r4, #0
	bl FUN_0219C4B8
	adds r0, r4, #0
	bl FUN_0219C554
	bl FUN_0219C3F0
	ldr r0, [r4, #0x20]
	bl FUN_02048800
	adds r0, r6, #0
	bl FUN_0203AB3C
	movs r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219C2E4

	thumb_func_start FUN_0219C384
FUN_0219C384: ; 0x0219C384
	push {r4, r5, lr}
	sub sp, #0xc
	ldr r1, _0219C3E4 ; =0x021A0114
	movs r0, #4
	movs r2, #0
	bl FUN_02044798
	ldr r1, _0219C3E8 ; =0x021A0134
	movs r0, #5
	movs r2, #0
	bl FUN_02044798
	ldr r1, _0219C3EC ; =0x021A0154
	movs r0, #6
	movs r2, #0
	bl FUN_02044798
	movs r5, #0x20
	str r5, [sp]
	str r5, [sp, #4]
	movs r4, #0x11
	str r4, [sp, #8]
	movs r0, #4
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02045630
	str r5, [sp]
	str r5, [sp, #4]
	str r4, [sp, #8]
	movs r0, #5
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02045630
	str r5, [sp]
	str r5, [sp, #4]
	movs r0, #6
	movs r1, #0
	movs r2, #0
	movs r3, #0
	str r4, [sp, #8]
	bl FUN_02045630
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
_0219C3E4: .word 0x021A0114
_0219C3E8: .word 0x021A0134
_0219C3EC: .word 0x021A0154
	thumb_func_end FUN_0219C384

	thumb_func_start FUN_0219C3F0
FUN_0219C3F0: ; 0x0219C3F0
	push {r3, lr}
	movs r0, #4
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #5
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #6
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #4
	bl FUN_02044BB0
	movs r0, #5
	bl FUN_02044BB0
	movs r0, #6
	bl FUN_02044BB0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219C3F0

	thumb_func_start FUN_0219C420
FUN_0219C420: ; 0x0219C420
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r6, #0
	adds r4, r0, #0
	str r6, [sp]
	movs r0, #1
	adds r5, r1, #0
	str r0, [sp, #4]
	movs r7, #0x61
	str r7, [sp, #8]
	ldr r0, [r5, #0x30]
	movs r1, #7
	movs r2, #6
	movs r3, #0
	bl FUN_0204AF7C
	str r6, [sp]
	movs r0, #1
	str r0, [sp, #4]
	str r7, [sp, #8]
	ldr r0, [r5, #0x30]
	movs r1, #0x10
	movs r2, #5
	movs r3, #0
	bl FUN_0204ADD4
	str r6, [sp]
	movs r0, #1
	str r0, [sp, #4]
	str r7, [sp, #8]
	ldr r0, [r5, #0x30]
	movs r1, #9
	movs r2, #5
	movs r3, #0
	bl FUN_0204AF7C
	movs r0, #0x52
	movs r1, #0x61
	bl FUN_0204AA5C
	adds r5, r0, #0
	movs r0, #5
	movs r1, #0x80
	movs r2, #1
	bl FUN_02044590
	str r0, [r4, #4]
	movs r0, #0x80
	str r0, [sp]
	str r6, [sp, #4]
	str r7, [sp, #8]
	ldr r3, [r4, #4]
	adds r0, r5, #0
	movs r1, #0x1c
	movs r2, #5
	bl FUN_0204ADD4
	movs r0, #0xc
	str r0, [sp]
	ldr r3, [r4, #4]
	adds r0, r5, #0
	movs r1, #5
	movs r2, #0x61
	bl FUN_0202D85C
	adds r0, r5, #0
	bl FUN_0204AB38
	movs r0, #5
	bl FUN_02044FBC
	movs r0, #6
	bl FUN_02044FBC
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219C420

	thumb_func_start FUN_0219C4B8
FUN_0219C4B8: ; 0x0219C4B8
	adds r1, r0, #0
	ldr r1, [r1, #4]
	ldr r3, _0219C4C4 ; =FUN_02044694
	movs r0, #5
	movs r2, #0x80
	bx r3
	.align 2, 0
_0219C4C4: .word FUN_02044694
	thumb_func_end FUN_0219C4B8

	thumb_func_start FUN_0219C4C8
FUN_0219C4C8: ; 0x0219C4C8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	adds r4, r1, #0
	movs r0, #4
	movs r1, #1
	movs r2, #0
	movs r3, #0x61
	movs r6, #1
	movs r7, #0
	bl FUN_02024CC4
	movs r0, #0
	bl FUN_02024CB8
	adds r2, r0, #0
	str r6, [sp]
	movs r0, #0x20
	str r0, [sp, #4]
	movs r0, #0xb0
	str r0, [sp, #8]
	str r7, [sp, #0xc]
	ldr r0, [r4]
	movs r1, #5
	movs r3, #0x61
	bl FUN_02026EC0
	movs r0, #4
	str r0, [sp]
	movs r4, #0xd
	str r4, [sp, #4]
	movs r0, #4
	movs r1, #1
	movs r2, #0x13
	movs r3, #0x1e
	str r6, [sp, #8]
	bl FUN_020480EC
	lsls r1, r4, #6
	str r0, [r5, r1]
	bl FUN_02048520
	movs r1, #0xff
	bl FUN_02047168
	movs r0, #3
	str r0, [sp]
	str r4, [sp, #4]
	movs r0, #4
	movs r1, #0
	movs r2, #0
	movs r3, #0x20
	str r6, [sp, #8]
	bl FUN_020480EC
	movs r4, #0xd1
	lsls r4, r4, #2
	str r0, [r5, r4]
	bl FUN_02048298
	movs r0, #4
	bl FUN_02044FBC
	ldr r1, [r5, r4]
	adds r0, r4, #4
	str r1, [r5, r0]
	adds r4, #8
	strb r7, [r5, r4]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219C4C8

	thumb_func_start FUN_0219C554
FUN_0219C554: ; 0x0219C554
	push {r4, r5, r6, lr}
	movs r6, #0xd
	adds r5, r0, #0
	movs r4, #0
	lsls r6, r6, #6
_0219C55E:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_0204823C
	adds r4, r4, #1
	cmp r4, #2
	blt _0219C55E
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219C554

	thumb_func_start FUN_0219C570
FUN_0219C570: ; 0x0219C570
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r0, #0
	ldr r0, [r4, #4]
	adds r5, r1, #0
	ldr r0, [r0, #0x28]
	movs r1, #0x23
	bl FUN_020489B8
	adds r6, r0, #0
	ldr r4, [r4, #4]
	movs r0, #0xd2
	lsls r0, r0, #2
	ldr r7, [r4, #8]
	ldr r0, [r5, r0]
	bl FUN_02048520
	str r6, [sp]
	adds r1, r0, #0
	ldr r0, [r4, #0xc]
	movs r2, #0x18
	str r0, [sp, #4]
	adds r0, r7, #0
	movs r3, #4
	bl FUN_02021C80
	movs r0, #0xd2
	lsls r0, r0, #2
	movs r1, #1
	adds r0, r0, #4
	strb r1, [r5, r0]
	adds r0, r6, #0
	bl FUN_02048590
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219C570

	thumb_func_start FUN_0219C5B8
FUN_0219C5B8: ; 0x0219C5B8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	movs r0, #0xd5
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	adds r6, r1, #0
	adds r4, r2, #0
	cmp r0, #0
	beq _0219C5D6
	ldr r0, _0219C638 ; =0x021A04AC
	ldr r2, _0219C63C ; =0x021A04CC
	movs r1, #0
	bl FUN_0203CBAC
_0219C5D6:
	movs r0, #1
	movs r1, #2
	movs r2, #0xf
	movs r7, #0xf
	bl FUN_02023314
	ldr r0, [r6, #0x28]
	adds r1, r4, #0
	bl FUN_020489B8
	movs r4, #0x35
	lsls r4, r4, #4
	str r0, [r5, r4]
	bl FUN_02017BCC
	ldr r1, [r6, #0xc]
	movs r2, #0
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, [r6, #0x18]
	movs r1, #0
	str r0, [sp, #8]
	movs r0, #0xa
	str r0, [sp, #0xc]
	movs r0, #0x61
	str r0, [sp, #0x10]
	adds r0, r4, #0
	str r7, [sp, #0x14]
	subs r0, #0x10
	ldr r0, [r5, r0]
	ldr r3, [r5, r4]
	bl FUN_02022294
	adds r1, r4, #4
	str r0, [r5, r1]
	adds r0, r4, #0
	subs r0, #0x10
	ldr r0, [r5, r0]
	bl FUN_02048298
	subs r4, #0x10
	ldr r0, [r5, r4]
	movs r1, #1
	movs r2, #1
	movs r3, #0xb
	bl FUN_02024EAC
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219C638: .word 0x021A04AC
_0219C63C: .word 0x021A04CC
	thumb_func_end FUN_0219C5B8

	thumb_func_start FUN_0219C640
FUN_0219C640: ; 0x0219C640
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	movs r0, #0xd5
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	adds r6, r1, #0
	adds r4, r2, #0
	cmp r0, #0
	beq _0219C65E
	ldr r0, _0219C6DC ; =0x021A04AC
	ldr r2, _0219C6E0 ; =0x021A04CC
	movs r1, #0
	bl FUN_0203CBAC
_0219C65E:
	movs r0, #1
	movs r1, #2
	movs r2, #0xf
	bl FUN_02023314
	ldr r0, [r6, #0x28]
	adds r1, r4, #0
	bl FUN_020489B8
	adds r7, r0, #0
	movs r0, #0xf
	adds r0, #0xf1
	movs r1, #0x61
	bl FUN_0204855C
	movs r4, #0x35
	adds r1, r0, #0
	lsls r4, r4, #4
	str r1, [r5, r4]
	ldr r0, [r6, #0x10]
	adds r2, r7, #0
	bl FUN_0202494C
	adds r0, r7, #0
	bl FUN_02048590
	bl FUN_02017BCC
	ldr r1, [r6, #0xc]
	movs r2, #0
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, [r6, #0x18]
	movs r1, #0
	str r0, [sp, #8]
	movs r0, #0xa
	str r0, [sp, #0xc]
	movs r0, #0x61
	str r0, [sp, #0x10]
	movs r0, #0xf
	str r0, [sp, #0x14]
	adds r0, r4, #0
	subs r0, #0x10
	ldr r0, [r5, r0]
	ldr r3, [r5, r4]
	bl FUN_02022294
	adds r1, r4, #4
	str r0, [r5, r1]
	adds r0, r4, #0
	subs r0, #0x10
	ldr r0, [r5, r0]
	bl FUN_02048298
	subs r4, #0x10
	ldr r0, [r5, r4]
	movs r1, #1
	movs r2, #1
	movs r3, #0xb
	bl FUN_02024EAC
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219C6DC: .word 0x021A04AC
_0219C6E0: .word 0x021A04CC
	thumb_func_end FUN_0219C640

	thumb_func_start FUN_0219C6E4
FUN_0219C6E4: ; 0x0219C6E4
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	movs r1, #0xd5
	lsls r1, r1, #2
	ldr r1, [r4, r1]
	adds r0, #0x38
	bl FUN_0202E6B8
	adds r5, r0, #0
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0219D358
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219C6E4

	thumb_func_start FUN_0219C704
FUN_0219C704: ; 0x0219C704
	push {r3, r4, r5, r6, r7, lr}
	movs r5, #0xd
	adds r4, r0, #0
	lsls r5, r5, #6
	ldr r0, [r4, r5]
	bl FUN_02048520
	adds r5, #0x14
	adds r6, r0, #0
	ldr r0, [r4, r5]
	cmp r0, #0
	bne _0219C726
	ldr r0, _0219C768 ; =0x021A04AC
	ldr r2, _0219C76C ; =0x021A04E8
	movs r1, #0
	bl FUN_0203CBAC
_0219C726:
	movs r5, #0xd5
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_020223F8
	movs r7, #0
	str r7, [r4, r5]
	subs r0, r5, #4
	ldr r0, [r4, r0]
	bl FUN_02048590
	subs r0, r5, #4
	str r7, [r4, r0]
	adds r0, r5, #0
	subs r0, #0x14
	ldr r0, [r4, r0]
	movs r1, #0
	bl FUN_02024F18
	adds r0, r6, #0
	movs r1, #0xff
	bl FUN_02047168
	subs r5, #0x14
	ldr r0, [r4, r5]
	bl FUN_02048270
	movs r0, #0xf
	movs r1, #2
	movs r2, #0
	bl FUN_02023314
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219C768: .word 0x021A04AC
_0219C76C: .word 0x021A04E8
	thumb_func_end FUN_0219C704

	thumb_func_start FUN_0219C770
FUN_0219C770: ; 0x0219C770
	push {lr}
	sub sp, #0xc
	movs r1, #0xcf
	lsls r1, r1, #2
	ldrb r1, [r0, r1]
	subs r0, r1, #2
	cmp r0, #7
	bge _0219C7B0
	subs r0, r1, #1
	lsls r1, r0, #5
	asrs r0, r1, #2
	lsrs r0, r0, #0x1d
	adds r0, r1, r0
	asrs r3, r0, #3
	movs r0, #0x20
	str r0, [sp]
	subs r0, r0, r3
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r3, r3, #0x18
	str r0, [sp, #8]
	movs r0, #6
	movs r1, #0
	movs r2, #0
	lsrs r3, r3, #0x18
	bl FUN_02045630
	movs r0, #6
	bl FUN_02044FBC
_0219C7B0:
	add sp, #0xc
	pop {pc}
	thumb_func_end FUN_0219C770

	thumb_func_start FUN_0219C7B4
FUN_0219C7B4: ; 0x0219C7B4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r0, [sp]
	ldr r0, [r0]
	adds r6, r1, #0
	ldr r0, [r0]
	str r2, [sp, #4]
	movs r5, #0
	bl FUN_02016AD8
	ldr r0, [sp]
	bl FUN_0219A72C
	str r0, [sp, #8]
	movs r0, #0x30
	movs r3, #0
	movs r2, #0x30
	adds r0, #0xfc
_0219C7D8:
	lsls r1, r3, #2
	adds r1, r6, r1
	adds r3, r3, #1
	str r2, [r1, r0]
	cmp r3, #0x42
	blt _0219C7D8
	movs r0, #0x4b
	lsls r0, r0, #2
	str r2, [r6, r0]
	movs r0, #0x8d
	movs r1, #1
	lsls r0, r0, #2
	str r1, [r6, r0]
	movs r0, #0x17
	movs r1, #2
	movs r2, #0x20
	movs r3, #0x61
	bl FUN_02046E54
	movs r4, #0
	adds r5, r5, #1
	str r0, [r6, #0x24]
	cmp r4, #0x40
	bge _0219C844
_0219C808:
	ldr r3, [sp]
	ldr r0, [sp, #4]
	ldr r3, [r3]
	ldr r0, [r0, #0x34]
	ldr r2, [sp, #8]
	adds r1, r4, #0
	adds r3, #0x2c
	bl FUN_0216A1D0
	cmp r0, #2
	beq _0219C83E
	lsls r1, r5, #2
	adds r7, r6, r1
	movs r1, #0x4b
	lsls r1, r1, #2
	str r4, [r7, r1]
	movs r1, #0x8d
	lsls r1, r1, #2
	str r0, [r7, r1]
	movs r0, #0x17
	movs r1, #2
	movs r2, #0x20
	movs r3, #0x61
	bl FUN_02046E54
	str r0, [r7, #0x24]
	adds r5, r5, #1
_0219C83E:
	adds r4, r4, #1
	cmp r4, #0x40
	blt _0219C808
_0219C844:
	lsls r4, r5, #2
	movs r0, #0x30
	movs r1, #0x30
	adds r2, r6, r4
	adds r0, #0xfc
	str r1, [r2, r0]
	movs r0, #0x8d
	movs r1, #1
	lsls r0, r0, #2
	str r1, [r2, r0]
	movs r0, #0x17
	movs r1, #2
	movs r2, #0x20
	movs r3, #0x61
	bl FUN_02046E54
	adds r1, r6, r4
	str r0, [r1, #0x24]
	movs r0, #0xcf
	adds r1, r5, #1
	lsls r0, r0, #2
	strb r1, [r6, r0]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219C7B4

	thumb_func_start FUN_0219C874
FUN_0219C874: ; 0x0219C874
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r0, #0xcf
	lsls r0, r0, #2
	ldrb r1, [r5, r0]
	movs r4, #0
	cmp r1, #0
	ble _0219C898
	adds r6, r5, r0
_0219C886:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x24]
	bl FUN_02046F08
	ldrb r0, [r6]
	adds r4, r4, #1
	cmp r4, r0
	blt _0219C886
_0219C898:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219C874

	thumb_func_start FUN_0219C89C
FUN_0219C89C: ; 0x0219C89C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	movs r0, #0
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	movs r0, #0x20
	movs r1, #0x61
	bl FUN_0204855C
	adds r7, r0, #0
	ldr r0, _0219C934 ; =0x0000033D
	subs r1, r0, #1
	ldrb r4, [r5, r0]
	ldrb r1, [r5, r1]
	cmp r4, r1
	bge _0219C912
	subs r0, r0, #1
	str r0, [sp, #0x10]
_0219C8C2:
	cmp r4, #1
	blt _0219C8FE
	subs r0, r1, #1
	cmp r4, r0
	bge _0219C8FE
	lsls r0, r4, #2
	movs r1, #0x4b
	adds r6, r5, r0
	lsls r1, r1, #2
	ldr r0, [r5, #0x20]
	ldr r1, [r6, r1]
	adds r2, r7, #0
	bl FUN_02048864
	ldr r0, [sp, #8]
	movs r2, #0
	ldr r0, [r0, #0xc]
	adds r3, r7, #0
	str r0, [sp]
	movs r0, #0x8d
	lsls r0, r0, #2
	ldr r0, [r6, r0]
	lsls r1, r0, #1
	ldr r0, _0219C938 ; =0x021A00E4
	ldrh r0, [r0, r1]
	movs r1, #0
	str r0, [sp, #4]
	ldr r0, [r6, #0x24]
	bl FUN_02021D54
_0219C8FE:
	ldr r0, [sp, #0xc]
	adds r0, r0, #1
	str r0, [sp, #0xc]
	cmp r0, #0x64
	bge _0219C912
	ldr r0, [sp, #0x10]
	adds r4, r4, #1
	ldrb r1, [r5, r0]
	cmp r4, r1
	blt _0219C8C2
_0219C912:
	adds r0, r7, #0
	bl FUN_02048590
	ldr r0, _0219C934 ; =0x0000033D
	strb r4, [r5, r0]
	ldrb r1, [r5, r0]
	subs r0, r0, #1
	ldrb r0, [r5, r0]
	cmp r1, r0
	blo _0219C92C
	add sp, #0x14
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_0219C92C:
	movs r0, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_0219C934: .word 0x0000033D
_0219C938: .word 0x021A00E4
	thumb_func_end FUN_0219C89C

	thumb_func_start FUN_0219C93C
FUN_0219C93C: ; 0x0219C93C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	ldr r3, _0219C990 ; =0x021A00FC
	add r2, sp, #8
	str r0, [sp]
	adds r6, r1, #0
	str r2, [sp, #4]
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r6, #0x5c]
	movs r7, #0xdf
	lsls r7, r7, #2
	str r0, [sp, #0x10]
	movs r4, #0
	subs r7, #0x1c
_0219C962:
	ldr r0, [sp]
	lsls r1, r4, #2
	adds r5, r0, r1
	movs r0, #0x17
	movs r1, #2
	movs r2, #0x20
	movs r3, #0x61
	bl FUN_02046E54
	movs r1, #0xdf
	lsls r1, r1, #2
	str r0, [r5, r1]
	str r0, [sp, #8]
	ldr r0, [r6, #0x2c]
	ldr r1, [sp, #4]
	bl FUN_0202AEF0
	adds r4, r4, #1
	str r0, [r5, r7]
	cmp r4, #7
	blt _0219C962
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219C990: .word 0x021A00FC
	thumb_func_end FUN_0219C93C

	thumb_func_start FUN_0219C994
FUN_0219C994: ; 0x0219C994
	push {r3, r4, r5, r6, r7, lr}
	movs r6, #0x36
	lsls r6, r6, #4
	adds r7, r0, #0
	movs r4, #0
	adds r6, #0x1c
_0219C9A0:
	lsls r0, r4, #2
	adds r5, r7, r0
	movs r0, #0x36
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_0202B05C
	ldr r0, [r5, r6]
	bl FUN_02046F08
	adds r4, r4, #1
	cmp r4, #7
	blt _0219C9A0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219C994

	thumb_func_start FUN_0219C9BC
FUN_0219C9BC: ; 0x0219C9BC
	push {r3, r4, r5, lr}
	sub sp, #0x10
	adds r4, r1, #0
	movs r1, #0x40
	str r1, [sp]
	movs r1, #0xb4
	str r1, [sp, #4]
	movs r1, #0x25
	str r1, [sp, #8]
	movs r5, #0
	str r5, [sp, #0xc]
	adds r1, r4, #0
	ldr r0, [r0, #4]
	adds r1, #8
	movs r2, #1
	movs r3, #2
	bl FUN_0219A1B0
	bl FUN_0203D580
	cmp r0, #1
	bne _0219C9F2
	adds r4, #8
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_0219A454
_0219C9F2:
	add sp, #0x10
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219C9BC

	thumb_func_start FUN_0219C9F8
FUN_0219C9F8: ; 0x0219C9F8
	ldr r3, _0219CA00 ; =FUN_0219A434
	adds r0, #8
	bx r3
	nop
_0219CA00: .word FUN_0219A434
	thumb_func_end FUN_0219C9F8

	thumb_func_start FUN_0219CA04
FUN_0219CA04: ; 0x0219CA04
	ldr r3, _0219CA0C ; =FUN_0219A46C
	adds r1, #8
	bx r3
	nop
_0219CA0C: .word FUN_0219A46C
	thumb_func_end FUN_0219CA04

	thumb_func_start FUN_0219CA10
FUN_0219CA10: ; 0x0219CA10
	movs r2, #0xd6
	lsls r2, r2, #2
	ldr r0, [r0, #4]
	ldr r3, _0219CA1C ; =FUN_0219A73C
	adds r1, r1, r2
	bx r3
	.align 2, 0
_0219CA1C: .word FUN_0219A73C
	thumb_func_end FUN_0219CA10

	thumb_func_start FUN_0219CA20
FUN_0219CA20: ; 0x0219CA20
	movs r1, #0xd6
	lsls r1, r1, #2
	ldr r3, _0219CA2C ; =FUN_0219A784
	adds r0, r0, r1
	bx r3
	nop
_0219CA2C: .word FUN_0219A784
	thumb_func_end FUN_0219CA20

	thumb_func_start FUN_0219CA30
FUN_0219CA30: ; 0x0219CA30
	movs r1, #0xd6
	lsls r1, r1, #2
	ldr r3, _0219CA3C ; =FUN_0219A790
	adds r0, r0, r1
	bx r3
	nop
_0219CA3C: .word FUN_0219A790
	thumb_func_end FUN_0219CA30

	thumb_func_start FUN_0219CA40
FUN_0219CA40: ; 0x0219CA40
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #4]
	adds r4, r1, #0
	movs r1, #0x80
	movs r2, #0x1c
	movs r3, #9
	bl FUN_0219A7E4
	str r0, [r4, #0x18]
	ldr r0, [r5, #4]
	movs r1, #0x80
	movs r2, #0xa4
	movs r3, #0xa
	bl FUN_0219A7E4
	str r0, [r4, #0x1c]
	ldr r0, [r4, #0x18]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [r4, #0x1c]
	movs r1, #0
	bl FUN_0204C150
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219CA40

	thumb_func_start FUN_0219CA74
FUN_0219CA74: ; 0x0219CA74
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x18]
	bl FUN_0219A834
	ldr r0, [r4, #0x1c]
	bl FUN_0219A834
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219CA74

	thumb_func_start FUN_0219CA88
FUN_0219CA88: ; 0x0219CA88
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0xe6
	lsls r0, r0, #2
	ldr r1, [r4, r0]
	movs r0, #2
	lsls r0, r0, #0xa
	cmp r1, r0
	ldr r0, [r4, #0x18]
	bgt _0219CAA0
	movs r1, #0
	b _0219CAA2
_0219CAA0:
	movs r1, #1
_0219CAA2:
	bl FUN_0204C150
	movs r0, #0xe6
	lsls r0, r0, #2
	ldr r1, [r4, r0]
	subs r0, #0x5c
	ldrb r0, [r4, r0]
	asrs r1, r1, #8
	lsls r0, r0, #5
	subs r0, #0xc8
	cmp r1, r0
	ldr r0, [r4, #0x1c]
	blt _0219CAC0
	movs r1, #0
	b _0219CAC2
_0219CAC0:
	movs r1, #1
_0219CAC2:
	bl FUN_0204C150
	ldr r0, [r4, #0x18]
	bl FUN_0219A83C
	ldr r0, [r4, #0x1c]
	bl FUN_0219A83C
	pop {r4, pc}
	thumb_func_end FUN_0219CA88

	thumb_func_start FUN_0219CAD4
FUN_0219CAD4: ; 0x0219CAD4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	movs r0, #0
	str r0, [sp, #8]
	ldr r0, _0219CD8C ; =0x0000FFFF
	movs r4, #0xe9
	str r0, [sp, #4]
	adds r5, r1, #0
	ldr r0, [sp, #8]
	lsls r4, r4, #2
	str r0, [r5, r4]
	add r0, sp, #0x10
	add r1, sp, #0xc
	bl FUN_0203DAB0
	subs r4, #8
	adds r7, r0, #0
	ldr r0, [r5, r4]
	cmp r0, #0
	bne _0219CB08
	ldr r0, [sp, #0x10]
	cmp r0, #0x18
	blo _0219CB06
	cmp r0, #0xe0
	bls _0219CB08
_0219CB06:
	movs r7, #0
_0219CB08:
	adds r0, r5, #0
	bl FUN_0219D38C
	movs r1, #0xc3
	tst r0, r1
	bne _0219CB16
	b _0219CC50
_0219CB16:
	movs r6, #0xe6
	lsls r6, r6, #2
	ldr r0, [r5, r6]
	movs r7, #0
	asrs r1, r0, #8
	adds r1, #0x18
	asrs r0, r1, #4
	lsrs r0, r0, #0x1b
	adds r0, r1, r0
	lsrs r2, r1, #0x1f
	lsls r1, r1, #0x1b
	asrs r4, r0, #5
	subs r1, r1, r2
	movs r0, #0x1b
	rors r1, r0
	adds r0, r2, r1
	str r0, [sp]
	adds r0, r6, #0
	adds r0, #8
	str r7, [r5, r0]
	adds r0, r6, #4
	str r7, [r5, r0]
	adds r0, r6, #0
	adds r0, #0x1c
	ldr r1, [r5, r0]
	ldr r0, _0219CD8C ; =0x0000FFFF
	cmp r1, r0
	bne _0219CB82
	ldr r0, [sp]
	cmp r0, #0
	beq _0219CB56
	adds r4, r4, #1
_0219CB56:
	cmp r4, #1
	bge _0219CB5C
	movs r4, #1
_0219CB5C:
	movs r0, #0xcf
	lsls r0, r0, #2
	ldrb r0, [r5, r0]
	subs r1, r0, #2
	cmp r4, r1
	blt _0219CB6C
	adds r0, r5, #0
	b _0219CB70
_0219CB6C:
	adds r0, r5, #0
	adds r1, r4, #0
_0219CB70:
	movs r2, #1
	bl FUN_0219CDA0
	ldr r0, _0219CD90 ; =0x00000548
	bl FUN_02006254
	add sp, #0x14
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_0219CB82:
	bl FUN_0203DF28
	movs r1, #1
	tst r0, r1
	beq _0219CBC2
	adds r1, r6, #0
	adds r1, #0x1c
	ldr r1, [r5, r1]
	adds r0, r5, #0
	movs r2, #1
	bl FUN_0219CDA0
	adds r0, r7, #0
	bl FUN_0203D590
	adds r6, #0x1c
	ldr r0, [r5, r6]
	lsls r0, r0, #2
	adds r1, r5, r0
	movs r0, #0x8d
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	cmp r0, #0
	bne _0219CBB6
	ldr r0, _0219CD94 ; =0x0000054C
	b _0219CBB8
_0219CBB6:
	ldr r0, _0219CD98 ; =0x00000557
_0219CBB8:
	bl FUN_02006254
	add sp, #0x14
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_0219CBC2:
	adds r0, r5, #0
	bl FUN_0219D394
	movs r1, #0x40
	tst r0, r1
	beq _0219CC06
	ldr r0, [sp]
	cmp r0, #0
	beq _0219CBD6
	adds r4, r4, #1
_0219CBD6:
	movs r1, #0xed
	lsls r1, r1, #2
	ldr r1, [r5, r1]
	adds r0, r5, #0
	subs r1, r1, #1
	movs r2, #1
	bl FUN_0219CDA0
	cmp r0, #1
	bne _0219CBF0
	ldr r0, _0219CD90 ; =0x00000548
	bl FUN_02006254
_0219CBF0:
	movs r0, #0xed
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	cmp r1, r4
	bge _0219CC00
	ldr r1, _0219CD9C ; =0xFFFFE000
	subs r0, #0x10
	str r1, [r5, r0]
_0219CC00:
	add sp, #0x14
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_0219CC06:
	adds r0, r5, #0
	bl FUN_0219D394
	movs r1, #0x80
	tst r0, r1
	beq _0219CC50
	ldr r0, [r5, r6]
	adds r6, #0x1c
	asrs r1, r0, #8
	adds r1, #0xa8
	asrs r0, r1, #4
	lsrs r0, r0, #0x1b
	adds r0, r1, r0
	ldr r1, [r5, r6]
	asrs r4, r0, #5
	adds r0, r5, #0
	adds r1, r1, #1
	movs r2, #1
	bl FUN_0219CDA0
	cmp r0, #1
	bne _0219CC38
	ldr r0, _0219CD90 ; =0x00000548
	bl FUN_02006254
_0219CC38:
	movs r0, #0xed
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	cmp r1, r4
	blt _0219CC4A
	movs r1, #2
	lsls r1, r1, #0xc
	subs r0, #0x10
	str r1, [r5, r0]
_0219CC4A:
	add sp, #0x14
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_0219CC50:
	movs r0, #0xe7
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	cmp r1, #0
	bne _0219CCE4
	cmp r7, #1
	bne _0219CCBC
	ldr r1, [sp, #0xc]
	cmp r1, #0x18
	bls _0219CC86
	cmp r1, #0xa8
	bhs _0219CC86
	movs r1, #1
	str r1, [r5, r0]
	adds r1, r0, #0
	ldr r2, [sp, #0xc]
	adds r1, #0xc
	str r2, [r5, r1]
	ldr r1, [sp, #0xc]
	adds r0, #0x10
	str r1, [r5, r0]
	ldr r1, _0219CD8C ; =0x0000FFFF
	adds r0, r5, #0
	movs r2, #0
	bl FUN_0219CDA0
	b _0219CD6E
_0219CC86:
	bl FUN_0203DA74
	cmp r0, #1
	bne _0219CD6E
	movs r0, #0xed
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	ldr r0, _0219CD8C ; =0x0000FFFF
	cmp r1, r0
	beq _0219CD6E
	ldr r0, [sp, #0x10]
	cmp r0, #0x10
	blo _0219CD6E
	cmp r0, #0x70
	bhi _0219CD6E
	ldr r0, [sp, #0xc]
	cmp r0, #0xac
	blo _0219CD6E
	cmp r0, #0xbc
	bhi _0219CD6E
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #1
	str r1, [sp, #4]
	bl FUN_0203D590
	b _0219CD6E
_0219CCBC:
	adds r1, r0, #4
	ldr r1, [r5, r1]
	cmp r1, #0
	beq _0219CD6E
	ble _0219CCD2
	adds r1, r0, #4
	ldr r2, [r5, r1]
	subs r2, #0xc0
	str r2, [r5, r1]
	bpl _0219CD6E
	b _0219CCDE
_0219CCD2:
	adds r1, r0, #4
	ldr r2, [r5, r1]
	adds r2, #0xc0
	str r2, [r5, r1]
	cmp r2, #0
	ble _0219CD6E
_0219CCDE:
	movs r1, #0
	adds r0, r0, #4
	b _0219CD6C
_0219CCE4:
	cmp r7, #0
	bne _0219CD32
	movs r1, #0
	str r1, [r5, r0]
	adds r1, r0, #0
	adds r1, #0x10
	ldr r2, [r5, r1]
	ldr r1, _0219CD8C ; =0x0000FFFF
	cmp r2, r1
	beq _0219CD6E
	adds r0, #0xc
	ldr r1, [r5, r0]
	subs r0, r1, r2
	bpl _0219CD02
	rsbs r0, r0, #0
_0219CD02:
	cmp r0, #4
	bge _0219CD6E
	adds r0, r5, #0
	bl FUN_0219D050
	ldr r1, _0219CD8C ; =0x0000FFFF
	cmp r0, r1
	beq _0219CD6E
	movs r1, #1
	str r0, [sp, #4]
	lsls r0, r0, #2
	str r1, [sp, #8]
	adds r1, r5, r0
	movs r0, #0x8d
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	cmp r0, #0
	bne _0219CD2E
	ldr r0, _0219CD90 ; =0x00000548
_0219CD28:
	bl FUN_02006254
	b _0219CD6E
_0219CD2E:
	ldr r0, _0219CD98 ; =0x00000557
	b _0219CD28
_0219CD32:
	adds r1, r0, #0
	adds r1, #0xc
	ldr r2, [r5, r1]
	ldr r1, [sp, #0xc]
	subs r1, r2, r1
	lsls r2, r1, #8
	adds r1, r0, #4
	str r2, [r5, r1]
	adds r1, r0, #0
	ldr r2, [sp, #0xc]
	adds r1, #0xc
	str r2, [r5, r1]
	ldr r1, [r5, r0]
	adds r1, r1, #1
	str r1, [r5, r0]
	adds r0, #0x10
	ldr r1, [r5, r0]
	ldr r0, _0219CD8C ; =0x0000FFFF
	cmp r1, r0
	beq _0219CD6E
	ldr r0, [sp, #0xc]
	subs r0, r0, r1
	bpl _0219CD62
	rsbs r0, r0, #0
_0219CD62:
	cmp r0, #4
	ble _0219CD6E
	movs r0, #0xeb
	ldr r1, _0219CD8C ; =0x0000FFFF
	lsls r0, r0, #2
_0219CD6C:
	str r1, [r5, r0]
_0219CD6E:
	ldr r0, [sp, #8]
	cmp r0, #1
	bne _0219CD86
	movs r0, #0x3a
	movs r1, #0
	lsls r0, r0, #4
	str r1, [r5, r0]
	ldr r1, [sp, #4]
	adds r0, r5, #0
	movs r2, #2
	bl FUN_0219CDA0
_0219CD86:
	ldr r0, [sp, #8]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219CD8C: .word 0x0000FFFF
_0219CD90: .word 0x00000548
_0219CD94: .word 0x0000054C
_0219CD98: .word 0x00000557
_0219CD9C: .word 0xFFFFE000
	thumb_func_end FUN_0219CAD4

	thumb_func_start FUN_0219CDA0
FUN_0219CDA0: ; 0x0219CDA0
	push {r4, r5}
	ldr r3, _0219CDE4 ; =0x0000FFFF
	cmp r1, r3
	beq _0219CDBE
	movs r3, #0xcf
	lsls r3, r3, #2
	ldrb r3, [r0, r3]
	subs r3, r3, #1
	cmp r1, r3
	bge _0219CDB8
	cmp r1, #1
	bge _0219CDBE
_0219CDB8:
	movs r0, #0
	pop {r4, r5}
	bx lr
_0219CDBE:
	movs r4, #0xed
	lsls r4, r4, #2
	ldr r5, [r0, r4]
	adds r3, r4, #4
	str r5, [r0, r3]
	adds r3, r4, #0
	adds r3, #8
	str r5, [r0, r3]
	str r1, [r0, r4]
	adds r1, r4, #0
	movs r3, #1
	adds r1, #0x10
	str r3, [r0, r1]
	adds r4, #0x14
	str r2, [r0, r4]
	movs r0, #1
	pop {r4, r5}
	bx lr
	nop
_0219CDE4: .word 0x0000FFFF
	thumb_func_end FUN_0219CDA0

	thumb_func_start FUN_0219CDE8
FUN_0219CDE8: ; 0x0219CDE8
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r3, r1, #0
	adds r1, r2, #0
	ldr r2, _0219CE5C ; =0x0000FFFF
	cmp r3, r2
	beq _0219CE56
	movs r2, #0xe6
	lsls r2, r2, #2
	ldr r0, [r0, r2]
	movs r2, #0x1b
	asrs r4, r0, #8
	asrs r0, r4, #4
	lsrs r0, r0, #0x1b
	adds r0, r4, r0
	asrs r5, r0, #5
	lsrs r0, r4, #0x1f
	lsls r6, r4, #0x1b
	subs r6, r6, r0
	rors r6, r2
	adds r2, r0, r6
	lsls r6, r4, #0x1a
	subs r6, r6, r0
	movs r4, #0x1a
	rors r6, r4
	adds r4, r0, r6
	subs r3, r3, r5
	bmi _0219CE56
	adds r0, r5, #7
	cmp r3, r0
	bge _0219CE56
	lsls r3, r3, #5
	adds r3, r4, r3
	subs r2, r3, r2
	lsrs r4, r2, #0x1f
	lsls r3, r2, #0x18
	subs r3, r3, r4
	movs r2, #0x18
	rors r3, r2
	adds r3, r4, r3
	asrs r2, r3, #2
	movs r0, #4
	lsrs r2, r2, #0x1d
	adds r2, r3, r2
	str r0, [sp]
	lsls r0, r1, #0x18
	lsrs r0, r0, #0x18
	lsls r2, r2, #0x15
	str r0, [sp, #4]
	movs r0, #6
	movs r1, #3
	lsrs r2, r2, #0x18
	movs r3, #0x19
	bl FUN_02045698
_0219CE56:
	add sp, #8
	pop {r4, r5, r6, pc}
	nop
_0219CE5C: .word 0x0000FFFF
	thumb_func_end FUN_0219CDE8

	thumb_func_start FUN_0219CE60
FUN_0219CE60: ; 0x0219CE60
	ldr r3, _0219CE68 ; =FUN_0219CDE8
	movs r2, #3
	bx r3
	nop
_0219CE68: .word FUN_0219CDE8
	thumb_func_end FUN_0219CE60

	thumb_func_start FUN_0219CE6C
FUN_0219CE6C: ; 0x0219CE6C
	ldr r3, _0219CE74 ; =FUN_0219CDE8
	movs r2, #0
	bx r3
	nop
_0219CE74: .word FUN_0219CDE8
	thumb_func_end FUN_0219CE6C

	thumb_func_start FUN_0219CE78
FUN_0219CE78: ; 0x0219CE78
	push {r3, lr}
	movs r1, #0xf1
	lsls r1, r1, #2
	ldr r2, [r0, r1]
	cmp r2, #1
	bne _0219CE8C
	subs r1, #0xc
	ldr r1, [r0, r1]
	bl FUN_0219CE6C
_0219CE8C:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219CE78

	thumb_func_start FUN_0219CE90
FUN_0219CE90: ; 0x0219CE90
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	movs r4, #0xf1
	adds r5, r1, #0
	lsls r4, r4, #2
	adds r6, r0, #0
	ldr r0, [r5, r4]
	cmp r0, #1
	bne _0219CF36
	adds r1, r4, #0
	subs r1, #0x10
	ldr r1, [r5, r1]
	adds r0, r5, #0
	bl FUN_0219CE60
	adds r0, r4, #0
	subs r0, #0x10
	ldr r0, [r5, r0]
	ldr r1, _0219CF3C ; =0x0000FFFF
	cmp r0, r1
	bne _0219CEC0
	adds r0, r6, #0
	movs r1, #0
	b _0219CF22
_0219CEC0:
	adds r1, r4, #4
	ldr r1, [r5, r1]
	cmp r1, #2
	bne _0219CED0
	subs r4, #8
	ldr r2, [r5, r4]
	cmp r0, r2
	beq _0219CEDE
_0219CED0:
	cmp r1, #1
	bne _0219CF1E
	movs r2, #0xee
	lsls r2, r2, #2
	ldr r2, [r5, r2]
	cmp r0, r2
	bne _0219CF1E
_0219CEDE:
	lsls r2, r0, #2
	adds r3, r5, r2
	movs r2, #0x8d
	lsls r2, r2, #2
	ldr r2, [r3, r2]
	cmp r2, #0
	bne _0219CF18
	movs r1, #0xf
	lsls r1, r1, #6
	str r0, [r5, r1]
	adds r1, #8
	ldr r0, [r5, r1]
	cmp r0, #1
	bne _0219CF04
	adds r0, r6, #0
	movs r1, #1
	bl FUN_0219A544
	b _0219CF28
_0219CF04:
	movs r0, #3
	adds r1, r5, #0
	str r0, [sp]
	adds r0, r6, #0
	adds r1, #8
	movs r2, #1
	movs r3, #0
	bl FUN_0219A4E8
	b _0219CF28
_0219CF18:
	cmp r1, #2
	bne _0219CF28
	b _0219CF1E
_0219CF1E:
	adds r0, r6, #0
	movs r1, #1
_0219CF22:
	movs r2, #1
	bl FUN_0219A52C
_0219CF28:
	movs r0, #6
	bl FUN_02045BA8
	movs r0, #0xf1
	movs r1, #0
	lsls r0, r0, #2
	str r1, [r5, r0]
_0219CF36:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_0219CF3C: .word 0x0000FFFF
	thumb_func_end FUN_0219CE90

	thumb_func_start FUN_0219CF40
FUN_0219CF40: ; 0x0219CF40
	push {r4, r5}
	movs r3, #0xe6
	lsls r3, r3, #2
	adds r4, r3, #0
	subs r4, #0x5c
	ldrb r4, [r0, r4]
	ldr r2, [r0, r3]
	lsls r5, r4, #5
	subs r5, #8
	cmp r5, #0xc0
	bgt _0219CF5C
	movs r0, #0
	pop {r4, r5}
	bx lr
_0219CF5C:
	adds r4, r2, r1
	movs r1, #2
	lsls r1, r1, #0xa
	str r4, [r0, r3]
	cmp r4, r1
	bge _0219CF6A
	b _0219CF72
_0219CF6A:
	subs r5, #0xc0
	lsls r1, r5, #8
	cmp r4, r1
	ble _0219CF74
_0219CF72:
	str r1, [r0, r3]
_0219CF74:
	movs r1, #0xe6
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	asrs r1, r0, #8
	asrs r0, r2, #8
	cmp r1, r0
	beq _0219CF88
	movs r0, #1
	pop {r4, r5}
	bx lr
_0219CF88:
	movs r0, #0
	pop {r4, r5}
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219CF40

	thumb_func_start FUN_0219CF90
FUN_0219CF90: ; 0x0219CF90
	push {r4, lr}
	movs r2, #0xe6
	adds r3, r0, #0
	lsls r2, r2, #2
	ldr r2, [r3, r2]
	movs r0, #6
	asrs r2, r2, #8
	lsrs r4, r2, #0x1f
	lsls r3, r2, #0x1a
	subs r3, r3, r4
	movs r2, #0x1a
	rors r3, r2
	movs r1, #3
	adds r2, r4, r3
	bl FUN_02045E48
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219CF90

	thumb_func_start FUN_0219CFB4
FUN_0219CFB4: ; 0x0219CFB4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	movs r7, #0xe6
	lsls r7, r7, #2
	str r0, [sp]
	ldr r0, [r0, r7]
	movs r1, #0x1b
	asrs r0, r0, #8
	lsrs r3, r0, #0x1f
	lsls r2, r0, #0x1b
	subs r2, r2, r3
	rors r2, r1
	adds r2, r3, r2
	movs r1, #8
	subs r1, r1, r2
	str r1, [sp, #8]
	asrs r1, r0, #4
	lsrs r1, r1, #0x1b
	adds r1, r0, r1
	asrs r0, r1, #5
	lsls r1, r0, #2
	ldr r0, [sp]
	movs r4, #0
	adds r0, r0, r1
	str r0, [sp, #4]
	adds r0, r7, #0
	str r0, [sp, #0xc]
	subs r0, #0x1c
	str r0, [sp, #0xc]
	subs r7, #0x38
_0219CFF0:
	ldr r0, [sp]
	lsls r6, r4, #2
	adds r5, r0, r6
	ldr r2, [sp, #8]
	lsls r3, r4, #5
	adds r2, r2, r3
	lsls r2, r2, #0x10
	ldr r0, [r5, r7]
	movs r1, #0x20
	asrs r2, r2, #0x10
	bl FUN_0202B25C
	ldr r0, [sp, #4]
	adds r0, r0, r6
	ldr r0, [r0, #0x24]
	cmp r0, #0
	beq _0219D01A
	ldr r1, [sp, #0xc]
	ldr r1, [r5, r1]
	bl FUN_02046F44
_0219D01A:
	adds r4, r4, #1
	cmp r4, #7
	blt _0219CFF0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219CFB4

	thumb_func_start FUN_0219D024
FUN_0219D024: ; 0x0219D024
	push {r4, r5, r6, lr}
	movs r4, #0x3b
	adds r6, r1, #0
	lsls r4, r4, #4
	ldr r0, [r6, r4]
	cmp r0, #1
	bne _0219D04E
	movs r5, #0
	subs r4, #0x50
_0219D036:
	lsls r0, r5, #2
	adds r0, r6, r0
	ldr r0, [r0, r4]
	bl FUN_0202B120
	adds r5, r5, #1
	cmp r5, #7
	blt _0219D036
	movs r0, #0x3b
	movs r1, #0
	lsls r0, r0, #4
	str r1, [r6, r0]
_0219D04E:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219D024

	thumb_func_start FUN_0219D050
FUN_0219D050: ; 0x0219D050
	movs r2, #0xe6
	lsls r2, r2, #2
	ldr r3, [r0, r2]
	subs r2, #0x5c
	asrs r3, r3, #8
	adds r1, r3, r1
	ldrb r0, [r0, r2]
	lsrs r1, r1, #5
	cmp r1, r0
	blt _0219D066
	ldr r1, _0219D06C ; =0x0000FFFF
_0219D066:
	adds r0, r1, #0
	bx lr
	nop
_0219D06C: .word 0x0000FFFF
	thumb_func_end FUN_0219D050

	thumb_func_start FUN_0219D070
FUN_0219D070: ; 0x0219D070
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	ldr r0, [r7]
	adds r4, r1, #0
	ldr r0, [r0]
	bl FUN_02016AD8
	bl FUN_02017934
	bl FUN_0200C62C
	adds r6, r0, #0
	movs r2, #0
	movs r1, #0x30
_0219D08C:
	ldr r0, [r7, #8]
	adds r0, r0, r2
	adds r2, r2, #1
	strb r1, [r0, #8]
	cmp r2, #4
	blt _0219D08C
	movs r5, #0
_0219D09A:
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_0200C678
	ldr r1, [r7, #8]
	adds r1, r1, r5
	adds r5, r5, #1
	strb r0, [r1, #8]
	cmp r5, #3
	blt _0219D09A
	movs r0, #0x4b
	movs r3, #0
	lsls r0, r0, #2
_0219D0B4:
	ldr r1, [r7, #8]
	movs r6, #0
	adds r1, r1, r3
	ldrb r5, [r1, #8]
_0219D0BC:
	lsls r1, r6, #2
	adds r2, r4, r1
	ldr r1, [r2, r0]
	cmp r5, r1
	bne _0219D0D0
	movs r1, #0x8d
	movs r5, #1
	lsls r1, r1, #2
	str r5, [r2, r1]
	b _0219D0D6
_0219D0D0:
	adds r6, r6, #1
	cmp r6, #0x42
	blt _0219D0BC
_0219D0D6:
	adds r3, r3, #1
	cmp r3, #3
	blt _0219D0B4
	movs r5, #0xf3
	movs r0, #0
	lsls r5, r5, #2
	str r0, [r4, r5]
	subs r1, r0, #1
	adds r0, r5, #4
	str r1, [r4, r0]
	movs r0, #0xf
	movs r1, #1
	movs r2, #1
	movs r3, #0x61
	bl FUN_0202E7D0
	adds r5, #0xc
	str r0, [r4, r5]
	adds r4, #8
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0219A454
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219D070

	thumb_func_start FUN_0219D108
FUN_0219D108: ; 0x0219D108
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	adds r7, r1, #0
	ldr r0, [r0]
	bl FUN_02016AD8
	bl FUN_02017934
	bl FUN_0200C62C
	adds r6, r0, #0
	movs r4, #0
_0219D122:
	ldr r1, [r5, #8]
	adds r0, r6, #0
	adds r1, r1, r4
	ldrb r1, [r1, #8]
	adds r2, r4, #0
	bl FUN_0200C668
	adds r4, r4, #1
	cmp r4, #3
	blt _0219D122
	movs r0, #0xf6
	lsls r0, r0, #2
	ldr r0, [r7, r0]
	bl FUN_0202E844
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219D108

	thumb_func_start FUN_0219D144
FUN_0219D144: ; 0x0219D144
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	movs r6, #0
	adds r0, r4, #0
	movs r1, #0
	mvns r6, r6
	bl FUN_0219D358
	bl FUN_0203DA74
	cmp r0, #0
	bne _0219D168
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	beq _0219D1F4
_0219D168:
	adds r0, r4, #0
	bl FUN_0219C704
	movs r6, #0xf
	ldr r0, _0219D1F8 ; =0x0000FFFF
	lsls r6, r6, #6
	str r0, [r4, r6]
	adds r0, r5, #0
	movs r1, #1
	movs r2, #1
	movs r7, #1
	bl FUN_0219A52C
	movs r0, #3
	adds r1, r4, #0
	str r0, [sp]
	adds r0, r5, #0
	adds r1, #8
	movs r2, #1
	movs r3, #0xff
	bl FUN_0219A494
	ldr r0, _0219D1FC ; =0x00000547
	bl FUN_02006254
	adds r0, r6, #0
	adds r0, #0xc
	ldr r0, [r4, r0]
	tst r0, r7
	beq _0219D1D2
	adds r0, r6, #0
	adds r0, #0x10
	ldr r3, [r4, r0]
	movs r0, #3
	subs r0, r0, #4
	cmp r3, r0
	beq _0219D1D0
	ldr r2, [r5, #8]
	adds r0, r5, #0
	ldrb r2, [r2, #1]
	adds r1, r4, #0
	bl FUN_0219D280
	ldr r0, [r5, #8]
	strb r7, [r0, #3]
	adds r0, r6, #0
	adds r0, #0xc
	ldr r1, [r4, r0]
	movs r0, #1
	bics r1, r0
	adds r6, #0xc
	str r1, [r4, r6]
_0219D1D0:
	b _0219D1F2
_0219D1D2:
	adds r0, r5, #0
	bl FUN_0219D30C
	adds r3, r0, #0
	movs r0, #3
	subs r0, r0, #4
	cmp r3, r0
	beq _0219D1F2
	ldr r2, [r5, #8]
	adds r0, r5, #0
	ldrb r2, [r2, #1]
	adds r1, r4, #0
	bl FUN_0219D280
	ldr r0, [r5, #8]
	strb r7, [r0, #3]
_0219D1F2:
	movs r6, #0
_0219D1F4:
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219D1F8: .word 0x0000FFFF
_0219D1FC: .word 0x00000547
	thumb_func_end FUN_0219D144

	thumb_func_start FUN_0219D200
FUN_0219D200: ; 0x0219D200
	push {r3, r4}
	movs r2, #0x4b
	movs r4, #0
	lsls r2, r2, #2
_0219D208:
	lsls r3, r4, #2
	adds r3, r0, r3
	ldr r3, [r3, r2]
	cmp r1, r3
	bne _0219D218
	adds r0, r4, #0
	pop {r3, r4}
	bx lr
_0219D218:
	adds r4, r4, #1
	cmp r4, #0x42
	blt _0219D208
	movs r0, #0
	mvns r0, r0
	pop {r3, r4}
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219D200

	thumb_func_start FUN_0219D228
FUN_0219D228: ; 0x0219D228
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r0, [sp, #8]
	adds r5, r1, #0
	adds r6, r2, #0
	movs r0, #0x20
	movs r1, #0x61
	movs r4, #0x61
	bl FUN_0204855C
	adds r7, r0, #0
	lsls r6, r6, #2
	adds r1, r5, r6
	adds r4, #0xcb
	ldr r0, [r5, #0x20]
	ldr r1, [r1, r4]
	adds r2, r7, #0
	bl FUN_02048864
	ldr r0, [sp, #8]
	adds r1, r5, r6
	ldr r0, [r0, #4]
	adds r3, r7, #0
	ldr r0, [r0, #0xc]
	str r0, [sp]
	movs r0, #0x8d
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	lsls r2, r0, #1
	ldr r0, _0219D27C ; =0x021A00E0
	ldrh r0, [r0, r2]
	movs r2, #0
	str r0, [sp, #4]
	ldr r0, [r1, #0x24]
	movs r1, #0
	bl FUN_02021D54
	adds r0, r7, #0
	bl FUN_02048590
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219D27C: .word 0x021A00E0
	thumb_func_end FUN_0219D228

	thumb_func_start FUN_0219D280
FUN_0219D280: ; 0x0219D280
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #8]
	adds r7, r3, #0
	adds r0, #8
	adds r4, r1, #0
	ldrb r1, [r0, r7]
	adds r6, r2, #0
	cmp r1, #0x30
	beq _0219D2D2
	adds r0, r4, #0
	bl FUN_0219D200
	adds r2, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r2, r0
	beq _0219D2B8
	lsls r0, r2, #2
	adds r1, r4, r0
	movs r0, #0x8d
	movs r3, #0
	lsls r0, r0, #2
	str r3, [r1, r0]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219D228
_0219D2B8:
	ldr r0, [r5, #8]
	adds r1, r6, #0
	adds r0, r0, r7
	strb r6, [r0, #8]
	adds r0, r4, #0
	bl FUN_0219D200
	adds r2, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r2, r0
	beq _0219D2FA
	b _0219D2E6
_0219D2D2:
	strb r6, [r0, r7]
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_0219D200
	adds r2, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r2, r0
	beq _0219D2FA
_0219D2E6:
	lsls r0, r2, #2
	adds r1, r4, r0
	movs r0, #0x8d
	movs r3, #1
	lsls r0, r0, #2
	str r3, [r1, r0]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219D228
_0219D2FA:
	adds r0, r4, #0
	bl FUN_0219CFB4
	movs r0, #0x3b
	movs r1, #1
	lsls r0, r0, #4
	str r1, [r4, r0]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219D280

	thumb_func_start FUN_0219D30C
FUN_0219D30C: ; 0x0219D30C
	ldr r2, [r0, #8]
	movs r1, #0
_0219D310:
	adds r0, r2, r1
	ldrb r0, [r0, #8]
	cmp r0, #0x30
	bne _0219D31C
	adds r0, r1, #0
	bx lr
_0219D31C:
	adds r1, r1, #1
	cmp r1, #3
	blt _0219D310
	movs r0, #0
	mvns r0, r0
	bx lr
	thumb_func_end FUN_0219D30C

	thumb_func_start FUN_0219D328
FUN_0219D328: ; 0x0219D328
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	movs r2, #0
	cmp r5, #1
	bne _0219D334
	subs r2, #0xa
_0219D334:
	ldr r4, _0219D354 ; =0x04001050
	movs r1, #0x1c
	adds r0, r4, #0
	bl FUN_02074AB4
	cmp r5, #0
	bne _0219D350
	movs r3, #0xf
	adds r0, r4, #0
	movs r1, #4
	movs r2, #8
	str r3, [sp]
	bl FUN_02074A98
_0219D350:
	pop {r3, r4, r5, pc}
	nop
_0219D354: .word 0x04001050
	thumb_func_end FUN_0219D328

	thumb_func_start FUN_0219D358
FUN_0219D358: ; 0x0219D358
	push {r3, lr}
	adds r3, r0, #0
	cmp r1, #0
	bne _0219D370
	movs r1, #0xf6
	lsls r1, r1, #2
	ldr r0, [r3, r1]
	subs r1, #0x98
	ldr r1, [r3, r1]
	bl FUN_0202E998
	pop {r3, pc}
_0219D370:
	movs r2, #0xd5
	lsls r2, r2, #2
	ldr r1, [r3, r2]
	cmp r1, #0
	beq _0219D388
	adds r0, r2, #0
	adds r0, #0x84
	subs r2, #0x14
	ldr r0, [r3, r0]
	ldr r2, [r3, r2]
	bl FUN_0202E904
_0219D388:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219D358

	thumb_func_start FUN_0219D38C
FUN_0219D38C: ; 0x0219D38C
	ldr r3, _0219D390 ; =FUN_0203DF4C
	bx r3
	.align 2, 0
_0219D390: .word FUN_0203DF4C
	thumb_func_end FUN_0219D38C

	thumb_func_start FUN_0219D394
FUN_0219D394: ; 0x0219D394
	ldr r3, _0219D398 ; =FUN_0203DF70
	bx r3
	.align 2, 0
_0219D398: .word FUN_0203DF70
	thumb_func_end FUN_0219D394

	thumb_func_start FUN_0219D39C
FUN_0219D39C: ; 0x0219D39C
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219D39C

	thumb_func_start FUN_0219D3A0
FUN_0219D3A0: ; 0x0219D3A0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r1, #0
	ldr r1, [r4]
	adds r6, r2, #0
	str r3, [sp]
	cmp r1, #0
	beq _0219D3B6
	cmp r1, #1
	beq _0219D3F8
	b _0219D468
_0219D3B6:
	movs r1, #0x28
	movs r2, #0x61
	bl FUN_0203AB18
	movs r1, #0
	movs r2, #0x28
	adds r5, r0, #0
	blx FUN_020787D4
	movs r0, #0x30
	str r0, [r5, #0x24]
	bl FUN_0219D568
	ldr r0, [r6, #4]
	bl FUN_0219D5D4
	ldr r0, [r6, #4]
	adds r1, r5, #0
	bl FUN_0219D600
	ldr r0, [r6, #4]
	adds r1, r5, #0
	bl FUN_0219D6A0
	ldr r1, [r6, #4]
	adds r0, r6, #0
	adds r2, r5, #0
	bl FUN_0219D6DC
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _0219D468
_0219D3F8:
	movs r0, #0
	str r0, [sp, #4]
	movs r4, #0
_0219D3FE:
	ldr r0, [r6, #4]
	lsls r1, r4, #3
	ldr r7, [r0, #8]
	ldr r0, [sp]
	adds r5, r0, r1
	ldrb r0, [r5, #0x10]
	cmp r0, #0
	beq _0219D42A
	ldr r0, [r5, #0xc]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _0219D42A
	ldr r0, [r5, #0xc]
	bl FUN_02048270
	movs r0, #0
	strb r0, [r5, #0x10]
_0219D42A:
	ldrb r0, [r5, #0x10]
	cmp r0, #0
	bne _0219D434
	movs r0, #1
	b _0219D436
_0219D434:
	movs r0, #0
_0219D436:
	cmp r0, #0
	bne _0219D43E
	movs r0, #1
	str r0, [sp, #4]
_0219D43E:
	adds r4, r4, #1
	cmp r4, #3
	blt _0219D3FE
	ldr r0, [sp, #4]
	cmp r0, #0
	bne _0219D468
	movs r0, #0
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #2
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046D28
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219D468:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219D3A0

	thumb_func_start FUN_0219D470
FUN_0219D470: ; 0x0219D470
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r6, r2, #0
	adds r0, r6, #0
	adds r0, #0x2d
	ldrb r0, [r0]
	str r1, [sp]
	str r3, [sp, #4]
	cmp r0, #1
	bne _0219D48A
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_0219D48A:
	movs r4, #0
_0219D48C:
	ldr r0, [r6, #4]
	lsls r1, r4, #3
	ldr r7, [r0, #8]
	ldr r0, [sp, #4]
	adds r5, r0, r1
	ldrb r0, [r5, #0x10]
	cmp r0, #0
	beq _0219D4B8
	ldr r0, [r5, #0xc]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _0219D4B8
	ldr r0, [r5, #0xc]
	bl FUN_02048270
	movs r0, #0
	strb r0, [r5, #0x10]
_0219D4B8:
	ldrb r0, [r5, #0x10]
	movs r1, #1
	cmp r0, #0
	beq _0219D4C2
	movs r1, #0
_0219D4C2:
	add r0, sp, #8
	strb r1, [r0, r4]
	adds r4, r4, #1
	cmp r4, #3
	blt _0219D48C
	ldr r0, [r6, #4]
	ldr r0, [r0, #8]
	bl FUN_02021C38
	cmp r0, #0
	bne _0219D4DE
	add sp, #0xc
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_0219D4DE:
	ldr r0, [sp]
	ldr r0, [r0]
	cmp r0, #0
	bne _0219D532
	ldr r0, [r6, #8]
	ldrb r0, [r0, #3]
	cmp r0, #1
	bne _0219D506
	add r0, sp, #8
	ldrb r0, [r0, #1]
	cmp r0, #1
	bne _0219D506
	ldr r1, [r6, #4]
	ldr r2, [sp, #4]
	adds r0, r6, #0
	bl FUN_0219D6DC
	ldr r0, [r6, #8]
	movs r1, #0
	strb r1, [r0, #3]
_0219D506:
	ldr r0, [r6, #8]
	ldrb r1, [r0, #1]
	ldr r0, [sp, #4]
	ldr r0, [r0, #0x24]
	cmp r1, r0
	beq _0219D52C
	add r0, sp, #8
	ldrb r0, [r0, #2]
	cmp r0, #1
	bne _0219D52C
	ldr r1, [r6, #4]
	ldr r2, [sp, #4]
	adds r0, r6, #0
	bl FUN_0219D780
	ldr r0, [r6, #8]
	ldrb r1, [r0, #1]
	ldr r0, [sp, #4]
	str r1, [r0, #0x24]
_0219D52C:
	add sp, #0xc
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_0219D532:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219D470

	thumb_func_start FUN_0219D538
FUN_0219D538: ; 0x0219D538
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r2, #4]
	adds r4, r3, #0
	ldr r0, [r0, #8]
	bl FUN_02021C38
	cmp r0, #0
	bne _0219D54E
	movs r0, #0
	pop {r3, r4, r5, pc}
_0219D54E:
	movs r0, #8
	bl FUN_02046D64
	adds r0, r4, #0
	bl FUN_0219D688
	bl FUN_0219D5B4
	adds r0, r5, #0
	bl FUN_0203AB3C
	movs r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219D538

	thumb_func_start FUN_0219D568
FUN_0219D568: ; 0x0219D568
	push {r4, r5, lr}
	sub sp, #0xc
	ldr r1, _0219D5AC ; =0x021A0180
	movs r0, #0
	movs r2, #0
	bl FUN_02044798
	ldr r1, _0219D5B0 ; =0x021A01A0
	movs r0, #2
	movs r2, #0
	bl FUN_02044798
	movs r5, #0x20
	str r5, [sp]
	str r5, [sp, #4]
	movs r4, #0x11
	str r4, [sp, #8]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02045630
	str r5, [sp]
	str r5, [sp, #4]
	movs r0, #2
	movs r1, #0
	movs r2, #0
	movs r3, #0
	str r4, [sp, #8]
	bl FUN_02045630
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
_0219D5AC: .word 0x021A0180
_0219D5B0: .word 0x021A01A0
	thumb_func_end FUN_0219D568

	thumb_func_start FUN_0219D5B4
FUN_0219D5B4: ; 0x0219D5B4
	push {r3, lr}
	movs r0, #0
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #2
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #0
	bl FUN_02044BB0
	movs r0, #2
	bl FUN_02044BB0
	pop {r3, pc}
	thumb_func_end FUN_0219D5B4

	thumb_func_start FUN_0219D5D4
FUN_0219D5D4: ; 0x0219D5D4
	push {lr}
	sub sp, #0xc
	movs r1, #0
	str r1, [sp]
	movs r1, #1
	str r1, [sp, #4]
	movs r1, #0x61
	str r1, [sp, #8]
	ldr r0, [r0, #0x30]
	movs r1, #0xe
	movs r2, #2
	movs r3, #0
	bl FUN_0204AF7C
	movs r0, #0
	bl FUN_02044FBC
	movs r0, #2
	bl FUN_02044FBC
	add sp, #0xc
	pop {pc}
	thumb_func_end FUN_0219D5D4

	thumb_func_start FUN_0219D600
FUN_0219D600: ; 0x0219D600
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r0, #3
	str r0, [sp]
	movs r6, #0xd
	adds r5, r1, #0
	str r6, [sp, #4]
	movs r7, #1
	str r7, [sp, #8]
	movs r0, #0
	movs r1, #2
	movs r2, #0
	movs r3, #0x1c
	movs r4, #0
	bl FUN_020480EC
	str r0, [r5]
	bl FUN_02048270
	ldr r0, [r5]
	bl FUN_02048298
	movs r0, #8
	str r0, [sp]
	str r6, [sp, #4]
	str r7, [sp, #8]
	movs r0, #0
	movs r1, #2
	movs r2, #4
	movs r3, #0x1c
	bl FUN_020480EC
	str r0, [r5, #4]
	bl FUN_02048270
	ldr r0, [r5, #4]
	bl FUN_02048298
	movs r0, #9
	str r0, [sp]
	str r6, [sp, #4]
	str r7, [sp, #8]
	movs r0, #0
	movs r1, #2
	movs r2, #0xf
	movs r3, #0x1c
	bl FUN_020480EC
	str r0, [r5, #8]
	bl FUN_02048270
	ldr r0, [r5, #8]
	bl FUN_02048298
	adds r0, r4, #0
_0219D66E:
	lsls r1, r4, #3
	adds r2, r5, r1
	lsls r1, r4, #2
	ldr r1, [r5, r1]
	adds r4, r4, #1
	str r1, [r2, #0xc]
	strb r0, [r2, #0x10]
	cmp r4, #3
	blt _0219D66E
	bl FUN_02044FBC
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219D600

	thumb_func_start FUN_0219D688
FUN_0219D688: ; 0x0219D688
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
_0219D68E:
	lsls r0, r4, #2
	ldr r0, [r5, r0]
	bl FUN_0204823C
	adds r4, r4, #1
	cmp r4, #3
	blt _0219D68E
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219D688

	thumb_func_start FUN_0219D6A0
FUN_0219D6A0: ; 0x0219D6A0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, [r5, #0x28]
	adds r4, r1, #0
	movs r1, #0x27
	bl FUN_020489B8
	adds r6, r0, #0
	ldr r7, [r5, #8]
	ldr r0, [r4, #0xc]
	bl FUN_02048520
	str r6, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0xc]
	movs r2, #0
	str r0, [sp, #4]
	adds r0, r7, #0
	movs r3, #4
	bl FUN_02021C80
	movs r0, #1
	strb r0, [r4, #0x10]
	adds r0, r6, #0
	bl FUN_02048590
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219D6A0

	thumb_func_start FUN_0219D6DC
FUN_0219D6DC: ; 0x0219D6DC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r7, r2, #0
	str r0, [sp, #8]
	ldr r0, [r7, #4]
	adds r5, r1, #0
	movs r6, #0
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	movs r4, #0
_0219D6F6:
	ldr r0, [sp, #8]
	ldr r0, [r0, #8]
	adds r0, r0, r4
	ldrb r2, [r0, #8]
	cmp r2, #0x30
	beq _0219D73E
	movs r3, #0xc
	ldr r1, [r5, #0x34]
	muls r3, r2, r3
	adds r1, r1, r3
	ldrh r1, [r1, #4]
	ldr r0, [r5, #0x20]
	bl FUN_020489B8
	adds r6, r0, #0
	ldr r0, [r5, #8]
	str r0, [sp, #0xc]
	ldr r0, [r7, #0x14]
	bl FUN_02048520
	lsls r3, r4, #0x14
	str r6, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0xc]
	movs r2, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	asrs r3, r3, #0x10
	bl FUN_02021C80
	movs r0, #1
	strb r0, [r7, #0x18]
	adds r0, r6, #0
	bl FUN_02048590
	movs r6, #1
_0219D73E:
	adds r0, r4, #1
	lsls r0, r0, #0x10
	asrs r4, r0, #0x10
	cmp r4, #3
	blt _0219D6F6
	cmp r6, #0
	bne _0219D77A
	ldr r0, [r5, #0x28]
	movs r1, #0x28
	bl FUN_020489B8
	adds r4, r0, #0
	ldr r6, [r5, #8]
	ldr r0, [r7, #0x14]
	bl FUN_02048520
	str r4, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0xc]
	movs r2, #0
	str r0, [sp, #4]
	adds r0, r6, #0
	movs r3, #0
	bl FUN_02021C80
	movs r0, #1
	strb r0, [r7, #0x18]
	adds r0, r4, #0
	bl FUN_02048590
_0219D77A:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219D6DC

	thumb_func_start FUN_0219D780
FUN_0219D780: ; 0x0219D780
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	str r0, [sp, #8]
	ldr r0, [r0, #8]
	adds r4, r2, #0
	ldrb r6, [r0, #1]
	ldr r0, [r4, #8]
	adds r5, r1, #0
	movs r7, #0
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	cmp r6, #0x30
	bne _0219D7A2
	b _0219D910
_0219D7A2:
	ldr r0, [sp, #8]
	adds r1, r6, #0
	bl FUN_0219D91C
	subs r1, r7, #1
	cmp r0, r1
	beq _0219D7B2
	movs r7, #1
_0219D7B2:
	ldr r0, [sp, #8]
	ldr r0, [r0, #8]
	ldrb r0, [r0, #2]
	cmp r0, #0
	bne _0219D7BE
	movs r7, #1
_0219D7BE:
	cmp r7, #1
	bne _0219D866
	movs r0, #0xc
	adds r7, r6, #0
	muls r7, r0, r7
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r2, [r5, #0x34]
	ldr r0, [r5, #0x10]
	adds r2, r2, r7
	ldrh r2, [r2, #2]
	movs r1, #0
	movs r3, #4
	bl FUN_02024548
	ldr r1, [r5, #0x34]
	ldr r0, [r5, #0x24]
	adds r1, r1, r7
	ldrh r1, [r1, #6]
	bl FUN_020489B8
	adds r6, r0, #0
	ldr r0, [r5, #0x28]
	movs r1, #0x29
	bl FUN_020489B8
	str r0, [sp, #0xc]
	movs r0, #0x40
	movs r1, #0x61
	bl FUN_0204855C
	str r0, [sp, #0x10]
	ldr r0, [r5, #0x10]
	ldr r1, [sp, #0x10]
	ldr r2, [sp, #0xc]
	bl FUN_0202494C
	ldr r7, [r5, #8]
	ldr r0, [r4, #0x1c]
	bl FUN_02048520
	str r6, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0xc]
	movs r2, #0
	str r0, [sp, #4]
	adds r0, r7, #0
	movs r3, #4
	bl FUN_02021C80
	adds r1, r4, #0
	adds r1, #0x20
	movs r0, #1
	strb r0, [r1]
	ldr r0, [r4, #0x1c]
	ldr r7, [r5, #8]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x10]
	movs r2, #0x70
	str r0, [sp]
	ldr r0, [r5, #0xc]
	movs r3, #0x34
	str r0, [sp, #4]
	adds r0, r7, #0
	bl FUN_02021C80
	adds r4, #0x20
	movs r0, #1
	strb r0, [r4]
	adds r0, r6, #0
	bl FUN_02048590
	ldr r0, [sp, #0xc]
	bl FUN_02048590
	ldr r0, [sp, #0x10]
	bl FUN_02048590
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_0219D866:
	ldr r0, [sp, #8]
	bl FUN_0219A72C
	adds r7, r0, #0
	movs r0, #0xc
	ldr r3, [r5, #0x34]
	muls r0, r6, r0
	ldrb r2, [r3, r0]
	ldrh r1, [r7, #0xc]
	cmp r2, r1
	ble _0219D880
	movs r6, #0x2a
	b _0219D886
_0219D880:
	adds r0, r3, r0
	ldrb r2, [r0, #1]
	movs r6, #0x2b
_0219D886:
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [r5, #0x10]
	movs r1, #0
	movs r3, #3
	bl FUN_02024548
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrh r2, [r7, #0xc]
	ldr r0, [r5, #0x10]
	movs r1, #1
	movs r3, #3
	bl FUN_02024548
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrh r2, [r7, #0xe]
	ldr r0, [r5, #0x10]
	movs r1, #2
	movs r3, #3
	bl FUN_02024548
	ldr r0, [r5, #0x28]
	adds r1, r6, #0
	bl FUN_020489B8
	adds r7, r0, #0
	movs r0, #0x80
	movs r1, #0x61
	bl FUN_0204855C
	str r0, [sp, #0x14]
	ldr r0, [r5, #0x10]
	ldr r1, [sp, #0x14]
	adds r2, r7, #0
	bl FUN_0202494C
	ldr r0, [r4, #0x1c]
	ldr r6, [r5, #8]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x14]
	movs r2, #0
	str r0, [sp]
	ldr r0, [r5, #0xc]
	movs r3, #4
	str r0, [sp, #4]
	adds r0, r6, #0
	bl FUN_02021C80
	adds r4, #0x20
	movs r0, #1
	strb r0, [r4]
	ldr r0, [sp, #0x14]
	bl FUN_02048590
	adds r0, r7, #0
	bl FUN_02048590
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_0219D910:
	ldr r0, [r4, #8]
	bl FUN_02048270
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219D780

	thumb_func_start FUN_0219D91C
FUN_0219D91C: ; 0x0219D91C
	ldr r3, [r0, #8]
	movs r2, #0
_0219D920:
	adds r0, r3, r2
	ldrb r0, [r0, #8]
	cmp r1, r0
	bne _0219D92C
	adds r0, r2, #0
	bx lr
_0219D92C:
	adds r2, r2, #1
	cmp r2, #3
	blt _0219D920
	movs r0, #0
	mvns r0, r0
	bx lr
	thumb_func_end FUN_0219D91C

	thumb_func_start FUN_0219D938
FUN_0219D938: ; 0x0219D938
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	ldr r1, [r6]
	adds r4, r2, #0
	adds r5, r3, #0
	cmp r1, #0
	beq _0219D952
	cmp r1, #1
	beq _0219DA38
	cmp r1, #2
	bne _0219D950
	b _0219DA70
_0219D950:
	b _0219DADC
_0219D952:
	movs r7, #0xc3
	lsls r7, r7, #2
	adds r1, r7, #0
	movs r2, #0x61
	bl FUN_0203AB18
	movs r1, #0
	adds r2, r7, #0
	adds r5, r0, #0
	blx FUN_020787D4
	movs r1, #2
	adds r0, r7, #0
	lsls r1, r1, #0xa
	subs r0, #0x50
	str r1, [r5, r0]
	adds r1, r7, #0
	ldr r0, _0219DAE0 ; =0x0000FFFF
	subs r1, #0x18
	str r0, [r5, r1]
	adds r1, r7, #0
	subs r1, #0x20
	str r0, [r5, r1]
	adds r1, r7, #0
	subs r1, #0x1c
	str r0, [r5, r1]
	adds r0, r4, #0
	bl FUN_0219A550
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_0219E038
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_0219EE10
	bl FUN_0219E074
	ldr r1, [r4, #4]
	adds r0, r5, #0
	bl FUN_0219E110
	ldr r1, [r4, #4]
	adds r0, r5, #0
	bl FUN_0219E1B8
	adds r0, r5, #0
	bl FUN_0219ED0C
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_0219E768
	ldr r1, [r4, #4]
	adds r0, r5, #0
	bl FUN_0219E694
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_0219E714
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_0219E798
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_0219EEE8
	ldr r0, [r4, #4]
	adds r1, r5, #0
	bl FUN_0219F090
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_0219E268
	ldr r0, [r4, #4]
	movs r1, #4
	movs r2, #0x61
	bl FUN_0219A840
	subs r7, #8
	str r0, [r5, r7]
	ldr r0, [r4, #8]
	movs r1, #0x30
	strb r1, [r0, #1]
	ldr r0, _0219DAE4 ; =FUN_0219EDC4
	adds r1, r5, #0
	movs r2, #3
	bl FUN_020056FC
	str r0, [r5]
	ldr r2, [r4, #4]
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_0219E49C
	adds r0, r5, #0
	bl FUN_0219E458
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219F5AC
	adds r5, #0x20
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219A454
_0219DA30:
	ldr r0, [r6]
	adds r0, r0, #1
	str r0, [r6]
	b _0219DADC
_0219DA38:
	ldr r1, [r4, #4]
	movs r4, #0x92
	lsls r4, r4, #2
	ldrb r2, [r5, r4]
	adds r0, r5, #0
	bl FUN_0219E55C
	cmp r0, #1
	bne _0219DADC
	adds r0, r5, #0
	bl FUN_0219ED30
	movs r7, #1
	adds r4, #0x8c
	str r7, [r5, r4]
	bl FUN_0203D580
	cmp r0, #0
	bne _0219DA64
	adds r0, r5, #0
	adds r1, r7, #0
	b _0219DA68
_0219DA64:
	ldr r1, _0219DAE0 ; =0x0000FFFF
	adds r0, r5, #0
_0219DA68:
	movs r2, #0
	bl FUN_0219EB1C
	b _0219DA30
_0219DA70:
	ldr r0, [r4, #4]
	movs r7, #0x96
	lsls r7, r7, #2
	ldr r4, [r0, #8]
	ldrb r0, [r5, r7]
	movs r6, #0
	cmp r0, #0
	beq _0219DA9E
	subs r0, r7, #4
	ldr r0, [r5, r0]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _0219DA9E
	subs r0, r7, #4
	ldr r0, [r5, r0]
	bl FUN_02048270
	strb r6, [r5, r7]
_0219DA9E:
	movs r0, #0x96
	lsls r0, r0, #2
	ldrb r0, [r5, r0]
	cmp r0, #0
	bne _0219DAAC
	movs r0, #1
	b _0219DAAE
_0219DAAC:
	movs r0, #0
_0219DAAE:
	cmp r0, #0
	bne _0219DAB4
	movs r6, #1
_0219DAB4:
	cmp r6, #0
	bne _0219DADC
	movs r0, #4
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #5
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #6
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046DB0
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219DADC:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219DAE0: .word 0x0000FFFF
_0219DAE4: .word FUN_0219EDC4
	thumb_func_end FUN_0219D938

	thumb_func_start FUN_0219DAE8
FUN_0219DAE8: ; 0x0219DAE8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	adds r6, r2, #0
	ldr r0, [r6]
	adds r5, r1, #0
	ldr r0, [r0]
	adds r4, r3, #0
	bl FUN_02016B20
	adds r0, r6, #0
	movs r1, #1
	bl FUN_0219A578
	adds r0, r6, #0
	movs r1, #3
	bl FUN_0219A578
	adds r0, r4, #0
	bl FUN_0219E788
	ldr r0, [r6, #4]
	adds r1, r4, #0
	bl FUN_0219E75C
	ldr r0, [r6, #4]
	ldr r7, [r0, #8]
	movs r0, #0x96
	lsls r0, r0, #2
	ldrb r0, [r4, r0]
	cmp r0, #0
	beq _0219DB52
	movs r0, #0x96
	lsls r0, r0, #2
	subs r0, r0, #4
	ldr r0, [r4, r0]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _0219DB52
	movs r0, #0x96
	lsls r0, r0, #2
	subs r0, r0, #4
	ldr r0, [r4, r0]
	bl FUN_02048270
	movs r0, #0x96
	movs r1, #0
	lsls r0, r0, #2
	strb r1, [r4, r0]
_0219DB52:
	adds r0, r6, #0
	adds r0, #0x2e
	ldrb r0, [r0]
	cmp r0, #1
	bne _0219DB68
	ldr r0, [r5]
	cmp r0, #4
	bne _0219DB68
	add sp, #0x3c
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_0219DB68:
	ldr r0, [r5]
	cmp r0, #0xf
	bhi _0219DC08
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219DB7A: ; jump table
	.short _0219DB9A - _0219DB7A - 2 ; case 0
	.short _0219DB9E - _0219DB7A - 2 ; case 1
	.short _0219DBB0 - _0219DB7A - 2 ; case 2
	.short _0219DBF4 - _0219DB7A - 2 ; case 3
	.short _0219DC0C - _0219DB7A - 2 ; case 4
	.short _0219DD16 - _0219DB7A - 2 ; case 5
	.short _0219DD38 - _0219DB7A - 2 ; case 6
	.short _0219DD70 - _0219DB7A - 2 ; case 7
	.short _0219DDC4 - _0219DB7A - 2 ; case 8
	.short _0219DDF0 - _0219DB7A - 2 ; case 9
	.short _0219DE02 - _0219DB7A - 2 ; case 10
	.short _0219DE66 - _0219DB7A - 2 ; case 11
	.short _0219DE74 - _0219DB7A - 2 ; case 12
	.short _0219DF32 - _0219DB7A - 2 ; case 13
	.short _0219DF4C - _0219DB7A - 2 ; case 14
	.short _0219DF56 - _0219DB7A - 2 ; case 15
_0219DB9A:
	movs r0, #1
_0219DB9C:
	b _0219DBAC
_0219DB9E:
	ldr r1, [r6, #4]
	adds r0, r4, #0
	movs r2, #0x2d
	bl FUN_0219E2B0
_0219DBA8:
	ldr r0, [r5]
	adds r0, r0, #1
_0219DBAC:
	str r0, [r5]
	b _0219DF7A
_0219DBB0:
	ldr r0, [r6, #4]
	adds r1, r4, #0
	bl FUN_0219E3DC
	cmp r0, #1
	bne _0219DC08
	bl FUN_0203DA74
	cmp r0, #0
	bne _0219DBCE
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	beq _0219DC08
_0219DBCE:
	adds r0, r4, #0
	bl FUN_0219E3EC
	ldr r0, _0219DEB0 ; =0x00000547
	bl FUN_02006254
	bl FUN_0203DA74
	cmp r0, #0
	bne _0219DBE8
	adds r0, r4, #0
	movs r1, #1
	b _0219DBEC
_0219DBE8:
	ldr r1, _0219DEB4 ; =0x0000FFFF
	adds r0, r4, #0
_0219DBEC:
	movs r2, #0
	bl FUN_0219EB1C
	b _0219DBA8
_0219DBF4:
	bl FUN_0203DA58
	cmp r0, #0
	bne _0219DC08
	adds r0, r4, #0
	bl FUN_0219F678
	movs r1, #3
	tst r0, r1
	beq _0219DC0A
_0219DC08:
	b _0219DF7A
_0219DC0A:
	b _0219DDC0
_0219DC0C:
	bl FUN_0203DF28
	str r0, [sp, #8]
	ldr r0, _0219DEB8 ; =0x021A01C4
	bl FUN_0203DA38
	adds r7, r0, #0
	beq _0219DC24
	ldr r0, [sp, #8]
	movs r1, #2
	tst r0, r1
	beq _0219DC44
_0219DC24:
	movs r0, #0x99
	lsls r0, r0, #2
	adds r0, r4, r0
	bl FUN_0219A7D4
	cmp r7, #0
	bne _0219DC36
	movs r0, #1
	b _0219DC38
_0219DC36:
	movs r0, #0
_0219DC38:
	bl FUN_0203D590
	ldr r0, _0219DEBC ; =0x00000551
	bl FUN_02006254
	b _0219DE70
_0219DC44:
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0219E82C
	adds r0, r4, #0
	bl FUN_0219EC08
	movs r7, #0xb1
	lsls r7, r7, #2
	adds r2, r7, #4
	ldr r1, [r4, r7]
	ldr r2, [r4, r2]
	adds r0, r4, #0
	adds r1, r1, r2
	bl FUN_0219ECBC
	cmp r0, #1
	bne _0219DC86
	adds r0, r4, #0
	bl FUN_0219ED0C
	adds r0, r4, #0
	bl FUN_0219ED30
	movs r0, #1
	adds r7, #0x10
	str r0, [r4, r7]
	adds r0, r4, #0
	bl FUN_0219EFDC
	adds r0, r4, #0
	bl FUN_0219F020
_0219DC86:
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0219EC20
	movs r7, #0xba
	lsls r7, r7, #2
	ldr r1, [r4, r7]
	ldr r0, _0219DEB4 ; =0x0000FFFF
	cmp r1, r0
	bne _0219DCBA
	ldr r0, [r6, #8]
	movs r1, #0x30
	strb r1, [r0, #1]
	adds r0, r4, #0
	adds r0, #0x20
	movs r1, #0
	bl FUN_0219A454
	adds r0, r7, #0
	subs r0, #8
	ldr r1, [r4, r0]
	movs r0, #2
	orrs r0, r1
	subs r7, #8
	str r0, [r4, r7]
	b _0219DCE0
_0219DCBA:
	lsls r0, r1, #1
	adds r1, r4, r0
	movs r0, #0x59
	lsls r0, r0, #2
	ldrsh r1, [r1, r0]
	ldr r0, [r6, #8]
	strb r1, [r0, #1]
	adds r0, r4, #0
	adds r0, #0x20
	movs r1, #1
	bl FUN_0219A454
	adds r0, r7, #0
	subs r0, #8
	ldr r1, [r4, r0]
	movs r0, #2
	bics r1, r0
	subs r7, #8
	str r1, [r4, r7]
_0219DCE0:
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0219F1D8
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0219EE94
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0219F508
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0219F688
	movs r0, #0xbd
	lsls r0, r0, #2
	ldr r1, [r4, r0]
	ldr r0, _0219DEB4 ; =0x0000FFFF
	cmp r1, r0
	beq _0219DD44
	ldr r0, _0219DEC0 ; =0x0000054C
	bl FUN_02006254
	movs r0, #5
	b _0219DB9C
_0219DD16:
	adds r0, r6, #0
	movs r1, #1
	bl FUN_0219A570
	cmp r0, #2
	beq _0219DD44
	adds r0, r6, #0
	movs r1, #3
	bl FUN_0219A570
	cmp r0, #2
	beq _0219DD44
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0219F5D4
	b _0219DBA8
_0219DD38:
	ldr r0, [r6, #4]
	adds r1, r4, #0
	bl FUN_0219E3DC
	cmp r0, #1
	beq _0219DD46
_0219DD44:
	b _0219DF7A
_0219DD46:
	movs r0, #0xc2
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0219DD5A
	ldr r0, _0219DEC4 ; =0x021A0504
	ldr r2, _0219DEC8 ; =0x021A0508
	movs r1, #0
	bl FUN_0203CBAC
_0219DD5A:
	movs r1, #0xc1
	lsls r1, r1, #2
	ldr r0, [r6, #4]
	ldr r1, [r4, r1]
	movs r6, #0x61
	movs r2, #0x61
	bl FUN_0219A860
	lsls r1, r6, #3
	str r0, [r4, r1]
	b _0219DBA8
_0219DD70:
	movs r7, #0xc2
	lsls r7, r7, #2
	ldr r0, [r6, #4]
	ldr r2, [r4, r7]
	movs r1, #4
	add r3, sp, #0xc
	bl FUN_0219A8D0
	cmp r0, #1
	bne _0219DE6E
	ldr r0, [r4, r7]
	bl FUN_0219A8C8
	movs r0, #0
	str r0, [r4, r7]
	adds r0, r4, #0
	bl FUN_0219E3EC
	ldr r0, [sp, #0xc]
	cmp r0, #1
	bne _0219DD9E
	movs r0, #8
	b _0219DB9C
_0219DD9E:
	ldr r0, _0219DEB4 ; =0x0000FFFF
	subs r7, #0x14
	str r0, [r4, r7]
	adds r0, r6, #0
	movs r1, #1
	movs r2, #1
	bl FUN_0219A52C
	movs r0, #3
	adds r1, r4, #0
	str r0, [sp]
	adds r0, r6, #0
	adds r1, #0x20
	movs r2, #1
	movs r3, #0xff
	bl FUN_0219A494
_0219DDC0:
	movs r0, #4
	b _0219DB9C
_0219DDC4:
	adds r0, r6, #0
	movs r1, #1
	movs r7, #1
	bl FUN_0219A570
	cmp r0, #2
	beq _0219DE6E
	adds r0, r6, #0
	movs r1, #3
	bl FUN_0219A570
	cmp r0, #2
	beq _0219DE6E
	ldr r1, [r6, #4]
	adds r0, r4, #0
	movs r2, #0x30
	bl FUN_0219E338
	movs r0, #0xbf
	lsls r0, r0, #2
	str r7, [r4, r0]
	b _0219DBA8
_0219DDF0:
	ldr r0, [r6, #4]
	adds r1, r4, #0
	bl FUN_0219E3DC
	cmp r0, #1
	bne _0219DE6E
	movs r0, #0x3c
	str r0, [r4, #0x1c]
	b _0219DBA8
_0219DE02:
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _0219DE0C
	subs r0, r0, #1
	str r0, [r4, #0x1c]
_0219DE0C:
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _0219DE24
	bl FUN_0203DA74
	cmp r0, #0
	bne _0219DE24
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	beq _0219DE6E
_0219DE24:
	ldr r0, _0219DEB0 ; =0x00000547
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_0219E3EC
	ldr r0, [r6]
	ldr r0, [r0]
	bl FUN_02016B20
	bl FUN_0202BFA8
	adds r0, r6, #0
	movs r1, #1
	movs r2, #1
	bl FUN_0219A52C
	movs r0, #3
	adds r1, r4, #0
	str r0, [sp]
	adds r0, r6, #0
	adds r1, #0x20
	movs r2, #1
	movs r3, #0xff
	bl FUN_0219A494
	bl FUN_0203DA74
	cmp r0, #0
	beq _0219DE64
	movs r0, #0xb
	b _0219DB9C
_0219DE64:
	b _0219DE70
_0219DE66:
	bl FUN_0203DA58
	cmp r0, #0
	beq _0219DE70
_0219DE6E:
	b _0219DF7A
_0219DE70:
	movs r0, #0xc
	b _0219DB9C
_0219DE74:
	adds r0, r6, #0
	movs r1, #1
	bl FUN_0219A570
	cmp r0, #2
	beq _0219DF7A
	adds r0, r6, #0
	movs r1, #3
	bl FUN_0219A570
	cmp r0, #2
	beq _0219DF7A
	movs r6, #0x99
	lsls r6, r6, #2
	adds r0, r4, r6
	bl FUN_0219A7E0
	cmp r0, #0
	bne _0219DF7A
	adds r0, r6, #0
	adds r0, #0x90
	ldr r0, [r4, r0]
	lsls r0, r0, #1
	adds r1, r4, r0
	movs r0, #0x59
	lsls r0, r0, #2
	ldrh r0, [r1, r0]
	ldr r1, _0219DEB4 ; =0x0000FFFF
	b _0219DECC
	nop
_0219DEB0: .word 0x00000547
_0219DEB4: .word 0x0000FFFF
_0219DEB8: .word 0x021A01C4
_0219DEBC: .word 0x00000551
_0219DEC0: .word 0x0000054C
_0219DEC4: .word 0x021A0504
_0219DEC8: .word 0x021A0508
_0219DECC:
	str r0, [sp, #4]
	adds r0, r6, #0
	adds r0, #0x90
	str r1, [r4, r0]
	adds r0, r6, #0
	adds r0, #0x98
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0219DF30
	ldr r0, [r4, #0x14]
	bl FUN_0202BE00
	adds r7, r0, #0
	adds r0, r6, #0
	adds r0, #0x78
	ldr r0, [r4, r0]
	adds r6, #0x7c
	lsls r0, r0, #0x10
	asrs r2, r0, #0x10
	ldr r1, [r4, r6]
	movs r0, #1
	tst r0, r1
	beq _0219DEFC
	movs r2, #3
_0219DEFC:
	ldr r1, [sp, #4]
	add r6, sp, #0x10
	lsls r1, r1, #0x18
	ldr r0, [r4, #0xc]
	lsrs r1, r1, #0x18
	adds r3, r6, #0
	bl FUN_02170D30
	ldr r0, [r4, #8]
	adds r1, r6, #0
	movs r2, #0
	bl FUN_0201472C
	cmp r7, #1
	bne _0219DF1E
_0219DF1A:
	movs r0, #0xf
	b _0219DBAC
_0219DF1E:
	cmp r7, #0
	bne _0219DF26
	movs r0, #0xe
	b _0219DB9C
_0219DF26:
	ldr r0, [r4, #0x14]
	bl FUN_0202BDAC
	movs r0, #0xd
	b _0219DB9C
_0219DF30:
	b _0219DF1A
_0219DF32:
	ldr r0, [r4, #0x14]
	bl FUN_0202BE00
	cmp r0, #0
	bne _0219DF7A
	bl FUN_020120C8
	cmp r0, #0
	bne _0219DF4A
	ldr r0, [r4, #0x14]
	bl FUN_0202BE2C
_0219DF4A:
	b _0219DBA8
_0219DF4C:
	ldr r0, [r6]
	ldr r0, [r0]
	bl FUN_02016BB4
	b _0219DBA8
_0219DF56:
	movs r0, #0xbf
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0219DF68
	movs r0, #4
	adds r6, #0x2c
	strb r0, [r6]
	b _0219DF74
_0219DF68:
	adds r0, r6, #0
	movs r1, #0
	adds r0, #0x2c
	strb r1, [r0]
	ldr r0, [r6, #8]
	strb r1, [r0, #6]
_0219DF74:
	add sp, #0x3c
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_0219DF7A:
	adds r0, r4, #0
	bl FUN_0219E7E0
	movs r0, #0
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219DAE8

	thumb_func_start FUN_0219DF88
FUN_0219DF88: ; 0x0219DF88
	push {r4, r5, r6, lr}
	adds r5, r2, #0
	adds r6, r0, #0
	ldr r0, [r5, #4]
	adds r4, r3, #0
	ldr r0, [r0, #8]
	bl FUN_02021C38
	cmp r0, #0
	bne _0219DFA0
	movs r0, #0
	pop {r4, r5, r6, pc}
_0219DFA0:
	movs r0, #8
	bl FUN_02046DEC
	ldr r0, [r4]
	bl FUN_0203A6D4
	movs r0, #0x26
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0219DFBA
	bl FUN_020223F8
_0219DFBA:
	movs r0, #0x97
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0219DFC8
	bl FUN_02048590
_0219DFC8:
	adds r0, r4, #0
	bl FUN_0219E534
	movs r0, #0xc2
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0219DFDC
	bl FUN_0219A8C8
_0219DFDC:
	movs r0, #0xc1
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_0219A858
	adds r0, r4, #0
	bl FUN_0219E750
	adds r0, r4, #0
	bl FUN_0219E6EC
	adds r0, r4, #0
	bl FUN_0219E778
	adds r0, r4, #0
	bl FUN_0219E7CC
	adds r0, r4, #0
	bl FUN_0219EF68
	adds r0, r4, #0
	bl FUN_0219F118
	adds r0, r4, #0
	bl FUN_0219E1A8
	adds r0, r4, #0
	bl FUN_0219E24C
	bl FUN_0219E0E0
	ldr r0, [r4, #0x7c]
	bl FUN_02022DD4
	ldr r0, [r4, #0x10]
	bl FUN_0203A278
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219E068
	adds r0, r6, #0
	bl FUN_0203AB3C
	movs r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219DF88

	thumb_func_start FUN_0219E038
FUN_0219E038: ; 0x0219E038
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	adds r4, r1, #0
	ldr r0, [r0]
	bl FUN_02016AD8
	str r0, [r4, #4]
	ldr r0, [r5]
	ldr r0, [r0]
	bl FUN_02016B20
	str r0, [r4, #0x14]
	ldr r0, [r5]
	ldr r0, [r0]
	bl FUN_02016B08
	str r0, [r4, #8]
	movs r0, #0x61
	bl FUN_02170B04
	str r0, [r4, #0xc]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219E038

	thumb_func_start FUN_0219E068
FUN_0219E068: ; 0x0219E068
	ldr r0, [r1, #0xc]
	ldr r3, _0219E070 ; =FUN_02170B40
	bx r3
	nop
_0219E070: .word FUN_02170B40
	thumb_func_end FUN_0219E068

	thumb_func_start FUN_0219E074
FUN_0219E074: ; 0x0219E074
	push {r4, r5, lr}
	sub sp, #0xc
	ldr r1, _0219E0D4 ; =0x021A0248
	movs r0, #4
	movs r2, #0
	bl FUN_02044798
	ldr r1, _0219E0D8 ; =0x021A0268
	movs r0, #5
	movs r2, #0
	bl FUN_02044798
	ldr r1, _0219E0DC ; =0x021A0288
	movs r0, #6
	movs r2, #0
	bl FUN_02044798
	movs r5, #0x20
	str r5, [sp]
	str r5, [sp, #4]
	movs r4, #0x11
	str r4, [sp, #8]
	movs r0, #4
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02045630
	str r5, [sp]
	str r5, [sp, #4]
	str r4, [sp, #8]
	movs r0, #5
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02045630
	str r5, [sp]
	str r5, [sp, #4]
	movs r0, #6
	movs r1, #0
	movs r2, #0
	movs r3, #0
	str r4, [sp, #8]
	bl FUN_02045630
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
_0219E0D4: .word 0x021A0248
_0219E0D8: .word 0x021A0268
_0219E0DC: .word 0x021A0288
	thumb_func_end FUN_0219E074

	thumb_func_start FUN_0219E0E0
FUN_0219E0E0: ; 0x0219E0E0
	push {r3, lr}
	movs r0, #4
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #5
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #6
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #4
	bl FUN_02044BB0
	movs r0, #5
	bl FUN_02044BB0
	movs r0, #6
	bl FUN_02044BB0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219E0E0

	thumb_func_start FUN_0219E110
FUN_0219E110: ; 0x0219E110
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r6, #0
	adds r4, r0, #0
	str r6, [sp]
	movs r0, #1
	adds r5, r1, #0
	str r0, [sp, #4]
	movs r7, #0x61
	str r7, [sp, #8]
	ldr r0, [r5, #0x30]
	movs r1, #7
	movs r2, #6
	movs r3, #0
	bl FUN_0204AF7C
	str r6, [sp]
	movs r0, #1
	str r0, [sp, #4]
	str r7, [sp, #8]
	ldr r0, [r5, #0x30]
	movs r1, #0x10
	movs r2, #5
	movs r3, #0
	bl FUN_0204ADD4
	str r6, [sp]
	movs r0, #1
	str r0, [sp, #4]
	str r7, [sp, #8]
	ldr r0, [r5, #0x30]
	movs r1, #9
	movs r2, #5
	movs r3, #0
	bl FUN_0204AF7C
	movs r0, #0x52
	movs r1, #0x61
	bl FUN_0204AA5C
	adds r5, r0, #0
	movs r0, #5
	movs r1, #0x80
	movs r2, #1
	bl FUN_02044590
	str r0, [r4, #0x18]
	movs r0, #0x80
	str r0, [sp]
	str r6, [sp, #4]
	str r7, [sp, #8]
	ldr r3, [r4, #0x18]
	adds r0, r5, #0
	movs r1, #0x1c
	movs r2, #5
	bl FUN_0204ADD4
	movs r0, #0xc
	str r0, [sp]
	ldr r3, [r4, #0x18]
	adds r0, r5, #0
	movs r1, #5
	movs r2, #0x61
	bl FUN_0202D85C
	adds r0, r5, #0
	bl FUN_0204AB38
	movs r0, #5
	bl FUN_02044FBC
	movs r0, #6
	bl FUN_02044FBC
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219E110

	thumb_func_start FUN_0219E1A8
FUN_0219E1A8: ; 0x0219E1A8
	adds r1, r0, #0
	ldr r1, [r1, #0x18]
	ldr r3, _0219E1B4 ; =FUN_02044694
	movs r0, #5
	movs r2, #0x80
	bx r3
	.align 2, 0
_0219E1B4: .word FUN_02044694
	thumb_func_end FUN_0219E1A8

	thumb_func_start FUN_0219E1B8
FUN_0219E1B8: ; 0x0219E1B8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r0, #0
	adds r5, r1, #0
	movs r0, #4
	movs r1, #1
	movs r2, #0
	movs r3, #0x61
	movs r6, #1
	movs r7, #0
	bl FUN_02024CC4
	movs r0, #0
	bl FUN_02024CB8
	adds r2, r0, #0
	str r6, [sp]
	movs r0, #0x20
	str r0, [sp, #4]
	movs r0, #0xb0
	str r0, [sp, #8]
	str r7, [sp, #0xc]
	ldr r0, [r5]
	movs r1, #5
	movs r3, #0x61
	bl FUN_02026EC0
	movs r0, #4
	str r0, [sp]
	movs r0, #0xd
	str r0, [sp, #4]
	movs r0, #4
	movs r1, #1
	movs r2, #0x13
	movs r3, #0x1e
	str r6, [sp, #8]
	bl FUN_020480EC
	movs r5, #0x93
	lsls r5, r5, #2
	str r0, [r4, r5]
	bl FUN_02048520
	movs r1, #0xff
	bl FUN_02047168
	movs r0, #3
	str r0, [sp]
	movs r0, #0xd
	str r0, [sp, #4]
	movs r0, #4
	movs r1, #0
	movs r2, #0
	movs r3, #0x20
	str r6, [sp, #8]
	bl FUN_020480EC
	adds r1, r5, #4
	str r0, [r4, r1]
	bl FUN_02048298
	movs r0, #4
	bl FUN_02044FBC
	adds r0, r5, #4
	ldr r1, [r4, r0]
	adds r0, r5, #0
	adds r0, #8
	str r1, [r4, r0]
	adds r5, #0xc
	strb r7, [r4, r5]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219E1B8

	thumb_func_start FUN_0219E24C
FUN_0219E24C: ; 0x0219E24C
	push {r4, r5, r6, lr}
	movs r6, #0x93
	adds r5, r0, #0
	movs r4, #0
	lsls r6, r6, #2
_0219E256:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_0204823C
	adds r4, r4, #1
	cmp r4, #2
	blt _0219E256
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219E24C

	thumb_func_start FUN_0219E268
FUN_0219E268: ; 0x0219E268
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r0, #0
	ldr r0, [r4, #4]
	adds r5, r1, #0
	ldr r0, [r0, #0x28]
	movs r1, #0x2c
	bl FUN_020489B8
	adds r6, r0, #0
	ldr r4, [r4, #4]
	movs r0, #0x95
	lsls r0, r0, #2
	ldr r7, [r4, #8]
	ldr r0, [r5, r0]
	bl FUN_02048520
	str r6, [sp]
	adds r1, r0, #0
	ldr r0, [r4, #0xc]
	movs r2, #0x18
	str r0, [sp, #4]
	adds r0, r7, #0
	movs r3, #4
	bl FUN_02021C80
	movs r0, #0x95
	lsls r0, r0, #2
	movs r1, #1
	adds r0, r0, #4
	strb r1, [r5, r0]
	adds r0, r6, #0
	bl FUN_02048590
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219E268

	thumb_func_start FUN_0219E2B0
FUN_0219E2B0: ; 0x0219E2B0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	movs r0, #0x26
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	adds r6, r1, #0
	adds r4, r2, #0
	cmp r0, #0
	beq _0219E2CE
	ldr r0, _0219E330 ; =0x021A0504
	ldr r2, _0219E334 ; =0x021A0524
	movs r1, #0
	bl FUN_0203CBAC
_0219E2CE:
	movs r0, #1
	movs r1, #2
	movs r2, #0xf
	movs r7, #0xf
	bl FUN_02023314
	ldr r0, [r6, #0x28]
	adds r1, r4, #0
	bl FUN_020489B8
	movs r4, #0x97
	lsls r4, r4, #2
	str r0, [r5, r4]
	bl FUN_02017BCC
	ldr r1, [r6, #0xc]
	movs r2, #0
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, [r6, #0x18]
	movs r1, #0
	str r0, [sp, #8]
	movs r0, #0xa
	str r0, [sp, #0xc]
	movs r0, #0x61
	str r0, [sp, #0x10]
	adds r0, r4, #0
	str r7, [sp, #0x14]
	subs r0, #0x10
	ldr r0, [r5, r0]
	ldr r3, [r5, r4]
	bl FUN_02022294
	adds r1, r4, #4
	str r0, [r5, r1]
	adds r0, r4, #0
	subs r0, #0x10
	ldr r0, [r5, r0]
	bl FUN_02048298
	subs r4, #0x10
	ldr r0, [r5, r4]
	movs r1, #1
	movs r2, #1
	movs r3, #0xb
	bl FUN_02024EAC
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219E330: .word 0x021A0504
_0219E334: .word 0x021A0524
	thumb_func_end FUN_0219E2B0

	thumb_func_start FUN_0219E338
FUN_0219E338: ; 0x0219E338
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	movs r0, #0x26
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	adds r6, r1, #0
	adds r4, r2, #0
	cmp r0, #0
	beq _0219E356
	ldr r0, _0219E3D4 ; =0x021A0504
	ldr r2, _0219E3D8 ; =0x021A0524
	movs r1, #0
	bl FUN_0203CBAC
_0219E356:
	movs r0, #1
	movs r1, #2
	movs r2, #0xf
	bl FUN_02023314
	ldr r0, [r6, #0x28]
	adds r1, r4, #0
	bl FUN_020489B8
	adds r7, r0, #0
	movs r0, #0xf
	adds r0, #0xf1
	movs r1, #0x61
	bl FUN_0204855C
	movs r4, #0x97
	adds r1, r0, #0
	lsls r4, r4, #2
	str r1, [r5, r4]
	ldr r0, [r6, #0x10]
	adds r2, r7, #0
	bl FUN_0202494C
	adds r0, r7, #0
	bl FUN_02048590
	bl FUN_02017BCC
	ldr r1, [r6, #0xc]
	movs r2, #0
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, [r6, #0x18]
	movs r1, #0
	str r0, [sp, #8]
	movs r0, #0xa
	str r0, [sp, #0xc]
	movs r0, #0x61
	str r0, [sp, #0x10]
	movs r0, #0xf
	str r0, [sp, #0x14]
	adds r0, r4, #0
	subs r0, #0x10
	ldr r0, [r5, r0]
	ldr r3, [r5, r4]
	bl FUN_02022294
	adds r1, r4, #4
	str r0, [r5, r1]
	adds r0, r4, #0
	subs r0, #0x10
	ldr r0, [r5, r0]
	bl FUN_02048298
	subs r4, #0x10
	ldr r0, [r5, r4]
	movs r1, #1
	movs r2, #1
	movs r3, #0xb
	bl FUN_02024EAC
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219E3D4: .word 0x021A0504
_0219E3D8: .word 0x021A0524
	thumb_func_end FUN_0219E338

	thumb_func_start FUN_0219E3DC
FUN_0219E3DC: ; 0x0219E3DC
	movs r2, #0x26
	lsls r2, r2, #4
	ldr r1, [r1, r2]
	ldr r3, _0219E3E8 ; =FUN_0202E6B8
	adds r0, #0x38
	bx r3
	.align 2, 0
_0219E3E8: .word FUN_0202E6B8
	thumb_func_end FUN_0219E3DC

	thumb_func_start FUN_0219E3EC
FUN_0219E3EC: ; 0x0219E3EC
	push {r3, r4, r5, r6, r7, lr}
	movs r5, #0x93
	adds r4, r0, #0
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_02048520
	adds r5, #0x14
	adds r6, r0, #0
	ldr r0, [r4, r5]
	cmp r0, #0
	bne _0219E40E
	ldr r0, _0219E450 ; =0x021A0504
	ldr r2, _0219E454 ; =0x021A0540
	movs r1, #0
	bl FUN_0203CBAC
_0219E40E:
	movs r5, #0x26
	lsls r5, r5, #4
	ldr r0, [r4, r5]
	bl FUN_020223F8
	movs r7, #0
	str r7, [r4, r5]
	subs r0, r5, #4
	ldr r0, [r4, r0]
	bl FUN_02048590
	subs r0, r5, #4
	str r7, [r4, r0]
	adds r0, r5, #0
	subs r0, #0x14
	ldr r0, [r4, r0]
	movs r1, #0
	bl FUN_02024F18
	adds r0, r6, #0
	movs r1, #0xff
	bl FUN_02047168
	subs r5, #0x14
	ldr r0, [r4, r5]
	bl FUN_02048270
	movs r0, #0xf
	movs r1, #2
	movs r2, #0
	bl FUN_02023314
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219E450: .word 0x021A0504
_0219E454: .word 0x021A0540
	thumb_func_end FUN_0219E3EC

	thumb_func_start FUN_0219E458
FUN_0219E458: ; 0x0219E458
	push {lr}
	sub sp, #0xc
	movs r1, #0x92
	lsls r1, r1, #2
	ldrb r1, [r0, r1]
	subs r0, r1, #2
	cmp r0, #7
	bge _0219E498
	subs r0, r1, #1
	lsls r1, r0, #5
	asrs r0, r1, #2
	lsrs r0, r0, #0x1d
	adds r0, r1, r0
	asrs r3, r0, #3
	movs r0, #0x20
	str r0, [sp]
	subs r0, r0, r3
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r3, r3, #0x18
	str r0, [sp, #8]
	movs r0, #6
	movs r1, #0
	movs r2, #0
	lsrs r3, r3, #0x18
	bl FUN_02045630
	movs r0, #6
	bl FUN_02044FBC
_0219E498:
	add sp, #0xc
	pop {pc}
	thumb_func_end FUN_0219E458

	thumb_func_start FUN_0219E49C
FUN_0219E49C: ; 0x0219E49C
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	ldr r0, [r7]
	adds r6, r1, #0
	ldr r0, [r0]
	movs r4, #0
	bl FUN_02016AD8
	adds r0, r7, #0
	bl FUN_0219A72C
	movs r0, #0x59
	lsls r0, r0, #2
	strh r4, [r6, r0]
	movs r0, #0x17
	movs r1, #2
	movs r2, #0x20
	movs r3, #0x61
	bl FUN_02046E54
	adds r1, r6, #0
	adds r1, #0x80
	str r0, [r1]
	adds r5, r4, #1
_0219E4CC:
	adds r0, r7, #0
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_0219F284
	cmp r0, #1
	bne _0219E506
	adds r0, r7, #0
	adds r1, r6, #0
	adds r2, r5, #0
	adds r3, r4, #0
	bl FUN_0219F348
	lsls r0, r5, #1
	adds r1, r6, r0
	movs r0, #0x59
	lsls r0, r0, #2
	strh r4, [r1, r0]
	movs r0, #0x17
	movs r1, #2
	movs r2, #0x20
	movs r3, #0x61
	bl FUN_02046E54
	lsls r1, r5, #2
	adds r1, r6, r1
	adds r1, #0x80
	str r0, [r1]
	adds r5, r5, #1
_0219E506:
	adds r4, r4, #1
	cmp r4, #0x37
	blt _0219E4CC
	lsls r0, r5, #1
	movs r4, #0x59
	movs r1, #0
	adds r0, r6, r0
	lsls r4, r4, #2
	strh r1, [r0, r4]
	movs r0, #0x17
	movs r1, #2
	movs r2, #0x20
	movs r3, #0x61
	bl FUN_02046E54
	lsls r1, r5, #2
	adds r1, r6, r1
	adds r1, #0x80
	str r0, [r1]
	adds r0, r5, #1
	adds r4, #0xe4
	strb r0, [r6, r4]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219E49C

	thumb_func_start FUN_0219E534
FUN_0219E534: ; 0x0219E534
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r0, #0x92
	lsls r0, r0, #2
	ldrb r1, [r5, r0]
	movs r4, #0
	cmp r1, #0
	ble _0219E55A
	adds r6, r5, r0
_0219E546:
	lsls r0, r4, #2
	adds r0, r5, r0
	adds r0, #0x80
	ldr r0, [r0]
	bl FUN_02046F08
	ldrb r0, [r6]
	adds r4, r4, #1
	cmp r4, r0
	blt _0219E546
_0219E55A:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219E534

	thumb_func_start FUN_0219E55C
FUN_0219E55C: ; 0x0219E55C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	adds r5, r0, #0
	str r1, [sp, #8]
	movs r0, #0x25
	movs r1, #0x61
	str r2, [sp, #0xc]
	movs r7, #0
	bl FUN_0204855C
	ldr r2, _0219E604 ; =0x00000249
	adds r6, r0, #0
	subs r0, r2, #1
	ldrb r4, [r5, r2]
	ldrb r0, [r5, r0]
	cmp r4, r0
	bge _0219E5E4
	adds r1, r2, #0
	str r1, [sp, #0x10]
	subs r1, #0xe5
	str r1, [sp, #0x10]
	subs r1, r2, #1
	str r1, [sp, #0x14]
_0219E58A:
	cmp r4, #1
	blt _0219E5D4
	subs r0, r0, #1
	cmp r4, r0
	bge _0219E5D4
	lsls r1, r4, #1
	adds r2, r5, r1
	ldr r1, [sp, #0x10]
	ldr r0, [r5, #0xc]
	ldrsh r1, [r2, r1]
	movs r2, #0
	add r3, sp, #0x18
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_02170D30
	ldr r0, [r5, #0xc]
	ldr r3, _0219E608 ; =0x00008061
	adds r1, r6, #0
	add r2, sp, #0x18
	bl FUN_02170D3C
	ldr r0, [sp, #8]
	movs r1, #0
	ldr r0, [r0, #0xc]
	movs r2, #0
	str r0, [sp]
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #4]
	lsls r0, r4, #2
	adds r0, r5, r0
	adds r0, #0x80
	ldr r0, [r0]
	adds r3, r6, #0
	bl FUN_02021D54
_0219E5D4:
	adds r7, r7, #1
	cmp r7, #0x64
	bge _0219E5E4
	ldr r0, [sp, #0x14]
	adds r4, r4, #1
	ldrb r0, [r5, r0]
	cmp r4, r0
	blt _0219E58A
_0219E5E4:
	adds r0, r6, #0
	bl FUN_02048590
	ldr r0, _0219E604 ; =0x00000249
	strb r4, [r5, r0]
	ldrb r1, [r5, r0]
	ldr r0, [sp, #0xc]
	cmp r1, r0
	blt _0219E5FC
	add sp, #0x44
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_0219E5FC:
	movs r0, #0
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
	nop
_0219E604: .word 0x00000249
_0219E608: .word 0x00008061
	thumb_func_end FUN_0219E55C

	thumb_func_start FUN_0219E60C
FUN_0219E60C: ; 0x0219E60C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	movs r4, #0xba
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	adds r7, r1, #0
	lsls r0, r0, #2
	adds r0, r5, r0
	adds r0, #0x80
	ldr r0, [r0]
	movs r1, #0
	str r2, [sp, #8]
	bl FUN_02047168
	movs r0, #0x25
	movs r1, #0x61
	bl FUN_0204855C
	ldr r1, [r5, r4]
	adds r6, r0, #0
	lsls r1, r1, #1
	adds r2, r5, r1
	movs r1, #0x59
	lsls r1, r1, #2
	ldrsh r1, [r2, r1]
	ldr r0, [r5, #0xc]
	ldr r2, [sp, #8]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	add r3, sp, #0xc
	bl FUN_02170D30
	ldr r0, [r5, #0xc]
	ldr r3, _0219E690 ; =0x00008061
	adds r1, r6, #0
	add r2, sp, #0xc
	bl FUN_02170D3C
	ldr r0, [r7, #0xc]
	movs r1, #0
	str r0, [sp]
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #4]
	ldr r0, [r5, r4]
	movs r2, #0
	lsls r0, r0, #2
	adds r0, r5, r0
	adds r0, #0x80
	ldr r0, [r0]
	adds r3, r6, #0
	bl FUN_02021D54
	adds r0, r6, #0
	bl FUN_02048590
	adds r0, r5, #0
	bl FUN_0219ED30
	movs r0, #1
	subs r4, #0x14
	str r0, [r5, r4]
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219E690: .word 0x00008061
	thumb_func_end FUN_0219E60C

	thumb_func_start FUN_0219E694
FUN_0219E694: ; 0x0219E694
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	ldr r3, _0219E6E8 ; =0x021A0230
	add r2, sp, #8
	str r0, [sp]
	adds r6, r1, #0
	str r2, [sp, #4]
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r6, #0x5c]
	movs r7, #0xa2
	lsls r7, r7, #2
	str r0, [sp, #0x10]
	movs r4, #0
	subs r7, #0x1c
_0219E6BA:
	ldr r0, [sp]
	lsls r1, r4, #2
	adds r5, r0, r1
	movs r0, #0x17
	movs r1, #2
	movs r2, #0x20
	movs r3, #0x61
	bl FUN_02046E54
	movs r1, #0xa2
	lsls r1, r1, #2
	str r0, [r5, r1]
	str r0, [sp, #8]
	ldr r0, [r6, #0x2c]
	ldr r1, [sp, #4]
	bl FUN_0202AEF0
	adds r4, r4, #1
	str r0, [r5, r7]
	cmp r4, #7
	blt _0219E6BA
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219E6E8: .word 0x021A0230
	thumb_func_end FUN_0219E694

	thumb_func_start FUN_0219E6EC
FUN_0219E6EC: ; 0x0219E6EC
	push {r3, r4, r5, r6, r7, lr}
	movs r6, #0x9b
	lsls r6, r6, #2
	adds r7, r0, #0
	movs r4, #0
	adds r6, #0x1c
_0219E6F8:
	lsls r0, r4, #2
	adds r5, r7, r0
	movs r0, #0x9b
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_0202B05C
	ldr r0, [r5, r6]
	bl FUN_02046F08
	adds r4, r4, #1
	cmp r4, #7
	blt _0219E6F8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219E6EC

	thumb_func_start FUN_0219E714
FUN_0219E714: ; 0x0219E714
	push {r3, r4, r5, lr}
	sub sp, #0x10
	adds r4, r1, #0
	movs r1, #0x40
	str r1, [sp]
	movs r1, #0xb4
	str r1, [sp, #4]
	movs r1, #0x2e
	str r1, [sp, #8]
	movs r5, #0
	str r5, [sp, #0xc]
	adds r1, r4, #0
	ldr r0, [r0, #4]
	adds r1, #0x20
	movs r2, #1
	movs r3, #2
	bl FUN_0219A1B0
	bl FUN_0203D580
	cmp r0, #1
	bne _0219E74A
	adds r4, #0x20
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_0219A454
_0219E74A:
	add sp, #0x10
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219E714

	thumb_func_start FUN_0219E750
FUN_0219E750: ; 0x0219E750
	ldr r3, _0219E758 ; =FUN_0219A434
	adds r0, #0x20
	bx r3
	nop
_0219E758: .word FUN_0219A434
	thumb_func_end FUN_0219E750

	thumb_func_start FUN_0219E75C
FUN_0219E75C: ; 0x0219E75C
	ldr r3, _0219E764 ; =FUN_0219A46C
	adds r1, #0x20
	bx r3
	nop
_0219E764: .word FUN_0219A46C
	thumb_func_end FUN_0219E75C

	thumb_func_start FUN_0219E768
FUN_0219E768: ; 0x0219E768
	movs r2, #0x99
	lsls r2, r2, #2
	ldr r0, [r0, #4]
	ldr r3, _0219E774 ; =FUN_0219A73C
	adds r1, r1, r2
	bx r3
	.align 2, 0
_0219E774: .word FUN_0219A73C
	thumb_func_end FUN_0219E768

	thumb_func_start FUN_0219E778
FUN_0219E778: ; 0x0219E778
	movs r1, #0x99
	lsls r1, r1, #2
	ldr r3, _0219E784 ; =FUN_0219A784
	adds r0, r0, r1
	bx r3
	nop
_0219E784: .word FUN_0219A784
	thumb_func_end FUN_0219E778

	thumb_func_start FUN_0219E788
FUN_0219E788: ; 0x0219E788
	movs r1, #0x99
	lsls r1, r1, #2
	ldr r3, _0219E794 ; =FUN_0219A790
	adds r0, r0, r1
	bx r3
	nop
_0219E794: .word FUN_0219A790
	thumb_func_end FUN_0219E788

	thumb_func_start FUN_0219E798
FUN_0219E798: ; 0x0219E798
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #4]
	adds r4, r1, #0
	movs r1, #0x80
	movs r2, #0x1c
	movs r3, #9
	bl FUN_0219A7E4
	str r0, [r4, #0x30]
	ldr r0, [r5, #4]
	movs r1, #0x80
	movs r2, #0xa4
	movs r3, #0xa
	bl FUN_0219A7E4
	str r0, [r4, #0x34]
	ldr r0, [r4, #0x30]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [r4, #0x34]
	movs r1, #0
	bl FUN_0204C150
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219E798

	thumb_func_start FUN_0219E7CC
FUN_0219E7CC: ; 0x0219E7CC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x30]
	bl FUN_0219A834
	ldr r0, [r4, #0x34]
	bl FUN_0219A834
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219E7CC

	thumb_func_start FUN_0219E7E0
FUN_0219E7E0: ; 0x0219E7E0
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0xaf
	lsls r0, r0, #2
	ldr r1, [r4, r0]
	movs r0, #2
	lsls r0, r0, #0xa
	cmp r1, r0
	ldr r0, [r4, #0x30]
	bgt _0219E7F8
	movs r1, #0
	b _0219E7FA
_0219E7F8:
	movs r1, #1
_0219E7FA:
	bl FUN_0204C150
	movs r0, #0xaf
	lsls r0, r0, #2
	ldr r1, [r4, r0]
	subs r0, #0x74
	ldrb r0, [r4, r0]
	asrs r1, r1, #8
	lsls r0, r0, #5
	subs r0, #0xc8
	cmp r1, r0
	ldr r0, [r4, #0x34]
	blt _0219E818
	movs r1, #0
	b _0219E81A
_0219E818:
	movs r1, #1
_0219E81A:
	bl FUN_0204C150
	ldr r0, [r4, #0x30]
	bl FUN_0219A83C
	ldr r0, [r4, #0x34]
	bl FUN_0219A83C
	pop {r4, pc}
	thumb_func_end FUN_0219E7E0

	thumb_func_start FUN_0219E82C
FUN_0219E82C: ; 0x0219E82C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #0xc]
	ldr r0, _0219EB0C ; =0x0000FFFF
	movs r4, #0xb2
	str r0, [sp, #8]
	adds r5, r1, #0
	ldr r0, [sp, #0xc]
	lsls r4, r4, #2
	str r0, [r5, r4]
	add r0, sp, #0x14
	add r1, sp, #0x10
	bl FUN_0203DAB0
	subs r4, #8
	adds r7, r0, #0
	ldr r0, [r5, r4]
	cmp r0, #0
	bne _0219E862
	ldr r0, [sp, #0x14]
	cmp r0, #0x18
	blo _0219E860
	cmp r0, #0xe0
	bls _0219E862
_0219E860:
	movs r7, #0
_0219E862:
	adds r0, r5, #0
	bl FUN_0219F678
	movs r1, #0xf3
	tst r0, r1
	bne _0219E870
	b _0219E9C2
_0219E870:
	movs r6, #0xaf
	lsls r6, r6, #2
	ldr r0, [r5, r6]
	movs r7, #0
	asrs r1, r0, #8
	adds r1, #0x18
	asrs r0, r1, #4
	lsrs r0, r0, #0x1b
	adds r0, r1, r0
	lsrs r2, r1, #0x1f
	lsls r1, r1, #0x1b
	asrs r4, r0, #5
	subs r1, r1, r2
	movs r0, #0x1b
	rors r1, r0
	adds r0, r2, r1
	str r0, [sp, #4]
	adds r0, r6, #0
	adds r0, #8
	str r7, [r5, r0]
	adds r0, r6, #4
	str r7, [r5, r0]
	adds r0, r6, #0
	adds r0, #0x2c
	ldr r1, [r5, r0]
	ldr r0, _0219EB0C ; =0x0000FFFF
	cmp r1, r0
	bne _0219E8DC
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _0219E8B0
	adds r4, r4, #1
_0219E8B0:
	cmp r4, #1
	bge _0219E8B6
	movs r4, #1
_0219E8B6:
	movs r0, #0x92
	lsls r0, r0, #2
	ldrb r0, [r5, r0]
	subs r1, r0, #2
	cmp r4, r1
	blt _0219E8C6
	adds r0, r5, #0
	b _0219E8CA
_0219E8C6:
	adds r0, r5, #0
	adds r1, r4, #0
_0219E8CA:
	movs r2, #1
	bl FUN_0219EB1C
	ldr r0, _0219EB10 ; =0x00000548
	bl FUN_02006254
	add sp, #0x18
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219E8DC:
	bl FUN_0203DF28
	movs r1, #1
	tst r0, r1
	beq _0219E904
	adds r6, #0x2c
	ldr r1, [r5, r6]
	adds r0, r5, #0
	movs r2, #1
	bl FUN_0219EB1C
	adds r0, r7, #0
	bl FUN_0203D590
	ldr r0, _0219EB14 ; =0x0000054C
	bl FUN_02006254
	add sp, #0x18
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219E904:
	adds r0, r5, #0
	bl FUN_0219F680
	movs r1, #0x40
	tst r0, r1
	beq _0219E952
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _0219E918
	adds r4, r4, #1
_0219E918:
	movs r1, #0xba
	lsls r1, r1, #2
	ldr r1, [r5, r1]
	adds r0, r5, #0
	subs r1, r1, #1
	movs r2, #1
	bl FUN_0219EB1C
	cmp r0, #1
	bne _0219E932
	ldr r0, _0219EB10 ; =0x00000548
	bl FUN_02006254
_0219E932:
	movs r0, #0xba
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	cmp r1, r4
	bge _0219E942
	ldr r1, _0219EB18 ; =0xFFFFE000
	subs r0, #0x20
	str r1, [r5, r0]
_0219E942:
	ldr r0, [sp]
	adds r1, r5, #0
	movs r2, #0
	bl FUN_0219F3C0
	add sp, #0x18
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219E952:
	adds r0, r5, #0
	bl FUN_0219F680
	movs r1, #0x80
	tst r0, r1
	beq _0219E9A6
	ldr r0, [r5, r6]
	adds r6, #0x2c
	asrs r1, r0, #8
	adds r1, #0xa8
	asrs r0, r1, #4
	lsrs r0, r0, #0x1b
	adds r0, r1, r0
	ldr r1, [r5, r6]
	asrs r4, r0, #5
	adds r0, r5, #0
	adds r1, r1, #1
	movs r2, #1
	bl FUN_0219EB1C
	cmp r0, #1
	bne _0219E984
	ldr r0, _0219EB10 ; =0x00000548
	bl FUN_02006254
_0219E984:
	movs r0, #0xba
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	cmp r1, r4
	blt _0219E996
	movs r1, #2
	lsls r1, r1, #0xc
	subs r0, #0x20
	str r1, [r5, r0]
_0219E996:
	ldr r0, [sp]
	adds r1, r5, #0
	movs r2, #0
	bl FUN_0219F3C0
	add sp, #0x18
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219E9A6:
	adds r0, r5, #0
	bl FUN_0219F680
	movs r1, #0x30
	tst r0, r1
	beq _0219E9C2
	ldr r0, [sp]
	adds r1, r5, #0
	movs r2, #2
	bl FUN_0219F3C0
	add sp, #0x18
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219E9C2:
	movs r4, #0xb
	lsls r4, r4, #6
	ldr r0, [r5, r4]
	cmp r0, #0
	bne _0219EA6A
	cmp r7, #1
	bne _0219EA44
	ldr r1, [sp, #0x10]
	cmp r1, #0x18
	bls _0219EA02
	cmp r1, #0xa8
	bhs _0219EA02
	adds r0, r5, #0
	bl FUN_0219EDF0
	ldr r1, _0219EB0C ; =0x0000FFFF
	cmp r0, r1
	beq _0219EAE2
	movs r0, #1
	str r0, [r5, r4]
	adds r0, r4, #0
	ldr r2, [sp, #0x10]
	adds r0, #0xc
	str r2, [r5, r0]
	ldr r0, [sp, #0x10]
	adds r4, #0x10
	str r0, [r5, r4]
	adds r0, r5, #0
	movs r2, #0
	bl FUN_0219EB1C
	b _0219EAE2
_0219EA02:
	bl FUN_0203DA74
	cmp r0, #1
	bne _0219EA38
	movs r0, #0xba
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	ldr r0, _0219EB0C ; =0x0000FFFF
	cmp r1, r0
	beq _0219EA38
	ldr r0, [sp, #0x14]
	cmp r0, #0x10
	blo _0219EA38
	cmp r0, #0x70
	bhi _0219EA38
	ldr r0, [sp, #0x10]
	cmp r0, #0xac
	blo _0219EA38
	cmp r0, #0xbc
	bhi _0219EA38
	movs r0, #1
	str r0, [sp, #0xc]
	movs r0, #1
	str r1, [sp, #8]
	bl FUN_0203D590
	b _0219EAE2
_0219EA38:
	ldr r0, [sp]
	adds r1, r5, #0
	movs r2, #1
	bl FUN_0219F3C0
	b _0219EAE2
_0219EA44:
	adds r0, r4, #4
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _0219EAE2
	ble _0219EA5A
	adds r0, r4, #4
	ldr r1, [r5, r0]
	subs r1, #0xc0
	str r1, [r5, r0]
	bpl _0219EAE2
	b _0219EA66
_0219EA5A:
	adds r0, r4, #4
	ldr r1, [r5, r0]
	adds r1, #0xc0
	str r1, [r5, r0]
	cmp r1, #0
	ble _0219EAE2
_0219EA66:
	movs r1, #0
	b _0219EAE0
_0219EA6A:
	cmp r7, #0
	bne _0219EAA6
	movs r0, #0
	str r0, [r5, r4]
	adds r0, r4, #0
	adds r0, #0x10
	ldr r2, [r5, r0]
	ldr r0, _0219EB0C ; =0x0000FFFF
	cmp r2, r0
	beq _0219EAE2
	adds r4, #0xc
	ldr r1, [r5, r4]
	subs r0, r1, r2
	bpl _0219EA88
	rsbs r0, r0, #0
_0219EA88:
	cmp r0, #4
	bge _0219EAE2
	adds r0, r5, #0
	bl FUN_0219EDF0
	ldr r1, _0219EB0C ; =0x0000FFFF
	cmp r0, r1
	beq _0219EAE2
	str r0, [sp, #8]
	movs r1, #1
	ldr r0, _0219EB10 ; =0x00000548
	str r1, [sp, #0xc]
	bl FUN_02006254
	b _0219EAE2
_0219EAA6:
	adds r0, r4, #0
	adds r0, #0xc
	ldr r1, [r5, r0]
	ldr r0, [sp, #0x10]
	subs r0, r1, r0
	lsls r1, r0, #8
	adds r0, r4, #4
	str r1, [r5, r0]
	adds r0, r4, #0
	ldr r1, [sp, #0x10]
	adds r0, #0xc
	str r1, [r5, r0]
	ldr r0, [r5, r4]
	adds r0, r0, #1
	str r0, [r5, r4]
	adds r4, #0x10
	ldr r1, [r5, r4]
	ldr r0, _0219EB0C ; =0x0000FFFF
	cmp r1, r0
	beq _0219EAE2
	ldr r0, [sp, #0x10]
	subs r0, r0, r1
	bpl _0219EAD6
	rsbs r0, r0, #0
_0219EAD6:
	cmp r0, #4
	ble _0219EAE2
	movs r0, #0x2d
	ldr r1, _0219EB0C ; =0x0000FFFF
	lsls r0, r0, #4
_0219EAE0:
	str r1, [r5, r0]
_0219EAE2:
	ldr r0, [sp, #0xc]
	cmp r0, #1
	bne _0219EB04
	movs r0, #0xb1
	movs r1, #0
	lsls r0, r0, #2
	str r1, [r5, r0]
	ldr r1, [sp, #8]
	adds r0, r5, #0
	movs r2, #2
	bl FUN_0219EB1C
	ldr r0, [sp]
	adds r1, r5, #0
	movs r2, #0
	bl FUN_0219F3C0
_0219EB04:
	ldr r0, [sp, #0xc]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219EB0C: .word 0x0000FFFF
_0219EB10: .word 0x00000548
_0219EB14: .word 0x0000054C
_0219EB18: .word 0xFFFFE000
	thumb_func_end FUN_0219E82C

	thumb_func_start FUN_0219EB1C
FUN_0219EB1C: ; 0x0219EB1C
	push {r4, r5}
	ldr r3, _0219EB60 ; =0x0000FFFF
	cmp r1, r3
	beq _0219EB3A
	movs r3, #0x92
	lsls r3, r3, #2
	ldrb r3, [r0, r3]
	subs r3, r3, #1
	cmp r1, r3
	bge _0219EB34
	cmp r1, #1
	bge _0219EB3A
_0219EB34:
	movs r0, #0
	pop {r4, r5}
	bx lr
_0219EB3A:
	movs r4, #0xba
	lsls r4, r4, #2
	ldr r5, [r0, r4]
	adds r3, r4, #4
	str r5, [r0, r3]
	adds r3, r4, #0
	adds r3, #8
	str r5, [r0, r3]
	str r1, [r0, r4]
	adds r1, r4, #0
	movs r3, #1
	adds r1, #0x10
	str r3, [r0, r1]
	adds r4, #0x18
	str r2, [r0, r4]
	movs r0, #1
	pop {r4, r5}
	bx lr
	nop
_0219EB60: .word 0x0000FFFF
	thumb_func_end FUN_0219EB1C

	thumb_func_start FUN_0219EB64
FUN_0219EB64: ; 0x0219EB64
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r3, r1, #0
	adds r1, r2, #0
	ldr r2, _0219EBD8 ; =0x0000FFFF
	cmp r3, r2
	beq _0219EBD2
	movs r2, #0xaf
	lsls r2, r2, #2
	ldr r0, [r0, r2]
	movs r2, #0x1b
	asrs r4, r0, #8
	asrs r0, r4, #4
	lsrs r0, r0, #0x1b
	adds r0, r4, r0
	asrs r5, r0, #5
	lsrs r0, r4, #0x1f
	lsls r6, r4, #0x1b
	subs r6, r6, r0
	rors r6, r2
	adds r2, r0, r6
	lsls r6, r4, #0x1a
	subs r6, r6, r0
	movs r4, #0x1a
	rors r6, r4
	adds r4, r0, r6
	subs r3, r3, r5
	bmi _0219EBD2
	adds r0, r5, #7
	cmp r3, r0
	bge _0219EBD2
	lsls r3, r3, #5
	adds r3, r4, r3
	subs r2, r3, r2
	lsrs r4, r2, #0x1f
	lsls r3, r2, #0x18
	subs r3, r3, r4
	movs r2, #0x18
	rors r3, r2
	adds r3, r4, r3
	asrs r2, r3, #2
	movs r0, #4
	lsrs r2, r2, #0x1d
	adds r2, r3, r2
	str r0, [sp]
	lsls r0, r1, #0x18
	lsrs r0, r0, #0x18
	lsls r2, r2, #0x15
	str r0, [sp, #4]
	movs r0, #6
	movs r1, #3
	lsrs r2, r2, #0x18
	movs r3, #0x19
	bl FUN_02045698
_0219EBD2:
	add sp, #8
	pop {r4, r5, r6, pc}
	nop
_0219EBD8: .word 0x0000FFFF
	thumb_func_end FUN_0219EB64

	thumb_func_start FUN_0219EBDC
FUN_0219EBDC: ; 0x0219EBDC
	ldr r3, _0219EBE4 ; =FUN_0219EB64
	movs r2, #3
	bx r3
	nop
_0219EBE4: .word FUN_0219EB64
	thumb_func_end FUN_0219EBDC

	thumb_func_start FUN_0219EBE8
FUN_0219EBE8: ; 0x0219EBE8
	push {r3, lr}
	movs r2, #0x2e
	lsls r2, r2, #4
	ldr r3, [r0, r2]
	movs r2, #1
	tst r2, r3
	beq _0219EBFE
	movs r2, #5
	bl FUN_0219EB64
	pop {r3, pc}
_0219EBFE:
	movs r2, #0
	bl FUN_0219EB64
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219EBE8

	thumb_func_start FUN_0219EC08
FUN_0219EC08: ; 0x0219EC08
	push {r3, lr}
	movs r1, #0xbe
	lsls r1, r1, #2
	ldr r2, [r0, r1]
	cmp r2, #1
	bne _0219EC1C
	subs r1, #0xc
	ldr r1, [r0, r1]
	bl FUN_0219EBE8
_0219EC1C:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219EC08

	thumb_func_start FUN_0219EC20
FUN_0219EC20: ; 0x0219EC20
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	movs r4, #0xbe
	adds r5, r1, #0
	lsls r4, r4, #2
	adds r6, r0, #0
	ldr r0, [r5, r4]
	cmp r0, #1
	bne _0219ECB4
	adds r1, r4, #0
	subs r1, #0x10
	ldr r1, [r5, r1]
	adds r0, r5, #0
	bl FUN_0219EBDC
	adds r0, r4, #0
	subs r0, #0x10
	ldr r0, [r5, r0]
	ldr r1, _0219ECB8 ; =0x0000FFFF
	cmp r0, r1
	bne _0219EC50
	adds r0, r6, #0
	movs r1, #0
	b _0219ECA0
_0219EC50:
	adds r1, r4, #0
	adds r1, #8
	ldr r2, [r5, r1]
	cmp r2, #2
	bne _0219EC62
	subs r4, #8
	ldr r1, [r5, r4]
	cmp r0, r1
	beq _0219EC70
_0219EC62:
	cmp r2, #1
	bne _0219EC9C
	movs r1, #0xbb
	lsls r1, r1, #2
	ldr r1, [r5, r1]
	cmp r0, r1
	bne _0219EC9C
_0219EC70:
	movs r1, #0xbd
	lsls r1, r1, #2
	str r0, [r5, r1]
	adds r1, #0xc
	ldr r0, [r5, r1]
	cmp r0, #1
	bne _0219EC88
	adds r0, r6, #0
	movs r1, #1
	bl FUN_0219A544
	b _0219ECA6
_0219EC88:
	movs r0, #3
	adds r1, r5, #0
	str r0, [sp]
	adds r0, r6, #0
	adds r1, #0x20
	movs r2, #1
	movs r3, #0
	bl FUN_0219A4E8
	b _0219ECA6
_0219EC9C:
	adds r0, r6, #0
	movs r1, #1
_0219ECA0:
	movs r2, #1
	bl FUN_0219A52C
_0219ECA6:
	movs r0, #6
	bl FUN_02045BA8
	movs r0, #0xbe
	movs r1, #0
	lsls r0, r0, #2
	str r1, [r5, r0]
_0219ECB4:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_0219ECB8: .word 0x0000FFFF
	thumb_func_end FUN_0219EC20

	thumb_func_start FUN_0219ECBC
FUN_0219ECBC: ; 0x0219ECBC
	push {r4, r5}
	movs r3, #0xaf
	lsls r3, r3, #2
	adds r4, r3, #0
	subs r4, #0x74
	ldrb r4, [r0, r4]
	ldr r2, [r0, r3]
	lsls r5, r4, #5
	subs r5, #8
	cmp r5, #0xc0
	bgt _0219ECD8
	movs r0, #0
	pop {r4, r5}
	bx lr
_0219ECD8:
	adds r4, r2, r1
	movs r1, #2
	lsls r1, r1, #0xa
	str r4, [r0, r3]
	cmp r4, r1
	bge _0219ECE6
	b _0219ECEE
_0219ECE6:
	subs r5, #0xc0
	lsls r1, r5, #8
	cmp r4, r1
	ble _0219ECF0
_0219ECEE:
	str r1, [r0, r3]
_0219ECF0:
	movs r1, #0xaf
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	asrs r1, r0, #8
	asrs r0, r2, #8
	cmp r1, r0
	beq _0219ED04
	movs r0, #1
	pop {r4, r5}
	bx lr
_0219ED04:
	movs r0, #0
	pop {r4, r5}
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219ECBC

	thumb_func_start FUN_0219ED0C
FUN_0219ED0C: ; 0x0219ED0C
	push {r4, lr}
	movs r2, #0xaf
	adds r3, r0, #0
	lsls r2, r2, #2
	ldr r2, [r3, r2]
	movs r0, #6
	asrs r2, r2, #8
	lsrs r4, r2, #0x1f
	lsls r3, r2, #0x1a
	subs r3, r3, r4
	movs r2, #0x1a
	rors r3, r2
	movs r1, #3
	adds r2, r4, r3
	bl FUN_02045E48
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219ED0C

	thumb_func_start FUN_0219ED30
FUN_0219ED30: ; 0x0219ED30
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r7, r0, #0
	movs r0, #0xaf
	lsls r0, r0, #2
	str r0, [sp, #0xc]
	ldr r0, [r7, r0]
	movs r1, #0x1b
	asrs r0, r0, #8
	lsrs r3, r0, #0x1f
	lsls r2, r0, #0x1b
	subs r2, r2, r3
	rors r2, r1
	adds r2, r3, r2
	movs r1, #8
	subs r6, r1, r2
	asrs r1, r0, #4
	lsrs r1, r1, #0x1b
	adds r1, r0, r1
	asrs r0, r1, #5
	lsls r0, r0, #2
	adds r0, r7, r0
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	movs r4, #0
	str r0, [sp, #0x10]
	subs r0, #0x34
	str r0, [sp, #0x10]
	ldr r0, [sp, #0xc]
	subs r0, #0x50
	str r0, [sp, #0xc]
_0219ED6E:
	lsls r0, r4, #2
	str r0, [sp, #4]
	adds r0, r7, r0
	lsls r5, r4, #5
	adds r2, r6, r5
	lsls r2, r2, #0x10
	str r0, [sp]
	adds r1, r0, #0
	ldr r0, [sp, #0xc]
	asrs r2, r2, #0x10
	ldr r0, [r1, r0]
	movs r1, #0x20
	bl FUN_0202B25C
	ldr r1, [sp, #8]
	ldr r0, [sp, #4]
	adds r0, r1, r0
	adds r0, #0x80
	ldr r0, [r0]
	cmp r0, #0
	beq _0219EDA2
	ldr r2, [sp]
	ldr r1, [sp, #0x10]
	ldr r1, [r2, r1]
	bl FUN_02046F44
_0219EDA2:
	adds r0, r7, #0
	adds r1, r4, #3
	adds r2, r6, r5
	bl FUN_0219EF80
	adds r1, r4, #0
	adds r0, r7, #0
	adds r1, #0xa
	adds r2, r6, r5
	bl FUN_0219EF80
	adds r4, r4, #1
	cmp r4, #7
	blt _0219ED6E
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219ED30

	thumb_func_start FUN_0219EDC4
FUN_0219EDC4: ; 0x0219EDC4
	push {r4, r5, r6, lr}
	movs r4, #0xb5
	adds r6, r1, #0
	lsls r4, r4, #2
	ldr r0, [r6, r4]
	cmp r0, #1
	bne _0219EDEE
	movs r5, #0
	subs r4, #0x68
_0219EDD6:
	lsls r0, r5, #2
	adds r0, r6, r0
	ldr r0, [r0, r4]
	bl FUN_0202B120
	adds r5, r5, #1
	cmp r5, #7
	blt _0219EDD6
	movs r0, #0xb5
	movs r1, #0
	lsls r0, r0, #2
	str r1, [r6, r0]
_0219EDEE:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219EDC4

	thumb_func_start FUN_0219EDF0
FUN_0219EDF0: ; 0x0219EDF0
	movs r2, #0xaf
	lsls r2, r2, #2
	ldr r3, [r0, r2]
	subs r2, #0x74
	ldrb r0, [r0, r2]
	asrs r3, r3, #8
	adds r1, r3, r1
	lsrs r1, r1, #5
	subs r0, r0, #1
	cmp r1, r0
	blt _0219EE08
	ldr r1, _0219EE0C ; =0x0000FFFF
_0219EE08:
	adds r0, r1, #0
	bx lr
	.align 2, 0
_0219EE0C: .word 0x0000FFFF
	thumb_func_end FUN_0219EDF0

	thumb_func_start FUN_0219EE10
FUN_0219EE10: ; 0x0219EE10
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	ldr r0, [r0]
	adds r5, r1, #0
	ldr r0, [r0]
	bl FUN_02016AD8
	bl FUN_02017394
	movs r2, #0x2e
	adds r6, r0, #0
	lsls r2, r2, #4
	movs r0, #0
	str r0, [r5, r2]
	subs r1, r2, #4
	str r0, [r5, r1]
	ldr r1, _0219EE8C ; =0x000001D6
	subs r2, #8
	str r0, [r5, r2]
	adds r2, r0, #0
	adds r3, r1, #1
_0219EE3A:
	lsls r4, r0, #1
	adds r4, r5, r4
	strb r2, [r4, r1]
	adds r0, r0, #1
	strb r2, [r4, r3]
	cmp r0, #0x39
	blt _0219EE3A
	movs r0, #0x61
	str r0, [sp]
	movs r0, #0x17
	movs r1, #3
	adds r3, r2, #0
	movs r4, #0x17
	bl FUN_02022D84
	str r0, [r5, #0x7c]
	ldr r0, [r5, #0xc]
	movs r1, #0x61
	bl FUN_02170BCC
	str r0, [r5, #0x10]
	lsls r0, r4, #5
	ldr r1, [r5, r0]
	movs r0, #4
	orrs r1, r0
	lsls r0, r4, #5
	str r1, [r5, r0]
	ldr r1, _0219EE90 ; =0x00000986
	adds r0, r6, #0
	bl FUN_020191D8
	cmp r0, #1
	bne _0219EE88
	lsls r0, r4, #5
	ldr r1, [r5, r0]
	movs r0, #4
	bics r1, r0
	lsls r0, r4, #5
	str r1, [r5, r0]
_0219EE88:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_0219EE8C: .word 0x000001D6
_0219EE90: .word 0x00000986
	thumb_func_end FUN_0219EE10

	thumb_func_start FUN_0219EE94
FUN_0219EE94: ; 0x0219EE94
	push {r3, r4}
	movs r3, #0xba
	lsls r3, r3, #2
	ldr r4, [r1, r3]
	ldr r2, _0219EEE4 ; =0x0000FFFF
	cmp r4, r2
	bne _0219EEB2
	ldr r1, [r0, #8]
	movs r2, #0xff
	strb r2, [r1, #4]
	ldr r0, [r0, #8]
	movs r1, #0
	strb r1, [r0, #5]
	pop {r3, r4}
	bx lr
_0219EEB2:
	lsls r2, r4, #1
	adds r4, r1, r2
	movs r2, #0x59
	lsls r2, r2, #2
	ldrsh r4, [r4, r2]
	ldr r2, [r0, #8]
	strb r4, [r2, #4]
	adds r2, r3, #0
	subs r2, #8
	ldr r4, [r1, r2]
	movs r2, #1
	tst r2, r4
	beq _0219EED6
	ldr r0, [r0, #8]
	movs r1, #3
	strb r1, [r0, #5]
	pop {r3, r4}
	bx lr
_0219EED6:
	subs r3, #0xc
	ldr r1, [r1, r3]
	ldr r0, [r0, #8]
	strb r1, [r0, #5]
	pop {r3, r4}
	bx lr
	nop
_0219EEE4: .word 0x0000FFFF
	thumb_func_end FUN_0219EE94

	thumb_func_start FUN_0219EEE8
FUN_0219EEE8: ; 0x0219EEE8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	movs r4, #0
	add r7, sp, #0x14
_0219EEF4:
	movs r0, #0xc
	adds r1, r4, #0
	muls r1, r0, r1
	ldr r0, _0219EF64 ; =0x021A02A8
	adds r5, r0, r1
	ldrsh r0, [r0, r1]
	lsls r1, r4, #2
	strh r0, [r7]
	movs r0, #2
	ldrsh r0, [r5, r0]
	strh r0, [r7, #2]
	movs r0, #4
	ldrsh r0, [r5, r0]
	strh r0, [r7, #4]
	movs r0, #6
	ldrsh r0, [r5, r0]
	strb r0, [r7, #6]
	movs r0, #8
	ldrsh r0, [r5, r0]
	strb r0, [r7, #7]
	ldr r0, [sp, #0xc]
	ldr r3, [r0, #4]
	ldr r0, [sp, #0x10]
	adds r6, r0, r1
	add r0, sp, #0x14
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0x61
	str r0, [sp, #8]
	ldr r0, [r3, #0x14]
	ldr r1, [r3, #0x54]
	ldr r2, [r3, #0x50]
	ldr r3, [r3, #0x58]
	bl FUN_0204C06C
	movs r1, #1
	str r0, [r6, #0x38]
	bl FUN_0204C54C
	movs r0, #0xa
	ldrsh r1, [r5, r0]
	cmp r1, #0
	beq _0219EF58
	lsls r1, r1, #0x18
	ldr r0, [r6, #0x38]
	lsrs r1, r1, #0x18
	movs r2, #1
	bl FUN_0204C3A4
_0219EF58:
	adds r4, r4, #1
	cmp r4, #0x11
	blt _0219EEF4
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_0219EF64: .word 0x021A02A8
	thumb_func_end FUN_0219EEE8

	thumb_func_start FUN_0219EF68
FUN_0219EF68: ; 0x0219EF68
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
_0219EF6E:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x38]
	bl FUN_0204C134
	adds r4, r4, #1
	cmp r4, #0x11
	blt _0219EF6E
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219EF68

	thumb_func_start FUN_0219EF80
FUN_0219EF80: ; 0x0219EF80
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r5, #0x38
	lsls r4, r1, #2
	add r7, sp, #0
	adds r6, r2, #0
	ldr r0, [r5, r4]
	adds r1, r7, #0
	movs r2, #1
	bl FUN_0204C1A4
	add r1, sp, #0
	strh r6, [r1, #2]
	movs r0, #2
	ldrsh r0, [r1, r0]
	movs r2, #1
	adds r0, #8
	strh r0, [r1, #2]
	ldr r0, [r5, r4]
	adds r1, r7, #0
	bl FUN_0204C16C
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219EF80

	thumb_func_start FUN_0219EFB0
FUN_0219EFB0: ; 0x0219EFB0
	lsls r1, r1, #2
	adds r0, r0, r1
	ldr r0, [r0, #0x38]
	ldr r3, _0219EFBC ; =FUN_0204C150
	adds r1, r2, #0
	bx r3
	.align 2, 0
_0219EFBC: .word FUN_0204C150
	thumb_func_end FUN_0219EFB0

	thumb_func_start FUN_0219EFC0
FUN_0219EFC0: ; 0x0219EFC0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	lsls r4, r1, #2
	adds r5, #0x38
	lsls r1, r2, #0x10
	ldr r0, [r5, r4]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	ldr r0, [r5, r4]
	movs r1, #1
	bl FUN_0204C54C
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219EFC0

	thumb_func_start FUN_0219EFDC
FUN_0219EFDC: ; 0x0219EFDC
	push {r3, r4, r5, r6, r7, lr}
	movs r6, #0xaf
	adds r5, r0, #0
	lsls r6, r6, #2
	ldr r0, [r5, r6]
	movs r4, #0
	asrs r1, r0, #8
	asrs r0, r1, #4
	lsrs r0, r0, #0x1b
	adds r0, r1, r0
	asrs r0, r0, #5
	lsls r0, r0, #1
	adds r7, r5, r0
	subs r6, #0xe5
_0219EFF8:
	adds r0, r5, #0
	adds r1, r4, #3
	movs r2, #1
	bl FUN_0219EFB0
	lsls r0, r4, #1
	adds r0, r7, r0
	ldrb r1, [r0, r6]
	movs r0, #1
	tst r0, r1
	bne _0219F018
	adds r0, r5, #0
	adds r1, r4, #3
	movs r2, #0
	bl FUN_0219EFB0
_0219F018:
	adds r4, r4, #1
	cmp r4, #7
	blt _0219EFF8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219EFDC

	thumb_func_start FUN_0219F020
FUN_0219F020: ; 0x0219F020
	push {r3, r4, r5, r6, r7, lr}
	movs r6, #0xaf
	adds r5, r0, #0
	lsls r6, r6, #2
	ldr r0, [r5, r6]
	movs r4, #0
	asrs r1, r0, #8
	asrs r0, r1, #4
	lsrs r0, r0, #0x1b
	adds r0, r1, r0
	asrs r7, r0, #5
	subs r6, #0xe6
_0219F038:
	adds r0, r4, r7
	lsls r0, r0, #1
	adds r0, r5, r0
	ldrb r0, [r0, r6]
	cmp r0, #0
	bne _0219F04E
	adds r1, r4, #0
	adds r0, r5, #0
	adds r1, #0xa
	movs r2, #0
	b _0219F082
_0219F04E:
	cmp r0, #1
	bne _0219F05C
	adds r1, r4, #0
	adds r0, r5, #0
	adds r1, #0xa
	movs r2, #0xc
	b _0219F076
_0219F05C:
	cmp r0, #2
	bne _0219F06A
	adds r1, r4, #0
	adds r0, r5, #0
	adds r1, #0xa
	movs r2, #0xd
	b _0219F076
_0219F06A:
	cmp r0, #3
	blo _0219F086
	adds r1, r4, #0
	adds r0, r5, #0
	adds r1, #0xa
	movs r2, #0xe
_0219F076:
	bl FUN_0219EFC0
	adds r1, r4, #0
	adds r0, r5, #0
	adds r1, #0xa
	movs r2, #1
_0219F082:
	bl FUN_0219EFB0
_0219F086:
	adds r4, r4, #1
	cmp r4, #7
	blt _0219F038
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219F020

	thumb_func_start FUN_0219F090
FUN_0219F090: ; 0x0219F090
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	movs r4, #0
	adds r6, r0, #0
	str r4, [sp, #4]
	ldr r0, [r6, #0x5c]
	adds r7, r1, #0
	str r0, [sp, #0xc]
	str r4, [sp, #0x10]
	movs r1, #1
	add r0, sp, #4
	strh r1, [r0, #0x12]
	movs r0, #0x2b
	lsls r0, r0, #4
	str r0, [sp]
	subs r0, #0xc
	str r1, [sp, #0x18]
	str r0, [sp]
_0219F0B4:
	lsls r0, r4, #2
	ldr r3, _0219F114 ; =0x021A0202
	lsls r1, r0, #1
	ldr r2, _0219F114 ; =0x021A0202
	ldrsh r3, [r3, r1]
	adds r2, r2, r1
	add r1, sp, #4
	strh r3, [r1, #4]
	movs r1, #2
	ldrsh r3, [r2, r1]
	add r1, sp, #4
	adds r5, r7, r0
	strh r3, [r1, #6]
	movs r1, #4
	ldrsh r3, [r2, r1]
	add r1, sp, #4
	movs r0, #6
	strb r3, [r1, #0x10]
	movs r1, #6
	ldrsh r2, [r2, r1]
	add r1, sp, #4
	movs r3, #0x61
	strb r2, [r1, #0x11]
	movs r1, #2
	movs r2, #0x20
	bl FUN_02046E54
	movs r1, #0x2b
	lsls r1, r1, #4
	str r0, [r5, r1]
	str r0, [sp, #4]
	ldr r0, [r6, #0x2c]
	add r1, sp, #4
	bl FUN_0202AEF0
	ldr r1, [sp]
	adds r2, r4, #0
	str r0, [r5, r1]
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_0219F140
	adds r4, r4, #1
	cmp r4, #3
	blt _0219F0B4
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_0219F114: .word 0x021A0202
	thumb_func_end FUN_0219F090

	thumb_func_start FUN_0219F118
FUN_0219F118: ; 0x0219F118
	push {r3, r4, r5, r6, r7, lr}
	movs r6, #0xa9
	lsls r6, r6, #2
	adds r7, r0, #0
	movs r4, #0
	adds r6, #0xc
_0219F124:
	lsls r0, r4, #2
	adds r5, r7, r0
	movs r0, #0xa9
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_0202B05C
	ldr r0, [r5, r6]
	bl FUN_02046F08
	adds r4, r4, #1
	cmp r4, #3
	blt _0219F124
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219F118

	thumb_func_start FUN_0219F140
FUN_0219F140: ; 0x0219F140
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	adds r6, r2, #0
	str r0, [sp, #4]
	adds r4, r1, #0
	ldr r0, [r5, #0x10]
	movs r1, #0
	adds r2, r6, #1
	movs r3, #1
	bl FUN_02024548
	movs r0, #0x40
	movs r1, #0x61
	bl FUN_0204855C
	adds r7, r0, #0
	ldr r0, [r5, #0x28]
	movs r1, #0x3f
	bl FUN_020489B8
	str r0, [sp, #8]
	ldr r0, [r5, #0x10]
	ldr r2, [sp, #8]
	adds r1, r7, #0
	bl FUN_0202494C
	ldr r0, [r4, #0x7c]
	lsls r5, r6, #2
	str r0, [sp]
	movs r0, #0xf1
	lsls r0, r0, #6
	movs r6, #0x2b
	str r0, [sp, #4]
	adds r0, r4, r5
	lsls r6, r6, #4
	ldr r0, [r0, r6]
	movs r1, #0
	movs r2, #0
	adds r3, r7, #0
	bl FUN_02021D54
	adds r0, r4, r5
	subs r6, #0xc
	ldr r0, [r0, r6]
	bl FUN_0202B120
	ldr r0, [sp, #8]
	bl FUN_02048590
	adds r0, r7, #0
	bl FUN_02048590
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219F140

	thumb_func_start FUN_0219F1B4
FUN_0219F1B4: ; 0x0219F1B4
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	lsls r0, r4, #2
	adds r1, r5, r0
	movs r0, #0xa9
	lsls r0, r0, #2
	adds r6, r2, #0
	ldr r0, [r1, r0]
	adds r1, r6, #0
	bl FUN_0202B0C4
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_0219EFB0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219F1B4

	thumb_func_start FUN_0219F1D8
FUN_0219F1D8: ; 0x0219F1D8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	movs r1, #0x2e
	lsls r1, r1, #4
	str r0, [sp]
	ldr r2, [r5, r1]
	movs r0, #2
	tst r0, r2
	bne _0219F1F0
	movs r0, #1
	tst r0, r2
	beq _0219F206
_0219F1F0:
	movs r4, #0
	adds r6, r4, #0
_0219F1F4:
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_0219F1B4
	adds r4, r4, #1
	cmp r4, #3
	blt _0219F1F4
	pop {r3, r4, r5, r6, r7, pc}
_0219F206:
	adds r1, #8
	ldr r0, [r5, r1]
	movs r6, #0
	lsls r0, r0, #1
	adds r1, r5, r0
	ldr r0, _0219F278 ; =0x000001D6
	adds r4, r6, #0
	ldrb r0, [r1, r0]
	lsls r1, r0, #2
	ldr r0, _0219F27C ; =0x021A01F0
	ldrsh r7, [r0, r1]
_0219F21C:
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_0219F1B4
	adds r6, r6, #1
	cmp r6, #3
	blt _0219F21C
	cmp r7, #0
	ble _0219F242
	movs r6, #1
_0219F232:
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_0219F1B4
	adds r4, r4, #1
	cmp r4, r7
	blt _0219F232
_0219F242:
	movs r6, #0xba
	lsls r6, r6, #2
	ldr r0, [r5, r6]
	ldr r4, _0219F280 ; =0x000001D7
	lsls r0, r0, #1
	adds r3, r5, r0
	ldrb r0, [r3, r4]
	movs r1, #1
	tst r1, r0
	beq _0219F276
	movs r7, #2
	tst r0, r7
	bne _0219F276
	adds r2, r4, #0
	subs r2, #0x73
	ldrsh r2, [r3, r2]
	ldr r0, [sp]
	adds r1, r5, #0
	bl FUN_0219F3A0
	ldr r0, [r5, r6]
	adds r2, r5, r4
	lsls r1, r0, #1
	ldrb r0, [r2, r1]
	orrs r0, r7
	strb r0, [r2, r1]
_0219F276:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219F278: .word 0x000001D6
_0219F27C: .word 0x021A01F0
_0219F280: .word 0x000001D7
	thumb_func_end FUN_0219F1D8

	thumb_func_start FUN_0219F284
FUN_0219F284: ; 0x0219F284
	push {r3, r4, r5, r6, r7, lr}
	ldr r0, [r0]
	adds r4, r1, #0
	ldr r0, [r0]
	adds r6, r2, #0
	bl FUN_02016AD8
	str r0, [sp]
	bl FUN_02017394
	ldr r1, _0219F344 ; =0x00000986
	adds r7, r0, #0
	bl FUN_020191D8
	cmp r0, #1
	bne _0219F2AC
	cmp r6, #0
	bne _0219F2B4
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219F2AC:
	cmp r6, #0
	beq _0219F2B4
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219F2B4:
	movs r1, #0x2c
	adds r5, r6, #0
	muls r5, r1, r5
	ldr r1, [r4, #0x10]
	movs r0, #0
	adds r1, r1, r5
	ldrb r1, [r1, #1]
	cmp r1, #7
	bhi _0219F308
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0219F2D2: ; jump table
	.short _0219F2E2 - _0219F2D2 - 2 ; case 0
	.short _0219F2E6 - _0219F2D2 - 2 ; case 1
	.short _0219F308 - _0219F2D2 - 2 ; case 2
	.short _0219F308 - _0219F2D2 - 2 ; case 3
	.short _0219F2E8 - _0219F2D2 - 2 ; case 4
	.short _0219F2E8 - _0219F2D2 - 2 ; case 5
	.short _0219F2E8 - _0219F2D2 - 2 ; case 6
	.short _0219F2E8 - _0219F2D2 - 2 ; case 7
_0219F2E2:
	movs r0, #1
	b _0219F308
_0219F2E6:
	b _0219F2E2
_0219F2E8:
	ldr r0, [sp]
	bl FUN_0201736C
	adds r6, r0, #0
	ldr r0, [sp]
	bl FUN_02017934
	bl FUN_0200C838
	ldr r1, [r4, #0x10]
	adds r2, r6, #0
	adds r1, r1, r5
	ldrb r1, [r1, #1]
	subs r1, r1, #2
	bl FUN_021659F4
_0219F308:
	cmp r0, #0
	bne _0219F310
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219F310:
	ldr r0, [r4, #0x10]
	adds r0, r0, r5
	ldrh r1, [r0, #0x14]
	cmp r1, #0
	beq _0219F328
	adds r0, r7, #0
	bl FUN_020191D8
	cmp r0, #0
	bne _0219F328
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219F328:
	ldr r0, [r4, #0x10]
	adds r0, r0, r5
	ldrh r1, [r0, #0x16]
	cmp r1, #0
	beq _0219F340
	adds r0, r7, #0
	bl FUN_020191D8
	cmp r0, #0
	bne _0219F340
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219F340:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219F344: .word 0x00000986
	thumb_func_end FUN_0219F284

	thumb_func_start FUN_0219F348
FUN_0219F348: ; 0x0219F348
	push {r3, r4, r5, r6, r7, lr}
	ldr r0, [r0]
	adds r6, r3, #0
	ldr r0, [r0]
	adds r5, r1, #0
	adds r4, r2, #0
	bl FUN_02016AD8
	bl FUN_02017934
	bl FUN_02010DEC
	lsls r1, r6, #0x18
	lsrs r1, r1, #0x18
	str r0, [sp]
	lsls r4, r4, #1
	bl FUN_02010F6C
	ldr r7, _0219F39C ; =0x000001D6
	adds r1, r5, r4
	strb r0, [r1, r7]
	lsls r1, r6, #0x18
	ldr r0, [sp]
	lsrs r1, r1, #0x18
	bl FUN_02010FB0
	cmp r0, #1
	bne _0219F38E
	adds r0, r7, #1
	adds r2, r5, r0
	ldrb r1, [r2, r4]
	movs r0, #1
	orrs r0, r1
	strb r0, [r2, r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219F38E:
	adds r0, r7, #1
	adds r2, r5, r0
	ldrb r1, [r2, r4]
	movs r0, #0xfe
	ands r0, r1
	strb r0, [r2, r4]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219F39C: .word 0x000001D6
	thumb_func_end FUN_0219F348

	thumb_func_start FUN_0219F3A0
FUN_0219F3A0: ; 0x0219F3A0
	push {r4, lr}
	ldr r0, [r0]
	adds r4, r2, #0
	ldr r0, [r0]
	bl FUN_02016AD8
	bl FUN_02017934
	bl FUN_02010DEC
	lsls r1, r4, #0x18
	lsrs r1, r1, #0x18
	bl FUN_02010FC0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219F3A0

	thumb_func_start FUN_0219F3C0
FUN_0219F3C0: ; 0x0219F3C0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	movs r4, #0xb7
	adds r5, r1, #0
	lsls r4, r4, #2
	str r0, [sp]
	ldr r0, [r5, r4]
	movs r7, #0
	lsls r1, r0, #0x10
	asrs r1, r1, #0x10
	str r1, [sp, #4]
	adds r1, r4, #4
	ldr r3, [r5, r1]
	movs r1, #1
	tst r1, r3
	beq _0219F3FA
	adds r4, #0xc
	ldr r1, [r5, r4]
	ldr r0, _0219F4D4 ; =0x0000FFFF
	cmp r1, r0
	beq _0219F4D0
	ldr r1, [sp]
	adds r0, r5, #0
	ldr r1, [r1, #4]
	movs r2, #3
	bl FUN_0219E60C
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_0219F3FA:
	adds r1, r4, #0
	adds r1, #0xc
	ldr r3, [r5, r1]
	ldr r1, _0219F4D4 ; =0x0000FFFF
	cmp r3, r1
	beq _0219F4D0
	lsls r1, r3, #1
	adds r3, r5, r1
	ldr r1, _0219F4D8 ; =0x000001D6
	ldrb r1, [r3, r1]
	lsls r3, r1, #2
	ldr r1, _0219F4DC ; =0x021A01EE
	cmp r2, #0
	ldrsh r6, [r1, r3]
	bne _0219F420
	cmp r0, r6
	ble _0219F498
	str r7, [r5, r4]
	b _0219F496
_0219F420:
	cmp r2, #1
	bne _0219F440
	ldr r0, _0219F4E0 ; =0x021A01CC
	bl FUN_0203DA38
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	bmi _0219F498
	cmp r0, r6
	bgt _0219F498
	str r0, [r5, r4]
	ldr r0, _0219F4E4 ; =0x00000548
	movs r7, #1
	bl FUN_02006254
	b _0219F498
_0219F440:
	cmp r2, #2
	bne _0219F498
	adds r0, r5, #0
	bl FUN_0219F680
	movs r1, #0x20
	tst r0, r1
	beq _0219F46E
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _0219F45C
	ldr r0, _0219F4E4 ; =0x00000548
	bl FUN_02006254
_0219F45C:
	movs r0, #0xb7
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	subs r1, r1, #1
	str r1, [r5, r0]
	bpl _0219F46C
	movs r1, #0
	str r1, [r5, r0]
_0219F46C:
	b _0219F496
_0219F46E:
	adds r0, r5, #0
	bl FUN_0219F680
	movs r1, #0x10
	tst r0, r1
	beq _0219F498
	ldr r0, [r5, r4]
	cmp r0, r6
	beq _0219F486
	ldr r0, _0219F4E4 ; =0x00000548
	bl FUN_02006254
_0219F486:
	movs r0, #0xb7
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	adds r1, r1, #1
	str r1, [r5, r0]
	cmp r1, r6
	blt _0219F496
	str r6, [r5, r0]
_0219F496:
	movs r7, #1
_0219F498:
	cmp r7, #1
	bne _0219F4C0
	ldr r0, [sp, #4]
	movs r1, #0
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x38]
	movs r2, #1
	bl FUN_0204C3A4
	movs r0, #0xb7
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #4
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x38]
	movs r2, #1
	bl FUN_0204C3A4
_0219F4C0:
	ldr r1, [sp]
	movs r2, #0xb7
	lsls r2, r2, #2
	ldr r1, [r1, #4]
	ldr r2, [r5, r2]
	adds r0, r5, #0
	bl FUN_0219E60C
_0219F4D0:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219F4D4: .word 0x0000FFFF
_0219F4D8: .word 0x000001D6
_0219F4DC: .word 0x021A01EE
_0219F4E0: .word 0x021A01CC
_0219F4E4: .word 0x00000548
	thumb_func_end FUN_0219F3C0

	thumb_func_start FUN_0219F4E8
FUN_0219F4E8: ; 0x0219F4E8
	push {r3, lr}
	sub sp, #8
	movs r3, #0x20
	str r3, [sp]
	movs r0, #5
	str r0, [sp, #4]
	movs r0, #6
	movs r1, #0
	movs r2, #0
	bl FUN_02045698
	movs r0, #6
	bl FUN_02045BA8
	add sp, #8
	pop {r3, pc}
	thumb_func_end FUN_0219F4E8

	thumb_func_start FUN_0219F508
FUN_0219F508: ; 0x0219F508
	push {r3, r4, r5, r6, r7, lr}
	movs r6, #0x2e
	adds r5, r1, #0
	lsls r6, r6, #4
	adds r7, r0, #0
	ldr r1, [r5, r6]
	movs r0, #4
	tst r0, r1
	bne _0219F5A0
	movs r0, #1
	tst r0, r1
	bne _0219F5A0
	bl FUN_0203DA74
	cmp r0, #0
	beq _0219F530
	movs r0, #0
	subs r6, #8
	str r0, [r5, r6]
	pop {r3, r4, r5, r6, r7, pc}
_0219F530:
	bl FUN_0203DF28
	cmp r0, #0
	beq _0219F5A0
	adds r0, r6, #0
	subs r0, #8
	ldr r0, [r5, r0]
	lsls r1, r0, #1
	ldr r0, _0219F5A4 ; =0x021A01DC
	ldrh r4, [r0, r1]
	bl FUN_0203DF28
	tst r0, r4
	beq _0219F57E
	adds r0, r6, #0
	subs r0, #8
	ldr r0, [r5, r0]
	adds r1, r0, #1
	adds r0, r6, #0
	subs r0, #8
	str r1, [r5, r0]
	cmp r1, #9
	blt _0219F5A0
	ldr r1, [r5, r6]
	movs r0, #1
	orrs r0, r1
	str r0, [r5, r6]
	ldr r0, _0219F5A8 ; =0x00000774
	bl FUN_02006254
	adds r0, r5, #0
	bl FUN_0219F4E8
	adds r0, r7, #0
	adds r1, r5, #0
	movs r2, #0
	bl FUN_0219F3C0
	pop {r3, r4, r5, r6, r7, pc}
_0219F57E:
	adds r0, r6, #0
	movs r1, #0
	subs r0, #8
	str r1, [r5, r0]
	ldr r0, _0219F5A4 ; =0x021A01DC
	lsls r1, r1, #1
	ldrh r4, [r0, r1]
	bl FUN_0203DF28
	tst r0, r4
	beq _0219F5A0
	adds r0, r6, #0
	subs r0, #8
	ldr r0, [r5, r0]
	subs r6, #8
	adds r0, r0, #1
	str r0, [r5, r6]
_0219F5A0:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219F5A4: .word 0x021A01DC
_0219F5A8: .word 0x00000774
	thumb_func_end FUN_0219F508

	thumb_func_start FUN_0219F5AC
FUN_0219F5AC: ; 0x0219F5AC
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	cmp r1, #0
	bne _0219F5D2
	bl FUN_0219EFDC
	adds r0, r5, #0
	bl FUN_0219F020
	movs r4, #0
	adds r6, r4, #0
_0219F5C2:
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_0219F1B4
	adds r4, r4, #1
	cmp r4, #3
	blt _0219F5C2
_0219F5D2:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219F5AC

	thumb_func_start FUN_0219F5D4
FUN_0219F5D4: ; 0x0219F5D4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	adds r5, r0, #0
	movs r0, #0xb7
	adds r4, r1, #0
	lsls r0, r0, #2
	ldr r7, [r4, r0]
	adds r0, r0, #4
	ldr r1, [r4, r0]
	movs r0, #1
	tst r0, r1
	beq _0219F5EE
	movs r7, #3
_0219F5EE:
	movs r0, #0x25
	movs r1, #0x61
	bl FUN_0204855C
	movs r6, #0xba
	lsls r6, r6, #2
	ldr r1, [r4, r6]
	str r0, [sp, #8]
	lsls r1, r1, #1
	adds r2, r4, r1
	movs r1, #0x59
	lsls r1, r1, #2
	ldrsh r1, [r2, r1]
	adds r2, r7, #0
	add r7, sp, #0xc
	lsls r1, r1, #0x18
	ldr r0, [r4, #0xc]
	lsrs r1, r1, #0x18
	adds r3, r7, #0
	bl FUN_02170D30
	ldr r0, [r4, #0xc]
	ldr r1, [sp, #8]
	ldr r3, _0219F674 ; =0x00008061
	adds r2, r7, #0
	bl FUN_02170D3C
	movs r7, #1
	str r7, [sp]
	movs r0, #2
	str r0, [sp, #4]
	ldr r0, [r5, #4]
	ldr r2, [sp, #8]
	ldr r0, [r0, #0x10]
	movs r1, #0
	movs r3, #0
	bl FUN_020243A8
	ldr r0, [sp, #8]
	bl FUN_02048590
	adds r0, r6, #0
	subs r0, #0xc
	ldr r0, [r4, r0]
	subs r6, #8
	adds r2, r0, #1
	ldr r0, [r4, r6]
	tst r0, r7
	beq _0219F652
	movs r2, #4
_0219F652:
	movs r0, #0
	str r0, [sp]
	movs r1, #1
	str r1, [sp, #4]
	ldr r0, [r5, #4]
	movs r3, #1
	ldr r0, [r0, #0x10]
	bl FUN_02024548
	ldr r1, [r5, #4]
	adds r0, r4, #0
	movs r2, #0x2f
	bl FUN_0219E338
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219F674: .word 0x00008061
	thumb_func_end FUN_0219F5D4

	thumb_func_start FUN_0219F678
FUN_0219F678: ; 0x0219F678
	ldr r3, _0219F67C ; =FUN_0203DF4C
	bx r3
	.align 2, 0
_0219F67C: .word FUN_0203DF4C
	thumb_func_end FUN_0219F678

	thumb_func_start FUN_0219F680
FUN_0219F680: ; 0x0219F680
	ldr r3, _0219F684 ; =FUN_0203DF70
	bx r3
	.align 2, 0
_0219F684: .word FUN_0203DF70
	thumb_func_end FUN_0219F680

	thumb_func_start FUN_0219F688
FUN_0219F688: ; 0x0219F688
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219F688

	thumb_func_start FUN_0219F68C
FUN_0219F68C: ; 0x0219F68C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r1, #0
	ldr r1, [r4]
	adds r7, r2, #0
	str r3, [sp]
	cmp r1, #0
	beq _0219F6A2
	cmp r1, #1
	beq _0219F6C4
	b _0219F736
_0219F6A2:
	movs r1, #0x80
	movs r2, #0x61
	bl FUN_0203AB18
	adds r5, r0, #0
	movs r1, #0
	movs r2, #0x80
	blx FUN_020787D4
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_0219F820
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _0219F736
_0219F6C4:
	movs r0, #0
	str r0, [sp, #4]
	movs r4, #0
_0219F6CA:
	ldr r0, [r7, #4]
	lsls r1, r4, #3
	ldr r6, [r0, #8]
	ldr r0, [sp]
	adds r5, r0, r1
	adds r0, r5, #0
	adds r0, #0x28
	ldrb r0, [r0]
	cmp r0, #0
	beq _0219F6FE
	ldr r0, [r5, #0x24]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _0219F6FE
	ldr r0, [r5, #0x24]
	bl FUN_02048270
	adds r1, r5, #0
	adds r1, #0x28
	movs r0, #0
	strb r0, [r1]
_0219F6FE:
	adds r5, #0x28
	ldrb r0, [r5]
	cmp r0, #0
	bne _0219F70A
	movs r0, #1
	b _0219F70C
_0219F70A:
	movs r0, #0
_0219F70C:
	cmp r0, #0
	bne _0219F714
	movs r0, #1
	str r0, [sp, #4]
_0219F714:
	adds r4, r4, #1
	cmp r4, #9
	blt _0219F6CA
	ldr r0, [sp, #4]
	cmp r0, #0
	bne _0219F736
	movs r0, #0
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #2
	movs r1, #1
	bl FUN_02044CC4
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219F736:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219F68C

	thumb_func_start FUN_0219F73C
FUN_0219F73C: ; 0x0219F73C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r7, r2, #0
	adds r0, r7, #0
	adds r0, #0x2d
	ldrb r0, [r0]
	adds r6, r3, #0
	str r1, [sp]
	cmp r0, #1
	bne _0219F756
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219F756:
	movs r4, #0
_0219F758:
	ldr r0, [r7, #4]
	ldr r0, [r0, #8]
	str r0, [sp, #4]
	lsls r0, r4, #3
	adds r5, r6, r0
	adds r0, r5, #0
	adds r0, #0x28
	ldrb r0, [r0]
	cmp r0, #0
	beq _0219F78A
	ldr r0, [r5, #0x24]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #4]
	bl FUN_02021C48
	cmp r0, #0
	bne _0219F78A
	ldr r0, [r5, #0x24]
	bl FUN_02048270
	adds r5, #0x28
	movs r0, #0
	strb r0, [r5]
_0219F78A:
	adds r4, r4, #1
	cmp r4, #9
	blt _0219F758
	ldr r0, [r7, #4]
	ldr r0, [r0, #8]
	bl FUN_02021C38
	cmp r0, #0
	bne _0219F7A2
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219F7A2:
	ldr r2, [r7, #8]
	ldr r1, [r6, #0x78]
	ldrb r0, [r2, #4]
	cmp r0, r1
	bne _0219F7B4
	ldrb r2, [r2, #5]
	ldr r1, [r6, #0x7c]
	cmp r2, r1
	beq _0219F7D4
_0219F7B4:
	str r0, [r6, #0x78]
	ldr r1, [r7, #8]
	cmp r0, #0xff
	ldrb r1, [r1, #5]
	str r1, [r6, #0x7c]
	beq _0219F7CE
	ldr r1, [r7, #4]
	adds r0, r7, #0
	adds r2, r6, #0
	movs r3, #1
	bl FUN_0219F96C
	b _0219F7D4
_0219F7CE:
	adds r0, r6, #0
	bl FUN_0219FE94
_0219F7D4:
	ldr r0, [sp]
	ldr r0, [r0]
	cmp r0, #0
	bne _0219F7E2
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219F7E2:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219F73C

	thumb_func_start FUN_0219F7E8
FUN_0219F7E8: ; 0x0219F7E8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r2, #4]
	adds r4, r3, #0
	ldr r0, [r0, #8]
	bl FUN_02021C38
	cmp r0, #0
	bne _0219F7FE
	movs r0, #0
	pop {r3, r4, r5, pc}
_0219F7FE:
	movs r0, #8
	bl FUN_02046D64
	adds r0, r4, #0
	bl FUN_0219FA3C
	bl FUN_0219F8A8
	adds r0, r4, #0
	bl FUN_0219F954
	adds r0, r5, #0
	bl FUN_0203AB3C
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219F7E8

	thumb_func_start FUN_0219F820
FUN_0219F820: ; 0x0219F820
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	movs r2, #0xff
	movs r1, #0
	adds r5, r0, #0
	str r2, [r4, #0x78]
	str r1, [r4, #0x7c]
	ldr r0, [r5, #8]
	strb r2, [r0, #4]
	ldr r0, [r5, #8]
	strb r1, [r0, #5]
	bl FUN_0219F85C
	ldr r1, [r5, #4]
	adds r0, r5, #0
	bl FUN_0219F8C8
	ldr r0, [r5, #4]
	adds r1, r4, #0
	bl FUN_0219F8F4
	adds r0, r4, #0
	bl FUN_0219FA18
	ldr r0, [r5, #4]
	adds r1, r4, #0
	bl FUN_0219FA58
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219F820

	thumb_func_start FUN_0219F85C
FUN_0219F85C: ; 0x0219F85C
	push {r4, r5, lr}
	sub sp, #0xc
	ldr r1, _0219F8A0 ; =0x021A03D4
	movs r0, #0
	movs r2, #0
	bl FUN_02044798
	ldr r1, _0219F8A4 ; =0x021A03F4
	movs r0, #2
	movs r2, #0
	bl FUN_02044798
	movs r5, #0x20
	str r5, [sp]
	str r5, [sp, #4]
	movs r4, #0x11
	str r4, [sp, #8]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02045630
	str r5, [sp]
	str r5, [sp, #4]
	movs r0, #2
	movs r1, #0
	movs r2, #0
	movs r3, #0
	str r4, [sp, #8]
	bl FUN_02045630
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
_0219F8A0: .word 0x021A03D4
_0219F8A4: .word 0x021A03F4
	thumb_func_end FUN_0219F85C

	thumb_func_start FUN_0219F8A8
FUN_0219F8A8: ; 0x0219F8A8
	push {r3, lr}
	movs r0, #0
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #2
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #0
	bl FUN_02044BB0
	movs r0, #2
	bl FUN_02044BB0
	pop {r3, pc}
	thumb_func_end FUN_0219F8A8

	thumb_func_start FUN_0219F8C8
FUN_0219F8C8: ; 0x0219F8C8
	push {lr}
	sub sp, #0xc
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0x61
	str r0, [sp, #8]
	ldr r0, [r1, #0x30]
	movs r1, #0xf
	movs r2, #2
	movs r3, #0
	bl FUN_0204AF7C
	movs r0, #0
	bl FUN_02044FBC
	movs r0, #2
	bl FUN_02044FBC
	add sp, #0xc
	pop {pc}
	thumb_func_end FUN_0219F8C8

	thumb_func_start FUN_0219F8F4
FUN_0219F8F4: ; 0x0219F8F4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r4, _0219F950 ; =0x021A038A
	adds r5, r1, #0
	movs r6, #0
_0219F8FE:
	ldrb r0, [r4]
	cmp r0, #0xff
	beq _0219F930
	ldrb r1, [r4, #4]
	ldrb r2, [r4, #2]
	ldrb r3, [r4, #3]
	str r1, [sp]
	ldrb r1, [r4, #5]
	lsls r7, r6, #2
	str r1, [sp, #4]
	movs r1, #1
	str r1, [sp, #8]
	ldrb r1, [r4, #1]
	bl FUN_020480EC
	str r0, [r5, r7]
	bl FUN_02048270
	ldr r0, [r5, r7]
	bl FUN_02048298
	adds r6, r6, #1
	adds r4, r4, #6
	cmp r6, #9
	blt _0219F8FE
_0219F930:
	movs r3, #0
	adds r0, r3, #0
_0219F934:
	lsls r1, r3, #3
	adds r2, r5, r1
	lsls r1, r3, #2
	ldr r1, [r5, r1]
	adds r3, r3, #1
	str r1, [r2, #0x24]
	adds r2, #0x28
	strb r0, [r2]
	cmp r3, #9
	blt _0219F934
	bl FUN_02044FBC
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219F950: .word 0x021A038A
	thumb_func_end FUN_0219F8F4

	thumb_func_start FUN_0219F954
FUN_0219F954: ; 0x0219F954
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
_0219F95A:
	lsls r0, r4, #2
	ldr r0, [r5, r0]
	bl FUN_0204823C
	adds r4, r4, #1
	cmp r4, #9
	blt _0219F95A
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219F954

	thumb_func_start FUN_0219F96C
FUN_0219F96C: ; 0x0219F96C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	str r0, [sp, #8]
	adds r5, r1, #0
	str r2, [sp, #0xc]
	movs r4, #0
_0219F978:
	cmp r4, #0
	beq _0219F9C6
	ldr r0, _0219FA14 ; =0x021A0414
	lsls r6, r4, #3
	adds r1, r0, r6
	movs r0, #2
	ldrsh r1, [r1, r0]
	subs r0, r0, #3
	str r1, [sp, #0x10]
	cmp r1, r0
	beq _0219F9C6
	ldr r1, _0219FA14 ; =0x021A0414
	ldr r0, [r5, #0x28]
	ldrsh r1, [r1, r6]
	bl FUN_020489B8
	adds r7, r0, #0
	ldr r0, [r5, #8]
	str r0, [sp, #0x14]
	ldr r0, [sp, #0xc]
	adds r6, r0, r6
	ldr r0, [r6, #0x24]
	bl FUN_02048520
	str r7, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0xc]
	movs r2, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x14]
	ldr r3, [sp, #0x10]
	bl FUN_02021C80
	adds r6, #0x28
	movs r0, #1
	strb r0, [r6]
	adds r0, r7, #0
	bl FUN_02048590
_0219F9C6:
	adds r4, r4, #1
	cmp r4, #9
	blt _0219F978
	ldr r1, [sp, #0xc]
	adds r0, r5, #0
	adds r2, r1, #0
	adds r3, r1, #0
	ldr r2, [r2, #0x78]
	ldr r3, [r3, #0x7c]
	bl FUN_0219FA94
	ldr r1, [sp, #0xc]
	movs r0, #5
	str r0, [sp]
	adds r2, r1, #0
	adds r3, r1, #0
	ldr r2, [r2, #0x78]
	ldr r3, [r3, #0x7c]
	adds r0, r5, #0
	bl FUN_0219FB00
	ldr r1, [sp, #0xc]
	movs r0, #6
	str r0, [sp]
	adds r2, r1, #0
	adds r3, r1, #0
	ldr r2, [r2, #0x78]
	ldr r3, [r3, #0x7c]
	adds r0, r5, #0
	bl FUN_0219FB00
	ldr r1, [sp, #0xc]
	ldr r0, [sp, #8]
	adds r2, r1, #0
	ldr r2, [r2, #0x78]
	bl FUN_0219FC48
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219FA14: .word 0x021A0414
	thumb_func_end FUN_0219F96C

	thumb_func_start FUN_0219FA18
FUN_0219FA18: ; 0x0219FA18
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x61
	bl FUN_02170B04
	str r0, [r4, #0x6c]
	movs r0, #0x61
	adds r0, #0xc0
	movs r1, #0x61
	bl FUN_0204AA5C
	movs r1, #0x61
	str r0, [r4, #0x70]
	bl FUN_02170B90
	str r0, [r4, #0x74]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219FA18

	thumb_func_start FUN_0219FA3C
FUN_0219FA3C: ; 0x0219FA3C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x6c]
	bl FUN_02170B40
	movs r0, #0
	str r0, [r4, #0x6c]
	ldr r0, [r4, #0x70]
	bl FUN_0204AB38
	ldr r0, [r4, #0x74]
	bl FUN_0203A278
	pop {r4, pc}
	thumb_func_end FUN_0219FA3C

	thumb_func_start FUN_0219FA58
FUN_0219FA58: ; 0x0219FA58
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, [r5, #0x28]
	adds r4, r1, #0
	movs r1, #0x37
	bl FUN_020489B8
	adds r6, r0, #0
	ldr r7, [r5, #8]
	ldr r0, [r4, #0x24]
	bl FUN_02048520
	str r6, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0xc]
	movs r2, #0
	str r0, [sp, #4]
	adds r0, r7, #0
	movs r3, #4
	bl FUN_02021C80
	movs r0, #1
	adds r4, #0x28
	strb r0, [r4]
	adds r0, r6, #0
	bl FUN_02048590
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219FA58

	thumb_func_start FUN_0219FA94
FUN_0219FA94: ; 0x0219FA94
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4, #0x2c]
	adds r6, r2, #0
	adds r7, r3, #0
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	lsls r1, r6, #0x18
	add r6, sp, #8
	ldr r0, [r4, #0x6c]
	lsrs r1, r1, #0x18
	adds r2, r7, #0
	adds r3, r6, #0
	bl FUN_02170D30
	movs r0, #1
	lsls r0, r0, #8
	movs r1, #0x61
	bl FUN_0204855C
	adds r7, r0, #0
	ldr r0, [r4, #0x6c]
	adds r1, r7, #0
	adds r2, r6, #0
	movs r3, #0x61
	bl FUN_02170DC8
	ldr r6, [r5, #8]
	ldr r0, [r4, #0x2c]
	bl FUN_02048520
	str r7, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0xc]
	movs r2, #0
	str r0, [sp, #4]
	adds r0, r6, #0
	movs r3, #0
	bl FUN_02021C80
	movs r0, #1
	adds r4, #0x30
	strb r0, [r4]
	adds r0, r7, #0
	bl FUN_02048590
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219FA94

	thumb_func_start FUN_0219FB00
FUN_0219FB00: ; 0x0219FB00
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r5, r0, #0
	ldr r0, [sp, #0x38]
	adds r4, r1, #0
	lsls r6, r0, #3
	adds r0, r4, #0
	str r0, [sp, #0x1c]
	adds r0, #0x24
	str r0, [sp, #0x1c]
	ldr r0, [r0, r6]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, [sp, #0x38]
	cmp r0, #5
	bne _0219FB9A
	ldr r1, [r4, #0x78]
	movs r0, #0x2c
	ldr r2, [r4, #0x74]
	muls r0, r1, r0
	adds r1, r2, r0
	ldr r0, [r4, #0x7c]
	lsls r0, r0, #2
	adds r0, r1, r0
	ldrh r7, [r0, #0x1c]
	movs r1, #0x3c
	adds r0, r7, #0
	blx FUN_0208D688
	lsls r0, r1, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #8]
	adds r0, r7, #0
	movs r1, #0x3c
	blx FUN_0208D688
	adds r2, r0, #0
	movs r0, #0
	lsls r2, r2, #0x10
	str r0, [sp]
	movs r7, #1
	str r7, [sp, #4]
	ldr r0, [r5, #0x10]
	movs r1, #0
	lsrs r2, r2, #0x10
	movs r3, #2
	bl FUN_02024548
	movs r0, #0
	str r0, [sp]
	str r7, [sp, #4]
	ldr r0, [r5, #0x10]
	ldr r2, [sp, #8]
	movs r1, #1
	movs r3, #2
	bl FUN_02024548
	movs r0, #0x40
	movs r1, #0x61
	bl FUN_0204855C
	adds r7, r0, #0
	ldr r0, [sp, #8]
	cmp r0, #0
	ldr r0, [r5, #0x28]
	beq _0219FB8E
	ldr r1, _0219FC3C ; =0x021A0414
	b _0219FB90
_0219FB8E:
	ldr r1, _0219FC40 ; =0x021A0418
_0219FB90:
	ldrsh r1, [r1, r6]
	bl FUN_020489B8
	str r0, [sp, #0x14]
	b _0219FBE2
_0219FB9A:
	cmp r0, #6
	bne _0219FBEC
	ldr r1, [r4, #0x78]
	movs r0, #0x2c
	adds r2, r1, #0
	muls r2, r0, r2
	ldr r0, [r4, #0x74]
	movs r1, #0
	adds r2, r0, r2
	ldrb r0, [r2, #9]
	str r0, [sp, #0xc]
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r3, [r4, #0x7c]
	ldr r0, [r5, #0x10]
	lsls r3, r3, #2
	adds r2, r2, r3
	ldrb r2, [r2, #0x1e]
	movs r3, #4
	bl FUN_02024548
	movs r0, #0x40
	movs r1, #0x61
	bl FUN_0204855C
	ldr r1, [sp, #0xc]
	adds r7, r0, #0
	lsls r2, r1, #1
	ldr r1, _0219FC44 ; =0x021A0380
	ldr r0, [r5, #0x28]
	ldrsh r1, [r1, r2]
	bl FUN_020489B8
	str r0, [sp, #0x14]
_0219FBE2:
	ldr r0, [r5, #0x10]
	ldr r2, [sp, #0x14]
	adds r1, r7, #0
	bl FUN_0202494C
_0219FBEC:
	ldr r1, [r5, #0xc]
	adds r0, r7, #0
	movs r2, #0
	bl FUN_020228B4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x18]
	ldr r0, [r5, #8]
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x1c]
	ldr r0, [r0, r6]
	bl FUN_02048520
	str r7, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0xc]
	movs r3, #0x78
	str r0, [sp, #4]
	ldr r2, [sp, #0x18]
	ldr r0, [sp, #0x10]
	subs r2, r3, r2
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	movs r3, #0
	bl FUN_02021C80
	adds r0, r4, r6
	movs r1, #1
	adds r0, #0x28
	strb r1, [r0]
	ldr r0, [sp, #0x14]
	bl FUN_02048590
	adds r0, r7, #0
	bl FUN_02048590
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219FC3C: .word 0x021A0414
_0219FC40: .word 0x021A0418
_0219FC44: .word 0x021A0380
	thumb_func_end FUN_0219FB00

	thumb_func_start FUN_0219FC48
FUN_0219FC48: ; 0x0219FC48
	push {r4, r5, r6, r7, lr}
	sub sp, #0x5c
	adds r5, r0, #0
	ldr r0, [r5]
	adds r4, r1, #0
	ldr r0, [r0]
	adds r6, r2, #0
	movs r7, #0
	bl FUN_02016AD8
	bl FUN_02017934
	bl FUN_02010DEC
	str r0, [sp, #0x24]
	lsls r1, r6, #0x18
	ldr r0, [r4, #0x6c]
	lsrs r1, r1, #0x18
	movs r2, #0
	add r3, sp, #0x30
	bl FUN_02170D30
	lsls r1, r6, #0x18
	ldr r0, [sp, #0x24]
	lsrs r1, r1, #0x18
	bl FUN_02010F14
	str r0, [sp, #0x10]
	cmp r0, #0
	bne _0219FC88
	movs r7, #1
	b _0219FC94
_0219FC88:
	lsls r1, r6, #0x18
	ldr r0, [sp, #0x24]
	lsrs r1, r1, #0x18
	bl FUN_02010EBC
	str r0, [sp, #0xc]
_0219FC94:
	adds r0, r4, #0
	movs r1, #4
	bl FUN_0219FE74
	adds r0, r4, #0
	movs r1, #7
	bl FUN_0219FE74
	adds r0, r4, #0
	movs r1, #8
	bl FUN_0219FE74
	cmp r7, #0
	beq _0219FCB2
	b _0219FE6A
_0219FCB2:
	ldr r0, [r5, #4]
	movs r1, #0x47
	ldr r0, [r0, #0x28]
	bl FUN_020489B8
	ldr r6, [r5, #4]
	adds r7, r0, #0
	ldr r0, [r6, #8]
	str r0, [sp, #0x20]
	ldr r0, [r4, #0x44]
	bl FUN_02048520
	str r7, [sp]
	adds r1, r0, #0
	ldr r0, [r6, #0xc]
	movs r2, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x20]
	movs r3, #0
	bl FUN_02021C80
	adds r1, r4, #0
	adds r1, #0x48
	movs r0, #1
	strb r0, [r1]
	adds r0, r7, #0
	bl FUN_02048590
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [r5, #4]
	ldr r2, [sp, #0xc]
	ldr r0, [r0, #0x10]
	movs r1, #0
	movs r3, #4
	bl FUN_02024548
	ldr r1, [r4, #0x78]
	movs r0, #0x2c
	ldr r2, [r4, #0x74]
	muls r0, r1, r0
	adds r0, r2, r0
	ldrb r0, [r0, #9]
	lsls r1, r0, #1
	ldr r0, _0219FE70 ; =0x021A0380
	ldrsh r0, [r0, r1]
	str r0, [sp, #8]
	ldr r0, [r5, #4]
	ldr r1, [sp, #8]
	ldr r0, [r0, #0x28]
	bl FUN_020489B8
	adds r7, r0, #0
	movs r0, #0x40
	movs r1, #0x61
	bl FUN_0204855C
	adds r6, r0, #0
	ldr r0, [r5, #4]
	adds r1, r6, #0
	ldr r0, [r0, #0x10]
	adds r2, r7, #0
	bl FUN_0202494C
	adds r0, r7, #0
	bl FUN_02048590
	ldr r1, [r5, #4]
	adds r0, r6, #0
	ldr r1, [r1, #0xc]
	movs r2, #0
	bl FUN_020228B4
	ldr r7, [r5, #4]
	str r0, [sp, #0x28]
	ldr r0, [r7, #8]
	str r0, [sp, #0x1c]
	ldr r0, [r4, #0x5c]
	bl FUN_02048520
	str r6, [sp]
	adds r1, r0, #0
	ldr r0, [r7, #0xc]
	ldr r2, [sp, #0x28]
	movs r3, #0x78
	subs r2, r3, r2
	str r0, [sp, #4]
	lsls r2, r2, #0x10
	ldr r0, [sp, #0x1c]
	asrs r2, r2, #0x10
	movs r3, #0
	bl FUN_02021C80
	adds r1, r4, #0
	adds r1, #0x60
	movs r0, #1
	strb r0, [r1]
	adds r0, r6, #0
	bl FUN_02048590
	ldr r0, [r5, #4]
	movs r1, #0x45
	ldr r0, [r0, #0x28]
	bl FUN_020489B8
	ldr r6, [r5, #4]
	adds r7, r0, #0
	ldr r0, [r6, #8]
	str r0, [sp, #0x18]
	ldr r0, [r4, #0x5c]
	bl FUN_02048520
	str r7, [sp]
	adds r1, r0, #0
	ldr r0, [r6, #0xc]
	movs r2, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x18]
	movs r3, #0
	bl FUN_02021C80
	adds r1, r4, #0
	adds r1, #0x60
	movs r0, #1
	strb r0, [r1]
	adds r0, r7, #0
	bl FUN_02048590
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [r5, #4]
	ldr r2, [sp, #0x10]
	ldr r0, [r0, #0x10]
	movs r1, #0
	movs r3, #4
	bl FUN_02024548
	ldr r0, [r5, #4]
	ldr r1, [sp, #8]
	ldr r0, [r0, #0x28]
	bl FUN_020489B8
	adds r7, r0, #0
	movs r0, #0x40
	movs r1, #0x61
	bl FUN_0204855C
	adds r6, r0, #0
	ldr r0, [r5, #4]
	adds r1, r6, #0
	ldr r0, [r0, #0x10]
	adds r2, r7, #0
	bl FUN_0202494C
	adds r0, r7, #0
	bl FUN_02048590
	ldr r1, [r5, #4]
	adds r0, r6, #0
	ldr r1, [r1, #0xc]
	movs r2, #0
	bl FUN_020228B4
	ldr r7, [r5, #4]
	str r0, [sp, #0x2c]
	ldr r0, [r7, #8]
	str r0, [sp, #0x14]
	ldr r0, [r4, #0x64]
	bl FUN_02048520
	str r6, [sp]
	adds r1, r0, #0
	ldr r0, [r7, #0xc]
	ldr r2, [sp, #0x2c]
	movs r3, #0x78
	subs r2, r3, r2
	str r0, [sp, #4]
	lsls r2, r2, #0x10
	ldr r0, [sp, #0x14]
	asrs r2, r2, #0x10
	movs r3, #0
	bl FUN_02021C80
	adds r1, r4, #0
	adds r1, #0x68
	movs r0, #1
	strb r0, [r1]
	adds r0, r6, #0
	bl FUN_02048590
	ldr r0, [r5, #4]
	movs r1, #0x46
	ldr r0, [r0, #0x28]
	bl FUN_020489B8
	ldr r5, [r5, #4]
	adds r6, r0, #0
	ldr r7, [r5, #8]
	ldr r0, [r4, #0x64]
	bl FUN_02048520
	str r6, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0xc]
	movs r2, #0
	str r0, [sp, #4]
	adds r0, r7, #0
	movs r3, #0
	bl FUN_02021C80
	adds r4, #0x68
	movs r0, #1
	strb r0, [r4]
	adds r0, r6, #0
	bl FUN_02048590
_0219FE6A:
	add sp, #0x5c
	pop {r4, r5, r6, r7, pc}
	nop
_0219FE70: .word 0x021A0380
	thumb_func_end FUN_0219FC48

	thumb_func_start FUN_0219FE74
FUN_0219FE74: ; 0x0219FE74
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	lsls r4, r1, #3
	adds r0, r5, r4
	ldr r0, [r0, #0x24]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	adds r0, r5, r4
	movs r1, #1
	adds r0, #0x28
	strb r1, [r0]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219FE74

	thumb_func_start FUN_0219FE94
FUN_0219FE94: ; 0x0219FE94
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
_0219FE9A:
	cmp r4, #0
	beq _0219FEA6
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219FE74
_0219FEA6:
	adds r4, r4, #1
	cmp r4, #9
	blt _0219FE9A
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219FE94
	; 0x0219FEB0
