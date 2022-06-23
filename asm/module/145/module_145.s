
	thumb_func_start FUN_0219CEC0
FUN_0219CEC0: ; 0x0219CEC0
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	ldr r0, _0219CF7C ; =0x0000008B
	adds r6, r2, #0
	bl FUN_0203CE38
	ldr r0, [r6]
	bl FUN_02017934
	bl FUN_0200FB40
	movs r1, #1
	bl FUN_0200FAC8
	cmp r0, #0
	bne _0219CEE4
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219CEE4:
	movs r2, #6
	movs r0, #1
	movs r1, #0x97
	lsls r2, r2, #0x10
	movs r7, #0x97
	bl FUN_0203A188
	ldr r5, _0219CF80 ; =0x000006F4
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0x97
	bl FUN_0203AB18
	adds r4, r0, #0
	movs r1, #0
	adds r2, r5, #0
	blx FUN_020787D4
	str r6, [r4, #4]
	adds r0, r4, #0
	strh r7, [r4]
	bl FUN_0219D164
	adds r0, r4, #0
	bl FUN_0219D24C
	adds r0, r4, #0
	bl FUN_0219E05C
	adds r0, r4, #0
	bl FUN_0219DA08
	adds r0, r4, #0
	bl FUN_0219DB98
	adds r0, r4, #0
	bl FUN_0219DC50
	ldrh r3, [r4]
	ldr r2, _0219CF84 ; =0x0000FFFE
	movs r0, #0x60
	movs r1, #0x10
	movs r7, #0x10
	bl FUN_02035050
	adds r1, r5, #0
	subs r1, #0x40
	str r0, [r4, r1]
	ldrh r1, [r4]
	movs r0, #0xec
	bl FUN_0204AA5C
	adds r6, r0, #0
	str r7, [sp]
	subs r5, #0x40
	ldr r0, [r4, r5]
	adds r1, r6, #0
	movs r2, #2
	movs r3, #0
	bl FUN_02035130
	adds r0, r6, #0
	bl FUN_0204AB38
	ldrh r1, [r4]
	movs r0, #1
	bl FUN_02042BD4
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl FUN_0219EAEC
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219CF7C: .word 0x0000008B
_0219CF80: .word 0x000006F4
_0219CF84: .word 0x0000FFFE
	thumb_func_end FUN_0219CEC0

	thumb_func_start FUN_0219CF88
FUN_0219CF88: ; 0x0219CF88
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	ldr r0, [r2]
	adds r4, r3, #0
	bl FUN_02017934
	bl FUN_0200FB40
	movs r1, #1
	movs r5, #1
	bl FUN_0200FAC8
	cmp r0, #0
	bne _0219CFAA
	add sp, #0x1c
	adds r0, r5, #0
	pop {r4, r5, r6, r7, pc}
_0219CFAA:
	movs r0, #6
	lsls r0, r0, #6
	ldr r0, [r4, r0]
	cmp r0, #0xa
	bhi _0219D02E
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219CFC0: ; jump table
	.short _0219CFD6 - _0219CFC0 - 2 ; case 0
	.short _0219CFDE - _0219CFC0 - 2 ; case 1
	.short _0219CFE6 - _0219CFC0 - 2 ; case 2
	.short _0219CFEE - _0219CFC0 - 2 ; case 3
	.short _0219D00E - _0219CFC0 - 2 ; case 4
	.short _0219D016 - _0219CFC0 - 2 ; case 5
	.short _0219CFF6 - _0219CFC0 - 2 ; case 6
	.short _0219CFFE - _0219CFC0 - 2 ; case 7
	.short _0219D006 - _0219CFC0 - 2 ; case 8
	.short _0219D01E - _0219CFC0 - 2 ; case 9
	.short _0219D026 - _0219CFC0 - 2 ; case 10
_0219CFD6:
	adds r0, r4, #0
	bl FUN_0219E164
	b _0219D030
_0219CFDE:
	adds r0, r4, #0
	bl FUN_0219E334
	b _0219D030
_0219CFE6:
	adds r0, r4, #0
	bl FUN_0219E6A8
	b _0219D030
_0219CFEE:
	adds r0, r4, #0
	bl FUN_0219F790
	b _0219D030
_0219CFF6:
	adds r0, r4, #0
	bl FUN_0219FE80
	b _0219D030
_0219CFFE:
	adds r0, r4, #0
	bl FUN_0219F718
	b _0219D030
_0219D006:
	adds r0, r4, #0
	bl FUN_0219F6A0
	b _0219D030
_0219D00E:
	adds r0, r4, #0
	bl FUN_0219F9BC
	b _0219D030
_0219D016:
	adds r0, r4, #0
	bl FUN_021A0258
	b _0219D030
_0219D01E:
	adds r0, r4, #0
	bl FUN_021A00C0
	b _0219D030
_0219D026:
	adds r0, r4, #0
	bl FUN_021A0460
	b _0219D030
_0219D02E:
	movs r0, #1
_0219D030:
	str r0, [sp]
	adds r0, r4, #0
	bl FUN_0219DFA4
	adds r0, r4, #0
	bl FUN_0219E098
	ldr r0, _0219D0D8 ; =0x000006D4
	movs r6, #0
	str r6, [r4, r0]
	subs r0, #0x10
	ldr r0, [r4, r0]
	bl FUN_02021A68
	ldr r0, _0219D0D8 ; =0x000006D4
	str r0, [sp, #0x14]
	adds r0, #0xc
	str r0, [sp, #0x14]
	ldr r0, _0219D0D8 ; =0x000006D4
	str r0, [sp, #0x10]
	adds r0, #0x10
	str r0, [sp, #0x10]
	ldr r0, _0219D0D8 ; =0x000006D4
	str r0, [sp, #0xc]
	adds r0, #0xc
	str r0, [sp, #0xc]
	ldr r0, _0219D0D8 ; =0x000006D4
	str r0, [sp, #0x18]
	adds r0, #0x10
	str r0, [sp, #0x18]
	ldr r0, _0219D0D8 ; =0x000006D4
	str r0, [sp, #8]
	subs r0, #0x10
	str r0, [sp, #8]
	ldr r0, _0219D0D8 ; =0x000006D4
	str r0, [sp, #4]
	adds r0, #0x10
	str r0, [sp, #4]
_0219D07C:
	ldr r0, [sp, #8]
	ldr r7, [r4, r0]
	lsls r0, r6, #3
	adds r5, r4, r0
	ldr r0, [sp, #4]
	ldrb r0, [r5, r0]
	cmp r0, #0
	beq _0219D0AE
	ldr r0, [sp, #0xc]
	ldr r0, [r5, r0]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _0219D0AE
	ldr r0, [sp, #0x14]
	ldr r0, [r5, r0]
	bl FUN_02048270
	ldr r0, [sp, #0x10]
	movs r1, #0
	strb r1, [r5, r0]
_0219D0AE:
	ldr r0, [sp, #0x18]
	ldrb r0, [r5, r0]
	cmp r0, #0
	bne _0219D0BA
	movs r0, #1
	b _0219D0BC
_0219D0BA:
	movs r0, #0
_0219D0BC:
	cmp r0, #0
	bne _0219D0C6
	ldr r0, _0219D0D8 ; =0x000006D4
	movs r1, #1
	str r1, [r4, r0]
_0219D0C6:
	adds r6, r6, #1
	cmp r6, #2
	blt _0219D07C
	bl FUN_0204B7C0
	ldr r0, [sp]
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_0219D0D8: .word 0x000006D4
	thumb_func_end FUN_0219CF88

	thumb_func_start FUN_0219D0DC
FUN_0219D0DC: ; 0x0219D0DC
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r2]
	adds r4, r3, #0
	bl FUN_02017934
	bl FUN_0200FB40
	movs r1, #1
	movs r6, #1
	bl FUN_0200FAC8
	cmp r0, #0
	bne _0219D102
	ldr r0, _0219D15C ; =0x0000008B
	bl FUN_0203CDF4
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
_0219D102:
	ldr r1, [r4, #4]
	movs r0, #0x61
	lsls r0, r0, #2
	ldrh r2, [r4]
	ldr r1, [r1]
	adds r0, r4, r0
	bl FUN_021A07AC
	ldr r0, _0219D160 ; =0x000006B4
	ldr r0, [r4, r0]
	bl FUN_020351A4
	ldr r0, [r4, #8]
	bl FUN_0203A6D4
	adds r0, r4, #0
	bl FUN_0219DC30
	adds r0, r4, #0
	bl FUN_0219D974
	adds r0, r4, #0
	bl FUN_0219D568
	adds r0, r4, #0
	bl FUN_0219D2F4
	adds r0, r4, #0
	bl FUN_0219E11C
	adds r0, r4, #0
	bl FUN_0219D20C
	adds r0, r5, #0
	bl FUN_0203AB3C
	movs r0, #0x97
	bl FUN_0203A1FC
	ldr r0, _0219D15C ; =0x0000008B
	bl FUN_0203CDF4
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	nop
_0219D15C: .word 0x0000008B
_0219D160: .word 0x000006B4
	thumb_func_end FUN_0219D0DC

	thumb_func_start FUN_0219D164
FUN_0219D164: ; 0x0219D164
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #4]
	ldrh r6, [r5]
	ldr r0, [r0]
	bl FUN_02017934
	bl FUN_0200FB40
	movs r7, #0x6f
	lsls r7, r7, #4
	str r0, [r5, r7]
	movs r0, #0x17
	movs r1, #0
	movs r2, #0
	movs r3, #0
	str r6, [sp]
	bl FUN_02022D84
	movs r4, #0x59
	lsls r4, r4, #2
	str r0, [r5, r4]
	movs r0, #0
	movs r1, #2
	movs r2, #0x4e
	adds r3, r6, #0
	bl FUN_02048788
	adds r1, r4, #4
	str r0, [r5, r1]
	movs r0, #0
	movs r1, #2
	movs r2, #0x53
	adds r3, r6, #0
	bl FUN_02048788
	adds r1, r4, #0
	adds r1, #8
	str r0, [r5, r1]
	movs r0, #0
	movs r1, #2
	movs r2, #0x50
	adds r3, r6, #0
	bl FUN_02048788
	adds r1, r4, #0
	adds r1, #0xc
	str r0, [r5, r1]
	movs r0, #0
	movs r1, #2
	movs r2, #0x51
	adds r3, r6, #0
	bl FUN_02048788
	adds r1, r4, #0
	adds r1, #0x10
	str r0, [r5, r1]
	ldr r1, [r5, #4]
	adds r0, r4, #0
	adds r0, #0x20
	ldrh r2, [r5]
	ldr r1, [r1]
	adds r0, r5, r0
	bl FUN_021A064C
	adds r4, #0x20
	adds r0, r5, r4
	movs r1, #0
	bl FUN_021A0830
	adds r0, r7, #0
	ldr r1, _0219D208 ; =0xFFF60000
	subs r0, #0x58
	str r1, [r5, r0]
	adds r1, r7, #0
	subs r1, #0x20
	movs r0, #0
	str r0, [r5, r1]
	subs r7, #0x1c
	str r0, [r5, r7]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219D208: .word 0xFFF60000
	thumb_func_end FUN_0219D164

	thumb_func_start FUN_0219D20C
FUN_0219D20C: ; 0x0219D20C
	push {r3, r4, r5, lr}
	movs r4, #0x61
	adds r5, r0, #0
	lsls r4, r4, #2
	adds r0, r5, r4
	bl FUN_021A079C
	adds r0, r4, #0
	subs r0, #0x1c
	ldr r0, [r5, r0]
	bl FUN_02048800
	adds r0, r4, #0
	subs r0, #0x10
	ldr r0, [r5, r0]
	bl FUN_02048800
	adds r0, r4, #0
	subs r0, #0x14
	ldr r0, [r5, r0]
	bl FUN_02048800
	adds r0, r4, #0
	subs r0, #0x18
	ldr r0, [r5, r0]
	bl FUN_02048800
	subs r4, #0x20
	ldr r0, [r5, r4]
	bl FUN_02022DD4
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219D20C

	thumb_func_start FUN_0219D24C
FUN_0219D24C: ; 0x0219D24C
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	ldr r0, _0219D2D8 ; =0x04000050
	movs r2, #0
	strh r2, [r0]
	ldr r1, _0219D2DC ; =0x04001050
	subs r0, r0, #6
	strh r2, [r1]
	ldrh r3, [r0]
	ldr r2, _0219D2E0 ; =0xFFFFC0FF
	ands r3, r2
	movs r2, #0x1f
	lsls r2, r2, #8
	orrs r3, r2
	lsrs r2, r1, #0xd
	orrs r2, r3
	strh r2, [r0]
	ldrh r3, [r0]
	movs r2, #0x3f
	subs r1, #0x50
	bics r3, r2
	movs r2, #0x1d
	orrs r3, r2
	movs r2, #0x20
	orrs r3, r2
	strh r3, [r0]
	lsls r5, r2, #0x15
	ldr r0, [r5]
	ldr r3, _0219D2E4 ; =0xFFFF1FFF
	adds r6, r0, #0
	ands r6, r3
	lsls r0, r2, #0xa
	orrs r0, r6
	str r0, [r5]
	ldr r0, [r1]
	ands r0, r3
	str r0, [r1]
	movs r0, #0
	bl FUN_02046C0C
	ldr r0, _0219D2E8 ; =0x021A0DCC
	bl FUN_02046C6C
	movs r0, #0
	bl FUN_02046E24
	bl FUN_02046E0C
	bl FUN_02046D1C
	bl FUN_020232FC
	adds r0, r4, #0
	bl FUN_0219D314
	adds r0, r4, #0
	bl FUN_0219D5AC
	ldr r0, _0219D2EC ; =0x000006BC
	movs r1, #6
	adds r0, r4, r0
	bl FUN_0202E6A4
	ldr r0, _0219D2F0 ; =0x0219DC49
	adds r1, r4, #0
	movs r2, #0
	bl FUN_020056FC
	str r0, [r4, #8]
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219D2D8: .word 0x04000050
_0219D2DC: .word 0x04001050
_0219D2E0: .word 0xFFFFC0FF
_0219D2E4: .word 0xFFFF1FFF
_0219D2E8: .word 0x021A0DCC
_0219D2EC: .word 0x000006BC
_0219D2F0: .word 0x0219DC49
	thumb_func_end FUN_0219D24C

	thumb_func_start FUN_0219D2F4
FUN_0219D2F4: ; 0x0219D2F4
	movs r2, #1
	lsls r2, r2, #0x1a
	ldr r1, [r2]
	ldr r0, _0219D30C ; =0xFFFF1FFF
	ands r1, r0
	str r1, [r2]
	ldr r2, _0219D310 ; =0x04001000
	ldr r1, [r2]
	ands r0, r1
	str r0, [r2]
	bx lr
	nop
_0219D30C: .word 0xFFFF1FFF
_0219D310: .word 0x04001000
	thumb_func_end FUN_0219D2F4

	thumb_func_start FUN_0219D314
FUN_0219D314: ; 0x0219D314
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldrh r4, [r0]
	str r0, [sp, #0xc]
	adds r0, r4, #0
	bl FUN_020444D0
	ldr r0, _0219D500 ; =0x021A0D04
	bl FUN_0204473C
	ldr r7, _0219D504 ; =0x021A0ED8
	movs r5, #0
_0219D32C:
	movs r0, #0x28
	muls r0, r5, r0
	adds r2, r7, r0
	ldr r6, [r7, r0]
	adds r1, r2, #4
	ldr r2, [r2, #0x24]
	lsls r0, r6, #0x18
	lsls r2, r2, #0x18
	lsrs r0, r0, #0x18
	lsrs r2, r2, #0x18
	bl FUN_02044798
	lsls r0, r6, #0x18
	lsrs r0, r0, #0x18
	movs r1, #1
	bl FUN_02044CC4
	adds r5, r5, #1
	cmp r5, #8
	blt _0219D32C
	movs r0, #0xec
	adds r1, r4, #0
	bl FUN_0204AA5C
	movs r6, #0
	str r6, [sp]
	movs r1, #0
	movs r2, #0
	movs r3, #0
	adds r5, r0, #0
	str r4, [sp, #4]
	bl FUN_0204B100
	movs r0, #0
	bl FUN_0219E154
	str r6, [sp]
	adds r2, r0, #0
	str r6, [sp, #4]
	adds r0, r5, #0
	movs r1, #3
	movs r3, #0
	str r4, [sp, #8]
	bl FUN_0204ADD4
	movs r0, #2
	bl FUN_0219E154
	str r6, [sp]
	adds r2, r0, #0
	str r6, [sp, #4]
	adds r0, r5, #0
	movs r1, #6
	movs r3, #0
	str r4, [sp, #8]
	bl FUN_0204AF7C
	movs r0, #2
	bl FUN_0219E154
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	movs r1, #0
	movs r2, #0x50
	bl FUN_02045E48
	movs r0, #0
	bl FUN_0219E154
	str r6, [sp]
	adds r2, r0, #0
	str r6, [sp, #4]
	adds r0, r5, #0
	movs r1, #7
	movs r3, #0
	str r4, [sp, #8]
	bl FUN_0204AF7C
	movs r0, #1
	bl FUN_0219E154
	str r6, [sp]
	adds r2, r0, #0
	str r6, [sp, #4]
	adds r0, r5, #0
	movs r1, #3
	movs r3, #0
	str r4, [sp, #8]
	bl FUN_0204ADD4
	movs r0, #1
	bl FUN_0219E154
	str r6, [sp]
	str r6, [sp, #4]
	adds r2, r0, #0
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r1, #8
	movs r3, #0
	bl FUN_0204AF7C
	str r6, [sp]
	adds r0, r5, #0
	movs r1, #1
	movs r2, #4
	movs r3, #0
	str r4, [sp, #4]
	bl FUN_0204B100
	movs r0, #4
	bl FUN_0219E154
	str r6, [sp]
	adds r2, r0, #0
	str r6, [sp, #4]
	adds r0, r5, #0
	movs r1, #4
	movs r3, #0
	str r4, [sp, #8]
	bl FUN_0204ADD4
	movs r0, #4
	bl FUN_0219E154
	str r6, [sp]
	adds r2, r0, #0
	str r6, [sp, #4]
	adds r0, r5, #0
	movs r1, #0xa
	movs r3, #0
	str r4, [sp, #8]
	bl FUN_0204AF7C
	movs r0, #5
	bl FUN_0219E154
	str r6, [sp]
	adds r2, r0, #0
	str r6, [sp, #4]
	adds r0, r5, #0
	movs r1, #0xb
	movs r3, #0
	str r4, [sp, #8]
	bl FUN_0204AF7C
	movs r0, #6
	bl FUN_0219E154
	str r6, [sp]
	adds r2, r0, #0
	str r6, [sp, #4]
	adds r0, r5, #0
	movs r1, #9
	movs r3, #0
	str r4, [sp, #8]
	bl FUN_0204AF7C
	movs r7, #0x6f
	ldr r0, [sp, #0xc]
	lsls r7, r7, #4
	ldr r0, [r0, r7]
	bl FUN_0219D50C
	adds r3, r0, #0
	movs r0, #0x20
	str r0, [sp]
	str r0, [sp, #4]
	adds r3, r3, #1
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	lsls r3, r3, #5
	str r4, [sp, #8]
	bl FUN_0204B150
	adds r0, r5, #0
	bl FUN_0204AB38
	movs r0, #0x20
	str r0, [sp]
	ldr r0, [sp, #0xc]
	movs r3, #0xb
	ldrh r0, [r0]
	movs r1, #5
	adds r2, r6, #0
	str r0, [sp, #4]
	movs r0, #0x17
	lsls r3, r3, #5
	bl FUN_0204B0E4
	movs r0, #0xf
	str r0, [sp]
	ldr r0, _0219D508 ; =0x04001050
	movs r1, #2
	movs r2, #0x1d
	movs r3, #0xf
	bl FUN_02074A98
	movs r0, #1
	bl FUN_0219E154
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	movs r1, #2
	bl FUN_02044C04
	movs r0, #4
	bl FUN_0219E154
	adds r3, r7, #0
	lsls r0, r0, #0x18
	ldr r2, [sp, #0xc]
	subs r3, #0x58
	ldr r2, [r2, r3]
	lsrs r0, r0, #0x18
	movs r1, #3
	asrs r2, r2, #0xc
	bl FUN_02045E48
	movs r0, #5
	bl FUN_0219E154
	lsls r0, r0, #0x18
	ldr r2, [sp, #0xc]
	subs r7, #0x58
	ldr r2, [r2, r7]
	lsrs r0, r0, #0x18
	movs r1, #3
	asrs r2, r2, #0xc
	bl FUN_02045E48
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219D500: .word 0x021A0D04
_0219D504: .word 0x021A0ED8
_0219D508: .word 0x04001050
	thumb_func_end FUN_0219D314

	thumb_func_start FUN_0219D50C
FUN_0219D50C: ; 0x0219D50C
	push {r3, lr}
	bl FUN_0200FA4C
	cmp r0, #4
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219D50C

	thumb_func_start FUN_0219D518
FUN_0219D518: ; 0x0219D518
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldrh r1, [r5]
	movs r0, #0xec
	bl FUN_0204AA5C
	adds r4, r0, #0
	movs r0, #1
	bl FUN_0219E154
	movs r6, #0
	str r6, [sp]
	str r6, [sp, #4]
	adds r2, r0, #0
	ldrh r0, [r5]
	movs r1, #3
	movs r3, #0
	str r0, [sp, #8]
	adds r0, r4, #0
	bl FUN_0204ADD4
	movs r0, #1
	bl FUN_0219E154
	str r6, [sp]
	str r6, [sp, #4]
	adds r2, r0, #0
	ldrh r0, [r5]
	movs r1, #8
	movs r3, #0
	str r0, [sp, #8]
	adds r0, r4, #0
	bl FUN_0204AF7C
	adds r0, r4, #0
	bl FUN_0204AB38
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_0219D518

	thumb_func_start FUN_0219D568
FUN_0219D568: ; 0x0219D568
	push {r3, r4, r5, r6, r7, lr}
	ldr r6, _0219D5A4 ; =0x021A0ED8
	movs r4, #0
	movs r7, #0x28
_0219D570:
	adds r0, r4, #0
	muls r0, r7, r0
	ldr r5, [r6, r0]
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02045734
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044BB0
	adds r4, r4, #1
	cmp r4, #8
	blt _0219D570
	ldr r0, _0219D5A8 ; =0x04001050
	movs r1, #0
	movs r2, #0
	movs r3, #0x1f
	str r1, [sp]
	bl FUN_02074A98
	bl FUN_020480D4
	bl FUN_02044554
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219D5A4: .word 0x021A0ED8
_0219D5A8: .word 0x04001050
	thumb_func_end FUN_0219D568

	thumb_func_start FUN_0219D5AC
FUN_0219D5AC: ; 0x0219D5AC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x7c
	adds r5, r0, #0
	ldr r6, _0219D5CC ; =0x021A0DFC
	ldrh r4, [r5]
	add r3, sp, #0x60
	ldm r6!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r6]
	ldr r1, _0219D5D0 ; =0x021A0DCC
	b _0219D5D4
	.align 2, 0
_0219D5CC: .word 0x021A0DFC
_0219D5D0: .word 0x021A0DCC
_0219D5D4:
	str r0, [r3]
	adds r0, r2, #0
	adds r2, r4, #0
	bl FUN_0204B6D4
	movs r0, #0x80
	movs r1, #1
	adds r2, r4, #0
	movs r6, #0x80
	bl FUN_0204BF48
	str r0, [r5, #0xc]
	bl FUN_0204C054
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046D28
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046DB0
	adds r6, #0xac
	movs r0, #0xec
	adds r1, r4, #0
	adds r7, r5, r6
	bl FUN_0204AA5C
	str r0, [sp, #0x54]
	movs r0, #0x52
	adds r1, r4, #0
	bl FUN_0204AA5C
	str r0, [sp, #0x58]
	movs r0, #0xee
	adds r1, r4, #0
	movs r6, #0xee
	bl FUN_0204AA5C
	movs r1, #2
	movs r2, #3
	adds r3, r4, #0
	str r0, [sp, #0x10]
	str r0, [sp, #0x5c]
	bl FUN_0204BE0C
	adds r6, #0x3e
	str r0, [r5, r6]
	movs r6, #0
	str r6, [sp]
	movs r0, #6
	str r0, [sp, #4]
	ldr r0, [sp, #0x10]
	str r4, [sp, #8]
	movs r1, #0
	movs r2, #2
	movs r3, #0
	bl FUN_0204BBE4
	str r0, [r7, #4]
	ldr r0, [sp, #0x10]
	str r4, [sp]
	movs r1, #1
	movs r2, #0
	movs r3, #2
	bl FUN_0204B848
	str r0, [r7, #8]
	ldr r0, [sp, #0x54]
	movs r1, #0xc
	movs r2, #0xd
	adds r3, r4, #0
	bl FUN_0204BE0C
	str r0, [r7, #0xc]
	movs r3, #0xc0
	str r3, [sp, #0x14]
	str r6, [sp]
	movs r0, #4
	str r0, [sp, #4]
	ldr r0, [sp, #0x54]
	str r4, [sp, #8]
	movs r1, #2
	movs r2, #0
	movs r3, #0xc0
	bl FUN_0204BBE4
	str r0, [r7, #0x10]
	movs r0, #0x6f
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_0219D50C
	adds r0, r0, #3
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r3, [sp, #0x14]
	ldr r0, [sp, #0x54]
	adds r3, #0x60
	movs r1, #2
	movs r2, #0
	str r4, [sp, #8]
	str r3, [sp, #0x14]
	bl FUN_0204BBE4
	ldr r0, [sp, #0x54]
	str r4, [sp]
	movs r1, #5
	movs r2, #0
	movs r3, #0
	bl FUN_0204B848
	str r0, [r7, #0x14]
	ldr r0, [sp, #0x58]
	movs r1, #0x17
	movs r2, #0x1a
	adds r3, r4, #0
	str r0, [sp, #0xc]
	bl FUN_0204BE0C
	str r0, [r7, #0x18]
	movs r3, #5
	str r6, [sp]
	movs r0, #4
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	str r4, [sp, #8]
	movs r1, #0x13
	movs r2, #0
	lsls r3, r3, #6
	bl FUN_0204BBE4
	str r0, [r7, #0x1c]
	ldr r0, [sp, #0xc]
	str r4, [sp]
	movs r1, #0x14
	movs r2, #0
	movs r3, #0
	bl FUN_0204B848
	str r0, [r7, #0x20]
	ldr r0, [sp, #0xc]
	str r4, [sp]
	movs r1, #0xaf
	movs r2, #0
	movs r3, #0
	bl FUN_0204B848
	str r0, [r7, #0x24]
	ldr r0, [sp, #0xc]
	movs r1, #0xae
	movs r2, #0xad
	adds r3, r4, #0
	bl FUN_0204BE0C
	str r0, [r7, #0x28]
	add r7, sp, #0x54
_0219D714:
	lsls r0, r6, #2
	ldr r0, [r7, r0]
	bl FUN_0204AB38
	adds r6, r6, #1
	cmp r6, #3
	blt _0219D714
	add r0, sp, #0x48
	movs r1, #0
	movs r2, #8
	movs r6, #0
	blx FUN_020787D4
	movs r0, #0x4d
	lsls r0, r0, #2
	subs r0, r0, #4
	str r0, [sp, #0x1c]
	movs r0, #0x4d
	lsls r0, r0, #2
	str r0, [sp, #0x18]
	subs r0, #8
	str r0, [sp, #0x18]
_0219D740:
	adds r0, r6, #0
	add r1, sp, #0x50
	bl FUN_0219DF54
	add r1, sp, #0x3c
	movs r0, #0x14
	ldrsh r1, [r1, r0]
	add r0, sp, #0x3c
	ldr r2, [sp, #0x1c]
	strh r1, [r0, #0xc]
	adds r1, r0, #0
	movs r0, #0x16
	ldrsh r1, [r1, r0]
	add r0, sp, #0x3c
	ldr r3, [sp, #0x18]
	strh r1, [r0, #0xe]
	movs r1, #3
	strb r1, [r0, #0x13]
	strb r1, [r0, #0x12]
	lsls r0, r6, #2
	adds r7, r5, r0
	add r0, sp, #0x48
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	str r4, [sp, #8]
	movs r1, #0x4d
	lsls r1, r1, #2
	ldr r0, [r5, #0xc]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	str r0, [r7, #0x10]
	movs r1, #0
	bl FUN_0204C4B4
	ldr r0, [r7, #0x10]
	movs r1, #0
	bl FUN_0204C150
	adds r6, r6, #1
	cmp r6, #0x19
	blt _0219D740
	movs r0, #5
	lsls r0, r0, #6
	subs r0, r0, #4
	str r0, [sp, #0x24]
	movs r0, #5
	lsls r0, r0, #6
	str r0, [sp, #0x20]
	subs r0, #8
	movs r6, #0x19
	str r0, [sp, #0x20]
_0219D7AE:
	add r0, sp, #0x48
	movs r1, #0
	movs r2, #8
	blx FUN_020787D4
	movs r1, #2
	add r0, sp, #0x3c
	strb r1, [r0, #0x13]
	strb r1, [r0, #0x12]
	lsls r0, r6, #2
	adds r7, r5, r0
	add r0, sp, #0x48
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	movs r1, #5
	str r4, [sp, #8]
	ldr r2, [sp, #0x24]
	ldr r3, [sp, #0x20]
	lsls r1, r1, #6
	ldr r0, [r5, #0xc]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	str r0, [r7, #0x10]
	movs r1, #0
	bl FUN_0204C4B4
	ldr r0, [r7, #0x10]
	movs r1, #1
	bl FUN_0204C150
	adds r6, r6, #1
	cmp r6, #0x28
	blt _0219D7AE
	movs r0, #0x53
	lsls r0, r0, #2
	subs r0, r0, #4
	str r0, [sp, #0x2c]
	movs r0, #0x53
	lsls r0, r0, #2
	str r0, [sp, #0x28]
	subs r0, #8
	movs r6, #0x28
	str r0, [sp, #0x28]
_0219D80C:
	add r0, sp, #0x48
	movs r1, #0
	movs r2, #8
	blx FUN_020787D4
	movs r1, #2
	add r0, sp, #0x3c
	strb r1, [r0, #0x13]
	strb r1, [r0, #0x12]
	lsls r0, r6, #2
	adds r7, r5, r0
	add r0, sp, #0x48
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	movs r1, #0x53
	str r4, [sp, #8]
	ldr r2, [sp, #0x2c]
	ldr r3, [sp, #0x28]
	lsls r1, r1, #2
	ldr r0, [r5, #0xc]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	str r0, [r7, #0x10]
	movs r1, #0
	bl FUN_0204C4B4
	ldr r0, [r7, #0x10]
	movs r1, #1
	bl FUN_0204C150
	adds r6, r6, #1
	cmp r6, #0x2c
	blt _0219D80C
	add r0, sp, #0x48
	movs r1, #0
	movs r2, #8
	blx FUN_020787D4
	movs r1, #2
	add r0, sp, #0x3c
	strb r1, [r0, #0x13]
	strb r1, [r0, #0x12]
	movs r1, #0x15
	lsls r1, r1, #4
	str r1, [sp, #0x30]
	add r0, sp, #0x48
	str r0, [sp]
	movs r0, #0
	ldr r2, [sp, #0x30]
	ldr r3, [sp, #0x30]
	str r0, [sp, #4]
	str r4, [sp, #8]
	subs r2, #8
	adds r3, r3, #4
	ldr r0, [r5, #0xc]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	adds r1, r5, #0
	adds r1, #0xc0
	str r0, [r1]
	movs r1, #0
	bl FUN_0204C4B4
	adds r0, r5, #0
	adds r0, #0xc0
	ldr r0, [r0]
	movs r1, #1
	bl FUN_0204C150
	add r0, sp, #0x3c
	movs r1, #0
	movs r2, #8
	blx FUN_020787D4
	ldr r0, [sp, #0x30]
	movs r7, #0x2d
	str r0, [sp, #0x38]
	subs r0, #0x1c
	str r0, [sp, #0x38]
	ldr r0, [sp, #0x30]
	str r0, [sp, #0x34]
	subs r0, #0x20
	str r0, [sp, #0x34]
	ldr r0, [sp, #0x30]
	subs r0, #0x24
	str r0, [sp, #0x30]
_0219D8C6:
	adds r0, r7, #0
	subs r0, #0x2d
	add r1, sp, #0x44
	bl FUN_0219DF54
	add r1, sp, #0x3c
	movs r0, #8
	ldrsh r1, [r1, r0]
	add r0, sp, #0x3c
	ldr r2, [sp, #0x34]
	strh r1, [r0]
	adds r1, r0, #0
	movs r0, #0xa
	ldrsh r1, [r1, r0]
	add r0, sp, #0x3c
	ldr r3, [sp, #0x30]
	strh r1, [r0, #2]
	movs r1, #3
	strb r1, [r0, #7]
	strb r1, [r0, #6]
	lsls r0, r7, #2
	adds r6, r5, r0
	add r0, sp, #0x3c
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	str r4, [sp, #8]
	ldr r1, [sp, #0x38]
	ldr r0, [r5, #0xc]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	str r0, [r6, #0x10]
	movs r1, #0
	bl FUN_0204C4B4
	ldr r0, [r6, #0x10]
	movs r1, #1
	bl FUN_0204C150
	ldr r0, [r6, #0x10]
	movs r1, #2
	bl FUN_0204C344
	adds r7, r7, #1
	cmp r7, #0x45
	ble _0219D8C6
	movs r0, #0x2c
	add r1, sp, #0x3c
	strh r0, [r1, #0xc]
	movs r6, #0x46
	strh r6, [r1, #0xe]
	movs r0, #1
	strb r0, [r1, #0x13]
	add r0, sp, #0x48
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r1, #0x46
	movs r2, #0x46
	movs r3, #0x46
	str r4, [sp, #8]
	adds r1, #0xee
	adds r2, #0xea
	adds r3, #0xe6
	ldr r0, [r5, #0xc]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	movs r1, #0x46
	adds r1, #0xe2
	str r0, [r5, r1]
	movs r1, #0
	bl FUN_0204C4B4
	adds r6, #0xe2
	ldr r0, [r5, r6]
	movs r1, #0
	bl FUN_0204C150
	add sp, #0x7c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219D5AC

	thumb_func_start FUN_0219D974
FUN_0219D974: ; 0x0219D974
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	movs r5, #0
_0219D97A:
	lsls r0, r5, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x10]
	cmp r0, #0
	beq _0219D988
	bl FUN_0204C134
_0219D988:
	adds r5, r5, #1
	cmp r5, #0x47
	blt _0219D97A
	movs r5, #0x4b
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_0204BE90
	adds r0, r5, #0
	adds r0, #8
	ldr r0, [r4, r0]
	bl FUN_0204B9B8
	adds r0, r5, #4
	ldr r0, [r4, r0]
	bl FUN_0204BCFC
	adds r0, r5, #0
	adds r0, #0xc
	ldr r0, [r4, r0]
	bl FUN_0204BE90
	adds r0, r5, #0
	adds r0, #0x14
	ldr r0, [r4, r0]
	bl FUN_0204B9B8
	adds r0, r5, #0
	adds r0, #0x10
	ldr r0, [r4, r0]
	bl FUN_0204BCFC
	adds r0, r5, #0
	adds r0, #0x18
	ldr r0, [r4, r0]
	bl FUN_0204BE90
	adds r0, r5, #0
	adds r0, #0x20
	ldr r0, [r4, r0]
	bl FUN_0204B9B8
	adds r0, r5, #0
	adds r0, #0x1c
	ldr r0, [r4, r0]
	bl FUN_0204BCFC
	adds r0, r5, #0
	adds r0, #0x24
	ldr r0, [r4, r0]
	bl FUN_0204B9B8
	adds r5, #0x28
	ldr r0, [r4, r5]
	bl FUN_0204BE90
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _0219DA02
	bl FUN_0204BFC4
_0219DA02:
	bl FUN_0204B784
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219D974

	thumb_func_start FUN_0219DA08
FUN_0219DA08: ; 0x0219DA08
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r0, #0
	str r0, [sp]
	movs r0, #0x3c
	add r5, sp, #4
	strh r0, [r5]
	movs r7, #0xb4
	adds r4, #0x10
	strh r7, [r5, #2]
	ldr r0, [r4, #0x64]
	add r1, sp, #4
	movs r2, #0
	movs r6, #0
	bl FUN_0204C16C
	ldr r0, [r4, #0x64]
	movs r1, #0
	bl FUN_0204C4B4
	movs r0, #0x74
	strh r0, [r5]
	strh r7, [r5, #2]
	ldr r0, [r4, #0x68]
	add r1, sp, #4
	movs r2, #0
	bl FUN_0204C16C
	ldr r0, [r4, #0x68]
	movs r1, #1
	bl FUN_0204C4B4
	ldr r0, [r4, #0x6c]
	add r1, sp, #4
	movs r2, #0
	bl FUN_0204C16C
	ldr r0, [r4, #0x6c]
	movs r1, #2
	bl FUN_0204C4B4
	ldr r0, [r4, #0x6c]
	movs r1, #3
	bl FUN_0204C494
	movs r0, #0
	add r1, sp, #4
	bl FUN_0219DF88
	ldr r0, [r4, #0x70]
	add r1, sp, #4
	movs r2, #0
	bl FUN_0204C16C
	ldr r0, [r4, #0x70]
	movs r1, #3
	bl FUN_0204C4B4
	strh r6, [r5]
	strh r6, [r5, #2]
_0219DA80:
	lsls r7, r6, #2
	adds r5, r4, r7
	ldr r0, [r5, #0x74]
	add r1, sp, #4
	movs r2, #0
	bl FUN_0204C16C
	ldr r0, [r5, #0x74]
	movs r1, #4
	bl FUN_0204C4B4
	ldr r0, [sp]
	movs r1, #0
	adds r0, r0, r7
	adds r0, #0x84
	ldr r0, [r0]
	bl FUN_0204C150
	ldr r0, [r5, #0x74]
	movs r1, #3
	bl FUN_0204C494
	ldr r0, [r5, #0x74]
	movs r1, #1
	bl FUN_0204C54C
	ldr r0, [r5, #0x74]
	movs r1, #1
	bl FUN_0204C464
	adds r6, r6, #1
	cmp r6, #0xa
	blt _0219DA80
	movs r0, #0x80
	add r5, sp, #4
	strh r0, [r5]
	movs r0, #0x60
	strh r0, [r5, #2]
	adds r0, r4, #0
	adds r0, #0x9c
	ldr r0, [r0]
	movs r1, #0
	bl FUN_0204C464
	adds r0, r4, #0
	adds r0, #0x9c
	ldr r0, [r0]
	add r1, sp, #4
	movs r2, #0
	bl FUN_0204C16C
	adds r0, r4, #0
	adds r0, #0x9c
	ldr r0, [r0]
	movs r1, #5
	bl FUN_0204C4B4
	movs r0, #0
	strh r0, [r5]
	movs r6, #0xa8
	adds r0, r4, #0
	strh r6, [r5, #2]
	adds r0, #0xb0
	ldr r0, [r0]
	add r1, sp, #4
	movs r2, #0
	bl FUN_0204C16C
	adds r0, r4, #0
	adds r0, #0xb0
	ldr r0, [r0]
	movs r1, #0
	bl FUN_0204C4B4
	movs r0, #0xd0
	strh r0, [r5]
	adds r0, r4, #0
	strh r6, [r5, #2]
	adds r0, #0xac
	ldr r0, [r0]
	add r1, sp, #4
	movs r2, #0
	bl FUN_0204C16C
	adds r0, r4, #0
	adds r0, #0xac
	ldr r0, [r0]
	movs r1, #0
	bl FUN_0204C4B4
	movs r0, #0xe8
	strh r0, [r5]
	adds r0, r4, #0
	strh r6, [r5, #2]
	adds r0, #0xa0
	ldr r0, [r0]
	add r1, sp, #4
	movs r2, #0
	bl FUN_0204C16C
	adds r0, r4, #0
	adds r0, #0xa0
	ldr r0, [r0]
	movs r1, #1
	bl FUN_0204C4B4
	movs r0, #0xb0
	strh r0, [r5]
	adds r0, r4, #0
	strh r6, [r5, #2]
	adds r0, #0xa8
	ldr r0, [r0]
	add r1, sp, #4
	movs r2, #0
	bl FUN_0204C16C
	adds r0, r4, #0
	adds r0, #0xa8
	ldr r0, [r0]
	movs r1, #5
	bl FUN_0204C4B4
	movs r0, #0x20
	strh r0, [r5]
	adds r0, r4, #0
	strh r6, [r5, #2]
	adds r0, #0xa4
	ldr r0, [r0]
	add r1, sp, #4
	movs r2, #0
	bl FUN_0204C16C
	adds r4, #0xa4
	ldr r0, [r4]
	movs r1, #4
	bl FUN_0204C4B4
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219DA08

	thumb_func_start FUN_0219DB98
FUN_0219DB98: ; 0x0219DB98
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldrh r0, [r5]
	bl FUN_020480AC
	movs r0, #3
	bl FUN_0219E154
	movs r7, #0x18
	lsls r0, r0, #0x18
	str r7, [sp]
	movs r1, #0xf
	str r1, [sp, #4]
	movs r1, #1
	str r1, [sp, #8]
	lsrs r0, r0, #0x18
	movs r1, #0
	movs r2, #0
	movs r3, #0x20
	movs r6, #0
	bl FUN_020480EC
	movs r4, #0x56
	lsls r4, r4, #2
	str r0, [r5, r4]
	bl FUN_02048298
	movs r0, #7
	bl FUN_0219E154
	lsls r0, r0, #0x18
	str r7, [sp]
	movs r1, #0xf
	str r1, [sp, #4]
	movs r1, #1
	str r1, [sp, #8]
	lsrs r0, r0, #0x18
	movs r1, #0
	movs r2, #0
	movs r3, #0x20
	bl FUN_020480EC
	adds r1, r4, #4
	str r0, [r5, r1]
	bl FUN_02048298
	movs r0, #3
	bl FUN_0219E154
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02045BA8
	movs r0, #7
	bl FUN_0219E154
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02045BA8
	movs r1, #0x6e
	ldr r0, [r5, r4]
	lsls r1, r1, #4
	str r0, [r5, r1]
	adds r0, r1, #4
	strb r6, [r5, r0]
	adds r0, r4, #4
	ldr r2, [r5, r0]
	adds r0, r1, #0
	adds r0, #8
	str r2, [r5, r0]
	adds r1, #0xc
	strb r6, [r5, r1]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219DB98

	thumb_func_start FUN_0219DC30
FUN_0219DC30: ; 0x0219DC30
	push {r3, r4, r5, lr}
	movs r5, #0x56
	adds r4, r0, #0
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_0204823C
	adds r0, r5, #4
	ldr r0, [r4, r0]
	bl FUN_0204823C
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219DC30
_0219DC48:
	.byte 0x00, 0x4B, 0x18, 0x47, 0xF5, 0xB7, 0x04, 0x02

	thumb_func_start FUN_0219DC50
FUN_0219DC50: ; 0x0219DC50
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #4]
	ldr r0, [r0]
	bl FUN_02017B58
	adds r4, r0, #0
	movs r0, #0x61
	lsls r0, r0, #2
	adds r0, r5, r0
	adds r1, r4, #0
	bl FUN_021A0C98
	cmp r4, #0xff
	beq _0219DC7C
	movs r1, #5
	blx FUN_0208D688
	movs r1, #0x59
	lsls r1, r1, #4
	strh r0, [r5, r1]
	b _0219DC84
_0219DC7C:
	movs r0, #0x59
	movs r1, #0
	lsls r0, r0, #4
	strh r1, [r5, r0]
_0219DC84:
	adds r0, r5, #0
	movs r1, #1
	movs r2, #1
	bl FUN_0219E96C
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219DC50

	thumb_func_start FUN_0219DC90
FUN_0219DC90: ; 0x0219DC90
	push {r4, r5, r6, r7, lr}
	sub sp, #0x4c
	str r0, [sp, #0xc]
	movs r0, #0
	adds r4, r1, #0
	str r0, [sp, #0x3c]
	ldr r1, _0219DF48 ; =0x000005A4
	ldr r0, [sp, #0xc]
	str r2, [sp, #0x10]
	adds r2, r0, r1
	ldr r0, [sp, #0x10]
	movs r1, #0x18
	muls r1, r0, r1
	adds r0, r2, r1
	str r0, [sp, #0x38]
	movs r1, #0x61
	ldr r0, [sp, #0xc]
	lsls r1, r1, #2
	adds r0, r0, r1
	ldr r1, [sp, #0x38]
	adds r2, r4, #0
	str r3, [sp, #0x14]
	bl FUN_021A07C8
	movs r0, #0
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x10]
	lsls r1, r0, #2
	adds r0, r0, r1
	str r0, [sp, #0x2c]
	lsls r0, r4, #2
	adds r0, r4, r0
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x10]
	movs r1, #0xa
	muls r1, r0, r1
	str r1, [sp, #0x24]
_0219DCDA:
	ldr r1, [sp, #0x1c]
	ldr r0, [sp, #0x2c]
	adds r0, r1, r0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x38]
	ldrb r1, [r0, #0x14]
	ldr r0, [sp, #0x1c]
	cmp r0, r1
	blt _0219DCF2
	b _0219DE9A
_0219DCF2:
	ldr r1, [sp, #0x38]
	lsls r0, r0, #2
	ldr r2, [r1, r0]
	str r0, [sp, #0x40]
	ldrb r0, [r2, #2]
	cmp r0, #2
	beq _0219DD12
	cmp r0, #4
	bne _0219DD2E
	ldr r0, [sp, #0x18]
	lsls r1, r0, #2
	ldr r0, [sp, #0xc]
	adds r0, r0, r1
	ldr r0, [r0, #0x10]
	ldrb r1, [r2, #6]
	b _0219DD2A
_0219DD12:
	ldr r0, [sp, #0x18]
	lsls r1, r0, #2
	ldr r0, [sp, #0xc]
	adds r4, r0, r1
	ldr r0, [r4, #0x10]
	bl FUN_0204C4D4
	adds r1, r0, #0
	subs r1, r1, #1
	lsls r1, r1, #0x10
	ldr r0, [r4, #0x10]
	lsrs r1, r1, #0x10
_0219DD2A:
	bl FUN_0204C4B4
_0219DD2E:
	ldr r0, [sp, #0x10]
	cmp r0, #1
	bne _0219DDC6
	movs r1, #0x5f
	ldr r0, [sp, #0xc]
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	cmp r0, #0
	bne _0219DDC6
	ldr r0, [sp, #0x14]
	cmp r0, #1
	bne _0219DD78
	ldr r1, [sp, #0x38]
	ldr r0, [sp, #0x40]
	ldr r4, [r1, r0]
	ldrb r0, [r4, #2]
	cmp r0, #4
	bne _0219DD62
	ldr r0, [sp, #0x18]
	movs r1, #5
	blx FUN_0208D688
	adds r2, r1, #0
	ldr r0, [sp, #0xc]
	ldrh r1, [r4]
	b _0219DD70
_0219DD62:
	ldr r0, [sp, #0x18]
	movs r1, #5
	blx FUN_0208D688
	adds r2, r1, #0
	ldr r0, [sp, #0xc]
	movs r1, #0xff
_0219DD70:
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	bl FUN_0219EA54
_0219DD78:
	ldr r1, _0219DF4C ; =0x00000584
	ldr r0, [sp, #0xc]
	ldrh r2, [r0, r1]
	ldr r1, [sp, #0x38]
	ldr r0, [sp, #0x40]
	ldr r0, [r1, r0]
	ldrh r0, [r0]
	cmp r2, r0
	bne _0219DDC6
	movs r1, #0x5f
	ldr r0, [sp, #0xc]
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	cmp r0, #0
	bne _0219DDC6
	ldr r0, [sp, #0x18]
	movs r1, #5
	blx FUN_0208D688
	add r4, sp, #0x48
	adds r0, r1, #0
	adds r1, r4, #0
	bl FUN_0219DF88
	ldr r0, [sp, #0xc]
	adds r1, r4, #0
	adds r0, #0x80
	ldr r0, [r0]
	movs r2, #0
	bl FUN_0204C16C
	ldr r0, [sp, #0xc]
	movs r1, #1
	adds r0, #0x80
	str r1, [sp, #0x3c]
	ldr r0, [r0]
	movs r1, #1
	bl FUN_0204C150
_0219DDC6:
	ldr r0, [sp, #0x18]
	movs r1, #5
	blx FUN_0208D688
	ldr r0, [sp, #0x28]
	movs r4, #0x64
	adds r0, r1, r0
	adds r0, r0, #1
	str r0, [sp, #0x34]
	ldr r0, [sp, #0x1c]
	movs r7, #0
	lsls r3, r0, #3
	ldr r0, _0219DF50 ; =0x021A0D2C
	adds r1, r0, r3
	ldr r2, [r1, #4]
	ldr r1, [r0, r3]
	ldr r0, [sp, #0x24]
	adds r0, r1, r0
	str r0, [sp, #0x20]
	lsls r0, r2, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x44]
_0219DDF2:
	ldr r0, [sp, #0x34]
	adds r1, r4, #0
	blx FUN_0208D688
	adds r5, r0, #0
	movs r0, #2
	subs r1, r0, r7
	ldr r0, [sp, #0x20]
	ldr r2, [sp, #0x38]
	subs r0, r0, r1
	str r0, [sp, #0x30]
	ldr r1, [sp, #0xc]
	ldr r0, _0219DF4C ; =0x00000584
	movs r6, #8
	ldrh r0, [r1, r0]
	ldr r1, [sp, #0x40]
	ldr r1, [r2, r1]
	ldrh r1, [r1]
	cmp r0, r1
	beq _0219DE1C
	movs r6, #0
_0219DE1C:
	cmp r5, #0
	bne _0219DE36
	movs r0, #2
	bl FUN_0219E154
	movs r1, #1
	str r1, [sp]
	str r1, [sp, #4]
	lsls r0, r0, #0x18
	str r6, [sp, #8]
	lsrs r0, r0, #0x18
	movs r1, #0xa
	b _0219DE4C
_0219DE36:
	movs r0, #2
	bl FUN_0219E154
	movs r1, #1
	str r1, [sp]
	str r1, [sp, #4]
	lsls r0, r0, #0x18
	lsls r1, r5, #0x10
	str r6, [sp, #8]
	lsrs r0, r0, #0x18
	lsrs r1, r1, #0x10
_0219DE4C:
	ldr r2, [sp, #0x30]
	ldr r3, [sp, #0x44]
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	bl FUN_02045630
	adds r1, r5, #0
	ldr r0, [sp, #0x34]
	muls r1, r4, r1
	subs r0, r0, r1
	str r0, [sp, #0x34]
	adds r0, r4, #0
	movs r1, #0xa
	blx FUN_0208D688
	adds r7, r7, #1
	adds r4, r0, #0
	cmp r7, #3
	blt _0219DDF2
	ldr r0, [sp, #0x18]
	bl FUN_0219DFA0
	adds r4, r0, #0
	ldr r0, [sp, #0x18]
	lsls r1, r0, #2
	ldr r0, [sp, #0xc]
	adds r0, r0, r1
	ldr r0, [r0, #0x10]
	movs r1, #1
	bl FUN_0204C150
	ldr r0, [sp, #0xc]
	lsls r1, r4, #2
	adds r0, r0, r1
	ldr r0, [r0, #0x10]
	movs r1, #1
	bl FUN_0204C150
	b _0219DF02
_0219DE9A:
	ldr r0, [sp, #0x18]
	bl FUN_0219DFA0
	adds r5, r0, #0
	ldr r0, [sp, #0x18]
	movs r4, #0
	lsls r1, r0, #2
	ldr r0, [sp, #0xc]
	adds r0, r0, r1
	ldr r0, [r0, #0x10]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [sp, #0xc]
	lsls r1, r5, #2
	adds r0, r0, r1
	ldr r0, [r0, #0x10]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [sp, #0x1c]
	ldr r1, _0219DF50 ; =0x021A0D2C
	lsls r0, r0, #3
	adds r2, r1, r0
	ldr r1, [r1, r0]
	ldr r0, [sp, #0x24]
	ldr r2, [r2, #4]
	adds r5, r1, r0
	lsls r0, r2, #0x18
	movs r7, #1
	lsrs r6, r0, #0x18
_0219DED8:
	movs r0, #2
	bl FUN_0219E154
	movs r2, #2
	subs r2, r2, r4
	str r7, [sp]
	subs r2, r5, r2
	lsls r0, r0, #0x18
	lsls r2, r2, #0x18
	str r7, [sp, #4]
	movs r1, #0
	str r1, [sp, #8]
	lsrs r0, r0, #0x18
	movs r1, #0xa
	lsrs r2, r2, #0x18
	adds r3, r6, #0
	bl FUN_02045630
	adds r4, r4, #1
	cmp r4, #3
	blt _0219DED8
_0219DF02:
	ldr r0, [sp, #0x1c]
	adds r0, r0, #1
	str r0, [sp, #0x1c]
	cmp r0, #5
	bge _0219DF0E
	b _0219DCDA
_0219DF0E:
	ldr r0, [sp, #0x3c]
	cmp r0, #0
	bne _0219DF34
	movs r1, #0x5f
	ldr r0, [sp, #0xc]
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	cmp r0, #0
	bne _0219DF34
	ldr r0, [sp, #0x10]
	cmp r0, #1
	bne _0219DF34
	ldr r0, [sp, #0xc]
	movs r1, #0
	adds r0, #0x80
	str r0, [sp, #0xc]
	ldr r0, [r0]
	bl FUN_0204C150
_0219DF34:
	movs r0, #2
	bl FUN_0219E154
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02045BA8
	add sp, #0x4c
	pop {r4, r5, r6, r7, pc}
	nop
_0219DF48: .word 0x000005A4
_0219DF4C: .word 0x00000584
_0219DF50: .word 0x021A0D2C
	thumb_func_end FUN_0219DC90

	thumb_func_start FUN_0219DF54
FUN_0219DF54: ; 0x0219DF54
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	adds r6, r0, #0
	movs r1, #5
	blx FUN_0208D688
	lsls r4, r1, #3
	adds r0, r6, #0
	movs r1, #5
	blx FUN_0208D688
	ldr r1, _0219DF80 ; =0x021A0D54
	ldr r2, [r1, r4]
	subs r1, r0, #1
	movs r0, #0x50
	muls r0, r1, r0
	adds r0, r2, r0
	strh r0, [r5]
	ldr r0, _0219DF84 ; =0x021A0D58
	ldr r0, [r0, r4]
	strh r0, [r5, #2]
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219DF80: .word 0x021A0D54
_0219DF84: .word 0x021A0D58
	thumb_func_end FUN_0219DF54

	thumb_func_start FUN_0219DF88
FUN_0219DF88: ; 0x0219DF88
	lsls r2, r0, #3
	ldr r0, _0219DF98 ; =0x021A0D7C
	ldr r0, [r0, r2]
	strh r0, [r1]
	ldr r0, _0219DF9C ; =0x021A0D80
	ldr r0, [r0, r2]
	strh r0, [r1, #2]
	bx lr
	.align 2, 0
_0219DF98: .word 0x021A0D7C
_0219DF9C: .word 0x021A0D80
	thumb_func_end FUN_0219DF88

	thumb_func_start FUN_0219DFA0
FUN_0219DFA0: ; 0x0219DFA0
	adds r0, #0x2d
	bx lr
	thumb_func_end FUN_0219DFA0

	thumb_func_start FUN_0219DFA4
FUN_0219DFA4: ; 0x0219DFA4
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	movs r0, #6
	lsls r0, r0, #6
	ldr r0, [r4, r0]
	cmp r0, #8
	bhi _0219E03C
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219DFBE: ; jump table
	.short _0219DFD0 - _0219DFBE - 2 ; case 0
	.short _0219DFD0 - _0219DFBE - 2 ; case 1
	.short _0219DFD0 - _0219DFBE - 2 ; case 2
	.short _0219DFD0 - _0219DFBE - 2 ; case 3
	.short _0219E03C - _0219DFBE - 2 ; case 4
	.short _0219DFD0 - _0219DFBE - 2 ; case 5
	.short _0219DFD0 - _0219DFBE - 2 ; case 6
	.short _0219DFD0 - _0219DFBE - 2 ; case 7
	.short _0219DFD0 - _0219DFBE - 2 ; case 8
_0219DFD0:
	ldr r5, _0219E040 ; =0x000006D8
	ldr r0, [r4, r5]
	cmp r0, #1
	bne _0219E02A
	movs r0, #1
	movs r7, #1
	bl FUN_0219E154
	bl FUN_02044E8C
	ldr r1, _0219E044 ; =0xFFFFFE00
	cmp r0, r1
	bgt _0219E016
	bl FUN_02043F58
	movs r1, #0
	movs r2, #0x28
	movs r3, #0
	movs r6, #0
	blx FUN_0208D638
	adds r1, #0x64
	adds r0, r5, #4
	str r1, [r4, r0]
	adds r0, r7, #0
	str r6, [r4, r5]
	bl FUN_0219E154
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	movs r1, #0
	movs r2, #0
	bl FUN_02045E48
	pop {r3, r4, r5, r6, r7, pc}
_0219E016:
	adds r0, r7, #0
	bl FUN_0219E154
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	movs r1, #2
	movs r2, #0xa
	bl FUN_02045E48
	pop {r3, r4, r5, r6, r7, pc}
_0219E02A:
	adds r0, r5, #4
	ldr r0, [r4, r0]
	subs r1, r0, #1
	adds r0, r5, #4
	str r1, [r4, r0]
	cmp r1, #0
	bgt _0219E03C
	movs r0, #1
	str r0, [r4, r5]
_0219E03C:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219E040: .word 0x000006D8
_0219E044: .word 0xFFFFFE00
	thumb_func_end FUN_0219DFA4

	thumb_func_start FUN_0219E048
FUN_0219E048: ; 0x0219E048
	movs r2, #6
	lsls r2, r2, #6
	str r1, [r0, r2]
	movs r1, #0x6b
	movs r3, #0
	subs r2, #8
	strb r3, [r0, r2]
	lsls r1, r1, #4
	str r3, [r0, r1]
	bx lr
	thumb_func_end FUN_0219E048

	thumb_func_start FUN_0219E05C
FUN_0219E05C: ; 0x0219E05C
	push {r3, r4, r5, lr}
	ldr r5, _0219E094 ; =0x000006C8
	adds r4, r0, #0
	movs r3, #0
	str r3, [r4, r5]
	ldrh r0, [r4]
	movs r2, #1
	adds r1, r0, #0
	bl FUN_0203A7B8
	adds r1, r5, #0
	subs r1, #0x10
	str r0, [r4, r1]
	ldrh r0, [r4]
	bl FUN_020219C4
	subs r1, r5, #4
	str r0, [r4, r1]
	ldrh r3, [r4]
	movs r0, #0xf
	movs r1, #1
	movs r2, #1
	bl FUN_0202E7D0
	adds r1, r5, #4
	str r0, [r4, r1]
	pop {r3, r4, r5, pc}
	nop
_0219E094: .word 0x000006C8
	thumb_func_end FUN_0219E05C

	thumb_func_start FUN_0219E098
FUN_0219E098: ; 0x0219E098
	push {r4, r5, r6, lr}
	ldr r4, _0219E110 ; =0x000006B8
	adds r5, r0, #0
	ldr r0, [r5, r4]
	bl FUN_0203A820
	adds r0, r4, #0
	adds r0, #0x10
	ldr r1, [r5, r0]
	cmp r1, #0
	beq _0219E10E
	adds r0, r4, #0
	movs r6, #0x16
	adds r0, #0x14
	lsls r6, r6, #4
	ldr r0, [r5, r0]
	ldr r2, [r5, r6]
	bl FUN_0202E904
	adds r1, r4, #0
	adds r1, #0x10
	adds r0, r4, #4
	ldr r1, [r5, r1]
	adds r0, r5, r0
	bl FUN_0202E6B8
	cmp r0, #1
	bne _0219E10E
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	bne _0219E0E2
	bl FUN_0203DA74
	cmp r0, #1
	bne _0219E0F6
_0219E0E2:
	ldr r0, _0219E114 ; =0x00000547
	bl FUN_02006254
	ldr r4, _0219E118 ; =0x000006C8
	ldr r0, [r5, r4]
	bl FUN_020223F8
	movs r0, #0
	str r0, [r5, r4]
	pop {r4, r5, r6, pc}
_0219E0F6:
	ldr r0, [r5, r6]
	bl FUN_02048520
	adds r4, #0x14
	adds r1, r0, #0
	ldr r0, [r5, r4]
	movs r2, #0xf
	bl FUN_0202E89C
	ldr r0, [r5, r6]
	bl FUN_02048270
_0219E10E:
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219E110: .word 0x000006B8
_0219E114: .word 0x00000547
_0219E118: .word 0x000006C8
	thumb_func_end FUN_0219E098

	thumb_func_start FUN_0219E11C
FUN_0219E11C: ; 0x0219E11C
	push {r3, r4, r5, lr}
	ldr r4, _0219E150 ; =0x000006CC
	adds r5, r0, #0
	ldr r0, [r5, r4]
	bl FUN_0202E844
	adds r0, r4, #0
	subs r0, #8
	ldr r0, [r5, r0]
	bl FUN_02021C70
	adds r0, r4, #0
	subs r0, #8
	ldr r0, [r5, r0]
	bl FUN_02021A44
	adds r0, r4, #0
	movs r1, #0
	subs r0, #8
	subs r4, #0x14
	str r1, [r5, r0]
	ldr r0, [r5, r4]
	bl FUN_0203A868
	pop {r3, r4, r5, pc}
	nop
_0219E150: .word 0x000006CC
	thumb_func_end FUN_0219E11C

	thumb_func_start FUN_0219E154
FUN_0219E154: ; 0x0219E154
	movs r1, #0x28
	muls r1, r0, r1
	ldr r0, _0219E160 ; =0x021A0ED8
	ldr r0, [r0, r1]
	bx lr
	nop
_0219E160: .word 0x021A0ED8
	thumb_func_end FUN_0219E154

	thumb_func_start FUN_0219E164
FUN_0219E164: ; 0x0219E164
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r6, #0x5e
	adds r5, r0, #0
	lsls r6, r6, #2
	ldrb r0, [r5, r6]
	cmp r0, #0
	beq _0219E17E
	cmp r0, #1
	beq _0219E1EC
	cmp r0, #2
	beq _0219E1FC
	b _0219E2D6
_0219E17E:
	movs r0, #3
	movs r1, #0x10
	movs r2, #0
	movs r3, #0
	bl FUN_0204E08C
	ldr r7, _0219E2DC ; =0x00000698
	movs r1, #0x2c
	add r0, sp, #0
	strh r1, [r0, #8]
	ldr r1, [r5, r7]
	movs r4, #0x46
	asrs r1, r1, #0xc
	subs r1, r4, r1
	strh r1, [r0, #0xa]
	movs r0, #4
	bl FUN_0219E154
	ldr r2, [r5, r7]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	movs r1, #3
	asrs r2, r2, #0xc
	bl FUN_02045E48
	movs r0, #5
	bl FUN_0219E154
	ldr r2, [r5, r7]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	movs r1, #3
	asrs r2, r2, #0xc
	bl FUN_02045E48
	movs r0, #7
	bl FUN_0219E154
	ldr r2, [r5, r7]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	movs r1, #3
	asrs r2, r2, #0xc
	bl FUN_02045E48
	adds r4, #0xe2
	ldr r0, [r5, r4]
	add r1, sp, #8
	movs r2, #1
	bl FUN_0204C16C
_0219E1E4:
	ldrb r0, [r5, r6]
	adds r0, r0, #1
	strb r0, [r5, r6]
	b _0219E2D6
_0219E1EC:
	bl FUN_0204E10C
	cmp r0, #0
	bne _0219E2D6
	ldr r0, _0219E2E0 ; =0x0000082B
	bl FUN_02006254
	b _0219E1E4
_0219E1FC:
	ldr r0, _0219E2E4 ; =0x00000694
	movs r1, #1
	ldr r2, [r5, r0]
	lsls r1, r1, #0xe
	subs r1, r2, r1
	str r1, [r5, r0]
	asrs r1, r1, #0xc
	adds r1, #0x80
	add r2, sp, #0
	strh r1, [r2, #4]
	movs r4, #0x60
	strh r4, [r2, #6]
	movs r1, #4
	ldrsh r3, [r2, r1]
	subs r1, #0x54
	movs r7, #0
	movs r6, #0
	cmp r3, r1
	bge _0219E230
	ldr r1, _0219E2E8 ; =0xFFFB0000
	movs r7, #1
	str r1, [r5, r0]
	asrs r0, r1, #0xc
	adds r0, #0x80
	strh r0, [r2, #4]
	strh r4, [r2, #6]
_0219E230:
	ldr r1, _0219E2DC ; =0x00000698
	movs r0, #5
	ldr r2, [r5, r1]
	lsls r0, r0, #0xc
	adds r0, r2, r0
	str r0, [r5, r1]
	cmp r0, #0
	ble _0219E246
	movs r0, #0
	str r0, [r5, r1]
	movs r6, #1
_0219E246:
	adds r0, r5, #0
	adds r0, #0xac
	ldr r0, [r0]
	add r1, sp, #4
	movs r2, #0
	bl FUN_0204C16C
	movs r0, #4
	bl FUN_0219E154
	ldr r4, _0219E2DC ; =0x00000698
	lsls r0, r0, #0x18
	ldr r2, [r5, r4]
	lsrs r0, r0, #0x18
	movs r1, #3
	asrs r2, r2, #0xc
	bl FUN_02045E48
	movs r0, #5
	bl FUN_0219E154
	ldr r2, [r5, r4]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	movs r1, #3
	asrs r2, r2, #0xc
	bl FUN_02045E48
	movs r0, #7
	bl FUN_0219E154
	ldr r2, [r5, r4]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	movs r1, #3
	asrs r2, r2, #0xc
	bl FUN_02045E48
	movs r0, #0x2c
	add r1, sp, #0
	strh r0, [r1]
	ldr r0, [r5, r4]
	asrs r2, r0, #0xc
	movs r0, #0x46
	subs r2, r0, r2
	strh r2, [r1, #2]
	adds r0, #0xe2
	ldr r0, [r5, r0]
	add r1, sp, #0
	movs r2, #1
	bl FUN_0204C16C
	cmp r7, #0
	beq _0219E2D6
	cmp r6, #0
	beq _0219E2D6
	adds r4, #0x58
	ldr r0, [r5, r4]
	bl FUN_0200FB28
	cmp r0, #1
	bne _0219E2CE
	adds r0, r5, #0
	bl FUN_0219E2EC
	adds r0, r5, #0
	movs r1, #1
	b _0219E2D2
_0219E2CE:
	adds r0, r5, #0
	movs r1, #0xa
_0219E2D2:
	bl FUN_0219E048
_0219E2D6:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219E2DC: .word 0x00000698
_0219E2E0: .word 0x0000082B
_0219E2E4: .word 0x00000694
_0219E2E8: .word 0xFFFB0000
	thumb_func_end FUN_0219E164

	thumb_func_start FUN_0219E2EC
FUN_0219E2EC: ; 0x0219E2EC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_0203D580
	cmp r0, #0
	bne _0219E330
	ldr r0, [r5, #4]
	ldr r0, [r0]
	bl FUN_02017B58
	adds r4, r0, #0
	movs r0, #0x61
	lsls r0, r0, #2
	adds r0, r5, r0
	adds r1, r4, #0
	bl FUN_021A0C98
	cmp r4, #0xff
	beq _0219E326
	movs r1, #5
	blx FUN_0208D688
	lsls r1, r1, #0x18
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	movs r2, #1
	bl FUN_0219F40C
	pop {r3, r4, r5, pc}
_0219E326:
	adds r0, r5, #0
	movs r1, #0
	movs r2, #1
	bl FUN_0219F40C
_0219E330:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219E2EC

	thumb_func_start FUN_0219E334
FUN_0219E334: ; 0x0219E334
	push {r4, lr}
	ldr r1, _0219E358 ; =0x000006D4
	adds r4, r0, #0
	ldr r1, [r4, r1]
	cmp r1, #0
	bne _0219E344
	bl FUN_0219E360
_0219E344:
	adds r0, r4, #0
	bl FUN_0219F518
	ldr r0, _0219E35C ; =0x000006B4
	ldr r0, [r4, r0]
	bl FUN_020351C4
	movs r0, #0
	pop {r4, pc}
	nop
_0219E358: .word 0x000006D4
_0219E35C: .word 0x000006B4
	thumb_func_end FUN_0219E334

	thumb_func_start FUN_0219E360
FUN_0219E360: ; 0x0219E360
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	adds r4, r0, #0
	bl FUN_0203DF28
	adds r7, r0, #0
	bl FUN_0203DF70
	bl FUN_0203DF4C
	adds r0, r4, #0
	bl FUN_0219E608
	adds r0, r4, #0
	bl FUN_0219E654
	ldr r6, _0219E5F4 ; =0x000006AC
	movs r0, #0x13
	mvns r0, r0
	ldr r1, [r4, r6]
	str r0, [sp]
	cmp r1, r0
	bge _0219E3C0
	movs r1, #7
	adds r0, r4, #0
	lsls r1, r1, #0xc
	bl FUN_0219F698
	adds r0, r4, #0
	movs r5, #1
	movs r1, #1
	bl FUN_0219F684
	adds r0, r4, #0
	subs r1, r5, #2
	bl FUN_0219E820
	adds r0, r4, #0
	movs r1, #2
	bl FUN_0219E048
	movs r0, #0
	str r0, [r4, r6]
	movs r0, #1
	bl FUN_0203D590
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_0219E3C0:
	cmp r1, #0x14
	ble _0219E3F4
	movs r1, #7
	adds r0, r4, #0
	lsls r1, r1, #0xc
	bl FUN_0219F698
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0219F684
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0219E820
	adds r0, r4, #0
	movs r1, #2
	bl FUN_0219E048
	movs r0, #0
	str r0, [r4, r6]
	movs r0, #1
	bl FUN_0203D590
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_0219E3F4:
	movs r0, #0x5f
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _0219E49A
	add r5, sp, #0x14
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_0219F050
	adds r0, r5, #0
	bl FUN_0203DA38
	adds r5, r0, #0
	ldr r0, [sp]
	adds r0, #0x13
	str r0, [sp]
	cmp r5, r0
	beq _0219E49A
	adds r0, r4, #0
	bl FUN_0219F654
	movs r1, #0x18
	muls r1, r0, r1
	adds r0, r4, r1
	subs r6, #0xf4
	ldrb r1, [r0, r6]
	cmp r1, r5
	ble _0219E49A
	lsls r1, r5, #2
	adds r1, r0, r1
	ldr r0, _0219E5F8 ; =0x000005A4
	ldr r2, [r1, r0]
	ldrb r1, [r2, #2]
	cmp r1, #4
	bne _0219E472
	subs r0, #0x20
	ldrh r1, [r2]
	ldrh r0, [r4, r0]
	cmp r1, r0
	beq _0219E44C
	adds r0, r4, #0
	movs r2, #0
	b _0219E450
_0219E44C:
	adds r0, r4, #0
	movs r2, #1
_0219E450:
	bl FUN_021A0228
	lsls r1, r5, #0x18
	adds r0, r4, #0
	lsrs r1, r1, #0x18
	movs r2, #0
	bl FUN_0219F40C
	adds r0, r4, #0
	movs r1, #9
	bl FUN_0219E048
	movs r0, #1
	bl FUN_0203D590
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_0219E472:
	lsls r1, r5, #0x18
	adds r0, r4, #0
	lsrs r1, r1, #0x18
	movs r2, #0
	bl FUN_0219F40C
	adds r0, r4, #0
	movs r1, #0
	movs r2, #2
	bl FUN_021A0228
	adds r0, r4, #0
	movs r1, #9
	bl FUN_0219E048
	movs r0, #1
	bl FUN_0203D590
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_0219E49A:
	movs r0, #1
	lsls r0, r0, #0xa
	tst r0, r7
	beq _0219E4B4
	adds r0, r4, #0
	movs r1, #8
	bl FUN_0219E048
	movs r0, #0
	bl FUN_0203D590
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_0219E4B4:
	movs r6, #2
	adds r0, r7, #0
	tst r0, r6
	beq _0219E4CE
	adds r0, r4, #0
	movs r1, #7
	bl FUN_0219E048
	movs r0, #0
	bl FUN_0203D590
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_0219E4CE:
	ldr r0, _0219E5FC ; =0x021A0D14
	bl FUN_0203DA38
	cmp r0, #4
	bhi _0219E57E
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219E4E4: ; jump table
	.short _0219E4EE - _0219E4E4 - 2 ; case 0
	.short _0219E500 - _0219E4E4 - 2 ; case 1
	.short _0219E52E - _0219E4E4 - 2 ; case 2
	.short _0219E55A - _0219E4E4 - 2 ; case 3
	.short _0219E56C - _0219E4E4 - 2 ; case 4
_0219E4EE:
	adds r0, r4, #0
	movs r1, #4
	bl FUN_0219E048
	movs r0, #1
	bl FUN_0203D590
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_0219E500:
	movs r1, #7
	adds r0, r4, #0
	lsls r1, r1, #0xc
	bl FUN_0219F698
	adds r0, r4, #0
	movs r5, #1
	movs r1, #1
	bl FUN_0219F684
	adds r0, r4, #0
	subs r1, r5, #2
	bl FUN_0219E820
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_0219E048
	movs r0, #1
	bl FUN_0203D590
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_0219E52E:
	movs r1, #7
	adds r0, r4, #0
	lsls r1, r1, #0xc
	bl FUN_0219F698
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0219F684
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0219E820
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_0219E048
	movs r0, #1
	bl FUN_0203D590
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_0219E55A:
	adds r0, r4, #0
	movs r1, #7
	bl FUN_0219E048
	movs r0, #1
	bl FUN_0203D590
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_0219E56C:
	adds r0, r4, #0
	movs r1, #8
	bl FUN_0219E048
	movs r0, #1
	bl FUN_0203D590
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_0219E57E:
	ldr r3, _0219E600 ; =0x021A0CFC
	add r2, sp, #0xc
	movs r1, #8
_0219E584:
	ldrb r0, [r3]
	adds r3, r3, #1
	strb r0, [r2]
	adds r2, r2, #1
	subs r1, r1, #1
	bne _0219E584
	add r0, sp, #0xc
	bl FUN_0203D9F4
	cmp r0, #0
	bne _0219E5D0
	add r0, sp, #8
	add r1, sp, #4
	bl FUN_0203DAB0
	cmp r0, #0
	beq _0219E5F0
	ldr r1, [sp, #8]
	ldr r0, _0219E604 ; =0x00000624
	cmp r1, #0x3c
	bhs _0219E5B2
	movs r1, #0
	b _0219E5BC
_0219E5B2:
	subs r1, #0x3c
	cmp r1, #0x70
	bls _0219E5BC
	movs r1, #0x70
	b _0219E5BC
_0219E5BC:
	str r1, [r4, r0]
	adds r0, r4, #0
	movs r1, #3
	bl FUN_0219E048
	movs r0, #1
	bl FUN_0203D590
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_0219E5D0:
	movs r0, #8
	tst r0, r7
	beq _0219E5E8
	adds r0, r4, #0
	movs r1, #4
	bl FUN_0219E048
	movs r0, #0
	bl FUN_0203D590
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_0219E5E8:
	adds r0, r4, #0
	bl FUN_0219F0B8
	cmp r0, #0
_0219E5F0:
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219E5F4: .word 0x000006AC
_0219E5F8: .word 0x000005A4
_0219E5FC: .word 0x021A0D14
_0219E600: .word 0x021A0CFC
_0219E604: .word 0x00000624
	thumb_func_end FUN_0219E360

	thumb_func_start FUN_0219E608
FUN_0219E608: ; 0x0219E608
	push {r4, lr}
	sub sp, #8
	adds r4, r0, #0
	add r0, sp, #4
	add r1, sp, #0
	bl FUN_0203DAF4
	cmp r0, #0
	beq _0219E640
	movs r1, #0x6b
	lsls r1, r1, #4
	ldr r0, [r4, r1]
	cmp r0, #0
	bne _0219E640
	movs r0, #0x5f
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _0219E636
	ldr r0, [sp, #4]
	cmp r0, #0x50
	bhs _0219E640
	b _0219E636
_0219E636:
	movs r0, #1
	str r0, [r4, r1]
	ldr r0, [sp, #4]
	subs r1, #8
	str r0, [r4, r1]
_0219E640:
	bl FUN_0203DA58
	cmp r0, #0
	bne _0219E650
	movs r0, #0x6b
	movs r1, #0
	lsls r0, r0, #4
	str r1, [r4, r0]
_0219E650:
	add sp, #8
	pop {r4, pc}
	thumb_func_end FUN_0219E608

	thumb_func_start FUN_0219E654
FUN_0219E654: ; 0x0219E654
	push {r3, r4, r5, lr}
	sub sp, #8
	movs r4, #0x6b
	adds r5, r0, #0
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _0219E6A0
	add r0, sp, #4
	add r1, sp, #0
	bl FUN_0203DAB0
	cmp r0, #0
	beq _0219E6A0
	subs r0, r4, #4
	ldr r2, [r5, r0]
	adds r0, r4, #0
	subs r0, #8
	ldr r1, [r5, r0]
	ldr r0, [sp, #4]
	subs r0, r1, r0
	adds r1, r2, r0
	subs r0, r4, #4
	str r1, [r5, r0]
	adds r0, r4, #0
	ldr r1, [sp, #4]
	subs r0, #8
	str r1, [r5, r0]
	movs r0, #0x5f
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _0219E6A0
	ldr r0, [sp, #4]
	cmp r0, #0x50
	bls _0219E6A0
	movs r0, #0
	str r0, [r5, r4]
_0219E6A0:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219E654

	thumb_func_start FUN_0219E6A8
FUN_0219E6A8: ; 0x0219E6A8
	push {r3, r4, r5, r6, r7, lr}
	movs r1, #0x5e
	adds r5, r0, #0
	lsls r1, r1, #2
	ldrb r1, [r5, r1]
	cmp r1, #0
	beq _0219E6C0
	cmp r1, #1
	beq _0219E712
	cmp r1, #2
	beq _0219E74C
	b _0219E80A
_0219E6C0:
	bl FUN_0219EF7C
	adds r0, r5, #0
	movs r1, #1
	movs r2, #0xff
	movs r4, #1
	bl FUN_0219F4C0
	ldr r0, _0219E810 ; =0x00000598
	ldr r0, [r5, r0]
	cmp r0, #1
	bne _0219E6EA
	adds r0, r5, #0
	adds r0, #0xb8
	ldr r0, [r0]
	movs r1, #0xd
	bl FUN_0204C4B4
	adds r0, r5, #0
	adds r0, #0xb8
	b _0219E6FA
_0219E6EA:
	adds r0, r5, #0
	adds r0, #0xb4
	ldr r0, [r0]
	movs r1, #0xc
	bl FUN_0204C4B4
	adds r0, r5, #0
	adds r0, #0xb4
_0219E6FA:
	ldr r0, [r0]
	adds r1, r4, #0
	bl FUN_0204C54C
	ldr r0, _0219E814 ; =0x0000082C
	bl FUN_02006254
	movs r0, #0x5e
	lsls r0, r0, #2
	ldrb r1, [r5, r0]
	adds r1, r1, #1
	strb r1, [r5, r0]
_0219E712:
	movs r4, #0x5a
	lsls r4, r4, #4
	adds r1, r4, #0
	subs r1, #8
	ldr r2, [r5, r4]
	ldr r1, [r5, r1]
	adds r0, r5, #0
	muls r1, r2, r1
	bl FUN_0219E82C
	cmp r0, #0
	beq _0219E80A
	subs r0, r4, #4
	ldr r0, [r5, r0]
	subs r1, r0, #1
	subs r0, r4, #4
	str r1, [r5, r0]
	cmp r1, #0
	bgt _0219E744
	movs r0, #0x5e
	lsls r0, r0, #2
	ldrb r1, [r5, r0]
	adds r1, r1, #1
	strb r1, [r5, r0]
	b _0219E80A
_0219E744:
	ldr r0, _0219E814 ; =0x0000082C
	bl FUN_02006254
	b _0219E80A
_0219E74C:
	ldr r6, _0219E818 ; =0x0000061C
	movs r1, #5
	ldrb r0, [r5, r6]
	blx FUN_0208D688
	lsls r1, r0, #2
	adds r0, r0, r1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	bl FUN_0203D580
	cmp r0, #0
	bne _0219E796
	adds r0, r6, #0
	adds r0, #0xb4
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _0219E77A
	cmp r0, #1
	beq _0219E786
	cmp r0, #2
	beq _0219E78C
	b _0219E7A6
_0219E77A:
	ldrb r1, [r5, r6]
	adds r0, r5, #0
_0219E77E:
	movs r2, #1
	bl FUN_0219F40C
	b _0219E7A6
_0219E786:
	adds r0, r5, #0
	adds r1, r4, #0
	b _0219E77E
_0219E78C:
	adds r1, r4, #4
	lsls r1, r1, #0x18
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	b _0219E77E
_0219E796:
	ldrb r1, [r5, r6]
	adds r0, r6, #1
	movs r2, #0xff
	strb r1, [r5, r0]
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219F4C0
_0219E7A6:
	movs r0, #0x6d
	ldr r4, _0219E81C ; =0x0000059C
	movs r6, #0
	lsls r0, r0, #4
	str r6, [r5, r0]
	movs r7, #1
	adds r1, r4, #0
	adds r0, r4, #0
	str r7, [r5, r4]
	subs r1, #0xe
	subs r0, #0xc
	ldrb r1, [r5, r1]
	ldrh r0, [r5, r0]
	subs r1, r1, #1
	lsls r0, r0, #0xc
	lsls r1, r1, #0xc
	bl FUN_02073E1C
	movs r2, #7
	asrs r1, r0, #0x1f
	lsls r2, r2, #0x10
	movs r3, #0
	blx FUN_0208D638
	lsls r2, r7, #0xb
	adds r2, r0, r2
	adcs r1, r6
	lsls r0, r1, #0x14
	lsrs r1, r2, #0xc
	orrs r1, r0
	asrs r1, r1, #0xc
	adds r4, #0x88
	str r1, [r5, r4]
	adds r1, #0x3c
	add r0, sp, #0
	strh r1, [r0]
	movs r1, #0xb4
	strh r1, [r0, #2]
	ldr r0, [r5, #0x74]
	add r1, sp, #0
	movs r2, #0
	bl FUN_0204C16C
	adds r0, r5, #0
	bl FUN_0219EAD0
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219E048
_0219E80A:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219E810: .word 0x00000598
_0219E814: .word 0x0000082C
_0219E818: .word 0x0000061C
_0219E81C: .word 0x0000059C
	thumb_func_end FUN_0219E6A8

	thumb_func_start FUN_0219E820
FUN_0219E820: ; 0x0219E820
	ldr r2, _0219E828 ; =0x00000598
	str r1, [r0, r2]
	bx lr
	nop
_0219E828: .word 0x00000598
	thumb_func_end FUN_0219E820

	thumb_func_start FUN_0219E82C
FUN_0219E82C: ; 0x0219E82C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, _0219E8A8 ; =0x00000594
	adds r6, r1, #0
	ldr r1, [r5, r0]
	movs r4, #0
	adds r1, r1, r6
	str r1, [r5, r0]
	asrs r0, r1, #0xc
	bpl _0219E842
	rsbs r0, r0, #0
_0219E842:
	cmp r0, #0x50
	blt _0219E894
	movs r1, #0x59
	lsls r1, r1, #4
	ldrh r0, [r5, r1]
	cmp r0, #0
	bne _0219E864
	adds r0, r1, #0
	adds r0, #8
	ldr r0, [r5, r0]
	cmp r0, #0
	bge _0219E864
	subs r0, r1, #2
	ldrb r0, [r5, r0]
	subs r0, r0, #1
	strh r0, [r5, r1]
	b _0219E884
_0219E864:
	movs r4, #0x59
	lsls r4, r4, #4
	adds r1, r4, #0
	adds r1, #8
	ldr r1, [r5, r1]
	ldrh r0, [r5, r4]
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	adds r0, r0, r1
	strh r0, [r5, r4]
	subs r1, r4, #2
	ldrh r0, [r5, r4]
	ldrb r1, [r5, r1]
	blx FUN_0208D894
	strh r1, [r5, r4]
_0219E884:
	ldr r0, _0219E8A8 ; =0x00000594
	movs r2, #0
	str r2, [r5, r0]
	adds r0, r5, #0
	movs r1, #1
	movs r4, #1
	bl FUN_0219E96C
_0219E894:
	adds r0, r5, #0
	bl FUN_0219E8AC
	lsls r1, r6, #4
	adds r0, r5, #0
	asrs r1, r1, #0x10
	bl FUN_0219E924
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219E8A8: .word 0x00000594
	thumb_func_end FUN_0219E82C

	thumb_func_start FUN_0219E8AC
FUN_0219E8AC: ; 0x0219E8AC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, _0219E920 ; =0x00000594
	movs r4, #0
	ldr r0, [r5, r0]
	add r6, sp, #8
	asrs r1, r0, #0xc
	adds r0, r1, #0
	str r0, [sp]
	adds r0, #0x50
	str r0, [sp]
	lsls r0, r1, #0x10
	asrs r0, r0, #0x10
	str r0, [sp, #4]
	adds r7, r4, #0
_0219E8CC:
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_0219DF54
	add r1, sp, #8
	movs r0, #0
	ldrsh r1, [r1, r0]
	ldr r0, [sp, #4]
	subs r1, r1, r0
	add r0, sp, #8
	strh r1, [r0]
	movs r0, #2
	bl FUN_0219E154
	lsls r0, r0, #0x18
	ldr r2, [sp]
	lsrs r0, r0, #0x18
	adds r1, r7, #0
	bl FUN_02045E48
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x10]
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_0204C16C
	adds r0, r4, #0
	bl FUN_0219DFA0
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x10]
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_0204C16C
	adds r4, r4, #1
	cmp r4, #0x19
	blt _0219E8CC
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219E920: .word 0x00000594
	thumb_func_end FUN_0219E8AC

	thumb_func_start FUN_0219E924
FUN_0219E924: ; 0x0219E924
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r7, r1, #0
	movs r4, #0
_0219E92C:
	lsls r6, r4, #2
	adds r0, r5, r6
	adds r0, #0x84
	ldr r0, [r0]
	bl FUN_0204C58C
	cmp r0, #1
	bne _0219E964
	adds r0, r5, r6
	adds r0, #0x84
	ldr r0, [r0]
	add r1, sp, #0
	movs r2, #0
	bl FUN_0204C1A4
	add r1, sp, #0
	movs r0, #0
	ldrsh r0, [r1, r0]
	movs r2, #0
	subs r1, r0, r7
	add r0, sp, #0
	strh r1, [r0]
	adds r0, r5, r6
	adds r0, #0x84
	ldr r0, [r0]
	add r1, sp, #0
	bl FUN_0204C16C
_0219E964:
	adds r4, r4, #1
	cmp r4, #0xa
	blt _0219E92C
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219E924

	thumb_func_start FUN_0219E96C
FUN_0219E96C: ; 0x0219E96C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	movs r0, #0x5f
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	adds r6, r1, #0
	str r2, [sp]
	cmp r0, #0
	bne _0219E984
	movs r7, #3
	b _0219E98A
_0219E984:
	cmp r0, #1
	bne _0219E98A
	movs r7, #5
_0219E98A:
	cmp r6, #0
	beq _0219E994
	adds r0, r5, #0
	bl FUN_0219EF7C
_0219E994:
	adds r0, r5, #0
	adds r0, #0x80
	ldr r0, [r0]
	movs r1, #0
	movs r4, #0
	bl FUN_0204C150
	cmp r7, #0
	ble _0219E9F0
	ldr r0, _0219EA50 ; =0x0000058E
	adds r0, r5, r0
	str r0, [sp, #8]
	ldr r0, _0219EA50 ; =0x0000058E
	adds r0, r0, #2
	str r0, [sp, #4]
_0219E9B2:
	ldr r0, [sp, #4]
	ldrh r0, [r5, r0]
	adds r0, r0, r4
	subs r2, r0, #1
	bpl _0219E9C6
	ldr r1, [sp, #8]
	adds r0, r5, #0
	ldrb r1, [r1]
	subs r1, r1, #1
	b _0219E9D6
_0219E9C6:
	ldr r0, _0219EA50 ; =0x0000058E
	ldrb r1, [r5, r0]
	cmp r2, r1
	blt _0219E9DA
	adds r0, r2, #0
	blx FUN_0208D688
	adds r0, r5, #0
_0219E9D6:
	lsls r1, r1, #0x18
	b _0219E9DE
_0219E9DA:
	adds r0, r5, #0
	lsls r1, r2, #0x18
_0219E9DE:
	lsls r2, r4, #0x18
	lsrs r1, r1, #0x18
	lsrs r2, r2, #0x18
	adds r3, r6, #0
	bl FUN_0219DC90
	adds r4, r4, #1
	cmp r4, r7
	blt _0219E9B2
_0219E9F0:
	cmp r6, #0
	beq _0219E9FA
	adds r0, r5, #0
	bl FUN_0219EAD0
_0219E9FA:
	ldr r0, [sp]
	cmp r0, #1
	bne _0219EA4A
	movs r4, #0x59
	lsls r4, r4, #4
	subs r1, r4, #2
	ldrb r1, [r5, r1]
	ldrh r0, [r5, r4]
	subs r1, r1, #1
	lsls r0, r0, #0xc
	lsls r1, r1, #0xc
	bl FUN_02073E1C
	movs r2, #7
	asrs r1, r0, #0x1f
	lsls r2, r2, #0x10
	movs r3, #0
	movs r6, #0
	blx FUN_0208D638
	movs r2, #2
	lsls r2, r2, #0xa
	adds r2, r0, r2
	adcs r1, r6
	lsls r0, r1, #0x14
	lsrs r1, r2, #0xc
	orrs r1, r0
	asrs r1, r1, #0xc
	adds r4, #0x94
	str r1, [r5, r4]
	adds r1, #0x3c
	add r0, sp, #0xc
	strh r1, [r0]
	movs r1, #0xb4
	strh r1, [r0, #2]
	ldr r0, [r5, #0x74]
	add r1, sp, #0xc
	movs r2, #0
	bl FUN_0204C16C
_0219EA4A:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219EA50: .word 0x0000058E
	thumb_func_end FUN_0219E96C

	thumb_func_start FUN_0219EA54
FUN_0219EA54: ; 0x0219EA54
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	adds r7, r1, #0
	adds r4, r2, #0
	bl FUN_0219EFAC
	movs r6, #0x5f
	lsls r6, r6, #2
	str r0, [sp, #0x10]
	ldr r0, [r5, r6]
	cmp r0, #0
	bne _0219EAC0
	adds r0, r6, #0
	subs r0, #0x10
	ldr r0, [r5, r0]
	adds r1, r7, #0
	bl FUN_020489B8
	ldr r7, _0219EAC4 ; =0x000006C4
	str r0, [sp, #0x14]
	ldr r0, [r5, r7]
	lsls r4, r4, #3
	str r0, [sp, #0xc]
	adds r0, r7, #0
	adds r0, #0x1c
	ldr r0, [r5, r0]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x14]
	ldr r2, _0219EAC8 ; =0x021A0DA4
	ldr r3, _0219EACC ; =0x021A0DA8
	ldr r2, [r2, r4]
	ldr r3, [r3, r4]
	lsls r2, r2, #0x10
	lsls r3, r3, #0x10
	subs r6, #0x18
	str r0, [sp]
	ldr r0, [r5, r6]
	asrs r2, r2, #0x10
	str r0, [sp, #4]
	ldr r0, [sp, #0x10]
	asrs r3, r3, #0x10
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	bl FUN_02021CA8
	movs r0, #1
	adds r7, #0x20
	strb r0, [r5, r7]
	ldr r0, [sp, #0x14]
	bl FUN_02048590
_0219EAC0:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219EAC4: .word 0x000006C4
_0219EAC8: .word 0x021A0DA4
_0219EACC: .word 0x021A0DA8
	thumb_func_end FUN_0219EA54

	thumb_func_start FUN_0219EAD0
FUN_0219EAD0: ; 0x0219EAD0
	push {r3, lr}
	movs r1, #0x56
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	bl FUN_02048270
	movs r0, #3
	bl FUN_0219E154
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02045BA8
	pop {r3, pc}
	thumb_func_end FUN_0219EAD0

	thumb_func_start FUN_0219EAEC
FUN_0219EAEC: ; 0x0219EAEC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x94
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	bl FUN_0219EFB4
	adds r7, r0, #0
	ldrh r0, [r5]
	bl FUN_02024200
	str r0, [sp, #0x50]
	movs r0, #0x6f
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_0200FA4C
	str r0, [sp, #0x54]
	movs r0, #0x4a
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	cmp r6, #1
	str r0, [sp, #0x4c]
	bne _0219EB42
	ldrb r0, [r4, #2]
	cmp r0, #4
	bne _0219EB28
	ldr r0, [sp, #0x4c]
	ldrb r1, [r4, #6]
	b _0219EB38
_0219EB28:
	ldr r0, [sp, #0x4c]
	bl FUN_0204C4D4
	adds r1, r0, #0
	subs r1, r1, #1
	lsls r1, r1, #0x10
	ldr r0, [sp, #0x4c]
	lsrs r1, r1, #0x10
_0219EB38:
	bl FUN_0204C4B4
	ldr r0, [sp, #0x4c]
	movs r1, #1
	b _0219EB44
_0219EB42:
	movs r1, #0
_0219EB44:
	bl FUN_0204C150
	movs r0, #0x57
	lsls r0, r0, #2
	str r0, [sp, #0x74]
	ldr r0, [r5, r0]
	bl FUN_02048520
	movs r1, #0x1f
	ands r1, r7
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_02047168
	cmp r6, #0
	bne _0219EBB6
	ldr r0, [sp, #0x54]
	cmp r0, #4
	beq _0219EBB6
	ldr r0, [sp, #0x74]
	movs r1, #0
	adds r0, #0xc
	ldr r0, [r5, r0]
	bl FUN_020489B8
	str r0, [sp, #0x58]
	ldr r0, _0219EE4C ; =0x000006C4
	str r0, [sp, #0x78]
	ldr r0, [r5, r0]
	str r0, [sp, #0x3c]
	ldr r0, [sp, #0x78]
	adds r0, #0x24
	ldr r0, [r5, r0]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x58]
	movs r2, #8
	str r0, [sp]
	ldr r0, [sp, #0x74]
	movs r3, #8
	adds r0, #8
	str r0, [sp, #0x74]
	ldr r0, [r5, r0]
	str r0, [sp, #4]
	ldr r0, [sp, #0x3c]
	str r7, [sp, #8]
	bl FUN_02021CA8
	ldr r0, [sp, #0x78]
	movs r1, #1
	adds r0, #0x28
	str r0, [sp, #0x78]
	strb r1, [r5, r0]
	ldr r0, [sp, #0x58]
	bl FUN_02048590
_0219EBB6:
	cmp r6, #1
	bne _0219EC14
	ldrb r0, [r4, #2]
	cmp r0, #4
	bne _0219EBCA
	movs r0, #0x5a
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #1
	b _0219EBD2
_0219EBCA:
	movs r0, #0x5a
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #2
_0219EBD2:
	bl FUN_020489B8
	str r0, [sp, #0x18]
	ldr r0, _0219EE4C ; =0x000006C4
	str r0, [sp, #0x7c]
	ldr r0, [r5, r0]
	str r0, [sp, #0x38]
	ldr r0, [sp, #0x7c]
	adds r0, #0x24
	ldr r0, [r5, r0]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x18]
	movs r2, #8
	str r0, [sp]
	movs r0, #0x59
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r3, #8
	str r0, [sp, #4]
	ldr r0, [sp, #0x38]
	str r7, [sp, #8]
	bl FUN_02021CA8
	ldr r0, [sp, #0x7c]
	movs r1, #1
	adds r0, #0x28
	str r0, [sp, #0x7c]
	strb r1, [r5, r0]
	ldr r0, [sp, #0x18]
	bl FUN_02048590
_0219EC14:
	movs r0, #0x6f
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_0200FAC8
	str r0, [sp, #0x5c]
	movs r0, #0x6f
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	movs r1, #1
	bl FUN_0200FAC8
	str r0, [sp, #0x60]
	movs r0, #0x6f
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_0200FA90
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x44]
	cmp r6, #1
	bne _0219ECE6
	ldrh r1, [r5]
	movs r0, #0x14
	bl FUN_0204855C
	str r0, [sp, #0x48]
	movs r0, #0x5a
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #4
	bl FUN_020489B8
	str r0, [sp, #0x1c]
	ldrb r0, [r4, #2]
	cmp r0, #4
	bne _0219EC72
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0x50]
	movs r1, #0
	ldr r2, [sp, #0x5c]
	b _0219EC82
_0219EC72:
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	ldr r3, [sp, #0x60]
	ldr r2, [sp, #0x5c]
	ldr r0, [sp, #0x50]
	movs r1, #0
	subs r2, r3, r2
_0219EC82:
	movs r3, #3
	bl FUN_02024548
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0x50]
	ldr r2, [sp, #0x60]
	movs r1, #1
	movs r3, #3
	bl FUN_02024548
	ldr r0, [sp, #0x50]
	ldr r1, [sp, #0x48]
	ldr r2, [sp, #0x1c]
	bl FUN_0202494C
	ldr r0, _0219EE4C ; =0x000006C4
	str r0, [sp, #0x80]
	ldr r0, [r5, r0]
	str r0, [sp, #0x34]
	ldr r0, [sp, #0x80]
	adds r0, #0x24
	ldr r0, [r5, r0]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x48]
	movs r2, #0xc8
	str r0, [sp]
	movs r0, #0x59
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r3, #8
	str r0, [sp, #4]
	ldr r0, [sp, #0x34]
	str r7, [sp, #8]
	bl FUN_02021CA8
	ldr r0, [sp, #0x80]
	movs r1, #1
	adds r0, #0x28
	str r0, [sp, #0x80]
	strb r1, [r5, r0]
	ldr r0, [sp, #0x1c]
	bl FUN_02048590
	ldr r0, [sp, #0x48]
	bl FUN_02048590
_0219ECE6:
	cmp r6, #0
	bne _0219ED68
	ldr r0, [sp, #0x54]
	cmp r0, #4
	beq _0219ED68
	ldrh r1, [r5]
	movs r0, #0x14
	bl FUN_0204855C
	str r0, [sp, #0x64]
	movs r0, #0x5a
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #3
	bl FUN_020489B8
	str r0, [sp, #0x68]
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0x50]
	ldr r2, [sp, #0x44]
	movs r1, #0
	movs r3, #3
	bl FUN_02024548
	ldr r0, [sp, #0x50]
	ldr r1, [sp, #0x64]
	ldr r2, [sp, #0x68]
	bl FUN_0202494C
	ldr r0, _0219EE4C ; =0x000006C4
	str r0, [sp, #0x84]
	ldr r0, [r5, r0]
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x84]
	adds r0, #0x24
	ldr r0, [r5, r0]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x64]
	movs r2, #0xc8
	str r0, [sp]
	movs r0, #0x5a
	lsls r0, r0, #2
	subs r0, r0, #4
	ldr r0, [r5, r0]
	movs r3, #8
	str r0, [sp, #4]
	ldr r0, [sp, #0x30]
	str r7, [sp, #8]
	bl FUN_02021CA8
	ldr r0, [sp, #0x84]
	movs r1, #1
	adds r0, #0x28
	str r0, [sp, #0x84]
	strb r1, [r5, r0]
	ldr r0, [sp, #0x68]
	bl FUN_02048590
	ldr r0, [sp, #0x64]
	bl FUN_02048590
_0219ED68:
	cmp r6, #1
	bne _0219EDDE
	ldrb r0, [r4, #2]
	cmp r0, #4
	bne _0219ED7C
	movs r0, #0x5b
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	ldrh r1, [r4]
	b _0219ED84
_0219ED7C:
	movs r0, #0x5b
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #0xff
_0219ED84:
	bl FUN_020489B8
	str r0, [sp, #0x14]
	movs r1, #0x59
	lsls r1, r1, #2
	ldr r0, [sp, #0x14]
	ldr r1, [r5, r1]
	movs r2, #0
	bl FUN_020228B4
	str r0, [sp, #0x6c]
	ldr r0, _0219EE4C ; =0x000006C4
	str r0, [sp, #0x88]
	ldr r0, [r5, r0]
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x88]
	adds r0, #0x24
	ldr r0, [r5, r0]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x14]
	ldr r2, [sp, #0x6c]
	str r0, [sp]
	movs r0, #0x59
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r3, #0xe8
	subs r2, r3, r2
	str r0, [sp, #4]
	lsls r2, r2, #0x10
	ldr r0, [sp, #0x2c]
	asrs r2, r2, #0x10
	movs r3, #0x30
	str r7, [sp, #8]
	bl FUN_02021CA8
	ldr r0, [sp, #0x88]
	movs r1, #1
	adds r0, #0x28
	str r0, [sp, #0x88]
	strb r1, [r5, r0]
	ldr r0, [sp, #0x14]
	bl FUN_02048590
_0219EDDE:
	cmp r6, #1
	bne _0219EEE0
	ldrh r1, [r5]
	movs r0, #0x1e
	bl FUN_0204855C
	str r0, [sp, #0x40]
	movs r0, #2
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrb r2, [r4, #3]
	ldr r0, [sp, #0x50]
	movs r1, #0
	movs r3, #2
	bl FUN_02024548
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrb r2, [r4, #4]
	ldr r0, [sp, #0x50]
	movs r1, #1
	movs r3, #3
	bl FUN_02024548
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrb r2, [r4, #5]
	ldr r0, [sp, #0x50]
	movs r1, #2
	movs r3, #3
	bl FUN_02024548
	ldrb r0, [r4, #2]
	cmp r0, #4
	bne _0219EE38
	movs r0, #0x5a
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #0x12
	b _0219EE40
_0219EE38:
	movs r0, #0x5a
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #0x13
_0219EE40:
	bl FUN_020489B8
	str r0, [sp, #0x10]
	ldr r0, _0219EE4C ; =0x000006C4
	b _0219EE50
	nop
_0219EE4C: .word 0x000006C4
_0219EE50:
	str r0, [sp, #0x8c]
	ldr r0, [r5, r0]
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x8c]
	adds r0, #0x24
	ldr r0, [r5, r0]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x10]
	movs r2, #0xe8
	str r0, [sp]
	movs r0, #0x59
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r3, #0x50
	str r0, [sp, #4]
	ldr r0, [sp, #0x28]
	str r7, [sp, #8]
	bl FUN_02021CA8
	ldr r1, [sp, #0x8c]
	movs r0, #1
	adds r1, #0x28
	strb r0, [r5, r1]
	ldr r0, [sp, #0x10]
	bl FUN_02048590
	movs r0, #0xe8
	adds r0, #0x80
	ldr r0, [r5, r0]
	movs r1, #0x14
	bl FUN_020489B8
	str r0, [sp, #0x70]
	ldr r0, [sp, #0x50]
	ldr r1, [sp, #0x40]
	ldr r2, [sp, #0x70]
	bl FUN_0202494C
	ldr r0, [sp, #0x8c]
	ldr r0, [r5, r0]
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x8c]
	adds r0, #0x24
	ldr r0, [r5, r0]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x40]
	movs r2, #0xe8
	str r0, [sp]
	movs r0, #0x59
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r3, #0x60
	str r0, [sp, #4]
	ldr r0, [sp, #0x24]
	str r7, [sp, #8]
	bl FUN_02021CA8
	ldr r0, [sp, #0x8c]
	movs r1, #1
	adds r0, #0x28
	str r0, [sp, #0x8c]
	strb r1, [r5, r0]
	ldr r0, [sp, #0x70]
	bl FUN_02048590
	ldr r0, [sp, #0x40]
	bl FUN_02048590
_0219EEE0:
	cmp r6, #1
	bne _0219EF3A
	ldrb r0, [r4, #2]
	cmp r0, #4
	bne _0219EEF0
	movs r0, #0x17
	lsls r0, r0, #4
	b _0219EEF4
_0219EEF0:
	movs r0, #0x5d
	lsls r0, r0, #2
_0219EEF4:
	ldrh r1, [r4]
	ldr r0, [r5, r0]
	bl FUN_020489B8
	str r0, [sp, #0xc]
	ldr r0, _0219EF78 ; =0x000006C4
	str r0, [sp, #0x90]
	ldr r0, [r5, r0]
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x90]
	adds r0, #0x24
	ldr r0, [r5, r0]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0xc]
	movs r2, #0x14
	str r0, [sp]
	movs r0, #0x59
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r3, #0x80
	str r0, [sp, #4]
	ldr r0, [sp, #0x20]
	str r7, [sp, #8]
	bl FUN_02021CA8
	ldr r0, [sp, #0x90]
	movs r1, #1
	adds r0, #0x28
	str r0, [sp, #0x90]
	strb r1, [r5, r0]
	ldr r0, [sp, #0xc]
	bl FUN_02048590
_0219EF3A:
	cmp r6, #0
	bne _0219EF5C
	ldr r0, [sp, #0x54]
	cmp r0, #4
	bne _0219EF5C
	movs r0, #0x57
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_02048270
	movs r0, #7
	bl FUN_0219E154
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02045BA8
_0219EF5C:
	ldr r0, [sp, #0x50]
	bl FUN_020242A0
	cmp r6, #1
	bne _0219EF72
	movs r0, #0x6f
	lsls r0, r0, #4
	ldrh r1, [r4]
	ldr r0, [r5, r0]
	bl FUN_0200FA18
_0219EF72:
	add sp, #0x94
	pop {r4, r5, r6, r7, pc}
	nop
_0219EF78: .word 0x000006C4
	thumb_func_end FUN_0219EAEC

	thumb_func_start FUN_0219EF7C
FUN_0219EF7C: ; 0x0219EF7C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_0219EFAC
	movs r4, #0x56
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, [r5, r4]
	bl FUN_02048270
	movs r0, #3
	bl FUN_0219E154
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02045BA8
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219EF7C

	thumb_func_start FUN_0219EFAC
FUN_0219EFAC: ; 0x0219EFAC
	ldr r0, _0219EFB0 ; =0x00000861
	bx lr
	.align 2, 0
_0219EFB0: .word 0x00000861
	thumb_func_end FUN_0219EFAC

	thumb_func_start FUN_0219EFB4
FUN_0219EFB4: ; 0x0219EFB4
	movs r0, #0x11
	lsls r0, r0, #6
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219EFB4

	thumb_func_start FUN_0219EFBC
FUN_0219EFBC: ; 0x0219EFBC
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0
	adds r5, r1, #0
	add r6, sp, #0
	adds r7, r4, #0
_0219EFC6:
	adds r0, r4, #5
	add r1, sp, #0
	bl FUN_0219DF54
	movs r2, #2
	ldrsh r2, [r6, r2]
	lsls r0, r4, #2
	adds r1, r5, r0
	subs r2, #0x10
	strb r2, [r5, r0]
	movs r0, #2
	ldrsh r0, [r6, r0]
	adds r0, #0x10
	strb r0, [r1, #1]
	movs r0, #0
	ldrsh r0, [r6, r0]
	subs r0, #0x18
	strb r0, [r1, #2]
	ldrsh r0, [r6, r7]
	adds r0, #0x18
	strb r0, [r1, #3]
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0xf
	blo _0219EFC6
	lsls r2, r4, #2
	movs r0, #0xff
	strb r0, [r5, r2]
	movs r1, #0
	adds r0, r5, r2
	strb r1, [r0, #1]
	strb r1, [r0, #2]
	strb r1, [r0, #3]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219EFBC

	thumb_func_start FUN_0219F00C
FUN_0219F00C: ; 0x0219F00C
	push {r3, r4, r5, r6}
	ldr r2, _0219F04C ; =0x021A0DA4
	movs r3, #0
_0219F012:
	lsls r0, r3, #3
	adds r4, r2, r0
	ldr r4, [r4, #4]
	ldr r0, [r2, r0]
	lsls r4, r4, #0x18
	lsrs r6, r4, #0x18
	lsls r4, r3, #2
	lsls r0, r0, #0x18
	strb r6, [r1, r4]
	adds r5, r1, r4
	adds r6, #0x18
	lsrs r0, r0, #0x18
	strb r6, [r5, #1]
	strb r0, [r5, #2]
	adds r0, #0x78
	adds r3, r3, #1
	strb r0, [r5, #3]
	cmp r3, #5
	blt _0219F012
	lsls r3, r3, #2
	movs r0, #0xff
	strb r0, [r1, r3]
	movs r2, #0
	adds r0, r1, r3
	strb r2, [r0, #1]
	strb r2, [r0, #2]
	strb r2, [r0, #3]
	pop {r3, r4, r5, r6}
	bx lr
	.align 2, 0
_0219F04C: .word 0x021A0DA4
	thumb_func_end FUN_0219F00C

	thumb_func_start FUN_0219F050
FUN_0219F050: ; 0x0219F050
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0
	adds r5, r1, #0
	add r6, sp, #0
	adds r7, r4, #0
_0219F05A:
	adds r0, r4, #0
	add r1, sp, #0
	bl FUN_0219DF88
	movs r2, #2
	ldrsh r2, [r6, r2]
	lsls r0, r4, #2
	adds r1, r5, r0
	subs r2, #0x10
	strb r2, [r5, r0]
	movs r0, #2
	ldrsh r0, [r6, r0]
	adds r0, #0x10
	strb r0, [r1, #1]
	movs r0, #0
	ldrsh r0, [r6, r0]
	subs r0, #0x10
	strb r0, [r1, #2]
	ldrsh r0, [r6, r7]
	adds r0, #0x10
	strb r0, [r1, #3]
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #5
	blo _0219F05A
	lsls r2, r4, #2
	movs r0, #0xff
	strb r0, [r5, r2]
	movs r1, #0
	adds r0, r5, r2
	strb r1, [r0, #1]
	strb r1, [r0, #2]
	strb r1, [r0, #3]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219F050

	thumb_func_start FUN_0219F0A0
FUN_0219F0A0: ; 0x0219F0A0
	push {r4, lr}
	adds r4, r2, #0
	adds r0, r1, #5
	adds r1, r4, #0
	bl FUN_0219DF54
	movs r0, #2
	ldrsh r0, [r4, r0]
	subs r0, r0, #4
	strh r0, [r4, #2]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219F0A0

	thumb_func_start FUN_0219F0B8
FUN_0219F0B8: ; 0x0219F0B8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x60
	adds r5, r0, #0
	bl FUN_0203DF28
	adds r4, r0, #0
	bl FUN_0203DF70
	adds r7, r0, #0
	bl FUN_0203DF4C
	adds r0, r5, #0
	bl FUN_0219F654
	adds r0, r5, #0
	bl FUN_0219F66C
	movs r0, #0x5f
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _0219F116
	add r6, sp, #0x48
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0219F00C
	adds r0, r6, #0
	bl FUN_0203DA38
	adds r6, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r6, r0
	beq _0219F116
	movs r0, #1
	bl FUN_0203D590
	lsls r1, r6, #0x18
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	movs r2, #1
	bl FUN_0219F40C
	add sp, #0x60
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219F116:
	add r6, sp, #8
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0219EFBC
	adds r0, r6, #0
	bl FUN_0203DA38
	adds r6, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r6, r0
	beq _0219F148
	movs r0, #1
	bl FUN_0203D590
	lsls r1, r6, #0x18
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	movs r2, #1
	bl FUN_0219F40C
	add sp, #0x60
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219F148:
	ldr r0, _0219F3A8 ; =0x0000061C
	str r0, [sp]
	ldrb r6, [r5, r0]
	adds r0, r0, #4
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _0219F1A2
	movs r0, #0x40
	tst r0, r4
	bne _0219F186
	movs r0, #0x80
	tst r0, r4
	bne _0219F186
	movs r0, #0x20
	tst r0, r4
	bne _0219F186
	movs r1, #0x10
	adds r0, r4, #0
	tst r0, r1
	bne _0219F186
	lsls r0, r1, #5
	tst r0, r4
	bne _0219F186
	adds r1, #0xf0
	adds r0, r4, #0
	tst r0, r1
	bne _0219F186
	movs r0, #1
	tst r0, r4
	bne _0219F186
	b _0219F3A2
_0219F186:
	movs r0, #0
	movs r4, #0
	bl FUN_0203D590
	ldr r6, _0219F3AC ; =0x0000061D
	adds r0, r5, #0
	ldrb r1, [r5, r6]
	movs r2, #1
	bl FUN_0219F40C
	add sp, #0x60
	strb r4, [r5, r6]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219F1A2:
	movs r0, #0x40
	tst r0, r7
	beq _0219F1DA
	cmp r6, #0
	bne _0219F1C0
	adds r0, r5, #0
	movs r1, #2
	bl FUN_0219F690
	adds r0, r5, #0
	bl FUN_0219F3DC
	add sp, #0x60
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219F1C0:
	movs r0, #0
	bl FUN_0203D590
	subs r1, r6, #1
	lsls r1, r1, #0x18
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	movs r2, #1
	bl FUN_0219F40C
	add sp, #0x60
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219F1DA:
	movs r0, #0x80
	str r0, [sp, #4]
	tst r0, r7
	beq _0219F23C
	ldr r0, [sp, #4]
	adds r0, #0xfc
	str r0, [sp, #4]
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _0219F206
	cmp r6, #4
	bne _0219F206
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219F690
	adds r0, r5, #0
	bl FUN_0219F3B0
	add sp, #0x60
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219F206:
	cmp r0, #1
	bne _0219F222
	cmp r6, #0xe
	bne _0219F222
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219F690
	adds r0, r5, #0
	bl FUN_0219F3B0
	add sp, #0x60
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219F222:
	movs r0, #0
	bl FUN_0203D590
	adds r1, r6, #1
	lsls r1, r1, #0x18
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	movs r2, #1
	bl FUN_0219F40C
	add sp, #0x60
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219F23C:
	movs r0, #0x10
	tst r0, r7
	beq _0219F280
	adds r0, r5, #0
	bl FUN_0219F654
	ldr r1, [sp, #4]
	adds r1, #0xfc
	str r1, [sp, #4]
	ldr r1, [r5, r1]
	cmp r1, #0
	bne _0219F258
	cmp r0, #1
	beq _0219F260
_0219F258:
	cmp r1, #1
	bne _0219F26C
	cmp r0, #3
	bne _0219F26C
_0219F260:
	adds r0, r5, #0
	bl FUN_0219F3B0
	add sp, #0x60
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219F26C:
	adds r1, r6, #5
	lsls r1, r1, #0x18
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	movs r2, #1
	bl FUN_0219F40C
	add sp, #0x60
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219F280:
	movs r1, #0x20
	adds r0, r7, #0
	tst r0, r1
	beq _0219F2B2
	adds r0, r5, #0
	bl FUN_0219F654
	cmp r0, #1
	bne _0219F29E
	adds r0, r5, #0
	bl FUN_0219F3DC
	add sp, #0x60
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219F29E:
	subs r1, r6, #5
	lsls r1, r1, #0x18
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	movs r2, #1
	bl FUN_0219F40C
	add sp, #0x60
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219F2B2:
	adds r0, r1, #0
	adds r0, #0xe0
	tst r0, r7
	beq _0219F2E8
	movs r1, #5
	adds r0, r5, #0
	lsls r1, r1, #0xe
	bl FUN_0219F698
	adds r0, r5, #0
	movs r1, #3
	bl FUN_0219F684
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219E820
	adds r0, r5, #0
	movs r1, #2
	bl FUN_0219E048
	movs r0, #0
	bl FUN_0203D590
	add sp, #0x60
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219F2E8:
	lsls r0, r1, #4
	tst r0, r7
	beq _0219F31E
	movs r1, #5
	adds r0, r5, #0
	lsls r1, r1, #0xe
	bl FUN_0219F698
	adds r0, r5, #0
	movs r1, #3
	bl FUN_0219F684
	movs r1, #0
	adds r0, r5, #0
	mvns r1, r1
	bl FUN_0219E820
	adds r0, r5, #0
	movs r1, #2
	bl FUN_0219E048
	movs r0, #0
	bl FUN_0203D590
	add sp, #0x60
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219F31E:
	movs r6, #1
	adds r0, r4, #0
	tst r0, r6
	beq _0219F3A2
	adds r0, r5, #0
	bl FUN_0219F654
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_0219F66C
	movs r1, #0x18
	muls r1, r4, r1
	adds r2, r5, r1
	ldr r1, [sp]
	subs r1, #0x64
	ldrb r1, [r2, r1]
	cmp r1, r0
	bls _0219F3A2
	lsls r0, r0, #2
	adds r1, r2, r0
	ldr r0, [sp]
	subs r0, #0x78
	ldr r1, [r1, r0]
	ldrb r0, [r1, #2]
	cmp r0, #4
	bne _0219F384
	ldr r0, [sp]
	ldrh r1, [r1]
	subs r0, #0x98
	str r0, [sp]
	ldrh r0, [r5, r0]
	cmp r1, r0
	beq _0219F368
	adds r0, r5, #0
	movs r2, #0
	b _0219F36C
_0219F368:
	adds r0, r5, #0
	adds r2, r6, #0
_0219F36C:
	bl FUN_021A0228
	adds r0, r5, #0
	movs r1, #9
	bl FUN_0219E048
	movs r0, #0
	bl FUN_0203D590
	add sp, #0x60
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219F384:
	adds r0, r5, #0
	movs r1, #0
	movs r2, #2
	bl FUN_021A0228
	adds r0, r5, #0
	movs r1, #9
	bl FUN_0219E048
	adds r0, r6, #0
	bl FUN_0203D590
	add sp, #0x60
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219F3A2:
	movs r0, #0
	add sp, #0x60
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219F3A8: .word 0x0000061C
_0219F3AC: .word 0x0000061D
	thumb_func_end FUN_0219F0B8

	thumb_func_start FUN_0219F3B0
FUN_0219F3B0: ; 0x0219F3B0
	push {r4, lr}
	movs r1, #7
	adds r4, r0, #0
	lsls r1, r1, #0xc
	bl FUN_0219F698
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0219F684
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0219E820
	adds r0, r4, #0
	movs r1, #2
	bl FUN_0219E048
	movs r0, #0
	bl FUN_0203D590
	pop {r4, pc}
	thumb_func_end FUN_0219F3B0

	thumb_func_start FUN_0219F3DC
FUN_0219F3DC: ; 0x0219F3DC
	push {r3, r4, r5, lr}
	movs r1, #7
	adds r5, r0, #0
	lsls r1, r1, #0xc
	bl FUN_0219F698
	adds r0, r5, #0
	movs r4, #1
	movs r1, #1
	bl FUN_0219F684
	adds r0, r5, #0
	subs r1, r4, #2
	bl FUN_0219E820
	adds r0, r5, #0
	movs r1, #2
	bl FUN_0219E048
	movs r0, #0
	bl FUN_0203D590
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219F3DC

	thumb_func_start FUN_0219F40C
FUN_0219F40C: ; 0x0219F40C
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	ldr r0, _0219F4B8 ; =0x0000061C
	adds r6, r1, #0
	ldrb r7, [r4, r0]
	cmp r7, r6
	bne _0219F422
	adds r0, r0, #4
	ldr r0, [r4, r0]
	cmp r0, #2
	beq _0219F4B4
_0219F422:
	ldr r0, _0219F4B8 ; =0x0000061C
	strb r6, [r4, r0]
	adds r0, r4, #0
	bl FUN_0219F654
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_0219F66C
	movs r1, #0x5f
	lsls r1, r1, #2
	ldr r1, [r4, r1]
	cmp r1, #0
	bne _0219F448
	cmp r5, #1
	beq _0219F448
	ldr r0, _0219F4B8 ; =0x0000061C
	strb r7, [r4, r0]
	pop {r3, r4, r5, r6, r7, pc}
_0219F448:
	movs r1, #0x18
	muls r1, r5, r1
	adds r1, r4, r1
	lsls r0, r0, #2
	adds r1, r1, r0
	ldr r0, _0219F4BC ; =0x000005A4
	ldr r5, [r1, r0]
	cmp r5, #0
	beq _0219F48A
	adds r1, r6, #0
	add r6, sp, #0
	adds r0, r4, #0
	adds r2, r6, #0
	bl FUN_0219F0A0
	ldr r0, [r4, #0x7c]
	adds r1, r6, #0
	movs r2, #0
	bl FUN_0204C16C
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #1
	bl FUN_0219EAEC
	ldrh r2, [r5]
	adds r0, r4, #0
	movs r1, #2
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	bl FUN_0219F4C0
	pop {r3, r4, r5, r6, r7, pc}
_0219F48A:
	adds r1, r6, #0
	add r6, sp, #0
	adds r0, r4, #0
	adds r2, r6, #0
	bl FUN_0219F0A0
	ldr r0, [r4, #0x7c]
	adds r1, r6, #0
	movs r2, #0
	bl FUN_0204C16C
	adds r0, r4, #0
	movs r1, #2
	movs r2, #0xff
	bl FUN_0219F4C0
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0
	bl FUN_0219EAEC
_0219F4B4:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219F4B8: .word 0x0000061C
_0219F4BC: .word 0x000005A4
	thumb_func_end FUN_0219F40C

	thumb_func_start FUN_0219F4C0
FUN_0219F4C0: ; 0x0219F4C0
	push {r3, r4, r5, lr}
	movs r5, #0x62
	adds r4, r0, #0
	lsls r5, r5, #4
	str r1, [r4, r5]
	ldr r0, [r4, #4]
	adds r1, r2, #0
	ldr r0, [r0]
	bl FUN_02017B4C
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _0219F4E4
	cmp r0, #1
	beq _0219F4F8
	cmp r0, #2
	beq _0219F502
	pop {r3, r4, r5, pc}
_0219F4E4:
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl FUN_0219EAEC
	ldr r0, [r4, #0x7c]
	movs r1, #0
	bl FUN_0204C150
	pop {r3, r4, r5, pc}
_0219F4F8:
	ldr r0, [r4, #0x7c]
	movs r1, #0
	bl FUN_0204C150
	pop {r3, r4, r5, pc}
_0219F502:
	ldr r0, _0219F514 ; =0x0000082D
	bl FUN_02006254
	ldr r0, [r4, #0x7c]
	movs r1, #1
	bl FUN_0204C150
	pop {r3, r4, r5, pc}
	nop
_0219F514: .word 0x0000082D
	thumb_func_end FUN_0219F4C0

	thumb_func_start FUN_0219F518
FUN_0219F518: ; 0x0219F518
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	movs r0, #0
	str r0, [sp, #4]
	ldr r0, _0219F650 ; =0x000005A4
	adds r6, r5, #0
	str r0, [sp, #0xc]
	adds r0, r5, r0
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	adds r6, #0x10
	str r0, [sp, #0x10]
	subs r0, #0x10
	str r0, [sp, #0x10]
	ldr r0, [sp, #0xc]
	subs r0, #0x10
	str r0, [sp, #0xc]
_0219F53C:
	bl FUN_02043F58
	movs r1, #0
	movs r2, #0xa
	movs r3, #0
	blx FUN_0208D638
	cmp r1, #0
	bne _0219F63E
	ldr r0, [sp, #4]
	lsls r4, r0, #2
	adds r0, r6, r4
	ldr r0, [r0, #0x74]
	bl FUN_0204C58C
	cmp r0, #0
	bne _0219F63E
	bl FUN_02043F58
	lsrs r1, r0, #0x1e
	movs r0, #0
	lsls r0, r0, #2
	orrs r0, r1
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	movs r0, #0x18
	adds r2, r1, #0
	muls r2, r0, r2
	ldr r0, [sp, #8]
	str r1, [sp]
	adds r7, r0, r2
	bl FUN_02043F58
	movs r1, #0
	movs r2, #5
	movs r3, #0
	blx FUN_0208D638
	lsls r0, r1, #0x18
	ldrb r1, [r7, #0x14]
	lsrs r0, r0, #0x18
	cmp r1, r0
	bls _0219F616
	lsls r1, r0, #2
	ldr r1, [r7, r1]
	ldr r1, [r1, #8]
	cmp r1, #0
	beq _0219F63E
	ldr r1, [sp]
	lsls r2, r1, #2
	adds r1, r1, r2
	adds r0, r0, r1
	add r1, sp, #0x14
	bl FUN_0219DF54
	bl FUN_02043F58
	movs r1, #0
	movs r2, #0x1a
	movs r3, #0
	blx FUN_0208D638
	add r2, sp, #0x14
	movs r0, #0
	ldrsh r0, [r2, r0]
	ldr r2, [sp, #0x10]
	subs r1, #0xd
	ldr r2, [r5, r2]
	adds r1, r2, r1
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	subs r1, r0, r1
	add r0, sp, #0x14
	strh r1, [r0]
	bl FUN_02043F58
	movs r1, #0
	movs r2, #0x1a
	movs r3, #0
	blx FUN_0208D638
	add r2, sp, #0x14
	movs r0, #2
	ldrsh r0, [r2, r0]
	ldr r2, [sp, #0xc]
	subs r1, #0xd
	ldr r2, [r5, r2]
	adds r7, r6, r4
	adds r1, r2, r1
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	subs r1, r0, r1
	add r0, sp, #0x14
	strh r1, [r0, #2]
	ldr r0, [r7, #0x74]
	movs r1, #4
	bl FUN_0204C4B4
	ldr r0, [r7, #0x74]
	add r1, sp, #0x14
	movs r2, #0
	bl FUN_0204C16C
	adds r0, r5, r4
	adds r0, #0x84
	ldr r0, [r0]
	movs r1, #1
	b _0219F632
_0219F616:
	adds r7, r6, r4
	ldr r0, [r7, #0x74]
	movs r1, #4
	bl FUN_0204C4B4
	ldr r0, [r7, #0x74]
	add r1, sp, #0x14
	movs r2, #0
	bl FUN_0204C16C
	adds r0, r5, r4
	adds r0, #0x84
	ldr r0, [r0]
	movs r1, #0
_0219F632:
	bl FUN_0204C150
	ldr r0, [r7, #0x74]
	movs r1, #1
	bl FUN_0204C54C
_0219F63E:
	ldr r0, [sp, #4]
	adds r0, r0, #1
	str r0, [sp, #4]
	cmp r0, #0xa
	bge _0219F64A
	b _0219F53C
_0219F64A:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219F650: .word 0x000005A4
	thumb_func_end FUN_0219F518

	thumb_func_start FUN_0219F654
FUN_0219F654: ; 0x0219F654
	push {r3, lr}
	ldr r1, _0219F668 ; =0x0000061C
	ldrb r0, [r0, r1]
	movs r1, #5
	blx FUN_0208D688
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	pop {r3, pc}
	.align 2, 0
_0219F668: .word 0x0000061C
	thumb_func_end FUN_0219F654

	thumb_func_start FUN_0219F66C
FUN_0219F66C: ; 0x0219F66C
	push {r3, lr}
	ldr r1, _0219F680 ; =0x0000061C
	ldrb r0, [r0, r1]
	movs r1, #5
	blx FUN_0208D688
	lsls r0, r1, #0x18
	lsrs r0, r0, #0x18
	pop {r3, pc}
	nop
_0219F680: .word 0x0000061C
	thumb_func_end FUN_0219F66C

	thumb_func_start FUN_0219F684
FUN_0219F684: ; 0x0219F684
	ldr r2, _0219F68C ; =0x0000059C
	str r1, [r0, r2]
	bx lr
	nop
_0219F68C: .word 0x0000059C
	thumb_func_end FUN_0219F684

	thumb_func_start FUN_0219F690
FUN_0219F690: ; 0x0219F690
	movs r2, #0x6d
	lsls r2, r2, #4
	str r1, [r0, r2]
	bx lr
	thumb_func_end FUN_0219F690

	thumb_func_start FUN_0219F698
FUN_0219F698: ; 0x0219F698
	movs r2, #0x5a
	lsls r2, r2, #4
	str r1, [r0, r2]
	bx lr
	thumb_func_end FUN_0219F698

	thumb_func_start FUN_0219F6A0
FUN_0219F6A0: ; 0x0219F6A0
	push {r4, r5, r6, lr}
	movs r5, #0x5e
	adds r4, r0, #0
	adds r0, #0xbc
	lsls r5, r5, #2
	ldr r6, [r0]
	ldrb r0, [r4, r5]
	cmp r0, #3
	bhi _0219F70E
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219F6BE: ; jump table
	.short _0219F6C6 - _0219F6BE - 2 ; case 0
	.short _0219F6E4 - _0219F6BE - 2 ; case 1
	.short _0219F6F0 - _0219F6BE - 2 ; case 2
	.short _0219F6FE - _0219F6BE - 2 ; case 3
_0219F6C6:
	adds r0, r6, #0
	movs r1, #8
	bl FUN_0204C4B4
	adds r0, r6, #0
	movs r1, #1
	bl FUN_0204C54C
	ldr r0, _0219F714 ; =0x00000556
	bl FUN_02006254
_0219F6DC:
	ldrb r0, [r4, r5]
	adds r0, r0, #1
	strb r0, [r4, r5]
	b _0219F70E
_0219F6E4:
	adds r0, r6, #0
	bl FUN_0204C58C
	cmp r0, #0
	bne _0219F70E
	b _0219F6DC
_0219F6F0:
	movs r0, #3
	movs r1, #0
	movs r2, #0x10
	movs r3, #0
	bl FUN_0204E08C
	b _0219F6DC
_0219F6FE:
	bl FUN_0204E10C
	cmp r0, #0
	bne _0219F70E
	ldr r1, [r4, #4]
	movs r0, #1
	str r0, [r1, #4]
	pop {r4, r5, r6, pc}
_0219F70E:
	movs r0, #0
	pop {r4, r5, r6, pc}
	nop
_0219F714: .word 0x00000556
	thumb_func_end FUN_0219F6A0

	thumb_func_start FUN_0219F718
FUN_0219F718: ; 0x0219F718
	push {r4, r5, r6, lr}
	movs r5, #0x5e
	adds r4, r0, #0
	adds r0, #0xb0
	lsls r5, r5, #2
	ldr r6, [r0]
	ldrb r0, [r4, r5]
	cmp r0, #3
	bhi _0219F788
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219F736: ; jump table
	.short _0219F73E - _0219F736 - 2 ; case 0
	.short _0219F75C - _0219F736 - 2 ; case 1
	.short _0219F768 - _0219F736 - 2 ; case 2
	.short _0219F776 - _0219F736 - 2 ; case 3
_0219F73E:
	adds r0, r6, #0
	movs r1, #9
	bl FUN_0204C4B4
	adds r0, r6, #0
	movs r1, #1
	bl FUN_0204C54C
	ldr r0, _0219F78C ; =0x00000551
	bl FUN_02006254
_0219F754:
	ldrb r0, [r4, r5]
	adds r0, r0, #1
	strb r0, [r4, r5]
	b _0219F788
_0219F75C:
	adds r0, r6, #0
	bl FUN_0204C58C
	cmp r0, #0
	bne _0219F788
	b _0219F754
_0219F768:
	movs r0, #3
	movs r1, #0
	movs r2, #0x10
	movs r3, #0
	bl FUN_0204E08C
	b _0219F754
_0219F776:
	bl FUN_0204E10C
	cmp r0, #0
	bne _0219F788
	ldr r0, [r4, #4]
	movs r1, #0
	str r1, [r0, #4]
	movs r0, #1
	pop {r4, r5, r6, pc}
_0219F788:
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219F78C: .word 0x00000551
	thumb_func_end FUN_0219F718

	thumb_func_start FUN_0219F790
FUN_0219F790: ; 0x0219F790
	push {r3, r4, r5, lr}
	sub sp, #8
	movs r5, #0x5e
	adds r4, r0, #0
	lsls r5, r5, #2
	ldrb r1, [r4, r5]
	cmp r1, #0
	beq _0219F7AA
	cmp r1, #1
	beq _0219F7C8
	cmp r1, #2
	beq _0219F842
	b _0219F864
_0219F7AA:
	bl FUN_0219EF7C
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0xff
	bl FUN_0219F4C0
	movs r1, #9
	movs r0, #0x5a
	lsls r1, r1, #0xc
	lsls r0, r0, #4
	str r1, [r4, r0]
	ldrb r0, [r4, r5]
	adds r0, r0, #1
	strb r0, [r4, r5]
_0219F7C8:
	add r0, sp, #4
	add r1, sp, #0
	bl FUN_0203DAB0
	cmp r0, #0
	beq _0219F836
	ldr r1, [sp, #4]
	ldr r0, _0219F86C ; =0x00000624
	cmp r1, #0x3c
	bhs _0219F7E0
	movs r1, #0
	b _0219F7EA
_0219F7E0:
	subs r1, #0x3c
	cmp r1, #0x70
	bls _0219F7EA
	movs r1, #0x70
	b _0219F7EA
_0219F7EA:
	str r1, [r4, r0]
	ldr r5, _0219F86C ; =0x00000624
	movs r1, #7
	ldr r0, [r4, r5]
	lsls r1, r1, #0x10
	lsls r0, r0, #0xc
	bl FUN_02073E1C
	adds r2, r0, #0
	adds r0, r5, #0
	subs r0, #0x96
	ldrb r0, [r4, r0]
	asrs r3, r2, #0x1f
	subs r0, r0, #1
	lsls r0, r0, #0xc
	asrs r1, r0, #0x1f
	blx FUN_0208D638
	subs r5, #0x94
	movs r3, #2
	ldrh r2, [r4, r5]
	movs r5, #0
	lsls r3, r3, #0xa
	adds r3, r0, r3
	adcs r1, r5
	lsls r0, r1, #0x14
	lsrs r1, r3, #0xc
	orrs r1, r0
	asrs r0, r1, #0xc
	cmp r2, r0
	bne _0219F82E
	add sp, #8
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
_0219F82E:
	adds r0, r4, #0
	bl FUN_0219F874
	b _0219F864
_0219F836:
	movs r0, #0x5e
	lsls r0, r0, #2
	ldrb r1, [r4, r0]
	adds r1, r1, #1
	strb r1, [r4, r0]
	b _0219F864
_0219F842:
	bl FUN_0219F874
	cmp r0, #1
	bne _0219F864
	ldr r0, _0219F870 ; =0x0000061C
	movs r2, #0xff
	ldrb r1, [r4, r0]
	adds r0, r0, #1
	strb r1, [r4, r0]
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0219F4C0
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0219E048
_0219F864:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, pc}
	nop
_0219F86C: .word 0x00000624
_0219F870: .word 0x0000061C
	thumb_func_end FUN_0219F790

	thumb_func_start FUN_0219F874
FUN_0219F874: ; 0x0219F874
	push {r3, r4, r5, r6, r7, lr}
	ldr r5, _0219F9B0 ; =0x00000624
	adds r4, r0, #0
	ldr r0, [r4, r5]
	movs r1, #7
	lsls r0, r0, #0xc
	lsls r1, r1, #0x10
	bl FUN_02073E1C
	adds r2, r0, #0
	adds r0, r5, #0
	subs r0, #0x96
	ldrb r0, [r4, r0]
	asrs r3, r2, #0x1f
	subs r0, r0, #1
	lsls r0, r0, #0xc
	asrs r1, r0, #0x1f
	blx FUN_0208D638
	movs r2, #2
	lsls r2, r2, #0xa
	adds r2, r0, r2
	ldr r0, _0219F9B4 ; =0x00000000
	adcs r1, r0
	lsls r0, r1, #0x14
	lsrs r6, r2, #0xc
	ldr r1, [r4, r5]
	orrs r6, r0
	adds r1, #0x3c
	add r0, sp, #0
	strh r1, [r0]
	movs r7, #0xb4
	strh r7, [r0, #2]
	ldr r0, [r4, #0x74]
	add r1, sp, #0
	movs r2, #0
	bl FUN_0204C16C
	adds r0, r5, #0
	subs r0, #0x94
	ldrh r0, [r4, r0]
	asrs r6, r6, #0xc
	cmp r6, r0
	bge _0219F8D8
	subs r7, #0xb5
	adds r0, r4, #0
	adds r1, r7, #0
_0219F8D2:
	bl FUN_0219E820
	b _0219F90C
_0219F8D8:
	cmp r6, r0
	ble _0219F8E2
	adds r0, r4, #0
	movs r1, #1
	b _0219F8D2
_0219F8E2:
	adds r1, r5, #0
	subs r1, #0x90
	movs r0, #0
	str r0, [r4, r1]
	adds r0, r4, #0
	bl FUN_0219E8AC
	subs r5, #0x90
	ldr r1, [r4, r5]
	adds r0, r4, #0
	lsls r1, r1, #4
	asrs r1, r1, #0x10
	bl FUN_0219E924
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0
	bl FUN_0219E96C
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219F90C:
	movs r0, #0x59
	lsls r0, r0, #4
	ldrh r0, [r4, r0]
	subs r7, r6, r0
	bpl _0219F918
	rsbs r7, r7, #0
_0219F918:
	cmp r7, #5
	bls _0219F934
	movs r1, #0x5a
	lsls r1, r1, #4
	movs r0, #2
	ldr r2, [r4, r1]
	lsls r0, r0, #0xc
	adds r3, r2, r0
	lsls r2, r0, #4
	str r3, [r4, r1]
	cmp r3, r2
	bls _0219F94C
	lsls r0, r0, #4
	b _0219F94A
_0219F934:
	movs r1, #0x5a
	lsls r1, r1, #4
	movs r0, #0x15
	ldr r2, [r4, r1]
	lsls r0, r0, #8
	subs r2, r2, r0
	movs r0, #9
	lsls r0, r0, #0xc
	str r2, [r4, r1]
	cmp r2, r0
	bhs _0219F94C
_0219F94A:
	str r0, [r4, r1]
_0219F94C:
	movs r5, #0x5a
	lsls r5, r5, #4
	adds r1, r5, #0
	subs r1, #8
	ldr r2, [r4, r5]
	ldr r1, [r4, r1]
	adds r0, r4, #0
	muls r1, r2, r1
	bl FUN_0219E82C
	cmp r0, #0
	beq _0219F9AA
	ldr r0, _0219F9B8 ; =0x0000082C
	bl FUN_02006254
	movs r0, #2
	ldr r1, [r4, r5]
	lsls r0, r0, #0x10
	cmp r1, r0
	bne _0219F9AA
	adds r0, r7, #0
	movs r1, #3
	blx FUN_0208D894
	adds r1, r5, #0
	subs r1, #0x10
	lsls r0, r0, #0x10
	ldrh r1, [r4, r1]
	lsrs r0, r0, #0x10
	cmp r6, r1
	bge _0219F998
	adds r1, r5, #0
	subs r1, #0x10
	ldrh r1, [r4, r1]
	subs r0, r1, r0
_0219F992:
	subs r5, #0x10
	strh r0, [r4, r5]
	b _0219F9AA
_0219F998:
	cmp r6, r1
	ble _0219F9A6
	adds r1, r5, #0
	subs r1, #0x10
	ldrh r1, [r4, r1]
	adds r0, r1, r0
	b _0219F992
_0219F9A6:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219F9AA:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219F9B0: .word 0x00000624
_0219F9B4: .word 0x00000000
_0219F9B8: .word 0x0000082C
	thumb_func_end FUN_0219F874

	thumb_func_start FUN_0219F9BC
FUN_0219F9BC: ; 0x0219F9BC
	push {r3, r4, r5, r6, r7, lr}
	movs r5, #0x5e
	adds r4, r0, #0
	lsls r5, r5, #2
	ldrb r1, [r4, r5]
	cmp r1, #3
	bls _0219F9CC
	b _0219FBF6
_0219F9CC:
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0219F9D8: ; jump table
	.short _0219F9E0 - _0219F9D8 - 2 ; case 0
	.short _0219FA62 - _0219F9D8 - 2 ; case 1
	.short _0219FA76 - _0219F9D8 - 2 ; case 2
	.short _0219FAD8 - _0219F9D8 - 2 ; case 3
_0219F9E0:
	bl FUN_0219F654
	ldr r5, _0219FBFC ; =0x0000054C
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_02006254
	movs r0, #1
	bl FUN_0219E154
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	movs r1, #0
	bl FUN_02044CC4
	adds r0, r4, #0
	adds r0, #0xc0
	ldr r0, [r0]
	movs r1, #1
	bl FUN_0204C4B4
	adds r0, r4, #0
	adds r0, #0xc0
	ldr r0, [r0]
	movs r1, #1
	bl FUN_0204C54C
	movs r0, #0x18
	muls r0, r6, r0
	adds r1, r5, #0
	adds r0, r4, r0
	adds r1, #0x6c
	ldrb r1, [r0, r1]
	cmp r1, #0
	beq _0219FA3C
	adds r1, r5, #0
	adds r1, #0xd4
	ldr r1, [r4, r1]
	cmp r1, #2
	bne _0219FA3C
	adds r1, r5, #0
	adds r1, #0x6d
	ldrb r0, [r0, r1]
	adds r5, #0x46
	strh r0, [r4, r5]
	b _0219FA42
_0219FA3C:
	ldr r0, _0219FC00 ; =0x00000592
	movs r1, #0
	strh r1, [r4, r0]
_0219FA42:
	ldr r0, _0219FC04 ; =0x0000061C
	movs r2, #0xff
	ldrb r1, [r4, r0]
	adds r0, r0, #1
	movs r5, #0xff
	strb r1, [r4, r0]
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0219F4C0
	movs r0, #0xff
	adds r0, #0x79
	ldrb r0, [r4, r0]
	adds r5, #0x79
	adds r0, r0, #1
	b _0219FA72
_0219FA62:
	adds r0, #0xc0
	ldr r0, [r0]
	bl FUN_0204C58C
	cmp r0, #0
	bne _0219FAEA
_0219FA6E:
	ldrb r0, [r4, r5]
	adds r0, r0, #1
_0219FA72:
	strb r0, [r4, r5]
	b _0219FBF6
_0219FA76:
	movs r6, #1
	lsls r6, r6, #0x1a
	ldr r1, [r6]
	ldr r0, _0219FC08 ; =0xFFFF1FFF
	ands r0, r1
	str r0, [r6]
	movs r0, #1
	bl FUN_0219E154
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	movs r1, #0
	bl FUN_02044C04
	movs r0, #1
	bl FUN_0219E154
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	movs r1, #0
	movs r2, #0
	bl FUN_02045E48
	adds r6, #0x50
	movs r2, #0x1d
	adds r0, r6, #0
	movs r1, #0x1d
	subs r2, #0x25
	bl FUN_02074AB4
	movs r0, #1
	bl FUN_0219E154
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02045734
	adds r0, r4, #0
	bl FUN_0219FC18
	movs r0, #1
	bl FUN_0219E154
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	movs r1, #1
	bl FUN_02044CC4
	b _0219FA6E
_0219FAD8:
	ldr r6, _0219FC0C ; =0x0000068C
	ldr r0, [r4, r6]
	bl FUN_0202DB9C
	ldr r0, [r4, r6]
	bl FUN_0202DC10
	cmp r0, #0
	bne _0219FAEC
_0219FAEA:
	b _0219FBF6
_0219FAEC:
	ldr r0, [r4, r6]
	bl FUN_0202DC2C
	adds r7, r0, #0
	ldr r0, [r4, r6]
	bl FUN_0202DA80
	adds r0, r5, #0
	subs r0, #0x18
	ldr r0, [r4, r0]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	adds r0, r6, #0
	subs r0, #0x64
	ldr r0, [r4, r0]
	bl FUN_0202E208
	adds r0, r5, #0
	subs r0, #0x18
	ldr r0, [r4, r0]
	bl FUN_0204823C
	adds r0, r4, #0
	bl FUN_0219D518
	ldr r0, _0219FC10 ; =0x04000050
	movs r1, #0
	movs r2, #0
	bl FUN_02074AB4
	adds r1, r6, #4
	movs r0, #0
	str r0, [r4, r1]
	ldr r0, _0219FC10 ; =0x04000050
	ldr r1, _0219FC08 ; =0xFFFF1FFF
	subs r0, #0x50
	ldr r2, [r0]
	movs r6, #1
	ands r1, r2
	ldr r2, _0219FC10 ; =0x04000050
	lsrs r2, r2, #0xb
	orrs r1, r2
	str r1, [r0]
	movs r0, #1
	bl FUN_0219E154
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	movs r1, #2
	bl FUN_02044C04
	ldrb r0, [r4, r5]
	lsls r2, r7, #2
	adds r0, r0, #1
	strb r0, [r4, r5]
	adds r0, r5, #0
	adds r0, #0xc
	ldr r0, [r4, r0]
	lsls r1, r0, #5
	ldr r0, _0219FC14 ; =0x021A0E18
	adds r0, r0, r1
	ldr r0, [r2, r0]
	subs r0, #9
	cmp r0, #8
	bhi _0219FBD0
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219FB80: ; jump table
	.short _0219FB92 - _0219FB80 - 2 ; case 0
	.short _0219FB92 - _0219FB80 - 2 ; case 1
	.short _0219FB98 - _0219FB80 - 2 ; case 2
	.short _0219FBA0 - _0219FB80 - 2 ; case 3
	.short _0219FBA8 - _0219FB80 - 2 ; case 4
	.short _0219FBB8 - _0219FB80 - 2 ; case 5
	.short _0219FBB0 - _0219FB80 - 2 ; case 6
	.short _0219FBC0 - _0219FB80 - 2 ; case 7
	.short _0219FBD0 - _0219FB80 - 2 ; case 8
_0219FB92:
	adds r0, r4, #0
	movs r1, #6
	b _0219FBF2
_0219FB98:
	adds r5, #0xc
	adds r0, r4, r5
	movs r1, #2
	b _0219FBC6
_0219FBA0:
	adds r5, #0xc
	adds r0, r4, r5
	movs r1, #3
	b _0219FBC6
_0219FBA8:
	adds r5, #0xc
	adds r0, r4, r5
	movs r1, #5
	b _0219FBC6
_0219FBB0:
	adds r5, #0xc
	adds r0, r4, r5
	adds r1, r6, #0
	b _0219FBC6
_0219FBB8:
	adds r5, #0xc
	adds r0, r4, r5
	movs r1, #4
	b _0219FBC6
_0219FBC0:
	adds r5, #0xc
	adds r0, r4, r5
	movs r1, #0
_0219FBC6:
	bl FUN_021A0830
	adds r0, r4, #0
	movs r1, #5
	b _0219FBF2
_0219FBD0:
	bl FUN_0203D580
	cmp r0, #0
	bne _0219FBE6
	ldr r1, _0219FC04 ; =0x0000061C
	adds r0, r4, #0
	ldrb r1, [r4, r1]
	movs r2, #1
	bl FUN_0219F40C
	b _0219FBEE
_0219FBE6:
	ldr r0, _0219FC04 ; =0x0000061C
	ldrb r1, [r4, r0]
	adds r0, r0, #1
	strb r1, [r4, r0]
_0219FBEE:
	adds r0, r4, #0
	movs r1, #1
_0219FBF2:
	bl FUN_0219E048
_0219FBF6:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219FBFC: .word 0x0000054C
_0219FC00: .word 0x00000592
_0219FC04: .word 0x0000061C
_0219FC08: .word 0xFFFF1FFF
_0219FC0C: .word 0x0000068C
_0219FC10: .word 0x04000050
_0219FC14: .word 0x021A0E18
	thumb_func_end FUN_0219F9BC

	thumb_func_start FUN_0219FC18
FUN_0219FC18: ; 0x0219FC18
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x58
	adds r5, r0, #0
	movs r0, #0x61
	lsls r0, r0, #2
	str r0, [sp, #0x10]
	ldr r6, [r5, r0]
	bl FUN_0219EFB4
	movs r0, #0x69
	lsls r0, r0, #4
	movs r4, #0
	ldr r1, _0219FE78 ; =0x021A0E18
	str r0, [sp, #0xc]
	str r4, [r5, r0]
	lsls r0, r6, #5
	adds r7, r1, r0
	ldr r0, [sp, #0xc]
	adds r6, r5, r0
	ldr r0, [sp, #0x10]
	str r0, [sp, #0x14]
	subs r0, #8
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x10]
	str r0, [sp, #0x34]
	subs r0, #0x1c
	str r0, [sp, #0x34]
	ldr r0, [sp, #0xc]
	adds r0, r5, r0
	str r0, [sp, #0x30]
	ldr r0, [sp, #0xc]
	str r0, [sp, #0x2c]
	subs r0, #0x64
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x10]
	str r0, [sp, #0x28]
	subs r0, #0x1c
	str r0, [sp, #0x28]
	ldr r0, [sp, #0xc]
	adds r0, r5, r0
	str r0, [sp, #0x24]
	ldr r0, [sp, #0xc]
	str r0, [sp, #0x20]
	subs r0, #0x64
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x10]
	subs r0, #0x1c
	str r0, [sp, #0x10]
	ldr r0, [sp, #0xc]
	adds r0, r5, r0
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0xc]
	str r0, [sp, #0x18]
	subs r0, #0x64
	str r0, [sp, #0x18]
	ldr r0, [sp, #0xc]
	adds r0, r5, r0
	str r0, [sp, #0x40]
	ldr r0, [sp, #0xc]
	str r0, [sp, #0x3c]
	subs r0, #0x60
	str r0, [sp, #0x3c]
	ldr r0, [sp, #0xc]
	adds r0, r5, r0
	str r0, [sp, #0x38]
	ldr r0, [sp, #0xc]
	subs r0, #0x5c
	str r0, [sp, #0xc]
_0219FCA0:
	lsls r0, r4, #2
	ldr r1, [r7, r0]
	cmp r1, #0x16
	beq _0219FD20
	cmp r4, #0
	bne _0219FCE4
	ldr r0, [sp, #0x14]
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _0219FCCC
	ldr r0, [sp, #0x10]
	movs r1, #9
	ldr r0, [r5, r0]
	bl FUN_020489B8
	ldr r1, [sp, #0x1c]
	ldr r2, [r1]
	movs r1, #0xc
	muls r1, r2, r1
	adds r2, r5, r1
	ldr r1, [sp, #0x18]
	b _0219FCF8
_0219FCCC:
	ldr r0, [sp, #0x28]
	movs r1, #0xa
	ldr r0, [r5, r0]
	bl FUN_020489B8
	ldr r1, [sp, #0x24]
	ldr r2, [r1]
	movs r1, #0xc
	muls r1, r2, r1
	adds r2, r5, r1
	ldr r1, [sp, #0x20]
	b _0219FCF8
_0219FCE4:
	ldr r0, [sp, #0x34]
	ldr r0, [r5, r0]
	bl FUN_020489B8
	ldr r1, [sp, #0x30]
	ldr r2, [r1]
	movs r1, #0xc
	muls r1, r2, r1
	adds r2, r5, r1
	ldr r1, [sp, #0x2c]
_0219FCF8:
	str r0, [r2, r1]
	ldr r0, [sp, #0x40]
	ldr r1, [r0]
	movs r0, #0xc
	muls r0, r1, r0
	adds r2, r5, r0
	ldr r1, _0219FE7C ; =0x000039E3
	ldr r0, [sp, #0x3c]
	strh r1, [r2, r0]
	ldr r0, [sp, #0x38]
	ldr r1, [r0]
	movs r0, #0xc
	muls r0, r1, r0
	adds r2, r5, r0
	ldr r0, [sp, #0xc]
	movs r1, #0
	str r1, [r2, r0]
	ldr r0, [r6]
	adds r0, r0, #1
	str r0, [r6]
_0219FD20:
	adds r4, r4, #1
	cmp r4, #8
	blt _0219FCA0
	movs r0, #0x69
	lsls r0, r0, #4
	ldr r1, [r5, r0]
	movs r0, #0xc
	muls r0, r1, r0
	adds r1, r5, r0
	movs r0, #0x69
	lsls r0, r0, #4
	movs r4, #1
	subs r0, #0x68
	str r4, [r1, r0]
	ldrh r0, [r5]
	add r1, sp, #0x44
	str r0, [sp, #0x44]
	movs r0, #0x69
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	strb r0, [r1, #4]
	movs r0, #0x69
	lsls r0, r0, #4
	subs r0, #0x64
	adds r0, r5, r0
	str r0, [sp, #0x4c]
	str r4, [sp, #0x50]
	movs r0, #0x20
	strb r0, [r1, #0x10]
	movs r0, #0x18
	strb r0, [r1, #0x11]
	movs r0, #0xd
	strb r0, [r1, #0x12]
	movs r0, #3
	strb r0, [r1, #0x13]
	movs r0, #1
	bl FUN_0219E154
	ldrh r1, [r5]
	movs r3, #0x69
	movs r2, #0x59
	lsls r3, r3, #4
	str r1, [sp]
	lsls r2, r2, #2
	adds r3, #0x34
	lsls r0, r0, #0x18
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	lsrs r0, r0, #0x18
	movs r1, #0xd
	bl FUN_0202E194
	adds r1, r0, #0
	movs r0, #0x69
	lsls r0, r0, #4
	subs r0, #0x68
	str r1, [r5, r0]
	add r0, sp, #0x44
	bl FUN_0202D9A0
	movs r1, #0x69
	lsls r1, r1, #4
	subs r1, r1, #4
	str r0, [r5, r1]
	movs r0, #1
	bl FUN_0219E154
	movs r1, #4
	str r1, [sp]
	movs r6, #0xb
	lsls r0, r0, #0x18
	str r6, [sp, #4]
	lsrs r0, r0, #0x18
	movs r1, #1
	movs r2, #0x13
	movs r3, #0x11
	str r4, [sp, #8]
	bl FUN_020480EC
	lsls r1, r6, #5
	str r0, [r5, r1]
	bl FUN_02048298
	movs r0, #1
	bl FUN_0219E154
	ldrh r1, [r5]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r1, [sp]
	movs r1, #1
	movs r2, #0xc
	movs r3, #0
	movs r4, #0
	bl FUN_02024D2C
	lsls r0, r6, #5
	ldr r0, [r5, r0]
	movs r1, #1
	movs r2, #1
	movs r3, #0xc
	bl FUN_02024EAC
	movs r0, #0x59
	lsls r0, r0, #2
	adds r0, r0, #4
	ldr r0, [r5, r0]
	movs r1, #8
	bl FUN_020489B8
	adds r7, r0, #0
	lsls r0, r6, #5
	ldr r0, [r5, r0]
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	lsls r0, r6, #5
	ldr r0, [r5, r0]
	bl FUN_02048270
	lsls r0, r6, #5
	ldr r0, [r5, r0]
	bl FUN_02048520
	movs r1, #0x59
	lsls r1, r1, #2
	ldr r1, [r5, r1]
	movs r2, #0
	str r1, [sp]
	movs r1, #0
	adds r3, r7, #0
	bl FUN_02021D28
	lsls r0, r6, #5
	ldr r0, [r5, r0]
	bl FUN_02048270
	movs r0, #1
	bl FUN_0219E154
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02045BA8
	adds r0, r7, #0
	bl FUN_02048590
	movs r0, #0x69
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	cmp r0, #0
	ble _0219FE74
	movs r6, #0x69
	movs r0, #0x69
	lsls r6, r6, #4
	lsls r0, r0, #4
	subs r6, #0x64
	adds r7, r5, r0
_0219FE60:
	movs r0, #0xc
	muls r0, r4, r0
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_02048590
	ldr r0, [r7]
	adds r4, r4, #1
	cmp r4, r0
	blt _0219FE60
_0219FE74:
	add sp, #0x58
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219FE78: .word 0x021A0E18
_0219FE7C: .word 0x000039E3
	thumb_func_end FUN_0219FC18

	thumb_func_start FUN_0219FE80
FUN_0219FE80: ; 0x0219FE80
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	movs r5, #0x5e
	adds r4, r0, #0
	lsls r5, r5, #2
	ldrb r0, [r4, r5]
	cmp r0, #4
	bhi _0219FF54
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219FE9C: ; jump table
	.short _0219FEA6 - _0219FE9C - 2 ; case 0
	.short _0219FEC4 - _0219FE9C - 2 ; case 1
	.short _0219FF62 - _0219FE9C - 2 ; case 2
	.short _0219FFA2 - _0219FE9C - 2 ; case 3
	.short _0219FFB8 - _0219FE9C - 2 ; case 4
_0219FEA6:
	ldr r0, _021A00A0 ; =0x0000082E
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_0219EF7C
	adds r0, r4, #0
	adds r0, #0x80
	ldr r0, [r0]
	movs r1, #0
	bl FUN_0204C150
	ldrb r0, [r4, r5]
	adds r0, r0, #1
	strb r0, [r4, r5]
_0219FEC4:
	ldr r1, _021A00A4 ; =0x00000694
	movs r6, #1
	ldr r2, [r4, r1]
	lsls r0, r6, #0xe
	adds r0, r2, r0
	str r0, [r4, r1]
	asrs r0, r0, #0xc
	adds r0, #0x80
	add r3, sp, #0
	strh r0, [r3, #4]
	movs r0, #0x60
	strh r0, [r3, #6]
	movs r2, #4
	ldrsh r2, [r3, r2]
	movs r5, #0
	cmp r2, #0x80
	ble _0219FEF2
	str r5, [r4, r1]
	asrs r1, r5, #0xc
	adds r1, #0x80
	strh r1, [r3, #4]
	strh r0, [r3, #6]
	adds r5, r6, #0
_0219FEF2:
	adds r0, r4, #0
	adds r0, #0xac
	ldr r0, [r0]
	add r1, sp, #4
	movs r2, #0
	movs r7, #0
	bl FUN_0204C16C
	movs r0, #0x5f
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #1
	bne _0219FF4C
	ldr r1, _021A00A8 ; =0x0000069C
	ldr r0, _021A00AC ; =0x00008CCC
	ldr r2, [r4, r1]
	adds r6, r7, #0
	adds r0, r2, r0
	str r0, [r4, r1]
	asrs r0, r0, #0xc
	cmp r0, #0
	ble _0219FF22
	str r7, [r4, r1]
	movs r6, #1
_0219FF22:
	movs r0, #0
	bl FUN_0219E154
	ldr r7, _021A00A8 ; =0x0000069C
	lsls r0, r0, #0x18
	ldr r2, [r4, r7]
	lsrs r0, r0, #0x18
	movs r1, #0
	asrs r2, r2, #0xc
	bl FUN_02045E48
	movs r0, #3
	bl FUN_0219E154
	ldr r2, [r4, r7]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	movs r1, #0
	asrs r2, r2, #0xc
	bl FUN_02045E48
_0219FF4C:
	cmp r5, #0
	beq _0219FF54
	cmp r6, #0
	bne _0219FF56
_0219FF54:
	b _021A0098
_0219FF56:
	movs r0, #0x5e
	lsls r0, r0, #2
	ldrb r1, [r4, r0]
	adds r1, r1, #1
	strb r1, [r4, r0]
	b _021A0098
_0219FF62:
	adds r0, r5, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _0219FF6E
	movs r1, #1
	b _0219FF70
_0219FF6E:
	movs r1, #0
_0219FF70:
	adds r0, r5, #4
	str r1, [r4, r0]
	ldr r0, _021A00B0 ; =0x00000592
	movs r2, #1
	ldrh r1, [r4, r0]
	subs r0, r0, #2
	movs r5, #0
	strh r1, [r4, r0]
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0219E96C
	adds r0, r4, #0
	bl FUN_0219EF7C
	adds r0, r4, #0
	adds r0, #0x80
	ldr r0, [r0]
	movs r1, #0
	bl FUN_0204C150
	movs r0, #0x6a
	lsls r0, r0, #4
	str r5, [r4, r0]
	b _0219FF56
_0219FFA2:
	movs r0, #0x6a
	lsls r0, r0, #4
	ldr r1, [r4, r0]
	adds r1, r1, #1
	str r1, [r4, r0]
	cmp r1, #6
	bls _021A0098
	ldrb r0, [r4, r5]
	adds r0, r0, #1
	strb r0, [r4, r5]
	b _021A0098
_0219FFB8:
	ldr r0, _021A00A4 ; =0x00000694
	movs r5, #1
	ldr r2, [r4, r0]
	lsls r1, r5, #0xe
	subs r1, r2, r1
	str r1, [r4, r0]
	asrs r1, r1, #0xc
	adds r1, #0x80
	add r2, sp, #0
	strh r1, [r2]
	movs r7, #0x60
	movs r1, #0x60
	movs r6, #0
	strh r7, [r2, #2]
	ldrsh r3, [r2, r6]
	subs r1, #0xb0
	cmp r3, r1
	bge _0219FFEA
	ldr r1, _021A00B4 ; =0xFFFB0000
	adds r6, r5, #0
	str r1, [r4, r0]
	asrs r0, r1, #0xc
	adds r0, #0x80
	strh r0, [r2]
	strh r7, [r2, #2]
_0219FFEA:
	adds r0, r4, #0
	adds r0, #0xac
	ldr r0, [r0]
	add r1, sp, #0
	movs r2, #0
	movs r7, #0
	bl FUN_0204C16C
	movs r0, #0x5f
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #1
	bne _021A0048
	ldr r1, _021A00A8 ; =0x0000069C
	adds r5, r7, #0
	ldr r2, [r4, r1]
	ldr r0, _021A00AC ; =0x00008CCC
	subs r7, #0xb8
	subs r0, r2, r0
	str r0, [r4, r1]
	asrs r0, r0, #0xc
	cmp r0, r7
	bge _021A001E
	ldr r0, _021A00B8 ; =0xFFF48000
	movs r5, #1
	str r0, [r4, r1]
_021A001E:
	movs r0, #0
	bl FUN_0219E154
	ldr r7, _021A00A8 ; =0x0000069C
	lsls r0, r0, #0x18
	ldr r2, [r4, r7]
	lsrs r0, r0, #0x18
	movs r1, #0
	asrs r2, r2, #0xc
	bl FUN_02045E48
	movs r0, #3
	bl FUN_0219E154
	ldr r2, [r4, r7]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	movs r1, #0
	asrs r2, r2, #0xc
	bl FUN_02045E48
_021A0048:
	movs r0, #0x5f
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _021A005E
	ldr r7, _021A00BC ; =0x0000061C
	movs r1, #5
	ldrb r0, [r4, r7]
	blx FUN_0208D688
	strb r1, [r4, r7]
_021A005E:
	cmp r6, #0
	beq _021A0098
	cmp r5, #0
	beq _021A0098
	adds r0, r4, #0
	movs r1, #1
	movs r2, #1
	movs r5, #1
	bl FUN_0219E96C
	bl FUN_0203D580
	cmp r0, #0
	bne _021A0088
	ldr r1, _021A00BC ; =0x0000061C
	adds r0, r4, #0
	ldrb r1, [r4, r1]
	adds r2, r5, #0
	bl FUN_0219F40C
	b _021A0090
_021A0088:
	ldr r0, _021A00BC ; =0x0000061C
	ldrb r1, [r4, r0]
	adds r0, r0, #1
	strb r1, [r4, r0]
_021A0090:
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0219E048
_021A0098:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A00A0: .word 0x0000082E
_021A00A4: .word 0x00000694
_021A00A8: .word 0x0000069C
_021A00AC: .word 0x00008CCC
_021A00B0: .word 0x00000592
_021A00B4: .word 0xFFFB0000
_021A00B8: .word 0xFFF48000
_021A00BC: .word 0x0000061C
	thumb_func_end FUN_0219FE80

	thumb_func_start FUN_021A00C0
FUN_021A00C0: ; 0x021A00C0
	push {r4, r5, r6, lr}
	movs r5, #0x5e
	adds r4, r0, #0
	lsls r5, r5, #2
	ldrb r1, [r4, r5]
	cmp r1, #3
	bls _021A00D0
	b _021A020C
_021A00D0:
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021A00DC: ; jump table
	.short _021A00E4 - _021A00DC - 2 ; case 0
	.short _021A0124 - _021A00DC - 2 ; case 1
	.short _021A019E - _021A00DC - 2 ; case 2
	.short _021A01C4 - _021A00DC - 2 ; case 3
_021A00E4:
	movs r0, #1
	bl FUN_0219E154
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	movs r1, #0
	bl FUN_02044CC4
	movs r2, #1
	lsls r2, r2, #0x1a
	ldr r1, [r2]
	ldr r0, _021A0210 ; =0xFFFF1FFF
	ands r0, r1
	str r0, [r2]
	movs r0, #1
	bl FUN_0219E154
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	movs r1, #0
	bl FUN_02044C04
	movs r0, #1
	bl FUN_0219E154
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	movs r1, #0
	movs r2, #0
	bl FUN_02045E48
	b _021A0206
_021A0124:
	ldr r0, _021A0214 ; =0x000006A4
	ldr r0, [r4, r0]
	cmp r0, #2
	beq _021A0130
	ldr r0, _021A0218 ; =0x00000558
	b _021A0132
_021A0130:
	ldr r0, _021A021C ; =0x00000557
_021A0132:
	bl FUN_02006254
	ldr r0, _021A0214 ; =0x000006A4
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021A0148
	cmp r0, #1
	beq _021A0152
	cmp r0, #2
	beq _021A015C
	b _021A016A
_021A0148:
	movs r0, #0x5a
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #5
	b _021A0164
_021A0152:
	movs r0, #0x5a
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #6
	b _021A0164
_021A015C:
	movs r0, #0x5a
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #7
_021A0164:
	bl FUN_020489B8
	adds r6, r0, #0
_021A016A:
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021A0580
	adds r0, r6, #0
	bl FUN_02048590
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	bl FUN_0219E96C
	movs r0, #1
	bl FUN_0219E154
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	movs r1, #1
_021A018E:
	bl FUN_02044CC4
	movs r0, #0x5e
	lsls r0, r0, #2
	ldrb r1, [r4, r0]
	adds r1, r1, #1
	strb r1, [r4, r0]
	b _021A020C
_021A019E:
	ldr r6, _021A0220 ; =0x000006B4
	movs r5, #0
_021A01A2:
	ldr r0, [r4, r6]
	bl FUN_020351C4
	adds r5, r5, #1
	cmp r5, #4
	blt _021A01A2
	ldr r0, _021A0224 ; =0x000006C8
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _021A020C
	movs r0, #1
	bl FUN_0219E154
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	movs r1, #0
	b _021A018E
_021A01C4:
	bl FUN_021A063C
	adds r0, r4, #0
	bl FUN_0219D518
	movs r2, #1
	lsls r2, r2, #0x1a
	ldr r1, [r2]
	ldr r0, _021A0210 ; =0xFFFF1FFF
	ands r1, r0
	lsrs r0, r2, #0xb
	orrs r0, r1
	str r0, [r2]
	movs r0, #1
	bl FUN_0219E154
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	movs r1, #2
	bl FUN_02044C04
	movs r0, #1
	bl FUN_0219E154
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	movs r1, #1
	bl FUN_02044CC4
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0219E048
_021A0206:
	ldrb r0, [r4, r5]
	adds r0, r0, #1
	strb r0, [r4, r5]
_021A020C:
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_021A0210: .word 0xFFFF1FFF
_021A0214: .word 0x000006A4
_021A0218: .word 0x00000558
_021A021C: .word 0x00000557
_021A0220: .word 0x000006B4
_021A0224: .word 0x000006C8
	thumb_func_end FUN_021A00C0

	thumb_func_start FUN_021A0228
FUN_021A0228: ; 0x021A0228
	push {r3, lr}
	ldr r3, _021A0250 ; =0x000006A4
	cmp r2, #0
	str r2, [r0, r3]
	bne _021A023E
	ldr r2, _021A0254 ; =0x00000584
	strh r1, [r0, r2]
	adds r0, r1, #0
	bl FUN_0202D1C0
	pop {r3, pc}
_021A023E:
	cmp r2, #1
	bne _021A024E
	ldr r1, _021A0254 ; =0x00000584
	movs r2, #0xff
	strh r2, [r0, r1]
	movs r0, #0xff
	bl FUN_0202D1C0
_021A024E:
	pop {r3, pc}
	.align 2, 0
_021A0250: .word 0x000006A4
_021A0254: .word 0x00000584
	thumb_func_end FUN_021A0228

	thumb_func_start FUN_021A0258
FUN_021A0258: ; 0x021A0258
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	movs r5, #0x5e
	adds r4, r0, #0
	lsls r5, r5, #2
	ldrb r1, [r4, r5]
	cmp r1, #4
	bhi _021A032C
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021A0274: ; jump table
	.short _021A027E - _021A0274 - 2 ; case 0
	.short _021A029C - _021A0274 - 2 ; case 1
	.short _021A033A - _021A0274 - 2 ; case 2
	.short _021A036A - _021A0274 - 2 ; case 3
	.short _021A037A - _021A0274 - 2 ; case 4
_021A027E:
	ldr r0, _021A0444 ; =0x0000082E
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_0219EF7C
	adds r0, r4, #0
	adds r0, #0x80
	ldr r0, [r0]
	movs r1, #0
	bl FUN_0204C150
	ldrb r0, [r4, r5]
	adds r0, r0, #1
	strb r0, [r4, r5]
_021A029C:
	ldr r1, _021A0448 ; =0x00000694
	movs r6, #1
	ldr r2, [r4, r1]
	lsls r0, r6, #0xe
	adds r0, r2, r0
	str r0, [r4, r1]
	asrs r0, r0, #0xc
	adds r0, #0x80
	add r3, sp, #0
	strh r0, [r3, #4]
	movs r0, #0x60
	strh r0, [r3, #6]
	movs r2, #4
	ldrsh r2, [r3, r2]
	movs r5, #0
	cmp r2, #0x80
	ble _021A02CA
	str r5, [r4, r1]
	asrs r1, r5, #0xc
	adds r1, #0x80
	strh r1, [r3, #4]
	strh r0, [r3, #6]
	adds r5, r6, #0
_021A02CA:
	adds r0, r4, #0
	adds r0, #0xac
	ldr r0, [r0]
	add r1, sp, #4
	movs r2, #0
	movs r7, #0
	bl FUN_0204C16C
	movs r0, #0x5f
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #1
	bne _021A0324
	ldr r1, _021A044C ; =0x0000069C
	ldr r0, _021A0450 ; =0x00008CCC
	ldr r2, [r4, r1]
	adds r6, r7, #0
	adds r0, r2, r0
	str r0, [r4, r1]
	asrs r0, r0, #0xc
	cmp r0, #0
	ble _021A02FA
	str r7, [r4, r1]
	movs r6, #1
_021A02FA:
	movs r0, #0
	bl FUN_0219E154
	ldr r7, _021A044C ; =0x0000069C
	lsls r0, r0, #0x18
	ldr r2, [r4, r7]
	lsrs r0, r0, #0x18
	movs r1, #0
	asrs r2, r2, #0xc
	bl FUN_02045E48
	movs r0, #3
	bl FUN_0219E154
	ldr r2, [r4, r7]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	movs r1, #0
	asrs r2, r2, #0xc
	bl FUN_02045E48
_021A0324:
	cmp r5, #0
	beq _021A032C
	cmp r6, #0
	bne _021A032E
_021A032C:
	b _021A043E
_021A032E:
	movs r0, #0x5e
	lsls r0, r0, #2
	ldrb r1, [r4, r0]
	adds r1, r1, #1
	strb r1, [r4, r0]
	b _021A043E
_021A033A:
	movs r1, #0x59
	movs r6, #0
	lsls r1, r1, #4
	strh r6, [r4, r1]
	movs r1, #0
	movs r2, #1
	bl FUN_0219E96C
	adds r0, r4, #0
	bl FUN_0219EF7C
	adds r0, r4, #0
	adds r0, #0x80
	ldr r0, [r0]
	movs r1, #0
	bl FUN_0204C150
	movs r0, #0x6a
	lsls r0, r0, #4
	str r6, [r4, r0]
_021A0362:
	ldrb r0, [r4, r5]
	adds r0, r0, #1
	strb r0, [r4, r5]
	b _021A043E
_021A036A:
	movs r0, #0x6a
	lsls r0, r0, #4
	ldr r1, [r4, r0]
	adds r1, r1, #1
	str r1, [r4, r0]
	cmp r1, #6
	bls _021A043E
	b _021A0362
_021A037A:
	ldr r0, _021A0448 ; =0x00000694
	movs r5, #1
	ldr r2, [r4, r0]
	lsls r1, r5, #0xe
	subs r1, r2, r1
	str r1, [r4, r0]
	asrs r1, r1, #0xc
	adds r1, #0x80
	add r2, sp, #0
	strh r1, [r2]
	movs r7, #0x60
	movs r1, #0x60
	movs r6, #0
	strh r7, [r2, #2]
	ldrsh r3, [r2, r6]
	subs r1, #0xb0
	cmp r3, r1
	bge _021A03AC
	ldr r1, _021A0454 ; =0xFFFB0000
	adds r6, r5, #0
	str r1, [r4, r0]
	asrs r0, r1, #0xc
	adds r0, #0x80
	strh r0, [r2]
	strh r7, [r2, #2]
_021A03AC:
	adds r0, r4, #0
	adds r0, #0xac
	ldr r0, [r0]
	add r1, sp, #0
	movs r2, #0
	movs r7, #0
	bl FUN_0204C16C
	movs r0, #0x5f
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #1
	bne _021A040A
	ldr r1, _021A044C ; =0x0000069C
	adds r5, r7, #0
	ldr r2, [r4, r1]
	ldr r0, _021A0450 ; =0x00008CCC
	subs r7, #0xb8
	subs r0, r2, r0
	str r0, [r4, r1]
	asrs r0, r0, #0xc
	cmp r0, r7
	bge _021A03E0
	ldr r0, _021A0458 ; =0xFFF48000
	movs r5, #1
	str r0, [r4, r1]
_021A03E0:
	movs r0, #0
	bl FUN_0219E154
	ldr r7, _021A044C ; =0x0000069C
	lsls r0, r0, #0x18
	ldr r2, [r4, r7]
	lsrs r0, r0, #0x18
	movs r1, #0
	asrs r2, r2, #0xc
	bl FUN_02045E48
	movs r0, #3
	bl FUN_0219E154
	ldr r2, [r4, r7]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	movs r1, #0
	asrs r2, r2, #0xc
	bl FUN_02045E48
_021A040A:
	cmp r6, #0
	beq _021A043E
	cmp r5, #0
	beq _021A043E
	bl FUN_0203D580
	cmp r0, #0
	bne _021A0426
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	bl FUN_0219F40C
	b _021A042C
_021A0426:
	ldr r0, _021A045C ; =0x0000061D
	movs r1, #0
	strb r1, [r4, r0]
_021A042C:
	adds r0, r4, #0
	movs r1, #1
	movs r2, #1
	bl FUN_0219E96C
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0219E048
_021A043E:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A0444: .word 0x0000082E
_021A0448: .word 0x00000694
_021A044C: .word 0x0000069C
_021A0450: .word 0x00008CCC
_021A0454: .word 0xFFFB0000
_021A0458: .word 0xFFF48000
_021A045C: .word 0x0000061D
	thumb_func_end FUN_021A0258

	thumb_func_start FUN_021A0460
FUN_021A0460: ; 0x021A0460
	push {r4, r5, r6, lr}
	movs r5, #0x5e
	adds r4, r0, #0
	lsls r5, r5, #2
	ldrb r1, [r4, r5]
	cmp r1, #3
	bls _021A0470
	b _021A0572
_021A0470:
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021A047C: ; jump table
	.short _021A0484 - _021A047C - 2 ; case 0
	.short _021A04C4 - _021A047C - 2 ; case 1
	.short _021A04F8 - _021A047C - 2 ; case 2
	.short _021A051A - _021A047C - 2 ; case 3
_021A0484:
	movs r0, #1
	bl FUN_0219E154
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	movs r1, #0
	bl FUN_02044CC4
	movs r2, #1
	lsls r2, r2, #0x1a
	ldr r1, [r2]
	ldr r0, _021A0578 ; =0xFFFF1FFF
	ands r0, r1
	str r0, [r2]
	movs r0, #1
	bl FUN_0219E154
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	movs r1, #0
	bl FUN_02044C04
	movs r0, #1
	bl FUN_0219E154
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	movs r1, #0
	movs r2, #0
	bl FUN_02045E48
	b _021A056C
_021A04C4:
	adds r0, r5, #0
	subs r0, #0x10
	ldr r0, [r4, r0]
	movs r1, #0x15
	bl FUN_020489B8
	adds r6, r0, #0
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021A0580
	adds r0, r6, #0
	bl FUN_02048590
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	bl FUN_0219E96C
	movs r0, #1
	bl FUN_0219E154
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	movs r1, #1
	b _021A0514
_021A04F8:
	ldr r6, _021A057C ; =0x000006B4
	ldr r0, [r4, r6]
	bl FUN_020351C4
	adds r6, #0x14
	ldr r0, [r4, r6]
	cmp r0, #0
	bne _021A0572
	movs r0, #1
	bl FUN_0219E154
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	movs r1, #0
_021A0514:
	bl FUN_02044CC4
	b _021A056C
_021A051A:
	bl FUN_021A063C
	adds r0, r4, #0
	bl FUN_0219D518
	movs r2, #1
	lsls r2, r2, #0x1a
	ldr r1, [r2]
	ldr r0, _021A0578 ; =0xFFFF1FFF
	ands r1, r0
	lsrs r0, r2, #0xb
	orrs r0, r1
	str r0, [r2]
	movs r0, #1
	bl FUN_0219E154
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	movs r1, #2
	bl FUN_02044C04
	movs r0, #1
	bl FUN_0219E154
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #0x6f
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	bl FUN_0200FB34
	adds r0, r4, #0
	bl FUN_0219E2EC
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0219E048
_021A056C:
	ldrb r0, [r4, r5]
	adds r0, r0, #1
	strb r0, [r4, r5]
_021A0572:
	movs r0, #0
	pop {r4, r5, r6, pc}
	nop
_021A0578: .word 0xFFFF1FFF
_021A057C: .word 0x000006B4
	thumb_func_end FUN_021A0460

	thumb_func_start FUN_021A0580
FUN_021A0580: ; 0x021A0580
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	movs r0, #1
	adds r7, r1, #0
	movs r6, #1
	bl FUN_0219E154
	movs r1, #4
	str r1, [sp]
	movs r4, #0xb
	lsls r0, r0, #0x18
	str r4, [sp, #4]
	lsrs r0, r0, #0x18
	movs r1, #2
	movs r2, #0x12
	movs r3, #0x1c
	str r6, [sp, #8]
	bl FUN_020480EC
	lsls r1, r4, #5
	str r0, [r5, r1]
	bl FUN_02048298
	movs r0, #1
	bl FUN_0219E154
	ldrh r1, [r5]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r1, [sp]
	movs r1, #1
	movs r2, #0xc
	movs r3, #0
	bl FUN_02024D2C
	lsls r0, r4, #5
	ldr r0, [r5, r0]
	movs r1, #1
	movs r2, #1
	movs r3, #0xc
	bl FUN_02024EAC
	lsls r0, r4, #5
	ldr r0, [r5, r0]
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	lsls r0, r4, #5
	ldr r0, [r5, r0]
	bl FUN_02048270
	bl FUN_02017BCC
	movs r6, #0x59
	lsls r6, r6, #2
	ldr r1, [r5, r6]
	ldr r4, _021A0638 ; =0x000006B8
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, [r5, r4]
	movs r1, #0
	str r0, [sp, #8]
	movs r0, #0
	str r0, [sp, #0xc]
	ldrh r0, [r5]
	movs r2, #0
	adds r3, r7, #0
	str r0, [sp, #0x10]
	movs r0, #0xf
	str r0, [sp, #0x14]
	subs r0, r6, #4
	ldr r0, [r5, r0]
	bl FUN_02022294
	adds r4, #0x10
	str r0, [r5, r4]
	subs r0, r6, #4
	ldr r0, [r5, r0]
	bl FUN_02048270
	movs r0, #1
	bl FUN_0219E154
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02045BA8
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A0638: .word 0x000006B8
	thumb_func_end FUN_021A0580

	thumb_func_start FUN_021A063C
FUN_021A063C: ; 0x021A063C
	movs r1, #0x16
	lsls r1, r1, #4
	ldr r0, [r0, r1]
	ldr r3, _021A0648 ; =FUN_0204823C
	bx r3
	nop
_021A0648: .word FUN_0204823C
	thumb_func_end FUN_021A063C

	thumb_func_start FUN_021A064C
FUN_021A064C: ; 0x021A064C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	str r0, [sp, #4]
	adds r0, r1, #0
	adds r4, r2, #0
	bl FUN_02017934
	bl FUN_0200FB40
	movs r1, #1
	str r0, [sp, #0xc]
	bl FUN_0200FAC8
	ldr r6, _021A0790 ; =0x00000409
	ldr r1, [sp, #4]
	movs r7, #0xc
	strb r0, [r1, r6]
	movs r0, #0x2d
	str r0, [sp]
	ldrb r2, [r1, r6]
	ldr r3, _021A0794 ; =0x021A1428
	adds r0, r4, #0
	adds r1, r2, #0
	muls r1, r7, r1
	movs r2, #0
	movs r5, #0
	bl FUN_0203A228
	ldr r1, [sp, #4]
	subs r2, r6, #5
	str r0, [r1, r2]
	ldr r2, [sp, #4]
	movs r1, #0
	ldrb r3, [r2, r6]
	adds r2, r3, #0
	muls r2, r7, r2
	blx FUN_020787D4
	ldr r0, [sp, #4]
	bl FUN_021A0C80
	movs r0, #0xeb
	adds r1, r4, #0
	bl FUN_0204AA5C
	str r0, [sp, #8]
	subs r0, r6, #5
	movs r4, #0
	str r0, [sp, #0x10]
_021A06AE:
	ldr r0, [sp, #0xc]
	adds r1, r4, #0
	bl FUN_0200F978
	adds r7, r0, #0
	cmp r7, #3
	bne _021A06E2
	add r0, sp, #0x14
	str r0, [sp]
	add r2, sp, #0x14
	add r3, sp, #0x14
	ldr r0, [sp, #0xc]
	adds r1, r4, #0
	adds r2, #2
	adds r3, #1
	bl FUN_0200FA68
	add r1, sp, #0x14
	add r0, sp, #0x14
	ldrb r2, [r1, #2]
	ldrb r1, [r1, #1]
	ldrb r0, [r0]
	adds r1, r2, r1
	adds r0, r0, r1
	beq _021A06E2
	movs r7, #2
_021A06E2:
	cmp r7, #2
	beq _021A06EA
	cmp r7, #4
	bne _021A0732
_021A06EA:
	ldr r1, [sp, #4]
	ldr r0, [sp, #0x10]
	ldr r1, [r1, r0]
	movs r0, #0xc
	muls r0, r5, r0
	adds r6, r1, r0
	strb r7, [r6, #2]
	strh r4, [r1, r0]
	ldr r0, [sp, #0xc]
	adds r1, r4, #0
	bl FUN_0200FA58
	str r0, [r6, #8]
	adds r0, r6, #5
	str r0, [sp]
	ldr r0, [sp, #0xc]
	adds r1, r4, #0
	adds r2, r6, #3
	adds r3, r6, #4
	bl FUN_0200FA68
	ldr r0, [sp, #8]
	adds r1, r4, #0
	add r2, sp, #0x18
	bl FUN_0204ABD0
	add r0, sp, #0x14
	ldrb r0, [r0, #0xd]
	lsls r1, r5, #1
	strb r0, [r6, #6]
	ldr r0, [sp, #4]
	adds r0, r0, r1
	strh r5, [r0, #4]
	adds r0, r5, #1
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
_021A0732:
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	cmp r4, #0xff
	blo _021A06AE
	ldr r0, [sp, #8]
	bl FUN_0204AB38
	ldr r4, _021A0790 ; =0x00000409
	ldr r0, [sp, #4]
	movs r1, #5
	ldrb r0, [r0, r4]
	blx FUN_0208D688
	ldr r1, [sp, #4]
	adds r2, r4, #1
	strb r0, [r1, r2]
	adds r0, r1, #0
	ldrb r0, [r0, r4]
	movs r1, #5
	blx FUN_0208D688
	cmp r1, #0
	beq _021A076E
	ldr r0, [sp, #4]
	adds r1, r4, #1
	ldrb r0, [r0, r1]
	adds r2, r0, #1
	ldr r0, [sp, #4]
	strb r2, [r0, r1]
_021A076E:
	ldr r1, _021A0798 ; =0x0000040A
	ldr r0, [sp, #4]
	ldrb r0, [r0, r1]
	cmp r0, #0xa
	bhs _021A077E
	ldr r0, [sp, #4]
	movs r2, #0xa
	strb r2, [r0, r1]
_021A077E:
	ldr r0, [sp, #0xc]
	bl FUN_0200FA44
	movs r2, #1
	ldr r1, [sp, #4]
	lsls r2, r2, #0xa
	strh r0, [r1, r2]
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A0790: .word 0x00000409
_021A0794: .word 0x021A1428
_021A0798: .word 0x0000040A
	thumb_func_end FUN_021A064C

	thumb_func_start FUN_021A079C
FUN_021A079C: ; 0x021A079C
	ldr r1, _021A07A4 ; =0x00000404
	ldr r3, _021A07A8 ; =FUN_0203A278
	ldr r0, [r0, r1]
	bx r3
	.align 2, 0
_021A07A4: .word 0x00000404
_021A07A8: .word FUN_0203A278
	thumb_func_end FUN_021A079C

	thumb_func_start FUN_021A07AC
FUN_021A07AC: ; 0x021A07AC
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r1, #0
	bl FUN_02017934
	bl FUN_0200FB40
	movs r1, #1
	lsls r1, r1, #0xa
	ldrh r1, [r4, r1]
	bl FUN_0200FA28
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A07AC

	thumb_func_start FUN_021A07C8
FUN_021A07C8: ; 0x021A07C8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp]
	adds r7, r1, #0
	lsls r0, r2, #0x18
	lsrs r0, r0, #0x18
	movs r5, #0
	adds r4, r7, #0
	str r0, [sp, #4]
	strb r0, [r7, #0x15]
	strb r5, [r7, #0x14]
	adds r4, #0x14
_021A07E0:
	lsls r2, r5, #0x18
	ldr r0, [sp]
	ldr r1, [sp, #4]
	lsrs r2, r2, #0x18
	lsls r6, r5, #2
	bl FUN_021A0804
	str r0, [r7, r6]
	cmp r0, #0
	beq _021A07FA
	ldrb r0, [r4]
	adds r0, r0, #1
	strb r0, [r4]
_021A07FA:
	adds r5, r5, #1
	cmp r5, #5
	blt _021A07E0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A07C8

	thumb_func_start FUN_021A0804
FUN_021A0804: ; 0x021A0804
	lsls r3, r1, #2
	adds r1, r1, r3
	adds r1, r2, r1
	cmp r1, #0xff
	blt _021A0812
	movs r0, #0
	bx lr
_021A0812:
	lsls r1, r1, #1
	adds r1, r0, r1
	ldrh r2, [r1, #4]
	cmp r2, #0xff
	bne _021A0820
	movs r0, #0
	bx lr
_021A0820:
	ldr r1, _021A082C ; =0x00000404
	ldr r1, [r0, r1]
	movs r0, #0xc
	muls r0, r2, r0
	adds r0, r1, r0
	bx lr
	.align 2, 0
_021A082C: .word 0x00000404
	thumb_func_end FUN_021A0804

	thumb_func_start FUN_021A0830
FUN_021A0830: ; 0x021A0830
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x80
	adds r4, r0, #0
	str r1, [r4]
	bl FUN_021A0C80
	ldr r0, [r4]
	movs r5, #0
	cmp r0, #5
	bhi _021A0926
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A0850: ; jump table
	.short _021A085C - _021A0850 - 2 ; case 0
	.short _021A0996 - _021A0850 - 2 ; case 1
	.short _021A08EC - _021A0850 - 2 ; case 2
	.short _021A0A28 - _021A0850 - 2 ; case 3
	.short _021A0AF8 - _021A0850 - 2 ; case 4
	.short _021A0A5A - _021A0850 - 2 ; case 5
_021A085C:
	ldr r1, _021A0B40 ; =0x00000409
	ldrb r0, [r4, r1]
	cmp r0, #0
	ble _021A0874
	adds r1, r4, r1
_021A0866:
	lsls r0, r5, #1
	adds r0, r4, r0
	strh r5, [r0, #4]
	ldrb r0, [r1]
	adds r5, r5, #1
	cmp r5, r0
	blt _021A0866
_021A0874:
	movs r1, #0
	str r1, [sp, #0x18]
	cmp r0, #0
	ble _021A0926
_021A087C:
	ldr r1, [sp, #0x18]
	adds r5, r1, #1
	cmp r5, r0
	bge _021A08DE
	adds r0, r1, #0
	lsls r0, r0, #1
	adds r0, r4, r0
	str r0, [sp, #0x34]
	ldr r0, _021A0B40 ; =0x00000409
	subs r0, r0, #5
	str r0, [sp, #0x6c]
_021A0892:
	ldr r0, [sp, #0x6c]
	ldr r7, [r4, r0]
	lsls r0, r5, #1
	adds r6, r4, r0
	ldrh r1, [r6, #4]
	movs r0, #0xc
	muls r0, r1, r0
	str r0, [sp, #0x48]
	ldr r0, [sp, #0x34]
	ldrh r1, [r0, #4]
	movs r0, #0xc
	muls r0, r1, r0
	adds r0, r7, r0
	movs r1, #0
	bl FUN_021A0BD8
	str r0, [sp, #0x4c]
	ldr r0, [sp, #0x48]
	str r1, [sp, #0x14]
	adds r0, r7, r0
	movs r1, #0
	bl FUN_021A0BD8
	ldr r2, [sp, #0x4c]
	subs r0, r0, r2
	ldr r0, [sp, #0x14]
	sbcs r1, r0
	bhs _021A08D4
	ldr r0, [sp, #0x34]
	ldrh r1, [r6, #4]
	ldrh r2, [r0, #4]
	strh r1, [r0, #4]
	strh r2, [r6, #4]
_021A08D4:
	ldr r0, _021A0B40 ; =0x00000409
	adds r5, r5, #1
	ldrb r0, [r4, r0]
	cmp r5, r0
	blt _021A0892
_021A08DE:
	ldr r1, [sp, #0x18]
	adds r1, r1, #1
	str r1, [sp, #0x18]
	cmp r1, r0
	blt _021A087C
	add sp, #0x80
	pop {r3, r4, r5, r6, r7, pc}
_021A08EC:
	ldr r1, _021A0B40 ; =0x00000409
	adds r6, r5, #0
	ldrb r0, [r4, r1]
	cmp r0, #0
	ble _021A091A
	adds r0, r4, r1
	subs r1, r1, #5
	movs r7, #0xc
_021A08FC:
	adds r2, r6, #0
	ldr r3, [r4, r1]
	muls r2, r7, r2
	adds r2, r3, r2
	ldrb r2, [r2, #2]
	cmp r2, #4
	bne _021A0912
	lsls r2, r5, #1
	adds r2, r4, r2
	strh r6, [r2, #4]
	adds r5, r5, #1
_021A0912:
	ldrb r2, [r0]
	adds r6, r6, #1
	cmp r6, r2
	blt _021A08FC
_021A091A:
	movs r0, #0
	str r0, [sp, #0x1c]
	subs r0, r5, #1
	str r0, [sp, #0x50]
	cmp r0, #0
	bgt _021A0928
_021A0926:
	b _021A0BCA
_021A0928:
	ldr r0, [sp, #0x1c]
	adds r6, r0, #1
	cmp r6, r5
	bge _021A0986
	lsls r0, r0, #1
	adds r0, r4, r0
	str r0, [sp, #0x38]
_021A0936:
	ldr r0, _021A0B44 ; =0x00000404
	ldr r0, [r4, r0]
	str r0, [sp, #0x54]
	lsls r0, r6, #1
	adds r7, r4, r0
	ldrh r1, [r7, #4]
	movs r0, #0xc
	muls r0, r1, r0
	str r0, [sp, #0x58]
	ldr r0, [sp, #0x38]
	ldrh r1, [r0, #4]
	movs r0, #0xc
	adds r2, r1, #0
	muls r2, r0, r2
	ldr r0, [sp, #0x54]
	movs r1, #0
	adds r0, r0, r2
	bl FUN_021A0BD8
	str r0, [sp, #0x5c]
	str r1, [sp, #0xc]
	ldr r1, [sp, #0x54]
	ldr r0, [sp, #0x58]
	adds r0, r1, r0
	movs r1, #0
	bl FUN_021A0BD8
	ldr r2, [sp, #0x5c]
	subs r0, r0, r2
	ldr r0, [sp, #0xc]
	sbcs r1, r0
	bhs _021A0980
	ldr r0, [sp, #0x38]
	ldrh r1, [r7, #4]
	ldrh r2, [r0, #4]
	strh r1, [r0, #4]
	strh r2, [r7, #4]
_021A0980:
	adds r6, r6, #1
	cmp r6, r5
	blt _021A0936
_021A0986:
	ldr r0, [sp, #0x1c]
	adds r1, r0, #1
	ldr r0, [sp, #0x50]
	str r1, [sp, #0x1c]
	cmp r1, r0
	blt _021A0928
	add sp, #0x80
	pop {r3, r4, r5, r6, r7, pc}
_021A0996:
	ldr r1, _021A0B40 ; =0x00000409
	ldrb r0, [r4, r1]
	cmp r0, #0
	ble _021A09AE
	adds r1, r4, r1
_021A09A0:
	lsls r0, r5, #1
	adds r0, r4, r0
	strh r5, [r0, #4]
	ldrb r0, [r1]
	adds r5, r5, #1
	cmp r5, r0
	blt _021A09A0
_021A09AE:
	movs r1, #0
	str r1, [sp, #0x20]
	cmp r0, #0
	ble _021A0A7A
_021A09B6:
	ldr r1, [sp, #0x20]
	adds r5, r1, #1
	cmp r5, r0
	bge _021A0A1A
	adds r0, r1, #0
	lsls r0, r0, #1
	adds r0, r4, r0
	str r0, [sp, #0x3c]
	ldr r0, _021A0B40 ; =0x00000409
	subs r0, r0, #5
	str r0, [sp, #0x70]
_021A09CC:
	ldr r0, [sp, #0x70]
	ldr r7, [r4, r0]
	lsls r0, r5, #1
	adds r6, r4, r0
	ldrh r1, [r6, #4]
	movs r0, #0xc
	muls r0, r1, r0
	str r0, [sp, #0x60]
	ldr r0, [sp, #0x3c]
	ldrh r1, [r0, #4]
	movs r0, #0xc
	muls r0, r1, r0
	adds r0, r7, r0
	movs r1, #1
	bl FUN_021A0BD8
	str r0, [sp, #0x64]
	ldr r0, [sp, #0x60]
	str r1, [sp, #4]
	adds r0, r7, r0
	movs r1, #1
	bl FUN_021A0BD8
	ldr r2, [sp, #0x64]
	subs r0, r2, r0
	ldr r0, [sp, #4]
	sbcs r0, r1
	str r0, [sp, #4]
	bhs _021A0A10
	ldr r0, [sp, #0x3c]
	ldrh r1, [r6, #4]
	ldrh r2, [r0, #4]
	strh r1, [r0, #4]
	strh r2, [r6, #4]
_021A0A10:
	ldr r0, _021A0B40 ; =0x00000409
	adds r5, r5, #1
	ldrb r0, [r4, r0]
	cmp r5, r0
	blt _021A09CC
_021A0A1A:
	ldr r1, [sp, #0x20]
	adds r1, r1, #1
	str r1, [sp, #0x20]
	cmp r1, r0
	blt _021A09B6
	add sp, #0x80
	pop {r3, r4, r5, r6, r7, pc}
_021A0A28:
	ldr r2, _021A0B40 ; =0x00000409
	adds r0, r5, #0
	ldrb r1, [r4, r2]
	cmp r1, #0
	ble _021A0A7A
	adds r1, r4, r2
	subs r2, r2, #5
	movs r3, #0xc
_021A0A38:
	adds r6, r0, #0
	ldr r7, [r4, r2]
	muls r6, r3, r6
	adds r6, r7, r6
	ldrb r6, [r6, #2]
	cmp r6, #2
	bne _021A0A4E
	lsls r6, r5, #1
	adds r6, r4, r6
	strh r0, [r6, #4]
	adds r5, r5, #1
_021A0A4E:
	ldrb r6, [r1]
	adds r0, r0, #1
	cmp r0, r6
	blt _021A0A38
	add sp, #0x80
	pop {r3, r4, r5, r6, r7, pc}
_021A0A5A:
	ldr r1, _021A0B40 ; =0x00000409
	ldrb r0, [r4, r1]
	cmp r0, #0
	ble _021A0A72
	adds r1, r4, r1
_021A0A64:
	lsls r0, r5, #1
	adds r0, r4, r0
	strh r5, [r0, #4]
	ldrb r0, [r1]
	adds r5, r5, #1
	cmp r5, r0
	blt _021A0A64
_021A0A72:
	movs r1, #0
	str r1, [sp, #0x24]
	cmp r0, #0
	bgt _021A0A7C
_021A0A7A:
	b _021A0BCA
_021A0A7C:
	ldr r1, [sp, #0x24]
	adds r3, r1, #1
	cmp r3, r0
	bge _021A0AEA
	adds r0, r1, #0
	lsls r0, r0, #1
	adds r1, r4, r0
	ldr r0, _021A0B40 ; =0x00000409
	subs r0, r0, #5
	str r0, [sp, #0x74]
_021A0A90:
	ldrh r0, [r1, #4]
	movs r2, #0xc
	movs r6, #0xc
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x74]
	ldr r5, [sp, #0x30]
	ldr r0, [r4, r0]
	adds r7, r5, #0
	muls r7, r2, r7
	adds r2, r0, r7
	str r2, [sp, #0x7c]
	lsls r2, r3, #1
	adds r2, r4, r2
	ldrh r5, [r2, #4]
	str r5, [sp, #0x78]
	ldr r5, [sp, #0x78]
	muls r6, r5, r6
	adds r5, r0, r6
	str r5, [sp, #0x44]
	ldrh r5, [r0, r7]
	str r6, [sp, #0x68]
	ldrh r0, [r0, r6]
	ldr r6, [sp, #0x7c]
	ldrb r6, [r6, #2]
	cmp r6, #2
	bne _021A0AC8
	ldr r6, _021A0B48 ; =0x0FFFFFFF
	adds r5, r5, r6
_021A0AC8:
	ldr r6, [sp, #0x44]
	ldrb r6, [r6, #2]
	cmp r6, #2
	bne _021A0AD4
	ldr r6, _021A0B48 ; =0x0FFFFFFF
	adds r0, r0, r6
_021A0AD4:
	cmp r5, r0
	bls _021A0AE0
	ldr r0, [sp, #0x78]
	strh r0, [r1, #4]
	ldr r0, [sp, #0x30]
	strh r0, [r2, #4]
_021A0AE0:
	ldr r0, _021A0B40 ; =0x00000409
	adds r3, r3, #1
	ldrb r0, [r4, r0]
	cmp r3, r0
	blt _021A0A90
_021A0AEA:
	ldr r1, [sp, #0x24]
	adds r1, r1, #1
	str r1, [sp, #0x24]
	cmp r1, r0
	blt _021A0A7C
	add sp, #0x80
	pop {r3, r4, r5, r6, r7, pc}
_021A0AF8:
	ldr r0, _021A0B40 ; =0x00000409
	ldrb r2, [r4, r0]
	cmp r2, #0
	ble _021A0B10
	adds r0, r4, r0
_021A0B02:
	lsls r1, r5, #1
	adds r1, r4, r1
	strh r5, [r1, #4]
	ldrb r2, [r0]
	adds r5, r5, #1
	cmp r5, r2
	blt _021A0B02
_021A0B10:
	movs r5, #0
	cmp r2, #0
	ble _021A0B58
	ldr r1, _021A0B40 ; =0x00000409
	ldr r0, _021A0B4C ; =0x021A102C
	subs r7, r1, #5
_021A0B1C:
	ldr r6, [r4, r7]
	movs r1, #0xc
	adds r3, r5, #0
	muls r3, r1, r3
	adds r1, r6, r3
	ldrh r3, [r6, r3]
	movs r2, #0
_021A0B2A:
	lsls r6, r2, #2
	ldr r6, [r0, r6]
	cmp r3, r6
	bne _021A0B36
	strb r2, [r1, #7]
	b _021A0B3C
_021A0B36:
	adds r2, r2, #1
	cmp r2, #0xff
	blt _021A0B2A
_021A0B3C:
	ldr r1, _021A0B40 ; =0x00000409
	b _021A0B50
	.align 2, 0
_021A0B40: .word 0x00000409
_021A0B44: .word 0x00000404
_021A0B48: .word 0x0FFFFFFF
_021A0B4C: .word 0x021A102C
_021A0B50:
	adds r5, r5, #1
	ldrb r2, [r4, r1]
	cmp r5, r2
	blt _021A0B1C
_021A0B58:
	movs r0, #0
	str r0, [sp, #0x28]
	cmp r2, #0
	ble _021A0BCA
_021A0B60:
	ldr r0, [sp, #0x28]
	adds r1, r0, #1
	cmp r1, r2
	bge _021A0BC0
	ldr r2, _021A0BD0 ; =0x00000409
	lsls r0, r0, #1
	subs r2, r2, #5
	adds r0, r4, r0
	mov ip, r2
_021A0B72:
	ldrh r2, [r0, #4]
	str r2, [sp, #0x2c]
	mov r2, ip
	ldr r3, [r4, r2]
	ldr r5, [sp, #0x2c]
	movs r2, #0xc
	muls r2, r5, r2
	lsls r5, r1, #1
	adds r6, r4, r5
	ldrh r7, [r6, #4]
	movs r5, #0xc
	adds r2, r3, r2
	muls r5, r7, r5
	adds r3, r3, r5
	str r3, [sp, #0x40]
	ldrb r3, [r2, #7]
	ldrb r2, [r2, #2]
	ldr r5, [sp, #0x40]
	ldrb r5, [r5, #7]
	cmp r2, #2
	bne _021A0BA0
	ldr r2, _021A0BD4 ; =0x0FFFFFFF
	adds r3, r3, r2
_021A0BA0:
	ldr r2, [sp, #0x40]
	ldrb r2, [r2, #2]
	cmp r2, #2
	bne _021A0BAC
	ldr r2, _021A0BD4 ; =0x0FFFFFFF
	adds r5, r5, r2
_021A0BAC:
	cmp r3, r5
	bls _021A0BB6
	strh r7, [r0, #4]
	ldr r2, [sp, #0x2c]
	strh r2, [r6, #4]
_021A0BB6:
	ldr r2, _021A0BD0 ; =0x00000409
	adds r1, r1, #1
	ldrb r2, [r4, r2]
	cmp r1, r2
	blt _021A0B72
_021A0BC0:
	ldr r0, [sp, #0x28]
	adds r0, r0, #1
	str r0, [sp, #0x28]
	cmp r0, r2
	blt _021A0B60
_021A0BCA:
	add sp, #0x80
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A0BD0: .word 0x00000409
_021A0BD4: .word 0x0FFFFFFF
	thumb_func_end FUN_021A0830

	thumb_func_start FUN_021A0BD8
FUN_021A0BD8: ; 0x021A0BD8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r0, #0
	cmp r1, #0
	ldrb r0, [r4, #5]
	bne _021A0C24
	movs r2, #0xfa
	movs r1, #0
	lsls r2, r2, #2
	movs r3, #0
	movs r5, #0
	blx FUN_0208D638
	str r0, [sp]
	adds r7, r1, #0
	ldrb r0, [r4, #3]
	ldr r2, _021A0C78 ; =0x3B9ACA00
	movs r1, #0
	movs r3, #0
	blx FUN_0208D638
	str r0, [sp, #4]
	adds r6, r1, #0
	ldrb r0, [r4, #4]
	ldr r2, _021A0C7C ; =0x000186A0
	movs r1, #0
	movs r3, #0
	blx FUN_0208D638
	ldr r3, [sp, #4]
	ldrh r2, [r4]
	adds r3, r3, r0
	ldr r0, [sp]
	adcs r6, r1
	adds r0, r0, r3
	adcs r7, r6
	adds r0, r2, r0
	b _021A0C70
_021A0C24:
	movs r2, #0xfa
	movs r1, #0
	lsls r2, r2, #2
	movs r3, #0
	movs r5, #0
	blx FUN_0208D638
	str r0, [sp, #8]
	adds r7, r1, #0
	ldrb r0, [r4, #3]
	ldr r2, _021A0C78 ; =0x3B9ACA00
	movs r1, #0
	movs r3, #0
	blx FUN_0208D638
	str r0, [sp, #0xc]
	adds r6, r1, #0
	ldrb r0, [r4, #4]
	ldr r2, _021A0C7C ; =0x000186A0
	movs r1, #0
	movs r3, #0
	blx FUN_0208D638
	mov ip, r0
	ldrh r2, [r4]
	adds r3, r1, #0
	movs r0, #0xff
	asrs r1, r2, #0x1f
	subs r0, r0, r2
	sbcs r5, r1
	ldr r1, [sp, #0xc]
	mov r2, ip
	adds r2, r1, r2
	ldr r1, [sp, #8]
	adcs r6, r3
	adds r1, r1, r2
	adcs r7, r6
	adds r0, r0, r1
_021A0C70:
	adcs r5, r7
	adds r1, r5, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A0C78: .word 0x3B9ACA00
_021A0C7C: .word 0x000186A0
	thumb_func_end FUN_021A0BD8

	thumb_func_start FUN_021A0C80
FUN_021A0C80: ; 0x021A0C80
	movs r3, #0
	movs r2, #0xff
_021A0C84:
	lsls r1, r3, #1
	adds r1, r0, r1
	strh r2, [r1, #4]
	adds r1, r3, #1
	lsls r1, r1, #0x10
	lsrs r3, r1, #0x10
	cmp r3, #0xff
	blo _021A0C84
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A0C80

	thumb_func_start FUN_021A0C98
FUN_021A0C98: ; 0x021A0C98
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r7, r0, #0
	movs r0, #0
	str r0, [sp, #4]
	ldr r0, _021A0CF8 ; =0x0000040A
	str r1, [sp]
	ldrb r1, [r7, r0]
	movs r5, #0
	cmp r1, #0
	ble _021A0CF2
	adds r0, r7, r0
	str r0, [sp, #8]
_021A0CB2:
	ldr r0, [sp, #4]
	movs r4, #0
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
_021A0CBA:
	lsls r2, r4, #0x18
	adds r0, r7, #0
	adds r1, r6, #0
	lsrs r2, r2, #0x18
	bl FUN_021A0804
	cmp r0, #0
	beq _021A0CDC
	ldrh r1, [r0]
	ldr r0, [sp]
	cmp r1, r0
	bne _021A0CDA
	lsls r0, r5, #0x18
	add sp, #0xc
	lsrs r0, r0, #0x18
	pop {r4, r5, r6, r7, pc}
_021A0CDA:
	adds r5, r5, #1
_021A0CDC:
	adds r4, r4, #1
	cmp r4, #5
	blt _021A0CBA
	ldr r0, [sp, #4]
	adds r0, r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	ldrb r1, [r0]
	ldr r0, [sp, #4]
	cmp r0, r1
	blt _021A0CB2
_021A0CF2:
	movs r0, #0xff
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A0CF8: .word 0x0000040A
	thumb_func_end FUN_021A0C98
	; 0x021A0CFC
