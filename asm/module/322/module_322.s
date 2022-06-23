
	thumb_func_start FUN_0219CEC0
FUN_0219CEC0: ; 0x0219CEC0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r0, #0
	ldr r0, _0219CF98 ; =0x0000008B
	adds r5, r2, #0
	bl FUN_0203CE38
	movs r2, #0xe
	movs r0, #1
	movs r1, #0x9f
	lsls r2, r2, #0xe
	movs r7, #1
	movs r6, #0x9f
	bl FUN_0203A188
	ldr r1, _0219CF9C ; =0x0000054C
	adds r0, r4, #0
	movs r2, #0x9f
	bl FUN_0203AB18
	ldr r2, _0219CF9C ; =0x0000054C
	adds r4, r0, #0
	movs r1, #0
	blx FUN_020787D4
	adds r0, r4, #0
	strh r6, [r4]
	adds r0, #0xe4
	str r5, [r0]
	ldrh r1, [r4]
	movs r0, #1
	bl FUN_021A02E8
	adds r1, r4, #0
	adds r1, #0xe0
	str r0, [r1]
	ldrh r0, [r4]
	movs r1, #0
	movs r2, #0
	str r0, [sp]
	movs r0, #0x17
	movs r3, #0
	bl FUN_02022D84
	adds r1, r4, #0
	adds r1, #0xe8
	str r0, [r1]
	ldrh r0, [r4]
	movs r1, #3
	movs r2, #0
	str r0, [sp]
	movs r0, #0x17
	movs r3, #0
	bl FUN_02022D84
	adds r1, r4, #0
	adds r1, #0xec
	str r0, [r1]
	ldrh r0, [r4]
	bl FUN_020219C4
	adds r1, r4, #0
	adds r1, #0xf0
	str r0, [r1]
	ldrh r2, [r4]
	movs r0, #8
	movs r1, #0x40
	bl FUN_02024210
	movs r5, #0x81
	lsls r5, r5, #2
	adds r1, r5, #0
	str r0, [r4, r5]
	adds r2, r4, #0
	adds r3, r4, #0
	adds r1, #0x24
	movs r0, #0
	str r0, [r4, r1]
	ldrh r0, [r4]
	adds r2, #0xe8
	adds r3, #0xf0
	str r0, [sp]
	ldr r2, [r2]
	ldr r3, [r3]
	movs r0, #4
	movs r1, #0xb
	bl FUN_0202E194
	adds r5, #0x4c
	str r0, [r4, r5]
	adds r0, r4, #0
	bl FUN_0219D0D4
	movs r0, #6
	str r0, [sp]
	str r7, [sp, #4]
	ldrh r0, [r4]
	adds r1, r7, #0
	adds r2, r7, #0
	str r0, [sp, #8]
	movs r0, #0
	movs r3, #0
	bl FUN_020279E0
	adds r0, r7, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0219CF98: .word 0x0000008B
_0219CF9C: .word 0x0000054C
	thumb_func_end FUN_0219CEC0

	thumb_func_start FUN_0219CFA0
FUN_0219CFA0: ; 0x0219CFA0
	push {r4, r5, r6, lr}
	adds r5, r3, #0
	adds r6, r0, #0
	adds r0, r5, #0
	adds r0, #0xf0
	ldr r0, [r0]
	bl FUN_02021C38
	cmp r0, #0
	bne _0219CFB8
	movs r0, #0
	pop {r4, r5, r6, pc}
_0219CFB8:
	adds r0, r5, #0
	adds r0, #0xe4
	ldr r0, [r0]
	ldr r1, [r0, #8]
	cmp r1, #0
	beq _0219CFCC
	movs r0, #0xa2
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	strh r0, [r1]
_0219CFCC:
	adds r0, r5, #0
	bl FUN_0219D35C
	movs r4, #0x25
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	bl FUN_0202E208
	subs r4, #0x4c
	ldr r0, [r5, r4]
	bl FUN_020242A0
	adds r0, r5, #0
	adds r0, #0xf0
	ldr r0, [r0]
	bl FUN_02021A44
	adds r0, r5, #0
	adds r0, #0xe8
	ldr r0, [r0]
	bl FUN_02022DD4
	adds r0, r5, #0
	adds r0, #0xec
	ldr r0, [r0]
	bl FUN_02022DD4
	adds r0, r5, #0
	adds r0, #0xe0
	ldr r0, [r0]
	bl FUN_021A0390
	ldrh r4, [r5]
	adds r0, r6, #0
	bl FUN_0203AB3C
	adds r0, r4, #0
	bl FUN_0203A1FC
	ldr r0, _0219D024 ; =0x0000008B
	bl FUN_0203CDF4
	movs r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219D024: .word 0x0000008B
	thumb_func_end FUN_0219CFA0

	thumb_func_start FUN_0219D028
FUN_0219D028: ; 0x0219D028
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r1, #0
	ldr r0, [r5]
	adds r4, r3, #0
	cmp r0, #3
	bhi _0219D0A2
	adds r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0219D042: ; jump table
	.short _0219D04A - _0219D042 - 2 ; case 0
	.short _0219D066 - _0219D042 - 2 ; case 1
	.short _0219D078 - _0219D042 - 2 ; case 2
	.short _0219D094 - _0219D042 - 2 ; case 3
_0219D04A:
	bl FUN_02027AF8
	cmp r0, #0
	beq _0219D0A2
	ldr r0, [r5]
	movs r1, #0x9a
	adds r0, r0, #1
	str r0, [r5]
	lsls r1, r1, #2
	ldr r2, [r4, r1]
	movs r0, #1
	orrs r0, r2
	str r0, [r4, r1]
	b _0219D0A2
_0219D066:
	movs r1, #0x95
	lsls r1, r1, #2
	ldr r2, [r4, r1]
	ldr r1, _0219D0D0 ; =0x00002710
	cmp r2, r1
	bne _0219D0A2
_0219D072:
	adds r0, r0, #1
	str r0, [r5]
	b _0219D0A2
_0219D078:
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
	ldr r0, [r5]
	b _0219D072
_0219D094:
	bl FUN_02027AF8
	cmp r0, #0
	beq _0219D0A2
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, pc}
_0219D0A2:
	adds r0, r4, #0
	bl FUN_0219D34C
	adds r0, r4, #0
	bl FUN_0219E1A4
	adds r0, r4, #0
	adds r0, #0xe0
	ldr r0, [r0]
	bl FUN_021A03E8
	adds r0, r4, #0
	adds r0, #0xe0
	ldr r0, [r0]
	bl FUN_021A03FC
	adds r4, #0xe0
	ldr r0, [r4]
	bl FUN_021A0400
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
_0219D0D0: .word 0x00002710
	thumb_func_end FUN_0219D028

	thumb_func_start FUN_0219D0D4
FUN_0219D0D4: ; 0x0219D0D4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	movs r0, #0x95
	lsls r0, r0, #2
	movs r2, #0
	str r2, [r5, r0]
	adds r1, r0, #4
	str r2, [r5, r1]
	adds r1, r0, #0
	adds r1, #8
	str r2, [r5, r1]
	adds r1, r0, #0
	adds r1, #0xc
	str r2, [r5, r1]
	adds r1, r0, #0
	adds r1, #0x10
	str r2, [r5, r1]
	adds r1, r0, #0
	adds r1, #0x14
	str r2, [r5, r1]
	adds r1, r0, #0
	adds r1, #0x18
	str r2, [r5, r1]
	adds r1, r0, #0
	adds r1, #0x1c
	str r2, [r5, r1]
	adds r1, r0, #0
	adds r1, #0x20
	adds r3, r0, #0
	str r2, [r5, r1]
	movs r1, #0x14
	adds r3, #0x24
	str r1, [r5, r3]
	adds r3, r0, #0
	adds r3, #0x28
	str r2, [r5, r3]
	lsls r3, r1, #5
	str r2, [r5, r3]
	adds r3, r0, #0
	adds r3, #0x30
	str r2, [r5, r3]
	adds r3, r0, #0
	subs r1, #0x15
	adds r3, #0x34
	str r1, [r5, r3]
	adds r3, r0, #0
	adds r3, #0x38
	str r2, [r5, r3]
	adds r3, r0, #0
	adds r3, #0x3c
	str r2, [r5, r3]
	adds r3, r0, #0
	adds r3, #0x40
	str r1, [r5, r3]
	adds r1, r0, #0
	movs r3, #1
	adds r1, #0x48
	str r3, [r5, r1]
	adds r1, r0, #0
	adds r1, #0x4c
	str r2, [r5, r1]
	adds r1, r0, #0
	adds r1, #0x50
	str r2, [r5, r1]
	subs r0, #0x30
	str r2, [r5, r0]
	ldr r0, _0219D330 ; =0x00000548
	ldr r7, _0219D334 ; =0xFFFF7FFF
	str r2, [r5, r0]
	movs r0, #0x41
	lsls r0, r0, #4
	adds r1, r5, r0
	movs r4, #0xff
_0219D168:
	lsls r0, r2, #1
	ldrh r6, [r1, r0]
	movs r3, #0xff
	adds r2, r2, #1
	bics r6, r4
	orrs r3, r6
	strh r3, [r1, r0]
	ldrh r6, [r1, r0]
	ldr r3, _0219D338 ; =0xFFFF80FF
	ands r3, r6
	strh r3, [r1, r0]
	ldrh r3, [r1, r0]
	ands r3, r7
	strh r3, [r1, r0]
	cmp r2, #0x28
	blt _0219D168
	movs r4, #0
	movs r2, #0x5d
	adds r0, r4, #0
	lsls r2, r2, #2
_0219D190:
	lsls r1, r4, #3
	adds r3, r5, r1
	adds r1, r3, #0
	adds r1, #0xf4
	str r0, [r1]
	adds r4, r4, #1
	str r0, [r3, r2]
	cmp r4, #0x10
	blt _0219D190
	movs r1, #5
	lsls r1, r1, #8
	adds r2, r1, #0
	movs r6, #0
	adds r2, #0x20
_0219D1AC:
	lsls r3, r0, #2
	adds r3, r5, r3
	str r6, [r3, r1]
	adds r0, r0, #1
	str r6, [r3, r2]
	cmp r0, #4
	blt _0219D1AC
	ldrh r2, [r5]
	movs r0, #0x64
	movs r1, #0x2a
	bl FUN_0204A960
	movs r4, #0xa6
	lsls r4, r4, #2
	str r0, [r5, r4]
	movs r2, #0x64
	ldrh r3, [r5]
	adds r0, r6, #0
	movs r1, #2
	adds r2, #0xfe
	bl FUN_02048788
	adds r1, r4, #0
	subs r1, #0xa4
	str r0, [r5, r1]
	subs r4, #0xa0
	str r6, [r5, r4]
	ldr r4, _0219D33C ; =0x0000017F
	ldrh r3, [r5]
	adds r0, r6, #0
	movs r1, #2
	adds r2, r4, #0
	bl FUN_02048788
	adds r1, r4, #0
	adds r1, #0x7d
	str r0, [r5, r1]
	ldrh r3, [r5]
	adds r0, r6, #0
	movs r1, #2
	movs r2, #0xb4
	movs r7, #0xb4
	bl FUN_02048788
	adds r1, r4, #0
	adds r1, #0x81
	str r0, [r5, r1]
	adds r0, r5, #0
	bl FUN_021A0250
	adds r0, r5, #0
	bl FUN_021A02E4
	adds r0, r5, #0
	bl FUN_0219F808
	adds r1, r4, #0
	adds r1, #0xf5
	ldr r1, [r5, r1]
	adds r0, r5, #0
	bl FUN_0219F894
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_0219F648
	adds r0, r5, #0
	bl FUN_0219D434
	adds r0, r5, #0
	movs r1, #5
	movs r2, #8
	bl FUN_0219D51C
	ldrh r1, [r5]
	movs r0, #0x17
	bl FUN_0204AA5C
	movs r1, #0x20
	str r1, [sp]
	ldrh r1, [r5]
	movs r3, #5
	str r0, [sp, #8]
	str r1, [sp, #4]
	movs r1, #6
	movs r2, #4
	lsls r3, r3, #6
	bl FUN_0204B100
	ldr r0, [sp, #8]
	bl FUN_0204AB38
	ldrh r1, [r5]
	movs r0, #0x64
	bl FUN_0204AA5C
	movs r1, #0x20
	str r1, [sp]
	ldrh r1, [r5]
	adds r7, #0xec
	str r0, [sp, #0xc]
	str r1, [sp, #4]
	movs r1, #0xf
	movs r2, #4
	adds r3, r7, #0
	bl FUN_0204B100
	ldr r0, [sp, #0xc]
	bl FUN_0204AB38
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r6, #0
	bl FUN_0219E098
	adds r0, r5, #0
	movs r1, #1
	adds r2, r6, #0
	bl FUN_0219E098
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r6, #0
	bl FUN_0219E480
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0219EA90
	adds r0, r5, #0
	bl FUN_0219DB88
	adds r0, r5, #0
	bl FUN_0219F8E4
	adds r1, r4, #0
	adds r1, #0xf5
	ldr r1, [r5, r1]
	adds r0, r5, #0
	lsls r1, r1, #1
	adds r2, r5, r1
	movs r1, #0x41
	lsls r1, r1, #4
	ldrh r1, [r2, r1]
	lsls r1, r1, #0x11
	lsrs r1, r1, #0x19
	bl FUN_0219F8B4
	adds r0, r5, #0
	bl FUN_0219F9E4
	adds r2, r4, #0
	adds r2, #0xf9
	ldr r2, [r5, r2]
	adds r4, #0xf5
	ldr r3, [r5, r4]
	adds r0, r5, #0
	adds r1, r6, #0
	subs r2, r2, #1
	bl FUN_0219EB10
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0219E458
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0219F9AC
	movs r4, #3
	ldr r0, _0219D340 ; =0x04001050
	adds r1, r6, #0
	movs r2, #0x3f
	movs r3, #8
	str r4, [sp]
	bl FUN_02074A98
	movs r0, #0x2a
	lsls r0, r0, #5
	str r4, [r5, r0]
	ldr r3, _0219D344 ; =0x00000544
	movs r0, #0xf
	str r0, [r5, r3]
	str r0, [sp]
	subs r3, r3, #4
	ldr r0, _0219D348 ; =0x04000050
	ldr r3, [r5, r3]
	movs r1, #4
	movs r2, #0x3a
	bl FUN_02074A98
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219D330: .word 0x00000548
_0219D334: .word 0xFFFF7FFF
_0219D338: .word 0xFFFF80FF
_0219D33C: .word 0x0000017F
_0219D340: .word 0x04001050
_0219D344: .word 0x00000544
_0219D348: .word 0x04000050
	thumb_func_end FUN_0219D0D4

	thumb_func_start FUN_0219D34C
FUN_0219D34C: ; 0x0219D34C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0219D3C0
	adds r0, r4, #0
	bl FUN_021A02E0
	pop {r4, pc}
	thumb_func_end FUN_0219D34C

	thumb_func_start FUN_0219D35C
FUN_0219D35C: ; 0x0219D35C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_0219F968
	adds r0, r5, #0
	bl FUN_0219F67C
	adds r0, r5, #0
	bl FUN_021A02B4
	movs r7, #0xa6
	lsls r7, r7, #2
	ldr r0, [r5, r7]
	bl FUN_0203A278
	adds r0, r5, #0
	movs r1, #0
	movs r4, #0
	bl FUN_0219E12C
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219E12C
	adds r0, r7, #0
	str r0, [sp]
	subs r0, #0xa4
	str r0, [sp]
	subs r7, #0xa4
_0219D396:
	lsls r0, r4, #2
	adds r6, r5, r0
	ldr r0, [r6, r7]
	cmp r0, #0
	beq _0219D3AA
	bl FUN_02048800
	ldr r0, [sp]
	movs r1, #0
	str r1, [r6, r0]
_0219D3AA:
	adds r4, r4, #1
	cmp r4, #4
	blt _0219D396
	adds r0, r5, #0
	bl FUN_0219FCB8
	adds r0, r5, #0
	bl FUN_0219DC60
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219D35C

	thumb_func_start FUN_0219D3C0
FUN_0219D3C0: ; 0x0219D3C0
	ldr r3, _0219D3C4 ; =FUN_0219D3C8
	bx r3
	.align 2, 0
_0219D3C4: .word FUN_0219D3C8
	thumb_func_end FUN_0219D3C0

	thumb_func_start FUN_0219D3C8
FUN_0219D3C8: ; 0x0219D3C8
	push {r3, r4, r5, lr}
	movs r4, #0x95
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r1, [r5, r4]
	cmp r1, #0xa
	bgt _0219D3DE
	bge _0219D3FA
	cmp r1, #0
	beq _0219D3EC
	pop {r3, r4, r5, pc}
_0219D3DE:
	cmp r1, #0x64
	bgt _0219D3E6
	beq _0219D40C
	pop {r3, r4, r5, pc}
_0219D3E6:
	ldr r0, _0219D41C ; =0x00002710
	cmp r1, r0
	pop {r3, r4, r5, pc}
_0219D3EC:
	movs r1, #0xa
	str r1, [r5, r4]
	movs r1, #0
	movs r2, #1
	bl FUN_0219D5C0
	pop {r3, r4, r5, pc}
_0219D3FA:
	adds r0, r4, #0
	adds r0, #0x14
	ldr r1, [r5, r0]
	movs r0, #1
	tst r0, r1
	beq _0219D418
	movs r0, #0x64
	str r0, [r5, r4]
	pop {r3, r4, r5, pc}
_0219D40C:
	bl FUN_0219F4C8
	cmp r0, #0
	bne _0219D418
	ldr r0, _0219D41C ; =0x00002710
	str r0, [r5, r4]
_0219D418:
	pop {r3, r4, r5, pc}
	nop
_0219D41C: .word 0x00002710
	thumb_func_end FUN_0219D3C8

	thumb_func_start FUN_0219D420
FUN_0219D420: ; 0x0219D420
	cmp r1, #0x44
	blo _0219D428
	movs r0, #0
	bx lr
_0219D428:
	movs r2, #0xa6
	lsls r2, r2, #2
	ldr r2, [r0, r2]
	lsls r0, r1, #1
	ldrsh r0, [r2, r0]
	bx lr
	thumb_func_end FUN_0219D420

	thumb_func_start FUN_0219D434
FUN_0219D434: ; 0x0219D434
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r7, r0, #0
	ldrh r1, [r7]
	movs r0, #0x64
	ldr r4, _0219D510 ; =0x021A05FC
	ldr r6, _0219D514 ; =0x021A0590
	ldr r5, _0219D518 ; =0x021A05B4
	bl FUN_0204AA5C
	str r0, [sp, #0xc]
	movs r0, #0
	str r0, [sp, #0x14]
_0219D44E:
	ldrb r2, [r4]
	cmp r2, #0xff
	beq _0219D476
	ldrb r0, [r4, #3]
	ldrb r3, [r4, #2]
	ldrb r1, [r4, #1]
	lsls r0, r0, #5
	str r0, [sp]
	ldrh r0, [r7]
	lsls r3, r3, #5
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	bl FUN_0204B100
	ldr r0, [sp, #0x14]
	adds r4, r4, #4
	adds r0, r0, #1
	str r0, [sp, #0x14]
	cmp r0, #8
	blt _0219D44E
_0219D476:
	movs r4, #0
_0219D478:
	ldrb r2, [r6]
	cmp r2, #0xff
	beq _0219D49A
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldrh r0, [r7]
	ldrb r1, [r6, #1]
	ldrb r3, [r6, #2]
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	bl FUN_0204ADD4
	adds r4, r4, #1
	adds r6, r6, #4
	cmp r4, #8
	blt _0219D478
_0219D49A:
	movs r4, #0
	adds r6, r4, #0
_0219D49E:
	ldrb r2, [r5]
	cmp r2, #0xff
	beq _0219D4BE
	str r6, [sp]
	str r6, [sp, #4]
	ldrh r0, [r7]
	ldrb r1, [r5, #1]
	ldrb r3, [r5, #2]
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	bl FUN_0204AF7C
	adds r4, r4, #1
	adds r5, r5, #4
	cmp r4, #8
	blt _0219D49E
_0219D4BE:
	ldr r0, [sp, #0xc]
	bl FUN_0204AB38
	movs r0, #7
	bl FUN_02045840
	mov ip, r0
	movs r0, #0
	movs r4, #6
	str r0, [sp, #0x10]
	adds r7, r0, #0
	lsls r4, r4, #0xc
_0219D4D6:
	ldr r0, [sp, #0x10]
	movs r3, #0
	lsls r1, r0, #0xb
	mov r0, ip
	adds r6, r0, r1
_0219D4E0:
	lsls r0, r3, #6
	adds r1, r7, #0
	adds r2, r6, r0
_0219D4E6:
	lsls r0, r1, #1
	ldrh r5, [r2, r0]
	adds r1, r1, #1
	adds r5, r5, r4
	strh r5, [r2, r0]
	cmp r1, #0x20
	blt _0219D4E6
	adds r3, r3, #1
	cmp r3, #0x20
	blt _0219D4E0
	ldr r0, [sp, #0x10]
	adds r0, r0, #1
	str r0, [sp, #0x10]
	cmp r0, #3
	blt _0219D4D6
	movs r0, #7
	bl FUN_02044FBC
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219D510: .word 0x021A05FC
_0219D514: .word 0x021A0590
_0219D518: .word 0x021A05B4
	thumb_func_end FUN_0219D434

	thumb_func_start FUN_0219D51C
FUN_0219D51C: ; 0x0219D51C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	str r1, [sp, #0xc]
	adds r6, r2, #0
	bl FUN_0202D80C
	ldrh r1, [r5]
	bl FUN_0204AA5C
	str r0, [sp, #0x10]
	bl FUN_0202D84C
	adds r1, r0, #0
	movs r0, #0x20
	str r0, [sp]
	ldrh r0, [r5]
	movs r2, #4
	lsls r3, r6, #5
	str r0, [sp, #4]
	ldr r0, [sp, #0x10]
	bl FUN_0204B100
	bl FUN_0202D850
	movs r4, #0
	str r4, [sp]
	str r4, [sp, #4]
	adds r1, r0, #0
	ldrh r0, [r5]
	ldr r2, [sp, #0xc]
	movs r3, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	bl FUN_0204ADD4
	bl FUN_0202D854
	str r4, [sp]
	str r4, [sp, #4]
	adds r1, r0, #0
	ldrh r0, [r5]
	ldr r2, [sp, #0xc]
	movs r3, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	bl FUN_0204AF7C
	ldr r0, [sp, #0xc]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02045840
	adds r1, r0, #0
	lsls r0, r6, #0x1c
	lsrs r0, r0, #0x10
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	adds r7, r4, #0
_0219D592:
	lsls r0, r4, #6
	adds r2, r7, #0
	adds r3, r1, r0
_0219D598:
	lsls r0, r2, #1
	ldrh r6, [r3, r0]
	adds r2, r2, #1
	adds r6, r6, r5
	strh r6, [r3, r0]
	cmp r2, #0x20
	blt _0219D598
	adds r4, r4, #1
	cmp r4, #0x18
	blt _0219D592
	ldr r0, [sp, #0xc]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044FBC
	ldr r0, [sp, #0x10]
	bl FUN_0204AB38
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219D51C

	thumb_func_start FUN_0219D5C0
FUN_0219D5C0: ; 0x0219D5C0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r4, r0, #0
	adds r5, r1, #0
	ldr r7, _0219D6B4 ; =0x021A07CC
	cmp r2, #1
	bne _0219D650
	ldrh r1, [r4]
	movs r0, #0x64
	bl FUN_0204AA5C
	ldr r1, _0219D6B8 ; =0x021A0804
	lsls r5, r5, #2
	adds r2, r1, r5
	ldrh r1, [r4]
	add r3, sp, #0x10
	adds r6, r0, #0
	str r1, [sp]
	ldrb r1, [r2, #1]
	movs r2, #0
	bl FUN_0204B358
	ldr r1, [sp, #0x10]
	movs r2, #2
	str r0, [sp, #0xc]
	movs r0, #2
	adds r1, #0xc
	lsls r2, r2, #0xa
	bl FUN_02045080
	movs r0, #0x18
	str r0, [sp]
	movs r0, #9
	str r0, [sp, #4]
	movs r0, #2
	movs r1, #0
	movs r2, #0
	movs r3, #0x20
	bl FUN_02045698
	movs r0, #2
	bl FUN_02045BA8
	adds r1, r7, r5
	ldrh r0, [r4]
	ldrb r1, [r1, #1]
	movs r2, #0
	str r0, [sp]
	adds r0, r6, #0
	add r3, sp, #0x14
	bl FUN_0204B2B8
	ldr r2, [sp, #0x14]
	movs r3, #0x20
	adds r4, r0, #0
	ldr r2, [r2, #0x14]
	movs r0, #6
	movs r1, #0
	lsls r3, r3, #9
	bl FUN_0205FA3C
	adds r0, r6, #0
	bl FUN_0204AB38
	ldr r0, [sp, #0xc]
	bl FUN_0203A278
	adds r0, r4, #0
	bl FUN_0203A278
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_0219D650:
	ldrh r1, [r4]
	movs r0, #0x64
	bl FUN_0204AA5C
	lsls r5, r5, #2
	movs r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldrh r1, [r4]
	adds r3, r7, r5
	ldrb r2, [r7, r5]
	str r1, [sp, #8]
	ldrb r1, [r3, #1]
	ldrb r3, [r3, #2]
	adds r6, r0, #0
	bl FUN_0204ADD4
	ldr r0, _0219D6B8 ; =0x021A0804
	ldr r2, _0219D6B8 ; =0x021A0804
	adds r3, r0, r5
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldrh r0, [r4]
	ldrb r1, [r3, #1]
	ldrb r2, [r2, r5]
	str r0, [sp, #8]
	ldrb r3, [r3, #2]
	adds r0, r6, #0
	bl FUN_0204AF7C
	adds r0, r6, #0
	bl FUN_0204AB38
	movs r0, #0x18
	str r0, [sp]
	movs r0, #9
	str r0, [sp, #4]
	movs r0, #2
	movs r1, #0
	movs r2, #0
	movs r3, #0x20
	bl FUN_02045698
	movs r0, #2
	bl FUN_02044FBC
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219D6B4: .word 0x021A07CC
_0219D6B8: .word 0x021A0804
	thumb_func_end FUN_0219D5C0

	thumb_func_start FUN_0219D6BC
FUN_0219D6BC: ; 0x0219D6BC
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	adds r4, r1, #0
	ldrh r1, [r5]
	movs r0, #0x17
	bl FUN_0204AA5C
	ldrh r1, [r5]
	adds r6, r0, #0
	adds r2, r4, #0
	str r1, [sp]
	movs r1, #6
	lsls r3, r1, #6
	bl FUN_0204BC74
	str r0, [r5, #0x6c]
	adds r0, r6, #0
	bl FUN_0204AB38
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_0219D6BC

	thumb_func_start FUN_0219D6E8
FUN_0219D6E8: ; 0x0219D6E8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_0202D80C
	ldrh r1, [r5]
	bl FUN_0204AA5C
	adds r4, r0, #0
	adds r0, r5, #0
	adds r0, #0xe0
	ldr r0, [r0]
	bl FUN_021A0404
	bl FUN_0202D83C
	adds r7, r0, #0
	bl FUN_0202D840
	str r0, [sp, #0xc]
	movs r0, #2
	bl FUN_0202D844
	str r0, [sp, #0x10]
	movs r0, #2
	bl FUN_0202D848
	str r0, [sp, #0x14]
	movs r0, #0
	str r0, [sp]
	movs r0, #4
	str r0, [sp, #4]
	ldrh r0, [r5]
	adds r1, r7, #0
	adds r2, r6, #0
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r3, #0x80
	bl FUN_0204BBE4
	str r0, [r5, #4]
	ldrh r0, [r5]
	ldr r1, [sp, #0xc]
	movs r2, #0
	str r0, [sp]
	adds r0, r4, #0
	adds r3, r6, #0
	bl FUN_0204B848
	str r0, [r5, #8]
	ldrh r3, [r5]
	ldr r1, [sp, #0x10]
	ldr r2, [sp, #0x14]
	adds r0, r4, #0
	bl FUN_0204BE0C
	str r0, [r5, #0xc]
	adds r0, r4, #0
	bl FUN_0204AB38
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219D6E8

	thumb_func_start FUN_0219D768
FUN_0219D768: ; 0x0219D768
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldrh r2, [r5]
	ldr r1, _0219D7E4 ; =0x00007FFF
	movs r0, #7
	ands r2, r1
	adds r1, r1, #1
	orrs r1, r2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204AA5C
	adds r6, r0, #0
	bl FUN_02021140
	adds r1, r0, #0
	ldrh r0, [r5]
	movs r2, #1
	movs r3, #0
	str r0, [sp]
	adds r0, r6, #0
	movs r4, #0
	bl FUN_0204BC74
	str r0, [r5, #0x10]
	bl FUN_02021180
	adds r7, r0, #0
	bl FUN_020211F4
	adds r2, r0, #0
	ldrh r3, [r5]
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_0204BE0C
	str r0, [r5, #0x30]
	adds r7, r4, #0
_0219D7B4:
	adds r0, r7, #0
	adds r1, r7, #0
	adds r2, r7, #0
	adds r3, r7, #0
	bl FUN_02020FC0
	adds r1, r0, #0
	ldrh r0, [r5]
	adds r2, r7, #0
	movs r3, #1
	str r0, [sp]
	adds r0, r6, #0
	bl FUN_0204B848
	lsls r1, r4, #2
	adds r1, r5, r1
	adds r4, r4, #1
	str r0, [r1, #0x14]
	cmp r4, #7
	blo _0219D7B4
	adds r0, r6, #0
	bl FUN_0204AB38
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219D7E4: .word 0x00007FFF
	thumb_func_end FUN_0219D768

	thumb_func_start FUN_0219D7E8
FUN_0219D7E8: ; 0x0219D7E8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r6, r2, #0
	adds r5, r0, #0
	adds r4, r1, #0
	str r3, [sp, #4]
	adds r2, r3, #0
	adds r0, r6, #0
	movs r1, #0
	movs r3, #0
	bl FUN_02021060
	str r0, [sp, #8]
	ldrh r2, [r5]
	ldr r1, _0219D86C ; =0x00007FFF
	movs r0, #7
	ands r2, r1
	adds r1, r1, #1
	orrs r1, r2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204AA5C
	adds r7, r0, #0
	adds r0, r6, #0
	ldr r2, [sp, #4]
	movs r1, #1
	movs r3, #0
	movs r6, #1
	bl FUN_02020FC0
	adds r1, r0, #0
	ldrh r2, [r5]
	ldr r0, _0219D86C ; =0x00007FFF
	add r3, sp, #0xc
	ands r2, r0
	lsls r0, r6, #0xf
	orrs r0, r2
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	adds r0, r7, #0
	movs r2, #0
	bl FUN_0204B308
	lsls r4, r4, #2
	adds r6, r0, #0
	adds r0, r5, r4
	ldr r0, [r0, #0x14]
	ldr r1, [sp, #0xc]
	bl FUN_0204BA6C
	adds r0, r6, #0
	bl FUN_0203A278
	adds r0, r7, #0
	bl FUN_0204AB38
	adds r0, r5, r4
	ldr r0, [r0, #0x7c]
	ldr r1, [sp, #8]
	movs r2, #1
	bl FUN_0204C3A4
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219D86C: .word 0x00007FFF
	thumb_func_end FUN_0219D7E8

	thumb_func_start FUN_0219D870
FUN_0219D870: ; 0x0219D870
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldrh r2, [r5]
	ldr r1, _0219D8E4 ; =0x00007FFF
	movs r0, #0x52
	ands r2, r1
	adds r1, r1, #1
	orrs r1, r2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204AA5C
	movs r4, #0
	movs r3, #1
	str r4, [sp]
	movs r1, #3
	str r1, [sp, #4]
	ldrh r1, [r5]
	movs r2, #1
	adds r3, #0xff
	str r1, [sp, #8]
	movs r1, #0x21
	adds r6, r0, #0
	bl FUN_0204BBE4
	str r0, [r5, #0x34]
	ldrh r3, [r5]
	adds r0, r6, #0
	movs r1, #0x3d
	movs r2, #0x40
	bl FUN_0204BE0C
	str r0, [r5, #0x50]
	adds r7, r4, #0
_0219D8B6:
	adds r0, r7, #0
	bl FUN_0202D820
	adds r1, r0, #0
	ldrh r0, [r5]
	adds r2, r7, #0
	movs r3, #1
	str r0, [sp]
	adds r0, r6, #0
	bl FUN_0204B848
	lsls r1, r4, #2
	adds r1, r5, r1
	adds r4, r4, #1
	str r0, [r1, #0x38]
	cmp r4, #6
	blo _0219D8B6
	adds r0, r6, #0
	bl FUN_0204AB38
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0219D8E4: .word 0x00007FFF
	thumb_func_end FUN_0219D870

	thumb_func_start FUN_0219D8E8
FUN_0219D8E8: ; 0x0219D8E8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r6, r1, #0
	ldrh r1, [r5]
	ldr r7, _0219D964 ; =0x00007FFF
	adds r4, r3, #0
	adds r2, r1, #0
	ands r2, r7
	adds r1, r7, #1
	orrs r1, r2
	lsls r1, r1, #0x10
	movs r0, #0x52
	lsrs r1, r1, #0x10
	bl FUN_0204AA5C
	str r0, [sp, #4]
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	bl FUN_0202D820
	adds r1, r0, #0
	ldrh r0, [r5]
	add r3, sp, #8
	adds r2, r0, #0
	ands r2, r7
	adds r0, r7, #1
	orrs r0, r2
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	ldr r0, [sp, #4]
	movs r2, #0
	bl FUN_0204B308
	lsls r6, r6, #2
	adds r7, r0, #0
	adds r0, r5, r6
	ldr r0, [r0, #0x38]
	ldr r1, [sp, #8]
	bl FUN_0204BA6C
	adds r0, r7, #0
	bl FUN_0203A278
	ldr r0, [sp, #4]
	bl FUN_0204AB38
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	bl FUN_0202D814
	adds r1, r0, #0
	adds r0, r5, r6
	adds r0, #0x98
	ldr r0, [r0]
	movs r2, #1
	bl FUN_0204C3A4
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0219D964: .word 0x00007FFF
	thumb_func_end FUN_0219D8E8

	thumb_func_start FUN_0219D968
FUN_0219D968: ; 0x0219D968
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldrh r0, [r5]
	adds r4, r1, #0
	adds r6, r2, #0
	bl FUN_0203408C
	ldrh r1, [r5]
	movs r3, #0x16
	adds r2, r4, #0
	str r1, [sp]
	adds r1, r6, #0
	lsls r3, r3, #4
	adds r7, r0, #0
	bl FUN_020340A0
	str r0, [r5, #0x54]
	ldrh r3, [r5]
	adds r0, r7, #0
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_020340D0
	str r0, [r5, #0x58]
	ldrh r3, [r5]
	adds r0, r6, #0
	movs r1, #2
	adds r2, r4, #0
	bl FUN_020340F4
	str r0, [r5, #0x5c]
	adds r0, r7, #0
	bl FUN_0204AB38
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219D968

	thumb_func_start FUN_0219D9B0
FUN_0219D9B0: ; 0x0219D9B0
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	ldrh r0, [r5]
	adds r4, r1, #0
	bl FUN_0203408C
	ldrh r1, [r5]
	adds r6, r0, #0
	str r1, [sp]
	ldr r2, [r5, #0x58]
	ldr r3, [r5, #0x54]
	adds r1, r4, #0
	bl FUN_0203412C
	adds r0, r6, #0
	bl FUN_0204AB38
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_0219D9B0

	thumb_func_start FUN_0219D9D8
FUN_0219D9D8: ; 0x0219D9D8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r7, r1, #0
	ldrh r1, [r5]
	movs r0, #0x64
	adds r4, r2, #0
	bl FUN_0204AA5C
	adds r6, r0, #0
	adds r0, r5, #0
	adds r0, #0xe0
	ldr r0, [r0]
	bl FUN_021A0404
	movs r1, #0
	str r1, [sp]
	ldrh r0, [r4, #6]
	ldrsh r1, [r4, r1]
	ldrh r3, [r4, #4]
	str r0, [sp, #4]
	ldrh r0, [r5]
	adds r2, r7, #0
	str r0, [sp, #8]
	adds r0, r6, #0
	bl FUN_0204BBE4
	movs r1, #2
	ldrsh r1, [r4, r1]
	movs r2, #0
	adds r3, r7, #0
	lsls r1, r1, #2
	adds r1, r5, r1
	str r0, [r1, #4]
	ldrh r0, [r5]
	movs r1, #8
	ldrsh r1, [r4, r1]
	str r0, [sp]
	adds r0, r6, #0
	bl FUN_0204B848
	movs r1, #0xa
	ldrsh r1, [r4, r1]
	movs r2, #0x18
	ldrsh r2, [r4, r2]
	lsls r1, r1, #2
	adds r1, r5, r1
	str r0, [r1, #4]
	movs r1, #0x10
	ldrsh r1, [r4, r1]
	ldrh r3, [r5]
	adds r0, r6, #0
	bl FUN_0204BE0C
	movs r1, #0x12
	ldrsh r1, [r4, r1]
	lsls r1, r1, #2
	adds r1, r5, r1
	str r0, [r1, #4]
	adds r0, r6, #0
	bl FUN_0204AB38
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219D9D8

	thumb_func_start FUN_0219DA58
FUN_0219DA58: ; 0x0219DA58
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	adds r7, r0, #0
	adds r0, #0xe0
	ldr r0, [r0]
	str r1, [sp, #0xc]
	adds r5, r2, #0
	adds r4, r3, #0
	bl FUN_021A0404
	str r0, [sp, #0x1c]
	add r0, sp, #0x2c
	movs r1, #0
	movs r2, #8
	blx FUN_020787D4
	movs r2, #6
	ldrsh r2, [r4, r2]
	movs r0, #0
	movs r1, #4
	str r2, [sp, #0x10]
	movs r2, #8
	ldrsh r2, [r4, r2]
	ldrsh r0, [r4, r0]
	ldrsh r1, [r4, r1]
	cmp r2, #3
	bne _0219DA94
	adds r6, r7, #0
	adds r6, #0xb0
	b _0219DABA
_0219DA94:
	cmp r2, #0
	bne _0219DA9E
	adds r6, r7, #0
	adds r6, #0x70
	b _0219DABA
_0219DA9E:
	cmp r2, #1
	bne _0219DAA8
	adds r6, r7, #0
	adds r6, #0x7c
	b _0219DABA
_0219DAA8:
	cmp r2, #2
	bne _0219DAB2
	adds r6, r7, #0
	adds r6, #0x98
	b _0219DABA
_0219DAB2:
	cmp r2, #4
	bne _0219DABA
	adds r6, r7, #0
	adds r6, #0xb4
_0219DABA:
	movs r2, #0
	str r2, [sp, #0x20]
	ldr r2, [sp, #0x10]
	cmp r2, #0
	ble _0219DB84
	lsls r0, r0, #2
	adds r0, r7, r0
	str r0, [sp, #0x14]
	ldr r0, [sp, #0xc]
	lsls r1, r1, #2
	lsls r0, r0, #0x10
	adds r1, r7, r1
	lsrs r0, r0, #0x10
	str r1, [sp, #0x18]
	str r0, [sp, #0x28]
_0219DAD8:
	ldrb r0, [r5]
	cmp r0, #0xff
	beq _0219DB84
	ldrb r0, [r5, #6]
	lsls r4, r0, #1
	adds r0, r7, #0
	adds r1, r4, #0
	bl FUN_0219D420
	str r0, [sp, #0x24]
	adds r0, r7, #0
	adds r1, r4, #1
	bl FUN_0219D420
	ldr r2, [sp, #0x24]
	add r1, sp, #0x2c
	strh r2, [r1]
	strh r0, [r1, #2]
	ldrb r1, [r5]
	add r0, sp, #0x2c
	ldr r2, [sp, #0x14]
	strh r1, [r0, #4]
	ldrb r1, [r5, #1]
	ldr r3, [sp, #0x18]
	strb r1, [r0, #6]
	ldrb r1, [r5, #2]
	strb r1, [r0, #7]
	ldr r0, [sp, #0x20]
	ldrb r1, [r5, #7]
	lsls r4, r0, #2
	add r0, sp, #0x2c
	str r0, [sp]
	ldr r0, [sp, #0x28]
	lsls r1, r1, #2
	str r0, [sp, #4]
	ldrh r0, [r7]
	adds r1, r7, r1
	str r0, [sp, #8]
	ldr r0, [sp, #0x1c]
	ldr r1, [r1, #4]
	ldr r2, [r2, #4]
	ldr r3, [r3, #4]
	bl FUN_0204C06C
	str r0, [r6, r4]
	ldrb r0, [r5, #3]
	movs r1, #0
	cmp r0, #1
	bne _0219DB3C
	movs r1, #1
_0219DB3C:
	ldr r0, [r6, r4]
	bl FUN_0204C150
	ldrb r2, [r5, #5]
	movs r1, #0
	lsls r2, r2, #0x1f
	beq _0219DB4C
	movs r1, #1
_0219DB4C:
	ldr r0, [r6, r4]
	bl FUN_0204C54C
	ldrb r1, [r5, #5]
	movs r0, #2
	tst r0, r1
	beq _0219DB64
	ldr r0, [r6, r4]
	movs r1, #1
	movs r2, #1
	bl FUN_0204C2DC
_0219DB64:
	ldrb r1, [r5, #5]
	movs r0, #4
	tst r0, r1
	beq _0219DB76
	ldr r0, [r6, r4]
	movs r1, #0
	movs r2, #1
	bl FUN_0204C2DC
_0219DB76:
	ldr r0, [sp, #0x20]
	adds r5, #8
	adds r1, r0, #1
	ldr r0, [sp, #0x10]
	str r1, [sp, #0x20]
	cmp r1, r0
	blt _0219DAD8
_0219DB84:
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219DA58

	thumb_func_start FUN_0219DB88
FUN_0219DB88: ; 0x0219DB88
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	adds r0, #0xe0
	ldr r0, [r0]
	bl FUN_021A0404
	adds r5, r0, #0
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0219D6E8
	adds r0, r4, #0
	bl FUN_0219D768
	adds r0, r4, #0
	bl FUN_0219D870
	adds r0, r4, #0
	movs r1, #1
	movs r2, #1
	bl FUN_0219D968
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0219D6BC
	ldr r2, _0219DC30 ; =0x021A06E8
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0219D9D8
	ldr r2, _0219DC34 ; =0x021A06C8
	ldr r3, _0219DC38 ; =0x021A0586
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0219DA58
	ldr r2, _0219DC3C ; =0x021A0880
	ldr r3, _0219DC40 ; =0x021A057C
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0219DA58
	ldr r2, _0219DC44 ; =0x021A083C
	ldr r3, _0219DC48 ; =0x021A055E
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0219DA58
	ldr r2, _0219DC4C ; =0x021A062C
	ldr r3, _0219DC50 ; =0x021A0568
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0219DA58
	ldr r2, _0219DC54 ; =0x021A09B0
	ldr r3, _0219DC58 ; =0x021A0572
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0219DA58
	ldrh r1, [r4]
	movs r0, #1
	bl FUN_02042BD4
	ldrh r0, [r4]
	adds r1, r5, #0
	bl FUN_0202AE88
	movs r1, #0x82
	lsls r1, r1, #2
	str r0, [r4, r1]
	ldr r2, _0219DC5C ; =0x021A0708
	adds r0, r4, #0
	movs r1, #1
	movs r3, #0x1a
	bl FUN_0219DF20
	adds r4, #0xb4
	ldr r0, [r4]
	movs r1, #1
	bl FUN_0204C344
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219DC30: .word 0x021A06E8
_0219DC34: .word 0x021A06C8
_0219DC38: .word 0x021A0586
_0219DC3C: .word 0x021A0880
_0219DC40: .word 0x021A057C
_0219DC44: .word 0x021A083C
_0219DC48: .word 0x021A055E
_0219DC4C: .word 0x021A062C
_0219DC50: .word 0x021A0568
_0219DC54: .word 0x021A09B0
_0219DC58: .word 0x021A0572
_0219DC5C: .word 0x021A0708
	thumb_func_end FUN_0219DB88

	thumb_func_start FUN_0219DC60
FUN_0219DC60: ; 0x0219DC60
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r4, #0
_0219DC66:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x70]
	bl FUN_0204C134
	adds r4, r4, #1
	cmp r4, #3
	blt _0219DC66
	movs r4, #0
_0219DC78:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x7c]
	bl FUN_0204C134
	adds r4, r4, #1
	cmp r4, #7
	blt _0219DC78
	movs r4, #0
_0219DC8A:
	lsls r0, r4, #2
	adds r0, r5, r0
	adds r0, #0x98
	ldr r0, [r0]
	bl FUN_0204C134
	adds r4, r4, #1
	cmp r4, #6
	blt _0219DC8A
	adds r0, r5, #0
	adds r0, #0xb0
	ldr r0, [r0]
	bl FUN_0204C134
	movs r4, #0
_0219DCA8:
	lsls r0, r4, #2
	adds r0, r5, r0
	adds r0, #0xb4
	ldr r0, [r0]
	bl FUN_0204C134
	adds r4, r4, #1
	cmp r4, #0xb
	blt _0219DCA8
	ldr r0, [r5, #4]
	bl FUN_0204BCFC
	ldr r0, [r5, #8]
	bl FUN_0204B9B8
	ldr r0, [r5, #0xc]
	bl FUN_0204BE90
	ldr r0, [r5, #0x10]
	bl FUN_0204BCFC
	movs r4, #0
_0219DCD4:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x14]
	bl FUN_0204B9B8
	adds r4, r4, #1
	cmp r4, #7
	blt _0219DCD4
	ldr r0, [r5, #0x30]
	bl FUN_0204BE90
	ldr r0, [r5, #0x34]
	bl FUN_0204BCFC
	movs r4, #0
_0219DCF2:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x38]
	bl FUN_0204B9B8
	adds r4, r4, #1
	cmp r4, #6
	blt _0219DCF2
	ldr r0, [r5, #0x50]
	bl FUN_0204BE90
	ldr r0, [r5, #0x54]
	bl FUN_0204BCFC
	ldr r0, [r5, #0x58]
	bl FUN_0204B9B8
	ldr r0, [r5, #0x5c]
	bl FUN_0204BE90
	ldr r0, [r5, #0x60]
	bl FUN_0204BCFC
	ldr r0, [r5, #0x64]
	bl FUN_0204B9B8
	ldr r0, [r5, #0x68]
	bl FUN_0204BE90
	ldr r0, [r5, #0x6c]
	bl FUN_0204BCFC
	movs r7, #0x86
	lsls r7, r7, #2
	movs r4, #0
	subs r7, #0xc
_0219DD3A:
	lsls r0, r4, #2
	adds r6, r5, r0
	movs r0, #0x86
	lsls r0, r0, #2
	ldr r0, [r6, r0]
	bl FUN_0202B05C
	ldr r0, [r6, r7]
	bl FUN_02046F08
	adds r4, r4, #1
	cmp r4, #3
	blt _0219DD3A
	movs r0, #0x82
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_0202AED8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219DC60

	thumb_func_start FUN_0219DD60
FUN_0219DD60: ; 0x0219DD60
	push {r3, r4, r5, lr}
	cmp r1, #3
	bne _0219DD84
	cmp r2, #1
	bge _0219DE0A
	adds r4, r0, #0
	adds r4, #0xb0
	lsls r5, r2, #2
	lsls r1, r3, #0x10
	ldr r0, [r4, r5]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	ldr r0, [r4, r5]
	movs r1, #1
	bl FUN_0204C54C
	pop {r3, r4, r5, pc}
_0219DD84:
	cmp r1, #0
	bne _0219DDA6
	cmp r2, #3
	bge _0219DE0A
	adds r4, r0, #0
	adds r4, #0x70
	lsls r5, r2, #2
	lsls r1, r3, #0x10
	ldr r0, [r4, r5]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	ldr r0, [r4, r5]
	movs r1, #1
	bl FUN_0204C54C
	pop {r3, r4, r5, pc}
_0219DDA6:
	cmp r1, #1
	bne _0219DDC8
	cmp r2, #7
	bge _0219DE0A
	adds r4, r0, #0
	adds r4, #0x7c
	lsls r5, r2, #2
	lsls r1, r3, #0x10
	ldr r0, [r4, r5]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	ldr r0, [r4, r5]
	movs r1, #1
	bl FUN_0204C54C
	pop {r3, r4, r5, pc}
_0219DDC8:
	cmp r1, #2
	bne _0219DDEA
	cmp r2, #6
	bge _0219DE0A
	adds r4, r0, #0
	adds r4, #0x98
	lsls r5, r2, #2
	lsls r1, r3, #0x10
	ldr r0, [r4, r5]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	ldr r0, [r4, r5]
	movs r1, #1
	bl FUN_0204C54C
	pop {r3, r4, r5, pc}
_0219DDEA:
	cmp r1, #4
	bne _0219DE0A
	cmp r2, #0xb
	bge _0219DE0A
	adds r4, r0, #0
	adds r4, #0xb4
	lsls r5, r2, #2
	lsls r1, r3, #0x10
	ldr r0, [r4, r5]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	ldr r0, [r4, r5]
	movs r1, #1
	bl FUN_0204C54C
_0219DE0A:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219DD60

	thumb_func_start FUN_0219DE0C
FUN_0219DE0C: ; 0x0219DE0C
	push {r3, lr}
	cmp r1, #3
	bne _0219DE26
	cmp r2, #1
	bge _0219DE80
	lsls r1, r2, #2
	adds r0, r0, r1
	adds r0, #0xb0
	ldr r0, [r0]
	adds r1, r3, #0
	bl FUN_0204C150
	pop {r3, pc}
_0219DE26:
	cmp r1, #0
	bne _0219DE3C
	cmp r2, #3
	bge _0219DE80
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r0, [r0, #0x70]
	adds r1, r3, #0
	bl FUN_0204C150
	pop {r3, pc}
_0219DE3C:
	cmp r1, #1
	bne _0219DE52
	cmp r2, #7
	bge _0219DE80
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r0, [r0, #0x7c]
	adds r1, r3, #0
	bl FUN_0204C150
	pop {r3, pc}
_0219DE52:
	cmp r1, #2
	bne _0219DE6A
	cmp r2, #6
	bge _0219DE80
	lsls r1, r2, #2
	adds r0, r0, r1
	adds r0, #0x98
	ldr r0, [r0]
	adds r1, r3, #0
	bl FUN_0204C150
	pop {r3, pc}
_0219DE6A:
	cmp r1, #4
	bne _0219DE80
	cmp r2, #0xb
	bge _0219DE80
	lsls r1, r2, #2
	adds r0, r0, r1
	adds r0, #0xb4
	ldr r0, [r0]
	adds r1, r3, #0
	bl FUN_0204C150
_0219DE80:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219DE0C

	thumb_func_start FUN_0219DE84
FUN_0219DE84: ; 0x0219DE84
	push {r4, lr}
	movs r4, #1
	cmp r1, #3
	bne _0219DEA6
	cmp r2, #1
	blt _0219DE94
	movs r0, #0
	pop {r4, pc}
_0219DE94:
	lsls r1, r2, #2
	adds r0, r0, r1
	adds r0, #0xb0
	ldr r0, [r0]
	bl FUN_0204C58C
	cmp r0, #0
	bne _0219DF1A
	b _0219DF18
_0219DEA6:
	cmp r1, #0
	bne _0219DEC2
	cmp r2, #3
	blt _0219DEB2
	movs r0, #0
	pop {r4, pc}
_0219DEB2:
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r0, [r0, #0x70]
	bl FUN_0204C58C
	cmp r0, #0
	bne _0219DF1A
	b _0219DF18
_0219DEC2:
	cmp r1, #1
	bne _0219DEDE
	cmp r2, #7
	blt _0219DECE
	movs r0, #0
	pop {r4, pc}
_0219DECE:
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r0, [r0, #0x7c]
	bl FUN_0204C58C
	cmp r0, #0
	bne _0219DF1A
	b _0219DF18
_0219DEDE:
	cmp r1, #2
	bne _0219DEFC
	cmp r2, #6
	blt _0219DEEA
	movs r0, #0
	pop {r4, pc}
_0219DEEA:
	lsls r1, r2, #2
	adds r0, r0, r1
	adds r0, #0x98
	ldr r0, [r0]
	bl FUN_0204C58C
	cmp r0, #0
	bne _0219DF1A
	b _0219DF18
_0219DEFC:
	cmp r1, #4
	bne _0219DF1A
	cmp r2, #0xb
	blt _0219DF08
	movs r0, #0
	pop {r4, pc}
_0219DF08:
	lsls r1, r2, #2
	adds r0, r0, r1
	adds r0, #0xb4
	ldr r0, [r0]
	bl FUN_0204C58C
	cmp r0, #0
	bne _0219DF1A
_0219DF18:
	movs r4, #0
_0219DF1A:
	adds r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219DE84

	thumb_func_start FUN_0219DF20
FUN_0219DF20: ; 0x0219DF20
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	adds r5, r0, #0
	lsls r0, r3, #2
	adds r0, r5, r0
	str r0, [sp, #8]
	adds r0, r1, #0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x14]
	movs r0, #0x86
	lsls r0, r0, #2
	str r0, [sp, #0x20]
	subs r0, #0xc
	str r0, [sp, #0x20]
	movs r0, #0x86
	lsls r0, r0, #2
	str r0, [sp, #0x1c]
	subs r0, #0xc
	str r0, [sp, #0x1c]
	movs r0, #0x86
	lsls r0, r0, #2
	str r0, [sp, #0x18]
	subs r0, #0x10
	str r1, [sp]
	adds r4, r2, #0
	movs r7, #0
	str r0, [sp, #0x18]
_0219DF58:
	ldrb r0, [r4]
	cmp r0, #0xff
	beq _0219DFEA
	lsls r1, r7, #2
	adds r6, r5, r1
	ldrb r1, [r4, #1]
	ldrh r3, [r5]
	movs r2, #0x20
	bl FUN_02046E54
	ldr r1, [sp, #0x20]
	str r0, [r6, r1]
	ldrb r0, [r4, #6]
	lsls r0, r0, #1
	str r0, [sp, #4]
	ldr r1, [sp, #4]
	adds r0, r5, #0
	bl FUN_0219D420
	ldr r1, [sp, #4]
	str r0, [sp, #0xc]
	adds r0, r5, #0
	adds r1, r1, #1
	bl FUN_0219D420
	str r0, [sp, #0x10]
	add r0, sp, #0x24
	movs r1, #0
	movs r2, #0x18
	blx FUN_020787D4
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #0xc]
	ldr r0, [r6, r0]
	str r0, [sp, #0x24]
	add r0, sp, #0x24
	strh r1, [r0, #4]
	ldr r1, [sp, #0x10]
	strh r1, [r0, #6]
	ldr r0, [sp, #8]
	ldrb r1, [r4, #2]
	ldr r0, [r0, #4]
	str r0, [sp, #0x2c]
	add r0, sp, #0x24
	strb r1, [r0, #0x10]
	ldrb r1, [r4, #3]
	strb r1, [r0, #0x11]
	ldrb r0, [r4, #5]
	ldr r1, [sp, #0x14]
	str r0, [sp, #0x30]
	add r0, sp, #0x24
	strh r1, [r0, #0x12]
	ldr r0, [sp]
	add r1, sp, #0x24
	str r0, [sp, #0x38]
	ldr r0, [sp, #0x18]
	ldr r0, [r5, r0]
	bl FUN_0202AEF0
	movs r1, #0x86
	lsls r1, r1, #2
	str r0, [r6, r1]
	ldrb r0, [r4, #4]
	cmp r0, #0
	bne _0219DFE4
	adds r0, r1, #0
	ldr r0, [r6, r0]
	movs r1, #0
	bl FUN_0202B0C4
_0219DFE4:
	adds r7, r7, #1
	cmp r7, #3
	blt _0219DF58
_0219DFEA:
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219DF20

	thumb_func_start FUN_0219DFF0
FUN_0219DFF0: ; 0x0219DFF0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r6, r1, #0
	adds r5, r0, #0
	str r2, [sp, #8]
	str r3, [sp, #0xc]
	cmp r6, #3
	bge _0219E07C
	movs r7, #0x83
	lsls r7, r7, #2
	adds r0, r5, r7
	lsls r4, r6, #2
	str r0, [sp, #0x10]
	ldr r0, [r0, r4]
	movs r1, #0
	bl FUN_02047168
	adds r0, r5, #0
	adds r0, #0xec
	ldr r0, [r0]
	ldr r3, [sp, #8]
	str r0, [sp]
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #4]
	ldr r0, [sp, #0x10]
	movs r1, #0
	ldr r0, [r0, r4]
	movs r2, #0
	bl FUN_02021D54
	adds r7, #0xc
	adds r7, r5, r7
	ldr r0, [r7, r4]
	bl FUN_0202B120
	ldr r0, _0219E080 ; =0x021A0708
	lsls r1, r6, #3
	adds r0, r0, r1
	ldrb r0, [r0, #6]
	lsls r6, r0, #1
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0219D420
	str r0, [sp, #0x14]
	adds r0, r5, #0
	adds r1, r6, #1
	bl FUN_0219D420
	ldr r1, [sp, #0xc]
	lsls r1, r1, #0x10
	asrs r2, r1, #0x10
	ldr r1, [sp, #0x14]
	adds r1, r1, r2
	ldr r2, [sp, #0x30]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	adds r0, r0, r2
	lsls r0, r0, #0x10
	asrs r2, r0, #0x10
	ldr r0, [r7, r4]
	asrs r1, r1, #0x10
	bl FUN_0202B25C
	ldr r0, [r7, r4]
	movs r1, #1
	bl FUN_0202B0C4
_0219E07C:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219E080: .word 0x021A0708
	thumb_func_end FUN_0219DFF0

	thumb_func_start FUN_0219E084
FUN_0219E084: ; 0x0219E084
	lsls r1, r1, #2
	adds r1, r0, r1
	movs r0, #0x86
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	ldr r3, _0219E094 ; =FUN_0202B0C4
	adds r1, r2, #0
	bx r3
	.align 2, 0
_0219E094: .word FUN_0202B0C4
	thumb_func_end FUN_0219E084

	thumb_func_start FUN_0219E098
FUN_0219E098: ; 0x0219E098
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r6, r0, #0
	adds r7, r1, #0
	bne _0219E0AE
	movs r0, #0x27
	movs r1, #0
	lsls r0, r0, #4
	ldr r5, _0219E124 ; =0x021A07A2
	str r1, [r6, r0]
	b _0219E0C2
_0219E0AE:
	ldr r1, _0219E128 ; =0x021A0C8C
	lsls r2, r2, #2
	ldr r5, [r1, r2]
	movs r1, #0x9b
	movs r2, #0
	lsls r1, r1, #2
	str r2, [r6, r1]
	movs r1, #1
	bl FUN_0219E12C
_0219E0C2:
	movs r4, #0
_0219E0C4:
	ldrb r0, [r5]
	cmp r0, #0xff
	beq _0219E120
	cmp r7, #0
	ldrb r1, [r5, #4]
	bne _0219E0F0
	str r1, [sp]
	ldrb r1, [r5, #5]
	str r1, [sp, #4]
	movs r1, #1
	str r1, [sp, #8]
	ldrb r1, [r5, #1]
	ldrb r2, [r5, #2]
	ldrb r3, [r5, #3]
	bl FUN_020480EC
	lsls r1, r4, #3
	adds r2, r6, r1
	movs r1, #0x5d
	lsls r1, r1, #2
	str r0, [r2, r1]
	b _0219E10C
_0219E0F0:
	str r1, [sp]
	ldrb r1, [r5, #5]
	str r1, [sp, #4]
	movs r1, #1
	str r1, [sp, #8]
	ldrb r1, [r5, #1]
	ldrb r2, [r5, #2]
	ldrb r3, [r5, #3]
	bl FUN_020480EC
	lsls r1, r4, #3
	adds r1, r6, r1
	adds r1, #0xf4
	str r0, [r1]
_0219E10C:
	adds r0, r6, #0
	adds r1, r7, #0
	adds r2, r4, #0
	movs r3, #0
	bl FUN_0219E408
	adds r4, r4, #1
	adds r5, r5, #6
	cmp r4, #0x10
	blt _0219E0C4
_0219E120:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219E124: .word 0x021A07A2
_0219E128: .word 0x021A0C8C
	thumb_func_end FUN_0219E098

	thumb_func_start FUN_0219E12C
FUN_0219E12C: ; 0x0219E12C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	cmp r1, #0
	bne _0219E166
	movs r7, #0x5d
	movs r6, #0
	lsls r7, r7, #2
_0219E13A:
	lsls r0, r6, #3
	adds r4, r5, r0
	ldr r0, [r4, r7]
	cmp r0, #0
	beq _0219E15E
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, [r4, r7]
	bl FUN_020484E0
	ldr r0, [r4, r7]
	bl FUN_0204823C
	movs r0, #0
	str r0, [r4, r7]
_0219E15E:
	adds r6, r6, #1
	cmp r6, #0x10
	blt _0219E13A
	pop {r3, r4, r5, r6, r7, pc}
_0219E166:
	movs r6, #0
	adds r7, r6, #0
_0219E16A:
	lsls r4, r6, #3
	adds r0, r5, r4
	adds r0, #0xf4
	ldr r0, [r0]
	cmp r0, #0
	beq _0219E19A
	bl FUN_02048520
	adds r1, r7, #0
	bl FUN_02047168
	adds r0, r5, r4
	adds r0, #0xf4
	ldr r0, [r0]
	bl FUN_020484E0
	adds r0, r5, r4
	adds r0, #0xf4
	ldr r0, [r0]
	bl FUN_0204823C
	adds r0, r5, r4
	adds r0, #0xf4
	str r7, [r0]
_0219E19A:
	adds r6, r6, #1
	cmp r6, #0x10
	blt _0219E16A
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219E12C

	thumb_func_start FUN_0219E1A4
FUN_0219E1A4: ; 0x0219E1A4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	adds r5, r0, #0
	adds r0, #0xf0
	ldr r0, [r0]
	bl FUN_02021A68
	movs r0, #0x9b
	lsls r0, r0, #2
	adds r7, r0, #4
	adds r0, r5, r0
	str r0, [sp, #0x10]
	movs r0, #0x9b
	lsls r0, r0, #2
	str r0, [sp, #0x20]
	subs r0, #0xf8
	str r0, [sp, #0x20]
	movs r0, #0x9b
	lsls r0, r0, #2
	str r0, [sp, #0x1c]
	subs r0, #0xf4
	str r0, [sp, #0x1c]
	movs r0, #0x9b
	lsls r0, r0, #2
	str r0, [sp, #0x18]
	subs r0, #0xf4
	str r0, [sp, #0x18]
	movs r0, #0x9b
	lsls r0, r0, #2
	str r0, [sp, #0x24]
	subs r0, #0xf4
	str r0, [sp, #0x24]
	movs r0, #0x9b
	lsls r0, r0, #2
	str r0, [sp, #0x30]
	subs r0, #0xf8
	str r0, [sp, #0x30]
	movs r0, #0x9b
	lsls r0, r0, #2
	str r0, [sp, #0x2c]
	subs r0, #0xf8
	str r0, [sp, #0x2c]
	movs r0, #0x9b
	lsls r0, r0, #2
	adds r0, r0, #4
	str r0, [sp, #0x28]
	movs r0, #0x9b
	lsls r0, r0, #2
	str r0, [sp, #0x14]
	subs r0, #0xf8
	movs r6, #0
	str r0, [sp, #0x14]
_0219E20C:
	lsls r0, r6, #3
	adds r4, r5, r0
	adds r0, r4, #0
	adds r0, #0xf4
	ldr r0, [r0]
	cmp r0, #0
	beq _0219E29A
	adds r1, r5, #0
	adds r1, #0xf0
	ldr r1, [r1]
	str r1, [sp, #0xc]
	adds r1, r4, #0
	adds r1, #0xf8
	ldrb r1, [r1]
	cmp r1, #0
	beq _0219E24E
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0xc]
	bl FUN_02021C48
	cmp r0, #0
	bne _0219E24E
	adds r0, r4, #0
	adds r0, #0xf4
	ldr r0, [r0]
	bl FUN_02048270
	adds r1, r4, #0
	adds r1, #0xf8
	movs r0, #0
	strb r0, [r1]
_0219E24E:
	adds r0, r4, #0
	adds r0, #0xf8
	ldrb r0, [r0]
	cmp r0, #0
	bne _0219E25C
	movs r0, #1
	b _0219E25E
_0219E25C:
	movs r0, #0
_0219E25E:
	cmp r0, #1
	bne _0219E29A
	movs r0, #1
	lsls r0, r6
	str r0, [sp, #4]
	ldr r0, [sp, #0x10]
	ldr r1, [r0]
	ldr r0, [sp, #4]
	tst r0, r1
	bne _0219E29A
	adds r0, r4, #0
	adds r0, #0xf4
	ldr r0, [r0]
	bl FUN_02048298
	adds r0, r4, #0
	adds r0, #0xf4
	ldr r0, [r0]
	bl FUN_02048500
	bl FUN_02044FBC
	movs r0, #0x9b
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	ldr r0, [sp, #4]
	orrs r1, r0
	movs r0, #0x9b
	lsls r0, r0, #2
	str r1, [r5, r0]
_0219E29A:
	ldr r0, [sp, #0x14]
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0219E30E
	adds r1, r5, #0
	adds r1, #0xf0
	ldr r1, [r1]
	str r1, [sp, #8]
	ldr r1, [sp, #0x18]
	ldrb r1, [r4, r1]
	cmp r1, #0
	beq _0219E2D0
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #8]
	bl FUN_02021C48
	cmp r0, #0
	bne _0219E2D0
	ldr r0, [sp, #0x20]
	ldr r0, [r4, r0]
	bl FUN_02048270
	ldr r0, [sp, #0x1c]
	movs r1, #0
	strb r1, [r4, r0]
_0219E2D0:
	ldr r0, [sp, #0x24]
	ldrb r0, [r4, r0]
	cmp r0, #0
	bne _0219E2DC
	movs r0, #1
	b _0219E2DE
_0219E2DC:
	movs r0, #0
_0219E2DE:
	cmp r0, #1
	bne _0219E30E
	movs r0, #1
	lsls r0, r6
	str r0, [sp]
	ldr r0, [sp, #0x28]
	ldr r1, [r5, r0]
	ldr r0, [sp]
	tst r0, r1
	bne _0219E30E
	ldr r0, [sp, #0x30]
	ldr r0, [r4, r0]
	bl FUN_02048298
	ldr r0, [sp, #0x2c]
	ldr r0, [r4, r0]
	bl FUN_02048500
	bl FUN_02044FBC
	ldr r1, [r5, r7]
	ldr r0, [sp]
	orrs r0, r1
	str r0, [r5, r7]
_0219E30E:
	adds r6, r6, #1
	cmp r6, #0x10
	bge _0219E316
	b _0219E20C
_0219E316:
	adds r0, r5, #0
	bl FUN_0219E528
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219E1A4

	thumb_func_start FUN_0219E320
FUN_0219E320: ; 0x0219E320
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r6, r3, #0
	ldr r3, [sp, #0x40]
	adds r5, r0, #0
	adds r4, r2, #0
	str r1, [sp, #0xc]
	cmp r3, #0
	bne _0219E338
	movs r3, #0
	bl FUN_0219E408
_0219E338:
	adds r1, r5, #0
	adds r1, #0xe8
	ldr r0, [sp, #0x34]
	ldr r1, [r1]
	ldr r2, [sp, #0x38]
	bl FUN_0219E3E0
	adds r7, r0, #0
	ldr r0, [sp, #0xc]
	cmp r0, #0
	bne _0219E39A
	adds r0, r5, #0
	adds r0, #0xf0
	ldr r0, [r0]
	lsls r4, r4, #3
	str r0, [sp, #0x14]
	movs r0, #0x5d
	adds r1, r5, r4
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x34]
	ldr r3, [sp, #0x30]
	str r0, [sp]
	adds r0, r5, #0
	adds r0, #0xe8
	ldr r0, [r0]
	subs r2, r6, r7
	str r0, [sp, #4]
	add r0, sp, #0x30
	ldrh r0, [r0, #0xc]
	lsls r2, r2, #0x10
	lsls r3, r3, #0x10
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	asrs r2, r2, #0x10
	asrs r3, r3, #0x10
	bl FUN_02021CA8
	movs r0, #0x5d
	lsls r0, r0, #2
	movs r2, #1
	adds r1, r5, r4
	adds r0, r0, #4
	strb r2, [r1, r0]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_0219E39A:
	adds r0, r5, #0
	adds r0, #0xf0
	ldr r0, [r0]
	lsls r4, r4, #3
	str r0, [sp, #0x10]
	adds r0, r5, r4
	adds r0, #0xf4
	ldr r0, [r0]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x34]
	ldr r3, [sp, #0x30]
	str r0, [sp]
	adds r0, r5, #0
	adds r0, #0xe8
	ldr r0, [r0]
	subs r2, r6, r7
	str r0, [sp, #4]
	add r0, sp, #0x30
	ldrh r0, [r0, #0xc]
	lsls r2, r2, #0x10
	lsls r3, r3, #0x10
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	asrs r2, r2, #0x10
	asrs r3, r3, #0x10
	bl FUN_02021CA8
	adds r0, r5, r4
	movs r1, #1
	adds r0, #0xf8
	strb r1, [r0]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219E320

	thumb_func_start FUN_0219E3E0
FUN_0219E3E0: ; 0x0219E3E0
	push {r3, lr}
	cmp r2, #1
	bne _0219E3F2
	movs r2, #0
	bl FUN_020228B4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	pop {r3, pc}
_0219E3F2:
	cmp r2, #2
	bne _0219E402
	movs r2, #0
	bl FUN_020228B4
	lsls r0, r0, #0xf
	lsrs r0, r0, #0x10
	pop {r3, pc}
_0219E402:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219E3E0

	thumb_func_start FUN_0219E408
FUN_0219E408: ; 0x0219E408
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r3, #0
	cmp r1, #0
	bne _0219E436
	lsls r6, r2, #3
	movs r7, #0x5d
	adds r0, r5, r6
	lsls r7, r7, #2
	ldr r0, [r0, r7]
	cmp r0, #0
	beq _0219E456
	bl FUN_02048520
	lsls r1, r4, #0x18
	lsrs r1, r1, #0x18
	bl FUN_02047168
	movs r2, #1
	adds r1, r5, r6
	adds r0, r7, #4
	strb r2, [r1, r0]
	pop {r3, r4, r5, r6, r7, pc}
_0219E436:
	lsls r6, r2, #3
	adds r0, r5, r6
	adds r0, #0xf4
	ldr r0, [r0]
	cmp r0, #0
	beq _0219E456
	bl FUN_02048520
	lsls r1, r4, #0x18
	lsrs r1, r1, #0x18
	bl FUN_02047168
	adds r0, r5, r6
	movs r1, #1
	adds r0, #0xf8
	strb r1, [r0]
_0219E456:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219E408

	thumb_func_start FUN_0219E458
FUN_0219E458: ; 0x0219E458
	push {r4, lr}
	ldr r2, _0219E478 ; =0x021A059C
	lsls r4, r1, #2
	ldrsh r2, [r2, r4]
	movs r0, #7
	movs r1, #0
	bl FUN_02044D28
	ldr r2, _0219E47C ; =0x021A059E
	movs r0, #7
	ldrsh r2, [r2, r4]
	movs r1, #3
	bl FUN_02044D28
	pop {r4, pc}
	nop
_0219E478: .word 0x021A059C
_0219E47C: .word 0x021A059E
	thumb_func_end FUN_0219E458

	thumb_func_start FUN_0219E480
FUN_0219E480: ; 0x0219E480
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	adds r7, r0, #0
	adds r0, r1, r2
	str r1, [sp, #0x14]
	lsls r1, r0, #2
	ldr r0, _0219E51C ; =0x021A0C98
	movs r5, #0
	ldr r0, [r0, r1]
	str r0, [sp, #0x20]
_0219E494:
	ldr r1, [sp, #0x20]
	lsls r2, r5, #3
	ldr r0, [sp, #0x20]
	ldrh r1, [r1, r2]
	adds r0, r0, r2
	ldr r2, _0219E520 ; =0x0000FFFF
	cmp r1, r2
	beq _0219E518
	ldrh r2, [r0, #2]
	movs r3, #0
	movs r4, #0xf1
	str r2, [sp, #0x18]
	ldrh r2, [r0, #6]
	ldrh r0, [r0, #4]
	str r3, [sp, #0x1c]
	movs r6, #0
	lsls r4, r4, #6
	cmp r0, #1
	bne _0219E4BE
	movs r4, #0x11
	lsls r4, r4, #6
_0219E4BE:
	ldr r0, [sp, #0x14]
	cmp r0, #0
	bne _0219E4D2
	movs r4, #0x11
	lsls r4, r4, #6
	cmp r5, #0
	bne _0219E4D2
	movs r0, #2
	str r0, [sp, #0x1c]
	movs r6, #0x70
_0219E4D2:
	cmp r1, #6
	bne _0219E4D8
	movs r6, #1
_0219E4D8:
	lsls r0, r2, #2
	adds r2, r7, r0
	movs r0, #0x7d
	lsls r0, r0, #2
	ldr r0, [r2, r0]
	lsls r2, r1, #1
	ldr r1, _0219E524 ; =0x021A05EC
	ldrsh r1, [r1, r2]
	bl FUN_020489B8
	str r0, [sp, #0x24]
	movs r0, #0
	str r0, [sp]
	ldr r0, [sp, #0x24]
	ldr r1, [sp, #0x14]
	str r0, [sp, #4]
	ldr r0, [sp, #0x1c]
	adds r3, r6, #0
	str r0, [sp, #8]
	str r4, [sp, #0xc]
	movs r0, #0
	str r0, [sp, #0x10]
	ldr r2, [sp, #0x18]
	adds r0, r7, #0
	bl FUN_0219E320
	ldr r0, [sp, #0x24]
	bl FUN_02048590
	adds r5, r5, #1
	cmp r5, #0x10
	blt _0219E494
_0219E518:
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219E51C: .word 0x021A0C98
_0219E520: .word 0x0000FFFF
_0219E524: .word 0x021A05EC
	thumb_func_end FUN_0219E480

	thumb_func_start FUN_0219E528
FUN_0219E528: ; 0x0219E528
	push {r3, r4, r5, lr}
	movs r4, #0x9a
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r1, [r5, r4]
	movs r0, #4
	tst r0, r1
	beq _0219E55A
	adds r0, r5, #0
	adds r0, #0xf0
	ldr r0, [r0]
	bl FUN_02021C38
	cmp r0, #1
	bne _0219E55A
	adds r1, r4, #0
	subs r1, #8
	ldr r1, [r5, r1]
	adds r0, r5, #0
	bl FUN_0219E458
	ldr r1, [r5, r4]
	movs r0, #4
	bics r1, r0
	str r1, [r5, r4]
_0219E55A:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219E528

	thumb_func_start FUN_0219E55C
FUN_0219E55C: ; 0x0219E55C
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0x96
	adds r5, r0, #0
	lsls r4, r4, #2
	movs r0, #1
	str r0, [r5, r4]
	movs r6, #0
	adds r0, r4, #4
	str r6, [r5, r0]
	adds r0, r4, #0
	adds r0, #8
	str r6, [r5, r0]
	adds r0, r4, #0
	adds r0, #0x10
	ldr r1, [r5, r0]
	movs r0, #2
	tst r0, r1
	beq _0219E5EA
	movs r0, #4
	adds r1, r6, #0
	movs r7, #4
	bl FUN_02046DB0
	adds r0, r5, #0
	movs r1, #1
	adds r2, r6, #0
	bl FUN_0219E098
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0219EA90
	adds r0, r4, #0
	adds r0, #0x10
	ldr r0, [r5, r0]
	adds r1, r0, #0
	adds r0, r4, #0
	orrs r1, r7
	adds r0, #0x10
	str r1, [r5, r0]
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0219F5DC
	adds r2, r4, #0
	adds r2, #0x20
	adds r3, r4, #0
	ldr r2, [r5, r2]
	adds r3, #0x1c
	ldr r3, [r5, r3]
	adds r0, r5, #0
	adds r1, r6, #0
	subs r2, r2, #1
	bl FUN_0219EB10
	adds r0, r5, #0
	bl FUN_0219FCE8
	adds r1, r4, #0
	adds r1, #8
	ldr r1, [r5, r1]
	adds r0, r5, #0
	bl FUN_0219E458
	adds r0, r4, #0
	adds r0, #0x10
	ldr r1, [r5, r0]
	movs r0, #4
	bics r1, r0
	adds r4, #0x10
	str r1, [r5, r4]
_0219E5EA:
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219F458
	adds r0, r5, #0
	bl FUN_021A0058
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021A00C4
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021A0214
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219F9AC
	movs r1, #0x9a
	lsls r1, r1, #2
	ldr r2, [r5, r1]
	movs r0, #2
	orrs r2, r0
	ldr r0, _0219E624 ; =0xFFFFDFFF
	ands r0, r2
	str r0, [r5, r1]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219E624: .word 0xFFFFDFFF
	thumb_func_end FUN_0219E55C

	thumb_func_start FUN_0219E628
FUN_0219E628: ; 0x0219E628
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0x97
	adds r5, r0, #0
	lsls r4, r4, #2
	movs r6, #0x4b
	ldr r1, [r5, r4]
	lsls r6, r6, #2
	cmp r1, r6
	bgt _0219E660
	blt _0219E63E
	b _0219E746
_0219E63E:
	cmp r1, #0xc8
	bgt _0219E652
	bge _0219E6EC
	cmp r1, #0
	bgt _0219E64C
	beq _0219E6A0
	pop {r3, r4, r5, r6, r7, pc}
_0219E64C:
	cmp r1, #0x64
	beq _0219E6E6
	pop {r3, r4, r5, r6, r7, pc}
_0219E652:
	cmp r1, #0xd2
	bgt _0219E65A
	beq _0219E70E
	pop {r3, r4, r5, r6, r7, pc}
_0219E65A:
	cmp r1, #0xdc
	beq _0219E72A
	pop {r3, r4, r5, r6, r7, pc}
_0219E660:
	adds r2, r6, #0
	adds r2, #0x14
	cmp r1, r2
	bgt _0219E686
	adds r2, r6, #0
	adds r2, #0x14
	cmp r1, r2
	blt _0219E672
	b _0219E854
_0219E672:
	adds r2, r6, #5
	cmp r1, r2
	bgt _0219E67C
	beq _0219E770
	pop {r3, r4, r5, r6, r7, pc}
_0219E67C:
	adds r6, #0xa
	cmp r1, r6
	bne _0219E684
	b _0219E80A
_0219E684:
	pop {r3, r4, r5, r6, r7, pc}
_0219E686:
	adds r2, r6, #0
	adds r2, #0x64
	cmp r1, r2
	bgt _0219E69A
	adds r2, r6, #0
	adds r2, #0x64
	cmp r1, r2
	bne _0219E698
	b _0219E8A4
_0219E698:
	pop {r3, r4, r5, r6, r7, pc}
_0219E69A:
	ldr r0, _0219E968 ; =0x00002710
	cmp r1, r0
	pop {r3, r4, r5, r6, r7, pc}
_0219E6A0:
	adds r0, r4, #0
	adds r0, #0xc
	movs r7, #1
	ldr r0, [r5, r0]
	lsls r7, r7, #0xc
	tst r0, r7
	bne _0219E6D8
	adds r6, #0xf8
	ldr r0, [r5, r6]
	bl FUN_0219B2D4
	cmp r0, #0
	bne _0219E6FA
	adds r0, r4, #0
	adds r0, #0xc
	ldr r0, [r5, r0]
	adds r1, r0, #0
	adds r0, r4, #0
	orrs r1, r7
	adds r0, #0xc
	str r1, [r5, r0]
	movs r0, #0x64
	str r0, [r5, r4]
	movs r0, #4
	movs r1, #1
	bl FUN_02046DB0
	pop {r3, r4, r5, r6, r7, pc}
_0219E6D8:
	movs r0, #0x64
	str r0, [r5, r4]
	movs r0, #4
	movs r1, #1
	bl FUN_02046DB0
	pop {r3, r4, r5, r6, r7, pc}
_0219E6E6:
	bl FUN_0219E980
	pop {r3, r4, r5, r6, r7, pc}
_0219E6EC:
	movs r1, #0
	movs r2, #0
	movs r7, #0
	bl FUN_0219DE84
	cmp r0, #0
	beq _0219E6FC
_0219E6FA:
	b _0219E964
_0219E6FC:
	lsls r0, r6, #1
	ldr r0, [r5, r0]
	adds r4, #8
	adds r1, r0, #1
	lsls r0, r6, #1
	str r1, [r5, r0]
	subs r0, r7, #1
	str r0, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219E70E:
	movs r1, #0
	movs r2, #2
	bl FUN_0219DE84
	cmp r0, #0
	bne _0219E816
	movs r0, #0x64
	str r0, [r5, r4]
	lsls r0, r6, #1
	ldr r0, [r5, r0]
	adds r1, r0, #1
	lsls r0, r6, #1
	str r1, [r5, r0]
	pop {r3, r4, r5, r6, r7, pc}
_0219E72A:
	movs r1, #0
	movs r2, #1
	bl FUN_0219DE84
	cmp r0, #0
	bne _0219E816
	movs r0, #0x64
	str r0, [r5, r4]
	lsls r0, r6, #1
	ldr r0, [r5, r0]
	adds r1, r0, #1
	lsls r0, r6, #1
	str r1, [r5, r0]
	pop {r3, r4, r5, r6, r7, pc}
_0219E746:
	bl FUN_0219FB28
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	bne _0219E816
	adds r0, r5, #0
	bl FUN_0219FCFC
	adds r0, r4, #0
	adds r0, #0xc
	ldr r0, [r5, r0]
	movs r1, #0x40
	adds r2, r0, #0
	adds r0, r4, #0
	orrs r2, r1
	adds r0, #0xc
	str r2, [r5, r0]
	adds r1, #0xf1
	str r1, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219E770:
	adds r1, r4, #0
	adds r1, #0xc
	ldr r2, [r5, r1]
	movs r1, #0x10
	tst r1, r2
	beq _0219E7B4
	movs r1, #0
	movs r2, #1
	movs r6, #0
	bl FUN_0219DE84
	cmp r0, #0
	bne _0219E816
	movs r0, #0x64
	str r0, [r5, r4]
	adds r0, r4, #0
	adds r0, #0xc
	ldr r1, [r5, r0]
	movs r0, #0x30
	bics r1, r0
	adds r0, r4, #0
	adds r2, r4, #0
	adds r0, #0xc
	str r1, [r5, r0]
	adds r2, #0x1c
	ldr r2, [r5, r2]
	adds r4, #0x18
	ldr r3, [r5, r4]
	adds r0, r5, #0
	adds r1, r6, #0
	subs r2, r2, #1
	bl FUN_0219EB10
	pop {r3, r4, r5, r6, r7, pc}
_0219E7B4:
	movs r1, #0x20
	tst r1, r2
	beq _0219E7F2
	movs r1, #0
	movs r2, #2
	movs r6, #0
	bl FUN_0219DE84
	cmp r0, #0
	bne _0219E816
	movs r0, #0x64
	str r0, [r5, r4]
	adds r0, r4, #0
	adds r0, #0xc
	ldr r1, [r5, r0]
	movs r0, #0x30
	bics r1, r0
	adds r0, r4, #0
	adds r2, r4, #0
	adds r0, #0xc
	str r1, [r5, r0]
	adds r2, #0x1c
	ldr r2, [r5, r2]
	adds r4, #0x18
	ldr r3, [r5, r4]
	adds r0, r5, #0
	adds r1, r6, #0
	subs r2, r2, #1
	bl FUN_0219EB10
	pop {r3, r4, r5, r6, r7, pc}
_0219E7F2:
	movs r1, #0x64
	adds r2, r4, #0
	str r1, [r5, r4]
	adds r2, #0x1c
	ldr r2, [r5, r2]
	adds r4, #0x18
	ldr r3, [r5, r4]
	movs r1, #0
	subs r2, r2, #1
	bl FUN_0219EB10
	pop {r3, r4, r5, r6, r7, pc}
_0219E80A:
	adds r0, #0xf0
	ldr r0, [r0]
	bl FUN_02021C38
	cmp r0, #1
	beq _0219E818
_0219E816:
	b _0219E964
_0219E818:
	adds r0, r4, #0
	adds r0, #0xc
	ldr r1, [r5, r0]
	movs r0, #1
	lsls r0, r0, #0x10
	tst r0, r1
	beq _0219E83C
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219F9AC
	adds r0, r4, #0
	adds r0, #0xc
	ldr r1, [r5, r0]
	ldr r0, _0219E96C ; =0xFFFEFFFF
	adds r4, #0xc
	ands r0, r1
	str r0, [r5, r4]
_0219E83C:
	movs r1, #5
	movs r0, #0x97
	lsls r1, r1, #6
	lsls r0, r0, #2
	str r1, [r5, r0]
	subs r0, #0x38
	ldr r0, [r5, r0]
	bl FUN_0219CD54
	bl FUN_020352EC
	pop {r3, r4, r5, r6, r7, pc}
_0219E854:
	adds r0, r6, #0
	adds r0, #0xf8
	ldr r0, [r5, r0]
	bl FUN_0219CD54
	bl FUN_020351C4
	adds r0, r6, #0
	adds r0, #0xf8
	ldr r0, [r5, r0]
	bl FUN_0219CD54
	bl FUN_020352F8
	cmp r0, #1
	bne _0219E964
	adds r0, r6, #0
	adds r0, #0xf8
	ldr r0, [r5, r0]
	bl FUN_0219CD54
	movs r1, #0
	bl FUN_020352E4
	adds r0, r6, #0
	adds r0, #0xf8
	ldr r0, [r5, r0]
	bl FUN_0219CD54
	bl FUN_020351C4
	adds r0, r5, #0
	bl FUN_0219FE18
	adds r0, r5, #0
	bl FUN_0219FF0C
	adds r6, #0x64
	str r6, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219E8A4:
	bl FUN_0219FFEC
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _0219E964
	cmp r0, #0
	bne _0219E8D6
	lsls r0, r6, #1
	ldr r0, [r5, r0]
	adds r2, r0, #1
	lsls r0, r6, #1
	str r2, [r5, r0]
	adds r0, r4, #0
	adds r0, #8
	str r1, [r5, r0]
	adds r1, r4, #0
	adds r1, #0x18
	ldr r1, [r5, r1]
	adds r0, r5, #0
	bl FUN_0219F894
	adds r4, #0x2c
	str r0, [r5, r4]
	b _0219E958
_0219E8D6:
	cmp r0, #1
	bne _0219E922
	adds r0, r4, #0
	movs r1, #3
	adds r0, #8
	str r1, [r5, r0]
	lsls r0, r6, #1
	ldr r0, [r5, r0]
	adds r1, r0, #1
	lsls r0, r6, #1
	str r1, [r5, r0]
	adds r0, r4, #0
	adds r0, #0xc
	ldr r1, [r5, r0]
	movs r0, #8
	orrs r1, r0
	adds r0, r4, #0
	adds r0, #0xc
	str r1, [r5, r0]
	adds r1, r4, #0
	adds r1, #0x18
	ldr r1, [r5, r1]
	adds r0, r5, #0
	bl FUN_0219F894
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0219F648
	movs r0, #0
	adds r4, #0x28
	str r0, [r5, r4]
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021A001C
	b _0219E958
_0219E922:
	movs r0, #0x64
	str r0, [r5, r4]
	adds r0, r5, #0
	movs r1, #0
	movs r7, #0
	bl FUN_0219F9AC
	adds r0, r6, #0
	adds r0, #0xf8
	ldr r0, [r5, r0]
	bl FUN_0219CD54
	bl FUN_020352DC
	bl FUN_0203D580
	cmp r0, #1
	bne _0219E958
	adds r4, #0x20
	ldr r1, [r5, r4]
	adds r6, #0xf8
	lsls r1, r1, #0x10
	ldr r0, [r5, r6]
	lsrs r1, r1, #0x10
	adds r2, r7, #0
	bl FUN_0219CB18
_0219E958:
	adds r0, r5, #0
	bl FUN_0219FF00
	adds r0, r5, #0
	bl FUN_0219FFD4
_0219E964:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219E968: .word 0x00002710
_0219E96C: .word 0xFFFEFFFF
	thumb_func_end FUN_0219E628

	thumb_func_start FUN_0219E970
FUN_0219E970: ; 0x0219E970
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0219F4F8
	adds r0, r4, #0
	bl FUN_0219FCD0
	pop {r4, pc}
	thumb_func_end FUN_0219E970

	thumb_func_start FUN_0219E980
FUN_0219E980: ; 0x0219E980
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r0, #0xf0
	ldr r0, [r0]
	movs r4, #0
	movs r6, #0
	bl FUN_02021C38
	cmp r0, #0
	beq _0219EA88
	adds r0, r5, #0
	bl FUN_0219FB28
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_0219FB44
	cmp r0, #1
	bne _0219E9AA
	movs r4, #2
	b _0219E9B0
_0219E9AA:
	cmp r0, #2
	bne _0219E9B0
	movs r4, #1
_0219E9B0:
	movs r1, #0x9a
	lsls r1, r1, #2
	ldr r2, [r5, r1]
	movs r0, #0x40
	tst r0, r2
	beq _0219E9C4
	movs r0, #0x40
	bics r2, r0
	movs r4, #1
	str r2, [r5, r1]
_0219E9C4:
	cmp r4, #0
	bne _0219EA18
	movs r1, #0x26
	lsls r1, r1, #4
	ldr r1, [r5, r1]
	adds r0, r5, #0
	bl FUN_0219F634
	adds r7, r0, #0
	bne _0219E9DA
	movs r6, #1
_0219E9DA:
	cmp r6, #0
	bne _0219E9EA
	bl FUN_0203DF28
	movs r1, #2
	tst r0, r1
	beq _0219E9EA
	movs r6, #1
_0219E9EA:
	cmp r6, #1
	bne _0219EA18
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	movs r3, #9
	movs r6, #0
	bl FUN_0219DD60
	movs r0, #0x97
	movs r1, #0xc8
	lsls r0, r0, #2
	str r1, [r5, r0]
	ldr r0, _0219EA8C ; =0x00000551
	bl FUN_02006254
	cmp r7, #0
	bne _0219EA12
	movs r0, #1
	b _0219EA14
_0219EA12:
	adds r0, r6, #0
_0219EA14:
	bl FUN_0203D590
_0219EA18:
	cmp r4, #1
	bne _0219EA64
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	bl FUN_0219E480
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219EA90
	movs r6, #0x9d
	lsls r6, r6, #2
	ldr r0, [r5, r6]
	movs r4, #0x41
	lsls r0, r0, #1
	adds r0, r5, r0
	lsls r4, r4, #4
	ldrh r0, [r0, r4]
	lsls r0, r0, #0x11
	lsrs r1, r0, #0x19
	adds r0, r5, #0
	bl FUN_0219F8B4
	ldr r1, [r5, r6]
	adds r0, r5, #0
	lsls r1, r1, #1
	adds r1, r5, r1
	ldrh r1, [r1, r4]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_021A02D4
	adds r1, r0, #0
	adds r0, r5, #0
	movs r2, #1
	bl FUN_0219D5C0
_0219EA64:
	movs r4, #0x9a
	lsls r4, r4, #2
	movs r6, #2
	ldr r0, [r5, r4]
	lsls r6, r6, #0xc
	tst r0, r6
	bne _0219EA82
	adds r0, r4, #0
	subs r0, #0x44
	ldr r0, [r5, r0]
	bl FUN_0219CCD0
	ldr r0, [r5, r4]
	orrs r0, r6
	str r0, [r5, r4]
_0219EA82:
	adds r0, r5, #0
	bl FUN_021A0074
_0219EA88:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219EA8C: .word 0x00000551
	thumb_func_end FUN_0219E980

	thumb_func_start FUN_0219EA90
FUN_0219EA90: ; 0x0219EA90
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r4, r1, #0
	movs r1, #0x9d
	adds r6, r0, #0
	lsls r1, r1, #2
	ldr r1, [r6, r1]
	bl FUN_0219F894
	adds r7, r0, #0
	cmp r4, #0
	bne _0219EAB2
	adds r0, r6, #0
	movs r1, #1
	movs r2, #0
	bl FUN_0219E480
_0219EAB2:
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #0x14]
	adds r0, #0x20
	movs r4, #0
	str r0, [sp, #0x14]
_0219EABE:
	ldr r1, _0219EB0C ; =0x021A0540
	lsls r2, r4, #1
	movs r0, #0x7d
	ldrsh r1, [r1, r2]
	lsls r0, r0, #2
	ldr r0, [r6, r0]
	adds r1, r7, r1
	bl FUN_020489B8
	adds r5, r0, #0
	cmp r4, #0
	bne _0219EADE
	movs r1, #2
	movs r3, #0x70
	ldr r2, [sp, #0x14]
	b _0219EAE6
_0219EADE:
	movs r2, #0x11
	movs r1, #0
	movs r3, #0
	lsls r2, r2, #6
_0219EAE6:
	movs r0, #0
	str r0, [sp]
	str r5, [sp, #4]
	str r1, [sp, #8]
	str r2, [sp, #0xc]
	str r0, [sp, #0x10]
	adds r0, r6, #0
	movs r1, #0
	adds r2, r4, #3
	bl FUN_0219E320
	adds r0, r5, #0
	bl FUN_02048590
	adds r4, r4, #1
	cmp r4, #3
	blt _0219EABE
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219EB0C: .word 0x021A0540
	thumb_func_end FUN_0219EA90

	thumb_func_start FUN_0219EB10
FUN_0219EB10: ; 0x0219EB10
	push {r4, r5, r6, lr}
	adds r5, r2, #0
	adds r6, r0, #0
	adds r4, r3, #0
	cmp r5, #0
	blt _0219EB50
	cmp r1, r4
	blt _0219EB28
	movs r1, #0
	movs r2, #1
	movs r3, #0x12
	b _0219EB2E
_0219EB28:
	movs r1, #0
	movs r2, #1
	movs r3, #4
_0219EB2E:
	bl FUN_0219DD60
	cmp r4, r5
	blt _0219EB44
	adds r0, r6, #0
	movs r1, #0
	movs r2, #2
	movs r3, #0x13
	bl FUN_0219DD60
	pop {r4, r5, r6, pc}
_0219EB44:
	adds r0, r6, #0
	movs r1, #0
	movs r2, #2
	movs r3, #5
	bl FUN_0219DD60
_0219EB50:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219EB10

	thumb_func_start FUN_0219EB54
FUN_0219EB54: ; 0x0219EB54
	push {r4, r5, r6, lr}
	movs r4, #0x96
	lsls r4, r4, #2
	adds r5, r0, #0
	movs r6, #4
	str r6, [r5, r4]
	movs r2, #0x64
	adds r1, r4, #4
	str r2, [r5, r1]
	adds r1, r4, #0
	movs r2, #1
	adds r1, #8
	str r2, [r5, r1]
	movs r1, #1
	movs r2, #1
	bl FUN_0219E098
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219ED68
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219F458
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219EE14
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219F5DC
	adds r0, r5, #0
	movs r1, #0
	movs r2, #1
	movs r3, #4
	bl FUN_0219DD60
	adds r0, r5, #0
	movs r1, #0
	movs r2, #2
	movs r3, #5
	bl FUN_0219DD60
	adds r0, r4, #0
	adds r0, #0x10
	ldr r0, [r5, r0]
	adds r4, #0x10
	orrs r0, r6
	str r0, [r5, r4]
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219EB54

	thumb_func_start FUN_0219EBBC
FUN_0219EBBC: ; 0x0219EBBC
	push {r4, r5, r6, lr}
	movs r4, #0x97
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r1, [r5, r4]
	cmp r1, #0xc8
	bgt _0219EBDA
	bge _0219EBF8
	cmp r1, #0
	bgt _0219EBD4
	beq _0219EBEC
	pop {r4, r5, r6, pc}
_0219EBD4:
	cmp r1, #0x64
	beq _0219EBF0
	pop {r4, r5, r6, pc}
_0219EBDA:
	cmp r1, #0xdc
	bgt _0219EBE6
	bge _0219EC48
	cmp r1, #0xd2
	beq _0219EC22
	pop {r4, r5, r6, pc}
_0219EBE6:
	ldr r0, _0219EC70 ; =0x00002710
	cmp r1, r0
	pop {r4, r5, r6, pc}
_0219EBEC:
	movs r0, #0x64
	str r0, [r5, r4]
_0219EBF0:
	adds r0, r5, #0
	bl FUN_0219EC7C
	pop {r4, r5, r6, pc}
_0219EBF8:
	movs r1, #0
	movs r2, #0
	bl FUN_0219DE84
	cmp r0, #0
	bne _0219EC6C
	subs r0, r4, #4
	ldr r0, [r5, r0]
	adds r1, r0, #1
	subs r0, r4, #4
	str r1, [r5, r0]
	movs r0, #0x64
	str r0, [r5, r4]
	adds r0, r4, #0
	adds r0, #0xc
	ldr r1, [r5, r0]
	movs r0, #8
	bics r1, r0
	adds r4, #0xc
	str r1, [r5, r4]
	pop {r4, r5, r6, pc}
_0219EC22:
	movs r1, #0
	movs r2, #2
	movs r6, #0
	bl FUN_0219DE84
	cmp r0, #0
	bne _0219EC6C
	movs r0, #0x64
	str r0, [r5, r4]
	subs r0, r4, #4
	ldr r0, [r5, r0]
	adds r1, r0, #1
	subs r0, r4, #4
	str r1, [r5, r0]
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0219F50C
	pop {r4, r5, r6, pc}
_0219EC48:
	movs r1, #0
	movs r2, #1
	movs r6, #1
	bl FUN_0219DE84
	cmp r0, #0
	bne _0219EC6C
	movs r0, #0x64
	str r0, [r5, r4]
	subs r0, r4, #4
	ldr r0, [r5, r0]
	adds r1, r0, #1
	subs r0, r4, #4
	str r1, [r5, r0]
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0219F50C
_0219EC6C:
	pop {r4, r5, r6, pc}
	nop
_0219EC70: .word 0x00002710
	thumb_func_end FUN_0219EBBC
_0219EC74:
	.byte 0x00, 0x4B, 0x18, 0x47, 0xF9, 0xF4, 0x19, 0x02

	thumb_func_start FUN_0219EC7C
FUN_0219EC7C: ; 0x0219EC7C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r0, #0xf0
	ldr r0, [r0]
	movs r4, #0
	bl FUN_02021C38
	cmp r0, #0
	beq _0219ED5E
	movs r1, #0x26
	lsls r1, r1, #4
	ldr r1, [r5, r1]
	adds r0, r5, #0
	bl FUN_0219F634
	adds r6, r0, #0
	bne _0219ECA2
	movs r4, #1
	b _0219ECB0
_0219ECA2:
	cmp r6, #1
	bne _0219ECAA
	movs r4, #2
	b _0219ECB0
_0219ECAA:
	cmp r6, #2
	bne _0219ECB0
	movs r4, #3
_0219ECB0:
	cmp r4, #0
	bne _0219ECDC
	bl FUN_0203DF28
	movs r1, #0x20
	tst r0, r1
	beq _0219ECC2
	movs r4, #1
	b _0219ECDC
_0219ECC2:
	bl FUN_0203DF28
	movs r1, #0x10
	tst r0, r1
	beq _0219ECD0
	movs r4, #2
	b _0219ECDC
_0219ECD0:
	bl FUN_0203DF28
	movs r1, #2
	tst r0, r1
	beq _0219ECDC
	movs r4, #3
_0219ECDC:
	cmp r4, #1
	bne _0219ED02
	movs r4, #0x99
	movs r0, #6
	lsls r4, r4, #2
	str r0, [r5, r4]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0xc
	bl FUN_0219DD60
	movs r0, #0xdc
	subs r4, #8
	str r0, [r5, r4]
	ldr r0, _0219ED60 ; =0x00000548
	bl FUN_02006254
	pop {r3, r4, r5, r6, r7, pc}
_0219ED02:
	cmp r4, #2
	bne _0219ED28
	movs r4, #0x99
	movs r0, #6
	lsls r4, r4, #2
	str r0, [r5, r4]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #2
	movs r3, #0xd
	bl FUN_0219DD60
	movs r0, #0xd2
	subs r4, #8
	str r0, [r5, r4]
	ldr r0, _0219ED60 ; =0x00000548
	bl FUN_02006254
	pop {r3, r4, r5, r6, r7, pc}
_0219ED28:
	cmp r4, #3
	bne _0219ED5E
	movs r4, #0x99
	movs r7, #0
	lsls r4, r4, #2
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	movs r3, #9
	str r7, [r5, r4]
	bl FUN_0219DD60
	movs r0, #0xc8
	subs r4, #8
	str r0, [r5, r4]
	ldr r0, _0219ED64 ; =0x00000551
	bl FUN_02006254
	cmp r6, #2
	bne _0219ED58
	movs r0, #1
	bl FUN_0203D590
	pop {r3, r4, r5, r6, r7, pc}
_0219ED58:
	adds r0, r7, #0
	bl FUN_0203D590
_0219ED5E:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219ED60: .word 0x00000548
_0219ED64: .word 0x00000551
	thumb_func_end FUN_0219EC7C

	thumb_func_start FUN_0219ED68
FUN_0219ED68: ; 0x0219ED68
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	adds r0, #0xe4
	ldr r0, [r0]
	adds r4, r1, #0
	ldr r0, [r0]
	bl FUN_02008BF0
	adds r6, r0, #0
	cmp r4, #0
	bne _0219EE10
	adds r0, r5, #0
	movs r1, #1
	movs r2, #1
	bl FUN_0219E480
	movs r1, #0x9d
	lsls r1, r1, #2
	ldr r1, [r5, r1]
	adds r0, r5, #0
	bl FUN_0219F894
	adds r4, r0, #0
	lsls r1, r4, #2
	movs r0, #0
	adds r2, r5, r1
	movs r1, #0x46
	str r0, [sp]
	lsls r1, r1, #4
	ldr r2, [r2, r1]
	subs r1, #0x20
	str r2, [sp, #4]
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	str r0, [sp, #0x10]
	adds r0, r5, #0
	movs r1, #1
	movs r2, #2
	movs r3, #1
	movs r7, #2
	bl FUN_0219E320
	cmp r6, #0
	bne _0219EDCA
	lsls r0, r7, #8
	ldr r0, [r5, r0]
	adds r4, #0x29
	b _0219EDD0
_0219EDCA:
	lsls r0, r7, #8
	ldr r0, [r5, r0]
	adds r4, #0x7b
_0219EDD0:
	adds r1, r4, #0
	bl FUN_020489B8
	ldrh r1, [r5]
	adds r6, r0, #0
	movs r0, #0x10
	bl FUN_0204855C
	adds r1, r6, #0
	adds r4, r0, #0
	bl FUN_02024C10
	movs r1, #0
	str r1, [sp]
	str r4, [sp, #4]
	movs r0, #0x11
	str r1, [sp, #8]
	lsls r0, r0, #6
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	adds r0, r5, #0
	movs r1, #1
	movs r2, #3
	movs r3, #1
	bl FUN_0219E320
	adds r0, r4, #0
	bl FUN_02048590
	adds r0, r6, #0
	bl FUN_02048590
_0219EE10:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219ED68

	thumb_func_start FUN_0219EE14
FUN_0219EE14: ; 0x0219EE14
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #0xaa
	lsls r0, r0, #2
	adds r6, r0, #0
	movs r4, #0
	adds r7, r0, #4
	subs r6, #0xc
_0219EE24:
	ldr r0, [r5, r6]
	cmp r4, r0
	bge _0219EE44
	movs r0, #0x3c
	muls r0, r4, r0
	movs r2, #0xaa
	adds r3, r5, r0
	lsls r2, r2, #2
	ldr r2, [r3, r2]
	ldr r3, [r3, r7]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219D7E8
	movs r3, #1
	b _0219EE46
_0219EE44:
	movs r3, #0
_0219EE46:
	adds r0, r5, #0
	movs r1, #1
	adds r2, r4, #0
	bl FUN_0219DE0C
	adds r4, r4, #1
	cmp r4, #6
	blt _0219EE24
	movs r1, #0xa3
	lsls r1, r1, #2
	ldr r1, [r5, r1]
	adds r0, r5, #0
	bl FUN_0219D9B0
	adds r0, r5, #0
	movs r1, #3
	movs r2, #0
	movs r3, #1
	bl FUN_0219DE0C
	adds r0, r5, #0
	bl FUN_0219F55C
	adds r0, r5, #0
	movs r1, #4
	movs r2, #0
	movs r3, #1
	bl FUN_0219DE0C
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219EE14

	thumb_func_start FUN_0219EE84
FUN_0219EE84: ; 0x0219EE84
	push {r3, r4, r5, lr}
	movs r4, #0x96
	adds r5, r0, #0
	movs r1, #7
	lsls r4, r4, #2
	str r1, [r5, r4]
	movs r2, #0x64
	adds r1, r4, #4
	str r2, [r5, r1]
	adds r1, r4, #0
	movs r2, #2
	adds r1, #8
	str r2, [r5, r1]
	movs r1, #1
	bl FUN_0219E098
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219F098
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219F458
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219F364
	adds r0, r4, #0
	adds r0, #0x10
	ldr r1, [r5, r0]
	movs r0, #4
	orrs r0, r1
	adds r4, #0x10
	str r0, [r5, r4]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219EE84

	thumb_func_start FUN_0219EECC
FUN_0219EECC: ; 0x0219EECC
	push {r4, r5, r6, lr}
	movs r4, #0x97
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r1, [r5, r4]
	cmp r1, #0xc8
	bgt _0219EEEA
	bge _0219EF08
	cmp r1, #0
	bgt _0219EEE4
	beq _0219EEFC
	pop {r4, r5, r6, pc}
_0219EEE4:
	cmp r1, #0x64
	beq _0219EF00
	pop {r4, r5, r6, pc}
_0219EEEA:
	cmp r1, #0xdc
	bgt _0219EEF6
	bge _0219EF68
	cmp r1, #0xd2
	beq _0219EF32
	pop {r4, r5, r6, pc}
_0219EEF6:
	ldr r0, _0219EFA0 ; =0x00002710
	cmp r1, r0
	pop {r4, r5, r6, pc}
_0219EEFC:
	movs r0, #0x64
	str r0, [r5, r4]
_0219EF00:
	adds r0, r5, #0
	bl FUN_0219EFAC
	pop {r4, r5, r6, pc}
_0219EF08:
	movs r1, #0
	movs r2, #0
	bl FUN_0219DE84
	cmp r0, #0
	bne _0219EF9C
	subs r0, r4, #4
	ldr r0, [r5, r0]
	adds r1, r0, #1
	subs r0, r4, #4
	str r1, [r5, r0]
	movs r0, #0x64
	str r0, [r5, r4]
	adds r0, r4, #0
	adds r0, #0xc
	ldr r1, [r5, r0]
	movs r0, #8
	bics r1, r0
	adds r4, #0xc
	str r1, [r5, r4]
	pop {r4, r5, r6, pc}
_0219EF32:
	movs r1, #0
	movs r2, #2
	movs r6, #0
	bl FUN_0219DE84
	cmp r0, #0
	bne _0219EF9C
	movs r0, #0x64
	str r0, [r5, r4]
	subs r0, r4, #4
	ldr r0, [r5, r0]
	adds r1, r0, #1
	subs r0, r4, #4
	str r1, [r5, r0]
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0219F50C
	adds r0, r4, #0
	adds r0, #0x28
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _0219EF9C
	movs r0, #6
	adds r4, #8
	str r0, [r5, r4]
	pop {r4, r5, r6, pc}
_0219EF68:
	movs r1, #0
	movs r2, #1
	movs r6, #1
	bl FUN_0219DE84
	cmp r0, #0
	bne _0219EF9C
	movs r0, #0x64
	str r0, [r5, r4]
	subs r0, r4, #4
	ldr r0, [r5, r0]
	adds r1, r0, #1
	subs r0, r4, #4
	str r1, [r5, r0]
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0219F50C
	adds r0, r4, #0
	adds r0, #0x28
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _0219EF9C
	movs r0, #6
	adds r4, #8
	str r0, [r5, r4]
_0219EF9C:
	pop {r4, r5, r6, pc}
	nop
_0219EFA0: .word 0x00002710
	thumb_func_end FUN_0219EECC
_0219EFA4:
	.byte 0x00, 0x4B, 0x18, 0x47, 0xF9, 0xF4, 0x19, 0x02

	thumb_func_start FUN_0219EFAC
FUN_0219EFAC: ; 0x0219EFAC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r0, #0xf0
	ldr r0, [r0]
	movs r4, #0
	bl FUN_02021C38
	cmp r0, #0
	beq _0219F08E
	movs r1, #0x26
	lsls r1, r1, #4
	ldr r1, [r5, r1]
	adds r0, r5, #0
	bl FUN_0219F634
	adds r6, r0, #0
	bne _0219EFD2
	movs r4, #1
	b _0219EFE0
_0219EFD2:
	cmp r6, #1
	bne _0219EFDA
	movs r4, #2
	b _0219EFE0
_0219EFDA:
	cmp r6, #2
	bne _0219EFE0
	movs r4, #3
_0219EFE0:
	cmp r4, #0
	bne _0219F00C
	bl FUN_0203DF28
	movs r1, #0x20
	tst r0, r1
	beq _0219EFF2
	movs r4, #1
	b _0219F00C
_0219EFF2:
	bl FUN_0203DF28
	movs r1, #0x10
	tst r0, r1
	beq _0219F000
	movs r4, #2
	b _0219F00C
_0219F000:
	bl FUN_0203DF28
	movs r1, #2
	tst r0, r1
	beq _0219F00C
	movs r4, #3
_0219F00C:
	cmp r4, #1
	bne _0219F032
	movs r4, #0x99
	movs r0, #3
	lsls r4, r4, #2
	str r0, [r5, r4]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0xc
	bl FUN_0219DD60
	movs r0, #0xdc
	subs r4, #8
	str r0, [r5, r4]
	ldr r0, _0219F090 ; =0x00000548
	bl FUN_02006254
	pop {r3, r4, r5, r6, r7, pc}
_0219F032:
	cmp r4, #2
	bne _0219F058
	movs r4, #0x99
	movs r0, #3
	lsls r4, r4, #2
	str r0, [r5, r4]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #2
	movs r3, #0xd
	bl FUN_0219DD60
	movs r0, #0xd2
	subs r4, #8
	str r0, [r5, r4]
	ldr r0, _0219F090 ; =0x00000548
	bl FUN_02006254
	pop {r3, r4, r5, r6, r7, pc}
_0219F058:
	cmp r4, #3
	bne _0219F08E
	movs r4, #0x99
	movs r7, #0
	lsls r4, r4, #2
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	movs r3, #9
	str r7, [r5, r4]
	bl FUN_0219DD60
	movs r0, #0xc8
	subs r4, #8
	str r0, [r5, r4]
	ldr r0, _0219F094 ; =0x00000551
	bl FUN_02006254
	cmp r6, #2
	bne _0219F088
	movs r0, #1
	bl FUN_0203D590
	pop {r3, r4, r5, r6, r7, pc}
_0219F088:
	adds r0, r7, #0
	bl FUN_0203D590
_0219F08E:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219F090: .word 0x00000548
_0219F094: .word 0x00000551
	thumb_func_end FUN_0219EFAC

	thumb_func_start FUN_0219F098
FUN_0219F098: ; 0x0219F098
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	adds r5, r0, #0
	cmp r1, #0
	bne _0219F0AA
	movs r1, #1
	movs r2, #2
	bl FUN_0219E480
_0219F0AA:
	movs r4, #0xa9
	lsls r4, r4, #2
	subs r1, r4, #4
	ldr r0, [r5, r4]
	ldr r1, [r5, r1]
	bl FUN_0201FF34
	ldrh r1, [r5]
	movs r0, #0x80
	bl FUN_0204855C
	adds r6, r0, #0
	subs r0, r4, #4
	ldr r1, [r5, r0]
	movs r0, #0x3c
	muls r0, r1, r0
	adds r1, r5, r0
	adds r0, r4, #4
	ldr r7, [r1, r0]
	adds r0, r4, #0
	subs r0, #0xb0
	ldr r0, [r5, r0]
	movs r1, #0x84
	bl FUN_020489B8
	str r0, [sp, #0x1c]
	adds r0, r4, #0
	subs r0, #0xa0
	lsls r2, r7, #0x10
	ldr r0, [r5, r0]
	movs r1, #0
	lsrs r2, r2, #0x10
	bl FUN_020243FC
	adds r0, r4, #0
	subs r0, #0xa0
	ldr r0, [r5, r0]
	ldr r2, [sp, #0x1c]
	adds r1, r6, #0
	bl FUN_0202494C
	movs r0, #0
	str r0, [sp]
	str r6, [sp, #4]
	str r0, [sp, #8]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #0xc]
	movs r0, #0
	movs r1, #1
	str r0, [sp, #0x10]
	str r1, [sp, #0x18]
	adds r0, r5, #0
	movs r1, #1
	movs r2, #1
	movs r3, #0
	bl FUN_0219E320
	ldr r0, [sp, #0x1c]
	bl FUN_02048590
	subs r0, r4, #4
	ldr r1, [r5, r0]
	movs r0, #0x3c
	muls r0, r1, r0
	adds r0, r5, r0
	adds r4, #8
	ldr r1, [r0, r4]
	ldr r7, _0219F358 ; =0x000018A0
	cmp r1, #1
	bne _0219F13E
	movs r0, #2
	ldr r7, _0219F35C ; =0x00001060
	str r0, [sp, #0x18]
_0219F13E:
	cmp r1, #2
	beq _0219F178
	ldr r1, [sp, #0x18]
	movs r0, #0x7d
	lsls r2, r1, #1
	ldr r1, _0219F360 ; =0x021A063C
	lsls r0, r0, #2
	ldrsh r1, [r1, r2]
	ldr r0, [r5, r0]
	bl FUN_020489B8
	adds r4, r0, #0
	movs r0, #0
	str r0, [sp]
	str r4, [sp, #4]
	str r0, [sp, #8]
	lsls r0, r7, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0xc]
	movs r1, #1
	adds r0, r5, #0
	movs r2, #1
	movs r3, #0x3e
	str r1, [sp, #0x10]
	bl FUN_0219E320
	adds r0, r4, #0
	bl FUN_02048590
_0219F178:
	movs r0, #0x2a
	lsls r0, r0, #4
	ldr r1, [r5, r0]
	movs r0, #0x3c
	muls r0, r1, r0
	adds r1, r5, r0
	movs r0, #0x2a
	lsls r0, r0, #4
	adds r0, #0x10
	ldr r7, [r1, r0]
	movs r0, #0x2a
	lsls r0, r0, #4
	subs r0, #0xac
	ldr r0, [r5, r0]
	movs r1, #0x87
	bl FUN_020489B8
	movs r4, #0
	str r0, [sp, #0x20]
	str r4, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0x2a
	lsls r0, r0, #4
	subs r0, #0x9c
	ldr r0, [r5, r0]
	movs r1, #0
	adds r2, r7, #0
	movs r3, #3
	bl FUN_02024548
	movs r0, #0x2a
	lsls r0, r0, #4
	subs r0, #0x9c
	ldr r0, [r5, r0]
	ldr r2, [sp, #0x20]
	adds r1, r6, #0
	bl FUN_0202494C
	str r4, [sp]
	str r6, [sp, #4]
	movs r0, #0x11
	str r4, [sp, #8]
	lsls r0, r0, #6
	str r0, [sp, #0xc]
	adds r0, r5, #0
	movs r1, #1
	movs r2, #2
	movs r3, #0
	str r4, [sp, #0x10]
	bl FUN_0219E320
	ldr r0, [sp, #0x20]
	bl FUN_02048590
	movs r0, #0x2a
	lsls r0, r0, #4
	ldr r1, [r5, r0]
	movs r0, #0x3c
	muls r0, r1, r0
	adds r1, r5, r0
	movs r0, #0x2a
	lsls r0, r0, #4
	adds r0, #0x14
	ldr r7, [r1, r0]
	movs r0, #0x2a
	lsls r0, r0, #4
	subs r0, #0xac
	ldr r0, [r5, r0]
	movs r1, #0x88
	bl FUN_020489B8
	str r0, [sp, #0x24]
	movs r0, #0x2a
	lsls r0, r0, #4
	subs r0, #0x9c
	ldr r0, [r5, r0]
	movs r1, #0
	adds r2, r7, #0
	bl FUN_020244E0
	movs r0, #0x2a
	lsls r0, r0, #4
	subs r0, #0x9c
	ldr r0, [r5, r0]
	ldr r2, [sp, #0x24]
	adds r1, r6, #0
	bl FUN_0202494C
	str r4, [sp]
	str r6, [sp, #4]
	movs r0, #0x11
	str r4, [sp, #8]
	lsls r0, r0, #6
	str r0, [sp, #0xc]
	adds r0, r5, #0
	movs r1, #1
	movs r2, #4
	movs r3, #0
	str r4, [sp, #0x10]
	bl FUN_0219E320
	ldr r0, [sp, #0x24]
	bl FUN_02048590
	movs r0, #0x2a
	lsls r0, r0, #4
	str r0, [sp, #0x38]
	subs r0, #0xac
	str r0, [sp, #0x38]
	movs r0, #0x2a
	lsls r0, r0, #4
	str r0, [sp, #0x34]
	subs r0, #0x9c
	str r0, [sp, #0x34]
	movs r0, #0x2a
	lsls r0, r0, #4
	str r0, [sp, #0x30]
	subs r0, #0x9c
	str r0, [sp, #0x30]
	movs r0, #0x2a
	lsls r0, r0, #4
	str r0, [sp, #0x2c]
	adds r0, #0x24
	str r0, [sp, #0x2c]
_0219F272:
	movs r0, #0x2a
	lsls r0, r0, #4
	ldr r1, [r5, r0]
	movs r0, #0x3c
	muls r0, r1, r0
	lsls r1, r4, #2
	adds r0, r5, r0
	adds r1, r1, r0
	ldr r0, [sp, #0x2c]
	ldr r0, [r1, r0]
	str r0, [sp, #0x14]
	cmp r0, #0
	beq _0219F2DE
	ldr r1, _0219F360 ; =0x021A063C
	lsls r2, r4, #1
	ldr r0, [sp, #0x38]
	adds r2, r1, r2
	movs r1, #0xc
	ldrsh r1, [r2, r1]
	ldr r0, [r5, r0]
	bl FUN_020489B8
	adds r7, r0, #0
	ldr r0, [sp, #0x34]
	ldr r2, [sp, #0x14]
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_020244D0
	ldr r0, [sp, #0x30]
	adds r1, r6, #0
	ldr r0, [r5, r0]
	adds r2, r7, #0
	bl FUN_0202494C
	movs r0, #0
	str r0, [sp]
	str r6, [sp, #4]
	str r0, [sp, #8]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #0xc]
	movs r0, #0
	str r0, [sp, #0x10]
	adds r0, r5, #0
	movs r1, #1
	adds r2, r4, #5
	movs r3, #0
	bl FUN_0219E320
	adds r0, r7, #0
	bl FUN_02048590
	b _0219F2EA
_0219F2DE:
	adds r0, r5, #0
	movs r1, #1
	adds r2, r4, #5
	movs r3, #0
	bl FUN_0219E408
_0219F2EA:
	adds r4, r4, #1
	cmp r4, #4
	blt _0219F272
	movs r4, #0x2a
	lsls r4, r4, #4
	ldr r1, [r5, r4]
	movs r0, #0x3c
	muls r0, r1, r0
	adds r1, r5, r0
	adds r0, r4, #0
	adds r0, #0x18
	ldr r7, [r1, r0]
	adds r0, r4, #0
	subs r0, #0xac
	ldr r0, [r5, r0]
	movs r1, #0x89
	bl FUN_020489B8
	str r0, [sp, #0x28]
	adds r0, r4, #0
	subs r0, #0x9c
	ldr r0, [r5, r0]
	movs r1, #0
	adds r2, r7, #0
	bl FUN_0202452C
	subs r4, #0x9c
	ldr r0, [r5, r4]
	ldr r2, [sp, #0x28]
	adds r1, r6, #0
	bl FUN_0202494C
	movs r0, #0
	str r0, [sp]
	str r6, [sp, #4]
	str r0, [sp, #8]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #0xc]
	movs r0, #0
	str r0, [sp, #0x10]
	adds r0, r5, #0
	movs r1, #1
	movs r2, #0xa
	movs r3, #0
	bl FUN_0219E320
	ldr r0, [sp, #0x28]
	bl FUN_02048590
	adds r0, r6, #0
	bl FUN_02048590
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219F358: .word 0x000018A0
_0219F35C: .word 0x00001060
_0219F360: .word 0x021A063C
	thumb_func_end FUN_0219F098

	thumb_func_start FUN_0219F364
FUN_0219F364: ; 0x0219F364
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0xa9
	lsls r4, r4, #2
	adds r5, r0, #0
	subs r1, r4, #4
	ldr r0, [r5, r4]
	ldr r1, [r5, r1]
	bl FUN_0201FF34
	subs r0, r4, #4
	ldr r1, [r5, r0]
	adds r6, r4, #0
	adds r2, r1, #0
	movs r0, #0x3c
	muls r2, r0, r2
	adds r3, r5, r2
	adds r2, r4, #4
	adds r6, #8
	ldr r2, [r3, r2]
	ldr r3, [r3, r6]
	adds r0, r5, #0
	movs r1, #6
	bl FUN_0219D7E8
	adds r0, r5, #0
	movs r1, #1
	movs r2, #6
	movs r3, #1
	movs r6, #1
	bl FUN_0219DE0C
	subs r0, r4, #4
	ldr r1, [r5, r0]
	movs r0, #0x3c
	muls r0, r1, r0
	adds r1, r5, r0
	adds r0, r4, #0
	adds r0, #0x18
	ldr r7, [r1, r0]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	adds r3, r7, #0
	bl FUN_0219D8E8
	adds r0, r5, #0
	movs r1, #2
	movs r2, #0
	movs r3, #1
	bl FUN_0219DE0C
	subs r0, r4, #4
	ldr r1, [r5, r0]
	movs r0, #0x3c
	muls r0, r1, r0
	adds r0, r5, r0
	adds r4, #0x1c
	ldr r3, [r0, r4]
	cmp r7, r3
	beq _0219F3E8
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #0
	bl FUN_0219D8E8
	b _0219F3EA
_0219F3E8:
	movs r6, #0
_0219F3EA:
	adds r0, r5, #0
	movs r1, #2
	movs r2, #1
	adds r3, r6, #0
	bl FUN_0219DE0C
	movs r0, #0xb5
	lsls r0, r0, #2
	movs r7, #0xb5
	str r0, [sp]
	subs r0, #0x34
	lsls r7, r7, #2
	movs r4, #0
	str r0, [sp]
	subs r7, #0x10
_0219F408:
	ldr r0, [sp]
	ldr r1, [r5, r0]
	movs r0, #0x3c
	muls r0, r1, r0
	adds r1, r5, r0
	lsls r0, r4, #2
	adds r6, r1, r0
	ldr r0, [r6, r7]
	cmp r0, #0
	beq _0219F430
	movs r3, #0xb5
	lsls r3, r3, #2
	ldr r3, [r6, r3]
	adds r0, r5, #0
	adds r1, r4, #2
	movs r2, #1
	bl FUN_0219D8E8
	movs r3, #1
	b _0219F432
_0219F430:
	movs r3, #0
_0219F432:
	adds r0, r5, #0
	movs r1, #2
	adds r2, r4, #2
	bl FUN_0219DE0C
	adds r4, r4, #1
	cmp r4, #4
	blt _0219F408
	adds r0, r5, #0
	bl FUN_0219F55C
	adds r0, r5, #0
	movs r1, #4
	movs r2, #0
	movs r3, #1
	bl FUN_0219DE0C
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219F364

	thumb_func_start FUN_0219F458
FUN_0219F458: ; 0x0219F458
	push {r3, r4, r5, r6, r7, lr}
	movs r6, #0
	adds r4, r0, #0
	str r1, [sp]
	movs r7, #1
	adds r5, r6, #0
_0219F464:
	adds r0, r4, #0
	adds r1, r7, #0
	adds r2, r6, #0
	adds r3, r5, #0
	bl FUN_0219DE0C
	adds r6, r6, #1
	cmp r6, #7
	blt _0219F464
	movs r7, #2
	movs r6, #0
_0219F47A:
	adds r0, r4, #0
	adds r1, r7, #0
	adds r2, r5, #0
	adds r3, r6, #0
	bl FUN_0219DE0C
	adds r5, r5, #1
	cmp r5, #6
	blt _0219F47A
	adds r0, r4, #0
	movs r1, #3
	adds r2, r6, #0
	adds r3, r6, #0
	bl FUN_0219DE0C
	movs r7, #4
	movs r5, #0
_0219F49C:
	adds r0, r4, #0
	adds r1, r7, #0
	adds r2, r6, #0
	adds r3, r5, #0
	bl FUN_0219DE0C
	adds r6, r6, #1
	cmp r6, #0xb
	blt _0219F49C
	ldr r0, [sp]
	cmp r0, #0
	bne _0219F4C6
	movs r6, #0
_0219F4B6:
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r6, #0
	bl FUN_0219E084
	adds r5, r5, #1
	cmp r5, #3
	blt _0219F4B6
_0219F4C6:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219F458

	thumb_func_start FUN_0219F4C8
FUN_0219F4C8: ; 0x0219F4C8
	push {r4, r5, r6, lr}
	movs r4, #0x96
	adds r6, r0, #0
	lsls r4, r4, #2
	ldr r1, [r6, r4]
	movs r5, #1
	cmp r1, #9
	blo _0219F4DC
	movs r0, #0
	pop {r4, r5, r6, pc}
_0219F4DC:
	lsls r2, r1, #2
	ldr r1, _0219F4F4 ; =0x021A0CA8
	ldr r1, [r1, r2]
	blx r1
	adds r4, #0xc
	ldr r1, [r6, r4]
	subs r0, r5, #2
	cmp r1, r0
	bne _0219F4F0
	movs r5, #0
_0219F4F0:
	adds r0, r5, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219F4F4: .word 0x021A0CA8
	thumb_func_end FUN_0219F4C8

	thumb_func_start FUN_0219F4F8
FUN_0219F4F8: ; 0x0219F4F8
	movs r1, #0x99
	lsls r1, r1, #2
	movs r2, #0
	ldr r3, [r0, r1]
	mvns r2, r2
	cmp r3, r2
	beq _0219F50A
	subs r1, #0xc
	str r3, [r0, r1]
_0219F50A:
	bx lr
	thumb_func_end FUN_0219F4F8

	thumb_func_start FUN_0219F50C
FUN_0219F50C: ; 0x0219F50C
	cmp r1, #0
	bne _0219F52C
	movs r1, #0xa1
	lsls r1, r1, #2
	ldr r2, [r0, r1]
	adds r3, r2, #1
	adds r2, r1, #0
	str r3, [r0, r1]
	adds r2, #0x18
	ldr r2, [r0, r2]
	adds r2, r2, #1
	cmp r3, r2
	blt _0219F540
	movs r2, #0
	str r2, [r0, r1]
	b _0219F540
_0219F52C:
	movs r2, #0xa1
	lsls r2, r2, #2
	ldr r1, [r0, r2]
	subs r1, r1, #1
	str r1, [r0, r2]
	bpl _0219F540
	adds r1, r2, #0
	adds r1, #0x18
	ldr r1, [r0, r1]
	str r1, [r0, r2]
_0219F540:
	movs r1, #0xa1
	lsls r1, r1, #2
	ldr r2, [r0, r1]
	cmp r2, #0
	bne _0219F552
	movs r2, #0
	adds r1, #0x1c
	str r2, [r0, r1]
	bx lr
_0219F552:
	subs r2, r2, #1
	adds r1, #0x1c
	str r2, [r0, r1]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219F50C

	thumb_func_start FUN_0219F55C
FUN_0219F55C: ; 0x0219F55C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldrh r1, [r5]
	movs r0, #0x40
	bl FUN_0204855C
	movs r4, #0xa1
	movs r1, #1
	lsls r4, r4, #2
	str r1, [sp]
	ldr r1, [r5, r4]
	adds r6, r0, #0
	adds r1, r1, #1
	movs r2, #1
	movs r3, #2
	bl FUN_02024A40
	movs r7, #0
	adds r0, r5, #0
	movs r1, #0
	adds r2, r6, #0
	movs r3, #0
	str r7, [sp]
	bl FUN_0219DFF0
	movs r0, #1
	adds r1, r4, #0
	str r0, [sp]
	adds r1, #0x18
	ldr r1, [r5, r1]
	adds r0, r6, #0
	adds r1, r1, #1
	movs r2, #1
	movs r3, #2
	bl FUN_02024A40
	adds r0, r5, #0
	movs r1, #2
	adds r2, r6, #0
	movs r3, #0
	str r7, [sp]
	bl FUN_0219DFF0
	adds r0, r6, #0
	bl FUN_02048590
	subs r4, #0x90
	ldr r0, [r5, r4]
	movs r1, #0x8e
	bl FUN_020489B8
	adds r4, r0, #0
	adds r0, r5, #0
	movs r1, #1
	adds r2, r4, #0
	movs r3, #0
	str r7, [sp]
	bl FUN_0219DFF0
	adds r0, r4, #0
	bl FUN_02048590
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219F55C

	thumb_func_start FUN_0219F5DC
FUN_0219F5DC: ; 0x0219F5DC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, _0219F62C ; =0x021A0556
	lsls r1, r1, #2
	ldrsh r0, [r0, r1]
	add r7, sp, #0
	movs r4, #0
	strh r0, [r7, #4]
	ldr r0, _0219F630 ; =0x021A0558
	ldrsh r0, [r0, r1]
	strh r0, [r7, #6]
_0219F5F4:
	lsls r1, r4, #1
	add r0, sp, #4
	ldrsh r0, [r0, r1]
	lsls r6, r0, #1
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0219D420
	strh r0, [r7]
	adds r0, r5, #0
	adds r1, r6, #1
	bl FUN_0219D420
	strh r0, [r7, #2]
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x74]
	add r1, sp, #0
	movs r2, #1
	bl FUN_0204C16C
	adds r0, r4, #1
	lsls r0, r0, #0x10
	asrs r4, r0, #0x10
	cmp r4, #2
	blt _0219F5F4
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219F62C: .word 0x021A0556
_0219F630: .word 0x021A0558
	thumb_func_end FUN_0219F5DC

	thumb_func_start FUN_0219F634
FUN_0219F634: ; 0x0219F634
	ldr r0, _0219F640 ; =0x021A0C80
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	ldr r3, _0219F644 ; =FUN_0203DA38
	bx r3
	nop
_0219F640: .word 0x021A0C80
_0219F644: .word FUN_0203DA38
	thumb_func_end FUN_0219F634

	thumb_func_start FUN_0219F648
FUN_0219F648: ; 0x0219F648
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0219F67C
	ldrh r0, [r5]
	bl FUN_0201FD2C
	movs r1, #0xa9
	lsls r1, r1, #2
	str r0, [r5, r1]
	movs r0, #1
	str r0, [sp]
	adds r0, r5, #0
	adds r0, #0xe4
	ldr r0, [r0]
	ldrh r2, [r5]
	ldr r0, [r0]
	ldr r1, [r5, r1]
	adds r3, r4, #0
	bl FUN_0216E880
	adds r0, r5, #0
	bl FUN_0219F694
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219F648

	thumb_func_start FUN_0219F67C
FUN_0219F67C: ; 0x0219F67C
	push {r3, r4, r5, lr}
	movs r5, #0xa9
	adds r4, r0, #0
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _0219F692
	bl FUN_0203A278
	movs r0, #0
	str r0, [r4, r5]
_0219F692:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219F67C

	thumb_func_start FUN_0219F694
FUN_0219F694: ; 0x0219F694
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	str r0, [sp]
	movs r0, #0xa9
	lsls r0, r0, #2
	ldr r1, [sp]
	str r0, [sp, #0xc]
	ldr r0, [r1, r0]
	bl FUN_0201FE24
	ldr r2, [sp, #0xc]
	ldr r1, [sp]
	subs r2, #8
	str r0, [r1, r2]
	ldr r2, [sp, #0xc]
	movs r6, #0
	adds r2, r2, #4
	mov ip, r2
	ldr r2, [sp, #0xc]
	adds r0, r6, #0
	str r2, [sp, #0x14]
	adds r2, #8
	str r2, [sp, #0x14]
	ldr r2, [sp, #0xc]
	str r0, [sp, #4]
	str r2, [sp, #0x10]
	adds r2, #0xc
	str r2, [sp, #0x10]
	ldr r2, [sp, #0xc]
	ldr r0, [sp, #0xc]
	str r2, [sp, #0x20]
	adds r2, #0x10
	str r2, [sp, #0x20]
	ldr r2, [sp, #0xc]
	ldr r1, [sp, #0xc]
	ldr r7, [sp, #0xc]
	adds r2, #0x1c
	adds r0, #0x20
	adds r1, #0x30
	adds r7, #0x18
	str r2, [sp, #0xc]
_0219F6E6:
	movs r2, #0x3c
	adds r3, r6, #0
	muls r3, r2, r3
	ldr r2, [sp]
	adds r4, r2, r3
	movs r3, #0
	mov r2, ip
	str r3, [r4, r2]
	ldr r2, [sp, #0x14]
	str r3, [r4, r2]
	ldr r2, [sp, #0x10]
	str r3, [r4, r2]
	ldr r2, [sp, #0x20]
	str r3, [r4, r2]
	movs r2, #0
	str r2, [r4, r7]
	ldr r2, [sp, #0xc]
	str r3, [r4, r2]
_0219F70A:
	lsls r2, r3, #2
	ldr r5, [sp, #4]
	adds r2, r4, r2
	str r5, [r2, r0]
	adds r3, r3, #1
	str r5, [r2, r1]
	cmp r3, #4
	blt _0219F70A
	adds r6, r6, #1
	cmp r6, #6
	blt _0219F6E6
	movs r1, #0xa7
	ldr r0, [sp]
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	cmp r0, #0
	ble _0219F804
_0219F72C:
	movs r6, #0xa9
	ldr r0, [sp]
	lsls r6, r6, #2
	ldr r0, [r0, r6]
	ldr r1, [sp, #4]
	bl FUN_0201FF34
	ldr r1, [sp, #4]
	movs r2, #0x3c
	muls r2, r1, r2
	ldr r1, [sp]
	str r0, [sp, #8]
	adds r7, r1, r2
	movs r1, #5
	movs r2, #0
	movs r5, #0
	bl FUN_0201CD24
	adds r1, r6, #4
	str r0, [r7, r1]
	ldr r0, [sp, #8]
	bl FUN_0201CEE0
	adds r1, r6, #0
	adds r1, #8
	str r0, [r7, r1]
	ldr r0, [sp, #8]
	movs r1, #0x9e
	movs r2, #0
	bl FUN_0201CD24
	adds r1, r6, #0
	adds r1, #0xc
	str r0, [r7, r1]
	ldr r0, [sp, #8]
	movs r1, #6
	movs r2, #0
	bl FUN_0201CD24
	adds r1, r6, #0
	adds r1, #0x10
	str r0, [r7, r1]
	ldr r0, [sp, #8]
	movs r1, #0xa
	movs r2, #0
	bl FUN_0201CD24
	adds r1, r6, #0
	adds r1, #0x14
	str r0, [r7, r1]
	ldr r0, [sp, #8]
	movs r1, #0xae
	movs r2, #0
	bl FUN_0201CD24
	adds r1, r6, #0
	adds r1, #0x18
	str r0, [r7, r1]
	ldr r0, [sp, #8]
	movs r1, #0xaf
	movs r2, #0
	bl FUN_0201CD24
	adds r1, r6, #0
	adds r1, #0x1c
	str r0, [r7, r1]
	adds r0, r6, #0
	str r0, [sp, #0x1c]
	adds r0, #0x30
	str r0, [sp, #0x1c]
	adds r0, r6, #0
	str r0, [sp, #0x18]
	adds r0, #0x20
	str r0, [sp, #0x18]
	adds r6, #0x20
_0219F7C2:
	lsls r0, r5, #2
	adds r4, r7, r0
	adds r1, r5, #0
	ldr r0, [sp, #8]
	adds r1, #0x36
	movs r2, #0
	bl FUN_0201CD24
	ldr r1, [sp, #0x18]
	str r0, [r4, r1]
	ldr r0, [r4, r6]
	cmp r0, #0
	beq _0219F7EA
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0
	bl FUN_020212AC
	ldr r1, [sp, #0x1c]
	str r0, [r4, r1]
_0219F7EA:
	adds r5, r5, #1
	cmp r5, #4
	blt _0219F7C2
	ldr r0, [sp, #4]
	movs r1, #0xa7
	adds r0, r0, #1
	str r0, [sp, #4]
	ldr r0, [sp]
	lsls r1, r1, #2
	ldr r1, [r0, r1]
	ldr r0, [sp, #4]
	cmp r0, r1
	blt _0219F72C
_0219F804:
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219F694

	thumb_func_start FUN_0219F808
FUN_0219F808: ; 0x0219F808
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	movs r1, #0x41
	lsls r1, r1, #4
	str r0, [sp]
	adds r5, r0, r1
	movs r0, #0xff
	movs r7, #0
	movs r6, #0
	str r0, [sp, #4]
_0219F81C:
	ldr r0, [sp]
	adds r1, r6, #0
	adds r0, #0xe4
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl FUN_02011100
	cmp r0, #1
	bne _0219F87A
	lsls r4, r7, #1
	ldrh r0, [r5, r4]
	ldr r1, [sp, #4]
	bics r0, r1
	lsls r1, r6, #0x10
	lsrs r1, r1, #0x10
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	orrs r0, r1
	strh r0, [r5, r4]
	ldr r0, [sp]
	adds r1, r6, #0
	adds r0, #0xe4
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl FUN_02011118
	cmp r0, #0
	bne _0219F85E
	ldrh r1, [r5, r4]
	movs r0, #2
	lsls r0, r0, #0xe
	orrs r0, r1
	strh r0, [r5, r4]
_0219F85E:
	ldrh r1, [r5, r4]
	ldr r0, _0219F88C ; =0xFFFF80FF
	adds r7, r7, #1
	ands r0, r1
	ldr r1, _0219F890 ; =0x021A0750
	ldrb r2, [r1, r6]
	movs r1, #3
	ands r1, r2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	lsls r1, r1, #0x19
	lsrs r1, r1, #0x11
	orrs r0, r1
	strh r0, [r5, r4]
_0219F87A:
	adds r6, r6, #1
	cmp r6, #0x28
	blt _0219F81C
	movs r1, #0x9e
	ldr r0, [sp]
	lsls r1, r1, #2
	str r7, [r0, r1]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219F88C: .word 0xFFFF80FF
_0219F890: .word 0x021A0750
	thumb_func_end FUN_0219F808

	thumb_func_start FUN_0219F894
FUN_0219F894: ; 0x0219F894
	movs r2, #0x9e
	lsls r2, r2, #2
	ldr r2, [r0, r2]
	cmp r1, r2
	blt _0219F8A4
	movs r0, #0
	mvns r0, r0
	bx lr
_0219F8A4:
	lsls r1, r1, #1
	adds r1, r0, r1
	movs r0, #0x41
	lsls r0, r0, #4
	ldrh r0, [r1, r0]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bx lr
	thumb_func_end FUN_0219F894

	thumb_func_start FUN_0219F8B4
FUN_0219F8B4: ; 0x0219F8B4
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	lsls r6, r1, #2
	movs r4, #0x51
	adds r2, r5, r6
	lsls r4, r4, #4
	ldr r2, [r2, r4]
	movs r0, #0xf
	ldr r2, [r2, #0xc]
	movs r1, #0
	movs r3, #0xa0
	bl FUN_0205FA3C
	adds r2, r5, r6
	adds r4, #0x20
	ldr r2, [r2, r4]
	movs r0, #0xf
	ldr r2, [r2, #0xc]
	movs r1, #0xa0
	movs r3, #0x60
	bl FUN_0205FA3C
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219F8B4

	thumb_func_start FUN_0219F8E4
FUN_0219F8E4: ; 0x0219F8E4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	ldrh r1, [r5]
	movs r0, #0x64
	bl FUN_0204AA5C
	adds r7, r0, #0
	movs r0, #0x51
	lsls r0, r0, #4
	str r0, [sp, #8]
	adds r0, r5, r0
	str r0, [sp]
	ldr r0, [sp, #8]
	movs r4, #0
	subs r0, #0x10
	str r0, [sp, #8]
_0219F906:
	ldr r1, _0219F964 ; =0x021A060C
	lsls r6, r4, #2
	ldr r2, [sp]
	ldrsh r1, [r1, r6]
	ldrh r3, [r5]
	adds r0, r7, #0
	adds r2, r2, r6
	bl FUN_0204B3A8
	ldr r1, [sp, #8]
	adds r2, r5, r6
	adds r4, r4, #1
	str r0, [r2, r1]
	cmp r4, #4
	blt _0219F906
	movs r0, #0x53
	lsls r0, r0, #4
	str r0, [sp, #0xc]
	adds r0, r5, r0
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	movs r4, #0
	subs r0, #0x10
	str r0, [sp, #0xc]
_0219F936:
	ldr r1, _0219F964 ; =0x021A060C
	lsls r6, r4, #2
	adds r2, r1, r6
	movs r1, #2
	ldrsh r1, [r2, r1]
	ldr r2, [sp, #4]
	ldrh r3, [r5]
	adds r0, r7, #0
	adds r2, r2, r6
	bl FUN_0204B3A8
	ldr r1, [sp, #0xc]
	adds r2, r5, r6
	adds r4, r4, #1
	str r0, [r2, r1]
	cmp r4, #4
	blt _0219F936
	adds r0, r7, #0
	bl FUN_0204AB38
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219F964: .word 0x021A060C
	thumb_func_end FUN_0219F8E4

	thumb_func_start FUN_0219F968
FUN_0219F968: ; 0x0219F968
	push {r3, r4, r5, r6, r7, lr}
	movs r7, #5
	movs r6, #5
	lsls r7, r7, #8
	lsls r6, r6, #8
	str r0, [sp]
	movs r4, #0
	adds r7, #0x20
	adds r6, #0x20
_0219F97A:
	ldr r0, [sp]
	lsls r1, r4, #2
	adds r5, r0, r1
	movs r0, #5
	lsls r0, r0, #8
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _0219F996
	bl FUN_0203A278
	movs r0, #5
	movs r1, #0
	lsls r0, r0, #8
	str r1, [r5, r0]
_0219F996:
	ldr r0, [r5, r6]
	cmp r0, #0
	beq _0219F9A4
	bl FUN_0203A278
	movs r0, #0
	str r0, [r5, r7]
_0219F9A4:
	adds r4, r4, #1
	cmp r4, #4
	blt _0219F97A
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219F968

	thumb_func_start FUN_0219F9AC
FUN_0219F9AC: ; 0x0219F9AC
	push {r4, lr}
	movs r4, #1
	cmp r1, #0
	bne _0219F9D0
	bl FUN_0203D580
	cmp r0, #1
	bne _0219F9BE
	movs r4, #0
_0219F9BE:
	movs r0, #2
	adds r1, r4, #0
	bl FUN_02046D28
	movs r0, #4
	adds r1, r4, #0
	bl FUN_02046D28
	pop {r4, pc}
_0219F9D0:
	movs r0, #2
	adds r1, r4, #0
	bl FUN_02046D28
	movs r0, #4
	adds r1, r4, #0
	bl FUN_02046D28
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219F9AC

	thumb_func_start FUN_0219F9E4
FUN_0219F9E4: ; 0x0219F9E4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	ldr r4, _0219FB14 ; =0x021A0728
	adds r5, r0, #0
	add r3, sp, #0xc
	movs r2, #5
_0219F9F0:
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _0219F9F0
	str r5, [sp, #0x30]
	adds r0, r5, #0
	bl FUN_0219FCB8
	ldrh r1, [r5]
	movs r0, #0x64
	bl FUN_0204AA5C
	movs r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldrh r1, [r5]
	movs r2, #6
	movs r3, #0
	str r1, [sp, #8]
	movs r1, #0x14
	adds r6, r0, #0
	bl FUN_0204ADD4
	movs r0, #0x20
	str r0, [sp]
	ldrh r0, [r5]
	movs r1, #0
	movs r2, #4
	str r0, [sp, #4]
	adds r0, r6, #0
	movs r3, #0
	bl FUN_0204B100
	ldr r0, _0219FB18 ; =0x021A05A8
	movs r2, #0x9e
	lsls r2, r2, #2
	str r0, [sp, #0x2c]
	ldr r0, [r5, r2]
	add r3, sp, #0xc
	adds r1, r2, #4
	strh r0, [r3, #0x14]
	ldr r1, [r5, r1]
	adds r2, #8
	strb r1, [r3, #0x18]
	ldr r1, [r5, r2]
	cmp r0, #7
	strh r1, [r3, #0x1a]
	bgt _0219FA54
	ldr r0, _0219FB1C ; =0x021A0908
	str r0, [sp, #0x28]
_0219FA54:
	ldrh r1, [r5]
	add r0, sp, #0xc
	bl FUN_0219AF5C
	movs r7, #0x89
	lsls r7, r7, #2
	str r0, [r5, r7]
	movs r4, #0
	str r4, [sp]
	ldr r0, [r5, r7]
	adds r1, r6, #0
	movs r2, #0x1d
	movs r3, #0
	bl FUN_0219B220
	movs r0, #1
	str r0, [sp]
	ldr r0, [r5, r7]
	adds r1, r6, #0
	movs r2, #0x1e
	movs r3, #0
	bl FUN_0219B220
	movs r0, #2
	str r0, [sp]
	ldr r0, [r5, r7]
	adds r1, r6, #0
	movs r2, #0x1f
	movs r3, #0
	bl FUN_0219B220
	movs r0, #3
	str r0, [sp]
	ldr r0, [r5, r7]
	adds r1, r6, #0
	movs r2, #0x20
	movs r3, #0
	bl FUN_0219B220
	movs r0, #1
	str r0, [sp]
	ldr r0, [r5, r7]
	adds r1, r6, #0
	movs r2, #0
	movs r3, #0
	bl FUN_0219B2BC
	adds r0, r6, #0
	bl FUN_0204AB38
	add r0, sp, #0xc
	ldrh r0, [r0, #0x14]
	cmp r0, #0
	ble _0219FAE4
	movs r0, #0x41
	lsls r0, r0, #4
	adds r6, r5, r0
_0219FAC6:
	lsls r1, r4, #1
	ldrh r2, [r6, r1]
	ldr r0, [r5, r7]
	lsls r1, r2, #0x11
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	lsrs r1, r1, #0x19
	adds r2, #0x2a
	bl FUN_0219B1F4
	add r0, sp, #0xc
	ldrh r0, [r0, #0x14]
	adds r4, r4, #1
	cmp r4, r0
	blt _0219FAC6
_0219FAE4:
	movs r4, #0x9a
	lsls r4, r4, #2
	ldr r1, [r5, r4]
	ldr r0, _0219FB20 ; =0xFFFFEFFF
	ands r0, r1
	str r0, [r5, r4]
	adds r0, r4, #0
	subs r0, #0x44
	ldr r0, [r5, r0]
	bl FUN_0219B2D4
	cmp r0, #0
	bne _0219FB08
	movs r0, #1
	ldr r1, [r5, r4]
	lsls r0, r0, #0xc
	orrs r0, r1
	str r0, [r5, r4]
_0219FB08:
	ldr r1, _0219FB24 ; =0x0000679D
	movs r0, #4
	bl FUN_0204537C
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219FB14: .word 0x021A0728
_0219FB18: .word 0x021A05A8
_0219FB1C: .word 0x021A0908
_0219FB20: .word 0xFFFFEFFF
_0219FB24: .word 0x0000679D
	thumb_func_end FUN_0219F9E4

	thumb_func_start FUN_0219FB28
FUN_0219FB28: ; 0x0219FB28
	push {r3, lr}
	movs r1, #0x89
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	movs r2, #0
	mvns r2, r2
	cmp r0, #0
	beq _0219FB3E
	bl FUN_0219B320
	adds r2, r0, #0
_0219FB3E:
	adds r0, r2, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219FB28

	thumb_func_start FUN_0219FB44
FUN_0219FB44: ; 0x0219FB44
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	movs r0, #0
	subs r0, #0xa
	movs r5, #0
	movs r6, #0
	cmp r1, r0
	bhi _0219FB94
	adds r0, r5, #0
	subs r0, #0xa
	cmp r1, r0
	bhs _0219FBEE
	adds r0, r5, #0
	subs r0, #0xc
	cmp r1, r0
	bhi _0219FB8A
	adds r0, r5, #0
	subs r0, #0xc
	cmp r1, r0
	bhs _0219FBF0
	cmp r1, #6
	bhi _0219FBF2
	adds r0, r1, r1
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219FB7C: ; jump table
	.short _0219FBCA - _0219FB7C - 2 ; case 0
	.short _0219FBCA - _0219FB7C - 2 ; case 1
	.short _0219FBCA - _0219FB7C - 2 ; case 2
	.short _0219FBCA - _0219FB7C - 2 ; case 3
	.short _0219FBCA - _0219FB7C - 2 ; case 4
	.short _0219FBCA - _0219FB7C - 2 ; case 5
	.short _0219FBCA - _0219FB7C - 2 ; case 6
_0219FB8A:
	movs r0, #0xa
	mvns r0, r0
	cmp r1, r0
	beq _0219FBEE
	b _0219FBF2
_0219FB94:
	subs r0, r5, #7
	cmp r1, r0
	bhi _0219FBA6
	bhs _0219FBCE
	adds r0, r5, #0
	subs r0, #9
	cmp r1, r0
	beq _0219FBEE
	b _0219FBF2
_0219FBA6:
	subs r0, r5, #6
	cmp r1, r0
	bhi _0219FBB0
	beq _0219FBDE
	b _0219FBF2
_0219FBB0:
	adds r0, r1, #5
	cmp r0, #3
	bhi _0219FBF2
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219FBC2: ; jump table
	.short _0219FBCE - _0219FBC2 - 2 ; case 0
	.short _0219FBDE - _0219FBC2 - 2 ; case 1
	.short _0219FBE8 - _0219FBC2 - 2 ; case 2
	.short _0219FBE8 - _0219FBC2 - 2 ; case 3
_0219FBCA:
	movs r5, #2
	b _0219FBF2
_0219FBCE:
	movs r1, #0x9a
	lsls r1, r1, #2
	ldr r2, [r4, r1]
	movs r0, #0x10
_0219FBD6:
	orrs r0, r2
	str r0, [r4, r1]
_0219FBDA:
	movs r5, #1
	b _0219FBF2
_0219FBDE:
	movs r1, #0x9a
	lsls r1, r1, #2
	ldr r2, [r4, r1]
	movs r0, #0x20
	b _0219FBD6
_0219FBE8:
	movs r5, #1
	movs r6, #1
	b _0219FBF2
_0219FBEE:
	b _0219FBDA
_0219FBF0:
	movs r5, #3
_0219FBF2:
	cmp r5, #1
	bne _0219FC46
	movs r1, #0x4b
	movs r0, #0x97
	lsls r1, r1, #2
	lsls r0, r0, #2
	str r1, [r4, r0]
	adds r0, #0xc
	ldr r1, [r4, r0]
	movs r0, #0x10
	tst r0, r1
	beq _0219FC14
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0xc
	b _0219FC22
_0219FC14:
	movs r0, #0x20
	tst r0, r1
	beq _0219FC26
	adds r0, r4, #0
	movs r1, #0
	movs r2, #2
	movs r3, #0xd
_0219FC22:
	bl FUN_0219DD60
_0219FC26:
	cmp r6, #1
	bne _0219FC9A
	movs r6, #0x89
	lsls r6, r6, #2
	ldr r0, [r4, r6]
	bl FUN_0219CC74
	adds r1, r0, #0
	ldr r0, [r4, r6]
	bl FUN_0219CC98
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021A00C4
	b _0219FC9A
_0219FC46:
	cmp r5, #2
	bne _0219FC9A
	adds r0, r4, #0
	bl FUN_0219FCFC
	movs r6, #0x97
	ldr r0, _0219FCB0 ; =0x00000136
	lsls r6, r6, #2
	str r0, [r4, r6]
	ldr r0, _0219FCB4 ; =0x0000054C
	bl FUN_02006254
	adds r0, r6, #0
	adds r0, #0xc
	ldr r1, [r4, r0]
	movs r0, #1
	lsls r0, r0, #0x10
	orrs r1, r0
	adds r0, r6, #0
	adds r0, #0xc
	str r1, [r4, r0]
	adds r1, r6, #0
	adds r1, #0x20
	adds r0, r6, #0
	ldr r1, [r4, r1]
	subs r0, #0x38
	lsls r1, r1, #0x10
	ldr r0, [r4, r0]
	lsrs r1, r1, #0x10
	movs r2, #1
	bl FUN_0219CB18
	adds r2, r6, #0
	adds r2, #0x1c
	ldr r2, [r4, r2]
	adds r6, #0x18
	ldr r3, [r4, r6]
	adds r0, r4, #0
	movs r1, #0
	subs r2, r2, #1
	bl FUN_0219EB10
_0219FC9A:
	cmp r5, #0
	beq _0219FCAA
	cmp r5, #2
	beq _0219FCAA
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0219F9AC
_0219FCAA:
	adds r0, r5, #0
	pop {r4, r5, r6, pc}
	nop
_0219FCB0: .word 0x00000136
_0219FCB4: .word 0x0000054C
	thumb_func_end FUN_0219FB44

	thumb_func_start FUN_0219FCB8
FUN_0219FCB8: ; 0x0219FCB8
	push {r3, r4, r5, lr}
	movs r5, #0x89
	adds r4, r0, #0
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _0219FCCE
	bl FUN_0219B178
	movs r0, #0
	str r0, [r4, r5]
_0219FCCE:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219FCB8

	thumb_func_start FUN_0219FCD0
FUN_0219FCD0: ; 0x0219FCD0
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #6
	bl FUN_02045764
	movs r0, #6
	bl FUN_02045BA8
	adds r0, r4, #0
	bl FUN_0219FCFC
	pop {r4, pc}
	thumb_func_end FUN_0219FCD0

	thumb_func_start FUN_0219FCE8
FUN_0219FCE8: ; 0x0219FCE8
	push {r3, lr}
	movs r1, #0x89
	lsls r1, r1, #2
	ldr r1, [r0, r1]
	cmp r1, #0
	beq _0219FCF8
	bl FUN_0219F9E4
_0219FCF8:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219FCE8

	thumb_func_start FUN_0219FCFC
FUN_0219FCFC: ; 0x0219FCFC
	push {r3, r4, r5, lr}
	movs r4, #0x89
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _0219FD2A
	bl FUN_0219CC68
	adds r1, r4, #0
	adds r1, #0x50
	str r0, [r5, r1]
	ldr r0, [r5, r4]
	bl FUN_0219CC74
	adds r1, r4, #0
	adds r1, #0x58
	str r0, [r5, r1]
	ldr r0, [r5, r4]
	bl FUN_0219CC7C
	adds r4, #0x5c
	str r0, [r5, r4]
_0219FD2A:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219FCFC

	thumb_func_start FUN_0219FD2C
FUN_0219FD2C: ; 0x0219FD2C
	push {r3, lr}
	movs r3, #0x7d
	lsls r3, r3, #2
	ldr r3, [r0, r3]
	bl FUN_0219FD58
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219FD2C
_0219FD3C:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_0219FD40
FUN_0219FD40: ; 0x0219FD40
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	movs r1, #0
	bl FUN_021A00C4
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A0214
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219FD40

	thumb_func_start FUN_0219FD58
FUN_0219FD58: ; 0x0219FD58
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	movs r0, #0x89
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	adds r4, r1, #0
	adds r6, r2, #0
	adds r7, r3, #0
	bl FUN_0219CC58
	str r0, [sp, #4]
	movs r0, #0x89
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	adds r1, r4, #0
	bl FUN_0219CC5C
	str r0, [sp]
	ldr r2, [sp, #4]
	adds r0, r5, #0
	adds r1, r6, #0
	adds r3, r7, #0
	bl FUN_0219FDFC
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219FD58

	thumb_func_start FUN_0219FD90
FUN_0219FD90: ; 0x0219FD90
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r1, [sp, #0x28]
	adds r0, r3, #0
	str r2, [sp, #0xc]
	bl FUN_020489B8
	adds r1, r5, #0
	adds r1, #0xe8
	ldr r1, [r1]
	movs r2, #0
	adds r7, r0, #0
	bl FUN_020228B4
	str r0, [sp, #0x10]
	ldr r0, [r4]
	bl FUN_02048504
	lsls r6, r0, #3
	ldr r0, [r4]
	bl FUN_02048520
	ldr r2, [sp, #0x10]
	str r7, [sp]
	subs r3, r6, r2
	lsrs r2, r3, #0x1f
	adds r2, r3, r2
	asrs r2, r2, #1
	ldr r3, [sp, #0x30]
	adds r2, r2, #3
	lsls r2, r2, #0x10
	lsls r3, r3, #0x10
	adds r5, #0xe8
	adds r1, r0, #0
	ldr r0, [r5]
	asrs r2, r2, #0x10
	str r0, [sp, #4]
	add r0, sp, #0x28
	ldrh r0, [r0, #4]
	asrs r3, r3, #0x10
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	bl FUN_02021CA8
	movs r0, #1
	strb r0, [r4, #4]
	adds r0, r7, #0
	bl FUN_02048590
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219FD90

	thumb_func_start FUN_0219FDFC
FUN_0219FDFC: ; 0x0219FDFC
	push {r3, r4, lr}
	sub sp, #0xc
	ldr r4, [sp, #0x18]
	str r4, [sp]
	movs r4, #0xf7
	lsls r4, r4, #6
	str r4, [sp, #4]
	movs r4, #4
	str r4, [sp, #8]
	bl FUN_0219FD90
	add sp, #0xc
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219FDFC

	thumb_func_start FUN_0219FE18
FUN_0219FE18: ; 0x0219FE18
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldrh r0, [r5]
	movs r1, #1
	movs r2, #9
	str r0, [sp]
	movs r0, #4
	movs r3, #0
	bl FUN_02024D2C
	adds r0, r5, #0
	adds r0, #0xf4
	ldr r0, [r0]
	movs r1, #0
	movs r2, #1
	movs r3, #9
	bl FUN_02024EAC
	adds r0, r5, #0
	adds r0, #0xf4
	ldr r0, [r0]
	bl FUN_02048298
	adds r0, r5, #0
	adds r0, #0xf4
	ldr r0, [r0]
	bl FUN_02048500
	bl FUN_02044FBC
	adds r0, r5, #0
	adds r0, #0xf4
	ldr r0, [r0]
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	adds r0, r5, #0
	adds r0, #0xf4
	ldr r0, [r0]
	bl FUN_02048270
	adds r0, r5, #0
	movs r1, #1
	movs r2, #0
	movs r3, #0xf
	bl FUN_0219E408
	movs r4, #0x9d
	lsls r4, r4, #2
	ldr r1, [r5, r4]
	adds r0, r5, #0
	bl FUN_0219F894
	adds r7, r0, #0
	ldrh r1, [r5]
	movs r0, #0x80
	bl FUN_0204855C
	adds r6, r0, #0
	adds r0, r4, #0
	subs r0, #0x70
	ldr r0, [r5, r0]
	movs r1, #0
	adds r2, r7, #0
	bl FUN_0202484C
	adds r0, r4, #0
	subs r0, #0x80
	ldr r0, [r5, r0]
	movs r1, #0x90
	bl FUN_020489B8
	adds r7, r0, #0
	subs r4, #0x70
	ldr r0, [r5, r4]
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_0202494C
	adds r0, r5, #0
	adds r0, #0xf0
	ldr r4, [r0]
	adds r0, r5, #0
	adds r0, #0xf4
	ldr r0, [r0]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r5, #0
	str r6, [sp]
	adds r0, #0xe8
	ldr r0, [r0]
	movs r2, #0
	str r0, [sp, #4]
	ldr r0, _0219FEFC ; =0x0000044F
	movs r3, #0
	str r0, [sp, #8]
	adds r0, r4, #0
	bl FUN_02021CA8
	adds r5, #0xf8
	movs r0, #1
	strb r0, [r5]
	adds r0, r7, #0
	bl FUN_02048590
	adds r0, r6, #0
	bl FUN_02048590
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219FEFC: .word 0x0000044F
	thumb_func_end FUN_0219FE18

	thumb_func_start FUN_0219FF00
FUN_0219FF00: ; 0x0219FF00
	ldr r3, _0219FF08 ; =FUN_02045734
	movs r0, #4
	bx r3
	nop
_0219FF08: .word FUN_02045734
	thumb_func_end FUN_0219FF00

	thumb_func_start FUN_0219FF0C
FUN_0219FF0C: ; 0x0219FF0C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r6, r0, #0
	ldrh r0, [r6]
	movs r1, #0x8b
	lsls r1, r1, #2
	str r0, [sp, #0xc]
	movs r0, #3
	add r2, sp, #0xc
	strb r0, [r2, #4]
	adds r1, r6, r1
	str r1, [sp, #0x14]
	movs r1, #1
	str r1, [sp, #0x18]
	movs r1, #0x20
	strb r1, [r2, #0x10]
	movs r1, #0x18
	strb r1, [r2, #0x11]
	movs r1, #0xd
	strb r1, [r2, #0x12]
	strb r0, [r2, #0x13]
	movs r0, #0x8b
	lsls r0, r0, #2
	str r0, [sp, #8]
	adds r0, #8
	str r0, [sp, #8]
	movs r0, #0x8b
	lsls r0, r0, #2
	str r0, [sp, #4]
	adds r0, #8
	str r0, [sp, #4]
	movs r0, #0x8b
	lsls r0, r0, #2
	str r0, [sp]
	subs r0, #0x38
	str r0, [sp]
	movs r0, #0x8b
	lsls r0, r0, #2
	movs r4, #0
	adds r7, r0, #4
_0219FF5C:
	movs r0, #0xc
	muls r0, r4, r0
	adds r5, r6, r0
	ldrh r1, [r6]
	movs r0, #0x64
	bl FUN_0204855C
	adds r2, r0, #0
	movs r0, #0x8b
	lsls r0, r0, #2
	str r2, [r5, r0]
	ldr r0, [sp]
	ldr r1, _0219FFCC ; =0x021A054E
	lsls r3, r4, #1
	adds r3, r1, r3
	movs r1, #2
	ldrsh r1, [r3, r1]
	ldr r0, [r6, r0]
	bl FUN_02048864
	ldr r0, _0219FFD0 ; =0x000039E0
	cmp r4, #2
	strh r0, [r5, r7]
	bne _0219FF92
	movs r1, #1
	ldr r0, [sp, #4]
	b _0219FF96
_0219FF92:
	ldr r0, [sp, #8]
	movs r1, #0
_0219FF96:
	adds r4, r4, #1
	str r1, [r5, r0]
	cmp r4, #3
	blt _0219FF5C
	movs r5, #0x25
	lsls r5, r5, #4
	ldr r1, [r6, r5]
	add r0, sp, #0xc
	bl FUN_0202D9A0
	adds r1, r5, #0
	subs r1, #0x28
	str r0, [r6, r1]
	movs r4, #0
	movs r7, #0xc
	subs r5, #0x24
_0219FFB6:
	adds r0, r4, #0
	muls r0, r7, r0
	adds r0, r6, r0
	ldr r0, [r0, r5]
	bl FUN_02048590
	adds r4, r4, #1
	cmp r4, #3
	blt _0219FFB6
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219FFCC: .word 0x021A054E
_0219FFD0: .word 0x000039E0
	thumb_func_end FUN_0219FF0C

	thumb_func_start FUN_0219FFD4
FUN_0219FFD4: ; 0x0219FFD4
	push {r3, r4, r5, lr}
	movs r5, #0x8a
	adds r4, r0, #0
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _0219FFEA
	bl FUN_0202DA80
	movs r0, #0
	str r0, [r4, r5]
_0219FFEA:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219FFD4

	thumb_func_start FUN_0219FFEC
FUN_0219FFEC: ; 0x0219FFEC
	push {r3, r4, r5, lr}
	movs r4, #0x8a
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #0
	bne _021A0000
	movs r0, #0
	mvns r0, r0
	pop {r3, r4, r5, pc}
_021A0000:
	bl FUN_0202DB9C
	ldr r0, [r5, r4]
	bl FUN_0202DC10
	cmp r0, #0
	beq _021A0016
	ldr r0, [r5, r4]
	bl FUN_0202DC2C
	pop {r3, r4, r5, pc}
_021A0016:
	movs r0, #0
	mvns r0, r0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219FFEC

	thumb_func_start FUN_021A001C
FUN_021A001C: ; 0x021A001C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r0, #0xe4
	ldr r0, [r0]
	adds r6, r1, #0
	ldr r0, [r0]
	movs r4, #0
	bl FUN_02008BF0
	cmp r0, #1
	bne _021A0034
	movs r4, #1
_021A0034:
	ldrh r2, [r5]
	ldr r0, _021A0054 ; =0x0000010D
	adds r1, r6, #0
	bl FUN_0204A960
	lsls r1, r4, #2
	adds r2, r0, r1
	movs r1, #0x18
	ldrsh r2, [r2, r1]
	movs r1, #0xa3
	lsls r1, r1, #2
	str r2, [r5, r1]
	bl FUN_0203A278
	pop {r4, r5, r6, pc}
	nop
_021A0054: .word 0x0000010D
	thumb_func_end FUN_021A001C

	thumb_func_start FUN_021A0058
FUN_021A0058: ; 0x021A0058
	push {r3, lr}
	movs r1, #0x9e
	lsls r1, r1, #2
	ldr r1, [r0, r1]
	movs r3, #1
	cmp r1, #7
	bgt _021A0068
	movs r3, #0
_021A0068:
	movs r1, #4
	movs r2, #1
	bl FUN_0219DE0C
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A0058

	thumb_func_start FUN_021A0074
FUN_021A0074: ; 0x021A0074
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	movs r4, #0x9e
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #7
	ble _021A00C0
	adds r0, r5, #0
	adds r0, #0xb8
	ldr r0, [r0]
	add r1, sp, #0
	movs r2, #1
	bl FUN_0204C1A4
	subs r4, #0x54
	ldr r0, [r5, r4]
	add r4, sp, #0
	movs r6, #2
	ldrsh r1, [r4, r6]
	bl FUN_0219C364
	strh r0, [r4, #2]
	ldrsh r0, [r4, r6]
	cmp r0, #8
	bge _021A00AC
	movs r0, #8
	b _021A00B2
_021A00AC:
	cmp r0, #0xa0
	ble _021A00B4
	movs r0, #0xa0
_021A00B2:
	strh r0, [r4, #2]
_021A00B4:
	adds r5, #0xb8
	ldr r0, [r5]
	add r1, sp, #0
	movs r2, #1
	bl FUN_0204C16C
_021A00C0:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_021A0074

	thumb_func_start FUN_021A00C4
FUN_021A00C4: ; 0x021A00C4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	movs r0, #0x29
	adds r6, r1, #0
	movs r1, #0
	lsls r0, r0, #4
	str r1, [r5, r0]
	cmp r6, #1
	bne _021A00DE
	subs r1, r1, #1
	adds r0, r0, #4
	str r1, [r5, r0]
_021A00DE:
	movs r4, #0x89
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_0219CC7C
	adds r4, #0x70
	adds r7, r0, #0
	ldr r0, [r5, r4]
	cmp r7, r0
	bne _021A00F4
	b _021A020E
_021A00F4:
	cmp r7, r0
	ble _021A00FC
	movs r0, #1
	b _021A0100
_021A00FC:
	movs r0, #0
	mvns r0, r0
_021A0100:
	str r0, [sp]
	cmp r6, #1
	bne _021A010A
	movs r0, #0
	str r0, [sp]
_021A010A:
	movs r0, #0x29
	movs r6, #0x41
	movs r4, #0
	lsls r0, r0, #4
	movs r1, #1
	lsls r6, r6, #4
_021A0116:
	adds r2, r7, r4
	lsls r2, r2, #1
	adds r2, r5, r2
	ldrh r2, [r2, r6]
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x1f
	beq _021A012E
	adds r2, r1, #0
	ldr r3, [r5, r0]
	lsls r2, r4
	orrs r2, r3
	str r2, [r5, r0]
_021A012E:
	adds r4, r4, #1
	cmp r4, #7
	blt _021A0116
	cmp r7, #0
	ble _021A0156
	subs r0, r7, #1
	lsls r0, r0, #1
	adds r1, r5, r0
	movs r0, #0x41
	lsls r0, r0, #4
	ldrh r0, [r1, r0]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x1f
	beq _021A0156
	movs r1, #0x29
	lsls r1, r1, #4
	ldr r2, [r5, r1]
	movs r0, #0x80
	orrs r0, r2
	str r0, [r5, r1]
_021A0156:
	movs r1, #0x9e
	lsls r1, r1, #2
	ldr r0, [r5, r1]
	adds r2, r7, #7
	cmp r2, r0
	bge _021A0182
	lsls r0, r2, #1
	adds r2, r5, r0
	movs r0, #0x41
	lsls r0, r0, #4
	ldrh r0, [r2, r0]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x1f
	beq _021A0182
	adds r0, r1, #0
	adds r0, #0x18
	ldr r2, [r5, r0]
	movs r0, #1
	lsls r0, r0, #8
	orrs r0, r2
	adds r1, #0x18
	str r0, [r5, r1]
_021A0182:
	movs r4, #0
	movs r6, #1
_021A0186:
	movs r0, #0x29
	lsls r0, r0, #4
	ldr r1, [r5, r0]
	adds r0, r6, #0
	lsls r0, r4
	movs r3, #0
	tst r0, r1
	beq _021A0198
	adds r3, r6, #0
_021A0198:
	adds r0, r5, #0
	movs r1, #4
	adds r2, r4, #2
	bl FUN_0219DE0C
	adds r4, r4, #1
	cmp r4, #9
	blt _021A0186
	ldr r0, [sp]
	movs r1, #0x18
	muls r1, r0, r1
	lsls r0, r1, #0x10
	asrs r0, r0, #0x10
	movs r4, #0
	str r0, [sp, #8]
	add r6, sp, #0xc
_021A01B8:
	lsls r0, r4, #2
	str r0, [sp, #4]
	adds r0, r5, r0
	adds r0, #0xbc
	ldr r0, [r0]
	add r1, sp, #0xc
	movs r2, #1
	bl FUN_0204C1A4
	adds r1, r4, #0
	adds r1, #0x19
	adds r0, r5, #0
	lsls r1, r1, #1
	bl FUN_0219D420
	adds r1, r4, #0
	adds r1, #0x19
	lsls r1, r1, #1
	strh r0, [r6]
	adds r0, r5, #0
	adds r1, r1, #1
	bl FUN_0219D420
	strh r0, [r6, #2]
	movs r0, #2
	ldrsh r1, [r6, r0]
	ldr r0, [sp, #8]
	movs r2, #1
	adds r0, r1, r0
	strh r0, [r6, #2]
	ldr r0, [sp, #4]
	add r1, sp, #0xc
	adds r0, r5, r0
	adds r0, #0xbc
	ldr r0, [r0]
	bl FUN_0204C16C
	adds r4, r4, #1
	cmp r4, #9
	blt _021A01B8
	movs r0, #0xa5
	lsls r0, r0, #2
	str r7, [r5, r0]
_021A020E:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A00C4

	thumb_func_start FUN_021A0214
FUN_021A0214: ; 0x021A0214
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r7, r1, #0
	movs r4, #0
_021A021C:
	lsls r6, r4, #2
	adds r0, r5, r6
	adds r0, #0xbc
	ldr r0, [r0]
	add r1, sp, #0
	movs r2, #1
	bl FUN_0204C1A4
	add r1, sp, #0
	movs r0, #2
	ldrsh r0, [r1, r0]
	movs r2, #1
	subs r1, r0, r7
	add r0, sp, #0
	strh r1, [r0, #2]
	adds r0, r5, r6
	adds r0, #0xbc
	ldr r0, [r0]
	add r1, sp, #0
	bl FUN_0204C16C
	adds r4, r4, #1
	cmp r4, #9
	blt _021A021C
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A0214

	thumb_func_start FUN_021A0250
FUN_021A0250: ; 0x021A0250
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r0, #0xe4
	ldr r0, [r0]
	movs r6, #0
	ldr r0, [r0]
	bl FUN_02008BF0
	cmp r0, #1
	bne _021A0266
	movs r6, #1
_021A0266:
	ldr r1, _021A02B0 ; =0x021A0A10
	lsls r0, r6, #1
	adds r6, r1, r0
	movs r0, #0x7e
	lsls r0, r0, #2
	movs r4, #0
	adds r7, r5, r0
_021A0274:
	lsls r2, r4, #2
	ldrh r2, [r6, r2]
	ldrh r3, [r5]
	movs r0, #0
	movs r1, #2
	bl FUN_02048788
	movs r1, #0x7e
	lsls r1, r1, #2
	str r0, [r5, r1]
	movs r1, #1
	bl FUN_020489B8
	lsls r1, r4, #2
	adds r2, r5, r1
	movs r1, #0x46
	lsls r1, r1, #4
	str r0, [r2, r1]
	ldr r0, [r7]
	bl FUN_02048800
	adds r4, r4, #1
	cmp r4, #0x28
	blt _021A0274
	movs r1, #0x7e
	lsls r1, r1, #2
	movs r0, #0
	str r0, [r5, r1]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A02B0: .word 0x021A0A10
	thumb_func_end FUN_021A0250

	thumb_func_start FUN_021A02B4
FUN_021A02B4: ; 0x021A02B4
	push {r3, r4, r5, r6, r7, lr}
	movs r7, #0x46
	adds r6, r0, #0
	movs r4, #0
	lsls r7, r7, #4
_021A02BE:
	lsls r0, r4, #2
	adds r5, r6, r0
	ldr r0, [r5, r7]
	bl FUN_02048590
	movs r0, #0
	adds r4, r4, #1
	str r0, [r5, r7]
	cmp r4, #0x28
	blt _021A02BE
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A02B4

	thumb_func_start FUN_021A02D4
FUN_021A02D4: ; 0x021A02D4
	ldr r0, _021A02DC ; =0x021A0779
	ldrb r0, [r0, r1]
	bx lr
	nop
_021A02DC: .word 0x021A0779
	thumb_func_end FUN_021A02D4

	thumb_func_start FUN_021A02E0
FUN_021A02E0: ; 0x021A02E0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A02E0

	thumb_func_start FUN_021A02E4
FUN_021A02E4: ; 0x021A02E4
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A02E4

	thumb_func_start FUN_021A02E8
FUN_021A02E8: ; 0x021A02E8
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r0, _021A0374 ; =0x000001C6
	adds r5, r1, #0
	str r0, [sp]
	ldr r3, _021A0378 ; =0x021A0CCC
	adds r0, r5, #0
	movs r1, #0x14
	movs r2, #0
	movs r7, #0
	bl FUN_0203A228
	movs r1, #0
	movs r2, #0x14
	adds r4, r0, #0
	blx FUN_020787D4
	ldr r1, _021A037C ; =0x04000050
	ldr r0, _021A0380 ; =0x04001050
	strh r7, [r1]
	strh r7, [r0]
	subs r1, #0x50
	ldr r3, [r1]
	ldr r2, _021A0384 ; =0xFFFF1FFF
	subs r0, #0x50
	ands r3, r2
	str r3, [r1]
	ldr r1, [r0]
	ands r1, r2
	str r1, [r0]
	movs r0, #0
	bl FUN_02046C0C
	ldr r7, _021A0388 ; =0x021A0AE0
	adds r0, r7, #0
	bl FUN_02046C6C
	adds r0, r6, #0
	bl FUN_02046E24
	bl FUN_02046E0C
	bl FUN_02046D1C
	bl FUN_02046DA4
	bl FUN_020232FC
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021A0428
	adds r0, r4, #4
	adds r1, r7, #0
	adds r2, r5, #0
	bl FUN_021A04CC
	adds r0, r5, #0
	bl FUN_02026DEC
	str r0, [r4, #0x10]
	ldr r0, _021A038C ; =FUN_021A0410
	adds r1, r4, #0
	movs r2, #0
	bl FUN_020056FC
	str r0, [r4, #0xc]
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A0374: .word 0x000001C6
_021A0378: .word 0x021A0CCC
_021A037C: .word 0x04000050
_021A0380: .word 0x04001050
_021A0384: .word 0xFFFF1FFF
_021A0388: .word 0x021A0AE0
_021A038C: .word FUN_021A0410
	thumb_func_end FUN_021A02E8

	thumb_func_start FUN_021A0390
FUN_021A0390: ; 0x021A0390
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_0203A6D4
	adds r0, r4, #4
	bl FUN_021A050C
	adds r0, r4, #0
	bl FUN_021A0488
	ldr r0, [r4, #0x10]
	bl FUN_02026E14
	bl FUN_02023304
	ldr r5, _021A03DC ; =0x04000050
	movs r1, #0
	strh r1, [r5]
	ldr r0, _021A03E0 ; =0x04001050
	subs r5, #0x50
	strh r1, [r0]
	ldr r3, [r5]
	ldr r2, _021A03E4 ; =0xFFFF1FFF
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
_021A03DC: .word 0x04000050
_021A03E0: .word 0x04001050
_021A03E4: .word 0xFFFF1FFF
	thumb_func_end FUN_021A0390

	thumb_func_start FUN_021A03E8
FUN_021A03E8: ; 0x021A03E8
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r4, #4
	bl FUN_021A0528
	adds r0, r4, #0
	bl FUN_021A04C0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A03E8

	thumb_func_start FUN_021A03FC
FUN_021A03FC: ; 0x021A03FC
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A03FC

	thumb_func_start FUN_021A0400
FUN_021A0400: ; 0x021A0400
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A0400

	thumb_func_start FUN_021A0404
FUN_021A0404: ; 0x021A0404
	ldr r3, _021A040C ; =FUN_021A0538
	adds r0, r0, #4
	bx r3
	nop
_021A040C: .word FUN_021A0538
	thumb_func_end FUN_021A0404

	thumb_func_start FUN_021A0410
FUN_021A0410: ; 0x021A0410
	push {r4, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	bl FUN_021A04C4
	adds r0, r4, #4
	bl FUN_021A0530
	ldr r0, [r4, #0x10]
	bl FUN_02027624
	pop {r4, pc}
	thumb_func_end FUN_021A0410

	thumb_func_start FUN_021A0428
FUN_021A0428: ; 0x021A0428
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
	ldr r0, _021A0480 ; =0x021A0AB4
	bl FUN_0204473C
	ldr r7, _021A0484 ; =0x021A0B10
_021A044A:
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
	blo _021A044A
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A0480: .word 0x021A0AB4
_021A0484: .word 0x021A0B10
	thumb_func_end FUN_021A0428

	thumb_func_start FUN_021A0488
FUN_021A0488: ; 0x021A0488
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _021A04BC ; =0x021A0B10
	adds r7, r0, #0
	movs r5, #0
	movs r6, #0x2c
_021A0492:
	adds r0, r5, #0
	muls r0, r6, r0
	ldr r0, [r4, r0]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044BB0
	adds r5, r5, #1
	cmp r5, #8
	blo _021A0492
	bl FUN_020480D4
	bl FUN_02044554
	adds r0, r7, #0
	movs r1, #0
	movs r2, #4
	blx FUN_020787D4
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A04BC: .word 0x021A0B10
	thumb_func_end FUN_021A0488

	thumb_func_start FUN_021A04C0
FUN_021A04C0: ; 0x021A04C0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A04C0

	thumb_func_start FUN_021A04C4
FUN_021A04C4: ; 0x021A04C4
	ldr r3, _021A04C8 ; =FUN_02045A88
	bx r3
	.align 2, 0
_021A04C8: .word FUN_02045A88
	thumb_func_end FUN_021A04C4

	thumb_func_start FUN_021A04CC
FUN_021A04CC: ; 0x021A04CC
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r4, r2, #0
	movs r1, #0
	movs r2, #4
	adds r5, r0, #0
	blx FUN_020787D4
	ldr r0, _021A0508 ; =0x021A0AC4
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_0204B6D4
	movs r0, #0x80
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
_021A0508: .word 0x021A0AC4
	thumb_func_end FUN_021A04CC

	thumb_func_start FUN_021A050C
FUN_021A050C: ; 0x021A050C
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
	thumb_func_end FUN_021A050C

	thumb_func_start FUN_021A0528
FUN_021A0528: ; 0x021A0528
	ldr r3, _021A052C ; =FUN_0204B7C0
	bx r3
	.align 2, 0
_021A052C: .word FUN_0204B7C0
	thumb_func_end FUN_021A0528

	thumb_func_start FUN_021A0530
FUN_021A0530: ; 0x021A0530
	ldr r3, _021A0534 ; =FUN_0204B7F4
	bx r3
	.align 2, 0
_021A0534: .word FUN_0204B7F4
	thumb_func_end FUN_021A0530

	thumb_func_start FUN_021A0538
FUN_021A0538: ; 0x021A0538
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_021A0538
	; 0x021A053C
