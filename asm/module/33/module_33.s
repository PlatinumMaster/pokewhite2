
	thumb_func_start FUN_02176B40
FUN_02176B40: ; 0x02176B40
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	adds r7, r1, #0
	adds r5, r0, #0
	ldr r0, [r7]
	ldr r1, _02176BDC ; =0x0217C394
	lsrs r0, r0, #0x1d
	lsls r0, r0, #2
	adds r4, r1, r0
	str r2, [sp]
	ldr r0, [r5, #4]
	str r3, [sp, #4]
	bl FUN_021804F8
	str r0, [sp, #0xc]
	ldr r0, [r5, #4]
	bl FUN_02180518
	ldr r6, _02176BE0 ; =0x0217C3B4
	str r0, [sp, #8]
	add r3, sp, #0x10
	movs r2, #4
_02176B6C:
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _02176B6C
	ldr r0, [r6]
	add r6, sp, #0x10
	str r0, [r3]
	ldr r3, [r7]
	ldr r0, [sp]
	lsls r1, r3, #0x15
	lsls r2, r3, #9
	lsls r3, r3, #3
	lsrs r1, r1, #0x15
	lsrs r2, r2, #0x1e
	lsrs r3, r3, #0x1a
	strh r0, [r6]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	lsls r3, r3, #0x10
	ldr r0, [r5]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	lsrs r3, r3, #0x10
	bl FUN_02030464
	strh r0, [r6, #2]
	ldrh r0, [r4]
	ldr r1, [r5, #8]
	strh r0, [r6, #4]
	ldrb r0, [r4, #2]
	strh r0, [r6, #0x14]
	ldrb r0, [r4, #3]
	strh r0, [r6, #0x16]
	ldr r0, [sp]
	adds r0, r1, r0
	strh r0, [r6, #0xe]
	ldr r0, [r7]
	add r1, sp, #0x2c
	strh r0, [r6, #0x10]
	lsrs r0, r0, #0x10
	strh r0, [r6, #0x12]
	ldr r0, [sp, #4]
	strh r0, [r1]
	add r0, sp, #0x48
	ldrh r0, [r0]
	strh r0, [r1, #2]
	ldr r0, [sp, #0x4c]
	str r0, [r1, #4]
	ldr r0, [sp, #0xc]
	ldr r2, [sp, #8]
	add r1, sp, #0x10
	bl FUN_021668B4
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	nop
_02176BDC: .word 0x0217C394
_02176BE0: .word 0x0217C3B4
	thumb_func_end FUN_02176B40

	thumb_func_start FUN_02176BE4
FUN_02176BE4: ; 0x02176BE4
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	movs r1, #1
	bl FUN_021670FC
	adds r4, r0, #0
	adds r0, r6, #0
	movs r1, #2
	bl FUN_021670FC
	lsls r0, r0, #0x10
	orrs r0, r4
	str r0, [r5]
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_02176BE4
_02176C04:
	.byte 0x01, 0x4B, 0x00, 0x21, 0x18, 0x47, 0xC0, 0x46, 0xFD, 0x70, 0x16, 0x02

	thumb_func_start FUN_02176C10
FUN_02176C10: ; 0x02176C10
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r4, r0, #0
	adds r7, r1, #0
	adds r5, r2, #0
	movs r0, #0xdf
	movs r1, #0
	movs r2, #0
	adds r3, r4, #0
	bl FUN_0204B510
	ldr r1, [r5]
	lsls r1, r1, #0x15
	lsrs r1, r1, #0x15
	ldrb r6, [r0, r1]
	bl FUN_0203A278
	adds r0, r7, #0
	bl FUN_0201736C
	bl FUN_02008BD0
	movs r1, #0
	ldr r3, [r5]
	str r1, [sp]
	str r1, [sp, #4]
	lsls r1, r3, #0x15
	lsls r2, r3, #3
	lsrs r1, r1, #0x15
	lsrs r2, r2, #0x1a
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	lsls r3, r3, #9
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	lsrs r3, r3, #0x1e
	str r0, [sp, #0x10]
	bl FUN_0201D724
	adds r7, r0, #0
	ldr r0, [r5]
	movs r2, #0
	subs r2, r2, #1
	lsls r0, r0, #0x15
	lsrs r0, r0, #0x15
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r1, r6, #0
	str r2, [sp, #0x14]
	adds r3, r2, #0
	str r4, [sp]
	bl FUN_0201C2F8
	ldr r1, [sp, #0x14]
	ldr r3, [sp, #0x10]
	str r1, [sp, #4]
	str r7, [sp, #8]
	movs r1, #0
	str r1, [sp, #0xc]
	str r1, [sp]
	ldr r1, [r5]
	adds r2, r6, #0
	lsls r1, r1, #0x15
	lsrs r1, r1, #0x15
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	adds r4, r0, #0
	bl FUN_0201C490
	ldr r2, [r5]
	adds r0, r4, #0
	lsls r1, r2, #0x15
	lsls r2, r2, #3
	lsrs r1, r1, #0x15
	lsrs r2, r2, #0x1a
	bl FUN_0201DAC0
	ldr r1, [r5]
	adds r0, r4, #0
	lsls r1, r1, #3
	lsrs r1, r1, #0x1a
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0201C890
	ldr r0, [r5]
	lsls r0, r0, #0xb
	lsrs r1, r0, #0x16
	beq _02176CE2
	lsls r1, r1, #0x10
	adds r0, r4, #0
	lsrs r1, r1, #0x10
	bl FUN_0201D0E8
	ldr r1, _02176CE8 ; =0x0000FFFF
	cmp r0, r1
	bne _02176CE2
	ldr r1, [r5]
	adds r0, r4, #0
	lsls r1, r1, #0xb
	lsrs r1, r1, #0x16
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0201D150
_02176CE2:
	adds r0, r4, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02176CE8: .word 0x0000FFFF
	thumb_func_end FUN_02176C10

	thumb_func_start FUN_02176CEC
FUN_02176CEC: ; 0x02176CEC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r4, r0, #0
	ldr r0, [sp, #0x38]
	adds r5, r1, #0
	adds r6, r2, #0
	bl FUN_021609B4
	cmp r0, #0
	beq _02176D04
	ldr r0, _02176DBC ; =0x0217C400
	b _02176D14
_02176D04:
	ldr r0, [sp, #0x38]
	bl FUN_021609DC
	cmp r0, #0
	beq _02176D12
	ldr r0, _02176DC0 ; =0x0217C380
	b _02176D14
_02176D12:
	ldr r0, _02176DC4 ; =0x0217C3D8
_02176D14:
	str r0, [sp, #0x10]
	adds r0, r4, #0
	bl FUN_02180500
	bl FUN_02030404
	str r0, [sp, #0x14]
	adds r0, r4, #0
	str r4, [sp, #0x18]
	str r5, [sp, #0x1c]
	bl FUN_02180530
	bl FUN_0219A6E0
	adds r4, r0, #0
	bl FUN_021672E8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0xc]
	adds r0, r4, #0
	bl FUN_02167318
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #8]
	movs r4, #0
_02176D4A:
	lsls r7, r4, #2
	ldr r0, [r6, r7]
	lsls r0, r0, #0x15
	lsrs r0, r0, #0x15
	beq _02176DAC
	movs r0, #2
	bl FUN_02005784
	subs r5, r0, #1
	movs r0, #2
	bl FUN_02005784
	subs r1, r0, #1
	ldr r2, [sp, #0x10]
	lsls r3, r4, #1
	ldr r0, [sp, #0x10]
	ldrb r2, [r2, r3]
	adds r0, r0, r3
	ldrb r0, [r0, #1]
	adds r3, r5, r2
	ldr r2, [sp, #0xc]
	adds r0, r1, r0
	cmp r2, r3
	bne _02176D92
	ldr r2, [sp, #8]
	cmp r2, r0
	bne _02176D92
	cmp r5, #0
	beq _02176D88
	subs r3, r3, r5
	b _02176D92
_02176D88:
	cmp r1, #0
	beq _02176D90
	subs r0, r0, r1
	b _02176D92
_02176D90:
	adds r3, r3, #1
_02176D92:
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	movs r0, #0
	lsls r2, r4, #0x10
	lsls r3, r3, #0x10
	str r0, [sp, #4]
	add r0, sp, #0x14
	adds r1, r6, r7
	lsrs r2, r2, #0x10
	lsrs r3, r3, #0x10
	bl FUN_02176B40
_02176DAC:
	adds r4, r4, #1
	cmp r4, #0x14
	blt _02176D4A
	ldr r0, [sp, #0x14]
	bl FUN_0203044C
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02176DBC: .word 0x0217C400
_02176DC0: .word 0x0217C380
_02176DC4: .word 0x0217C3D8
	thumb_func_end FUN_02176CEC

	thumb_func_start FUN_02176DC8
FUN_02176DC8: ; 0x02176DC8
	push {r3, lr}
	ldr r2, _02176DD8 ; =FUN_02176DDC
	movs r1, #0
	movs r3, #4
	bl FUN_02016CB4
	pop {r3, pc}
	nop
_02176DD8: .word FUN_02176DDC
	thumb_func_end FUN_02176DC8

	thumb_func_start FUN_02176DDC
FUN_02176DDC: ; 0x02176DDC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x4c
	str r0, [sp]
	adds r4, r1, #0
	adds r6, r2, #0
	bl FUN_02016ED8
	adds r5, r0, #0
	bl FUN_02016AF0
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_02016B20
	str r0, [sp, #4]
	adds r0, r5, #0
	bl FUN_02016B08
	ldr r1, [r4]
	str r0, [sp, #8]
	cmp r1, #5
	bhi _02176EF4
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_02176E14: ; jump table
	.short _02176E20 - _02176E14 - 2 ; case 0
	.short _02176E6C - _02176E14 - 2 ; case 1
	.short _02176EA4 - _02176E14 - 2 ; case 2
	.short _02176EB6 - _02176E14 - 2 ; case 3
	.short _02176ECC - _02176E14 - 2 ; case 4
	.short _02176EDE - _02176E14 - 2 ; case 5
_02176E20:
	adds r0, r7, #0
	bl FUN_021804F8
	bl FUN_0216744C
	add r6, sp, #0x18
	adds r0, r6, #0
	movs r1, #0
	movs r2, #0x34
	blx FUN_020787D4
	ldr r0, [sp, #8]
	bl FUN_0201458C
	adds r3, r0, #0
	movs r2, #5
_02176E40:
	ldm r3!, {r0, r1}
	stm r6!, {r0, r1}
	subs r2, r2, #1
	bne _02176E40
	ldr r0, [r3]
	ldr r1, _02176EFC ; =0x0000009D
	str r0, [r6]
	movs r0, #0
	str r0, [sp, #0x44]
	ldr r2, _02176F00 ; =0x021F5A21
	adds r0, r5, #0
	add r3, sp, #0x18
	bl FUN_02016EA0
_02176E5C:
	adds r1, r0, #0
	ldr r0, [sp]
	bl FUN_02016D68
_02176E64:
	ldr r0, [r4]
	adds r0, r0, #1
_02176E68:
	str r0, [r4]
	b _02176EF4
_02176E6C:
	adds r0, r5, #0
	bl FUN_021EEDD8
	ldr r0, [sp, #4]
	bl FUN_0202BE00
	cmp r0, #2
	beq _02176EA2
	adds r0, r5, #0
	bl FUN_02016AD8
	add r7, sp, #0xc
	movs r5, #0
	adds r6, r0, #0
	str r5, [r7]
	str r5, [r7, #4]
	str r5, [r7, #8]
_02176E8E:
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_020171E8
	adds r1, r7, #0
	bl FUN_0201750C
	adds r5, r5, #1
	cmp r5, #3
	blt _02176E8E
_02176EA2:
	b _02176E64
_02176EA4:
	adds r0, r5, #0
	bl FUN_02016AF0
	bl FUN_02180464
	cmp r0, #1
	bne _02176EF4
	movs r0, #3
	b _02176E68
_02176EB6:
	ldr r1, [r6]
	adds r0, r1, #1
	str r0, [r6]
	cmp r1, #0x46
	blt _02176EF4
	adds r0, r5, #0
	bl FUN_021EEDF4
	movs r0, #0
	str r0, [r6]
	b _02176EA2
_02176ECC:
	ldr r1, [r6]
	adds r0, r1, #1
	str r0, [r6]
	cmp r1, #0x1e
	blt _02176EF4
	adds r0, r5, #0
	bl FUN_0217E020
	b _02176E5C
_02176EDE:
	movs r1, #0
	bl FUN_02014774
	adds r0, r7, #0
	bl FUN_021804F8
	bl FUN_02167490
	add sp, #0x4c
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_02176EF4:
	movs r0, #0
	add sp, #0x4c
	pop {r4, r5, r6, r7, pc}
	nop
_02176EFC: .word 0x0000009D
_02176F00: .word 0x021F5A21
	thumb_func_end FUN_02176DDC

	thumb_func_start FUN_02176F04
FUN_02176F04: ; 0x02176F04
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r6, r0, #0
	str r1, [sp, #4]
	adds r0, r1, #0
	adds r5, r2, #0
	bl FUN_02016ADC
	bl FUN_02017544
	adds r4, r0, #0
	ldr r0, [sp, #4]
	bl FUN_02016B20
	bl FUN_02153648
	adds r0, r4, #0
	bl FUN_02018B64
	cmp r0, #0
	bne _02176F34
	add sp, #0x20
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02176F34:
	adds r0, r5, #0
	add r1, sp, #0x14
	bl FUN_0219A6A4
	movs r1, #0xb2
	movs r2, #0x7e
	ldr r4, [sp, #0x14]
	ldr r5, [sp, #0x1c]
	movs r0, #0
	lsls r1, r1, #0xe
	lsls r2, r2, #0xe
_02176F4A:
	lsls r3, r0, #0x16
	adds r3, r3, r2
	cmp r4, r3
	blt _02176F72
	cmp r4, r3
	bgt _02176F72
	cmp r5, r1
	blt _02176F72
	bgt _02176F72
	adds r0, r6, #0
	bl FUN_02180500
	adds r3, r0, #0
	ldr r0, [sp, #4]
	movs r1, #0xe
	movs r2, #0
	bl FUN_021536AC
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
_02176F72:
	adds r0, r0, #1
	cmp r0, #3
	blt _02176F4A
	movs r1, #2
	movs r3, #0x7e
	movs r7, #0x56
	lsls r1, r1, #0x10
	lsls r3, r3, #0xe
	movs r6, #0
	lsls r7, r7, #0xe
	lsls r0, r1, #5
_02176F88:
	cmp r4, r3
	blt _02176FBE
	adds r2, r3, r1
	cmp r4, r2
	bge _02176FBE
	cmp r5, r7
	bne _02176FBE
	ldr r6, _02176FCC ; =0x0217C428
	add r5, sp, #8
	ldm r6!, {r0, r1}
	adds r2, r5, #0
	stm r5!, {r0, r1}
	ldr r0, [r6]
	str r0, [r5]
	subs r0, r4, r3
	ldr r1, [sp, #8]
	movs r3, #0
	adds r0, r1, r0
	str r0, [sp, #8]
	movs r0, #4
	str r0, [sp]
	ldr r0, [sp, #4]
	movs r1, #1
	bl FUN_02165194
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
_02176FBE:
	adds r6, r6, #1
	adds r3, r3, r0
	cmp r6, #3
	blt _02176F88
	movs r0, #0
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02176FCC: .word 0x0217C428
	thumb_func_end FUN_02176F04

	thumb_func_start FUN_02176FD0
FUN_02176FD0: ; 0x02176FD0
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551AC
	adds r4, r0, #0
	bl FUN_02016AF0
	bl FUN_021805A0
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_02016B08
	adds r7, r0, #0
	bl FUN_02014580
	cmp r0, #0
	bne _02177002
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02177002:
	adds r0, r6, #0
	bl FUN_021B66C8
	adds r0, r7, #0
	bl FUN_020147C4
	adds r1, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r1, r0
	beq _02177026
	adds r0, r4, #0
	bl FUN_0202FC34
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021538C0
_02177026:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02176FD0

	thumb_func_start FUN_0217702C
FUN_0217702C: ; 0x0217702C
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r0, r4, #0
	bl FUN_021551AC
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_0216067C
	movs r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0217702C

	thumb_func_start FUN_02177060
FUN_02177060: ; 0x02177060
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r0, r5, #0
	bl FUN_021551C4
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_021551AC
	bl FUN_02016AF0
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021551A0
	adds r7, r0, #0
	adds r0, r6, #0
	bl FUN_02153F20
	bl FUN_02167048
	subs r0, #0xec
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	adds r0, r4, #0
	bl FUN_021805A0
	movs r1, #5
	bl FUN_021B6714
	cmp r0, #0
	bne _021770A4
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021770A4:
	adds r0, r4, #0
	bl FUN_021805A0
	adds r1, r7, #0
	adds r2, r5, #0
	bl FUN_021B67C4
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02177060

	thumb_func_start FUN_021770B8
FUN_021770B8: ; 0x021770B8
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_021551AC
	bl FUN_02016AF0
	bl FUN_021805A0
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r7, #0
	movs r1, #5
	bl FUN_021B6714
	cmp r0, #0
	bne _021770FE
	movs r0, #0
	strh r0, [r4]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021770FE:
	adds r0, r6, #0
	bl FUN_02153F20
	ldr r1, [sp]
	bl FUN_021670FC
	strh r0, [r4]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021770B8

	thumb_func_start FUN_02177110
FUN_02177110: ; 0x02177110
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	str r0, [sp, #8]
	adds r0, r4, #0
	bl FUN_021551AC
	bl FUN_02016AF0
	bl FUN_021805A0
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	str r0, [sp, #0xc]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	str r0, [sp, #0x10]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154928
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r7, #0
	movs r1, #5
	bl FUN_021B6714
	cmp r0, #0
	bne _02177172
	movs r0, #0x11
	strh r0, [r4]
	ldrh r0, [r4]
	add sp, #0x14
	strh r0, [r6]
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_02177172:
	ldr r0, [sp, #8]
	bl FUN_02153F20
	adds r1, r0, #0
	str r6, [sp]
	ldr r2, [sp, #0xc]
	ldr r3, [sp, #0x10]
	adds r0, r7, #0
	str r4, [sp, #4]
	bl FUN_021E8D48
	movs r0, #1
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02177110

	thumb_func_start FUN_02177190
FUN_02177190: ; 0x02177190
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021551C4
	str r0, [sp]
	adds r0, r6, #0
	bl FUN_021551AC
	bl FUN_02016AF0
	bl FUN_021805A0
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154928
	adds r5, r0, #0
	adds r0, r7, #0
	movs r1, #5
	bl FUN_021B6714
	cmp r0, #0
	bne _021771DA
	movs r0, #0x11
	strh r0, [r4]
	ldr r0, _021771F0 ; =0x0000270F
	strh r0, [r5]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021771DA:
	ldr r0, [sp]
	bl FUN_02153F20
	adds r1, r0, #0
	adds r0, r7, #0
	adds r2, r4, #0
	adds r3, r5, #0
	bl FUN_021E8DB0
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021771F0: .word 0x0000270F
	thumb_func_end FUN_02177190

	thumb_func_start FUN_021771F4
FUN_021771F4: ; 0x021771F4
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r0, r4, #0
	bl FUN_021551AC
	bl FUN_02016AF0
	bl FUN_021805A0
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154928
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154928
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154928
	adds r4, r0, #0
	ldr r0, [sp]
	movs r1, #5
	bl FUN_021B6714
	cmp r0, #0
	bne _02177248
	movs r0, #1
	strh r0, [r6]
	movs r1, #0
	strh r1, [r4]
	ldrh r1, [r4]
	strh r1, [r7]
	pop {r3, r4, r5, r6, r7, pc}
_02177248:
	ldr r0, [sp]
	adds r1, r6, #0
	adds r2, r7, #0
	adds r3, r4, #0
	bl FUN_021E8E1C
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021771F4

	thumb_func_start FUN_02177258
FUN_02177258: ; 0x02177258
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021551C4
	adds r0, r6, #0
	bl FUN_021551AC
	bl FUN_02016AF0
	bl FUN_021805A0
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154950
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154928
	adds r5, r0, #0
	adds r0, r7, #0
	movs r1, #5
	bl FUN_021B6714
	cmp r0, #0
	bne _021772A0
	movs r0, #0x7e
	lsls r0, r0, #2
	adds r0, r4, r0
	strh r0, [r5]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021772A0:
	lsls r1, r4, #0x18
	adds r0, r7, #0
	lsrs r1, r1, #0x18
	bl FUN_021E8F28
	strh r0, [r5]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02177258

	thumb_func_start FUN_021772B0
FUN_021772B0: ; 0x021772B0
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021551C4
	adds r0, r6, #0
	bl FUN_021551AC
	bl FUN_02016AF0
	bl FUN_021805A0
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154950
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154928
	adds r5, r0, #0
	adds r0, r7, #0
	movs r1, #5
	bl FUN_021B6714
	cmp r0, #0
	bne _021772F8
	movs r0, #0x7e
	lsls r0, r0, #2
	adds r0, r4, r0
	strh r0, [r5]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021772F8:
	lsls r1, r4, #0x18
	adds r0, r7, #0
	lsrs r1, r1, #0x18
	bl FUN_021E8F34
	strh r0, [r5]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021772B0

	thumb_func_start FUN_02177308
FUN_02177308: ; 0x02177308
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021551AC
	bl FUN_02016B08
	bl FUN_0201458C
	bl FUN_02014E64
	cmp r0, #0
	beq _0217732C
	movs r0, #2
	b _0217732E
_0217732C:
	movs r0, #0
_0217732E:
	strh r0, [r4]
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02177308

	thumb_func_start FUN_02177334
FUN_02177334: ; 0x02177334
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021551AC
	bl FUN_02016AD8
	bl FUN_02017934
	bl FUN_0200C62C
	movs r1, #0
	movs r5, #0
	bl FUN_0200C678
	cmp r0, #0x30
	beq _02177362
	movs r0, #1
	strh r0, [r4]
	b _02177364
_02177362:
	strh r5, [r4]
_02177364:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02177334

	thumb_func_start FUN_02177368
FUN_02177368: ; 0x02177368
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r0, r5, #0
	bl FUN_021551C4
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021551AC
	bl FUN_02176DC8
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021538C0
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02177368

	thumb_func_start FUN_0217738C
FUN_0217738C: ; 0x0217738C
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r0, r5, #0
	bl FUN_021551C4
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021551AC
	bl FUN_0217E020
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021538C0
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0217738C

	thumb_func_start FUN_021773B0
FUN_021773B0: ; 0x021773B0
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, [r2]
	adds r7, r0, #0
	adds r0, r4, #0
	adds r5, r1, #0
	bl FUN_02016B20
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_02016AD8
	adds r0, r4, #0
	bl FUN_02016AF0
	ldr r0, [r5]
	cmp r0, #0
	beq _021773D8
	cmp r0, #1
	beq _02177410
	b _02177414
_021773D8:
	adds r0, r6, #0
	bl FUN_0202BE0C
	cmp r0, #0
	bne _02177418
	adds r0, r6, #0
	bl FUN_0202BE00
	cmp r0, #0
	beq _021773F4
	adds r0, r6, #0
	bl FUN_0202BDAC
	b _02177418
_021773F4:
	ldr r1, _0217741C ; =0x00000117
	ldr r2, _02177420 ; =0x0217C434
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0217DF98
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02016D68
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	b _02177418
_02177410:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02177414:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02177418:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0217741C: .word 0x00000117
_02177420: .word 0x0217C434
	thumb_func_end FUN_021773B0

	thumb_func_start FUN_02177424
FUN_02177424: ; 0x02177424
	push {r4, r5, r6, lr}
	ldr r2, _02177444 ; =FUN_021773B0
	adds r4, r1, #0
	movs r1, #0
	movs r3, #8
	adds r5, r0, #0
	bl FUN_02016CB4
	adds r6, r0, #0
	bl FUN_02016EDC
	str r5, [r0]
	str r4, [r0, #4]
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	nop
_02177444: .word FUN_021773B0
	thumb_func_end FUN_02177424

	thumb_func_start FUN_02177448
FUN_02177448: ; 0x02177448
	push {r4, r5, r6, r7, lr}
	sub sp, #0x54
	adds r4, r0, #0
	bl FUN_02016AD8
	str r0, [sp, #0x14]
	bl FUN_02017240
	adds r5, r0, #0
	bl FUN_0215D1D4
	str r0, [sp, #0x10]
	adds r0, r5, #0
	bl FUN_0215D1D8
	str r0, [sp]
	adds r0, r4, #0
	bl FUN_02016AF0
	str r0, [sp, #0xc]
	bl FUN_021804F8
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	bl FUN_02180530
	adds r7, r0, #0
	ldr r0, [sp, #0xc]
	bl FUN_02180518
	adds r4, r0, #0
	lsls r0, r4, #0x10
	lsrs r0, r0, #0x10
	bl FUN_02018A18
	cmp r0, #0
	bne _02177498
	add sp, #0x54
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_02177498:
	adds r0, r7, #0
	bl FUN_0219A704
	subs r0, r0, #2
	cmp r0, #1
	bhi _021774AA
	add sp, #0x54
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021774AA:
	ldr r0, [sp, #0xc]
	bl FUN_02180578
	cmp r0, #0
	bne _021774E2
	adds r0, r7, #0
	bl FUN_0219A6E0
	adds r6, r0, #0
	ldr r0, [sp, #0x14]
	bl FUN_02017394
	str r0, [sp, #0x18]
	adds r0, r6, #0
	add r6, sp, #0x48
	adds r1, r6, #0
	bl FUN_02167338
	ldr r1, [sp, #0x18]
	adds r0, r5, #0
	adds r2, r6, #0
	bl FUN_0215D330
	cmp r0, #0
	beq _021774E2
	add sp, #0x54
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021774E2:
	ldr r0, [sp, #0x10]
	cmp r0, #0
	beq _021774EE
	ldr r0, [sp]
	cmp r0, #0
	bne _02177500
_021774EE:
	cmp r4, #0
	beq _02177500
	movs r0, #0x6a
	lsls r0, r0, #2
	cmp r4, r0
	beq _02177500
	add sp, #0x54
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_02177500:
	ldr r0, [sp]
	movs r6, #0
	cmp r0, #0
	ble _021775AC
	add r4, sp, #0x1c
_0217750A:
	movs r0, #0x24
	adds r1, r6, #0
	muls r1, r0, r1
	ldr r0, [sp, #0x10]
	adds r5, r0, r1
	ldr r0, [r5, #0x18]
	cmp r0, #0
	bne _02177568
	adds r0, r5, #0
	str r0, [sp, #4]
	adds r0, #0x1c
	str r0, [sp, #4]
	add r2, sp, #0x28
	ldrh r1, [r5, #2]
	ldr r0, [sp, #8]
	adds r2, #2
	bl FUN_02167F18
	add r2, sp, #0x1c
	adds r0, r7, #0
	add r1, sp, #0x20
	adds r2, #2
	add r3, sp, #0x1c
	bl FUN_0219ACA4
	movs r0, #4
	ldrsh r0, [r4, r0]
	ldrh r2, [r5, #0x1c]
	cmp r2, r0
	bgt _021775A4
	ldrb r1, [r4, #0x19]
	adds r1, r2, r1
	cmp r0, r1
	bge _021775A4
	ldr r0, [sp, #4]
	movs r1, #0
	ldrsh r2, [r4, r1]
	ldrh r0, [r0, #2]
	ldrb r1, [r4, #0x1a]
	subs r1, r0, r1
	cmp r1, r2
	bge _021775A4
	cmp r2, r0
	bgt _021775A4
	add sp, #0x54
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_02177568:
	cmp r0, #1
	bne _021775A4
	ldr r0, [sp, #0xc]
	adds r5, #0x1c
	bl FUN_02180578
	cmp r0, #1
	bne _021775A4
	add r1, sp, #0x20
	adds r0, r7, #0
	adds r1, #2
	bl FUN_0219AD64
	ldrh r1, [r5]
	ldrh r0, [r4, #6]
	cmp r1, r0
	bne _021775A4
	ldrh r1, [r5, #2]
	ldrh r0, [r4, #0xc]
	cmp r1, r0
	bne _021775A4
	movs r0, #4
	ldrsh r1, [r5, r0]
	movs r0, #0xa
	ldrsh r0, [r4, r0]
	cmp r1, r0
	bne _021775A4
	add sp, #0x54
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021775A4:
	ldr r0, [sp]
	adds r6, r6, #1
	cmp r6, r0
	blt _0217750A
_021775AC:
	movs r0, #1
	add sp, #0x54
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02177448

	thumb_func_start FUN_021775B4
FUN_021775B4: ; 0x021775B4
	push {r4, r5, r6, lr}
	ldr r2, _021775DC ; =FUN_021775E0
	adds r5, r0, #0
	movs r1, #0
	movs r3, #8
	bl FUN_02016CB4
	adds r6, r0, #0
	bl FUN_02016EDC
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02016AF0
	str r0, [r4]
	bl FUN_02180548
	str r0, [r4, #4]
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_021775DC: .word FUN_021775E0
	thumb_func_end FUN_021775B4

	thumb_func_start FUN_021775E0
FUN_021775E0: ; 0x021775E0
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	ldr r0, [r5]
	adds r4, r2, #0
	cmp r0, #0
	beq _021775F6
	cmp r0, #1
	beq _02177606
	cmp r0, #2
	beq _02177618
	b _02177624
_021775F6:
	ldr r0, [r4, #4]
	movs r1, #9
	bl FUN_021984AC
_021775FE:
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	b _02177624
_02177606:
	ldr r0, [r4, #4]
	bl FUN_02198510
	cmp r0, #0xe
	bne _02177624
	ldr r0, [r4, #4]
	bl FUN_02198524
	b _021775FE
_02177618:
	ldr r0, [r4, #4]
	movs r1, #0
	bl FUN_021984AC
	movs r0, #1
	pop {r3, r4, r5, pc}
_02177624:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021775E0

	thumb_func_start FUN_02177628
FUN_02177628: ; 0x02177628
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r1, r2, #0
	adds r5, r3, #0
	ldr r2, _02177710 ; =FUN_02177718
	movs r3, #0x60
	adds r7, r0, #0
	bl FUN_02016CB4
	str r0, [sp]
	bl FUN_02016EDC
	adds r4, r0, #0
	str r7, [r4]
	adds r0, r7, #0
	bl FUN_02016AD8
	str r0, [r4, #4]
	ldr r0, [sp, #0x18]
	str r6, [r4, #0x14]
	str r0, [r4, #0x1c]
	adds r0, r4, #0
	str r5, [r4, #0x5c]
	movs r1, #4
	adds r0, #0x58
	strh r1, [r0]
	ldr r0, [r4, #4]
	bl FUN_02017934
	bl FUN_0200C838
	str r0, [r4, #8]
	ldr r0, [r4, #4]
	bl FUN_02017934
	bl FUN_020114F0
	str r0, [r4, #0xc]
	ldr r0, [r4, #4]
	bl FUN_0201736C
	str r0, [r4, #0x10]
	ldr r0, [r4, #4]
	bl FUN_020174D4
	str r0, [r4, #0x18]
	str r5, [r4, #0x20]
	ldr r0, [r4, #0x10]
	bl FUN_02008BF0
	strh r0, [r4, #0x24]
	ldr r0, [r4, #8]
	str r0, [r4, #0x48]
	ldr r0, [r4, #0xc]
	str r0, [r4, #0x50]
	adds r0, r5, #0
	subs r0, #0xe
	cmp r0, #1
	bhi _021776A2
	movs r0, #8
	b _021776A8
_021776A2:
	ldr r0, _02177714 ; =0x0217C440
	subs r1, r5, #5
	ldrb r0, [r0, r1]
_021776A8:
	adds r1, r4, #0
	str r0, [r4, #0x38]
	adds r1, #0x58
	ldr r0, [r4, #0x38]
	ldrh r1, [r1]
	adds r0, r0, #1
	bl FUN_0204855C
	str r0, [r4, #0x40]
	movs r0, #0
	str r0, [r4, #0x4c]
	cmp r5, #0xf
	bhi _0217770C
	adds r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021776CE: ; jump table
	.short _0217770C - _021776CE - 2 ; case 0
	.short _0217770C - _021776CE - 2 ; case 1
	.short _0217770C - _021776CE - 2 ; case 2
	.short _0217770C - _021776CE - 2 ; case 3
	.short _0217770C - _021776CE - 2 ; case 4
	.short _021776EE - _021776CE - 2 ; case 5
	.short _021776F6 - _021776CE - 2 ; case 6
	.short _0217770C - _021776CE - 2 ; case 7
	.short _0217770C - _021776CE - 2 ; case 8
	.short _0217770C - _021776CE - 2 ; case 9
	.short _0217770C - _021776CE - 2 ; case 10
	.short _0217770C - _021776CE - 2 ; case 11
	.short _0217770C - _021776CE - 2 ; case 12
	.short _0217770C - _021776CE - 2 ; case 13
	.short _0217770C - _021776CE - 2 ; case 14
	.short _021776FE - _021776CE - 2 ; case 15
_021776EE:
	ldr r0, [r4, #8]
	bl FUN_0200C93C
	b _02177704
_021776F6:
	ldr r0, [r4, #8]
	bl FUN_0200C954
	b _02177704
_021776FE:
	ldr r0, [r4, #0xc]
	bl FUN_0201150C
_02177704:
	adds r1, r0, #0
	ldr r0, [r4, #0x40]
	bl FUN_02048640
_0217770C:
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02177710: .word FUN_02177718
_02177714: .word 0x0217C440
	thumb_func_end FUN_02177628

	thumb_func_start FUN_02177718
FUN_02177718: ; 0x02177718
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r1, #0
	adds r6, r0, #0
	ldr r0, [r5]
	adds r4, r2, #0
	cmp r0, #0
	beq _0217772E
	cmp r0, #1
	beq _02177750
	b _02177766
_0217772E:
	adds r0, r4, #0
	adds r0, #0x20
	str r0, [sp]
	ldr r0, [r4]
	ldr r1, [r4, #0x14]
	ldr r2, _0217776C ; =0x00000118
	ldr r3, _02177770 ; =0x021DD980
	bl FUN_020195EC
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02016D68
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	b _02177766
_02177750:
	adds r1, r4, #0
	adds r0, r4, #0
	adds r1, #0x20
	bl FUN_02177774
	ldr r0, [r4, #0x40]
	bl FUN_02048590
	add sp, #4
	movs r0, #1
	pop {r3, r4, r5, r6, pc}
_02177766:
	movs r0, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_0217776C: .word 0x00000118
_02177770: .word 0x021DD980
	thumb_func_end FUN_02177718

	thumb_func_start FUN_02177774
FUN_02177774: ; 0x02177774
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	ldr r1, [r4, #0x1c]
	cmp r1, #0
	beq _0217778E
	ldr r0, [r5, #0x1c]
	cmp r0, #0
	bne _0217778A
	movs r0, #1
	b _0217778C
_0217778A:
	movs r0, #0
_0217778C:
	strh r0, [r1]
_0217778E:
	ldr r0, [r5, #0x1c]
	cmp r0, #1
	beq _0217781A
	ldr r0, [r4, #0x5c]
	cmp r0, #0xf
	bhi _0217781A
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021777A6: ; jump table
	.short _0217781A - _021777A6 - 2 ; case 0
	.short _0217781A - _021777A6 - 2 ; case 1
	.short _0217781A - _021777A6 - 2 ; case 2
	.short _0217781A - _021777A6 - 2 ; case 3
	.short _0217781A - _021777A6 - 2 ; case 4
	.short _021777C6 - _021777A6 - 2 ; case 5
	.short _021777D4 - _021777A6 - 2 ; case 6
	.short _021777E8 - _021777A6 - 2 ; case 7
	.short _0217781A - _021777A6 - 2 ; case 8
	.short _0217781A - _021777A6 - 2 ; case 9
	.short _0217781A - _021777A6 - 2 ; case 10
	.short _0217781A - _021777A6 - 2 ; case 11
	.short _0217781A - _021777A6 - 2 ; case 12
	.short _0217781A - _021777A6 - 2 ; case 13
	.short _02177802 - _021777A6 - 2 ; case 14
	.short _021777DE - _021777A6 - 2 ; case 15
_021777C6:
	ldr r0, [r4, #8]
	ldr r1, [r5, #0x20]
	bl FUN_0200C940
	bl FUN_0202D164
	pop {r3, r4, r5, pc}
_021777D4:
	ldr r0, [r4, #8]
	ldr r1, [r5, #0x20]
	bl FUN_0200C958
	pop {r3, r4, r5, pc}
_021777DE:
	ldr r0, [r4, #0xc]
	ldr r1, [r5, #0x20]
	bl FUN_020114FC
	pop {r3, r4, r5, pc}
_021777E8:
	ldr r0, [r4, #0x18]
	bl FUN_0202D7F0
	ldr r1, [r4, #0x40]
	bl FUN_020485AC
	ldr r1, [r5, #0x34]
	ldr r0, [r5, #0x20]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_0216042C
	pop {r3, r4, r5, pc}
_02177802:
	ldr r0, [r4, #0x18]
	bl FUN_0202D7F0
	ldr r1, [r4, #0x40]
	bl FUN_020485AC
	ldr r1, [r5, #0x34]
	ldr r0, [r5, #0x20]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_0216042C
_0217781A:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02177774

	thumb_func_start FUN_0217781C
FUN_0217781C: ; 0x0217781C
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r0, r4, #0
	bl FUN_021551AC
	adds r0, r4, #0
	bl FUN_021551B4
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r7, #0
	bl FUN_020179E4
	adds r5, r0, #0
	cmp r6, #0
	bne _02177880
	bl FUN_020099F4
	cmp r0, #1
	bne _0217787C
	adds r0, r5, #0
	bl FUN_020099E0
	cmp r0, #1
	bne _0217787C
	movs r0, #1
	b _0217787E
_0217787C:
	movs r0, #0
_0217787E:
	strh r0, [r4]
_02177880:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0217781C

	thumb_func_start FUN_02177884
FUN_02177884: ; 0x02177884
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r0, r4, #0
	bl FUN_021551AC
	adds r0, r4, #0
	bl FUN_021551B4
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_020179E4
	adds r6, r0, #0
	cmp r7, #4
	bhi _02177944
	adds r1, r7, r7
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021778DC: ; jump table
	.short _021778E6 - _021778DC - 2 ; case 0
	.short _02177918 - _021778DC - 2 ; case 1
	.short _0217792A - _021778DC - 2 ; case 2
	.short _02177936 - _021778DC - 2 ; case 3
	.short _0217793E - _021778DC - 2 ; case 4
_021778E6:
	movs r0, #1
	movs r5, #0
	strh r0, [r4]
	adds r7, r5, #0
_021778EE:
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_02009A98
	cmp r0, #0
	bne _021778FE
	strh r7, [r4]
	b _0217790C
_021778FE:
	ldrh r0, [r0]
	cmp r0, #0x7e
	beq _02177908
	cmp r0, #0
	bne _0217790C
_02177908:
	movs r0, #0
	strh r0, [r4]
_0217790C:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #5
	blo _021778EE
	b _02177944
_02177918:
	bl FUN_02009AE0
	cmp r0, #0x7f
	bne _02177926
_02177920:
	movs r0, #0
_02177922:
	strh r0, [r4]
	b _02177944
_02177926:
	movs r0, #1
	b _02177922
_0217792A:
	bl FUN_02009B20
	cmp r0, #1
	bne _02177934
	b _02177926
_02177934:
	b _02177920
_02177936:
	movs r1, #0
	bl FUN_02009B30
	b _02177944
_0217793E:
	ldr r1, [sp]
	bl FUN_02009AF8
_02177944:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02177884

	thumb_func_start FUN_02177948
FUN_02177948: ; 0x02177948
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_021551AC
	adds r0, r4, #0
	bl FUN_021551B4
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_0215519C
	str r0, [sp, #8]
	adds r0, r6, #0
	bl FUN_02153F04
	str r0, [sp, #0xc]
	adds r0, r7, #0
	bl FUN_020179E4
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02009A98
	adds r5, r0, #0
	beq _021779D0
	ldrh r0, [r5]
	cmp r0, #0x7e
	beq _021779D0
	cmp r0, #0
	beq _021779D0
	ldr r1, [sp, #8]
	movs r0, #0xe
	bl FUN_0204855C
	adds r1, r5, #2
	movs r2, #0xd
	adds r4, r0, #0
	bl FUN_02048684
	movs r3, #0
	str r3, [sp]
	movs r0, #2
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	adds r1, r7, #0
	adds r2, r4, #0
	bl FUN_020243A8
	adds r0, r4, #0
	bl FUN_02048590
_021779D0:
	movs r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02177948

	thumb_func_start FUN_021779D8
FUN_021779D8: ; 0x021779D8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r7, r0, #0
	str r1, [sp, #8]
	adds r6, r2, #0
	bl FUN_02180500
	movs r1, #0x73
	str r1, [sp]
	ldr r3, _02177A64 ; =0x0217C640
	movs r1, #0x28
	movs r2, #1
	adds r5, r0, #0
	bl FUN_0203A228
	adds r4, r0, #0
	strh r5, [r4]
	movs r2, #0x1e
	ldr r0, [sp, #8]
	str r7, [r4, #4]
	str r0, [r4, #0x24]
	str r6, [r4, #0x20]
	movs r0, #0
	movs r1, #3
	lsls r2, r2, #4
	adds r3, r5, #0
	bl FUN_02048788
	str r0, [r4, #8]
	adds r0, r5, #0
	bl FUN_02024200
	str r0, [r4, #0x14]
	movs r0, #0x80
	adds r1, r5, #0
	bl FUN_0204855C
	str r0, [r4, #0x18]
	movs r0, #0x80
	adds r1, r5, #0
	bl FUN_0204855C
	str r0, [r4, #0x1c]
	adds r0, r7, #0
	bl FUN_021804D0
	movs r1, #0x15
	str r1, [sp]
	movs r1, #0xe
	adds r2, r6, #0
	muls r2, r1, r2
	movs r1, #7
	adds r2, r2, #7
	bics r2, r1
	asrs r1, r2, #2
	lsrs r1, r1, #0x1d
	adds r1, r2, r1
	lsls r1, r1, #0xd
	lsrs r1, r1, #0x10
	str r1, [sp, #4]
	ldr r1, [r4, #8]
	movs r2, #1
	movs r3, #1
	bl FUN_02187C3C
	str r0, [r4, #0xc]
	adds r0, r4, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_02177A64: .word 0x0217C640
	thumb_func_end FUN_021779D8

	thumb_func_start FUN_02177A68
FUN_02177A68: ; 0x02177A68
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_02187CBC
	ldr r0, [r4, #0xc]
	bl FUN_02187C5C
	movs r0, #1
	bl FUN_02044FBC
	ldr r0, [r4, #0x18]
	bl FUN_02048590
	ldr r0, [r4, #0x1c]
	bl FUN_02048590
	ldr r0, [r4, #0x14]
	bl FUN_020242A0
	ldr r0, [r4, #8]
	bl FUN_02048800
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02177A68

	thumb_func_start FUN_02177AA0
FUN_02177AA0: ; 0x02177AA0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldrh r3, [r5]
	ldr r6, _02177B44 ; =0x00007FFF
	movs r0, #0
	ands r3, r6
	adds r6, r6, #1
	orrs r3, r6
	lsls r3, r3, #0x10
	movs r1, #2
	movs r2, #0x40
	lsrs r3, r3, #0x10
	movs r4, #0
	bl FUN_02048788
	str r0, [sp, #8]
	ldr r0, [r5, #0x20]
	cmp r0, #0
	ble _02177B2A
_02177AC8:
	ldr r1, [r5, #0x24]
	lsls r7, r4, #2
	ldrh r1, [r1, r7]
	ldr r0, [sp, #8]
	ldr r2, [r5, #0x18]
	bl FUN_02048864
	movs r0, #0xe
	adds r6, r4, #0
	muls r6, r0, r6
	lsls r2, r6, #0x10
	ldr r0, [r5, #0xc]
	ldr r3, [r5, #0x18]
	movs r1, #0
	lsrs r2, r2, #0x10
	bl FUN_02187C8C
	ldr r0, [r5, #8]
	ldr r2, [r5, #0x18]
	movs r1, #5
	bl FUN_02048864
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	ldr r2, [r5, #0x24]
	ldr r0, [r5, #0x14]
	adds r2, r2, r7
	ldrh r2, [r2, #2]
	movs r1, #0
	movs r3, #2
	bl FUN_02024548
	ldr r0, [r5, #0x14]
	ldr r1, [r5, #0x1c]
	ldr r2, [r5, #0x18]
	bl FUN_0202494C
	lsls r2, r6, #0x10
	ldr r0, [r5, #0xc]
	ldr r3, [r5, #0x1c]
	movs r1, #0x6c
	lsrs r2, r2, #0x10
	bl FUN_02187C8C
	ldr r0, [r5, #0x20]
	adds r4, r4, #1
	cmp r4, r0
	blt _02177AC8
_02177B2A:
	ldr r0, [sp, #8]
	bl FUN_02048800
	ldr r0, [r5, #0xc]
	bl FUN_02187CDC
	bl FUN_02048500
	bl FUN_02044FBC
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_02177B44: .word 0x00007FFF
	thumb_func_end FUN_02177AA0

	thumb_func_start FUN_02177B48
FUN_02177B48: ; 0x02177B48
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	ldr r0, [r5]
	adds r4, r2, #0
	cmp r0, #4
	bhi _02177C0A
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02177B60: ; jump table
	.short _02177B6A - _02177B60 - 2 ; case 0
	.short _02177B9C - _02177B60 - 2 ; case 1
	.short _02177BAA - _02177B60 - 2 ; case 2
	.short _02177BDC - _02177B60 - 2 ; case 3
	.short _02177BF0 - _02177B60 - 2 ; case 4
_02177B6A:
	ldrh r1, [r4, #0x10]
	ldr r0, [r4, #0xc]
	subs r0, r0, r1
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	cmp r2, #7
	bls _02177B7A
	movs r2, #7
_02177B7A:
	ldr r3, [r4, #8]
	lsls r1, r1, #2
	ldr r0, [r4]
	adds r1, r3, r1
	bl FUN_021779D8
	str r0, [r4, #4]
	bl FUN_02177AA0
	ldr r0, [r4]
	bl FUN_021804D0
	bl FUN_02189CF0
	ldr r1, [r4, #4]
	str r0, [r1, #0x10]
	b _02177BEA
_02177B9C:
	ldr r0, [r4, #4]
	ldr r0, [r0, #0xc]
	bl FUN_02187CB0
	cmp r0, #1
	bne _02177C0A
	b _02177BEA
_02177BAA:
	ldr r0, [r4, #4]
	ldr r0, [r0, #0xc]
	bl FUN_02187CDC
	adds r6, r0, #0
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [r4, #4]
	movs r2, #0xf
	ldr r0, [r0, #0x10]
	bl FUN_02189E28
	adds r0, r6, #0
	bl FUN_02048270
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	beq _02177C0A
	ldr r0, _02177C10 ; =0x00000547
	bl FUN_02006254
	b _02177BEA
_02177BDC:
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x10]
	bl FUN_02189D18
	ldr r0, [r4, #4]
	bl FUN_02177A68
_02177BEA:
	ldr r0, [r5]
	adds r0, r0, #1
	b _02177C08
_02177BF0:
	ldrh r0, [r4, #0x10]
	adds r1, r0, #7
	ldr r0, [r4, #0xc]
	cmp r1, r0
	blo _02177C04
	ldr r0, [r4, #8]
	bl FUN_0203A278
	movs r0, #1
	pop {r4, r5, r6, pc}
_02177C04:
	strh r1, [r4, #0x10]
	movs r0, #0
_02177C08:
	str r0, [r5]
_02177C0A:
	movs r0, #0
	pop {r4, r5, r6, pc}
	nop
_02177C10: .word 0x00000547
	thumb_func_end FUN_02177B48

	thumb_func_start FUN_02177C14
FUN_02177C14: ; 0x02177C14
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	str r1, [sp, #4]
	str r2, [sp, #8]
	str r3, [sp, #0xc]
	bl FUN_02017354
	str r0, [sp, #0x10]
	ldr r0, _02177C80 ; =0x0000014D
	ldr r3, _02177C84 ; =0x0217C640
	str r0, [sp]
	ldr r0, [sp, #4]
	movs r1, #0x50
	movs r2, #1
	bl FUN_0203A228
	str r0, [sp, #0x14]
	movs r5, #0
	movs r6, #0
_02177C3A:
	ldr r0, [sp, #8]
	adds r1, r5, #0
	bl FUN_02009A18
	adds r4, r0, #0
	ldr r0, [sp, #8]
	adds r1, r5, #0
	bl FUN_02009A38
	adds r7, r0, #0
	cmp r4, #0
	beq _02177C6E
	ldr r0, [sp, #0x10]
	ldr r3, [sp, #4]
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_02008238
	cmp r0, #1
	bne _02177C6E
	ldr r0, [sp, #0x14]
	lsls r1, r6, #2
	adds r2, r0, r1
	strh r4, [r0, r1]
	strh r7, [r2, #2]
	adds r6, r6, #1
_02177C6E:
	adds r5, r5, #1
	cmp r5, #0x14
	blt _02177C3A
	ldr r0, [sp, #0xc]
	str r6, [r0]
	ldr r0, [sp, #0x14]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02177C80: .word 0x0000014D
_02177C84: .word 0x0217C640
	thumb_func_end FUN_02177C14

	thumb_func_start FUN_02177C88
FUN_02177C88: ; 0x02177C88
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r1, #0
	adds r5, r2, #0
	bl FUN_02017354
	str r0, [sp]
	movs r4, #0
_02177C96:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02009A18
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02009A38
	adds r2, r0, #0
	cmp r6, #0
	beq _02177CC4
	ldr r0, [sp]
	adds r1, r6, #0
	adds r3, r7, #0
	bl FUN_02008268
	cmp r0, #1
	bne _02177CC4
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02009A6C
_02177CC4:
	adds r4, r4, #1
	cmp r4, #0x14
	blo _02177C96
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02177C88

	thumb_func_start FUN_02177CCC
FUN_02177CCC: ; 0x02177CCC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r1, [sp]
	adds r6, r2, #0
	bl FUN_02017354
	str r0, [sp, #4]
	movs r5, #0
	movs r7, #0
_02177CDE:
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_02009A18
	adds r4, r0, #0
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_02009A38
	adds r2, r0, #0
	cmp r4, #0
	beq _02177D06
	ldr r0, [sp, #4]
	ldr r3, [sp]
	adds r1, r4, #0
	bl FUN_02008238
	cmp r0, #0
	bne _02177D06
	adds r7, r7, #1
_02177D06:
	adds r5, r5, #1
	cmp r5, #0x14
	blo _02177CDE
	adds r0, r7, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02177CCC

	thumb_func_start FUN_02177D14
FUN_02177D14: ; 0x02177D14
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r1, [sp]
	adds r7, r2, #0
	str r3, [sp, #4]
	bl FUN_02017354
	str r0, [sp, #8]
	movs r4, #0
	movs r5, #0
_02177D28:
	adds r0, r7, #0
	adds r1, r4, #0
	bl FUN_02009A18
	adds r6, r0, #0
	adds r0, r7, #0
	adds r1, r4, #0
	bl FUN_02009A38
	adds r2, r0, #0
	cmp r6, #0
	beq _02177D5C
	ldr r0, [sp, #8]
	ldr r3, [sp]
	adds r1, r6, #0
	bl FUN_02008238
	cmp r0, #0
	bne _02177D5C
	ldr r0, [sp, #4]
	cmp r5, r0
	bne _02177D5A
	add sp, #0xc
	adds r0, r6, #0
	pop {r4, r5, r6, r7, pc}
_02177D5A:
	adds r5, r5, #1
_02177D5C:
	adds r4, r4, #1
	cmp r4, #0x14
	blt _02177D28
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_02177D14

	thumb_func_start FUN_02177D68
FUN_02177D68: ; 0x02177D68
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_02016AD8
	adds r6, r0, #0
	bl FUN_02017934
	bl FUN_02009B50
	adds r7, r0, #0
	ldr r2, _02177DB4 ; =FUN_02177B48
	adds r0, r5, #0
	movs r1, #0
	movs r3, #0x14
	bl FUN_02016CB4
	str r0, [sp]
	bl FUN_02016EDC
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02016AF0
	str r0, [r4]
	movs r1, #0
	strh r1, [r4, #0x10]
	bl FUN_02180500
	adds r3, r4, #0
	adds r1, r0, #0
	adds r0, r6, #0
	adds r2, r7, #0
	adds r3, #0xc
	bl FUN_02177C14
	str r0, [r4, #8]
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02177DB4: .word FUN_02177B48
	thumb_func_end FUN_02177D68

	thumb_func_start FUN_02177DB8
FUN_02177DB8: ; 0x02177DB8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0xe0
	adds r4, r0, #0
	adds r6, r1, #0
	bl FUN_02154950
	str r0, [sp, #8]
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_02154928
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021551B4
	adds r7, r0, #0
	adds r0, r6, #0
	bl FUN_0215519C
	adds r4, r0, #0
	adds r0, r7, #0
	bl FUN_02017934
	movs r1, #0
	adds r2, r4, #0
	bl FUN_0200AA1C
	str r0, [sp, #4]
	add r1, sp, #0x10
	add r2, sp, #0x14
	bl FUN_02178438
	adds r4, r0, #0
	ldr r0, [sp, #4]
	bl FUN_02178468
	str r0, [sp]
	ldr r2, [sp]
	movs r1, #0x18
	muls r1, r2, r1
	ldr r2, _02177F0C ; =0x0217C44C
	ldr r2, [r2, r1]
	ldr r1, [sp]
	cmp r1, r2
	beq _02177E1E
	ldr r0, [sp, #4]
	bl FUN_0200AA54
	add sp, #0xe0
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02177E1E:
	ldr r1, [sp, #8]
	cmp r1, #7
	bhi _02177EFE
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_02177E30: ; jump table
	.short _02177E40 - _02177E30 - 2 ; case 0
	.short _02177E4C - _02177E30 - 2 ; case 1
	.short _02177E58 - _02177E30 - 2 ; case 2
	.short _02177E62 - _02177E30 - 2 ; case 3
	.short _02177E6C - _02177E30 - 2 ; case 4
	.short _02177ED0 - _02177E30 - 2 ; case 5
	.short _02177EE2 - _02177E30 - 2 ; case 6
	.short _02177EF2 - _02177E30 - 2 ; case 7
_02177E40:
	ldr r0, [sp]
	cmp r0, #0
	beq _02177E4A
	movs r0, #1
	b _02177EFC
_02177E4A:
	b _02177ECC
_02177E4C:
	adds r1, r6, #0
	adds r2, r7, #0
	adds r3, r4, #0
	bl FUN_02177F10
	b _02177EFC
_02177E58:
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_02177F34
	b _02177EFC
_02177E62:
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_02177F68
	b _02177EFC
_02177E6C:
	adds r1, r6, #0
	adds r2, r7, #0
	adds r3, r4, #0
	bl FUN_02177F9C
	cmp r0, #1
	bne _02177ECC
	ldr r0, [sp, #4]
	ldr r1, [sp, #0x10]
	bl FUN_02178460
	ldr r1, [sp]
	adds r0, r4, #0
	bl FUN_021780B4
	cmp r0, #1
	bne _02177EA6
	adds r0, r7, #0
	bl FUN_02017974
	str r0, [sp, #0xc]
	adds r0, r7, #0
	bl FUN_0201736C
	adds r2, r0, #0
	ldr r0, [sp, #0xc]
	movs r1, #1
	bl FUN_021659CC
_02177EA6:
	ldr r2, [sp]
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021780E4
	cmp r0, #1
	bne _02177ECC
	adds r0, r7, #0
	bl FUN_02017974
	adds r4, r0, #0
	adds r0, r7, #0
	bl FUN_0201736C
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #7
	bl FUN_021659CC
_02177ECC:
	movs r0, #0
	b _02177EFC
_02177ED0:
	adds r0, r6, #0
	bl FUN_021551AC
	bl FUN_02016AF0
	adds r1, r7, #0
	bl FUN_02177FE8
	b _02177EFC
_02177EE2:
	adds r0, r6, #0
	bl FUN_021551AC
	bl FUN_02016AF0
	bl FUN_02178010
	b _02177EFC
_02177EF2:
	adds r1, r6, #0
	adds r2, r7, #0
	adds r3, r4, #0
	bl FUN_02177FC4
_02177EFC:
	strh r0, [r5]
_02177EFE:
	ldr r0, [sp, #4]
	bl FUN_0200AA54
	movs r0, #0
	add sp, #0xe0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02177F0C: .word 0x0217C44C
	thumb_func_end FUN_02177DB8

	thumb_func_start FUN_02177F10
FUN_02177F10: ; 0x02177F10
	push {r4, lr}
	movs r4, #0x18
	muls r4, r0, r4
	ldr r0, _02177F30 ; =0x0217C450
	cmp r3, #0
	ldr r4, [r0, r4]
	beq _02177F2C
	cmp r4, #0
	beq _02177F2C
	adds r0, r1, #0
	adds r1, r2, #0
	adds r2, r3, #0
	blx r4
	pop {r4, pc}
_02177F2C:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
_02177F30: .word 0x0217C450
	thumb_func_end FUN_02177F10

	thumb_func_start FUN_02177F34
FUN_02177F34: ; 0x02177F34
	push {r4, r5, r6, lr}
	adds r6, r2, #0
	adds r5, r0, #0
	adds r0, r6, #0
	adds r4, r1, #0
	bl FUN_021551C4
	bl FUN_02153F04
	movs r1, #0x18
	adds r2, r5, #0
	muls r2, r1, r2
	ldr r1, _02177F64 ; =0x0217C45C
	cmp r4, #0
	ldr r3, [r1, r2]
	beq _02177F60
	cmp r3, #0
	beq _02177F60
	adds r1, r4, #0
	adds r2, r6, #0
	blx r3
	pop {r4, r5, r6, pc}
_02177F60:
	movs r0, #7
	pop {r4, r5, r6, pc}
	.align 2, 0
_02177F64: .word 0x0217C45C
	thumb_func_end FUN_02177F34

	thumb_func_start FUN_02177F68
FUN_02177F68: ; 0x02177F68
	push {r4, r5, r6, lr}
	adds r6, r2, #0
	adds r5, r0, #0
	adds r0, r6, #0
	adds r4, r1, #0
	bl FUN_021551C4
	bl FUN_02153F04
	movs r1, #0x18
	adds r2, r5, #0
	muls r2, r1, r2
	ldr r1, _02177F98 ; =0x0217C460
	cmp r4, #0
	ldr r3, [r1, r2]
	beq _02177F94
	cmp r3, #0
	beq _02177F94
	adds r1, r4, #0
	adds r2, r6, #0
	blx r3
	pop {r4, r5, r6, pc}
_02177F94:
	movs r0, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
_02177F98: .word 0x0217C460
	thumb_func_end FUN_02177F68

	thumb_func_start FUN_02177F9C
FUN_02177F9C: ; 0x02177F9C
	push {r4, lr}
	movs r4, #0x18
	muls r4, r0, r4
	ldr r0, _02177FC0 ; =0x0217C454
	cmp r3, #0
	ldr r4, [r0, r4]
	beq _02177FBA
	cmp r4, #0
	beq _02177FBA
	adds r0, r1, #0
	adds r1, r2, #0
	adds r2, r3, #0
	blx r4
	movs r0, #1
	pop {r4, pc}
_02177FBA:
	movs r0, #0
	pop {r4, pc}
	nop
_02177FC0: .word 0x0217C454
	thumb_func_end FUN_02177F9C

	thumb_func_start FUN_02177FC4
FUN_02177FC4: ; 0x02177FC4
	push {r4, lr}
	movs r4, #0x18
	muls r4, r0, r4
	ldr r0, _02177FE4 ; =0x0217C458
	cmp r3, #0
	ldr r4, [r0, r4]
	beq _02177FE0
	cmp r4, #0
	beq _02177FE0
	adds r0, r1, #0
	adds r1, r2, #0
	adds r2, r3, #0
	blx r4
	pop {r4, pc}
_02177FE0:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
_02177FE4: .word 0x0217C458
	thumb_func_end FUN_02177FC4

	thumb_func_start FUN_02177FE8
FUN_02177FE8: ; 0x02177FE8
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_02178028
	cmp r0, #0
	beq _02177FFA
	bl FUN_02167048
	pop {r4, pc}
_02177FFA:
	adds r0, r4, #0
	bl FUN_0217806C
	cmp r0, #0
	blt _0217800A
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	pop {r4, pc}
_0217800A:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02177FE8

	thumb_func_start FUN_02178010
FUN_02178010: ; 0x02178010
	push {r3, lr}
	bl FUN_02178028
	cmp r0, #0
	beq _0217801E
	movs r0, #1
	b _02178020
_0217801E:
	movs r0, #0
_02178020:
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02178010

	thumb_func_start FUN_02178028
FUN_02178028: ; 0x02178028
	push {r4, r5, r6, lr}
	sub sp, #8
	movs r1, #0
	str r1, [sp, #4]
	bl FUN_021804F8
	add r4, sp, #0
	add r6, sp, #4
	adds r1, r4, #0
	adds r2, r6, #0
	adds r5, r0, #0
	bl FUN_021678B0
	cmp r0, #1
	bne _02178064
_02178046:
	ldr r0, [sp]
	bl FUN_02167058
	cmp r0, #0x46
	bne _02178056
	ldr r0, [sp]
	add sp, #8
	pop {r4, r5, r6, pc}
_02178056:
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021678B0
	cmp r0, #1
	beq _02178046
_02178064:
	movs r0, #0
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_02178028

	thumb_func_start FUN_0217806C
FUN_0217806C: ; 0x0217806C
	push {r3, r4, r5, lr}
	bl FUN_02017240
	adds r5, r0, #0
	bl FUN_0215D1D4
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_0215D1D8
	cmp r4, #0
	beq _02178088
	cmp r0, #0
	bne _0217808E
_02178088:
	movs r0, #0
	mvns r0, r0
	pop {r3, r4, r5, pc}
_0217808E:
	movs r5, #0
	cmp r0, #0
	ble _021780AC
	movs r1, #0x24
_02178096:
	adds r3, r5, #0
	muls r3, r1, r3
	adds r2, r4, r3
	ldrh r2, [r2, #2]
	cmp r2, #0x46
	bne _021780A6
	ldrh r0, [r4, r3]
	pop {r3, r4, r5, pc}
_021780A6:
	adds r5, r5, #1
	cmp r5, r0
	blt _02178096
_021780AC:
	movs r0, #0
	mvns r0, r0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0217806C

	thumb_func_start FUN_021780B4
FUN_021780B4: ; 0x021780B4
	cmp r1, #2
	beq _021780BC
	movs r0, #0
	bx lr
_021780BC:
	adds r1, r0, #0
	adds r1, #0xb0
	ldrh r2, [r1]
	ldr r1, _021780DC ; =0x000007FE
	cmp r2, r1
	beq _021780CC
	movs r0, #0
	bx lr
_021780CC:
	ldr r1, [r0]
	ldr r0, _021780E0 ; =0x0000023E
	cmp r1, r0
	bne _021780D8
	movs r0, #1
	bx lr
_021780D8:
	movs r0, #0
	bx lr
	.align 2, 0
_021780DC: .word 0x000007FE
_021780E0: .word 0x0000023E
	thumb_func_end FUN_021780B4

	thumb_func_start FUN_021780E4
FUN_021780E4: ; 0x021780E4
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	cmp r2, #1
	bne _02178114
	bl FUN_02178118
	adds r5, r0, #0
	beq _02178114
	adds r0, r4, #0
	bl FUN_021551B4
	bl FUN_0201736C
	adds r2, r0, #0
	adds r0, r5, #0
	movs r1, #8
	bl FUN_02035D24
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_0203A278
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
_02178114:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021780E4

	thumb_func_start FUN_02178118
FUN_02178118: ; 0x02178118
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0215519C
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_021551B4
	adds r2, r0, #0
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021531A0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_02178118

	thumb_func_start FUN_02178138
FUN_02178138: ; 0x02178138
	push {r3, lr}
	adds r0, r1, #0
	bl FUN_0201735C
	bl FUN_0201FE24
	cmp r0, #6
	bge _0217814C
	movs r0, #1
	pop {r3, pc}
_0217814C:
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_02178138

	thumb_func_start FUN_02178150
FUN_02178150: ; 0x02178150
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r4, r0, #0
	adds r7, r2, #0
	adds r0, r5, #0
	bl FUN_0201735C
	adds r6, r0, #0
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_02178118
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_0201FE24
	cmp r0, #6
	bge _02178192
	cmp r4, #0
	beq _02178192
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0201FD98
	adds r0, r5, #0
	bl FUN_0200D190
	adds r1, r4, #0
	bl FUN_0200D568
	adds r0, r4, #0
	bl FUN_0203A278
_02178192:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02178150

	thumb_func_start FUN_02178194
FUN_02178194: ; 0x02178194
	push {r3, r4, r5, lr}
	adds r1, r2, #0
	bl FUN_02178118
	adds r5, r0, #0
	bne _021781A4
	movs r0, #1
	pop {r3, r4, r5, pc}
_021781A4:
	movs r1, #0x4c
	movs r2, #0
	bl FUN_0201CD24
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_0203A278
	movs r0, #2
	cmp r4, #1
	beq _021781BC
	movs r0, #1
_021781BC:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02178194

	thumb_func_start FUN_021781C0
FUN_021781C0: ; 0x021781C0
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r2, #0
	adds r5, r0, #0
	adds r4, r1, #0
	adds r0, r6, #0
	bl FUN_021551B4
	bl FUN_0201736C
	adds r7, r0, #0
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_02178118
	adds r4, r0, #0
	adds r0, r5, #0
	movs r1, #0
	adds r2, r7, #0
	movs r6, #5
	bl FUN_020245D4
	cmp r4, #0
	bne _021781FA
	adds r0, r5, #0
	movs r1, #1
	movs r2, #0
	bl FUN_02024460
	b _0217821C
_021781FA:
	adds r0, r4, #0
	movs r1, #0x4c
	movs r2, #0
	bl FUN_0201CD24
	cmp r0, #1
	bne _0217820C
	movs r6, #0xb
	b _02178216
_0217820C:
	adds r0, r5, #0
	movs r1, #1
	adds r2, r4, #0
	bl FUN_02024470
_02178216:
	adds r0, r4, #0
	bl FUN_0203A278
_0217821C:
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021781C0
_02178220:
	.byte 0x06, 0x20, 0x70, 0x47, 0x01, 0x20, 0x70, 0x47

	thumb_func_start FUN_02178228
FUN_02178228: ; 0x02178228
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	adds r4, r2, #0
	bl FUN_0215519C
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_02017354
	ldr r1, [r4]
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	beq _02178250
	ldr r2, _02178254 ; =0x0000027E
	cmp r1, r2
	bhi _02178250
	movs r2, #1
	adds r3, r6, #0
	bl FUN_02008268
_02178250:
	pop {r4, r5, r6, pc}
	nop
_02178254: .word 0x0000027E
	thumb_func_end FUN_02178228

	thumb_func_start FUN_02178258
FUN_02178258: ; 0x02178258
	push {r3, lr}
	adds r0, r2, #0
	adds r2, #0xb3
	ldrb r1, [r2]
	bl FUN_021780B4
	cmp r0, #1
	bne _0217826C
	movs r0, #4
	pop {r3, pc}
_0217826C:
	movs r0, #3
	pop {r3, pc}
	thumb_func_end FUN_02178258

	thumb_func_start FUN_02178270
FUN_02178270: ; 0x02178270
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	adds r0, r2, #0
	bl FUN_021551B4
	bl FUN_0201736C
	adds r2, r0, #0
	ldr r0, [r5]
	movs r1, #0
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	adds r0, r4, #0
	bl FUN_020245D4
	adds r0, r4, #0
	movs r1, #1
	adds r2, r5, #0
	bl FUN_020244E0
	movs r0, #7
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02178270

	thumb_func_start FUN_021782A0
FUN_021782A0: ; 0x021782A0
	push {r3, lr}
	adds r2, r1, #0
	ldr r2, [r2]
	movs r1, #0
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	bl FUN_020244E0
	movs r0, #8
	pop {r3, pc}
	thumb_func_end FUN_021782A0
_021782B4:
	.byte 0x01, 0x20, 0x70, 0x47

	thumb_func_start FUN_021782B8
FUN_021782B8: ; 0x021782B8
	push {r4, lr}
	adds r4, r2, #0
	adds r0, r1, #0
	bl FUN_02017934
	bl FUN_0200C62C
	ldr r1, [r4]
	bl FUN_0200C6A0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021782B8
_021782D0:
	.byte 0x05, 0x20, 0x70, 0x47

	thumb_func_start FUN_021782D4
FUN_021782D4: ; 0x021782D4
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r0, r2, #0
	adds r4, r1, #0
	bl FUN_021551B4
	adds r6, r0, #0
	bl FUN_02017934
	bl FUN_0200C62C
	adds r0, r6, #0
	bl FUN_0201736C
	adds r2, r0, #0
	ldr r4, [r4]
	adds r0, r5, #0
	movs r1, #0
	bl FUN_020245D4
	adds r0, r5, #0
	movs r1, #1
	adds r2, r4, #0
	bl FUN_02024758
	movs r0, #9
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021782D4
_0217830C:
	.byte 0x0A, 0x20, 0x70, 0x47

	thumb_func_start FUN_02178310
FUN_02178310: ; 0x02178310
	adds r1, r0, #0
	adds r1, #0xb3
	ldrb r1, [r1]
	cmp r1, #4
	beq _0217831C
	b _02178326
_0217831C:
	ldr r0, [r0]
	cmp r0, #0x33
	blt _02178326
	cmp r0, #0x36
	ble _02178328
_02178326:
	movs r0, #0x7f
_02178328:
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bx lr
	.align 2, 0
	thumb_func_end FUN_02178310
_02178330:
	.byte 0x01, 0x20, 0x70, 0x47

	thumb_func_start FUN_02178334
FUN_02178334: ; 0x02178334
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	adds r5, r2, #0
	bl FUN_0201736C
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_02017974
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02178310
	ldr r2, _02178370 ; =0x0217C444
	movs r3, #0
_02178354:
	ldrb r1, [r2, r3]
	cmp r1, r0
	bne _02178368
	adds r1, r3, #1
	ldrb r1, [r2, r1]
	adds r0, r4, #0
	adds r2, r6, #0
	bl FUN_021659CC
	pop {r4, r5, r6, pc}
_02178368:
	adds r3, r3, #2
	cmp r3, #8
	blo _02178354
	pop {r4, r5, r6, pc}
	.align 2, 0
_02178370: .word 0x0217C444
	thumb_func_end FUN_02178334
_02178374:
	.byte 0x06, 0x20, 0x70, 0x47

	thumb_func_start FUN_02178378
FUN_02178378: ; 0x02178378
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r2, #0
	adds r4, r0, #0
	adds r0, r7, #0
	adds r5, r1, #0
	bl FUN_021551B4
	bl FUN_0201736C
	adds r6, r0, #0
	adds r0, r7, #0
	bl FUN_0215519C
	adds r0, r5, #0
	bl FUN_02178310
	adds r5, r0, #0
	adds r0, r4, #0
	movs r1, #0
	adds r2, r6, #0
	bl FUN_020245D4
	adds r0, r4, #0
	movs r1, #1
	adds r2, r5, #0
	movs r3, #0
	bl FUN_02024894
	movs r0, #0xc
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02178378

	thumb_func_start FUN_021783B4
FUN_021783B4: ; 0x021783B4
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	adds r0, r2, #0
	bl FUN_021551B4
	bl FUN_0201736C
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_02178310
	adds r5, r0, #0
	adds r0, r4, #0
	movs r1, #0
	adds r2, r6, #0
	bl FUN_020245D4
	adds r0, r4, #0
	movs r1, #1
	adds r2, r5, #0
	bl FUN_02024758
	movs r0, #0xd
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021783B4

	thumb_func_start FUN_021783E8
FUN_021783E8: ; 0x021783E8
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	adds r4, r2, #0
	bl FUN_0200A800
	cmp r0, #0
	bne _021783FC
	movs r0, #0
	pop {r4, r5, r6, pc}
_021783FC:
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0200A820
	cmp r0, #1
	bne _0217840C
	movs r0, #0
	pop {r4, r5, r6, pc}
_0217840C:
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_0200A71C
	cmp r0, #0
	bne _0217841E
	movs r0, #0
	pop {r4, r5, r6, pc}
_0217841E:
	adds r0, r4, #0
	adds r0, #0xb3
	ldrb r0, [r0]
	cmp r0, #0
	bne _0217842C
	movs r0, #0
	pop {r4, r5, r6, pc}
_0217842C:
	cmp r0, #5
	blo _02178432
	movs r4, #0
_02178432:
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021783E8

	thumb_func_start FUN_02178438
FUN_02178438: ; 0x02178438
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r7, r1, #0
	adds r5, r2, #0
	movs r4, #0
_02178442:
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r5, #0
	bl FUN_021783E8
	cmp r0, #0
	beq _02178456
	str r4, [r7]
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
_02178456:
	adds r4, r4, #1
	cmp r4, #0xc
	blt _02178442
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02178438

	thumb_func_start FUN_02178460
FUN_02178460: ; 0x02178460
	ldr r3, _02178464 ; =FUN_0200A858
	bx r3
	.align 2, 0
_02178464: .word FUN_0200A858
	thumb_func_end FUN_02178460

	thumb_func_start FUN_02178468
FUN_02178468: ; 0x02178468
	push {r3, lr}
	sub sp, #0xd0
	add r1, sp, #0
	add r2, sp, #4
	bl FUN_02178438
	cmp r0, #0
	bne _0217847E
	add sp, #0xd0
	movs r0, #0
	pop {r3, pc}
_0217847E:
	adds r0, #0xb3
	ldrb r0, [r0]
	add sp, #0xd0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02178468

	thumb_func_start FUN_02178488
FUN_02178488: ; 0x02178488
	push {r4, lr}
	adds r0, r1, #0
	bl FUN_0215521C
	adds r4, r0, #0
	bl FUN_021BAC44
	cmp r0, #1
	bne _021784A4
	adds r0, r4, #0
	bl FUN_021BAC50
	movs r0, #1
	pop {r4, pc}
_021784A4:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_02178488

	thumb_func_start FUN_021784A8
FUN_021784A8: ; 0x021784A8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r0, [sp]
	adds r0, r1, #0
	str r1, [sp, #4]
	bl FUN_021551AC
	bl FUN_02016AF0
	adds r6, r0, #0
	bl FUN_02180530
	adds r5, r0, #0
	bl FUN_0219A6E0
	bl FUN_021670B8
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_02180514
	adds r6, r0, #0
	ldr r0, [sp, #4]
	bl FUN_0215519C
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	add r2, sp, #8
	bl FUN_0219A9D0
	adds r0, r6, #0
	add r1, sp, #8
	bl FUN_021A2A10
	adds r2, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	adds r3, r7, #0
	bl FUN_021BABD4
	adds r1, r0, #0
	ldr r0, [sp, #4]
	bl FUN_02155214
	ldr r0, [sp]
	ldr r1, _02178510 ; =FUN_02178488
	bl FUN_02015A88
	movs r0, #1
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_02178510: .word FUN_02178488
	thumb_func_end FUN_021784A8

	thumb_func_start FUN_02178514
FUN_02178514: ; 0x02178514
	push {r4, lr}
	adds r0, r1, #0
	bl FUN_0215521C
	adds r4, r0, #0
	bl FUN_021BAE70
	cmp r0, #1
	bne _02178530
	adds r0, r4, #0
	bl FUN_021BAE7C
	movs r0, #1
	pop {r4, pc}
_02178530:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_02178514

	thumb_func_start FUN_02178534
FUN_02178534: ; 0x02178534
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_0215519C
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_021551AC
	bl FUN_02016AF0
	bl FUN_02180530
	adds r7, r0, #0
	bl FUN_0219A6BC
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r2, r0, #0
	ldr r1, [sp]
	adds r0, r7, #0
	adds r3, r6, #0
	bl FUN_021BADD4
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02155214
	ldr r1, _02178580 ; =FUN_02178514
	adds r0, r5, #0
	bl FUN_02015A88
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02178580: .word FUN_02178514
	thumb_func_end FUN_02178534

	thumb_func_start FUN_02178584
FUN_02178584: ; 0x02178584
	push {r3, r4, r5, lr}
	adds r0, r1, #0
	bl FUN_021551AC
	bl FUN_02016AF0
	adds r5, r0, #0
	bl FUN_02180530
	bl FUN_0219A6E0
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_0218054C
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021C2EA8
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02178584

	thumb_func_start FUN_021785B0
FUN_021785B0: ; 0x021785B0
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	str r1, [sp]
	adds r0, r1, #0
	bl FUN_021551AC
	adds r5, r0, #0
	bl FUN_02016AF0
	adds r4, r0, #0
	ldr r0, [sp]
	bl FUN_021551C4
	adds r6, r0, #0
	ldr r1, [sp]
	adds r0, r7, #0
	bl FUN_02154950
	cmp r0, #0
	bne _021785E2
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0217A0E4
	b _021785F8
_021785E2:
	cmp r0, #1
	bne _021785EE
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0
	b _021785F4
_021785EE:
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #1
_021785F4:
	bl FUN_0217A10C
_021785F8:
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_021538C0
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021785B0
_02178604:
	.byte 0x02, 0x1C, 0x08, 0x1C, 0x11, 0x1C, 0x01, 0x4B, 0xFF, 0x22, 0x18, 0x47
	.byte 0x15, 0x86, 0x17, 0x02

	thumb_func_start FUN_02178614
FUN_02178614: ; 0x02178614
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r2, #0
	adds r7, r1, #0
	ldr r2, _02178650 ; =FUN_02178654
	movs r1, #0
	movs r3, #0x14
	adds r5, r0, #0
	bl FUN_02016CB4
	str r0, [sp]
	bl FUN_02016EDC
	adds r4, r0, #0
	movs r1, #0
	movs r2, #0x14
	blx FUN_020787D4
	strb r6, [r4]
	str r5, [r4, #4]
	str r7, [r4, #0xc]
	adds r0, r7, #0
	bl FUN_02180530
	str r0, [r4, #0x10]
	adds r0, r5, #0
	bl FUN_02016AD8
	str r0, [r4, #8]
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02178650: .word FUN_02178654
	thumb_func_end FUN_02178614

	thumb_func_start FUN_02178654
FUN_02178654: ; 0x02178654
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r4, r1, #0
	ldr r1, [r4]
	adds r6, r0, #0
	adds r5, r2, #0
	cmp r1, #9
	bhi _02178762
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_02178670: ; jump table
	.short _02178684 - _02178670 - 2 ; case 0
	.short _0217869C - _02178670 - 2 ; case 1
	.short _021786B4 - _02178670 - 2 ; case 2
	.short _021786E2 - _02178670 - 2 ; case 3
	.short _021786F0 - _02178670 - 2 ; case 4
	.short _021786FC - _02178670 - 2 ; case 5
	.short _02178718 - _02178670 - 2 ; case 6
	.short _02178736 - _02178670 - 2 ; case 7
	.short _0217874A - _02178670 - 2 ; case 8
	.short _02178752 - _02178670 - 2 ; case 9
_02178684:
	ldrb r0, [r5]
	cmp r0, #6
	blo _0217868E
_0217868A:
	movs r0, #5
_0217868C:
	b _02178746
_0217868E:
	ldr r0, [r5, #0x10]
	movs r1, #0x80
	bl FUN_0219A5B4
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
_0217869C:
	ldr r0, [r5, #0x10]
	bl FUN_0219A5C0
	cmp r0, #1
	bne _02178762
	ldr r0, [r5, #0x10]
	bl FUN_0219A6E0
	movs r1, #0xa2
	bl FUN_02166EC8
	b _021786DC
_021786B4:
	ldr r0, [r5, #0x10]
	bl FUN_0219A6E0
	bl FUN_02166F38
	cmp r0, #1
	bne _02178762
	ldr r0, [r5, #0xc]
	bl FUN_021812E0
	adds r1, r0, #0
	ldrb r2, [r5]
	ldr r0, [r5, #4]
	bl FUN_021BB930
	adds r1, r0, #0
	beq _021786DC
	adds r0, r6, #0
	bl FUN_02016D68
_021786DC:
	ldr r0, [r4]
	adds r0, r0, #1
	b _0217868C
_021786E2:
	ldr r0, [r5, #0x10]
	movs r1, #8
	bl FUN_0219A5B4
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
_021786F0:
	ldr r0, [r5, #0x10]
	bl FUN_0219A5C0
	cmp r0, #1
	bne _02178762
	b _0217868A
_021786FC:
	adds r0, r5, #0
	bl FUN_02178770
	cmp r0, #0
	bne _0217870A
	movs r0, #8
	b _0217868C
_0217870A:
	ldr r1, [r5, #4]
	ldr r2, [r5, #0xc]
	adds r0, r6, #0
	bl FUN_02178788
	movs r0, #6
	b _0217868C
_02178718:
	ldr r0, [r5, #0xc]
	bl FUN_02180564
	movs r1, #2
	bl FUN_021A1790
	adds r1, r0, #0
	bne _0217872C
	movs r0, #7
	b _0217868C
_0217872C:
	adds r0, r6, #0
	bl FUN_02016D68
	movs r0, #9
	b _0217868C
_02178736:
	movs r1, #0x15
	str r1, [sp]
	ldr r1, _02178768 ; =0x00002793
_0217873C:
	movs r2, #0
	movs r3, #0
	bl FUN_021536C4
	movs r0, #9
_02178746:
	str r0, [r4]
	b _02178762
_0217874A:
	movs r1, #0x15
	str r1, [sp]
	ldr r1, _0217876C ; =0x00002794
	b _0217873C
_02178752:
	ldr r0, [r5, #0xc]
	bl FUN_021804F8
	bl FUN_02167490
	add sp, #4
	movs r0, #1
	pop {r3, r4, r5, r6, pc}
_02178762:
	movs r0, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_02178768: .word 0x00002793
_0217876C: .word 0x00002794
	thumb_func_end FUN_02178654

	thumb_func_start FUN_02178770
FUN_02178770: ; 0x02178770
	push {r3, lr}
	ldr r0, [r0, #0xc]
	bl FUN_021804E8
	bl FUN_02199260
	cmp r0, #0
	bne _02178784
	movs r0, #1
	pop {r3, pc}
_02178784:
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_02178770

	thumb_func_start FUN_02178788
FUN_02178788: ; 0x02178788
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r2, #0
	adds r5, r0, #0
	adds r0, r1, #0
	ldr r2, _021787C4 ; =FUN_021787C8
	movs r1, #0
	movs r3, #8
	movs r7, #0
	bl FUN_02016CB4
	str r0, [sp]
	bl FUN_02016EDC
	adds r4, r0, #0
	movs r0, #3
	strb r0, [r4]
	strb r7, [r4, #1]
	movs r0, #2
	strb r0, [r4, #2]
	adds r0, r6, #0
	strb r7, [r4, #3]
	bl FUN_021806B0
	str r0, [r4, #4]
	ldr r1, [sp]
	adds r0, r5, #0
	bl FUN_02016D68
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021787C4: .word FUN_021787C8
	thumb_func_end FUN_02178788

	thumb_func_start FUN_021787C8
FUN_021787C8: ; 0x021787C8
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	ldr r0, [r5]
	adds r4, r2, #0
	cmp r0, #4
	bhi _0217887A
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021787E0: ; jump table
	.short _021787EA - _021787E0 - 2 ; case 0
	.short _021787FE - _021787E0 - 2 ; case 1
	.short _02178828 - _021787E0 - 2 ; case 2
	.short _02178834 - _021787E0 - 2 ; case 3
	.short _0217885E - _021787E0 - 2 ; case 4
_021787EA:
	adds r0, r4, #0
	bl FUN_0217888C
	ldr r0, _02178888 ; =0x00000683
	bl FUN_02006254
_021787F6:
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	b _02178884
_021787FE:
	ldrb r1, [r4, #3]
	adds r0, r1, #1
	strb r0, [r4, #3]
	ldrb r0, [r4, #2]
	cmp r1, r0
	blo _02178820
	ldrb r0, [r4, #1]
	movs r2, #0x10
	adds r0, r0, #1
	strb r0, [r4, #1]
	ldrb r1, [r4, #1]
	ldr r0, [r4, #4]
	subs r2, r2, r1
	bl FUN_021C810C
	movs r0, #0
	strb r0, [r4, #3]
_02178820:
	ldrb r0, [r4, #1]
	cmp r0, #8
	blo _02178884
	b _021787F6
_02178828:
	ldrb r1, [r4, #3]
	adds r0, r1, #1
	strb r0, [r4, #3]
	cmp r1, #0x1e
	bhs _02178884
	b _021787F6
_02178834:
	ldrb r1, [r4, #3]
	adds r0, r1, #1
	strb r0, [r4, #3]
	ldrb r0, [r4, #2]
	cmp r1, r0
	blo _02178856
	ldrb r0, [r4, #1]
	movs r2, #0x10
	subs r0, r0, #1
	strb r0, [r4, #1]
	ldrb r1, [r4, #1]
	ldr r0, [r4, #4]
	subs r2, r2, r1
	bl FUN_021C810C
	movs r0, #0
	strb r0, [r4, #3]
_02178856:
	ldrb r0, [r4, #1]
	cmp r0, #0
	bne _02178884
	b _021787F6
_0217885E:
	movs r0, #0x1f
	str r0, [sp]
	ldr r0, [r4, #4]
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021C80E0
	ldrb r1, [r4]
	ldr r0, [r4, #4]
	movs r2, #0
	bl FUN_021C80D8
	b _021787F6
_0217887A:
	adds r0, r4, #0
	bl FUN_02178904
	movs r0, #1
	pop {r3, r4, r5, pc}
_02178884:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_02178888: .word 0x00000683
	thumb_func_end FUN_021787C8

	thumb_func_start FUN_0217888C
FUN_0217888C: ; 0x0217888C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r1, _02178900 ; =0x0217C4C4
	adds r5, r0, #0
	ldrh r2, [r1]
	add r0, sp, #0xc
	add r4, sp, #0xc
	strh r2, [r0]
	ldrh r1, [r1, #2]
	strh r1, [r0, #2]
	ldrb r0, [r5]
	movs r1, #0
	bl FUN_02044CC4
	ldrb r0, [r5]
	adds r1, r4, #0
	movs r2, #8
	movs r3, #0x20
	movs r6, #0x20
	bl FUN_0204534C
	movs r4, #1
	adds r4, #0xff
	ldrb r0, [r5]
	movs r1, #1
	movs r2, #1
	adds r3, r4, #0
	movs r7, #1
	bl FUN_02045144
	str r6, [sp]
	str r6, [sp, #4]
	str r7, [sp, #8]
	ldrb r0, [r5]
	adds r1, r4, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02045630
	ldrb r0, [r5]
	bl FUN_02044FBC
	ldrb r3, [r5, #1]
	movs r0, #0x10
	movs r1, #8
	subs r0, r0, r3
	str r0, [sp]
	ldr r0, [r5, #4]
	movs r2, #0x37
	bl FUN_021C80E0
	ldrb r1, [r5]
	ldr r0, [r5, #4]
	movs r2, #1
	bl FUN_021C80D8
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02178900: .word 0x0217C4C4
	thumb_func_end FUN_0217888C

	thumb_func_start FUN_02178904
FUN_02178904: ; 0x02178904
	push {r3, r4, r5, lr}
	sub sp, #0x10
	adds r4, r0, #0
	add r1, sp, #0xc
	movs r0, #0
	strh r0, [r1]
	strh r0, [r1, #2]
	ldrb r0, [r4]
	movs r2, #8
	movs r5, #0x20
	movs r3, #0x20
	bl FUN_0204534C
	str r5, [sp]
	str r5, [sp, #4]
	movs r5, #1
	str r5, [sp, #8]
	ldrb r0, [r4]
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02045630
	ldrb r0, [r4]
	bl FUN_02044FBC
	adds r5, #0xff
	ldrb r0, [r4]
	movs r1, #1
	adds r2, r5, #0
	bl FUN_02045290
	add sp, #0x10
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02178904

	thumb_func_start FUN_02178948
FUN_02178948: ; 0x02178948
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r2, #0
	ldr r2, _021789A0 ; =FUN_021789A4
	movs r1, #0
	movs r3, #0x30
	adds r6, r0, #0
	bl FUN_02016CB4
	adds r7, r0, #0
	bl FUN_02016EDC
	adds r4, r0, #0
	movs r1, #0
	movs r2, #0x30
	blx FUN_020787D4
	str r6, [r4]
	adds r0, r6, #0
	str r5, [r4, #8]
	bl FUN_02016AD8
	bl FUN_0201736C
	bl FUN_02008BF0
	cmp r0, #0
	bne _02178986
	movs r0, #0xb
	str r0, [r4, #0x28]
	movs r0, #0xc
	b _0217898C
_02178986:
	movs r0, #0x1f
	str r0, [r4, #0x28]
	movs r0, #0x20
_0217898C:
	str r0, [r4, #0x2c]
	adds r4, #0xc
	lsls r1, r5, #0x10
	adds r0, r4, #0
	lsrs r1, r1, #0x10
	bl FUN_020190F4
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021789A0: .word FUN_021789A4
	thumb_func_end FUN_02178948

	thumb_func_start FUN_021789A4
FUN_021789A4: ; 0x021789A4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xd4
	adds r5, r2, #0
	str r0, [sp, #4]
	ldr r0, [r5]
	adds r4, r1, #0
	bl FUN_02016AF0
	adds r7, r0, #0
	bl FUN_021804D4
	adds r6, r0, #0
	adds r0, r7, #0
	bl FUN_021812E0
	str r0, [sp, #0xc]
	adds r0, r7, #0
	bl FUN_021804D8
	str r0, [sp, #8]
	ldr r0, [r4]
	cmp r0, #0xa
	bhi _02178A22
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021789DE: ; jump table
	.short _021789F4 - _021789DE - 2 ; case 0
	.short _02178A12 - _021789DE - 2 ; case 1
	.short _02178A9A - _021789DE - 2 ; case 2
	.short _02178AC8 - _021789DE - 2 ; case 3
	.short _02178AF6 - _021789DE - 2 ; case 4
	.short _02178B16 - _021789DE - 2 ; case 5
	.short _02178B22 - _021789DE - 2 ; case 6
	.short _02178BAA - _021789DE - 2 ; case 7
	.short _02178BDC - _021789DE - 2 ; case 8
	.short _02178C2A - _021789DE - 2 ; case 9
	.short _02178C60 - _021789DE - 2 ; case 10
_021789F4:
	adds r0, r6, #0
	movs r1, #0
	bl FUN_02186874
_021789FC:
	adds r0, r6, #0
	bl FUN_02186324
	str r0, [r5, #4]
	adds r0, r6, #0
	bl FUN_02186770
_02178A0A:
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _02178C98
_02178A12:
	ldr r0, [r5, #4]
	cmp r0, #0
	beq _02178A24
	adds r0, r6, #0
	bl FUN_021867B0
	cmp r0, #0
	beq _02178A24
_02178A22:
	b _02178C98
_02178A24:
	ldr r0, [sp, #8]
	movs r1, #0
	bl FUN_021B3C50
	adds r0, r6, #0
	bl FUN_0218631C
	adds r0, r6, #0
	bl FUN_02186EE0
	adds r0, r7, #0
	bl FUN_02180530
	add r1, sp, #0x38
	str r1, [sp, #0x10]
	bl FUN_0219A6A4
	ldr r1, _02178CA0 ; =0x000025D8
	add r0, sp, #0x8c
	strh r1, [r0, #0x24]
	movs r1, #0
	strh r1, [r0, #0x26]
	movs r0, #0xed
	lsls r0, r0, #0xc
	str r0, [sp, #0xb4]
	movs r0, #0
	str r0, [sp, #0xa4]
	movs r0, #1
	lsls r0, r0, #0xe
	str r0, [sp, #0xa8]
	movs r0, #0
	ldr r2, [sp, #0x10]
	str r0, [sp, #0xac]
	ldm r2!, {r0, r1}
	add r3, sp, #0x98
	stm r3!, {r0, r1}
	adds r0, r2, #0
	ldr r0, [r0]
	str r2, [sp, #0x10]
	str r0, [r3]
	ldr r1, _02178CA4 ; =0x00000E38
	add r0, sp, #0x8c
	strh r1, [r0, #0x2c]
	movs r1, #1
	movs r0, #0
	str r0, [sp, #0xc4]
	str r1, [sp, #0xbc]
	str r1, [sp, #0xc0]
	str r1, [sp, #0xc8]
	str r1, [sp, #0xcc]
	str r1, [sp, #0xd0]
	adds r0, r6, #0
	add r1, sp, #0x8c
	movs r2, #0xa
	bl FUN_02186FC8
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
_02178A9A:
	adds r0, r6, #0
	bl FUN_0218737C
	cmp r0, #0
	bne _02178B32
	adds r0, r7, #0
	bl FUN_021804F8
	bl FUN_0216744C
	ldr r2, [r5, #0x28]
	ldr r0, [r5]
	lsls r2, r2, #0x18
	ldr r1, [sp, #0xc]
	lsrs r2, r2, #0x18
	bl FUN_021BB870
	adds r1, r0, #0
	beq _02178AC6
	ldr r0, [sp, #4]
	bl FUN_02016D68
_02178AC6:
	b _02178A0A
_02178AC8:
	adds r0, r7, #0
	bl FUN_021804F8
	bl FUN_02167490
	adds r0, r7, #0
	bl FUN_02180530
	bl FUN_0219A6E0
	movs r1, #1
	bl FUN_02167574
	adds r0, r6, #0
	bl FUN_02186F40
	ldr r0, [r5]
	adds r1, r7, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021B88C8
	b _02178B0C
_02178AF6:
	movs r0, #1
	str r0, [sp]
	ldr r2, [r5, #8]
	ldr r0, [r5]
	lsls r2, r2, #0x10
	adds r5, #0xc
	adds r1, r7, #0
	lsrs r2, r2, #0x10
	adds r3, r5, #0
	bl FUN_0217E234
_02178B0C:
	adds r1, r0, #0
	ldr r0, [sp, #4]
	bl FUN_02016D68
	b _02178A0A
_02178B16:
	adds r0, r7, #0
	bl FUN_0218059C
	bl FUN_021B51A0
	b _021789FC
_02178B22:
	ldr r0, [r5, #4]
	cmp r0, #0
	beq _02178B34
	adds r0, r6, #0
	bl FUN_021867B0
	cmp r0, #0
	beq _02178B34
_02178B32:
	b _02178C98
_02178B34:
	ldr r0, [sp, #8]
	movs r1, #0
	bl FUN_021B3C50
	adds r0, r6, #0
	bl FUN_0218631C
	adds r0, r6, #0
	bl FUN_02186F10
	adds r0, r6, #0
	movs r1, #0
	bl FUN_02186874
	adds r0, r7, #0
	bl FUN_02180530
	add r5, sp, #0x2c
	adds r1, r5, #0
	bl FUN_0219A6A4
	ldr r0, _02178CA0 ; =0x000025D8
	add r3, sp, #0x44
	strh r0, [r3, #0x24]
	movs r0, #0
	strh r0, [r3, #0x26]
	movs r0, #0xed
	lsls r0, r0, #0xc
	str r0, [sp, #0x6c]
	movs r0, #0
	str r0, [sp, #0x5c]
	movs r0, #1
	lsls r0, r0, #0xe
	str r0, [sp, #0x60]
	movs r0, #0
	str r0, [sp, #0x64]
	ldm r5!, {r0, r1}
	add r2, sp, #0x50
	stm r2!, {r0, r1}
	ldr r0, [r5]
	movs r1, #1
	str r0, [r2]
	ldr r0, _02178CA4 ; =0x00000E38
	str r1, [sp, #0x74]
	strh r0, [r3, #0x2c]
	movs r0, #0
	str r0, [sp, #0x7c]
	str r1, [sp, #0x78]
	str r1, [sp, #0x80]
	str r1, [sp, #0x84]
	str r1, [sp, #0x88]
	adds r0, r6, #0
	adds r1, r3, #0
	movs r2, #1
	bl FUN_02186FC8
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
_02178BAA:
	adds r0, r6, #0
	bl FUN_0218737C
	cmp r0, #0
	bne _02178C98
	adds r0, r7, #0
	bl FUN_02180530
	bl FUN_0219A6E0
	movs r1, #1
	bl FUN_02167574
	bl FUN_02046E3C
	adds r5, r0, #0
	bl FUN_02180620
	adds r0, r5, #0
	bl FUN_02046D64
	adds r0, r7, #0
	bl FUN_02180630
	b _02178A0A
_02178BDC:
	adds r0, r7, #0
	bl FUN_021804F8
	bl FUN_0216744C
	ldr r2, [r5, #0x2c]
	ldr r0, [r5]
	lsls r2, r2, #0x18
	ldr r1, [sp, #0xc]
	lsrs r2, r2, #0x18
	bl FUN_021BB870
	adds r1, r0, #0
	beq _02178BFA
	b _02178C22
_02178BFA:
	adds r0, r7, #0
	bl FUN_02180530
	bl FUN_0219A6E0
	adds r6, r0, #0
	movs r1, #0
	bl FUN_02167574
	adds r0, r6, #0
	movs r1, #1
	bl FUN_021670A0
	ldr r0, [r5]
	ldr r1, [sp, #4]
	ldr r2, _02178CA8 ; =FUN_02178CAC
	movs r3, #0
	bl FUN_02016CB4
	adds r1, r0, #0
_02178C22:
	ldr r0, [sp, #4]
	bl FUN_02016D68
	b _02178A0A
_02178C2A:
	adds r0, r7, #0
	bl FUN_021804F8
	bl FUN_02167490
	adds r0, r7, #0
	bl FUN_0218059C
	ldr r1, [r5, #8]
	bl FUN_021B512C
	movs r1, #1
	movs r0, #0
	str r0, [sp, #0x1c]
	str r1, [sp, #0x14]
	str r1, [sp, #0x18]
	str r1, [sp, #0x20]
	str r1, [sp, #0x24]
	str r1, [sp, #0x28]
	adds r0, r6, #0
	add r1, sp, #0x14
	movs r2, #0xa
	bl FUN_02186FF8
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
_02178C60:
	adds r0, r6, #0
	bl FUN_0218737C
	cmp r0, #0
	bne _02178C98
	ldr r1, [r5, #4]
	cmp r1, #0
	beq _02178C76
	adds r0, r6, #0
	bl FUN_021862F8
_02178C76:
	adds r0, r6, #0
	bl FUN_02186724
	ldr r0, [sp, #8]
	movs r1, #1
	bl FUN_021B3C50
	adds r0, r6, #0
	bl FUN_02186F40
	adds r0, r6, #0
	movs r1, #1
	bl FUN_02186874
	add sp, #0xd4
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_02178C98:
	movs r0, #0
	add sp, #0xd4
	pop {r4, r5, r6, r7, pc}
	nop
_02178CA0: .word 0x000025D8
_02178CA4: .word 0x00000E38
_02178CA8: .word FUN_02178CAC
	thumb_func_end FUN_021789A4

	thumb_func_start FUN_02178CAC
FUN_02178CAC: ; 0x02178CAC
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_02016ED8
	bl FUN_02016AF0
	ldr r0, [r4]
	cmp r0, #0
	beq _02178CC4
	cmp r0, #1
	beq _02178CD8
	b _02178CE4
_02178CC4:
	movs r0, #3
	movs r1, #0x10
	movs r2, #0
	movs r3, #0
	bl FUN_0204E08C
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _02178CE4
_02178CD8:
	bl FUN_0204E10C
	cmp r0, #0
	bne _02178CE4
	movs r0, #1
	pop {r4, pc}
_02178CE4:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_02178CAC

	thumb_func_start FUN_02178CE8
FUN_02178CE8: ; 0x02178CE8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r2, #0
	adds r7, r1, #0
	ldr r2, _02178D4C ; =FUN_02178D50
	movs r1, #0
	movs r3, #0x58
	adds r6, r0, #0
	bl FUN_02016CB4
	str r0, [sp]
	bl FUN_02016EDC
	adds r4, r0, #0
	movs r1, #0
	movs r2, #0x58
	blx FUN_020787D4
	str r6, [r4, #4]
	adds r0, r6, #0
	bl FUN_02016AD8
	str r0, [r4, #8]
	bl FUN_02017934
	bl FUN_02007E64
	str r0, [r4]
	str r7, [r4, #0xc]
	adds r0, r7, #0
	bl FUN_02180530
	str r0, [r4, #0x10]
	ldr r0, [r4, #8]
	bl FUN_0201735C
	adds r1, r5, #0
	bl FUN_0201FF34
	str r0, [r4, #0x14]
	ldr r0, [r4, #0xc]
	bl FUN_021804D0
	str r0, [r4, #0x1c]
	adds r0, r4, #0
	adds r0, #0x4e
	strb r5, [r0]
	movs r0, #0
	str r0, [r4, #0x54]
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02178D4C: .word FUN_02178D50
	thumb_func_end FUN_02178CE8

	thumb_func_start FUN_02178D50
FUN_02178D50: ; 0x02178D50
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r1, #0
	adds r6, r0, #0
	ldr r0, [r5]
	adds r4, r2, #0
	cmp r0, #0xe
	bhi _02178E06
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02178D6C: ; jump table
	.short _02178D8A - _02178D6C - 2 ; case 0
	.short _02178D96 - _02178D6C - 2 ; case 1
	.short _02178DE0 - _02178D6C - 2 ; case 2
	.short _02178DF8 - _02178D6C - 2 ; case 3
	.short _02178E2C - _02178D6C - 2 ; case 4
	.short _02178E64 - _02178D6C - 2 ; case 5
	.short _02178EA0 - _02178D6C - 2 ; case 6
	.short _02178F14 - _02178D6C - 2 ; case 7
	.short _02178F42 - _02178D6C - 2 ; case 8
	.short _02178F86 - _02178D6C - 2 ; case 9
	.short _02178F94 - _02178D6C - 2 ; case 10
	.short _02178FB6 - _02178D6C - 2 ; case 11
	.short _02178FC2 - _02178D6C - 2 ; case 12
	.short _02178FD0 - _02178D6C - 2 ; case 13
	.short _02178FF2 - _02178D6C - 2 ; case 14
_02178D8A:
	adds r0, r4, #0
	bl FUN_02179014
	movs r0, #1
_02178D92:
	str r0, [r5]
	b _02178FFE
_02178D96:
	ldr r0, [r4, #0x1c]
	movs r1, #0x6c
	bl FUN_021879E0
	adds r1, r0, #0
	ldr r0, [r4, #0x1c]
	str r1, [r4, #0x18]
	bl FUN_0218849C
	str r0, [r4, #0x20]
	movs r0, #0x15
	bl FUN_02024200
	str r0, [r4, #0x28]
	movs r0, #1
	lsls r0, r0, #0xa
	movs r1, #0x15
	bl FUN_0204855C
	str r0, [r4, #0x2c]
	adds r0, r4, #0
	bl FUN_02179180
	ldr r0, [r4]
	bl FUN_02007E70
	cmp r0, #1
	ldr r0, [r4, #0x20]
	bne _02178DDE
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021883AC
	movs r0, #2
	b _02178D92
_02178DDE:
	b _02178E16
_02178DE0:
	ldr r0, [r4, #0x20]
	bl FUN_02188428
	cmp r0, #1
	bne _02178E06
	ldr r0, [r4, #0x1c]
	movs r1, #0
	bl FUN_02188114
	str r0, [r4, #0x24]
	movs r0, #3
	b _02178D92
_02178DF8:
	ldr r0, [r4, #0x24]
	bl FUN_021881AC
	cmp r0, #0
	beq _02178E08
	cmp r0, #1
	beq _02178E24
_02178E06:
	b _02178FFE
_02178E08:
	ldr r0, [r4, #0x24]
	bl FUN_02187EE0
	ldr r0, [r4, #0x20]
	bl FUN_021884B4
	ldr r0, [r4, #0x20]
_02178E16:
	movs r1, #0
	movs r2, #0
	movs r3, #6
	bl FUN_021883AC
	movs r0, #4
	b _02178D92
_02178E24:
	ldr r0, [r4, #0x24]
	bl FUN_02187EE0
	b _02178FCC
_02178E2C:
	ldr r0, [r4, #0x20]
	bl FUN_02188428
	cmp r0, #1
	bne _02178EAA
	movs r0, #8
	bl FUN_0203D138
	movs r0, #0x15
	movs r7, #0x15
	bl FUN_02006D64
	bl FUN_02005718
	adds r6, r0, #0
	ldr r0, [r4, #0x20]
	bl FUN_021884D4
	adds r1, r0, #0
	adds r0, r6, #0
	movs r2, #0xf
	movs r3, #0x10
	str r7, [sp]
	bl FUN_02035630
	str r0, [r4, #0x34]
	movs r0, #5
	b _02178D92
_02178E64:
	movs r0, #2
	bl FUN_02006E0C
	bl FUN_02006E3C
	cmp r0, #1
	bne _02178EAA
	ldr r0, [r4, #0x34]
	bl FUN_02035838
	ldr r0, [r4, #0x20]
	bl FUN_021884B4
	ldr r0, [r4, #0x20]
	movs r1, #0
	movs r2, #0
	movs r3, #1
	bl FUN_021883AC
	ldr r0, [r4, #4]
	movs r1, #6
	movs r4, #6
	bl FUN_0202F854
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02016D68
	str r4, [r5]
	b _02178FFE
_02178EA0:
	ldr r0, [r4, #0x20]
	bl FUN_02188428
	cmp r0, #1
	beq _02178EAC
_02178EAA:
	b _02178FFE
_02178EAC:
	adds r1, r4, #0
	ldr r0, _02179004 ; =0x0217900D
	adds r1, #0x54
	bl FUN_02006E80
	cmp r0, #0
	bne _02178EBE
	movs r0, #7
	b _02178D92
_02178EBE:
	ldr r0, [r4, #0x18]
	movs r1, #3
	bl FUN_020489B8
	adds r7, r0, #0
	ldr r0, [r4, #0x28]
	ldr r2, [r4, #0x14]
	movs r1, #0
	bl FUN_02024490
	ldr r0, [r4, #0x28]
	ldr r1, [r4, #0x2c]
	adds r2, r7, #0
	bl FUN_0202494C
	adds r0, r7, #0
	bl FUN_02048590
	ldr r0, [r4, #0x20]
	bl FUN_021884B4
	ldr r0, [r4, #0x20]
	ldr r3, [r4, #0x2c]
	movs r1, #0
	movs r2, #0
	bl FUN_021883F0
	bl FUN_02006DEC
	movs r0, #8
	bl FUN_0203D160
	ldr r0, [r4, #4]
	movs r1, #0
	movs r2, #0x1e
	bl FUN_0202F8D0
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02016D68
	movs r0, #0xc
	b _02178D92
_02178F14:
	ldr r0, [r4, #0x54]
	cmp r0, #1
	bne _02178FFE
	ldr r0, [r4]
	bl FUN_02006EC0
	bl FUN_02006DEC
	movs r0, #8
	movs r7, #8
	bl FUN_0203D160
	ldr r0, [r4, #4]
	movs r1, #0
	movs r2, #0x1e
	bl FUN_0202F8D0
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02016D68
	str r7, [r5]
	b _02178FFE
_02178F42:
	adds r0, r4, #0
	bl FUN_02179104
	cmp r0, #0
	bne _02178FFE
	ldr r0, [r4, #0x18]
	movs r1, #2
	bl FUN_020489B8
	adds r6, r0, #0
	ldr r0, [r4, #0x28]
	ldr r2, [r4, #0x14]
	movs r1, #0
	bl FUN_02024490
	ldr r0, [r4, #0x28]
	ldr r1, [r4, #0x2c]
	adds r2, r6, #0
	bl FUN_0202494C
	adds r0, r6, #0
	bl FUN_02048590
	ldr r0, [r4, #0x20]
	bl FUN_021884B4
	ldr r0, [r4, #0x20]
	ldr r3, [r4, #0x2c]
	movs r1, #0
	movs r2, #0
	bl FUN_021883F0
	movs r0, #9
	b _02178D92
_02178F86:
	ldr r0, [r4, #0x20]
	bl FUN_02188428
	cmp r0, #1
	bne _02178FFE
	movs r0, #0xa
	b _02178D92
_02178F94:
	add r6, sp, #0x10
	adds r0, r6, #0
	bl FUN_02006D54
	movs r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, _02179008 ; =0x000001B9
	movs r2, #0x40
	movs r3, #0
	str r6, [sp, #0xc]
	bl FUN_020069F4
	str r0, [r4, #0x50]
	movs r0, #0xb
	b _02178D92
_02178FB6:
	ldr r0, [r4, #0x50]
	bl FUN_02006C40
	cmp r0, #0
	bne _02178FFE
	b _02178FCC
_02178FC2:
	ldr r0, [r4, #0x20]
	bl FUN_02188428
	cmp r0, #1
	bne _02178FFE
_02178FCC:
	movs r0, #0xd
	b _02178D92
_02178FD0:
	adds r0, r4, #0
	bl FUN_021791E8
	ldr r0, [r4, #0x2c]
	bl FUN_02048590
	ldr r0, [r4, #0x28]
	bl FUN_020242A0
	ldr r0, [r4, #0x20]
	bl FUN_02188378
	ldr r0, [r4, #0x18]
	bl FUN_021879F8
	movs r0, #0xe
	b _02178D92
_02178FF2:
	adds r0, r4, #0
	bl FUN_02179028
	add sp, #0x14
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_02178FFE:
	movs r0, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_02179004: .word 0x0217900D
_02179008: .word 0x000001B9
	thumb_func_end FUN_02178D50
_0217900C:
	.byte 0x01, 0x20, 0x08, 0x60
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_02179014
FUN_02179014: ; 0x02179014
	push {r3, lr}
	ldr r0, [r0, #4]
	bl FUN_02016AF0
	bl FUN_021804F8
	bl FUN_0216744C
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02179014

	thumb_func_start FUN_02179028
FUN_02179028: ; 0x02179028
	push {r3, lr}
	ldr r0, [r0, #4]
	bl FUN_02016AF0
	bl FUN_021804F8
	bl FUN_02167490
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02179028

	thumb_func_start FUN_0217903C
FUN_0217903C: ; 0x0217903C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	movs r0, #1
	movs r1, #0
	movs r2, #0x15
	movs r6, #0x15
	bl FUN_0204BF48
	str r0, [r5, #0x38]
	ldr r0, [r5, #0x14]
	bl FUN_0201D64C
	adds r4, r0, #0
	movs r0, #0x15
	bl FUN_02033E50
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_0201CCC4
	str r0, [sp, #0xc]
	str r6, [sp]
	adds r0, r7, #0
	adds r1, r4, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02033FBC
	str r0, [r5, #0x40]
	movs r0, #0xc0
	str r0, [sp]
	str r6, [sp, #4]
	adds r0, r7, #0
	adds r1, r4, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02033F58
	str r0, [r5, #0x44]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0
	str r6, [sp]
	bl FUN_0203402C
	str r0, [r5, #0x48]
	ldr r1, [sp, #0xc]
	adds r0, r4, #0
	bl FUN_0201CCEC
	adds r0, r7, #0
	bl FUN_0204AB38
	ldr r2, _021790DC ; =0x0217C4C8
	add r1, sp, #0x10
	ldrh r3, [r2]
	add r0, sp, #0x10
	strh r3, [r1]
	ldrh r3, [r2, #2]
	strh r3, [r1, #2]
	ldrh r3, [r2, #4]
	strh r3, [r1, #4]
	ldrh r2, [r2, #6]
	strh r2, [r1, #6]
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	str r6, [sp, #8]
	ldr r0, [r5, #0x38]
	ldr r1, [r5, #0x40]
	ldr r2, [r5, #0x44]
	ldr r3, [r5, #0x48]
	bl FUN_0204C06C
	str r0, [r5, #0x3c]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021790DC: .word 0x0217C4C8
	thumb_func_end FUN_0217903C

	thumb_func_start FUN_021790E0
FUN_021790E0: ; 0x021790E0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x3c]
	bl FUN_0204C134
	ldr r0, [r4, #0x40]
	bl FUN_0204B9B8
	ldr r0, [r4, #0x44]
	bl FUN_0204BCFC
	ldr r0, [r4, #0x48]
	bl FUN_0204BE90
	ldr r0, [r4, #0x38]
	bl FUN_0204BFC4
	pop {r4, pc}
	thumb_func_end FUN_021790E0

	thumb_func_start FUN_02179104
FUN_02179104: ; 0x02179104
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	adds r0, #0x4c
	ldrb r0, [r0]
	cmp r0, #0
	bne _0217911C
	movs r1, #3
	adds r0, r5, #0
	mvns r1, r1
	adds r0, #0x4d
	strb r1, [r0]
_0217911C:
	movs r0, #0x4d
	ldrsb r1, [r5, r0]
	subs r0, #0x51
	cmp r1, r0
	bne _0217914C
	adds r0, r5, #0
	movs r1, #3
	adds r0, #0x4d
	strb r1, [r0]
	adds r0, r5, #0
	adds r0, #0x4c
	ldrb r0, [r0]
	adds r1, r0, #1
	adds r0, r5, #0
	adds r0, #0x4c
	strb r1, [r0]
	adds r0, r5, #0
	adds r0, #0x4c
	ldrb r0, [r0]
	cmp r0, #3
	bne _0217914C
	add sp, #4
	movs r0, #0
	pop {r3, r4, r5, r6, pc}
_0217914C:
	add r6, sp, #0
	ldr r0, [r5, #0x3c]
	adds r1, r6, #0
	movs r2, #0
	bl FUN_0204C1A4
	add r1, sp, #0
	movs r0, #2
	movs r4, #0x4d
	ldrsh r2, [r1, r0]
	ldrsb r0, [r5, r4]
	subs r0, r2, r0
	strh r0, [r1, #2]
	ldr r0, [r5, #0x3c]
	adds r1, r6, #0
	movs r2, #0
	bl FUN_0204C16C
	ldrsb r0, [r5, r4]
	adds r5, #0x4d
	subs r0, r0, #1
	strb r0, [r5]
	movs r0, #1
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_02179104

	thumb_func_start FUN_02179180
FUN_02179180: ; 0x02179180
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r4, #0
	movs r0, #0
	bl FUN_02024CB8
	adds r1, r0, #0
	str r4, [sp]
	movs r0, #0x20
	str r0, [sp, #4]
	movs r0, #0x15
	str r0, [sp, #8]
	movs r0, #5
	movs r2, #0
	movs r3, #0
	bl FUN_0204B11C
	movs r3, #0xc
	str r3, [sp]
	str r4, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #1
	movs r1, #0xa
	movs r2, #3
	bl FUN_020480EC
	str r0, [r5, #0x30]
	bl FUN_02048520
	movs r1, #0x11
	bl FUN_02047168
	ldr r0, [r5, #0x30]
	bl FUN_02048270
	ldr r0, [r5, #0x30]
	bl FUN_02048298
	ldr r0, [r5, #0x30]
	movs r1, #1
	movs r2, #1
	movs r3, #0
	bl FUN_02024EAC
	adds r0, r5, #0
	bl FUN_0217903C
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02179180

	thumb_func_start FUN_021791E8
FUN_021791E8: ; 0x021791E8
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021790E0
	ldr r0, [r4, #0x30]
	movs r1, #1
	bl FUN_02024F18
	ldr r0, [r4, #0x30]
	bl FUN_0204823C
	pop {r4, pc}
	thumb_func_end FUN_021791E8

	thumb_func_start FUN_02179200
FUN_02179200: ; 0x02179200
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	adds r5, r1, #0
	adds r0, r5, #0
	adds r4, r2, #0
	bl FUN_02180514
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_02180530
	str r0, [sp, #4]
	bl FUN_0219A6E0
	str r0, [sp]
	bl FUN_021670B8
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	ldr r0, [sp, #4]
	adds r1, r7, #0
	add r2, sp, #0x24
	bl FUN_0219A9D0
	adds r0, r5, #0
	bl FUN_02180578
	cmp r0, #1
	bne _02179240
	add sp, #0x30
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02179240:
	add r5, sp, #0x14
	adds r0, r6, #0
	add r1, sp, #0x24
	adds r2, r5, #0
	bl FUN_021851B0
	cmp r0, #0
	bne _02179256
	add sp, #0x30
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02179256:
	ldr r0, [sp, #0x1c]
	bl FUN_021A2A2C
	bl FUN_021A2C24
	cmp r0, #1
	bne _02179284
	movs r2, #1
	adds r0, r7, #0
	add r1, sp, #0x24
	lsls r2, r2, #0x10
	bl FUN_0215ECAC
	adds r0, r6, #0
	add r1, sp, #0x24
	adds r2, r5, #0
	bl FUN_021851B0
	cmp r0, #0
	bne _02179284
	add sp, #0x30
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02179284:
	ldr r0, [sp, #0x1c]
	bl FUN_021A2A2C
	bl FUN_021A2CF0
	cmp r0, #0
	bne _02179298
	add sp, #0x30
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02179298:
	ldr r0, [sp]
	add r1, sp, #8
	bl FUN_02167338
	ldr r1, [sp, #0xc]
	ldr r0, [sp, #0x20]
	subs r1, r1, r0
	bmi _021792B0
	movs r0, #5
	lsls r0, r0, #0xe
	cmp r1, r0
	blt _021792B6
_021792B0:
	add sp, #0x30
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021792B6:
	cmp r4, #0
	beq _021792C6
	ldr r0, [sp, #0x24]
	str r0, [r4]
	ldr r0, [sp, #0x20]
	str r0, [r4, #4]
	ldr r0, [sp, #0x2c]
	str r0, [r4, #8]
_021792C6:
	movs r0, #1
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02179200

	thumb_func_start FUN_021792CC
FUN_021792CC: ; 0x021792CC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r5, r1, #0
	adds r6, r0, #0
	ldr r2, _021793F4 ; =FUN_021793F8
	adds r0, r5, #0
	movs r1, #0
	movs r3, #0x68
	bl FUN_02016CB4
	str r0, [sp]
	bl FUN_02016EDC
	adds r4, r0, #0
	movs r1, #0
	movs r2, #0x68
	blx FUN_020787D4
	str r5, [r4]
	str r6, [r4, #8]
	adds r0, r5, #0
	bl FUN_02016AD8
	str r0, [r4, #4]
	ldr r0, [r4, #8]
	bl FUN_02180564
	str r0, [r4, #0xc]
	ldr r0, [r4, #4]
	bl FUN_02017994
	str r0, [r4, #0x10]
	ldr r0, [r4, #8]
	bl FUN_021804F8
	str r0, [r4, #0x14]
	adds r0, r6, #0
	bl FUN_02180530
	str r0, [r4, #0x18]
	bl FUN_0219A6E0
	str r0, [r4, #0x1c]
	bl FUN_021670B8
	adds r1, r4, #0
	adds r1, #0x58
	strb r0, [r1]
	adds r1, r4, #0
	ldr r0, [r4, #0x18]
	adds r1, #0x34
	bl FUN_0219A6A4
	ldr r0, [r4, #0x18]
	bl FUN_0219AB58
	str r0, [r4, #0x28]
	adds r2, r4, #0
	ldr r0, [r4, #4]
	ldr r1, [r4, #8]
	adds r2, #0x40
	bl FUN_02179200
	cmp r0, #0
	bne _02179356
	adds r0, r4, #0
	movs r1, #1
	adds r0, #0x5a
	strb r1, [r0]
_02179356:
	ldr r0, [r4, #0x40]
	adds r3, r4, #0
	asrs r1, r0, #4
	asrs r0, r1, #0xb
	lsrs r0, r0, #0x14
	adds r0, r1, r0
	asrs r0, r0, #0xc
	strh r0, [r4, #0x20]
	ldr r0, [r4, #0x44]
	add r2, sp, #4
	asrs r1, r0, #4
	asrs r0, r1, #0xb
	lsrs r0, r0, #0x14
	adds r0, r1, r0
	asrs r0, r0, #0xc
	strh r0, [r4, #0x22]
	ldr r0, [r4, #0x48]
	adds r3, #0x34
	asrs r1, r0, #4
	asrs r0, r1, #0xb
	lsrs r0, r0, #0x14
	adds r0, r1, r0
	asrs r0, r0, #0xc
	strh r0, [r4, #0x24]
	ldm r3!, {r0, r1}
	adds r7, r2, #0
	stm r2!, {r0, r1}
	ldr r0, [r3]
	movs r5, #1
	str r0, [r2]
	movs r0, #1
	adds r1, r7, #0
	lsls r2, r5, #0x10
	bl FUN_0215ECAC
	adds r0, r6, #0
	bl FUN_02180514
	adds r1, r7, #0
	add r2, sp, #0x10
	bl FUN_021851B0
	cmp r0, #0
	bne _021793B0
	b _021793BE
_021793B0:
	ldr r0, [sp, #0x18]
	bl FUN_021A2A34
	movs r1, #0x40
	tst r0, r1
	beq _021793BE
	movs r5, #0
_021793BE:
	adds r0, r4, #0
	adds r0, #0x5b
	strb r5, [r0]
	adds r1, r4, #0
	ldr r0, [r4, #0xc]
	adds r1, #0x20
	bl FUN_021A21C8
	cmp r0, #0
	beq _021793D6
	movs r1, #1
	b _021793D8
_021793D6:
	movs r1, #0
_021793D8:
	adds r0, r4, #0
	adds r0, #0x59
	strb r1, [r0]
	ldr r0, [r4, #0xc]
	bl FUN_021A1A3C
	str r0, [r4, #0x64]
	ldr r0, [r4, #0x14]
	bl FUN_0216744C
	ldr r0, [sp]
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021793F4: .word FUN_021793F8
	thumb_func_end FUN_021792CC

	thumb_func_start FUN_021793F8
FUN_021793F8: ; 0x021793F8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r7, r0, #0
	ldr r0, [r5]
	adds r4, r2, #0
	cmp r0, #0xa
	bhi _021794C0
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02179412: ; jump table
	.short _02179428 - _02179412 - 2 ; case 0
	.short _02179448 - _02179412 - 2 ; case 1
	.short _02179470 - _02179412 - 2 ; case 2
	.short _02179498 - _02179412 - 2 ; case 3
	.short _021794B4 - _02179412 - 2 ; case 4
	.short _02179520 - _02179412 - 2 ; case 5
	.short _02179532 - _02179412 - 2 ; case 6
	.short _02179532 - _02179412 - 2 ; case 7
	.short _02179576 - _02179412 - 2 ; case 8
	.short _02179582 - _02179412 - 2 ; case 9
	.short _02179598 - _02179412 - 2 ; case 10
_02179428:
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r0, [r0]
	cmp r0, #0
	beq _02179438
_02179432:
	movs r0, #8
_02179434:
	str r0, [r5]
	b _021795D4
_02179438:
	movs r1, #2
	ldr r0, [r4, #0x18]
	lsls r1, r1, #8
	bl FUN_0219A5B4
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
_02179448:
	ldr r0, [r4, #0x18]
	bl FUN_0219A5C0
	cmp r0, #1
	bne _021794C0
	ldr r0, [r4, #0x1c]
	movs r1, #0
	bl FUN_02167134
	ldr r0, [r4, #0x1c]
	adds r4, #0x5b
	ldrb r1, [r4]
	bl FUN_021675A4
	ldr r0, _021795D8 ; =0x00000684
	bl FUN_02006254
_0217946A:
	ldr r0, [r5]
	adds r0, r0, #1
_0217946E:
	b _02179434
_02179470:
	adds r0, r4, #0
	movs r1, #0xf
	bl FUN_021795E4
	cmp r0, #0
	beq _021794C0
	adds r0, r4, #0
	bl FUN_02179668
	ldr r0, [r4, #0x64]
	cmp r0, #0
	bne _0217948C
	movs r0, #5
	b _0217946E
_0217948C:
	movs r0, #0x5a
	bl FUN_02005784
	adds r0, #0x1e
	str r0, [r4, #0x5c]
	b _0217946A
_02179498:
	ldr r1, [r4, #0x5c]
	adds r0, r4, #0
	bl FUN_021795FC
	cmp r0, #1
	bne _021794A8
_021794A4:
	movs r0, #6
	b _02179434
_021794A8:
	cmp r0, #2
	bne _021794C0
	adds r0, r4, #0
	bl FUN_02179628
	b _0217946A
_021794B4:
	adds r0, r4, #0
	movs r1, #0x1e
	bl FUN_021795FC
	adds r6, r0, #0
	bne _021794C2
_021794C0:
	b _021795D4
_021794C2:
	adds r0, r4, #0
	bl FUN_02179654
	cmp r6, #1
	bne _02179510
	adds r0, r4, #0
	bl FUN_02179690
	ldr r0, [r4, #0x1c]
	movs r1, #3
	bl FUN_02167134
	ldr r0, [r4, #0x64]
	movs r1, #1
	bl FUN_02017D10
	movs r1, #0
	bl FUN_0201FF34
	movs r1, #5
	movs r2, #0
	bl FUN_0201CD24
	adds r1, r0, #0
	lsls r1, r1, #0x10
	movs r0, #0x1c
	lsrs r1, r1, #0x10
	bl FUN_0216067C
	movs r0, #0x15
	str r0, [sp]
	ldr r1, _021795DC ; =0x00002796
	adds r0, r7, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021536C4
	movs r0, #0xa
	b _0217946E
_02179510:
	cmp r6, #2
	bne _021795D4
	ldr r0, [r4, #0x10]
	movs r1, #0x50
	bl FUN_020095A0
	movs r0, #7
	b _0217946E
_02179520:
	adds r0, r4, #0
	movs r1, #0x78
	bl FUN_021795FC
	cmp r0, #2
	beq _02179532
	cmp r0, #1
	bne _021795D4
	b _021794A4
_02179532:
	adds r0, r4, #0
	bl FUN_02179690
	ldr r0, [r4, #0x64]
	cmp r0, #0
	beq _02179554
	adds r0, r4, #0
	adds r0, #0x59
	ldrb r0, [r0]
	cmp r0, #1
	bne _0217954E
	ldr r0, [r4, #0xc]
	bl FUN_021A21B4
_0217954E:
	ldr r0, [r4, #0x64]
	bl FUN_02017C84
_02179554:
	ldr r0, [r4, #0x1c]
	movs r1, #1
	bl FUN_02167134
	movs r0, #0x15
	str r0, [sp]
	ldr r2, [r5]
	ldr r1, _021795E0 ; =0x00002792
	adds r0, r7, #0
	adds r1, r2, r1
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	movs r2, #0
	movs r3, #0
	bl FUN_021536C4
	b _02179432
_02179576:
	ldr r0, [r4, #0x18]
	movs r1, #8
	bl FUN_0219A5B4
	movs r0, #9
	str r0, [r5]
_02179582:
	ldr r0, [r4, #0x18]
	bl FUN_0219A5C0
	cmp r0, #1
	bne _021795D4
	ldr r0, [r4, #0x1c]
	movs r1, #0
	bl FUN_021675A4
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02179598:
	ldr r0, [r4, #0x10]
	movs r1, #8
	bl FUN_020095A0
	movs r0, #0xd
	bl FUN_02038BF4
	adds r0, r4, #0
	adds r0, #0x59
	ldrb r0, [r0]
	cmp r0, #1
	bne _021795B4
	movs r0, #1
	b _021795B6
_021795B4:
	movs r0, #4
_021795B6:
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	ldr r0, [r4]
	ldr r1, [r4, #8]
	ldr r2, [r4, #0x64]
	movs r3, #0
	bl FUN_021686F8
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02016D50
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021795D4:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021795D8: .word 0x00000684
_021795DC: .word 0x00002796
_021795E0: .word 0x00002792
	thumb_func_end FUN_021793F8

	thumb_func_start FUN_021795E4
FUN_021795E4: ; 0x021795E4
	ldr r3, [r0, #0x60]
	adds r2, r3, #1
	str r2, [r0, #0x60]
	cmp r3, r1
	bhs _021795F2
	movs r0, #0
	bx lr
_021795F2:
	movs r1, #0
	str r1, [r0, #0x60]
	movs r0, #1
	bx lr
	.align 2, 0
	thumb_func_end FUN_021795E4

	thumb_func_start FUN_021795FC
FUN_021795FC: ; 0x021795FC
	push {r4, lr}
	adds r4, r0, #0
	ldr r2, [r4, #0x60]
	adds r0, r2, #1
	str r0, [r4, #0x60]
	cmp r2, r1
	bhs _0217961C
	bl FUN_0203DF28
	movs r1, #1
	tst r0, r1
	beq _02179624
	movs r0, #0
	str r0, [r4, #0x60]
	adds r0, r1, #0
	pop {r4, pc}
_0217961C:
	movs r0, #0
	str r0, [r4, #0x60]
	movs r0, #2
	pop {r4, pc}
_02179624:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021795FC

	thumb_func_start FUN_02179628
FUN_02179628: ; 0x02179628
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #8]
	bl FUN_0218054C
	adds r4, r0, #0
	ldr r0, [r5, #0x1c]
	movs r1, #2
	bl FUN_02167134
	ldr r1, [r5, #0x1c]
	adds r0, r4, #0
	movs r2, #0
	movs r3, #1
	bl FUN_021B3F4C
	str r0, [r5, #0x2c]
	ldr r0, [r5, #0x30]
	movs r1, #1
	bl FUN_021A59A8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02179628

	thumb_func_start FUN_02179654
FUN_02179654: ; 0x02179654
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x2c]
	cmp r0, #0
	beq _02179666
	bl FUN_021A3AB0
	movs r0, #0
	str r0, [r4, #0x2c]
_02179666:
	pop {r4, pc}
	thumb_func_end FUN_02179654

	thumb_func_start FUN_02179668
FUN_02179668: ; 0x02179668
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	bl FUN_0218054C
	ldr r2, [r4, #0x44]
	ldr r1, [r4, #0x38]
	movs r3, #1
	cmp r2, r1
	beq _0217967E
	movs r3, #0
_0217967E:
	adds r2, r4, #0
	adds r2, #0x58
	ldrb r2, [r2]
	adds r1, r4, #0
	adds r1, #0x40
	bl FUN_021A5920
	str r0, [r4, #0x30]
	pop {r4, pc}
	thumb_func_end FUN_02179668

	thumb_func_start FUN_02179690
FUN_02179690: ; 0x02179690
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x30]
	cmp r0, #0
	beq _021796A2
	bl FUN_021A3AB0
	movs r0, #0
	str r0, [r4, #0x30]
_021796A2:
	pop {r4, pc}
	thumb_func_end FUN_02179690

	thumb_func_start FUN_021796A4
FUN_021796A4: ; 0x021796A4
	push {r3, r4, r5, lr}
	ldr r2, _021796C0 ; =FUN_021796C4
	adds r5, r0, #0
	movs r3, #0x3c
	bl FUN_02016CB4
	adds r4, r0, #0
	bl FUN_02016EDC
	adds r1, r5, #0
	bl FUN_02179740
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021796C0: .word FUN_021796C4
	thumb_func_end FUN_021796A4

	thumb_func_start FUN_021796C4
FUN_021796C4: ; 0x021796C4
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	ldr r0, [r5]
	adds r4, r2, #0
	cmp r0, #3
	bhi _02179734
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021796DC: ; jump table
	.short _021796E4 - _021796DC - 2 ; case 0
	.short _0217970A - _021796DC - 2 ; case 1
	.short _02179718 - _021796DC - 2 ; case 2
	.short _0217972A - _021796DC - 2 ; case 3
_021796E4:
	ldrh r0, [r4, #0x16]
	movs r1, #0x14
	blx FUN_0208D688
	cmp r1, #0
	bne _02179734
	adds r0, r4, #0
	bl FUN_021797EC
	ldrb r1, [r4, #0x14]
	ldrb r0, [r4, #0x15]
	cmp r1, r0
	bhi _02179734
_021796FE:
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	movs r0, #0
	strh r0, [r4, #0x16]
	b _02179734
_0217970A:
	ldrh r0, [r4, #0x16]
	cmp r0, #0xa
	bls _02179734
	adds r0, r4, #0
	bl FUN_0217984C
	b _021796FE
_02179718:
	adds r0, r4, #0
	bl FUN_02179884
	cmp r0, #0
	beq _02179734
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	b _02179734
_0217972A:
	adds r0, r4, #0
	bl FUN_021797DC
	movs r0, #1
	pop {r3, r4, r5, pc}
_02179734:
	ldrh r0, [r4, #0x16]
	adds r0, r0, #1
	strh r0, [r4, #0x16]
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021796C4

	thumb_func_start FUN_02179740
FUN_02179740: ; 0x02179740
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r7, r1, #0
	adds r5, r0, #0
	adds r0, r7, #0
	bl FUN_02016AF0
	adds r4, r0, #0
	bl FUN_02180514
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_02180500
	strh r0, [r5]
	adds r0, r7, #0
	str r4, [r5, #4]
	bl FUN_02179898
	strb r0, [r5, #0x14]
	movs r4, #0
	adds r0, r6, #0
	strb r4, [r5, #0x15]
	bl FUN_02185330
	str r0, [r5, #0x18]
	ldrb r0, [r5, #0x14]
	str r4, [r5, #0x34]
	cmp r0, #6
	bls _02179780
	movs r0, #6
	strb r0, [r5, #0x14]
_02179780:
	ldr r0, [r5, #4]
	bl FUN_02180530
	add r1, sp, #0x14
	bl FUN_0219A6A4
	movs r0, #5
	ldr r2, [sp, #0x1c]
	lsls r0, r0, #0x10
	subs r1, r2, r0
	str r1, [sp, #4]
	adds r1, r2, r0
	ldr r2, [sp, #0x14]
	str r1, [sp, #8]
	subs r1, r2, r0
	adds r0, r2, r0
	str r1, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, [r5, #0x18]
	add r1, sp, #4
	movs r2, #8
	add r3, sp, #0
	bl FUN_02183E80
	adds r4, r0, #0
	beq _021797C2
	ldr r0, [r4]
	adds r1, r5, #0
	str r0, [r5, #0x34]
	ldr r0, [r4]
	adds r1, #8
	bl FUN_02183FC4
_021797C2:
	adds r0, r4, #0
	bl FUN_0203A278
	ldr r1, [r5, #0x34]
	cmp r1, #0
	beq _021797D6
	ldr r0, [r5, #0x18]
	bl FUN_02183FE8
	str r0, [r5, #0x38]
_021797D6:
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02179740

	thumb_func_start FUN_021797DC
FUN_021797DC: ; 0x021797DC
	push {r3, lr}
	ldr r1, [r0, #0x34]
	cmp r1, #0
	beq _021797EA
	ldr r0, [r0, #0x38]
	bl FUN_02184124
_021797EA:
	pop {r3, pc}
	thumb_func_end FUN_021797DC

	thumb_func_start FUN_021797EC
FUN_021797EC: ; 0x021797EC
	push {r3, r4, r5, r6, lr}
	sub sp, #0x3c
	adds r5, r0, #0
	ldrb r4, [r5, #0x15]
	ldrb r0, [r5, #0x14]
	cmp r0, r4
	bls _02179840
	movs r0, #1
	lsls r0, r0, #0xc
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	add r3, sp, #0x18
	bl FUN_02050800
	movs r1, #0xc
	adds r0, r5, #0
	ldr r2, _02179844 ; =0x0217C4D0
	muls r1, r4, r1
	add r6, sp, #0
	adds r1, r2, r1
	adds r0, #8
	adds r2, r6, #0
	bl FUN_02073FE0
	ldr r0, [r5, #0x18]
	movs r1, #0x62
	adds r2, r6, #0
	bl FUN_021840B4
	lsls r1, r4, #2
	adds r1, r5, r1
	str r0, [r1, #0x1c]
	ldrb r0, [r5, #0x15]
	adds r0, r0, #1
	strb r0, [r5, #0x15]
	ldr r0, _02179848 ; =0x00000568
	bl FUN_02006254
_02179840:
	add sp, #0x3c
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_02179844: .word 0x0217C4D0
_02179848: .word 0x00000568
	thumb_func_end FUN_021797EC

	thumb_func_start FUN_0217984C
FUN_0217984C: ; 0x0217984C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldrb r0, [r5, #0x15]
	movs r4, #0
	cmp r0, #0
	ble _02179872
	adds r6, r4, #0
	movs r7, #2
_0217985C:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x1c]
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_02184150
	ldrb r0, [r5, #0x15]
	adds r4, r4, #1
	cmp r4, r0
	blt _0217985C
_02179872:
	ldr r0, [r5, #0x34]
	cmp r0, #0
	beq _02179882
	ldr r0, [r5, #0x38]
	movs r1, #0
	movs r2, #0
	bl FUN_02184150
_02179882:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0217984C

	thumb_func_start FUN_02179884
FUN_02179884: ; 0x02179884
	push {r3, lr}
	ldr r1, [r0, #0x34]
	cmp r1, #0
	beq _02179894
	ldr r0, [r0, #0x38]
	bl FUN_02184174
	pop {r3, pc}
_02179894:
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_02179884

	thumb_func_start FUN_02179898
FUN_02179898: ; 0x02179898
	push {r3, lr}
	bl FUN_02016AD8
	bl FUN_0201735C
	bl FUN_0201FE28
	pop {r3, pc}
	thumb_func_end FUN_02179898

	thumb_func_start FUN_021798A8
FUN_021798A8: ; 0x021798A8
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r2, #0
	adds r6, r1, #0
	ldr r2, _021798DC ; =FUN_021798E0
	movs r1, #0
	movs r3, #0x14
	adds r5, r0, #0
	bl FUN_02016CB4
	str r0, [sp]
	bl FUN_02016EDC
	adds r4, r0, #0
	str r5, [r4]
	adds r0, r5, #0
	bl FUN_02016AF0
	str r0, [r4, #4]
	adds r0, r5, #0
	str r7, [r4, #0x10]
	bl FUN_02016AD8
	str r0, [r4, #8]
	ldr r0, [sp]
	strh r6, [r4, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021798DC: .word FUN_021798E0
	thumb_func_end FUN_021798A8

	thumb_func_start FUN_021798E0
FUN_021798E0: ; 0x021798E0
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _021798F2
	cmp r0, #1
	beq _02179914
	b _0217992E
_021798F2:
	adds r0, r2, #0
	adds r0, #8
	str r0, [sp]
	ldr r0, [r2]
	ldr r1, [r2, #4]
	ldr r2, _02179934 ; =0x00000100
	ldr r3, _02179938 ; =0x021BD924
	bl FUN_020195EC
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02016D68
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _0217992E
_02179914:
	ldrh r0, [r2, #0xe]
	cmp r0, #0
	beq _02179920
	cmp r0, #1
	beq _02179924
	b _0217992A
_02179920:
	movs r1, #0
	b _02179926
_02179924:
	movs r1, #1
_02179926:
	ldr r0, [r2, #0x10]
	strh r1, [r0]
_0217992A:
	movs r0, #1
	pop {r3, r4, r5, pc}
_0217992E:
	movs r0, #0
	pop {r3, r4, r5, pc}
	nop
_02179934: .word 0x00000100
_02179938: .word 0x021BD924
	thumb_func_end FUN_021798E0

	thumb_func_start FUN_0217993C
FUN_0217993C: ; 0x0217993C
	push {r3, r4, r5, r6, lr}
	sub sp, #0x1c
	adds r4, r1, #0
	ldr r0, [r4]
	adds r5, r2, #0
	cmp r0, #3
	bhi _021799EC
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02179956: ; jump table
	.short _0217995E - _02179956 - 2 ; case 0
	.short _021799B4 - _02179956 - 2 ; case 1
	.short _021799C4 - _02179956 - 2 ; case 2
	.short _021799E6 - _02179956 - 2 ; case 3
_0217995E:
	ldr r0, _021799F4 ; =0x0000055B
	bl FUN_02006254
	ldr r0, [r5, #4]
	bl FUN_02180530
	add r1, sp, #0x10
	bl FUN_0219A6A4
	movs r0, #1
	ldr r2, [sp, #0x18]
	lsls r0, r0, #0x10
	subs r1, r2, r0
	str r1, [sp]
	adds r1, r2, r0
	ldr r2, [sp, #0x10]
	str r1, [sp, #4]
	subs r1, r2, r0
	adds r0, r2, r0
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, [r5, #4]
	bl FUN_02180514
	bl FUN_02185330
	movs r1, #4
	add r2, sp, #0
	adds r6, r0, #0
	bl FUN_02183F2C
	adds r1, r0, #0
	beq _021799AC
	adds r0, r6, #0
	movs r2, #0
	movs r3, #0
	str r1, [r5, #8]
	bl FUN_02183F90
_021799AC:
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _021799EC
_021799B4:
	ldr r0, _021799F4 ; =0x0000055B
	bl FUN_020061B8
	bl FUN_02006294
	cmp r0, #0
	bne _021799EC
	b _021799AC
_021799C4:
	ldr r0, _021799F8 ; =0x0000055C
	bl FUN_02006254
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _021799E4
	ldr r0, [r5, #4]
	bl FUN_02180514
	bl FUN_02185330
	ldr r1, [r5, #8]
	movs r2, #1
	movs r3, #2
	bl FUN_02183F90
_021799E4:
	b _021799AC
_021799E6:
	add sp, #0x1c
	movs r0, #1
	pop {r3, r4, r5, r6, pc}
_021799EC:
	movs r0, #0
	add sp, #0x1c
	pop {r3, r4, r5, r6, pc}
	nop
_021799F4: .word 0x0000055B
_021799F8: .word 0x0000055C
	thumb_func_end FUN_0217993C

	thumb_func_start FUN_021799FC
FUN_021799FC: ; 0x021799FC
	push {r4, r5, r6, lr}
	adds r4, r2, #0
	adds r3, r0, #0
	adds r5, r1, #0
	adds r1, r3, #0
	ldr r2, _02179A24 ; =FUN_0217993C
	adds r0, r5, #0
	movs r3, #0x14
	bl FUN_02016CB4
	adds r6, r0, #0
	bl FUN_02016EDC
	str r5, [r0]
	str r4, [r0, #4]
	movs r1, #0
	str r1, [r0, #8]
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	nop
_02179A24: .word FUN_0217993C
	thumb_func_end FUN_021799FC

	thumb_func_start FUN_02179A28
FUN_02179A28: ; 0x02179A28
	push {r3, r4, r5, r6, lr}
	sub sp, #0x1c
	adds r5, r1, #0
	ldr r0, [r5]
	adds r4, r2, #0
	cmp r0, #0
	beq _02179A3C
	cmp r0, #1
	beq _02179A8C
	b _02179A92
_02179A3C:
	ldr r0, [r4, #4]
	bl FUN_02180530
	add r1, sp, #0x10
	bl FUN_0219A6A4
	movs r0, #1
	ldr r2, [sp, #0x18]
	lsls r0, r0, #0x10
	subs r1, r2, r0
	str r1, [sp]
	adds r1, r2, r0
	ldr r2, [sp, #0x10]
	str r1, [sp, #4]
	subs r1, r2, r0
	adds r0, r2, r0
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, [r4, #4]
	bl FUN_02180514
	bl FUN_02185330
	movs r1, #4
	add r2, sp, #0
	adds r6, r0, #0
	bl FUN_02183F2C
	adds r1, r0, #0
	beq _02179A84
	adds r0, r6, #0
	movs r2, #1
	movs r3, #2
	str r1, [r4, #8]
	bl FUN_02183F90
_02179A84:
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	b _02179A92
_02179A8C:
	add sp, #0x1c
	movs r0, #1
	pop {r3, r4, r5, r6, pc}
_02179A92:
	movs r0, #0
	add sp, #0x1c
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_02179A28

	thumb_func_start FUN_02179A98
FUN_02179A98: ; 0x02179A98
	push {r4, r5, r6, lr}
	adds r4, r2, #0
	adds r3, r0, #0
	adds r5, r1, #0
	adds r1, r3, #0
	ldr r2, _02179AC0 ; =FUN_02179A28
	adds r0, r5, #0
	movs r3, #0x14
	bl FUN_02016CB4
	adds r6, r0, #0
	bl FUN_02016EDC
	str r5, [r0]
	str r4, [r0, #4]
	movs r1, #0
	str r1, [r0, #8]
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	nop
_02179AC0: .word FUN_02179A28
	thumb_func_end FUN_02179A98

	thumb_func_start FUN_02179AC4
FUN_02179AC4: ; 0x02179AC4
	push {r3, r4, r5, r6, lr}
	sub sp, #0x1c
	adds r5, r1, #0
	ldr r1, [r5]
	adds r4, r2, #0
	cmp r1, #0
	beq _02179ADC
	cmp r1, #1
	beq _02179B38
	cmp r1, #2
	beq _02179B52
	b _02179B58
_02179ADC:
	ldr r0, [r4, #0x10]
	cmp r0, #0
	bne _02179AE8
	ldr r0, _02179B60 ; =0x0000055D
	bl FUN_02006254
_02179AE8:
	ldr r0, [r4, #4]
	bl FUN_02180530
	add r1, sp, #0x10
	bl FUN_0219A6A4
	movs r0, #1
	ldr r2, [sp, #0x18]
	lsls r0, r0, #0x10
	subs r1, r2, r0
	str r1, [sp]
	adds r1, r2, r0
	ldr r2, [sp, #0x10]
	str r1, [sp, #4]
	subs r1, r2, r0
	adds r0, r2, r0
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, [r4, #4]
	bl FUN_02180514
	bl FUN_02185330
	movs r1, #4
	add r2, sp, #0
	adds r6, r0, #0
	bl FUN_02183F2C
	adds r1, r0, #0
	beq _02179B30
	adds r0, r6, #0
	movs r2, #2
	movs r3, #0
	str r1, [r4, #8]
	bl FUN_02183F90
_02179B30:
	ldr r0, [r5]
	adds r0, r0, #1
_02179B34:
	str r0, [r5]
	b _02179B58
_02179B38:
	ldr r0, [r4, #0x10]
	cmp r0, #0
	bne _02179B4E
	ldr r0, _02179B60 ; =0x0000055D
	bl FUN_020061B8
	bl FUN_02006294
	cmp r0, #0
	bne _02179B58
	b _02179B30
_02179B4E:
	adds r0, r1, #1
	b _02179B34
_02179B52:
	add sp, #0x1c
	movs r0, #1
	pop {r3, r4, r5, r6, pc}
_02179B58:
	movs r0, #0
	add sp, #0x1c
	pop {r3, r4, r5, r6, pc}
	nop
_02179B60: .word 0x0000055D
	thumb_func_end FUN_02179AC4

	thumb_func_start FUN_02179B64
FUN_02179B64: ; 0x02179B64
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r2, #0
	adds r6, r3, #0
	adds r7, r0, #0
	adds r5, r1, #0
	ldr r2, _02179B90 ; =FUN_02179AC4
	adds r0, r5, #0
	adds r1, r7, #0
	movs r3, #0x14
	bl FUN_02016CB4
	adds r7, r0, #0
	bl FUN_02016EDC
	str r5, [r0]
	str r4, [r0, #4]
	movs r1, #0
	str r1, [r0, #8]
	str r6, [r0, #0x10]
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02179B90: .word FUN_02179AC4
	thumb_func_end FUN_02179B64

	thumb_func_start FUN_02179B94
FUN_02179B94: ; 0x02179B94
	push {r4, r5, r6, lr}
	adds r4, r2, #0
	ldr r2, _02179BB4 ; =FUN_02179BB8
	adds r5, r0, #0
	movs r3, #0x38
	bl FUN_02016CB4
	adds r6, r0, #0
	bl FUN_02016EDC
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_02179C78
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_02179BB4: .word FUN_02179BB8
	thumb_func_end FUN_02179B94

	thumb_func_start FUN_02179BB8
FUN_02179BB8: ; 0x02179BB8
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	adds r6, r0, #0
	ldr r0, [r5]
	adds r4, r2, #0
	cmp r0, #4
	bhi _02179C6A
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02179BD2: ; jump table
	.short _02179BDC - _02179BD2 - 2 ; case 0
	.short _02179C02 - _02179BD2 - 2 ; case 1
	.short _02179C2A - _02179BD2 - 2 ; case 2
	.short _02179C42 - _02179BD2 - 2 ; case 3
	.short _02179C60 - _02179BD2 - 2 ; case 4
_02179BDC:
	ldrh r0, [r4, #0x16]
	movs r1, #0xf
	blx FUN_0208D688
	cmp r1, #0
	bne _02179C6A
	adds r0, r4, #0
	bl FUN_02179D24
	ldrb r1, [r4, #0x14]
	ldrb r0, [r4, #0x15]
	cmp r1, r0
	bhi _02179C6A
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #1
_02179BFC:
	bl FUN_02179D1C
	b _02179C6A
_02179C02:
	ldrh r0, [r4, #0x16]
	cmp r0, #0xa
	bls _02179C6A
	adds r0, r4, #0
	bl FUN_02179D84
	ldr r0, [r4, #4]
	bl FUN_021804FC
	ldr r1, _02179C74 ; =0x00000514
	bl FUN_0202FAE0
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02016D68
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #2
	b _02179BFC
_02179C2A:
	adds r0, r4, #0
	bl FUN_02179DE4
	cmp r0, #0
	beq _02179C6A
	adds r0, r4, #0
	bl FUN_02179DBC
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #3
	b _02179BFC
_02179C42:
	ldr r0, [r4, #4]
	bl FUN_021804FC
	movs r1, #0
	movs r2, #6
	bl FUN_0202F8D0
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02016D68
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #4
	b _02179BFC
_02179C60:
	adds r0, r4, #0
	bl FUN_02179CFC
	movs r0, #1
	pop {r4, r5, r6, pc}
_02179C6A:
	ldrh r0, [r4, #0x16]
	adds r0, r0, #1
	strh r0, [r4, #0x16]
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_02179C74: .word 0x00000514
	thumb_func_end FUN_02179BB8

	thumb_func_start FUN_02179C78
FUN_02179C78: ; 0x02179C78
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r5, r0, #0
	adds r0, r1, #0
	adds r7, r2, #0
	bl FUN_02016AF0
	adds r6, r0, #0
	bl FUN_02180500
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_02180514
	strh r4, [r5]
	movs r4, #0
	strb r7, [r5, #0x14]
	str r6, [r5, #4]
	strb r4, [r5, #0x15]
	bl FUN_02185330
	str r0, [r5, #0x18]
	ldrb r0, [r5, #0x14]
	str r4, [r5, #0x34]
	cmp r0, #6
	bls _02179CB0
	movs r0, #6
	strb r0, [r5, #0x14]
_02179CB0:
	ldr r0, [r5, #4]
	bl FUN_02180530
	add r1, sp, #0x14
	bl FUN_0219A6A4
	movs r0, #5
	ldr r2, [sp, #0x1c]
	lsls r0, r0, #0x10
	subs r1, r2, r0
	str r1, [sp, #4]
	adds r1, r2, r0
	ldr r2, [sp, #0x14]
	str r1, [sp, #8]
	subs r1, r2, r0
	adds r0, r2, r0
	str r1, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, [r5, #0x18]
	add r1, sp, #4
	movs r2, #3
	add r3, sp, #0
	bl FUN_02183E80
	adds r4, r0, #0
	beq _02179CF2
	ldr r0, [r4]
	str r0, [r5, #0x34]
	adds r5, #8
	ldr r0, [r4]
	adds r1, r5, #0
	bl FUN_02183FC4
_02179CF2:
	adds r0, r4, #0
	bl FUN_0203A278
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02179C78

	thumb_func_start FUN_02179CFC
FUN_02179CFC: ; 0x02179CFC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldrb r0, [r5, #0x14]
	movs r4, #0
	cmp r0, #0
	ble _02179D1A
_02179D08:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x1c]
	bl FUN_02184124
	ldrb r0, [r5, #0x14]
	adds r4, r4, #1
	cmp r4, r0
	blt _02179D08
_02179D1A:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02179CFC

	thumb_func_start FUN_02179D1C
FUN_02179D1C: ; 0x02179D1C
	str r2, [r1]
	movs r1, #0
	strh r1, [r0, #0x16]
	bx lr
	thumb_func_end FUN_02179D1C

	thumb_func_start FUN_02179D24
FUN_02179D24: ; 0x02179D24
	push {r3, r4, r5, r6, lr}
	sub sp, #0x3c
	adds r5, r0, #0
	ldrb r4, [r5, #0x15]
	ldrb r0, [r5, #0x14]
	cmp r0, r4
	bls _02179D78
	movs r0, #1
	lsls r0, r0, #0xc
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	add r3, sp, #0x18
	bl FUN_02050800
	movs r1, #0xc
	adds r0, r5, #0
	ldr r2, _02179D7C ; =0x0217C518
	muls r1, r4, r1
	add r6, sp, #0
	adds r1, r2, r1
	adds r0, #8
	adds r2, r6, #0
	bl FUN_02073FE0
	ldr r0, [r5, #0x18]
	movs r1, #0x62
	adds r2, r6, #0
	bl FUN_021840B4
	lsls r1, r4, #2
	adds r1, r5, r1
	str r0, [r1, #0x1c]
	ldrb r0, [r5, #0x15]
	adds r0, r0, #1
	strb r0, [r5, #0x15]
	ldr r0, _02179D80 ; =0x00000568
	bl FUN_02006254
_02179D78:
	add sp, #0x3c
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_02179D7C: .word 0x0217C518
_02179D80: .word 0x00000568
	thumb_func_end FUN_02179D24

	thumb_func_start FUN_02179D84
FUN_02179D84: ; 0x02179D84
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldrb r0, [r5, #0x15]
	movs r4, #0
	cmp r0, #0
	ble _02179DA8
	adds r6, r4, #0
_02179D92:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x1c]
	adds r1, r6, #0
	adds r2, r6, #0
	bl FUN_02184150
	ldrb r0, [r5, #0x15]
	adds r4, r4, #1
	cmp r4, r0
	blt _02179D92
_02179DA8:
	ldr r1, [r5, #0x34]
	cmp r1, #0
	beq _02179DB8
	ldr r0, [r5, #0x18]
	movs r2, #0
	movs r3, #0
	bl FUN_02183F90
_02179DB8:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_02179D84

	thumb_func_start FUN_02179DBC
FUN_02179DBC: ; 0x02179DBC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldrb r0, [r5, #0x15]
	movs r4, #0
	cmp r0, #0
	ble _02179DE2
	adds r6, r4, #0
	movs r7, #3
_02179DCC:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x1c]
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_02184150
	ldrb r0, [r5, #0x15]
	adds r4, r4, #1
	cmp r4, r0
	blt _02179DCC
_02179DE2:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02179DBC

	thumb_func_start FUN_02179DE4
FUN_02179DE4: ; 0x02179DE4
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldrb r0, [r5, #0x15]
	movs r4, #0
	cmp r0, #0
	ble _02179E0E
	adds r6, r4, #0
_02179DF2:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x1c]
	adds r1, r6, #0
	bl FUN_02184198
	cmp r0, #1
	beq _02179E06
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
_02179E06:
	ldrb r0, [r5, #0x15]
	adds r4, r4, #1
	cmp r4, r0
	blt _02179DF2
_02179E0E:
	movs r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_02179DE4

	thumb_func_start FUN_02179E14
FUN_02179E14: ; 0x02179E14
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_02016AD8
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_02016AF0
	str r0, [sp, #4]
	ldr r2, _02179E60 ; =FUN_02179E68
	adds r0, r5, #0
	movs r1, #0
	movs r3, #0x10
	bl FUN_02016CB4
	str r0, [sp, #8]
	bl FUN_02016EDC
	adds r4, r0, #0
	ldr r0, [sp, #4]
	str r5, [r4]
	str r0, [r4, #4]
	str r6, [r4, #0xc]
	movs r0, #0x4a
	str r0, [sp]
	ldr r3, _02179E64 ; =0x0217C650
	movs r0, #4
	movs r1, #8
	movs r2, #0
	bl FUN_0203A228
	str r0, [r4, #8]
	str r7, [r0]
	ldr r0, [sp, #8]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_02179E60: .word FUN_02179E68
_02179E64: .word 0x0217C650
	thumb_func_end FUN_02179E14

	thumb_func_start FUN_02179E68
FUN_02179E68: ; 0x02179E68
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r1, #0
	adds r6, r0, #0
	ldr r0, [r5]
	adds r4, r2, #0
	cmp r0, #0
	beq _02179E7E
	cmp r0, #1
	beq _02179E9E
	b _02179EB0
_02179E7E:
	ldr r0, [r4, #8]
	ldr r2, _02179EB8 ; =0x0000013F
	str r0, [sp]
	ldr r0, [r4]
	ldr r1, [r4, #4]
	ldr r3, _02179EBC ; =0x0219F738
	bl FUN_020195EC
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02016D68
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	b _02179EB0
_02179E9E:
	adds r0, r4, #0
	bl FUN_02179EC0
	ldr r0, [r4, #8]
	bl FUN_0203A278
	add sp, #4
	movs r0, #1
	pop {r3, r4, r5, r6, pc}
_02179EB0:
	movs r0, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_02179EB8: .word 0x0000013F
_02179EBC: .word 0x0219F738
	thumb_func_end FUN_02179E68

	thumb_func_start FUN_02179EC0
FUN_02179EC0: ; 0x02179EC0
	ldr r1, [r0, #8]
	ldr r1, [r1, #4]
	cmp r1, #0
	bne _02179ED0
	ldr r0, [r0, #0xc]
	movs r1, #0
	strh r1, [r0]
	bx lr
_02179ED0:
	movs r1, #1
	ldr r0, [r0, #0xc]
	strh r1, [r0]
	bx lr
	thumb_func_end FUN_02179EC0

	thumb_func_start FUN_02179ED8
FUN_02179ED8: ; 0x02179ED8
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_02016AD8
	bl FUN_02017934
	bl FUN_02008F00
	bl FUN_020090F4
	ldr r2, _02179F38 ; =0x0217C560
	movs r3, #0
_02179EF2:
	lsls r4, r3, #2
	ldrh r1, [r2, r4]
	cmp r0, r1
	bne _02179F10
	adds r0, r6, #0
	bl FUN_02180500
	ldr r1, _02179F3C ; =0x0217C562
	adds r3, r0, #0
	ldrh r1, [r1, r4]
	adds r0, r5, #0
	movs r2, #0
	bl FUN_021536AC
	pop {r4, r5, r6, pc}
_02179F10:
	adds r3, r3, #1
	cmp r3, #5
	blo _02179EF2
	movs r1, #0x7d
	lsls r1, r1, #2
	cmp r0, r1
	bls _02179F32
	adds r0, r6, #0
	bl FUN_02180500
	adds r3, r0, #0
	ldr r1, _02179F40 ; =0x000028EB
	adds r0, r5, #0
	movs r2, #0
	bl FUN_021536AC
	pop {r4, r5, r6, pc}
_02179F32:
	movs r0, #0
	pop {r4, r5, r6, pc}
	nop
_02179F38: .word 0x0217C560
_02179F3C: .word 0x0217C562
_02179F40: .word 0x000028EB
	thumb_func_end FUN_02179ED8

	thumb_func_start FUN_02179F44
FUN_02179F44: ; 0x02179F44
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r1, #0
	adds r7, r0, #0
	ldr r0, [r5]
	adds r4, r2, #0
	cmp r0, #4
	bhi _0217A016
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02179F60: ; jump table
	.short _02179F6A - _02179F60 - 2 ; case 0
	.short _02179F9C - _02179F60 - 2 ; case 1
	.short _02179FAE - _02179F60 - 2 ; case 2
	.short _02179FEC - _02179F60 - 2 ; case 3
	.short _02179FFE - _02179F60 - 2 ; case 4
_02179F6A:
	ldr r0, [r4, #4]
	bl FUN_021805B8
	movs r1, #0
	adds r6, r0, #0
	ldr r0, _0217A01C ; =0xFFFC0000
	str r1, [sp, #4]
	str r1, [sp, #0xc]
	str r0, [sp, #8]
	ldr r0, [r4, #4]
	movs r1, #0x28
	add r2, sp, #4
	bl FUN_021C14D8
	adds r1, r0, #0
	adds r0, r6, #0
	movs r2, #0
	bl FUN_021C0A1C
	movs r0, #8
	str r0, [r4, #0xc]
_02179F94:
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	b _0217A016
_02179F9C:
	ldr r0, [r4, #0xc]
	subs r0, r0, #1
	str r0, [r4, #0xc]
	cmp r0, #0
	bgt _0217A016
	ldr r0, _0217A020 ; =0x0000063C
	bl FUN_02006254
	b _02179F94
_02179FAE:
	ldr r0, _0217A020 ; =0x0000063C
	bl FUN_020061B8
	bl FUN_02006294
	cmp r0, #0
	bne _0217A016
	ldr r0, [r4, #4]
	bl FUN_02180530
	adds r6, r0, #0
	bl FUN_0219A6E0
	adds r0, r6, #0
	movs r1, #3
	bl FUN_0219A710
	ldr r0, [r4, #4]
	add r1, sp, #0
	bl FUN_021C3D88
	add r1, sp, #0
	ldrh r1, [r1]
	ldr r0, [r4]
	bl FUN_0217DE28
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02016D68
	b _02179F94
_02179FEC:
	ldr r0, [r4, #4]
	bl FUN_02180530
	bl FUN_0219A6E0
	movs r1, #8
	bl FUN_02166EC8
	b _02179F94
_02179FFE:
	ldr r0, [r4, #4]
	bl FUN_02180530
	bl FUN_0219A6E0
	bl FUN_02166F0C
	cmp r0, #0
	beq _0217A016
	add sp, #0x10
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0217A016:
	movs r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0217A01C: .word 0xFFFC0000
_0217A020: .word 0x0000063C
	thumb_func_end FUN_02179F44

	thumb_func_start FUN_0217A024
FUN_0217A024: ; 0x0217A024
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r2, #0
	adds r6, r0, #0
	ldr r0, [r4, #4]
	adds r5, r1, #0
	bl FUN_021805B8
	str r0, [sp]
	ldr r0, [r5]
	cmp r0, #3
	bhi _0217A0D8
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0217A046: ; jump table
	.short _0217A04E - _0217A046 - 2 ; case 0
	.short _0217A0AC - _0217A046 - 2 ; case 1
	.short _0217A0BA - _0217A046 - 2 ; case 2
	.short _0217A0D4 - _0217A046 - 2 ; case 3
_0217A04E:
	ldr r0, _0217A0DC ; =0x0000063C
	bl FUN_02006254
	movs r0, #0x18
	str r0, [r4, #0xc]
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _0217A0A4
	ldr r0, [r4, #4]
	bl FUN_021804E0
	adds r6, r0, #0
	ldr r0, [r4, #4]
	movs r1, #0x14
	movs r2, #3
	bl FUN_021C0ECC
	adds r7, r0, #0
	ldr r0, [r4, #4]
	movs r1, #0xc
	movs r2, #3
	bl FUN_021C0E40
	adds r4, r0, #0
	ldr r0, [sp]
	adds r1, r7, #0
	movs r2, #0
	bl FUN_021C0A1C
	ldr r0, [sp]
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_021C0A1C
	adds r0, r6, #0
	bl FUN_02197660
	adds r2, r0, #0
	ldr r1, _0217A0E0 ; =0x00007F0F
	adds r0, r6, #0
	movs r3, #0x1a
	bl FUN_02197688
_0217A0A4:
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	b _0217A0D8
_0217A0AC:
	ldr r0, [r4, #4]
	bl FUN_02180530
	movs r1, #2
	bl FUN_0219A710
	b _0217A0A4
_0217A0BA:
	ldr r0, [r4, #0xc]
	subs r0, r0, #1
	str r0, [r4, #0xc]
	cmp r0, #0
	bgt _0217A0D8
	ldr r0, [r4]
	bl FUN_0217DDDC
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02016D68
	b _0217A0A4
_0217A0D4:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0217A0D8:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0217A0DC: .word 0x0000063C
_0217A0E0: .word 0x00007F0F
	thumb_func_end FUN_0217A024

	thumb_func_start FUN_0217A0E4
FUN_0217A0E4: ; 0x0217A0E4
	push {r3, r4, r5, r6, r7, lr}
	ldr r2, _0217A108 ; =FUN_02179F44
	adds r4, r1, #0
	movs r1, #0
	movs r3, #0x10
	adds r5, r0, #0
	movs r7, #0
	bl FUN_02016CB4
	adds r6, r0, #0
	bl FUN_02016EDC
	str r5, [r0]
	str r4, [r0, #4]
	str r7, [r0, #8]
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0217A108: .word FUN_02179F44
	thumb_func_end FUN_0217A0E4

	thumb_func_start FUN_0217A10C
FUN_0217A10C: ; 0x0217A10C
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r2, #0
	adds r4, r1, #0
	ldr r2, _0217A130 ; =FUN_0217A024
	movs r1, #0
	movs r3, #0x10
	adds r5, r0, #0
	bl FUN_02016CB4
	adds r7, r0, #0
	bl FUN_02016EDC
	str r5, [r0]
	str r4, [r0, #4]
	str r6, [r0, #8]
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0217A130: .word FUN_0217A024
	thumb_func_end FUN_0217A10C

	thumb_func_start FUN_0217A134
FUN_0217A134: ; 0x0217A134
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r7, r2, #0
	adds r5, r1, #0
	ldr r2, _0217A180 ; =FUN_0217A1C4
	movs r1, #0
	movs r3, #4
	adds r6, r0, #0
	bl FUN_02016CB4
	str r0, [sp]
	bl FUN_02016EDC
	adds r4, r0, #0
	ldr r0, _0217A184 ; =0x00000083
	bl FUN_0203CE38
	adds r0, r5, #0
	bl FUN_02180530
	str r0, [sp, #4]
	bl FUN_0219A6E0
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	adds r1, r7, #0
	bl FUN_0219A6C8
	ldr r2, [sp, #8]
	adds r0, r6, #0
	adds r1, r5, #0
	movs r3, #1
	bl FUN_021EECC0
	str r0, [r4]
	ldr r0, [sp]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0217A180: .word FUN_0217A1C4
_0217A184: .word 0x00000083
	thumb_func_end FUN_0217A134

	thumb_func_start FUN_0217A188
FUN_0217A188: ; 0x0217A188
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r2, #0
	adds r6, r1, #0
	ldr r2, _0217A1BC ; =FUN_0217A1C4
	movs r1, #0
	movs r3, #4
	adds r5, r0, #0
	bl FUN_02016CB4
	str r0, [sp]
	bl FUN_02016EDC
	adds r4, r0, #0
	ldr r0, _0217A1C0 ; =0x00000083
	bl FUN_0203CE38
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r7, #0
	movs r3, #0
	bl FUN_021EECC0
	str r0, [r4]
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0217A1BC: .word FUN_0217A1C4
_0217A1C0: .word 0x00000083
	thumb_func_end FUN_0217A188

	thumb_func_start FUN_0217A1C4
FUN_0217A1C4: ; 0x0217A1C4
	push {r4, lr}
	bl FUN_02016EDC
	adds r4, r0, #0
	ldr r0, [r4]
	bl FUN_021EED6C
	cmp r0, #0
	beq _0217A1E6
	ldr r0, [r4]
	bl FUN_021EED58
	ldr r0, _0217A1EC ; =0x00000083
	bl FUN_0203CDF4
	movs r0, #1
	pop {r4, pc}
_0217A1E6:
	movs r0, #0
	pop {r4, pc}
	nop
_0217A1EC: .word 0x00000083
	thumb_func_end FUN_0217A1C4

	thumb_func_start FUN_0217A1F0
FUN_0217A1F0: ; 0x0217A1F0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r0, #0
	adds r0, r1, #0
	str r1, [sp]
	bl FUN_021551C4
	adds r6, r0, #0
	bl FUN_02153EE8
	adds r5, r0, #0
	ldr r0, [r5, #4]
	bl FUN_02180500
	adds r7, r0, #0
	ldr r1, [sp]
	adds r0, r4, #0
	bl FUN_02154950
	adds r4, r0, #0
	ldr r0, [r5, #4]
	bl FUN_02180530
	add r1, sp, #4
	bl FUN_0219A6A4
	ldr r0, [r5, #4]
	adds r1, r4, #0
	add r2, sp, #4
	adds r3, r7, #0
	bl FUN_0217A2D8
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02154084
	movs r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0217A1F0

	thumb_func_start FUN_0217A240
FUN_0217A240: ; 0x0217A240
	push {r4, lr}
	adds r0, r1, #0
	bl FUN_021551C4
	adds r4, r0, #0
	bl FUN_0215408C
	bl FUN_0217A330
	adds r0, r4, #0
	movs r1, #0
	bl FUN_02154084
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0217A240

	thumb_func_start FUN_0217A260
FUN_0217A260: ; 0x0217A260
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021551C4
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154950
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_0215408C
	adds r1, r5, #0
	bl FUN_0217A340
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0217A260

	thumb_func_start FUN_0217A288
FUN_0217A288: ; 0x0217A288
	push {r3, lr}
	ldr r0, [r2]
	bl FUN_0217A38C
	cmp r0, #1
	bne _0217A298
	movs r0, #1
	pop {r3, pc}
_0217A298:
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_0217A288

	thumb_func_start FUN_0217A29C
FUN_0217A29C: ; 0x0217A29C
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551AC
	ldr r2, _0217A2D4 ; =FUN_0217A288
	movs r1, #0
	movs r3, #4
	bl FUN_02016CB4
	adds r6, r0, #0
	bl FUN_02016EDC
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_0215408C
	str r0, [r4]
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021538C0
	movs r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
_0217A2D4: .word FUN_0217A288
	thumb_func_end FUN_0217A29C

	thumb_func_start FUN_0217A2D8
FUN_0217A2D8: ; 0x0217A2D8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r0, #0
	str r1, [sp]
	adds r5, r2, #0
	adds r6, r3, #0
	bl FUN_021804F8
	str r0, [sp, #4]
	adds r0, r4, #0
	bl FUN_021805A4
	adds r1, r0, #0
	movs r0, #0
	ldr r2, _0217A32C ; =0x0217C58C
	mvns r0, r0
	bl FUN_021B43B4
	adds r7, r0, #0
	bl FUN_021B4490
	adds r4, r0, #0
	movs r0, #0x62
	lsls r0, r0, #2
	adds r1, r0, #0
	str r7, [r4, r0]
	adds r1, #0x14
	adds r0, r0, #4
	strh r6, [r4, r1]
	adds r2, r4, r0
	ldm r5!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r5]
	str r0, [r2]
	ldr r0, [sp, #4]
	ldr r1, [sp]
	bl FUN_02167A54
	str r0, [r4]
	adds r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0217A32C: .word 0x0217C58C
	thumb_func_end FUN_0217A2D8

	thumb_func_start FUN_0217A330
FUN_0217A330: ; 0x0217A330
	movs r1, #0x62
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	ldr r3, _0217A33C ; =FUN_021B4440
	bx r3
	nop
_0217A33C: .word FUN_021B4440
	thumb_func_end FUN_0217A330

	thumb_func_start FUN_0217A340
FUN_0217A340: ; 0x0217A340
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r0, r5, #4
	str r0, [sp]
	movs r0, #6
	lsls r0, r0, #6
	str r0, [sp, #4]
	adds r6, r1, #0
	adds r0, #0x1c
	ldrh r0, [r5, r0]
	movs r1, #0xc8
	adds r2, r6, #0
	movs r3, #0xa
	movs r4, #0xc8
	bl FUN_02015B34
	movs r1, #0xc8
	adds r1, #0xbc
	str r0, [r5, r1]
	movs r1, #0xc8
	adds r4, #0xc4
	movs r7, #1
	adds r1, #0xd2
	strb r7, [r5, r1]
	movs r1, #0xc8
	adds r1, #0xd1
	strb r6, [r5, r1]
	ldr r1, [r5]
	adds r2, r5, r4
	bl FUN_0217A434
	ldr r0, [r5]
	lsls r1, r7, #0xf
	bl FUN_02167028
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0217A340

	thumb_func_start FUN_0217A38C
FUN_0217A38C: ; 0x0217A38C
	ldr r1, _0217A39C ; =0x0000019A
	ldrb r0, [r0, r1]
	cmp r0, #0
	bne _0217A398
	movs r0, #1
	bx lr
_0217A398:
	movs r0, #0
	bx lr
	.align 2, 0
_0217A39C: .word 0x0000019A
	thumb_func_end FUN_0217A38C

	thumb_func_start FUN_0217A3A0
FUN_0217A3A0: ; 0x0217A3A0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r4, _0217A428 ; =0x0000019A
	adds r5, r2, #0
	ldrb r0, [r5, r4]
	cmp r0, #0
	beq _0217A422
	cmp r0, #1
	bne _0217A422
	adds r0, r4, #0
	subs r0, #0x16
	movs r6, #1
	lsls r6, r6, #0xc
	ldr r0, [r5, r0]
	adds r1, r6, #0
	bl FUN_02015C48
	cmp r0, #0
	bne _0217A3D8
	adds r0, r4, #0
	subs r0, #0x16
	subs r4, #0xe
	ldr r0, [r5, r0]
	ldr r1, [r5]
	adds r2, r5, r4
	bl FUN_0217A434
	b _0217A41C
_0217A3D8:
	adds r0, r4, #0
	subs r0, #0x16
	ldr r0, [r5, r0]
	bl FUN_02015C10
	adds r0, r4, #0
	movs r1, #0
	subs r0, #0x16
	str r1, [r5, r0]
	strb r1, [r5, r4]
	add r7, sp, #0
	ldr r0, [r5]
	adds r1, r7, #0
	bl FUN_02167338
	ldr r0, [r5]
	bl FUN_021670B8
	adds r2, r0, #0
	ldr r0, [r5]
	adds r1, r7, #0
	bl FUN_02167C0C
	subs r0, r4, #1
	ldrb r0, [r5, r0]
	lsls r1, r0, #2
	ldr r0, _0217A42C ; =0x0217C574
	ldr r0, [r0, r1]
	cmp r0, #0
	beq _0217A41C
	ldr r0, [r5]
	lsls r1, r6, #3
	bl FUN_02167030
_0217A41C:
	ldr r0, [r5]
	bl FUN_02167204
_0217A422:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0217A428: .word 0x0000019A
_0217A42C: .word 0x0217C574
	thumb_func_end FUN_0217A3A0
_0217A430:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_0217A434
FUN_0217A434: ; 0x0217A434
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r7, sp, #0xc
	adds r4, r1, #0
	adds r5, r0, #0
	adds r1, r7, #0
	adds r6, r2, #0
	bl FUN_02015CD0
	adds r0, r5, #0
	add r1, sp, #0
	bl FUN_02015CF8
	adds r0, r7, #0
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_02073FE0
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_02167348
	ldr r0, [sp, #4]
	cmp r0, #0
	bgt _0217A484
	bge _0217A4A2
	ldr r1, _0217A4D4 ; =0xFFF4C000
	cmp r0, r1
	bgt _0217A47A
	bge _0217A4BA
	ldr r1, _0217A4D8 ; =0xFFEF2000
	cmp r0, r1
	beq _0217A4AE
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_0217A47A:
	asrs r1, r1, #1
	cmp r0, r1
	beq _0217A4C6
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_0217A484:
	movs r1, #0x2d
	lsls r1, r1, #0xe
	cmp r0, r1
	bgt _0217A498
	bge _0217A4BA
	lsrs r1, r1, #1
	cmp r0, r1
	beq _0217A4AE
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_0217A498:
	ldr r1, _0217A4DC ; =0x0010E000
	cmp r0, r1
	beq _0217A4C6
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_0217A4A2:
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021670CC
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_0217A4AE:
	adds r0, r4, #0
	movs r1, #3
	bl FUN_021670CC
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_0217A4BA:
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021670CC
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_0217A4C6:
	adds r0, r4, #0
	movs r1, #2
	bl FUN_021670CC
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0217A4D4: .word 0xFFF4C000
_0217A4D8: .word 0xFFEF2000
_0217A4DC: .word 0x0010E000
	thumb_func_end FUN_0217A434

	thumb_func_start FUN_0217A4E0
FUN_0217A4E0: ; 0x0217A4E0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x104
	adds r5, r0, #0
	movs r0, #0x5f
	ldr r7, _0217A56C ; =0x0217C664
	str r0, [sp]
	lsls r0, r5, #0x10
	adds r6, r1, #0
	lsrs r0, r0, #0x10
	movs r1, #0x14
	movs r2, #1
	adds r3, r7, #0
	bl FUN_0203A228
	adds r4, r0, #0
	lsls r0, r5, #0x10
	lsrs r2, r0, #0x10
	strh r2, [r4]
	str r6, [r4, #4]
	movs r0, #0x6c
	str r0, [sp]
	movs r0, #0xa3
	adds r1, r6, #0
	movs r3, #0
	bl FUN_0204A97C
	str r0, [r4, #8]
	movs r0, #0x67
	str r0, [sp]
	lsls r0, r5, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0xdc
	movs r2, #0
	adds r3, r7, #0
	bl FUN_0203A228
	str r0, [r4, #0xc]
	adds r0, r5, #0
	bl FUN_02008B0C
	str r0, [r4, #0x10]
	bl FUN_02008B40
	ldr r1, [r4, #8]
	adds r0, r5, #0
	ldr r1, [r1, #0x68]
	bl FUN_0217A5A8
	add r6, sp, #4
	adds r5, r0, #0
	adds r1, r6, #0
	movs r2, #0x80
	bl FUN_020486E4
	adds r0, r5, #0
	bl FUN_02048590
	ldr r0, [r4, #0x10]
	adds r1, r6, #0
	bl FUN_02008B74
	ldr r1, [r4, #8]
	ldr r0, [r4, #0x10]
	ldr r1, [r1, #0x50]
	bl FUN_02008BEC
	adds r0, r4, #0
	add sp, #0x104
	pop {r4, r5, r6, r7, pc}
	nop
_0217A56C: .word 0x0217C664
	thumb_func_end FUN_0217A4E0

	thumb_func_start FUN_0217A570
FUN_0217A570: ; 0x0217A570
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	bl FUN_0203A278
	ldr r0, [r4, #0xc]
	bl FUN_0203A278
	ldr r0, [r4, #0x10]
	bl FUN_0203A278
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0217A570
_0217A590:
	.byte 0x80, 0x68, 0x40, 0x68, 0x70, 0x47, 0x00, 0x00, 0x80, 0x68, 0xC0, 0x6D, 0x70, 0x47, 0x00, 0x00
	.byte 0x80, 0x68, 0x00, 0x6E, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_0217A5A8
FUN_0217A5A8: ; 0x0217A5A8
	push {r3, r4, r5, lr}
	adds r3, r0, #0
	lsls r3, r3, #0x10
	adds r5, r1, #0
	movs r0, #0
	movs r1, #2
	movs r2, #0x25
	lsrs r3, r3, #0x10
	bl FUN_02048788
	adds r4, r0, #0
	adds r1, r5, #0
	bl FUN_020489B8
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_02048800
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0217A5A8

	thumb_func_start FUN_0217A5D0
FUN_0217A5D0: ; 0x0217A5D0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r4, r3, #0
	ldr r3, [r4, #0x30]
	str r0, [sp, #0x10]
	adds r6, r1, #0
	adds r5, r2, #0
	cmp r3, #0xff
	bne _0217A5E4
	movs r3, #2
_0217A5E4:
	ldr r0, [r4, #0x28]
	movs r7, #0
	str r0, [sp]
	str r7, [sp, #4]
	ldr r1, [r4, #4]
	ldr r2, [r4, #8]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	ldr r0, [r4, #0x34]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_0201D724
	subs r1, r7, #1
	str r1, [sp, #4]
	str r0, [sp, #8]
	str r7, [sp, #0xc]
	ldr r3, [r4, #0x34]
	adds r0, r5, #0
	str r7, [sp]
	ldr r1, [r4, #4]
	ldr r2, [r4, #0xc]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_0201C490
	ldr r2, [r4, #8]
	adds r0, r5, #0
	movs r1, #0x6f
	bl FUN_0201CD48
	adds r0, r5, #0
	bl FUN_0217A754
	ldr r1, [r4, #0x64]
	adds r0, r6, #0
	bl FUN_0217A5A8
	adds r7, r0, #0
	adds r0, r5, #0
	movs r1, #0x73
	adds r2, r7, #0
	bl FUN_0201CD48
	adds r0, r7, #0
	bl FUN_02048590
	ldr r2, [r4, #0x10]
	cmp r2, #0xff
	beq _0217A654
	adds r0, r5, #0
	movs r1, #0x46
	bl FUN_0201CD48
_0217A654:
	ldr r2, [r4, #0x14]
	cmp r2, #0xff
	beq _0217A662
	adds r0, r5, #0
	movs r1, #0x47
	bl FUN_0201CD48
_0217A662:
	ldr r2, [r4, #0x18]
	cmp r2, #0xff
	beq _0217A670
	adds r0, r5, #0
	movs r1, #0x48
	bl FUN_0201CD48
_0217A670:
	ldr r2, [r4, #0x1c]
	cmp r2, #0xff
	beq _0217A67E
	adds r0, r5, #0
	movs r1, #0x49
	bl FUN_0201CD48
_0217A67E:
	ldr r2, [r4, #0x20]
	cmp r2, #0xff
	beq _0217A68C
	adds r0, r5, #0
	movs r1, #0x4a
	bl FUN_0201CD48
_0217A68C:
	ldr r2, [r4, #0x24]
	cmp r2, #0xff
	beq _0217A69A
	adds r0, r5, #0
	movs r1, #0x4b
	bl FUN_0201CD48
_0217A69A:
	ldr r0, [r4, #0x28]
	cmp r0, #2
	bne _0217A6AA
	ldr r1, [r4, #4]
	ldr r2, [r4, #8]
	adds r0, r5, #0
	bl FUN_0201DAC0
_0217A6AA:
	ldr r2, [r4, #0x2c]
	cmp r2, #0xff
	beq _0217A6B8
	adds r0, r5, #0
	movs r1, #0x70
	bl FUN_0201CD48
_0217A6B8:
	ldr r2, [r4, #0x38]
	adds r0, r5, #0
	movs r1, #0x13
	bl FUN_0201CD48
	ldr r2, [r4, #0x3c]
	adds r0, r5, #0
	movs r1, #0x14
	bl FUN_0201CD48
	ldr r2, [r4, #0x40]
	adds r0, r5, #0
	movs r1, #0x15
	bl FUN_0201CD48
	ldr r2, [r4, #0x44]
	adds r0, r5, #0
	movs r1, #0x16
	bl FUN_0201CD48
	ldr r2, [r4, #0x48]
	adds r0, r5, #0
	movs r1, #0x17
	bl FUN_0201CD48
	ldr r2, [r4, #0x4c]
	adds r0, r5, #0
	movs r1, #6
	bl FUN_0201CD48
	ldr r1, [r4, #0x68]
	adds r0, r6, #0
	bl FUN_0217A5A8
	adds r7, r0, #0
	adds r0, r5, #0
	movs r1, #0x8d
	adds r2, r7, #0
	bl FUN_0201CD48
	adds r0, r7, #0
	bl FUN_02048590
	ldr r2, [r4, #0x50]
	adds r0, r5, #0
	movs r1, #0x9a
	bl FUN_0201CD48
	ldr r2, [r4, #0x58]
	adds r0, r5, #0
	movs r1, #0xc
	bl FUN_0201CD48
	ldr r0, [sp, #0x10]
	bl FUN_0201736C
	adds r2, r0, #0
	ldr r3, _0217A750 ; =0x00007532
	adds r0, r5, #0
	movs r1, #1
	str r6, [sp]
	bl FUN_02035990
	adds r0, r5, #0
	movs r1, #9
	movs r2, #0x46
	bl FUN_0201CD48
	adds r0, r5, #0
	bl FUN_0217A754
	adds r0, r5, #0
	bl FUN_0201D620
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0217A750: .word 0x00007532
	thumb_func_end FUN_0217A5D0

	thumb_func_start FUN_0217A754
FUN_0217A754: ; 0x0217A754
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0
	movs r2, #0
	bl FUN_0201CD24
	adds r0, r4, #0
	movs r1, #5
	movs r2, #0
	bl FUN_0201CD24
	adds r0, r4, #0
	movs r1, #0x6f
	movs r2, #0
	bl FUN_0201CD24
	adds r0, r4, #0
	movs r1, #6
	movs r2, #0
	bl FUN_0201CD24
	adds r0, r4, #0
	movs r1, #7
	movs r2, #0
	bl FUN_0201CD24
	adds r0, r4, #0
	movs r1, #8
	movs r2, #0
	bl FUN_0201CD24
	adds r0, r4, #0
	movs r1, #9
	movs r2, #0
	bl FUN_0201CD24
	adds r0, r4, #0
	movs r1, #0xa
	movs r2, #0
	bl FUN_0201CD24
	adds r0, r4, #0
	movs r1, #0x6e
	movs r2, #0
	bl FUN_0201CD24
	adds r0, r4, #0
	movs r1, #0x70
	movs r2, #0
	bl FUN_0201CD24
	adds r0, r4, #0
	movs r1, #0xb
	movs r2, #0
	bl FUN_0201CD24
	adds r0, r4, #0
	movs r1, #0xc
	movs r2, #0
	bl FUN_0201CD24
	adds r0, r4, #0
	movs r1, #0xd
	movs r2, #0
	bl FUN_0201CD24
	adds r0, r4, #0
	movs r1, #0xe
	movs r2, #0
	bl FUN_0201CD24
	adds r0, r4, #0
	movs r1, #0xf
	movs r2, #0
	bl FUN_0201CD24
	adds r0, r4, #0
	movs r1, #0x10
	movs r2, #0
	bl FUN_0201CD24
	adds r0, r4, #0
	movs r1, #0x11
	movs r2, #0
	bl FUN_0201CD24
	adds r0, r4, #0
	movs r1, #0x12
	movs r2, #0
	bl FUN_0201CD24
	adds r0, r4, #0
	movs r1, #0x13
	movs r2, #0
	bl FUN_0201CD24
	adds r0, r4, #0
	movs r1, #0x14
	movs r2, #0
	bl FUN_0201CD24
	adds r0, r4, #0
	movs r1, #0x15
	movs r2, #0
	bl FUN_0201CD24
	adds r0, r4, #0
	movs r1, #0x16
	movs r2, #0
	bl FUN_0201CD24
	adds r0, r4, #0
	movs r1, #0x17
	movs r2, #0
	bl FUN_0201CD24
	adds r0, r4, #0
	movs r1, #0x18
	movs r2, #0
	bl FUN_0201CD24
	adds r0, r4, #0
	movs r1, #0x46
	movs r2, #0
	bl FUN_0201CD24
	adds r0, r4, #0
	movs r1, #0x47
	movs r2, #0
	bl FUN_0201CD24
	adds r0, r4, #0
	movs r1, #0x48
	movs r2, #0
	bl FUN_0201CD24
	adds r0, r4, #0
	movs r1, #0x49
	movs r2, #0
	bl FUN_0201CD24
	adds r0, r4, #0
	movs r1, #0x4a
	movs r2, #0
	bl FUN_0201CD24
	adds r0, r4, #0
	movs r1, #0x4b
	movs r2, #0
	bl FUN_0201CD24
	adds r0, r4, #0
	movs r1, #0x9a
	movs r2, #0
	bl FUN_0201CD24
	adds r0, r4, #0
	movs r1, #0x9e
	movs r2, #0
	bl FUN_0201CD24
	adds r0, r4, #0
	movs r1, #0x95
	movs r2, #0
	bl FUN_0201CD24
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0217A754

	thumb_func_start FUN_0217A8A4
FUN_0217A8A4: ; 0x0217A8A4
	bx lr
	.align 2, 0
	thumb_func_end FUN_0217A8A4

	thumb_func_start FUN_0217A8A8
FUN_0217A8A8: ; 0x0217A8A8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r4, r2, #0
	str r0, [sp, #0xc]
	ldr r0, [r4]
	adds r5, r1, #0
	str r0, [sp, #0x10]
	ldr r6, [r4, #4]
	ldr r7, [r4, #8]
	bl FUN_02016AF0
	str r0, [sp, #0x14]
	ldrb r1, [r4, #0xd]
	adds r0, r7, #0
	bl FUN_0201FF34
	str r0, [sp, #0x18]
	ldr r0, [r5]
	cmp r0, #4
	bls _0217A8D2
	b _0217A9FA
_0217A8D2:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0217A8DE: ; jump table
	.short _0217A8E8 - _0217A8DE - 2 ; case 0
	.short _0217A918 - _0217A8DE - 2 ; case 1
	.short _0217A954 - _0217A8DE - 2 ; case 2
	.short _0217A980 - _0217A8DE - 2 ; case 3
	.short _0217A9E4 - _0217A8DE - 2 ; case 4
_0217A8E8:
	ldrb r1, [r4, #0xc]
	movs r0, #4
	bl FUN_0217A4E0
	adds r3, r0, #0
	ldrb r0, [r4, #0xc]
	str r3, [r4, #0x10]
	movs r1, #4
	str r0, [sp]
	ldr r2, [r3, #0xc]
	ldr r3, [r3, #8]
	adds r0, r6, #0
	bl FUN_0217A5D0
	ldr r0, [r4, #0x10]
	ldr r0, [r0, #0xc]
	bl FUN_0217A754
	ldr r0, [r4, #0x10]
	ldr r0, [r0, #8]
	bl FUN_0217A8A4
	movs r0, #1
_0217A916:
	b _0217A97C
_0217A918:
	ldr r0, [sp, #0x10]
	bl FUN_02016AF0
	adds r7, r0, #0
	adds r0, r6, #0
	str r6, [r4, #0x44]
	bl FUN_0201736C
	str r0, [r4, #0x50]
	ldr r0, [sp, #0x18]
	ldr r1, [r4, #0x10]
	str r0, [r4, #0x48]
	ldr r0, [r1, #0x10]
	ldr r2, _0217AA00 ; =0x000000C2
	str r0, [r4, #0x54]
	ldr r0, [r1, #0xc]
	ldr r3, _0217AA04 ; =0x021C63EC
	str r0, [r4, #0x4c]
	adds r4, #0x14
	ldr r0, [sp, #0x10]
	adds r1, r7, #0
	str r4, [sp]
	bl FUN_020195EC
	adds r1, r0, #0
	ldr r0, [sp, #0xc]
	bl FUN_02016D68
	movs r0, #2
	b _0217A916
_0217A954:
	ldr r2, [r4, #0x10]
	ldrb r1, [r4, #0xd]
	ldr r2, [r2, #0xc]
	adds r0, r7, #0
	bl FUN_0201FF40
	adds r0, r6, #0
	bl FUN_0200D190
	ldr r1, [r4, #0x10]
	adds r6, r0, #0
	ldr r1, [r1, #0xc]
	bl FUN_0200D72C
	ldr r1, [r4, #0x10]
	adds r0, r6, #0
	ldr r1, [r1, #0xc]
	bl FUN_0200D568
_0217A97A:
	movs r0, #4
_0217A97C:
	str r0, [r5]
	b _0217A9FA
_0217A980:
	adds r0, r6, #0
	bl FUN_020173AC
	str r0, [sp]
	add r0, sp, #0x20
	str r0, [sp, #4]
	movs r0, #4
	str r0, [sp, #8]
	ldr r1, [sp, #0x18]
	adds r0, r7, #0
	movs r2, #1
	movs r3, #0
	bl FUN_020207B4
	str r0, [sp, #0x1c]
	cmp r0, #0
	beq _0217A9E2
	ldr r0, _0217AA08 ; =0x000001FF
	ldr r3, _0217AA0C ; =0x0217C664
	str r0, [sp]
	movs r0, #4
	movs r1, #0x14
	movs r2, #0
	bl FUN_0203A228
	str r6, [r0]
	ldr r1, [sp, #0x1c]
	str r7, [r0, #4]
	strh r1, [r0, #8]
	ldrb r1, [r4, #0xd]
	ldr r2, _0217AA10 ; =0x0000011C
	ldr r3, _0217AA14 ; =0x021E7DDC
	strb r1, [r0, #0xa]
	ldr r1, [sp, #0x20]
	strb r1, [r0, #0xb]
	movs r1, #1
	str r1, [r0, #0xc]
	movs r1, #0
	str r1, [r0, #0x10]
	str r0, [r4, #0x58]
	str r0, [sp]
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0x14]
	bl FUN_020195EC
	adds r1, r0, #0
	ldr r0, [sp, #0xc]
	bl FUN_02016D68
_0217A9E2:
	b _0217A97A
_0217A9E4:
	ldr r0, [r4, #0x58]
	cmp r0, #0
	beq _0217A9EE
	bl FUN_0203A278
_0217A9EE:
	ldr r0, [r4, #0x10]
	bl FUN_0217A570
	add sp, #0x24
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_0217A9FA:
	movs r0, #0
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0217AA00: .word 0x000000C2
_0217AA04: .word 0x021C63EC
_0217AA08: .word 0x000001FF
_0217AA0C: .word 0x0217C664
_0217AA10: .word 0x0000011C
_0217AA14: .word 0x021E7DDC
	thumb_func_end FUN_0217A8A8

	thumb_func_start FUN_0217AA18
FUN_0217AA18: ; 0x0217AA18
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	bl FUN_02016AD8
	adds r7, r0, #0
	bl FUN_0201735C
	str r0, [sp]
	ldr r2, _0217AA58 ; =FUN_0217A8A8
	adds r0, r5, #0
	movs r1, #0
	movs r3, #0x5c
	bl FUN_02016CB4
	str r0, [sp, #4]
	bl FUN_02016EDC
	str r5, [r0]
	ldr r1, [sp]
	str r7, [r0, #4]
	str r1, [r0, #8]
	strb r4, [r0, #0xc]
	strb r6, [r0, #0xd]
	movs r1, #0
	str r1, [r0, #0x58]
	ldr r0, [sp, #4]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0217AA58: .word FUN_0217A8A8
	thumb_func_end FUN_0217AA18

	thumb_func_start FUN_0217AA5C
FUN_0217AA5C: ; 0x0217AA5C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r4, r2, #0
	bl FUN_02016AD8
	adds r6, r0, #0
	bl FUN_020179A0
	adds r7, r0, #0
	cmp r5, #0xe9
	bge _0217AA88
	adds r0, r6, #0
	bl FUN_02017934
	bl FUN_02009B78
	adds r1, r7, #0
	adds r2, r5, #0
	adds r3, r4, #0
	bl FUN_0217AA90
	pop {r3, r4, r5, r6, r7, pc}
_0217AA88:
	bl FUN_0200F12C
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0217AA5C

	thumb_func_start FUN_0217AA90
FUN_0217AA90: ; 0x0217AA90
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	movs r4, #0
	adds r7, r0, #0
	str r2, [sp]
	strb r2, [r5]
	strb r3, [r5, #2]
	strb r4, [r5, #1]
_0217AAA0:
	adds r0, r7, #0
	adds r1, r4, #0
	movs r2, #6
	bl FUN_02009D50
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	beq _0217AAFC
	adds r0, r7, #0
	adds r1, r4, #0
	bl FUN_02009E58
	adds r6, r0, #0
	beq _0217AAFC
	bl FUN_02008C0C
	ldr r1, [sp]
	cmp r0, r1
	bne _0217AAFC
	adds r0, r6, #0
	bl FUN_02008BF4
	cmp r0, #0xf
	bls _0217AAE0
	adds r0, r6, #0
	bl FUN_02008BF0
	cmp r0, #0
	beq _0217AADE
	movs r0, #0xf
	b _0217AAE0
_0217AADE:
	movs r0, #0xb
_0217AAE0:
	ldrb r1, [r5, #1]
	adds r1, r5, r1
	strb r4, [r1, #8]
	bl FUN_0202B600
	ldrb r1, [r5, #1]
	adds r1, r5, r1
	strb r0, [r1, #3]
	ldrb r0, [r5, #1]
	adds r0, r0, #1
	strb r0, [r5, #1]
	ldrb r0, [r5, #1]
	cmp r0, #5
	bhs _0217AB02
_0217AAFC:
	adds r4, r4, #1
	cmp r4, #0x14
	blt _0217AAA0
_0217AB02:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0217AA90
_0217AB04:
	.byte 0xFF, 0x23, 0x05, 0x29, 0x04, 0xD2, 0x42, 0x78, 0x91, 0x42, 0x01, 0xD2
	.byte 0x40, 0x18, 0x03, 0x7A, 0x18, 0x1C, 0x70, 0x47

	thumb_func_start FUN_0217AB18
FUN_0217AB18: ; 0x0217AB18
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp, #4]
	adds r0, r1, #0
	adds r6, r2, #0
	adds r5, r3, #0
	movs r4, #0
	bl FUN_02016AD8
	adds r7, r0, #0
	bl FUN_02017934
	bl FUN_02009B78
	str r0, [sp, #0xc]
	cmp r5, #5
	blt _0217AB40
	add sp, #0x10
	movs r0, #4
	pop {r3, r4, r5, r6, r7, pc}
_0217AB40:
	adds r0, r6, r5
	ldrb r5, [r0, #8]
	ldr r0, [sp, #4]
	adds r1, r7, #0
	adds r2, r5, #0
	bl FUN_0217ABCC
	ldr r0, [sp, #0xc]
	adds r1, r5, #0
	bl FUN_02009E58
	adds r6, r0, #0
	bl FUN_02008BF0
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	adds r1, r5, #0
	movs r2, #4
	bl FUN_02009D50
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_02008BD0
	adds r6, r0, #0
	adds r0, r7, #0
	bl FUN_020179A0
	ldrb r0, [r0]
	bl FUN_0202B4B4
	cmp r0, #0
	beq _0217AB84
	movs r4, #1
_0217AB84:
	ldr r0, [sp, #8]
	ldr r3, [sp, #0x28]
	adds r1, r6, #0
	adds r2, r5, #0
	str r4, [sp]
	bl FUN_0217AB98
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0217AB18

	thumb_func_start FUN_0217AB98
FUN_0217AB98: ; 0x0217AB98
	push {r3, r4, r5, lr}
	ldr r4, [sp, #0x10]
	cmp r4, #0
	beq _0217ABA4
	movs r4, #4
	b _0217ABA6
_0217ABA4:
	movs r4, #0x44
_0217ABA6:
	cmp r2, #5
	bhs _0217ABB0
	movs r5, #0xc
	muls r5, r2, r5
	adds r4, r4, r5
_0217ABB0:
	cmp r0, #0
	beq _0217ABB6
	adds r4, r4, #6
_0217ABB6:
	cmp r3, #0
	bne _0217ABC6
	adds r0, r1, #0
	movs r1, #5
	adds r4, r4, #1
	blx FUN_0208D894
	adds r4, r4, r1
_0217ABC6:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0217AB98

	thumb_func_start FUN_0217ABCC
FUN_0217ABCC: ; 0x0217ABCC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	str r1, [sp, #8]
	adds r0, r1, #0
	adds r6, r2, #0
	bl FUN_02017934
	bl FUN_02009B78
	adds r4, r0, #0
	ldr r0, [sp, #8]
	bl FUN_020179A0
	ldrb r7, [r0]
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_02009E58
	str r0, [sp, #0xc]
	adds r0, r5, #0
	movs r1, #0
	adds r2, r7, #0
	bl FUN_0202460C
	adds r0, r7, #0
	bl FUN_0202B4B4
	cmp r0, #0
	beq _0217AC1A
	ldr r0, [sp, #0xc]
	bl FUN_02008C10
	adds r3, r0, #0
	adds r0, r5, #0
	movs r1, #1
	adds r2, r7, #0
	bl FUN_0202465C
_0217AC1A:
	ldr r0, [sp, #8]
	bl FUN_0201736C
	adds r2, r0, #0
	adds r0, r5, #0
	movs r1, #3
	bl FUN_020245D4
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #0
	bl FUN_02009D50
	adds r2, r0, #0
	lsls r2, r2, #0x10
	adds r0, r5, #0
	movs r1, #5
	lsrs r2, r2, #0x10
	bl FUN_020243FC
	adds r0, r4, #0
	bl FUN_02009D44
	adds r2, r0, #0
	adds r0, r5, #0
	movs r1, #6
	bl FUN_02024780
	ldr r2, [sp, #0xc]
	adds r0, r5, #0
	movs r1, #7
	bl FUN_020245D4
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #3
	bl FUN_02009D50
	adds r2, r0, #0
	bne _0217AC6C
	movs r2, #1
_0217AC6C:
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r5, #0
	movs r1, #8
	movs r3, #3
	bl FUN_02024548
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #1
	bl FUN_02009D50
	adds r2, r0, #0
	lsls r2, r2, #0x10
	adds r0, r5, #0
	movs r1, #9
	lsrs r2, r2, #0x10
	bl FUN_020243FC
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #2
	bl FUN_02009D50
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	adds r0, r5, #0
	movs r1, #0xa
	bl FUN_02024780
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0217ABCC

	thumb_func_start FUN_0217ACB0
FUN_0217ACB0: ; 0x0217ACB0
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	bl FUN_0200EE20
	adds r7, r0, #0
	adds r0, r6, #0
	bl FUN_02016AD8
	bl FUN_02017934
	movs r1, #0x5d
	movs r4, #0x5d
	ldr r3, _0217AD10 ; =0x0217C670
	movs r0, #5
	adds r1, #0xf7
	movs r2, #1
	str r4, [sp]
	bl FUN_0203A228
	adds r5, r0, #0
	adds r4, #0xc3
	movs r0, #5
	strh r0, [r5, r4]
	movs r4, #0x5f
	ldr r3, _0217AD10 ; =0x0217C670
	movs r0, #5
	adds r1, r7, #0
	movs r2, #1
	str r4, [sp]
	bl FUN_0203A228
	movs r1, #0x5f
	adds r1, #0xed
	str r0, [r5, r1]
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_0217AD14
	movs r0, #0x5f
	adds r0, #0xc1
	ldrh r0, [r5, r0]
	bl FUN_0201FD2C
	adds r4, #0xc9
	str r0, [r5, r4]
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0217AD10: .word 0x0217C670
	thumb_func_end FUN_0217ACB0

	thumb_func_start FUN_0217AD14
FUN_0217AD14: ; 0x0217AD14
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r1, #0
	bl FUN_02016AD8
	bl FUN_02017934
	adds r4, r0, #0
	movs r0, #0x79
	str r0, [sp]
	ldr r0, _0217AD84 ; =0x00008004
	ldr r3, _0217AD88 ; =0x0217C670
	adds r1, r0, #0
	lsrs r5, r1, #4
	adds r1, r5, #0
	movs r2, #1
	bl FUN_0203A228
	adds r7, r0, #0
	ldr r2, _0217AD84 ; =0x00008004
	adds r0, r4, #0
	movs r1, #5
	adds r3, r7, #0
	str r5, [sp]
	bl FUN_02007560
	adds r0, r4, #0
	movs r1, #5
	movs r2, #0
	movs r5, #0
	bl FUN_02007678
	str r0, [sp, #4]
	bl FUN_0200EE38
	cmp r0, #0
	beq _0217AD6C
	ldr r0, [sp, #4]
	bl FUN_0200EE64
	movs r5, #1
	cmp r0, #0
	bne _0217AD6C
	movs r5, #2
_0217AD6C:
	adds r0, r4, #0
	movs r1, #5
	bl FUN_020075E0
	adds r0, r7, #0
	bl FUN_0203A278
	movs r0, #0x15
	lsls r0, r0, #4
	str r5, [r6, r0]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0217AD84: .word 0x00008004
_0217AD88: .word 0x0217C670
	thumb_func_end FUN_0217AD14

	thumb_func_start FUN_0217AD8C
FUN_0217AD8C: ; 0x0217AD8C
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _0217ADB4
	movs r5, #0x53
	lsls r5, r5, #2
	ldr r0, [r0, r5]
	bl FUN_0203A278
	ldr r0, [r4]
	subs r5, #0x24
	ldr r0, [r0, r5]
	bl FUN_0203A278
	ldr r0, [r4]
	bl FUN_0203A278
	movs r0, #0
	str r0, [r4]
_0217ADB4:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0217AD8C

	thumb_func_start FUN_0217ADB8
FUN_0217ADB8: ; 0x0217ADB8
	push {r3, lr}
	adds r2, r0, #0
	beq _0217ADFA
	cmp r1, #1
	bhi _0217ADDE
	cmp r1, #0
	bne _0217ADCC
	movs r3, #0
	movs r1, #3
	b _0217ADD0
_0217ADCC:
	movs r3, #1
	movs r1, #4
_0217ADD0:
	movs r0, #0x49
	lsls r0, r0, #2
	str r1, [r2, r0]
	movs r0, #0x4b
	lsls r0, r0, #2
	str r3, [r2, r0]
	b _0217ADEC
_0217ADDE:
	movs r0, #0x4b
	movs r1, #0
	lsls r0, r0, #2
	str r1, [r2, r0]
	movs r1, #3
	subs r0, #8
	str r1, [r2, r0]
_0217ADEC:
	movs r1, #0x4a
	lsls r1, r1, #2
	ldr r0, [r2, r1]
	subs r1, r1, #4
	ldr r1, [r2, r1]
	bl FUN_0201FD60
_0217ADFA:
	pop {r3, pc}
	thumb_func_end FUN_0217ADB8
_0217ADFC:
	.byte 0x13, 0x22, 0x12, 0x01
	.byte 0x81, 0x50, 0x70, 0x47

	thumb_func_start FUN_0217AE04
FUN_0217AE04: ; 0x0217AE04
	push {r4, lr}
	movs r3, #0x13
	adds r4, r1, #0
	lsls r3, r3, #4
	ldr r3, [r4, r3]
	cmp r3, #0
	beq _0217AE18
	bl FUN_0217AE9C
	b _0217AE20
_0217AE18:
	adds r0, r4, #0
	adds r1, r2, #0
	bl FUN_0217AE28
_0217AE20:
	adds r0, r4, #0
	bl FUN_0217AF10
	pop {r4, pc}
	thumb_func_end FUN_0217AE04

	thumb_func_start FUN_0217AE28
FUN_0217AE28: ; 0x0217AE28
	push {r4, r5, lr}
	sub sp, #0xc
	adds r4, r0, #0
	cmp r1, #4
	bhi _0217AE5E
	adds r0, r1, r1
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0217AE3E: ; jump table
	.short _0217AE48 - _0217AE3E - 2 ; case 0
	.short _0217AE4A - _0217AE3E - 2 ; case 1
	.short _0217AE50 - _0217AE3E - 2 ; case 2
	.short _0217AE54 - _0217AE3E - 2 ; case 3
	.short _0217AE5A - _0217AE3E - 2 ; case 4
_0217AE48:
	b _0217AE5E
_0217AE4A:
	movs r5, #0x6e
	movs r0, #0x32
	b _0217AE62
_0217AE50:
	movs r5, #0xa0
	b _0217AE60
_0217AE54:
	movs r5, #0xf0
_0217AE56:
	movs r0, #0x1e
	b _0217AE62
_0217AE5A:
	ldr r5, _0217AE94 ; =0x0000010E
	b _0217AE56
_0217AE5E:
	movs r5, #0x32
_0217AE60:
	movs r0, #0x14
_0217AE62:
	bl FUN_02005748
	adds r1, r5, r0
	movs r3, #0
	str r3, [sp]
	movs r2, #0x12
	str r3, [sp, #4]
	lsls r2, r2, #4
	ldrh r5, [r4, r2]
	ldr r0, _0217AE98 ; =0x00007FFF
	lsls r1, r1, #0x10
	ands r5, r0
	adds r0, r0, #1
	orrs r0, r5
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #8]
	adds r2, r2, #4
	ldr r2, [r4, r2]
	adds r0, r4, #0
	lsrs r1, r1, #0x10
	bl FUN_021628A4
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
_0217AE94: .word 0x0000010E
_0217AE98: .word 0x00007FFF
	thumb_func_end FUN_0217AE28

	thumb_func_start FUN_0217AE9C
FUN_0217AE9C: ; 0x0217AE9C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r1, #0
	str r2, [sp, #4]
	bl FUN_02016AD8
	bl FUN_02017934
	adds r4, r0, #0
	movs r0, #0x53
	lsls r0, r0, #2
	str r0, [sp]
	ldr r0, _0217AF08 ; =0x00008004
	ldr r3, _0217AF0C ; =0x0217C670
	adds r1, r0, #0
	lsrs r7, r1, #4
	adds r1, r7, #0
	movs r2, #1
	bl FUN_0203A228
	adds r6, r0, #0
	str r7, [sp]
	ldr r2, _0217AF08 ; =0x00008004
	adds r0, r4, #0
	movs r1, #5
	adds r3, r6, #0
	movs r7, #5
	bl FUN_02007560
	cmp r0, #1
	bne _0217AEF6
	adds r0, r4, #0
	adds r1, r7, #0
	movs r2, #0
	bl FUN_02007678
	ldr r1, [sp, #4]
	bl FUN_0200EE90
	adds r3, r0, #0
	movs r2, #0x24
_0217AEEE:
	ldm r3!, {r0, r1}
	stm r5!, {r0, r1}
	subs r2, r2, #1
	bne _0217AEEE
_0217AEF6:
	adds r0, r4, #0
	movs r1, #5
	bl FUN_020075E0
	adds r0, r6, #0
	bl FUN_0203A278
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0217AF08: .word 0x00008004
_0217AF0C: .word 0x0217C670
	thumb_func_end FUN_0217AE9C

	thumb_func_start FUN_0217AF10
FUN_0217AF10: ; 0x0217AF10
	ldrh r0, [r0, #4]
	ldr r3, _0217AF18 ; =FUN_02162B78
	bx r3
	nop
_0217AF18: .word FUN_02162B78
	thumb_func_end FUN_0217AF10

	thumb_func_start FUN_0217AF1C
FUN_0217AF1C: ; 0x0217AF1C
	push {r3, lr}
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	bl FUN_02161EAC
	pop {r3, pc}
	thumb_func_end FUN_0217AF1C

	thumb_func_start FUN_0217AF28
FUN_0217AF28: ; 0x0217AF28
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r2, [sp]
	adds r5, r1, #0
	ldr r2, _0217AF90 ; =FUN_0217AF9C
	movs r1, #0
	movs r3, #0x90
	adds r7, r0, #0
	movs r6, #0x90
	bl FUN_02016CB4
	str r0, [sp, #4]
	bl FUN_02016EDC
	adds r4, r0, #0
	adds r0, #0x80
	str r7, [r0]
	adds r1, r4, #0
	ldr r0, [sp]
	adds r1, #0x88
	str r0, [r1]
	adds r0, r4, #0
	adds r0, #0x84
	adds r1, r4, #0
	str r5, [r0]
	adds r1, #0x8c
	movs r0, #0
	str r0, [r1]
	movs r0, #0x2e
	str r0, [r4]
	bl FUN_0200EE20
	adds r6, #0xbc
	str r0, [r4, #8]
	ldr r0, [r5, r6]
	str r0, [r4, #0xc]
	ldr r0, _0217AF94 ; =0x0208FFAC
	ldrb r0, [r0]
	str r0, [r4, #0x10]
	movs r0, #1
	lsls r0, r0, #0x16
	str r0, [r4, #0x14]
	movs r0, #1
	str r0, [r4, #0x78]
	movs r0, #0
	strb r0, [r4, #4]
	ldr r0, _0217AF98 ; =0x00008015
	strh r0, [r4, #6]
	ldr r0, [sp, #4]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0217AF90: .word FUN_0217AF9C
_0217AF94: .word 0x0208FFAC
_0217AF98: .word 0x00008015
	thumb_func_end FUN_0217AF28

	thumb_func_start FUN_0217AF9C
FUN_0217AF9C: ; 0x0217AF9C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r2, #0
	adds r0, r4, #0
	adds r0, #0x80
	adds r5, r1, #0
	ldr r6, [r0]
	ldr r0, [r5]
	cmp r0, #6
	bls _0217AFB2
	b _0217B0EA
_0217AFB2:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0217AFBE: ; jump table
	.short _0217AFCC - _0217AFBE - 2 ; case 0
	.short _0217AFEE - _0217AFBE - 2 ; case 1
	.short _0217B012 - _0217AFBE - 2 ; case 2
	.short _0217B032 - _0217AFBE - 2 ; case 3
	.short _0217B0C4 - _0217AFBE - 2 ; case 4
	.short _0217B0CE - _0217AFBE - 2 ; case 5
	.short _0217B0DA - _0217AFBE - 2 ; case 6
_0217AFCC:
	adds r0, r4, #0
	bl FUN_021529D0
	str r0, [r4, #0x7c]
	bl FUN_02152BA4
	cmp r0, #0
	bne _0217AFEA
_0217AFDC:
	movs r1, #0
_0217AFDE:
	adds r4, #0x88
	ldr r0, [r4]
	strh r1, [r0]
_0217AFE4:
	movs r0, #4
_0217AFE6:
	str r0, [r5]
	b _0217B0EA
_0217AFEA:
	movs r0, #1
	b _0217AFE6
_0217AFEE:
	bl FUN_0203DF28
	cmp r0, #2
	bne _0217AFF8
	b _0217B03A
_0217AFF8:
	ldr r0, [r4, #0x7c]
	bl FUN_02152C2C
	adds r0, r4, #0
	adds r0, #0x8c
	ldr r0, [r0]
	adds r4, #0x8c
	adds r0, r0, #1
	str r0, [r4]
	cmp r0, #0x78
	ble _0217B0EA
	movs r0, #2
	b _0217AFE6
_0217B012:
	bl FUN_0203DF28
	cmp r0, #2
	bne _0217B01C
	b _0217B03A
_0217B01C:
	ldr r0, [r4, #0x7c]
	bl FUN_02152C2C
	ldr r0, [r4, #0x7c]
	bl FUN_02152BF4
	cmp r0, #0
	beq _0217B030
	movs r0, #3
	b _0217AFE6
_0217B030:
	b _0217AFDC
_0217B032:
	bl FUN_0203DF28
	cmp r0, #2
	bne _0217B03E
_0217B03A:
	movs r1, #3
	b _0217AFDE
_0217B03E:
	ldr r0, [r4, #0x7c]
	bl FUN_02152C2C
	ldr r0, [r4, #0x7c]
	bl FUN_02152C14
	cmp r0, #0
	beq _0217B0EA
	adds r0, r6, #0
	bl FUN_02016AD8
	str r0, [sp, #4]
	bl FUN_02017934
	bl FUN_0200F1B8
	adds r7, r0, #0
	adds r0, r4, #0
	adds r0, #0x84
	ldr r1, [r0]
	movs r0, #0x53
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	str r0, [sp]
	bl FUN_0200EE7C
	adds r6, r0, #0
	ldr r0, [sp]
	bl FUN_0200EE38
	str r0, [sp, #8]
	adds r0, r7, #0
	adds r1, r6, #0
	bl FUN_0217B39C
	ldr r1, [sp, #8]
	cmp r1, #0
	beq _0217B0B2
	cmp r0, #0
	beq _0217B092
	cmp r6, #0
	bne _0217B0B2
_0217B092:
	adds r0, r7, #0
	adds r1, r6, #0
	bl FUN_0217B3C4
	adds r1, r4, #0
	adds r1, #0x84
	ldr r2, [r1]
	movs r1, #0x53
	lsls r1, r1, #2
	ldr r1, [r2, r1]
	ldr r0, [sp, #4]
	ldr r2, _0217B0F0 ; =0x00008004
	bl FUN_0200EEA0
	movs r1, #1
	b _0217B0BC
_0217B0B2:
	cmp r0, #0
	beq _0217B0BA
	movs r1, #2
	b _0217B0BC
_0217B0BA:
	movs r1, #0
_0217B0BC:
	adds r4, #0x88
	ldr r0, [r4]
	strh r1, [r0]
	b _0217AFE4
_0217B0C4:
	ldr r0, [r4, #0x7c]
	bl FUN_02152C3C
	movs r0, #5
	b _0217AFE6
_0217B0CE:
	bl FUN_02042AE4
	cmp r0, #0
	beq _0217B0EA
	movs r0, #6
	b _0217AFE6
_0217B0DA:
	adds r4, #0x84
	ldr r1, [r4]
	adds r0, r6, #0
	bl FUN_0217AD14
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_0217B0EA:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0217B0F0: .word 0x00008004
	thumb_func_end FUN_0217AF9C

	thumb_func_start FUN_0217B0F4
FUN_0217B0F4: ; 0x0217B0F4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	str r0, [sp, #4]
	adds r0, r2, #0
	movs r2, #0x4d
	lsls r2, r2, #2
	adds r4, r3, #0
	adds r3, r1, r2
	str r1, [sp, #8]
	movs r1, #0xfa
	ldrh r5, [r3, #0xe]
	lsls r1, r1, #2
	movs r2, #0
	muls r1, r5, r1
	adds r6, r2, r1
	ldrh r1, [r3, #0x10]
	movs r7, #0x50
	adds r5, r1, #0
	muls r5, r7, r5
	adds r6, r6, r5
	ldrh r5, [r3, #2]
	lsls r1, r5, #2
	adds r1, r5, r1
	adds r5, r6, r1
	ldrh r1, [r3, #6]
	adds r6, r5, r1
	ldrh r5, [r3, #0xa]
	lsls r1, r5, #2
	adds r1, r5, r1
	ldrh r5, [r3, #0xc]
	adds r1, r6, r1
	ldrh r6, [r3, #0x16]
	lsls r5, r5, #1
	adds r1, r1, r5
	movs r5, #0xf
	muls r5, r6, r5
	adds r1, r1, r5
	ldrh r6, [r3]
	movs r5, #0xa
	muls r5, r6, r5
	subs r1, r1, r5
	ldrh r6, [r3, #4]
	movs r5, #0xa
	muls r5, r6, r5
	subs r1, r1, r5
	ldrh r5, [r3, #8]
	lsls r5, r5, #1
	subs r1, r1, r5
	ldrh r5, [r3, #0x12]
	adds r6, r5, #0
	ldrh r5, [r3, #0x14]
	movs r3, #0xfa
	lsls r3, r3, #2
	muls r6, r7, r6
	lsrs r3, r3, #1
	subs r1, r1, r6
	subs r3, r3, r5
	subs r1, r1, r3
	str r1, [sp, #0x14]
	bpl _0217B16E
	b _0217B174
_0217B16E:
	ldr r2, _0217B30C ; =0x0000270F
	cmp r1, r2
	ble _0217B176
_0217B174:
	str r2, [sp, #0x14]
_0217B176:
	ldr r2, _0217B310 ; =0x00001770
	ldr r1, [sp, #0x14]
	cmp r1, r2
	blo _0217B182
	movs r1, #6
	b _0217B1BE
_0217B182:
	ldr r3, _0217B314 ; =0x00001388
	cmp r1, r3
	blo _0217B18C
	movs r1, #5
	b _0217B1BE
_0217B18C:
	movs r1, #0xfa
	ldr r3, [sp, #0x14]
	lsls r1, r1, #4
	cmp r3, r1
	blo _0217B19A
	movs r1, #4
	b _0217B1BE
_0217B19A:
	lsrs r3, r2, #1
	ldr r2, [sp, #0x14]
	cmp r2, r3
	blo _0217B1A6
	movs r1, #3
	b _0217B1BE
_0217B1A6:
	lsrs r3, r1, #1
	cmp r2, r3
	blo _0217B1B0
	movs r1, #2
	b _0217B1BE
_0217B1B0:
	lsrs r2, r1, #2
	ldr r1, [sp, #0x14]
	cmp r1, r2
	blo _0217B1BC
	movs r1, #1
	b _0217B1BE
_0217B1BC:
	movs r1, #0
_0217B1BE:
	str r1, [sp, #0xc]
	ldr r1, [sp, #0xc]
	strh r1, [r0]
	ldr r0, [sp, #0x14]
	strh r0, [r4]
	ldr r0, [sp, #4]
	bl FUN_02016AD8
	bl FUN_02017934
	str r0, [sp, #0x18]
	bl FUN_0200F1B8
	str r0, [sp, #0x10]
	movs r1, #0x15
	ldr r0, [sp, #8]
	lsls r1, r1, #4
	ldr r0, [r0, r1]
	cmp r0, #0
	beq _0217B1EA
	movs r0, #1
	b _0217B1EC
_0217B1EA:
	movs r0, #0
_0217B1EC:
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	adds r3, r1, #0
	movs r0, #0x14
	muls r3, r0, r3
	ldr r0, [sp, #0x10]
	movs r2, #1
	movs r1, #0x49
	adds r5, r0, r3
	strb r2, [r0, r3]
	ldr r0, [sp, #8]
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	cmp r0, #3
	bne _0217B20C
	b _0217B214
_0217B20C:
	cmp r0, #4
	bne _0217B214
	strb r2, [r5, #1]
	b _0217B218
_0217B214:
	movs r0, #0
	strb r0, [r5, #1]
_0217B218:
	ldr r0, [sp, #0x14]
	movs r1, #0
	strh r0, [r5, #2]
	adds r0, r5, #4
	movs r2, #0x10
	movs r4, #0
	blx FUN_020787D4
	movs r1, #0x49
	ldr r0, [sp, #8]
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	cmp r0, #0
	ble _0217B282
	adds r0, r1, #4
	str r0, [sp, #0x24]
	ldr r0, [sp, #8]
	adds r7, r5, #4
	adds r0, r0, r1
	str r0, [sp, #0x20]
_0217B240:
	lsls r0, r4, #2
	str r0, [sp, #0x1c]
	adds r5, r7, r0
	ldr r1, [sp, #8]
	ldr r0, [sp, #0x24]
	ldr r0, [r1, r0]
	adds r1, r4, #0
	bl FUN_0201FF34
	movs r1, #5
	movs r2, #0
	adds r6, r0, #0
	bl FUN_0201CD24
	ldr r1, [sp, #0x1c]
	movs r2, #0
	strh r0, [r7, r1]
	adds r0, r6, #0
	movs r1, #0x6f
	bl FUN_0201CD24
	strb r0, [r5, #2]
	adds r0, r6, #0
	movs r1, #0x6e
	movs r2, #0
	bl FUN_0201CD24
	strb r0, [r5, #3]
	ldr r0, [sp, #0x20]
	adds r4, r4, #1
	ldr r0, [r0]
	cmp r4, r0
	blt _0217B240
_0217B282:
	movs r1, #0x15
	ldr r0, [sp, #8]
	lsls r1, r1, #4
	ldr r0, [r0, r1]
	cmp r0, #0
	beq _0217B2EE
	ldr r0, [sp, #4]
	bl FUN_02016AD8
	bl FUN_02017934
	ldr r7, _0217B318 ; =0x00008004
	adds r4, r0, #0
	ldr r0, _0217B31C ; =0x00000277
	lsrs r6, r7, #4
	str r0, [sp]
	ldr r3, _0217B320 ; =0x0217C670
	adds r0, r7, #0
	adds r1, r6, #0
	movs r2, #1
	bl FUN_0203A228
	adds r5, r0, #0
	str r6, [sp]
	adds r0, r4, #0
	movs r1, #5
	adds r2, r7, #0
	adds r3, r5, #0
	movs r6, #5
	bl FUN_02007560
	cmp r0, #1
	bne _0217B2E0
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #0
	bl FUN_02007678
	movs r1, #0x5a
	lsls r1, r1, #4
	adds r0, r0, r1
	ldr r1, [sp, #0x10]
	movs r2, #0x22
	adds r1, #0x38
	str r1, [sp, #0x10]
	blx FUN_0207894C
_0217B2E0:
	adds r0, r5, #0
	bl FUN_0203A278
	adds r0, r4, #0
	movs r1, #5
	bl FUN_020075E0
_0217B2EE:
	ldr r0, [sp, #0x18]
	bl FUN_02009408
	ldr r1, [sp, #0x14]
	adds r4, r0, #0
	bl FUN_02009638
	ldr r1, [sp, #0xc]
	adds r0, r4, #0
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_02009618
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0217B30C: .word 0x0000270F
_0217B310: .word 0x00001770
_0217B314: .word 0x00001388
_0217B318: .word 0x00008004
_0217B31C: .word 0x00000277
_0217B320: .word 0x0217C670
	thumb_func_end FUN_0217B0F4
_0217B324:
	.byte 0x15, 0x20, 0x00, 0x01, 0x08, 0x58, 0x70, 0x47

	thumb_func_start FUN_0217B32C
FUN_0217B32C: ; 0x0217B32C
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r2, #0
	ldr r2, _0217B364 ; =FUN_0217B3EC
	movs r1, #0
	movs r3, #0x10
	adds r5, r0, #0
	bl FUN_02016CB4
	adds r7, r0, #0
	bl FUN_02016EDC
	adds r4, r0, #0
	str r5, [r4]
	movs r0, #0
	str r0, [r4, #4]
	adds r0, r5, #0
	str r6, [r4, #8]
	bl FUN_02016AF0
	adds r1, r0, #0
	ldr r0, _0217B368 ; =0x00008015
	bl FUN_021C6D00
	str r0, [r4, #0xc]
	bl FUN_021C6D4C
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0217B364: .word FUN_0217B3EC
_0217B368: .word 0x00008015
	thumb_func_end FUN_0217B32C

	thumb_func_start FUN_0217B36C
FUN_0217B36C: ; 0x0217B36C
	push {r3, lr}
	bl FUN_02016AD8
	bl FUN_02017934
	bl FUN_0200F1B8
	ldrb r1, [r0]
	ldrb r0, [r0, #0x14]
	cmp r1, #0
	beq _0217B38E
	cmp r0, #0
	beq _0217B38A
	movs r0, #3
	pop {r3, pc}
_0217B38A:
	movs r0, #1
	pop {r3, pc}
_0217B38E:
	cmp r0, #0
	beq _0217B396
	movs r0, #2
	pop {r3, pc}
_0217B396:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0217B36C

	thumb_func_start FUN_0217B39C
FUN_0217B39C: ; 0x0217B39C
	cmp r1, #0x80
	bhs _0217B3C0
	lsls r2, r1, #0x15
	lsrs r2, r2, #0x18
	adds r0, r0, r2
	adds r0, #0x28
	ldrb r2, [r0]
	movs r0, #7
	ands r0, r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	adds r1, r2, #0
	asrs r1, r0
	movs r0, #1
	ands r0, r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bx lr
_0217B3C0:
	movs r0, #1
	bx lr
	thumb_func_end FUN_0217B39C

	thumb_func_start FUN_0217B3C4
FUN_0217B3C4: ; 0x0217B3C4
	push {r4, r5}
	cmp r1, #0x80
	bhs _0217B3E6
	movs r5, #7
	lsls r2, r1, #0x15
	ands r1, r5
	lsls r1, r1, #0x18
	lsrs r4, r2, #0x18
	adds r0, #0x28
	movs r2, #1
	lsrs r1, r1, #0x18
	lsls r2, r1
	lsls r1, r2, #0x18
	ldrb r3, [r0, r4]
	lsrs r1, r1, #0x18
	orrs r1, r3
	strb r1, [r0, r4]
_0217B3E6:
	pop {r4, r5}
	bx lr
	.align 2, 0
	thumb_func_end FUN_0217B3C4

	thumb_func_start FUN_0217B3EC
FUN_0217B3EC: ; 0x0217B3EC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r2, #0
	ldr r0, [r4]
	adds r5, r1, #0
	bl FUN_02016AD8
	str r0, [sp, #4]
	bl FUN_02017934
	adds r6, r0, #0
	ldr r0, [r5]
	cmp r0, #0
	beq _0217B40E
	cmp r0, #1
	beq _0217B46A
	b _0217B498
_0217B40E:
	movs r0, #0xd3
	lsls r0, r0, #2
	str r0, [sp]
	ldr r0, _0217B4A0 ; =0x00008004
	ldr r3, _0217B4A4 ; =0x0217C670
	adds r1, r0, #0
	lsrs r7, r1, #4
	adds r1, r7, #0
	movs r2, #0
	bl FUN_0203A228
	str r0, [r4, #4]
	str r7, [sp]
	ldr r2, _0217B4A0 ; =0x00008004
	ldr r3, [r4, #4]
	adds r0, r6, #0
	movs r1, #5
	bl FUN_02007560
	adds r0, r6, #0
	movs r1, #5
	movs r2, #0
	bl FUN_02007678
	ldr r1, [r4, #8]
	adds r6, r0, #0
	cmp r1, #1
	bne _0217B44C
	bl FUN_0200EF1C
	b _0217B45A
_0217B44C:
	bl FUN_0200EE20
	adds r2, r0, #0
	adds r0, r6, #0
	movs r1, #0
	blx FUN_020787D4
_0217B45A:
	ldr r0, [sp, #4]
	movs r1, #5
	bl FUN_020178C4
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	b _0217B498
_0217B46A:
	ldr r0, [sp, #4]
	movs r1, #5
	movs r5, #5
	bl FUN_020178F4
	cmp r0, #2
	bne _0217B498
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_020075E0
	ldr r0, [r4, #4]
	bl FUN_0203A278
	ldr r0, [r4, #0xc]
	bl FUN_021C6D74
	ldr r0, [r4, #0xc]
	bl FUN_021C6D30
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0217B498:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0217B4A0: .word 0x00008004
_0217B4A4: .word 0x0217C670
	thumb_func_end FUN_0217B3EC

	thumb_func_start FUN_0217B4A8
FUN_0217B4A8: ; 0x0217B4A8
	push {r3, lr}
	bl FUN_02016AD8
	movs r1, #0
	bl FUN_02017954
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0217B4A8

	thumb_func_start FUN_0217B4B8
FUN_0217B4B8: ; 0x0217B4B8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r6, r1, #0
	str r2, [sp, #8]
	bl FUN_02016AD8
	adds r7, r0, #0
	bl FUN_0201736C
	str r0, [sp, #0xc]
	adds r0, r7, #0
	bl FUN_02017934
	adds r5, r0, #0
	movs r0, #0x5f
	movs r1, #0x7f
	str r0, [sp]
	ldr r3, _0217B690 ; =0x0217C680
	movs r0, #4
	lsls r1, r1, #4
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	movs r0, #4
	str r0, [r4, #4]
	ldr r0, _0217B694 ; =0x12345678
	str r0, [r4]
	ldr r0, [sp, #0xc]
	str r7, [r4, #0x6c]
	bl FUN_02008BF0
	strb r0, [r4, #0xa]
	adds r0, r5, #0
	movs r1, #0x38
	bl FUN_02007448
	str r0, [r4, #0x70]
	adds r0, r5, #0
	movs r1, #0x39
	bl FUN_02007448
	str r0, [r4, #0x74]
	adds r0, r5, #0
	movs r1, #0x3a
	bl FUN_02007448
	str r0, [r4, #0x78]
	ldr r0, [r4, #0x70]
	movs r1, #0
	movs r5, #0
	bl FUN_0200E100
	adds r0, r7, #0
	adds r1, r4, #0
	bl FUN_02017954
	cmp r6, #0
	bne _0217B590
	ldr r0, [sp, #8]
	strb r0, [r4, #9]
	ldrb r0, [r4, #9]
	bl FUN_0217BE00
	strb r0, [r4, #8]
	movs r1, #0xff
_0217B53C:
	adds r0, r4, r5
	adds r5, r5, #1
	strb r1, [r0, #0x1e]
	cmp r5, #4
	blt _0217B53C
	ldr r1, _0217B698 ; =0x0000FFFF
	movs r2, #0
_0217B54A:
	lsls r0, r2, #1
	adds r0, r4, r0
	adds r2, r2, #1
	strh r1, [r0, #0x32]
	cmp r2, #0xe
	blt _0217B54A
	ldr r0, [r4, #0x70]
	bl FUN_0200E0F4
	ldr r0, [r4, #0x70]
	bl FUN_0200E2AC
	ldrb r1, [r4, #9]
	ldr r0, [r4, #0x74]
	bl FUN_0200E3DC
	cmp r0, #1
	bne _0217B57E
	ldrb r1, [r4, #9]
	ldr r0, [r4, #0x74]
	bl FUN_0200E35C
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_0217BDC8
_0217B57E:
	ldrb r1, [r4, #9]
	add r0, sp, #0x10
	add r2, sp, #0x10
	strb r1, [r0]
	ldr r0, [r4, #0x70]
	movs r1, #0
	bl FUN_0200E1AC
	b _0217B68A
_0217B590:
	ldr r0, [r4, #0x70]
	adds r1, r5, #0
	adds r2, r5, #0
	bl FUN_0200E11C
	strb r0, [r4, #9]
	ldrb r0, [r4, #9]
	bl FUN_0217BE00
	strb r0, [r4, #8]
	ldr r0, [r4, #0x70]
	movs r1, #0xa
	adds r2, r5, #0
	bl FUN_0200E11C
	cmp r0, #0
	beq _0217B5B8
	adds r0, r4, #0
	bl FUN_0217BD74
_0217B5B8:
	adds r2, r4, #0
	ldr r0, [r4, #0x70]
	movs r1, #5
	adds r2, #0x1e
	bl FUN_0200E11C
	adds r2, r4, #0
	ldr r0, [r4, #0x70]
	movs r1, #8
	adds r2, #0x32
	bl FUN_0200E11C
	ldrb r0, [r4, #9]
	cmp r0, #2
	beq _0217B5DA
	cmp r0, #7
	bne _0217B662
_0217B5DA:
	ldr r0, [r4, #0x70]
	movs r1, #9
	movs r2, #0
	bl FUN_0200E11C
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	lsls r0, r0, #0x1d
	ldrh r1, [r4, #0xc]
	movs r2, #0xe0
	lsrs r0, r0, #0x18
	bics r1, r2
	orrs r0, r1
	strh r0, [r4, #0xc]
	ldrh r3, [r4, #0xc]
	ldr r2, _0217B69C ; =0x00000628
	ldr r0, [r4, #0x70]
	lsls r3, r3, #0x18
	lsrs r5, r3, #0x1d
	movs r3, #0x14
	adds r2, r4, r2
	muls r3, r5, r3
	movs r1, #6
	adds r2, r2, r3
	bl FUN_0200E11C
	adds r0, r7, #0
	ldr r6, _0217B6A0 ; =0x0000012F
	bl FUN_020171F4
	adds r0, #0x20
	bl FUN_02008BF0
	cmp r0, #0
	beq _0217B622
	subs r6, r6, #3
_0217B622:
	ldrh r0, [r4, #0xc]
	movs r1, #7
	movs r2, #0
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x1d
	ldr r0, [r4, #0x70]
	bl FUN_0200E11C
	adds r3, r0, #0
	ldr r0, _0217B69C ; =0x00000628
	movs r2, #0x12
	adds r1, r4, r0
	movs r0, #0x14
	muls r0, r5, r0
	adds r0, r1, r0
	movs r1, #0xb2
	str r0, [sp]
	ldr r0, [r4, #4]
	lsls r1, r1, #2
	lsls r2, r2, #4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	adds r1, r4, r1
	muls r2, r5, r2
	adds r1, r1, r2
	adds r2, r6, r5
	lsls r2, r2, #0x10
	adds r0, r4, #0
	lsrs r2, r2, #0x10
	bl FUN_0217C304
_0217B662:
	ldrb r5, [r4, #9]
	ldr r0, [r4, #0x74]
	adds r1, r5, #0
	bl FUN_0200E3DC
	cmp r0, #1
	bne _0217B68A
	ldr r0, [r4, #0x70]
	bl FUN_0200E2EC
	adds r6, r0, #0
	ldr r0, [r4, #0x74]
	adds r1, r5, #0
	bl FUN_0200E418
	adds r1, r0, #0
	adds r0, r4, #0
	adds r2, r6, #0
	bl FUN_0217BDE8
_0217B68A:
	adds r0, r4, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0217B690: .word 0x0217C680
_0217B694: .word 0x12345678
_0217B698: .word 0x0000FFFF
_0217B69C: .word 0x00000628
_0217B6A0: .word 0x0000012F
	thumb_func_end FUN_0217B4B8

	thumb_func_start FUN_0217B6A4
FUN_0217B6A4: ; 0x0217B6A4
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	beq _0217B6E0
	ldr r6, _0217B6F0 ; =0x000007CC
	ldr r0, [r4, r6]
	cmp r0, #0
	beq _0217B6BC
	bl FUN_0203A278
	movs r0, #0
	str r0, [r4, r6]
_0217B6BC:
	movs r6, #0x7d
	lsls r6, r6, #4
	ldr r0, [r4, r6]
	cmp r0, #0
	beq _0217B6CE
	bl FUN_02017C84
	movs r0, #0
	str r0, [r4, r6]
_0217B6CE:
	movs r2, #0x7f
	adds r0, r4, #0
	movs r1, #0
	lsls r2, r2, #4
	blx FUN_020787D4
	adds r0, r4, #0
	bl FUN_0203A278
_0217B6E0:
	adds r0, r5, #0
	bl FUN_02016AD8
	movs r1, #0
	bl FUN_02017954
	pop {r4, r5, r6, pc}
	nop
_0217B6F0: .word 0x000007CC
	thumb_func_end FUN_0217B6A4

	thumb_func_start FUN_0217B6F4
FUN_0217B6F4: ; 0x0217B6F4
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	ldrb r0, [r4, #9]
	cmp r0, #2
	bne _0217B704
	movs r1, #3
	b _0217B70A
_0217B704:
	cmp r0, #7
	bne _0217B70E
	movs r1, #8
_0217B70A:
	add r0, sp, #0
	strb r1, [r0]
_0217B70E:
	add r0, sp, #0
	ldrb r0, [r0]
	movs r1, #0
	add r2, sp, #0
	strb r0, [r4, #9]
	ldr r0, [r4, #0x70]
	bl FUN_0200E1AC
	ldrb r1, [r4, #9]
	ldr r0, [r4, #0x74]
	bl FUN_0200E3DC
	cmp r0, #1
	bne _0217B73E
	ldrb r1, [r4, #9]
	ldr r0, [r4, #0x74]
	bl FUN_0200E35C
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_0217BDC8
	add sp, #4
	pop {r3, r4, pc}
_0217B73E:
	adds r0, r4, #0
	bl FUN_0217BDE0
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_0217B6F4

	thumb_func_start FUN_0217B748
FUN_0217B748: ; 0x0217B748
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r4, r0, #0
	ldrb r1, [r4, #9]
	add r0, sp, #0
	add r2, sp, #0
	strb r1, [r0]
	ldr r0, [r4, #0x70]
	movs r1, #0
	bl FUN_0200E1AC
	adds r2, r4, #0
	ldr r0, [r4, #0x70]
	movs r1, #5
	adds r2, #0x1e
	bl FUN_0200E1AC
	adds r2, r4, #0
	ldr r0, [r4, #0x70]
	movs r1, #8
	adds r2, #0x32
	bl FUN_0200E1AC
	ldr r0, [r4, #0x70]
	movs r1, #1
	bl FUN_0200E100
	ldrb r0, [r4, #9]
	cmp r0, #2
	beq _0217B788
	cmp r0, #7
	bne _0217B7C8
_0217B788:
	ldrh r0, [r4, #0xc]
	add r2, sp, #0
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x1d
	add r0, sp, #0
	strb r1, [r0]
	ldr r0, [r4, #0x70]
	movs r1, #9
	bl FUN_0200E1AC
	ldrh r3, [r4, #0xc]
	ldr r5, _0217B7CC ; =0x00000628
	ldr r0, [r4, #0x70]
	lsls r3, r3, #0x18
	lsrs r6, r3, #0x1d
	movs r3, #0x14
	adds r2, r4, r5
	muls r3, r6, r3
	movs r1, #6
	adds r2, r2, r3
	bl FUN_0200E1AC
	ldrh r2, [r4, #0xc]
	adds r5, #0x3c
	ldr r0, [r4, #0x70]
	lsls r2, r2, #0x18
	adds r3, r4, r5
	lsrs r2, r2, #0x1d
	movs r1, #7
	adds r2, r3, r2
	bl FUN_0200E1AC
_0217B7C8:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_0217B7CC: .word 0x00000628
	thumb_func_end FUN_0217B748

	thumb_func_start FUN_0217B7D0
FUN_0217B7D0: ; 0x0217B7D0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldrb r0, [r5, #9]
	bl FUN_0217BE00
	strb r0, [r5, #8]
	adds r2, r5, #0
	ldr r0, [r5, #0x70]
	movs r1, #5
	adds r2, #0x1e
	bl FUN_0200E11C
	adds r0, r5, #0
	bl FUN_0217BDA0
	str r0, [sp]
	ldrb r0, [r5, #8]
	movs r4, #0
	cmp r0, #0
	ble _0217B826
_0217B7F8:
	adds r1, r5, r4
	ldrb r1, [r1, #0x1e]
	ldr r0, [sp]
	bl FUN_0201FF34
	lsls r1, r4, #1
	adds r6, r5, r1
	adds r7, r0, #0
	movs r1, #5
	movs r2, #0
	bl FUN_0201CD24
	strh r0, [r6, #0x22]
	adds r0, r7, #0
	movs r1, #6
	movs r2, #0
	bl FUN_0201CD24
	strh r0, [r6, #0x2a]
	ldrb r0, [r5, #8]
	adds r4, r4, #1
	cmp r4, r0
	blt _0217B7F8
_0217B826:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0217B7D0

	thumb_func_start FUN_0217B828
FUN_0217B828: ; 0x0217B828
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r4, r0, #0
	ldrb r1, [r4, #9]
	add r0, sp, #0
	add r2, sp, #0
	strb r1, [r0]
	ldr r0, [r4, #0x70]
	movs r1, #0
	bl FUN_0200E1AC
	ldr r0, [r4, #0x70]
	bl FUN_0200E2AC
	adds r2, r4, #0
	ldr r0, [r4, #0x70]
	movs r1, #5
	adds r2, #0x1e
	bl FUN_0200E1AC
	ldr r0, [r4, #0x70]
	movs r1, #1
	bl FUN_0200E100
	ldrb r0, [r4, #9]
	cmp r0, #2
	beq _0217B862
	cmp r0, #7
	bne _0217B8A2
_0217B862:
	ldrh r0, [r4, #0xc]
	add r2, sp, #0
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x1d
	add r0, sp, #0
	strb r1, [r0]
	ldr r0, [r4, #0x70]
	movs r1, #9
	bl FUN_0200E1AC
	ldrh r3, [r4, #0xc]
	ldr r5, _0217B8A8 ; =0x00000628
	ldr r0, [r4, #0x70]
	lsls r3, r3, #0x18
	lsrs r6, r3, #0x1d
	movs r3, #0x14
	adds r2, r4, r5
	muls r3, r6, r3
	movs r1, #6
	adds r2, r2, r3
	bl FUN_0200E1AC
	ldrh r2, [r4, #0xc]
	adds r5, #0x3c
	ldr r0, [r4, #0x70]
	lsls r2, r2, #0x18
	adds r3, r4, r5
	lsrs r2, r2, #0x1d
	movs r1, #7
	adds r2, r3, r2
	bl FUN_0200E1AC
_0217B8A2:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_0217B8A8: .word 0x00000628
	thumb_func_end FUN_0217B828

	thumb_func_start FUN_0217B8AC
FUN_0217B8AC: ; 0x0217B8AC
	push {r4, r5, r6, lr}
	bl FUN_02016AD8
	bl FUN_02017934
	adds r5, r0, #0
	movs r1, #0x38
	bl FUN_02007448
	adds r4, r0, #0
	adds r0, r5, #0
	movs r1, #0x39
	bl FUN_02007448
	adds r6, r0, #0
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl FUN_0200E11C
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	adds r0, r4, #0
	bl FUN_0200E2AC
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_0200E3B4
	adds r0, r5, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0217B8AC

	thumb_func_start FUN_0217B8EC
FUN_0217B8EC: ; 0x0217B8EC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	ldrh r6, [r5, #0xe]
	ldrb r4, [r5, #9]
	ldr r7, [r5, #0x74]
	adds r2, r6, #0
	adds r0, r7, #0
	adds r1, r4, #0
	bl FUN_0200E3A0
	adds r0, r7, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_0200E384
	ldr r0, [r5, #0x6c]
	bl FUN_02017934
	adds r1, r0, #0
	adds r0, r5, #0
	movs r2, #1
	adds r3, r6, #0
	bl FUN_0217BE6C
	ldr r0, [r5, #0x74]
	adds r1, r4, #0
	bl FUN_0200E3B4
	ldr r0, [r5, #0x70]
	bl FUN_0200E2AC
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0217B8EC

	thumb_func_start FUN_0217B92C
FUN_0217B92C: ; 0x0217B92C
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldrb r1, [r4, #9]
	cmp r1, #4
	bne _0217B968
	ldr r0, [r4, #0x70]
	movs r1, #0xb
	movs r2, #0
	movs r5, #0
	bl FUN_0200E11C
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bne _0217B964
	ldr r0, [r4, #0x74]
	bl FUN_0200E4A0
	lsls r0, r0, #0x18
	asrs r1, r0, #0x18
	bpl _0217B95A
	adds r1, r5, #0
	b _0217B960
_0217B95A:
	cmp r1, #0xa
	blt _0217B960
	movs r1, #9
_0217B960:
	ldr r0, _0217BA14 ; =0x0217C5EC
	b _0217B9EA
_0217B964:
	movs r5, #5
	b _0217B9EC
_0217B968:
	ldr r0, [r4, #0x74]
	movs r5, #0
	bl FUN_0200E418
	ldrb r1, [r4, #9]
	cmp r1, #8
	bhi _0217B9B6
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0217B982: ; jump table
	.short _0217B994 - _0217B982 - 2 ; case 0
	.short _0217B99C - _0217B982 - 2 ; case 1
	.short _0217B9A4 - _0217B982 - 2 ; case 2
	.short _0217B9A8 - _0217B982 - 2 ; case 3
	.short _0217B9B2 - _0217B982 - 2 ; case 4
	.short _0217B998 - _0217B982 - 2 ; case 5
	.short _0217B9A0 - _0217B982 - 2 ; case 6
	.short _0217B9AA - _0217B982 - 2 ; case 7
	.short _0217B9B0 - _0217B982 - 2 ; case 8
_0217B994:
	adds r1, r5, #0
	b _0217B9B8
_0217B998:
	movs r1, #1
_0217B99A:
	b _0217B9AC
_0217B99C:
	movs r1, #2
	b _0217B9B8
_0217B9A0:
	movs r1, #3
	b _0217B99A
_0217B9A4:
	movs r1, #4
	b _0217B9B8
_0217B9A8:
	b _0217B9A4
_0217B9AA:
	movs r1, #5
_0217B9AC:
	movs r5, #1
	b _0217B9B8
_0217B9B0:
	b _0217B9AA
_0217B9B2:
	movs r1, #6
	b _0217B9B8
_0217B9B6:
	movs r1, #0
_0217B9B8:
	subs r0, r0, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	lsls r2, r0, #0x10
	asrs r2, r2, #0x10
	bpl _0217B9C8
	movs r0, #0
	b _0217B9CE
_0217B9C8:
	cmp r0, #0xa
	blo _0217B9CE
	movs r0, #9
_0217B9CE:
	ldrh r2, [r4, #0xc]
	lsls r2, r2, #0x1d
	lsrs r2, r2, #0x1e
	beq _0217B9E2
	cmp r5, #1
	bne _0217B9DE
	movs r5, #0x1e
	b _0217B9EC
_0217B9DE:
	movs r5, #0xa
	b _0217B9EC
_0217B9E2:
	movs r2, #0xa
	muls r2, r1, r2
	ldr r1, _0217BA18 ; =0x0217C5B0
	adds r1, r1, r2
_0217B9EA:
	ldrb r5, [r0, r1]
_0217B9EC:
	cmp r5, #0
	bne _0217B9F2
	movs r5, #1
_0217B9F2:
	ldr r0, [r4, #0x74]
	adds r1, r5, #0
	bl FUN_0200E318
	cmp r5, #0
	beq _0217BA10
	ldr r0, [r4, #0x6c]
	bl FUN_02017934
	bl FUN_02009408
	movs r1, #0x21
	adds r2, r5, #0
	bl FUN_0200955C
_0217BA10:
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_0217BA14: .word 0x0217C5EC
_0217BA18: .word 0x0217C5B0
	thumb_func_end FUN_0217B92C

	thumb_func_start FUN_0217BA1C
FUN_0217BA1C: ; 0x0217BA1C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r0, #0
	ldrb r1, [r4, #9]
	str r1, [sp, #4]
	bl FUN_0217BDC4
	bl FUN_0217BE5C
	adds r6, r0, #0
	ldr r0, [sp, #4]
	cmp r0, #2
	beq _0217BA44
	cmp r0, #3
	beq _0217BA44
	adds r0, #0xf9
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bhi _0217BA94
_0217BA44:
	ldrh r0, [r4, #0x18]
	cmp r6, r0
	bhs _0217BA4C
	adds r6, r0, #0
_0217BA4C:
	adds r0, r4, #0
	str r0, [sp, #8]
	adds r0, #0x32
	movs r5, #0
	str r0, [sp, #8]
_0217BA56:
	movs r0, #1
	ands r0, r5
	lsrs r2, r5, #0x1f
	lsls r0, r0, #0x18
	adds r2, r5, r2
	lsrs r0, r0, #0x18
	lsls r2, r2, #0x17
	str r0, [sp]
	ldr r3, [sp, #4]
	adds r0, r4, #0
	adds r1, r6, #0
	lsrs r2, r2, #0x18
	bl FUN_0217C15C
	adds r7, r0, #0
	lsls r2, r5, #0x10
	ldr r0, [sp, #8]
	adds r1, r7, #0
	lsrs r2, r2, #0x10
	bl FUN_0217BE34
	cmp r0, #0
	bne _0217BA56
	lsls r0, r5, #1
	adds r0, r4, r0
	adds r5, r5, #1
	strh r7, [r0, #0x32]
	cmp r5, #0xe
	blt _0217BA56
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_0217BA94:
	adds r0, r4, #0
	str r0, [sp, #0xc]
	adds r0, #0x32
	movs r5, #0
	str r0, [sp, #0xc]
_0217BA9E:
	movs r0, #0
	str r0, [sp]
	ldrb r3, [r4, #9]
	lsls r2, r5, #0x18
	adds r0, r4, #0
	adds r1, r6, #0
	lsrs r2, r2, #0x18
	bl FUN_0217C15C
	adds r7, r0, #0
	lsls r2, r5, #0x10
	ldr r0, [sp, #0xc]
	adds r1, r7, #0
	lsrs r2, r2, #0x10
	bl FUN_0217BE34
	cmp r0, #0
	bne _0217BA9E
	lsls r0, r5, #1
	adds r0, r4, r0
	adds r5, r5, #1
	strh r7, [r0, #0x32]
	cmp r5, #7
	blt _0217BA9E
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0217BA1C

	thumb_func_start FUN_0217BAD4
FUN_0217BAD4: ; 0x0217BAD4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r1, r5, #0
	adds r1, #0x84
	ldrh r1, [r1]
	cmp r1, #0
	bne _0217BAF4
	adds r1, r5, #0
	adds r1, #0x82
	ldrh r2, [r1]
	ldr r1, _0217BB5C ; =0x0000FFF9
	adds r1, r2, r1
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	cmp r1, #1
	bhi _0217BAF8
_0217BAF4:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0217BAF8:
	bl FUN_0217BDA0
	str r0, [sp]
	ldrb r0, [r5, #8]
	movs r4, #0
	cmp r0, #0
	ble _0217BB56
_0217BB06:
	adds r1, r5, r4
	adds r0, r1, #0
	adds r0, #0x7c
	ldrb r0, [r0]
	subs r0, r0, #1
	cmp r0, #6
	blt _0217BB1C
	adds r2, r1, #0
	adds r2, #0x7c
	movs r0, #1
	strb r0, [r2]
_0217BB1C:
	adds r0, r1, #0
	adds r0, #0x7c
	ldrb r0, [r0]
	subs r0, r0, #1
	strb r0, [r1, #0x1e]
	ldrb r1, [r1, #0x1e]
	ldr r0, [sp]
	bl FUN_0201FF34
	lsls r1, r4, #1
	adds r6, r5, r1
	adds r7, r0, #0
	movs r1, #5
	movs r2, #0
	bl FUN_0201CD24
	strh r0, [r6, #0x22]
	adds r0, r7, #0
	movs r1, #6
	movs r2, #0
	bl FUN_0201CD24
	strh r0, [r6, #0x2a]
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	ldrb r0, [r5, #8]
	cmp r4, r0
	blt _0217BB06
_0217BB56:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0217BB5C: .word 0x0000FFF9
	thumb_func_end FUN_0217BAD4

	thumb_func_start FUN_0217BB60
FUN_0217BB60: ; 0x0217BB60
	push {r4, lr}
	adds r4, r0, #0
	ldrh r0, [r4, #0xc]
	lsls r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	bne _0217BB86
	ldr r0, [r4, #0x70]
	bl FUN_0200E2EC
	cmp r0, #7
	bhs _0217BB7A
	movs r0, #0
	pop {r4, pc}
_0217BB7A:
	ldrh r1, [r4, #0xc]
	movs r0, #1
	bics r1, r0
	movs r0, #1
	orrs r0, r1
	strh r0, [r4, #0xc]
_0217BB86:
	movs r0, #1
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0217BB60

	thumb_func_start FUN_0217BB8C
FUN_0217BB8C: ; 0x0217BB8C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldrb r4, [r5, #9]
	bl FUN_0217BDC4
	adds r6, r0, #0
	ldr r0, [r5, #0x74]
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_0200E3A0
	ldr r0, [r5, #0x74]
	adds r1, r4, #0
	bl FUN_0200E35C
	adds r2, r0, #0
	ldr r0, [r5, #0x74]
	adds r1, r4, #0
	bl FUN_0200E384
	ldr r0, [r5, #0x74]
	adds r1, r4, #0
	bl FUN_0200E3F8
	ldr r0, [r5, #0x6c]
	bl FUN_02017934
	adds r1, r0, #0
	adds r0, r5, #0
	movs r2, #1
	adds r3, r6, #0
	bl FUN_0217BE6C
	ldr r0, [r5, #0x70]
	bl FUN_0200E2AC
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0217BB8C
_0217BBD8:
	.byte 0x82, 0x89, 0x01, 0x21, 0x8A, 0x43, 0x82, 0x81
	.byte 0x82, 0x89, 0x06, 0x21, 0x8A, 0x43, 0x82, 0x81, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_0217BBEC
FUN_0217BBEC: ; 0x0217BBEC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r4, r0, #0
	ldr r0, [r4, #0x70]
	bl FUN_0200E2EC
	adds r2, r0, #0
	ldrb r0, [r4, #9]
	cmp r0, #8
	bhi _0217BCBA
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0217BC0C: ; jump table
	.short _0217BCBA - _0217BC0C - 2 ; case 0
	.short _0217BCBA - _0217BC0C - 2 ; case 1
	.short _0217BC36 - _0217BC0C - 2 ; case 2
	.short _0217BC36 - _0217BC0C - 2 ; case 3
	.short _0217BC1E - _0217BC0C - 2 ; case 4
	.short _0217BCBA - _0217BC0C - 2 ; case 5
	.short _0217BCBA - _0217BC0C - 2 ; case 6
	.short _0217BC36 - _0217BC0C - 2 ; case 7
	.short _0217BC36 - _0217BC0C - 2 ; case 8
_0217BC1E:
	ldr r3, [r4, #4]
	adds r1, r4, #0
	lsls r2, r2, #0x18
	lsls r3, r3, #0x10
	ldr r0, [r4, #0x78]
	adds r1, #0x88
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x10
	bl FUN_0200E740
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_0217BC36:
	movs r5, #0
	str r5, [sp]
	str r5, [sp, #4]
	lsls r0, r2, #1
	str r0, [sp, #0x10]
	str r5, [sp, #8]
	ldr r0, [r4, #4]
	ldr r2, [sp, #0x10]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0xc]
	lsls r2, r2, #1
	adds r2, r4, r2
	adds r1, r4, #0
	ldrh r2, [r2, #0x32]
	ldrb r3, [r4, #8]
	adds r0, r4, #0
	adds r1, #0x88
	bl FUN_0217C2A4
	ldrb r3, [r4, #8]
	cmp r3, #0
	ble _0217BC8C
	add r1, sp, #0x18
	add r0, sp, #0x14
	movs r7, #0x3c
_0217BC6A:
	adds r3, r5, #0
	muls r3, r7, r3
	adds r6, r4, r3
	adds r6, #0xb8
	ldrh r6, [r6]
	lsls r2, r5, #1
	adds r3, r4, r3
	lsls r6, r6, #0x15
	lsrs r6, r6, #0x15
	strh r6, [r1, r2]
	adds r3, #0xba
	ldrh r3, [r3]
	adds r5, r5, #1
	strh r3, [r0, r2]
	ldrb r3, [r4, #8]
	cmp r5, r3
	blt _0217BC6A
_0217BC8C:
	add r0, sp, #0x18
	str r0, [sp]
	add r0, sp, #0x14
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	ldr r0, [r4, #4]
	ldr r2, [sp, #0x10]
	lsls r0, r0, #0x10
	adds r2, r2, #1
	lsrs r0, r0, #0x10
	lsls r2, r2, #1
	str r0, [sp, #0xc]
	adds r2, r4, r2
	movs r1, #0x6a
	lsls r1, r1, #2
	ldrh r2, [r2, #0x32]
	adds r0, r4, #0
	adds r1, r4, r1
	bl FUN_0217C2A4
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_0217BCBA:
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [r4, #4]
	lsls r2, r2, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0xc]
	adds r2, r4, r2
	adds r1, r4, #0
	ldrh r2, [r2, #0x32]
	ldrb r3, [r4, #8]
	adds r0, r4, #0
	adds r1, #0x88
	bl FUN_0217C2A4
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0217BBEC
_0217BCE0:
	.byte 0x12, 0x22, 0x12, 0x01, 0x4A, 0x43, 0x80, 0x18, 0x8C, 0x30, 0x00, 0x88, 0x00, 0x4B, 0x18, 0x47
	.byte 0x79, 0x2B, 0x16, 0x02

	thumb_func_start FUN_0217BCF4
FUN_0217BCF4: ; 0x0217BCF4
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r2, #0
	bl FUN_0200E4A0
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r6, #0
	beq _0217BD10
	cmp r6, #3
	beq _0217BD14
	cmp r6, #4
	beq _0217BD32
	b _0217BD6C
_0217BD10:
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
_0217BD14:
	adds r0, r5, #0
	movs r1, #0
	movs r2, #2
	movs r6, #0
	bl FUN_0200E438
	cmp r4, #0xa
	bne _0217BD28
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
_0217BD28:
	adds r0, r5, #0
	bl FUN_0200E488
	movs r0, #1
	pop {r4, r5, r6, pc}
_0217BD32:
	adds r0, r5, #0
	movs r1, #3
	bl FUN_0200E4A4
	cmp r4, #1
	bne _0217BD42
	movs r0, #0
	pop {r4, r5, r6, pc}
_0217BD42:
	ldr r1, _0217BD70 ; =0x0217C5A4
	subs r2, r4, #1
	ldrb r1, [r1, r2]
	cmp r0, r1
	blo _0217BD68
	adds r0, r5, #0
	bl FUN_0200E494
	adds r0, r5, #0
	movs r1, #2
	bl FUN_0200E4A4
	adds r0, r5, #0
	movs r1, #0
	movs r2, #2
	bl FUN_0200E438
	movs r0, #1
	pop {r4, r5, r6, pc}
_0217BD68:
	movs r0, #0
	pop {r4, r5, r6, pc}
_0217BD6C:
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_0217BD70: .word 0x0217C5A4
	thumb_func_end FUN_0217BCF4

	thumb_func_start FUN_0217BD74
FUN_0217BD74: ; 0x0217BD74
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _0217BD9C ; =0x000007CC
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0217BD84
	bl FUN_0203A278
_0217BD84:
	ldr r0, [r4, #0x6c]
	bl FUN_02017934
	bl FUN_0200C260
	movs r1, #4
	bl FUN_0200C28C
	ldr r1, _0217BD9C ; =0x000007CC
	str r0, [r4, r1]
	pop {r4, pc}
	nop
_0217BD9C: .word 0x000007CC
	thumb_func_end FUN_0217BD74

	thumb_func_start FUN_0217BDA0
FUN_0217BDA0: ; 0x0217BDA0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x70]
	movs r1, #0xa
	movs r2, #0
	bl FUN_0200E11C
	cmp r0, #0
	bne _0217BDBA
	ldr r0, [r4, #0x6c]
	bl FUN_0201735C
	pop {r4, pc}
_0217BDBA:
	ldr r0, _0217BDC0 ; =0x000007CC
	ldr r0, [r4, r0]
	pop {r4, pc}
	.align 2, 0
_0217BDC0: .word 0x000007CC
	thumb_func_end FUN_0217BDA0

	thumb_func_start FUN_0217BDC4
FUN_0217BDC4: ; 0x0217BDC4
	ldrh r0, [r0, #0xe]
	bx lr
	thumb_func_end FUN_0217BDC4

	thumb_func_start FUN_0217BDC8
FUN_0217BDC8: ; 0x0217BDC8
	strh r1, [r0, #0xe]
	bx lr
	thumb_func_end FUN_0217BDC8
_0217BDCC:
	.byte 0xC2, 0x89, 0x03, 0x49
	.byte 0x8A, 0x42, 0x01, 0xD2, 0x51, 0x1C, 0xC1, 0x81, 0x70, 0x47, 0xC0, 0x46, 0xFF, 0xFF, 0x00, 0x00

	thumb_func_start FUN_0217BDE0
FUN_0217BDE0: ; 0x0217BDE0
	movs r1, #0
	strh r1, [r0, #0xe]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0217BDE0

	thumb_func_start FUN_0217BDE8
FUN_0217BDE8: ; 0x0217BDE8
	movs r3, #7
	muls r3, r1, r3
	ldr r1, _0217BDFC ; =0x0000FFFF
	adds r2, r3, r2
	cmp r2, r1
	bls _0217BDF6
	adds r2, r1, #0
_0217BDF6:
	strh r2, [r0, #0xe]
	bx lr
	nop
_0217BDFC: .word 0x0000FFFF
	thumb_func_end FUN_0217BDE8

	thumb_func_start FUN_0217BE00
FUN_0217BE00: ; 0x0217BE00
	cmp r0, #8
	bhi _0217BE2E
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0217BE10: ; jump table
	.short _0217BE22 - _0217BE10 - 2 ; case 0
	.short _0217BE26 - _0217BE10 - 2 ; case 1
	.short _0217BE2A - _0217BE10 - 2 ; case 2
	.short _0217BE2A - _0217BE10 - 2 ; case 3
	.short _0217BE22 - _0217BE10 - 2 ; case 4
	.short _0217BE22 - _0217BE10 - 2 ; case 5
	.short _0217BE26 - _0217BE10 - 2 ; case 6
	.short _0217BE2A - _0217BE10 - 2 ; case 7
	.short _0217BE2A - _0217BE10 - 2 ; case 8
_0217BE22:
	movs r0, #3
	bx lr
_0217BE26:
	movs r0, #4
	bx lr
_0217BE2A:
	movs r0, #2
	bx lr
_0217BE2E:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_0217BE00

	thumb_func_start FUN_0217BE34
FUN_0217BE34: ; 0x0217BE34
	push {r3, r4}
	movs r4, #0
	cmp r2, #0
	bls _0217BE54
_0217BE3C:
	lsls r3, r4, #1
	ldrh r3, [r0, r3]
	cmp r1, r3
	bne _0217BE4A
	movs r0, #1
	pop {r3, r4}
	bx lr
_0217BE4A:
	adds r3, r4, #1
	lsls r3, r3, #0x10
	lsrs r4, r3, #0x10
	cmp r4, r2
	blo _0217BE3C
_0217BE54:
	movs r0, #0
	pop {r3, r4}
	bx lr
	.align 2, 0
	thumb_func_end FUN_0217BE34

	thumb_func_start FUN_0217BE5C
FUN_0217BE5C: ; 0x0217BE5C
	push {r3, lr}
	movs r1, #7
	blx FUN_0208D688
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0217BE5C

	thumb_func_start FUN_0217BE6C
FUN_0217BE6C: ; 0x0217BE6C
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	ldrb r2, [r5, #9]
	cmp r2, #0
	beq _0217BE84
	cmp r2, #1
	beq _0217BEC2
	cmp r2, #4
	beq _0217BE8E
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_0217BE84:
	movs r2, #0
	bl FUN_0217C050
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_0217BE8E:
	movs r2, #1
	bl FUN_0217C050
	add r6, sp, #0
	ldrb r0, [r5, #9]
	add r4, sp, #0
	movs r1, #0
	strb r0, [r4]
	ldr r0, [r5, #0x70]
	adds r2, r6, #0
	bl FUN_0200E1AC
	ldr r0, [r5, #0x70]
	bl FUN_0200E2EC
	adds r0, r0, #1
	strb r0, [r4]
	ldr r0, [r5, #0x70]
	movs r1, #1
	adds r2, r6, #0
	bl FUN_0200E1AC
	ldr r0, [r5, #0x74]
	ldr r1, [r5, #0x70]
	bl FUN_0200E52C
_0217BEC2:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0217BE6C

	thumb_func_start FUN_0217BEC8
FUN_0217BEC8: ; 0x0217BEC8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	movs r6, #0x4b
	adds r5, r0, #0
	lsls r6, r6, #2
	cmp r1, #0
	beq _0217BED8
	adds r6, r6, #3
_0217BED8:
	adds r0, r5, #0
	str r0, [sp, #0x10]
	adds r0, #0x22
	str r0, [sp, #0x10]
	adds r0, r5, #0
	str r0, [sp, #0x14]
	adds r0, #0x2a
	ldr r7, _0217BF40 ; =0x00000628
	str r0, [sp, #0x14]
	adds r0, r5, r7
	str r0, [sp, #0x18]
	movs r0, #0xb2
	lsls r0, r0, #2
	adds r0, r5, r0
	movs r4, #0
	str r0, [sp, #0x1c]
	adds r7, #0x3c
_0217BEFA:
	ldr r0, [sp, #0x10]
	adds r1, r4, #0
	str r0, [sp]
	ldr r0, [sp, #0x14]
	adds r2, r4, #0
	str r0, [sp, #4]
	movs r0, #0x14
	muls r1, r0, r1
	ldr r0, [sp, #0x18]
	adds r0, r0, r1
	str r0, [sp, #8]
	ldr r0, [r5, #4]
	movs r1, #0x12
	lsls r0, r0, #0x10
	lsls r1, r1, #4
	lsrs r0, r0, #0x10
	str r0, [sp, #0xc]
	muls r2, r1, r2
	ldr r1, [sp, #0x1c]
	ldrb r3, [r5, #8]
	adds r1, r1, r2
	adds r2, r6, r4
	lsls r2, r2, #0x10
	adds r0, r5, #0
	lsrs r2, r2, #0x10
	bl FUN_0217C2A4
	adds r1, r5, r4
	adds r4, r4, #1
	strb r0, [r1, r7]
	cmp r4, #3
	blt _0217BEFA
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0217BF40: .word 0x00000628
	thumb_func_end FUN_0217BEC8

	thumb_func_start FUN_0217BF44
FUN_0217BF44: ; 0x0217BF44
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r1, #0
	adds r6, r0, #0
	adds r0, r7, #0
	movs r1, #5
	movs r2, #0
	movs r4, #0
	bl FUN_0201CD24
	lsls r0, r0, #0x10
	ldrh r1, [r6]
	ldr r2, _0217C048 ; =0xFFFFF800
	lsrs r3, r0, #0x10
	lsrs r0, r2, #0x15
	ands r1, r2
	ands r0, r3
	orrs r0, r1
	strh r0, [r6]
	adds r0, r7, #0
	movs r1, #0x6f
	movs r2, #0
	bl FUN_0201CD24
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	lsls r0, r0, #0x1b
	ldrh r2, [r6]
	ldr r1, _0217C04C ; =0xFFFF07FF
	lsrs r0, r0, #0x10
	ands r1, r2
	orrs r0, r1
	strh r0, [r6]
	adds r0, r7, #0
	movs r1, #6
	movs r2, #0
	bl FUN_0201CD24
	strh r0, [r6, #2]
	adds r0, r6, #0
	str r0, [sp]
	adds r0, #0x1e
	adds r5, r4, #0
	str r0, [sp]
_0217BF9A:
	adds r1, r4, #0
	adds r0, r7, #0
	adds r1, #0x36
	adds r2, r5, #0
	bl FUN_0201CD24
	lsls r1, r4, #1
	adds r1, r6, r1
	strh r0, [r1, #4]
	adds r1, r4, #0
	adds r0, r7, #0
	adds r1, #0x3e
	adds r2, r5, #0
	bl FUN_0201CD24
	lsls r2, r4, #1
	ldr r1, [sp]
	lsls r0, r2
	lsls r0, r0, #0x18
	ldrb r1, [r1]
	lsrs r0, r0, #0x18
	adds r4, r4, #1
	orrs r1, r0
	ldr r0, [sp]
	cmp r4, #4
	strb r1, [r0]
	blt _0217BF9A
	adds r0, r7, #0
	movs r1, #0xc
	adds r2, r5, #0
	bl FUN_0201CD24
	strb r0, [r6, #0x1f]
	adds r0, r7, #0
	movs r1, #7
	adds r2, r5, #0
	bl FUN_0201CD24
	str r0, [r6, #0xc]
	adds r0, r7, #0
	adds r1, r5, #0
	adds r2, r5, #0
	bl FUN_0201CD24
	str r0, [r6, #0x10]
	adds r0, r7, #0
	movs r1, #0xac
	adds r2, r5, #0
	bl FUN_0201CD24
	str r0, [r6, #0x14]
	movs r4, #0
_0217C002:
	adds r1, r5, #0
	adds r0, r7, #0
	adds r1, #0xd
	adds r2, r4, #0
	bl FUN_0201CD24
	adds r1, r6, r5
	adds r5, r5, #1
	strb r0, [r1, #0x18]
	cmp r5, #6
	blt _0217C002
	adds r0, r7, #0
	movs r1, #0xa
	adds r2, r4, #0
	bl FUN_0201CD24
	adds r1, r6, #0
	adds r1, #0x20
	strb r0, [r1]
	adds r0, r7, #0
	movs r1, #9
	adds r2, r4, #0
	bl FUN_0201CD24
	adds r1, r6, #0
	adds r1, #0x21
	strb r0, [r1]
	adds r6, #0x22
	adds r0, r7, #0
	movs r1, #0x74
	adds r2, r6, #0
	bl FUN_0201CD24
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0217C048: .word 0xFFFFF800
_0217C04C: .word 0xFFFF07FF
	thumb_func_end FUN_0217BF44

	thumb_func_start FUN_0217C050
FUN_0217C050: ; 0x0217C050
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, _0217C0C8 ; =0x000008A1
	str r2, [sp, #4]
	str r0, [sp]
	ldr r0, [r5, #4]
	ldr r3, _0217C0CC ; =0x0217C680
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	ldr r0, _0217C0D0 ; =0x00007FFF
	movs r2, #0
	ands r1, r0
	adds r0, r0, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0xb4
	movs r4, #0
	bl FUN_0203A228
	movs r1, #0
	movs r2, #0xb4
	adds r6, r0, #0
	blx FUN_020787D4
	adds r0, r5, #0
	bl FUN_0217BDA0
	adds r7, r0, #0
_0217C08C:
	adds r1, r5, r4
	ldrb r1, [r1, #0x1e]
	adds r0, r7, #0
	bl FUN_0201FF34
	adds r1, r0, #0
	movs r0, #0x3c
	muls r0, r4, r0
	adds r0, r6, r0
	bl FUN_0217BF44
	adds r4, r4, #1
	cmp r4, #3
	blt _0217C08C
	ldr r0, [r5, #0x74]
	ldr r1, [sp, #4]
	adds r2, r6, #0
	bl FUN_0200E4E8
	adds r0, r6, #0
	movs r1, #0
	movs r2, #0xb4
	blx FUN_020787D4
	adds r0, r6, #0
	bl FUN_0203A278
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0217C0C8: .word 0x000008A1
_0217C0CC: .word 0x0217C680
_0217C0D0: .word 0x00007FFF
	thumb_func_end FUN_0217C050

	thumb_func_start FUN_0217C0D4
FUN_0217C0D4: ; 0x0217C0D4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, _0217C14C ; =0x00008004
	str r1, [sp, #8]
	bl FUN_0201FD2C
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_0217BDA0
	adds r7, r0, #0
	ldrb r1, [r5, #8]
	adds r0, r6, #0
	bl FUN_0201FD60
	ldrb r1, [r5, #8]
	movs r4, #0
	cmp r1, #0
	ble _0217C116
_0217C0FC:
	adds r1, r5, r4
	ldrb r1, [r1, #0x1e]
	adds r0, r7, #0
	bl FUN_0201FF34
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_0201FD98
	ldrb r1, [r5, #8]
	adds r4, r4, #1
	cmp r4, r1
	blt _0217C0FC
_0217C116:
	ldrh r2, [r5, #0xc]
	movs r0, #0xb2
	lsls r0, r0, #2
	lsls r2, r2, #0x18
	lsrs r3, r2, #0x1d
	movs r2, #0x12
	lsls r2, r2, #4
	adds r0, r5, r0
	muls r2, r3, r2
	adds r0, r0, r2
	str r0, [sp]
	str r1, [sp, #4]
	ldrb r2, [r5, #9]
	adds r5, #0x88
	ldr r0, [sp, #8]
	adds r1, r6, #0
	adds r3, r5, #0
	bl FUN_02162004
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_0203A278
	adds r0, r4, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0217C14C: .word 0x00008004
	thumb_func_end FUN_0217C0D4
_0217C150:
	.byte 0x01, 0x49, 0x40, 0x18, 0x70, 0x47, 0xC0, 0x46, 0x4C, 0x07, 0x00, 0x00

	thumb_func_start FUN_0217C15C
FUN_0217C15C: ; 0x0217C15C
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r3, #0
	adds r7, r0, #0
	adds r0, r1, #0
	movs r3, #0
	adds r6, r2, #0
	movs r1, #0
	subs r2, r3, #1
	cmp r4, #8
	bhi _0217C190
	adds r5, r4, r4
	add r5, pc
	ldrh r5, [r5, #6]
	lsls r5, r5, #0x10
	asrs r5, r5, #0x10
	add pc, r5
_0217C17C: ; jump table
	.short _0217C190 - _0217C17C - 2 ; case 0
	.short _0217C190 - _0217C17C - 2 ; case 1
	.short _0217C190 - _0217C17C - 2 ; case 2
	.short _0217C190 - _0217C17C - 2 ; case 3
	.short _0217C190 - _0217C17C - 2 ; case 4
	.short _0217C18E - _0217C17C - 2 ; case 5
	.short _0217C18E - _0217C17C - 2 ; case 6
	.short _0217C18E - _0217C17C - 2 ; case 7
	.short _0217C18E - _0217C17C - 2 ; case 8
_0217C18E:
	movs r1, #1
_0217C190:
	cmp r6, #6
	bne _0217C1A6
	cmp r1, #0
	bne _0217C1A0
	cmp r0, #2
	bne _0217C1A6
	movs r2, #0
	b _0217C1A6
_0217C1A0:
	cmp r0, #6
	bne _0217C1A6
	movs r2, #1
_0217C1A6:
	movs r5, #0
	mvns r5, r5
	cmp r2, r5
	beq _0217C21A
	cmp r4, #8
	bhi _0217C276
	adds r0, r4, r4
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0217C1BE: ; jump table
	.short _0217C1D0 - _0217C1BE - 2 ; case 0
	.short _0217C1E0 - _0217C1BE - 2 ; case 1
	.short _0217C1F2 - _0217C1BE - 2 ; case 2
	.short _0217C1F2 - _0217C1BE - 2 ; case 3
	.short _0217C276 - _0217C1BE - 2 ; case 4
	.short _0217C1D0 - _0217C1BE - 2 ; case 5
	.short _0217C1E0 - _0217C1BE - 2 ; case 6
	.short _0217C1F2 - _0217C1BE - 2 ; case 7
	.short _0217C1F2 - _0217C1BE - 2 ; case 8
_0217C1D0:
	cmp r2, #0
	bne _0217C1D8
	ldr r3, _0217C27C ; =0x00000132
	b _0217C276
_0217C1D8:
	cmp r2, #1
	bne _0217C276
	ldr r3, _0217C280 ; =0x00000133
	b _0217C276
_0217C1E0:
	cmp r2, #0
	bne _0217C1EA
	movs r3, #0x4d
_0217C1E6:
	lsls r3, r3, #2
	b _0217C276
_0217C1EA:
	cmp r2, #1
	bne _0217C276
	ldr r3, _0217C284 ; =0x00000135
	b _0217C276
_0217C1F2:
	cmp r2, #0
	bne _0217C206
	add r0, sp, #0x18
	ldrb r0, [r0]
	cmp r0, #0
	bne _0217C202
	ldr r3, _0217C288 ; =0x00000137
	b _0217C276
_0217C202:
	ldr r3, _0217C28C ; =0x00000136
	b _0217C276
_0217C206:
	cmp r2, #1
	bne _0217C276
	add r0, sp, #0x18
	ldrb r0, [r0]
	cmp r0, #0
	bne _0217C216
	ldr r3, _0217C290 ; =0x00000139
	b _0217C276
_0217C216:
	movs r3, #0x4e
	b _0217C1E6
_0217C21A:
	cmp r1, #0
	bne _0217C232
	cmp r0, #3
	bhs _0217C276
	cmp r6, #6
	bhs _0217C22A
	ldr r6, _0217C294 ; =0x0217C604
	b _0217C240
_0217C22A:
	cmp r0, #2
	bhs _0217C276
	ldr r6, _0217C298 ; =0x0217C5FC
	b _0217C240
_0217C232:
	cmp r0, #4
	bhs _0217C264
	cmp r6, #6
	bhs _0217C23E
	ldr r6, _0217C29C ; =0x0217C610
	b _0217C240
_0217C23E:
	ldr r6, _0217C2A0 ; =0x0217C620
_0217C240:
	lsls r4, r0, #2
	adds r0, r6, r4
	ldrh r1, [r0, #2]
	ldrh r0, [r6, r4]
	subs r0, r1, r0
	adds r0, r0, #1
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	adds r0, r7, #0
	bl FUN_0217C368
	adds r1, r5, #0
	blx FUN_0208D688
	ldrh r0, [r6, r4]
	adds r0, r0, r1
	lsls r0, r0, #0x10
	b _0217C274
_0217C264:
	adds r0, r7, #0
	bl FUN_0217C368
	movs r1, #0x64
	blx FUN_0208D688
	adds r1, #0xc8
	lsls r0, r1, #0x10
_0217C274:
	lsrs r3, r0, #0x10
_0217C276:
	adds r0, r3, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0217C27C: .word 0x00000132
_0217C280: .word 0x00000133
_0217C284: .word 0x00000135
_0217C288: .word 0x00000137
_0217C28C: .word 0x00000136
_0217C290: .word 0x00000139
_0217C294: .word 0x0217C604
_0217C298: .word 0x0217C5FC
_0217C29C: .word 0x0217C610
_0217C2A0: .word 0x0217C620
	thumb_func_end FUN_0217C15C

	thumb_func_start FUN_0217C2A4
FUN_0217C2A4: ; 0x0217C2A4
	push {lr}
	sub sp, #0xc
	ldr r0, [sp, #0x14]
	str r0, [sp]
	ldr r0, [sp, #0x18]
	str r0, [sp, #4]
	add r0, sp, #0x10
	ldrh r0, [r0, #0xc]
	str r0, [sp, #8]
	adds r0, r1, #0
	adds r1, r2, #0
	adds r2, r3, #0
	ldr r3, [sp, #0x10]
	bl FUN_021628A4
	add sp, #0xc
	pop {pc}
	.align 2, 0
	thumb_func_end FUN_0217C2A4

	thumb_func_start FUN_0217C2C8
FUN_0217C2C8: ; 0x0217C2C8
	cmp r0, #0x64
	bhs _0217C2D0
	movs r0, #3
	bx lr
_0217C2D0:
	cmp r0, #0x78
	bhs _0217C2D8
	movs r0, #6
	bx lr
_0217C2D8:
	cmp r0, #0x8c
	bhs _0217C2E0
	movs r0, #9
	bx lr
_0217C2E0:
	cmp r0, #0xa0
	bhs _0217C2E8
	movs r0, #0xc
	bx lr
_0217C2E8:
	cmp r0, #0xb4
	bhs _0217C2F0
	movs r0, #0xf
	bx lr
_0217C2F0:
	cmp r0, #0xc8
	bhs _0217C2F8
	movs r0, #0x12
	bx lr
_0217C2F8:
	cmp r0, #0xdc
	bhs _0217C300
	movs r0, #0x15
	bx lr
_0217C300:
	movs r0, #0x1f
	bx lr
	thumb_func_end FUN_0217C2C8

	thumb_func_start FUN_0217C304
FUN_0217C304: ; 0x0217C304
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r6, r1, #0
	ldr r7, [sp, #0x3c]
	str r3, [sp, #0x14]
	adds r4, r2, #0
	adds r0, r6, #0
	movs r1, #0xd4
	movs r3, #0xf
	ldr r5, [sp, #0x38]
	str r7, [sp]
	bl FUN_02162900
	str r0, [sp, #0x18]
	adds r0, r4, #0
	bl FUN_0217C2C8
	str r0, [sp, #0x1c]
	movs r4, #0
	adds r6, #0x30
_0217C32C:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #8]
	lsls r2, r4, #1
	str r0, [sp]
	ldr r0, [sp, #0x1c]
	adds r2, r5, r2
	str r0, [sp, #4]
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	movs r1, #0xd3
	str r0, [sp, #0xc]
	str r7, [sp, #0x10]
	movs r0, #0x3c
	muls r0, r4, r0
	ldrh r2, [r2, #4]
	ldr r3, [r5]
	adds r0, r6, r0
	bl FUN_021624D0
	adds r4, r4, #1
	cmp r4, #2
	blt _0217C32C
	ldr r0, [sp, #0x18]
	bl FUN_0203A278
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0217C304

	thumb_func_start FUN_0217C368
FUN_0217C368: ; 0x0217C368
	push {r4, lr}
	movs r4, #0
	mvns r4, r4
	adds r0, r4, #0
	bl FUN_02005748
	lsrs r1, r4, #0x10
	blx FUN_0208D894
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	pop {r4, pc}
	thumb_func_end FUN_0217C368
	; 0x0217C380
