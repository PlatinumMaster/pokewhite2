
	thumb_func_start FUN_0219FC00
FUN_0219FC00: ; 0x0219FC00
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r6, r0, #0
	ldr r0, [r5]
	adds r7, r2, #0
	adds r4, r3, #0
	cmp r0, #0
	beq _0219FC1A
	cmp r0, #1
	beq _0219FC36
	cmp r0, #2
	beq _0219FC56
	b _0219FC66
_0219FC1A:
	movs r2, #6
	movs r0, #1
	movs r1, #0xa6
	lsls r2, r2, #0x10
	bl FUN_0203A188
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_0219FD30
_0219FC2E:
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	b _0219FC66
_0219FC36:
	ldr r1, [r4, #0xc]
	adds r0, r4, #0
	ldr r1, [r1]
	adds r0, #0x10
	bl FUN_021A077C
	adds r0, r4, #0
	bl FUN_0219FCC0
	adds r0, r4, #0
	bl FUN_0219FCF8
	adds r0, r4, #0
	bl FUN_0219FDA4
	b _0219FC2E
_0219FC56:
	adds r4, #0x10
	adds r0, r4, #0
	bl FUN_021A0800
	cmp r0, #1
	bne _0219FC66
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219FC66:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219FC00

	thumb_func_start FUN_0219FC6C
FUN_0219FC6C: ; 0x0219FC6C
	push {r4, lr}
	adds r4, r3, #0
	adds r0, r4, #0
	bl FUN_0219FDE0
	cmp r0, #0
	beq _0219FC86
	adds r4, #0x10
	adds r0, r4, #0
	bl FUN_021A0910
	movs r0, #0
	pop {r4, pc}
_0219FC86:
	movs r0, #1
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219FC6C

	thumb_func_start FUN_0219FC8C
FUN_0219FC8C: ; 0x0219FC8C
	push {r3, r4, r5, lr}
	adds r4, r3, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_0219FDD4
	adds r0, r4, #0
	bl FUN_0219FCDC
	adds r0, r4, #0
	bl FUN_0219FD14
	adds r0, r4, #0
	adds r0, #0x10
	bl FUN_021A082C
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219FD80
	movs r0, #0xa6
	bl FUN_0203A1FC
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219FC8C

	thumb_func_start FUN_0219FCC0
FUN_0219FCC0: ; 0x0219FCC0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _0219FCD4 ; =0x0219FCED
	adds r1, r4, #0
	movs r2, #0
	bl FUN_020056FC
	ldr r1, _0219FCD8 ; =0x00000708
	str r0, [r4, r1]
	pop {r4, pc}
	.align 2, 0
_0219FCD4: .word 0x0219FCED
_0219FCD8: .word 0x00000708
	thumb_func_end FUN_0219FCC0

	thumb_func_start FUN_0219FCDC
FUN_0219FCDC: ; 0x0219FCDC
	ldr r1, _0219FCE4 ; =0x00000708
	ldr r3, _0219FCE8 ; =FUN_0203A6D4
	ldr r0, [r0, r1]
	bx r3
	.align 2, 0
_0219FCE4: .word 0x00000708
_0219FCE8: .word FUN_0203A6D4
	thumb_func_end FUN_0219FCDC
_0219FCEC:
	.byte 0x10, 0x31, 0x01, 0x4B
	.byte 0x08, 0x1C, 0x18, 0x47, 0x99, 0x08, 0x1A, 0x02

	thumb_func_start FUN_0219FCF8
FUN_0219FCF8: ; 0x0219FCF8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _0219FD0C ; =0x0219FD25
	adds r1, r4, #0
	movs r2, #0
	bl FUN_02005680
	ldr r1, _0219FD10 ; =0x0000070C
	str r0, [r4, r1]
	pop {r4, pc}
	.align 2, 0
_0219FD0C: .word 0x0219FD25
_0219FD10: .word 0x0000070C
	thumb_func_end FUN_0219FCF8

	thumb_func_start FUN_0219FD14
FUN_0219FD14: ; 0x0219FD14
	ldr r1, _0219FD1C ; =0x0000070C
	ldr r3, _0219FD20 ; =FUN_0203A6D4
	ldr r0, [r0, r1]
	bx r3
	.align 2, 0
_0219FD1C: .word 0x0000070C
_0219FD20: .word FUN_0203A6D4
	thumb_func_end FUN_0219FD14
_0219FD24:
	.byte 0x10, 0x31, 0x01, 0x4B, 0x08, 0x1C, 0x18, 0x47, 0xA9, 0x08, 0x1A, 0x02

	thumb_func_start FUN_0219FD30
FUN_0219FD30: ; 0x0219FD30
	push {r4, r5, r6, lr}
	movs r5, #0x1d
	lsls r5, r5, #6
	adds r6, r1, #0
	adds r1, r5, #0
	movs r2, #0xa6
	bl FUN_0203AB18
	movs r1, #0
	adds r2, r5, #0
	adds r4, r0, #0
	blx FUN_020787D4
	movs r2, #0xa6
	movs r0, #0
	movs r1, #2
	adds r2, #0xc4
	movs r3, #0xa6
	str r6, [r4, #0xc]
	bl FUN_02048788
	adds r1, r5, #0
	subs r1, #0x3c
	str r0, [r4, r1]
	ldr r0, [r6]
	bl FUN_02017934
	bl FUN_02010CB8
	adds r1, r5, #0
	subs r1, #0x24
	str r0, [r4, r1]
	movs r0, #0xa6
	bl FUN_02024200
	subs r5, #0x2c
	str r0, [r4, r5]
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219FD30

	thumb_func_start FUN_0219FD80
FUN_0219FD80: ; 0x0219FD80
	push {r4, r5, r6, lr}
	ldr r4, _0219FDA0 ; =0x00000714
	adds r5, r1, #0
	adds r6, r0, #0
	ldr r0, [r5, r4]
	bl FUN_020242A0
	subs r4, #0x10
	ldr r0, [r5, r4]
	bl FUN_02048800
	adds r0, r6, #0
	bl FUN_0203AB3C
	pop {r4, r5, r6, pc}
	nop
_0219FDA0: .word 0x00000714
	thumb_func_end FUN_0219FD80

	thumb_func_start FUN_0219FDA4
FUN_0219FDA4: ; 0x0219FDA4
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	ldr r4, [r5, #0xc]
	ldr r0, _0219FDD0 ; =0x0000071C
	ldrb r6, [r4, #4]
	ldr r0, [r5, r0]
	bl FUN_02010D78
	adds r3, r0, #0
	movs r0, #0
	adds r4, #8
	adds r5, #0x10
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_021A1598
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_0219FDD0: .word 0x0000071C
	thumb_func_end FUN_0219FDA4

	thumb_func_start FUN_0219FDD4
FUN_0219FDD4: ; 0x0219FDD4
	ldr r3, _0219FDDC ; =FUN_021A1870
	adds r0, #0x10
	bx r3
	nop
_0219FDDC: .word FUN_021A1870
	thumb_func_end FUN_0219FDD4

	thumb_func_start FUN_0219FDE0
FUN_0219FDE0: ; 0x0219FDE0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #4]
	lsls r1, r0, #2
	ldr r0, _0219FE1C ; =0x021A1E28
	ldr r4, [r0, r1]
	ldr r0, _0219FE20 ; =0x021A1E04
	ldr r0, [r0, r1]
	cmp r0, #1
	bne _0219FE04
	adds r0, r5, #0
	adds r0, #0x10
	bl FUN_021A0958
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021A0530
_0219FE04:
	cmp r4, #0
	beq _0219FE0C
	adds r0, r5, #0
	blx r4
_0219FE0C:
	ldr r0, [r5]
	cmp r0, #0
	beq _0219FE16
	movs r0, #0
	pop {r3, r4, r5, pc}
_0219FE16:
	movs r0, #1
	pop {r3, r4, r5, pc}
	nop
_0219FE1C: .word 0x021A1E28
_0219FE20: .word 0x021A1E04
	thumb_func_end FUN_0219FDE0

	thumb_func_start FUN_0219FE24
FUN_0219FE24: ; 0x0219FE24
	str r1, [r0, #4]
	movs r1, #0x72
	lsls r1, r1, #4
	str r2, [r0, r1]
	movs r1, #0
	str r1, [r0, #8]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219FE24

	thumb_func_start FUN_0219FE34
FUN_0219FE34: ; 0x0219FE34
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _0219FE48
	cmp r0, #1
	beq _0219FE8E
	cmp r0, #2
	beq _0219FEBE
	pop {r3, r4, r5, pc}
_0219FE48:
	adds r0, r4, #0
	adds r0, #0x10
	bl FUN_021A14DC
	cmp r0, #0
	beq _0219FF10
	ldr r5, _0219FF14 ; =0x00000738
	movs r1, #0x30
	str r1, [r4, r5]
	subs r1, #0x60
	adds r0, r5, #4
	str r1, [r4, r0]
	adds r0, r4, #0
	adds r0, #0x10
	movs r1, #0x10
	movs r2, #0x10
	bl FUN_021A12AC
	adds r0, r4, #0
	ldr r1, [r4, r5]
	adds r0, #0x10
	movs r2, #1
	bl FUN_021A1D38
	adds r1, r5, #4
	adds r0, r4, #0
	ldr r1, [r4, r1]
	adds r0, #0x10
	movs r2, #0
	bl FUN_021A1D38
	ldr r0, [r4, #8]
	adds r0, r0, #1
	str r0, [r4, #8]
	pop {r3, r4, r5, pc}
_0219FE8E:
	adds r0, r4, #0
	adds r0, #0x10
	bl FUN_021A1390
	cmp r0, #0
	bne _0219FF10
	ldr r0, _0219FF18 ; =0x0400006C
	movs r1, #0
	bl FUN_0207499C
	ldr r0, _0219FF1C ; =0x0400106C
	movs r1, #0
	bl FUN_0207499C
	adds r0, r4, #0
	adds r0, #0x10
	movs r1, #0x10
	movs r2, #0
	bl FUN_021A12AC
	ldr r0, [r4, #8]
	adds r0, r0, #1
	str r0, [r4, #8]
	pop {r3, r4, r5, pc}
_0219FEBE:
	ldr r5, _0219FF14 ; =0x00000738
	ldr r0, [r4, r5]
	cmp r0, #0
	bgt _0219FEE8
	adds r0, r4, #0
	adds r0, #0x10
	bl FUN_021A1390
	cmp r0, #0
	bne _0219FF10
	adds r0, r4, #0
	adds r0, #0x10
	movs r1, #0
	bl FUN_021A1DC8
	adds r0, r4, #0
	movs r1, #3
	movs r2, #8
	bl FUN_0219FE24
	pop {r3, r4, r5, pc}
_0219FEE8:
	adds r0, r4, #0
	movs r1, #7
	adds r0, #0x10
	mvns r1, r1
	movs r2, #1
	bl FUN_021A1D38
	adds r0, r4, #0
	adds r0, #0x10
	movs r1, #8
	movs r2, #0
	bl FUN_021A1D38
	ldr r0, [r4, r5]
	subs r0, #8
	str r0, [r4, r5]
	adds r0, r5, #4
	ldr r1, [r4, r0]
	adds r1, #8
	str r1, [r4, r0]
_0219FF10:
	pop {r3, r4, r5, pc}
	nop
_0219FF14: .word 0x00000738
_0219FF18: .word 0x0400006C
_0219FF1C: .word 0x0400106C
	thumb_func_end FUN_0219FE34

	thumb_func_start FUN_0219FF20
FUN_0219FF20: ; 0x0219FF20
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _0219FF30
	cmp r0, #1
	beq _0219FF62
	pop {r4, r5, r6, pc}
_0219FF30:
	adds r0, r5, #0
	adds r0, #0x10
	bl FUN_021A14DC
	cmp r0, #0
	beq _0219FFC0
	adds r0, r5, #0
	adds r0, #0x10
	movs r1, #1
	bl FUN_021A1DC8
	ldr r0, _0219FFC4 ; =0x00000738
	movs r1, #0
	str r1, [r5, r0]
	adds r0, r0, #4
	str r1, [r5, r0]
	adds r0, r5, #0
	adds r0, #0x10
	movs r2, #0x10
	bl FUN_021A12AC
	ldr r0, [r5, #8]
	adds r0, r0, #1
	str r0, [r5, #8]
	pop {r4, r5, r6, pc}
_0219FF62:
	adds r0, r5, #0
	adds r0, #0x10
	bl FUN_021A1390
	cmp r0, #0
	bne _0219FFC0
	ldr r6, _0219FFC4 ; =0x00000738
	ldr r0, [r5, r6]
	cmp r0, #0x30
	blt _0219FF96
	movs r4, #0xf
	mvns r4, r4
	ldr r0, _0219FFC8 ; =0x0400006C
	adds r1, r4, #0
	bl FUN_0207499C
	ldr r0, _0219FFCC ; =0x0400106C
	adds r1, r4, #0
	bl FUN_0207499C
	adds r0, r5, #0
	movs r1, #7
	movs r2, #8
	bl FUN_0219FE24
	pop {r4, r5, r6, pc}
_0219FF96:
	adds r0, r5, #0
	adds r0, #0x10
	movs r1, #8
	movs r4, #1
	movs r2, #1
	bl FUN_021A1D38
	adds r0, r5, #0
	subs r4, #9
	adds r0, #0x10
	adds r1, r4, #0
	movs r2, #0
	bl FUN_021A1D38
	ldr r0, [r5, r6]
	adds r0, #8
	str r0, [r5, r6]
	adds r0, r6, #4
	ldr r1, [r5, r0]
	subs r1, #8
	str r1, [r5, r0]
_0219FFC0:
	pop {r4, r5, r6, pc}
	nop
_0219FFC4: .word 0x00000738
_0219FFC8: .word 0x0400006C
_0219FFCC: .word 0x0400106C
	thumb_func_end FUN_0219FF20

	thumb_func_start FUN_0219FFD0
FUN_0219FFD0: ; 0x0219FFD0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r2, r5, #0
	movs r0, #0
	movs r1, #0
	adds r2, #0x10
	movs r4, #0
	bl FUN_021A156C
	adds r2, r5, #0
	movs r0, #1
	movs r1, #0
	adds r2, #0x10
	bl FUN_021A156C
	movs r0, #1
	movs r1, #0xa6
	bl FUN_02042BD4
	adds r0, r5, #0
	bl FUN_021A0664
	adds r0, r5, #0
	bl FUN_021A053C
	adds r0, r5, #0
	bl FUN_021A067C
	adds r0, r5, #0
	bl FUN_021A074C
	adds r0, r5, #0
	movs r1, #1
	movs r2, #8
	bl FUN_0219FE24
	str r4, [r5]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219FFD0

	thumb_func_start FUN_021A001C
FUN_021A001C: ; 0x021A001C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, #0x10
	bl FUN_021A1B6C
	adds r4, r0, #0
	adds r0, r5, #0
	adds r0, #0x10
	bl FUN_021A1B30
	adds r1, r0, #0
	adds r0, r5, #0
	adds r0, #0x10
	adds r1, r4, r1
	bl FUN_021A1BB4
	adds r1, r0, #0
	ldr r0, _021A0050 ; =0x0000071C
	ldrh r1, [r1]
	ldr r0, [r5, r0]
	bl FUN_02010D70
	movs r0, #1
	str r0, [r5]
	pop {r3, r4, r5, pc}
	nop
_021A0050: .word 0x0000071C
	thumb_func_end FUN_021A001C

	thumb_func_start FUN_021A0054
FUN_021A0054: ; 0x021A0054
	push {r4, lr}
	sub sp, #8
	ldr r1, _021A0114 ; =0x00000724
	adds r4, r0, #0
	ldr r1, [r4, r1]
	adds r1, #0xc
	cmp r1, #0xb
	bhi _021A00F0
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021A0070: ; jump table
	.short _021A0110 - _021A0070 - 2 ; case 0
	.short _021A0110 - _021A0070 - 2 ; case 1
	.short _021A0110 - _021A0070 - 2 ; case 2
	.short _021A0110 - _021A0070 - 2 ; case 3
	.short _021A0110 - _021A0070 - 2 ; case 4
	.short _021A0090 - _021A0070 - 2 ; case 5
	.short _021A00A6 - _021A0070 - 2 ; case 6
	.short _021A00BC - _021A0070 - 2 ; case 7
	.short _021A00CC - _021A0070 - 2 ; case 8
	.short _021A00DC - _021A0070 - 2 ; case 9
	.short _021A00DC - _021A0070 - 2 ; case 10
	.short _021A0088 - _021A0070 - 2 ; case 11
_021A0088:
	bl FUN_021A0178
	add sp, #8
	pop {r4, pc}
_021A0090:
	movs r1, #9
	str r1, [sp]
	movs r1, #8
	str r1, [sp, #4]
	movs r1, #0x5c
	movs r2, #0xc
	movs r3, #3
	bl FUN_021A06D4
	add sp, #8
	pop {r4, pc}
_021A00A6:
	movs r1, #9
	str r1, [sp]
	movs r1, #8
	str r1, [sp, #4]
	movs r1, #0x5d
	movs r2, #0xd
	movs r3, #3
	bl FUN_021A06D4
	add sp, #8
	pop {r4, pc}
_021A00BC:
	adds r4, #0x10
	adds r0, r4, #0
	movs r1, #0x5c
	movs r2, #0x12
	bl FUN_021A1BC4
	add sp, #8
	pop {r4, pc}
_021A00CC:
	adds r4, #0x10
	adds r0, r4, #0
	movs r1, #0x5d
	movs r2, #0x13
	bl FUN_021A1BC4
	add sp, #8
	pop {r4, pc}
_021A00DC:
	adds r0, #0x10
	bl FUN_021A1AE4
	adds r0, r4, #0
	movs r1, #5
	movs r2, #8
	bl FUN_0219FE24
	add sp, #8
	pop {r4, pc}
_021A00F0:
	adds r0, r4, #0
	adds r0, #0x10
	bl FUN_021A1B20
	adds r0, r4, #0
	movs r1, #2
	bl FUN_021A06F8
	adds r0, r4, #0
	movs r1, #6
	movs r2, #8
	bl FUN_0219FE24
	ldr r0, _021A0118 ; =0x0000054C
	bl FUN_02006254
_021A0110:
	add sp, #8
	pop {r4, pc}
	.align 2, 0
_021A0114: .word 0x00000724
_021A0118: .word 0x0000054C
	thumb_func_end FUN_021A0054

	thumb_func_start FUN_021A011C
FUN_021A011C: ; 0x021A011C
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021A012C
	cmp r0, #1
	beq _021A0142
	pop {r3, r4, r5, pc}
_021A012C:
	ldr r2, _021A0170 ; =0x00000729
	adds r0, r4, #0
	ldrb r1, [r4, r2]
	subs r2, r2, #1
	ldrb r2, [r4, r2]
	adds r0, #0x10
	bl FUN_021A1BC4
	ldr r0, [r4, #8]
	adds r0, r0, #1
	str r0, [r4, #8]
_021A0142:
	ldr r5, _021A0170 ; =0x00000729
	adds r0, r4, #0
	ldrb r1, [r4, r5]
	adds r0, #0x10
	bl FUN_021A1590
	bl FUN_0204C58C
	cmp r0, #0
	beq _021A015E
	subs r5, #9
	ldr r0, [r4, r5]
	cmp r0, #9
	bne _021A016C
_021A015E:
	ldr r2, _021A0174 ; =0x0000072C
	adds r0, r4, #0
	ldr r1, [r4, r2]
	adds r2, r2, #4
	ldr r2, [r4, r2]
	bl FUN_0219FE24
_021A016C:
	pop {r3, r4, r5, pc}
	nop
_021A0170: .word 0x00000729
_021A0174: .word 0x0000072C
	thumb_func_end FUN_021A011C

	thumb_func_start FUN_021A0178
FUN_021A0178: ; 0x021A0178
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r4, r0, #0
	bl FUN_0203DF28
	adds r6, r0, #0
	ldr r0, _021A0404 ; =0x021A1E4C
	bl FUN_0203DA38
	adds r5, r0, #0
	adds r0, r5, #1
	cmp r0, #0x1d
	bhi _021A0286
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A019E: ; jump table
	.short _021A0372 - _021A019E - 2 ; case 0
	.short _021A01DA - _021A019E - 2 ; case 1
	.short _021A01EC - _021A019E - 2 ; case 2
	.short _021A01EC - _021A019E - 2 ; case 3
	.short _021A01EC - _021A019E - 2 ; case 4
	.short _021A01EC - _021A019E - 2 ; case 5
	.short _021A01EC - _021A019E - 2 ; case 6
	.short _021A01EC - _021A019E - 2 ; case 7
	.short _021A01EC - _021A019E - 2 ; case 8
	.short _021A0222 - _021A019E - 2 ; case 9
	.short _021A0222 - _021A019E - 2 ; case 10
	.short _021A0222 - _021A019E - 2 ; case 11
	.short _021A0222 - _021A019E - 2 ; case 12
	.short _021A0222 - _021A019E - 2 ; case 13
	.short _021A0222 - _021A019E - 2 ; case 14
	.short _021A0222 - _021A019E - 2 ; case 15
	.short _021A0266 - _021A019E - 2 ; case 16
	.short _021A0266 - _021A019E - 2 ; case 17
	.short _021A0266 - _021A019E - 2 ; case 18
	.short _021A0266 - _021A019E - 2 ; case 19
	.short _021A0266 - _021A019E - 2 ; case 20
	.short _021A0266 - _021A019E - 2 ; case 21
	.short _021A0266 - _021A019E - 2 ; case 22
	.short _021A028A - _021A019E - 2 ; case 23
	.short _021A02E0 - _021A019E - 2 ; case 24
	.short _021A02C4 - _021A019E - 2 ; case 25
	.short _021A02EE - _021A019E - 2 ; case 26
	.short _021A030A - _021A019E - 2 ; case 27
	.short _021A033A - _021A019E - 2 ; case 28
	.short _021A03FC - _021A019E - 2 ; case 29
_021A01DA:
	adds r0, r4, #0
	adds r0, #0x10
	bl FUN_021A1B20
	adds r0, r4, #0
	movs r1, #2
	bl FUN_021A06F8
_021A01EA:
	b _021A0254
_021A01EC:
	adds r0, r4, #0
	adds r0, #0x10
	bl FUN_021A1B6C
	adds r1, r0, #0
	subs r5, r5, #1
	adds r0, r4, #0
	adds r0, #0x10
	adds r1, r1, r5
	bl FUN_021A1BB4
	movs r1, #2
	movs r6, #2
	bl FUN_021A0684
	cmp r0, #3
	beq _021A0286
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021A06F8
	adds r0, r4, #0
	adds r0, #0x10
	adds r1, r5, #0
	bl FUN_021A1B7C
	b _021A01EA
_021A0222:
	adds r0, r4, #0
	adds r0, #0x10
	bl FUN_021A1B6C
	adds r1, r0, #0
	subs r5, #8
	adds r0, r4, #0
	adds r0, #0x10
	adds r1, r1, r5
	bl FUN_021A1BB4
	movs r1, #1
	bl FUN_021A0684
	cmp r0, #3
	beq _021A0286
_021A0242:
	adds r0, r4, #0
	movs r1, #2
	bl FUN_021A06F8
	adds r0, r4, #0
	adds r0, #0x10
	adds r1, r5, #0
	bl FUN_021A1B7C
_021A0254:
	adds r0, r4, #0
	movs r1, #6
	movs r2, #8
	bl FUN_0219FE24
	ldr r0, _021A0408 ; =0x0000054C
	bl FUN_02006254
	b _021A03FC
_021A0266:
	adds r0, r4, #0
	adds r0, #0x10
	bl FUN_021A1B6C
	adds r1, r0, #0
	subs r5, #0xf
	adds r0, r4, #0
	adds r0, #0x10
	adds r1, r1, r5
	bl FUN_021A1BB4
	movs r1, #0
	bl FUN_021A0684
	cmp r0, #3
	bne _021A0288
_021A0286:
	b _021A03FC
_021A0288:
	b _021A0242
_021A028A:
	ldr r0, _021A0408 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #4
	bl FUN_021A06F8
	adds r0, r4, #0
	adds r0, #0x10
	movs r1, #0x57
	movs r2, #0xd
	bl FUN_021A1BC4
	movs r0, #0x71
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	cmp r0, #1
	bne _021A02B6
	adds r0, r4, #0
	adds r0, #0x10
	movs r1, #0x55
	b _021A02BC
_021A02B6:
	adds r0, r4, #0
	adds r0, #0x10
	movs r1, #0x56
_021A02BC:
	movs r2, #0xe
	bl FUN_021A1BC4
	b _021A03EA
_021A02C4:
	ldr r0, _021A040C ; =0x00000556
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021A06F8
	movs r2, #8
	str r2, [sp]
	str r2, [sp, #4]
	adds r0, r4, #0
	movs r1, #0x60
_021A02DC:
	movs r3, #2
_021A02DE:
	b _021A03F8
_021A02E0:
	ldr r0, _021A0410 ; =0x00000646
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_021A0704
	b _021A03FC
_021A02EE:
	ldr r0, _021A0414 ; =0x00000551
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021A06F8
	movs r0, #8
	str r0, [sp]
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r1, #0x5f
	movs r2, #9
	b _021A0370
_021A030A:
	movs r0, #0x71
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	cmp r0, #1
	bne _021A03FC
	ldr r0, _021A0408 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #4
	bl FUN_021A06F8
	adds r0, r4, #0
	adds r0, #0x10
	movs r1, #0x57
	movs r2, #0xd
	bl FUN_021A1BC4
	movs r0, #8
	str r0, [sp]
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r1, #0x55
	b _021A036E
_021A033A:
	ldr r0, _021A0408 ; =0x0000054C
	bl FUN_02006254
	movs r0, #0x71
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	cmp r0, #1
	bne _021A0350
	adds r0, r4, #0
	movs r1, #3
	b _021A0354
_021A0350:
	adds r0, r4, #0
	movs r1, #4
_021A0354:
	bl FUN_021A06F8
	adds r0, r4, #0
	adds r0, #0x10
	movs r1, #0x57
	movs r2, #0xd
	bl FUN_021A1BC4
	movs r0, #8
	str r0, [sp]
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r1, #0x56
_021A036E:
	movs r2, #0x2a
_021A0370:
	b _021A02DC
_021A0372:
	movs r0, #1
	lsls r0, r0, #0xa
	tst r0, r6
	beq _021A037C
	b _021A02C4
_021A037C:
	movs r5, #2
	adds r0, r6, #0
	tst r0, r5
	beq _021A03A2
	ldr r0, _021A0414 ; =0x00000551
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021A06F8
	movs r0, #8
	str r0, [sp]
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r1, #0x5f
	movs r2, #9
	adds r3, r5, #0
	b _021A02DE
_021A03A2:
	lsls r0, r5, #0xa
	tst r0, r6
	beq _021A03AA
	b _021A02E0
_021A03AA:
	movs r5, #4
	adds r0, r6, #0
	tst r0, r5
	beq _021A03FC
	ldr r0, _021A0408 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021A06F8
	movs r0, #0x71
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	cmp r0, #1
	bne _021A03D2
	adds r0, r4, #0
	adds r0, #0x10
	movs r1, #0x55
	b _021A03D8
_021A03D2:
	adds r0, r4, #0
	adds r0, #0x10
	movs r1, #0x56
_021A03D8:
	movs r2, #0xe
	bl FUN_021A1BC4
	adds r0, r4, #0
	adds r0, #0x10
	movs r1, #0x57
	movs r2, #0xd
	bl FUN_021A1BC4
_021A03EA:
	movs r0, #8
	str r0, [sp]
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r1, #0x5b
	movs r2, #5
	movs r3, #2
_021A03F8:
	bl FUN_021A06D4
_021A03FC:
	movs r0, #0
	add sp, #8
	pop {r4, r5, r6, pc}
	nop
_021A0404: .word 0x021A1E4C
_021A0408: .word 0x0000054C
_021A040C: .word 0x00000556
_021A0410: .word 0x00000646
_021A0414: .word 0x00000551
	thumb_func_end FUN_021A0178
_021A0418:
	.byte 0x01, 0x4B, 0x03, 0x21, 0x08, 0x22, 0x18, 0x47
	.byte 0x25, 0xFE, 0x19, 0x02

	thumb_func_start FUN_021A0424
FUN_021A0424: ; 0x021A0424
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r0, #0x10
	movs r5, #1
	bl FUN_021A1B6C
	adds r6, r0, #0
	adds r0, r4, #0
	adds r0, #0x10
	bl FUN_021A1B30
	adds r1, r0, #0
	adds r0, r4, #0
	adds r0, #0x10
	adds r1, r6, r1
	bl FUN_021A1BB4
	movs r2, #0
	adds r3, r0, #0
	adds r6, r2, #0
_021A044C:
	adds r0, r3, r2
	ldrb r0, [r0, #2]
	cmp r0, #1
	bne _021A0466
	lsls r0, r2, #2
	adds r1, r3, r0
	ldr r0, [r1, #0x20]
	cmp r0, #1
	bne _021A0466
	ldr r0, [r1, #8]
	cmp r0, #2
	beq _021A0466
	adds r5, r6, #0
_021A0466:
	adds r2, r2, #1
	cmp r2, #3
	blt _021A044C
	ldr r0, [r4, #8]
	cmp r0, #4
	bhi _021A0528
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A047E: ; jump table
	.short _021A0488 - _021A047E - 2 ; case 0
	.short _021A04EC - _021A047E - 2 ; case 1
	.short _021A04BA - _021A047E - 2 ; case 2
	.short _021A04EC - _021A047E - 2 ; case 3
	.short _021A0510 - _021A047E - 2 ; case 4
_021A0488:
	adds r0, r4, #0
	adds r0, #0x10
	movs r1, #0x5a
	bl FUN_021A1590
	adds r6, r0, #0
	bl FUN_0204C4CC
	adds r1, r0, #0
	adds r1, r1, #1
	lsls r1, r1, #0x10
	adds r0, r6, #0
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	adds r0, r6, #0
	movs r1, #1
	bl FUN_0204C54C
	adds r0, r4, #0
	adds r0, #0x10
	movs r1, #0x54
	movs r2, #0x28
	bl FUN_021A1BC4
_021A04BA:
	ldr r0, _021A052C ; =0x00000734
	ldrb r1, [r4, r0]
	cmp r1, #0
	bne _021A04E6
	cmp r5, #1
	bne _021A04CE
	adds r0, r4, #0
	adds r0, #0x10
	movs r1, #6
	b _021A04D4
_021A04CE:
	adds r0, r4, #0
	adds r0, #0x10
	movs r1, #5
_021A04D4:
	bl FUN_021A1B8C
	ldr r0, _021A052C ; =0x00000734
	movs r1, #4
	strb r1, [r4, r0]
	ldr r0, [r4, #8]
	adds r0, r0, #1
	str r0, [r4, #8]
	pop {r4, r5, r6, pc}
_021A04E6:
	subs r1, r1, #1
	strb r1, [r4, r0]
	pop {r4, r5, r6, pc}
_021A04EC:
	ldr r5, _021A052C ; =0x00000734
	ldrb r0, [r4, r5]
	cmp r0, #0
	bne _021A050A
	adds r0, r4, #0
	adds r0, #0x10
	movs r1, #7
	bl FUN_021A1B8C
	movs r0, #4
	strb r0, [r4, r5]
	ldr r0, [r4, #8]
	adds r0, r0, #1
	str r0, [r4, #8]
	pop {r4, r5, r6, pc}
_021A050A:
	subs r0, r0, #1
	strb r0, [r4, r5]
	pop {r4, r5, r6, pc}
_021A0510:
	ldr r0, _021A052C ; =0x00000734
	ldrb r1, [r4, r0]
	cmp r1, #0
	bne _021A0524
	adds r0, r4, #0
	movs r1, #2
	movs r2, #8
	bl FUN_0219FE24
	pop {r4, r5, r6, pc}
_021A0524:
	subs r1, r1, #1
	strb r1, [r4, r0]
_021A0528:
	pop {r4, r5, r6, pc}
	nop
_021A052C: .word 0x00000734
	thumb_func_end FUN_021A0424

	thumb_func_start FUN_021A0530
FUN_021A0530: ; 0x021A0530
	ldr r2, _021A0538 ; =0x00000724
	str r1, [r0, r2]
	bx lr
	nop
_021A0538: .word 0x00000724
	thumb_func_end FUN_021A0530

	thumb_func_start FUN_021A053C
FUN_021A053C: ; 0x021A053C
	push {r3, r4, r5, lr}
	sub sp, #0x10
	adds r5, r0, #0
	ldr r0, _021A0578 ; =0x00000704
	movs r1, #0x38
	ldr r0, [r5, r0]
	bl FUN_020489B8
	adds r4, r0, #0
	movs r0, #4
	str r0, [sp]
	adds r0, #0xfc
	str r0, [sp, #4]
	movs r0, #0x10
	str r0, [sp, #8]
	ldr r0, _021A057C ; =0x000039E0
	adds r5, #0x10
	str r0, [sp, #0xc]
	movs r0, #1
	adds r1, r4, #0
	adds r2, r5, #0
	movs r3, #8
	bl FUN_021A14E4
	adds r0, r4, #0
	bl FUN_02048590
	add sp, #0x10
	pop {r3, r4, r5, pc}
	nop
_021A0578: .word 0x00000704
_021A057C: .word 0x000039E0
	thumb_func_end FUN_021A053C

	thumb_func_start FUN_021A0580
FUN_021A0580: ; 0x021A0580
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r6, _021A065C ; =0x00000704
	adds r4, r0, #0
	ldr r0, [r4, r6]
	movs r1, #0x34
	bl FUN_020489B8
	adds r5, r0, #0
	movs r0, #0x95
	str r0, [sp]
	movs r7, #0x28
	adds r2, r4, #0
	str r7, [sp, #4]
	movs r0, #0x10
	str r0, [sp, #8]
	ldr r0, _021A0660 ; =0x00003C41
	adds r1, r5, #0
	str r0, [sp, #0xc]
	movs r0, #0
	adds r2, #0x10
	movs r3, #2
	bl FUN_021A14E4
	adds r0, r5, #0
	bl FUN_02048590
	adds r0, r6, #0
	adds r0, #0xc
	ldr r0, [r4, r0]
	cmp r0, #1
	ldr r0, [r4, r6]
	bne _021A061C
	movs r1, #0x35
	bl FUN_020489B8
	adds r5, r0, #0
	movs r0, #0x67
	str r0, [sp]
	adds r2, r4, #0
	str r7, [sp, #4]
	movs r0, #0x10
	str r0, [sp, #8]
	ldr r0, _021A0660 ; =0x00003C41
	adds r1, r5, #0
	str r0, [sp, #0xc]
	movs r0, #0
	adds r2, #0x10
	movs r3, #2
	bl FUN_021A14E4
	adds r0, r5, #0
	bl FUN_02048590
	ldr r0, [r4, r6]
	movs r1, #0x36
	bl FUN_020489B8
	adds r5, r0, #0
	movs r0, #0x7e
	str r0, [sp]
	adds r4, #0x10
	str r7, [sp, #4]
	movs r0, #0x10
	str r0, [sp, #8]
	ldr r0, _021A0660 ; =0x00003C41
	adds r1, r5, #0
	str r0, [sp, #0xc]
	movs r0, #0
	adds r2, r4, #0
	movs r3, #2
	bl FUN_021A14E4
	adds r0, r5, #0
	bl FUN_02048590
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021A061C:
	movs r1, #0x35
	bl FUN_020489B8
	adds r5, r0, #0
	movs r0, #0x7e
	str r0, [sp]
	adds r2, r4, #0
	str r7, [sp, #4]
	movs r0, #0x10
	str r0, [sp, #8]
	ldr r0, _021A0660 ; =0x00003C41
	adds r1, r5, #0
	str r0, [sp, #0xc]
	movs r0, #0
	adds r2, #0x10
	movs r3, #2
	bl FUN_021A14E4
	adds r0, r5, #0
	bl FUN_02048590
	adds r4, #0x10
	adds r0, r4, #0
	movs r1, #0x55
	bl FUN_021A1590
	movs r1, #0
	bl FUN_0204C150
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A065C: .word 0x00000704
_021A0660: .word 0x00003C41
	thumb_func_end FUN_021A0580

	thumb_func_start FUN_021A0664
FUN_021A0664: ; 0x021A0664
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	ldr r0, [r0]
	bl FUN_0200D190
	bl FUN_0200D1AC
	movs r1, #0x71
	lsls r1, r1, #4
	str r0, [r4, r1]
	pop {r4, pc}
	thumb_func_end FUN_021A0664

	thumb_func_start FUN_021A067C
FUN_021A067C: ; 0x021A067C
	ldr r3, _021A0680 ; =FUN_021A0580
	bx r3
	.align 2, 0
_021A0680: .word FUN_021A0580
	thumb_func_end FUN_021A067C

	thumb_func_start FUN_021A0684
FUN_021A0684: ; 0x021A0684
	push {r3, r4, r5, r6, r7}
	sub sp, #0xc
	ldr r7, _021A06D0 ; =0x021A1DF8
	add r6, sp, #0
	adds r5, r0, #0
	adds r4, r1, #0
	ldm r7!, {r0, r1}
	adds r2, r6, #0
	stm r6!, {r0, r1}
	ldr r0, [r7]
	movs r3, #2
	str r0, [r6]
	movs r0, #2
	cmp r3, #0
	blt _021A06C2
_021A06A2:
	adds r1, r5, r0
	ldrb r1, [r1, #2]
	cmp r1, #1
	bne _021A06BE
	lsls r1, r0, #2
	adds r1, r5, r1
	ldr r1, [r1, #0x20]
	cmp r1, #1
	bne _021A06BE
	lsls r1, r3, #2
	str r0, [r2, r1]
	subs r1, r3, #1
	lsls r1, r1, #0x18
	lsrs r3, r1, #0x18
_021A06BE:
	subs r0, r0, #1
	bpl _021A06A2
_021A06C2:
	lsls r1, r4, #2
	add r0, sp, #0
	ldr r0, [r0, r1]
	add sp, #0xc
	pop {r3, r4, r5, r6, r7}
	bx lr
	nop
_021A06D0: .word 0x021A1DF8
	thumb_func_end FUN_021A0684

	thumb_func_start FUN_021A06D4
FUN_021A06D4: ; 0x021A06D4
	push {r4, lr}
	ldr r4, _021A06F4 ; =0x00000729
	strb r1, [r0, r4]
	subs r1, r4, #1
	strb r2, [r0, r1]
	adds r1, r4, #3
	str r3, [r0, r1]
	ldr r2, [sp, #0xc]
	adds r1, r4, #7
	str r2, [r0, r1]
	ldr r2, [sp, #8]
	movs r1, #4
	bl FUN_0219FE24
	pop {r4, pc}
	nop
_021A06F4: .word 0x00000729
	thumb_func_end FUN_021A06D4

	thumb_func_start FUN_021A06F8
FUN_021A06F8: ; 0x021A06F8
	ldr r2, [r0, #0xc]
	ldr r0, _021A0700 ; =0x000009D4
	str r1, [r2, r0]
	bx lr
	.align 2, 0
_021A0700: .word 0x000009D4
	thumb_func_end FUN_021A06F8

	thumb_func_start FUN_021A0704
FUN_021A0704: ; 0x021A0704
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0xc]
	movs r1, #0x12
	ldr r4, [r0]
	movs r6, #0x12
	adds r0, r4, #0
	bl FUN_0201765C
	cmp r0, #1
	bne _021A0732
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #0
	bl FUN_02017644
	adds r5, #0x10
	adds r0, r5, #0
	movs r1, #0x5e
	movs r2, #6
	bl FUN_021A1BC4
	pop {r4, r5, r6, pc}
_021A0732:
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #1
	bl FUN_02017644
	adds r5, #0x10
	adds r0, r5, #0
	movs r1, #0x5e
	movs r2, #7
	bl FUN_021A1BC4
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A0704

	thumb_func_start FUN_021A074C
FUN_021A074C: ; 0x021A074C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	movs r1, #0x12
	ldr r0, [r0]
	bl FUN_0201765C
	cmp r0, #1
	bne _021A076C
	adds r4, #0x10
	adds r0, r4, #0
	movs r1, #0x5e
	movs r2, #7
	bl FUN_021A1BC4
	pop {r4, pc}
_021A076C:
	adds r4, #0x10
	adds r0, r4, #0
	movs r1, #0x5e
	movs r2, #6
	bl FUN_021A1BC4
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A074C

	thumb_func_start FUN_021A077C
FUN_021A077C: ; 0x021A077C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, _021A07F4 ; =0x0000008B
	bl FUN_0203CE38
	movs r0, #0
	movs r6, #0
	bl FUN_02046D64
	movs r0, #0
	bl FUN_02046DEC
	ldr r0, _021A07F8 ; =0x04000050
	ldr r4, _021A07FC ; =0x04001050
	strh r6, [r0]
	strh r6, [r4]
	movs r6, #0
	subs r6, #0x10
	adds r0, #0x1c
	adds r1, r6, #0
	bl FUN_0207499C
	adds r4, #0x1c
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_0207499C
	movs r0, #0
	bl FUN_02046E24
	bl FUN_021A0998
	bl FUN_021A09A8
	adds r0, r5, #0
	bl FUN_021A0BA4
	adds r0, r5, #0
	bl FUN_021A0BD0
	adds r0, r5, #0
	bl FUN_021A0E28
	bl FUN_021A0CCC
	adds r0, r5, #0
	bl FUN_021A1118
	adds r0, r5, #0
	bl FUN_021A1330
	bl FUN_021A1378
	bl FUN_021A1188
	movs r0, #0x6f
	movs r1, #1
	lsls r0, r0, #4
	str r1, [r5, r0]
	pop {r4, r5, r6, pc}
	.align 2, 0
_021A07F4: .word 0x0000008B
_021A07F8: .word 0x04000050
_021A07FC: .word 0x04001050
	thumb_func_end FUN_021A077C

	thumb_func_start FUN_021A0800
FUN_021A0800: ; 0x021A0800
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x7e
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_0219B2D4
	cmp r0, #1
	bne _021A0826
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021A1C08
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021A1CAC
	movs r0, #0
	pop {r4, pc}
_021A0826:
	movs r0, #1
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A0800

	thumb_func_start FUN_021A082C
FUN_021A082C: ; 0x021A082C
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	bl FUN_021A11C8
	adds r0, r4, #0
	bl FUN_021A1278
	adds r0, r4, #0
	bl FUN_021A136C
	adds r0, r4, #0
	bl FUN_021A1224
	bl FUN_021A11DC
	adds r0, r4, #0
	bl FUN_021A124C
	ldr r7, _021A088C ; =0x04000050
	movs r4, #0
	movs r5, #0
	adds r0, r7, #0
	subs r4, #0x10
	ldr r6, _021A0890 ; =0x04001050
	strh r5, [r7]
	adds r0, #0x1c
	adds r1, r4, #0
	strh r5, [r6]
	bl FUN_0207499C
	adds r0, r6, #0
	adds r0, #0x1c
	adds r1, r4, #0
	bl FUN_0207499C
	strh r5, [r7]
	movs r0, #0
	strh r5, [r6]
	bl FUN_02046D64
	movs r0, #0
	bl FUN_02046DEC
	ldr r0, _021A0894 ; =0x0000008B
	bl FUN_0203CDF4
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A088C: .word 0x04000050
_021A0890: .word 0x04001050
_021A0894: .word 0x0000008B
	thumb_func_end FUN_021A082C

	thumb_func_start FUN_021A0898
FUN_021A0898: ; 0x021A0898
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0204B7F4
	ldr r0, [r4, #4]
	bl FUN_02027624
	pop {r4, pc}
	thumb_func_end FUN_021A0898
_021A08A8:
	.byte 0x11, 0x48, 0x00, 0x88, 0xA8, 0x28, 0x03, 0xDB
	.byte 0x10, 0x49, 0x11, 0x48, 0x01, 0x80, 0x70, 0x47, 0x90, 0x28, 0x03, 0xDB, 0x0F, 0x49, 0x0E, 0x48
	.byte 0x01, 0x80, 0x70, 0x47, 0x78, 0x28, 0x03, 0xDB, 0x0D, 0x49, 0x0B, 0x48, 0x01, 0x80, 0x70, 0x47
	.byte 0x60, 0x28, 0x03, 0xDB, 0x0B, 0x49, 0x08, 0x48, 0x01, 0x80, 0x70, 0x47, 0x48, 0x28, 0x06, 0x48
	.byte 0x02, 0xDB, 0x09, 0x49, 0x01, 0x80, 0x70, 0x47, 0x08, 0x49, 0x01, 0x80, 0x70, 0x47, 0xC0, 0x46
	.byte 0x06, 0x00, 0x00, 0x04, 0x0B, 0x05, 0x00, 0x00, 0x52, 0x10, 0x00, 0x04, 0x0A, 0x06, 0x00, 0x00
	.byte 0x09, 0x07, 0x00, 0x00, 0x08, 0x08, 0x00, 0x00, 0x06, 0x0A, 0x00, 0x00, 0x04, 0x0C, 0x00, 0x00

	thumb_func_start FUN_021A0910
FUN_021A0910: ; 0x021A0910
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	bl FUN_021A139C
	adds r0, r4, #0
	bl FUN_021A1A9C
	ldr r0, [r4, #0xc]
	cmp r0, #0
	bne _021A092A
	adds r0, r4, #0
	bl FUN_021A1560
_021A092A:
	movs r5, #0x7b
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	adds r0, r0, #1
	str r0, [r4, r5]
	cmp r0, #4
	bne _021A0950
	movs r0, #3
	movs r1, #1
	movs r2, #1
	bl FUN_02045E48
	movs r0, #7
	movs r1, #1
	movs r2, #1
	bl FUN_02045E48
	movs r0, #0
	str r0, [r4, r5]
_021A0950:
	bl FUN_0204B7C0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A0910

	thumb_func_start FUN_021A0958
FUN_021A0958: ; 0x021A0958
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r0, #0x7e
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_0219B320
	adds r4, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r4, r0
	bne _021A098A
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021A1C08
	adds r0, r5, #0
	movs r1, #0
	movs r6, #0
	bl FUN_021A1CAC
	movs r0, #0x6f
	lsls r0, r0, #4
	str r6, [r5, r0]
	b _021A0992
_021A098A:
	movs r0, #0x6f
	movs r1, #1
	lsls r0, r0, #4
	str r1, [r5, r0]
_021A0992:
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A0958

	thumb_func_start FUN_021A0998
FUN_021A0998: ; 0x021A0998
	ldr r0, _021A09A0 ; =0x021A1F04
	ldr r3, _021A09A4 ; =FUN_02046C6C
	bx r3
	nop
_021A09A0: .word 0x021A1F04
_021A09A4: .word FUN_02046C6C
	thumb_func_end FUN_021A0998

	thumb_func_start FUN_021A09A8
FUN_021A09A8: ; 0x021A09A8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x110
	movs r0, #0xa6
	movs r5, #0xa6
	bl FUN_020444D0
	ldr r4, _021A0B80 ; =0x021A1F40
	add r3, sp, #0x100
	adds r2, r3, #0
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	adds r0, r2, #0
	bl FUN_0204473C
	ldr r4, _021A0B84 ; =0x021A1F8C
	add r3, sp, #0xe0
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
	movs r0, #0
	movs r2, #0
	movs r4, #0
	bl FUN_02044798
	movs r0, #0
	bl FUN_02045764
	movs r0, #0
	movs r1, #0x20
	movs r2, #0
	movs r3, #0xa6
	movs r7, #0x20
	bl FUN_020450F8
	movs r0, #0
	bl FUN_02045BA8
	movs r0, #0
	movs r1, #1
	bl FUN_02044CC4
	ldr r6, _021A0B88 ; =0x021A1FCC
	add r3, sp, #0xc0
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
	movs r0, #1
	movs r2, #0
	bl FUN_02044798
	movs r0, #1
	movs r1, #1
	bl FUN_02044CC4
	ldr r6, _021A0B8C ; =0x021A1FEC
	add r3, sp, #0xa0
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
	movs r0, #2
	movs r2, #0
	bl FUN_02044798
	movs r0, #2
	bl FUN_02045764
	movs r0, #2
	bl FUN_02045BA8
	movs r0, #2
	movs r1, #1
	bl FUN_02044CC4
	ldr r6, _021A0B90 ; =0x021A202C
	add r3, sp, #0x80
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
	movs r0, #3
	adds r2, r4, #0
	bl FUN_02044798
	movs r0, #3
	movs r1, #1
	bl FUN_02044CC4
	ldr r6, _021A0B94 ; =0x021A204C
	add r3, sp, #0x60
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
	adds r2, r4, #0
	bl FUN_02044798
	movs r0, #4
	bl FUN_02045764
	movs r0, #4
	adds r1, r7, #0
	adds r2, r4, #0
	adds r3, r5, #0
	bl FUN_020450F8
	movs r0, #4
	bl FUN_02045BA8
	movs r0, #4
	movs r1, #1
	bl FUN_02044CC4
	ldr r5, _021A0B98 ; =0x021A1F6C
	add r3, sp, #0x40
	adds r2, r3, #0
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	adds r1, r2, #0
	movs r0, #5
	adds r2, r4, #0
	bl FUN_02044798
	movs r0, #5
	bl FUN_02045764
	movs r0, #5
	bl FUN_02045BA8
	movs r0, #5
	movs r1, #1
	bl FUN_02044CC4
	ldr r5, _021A0B9C ; =0x021A1FAC
	add r3, sp, #0x20
	adds r2, r3, #0
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	adds r1, r2, #0
	movs r0, #6
	adds r2, r4, #0
	bl FUN_02044798
	movs r0, #6
	bl FUN_02045764
	movs r0, #6
	bl FUN_02045BA8
	movs r0, #6
	movs r1, #1
	bl FUN_02044CC4
	ldr r5, _021A0BA0 ; =0x021A200C
	add r3, sp, #0
	adds r2, r3, #0
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	adds r1, r2, #0
	movs r0, #7
	adds r2, r4, #0
	bl FUN_02044798
	movs r0, #7
	bl FUN_02045764
	movs r0, #7
	bl FUN_02045BA8
	movs r0, #7
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #3
	movs r1, #1
	bl FUN_02046D28
	movs r0, #7
	movs r1, #1
	bl FUN_02046DB0
	add sp, #0x110
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A0B80: .word 0x021A1F40
_021A0B84: .word 0x021A1F8C
_021A0B88: .word 0x021A1FCC
_021A0B8C: .word 0x021A1FEC
_021A0B90: .word 0x021A202C
_021A0B94: .word 0x021A204C
_021A0B98: .word 0x021A1F6C
_021A0B9C: .word 0x021A1FAC
_021A0BA0: .word 0x021A200C
	thumb_func_end FUN_021A09A8

	thumb_func_start FUN_021A0BA4
FUN_021A0BA4: ; 0x021A0BA4
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021A0C9C
	movs r0, #0x70
	movs r1, #0
	movs r2, #0xa6
	bl FUN_0204BF48
	str r0, [r4, #0x10]
	bl FUN_0204C054
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046D28
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046DB0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A0BA4

	thumb_func_start FUN_021A0BD0
FUN_021A0BD0: ; 0x021A0BD0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #0xa6
	movs r7, #0xa6
	bl FUN_020480AC
	movs r0, #0xa6
	bl FUN_020219C4
	movs r4, #0x1e
	lsls r4, r4, #4
	str r0, [r5, r4]
	movs r0, #0x18
	str r0, [sp]
	movs r0, #0xf
	str r0, [sp, #4]
	movs r6, #0
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0x20
	str r6, [sp, #8]
	bl FUN_020480EC
	adds r1, r4, #4
	str r0, [r5, r1]
	bl FUN_02048298
	adds r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	adds r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_02048270
	movs r0, #0
	bl FUN_02045BA8
	adds r0, r4, #4
	ldr r1, [r5, r0]
	adds r0, r4, #0
	subs r0, #0x10
	str r1, [r5, r0]
	adds r0, r4, #0
	subs r0, #0xc
	strb r6, [r5, r0]
	movs r0, #0x18
	str r0, [sp]
	str r6, [sp, #4]
	movs r0, #4
	movs r1, #0
	movs r2, #0
	movs r3, #0x20
	str r6, [sp, #8]
	bl FUN_020480EC
	adds r1, r4, #0
	adds r1, #8
	str r0, [r5, r1]
	bl FUN_02048298
	adds r0, r4, #0
	adds r0, #8
	ldr r0, [r5, r0]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	adds r0, r4, #0
	adds r0, #8
	ldr r0, [r5, r0]
	bl FUN_02048270
	movs r0, #4
	bl FUN_02045BA8
	adds r0, r4, #0
	adds r0, #8
	ldr r1, [r5, r0]
	adds r0, r4, #0
	subs r0, #8
	str r1, [r5, r0]
	subs r0, r4, #4
	strb r6, [r5, r0]
	movs r0, #0x17
	movs r1, #0
	movs r2, #0
	movs r3, #0
	str r7, [sp]
	bl FUN_02022D84
	subs r4, #0x14
	str r0, [r5, r4]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A0BD0

	thumb_func_start FUN_021A0C9C
FUN_021A0C9C: ; 0x021A0C9C
	push {r3, r4, lr}
	sub sp, #0x1c
	ldr r4, _021A0CC4 ; =0x021A1F50
	add r3, sp, #0
	ldm r4!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r4]
	ldr r1, _021A0CC8 ; =0x021A1F04
	str r0, [r3]
	adds r0, r2, #0
	movs r2, #0xa6
	bl FUN_0204B6D4
	add sp, #0x1c
	pop {r3, r4, pc}
	.align 2, 0
_021A0CC4: .word 0x021A1F50
_021A0CC8: .word 0x021A1F04
	thumb_func_end FUN_021A0C9C

	thumb_func_start FUN_021A0CCC
FUN_021A0CCC: ; 0x021A0CCC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r0, #0x9d
	movs r1, #0xa6
	movs r5, #0xa6
	bl FUN_0204AA5C
	movs r6, #0
	str r6, [sp]
	str r5, [sp, #4]
	movs r1, #0x31
	movs r2, #0
	movs r3, #0
	adds r4, r0, #0
	bl FUN_0204B100
	str r6, [sp]
	str r5, [sp, #4]
	adds r0, r4, #0
	movs r1, #0x33
	movs r2, #4
	movs r3, #0
	bl FUN_0204B100
	str r6, [sp]
	str r6, [sp, #4]
	str r5, [sp, #8]
	adds r0, r4, #0
	movs r1, #0x3a
	movs r2, #3
	movs r3, #0
	bl FUN_0204ADD4
	str r6, [sp]
	str r6, [sp, #4]
	str r5, [sp, #8]
	adds r0, r4, #0
	movs r1, #0x73
	movs r2, #3
	movs r3, #0
	bl FUN_0204AF7C
	str r6, [sp]
	str r6, [sp, #4]
	str r5, [sp, #8]
	adds r0, r4, #0
	movs r1, #0x3b
	movs r2, #5
	movs r3, #0
	bl FUN_0204ADD4
	str r6, [sp]
	str r6, [sp, #4]
	str r5, [sp, #8]
	adds r0, r4, #0
	movs r1, #0x7f
	movs r2, #5
	movs r3, #0
	bl FUN_0204AF7C
	str r6, [sp]
	str r6, [sp, #4]
	str r5, [sp, #8]
	adds r0, r4, #0
	movs r1, #0x3c
	movs r2, #2
	movs r3, #0
	bl FUN_0204ADD4
	str r6, [sp]
	str r6, [sp, #4]
	str r5, [sp, #8]
	adds r0, r4, #0
	movs r1, #0x3d
	movs r2, #6
	movs r3, #0
	bl FUN_0204ADD4
	str r6, [sp]
	str r6, [sp, #4]
	str r5, [sp, #8]
	adds r0, r4, #0
	movs r1, #0x3b
	movs r2, #7
	movs r3, #0
	bl FUN_0204ADD4
	str r6, [sp]
	str r6, [sp, #4]
	adds r0, r4, #0
	movs r1, #0x74
	movs r2, #7
	movs r3, #0
	str r5, [sp, #8]
	bl FUN_0204AF7C
	adds r0, r4, #0
	bl FUN_0204AB38
	bl FUN_0202D80C
	movs r1, #0xa6
	bl FUN_0204AA5C
	adds r4, r0, #0
	bl FUN_0202D850
	adds r1, r0, #0
	str r6, [sp]
	adds r0, r4, #0
	movs r2, #1
	movs r3, #0
	str r5, [sp, #4]
	bl FUN_0204AE68
	bl FUN_0202D84C
	movs r7, #0x20
	str r7, [sp]
	movs r3, #7
	adds r1, r0, #0
	str r5, [sp, #4]
	adds r0, r4, #0
	movs r2, #0
	lsls r3, r3, #6
	bl FUN_0204B100
	bl FUN_0202D854
	str r6, [sp]
	adds r1, r0, #0
	str r6, [sp, #4]
	adds r0, r4, #0
	movs r2, #1
	movs r3, #0
	str r5, [sp, #8]
	bl FUN_0204AF7C
	movs r0, #3
	str r0, [sp]
	movs r0, #0xe
	str r0, [sp, #4]
	movs r0, #1
	adds r1, r6, #0
	movs r2, #0x15
	adds r3, r7, #0
	bl FUN_02045698
	movs r0, #1
	bl FUN_02045BA8
	adds r0, r4, #0
	bl FUN_0204AB38
	movs r3, #0x3c
	str r7, [sp]
	lsls r4, r3, #3
	str r5, [sp, #4]
	movs r0, #0x17
	movs r1, #5
	adds r2, r6, #0
	adds r3, r4, #0
	bl FUN_0204B0E4
	str r7, [sp]
	movs r0, #0x17
	movs r1, #5
	movs r2, #4
	adds r3, r4, #0
	str r5, [sp, #4]
	bl FUN_0204B0E4
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A0CCC

	thumb_func_start FUN_021A0E28
FUN_021A0E28: ; 0x021A0E28
	push {r4, r5, r6, r7, lr}
	sub sp, #0x6c
	adds r5, r0, #0
	movs r0, #0x39
	str r0, [sp, #0x5c]
	movs r6, #0
	add r1, sp, #0x4c
	movs r0, #0x3f
	str r0, [sp, #0x60]
	movs r0, #0x49
	movs r4, #0x9d
	movs r7, #0x35
	str r0, [sp, #0x64]
	movs r0, #7
	strb r0, [r1, #0x1e]
	adds r0, r5, #0
	str r6, [sp, #0x4c]
	str r6, [sp, #0x50]
	str r4, [sp, #0x54]
	str r7, [sp, #0x58]
	strb r6, [r1, #0x1c]
	strb r6, [r1, #0x1d]
	ldr r2, [r5, #0x10]
	adds r0, #0x14
	movs r3, #0xa6
	bl FUN_02199A08
	add r1, sp, #0x2c
	movs r0, #1
	str r0, [sp, #0x2c]
	movs r0, #0x39
	str r0, [sp, #0x3c]
	movs r0, #0x3f
	str r0, [sp, #0x40]
	movs r0, #0x49
	str r0, [sp, #0x44]
	movs r0, #7
	strb r0, [r1, #0x1e]
	adds r0, r5, #0
	str r6, [sp, #0x30]
	str r4, [sp, #0x34]
	str r7, [sp, #0x38]
	strb r6, [r1, #0x1c]
	strb r6, [r1, #0x1d]
	ldr r2, [r5, #0x10]
	adds r0, #0x24
	movs r3, #0xa6
	bl FUN_02199A08
	str r6, [sp, #0xc]
	str r6, [sp, #0x10]
	bl FUN_0202D80C
	str r0, [sp, #0x14]
	bl FUN_0202D83C
	str r0, [sp, #0x18]
	bl FUN_0202D840
	str r0, [sp, #0x1c]
	movs r0, #2
	bl FUN_0202D844
	str r0, [sp, #0x20]
	movs r0, #2
	bl FUN_0202D848
	str r0, [sp, #0x24]
	movs r1, #0xa
	add r0, sp, #0xc
	strb r1, [r0, #0x1c]
	strb r6, [r0, #0x1d]
	movs r1, #3
	strb r1, [r0, #0x1e]
	adds r0, r5, #0
	ldr r2, [r5, #0x10]
	adds r0, #0x34
	add r1, sp, #0xc
	movs r3, #0xa6
	bl FUN_02199A08
	adds r7, r5, #0
	adds r7, #0x14
_021A0ECE:
	lsls r0, r6, #2
	adds r4, r5, r0
	movs r0, #0xc
	str r0, [sp]
	movs r0, #0xa6
	str r0, [sp, #4]
	ldr r1, [r5, #0x10]
	adds r0, r7, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02199A9C
	str r0, [r4, #0x44]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [r4, #0x44]
	movs r1, #2
	bl FUN_0204C494
	ldr r0, [r4, #0x44]
	movs r1, #1
	bl FUN_0204C344
	adds r6, r6, #1
	cmp r6, #0x1b
	blt _021A0ECE
	adds r7, r5, #0
	movs r6, #0x1c
	adds r7, #0x24
_021A0F0A:
	lsls r0, r6, #2
	adds r4, r5, r0
	movs r0, #0xc
	str r0, [sp]
	movs r0, #0xa6
	str r0, [sp, #4]
	ldr r1, [r5, #0x10]
	adds r0, r7, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02199A9C
	str r0, [r4, #0x44]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [r4, #0x44]
	movs r1, #2
	bl FUN_0204C494
	ldr r0, [r4, #0x44]
	movs r1, #1
	bl FUN_0204C344
	adds r6, r6, #1
	cmp r6, #0x37
	blt _021A0F0A
	adds r0, r5, #0
	str r0, [sp, #8]
	adds r0, #0x24
	movs r4, #0x38
	movs r7, #0xa6
	str r0, [sp, #8]
_021A0F4C:
	lsls r0, r4, #2
	adds r6, r5, r0
	movs r0, #0xc
	str r0, [sp]
	str r7, [sp, #4]
	ldr r0, [sp, #8]
	ldr r1, [r5, #0x10]
	movs r2, #0
	movs r3, #0
	bl FUN_02199A9C
	str r0, [r6, #0x44]
	movs r1, #1
	bl FUN_0204C150
	ldr r0, [r6, #0x44]
	movs r1, #2
	bl FUN_0204C344
	adds r4, r4, #1
	cmp r4, #0x53
	blt _021A0F4C
	movs r0, #0xf
	str r0, [sp]
	str r7, [sp, #4]
	adds r0, r5, #0
	ldr r1, [r5, #0x10]
	adds r0, #0x14
	movs r2, #0x20
	movs r3, #0x40
	bl FUN_02199A9C
	movs r4, #0x65
	lsls r4, r4, #2
	str r0, [r5, r4]
	movs r1, #1
	bl FUN_0204C150
	ldr r0, [r5, r4]
	movs r1, #1
	bl FUN_0204C54C
	movs r6, #0xd
	str r6, [sp]
	str r7, [sp, #4]
	adds r0, r5, #0
	ldr r1, [r5, #0x10]
	adds r0, #0x14
	movs r2, #0x20
	movs r3, #0x6e
	bl FUN_02199A9C
	adds r1, r4, #4
	str r0, [r5, r1]
	movs r1, #1
	bl FUN_0204C150
	adds r0, r4, #4
	ldr r0, [r5, r0]
	movs r1, #2
	bl FUN_0204C494
	str r6, [sp]
	str r7, [sp, #4]
	adds r0, r5, #0
	ldr r1, [r5, #0x10]
	adds r0, #0x14
	movs r2, #0x20
	movs r3, #0x85
	bl FUN_02199A9C
	adds r1, r4, #0
	adds r1, #8
	str r0, [r5, r1]
	movs r1, #1
	bl FUN_0204C150
	adds r4, #8
	ldr r0, [r5, r4]
	movs r1, #2
	bl FUN_0204C494
	movs r0, #0xe
	str r0, [sp]
	str r7, [sp, #4]
	adds r0, r5, #0
	ldr r1, [r5, #0x10]
	adds r0, #0x14
	movs r2, #0x20
	movs r3, #0x9c
	bl FUN_02199A9C
	lsls r1, r6, #5
	str r0, [r5, r1]
	movs r1, #1
	bl FUN_0204C150
	lsls r0, r6, #5
	ldr r0, [r5, r0]
	movs r1, #2
	bl FUN_0204C494
	movs r0, #1
	str r0, [sp]
	str r7, [sp, #4]
	adds r0, r5, #0
	ldr r1, [r5, #0x10]
	adds r0, #0x14
	movs r2, #0x20
	movs r3, #0xb4
	movs r4, #0xb4
	bl FUN_02199A9C
	movs r1, #0xb4
	adds r1, #0xfc
	str r0, [r5, r1]
	movs r1, #1
	bl FUN_0204C150
	movs r0, #2
	str r0, [sp]
	str r7, [sp, #4]
	adds r0, r5, #0
	ldr r1, [r5, #0x10]
	adds r0, #0x14
	movs r2, #0
	movs r3, #0
	bl FUN_02199A9C
	adds r4, #0xf0
	str r0, [r5, r4]
	movs r0, #3
	str r0, [sp]
	str r7, [sp, #4]
	adds r0, r5, #0
	ldr r1, [r5, #0x10]
	adds r0, #0x14
	movs r2, #0xfc
	movs r3, #0x54
	movs r4, #0xfc
	bl FUN_02199A9C
	movs r1, #0xfc
	adds r1, #0xac
	str r0, [r5, r1]
	movs r1, #1
	bl FUN_0204C494
	movs r0, #0x20
	str r0, [sp]
	str r7, [sp, #4]
	adds r0, r5, #0
	ldr r1, [r5, #0x10]
	adds r0, #0x14
	movs r2, #0
	movs r3, #0
	bl FUN_02199A9C
	movs r1, #0xfc
	adds r1, #0xb0
	str r0, [r5, r1]
	movs r1, #1
	bl FUN_0204C494
	movs r0, #4
	str r0, [sp]
	str r7, [sp, #4]
	adds r0, r5, #0
	ldr r1, [r5, #0x10]
	adds r0, #0x34
	movs r2, #0x84
	movs r3, #0xa8
	bl FUN_02199A9C
	movs r1, #0xfc
	adds r1, #0xb8
	str r0, [r5, r1]
	movs r0, #5
	str r0, [sp]
	str r7, [sp, #4]
	adds r0, r5, #0
	ldr r1, [r5, #0x10]
	adds r0, #0x34
	movs r2, #0x9c
	movs r3, #0xa8
	bl FUN_02199A9C
	movs r1, #0xfc
	adds r1, #0xbc
	str r0, [r5, r1]
	movs r0, #6
	str r0, [sp]
	str r7, [sp, #4]
	adds r0, r5, #0
	ldr r1, [r5, #0x10]
	adds r0, #0x34
	movs r2, #0xb8
	movs r3, #0xac
	bl FUN_02199A9C
	adds r4, #0xc0
	str r0, [r5, r4]
	movs r0, #0
	str r0, [sp]
	str r7, [sp, #4]
	adds r0, r5, #0
	ldr r1, [r5, #0x10]
	adds r0, #0x34
	movs r4, #0xd0
	movs r2, #0xd0
	movs r3, #0xa8
	bl FUN_02199A9C
	adds r4, #0xf4
	str r0, [r5, r4]
	movs r0, #1
	str r0, [sp]
	str r7, [sp, #4]
	adds r0, r5, #0
	ldr r1, [r5, #0x10]
	adds r0, #0x34
	movs r2, #0xe8
	movs r3, #0xa8
	movs r4, #0xe8
	bl FUN_02199A9C
	adds r4, #0xd8
	str r0, [r5, r4]
	add sp, #0x6c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A0E28

	thumb_func_start FUN_021A1118
FUN_021A1118: ; 0x021A1118
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r0, #0xa6
	bl FUN_02026DEC
	movs r4, #2
	lsls r4, r4, #8
	str r0, [r5, #4]
	movs r1, #0
	adds r2, r4, #0
	movs r3, #0xa6
	bl FUN_02026E30
	ldr r0, [r5, #4]
	movs r1, #1
	adds r2, r4, #0
	movs r3, #0xa6
	bl FUN_02026E30
	ldr r0, [r5, #4]
	movs r1, #2
	adds r2, r4, #0
	movs r3, #0xa6
	bl FUN_02026E30
	ldr r0, [r5, #4]
	movs r1, #3
	adds r2, r4, #0
	movs r3, #0xa6
	bl FUN_02026E30
	ldr r0, [r5, #4]
	movs r1, #0
	movs r2, #0
	adds r3, r4, #0
	bl FUN_02026FA8
	ldr r0, [r5, #4]
	movs r1, #1
	movs r2, #0
	adds r3, r4, #0
	bl FUN_02026FA8
	ldr r0, [r5, #4]
	movs r1, #2
	movs r2, #0
	adds r3, r4, #0
	bl FUN_02026FA8
	ldr r0, [r5, #4]
	movs r1, #3
	movs r2, #0
	adds r3, r4, #0
	bl FUN_02026FA8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A1118

	thumb_func_start FUN_021A1188
FUN_021A1188: ; 0x021A1188
	ldr r0, _021A11BC ; =0x0400104A
	ldr r1, _021A11C0 ; =0xFFFFC0FF
	ldrh r2, [r0]
	ands r2, r1
	movs r1, #0x1b
	lsls r1, r1, #8
	orrs r2, r1
	lsrs r1, r0, #0xd
	orrs r1, r2
	strh r1, [r0]
	ldrh r2, [r0]
	movs r1, #0x3f
	bics r2, r1
	movs r1, #0x1f
	orrs r2, r1
	movs r1, #0x20
	orrs r2, r1
	strh r2, [r0]
	subs r0, #0x4a
	ldr r3, [r0]
	ldr r2, _021A11C4 ; =0xFFFF1FFF
	lsls r1, r1, #0xa
	ands r2, r3
	orrs r1, r2
	str r1, [r0]
	bx lr
	.align 2, 0
_021A11BC: .word 0x0400104A
_021A11C0: .word 0xFFFFC0FF
_021A11C4: .word 0xFFFF1FFF
	thumb_func_end FUN_021A1188

	thumb_func_start FUN_021A11C8
FUN_021A11C8: ; 0x021A11C8
	ldr r2, _021A11D4 ; =0x04001000
	ldr r0, _021A11D8 ; =0xFFFF1FFF
	ldr r1, [r2]
	ands r0, r1
	str r0, [r2]
	bx lr
	.align 2, 0
_021A11D4: .word 0x04001000
_021A11D8: .word 0xFFFF1FFF
	thumb_func_end FUN_021A11C8

	thumb_func_start FUN_021A11DC
FUN_021A11DC: ; 0x021A11DC
	push {r3, lr}
	movs r0, #0xf
	movs r1, #0
	bl FUN_02046D28
	movs r0, #0xf
	movs r1, #0
	bl FUN_02046DB0
	movs r0, #7
	bl FUN_02044BB0
	movs r0, #6
	bl FUN_02044BB0
	movs r0, #5
	bl FUN_02044BB0
	movs r0, #4
	bl FUN_02044BB0
	movs r0, #3
	bl FUN_02044BB0
	movs r0, #2
	bl FUN_02044BB0
	movs r0, #1
	bl FUN_02044BB0
	movs r0, #0
	bl FUN_02044BB0
	bl FUN_02044554
	pop {r3, pc}
	thumb_func_end FUN_021A11DC

	thumb_func_start FUN_021A1224
FUN_021A1224: ; 0x021A1224
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x14
	bl FUN_02199A84
	adds r0, r4, #0
	adds r0, #0x24
	bl FUN_02199A84
	adds r0, r4, #0
	adds r0, #0x34
	bl FUN_02199A84
	ldr r0, [r4, #0x10]
	bl FUN_0204BFC4
	bl FUN_0204B784
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A1224

	thumb_func_start FUN_021A124C
FUN_021A124C: ; 0x021A124C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	movs r1, #0
	bl FUN_02026E74
	ldr r0, [r4, #4]
	movs r1, #1
	bl FUN_02026E74
	ldr r0, [r4, #4]
	movs r1, #2
	bl FUN_02026E74
	ldr r0, [r4, #4]
	movs r1, #3
	bl FUN_02026E74
	ldr r0, [r4, #4]
	bl FUN_02026E14
	pop {r4, pc}
	thumb_func_end FUN_021A124C

	thumb_func_start FUN_021A1278
FUN_021A1278: ; 0x021A1278
	push {r3, r4, r5, lr}
	movs r4, #0x1e
	adds r5, r0, #0
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	bl FUN_02021C70
	ldr r0, [r5, r4]
	bl FUN_02021A44
	adds r0, r4, #0
	subs r0, #0x14
	ldr r0, [r5, r0]
	bl FUN_02022DD4
	bl FUN_020480D4
	adds r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0204823C
	adds r4, #8
	ldr r0, [r5, r4]
	bl FUN_0204823C
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A1278

	thumb_func_start FUN_021A12AC
FUN_021A12AC: ; 0x021A12AC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r1, #0
	adds r5, r0, #0
	adds r6, r2, #0
	bl FUN_02005718
	str r4, [sp]
	movs r7, #1
	subs r7, #0xf
	str r6, [sp, #4]
	movs r1, #0
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, [r5, #4]
	ldr r2, _021A1328 ; =0x0000BFFF
	movs r1, #1
	adds r3, r7, #0
	bl FUN_02027010
	bl FUN_02005718
	str r4, [sp]
	str r6, [sp, #4]
	movs r1, #0
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, [r5, #4]
	ldr r2, _021A132C ; =0x00003FFE
	movs r1, #2
	adds r3, r7, #0
	bl FUN_02027010
	bl FUN_02005718
	str r4, [sp]
	str r6, [sp, #4]
	movs r1, #0
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, [r5, #4]
	movs r1, #4
	movs r2, #0x3f
	adds r3, r7, #0
	bl FUN_02027010
	bl FUN_02005718
	str r4, [sp]
	ldr r2, _021A132C ; =0x00003FFE
	str r6, [sp, #4]
	movs r1, #0
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, [r5, #4]
	movs r1, #8
	adds r2, r2, #1
	adds r3, r7, #0
	bl FUN_02027010
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A1328: .word 0x0000BFFF
_021A132C: .word 0x00003FFE
	thumb_func_end FUN_021A12AC

	thumb_func_start FUN_021A1330
FUN_021A1330: ; 0x021A1330
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r0, #0x9d
	movs r1, #0xa6
	bl FUN_0204AA5C
	adds r4, r0, #0
	ldr r2, _021A1368 ; =0x0000FFFE
	movs r0, #0x10
	movs r1, #5
	movs r3, #0xa6
	bl FUN_02035050
	str r0, [r5, #8]
	movs r0, #0x20
	str r0, [sp]
	ldr r0, [r5, #8]
	adds r1, r4, #0
	movs r2, #0x35
	movs r3, #0x10
	bl FUN_02035130
	movs r0, #1
	str r0, [r5, #0xc]
	adds r0, r4, #0
	bl FUN_0204AB38
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A1368: .word 0x0000FFFE
	thumb_func_end FUN_021A1330

	thumb_func_start FUN_021A136C
FUN_021A136C: ; 0x021A136C
	ldr r0, [r0, #8]
	ldr r3, _021A1374 ; =FUN_020351A4
	bx r3
	nop
_021A1374: .word FUN_020351A4
	thumb_func_end FUN_021A136C

	thumb_func_start FUN_021A1378
FUN_021A1378: ; 0x021A1378
	push {r3, lr}
	movs r0, #0xa
	str r0, [sp]
	ldr r0, _021A138C ; =0x04001050
	movs r1, #4
	movs r2, #8
	movs r3, #6
	bl FUN_02074A98
	pop {r3, pc}
	.align 2, 0
_021A138C: .word 0x04001050
	thumb_func_end FUN_021A1378

	thumb_func_start FUN_021A1390
FUN_021A1390: ; 0x021A1390
	ldr r0, [r0, #4]
	ldr r3, _021A1398 ; =FUN_020277AC
	bx r3
	nop
_021A1398: .word FUN_020277AC
	thumb_func_end FUN_021A1390

	thumb_func_start FUN_021A139C
FUN_021A139C: ; 0x021A139C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	movs r5, #0x72
	lsls r5, r5, #2
	adds r1, r5, #0
	movs r4, #0
	adds r1, #0x18
	str r0, [sp]
	str r4, [r0, r5]
	ldr r0, [r0, r1]
	bl FUN_02021A68
	ldr r0, [sp]
	lsls r1, r5, #1
	adds r7, r0, r1
_021A13BA:
	ldr r0, [sp]
	lsls r1, r4, #2
	adds r0, r0, r1
	ldr r6, [r0, #0x44]
	lsls r0, r4, #4
	adds r5, r7, r0
	ldr r0, [r5, #4]
	cmp r0, #1
	bne _021A13EC
	ldr r1, [r5]
	adds r0, r6, #0
	bl FUN_0204C150
	ldrh r1, [r5, #8]
	adds r0, r6, #0
	bl FUN_0204C4B4
	adds r1, r5, #0
	adds r0, r6, #0
	adds r1, #0xa
	movs r2, #0
	bl FUN_0204C16C
	movs r0, #0
	str r0, [r5, #4]
_021A13EC:
	adds r4, r4, #1
	cmp r4, #0x1b
	blt _021A13BA
	movs r1, #0x15
	ldr r0, [sp]
	lsls r1, r1, #6
	adds r0, r0, r1
	movs r5, #0x1c
	str r0, [sp, #4]
_021A13FE:
	ldr r0, [sp]
	lsls r1, r5, #2
	adds r2, r0, r1
	adds r0, r5, #0
	subs r0, #0x1c
	lsls r1, r0, #4
	ldr r0, [sp, #4]
	ldr r7, [r2, #0x44]
	adds r4, r0, r1
	adds r2, #0xb4
	ldr r0, [r4, #4]
	ldr r6, [r2]
	cmp r0, #1
	bne _021A1456
	ldr r1, [r4]
	adds r0, r7, #0
	bl FUN_0204C150
	ldrh r1, [r4, #8]
	adds r0, r7, #0
	bl FUN_0204C4B4
	adds r1, r4, #0
	adds r0, r7, #0
	adds r1, #0xa
	movs r2, #1
	bl FUN_0204C16C
	movs r0, #0
	str r0, [r4, #4]
	ldr r1, [r4]
	adds r0, r6, #0
	bl FUN_0204C150
	adds r1, r4, #0
	adds r0, r6, #0
	adds r1, #0xa
	movs r2, #1
	bl FUN_0204C16C
	ldrh r1, [r4, #8]
	adds r0, r6, #0
	bl FUN_0204C4B4
_021A1456:
	adds r5, r5, #1
	cmp r5, #0x37
	blt _021A13FE
	movs r0, #0x1d
	lsls r0, r0, #4
	adds r0, r0, #4
	str r0, [sp, #0xc]
	movs r0, #0x1d
	lsls r0, r0, #4
	adds r0, r0, #4
	str r0, [sp, #0x10]
	movs r0, #0x1d
	lsls r0, r0, #4
	str r0, [sp, #0x14]
	subs r0, #8
	str r0, [sp, #0x14]
	movs r0, #0x1d
	lsls r0, r0, #4
	str r0, [sp, #8]
	adds r0, #0x10
	str r0, [sp, #8]
	movs r0, #0x1d
	lsls r0, r0, #4
	movs r4, #0
	adds r7, r0, #4
_021A1488:
	ldr r1, [sp]
	ldr r0, [sp, #8]
	ldr r6, [r1, r0]
	ldr r0, [sp]
	lsls r1, r4, #3
	adds r5, r0, r1
	ldrb r0, [r5, r7]
	cmp r0, #0
	beq _021A14C0
	movs r0, #0x1d
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _021A14C0
	movs r0, #0x1d
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_02048270
	ldr r0, [sp, #0xc]
	movs r1, #0
	strb r1, [r5, r0]
_021A14C0:
	ldr r0, [sp, #0x10]
	movs r2, #1
	ldrb r0, [r5, r0]
	cmp r0, #0
	beq _021A14CC
	movs r2, #0
_021A14CC:
	ldr r1, [sp]
	ldr r0, [sp, #0x14]
	adds r4, r4, #1
	str r2, [r1, r0]
	cmp r4, #2
	blt _021A1488
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A139C

	thumb_func_start FUN_021A14DC
FUN_021A14DC: ; 0x021A14DC
	movs r1, #0x72
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end FUN_021A14DC

	thumb_func_start FUN_021A14E4
FUN_021A14E4: ; 0x021A14E4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	adds r4, r2, #0
	str r1, [sp, #0xc]
	str r3, [sp, #0x10]
	cmp r5, #0
	beq _021A14FA
	cmp r5, #1
	beq _021A14FE
	b _021A1504
_021A14FA:
	movs r0, #0x79
	b _021A1500
_021A14FE:
	movs r0, #0x7a
_021A1500:
	lsls r0, r0, #2
	ldr r0, [r4, r0]
_021A1504:
	bl FUN_02048520
	add r7, sp, #0x30
	ldrh r1, [r7, #8]
	movs r2, #0
	str r1, [sp]
	movs r1, #0
	str r1, [sp, #4]
	ldrsh r2, [r7, r2]
	ldrh r3, [r7, #4]
	ldr r1, [sp, #0x10]
	bl FUN_02047124
	movs r6, #0x1e
	lsls r6, r6, #4
	ldr r0, [r4, r6]
	lsls r5, r5, #3
	str r0, [sp, #0x14]
	adds r0, r6, #0
	adds r1, r4, r5
	subs r0, #0x10
	ldr r0, [r1, r0]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0xc]
	movs r3, #0
	str r0, [sp]
	adds r0, r6, #0
	subs r0, #0x14
	ldr r0, [r4, r0]
	str r0, [sp, #4]
	ldrh r0, [r7, #0xc]
	str r0, [sp, #8]
	ldrsh r3, [r7, r3]
	ldr r0, [sp, #0x14]
	ldr r2, [sp, #0x10]
	bl FUN_02021CA8
	movs r1, #1
	adds r0, r4, r5
	subs r6, #0xc
	strb r1, [r0, r6]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A14E4

	thumb_func_start FUN_021A1560
FUN_021A1560: ; 0x021A1560
	ldr r0, [r0, #8]
	ldr r3, _021A1568 ; =FUN_020351C4
	bx r3
	nop
_021A1568: .word FUN_020351C4
	thumb_func_end FUN_021A1560

	thumb_func_start FUN_021A156C
FUN_021A156C: ; 0x021A156C
	push {r4, lr}
	adds r4, r1, #0
	cmp r0, #0
	beq _021A157A
	cmp r0, #1
	beq _021A157E
	b _021A1584
_021A157A:
	movs r0, #0x79
	b _021A1580
_021A157E:
	movs r0, #0x7a
_021A1580:
	lsls r0, r0, #2
	ldr r0, [r2, r0]
_021A1584:
	bl FUN_02048520
	adds r1, r4, #0
	bl FUN_02047168
	pop {r4, pc}
	thumb_func_end FUN_021A156C

	thumb_func_start FUN_021A1590
FUN_021A1590: ; 0x021A1590
	lsls r1, r1, #2
	adds r0, r0, r1
	ldr r0, [r0, #0x44]
	bx lr
	thumb_func_end FUN_021A1590

	thumb_func_start FUN_021A1598
FUN_021A1598: ; 0x021A1598
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	adds r4, r0, #0
	adds r7, r1, #0
	movs r0, #0x9d
	movs r1, #0xa6
	adds r6, r2, #0
	adds r5, r3, #0
	bl FUN_0204AA5C
	str r0, [sp, #8]
	movs r0, #5
	ldr r2, _021A17AC ; =0x021A1EDC
	add r3, sp, #0x14
	mov ip, r0
_021A15B6:
	ldm r2!, {r0, r1}
	stm r3!, {r0, r1}
	mov r0, ip
	subs r0, r0, #1
	mov ip, r0
	bne _021A15B6
	movs r0, #0x64
	add r1, sp, #0x14
	strh r0, [r1, #0x14]
	str r4, [sp, #0x38]
	add r0, sp, #0x50
	ldrh r0, [r0]
	strb r0, [r1, #0x18]
	movs r0, #0
	cmp r7, #0
	bls _021A1608
	movs r1, #0x2c
_021A15D8:
	adds r2, r0, #0
	muls r2, r1, r2
	ldrh r2, [r6, r2]
	cmp r2, r5
	bne _021A1602
	subs r1, r7, #7
	cmp r0, r1
	bls _021A15F6
	subs r2, r0, r1
	add r1, sp, #0x14
	strb r2, [r1, #0x18]
	ldrb r2, [r1, #0x18]
	subs r0, r0, r2
_021A15F2:
	strh r0, [r1, #0x1a]
	b _021A1608
_021A15F6:
	cmp r0, #7
	add r1, sp, #0x14
	bhs _021A1600
	strb r0, [r1, #0x18]
	b _021A1608
_021A1600:
	b _021A15F2
_021A1602:
	adds r0, r0, #1
	cmp r0, r7
	blo _021A15D8
_021A1608:
	add r0, sp, #0x14
	movs r1, #0xa6
	bl FUN_0219AF5C
	movs r1, #0x7e
	lsls r1, r1, #2
	str r0, [r4, r1]
	movs r5, #0
	adds r0, r1, #0
	str r5, [sp]
	ldr r0, [r4, r0]
	ldr r1, [sp, #8]
	movs r2, #0x7a
	movs r3, #0
	bl FUN_0219B220
	movs r0, #1
	str r0, [sp]
	movs r0, #0x7e
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, [sp, #8]
	movs r2, #0x7b
	movs r3, #0
	bl FUN_0219B220
	movs r0, #2
	str r0, [sp]
	movs r0, #0x7e
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, [sp, #8]
	movs r2, #0x7c
	movs r3, #0
	bl FUN_0219B220
	movs r0, #3
	str r0, [sp]
	movs r0, #0x7e
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, [sp, #8]
	movs r2, #0x7d
	movs r3, #0
	bl FUN_0219B220
	movs r0, #4
	str r0, [sp]
	movs r0, #0x7e
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, [sp, #8]
	movs r2, #0x7e
	movs r3, #0
	bl FUN_0219B220
	movs r0, #5
	str r0, [sp]
	movs r0, #0x7e
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, [sp, #8]
	movs r2, #0x75
	movs r3, #0
	bl FUN_0219B220
	movs r0, #6
	str r0, [sp]
	movs r0, #0x7e
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, [sp, #8]
	movs r2, #0x76
	movs r3, #0
	bl FUN_0219B220
	movs r0, #7
	str r0, [sp]
	movs r0, #0x7e
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, [sp, #8]
	movs r2, #0x77
	movs r3, #0
	bl FUN_0219B220
	movs r0, #8
	str r0, [sp]
	movs r0, #0x7e
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, [sp, #8]
	movs r2, #0x78
	movs r3, #0
	bl FUN_0219B220
	movs r0, #9
	str r0, [sp]
	movs r0, #0x7e
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, [sp, #8]
	movs r2, #0x79
	movs r3, #0
	bl FUN_0219B220
	ldr r0, [sp, #8]
	bl FUN_0204AB38
	adds r0, r5, #0
	movs r1, #2
	movs r2, #0x6d
	movs r3, #0xa6
	bl FUN_02048788
	str r0, [sp, #4]
	cmp r7, #0
	bls _021A1734
	movs r0, #0x7e
	lsls r0, r0, #2
	adds r0, r0, #4
	str r0, [sp, #0x10]
_021A16FC:
	movs r0, #0x2c
	muls r0, r5, r0
	str r0, [sp, #0xc]
	ldrh r0, [r6, r0]
	bl FUN_02018CAC
	adds r1, r0, #0
	ldr r0, [sp, #4]
	bl FUN_020489B8
	lsls r1, r5, #2
	adds r2, r4, r1
	ldr r1, [sp, #0x10]
	str r0, [r2, r1]
	ldr r0, [sp, #0xc]
	adds r0, r6, r0
	bl FUN_021A17B0
	adds r1, r0, #0
	movs r0, #0x7e
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r2, #1
	bl FUN_0219B1F4
	adds r5, r5, #1
	cmp r5, r7
	blo _021A16FC
_021A1734:
	ldr r0, [sp, #4]
	bl FUN_02048800
	movs r0, #0x9d
	movs r1, #0xa6
	bl FUN_0204AA5C
	adds r5, r0, #0
	movs r0, #7
	str r0, [sp]
	movs r0, #0x7e
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	adds r1, r5, #0
	movs r2, #0x31
	movs r3, #7
	bl FUN_0219B2BC
	adds r0, r5, #0
	bl FUN_0204AB38
	cmp r7, #7
	bhi _021A1780
	adds r0, r4, #0
	movs r1, #0x59
	bl FUN_021A1590
	movs r1, #0
	bl FUN_0204C150
	adds r0, r4, #0
	movs r1, #0x58
	bl FUN_021A1590
	movs r1, #0
	bl FUN_0204C150
	b _021A1786
_021A1780:
	adds r0, r4, #0
	bl FUN_021A1A9C
_021A1786:
	cmp r7, #7
	bhs _021A1792
	movs r0, #0x7d
	lsls r0, r0, #2
	str r7, [r4, r0]
	b _021A179A
_021A1792:
	movs r0, #0x7d
	movs r1, #7
	lsls r0, r0, #2
	str r1, [r4, r0]
_021A179A:
	movs r0, #0x1f
	lsls r0, r0, #4
	strb r7, [r4, r0]
	movs r0, #0xe3
	lsls r0, r0, #2
	str r6, [r4, r0]
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	nop
_021A17AC: .word 0x021A1EDC
	thumb_func_end FUN_021A1598

	thumb_func_start FUN_021A17B0
FUN_021A17B0: ; 0x021A17B0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x48
	adds r4, r0, #0
	movs r0, #0
	mvns r0, r0
	str r0, [sp, #4]
	movs r0, #0
	ldr r5, _021A186C ; =0x021A206C
	str r0, [sp]
	add r3, sp, #0xc
	movs r2, #7
_021A17C6:
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021A17C6
	ldr r0, [r5]
	add r1, sp, #8
	str r0, [r3]
	add r2, sp, #8
	adds r0, r4, #0
	adds r1, #2
	adds r2, #1
	add r3, sp, #8
	bl FUN_021A1DCC
	add r0, sp, #8
	ldrb r2, [r0, #2]
	ldrb r3, [r0, #1]
	ldrb r5, [r0]
	movs r1, #0
	add r7, sp, #0xc
_021A17EE:
	movs r0, #0xc
	adds r6, r1, #0
	muls r6, r0, r6
	adds r0, r7, r6
	ldr r6, [r7, r6]
	cmp r2, r6
	bne _021A180C
	ldr r6, [r0, #4]
	cmp r3, r6
	bne _021A180C
	ldr r0, [r0, #8]
	cmp r5, r0
	bne _021A180C
	str r1, [sp, #4]
	b _021A1812
_021A180C:
	adds r1, r1, #1
	cmp r1, #5
	blt _021A17EE
_021A1812:
	ldr r0, [sp, #4]
	cmp r0, #0
	bge _021A181C
	movs r0, #0
	str r0, [sp, #4]
_021A181C:
	movs r0, #1
	movs r1, #0
_021A1820:
	adds r2, r4, r1
	ldrb r2, [r2, #2]
	cmp r2, #1
	bne _021A1836
	lsls r2, r1, #2
	adds r2, r4, r2
	ldr r2, [r2, #8]
	cmp r2, #2
	beq _021A1836
	movs r0, #0
	b _021A183C
_021A1836:
	adds r1, r1, #1
	cmp r1, #3
	blt _021A1820
_021A183C:
	movs r2, #0
_021A183E:
	lsls r1, r2, #2
	adds r1, r4, r1
	ldr r1, [r1, #0x14]
	cmp r1, #1
	bne _021A184E
	movs r1, #1
	str r1, [sp]
	b _021A1854
_021A184E:
	adds r2, r2, #1
	cmp r2, #3
	blt _021A183E
_021A1854:
	cmp r0, #1
	bne _021A1864
	ldr r0, [sp]
	cmp r0, #0
	bne _021A1864
	ldr r0, [sp, #4]
	adds r0, r0, #5
	str r0, [sp, #4]
_021A1864:
	ldr r0, [sp, #4]
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A186C: .word 0x021A206C
	thumb_func_end FUN_021A17B0

	thumb_func_start FUN_021A1870
FUN_021A1870: ; 0x021A1870
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #0x1f
	lsls r0, r0, #4
	ldrb r1, [r5, r0]
	movs r4, #0
	cmp r1, #0
	ble _021A1898
	adds r7, r0, #0
	adds r7, #0xc
	adds r6, r5, r0
_021A1886:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r7]
	bl FUN_02048590
	ldrb r0, [r6]
	adds r4, r4, #1
	cmp r4, r0
	blt _021A1886
_021A1898:
	movs r0, #0x7e
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_0219B178
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A1870

	thumb_func_start FUN_021A18A4
FUN_021A18A4: ; 0x021A18A4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	movs r0, #0x7e
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	adds r4, r1, #0
	adds r6, r2, #0
	adds r7, r3, #0
	bl FUN_0219CC58
	movs r2, #0x7e
	adds r1, r0, #0
	lsls r0, r4, #2
	lsls r2, r2, #2
	adds r0, r5, r0
	adds r2, r2, #4
	ldr r0, [r0, r2]
	movs r2, #0
	str r0, [sp]
	movs r0, #0x7e
	lsls r0, r0, #2
	subs r0, #0x2c
	ldr r0, [r5, r0]
	movs r3, #4
	str r0, [sp, #4]
	ldr r0, _021A1908 ; =0x000039E0
	str r0, [sp, #8]
	movs r0, #0
	str r0, [sp, #0xc]
	adds r0, r6, #0
	bl FUN_0219A2E4
	movs r0, #0x7e
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	adds r1, r4, #0
	bl FUN_0219CC5C
	cmp r0, #1
	bne _021A1902
	ldr r3, [sp, #0x28]
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_021A1990
_021A1902:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A1908: .word 0x000039E0
	thumb_func_end FUN_021A18A4

	thumb_func_start FUN_021A190C
FUN_021A190C: ; 0x021A190C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021A1C18
	bl FUN_0203DA74
	cmp r0, #0
	beq _021A1922
	adds r0, r4, #0
	bl FUN_021A1D98
_021A1922:
	pop {r4, pc}
	thumb_func_end FUN_021A190C

	thumb_func_start FUN_021A1924
FUN_021A1924: ; 0x021A1924
	push {r3, r4, r5, r6, r7, lr}
	mov ip, r0
	movs r2, #0x39
	adds r3, r1, #0
	lsls r2, r2, #4
	mov r1, ip
	adds r6, r1, r2
	movs r2, #0x15
	lsls r2, r2, #6
	mov r1, ip
	movs r0, #0
	adds r7, r1, r2
_021A193C:
	lsls r2, r0, #4
	adds r1, r6, r2
	movs r4, #0xc
	ldrsh r4, [r1, r4]
	adds r2, r7, r2
	subs r4, r4, r3
	strh r4, [r1, #0xc]
	movs r4, #0xc
	ldrsh r4, [r2, r4]
	subs r4, r4, r3
	strh r4, [r2, #0xc]
	movs r4, #0xc
	ldrsh r5, [r1, r4]
	subs r4, #0x18
	cmp r5, r4
	ble _021A1960
	cmp r5, #0xcc
	blt _021A1964
_021A1960:
	movs r4, #0
	str r4, [r1]
_021A1964:
	movs r4, #0xc
	ldrsh r5, [r2, r4]
	subs r4, #0x18
	cmp r5, r4
	ble _021A1972
	cmp r5, #0xcc
	blt _021A1976
_021A1972:
	movs r4, #0
	str r4, [r2]
_021A1976:
	movs r4, #1
	str r4, [r1, #4]
	movs r1, #1
	adds r0, r0, #1
	str r1, [r2, #4]
	cmp r0, #0x1b
	blt _021A193C
	mov r0, ip
	movs r1, #0
	bl FUN_021A1C08
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A1924

	thumb_func_start FUN_021A1990
FUN_021A1990: ; 0x021A1990
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r6, r0, #0
	movs r0, #0xe3
	str r2, [sp]
	lsls r0, r0, #2
	adds r7, r1, #0
	ldr r1, [r6, r0]
	movs r0, #0x2c
	muls r0, r7, r0
	adds r5, r1, r0
	ldr r1, _021A1A98 ; =0x021A1EC4
	add r0, sp, #8
	ldrh r2, [r1]
	str r3, [sp, #4]
	add r3, sp, #8
	strh r2, [r0, #8]
	ldrh r2, [r1, #2]
	movs r4, #0
	strh r2, [r0, #0xa]
	ldrh r2, [r1, #4]
	strh r2, [r0, #0xc]
	ldrh r2, [r1, #6]
	strh r2, [r0, #0xe]
	ldrh r1, [r1, #8]
	add r2, sp, #8
	adds r2, #1
	strh r1, [r0, #0x10]
	add r1, sp, #8
	adds r0, r5, #0
	adds r1, #2
	bl FUN_021A1DCC
	ldr r0, [sp, #4]
	cmp r0, #1
	bne _021A19E8
	adds r0, r7, #0
	movs r1, #9
	blx FUN_0208D894
	movs r0, #0xe3
	lsls r0, r0, #2
	adds r0, r0, #4
	b _021A19F4
_021A19E8:
	adds r0, r7, #0
	movs r1, #9
	blx FUN_0208D894
	movs r0, #0x15
	lsls r0, r0, #6
_021A19F4:
	adds r2, r6, r0
	movs r0, #0x30
	muls r0, r1, r0
	adds r1, r2, r0
	movs r0, #0x4c
	add r3, sp, #8
	strh r0, [r3, #4]
	ldr r0, [sp]
	movs r2, #4
	adds r0, #0xc
	str r0, [sp]
	strh r0, [r3, #6]
	ldrh r0, [r3, #4]
	strh r0, [r1, #0x2a]
	ldrh r0, [r3, #6]
	strh r0, [r1, #0x2c]
	ldrsh r6, [r3, r2]
	adds r6, #0x10
	strh r6, [r3, #4]
	ldrh r6, [r3, #4]
	strh r6, [r1, #0x1a]
	strh r0, [r1, #0x1c]
	ldrsh r2, [r3, r2]
	adds r2, #0x10
	strh r2, [r3, #4]
	ldrh r2, [r3, #4]
	strh r2, [r1, #0xa]
	strh r0, [r1, #0xc]
	movs r0, #0
	str r0, [r1]
	str r0, [r1, #0x10]
	str r0, [r1, #0x20]
	ldrb r0, [r3]
	cmp r0, #1
	bne _021A1A4E
	ldr r0, [r5, #0x1c]
	cmp r0, #4
	beq _021A1A4C
	lsls r2, r0, #1
	add r0, sp, #0x10
	ldrh r0, [r0, r2]
	strh r0, [r1, #8]
	movs r0, #1
	str r0, [r1]
_021A1A4C:
	adds r4, r4, #1
_021A1A4E:
	add r0, sp, #8
	ldrb r0, [r0, #1]
	cmp r0, #1
	bne _021A1A6E
	ldr r2, [r5, #0x18]
	cmp r2, #4
	beq _021A1A6C
	lsls r3, r2, #1
	add r2, sp, #0x10
	ldrh r3, [r2, r3]
	lsls r0, r4, #4
	adds r2, r1, r0
	strh r3, [r2, #8]
	movs r2, #1
	str r2, [r1, r0]
_021A1A6C:
	adds r4, r4, #1
_021A1A6E:
	add r0, sp, #8
	ldrb r0, [r0, #2]
	cmp r0, #1
	bne _021A1A8C
	ldr r0, [r5, #0x14]
	cmp r0, #4
	beq _021A1A8C
	lsls r2, r0, #1
	add r0, sp, #0x10
	ldrh r2, [r0, r2]
	lsls r3, r4, #4
	adds r0, r1, r3
	strh r2, [r0, #8]
	movs r0, #1
	str r0, [r1, r3]
_021A1A8C:
	movs r0, #1
	str r0, [r1, #4]
	str r0, [r1, #0x14]
	str r0, [r1, #0x24]
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A1A98: .word 0x021A1EC4
	thumb_func_end FUN_021A1990

	thumb_func_start FUN_021A1A9C
FUN_021A1A9C: ; 0x021A1A9C
	push {r3, r4, r5, lr}
	movs r1, #0x58
	adds r5, r0, #0
	bl FUN_021A1590
	add r1, sp, #0
	movs r2, #0
	adds r4, r0, #0
	bl FUN_0204C1A4
	movs r0, #0x7e
	lsls r0, r0, #2
	add r2, sp, #0
	movs r1, #2
	ldrsh r1, [r2, r1]
	ldr r0, [r5, r0]
	bl FUN_0219C364
	cmp r0, #0xc
	bhs _021A1AC8
	movs r0, #0xc
	b _021A1ACE
_021A1AC8:
	cmp r0, #0x9c
	bls _021A1ACE
	movs r0, #0x9c
_021A1ACE:
	movs r2, #0xfc
	add r1, sp, #0
	strh r2, [r1]
	strh r0, [r1, #2]
	adds r0, r4, #0
	add r1, sp, #0
	movs r2, #0
	bl FUN_0204C16C
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A1A9C

	thumb_func_start FUN_021A1AE4
FUN_021A1AE4: ; 0x021A1AE4
	push {r4, r5, r6, r7}
	movs r3, #0x39
	movs r5, #0x15
	movs r4, #0
	lsls r3, r3, #4
	lsls r5, r5, #6
	adds r3, r0, r3
	movs r2, #1
	adds r1, r4, #0
	adds r0, r0, r5
_021A1AF8:
	lsls r5, r4, #4
	adds r7, r3, r5
	ldr r6, [r7, #4]
	adds r5, r0, r5
	cmp r6, #0
	bne _021A1B08
	str r2, [r7, #4]
	str r1, [r7]
_021A1B08:
	ldr r6, [r5, #4]
	cmp r6, #0
	bne _021A1B16
	movs r6, #1
	str r6, [r5, #4]
	movs r6, #0
	str r6, [r5]
_021A1B16:
	adds r4, r4, #1
	cmp r4, #0x1b
	blt _021A1AF8
	pop {r4, r5, r6, r7}
	bx lr
	thumb_func_end FUN_021A1AE4

	thumb_func_start FUN_021A1B20
FUN_021A1B20: ; 0x021A1B20
	movs r1, #0x7e
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	ldr r3, _021A1B2C ; =FUN_0219CC68
	bx r3
	nop
_021A1B2C: .word FUN_0219CC68
	thumb_func_end FUN_021A1B20

	thumb_func_start FUN_021A1B30
FUN_021A1B30: ; 0x021A1B30
	movs r1, #0x7e
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	ldr r3, _021A1B3C ; =FUN_0219CC74
	bx r3
	nop
_021A1B3C: .word FUN_0219CC74
	thumb_func_end FUN_021A1B30

	thumb_func_start FUN_021A1B40
FUN_021A1B40: ; 0x021A1B40
	push {r3, r4, r5, lr}
	movs r5, #0x7e
	adds r4, r0, #0
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_0219CC84
	cmp r0, #0
	bne _021A1B66
	adds r0, r4, #0
	bl FUN_021A1B30
	subs r1, r5, #4
	ldr r1, [r4, r1]
	subs r1, r1, #1
	cmp r1, r0
	bne _021A1B66
	movs r0, #1
	pop {r3, r4, r5, pc}
_021A1B66:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A1B40

	thumb_func_start FUN_021A1B6C
FUN_021A1B6C: ; 0x021A1B6C
	movs r1, #0x7e
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	ldr r3, _021A1B78 ; =FUN_0219CC7C
	bx r3
	nop
_021A1B78: .word FUN_0219CC7C
	thumb_func_end FUN_021A1B6C

	thumb_func_start FUN_021A1B7C
FUN_021A1B7C: ; 0x021A1B7C
	movs r2, #0x7e
	lsls r2, r2, #2
	ldr r0, [r0, r2]
	ldr r3, _021A1B88 ; =FUN_0219CC98
	bx r3
	nop
_021A1B88: .word FUN_0219CC98
	thumb_func_end FUN_021A1B7C

	thumb_func_start FUN_021A1B8C
FUN_021A1B8C: ; 0x021A1B8C
	push {r4, r5, r6, lr}
	movs r6, #0x7e
	adds r5, r0, #0
	lsls r6, r6, #2
	ldr r0, [r5, r6]
	adds r4, r1, #0
	bl FUN_0219CC74
	adds r1, r0, #0
	lsls r1, r1, #0x10
	ldr r0, [r5, r6]
	lsrs r1, r1, #0x10
	adds r2, r4, #0
	bl FUN_0219CB18
	movs r0, #2
	bl FUN_02045BA8
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A1B8C

	thumb_func_start FUN_021A1BB4
FUN_021A1BB4: ; 0x021A1BB4
	movs r2, #0xe3
	lsls r2, r2, #2
	ldr r2, [r0, r2]
	movs r0, #0x2c
	muls r0, r1, r0
	adds r0, r2, r0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A1BB4

	thumb_func_start FUN_021A1BC4
FUN_021A1BC4: ; 0x021A1BC4
	push {r3, r4, r5, lr}
	adds r5, r2, #0
	bl FUN_021A1590
	lsls r1, r5, #0x10
	adds r4, r0, #0
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0204C500
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0204C54C
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A1BC4

	thumb_func_start FUN_021A1BE8
FUN_021A1BE8: ; 0x021A1BE8
	lsls r1, r1, #2
	adds r0, r0, r1
	ldr r0, [r0, #0x44]
	ldr r3, _021A1BF4 ; =FUN_0204C58C
	bx r3
	nop
_021A1BF4: .word FUN_0204C58C
	thumb_func_end FUN_021A1BE8

	thumb_func_start FUN_021A1BF8
FUN_021A1BF8: ; 0x021A1BF8
	lsls r1, r1, #2
	adds r0, r0, r1
	ldr r0, [r0, #0x44]
	ldr r3, _021A1C04 ; =FUN_0204C4CC
	bx r3
	nop
_021A1C04: .word FUN_0204C4CC
	thumb_func_end FUN_021A1BF8

	thumb_func_start FUN_021A1C08
FUN_021A1C08: ; 0x021A1C08
	movs r2, #0x6b
	lsls r2, r2, #2
	ldr r0, [r0, r2]
	ldr r3, _021A1C14 ; =FUN_0204C150
	bx r3
	nop
_021A1C14: .word FUN_0204C150
	thumb_func_end FUN_021A1C08

	thumb_func_start FUN_021A1C18
FUN_021A1C18: ; 0x021A1C18
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	movs r1, #0x6b
	adds r5, r0, #0
	lsls r1, r1, #2
	ldr r0, [r5, r1]
	adds r1, #0x4c
	str r0, [sp]
	movs r4, #0
	ldr r0, [r5, r1]
	mvns r4, r4
	bl FUN_0219CC74
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_021A1B6C
	ldr r3, _021A1CA8 ; =0x021A1F34
	adds r7, r0, #0
	ldm r3!, {r0, r1}
	add r2, sp, #8
	stm r2!, {r0, r1}
	ldr r0, [r3]
	add r3, sp, #4
	str r0, [r2]
	movs r0, #0x18
	muls r0, r6, r0
	adds r6, r6, r7
	adds r0, #0xc
	strh r0, [r3, #2]
	movs r0, #0x74
	strh r0, [r3]
	movs r7, #0xe3
	movs r0, #0x2c
	adds r2, r6, #0
	movs r1, #0
	muls r2, r0, r2
	lsls r7, r7, #2
_021A1C64:
	ldr r0, [r5, r7]
	adds r0, r2, r0
	adds r6, r0, r1
	ldrb r6, [r6, #2]
	cmp r6, #1
	bne _021A1C84
	lsls r6, r1, #2
	adds r0, r0, r6
	ldr r0, [r0, #0x20]
	cmp r0, #1
	bne _021A1C84
	movs r0, #0
	ldrsh r0, [r3, r0]
	adds r4, r4, #1
	subs r0, #0x10
	strh r0, [r3]
_021A1C84:
	adds r1, r1, #1
	cmp r1, #3
	blt _021A1C64
	ldr r0, [sp]
	add r1, sp, #4
	movs r2, #0
	bl FUN_0204C16C
	lsls r3, r4, #2
	add r2, sp, #8
	ldr r2, [r2, r3]
	adds r0, r5, #0
	movs r1, #0x5a
	bl FUN_021A1BC4
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021A1CA8: .word 0x021A1F34
	thumb_func_end FUN_021A1C18

	thumb_func_start FUN_021A1CAC
FUN_021A1CAC: ; 0x021A1CAC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021A1B6C
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_021A1B30
	adds r6, r0, #0
	adds r0, r5, #0
	movs r1, #0x5c
	bl FUN_021A1BE8
	cmp r0, #0
	beq _021A1CDC
	adds r0, r5, #0
	movs r1, #0x5c
	bl FUN_021A1BF8
	cmp r0, #0xc
	bne _021A1CDC
	cmp r4, #1
	bne _021A1CF6
_021A1CDC:
	cmp r7, #0
	bne _021A1CEC
	cmp r6, #0
	bne _021A1CEC
	adds r0, r5, #0
	movs r1, #0x5c
	movs r2, #0x12
	b _021A1CF2
_021A1CEC:
	adds r0, r5, #0
	movs r1, #0x5c
	movs r2, #4
_021A1CF2:
	bl FUN_021A1BC4
_021A1CF6:
	adds r0, r5, #0
	movs r1, #0x5d
	movs r6, #0x5d
	bl FUN_021A1BE8
	cmp r0, #0
	beq _021A1D14
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021A1BF8
	cmp r0, #0xd
	bne _021A1D14
	cmp r4, #1
	bne _021A1D34
_021A1D14:
	adds r0, r5, #0
	bl FUN_021A1B40
	cmp r0, #0
	beq _021A1D2A
	adds r0, r5, #0
	movs r1, #0x5d
	movs r2, #0x13
	bl FUN_021A1BC4
	pop {r3, r4, r5, r6, r7, pc}
_021A1D2A:
	adds r0, r5, #0
	movs r1, #0x5d
	movs r2, #5
	bl FUN_021A1BC4
_021A1D34:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A1CAC

	thumb_func_start FUN_021A1D38
FUN_021A1D38: ; 0x021A1D38
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	adds r5, r1, #0
	cmp r2, #0
	beq _021A1D80
	movs r0, #1
	movs r1, #5
	adds r2, r5, #0
	bl FUN_02045E48
	lsls r0, r5, #0x10
	movs r4, #0x5b
	asrs r6, r0, #0x10
_021A1D52:
	lsls r0, r4, #2
	adds r0, r7, r0
	ldr r5, [r0, #0x44]
	add r1, sp, #0
	adds r0, r5, #0
	movs r2, #0
	bl FUN_0204C1A4
	add r1, sp, #0
	movs r0, #2
	ldrsh r0, [r1, r0]
	movs r2, #0
	adds r1, r0, r6
	add r0, sp, #0
	strh r1, [r0, #2]
	adds r0, r5, #0
	add r1, sp, #0
	bl FUN_0204C16C
	adds r4, r4, #1
	cmp r4, #0x60
	ble _021A1D52
	pop {r3, r4, r5, r6, r7, pc}
_021A1D80:
	movs r0, #4
	movs r1, #5
	adds r2, r5, #0
	bl FUN_02045E48
	movs r0, #5
	movs r1, #5
	adds r2, r5, #0
	bl FUN_02045E48
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A1D38

	thumb_func_start FUN_021A1D98
FUN_021A1D98: ; 0x021A1D98
	push {r4, lr}
	movs r1, #0x65
	lsls r1, r1, #2
	ldr r4, [r0, r1]
	movs r1, #0x6f
	lsls r1, r1, #4
	ldr r0, [r0, r1]
	cmp r0, #0
	bne _021A1DBC
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0204C500
	adds r0, r4, #0
	movs r1, #0x28
	bl FUN_0204C4B4
	pop {r4, pc}
_021A1DBC:
	adds r0, r4, #0
	movs r1, #0xf
	bl FUN_0204C4B4
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A1D98

	thumb_func_start FUN_021A1DC8
FUN_021A1DC8: ; 0x021A1DC8
	str r1, [r0, #0xc]
	bx lr
	thumb_func_end FUN_021A1DC8

	thumb_func_start FUN_021A1DCC
FUN_021A1DCC: ; 0x021A1DCC
	push {r4, r5}
	ldrb r5, [r0, #2]
	ldr r4, [r0, #0x20]
	ands r4, r5
	strb r4, [r1]
	ldrb r4, [r0, #3]
	ldr r1, [r0, #0x24]
	ands r1, r4
	strb r1, [r2]
	ldrb r1, [r0, #4]
	ldr r0, [r0, #0x28]
	ands r0, r1
	strb r0, [r3]
	pop {r4, r5}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A1DCC
	; 0x021A1DEC
