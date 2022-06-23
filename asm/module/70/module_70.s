
	thumb_func_start FUN_0217D000
FUN_0217D000: ; 0x0217D000
	push {r3, lr}
	adds r3, r0, #0
	movs r0, #0x29
	ldr r1, _0217D014 ; =0x0217F88C
	lsls r0, r0, #8
	movs r2, #8
	bl FUN_02040C4C
	pop {r3, pc}
	nop
_0217D014: .word 0x0217F88C
	thumb_func_end FUN_0217D000

	thumb_func_start FUN_0217D018
FUN_0217D018: ; 0x0217D018
	push {r3, r4, r5, lr}
	adds r5, r2, #0
	adds r4, r3, #0
	bl FUN_0203FFF0
	cmp r0, #0
	beq _0217D08A
	movs r3, #0xfb
	lsls r3, r3, #2
	ldrb r2, [r5, r3]
	subs r0, r3, #4
	adds r1, r2, #0
	muls r1, r0, r1
	movs r0, #0xe1
	lsls r0, r0, #6
	cmp r1, r0
	ldr r2, _0217D0B8 ; =0x00004290
	ble _0217D048
	adds r2, r4, r2
	adds r1, r2, r1
	movs r2, #0x19
	adds r0, r5, #0
	lsls r2, r2, #4
	b _0217D050
_0217D048:
	adds r2, r4, r2
	adds r1, r2, r1
	adds r0, r5, #0
	subs r2, r3, #4
_0217D050:
	blx FUN_02078714
	movs r5, #0x46
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_02048520
	bl FUN_02046F20
	adds r1, r0, #0
	ldr r0, _0217D0B8 ; =0x00004290
	movs r2, #0xe1
	adds r0, r4, r0
	lsls r2, r2, #6
	blx FUN_02078714
	ldr r4, [r4, r5]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02044FBC
	pop {r3, r4, r5, pc}
