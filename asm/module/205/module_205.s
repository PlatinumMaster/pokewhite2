
	thumb_func_start FUN_021B73C0
FUN_021B73C0: ; 0x021B73C0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r0, #0
	movs r0, #1
	adds r5, r2, #0
	movs r1, #0x32
	lsls r2, r0, #0x12
	movs r7, #0x32
	bl FUN_0203A188
	movs r6, #0xd3
	lsls r6, r6, #2
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #0x32
	bl FUN_0203AB18
	movs r1, #0
	adds r2, r6, #0
	adds r4, r0, #0
	blx FUN_020787D4
	cmp r5, #0
	bne _021B7424
	movs r5, #4
	str r5, [sp, #4]
	str r5, [sp, #8]
	str r5, [sp, #0xc]
	add r0, sp, #4
	str r0, [sp]
	adds r0, r7, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0xc
	bl FUN_02034B90
	adds r3, r0, #0
	subs r6, #0x24
	adds r2, r3, #0
	adds r6, r4, r6
_021B7410:
	ldm r2!, {r0, r1}
	stm r6!, {r0, r1}
	subs r5, r5, #1
	bne _021B7410
	ldr r0, [r2]
	str r0, [r6]
	adds r0, r3, #0
	bl FUN_0203A278
	b _021B7436
_021B7424:
	subs r6, #0x24
	adds r3, r4, r6
	movs r2, #4
_021B742A:
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021B742A
	ldr r0, [r5]
	str r0, [r3]
_021B7436:
	bl FUN_02046D1C
	bl FUN_02046DA4
	movs r6, #1
	lsls r6, r6, #0x1a
	ldr r1, [r6]
	ldr r0, _021B7504 ; =0xFFFFE0FF
	ldr r7, _021B7508 ; =0x04001000
	ands r1, r0
	str r1, [r6]
	ldr r1, [r7]
	ands r0, r1
	str r0, [r7]
	movs r0, #0x3a
	movs r1, #0x32
	bl FUN_0204AA5C
	movs r5, #0x96
	lsls r5, r5, #2
	str r0, [r4, r5]
	movs r0, #0x32
	bl FUN_020444D0
	movs r0, #0x32
	bl FUN_020480AC
	movs r0, #0x32
	bl FUN_02026DEC
	adds r1, r5, #0
	adds r1, #0x38
	str r0, [r4, r1]
	movs r0, #0x32
	str r0, [sp]
	movs r0, #0x17
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02022D84
	adds r1, r5, #0
	adds r1, #0xbc
	str r0, [r4, r1]
	adds r0, r5, #0
	adds r0, #0x38
	ldr r0, [r4, r0]
	movs r1, #1
	bl FUN_020277B8
	adds r0, r5, #0
	adds r0, #0x38
	movs r2, #1
	ldr r0, [r4, r0]
	movs r1, #0
	lsls r2, r2, #9
	movs r3, #0x32
	bl FUN_02026E30
	bl FUN_021B7604
	ldr r1, _021B750C ; =0x021B9600
	adds r0, r4, #0
	bl FUN_021B8638
	adds r0, r4, #0
	bl FUN_021B77C4
	adds r0, r4, #0
	bl FUN_021B8290
	movs r0, #7
	adds r6, #0x50
	str r0, [sp]
	adds r0, r6, #0
	movs r1, #0
	movs r2, #6
	movs r3, #0xf
	bl FUN_02074A98
	movs r0, #8
	adds r7, #0x50
	str r0, [sp]
	adds r0, r7, #0
	movs r1, #0
	movs r2, #0xe
	movs r3, #7
	bl FUN_02074A98
	ldr r0, _021B7510 ; =FUN_021B773C
	adds r1, r4, #0
	movs r2, #0x10
	bl FUN_020056FC
	adds r5, #0xc0
	str r0, [r4, r5]
	movs r0, #1
	movs r1, #0x32
	bl FUN_02042BD4
	movs r0, #1
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B7504: .word 0xFFFFE0FF
_021B7508: .word 0x04001000
_021B750C: .word 0x021B9600
_021B7510: .word FUN_021B773C
	thumb_func_end FUN_021B73C0

	thumb_func_start FUN_021B7514
FUN_021B7514: ; 0x021B7514
	push {r4, lr}
	adds r0, r3, #0
	bl FUN_021B7D78
	adds r4, r0, #0
	bl FUN_0204B7C0
	movs r0, #1
	cmp r4, #0
	bne _021B752A
	movs r0, #0
_021B752A:
	pop {r4, pc}
	thumb_func_end FUN_021B7514

	thumb_func_start FUN_021B752C
FUN_021B752C: ; 0x021B752C
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0xc6
	adds r5, r3, #0
	lsls r4, r4, #2
	adds r7, r0, #0
	ldr r0, [r5, r4]
	adds r6, r2, #0
	bl FUN_0203A6D4
	subs r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_02022DD4
	adds r0, r5, #0
	bl FUN_021B87F0
	bl FUN_020480D4
	movs r0, #1
	movs r1, #0
	bl FUN_02046D28
	movs r0, #2
	movs r1, #0
	bl FUN_02046D28
	movs r0, #4
	movs r1, #0
	bl FUN_02046D28
	movs r0, #8
	movs r1, #0
	bl FUN_02046D28
	movs r0, #1
	movs r1, #0
	bl FUN_02046DB0
	movs r0, #2
	movs r1, #0
	bl FUN_02046DB0
	movs r0, #4
	movs r1, #0
	bl FUN_02046DB0
	movs r0, #8
	movs r1, #0
	bl FUN_02046DB0
	movs r0, #1
	bl FUN_02044BB0
	movs r0, #2
	bl FUN_02044BB0
	movs r0, #3
	bl FUN_02044BB0
	movs r0, #4
	bl FUN_02044BB0
	movs r0, #5
	bl FUN_02044BB0
	movs r0, #6
	bl FUN_02044BB0
	movs r0, #7
	bl FUN_02044BB0
	bl FUN_02044554
	adds r0, r4, #0
	subs r0, #0x88
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_02026E74
	adds r0, r4, #0
	subs r0, #0x88
	ldr r0, [r5, r0]
	bl FUN_02026E14
	adds r0, r4, #0
	subs r0, #0xc0
	ldr r0, [r5, r0]
	bl FUN_0204AB38
	adds r0, r4, #0
	subs r0, #0x84
	ldr r0, [r5, r0]
	bl FUN_02050508
	cmp r6, #0
	bne _021B75F4
	adds r4, #0x30
	ldr r0, [r5, r4]
	bl FUN_02048590
_021B75F4:
	adds r0, r7, #0
	bl FUN_0203AB3C
	movs r0, #0x32
	bl FUN_0203A1FC
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021B752C

	thumb_func_start FUN_021B7604
FUN_021B7604: ; 0x021B7604
	push {r3, r4, r5, lr}
	sub sp, #0xe0
	bl FUN_02046D1C
	ldr r0, _021B7730 ; =0x021B9600
	bl FUN_02046C6C
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
	ldr r4, _021B7734 ; =0x021B9438
	add r3, sp, #0x80
	movs r2, #0xc
_021B764E:
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021B764E
	movs r0, #1
	add r1, sp, #0x80
	movs r2, #0
	bl FUN_02044798
	movs r0, #2
	add r1, sp, #0xa0
	movs r2, #0
	bl FUN_02044798
	movs r0, #3
	add r1, sp, #0xc0
	movs r2, #0
	bl FUN_02044798
	movs r0, #1
	bl FUN_02045764
	movs r0, #2
	bl FUN_02045764
	movs r0, #3
	bl FUN_02045764
	movs r0, #1
	movs r1, #0
	bl FUN_02046D28
	movs r0, #2
	movs r1, #1
	bl FUN_02046D28
	movs r0, #4
	movs r1, #0
	bl FUN_02046D28
	movs r0, #8
	movs r1, #0
	bl FUN_02046D28
	ldr r4, _021B7738 ; =0x021B9498
	add r3, sp, #0
	movs r2, #0x10
_021B76AC:
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021B76AC
	movs r0, #4
	add r1, sp, #0
	movs r2, #0
	bl FUN_02044798
	movs r0, #5
	add r1, sp, #0x20
	movs r2, #0
	bl FUN_02044798
	movs r0, #6
	add r1, sp, #0x40
	movs r2, #0
	bl FUN_02044798
	movs r0, #7
	add r1, sp, #0x60
	movs r2, #0
	bl FUN_02044798
	movs r0, #4
	bl FUN_02045764
	movs r0, #5
	bl FUN_02045764
	movs r0, #6
	bl FUN_02045764
	movs r0, #7
	bl FUN_02045764
	movs r0, #1
	movs r1, #1
	bl FUN_02046DB0
	movs r0, #2
	movs r1, #1
	bl FUN_02046DB0
	movs r0, #4
	movs r1, #0
	bl FUN_02046DB0
	movs r0, #8
	movs r1, #0
	bl FUN_02046DB0
	movs r0, #0
	bl FUN_02046E24
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046D28
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046DB0
	add sp, #0xe0
	pop {r3, r4, r5, pc}
	nop
_021B7730: .word 0x021B9600
_021B7734: .word 0x021B9438
_021B7738: .word 0x021B9498
	thumb_func_end FUN_021B7604

	thumb_func_start FUN_021B773C
FUN_021B773C: ; 0x021B773C
	push {r3, lr}
	movs r0, #0x29
	lsls r0, r0, #4
	ldr r0, [r1, r0]
	bl FUN_02027624
	bl FUN_0204B7F4
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021B773C

	thumb_func_start FUN_021B7750
FUN_021B7750: ; 0x021B7750
	push {r3, r4}
	movs r3, #9
	lsls r3, r3, #6
	ldr r4, [r0, r3]
	adds r2, r3, #4
	str r4, [r0, r2]
	adds r2, r3, #0
	str r1, [r0, r3]
	movs r4, #0
	adds r2, #8
	str r4, [r0, r2]
	adds r2, r3, #0
	adds r2, #0xc
	str r4, [r0, r2]
	adds r2, r3, #0
	adds r2, #0x10
	str r4, [r0, r2]
	adds r2, r3, #0
	adds r2, #0x14
	str r4, [r0, r2]
	cmp r1, #0
	beq _021B7798
	subs r1, r1, #1
	lsls r1, r1, #2
	adds r4, r0, r1
	adds r1, r3, #0
	subs r1, #0x24
	ldrh r2, [r4, r1]
	adds r1, r3, #0
	adds r1, #8
	str r2, [r0, r1]
	adds r1, r3, #0
	subs r1, #0x22
	ldrh r1, [r4, r1]
	adds r3, #0xc
	str r1, [r0, r3]
_021B7798:
	movs r2, #0x91
	lsls r2, r2, #2
	ldr r1, [r0, r2]
	cmp r1, #0
	beq _021B77BE
	subs r1, r1, #1
	lsls r1, r1, #2
	adds r4, r0, r1
	adds r1, r2, #0
	subs r1, #0x28
	ldrh r3, [r4, r1]
	adds r1, r2, #0
	adds r1, #0xc
	str r3, [r0, r1]
	adds r1, r2, #0
	subs r1, #0x26
	ldrh r1, [r4, r1]
	adds r2, #0x10
	str r1, [r0, r2]
_021B77BE:
	pop {r3, r4}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021B7750

	thumb_func_start FUN_021B77C4
FUN_021B77C4: ; 0x021B77C4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	movs r6, #0xbf
	lsls r6, r6, #2
	adds r4, r0, #0
	movs r1, #1
	str r1, [r4, r6]
	adds r1, r6, #0
	movs r5, #0
	subs r1, #0xe0
	strh r5, [r4, r1]
	adds r1, r6, #0
	adds r1, #0x34
	ldr r2, [r4, r1]
	adds r3, r6, #0
	lsls r1, r2, #0x10
	lsrs r1, r1, #0x10
	subs r3, #0xde
	strh r1, [r4, r3]
	adds r3, r6, #0
	subs r3, #0xdc
	strh r1, [r4, r3]
	adds r1, r6, #0
	adds r1, #0x38
	ldr r1, [r4, r1]
	adds r3, r6, #0
	adds r2, r2, r1
	lsls r1, r2, #0x10
	lsrs r1, r1, #0x10
	subs r3, #0xda
	strh r1, [r4, r3]
	adds r3, r6, #0
	subs r3, #0xd8
	strh r1, [r4, r3]
	adds r1, r6, #0
	adds r1, #0x3c
	ldr r1, [r4, r1]
	adds r2, r1, r2
	adds r1, r6, #0
	subs r1, #0xd6
	strh r2, [r4, r1]
	movs r1, #1
	bl FUN_021B7750
	adds r1, r6, #0
	subs r1, #0xc0
	adds r6, #0x34
_021B7822:
	lsls r2, r5, #2
	adds r2, r4, r2
	ldr r0, [r4, r1]
	ldr r2, [r2, r6]
	adds r5, r5, #1
	adds r0, r0, r2
	str r0, [r4, r1]
	cmp r5, #3
	blt _021B7822
	ldr r5, _021B78F0 ; =0x021B9544
	add r3, sp, #4
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	movs r0, #0x33
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	movs r2, #0
	cmp r0, #4
	beq _021B7852
	movs r2, #1
_021B7852:
	adds r3, r2, #0
	movs r0, #0xc
	muls r3, r0, r3
	add r0, sp, #4
	movs r2, #0x85
	movs r1, #0
	adds r0, r0, r3
	lsls r2, r2, #2
_021B7862:
	lsls r3, r1, #2
	ldr r5, [r0, r3]
	lsls r3, r1, #1
	adds r3, r4, r3
	adds r1, r1, #1
	strh r5, [r3, r2]
	cmp r1, #3
	blt _021B7862
	subs r2, r1, #1
	lsls r2, r2, #2
	ldr r2, [r0, r2]
	lsls r0, r1, #1
	movs r5, #0x85
	movs r7, #0x33
	adds r0, r4, r0
	lsls r5, r5, #2
	strh r2, [r0, r5]
	movs r1, #0
	movs r2, #0
	lsls r7, r7, #4
	movs r3, #0x1c
	subs r5, #0xc4
_021B788E:
	lsls r0, r2, #2
	adds r0, r4, r0
	ldr r0, [r0, r7]
	adds r6, r2, #0
	adds r1, r1, r0
	muls r6, r3, r6
	subs r0, r1, #1
	adds r6, r4, r6
	adds r2, r2, #1
	str r0, [r6, r5]
	cmp r2, #2
	blt _021B788E
	movs r6, #0x33
	movs r0, #0
	lsls r6, r6, #4
	str r0, [sp]
	adds r0, r6, #0
	subs r0, #0xf4
	movs r3, #0
	movs r7, #0x1c
	mov ip, r0
_021B78B8:
	ldr r0, [sp]
	movs r1, #0
	lsls r0, r0, #2
	adds r2, r4, r0
	ldr r0, [r2, r6]
	cmp r0, #0
	ble _021B78DC
	ldr r0, [sp]
	adds r0, r0, #1
_021B78CA:
	adds r5, r3, #0
	muls r5, r7, r5
	adds r5, r4, r5
	str r0, [r5, #4]
	ldr r5, [r2, r6]
	adds r1, r1, #1
	adds r3, r3, #1
	cmp r1, r5
	blt _021B78CA
_021B78DC:
	ldr r0, [sp]
	adds r0, r0, #1
	str r0, [sp]
	mov r0, ip
	ldr r0, [r4, r0]
	cmp r3, r0
	blt _021B78B8
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021B78F0: .word 0x021B9544
	thumb_func_end FUN_021B77C4

	thumb_func_start FUN_021B78F4
FUN_021B78F4: ; 0x021B78F4
	movs r2, #0x8b
	lsls r2, r2, #2
	str r1, [r0, r2]
	movs r3, #0
	adds r1, r2, #4
	str r3, [r0, r1]
	adds r1, r2, #0
	adds r1, #8
	str r3, [r0, r1]
	adds r2, #0xc
	str r3, [r0, r2]
	bx lr
	thumb_func_end FUN_021B78F4

	thumb_func_start FUN_021B790C
FUN_021B790C: ; 0x021B790C
	push {r3, r4, lr}
	sub sp, #0x14
	adds r4, r0, #0
	bl FUN_021B8690
	adds r0, r4, #0
	bl FUN_021B8F64
	adds r0, r4, #0
	bl FUN_021B88B0
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021B8FA8
	adds r0, r4, #0
	bl FUN_021B89EC
	adds r0, r4, #0
	bl FUN_021B8B44
	adds r0, r4, #0
	bl FUN_021B9120
	adds r0, r4, #0
	bl FUN_021B91B8
	adds r0, r4, #0
	bl FUN_021B922C
	movs r0, #0x13
	str r0, [sp]
	movs r0, #0x1b
	movs r1, #0xc5
	str r0, [sp, #4]
	movs r2, #4
	str r2, [sp, #8]
	lsls r1, r1, #2
	ldr r0, [r4, r1]
	movs r3, #2
	str r0, [sp, #0xc]
	adds r0, r1, #0
	adds r0, #0x30
	ldr r0, [r4, r0]
	str r0, [sp, #0x10]
	subs r0, r1, #4
	adds r1, #0x14
	ldr r1, [r4, r1]
	adds r0, r4, r0
	bl FUN_021B9324
	adds r0, r4, #0
	movs r1, #1
	movs r4, #1
	bl FUN_021B78F4
	movs r0, #6
	str r0, [sp]
	str r4, [sp, #4]
	movs r0, #0x32
	str r0, [sp, #8]
	movs r0, #0
	movs r1, #1
	movs r2, #1
	movs r3, #0
	bl FUN_020279E0
	movs r0, #0
	add sp, #0x14
	pop {r3, r4, pc}
	thumb_func_end FUN_021B790C

	thumb_func_start FUN_021B7998
FUN_021B7998: ; 0x021B7998
	push {r4, r5, lr}
	sub sp, #0xc
	movs r5, #0x8d
	adds r4, r0, #0
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021B79AE
	cmp r0, #1
	beq _021B79CE
	b _021B79D8
_021B79AE:
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0x32
	str r0, [sp, #8]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_020279E0
_021B79C6:
	ldr r0, [r4, r5]
	adds r0, r0, #1
	str r0, [r4, r5]
	b _021B79DE
_021B79CE:
	bl FUN_02027AF8
	cmp r0, #1
	bne _021B79DE
	b _021B79C6
_021B79D8:
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, pc}
_021B79DE:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, pc}
	thumb_func_end FUN_021B7998

	thumb_func_start FUN_021B79E4
FUN_021B79E4: ; 0x021B79E4
	push {r3, r4, r5, lr}
	movs r4, #0x8d
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021B79F8
	cmp r0, #1
	beq _021B7A1C
	b _021B7A58
_021B79F8:
	adds r0, r4, #0
	adds r1, r4, #0
	adds r2, r4, #0
	movs r3, #0xd1
	adds r0, #0xdc
	adds r1, #0xf4
	adds r2, #0xe0
	lsls r3, r3, #2
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_021B9410
	ldr r0, [r5, r4]
	adds r0, r0, #1
	str r0, [r5, r4]
	b _021B7A58
_021B7A1C:
	bl FUN_0203DF28
	movs r1, #2
	tst r0, r1
	bne _021B7A38
	bl FUN_0203DF28
	movs r1, #1
	tst r0, r1
	bne _021B7A38
	bl FUN_0203DA74
	cmp r0, #0
	beq _021B7A58
_021B7A38:
	movs r3, #0x31
	lsls r3, r3, #4
	adds r1, r3, #0
	adds r1, #0x18
	adds r2, r3, #4
	ldr r0, [r5, r3]
	adds r3, #0x34
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_021B9378
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021B78F4
_021B7A58:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021B79E4

	thumb_func_start FUN_021B7A5C
FUN_021B7A5C: ; 0x021B7A5C
	push {r3, r4, r5, lr}
	movs r5, #0x8d
	adds r4, r0, #0
	lsls r5, r5, #2
	ldr r1, [r4, r5]
	cmp r1, #0
	bne _021B7A7A
	bl FUN_02027AF8
	cmp r0, #1
	bne _021B7A8C
	ldr r0, [r4, r5]
	adds r0, r0, #1
	str r0, [r4, r5]
	b _021B7A8C
_021B7A7A:
	bl FUN_021B8560
	adds r5, #0x60
	ldr r0, [r4, r5]
	bl FUN_0205051C
	adds r0, r4, #0
	bl FUN_021B7DA0
_021B7A8C:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021B7A5C

	thumb_func_start FUN_021B7A90
FUN_021B7A90: ; 0x021B7A90
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	movs r7, #0x8d
	adds r5, r0, #0
	lsls r7, r7, #2
	ldr r1, [r5, r7]
	cmp r1, #0
	beq _021B7AA8
	cmp r1, #1
	bne _021B7AA6
	b _021B7C88
_021B7AA6:
	b _021B7D1C
_021B7AA8:
	movs r1, #0
	movs r2, #0
	movs r6, #0
	bl FUN_021B8C48
	adds r0, r7, #0
	adds r0, #8
	ldr r0, [r5, r0]
	cmp r0, #0
	ble _021B7B80
	adds r0, r7, #0
	str r0, [sp, #4]
	adds r0, #0x18
	str r0, [sp, #4]
	adds r0, r7, #0
	str r0, [sp]
	adds r0, #0x14
	str r0, [sp]
	adds r0, r7, #0
	str r0, [sp, #0xc]
	adds r0, #0x20
	str r0, [sp, #0xc]
	adds r0, r7, #0
	str r0, [sp, #8]
	adds r0, #0x1c
	str r0, [sp, #8]
	adds r7, #8
_021B7ADE:
	movs r0, #0x1c
	muls r0, r6, r0
	adds r4, r5, r0
	ldrb r0, [r4, #0x18]
	cmp r0, #0
	beq _021B7B78
	ldr r0, [r4, #0xc]
	add r1, sp, #0x28
	movs r2, #0
	bl FUN_0204C1A4
	add r1, sp, #0x24
	movs r0, #4
	ldrsh r1, [r1, r0]
	movs r0, #0x14
	ldrsh r0, [r4, r0]
	movs r2, #0
	adds r1, r1, r0
	add r0, sp, #0x24
	strh r1, [r0, #4]
	adds r1, r0, #0
	movs r0, #6
	ldrsh r1, [r1, r0]
	movs r0, #0x16
	ldrsh r0, [r4, r0]
	adds r1, r1, r0
	add r0, sp, #0x24
	strh r1, [r0, #6]
	ldr r0, [r4, #0xc]
	add r1, sp, #0x28
	bl FUN_0204C16C
	ldrb r0, [r4, #0x18]
	subs r0, r0, #1
	strb r0, [r4, #0x18]
	ldr r0, [sp]
	ldr r0, [r5, r0]
	cmp r6, r0
	blt _021B7B4E
	ldr r0, [sp, #4]
	ldr r0, [r5, r0]
	cmp r6, r0
	bge _021B7B4E
	ldrb r0, [r4, #0x19]
	lsls r1, r0, #2
	ldr r0, _021B7D70 ; =0x021B9630
	ldr r0, [r0, r1]
	add r1, sp, #0x2c
	str r0, [sp, #0x2c]
	str r0, [sp, #0x30]
	ldr r0, [r4, #0xc]
	bl FUN_0204C29C
	ldrb r0, [r4, #0x19]
	adds r0, r0, #1
	strb r0, [r4, #0x19]
_021B7B4E:
	ldr r0, [sp, #8]
	ldr r0, [r5, r0]
	cmp r6, r0
	blt _021B7B78
	ldr r0, [sp, #0xc]
	ldr r0, [r5, r0]
	cmp r6, r0
	bge _021B7B78
	ldrb r0, [r4, #0x19]
	lsls r1, r0, #2
	ldr r0, _021B7D74 ; =0x021B964C
	ldr r0, [r0, r1]
	add r1, sp, #0x2c
	str r0, [sp, #0x2c]
	str r0, [sp, #0x30]
	ldr r0, [r4, #0xc]
	bl FUN_0204C29C
	ldrb r0, [r4, #0x19]
	adds r0, r0, #1
	strb r0, [r4, #0x19]
_021B7B78:
	ldr r0, [r5, r7]
	adds r6, r6, #1
	cmp r6, r0
	blt _021B7ADE
_021B7B80:
	movs r0, #0x57
	lsls r0, r0, #2
	str r0, [sp, #0x20]
	adds r0, #8
	str r0, [sp, #0x20]
	movs r0, #0x57
	lsls r0, r0, #2
	str r0, [sp, #0x1c]
	adds r0, #0xa
	str r0, [sp, #0x1c]
	movs r0, #0x57
	lsls r0, r0, #2
	str r0, [sp, #0x18]
	adds r0, #0xc
	str r0, [sp, #0x18]
	movs r0, #0x57
	lsls r0, r0, #2
	str r0, [sp, #0x14]
	adds r0, #0xc
	str r0, [sp, #0x14]
	movs r0, #0x57
	lsls r0, r0, #2
	str r0, [sp, #0x10]
	adds r0, #0xc
	movs r6, #0
	add r7, sp, #0x24
	str r0, [sp, #0x10]
_021B7BB6:
	movs r0, #0x1c
	muls r0, r6, r0
	adds r4, r5, r0
	ldr r0, [sp, #0x10]
	ldrb r0, [r4, r0]
	cmp r0, #0
	beq _021B7C02
	movs r0, #0x57
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	add r1, sp, #0x24
	movs r2, #0
	bl FUN_0204C1A4
	movs r0, #0
	ldrsh r1, [r7, r0]
	ldr r0, [sp, #0x20]
	movs r2, #0
	ldrsh r0, [r4, r0]
	adds r0, r1, r0
	strh r0, [r7]
	movs r0, #2
	ldrsh r1, [r7, r0]
	ldr r0, [sp, #0x1c]
	ldrsh r0, [r4, r0]
	adds r0, r1, r0
	strh r0, [r7, #2]
	movs r0, #0x57
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	add r1, sp, #0x24
	bl FUN_0204C16C
	ldr r0, [sp, #0x18]
	ldrb r0, [r4, r0]
	subs r1, r0, #1
	ldr r0, [sp, #0x14]
	strb r1, [r4, r0]
_021B7C02:
	adds r6, r6, #1
	cmp r6, #2
	blt _021B7BB6
	ldrb r0, [r5, #0x18]
	cmp r0, #0
	bne _021B7C7C
	movs r0, #0x92
	lsls r0, r0, #2
	adds r1, r0, #4
	ldr r4, [r5, r0]
	ldr r1, [r5, r1]
	cmp r4, r1
	bge _021B7C40
	adds r7, r0, #4
_021B7C1E:
	movs r0, #0x1c
	muls r0, r4, r0
	adds r6, r5, r0
	ldr r0, [r5, r0]
	ldr r1, [r6, #8]
	bl FUN_021B8F58
	adds r1, r0, #0
	lsls r1, r1, #0x10
	ldr r0, [r6, #0xc]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	ldr r0, [r5, r7]
	adds r4, r4, #1
	cmp r4, r0
	blt _021B7C1E
_021B7C40:
	movs r0, #0x25
	lsls r0, r0, #4
	adds r1, r0, #4
	ldr r4, [r5, r0]
	ldr r1, [r5, r1]
	cmp r4, r1
	bge _021B7C72
	adds r7, r0, #4
_021B7C50:
	movs r0, #0x1c
	muls r0, r4, r0
	adds r6, r5, r0
	ldr r0, [r5, r0]
	ldr r1, [r6, #8]
	bl FUN_021B8F58
	adds r1, r0, #0
	lsls r1, r1, #0x10
	ldr r0, [r6, #0xc]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	ldr r0, [r5, r7]
	adds r4, r4, #1
	cmp r4, r0
	blt _021B7C50
_021B7C72:
	movs r0, #0x8d
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	adds r1, r1, #1
	str r1, [r5, r0]
_021B7C7C:
	movs r0, #0x8e
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	adds r1, r1, #1
	str r1, [r5, r0]
	b _021B7D6A
_021B7C88:
	adds r0, r7, #0
	adds r0, #0x14
	ldr r6, [r5, r0]
	adds r0, r7, #0
	adds r0, #0x18
	ldr r0, [r5, r0]
	cmp r6, r0
	bge _021B7CC6
	adds r7, #0x18
_021B7C9A:
	movs r0, #0x1c
	muls r0, r6, r0
	adds r4, r5, r0
	ldrb r0, [r4, #0x19]
	cmp r0, #6
	beq _021B7CBE
	lsls r1, r0, #2
	ldr r0, _021B7D70 ; =0x021B9630
	ldr r0, [r0, r1]
	add r1, sp, #0x2c
	str r0, [sp, #0x2c]
	str r0, [sp, #0x30]
	ldr r0, [r4, #0xc]
	bl FUN_0204C29C
	ldrb r0, [r4, #0x19]
	adds r0, r0, #1
	strb r0, [r4, #0x19]
_021B7CBE:
	ldr r0, [r5, r7]
	adds r6, r6, #1
	cmp r6, r0
	blt _021B7C9A
_021B7CC6:
	movs r0, #0x25
	lsls r0, r0, #4
	adds r1, r0, #4
	ldr r6, [r5, r0]
	ldr r1, [r5, r1]
	cmp r6, r1
	bge _021B7D02
	adds r7, r0, #4
_021B7CD6:
	movs r0, #0x1c
	muls r0, r6, r0
	adds r4, r5, r0
	ldrb r0, [r4, #0x19]
	cmp r0, #6
	beq _021B7CFA
	lsls r1, r0, #2
	ldr r0, _021B7D74 ; =0x021B964C
	ldr r0, [r0, r1]
	add r1, sp, #0x2c
	str r0, [sp, #0x2c]
	str r0, [sp, #0x30]
	ldr r0, [r4, #0xc]
	bl FUN_0204C29C
	ldrb r0, [r4, #0x19]
	adds r0, r0, #1
	strb r0, [r4, #0x19]
_021B7CFA:
	ldr r0, [r5, r7]
	adds r6, r6, #1
	cmp r6, r0
	blt _021B7CD6
_021B7D02:
	movs r1, #0x8e
	lsls r1, r1, #2
	ldr r0, [r5, r1]
	adds r0, r0, #1
	str r0, [r5, r1]
	cmp r0, #6
	bne _021B7D6A
	subs r0, r1, #4
	ldr r0, [r5, r0]
	adds r2, r0, #1
	subs r0, r1, #4
	str r2, [r5, r0]
	b _021B7D6A
_021B7D1C:
	bl FUN_021B9120
	adds r0, r7, #0
	adds r0, #0xf0
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _021B7D36
	adds r7, #0xec
	ldr r1, [r5, r7]
	adds r0, r5, #0
	bl FUN_021B85CC
	b _021B7D40
_021B7D36:
	adds r7, #0xec
	ldr r1, [r5, r7]
	adds r0, r5, #0
	bl FUN_021B85FC
_021B7D40:
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021B8C60
	movs r0, #9
	lsls r0, r0, #6
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021B7D5C
	adds r0, r5, #0
	movs r1, #0
	movs r2, #1
	bl FUN_021B8C48
_021B7D5C:
	adds r0, r5, #0
	bl FUN_021B85B8
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021B78F4
_021B7D6A:
	movs r0, #0
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021B7D70: .word 0x021B9630
_021B7D74: .word 0x021B964C
	thumb_func_end FUN_021B7A90

	thumb_func_start FUN_021B7D78
FUN_021B7D78: ; 0x021B7D78
	push {r3, r4, r5, lr}
	movs r1, #0x8b
	adds r4, r0, #0
	lsls r1, r1, #2
	ldr r1, [r4, r1]
	lsls r2, r1, #2
	ldr r1, _021B7D9C ; =0x021B9518
	ldr r1, [r1, r2]
	blx r1
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021B8D40
	adds r0, r4, #0
	bl FUN_021B8E04
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021B7D9C: .word 0x021B9518
	thumb_func_end FUN_021B7D78

	thumb_func_start FUN_021B7DA0
FUN_021B7DA0: ; 0x021B7DA0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	ldr r4, _021B8084 ; =0x021B955C
	adds r5, r0, #0
	add r3, sp, #8
	movs r2, #7
_021B7DAC:
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021B7DAC
	ldr r0, [r4]
	ldr r6, _021B8088 ; =0x000001BA
	str r0, [r3]
	ldrsh r1, [r5, r6]
	movs r0, #0
	str r0, [sp, #4]
	movs r0, #0x14
	muls r0, r1, r0
	subs r1, r6, #2
	ldrsh r1, [r5, r1]
	add r2, sp, #8
	movs r7, #0xbf
	lsls r1, r1, #2
	adds r0, r2, r0
	lsls r7, r7, #2
	ldr r4, [r1, r0]
	ldr r0, [r5, r7]
	cmp r0, #1
	bne _021B7E1E
	bl FUN_0203DF28
	cmp r0, #0
	beq _021B7E1E
	ldr r0, [sp, #4]
	adds r1, r4, #0
	str r0, [r5, r7]
	adds r0, r5, #0
	bl FUN_021B8C98
	subs r4, #0xa
	cmp r4, #1
	bhi _021B7E0A
	adds r0, r6, #0
	subs r0, #0x16
	ldr r0, [r5, r0]
	cmp r0, #2
	bne _021B7E00
	b _021B80E0
_021B7E00:
	movs r0, #2
	subs r6, #0x16
	add sp, #0x44
	str r0, [r5, r6]
	pop {r4, r5, r6, r7, pc}
_021B7E0A:
	adds r0, r6, #0
	subs r0, #0x16
	ldr r0, [r5, r0]
	cmp r0, #1
	beq _021B7F08
	movs r0, #1
	subs r6, #0x16
	add sp, #0x44
	str r0, [r5, r6]
	pop {r4, r5, r6, r7, pc}
_021B7E1E:
	bl FUN_0203DF70
	movs r1, #0x40
	tst r0, r1
	beq _021B7E3E
	ldr r0, _021B8088 ; =0x000001BA
	ldrsh r1, [r5, r0]
	cmp r1, #0
	ble _021B7E34
	subs r1, r1, #1
	b _021B7E36
_021B7E34:
	movs r1, #2
_021B7E36:
	strh r1, [r5, r0]
_021B7E38:
	movs r0, #1
	str r0, [sp, #4]
	b _021B8072
_021B7E3E:
	bl FUN_0203DF70
	movs r1, #0x80
	tst r0, r1
	beq _021B7E5C
	ldr r4, _021B8088 ; =0x000001BA
	movs r1, #3
	ldrsh r0, [r5, r4]
	adds r0, r0, #1
	strh r0, [r5, r4]
	ldrsh r0, [r5, r4]
	blx FUN_0208D688
	strh r1, [r5, r4]
	b _021B7E38
_021B7E5C:
	bl FUN_0203DF70
	movs r1, #0x10
	tst r0, r1
	beq _021B7E92
	cmp r4, #0xa
	bne _021B7E74
	movs r1, #3
_021B7E6C:
	movs r0, #0x6e
	lsls r0, r0, #2
	strh r1, [r5, r0]
	b _021B7E90
_021B7E74:
	cmp r4, #0xb
	bne _021B7E7C
	movs r1, #0
	b _021B7E6C
_021B7E7C:
	movs r4, #0x6e
	lsls r4, r4, #2
	ldrsh r0, [r5, r4]
	movs r1, #5
	adds r0, r0, #1
	strh r0, [r5, r4]
	ldrsh r0, [r5, r4]
	blx FUN_0208D688
	strh r1, [r5, r4]
_021B7E90:
	b _021B7E38
_021B7E92:
	bl FUN_0203DF70
	movs r1, #0x20
	tst r0, r1
	beq _021B7EC4
	cmp r4, #0xa
	bne _021B7EA4
	movs r1, #3
	b _021B7EAA
_021B7EA4:
	cmp r4, #0xb
	bne _021B7EB0
	movs r1, #0
_021B7EAA:
	movs r0, #0x6e
	lsls r0, r0, #2
	b _021B7EC0
_021B7EB0:
	movs r0, #0x6e
	lsls r0, r0, #2
	ldrsh r1, [r5, r0]
	cmp r1, #0
	ble _021B7EBE
	subs r1, r1, #1
	b _021B7EC0
_021B7EBE:
	movs r1, #4
_021B7EC0:
	strh r1, [r5, r0]
	b _021B7E38
_021B7EC4:
	bl FUN_0203DF28
	movs r1, #1
	tst r0, r1
	beq _021B7FBA
	cmp r4, #0xa
	bne _021B7EDC
_021B7ED2:
	adds r0, r5, #0
	bl FUN_021B81D4
	ldr r0, _021B808C ; =0x00000553
	b _021B806E
_021B7EDC:
	cmp r4, #0xb
	bne _021B7EFE
	adds r0, r5, #0
	bl FUN_021B8120
	cmp r0, #0
	beq _021B7EF4
	adds r0, r5, #0
	bl FUN_021B8148
	ldr r0, _021B8090 ; =0x0000054D
_021B7EF2:
	b _021B806E
_021B7EF4:
	adds r0, r5, #0
	movs r1, #4
	bl FUN_021B78F4
	b _021B8072
_021B7EFE:
	movs r6, #9
	lsls r6, r6, #6
	ldr r0, [r5, r6]
	cmp r0, #0
	bne _021B7F0A
_021B7F08:
	b _021B80E0
_021B7F0A:
	adds r0, r6, #0
	subs r0, #0xb8
	ldr r0, [r5, r0]
	movs r2, #0
	adds r1, r0, #0
	str r0, [sp]
	adds r7, r1, #0
	movs r0, #0x1c
	muls r7, r0, r7
	adds r0, r4, #1
	str r0, [r5, r7]
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021B8C48
	adds r0, r5, #0
	movs r1, #2
	movs r2, #1
	bl FUN_021B8C48
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #2
	bl FUN_021B8CE8
	adds r1, r5, r7
	ldr r0, [r5, r7]
	ldr r1, [r1, #8]
	bl FUN_021B8F58
	adds r1, r0, #0
	adds r0, r5, r7
	lsls r1, r1, #0x10
	ldr r0, [r0, #0xc]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	adds r0, r6, #0
	subs r0, #0x74
	ldr r0, [r5, r0]
	movs r1, #3
	movs r4, #3
	bl FUN_0204C4B4
	adds r0, r5, r7
	ldr r1, [r0, #4]
	ldr r0, [sp]
	subs r2, r6, #4
	ldr r2, [r5, r2]
	adds r0, r0, #1
	cmp r0, r2
	bne _021B7F90
	adds r1, r6, #0
	adds r1, #0xdc
	movs r0, #1
	str r0, [r5, r1]
	adds r1, r6, #0
	adds r1, #0xe0
	movs r0, #0
	str r0, [r5, r1]
	adds r0, r6, #0
	subs r0, #0x88
	strh r4, [r5, r0]
	subs r6, #0x86
	movs r0, #2
	strh r0, [r5, r6]
	b _021B7E38
_021B7F90:
	movs r2, #0x1c
	muls r2, r0, r2
	adds r2, r5, r2
	ldr r2, [r2, #4]
	cmp r1, r2
	beq _021B7FAA
	adds r1, r6, #0
	adds r1, #0xdc
	movs r0, #1
	str r0, [r5, r1]
	adds r6, #0xe0
	str r2, [r5, r6]
	b _021B7FB6
_021B7FAA:
	adds r2, r6, #0
	adds r2, #0xdc
	movs r1, #2
	str r1, [r5, r2]
	adds r6, #0xe0
	str r0, [r5, r6]
_021B7FB6:
	ldr r0, _021B8094 ; =0x0000054C
	b _021B7EF2
_021B7FBA:
	bl FUN_0203DF28
	movs r4, #2
	tst r0, r4
	beq _021B7FC6
	b _021B7ED2
_021B7FC6:
	bl FUN_0203DF70
	lsls r1, r4, #8
	tst r0, r1
	beq _021B801A
	movs r1, #0x62
	lsls r1, r1, #2
	ldr r0, [r5, r1]
	cmp r0, #0
	bne _021B7FE2
	adds r0, r1, #0
	adds r0, #0xb4
	ldr r0, [r5, r0]
	b _021B7FE2
_021B7FE2:
	subs r0, r0, #1
	str r0, [r5, r1]
	movs r0, #0x62
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #0x1c
	muls r1, r0, r1
	adds r2, r5, r1
	ldr r1, [r2, #8]
	cmp r1, #1
	bne _021B8006
	movs r1, #0xc7
	movs r2, #2
	lsls r1, r1, #2
	str r2, [r5, r1]
	adds r1, r1, #4
	str r0, [r5, r1]
	b _021B8018
_021B8006:
	movs r1, #0xc7
	lsls r1, r1, #2
	movs r3, #1
	str r3, [r5, r1]
	adds r0, r1, #4
	ldr r2, [r2, #4]
	adds r1, #8
	str r2, [r5, r0]
	str r3, [r5, r1]
_021B8018:
	b _021B806C
_021B801A:
	bl FUN_0203DF70
	adds r4, #0xfe
	tst r0, r4
	beq _021B8072
	movs r0, #0x62
	lsls r0, r0, #2
	adds r1, r0, #0
	adds r1, #0xb4
	ldr r1, [r5, r1]
	ldr r2, [r5, r0]
	subs r1, r1, #1
	cmp r2, r1
	bne _021B803A
	movs r1, #0
	b _021B803C
_021B803A:
	adds r1, r2, #1
_021B803C:
	str r1, [r5, r0]
	movs r0, #0x62
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #0x1c
	muls r1, r0, r1
	adds r2, r5, r1
	ldr r1, [r2, #8]
	cmp r1, #1
	bne _021B805E
	movs r1, #0xc7
	movs r2, #2
	lsls r1, r1, #2
	str r2, [r5, r1]
	adds r1, r1, #4
	str r0, [r5, r1]
	b _021B806C
_021B805E:
	movs r0, #0xc7
	movs r1, #1
	lsls r0, r0, #2
	str r1, [r5, r0]
	ldr r1, [r2, #4]
	adds r0, r0, #4
	str r1, [r5, r0]
_021B806C:
	ldr r0, _021B8098 ; =0x00000548
_021B806E:
	bl FUN_02006254
_021B8072:
	ldr r0, [sp, #4]
	cmp r0, #1
	bne _021B80E0
	ldr r0, _021B8098 ; =0x00000548
	bl FUN_02006254
	ldr r4, _021B8088 ; =0x000001BA
	b _021B809C
	nop
_021B8084: .word 0x021B955C
_021B8088: .word 0x000001BA
_021B808C: .word 0x00000553
_021B8090: .word 0x0000054D
_021B8094: .word 0x0000054C
_021B8098: .word 0x00000548
_021B809C:
	movs r0, #0x14
	ldrsh r1, [r5, r4]
	add r2, sp, #8
	muls r0, r1, r0
	subs r1, r4, #2
	ldrsh r1, [r5, r1]
	adds r0, r2, r0
	lsls r1, r1, #2
	ldr r6, [r1, r0]
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021B8C98
	subs r6, #0xa
	cmp r6, #1
	bhi _021B80D0
	adds r0, r4, #0
	subs r0, #0x16
	ldr r0, [r5, r0]
	cmp r0, #2
	beq _021B80E0
	movs r0, #2
	subs r4, #0x16
	add sp, #0x44
	str r0, [r5, r4]
	pop {r4, r5, r6, r7, pc}
_021B80D0:
	adds r0, r4, #0
	subs r0, #0x16
	ldr r0, [r5, r0]
	cmp r0, #1
	beq _021B80E0
	movs r0, #1
	subs r4, #0x16
	str r0, [r5, r4]
_021B80E0:
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021B7DA0

	thumb_func_start FUN_021B80E4
FUN_021B80E4: ; 0x021B80E4
	push {r4, r5, r6, r7}
	movs r1, #0x8f
	lsls r1, r1, #2
	ldr r1, [r0, r1]
	movs r3, #1
	subs r1, r1, #1
	subs r4, r3, #2
	movs r2, #0
	cmp r1, r4
	ble _021B8118
	movs r5, #0xa
	movs r4, #0xa
	subs r5, #0xb
	movs r6, #0x1c
_021B8100:
	adds r7, r1, #0
	muls r7, r6, r7
	ldr r7, [r0, r7]
	cmp r7, #0
	beq _021B8110
	subs r7, r7, #1
	muls r7, r3, r7
	adds r2, r2, r7
_021B8110:
	subs r1, r1, #1
	muls r3, r4, r3
	cmp r1, r5
	bgt _021B8100
_021B8118:
	adds r0, r2, #0
	pop {r4, r5, r6, r7}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021B80E4

	thumb_func_start FUN_021B8120
FUN_021B8120: ; 0x021B8120
	push {r3, r4, r5, lr}
	movs r5, #0xca
	adds r4, r0, #0
	lsls r5, r5, #2
	ldr r1, [r4, r5]
	cmp r1, #0
	bne _021B8132
	movs r0, #1
	pop {r3, r4, r5, pc}
_021B8132:
	bl FUN_021B80E4
	adds r5, #0x1c
	ldr r1, [r4, r5]
	cmp r0, r1
	bgt _021B8142
	movs r0, #1
	pop {r3, r4, r5, pc}
_021B8142:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021B8120

	thumb_func_start FUN_021B8148
FUN_021B8148: ; 0x021B8148
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r0, #0
	movs r0, #0x64
	movs r1, #0x32
	bl FUN_0204855C
	adds r7, r0, #0
	movs r0, #0x7e
	lsls r0, r0, #2
	movs r1, #1
	str r0, [sp, #4]
	str r1, [r6, r0]
	movs r4, #0
	adds r0, #0x18
	strb r4, [r6, r0]
	ldr r0, [sp, #4]
	adds r0, #0x44
	ldr r0, [r6, r0]
	cmp r0, #0
	ble _021B81C2
	ldr r0, [sp, #4]
	adds r0, #0x44
	str r0, [sp, #4]
_021B8178:
	movs r0, #0x1c
	muls r0, r4, r0
	adds r5, r6, r0
	ldr r0, [r6, r0]
	cmp r0, #0
	bne _021B819A
	movs r0, #1
	str r0, [r5]
	ldr r1, [r5, #8]
	bl FUN_021B8F58
	adds r1, r0, #0
	lsls r1, r1, #0x10
	ldr r0, [r5, #0xc]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
_021B819A:
	movs r0, #1
	str r0, [sp]
	ldr r1, [r5]
	adds r0, r7, #0
	subs r1, r1, #1
	movs r2, #1
	movs r3, #1
	bl FUN_02024A40
	movs r0, #0xd2
	lsls r0, r0, #2
	ldr r0, [r6, r0]
	adds r1, r7, #0
	bl FUN_0204872C
	ldr r0, [sp, #4]
	adds r4, r4, #1
	ldr r0, [r6, r0]
	cmp r4, r0
	blt _021B8178
_021B81C2:
	adds r0, r7, #0
	bl FUN_02048590
	adds r0, r6, #0
	movs r1, #3
	bl FUN_021B78F4
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021B8148

	thumb_func_start FUN_021B81D4
FUN_021B81D4: ; 0x021B81D4
	push {r3, r4, r5, r6, r7, lr}
	movs r1, #0x77
	lsls r1, r1, #2
	adds r5, r0, #0
	movs r0, #1
	adds r2, r1, #0
	str r0, [r5, r1]
	movs r0, #0
	adds r2, #0x18
	strb r0, [r5, r2]
	adds r2, r1, #0
	adds r2, #0x64
	ldr r2, [r5, r2]
	cmp r2, #0
	bne _021B821A
	adds r0, r1, #0
	adds r0, #0x60
	ldr r0, [r5, r0]
	subs r1, #0x54
	subs r2, r0, #1
	movs r0, #0x1c
	muls r0, r2, r0
	str r2, [r5, r1]
	adds r0, r5, r0
	ldr r2, [r0, #4]
	movs r1, #0xc7
	lsls r1, r1, #2
	movs r0, #1
	str r0, [r5, r1]
	adds r0, r1, #4
	str r2, [r5, r0]
	adds r1, #8
	movs r0, #1
	str r0, [r5, r1]
	pop {r3, r4, r5, r6, r7, pc}
_021B821A:
	subs r1, #0x54
	ldr r4, [r5, r1]
	movs r1, #0x1c
	adds r6, r4, #0
	muls r6, r1, r6
	adds r1, r5, r6
	str r0, [r5, r6]
	ldr r1, [r1, #8]
	bl FUN_021B8F58
	adds r1, r0, #0
	adds r0, r5, r6
	lsls r1, r1, #0x10
	ldr r0, [r0, #0xc]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	adds r0, r5, r6
	ldr r7, [r0, #4]
	cmp r4, #0
	ble _021B828E
	subs r1, r4, #1
	movs r0, #0x1c
	adds r6, r1, #0
	muls r6, r0, r6
	adds r1, r5, r6
	ldr r0, [r5, r6]
	ldr r1, [r1, #8]
	bl FUN_021B8F58
	adds r1, r0, #0
	adds r0, r5, r6
	lsls r1, r1, #0x10
	ldr r0, [r0, #0xc]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	adds r0, r5, r6
	ldr r2, [r0, #4]
	cmp r7, r2
	beq _021B8280
	movs r1, #0xc7
	lsls r1, r1, #2
	movs r0, #1
	str r0, [r5, r1]
	adds r0, r1, #4
	str r2, [r5, r0]
	adds r1, #8
	movs r0, #1
	str r0, [r5, r1]
	pop {r3, r4, r5, r6, r7, pc}
_021B8280:
	movs r0, #0xc7
	movs r1, #2
	lsls r0, r0, #2
	str r1, [r5, r0]
	subs r1, r4, #1
	adds r0, r0, #4
	str r1, [r5, r0]
_021B828E:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021B81D4

	thumb_func_start FUN_021B8290
FUN_021B8290: ; 0x021B8290
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x78
	movs r1, #0xa6
	lsls r1, r1, #2
	adds r3, r0, r1
	str r0, [sp, #0x14]
	movs r4, #0
	movs r1, #0x1c
_021B82A0:
	lsls r0, r4, #2
	adds r2, r4, #0
	adds r5, r3, r0
	ldr r0, [sp, #0x14]
	muls r2, r1, r2
	adds r0, r0, r2
	adds r4, r4, #1
	str r5, [r0, #0x10]
	cmp r4, #0xc
	blt _021B82A0
	ldr r3, _021B835C ; =0x021B9598
	add r2, sp, #0x18
	movs r1, #0x30
_021B82BA:
	ldrh r0, [r3]
	adds r3, r3, #2
	strh r0, [r2]
	adds r2, r2, #2
	subs r1, r1, #1
	bne _021B82BA
	cmp r4, #0x18
	bge _021B8338
	movs r0, #0x59
	mvns r0, r0
	subs r0, r0, #4
	mov ip, r0
	movs r0, #0x59
	mvns r0, r0
	subs r0, r0, #2
	str r0, [sp, #0x10]
	movs r0, #0x59
	mvns r0, r0
	subs r0, r0, #6
	str r0, [sp, #0xc]
	movs r0, #0xa6
	lsls r0, r0, #2
	adds r0, r0, #2
	str r0, [sp, #8]
	movs r0, #0xa6
	lsls r0, r0, #2
	adds r0, r0, #1
	str r0, [sp, #4]
	movs r0, #0xa6
	lsls r0, r0, #2
	adds r0, r0, #3
	str r0, [sp]
_021B82FA:
	lsls r1, r4, #3
	add r0, sp, #0x18
	adds r3, r0, r1
	movs r0, #0x59
	mvns r0, r0
	ldrsh r2, [r3, r0]
	mov r0, ip
	ldrsh r6, [r3, r0]
	lsls r1, r4, #2
	ldr r0, [sp, #0x14]
	subs r5, r6, r2
	adds r1, r0, r1
	movs r0, #0xa6
	lsls r0, r0, #2
	strb r5, [r1, r0]
	ldr r0, [sp, #0x10]
	ldr r5, [sp, #0xc]
	ldrsh r0, [r3, r0]
	ldrsh r7, [r3, r5]
	ldr r3, [sp, #8]
	adds r4, r4, #1
	subs r5, r7, r0
	strb r5, [r1, r3]
	adds r3, r6, r2
	ldr r2, [sp, #4]
	strb r3, [r1, r2]
	adds r2, r7, r0
	ldr r0, [sp]
	cmp r4, #0x18
	strb r2, [r1, r0]
	blt _021B82FA
_021B8338:
	movs r4, #0xbe
	ldr r0, [sp, #0x14]
	movs r1, #0xff
	lsls r4, r4, #2
	strb r1, [r0, r4]
	adds r1, r4, #0
	subs r1, #0x60
	adds r0, r0, r1
	ldr r1, _021B8360 ; =FUN_021B838C
	ldr r2, [sp, #0x14]
	movs r3, #0x32
	bl FUN_02050478
	ldr r1, [sp, #0x14]
	subs r4, #0x64
	str r0, [r1, r4]
	add sp, #0x78
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B835C: .word 0x021B9598
_021B8360: .word FUN_021B838C
	thumb_func_end FUN_021B8290

	thumb_func_start FUN_021B8364
FUN_021B8364: ; 0x021B8364
	cmp r1, #0xc
	blt _021B8382
	cmp r1, #0x18
	bge _021B8382
	subs r1, #0xc
	lsls r3, r1, #1
	ldr r1, _021B8384 ; =0x021B952C
	ldrb r2, [r1, r3]
	movs r1, #0x6e
	lsls r1, r1, #2
	strh r2, [r0, r1]
	ldr r2, _021B8388 ; =0x021B952D
	adds r1, r1, #2
	ldrb r2, [r2, r3]
	strh r2, [r0, r1]
_021B8382:
	bx lr
	.align 2, 0
_021B8384: .word 0x021B952C
_021B8388: .word 0x021B952D
	thumb_func_end FUN_021B8364

	thumb_func_start FUN_021B838C
FUN_021B838C: ; 0x021B838C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r2, #0
	movs r2, #0x8b
	lsls r2, r2, #2
	adds r5, r0, #0
	ldr r0, [r4, r2]
	cmp r0, #1
	beq _021B83A0
	b _021B854A
_021B83A0:
	adds r0, r2, #0
	adds r0, #0xd0
	ldr r0, [r4, r0]
	cmp r0, #1
	beq _021B83B0
	movs r0, #1
	adds r2, #0xd0
	str r0, [r4, r2]
_021B83B0:
	cmp r1, #0
	beq _021B83B6
	b _021B854A
_021B83B6:
	cmp r5, #0xb
	bhi _021B83EC
	movs r0, #0x1c
	muls r0, r5, r0
	adds r2, r4, r0
	ldr r0, [r2, #8]
	cmp r0, #1
	bne _021B83D4
	movs r0, #0xc7
	movs r1, #2
	lsls r0, r0, #2
	str r1, [r4, r0]
	adds r0, r0, #4
	str r5, [r4, r0]
	b _021B83E2
_021B83D4:
	movs r0, #0xc7
	movs r1, #1
	lsls r0, r0, #2
	str r1, [r4, r0]
	ldr r1, [r2, #4]
	adds r0, r0, #4
	str r1, [r4, r0]
_021B83E2:
	ldr r0, _021B8550 ; =0x00000548
	bl FUN_02006254
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021B83EC:
	cmp r5, #0x16
	bne _021B840E
	movs r0, #0x6e
	movs r1, #0
	lsls r0, r0, #2
	strh r1, [r4, r0]
	movs r1, #2
	adds r0, r0, #2
	strh r1, [r4, r0]
	ldr r0, _021B8554 ; =0x00000553
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_021B81D4
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021B840E:
	cmp r5, #0x17
	bne _021B8446
	movs r0, #0x6e
	movs r1, #3
	lsls r0, r0, #2
	strh r1, [r4, r0]
	movs r1, #2
	adds r0, r0, #2
	strh r1, [r4, r0]
	adds r0, r4, #0
	bl FUN_021B8120
	cmp r0, #0
	beq _021B843A
	adds r0, r4, #0
	bl FUN_021B8148
	ldr r0, _021B8558 ; =0x0000054D
	bl FUN_02006254
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021B843A:
	adds r0, r4, #0
	movs r1, #4
	bl FUN_021B78F4
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021B8446:
	cmp r5, #0xc
	blo _021B852C
	cmp r5, #0x15
	bhi _021B852C
	movs r6, #9
	lsls r6, r6, #6
	ldr r0, [r4, r6]
	cmp r0, #0
	beq _021B854A
	ldr r0, _021B855C ; =0x0000054C
	bl FUN_02006254
	adds r0, r6, #0
	subs r0, #0xb8
	ldr r0, [r4, r0]
	adds r1, r0, #0
	str r0, [sp, #4]
	movs r0, #0x1c
	adds r7, r1, #0
	muls r7, r0, r7
	adds r0, r5, #0
	subs r0, #0xb
	adds r1, r4, r7
	str r0, [r4, r7]
	ldr r1, [r1, #8]
	bl FUN_021B8F58
	adds r1, r0, #0
	adds r0, r4, r7
	lsls r1, r1, #0x10
	ldr r0, [r0, #0xc]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	adds r0, r4, #0
	movs r1, #1
	movs r2, #1
	bl FUN_021B8C48
	adds r0, r5, #0
	str r0, [sp]
	subs r0, #0xc
	str r0, [sp]
	ldr r1, [sp]
	adds r0, r4, #0
	bl FUN_021B8C98
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0
	bl FUN_021B8C48
	adds r0, r4, #0
	movs r1, #2
	movs r2, #1
	bl FUN_021B8C48
	ldr r1, [sp]
	adds r0, r4, #0
	movs r2, #2
	bl FUN_021B8CE8
	adds r0, r6, #0
	subs r0, #0x74
	ldr r0, [r4, r0]
	movs r1, #3
	bl FUN_0204C4B4
	adds r0, r4, r7
	ldr r2, [r0, #4]
	ldr r0, [sp, #4]
	adds r1, r0, #1
	subs r0, r6, #4
	ldr r0, [r4, r0]
	cmp r1, r0
	bne _021B84F4
	adds r1, r6, #0
	adds r1, #0xdc
	movs r0, #1
	str r0, [r4, r1]
	adds r1, r6, #0
	adds r1, #0xe0
	movs r0, #0
	str r0, [r4, r1]
	adds r6, #0xe4
_021B84F0:
	str r0, [r4, r6]
	b _021B8520
_021B84F4:
	movs r0, #0x1c
	muls r0, r1, r0
	adds r0, r4, r0
	ldr r0, [r0, #4]
	cmp r2, r0
	beq _021B8514
	adds r2, r6, #0
	adds r2, #0xdc
	movs r1, #1
	str r1, [r4, r2]
	adds r1, r6, #0
	adds r1, #0xe0
	str r0, [r4, r1]
	adds r6, #0xe4
	movs r0, #0
	b _021B84F0
_021B8514:
	adds r2, r6, #0
	adds r2, #0xdc
	movs r0, #2
	str r0, [r4, r2]
	adds r6, #0xe0
	str r1, [r4, r6]
_021B8520:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021B8364
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021B852C:
	adds r0, r5, #0
	subs r0, #0xc
	movs r1, #5
	blx FUN_0208D894
	movs r6, #0x6e
	lsls r6, r6, #2
	subs r5, #0xc
	strh r1, [r4, r6]
	adds r0, r5, #0
	movs r1, #5
	blx FUN_0208D894
	adds r1, r6, #2
	strh r0, [r4, r1]
_021B854A:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B8550: .word 0x00000548
_021B8554: .word 0x00000553
_021B8558: .word 0x0000054D
_021B855C: .word 0x0000054C
	thumb_func_end FUN_021B838C

	thumb_func_start FUN_021B8560
FUN_021B8560: ; 0x021B8560
	push {r3, r4, r5, lr}
	movs r4, #0xc7
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r1, [r5, r4]
	cmp r1, #2
	bgt _021B857E
	cmp r1, #0
	blt _021B85B4
	beq _021B85B4
	cmp r1, #1
	beq _021B8582
	cmp r1, #2
	beq _021B85A6
	pop {r3, r4, r5, pc}
_021B857E:
	cmp r1, #0xff
	pop {r3, r4, r5, pc}
_021B8582:
	adds r1, r4, #4
	ldr r1, [r5, r1]
	bl FUN_021B7750
	adds r0, r5, #0
	bl FUN_021B8F64
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021B8FA8
	adds r0, r5, #0
	movs r1, #2
	bl FUN_021B78F4
	movs r0, #0xff
	str r0, [r5, r4]
	pop {r3, r4, r5, pc}
_021B85A6:
	adds r1, r4, #4
	ldr r1, [r5, r1]
	bl FUN_021B8C60
	adds r0, r5, #0
	bl FUN_021B85B8
_021B85B4:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021B8560

	thumb_func_start FUN_021B85B8
FUN_021B85B8: ; 0x021B85B8
	movs r2, #0xc7
	lsls r2, r2, #2
	movs r3, #0
	str r3, [r0, r2]
	adds r1, r2, #4
	str r3, [r0, r1]
	adds r2, #8
	str r3, [r0, r2]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021B85B8

	thumb_func_start FUN_021B85CC
FUN_021B85CC: ; 0x021B85CC
	push {r4, r5}
	movs r2, #0x8f
	lsls r2, r2, #2
	ldr r5, [r0, r2]
	movs r4, #0
	cmp r5, #0
	ble _021B85F4
	movs r2, #0x1c
_021B85DC:
	adds r3, r4, #0
	muls r3, r2, r3
	adds r3, r0, r3
	ldr r3, [r3, #4]
	cmp r1, r3
	bne _021B85EE
	adds r0, r4, #0
	pop {r4, r5}
	bx lr
_021B85EE:
	adds r4, r4, #1
	cmp r4, r5
	blt _021B85DC
_021B85F4:
	movs r0, #0
	pop {r4, r5}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021B85CC

	thumb_func_start FUN_021B85FC
FUN_021B85FC: ; 0x021B85FC
	push {r4, r5, r6, r7}
	movs r4, #0x8f
	lsls r4, r4, #2
	ldr r4, [r0, r4]
	movs r3, #0
	movs r2, #0
	cmp r4, #0
	ble _021B8630
	movs r6, #1
	movs r5, #0x1c
_021B8610:
	adds r7, r2, #0
	muls r7, r5, r7
	adds r7, r0, r7
	ldr r7, [r7, #4]
	cmp r1, r7
	bne _021B8620
	adds r3, r6, #0
	b _021B862A
_021B8620:
	cmp r3, #1
	bne _021B862A
	subs r0, r2, #1
	pop {r4, r5, r6, r7}
	bx lr
_021B862A:
	adds r2, r2, #1
	cmp r2, r4
	blt _021B8610
_021B8630:
	subs r0, r4, #1
	pop {r4, r5, r6, r7}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021B85FC

	thumb_func_start FUN_021B8638
FUN_021B8638: ; 0x021B8638
	push {r3, r4, r5, r6, lr}
	sub sp, #0x1c
	ldr r6, _021B868C ; =0x02093F34
	add r5, sp, #0
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
	movs r1, #0x10
	str r0, [r5]
	add r0, sp, #0
	strb r1, [r0, #8]
	movs r1, #0x70
	strb r1, [r0, #9]
	adds r0, r2, #0
	adds r1, r3, #0
	movs r2, #0x32
	bl FUN_0204B6D4
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046D28
	movs r0, #0x40
	movs r1, #0
	movs r2, #0x32
	bl FUN_0204BF48
	movs r1, #0x97
	lsls r1, r1, #2
	str r0, [r4, r1]
	bl FUN_0204C054
	add sp, #0x1c
	pop {r3, r4, r5, r6, pc}
	nop
_021B868C: .word 0x02093F34
	thumb_func_end FUN_021B8638

	thumb_func_start FUN_021B8690
FUN_021B8690: ; 0x021B8690
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	movs r6, #0x29
	adds r5, r0, #0
	lsls r6, r6, #4
	ldr r0, [r5, r6]
	movs r7, #0x32
	str r0, [sp, #0xc]
	adds r0, r6, #0
	subs r0, #0x38
	ldr r4, [r5, r0]
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r1, #6
	movs r2, #1
	movs r3, #0
	str r7, [sp, #8]
	bl FUN_0204ADD4
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r1, #0xa
	movs r2, #1
	movs r3, #0
	str r7, [sp, #8]
	bl FUN_0204AF7C
	movs r0, #0
	str r0, [sp]
	movs r0, #0x40
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	movs r1, #0x3a
	movs r2, #1
	movs r3, #0x32
	bl FUN_02026F14
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r1, #7
	movs r2, #5
	movs r3, #0
	str r7, [sp, #8]
	bl FUN_0204ADD4
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r1, #0xb
	movs r2, #5
	movs r3, #0
	str r7, [sp, #8]
	bl FUN_0204AF7C
	movs r0, #0
	str r0, [sp]
	adds r0, r4, #0
	movs r1, #2
	movs r2, #4
	movs r3, #0
	str r7, [sp, #4]
	bl FUN_0204B100
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	str r7, [sp]
	bl FUN_0204BBCC
	adds r1, r6, #0
	subs r1, #0x30
	str r0, [r5, r1]
	adds r0, r4, #0
	movs r1, #5
	movs r2, #0
	movs r3, #0
	str r7, [sp]
	bl FUN_0204B848
	adds r1, r6, #0
	subs r1, #0x24
	str r0, [r5, r1]
	adds r0, r4, #0
	movs r1, #0xc
	movs r2, #0xf
	movs r3, #0x32
	bl FUN_0204BE0C
	adds r1, r6, #0
	subs r1, #0xc
	str r0, [r5, r1]
	adds r0, r4, #0
	movs r1, #4
	movs r2, #0
	movs r3, #0x20
	str r7, [sp]
	bl FUN_0204BBCC
	adds r1, r6, #0
	subs r1, #0x28
	str r0, [r5, r1]
	adds r0, r4, #0
	movs r1, #9
	movs r2, #0
	movs r3, #0
	str r7, [sp]
	bl FUN_0204B848
	adds r1, r6, #0
	subs r1, #0x1c
	str r0, [r5, r1]
	adds r0, r4, #0
	movs r1, #0xe
	movs r2, #0x11
	movs r3, #0x32
	bl FUN_0204BE0C
	subs r1, r6, #4
	str r0, [r5, r1]
	adds r0, r4, #0
	movs r1, #3
	movs r2, #0
	movs r3, #0x40
	str r7, [sp]
	bl FUN_0204BBCC
	adds r1, r6, #0
	subs r1, #0x2c
	str r0, [r5, r1]
	adds r0, r4, #0
	movs r1, #8
	movs r2, #0
	movs r3, #0
	str r7, [sp]
	bl FUN_0204B848
	adds r1, r6, #0
	subs r1, #0x20
	str r0, [r5, r1]
	adds r0, r4, #0
	movs r1, #0xd
	movs r2, #0x10
	movs r3, #0x32
	bl FUN_0204BE0C
	subs r6, #8
	str r0, [r5, r6]
	movs r0, #4
	movs r1, #1
	movs r2, #0xb
	movs r3, #0
	str r7, [sp]
	bl FUN_02024D2C
	movs r0, #0x20
	str r0, [sp]
	movs r3, #3
	movs r0, #0x17
	movs r1, #5
	movs r2, #4
	lsls r3, r3, #7
	str r7, [sp, #4]
	bl FUN_0204B0E4
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021B8690

	thumb_func_start FUN_021B87F0
FUN_021B87F0: ; 0x021B87F0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	movs r0, #0x8f
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	movs r4, #0
	cmp r1, #0
	ble _021B881A
	movs r7, #0x1c
	adds r6, r5, r0
_021B8806:
	adds r0, r4, #0
	muls r0, r7, r0
	adds r0, r5, r0
	ldr r0, [r0, #0xc]
	bl FUN_0204C134
	ldr r0, [r6]
	adds r4, r4, #1
	cmp r4, r0
	blt _021B8806
_021B881A:
	movs r7, #0x57
	lsls r7, r7, #2
	movs r4, #0
	adds r7, #0x8c
_021B8822:
	movs r0, #0x1c
	muls r0, r4, r0
	adds r6, r5, r0
	movs r0, #0x57
	lsls r0, r0, #2
	ldr r0, [r6, r0]
	bl FUN_0204C134
	ldr r0, [r6, r7]
	bl FUN_0204C134
	adds r4, r4, #1
	cmp r4, #2
	blt _021B8822
	movs r6, #0x65
	movs r4, #0
	movs r7, #0x1c
	lsls r6, r6, #2
_021B8846:
	adds r0, r4, #0
	muls r0, r7, r0
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_0204C134
	adds r4, r4, #1
	cmp r4, #3
	blt _021B8846
	adds r0, r5, #0
	bl FUN_021B91D0
	movs r7, #0x31
	lsls r7, r7, #4
	ldr r0, [r5, r7]
	bl FUN_0204823C
	adds r0, r7, #0
	str r0, [sp, #4]
	subs r0, #0xb0
	str r0, [sp, #4]
	adds r0, r7, #0
	str r0, [sp]
	subs r0, #0xa4
	movs r4, #0
	str r0, [sp]
	subs r7, #0x8c
_021B887C:
	lsls r0, r4, #2
	adds r6, r5, r0
	ldr r0, [sp, #4]
	ldr r0, [r6, r0]
	bl FUN_0204BCFC
	ldr r0, [sp]
	ldr r0, [r6, r0]
	bl FUN_0204B9B8
	ldr r0, [r6, r7]
	bl FUN_0204BE90
	adds r4, r4, #1
	cmp r4, #3
	blt _021B887C
	movs r0, #0x97
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_0204BFC4
	bl FUN_0204B784
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021B87F0

	thumb_func_start FUN_021B88B0
FUN_021B88B0: ; 0x021B88B0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	adds r5, r0, #0
	movs r0, #0
	str r0, [sp, #0x10]
	movs r0, #0x97
	lsls r0, r0, #2
	str r0, [sp, #0x14]
	ldr r0, [r5, r0]
	ldr r1, [sp, #0x10]
	str r0, [sp, #0xc]
	add r0, sp, #0x34
	strh r1, [r0]
	strh r1, [r0, #2]
	strh r1, [r0, #4]
	movs r1, #0xa
	strb r1, [r0, #6]
	ldr r1, [sp, #0x10]
	movs r6, #0
	strb r1, [r0, #7]
	ldr r0, [sp, #0x14]
	movs r4, #0
	subs r0, #0x20
	ldr r0, [r5, r0]
	adds r0, r0, #2
	cmp r0, #0
	ble _021B89BE
	ldr r0, [sp, #0x14]
	str r0, [sp, #0x2c]
	adds r0, #0x10
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x14]
	adds r0, r0, #4
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x14]
	str r0, [sp, #0x24]
	adds r0, #0x28
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x14]
	str r0, [sp, #0x20]
	adds r0, #0x10
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x14]
	adds r0, r0, #4
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x14]
	adds r0, #0x28
	str r0, [sp, #0x14]
	movs r0, #0x57
	lsls r0, r0, #2
	str r0, [sp, #0x30]
	adds r0, #0xe0
	str r0, [sp, #0x30]
	movs r0, #0x57
	lsls r0, r0, #2
	str r0, [sp, #0x18]
	subs r0, #0xc
	str r0, [sp, #0x18]
_021B8924:
	movs r0, #0x1c
	muls r0, r6, r0
	adds r7, r5, r0
	ldr r0, [sp, #0x18]
	ldr r0, [r7, r0]
	adds r0, r6, r0
	adds r0, r0, #1
	cmp r4, r0
	add r0, sp, #0x34
	bne _021B896E
	lsls r1, r4, #3
	adds r1, #0x4c
	strh r1, [r0]
	movs r1, #0x18
	strh r1, [r0, #2]
	movs r1, #0x16
	strh r1, [r0, #4]
	add r0, sp, #0x34
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	movs r0, #0x32
	str r0, [sp, #8]
	ldr r1, [sp, #0x20]
	ldr r2, [sp, #0x1c]
	ldr r3, [sp, #0x14]
	ldr r0, [sp, #0xc]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	movs r1, #0x57
	lsls r1, r1, #2
	str r0, [r7, r1]
	adds r6, r6, #1
	b _021B89B2
_021B896E:
	lsls r1, r4, #3
	adds r1, #0x4c
	strh r1, [r0]
	movs r1, #0x18
	strh r1, [r0, #2]
	ldr r1, [sp, #0x10]
	movs r0, #0x1c
	muls r0, r1, r0
	adds r7, r5, r0
	ldr r0, [r5, r0]
	ldr r1, [r7, #8]
	bl FUN_021B8F58
	add r1, sp, #0x34
	strh r0, [r1, #4]
	add r0, sp, #0x34
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	movs r0, #0x32
	str r0, [sp, #8]
	ldr r1, [sp, #0x2c]
	ldr r2, [sp, #0x28]
	ldr r3, [sp, #0x24]
	ldr r0, [sp, #0xc]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	str r0, [r7, #0xc]
	ldr r0, [sp, #0x10]
	adds r0, r0, #1
	str r0, [sp, #0x10]
_021B89B2:
	ldr r0, [sp, #0x30]
	adds r4, r4, #1
	ldr r0, [r5, r0]
	adds r0, r0, #2
	cmp r4, r0
	blt _021B8924
_021B89BE:
	movs r0, #0xcd
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	cmp r1, #0
	bne _021B89E6
	adds r0, r0, #4
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _021B89E6
	movs r4, #0x57
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	movs r1, #0
	bl FUN_0204C150
	adds r4, #0x1c
	ldr r0, [r5, r4]
	movs r1, #0
	bl FUN_0204C150
_021B89E6:
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021B88B0

	thumb_func_start FUN_021B89EC
FUN_021B89EC: ; 0x021B89EC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	movs r4, #0x97
	lsls r4, r4, #2
	adds r5, r0, #0
	ldr r7, [r5, r4]
	movs r6, #0
	add r0, sp, #0xc
	strh r6, [r0]
	strh r6, [r0, #2]
	strh r6, [r0, #4]
	strb r6, [r0, #6]
	strb r6, [r0, #7]
	add r0, sp, #0xc
	str r0, [sp]
	adds r1, r4, #0
	adds r2, r4, #0
	adds r3, r4, #0
	str r6, [sp, #4]
	movs r0, #0x32
	str r0, [sp, #8]
	adds r1, #0x18
	adds r2, #0xc
	adds r3, #0x30
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	adds r0, r7, #0
	bl FUN_0204C06C
	adds r1, r4, #0
	subs r1, #0xc8
	str r0, [r5, r1]
	add r0, sp, #0xc
	str r0, [sp]
	adds r1, r4, #0
	adds r2, r4, #0
	adds r3, r4, #0
	str r6, [sp, #4]
	movs r0, #0x32
	str r0, [sp, #8]
	adds r1, #0x18
	adds r2, #0xc
	adds r3, #0x30
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	adds r0, r7, #0
	bl FUN_0204C06C
	adds r1, r4, #0
	subs r1, #0xac
	str r0, [r5, r1]
	add r0, sp, #0xc
	str r0, [sp]
	adds r1, r4, #0
	adds r2, r4, #0
	adds r3, r4, #0
	str r6, [sp, #4]
	movs r0, #0x32
	str r0, [sp, #8]
	adds r1, #0x18
	adds r2, #0xc
	adds r3, #0x30
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	adds r0, r7, #0
	bl FUN_0204C06C
	adds r1, r4, #0
	subs r1, #0x90
	str r0, [r5, r1]
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021B8C60
	adds r0, r4, #0
	subs r0, #0xc8
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_0204C4B4
	adds r0, r4, #0
	subs r0, #0xc8
	ldr r0, [r5, r0]
	movs r1, #1
	movs r7, #1
	bl FUN_0204C54C
	adds r0, r4, #0
	subs r0, #0xa4
	strh r6, [r5, r0]
	adds r0, r4, #0
	subs r0, #0xa2
	strh r6, [r5, r0]
	adds r0, r4, #0
	subs r0, #0xb8
	str r7, [r5, r0]
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021B8C98
	adds r1, r4, #0
	subs r1, #0xb8
	adds r0, r4, #0
	ldr r1, [r5, r1]
	subs r0, #0xac
	lsls r1, r1, #0x10
	ldr r0, [r5, r0]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	adds r0, r4, #0
	subs r0, #0xac
	ldr r0, [r5, r0]
	movs r1, #1
	bl FUN_0204C54C
	adds r0, r4, #0
	subs r0, #0xac
	ldr r0, [r5, r0]
	movs r1, #1
	bl FUN_0204C344
	adds r0, r4, #0
	subs r0, #0x88
	strh r6, [r5, r0]
	adds r0, r4, #0
	subs r0, #0x86
	strh r6, [r5, r0]
	adds r0, r4, #0
	subs r0, #0x9c
	str r7, [r5, r0]
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021B8C98
	adds r1, r4, #0
	subs r1, #0x9c
	adds r0, r4, #0
	ldr r1, [r5, r1]
	subs r0, #0x90
	lsls r1, r1, #0x10
	ldr r0, [r5, r0]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	adds r0, r4, #0
	subs r0, #0x90
	ldr r0, [r5, r0]
	adds r1, r7, #0
	bl FUN_0204C344
	subs r4, #0x90
	ldr r0, [r5, r4]
	adds r1, r7, #0
	bl FUN_0204C54C
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r6, #0
	bl FUN_021B8C48
	adds r0, r5, #0
	movs r1, #2
	adds r2, r6, #0
	bl FUN_021B8C48
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021B89EC

	thumb_func_start FUN_021B8B44
FUN_021B8B44: ; 0x021B8B44
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	movs r4, #0x97
	lsls r4, r4, #2
	adds r5, r0, #0
	ldr r7, [r5, r4]
	add r6, sp, #0xc
	movs r0, #0
	strh r0, [r6, #4]
	strh r0, [r6, #6]
	strh r0, [r6, #8]
	movs r0, #0xa
	strb r0, [r6, #0xa]
	movs r0, #0
	strb r0, [r6, #0xb]
	add r0, sp, #0x10
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	movs r0, #0x32
	adds r1, r4, #0
	adds r2, r4, #0
	adds r3, r4, #0
	str r0, [sp, #8]
	adds r1, #0x14
	adds r2, #8
	adds r3, #0x2c
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	adds r0, r7, #0
	bl FUN_0204C06C
	adds r1, r4, #0
	subs r1, #0x74
	str r0, [r5, r1]
	add r0, sp, #0x10
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	movs r0, #0x32
	adds r1, r4, #0
	adds r2, r4, #0
	adds r3, r4, #0
	str r0, [sp, #8]
	adds r1, #0x14
	adds r2, #8
	adds r3, #0x2c
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	adds r0, r7, #0
	bl FUN_0204C06C
	adds r1, r4, #0
	subs r1, #0x58
	str r0, [r5, r1]
	adds r0, r4, #0
	adds r0, #0x96
	ldrb r1, [r5, r0]
	adds r0, r4, #0
	adds r0, #0x97
	ldrb r0, [r5, r0]
	add r7, sp, #0xc
	movs r2, #0
	adds r1, r1, r0
	lsrs r0, r1, #0x1f
	adds r0, r1, r0
	asrs r0, r0, #1
	strh r0, [r6]
	adds r0, r4, #0
	adds r0, #0x94
	ldrb r1, [r5, r0]
	adds r0, r4, #0
	adds r0, #0x95
	ldrb r0, [r5, r0]
	adds r1, r1, r0
	lsrs r0, r1, #0x1f
	adds r0, r1, r0
	asrs r0, r0, #1
	strh r0, [r6, #2]
	adds r0, r4, #0
	subs r0, #0x74
	ldr r0, [r5, r0]
	adds r1, r7, #0
	bl FUN_0204C16C
	adds r0, r4, #0
	subs r0, #0x74
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_0204C4B4
	adds r0, r4, #0
	adds r0, #0x9a
	ldrb r1, [r5, r0]
	adds r0, r4, #0
	adds r0, #0x9b
	ldrb r0, [r5, r0]
	movs r2, #0
	adds r1, r1, r0
	lsrs r0, r1, #0x1f
	adds r0, r1, r0
	asrs r0, r0, #1
	strh r0, [r6]
	adds r0, r4, #0
	adds r0, #0x98
	ldrb r1, [r5, r0]
	adds r0, r4, #0
	adds r0, #0x99
	ldrb r0, [r5, r0]
	adds r1, r1, r0
	lsrs r0, r1, #0x1f
	adds r0, r1, r0
	asrs r0, r0, #1
	strh r0, [r6, #2]
	adds r0, r4, #0
	subs r0, #0x58
	ldr r0, [r5, r0]
	adds r1, r7, #0
	bl FUN_0204C16C
	subs r4, #0x58
	ldr r0, [r5, r4]
	movs r1, #0
	bl FUN_0204C4B4
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021B8B44

	thumb_func_start FUN_021B8C48
FUN_021B8C48: ; 0x021B8C48
	movs r3, #0x1c
	muls r3, r1, r3
	adds r1, r0, r3
	movs r0, #0x65
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	ldr r3, _021B8C5C ; =FUN_0204C150
	adds r1, r2, #0
	bx r3
	nop
_021B8C5C: .word FUN_0204C150
	thumb_func_end FUN_021B8C48

	thumb_func_start FUN_021B8C60
FUN_021B8C60: ; 0x021B8C60
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	movs r0, #0x1c
	muls r0, r1, r0
	adds r0, r5, r0
	movs r4, #0x62
	ldr r0, [r0, #0xc]
	lsls r4, r4, #2
	add r6, sp, #0
	str r1, [r5, r4]
	adds r1, r6, #0
	movs r2, #0
	bl FUN_0204C1A4
	add r1, sp, #0
	movs r0, #2
	ldrsh r0, [r1, r0]
	adds r4, #0xc
	movs r2, #0
	adds r0, #0x10
	strh r0, [r1, #2]
	ldr r0, [r5, r4]
	adds r1, r6, #0
	bl FUN_0204C16C
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_021B8C60

	thumb_func_start FUN_021B8C98
FUN_021B8C98: ; 0x021B8C98
	push {r3, r4, r5, lr}
	adds r1, #0xc
	adds r4, r0, #0
	lsls r0, r1, #2
	ldr r5, _021B8CE4 ; =0x0000029A
	adds r0, r4, r0
	adds r1, r5, #1
	ldrb r2, [r0, r5]
	ldrb r1, [r0, r1]
	adds r2, r2, r1
	lsrs r1, r2, #0x1f
	adds r1, r2, r1
	asrs r1, r1, #1
	add r2, sp, #0
	strh r1, [r2]
	subs r1, r5, #2
	ldrb r3, [r0, r1]
	subs r1, r5, #1
	ldrb r0, [r0, r1]
	adds r1, r3, r0
	lsrs r0, r1, #0x1f
	adds r0, r1, r0
	asrs r0, r0, #1
	strh r0, [r2, #2]
	adds r0, r5, #0
	subs r0, #0xea
	ldr r0, [r4, r0]
	add r1, sp, #0
	movs r2, #0
	bl FUN_0204C16C
	subs r5, #0xea
	ldr r0, [r4, r5]
	movs r1, #0
	bl FUN_0204C500
	pop {r3, r4, r5, pc}
	nop
_021B8CE4: .word 0x0000029A
	thumb_func_end FUN_021B8C98

	thumb_func_start FUN_021B8CE8
FUN_021B8CE8: ; 0x021B8CE8
	push {r3, r4, r5, lr}
	adds r1, #0xc
	adds r4, r0, #0
	ldr r5, _021B8D3C ; =0x0000029A
	lsls r0, r1, #2
	adds r3, r2, #0
	adds r2, r4, r0
	adds r0, r5, #1
	ldrb r1, [r2, r5]
	ldrb r0, [r2, r0]
	adds r1, r1, r0
	lsrs r0, r1, #0x1f
	adds r0, r1, r0
	asrs r1, r0, #1
	add r0, sp, #0
	strh r1, [r0]
	subs r1, r5, #2
	subs r5, r5, #1
	ldrb r1, [r2, r1]
	ldrb r2, [r2, r5]
	adds r2, r1, r2
	lsrs r1, r2, #0x1f
	adds r1, r2, r1
	asrs r1, r1, #1
	strh r1, [r0, #2]
	movs r0, #0x65
	lsls r0, r0, #2
	adds r5, r4, r0
	movs r0, #0x1c
	adds r4, r3, #0
	muls r4, r0, r4
	ldr r0, [r5, r4]
	add r1, sp, #0
	movs r2, #0
	bl FUN_0204C16C
	ldr r0, [r5, r4]
	movs r1, #0
	bl FUN_0204C500
	pop {r3, r4, r5, pc}
	nop
_021B8D3C: .word 0x0000029A
	thumb_func_end FUN_021B8CE8

	thumb_func_start FUN_021B8D40
FUN_021B8D40: ; 0x021B8D40
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r7, #0x65
	lsls r7, r7, #2
	adds r5, r0, #0
	adds r0, r7, #0
	str r0, [sp]
	subs r0, #0xc
	str r0, [sp]
	adds r0, r7, #0
	str r0, [sp, #4]
	subs r0, #0xc
	str r0, [sp, #4]
	movs r0, #0xbf
	lsls r0, r0, #2
	adds r0, r5, r0
	movs r6, #1
	str r0, [sp, #8]
_021B8D64:
	movs r0, #0x1c
	muls r0, r6, r0
	adds r4, r5, r0
	ldr r0, [r4, r7]
	bl FUN_0204C4CC
	cmp r0, #3
	bne _021B8DAE
	ldr r0, [r4, r7]
	bl FUN_0204C58C
	cmp r0, #0
	bne _021B8DE4
	ldr r1, [sp]
	ldr r0, [r4, r7]
	ldr r1, [r4, r1]
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	movs r0, #0xbf
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #1
	bne _021B8D9E
	adds r0, r5, #0
	movs r1, #1
	movs r2, #0
	b _021B8DA4
_021B8D9E:
	adds r0, r5, #0
	movs r1, #1
	movs r2, #1
_021B8DA4:
	bl FUN_021B8C48
	adds r0, r5, #0
	movs r1, #2
	b _021B8DD6
_021B8DAE:
	ldr r1, [sp, #4]
	ldr r1, [r4, r1]
	cmp r0, r1
	beq _021B8DC0
	lsls r1, r1, #0x10
	ldr r0, [r4, r7]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
_021B8DC0:
	ldr r0, [r4, r7]
	bl FUN_0204C4CC
	cmp r0, #3
	beq _021B8DE4
	ldr r0, [sp, #8]
	ldr r0, [r0]
	cmp r0, #1
	bne _021B8DDA
	adds r0, r5, #0
	movs r1, #1
_021B8DD6:
	movs r2, #0
	b _021B8DE0
_021B8DDA:
	adds r0, r5, #0
	movs r1, #1
	movs r2, #1
_021B8DE0:
	bl FUN_021B8C48
_021B8DE4:
	adds r6, r6, #1
	cmp r6, #3
	blt _021B8D64
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021B8D40

	thumb_func_start FUN_021B8DF0
FUN_021B8DF0: ; 0x021B8DF0
	push {r3, lr}
	cmp r0, #0
	beq _021B8E02
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	asrs r1, r1, #0x10
	asrs r2, r2, #0x10
	bl FUN_0202B25C
_021B8E02:
	pop {r3, pc}
	thumb_func_end FUN_021B8DF0

	thumb_func_start FUN_021B8E04
FUN_021B8E04: ; 0x021B8E04
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	movs r0, #0x7d
	lsls r0, r0, #2
	str r0, [sp, #0x30]
	subs r0, #0xc
	str r0, [sp, #0x30]
	movs r0, #0x7d
	lsls r0, r0, #2
	str r0, [sp, #0x2c]
	subs r0, #0x18
	str r0, [sp, #0x2c]
	movs r0, #0x7d
	lsls r0, r0, #2
	str r0, [sp, #0x28]
	subs r0, #0xc
	str r0, [sp, #0x28]
	movs r0, #0x7d
	lsls r0, r0, #2
	str r0, [sp, #0x24]
	subs r0, #0x18
	str r0, [sp, #0x24]
	movs r0, #0x7d
	lsls r0, r0, #2
	str r0, [sp, #0x20]
	subs r0, #0x18
	str r0, [sp, #0x20]
	movs r0, #0x7d
	lsls r0, r0, #2
	str r0, [sp, #0x1c]
	subs r0, #0xc
	str r0, [sp, #0x1c]
	movs r0, #0x7d
	lsls r0, r0, #2
	str r0, [sp, #0x18]
	subs r0, #0xc
	str r0, [sp, #0x18]
	movs r0, #0xc1
	lsls r0, r0, #2
	str r0, [sp, #0x14]
	subs r0, #0x12
	str r0, [sp, #0x14]
	movs r0, #0xc1
	lsls r0, r0, #2
	str r0, [sp, #0x10]
	subs r0, #0x14
	str r0, [sp, #0x10]
	movs r0, #0xc1
	lsls r0, r0, #2
	str r0, [sp, #0xc]
	subs r0, #0x13
	str r0, [sp, #0xc]
	movs r0, #0x7d
	lsls r0, r0, #2
	str r0, [sp, #8]
	subs r0, #0x18
	str r0, [sp, #8]
_021B8E7C:
	ldr r0, [sp, #4]
	lsls r1, r0, #2
	ldr r0, [sp]
	adds r4, r0, r1
	ldr r0, [sp, #0x14]
	ldrb r0, [r4, r0]
	adds r0, #0x14
	lsls r0, r0, #0x10
	asrs r7, r0, #0x10
	ldr r0, [sp, #0x10]
	ldrb r1, [r4, r0]
	ldr r0, [sp, #0xc]
	ldrb r0, [r4, r0]
	adds r1, r1, r0
	lsrs r0, r1, #0x1f
	adds r0, r1, r0
	lsls r0, r0, #0xf
	asrs r0, r0, #0x10
	subs r0, r0, #7
	ldr r1, [sp, #4]
	lsls r0, r0, #0x10
	asrs r6, r0, #0x10
	movs r0, #0x1c
	adds r2, r1, #0
	muls r2, r0, r2
	ldr r0, [sp]
	adds r5, r0, r2
	ldr r0, [sp, #8]
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021B8EC0
	cmp r0, #1
	beq _021B8ECA
	b _021B8F2A
_021B8EC0:
	movs r0, #0x7d
	movs r1, #0
	lsls r0, r0, #2
	strb r1, [r5, r0]
	b _021B8F48
_021B8ECA:
	movs r0, #0x7d
	lsls r0, r0, #2
	ldrb r0, [r5, r0]
	adds r1, r0, #1
	movs r0, #0x7d
	lsls r0, r0, #2
	strb r1, [r5, r0]
	ldrb r0, [r5, r0]
	cmp r0, #1
	bne _021B8EF8
	ldr r0, [sp, #0x18]
	movs r1, #1
	ldr r0, [r5, r0]
_021B8EE4:
	bl FUN_0204C4B4
	movs r0, #0xc1
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	adds r1, r7, #0
	adds r2, r6, #0
	bl FUN_021B8DF0
	b _021B8F48
_021B8EF8:
	cmp r0, #2
	bne _021B8F04
	ldr r0, [sp, #0x1c]
	movs r1, #2
	ldr r0, [r5, r0]
	b _021B8EE4
_021B8F04:
	cmp r0, #0xa
	bne _021B8F48
	ldr r0, [sp, #0x28]
	movs r1, #0
	ldr r0, [r5, r0]
	bl FUN_0204C4B4
	movs r0, #0xc1
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	adds r1, r7, #0
	adds r2, r6, #0
	bl FUN_021B8DF0
	ldr r0, [sp, #0x24]
	ldr r0, [r5, r0]
	adds r1, r0, #1
	ldr r0, [sp, #0x20]
	b _021B8F46
_021B8F2A:
	ldr r0, [sp, #0x30]
	movs r1, #0
	ldr r0, [r5, r0]
	bl FUN_0204C4B4
	movs r0, #0xc1
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	adds r1, r7, #0
	adds r2, r6, #0
	bl FUN_021B8DF0
	ldr r0, [sp, #0x2c]
	movs r1, #0
_021B8F46:
	str r1, [r5, r0]
_021B8F48:
	ldr r0, [sp, #4]
	adds r0, r0, #1
	str r0, [sp, #4]
	cmp r0, #2
	blt _021B8E7C
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021B8E04

	thumb_func_start FUN_021B8F58
FUN_021B8F58: ; 0x021B8F58
	movs r2, #0
	cmp r1, #0
	bne _021B8F60
	movs r2, #0xb
_021B8F60:
	adds r0, r2, r0
	bx lr
	thumb_func_end FUN_021B8F58

	thumb_func_start FUN_021B8F64
FUN_021B8F64: ; 0x021B8F64
	push {r4, r5, r6, r7}
	movs r3, #0x8f
	lsls r3, r3, #2
	ldr r1, [r0, r3]
	movs r6, #0
	cmp r1, #0
	ble _021B8FA4
	adds r2, r3, #0
	adds r1, r0, r3
	adds r4, r6, #0
	movs r5, #1
	adds r2, #0x10
	adds r3, #0xc
_021B8F7E:
	ldr r7, [r0, r3]
	cmp r6, r7
	blt _021B8F94
	ldr r7, [r0, r2]
	cmp r6, r7
	bge _021B8F94
	movs r7, #0x1c
	muls r7, r6, r7
	adds r7, r0, r7
	str r5, [r7, #8]
	b _021B8F9C
_021B8F94:
	movs r7, #0x1c
	muls r7, r6, r7
	adds r7, r0, r7
	str r4, [r7, #8]
_021B8F9C:
	ldr r7, [r1]
	adds r6, r6, #1
	cmp r6, r7
	blt _021B8F7E
_021B8FA4:
	pop {r4, r5, r6, r7}
	bx lr
	thumb_func_end FUN_021B8F64

	thumb_func_start FUN_021B8FA8
FUN_021B8FA8: ; 0x021B8FA8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	adds r6, r0, #0
	movs r0, #9
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [r6, r0]
	str r1, [sp]
	lsls r0, r0, #1
	adds r1, r6, r0
	ldr r0, [sp, #8]
	movs r4, #0
	subs r0, #0x2c
	ldrsh r5, [r1, r0]
	movs r0, #0
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	subs r0, r0, #4
	ldr r0, [r6, r0]
	cmp r0, #0
	bgt _021B8FD4
	b _021B911C
_021B8FD4:
	ldr r0, [sp, #8]
	str r0, [sp, #0xc]
	adds r0, #0xc
	str r0, [sp, #0xc]
	ldr r0, [sp, #8]
	str r0, [sp, #0x1c]
	subs r0, #0xe4
	str r0, [sp, #0x1c]
	ldr r0, [sp, #8]
	str r0, [sp, #0x18]
	adds r0, #0xc
	str r0, [sp, #0x18]
	ldr r0, [sp, #8]
	str r0, [sp, #0x14]
	adds r0, #8
	str r0, [sp, #0x14]
	ldr r0, [sp, #8]
	str r0, [sp, #0x2c]
	subs r0, #0xdc
	str r0, [sp, #0x2c]
	ldr r0, [sp, #8]
	str r0, [sp, #0x28]
	subs r0, #0xda
	str r0, [sp, #0x28]
	ldr r0, [sp, #8]
	str r0, [sp, #0x24]
	subs r0, #0xd8
	str r0, [sp, #0x24]
	ldr r0, [sp, #8]
	str r0, [sp, #0x20]
	subs r0, #0xe4
	str r0, [sp, #0x20]
	ldr r0, [sp, #8]
	str r0, [sp, #0x10]
	subs r0, #0xf0
	str r0, [sp, #0x10]
	ldr r0, [sp, #8]
	subs r0, r0, #4
	str r0, [sp, #0x30]
	ldr r0, [sp, #8]
	adds r0, #8
	str r0, [sp, #8]
_021B9028:
	ldr r0, [sp, #8]
	ldr r1, [r6, r0]
	cmp r4, r1
	blt _021B9042
	ldr r0, [sp, #0xc]
	ldr r0, [r6, r0]
	cmp r4, r0
	bge _021B9042
	cmp r4, r1
	bne _021B903E
	b _021B9046
_021B903E:
	adds r5, #0x20
	b _021B904C
_021B9042:
	cmp r4, #0
	bne _021B904A
_021B9046:
	adds r5, #0x14
	b _021B904C
_021B904A:
	adds r5, #8
_021B904C:
	lsls r0, r5, #0x10
	asrs r5, r0, #0x10
	movs r0, #0x1c
	muls r0, r4, r0
	adds r7, r6, r0
	ldr r0, [r7, #0xc]
	add r1, sp, #0x38
	movs r2, #0
	bl FUN_0204C1A4
	ldr r0, [sp]
	cmp r0, #0
	bne _021B9076
	add r0, sp, #0x34
	strh r5, [r0, #4]
	ldr r0, [r7, #0xc]
	add r1, sp, #0x38
	movs r2, #0
	bl FUN_0204C16C
	b _021B9094
_021B9076:
	add r1, sp, #0x34
	movs r0, #4
	ldrsh r0, [r1, r0]
	subs r1, r5, r0
	asrs r0, r1, #1
	lsrs r0, r0, #0x1e
	adds r0, r1, r0
	asrs r0, r0, #2
	strh r0, [r7, #0x14]
	movs r0, #0
	strh r0, [r7, #0x16]
	movs r0, #4
	strb r0, [r7, #0x18]
	movs r0, #0
	strb r0, [r7, #0x19]
_021B9094:
	ldr r1, [sp, #4]
	movs r0, #0x1c
	muls r0, r1, r0
	adds r7, r6, r0
	ldr r0, [sp, #0x10]
	ldr r0, [r7, r0]
	cmp r4, r0
	bne _021B9112
	adds r0, r1, #0
	cmp r0, #2
	beq _021B9112
	ldr r0, [sp, #0x1c]
	add r1, sp, #0x34
	ldr r0, [r7, r0]
	movs r2, #0
	bl FUN_0204C1A4
	ldr r0, [sp, #0x18]
	ldr r1, [r6, r0]
	ldr r0, [sp, #0x14]
	ldr r0, [r6, r0]
	cmp r0, r1
	bne _021B90C4
	b _021B90D0
_021B90C4:
	cmp r4, r0
	ble _021B90D0
	cmp r4, r1
	bge _021B90D0
	adds r5, #0x14
	b _021B90D2
_021B90D0:
	adds r5, #8
_021B90D2:
	lsls r0, r5, #0x10
	asrs r5, r0, #0x10
	ldr r0, [sp]
	add r1, sp, #0x34
	cmp r0, #0
	bne _021B90EE
	add r0, sp, #0x34
	strh r5, [r0]
	ldr r0, [sp, #0x20]
	movs r2, #0
	ldr r0, [r7, r0]
	bl FUN_0204C16C
	b _021B910C
_021B90EE:
	movs r0, #0
	ldrsh r0, [r1, r0]
	subs r1, r5, r0
	asrs r0, r1, #1
	lsrs r0, r0, #0x1e
	adds r0, r1, r0
	asrs r1, r0, #2
	ldr r0, [sp, #0x2c]
	strh r1, [r7, r0]
	ldr r0, [sp, #0x28]
	movs r1, #0
	strh r1, [r7, r0]
	ldr r0, [sp, #0x24]
	movs r1, #4
	strb r1, [r7, r0]
_021B910C:
	ldr r0, [sp, #4]
	adds r0, r0, #1
	str r0, [sp, #4]
_021B9112:
	ldr r0, [sp, #0x30]
	adds r4, r4, #1
	ldr r0, [r6, r0]
	cmp r4, r0
	blt _021B9028
_021B911C:
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021B8FA8

	thumb_func_start FUN_021B9120
FUN_021B9120: ; 0x021B9120
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r6, r0, #0
	movs r0, #0x8f
	lsls r0, r0, #2
	str r0, [sp, #4]
	ldr r0, [r6, r0]
	movs r4, #0
	cmp r0, #0
	ble _021B91B4
	ldr r0, [sp, #4]
	str r0, [sp, #8]
	adds r0, #0x10
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	adds r0, r6, r0
	str r0, [sp, #0xc]
	ldr r0, [sp, #4]
	adds r0, #0xc
	str r0, [sp, #4]
_021B9148:
	ldr r0, [sp, #4]
	ldr r0, [r6, r0]
	cmp r4, r0
	blt _021B9160
	ldr r0, [sp, #8]
	ldr r0, [r6, r0]
	cmp r4, r0
	bge _021B9160
	movs r0, #0x10
	str r0, [sp]
	movs r7, #0x10
	b _021B9166
_021B9160:
	movs r0, #4
	str r0, [sp]
	movs r7, #8
_021B9166:
	movs r0, #0x1c
	muls r0, r4, r0
	adds r5, r6, r0
	ldr r0, [r5, #0xc]
	add r1, sp, #0x10
	movs r2, #0
	bl FUN_0204C1A4
	add r1, sp, #0x10
	movs r0, #2
	ldrsh r0, [r1, r0]
	adds r4, r4, #1
	subs r1, r0, r7
	ldr r0, [r5, #0x10]
	strb r1, [r0]
	add r1, sp, #0x10
	movs r0, #0
	ldrsh r1, [r1, r0]
	ldr r0, [sp]
	subs r1, r1, r0
	ldr r0, [r5, #0x10]
	strb r1, [r0, #2]
	add r1, sp, #0x10
	movs r0, #2
	ldrsh r0, [r1, r0]
	adds r1, r0, r7
	ldr r0, [r5, #0x10]
	strb r1, [r0, #1]
	add r1, sp, #0x10
	movs r0, #0
	ldrsh r1, [r1, r0]
	ldr r0, [sp]
	adds r1, r1, r0
	ldr r0, [r5, #0x10]
	strb r1, [r0, #3]
	ldr r0, [sp, #0xc]
	ldr r0, [r0]
	cmp r4, r0
	blt _021B9148
_021B91B4:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021B9120

	thumb_func_start FUN_021B91B8
FUN_021B91B8: ; 0x021B91B8
	push {r3, r4, r5, lr}
	movs r4, #0x97
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r1, [r5, r4]
	movs r0, #0x32
	bl FUN_0202AE88
	adds r4, #0xa4
	str r0, [r5, r4]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021B91B8

	thumb_func_start FUN_021B91D0
FUN_021B91D0: ; 0x021B91D0
	push {r3, r4, r5, lr}
	movs r4, #0xc3
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_0204BCFC
	adds r0, r4, #0
	subs r0, #8
	ldr r0, [r5, r0]
	bl FUN_0202B05C
	subs r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0202B05C
	subs r4, #0xc
	ldr r0, [r5, r4]
	bl FUN_0202AED8
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021B91D0

	thumb_func_start FUN_021B91FC
FUN_021B91FC: ; 0x021B91FC
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	movs r0, #0x17
	movs r1, #0x32
	movs r6, #0x32
	bl FUN_0204AA5C
	movs r1, #5
	movs r2, #0
	movs r3, #0x80
	adds r4, r0, #0
	str r6, [sp]
	bl FUN_0204BC74
	movs r1, #0xc3
	lsls r1, r1, #2
	str r0, [r5, r1]
	adds r0, r4, #0
	bl FUN_0204AB38
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021B91FC

	thumb_func_start FUN_021B922C
FUN_021B922C: ; 0x021B922C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_021B91FC
	movs r4, #0
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0x4e
	movs r3, #0xa5
	str r4, [sp]
	bl FUN_021B9254
	adds r0, r5, #0
	movs r1, #1
	movs r2, #0xac
	movs r3, #0xa5
	str r4, [sp]
	bl FUN_021B9254
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021B922C

	thumb_func_start FUN_021B9254
FUN_021B9254: ; 0x021B9254
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	adds r5, r0, #0
	adds r6, r1, #0
	movs r0, #0
	movs r1, #2
	movs r2, #0x1c
	movs r3, #0x32
	movs r7, #0
	bl FUN_02048788
	adds r1, r6, #3
	str r0, [sp, #8]
	bl FUN_020489B8
	str r0, [sp, #0xc]
	movs r0, #0xa
	movs r1, #2
	movs r2, #0x20
	movs r3, #0x32
	bl FUN_02046E54
	movs r4, #0xc5
	lsls r4, r4, #2
	str r0, [sp, #0x10]
	ldr r0, [sp, #0xc]
	ldr r1, [r5, r4]
	movs r2, #0
	bl FUN_020228B4
	adds r1, r0, #0
	ldr r0, [r5, r4]
	movs r2, #0x50
	subs r2, r2, r1
	str r0, [sp]
	movs r0, #0xf7
	lsrs r1, r2, #0x1f
	adds r1, r2, r1
	lsls r0, r0, #6
	str r0, [sp, #4]
	lsls r1, r1, #0xf
	ldr r0, [sp, #0x10]
	ldr r3, [sp, #0xc]
	asrs r1, r1, #0x10
	movs r2, #0
	bl FUN_02021D54
	adds r0, r6, #0
	adds r0, #0x16
	lsls r0, r0, #2
	adds r2, r5, r0
	adds r0, r4, #0
	subs r0, #0x7a
	ldrb r3, [r2, r0]
	adds r0, r4, #0
	subs r0, #0x7c
	ldrb r1, [r2, r0]
	adds r0, r4, #0
	subs r0, #0x7b
	ldrb r0, [r2, r0]
	adds r3, #0x14
	lsls r6, r6, #2
	adds r1, r1, r0
	lsrs r0, r1, #0x1f
	adds r0, r1, r0
	lsls r0, r0, #0xf
	asrs r1, r0, #0x10
	ldr r0, [sp, #0x10]
	subs r1, r1, #7
	str r0, [sp, #0x14]
	add r0, sp, #0x14
	strh r3, [r0, #4]
	strh r1, [r0, #6]
	adds r1, r4, #0
	subs r1, #0xb0
	ldr r1, [r5, r1]
	str r1, [sp, #0x1c]
	str r7, [sp, #0x20]
	strb r7, [r0, #0x10]
	strb r7, [r0, #0x11]
	strh r7, [r0, #0x12]
	adds r0, r4, #0
	str r7, [sp, #0x28]
	subs r0, #0x10
	subs r4, #0x14
	adds r7, r5, r0
	ldr r0, [r5, r4]
	add r1, sp, #0x14
	bl FUN_0202AEF0
	str r0, [r7, r6]
	bl FUN_0202B120
	ldr r0, [sp, #0x10]
	bl FUN_02046F08
	ldr r0, [sp, #0xc]
	bl FUN_02048590
	ldr r0, [sp, #8]
	bl FUN_02048800
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021B9254

	thumb_func_start FUN_021B9324
FUN_021B9324: ; 0x021B9324
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, [sp, #0x20]
	adds r4, r1, #0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	lsls r1, r3, #0x18
	movs r0, #0xc
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	lsls r0, r2, #0x18
	ldr r2, [sp, #0x18]
	ldr r3, [sp, #0x1c]
	lsls r2, r2, #0x18
	lsls r3, r3, #0x18
	lsrs r0, r0, #0x18
	lsrs r1, r1, #0x18
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_020480EC
	str r0, [r5]
	movs r1, #2
	movs r2, #1
	movs r3, #0xb
	bl FUN_02024EAC
	ldr r0, [r5]
	bl FUN_02048298
	ldr r0, [r5]
	ldr r2, [sp, #0x24]
	ldr r3, [sp, #0x28]
	adds r1, r4, #0
	bl FUN_021B9378
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021B9324

	thumb_func_start FUN_021B9378
FUN_021B9378: ; 0x021B9378
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	movs r0, #0x32
	adds r6, r1, #0
	adds r7, r2, #0
	str r3, [sp, #8]
	bl FUN_02024200
	adds r4, r0, #0
	movs r0, #0
	movs r1, #2
	movs r2, #0x1c
	movs r3, #0x32
	bl FUN_02048788
	adds r1, r6, #0
	str r0, [sp, #0xc]
	bl FUN_020489B8
	str r0, [sp, #0x10]
	movs r0, #0x58
	movs r1, #0x32
	bl FUN_0204855C
	adds r6, r0, #0
	movs r0, #2
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r2, [sp, #8]
	adds r0, r4, #0
	movs r1, #0
	movs r3, #2
	bl FUN_02024548
	ldr r2, [sp, #0x10]
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_0202494C
	adds r0, r5, #0
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	adds r0, r5, #0
	bl FUN_02048520
	movs r1, #0
	movs r2, #0
	adds r3, r6, #0
	str r7, [sp]
	bl FUN_02021D28
	adds r0, r6, #0
	bl FUN_02048590
	ldr r0, [sp, #0x10]
	bl FUN_02048590
	ldr r0, [sp, #0xc]
	bl FUN_02048800
	adds r0, r4, #0
	bl FUN_020242A0
	adds r0, r5, #0
	bl FUN_02048270
	movs r0, #4
	bl FUN_02044FBC
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021B9378

	thumb_func_start FUN_021B9410
FUN_021B9410: ; 0x021B9410
	push {r3, lr}
	cmp r1, #1
	bne _021B941E
	movs r1, #5
	bl FUN_021B9378
	pop {r3, pc}
_021B941E:
	cmp r1, #2
	bne _021B9428
	movs r1, #6
	bl FUN_021B9378
_021B9428:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021B9410
	; 0x021B942C
