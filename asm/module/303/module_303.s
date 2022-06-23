
	thumb_func_start FUN_0219FC00
FUN_0219FC00: ; 0x0219FC00
	push {r3, r4, r5, lr}
	adds r4, r2, #0
	movs r2, #6
	adds r5, r0, #0
	movs r0, #1
	movs r1, #0xa5
	lsls r2, r2, #0x10
	bl FUN_0203A188
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219FCB0
	adds r4, r0, #0
	ldr r1, [r4, #0xc]
	adds r0, #0x10
	ldr r1, [r1]
	bl FUN_021A1AC0
	adds r0, r4, #0
	bl FUN_0219FC78
	movs r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219FC00

	thumb_func_start FUN_0219FC30
FUN_0219FC30: ; 0x0219FC30
	push {r4, lr}
	adds r4, r3, #0
	adds r0, r4, #0
	bl FUN_0219FD14
	cmp r0, #0
	beq _0219FC4A
	adds r4, #0x10
	adds r0, r4, #0
	bl FUN_021A1CF8
	movs r0, #0
	pop {r4, pc}
_0219FC4A:
	movs r0, #1
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219FC30

	thumb_func_start FUN_0219FC50
FUN_0219FC50: ; 0x0219FC50
	push {r3, r4, r5, lr}
	adds r4, r3, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_0219FC94
	adds r0, r4, #0
	adds r0, #0x10
	bl FUN_021A1B70
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219FCF0
	movs r0, #0xa5
	bl FUN_0203A1FC
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219FC50

	thumb_func_start FUN_0219FC78
FUN_0219FC78: ; 0x0219FC78
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _0219FC90 ; =0x0219FCA5
	adds r1, r4, #0
	movs r2, #0
	bl FUN_020056FC
	movs r1, #0x87
	lsls r1, r1, #4
	str r0, [r4, r1]
	pop {r4, pc}
	nop
_0219FC90: .word 0x0219FCA5
	thumb_func_end FUN_0219FC78

	thumb_func_start FUN_0219FC94
FUN_0219FC94: ; 0x0219FC94
	movs r1, #0x87
	lsls r1, r1, #4
	ldr r0, [r0, r1]
	ldr r3, _0219FCA0 ; =FUN_0203A6D4
	bx r3
	nop
_0219FCA0: .word FUN_0203A6D4
	thumb_func_end FUN_0219FC94
_0219FCA4:
	.byte 0x10, 0x31, 0x01, 0x4B, 0x08, 0x1C, 0x18, 0x47, 0xF9, 0x1B, 0x1A, 0x02

	thumb_func_start FUN_0219FCB0
FUN_0219FCB0: ; 0x0219FCB0
	push {r4, r5, r6, lr}
	ldr r5, _0219FCEC ; =0x0000094C
	adds r6, r1, #0
	adds r1, r5, #0
	movs r2, #0xa5
	bl FUN_0203AB18
	movs r1, #0
	adds r2, r5, #0
	adds r4, r0, #0
	blx FUN_020787D4
	movs r2, #0xa5
	movs r0, #0
	movs r1, #2
	adds r2, #0xc5
	movs r3, #0xa5
	str r6, [r4, #0xc]
	bl FUN_02048788
	adds r1, r5, #0
	subs r1, #0xe0
	str r0, [r4, r1]
	movs r0, #0xa5
	bl FUN_02024200
	subs r5, #0xb8
	str r0, [r4, r5]
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219FCEC: .word 0x0000094C
	thumb_func_end FUN_0219FCB0

	thumb_func_start FUN_0219FCF0
FUN_0219FCF0: ; 0x0219FCF0
	push {r4, r5, r6, lr}
	ldr r4, _0219FD10 ; =0x00000894
	adds r5, r1, #0
	adds r6, r0, #0
	ldr r0, [r5, r4]
	bl FUN_020242A0
	subs r4, #0x28
	ldr r0, [r5, r4]
	bl FUN_02048800
	adds r0, r6, #0
	bl FUN_0203AB3C
	pop {r4, r5, r6, pc}
	nop
_0219FD10: .word 0x00000894
	thumb_func_end FUN_0219FCF0

	thumb_func_start FUN_0219FD14
FUN_0219FD14: ; 0x0219FD14
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4, #4]
	lsls r2, r1, #2
	ldr r1, _0219FD34 ; =0x021A334C
	ldr r1, [r1, r2]
	cmp r1, #0
	beq _0219FD26
	blx r1
_0219FD26:
	ldr r0, [r4]
	cmp r0, #0
	beq _0219FD30
	movs r0, #0
	pop {r4, pc}
_0219FD30:
	movs r0, #1
	pop {r4, pc}
	.align 2, 0
_0219FD34: .word 0x021A334C
	thumb_func_end FUN_0219FD14

	thumb_func_start FUN_0219FD38
FUN_0219FD38: ; 0x0219FD38
	str r1, [r0, #4]
	ldr r1, _0219FD44 ; =0x0000092C
	str r2, [r0, r1]
	movs r1, #0
	str r1, [r0, #8]
	bx lr
	.align 2, 0
_0219FD44: .word 0x0000092C
	thumb_func_end FUN_0219FD38

	thumb_func_start FUN_0219FD48
FUN_0219FD48: ; 0x0219FD48
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _0219FD5C
	cmp r0, #1
	beq _0219FDA2
	cmp r0, #2
	beq _0219FDC6
	pop {r3, r4, r5, pc}
_0219FD5C:
	adds r0, r4, #0
	adds r0, #0x10
	bl FUN_021A2A60
	cmp r0, #0
	beq _0219FE3C
	ldr r5, _0219FE40 ; =0x00000938
	movs r1, #0x30
	str r1, [r4, r5]
	subs r1, #0x60
	adds r0, r5, #4
	str r1, [r4, r0]
	adds r0, r4, #0
	adds r0, #0x10
	movs r1, #0
	movs r2, #0
	bl FUN_021A28A0
	adds r0, r4, #0
	ldr r1, [r4, r5]
	adds r0, #0x10
	movs r2, #1
	bl FUN_021A30AC
	adds r1, r5, #4
	adds r0, r4, #0
	ldr r1, [r4, r1]
	adds r0, #0x10
	movs r2, #0
	bl FUN_021A30AC
	ldr r0, [r4, #8]
	adds r0, r0, #1
	str r0, [r4, #8]
	pop {r3, r4, r5, pc}
_0219FDA2:
	adds r0, r4, #0
	adds r0, #0x10
	bl FUN_021A292C
	cmp r0, #0
	bne _0219FE3C
	ldr r0, _0219FE44 ; =0x0400006C
	movs r1, #0
	bl FUN_0207499C
	ldr r0, _0219FE48 ; =0x0400106C
	movs r1, #0
	bl FUN_0207499C
	ldr r0, [r4, #8]
	adds r0, r0, #1
	str r0, [r4, #8]
	pop {r3, r4, r5, pc}
_0219FDC6:
	adds r0, r4, #0
	adds r0, #0x10
	bl FUN_021A292C
	cmp r0, #0
	bne _0219FDE2
	movs r0, #6
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #7
	movs r1, #1
	bl FUN_02044CC4
_0219FDE2:
	ldr r5, _0219FE40 ; =0x00000938
	ldr r0, [r4, r5]
	cmp r0, #0
	bgt _0219FE12
	adds r0, r4, #0
	bl FUN_021A1904
	adds r1, r0, #0
	beq _0219FE06
	adds r0, r4, #0
	bl FUN_021A1980
	adds r0, r4, #0
	movs r1, #0xa
	movs r2, #0xa
	bl FUN_0219FD38
	pop {r3, r4, r5, pc}
_0219FE06:
	adds r0, r4, #0
	movs r1, #3
	movs r2, #0xa
	bl FUN_0219FD38
	pop {r3, r4, r5, pc}
_0219FE12:
	adds r0, r4, #0
	movs r1, #2
	adds r0, #0x10
	mvns r1, r1
	movs r2, #1
	bl FUN_021A30AC
	adds r0, r4, #0
	adds r0, #0x10
	movs r1, #3
	movs r2, #0
	bl FUN_021A30AC
	ldr r0, [r4, r5]
	subs r0, r0, #3
	str r0, [r4, r5]
	adds r0, r5, #4
	ldr r0, [r4, r0]
	adds r1, r0, #3
	adds r0, r5, #4
	str r1, [r4, r0]
_0219FE3C:
	pop {r3, r4, r5, pc}
	nop
_0219FE40: .word 0x00000938
_0219FE44: .word 0x0400006C
_0219FE48: .word 0x0400106C
	thumb_func_end FUN_0219FD48

	thumb_func_start FUN_0219FE4C
FUN_0219FE4C: ; 0x0219FE4C
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _0219FE60
	cmp r0, #1
	beq _0219FED4
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_0219FE60:
	adds r0, r5, #0
	adds r0, #0x10
	bl FUN_021A2A60
	cmp r0, #0
	beq _0219FF2E
	adds r0, r5, #0
	adds r0, #0x10
	movs r1, #1
	bl FUN_021A32E4
	ldr r0, _0219FF34 ; =0x00000938
	movs r4, #0
	str r4, [r5, r0]
	adds r0, r0, #4
	str r4, [r5, r0]
	adds r0, r5, #0
	adds r0, #0x10
	movs r1, #0x10
	movs r2, #0x10
	bl FUN_021A28A0
	adds r0, r5, #0
	bl FUN_021A115C
	adds r0, r5, #0
	adds r0, #0x10
	movs r1, #5
	bl FUN_021A2B44
	movs r1, #0
	bl FUN_0204C150
	adds r0, r5, #0
	adds r0, #0x10
	movs r1, #0
	bl FUN_021A32E8
	add r0, sp, #0
	strh r4, [r0]
	add r0, sp, #0
	movs r1, #0
	movs r2, #2
	bl FUN_02075560
	movs r0, #6
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #7
	movs r1, #0
	bl FUN_02044CC4
	ldr r0, [r5, #8]
	add sp, #4
	adds r0, r0, #1
	str r0, [r5, #8]
	pop {r3, r4, r5, r6, pc}
_0219FED4:
	adds r0, r5, #0
	adds r0, #0x10
	bl FUN_021A292C
	cmp r0, #0
	bne _0219FF2E
	ldr r4, _0219FF34 ; =0x00000938
	ldr r0, [r5, r4]
	cmp r0, #0x30
	blt _0219FF04
	movs r4, #0xf
	mvns r4, r4
	ldr r0, _0219FF38 ; =0x0400006C
	adds r1, r4, #0
	bl FUN_0207499C
	ldr r0, _0219FF3C ; =0x0400106C
	adds r1, r4, #0
	bl FUN_0207499C
	movs r0, #1
	add sp, #4
	str r0, [r5]
	pop {r3, r4, r5, r6, pc}
_0219FF04:
	adds r0, r5, #0
	adds r0, #0x10
	movs r1, #3
	movs r2, #1
	movs r6, #1
	bl FUN_021A30AC
	adds r0, r5, #0
	adds r0, #0x10
	subs r1, r6, #4
	movs r2, #0
	bl FUN_021A30AC
	ldr r0, [r5, r4]
	adds r0, r0, #3
	str r0, [r5, r4]
	adds r0, r4, #4
	ldr r0, [r5, r0]
	subs r1, r0, #3
	adds r0, r4, #4
	str r1, [r5, r0]
_0219FF2E:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_0219FF34: .word 0x00000938
_0219FF38: .word 0x0400006C
_0219FF3C: .word 0x0400106C
	thumb_func_end FUN_0219FE4C

	thumb_func_start FUN_0219FF40
FUN_0219FF40: ; 0x0219FF40
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	bl FUN_021A11F4
	adds r5, r0, #0
	ldr r0, _021A0080 ; =0x021A33DC
	bl FUN_0203DA38
	adds r1, r0, #1
	cmp r1, #0x1e
	bls _0219FF58
	b _021A007E
_0219FF58:
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0219FF64: ; jump table
	.short _021A0078 - _0219FF64 - 2 ; case 0
	.short _0219FFA2 - _0219FF64 - 2 ; case 1
	.short _0219FFB0 - _0219FF64 - 2 ; case 2
	.short _0219FFBC - _0219FF64 - 2 ; case 3
	.short _0219FFC8 - _0219FF64 - 2 ; case 4
	.short _0219FFD2 - _0219FF64 - 2 ; case 5
	.short _0219FFDC - _0219FF64 - 2 ; case 6
	.short _0219FFE6 - _0219FF64 - 2 ; case 7
	.short _0219FFFC - _0219FF64 - 2 ; case 8
	.short _021A0012 - _0219FF64 - 2 ; case 9
	.short _021A002E - _0219FF64 - 2 ; case 10
	.short _021A004A - _0219FF64 - 2 ; case 11
	.short _021A004A - _0219FF64 - 2 ; case 12
	.short _021A004A - _0219FF64 - 2 ; case 13
	.short _021A004A - _0219FF64 - 2 ; case 14
	.short _021A004A - _0219FF64 - 2 ; case 15
	.short _021A004A - _0219FF64 - 2 ; case 16
	.short _021A004A - _0219FF64 - 2 ; case 17
	.short _021A004A - _0219FF64 - 2 ; case 18
	.short _021A004A - _0219FF64 - 2 ; case 19
	.short _021A004A - _0219FF64 - 2 ; case 20
	.short _021A004A - _0219FF64 - 2 ; case 21
	.short _021A004A - _0219FF64 - 2 ; case 22
	.short _021A004A - _0219FF64 - 2 ; case 23
	.short _021A004A - _0219FF64 - 2 ; case 24
	.short _021A004A - _0219FF64 - 2 ; case 25
	.short _021A004A - _0219FF64 - 2 ; case 26
	.short _021A004A - _0219FF64 - 2 ; case 27
	.short _021A004A - _0219FF64 - 2 ; case 28
	.short _021A004A - _0219FF64 - 2 ; case 29
	.short _021A004A - _0219FF64 - 2 ; case 30
_0219FFA2:
	ldr r0, _021A0084 ; =0x00000646
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_021A19B8
	pop {r4, r5, r6, pc}
_0219FFB0:
	adds r0, r4, #0
	movs r1, #0xb
	movs r2, #6
	bl FUN_0219FD38
	pop {r4, r5, r6, pc}
_0219FFBC:
	adds r0, r4, #0
	movs r1, #0xb
	movs r2, #5
	bl FUN_0219FD38
	pop {r4, r5, r6, pc}
_0219FFC8:
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021A008C
	pop {r4, r5, r6, pc}
_0219FFD2:
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021A008C
	pop {r4, r5, r6, pc}
_0219FFDC:
	adds r0, r4, #0
	movs r1, #2
	bl FUN_021A008C
	pop {r4, r5, r6, pc}
_0219FFE6:
	movs r0, #0x22
	lsls r0, r0, #6
	ldr r0, [r4, r0]
	cmp r0, #1
	ble _021A007E
	adds r0, r4, #0
	movs r1, #6
	movs r2, #2
	bl FUN_0219FD38
	pop {r4, r5, r6, pc}
_0219FFFC:
	movs r0, #0x22
	lsls r0, r0, #6
	ldr r0, [r4, r0]
	cmp r0, #1
	ble _021A007E
	adds r0, r4, #0
	movs r1, #6
	movs r2, #3
	bl FUN_0219FD38
	pop {r4, r5, r6, pc}
_021A0012:
	movs r0, #0x89
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	lsls r0, r0, #1
	adds r0, r5, r0
	ldrh r0, [r0, #2]
	cmp r0, #1
	bne _021A007E
	adds r0, r4, #0
	movs r1, #5
	movs r2, #0
	bl FUN_0219FD38
	pop {r4, r5, r6, pc}
_021A002E:
	movs r0, #0x89
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	lsls r0, r0, #1
	adds r0, r5, r0
	ldrh r0, [r0, #2]
	cmp r0, #1
	bne _021A007E
	adds r0, r4, #0
	movs r1, #5
	movs r2, #1
	bl FUN_0219FD38
	pop {r4, r5, r6, pc}
_021A004A:
	ldr r6, _021A0088 ; =0x00000884
	ldr r1, [r4, r6]
	cmp r1, #0
	ble _021A007E
	adds r5, r0, #0
	subs r5, #0xa
	cmp r5, r1
	bge _021A007E
	lsls r1, r5, #0x18
	adds r0, r4, #0
	lsrs r1, r1, #0x18
	bl FUN_021A18E4
	cmp r0, #0
	blt _021A007E
	subs r6, #8
	adds r0, r4, #0
	movs r1, #8
	movs r2, #7
	str r5, [r4, r6]
	bl FUN_0219FD38
	pop {r4, r5, r6, pc}
_021A0078:
	adds r0, r4, #0
	bl FUN_021A00C0
_021A007E:
	pop {r4, r5, r6, pc}
	.align 2, 0
_021A0080: .word 0x021A33DC
_021A0084: .word 0x00000646
_021A0088: .word 0x00000884
	thumb_func_end FUN_0219FF40

	thumb_func_start FUN_021A008C
FUN_021A008C: ; 0x021A008C
	push {r4, r5, r6, lr}
	movs r6, #0x89
	adds r5, r0, #0
	lsls r6, r6, #4
	adds r4, r1, #0
	ldr r1, [r5, r6]
	cmp r1, r4
	beq _021A00BE
	bl FUN_021A1A30
	cmp r0, #0
	beq _021A00BE
	lsls r0, r4, #2
	adds r1, r5, r0
	adds r0, r6, #0
	adds r0, #0xc
	ldr r0, [r1, r0]
	cmp r0, #1
	bne _021A00BE
	adds r0, r5, #0
	movs r1, #7
	movs r2, #0xb
	str r4, [r5, r6]
	bl FUN_0219FD38
_021A00BE:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A008C

	thumb_func_start FUN_021A00C0
FUN_021A00C0: ; 0x021A00C0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_0203DF70
	adds r4, r0, #0
	bl FUN_0203DF28
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_021A11F4
	movs r1, #2
	lsls r1, r1, #8
	adds r2, r4, #0
	tst r2, r1
	beq _021A00FE
	movs r1, #0x89
	lsls r1, r1, #4
	ldr r1, [r5, r1]
	lsls r1, r1, #1
	adds r0, r0, r1
	ldrh r0, [r0, #2]
	cmp r0, #1
	beq _021A00F2
	b _021A01F4
_021A00F2:
	adds r0, r5, #0
	movs r1, #5
	movs r2, #0
	bl FUN_0219FD38
	pop {r4, r5, r6, pc}
_021A00FE:
	lsrs r1, r1, #1
	tst r1, r4
	beq _021A0120
	movs r1, #0x89
	lsls r1, r1, #4
	ldr r1, [r5, r1]
	lsls r1, r1, #1
	adds r0, r0, r1
	ldrh r0, [r0, #2]
	cmp r0, #1
	bne _021A01F4
	adds r0, r5, #0
	movs r1, #5
	movs r2, #1
	bl FUN_0219FD38
	pop {r4, r5, r6, pc}
_021A0120:
	movs r0, #0x20
	tst r0, r4
	beq _021A013C
	adds r0, r5, #0
	bl FUN_021A1A30
	cmp r0, #0
	beq _021A01F4
	adds r0, r5, #0
	movs r1, #7
	movs r2, #0
	bl FUN_0219FD38
	pop {r4, r5, r6, pc}
_021A013C:
	movs r0, #0x10
	tst r0, r4
	beq _021A0158
	adds r0, r5, #0
	bl FUN_021A1A30
	cmp r0, #0
	beq _021A01F4
	adds r0, r5, #0
	movs r1, #7
	movs r2, #1
	bl FUN_0219FD38
	pop {r4, r5, r6, pc}
_021A0158:
	movs r0, #0x40
	tst r0, r4
	beq _021A0174
	movs r0, #0x22
	lsls r0, r0, #6
	ldr r0, [r5, r0]
	cmp r0, #1
	ble _021A01F4
	adds r0, r5, #0
	movs r1, #6
	movs r2, #2
	bl FUN_0219FD38
	pop {r4, r5, r6, pc}
_021A0174:
	movs r0, #0x80
	tst r0, r4
	beq _021A0190
	movs r0, #0x22
	lsls r0, r0, #6
	ldr r0, [r5, r0]
	cmp r0, #1
	ble _021A01F4
	adds r0, r5, #0
	movs r1, #6
	movs r2, #3
	bl FUN_0219FD38
	pop {r4, r5, r6, pc}
_021A0190:
	movs r0, #1
	tst r0, r6
	beq _021A01BC
	ldr r4, _021A01F8 ; =0x00000884
	ldr r0, [r5, r4]
	cmp r0, #0
	ble _021A01F4
	adds r0, r5, #0
	movs r1, #0
	movs r6, #0
	bl FUN_021A18E4
	cmp r0, #0
	blt _021A01F4
	subs r4, #0xc
	adds r0, r5, #0
	movs r1, #8
	movs r2, #4
	str r6, [r5, r4]
	bl FUN_0219FD38
	pop {r4, r5, r6, pc}
_021A01BC:
	movs r1, #2
	adds r0, r6, #0
	tst r0, r1
	beq _021A01D0
	adds r0, r5, #0
	movs r1, #0xb
	movs r2, #5
	bl FUN_0219FD38
	pop {r4, r5, r6, pc}
_021A01D0:
	lsls r0, r1, #9
	tst r0, r6
	beq _021A01E2
	adds r0, r5, #0
	movs r1, #0xb
	movs r2, #6
	bl FUN_0219FD38
	pop {r4, r5, r6, pc}
_021A01E2:
	lsls r0, r1, #0xa
	tst r0, r6
	beq _021A01F4
	ldr r0, _021A01FC ; =0x00000646
	bl FUN_02006254
	adds r0, r5, #0
	bl FUN_021A19B8
_021A01F4:
	pop {r4, r5, r6, pc}
	nop
_021A01F8: .word 0x00000884
_021A01FC: .word 0x00000646
	thumb_func_end FUN_021A00C0

	thumb_func_start FUN_021A0200
FUN_021A0200: ; 0x021A0200
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, #0x10
	movs r1, #0x10
	bl FUN_021A2B44
	ldr r1, [r5, #8]
	adds r4, r0, #0
	cmp r1, #0
	beq _021A021A
	cmp r1, #1
	beq _021A023E
	pop {r3, r4, r5, pc}
_021A021A:
	movs r1, #0
	bl FUN_0204C500
	adds r0, r4, #0
	movs r1, #9
	bl FUN_0204C4B4
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0204C54C
	ldr r0, _021A0288 ; =0x00000551
	bl FUN_02006254
	ldr r0, [r5, #8]
	adds r0, r0, #1
	str r0, [r5, #8]
	pop {r3, r4, r5, pc}
_021A023E:
	bl FUN_020062A8
	cmp r0, #0
	bne _021A0284
	adds r0, r4, #0
	bl FUN_0204C58C
	cmp r0, #0
	bne _021A0284
	ldr r1, _021A028C ; =0x00000878
	adds r0, r5, #0
	ldr r1, [r5, r1]
	movs r2, #0
	bl FUN_021A153C
	adds r0, r5, #0
	bl FUN_021A1724
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0204C4B4
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0204C54C
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0204C500
	adds r0, r5, #0
	movs r1, #3
	movs r2, #0xa
	bl FUN_0219FD38
_021A0284:
	pop {r3, r4, r5, pc}
	nop
_021A0288: .word 0x00000551
_021A028C: .word 0x00000878
	thumb_func_end FUN_021A0200

	thumb_func_start FUN_021A0290
FUN_021A0290: ; 0x021A0290
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021A11F4
	ldr r0, _021A0384 ; =0x021A3384
	bl FUN_0203DA38
	ldr r1, [r4, #8]
	cmp r1, #0
	beq _021A02AE
	cmp r1, #1
	beq _021A02E6
	cmp r1, #2
	beq _021A02F6
	pop {r4, pc}
_021A02AE:
	adds r0, r4, #0
	bl FUN_021A1670
	ldr r0, _021A0388 ; =0x0000092C
	ldr r0, [r4, r0]
	cmp r0, #4
	bne _021A02CE
	adds r0, r4, #0
	movs r1, #9
	movs r2, #0xa
	bl FUN_0219FD38
	ldr r0, _021A038C ; =0x0000054C
	bl FUN_02006254
	pop {r4, pc}
_021A02CE:
	cmp r0, #7
	bne _021A02DE
	adds r0, r4, #0
	movs r1, #9
	movs r2, #8
	bl FUN_0219FD38
	pop {r4, pc}
_021A02DE:
	ldr r0, [r4, #8]
	adds r0, r0, #1
	str r0, [r4, #8]
	pop {r4, pc}
_021A02E6:
	bl FUN_020062A8
	cmp r0, #0
	bne _021A0380
	ldr r0, [r4, #8]
	adds r0, r0, #1
	str r0, [r4, #8]
	pop {r4, pc}
_021A02F6:
	adds r1, r0, #1
	cmp r1, #0x16
	bhi _021A0380
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021A0308: ; jump table
	.short _021A037A - _021A0308 - 2 ; case 0
	.short _021A0336 - _021A0308 - 2 ; case 1
	.short _021A0342 - _021A0308 - 2 ; case 2
	.short _021A0360 - _021A0308 - 2 ; case 3
	.short _021A0360 - _021A0308 - 2 ; case 4
	.short _021A0360 - _021A0308 - 2 ; case 5
	.short _021A0360 - _021A0308 - 2 ; case 6
	.short _021A0360 - _021A0308 - 2 ; case 7
	.short _021A0360 - _021A0308 - 2 ; case 8
	.short _021A0360 - _021A0308 - 2 ; case 9
	.short _021A0360 - _021A0308 - 2 ; case 10
	.short _021A0360 - _021A0308 - 2 ; case 11
	.short _021A0360 - _021A0308 - 2 ; case 12
	.short _021A0360 - _021A0308 - 2 ; case 13
	.short _021A0360 - _021A0308 - 2 ; case 14
	.short _021A0360 - _021A0308 - 2 ; case 15
	.short _021A0360 - _021A0308 - 2 ; case 16
	.short _021A0360 - _021A0308 - 2 ; case 17
	.short _021A0360 - _021A0308 - 2 ; case 18
	.short _021A0360 - _021A0308 - 2 ; case 19
	.short _021A0360 - _021A0308 - 2 ; case 20
	.short _021A0360 - _021A0308 - 2 ; case 21
	.short _021A0360 - _021A0308 - 2 ; case 22
_021A0336:
	adds r0, r4, #0
	movs r1, #4
	movs r2, #5
	bl FUN_0219FD38
	pop {r4, pc}
_021A0342:
	ldr r1, _021A0390 ; =0x00000878
	adds r0, r4, #0
	ldr r1, [r4, r1]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_021A18E4
	cmp r0, #0
	blt _021A0380
	adds r0, r4, #0
	movs r1, #0xb
	movs r2, #9
	bl FUN_0219FD38
	pop {r4, pc}
_021A0360:
	subs r2, r0, #2
	ldr r0, _021A0394 ; =0x00000884
	ldr r1, [r4, r0]
	cmp r2, r1
	bge _021A0380
	subs r0, #8
	str r2, [r4, r0]
	adds r0, r4, #0
	movs r1, #9
	movs r2, #7
	bl FUN_0219FD38
	pop {r4, pc}
_021A037A:
	adds r0, r4, #0
	bl FUN_021A0398
_021A0380:
	pop {r4, pc}
	nop
_021A0384: .word 0x021A3384
_021A0388: .word 0x0000092C
_021A038C: .word 0x0000054C
_021A0390: .word 0x00000878
_021A0394: .word 0x00000884
	thumb_func_end FUN_021A0290

	thumb_func_start FUN_021A0398
FUN_021A0398: ; 0x021A0398
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_0203DF28
	adds r4, r0, #0
	bl FUN_0203DF70
	ldr r1, _021A0454 ; =0x00000874
	ldr r2, [r5, r1]
	cmp r2, #1
	bne _021A042C
	movs r2, #0x20
	tst r2, r0
	beq _021A03C0
	adds r0, r5, #0
	movs r1, #9
	movs r2, #0
	bl FUN_0219FD38
	pop {r3, r4, r5, pc}
_021A03C0:
	movs r2, #0x10
	tst r2, r0
	beq _021A03D2
	adds r0, r5, #0
	movs r1, #9
	movs r2, #1
	bl FUN_0219FD38
	pop {r3, r4, r5, pc}
_021A03D2:
	movs r2, #0x40
	tst r2, r0
	beq _021A03E4
	adds r0, r5, #0
	movs r1, #9
	movs r2, #2
	bl FUN_0219FD38
	pop {r3, r4, r5, pc}
_021A03E4:
	movs r2, #0x80
	tst r0, r2
	beq _021A03F6
	adds r0, r5, #0
	movs r1, #9
	movs r2, #3
	bl FUN_0219FD38
	pop {r3, r4, r5, pc}
_021A03F6:
	movs r0, #2
	tst r0, r4
	beq _021A0408
	adds r0, r5, #0
	movs r1, #4
	movs r2, #5
	bl FUN_0219FD38
	pop {r3, r4, r5, pc}
_021A0408:
	movs r0, #1
	tst r0, r4
	beq _021A0452
	adds r1, r1, #4
	ldr r1, [r5, r1]
	adds r0, r5, #0
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_021A18E4
	cmp r0, #0
	blt _021A0452
	adds r0, r5, #0
	movs r1, #0xb
	movs r2, #9
	bl FUN_0219FD38
	pop {r3, r4, r5, pc}
_021A042C:
	movs r0, #2
	tst r0, r4
	beq _021A043E
	adds r0, r5, #0
	movs r1, #4
	movs r2, #5
	bl FUN_0219FD38
	pop {r3, r4, r5, pc}
_021A043E:
	cmp r4, #0
	beq _021A0452
	ldr r0, _021A0458 ; =0x00000548
	bl FUN_02006254
	adds r0, r5, #0
	movs r1, #9
	movs r2, #0xa
	bl FUN_0219FD38
_021A0452:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A0454: .word 0x00000874
_021A0458: .word 0x00000548
	thumb_func_end FUN_021A0398

	thumb_func_start FUN_021A045C
FUN_021A045C: ; 0x021A045C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021A046C
	cmp r0, #1
	beq _021A04B2
	pop {r4, pc}
_021A046C:
	adds r2, r4, #0
	movs r0, #0
	movs r1, #0
	adds r2, #0x10
	bl FUN_021A2B28
	movs r0, #1
	movs r1, #0xa5
	bl FUN_02042BD4
	adds r0, r4, #0
	bl FUN_021A1854
	adds r0, r4, #0
	bl FUN_021A1590
	adds r0, r4, #0
	bl FUN_021A14E0
	adds r0, r4, #0
	bl FUN_021A13AC
	adds r0, r4, #0
	bl FUN_021A1824
	adds r0, r4, #0
	bl FUN_021A0898
	adds r0, r4, #0
	bl FUN_021A1A00
	ldr r0, [r4, #8]
	adds r0, r0, #1
	str r0, [r4, #8]
	pop {r4, pc}
_021A04B2:
	adds r0, r4, #0
	adds r0, #0x10
	bl FUN_021A1CD8
	cmp r0, #0
	beq _021A04D8
	adds r0, r4, #0
	adds r0, #0x10
	bl FUN_021A3180
	cmp r0, #0
	bne _021A04D8
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0xa
	bl FUN_0219FD38
	movs r0, #0
	str r0, [r4]
_021A04D8:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A045C

	thumb_func_start FUN_021A04DC
FUN_021A04DC: ; 0x021A04DC
	push {r4, r5, r6, lr}
	ldr r4, _021A05F8 ; =0x0000092C
	adds r5, r0, #0
	ldr r0, [r5, r4]
	cmp r0, #6
	bne _021A04FE
	adds r0, r5, #0
	adds r0, #0x10
	movs r1, #0xf
	bl FUN_021A2B44
	adds r6, r0, #0
	adds r0, r5, #0
	movs r1, #0
_021A04F8:
	bl FUN_021A1848
	b _021A0552
_021A04FE:
	cmp r0, #5
	bne _021A0514
	adds r0, r5, #0
	adds r0, #0x10
	movs r1, #0x10
	bl FUN_021A2B44
	adds r6, r0, #0
	adds r0, r5, #0
	movs r1, #1
	b _021A04F8
_021A0514:
	cmp r0, #9
	bne _021A0552
	adds r0, r5, #0
	adds r0, #0x10
	movs r1, #5
	bl FUN_021A2B44
	adds r6, r0, #0
	adds r0, r5, #0
	movs r1, #2
	bl FUN_021A1848
	adds r1, r4, #0
	subs r1, #0x9c
	adds r0, r4, #0
	ldr r1, [r5, r1]
	adds r0, #8
	lsls r1, r1, #0x10
	ldr r0, [r5, r0]
	lsrs r1, r1, #0x10
	bl FUN_02010D90
	adds r0, r4, #0
	subs r4, #0xa0
	ldr r1, [r5, r4]
	adds r0, #8
	lsls r1, r1, #0x10
	ldr r0, [r5, r0]
	lsrs r1, r1, #0x10
	bl FUN_02010D80
_021A0552:
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _021A055E
	cmp r0, #1
	beq _021A05E0
	pop {r4, r5, r6, pc}
_021A055E:
	adds r0, r5, #0
	bl FUN_021A11F4
	adds r1, r0, #0
	ldr r4, _021A05FC ; =0x00000934
	ldrh r1, [r1]
	ldr r0, [r5, r4]
	bl FUN_02010D70
	adds r0, r4, #0
	subs r0, #8
	ldr r0, [r5, r0]
	cmp r0, #6
	bne _021A0586
	adds r0, r6, #0
	movs r1, #8
	bl FUN_0204C4B4
	ldr r0, _021A0600 ; =0x00000556
	b _021A05C4
_021A0586:
	cmp r0, #5
	bne _021A0596
	adds r0, r6, #0
	movs r1, #9
	bl FUN_0204C4B4
	ldr r0, _021A0604 ; =0x00000551
	b _021A05C4
_021A0596:
	cmp r0, #9
	bne _021A05C8
	adds r1, r4, #0
	subs r1, #0xbc
	ldr r1, [r5, r1]
	adds r0, r5, #0
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_021A18E4
	adds r1, r0, #0
	bmi _021A05BA
	subs r0, r4, #4
	lsls r1, r1, #0x10
	ldr r0, [r5, r0]
	lsrs r1, r1, #0x10
	bl FUN_0200D200
_021A05BA:
	adds r0, r6, #0
	movs r1, #0x1d
	bl FUN_0204C4B4
	ldr r0, _021A0608 ; =0x0000054C
_021A05C4:
	bl FUN_02006254
_021A05C8:
	adds r0, r6, #0
	movs r1, #0
	bl FUN_0204C500
	adds r0, r6, #0
	movs r1, #1
	bl FUN_0204C54C
	ldr r0, [r5, #8]
	adds r0, r0, #1
	str r0, [r5, #8]
	pop {r4, r5, r6, pc}
_021A05E0:
	adds r0, r6, #0
	bl FUN_0204C58C
	cmp r0, #0
	bne _021A05F4
	adds r0, r5, #0
	movs r1, #2
	movs r2, #0xa
	bl FUN_0219FD38
_021A05F4:
	pop {r4, r5, r6, pc}
	nop
_021A05F8: .word 0x0000092C
_021A05FC: .word 0x00000934
_021A0600: .word 0x00000556
_021A0604: .word 0x00000551
_021A0608: .word 0x0000054C
	thumb_func_end FUN_021A04DC

	thumb_func_start FUN_021A060C
FUN_021A060C: ; 0x021A060C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_021A11F4
	ldr r0, _021A0748 ; =0x0000092C
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _021A0630
	adds r0, r5, #0
	adds r0, #0x10
	movs r1, #0
	bl FUN_021A2B44
	adds r6, r0, #0
	adds r0, r5, #0
	adds r0, #0x10
	movs r1, #1
	b _021A0646
_021A0630:
	cmp r0, #1
	bne _021A064C
	adds r0, r5, #0
	adds r0, #0x10
	movs r1, #1
	bl FUN_021A2B44
	adds r6, r0, #0
	adds r0, r5, #0
	adds r0, #0x10
	movs r1, #0
_021A0646:
	bl FUN_021A2B44
	adds r7, r0, #0
_021A064C:
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _021A0658
	cmp r0, #1
	beq _021A06D6
	pop {r3, r4, r5, r6, r7, pc}
_021A0658:
	adds r0, r7, #0
	bl FUN_0204C598
	adds r0, r7, #0
	bl FUN_0204C57C
	ldr r4, _021A0748 ; =0x0000092C
	ldr r0, [r5, r4]
	cmp r0, #0
	bne _021A068A
	adds r0, r6, #0
	movs r1, #0x19
	bl FUN_0204C4B4
	adds r0, r4, #0
	subs r0, #0xa0
	ldr r0, [r5, r0]
	subs r1, r0, #1
	adds r0, r4, #0
	subs r0, #0xa0
	str r1, [r5, r0]
	cmp r1, #0
	bge _021A06AE
	movs r0, #3
	b _021A06AA
_021A068A:
	cmp r0, #1
	bne _021A06AE
	adds r0, r6, #0
	movs r1, #0x17
	bl FUN_0204C4B4
	adds r0, r4, #0
	subs r0, #0xa0
	ldr r0, [r5, r0]
	adds r1, r0, #1
	adds r0, r4, #0
	subs r0, #0xa0
	str r1, [r5, r0]
	cmp r1, #4
	blt _021A06AE
	movs r0, #0
_021A06AA:
	subs r4, #0xa0
	str r0, [r5, r4]
_021A06AE:
	adds r0, r6, #0
	movs r1, #0
	bl FUN_0204C530
	adds r0, r6, #0
	movs r1, #1
	bl FUN_0204C54C
	adds r0, r5, #0
	bl FUN_021A14E0
	adds r0, r5, #0
	bl FUN_021A13AC
	ldr r0, _021A074C ; =0x0000054A
	bl FUN_02006254
	ldr r0, [r5, #8]
	adds r0, r0, #1
	str r0, [r5, #8]
_021A06D6:
	adds r0, r5, #0
	adds r0, #0x10
	bl FUN_021A1CD8
	cmp r0, #0
	beq _021A0746
	adds r0, r5, #0
	adds r0, #0x10
	bl FUN_021A3180
	cmp r0, #0
	bne _021A0746
	adds r0, r6, #0
	bl FUN_0204C58C
	cmp r0, #0
	bne _021A0746
	ldr r0, _021A0748 ; =0x0000092C
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _021A0712
	adds r0, r5, #0
	adds r0, #0x10
	movs r1, #1
	bl FUN_021A2B44
	adds r4, r0, #0
	adds r0, r6, #0
	movs r1, #0x18
	b _021A0726
_021A0712:
	cmp r0, #1
	bne _021A0736
	adds r0, r5, #0
	adds r0, #0x10
	movs r1, #0
	bl FUN_021A2B44
	adds r4, r0, #0
	adds r0, r6, #0
	movs r1, #0x16
_021A0726:
	bl FUN_0204C4B4
	adds r0, r6, #0
	bl FUN_0204C598
	adds r0, r4, #0
	bl FUN_0204C598
_021A0736:
	adds r0, r7, #0
	bl FUN_0204C56C
	adds r0, r5, #0
	movs r1, #3
	movs r2, #0xa
	bl FUN_0219FD38
_021A0746:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A0748: .word 0x0000092C
_021A074C: .word 0x0000054A
	thumb_func_end FUN_021A060C

	thumb_func_start FUN_021A0750
FUN_021A0750: ; 0x021A0750
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _021A088C ; =0x0000092C
	ldr r0, [r5, r0]
	cmp r0, #2
	bne _021A076C
	adds r0, r5, #0
	adds r0, #0x10
	movs r1, #0xc
	bl FUN_021A2B44
	adds r7, r0, #0
	movs r6, #0xb
	b _021A077E
_021A076C:
	cmp r0, #3
	bne _021A077E
	adds r0, r5, #0
	adds r0, #0x10
	movs r1, #0xd
	bl FUN_021A2B44
	adds r7, r0, #0
	movs r6, #0xa
_021A077E:
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _021A078E
	cmp r0, #1
	beq _021A0816
	cmp r0, #2
	beq _021A0840
	pop {r3, r4, r5, r6, r7, pc}
_021A078E:
	ldr r4, _021A0890 ; =0x00000934
	ldr r0, [r5, r4]
	bl FUN_02010D88
	adds r1, r4, #0
	subs r1, #0xa8
	str r0, [r5, r1]
	adds r0, r4, #0
	adds r0, #0xc
	ldr r1, [r5, r0]
	adds r0, r4, #0
	subs r0, #0xa4
	str r1, [r5, r0]
	adds r0, r4, #0
	subs r0, #8
	ldr r0, [r5, r0]
	cmp r0, #2
	bne _021A07CE
	adds r0, r4, #0
	subs r0, #0xac
	ldr r0, [r5, r0]
	subs r1, r0, #1
	adds r0, r4, #0
	subs r0, #0xac
	str r1, [r5, r0]
	cmp r1, #0
	bge _021A07F0
	adds r0, r4, #0
	subs r0, #0xb4
	ldr r0, [r5, r0]
	subs r0, r0, #1
	b _021A07EC
_021A07CE:
	cmp r0, #3
	bne _021A07F0
	adds r0, r4, #0
	subs r0, #0xac
	ldr r0, [r5, r0]
	adds r1, r4, #0
	adds r0, r0, #1
	subs r1, #0xac
	str r0, [r5, r1]
	adds r1, r4, #0
	subs r1, #0xb4
	ldr r1, [r5, r1]
	cmp r0, r1
	blt _021A07F0
	movs r0, #0
_021A07EC:
	subs r4, #0xac
	str r0, [r5, r4]
_021A07F0:
	adds r0, r7, #0
	movs r1, #0
	bl FUN_0204C500
	lsls r1, r6, #0x10
	adds r0, r7, #0
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	adds r0, r7, #0
	movs r1, #1
	bl FUN_0204C54C
	adds r0, r7, #0
	bl FUN_0204C56C
	ldr r0, [r5, #8]
	adds r0, r0, #1
	str r0, [r5, #8]
_021A0816:
	adds r0, r5, #0
	bl FUN_021A1590
	adds r0, r5, #0
	bl FUN_021A14E0
	adds r0, r5, #0
	bl FUN_021A13AC
	adds r0, r5, #0
	bl FUN_021A1824
	adds r0, r5, #0
	bl FUN_021A0898
	ldr r0, _021A0894 ; =0x00000548
	bl FUN_02006254
	ldr r0, [r5, #8]
	adds r0, r0, #1
	str r0, [r5, #8]
_021A0840:
	adds r0, r5, #0
	adds r0, #0x10
	bl FUN_021A1CD8
	cmp r0, #0
	beq _021A088A
	adds r0, r5, #0
	adds r0, #0x10
	bl FUN_021A3180
	cmp r0, #0
	bne _021A088A
	adds r0, r5, #0
	adds r0, #0x10
	bl FUN_021A2A60
	cmp r0, #0
	beq _021A088A
	adds r0, r5, #0
	bl FUN_021A1904
	adds r1, r0, #0
	beq _021A0880
	adds r0, r5, #0
	bl FUN_021A1980
	adds r0, r5, #0
	movs r1, #0xa
	movs r2, #0xa
	bl FUN_0219FD38
	pop {r3, r4, r5, r6, r7, pc}
_021A0880:
	adds r0, r5, #0
	movs r1, #3
	movs r2, #0xa
	bl FUN_0219FD38
_021A088A:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A088C: .word 0x0000092C
_021A0890: .word 0x00000934
_021A0894: .word 0x00000548
	thumb_func_end FUN_021A0750

	thumb_func_start FUN_021A0898
FUN_021A0898: ; 0x021A0898
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_021A11F4
	adds r6, r0, #0
	adds r0, r5, #0
	adds r0, #0x10
	movs r1, #2
	movs r7, #2
	bl FUN_021A2B44
	adds r4, r0, #0
	ldrh r0, [r6]
	bl FUN_021A198C
	adds r1, r0, #0
	ldr r2, _021A090C ; =0x00000934
	lsls r1, r1, #0x18
	ldr r0, [r5, r2]
	subs r2, #0xa4
	ldr r2, [r5, r2]
	lsrs r1, r1, #0x18
	bl FUN_02010CC4
	cmp r0, #0
	beq _021A08D6
	cmp r0, #1
	beq _021A08E0
	cmp r0, #2
	beq _021A08F6
	pop {r3, r4, r5, r6, r7, pc}
_021A08D6:
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0204C150
	pop {r3, r4, r5, r6, r7, pc}
_021A08E0:
	adds r5, #0x10
	adds r0, r5, #0
	adds r1, r7, #0
	movs r2, #0x27
	bl FUN_021A3004
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0204C494
	pop {r3, r4, r5, r6, r7, pc}
_021A08F6:
	adds r5, #0x10
	adds r0, r5, #0
	adds r1, r7, #0
	movs r2, #0x26
	bl FUN_021A3004
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0204C494
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A090C: .word 0x00000934
	thumb_func_end FUN_021A0898

	thumb_func_start FUN_021A0910
FUN_021A0910: ; 0x021A0910
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r3, _021A0A90 ; =0x021A3324
	adds r5, r0, #0
	ldm r3!, {r0, r1}
	add r2, sp, #0
	adds r6, r2, #0
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _021A0938
	cmp r0, #1
	beq _021A09FA
	cmp r0, #2
	bne _021A0934
	b _021A0A3E
_021A0934:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021A0938:
	ldr r1, _021A0A94 ; =0x0000092C
	ldr r0, [r5, r1]
	cmp r0, #0
	bne _021A0970
	adds r0, r1, #0
	subs r0, #0x9c
	ldr r0, [r5, r0]
	subs r2, r0, #1
	adds r0, r1, #0
	subs r0, #0x9c
	str r2, [r5, r0]
	cmp r2, #0
	bge _021A0958
	movs r0, #2
	subs r1, #0x9c
	str r0, [r5, r1]
_021A0958:
	movs r0, #0x89
	lsls r0, r0, #4
	ldr r1, [r5, r0]
	adds r0, #0xc
	lsls r1, r1, #2
	adds r1, r5, r1
	ldr r0, [r1, r0]
	cmp r0, #0
	bne _021A09A6
	adds r0, r5, #0
	movs r1, #0
	b _021A09A2
_021A0970:
	cmp r0, #1
	bne _021A09A6
	adds r0, r1, #0
	subs r0, #0x9c
	ldr r0, [r5, r0]
	adds r2, r0, #1
	adds r0, r1, #0
	subs r0, #0x9c
	str r2, [r5, r0]
	cmp r2, #3
	blt _021A098C
	movs r0, #0
	subs r1, #0x9c
	str r0, [r5, r1]
_021A098C:
	movs r0, #0x89
	lsls r0, r0, #4
	ldr r1, [r5, r0]
	adds r0, #0xc
	lsls r1, r1, #2
	adds r1, r5, r1
	ldr r0, [r1, r0]
	cmp r0, #0
	bne _021A09A6
	adds r0, r5, #0
	movs r1, #1
_021A09A2:
	bl FUN_021A0A9C
_021A09A6:
	adds r0, r5, #0
	bl FUN_021A14E0
	adds r0, r5, #0
	bl FUN_021A13AC
	adds r0, r5, #0
	bl FUN_021A0898
	ldr r0, _021A0A98 ; =0x0000054A
	bl FUN_02006254
	movs r6, #0x89
	lsls r6, r6, #4
	ldr r1, [r5, r6]
	adds r0, r5, #0
	adds r0, #0x10
	adds r1, #9
	bl FUN_021A2B44
	movs r1, #0
	adds r4, r0, #0
	bl FUN_0204C500
	ldr r1, [r5, r6]
	adds r0, r4, #0
	lsls r2, r1, #2
	add r1, sp, #0
	ldr r1, [r1, r2]
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0204C54C
	ldr r0, [r5, #8]
	add sp, #0xc
	adds r0, r0, #1
	str r0, [r5, #8]
	pop {r4, r5, r6, r7, pc}
_021A09FA:
	movs r7, #0x89
	lsls r7, r7, #4
	ldr r1, [r5, r7]
	adds r0, r5, #0
	adds r0, #0x10
	adds r1, #9
	bl FUN_021A2B44
	adds r4, r0, #0
	bl FUN_0204C58C
	cmp r0, #0
	bne _021A0A8C
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0204C54C
	ldr r1, [r5, r7]
	adds r0, r4, #0
	lsls r1, r1, #2
	ldr r1, [r6, r1]
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0204C500
	ldr r0, [r5, #8]
	add sp, #0xc
	adds r0, r0, #1
	str r0, [r5, #8]
	pop {r4, r5, r6, r7, pc}
_021A0A3E:
	adds r0, r5, #0
	adds r0, #0x10
	bl FUN_021A1CD8
	cmp r0, #0
	beq _021A0A8C
	adds r0, r5, #0
	adds r0, #0x10
	bl FUN_021A3180
	cmp r0, #0
	bne _021A0A8C
	adds r0, r5, #0
	adds r0, #0x10
	bl FUN_021A2A60
	cmp r0, #0
	beq _021A0A8C
	adds r0, r5, #0
	bl FUN_021A1904
	adds r1, r0, #0
	beq _021A0A78
	adds r0, r5, #0
	bl FUN_021A1980
	adds r0, r5, #0
	movs r1, #0xa
	b _021A0A7C
_021A0A78:
	adds r0, r5, #0
	movs r1, #3
_021A0A7C:
	movs r2, #0xa
	bl FUN_0219FD38
	movs r0, #0x89
	lsls r0, r0, #4
	ldr r1, [r5, r0]
	adds r0, #0xb0
	str r1, [r5, r0]
_021A0A8C:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A0A90: .word 0x021A3324
_021A0A94: .word 0x0000092C
_021A0A98: .word 0x0000054A
	thumb_func_end FUN_021A0910

	thumb_func_start FUN_021A0A9C
FUN_021A0A9C: ; 0x021A0A9C
	push {r4, r5}
	adds r2, r0, #0
	cmp r1, #1
	bne _021A0AD2
	movs r4, #0x89
	lsls r4, r4, #4
	movs r1, #0
	adds r3, r4, #0
	adds r0, r1, #0
	adds r3, #0xc
_021A0AB0:
	ldr r5, [r2, r4]
	adds r5, r5, #1
	str r5, [r2, r4]
	cmp r5, #3
	blt _021A0ABC
	str r0, [r2, r4]
_021A0ABC:
	ldr r5, [r2, r4]
	lsls r5, r5, #2
	adds r5, r2, r5
	ldr r5, [r5, r3]
	cmp r5, #1
	beq _021A0AFA
	adds r1, r1, #1
	cmp r1, #3
	blt _021A0AB0
	pop {r4, r5}
	bx lr
_021A0AD2:
	movs r4, #0x89
	lsls r4, r4, #4
	adds r3, r4, #0
	movs r1, #0
	movs r0, #2
	adds r3, #0xc
_021A0ADE:
	ldr r5, [r2, r4]
	subs r5, r5, #1
	str r5, [r2, r4]
	bpl _021A0AE8
	str r0, [r2, r4]
_021A0AE8:
	ldr r5, [r2, r4]
	lsls r5, r5, #2
	adds r5, r2, r5
	ldr r5, [r5, r3]
	cmp r5, #1
	beq _021A0AFA
	adds r1, r1, #1
	cmp r1, #3
	blt _021A0ADE
_021A0AFA:
	pop {r4, r5}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A0A9C

	thumb_func_start FUN_021A0B00
FUN_021A0B00: ; 0x021A0B00
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r1, [r5, #8]
	cmp r1, #0
	beq _021A0B12
	cmp r1, #1
	bne _021A0B10
	b _021A0CB8
_021A0B10:
	pop {r3, r4, r5, r6, r7, pc}
_021A0B12:
	ldr r2, _021A0CC4 ; =0x00000878
	movs r4, #0
	ldr r1, [r5, r2]
	adds r2, #0xc
	ldr r2, [r5, r2]
	movs r6, #0
	str r1, [sp]
	cmp r1, r2
	bge _021A0B2A
	adds r2, r4, #0
	bl FUN_021A153C
_021A0B2A:
	ldr r0, _021A0CC4 ; =0x00000878
	ldr r7, [r5, r0]
	cmp r7, #0
	beq _021A0B46
	adds r0, r7, #0
	movs r1, #5
	blx FUN_0208D688
	adds r4, r1, #0
	adds r0, r7, #0
	movs r1, #5
	blx FUN_0208D688
	adds r6, r0, #0
_021A0B46:
	ldr r7, _021A0CC8 ; =0x00000884
	movs r1, #5
	ldr r0, [r5, r7]
	subs r0, r0, #1
	blx FUN_0208D688
	adds r1, r7, #0
	adds r1, #0xa8
	ldr r1, [r5, r1]
	cmp r1, #0
	bne _021A0B64
	subs r4, r4, #1
	bpl _021A0BB0
	movs r4, #4
	b _021A0BB0
_021A0B64:
	cmp r1, #1
	bne _021A0B72
	adds r4, r4, #1
	cmp r4, #4
	ble _021A0BB0
	movs r4, #0
	b _021A0BB0
_021A0B72:
	cmp r1, #2
	bne _021A0B7C
	subs r6, r6, #1
	bpl _021A0BB0
	b _021A0BAE
_021A0B7C:
	cmp r1, #3
	bne _021A0B8A
	adds r6, r6, #1
	cmp r6, r0
	ble _021A0BB0
	movs r6, #0
	b _021A0BB0
_021A0B8A:
	cmp r1, #0xa
	beq _021A0BB0
	cmp r1, #7
	bne _021A0B94
	b _021A0B98
_021A0B94:
	cmp r1, #8
	bne _021A0BB0
_021A0B98:
	subs r7, #8
	ldr r6, [r5, r7]
	movs r1, #5
	adds r0, r6, #0
	blx FUN_0208D688
	adds r4, r1, #0
	adds r0, r6, #0
	movs r1, #5
	blx FUN_0208D688
_021A0BAE:
	adds r6, r0, #0
_021A0BB0:
	lsls r0, r6, #2
	adds r3, r6, r0
	ldr r0, _021A0CC4 ; =0x00000878
	adds r2, r4, r3
	adds r1, r0, #0
	str r2, [r5, r0]
	adds r1, #0xc
	ldr r1, [r5, r1]
	cmp r2, r1
	blt _021A0BF2
	adds r2, r0, #0
	adds r2, #0xb4
	ldr r2, [r5, r2]
	cmp r2, #1
	bne _021A0BD2
	str r3, [r5, r0]
	b _021A0BF2
_021A0BD2:
	cmp r2, #0
	bne _021A0BD8
	b _021A0BEE
_021A0BD8:
	cmp r2, #2
	bne _021A0BE6
	subs r2, r6, #1
	lsls r1, r2, #2
	adds r1, r2, r1
	adds r1, r4, r1
	b _021A0BF0
_021A0BE6:
	cmp r2, #3
	bne _021A0BEE
	str r4, [r5, r0]
	b _021A0BF2
_021A0BEE:
	subs r1, r1, #1
_021A0BF0:
	str r1, [r5, r0]
_021A0BF2:
	ldr r4, _021A0CCC ; =0x0000092C
	ldr r0, [r5, r4]
	cmp r0, #7
	bne _021A0C3A
	adds r1, r4, #0
	subs r1, #0xb4
	ldr r1, [r5, r1]
	adds r0, r5, #0
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_021A18E4
	cmp r0, #0
	blt _021A0C32
	adds r1, r4, #0
	subs r1, #0xb4
	ldr r1, [r5, r1]
	adds r0, r5, #0
	lsls r1, r1, #0x18
	adds r0, #0x10
	lsrs r1, r1, #0x18
	movs r2, #1
	bl FUN_021A2CC0
	subs r4, #0xb4
	ldr r1, [r5, r4]
	ldr r0, [sp]
	cmp r0, r1
	beq _021A0C32
	ldr r0, _021A0CD0 ; =0x00000548
	bl FUN_02006254
_021A0C32:
	ldr r0, _021A0CD4 ; =0x00000874
	movs r1, #0
	str r1, [r5, r0]
	b _021A0C90
_021A0C3A:
	cmp r0, #8
	bne _021A0C6C
	adds r1, r4, #0
	subs r1, #0xb4
	ldr r1, [r5, r1]
	adds r0, r5, #0
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_021A18E4
	cmp r0, #0
	blt _021A0C6A
	subs r4, #0xb4
	ldr r1, [r5, r4]
	adds r0, r5, #0
	lsls r1, r1, #0x18
	adds r0, #0x10
	lsrs r1, r1, #0x18
	movs r2, #1
	bl FUN_021A2CC0
	ldr r0, _021A0CD8 ; =0x0000054C
	bl FUN_02006254
_021A0C6A:
	b _021A0C32
_021A0C6C:
	adds r1, r4, #0
	subs r1, #0xb4
	ldr r1, [r5, r1]
	adds r0, r5, #0
	movs r2, #1
	bl FUN_021A153C
	ldr r0, [r5, r4]
	cmp r0, #0xa
	beq _021A0C90
	subs r4, #0xb4
	ldr r1, [r5, r4]
	ldr r0, [sp]
	cmp r0, r1
	beq _021A0C90
	ldr r0, _021A0CD0 ; =0x00000548
	bl FUN_02006254
_021A0C90:
	ldr r1, _021A0CC4 ; =0x00000878
	adds r0, r5, #0
	ldr r1, [r5, r1]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_021A18E4
	cmp r0, #0
	blt _021A0CA8
	adds r0, r5, #0
	movs r1, #1
	b _021A0CAC
_021A0CA8:
	adds r0, r5, #0
	movs r1, #0
_021A0CAC:
	movs r2, #1
	bl FUN_021A1A5C
	ldr r0, [r5, #8]
	adds r0, r0, #1
	str r0, [r5, #8]
_021A0CB8:
	adds r0, r5, #0
	movs r1, #8
	movs r2, #0xa
	bl FUN_0219FD38
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A0CC4: .word 0x00000878
_021A0CC8: .word 0x00000884
_021A0CCC: .word 0x0000092C
_021A0CD0: .word 0x00000548
_021A0CD4: .word 0x00000874
_021A0CD8: .word 0x0000054C
	thumb_func_end FUN_021A0B00

	thumb_func_start FUN_021A0CDC
FUN_021A0CDC: ; 0x021A0CDC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r0, #0
	ldr r1, [r4, #8]
	cmp r1, #5
	bhi _021A0DE4
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021A0CF4: ; jump table
	.short _021A0D00 - _021A0CF4 - 2 ; case 0
	.short _021A0DAC - _021A0CF4 - 2 ; case 1
	.short _021A0DD2 - _021A0CF4 - 2 ; case 2
	.short _021A0E4E - _021A0CF4 - 2 ; case 3
	.short _021A0E92 - _021A0CF4 - 2 ; case 4
	.short _021A0ECE - _021A0CF4 - 2 ; case 5
_021A0D00:
	ldr r5, _021A0F58 ; =0x00000898
	ldr r1, [r4, r5]
	cmp r1, #3
	bne _021A0DA4
	bl FUN_021A11F4
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_021A11F4
	ldrh r0, [r0]
	bl FUN_02018CAC
	adds r2, r0, #0
	subs r0, r5, #4
	ldr r0, [r4, r0]
	movs r1, #0
	bl FUN_0202472C
	movs r0, #1
	lsls r0, r0, #8
	movs r1, #0xa5
	bl FUN_0204855C
	adds r6, r0, #0
	adds r0, r5, #0
	subs r0, #0x2c
	ldr r0, [r4, r0]
	movs r1, #0x3b
	bl FUN_020489B8
	str r0, [sp, #4]
	subs r0, r5, #4
	ldr r0, [r4, r0]
	ldr r2, [sp, #4]
	adds r1, r6, #0
	bl FUN_0202494C
	adds r0, r5, #0
	adds r0, #0x9c
	ldr r0, [r4, r0]
	bl FUN_02010DB8
	adds r0, r4, #0
	adds r0, #0x10
	movs r1, #0xa
	movs r2, #5
	bl FUN_021A2E94
	adds r1, r4, #0
	adds r0, r6, #0
	adds r1, #0x10
	bl FUN_021A2EE8
	ldr r0, [sp, #4]
	bl FUN_02048590
	adds r0, r6, #0
	bl FUN_02048590
	bl FUN_02005ED4
	movs r0, #0x15
	ldr r1, _021A0F5C ; =0x0000FFFF
	lsls r0, r0, #6
	bl FUN_02005DF4
	ldrh r0, [r7]
	bl FUN_021A198C
	adds r1, r0, #0
	adds r5, #0x9c
	lsls r1, r1, #0x18
	ldr r0, [r4, r5]
	lsrs r1, r1, #0x18
	bl FUN_02010D08
	ldr r0, [r4, #8]
	add sp, #8
	adds r0, r0, #1
	str r0, [r4, #8]
	pop {r3, r4, r5, r6, r7, pc}
_021A0DA4:
	movs r0, #3
	add sp, #8
	str r0, [r4, #8]
	pop {r3, r4, r5, r6, r7, pc}
_021A0DAC:
	bl FUN_02005FA8
	cmp r0, #0
	bne _021A0DE4
	adds r0, r4, #0
	adds r0, #0x10
	bl FUN_021A2FB8
	cmp r0, #2
	bne _021A0DE4
	adds r0, r4, #0
	adds r0, #0x10
	bl FUN_021A2FC8
	ldr r0, [r4, #8]
	add sp, #8
	adds r0, r0, #1
	str r0, [r4, #8]
	pop {r3, r4, r5, r6, r7, pc}
_021A0DD2:
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	bne _021A0DE6
	bl FUN_0203DA74
	cmp r0, #1
	beq _021A0DE6
_021A0DE4:
	b _021A0F52
_021A0DE6:
	adds r0, r4, #0
	bl FUN_021A11F4
	adds r5, r0, #0
	bl FUN_02005F0C
	adds r0, r4, #0
	adds r0, #0x10
	bl FUN_021A2F78
	adds r0, r4, #0
	bl FUN_021A1904
	str r0, [sp]
	ldrh r0, [r5]
	bl FUN_021A198C
	movs r5, #0
	cmp r5, #3
	bge _021A0E26
	lsls r0, r0, #0x18
	ldr r7, _021A0F60 ; =0x00000934
	lsrs r6, r0, #0x18
_021A0E14:
	ldr r0, [r4, r7]
	adds r1, r6, #0
	adds r2, r5, #0
	movs r3, #2
	bl FUN_02010D14
	adds r5, r5, #1
	cmp r5, #3
	blt _021A0E14
_021A0E26:
	ldr r0, [sp]
	cmp r0, #0
	beq _021A0E36
	ldr r0, [r4, #8]
	add sp, #8
	adds r0, r0, #1
	str r0, [r4, #8]
	pop {r3, r4, r5, r6, r7, pc}
_021A0E36:
	adds r0, r4, #0
	bl FUN_021A1464
	adds r0, r4, #0
	movs r1, #3
	movs r2, #0xa
	bl FUN_0219FD38
	movs r0, #6
	add sp, #8
	str r0, [r4, #8]
	pop {r3, r4, r5, r6, r7, pc}
_021A0E4E:
	adds r0, #0x10
	movs r1, #2
	movs r6, #2
	bl FUN_021A2B44
	adds r5, r0, #0
	ldr r0, _021A0F58 ; =0x00000898
	ldr r0, [r4, r0]
	subs r0, r0, #2
	cmp r0, #1
	bhi _021A0E6E
	adds r0, r4, #0
	adds r0, #0x10
	adds r1, r6, #0
	movs r2, #0x1a
	b _021A0E76
_021A0E6E:
	adds r0, r4, #0
	adds r0, #0x10
	adds r1, r6, #0
	movs r2, #0x1b
_021A0E76:
	bl FUN_021A3004
	adds r0, r5, #0
	movs r1, #0
	movs r5, #0
	bl FUN_0204C494
	ldr r0, _021A0F64 ; =0x00000944
	add sp, #8
	str r5, [r4, r0]
	ldr r0, [r4, #8]
	adds r0, r0, #1
	str r0, [r4, #8]
	pop {r3, r4, r5, r6, r7, pc}
_021A0E92:
	adds r0, #0x10
	movs r1, #2
	bl FUN_021A2B44
	adds r5, r0, #0
	ldr r0, _021A0F64 ; =0x00000944
	ldr r1, [r4, r0]
	cmp r1, #0x13
	bne _021A0EAA
	subs r0, #0x94
	bl FUN_02006254
_021A0EAA:
	ldr r0, _021A0F64 ; =0x00000944
	ldr r1, [r4, r0]
	adds r1, r1, #1
	str r1, [r4, r0]
	adds r0, r5, #0
	bl FUN_0204C58C
	cmp r0, #0
	bne _021A0F52
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0204C494
	ldr r0, [r4, #8]
	add sp, #8
	adds r0, r0, #1
	str r0, [r4, #8]
	pop {r3, r4, r5, r6, r7, pc}
_021A0ECE:
	bl FUN_021A11F4
	ldr r5, _021A0F58 ; =0x00000898
	ldr r1, [r4, r5]
	cmp r1, #3
	beq _021A0EF8
	ldrh r0, [r0]
	bl FUN_021A198C
	adds r1, r0, #0
	adds r0, r5, #0
	adds r2, r5, #0
	adds r0, #0x9c
	subs r2, #8
	lsls r1, r1, #0x18
	ldr r0, [r4, r0]
	ldr r2, [r4, r2]
	ldr r3, [r4, r5]
	lsrs r1, r1, #0x18
	bl FUN_02010D14
_021A0EF8:
	adds r0, r4, #0
	bl FUN_021A1464
	ldr r0, [r4, #8]
	adds r0, r0, #1
	str r0, [r4, #8]
	ldr r0, _021A0F58 ; =0x00000898
	ldr r1, [r4, r0]
	cmp r1, #2
	bne _021A0F26
	adds r0, #0x9c
	ldr r0, [r4, r0]
	bl FUN_02010DA8
	cmp r0, #1
	beq _021A0F26
	adds r0, r4, #0
	movs r1, #0xc
	movs r2, #0xa
	bl FUN_0219FD38
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021A0F26:
	ldr r0, _021A0F58 ; =0x00000898
	ldr r1, [r4, r0]
	cmp r1, #1
	bne _021A0F48
	adds r0, #0x9c
	ldr r0, [r4, r0]
	bl FUN_02010DA0
	cmp r0, #1
	beq _021A0F48
	adds r0, r4, #0
	movs r1, #0xc
	movs r2, #0xa
	bl FUN_0219FD38
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021A0F48:
	adds r0, r4, #0
	movs r1, #3
	movs r2, #0xa
	bl FUN_0219FD38
_021A0F52:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A0F58: .word 0x00000898
_021A0F5C: .word 0x0000FFFF
_021A0F60: .word 0x00000934
_021A0F64: .word 0x00000944
	thumb_func_end FUN_021A0CDC

	thumb_func_start FUN_021A0F68
FUN_021A0F68: ; 0x021A0F68
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r1, [r5, #8]
	cmp r1, #0
	beq _021A0F7C
	cmp r1, #1
	beq _021A0FD6
	cmp r1, #2
	beq _021A0FF0
	pop {r4, r5, r6, pc}
_021A0F7C:
	ldr r4, _021A1010 ; =0x00000898
	ldr r0, [r5, r4]
	cmp r0, #2
	bne _021A0F9C
	adds r0, r4, #0
	subs r0, #0x2c
	ldr r0, [r5, r0]
	movs r1, #0x3a
	bl FUN_020489B8
	adds r4, #0x9c
	adds r6, r0, #0
	ldr r0, [r5, r4]
	bl FUN_02010DB8
	b _021A0FB2
_021A0F9C:
	adds r0, r4, #0
	subs r0, #0x2c
	ldr r0, [r5, r0]
	movs r1, #0x39
	bl FUN_020489B8
	adds r4, #0x9c
	adds r6, r0, #0
	ldr r0, [r5, r4]
	bl FUN_02010DB0
_021A0FB2:
	adds r0, r5, #0
	adds r0, #0x10
	movs r1, #8
	movs r2, #9
	bl FUN_021A2E94
	adds r1, r5, #0
	adds r0, r6, #0
	adds r1, #0x10
	bl FUN_021A2EE8
	adds r0, r6, #0
	bl FUN_02048590
	ldr r0, [r5, #8]
	adds r0, r0, #1
	str r0, [r5, #8]
	pop {r4, r5, r6, pc}
_021A0FD6:
	adds r0, #0x10
	bl FUN_021A2FB8
	cmp r0, #2
	bne _021A100C
	adds r0, r5, #0
	adds r0, #0x10
	bl FUN_021A2FC8
	ldr r0, [r5, #8]
	adds r0, r0, #1
	str r0, [r5, #8]
	pop {r4, r5, r6, pc}
_021A0FF0:
	bl FUN_021A11F4
	adds r0, r5, #0
	adds r0, #0x10
	bl FUN_021A2F78
	adds r0, r5, #0
	movs r1, #3
	movs r2, #0xa
	bl FUN_0219FD38
	ldr r0, [r5, #8]
	adds r0, r0, #1
	str r0, [r5, #8]
_021A100C:
	pop {r4, r5, r6, pc}
	nop
_021A1010: .word 0x00000898
	thumb_func_end FUN_021A0F68

	thumb_func_start FUN_021A1014
FUN_021A1014: ; 0x021A1014
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	bl FUN_021A11F4
	adds r6, r0, #0
	ldrh r0, [r6]
	bl FUN_02018CAC
	adds r7, r0, #0
	ldr r0, _021A10B8 ; =0x00000948
	ldr r1, [r5, r0]
	cmp r1, #0
	bne _021A103E
	subs r0, #0xb8
	ldr r0, [r5, r0]
	ldr r1, [r6, #8]
	bl FUN_021A10C4
	adds r4, r0, #0
	b _021A1040
_021A103E:
	movs r4, #0x28
_021A1040:
	movs r0, #0x89
	lsls r0, r0, #4
	ldr r1, [r5, r0]
	lsls r1, r1, #1
	adds r1, r6, r1
	ldrh r1, [r1, #2]
	cmp r1, #1
	bne _021A1058
	subs r0, r0, #4
	ldr r0, [r5, r0]
	adds r0, r0, #1
	adds r4, r4, r0
_021A1058:
	ldr r0, _021A10BC ; =0x00000894
	movs r1, #0
	ldr r0, [r5, r0]
	adds r2, r7, #0
	bl FUN_0202472C
	movs r0, #1
	lsls r0, r0, #8
	movs r1, #0xa5
	bl FUN_0204855C
	adds r6, r0, #0
	ldr r0, _021A10BC ; =0x00000894
	adds r1, r4, #0
	subs r0, #0x28
	ldr r0, [r5, r0]
	bl FUN_020489B8
	adds r4, r0, #0
	ldr r0, _021A10BC ; =0x00000894
	adds r1, r6, #0
	ldr r0, [r5, r0]
	adds r2, r4, #0
	bl FUN_0202494C
	movs r0, #4
	str r0, [sp]
	movs r0, #0xf0
	str r0, [sp, #4]
	movs r0, #0x20
	str r0, [sp, #8]
	ldr r0, _021A10C0 ; =0x0000044F
	adds r5, #0x10
	str r0, [sp, #0xc]
	movs r0, #0
	adds r1, r6, #0
	adds r2, r5, #0
	movs r3, #0xc
	bl FUN_021A2A6C
	adds r0, r4, #0
	bl FUN_02048590
	adds r0, r6, #0
	bl FUN_02048590
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A10B8: .word 0x00000948
_021A10BC: .word 0x00000894
_021A10C0: .word 0x0000044F
	thumb_func_end FUN_021A1014

	thumb_func_start FUN_021A10C4
FUN_021A10C4: ; 0x021A10C4
	push {r4, r5, r6, lr}
	sub sp, #0x20
	ldr r6, _021A10F4 ; =0x021A3330
	add r5, sp, #4
	adds r4, r0, #0
	adds r3, r1, #0
	ldm r6!, {r0, r1}
	adds r2, r5, #0
	stm r5!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r5!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r5!, {r0, r1}
	ldr r0, [r6]
	adds r1, r3, #0
	str r0, [r5]
	movs r0, #0x19
	str r0, [sp]
	adds r0, r4, #0
	movs r3, #0x14
	bl FUN_021A10F8
	add sp, #0x20
	pop {r4, r5, r6, pc}
	.align 2, 0
_021A10F4: .word 0x021A3330
	thumb_func_end FUN_021A10C4

	thumb_func_start FUN_021A10F8
FUN_021A10F8: ; 0x021A10F8
	push {r3, r4}
	movs r4, #0
	cmp r0, #0
	bne _021A1106
	lsls r0, r1, #2
	ldr r4, [r2, r0]
	b _021A1114
_021A1106:
	cmp r0, #1
	bne _021A110E
	adds r4, r3, #0
	b _021A1114
_021A110E:
	cmp r0, #2
	bne _021A1114
	ldr r4, [sp, #8]
_021A1114:
	adds r0, r4, #0
	pop {r3, r4}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A10F8

	thumb_func_start FUN_021A111C
FUN_021A111C: ; 0x021A111C
	push {r4, r5, r6, lr}
	sub sp, #0x10
	adds r5, r0, #0
	ldr r0, _021A1158 ; =0x0000086C
	adds r4, r1, #0
	ldr r0, [r5, r0]
	movs r1, #0x32
	bl FUN_020489B8
	adds r6, r0, #0
	movs r0, #0xac
	str r0, [sp]
	movs r0, #0x60
	str r0, [sp, #4]
	movs r0, #0x10
	str r0, [sp, #8]
	adds r5, #0x10
	movs r0, #0
	adds r1, r6, #0
	adds r2, r5, #0
	movs r3, #0x7c
	str r4, [sp, #0xc]
	bl FUN_021A2A6C
	adds r0, r6, #0
	bl FUN_02048590
	add sp, #0x10
	pop {r4, r5, r6, pc}
	nop
_021A1158: .word 0x0000086C
	thumb_func_end FUN_021A111C

	thumb_func_start FUN_021A115C
FUN_021A115C: ; 0x021A115C
	push {r3, lr}
	sub sp, #8
	adds r1, r0, #0
	movs r0, #0x60
	str r0, [sp]
	movs r0, #0x10
	str r0, [sp, #4]
	movs r0, #0
	adds r1, #0x10
	movs r2, #0x7c
	movs r3, #0xac
	bl FUN_021A2ADC
	add sp, #8
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A115C

	thumb_func_start FUN_021A117C
FUN_021A117C: ; 0x021A117C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	bl FUN_021A11F4
	ldrh r0, [r0]
	bl FUN_02018CAC
	ldr r7, _021A11EC ; =0x00000894
	adds r2, r0, #0
	ldr r0, [r5, r7]
	movs r1, #0
	bl FUN_0202472C
	movs r0, #1
	lsls r0, r0, #8
	movs r1, #0xa5
	bl FUN_0204855C
	adds r4, r0, #0
	adds r0, r7, #0
	subs r0, #0x28
	ldr r0, [r5, r0]
	movs r1, #0x33
	bl FUN_020489B8
	adds r6, r0, #0
	ldr r0, [r5, r7]
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_0202494C
	movs r0, #4
	str r0, [sp]
	adds r0, #0xfc
	str r0, [sp, #4]
	movs r0, #0x10
	str r0, [sp, #8]
	ldr r0, _021A11F0 ; =0x000039E0
	adds r5, #0x10
	str r0, [sp, #0xc]
	movs r0, #1
	adds r1, r4, #0
	adds r2, r5, #0
	movs r3, #8
	bl FUN_021A2A6C
	adds r0, r6, #0
	bl FUN_02048590
	adds r0, r4, #0
	bl FUN_02048590
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A11EC: .word 0x00000894
_021A11F0: .word 0x000039E0
	thumb_func_end FUN_021A117C

	thumb_func_start FUN_021A11F4
FUN_021A11F4: ; 0x021A11F4
	ldr r1, _021A1208 ; =0x00000888
	ldr r2, [r0, #0xc]
	ldr r1, [r0, r1]
	movs r0, #0xd9
	lsls r0, r0, #2
	adds r2, #8
	muls r0, r1, r0
	adds r0, r2, r0
	bx lr
	nop
_021A1208: .word 0x00000888
	thumb_func_end FUN_021A11F4

	thumb_func_start FUN_021A120C
FUN_021A120C: ; 0x021A120C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x40
	movs r1, #0
	adds r5, r0, #0
	movs r6, #0
	str r1, [sp, #0xc]
	bl FUN_021A11F4
	str r0, [sp, #8]
	ldr r0, _021A13A0 ; =0x000008B4
	movs r1, #0
	adds r0, r5, r0
	movs r2, #0x78
	blx FUN_020787D4
	ldr r0, [sp, #8]
	adds r7, r5, #0
	adds r0, #0xc
	str r0, [sp, #8]
	movs r0, #0
	str r0, [sp, #0x10]
	ldr r0, _021A13A0 ; =0x000008B4
	adds r7, #0x10
	str r0, [sp, #0x30]
	subs r0, #0x28
	str r0, [sp, #0x30]
	ldr r0, _021A13A0 ; =0x000008B4
	str r0, [sp, #0x2c]
	subs r0, #0x24
	str r0, [sp, #0x2c]
	ldr r0, _021A13A0 ; =0x000008B4
	str r0, [sp, #0x28]
	adds r0, #0x7c
	str r0, [sp, #0x28]
	ldr r0, _021A13A0 ; =0x000008B4
	str r0, [sp, #0x24]
	subs r0, #0x28
	str r0, [sp, #0x24]
	ldr r0, _021A13A0 ; =0x000008B4
	str r0, [sp, #0x20]
	subs r0, #0x24
	str r0, [sp, #0x20]
	ldr r0, _021A13A0 ; =0x000008B4
	str r0, [sp, #0x1c]
	adds r0, #0x7c
	str r0, [sp, #0x1c]
	ldr r0, _021A13A0 ; =0x000008B4
	str r0, [sp, #0x18]
	subs r0, #0x28
	str r0, [sp, #0x18]
	ldr r0, _021A13A0 ; =0x000008B4
	str r0, [sp, #0x14]
	subs r0, #0x24
	str r0, [sp, #0x14]
_021A1278:
	ldr r1, [sp, #0x10]
	movs r0, #0x1c
	adds r2, r1, #0
	muls r2, r0, r2
	ldr r0, [sp, #8]
	adds r4, r0, r2
	ldrb r2, [r4, #0x1a]
	cmp r2, #0
	beq _021A1344
	ldr r0, [sp, #0x18]
	ldr r1, [r5, r0]
	lsls r0, r1, #1
	adds r1, r1, r0
	ldr r0, [sp, #0x14]
	adds r1, r4, r1
	ldr r0, [r5, r0]
	adds r0, r0, r1
	ldrb r0, [r0, #2]
	cmp r0, #0
	beq _021A1344
	cmp r2, #2
	blo _021A133A
	add r0, sp, #0x38
	str r0, [sp]
	movs r0, #0xa5
	str r0, [sp, #4]
	ldr r0, [sp, #0x28]
	ldrh r1, [r4]
	ldr r0, [r5, r0]
	add r2, sp, #0x3c
	add r3, sp, #0x34
	bl FUN_0200D3C8
	ldr r0, [sp, #0x24]
	ldr r1, [r5, r0]
	lsls r0, r1, #1
	adds r2, r1, r0
	ldr r0, [sp, #0x20]
	ldr r1, [r5, r0]
	adds r0, r4, r2
	adds r0, r1, r0
	ldrb r0, [r0, #0xe]
	str r0, [sp]
	ldr r0, [sp, #0x1c]
	ldrh r1, [r4]
	ldr r0, [r5, r0]
	ldr r2, [sp, #0x3c]
	ldr r3, [sp, #0x34]
	bl FUN_0200D8D4
	cmp r0, #1
	bne _021A12F4
	ldr r0, [sp, #0x30]
	ldr r1, [r5, r0]
	lsls r0, r1, #1
	adds r2, r1, r0
	ldr r0, [sp, #0x2c]
	ldr r1, [r5, r0]
	adds r0, r4, r2
	adds r0, r1, r0
	ldrb r0, [r0, #0xe]
	str r0, [sp, #0x38]
_021A12F4:
	str r6, [sp]
	ldrh r1, [r4]
	ldr r2, [sp, #0x38]
	ldr r3, [sp, #0x3c]
	adds r0, r7, #0
	bl FUN_021A2BFC
	adds r0, r7, #0
	adds r1, r6, #0
	movs r2, #1
	bl FUN_021A2CF4
	lsls r1, r6, #2
	adds r2, r5, r1
	ldrh r0, [r4]
	ldr r1, _021A13A0 ; =0x000008B4
	str r0, [r2, r1]
	ldrb r0, [r4, #0x1a]
	cmp r0, #2
	bne _021A1324
	adds r0, r7, #0
	adds r1, r6, #0
	movs r2, #1
	b _021A132E
_021A1324:
	cmp r0, #3
	bne _021A1332
	adds r0, r7, #0
	adds r1, r6, #0
	movs r2, #0
_021A132E:
	bl FUN_021A2E48
_021A1332:
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	b _021A1344
_021A133A:
	ldr r0, [sp, #0xc]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0xc]
_021A1344:
	ldr r0, [sp, #0x10]
	adds r0, r0, #1
	str r0, [sp, #0x10]
	cmp r0, #0x1e
	blt _021A1278
	ldr r0, [sp, #0xc]
	cmp r0, #0
	bne _021A135C
	cmp r6, #0
	bne _021A135C
	movs r1, #1
	b _021A135E
_021A135C:
	movs r1, #0
_021A135E:
	ldr r0, _021A13A4 ; =0x00000948
	str r1, [r5, r0]
	adds r4, r6, #0
	cmp r6, #0x1e
	bge _021A1396
	adds r7, r5, #0
	adds r7, #0x10
_021A136C:
	lsls r1, r4, #0x18
	adds r0, r7, #0
	lsrs r1, r1, #0x18
	movs r2, #0
	bl FUN_021A2CE0
	lsls r1, r4, #0x18
	adds r0, r7, #0
	lsrs r1, r1, #0x18
	movs r2, #2
	bl FUN_021A2CF4
	lsls r1, r4, #0x10
	adds r0, r7, #0
	lsrs r1, r1, #0x10
	movs r2, #2
	bl FUN_021A2E48
	adds r4, r4, #1
	cmp r4, #0x1e
	blt _021A136C
_021A1396:
	ldr r0, _021A13A8 ; =0x00000884
	str r6, [r5, r0]
	add sp, #0x40
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A13A0: .word 0x000008B4
_021A13A4: .word 0x00000948
_021A13A8: .word 0x00000884
	thumb_func_end FUN_021A120C

	thumb_func_start FUN_021A13AC
FUN_021A13AC: ; 0x021A13AC
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x89
	lsls r0, r0, #4
	ldr r1, [r4, r0]
	cmp r1, #0
	bne _021A13C4
	adds r0, r4, #0
	adds r0, #0x10
	movs r1, #0
	movs r2, #0
	b _021A13DE
_021A13C4:
	adds r0, #0xc
	ldr r0, [r4, r0]
	cmp r0, #1
	bne _021A13D6
	adds r0, r4, #0
	adds r0, #0x10
	movs r1, #0
	movs r2, #1
	b _021A13DE
_021A13D6:
	adds r0, r4, #0
	adds r0, #0x10
	movs r1, #0
	movs r2, #2
_021A13DE:
	bl FUN_021A2B54
	movs r0, #0x89
	lsls r0, r0, #4
	ldr r1, [r4, r0]
	cmp r1, #1
	bne _021A13F6
	adds r0, r4, #0
	adds r0, #0x10
	movs r1, #1
	movs r2, #0
	b _021A1410
_021A13F6:
	adds r0, #0x10
	ldr r0, [r4, r0]
	cmp r0, #1
	bne _021A1408
	adds r0, r4, #0
	adds r0, #0x10
	movs r1, #1
	movs r2, #1
	b _021A1410
_021A1408:
	adds r0, r4, #0
	adds r0, #0x10
	movs r1, #1
	movs r2, #2
_021A1410:
	bl FUN_021A2B54
	movs r0, #0x89
	lsls r0, r0, #4
	ldr r1, [r4, r0]
	cmp r1, #2
	bne _021A1428
	adds r0, r4, #0
	adds r0, #0x10
	movs r1, #2
	movs r2, #0
	b _021A1442
_021A1428:
	adds r0, #0x14
	ldr r0, [r4, r0]
	cmp r0, #1
	bne _021A143A
	adds r0, r4, #0
	adds r0, #0x10
	movs r1, #2
	movs r2, #1
	b _021A1442
_021A143A:
	adds r0, r4, #0
	adds r0, #0x10
	movs r1, #2
	movs r2, #2
_021A1442:
	bl FUN_021A2B54
	movs r1, #0x89
	lsls r1, r1, #4
	adds r0, r4, #0
	ldr r1, [r4, r1]
	adds r0, #0x10
	bl FUN_021A3108
	adds r0, r4, #0
	bl FUN_021A1464
	adds r0, r4, #0
	bl FUN_021A1014
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A13AC

	thumb_func_start FUN_021A1464
FUN_021A1464: ; 0x021A1464
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x10
	movs r1, #6
	bl FUN_021A2B44
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021A14A4
	adds r0, r4, #0
	adds r0, #0x10
	movs r1, #7
	bl FUN_021A2B44
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021A14A4
	adds r0, r4, #0
	adds r0, #0x10
	movs r1, #8
	bl FUN_021A2B44
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #2
	bl FUN_021A14A4
	pop {r4, pc}
	thumb_func_end FUN_021A1464

	thumb_func_start FUN_021A14A4
FUN_021A14A4: ; 0x021A14A4
	push {r4, lr}
	adds r4, r2, #0
	lsls r2, r1, #2
	adds r3, r0, r2
	ldr r2, _021A14DC ; =0x0000089C
	ldr r2, [r3, r2]
	cmp r2, #1
	bne _021A14D0
	bl FUN_021A1944
	cmp r0, #0
	beq _021A14C6
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0204C150
	pop {r4, pc}
_021A14C6:
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0204C150
	pop {r4, pc}
_021A14D0:
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0204C150
	pop {r4, pc}
	nop
_021A14DC: .word 0x0000089C
	thumb_func_end FUN_021A14A4

	thumb_func_start FUN_021A14E0
FUN_021A14E0: ; 0x021A14E0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_021A11F4
	adds r4, r0, #0
	movs r0, #0x89
	lsls r0, r0, #4
	ldr r1, [r5, r0]
	adds r0, #0xc
	lsls r1, r1, #2
	adds r1, r5, r1
	ldr r0, [r1, r0]
	cmp r0, #0
	bne _021A1504
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021A0A9C
_021A1504:
	adds r0, r5, #0
	bl FUN_021A120C
	adds r0, r5, #0
	adds r0, #0x10
	movs r1, #0
	bl FUN_021A2B44
	movs r6, #0x89
	lsls r6, r6, #4
	ldr r1, [r5, r6]
	lsls r1, r1, #1
	adds r1, r4, r1
	ldrh r1, [r1, #2]
	bl FUN_0204C150
	adds r0, r5, #0
	adds r0, #0x10
	movs r1, #1
	bl FUN_021A2B44
	ldr r1, [r5, r6]
	lsls r1, r1, #1
	adds r1, r4, r1
	ldrh r1, [r1, #2]
	bl FUN_0204C150
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A14E0

	thumb_func_start FUN_021A153C
FUN_021A153C: ; 0x021A153C
	push {r4, r5, r6, lr}
	adds r6, r2, #0
	adds r4, r1, #0
	adds r5, r0, #0
	cmp r6, #1
	ldr r1, _021A1588 ; =0x00000878
	bne _021A1556
	ldr r1, [r5, r1]
	adds r0, #0x10
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	movs r2, #0
	b _021A1560
_021A1556:
	ldr r1, [r5, r1]
	adds r0, #0x10
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	movs r2, #1
_021A1560:
	bl FUN_021A2CF4
	lsls r1, r4, #0x18
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	bl FUN_021A18E4
	cmp r0, #0
	blt _021A1580
	adds r0, r5, #0
	lsls r1, r4, #0x18
	adds r0, #0x10
	lsrs r1, r1, #0x18
	adds r2, r6, #0
	bl FUN_021A2CC0
_021A1580:
	ldr r0, _021A158C ; =0x00000874
	str r6, [r5, r0]
	pop {r4, r5, r6, pc}
	nop
_021A1588: .word 0x00000878
_021A158C: .word 0x00000874
	thumb_func_end FUN_021A153C

	thumb_func_start FUN_021A1590
FUN_021A1590: ; 0x021A1590
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp]
	bl FUN_021A11F4
	str r0, [sp, #8]
	adds r0, #0xc
	str r0, [sp, #8]
	ldr r1, _021A1668 ; =0x0000089C
	ldr r0, [sp]
	movs r2, #0xc
	adds r0, r0, r1
	movs r1, #0
	str r1, [sp, #0xc]
	movs r1, #0
	blx FUN_020787D4
	movs r7, #1
_021A15B4:
	movs r0, #0
	mov ip, r0
	ldr r2, [sp, #8]
	ldr r0, [sp, #0xc]
	movs r6, #1
	adds r0, r2, r0
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	movs r1, #1
	lsls r2, r0, #2
	ldr r0, [sp]
	adds r4, r0, r2
_021A15CC:
	mov r0, ip
	adds r5, r0, #0
	movs r2, #0x1c
	ldr r0, [sp, #8]
	muls r5, r2, r5
	adds r3, r0, r5
	ldrb r0, [r3, #0x1a]
	cmp r0, #1
	blo _021A160A
	ldr r2, [sp, #4]
	movs r0, #0
	adds r2, r2, r5
_021A15E4:
	lsls r5, r0, #1
	adds r5, r0, r5
	adds r5, r2, r5
	ldrb r5, [r5, #2]
	cmp r5, #1
	bne _021A1604
	ldr r5, _021A1668 ; =0x0000089C
	str r7, [r4, r5]
	ldrb r5, [r3, #0x1a]
	cmp r5, #1
	bne _021A15FE
	movs r6, #0
	b _021A1602
_021A15FE:
	cmp r5, #2
	bne _021A1604
_021A1602:
	movs r1, #0
_021A1604:
	adds r0, r0, #1
	cmp r0, #4
	blt _021A15E4
_021A160A:
	mov r0, ip
	adds r0, r0, #1
	mov ip, r0
	cmp r0, #0x1e
	blt _021A15CC
	cmp r1, #1
	ldr r1, _021A166C ; =0x000008A8
	bne _021A161E
	movs r0, #2
	b _021A1628
_021A161E:
	cmp r6, #1
	bne _021A1626
	movs r0, #1
	b _021A1628
_021A1626:
	movs r0, #0
_021A1628:
	str r0, [r4, r1]
	ldr r0, [sp, #0xc]
	adds r0, r0, #1
	str r0, [sp, #0xc]
	cmp r0, #3
	blt _021A15B4
	movs r1, #0x22
	ldr r0, [sp]
	lsls r1, r1, #6
	ldr r0, [r0, r1]
	cmp r0, #1
	bgt _021A1662
	ldr r0, [sp]
	movs r1, #0xc
	adds r0, #0x10
	bl FUN_021A2B44
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [sp]
	movs r1, #0xd
	adds r0, #0x10
	str r0, [sp]
	bl FUN_021A2B44
	movs r1, #0
	bl FUN_0204C150
_021A1662:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A1668: .word 0x0000089C
_021A166C: .word 0x000008A8
	thumb_func_end FUN_021A1590

	thumb_func_start FUN_021A1670
FUN_021A1670: ; 0x021A1670
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r0, #0x10
	movs r1, #9
	bl FUN_021A2B44
	movs r1, #0
	movs r4, #0
	bl FUN_0204C150
	adds r0, r5, #0
	adds r0, #0x10
	movs r1, #0xa
	bl FUN_021A2B44
	movs r1, #0
	bl FUN_0204C150
	adds r0, r5, #0
	adds r0, #0x10
	movs r1, #0xb
	bl FUN_021A2B44
	movs r1, #0
	bl FUN_0204C150
	adds r0, r5, #0
	adds r0, #0x10
	movs r1, #0xc
	bl FUN_021A2B44
	movs r1, #0
	bl FUN_0204C150
	adds r0, r5, #0
	adds r0, #0x10
	movs r1, #0xd
	bl FUN_021A2B44
	movs r1, #0
	bl FUN_0204C150
	adds r0, r5, #0
	adds r0, #0x10
	movs r1, #0xe
	bl FUN_021A2B44
	movs r1, #0
	bl FUN_0204C150
	adds r0, r5, #0
	adds r0, #0x10
	movs r1, #0xf
	bl FUN_021A2B44
	movs r1, #0
	bl FUN_0204C150
	adds r0, r5, #0
	adds r0, #0x10
	movs r1, #0
	bl FUN_021A32E8
	adds r0, r5, #0
	adds r0, #0x10
	movs r1, #5
	bl FUN_021A2B44
	movs r1, #1
	movs r6, #1
	bl FUN_0204C150
	adds r0, r5, #0
	adds r0, #0x10
	adds r1, r4, #0
	bl FUN_021A2B44
	adds r1, r4, #0
	bl FUN_0204C150
	adds r5, #0x10
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021A2B44
	adds r1, r4, #0
	bl FUN_0204C150
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A1670

	thumb_func_start FUN_021A1724
FUN_021A1724: ; 0x021A1724
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_021A11F4
	adds r6, r0, #0
	adds r0, r5, #0
	adds r0, #0x10
	movs r1, #9
	bl FUN_021A2B44
	ldr r4, _021A1820 ; =0x0000089C
	ldr r1, [r5, r4]
	bl FUN_0204C150
	adds r0, r5, #0
	adds r0, #0x10
	movs r1, #0xa
	bl FUN_021A2B44
	adds r1, r4, #4
	ldr r1, [r5, r1]
	bl FUN_0204C150
	adds r0, r5, #0
	adds r0, #0x10
	movs r1, #0xb
	bl FUN_021A2B44
	adds r1, r4, #0
	adds r1, #8
	ldr r1, [r5, r1]
	bl FUN_0204C150
	subs r4, #0x1c
	ldr r0, [r5, r4]
	cmp r0, #1
	ble _021A1790
	adds r0, r5, #0
	adds r0, #0x10
	movs r1, #0xc
	bl FUN_021A2B44
	movs r1, #1
	bl FUN_0204C150
	adds r0, r5, #0
	adds r0, #0x10
	movs r1, #0xd
	bl FUN_021A2B44
	movs r1, #1
	bl FUN_0204C150
	b _021A17B0
_021A1790:
	adds r0, r5, #0
	adds r0, #0x10
	movs r1, #0xc
	bl FUN_021A2B44
	movs r1, #0
	bl FUN_0204C150
	adds r0, r5, #0
	adds r0, #0x10
	movs r1, #0xd
	bl FUN_021A2B44
	movs r1, #0
	bl FUN_0204C150
_021A17B0:
	adds r0, r5, #0
	adds r0, #0x10
	movs r1, #0xe
	bl FUN_021A2B44
	movs r1, #1
	bl FUN_0204C150
	adds r0, r5, #0
	adds r0, #0x10
	movs r1, #0xf
	bl FUN_021A2B44
	movs r1, #1
	bl FUN_0204C150
	adds r0, r5, #0
	adds r0, #0x10
	movs r1, #0
	bl FUN_021A2B44
	movs r4, #0x89
	lsls r4, r4, #4
	ldr r1, [r5, r4]
	lsls r1, r1, #1
	adds r1, r6, r1
	ldrh r1, [r1, #2]
	bl FUN_0204C150
	adds r0, r5, #0
	adds r0, #0x10
	movs r1, #1
	bl FUN_021A2B44
	ldr r1, [r5, r4]
	lsls r1, r1, #1
	adds r1, r6, r1
	ldrh r1, [r1, #2]
	bl FUN_0204C150
	adds r0, r5, #0
	adds r0, #0x10
	movs r1, #5
	bl FUN_021A2B44
	movs r1, #0
	bl FUN_0204C150
	adds r0, r5, #0
	bl FUN_021A1464
	adds r0, r5, #0
	bl FUN_021A115C
	pop {r4, r5, r6, pc}
	nop
_021A1820: .word 0x0000089C
	thumb_func_end FUN_021A1724

	thumb_func_start FUN_021A1824
FUN_021A1824: ; 0x021A1824
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021A11F4
	adds r1, r0, #0
	adds r0, r4, #0
	ldrh r1, [r1]
	adds r0, #0x10
	bl FUN_021A2D7C
	adds r0, r4, #0
	adds r0, #0x10
	bl FUN_021A3030
	adds r0, r4, #0
	bl FUN_021A117C
	pop {r4, pc}
	thumb_func_end FUN_021A1824

	thumb_func_start FUN_021A1848
FUN_021A1848: ; 0x021A1848
	ldr r2, [r0, #0xc]
	ldr r0, _021A1850 ; =0x0000C14C
	str r1, [r2, r0]
	bx lr
	.align 2, 0
_021A1850: .word 0x0000C14C
	thumb_func_end FUN_021A1848

	thumb_func_start FUN_021A1854
FUN_021A1854: ; 0x021A1854
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	ldr r6, [r0]
	adds r0, r6, #0
	bl FUN_0200D190
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_02017934
	bl FUN_02010CB8
	adds r7, r0, #0
	bl FUN_02010D78
	movs r1, #0x93
	lsls r1, r1, #4
	adds r6, r0, #0
	str r5, [r4, r1]
	adds r0, r1, #4
	str r7, [r4, r0]
	ldr r0, [r4, #0xc]
	movs r5, #0
	ldr r2, [r0, #4]
	adds r0, r1, #0
	subs r0, #0xb0
	str r2, [r4, r0]
	adds r0, r1, #0
	subs r0, #0xa8
	str r5, [r4, r0]
	cmp r2, #0
	ble _021A18B8
	adds r0, r1, #0
	movs r7, #0xd9
	subs r0, #0xa8
	subs r1, #0xb0
	lsls r7, r7, #2
_021A18A0:
	adds r2, r5, #0
	ldr r3, [r4, #0xc]
	muls r2, r7, r2
	adds r2, r3, r2
	ldrh r2, [r2, #8]
	cmp r6, r2
	bne _021A18B0
	str r5, [r4, r0]
_021A18B0:
	ldr r2, [r4, r1]
	adds r5, r5, #1
	cmp r5, r2
	blt _021A18A0
_021A18B8:
	ldr r5, _021A18E0 ; =0x00000934
	ldr r0, [r4, r5]
	bl FUN_02010D98
	adds r1, r5, #0
	adds r1, #0xc
	str r0, [r4, r1]
	ldr r0, [r4, r5]
	bl FUN_02010D88
	adds r1, r5, #0
	subs r1, #0xa8
	str r0, [r4, r1]
	adds r0, r5, #0
	adds r0, #0xc
	ldr r0, [r4, r0]
	subs r5, #0xa4
	str r0, [r4, r5]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A18E0: .word 0x00000934
	thumb_func_end FUN_021A1854

	thumb_func_start FUN_021A18E4
FUN_021A18E4: ; 0x021A18E4
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r4, r0, #0
	bl FUN_021A11F4
	lsls r0, r5, #2
	adds r1, r4, r0
	ldr r0, _021A1900 ; =0x000008B4
	ldr r0, [r1, r0]
	cmp r0, #0
	bne _021A18FE
	movs r0, #0
	mvns r0, r0
_021A18FE:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A1900: .word 0x000008B4
	thumb_func_end FUN_021A18E4

	thumb_func_start FUN_021A1904
FUN_021A1904: ; 0x021A1904
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021A11F4
	movs r1, #0x36
	lsls r1, r1, #4
	ldr r1, [r0, r1]
	cmp r1, #1
	bne _021A1932
	ldrh r0, [r0]
	bl FUN_021A198C
	adds r1, r0, #0
	ldr r0, _021A1940 ; =0x00000934
	lsls r1, r1, #0x18
	ldr r0, [r4, r0]
	lsrs r1, r1, #0x18
	bl FUN_02010CFC
	cmp r0, #0
	bne _021A1932
	movs r0, #3
	pop {r4, pc}
_021A1932:
	movs r1, #0x89
	lsls r1, r1, #4
	ldr r1, [r4, r1]
	adds r0, r4, #0
	bl FUN_021A1944
	pop {r4, pc}
	.align 2, 0
_021A1940: .word 0x00000934
	thumb_func_end FUN_021A1904

	thumb_func_start FUN_021A1944
FUN_021A1944: ; 0x021A1944
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021A11F4
	adds r6, r0, #0
	ldrh r0, [r6]
	bl FUN_021A198C
	adds r1, r0, #0
	ldr r0, _021A197C ; =0x00000934
	lsls r1, r1, #0x18
	ldr r0, [r5, r0]
	lsrs r1, r1, #0x18
	adds r2, r4, #0
	bl FUN_02010CC4
	movs r1, #0xd5
	lsls r1, r1, #2
	adds r2, r6, r1
	lsls r1, r4, #2
	ldr r1, [r2, r1]
	cmp r0, r1
	blt _021A1976
	movs r1, #0
_021A1976:
	adds r0, r1, #0
	pop {r4, r5, r6, pc}
	nop
_021A197C: .word 0x00000934
	thumb_func_end FUN_021A1944

	thumb_func_start FUN_021A1980
FUN_021A1980: ; 0x021A1980
	ldr r2, _021A1988 ; =0x00000898
	str r1, [r0, r2]
	bx lr
	nop
_021A1988: .word 0x00000898
	thumb_func_end FUN_021A1980

	thumb_func_start FUN_021A198C
FUN_021A198C: ; 0x021A198C
	push {r3, r4}
	ldr r3, _021A19B4 ; =0x021A3454
	movs r4, #0
	movs r1, #6
_021A1994:
	adds r2, r4, #0
	muls r2, r1, r2
	adds r2, r3, r2
	ldrh r2, [r2, #2]
	cmp r0, r2
	bne _021A19A6
	adds r0, r4, #0
	pop {r3, r4}
	bx lr
_021A19A6:
	adds r4, r4, #1
	cmp r4, #0x39
	blt _021A1994
	movs r0, #0
	pop {r3, r4}
	bx lr
	nop
_021A19B4: .word 0x021A3454
	thumb_func_end FUN_021A198C

	thumb_func_start FUN_021A19B8
FUN_021A19B8: ; 0x021A19B8
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0xc]
	movs r1, #0x20
	ldr r4, [r0]
	movs r6, #0x20
	adds r0, r4, #0
	bl FUN_0201765C
	cmp r0, #1
	bne _021A19E6
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #0
	bl FUN_02017644
	adds r5, #0x10
	adds r0, r5, #0
	movs r1, #0xe
	movs r2, #6
	bl FUN_021A3004
	pop {r4, r5, r6, pc}
_021A19E6:
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #1
	bl FUN_02017644
	adds r5, #0x10
	adds r0, r5, #0
	movs r1, #0xe
	movs r2, #7
	bl FUN_021A3004
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A19B8

	thumb_func_start FUN_021A1A00
FUN_021A1A00: ; 0x021A1A00
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	movs r1, #0x20
	ldr r0, [r0]
	bl FUN_0201765C
	cmp r0, #1
	bne _021A1A20
	adds r4, #0x10
	adds r0, r4, #0
	movs r1, #0xe
	movs r2, #7
	bl FUN_021A3004
	pop {r4, pc}
_021A1A20:
	adds r4, #0x10
	adds r0, r4, #0
	movs r1, #0xe
	movs r2, #6
	bl FUN_021A3004
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A1A00

	thumb_func_start FUN_021A1A30
FUN_021A1A30: ; 0x021A1A30
	push {r3, r4}
	ldr r1, _021A1A58 ; =0x0000089C
	movs r3, #0
	movs r4, #0
_021A1A38:
	lsls r2, r4, #2
	adds r2, r0, r2
	ldr r2, [r2, r1]
	cmp r2, #1
	bne _021A1A44
	adds r3, r3, #1
_021A1A44:
	adds r4, r4, #1
	cmp r4, #3
	blt _021A1A38
	movs r0, #1
	cmp r3, #1
	bgt _021A1A52
	movs r0, #0
_021A1A52:
	pop {r3, r4}
	bx lr
	nop
_021A1A58: .word 0x0000089C
	thumb_func_end FUN_021A1A30

	thumb_func_start FUN_021A1A5C
FUN_021A1A5C: ; 0x021A1A5C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r0, #0x10
	movs r1, #5
	adds r6, r2, #0
	bl FUN_021A2B44
	adds r7, r0, #0
	cmp r6, #0
	bne _021A1A82
	adds r0, r5, #0
	bl FUN_021A115C
	adds r0, r7, #0
	movs r1, #0
	bl FUN_0204C150
	pop {r3, r4, r5, r6, r7, pc}
_021A1A82:
	movs r1, #1
	bl FUN_0204C150
	cmp r4, #1
	bne _021A1AA2
	ldr r1, _021A1ABC ; =0x00003C22
	adds r0, r5, #0
	bl FUN_021A111C
	adds r5, #0x10
	adds r0, r5, #0
	movs r1, #5
	movs r2, #0x1c
	bl FUN_021A3004
	pop {r3, r4, r5, r6, r7, pc}
_021A1AA2:
	movs r1, #0x82
	adds r0, r5, #0
	lsls r1, r1, #4
	bl FUN_021A111C
	adds r5, #0x10
	adds r0, r5, #0
	movs r1, #5
	movs r2, #0x29
	bl FUN_021A3004
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A1ABC: .word 0x00003C22
	thumb_func_end FUN_021A1A5C

	thumb_func_start FUN_021A1AC0
FUN_021A1AC0: ; 0x021A1AC0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _021A1B5C ; =0x0000008B
	adds r6, r1, #0
	bl FUN_0203CE38
	ldr r0, _021A1B60 ; =0x00000090
	bl FUN_0203CE38
	movs r0, #0
	bl FUN_02046D64
	movs r0, #0
	bl FUN_02046DEC
	movs r7, #0
	ldr r0, _021A1B64 ; =0x04000050
	movs r1, #0
	strh r1, [r0]
	ldr r4, _021A1B68 ; =0x04001050
	subs r7, #0x10
	strh r1, [r4]
	adds r0, #0x1c
	adds r1, r7, #0
	bl FUN_0207499C
	adds r4, #0x1c
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_0207499C
	movs r0, #0
	bl FUN_02046E24
	movs r0, #0xa5
	bl FUN_0219F758
	ldr r1, _021A1B6C ; =0x00000598
	str r0, [r5, r1]
	movs r0, #7
	movs r1, #0xa5
	bl FUN_0204AA5C
	movs r1, #0x27
	lsls r1, r1, #4
	str r0, [r5, r1]
	movs r0, #0
	str r6, [r5]
	str r0, [r5, #8]
	bl FUN_021A1DAC
	bl FUN_021A1DBC
	adds r0, r5, #0
	bl FUN_021A1FE0
	adds r0, r5, #0
	bl FUN_021A200C
	adds r0, r5, #0
	bl FUN_021A228C
	bl FUN_021A2144
	adds r0, r5, #0
	bl FUN_021A2700
	adds r0, r5, #0
	bl FUN_021A2960
	adds r0, r5, #0
	bl FUN_021A2938
	adds r0, r5, #0
	bl FUN_021A318C
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A1B5C: .word 0x0000008B
_021A1B60: .word 0x00000090
_021A1B64: .word 0x04000050
_021A1B68: .word 0x04001050
_021A1B6C: .word 0x00000598
	thumb_func_end FUN_021A1AC0

	thumb_func_start FUN_021A1B70
FUN_021A1B70: ; 0x021A1B70
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	bl FUN_021A2770
	ldr r0, _021A1BE4 ; =0x00000598
	ldr r0, [r4, r0]
	bl FUN_0219F768
	movs r0, #0x27
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	bl FUN_0204AB38
	adds r0, r4, #0
	bl FUN_021A2854
	adds r0, r4, #0
	bl FUN_021A27CC
	bl FUN_021A2784
	adds r0, r4, #0
	bl FUN_021A2840
	adds r0, r4, #0
	bl FUN_021A2814
	ldr r5, _021A1BE8 ; =0x0400006C
	movs r6, #0xf
	mvns r6, r6
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0207499C
	ldr r4, _021A1BEC ; =0x0400106C
	adds r1, r6, #0
	adds r0, r4, #0
	bl FUN_0207499C
	movs r0, #0
	subs r5, #0x1c
	strh r0, [r5]
	subs r4, #0x1c
	strh r0, [r4]
	movs r0, #0
	bl FUN_02046D64
	movs r0, #0
	bl FUN_02046DEC
	ldr r0, _021A1BF0 ; =0x00000090
	bl FUN_0203CDF4
	ldr r0, _021A1BF4 ; =0x0000008B
	bl FUN_0203CDF4
	pop {r4, r5, r6, pc}
	nop
_021A1BE4: .word 0x00000598
_021A1BE8: .word 0x0400006C
_021A1BEC: .word 0x0400106C
_021A1BF0: .word 0x00000090
_021A1BF4: .word 0x0000008B
	thumb_func_end FUN_021A1B70

	thumb_func_start FUN_021A1BF8
FUN_021A1BF8: ; 0x021A1BF8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	bl FUN_0204B7F4
	movs r7, #0x9d
	movs r4, #0
	lsls r7, r7, #2
_021A1C08:
	lsls r0, r4, #4
	adds r6, r5, r0
	ldr r0, [r6, r7]
	cmp r0, #1
	bne _021A1C20
	lsls r1, r4, #0x18
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	bl FUN_021A2C20
	movs r0, #0
	str r0, [r6, r7]
_021A1C20:
	adds r4, r4, #1
	cmp r4, #0x1e
	blt _021A1C08
	ldr r0, _021A1CD4 ; =0x000005AC
	ldr r1, [r5, r0]
	cmp r1, #1
	bne _021A1CCA
	adds r0, r0, #4
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021A1C40
	cmp r0, #1
	beq _021A1C54
	cmp r0, #2
	beq _021A1C6C
	b _021A1C84
_021A1C40:
	movs r3, #0x12
	lsls r3, r3, #4
	str r3, [sp]
	movs r0, #0x60
	str r0, [sp, #4]
	movs r0, #0xa5
	str r0, [sp, #8]
	movs r0, #0x9d
	movs r1, #0x31
	b _021A1C7E
_021A1C54:
	movs r0, #0x12
	lsls r0, r0, #4
	str r0, [sp]
	movs r0, #0x60
	str r0, [sp, #4]
	movs r0, #0xa5
	str r0, [sp, #8]
	movs r0, #0x9d
	movs r1, #0x32
	movs r2, #0
	movs r3, #0
	b _021A1C80
_021A1C6C:
	movs r0, #0x12
	lsls r0, r0, #4
	str r0, [sp]
	movs r3, #0x60
	str r3, [sp, #4]
	movs r0, #0xa5
	str r0, [sp, #8]
	movs r0, #0x9d
	movs r1, #0x32
_021A1C7E:
	movs r2, #0
_021A1C80:
	bl FUN_0204B11C
_021A1C84:
	movs r6, #0x5b
	lsls r6, r6, #4
	ldr r1, [r5, r6]
	adds r0, r5, #0
	bl FUN_021A3118
	movs r7, #2
	lsls r7, r7, #8
	ldr r0, [r5, #4]
	movs r1, #0
	movs r2, #0
	adds r3, r7, #0
	movs r4, #0
	bl FUN_02026FA8
	ldr r0, [r5, #4]
	movs r1, #1
	movs r2, #0
	adds r3, r7, #0
	bl FUN_02026FA8
	ldr r0, [r5, #4]
	movs r1, #2
	movs r2, #0
	adds r3, r7, #0
	bl FUN_02026FA8
	ldr r0, [r5, #4]
	movs r1, #3
	movs r2, #0
	adds r3, r7, #0
	bl FUN_02026FA8
	subs r0, r6, #4
	str r4, [r5, r0]
_021A1CCA:
	ldr r0, [r5, #4]
	bl FUN_02027624
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A1CD4: .word 0x000005AC
	thumb_func_end FUN_021A1BF8

	thumb_func_start FUN_021A1CD8
FUN_021A1CD8: ; 0x021A1CD8
	movs r1, #0x9d
	movs r3, #0
	lsls r1, r1, #2
_021A1CDE:
	lsls r2, r3, #4
	adds r2, r0, r2
	ldr r2, [r2, r1]
	cmp r2, #1
	bne _021A1CEC
	movs r0, #0
	bx lr
_021A1CEC:
	adds r3, r3, #1
	cmp r3, #0x1e
	blt _021A1CDE
	movs r0, #1
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A1CD8

	thumb_func_start FUN_021A1CF8
FUN_021A1CF8: ; 0x021A1CF8
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	bl FUN_021A29BC
	ldr r0, [r4, #8]
	cmp r0, #0
	bne _021A1D0C
	adds r0, r4, #0
	bl FUN_021A2B14
_021A1D0C:
	adds r0, r4, #0
	bl FUN_021A2DF0
	movs r0, #0x59
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021A1D22
	adds r0, r4, #0
	bl FUN_021A1D48
_021A1D22:
	ldr r5, _021A1D44 ; =0x00000594
	ldr r0, [r4, r5]
	adds r0, r0, #1
	str r0, [r4, r5]
	cmp r0, #4
	bne _021A1D3C
	movs r0, #3
	movs r1, #1
	movs r2, #1
	bl FUN_02045E48
	movs r0, #0
	str r0, [r4, r5]
_021A1D3C:
	bl FUN_0204B7C0
	pop {r3, r4, r5, pc}
	nop
_021A1D44: .word 0x00000594
	thumb_func_end FUN_021A1CF8

	thumb_func_start FUN_021A1D48
FUN_021A1D48: ; 0x021A1D48
	push {r3, r4, r5, lr}
	movs r4, #0x16
	adds r5, r0, #0
	lsls r4, r4, #6
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021A1DA8
	adds r0, r4, #0
	adds r0, #0xc
	ldr r0, [r5, r0]
	bl FUN_0203A820
	adds r0, r4, #0
	adds r1, r4, #0
	adds r0, #0x24
	adds r1, #0x10
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r4]
	bl FUN_0202E904
	adds r1, r4, #0
	adds r1, #0x10
	adds r0, r4, #4
	ldr r1, [r5, r1]
	adds r0, r5, r0
	bl FUN_0202E6B8
	cmp r0, #1
	bne _021A1DA8
	adds r0, r4, #0
	adds r0, #0x28
	ldr r0, [r5, r0]
	cmp r0, #1
	bne _021A1DA8
	ldr r0, [r5, r4]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r4, #0
	adds r0, #0x24
	ldr r0, [r5, r0]
	movs r2, #0xf
	bl FUN_0202E89C
	ldr r0, [r5, r4]
	bl FUN_02048270
_021A1DA8:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A1D48

	thumb_func_start FUN_021A1DAC
FUN_021A1DAC: ; 0x021A1DAC
	ldr r0, _021A1DB4 ; =0x021A3708
	ldr r3, _021A1DB8 ; =FUN_02046C6C
	bx r3
	nop
_021A1DB4: .word 0x021A3708
_021A1DB8: .word FUN_02046C6C
	thumb_func_end FUN_021A1DAC

	thumb_func_start FUN_021A1DBC
FUN_021A1DBC: ; 0x021A1DBC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x114
	movs r5, #0
	add r0, sp, #0
	strh r5, [r0]
	add r0, sp, #0
	movs r1, #0
	movs r2, #2
	bl FUN_02075560
	movs r0, #0xa5
	bl FUN_020444D0
	ldr r4, _021A1FBC ; =0x021A35B8
	add r3, sp, #0x104
	adds r2, r3, #0
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	adds r0, r2, #0
	bl FUN_0204473C
	ldr r4, _021A1FC0 ; =0x021A36A4
	add r3, sp, #0xe4
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
	bl FUN_02044798
	movs r0, #0
	bl FUN_02045764
	movs r0, #0
	movs r1, #0x20
	movs r2, #0
	movs r3, #0xa5
	bl FUN_020450F8
	movs r0, #0
	bl FUN_02045BA8
	movs r0, #0
	movs r1, #1
	movs r4, #1
	bl FUN_02044CC4
	ldr r6, _021A1FC4 ; =0x021A3684
	add r3, sp, #0xc4
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
	bl FUN_02045764
	movs r0, #1
	bl FUN_02045BA8
	movs r0, #1
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #1
	movs r1, #0
	movs r2, #1
	movs r3, #0
	bl FUN_02045144
	ldr r6, _021A1FC8 ; =0x021A3644
	add r3, sp, #0xa4
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
	ldr r6, _021A1FCC ; =0x021A3664
	add r3, sp, #0x84
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
	movs r2, #0
	movs r7, #3
	bl FUN_02044798
	movs r0, #3
	movs r1, #1
	bl FUN_02044CC4
	ldr r6, _021A1FD0 ; =0x021A3624
	add r3, sp, #0x64
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
	movs r2, #0
	bl FUN_02044798
	movs r0, #4
	bl FUN_02045764
	movs r0, #4
	movs r1, #0x20
	movs r2, #0
	movs r3, #0xa5
	bl FUN_020450F8
	movs r0, #4
	bl FUN_02045BA8
	movs r0, #4
	movs r1, #1
	bl FUN_02044CC4
	ldr r6, _021A1FD4 ; =0x021A35E4
	add r3, sp, #0x44
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
	movs r2, #0
	movs r6, #5
	bl FUN_02044798
	movs r0, #5
	bl FUN_02045764
	movs r0, #5
	bl FUN_02045BA8
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_02044CC4
	ldr r6, _021A1FD8 ; =0x021A3604
	add r3, sp, #0x24
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
	adds r2, r5, #0
	bl FUN_02044798
	movs r0, #6
	bl FUN_02045764
	movs r0, #6
	bl FUN_02045BA8
	movs r0, #6
	adds r1, r4, #0
	bl FUN_02044CC4
	ldr r6, _021A1FDC ; =0x021A36C4
	add r3, sp, #4
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
	movs r0, #7
	adds r2, r5, #0
	bl FUN_02044798
	movs r0, #7
	bl FUN_02045764
	movs r0, #7
	bl FUN_02045BA8
	movs r0, #7
	adds r1, r4, #0
	bl FUN_02044CC4
	adds r0, r7, #0
	adds r1, r4, #0
	bl FUN_02046D28
	movs r0, #7
	adds r1, r4, #0
	bl FUN_02046DB0
	add sp, #0x114
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A1FBC: .word 0x021A35B8
_021A1FC0: .word 0x021A36A4
_021A1FC4: .word 0x021A3684
_021A1FC8: .word 0x021A3644
_021A1FCC: .word 0x021A3664
_021A1FD0: .word 0x021A3624
_021A1FD4: .word 0x021A35E4
_021A1FD8: .word 0x021A3604
_021A1FDC: .word 0x021A36C4
	thumb_func_end FUN_021A1DBC

	thumb_func_start FUN_021A1FE0
FUN_021A1FE0: ; 0x021A1FE0
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021A2114
	movs r0, #0x5e
	movs r1, #0
	movs r2, #0xa5
	bl FUN_0204BF48
	str r0, [r4, #0x14]
	bl FUN_0204C054
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046D28
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046DB0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A1FE0

	thumb_func_start FUN_021A200C
FUN_021A200C: ; 0x021A200C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #0xa5
	movs r7, #0xa5
	bl FUN_020480AC
	movs r0, #0xa5
	bl FUN_020219C4
	ldr r4, _021A2110 ; =0x00000574
	movs r6, #0
	str r0, [r5, r4]
	movs r0, #0x18
	str r0, [sp]
	movs r0, #0xf
	str r0, [sp, #4]
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
	subs r0, #0x18
	str r1, [r5, r0]
	adds r0, r4, #0
	subs r0, #0x14
	strb r6, [r5, r0]
	movs r0, #0x18
	str r0, [sp]
	movs r0, #4
	str r0, [sp, #4]
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
	subs r0, #0x10
	str r1, [r5, r0]
	adds r0, r4, #0
	subs r0, #0xc
	strb r6, [r5, r0]
	adds r0, r4, #0
	adds r0, #0xc
	str r6, [r5, r0]
	movs r0, #0x17
	movs r1, #0
	movs r2, #0
	movs r3, #0
	str r7, [sp]
	bl FUN_02022D84
	adds r1, r4, #0
	subs r1, #0x1c
	str r0, [r5, r1]
	adds r0, r4, #0
	adds r0, #0x10
	adds r0, r5, r0
	movs r1, #6
	bl FUN_0202E6A4
	movs r0, #0xa5
	movs r1, #0xa5
	movs r2, #1
	movs r3, #0
	bl FUN_0203A7B8
	adds r1, r4, #0
	adds r1, #0x18
	str r0, [r5, r1]
	movs r0, #0xf
	movs r1, #1
	movs r2, #1
	movs r3, #0xa5
	bl FUN_0202E7D0
	adds r4, #0x30
	str r0, [r5, r4]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021A2110: .word 0x00000574
	thumb_func_end FUN_021A200C

	thumb_func_start FUN_021A2114
FUN_021A2114: ; 0x021A2114
	push {r3, r4, lr}
	sub sp, #0x1c
	ldr r4, _021A213C ; =0x021A35C8
	add r3, sp, #0
	ldm r4!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r4]
	ldr r1, _021A2140 ; =0x021A3708
	str r0, [r3]
	adds r0, r2, #0
	movs r2, #0xa5
	bl FUN_0204B6D4
	add sp, #0x1c
	pop {r3, r4, pc}
	.align 2, 0
_021A213C: .word 0x021A35C8
_021A2140: .word 0x021A3708
	thumb_func_end FUN_021A2114

	thumb_func_start FUN_021A2144
FUN_021A2144: ; 0x021A2144
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r0, #0x9d
	movs r1, #0xa5
	movs r5, #0xa5
	bl FUN_0204AA5C
	movs r4, #0
	str r4, [sp]
	str r5, [sp, #4]
	movs r1, #0x31
	movs r2, #0
	movs r3, #0
	adds r6, r0, #0
	bl FUN_0204B100
	str r4, [sp]
	str r5, [sp, #4]
	adds r0, r6, #0
	movs r1, #0x33
	movs r2, #4
	movs r3, #0
	bl FUN_0204B100
	str r4, [sp]
	str r4, [sp, #4]
	str r5, [sp, #8]
	adds r0, r6, #0
	movs r1, #0x3a
	movs r2, #2
	movs r3, #0
	bl FUN_0204ADD4
	str r4, [sp]
	str r4, [sp, #4]
	str r5, [sp, #8]
	adds r0, r6, #0
	movs r1, #0x80
	movs r2, #2
	movs r3, #0
	movs r7, #0x80
	bl FUN_0204AF7C
	str r4, [sp]
	str r4, [sp, #4]
	str r5, [sp, #8]
	adds r0, r6, #0
	movs r1, #0x3a
	movs r2, #3
	movs r3, #0
	bl FUN_0204ADD4
	str r4, [sp]
	str r4, [sp, #4]
	str r5, [sp, #8]
	adds r0, r6, #0
	movs r1, #0x73
	movs r2, #3
	movs r3, #0
	bl FUN_0204AF7C
	str r4, [sp]
	str r4, [sp, #4]
	str r5, [sp, #8]
	adds r0, r6, #0
	movs r1, #0x3b
	movs r2, #5
	movs r3, #0
	bl FUN_0204ADD4
	str r4, [sp]
	str r4, [sp, #4]
	adds r0, r6, #0
	movs r1, #0x81
	movs r2, #5
	movs r3, #0
	str r5, [sp, #8]
	bl FUN_0204AF7C
	adds r0, r6, #0
	bl FUN_0204AB38
	movs r0, #0x54
	movs r1, #0xa5
	bl FUN_0204AA5C
	str r4, [sp]
	str r5, [sp, #4]
	movs r1, #0
	movs r2, #6
	lsls r3, r7, #7
	adds r6, r0, #0
	bl FUN_0204B100
	str r4, [sp]
	movs r3, #6
	str r5, [sp, #4]
	adds r0, r6, #0
	movs r1, #0
	movs r2, #6
	lsls r3, r3, #0xc
	bl FUN_0204B100
	str r4, [sp]
	str r4, [sp, #4]
	str r5, [sp, #8]
	adds r0, r6, #0
	movs r1, #7
	movs r2, #6
	movs r3, #0
	bl FUN_0204ADD4
	str r4, [sp]
	str r4, [sp, #4]
	str r5, [sp, #8]
	adds r0, r6, #0
	movs r1, #0x10
	movs r2, #6
	movs r3, #0
	bl FUN_0204AF7C
	str r4, [sp]
	str r4, [sp, #4]
	str r5, [sp, #8]
	adds r0, r6, #0
	movs r1, #5
	movs r2, #7
	movs r3, #0
	bl FUN_0204ADD4
	str r4, [sp]
	str r4, [sp, #4]
	adds r0, r6, #0
	movs r1, #0x11
	movs r2, #7
	movs r3, #0
	str r5, [sp, #8]
	bl FUN_0204AF7C
	adds r0, r6, #0
	bl FUN_0204AB38
	movs r6, #0x20
	adds r2, r4, #0
	movs r4, #0x1e
	str r6, [sp]
	lsls r4, r4, #4
	str r5, [sp, #4]
	movs r0, #0x17
	movs r1, #5
	adds r3, r4, #0
	bl FUN_0204B0E4
	str r6, [sp]
	movs r0, #0x17
	movs r1, #5
	movs r2, #4
	adds r3, r4, #0
	str r5, [sp, #4]
	bl FUN_0204B0E4
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A2144

	thumb_func_start FUN_021A228C
FUN_021A228C: ; 0x021A228C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x98
	adds r5, r0, #0
	movs r0, #0x9d
	str r0, [sp, #0x80]
	movs r0, #0x35
	str r0, [sp, #0x84]
	movs r4, #0
	add r1, sp, #0x78
	movs r0, #0x39
	str r0, [sp, #0x88]
	movs r0, #0x3f
	str r0, [sp, #0x8c]
	movs r0, #0x49
	str r0, [sp, #0x90]
	movs r0, #8
	str r4, [sp, #0x78]
	str r4, [sp, #0x7c]
	strb r4, [r1, #0x1c]
	strb r4, [r1, #0x1d]
	strb r0, [r1, #0x1e]
	ldr r7, _021A264C ; =0x00000454
	ldr r2, [r5, #0x14]
	adds r0, r5, r7
	movs r3, #0xa5
	movs r6, #0xa5
	bl FUN_02199A08
	str r4, [sp, #0x58]
	str r4, [sp, #0x5c]
	bl FUN_0202D80C
	str r0, [sp, #0x60]
	bl FUN_0202D83C
	str r0, [sp, #0x64]
	bl FUN_0202D840
	str r0, [sp, #0x68]
	movs r0, #2
	bl FUN_0202D844
	str r0, [sp, #0x6c]
	movs r0, #2
	bl FUN_0202D848
	str r0, [sp, #0x70]
	add r1, sp, #0x58
	movs r0, #8
	strb r0, [r1, #0x1c]
	movs r0, #3
	strb r0, [r1, #0x1e]
	strb r4, [r1, #0x1d]
	adds r0, r7, #0
	adds r0, #0xe0
	ldr r2, [r5, #0x14]
	adds r0, r5, r0
	movs r3, #0xa5
	bl FUN_02199A08
	add r1, sp, #0x38
	movs r0, #1
	str r0, [sp, #0x38]
	movs r0, #0x9d
	str r0, [sp, #0x40]
	movs r0, #5
	str r0, [sp, #0x44]
	movs r0, #0xf
	str r0, [sp, #0x48]
	movs r0, #0x1d
	str r0, [sp, #0x4c]
	movs r0, #0x2e
	str r0, [sp, #0x50]
	movs r0, #1
	strb r0, [r1, #0x1e]
	adds r0, r7, #0
	adds r0, #0xf0
	str r4, [sp, #0x3c]
	strb r4, [r1, #0x1c]
	strb r4, [r1, #0x1d]
	ldr r2, [r5, #0x14]
	adds r0, r5, r0
	movs r3, #0xa5
	bl FUN_02199A08
	movs r0, #1
	str r0, [sp, #0x18]
	movs r0, #0x54
	str r0, [sp, #0x20]
	movs r0, #2
	str r0, [sp, #0x24]
	movs r0, #8
	str r0, [sp, #0x28]
	movs r0, #0xc
	str r0, [sp, #0x2c]
	movs r0, #0x13
	str r0, [sp, #0x30]
	add r1, sp, #0x18
	movs r0, #1
	strb r0, [r1, #0x1c]
	movs r0, #5
	strb r0, [r1, #0x1e]
	adds r0, r7, #0
	adds r0, #0xd0
	str r4, [sp, #0x1c]
	strb r4, [r1, #0x1d]
	ldr r2, [r5, #0x14]
	adds r0, r5, r0
	adds r3, r6, #0
	bl FUN_02199A08
	movs r0, #0x18
	str r0, [sp]
	str r6, [sp, #4]
	ldr r1, [r5, #0x14]
	adds r0, r5, r7
	movs r2, #0x14
	movs r3, #0x3c
	bl FUN_02199A9C
	adds r1, r7, #0
	adds r1, #0x10
	str r0, [r5, r1]
	movs r1, #1
	bl FUN_0204C494
	adds r0, r7, #0
	adds r0, #0x10
	ldr r0, [r5, r0]
	movs r1, #1
	bl FUN_0204C54C
	movs r0, #0x16
	str r0, [sp]
	str r6, [sp, #4]
	ldr r1, [r5, #0x14]
	adds r0, r5, r7
	movs r2, #0xec
	movs r3, #0x3c
	bl FUN_02199A9C
	adds r1, r7, #0
	adds r1, #0x14
	str r0, [r5, r1]
	movs r1, #1
	bl FUN_0204C494
	adds r0, r7, #0
	adds r0, #0x14
	ldr r0, [r5, r0]
	movs r1, #1
	bl FUN_0204C54C
	movs r0, #0x1f
	str r0, [sp]
	str r6, [sp, #4]
	ldr r1, [r5, #0x14]
	adds r0, r5, r7
	movs r2, #0x80
	movs r3, #0x60
	bl FUN_02199A9C
	adds r1, r7, #0
	adds r1, #0x54
	str r0, [r5, r1]
	movs r1, #1
	bl FUN_0204C494
	adds r0, r7, #0
	adds r0, #0x54
	ldr r0, [r5, r0]
	movs r1, #1
	bl FUN_0204C464
	movs r0, #0x1b
	str r0, [sp]
	str r6, [sp, #4]
	ldr r1, [r5, #0x14]
	adds r0, r5, r7
	movs r2, #0xe0
	movs r3, #0x14
	bl FUN_02199A9C
	adds r1, r7, #0
	adds r1, #0x18
	str r0, [r5, r1]
	adds r1, r4, #0
	bl FUN_0204C54C
	adds r0, r7, #0
	adds r0, #0x18
	ldr r0, [r5, r0]
	adds r1, r4, #0
	bl FUN_0204C150
	adds r0, r7, #0
	adds r0, #0x18
	ldr r0, [r5, r0]
	movs r1, #2
	bl FUN_0204C270
	adds r6, r7, #0
	movs r4, #6
	adds r6, #0x10
_021A2424:
	movs r2, #0x28
	muls r2, r4, r2
	subs r2, #0xf0
	movs r0, #0xb
	lsls r2, r2, #0x18
	str r0, [sp]
	movs r0, #0xa5
	str r0, [sp, #4]
	lsrs r2, r2, #0x18
	adds r2, #0x52
	lsls r2, r2, #0x18
	ldr r1, [r5, #0x14]
	adds r0, r5, r7
	lsrs r2, r2, #0x18
	movs r3, #0xb5
	bl FUN_02199A9C
	lsls r1, r4, #2
	adds r1, r5, r1
	adds r4, r4, #1
	str r0, [r1, r6]
	cmp r4, #8
	ble _021A2424
	movs r0, #0x10
	str r0, [sp]
	movs r0, #0xa5
	str r0, [sp, #4]
	ldr r0, _021A264C ; =0x00000454
	ldr r1, [r5, #0x14]
	adds r0, r5, r0
	movs r2, #0x50
	movs r3, #0xb8
	bl FUN_02199A9C
	ldr r1, _021A264C ; =0x00000454
	movs r2, #0x78
	adds r1, #0x34
	str r0, [r5, r1]
	movs r0, #0x11
	str r0, [sp]
	movs r0, #0xa5
	str r0, [sp, #4]
	ldr r0, _021A264C ; =0x00000454
	ldr r1, [r5, #0x14]
	adds r0, r5, r0
	movs r3, #0xb8
	bl FUN_02199A9C
	ldr r1, _021A264C ; =0x00000454
	movs r2, #0xa0
	adds r1, #0x38
	str r0, [r5, r1]
	movs r0, #0x12
	str r0, [sp]
	movs r0, #0xa5
	str r0, [sp, #4]
	ldr r0, _021A264C ; =0x00000454
	ldr r1, [r5, #0x14]
	adds r0, r5, r0
	movs r3, #0xb8
	bl FUN_02199A9C
	ldr r1, _021A264C ; =0x00000454
	movs r4, #0
	adds r1, #0x3c
	str r0, [r5, r1]
	ldr r0, _021A264C ; =0x00000454
	str r0, [sp, #8]
	adds r0, #0x58
	str r0, [sp, #8]
	ldr r0, _021A264C ; =0x00000454
	str r0, [sp, #0xc]
	adds r0, #0x58
	str r0, [sp, #0xc]
_021A24B8:
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	add r1, sp, #0x14
	bl FUN_021A2D58
	lsls r0, r4, #2
	adds r7, r5, r0
	movs r0, #9
	str r0, [sp]
	movs r0, #0xa5
	str r0, [sp, #4]
	add r3, sp, #0x10
	movs r2, #4
	ldrsh r2, [r3, r2]
	adds r6, r3, #0
	movs r3, #6
	ldrsh r3, [r6, r3]
	ldr r0, _021A264C ; =0x00000454
	adds r2, #0xa
	subs r3, r3, #2
	lsls r2, r2, #0x18
	lsls r3, r3, #0x18
	ldr r1, [r5, #0x14]
	adds r0, r5, r0
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_02199A9C
	ldr r1, [sp, #8]
	str r0, [r7, r1]
	ldr r0, [sp, #0xc]
	movs r1, #1
	ldr r0, [r7, r0]
	bl FUN_0204C494
	adds r4, r4, #1
	cmp r4, #0x1e
	blt _021A24B8
	movs r0, #0x1c
	str r0, [sp]
	movs r0, #0xa5
	str r0, [sp, #4]
	ldr r6, _021A264C ; =0x00000454
	ldr r1, [r5, #0x14]
	adds r0, r5, r6
	movs r2, #0xa0
	movs r3, #0xb4
	bl FUN_02199A9C
	adds r1, r6, #0
	adds r1, #0x24
	str r0, [r5, r1]
	movs r1, #0
	movs r4, #0
	bl FUN_0204C150
	adds r0, r6, #0
	adds r0, #0x24
	ldr r0, [r5, r0]
	movs r1, #1
	bl FUN_0204C494
	movs r7, #6
	str r7, [sp]
	movs r0, #0xa5
	str r0, [sp, #4]
	adds r0, r6, #0
	adds r0, #0xd0
	ldr r1, [r5, #0x14]
	adds r0, r5, r0
	movs r2, #0
	movs r3, #0
	bl FUN_02199A9C
	adds r1, r6, #0
	adds r1, #0x1c
	str r0, [r5, r1]
	movs r1, #0
	bl FUN_0204C150
	adds r0, r6, #0
	adds r0, #0x1c
	ldr r0, [r5, r0]
	movs r1, #1
	bl FUN_0204C54C
	str r4, [sp]
	movs r0, #0xa5
	str r0, [sp, #4]
	adds r0, r6, #0
	adds r0, #0xf0
	ldr r1, [r5, #0x14]
	adds r0, r5, r0
	movs r2, #0
	movs r3, #0
	bl FUN_02199A9C
	adds r1, r6, #0
	adds r1, #0x20
	str r0, [r5, r1]
	movs r1, #1
	bl FUN_0204C344
	movs r0, #3
	str r0, [sp]
	movs r0, #0xa5
	str r0, [sp, #4]
	adds r0, r6, #0
	adds r0, #0xe0
	ldr r1, [r5, #0x14]
	adds r0, r5, r0
	movs r2, #0
	movs r3, #0xa8
	bl FUN_02199A9C
	adds r1, r6, #0
	adds r1, #0x40
	str r0, [r5, r1]
	movs r0, #2
	str r0, [sp]
	movs r0, #0xa5
	str r0, [sp, #4]
	adds r0, r6, #0
	adds r0, #0xe0
	ldr r1, [r5, #0x14]
	adds r0, r5, r0
	movs r2, #0x18
	movs r3, #0xa8
	bl FUN_02199A9C
	adds r1, r6, #0
	adds r1, #0x44
	str r0, [r5, r1]
	str r7, [sp]
	movs r0, #0xa5
	str r0, [sp, #4]
	adds r0, r6, #0
	adds r0, #0xe0
	ldr r1, [r5, #0x14]
	adds r0, r5, r0
	movs r2, #0xb8
	movs r3, #0xac
	bl FUN_02199A9C
	adds r1, r6, #0
	adds r1, #0x48
	str r0, [r5, r1]
	str r4, [sp]
	movs r0, #0xa5
	str r0, [sp, #4]
	adds r0, r6, #0
	adds r0, #0xe0
	ldr r1, [r5, #0x14]
	adds r0, r5, r0
	movs r2, #0xd0
	movs r3, #0xa8
	bl FUN_02199A9C
	adds r1, r6, #0
	adds r1, #0x4c
	str r0, [r5, r1]
	movs r0, #1
	str r0, [sp]
	movs r0, #0xa5
	str r0, [sp, #4]
	adds r0, r6, #0
	adds r0, #0xe0
	ldr r1, [r5, #0x14]
	adds r0, r5, r0
	movs r2, #0xe8
	movs r3, #0xa8
	bl FUN_02199A9C
	adds r6, #0x50
	str r0, [r5, r6]
	add r7, sp, #0x10
_021A2618:
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021A2650
	adds r6, r0, #0
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	adds r1, r7, #0
	bl FUN_021A2D58
	adds r0, r6, #0
	adds r1, r7, #0
	movs r2, #0
	bl FUN_0204C16C
	adds r4, r4, #1
	cmp r4, #0x1e
	blt _021A2618
	add sp, #0x98
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A264C: .word 0x00000454
	thumb_func_end FUN_021A228C

	thumb_func_start FUN_021A2650
FUN_021A2650: ; 0x021A2650
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	adds r6, r0, #0
	movs r0, #1
	movs r4, #0
	str r0, [sp, #0x1c]
	movs r0, #7
	str r1, [sp, #8]
	str r2, [sp, #0xc]
	str r3, [sp, #0x10]
	str r4, [sp, #0x18]
	str r0, [sp, #0x20]
	bl FUN_02021140
	str r0, [sp, #0x24]
	ldr r0, [sp, #8]
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #0x10]
	movs r3, #0
	bl FUN_02020FC0
	str r0, [sp, #0x28]
	bl FUN_02021148
	str r0, [sp, #0x2c]
	bl FUN_020211BC
	str r0, [sp, #0x30]
	adds r7, r6, #0
	movs r1, #0xb
	add r0, sp, #0x18
	strb r1, [r0, #0x1c]
	strb r4, [r0, #0x1d]
	movs r1, #3
	strb r1, [r0, #0x1e]
	add r0, sp, #0x50
	ldrb r4, [r0]
	adds r7, #0x18
	ldr r2, [r6, #0x14]
	lsls r0, r4, #4
	str r0, [sp, #0x14]
	adds r0, r7, r0
	add r1, sp, #0x18
	movs r3, #0xa5
	bl FUN_02199A08
	movs r0, #0x7e
	lsls r0, r0, #2
	adds r5, r6, r0
	movs r0, #1
	str r0, [sp]
	movs r0, #0xa5
	str r0, [sp, #4]
	ldr r0, [sp, #0x14]
	ldr r1, [r6, #0x14]
	lsls r4, r4, #2
	adds r0, r7, r0
	movs r2, #0
	movs r3, #0
	bl FUN_02199A9C
	str r0, [r5, r4]
	movs r1, #2
	bl FUN_0204C464
	ldr r0, [r5, r4]
	movs r1, #1
	bl FUN_0204C494
	ldr r0, [r5, r4]
	movs r1, #0
	bl FUN_0204C54C
	ldr r0, [sp, #8]
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #0x10]
	movs r3, #0
	bl FUN_02021060
	adds r1, r0, #0
	ldr r0, [r5, r4]
	movs r2, #0
	bl FUN_0204C3A4
	ldr r0, [r5, r4]
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A2650

	thumb_func_start FUN_021A2700
FUN_021A2700: ; 0x021A2700
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r0, #0xa5
	bl FUN_02026DEC
	movs r4, #2
	lsls r4, r4, #8
	str r0, [r5, #4]
	movs r1, #0
	adds r2, r4, #0
	movs r3, #0xa5
	bl FUN_02026E30
	ldr r0, [r5, #4]
	movs r1, #1
	adds r2, r4, #0
	movs r3, #0xa5
	bl FUN_02026E30
	ldr r0, [r5, #4]
	movs r1, #2
	adds r2, r4, #0
	movs r3, #0xa5
	bl FUN_02026E30
	ldr r0, [r5, #4]
	movs r1, #3
	adds r2, r4, #0
	movs r3, #0xa5
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
	thumb_func_end FUN_021A2700

	thumb_func_start FUN_021A2770
FUN_021A2770: ; 0x021A2770
	ldr r2, _021A277C ; =0x04001000
	ldr r0, _021A2780 ; =0xFFFF1FFF
	ldr r1, [r2]
	ands r0, r1
	str r0, [r2]
	bx lr
	.align 2, 0
_021A277C: .word 0x04001000
_021A2780: .word 0xFFFF1FFF
	thumb_func_end FUN_021A2770

	thumb_func_start FUN_021A2784
FUN_021A2784: ; 0x021A2784
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
	thumb_func_end FUN_021A2784

	thumb_func_start FUN_021A27CC
FUN_021A27CC: ; 0x021A27CC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r5, #0
	movs r7, #0x7e
	movs r4, #0
	adds r6, #0x18
	lsls r7, r7, #2
_021A27DA:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r7]
	cmp r0, #0
	beq _021A27EC
	lsls r0, r4, #4
	adds r0, r6, r0
	bl FUN_02199A84
_021A27EC:
	adds r4, r4, #1
	cmp r4, #0x1e
	blt _021A27DA
	ldr r4, _021A2810 ; =0x00000454
	adds r0, r5, r4
	bl FUN_02199A84
	adds r4, #0xd0
	adds r0, r5, r4
	bl FUN_02199A84
	ldr r0, [r5, #0x14]
	bl FUN_0204BFC4
	bl FUN_0204B784
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A2810: .word 0x00000454
	thumb_func_end FUN_021A27CC

	thumb_func_start FUN_021A2814
FUN_021A2814: ; 0x021A2814
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
	thumb_func_end FUN_021A2814

	thumb_func_start FUN_021A2840
FUN_021A2840: ; 0x021A2840
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_020351A4
	ldr r0, [r4, #0x10]
	bl FUN_020351A4
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A2840

	thumb_func_start FUN_021A2854
FUN_021A2854: ; 0x021A2854
	push {r3, r4, r5, lr}
	ldr r4, _021A289C ; =0x00000574
	adds r5, r0, #0
	ldr r0, [r5, r4]
	bl FUN_02021C70
	ldr r0, [r5, r4]
	bl FUN_02021A44
	adds r0, r4, #0
	subs r0, #0x1c
	ldr r0, [r5, r0]
	bl FUN_02022DD4
	adds r0, r4, #0
	adds r0, #0x30
	ldr r0, [r5, r0]
	bl FUN_0202E844
	adds r0, r4, #0
	adds r0, #0x18
	ldr r0, [r5, r0]
	bl FUN_0203A868
	bl FUN_020480D4
	adds r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0204823C
	adds r4, #8
	ldr r0, [r5, r4]
	bl FUN_0204823C
	pop {r3, r4, r5, pc}
	nop
_021A289C: .word 0x00000574
	thumb_func_end FUN_021A2854

	thumb_func_start FUN_021A28A0
FUN_021A28A0: ; 0x021A28A0
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
	ldr r2, _021A291C ; =0x0000BFFF
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
	ldr r2, _021A2920 ; =0x0000FFEF
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
	ldr r2, _021A2924 ; =0x000038B8
	movs r1, #4
	adds r3, r7, #0
	bl FUN_02027010
	bl FUN_02005718
	str r4, [sp]
	str r6, [sp, #4]
	movs r1, #0
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, [r5, #4]
	ldr r2, _021A2928 ; =0x00003FFF
	movs r1, #8
	adds r3, r7, #0
	bl FUN_02027010
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A291C: .word 0x0000BFFF
_021A2920: .word 0x0000FFEF
_021A2924: .word 0x000038B8
_021A2928: .word 0x00003FFF
	thumb_func_end FUN_021A28A0

	thumb_func_start FUN_021A292C
FUN_021A292C: ; 0x021A292C
	ldr r0, [r0, #4]
	ldr r3, _021A2934 ; =FUN_020277AC
	bx r3
	nop
_021A2934: .word FUN_020277AC
	thumb_func_end FUN_021A292C

	thumb_func_start FUN_021A2938
FUN_021A2938: ; 0x021A2938
	push {r4, lr}
	movs r4, #3
	ldr r1, _021A295C ; =0x00000594
	movs r2, #0
	str r2, [r0, r1]
	subs r4, #0x1b
	movs r0, #6
	movs r1, #3
	adds r2, r4, #0
	bl FUN_02045E48
	movs r0, #7
	movs r1, #3
	adds r2, r4, #0
	bl FUN_02045E48
	pop {r4, pc}
	nop
_021A295C: .word 0x00000594
	thumb_func_end FUN_021A2938

	thumb_func_start FUN_021A2960
FUN_021A2960: ; 0x021A2960
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	movs r0, #0x9d
	movs r1, #0xa5
	bl FUN_0204AA5C
	adds r4, r0, #0
	movs r0, #0xa0
	movs r1, #5
	movs r2, #2
	movs r3, #0xa5
	movs r6, #0xa0
	bl FUN_02035050
	str r0, [r5, #0xc]
	str r6, [sp]
	ldr r0, [r5, #0xc]
	adds r1, r4, #0
	movs r2, #0x31
	movs r3, #0x90
	bl FUN_02035130
	ldr r2, _021A29B8 ; =0x0000FFFE
	movs r0, #0x10
	movs r1, #5
	movs r3, #0xa5
	bl FUN_02035050
	str r0, [r5, #0x10]
	movs r0, #0x20
	str r0, [sp]
	ldr r0, [r5, #0x10]
	adds r1, r4, #0
	movs r2, #0x35
	movs r3, #0x10
	bl FUN_02035130
	adds r0, r4, #0
	bl FUN_0204AB38
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021A29B8: .word 0x0000FFFE
	thumb_func_end FUN_021A2960

	thumb_func_start FUN_021A29BC
FUN_021A29BC: ; 0x021A29BC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r6, r0, #0
	ldr r0, _021A2A5C ; =0x00000554
	movs r1, #1
	str r0, [sp]
	str r1, [r6, r0]
	adds r0, #0x20
	ldr r0, [r6, r0]
	bl FUN_02021A68
	ldr r0, [sp]
	movs r4, #0
	str r0, [sp, #0x10]
	adds r0, #8
	str r0, [sp, #0x10]
	ldr r0, [sp]
	str r0, [sp, #0xc]
	adds r0, #0xc
	str r0, [sp, #0xc]
	ldr r0, [sp]
	str r0, [sp, #8]
	adds r0, #8
	str r0, [sp, #8]
	ldr r0, [sp]
	str r0, [sp, #0x14]
	adds r0, #0xc
	str r0, [sp, #0x14]
	ldr r0, [sp]
	str r0, [sp, #4]
	adds r0, #0x20
	str r0, [sp, #4]
	ldr r0, [sp]
	adds r0, #0xc
	str r0, [sp]
_021A2A02:
	ldr r0, [sp, #4]
	ldr r7, [r6, r0]
	lsls r0, r4, #3
	adds r5, r6, r0
	ldr r0, [sp]
	ldrb r0, [r5, r0]
	cmp r0, #0
	beq _021A2A34
	ldr r0, [sp, #8]
	ldr r0, [r5, r0]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _021A2A34
	ldr r0, [sp, #0x10]
	ldr r0, [r5, r0]
	bl FUN_02048270
	ldr r0, [sp, #0xc]
	movs r1, #0
	strb r1, [r5, r0]
_021A2A34:
	ldr r0, [sp, #0x14]
	ldrb r0, [r5, r0]
	cmp r0, #0
	bne _021A2A40
	movs r0, #1
	b _021A2A42
_021A2A40:
	movs r0, #0
_021A2A42:
	cmp r0, #0
	bne _021A2A50
	ldr r0, _021A2A5C ; =0x00000554
	movs r1, #0
	add sp, #0x18
	str r1, [r6, r0]
	pop {r3, r4, r5, r6, r7, pc}
_021A2A50:
	adds r4, r4, #1
	cmp r4, #3
	blt _021A2A02
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A2A5C: .word 0x00000554
	thumb_func_end FUN_021A29BC

	thumb_func_start FUN_021A2A60
FUN_021A2A60: ; 0x021A2A60
	ldr r1, _021A2A68 ; =0x00000554
	ldr r0, [r0, r1]
	bx lr
	nop
_021A2A68: .word 0x00000554
	thumb_func_end FUN_021A2A60

	thumb_func_start FUN_021A2A6C
FUN_021A2A6C: ; 0x021A2A6C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r6, r0, #0
	adds r5, r2, #0
	str r1, [sp, #0xc]
	adds r0, r5, #0
	adds r1, r6, #0
	str r3, [sp, #0x10]
	bl FUN_021A2FD4
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
	ldr r4, _021A2AD8 ; =0x00000574
	lsls r6, r6, #3
	ldr r0, [r5, r4]
	adds r1, r5, r6
	str r0, [sp, #0x14]
	adds r0, r4, #0
	subs r0, #0x18
	ldr r0, [r1, r0]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0xc]
	movs r3, #0
	str r0, [sp]
	adds r0, r4, #0
	subs r0, #0x1c
	ldr r0, [r5, r0]
	str r0, [sp, #4]
	ldrh r0, [r7, #0xc]
	str r0, [sp, #8]
	ldrsh r3, [r7, r3]
	ldr r0, [sp, #0x14]
	ldr r2, [sp, #0x10]
	bl FUN_02021CA8
	movs r1, #1
	adds r0, r5, r6
	subs r4, #0x14
	strb r1, [r0, r4]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A2AD8: .word 0x00000574
	thumb_func_end FUN_021A2A6C

	thumb_func_start FUN_021A2ADC
FUN_021A2ADC: ; 0x021A2ADC
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r6, r0, #0
	adds r0, r1, #0
	adds r1, r6, #0
	adds r5, r2, #0
	adds r4, r3, #0
	bl FUN_021A2FD4
	adds r6, r0, #0
	bl FUN_02048520
	add r3, sp, #0x18
	ldrh r1, [r3, #4]
	adds r2, r4, #0
	str r1, [sp]
	movs r1, #0
	str r1, [sp, #4]
	ldrh r3, [r3]
	adds r1, r5, #0
	bl FUN_02047124
	adds r0, r6, #0
	bl FUN_02048270
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A2ADC

	thumb_func_start FUN_021A2B14
FUN_021A2B14: ; 0x021A2B14
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_020351C4
	ldr r0, [r4, #0x10]
	bl FUN_020351C4
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A2B14

	thumb_func_start FUN_021A2B28
FUN_021A2B28: ; 0x021A2B28
	push {r4, lr}
	adds r3, r0, #0
	adds r4, r1, #0
	adds r0, r2, #0
	adds r1, r3, #0
	bl FUN_021A2FD4
	bl FUN_02048520
	adds r1, r4, #0
	bl FUN_02047168
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A2B28

	thumb_func_start FUN_021A2B44
FUN_021A2B44: ; 0x021A2B44
	lsls r1, r1, #2
	adds r1, r0, r1
	ldr r0, _021A2B50 ; =0x00000464
	ldr r0, [r1, r0]
	bx lr
	nop
_021A2B50: .word 0x00000464
	thumb_func_end FUN_021A2B44

	thumb_func_start FUN_021A2B54
FUN_021A2B54: ; 0x021A2B54
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	ldr r5, _021A2BF4 ; =0x021A35AC
	adds r4, r2, #0
	adds r7, r0, #0
	adds r3, r1, #0
	ldm r5!, {r0, r1}
	add r2, sp, #0x24
	stm r2!, {r0, r1}
	ldr r0, [r5]
	ldr r6, _021A2BF8 ; =0x021A36E4
	str r0, [r2]
	add r5, sp, #0
	movs r2, #4
_021A2B70:
	ldm r6!, {r0, r1}
	stm r5!, {r0, r1}
	subs r2, r2, #1
	bne _021A2B70
	ldr r0, [r6]
	cmp r3, #0
	str r0, [r5]
	beq _021A2B8A
	cmp r3, #1
	beq _021A2BA4
	cmp r3, #2
	beq _021A2BBE
	b _021A2BE8
_021A2B8A:
	adds r0, r7, #0
	movs r1, #9
	bl FUN_021A2B44
	lsls r4, r4, #2
	add r1, sp, #0x24
	ldr r1, [r1, r4]
	adds r5, r0, #0
	bl FUN_0204C150
	adds r0, r5, #0
	add r1, sp, #0
	b _021A2BD6
_021A2BA4:
	adds r0, r7, #0
	movs r1, #0xa
	bl FUN_021A2B44
	lsls r4, r4, #2
	add r1, sp, #0x24
	ldr r1, [r1, r4]
	adds r5, r0, #0
	bl FUN_0204C150
	adds r0, r5, #0
	add r1, sp, #0xc
	b _021A2BD6
_021A2BBE:
	adds r0, r7, #0
	movs r1, #0xb
	bl FUN_021A2B44
	lsls r4, r4, #2
	add r1, sp, #0x24
	ldr r1, [r1, r4]
	adds r5, r0, #0
	bl FUN_0204C150
	adds r0, r5, #0
	add r1, sp, #0x18
_021A2BD6:
	ldr r1, [r1, r4]
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0204C500
_021A2BE8:
	movs r0, #2
	bl FUN_02045BA8
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A2BF4: .word 0x021A35AC
_021A2BF8: .word 0x021A36E4
	thumb_func_end FUN_021A2B54

	thumb_func_start FUN_021A2BFC
FUN_021A2BFC: ; 0x021A2BFC
	push {r3, r4, r5, r6}
	add r4, sp, #0x10
	ldrb r4, [r4]
	movs r6, #1
	lsls r4, r4, #4
	adds r5, r0, r4
	movs r4, #0x9d
	lsls r4, r4, #2
	str r6, [r5, r4]
	adds r0, r4, #4
	strh r1, [r5, r0]
	adds r0, r4, #0
	adds r0, #8
	str r2, [r5, r0]
	adds r4, #0xc
	str r3, [r5, r4]
	pop {r3, r4, r5, r6}
	bx lr
	thumb_func_end FUN_021A2BFC

	thumb_func_start FUN_021A2C20
FUN_021A2C20: ; 0x021A2C20
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r7, r1, #0
	adds r5, r0, #0
	lsls r0, r7, #4
	movs r4, #0x9e
	adds r0, r5, r0
	lsls r4, r4, #2
	ldrh r1, [r0, r4]
	movs r3, #0
	str r1, [sp, #0xc]
	adds r1, r4, #0
	adds r1, #8
	ldr r1, [r0, r1]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	str r1, [sp, #8]
	adds r1, r4, #4
	ldr r0, [r0, r1]
	ldr r2, [sp, #8]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #4]
	bl FUN_02020FC0
	adds r1, r0, #0
	movs r0, #0xa5
	str r0, [sp]
	adds r0, r4, #0
	subs r0, #8
	ldr r0, [r5, r0]
	movs r2, #0
	add r3, sp, #0x14
	bl FUN_0204B308
	subs r4, #0x80
	adds r4, r5, r4
	lsls r6, r7, #2
	str r0, [sp, #0x10]
	ldr r0, [r4, r6]
	bl FUN_0204C454
	movs r1, #0
	str r1, [sp]
	ldr r1, [sp, #0x14]
	movs r2, #1
	ldr r1, [r1, #0x14]
	lsls r2, r2, #0xa
	movs r3, #0
	bl FUN_0204BAE4
	ldr r0, [r4, r6]
	bl FUN_0204C454
	ldr r1, [sp, #0x14]
	bl FUN_0204BA6C
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #4]
	ldr r2, [sp, #8]
	movs r3, #0
	bl FUN_02021060
	adds r1, r0, #0
	ldr r0, [r4, r6]
	movs r2, #1
	bl FUN_0204C3A4
	ldr r0, [sp, #0x10]
	bl FUN_0203A278
	adds r0, r5, #0
	adds r1, r7, #0
	movs r2, #1
	bl FUN_021A2CE0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A2C20

	thumb_func_start FUN_021A2CC0
FUN_021A2CC0: ; 0x021A2CC0
	push {r4, r5, r6, lr}
	lsls r5, r1, #2
	movs r1, #0x7e
	lsls r1, r1, #2
	adds r4, r0, r1
	ldr r0, [r4, r5]
	adds r6, r2, #0
	cmp r0, #0
	beq _021A2CDE
	bl FUN_0204C56C
	ldr r0, [r4, r5]
	adds r1, r6, #0
	bl FUN_0204C54C
_021A2CDE:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A2CC0

	thumb_func_start FUN_021A2CE0
FUN_021A2CE0: ; 0x021A2CE0
	lsls r1, r1, #2
	adds r1, r0, r1
	movs r0, #0x7e
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	ldr r3, _021A2CF0 ; =FUN_0204C150
	adds r1, r2, #0
	bx r3
	.align 2, 0
_021A2CF0: .word FUN_0204C150
	thumb_func_end FUN_021A2CE0

	thumb_func_start FUN_021A2CF4
FUN_021A2CF4: ; 0x021A2CF4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r1, #0
	adds r0, r6, #0
	movs r1, #5
	adds r5, r2, #0
	movs r7, #5
	blx FUN_0208D688
	lsls r0, r1, #2
	adds r0, r1, r0
	adds r0, r0, #4
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	adds r0, r6, #0
	movs r1, #5
	blx FUN_0208D688
	lsls r0, r0, #2
	adds r0, r0, #6
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	cmp r5, #0
	bne _021A2D2C
	movs r0, #4
	str r0, [sp]
	movs r0, #0xa
	b _021A2D42
_021A2D2C:
	cmp r5, #1
	bne _021A2D38
	movs r0, #4
	str r0, [sp]
	movs r0, #9
	b _021A2D42
_021A2D38:
	cmp r5, #2
	bne _021A2D4E
	movs r0, #4
	str r0, [sp]
	movs r0, #0xb
_021A2D42:
	str r0, [sp, #4]
	movs r0, #2
	adds r1, r4, #0
	adds r3, r7, #0
	bl FUN_02045698
_021A2D4E:
	movs r0, #2
	bl FUN_02045BA8
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A2CF4

	thumb_func_start FUN_021A2D58
FUN_021A2D58: ; 0x021A2D58
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	movs r1, #5
	adds r5, r0, #0
	blx FUN_0208D688
	movs r0, #0x28
	muls r0, r1, r0
	adds r0, #0x30
	strh r0, [r4]
	adds r0, r5, #0
	movs r1, #5
	blx FUN_0208D688
	lsls r0, r0, #5
	adds r0, #0x38
	strh r0, [r4, #2]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A2D58

	thumb_func_start FUN_021A2D7C
FUN_021A2D7C: ; 0x021A2D7C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	bl FUN_02160EF4
	ldr r6, _021A2DE8 ; =0x00000598
	adds r1, r0, #0
	ldr r0, [r5, r6]
	bl FUN_0219F77C
	adds r7, r0, #0
	ldr r0, [r5, r6]
	adds r1, r7, #0
	movs r2, #0x18
	bl FUN_0219F770
	adds r1, r0, #0
	ldr r0, _021A2DEC ; =0x00000474
	ldr r0, [r5, r0]
	bl FUN_0204C4B4
	add r0, sp, #0
	movs r1, #0
	movs r2, #4
	blx FUN_020787D4
	ldr r0, [r5, r6]
	adds r1, r7, #0
	movs r2, #0x19
	bl FUN_0219F770
	add r4, sp, #0
	strh r0, [r4]
	ldr r0, [r5, r6]
	adds r1, r7, #0
	movs r2, #0x1a
	bl FUN_0219F770
	strh r0, [r4, #2]
	movs r0, #2
	ldrsh r0, [r4, r0]
	add r1, sp, #0
	movs r2, #1
	adds r0, #0x18
	strh r0, [r4, #2]
	ldr r0, _021A2DEC ; =0x00000474
	ldr r0, [r5, r0]
	bl FUN_0204C16C
	adds r0, r5, #0
	bl FUN_021A2E1C
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A2DE8: .word 0x00000598
_021A2DEC: .word 0x00000474
	thumb_func_end FUN_021A2D7C

	thumb_func_start FUN_021A2DF0
FUN_021A2DF0: ; 0x021A2DF0
	push {r3, r4, r5, lr}
	ldr r4, _021A2E14 ; =0x0000059C
	adds r5, r0, #0
	ldr r3, [r5, r4]
	movs r0, #0x10
	subs r0, r0, r3
	str r0, [sp]
	ldr r0, _021A2E18 ; =0x04001050
	movs r1, #0
	movs r2, #0x3f
	bl FUN_02074A98
	adds r0, r4, #4
	adds r0, r5, r0
	adds r1, r5, r4
	bl FUN_021ADEB4
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A2E14: .word 0x0000059C
_021A2E18: .word 0x04001050
	thumb_func_end FUN_021A2DF0

	thumb_func_start FUN_021A2E1C
FUN_021A2E1C: ; 0x021A2E1C
	push {r3, r4, r5, lr}
	movs r5, #0x5a
	lsls r5, r5, #4
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
	ldr r0, _021A2E44 ; =0x04001050
	movs r1, #0
	movs r2, #0x3f
	bl FUN_02074A98
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A2E44: .word 0x04001050
	thumb_func_end FUN_021A2E1C

	thumb_func_start FUN_021A2E48
FUN_021A2E48: ; 0x021A2E48
	push {r4, lr}
	adds r1, #0x12
	lsls r1, r1, #2
	adds r1, r0, r1
	ldr r0, _021A2E90 ; =0x00000464
	cmp r2, #0
	ldr r4, [r1, r0]
	beq _021A2E62
	cmp r2, #1
	beq _021A2E74
	cmp r2, #2
	beq _021A2E86
	pop {r4, pc}
_021A2E62:
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0204C150
	adds r0, r4, #0
	movs r1, #9
	bl FUN_0204C4B4
	pop {r4, pc}
_021A2E74:
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0204C150
	adds r0, r4, #0
	movs r1, #0xa
	bl FUN_0204C4B4
	pop {r4, pc}
_021A2E86:
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0204C150
	pop {r4, pc}
	.align 2, 0
_021A2E90: .word 0x00000464
	thumb_func_end FUN_021A2E48

	thumb_func_start FUN_021A2E94
FUN_021A2E94: ; 0x021A2E94
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r3, r1, #0
	str r2, [sp]
	movs r0, #0xf
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	adds r2, r3, #0
	movs r0, #1
	movs r1, #2
	movs r3, #0x1c
	bl FUN_020480EC
	movs r4, #0x16
	lsls r4, r4, #6
	str r0, [r5, r4]
	bl FUN_02048298
	ldr r0, [r5, r4]
	bl FUN_02048520
	movs r1, #0
	movs r6, #0
	bl FUN_02047168
	ldr r0, [r5, r4]
	bl FUN_02048270
	movs r0, #1
	bl FUN_02045BA8
	adds r0, r4, #0
	ldr r1, [r5, r4]
	subs r0, #0x14
	str r1, [r5, r0]
	subs r4, #0x10
	strb r6, [r5, r4]
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A2E94

	thumb_func_start FUN_021A2EE8
FUN_021A2EE8: ; 0x021A2EE8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r1, #0
	adds r7, r0, #0
	adds r0, r5, #0
	movs r1, #2
	bl FUN_021A2FD4
	adds r6, r0, #0
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	adds r0, r6, #0
	bl FUN_02048298
	movs r0, #0xa5
	str r0, [sp]
	movs r0, #1
	movs r1, #1
	movs r2, #0xc
	movs r3, #0
	bl FUN_02024D2C
	adds r0, r6, #0
	movs r1, #1
	movs r2, #1
	movs r3, #0xc
	bl FUN_02024EAC
	bl FUN_02017BCC
	ldr r4, _021A2F74 ; =0x00000558
	movs r2, #0
	ldr r1, [r5, r4]
	adds r3, r7, #0
	str r1, [sp]
	str r0, [sp, #4]
	adds r0, r4, #0
	adds r0, #0x34
	ldr r0, [r5, r0]
	movs r1, #0
	str r0, [sp, #8]
	movs r0, #0
	str r0, [sp, #0xc]
	movs r0, #0xa5
	str r0, [sp, #0x10]
	movs r0, #0xf
	str r0, [sp, #0x14]
	adds r0, r4, #0
	adds r0, #0x28
	ldr r0, [r5, r0]
	bl FUN_02022294
	adds r1, r4, #0
	adds r1, #0x38
	str r0, [r5, r1]
	adds r4, #0x50
	movs r0, #0
	str r0, [r5, r4]
	movs r0, #1
	bl FUN_02045BA8
	adds r0, r6, #0
	bl FUN_02048270
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A2F74: .word 0x00000558
	thumb_func_end FUN_021A2EE8

	thumb_func_start FUN_021A2F78
FUN_021A2F78: ; 0x021A2F78
	push {r4, r5, r6, lr}
	movs r1, #2
	adds r5, r0, #0
	bl FUN_021A2FD4
	movs r4, #0x59
	lsls r4, r4, #4
	adds r6, r0, #0
	ldr r0, [r5, r4]
	bl FUN_020223F8
	adds r0, r6, #0
	movs r1, #1
	bl FUN_02024F18
	adds r0, r6, #0
	bl FUN_020484E0
	movs r0, #0
	movs r6, #0
	bl FUN_02045BA8
	adds r0, r4, #0
	str r6, [r5, r4]
	subs r0, #0x10
	ldr r0, [r5, r0]
	bl FUN_0204823C
	subs r4, #0x10
	str r6, [r5, r4]
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A2F78

	thumb_func_start FUN_021A2FB8
FUN_021A2FB8: ; 0x021A2FB8
	movs r1, #0x59
	lsls r1, r1, #4
	ldr r0, [r0, r1]
	ldr r3, _021A2FC4 ; =FUN_020223E0
	bx r3
	nop
_021A2FC4: .word FUN_020223E0
	thumb_func_end FUN_021A2FB8

	thumb_func_start FUN_021A2FC8
FUN_021A2FC8: ; 0x021A2FC8
	ldr r1, _021A2FD0 ; =0x000005A8
	movs r2, #1
	str r2, [r0, r1]
	bx lr
	.align 2, 0
_021A2FD0: .word 0x000005A8
	thumb_func_end FUN_021A2FC8

	thumb_func_start FUN_021A2FD4
FUN_021A2FD4: ; 0x021A2FD4
	cmp r1, #0
	beq _021A2FE2
	cmp r1, #1
	beq _021A2FE8
	cmp r1, #2
	beq _021A2FEE
	b _021A2FF6
_021A2FE2:
	ldr r1, _021A2FFC ; =0x00000578
	ldr r0, [r0, r1]
	bx lr
_021A2FE8:
	ldr r1, _021A3000 ; =0x0000057C
	ldr r0, [r0, r1]
	bx lr
_021A2FEE:
	movs r1, #0x16
	lsls r1, r1, #6
	ldr r0, [r0, r1]
	bx lr
_021A2FF6:
	movs r0, #0
	bx lr
	nop
_021A2FFC: .word 0x00000578
_021A3000: .word 0x0000057C
	thumb_func_end FUN_021A2FD4

	thumb_func_start FUN_021A3004
FUN_021A3004: ; 0x021A3004
	push {r3, r4, r5, lr}
	adds r5, r2, #0
	bl FUN_021A2B44
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
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0204C150
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A3004

	thumb_func_start FUN_021A3030
FUN_021A3030: ; 0x021A3030
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #0x47
	lsls r0, r0, #4
	ldr r4, [r5, r0]
	ldr r0, [r5]
	bl FUN_020171F4
	bl FUN_02017544
	adds r1, r0, #0
	ldr r0, [r5]
	bl FUN_02160EF4
	adds r1, r0, #0
	ldr r0, _021A30A4 ; =0x00000598
	ldr r0, [r5, r0]
	bl FUN_0219F77C
	adds r6, r0, #0
	ldr r0, _021A30A8 ; =0x0000FFFF
	cmp r6, r0
	beq _021A3098
	ldr r0, _021A30A4 ; =0x00000598
	adds r1, r6, #0
	ldr r0, [r5, r0]
	movs r2, #2
	bl FUN_0219F770
	add r7, sp, #0
	strh r0, [r7]
	ldr r0, _021A30A4 ; =0x00000598
	adds r1, r6, #0
	ldr r0, [r5, r0]
	movs r2, #3
	bl FUN_0219F770
	strh r0, [r7, #2]
	movs r0, #2
	ldrsh r0, [r7, r0]
	add r1, sp, #0
	movs r2, #1
	adds r0, #0x18
	strh r0, [r7, #2]
	adds r0, r4, #0
	bl FUN_0204C16C
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0204C150
	pop {r3, r4, r5, r6, r7, pc}
_021A3098:
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0204C150
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A30A4: .word 0x00000598
_021A30A8: .word 0x0000FFFF
	thumb_func_end FUN_021A3030

	thumb_func_start FUN_021A30AC
FUN_021A30AC: ; 0x021A30AC
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	adds r5, r1, #0
	cmp r2, #0
	beq _021A30EC
	lsls r0, r5, #0x10
	movs r4, #5
	asrs r6, r0, #0x10
_021A30BC:
	lsls r0, r4, #2
	adds r1, r7, r0
	ldr r0, _021A3104 ; =0x00000464
	movs r2, #0
	ldr r5, [r1, r0]
	add r1, sp, #0
	adds r0, r5, #0
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
	cmp r4, #0x11
	ble _021A30BC
	pop {r3, r4, r5, r6, r7, pc}
_021A30EC:
	movs r0, #4
	movs r1, #5
	adds r2, r5, #0
	bl FUN_02045E48
	movs r0, #5
	movs r1, #5
	adds r2, r5, #0
	bl FUN_02045E48
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A3104: .word 0x00000464
	thumb_func_end FUN_021A30AC

	thumb_func_start FUN_021A3108
FUN_021A3108: ; 0x021A3108
	ldr r2, _021A3114 ; =0x000005AC
	movs r3, #1
	str r3, [r0, r2]
	adds r2, r2, #4
	str r1, [r0, r2]
	bx lr
	.align 2, 0
_021A3114: .word 0x000005AC
	thumb_func_end FUN_021A3108

	thumb_func_start FUN_021A3118
FUN_021A3118: ; 0x021A3118
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	ldr r0, [r5, #0xc]
	adds r4, r1, #0
	bl FUN_020351A4
	movs r0, #0xa0
	movs r1, #5
	movs r2, #2
	movs r3, #0xa5
	movs r6, #0xa0
	bl FUN_02035050
	str r0, [r5, #0xc]
	cmp r4, #0
	beq _021A3146
	cmp r4, #1
	beq _021A3158
	cmp r4, #2
	beq _021A316C
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021A3146:
	str r6, [sp]
	ldr r0, [r5, #0xc]
	movs r1, #0x9d
	movs r2, #0x31
	movs r3, #0x90
	bl FUN_020350BC
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021A3158:
	movs r0, #0x10
	str r0, [sp]
	ldr r0, [r5, #0xc]
	movs r1, #0x9d
	movs r2, #0x32
	movs r3, #0
	bl FUN_020350BC
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021A316C:
	movs r0, #0x40
	str r0, [sp]
	ldr r0, [r5, #0xc]
	movs r1, #0x9d
	movs r2, #0x32
	movs r3, #0x30
	bl FUN_020350BC
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_021A3118

	thumb_func_start FUN_021A3180
FUN_021A3180: ; 0x021A3180
	ldr r1, _021A3188 ; =0x000005AC
	ldr r0, [r0, r1]
	bx lr
	nop
_021A3188: .word 0x000005AC
	thumb_func_end FUN_021A3180

	thumb_func_start FUN_021A318C
FUN_021A318C: ; 0x021A318C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	adds r5, r0, #0
	ldr r0, _021A32DC ; =0x00000524
	movs r4, #0
	str r0, [sp, #0x1c]
	adds r0, #0x74
	str r0, [sp, #0x1c]
	ldr r0, _021A32DC ; =0x00000524
	str r0, [sp, #0x18]
	adds r0, #0x74
	str r0, [sp, #0x18]
	ldr r0, _021A32DC ; =0x00000524
	str r0, [sp, #0x14]
	adds r0, #0x74
	str r0, [sp, #0x14]
	ldr r0, _021A32DC ; =0x00000524
	str r0, [sp, #0x38]
	adds r0, #0x90
	str r0, [sp, #0x38]
	ldr r0, _021A32DC ; =0x00000524
	str r0, [sp, #0x34]
	adds r0, #0x94
	str r0, [sp, #0x34]
	ldr r0, _021A32DC ; =0x00000524
	str r0, [sp, #0x30]
	adds r0, #0x90
	str r0, [sp, #0x30]
	ldr r0, _021A32DC ; =0x00000524
	str r0, [sp, #0x2c]
	adds r0, #0x94
	str r0, [sp, #0x2c]
	ldr r0, _021A32DC ; =0x00000524
	str r0, [sp, #0x28]
	adds r0, #0x94
	str r0, [sp, #0x28]
	ldr r0, _021A32DC ; =0x00000524
	str r0, [sp, #0x24]
	adds r0, #0x94
	str r0, [sp, #0x24]
	ldr r0, _021A32DC ; =0x00000524
	str r0, [sp, #0x20]
	adds r0, #0x94
	str r0, [sp, #0x20]
	ldr r0, _021A32DC ; =0x00000524
	str r0, [sp, #0x10]
	adds r0, #0x90
	str r0, [sp, #0x10]
	ldr r0, _021A32DC ; =0x00000524
	str r0, [sp, #0xc]
	adds r0, #0x94
	str r0, [sp, #0xc]
	ldr r0, _021A32DC ; =0x00000524
	str r0, [sp, #8]
	adds r0, #0x74
	str r0, [sp, #8]
_021A31FC:
	ldr r0, [sp, #8]
	adds r1, r4, #0
	ldr r0, [r5, r0]
	movs r2, #0x10
	bl FUN_0219F770
	adds r1, r0, #0
	ldr r0, _021A32E0 ; =0x0000FFFF
	cmp r1, r0
	beq _021A32C0
	ldr r0, [r5]
	bl FUN_02160FB4
	cmp r0, #0
	bne _021A321E
	movs r0, #1
	b _021A3220
_021A321E:
	movs r0, #0
_021A3220:
	cmp r0, #0
	beq _021A3236
	lsls r0, r4, #3
	adds r2, r5, r0
	ldr r0, [sp, #0x10]
	movs r1, #1
	str r1, [r2, r0]
	ldr r0, [sp, #0xc]
	movs r1, #0
	str r1, [r2, r0]
	b _021A32CE
_021A3236:
	ldr r0, [sp, #0x1c]
	adds r1, r4, #0
	ldr r0, [r5, r0]
	movs r2, #0xb
	bl FUN_0219F770
	adds r6, r0, #0
	ldr r0, [sp, #0x18]
	adds r1, r4, #0
	ldr r0, [r5, r0]
	movs r2, #2
	bl FUN_0219F770
	lsls r0, r0, #0x10
	asrs r7, r0, #0x10
	ldr r0, [sp, #0x14]
	adds r1, r4, #0
	ldr r0, [r5, r0]
	movs r2, #3
	bl FUN_0219F770
	lsls r0, r0, #0x10
	asrs r3, r0, #0x10
	movs r2, #0xe
	cmp r6, #4
	beq _021A326C
	movs r2, #0x10
_021A326C:
	lsls r0, r4, #3
	adds r6, r5, r0
	ldr r0, [sp, #0x30]
	movs r1, #2
	str r1, [r6, r0]
	lsls r0, r2, #0x10
	lsrs r0, r0, #0x10
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	adds r3, #0x18
	str r0, [sp]
	movs r0, #0xa5
	str r0, [sp, #4]
	lsls r3, r3, #0x10
	ldr r0, _021A32DC ; =0x00000524
	asrs r3, r3, #0x10
	lsls r2, r7, #0x18
	lsls r3, r3, #0x18
	ldr r1, [r5, #0x14]
	adds r0, r5, r0
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_02199A9C
	ldr r1, [sp, #0x2c]
	str r0, [r6, r1]
	ldr r0, [sp, #0x28]
	movs r1, #1
	ldr r0, [r6, r0]
	bl FUN_0204C150
	ldr r0, [sp, #0x24]
	movs r1, #1
	ldr r0, [r6, r0]
	bl FUN_0204C54C
	ldr r0, [sp, #0x20]
	movs r1, #0
	ldr r0, [r6, r0]
	bl FUN_0204C344
	b _021A32CE
_021A32C0:
	lsls r0, r4, #3
	adds r2, r5, r0
	ldr r0, [sp, #0x38]
	movs r1, #0
	str r1, [r2, r0]
	ldr r0, [sp, #0x34]
	str r1, [r2, r0]
_021A32CE:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0x55
	blo _021A31FC
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A32DC: .word 0x00000524
_021A32E0: .word 0x0000FFFF
	thumb_func_end FUN_021A318C

	thumb_func_start FUN_021A32E4
FUN_021A32E4: ; 0x021A32E4
	str r1, [r0, #8]
	bx lr
	thumb_func_end FUN_021A32E4

	thumb_func_start FUN_021A32E8
FUN_021A32E8: ; 0x021A32E8
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	movs r1, #6
	adds r5, r0, #0
	bl FUN_021A2B44
	adds r1, r4, #0
	bl FUN_0204C150
	adds r0, r5, #0
	movs r1, #7
	bl FUN_021A2B44
	adds r1, r4, #0
	bl FUN_0204C150
	adds r0, r5, #0
	movs r1, #8
	bl FUN_021A2B44
	adds r1, r4, #0
	bl FUN_0204C150
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A32E8
	; 0x021A3318