_0217D08A:
	ldr r0, _0217D0BC ; =0x0000428C
	movs r1, #0xfa
	ldr r2, [r4, r0]
	lsls r1, r1, #2
	adds r3, r2, #0
	muls r3, r1, r3
	movs r1, #0xe1
	lsls r1, r1, #6
	cmp r3, r1
	bge _0217D0AC
	adds r1, r2, #1
	str r1, [r4, r0]
	ldr r2, [sp, #0x10]
	adds r0, r4, #0
	bl FUN_0217D2F8
	pop {r3, r4, r5, pc}
_0217D0AC:
	ldr r1, _0217D0C0 ; =0x00002904
	adds r0, r4, #0
	movs r2, #0
	bl FUN_0217F680
	pop {r3, r4, r5, pc}
	.align 2, 0
_0217D0B8: .word 0x00004290
_0217D0BC: .word 0x0000428C
_0217D0C0: .word 0x00002904
	thumb_func_end FUN_0217D018

	thumb_func_start FUN_0217D0C4
FUN_0217D0C4: ; 0x0217D0C4
	push {r4, lr}
	adds r4, r0, #0
	beq _0217D0D6
	ldr r1, _0217D0D8 ; =0x0000928C
	adds r0, r2, #0
	adds r1, r3, r1
	adds r2, r4, #0
	bl FUN_0217F7A8
_0217D0D6:
	pop {r4, pc}
	.align 2, 0
_0217D0D8: .word 0x0000928C
	thumb_func_end FUN_0217D0C4

	thumb_func_start FUN_0217D0DC
FUN_0217D0DC: ; 0x0217D0DC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r2, [sp]
	mov lr, r3
	cmp r3, #0
	beq _0217D136
	cmp r0, #0
	bne _0217D136
	ldr r0, _0217D13C ; =0x00004212
	movs r2, #0
	adds r0, r0, #1
	mov ip, r0
	ldr r0, _0217D13C ; =0x00004212
	adds r0, r0, #2
	str r0, [sp, #4]
	ldr r0, _0217D13C ; =0x00004212
	adds r7, r0, #3
	adds r6, r0, #4
	adds r5, r0, #5
_0217D102:
	adds r4, r2, #0
	movs r0, #6
	muls r4, r0, r4
	mov r0, lr
	adds r1, r0, r4
	ldr r0, [sp]
	ldr r3, [sp]
	adds r0, r0, r4
	ldrb r4, [r3, r4]
	ldr r3, _0217D13C ; =0x00004212
	adds r2, r2, #1
	strb r4, [r1, r3]
	ldrb r4, [r0, #1]
	mov r3, ip
	cmp r2, #5
	strb r4, [r1, r3]
	ldrb r4, [r0, #2]
	ldr r3, [sp, #4]
	strb r4, [r1, r3]
	ldrb r3, [r0, #3]
	strb r3, [r1, r7]
	ldrb r3, [r0, #4]
	ldrb r0, [r0, #5]
	strb r3, [r1, r6]
	strb r0, [r1, r5]
	blt _0217D102
_0217D136:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0217D13C: .word 0x00004212
	thumb_func_end FUN_0217D0DC

	thumb_func_start FUN_0217D140
FUN_0217D140: ; 0x0217D140
	push {r3, r4, r5, lr}
	adds r4, r3, #0
	adds r0, r4, #0
	movs r1, #3
	movs r2, #0
	bl FUN_0217E8D0
	ldr r1, _0217D180 ; =0x00004290
	movs r2, #0xe1
	movs r0, #0
	adds r1, r4, r1
	lsls r2, r2, #6
	blx FUN_020786C8
	ldr r0, [r4, #4]
	ldr r0, [r0]
	bl FUN_0217CFC4
	movs r5, #0x6b
	lsls r5, r5, #2
	str r0, [r4, r5]
	ldr r0, [r4, #4]
	ldr r0, [r0]
	bl FUN_0217CFC0
	adds r1, r5, #4
	str r0, [r4, r1]
	ldr r0, _0217D184 ; =0x00009E6C
	movs r1, #1
	str r1, [r4, r0]
	pop {r3, r4, r5, pc}
	nop
_0217D180: .word 0x00004290
_0217D184: .word 0x00009E6C
	thumb_func_end FUN_0217D140

	thumb_func_start FUN_0217D188
FUN_0217D188: ; 0x0217D188
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	adds r5, r2, #0
	adds r4, r3, #0
	cmp r7, #0
	beq _0217D20A
	bl FUN_0203FFF0
	cmp r0, #0
	bne _0217D25C
	ldrb r0, [r5]
	ldr r6, _0217D260 ; =0x00009278
	ldrb r1, [r5, #1]
	strb r0, [r4, r6]
	adds r0, r6, #1
	strb r1, [r4, r0]
	ldrb r0, [r5, #2]
	ldrb r2, [r5, #3]
	adds r1, r6, #2
	strb r0, [r4, r1]
	adds r1, r6, #3
	strb r2, [r4, r1]
	movs r5, #0x6b
	strb r7, [r4, r6]
	lsls r5, r5, #2
	adds r1, r6, #1
	ldr r2, [r4, r5]
	cmp r0, #0
	strb r2, [r4, r1]
	beq _0217D1C8
	cmp r0, #1
	b _0217D1FE
_0217D1C8:
	ldr r0, [r4, #4]
	ldr r0, [r0]
	bl FUN_0217CFC4
	ldr r1, [r4, r5]
	cmp r1, r0
	bne _0217D1E8
	ldr r0, [r4, #4]
	ldr r0, [r0]
	bl FUN_0217CFC0
	bl FUN_02076FDC
	ldr r1, [r4, r5]
	cmp r1, r0
	beq _0217D1F0
_0217D1E8:
	ldr r0, _0217D264 ; =0x0000927B
	movs r1, #0
	strb r1, [r4, r0]
	b _0217D1FE
_0217D1F0:
	movs r1, #1
	adds r0, r6, #3
	strb r1, [r4, r0]
	ldr r0, [r4, #4]
	ldr r0, [r0]
	bl FUN_0217CF54
_0217D1FE:
	ldr r1, _0217D268 ; =0x00002905
	adds r0, r4, #0
	movs r2, #0
	bl FUN_0217F680
	pop {r3, r4, r5, r6, r7, pc}
_0217D20A:
	ldrb r0, [r5, #2]
	cmp r0, #0
	beq _0217D216
	cmp r0, #1
	beq _0217D24A
	pop {r3, r4, r5, r6, r7, pc}
_0217D216:
	ldrb r6, [r5]
	bl FUN_0203FFF0
	cmp r6, r0
	bne _0217D25C
	ldrb r0, [r5, #3]
	cmp r0, #0
	bne _0217D232
	adds r0, r4, #0
	movs r1, #0xb
	adds r2, r6, #0
	bl FUN_0217E8D0
	pop {r3, r4, r5, r6, r7, pc}
_0217D232:
	ldrb r0, [r5, #1]
	ldr r6, _0217D26C ; =0x00009284
	ldrb r2, [r5]
	strh r0, [r4, r6]
	adds r0, r4, #0
	movs r1, #9
	bl FUN_0217E8D0
	movs r1, #1
	adds r0, r6, #4
	strh r1, [r4, r0]
	pop {r3, r4, r5, r6, r7, pc}
_0217D24A:
	ldr r0, _0217D270 ; =0x00009288
	ldrh r0, [r4, r0]
	cmp r0, #0
	bne _0217D25C
	ldrb r2, [r5]
	adds r0, r4, #0
	movs r1, #0x18
	bl FUN_0217E8D0
_0217D25C:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0217D260: .word 0x00009278
_0217D264: .word 0x0000927B
_0217D268: .word 0x00002905
_0217D26C: .word 0x00009284
_0217D270: .word 0x00009288
	thumb_func_end FUN_0217D188

	thumb_func_start FUN_0217D274
FUN_0217D274: ; 0x0217D274
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r3, #0
	bl FUN_0203FFF0
	cmp r0, #0
	bne _0217D28E
	ldr r0, _0217D290 ; =0x00009280
	movs r1, #1
	ldr r2, [r4, r0]
	lsls r1, r5
	orrs r1, r2
	str r1, [r4, r0]
_0217D28E:
	pop {r3, r4, r5, pc}
	.align 2, 0
_0217D290: .word 0x00009280
	thumb_func_end FUN_0217D274

	thumb_func_start FUN_0217D294
FUN_0217D294: ; 0x0217D294
	push {r4, lr}
	ldr r0, _0217D2CC ; =0x0000928A
	adds r4, r3, #0
	ldrh r0, [r4, r0]
	cmp r0, #0
	bne _0217D2CA
	ldrb r2, [r2]
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0217E8D0
	bl FUN_0203FFF0
	cmp r0, #0
	bne _0217D2CA
	movs r0, #0x65
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #1
	bne _0217D2CA
	ldr r0, _0217D2D0 ; =0x0000428C
	movs r1, #0
	str r1, [r4, r0]
	ldr r2, [sp, #8]
	adds r0, r4, #0
	bl FUN_0217D2F8
_0217D2CA:
	pop {r4, pc}
	.align 2, 0
_0217D2CC: .word 0x0000928A
_0217D2D0: .word 0x0000428C
	thumb_func_end FUN_0217D294

	thumb_func_start FUN_0217D2D4
FUN_0217D2D4: ; 0x0217D2D4
	push {r4, lr}
	ldr r0, _0217D2F4 ; =0x0000928A
	adds r4, r3, #0
	movs r1, #1
	strh r1, [r4, r0]
	bl FUN_0203FFF0
	cmp r0, #0
	beq _0217D2F0
	adds r0, r4, #0
	movs r1, #0x12
	movs r2, #0
	bl FUN_0217E8D0
_0217D2F0:
	pop {r4, pc}
	nop
_0217D2F4: .word 0x0000928A
	thumb_func_end FUN_0217D2D4

	thumb_func_start FUN_0217D2F8
FUN_0217D2F8: ; 0x0217D2F8
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	movs r0, #0x46
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	adds r4, r1, #0
	bl FUN_02048520
	bl FUN_02046F20
	movs r2, #0xfa
	lsls r2, r2, #2
	adds r1, r4, #0
	muls r1, r2, r1
	ldr r6, _0217D364 ; =0x00007AD0
	adds r0, r0, r1
	adds r1, r5, r6
	blx FUN_02078714
	adds r3, r5, r6
	movs r0, #0
	movs r2, #0
_0217D326:
	lsls r1, r2, #2
	ldr r1, [r3, r1]
	adds r2, r2, #1
	eors r0, r1
	cmp r2, #0xfa
	blt _0217D326
	ldr r1, _0217D368 ; =0x00007EB8
	str r0, [r5, r1]
	adds r0, r1, #4
	strb r4, [r5, r0]
	ldr r0, [r5, #4]
	ldr r0, [r0]
	bl FUN_0217CFC0
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	movs r0, #0xff
	bl FUN_02040440
	ldr r1, _0217D364 ; =0x00007AD0
	movs r2, #0x29
	adds r1, r5, r1
	movs r3, #0x3f
	str r1, [sp]
	adds r1, r4, #0
	lsls r2, r2, #8
	lsls r3, r3, #4
	bl FUN_02040FB0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_0217D364: .word 0x00007AD0
_0217D368: .word 0x00007EB8
	thumb_func_end FUN_0217D2F8
_0217D36C:
	.byte 0x03, 0x4A, 0x8A, 0x18
	.byte 0x3F, 0x21, 0x09, 0x01, 0x41, 0x43, 0x50, 0x18, 0x70, 0x47, 0xC0, 0x46, 0xC0, 0x7E, 0x00, 0x00

	thumb_func_start FUN_0217D380
FUN_0217D380: ; 0x0217D380
	ldr r0, [r0, #4]
	ldr r3, _0217D388 ; =FUN_0217CF68
	ldr r0, [r0]
	bx r3
	.align 2, 0
_0217D388: .word FUN_0217CF68
	thumb_func_end FUN_0217D380

	thumb_func_start FUN_0217D38C
FUN_0217D38C: ; 0x0217D38C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r1, #0
	adds r6, r0, #0
	ldr r0, [r5]
	adds r7, r2, #0
	cmp r0, #0
	beq _0217D3A2
	cmp r0, #1
	beq _0217D47A
	b _0217D484
_0217D3A2:
	bl FUN_02046D1C
	bl FUN_02046DA4
	movs r2, #0x28
	movs r0, #1
	movs r1, #0x28
	lsls r2, r2, #0xd
	bl FUN_0203A188
	ldr r1, _0217D48C ; =0x00009E84
	adds r0, r6, #0
	movs r2, #0x28
	bl FUN_0203AB18
	ldr r2, _0217D48C ; =0x00009E84
	movs r1, #0
	adds r4, r0, #0
	blx FUN_020787D4
	movs r0, #0x28
	bl FUN_020444D0
	movs r0, #0x28
	bl FUN_02024200
	str r0, [r4, #0x10]
	movs r0, #0
	movs r1, #2
	movs r2, #0x67
	movs r3, #0x28
	bl FUN_02048788
	str r0, [r4, #0x14]
	movs r0, #0x28
	str r0, [sp]
	movs r0, #0x17
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02022D84
	str r0, [r4, #0xc]
	bl FUN_0217D6F0
	bl FUN_0217D700
	movs r0, #0x10
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0x28
	str r0, [sp, #8]
	movs r0, #0
	movs r1, #9
	movs r2, #9
	movs r3, #0
	bl FUN_020279E0
	movs r0, #0xbc
	movs r1, #0x28
	str r7, [r4, #4]
	bl FUN_0204AA5C
	adds r7, r0, #0
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_0217D998
	ldr r0, _0217D490 ; =FUN_0217D6BC
	adds r1, r4, #0
	movs r2, #0
	bl FUN_020056FC
	str r0, [r4, #8]
	adds r0, r4, #0
	bl FUN_0217D818
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_0217DA68
	adds r0, r4, #0
	bl FUN_0217DB50
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_0217DCEC
	bl FUN_0217F384
	adds r0, r4, #0
	bl FUN_0217D000
	adds r0, r4, #0
	bl FUN_0217F4E4
	movs r0, #1
	movs r1, #0x28
	bl FUN_02042BD4
	adds r0, r7, #0
	bl FUN_0204AB38
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	b _0217D484
_0217D47A:
	movs r0, #0
	str r0, [r5]
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_0217D484:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0217D48C: .word 0x00009E84
_0217D490: .word FUN_0217D6BC
	thumb_func_end FUN_0217D38C

	thumb_func_start FUN_0217D494
FUN_0217D494: ; 0x0217D494
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	adds r4, r3, #0
	bl FUN_0203FFF0
	cmp r0, #0
	bne _0217D4B6
	ldr r6, _0217D5CC ; =0x00009280
	ldr r0, [r4, r6]
	cmp r0, #0
	beq _0217D4B6
	adds r0, r4, #0
	bl FUN_0217F378
	ldr r1, [r4, r6]
	ands r0, r1
	str r0, [r4, r6]
_0217D4B6:
	movs r6, #0x65
	ldr r0, [r5]
	lsls r6, r6, #2
	str r0, [r4, r6]
	ldr r1, [r5]
	adds r0, r4, #0
	bl FUN_0217F26C
	ldr r1, [r5]
	cmp r1, #4
	bhi _0217D598
	adds r0, r1, r1
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0217D4D8: ; jump table
	.short _0217D4E2 - _0217D4D8 - 2 ; case 0
	.short _0217D50E - _0217D4D8 - 2 ; case 1
	.short _0217D550 - _0217D4D8 - 2 ; case 2
	.short _0217D56C - _0217D4D8 - 2 ; case 3
	.short _0217D588 - _0217D4D8 - 2 ; case 4
_0217D4E2:
	bl FUN_02027AF8
	cmp r0, #0
	beq _0217D598
	ldr r0, [r4, #4]
	ldr r1, _0217D5D0 ; =FUN_0217D6C8
	ldr r0, [r0]
	ldr r2, _0217D5D4 ; =0x0217D6ED
	adds r3, r4, #0
	bl FUN_0217CF1C
	bl FUN_0203FFF0
	cmp r0, #0
	bne _0217D508
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0217D380
_0217D508:
	movs r0, #1
_0217D50A:
	str r0, [r5]
	b _0217D598
_0217D50E:
	adds r0, r6, #4
	ldr r0, [r4, r0]
	lsls r2, r0, #3
	ldr r0, _0217D5D8 ; =0x0217FCA0
	ldr r2, [r0, r2]
	cmp r2, #0
	beq _0217D522
	adds r0, r4, #0
	blx r2
	str r0, [r5]
_0217D522:
	movs r0, #0x41
	lsls r0, r0, #2
	ldr r1, _0217D5DC ; =0x0000044F
	adds r0, r4, r0
	adds r2, r4, #0
	bl FUN_0217ED94
	bl FUN_0203FFF0
	cmp r0, #0
	bne _0217D546
	adds r0, r4, #0
	bl FUN_0217F144
	ldr r1, [r5]
	cmp r1, #1
	bne _0217D546
	str r0, [r5]
_0217D546:
	ldr r0, _0217D5E0 ; =0x00004208
	adds r0, r4, r0
	bl FUN_0217ED30
	b _0217D598
_0217D550:
	adds r0, r6, #4
	ldr r0, [r4, r0]
	lsls r3, r0, #3
	ldr r0, _0217D5D8 ; =0x0217FCA0
	ldr r2, [r0, r3]
	cmp r2, #0
	beq _0217D598
	ldr r0, _0217D5E4 ; =0x0217FCA4
	ldr r0, [r0, r3]
	cmp r0, #0
	beq _0217D598
	adds r0, r4, #0
	blx r2
	b _0217D50A
_0217D56C:
	bl FUN_02027AF8
	cmp r0, #0
	beq _0217D598
	movs r0, #0x29
	lsls r0, r0, #8
	bl FUN_02040C90
	ldr r0, [r4, #4]
	ldr r0, [r0]
	bl FUN_0217CF94
	movs r0, #4
	b _0217D50A
_0217D588:
	ldr r0, [r4, #4]
	ldr r0, [r0]
	bl FUN_0217CF9C
	cmp r0, #0
	beq _0217D598
	movs r0, #1
	pop {r4, r5, r6, pc}
_0217D598:
	adds r0, r4, #0
	bl FUN_0217F5E4
	bl FUN_0204B7C0
	movs r0, #0x17
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	bl FUN_0203A820
	adds r0, r4, #0
	bl FUN_0217F528
	bl FUN_02027AF8
	cmp r0, #0
	beq _0217D5C6
	bl FUN_020120C8
	cmp r0, #0
	beq _0217D5C6
	movs r0, #1
	pop {r4, r5, r6, pc}
_0217D5C6:
	movs r0, #0
	pop {r4, r5, r6, pc}
	nop
_0217D5CC: .word 0x00009280
_0217D5D0: .word FUN_0217D6C8
_0217D5D4: .word 0x0217D6ED
_0217D5D8: .word 0x0217FCA0
_0217D5DC: .word 0x0000044F
_0217D5E0: .word 0x00004208
_0217D5E4: .word 0x0217FCA4
	thumb_func_end FUN_0217D494

	thumb_func_start FUN_0217D5E8
FUN_0217D5E8: ; 0x0217D5E8
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	adds r6, r0, #0
	ldr r0, [r5]
	adds r4, r3, #0
	cmp r0, #3
	bhi _0217D6B2
	adds r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0217D602: ; jump table
	.short _0217D60A - _0217D602 - 2 ; case 0
	.short _0217D684 - _0217D602 - 2 ; case 1
	.short _0217D686 - _0217D602 - 2 ; case 2
	.short _0217D69C - _0217D602 - 2 ; case 3
_0217D60A:
	ldr r0, [r4, #8]
	bl FUN_0203A6D4
	ldr r0, [r4, #0x58]
	bl FUN_0204B9B8
	ldr r0, [r4, #0x54]
	bl FUN_0204BCFC
	ldr r0, [r4, #0x5c]
	bl FUN_0204BE90
	ldr r0, [r4, #0x4c]
	bl FUN_0204B9B8
	ldr r0, [r4, #0x48]
	bl FUN_0204BCFC
	ldr r0, [r4, #0x50]
	bl FUN_0204BE90
	ldr r0, [r4, #0x40]
	bl FUN_0204B9B8
	ldr r0, [r4, #0x3c]
	bl FUN_0204BCFC
	ldr r0, [r4, #0x44]
	bl FUN_0204BE90
	ldr r0, [r4, #0x38]
	bl FUN_0204BFC4
	bl FUN_0204B784
	movs r0, #0x5e
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0217D660
	adds r0, r4, #0
	bl FUN_0217F4B4
_0217D660:
	adds r0, r4, #0
	bl FUN_0217DE24
	bl FUN_0217D954
	ldr r0, [r4, #0x14]
	bl FUN_02048800
	ldr r0, [r4, #0x10]
	bl FUN_020242A0
	ldr r0, [r4, #0xc]
	bl FUN_02022DD4
_0217D67C:
	ldr r0, [r5]
_0217D67E:
	adds r0, r0, #1
	str r0, [r5]
	b _0217D6B2
_0217D684:
	b _0217D67E
_0217D686:
	ldr r1, _0217D6B8 ; =0x00009E78
	ldr r1, [r4, r1]
	cmp r1, #0
	beq _0217D69A
	adds r0, r4, #0
	bl FUN_0217F378
	cmp r0, #1
	bne _0217D6B2
	b _0217D67C
_0217D69A:
	b _0217D67E
_0217D69C:
	adds r0, r4, #0
	bl FUN_0217D924
	adds r0, r6, #0
	bl FUN_0203AB3C
	movs r0, #0x28
	bl FUN_0203A1FC
	movs r0, #1
	pop {r4, r5, r6, pc}
_0217D6B2:
	movs r0, #0
	pop {r4, r5, r6, pc}
	nop
_0217D6B8: .word 0x00009E78
	thumb_func_end FUN_0217D5E8

	thumb_func_start FUN_0217D6BC
FUN_0217D6BC: ; 0x0217D6BC
	push {r3, lr}
	bl FUN_0204B7F4
	bl FUN_02045A88
	pop {r3, pc}
	thumb_func_end FUN_0217D6BC

	thumb_func_start FUN_0217D6C8
FUN_0217D6C8: ; 0x0217D6C8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r2, #0
	bl FUN_0203FFF0
	cmp r0, #0
	bne _0217D6E0
	ldr r1, _0217D6E8 ; =0x00002903
	adds r0, r4, #0
	adds r2, r5, #0
	bl FUN_0217F680
_0217D6E0:
	adds r0, r4, #0
	bl FUN_0217F4E4
	pop {r3, r4, r5, pc}
	.align 2, 0
_0217D6E8: .word 0x00002903
	thumb_func_end FUN_0217D6C8
_0217D6EC:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_0217D6F0
FUN_0217D6F0: ; 0x0217D6F0
	ldr r0, _0217D6F8 ; =0x0217F8EC
	ldr r3, _0217D6FC ; =FUN_02046C6C
	bx r3
	nop
_0217D6F8: .word 0x0217F8EC
_0217D6FC: .word FUN_02046C6C
	thumb_func_end FUN_0217D6F0

	thumb_func_start FUN_0217D700
FUN_0217D700: ; 0x0217D700
	push {r4, lr}
	sub sp, #0xb0
	ldr r4, _0217D800 ; =0x0217F95C
	add r3, sp, #0xa0
	adds r2, r3, #0
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	adds r0, r2, #0
	bl FUN_0204473C
	ldr r4, _0217D804 ; =0x0217F9EC
	add r3, sp, #0x80
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
	ldr r4, _0217D808 ; =0x0217F98C
	add r3, sp, #0x60
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
	movs r0, #1
	movs r2, #0
	bl FUN_02044798
	movs r0, #1
	bl FUN_02045764
	ldr r4, _0217D80C ; =0x0217F9AC
	add r3, sp, #0x40
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
	movs r0, #2
	movs r2, #0
	bl FUN_02044798
	ldr r4, _0217D810 ; =0x0217F9CC
	add r3, sp, #0x20
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
	movs r0, #4
	movs r2, #0
	bl FUN_02044798
	movs r0, #4
	bl FUN_02045764
	ldr r4, _0217D814 ; =0x0217F96C
	add r3, sp, #0
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
	movs r0, #5
	movs r2, #0
	bl FUN_02044798
	movs r0, #0
	movs r1, #0x20
	movs r2, #0
	movs r3, #0x28
	bl FUN_020450F8
	movs r0, #4
	movs r1, #0x20
	movs r2, #0
	movs r3, #0x28
	bl FUN_020450F8
	movs r0, #1
	movs r1, #0x20
	movs r2, #0
	movs r3, #0x28
	bl FUN_020450F8
	movs r0, #5
	movs r1, #0x20
	movs r2, #0
	movs r3, #0x28
	bl FUN_020450F8
	add sp, #0xb0
	pop {r4, pc}
	nop
_0217D800: .word 0x0217F95C
_0217D804: .word 0x0217F9EC
_0217D808: .word 0x0217F98C
_0217D80C: .word 0x0217F9AC
_0217D810: .word 0x0217F9CC
_0217D814: .word 0x0217F96C
	thumb_func_end FUN_0217D700

	thumb_func_start FUN_0217D818
FUN_0217D818: ; 0x0217D818
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	ldr r0, _0217D910 ; =0x00004216
	movs r4, #0
	str r0, [sp, #8]
	adds r0, r5, r0
	str r0, [sp, #4]
	movs r0, #0x38
	str r0, [sp, #0x10]
	ldr r0, [sp, #8]
	adds r7, r4, #0
	adds r0, #0x1c
	str r0, [sp, #8]
	movs r0, #0x72
	lsls r0, r0, #2
	adds r0, r0, #4
	str r0, [sp, #0xc]
_0217D83C:
	lsls r0, r4, #2
	adds r6, r5, r0
	movs r0, #8
	movs r1, #0x28
	bl FUN_0204855C
	str r0, [r6, #0x18]
	movs r0, #6
	adds r1, r4, #0
	muls r1, r0, r1
	ldr r0, [sp, #4]
	ldr r2, [sp, #0x10]
	ldrb r0, [r0, r1]
	bics r0, r2
	ldr r2, [sp, #4]
	strb r0, [r2, r1]
	ldr r0, [sp, #8]
	strh r7, [r6, r0]
	lsls r0, r4, #3
	adds r1, r5, r0
	movs r0, #0x72
	lsls r0, r0, #2
	str r7, [r1, r0]
	ldr r0, [sp, #0xc]
	adds r4, r4, #1
	str r7, [r1, r0]
	cmp r4, #5
	blt _0217D83C
	movs r0, #0xa
	movs r1, #0x28
	bl FUN_0204855C
	str r0, [r5, #0x2c]
	movs r0, #0x50
	movs r1, #0x28
	bl FUN_0204855C
	ldr r6, _0217D914 ; =0x0000420A
	str r0, [r5, #0x30]
	strb r7, [r5, r6]
	movs r1, #1
	adds r0, r6, #1
	ldr r4, _0217D918 ; =0x00009E6C
	strb r1, [r5, r0]
	str r1, [r5, r4]
	adds r0, r4, #4
	str r7, [r5, r0]
	movs r0, #0x6b
	movs r1, #2
	lsls r0, r0, #2
	str r1, [r5, r0]
	adds r0, r5, #0
	bl FUN_0217F378
	movs r1, #0x6b
	lsls r1, r1, #2
	adds r1, r1, #4
	str r0, [r5, r1]
	adds r0, r4, #0
	adds r0, #8
	str r7, [r5, r0]
	adds r0, r4, #0
	adds r0, #0xc
	str r7, [r5, r0]
	movs r0, #0x6b
	lsls r0, r0, #2
	subs r0, #0x14
	str r7, [r5, r0]
	adds r0, r4, #0
	adds r0, #0x10
	str r7, [r5, r0]
	movs r0, #0x6b
	adds r4, #0x14
	lsls r0, r0, #2
	str r7, [r5, r4]
	subs r0, #0x34
	str r7, [r5, r0]
	bl FUN_0203FFF0
	adds r0, r5, #0
	movs r1, #4
	bl FUN_0217F264
	ldr r0, [r5, #0x14]
	ldr r2, [r5, #0x2c]
	movs r1, #7
	bl FUN_02048864
	ldr r0, _0217D91C ; =0x0000031D
	movs r1, #0xf
	str r0, [sp]
	ldr r3, _0217D920 ; =0x0217FD78
	movs r0, #0x28
	lsls r1, r1, #0xa
	adds r2, r7, #0
	bl FUN_0203A228
	adds r6, #0x7e
	str r0, [r5, r6]
	movs r0, #0x6b
	lsls r0, r0, #2
	subs r0, r0, #4
	str r7, [r5, r0]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_0217D910: .word 0x00004216
_0217D914: .word 0x0000420A
_0217D918: .word 0x00009E6C
_0217D91C: .word 0x0000031D
_0217D920: .word 0x0217FD78
	thumb_func_end FUN_0217D818

	thumb_func_start FUN_0217D924
FUN_0217D924: ; 0x0217D924
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, _0217D950 ; =0x00004288
	ldr r0, [r5, r0]
	bl FUN_0203A278
	movs r4, #0
_0217D932:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x18]
	bl FUN_02048590
	adds r4, r4, #1
	cmp r4, #5
	blt _0217D932
	ldr r0, [r5, #0x30]
	bl FUN_02048590
	ldr r0, [r5, #0x2c]
	bl FUN_02048590
	pop {r3, r4, r5, pc}
	.align 2, 0
_0217D950: .word 0x00004288
	thumb_func_end FUN_0217D924

	thumb_func_start FUN_0217D954
FUN_0217D954: ; 0x0217D954
	push {r4, lr}
	movs r4, #0xf
	mvns r4, r4
	ldr r0, _0217D990 ; =0x0400006C
	adds r1, r4, #0
	bl FUN_0207499C
	ldr r0, _0217D994 ; =0x0400106C
	adds r1, r4, #0
	bl FUN_0207499C
	movs r0, #5
	bl FUN_02044BB0
	movs r0, #4
	bl FUN_02044BB0
	movs r0, #2
	bl FUN_02044BB0
	movs r0, #1
	bl FUN_02044BB0
	movs r0, #0
	bl FUN_02044BB0
	bl FUN_02044554
	pop {r4, pc}
	nop
_0217D990: .word 0x0400006C
_0217D994: .word 0x0400106C
	thumb_func_end FUN_0217D954

	thumb_func_start FUN_0217D998
FUN_0217D998: ; 0x0217D998
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r0, #6
	adds r5, r1, #0
	lsls r0, r0, #6
	str r0, [sp]
	movs r4, #0x28
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	str r4, [sp, #4]
	bl FUN_0204B100
	movs r0, #6
	lsls r0, r0, #6
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #1
	movs r2, #4
	movs r3, #0
	str r4, [sp, #4]
	bl FUN_0204B100
	movs r6, #6
	movs r7, #0x20
	lsls r6, r6, #6
	str r7, [sp]
	adds r6, #0x20
	str r4, [sp, #4]
	movs r0, #0x17
	movs r1, #5
	movs r2, #0
	adds r3, r6, #0
	bl FUN_0204B0E4
	str r7, [sp]
	movs r0, #0x17
	movs r1, #5
	movs r2, #4
	adds r3, r6, #0
	str r4, [sp, #4]
	bl FUN_0204B0E4
	lsls r6, r7, #8
	str r6, [sp]
	movs r0, #0
	str r0, [sp, #4]
	adds r0, r5, #0
	movs r1, #2
	movs r2, #2
	movs r3, #0
	str r4, [sp, #8]
	bl FUN_0204ADD4
	movs r0, #6
	lsls r7, r0, #8
	str r7, [sp]
	movs r0, #0
	str r0, [sp, #4]
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r1, #6
	movs r2, #2
	movs r3, #0
	bl FUN_0204AF7C
	str r6, [sp]
	movs r0, #0
	str r0, [sp, #4]
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r1, #4
	movs r2, #5
	movs r3, #0
	bl FUN_0204ADD4
	str r7, [sp]
	movs r0, #0
	str r0, [sp, #4]
	adds r0, r5, #0
	movs r1, #7
	movs r2, #5
	movs r3, #0
	str r4, [sp, #8]
	bl FUN_0204AF7C
	movs r0, #0
	movs r1, #1
	movs r2, #0xa
	movs r3, #0
	str r4, [sp]
	bl FUN_02024D2C
	movs r0, #0
	movs r1, #0x1f
	movs r2, #0xb
	movs r3, #0
	str r4, [sp]
	bl FUN_02024D2C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0217D998

	thumb_func_start FUN_0217DA68
FUN_0217DA68: ; 0x0217DA68
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0202D80C
	movs r1, #0x28
	movs r6, #0x28
	bl FUN_0204AA5C
	adds r7, r0, #0
	ldr r0, _0217DB48 ; =0x02093F34
	ldr r1, _0217DB4C ; =0x0217F8EC
	movs r2, #0x28
	bl FUN_0204B6D4
	movs r0, #0x35
	movs r1, #1
	movs r2, #0x28
	bl FUN_0204BF48
	str r0, [r5, #0x38]
	str r6, [sp]
	adds r0, r4, #0
	movs r1, #3
	movs r2, #0
	movs r3, #0
	bl FUN_0204B848
	str r0, [r5, #0x40]
	str r6, [sp]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_0204BBCC
	str r0, [r5, #0x3c]
	adds r0, r4, #0
	movs r1, #5
	movs r2, #8
	movs r3, #0x28
	bl FUN_0204BE0C
	str r0, [r5, #0x44]
	bl FUN_0202D840
	adds r1, r0, #0
	str r6, [sp]
	adds r0, r7, #0
	movs r2, #0
	movs r3, #0
	bl FUN_0204B848
	str r0, [r5, #0x4c]
	bl FUN_0202D83C
	adds r1, r0, #0
	movs r0, #0
	str r0, [sp]
	movs r0, #3
	str r0, [sp, #4]
	movs r3, #0x16
	str r6, [sp, #8]
	adds r0, r7, #0
	movs r2, #0
	lsls r3, r3, #4
	bl FUN_0204BBE4
	str r0, [r5, #0x48]
	movs r0, #0
	bl FUN_0202D844
	str r0, [sp, #0xc]
	movs r0, #0
	bl FUN_0202D848
	adds r2, r0, #0
	ldr r1, [sp, #0xc]
	adds r0, r7, #0
	movs r3, #0x28
	bl FUN_0204BE0C
	str r0, [r5, #0x50]
	str r6, [sp]
	adds r0, r4, #0
	movs r1, #3
	movs r2, #0
	movs r3, #1
	bl FUN_0204B848
	str r0, [r5, #0x58]
	str r6, [sp]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0
	bl FUN_0204BBCC
	str r0, [r5, #0x54]
	adds r0, r4, #0
	movs r1, #5
	movs r2, #8
	movs r3, #0x28
	bl FUN_0204BE0C
	str r0, [r5, #0x5c]
	adds r0, r7, #0
	bl FUN_0204AB38
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0217DB48: .word 0x02093F34
_0217DB4C: .word 0x0217F8EC
	thumb_func_end FUN_0217DA68

	thumb_func_start FUN_0217DB50
FUN_0217DB50: ; 0x0217DB50
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	movs r6, #0
	add r0, sp, #0xc
	strh r6, [r0]
	strh r6, [r0, #2]
	strh r6, [r0, #4]
	movs r1, #1
	strb r1, [r0, #6]
	strb r1, [r0, #7]
	adds r4, r6, #0
_0217DB68:
	movs r0, #0x28
	adds r1, r6, #0
	muls r1, r0, r1
	adds r1, #0x18
	add r0, sp, #0xc
	strh r1, [r0]
	movs r1, #0x40
	strh r1, [r0, #2]
	lsls r0, r6, #2
	adds r7, r5, r0
	add r0, sp, #0xc
	str r0, [sp]
	str r4, [sp, #4]
	movs r0, #0x28
	str r0, [sp, #8]
	ldr r0, [r5, #0x38]
	ldr r1, [r5, #0x40]
	ldr r2, [r5, #0x3c]
	ldr r3, [r5, #0x44]
	bl FUN_0204C06C
	str r0, [r7, #0x60]
	movs r1, #1
	bl FUN_0204C54C
	lsls r1, r6, #0x10
	ldr r0, [r7, #0x60]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	ldr r0, [r7, #0x60]
	adds r1, r4, #0
	bl FUN_0204C150
	adds r6, r6, #1
	cmp r6, #5
	blt _0217DB68
_0217DBB2:
	movs r0, #6
	adds r1, r4, #0
	muls r1, r0, r1
	ldr r0, _0217DCE8 ; =0x0217FA0C
	lsls r6, r4, #2
	adds r7, r0, r1
	ldrh r1, [r0, r1]
	add r0, sp, #0xc
	strh r1, [r0]
	ldrh r1, [r7, #2]
	strh r1, [r0, #2]
	add r0, sp, #0xc
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	movs r0, #0x28
	str r0, [sp, #8]
	ldr r0, [r5, #0x38]
	ldr r1, [r5, #0x40]
	ldr r2, [r5, #0x3c]
	ldr r3, [r5, #0x44]
	bl FUN_0204C06C
	adds r1, r5, r6
	adds r1, #0xd0
	str r0, [r1]
	adds r0, r5, r6
	adds r0, #0xd0
	ldr r0, [r0]
	movs r1, #1
	bl FUN_0204C54C
	adds r0, r5, r6
	adds r0, #0xd0
	ldrh r1, [r7, #4]
	ldr r0, [r0]
	bl FUN_0204C4B4
	cmp r4, #8
	blt _0217DC0E
	adds r0, r5, r6
	adds r0, #0xd0
	ldr r0, [r0]
	movs r1, #2
	bl FUN_0204C494
_0217DC0E:
	adds r4, r4, #1
	cmp r4, #0xc
	blt _0217DBB2
	adds r0, r5, #0
	adds r0, #0xd0
	ldr r0, [r0]
	movs r1, #6
	bl FUN_0204C4B4
	movs r6, #0
	movs r7, #1
_0217DC24:
	movs r1, #0x18
	add r0, sp, #0xc
	strh r1, [r0]
	lsls r1, r6, #5
	movs r0, #1
	adds r1, #0x20
	lsls r0, r0, #0x14
	adds r1, r1, r0
	add r0, sp, #0xc
	strh r1, [r0, #2]
	add r0, sp, #0xc
	str r0, [sp]
	str r7, [sp, #4]
	movs r0, #0x28
	str r0, [sp, #8]
	ldr r0, [r5, #0x38]
	ldr r1, [r5, #0x58]
	ldr r2, [r5, #0x54]
	ldr r3, [r5, #0x5c]
	lsls r4, r6, #2
	bl FUN_0204C06C
	adds r1, r5, r4
	adds r1, #0x98
	str r0, [r1]
	adds r0, r5, r4
	adds r0, #0x98
	ldr r0, [r0]
	adds r1, r7, #0
	bl FUN_0204C54C
	adds r0, r5, r4
	adds r0, #0x98
	lsls r1, r6, #0x10
	ldr r0, [r0]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	adds r0, r5, r4
	adds r0, #0x98
	ldr r0, [r0]
	adds r1, r7, #0
	bl FUN_0204C464
	adds r0, r5, r4
	adds r0, #0x98
	ldr r0, [r0]
	movs r1, #0
	bl FUN_0204C150
	adds r6, r6, #1
	cmp r6, #5
	blt _0217DC24
	movs r1, #0xd4
	add r0, sp, #0xc
	strh r1, [r0]
	movs r4, #0xa0
	strh r4, [r0, #2]
	add r0, sp, #0xc
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	movs r0, #0x28
	str r0, [sp, #8]
	ldr r0, [r5, #0x38]
	ldr r1, [r5, #0x4c]
	ldr r2, [r5, #0x48]
	ldr r3, [r5, #0x50]
	bl FUN_0204C06C
	movs r1, #0xa0
	adds r1, #0x60
	str r0, [r5, r1]
	adds r1, r7, #0
	bl FUN_0204C54C
	movs r0, #0xa0
	adds r0, #0x60
	ldr r0, [r5, r0]
	adds r1, r7, #0
	bl FUN_0204C4B4
	adds r4, #0x60
	ldr r0, [r5, r4]
	adds r1, r7, #0
	bl FUN_0204C150
	movs r0, #0x10
	adds r1, r7, #0
	bl FUN_02046D28
	movs r0, #0x10
	adds r1, r7, #0
	bl FUN_02046DB0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_0217DCE8: .word 0x0217FA0C
	thumb_func_end FUN_0217DB50

	thumb_func_start FUN_0217DCEC
FUN_0217DCEC: ; 0x0217DCEC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r6, r0, #0
	movs r0, #0x28
	bl FUN_020480AC
	movs r0, #4
	str r0, [sp]
	movs r0, #0xd
	str r0, [sp, #4]
	movs r5, #1
	movs r0, #0
	movs r1, #2
	movs r2, #1
	movs r3, #0x1b
	str r5, [sp, #8]
	movs r4, #0
	bl FUN_020480EC
	movs r1, #0x28
	adds r1, #0xf4
	str r0, [r6, r1]
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	movs r0, #0x28
	adds r0, #0xf4
	movs r7, #0x57
	ldr r0, [r6, r0]
	lsls r7, r7, #2
	str r0, [r6, r7]
	adds r0, r7, #4
	strb r4, [r6, r0]
	movs r0, #0xf
	str r0, [sp]
	str r4, [sp, #4]
	str r5, [sp, #8]
	movs r0, #1
	movs r1, #1
	movs r2, #2
	movs r5, #0x1e
	movs r3, #0x1e
	bl FUN_020480EC
	adds r5, #0xfa
	str r0, [r6, r5]
	bl FUN_02048520
	movs r1, #2
	bl FUN_02047168
	movs r0, #0x28
	movs r1, #0x28
	movs r2, #0x20
	movs r3, #0x20
	bl FUN_0203A7B8
	adds r1, r7, #0
	adds r1, #0x14
	str r0, [r6, r1]
	movs r0, #0x28
	bl FUN_020219C4
	adds r1, r7, #0
	adds r1, #8
	str r0, [r6, r1]
	movs r0, #0x28
	bl FUN_020219C4
	adds r1, r7, #0
	adds r1, #0xc
	str r0, [r6, r1]
	adds r0, r7, #0
	str r0, [sp, #0x1c]
	subs r0, #0x58
	str r0, [sp, #0x1c]
	adds r0, r7, #0
	str r0, [sp, #0x18]
	subs r0, #0x58
	str r0, [sp, #0x18]
	adds r0, r7, #0
	str r0, [sp, #0x14]
	subs r0, #0x58
	str r0, [sp, #0x14]
	adds r0, r7, #0
	str r0, [sp, #0x10]
	subs r0, #0x30
	str r0, [sp, #0x10]
	adds r0, r7, #0
	str r0, [sp, #0xc]
	subs r0, #0x2c
	str r0, [sp, #0xc]
	subs r7, #0x58
_0217DDAA:
	lsls r2, r4, #2
	movs r0, #2
	adds r5, r6, r2
	str r0, [sp]
	movs r0, #0xd
	adds r2, r2, #3
	str r0, [sp, #4]
	movs r0, #1
	lsls r2, r2, #0x18
	str r0, [sp, #8]
	movs r0, #4
	movs r1, #5
	lsrs r2, r2, #0x18
	movs r3, #0xa
	bl FUN_020480EC
	ldr r1, [sp, #0x1c]
	str r0, [r5, r1]
	ldr r0, [sp, #0x18]
	ldr r0, [r5, r0]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r1, [sp, #0x14]
	lsls r0, r4, #3
	ldr r2, [r5, r1]
	ldr r1, [sp, #0x10]
	adds r0, r6, r0
	str r2, [r0, r1]
	ldr r1, [sp, #0xc]
	movs r2, #0
	strb r2, [r0, r1]
	ldr r5, [r5, r7]
	adds r0, r5, #0
	bl FUN_02048270
	adds r0, r5, #0
	bl FUN_02048298
	adds r0, r5, #0
	bl FUN_02048500
	bl FUN_02044FBC
	adds r4, r4, #1
	cmp r4, #5
	blt _0217DDAA
	movs r0, #0x41
	lsls r0, r0, #2
	ldr r1, _0217DE20 ; =0x0000044F
	adds r0, r6, r0
	adds r2, r6, #0
	bl FUN_0217ED94
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0217DE20: .word 0x0000044F
	thumb_func_end FUN_0217DCEC

	thumb_func_start FUN_0217DE24
FUN_0217DE24: ; 0x0217DE24
	push {r4, r5, r6, lr}
	movs r6, #0x17
	adds r5, r0, #0
	lsls r6, r6, #4
	ldr r0, [r5, r6]
	bl FUN_0203A87C
	ldr r0, [r5, r6]
	bl FUN_0203A868
	adds r0, r6, #0
	subs r0, #8
	ldr r0, [r5, r0]
	bl FUN_02021C70
	adds r0, r6, #0
	subs r0, #8
	ldr r0, [r5, r0]
	bl FUN_02021A44
	adds r0, r6, #0
	subs r0, #0xc
	ldr r0, [r5, r0]
	bl FUN_02021C70
	adds r0, r6, #0
	subs r0, #0xc
	ldr r0, [r5, r0]
	bl FUN_02021A44
	movs r4, #0
	subs r6, #0x6c
_0217DE64:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_0204823C
	adds r4, r4, #1
	cmp r4, #5
	blt _0217DE64
	movs r4, #0x46
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_0204823C
	adds r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0204823C
	bl FUN_020480D4
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0217DE24

	thumb_func_start FUN_0217DE8C
FUN_0217DE8C: ; 0x0217DE8C
	push {r3, lr}
	add r3, sp, #0
	strh r1, [r3]
	subs r2, #8
	add r1, sp, #0
	strh r2, [r3, #2]
	bl FUN_0204C23C
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0217DE8C

	thumb_func_start FUN_0217DEA0
FUN_0217DEA0: ; 0x0217DEA0
	push {r3, r4, lr}
	sub sp, #0x44
	adds r4, r1, #0
	adds r3, r2, #0
	movs r2, #0
	add r1, sp, #0
	strh r2, [r1]
	strh r2, [r1, #2]
	strh r2, [r1, #4]
	add r1, sp, #0
	adds r2, r4, #0
	bl FUN_0217F2E4
	add sp, #0x44
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end FUN_0217DEA0

	thumb_func_start FUN_0217DEC0
FUN_0217DEC0: ; 0x0217DEC0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x60
	adds r4, r0, #0
	movs r0, #0
	str r0, [sp]
	ldr r0, _0217E0A4 ; =0x0217F91C
	bl FUN_0203DA38
	adds r7, r0, #0
	ldr r0, [sp]
	subs r0, r0, #1
	cmp r7, r0
	beq _0217DFB8
	cmp r7, #0xb
	bhi _0217DFB8
	adds r0, r7, r7
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0217DEEA: ; jump table
	.short _0217DF02 - _0217DEEA - 2 ; case 0
	.short _0217DF02 - _0217DEEA - 2 ; case 1
	.short _0217DF02 - _0217DEEA - 2 ; case 2
	.short _0217DF02 - _0217DEEA - 2 ; case 3
	.short _0217DF02 - _0217DEEA - 2 ; case 4
	.short _0217DF02 - _0217DEEA - 2 ; case 5
	.short _0217DF02 - _0217DEEA - 2 ; case 6
	.short _0217DF02 - _0217DEEA - 2 ; case 7
	.short _0217DF18 - _0217DEEA - 2 ; case 8
	.short _0217DF74 - _0217DEEA - 2 ; case 9
	.short _0217DF74 - _0217DEEA - 2 ; case 10
	.short _0217DF74 - _0217DEEA - 2 ; case 11
_0217DF02:
	ldr r0, _0217E0A8 ; =0x0000420A
	ldrb r1, [r4, r0]
	cmp r1, r7
	beq _0217DFB8
	strb r7, [r4, r0]
	adds r0, r4, #0
	adds r0, #0xd0
	adds r1, r7, #0
	bl FUN_0217E0D4
	b _0217DFB2
_0217DF18:
	movs r5, #0x66
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	cmp r0, #4
	bne _0217DFB8
	bl FUN_0203FFF0
	cmp r0, #0
	bne _0217DF68
	adds r0, r4, #0
	bl FUN_0217F378
	adds r5, #0x18
	ldr r1, [r4, r5]
	cmp r1, r0
	beq _0217DF3C
_0217DF38:
	ldr r0, _0217E0AC ; =0x0000054B
	b _0217DFB4
_0217DF3C:
	ldr r0, _0217E0B0 ; =0x00009E6C
	movs r1, #2
	str r1, [r4, r0]
_0217DF42:
	movs r1, #1
	str r1, [sp]
	adds r0, r4, #0
	movs r1, #1
	movs r2, #1
	bl FUN_0217EFE4
	adds r0, r4, #0
	movs r5, #5
	movs r1, #5
	bl FUN_0217F264
	adds r5, #0xfb
	ldr r0, [r4, r5]
	movs r1, #1
	bl FUN_0217E114
	ldr r0, _0217E0B4 ; =0x00000551
	b _0217DFB4
_0217DF68:
	ldr r0, _0217E0B8 ; =0x00004217
	ldrb r0, [r4, r0]
	cmp r0, #2
	bne _0217DF72
	b _0217DF38
_0217DF72:
	b _0217DF42
_0217DF74:
	adds r6, r7, #0
	ldr r5, [sp]
	subs r6, #9
_0217DF7A:
	cmp r6, r5
	bne _0217DF8C
	lsls r0, r5, #2
	adds r0, r4, r0
	adds r0, #0xf4
	lsls r1, r5, #1
	ldr r0, [r0]
	adds r1, #0x1e
	b _0217DF98
_0217DF8C:
	lsls r0, r5, #2
	adds r0, r4, r0
	adds r0, #0xf4
	lsls r1, r5, #1
	ldr r0, [r0]
	adds r1, #0x1d
_0217DF98:
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	adds r5, r5, #1
	cmp r5, #3
	blt _0217DF7A
	ldr r0, _0217E0BC ; =0x0000420B
	subs r7, #9
	ldrb r1, [r4, r0]
	cmp r1, r7
	beq _0217DFB8
	strb r7, [r4, r0]
_0217DFB2:
	ldr r0, _0217E0C0 ; =0x00000548
_0217DFB4:
	bl FUN_02006254
_0217DFB8:
	ldr r0, _0217E0C4 ; =0x0217F8D4
	bl FUN_0203D9F4
	adds r5, r0, #0
	bl FUN_0203FFF0
	lsls r0, r0, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x60]
	movs r6, #0
	movs r1, #0
	bl FUN_0204C150
	subs r0, r6, #1
	cmp r5, r0
	beq _0217E002
	add r0, sp, #0x18
	add r1, sp, #0x14
	bl FUN_0203DAB0
	bl FUN_0203FFF0
	lsls r0, r0, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x60]
	ldr r1, [sp, #0x18]
	ldr r2, [sp, #0x14]
	bl FUN_0217DE8C
	bl FUN_0203FFF0
	lsls r0, r0, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x60]
	movs r1, #1
	bl FUN_0204C150
_0217E002:
	movs r5, #0
	str r5, [sp, #8]
	str r5, [sp, #4]
	bl FUN_0203DA58
	cmp r0, #1
	bne _0217E054
	add r0, sp, #8
	add r1, sp, #4
	bl FUN_0203DAB0
	ldr r3, _0217E0C8 ; =0x0000424E
	movs r0, #2
	add r5, sp, #4
	strh r0, [r5, #0x18]
	ldrh r0, [r4, r3]
	adds r2, r3, #0
	subs r2, #0x44
	strh r0, [r5, #0x1a]
	adds r0, r3, #2
	ldrh r0, [r4, r0]
	subs r3, #0x43
	add r1, sp, #0x1c
	strh r0, [r5, #0x1c]
	ldr r0, [sp, #8]
	strh r0, [r5, #0x22]
	ldr r0, [sp, #4]
	strh r0, [r5, #0x24]
	ldrb r2, [r4, r2]
	ldrb r3, [r4, r3]
	add r0, sp, #0xc
	bl FUN_0217F2E4
	ldr r0, [sp]
	cmp r0, #1
	bne _0217E068
	ldrb r1, [r5, #0xc]
	movs r0, #0x38
	bics r1, r0
	strb r1, [r5, #0xc]
	b _0217E068
_0217E054:
	add r0, sp, #4
	strh r5, [r0, #0x22]
	strh r5, [r0, #0x24]
	ldr r2, _0217E0A8 ; =0x0000420A
	add r0, sp, #0xc
	ldrb r1, [r4, r2]
	adds r2, r2, #1
	ldrb r2, [r4, r2]
	bl FUN_0217DEA0
_0217E068:
	ldr r5, _0217E0CC ; =0x0000928C
	add r0, sp, #0xc
	adds r1, r4, r5
	movs r2, #0
	bl FUN_0217F7A8
	bl FUN_0203FFF0
	cmp r0, #0
	bne _0217E084
	adds r0, r4, r5
	bl FUN_0217F6E8
	b _0217E08A
_0217E084:
	adds r0, r4, r5
	bl FUN_0217F6A8
_0217E08A:
	ldr r0, _0217E0D0 ; =0x00004244
	add r3, sp, #0x1c
	adds r2, r4, r0
	movs r1, #0x21
_0217E092:
	ldrh r0, [r3]
	adds r3, r3, #2
	strh r0, [r2]
	adds r2, r2, #2
	subs r1, r1, #1
	bne _0217E092
	add sp, #0x60
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0217E0A4: .word 0x0217F91C
_0217E0A8: .word 0x0000420A
_0217E0AC: .word 0x0000054B
_0217E0B0: .word 0x00009E6C
_0217E0B4: .word 0x00000551
_0217E0B8: .word 0x00004217
_0217E0BC: .word 0x0000420B
_0217E0C0: .word 0x00000548
_0217E0C4: .word 0x0217F8D4
_0217E0C8: .word 0x0000424E
_0217E0CC: .word 0x0000928C
_0217E0D0: .word 0x00004244
	thumb_func_end FUN_0217DEC0

	thumb_func_start FUN_0217E0D4
FUN_0217E0D4: ; 0x0217E0D4
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _0217E110 ; =0x0217FA0C
	adds r5, r0, #0
	adds r6, r1, #0
	movs r4, #0
_0217E0DE:
	cmp r4, r6
	bne _0217E0F6
	movs r1, #6
	muls r1, r4, r1
	adds r1, r7, r1
	ldrh r1, [r1, #4]
	lsls r0, r4, #2
	ldr r0, [r5, r0]
	adds r1, r1, #1
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	b _0217E102
_0217E0F6:
	movs r1, #6
	muls r1, r4, r1
	adds r1, r7, r1
	lsls r0, r4, #2
	ldrh r1, [r1, #4]
	ldr r0, [r5, r0]
_0217E102:
	bl FUN_0204C4B4
	adds r4, r4, #1
	cmp r4, #8
	blt _0217E0DE
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0217E110: .word 0x0217FA0C
	thumb_func_end FUN_0217E0D4

	thumb_func_start FUN_0217E114
FUN_0217E114: ; 0x0217E114
	push {r3, lr}
	cmp r1, #1
	bne _0217E122
	movs r1, #9
	bl FUN_0204C4B4
	pop {r3, pc}
_0217E122:
	movs r1, #1
	bl FUN_0204C4B4
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0217E114

	thumb_func_start FUN_0217E12C
FUN_0217E12C: ; 0x0217E12C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0217DEC0
	bl FUN_0203FFF0
	cmp r0, #0
	bne _0217E14A
	adds r0, r5, #0
	bl FUN_0217ED70
	cmp r0, #1
	beq _0217E150
	b _0217E14A
_0217E14A:
	adds r0, r5, #0
	bl FUN_0217EEF0
_0217E150:
	adds r0, r5, #0
	bl FUN_0217ECC0
	movs r0, #0x46
	ldr r2, _0217E170 ; =0x00004212
	lsls r0, r0, #2
	adds r1, r5, r2
	adds r2, #0x1e
	ldr r0, [r5, r0]
	adds r2, r5, r2
	movs r3, #1
	bl FUN_0217EC08
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
_0217E170: .word 0x00004212
	thumb_func_end FUN_0217E12C

	thumb_func_start FUN_0217E174
FUN_0217E174: ; 0x0217E174
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0217ECC0
	movs r0, #0x46
	ldr r2, _0217E194 ; =0x00004212
	lsls r0, r0, #2
	adds r1, r4, r2
	adds r2, #0x1e
	ldr r0, [r4, r0]
	adds r2, r4, r2
	movs r3, #0
	bl FUN_0217EC08
	pop {r4, pc}
	nop
_0217E194: .word 0x00004212
	thumb_func_end FUN_0217E174

	thumb_func_start FUN_0217E198
FUN_0217E198: ; 0x0217E198
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0203FFF0
	movs r1, #0x6d
	lsls r1, r1, #2
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _0217E1B2
	adds r0, r5, #0
	movs r1, #0xd
	b _0217E1B6
_0217E1B2:
	adds r0, r5, #0
	movs r1, #0
_0217E1B6:
	movs r2, #0
	bl FUN_0217EFE4
	adds r0, r5, #0
	movs r1, #2
	bl FUN_0217F264
	adds r0, r5, #0
	bl FUN_0217F2A0
	ldr r0, _0217E1E8 ; =0x0000054C
	bl FUN_02006254
	movs r2, #0xe
	ldr r0, _0217E1EC ; =0x04000050
	movs r1, #0xe
	subs r2, #0x14
	bl FUN_02074AB4
	adds r0, r5, #0
	bl FUN_0217E174
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
_0217E1E8: .word 0x0000054C
_0217E1EC: .word 0x04000050
	thumb_func_end FUN_0217E198

	thumb_func_start FUN_0217E1F0
FUN_0217E1F0: ; 0x0217E1F0
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0
	adds r5, r0, #0
	adds r7, r1, #0
	adds r6, r4, #0
_0217E1FA:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x60]
	adds r1, r6, #0
	bl FUN_0204C150
	adds r4, r4, #1
	cmp r4, #5
	blt _0217E1FA
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0217E1F0

	thumb_func_start FUN_0217E210
FUN_0217E210: ; 0x0217E210
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	ldr r1, _0217E238 ; =0x04000050
	movs r6, #0
	strh r6, [r1]
	adds r5, r0, #0
	movs r1, #1
	bl FUN_0217F124
	adds r0, r5, #0
	movs r1, #4
	bl FUN_0217F264
	adds r0, r5, #0
	bl FUN_0217E174
	ldr r0, _0217E23C ; =0x00009E7C
	str r6, [r5, r0]
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_0217E238: .word 0x04000050
_0217E23C: .word 0x00009E7C
	thumb_func_end FUN_0217E210

	thumb_func_start FUN_0217E240
FUN_0217E240: ; 0x0217E240
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0217F0D0
	cmp r0, #0
	beq _0217E268
	movs r6, #0x5e
	lsls r6, r6, #2
	ldr r0, [r5, r6]
	cmp r0, #0
	bne _0217E260
	adds r0, r5, #0
	bl FUN_0217F3D4
	str r0, [r5, r6]
_0217E260:
	adds r0, r5, #0
	movs r1, #6
	bl FUN_0217F264
_0217E268:
	adds r0, r5, #0
	bl FUN_0217E174
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0217E240

	thumb_func_start FUN_0217E274
FUN_0217E274: ; 0x0217E274
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	ldr r1, _0217E394 ; =0x00004210
	movs r0, #0x38
	ldrb r2, [r5, r1]
	bics r2, r0
	strb r2, [r5, r1]
	adds r0, r1, #7
	ldrb r0, [r5, r0]
	cmp r0, #2
	bne _0217E2B8
	bl FUN_0203FFF0
	cmp r0, #0
	beq _0217E2B8
	adds r0, r5, #0
	bl FUN_0217E174
	movs r0, #0x5e
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_0202DB1C
	adds r0, r5, #0
	bl FUN_0217F2C8
	cmp r0, #0
	beq _0217E2B4
	ldr r0, _0217E398 ; =0x0000054B
	bl FUN_02006254
_0217E2B4:
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
_0217E2B8:
	bl FUN_0203FFF0
	cmp r0, #0
	bne _0217E2DC
	ldr r0, _0217E39C ; =0x00009280
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _0217E2DC
	adds r0, r5, #0
	bl FUN_0217E174
	movs r0, #0x5e
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_0202DB1C
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
_0217E2DC:
	adds r0, r5, #0
	bl FUN_0217F480
	cmp r0, #0
	beq _0217E2EC
	cmp r0, #1
	beq _0217E33A
	b _0217E38A
_0217E2EC:
	bl FUN_0203FFF0
	cmp r0, #0
	bne _0217E308
	adds r0, r5, #0
	movs r1, #0xf
	bl FUN_0217F264
	adds r0, r5, #0
	movs r1, #4
	movs r2, #1
	bl FUN_0217EFE4
	b _0217E31C
_0217E308:
	adds r0, r5, #0
	movs r1, #8
	bl FUN_0217F264
	movs r0, #0x47
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #2
	bl FUN_02024F18
_0217E31C:
	movs r0, #0x46
	lsls r0, r0, #2
	ldr r4, [r5, r0]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02044FBC
	b _0217E38A
_0217E33A:
	adds r0, r5, #0
	movs r4, #4
	movs r1, #4
	bl FUN_0217F264
	adds r4, #0xfc
	ldr r0, [r5, r4]
	movs r1, #0
	bl FUN_0217E114
	movs r4, #0x47
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	movs r1, #2
	bl FUN_02024F18
	subs r0, r4, #4
	ldr r4, [r5, r0]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02044FBC
	bl FUN_0203FFF0
	cmp r0, #0
	bne _0217E38A
	adds r0, r5, #0
	movs r1, #1
	movs r4, #1
	bl FUN_0217D380
	ldr r0, _0217E3A0 ; =0x00009E6C
	str r4, [r5, r0]
_0217E38A:
	adds r0, r5, #0
	bl FUN_0217E174
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_0217E394: .word 0x00004210
_0217E398: .word 0x0000054B
_0217E39C: .word 0x00009280
_0217E3A0: .word 0x00009E6C
	thumb_func_end FUN_0217E274

	thumb_func_start FUN_0217E3A4
FUN_0217E3A4: ; 0x0217E3A4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	add r0, sp, #0
	movs r1, #0
	movs r2, #4
	movs r6, #0
	blx FUN_020787D4
	add r7, sp, #0
	strb r6, [r7, #2]
	bl FUN_0203FFF0
	strb r0, [r7]
	bl FUN_0204046C
	ldr r1, _0217E3E4 ; =0x00002905
	movs r2, #4
	add r3, sp, #0
	bl FUN_02042C14
	cmp r0, #0
	beq _0217E3DA
	adds r0, r5, #0
	movs r1, #7
	bl FUN_0217F264
_0217E3DA:
	adds r0, r5, #0
	bl FUN_0217E174
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0217E3E4: .word 0x00002905
	thumb_func_end FUN_0217E3A4

	thumb_func_start FUN_0217E3E8
FUN_0217E3E8: ; 0x0217E3E8
	push {r4, lr}
	ldr r2, _0217E404 ; =0x00004210
	adds r4, r1, #0
	ldrb r3, [r0, r2]
	movs r1, #0x38
	bics r3, r1
	strb r3, [r0, r2]
	ldr r1, _0217E408 ; =0x00009286
	movs r2, #0
	strh r2, [r0, r1]
	bl FUN_0217E174
	adds r0, r4, #0
	pop {r4, pc}
	.align 2, 0
_0217E404: .word 0x00004210
_0217E408: .word 0x00009286
	thumb_func_end FUN_0217E3E8

	thumb_func_start FUN_0217E40C
FUN_0217E40C: ; 0x0217E40C
	push {r4, r5, r6, lr}
	ldr r2, _0217E440 ; =0x00004210
	adds r5, r0, #0
	ldrb r3, [r5, r2]
	adds r6, r1, #0
	movs r1, #0x38
	bics r3, r1
	ldr r4, _0217E444 ; =0x00009286
	strb r3, [r5, r2]
	ldrsh r1, [r5, r4]
	adds r1, r1, #1
	strh r1, [r5, r4]
	ldrsh r1, [r5, r4]
	cmp r1, #0x1e
	ble _0217E434
	movs r1, #0xa
	bl FUN_0217F264
	movs r0, #0
	strh r0, [r5, r4]
_0217E434:
	adds r0, r5, #0
	bl FUN_0217E174
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	nop
_0217E440: .word 0x00004210
_0217E444: .word 0x00009286
	thumb_func_end FUN_0217E40C

	thumb_func_start FUN_0217E448
FUN_0217E448: ; 0x0217E448
	push {r3, r4, r5, r6, r7, lr}
	add r7, sp, #0
	adds r5, r0, #0
	adds r4, r1, #0
	adds r0, r7, #0
	movs r1, #0
	movs r2, #4
	blx FUN_020787D4
	movs r0, #1
	add r6, sp, #0
	strb r0, [r6, #2]
	bl FUN_0203FFF0
	strb r0, [r6]
	bl FUN_0204046C
	ldr r1, _0217E48C ; =0x00002905
	movs r2, #4
	adds r3, r7, #0
	bl FUN_02042C14
	cmp r0, #0
	beq _0217E480
	adds r0, r5, #0
	movs r1, #0xc
	bl FUN_0217F264
_0217E480:
	adds r0, r5, #0
	bl FUN_0217E174
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0217E48C: .word 0x00002905
	thumb_func_end FUN_0217E448

	thumb_func_start FUN_0217E490
FUN_0217E490: ; 0x0217E490
	push {r4, r5, r6, lr}
	ldr r2, _0217E4C4 ; =0x00004210
	adds r5, r0, #0
	ldrb r3, [r5, r2]
	adds r6, r1, #0
	movs r1, #0x38
	bics r3, r1
	strb r3, [r5, r2]
	ldr r1, _0217E4C8 ; =0x00009288
	movs r2, #0
	strh r2, [r5, r1]
	movs r4, #4
	movs r1, #4
	bl FUN_0217F264
	adds r4, #0xfc
	ldr r0, [r5, r4]
	movs r1, #0
	bl FUN_0217E114
	adds r0, r5, #0
	bl FUN_0217E174
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	nop
_0217E4C4: .word 0x00004210
_0217E4C8: .word 0x00009288
	thumb_func_end FUN_0217E490

	thumb_func_start FUN_0217E4CC
FUN_0217E4CC: ; 0x0217E4CC
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	movs r1, #6
	movs r2, #1
	bl FUN_0217EFE4
	adds r0, r5, #0
	movs r1, #0xd
	bl FUN_0217F264
	adds r0, r5, #0
	bl FUN_0217E174
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0217E4CC

	thumb_func_start FUN_0217E4EC
FUN_0217E4EC: ; 0x0217E4EC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0217F0D0
	cmp r0, #0
	beq _0217E50A
	movs r0, #0x69
	movs r1, #0
	lsls r0, r0, #2
	str r1, [r5, r0]
	adds r0, r5, #0
	movs r1, #0xe
	bl FUN_0217F264
_0217E50A:
	adds r0, r5, #0
	bl FUN_0217E174
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0217E4EC

	thumb_func_start FUN_0217E514
FUN_0217E514: ; 0x0217E514
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #0x69
	lsls r0, r0, #2
	adds r4, r1, #0
	ldr r1, [r5, r0]
	adds r1, r1, #1
	str r1, [r5, r0]
	cmp r1, #0x3c
	ble _0217E544
	movs r0, #0x10
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0x28
	str r0, [sp, #8]
	movs r0, #0
	movs r1, #8
	movs r2, #8
	movs r3, #0
	bl FUN_020279E0
	movs r4, #3
_0217E544:
	adds r0, r5, #0
	bl FUN_0217E174
	adds r0, r4, #0
	add sp, #0xc
	pop {r4, r5, pc}
	thumb_func_end FUN_0217E514

	thumb_func_start FUN_0217E550
FUN_0217E550: ; 0x0217E550
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0217F0D0
	cmp r0, #0
	beq _0217E578
	movs r6, #0x5e
	lsls r6, r6, #2
	ldr r0, [r5, r6]
	cmp r0, #0
	bne _0217E570
	adds r0, r5, #0
	bl FUN_0217F3D4
	str r0, [r5, r6]
_0217E570:
	adds r0, r5, #0
	movs r1, #0x10
	bl FUN_0217F264
_0217E578:
	adds r0, r5, #0
	bl FUN_0217E174
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0217E550

	thumb_func_start FUN_0217E584
FUN_0217E584: ; 0x0217E584
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r7, r1, #0
	bl FUN_0217F480
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_0217EF84
	movs r6, #0x6b
	lsls r6, r6, #2
	ldr r1, [r4, r6]
	cmp r1, r0
	bne _0217E5A8
	ldr r0, _0217E60C ; =0x00009280
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0217E5B2
_0217E5A8:
	adds r0, r4, #0
	bl FUN_0217E174
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_0217E5B2:
	cmp r5, #0
	beq _0217E5BC
	cmp r5, #1
	beq _0217E5CE
	b _0217E602
_0217E5BC:
	adds r0, r4, #0
	movs r1, #0x11
	bl FUN_0217F264
	ldr r0, [r4, #4]
	ldr r0, [r0]
	bl FUN_0217CF34
	b _0217E602
_0217E5CE:
	adds r0, r4, #0
	movs r5, #4
	movs r1, #4
	bl FUN_0217F264
	adds r5, #0xfc
	ldr r0, [r4, r5]
	movs r1, #0
	bl FUN_0217E114
	subs r6, #0x90
	ldr r0, [r4, r6]
	movs r1, #2
	bl FUN_02024F18
	bl FUN_0203FFF0
	cmp r0, #0
	bne _0217E602
	adds r0, r4, #0
	movs r1, #1
	movs r5, #1
	bl FUN_0217D380
	ldr r0, _0217E610 ; =0x00009E6C
	str r5, [r4, r0]
_0217E602:
	adds r0, r4, #0
	bl FUN_0217E174
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0217E60C: .word 0x00009280
_0217E610: .word 0x00009E6C
	thumb_func_end FUN_0217E584

	thumb_func_start FUN_0217E614
FUN_0217E614: ; 0x0217E614
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #4]
	adds r4, r1, #0
	lsls r1, r2, #0x18
	ldr r0, [r0]
	lsrs r1, r1, #0x18
	bl FUN_0217CFA0
	adds r2, r0, #0
	beq _0217E632
	ldr r0, [r5, #0x10]
	adds r1, r4, #0
	bl FUN_020245D4
_0217E632:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0217E614

	thumb_func_start FUN_0217E634
FUN_0217E634: ; 0x0217E634
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r0, #0xff
	adds r4, r1, #0
	bl FUN_02040440
	ldr r1, _0217E670 ; =0x00002906
	movs r2, #0
	movs r3, #0
	movs r6, #0
	bl FUN_02042C14
	cmp r0, #0
	beq _0217E664
	adds r0, r5, #0
	movs r1, #0x12
	bl FUN_0217F264
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r6, #0
	bl FUN_0217E614
	movs r4, #2
_0217E664:
	adds r0, r5, #0
	bl FUN_0217E174
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	nop
_0217E670: .word 0x00002906
	thumb_func_end FUN_0217E634

	thumb_func_start FUN_0217E674
FUN_0217E674: ; 0x0217E674
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	movs r1, #0
	movs r2, #0
	bl FUN_0217E614
	adds r0, r5, #0
	movs r1, #3
	movs r2, #1
	bl FUN_0217EFE4
	adds r0, r5, #0
	movs r1, #0x13
	bl FUN_0217F264
	adds r0, r5, #0
	bl FUN_0217E174
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0217E674

	thumb_func_start FUN_0217E6A0
FUN_0217E6A0: ; 0x0217E6A0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0217F0D0
	cmp r0, #0
	beq _0217E6CC
	adds r0, r5, #0
	movs r1, #0x14
	bl FUN_0217F264
	bl FUN_0204046C
	movs r3, #0xc8
	adds r3, #0xe8
	ldr r3, [r5, r3]
	movs r1, #0xc8
	lsls r3, r3, #0x10
	movs r2, #0x29
	lsrs r3, r3, #0x10
	bl FUN_02040B64
_0217E6CC:
	adds r0, r5, #0
	bl FUN_0217E174
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0217E6A0

	thumb_func_start FUN_0217E6D8
FUN_0217E6D8: ; 0x0217E6D8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r7, r0, #0
	str r1, [sp, #0xc]
	bl FUN_0204046C
	str r0, [sp, #0x10]
	movs r5, #0
	movs r4, #0
	movs r6, #1
_0217E6EC:
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02042AAC
	cmp r0, #1
	bne _0217E6FE
	adds r0, r6, #0
	lsls r0, r4
	orrs r5, r0
_0217E6FE:
	adds r4, r4, #1
	cmp r4, #5
	blt _0217E6EC
	ldr r0, [sp, #0x10]
	movs r1, #0xc8
	movs r2, #0x29
	movs r4, #0xc8
	bl FUN_02040690
	cmp r0, #0
	bne _0217E726
	adds r0, r7, #0
	bl FUN_0217F36C
	cmp r0, #1
	beq _0217E726
	adds r4, #0xe8
	ldr r0, [r7, r4]
	cmp r5, r0
	beq _0217E742
_0217E726:
	movs r0, #0x10
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0x28
	str r0, [sp, #8]
	movs r0, #0
	movs r1, #8
	movs r2, #8
	movs r3, #0
	bl FUN_020279E0
	movs r0, #3
	str r0, [sp, #0xc]
_0217E742:
	adds r0, r7, #0
	bl FUN_0217E174
	ldr r0, [sp, #0xc]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0217E6D8
_0217E750:
	.byte 0x08, 0x1C, 0x70, 0x47

	thumb_func_start FUN_0217E754
FUN_0217E754: ; 0x0217E754
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	movs r1, #5
	movs r2, #1
	bl FUN_0217EFE4
	adds r0, r5, #0
	movs r1, #0x17
	bl FUN_0217F264
	adds r0, r5, #0
	bl FUN_0217E174
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0217E754

	thumb_func_start FUN_0217E774
FUN_0217E774: ; 0x0217E774
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0217F0D0
	cmp r0, #0
	beq _0217E78A
	adds r0, r5, #0
	movs r1, #0xe
	bl FUN_0217F264
_0217E78A:
	adds r0, r5, #0
	bl FUN_0217E174
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0217E774

	thumb_func_start FUN_0217E794
FUN_0217E794: ; 0x0217E794
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	movs r1, #2
	movs r2, #1
	bl FUN_0217EFE4
	adds r0, r5, #0
	bl FUN_0217F2A0
	adds r0, r5, #0
	movs r1, #0x19
	bl FUN_0217F264
	ldr r0, _0217E7DC ; =0x0000054C
	bl FUN_02006254
	bl FUN_0203FFF0
	cmp r0, #0
	bne _0217E7C6
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0217F124
_0217E7C6:
	adds r0, r5, #0
	bl FUN_0217F36C
	ldr r1, _0217E7E0 ; =0x0000927C
	str r0, [r5, r1]
	adds r0, r5, #0
	bl FUN_0217E174
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
_0217E7DC: .word 0x0000054C
_0217E7E0: .word 0x0000927C
	thumb_func_end FUN_0217E794

	thumb_func_start FUN_0217E7E4
FUN_0217E7E4: ; 0x0217E7E4
	push {r4, r5, r6, lr}
	ldr r6, _0217E834 ; =0x0000927C
	adds r5, r0, #0
	adds r4, r1, #0
	ldr r1, [r5, r6]
	cmp r1, #0
	beq _0217E7FC
	bl FUN_0217F36C
	ldr r1, [r5, r6]
	cmp r1, r0
	bne _0217E80A
_0217E7FC:
	adds r0, r5, #0
	bl FUN_0217F378
	ldr r1, _0217E838 ; =0x00009280
	ldr r1, [r5, r1]
	tst r0, r1
	bne _0217E810
_0217E80A:
	ldr r0, _0217E834 ; =0x0000927C
	movs r1, #0
	str r1, [r5, r0]
_0217E810:
	adds r0, r5, #0
	bl FUN_0217F0D0
	cmp r0, #0
	beq _0217E82A
	adds r0, r5, #0
	movs r1, #0x1a
	bl FUN_0217F264
	movs r0, #0x69
	movs r1, #0
	lsls r0, r0, #2
	str r1, [r5, r0]
_0217E82A:
	adds r0, r5, #0
	bl FUN_0217E174
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_0217E834: .word 0x0000927C
_0217E838: .word 0x00009280
	thumb_func_end FUN_0217E7E4

	thumb_func_start FUN_0217E83C
FUN_0217E83C: ; 0x0217E83C
	push {r4, r5, r6, lr}
	ldr r6, _0217E8C4 ; =0x0000927C
	adds r5, r0, #0
	adds r4, r1, #0
	ldr r1, [r5, r6]
	cmp r1, #0
	beq _0217E854
	bl FUN_0217F36C
	ldr r1, [r5, r6]
	cmp r1, r0
	bne _0217E862
_0217E854:
	adds r0, r5, #0
	bl FUN_0217F378
	ldr r1, _0217E8C8 ; =0x00009280
	ldr r1, [r5, r1]
	tst r0, r1
	bne _0217E868
_0217E862:
	ldr r0, _0217E8C4 ; =0x0000927C
	movs r1, #0
	str r1, [r5, r0]
_0217E868:
	movs r0, #0x69
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	adds r1, r1, #1
	str r1, [r5, r0]
	cmp r1, #0x3c
	ble _0217E8BA
	ldr r0, _0217E8C4 ; =0x0000927C
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _0217E8BA
	adds r0, r5, #0
	bl FUN_0217F114
	adds r0, r5, #0
	movs r1, #4
	bl FUN_0217F264
	bl FUN_0203FFF0
	cmp r0, #0
	bne _0217E8A0
	ldr r0, _0217E8CC ; =0x00009E6C
	movs r1, #1
	str r1, [r5, r0]
	adds r0, r5, #0
	bl FUN_0217F124
_0217E8A0:
	ldr r0, [r5, #4]
	ldr r0, [r0]
	bl FUN_0217CFC4
	movs r6, #0x6b
	lsls r6, r6, #2
	str r0, [r5, r6]
	ldr r0, [r5, #4]
	ldr r0, [r0]
	bl FUN_0217CFC0
	adds r1, r6, #4
	str r0, [r5, r1]
_0217E8BA:
	adds r0, r5, #0
	bl FUN_0217E174
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_0217E8C4: .word 0x0000927C
_0217E8C8: .word 0x00009280
_0217E8CC: .word 0x00009E6C
	thumb_func_end FUN_0217E83C

	thumb_func_start FUN_0217E8D0
FUN_0217E8D0: ; 0x0217E8D0
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r6, r2, #0
	cmp r4, #0xb
	bgt _0217E8F4
	bge _0217E9C0
	cmp r4, #3
	bgt _0217E8EE
	cmp r4, #1
	blt _0217E9C8
	beq _0217E902
	cmp r4, #3
	beq _0217E940
	pop {r3, r4, r5, r6, r7, pc}
_0217E8EE:
	cmp r4, #9
	beq _0217E9B2
	pop {r3, r4, r5, r6, r7, pc}
_0217E8F4:
	cmp r4, #0x12
	bgt _0217E8FC
	beq _0217E9C0
	pop {r3, r4, r5, r6, r7, pc}
_0217E8FC:
	cmp r4, #0x18
	beq _0217E946
	pop {r3, r4, r5, r6, r7, pc}
_0217E902:
	ldr r0, _0217E9CC ; =0x00009288
	ldrh r0, [r5, r0]
	cmp r0, #1
	beq _0217E9C8
	movs r0, #0x66
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #6
	beq _0217E918
	cmp r0, #0x10
	bne _0217E91E
_0217E918:
	adds r0, r5, #0
	bl FUN_0217F2A0
_0217E91E:
	movs r7, #1
	lsls r7, r7, #8
	ldr r0, [r5, r7]
	movs r1, #0
	bl FUN_0217E114
	adds r0, r5, #0
	movs r1, #0
	adds r2, r6, #0
	bl FUN_0217E614
	adds r7, #0xb4
	ldr r1, _0217E9D0 ; =0x00009280
	str r6, [r5, r7]
	movs r0, #0
	str r0, [r5, r1]
	b _0217E9C0
_0217E940:
	bl FUN_0217F114
	b _0217E9C0
_0217E946:
	ldr r7, _0217E9CC ; =0x00009288
	ldrh r1, [r5, r7]
	cmp r1, #1
	beq _0217E9C8
	movs r1, #0
	bl FUN_0217E614
	bl FUN_0203FFF0
	cmp r6, r0
	beq _0217E9C8
	bl FUN_0203FFF0
	cmp r0, #0
	bne _0217E974
	adds r0, r7, #0
	subs r0, #8
	ldr r1, [r5, r0]
	ldr r0, _0217E9D4 ; =0x0000FFFF
	subs r7, #8
	eors r0, r6
	ands r0, r1
	str r0, [r5, r7]
_0217E974:
	movs r0, #0x66
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #6
	beq _0217E982
	cmp r0, #0x10
	bne _0217E9A4
_0217E982:
	adds r0, r5, #0
	bl FUN_0217F2A0
	movs r0, #0x46
	lsls r0, r0, #2
	ldr r6, [r5, r0]
	adds r0, r6, #0
	bl FUN_02048270
	adds r0, r6, #0
	bl FUN_02048298
	adds r0, r6, #0
	bl FUN_02048500
	bl FUN_02044FBC
_0217E9A4:
	movs r0, #1
	lsls r0, r0, #8
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_0217E114
	b _0217E9C0
_0217E9B2:
	bl FUN_0203FFF0
	adds r2, r0, #0
	ldr r1, _0217E9D8 ; =0x00002907
	adds r0, r5, #0
	bl FUN_0217F680
_0217E9C0:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0217F264
_0217E9C8:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0217E9CC: .word 0x00009288
_0217E9D0: .word 0x00009280
_0217E9D4: .word 0x0000FFFF
_0217E9D8: .word 0x00002907
	thumb_func_end FUN_0217E8D0

	thumb_func_start FUN_0217E9DC
FUN_0217E9DC: ; 0x0217E9DC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	ldr r5, [sp, #0x38]
	str r0, [sp, #0x14]
	adds r0, r1, #0
	adds r6, r2, #0
	adds r7, r3, #0
	ldr r4, [sp, #0x3c]
	cmp r5, #0
	bge _0217EA04
	ldr r2, [sp, #0x40]
	rsbs r1, r5, #0
	cmp r1, r2
	ble _0217E9FA
	adds r1, r2, #0
_0217E9FA:
	ldr r2, [sp, #0x30]
	adds r6, r6, r1
	subs r1, r2, r1
	movs r5, #0
	str r1, [sp, #0x30]
_0217EA04:
	cmp r4, #0
	bge _0217EA1C
	ldr r2, [sp, #0x44]
	rsbs r1, r4, #0
	cmp r1, r2
	ble _0217EA12
	adds r1, r2, #0
_0217EA12:
	ldr r2, [sp, #0x34]
	adds r7, r7, r1
	subs r1, r2, r1
	movs r4, #0
	str r1, [sp, #0x34]
_0217EA1C:
	movs r1, #0x28
	str r1, [sp]
	movs r1, #8
	movs r2, #8
	movs r3, #0x20
	bl FUN_02046EA0
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x14]
	bl FUN_02048520
	adds r1, r0, #0
	str r5, [sp]
	ldr r0, [sp, #0x30]
	str r4, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [sp, #0x34]
	adds r2, r6, #0
	str r0, [sp, #0xc]
	movs r0, #0
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x18]
	adds r3, r7, #0
	bl FUN_02047034
	ldr r0, [sp, #0x18]
	bl FUN_02046F08
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0217E9DC

	thumb_func_start FUN_0217EA58
FUN_0217EA58: ; 0x0217EA58
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x50]
	str r1, [sp, #0x1c]
	str r0, [sp, #0x50]
	ldr r0, [sp, #0x54]
	str r2, [sp, #0x20]
	str r0, [sp, #0x54]
	ldr r0, [sp, #0x50]
	str r3, [sp, #0x24]
	ldr r4, [r0]
	ldr r0, [sp, #0x54]
	ldr r5, [r0]
	adds r0, r2, #0
	str r0, [sp, #0x38]
	adds r0, r3, #0
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x58]
	cmp r0, #0
	bne _0217EA98
	ldr r0, [sp, #0x5c]
	cmp r0, #0
	bne _0217EA98
	ldr r0, [sp, #0x50]
	adds r1, r2, #0
	str r1, [r0]
	ldr r0, [sp, #0x54]
	adds r1, r3, #0
	str r1, [r0]
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
_0217EA98:
	ldr r0, [sp, #0x20]
	subs r0, r0, r4
	str r0, [sp, #0x34]
	bpl _0217EAA4
	rsbs r0, r0, #0
	str r0, [sp, #0x34]
_0217EAA4:
	ldr r0, [sp, #0x24]
	subs r7, r0, r5
	bpl _0217EAAC
	rsbs r7, r7, #0
_0217EAAC:
	ldr r0, [sp, #0x34]
	cmp r0, r7
	ble _0217EB36
	ldr r0, [sp, #0x20]
	cmp r4, r0
	ble _0217EAD0
	ldr r0, [sp, #0x24]
	cmp r5, r0
	ble _0217EAC2
	movs r0, #1
	b _0217EAC6
_0217EAC2:
	movs r0, #0
	mvns r0, r0
_0217EAC6:
	str r0, [sp, #0x2c]
	str r4, [sp, #0x38]
	ldr r4, [sp, #0x20]
	ldr r5, [sp, #0x24]
	b _0217EAE0
_0217EAD0:
	ldr r0, [sp, #0x24]
	cmp r5, r0
	bge _0217EADA
	movs r0, #1
	b _0217EADE
_0217EADA:
	movs r0, #0
	mvns r0, r0
_0217EADE:
	str r0, [sp, #0x2c]
_0217EAE0:
	movs r0, #6
	str r0, [sp]
	str r0, [sp, #4]
	str r4, [sp, #8]
	str r5, [sp, #0xc]
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x1c]
	movs r2, #0
	movs r3, #0
	bl FUN_0217E9DC
	ldr r0, [sp, #0x34]
	adds r4, r4, #1
	asrs r6, r0, #1
	ldr r0, [sp, #0x38]
	cmp r4, r0
	bgt _0217EBB6
_0217EB06:
	subs r6, r6, r7
	bpl _0217EB12
	ldr r0, [sp, #0x34]
	adds r6, r6, r0
	ldr r0, [sp, #0x2c]
	adds r5, r5, r0
_0217EB12:
	movs r0, #6
	str r0, [sp]
	str r0, [sp, #4]
	str r4, [sp, #8]
	str r5, [sp, #0xc]
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x1c]
	movs r2, #0
	movs r3, #0
	bl FUN_0217E9DC
	ldr r0, [sp, #0x38]
	adds r4, r4, #1
	cmp r4, r0
	ble _0217EB06
	b _0217EBB6
_0217EB36:
	ldr r0, [sp, #0x24]
	cmp r5, r0
	ble _0217EB54
	ldr r0, [sp, #0x20]
	cmp r4, r0
	ble _0217EB46
	movs r0, #1
	b _0217EB4A
_0217EB46:
	movs r0, #0
	mvns r0, r0
_0217EB4A:
	str r0, [sp, #0x28]
	str r5, [sp, #0x30]
	ldr r5, [sp, #0x24]
	ldr r4, [sp, #0x20]
	b _0217EB64
_0217EB54:
	ldr r0, [sp, #0x20]
	cmp r4, r0
	bge _0217EB5E
	movs r0, #1
	b _0217EB62
_0217EB5E:
	movs r0, #0
	mvns r0, r0
_0217EB62:
	str r0, [sp, #0x28]
_0217EB64:
	movs r0, #6
	str r0, [sp]
	str r0, [sp, #4]
	str r4, [sp, #8]
	str r5, [sp, #0xc]
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x1c]
	movs r2, #0
	movs r3, #0
	bl FUN_0217E9DC
	ldr r0, [sp, #0x30]
	adds r5, r5, #1
	asrs r6, r7, #1
	cmp r5, r0
	bgt _0217EBB6
_0217EB88:
	ldr r0, [sp, #0x34]
	subs r6, r6, r0
	bpl _0217EB94
	ldr r0, [sp, #0x28]
	adds r6, r6, r7
	adds r4, r4, r0
_0217EB94:
	movs r0, #6
	str r0, [sp]
	str r0, [sp, #4]
	str r4, [sp, #8]
	str r5, [sp, #0xc]
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x1c]
	movs r2, #0
	movs r3, #0
	bl FUN_0217E9DC
	ldr r0, [sp, #0x30]
	adds r5, r5, #1
	cmp r5, r0
	ble _0217EB88
_0217EBB6:
	ldr r1, [sp, #0x20]
	ldr r0, [sp, #0x50]
	str r1, [r0]
	ldr r1, [sp, #0x24]
	ldr r0, [sp, #0x54]
	str r1, [r0]
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0217EA58

	thumb_func_start FUN_0217EBC8
FUN_0217EBC8: ; 0x0217EBC8
	push {r3, r4, r5, r6}
	movs r4, #0
	movs r6, #6
_0217EBCE:
	adds r2, r4, #0
	muls r2, r6, r2
	adds r3, r0, r2
	ldrb r2, [r3, #4]
	lsls r2, r2, #0x1a
	lsrs r5, r2, #0x1d
	lsls r2, r4, #2
	adds r2, r1, r2
	strh r5, [r2, #2]
	ldrb r5, [r3, #4]
	lsls r5, r5, #0x1a
	lsrs r5, r5, #0x1d
	beq _0217EBFC
	adds r5, r3, r5
	subs r5, r5, #1
	ldrb r5, [r5]
	strb r5, [r2]
	ldrb r5, [r3, #4]
	lsls r5, r5, #0x1a
	lsrs r5, r5, #0x1d
	adds r3, r3, r5
	ldrb r3, [r3, #1]
	strb r3, [r2, #1]
_0217EBFC:
	adds r4, r4, #1
	cmp r4, #5
	blt _0217EBCE
	pop {r3, r4, r5, r6}
	bx lr
	.align 2, 0
	thumb_func_end FUN_0217EBC8

	thumb_func_start FUN_0217EC08
FUN_0217EC08: ; 0x0217EC08
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r7, r0, #0
	adds r5, r1, #0
	str r2, [sp, #0x10]
	str r3, [sp, #0x14]
	movs r0, #0
	movs r4, #0
_0217EC18:
	movs r1, #6
	muls r1, r4, r1
	adds r3, r5, r1
	ldrb r1, [r3, #4]
	lsls r1, r1, #0x1a
	lsrs r1, r1, #0x1d
	cmp r1, #2
	bne _0217EC72
	ldrb r0, [r3]
	lsls r1, r4, #2
	movs r6, #0xc0
	subs r0, #9
	str r0, [sp, #0x1c]
	ldrb r0, [r3, #2]
	subs r0, #0x11
	str r0, [sp, #0x18]
	add r0, sp, #0x1c
	str r0, [sp]
	add r0, sp, #0x18
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	adds r0, r0, r1
	ldrh r0, [r0, #2]
	str r0, [sp, #0xc]
	ldrb r1, [r3, #4]
	adds r0, r7, #0
	lsls r2, r1, #0x18
	lsrs r2, r2, #0x1e
	muls r6, r2, r6
	ldr r2, _0217ECBC ; =0x0217FA54
	lsls r1, r1, #0x1d
	adds r2, r2, r6
	lsrs r6, r1, #0x1d
	movs r1, #0x18
	muls r1, r6, r1
	adds r1, r2, r1
	ldrb r2, [r3, #1]
	ldrb r3, [r3, #3]
	subs r2, #9
	subs r3, #0x11
	bl FUN_0217EA58
	movs r0, #1
_0217EC72:
	adds r4, r4, #1
	cmp r4, #5
	blt _0217EC18
	cmp r0, #0
	beq _0217EC98
	ldr r0, [sp, #0x14]
	cmp r0, #0
	beq _0217EC98
	adds r0, r7, #0
	bl FUN_02048270
	adds r0, r7, #0
	bl FUN_02048298
	adds r0, r7, #0
	bl FUN_02048500
	bl FUN_02044FBC
_0217EC98:
	ldr r1, [sp, #0x10]
	adds r0, r5, #0
	bl FUN_0217EBC8
	movs r4, #0
	movs r0, #6
	movs r1, #0x38
_0217ECA6:
	adds r2, r4, #0
	muls r2, r0, r2
	adds r3, r5, r2
	ldrb r2, [r3, #4]
	adds r4, r4, #1
	bics r2, r1
	strb r2, [r3, #4]
	cmp r4, #5
	blt _0217ECA6
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0217ECBC: .word 0x0217FA54
	thumb_func_end FUN_0217EC08

	thumb_func_start FUN_0217ECC0
FUN_0217ECC0: ; 0x0217ECC0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _0217ED2C ; =0x00004212
	movs r4, #0
	adds r6, r5, r0
_0217ECCA:
	bl FUN_0203FFF0
	cmp r4, r0
	beq _0217ED24
	movs r0, #6
	muls r0, r4, r0
	adds r0, r6, r0
	ldrb r0, [r0, #4]
	lsls r0, r0, #0x1a
	lsrs r0, r0, #0x1d
	beq _0217ED18
	ldr r0, [r5, #4]
	lsls r1, r4, #0x18
	ldr r0, [r0]
	lsrs r1, r1, #0x18
	bl FUN_0217CFA0
	cmp r0, #0
	beq _0217ED18
	lsls r0, r4, #2
	adds r7, r5, r0
	ldr r0, [r7, #0x60]
	movs r1, #1
	bl FUN_0204C150
	movs r0, #6
	muls r0, r4, r0
	adds r0, r6, r0
	ldrb r1, [r0, #4]
	lsls r1, r1, #0x1a
	lsrs r1, r1, #0x1d
	adds r2, r0, r1
	subs r1, r2, #1
	ldrb r1, [r1]
	ldrb r2, [r2, #1]
	ldr r0, [r7, #0x60]
	bl FUN_0217DE8C
	b _0217ED24
_0217ED18:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x60]
	movs r1, #0
	bl FUN_0204C150
_0217ED24:
	adds r4, r4, #1
	cmp r4, #5
	blt _0217ECCA
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0217ED2C: .word 0x00004212
	thumb_func_end FUN_0217ECC0

	thumb_func_start FUN_0217ED30
FUN_0217ED30: ; 0x0217ED30
	push {r3, lr}
	ldrh r1, [r0]
	adds r1, #0x14
	strh r1, [r0]
	ldrh r2, [r0]
	movs r1, #0x5a
	lsls r1, r1, #2
	cmp r2, r1
	bls _0217ED46
	movs r1, #0
	strh r1, [r0]
_0217ED46:
	ldrh r0, [r0]
	bl FUN_0204438C
	movs r1, #0xa
	muls r1, r0, r1
	asrs r0, r1, #0xb
	lsrs r0, r0, #0x14
	adds r0, r1, r0
	asrs r0, r0, #0xc
	adds r0, #0xf
	lsls r1, r0, #5
	movs r0, #0x1d
	orrs r1, r0
	add r0, sp, #0
	strh r1, [r0]
	add r0, sp, #0
	movs r1, #0x18
	movs r2, #2
	bl FUN_020755CC
	pop {r3, pc}
	thumb_func_end FUN_0217ED30

	thumb_func_start FUN_0217ED70
FUN_0217ED70: ; 0x0217ED70
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	movs r5, #0
	movs r4, #0
_0217ED78:
	ldr r0, [r6, #4]
	lsls r1, r4, #0x18
	ldr r0, [r0]
	lsrs r1, r1, #0x18
	bl FUN_0217CFA0
	cmp r0, #0
	beq _0217ED8A
	adds r5, r5, #1
_0217ED8A:
	adds r4, r4, #1
	cmp r4, #5
	blt _0217ED78
	adds r0, r5, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0217ED70

	thumb_func_start FUN_0217ED94
FUN_0217ED94: ; 0x0217ED94
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	adds r5, r2, #0
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	bl FUN_0203FFF0
	str r0, [sp, #0x1c]
	adds r0, r5, #0
	bl FUN_0217EF90
	cmp r0, #0
	bne _0217EDB0
	b _0217EEEC
_0217EDB0:
	movs r4, #0
	movs r6, #0x72
	adds r7, r4, #0
	lsls r6, r6, #2
_0217EDB8:
	lsls r0, r4, #3
	adds r0, r5, r0
	ldr r0, [r0, r6]
	cmp r0, #0
	bne _0217EDCE
	lsls r0, r4, #2
	adds r0, r5, r0
	adds r0, #0x98
	ldr r0, [r0]
	adds r1, r7, #0
	b _0217EDD8
_0217EDCE:
	lsls r0, r4, #2
	adds r0, r5, r0
	adds r0, #0x98
	ldr r0, [r0]
	movs r1, #1
_0217EDD8:
	bl FUN_0204C150
	adds r4, r4, #1
	cmp r4, #5
	blt _0217EDB8
	movs r0, #0x59
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_02021C70
	movs r6, #0
	movs r7, #0x10
	adds r4, r6, #0
_0217EDF2:
	ldr r0, [sp, #0xc]
	lsls r1, r6, #2
	ldr r0, [r0, r1]
	bl FUN_02048520
	str r7, [sp]
	adds r1, r4, #0
	adds r2, r4, #0
	movs r3, #0x50
	str r4, [sp, #4]
	bl FUN_02047124
	adds r6, r6, #1
	cmp r6, #5
	blt _0217EDF2
	movs r0, #0x59
	lsls r0, r0, #2
	str r0, [sp, #0x34]
	subs r0, #0x38
	str r0, [sp, #0x34]
	movs r0, #0x59
	lsls r0, r0, #2
	str r0, [sp, #0x30]
	subs r0, #0x34
	str r0, [sp, #0x30]
	movs r0, #0x59
	lsls r0, r0, #2
	adds r0, r5, r0
	str r0, [sp, #0x2c]
	movs r0, #0x59
	lsls r0, r0, #2
	str r0, [sp, #0x28]
	subs r0, #0x38
	str r0, [sp, #0x28]
	movs r0, #0x59
	lsls r0, r0, #2
	str r0, [sp, #0x24]
	subs r0, #0x34
	str r0, [sp, #0x24]
	movs r0, #0x59
	lsls r0, r0, #2
	str r0, [sp, #0x20]
	adds r0, #0x64
	str r0, [sp, #0x20]
_0217EE4A:
	lsls r0, r4, #3
	adds r1, r5, r0
	ldr r0, [sp, #0x20]
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _0217EECA
	lsls r1, r4, #2
	adds r6, r5, r1
	ldr r1, [r6, #0x18]
	bl FUN_02008BA0
	ldr r0, [sp, #0x1c]
	cmp r0, r4
	bne _0217EE98
	ldr r0, [sp, #0x2c]
	ldr r0, [r0]
	str r0, [sp, #0x18]
	lsls r0, r4, #3
	adds r7, r5, r0
	ldr r0, [sp, #0x28]
	ldr r0, [r7, r0]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [r6, #0x18]
	movs r2, #0
	str r0, [sp]
	ldr r0, [r5, #0xc]
	movs r3, #0
	str r0, [sp, #4]
	movs r0, #0x32
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x18]
	bl FUN_02021CA8
	movs r1, #1
	ldr r0, [sp, #0x24]
	b _0217EEC8
_0217EE98:
	movs r0, #0x59
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	str r0, [sp, #0x14]
	lsls r0, r4, #3
	adds r7, r5, r0
	ldr r0, [sp, #0x34]
	ldr r0, [r7, r0]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [r6, #0x18]
	movs r2, #0
	str r0, [sp]
	ldr r0, [r5, #0xc]
	movs r3, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x10]
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	bl FUN_02021CA8
	ldr r0, [sp, #0x30]
	movs r1, #1
_0217EEC8:
	strb r1, [r7, r0]
_0217EECA:
	ldr r0, [sp, #0xc]
	lsls r1, r4, #2
	ldr r6, [r0, r1]
	adds r0, r6, #0
	bl FUN_02048270
	adds r0, r6, #0
	bl FUN_02048298
	adds r0, r6, #0
	bl FUN_02048500
	bl FUN_02044FBC
	adds r4, r4, #1
	cmp r4, #5
	blt _0217EE4A
_0217EEEC:
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0217ED94

	thumb_func_start FUN_0217EEF0
FUN_0217EEF0: ; 0x0217EEF0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_0203FFF0
	cmp r0, #0
	bne _0217EF38
	bl FUN_0204046C
	adds r4, r0, #0
	bl FUN_02042D28
	cmp r0, #0
	beq _0217EF6C
	ldr r6, _0217EF70 ; =0x00009E4C
	ldr r7, _0217EF74 ; =0x0000928C
	adds r0, r5, r6
	adds r1, r5, r7
	bl FUN_0217F824
	adds r0, r6, #0
	adds r0, #0x20
	ldr r1, [r5, r0]
	adds r0, r6, #5
	strb r1, [r5, r0]
	ldr r1, _0217EF78 ; =0x00002902
	adds r0, r4, #0
	movs r2, #0x1e
	adds r3, r5, r6
	bl FUN_02042C14
	cmp r0, #1
	bne _0217EF6C
	adds r0, r5, r7
	bl FUN_0217F778
	pop {r3, r4, r5, r6, r7, pc}
_0217EF38:
	bl FUN_0204046C
	ldr r6, _0217EF74 ; =0x0000928C
	ldr r7, _0217EF7C ; =0x0000420C
	adds r4, r0, #0
	adds r0, r5, r7
	adds r1, r5, r6
	bl FUN_0217F7E0
	adds r0, r4, #0
	bl FUN_02042D28
	cmp r0, #0
	beq _0217EF6C
	bl FUN_0204046C
	ldr r1, _0217EF80 ; =0x00002901
	movs r2, #6
	adds r3, r5, r7
	bl FUN_02042C14
	cmp r0, #1
	bne _0217EF6C
	adds r0, r5, r6
	bl FUN_0217F778
_0217EF6C:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0217EF70: .word 0x00009E4C
_0217EF74: .word 0x0000928C
_0217EF78: .word 0x00002902
_0217EF7C: .word 0x0000420C
_0217EF80: .word 0x00002901
	thumb_func_end FUN_0217EEF0

	thumb_func_start FUN_0217EF84
FUN_0217EF84: ; 0x0217EF84
	ldr r0, [r0, #4]
	ldr r3, _0217EF8C ; =FUN_0217CFC4
	ldr r0, [r0]
	bx r3
	.align 2, 0
_0217EF8C: .word FUN_0217CFC4
	thumb_func_end FUN_0217EF84

	thumb_func_start FUN_0217EF90
FUN_0217EF90: ; 0x0217EF90
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #0
	str r0, [sp]
	movs r0, #0x72
	lsls r0, r0, #2
	movs r4, #0
	adds r7, r0, #4
_0217EFA0:
	lsls r0, r4, #3
	adds r6, r5, r0
	movs r0, #0x72
	lsls r0, r0, #2
	ldr r0, [r6, r0]
	lsls r1, r4, #0x18
	str r0, [r6, r7]
	ldr r0, [r5, #4]
	lsrs r1, r1, #0x18
	ldr r0, [r0]
	bl FUN_0217CFA0
	movs r1, #0x72
	lsls r1, r1, #2
	adds r4, r4, #1
	str r0, [r6, r1]
	cmp r4, #5
	blt _0217EFA0
	adds r1, r1, #4
	movs r0, #0
	movs r3, #1
	subs r2, r1, #4
_0217EFCC:
	lsls r4, r0, #3
	adds r4, r5, r4
	ldr r6, [r4, r1]
	ldr r4, [r4, r2]
	cmp r6, r4
	beq _0217EFDA
	str r3, [sp]
_0217EFDA:
	adds r0, r0, #1
	cmp r0, #5
	blt _0217EFCC
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0217EF90

	thumb_func_start FUN_0217EFE4
FUN_0217EFE4: ; 0x0217EFE4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	str r1, [sp, #0x18]
	movs r0, #0x50
	movs r1, #0x28
	adds r6, r2, #0
	movs r4, #0x28
	bl FUN_0204855C
	adds r7, r0, #0
	ldr r0, [r5, #0x14]
	ldr r1, [sp, #0x18]
	adds r2, r7, #0
	bl FUN_02048864
	ldr r0, [r5, #0x10]
	ldr r1, [r5, #0x30]
	adds r2, r7, #0
	bl FUN_0202494C
	adds r0, r7, #0
	bl FUN_02048590
	movs r0, #0x28
	adds r0, #0xf4
	ldr r0, [r5, r0]
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	adds r4, #0xf4
	ldr r0, [r5, r4]
	movs r1, #0
	movs r2, #1
	movs r3, #0xa
	movs r4, #0
	bl FUN_02024EAC
	movs r7, #0x5b
	lsls r7, r7, #2
	ldr r0, [r5, r7]
	cmp r0, #0
	beq _0217F044
	bl FUN_020223F8
	str r4, [r5, r7]
_0217F044:
	cmp r6, #0
	bne _0217F078
	movs r4, #0x5a
	lsls r4, r4, #2
	adds r0, r4, #0
	subs r0, #0xc
	ldr r0, [r5, r0]
	ldr r6, [r5, r4]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [r5, #0x30]
	movs r2, #0
	str r0, [sp]
	ldr r0, [r5, #0xc]
	movs r3, #0
	str r0, [sp, #4]
	ldr r0, _0217F0C8 ; =0x0000044F
	str r0, [sp, #8]
	adds r0, r6, #0
	bl FUN_02021CA8
	movs r0, #1
	subs r4, #8
	strb r0, [r5, r4]
	b _0217F0A8
_0217F078:
	bl FUN_02017BCC
	ldr r1, [r5, #0xc]
	movs r4, #0x17
	str r1, [sp]
	lsls r4, r4, #4
	str r0, [sp, #4]
	ldr r0, [r5, r4]
	movs r1, #0x28
	str r0, [sp, #8]
	movs r0, #1
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	ldr r0, _0217F0CC ; =0x00000F0F
	adds r1, #0xf4
	str r0, [sp, #0x14]
	ldr r0, [r5, r1]
	ldr r3, [r5, #0x30]
	movs r1, #0
	movs r2, #0
	bl FUN_02022294
	subs r1, r4, #4
	str r0, [r5, r1]
_0217F0A8:
	movs r0, #0x47
	lsls r0, r0, #2
	ldr r4, [r5, r0]
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
_0217F0C8: .word 0x0000044F
_0217F0CC: .word 0x00000F0F
	thumb_func_end FUN_0217EFE4

	thumb_func_start FUN_0217F0D0
FUN_0217F0D0: ; 0x0217F0D0
	push {r3, r4, r5, lr}
	movs r4, #0x5b
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_020223E0
	cmp r0, #1
	bne _0217F0F6
	bl FUN_0203DF28
	movs r1, #1
	tst r0, r1
	beq _0217F0F2
	ldr r0, [r5, r4]
	bl FUN_020223E8
_0217F0F2:
	movs r0, #0
	pop {r3, r4, r5, pc}
_0217F0F6:
	cmp r0, #2
	ldr r0, [r5, r4]
	bne _0217F108
	bl FUN_020223F8
	movs r0, #0
	str r0, [r5, r4]
	movs r0, #1
	pop {r3, r4, r5, pc}
_0217F108:
	cmp r0, #0
	bne _0217F110
	movs r0, #1
	pop {r3, r4, r5, pc}
_0217F110:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0217F0D0

	thumb_func_start FUN_0217F114
FUN_0217F114: ; 0x0217F114
	movs r1, #0x47
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	ldr r3, _0217F120 ; =FUN_02024F18
	movs r1, #0
	bx r3
	.align 2, 0
_0217F120: .word FUN_02024F18
	thumb_func_end FUN_0217F114

	thumb_func_start FUN_0217F124
FUN_0217F124: ; 0x0217F124
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0203FFF0
	cmp r0, #0
	bne _0217F140
	adds r0, r5, #0
	bl FUN_0217F36C
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0217D380
_0217F140:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0217F124

	thumb_func_start FUN_0217F144
FUN_0217F144: ; 0x0217F144
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	bl FUN_0217EF84
	adds r6, r0, #0
	cmp r6, #5
	bhi _0217F1D2
	adds r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0217F15E: ; jump table
	.short _0217F1D2 - _0217F15E - 2 ; case 0
	.short _0217F16A - _0217F15E - 2 ; case 1
	.short _0217F1A8 - _0217F15E - 2 ; case 2
	.short _0217F1A8 - _0217F15E - 2 ; case 3
	.short _0217F1A8 - _0217F15E - 2 ; case 4
	.short _0217F1D2 - _0217F15E - 2 ; case 5
_0217F16A:
	movs r0, #0x66
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0x10
	bgt _0217F1D2
	adds r0, r4, #0
	bl FUN_0217F378
	cmp r0, #1
	beq _0217F184
	ldr r0, _0217F254 ; =0x00009E78
	movs r1, #1
	str r1, [r4, r0]
_0217F184:
	movs r0, #0x67
	movs r1, #0x16
	lsls r0, r0, #2
	str r1, [r4, r0]
	ldr r0, _0217F258 ; =0x00009E70
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0217F1A4
	adds r0, r4, #0
	bl FUN_0217F2A0
	adds r4, #0xf0
	ldr r0, [r4]
	movs r1, #0x15
	bl FUN_0204C4B4
_0217F1A4:
	movs r0, #2
	pop {r4, r5, r6, pc}
_0217F1A8:
	movs r0, #0x6a
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r6, r0
	bge _0217F1D2
	ldr r0, _0217F25C ; =0x00009E6C
	ldr r1, [r4, r0]
	cmp r1, #2
	bne _0217F1BC
	b _0217F1CA
_0217F1BC:
	adds r0, #0x10
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _0217F1CA
	adds r0, r4, #0
	movs r1, #1
	b _0217F1CE
_0217F1CA:
	adds r0, r4, #0
	movs r1, #0
_0217F1CE:
	bl FUN_0217F124
_0217F1D2:
	movs r5, #0x6a
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	cmp r6, r0
	bge _0217F218
	adds r0, r4, #0
	bl FUN_0217F36C
	adds r1, r5, #4
	str r0, [r4, r1]
	adds r0, r4, #0
	bl FUN_0217F378
	adds r5, #8
	str r0, [r4, r5]
	ldr r5, _0217F260 ; =0x00009E7C
	ldr r1, [r4, r5]
	cmp r1, #0
	beq _0217F218
	adds r1, r5, #4
	ldr r1, [r4, r1]
	tst r0, r1
	bne _0217F218
	adds r0, r4, #0
	movs r1, #1
	movs r6, #1
	bl FUN_0217F124
	adds r0, r5, #0
	subs r0, #0x10
	str r6, [r4, r0]
	movs r1, #0
	str r1, [r4, r5]
	adds r0, r5, #4
	str r1, [r4, r0]
_0217F218:
	adds r0, r4, #0
	bl FUN_0217EF84
	movs r5, #0x6a
	lsls r5, r5, #2
	str r0, [r4, r5]
	adds r0, r4, #0
	bl FUN_0217F36C
	adds r1, r5, #4
	ldr r1, [r4, r1]
	cmp r1, r0
	bge _0217F250
	ldr r6, _0217F25C ; =0x00009E6C
	movs r0, #2
	str r0, [r4, r6]
	adds r0, r6, #0
	movs r1, #1
	adds r0, #0x10
	str r1, [r4, r0]
	adds r0, r4, #0
	bl FUN_0217F378
	adds r5, #8
	ldr r1, [r4, r5]
	adds r6, #0x14
	eors r0, r1
	str r0, [r4, r6]
_0217F250:
	movs r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
_0217F254: .word 0x00009E78
_0217F258: .word 0x00009E70
_0217F25C: .word 0x00009E6C
_0217F260: .word 0x00009E7C
	thumb_func_end FUN_0217F144

	thumb_func_start FUN_0217F264
FUN_0217F264: ; 0x0217F264
	movs r2, #0x67
	lsls r2, r2, #2
	str r1, [r0, r2]
	bx lr
	thumb_func_end FUN_0217F264

	thumb_func_start FUN_0217F26C
FUN_0217F26C: ; 0x0217F26C
	push {r3, r4}
	movs r3, #0x67
	lsls r3, r3, #2
	subs r4, r3, #4
	ldr r2, [r0, r3]
	ldr r4, [r0, r4]
	cmp r4, r2
	beq _0217F296
	cmp r1, #2
	beq _0217F288
	subs r1, r3, #4
	str r2, [r0, r1]
	pop {r3, r4}
	bx lr
_0217F288:
	ldr r1, _0217F29C ; =0x0217FCA4
	lsls r4, r2, #3
	ldr r1, [r1, r4]
	cmp r1, #0
	beq _0217F296
	subs r1, r3, #4
	str r2, [r0, r1]
_0217F296:
	pop {r3, r4}
	bx lr
	nop
_0217F29C: .word 0x0217FCA4
	thumb_func_end FUN_0217F26C

	thumb_func_start FUN_0217F2A0
FUN_0217F2A0: ; 0x0217F2A0
	push {r4, lr}
	ldr r1, _0217F2C4 ; =0x00009E70
	adds r4, r0, #0
	ldr r1, [r4, r1]
	cmp r1, #0
	beq _0217F2C0
	movs r1, #0x5e
	lsls r1, r1, #2
	ldr r1, [r4, r1]
	cmp r1, #0
	beq _0217F2BA
	bl FUN_0217F4B4
_0217F2BA:
	ldr r0, _0217F2C4 ; =0x00009E70
	movs r1, #0
	str r1, [r4, r0]
_0217F2C0:
	pop {r4, pc}
	nop
_0217F2C4: .word 0x00009E70
	thumb_func_end FUN_0217F2A0

	thumb_func_start FUN_0217F2C8
FUN_0217F2C8: ; 0x0217F2C8
	push {r3, lr}
	ldr r0, _0217F2E0 ; =0x0217F8CC
	bl FUN_0203DA38
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _0217F2DC
	movs r0, #1
	pop {r3, pc}
_0217F2DC:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
_0217F2E0: .word 0x0217F8CC
	thumb_func_end FUN_0217F2C8

	thumb_func_start FUN_0217F2E4
FUN_0217F2E4: ; 0x0217F2E4
	push {r4, r5, r6, r7}
	adds r5, r1, #0
	ldrh r1, [r5]
	adds r4, r2, #0
	adds r2, r3, #0
	cmp r1, #0
	beq _0217F320
	ldrh r1, [r5, #2]
	strb r1, [r0]
	ldrh r1, [r5, #4]
	strb r1, [r0, #2]
	ldrh r1, [r5]
	subs r1, r1, #1
	lsls r1, r1, #3
	adds r3, r5, r1
	ldrh r1, [r3, #2]
	strb r1, [r0, #1]
	ldrh r1, [r3, #4]
	strb r1, [r0, #3]
	movs r1, #0
	adds r3, r1, #0
_0217F30E:
	adds r6, r0, r1
	ldrb r7, [r0, r1]
	ldrb r6, [r6, #2]
	adds r6, r7, r6
	bne _0217F31A
	strh r3, [r5]
_0217F31A:
	adds r1, r1, #1
	cmp r1, #2
	blt _0217F30E
_0217F320:
	ldrh r5, [r5]
	cmp r5, #2
	blo _0217F330
	ldrb r3, [r0, #4]
	movs r1, #0x38
	bics r3, r1
	movs r1, #0x10
	b _0217F33E
_0217F330:
	ldrb r1, [r0, #4]
	movs r3, #0x38
	bics r1, r3
	lsls r3, r5, #0x18
	lsrs r3, r3, #0x18
	lsls r3, r3, #0x1d
	lsrs r3, r3, #0x1a
_0217F33E:
	orrs r1, r3
	strb r1, [r0, #4]
	ldrb r1, [r0, #4]
	movs r3, #7
	bics r1, r3
	lsls r3, r4, #0x18
	lsrs r4, r3, #0x18
	movs r3, #7
	ands r3, r4
	orrs r1, r3
	strb r1, [r0, #4]
	ldrb r3, [r0, #4]
	movs r1, #0xc0
	bics r3, r1
	lsls r1, r2, #0x18
	lsrs r1, r1, #0x18
	lsls r1, r1, #0x1e
	lsrs r1, r1, #0x18
	orrs r1, r3
	strb r1, [r0, #4]
	pop {r4, r5, r6, r7}
	bx lr
	.align 2, 0
	thumb_func_end FUN_0217F2E4

	thumb_func_start FUN_0217F36C
FUN_0217F36C: ; 0x0217F36C
	ldr r0, [r0, #4]
	ldr r3, _0217F374 ; =FUN_0217CFC4
	ldr r0, [r0]
	bx r3
	.align 2, 0
_0217F374: .word FUN_0217CFC4
	thumb_func_end FUN_0217F36C

	thumb_func_start FUN_0217F378
FUN_0217F378: ; 0x0217F378
	ldr r0, [r0, #4]
	ldr r3, _0217F380 ; =FUN_0217CFC0
	ldr r0, [r0]
	bx r3
	.align 2, 0
_0217F380: .word FUN_0217CFC0
	thumb_func_end FUN_0217F378

	thumb_func_start FUN_0217F384
FUN_0217F384: ; 0x0217F384
	push {r3, lr}
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046D28
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046DB0
	movs r0, #0
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #1
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #2
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #4
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #5
	movs r1, #1
	bl FUN_02044CC4
	ldr r2, _0217F3CC ; =0x04000304
	ldr r0, _0217F3D0 ; =0xFFFF7FFF
	ldrh r1, [r2]
	ands r0, r1
	strh r0, [r2]
	pop {r3, pc}
	nop
_0217F3CC: .word 0x04000304
_0217F3D0: .word 0xFFFF7FFF
	thumb_func_end FUN_0217F384

	thumb_func_start FUN_0217F3D4
FUN_0217F3D4: ; 0x0217F3D4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r6, r0, #0
	movs r0, #0x28
	str r0, [sp]
	movs r3, #0x5a
	lsls r3, r3, #2
	str r3, [sp, #4]
	ldr r2, [r6, #0xc]
	ldr r3, [r6, r3]
	movs r0, #0
	movs r1, #2
	movs r4, #0
	bl FUN_0202E194
	ldr r1, [sp, #4]
	adds r1, #0xc
	str r0, [r6, r1]
	ldr r0, [sp, #4]
	str r0, [sp, #0xc]
	adds r0, #0x14
	str r0, [sp, #0xc]
	ldr r0, [sp, #4]
	str r0, [sp, #8]
	adds r0, #0x18
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	adds r0, #0x1c
	str r0, [sp, #4]
_0217F40E:
	ldr r0, _0217F474 ; =0x0217F8DC
	lsls r1, r4, #3
	adds r7, r0, r1
	movs r0, #0xc
	ldr r2, _0217F474 ; =0x0217F8DC
	muls r0, r4, r0
	adds r5, r6, r0
	ldr r0, [r6, #0x14]
	ldr r1, [r2, r1]
	bl FUN_020489B8
	ldr r1, [sp, #0xc]
	adds r4, r4, #1
	str r0, [r5, r1]
	ldr r1, _0217F478 ; =0x000039E3
	ldr r0, [sp, #8]
	cmp r4, #2
	strh r1, [r5, r0]
	ldr r1, [r7, #4]
	ldr r0, [sp, #4]
	str r1, [r5, r0]
	blt _0217F40E
	movs r0, #0x28
	str r0, [sp, #0x10]
	movs r1, #2
	add r0, sp, #0x10
	strb r1, [r0, #4]
	movs r1, #0x5f
	lsls r1, r1, #2
	adds r2, r6, r1
	str r2, [sp, #0x18]
	movs r2, #0
	str r2, [sp, #0x1c]
	movs r2, #0x15
	strb r2, [r0, #0x10]
	movs r2, #7
	strb r2, [r0, #0x11]
	movs r2, #0xa
	strb r2, [r0, #0x12]
	movs r2, #3
	strb r2, [r0, #0x13]
	subs r1, #8
	ldr r1, [r6, r1]
	add r0, sp, #0x10
	bl FUN_0202D9A0
	ldr r1, _0217F47C ; =0x00009E70
	movs r2, #1
	str r2, [r6, r1]
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0217F474: .word 0x0217F8DC
_0217F478: .word 0x000039E3
_0217F47C: .word 0x00009E70
	thumb_func_end FUN_0217F3D4

	thumb_func_start FUN_0217F480
FUN_0217F480: ; 0x0217F480
	push {r4, r5, r6, lr}
	movs r6, #0x5e
	adds r5, r0, #0
	lsls r6, r6, #2
	ldr r0, [r5, r6]
	movs r4, #2
	bl FUN_0202DB9C
	ldr r0, [r5, r6]
	bl FUN_0202DC10
	cmp r0, #0
	beq _0217F4AE
	ldr r0, [r5, r6]
	bl FUN_0202DC2C
	movs r4, #0
	cmp r0, #0
	beq _0217F4A8
	movs r4, #1
_0217F4A8:
	adds r0, r5, #0
	bl FUN_0217F4B4
_0217F4AE:
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0217F480

	thumb_func_start FUN_0217F4B4
FUN_0217F4B4: ; 0x0217F4B4
	push {r3, r4, r5, lr}
	movs r4, #0x5e
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_0202DA80
	adds r0, r4, #0
	adds r0, #0x10
	ldr r0, [r5, r0]
	bl FUN_02048590
	adds r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_02048590
	subs r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0202E208
	movs r0, #0
	str r0, [r5, r4]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0217F4B4

	thumb_func_start FUN_0217F4E4
FUN_0217F4E4: ; 0x0217F4E4
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r0, [r6, #4]
	ldr r0, [r0, #4]
	bl FUN_02017934
	bl FUN_0200F6F4
	adds r7, r0, #0
	movs r5, #0
_0217F4F8:
	ldr r0, [r6, #4]
	lsls r1, r5, #0x18
	ldr r0, [r0]
	lsrs r1, r1, #0x18
	bl FUN_0217CFA0
	adds r4, r0, #0
	beq _0217F51E
	bl FUN_0203FFF0
	cmp r5, r0
	beq _0217F51E
	adds r0, r4, #0
	bl FUN_02008BD0
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_0200F700
_0217F51E:
	adds r5, r5, #1
	cmp r5, #5
	blt _0217F4F8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0217F4E4

	thumb_func_start FUN_0217F528
FUN_0217F528: ; 0x0217F528
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	movs r0, #0x59
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_02021A68
	movs r0, #0x59
	lsls r0, r0, #2
	adds r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_02021A68
	movs r0, #0x59
	lsls r0, r0, #2
	str r0, [sp, #0xc]
	subs r0, #0x38
	str r0, [sp, #0xc]
	movs r0, #0x59
	lsls r0, r0, #2
	str r0, [sp, #8]
	subs r0, #0x34
	str r0, [sp, #8]
	movs r0, #0x59
	lsls r0, r0, #2
	str r0, [sp, #4]
	subs r0, #0x38
	str r0, [sp, #4]
	movs r0, #0x59
	lsls r0, r0, #2
	str r0, [sp]
	subs r0, #0x34
	movs r6, #0
	str r0, [sp]
_0217F56E:
	movs r0, #0x59
	lsls r0, r0, #2
	ldr r7, [r5, r0]
	lsls r0, r6, #3
	adds r4, r5, r0
	ldr r0, [sp]
	ldrb r0, [r4, r0]
	cmp r0, #0
	beq _0217F5A2
	ldr r0, [sp, #4]
	ldr r0, [r4, r0]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _0217F5A2
	ldr r0, [sp, #0xc]
	ldr r0, [r4, r0]
	bl FUN_02048270
	ldr r0, [sp, #8]
	movs r1, #0
	strb r1, [r4, r0]
_0217F5A2:
	adds r6, r6, #1
	cmp r6, #5
	blt _0217F56E
	movs r4, #0x5a
	lsls r4, r4, #2
	adds r0, r4, #0
	subs r0, #8
	ldrb r0, [r5, r0]
	ldr r6, [r5, r4]
	cmp r0, #0
	beq _0217F5DE
	adds r0, r4, #0
	subs r0, #0xc
	ldr r0, [r5, r0]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _0217F5DE
	adds r0, r4, #0
	subs r0, #0xc
	ldr r0, [r5, r0]
	bl FUN_02048270
	movs r0, #0
	subs r4, #8
	strb r0, [r5, r4]
_0217F5DE:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0217F528

	thumb_func_start FUN_0217F5E4
FUN_0217F5E4: ; 0x0217F5E4
	push {r4, r5, r6, lr}
	ldr r5, _0217F678 ; =0x00009270
	adds r4, r0, #0
	ldr r0, [r4, r5]
	ldr r6, _0217F67C ; =0x00002903
	subs r0, r0, r6
	cmp r0, #4
	bhi _0217F674
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0217F600: ; jump table
	.short _0217F60A - _0217F600 - 2 ; case 0
	.short _0217F626 - _0217F600 - 2 ; case 1
	.short _0217F640 - _0217F600 - 2 ; case 2
	.short _0217F674 - _0217F600 - 2 ; case 3
	.short _0217F65E - _0217F600 - 2 ; case 4
_0217F60A:
	movs r0, #0xff
	bl FUN_02040440
	adds r3, r5, #4
	adds r1, r6, #0
	movs r2, #1
	adds r3, r4, r3
	bl FUN_02042C14
	cmp r0, #0
	beq _0217F674
	movs r0, #0
	str r0, [r4, r5]
	pop {r4, r5, r6, pc}
_0217F626:
	movs r0, #0xff
	bl FUN_02040440
	adds r1, r6, #1
	movs r2, #0
	movs r3, #0
	movs r6, #0
	bl FUN_02042C14
	cmp r0, #0
	beq _0217F674
	str r6, [r4, r5]
	pop {r4, r5, r6, pc}
_0217F640:
	movs r0, #0xff
	bl FUN_02040440
	adds r3, r5, #0
	adds r3, #8
	adds r1, r6, #2
	movs r2, #4
	adds r3, r4, r3
	bl FUN_02042C14
	cmp r0, #0
	beq _0217F674
	movs r0, #0
	str r0, [r4, r5]
	pop {r4, r5, r6, pc}
_0217F65E:
	bl FUN_0204046C
	adds r1, r6, #4
	movs r2, #0
	movs r3, #0
	movs r6, #0
	bl FUN_02042C14
	cmp r0, #0
	beq _0217F674
	str r6, [r4, r5]
_0217F674:
	pop {r4, r5, r6, pc}
	nop
_0217F678: .word 0x00009270
_0217F67C: .word 0x00002903
	thumb_func_end FUN_0217F5E4

	thumb_func_start FUN_0217F680
FUN_0217F680: ; 0x0217F680
	push {r3, r4}
	ldr r3, _0217F694 ; =0x00009270
	ldr r4, [r0, r3]
	cmp r4, #0
	bne _0217F690
	str r1, [r0, r3]
	adds r1, r3, #4
	strb r2, [r0, r1]
_0217F690:
	pop {r3, r4}
	bx lr
	.align 2, 0
_0217F694: .word 0x00009270
	thumb_func_end FUN_0217F680

	thumb_func_start FUN_0217F698
FUN_0217F698: ; 0x0217F698
	ldr r1, _0217F6A4 ; =0x00000BBC
	ldr r0, [r0, r1]
	subs r0, r0, #1
	bpl _0217F6A2
	movs r0, #0x63
_0217F6A2:
	bx lr
	.align 2, 0
_0217F6A4: .word 0x00000BBC
	thumb_func_end FUN_0217F698

	thumb_func_start FUN_0217F6A8
FUN_0217F6A8: ; 0x0217F6A8
	push {r3, r4, r5, lr}
	ldr r1, _0217F6E4 ; =0x00000BBC
	adds r4, r0, #0
	ldr r1, [r4, r1]
	movs r5, #0x1e
	adds r2, r1, #0
	muls r2, r5, r2
	adds r1, r4, r2
	ldrb r1, [r1, #4]
	lsls r1, r1, #0x1a
	lsrs r1, r1, #0x1d
	bne _0217F6D2
	bl FUN_0217F698
	adds r1, r0, #0
	muls r1, r5, r1
	adds r0, r4, r1
	ldrb r0, [r0, #4]
	lsls r0, r0, #0x1a
	lsrs r0, r0, #0x1d
	beq _0217F6E2
_0217F6D2:
	ldr r0, _0217F6E4 ; =0x00000BBC
	ldr r1, [r4, r0]
	adds r1, r1, #1
	str r1, [r4, r0]
	cmp r1, #0x64
	blt _0217F6E2
	movs r1, #0
	str r1, [r4, r0]
_0217F6E2:
	pop {r3, r4, r5, pc}
	.align 2, 0
_0217F6E4: .word 0x00000BBC
	thumb_func_end FUN_0217F6A8

	thumb_func_start FUN_0217F6E8
FUN_0217F6E8: ; 0x0217F6E8
	push {r4, r5, r6, lr}
	ldr r2, _0217F754 ; =0x00000BBC
	adds r5, r0, #0
	ldr r3, [r5, r2]
	movs r2, #0x1e
	muls r2, r3, r2
	movs r1, #0
	movs r4, #0
	movs r0, #0
	adds r2, r5, r2
	movs r3, #6
_0217F6FE:
	adds r6, r0, #0
	muls r6, r3, r6
	adds r6, r2, r6
	ldrb r6, [r6, #4]
	lsls r6, r6, #0x1a
	lsrs r6, r6, #0x1d
	bne _0217F70E
	adds r1, r1, #1
_0217F70E:
	adds r0, r0, #1
	cmp r0, #5
	blt _0217F6FE
	cmp r1, #5
	bne _0217F73E
	adds r0, r5, #0
	bl FUN_0217F698
	movs r2, #0x1e
	muls r2, r0, r2
	adds r0, r5, r2
	movs r1, #0
	movs r2, #6
_0217F728:
	adds r3, r1, #0
	muls r3, r2, r3
	adds r3, r0, r3
	ldrb r3, [r3, #4]
	lsls r3, r3, #0x1a
	lsrs r3, r3, #0x1d
	bne _0217F738
	adds r4, r4, #1
_0217F738:
	adds r1, r1, #1
	cmp r1, #5
	blt _0217F728
_0217F73E:
	cmp r4, #5
	beq _0217F752
	ldr r0, _0217F754 ; =0x00000BBC
	ldr r1, [r5, r0]
	adds r1, r1, #1
	str r1, [r5, r0]
	cmp r1, #0x64
	blt _0217F752
	movs r1, #0
	str r1, [r5, r0]
_0217F752:
	pop {r4, r5, r6, pc}
	.align 2, 0
_0217F754: .word 0x00000BBC
	thumb_func_end FUN_0217F6E8

	thumb_func_start FUN_0217F758
FUN_0217F758: ; 0x0217F758
	push {r4, r5}
	movs r5, #0
	movs r1, #6
	movs r2, #0x38
_0217F760:
	adds r3, r5, #0
	muls r3, r1, r3
	adds r4, r0, r3
	ldrb r3, [r4, #4]
	adds r5, r5, #1
	bics r3, r2
	strb r3, [r4, #4]
	cmp r5, #5
	blt _0217F760
	pop {r4, r5}
	bx lr
	.align 2, 0
	thumb_func_end FUN_0217F758

	thumb_func_start FUN_0217F778
FUN_0217F778: ; 0x0217F778
	push {r3, r4, r5, lr}
	ldr r4, _0217F7A4 ; =0x00000BB8
	adds r5, r0, #0
	adds r0, r4, #4
	ldr r1, [r5, r4]
	ldr r0, [r5, r0]
	cmp r1, r0
	beq _0217F7A0
	movs r0, #0x1e
	muls r0, r1, r0
	adds r0, r5, r0
	bl FUN_0217F758
	ldr r0, [r5, r4]
	adds r0, r0, #1
	str r0, [r5, r4]
	cmp r0, #0x64
	blt _0217F7A0
	movs r0, #0
	str r0, [r5, r4]
_0217F7A0:
	pop {r3, r4, r5, pc}
	nop
_0217F7A4: .word 0x00000BB8
	thumb_func_end FUN_0217F778

	thumb_func_start FUN_0217F7A8
FUN_0217F7A8: ; 0x0217F7A8
	push {r4, r5}
	ldr r3, _0217F7DC ; =0x00000BBC
	ldr r4, [r1, r3]
	movs r3, #0x1e
	adds r5, r4, #0
	muls r5, r3, r5
	movs r3, #6
	adds r4, r2, #0
	muls r4, r3, r4
	adds r3, r1, r5
	ldrb r1, [r0]
	adds r2, r4, r3
	strb r1, [r4, r3]
	ldrb r1, [r0, #1]
	strb r1, [r2, #1]
	ldrb r1, [r0, #2]
	strb r1, [r2, #2]
	ldrb r1, [r0, #3]
	strb r1, [r2, #3]
	ldrb r1, [r0, #4]
	strb r1, [r2, #4]
	ldrb r0, [r0, #5]
	strb r0, [r2, #5]
	pop {r4, r5}
	bx lr
	nop
_0217F7DC: .word 0x00000BBC
	thumb_func_end FUN_0217F7A8

	thumb_func_start FUN_0217F7E0
FUN_0217F7E0: ; 0x0217F7E0
	push {r3, r4}
	ldr r2, _0217F820 ; =0x00000BB8
	ldr r4, [r1, r2]
	adds r2, r2, #4
	ldr r2, [r1, r2]
	cmp r4, r2
	beq _0217F812
	movs r2, #0x1e
	adds r3, r4, #0
	muls r3, r2, r3
	adds r2, r1, r3
	ldrb r1, [r1, r3]
	strb r1, [r0]
	ldrb r1, [r2, #1]
	strb r1, [r0, #1]
	ldrb r1, [r2, #2]
	strb r1, [r0, #2]
	ldrb r1, [r2, #3]
	strb r1, [r0, #3]
	ldrb r1, [r2, #4]
	strb r1, [r0, #4]
	ldrb r1, [r2, #5]
	strb r1, [r0, #5]
	pop {r3, r4}
	bx lr
_0217F812:
	ldrb r2, [r0, #4]
	movs r1, #0x38
	bics r2, r1
	strb r2, [r0, #4]
	pop {r3, r4}
	bx lr
	nop
_0217F820: .word 0x00000BB8
	thumb_func_end FUN_0217F7E0

	thumb_func_start FUN_0217F824
FUN_0217F824: ; 0x0217F824
	push {r4, r5, r6, r7}
	ldr r2, _0217F888 ; =0x00000BB8
	adds r3, r2, #4
	ldr r4, [r1, r2]
	ldr r3, [r1, r3]
	cmp r4, r3
	beq _0217F86A
	movs r6, #0
	adds r2, r1, r2
_0217F836:
	adds r5, r6, #0
	movs r3, #6
	muls r5, r3, r5
	ldr r4, [r2]
	movs r3, #0x1e
	muls r3, r4, r3
	adds r7, r1, r3
	adds r4, r5, r7
	ldrb r7, [r5, r7]
	adds r3, r0, r5
	adds r6, r6, #1
	strb r7, [r0, r5]
	ldrb r5, [r4, #1]
	cmp r6, #5
	strb r5, [r3, #1]
	ldrb r5, [r4, #2]
	strb r5, [r3, #2]
	ldrb r5, [r4, #3]
	strb r5, [r3, #3]
	ldrb r5, [r4, #4]
	strb r5, [r3, #4]
	ldrb r4, [r4, #5]
	strb r4, [r3, #5]
	blt _0217F836
	pop {r4, r5, r6, r7}
	bx lr
_0217F86A:
	movs r5, #0
	movs r1, #6
	movs r2, #0x38
_0217F870:
	adds r3, r5, #0
	muls r3, r1, r3
	adds r4, r0, r3
	ldrb r3, [r4, #4]
	adds r5, r5, #1
	bics r3, r2
	strb r3, [r4, #4]
	cmp r5, #5
	blt _0217F870
	pop {r4, r5, r6, r7}
	bx lr
	nop
_0217F888: .word 0x00000BB8
	thumb_func_end FUN_0217F824
	; 0x0217F88C
