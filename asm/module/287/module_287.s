
	thumb_func_start FUN_021F4480
FUN_021F4480: ; 0x021F4480
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	movs r0, #0x77
	movs r6, #0x10
	lsls r0, r0, #2
	str r0, [sp, #0x14]
	str r6, [sp]
	movs r7, #6
	adds r0, r5, r0
	movs r2, #0
	movs r3, #0
	adds r4, r1, #0
	str r7, [sp, #4]
	bl FUN_021F47C0
	ldr r0, [sp, #0x14]
	str r6, [sp]
	adds r0, #0xc0
	str r0, [sp, #0x14]
	adds r0, r5, r0
	adds r1, r4, #0
	movs r2, #0
	movs r3, #6
	str r7, [sp, #4]
	bl FUN_021F47C0
	movs r0, #0xd7
	lsls r0, r0, #2
	str r6, [sp]
	str r0, [sp, #0x10]
	adds r0, r5, r0
	adds r1, r4, #0
	movs r2, #0
	movs r3, #0xc
	str r7, [sp, #4]
	bl FUN_021F47C0
	ldr r0, [sp, #0x10]
	str r6, [sp]
	adds r0, #0xc0
	str r0, [sp, #0x10]
	adds r0, r5, r0
	adds r1, r4, #0
	movs r2, #0
	movs r3, #0x12
	str r7, [sp, #4]
	bl FUN_021F47C0
	ldr r0, _021F46F4 ; =0x000004DC
	str r6, [sp]
	str r0, [sp, #0xc]
	adds r0, r5, r0
	adds r1, r4, #0
	movs r2, #0x10
	movs r3, #0
	str r7, [sp, #4]
	bl FUN_021F47C0
	ldr r0, [sp, #0xc]
	str r6, [sp]
	adds r0, #0xc0
	str r0, [sp, #0xc]
	adds r0, r5, r0
	adds r1, r4, #0
	movs r2, #0x10
	movs r3, #6
	str r7, [sp, #4]
	bl FUN_021F47C0
	ldr r0, _021F46F8 ; =0x0000065C
	str r6, [sp]
	str r0, [sp, #8]
	adds r0, r5, r0
	adds r1, r4, #0
	movs r2, #0x10
	movs r3, #0xc
	str r7, [sp, #4]
	bl FUN_021F47C0
	ldr r0, [sp, #8]
	str r6, [sp]
	adds r0, #0xc0
	str r0, [sp, #8]
	adds r0, r5, r0
	adds r1, r4, #0
	movs r2, #0x10
	movs r3, #0x12
	str r7, [sp, #4]
	bl FUN_021F47C0
	movs r0, #0xd
	ldr r7, _021F46FC ; =0x000007DC
	str r0, [sp]
	movs r6, #5
	adds r0, r5, r7
	adds r1, r4, #0
	movs r2, #0
	movs r3, #0x27
	str r6, [sp, #4]
	bl FUN_021F47C0
	movs r0, #0xd
	str r0, [sp]
	adds r7, #0x82
	adds r0, r5, r7
	adds r1, r4, #0
	movs r2, #0
	movs r3, #0x2c
	str r6, [sp, #4]
	bl FUN_021F47C0
	movs r7, #0x8e
	movs r0, #0xd
	str r0, [sp]
	lsls r7, r7, #4
	adds r0, r5, r7
	adds r1, r4, #0
	movs r2, #0xd
	movs r3, #0x27
	str r6, [sp, #4]
	bl FUN_021F47C0
	movs r0, #0xd
	str r0, [sp]
	adds r7, #0x82
	adds r0, r5, r7
	adds r1, r4, #0
	movs r2, #0xd
	movs r3, #0x2c
	str r6, [sp, #4]
	bl FUN_021F47C0
	ldr r7, _021F4700 ; =0x000009E4
	str r6, [sp]
	adds r0, r5, r7
	adds r1, r4, #0
	movs r2, #0
	movs r3, #0x31
	str r6, [sp, #4]
	bl FUN_021F47C0
	adds r0, r7, #0
	adds r0, #0x32
	str r6, [sp]
	adds r0, r5, r0
	adds r1, r4, #0
	adds r2, r6, #0
	movs r3, #0x31
	str r6, [sp, #4]
	bl FUN_021F47C0
	adds r0, r7, #0
	adds r0, #0x64
	str r6, [sp]
	adds r0, r5, r0
	adds r1, r4, #0
	movs r2, #0xa
	movs r3, #0x31
	str r6, [sp, #4]
	bl FUN_021F47C0
	adds r0, r7, #0
	adds r0, #0x96
	str r6, [sp]
	adds r0, r5, r0
	adds r1, r4, #0
	movs r2, #0xf
	movs r3, #0x31
	str r6, [sp, #4]
	bl FUN_021F47C0
	adds r0, r7, #0
	adds r0, #0xc8
	str r6, [sp]
	adds r0, r5, r0
	adds r1, r4, #0
	movs r2, #0
	movs r3, #0x36
	str r6, [sp, #4]
	bl FUN_021F47C0
	adds r7, #0xfa
	str r6, [sp]
	adds r0, r5, r7
	adds r1, r4, #0
	adds r2, r6, #0
	movs r3, #0x36
	str r6, [sp, #4]
	bl FUN_021F47C0
	movs r7, #0xb1
	lsls r7, r7, #4
	str r6, [sp]
	adds r0, r5, r7
	adds r1, r4, #0
	movs r2, #0xa
	movs r3, #0x36
	str r6, [sp, #4]
	bl FUN_021F47C0
	adds r0, r7, #0
	adds r0, #0x32
	str r6, [sp]
	adds r0, r5, r0
	adds r1, r4, #0
	movs r2, #0xf
	movs r3, #0x36
	str r6, [sp, #4]
	bl FUN_021F47C0
	adds r0, r7, #0
	adds r0, #0x64
	str r6, [sp]
	adds r0, r5, r0
	adds r1, r4, #0
	movs r2, #0x1a
	movs r3, #0x18
	str r6, [sp, #4]
	bl FUN_021F47C0
	adds r0, r7, #0
	adds r0, #0x96
	str r6, [sp]
	adds r0, r5, r0
	adds r1, r4, #0
	movs r2, #0x1a
	movs r3, #0x1d
	str r6, [sp, #4]
	bl FUN_021F47C0
	adds r0, r7, #0
	adds r0, #0xc8
	str r6, [sp]
	adds r0, r5, r0
	adds r1, r4, #0
	movs r2, #0x1a
	movs r3, #0x22
	str r6, [sp, #4]
	bl FUN_021F47C0
	adds r7, #0xfa
	str r6, [sp]
	adds r0, r5, r7
	adds r1, r4, #0
	movs r2, #0x1a
	movs r3, #0x27
	str r6, [sp, #4]
	bl FUN_021F47C0
	movs r0, #0x1a
	str r0, [sp]
	ldr r0, _021F4704 ; =0x00001B30
	adds r1, r4, #0
	adds r0, r5, r0
	movs r2, #0
	movs r3, #0x18
	str r6, [sp, #4]
	bl FUN_021F47C0
	movs r0, #0x1a
	str r0, [sp]
	ldr r0, _021F4708 ; =0x00001C34
	adds r1, r4, #0
	adds r0, r5, r0
	movs r2, #0
	movs r3, #0x1d
	str r6, [sp, #4]
	bl FUN_021F47C0
	movs r0, #0x1a
	str r0, [sp]
	ldr r0, _021F470C ; =0x00001D38
	adds r1, r4, #0
	adds r0, r5, r0
	movs r2, #0
	movs r3, #0x22
	str r6, [sp, #4]
	bl FUN_021F47C0
	ldr r7, _021F4710 ; =0x00001E3C
	str r6, [sp]
	movs r0, #2
	str r0, [sp, #4]
	adds r0, r5, r7
	adds r1, r4, #0
	movs r2, #0
	movs r3, #0x3b
	bl FUN_021F47C0
	str r6, [sp]
	movs r0, #2
	str r0, [sp, #4]
	adds r0, r7, #0
	adds r0, #0x14
	adds r0, r5, r0
	adds r1, r4, #0
	adds r2, r6, #0
	movs r3, #0x3b
	bl FUN_021F47C0
	str r6, [sp]
	movs r0, #2
	adds r7, #0x28
	str r0, [sp, #4]
	adds r0, r5, r7
	adds r1, r4, #0
	movs r2, #0xa
	movs r3, #0x3b
	bl FUN_021F47C0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F46F4: .word 0x000004DC
_021F46F8: .word 0x0000065C
_021F46FC: .word 0x000007DC
_021F4700: .word 0x000009E4
_021F4704: .word 0x00001B30
_021F4708: .word 0x00001C34
_021F470C: .word 0x00001D38
_021F4710: .word 0x00001E3C
	thumb_func_end FUN_021F4480

	thumb_func_start FUN_021F4714
FUN_021F4714: ; 0x021F4714
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, _021F47AC ; =0x00000C3C
	movs r6, #0x1e
	str r6, [sp]
	movs r7, #0x11
	adds r0, r5, r0
	movs r2, #0
	movs r3, #0
	adds r4, r1, #0
	str r7, [sp, #4]
	bl FUN_021F47C0
	ldr r0, _021F47B0 ; =0x00001038
	str r6, [sp]
	adds r0, r5, r0
	adds r1, r4, #0
	movs r2, #0
	movs r3, #0x11
	str r7, [sp, #4]
	bl FUN_021F47C0
	ldr r0, _021F47B4 ; =0x00001434
	str r6, [sp]
	adds r0, r5, r0
	adds r1, r4, #0
	movs r2, #0
	movs r3, #0x22
	str r7, [sp, #4]
	bl FUN_021F47C0
	movs r7, #0x10
	ldr r6, _021F47B8 ; =0x00001830
	str r7, [sp]
	movs r0, #6
	str r0, [sp, #4]
	adds r0, r5, r6
	adds r1, r4, #0
	movs r2, #0
	movs r3, #0x33
	bl FUN_021F47C0
	str r7, [sp]
	movs r0, #6
	adds r6, #0xc0
	str r0, [sp, #4]
	adds r0, r5, r6
	adds r1, r4, #0
	movs r2, #0x10
	movs r3, #0x33
	bl FUN_021F47C0
	ldr r6, _021F47BC ; =0x000019B0
	str r7, [sp]
	movs r0, #6
	str r0, [sp, #4]
	adds r0, r5, r6
	adds r1, r4, #0
	movs r2, #0
	movs r3, #0x39
	bl FUN_021F47C0
	str r7, [sp]
	movs r0, #6
	adds r6, #0xc0
	str r0, [sp, #4]
	adds r0, r5, r6
	adds r1, r4, #0
	movs r2, #0x10
	movs r3, #0x39
	bl FUN_021F47C0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F47AC: .word 0x00000C3C
_021F47B0: .word 0x00001038
_021F47B4: .word 0x00001434
_021F47B8: .word 0x00001830
_021F47BC: .word 0x000019B0
	thumb_func_end FUN_021F4714

	thumb_func_start FUN_021F47C0
FUN_021F47C0: ; 0x021F47C0
	push {r3, r4, r5, r6, r7, lr}
	str r0, [sp]
	add r0, sp, #0x18
	mov lr, r3
	ldrb r3, [r0, #4]
	movs r6, #0
	mov ip, r3
	cmp r3, #0
	ble _021F480C
	ldrb r3, [r0]
	lsls r2, r2, #1
	adds r7, r1, r2
_021F47D8:
	movs r2, #0
	cmp r3, #0
	ble _021F4800
	mov r0, lr
	adds r0, r0, r6
	lsls r0, r0, #6
	adds r5, r7, r0
	adds r0, r6, #0
	muls r0, r3, r0
	lsls r1, r0, #1
	ldr r0, [sp]
	adds r4, r0, r1
_021F47F0:
	lsls r1, r2, #1
	ldrh r0, [r5, r1]
	strh r0, [r4, r1]
	adds r0, r2, #1
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	cmp r2, r3
	blt _021F47F0
_021F4800:
	adds r0, r6, #1
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	mov r0, ip
	cmp r6, r0
	blt _021F47D8
_021F480C:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021F47C0

	thumb_func_start FUN_021F4810
FUN_021F4810: ; 0x021F4810
	cmp r1, #0x1f
	bhi _021F48E2
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021F4820: ; jump table
	.short _021F4860 - _021F4820 - 2 ; case 0
	.short _021F4860 - _021F4820 - 2 ; case 1
	.short _021F4860 - _021F4820 - 2 ; case 2
	.short _021F4860 - _021F4820 - 2 ; case 3
	.short _021F4860 - _021F4820 - 2 ; case 4
	.short _021F4860 - _021F4820 - 2 ; case 5
	.short _021F487E - _021F4820 - 2 ; case 6
	.short _021F488A - _021F4820 - 2 ; case 7
	.short _021F4898 - _021F4820 - 2 ; case 8
	.short _021F4898 - _021F4820 - 2 ; case 9
	.short _021F4898 - _021F4820 - 2 ; case 10
	.short _021F4898 - _021F4820 - 2 ; case 11
	.short _021F48A4 - _021F4820 - 2 ; case 12
	.short _021F48B0 - _021F4820 - 2 ; case 13
	.short _021F48BC - _021F4820 - 2 ; case 14
	.short _021F48BC - _021F4820 - 2 ; case 15
	.short _021F48BC - _021F4820 - 2 ; case 16
	.short _021F48BC - _021F4820 - 2 ; case 17
	.short _021F48BC - _021F4820 - 2 ; case 18
	.short _021F48BC - _021F4820 - 2 ; case 19
	.short _021F48BC - _021F4820 - 2 ; case 20
	.short _021F48BC - _021F4820 - 2 ; case 21
	.short _021F48BC - _021F4820 - 2 ; case 22
	.short _021F48BC - _021F4820 - 2 ; case 23
	.short _021F48BC - _021F4820 - 2 ; case 24
	.short _021F48BC - _021F4820 - 2 ; case 25
	.short _021F48BC - _021F4820 - 2 ; case 26
	.short _021F48C8 - _021F4820 - 2 ; case 27
	.short _021F48D6 - _021F4820 - 2 ; case 28
	.short _021F48D6 - _021F4820 - 2 ; case 29
	.short _021F48D6 - _021F4820 - 2 ; case 30
	.short _021F48D6 - _021F4820 - 2 ; case 31
_021F4860:
	cmp r3, #0
	bne _021F4872
	movs r1, #0x77
	lsls r1, r1, #2
	adds r1, r0, r1
	movs r0, #0xc0
	muls r0, r2, r0
	adds r0, r1, r0
	bx lr
_021F4872:
	ldr r1, _021F48E8 ; =0x000004DC
	adds r1, r0, r1
	movs r0, #0xc0
	muls r0, r2, r0
	adds r0, r1, r0
	bx lr
_021F487E:
	ldr r1, _021F48EC ; =0x00000B74
	adds r1, r0, r1
	movs r0, #0x32
	muls r0, r2, r0
	adds r0, r1, r0
	bx lr
_021F488A:
	ldr r1, _021F48F0 ; =0x00000C3C
	adds r1, r0, r1
	movs r0, #0xff
	lsls r0, r0, #2
	muls r0, r2, r0
	adds r0, r1, r0
	bx lr
_021F4898:
	ldr r1, _021F48F4 ; =0x000007DC
	adds r1, r0, r1
	movs r0, #0x82
	muls r0, r2, r0
	adds r0, r1, r0
	bx lr
_021F48A4:
	ldr r1, _021F48F8 ; =0x000009E4
	adds r1, r0, r1
	movs r0, #0x32
	muls r0, r2, r0
	adds r0, r1, r0
	bx lr
_021F48B0:
	ldr r1, _021F48FC ; =0x00000AAC
	adds r1, r0, r1
	movs r0, #0x32
	muls r0, r2, r0
	adds r0, r1, r0
	bx lr
_021F48BC:
	ldr r1, _021F4900 ; =0x00001830
	adds r1, r0, r1
	movs r0, #0xc0
	muls r0, r2, r0
	adds r0, r1, r0
	bx lr
_021F48C8:
	ldr r1, _021F4904 ; =0x00001B30
	adds r1, r0, r1
	lsls r0, r2, #6
	adds r0, r2, r0
	lsls r0, r0, #2
	adds r0, r1, r0
	bx lr
_021F48D6:
	ldr r1, _021F4908 ; =0x00001E3C
	adds r1, r0, r1
	movs r0, #0x14
	muls r0, r2, r0
	adds r0, r1, r0
	bx lr
_021F48E2:
	movs r0, #0
	bx lr
	nop
_021F48E8: .word 0x000004DC
_021F48EC: .word 0x00000B74
_021F48F0: .word 0x00000C3C
_021F48F4: .word 0x000007DC
_021F48F8: .word 0x000009E4
_021F48FC: .word 0x00000AAC
_021F4900: .word 0x00001830
_021F4904: .word 0x00001B30
_021F4908: .word 0x00001E3C
	thumb_func_end FUN_021F4810

	thumb_func_start FUN_021F490C
FUN_021F490C: ; 0x021F490C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r3, [sp, #4]
	add r3, sp, #0x20
	adds r7, r2, #0
	adds r4, r1, #0
	ldrb r3, [r3]
	ldr r2, [sp, #4]
	adds r1, r7, #0
	str r0, [sp]
	bl FUN_021F4810
	ldr r2, _021F4A24 ; =0x021FADEE
	lsls r1, r7, #2
	ldrb r6, [r2, r1]
	ldr r2, _021F4A28 ; =0x021FADEF
	ldrb r1, [r2, r1]
	adds r5, r6, #0
	muls r5, r1, r5
	adds r1, r4, #0
	lsls r2, r5, #1
	blx FUN_0207894C
	cmp r7, #5
	bhi _021F4A20
	adds r0, r7, r7
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021F494A: ; jump table
	.short _021F4956 - _021F494A - 2 ; case 0
	.short _021F4956 - _021F494A - 2 ; case 1
	.short _021F4956 - _021F494A - 2 ; case 2
	.short _021F4956 - _021F494A - 2 ; case 3
	.short _021F4956 - _021F494A - 2 ; case 4
	.short _021F4956 - _021F494A - 2 ; case 5
_021F4956:
	ldr r0, [sp]
	adds r1, r7, #0
	bl FUN_021FA44C
	adds r1, r0, #0
	movs r0, #0x4c
	adds r2, r1, #0
	muls r2, r0, r2
	ldr r0, [sp]
	adds r0, r0, r2
	ldrh r2, [r0, #8]
	cmp r2, #0
	beq _021F4A20
	ldrb r2, [r0, #0x1b]
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x1f
	beq _021F49C0
	lsls r2, r6, #1
	adds r0, r2, #5
	lsls r0, r0, #1
	ldrh r1, [r4, r0]
	add r0, sp, #8
	strh r1, [r0]
	adds r1, r6, r2
	adds r1, r1, #5
	lsls r1, r1, #1
	ldrh r1, [r4, r1]
	strh r1, [r0, #2]
	movs r1, #0
	add r0, sp, #8
_021F4992:
	adds r5, r1, #2
	lsls r3, r1, #1
	adds r7, r5, #0
	muls r7, r6, r7
	lsls r5, r7, #1
	ldrh r3, [r0, r3]
	movs r2, #0
	adds r5, r4, r5
_021F49A2:
	lsls r7, r2, #1
	adds r2, r2, #1
	lsls r2, r2, #0x18
	adds r7, r5, r7
	lsrs r2, r2, #0x18
	strh r3, [r7, #0xc]
	cmp r2, #9
	blo _021F49A2
	adds r1, r1, #1
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	cmp r1, #2
	blo _021F4992
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021F49C0:
	ldrh r0, [r0, #0x14]
	cmp r0, #0
	bne _021F49F0
	movs r2, #0
	cmp r5, #0
	ble _021F4A20
	ldr r0, [sp, #4]
	movs r1, #1
	ands r0, r1
	adds r0, r0, #7
	ldr r3, _021F4A2C ; =0x00000FFF
	lsls r1, r0, #0xc
_021F49D8:
	lsls r0, r2, #1
	ldrh r6, [r4, r0]
	ands r6, r3
	orrs r6, r1
	strh r6, [r4, r0]
	adds r0, r2, #1
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	cmp r2, r5
	blt _021F49D8
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021F49F0:
	ldr r0, [sp]
	bl FUN_021FA27C
	cmp r0, #1
	bne _021F4A20
	movs r2, #0
	cmp r5, #0
	ble _021F4A20
	ldr r0, [sp, #4]
	movs r1, #1
	ands r0, r1
	adds r0, r0, #5
	ldr r3, _021F4A2C ; =0x00000FFF
	lsls r1, r0, #0xc
_021F4A0C:
	lsls r0, r2, #1
	ldrh r6, [r4, r0]
	ands r6, r3
	orrs r6, r1
	strh r6, [r4, r0]
	adds r0, r2, #1
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	cmp r2, r5
	blt _021F4A0C
_021F4A20:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021F4A24: .word 0x021FADEE
_021F4A28: .word 0x021FADEF
_021F4A2C: .word 0x00000FFF
	thumb_func_end FUN_021F490C

	thumb_func_start FUN_021F4A30
FUN_021F4A30: ; 0x021F4A30
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	str r1, [sp, #0xc]
	str r2, [sp, #0x10]
	str r3, [sp, #0x14]
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	ldr r3, _021F4AA4 ; =0x021FB8A0
	lsls r4, r0, #2
	ldr r0, _021F4AA8 ; =0x021FADEF
	movs r2, #0
	ldrb r6, [r0, r4]
	ldr r0, _021F4AAC ; =0x021FADEE
	ldrb r5, [r0, r4]
	ldr r0, _021F4AB0 ; =0x00000205
	str r0, [sp]
	ldr r0, [sp, #8]
	ldr r0, [r0]
	ldrh r1, [r0, #0x10]
	ldr r0, _021F4AB4 ; =0x00007FFF
	ands r1, r0
	adds r0, r0, #1
	orrs r0, r1
	adds r1, r5, #0
	lsls r0, r0, #0x10
	muls r1, r6, r1
	lsrs r0, r0, #0x10
	lsls r1, r1, #1
	bl FUN_0203A228
	adds r7, r0, #0
	ldr r0, [sp, #0x14]
	adds r1, r7, #0
	str r0, [sp]
	ldr r0, [sp, #8]
	ldr r2, [sp, #0xc]
	ldr r3, [sp, #0x10]
	bl FUN_021F490C
	ldr r2, _021F4AB8 ; =0x021FADEC
	ldr r3, _021F4ABC ; =0x021FADED
	str r5, [sp]
	ldrb r2, [r2, r4]
	ldrb r3, [r3, r4]
	movs r0, #6
	adds r1, r7, #0
	str r6, [sp, #4]
	bl FUN_020454D8
	movs r0, #6
	bl FUN_02045BA8
	adds r0, r7, #0
	bl FUN_0203A278
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F4AA4: .word 0x021FB8A0
_021F4AA8: .word 0x021FADEF
_021F4AAC: .word 0x021FADEE
_021F4AB0: .word 0x00000205
_021F4AB4: .word 0x00007FFF
_021F4AB8: .word 0x021FADEC
_021F4ABC: .word 0x021FADED
	thumb_func_end FUN_021F4A30

	thumb_func_start FUN_021F4AC0
FUN_021F4AC0: ; 0x021F4AC0
	push {r4, r5, r6, lr}
	ldr r6, _021F4B04 ; =0x00001E9B
	adds r5, r0, #0
	ldrb r3, [r5, r6]
	movs r2, #0x70
	adds r4, r1, #0
	bics r3, r2
	strb r3, [r5, r6]
	cmp r4, #5
	bhi _021F4AE8
	bl FUN_021F9E78
	cmp r0, #2
	bne _021F4AE8
	ldrb r1, [r5, r6]
	movs r0, #0x70
	bics r1, r0
	movs r0, #0x10
	orrs r0, r1
	strb r0, [r5, r6]
_021F4AE8:
	ldr r0, _021F4B08 ; =0x00001E98
	movs r2, #0
	strb r2, [r5, r0]
	adds r1, r0, #1
	strb r2, [r5, r1]
	adds r1, r0, #2
	strb r4, [r5, r1]
	adds r1, r0, #3
	ldrb r2, [r5, r1]
	movs r1, #0x80
	adds r0, r0, #3
	orrs r1, r2
	strb r1, [r5, r0]
	pop {r4, r5, r6, pc}
	.align 2, 0
_021F4B04: .word 0x00001E9B
_021F4B08: .word 0x00001E98
	thumb_func_end FUN_021F4AC0

	thumb_func_start FUN_021F4B0C
FUN_021F4B0C: ; 0x021F4B0C
	push {r4, r5, r6, lr}
	ldr r4, _021F4BA4 ; =0x00001E9B
	adds r5, r0, #0
	ldrb r3, [r5, r4]
	lsls r1, r3, #0x18
	lsrs r1, r1, #0x1f
	beq _021F4BA0
	subs r1, r4, #3
	ldrb r1, [r5, r1]
	cmp r1, #0
	beq _021F4B2C
	cmp r1, #1
	beq _021F4B46
	cmp r1, #2
	beq _021F4B7A
	pop {r4, r5, r6, pc}
_021F4B2C:
	subs r1, r4, #1
	ldrb r1, [r5, r1]
	lsls r3, r3, #0x19
	movs r2, #1
	lsrs r3, r3, #0x1d
	bl FUN_021F4A30
	subs r0, r4, #3
	ldrb r0, [r5, r0]
	adds r1, r0, #1
	subs r0, r4, #3
	strb r1, [r5, r0]
	pop {r4, r5, r6, pc}
_021F4B46:
	subs r1, r4, #2
	ldrb r1, [r5, r1]
	cmp r1, #4
	bne _021F4B6E
	subs r1, r4, #1
	ldrb r1, [r5, r1]
	lsls r3, r3, #0x19
	movs r2, #0
	lsrs r3, r3, #0x1d
	movs r6, #0
	bl FUN_021F4A30
	subs r0, r4, #2
	strb r6, [r5, r0]
	subs r0, r4, #3
	ldrb r0, [r5, r0]
	adds r1, r0, #1
	subs r0, r4, #3
	strb r1, [r5, r0]
	pop {r4, r5, r6, pc}
_021F4B6E:
	subs r0, r4, #2
	ldrb r0, [r5, r0]
	adds r1, r0, #1
	subs r0, r4, #2
	strb r1, [r5, r0]
	pop {r4, r5, r6, pc}
_021F4B7A:
	subs r0, r4, #2
	ldrb r0, [r5, r0]
	cmp r0, #1
	bne _021F4B96
	movs r1, #0
	subs r0, r4, #2
	strb r1, [r5, r0]
	subs r0, r4, #3
	strb r1, [r5, r0]
	ldrb r1, [r5, r4]
	movs r0, #0x80
	bics r1, r0
	strb r1, [r5, r4]
	pop {r4, r5, r6, pc}
_021F4B96:
	subs r0, r4, #2
	ldrb r0, [r5, r0]
	adds r1, r0, #1
	subs r0, r4, #2
	strb r1, [r5, r0]
_021F4BA0:
	pop {r4, r5, r6, pc}
	nop
_021F4BA4: .word 0x00001E9B
	thumb_func_end FUN_021F4B0C

	thumb_func_start FUN_021F4BA8
FUN_021F4BA8: ; 0x021F4BA8
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	cmp r1, #8
	bls _021F4BB2
	b _021F4EF0
_021F4BB2:
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021F4BBE: ; jump table
	.short _021F4BD0 - _021F4BBE - 2 ; case 0
	.short _021F4C96 - _021F4BBE - 2 ; case 1
	.short _021F4CFC - _021F4BBE - 2 ; case 2
	.short _021F4D50 - _021F4BBE - 2 ; case 3
	.short _021F4DF0 - _021F4BBE - 2 ; case 4
	.short _021F4E38 - _021F4BBE - 2 ; case 5
	.short _021F4E92 - _021F4BBE - 2 ; case 6
	.short _021F4EDA - _021F4BBE - 2 ; case 7
	.short _021F4C3E - _021F4BBE - 2 ; case 8
_021F4BD0:
	movs r5, #0
	movs r6, #3
	movs r7, #1
_021F4BD6:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021F9E78
	cmp r0, #0
	bne _021F4BEE
	lsls r1, r5, #0x18
	adds r0, r4, #0
	lsrs r1, r1, #0x18
	adds r2, r6, #0
	adds r3, r7, #0
	b _021F4C0C
_021F4BEE:
	cmp r0, #1
	bne _021F4BFE
	lsls r1, r5, #0x18
	adds r0, r4, #0
	lsrs r1, r1, #0x18
	movs r2, #0
	movs r3, #0
	b _021F4C0C
_021F4BFE:
	cmp r0, #2
	bne _021F4C10
	lsls r1, r5, #0x18
	adds r0, r4, #0
	lsrs r1, r1, #0x18
	movs r2, #0
	movs r3, #1
_021F4C0C:
	bl FUN_021F4A30
_021F4C10:
	adds r0, r5, #1
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	cmp r5, #6
	blo _021F4BD6
	ldr r0, [r4]
	ldrb r0, [r0, #0x1f]
	adds r0, #0xff
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bhi _021F4C30
	adds r0, r4, #0
	bl FUN_021F4F50
	pop {r3, r4, r5, r6, r7, pc}
_021F4C30:
	adds r0, r4, #0
	movs r1, #6
	movs r2, #0
	movs r3, #0
	bl FUN_021F4A30
	pop {r3, r4, r5, r6, r7, pc}
_021F4C3E:
	movs r5, #0
	movs r6, #3
	movs r7, #1
_021F4C44:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021F9E78
	cmp r0, #0
	bne _021F4C5C
	lsls r1, r5, #0x18
	adds r0, r4, #0
	lsrs r1, r1, #0x18
	adds r2, r6, #0
	adds r3, r7, #0
	b _021F4C7A
_021F4C5C:
	cmp r0, #1
	bne _021F4C6C
	lsls r1, r5, #0x18
	adds r0, r4, #0
	lsrs r1, r1, #0x18
	movs r2, #0
	movs r3, #0
	b _021F4C7A
_021F4C6C:
	cmp r0, #2
	bne _021F4C7E
	lsls r1, r5, #0x18
	adds r0, r4, #0
	lsrs r1, r1, #0x18
	movs r2, #0
	movs r3, #1
_021F4C7A:
	bl FUN_021F4A30
_021F4C7E:
	adds r0, r5, #1
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	cmp r5, #6
	blo _021F4C44
	adds r0, r4, #0
	movs r1, #6
	movs r2, #0
	movs r3, #0
	bl FUN_021F4A30
	pop {r3, r4, r5, r6, r7, pc}
_021F4C96:
	movs r1, #6
	movs r2, #0
	movs r3, #0
	movs r5, #0
	bl FUN_021F4A30
	adds r0, r4, #0
	movs r1, #7
	movs r2, #0
	movs r3, #0
	bl FUN_021F4A30
	ldr r1, [r4]
	adds r0, r4, #0
	adds r1, #0x20
	ldrb r1, [r1]
	bl FUN_021FA44C
	movs r1, #0x4c
	muls r1, r0, r1
	adds r0, r4, r1
	ldrb r0, [r0, #0x1b]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x1f
	beq _021F4CE2
	adds r0, r4, #0
	movs r1, #8
	movs r2, #3
	adds r3, r5, #0
	bl FUN_021F4A30
	adds r0, r4, #0
	movs r1, #0xa
	movs r2, #3
	adds r3, r5, #0
	bl FUN_021F4A30
	pop {r3, r4, r5, r6, r7, pc}
_021F4CE2:
	adds r0, r4, #0
	movs r1, #8
	adds r2, r5, #0
	adds r3, r5, #0
	bl FUN_021F4A30
	adds r0, r4, #0
	movs r1, #0xa
	adds r2, r5, #0
	adds r3, r5, #0
	bl FUN_021F4A30
	pop {r3, r4, r5, r6, r7, pc}
_021F4CFC:
	bl FUN_021F4F14
	cmp r0, #1
	bne _021F4D1E
	adds r0, r4, #0
	movs r1, #0xc
	movs r2, #0
	movs r3, #0
	bl FUN_021F4A30
	adds r0, r4, #0
	movs r1, #0xd
	movs r2, #0
	movs r3, #0
	bl FUN_021F4A30
	b _021F4D36
_021F4D1E:
	adds r0, r4, #0
	movs r1, #0xc
	movs r2, #3
	movs r3, #0
	bl FUN_021F4A30
	adds r0, r4, #0
	movs r1, #0xd
	movs r2, #3
	movs r3, #0
	bl FUN_021F4A30
_021F4D36:
	adds r0, r4, #0
	movs r1, #0xb
	movs r2, #0
	movs r3, #0
	bl FUN_021F4A30
	adds r0, r4, #0
	movs r1, #6
	movs r2, #0
	movs r3, #0
	bl FUN_021F4A30
	pop {r3, r4, r5, r6, r7, pc}
_021F4D50:
	bl FUN_021F4F14
	cmp r0, #1
	bne _021F4D72
	adds r0, r4, #0
	movs r1, #0xc
	movs r2, #0
	movs r3, #0
	bl FUN_021F4A30
	adds r0, r4, #0
	movs r1, #0xd
	movs r2, #0
	movs r3, #0
	bl FUN_021F4A30
	b _021F4D8A
_021F4D72:
	adds r0, r4, #0
	movs r1, #0xc
	movs r2, #3
	movs r3, #0
	bl FUN_021F4A30
	adds r0, r4, #0
	movs r1, #0xd
	movs r2, #3
	movs r3, #0
	bl FUN_021F4A30
_021F4D8A:
	movs r5, #0
	movs r7, #3
	movs r6, #0x4c
_021F4D90:
	ldr r1, [r4]
	adds r0, r4, #0
	adds r1, #0x20
	ldrb r1, [r1]
	bl FUN_021FA44C
	adds r2, r0, #0
	muls r2, r6, r2
	lsls r1, r5, #3
	adds r0, r4, r2
	adds r0, r1, r0
	ldrh r0, [r0, #0x30]
	cmp r0, #0
	beq _021F4DBA
	adds r1, r5, #0
	adds r1, #0xe
	lsls r1, r1, #0x18
	adds r0, r4, #0
	lsrs r1, r1, #0x18
	movs r2, #0
	b _021F4DC6
_021F4DBA:
	adds r1, r5, #0
	adds r1, #0xe
	lsls r1, r1, #0x18
	adds r0, r4, #0
	lsrs r1, r1, #0x18
	adds r2, r7, #0
_021F4DC6:
	movs r3, #0
	bl FUN_021F4A30
	adds r0, r5, #1
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	cmp r5, #4
	blo _021F4D90
	adds r0, r4, #0
	movs r1, #9
	movs r2, #0
	movs r3, #0
	bl FUN_021F4A30
	adds r0, r4, #0
	movs r1, #6
	movs r2, #0
	movs r3, #0
	bl FUN_021F4A30
	pop {r3, r4, r5, r6, r7, pc}
_021F4DF0:
	movs r1, #6
	movs r2, #0
	movs r3, #0
	movs r5, #0
	bl FUN_021F4A30
	movs r6, #2
	adds r7, r5, #0
_021F4E00:
	ldr r0, [r4]
	adds r0, #0x4b
	ldrb r0, [r0]
	cmp r0, r5
	bne _021F4E1A
	adds r1, r5, #0
	adds r1, #0x1c
	lsls r1, r1, #0x18
	adds r0, r4, #0
	lsrs r1, r1, #0x18
	adds r2, r6, #0
	adds r3, r7, #0
	b _021F4E28
_021F4E1A:
	adds r1, r5, #0
	adds r1, #0x1c
	lsls r1, r1, #0x18
	adds r0, r4, #0
	lsrs r1, r1, #0x18
	movs r2, #0
	movs r3, #0
_021F4E28:
	bl FUN_021F4A30
	adds r0, r5, #1
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	cmp r5, #4
	blo _021F4E00
	pop {r3, r4, r5, r6, r7, pc}
_021F4E38:
	movs r5, #0
	movs r7, #3
	movs r6, #0x4c
_021F4E3E:
	ldr r1, [r4]
	adds r0, r4, #0
	adds r1, #0x20
	ldrb r1, [r1]
	bl FUN_021FA44C
	adds r2, r0, #0
	muls r2, r6, r2
	lsls r1, r5, #3
	adds r0, r4, r2
	adds r0, r1, r0
	ldrh r0, [r0, #0x30]
	cmp r0, #0
	beq _021F4E68
	adds r1, r5, #0
	adds r1, #0x12
	lsls r1, r1, #0x18
	adds r0, r4, #0
	lsrs r1, r1, #0x18
	movs r2, #0
	b _021F4E74
_021F4E68:
	adds r1, r5, #0
	adds r1, #0x12
	lsls r1, r1, #0x18
	adds r0, r4, #0
	lsrs r1, r1, #0x18
	adds r2, r7, #0
_021F4E74:
	movs r3, #0
	bl FUN_021F4A30
	adds r0, r5, #1
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	cmp r5, #4
	blo _021F4E3E
	adds r0, r4, #0
	movs r1, #6
	movs r2, #0
	movs r3, #0
	bl FUN_021F4A30
	pop {r3, r4, r5, r6, r7, pc}
_021F4E92:
	movs r1, #0x16
	movs r2, #0
	movs r3, #0
	bl FUN_021F4A30
	adds r0, r4, #0
	movs r1, #0x17
	movs r2, #0
	movs r3, #0
	bl FUN_021F4A30
	adds r0, r4, #0
	movs r1, #0x18
	movs r2, #0
	movs r3, #0
	bl FUN_021F4A30
	adds r0, r4, #0
	movs r1, #0x19
	movs r2, #0
	movs r3, #0
	bl FUN_021F4A30
	adds r0, r4, #0
	movs r1, #0x1a
	movs r2, #0
	movs r3, #0
	bl FUN_021F4A30
	adds r0, r4, #0
	movs r1, #6
	movs r2, #0
	movs r3, #0
	bl FUN_021F4A30
	pop {r3, r4, r5, r6, r7, pc}
_021F4EDA:
	movs r1, #0x1b
	movs r2, #0
	movs r3, #0
	bl FUN_021F4A30
	adds r0, r4, #0
	movs r1, #6
	movs r2, #0
	movs r3, #0
	bl FUN_021F4A30
_021F4EF0:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021F4BA8

	thumb_func_start FUN_021F4EF4
FUN_021F4EF4: ; 0x021F4EF4
	push {r3, lr}
	adds r2, r0, #0
	movs r0, #0x20
	str r0, [sp]
	movs r0, #0x76
	lsls r0, r0, #2
	ldr r1, _021F4F10 ; =0x00001E78
	ldr r0, [r2, r0]
	adds r1, r2, r1
	movs r2, #1
	movs r3, #0xc0
	bl FUN_02026E90
	pop {r3, pc}
	.align 2, 0
_021F4F10: .word 0x00001E78
	thumb_func_end FUN_021F4EF4

	thumb_func_start FUN_021F4F14
FUN_021F4F14: ; 0x021F4F14
	push {r4, r5}
	movs r2, #0
	movs r1, #0
	movs r3, #0x4c
_021F4F1C:
	adds r4, r1, #0
	muls r4, r3, r4
	adds r5, r0, r4
	ldrh r4, [r5, #8]
	cmp r4, #0
	beq _021F4F36
	ldrb r4, [r5, #0x1b]
	lsls r4, r4, #0x18
	lsrs r4, r4, #0x1f
	bne _021F4F36
	adds r2, r2, #1
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
_021F4F36:
	adds r1, r1, #1
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	cmp r1, #6
	blo _021F4F1C
	movs r0, #1
	cmp r2, #2
	bhs _021F4F48
	movs r0, #0
_021F4F48:
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	pop {r4, r5}
	bx lr
	thumb_func_end FUN_021F4F14

	thumb_func_start FUN_021F4F50
FUN_021F4F50: ; 0x021F4F50
	push {r3, r4, r5, lr}
	add r1, sp, #0
	adds r1, #1
	add r2, sp, #0
	movs r3, #0
	adds r5, r0, #0
	movs r4, #0
	bl FUN_021FA4A0
	cmp r0, #1
	bne _021F4F74
	adds r0, r5, #0
	movs r1, #6
	adds r2, r4, #0
	adds r3, r4, #0
	bl FUN_021F4A30
	pop {r3, r4, r5, pc}
_021F4F74:
	adds r0, r5, #0
	movs r1, #6
	movs r2, #3
	adds r3, r4, #0
	bl FUN_021F4A30
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021F4F50

	thumb_func_start FUN_021F4F84
FUN_021F4F84: ; 0x021F4F84
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r4, _021F4FC8 ; =0x021FAE8C
	adds r6, r0, #0
	movs r5, #0
	movs r7, #1
_021F4F90:
	ldrb r0, [r4, #4]
	str r0, [sp]
	ldrb r0, [r4, #5]
	str r0, [sp, #4]
	str r7, [sp, #8]
	ldrb r0, [r4]
	ldrb r1, [r4, #1]
	ldrb r2, [r4, #2]
	ldrb r3, [r4, #3]
	bl FUN_020480EC
	lsls r1, r5, #3
	adds r2, r6, r1
	ldr r1, _021F4FCC ; =0x00001F60
	adds r5, r5, #1
	adds r4, r4, #6
	str r0, [r2, r1]
	cmp r5, #2
	blo _021F4F90
	movs r1, #0x86
	lsls r1, r1, #6
	ldrb r1, [r6, r1]
	adds r0, r6, #0
	bl FUN_021F4FD0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021F4FC8: .word 0x021FAE8C
_021F4FCC: .word 0x00001F60
	thumb_func_end FUN_021F4F84

	thumb_func_start FUN_021F4FD0
FUN_021F4FD0: ; 0x021F4FD0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_021F50E4
	adds r0, r6, #0
	bl FUN_021F5094
	cmp r5, #8
	bhi _021F5032
	adds r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021F4FF2: ; jump table
	.short _021F5004 - _021F4FF2 - 2 ; case 0
	.short _021F5008 - _021F4FF2 - 2 ; case 1
	.short _021F500E - _021F4FF2 - 2 ; case 2
	.short _021F5014 - _021F4FF2 - 2 ; case 3
	.short _021F5018 - _021F4FF2 - 2 ; case 4
	.short _021F501E - _021F4FF2 - 2 ; case 5
	.short _021F5024 - _021F4FF2 - 2 ; case 6
	.short _021F502A - _021F4FF2 - 2 ; case 7
	.short _021F5004 - _021F4FF2 - 2 ; case 8
_021F5004:
	ldr r4, _021F506C ; =0x021FAF52
	b _021F5026
_021F5008:
	ldr r4, _021F5070 ; =0x021FAEF8
	movs r1, #4
	b _021F502E
_021F500E:
	ldr r4, _021F5074 ; =0x021FB028
	movs r1, #0x16
	b _021F502E
_021F5014:
	ldr r4, _021F5078 ; =0x021FAF76
	b _021F5026
_021F5018:
	ldr r4, _021F507C ; =0x021FAF9C
	movs r1, #0xb
	b _021F502E
_021F501E:
	ldr r4, _021F5080 ; =0x021FAF10
	movs r1, #5
	b _021F502E
_021F5024:
	ldr r4, _021F5084 ; =0x021FAF2E
_021F5026:
	movs r1, #6
	b _021F502E
_021F502A:
	ldr r4, _021F5088 ; =0x021FAFE0
	movs r1, #0xc
_021F502E:
	ldr r0, _021F508C ; =0x00002174
	strb r1, [r6, r0]
_021F5032:
	ldr r0, _021F508C ; =0x00002174
	movs r5, #0
	ldrb r1, [r6, r0]
	cmp r1, #0
	bls _021F5068
	adds r7, r6, r0
_021F503E:
	ldrb r0, [r4, #4]
	str r0, [sp]
	ldrb r0, [r4, #5]
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	ldrb r0, [r4]
	ldrb r1, [r4, #1]
	ldrb r2, [r4, #2]
	ldrb r3, [r4, #3]
	bl FUN_020480EC
	lsls r1, r5, #3
	adds r2, r6, r1
	ldr r1, _021F5090 ; =0x00001F70
	adds r5, r5, #1
	str r0, [r2, r1]
	ldrb r0, [r7]
	adds r4, r4, #6
	cmp r5, r0
	blo _021F503E
_021F5068:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021F506C: .word 0x021FAF52
_021F5070: .word 0x021FAEF8
_021F5074: .word 0x021FB028
_021F5078: .word 0x021FAF76
_021F507C: .word 0x021FAF9C
_021F5080: .word 0x021FAF10
_021F5084: .word 0x021FAF2E
_021F5088: .word 0x021FAFE0
_021F508C: .word 0x00002174
_021F5090: .word 0x00001F70
	thumb_func_end FUN_021F4FD0

	thumb_func_start FUN_021F5094
FUN_021F5094: ; 0x021F5094
	push {r4, r5, lr}
	sub sp, #0xc
	ldr r5, _021F50E0 ; =0x00002175
	adds r4, r0, #0
	ldrb r0, [r4, r5]
	lsls r0, r0, #0x1b
	lsrs r0, r0, #0x1b
	cmp r0, #1
	bne _021F50C0
	movs r0, #0x10
	str r0, [sp]
	movs r1, #0
	str r1, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #5
	movs r2, #0
	movs r3, #0x20
	bl FUN_020480EC
	subs r1, r5, #5
	str r0, [r4, r1]
_021F50C0:
	ldr r2, _021F50E0 ; =0x00002175
	movs r1, #0x1f
	ldrb r3, [r4, r2]
	adds r0, r3, #0
	bics r0, r1
	lsls r1, r3, #0x1b
	lsrs r3, r1, #0x1b
	movs r1, #1
	eors r3, r1
	movs r1, #0x1f
	ands r1, r3
	orrs r0, r1
	strb r0, [r4, r2]
	add sp, #0xc
	pop {r4, r5, pc}
	nop
_021F50E0: .word 0x00002175
	thumb_func_end FUN_021F5094

	thumb_func_start FUN_021F50E4
FUN_021F50E4: ; 0x021F50E4
	push {r3, r4, r5, lr}
	ldr r5, _021F50FC ; =0x00002170
	adds r4, r0, #0
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021F50F8
	bl FUN_0204823C
	movs r0, #0
	str r0, [r4, r5]
_021F50F8:
	pop {r3, r4, r5, pc}
	nop
_021F50FC: .word 0x00002170
	thumb_func_end FUN_021F50E4

	thumb_func_start FUN_021F5100
FUN_021F5100: ; 0x021F5100
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _021F512C ; =0x00002174
	movs r4, #0
	ldrb r1, [r5, r0]
	cmp r1, #0
	bls _021F512A
	ldr r7, _021F5130 ; =0x00001F70
	adds r6, r5, r0
_021F5112:
	lsls r0, r4, #3
	adds r0, r5, r0
	ldr r0, [r0, r7]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldrb r0, [r6]
	adds r4, r4, #1
	cmp r4, r0
	blo _021F5112
_021F512A:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F512C: .word 0x00002174
_021F5130: .word 0x00001F70
	thumb_func_end FUN_021F5100

	thumb_func_start FUN_021F5134
FUN_021F5134: ; 0x021F5134
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _021F515C ; =0x00002174
	movs r4, #0
	ldrb r1, [r5, r0]
	cmp r1, #0
	bls _021F5158
	ldr r7, _021F5160 ; =0x00001F70
	adds r6, r5, r0
_021F5146:
	lsls r0, r4, #3
	adds r0, r5, r0
	ldr r0, [r0, r7]
	bl FUN_0204823C
	ldrb r0, [r6]
	adds r4, r4, #1
	cmp r4, r0
	blo _021F5146
_021F5158:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F515C: .word 0x00002174
_021F5160: .word 0x00001F70
	thumb_func_end FUN_021F5134

	thumb_func_start FUN_021F5164
FUN_021F5164: ; 0x021F5164
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_021F5134
	ldr r6, _021F5188 ; =0x00001F60
	movs r4, #0
_021F5170:
	lsls r0, r4, #3
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_0204823C
	adds r4, r4, #1
	cmp r4, #2
	blo _021F5170
	adds r0, r5, #0
	bl FUN_021F50E4
	pop {r4, r5, r6, pc}
	.align 2, 0
_021F5188: .word 0x00001F60
	thumb_func_end FUN_021F5164

	thumb_func_start FUN_021F518C
FUN_021F518C: ; 0x021F518C
	push {r4, lr}
	adds r4, r0, #0
	cmp r1, #8
	bhi _021F5216
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021F51A0: ; jump table
	.short _021F51B2 - _021F51A0 - 2 ; case 0
	.short _021F51EE - _021F51A0 - 2 ; case 1
	.short _021F51F4 - _021F51A0 - 2 ; case 2
	.short _021F51FA - _021F51A0 - 2 ; case 3
	.short _021F5200 - _021F51A0 - 2 ; case 4
	.short _021F5206 - _021F51A0 - 2 ; case 5
	.short _021F520C - _021F51A0 - 2 ; case 6
	.short _021F5212 - _021F51A0 - 2 ; case 7
	.short _021F51E0 - _021F51A0 - 2 ; case 8
_021F51B2:
	bl FUN_021F6BEC
	ldr r0, [r4]
	ldrb r0, [r0, #0x1f]
	cmp r0, #3
	bne _021F51C8
	adds r0, r4, #0
	movs r1, #7
	bl FUN_021F596C
	pop {r4, pc}
_021F51C8:
	cmp r0, #2
	bne _021F51D6
	adds r0, r4, #0
	movs r1, #9
	bl FUN_021F596C
	pop {r4, pc}
_021F51D6:
	adds r0, r4, #0
	movs r1, #6
	bl FUN_021F596C
	pop {r4, pc}
_021F51E0:
	bl FUN_021F6BEC
	adds r0, r4, #0
	movs r1, #0xa
	bl FUN_021F596C
	pop {r4, pc}
_021F51EE:
	bl FUN_021F6D1C
	pop {r4, pc}
_021F51F4:
	bl FUN_021F7010
	pop {r4, pc}
_021F51FA:
	bl FUN_021F6F6C
	pop {r4, pc}
_021F5200:
	bl FUN_021F70E0
	pop {r4, pc}
_021F5206:
	bl FUN_021F73F0
	pop {r4, pc}
_021F520C:
	bl FUN_021F71B4
	pop {r4, pc}
_021F5212:
	bl FUN_021F7288
_021F5216:
	pop {r4, pc}
	thumb_func_end FUN_021F518C

	thumb_func_start FUN_021F5218
FUN_021F5218: ; 0x021F5218
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x60
	adds r5, r0, #0
	ldr r0, _021F541C ; =0x00001F70
	str r2, [sp, #0xc]
	str r3, [sp, #0x10]
	lsls r4, r1, #3
	adds r6, r5, r0
	ldr r0, [r6, r4]
	str r0, [sp, #0x48]
	bl FUN_02048524
	str r0, [sp, #0x34]
	ldr r1, [sp, #0xc]
	adds r0, r5, #0
	bl FUN_021FA44C
	movs r1, #0x4c
	muls r1, r0, r1
	adds r7, r5, #4
	adds r0, r7, r1
	str r1, [sp, #0x4c]
	ldr r1, [r5]
	str r0, [sp, #0x44]
	ldrh r1, [r1, #0x10]
	movs r0, #0xc
	bl FUN_0204855C
	ldr r1, [sp, #0xc]
	str r0, [sp, #0x40]
	ldr r0, _021F541C ; =0x00001F70
	lsls r2, r1, #2
	ldr r1, _021F5420 ; =0x021FAEE0
	subs r0, #0xd0
	ldr r0, [r5, r0]
	ldr r1, [r1, r2]
	bl FUN_020489B8
	str r0, [sp, #0x3c]
	ldr r0, _021F541C ; =0x00001F70
	ldr r2, [sp, #0x4c]
	subs r0, #0xcc
	ldr r0, [r5, r0]
	ldr r2, [r7, r2]
	movs r1, #0
	bl FUN_02024490
	ldr r0, _021F541C ; =0x00001F70
	ldr r1, [sp, #0x40]
	subs r0, #0xcc
	ldr r0, [r5, r0]
	ldr r2, [sp, #0x3c]
	bl FUN_0202494C
	ldr r0, [sp, #0x34]
	cmp r0, #9
	ldr r0, _021F541C ; =0x00001F70
	bne _021F528E
	b _021F528E
_021F528E:
	subs r0, #0xc4
	ldr r7, [r5, r0]
	add r0, sp, #0x78
	ldrb r0, [r0]
	str r0, [sp, #0x20]
	ldr r0, [r6, r4]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x40]
	str r0, [sp]
	ldr r0, [r5]
	ldr r0, [r0, #0xc]
	str r0, [sp, #4]
	movs r0, #0xf7
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r2, [sp, #0x10]
	ldr r3, [sp, #0x20]
	adds r0, r7, #0
	bl FUN_02021CA8
	ldr r0, _021F541C ; =0x00001F70
	adds r0, r0, #4
	adds r1, r5, r0
	movs r0, #1
	strb r0, [r1, r4]
	ldr r0, [sp, #0x3c]
	adds r7, r1, r4
	bl FUN_02048590
	ldr r0, [sp, #0x40]
	bl FUN_02048590
	ldr r0, [sp, #0x44]
	ldrb r0, [r0, #0x16]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x1f
	bne _021F52E6
	ldr r0, [sp, #0x44]
	ldrb r0, [r0, #0x17]
	lsls r1, r0, #0x18
	lsrs r1, r1, #0x1f
	beq _021F52E8
_021F52E6:
	b _021F5416
_021F52E8:
	lsls r0, r0, #0x1d
	lsrs r0, r0, #0x1d
	bne _021F5382
	ldr r0, _021F5424 ; =0x00001EA0
	movs r1, #0x16
	str r0, [sp, #0x58]
	ldr r0, [r5, r0]
	bl FUN_020489B8
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x48]
	bl FUN_02048504
	ldr r1, [r5]
	str r0, [sp, #0x50]
	ldr r0, [sp, #0x18]
	ldr r1, [r1, #0xc]
	movs r2, #0
	bl FUN_020228B4
	ldr r1, [sp, #0x50]
	lsls r1, r1, #3
	subs r0, r1, r0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x38]
	ldr r0, [sp, #0x34]
	cmp r0, #9
	bne _021F5346
	ldr r0, [sp, #0x58]
	adds r0, #0xc
	str r0, [sp, #0x58]
	ldr r0, [r5, r0]
	str r0, [sp, #0x30]
	ldr r0, [r6, r4]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x18]
	str r0, [sp]
	ldr r0, [r5]
	ldr r0, [r0, #0xc]
	str r0, [sp, #4]
	ldr r0, _021F5428 ; =0x00002960
	str r0, [sp, #8]
	ldr r0, [sp, #0x30]
	b _021F5368
_021F5346:
	ldr r0, [sp, #0x58]
	adds r0, #0xc
	str r0, [sp, #0x58]
	ldr r0, [r5, r0]
	str r0, [sp, #0x2c]
	ldr r0, [r6, r4]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x18]
	str r0, [sp]
	ldr r0, [r5]
	ldr r0, [r0, #0xc]
	str r0, [sp, #4]
	ldr r0, _021F5428 ; =0x00002960
	str r0, [sp, #8]
	ldr r0, [sp, #0x2c]
_021F5368:
	ldr r2, [sp, #0x38]
	ldr r3, [sp, #0x20]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	bl FUN_02021CA8
	movs r0, #1
	strb r0, [r7]
	ldr r0, [sp, #0x18]
	bl FUN_02048590
	add sp, #0x60
	pop {r3, r4, r5, r6, r7, pc}
_021F5382:
	cmp r0, #1
	bne _021F5416
	ldr r0, _021F5424 ; =0x00001EA0
	movs r1, #0x17
	str r0, [sp, #0x5c]
	ldr r0, [r5, r0]
	bl FUN_020489B8
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x48]
	bl FUN_02048504
	ldr r1, [r5]
	str r0, [sp, #0x54]
	ldr r0, [sp, #0x1c]
	ldr r1, [r1, #0xc]
	movs r2, #0
	bl FUN_020228B4
	ldr r1, [sp, #0x54]
	lsls r1, r1, #3
	subs r0, r1, r0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x34]
	cmp r0, #9
	bne _021F53DE
	ldr r0, [sp, #0x5c]
	adds r0, #0xc
	str r0, [sp, #0x5c]
	ldr r0, [r5, r0]
	str r0, [sp, #0x28]
	ldr r0, [r6, r4]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x1c]
	str r0, [sp]
	ldr r0, [r5]
	ldr r0, [r0, #0xc]
	str r0, [sp, #4]
	ldr r0, _021F542C ; =0x000031A0
	str r0, [sp, #8]
	ldr r0, [sp, #0x28]
	b _021F5400
_021F53DE:
	ldr r0, [sp, #0x5c]
	adds r0, #0xc
	str r0, [sp, #0x5c]
	ldr r0, [r5, r0]
	str r0, [sp, #0x24]
	ldr r0, [r6, r4]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x1c]
	str r0, [sp]
	ldr r0, [r5]
	ldr r0, [r0, #0xc]
	str r0, [sp, #4]
	ldr r0, _021F542C ; =0x000031A0
	str r0, [sp, #8]
	ldr r0, [sp, #0x24]
_021F5400:
	ldr r2, [sp, #0x14]
	ldr r3, [sp, #0x20]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	bl FUN_02021CA8
	movs r0, #1
	strb r0, [r7]
	ldr r0, [sp, #0x1c]
	bl FUN_02048590
_021F5416:
	add sp, #0x60
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F541C: .word 0x00001F70
_021F5420: .word 0x021FAEE0
_021F5424: .word 0x00001EA0
_021F5428: .word 0x00002960
_021F542C: .word 0x000031A0
	thumb_func_end FUN_021F5218

	thumb_func_start FUN_021F5430
FUN_021F5430: ; 0x021F5430
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r7, r1, #0
	adds r1, r2, #0
	adds r5, r0, #0
	str r3, [sp, #0xc]
	bl FUN_021FA44C
	movs r1, #0x4c
	ldr r4, _021F54C8 ; =0x00001EA0
	muls r1, r0, r1
	adds r2, r5, #4
	adds r6, r2, r1
	ldr r0, [r5, r4]
	movs r1, #0xb
	bl FUN_020489B8
	str r0, [sp, #0x14]
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrb r2, [r6, #0x16]
	adds r0, r4, #4
	ldr r0, [r5, r0]
	lsls r2, r2, #0x19
	movs r1, #0
	lsrs r2, r2, #0x19
	movs r3, #3
	bl FUN_02024548
	adds r1, r4, #0
	adds r0, r4, #4
	adds r1, #8
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [sp, #0x14]
	bl FUN_0202494C
	adds r0, r4, #0
	adds r0, #0xc
	ldr r0, [r5, r0]
	lsls r6, r7, #3
	str r0, [sp, #0x10]
	adds r0, r4, #0
	adds r1, r5, r6
	adds r0, #0xd0
	ldr r0, [r1, r0]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r4, #0
	adds r0, #8
	ldr r0, [r5, r0]
	add r3, sp, #0x30
	str r0, [sp]
	subs r0, r4, #4
	ldr r0, [r5, r0]
	str r0, [sp, #4]
	movs r0, #0xf7
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldrb r3, [r3]
	ldr r0, [sp, #0x10]
	ldr r2, [sp, #0xc]
	bl FUN_02021CA8
	adds r1, r5, r6
	adds r4, #0xd4
	movs r0, #1
	strb r0, [r1, r4]
	ldr r0, [sp, #0x14]
	bl FUN_02048590
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F54C8: .word 0x00001EA0
	thumb_func_end FUN_021F5430

	thumb_func_start FUN_021F54CC
FUN_021F54CC: ; 0x021F54CC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	adds r4, r1, #0
	adds r1, r2, #0
	adds r5, r0, #0
	adds r7, r3, #0
	bl FUN_021FA44C
	movs r1, #0x4c
	adds r2, r5, #4
	muls r1, r0, r1
	adds r0, r2, r1
	ldr r6, _021F5654 ; =0x00001EA0
	str r0, [sp, #0x2c]
	ldr r0, [r5, r6]
	movs r1, #0xc
	bl FUN_020489B8
	subs r1, r6, #4
	ldr r1, [r5, r1]
	movs r2, #0
	str r0, [sp, #0x30]
	bl FUN_020228B4
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x28]
	lsrs r0, r0, #1
	subs r0, r7, r0
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	adds r0, r6, #0
	adds r0, #0xc
	ldr r0, [r5, r0]
	lsls r4, r4, #3
	str r0, [sp, #0x24]
	add r0, sp, #0x58
	ldrb r0, [r0]
	str r0, [sp, #0xc]
	adds r0, r6, #0
	adds r0, #0xd0
	adds r0, r5, r0
	str r0, [sp, #0x34]
	ldr r0, [r0, r4]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x30]
	adds r2, r7, #0
	str r0, [sp]
	subs r0, r6, #4
	ldr r0, [r5, r0]
	str r0, [sp, #4]
	movs r0, #0xf7
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x24]
	ldr r3, [sp, #0xc]
	bl FUN_02021CA8
	adds r0, r6, #0
	adds r0, #0xd4
	adds r0, r5, r0
	movs r1, #1
	str r0, [sp, #0x38]
	strb r1, [r0, r4]
	ldr r0, [sp, #0x30]
	bl FUN_02048590
	ldr r0, [r5, r6]
	movs r1, #0xd
	bl FUN_020489B8
	str r0, [sp, #0x3c]
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r2, [sp, #0x2c]
	adds r0, r6, #4
	ldrh r2, [r2, #0x10]
	ldr r0, [r5, r0]
	movs r1, #0
	movs r3, #3
	bl FUN_02024548
	adds r1, r6, #0
	adds r0, r6, #4
	adds r1, #8
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [sp, #0x3c]
	bl FUN_0202494C
	subs r0, r6, #4
	ldr r0, [r5, r0]
	movs r2, #0
	str r0, [sp, #0x14]
	adds r0, r6, #0
	adds r0, #8
	ldr r0, [r5, r0]
	ldr r1, [sp, #0x14]
	str r0, [sp, #0x10]
	bl FUN_020228B4
	subs r0, r7, r0
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	str r0, [sp, #0x1c]
	adds r0, r6, #0
	adds r0, #0xc
	ldr r0, [r5, r0]
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x34]
	ldr r0, [r0, r4]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x10]
	str r0, [sp]
	ldr r0, [sp, #0x14]
	str r0, [sp, #4]
	movs r0, #0xf7
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x20]
	ldr r2, [sp, #0x1c]
	ldr r3, [sp, #0xc]
	bl FUN_02021CA8
	ldr r0, [sp, #0x38]
	movs r1, #1
	strb r1, [r0, r4]
	ldr r0, [sp, #0x3c]
	bl FUN_02048590
	ldr r0, [r5, r6]
	movs r1, #0xd
	bl FUN_020489B8
	str r0, [sp, #0x40]
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r2, [sp, #0x2c]
	adds r0, r6, #4
	ldrh r2, [r2, #0x12]
	ldr r0, [r5, r0]
	movs r1, #0
	movs r3, #3
	bl FUN_02024548
	adds r1, r6, #0
	adds r0, r6, #4
	adds r1, #8
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [sp, #0x40]
	bl FUN_0202494C
	adds r0, r6, #0
	adds r0, #0xc
	ldr r0, [r5, r0]
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x34]
	ldr r0, [r0, r4]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r6, #0
	adds r0, #8
	ldr r0, [r5, r0]
	str r0, [sp]
	subs r0, r6, #4
	ldr r0, [r5, r0]
	str r0, [sp, #4]
	movs r0, #0xf7
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r2, [sp, #0x28]
	ldr r0, [sp, #0x18]
	adds r2, r7, r2
	lsls r2, r2, #0x10
	ldr r3, [sp, #0xc]
	asrs r2, r2, #0x10
	bl FUN_02021CA8
	ldr r0, [sp, #0x38]
	movs r1, #1
	strb r1, [r0, r4]
	ldr r0, [sp, #0x40]
	bl FUN_02048590
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021F5654: .word 0x00001EA0
	thumb_func_end FUN_021F54CC

	thumb_func_start FUN_021F5658
FUN_021F5658: ; 0x021F5658
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r7, r1, #0
	adds r1, r2, #0
	adds r6, r0, #0
	str r3, [sp, #8]
	bl FUN_021FA44C
	movs r1, #0x4c
	adds r2, r6, #4
	muls r1, r0, r1
	adds r5, r2, r1
	ldrh r0, [r5, #0x10]
	ldrh r1, [r5, #0x12]
	movs r2, #0x30
	movs r4, #1
	bl FUN_02033750
	str r0, [sp, #0xc]
	ldrh r0, [r5, #0x10]
	ldrh r1, [r5, #0x12]
	bl FUN_02033768
	cmp r0, #3
	bhi _021F56AA
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021F5696: ; jump table
	.short _021F56A2 - _021F5696 - 2 ; case 0
	.short _021F56A4 - _021F5696 - 2 ; case 1
	.short _021F56A8 - _021F5696 - 2 ; case 2
	.short _021F569E - _021F5696 - 2 ; case 3
_021F569E:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021F56A2:
	b _021F56AA
_021F56A4:
	movs r4, #3
	b _021F56AA
_021F56A8:
	movs r4, #5
_021F56AA:
	add r0, sp, #0x28
	ldrb r5, [r0]
	ldr r0, _021F56F4 ; =0x00001F70
	lsls r7, r7, #3
	adds r6, r6, r0
	ldr r0, [r6, r7]
	bl FUN_02048520
	movs r1, #1
	str r1, [sp]
	str r4, [sp, #4]
	adds r2, r5, #3
	lsls r2, r2, #0x10
	ldr r1, [sp, #8]
	ldr r3, [sp, #0xc]
	asrs r2, r2, #0x10
	bl FUN_02047124
	ldr r0, [r6, r7]
	bl FUN_02048520
	movs r1, #1
	str r1, [sp]
	adds r1, r4, #1
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	str r1, [sp, #4]
	adds r2, r5, #4
	lsls r2, r2, #0x10
	ldr r1, [sp, #8]
	ldr r3, [sp, #0xc]
	asrs r2, r2, #0x10
	bl FUN_02047124
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F56F4: .word 0x00001F70
	thumb_func_end FUN_021F5658

	thumb_func_start FUN_021F56F8
FUN_021F56F8: ; 0x021F56F8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	str r1, [sp, #0xc]
	adds r1, r2, #0
	adds r5, r0, #0
	bl FUN_021FA44C
	movs r1, #0x4c
	muls r1, r0, r1
	adds r2, r5, #4
	adds r7, r2, r1
	ldr r1, [r5]
	movs r0, #0x10
	ldrh r1, [r1, #0x10]
	bl FUN_0204855C
	ldr r4, _021F5788 ; =0x00001EA0
	adds r6, r0, #0
	ldr r0, [r5, r4]
	movs r1, #0xe
	bl FUN_020489B8
	str r0, [sp, #0x14]
	adds r0, r4, #4
	ldrh r2, [r7, #0x18]
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_0202452C
	adds r0, r4, #4
	ldr r0, [r5, r0]
	ldr r2, [sp, #0x14]
	adds r1, r6, #0
	bl FUN_0202494C
	adds r0, r4, #0
	adds r0, #0xc
	ldr r0, [r5, r0]
	str r0, [sp, #0x10]
	ldr r0, [sp, #0xc]
	lsls r7, r0, #3
	adds r0, r4, #0
	adds r1, r5, r7
	adds r0, #0xd0
	ldr r0, [r1, r0]
	bl FUN_02048520
	str r6, [sp]
	adds r1, r0, #0
	ldr r0, [r5]
	movs r2, #0
	ldr r0, [r0, #0xc]
	movs r3, #0
	str r0, [sp, #4]
	movs r0, #0xf7
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	bl FUN_02021CA8
	movs r1, #1
	adds r0, r5, r7
	adds r4, #0xd4
	strb r1, [r0, r4]
	ldr r0, [sp, #0x14]
	bl FUN_02048590
	adds r0, r6, #0
	bl FUN_02048590
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F5788: .word 0x00001EA0
	thumb_func_end FUN_021F56F8

	thumb_func_start FUN_021F578C
FUN_021F578C: ; 0x021F578C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r1, [sp, #0xc]
	adds r1, r2, #0
	adds r5, r0, #0
	bl FUN_021FA44C
	movs r1, #0x4c
	adds r2, r5, #4
	muls r1, r0, r1
	adds r4, r2, r1
	ldrh r0, [r4, #0x1a]
	cmp r0, #0
	bne _021F57B6
	ldr r0, _021F5834 ; =0x00001EA0
	movs r1, #0x1e
	ldr r0, [r5, r0]
	bl FUN_020489B8
	adds r6, r0, #0
	b _021F57F0
_021F57B6:
	ldr r1, [r5]
	movs r0, #0x12
	ldrh r1, [r1, #0x10]
	bl FUN_0204855C
	adds r6, r0, #0
	ldr r0, _021F5834 ; =0x00001EA0
	movs r1, #0xf
	ldr r0, [r5, r0]
	bl FUN_020489B8
	adds r7, r0, #0
	ldr r0, _021F5834 ; =0x00001EA0
	ldrh r2, [r4, #0x1a]
	adds r0, r0, #4
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_020244E0
	ldr r0, _021F5834 ; =0x00001EA0
	adds r1, r6, #0
	adds r0, r0, #4
	ldr r0, [r5, r0]
	adds r2, r7, #0
	bl FUN_0202494C
	adds r0, r7, #0
	bl FUN_02048590
_021F57F0:
	ldr r4, _021F5838 ; =0x00001EAC
	ldr r0, [r5, r4]
	str r0, [sp, #0x10]
	ldr r0, [sp, #0xc]
	lsls r7, r0, #3
	adds r0, r4, #0
	adds r1, r5, r7
	adds r0, #0xc4
	ldr r0, [r1, r0]
	bl FUN_02048520
	str r6, [sp]
	adds r1, r0, #0
	ldr r0, [r5]
	movs r2, #0
	ldr r0, [r0, #0xc]
	movs r3, #0
	str r0, [sp, #4]
	movs r0, #0xf7
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	bl FUN_02021CA8
	movs r1, #1
	adds r0, r5, r7
	adds r4, #0xc8
	strb r1, [r0, r4]
	adds r0, r6, #0
	bl FUN_02048590
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021F5834: .word 0x00001EA0
_021F5838: .word 0x00001EAC
	thumb_func_end FUN_021F578C

	thumb_func_start FUN_021F583C
FUN_021F583C: ; 0x021F583C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	adds r5, r0, #0
	ldr r4, _021F5900 ; =0x00001F70
	str r1, [sp, #0xc]
	ldr r1, [r5]
	adds r0, r5, r4
	lsls r6, r2, #3
	str r0, [sp, #0x20]
	ldr r0, [r0, r6]
	ldrh r1, [r1, #0x10]
	str r0, [sp, #0x1c]
	movs r0, #0x10
	str r3, [sp, #0x10]
	bl FUN_0204855C
	adds r7, r0, #0
	adds r0, r4, #0
	subs r0, #0xd0
	ldr r0, [r5, r0]
	ldr r1, [sp, #0x10]
	bl FUN_020489B8
	str r0, [sp, #0x18]
	adds r0, r4, #0
	subs r0, #0xcc
	ldr r0, [r5, r0]
	ldr r2, [sp, #0xc]
	movs r1, #0
	bl FUN_020244D0
	subs r4, #0xcc
	ldr r0, [r5, r4]
	ldr r2, [sp, #0x18]
	adds r1, r7, #0
	bl FUN_0202494C
	add r0, sp, #0x40
	ldrh r1, [r0]
	ldr r0, _021F5904 ; =0x0000FFFF
	cmp r1, r0
	bne _021F58AE
	ldr r0, [sp, #0x1c]
	bl FUN_02048504
	ldr r1, [r5]
	adds r4, r0, #0
	ldr r1, [r1, #0xc]
	adds r0, r7, #0
	movs r2, #0
	bl FUN_020228B4
	lsls r1, r4, #3
	subs r0, r1, r0
	lsrs r1, r0, #1
	add r0, sp, #0x40
	strh r1, [r0]
_021F58AE:
	ldr r0, _021F5908 ; =0x00001EAC
	str r0, [sp, #0x24]
	ldr r0, [r5, r0]
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x20]
	ldr r0, [r0, r6]
	bl FUN_02048520
	str r7, [sp]
	adds r1, r0, #0
	ldr r0, [r5]
	movs r3, #0
	ldr r0, [r0, #0xc]
	add r2, sp, #0x40
	str r0, [sp, #4]
	ldr r0, [sp, #0x48]
	movs r4, #4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #8]
	ldrsh r2, [r2, r3]
	add r3, sp, #0x40
	ldrsh r3, [r3, r4]
	ldr r0, [sp, #0x14]
	bl FUN_02021CA8
	ldr r0, [sp, #0x24]
	movs r2, #1
	adds r0, #0xc8
	adds r1, r5, r6
	str r0, [sp, #0x24]
	strb r2, [r1, r0]
	ldr r0, [sp, #0x18]
	bl FUN_02048590
	adds r0, r7, #0
	bl FUN_02048590
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F5900: .word 0x00001F70
_021F5904: .word 0x0000FFFF
_021F5908: .word 0x00001EAC
	thumb_func_end FUN_021F583C

	thumb_func_start FUN_021F590C
FUN_021F590C: ; 0x021F590C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	str r2, [sp, #0xc]
	ldr r4, _021F5968 ; =0x00001EA0
	adds r5, r0, #0
	str r3, [sp, #0x10]
	adds r6, r1, #0
	ldr r0, [r5, r4]
	movs r1, #0x14
	bl FUN_020489B8
	adds r7, r0, #0
	adds r0, r4, #0
	adds r0, #0xc
	ldr r0, [r5, r0]
	lsls r6, r6, #3
	str r0, [sp, #0x14]
	adds r0, r4, #0
	adds r1, r5, r6
	adds r0, #0xd0
	ldr r0, [r1, r0]
	bl FUN_02048520
	str r7, [sp]
	adds r1, r0, #0
	ldr r0, [r5]
	ldr r0, [r0, #0xc]
	str r0, [sp, #4]
	movs r0, #0xf7
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	ldr r2, [sp, #0xc]
	ldr r3, [sp, #0x10]
	bl FUN_02021CA8
	movs r1, #1
	adds r0, r5, r6
	adds r4, #0xd4
	strb r1, [r0, r4]
	adds r0, r7, #0
	bl FUN_02048590
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F5968: .word 0x00001EA0
	thumb_func_end FUN_021F590C

	thumb_func_start FUN_021F596C
FUN_021F596C: ; 0x021F596C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r7, _021F59D4 ; =0x00001F60
	adds r5, r0, #0
	ldr r0, [r5, r7]
	adds r4, r1, #0
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	adds r0, r7, #0
	subs r0, #0xc0
	ldr r0, [r5, r0]
	adds r1, r4, #0
	bl FUN_020489B8
	adds r4, r0, #0
	adds r0, r7, #0
	subs r0, #0xb4
	ldr r6, [r5, r0]
	ldr r0, [r5, r7]
	bl FUN_02048520
	str r4, [sp]
	adds r1, r0, #0
	ldr r0, [r5]
	movs r2, #0
	ldr r0, [r0, #0xc]
	movs r3, #0
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	adds r0, r6, #0
	bl FUN_02021CA8
	movs r1, #1
	adds r0, r7, #4
	strb r1, [r5, r0]
	adds r0, r4, #0
	bl FUN_02048590
	ldr r1, _021F59D8 ; =0x00002177
	movs r0, #0xf0
	ldrb r2, [r5, r1]
	bics r2, r0
	movs r0, #0x10
	orrs r0, r2
	strb r0, [r5, r1]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021F59D4: .word 0x00001F60
_021F59D8: .word 0x00002177
	thumb_func_end FUN_021F596C

	thumb_func_start FUN_021F59DC
FUN_021F59DC: ; 0x021F59DC
	ldr r3, _021F59E4 ; =FUN_021F596C
	movs r1, #9
	bx r3
	nop
_021F59E4: .word FUN_021F596C
	thumb_func_end FUN_021F59DC

	thumb_func_start FUN_021F59E8
FUN_021F59E8: ; 0x021F59E8
	ldr r3, _021F59F0 ; =FUN_021F596C
	movs r1, #0xa
	bx r3
	nop
_021F59F0: .word FUN_021F596C
	thumb_func_end FUN_021F59E8

	thumb_func_start FUN_021F59F4
FUN_021F59F4: ; 0x021F59F4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r5, r0, #0
	ldr r0, _021F5A70 ; =0x00001F70
	lsls r4, r1, #3
	adds r7, r5, r0
	ldr r0, [r7, r4]
	adds r1, r2, #0
	str r0, [sp, #0x14]
	ldr r0, _021F5A70 ; =0x00001F70
	subs r0, #0xd0
	ldr r0, [r5, r0]
	bl FUN_020489B8
	ldr r1, [r5]
	movs r2, #0
	ldr r1, [r1, #0xc]
	str r0, [sp, #0x18]
	bl FUN_020228B4
	str r0, [sp, #0x1c]
	ldr r0, [r5]
	ldr r6, [r0, #0xc]
	ldr r0, [sp, #0x14]
	bl FUN_02048504
	lsls r1, r0, #3
	ldr r0, [sp, #0x1c]
	subs r0, r1, r0
	lsls r0, r0, #0xf
	asrs r0, r0, #0x10
	str r0, [sp, #0xc]
	ldr r0, _021F5A70 ; =0x00001F70
	subs r0, #0xc4
	ldr r0, [r5, r0]
	str r0, [sp, #0x10]
	ldr r0, [r7, r4]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x18]
	movs r3, #5
	str r0, [sp]
	movs r0, #0xf7
	str r6, [sp, #4]
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	ldr r2, [sp, #0xc]
	bl FUN_02021CA8
	ldr r0, _021F5A70 ; =0x00001F70
	movs r2, #1
	adds r1, r5, r4
	adds r0, r0, #4
	strb r2, [r1, r0]
	ldr r0, [sp, #0x18]
	bl FUN_02048590
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F5A70: .word 0x00001F70
	thumb_func_end FUN_021F59F4

	thumb_func_start FUN_021F5A74
FUN_021F5A74: ; 0x021F5A74
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	adds r5, r0, #0
	bl FUN_021FA44C
	movs r1, #0x4c
	ldr r7, _021F5C3C ; =0x00001EA0
	muls r1, r0, r1
	adds r2, r5, #4
	adds r6, r2, r1
	ldr r0, [r5, r7]
	movs r1, #0x21
	bl FUN_020489B8
	str r0, [sp, #0x1c]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r0, [r5, r0]
	ldr r4, _021F5C40 ; =0x00002008
	str r0, [sp, #0x18]
	ldr r0, [r5, r4]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x1c]
	movs r2, #0
	str r0, [sp]
	ldr r0, [r5]
	movs r3, #0
	ldr r0, [r0, #0xc]
	str r0, [sp, #4]
	movs r0, #0xf7
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x18]
	bl FUN_02021CA8
	adds r1, r4, #4
	movs r0, #1
	strb r0, [r5, r1]
	ldr r0, [sp, #0x1c]
	bl FUN_02048590
	ldr r0, [r5, r7]
	movs r1, #0x22
	bl FUN_020489B8
	ldr r1, [r5]
	str r0, [sp, #0x20]
	ldrh r1, [r1, #0x10]
	movs r0, #8
	bl FUN_0204855C
	str r0, [sp, #0x24]
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrb r2, [r6, #0x16]
	adds r0, r7, #4
	ldr r0, [r5, r0]
	lsls r2, r2, #0x19
	movs r1, #0
	lsrs r2, r2, #0x19
	movs r3, #3
	bl FUN_02024548
	adds r0, r7, #4
	ldr r0, [r5, r0]
	ldr r1, [sp, #0x24]
	ldr r2, [sp, #0x20]
	bl FUN_0202494C
	adds r0, r7, #0
	adds r0, #0xc
	ldr r0, [r5, r0]
	str r0, [sp, #0x14]
	adds r0, r4, #0
	subs r0, #0x40
	ldr r0, [r5, r0]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x24]
	movs r2, #0
	str r0, [sp]
	ldr r0, [r5]
	movs r3, #0
	ldr r0, [r0, #0xc]
	str r0, [sp, #4]
	movs r0, #0xf7
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	bl FUN_02021CA8
	adds r1, r4, #0
	subs r1, #0x3c
	movs r0, #1
	strb r0, [r5, r1]
	ldr r0, [sp, #0x20]
	bl FUN_02048590
	ldr r0, [sp, #0x24]
	bl FUN_02048590
	ldr r0, [r5, r7]
	movs r1, #0x23
	bl FUN_020489B8
	str r0, [sp, #0x28]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r0, [r5, r0]
	str r0, [sp, #0x10]
	adds r0, r4, #0
	adds r0, #8
	ldr r0, [r5, r0]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x28]
	movs r2, #0
	str r0, [sp]
	ldr r0, [r5]
	movs r3, #0
	ldr r0, [r0, #0xc]
	str r0, [sp, #4]
	movs r0, #0xf7
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	bl FUN_02021CA8
	adds r4, #0xc
	movs r0, #1
	strb r0, [r5, r4]
	ldr r0, [sp, #0x28]
	bl FUN_02048590
	ldr r0, [r5, r7]
	movs r1, #0x24
	bl FUN_020489B8
	ldr r1, [r5]
	str r0, [sp, #0xc]
	ldrh r1, [r1, #0x10]
	movs r0, #0xe
	bl FUN_0204855C
	adds r4, r0, #0
	ldrb r0, [r6, #0x16]
	lsls r0, r0, #0x19
	lsrs r0, r0, #0x19
	cmp r0, #0x64
	bhs _021F5BC0
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	ldr r3, [r6, #0x24]
	ldr r2, [r6, #0x1c]
	adds r0, r7, #4
	ldr r0, [r5, r0]
	movs r1, #0
	subs r2, r3, r2
	b _021F5BCE
_021F5BC0:
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	adds r0, r7, #4
	ldr r0, [r5, r0]
	movs r1, #0
	movs r2, #0
_021F5BCE:
	movs r3, #6
	bl FUN_02024548
	ldr r6, _021F5C44 ; =0x00001EA4
	ldr r2, [sp, #0xc]
	ldr r0, [r5, r6]
	adds r1, r4, #0
	bl FUN_0202494C
	ldr r0, _021F5C48 ; =0x00001FD0
	ldr r0, [r5, r0]
	bl FUN_02048504
	ldr r1, [r5]
	adds r7, r0, #0
	ldr r1, [r1, #0xc]
	adds r0, r4, #0
	movs r2, #0
	bl FUN_020228B4
	lsls r1, r7, #3
	subs r0, r1, r0
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
	ldr r0, _021F5C48 ; =0x00001FD0
	adds r6, #8
	ldr r6, [r5, r6]
	ldr r0, [r5, r0]
	bl FUN_02048520
	lsls r2, r7, #0x10
	str r4, [sp]
	adds r1, r0, #0
	ldr r0, [r5]
	asrs r2, r2, #0x10
	ldr r0, [r0, #0xc]
	movs r3, #0
	str r0, [sp, #4]
	ldr r0, _021F5C4C ; =0x00002120
	str r0, [sp, #8]
	adds r0, r6, #0
	bl FUN_02021CA8
	ldr r0, _021F5C48 ; =0x00001FD0
	movs r1, #1
	adds r0, r0, #4
	strb r1, [r5, r0]
	ldr r0, [sp, #0xc]
	bl FUN_02048590
	adds r0, r4, #0
	bl FUN_02048590
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021F5C3C: .word 0x00001EA0
_021F5C40: .word 0x00002008
_021F5C44: .word 0x00001EA4
_021F5C48: .word 0x00001FD0
_021F5C4C: .word 0x00002120
	thumb_func_end FUN_021F5A74

	thumb_func_start FUN_021F5C50
FUN_021F5C50: ; 0x021F5C50
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r5, r0, #0
	bl FUN_021FA44C
	movs r1, #0x4c
	adds r2, r5, #4
	muls r1, r0, r1
	adds r0, r2, r1
	ldr r4, _021F5D44 ; =0x00001EA0
	str r0, [sp, #0x18]
	ldr r0, [r5, r4]
	movs r1, #0x2a
	bl FUN_020489B8
	adds r7, r0, #0
	adds r0, r4, #0
	adds r0, #0xc
	ldr r0, [r5, r0]
	ldr r6, _021F5D48 ; =0x00001FE0
	str r0, [sp, #0xc]
	ldr r0, [r5, r6]
	bl FUN_02048520
	str r7, [sp]
	adds r1, r0, #0
	ldr r0, [r5]
	movs r2, #0
	ldr r0, [r0, #0xc]
	movs r3, #0
	str r0, [sp, #4]
	movs r0, #0xf7
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	bl FUN_02021CA8
	adds r1, r6, #4
	movs r0, #1
	strb r0, [r5, r1]
	adds r0, r7, #0
	bl FUN_02048590
	ldr r0, [r5, r4]
	movs r1, #0x2b
	bl FUN_020489B8
	ldr r1, [r5]
	str r0, [sp, #0x1c]
	ldrh r1, [r1, #0x10]
	movs r0, #8
	bl FUN_0204855C
	adds r7, r0, #0
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r2, [sp, #0x18]
	adds r0, r4, #4
	ldrh r2, [r2, #6]
	ldr r0, [r5, r0]
	movs r1, #0
	movs r3, #3
	bl FUN_02024548
	adds r0, r4, #4
	ldr r0, [r5, r0]
	ldr r2, [sp, #0x1c]
	adds r1, r7, #0
	bl FUN_0202494C
	ldr r1, [r5]
	adds r0, r7, #0
	ldr r1, [r1, #0xc]
	movs r2, #0
	bl FUN_020228B4
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x14]
	adds r0, r6, #0
	subs r0, #0x48
	ldr r0, [r5, r0]
	bl FUN_02048504
	lsls r1, r0, #3
	ldr r0, [sp, #0x14]
	adds r4, #0xc
	subs r0, r1, r0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x10]
	adds r0, r6, #0
	subs r0, #0x48
	ldr r4, [r5, r4]
	ldr r0, [r5, r0]
	bl FUN_02048520
	str r7, [sp]
	adds r1, r0, #0
	ldr r0, [r5]
	movs r3, #0
	ldr r0, [r0, #0xc]
	str r0, [sp, #4]
	ldr r0, _021F5D4C ; =0x00002120
	str r0, [sp, #8]
	ldr r2, [sp, #0x10]
	adds r0, r4, #0
	bl FUN_02021CA8
	subs r6, #0x44
	movs r0, #1
	strb r0, [r5, r6]
	ldr r0, [sp, #0x1c]
	bl FUN_02048590
	adds r0, r7, #0
	bl FUN_02048590
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F5D44: .word 0x00001EA0
_021F5D48: .word 0x00001FE0
_021F5D4C: .word 0x00002120
	thumb_func_end FUN_021F5C50

	thumb_func_start FUN_021F5D50
FUN_021F5D50: ; 0x021F5D50
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r5, r0, #0
	bl FUN_021FA44C
	movs r1, #0x4c
	adds r2, r5, #4
	muls r1, r0, r1
	adds r0, r2, r1
	ldr r4, _021F5E44 ; =0x00001EA0
	str r0, [sp, #0x18]
	ldr r0, [r5, r4]
	movs r1, #0x2c
	bl FUN_020489B8
	adds r7, r0, #0
	adds r0, r4, #0
	adds r0, #0xc
	ldr r0, [r5, r0]
	ldr r6, _021F5E48 ; =0x00001FE8
	str r0, [sp, #0xc]
	ldr r0, [r5, r6]
	bl FUN_02048520
	str r7, [sp]
	adds r1, r0, #0
	ldr r0, [r5]
	movs r2, #0
	ldr r0, [r0, #0xc]
	movs r3, #0
	str r0, [sp, #4]
	movs r0, #0xf7
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	bl FUN_02021CA8
	adds r1, r6, #4
	movs r0, #1
	strb r0, [r5, r1]
	adds r0, r7, #0
	bl FUN_02048590
	ldr r0, [r5, r4]
	movs r1, #0x2d
	bl FUN_020489B8
	ldr r1, [r5]
	str r0, [sp, #0x1c]
	ldrh r1, [r1, #0x10]
	movs r0, #8
	bl FUN_0204855C
	adds r7, r0, #0
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r2, [sp, #0x18]
	adds r0, r4, #4
	ldrh r2, [r2, #8]
	ldr r0, [r5, r0]
	movs r1, #0
	movs r3, #3
	bl FUN_02024548
	adds r0, r4, #4
	ldr r0, [r5, r0]
	ldr r2, [sp, #0x1c]
	adds r1, r7, #0
	bl FUN_0202494C
	ldr r1, [r5]
	adds r0, r7, #0
	ldr r1, [r1, #0xc]
	movs r2, #0
	bl FUN_020228B4
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x14]
	adds r0, r6, #0
	subs r0, #0x48
	ldr r0, [r5, r0]
	bl FUN_02048504
	lsls r1, r0, #3
	ldr r0, [sp, #0x14]
	adds r4, #0xc
	subs r0, r1, r0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x10]
	adds r0, r6, #0
	subs r0, #0x48
	ldr r4, [r5, r4]
	ldr r0, [r5, r0]
	bl FUN_02048520
	str r7, [sp]
	adds r1, r0, #0
	ldr r0, [r5]
	movs r3, #0
	ldr r0, [r0, #0xc]
	str r0, [sp, #4]
	ldr r0, _021F5E4C ; =0x00002120
	str r0, [sp, #8]
	ldr r2, [sp, #0x10]
	adds r0, r4, #0
	bl FUN_02021CA8
	subs r6, #0x44
	movs r0, #1
	strb r0, [r5, r6]
	ldr r0, [sp, #0x1c]
	bl FUN_02048590
	adds r0, r7, #0
	bl FUN_02048590
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F5E44: .word 0x00001EA0
_021F5E48: .word 0x00001FE8
_021F5E4C: .word 0x00002120
	thumb_func_end FUN_021F5D50

	thumb_func_start FUN_021F5E50
FUN_021F5E50: ; 0x021F5E50
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r5, r0, #0
	bl FUN_021FA44C
	movs r1, #0x4c
	adds r2, r5, #4
	muls r1, r0, r1
	adds r0, r2, r1
	ldr r4, _021F5F44 ; =0x00001EA0
	str r0, [sp, #0x18]
	ldr r0, [r5, r4]
	movs r1, #0x32
	bl FUN_020489B8
	adds r7, r0, #0
	adds r0, r4, #0
	adds r0, #0xc
	ldr r0, [r5, r0]
	ldr r6, _021F5F48 ; =0x00001FF0
	str r0, [sp, #0xc]
	ldr r0, [r5, r6]
	bl FUN_02048520
	str r7, [sp]
	adds r1, r0, #0
	ldr r0, [r5]
	movs r2, #0
	ldr r0, [r0, #0xc]
	movs r3, #0
	str r0, [sp, #4]
	movs r0, #0xf7
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	bl FUN_02021CA8
	adds r1, r6, #4
	movs r0, #1
	strb r0, [r5, r1]
	adds r0, r7, #0
	bl FUN_02048590
	ldr r0, [r5, r4]
	movs r1, #0x33
	bl FUN_020489B8
	ldr r1, [r5]
	str r0, [sp, #0x1c]
	ldrh r1, [r1, #0x10]
	movs r0, #8
	bl FUN_0204855C
	adds r7, r0, #0
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r2, [sp, #0x18]
	adds r0, r4, #4
	ldrh r2, [r2, #0xa]
	ldr r0, [r5, r0]
	movs r1, #0
	movs r3, #3
	bl FUN_02024548
	adds r0, r4, #4
	ldr r0, [r5, r0]
	ldr r2, [sp, #0x1c]
	adds r1, r7, #0
	bl FUN_0202494C
	ldr r1, [r5]
	adds r0, r7, #0
	ldr r1, [r1, #0xc]
	movs r2, #0
	bl FUN_020228B4
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x14]
	adds r0, r6, #0
	subs r0, #0x48
	ldr r0, [r5, r0]
	bl FUN_02048504
	lsls r1, r0, #3
	ldr r0, [sp, #0x14]
	adds r4, #0xc
	subs r0, r1, r0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x10]
	adds r0, r6, #0
	subs r0, #0x48
	ldr r4, [r5, r4]
	ldr r0, [r5, r0]
	bl FUN_02048520
	str r7, [sp]
	adds r1, r0, #0
	ldr r0, [r5]
	movs r3, #0
	ldr r0, [r0, #0xc]
	str r0, [sp, #4]
	ldr r0, _021F5F4C ; =0x00002120
	str r0, [sp, #8]
	ldr r2, [sp, #0x10]
	adds r0, r4, #0
	bl FUN_02021CA8
	subs r6, #0x44
	movs r0, #1
	strb r0, [r5, r6]
	ldr r0, [sp, #0x1c]
	bl FUN_02048590
	adds r0, r7, #0
	bl FUN_02048590
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F5F44: .word 0x00001EA0
_021F5F48: .word 0x00001FF0
_021F5F4C: .word 0x00002120
	thumb_func_end FUN_021F5E50

	thumb_func_start FUN_021F5F50
FUN_021F5F50: ; 0x021F5F50
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r5, r0, #0
	bl FUN_021FA44C
	movs r1, #0x4c
	adds r2, r5, #4
	muls r1, r0, r1
	adds r0, r2, r1
	ldr r4, _021F6044 ; =0x00001EA0
	str r0, [sp, #0x18]
	ldr r0, [r5, r4]
	movs r1, #0x2e
	bl FUN_020489B8
	adds r7, r0, #0
	adds r0, r4, #0
	adds r0, #0xc
	ldr r0, [r5, r0]
	ldr r6, _021F6048 ; =0x00001FF8
	str r0, [sp, #0xc]
	ldr r0, [r5, r6]
	bl FUN_02048520
	str r7, [sp]
	adds r1, r0, #0
	ldr r0, [r5]
	movs r2, #0
	ldr r0, [r0, #0xc]
	movs r3, #0
	str r0, [sp, #4]
	movs r0, #0xf7
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	bl FUN_02021CA8
	adds r1, r6, #4
	movs r0, #1
	strb r0, [r5, r1]
	adds r0, r7, #0
	bl FUN_02048590
	ldr r0, [r5, r4]
	movs r1, #0x2f
	bl FUN_020489B8
	ldr r1, [r5]
	str r0, [sp, #0x1c]
	ldrh r1, [r1, #0x10]
	movs r0, #8
	bl FUN_0204855C
	adds r7, r0, #0
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r2, [sp, #0x18]
	adds r0, r4, #4
	ldrh r2, [r2, #0xc]
	ldr r0, [r5, r0]
	movs r1, #0
	movs r3, #3
	bl FUN_02024548
	adds r0, r4, #4
	ldr r0, [r5, r0]
	ldr r2, [sp, #0x1c]
	adds r1, r7, #0
	bl FUN_0202494C
	ldr r1, [r5]
	adds r0, r7, #0
	ldr r1, [r1, #0xc]
	movs r2, #0
	bl FUN_020228B4
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x14]
	adds r0, r6, #0
	subs r0, #0x48
	ldr r0, [r5, r0]
	bl FUN_02048504
	lsls r1, r0, #3
	ldr r0, [sp, #0x14]
	adds r4, #0xc
	subs r0, r1, r0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x10]
	adds r0, r6, #0
	subs r0, #0x48
	ldr r4, [r5, r4]
	ldr r0, [r5, r0]
	bl FUN_02048520
	str r7, [sp]
	adds r1, r0, #0
	ldr r0, [r5]
	movs r3, #0
	ldr r0, [r0, #0xc]
	str r0, [sp, #4]
	ldr r0, _021F604C ; =0x00002120
	str r0, [sp, #8]
	ldr r2, [sp, #0x10]
	adds r0, r4, #0
	bl FUN_02021CA8
	subs r6, #0x44
	movs r0, #1
	strb r0, [r5, r6]
	ldr r0, [sp, #0x1c]
	bl FUN_02048590
	adds r0, r7, #0
	bl FUN_02048590
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F6044: .word 0x00001EA0
_021F6048: .word 0x00001FF8
_021F604C: .word 0x00002120
	thumb_func_end FUN_021F5F50

	thumb_func_start FUN_021F6050
FUN_021F6050: ; 0x021F6050
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r5, r0, #0
	bl FUN_021FA44C
	movs r1, #0x4c
	adds r2, r5, #4
	muls r1, r0, r1
	adds r0, r2, r1
	ldr r4, _021F6148 ; =0x00001EA0
	str r0, [sp, #0x18]
	ldr r0, [r5, r4]
	movs r1, #0x30
	bl FUN_020489B8
	adds r7, r0, #0
	adds r0, r4, #0
	adds r0, #0xc
	ldr r0, [r5, r0]
	movs r6, #2
	lsls r6, r6, #0xc
	str r0, [sp, #0xc]
	ldr r0, [r5, r6]
	bl FUN_02048520
	str r7, [sp]
	adds r1, r0, #0
	ldr r0, [r5]
	movs r2, #0
	ldr r0, [r0, #0xc]
	movs r3, #0
	str r0, [sp, #4]
	movs r0, #0xf7
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	bl FUN_02021CA8
	adds r1, r6, #4
	movs r0, #1
	strb r0, [r5, r1]
	adds r0, r7, #0
	bl FUN_02048590
	ldr r0, [r5, r4]
	movs r1, #0x31
	bl FUN_020489B8
	ldr r1, [r5]
	str r0, [sp, #0x1c]
	ldrh r1, [r1, #0x10]
	movs r0, #8
	bl FUN_0204855C
	adds r7, r0, #0
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r2, [sp, #0x18]
	adds r0, r4, #4
	ldrh r2, [r2, #0xe]
	ldr r0, [r5, r0]
	movs r1, #0
	movs r3, #3
	bl FUN_02024548
	adds r0, r4, #4
	ldr r0, [r5, r0]
	ldr r2, [sp, #0x1c]
	adds r1, r7, #0
	bl FUN_0202494C
	ldr r1, [r5]
	adds r0, r7, #0
	ldr r1, [r1, #0xc]
	movs r2, #0
	bl FUN_020228B4
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x14]
	adds r0, r6, #0
	subs r0, #0x48
	ldr r0, [r5, r0]
	bl FUN_02048504
	lsls r1, r0, #3
	ldr r0, [sp, #0x14]
	adds r4, #0xc
	subs r0, r1, r0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x10]
	adds r0, r6, #0
	subs r0, #0x48
	ldr r4, [r5, r4]
	ldr r0, [r5, r0]
	bl FUN_02048520
	str r7, [sp]
	adds r1, r0, #0
	ldr r0, [r5]
	movs r3, #0
	ldr r0, [r0, #0xc]
	str r0, [sp, #4]
	ldr r0, _021F614C ; =0x00002120
	str r0, [sp, #8]
	ldr r2, [sp, #0x10]
	adds r0, r4, #0
	bl FUN_02021CA8
	subs r6, #0x44
	movs r0, #1
	strb r0, [r5, r6]
	ldr r0, [sp, #0x1c]
	bl FUN_02048590
	adds r0, r7, #0
	bl FUN_02048590
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F6148: .word 0x00001EA0
_021F614C: .word 0x00002120
	thumb_func_end FUN_021F6050

	thumb_func_start FUN_021F6150
FUN_021F6150: ; 0x021F6150
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	adds r5, r0, #0
	bl FUN_021FA44C
	movs r1, #0x4c
	adds r2, r5, #4
	muls r1, r0, r1
	adds r0, r2, r1
	ldr r4, _021F6318 ; =0x00001EA0
	str r0, [sp, #0x18]
	ldr r0, [r5, r4]
	movs r1, #0x26
	bl FUN_020489B8
	adds r7, r0, #0
	adds r0, r4, #0
	adds r0, #0xc
	ldr r0, [r5, r0]
	ldr r6, _021F631C ; =0x00001FD8
	str r0, [sp, #0x14]
	ldr r0, [r5, r6]
	bl FUN_02048520
	str r7, [sp]
	adds r1, r0, #0
	ldr r0, [r5]
	movs r2, #0
	ldr r0, [r0, #0xc]
	movs r3, #0
	str r0, [sp, #4]
	movs r0, #0xf7
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	bl FUN_02021CA8
	adds r1, r6, #4
	movs r0, #1
	strb r0, [r5, r1]
	adds r0, r7, #0
	bl FUN_02048590
	ldr r0, [r5, r4]
	movs r1, #0x29
	bl FUN_020489B8
	ldr r1, [r5]
	movs r2, #0
	ldr r1, [r1, #0xc]
	str r0, [sp, #0x1c]
	bl FUN_020228B4
	str r0, [sp, #0x20]
	adds r0, r6, #0
	subs r0, #0x48
	ldr r0, [r5, r0]
	bl FUN_02048504
	lsls r1, r0, #3
	ldr r0, [sp, #0x20]
	subs r0, r1, r0
	lsls r0, r0, #0xf
	lsrs r7, r0, #0x10
	adds r0, r4, #0
	adds r0, #0xc
	ldr r0, [r5, r0]
	str r0, [sp, #0x10]
	adds r0, r6, #0
	subs r0, #0x48
	ldr r0, [r5, r0]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x1c]
	lsls r2, r7, #0x10
	str r0, [sp]
	ldr r0, [r5]
	asrs r2, r2, #0x10
	ldr r0, [r0, #0xc]
	movs r3, #0
	str r0, [sp, #4]
	ldr r0, _021F6320 ; =0x00002120
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	bl FUN_02021CA8
	adds r1, r6, #0
	subs r1, #0x44
	movs r0, #1
	strb r0, [r5, r1]
	ldr r0, [sp, #0x1c]
	bl FUN_02048590
	ldr r0, [r5, r4]
	movs r1, #0x27
	bl FUN_020489B8
	ldr r1, [r5]
	str r0, [sp, #0x24]
	ldrh r1, [r1, #0x10]
	movs r0, #8
	bl FUN_0204855C
	str r0, [sp, #0x28]
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r2, [sp, #0x18]
	adds r0, r4, #4
	ldrh r2, [r2, #0x10]
	ldr r0, [r5, r0]
	movs r1, #0
	movs r3, #3
	bl FUN_02024548
	adds r0, r4, #4
	ldr r0, [r5, r0]
	ldr r1, [sp, #0x28]
	ldr r2, [sp, #0x24]
	bl FUN_0202494C
	ldr r1, [r5]
	ldr r0, [sp, #0x28]
	ldr r1, [r1, #0xc]
	movs r2, #0
	bl FUN_020228B4
	str r0, [sp, #0x2c]
	adds r0, r4, #0
	adds r0, #0xc
	ldr r0, [r5, r0]
	str r0, [sp, #0xc]
	adds r0, r6, #0
	subs r0, #0x48
	ldr r0, [r5, r0]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x28]
	ldr r2, [sp, #0x2c]
	str r0, [sp]
	ldr r0, [r5]
	subs r2, r7, r2
	ldr r0, [r0, #0xc]
	lsls r2, r2, #0x10
	str r0, [sp, #4]
	ldr r0, _021F6320 ; =0x00002120
	asrs r2, r2, #0x10
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	movs r3, #0
	bl FUN_02021CA8
	adds r1, r6, #0
	subs r1, #0x44
	movs r0, #1
	strb r0, [r5, r1]
	ldr r0, [sp, #0x24]
	bl FUN_02048590
	ldr r0, [sp, #0x28]
	bl FUN_02048590
	ldr r0, [r5, r4]
	movs r1, #0x28
	bl FUN_020489B8
	ldr r1, [r5]
	str r0, [sp, #0x30]
	ldrh r1, [r1, #0x10]
	movs r0, #8
	bl FUN_0204855C
	str r0, [sp, #0x34]
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r2, [sp, #0x18]
	adds r0, r4, #4
	ldrh r2, [r2, #0x12]
	ldr r0, [r5, r0]
	movs r1, #0
	movs r3, #3
	bl FUN_02024548
	adds r0, r4, #4
	ldr r0, [r5, r0]
	ldr r1, [sp, #0x34]
	ldr r2, [sp, #0x30]
	bl FUN_0202494C
	adds r0, r6, #0
	subs r0, #0x48
	ldr r0, [r5, r0]
	adds r4, #0xc
	ldr r4, [r5, r4]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x34]
	ldr r2, [sp, #0x20]
	str r0, [sp]
	ldr r0, [r5]
	adds r2, r7, r2
	ldr r0, [r0, #0xc]
	lsls r2, r2, #0x10
	str r0, [sp, #4]
	ldr r0, _021F6320 ; =0x00002120
	asrs r2, r2, #0x10
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_02021CA8
	subs r6, #0x44
	movs r0, #1
	strb r0, [r5, r6]
	ldr r0, [sp, #0x30]
	bl FUN_02048590
	ldr r0, [sp, #0x34]
	bl FUN_02048590
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F6318: .word 0x00001EA0
_021F631C: .word 0x00001FD8
_021F6320: .word 0x00002120
	thumb_func_end FUN_021F6150

	thumb_func_start FUN_021F6324
FUN_021F6324: ; 0x021F6324
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	bl FUN_021FA44C
	ldr r3, [r5]
	movs r1, #0x4c
	muls r1, r0, r1
	adds r2, r5, #4
	adds r4, r2, r1
	ldrh r3, [r3, #0x10]
	ldr r2, _021F638C ; =0x00000177
	movs r0, #0
	movs r1, #2
	bl FUN_02048788
	ldrh r1, [r4, #0x18]
	str r0, [sp, #0xc]
	bl FUN_020489B8
	ldr r6, _021F6390 ; =0x00001EAC
	adds r4, r0, #0
	adds r0, r6, #0
	adds r0, #0xd4
	ldr r7, [r5, r6]
	ldr r0, [r5, r0]
	bl FUN_02048520
	str r4, [sp]
	adds r1, r0, #0
	ldr r0, [r5]
	movs r2, #0
	ldr r0, [r0, #0xc]
	movs r3, #0
	str r0, [sp, #4]
	ldr r0, _021F6394 ; =0x00002120
	str r0, [sp, #8]
	adds r0, r7, #0
	bl FUN_02021CA8
	movs r0, #1
	adds r6, #0xd8
	strb r0, [r5, r6]
	adds r0, r4, #0
	bl FUN_02048590
	ldr r0, [sp, #0xc]
	bl FUN_02048800
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F638C: .word 0x00000177
_021F6390: .word 0x00001EAC
_021F6394: .word 0x00002120
	thumb_func_end FUN_021F6324

	thumb_func_start FUN_021F6398
FUN_021F6398: ; 0x021F6398
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r4, _021F63F0 ; =0x00001EA0
	adds r5, r0, #0
	ldr r0, [r5, r4]
	adds r6, r1, #0
	movs r1, #0x3d
	bl FUN_020489B8
	adds r7, r0, #0
	adds r0, r4, #0
	adds r0, #0xc
	ldr r0, [r5, r0]
	lsls r6, r6, #3
	str r0, [sp, #0xc]
	adds r0, r4, #0
	adds r1, r5, r6
	adds r0, #0xd0
	ldr r0, [r1, r0]
	bl FUN_02048520
	str r7, [sp]
	adds r1, r0, #0
	ldr r0, [r5]
	movs r2, #0
	ldr r0, [r0, #0xc]
	movs r3, #0
	str r0, [sp, #4]
	movs r0, #0xf7
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	bl FUN_02021CA8
	movs r1, #1
	adds r0, r5, r6
	adds r4, #0xd4
	strb r1, [r0, r4]
	adds r0, r7, #0
	bl FUN_02048590
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F63F0: .word 0x00001EA0
	thumb_func_end FUN_021F6398

	thumb_func_start FUN_021F63F4
FUN_021F63F4: ; 0x021F63F4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	adds r5, r0, #0
	ldr r0, _021F6518 ; =0x00001F70
	lsls r4, r1, #3
	adds r6, r5, r0
	ldr r0, [r6, r4]
	str r2, [sp, #0xc]
	str r0, [sp, #0x20]
	adds r0, r2, #0
	ldr r0, _021F6518 ; =0x00001F70
	bne _021F6472
	subs r0, #0xd0
	ldr r0, [r5, r0]
	movs r1, #0x3c
	bl FUN_020489B8
	ldr r1, [r5]
	movs r2, #0
	ldr r1, [r1, #0xc]
	str r0, [sp, #0x24]
	bl FUN_020228B4
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
	ldr r0, [sp, #0x20]
	bl FUN_02048504
	lsls r0, r0, #3
	subs r0, r0, r7
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
	ldr r0, _021F6518 ; =0x00001F70
	subs r0, #0xc4
	ldr r0, [r5, r0]
	str r0, [sp, #0x1c]
	ldr r0, [r6, r4]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x24]
	lsls r2, r7, #0x10
	str r0, [sp]
	ldr r0, [r5]
	asrs r2, r2, #0x10
	ldr r0, [r0, #0xc]
	movs r3, #0
	str r0, [sp, #4]
	ldr r0, _021F651C ; =0x00002120
	str r0, [sp, #8]
	ldr r0, [sp, #0x1c]
	bl FUN_02021CA8
	ldr r0, _021F6518 ; =0x00001F70
	movs r2, #1
	adds r1, r5, r4
	adds r0, r0, #4
	strb r2, [r1, r0]
	ldr r0, [sp, #0x24]
	bl FUN_02048590
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_021F6472:
	subs r0, #0xd0
	ldr r0, [r5, r0]
	movs r1, #0x3e
	bl FUN_020489B8
	ldr r1, [r5]
	str r0, [sp, #0x28]
	ldrh r1, [r1, #0x10]
	movs r0, #8
	bl FUN_0204855C
	adds r7, r0, #0
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, _021F6518 ; =0x00001F70
	ldr r2, [sp, #0xc]
	subs r0, #0xcc
	ldr r0, [r5, r0]
	movs r1, #0
	movs r3, #3
	bl FUN_02024548
	ldr r0, _021F6518 ; =0x00001F70
	ldr r2, [sp, #0x28]
	subs r0, #0xcc
	ldr r0, [r5, r0]
	adds r1, r7, #0
	bl FUN_0202494C
	ldr r1, [r5]
	adds r0, r7, #0
	ldr r1, [r1, #0xc]
	movs r2, #0
	bl FUN_020228B4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x20]
	bl FUN_02048504
	lsls r1, r0, #3
	ldr r0, [sp, #0x14]
	subs r0, r1, r0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x10]
	ldr r0, _021F6518 ; =0x00001F70
	subs r0, #0xc4
	ldr r0, [r5, r0]
	str r0, [sp, #0x18]
	ldr r0, [r6, r4]
	bl FUN_02048520
	str r7, [sp]
	adds r1, r0, #0
	ldr r0, [r5]
	movs r3, #0
	ldr r0, [r0, #0xc]
	str r0, [sp, #4]
	ldr r0, _021F651C ; =0x00002120
	str r0, [sp, #8]
	ldr r2, [sp, #0x10]
	ldr r0, [sp, #0x18]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	bl FUN_02021CA8
	ldr r0, _021F6518 ; =0x00001F70
	adds r2, r5, r4
	adds r1, r0, #4
	movs r0, #1
	strb r0, [r2, r1]
	ldr r0, [sp, #0x28]
	bl FUN_02048590
	adds r0, r7, #0
	bl FUN_02048590
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021F6518: .word 0x00001F70
_021F651C: .word 0x00002120
	thumb_func_end FUN_021F63F4

	thumb_func_start FUN_021F6520
FUN_021F6520: ; 0x021F6520
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r4, _021F6578 ; =0x00001EA0
	adds r5, r0, #0
	ldr r0, [r5, r4]
	adds r6, r1, #0
	movs r1, #0x3a
	bl FUN_020489B8
	adds r7, r0, #0
	adds r0, r4, #0
	adds r0, #0xc
	ldr r0, [r5, r0]
	lsls r6, r6, #3
	str r0, [sp, #0xc]
	adds r0, r4, #0
	adds r1, r5, r6
	adds r0, #0xd0
	ldr r0, [r1, r0]
	bl FUN_02048520
	str r7, [sp]
	adds r1, r0, #0
	ldr r0, [r5]
	movs r2, #0
	ldr r0, [r0, #0xc]
	movs r3, #0
	str r0, [sp, #4]
	movs r0, #0xf7
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	bl FUN_02021CA8
	movs r1, #1
	adds r0, r5, r6
	adds r4, #0xd4
	strb r1, [r0, r4]
	adds r0, r7, #0
	bl FUN_02048590
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F6578: .word 0x00001EA0
	thumb_func_end FUN_021F6520

	thumb_func_start FUN_021F657C
FUN_021F657C: ; 0x021F657C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	adds r5, r0, #0
	ldr r0, _021F66A4 ; =0x00001F70
	lsls r4, r1, #3
	adds r6, r5, r0
	ldr r0, [r6, r4]
	str r2, [sp, #0xc]
	str r0, [sp, #0x20]
	adds r0, r2, #0
	cmp r0, #1
	ldr r0, _021F66A4 ; =0x00001F70
	bhi _021F65FC
	subs r0, #0xd0
	ldr r0, [r5, r0]
	movs r1, #0x3c
	bl FUN_020489B8
	ldr r1, [r5]
	movs r2, #0
	ldr r1, [r1, #0xc]
	str r0, [sp, #0x24]
	bl FUN_020228B4
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
	ldr r0, [sp, #0x20]
	bl FUN_02048504
	lsls r0, r0, #3
	subs r0, r0, r7
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
	ldr r0, _021F66A4 ; =0x00001F70
	subs r0, #0xc4
	ldr r0, [r5, r0]
	str r0, [sp, #0x1c]
	ldr r0, [r6, r4]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x24]
	lsls r2, r7, #0x10
	str r0, [sp]
	ldr r0, [r5]
	asrs r2, r2, #0x10
	ldr r0, [r0, #0xc]
	movs r3, #0
	str r0, [sp, #4]
	ldr r0, _021F66A8 ; =0x00002120
	str r0, [sp, #8]
	ldr r0, [sp, #0x1c]
	bl FUN_02021CA8
	ldr r0, _021F66A4 ; =0x00001F70
	movs r2, #1
	adds r1, r5, r4
	adds r0, r0, #4
	strb r2, [r1, r0]
	ldr r0, [sp, #0x24]
	bl FUN_02048590
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_021F65FC:
	subs r0, #0xd0
	ldr r0, [r5, r0]
	movs r1, #0x3b
	bl FUN_020489B8
	ldr r1, [r5]
	str r0, [sp, #0x28]
	ldrh r1, [r1, #0x10]
	movs r0, #8
	bl FUN_0204855C
	adds r7, r0, #0
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, _021F66A4 ; =0x00001F70
	ldr r2, [sp, #0xc]
	subs r0, #0xcc
	ldr r0, [r5, r0]
	movs r1, #0
	movs r3, #3
	bl FUN_02024548
	ldr r0, _021F66A4 ; =0x00001F70
	ldr r2, [sp, #0x28]
	subs r0, #0xcc
	ldr r0, [r5, r0]
	adds r1, r7, #0
	bl FUN_0202494C
	ldr r1, [r5]
	adds r0, r7, #0
	ldr r1, [r1, #0xc]
	movs r2, #0
	bl FUN_020228B4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x20]
	bl FUN_02048504
	lsls r1, r0, #3
	ldr r0, [sp, #0x14]
	subs r0, r1, r0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x10]
	ldr r0, _021F66A4 ; =0x00001F70
	subs r0, #0xc4
	ldr r0, [r5, r0]
	str r0, [sp, #0x18]
	ldr r0, [r6, r4]
	bl FUN_02048520
	str r7, [sp]
	adds r1, r0, #0
	ldr r0, [r5]
	movs r3, #0
	ldr r0, [r0, #0xc]
	str r0, [sp, #4]
	ldr r0, _021F66A8 ; =0x00002120
	str r0, [sp, #8]
	ldr r2, [sp, #0x10]
	ldr r0, [sp, #0x18]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	bl FUN_02021CA8
	ldr r0, _021F66A4 ; =0x00001F70
	adds r2, r5, r4
	adds r1, r0, #4
	movs r0, #1
	strb r0, [r2, r1]
	ldr r0, [sp, #0x28]
	bl FUN_02048590
	adds r0, r7, #0
	bl FUN_02048590
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_021F66A4: .word 0x00001F70
_021F66A8: .word 0x00002120
	thumb_func_end FUN_021F657C

	thumb_func_start FUN_021F66AC
FUN_021F66AC: ; 0x021F66AC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	ldr r3, [r5]
	adds r4, r2, #0
	ldrh r3, [r3, #0x10]
	ldr r2, _021F6714 ; =0x00000192
	adds r6, r1, #0
	movs r0, #0
	movs r1, #2
	bl FUN_02048788
	adds r1, r4, #0
	str r0, [sp, #0x10]
	bl FUN_020489B8
	lsls r6, r6, #3
	ldr r4, _021F6718 ; =0x00001EAC
	adds r7, r0, #0
	ldr r0, [r5, r4]
	adds r1, r5, r6
	str r0, [sp, #0xc]
	adds r0, r4, #0
	adds r0, #0xc4
	ldr r0, [r1, r0]
	bl FUN_02048520
	str r7, [sp]
	adds r1, r0, #0
	ldr r0, [r5]
	movs r2, #0
	ldr r0, [r0, #0xc]
	movs r3, #0
	str r0, [sp, #4]
	movs r0, #0xf7
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	bl FUN_02021CA8
	movs r1, #1
	adds r0, r5, r6
	adds r4, #0xc8
	strb r1, [r0, r4]
	adds r0, r7, #0
	bl FUN_02048590
	ldr r0, [sp, #0x10]
	bl FUN_02048800
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021F6714: .word 0x00000192
_021F6718: .word 0x00001EAC
	thumb_func_end FUN_021F66AC

	thumb_func_start FUN_021F671C
FUN_021F671C: ; 0x021F671C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r4, _021F677C ; =0x00001EA0
	adds r5, r0, #0
	ldr r0, [r5, r4]
	adds r6, r1, #0
	movs r1, #0x3f
	bl FUN_020489B8
	ldr r1, [r5]
	movs r2, #0
	ldr r1, [r1, #0xc]
	adds r7, r0, #0
	bl FUN_020228B4
	adds r0, r4, #0
	adds r0, #0xc
	ldr r0, [r5, r0]
	lsls r6, r6, #3
	str r0, [sp, #0xc]
	adds r0, r4, #0
	adds r1, r5, r6
	adds r0, #0xd0
	ldr r0, [r1, r0]
	bl FUN_02048520
	str r7, [sp]
	adds r1, r0, #0
	ldr r0, [r5]
	movs r2, #0
	ldr r0, [r0, #0xc]
	movs r3, #0
	str r0, [sp, #4]
	movs r0, #0xf7
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	bl FUN_02021CA8
	movs r1, #1
	adds r0, r5, r6
	adds r4, #0xd4
	strb r1, [r0, r4]
	adds r0, r7, #0
	bl FUN_02048590
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F677C: .word 0x00001EA0
	thumb_func_end FUN_021F671C

	thumb_func_start FUN_021F6780
FUN_021F6780: ; 0x021F6780
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	adds r6, r1, #0
	cmp r2, #0
	beq _021F6796
	cmp r2, #1
	beq _021F679E
	cmp r2, #2
	beq _021F67A6
	b _021F67B2
_021F6796:
	ldr r0, _021F67F4 ; =0x00001EA0
	movs r1, #0x41
	ldr r0, [r5, r0]
	b _021F67AC
_021F679E:
	ldr r0, _021F67F4 ; =0x00001EA0
	movs r1, #0x40
	ldr r0, [r5, r0]
	b _021F67AC
_021F67A6:
	ldr r0, _021F67F4 ; =0x00001EA0
	movs r1, #0x42
	ldr r0, [r5, r0]
_021F67AC:
	bl FUN_020489B8
	adds r7, r0, #0
_021F67B2:
	ldr r4, _021F67F8 ; =0x00001EAC
	lsls r6, r6, #3
	ldr r0, [r5, r4]
	adds r1, r5, r6
	str r0, [sp, #0xc]
	adds r0, r4, #0
	adds r0, #0xc4
	ldr r0, [r1, r0]
	bl FUN_02048520
	str r7, [sp]
	adds r1, r0, #0
	ldr r0, [r5]
	movs r2, #0
	ldr r0, [r0, #0xc]
	movs r3, #0
	str r0, [sp, #4]
	movs r0, #0xf7
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	bl FUN_02021CA8
	movs r1, #1
	adds r0, r5, r6
	adds r4, #0xc8
	strb r1, [r0, r4]
	adds r0, r7, #0
	bl FUN_02048590
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F67F4: .word 0x00001EA0
_021F67F8: .word 0x00001EAC
	thumb_func_end FUN_021F6780

	thumb_func_start FUN_021F67FC
FUN_021F67FC: ; 0x021F67FC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x40
	ldr r4, _021F698C ; =0x00001F70
	adds r5, r0, #0
	lsls r6, r1, #3
	adds r0, r5, r4
	str r0, [sp, #0x1c]
	ldr r7, [r0, r6]
	adds r0, r4, #0
	subs r0, #0xd0
	ldr r0, [r5, r0]
	movs r1, #0x38
	str r2, [sp, #0xc]
	str r3, [sp, #0x10]
	bl FUN_020489B8
	ldr r1, [r5]
	movs r2, #0
	ldr r1, [r1, #0xc]
	str r0, [sp, #0x20]
	bl FUN_020228B4
	str r0, [sp, #0x24]
	adds r0, r7, #0
	bl FUN_02048504
	lsls r1, r0, #3
	ldr r0, [sp, #0x24]
	subs r0, r1, r0
	lsrs r7, r0, #1
	adds r0, r4, #0
	subs r0, #0xc4
	ldr r0, [r5, r0]
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x1c]
	ldr r0, [r0, r6]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x20]
	lsls r2, r7, #0x10
	str r0, [sp]
	ldr r0, [r5]
	asrs r2, r2, #0x10
	ldr r0, [r0, #0xc]
	movs r3, #0
	str r0, [sp, #4]
	movs r0, #0xf7
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x18]
	bl FUN_02021CA8
	adds r0, r4, #4
	adds r0, r5, r0
	movs r1, #1
	str r0, [sp, #0x28]
	strb r1, [r0, r6]
	ldr r0, [sp, #0x20]
	bl FUN_02048590
	adds r0, r4, #0
	subs r0, #0xd0
	ldr r0, [r5, r0]
	movs r1, #0x36
	bl FUN_020489B8
	ldr r1, [r5]
	str r0, [sp, #0x2c]
	ldrh r1, [r1, #0x10]
	movs r0, #6
	bl FUN_0204855C
	str r0, [sp, #0x30]
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r4, #0
	subs r0, #0xcc
	ldr r0, [r5, r0]
	ldr r2, [sp, #0xc]
	movs r1, #0
	movs r3, #3
	bl FUN_02024548
	adds r0, r4, #0
	subs r0, #0xcc
	ldr r0, [r5, r0]
	ldr r1, [sp, #0x30]
	ldr r2, [sp, #0x2c]
	bl FUN_0202494C
	ldr r1, [r5]
	ldr r0, [sp, #0x30]
	ldr r1, [r1, #0xc]
	movs r2, #0
	bl FUN_020228B4
	str r0, [sp, #0x34]
	adds r0, r4, #0
	subs r0, #0xc4
	ldr r0, [r5, r0]
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x1c]
	ldr r0, [r0, r6]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x30]
	ldr r2, [sp, #0x34]
	str r0, [sp]
	ldr r0, [r5]
	subs r2, r7, r2
	ldr r0, [r0, #0xc]
	lsls r2, r2, #0x10
	str r0, [sp, #4]
	movs r0, #0xf7
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	asrs r2, r2, #0x10
	movs r3, #0
	bl FUN_02021CA8
	ldr r0, [sp, #0x28]
	movs r1, #1
	strb r1, [r0, r6]
	ldr r0, [sp, #0x2c]
	bl FUN_02048590
	ldr r0, [sp, #0x30]
	bl FUN_02048590
	adds r0, r4, #0
	subs r0, #0xd0
	ldr r0, [r5, r0]
	movs r1, #0x37
	bl FUN_020489B8
	ldr r1, [r5]
	str r0, [sp, #0x38]
	ldrh r1, [r1, #0x10]
	movs r0, #6
	bl FUN_0204855C
	str r0, [sp, #0x3c]
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r4, #0
	subs r0, #0xcc
	ldr r0, [r5, r0]
	ldr r2, [sp, #0x10]
	movs r1, #0
	movs r3, #3
	bl FUN_02024548
	adds r0, r4, #0
	subs r0, #0xcc
	ldr r0, [r5, r0]
	ldr r1, [sp, #0x3c]
	ldr r2, [sp, #0x38]
	bl FUN_0202494C
	ldr r0, [sp, #0x1c]
	subs r4, #0xc4
	ldr r0, [r0, r6]
	ldr r4, [r5, r4]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x3c]
	ldr r2, [sp, #0x24]
	str r0, [sp]
	ldr r0, [r5]
	adds r2, r7, r2
	ldr r0, [r0, #0xc]
	lsls r2, r2, #0x10
	str r0, [sp, #4]
	movs r0, #0xf7
	lsls r0, r0, #6
	str r0, [sp, #8]
	adds r0, r4, #0
	asrs r2, r2, #0x10
	movs r3, #0
	bl FUN_02021CA8
	ldr r0, [sp, #0x28]
	movs r1, #1
	strb r1, [r0, r6]
	ldr r0, [sp, #0x38]
	bl FUN_02048590
	ldr r0, [sp, #0x3c]
	bl FUN_02048590
	add sp, #0x40
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F698C: .word 0x00001F70
	thumb_func_end FUN_021F67FC

	thumb_func_start FUN_021F6990
FUN_021F6990: ; 0x021F6990
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	ldr r0, [r5]
	adds r7, r1, #0
	adds r0, #0x4b
	ldrb r0, [r0]
	cmp r0, #4
	ldr r0, _021F6A0C ; =0x00001EA0
	bne _021F69AA
	ldr r0, [r5, r0]
	movs r1, #0x45
	b _021F69AE
_021F69AA:
	ldr r0, [r5, r0]
	movs r1, #0x44
_021F69AE:
	bl FUN_020489B8
	ldr r1, [r5]
	adds r6, r0, #0
	ldr r1, [r1, #0xc]
	adds r0, r6, #0
	movs r2, #0
	bl FUN_020228B4
	lsls r7, r7, #3
	ldr r4, _021F6A10 ; =0x00001EAC
	str r0, [sp, #0x10]
	ldr r0, [r5, r4]
	adds r1, r5, r7
	str r0, [sp, #0xc]
	adds r0, r4, #0
	adds r0, #0xc4
	ldr r0, [r1, r0]
	bl FUN_02048520
	str r6, [sp]
	adds r1, r0, #0
	ldr r0, [r5]
	ldr r2, [sp, #0x10]
	ldr r0, [r0, #0xc]
	movs r3, #0x60
	subs r2, r3, r2
	str r0, [sp, #4]
	movs r0, #0xf7
	lsls r0, r0, #6
	str r0, [sp, #8]
	lsls r2, r2, #0xf
	ldr r0, [sp, #0xc]
	asrs r2, r2, #0x10
	movs r3, #5
	bl FUN_02021CA8
	movs r1, #1
	adds r0, r5, r7
	adds r4, #0xc8
	strb r1, [r0, r4]
	adds r0, r6, #0
	bl FUN_02048590
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021F6A0C: .word 0x00001EA0
_021F6A10: .word 0x00001EAC
	thumb_func_end FUN_021F6990

	thumb_func_start FUN_021F6A14
FUN_021F6A14: ; 0x021F6A14
	push {r4, r5, r6, lr}
	ldr r4, _021F6A40 ; =0x00001EA0
	adds r5, r0, #0
	ldr r0, [r5, r4]
	movs r1, #0x46
	bl FUN_020489B8
	adds r6, r0, #0
	adds r0, r4, #4
	adds r4, #8
	ldr r0, [r5, r0]
	ldr r1, [r5, r4]
	adds r2, r6, #0
	bl FUN_0202494C
	adds r0, r6, #0
	bl FUN_02048590
	adds r0, r5, #0
	bl FUN_021F74A4
	pop {r4, r5, r6, pc}
	.align 2, 0
_021F6A40: .word 0x00001EA0
	thumb_func_end FUN_021F6A14

	thumb_func_start FUN_021F6A44
FUN_021F6A44: ; 0x021F6A44
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	adds r5, r0, #0
	str r1, [sp, #0xc]
	ldr r1, [r5]
	movs r0, #6
	ldrh r1, [r1, #0x10]
	adds r6, r2, #0
	bl FUN_0204855C
	ldr r4, _021F6BE8 ; =0x00001EA0
	adds r7, r0, #0
	ldr r0, [r5, r4]
	movs r1, #0x35
	bl FUN_020489B8
	str r0, [sp, #0x1c]
	adds r0, r4, #0
	adds r0, #0xc
	ldr r0, [r5, r0]
	lsls r6, r6, #3
	str r0, [sp, #0x18]
	adds r0, r4, #0
	adds r0, #0xd0
	adds r0, r5, r0
	str r0, [sp, #0x20]
	ldr r0, [r0, r6]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x1c]
	movs r2, #0x28
	str r0, [sp]
	ldr r0, [r5]
	movs r3, #0x18
	ldr r0, [r0, #0xc]
	str r0, [sp, #4]
	movs r0, #0xf7
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x18]
	bl FUN_02021CA8
	adds r0, r4, #0
	adds r0, #0xd4
	adds r0, r5, r0
	movs r1, #1
	str r0, [sp, #0x24]
	strb r1, [r0, r6]
	ldr r0, [sp, #0x1c]
	bl FUN_02048590
	ldr r0, [r5, r4]
	movs r1, #0x38
	bl FUN_020489B8
	ldr r1, [r5]
	movs r2, #0
	ldr r1, [r1, #0xc]
	str r0, [sp, #0x28]
	bl FUN_020228B4
	str r0, [sp, #0x2c]
	adds r0, r4, #0
	adds r0, #0xc
	ldr r0, [r5, r0]
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x20]
	ldr r0, [r0, r6]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x28]
	movs r2, #0x50
	str r0, [sp]
	ldr r0, [r5]
	movs r3, #0x18
	ldr r0, [r0, #0xc]
	str r0, [sp, #4]
	movs r0, #0xf7
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	bl FUN_02021CA8
	ldr r0, [sp, #0x24]
	movs r1, #1
	strb r1, [r0, r6]
	ldr r0, [sp, #0x28]
	bl FUN_02048590
	ldr r0, [r5, r4]
	movs r1, #0x37
	bl FUN_020489B8
	str r0, [sp, #0x30]
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r2, [sp, #0xc]
	adds r0, r4, #4
	ldrb r2, [r2, #3]
	ldr r0, [r5, r0]
	movs r1, #0
	movs r3, #2
	bl FUN_02024548
	adds r0, r4, #4
	ldr r0, [r5, r0]
	ldr r2, [sp, #0x30]
	adds r1, r7, #0
	bl FUN_0202494C
	adds r0, r4, #0
	adds r0, #0xc
	ldr r0, [r5, r0]
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x20]
	ldr r0, [r0, r6]
	bl FUN_02048520
	ldr r2, [sp, #0x2c]
	str r7, [sp]
	adds r1, r0, #0
	ldr r0, [r5]
	adds r2, #0x50
	ldr r0, [r0, #0xc]
	str r2, [sp, #0x2c]
	str r0, [sp, #4]
	movs r0, #0xf7
	lsls r0, r0, #6
	str r0, [sp, #8]
	lsls r2, r2, #0x10
	ldr r0, [sp, #0x10]
	asrs r2, r2, #0x10
	movs r3, #0x18
	bl FUN_02021CA8
	ldr r0, [sp, #0x24]
	movs r1, #1
	strb r1, [r0, r6]
	ldr r0, [sp, #0x30]
	bl FUN_02048590
	ldr r0, [r5, r4]
	movs r1, #0x36
	bl FUN_020489B8
	str r0, [sp, #0x34]
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r2, [sp, #0xc]
	adds r0, r4, #4
	ldrb r2, [r2, #2]
	ldr r0, [r5, r0]
	movs r1, #0
	movs r3, #2
	bl FUN_02024548
	adds r0, r4, #4
	ldr r0, [r5, r0]
	ldr r2, [sp, #0x34]
	adds r1, r7, #0
	bl FUN_0202494C
	ldr r1, [r5]
	adds r0, r7, #0
	ldr r1, [r1, #0xc]
	movs r2, #0
	bl FUN_020228B4
	str r0, [sp, #0x38]
	ldr r0, [sp, #0x20]
	adds r4, #0xc
	ldr r4, [r5, r4]
	ldr r0, [r0, r6]
	bl FUN_02048520
	str r7, [sp]
	adds r1, r0, #0
	ldr r0, [r5]
	ldr r2, [sp, #0x38]
	ldr r0, [r0, #0xc]
	movs r3, #0x50
	subs r2, r3, r2
	str r0, [sp, #4]
	movs r0, #0xf7
	lsls r0, r0, #6
	lsls r2, r2, #0x10
	str r0, [sp, #8]
	adds r0, r4, #0
	asrs r2, r2, #0x10
	movs r3, #0x18
	bl FUN_02021CA8
	ldr r0, [sp, #0x24]
	movs r1, #1
	strb r1, [r0, r6]
	ldr r0, [sp, #0x34]
	bl FUN_02048590
	adds r0, r7, #0
	bl FUN_02048590
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	nop
_021F6BE8: .word 0x00001EA0
	thumb_func_end FUN_021F6A44

	thumb_func_start FUN_021F6BEC
FUN_021F6BEC: ; 0x021F6BEC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r1, _021F6C7C ; =0x021FAE77
	ldr r0, _021F6C80 ; =0x0000253C
	movs r4, #0
	str r1, [r5, r0]
	ldr r0, _021F6C84 ; =0x00001F74
	subs r0, r0, #4
	str r0, [sp, #8]
_021F6C00:
	lsls r0, r4, #3
	adds r1, r5, r0
	ldr r0, [sp, #8]
	str r1, [sp, #4]
	ldr r0, [r1, r0]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021FA44C
	movs r1, #0x4c
	adds r7, r0, #0
	muls r7, r1, r7
	adds r6, r5, r7
	ldrh r0, [r6, #8]
	cmp r0, #0
	bne _021F6C34
	ldr r1, [sp, #4]
	ldr r0, _021F6C84 ; =0x00001F74
	movs r2, #1
	strb r2, [r1, r0]
	b _021F6C6E
_021F6C34:
	movs r0, #7
	lsls r2, r4, #0x10
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r4, #0
	lsrs r2, r2, #0x10
	movs r3, #0x20
	bl FUN_021F5218
	adds r0, r6, #0
	ldrb r0, [r0, #0x1b]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x1f
	bne _021F6C5A
	lsls r1, r4, #0x18
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	bl FUN_021F6C88
_021F6C5A:
	ldr r0, [r6, #4]
	bl FUN_0202D8EC
	cmp r0, #8
	bne _021F6C6E
	lsls r1, r4, #0x18
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	bl FUN_021F6CF0
_021F6C6E:
	adds r0, r4, #1
	lsls r0, r0, #0x10
	asrs r4, r0, #0x10
	cmp r4, #6
	blt _021F6C00
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021F6C7C: .word 0x021FAE77
_021F6C80: .word 0x0000253C
_021F6C84: .word 0x00001F74
	thumb_func_end FUN_021F6BEC

	thumb_func_start FUN_021F6C88
FUN_021F6C88: ; 0x021F6C88
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, _021F6CEC ; =0x00001F70
	adds r7, r1, #0
	adds r4, r5, r0
	lsls r6, r7, #3
	ldr r0, [r4, r6]
	bl FUN_02048520
	movs r1, #8
	str r1, [sp]
	movs r1, #0
	str r1, [sp, #4]
	movs r1, #0x5c
	movs r2, #0x20
	movs r3, #0x18
	bl FUN_02047124
	ldr r0, [r4, r6]
	bl FUN_02048520
	movs r1, #8
	str r1, [sp]
	movs r1, #0
	str r1, [sp, #4]
	movs r1, #0x40
	movs r2, #0x18
	movs r3, #0x40
	bl FUN_02047124
	movs r0, #0x20
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r7, #0
	movs r3, #0x5c
	bl FUN_021F54CC
	movs r0, #0x18
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r7, #0
	movs r3, #0x40
	bl FUN_021F5658
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F6CEC: .word 0x00001F70
	thumb_func_end FUN_021F6C88

	thumb_func_start FUN_021F6CF0
FUN_021F6CF0: ; 0x021F6CF0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021FA44C
	movs r1, #0x4c
	muls r1, r0, r1
	adds r0, r5, r1
	ldrb r0, [r0, #0x1b]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x1f
	bne _021F6D18
	movs r0, #0x20
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r4, #0
	movs r3, #8
	bl FUN_021F5430
_021F6D18:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021F6CF0

	thumb_func_start FUN_021F6D1C
FUN_021F6D1C: ; 0x021F6D1C
	push {r4, r5, r6, lr}
	ldr r2, _021F6DCC ; =0x021FAE6C
	ldr r1, _021F6DD0 ; =0x0000253C
	adds r5, r0, #0
	str r2, [r5, r1]
	bl FUN_021F5100
	ldr r1, [r5]
	adds r0, r5, #0
	adds r1, #0x20
	ldrb r1, [r1]
	bl FUN_021F6DD4
	adds r0, r5, #0
	bl FUN_021FA120
	cmp r0, #2
	bne _021F6D44
	movs r2, #0x1a
	b _021F6D5C
_021F6D44:
	cmp r0, #3
	bne _021F6D4C
	movs r2, #0x1b
	b _021F6D5C
_021F6D4C:
	cmp r0, #4
	bne _021F6D54
	movs r2, #0x1c
	b _021F6D5C
_021F6D54:
	movs r2, #0x1d
	cmp r0, #1
	beq _021F6D5C
	movs r2, #0x15
_021F6D5C:
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021F59F4
	ldr r1, [r5]
	adds r0, r5, #0
	adds r1, #0x20
	ldrb r1, [r1]
	bl FUN_021FA44C
	movs r1, #0x4c
	muls r1, r0, r1
	adds r0, r5, r1
	ldrb r0, [r0, #0x1b]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x1f
	bne _021F6D94
	adds r0, r5, #0
	movs r1, #2
	movs r2, #0x18
	bl FUN_021F59F4
	adds r0, r5, #0
	movs r1, #3
	movs r2, #0x19
	bl FUN_021F59F4
	pop {r4, r5, r6, pc}
_021F6D94:
	movs r4, #0x7e
	lsls r4, r4, #6
	ldr r6, [r5, r4]
	adds r0, r6, #0
	bl FUN_02048270
	adds r0, r6, #0
	bl FUN_02048298
	adds r0, r6, #0
	bl FUN_02048500
	bl FUN_02045BA8
	adds r4, #8
	ldr r4, [r5, r4]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02045BA8
	pop {r4, r5, r6, pc}
	.align 2, 0
_021F6DCC: .word 0x021FAE6C
_021F6DD0: .word 0x0000253C
	thumb_func_end FUN_021F6D1C

	thumb_func_start FUN_021F6DD4
FUN_021F6DD4: ; 0x021F6DD4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	ldr r5, _021F6F58 ; =0x00001F70
	adds r4, r0, #0
	ldr r2, [r4, r5]
	adds r6, r1, #0
	str r2, [sp, #0x28]
	bl FUN_021FA44C
	movs r1, #0x4c
	muls r1, r0, r1
	adds r7, r4, #4
	adds r0, r7, r1
	str r1, [sp, #0x2c]
	ldr r1, [r4]
	str r0, [sp, #0x24]
	ldrh r1, [r1, #0x10]
	movs r0, #0xc
	bl FUN_0204855C
	str r0, [sp, #0x20]
	adds r0, r5, #0
	subs r0, #0xd0
	ldr r1, _021F6F5C ; =0x021FAEE0
	lsls r2, r6, #2
	ldr r0, [r4, r0]
	ldr r1, [r1, r2]
	bl FUN_020489B8
	str r0, [sp, #0x30]
	adds r0, r5, #0
	ldr r2, [sp, #0x2c]
	subs r0, #0xcc
	ldr r0, [r4, r0]
	ldr r2, [r7, r2]
	movs r1, #0
	movs r6, #0
	bl FUN_02024490
	adds r0, r5, #0
	subs r0, #0xcc
	ldr r0, [r4, r0]
	ldr r1, [sp, #0x20]
	ldr r2, [sp, #0x30]
	bl FUN_0202494C
	ldr r0, [sp, #0x30]
	bl FUN_02048590
	ldr r0, [sp, #0x24]
	ldrb r0, [r0, #0x16]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x1f
	bne _021F6E68
	ldr r0, [sp, #0x24]
	ldrb r0, [r0, #0x17]
	lsls r1, r0, #0x18
	lsrs r1, r1, #0x1f
	bne _021F6E68
	lsls r0, r0, #0x1d
	lsrs r0, r0, #0x1d
	bne _021F6E58
	subs r5, #0xd0
	ldr r0, [r4, r5]
	movs r1, #0x16
	b _021F6E62
_021F6E58:
	cmp r0, #1
	bne _021F6E68
	subs r5, #0xd0
	ldr r0, [r4, r5]
	movs r1, #0x17
_021F6E62:
	bl FUN_020489B8
	adds r6, r0, #0
_021F6E68:
	ldr r1, [r4]
	ldr r0, [sp, #0x20]
	ldr r1, [r1, #0xc]
	movs r2, #0
	movs r5, #0
	bl FUN_020228B4
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x1c]
	cmp r6, #0
	bne _021F6E84
	adds r7, r5, #0
	b _021F6E96
_021F6E84:
	ldr r1, [r4]
	adds r0, r6, #0
	ldr r1, [r1, #0xc]
	adds r2, r5, #0
	bl FUN_020228B4
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	movs r7, #8
_021F6E96:
	ldr r0, [sp, #0x28]
	bl FUN_02048504
	lsls r1, r0, #3
	ldr r0, [sp, #0x1c]
	subs r0, r1, r0
	subs r0, r0, r5
	subs r1, r0, r7
	lsrs r0, r1, #0x1f
	adds r0, r1, r0
	lsls r0, r0, #0x17
	lsrs r0, r0, #0x18
	ldr r5, _021F6F60 ; =0x00001EAC
	str r0, [sp, #0x18]
	ldr r0, [r4, r5]
	str r0, [sp, #0x14]
	adds r0, r5, #0
	adds r0, #0xc4
	ldr r0, [r4, r0]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x20]
	movs r3, #7
	str r0, [sp]
	ldr r0, [r4]
	ldr r0, [r0, #0xc]
	str r0, [sp, #4]
	movs r0, #0xf7
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	ldr r2, [sp, #0x18]
	bl FUN_02021CA8
	adds r1, r5, #0
	adds r1, #0xc8
	movs r0, #1
	strb r0, [r4, r1]
	ldr r0, [sp, #0x20]
	bl FUN_02048590
	cmp r6, #0
	beq _021F6F52
	ldr r0, [sp, #0x24]
	ldrb r0, [r0, #0x17]
	lsls r0, r0, #0x1d
	lsrs r0, r0, #0x1d
	ldr r0, [r4, r5]
	bne _021F6F18
	str r0, [sp, #0x10]
	adds r0, r5, #0
	adds r0, #0xc4
	ldr r0, [r4, r0]
	bl FUN_02048520
	str r6, [sp]
	adds r1, r0, #0
	ldr r0, [r4]
	ldr r0, [r0, #0xc]
	str r0, [sp, #4]
	ldr r0, _021F6F64 ; =0x00002960
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	b _021F6F34
_021F6F18:
	str r0, [sp, #0xc]
	adds r0, r5, #0
	adds r0, #0xc4
	ldr r0, [r4, r0]
	bl FUN_02048520
	str r6, [sp]
	adds r1, r0, #0
	ldr r0, [r4]
	ldr r0, [r0, #0xc]
	str r0, [sp, #4]
	ldr r0, _021F6F68 ; =0x000031A0
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
_021F6F34:
	ldr r3, [sp, #0x18]
	ldr r2, [sp, #0x1c]
	adds r2, r3, r2
	adds r2, r7, r2
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	movs r3, #8
	bl FUN_02021CA8
	adds r5, #0xc8
	movs r0, #1
	strb r0, [r4, r5]
	adds r0, r6, #0
	bl FUN_02048590
_021F6F52:
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	nop
_021F6F58: .word 0x00001F70
_021F6F5C: .word 0x021FAEE0
_021F6F60: .word 0x00001EAC
_021F6F64: .word 0x00002960
_021F6F68: .word 0x000031A0
	thumb_func_end FUN_021F6DD4

	thumb_func_start FUN_021F6F6C
FUN_021F6F6C: ; 0x021F6F6C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	ldr r2, _021F6FFC ; =0x021FAE7E
	ldr r1, _021F7000 ; =0x0000253C
	adds r5, r0, #0
	str r2, [r5, r1]
	bl FUN_021F5100
	movs r4, #0
	str r4, [sp]
	ldr r2, [r5]
	adds r0, r5, #0
	adds r2, #0x20
	ldrb r2, [r2]
	movs r1, #0
	movs r3, #0
	bl FUN_021F5218
	adds r0, r5, #0
	str r0, [sp, #0xc]
	adds r0, #0x30
	str r0, [sp, #0xc]
_021F6F98:
	ldr r1, [r5]
	adds r0, r5, #0
	adds r1, #0x20
	ldrb r1, [r1]
	lsls r7, r4, #3
	bl FUN_021FA44C
	movs r1, #0x4c
	muls r1, r0, r1
	ldr r0, [sp, #0xc]
	adds r0, r0, r1
	ldrh r1, [r0, r7]
	str r0, [sp, #0x10]
	cmp r1, #0
	bne _021F6FC0
	ldr r0, _021F7004 ; =0x00001F7C
	adds r2, r5, r7
	movs r1, #1
	strb r1, [r2, r0]
	b _021F6FE8
_021F6FC0:
	ldr r0, _021F7008 ; =0x0000FFFF
	ldr r3, _021F700C ; =0x021FAEB4
	str r0, [sp]
	movs r0, #7
	str r0, [sp, #4]
	movs r0, #0xf7
	lsls r6, r4, #2
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r3, [r3, r6]
	adds r0, r5, #0
	adds r2, r4, #1
	bl FUN_021F583C
	ldr r1, [sp, #0x10]
	adds r0, r5, #0
	adds r1, r1, r7
	adds r2, r4, #1
	bl FUN_021F6A44
_021F6FE8:
	adds r4, r4, #1
	cmp r4, #4
	blo _021F6F98
	adds r0, r5, #0
	movs r1, #5
	movs r2, #0x18
	bl FUN_021F59F4
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021F6FFC: .word 0x021FAE7E
_021F7000: .word 0x0000253C
_021F7004: .word 0x00001F7C
_021F7008: .word 0x0000FFFF
_021F700C: .word 0x021FAEB4
	thumb_func_end FUN_021F6F6C

	thumb_func_start FUN_021F7010
FUN_021F7010: ; 0x021F7010
	push {r3, r4, r5, lr}
	ldr r2, _021F70D8 ; =0x021FAEC8
	ldr r1, _021F70DC ; =0x0000253C
	adds r5, r0, #0
	str r2, [r5, r1]
	bl FUN_021F5100
	movs r4, #0
	str r4, [sp]
	ldr r2, [r5]
	adds r0, r5, #0
	adds r2, #0x20
	ldrb r2, [r2]
	movs r1, #0
	movs r3, #0
	bl FUN_021F5218
	ldr r1, [r5]
	adds r0, r5, #0
	adds r1, #0x20
	ldrb r1, [r1]
	bl FUN_021F6150
	str r4, [sp]
	ldr r2, [r5]
	adds r0, r5, #0
	adds r2, #0x20
	ldrb r2, [r2]
	movs r1, #0xa
	movs r3, #0
	bl FUN_021F5658
	movs r0, #0x7f
	lsls r0, r0, #6
	ldr r0, [r5, r0]
	bl FUN_02048270
	ldr r1, [r5]
	adds r0, r5, #0
	adds r1, #0x20
	ldrb r1, [r1]
	bl FUN_021F5A74
	ldr r1, [r5]
	adds r0, r5, #0
	adds r1, #0x20
	ldrb r1, [r1]
	bl FUN_021F5C50
	ldr r1, [r5]
	adds r0, r5, #0
	adds r1, #0x20
	ldrb r1, [r1]
	bl FUN_021F5D50
	ldr r1, [r5]
	adds r0, r5, #0
	adds r1, #0x20
	ldrb r1, [r1]
	bl FUN_021F5E50
	ldr r1, [r5]
	adds r0, r5, #0
	adds r1, #0x20
	ldrb r1, [r1]
	bl FUN_021F5F50
	ldr r1, [r5]
	adds r0, r5, #0
	adds r1, #0x20
	ldrb r1, [r1]
	bl FUN_021F6050
	ldr r2, [r5]
	adds r0, r5, #0
	adds r2, #0x20
	ldrb r2, [r2]
	movs r1, #1
	bl FUN_021F56F8
	ldr r2, [r5]
	adds r0, r5, #0
	adds r2, #0x20
	ldrb r2, [r2]
	movs r1, #3
	bl FUN_021F578C
	ldr r1, [r5]
	adds r0, r5, #0
	adds r1, #0x20
	ldrb r1, [r1]
	bl FUN_021F6324
	adds r0, r5, #0
	movs r1, #0x15
	movs r2, #0x19
	bl FUN_021F59F4
	pop {r3, r4, r5, pc}
	nop
_021F70D8: .word 0x021FAEC8
_021F70DC: .word 0x0000253C
	thumb_func_end FUN_021F7010

	thumb_func_start FUN_021F70E0
FUN_021F70E0: ; 0x021F70E0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r2, _021F71A8 ; =0x021FAE98
	ldr r1, _021F71AC ; =0x0000253C
	adds r5, r0, #0
	str r2, [r5, r1]
	bl FUN_021F5100
	ldr r6, [r5]
	adds r0, r5, #0
	adds r1, r6, #0
	adds r1, #0x20
	ldrb r1, [r1]
	bl FUN_021FA44C
	movs r1, #0x4c
	muls r1, r0, r1
	adds r0, r6, #0
	adds r0, #0x4b
	ldrb r0, [r0]
	adds r2, r5, #0
	adds r2, #0x30
	adds r7, r2, r1
	lsls r0, r0, #3
	str r0, [sp, #0xc]
	adds r4, r7, r0
	movs r0, #0
	str r0, [sp]
	adds r6, #0x20
	ldrb r2, [r6]
	adds r0, r5, #0
	movs r1, #6
	movs r3, #0
	bl FUN_021F5218
	adds r0, r5, #0
	movs r1, #7
	movs r2, #0
	movs r3, #0
	bl FUN_021F590C
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	movs r0, #0xf7
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r3, [r5]
	ldr r1, [sp, #0xc]
	adds r3, #0x4b
	ldrb r3, [r3]
	ldrh r1, [r7, r1]
	adds r0, r5, #0
	lsls r6, r3, #2
	ldr r3, _021F71B0 ; =0x021FAEB4
	movs r2, #0
	ldr r3, [r3, r6]
	bl FUN_021F583C
	adds r0, r5, #0
	movs r1, #8
	bl FUN_021F6398
	ldrb r2, [r4, #6]
	adds r0, r5, #0
	movs r1, #2
	bl FUN_021F63F4
	adds r0, r5, #0
	movs r1, #9
	bl FUN_021F6520
	ldrb r2, [r4, #7]
	adds r0, r5, #0
	movs r1, #3
	bl FUN_021F657C
	ldr r2, [sp, #0xc]
	adds r0, r5, #0
	ldrh r2, [r7, r2]
	movs r1, #4
	bl FUN_021F66AC
	adds r0, r5, #0
	movs r1, #0xa
	bl FUN_021F671C
	ldrb r2, [r4, #5]
	adds r0, r5, #0
	movs r1, #5
	bl FUN_021F6780
	ldrb r2, [r4, #2]
	ldrb r3, [r4, #3]
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021F67FC
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F71A8: .word 0x021FAE98
_021F71AC: .word 0x0000253C
_021F71B0: .word 0x021FAEB4
	thumb_func_end FUN_021F70E0

	thumb_func_start FUN_021F71B4
FUN_021F71B4: ; 0x021F71B4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	ldr r2, _021F7274 ; =0x021FAE85
	ldr r1, _021F7278 ; =0x0000253C
	adds r5, r0, #0
	str r2, [r5, r1]
	bl FUN_021F5100
	movs r4, #0
	str r4, [sp]
	ldr r2, [r5]
	adds r0, r5, #0
	adds r2, #0x20
	ldrb r2, [r2]
	movs r1, #0
	movs r3, #0
	bl FUN_021F5218
	adds r0, r5, #0
	str r0, [sp, #0xc]
	adds r0, #0x30
	str r0, [sp, #0xc]
_021F71E0:
	ldr r1, [r5]
	adds r0, r5, #0
	adds r1, #0x20
	ldrb r1, [r1]
	lsls r7, r4, #3
	bl FUN_021FA44C
	movs r1, #0x4c
	muls r1, r0, r1
	ldr r0, [sp, #0xc]
	adds r0, r0, r1
	ldrh r1, [r0, r7]
	str r0, [sp, #0x10]
	cmp r1, #0
	bne _021F7208
	ldr r0, _021F727C ; =0x00001F7C
	adds r2, r5, r7
	movs r1, #1
	strb r1, [r2, r0]
	b _021F7230
_021F7208:
	ldr r0, _021F7280 ; =0x0000FFFF
	ldr r3, _021F7284 ; =0x021FAEB4
	str r0, [sp]
	movs r0, #7
	str r0, [sp, #4]
	movs r0, #0xf7
	lsls r6, r4, #2
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r3, [r3, r6]
	adds r0, r5, #0
	adds r2, r4, #1
	bl FUN_021F583C
	ldr r1, [sp, #0x10]
	adds r0, r5, #0
	adds r1, r1, r7
	adds r2, r4, #1
	bl FUN_021F6A44
_021F7230:
	adds r4, r4, #1
	cmp r4, #4
	blo _021F71E0
	ldr r0, _021F7280 ; =0x0000FFFF
	movs r2, #5
	str r0, [sp]
	movs r0, #7
	str r0, [sp, #4]
	movs r0, #0xf7
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r1, [r5]
	adds r0, r5, #0
	ldrh r1, [r1, #0x26]
	movs r3, #0x53
	bl FUN_021F583C
	ldr r0, [r5]
	movs r1, #5
	ldrh r0, [r0, #0x26]
	bl FUN_020212AC
	add r1, sp, #0x14
	strb r0, [r1, #2]
	ldrb r0, [r1, #2]
	movs r2, #5
	strb r0, [r1, #3]
	adds r0, r5, #0
	add r1, sp, #0x14
	bl FUN_021F6A44
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021F7274: .word 0x021FAE85
_021F7278: .word 0x0000253C
_021F727C: .word 0x00001F7C
_021F7280: .word 0x0000FFFF
_021F7284: .word 0x021FAEB4
	thumb_func_end FUN_021F71B4

	thumb_func_start FUN_021F7288
FUN_021F7288: ; 0x021F7288
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r2, _021F73E4 ; =0x021FAEA4
	ldr r1, _021F73E8 ; =0x0000253C
	adds r5, r0, #0
	str r2, [r5, r1]
	bl FUN_021F5100
	movs r0, #0
	str r0, [sp]
	ldr r2, [r5]
	adds r0, r5, #0
	adds r2, #0x20
	ldrb r2, [r2]
	movs r1, #0
	movs r3, #0
	bl FUN_021F5218
	adds r0, r5, #0
	movs r1, #2
	movs r2, #0
	movs r3, #0
	bl FUN_021F590C
	adds r0, r5, #0
	movs r1, #4
	movs r7, #4
	bl FUN_021F6398
	adds r0, r5, #0
	movs r1, #5
	movs r4, #5
	bl FUN_021F6520
	adds r0, r5, #0
	movs r1, #9
	bl FUN_021F671C
	ldr r1, [r5]
	adds r0, r1, #0
	adds r0, #0x4b
	ldrb r6, [r0]
	cmp r6, #4
	bhs _021F734C
	adds r1, #0x20
	ldrb r1, [r1]
	adds r0, r5, #0
	bl FUN_021FA44C
	adds r2, r5, #0
	movs r1, #0x4c
	muls r1, r0, r1
	lsls r0, r6, #3
	adds r2, #0x30
	adds r7, r2, r1
	str r0, [sp, #0xc]
	adds r4, r7, r0
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	movs r0, #0xf7
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r1, [sp, #0xc]
	ldr r3, _021F73EC ; =0x021FAEB4
	lsls r6, r6, #2
	ldrh r1, [r7, r1]
	ldr r3, [r3, r6]
	adds r0, r5, #0
	movs r2, #1
	bl FUN_021F583C
	ldrb r2, [r4, #6]
	adds r0, r5, #0
	movs r1, #6
	bl FUN_021F63F4
	ldrb r2, [r4, #7]
	adds r0, r5, #0
	movs r1, #7
	bl FUN_021F657C
	ldr r2, [sp, #0xc]
	adds r0, r5, #0
	ldrh r2, [r7, r2]
	movs r1, #8
	bl FUN_021F66AC
	ldrb r2, [r4, #5]
	adds r0, r5, #0
	movs r1, #0xa
	bl FUN_021F6780
	adds r0, r5, #0
	movs r1, #3
	ldrb r2, [r4, #2]
	ldrb r3, [r4, #3]
	b _021F73D4
_021F734C:
	ldrh r0, [r1, #0x26]
	adds r1, r4, #0
	bl FUN_020212AC
	adds r4, r0, #0
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	movs r0, #0xf7
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r1, [r5]
	adds r0, r5, #0
	ldrh r1, [r1, #0x26]
	movs r2, #1
	movs r3, #0x53
	bl FUN_021F583C
	ldr r2, [r5]
	adds r0, r5, #0
	ldrh r2, [r2, #0x26]
	movs r1, #8
	bl FUN_021F66AC
	ldr r0, [r5]
	ldrh r0, [r0, #0x26]
	bl FUN_02021778
	cmp r0, #1
	bne _021F7390
	adds r0, r5, #0
	movs r1, #6
	movs r2, #0
	b _021F73A0
_021F7390:
	ldr r0, [r5]
	adds r1, r7, #0
	ldrh r0, [r0, #0x26]
	bl FUN_020212AC
	adds r2, r0, #0
	adds r0, r5, #0
	movs r1, #6
_021F73A0:
	bl FUN_021F63F4
	ldr r0, [r5]
	movs r1, #3
	ldrh r0, [r0, #0x26]
	bl FUN_020212AC
	adds r2, r0, #0
	adds r0, r5, #0
	movs r1, #7
	bl FUN_021F657C
	ldr r0, [r5]
	movs r1, #2
	ldrh r0, [r0, #0x26]
	bl FUN_020212AC
	adds r2, r0, #0
	adds r0, r5, #0
	movs r1, #0xa
	bl FUN_021F6780
	adds r0, r5, #0
	movs r1, #3
	adds r2, r4, #0
	adds r3, r4, #0
_021F73D4:
	bl FUN_021F67FC
	adds r0, r5, #0
	movs r1, #0xb
	bl FUN_021F6990
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F73E4: .word 0x021FAEA4
_021F73E8: .word 0x0000253C
_021F73EC: .word 0x021FAEB4
	thumb_func_end FUN_021F7288

	thumb_func_start FUN_021F73F0
FUN_021F73F0: ; 0x021F73F0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	ldr r2, _021F7490 ; =0x021FAE71
	ldr r1, _021F7494 ; =0x0000253C
	adds r5, r0, #0
	str r2, [r5, r1]
	bl FUN_021F5100
	movs r4, #0
	str r4, [sp]
	ldr r2, [r5]
	adds r0, r5, #0
	adds r2, #0x20
	ldrb r2, [r2]
	movs r1, #0
	movs r3, #0
	bl FUN_021F5218
	adds r0, r5, #0
	str r0, [sp, #0xc]
	adds r0, #0x30
	str r0, [sp, #0xc]
_021F741C:
	ldr r1, [r5]
	adds r0, r5, #0
	adds r1, #0x20
	ldrb r1, [r1]
	lsls r7, r4, #3
	bl FUN_021FA44C
	movs r1, #0x4c
	muls r1, r0, r1
	ldr r0, [sp, #0xc]
	adds r0, r0, r1
	ldrh r1, [r0, r7]
	str r0, [sp, #0x10]
	cmp r1, #0
	bne _021F7444
	ldr r0, _021F7498 ; =0x00001F7C
	adds r2, r5, r7
	movs r1, #1
	strb r1, [r2, r0]
	b _021F746C
_021F7444:
	ldr r0, _021F749C ; =0x0000FFFF
	ldr r3, _021F74A0 ; =0x021FAEB4
	str r0, [sp]
	movs r0, #7
	str r0, [sp, #4]
	movs r0, #0xf7
	lsls r6, r4, #2
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r3, [r3, r6]
	adds r0, r5, #0
	adds r2, r4, #1
	bl FUN_021F583C
	ldr r1, [sp, #0x10]
	adds r0, r5, #0
	adds r1, r1, r7
	adds r2, r4, #1
	bl FUN_021F6A44
_021F746C:
	adds r4, r4, #1
	cmp r4, #4
	blo _021F741C
	ldr r2, [r5]
	movs r1, #0x28
	ldrh r0, [r2, #0x24]
	ldrh r2, [r2, #0x10]
	bl FUN_0202681C
	cmp r0, #0
	bne _021F748A
	adds r0, r5, #0
	movs r1, #0x68
	bl FUN_021F596C
_021F748A:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021F7490: .word 0x021FAE71
_021F7494: .word 0x0000253C
_021F7498: .word 0x00001F7C
_021F749C: .word 0x0000FFFF
_021F74A0: .word 0x021FAEB4
	thumb_func_end FUN_021F73F0

	thumb_func_start FUN_021F74A4
FUN_021F74A4: ; 0x021F74A4
	push {r3, r4, r5, lr}
	ldr r4, _021F74CC ; =0x00001F68
	adds r5, r0, #0
	ldr r0, [r5, r4]
	movs r1, #2
	movs r2, #1
	movs r3, #0xe
	bl FUN_02024EAC
	ldr r0, [r5, r4]
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	adds r0, r5, #0
	bl FUN_021F74D0
	pop {r3, r4, r5, pc}
	nop
_021F74CC: .word 0x00001F68
	thumb_func_end FUN_021F74A4

	thumb_func_start FUN_021F74D0
FUN_021F74D0: ; 0x021F74D0
	push {r3, r4, r5, lr}
	sub sp, #0x18
	adds r5, r0, #0
	movs r0, #1
	movs r1, #2
	movs r2, #0
	bl FUN_02023314
	bl FUN_02017BCC
	ldr r1, [r5]
	ldr r4, _021F7538 ; =0x00001F68
	ldr r1, [r1, #0xc]
	adds r3, r4, #0
	str r1, [sp]
	str r0, [sp, #4]
	movs r0, #0x75
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	subs r3, #0xc0
	str r0, [sp, #8]
	movs r0, #0xa
	str r0, [sp, #0xc]
	ldr r0, [r5]
	movs r1, #0
	ldrh r0, [r0, #0x10]
	movs r2, #0
	str r0, [sp, #0x10]
	movs r0, #0xf
	str r0, [sp, #0x14]
	ldr r0, [r5, r4]
	ldr r3, [r5, r3]
	bl FUN_02022294
	adds r1, r4, #0
	subs r1, #0xb8
	str r0, [r5, r1]
	ldr r4, [r5, r4]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02045BA8
	add sp, #0x18
	pop {r3, r4, r5, pc}
	nop
_021F7538: .word 0x00001F68
	thumb_func_end FUN_021F74D0

	thumb_func_start FUN_021F753C
FUN_021F753C: ; 0x021F753C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r1, [r5]
	adds r1, #0x20
	ldrb r1, [r1]
	bl FUN_021FA44C
	ldr r4, _021F758C ; =0x00001EA0
	adds r7, r0, #0
	movs r1, #0x4c
	muls r7, r1, r7
	ldr r0, [r5, r4]
	movs r1, #0x69
	adds r6, r5, #4
	bl FUN_020489B8
	str r0, [sp]
	adds r0, r4, #4
	ldr r0, [r5, r0]
	ldr r2, [r6, r7]
	movs r1, #0
	bl FUN_02024490
	adds r0, r4, #4
	ldr r0, [r5, r0]
	ldr r2, _021F7590 ; =0x00000175
	movs r1, #1
	bl FUN_020244D0
	adds r0, r4, #4
	adds r4, #8
	ldr r0, [r5, r0]
	ldr r1, [r5, r4]
	ldr r2, [sp]
	bl FUN_0202494C
	ldr r0, [sp]
	bl FUN_02048590
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F758C: .word 0x00001EA0
_021F7590: .word 0x00000175
	thumb_func_end FUN_021F753C

	thumb_func_start FUN_021F7594
FUN_021F7594: ; 0x021F7594
	push {r3, r4, r5, lr}
	ldr r4, _021F75BC ; =0x00001F60
	adds r5, r0, #0
	adds r1, r4, #0
	subs r1, #0xb4
	ldr r1, [r5, r1]
	adds r0, r5, r4
	movs r2, #2
	bl FUN_021F4410
	adds r0, r4, #0
	ldr r2, _021F75C0 ; =0x00002174
	subs r4, #0xb4
	adds r0, #0x10
	ldrb r2, [r5, r2]
	ldr r1, [r5, r4]
	adds r0, r5, r0
	bl FUN_021F4410
	pop {r3, r4, r5, pc}
	.align 2, 0
_021F75BC: .word 0x00001F60
_021F75C0: .word 0x00002174
	thumb_func_end FUN_021F7594

	thumb_func_start FUN_021F75C4
FUN_021F75C4: ; 0x021F75C4
	push {r4, lr}
	ldr r1, _021F75DC ; =0x0000253C
	adds r4, r0, #0
	ldr r0, _021F75E0 ; =0x00001F70
	ldr r1, [r4, r1]
	adds r0, r4, r0
	bl FUN_021F43F4
	adds r0, r4, #0
	bl FUN_021F75E4
	pop {r4, pc}
	.align 2, 0
_021F75DC: .word 0x0000253C
_021F75E0: .word 0x00001F70
	thumb_func_end FUN_021F75C4

	thumb_func_start FUN_021F75E4
FUN_021F75E4: ; 0x021F75E4
	push {r4, r5, r6, lr}
	ldr r4, _021F7614 ; =0x00002177
	adds r5, r0, #0
	ldrb r0, [r5, r4]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x1c
	cmp r0, #1
	bne _021F7610
	ldr r6, _021F7618 ; =0x00001F60
	movs r1, #2
	ldr r0, [r5, r6]
	movs r2, #1
	movs r3, #0xe
	bl FUN_02024EAC
	adds r0, r5, r6
	bl FUN_021F43DC
	ldrb r1, [r5, r4]
	movs r0, #0xf0
	bics r1, r0
	strb r1, [r5, r4]
_021F7610:
	pop {r4, r5, r6, pc}
	nop
_021F7614: .word 0x00002177
_021F7618: .word 0x00001F60
	thumb_func_end FUN_021F75E4

	thumb_func_start FUN_021F761C
FUN_021F761C: ; 0x021F761C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021F7660
	adds r0, r4, #0
	bl FUN_021F76A8
	adds r0, r4, #0
	bl FUN_021F7758
	adds r0, r4, #0
	bl FUN_021F7880
	adds r0, r4, #0
	bl FUN_021F77C8
	adds r0, r4, #0
	bl FUN_021F78EC
	adds r0, r4, #0
	bl FUN_021F7968
	adds r0, r4, #0
	bl FUN_021F7A4C
	adds r0, r4, #0
	bl FUN_021F8560
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046DB0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021F761C

	thumb_func_start FUN_021F7660
FUN_021F7660: ; 0x021F7660
	push {r3, r4}
	movs r4, #0
	ldr r1, _021F769C ; =0x000024A4
	subs r3, r4, #1
_021F7668:
	lsls r2, r4, #2
	adds r2, r0, r2
	adds r4, r4, #1
	str r3, [r2, r1]
	cmp r4, #0x1a
	blo _021F7668
	movs r4, #0
	ldr r1, _021F76A0 ; =0x0000250C
	subs r3, r4, #1
_021F767A:
	lsls r2, r4, #2
	adds r2, r0, r2
	adds r4, r4, #1
	str r3, [r2, r1]
	cmp r4, #6
	blo _021F767A
	movs r4, #0
	ldr r1, _021F76A4 ; =0x00002524
	subs r3, r4, #1
_021F768C:
	lsls r2, r4, #2
	adds r2, r0, r2
	adds r4, r4, #1
	str r3, [r2, r1]
	cmp r4, #6
	blo _021F768C
	pop {r3, r4}
	bx lr
	.align 2, 0
_021F769C: .word 0x000024A4
_021F76A0: .word 0x0000250C
_021F76A4: .word 0x00002524
	thumb_func_end FUN_021F7660

	thumb_func_start FUN_021F76A8
FUN_021F76A8: ; 0x021F76A8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r1, [r5]
	movs r0, #7
	ldrh r2, [r1, #0x10]
	ldr r1, _021F774C ; =0x00007FFF
	ands r2, r1
	adds r1, r1, #1
	orrs r1, r2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204AA5C
	adds r7, r0, #0
	ldr r0, _021F7750 ; =0x000024A4
	movs r4, #0
	adds r6, r5, r0
_021F76CA:
	movs r0, #0x4c
	muls r0, r4, r0
	adds r1, r5, r0
	ldrh r0, [r1, #8]
	cmp r0, #0
	beq _021F76E2
	ldr r0, [r1, #4]
	bl FUN_0201D650
	bl FUN_02020F6C
	b _021F76EE
_021F76E2:
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02020FC0
_021F76EE:
	adds r1, r0, #0
	ldr r0, [r5]
	movs r2, #0
	ldrh r0, [r0, #0x10]
	movs r3, #1
	str r0, [sp]
	adds r0, r7, #0
	bl FUN_0204B848
	lsls r1, r4, #2
	str r0, [r6, r1]
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	cmp r4, #6
	blo _021F76CA
	bl FUN_02021140
	adds r1, r0, #0
	ldr r0, [r5]
	movs r2, #1
	ldrh r0, [r0, #0x10]
	movs r3, #0
	str r0, [sp]
	adds r0, r7, #0
	bl FUN_0204BC74
	ldr r4, _021F7754 ; =0x0000250C
	str r0, [r5, r4]
	bl FUN_02021180
	adds r6, r0, #0
	bl FUN_020211F4
	ldr r3, [r5]
	adds r2, r0, #0
	ldrh r3, [r3, #0x10]
	adds r0, r7, #0
	adds r1, r6, #0
	bl FUN_0204BE0C
	adds r4, #0x18
	str r0, [r5, r4]
	adds r0, r7, #0
	bl FUN_0204AB38
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F774C: .word 0x00007FFF
_021F7750: .word 0x000024A4
_021F7754: .word 0x0000250C
	thumb_func_end FUN_021F76A8

	thumb_func_start FUN_021F7758
FUN_021F7758: ; 0x021F7758
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	ldr r1, [r5]
	movs r0, #0x52
	ldrh r2, [r1, #0x10]
	ldr r1, _021F77C0 ; =0x00007FFF
	ands r2, r1
	adds r1, r1, #1
	orrs r1, r2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204AA5C
	ldr r1, [r5]
	movs r2, #0
	ldrh r1, [r1, #0x10]
	movs r3, #1
	adds r6, r0, #0
	str r1, [sp]
	movs r1, #0xc
	bl FUN_0204B848
	ldr r4, _021F77C4 ; =0x000024BC
	movs r1, #0xb
	str r0, [r5, r4]
	ldr r0, [r5]
	movs r2, #1
	ldrh r0, [r0, #0x10]
	movs r3, #0x60
	str r0, [sp]
	adds r0, r6, #0
	bl FUN_0204BBCC
	adds r1, r4, #0
	adds r1, #0x54
	str r0, [r5, r1]
	ldr r3, [r5]
	adds r0, r6, #0
	ldrh r3, [r3, #0x10]
	movs r1, #0xd
	movs r2, #0x10
	bl FUN_0204BE0C
	adds r4, #0x6c
	str r0, [r5, r4]
	adds r0, r6, #0
	bl FUN_0204AB38
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021F77C0: .word 0x00007FFF
_021F77C4: .word 0x000024BC
	thumb_func_end FUN_021F7758

	thumb_func_start FUN_021F77C8
FUN_021F77C8: ; 0x021F77C8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r1, [r5]
	movs r0, #0x52
	ldrh r2, [r1, #0x10]
	ldr r1, _021F7874 ; =0x00007FFF
	ands r2, r1
	adds r1, r1, #1
	orrs r1, r2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204AA5C
	ldr r1, [r5]
	movs r2, #1
	ldrh r1, [r1, #0x10]
	movs r3, #0xa0
	adds r7, r0, #0
	str r1, [sp]
	movs r1, #0x21
	bl FUN_0204BBCC
	ldr r6, _021F7878 ; =0x00002518
	movs r1, #0x3b
	str r0, [r5, r6]
	ldr r3, [r5]
	adds r0, r7, #0
	ldrh r3, [r3, #0x10]
	movs r2, #0x3e
	bl FUN_0204BE0C
	adds r1, r6, #0
	adds r1, #0x18
	str r0, [r5, r1]
	movs r4, #8
	subs r6, #0x74
_021F7810:
	movs r0, #0
	bl FUN_0202D820
	adds r1, r0, #0
	ldr r0, [r5]
	movs r2, #0
	ldrh r0, [r0, #0x10]
	movs r3, #1
	str r0, [sp]
	adds r0, r7, #0
	bl FUN_0204B848
	lsls r1, r4, #2
	adds r1, r5, r1
	adds r4, r4, #1
	str r0, [r1, r6]
	cmp r4, #0x15
	bls _021F7810
	movs r0, #0
	bl FUN_0202D838
	adds r1, r0, #0
	ldr r0, [r5]
	movs r2, #0
	ldrh r0, [r0, #0x10]
	movs r3, #1
	str r0, [sp]
	adds r0, r7, #0
	bl FUN_0204B848
	ldr r4, _021F787C ; =0x000024FC
	str r0, [r5, r4]
	movs r0, #0
	bl FUN_0202D838
	adds r1, r0, #0
	ldr r0, [r5]
	movs r2, #0
	ldrh r0, [r0, #0x10]
	movs r3, #1
	str r0, [sp]
	adds r0, r7, #0
	bl FUN_0204B848
	adds r1, r4, #4
	str r0, [r5, r1]
	adds r0, r7, #0
	bl FUN_0204AB38
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F7874: .word 0x00007FFF
_021F7878: .word 0x00002518
_021F787C: .word 0x000024FC
	thumb_func_end FUN_021F77C8

	thumb_func_start FUN_021F7880
FUN_021F7880: ; 0x021F7880
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	ldr r1, [r5]
	movs r0, #0x52
	ldrh r2, [r1, #0x10]
	ldr r1, _021F78E8 ; =0x00007FFF
	ands r2, r1
	adds r1, r1, #1
	orrs r1, r2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204AA5C
	ldr r1, [r5]
	movs r2, #0
	ldrh r1, [r1, #0x10]
	movs r3, #1
	adds r6, r0, #0
	str r1, [sp]
	movs r1, #0x41
	bl FUN_0204B848
	movs r4, #0x93
	lsls r4, r4, #6
	str r0, [r5, r4]
	ldr r0, [r5]
	movs r1, #0x42
	ldrh r0, [r0, #0x10]
	movs r2, #1
	movs r3, #0x80
	str r0, [sp]
	adds r0, r6, #0
	bl FUN_0204BBCC
	adds r1, r4, #0
	adds r1, #0x54
	str r0, [r5, r1]
	ldr r3, [r5]
	adds r0, r6, #0
	ldrh r3, [r3, #0x10]
	movs r1, #0x43
	movs r2, #0x46
	bl FUN_0204BE0C
	adds r4, #0x6c
	str r0, [r5, r4]
	adds r0, r6, #0
	bl FUN_0204AB38
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021F78E8: .word 0x00007FFF
	thumb_func_end FUN_021F7880

	thumb_func_start FUN_021F78EC
FUN_021F78EC: ; 0x021F78EC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r1, [r5]
	movs r0, #0xb
	ldrh r2, [r1, #0x10]
	ldr r1, _021F7960 ; =0x00007FFF
	ands r2, r1
	adds r1, r1, #1
	orrs r1, r2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204AA5C
	ldr r1, [r5]
	movs r7, #0x6a
	ldrh r1, [r1, #0x10]
	lsls r7, r7, #2
	movs r2, #0
	str r1, [sp]
	adds r1, r7, #0
	movs r3, #1
	adds r6, r0, #0
	bl FUN_0204B848
	ldr r4, _021F7964 ; =0x00002504
	movs r3, #4
	str r0, [r5, r4]
	str r3, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [r5]
	subs r1, r7, #3
	ldrh r0, [r0, #0x10]
	movs r2, #1
	adds r3, #0xfc
	str r0, [sp, #8]
	adds r0, r6, #0
	bl FUN_0204BBE4
	adds r1, r4, #0
	adds r1, #0x18
	str r0, [r5, r1]
	ldr r3, [r5]
	adds r0, r6, #0
	ldrh r3, [r3, #0x10]
	adds r1, r7, #1
	adds r2, r7, #2
	bl FUN_0204BE0C
	adds r4, #0x30
	str r0, [r5, r4]
	adds r0, r6, #0
	bl FUN_0204AB38
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021F7960: .word 0x00007FFF
_021F7964: .word 0x00002504
	thumb_func_end FUN_021F78EC

	thumb_func_start FUN_021F7968
FUN_021F7968: ; 0x021F7968
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_0202D80C
	ldr r1, [r5]
	ldrh r2, [r1, #0x10]
	ldr r1, _021F79E8 ; =0x00007FFF
	ands r2, r1
	adds r1, r1, #1
	orrs r1, r2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204AA5C
	adds r6, r0, #0
	movs r0, #0
	bl FUN_0202D984
	adds r1, r0, #0
	ldr r0, [r5]
	movs r2, #0
	ldrh r0, [r0, #0x10]
	movs r3, #1
	str r0, [sp]
	adds r0, r6, #0
	bl FUN_0204B848
	ldr r4, _021F79EC ; =0x00002508
	str r0, [r5, r4]
	bl FUN_0202D980
	adds r1, r0, #0
	ldr r0, [r5]
	movs r3, #0x12
	ldrh r0, [r0, #0x10]
	movs r2, #1
	lsls r3, r3, #4
	str r0, [sp]
	adds r0, r6, #0
	bl FUN_0204BBCC
	adds r1, r4, #0
	adds r1, #0x18
	str r0, [r5, r1]
	movs r0, #0
	bl FUN_0202D988
	adds r7, r0, #0
	movs r0, #0
	bl FUN_0202D98C
	ldr r3, [r5]
	adds r2, r0, #0
	ldrh r3, [r3, #0x10]
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_0204BE0C
	adds r4, #0x30
	str r0, [r5, r4]
	adds r0, r6, #0
	bl FUN_0204AB38
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F79E8: .word 0x00007FFF
_021F79EC: .word 0x00002508
	thumb_func_end FUN_021F7968

	thumb_func_start FUN_021F79F0
FUN_021F79F0: ; 0x021F79F0
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	adds r3, r1, #0
	adds r4, r0, #0
	movs r1, #0
	add r0, sp, #0xc
	strh r1, [r0]
	strh r1, [r0, #2]
	strh r1, [r0, #4]
	ldr r1, [r3, #0x10]
	ldr r2, [r3, #4]
	strb r1, [r0, #6]
	ldr r1, [r3, #0xc]
	lsls r2, r2, #2
	strb r1, [r0, #7]
	ldr r1, [r3]
	add r0, sp, #0xc
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [r4]
	ldr r3, [r3, #8]
	ldrh r0, [r0, #0x10]
	lsls r1, r1, #2
	lsls r3, r3, #2
	str r0, [sp, #8]
	ldr r0, _021F7A44 ; =0x00001EB8
	ldr r5, _021F7A48 ; =0x000024A4
	adds r1, r4, r1
	adds r6, r4, r2
	adds r2, r5, #0
	ldr r1, [r1, r5]
	adds r2, #0x68
	adds r3, r4, r3
	adds r5, #0x80
	ldr r0, [r4, r0]
	ldr r2, [r6, r2]
	ldr r3, [r3, r5]
	bl FUN_0204C06C
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021F7A44: .word 0x00001EB8
_021F7A48: .word 0x000024A4
	thumb_func_end FUN_021F79F0

	thumb_func_start FUN_021F7A4C
FUN_021F7A4C: ; 0x021F7A4C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r2, [r5]
	movs r0, #0x2d
	ldrh r3, [r2, #0x10]
	ldr r2, _021F7AAC ; =0x00007FFF
	movs r1, #0
	ands r3, r2
	adds r2, r2, #1
	orrs r2, r3
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	movs r4, #0
	bl FUN_0204BF48
	ldr r1, _021F7AB0 ; =0x00001EB8
	ldr r7, _021F7AB4 ; =0x021FB174
	str r0, [r5, r1]
	adds r6, r1, #4
_021F7A72:
	movs r1, #0x14
	muls r1, r4, r1
	adds r0, r5, #0
	adds r1, r7, r1
	bl FUN_021F79F0
	lsls r1, r4, #2
	adds r1, r5, r1
	adds r4, r4, #1
	str r0, [r1, r6]
	cmp r4, #0x29
	blo _021F7A72
	ldr r1, [r5]
	movs r0, #0
	ldrh r1, [r1, #0x10]
	bl FUN_02042BD4
	movs r3, #0x76
	lsls r3, r3, #2
	ldr r0, [r5, r3]
	movs r1, #3
	movs r2, #0
	adds r3, #8
	bl FUN_02026FA8
	adds r0, r5, #0
	bl FUN_021F7B50
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F7AAC: .word 0x00007FFF
_021F7AB0: .word 0x00001EB8
_021F7AB4: .word 0x021FB174
	thumb_func_end FUN_021F7A4C

	thumb_func_start FUN_021F7AB8
FUN_021F7AB8: ; 0x021F7AB8
	push {r4, r5, r6, lr}
	ldr r6, _021F7B20 ; =0x00001EBC
	adds r5, r0, #0
	movs r4, #0
_021F7AC0:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_0204C134
	adds r4, r4, #1
	cmp r4, #0x29
	blo _021F7AC0
	ldr r0, _021F7B24 ; =0x00002188
	ldr r0, [r5, r0]
	bl FUN_021F4324
	ldr r6, _021F7B28 ; =0x000024A4
	movs r4, #0
_021F7ADC:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_0204B9B8
	adds r4, r4, #1
	cmp r4, #0x1a
	blo _021F7ADC
	ldr r6, _021F7B2C ; =0x0000250C
	movs r4, #0
_021F7AF0:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_0204BCFC
	adds r4, r4, #1
	cmp r4, #6
	blo _021F7AF0
	ldr r6, _021F7B30 ; =0x00002524
	movs r4, #0
_021F7B04:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_0204BE90
	adds r4, r4, #1
	cmp r4, #6
	blo _021F7B04
	ldr r0, _021F7B34 ; =0x00001EB8
	ldr r0, [r5, r0]
	bl FUN_0204BFC4
	pop {r4, r5, r6, pc}
	nop
_021F7B20: .word 0x00001EBC
_021F7B24: .word 0x00002188
_021F7B28: .word 0x000024A4
_021F7B2C: .word 0x0000250C
_021F7B30: .word 0x00002524
_021F7B34: .word 0x00001EB8
	thumb_func_end FUN_021F7AB8

	thumb_func_start FUN_021F7B38
FUN_021F7B38: ; 0x021F7B38
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	movs r1, #1
	bl FUN_0204C150
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #1
	bl FUN_0204C16C
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021F7B38

	thumb_func_start FUN_021F7B50
FUN_021F7B50: ; 0x021F7B50
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r5, #0
	movs r4, #0
	adds r6, #0x1b
	movs r7, #0x4c
_021F7B5C:
	adds r2, r4, #0
	muls r2, r7, r2
	adds r1, r5, r2
	ldrh r0, [r1, #8]
	cmp r0, #0
	beq _021F7B88
	ldrb r3, [r6, r2]
	ldr r1, [r1, #0x2c]
	lsls r2, r3, #0x1d
	lsls r3, r3, #0x18
	lsrs r2, r2, #0x1d
	lsrs r3, r3, #0x1f
	bl FUN_02021060
	adds r1, r0, #0
	lsls r0, r4, #2
	adds r2, r5, r0
	ldr r0, _021F7B94 ; =0x00001ED8
	ldr r0, [r2, r0]
	movs r2, #1
	bl FUN_0204C3A4
_021F7B88:
	adds r0, r4, #1
	lsls r0, r0, #0x10
	asrs r4, r0, #0x10
	cmp r4, #6
	blt _021F7B5C
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F7B94: .word 0x00001ED8
	thumb_func_end FUN_021F7B50

	thumb_func_start FUN_021F7B98
FUN_021F7B98: ; 0x021F7B98
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	str r1, [sp, #4]
	ldr r1, [r5]
	ldr r7, _021F7C18 ; =0x00007FFF
	ldrh r1, [r1, #0x10]
	adds r6, r2, #0
	adds r4, r3, #0
	adds r2, r1, #0
	ands r2, r7
	adds r1, r7, #1
	orrs r1, r2
	lsls r1, r1, #0x10
	movs r0, #0x52
	lsrs r1, r1, #0x10
	bl FUN_0204AA5C
	str r0, [sp, #8]
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	bl FUN_0202D820
	adds r1, r0, #0
	ldr r0, [r5]
	add r3, sp, #0xc
	ldrh r0, [r0, #0x10]
	adds r2, r0, #0
	ands r2, r7
	adds r0, r7, #1
	orrs r0, r2
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	ldr r0, [sp, #8]
	movs r2, #0
	bl FUN_0204B308
	adds r7, r0, #0
	lsls r0, r6, #2
	adds r1, r5, r0
	ldr r0, _021F7C1C ; =0x000024A4
	ldr r0, [r1, r0]
	ldr r1, [sp, #0xc]
	bl FUN_0204BA6C
	adds r0, r7, #0
	bl FUN_0203A278
	ldr r0, [sp, #8]
	bl FUN_0204AB38
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	bl FUN_0202D814
	adds r1, r0, #0
	ldr r0, [sp, #4]
	movs r2, #1
	bl FUN_0204C3A4
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F7C18: .word 0x00007FFF
_021F7C1C: .word 0x000024A4
	thumb_func_end FUN_021F7B98

	thumb_func_start FUN_021F7C20
FUN_021F7C20: ; 0x021F7C20
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	adds r4, r1, #0
	ldr r1, [r5]
	adds r6, r2, #0
	ldrh r2, [r1, #0x10]
	ldr r0, _021F7CD0 ; =0x00002175
	ldr r1, _021F7CD4 ; =0x00007FFF
	ldrb r0, [r5, r0]
	ands r1, r2
	ldr r2, _021F7CD4 ; =0x00007FFF
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x1f
	adds r2, r2, #1
	orrs r1, r2
	lsls r1, r1, #0x10
	adds r7, r3, #0
	adds r4, r4, r0
	adds r6, r6, r0
	movs r0, #0x52
	lsrs r1, r1, #0x10
	bl FUN_0204AA5C
	str r0, [sp, #4]
	lsls r0, r7, #0x18
	lsrs r0, r0, #0x18
	bl FUN_0202D838
	adds r1, r0, #0
	ldr r0, [r5]
	add r3, sp, #0xc
	ldrh r2, [r0, #0x10]
	ldr r0, _021F7CD4 ; =0x00007FFF
	ands r0, r2
	ldr r2, _021F7CD4 ; =0x00007FFF
	adds r2, r2, #1
	orrs r0, r2
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	ldr r0, [sp, #4]
	movs r2, #0
	bl FUN_0204B308
	str r0, [sp, #8]
	lsls r0, r6, #2
	adds r1, r5, r0
	ldr r0, _021F7CD8 ; =0x000024A4
	ldr r0, [r1, r0]
	ldr r1, [sp, #0xc]
	bl FUN_0204BA6C
	ldr r0, [sp, #8]
	bl FUN_0203A278
	ldr r0, [sp, #4]
	bl FUN_0204AB38
	lsls r0, r7, #0x18
	lsrs r0, r0, #0x18
	bl FUN_0202D82C
	adds r1, r0, #0
	lsls r0, r4, #2
	adds r2, r5, r0
	ldr r0, _021F7CDC ; =0x00001EBC
	movs r4, #1
	ldr r0, [r2, r0]
	movs r2, #1
	bl FUN_0204C3A4
	ldr r0, _021F7CD0 ; =0x00002175
	movs r1, #0x80
	ldrb r2, [r5, r0]
	adds r0, r2, #0
	bics r0, r1
	lsls r1, r2, #0x18
	lsrs r1, r1, #0x1f
	eors r1, r4
	lsls r1, r1, #0x1f
	lsrs r1, r1, #0x18
	orrs r1, r0
	ldr r0, _021F7CD0 ; =0x00002175
	strb r1, [r5, r0]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F7CD0: .word 0x00002175
_021F7CD4: .word 0x00007FFF
_021F7CD8: .word 0x000024A4
_021F7CDC: .word 0x00001EBC
	thumb_func_end FUN_021F7C20

	thumb_func_start FUN_021F7CE0
FUN_021F7CE0: ; 0x021F7CE0
	push {r3, r4, r5, lr}
	adds r3, r0, #0
	adds r5, r1, #0
	adds r4, r2, #0
	cmp r3, #8
	bne _021F7CF8
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #1
	bl FUN_0204C16C
	pop {r3, r4, r5, pc}
_021F7CF8:
	adds r0, r5, #0
	adds r1, r3, #0
	bl FUN_0204C4B4
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021F7B38
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021F7CE0

	thumb_func_start FUN_021F7D0C
FUN_021F7D0C: ; 0x021F7D0C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, _021F7D94 ; =0x00002175
	adds r7, r1, #0
	ldrb r0, [r5, r0]
	str r2, [sp]
	lsls r0, r0, #0x1a
	lsrs r0, r0, #0x1f
	bne _021F7D26
	movs r4, #0x19
	movs r6, #8
	b _021F7D2A
_021F7D26:
	movs r4, #0x1b
	movs r6, #0xa
_021F7D2A:
	ldr r0, _021F7D98 ; =0x00001EBC
	ldrb r3, [r7, #0x14]
	adds r0, r5, r0
	str r0, [sp, #4]
	lsls r0, r4, #2
	str r0, [sp, #8]
	ldr r2, [sp, #4]
	ldr r1, [sp, #8]
	adds r0, r5, #0
	ldr r1, [r2, r1]
	adds r2, r6, #0
	bl FUN_021F7B98
	ldr r1, [sp, #4]
	ldr r0, [sp, #8]
	ldr r0, [r1, r0]
	ldr r1, [sp]
	bl FUN_021F7B38
	ldrb r3, [r7, #0x15]
	ldrb r0, [r7, #0x14]
	cmp r0, r3
	beq _021F7D74
	ldr r0, _021F7D98 ; =0x00001EBC
	adds r2, r6, #1
	adds r7, r5, r0
	adds r0, r4, #1
	lsls r4, r0, #2
	ldr r1, [r7, r4]
	adds r0, r5, #0
	bl FUN_021F7B98
	ldr r1, [sp]
	ldr r0, [r7, r4]
	adds r1, r1, #4
	bl FUN_021F7B38
_021F7D74:
	ldr r2, _021F7D94 ; =0x00002175
	movs r1, #0x20
	ldrb r3, [r5, r2]
	adds r0, r3, #0
	bics r0, r1
	lsls r1, r3, #0x1a
	lsrs r3, r1, #0x1f
	movs r1, #1
	eors r1, r3
	lsls r1, r1, #0x1f
	lsrs r1, r1, #0x1a
	orrs r0, r1
	strb r0, [r5, r2]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021F7D94: .word 0x00002175
_021F7D98: .word 0x00001EBC
	thumb_func_end FUN_021F7D0C

	thumb_func_start FUN_021F7D9C
FUN_021F7D9C: ; 0x021F7D9C
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r4, r2, #0
	cmp r0, #0
	bne _021F7DB2
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #1
	bl FUN_0204C16C
	pop {r3, r4, r5, pc}
_021F7DB2:
	bl FUN_02026BCC
	cmp r0, #1
	bne _021F7DC0
	adds r0, r5, #0
	movs r1, #1
	b _021F7DC4
_021F7DC0:
	adds r0, r5, #0
	movs r1, #0
_021F7DC4:
	bl FUN_0204C4B4
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021F7B38
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021F7D9C

	thumb_func_start FUN_021F7DD4
FUN_021F7DD4: ; 0x021F7DD4
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0
	ldr r6, _021F7E58 ; =0x00001EBC
	adds r5, r0, #0
	str r1, [sp]
	adds r7, r4, #0
_021F7DE0:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	adds r1, r7, #0
	bl FUN_0204C150
	adds r4, r4, #1
	cmp r4, #0x29
	blo _021F7DE0
	ldr r0, [sp]
	cmp r0, #8
	bhi _021F7E54
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021F7E04: ; jump table
	.short _021F7E16 - _021F7E04 - 2 ; case 0
	.short _021F7E1E - _021F7E04 - 2 ; case 1
	.short _021F7E26 - _021F7E04 - 2 ; case 2
	.short _021F7E2E - _021F7E04 - 2 ; case 3
	.short _021F7E36 - _021F7E04 - 2 ; case 4
	.short _021F7E3E - _021F7E04 - 2 ; case 5
	.short _021F7E46 - _021F7E04 - 2 ; case 6
	.short _021F7E4E - _021F7E04 - 2 ; case 7
	.short _021F7E16 - _021F7E04 - 2 ; case 8
_021F7E16:
	adds r0, r5, #0
	bl FUN_021F7E5C
	pop {r3, r4, r5, r6, r7, pc}
_021F7E1E:
	adds r0, r5, #0
	bl FUN_021F7F38
	pop {r3, r4, r5, r6, r7, pc}
_021F7E26:
	adds r0, r5, #0
	bl FUN_021F7F98
	pop {r3, r4, r5, r6, r7, pc}
_021F7E2E:
	adds r0, r5, #0
	bl FUN_021F8038
	pop {r3, r4, r5, r6, r7, pc}
_021F7E36:
	adds r0, r5, #0
	bl FUN_021F80C0
	pop {r3, r4, r5, r6, r7, pc}
_021F7E3E:
	adds r0, r5, #0
	bl FUN_021F8344
	pop {r3, r4, r5, r6, r7, pc}
_021F7E46:
	adds r0, r5, #0
	bl FUN_021F81B0
	pop {r3, r4, r5, r6, r7, pc}
_021F7E4E:
	adds r0, r5, #0
	bl FUN_021F8238
_021F7E54:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F7E58: .word 0x00001EBC
	thumb_func_end FUN_021F7DD4

	thumb_func_start FUN_021F7E5C
FUN_021F7E5C: ; 0x021F7E5C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r5, r0, #0
	str r0, [sp, #0xc]
	adds r0, #0x1b
	str r0, [sp, #0xc]
	ldr r0, _021F7F28 ; =0x00001F08
	movs r6, #0
	str r0, [sp, #0x14]
	subs r0, #0x30
	str r0, [sp, #0x14]
	ldr r0, _021F7F28 ; =0x00001F08
	str r0, [sp, #0x10]
	subs r0, #0x18
	str r0, [sp, #0x10]
	ldr r0, _021F7F28 ; =0x00001F08
	str r0, [sp, #0x18]
	subs r0, #0x4c
	str r0, [sp, #0x18]
_021F7E82:
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021FA44C
	movs r1, #0x4c
	adds r7, r0, #0
	muls r7, r1, r7
	str r0, [sp, #8]
	adds r0, r5, r7
	str r0, [sp]
	ldrh r0, [r0, #8]
	cmp r0, #0
	beq _021F7F1A
	ldr r0, [sp, #8]
	lsls r4, r6, #2
	lsls r0, r0, #2
	adds r1, r5, r0
	ldr r0, [sp, #0x14]
	str r1, [sp, #4]
	ldr r0, [r1, r0]
	ldr r1, _021F7F2C ; =0x021FB12C
	adds r1, r1, r4
	bl FUN_021F7B38
	ldr r0, [sp, #0xc]
	ldr r2, [sp, #4]
	ldrb r0, [r0, r7]
	ldr r1, [sp, #0x10]
	ldr r1, [r2, r1]
	ldr r2, _021F7F30 ; =0x021FB144
	lsls r0, r0, #0x19
	lsrs r0, r0, #0x1c
	adds r2, r2, r4
	bl FUN_021F7CE0
	ldr r0, [sp, #0xc]
	ldrb r0, [r0, r7]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x1f
	bne _021F7EE0
	ldr r1, [sp, #4]
	ldr r0, _021F7F28 ; =0x00001F08
	ldr r0, [r1, r0]
	ldr r1, _021F7F34 ; =0x021FB15C
	adds r1, r1, r4
	bl FUN_021F7B38
_021F7EE0:
	ldr r0, _021F7F2C ; =0x021FB12C
	ldrh r1, [r0, r4]
	adds r2, r0, r4
	add r0, sp, #0x1c
	strh r1, [r0]
	ldrh r1, [r2, #2]
	strh r1, [r0, #2]
	adds r1, r0, #0
	movs r0, #0
	ldrsh r1, [r1, r0]
	add r0, sp, #0x1c
	adds r1, #8
	strh r1, [r0]
	adds r1, r0, #0
	movs r0, #2
	ldrsh r1, [r1, r0]
	add r0, sp, #0x1c
	adds r1, #8
	strh r1, [r0, #2]
	ldr r1, [sp, #8]
	ldr r0, [sp]
	lsls r1, r1, #2
	adds r2, r5, r1
	ldr r1, [sp, #0x18]
	ldrh r0, [r0, #0x1e]
	ldr r1, [r2, r1]
	add r2, sp, #0x1c
	bl FUN_021F7D9C
_021F7F1A:
	adds r0, r6, #1
	lsls r0, r0, #0x10
	asrs r6, r0, #0x10
	cmp r6, #6
	blt _021F7E82
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F7F28: .word 0x00001F08
_021F7F2C: .word 0x021FB12C
_021F7F30: .word 0x021FB144
_021F7F34: .word 0x021FB15C
	thumb_func_end FUN_021F7E5C

	thumb_func_start FUN_021F7F38
FUN_021F7F38: ; 0x021F7F38
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r1, [r5]
	adds r1, #0x20
	ldrb r1, [r1]
	bl FUN_021FA44C
	adds r4, r0, #0
	ldr r0, _021F7F90 ; =0x021FB0AC
	add r6, sp, #4
	ldrh r1, [r0]
	ldr r7, _021F7F94 ; =0x00001ED8
	strh r1, [r6]
	ldrh r0, [r0, #2]
	add r1, sp, #4
	strh r0, [r6, #2]
	lsls r0, r4, #2
	str r0, [sp]
	adds r0, r5, r0
	ldr r0, [r0, r7]
	bl FUN_021F7B38
	movs r0, #0
	ldrsh r0, [r6, r0]
	ldr r1, [sp]
	subs r7, #0x1c
	adds r0, #8
	strh r0, [r6]
	movs r0, #2
	ldrsh r0, [r6, r0]
	adds r1, r5, r1
	add r2, sp, #4
	adds r0, #8
	strh r0, [r6, #2]
	movs r0, #0x4c
	muls r0, r4, r0
	adds r0, r5, r0
	ldrh r0, [r0, #0x1e]
	ldr r1, [r1, r7]
	bl FUN_021F7D9C
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F7F90: .word 0x021FB0AC
_021F7F94: .word 0x00001ED8
	thumb_func_end FUN_021F7F38

	thumb_func_start FUN_021F7F98
FUN_021F7F98: ; 0x021F7F98
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r1, [r5]
	adds r1, #0x20
	ldrb r1, [r1]
	bl FUN_021FA44C
	movs r1, #0x4c
	adds r2, r5, #4
	muls r1, r0, r1
	adds r4, r2, r1
	ldr r2, _021F8020 ; =0x021FB0AC
	add r1, sp, #0
	ldrh r3, [r2, #0x10]
	lsls r7, r0, #2
	ldr r6, _021F8024 ; =0x00001ED8
	strh r3, [r1]
	ldrh r2, [r2, #0x12]
	adds r0, r5, r7
	strh r2, [r1, #2]
	ldr r0, [r0, r6]
	add r1, sp, #0
	bl FUN_021F7B38
	ldrb r0, [r4, #0x17]
	adds r1, r6, #0
	adds r2, r5, r7
	adds r1, #0x18
	lsls r0, r0, #0x19
	ldr r1, [r2, r1]
	ldr r2, _021F8028 ; =0x021FB0E0
	lsrs r0, r0, #0x1c
	bl FUN_021F7CE0
	ldr r2, _021F802C ; =0x021FB110
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021F7D0C
	movs r1, #0
	add r0, sp, #0
	ldrsh r1, [r0, r1]
	adds r2, r5, r7
	adds r1, #8
	strh r1, [r0]
	movs r1, #2
	ldrsh r1, [r0, r1]
	adds r1, #8
	strh r1, [r0, #2]
	adds r1, r6, #0
	subs r1, #0x1c
	ldr r1, [r2, r1]
	ldrh r0, [r4, #0x1a]
	add r2, sp, #0
	bl FUN_021F7D9C
	subs r1, r6, #4
	ldrh r0, [r4, #0x1a]
	ldr r1, [r5, r1]
	ldr r2, _021F8030 ; =0x021FB0B0
	bl FUN_021F7D9C
	adds r6, #0x30
	ldr r0, [r5, r6]
	ldr r1, _021F8034 ; =0x021FB0EC
	bl FUN_021F7B38
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F8020: .word 0x021FB0AC
_021F8024: .word 0x00001ED8
_021F8028: .word 0x021FB0E0
_021F802C: .word 0x021FB110
_021F8030: .word 0x021FB0B0
_021F8034: .word 0x021FB0EC
	thumb_func_end FUN_021F7F98

	thumb_func_start FUN_021F8038
FUN_021F8038: ; 0x021F8038
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r1, [r5]
	adds r1, #0x20
	ldrb r1, [r1]
	bl FUN_021FA44C
	movs r1, #0x4c
	adds r2, r5, #4
	muls r1, r0, r1
	adds r4, r2, r1
	ldr r2, _021F80B0 ; =0x021FB0AC
	add r1, sp, #0
	ldrh r3, [r2, #0x3c]
	lsls r6, r0, #2
	ldr r7, _021F80B4 ; =0x00001ED8
	strh r3, [r1]
	ldrh r2, [r2, #0x3e]
	adds r0, r5, r6
	strh r2, [r1, #2]
	ldr r0, [r0, r7]
	add r1, sp, #0
	bl FUN_021F7B38
	ldrb r0, [r4, #0x17]
	adds r1, r7, #0
	adds r2, r5, r6
	adds r1, #0x18
	lsls r0, r0, #0x19
	ldr r1, [r2, r1]
	ldr r2, _021F80B8 ; =0x021FB0E4
	lsrs r0, r0, #0x1c
	bl FUN_021F7CE0
	ldr r2, _021F80BC ; =0x021FB0F0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021F7D0C
	movs r1, #0
	add r0, sp, #0
	ldrsh r1, [r0, r1]
	subs r7, #0x1c
	add r2, sp, #0
	adds r1, #8
	strh r1, [r0]
	movs r1, #2
	ldrsh r1, [r0, r1]
	adds r1, #8
	strh r1, [r0, #2]
	adds r1, r5, r6
	ldrh r0, [r4, #0x1a]
	ldr r1, [r1, r7]
	bl FUN_021F7D9C
	adds r0, r5, #0
	bl FUN_021F83CC
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F80B0: .word 0x021FB0AC
_021F80B4: .word 0x00001ED8
_021F80B8: .word 0x021FB0E4
_021F80BC: .word 0x021FB0F0
	thumb_func_end FUN_021F8038

	thumb_func_start FUN_021F80C0
FUN_021F80C0: ; 0x021F80C0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r1, [r5]
	adds r1, #0x20
	ldrb r1, [r1]
	bl FUN_021FA44C
	movs r1, #0x4c
	adds r2, r5, #4
	muls r1, r0, r1
	adds r6, r2, r1
	ldr r2, _021F818C ; =0x021FB0AC
	add r1, sp, #0
	ldrh r3, [r2, #0x30]
	lsls r7, r0, #2
	ldr r4, _021F8190 ; =0x00001ED8
	strh r3, [r1]
	ldrh r2, [r2, #0x32]
	adds r0, r5, r7
	strh r2, [r1, #2]
	ldr r0, [r0, r4]
	add r1, sp, #0
	bl FUN_021F7B38
	ldrb r0, [r6, #0x17]
	adds r1, r4, #0
	adds r2, r5, r7
	adds r1, #0x18
	lsls r0, r0, #0x19
	ldr r1, [r2, r1]
	ldr r2, _021F8194 ; =0x021FB0D8
	lsrs r0, r0, #0x1c
	bl FUN_021F7CE0
	ldr r2, _021F8198 ; =0x021FB100
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021F7D0C
	movs r1, #0
	add r0, sp, #0
	ldrsh r1, [r0, r1]
	adds r2, r5, r7
	adds r1, #8
	strh r1, [r0]
	movs r1, #2
	ldrsh r1, [r0, r1]
	adds r1, #8
	strh r1, [r0, #2]
	adds r1, r4, #0
	subs r1, #0x1c
	ldr r1, [r2, r1]
	ldrh r0, [r6, #0x1a]
	add r2, sp, #0
	bl FUN_021F7D9C
	ldr r0, _021F819C ; =0x00002175
	ldrb r0, [r5, r0]
	lsls r0, r0, #0x19
	lsrs r0, r0, #0x1f
	ldr r0, [r5]
	bne _021F8144
	adds r0, #0x4b
	ldrb r0, [r0]
	adds r0, #0x22
	b _021F814A
_021F8144:
	adds r0, #0x4b
	ldrb r0, [r0]
	adds r0, #0x1d
_021F814A:
	lsls r0, r0, #2
	adds r0, r5, r0
	subs r4, #0x1c
	ldr r0, [r0, r4]
	ldr r1, _021F81A0 ; =0x021FB0D0
	bl FUN_021F7B38
	ldr r0, _021F819C ; =0x00002175
	ldrb r0, [r5, r0]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x1f
	bne _021F8166
	ldr r0, _021F81A4 ; =0x00001F58
	b _021F8168
_021F8166:
	ldr r0, _021F81A8 ; =0x00001F5C
_021F8168:
	ldr r0, [r5, r0]
	ldr r1, _021F81AC ; =0x021FB0C0
	bl FUN_021F7B38
	ldr r3, [r5]
	adds r0, r5, #0
	adds r3, #0x4b
	ldrb r3, [r3]
	movs r1, #0x27
	movs r2, #0x16
	lsls r3, r3, #3
	adds r3, r6, r3
	adds r3, #0x31
	ldrb r3, [r3]
	bl FUN_021F7C20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F818C: .word 0x021FB0AC
_021F8190: .word 0x00001ED8
_021F8194: .word 0x021FB0D8
_021F8198: .word 0x021FB100
_021F819C: .word 0x00002175
_021F81A0: .word 0x021FB0D0
_021F81A4: .word 0x00001F58
_021F81A8: .word 0x00001F5C
_021F81AC: .word 0x021FB0C0
	thumb_func_end FUN_021F80C0

	thumb_func_start FUN_021F81B0
FUN_021F81B0: ; 0x021F81B0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r1, [r5]
	adds r1, #0x20
	ldrb r1, [r1]
	bl FUN_021FA44C
	movs r1, #0x4c
	adds r2, r5, #4
	muls r1, r0, r1
	adds r4, r2, r1
	ldr r2, _021F8228 ; =0x021FB0AC
	add r1, sp, #0
	ldrh r3, [r2, #0x1c]
	lsls r6, r0, #2
	ldr r7, _021F822C ; =0x00001ED8
	strh r3, [r1]
	ldrh r2, [r2, #0x1e]
	adds r0, r5, r6
	strh r2, [r1, #2]
	ldr r0, [r0, r7]
	add r1, sp, #0
	bl FUN_021F7B38
	ldrb r0, [r4, #0x17]
	adds r1, r7, #0
	adds r2, r5, r6
	adds r1, #0x18
	lsls r0, r0, #0x19
	ldr r1, [r2, r1]
	ldr r2, _021F8230 ; =0x021FB0C4
	lsrs r0, r0, #0x1c
	bl FUN_021F7CE0
	ldr r2, _021F8234 ; =0x021FB0F8
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021F7D0C
	movs r1, #0
	add r0, sp, #0
	ldrsh r1, [r0, r1]
	subs r7, #0x1c
	add r2, sp, #0
	adds r1, #8
	strh r1, [r0]
	movs r1, #2
	ldrsh r1, [r0, r1]
	adds r1, #8
	strh r1, [r0, #2]
	adds r1, r5, r6
	ldrh r0, [r4, #0x1a]
	ldr r1, [r1, r7]
	bl FUN_021F7D9C
	adds r0, r5, #0
	bl FUN_021F83CC
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F8228: .word 0x021FB0AC
_021F822C: .word 0x00001ED8
_021F8230: .word 0x021FB0C4
_021F8234: .word 0x021FB0F8
	thumb_func_end FUN_021F81B0

	thumb_func_start FUN_021F8238
FUN_021F8238: ; 0x021F8238
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r1, [r5]
	adds r1, #0x20
	ldrb r1, [r1]
	bl FUN_021FA44C
	movs r1, #0x4c
	adds r2, r5, #4
	muls r1, r0, r1
	adds r6, r2, r1
	ldr r2, _021F8320 ; =0x021FB0AC
	add r1, sp, #0
	ldrh r3, [r2, #0x20]
	lsls r7, r0, #2
	ldr r4, _021F8324 ; =0x00001ED8
	strh r3, [r1]
	ldrh r2, [r2, #0x22]
	adds r0, r5, r7
	strh r2, [r1, #2]
	ldr r0, [r0, r4]
	add r1, sp, #0
	bl FUN_021F7B38
	ldrb r0, [r6, #0x17]
	adds r1, r4, #0
	adds r2, r5, r7
	adds r1, #0x18
	lsls r0, r0, #0x19
	ldr r1, [r2, r1]
	ldr r2, _021F8328 ; =0x021FB0B4
	lsrs r0, r0, #0x1c
	bl FUN_021F7CE0
	ldr r2, _021F832C ; =0x021FB108
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021F7D0C
	movs r1, #0
	add r0, sp, #0
	ldrsh r1, [r0, r1]
	adds r2, r5, r7
	adds r1, #8
	strh r1, [r0]
	movs r1, #2
	ldrsh r1, [r0, r1]
	adds r1, #8
	strh r1, [r0, #2]
	adds r1, r4, #0
	subs r1, #0x1c
	ldr r1, [r2, r1]
	ldrh r0, [r6, #0x1a]
	add r2, sp, #0
	bl FUN_021F7D9C
	ldr r0, _021F8330 ; =0x00002175
	ldrb r0, [r5, r0]
	lsls r0, r0, #0x19
	lsrs r0, r0, #0x1f
	ldr r0, [r5]
	bne _021F82BC
	adds r0, #0x4b
	ldrb r0, [r0]
	adds r0, #0x22
	b _021F82C2
_021F82BC:
	adds r0, #0x4b
	ldrb r0, [r0]
	adds r0, #0x1d
_021F82C2:
	lsls r0, r0, #2
	adds r0, r5, r0
	subs r4, #0x1c
	ldr r0, [r0, r4]
	ldr r1, _021F8334 ; =0x021FB0B8
	bl FUN_021F7B38
	ldr r0, _021F8330 ; =0x00002175
	ldrb r0, [r5, r0]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x1f
	bne _021F82DE
	ldr r0, _021F8338 ; =0x00001F58
	b _021F82E0
_021F82DE:
	ldr r0, _021F833C ; =0x00001F5C
_021F82E0:
	ldr r0, [r5, r0]
	ldr r1, _021F8340 ; =0x021FB0D4
	bl FUN_021F7B38
	ldr r1, [r5]
	adds r0, r1, #0
	adds r0, #0x4b
	ldrb r3, [r0]
	cmp r3, #4
	bhs _021F8308
	lsls r3, r3, #3
	adds r3, r6, r3
	adds r3, #0x31
	ldrb r3, [r3]
	adds r0, r5, #0
	movs r1, #0x27
	movs r2, #0x16
	bl FUN_021F7C20
	pop {r3, r4, r5, r6, r7, pc}
_021F8308:
	ldrh r0, [r1, #0x26]
	movs r1, #2
	bl FUN_020212AC
	adds r3, r0, #0
	adds r0, r5, #0
	movs r1, #0x27
	movs r2, #0x16
	bl FUN_021F7C20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F8320: .word 0x021FB0AC
_021F8324: .word 0x00001ED8
_021F8328: .word 0x021FB0B4
_021F832C: .word 0x021FB108
_021F8330: .word 0x00002175
_021F8334: .word 0x021FB0B8
_021F8338: .word 0x00001F58
_021F833C: .word 0x00001F5C
_021F8340: .word 0x021FB0D4
	thumb_func_end FUN_021F8238

	thumb_func_start FUN_021F8344
FUN_021F8344: ; 0x021F8344
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r1, [r5]
	adds r1, #0x20
	ldrb r1, [r1]
	bl FUN_021FA44C
	movs r1, #0x4c
	adds r2, r5, #4
	muls r1, r0, r1
	adds r4, r2, r1
	ldr r2, _021F83BC ; =0x021FB0AC
	add r1, sp, #0
	ldrh r3, [r2, #0x1c]
	lsls r6, r0, #2
	ldr r7, _021F83C0 ; =0x00001ED8
	strh r3, [r1]
	ldrh r2, [r2, #0x1e]
	adds r0, r5, r6
	strh r2, [r1, #2]
	ldr r0, [r0, r7]
	add r1, sp, #0
	bl FUN_021F7B38
	ldrb r0, [r4, #0x17]
	adds r1, r7, #0
	adds r2, r5, r6
	adds r1, #0x18
	lsls r0, r0, #0x19
	ldr r1, [r2, r1]
	ldr r2, _021F83C4 ; =0x021FB0C4
	lsrs r0, r0, #0x1c
	bl FUN_021F7CE0
	ldr r2, _021F83C8 ; =0x021FB0F8
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021F7D0C
	movs r1, #0
	add r0, sp, #0
	ldrsh r1, [r0, r1]
	subs r7, #0x1c
	add r2, sp, #0
	adds r1, #8
	strh r1, [r0]
	movs r1, #2
	ldrsh r1, [r0, r1]
	adds r1, #8
	strh r1, [r0, #2]
	adds r1, r5, r6
	ldrh r0, [r4, #0x1a]
	ldr r1, [r1, r7]
	bl FUN_021F7D9C
	adds r0, r5, #0
	bl FUN_021F83CC
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F83BC: .word 0x021FB0AC
_021F83C0: .word 0x00001ED8
_021F83C4: .word 0x021FB0C4
_021F83C8: .word 0x021FB0F8
	thumb_func_end FUN_021F8344

	thumb_func_start FUN_021F83CC
FUN_021F83CC: ; 0x021F83CC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	ldr r1, [r5]
	adds r1, #0x20
	ldrb r1, [r1]
	bl FUN_021FA44C
	movs r1, #0x4c
	adds r2, r5, #4
	muls r1, r0, r1
	adds r0, r2, r1
	str r0, [sp, #0xc]
	ldr r0, _021F8498 ; =0x00002175
	ldrb r0, [r5, r0]
	lsls r0, r0, #0x19
	lsrs r0, r0, #0x1f
	bne _021F83F8
	movs r0, #0x1d
	str r0, [sp, #4]
	movs r0, #0xc
	b _021F83FE
_021F83F8:
	movs r0, #0x22
	str r0, [sp, #4]
	movs r0, #0x11
_021F83FE:
	str r0, [sp]
	ldr r0, [sp, #4]
	movs r4, #0
	lsls r0, r0, #2
	adds r0, r5, r0
	str r0, [sp, #8]
_021F840A:
	ldr r0, [sp, #0xc]
	lsls r1, r4, #3
	adds r3, r0, r1
	ldrh r0, [r3, #0x2c]
	cmp r0, #0
	beq _021F843A
	ldr r0, [sp, #8]
	lsls r7, r4, #2
	adds r3, #0x30
	adds r6, r0, r7
	ldr r1, _021F849C ; =0x00001EBC
	ldr r2, [sp]
	ldrb r3, [r3]
	ldr r1, [r6, r1]
	adds r0, r5, #0
	adds r2, r2, r4
	bl FUN_021F7B98
	ldr r0, _021F849C ; =0x00001EBC
	ldr r1, _021F84A0 ; =0x021FB118
	ldr r0, [r6, r0]
	adds r1, r1, r7
	bl FUN_021F7B38
_021F843A:
	adds r4, r4, #1
	cmp r4, #4
	blo _021F840A
	ldr r1, [r5]
	ldrh r0, [r1, #0x26]
	cmp r0, #0
	beq _021F8478
	ldrb r1, [r1, #0x1f]
	cmp r1, #4
	bne _021F8478
	ldr r1, _021F849C ; =0x00001EBC
	adds r6, r5, r1
	ldr r1, [sp, #4]
	adds r1, r1, r4
	lsls r7, r1, #2
	movs r1, #0
	bl FUN_020212AC
	ldr r2, [sp]
	adds r3, r0, #0
	ldr r1, [r6, r7]
	adds r0, r5, #0
	adds r2, r2, r4
	bl FUN_021F7B98
	ldr r2, _021F84A0 ; =0x021FB118
	lsls r1, r4, #2
	ldr r0, [r6, r7]
	adds r1, r2, r1
	bl FUN_021F7B38
_021F8478:
	ldr r2, _021F8498 ; =0x00002175
	movs r1, #0x40
	ldrb r3, [r5, r2]
	adds r0, r3, #0
	bics r0, r1
	lsls r1, r3, #0x19
	lsrs r3, r1, #0x1f
	movs r1, #1
	eors r1, r3
	lsls r1, r1, #0x1f
	lsrs r1, r1, #0x19
	orrs r0, r1
	strb r0, [r5, r2]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F8498: .word 0x00002175
_021F849C: .word 0x00001EBC
_021F84A0: .word 0x021FB118
	thumb_func_end FUN_021F83CC

	thumb_func_start FUN_021F84A4
FUN_021F84A4: ; 0x021F84A4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0204C4CC
	cmp r4, r0
	beq _021F84C2
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0204C500
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0204C4B4
_021F84C2:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021F84A4

	thumb_func_start FUN_021F84C4
FUN_021F84C4: ; 0x021F84C4
	push {r3, lr}
	ldrh r2, [r0, #0x10]
	cmp r2, #0
	bne _021F84D0
	movs r0, #0
	pop {r3, pc}
_021F84D0:
	ldrb r1, [r0, #0x17]
	lsls r1, r1, #0x19
	lsrs r1, r1, #0x1c
	cmp r1, #8
	beq _021F84E2
	cmp r1, #6
	beq _021F84E2
	movs r0, #5
	pop {r3, pc}
_021F84E2:
	ldrh r1, [r0, #0x12]
	cmp r2, r1
	bne _021F84EC
	movs r0, #1
	pop {r3, pc}
_021F84EC:
	adds r0, r2, #0
	bl FUN_02033768
	cmp r0, #0
	beq _021F8500
	cmp r0, #1
	beq _021F8504
	cmp r0, #2
	beq _021F8508
	b _021F850C
_021F8500:
	movs r0, #2
	pop {r3, pc}
_021F8504:
	movs r0, #3
	pop {r3, pc}
_021F8508:
	movs r0, #4
	pop {r3, pc}
_021F850C:
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_021F84C4

	thumb_func_start FUN_021F8510
FUN_021F8510: ; 0x021F8510
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r4, #0
	adds r7, r5, #4
_021F8518:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021FA44C
	adds r6, r0, #0
	movs r0, #0x4c
	adds r1, r6, #0
	muls r1, r0, r1
	adds r0, r5, r1
	ldrh r0, [r0, #8]
	cmp r0, #0
	beq _021F8550
	adds r0, r7, r1
	bl FUN_021F84C4
	adds r1, r0, #0
	lsls r0, r6, #2
	adds r6, r5, r0
	ldr r0, _021F855C ; =0x00001ED8
	ldr r0, [r6, r0]
	bl FUN_021F84A4
	ldr r0, _021F855C ; =0x00001ED8
	movs r1, #1
	ldr r0, [r6, r0]
	lsls r1, r1, #0xc
	bl FUN_0204C50C
_021F8550:
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	cmp r4, #6
	blo _021F8518
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F855C: .word 0x00001ED8
	thumb_func_end FUN_021F8510

	thumb_func_start FUN_021F8560
FUN_021F8560: ; 0x021F8560
	push {r3, r4, r5, lr}
	ldr r3, _021F858C ; =0x00002534
	adds r5, r0, #0
	ldr r0, [r5, r3]
	adds r2, r3, #0
	ldr r4, _021F8590 ; =0x00002188
	str r0, [sp]
	ldr r1, _021F8594 ; =0x00001EB8
	subs r2, #0x30
	subs r3, #0x18
	ldr r0, [r5, r4]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_021F42CC
	ldr r0, [r5, r4]
	movs r1, #0
	bl FUN_021F433C
	pop {r3, r4, r5, pc}
	nop
_021F858C: .word 0x00002534
_021F8590: .word 0x00002188
_021F8594: .word 0x00001EB8
	thumb_func_end FUN_021F8560

	thumb_func_start FUN_021F8598
FUN_021F8598: ; 0x021F8598
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	adds r6, r2, #0
	bl FUN_021FA44C
	lsls r4, r0, #2
	ldr r0, _021F8644 ; =0x00001EBC
	add r1, sp, #0x10
	str r0, [sp, #0xc]
	adds r0, r5, r0
	str r0, [sp]
	ldr r0, [r0, r4]
	movs r2, #1
	bl FUN_0204C1A4
	add r7, sp, #0x10
	movs r0, #0
	ldrsh r0, [r7, r0]
	add r1, sp, #0x10
	movs r2, #1
	adds r0, r0, r6
	strh r0, [r7]
	ldr r0, [sp]
	ldr r0, [r0, r4]
	bl FUN_0204C16C
	ldr r0, [sp, #0xc]
	add r1, sp, #0x10
	adds r0, #0x1c
	adds r0, r5, r0
	str r0, [sp, #4]
	ldr r0, [r0, r4]
	movs r2, #1
	bl FUN_0204C1A4
	movs r0, #0
	ldrsh r0, [r7, r0]
	add r1, sp, #0x10
	movs r2, #1
	adds r0, r0, r6
	strh r0, [r7]
	ldr r0, [sp, #4]
	ldr r0, [r0, r4]
	bl FUN_0204C16C
	ldr r0, [sp, #0xc]
	add r1, sp, #0x10
	adds r0, #0x34
	adds r0, r5, r0
	str r0, [sp, #8]
	ldr r0, [r0, r4]
	movs r2, #1
	bl FUN_0204C1A4
	movs r0, #0
	ldrsh r0, [r7, r0]
	add r1, sp, #0x10
	movs r2, #1
	adds r0, r0, r6
	strh r0, [r7]
	ldr r0, [sp, #8]
	ldr r0, [r0, r4]
	bl FUN_0204C16C
	ldr r0, [sp, #0xc]
	add r1, sp, #0x10
	adds r0, #0x4c
	adds r5, r5, r0
	str r0, [sp, #0xc]
	ldr r0, [r5, r4]
	movs r2, #1
	bl FUN_0204C1A4
	movs r0, #0
	ldrsh r0, [r7, r0]
	add r1, sp, #0x10
	movs r2, #1
	adds r0, r0, r6
	strh r0, [r7]
	ldr r0, [r5, r4]
	bl FUN_0204C16C
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021F8644: .word 0x00001EBC
	thumb_func_end FUN_021F8598

	thumb_func_start FUN_021F8648
FUN_021F8648: ; 0x021F8648
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	adds r5, r0, #0
	adds r6, r2, #0
	bl FUN_021FA44C
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021FA44C
	ldr r7, _021F8750 ; =0x00001EBC
	str r0, [sp]
	adds r0, r5, r7
	lsls r6, r4, #2
	str r0, [sp, #4]
	ldr r0, [r0, r6]
	add r1, sp, #0x24
	movs r2, #1
	bl FUN_0204C1A4
	ldr r0, [sp]
	add r1, sp, #0x20
	lsls r4, r0, #2
	adds r0, r5, r7
	str r0, [sp, #8]
	ldr r0, [r0, r4]
	movs r2, #1
	bl FUN_0204C1A4
	ldr r0, [sp, #4]
	add r1, sp, #0x20
	ldr r0, [r0, r6]
	movs r2, #1
	bl FUN_0204C16C
	ldr r0, [sp, #8]
	add r1, sp, #0x24
	ldr r0, [r0, r4]
	movs r2, #1
	bl FUN_0204C16C
	adds r0, r7, #0
	adds r0, #0x1c
	adds r0, r5, r0
	str r0, [sp, #0xc]
	ldr r0, [r0, r6]
	add r1, sp, #0x24
	movs r2, #1
	bl FUN_0204C1A4
	adds r0, r7, #0
	adds r0, #0x1c
	adds r0, r5, r0
	str r0, [sp, #0x10]
	ldr r0, [r0, r4]
	add r1, sp, #0x20
	movs r2, #1
	bl FUN_0204C1A4
	ldr r0, [sp, #0xc]
	add r1, sp, #0x20
	ldr r0, [r0, r6]
	movs r2, #1
	bl FUN_0204C16C
	ldr r0, [sp, #0x10]
	add r1, sp, #0x24
	ldr r0, [r0, r4]
	movs r2, #1
	bl FUN_0204C16C
	adds r0, r7, #0
	adds r0, #0x34
	adds r0, r5, r0
	str r0, [sp, #0x14]
	ldr r0, [r0, r6]
	add r1, sp, #0x24
	movs r2, #1
	bl FUN_0204C1A4
	adds r0, r7, #0
	adds r0, #0x34
	adds r0, r5, r0
	str r0, [sp, #0x18]
	ldr r0, [r0, r4]
	add r1, sp, #0x20
	movs r2, #1
	bl FUN_0204C1A4
	ldr r0, [sp, #0x14]
	add r1, sp, #0x20
	ldr r0, [r0, r6]
	movs r2, #1
	bl FUN_0204C16C
	ldr r0, [sp, #0x18]
	add r1, sp, #0x24
	ldr r0, [r0, r4]
	movs r2, #1
	bl FUN_0204C16C
	adds r0, r7, #0
	adds r0, #0x4c
	adds r0, r5, r0
	str r0, [sp, #0x1c]
	ldr r0, [r0, r6]
	add r1, sp, #0x24
	movs r2, #1
	bl FUN_0204C1A4
	adds r7, #0x4c
	adds r5, r5, r7
	ldr r0, [r5, r4]
	add r1, sp, #0x20
	movs r2, #1
	bl FUN_0204C1A4
	ldr r0, [sp, #0x1c]
	add r1, sp, #0x20
	ldr r0, [r0, r6]
	movs r2, #1
	bl FUN_0204C16C
	ldr r0, [r5, r4]
	add r1, sp, #0x24
	movs r2, #1
	bl FUN_0204C16C
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F8750: .word 0x00001EBC
	thumb_func_end FUN_021F8648

	thumb_func_start FUN_021F8754
FUN_021F8754: ; 0x021F8754
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, #0x20
	ldrb r0, [r0]
	cmp r0, #5
	bls _021F8768
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0x20
	strb r1, [r0]
_021F8768:
	movs r0, #0x13
	lsls r0, r0, #4
	str r0, [sp]
	ldrh r0, [r5, #0x10]
	ldr r1, _021F87D4 ; =0x00002544
	ldr r3, _021F87D8 ; =0x021FB8B0
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	ldr r0, [r5, #0x28]
	ldr r1, _021F87DC ; =FUN_021F87E4
	adds r2, r4, #0
	movs r3, #0x64
	bl FUN_0203A640
	str r5, [r4]
	ldrb r0, [r5, #0x1f]
	cmp r0, #5
	beq _021F8798
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0x4b
	b _021F87B4
_021F8798:
	adds r0, r4, #0
	bl FUN_021FA274
	cmp r0, #1
	bne _021F87B6
	ldrb r0, [r5, #0x1c]
	cmp r0, #1
	bne _021F87B6
	adds r0, r5, #0
	adds r0, #0x20
	ldrb r0, [r0]
	adds r1, r0, #1
	adds r0, r5, #0
	adds r0, #0x20
_021F87B4:
	strb r1, [r0]
_021F87B6:
	ldr r1, [r5, #0x2c]
	movs r0, #0x76
	lsls r0, r0, #2
	str r1, [r4, r0]
	ldr r0, _021F87E0 ; =0x00002178
	movs r2, #0
	str r2, [r4, r0]
	adds r5, #0x20
	ldrb r1, [r5]
	subs r0, r0, #2
	strb r1, [r4, r0]
	movs r0, #0x95
	lsls r0, r0, #6
	str r2, [r4, r0]
	pop {r3, r4, r5, pc}
	.align 2, 0
_021F87D4: .word 0x00002544
_021F87D8: .word 0x021FB8B0
_021F87DC: .word FUN_021F87E4
_021F87E0: .word 0x00002178
	thumb_func_end FUN_021F8754

	thumb_func_start FUN_021F87E4
FUN_021F87E4: ; 0x021F87E4
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4]
	ldr r0, [r0, #0x34]
	cmp r0, #1
	bne _021F87FE
	adds r0, r4, #0
	bl FUN_021FACBC
	ldr r0, _021F8844 ; =0x00002178
	movs r1, #0x21
	str r1, [r4, r0]
_021F87FE:
	ldr r6, _021F8844 ; =0x00002178
	ldr r1, [r4, r6]
	cmp r1, #0x21
	beq _021F8812
	lsls r2, r1, #2
	ldr r1, _021F8848 ; =0x021FB594
	adds r0, r4, #0
	ldr r1, [r1, r2]
	blx r1
	str r0, [r4, r6]
_021F8812:
	ldr r0, _021F8844 ; =0x00002178
	ldr r0, [r4, r0]
	cmp r0, #0x21
	bne _021F8826
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021F9798
	cmp r0, #1
	beq _021F8842
_021F8826:
	movs r0, #0x75
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_0203A820
	adds r0, r4, #0
	bl FUN_021F8510
	adds r0, r4, #0
	bl FUN_021F4B0C
	adds r0, r4, #0
	bl FUN_021F7594
_021F8842:
	pop {r4, r5, r6, pc}
	.align 2, 0
_021F8844: .word 0x00002178
_021F8848: .word 0x021FB594
	thumb_func_end FUN_021F87E4

	thumb_func_start FUN_021F884C
FUN_021F884C: ; 0x021F884C
	push {r4, r5, r6, lr}
	sub sp, #0x10
	adds r5, r0, #0
	movs r1, #0
	ldr r0, _021F89BC ; =0x04001050
	movs r4, #0
	strh r4, [r0]
	adds r0, #0x1c
	subs r1, #0x10
	bl FUN_0207499C
	ldr r0, [r5]
	movs r2, #1
	ldrh r0, [r0, #0x10]
	movs r3, #4
	movs r6, #4
	adds r1, r0, #0
	bl FUN_0203A7B8
	movs r1, #0x75
	lsls r1, r1, #2
	str r0, [r5, r1]
	ldr r0, [r5]
	ldrb r0, [r0, #0x1f]
	cmp r0, #4
	bne _021F888A
	movs r0, #0x86
	movs r1, #6
	lsls r0, r0, #6
	strb r1, [r5, r0]
	b _021F889C
_021F888A:
	cmp r0, #5
	bne _021F8896
	movs r0, #0x86
	lsls r0, r0, #6
	strb r6, [r5, r0]
	b _021F889C
_021F8896:
	movs r0, #0x86
	lsls r0, r0, #6
	strb r4, [r5, r0]
_021F889C:
	ldr r0, [r5]
	ldrh r0, [r0, #0x10]
	bl FUN_021F42A0
	ldr r4, _021F89C0 ; =0x00002188
	str r0, [r5, r4]
	adds r0, r5, #0
	bl FUN_021FA3AC
	adds r0, r5, #0
	bl FUN_021F9D14
	adds r0, r5, #0
	bl FUN_021F9864
	adds r0, r5, #0
	bl FUN_021F9980
	adds r0, r5, #0
	bl FUN_021F9A88
	adds r1, r4, #0
	subs r1, #8
	ldrb r1, [r5, r1]
	adds r0, r5, #0
	bl FUN_021FA0C4
	adds r1, r4, #0
	subs r1, #8
	ldrb r1, [r5, r1]
	adds r0, r5, #0
	bl FUN_021F4BA8
	subs r4, #8
	ldrb r1, [r5, r4]
	adds r0, r5, #0
	bl FUN_021F4EF4
	adds r0, r5, #0
	bl FUN_021F761C
	ldr r0, [r5]
	ldrb r0, [r0, #0x1f]
	cmp r0, #5
	bne _021F88FC
	adds r0, r5, #0
	bl FUN_021F83CC
_021F88FC:
	movs r4, #0x86
	lsls r4, r4, #6
	ldrb r1, [r5, r4]
	adds r0, r5, #0
	bl FUN_021F7DD4
	adds r0, r5, #0
	bl FUN_021F4F84
	ldrb r1, [r5, r4]
	adds r0, r5, #0
	bl FUN_021F518C
	adds r0, r5, #0
	bl FUN_021F75C4
	ldr r0, [r5]
	ldr r0, [r0, #0x44]
	ldrb r0, [r0]
	cmp r0, #1
	bne _021F892A
	movs r0, #1
	b _021F892C
_021F892A:
	movs r0, #0
_021F892C:
	adds r4, #0xc
	str r0, [r5, r4]
	ldr r4, _021F89C0 ; =0x00002188
	adds r1, r4, #4
	ldr r0, [r5, r4]
	ldr r1, [r5, r1]
	bl FUN_021F433C
	subs r4, #8
	ldrb r1, [r5, r4]
	cmp r1, #0
	bne _021F896E
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021FA44C
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021FA27C
	cmp r0, #1
	bne _021F8960
	ldr r0, [r5]
	movs r1, #1
	adds r0, #0x20
	strb r1, [r0]
_021F8960:
	movs r1, #0x86
	ldr r2, [r5]
	lsls r1, r1, #6
	adds r0, r5, #0
	ldrb r1, [r5, r1]
	adds r2, #0x20
	b _021F897A
_021F896E:
	ldr r2, [r5]
	ldrb r0, [r2, #0x1f]
	cmp r0, #5
	bne _021F897E
	adds r0, r5, #0
	adds r2, #0x4b
_021F897A:
	ldrb r2, [r2]
	b _021F8982
_021F897E:
	adds r0, r5, #0
	movs r2, #0
_021F8982:
	bl FUN_021FAD10
	movs r1, #0x86
	lsls r1, r1, #6
	ldrb r1, [r5, r1]
	adds r0, r5, #0
	bl FUN_021F9F74
	movs r0, #0x10
	str r0, [sp]
	movs r3, #0
	str r3, [sp, #4]
	str r3, [sp, #8]
	ldr r0, [r5]
	ldr r2, _021F89C4 ; =0x0000FFFF
	ldr r0, [r0, #0x28]
	movs r1, #0xa
	str r0, [sp, #0xc]
	movs r0, #0x76
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_02027010
	movs r1, #0x95
	movs r0, #1
	lsls r1, r1, #6
	str r0, [r5, r1]
	add sp, #0x10
	pop {r4, r5, r6, pc}
	.align 2, 0
_021F89BC: .word 0x04001050
_021F89C0: .word 0x00002188
_021F89C4: .word 0x0000FFFF
	thumb_func_end FUN_021F884C

	thumb_func_start FUN_021F89C8
FUN_021F89C8: ; 0x021F89C8
	push {r3, r4, lr}
	sub sp, #0xc
	adds r4, r0, #0
	ldr r0, _021F8A00 ; =0x00001EAC
	ldr r0, [r4, r0]
	bl FUN_02021C38
	cmp r0, #1
	bne _021F89F8
	movs r0, #6
	str r0, [sp]
	movs r1, #1
	str r1, [sp, #4]
	ldr r0, [r4]
	movs r2, #1
	ldrh r0, [r0, #0x10]
	movs r3, #0
	str r0, [sp, #8]
	movs r0, #4
	bl FUN_020279E0
	add sp, #0xc
	movs r0, #2
	pop {r3, r4, pc}
_021F89F8:
	movs r0, #1
	add sp, #0xc
	pop {r3, r4, pc}
	nop
_021F8A00: .word 0x00001EAC
	thumb_func_end FUN_021F89C8

	thumb_func_start FUN_021F8A04
FUN_021F8A04: ; 0x021F8A04
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02027AF8
	cmp r0, #1
	bne _021F8A28
	ldr r0, [r4]
	ldrb r0, [r0, #0x1f]
	cmp r0, #4
	bne _021F8A1C
	movs r0, #0x19
	pop {r4, pc}
_021F8A1C:
	cmp r0, #5
	bne _021F8A24
	movs r0, #0x1e
	pop {r4, pc}
_021F8A24:
	movs r0, #3
	pop {r4, pc}
_021F8A28:
	movs r0, #2
	pop {r4, pc}
	thumb_func_end FUN_021F8A04

	thumb_func_start FUN_021F8A2C
FUN_021F8A2C: ; 0x021F8A2C
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	movs r0, #0x76
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_020277AC
	cmp r0, #0
	beq _021F8A46
	add sp, #4
	movs r0, #3
	pop {r3, r4, pc}
_021F8A46:
	adds r0, r4, #0
	bl FUN_021FACD0
	cmp r0, #1
	bne _021F8A56
	add sp, #4
	movs r0, #0x1f
	pop {r3, r4, pc}
_021F8A56:
	adds r0, r4, #0
	bl FUN_021F9DC4
	cmp r0, #1
	bne _021F8B14
	ldr r1, [r4]
	adds r0, r1, #0
	adds r0, #0x20
	ldrb r0, [r0]
	cmp r0, #6
	bne _021F8AE2
	ldrb r0, [r1, #0x1f]
	cmp r0, #2
	bne _021F8AC2
	add r1, sp, #0
	adds r0, r4, #0
	adds r1, #1
	add r2, sp, #0
	movs r3, #1
	bl FUN_021FA4A0
	cmp r0, #1
	bne _021F8B14
	add r0, sp, #0
	ldrb r3, [r0]
	ldrb r2, [r0, #1]
	cmp r2, r3
	bhs _021F8A96
	ldr r0, [r4]
	movs r1, #0xff
	adds r0, r0, r2
	b _021F8A9C
_021F8A96:
	ldr r0, [r4]
	movs r1, #0xff
	adds r0, r0, r3
_021F8A9C:
	adds r0, #0x48
	strb r1, [r0]
	add r1, sp, #0
	ldrb r2, [r1, #1]
	ldr r0, _021F8B1C ; =0x00002499
	strb r2, [r4, r0]
	ldrb r1, [r1]
	adds r0, r0, #1
	strb r1, [r4, r0]
	ldr r0, _021F8B20 ; =0x00001E98
	movs r1, #0
	strb r1, [r4, r0]
	ldr r1, _021F8B24 ; =0x00000552
	adds r0, r4, #0
	bl FUN_021FACE8
	add sp, #4
	movs r0, #9
	pop {r3, r4, pc}
_021F8AC2:
	cmp r0, #1
	beq _021F8B14
	ldr r1, _021F8B24 ; =0x00000552
	adds r0, r4, #0
	bl FUN_021FACE8
	adds r0, r4, #0
	movs r1, #6
	bl FUN_021F4AC0
	adds r0, r4, #0
	bl FUN_021FACBC
	add sp, #4
	movs r0, #0x1f
	pop {r3, r4, pc}
_021F8AE2:
	ldr r1, _021F8B28 ; =0x0000054D
	adds r0, r4, #0
	bl FUN_021FACE8
	ldr r1, [r4]
	adds r0, r4, #0
	adds r1, #0x20
	ldrb r1, [r1]
	bl FUN_021F4AC0
	ldr r0, [r4]
	ldrb r0, [r0, #0x1f]
	cmp r0, #3
	bne _021F8B08
	adds r0, r4, #0
	bl FUN_021F8B30
	add sp, #4
	pop {r3, r4, pc}
_021F8B08:
	ldr r0, _021F8B2C ; =0x0000217C
	movs r1, #0xc
	str r1, [r4, r0]
	add sp, #4
	movs r0, #0x1d
	pop {r3, r4, pc}
_021F8B14:
	movs r0, #3
	add sp, #4
	pop {r3, r4, pc}
	nop
_021F8B1C: .word 0x00002499
_021F8B20: .word 0x00001E98
_021F8B24: .word 0x00000552
_021F8B28: .word 0x0000054D
_021F8B2C: .word 0x0000217C
	thumb_func_end FUN_021F8A2C

	thumb_func_start FUN_021F8B30
FUN_021F8B30: ; 0x021F8B30
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r4, [r5]
	adds r1, r4, #0
	adds r1, #0x20
	ldrb r1, [r1]
	bl FUN_021FA44C
	movs r1, #0x4c
	muls r1, r0, r1
	adds r0, r5, r1
	ldrb r0, [r0, #0x1b]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x1f
	beq _021F8B7A
	ldr r2, _021F8BF0 ; =0x00001EA0
	movs r1, #0x5b
	ldr r0, [r5, r2]
	adds r2, #8
	ldr r2, [r5, r2]
	bl FUN_02048864
	adds r0, r5, #0
	bl FUN_021F74A4
	ldr r0, [r5]
	movs r1, #6
	adds r0, #0x20
	strb r1, [r0]
	ldr r0, _021F8BF4 ; =0x0000217C
	movs r1, #0x1f
	str r1, [r5, r0]
	adds r0, r5, #0
	bl FUN_021FACBC
	movs r0, #0x17
	pop {r3, r4, r5, pc}
_021F8B7A:
	adds r1, r4, #0
	adds r1, #0x20
	ldrb r1, [r1]
	adds r0, r5, #0
	bl FUN_021FA44C
	adds r0, r4, r0
	adds r0, #0x38
	ldrb r0, [r0]
	cmp r0, #0
	beq _021F8BB4
	adds r0, r5, #0
	bl FUN_021F753C
	adds r0, r5, #0
	bl FUN_021F74A4
	ldr r0, [r5]
	movs r1, #6
	adds r0, #0x20
	strb r1, [r0]
	ldr r0, _021F8BF4 ; =0x0000217C
	movs r1, #0x1f
	str r1, [r5, r0]
	adds r0, r5, #0
	bl FUN_021FACBC
	movs r0, #0x17
	pop {r3, r4, r5, pc}
_021F8BB4:
	ldrh r0, [r4, #0x24]
	ldrh r2, [r4, #0x10]
	movs r1, #0x27
	bl FUN_0202681C
	cmp r0, #0
	beq _021F8BDA
	ldrh r0, [r4, #0x24]
	ldrh r2, [r4, #0x10]
	movs r1, #0x28
	bl FUN_0202681C
	cmp r0, #0
	bne _021F8BDA
	ldr r0, _021F8BF4 ; =0x0000217C
	movs r1, #0x12
	str r1, [r5, r0]
	movs r0, #0x1d
	pop {r3, r4, r5, pc}
_021F8BDA:
	adds r1, r4, #0
	adds r1, #0x20
	ldrb r1, [r1]
	adds r0, r5, #0
	bl FUN_021FA44C
	adds r4, #0x48
	strb r0, [r4]
	movs r0, #0x1f
	pop {r3, r4, r5, pc}
	nop
_021F8BF0: .word 0x00001EA0
_021F8BF4: .word 0x0000217C
	thumb_func_end FUN_021F8B30

	thumb_func_start FUN_021F8BF8
FUN_021F8BF8: ; 0x021F8BF8
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	bl FUN_021FACD0
	cmp r0, #1
	bne _021F8C08
	movs r0, #0x1f
	pop {r3, r4, r5, pc}
_021F8C08:
	ldr r5, _021F8D50 ; =0x00002184
	ldr r0, [r4, r5]
	bl FUN_0202B794
	movs r2, #6
	mvns r2, r2
	cmp r0, r2
	bhi _021F8C3A
	blo _021F8C1C
	b _021F8D4A
_021F8C1C:
	cmp r0, #3
	bhi _021F8C34
	adds r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021F8C2C: ; jump table
	.short _021F8C60 - _021F8C2C - 2 ; case 0
	.short _021F8CC6 - _021F8C2C - 2 ; case 1
	.short _021F8CEA - _021F8C2C - 2 ; case 2
	.short _021F8D0E - _021F8C2C - 2 ; case 3
_021F8C34:
	movs r1, #7
	mvns r1, r1
	b _021F8C40
_021F8C3A:
	adds r1, r2, #1
	cmp r0, r1
	bhi _021F8C44
_021F8C40:
	cmp r0, r1
	b _021F8D4A
_021F8C44:
	adds r0, r0, #5
	cmp r0, #4
	bhi _021F8D4A
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021F8C56: ; jump table
	.short _021F8D4A - _021F8C56 - 2 ; case 0
	.short _021F8D42 - _021F8C56 - 2 ; case 1
	.short _021F8D42 - _021F8C56 - 2 ; case 2
	.short _021F8D28 - _021F8C56 - 2 ; case 3
	.short _021F8D4A - _021F8C56 - 2 ; case 4
_021F8C60:
	ldr r1, _021F8D54 ; =0x0000054D
	adds r0, r4, #0
	bl FUN_021FACE8
	adds r0, r4, #0
	movs r1, #7
	bl FUN_021F4AC0
	adds r0, r4, #0
	bl FUN_021FA198
	cmp r0, #1
	bne _021F8CBC
	ldr r5, [r4]
	ldrb r0, [r5, #0x1f]
	cmp r0, #2
	beq _021F8C9E
	adds r1, r5, #0
	adds r1, #0x20
	ldrb r1, [r1]
	adds r0, r4, #0
	bl FUN_021FA44C
	adds r1, r5, #0
	adds r1, #0x21
	ldrb r1, [r1]
	adds r1, r5, r1
	adds r1, #0x48
	strb r0, [r1]
	movs r0, #0x1f
	pop {r3, r4, r5, pc}
_021F8C9E:
	adds r0, r4, #0
	bl FUN_021FABBC
	cmp r0, #0
	bne _021F8CB2
	adds r0, r4, #0
	bl FUN_021FAC6C
	movs r0, #0x1f
	pop {r3, r4, r5, pc}
_021F8CB2:
	ldr r0, _021F8D58 ; =0x0000217C
	movs r1, #0x13
	str r1, [r4, r0]
	movs r0, #0x1d
	pop {r3, r4, r5, pc}
_021F8CBC:
	ldr r0, _021F8D58 ; =0x0000217C
	movs r1, #0x15
	str r1, [r4, r0]
	movs r0, #0x1d
	pop {r3, r4, r5, pc}
_021F8CC6:
	adds r0, r4, #0
	bl FUN_021FA24C
	cmp r0, #1
	beq _021F8D4A
	ldr r1, _021F8D54 ; =0x0000054D
	adds r0, r4, #0
	bl FUN_021FACE8
	adds r0, r4, #0
	movs r1, #8
	bl FUN_021F4AC0
	movs r0, #0xd
	subs r5, #8
	str r0, [r4, r5]
	movs r0, #0x1d
	pop {r3, r4, r5, pc}
_021F8CEA:
	adds r0, r4, #0
	bl FUN_021FA24C
	cmp r0, #1
	beq _021F8D4A
	ldr r1, _021F8D54 ; =0x0000054D
	adds r0, r4, #0
	bl FUN_021FACE8
	adds r0, r4, #0
	movs r1, #0xa
	bl FUN_021F4AC0
	movs r0, #0xe
	subs r5, #8
	str r0, [r4, r5]
	movs r0, #0x1d
	pop {r3, r4, r5, pc}
_021F8D0E:
	ldr r1, _021F8D5C ; =0x00000552
	adds r0, r4, #0
	bl FUN_021FACE8
	adds r0, r4, #0
	movs r1, #6
	bl FUN_021F4AC0
	movs r0, #0xb
	subs r5, #8
	str r0, [r4, r5]
	movs r0, #0x1d
	pop {r3, r4, r5, pc}
_021F8D28:
	ldr r1, _021F8D5C ; =0x00000552
	adds r0, r4, #0
	bl FUN_021FACE8
	adds r0, r4, #0
	movs r1, #6
	bl FUN_021F4AC0
	movs r0, #0xb
	subs r5, #8
	str r0, [r4, r5]
	movs r0, #0x1d
	pop {r3, r4, r5, pc}
_021F8D42:
	ldr r1, _021F8D60 ; =0x00000548
	adds r0, r4, #0
	bl FUN_021FACE8
_021F8D4A:
	movs r0, #4
	pop {r3, r4, r5, pc}
	nop
_021F8D50: .word 0x00002184
_021F8D54: .word 0x0000054D
_021F8D58: .word 0x0000217C
_021F8D5C: .word 0x00000552
_021F8D60: .word 0x00000548
	thumb_func_end FUN_021F8BF8

	thumb_func_start FUN_021F8D64
FUN_021F8D64: ; 0x021F8D64
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	bl FUN_021FACD0
	cmp r0, #1
	bne _021F8D74
	movs r0, #0x1f
	pop {r3, r4, r5, pc}
_021F8D74:
	ldr r5, _021F8E9C ; =0x00002184
	ldr r0, [r4, r5]
	bl FUN_0202B794
	movs r2, #6
	mvns r2, r2
	cmp r0, r2
	bhi _021F8DA6
	blo _021F8D88
	b _021F8E98
_021F8D88:
	cmp r0, #3
	bhi _021F8DA0
	adds r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021F8D98: ; jump table
	.short _021F8DCC - _021F8D98 - 2 ; case 0
	.short _021F8E00 - _021F8D98 - 2 ; case 1
	.short _021F8E32 - _021F8D98 - 2 ; case 2
	.short _021F8E4C - _021F8D98 - 2 ; case 3
_021F8DA0:
	movs r1, #7
	mvns r1, r1
	b _021F8DAC
_021F8DA6:
	adds r1, r2, #1
	cmp r0, r1
	bhi _021F8DB0
_021F8DAC:
	cmp r0, r1
	b _021F8E98
_021F8DB0:
	adds r0, r0, #5
	cmp r0, #4
	bhi _021F8E98
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021F8DC2: ; jump table
	.short _021F8E98 - _021F8DC2 - 2 ; case 0
	.short _021F8E90 - _021F8DC2 - 2 ; case 1
	.short _021F8E90 - _021F8DC2 - 2 ; case 2
	.short _021F8E6E - _021F8DC2 - 2 ; case 3
	.short _021F8E98 - _021F8DC2 - 2 ; case 4
_021F8DCC:
	ldr r1, [r4]
	movs r2, #0
	adds r1, #0x20
	ldrb r1, [r1]
	adds r0, r4, #0
	mvns r2, r2
	bl FUN_021F9EA8
	cmp r0, #0xff
	beq _021F8E98
	ldr r1, [r4]
	adds r1, #0x20
	strb r0, [r1]
	ldr r1, _021F8EA0 ; =0x0000054D
	adds r0, r4, #0
	bl FUN_021FACE8
	adds r0, r4, #0
	movs r1, #0xc
	bl FUN_021F4AC0
	ldr r0, _021F8EA4 ; =0x0000217C
	movs r1, #0x14
	str r1, [r4, r0]
	movs r0, #0x1d
	pop {r3, r4, r5, pc}
_021F8E00:
	ldr r1, [r4]
	adds r0, r4, #0
	adds r1, #0x20
	ldrb r1, [r1]
	movs r2, #1
	bl FUN_021F9EA8
	cmp r0, #0xff
	beq _021F8E98
	ldr r1, [r4]
	adds r1, #0x20
	strb r0, [r1]
	ldr r1, _021F8EA0 ; =0x0000054D
	adds r0, r4, #0
	bl FUN_021FACE8
	adds r0, r4, #0
	movs r1, #0xd
	bl FUN_021F4AC0
	movs r0, #0x14
	subs r5, #8
	str r0, [r4, r5]
	movs r0, #0x1d
	pop {r3, r4, r5, pc}
_021F8E32:
	ldr r1, _021F8EA0 ; =0x0000054D
	adds r0, r4, #0
	bl FUN_021FACE8
	adds r0, r4, #0
	movs r1, #0xb
	bl FUN_021F4AC0
	movs r0, #0xe
	subs r5, #8
	str r0, [r4, r5]
	movs r0, #0x1d
	pop {r3, r4, r5, pc}
_021F8E4C:
	ldr r1, _021F8EA8 ; =0x00000552
	adds r0, r4, #0
	bl FUN_021FACE8
	adds r0, r4, #0
	movs r1, #6
	bl FUN_021F4AC0
	adds r0, r5, #0
	movs r1, #1
	adds r0, #0xc
	strb r1, [r4, r0]
	movs r0, #0xc
	subs r5, #8
	str r0, [r4, r5]
	movs r0, #0x1d
	pop {r3, r4, r5, pc}
_021F8E6E:
	ldr r1, _021F8EA8 ; =0x00000552
	adds r0, r4, #0
	bl FUN_021FACE8
	adds r0, r4, #0
	movs r1, #6
	bl FUN_021F4AC0
	adds r0, r5, #0
	movs r1, #1
	adds r0, #0xc
	strb r1, [r4, r0]
	movs r0, #0xc
	subs r5, #8
	str r0, [r4, r5]
	movs r0, #0x1d
	pop {r3, r4, r5, pc}
_021F8E90:
	ldr r1, _021F8EAC ; =0x00000548
	adds r0, r4, #0
	bl FUN_021FACE8
_021F8E98:
	movs r0, #5
	pop {r3, r4, r5, pc}
	.align 2, 0
_021F8E9C: .word 0x00002184
_021F8EA0: .word 0x0000054D
_021F8EA4: .word 0x0000217C
_021F8EA8: .word 0x00000552
_021F8EAC: .word 0x00000548
	thumb_func_end FUN_021F8D64

	thumb_func_start FUN_021F8EB0
FUN_021F8EB0: ; 0x021F8EB0
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	bl FUN_021FACD0
	cmp r0, #1
	bne _021F8EC0
	movs r0, #0x1f
	pop {r4, r5, r6, pc}
_021F8EC0:
	ldr r6, _021F903C ; =0x00002184
	ldr r0, [r4, r6]
	bl FUN_0202B794
	movs r2, #4
	adds r5, r0, #0
	mvns r2, r2
	cmp r5, r2
	bhi _021F8F0A
	bhs _021F8F1A
	subs r0, r2, #3
	cmp r5, r0
	bhi _021F8EFC
	bhs _021F8F1A
	cmp r5, #7
	bhi _021F8F1A
	adds r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021F8EEC: ; jump table
	.short _021F8F2C - _021F8EEC - 2 ; case 0
	.short _021F8F2C - _021F8EEC - 2 ; case 1
	.short _021F8F2C - _021F8EEC - 2 ; case 2
	.short _021F8F2C - _021F8EEC - 2 ; case 3
	.short _021F8F6E - _021F8EEC - 2 ; case 4
	.short _021F8FA0 - _021F8EEC - 2 ; case 5
	.short _021F8FD2 - _021F8EEC - 2 ; case 6
	.short _021F8FEC - _021F8EEC - 2 ; case 7
_021F8EFC:
	movs r0, #6
	mvns r0, r0
	cmp r5, r0
	bhi _021F8F06
	b _021F8F28
_021F8F06:
	adds r0, r0, #1
	b _021F8F28
_021F8F0A:
	adds r0, r2, #2
	cmp r5, r0
	bhi _021F8F1C
	bhs _021F8F18
	adds r0, r2, #1
	cmp r5, r0
	bne _021F8F1A
_021F8F18:
	b _021F9030
_021F8F1A:
	b _021F9038
_021F8F1C:
	adds r0, r2, #3
	cmp r5, r0
	bhi _021F8F26
	beq _021F900E
	b _021F9038
_021F8F26:
	adds r0, r2, #4
_021F8F28:
	cmp r5, r0
	b _021F9038
_021F8F2C:
	ldr r1, [r4]
	adds r0, r4, #0
	adds r1, #0x20
	ldrb r1, [r1]
	bl FUN_021FA44C
	movs r1, #0x4c
	muls r1, r0, r1
	adds r1, r4, r1
	lsls r0, r5, #3
	adds r0, r1, r0
	ldrh r0, [r0, #0x30]
	cmp r0, #0
	beq _021F9038
	ldr r1, _021F9040 ; =0x0000054D
	adds r0, r4, #0
	bl FUN_021FACE8
	adds r1, r5, #0
	adds r1, #0xe
	lsls r1, r1, #0x18
	adds r0, r4, #0
	lsrs r1, r1, #0x18
	bl FUN_021F4AC0
	ldr r0, [r4]
	subs r6, #8
	adds r0, #0x4b
	strb r5, [r0]
	movs r0, #0xf
	str r0, [r4, r6]
	movs r0, #0x1d
	pop {r4, r5, r6, pc}
_021F8F6E:
	ldr r1, [r4]
	adds r0, r4, #0
	adds r1, #0x20
	ldrb r1, [r1]
	adds r2, r2, #4
	bl FUN_021F9EA8
	cmp r0, #0xff
	beq _021F9038
	ldr r1, [r4]
	adds r1, #0x20
	strb r0, [r1]
	ldr r1, _021F9040 ; =0x0000054D
	adds r0, r4, #0
	bl FUN_021FACE8
	adds r0, r4, #0
	movs r1, #0xc
	bl FUN_021F4AC0
	movs r0, #0x14
	subs r6, #8
	str r0, [r4, r6]
	movs r0, #0x1d
	pop {r4, r5, r6, pc}
_021F8FA0:
	ldr r1, [r4]
	adds r0, r4, #0
	adds r1, #0x20
	ldrb r1, [r1]
	movs r2, #1
	bl FUN_021F9EA8
	cmp r0, #0xff
	beq _021F9038
	ldr r1, [r4]
	adds r1, #0x20
	strb r0, [r1]
	ldr r1, _021F9040 ; =0x0000054D
	adds r0, r4, #0
	bl FUN_021FACE8
	adds r0, r4, #0
	movs r1, #0xd
	bl FUN_021F4AC0
	movs r0, #0x14
	subs r6, #8
	str r0, [r4, r6]
	movs r0, #0x1d
	pop {r4, r5, r6, pc}
_021F8FD2:
	ldr r1, _021F9040 ; =0x0000054D
	adds r0, r4, #0
	bl FUN_021FACE8
	adds r0, r4, #0
	movs r1, #9
	bl FUN_021F4AC0
	movs r0, #0xd
	subs r6, #8
	str r0, [r4, r6]
	movs r0, #0x1d
	pop {r4, r5, r6, pc}
_021F8FEC:
	ldr r1, _021F9044 ; =0x00000552
	adds r0, r4, #0
	bl FUN_021FACE8
	adds r0, r4, #0
	movs r1, #6
	bl FUN_021F4AC0
	adds r0, r6, #0
	movs r1, #2
	adds r0, #0xc
	strb r1, [r4, r0]
	movs r0, #0xc
	subs r6, #8
	str r0, [r4, r6]
	movs r0, #0x1d
	pop {r4, r5, r6, pc}
_021F900E:
	ldr r1, _021F9044 ; =0x00000552
	adds r0, r4, #0
	bl FUN_021FACE8
	adds r0, r4, #0
	movs r1, #6
	bl FUN_021F4AC0
	adds r0, r6, #0
	movs r1, #2
	adds r0, #0xc
	strb r1, [r4, r0]
	movs r0, #0xc
	subs r6, #8
	str r0, [r4, r6]
	movs r0, #0x1d
	pop {r4, r5, r6, pc}
_021F9030:
	ldr r1, _021F9048 ; =0x00000548
	adds r0, r4, #0
	bl FUN_021FACE8
_021F9038:
	movs r0, #6
	pop {r4, r5, r6, pc}
	.align 2, 0
_021F903C: .word 0x00002184
_021F9040: .word 0x0000054D
_021F9044: .word 0x00000552
_021F9048: .word 0x00000548
	thumb_func_end FUN_021F8EB0

	thumb_func_start FUN_021F904C
FUN_021F904C: ; 0x021F904C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_021FACD0
	cmp r0, #1
	bne _021F905C
	movs r0, #0x1f
	pop {r4, r5, r6, pc}
_021F905C:
	ldr r6, _021F9130 ; =0x00002184
	ldr r0, [r5, r6]
	bl FUN_0202B794
	movs r1, #6
	adds r4, r0, #0
	mvns r1, r1
	cmp r4, r1
	bhi _021F9090
	bhs _021F912C
	cmp r4, #4
	bhi _021F908A
	adds r0, r4, r4
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021F9080: ; jump table
	.short _021F90B8 - _021F9080 - 2 ; case 0
	.short _021F90B8 - _021F9080 - 2 ; case 1
	.short _021F90B8 - _021F9080 - 2 ; case 2
	.short _021F90B8 - _021F9080 - 2 ; case 3
	.short _021F90F0 - _021F9080 - 2 ; case 4
_021F908A:
	movs r0, #7
	mvns r0, r0
	b _021F909A
_021F9090:
	adds r0, r1, #2
	cmp r4, r0
	bhi _021F909E
	bhs _021F912C
	adds r0, r1, #1
_021F909A:
	cmp r4, r0
	b _021F912C
_021F909E:
	adds r0, r4, #4
	cmp r0, #3
	bhi _021F912C
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021F90B0: ; jump table
	.short _021F9124 - _021F90B0 - 2 ; case 0
	.short _021F9124 - _021F90B0 - 2 ; case 1
	.short _021F910A - _021F90B0 - 2 ; case 2
	.short _021F912C - _021F90B0 - 2 ; case 3
_021F90B8:
	ldr r1, [r5]
	adds r0, r1, #0
	adds r0, #0x4b
	ldrb r0, [r0]
	cmp r0, r4
	beq _021F912C
	adds r1, #0x20
	ldrb r1, [r1]
	adds r0, r5, #0
	bl FUN_021FA44C
	movs r1, #0x4c
	muls r1, r0, r1
	adds r1, r5, r1
	lsls r0, r4, #3
	adds r0, r1, r0
	ldrh r0, [r0, #0x30]
	cmp r0, #0
	beq _021F912C
	ldr r1, _021F9134 ; =0x0000054D
	adds r0, r5, #0
	bl FUN_021FACE8
	ldr r0, [r5]
	adds r0, #0x4b
	strb r4, [r0]
	movs r0, #0xf
	pop {r4, r5, r6, pc}
_021F90F0:
	ldr r1, _021F9138 ; =0x00000552
	adds r0, r5, #0
	bl FUN_021FACE8
	adds r0, r5, #0
	movs r1, #6
	bl FUN_021F4AC0
	movs r0, #0xe
	subs r6, #8
	str r0, [r5, r6]
	movs r0, #0x1d
	pop {r4, r5, r6, pc}
_021F910A:
	ldr r1, _021F9138 ; =0x00000552
	adds r0, r5, #0
	bl FUN_021FACE8
	adds r0, r5, #0
	movs r1, #6
	bl FUN_021F4AC0
	movs r0, #0xe
	subs r6, #8
	str r0, [r5, r6]
	movs r0, #0x1d
	pop {r4, r5, r6, pc}
_021F9124:
	ldr r1, _021F913C ; =0x00000548
	adds r0, r5, #0
	bl FUN_021FACE8
_021F912C:
	movs r0, #7
	pop {r4, r5, r6, pc}
	.align 2, 0
_021F9130: .word 0x00002184
_021F9134: .word 0x0000054D
_021F9138: .word 0x00000552
_021F913C: .word 0x00000548
	thumb_func_end FUN_021F904C

	thumb_func_start FUN_021F9140
FUN_021F9140: ; 0x021F9140
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r0, #0x76
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_020277AC
	cmp r0, #0
	beq _021F9156
	movs r0, #0x1e
	pop {r3, r4, r5, pc}
_021F9156:
	adds r0, r5, #0
	bl FUN_021FACD0
	cmp r0, #1
	bne _021F9164
	movs r0, #0x1f
	pop {r3, r4, r5, pc}
_021F9164:
	ldr r0, _021F922C ; =0x00002184
	ldr r0, [r5, r0]
	bl FUN_0202B794
	movs r1, #6
	adds r4, r0, #0
	mvns r1, r1
	cmp r4, r1
	bhi _021F9198
	bhs _021F9228
	cmp r4, #4
	bhi _021F9192
	adds r0, r4, r4
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021F9188: ; jump table
	.short _021F91C0 - _021F9188 - 2 ; case 0
	.short _021F91C0 - _021F9188 - 2 ; case 1
	.short _021F91C0 - _021F9188 - 2 ; case 2
	.short _021F91C0 - _021F9188 - 2 ; case 3
	.short _021F91F8 - _021F9188 - 2 ; case 4
_021F9192:
	movs r0, #7
	mvns r0, r0
	b _021F91A2
_021F9198:
	adds r0, r1, #2
	cmp r4, r0
	bhi _021F91A6
	bhs _021F9228
	adds r0, r1, #1
_021F91A2:
	cmp r4, r0
	b _021F9228
_021F91A6:
	adds r0, r4, #4
	cmp r0, #3
	bhi _021F9228
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021F91B8: ; jump table
	.short _021F9220 - _021F91B8 - 2 ; case 0
	.short _021F9220 - _021F91B8 - 2 ; case 1
	.short _021F920C - _021F91B8 - 2 ; case 2
	.short _021F9228 - _021F91B8 - 2 ; case 3
_021F91C0:
	ldr r1, [r5]
	adds r0, r1, #0
	adds r0, #0x4b
	ldrb r0, [r0]
	cmp r0, r4
	beq _021F9228
	adds r1, #0x20
	ldrb r1, [r1]
	adds r0, r5, #0
	bl FUN_021FA44C
	movs r1, #0x4c
	muls r1, r0, r1
	adds r1, r5, r1
	lsls r0, r4, #3
	adds r0, r1, r0
	ldrh r0, [r0, #0x30]
	cmp r0, #0
	beq _021F9228
	ldr r1, _021F9230 ; =0x0000054D
	adds r0, r5, #0
	bl FUN_021FACE8
	ldr r0, [r5]
	adds r0, #0x4b
	strb r4, [r0]
	movs r0, #0xf
	pop {r3, r4, r5, pc}
_021F91F8:
	ldr r1, _021F9234 ; =0x00000552
	adds r0, r5, #0
	bl FUN_021FACE8
	adds r0, r5, #0
	movs r1, #6
	bl FUN_021F4AC0
	movs r0, #0x1f
	pop {r3, r4, r5, pc}
_021F920C:
	ldr r1, _021F9234 ; =0x00000552
	adds r0, r5, #0
	bl FUN_021FACE8
	adds r0, r5, #0
	movs r1, #6
	bl FUN_021F4AC0
	movs r0, #0x1f
	pop {r3, r4, r5, pc}
_021F9220:
	ldr r1, _021F9238 ; =0x00000548
	adds r0, r5, #0
	bl FUN_021FACE8
_021F9228:
	movs r0, #0x1e
	pop {r3, r4, r5, pc}
	.align 2, 0
_021F922C: .word 0x00002184
_021F9230: .word 0x0000054D
_021F9234: .word 0x00000552
_021F9238: .word 0x00000548
	thumb_func_end FUN_021F9140

	thumb_func_start FUN_021F923C
FUN_021F923C: ; 0x021F923C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r0, #0x76
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_020277AC
	cmp r0, #0
	beq _021F9252
	movs r0, #0x19
	pop {r4, r5, r6, pc}
_021F9252:
	ldr r6, _021F9328 ; =0x00002184
	ldr r0, [r5, r6]
	bl FUN_0202B794
	adds r4, r0, #0
	movs r0, #5
	mvns r0, r0
	cmp r4, r0
	bhi _021F9294
	bhs _021F9322
	subs r1, r0, #2
	cmp r4, r1
	bhi _021F928E
	subs r0, r0, #2
	cmp r4, r0
	bhs _021F9322
	cmp r4, #5
	bhi _021F9322
	adds r0, r4, r4
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021F9282: ; jump table
	.short _021F92B4 - _021F9282 - 2 ; case 0
	.short _021F92B4 - _021F9282 - 2 ; case 1
	.short _021F92B4 - _021F9282 - 2 ; case 2
	.short _021F92B4 - _021F9282 - 2 ; case 3
	.short _021F92B4 - _021F9282 - 2 ; case 4
	.short _021F92E2 - _021F9282 - 2 ; case 5
_021F928E:
	movs r0, #6
	mvns r0, r0
	b _021F92B0
_021F9294:
	adds r1, r0, #2
	cmp r4, r1
	bhi _021F92A0
	bhs _021F931A
	adds r0, r0, #1
	b _021F92B0
_021F92A0:
	adds r1, r0, #3
	cmp r4, r1
	blo _021F9322
	beq _021F931A
	adds r1, r0, #4
	cmp r4, r1
	beq _021F92FE
	adds r0, r0, #5
_021F92B0:
	cmp r4, r0
	b _021F9322
_021F92B4:
	lsls r0, r4, #0x18
	lsrs r1, r0, #0x18
	ldr r0, [r5]
	adds r0, #0x4b
	strb r1, [r0]
	adds r0, r6, #0
	adds r0, #0xd
	strb r1, [r5, r0]
	ldr r1, _021F932C ; =0x0000054D
	adds r0, r5, #0
	bl FUN_021FACE8
	adds r4, #0x16
	lsls r1, r4, #0x18
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	bl FUN_021F4AC0
	movs r0, #0x11
	subs r6, #8
	str r0, [r5, r6]
	movs r0, #0x1d
	pop {r4, r5, r6, pc}
_021F92E2:
	ldr r1, _021F9330 ; =0x00000552
	adds r0, r5, #0
	bl FUN_021FACE8
	ldr r0, [r5]
	movs r1, #4
	adds r0, #0x4b
	strb r1, [r0]
	adds r0, r5, #0
	movs r1, #6
	bl FUN_021F4AC0
	movs r0, #0x1f
	pop {r4, r5, r6, pc}
_021F92FE:
	ldr r1, _021F9330 ; =0x00000552
	adds r0, r5, #0
	bl FUN_021FACE8
	ldr r0, [r5]
	movs r1, #4
	adds r0, #0x4b
	strb r1, [r0]
	adds r0, r5, #0
	movs r1, #6
	bl FUN_021F4AC0
	movs r0, #0x1f
	pop {r4, r5, r6, pc}
_021F931A:
	ldr r1, _021F9334 ; =0x00000548
	adds r0, r5, #0
	bl FUN_021FACE8
_021F9322:
	movs r0, #0x19
	pop {r4, r5, r6, pc}
	nop
_021F9328: .word 0x00002184
_021F932C: .word 0x0000054D
_021F9330: .word 0x00000552
_021F9334: .word 0x00000548
	thumb_func_end FUN_021F923C

	thumb_func_start FUN_021F9338
FUN_021F9338: ; 0x021F9338
	push {r3, r4, r5, lr}
	ldr r5, _021F93F8 ; =0x00002184
	adds r4, r0, #0
	ldr r0, [r4, r5]
	bl FUN_0202B794
	movs r1, #7
	mvns r1, r1
	cmp r0, r1
	bhi _021F935C
	bhs _021F93F2
	cmp r0, #1
	bhi _021F93F2
	cmp r0, #0
	beq _021F937C
	cmp r0, #1
	beq _021F93A6
	b _021F93F2
_021F935C:
	adds r0, r0, #7
	cmp r0, #6
	bhi _021F93F2
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021F936E: ; jump table
	.short _021F93F2 - _021F936E - 2 ; case 0
	.short _021F93F2 - _021F936E - 2 ; case 1
	.short _021F93F2 - _021F936E - 2 ; case 2
	.short _021F93EA - _021F936E - 2 ; case 3
	.short _021F93EA - _021F936E - 2 ; case 4
	.short _021F93C8 - _021F936E - 2 ; case 5
	.short _021F93F2 - _021F936E - 2 ; case 6
_021F937C:
	ldr r1, _021F93FC ; =0x0000054D
	adds r0, r4, #0
	bl FUN_021FACE8
	adds r0, r4, #0
	movs r1, #0x1b
	movs r5, #0x1b
	bl FUN_021F4AC0
	adds r0, r4, #0
	bl FUN_021FA294
	cmp r0, #0
	ldr r0, _021F9400 ; =0x0000217C
	bne _021F93A0
	movs r1, #0x1f
	str r1, [r4, r0]
	b _021F93A2
_021F93A0:
	str r5, [r4, r0]
_021F93A2:
	movs r0, #0x1d
	pop {r3, r4, r5, pc}
_021F93A6:
	ldr r1, _021F9404 ; =0x00000552
	adds r0, r4, #0
	bl FUN_021FACE8
	adds r0, r4, #0
	movs r1, #6
	bl FUN_021F4AC0
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0xe
	strb r1, [r4, r0]
	movs r0, #0x10
	subs r5, #8
	str r0, [r4, r5]
	movs r0, #0x1d
	pop {r3, r4, r5, pc}
_021F93C8:
	ldr r1, _021F9404 ; =0x00000552
	adds r0, r4, #0
	bl FUN_021FACE8
	adds r0, r4, #0
	movs r1, #6
	bl FUN_021F4AC0
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0xe
	strb r1, [r4, r0]
	movs r0, #0x10
	subs r5, #8
	str r0, [r4, r5]
	movs r0, #0x1d
	pop {r3, r4, r5, pc}
_021F93EA:
	ldr r1, _021F9408 ; =0x00000548
	adds r0, r4, #0
	bl FUN_021FACE8
_021F93F2:
	movs r0, #0x1a
	pop {r3, r4, r5, pc}
	nop
_021F93F8: .word 0x00002184
_021F93FC: .word 0x0000054D
_021F9400: .word 0x0000217C
_021F9404: .word 0x00000552
_021F9408: .word 0x00000548
	thumb_func_end FUN_021F9338

	thumb_func_start FUN_021F940C
FUN_021F940C: ; 0x021F940C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021F6A14
	ldr r0, _021F9424 ; =0x00002193
	movs r1, #1
	strb r1, [r4, r0]
	movs r1, #0x1a
	subs r0, #0x17
	str r1, [r4, r0]
	movs r0, #0x17
	pop {r4, pc}
	.align 2, 0
_021F9424: .word 0x00002193
	thumb_func_end FUN_021F940C

	thumb_func_start FUN_021F9428
FUN_021F9428: ; 0x021F9428
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_021FACD0
	cmp r0, #1
	bne _021F9438
	movs r0, #0x1f
	pop {r4, r5, r6, pc}
_021F9438:
	ldr r6, _021F9514 ; =0x00002184
	ldr r0, [r5, r6]
	bl FUN_0202B794
	movs r1, #6
	adds r4, r0, #0
	mvns r1, r1
	cmp r4, r1
	bhi _021F946C
	bhs _021F9510
	cmp r4, #4
	bhi _021F9466
	adds r0, r4, r4
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021F945C: ; jump table
	.short _021F9494 - _021F945C - 2 ; case 0
	.short _021F9494 - _021F945C - 2 ; case 1
	.short _021F9494 - _021F945C - 2 ; case 2
	.short _021F9494 - _021F945C - 2 ; case 3
	.short _021F94D4 - _021F945C - 2 ; case 4
_021F9466:
	movs r0, #7
	mvns r0, r0
	b _021F9476
_021F946C:
	adds r0, r1, #2
	cmp r4, r0
	bhi _021F947A
	bhs _021F9510
	adds r0, r1, #1
_021F9476:
	cmp r4, r0
	b _021F9510
_021F947A:
	adds r0, r4, #4
	cmp r0, #3
	bhi _021F9510
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021F948C: ; jump table
	.short _021F9508 - _021F948C - 2 ; case 0
	.short _021F9508 - _021F948C - 2 ; case 1
	.short _021F94EE - _021F948C - 2 ; case 2
	.short _021F9510 - _021F948C - 2 ; case 3
_021F9494:
	ldr r1, [r5]
	adds r0, r5, #0
	adds r1, #0x20
	ldrb r1, [r1]
	bl FUN_021FA44C
	movs r1, #0x4c
	muls r1, r0, r1
	adds r2, r5, r1
	lsls r1, r4, #3
	adds r1, r2, r1
	ldrh r1, [r1, #0x30]
	cmp r1, #0
	beq _021F9510
	ldr r1, [r5]
	adds r1, #0x4b
	strb r4, [r1]
	ldr r1, [r5]
	adds r1, #0x48
	strb r0, [r1]
	ldr r1, _021F9518 ; =0x0000054D
	adds r0, r5, #0
	bl FUN_021FACE8
	adds r4, #0x12
	lsls r1, r4, #0x18
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	bl FUN_021F4AC0
	movs r0, #0x1f
	pop {r4, r5, r6, pc}
_021F94D4:
	ldr r1, _021F951C ; =0x00000552
	adds r0, r5, #0
	bl FUN_021FACE8
	adds r0, r5, #0
	movs r1, #6
	bl FUN_021F4AC0
	movs r0, #0xb
	subs r6, #8
	str r0, [r5, r6]
	movs r0, #0x1d
	pop {r4, r5, r6, pc}
_021F94EE:
	ldr r1, _021F951C ; =0x00000552
	adds r0, r5, #0
	bl FUN_021FACE8
	adds r0, r5, #0
	movs r1, #6
	bl FUN_021F4AC0
	movs r0, #0xb
	subs r6, #8
	str r0, [r5, r6]
	movs r0, #0x1d
	pop {r4, r5, r6, pc}
_021F9508:
	ldr r1, _021F9520 ; =0x00000548
	adds r0, r5, #0
	bl FUN_021FACE8
_021F9510:
	movs r0, #0x1c
	pop {r4, r5, r6, pc}
	.align 2, 0
_021F9514: .word 0x00002184
_021F9518: .word 0x0000054D
_021F951C: .word 0x00000552
_021F9520: .word 0x00000548
	thumb_func_end FUN_021F9428

	thumb_func_start FUN_021F9524
FUN_021F9524: ; 0x021F9524
	push {r3, lr}
	movs r1, #0
	bl FUN_021FA000
	cmp r0, #0
	bne _021F9534
	movs r0, #0xb
	pop {r3, pc}
_021F9534:
	movs r0, #3
	pop {r3, pc}
	thumb_func_end FUN_021F9524

	thumb_func_start FUN_021F9538
FUN_021F9538: ; 0x021F9538
	push {r3, lr}
	movs r1, #1
	bl FUN_021FA000
	cmp r0, #0
	bne _021F9548
	movs r0, #0xc
	pop {r3, pc}
_021F9548:
	movs r0, #4
	pop {r3, pc}
	thumb_func_end FUN_021F9538

	thumb_func_start FUN_021F954C
FUN_021F954C: ; 0x021F954C
	push {r3, lr}
	movs r1, #2
	bl FUN_021FA000
	cmp r0, #0
	bne _021F955C
	movs r0, #0xd
	pop {r3, pc}
_021F955C:
	movs r0, #5
	pop {r3, pc}
	thumb_func_end FUN_021F954C

	thumb_func_start FUN_021F9560
FUN_021F9560: ; 0x021F9560
	push {r3, lr}
	movs r1, #3
	bl FUN_021FA000
	cmp r0, #0
	bne _021F9570
	movs r0, #0xe
	pop {r3, pc}
_021F9570:
	movs r0, #6
	pop {r3, pc}
	thumb_func_end FUN_021F9560

	thumb_func_start FUN_021F9574
FUN_021F9574: ; 0x021F9574
	push {r4, lr}
	movs r1, #4
	adds r4, r0, #0
	bl FUN_021FA000
	cmp r0, #0
	bne _021F9586
	movs r0, #0xf
	pop {r4, pc}
_021F9586:
	ldr r0, [r4]
	ldrb r0, [r0, #0x1f]
	cmp r0, #5
	bne _021F9592
	movs r0, #0x1e
	pop {r4, pc}
_021F9592:
	movs r0, #7
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021F9574

	thumb_func_start FUN_021F9598
FUN_021F9598: ; 0x021F9598
	push {r3, lr}
	movs r1, #6
	bl FUN_021FA000
	cmp r0, #0
	bne _021F95A8
	movs r0, #0x10
	pop {r3, pc}
_021F95A8:
	movs r0, #0x19
	pop {r3, pc}
	thumb_func_end FUN_021F9598

	thumb_func_start FUN_021F95AC
FUN_021F95AC: ; 0x021F95AC
	push {r3, lr}
	movs r1, #7
	bl FUN_021FA000
	cmp r0, #0
	bne _021F95BC
	movs r0, #0x11
	pop {r3, pc}
_021F95BC:
	movs r0, #0x1a
	pop {r3, pc}
	thumb_func_end FUN_021F95AC

	thumb_func_start FUN_021F95C0
FUN_021F95C0: ; 0x021F95C0
	push {r3, lr}
	movs r1, #5
	bl FUN_021FA000
	cmp r0, #0
	bne _021F95D0
	movs r0, #0x12
	pop {r3, pc}
_021F95D0:
	movs r0, #0x1c
	pop {r3, pc}
	thumb_func_end FUN_021F95C0

	thumb_func_start FUN_021F95D4
FUN_021F95D4: ; 0x021F95D4
	push {r3, r4, r5, lr}
	movs r4, #0x86
	adds r5, r0, #0
	lsls r4, r4, #6
	ldrb r1, [r5, r4]
	bl FUN_021F7DD4
	ldrb r1, [r5, r4]
	adds r0, r5, #0
	bl FUN_021F518C
	ldrb r1, [r5, r4]
	adds r0, r5, #0
	bl FUN_021F4BA8
	ldrb r1, [r5, r4]
	adds r0, r5, #0
	bl FUN_021F9F74
	ldrb r0, [r5, r4]
	cmp r0, #2
	bne _021F9604
	movs r0, #5
	pop {r3, r4, r5, pc}
_021F9604:
	movs r0, #6
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021F95D4

	thumb_func_start FUN_021F9608
FUN_021F9608: ; 0x021F9608
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021F74A4
	ldr r0, _021F961C ; =0x0000217C
	movs r1, #0x16
	str r1, [r4, r0]
	movs r0, #0x17
	pop {r4, pc}
	nop
_021F961C: .word 0x0000217C
	thumb_func_end FUN_021F9608

	thumb_func_start FUN_021F9620
FUN_021F9620: ; 0x021F9620
	push {r3, lr}
	ldr r1, _021F9630 ; =0x00001F68
	ldr r0, [r0, r1]
	movs r1, #0
	bl FUN_02024F18
	movs r0, #4
	pop {r3, pc}
	.align 2, 0
_021F9630: .word 0x00001F68
	thumb_func_end FUN_021F9620

	thumb_func_start FUN_021F9634
FUN_021F9634: ; 0x021F9634
	push {r3, r4, r5, lr}
	ldr r5, _021F96B8 ; =0x00001EB0
	adds r4, r0, #0
	ldr r0, [r4, r5]
	bl FUN_020223E0
	cmp r0, #0
	beq _021F964E
	cmp r0, #1
	beq _021F9672
	cmp r0, #2
	beq _021F96A2
	b _021F96B4
_021F964E:
	bl FUN_0203DA74
	cmp r0, #1
	beq _021F9660
	bl FUN_0203DF4C
	movs r1, #3
	tst r0, r1
	beq _021F966A
_021F9660:
	ldr r0, _021F96B8 ; =0x00001EB0
	movs r1, #0
	ldr r0, [r4, r0]
	bl FUN_0202240C
_021F966A:
	ldr r0, _021F96BC ; =0x00001EB4
	movs r1, #0
_021F966E:
	str r1, [r4, r0]
	b _021F96B4
_021F9672:
	adds r0, r5, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _021F96B4
	bl FUN_0203DA74
	cmp r0, #1
	beq _021F968C
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	beq _021F96B4
_021F968C:
	ldr r1, _021F96C0 ; =0x00000547
	adds r0, r4, #0
	bl FUN_021FACFC
	ldr r5, _021F96B8 ; =0x00001EB0
	ldr r0, [r4, r5]
	bl FUN_020223E8
	movs r1, #1
	adds r0, r5, #4
	b _021F966E
_021F96A2:
	ldr r0, [r4, r5]
	bl FUN_020223F8
	movs r1, #0
	str r1, [r4, r5]
	adds r0, r5, #4
	str r1, [r4, r0]
	movs r0, #0x18
	pop {r3, r4, r5, pc}
_021F96B4:
	movs r0, #0x17
	pop {r3, r4, r5, pc}
	.align 2, 0
_021F96B8: .word 0x00001EB0
_021F96BC: .word 0x00001EB4
_021F96C0: .word 0x00000547
	thumb_func_end FUN_021F9634

	thumb_func_start FUN_021F96C4
FUN_021F96C4: ; 0x021F96C4
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_021FACD0
	cmp r0, #1
	bne _021F96D4
	movs r0, #0x1f
	pop {r4, r5, r6, pc}
_021F96D4:
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	bne _021F96E6
	bl FUN_0203DA74
	cmp r0, #1
	bne _021F9702
_021F96E6:
	ldr r6, _021F9708 ; =0x00002193
	ldrb r0, [r5, r6]
	cmp r0, #1
	bne _021F96FC
	ldr r0, _021F970C ; =0x00001F68
	movs r1, #0
	ldr r0, [r5, r0]
	movs r4, #0
	bl FUN_02024F18
	strb r4, [r5, r6]
_021F96FC:
	ldr r0, _021F9710 ; =0x0000217C
	ldr r0, [r5, r0]
	pop {r4, r5, r6, pc}
_021F9702:
	movs r0, #0x18
	pop {r4, r5, r6, pc}
	nop
_021F9708: .word 0x00002193
_021F970C: .word 0x00001F68
_021F9710: .word 0x0000217C
	thumb_func_end FUN_021F96C4
_021F9714:
	.byte 0x04, 0x49, 0x41, 0x5C, 0x09, 0x06, 0xC9, 0x0F, 0x02, 0xD1, 0x03, 0x49
	.byte 0x40, 0x58, 0x70, 0x47, 0x1D, 0x20, 0x70, 0x47, 0x9B, 0x1E, 0x00, 0x00, 0x7C, 0x21, 0x00, 0x00

	thumb_func_start FUN_021F9730
FUN_021F9730: ; 0x021F9730
	push {r4, lr}
	sub sp, #0x10
	adds r4, r0, #0
	bl FUN_021FA274
	cmp r0, #1
	bne _021F9756
	ldr r1, [r4]
	adds r0, r1, #0
	adds r0, #0x20
	ldrb r0, [r0]
	cmp r0, #6
	beq _021F9756
	adds r0, r1, #0
	adds r0, #0x20
	ldrb r0, [r0]
	adds r1, #0x20
	lsrs r0, r0, #1
	strb r0, [r1]
_021F9756:
	movs r3, #0
	str r3, [sp]
	movs r0, #0x10
	str r0, [sp, #4]
	str r3, [sp, #8]
	ldr r0, [r4]
	ldr r2, _021F977C ; =0x0000FFFF
	ldr r0, [r0, #0x28]
	movs r1, #0xa
	str r0, [sp, #0xc]
	movs r0, #0x76
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_02027010
	movs r0, #0x20
	add sp, #0x10
	pop {r4, pc}
	nop
_021F977C: .word 0x0000FFFF
	thumb_func_end FUN_021F9730

	thumb_func_start FUN_021F9780
FUN_021F9780: ; 0x021F9780
	push {r3, lr}
	movs r1, #0x76
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	bl FUN_020277AC
	cmp r0, #0
	bne _021F9794
	movs r0, #0x21
	pop {r3, pc}
_021F9794:
	movs r0, #0x20
	pop {r3, pc}
	thumb_func_end FUN_021F9780

	thumb_func_start FUN_021F9798
FUN_021F9798: ; 0x021F9798
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r0, #0x95
	adds r4, r1, #0
	lsls r0, r0, #6
	ldr r0, [r4, r0]
	cmp r0, #1
	bne _021F983C
	ldr r6, _021F9854 ; =0x00001EAC
	ldr r0, [r4, r6]
	bl FUN_02021C38
	cmp r0, #0
	bne _021F97C8
	ldr r0, [r4]
	ldr r0, [r0, #0x34]
	cmp r0, #1
	bne _021F97C4
	ldr r0, [r4, r6]
	bl FUN_02021C70
	b _021F97C8
_021F97C4:
	movs r0, #0
	pop {r4, r5, r6, pc}
_021F97C8:
	bl FUN_02027AF8
	cmp r0, #0
	bne _021F97E2
	ldr r0, [r4]
	ldr r0, [r0, #0x34]
	cmp r0, #1
	bne _021F97DE
	bl FUN_02027B0C
	b _021F97E2
_021F97DE:
	movs r0, #0
	pop {r4, r5, r6, pc}
_021F97E2:
	ldr r0, _021F9858 ; =0x00001EB0
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021F97EE
	bl FUN_020223F8
_021F97EE:
	ldr r0, _021F985C ; =0x00002194
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021F97FA
	bl FUN_0203314C
_021F97FA:
	adds r0, r4, #0
	bl FUN_021F9AEC
	adds r0, r4, #0
	bl FUN_021F7AB8
	adds r0, r4, #0
	bl FUN_021F5164
	bl FUN_021F995C
	movs r0, #0x75
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_0203A868
	adds r0, r4, #0
	bl FUN_021FAD60
	ldr r6, _021F9860 ; =0x00002188
	ldr r0, [r4, r6]
	bl FUN_021F42C4
	adds r0, r6, #4
	ldr r0, [r4, r0]
	cmp r0, #1
	bne _021F9834
	movs r1, #1
	b _021F9836
_021F9834:
	movs r1, #0
_021F9836:
	ldr r0, [r4]
	ldr r0, [r0, #0x44]
	strb r1, [r0]
_021F983C:
	ldr r0, [r4]
	movs r1, #1
	adds r0, #0x4c
	strb r1, [r0]
	adds r0, r5, #0
	bl FUN_0203A6D4
	adds r0, r4, #0
	bl FUN_0203A278
	movs r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
_021F9854: .word 0x00001EAC
_021F9858: .word 0x00001EB0
_021F985C: .word 0x00002194
_021F9860: .word 0x00002188
	thumb_func_end FUN_021F9798

	thumb_func_start FUN_021F9864
FUN_021F9864: ; 0x021F9864
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x90
	ldr r4, _021F9948 ; =0x021FB4BC
	add r3, sp, #0x80
	adds r5, r0, #0
	adds r2, r3, #0
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	adds r0, r2, #0
	movs r1, #1
	movs r4, #1
	bl FUN_02044774
	ldr r6, _021F994C ; =0x021FB4EC
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
	movs r0, #7
	movs r2, #0
	movs r7, #0
	bl FUN_02044798
	ldr r6, _021F9950 ; =0x021FB52C
	add r3, sp, #0x40
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
	movs r2, #0
	bl FUN_02044798
	ldr r6, _021F9954 ; =0x021FB4CC
	add r3, sp, #0x20
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
	bl FUN_02044798
	movs r0, #5
	bl FUN_02045764
	ldr r6, _021F9958 ; =0x021FB50C
	add r3, sp, #0
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
	movs r6, #4
	bl FUN_02044798
	movs r0, #4
	bl FUN_02045764
	ldr r3, [r5]
	movs r0, #5
	ldrh r3, [r3, #0x10]
	movs r1, #0x20
	movs r2, #0
	bl FUN_020450F8
	ldr r3, [r5]
	adds r0, r6, #0
	ldrh r3, [r3, #0x10]
	movs r1, #0x20
	adds r2, r7, #0
	bl FUN_020450F8
	movs r0, #5
	bl FUN_02045BA8
	adds r0, r6, #0
	bl FUN_02045BA8
	movs r0, #0xf
	adds r1, r4, #0
	bl FUN_02046DB0
	add sp, #0x90
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F9948: .word 0x021FB4BC
_021F994C: .word 0x021FB4EC
_021F9950: .word 0x021FB52C
_021F9954: .word 0x021FB4CC
_021F9958: .word 0x021FB50C
	thumb_func_end FUN_021F9864

	thumb_func_start FUN_021F995C
FUN_021F995C: ; 0x021F995C
	push {r3, lr}
	movs r0, #0x1f
	movs r1, #0
	bl FUN_02046DB0
	movs r0, #4
	bl FUN_02044BB0
	movs r0, #5
	bl FUN_02044BB0
	movs r0, #6
	bl FUN_02044BB0
	movs r0, #7
	bl FUN_02044BB0
	pop {r3, pc}
	thumb_func_end FUN_021F995C

	thumb_func_start FUN_021F9980
FUN_021F9980: ; 0x021F9980
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	ldr r1, [r5]
	movs r0, #0x63
	ldrh r2, [r1, #0x10]
	ldr r1, _021F9A80 ; =0x00007FFF
	ands r2, r1
	adds r1, r1, #1
	orrs r1, r2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204AA5C
	movs r1, #0
	str r1, [sp]
	movs r7, #1
	str r7, [sp, #4]
	ldr r1, [r5]
	movs r2, #7
	ldrh r1, [r1, #0x10]
	movs r3, #0
	adds r6, r0, #0
	str r1, [sp, #8]
	movs r1, #0x12
	bl FUN_0204ADD4
	ldr r0, [r5]
	movs r1, #0x10
	ldrh r0, [r0, #0x10]
	movs r2, #1
	add r3, sp, #0xc
	str r0, [sp]
	adds r0, r6, #0
	bl FUN_0204B358
	ldr r1, [sp, #0xc]
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, #0xc
	bl FUN_021F4480
	adds r0, r4, #0
	bl FUN_0203A278
	ldr r0, [r5]
	movs r1, #0x11
	ldrh r0, [r0, #0x10]
	movs r2, #1
	add r3, sp, #0xc
	str r0, [sp]
	adds r0, r6, #0
	bl FUN_0204B358
	ldr r1, [sp, #0xc]
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, #0xc
	bl FUN_021F4714
	adds r0, r4, #0
	bl FUN_0203A278
	movs r4, #0x1e
	str r7, [sp]
	lsls r4, r4, #4
	str r4, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	ldr r3, [r5]
	adds r0, r4, #0
	subs r0, #8
	ldrh r3, [r3, #0x10]
	ldr r0, [r5, r0]
	movs r1, #0x63
	movs r2, #0x13
	bl FUN_02026F14
	adds r0, r6, #0
	bl FUN_0204AB38
	adds r0, r4, #0
	subs r0, #8
	ldr r0, [r5, r0]
	movs r1, #1
	bl FUN_02026FFC
	adds r1, r4, #0
	subs r1, #0x60
	adds r0, r0, r1
	ldr r1, _021F9A84 ; =0x00001E78
	movs r2, #0x20
	adds r1, r5, r1
	movs r6, #0x20
	blx FUN_0207894C
	ldr r0, [r5]
	adds r1, r7, #0
	ldrh r0, [r0, #0x10]
	movs r2, #0xe
	movs r3, #0
	str r0, [sp]
	movs r0, #4
	bl FUN_02024D2C
	subs r4, #8
	ldr r0, [r5, r4]
	adds r1, r7, #0
	movs r2, #0xe0
	adds r3, r6, #0
	movs r4, #0xe0
	bl FUN_02026FA8
	str r7, [sp]
	str r6, [sp, #4]
	movs r0, #0xd0
	str r0, [sp, #8]
	ldr r3, [r5]
	adds r4, #0xf8
	ldrh r3, [r3, #0x10]
	ldr r0, [r5, r4]
	movs r1, #0x17
	movs r2, #5
	bl FUN_02026F14
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F9A80: .word 0x00007FFF
_021F9A84: .word 0x00001E78
	thumb_func_end FUN_021F9980

	thumb_func_start FUN_021F9A88
FUN_021F9A88: ; 0x021F9A88
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	ldr r3, [r5]
	movs r0, #0
	ldrh r3, [r3, #0x10]
	movs r1, #2
	movs r2, #2
	movs r6, #2
	bl FUN_02048788
	ldr r4, _021F9AE8 ; =0x00001EA0
	movs r1, #3
	str r0, [r5, r4]
	ldr r0, [r5]
	movs r2, #0
	ldrh r0, [r0, #0x10]
	movs r3, #0
	str r0, [sp]
	movs r0, #0x17
	bl FUN_02022D84
	subs r1, r4, #4
	str r0, [r5, r1]
	ldr r0, [r5]
	ldrh r0, [r0, #0x10]
	bl FUN_02024200
	adds r1, r4, #4
	str r0, [r5, r1]
	ldr r1, [r5]
	lsls r0, r6, #0xa
	ldrh r1, [r1, #0x10]
	bl FUN_020219D4
	adds r1, r4, #0
	adds r1, #0xc
	str r0, [r5, r1]
	ldr r1, [r5]
	lsls r0, r6, #8
	ldrh r1, [r1, #0x10]
	bl FUN_0204855C
	adds r4, #8
	str r0, [r5, r4]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021F9AE8: .word 0x00001EA0
	thumb_func_end FUN_021F9A88

	thumb_func_start FUN_021F9AEC
FUN_021F9AEC: ; 0x021F9AEC
	push {r3, r4, r5, lr}
	ldr r4, _021F9B1C ; =0x00001EA0
	adds r5, r0, #0
	ldr r0, [r5, r4]
	bl FUN_02048800
	subs r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_02022DD4
	adds r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_020242A0
	adds r0, r4, #0
	adds r0, #0xc
	ldr r0, [r5, r0]
	bl FUN_02021A44
	adds r4, #8
	ldr r0, [r5, r4]
	bl FUN_02048590
	pop {r3, r4, r5, pc}
	.align 2, 0
_021F9B1C: .word 0x00001EA0
	thumb_func_end FUN_021F9AEC

	thumb_func_start FUN_021F9B20
FUN_021F9B20: ; 0x021F9B20
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r2, #0
	str r1, [r5]
	cmp r1, #0
	bne _021F9B30
	movs r0, #0
	strh r0, [r5, #4]
	pop {r3, r4, r5, r6, r7, pc}
_021F9B30:
	adds r0, r1, #0
	movs r1, #5
	movs r2, #0
	movs r4, #0
	bl FUN_0201CD24
	strh r0, [r5, #4]
	ldrh r0, [r5, #4]
	cmp r0, #0
	bne _021F9B46
	b _021F9D12
_021F9B46:
	ldr r0, [r5]
	movs r1, #0xa2
	adds r2, r4, #0
	bl FUN_0201CD24
	strh r0, [r5, #6]
	ldr r0, [r5]
	movs r1, #0xa3
	adds r2, r4, #0
	bl FUN_0201CD24
	strh r0, [r5, #8]
	ldr r0, [r5]
	movs r1, #0xa4
	adds r2, r4, #0
	bl FUN_0201CD24
	strh r0, [r5, #0xa]
	ldr r0, [r5]
	movs r1, #0xa5
	adds r2, r4, #0
	bl FUN_0201CD24
	strh r0, [r5, #0xc]
	ldr r0, [r5]
	movs r1, #0xa6
	adds r2, r4, #0
	bl FUN_0201CD24
	strh r0, [r5, #0xe]
	ldr r0, [r5]
	movs r1, #0xa0
	adds r2, r4, #0
	bl FUN_0201CD24
	strh r0, [r5, #0x10]
	ldr r0, [r5]
	movs r1, #0xa1
	adds r2, r4, #0
	bl FUN_0201CD24
	strh r0, [r5, #0x12]
	ldr r0, [r5]
	movs r1, #0xae
	adds r2, r4, #0
	bl FUN_0201CD24
	strb r0, [r5, #0x14]
	ldr r0, [r5]
	movs r1, #0xaf
	adds r2, r4, #0
	bl FUN_0201CD24
	strb r0, [r5, #0x15]
	ldr r0, [r5]
	movs r1, #0x9e
	adds r2, r4, #0
	bl FUN_0201CD24
	ldrb r1, [r5, #0x16]
	movs r2, #0x7f
	lsls r0, r0, #0x18
	bics r1, r2
	lsrs r2, r0, #0x18
	movs r0, #0x7f
	ands r0, r2
	orrs r0, r1
	strb r0, [r5, #0x16]
	ldr r0, [r5]
	movs r1, #0xad
	adds r2, r4, #0
	bl FUN_0201CD24
	cmp r0, #1
	ldrb r1, [r5, #0x16]
	bne _021F9BE6
	movs r0, #0x80
	bics r1, r0
	strb r1, [r5, #0x16]
	b _021F9BEC
_021F9BE6:
	movs r0, #0x80
	orrs r0, r1
	strb r0, [r5, #0x16]
_021F9BEC:
	ldr r0, [r5]
	bl FUN_0201CEE0
	ldrb r2, [r5, #0x17]
	movs r1, #7
	bics r2, r1
	movs r1, #7
	ands r0, r1
	orrs r0, r2
	strb r0, [r5, #0x17]
	ldr r0, [r5]
	bl FUN_0202D8EC
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	lsls r0, r0, #0x1c
	ldrb r1, [r5, #0x17]
	movs r2, #0x78
	lsrs r0, r0, #0x19
	bics r1, r2
	orrs r0, r1
	strb r0, [r5, #0x17]
	ldr r0, [r5]
	movs r1, #0x4c
	movs r2, #0
	bl FUN_0201CD24
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	lsls r0, r0, #0x1f
	ldrb r1, [r5, #0x17]
	movs r2, #0x80
	lsrs r0, r0, #0x18
	bics r1, r2
	orrs r0, r1
	strb r0, [r5, #0x17]
	ldr r0, [r5]
	movs r1, #0xa
	movs r2, #0
	bl FUN_0201CD24
	strh r0, [r5, #0x18]
	ldr r0, [r5]
	movs r1, #6
	movs r2, #0
	bl FUN_0201CD24
	strh r0, [r5, #0x1a]
	ldr r0, [r5]
	movs r1, #0x6f
	movs r2, #0
	bl FUN_0201CD24
	str r0, [r5, #0x28]
	ldr r0, [r5]
	movs r1, #8
	movs r2, #0
	bl FUN_0201CD24
	str r0, [r5, #0x1c]
	ldr r0, [r5]
	bl FUN_0201D5A0
	ldrb r1, [r5, #0x16]
	str r0, [r5, #0x20]
	lsls r1, r1, #0x19
	lsrs r2, r1, #0x19
	cmp r2, #0x64
	bne _021F9C78
	b _021F9C8A
_021F9C78:
	ldr r1, [r5, #0x28]
	adds r2, r2, #1
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	ldrh r0, [r5, #4]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_0201D5E0
_021F9C8A:
	adds r7, r5, #0
	str r0, [r5, #0x24]
	movs r6, #0
	adds r7, #0x2c
_021F9C92:
	lsls r0, r6, #3
	adds r1, r6, #0
	str r0, [sp]
	adds r4, r7, r0
	ldr r0, [r5]
	adds r1, #0x36
	movs r2, #0
	bl FUN_0201CD24
	ldr r1, [sp]
	strh r0, [r7, r1]
	adds r0, r1, #0
	ldrh r0, [r7, r0]
	cmp r0, #0
	beq _021F9D0C
	adds r1, r6, #0
	ldr r0, [r5]
	adds r1, #0x3a
	movs r2, #0
	bl FUN_0201CD24
	strb r0, [r4, #2]
	adds r1, r6, #0
	ldr r0, [r5]
	adds r1, #0x3e
	movs r2, #0
	bl FUN_0201CD24
	strb r0, [r4, #3]
	ldrh r0, [r4]
	ldrb r1, [r4, #3]
	bl FUN_020216DC
	strb r0, [r4, #3]
	ldrh r0, [r4]
	movs r1, #0
	bl FUN_020212AC
	strb r0, [r4, #4]
	ldrh r0, [r4]
	movs r1, #2
	bl FUN_020212AC
	strb r0, [r4, #5]
	ldrh r0, [r4]
	bl FUN_02021778
	cmp r0, #1
	bne _021F9CF8
	movs r0, #0
	b _021F9D00
_021F9CF8:
	ldrh r0, [r4]
	movs r1, #4
	bl FUN_020212AC
_021F9D00:
	strb r0, [r4, #6]
	ldrh r0, [r4]
	movs r1, #3
	bl FUN_020212AC
	strb r0, [r4, #7]
_021F9D0C:
	adds r6, r6, #1
	cmp r6, #4
	blo _021F9C92
_021F9D12:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F9B20

	thumb_func_start FUN_021F9D14
FUN_021F9D14: ; 0x021F9D14
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	ldr r0, [r0, #0x18]
	cmp r0, #0
	bne _021F9D5C
	movs r4, #0
	adds r6, r5, #4
	movs r7, #0x4c
_021F9D26:
	ldr r0, [r5]
	ldr r0, [r0, #4]
	bl FUN_0201FE24
	cmp r4, r0
	bhs _021F9D46
	ldr r0, [r5]
	adds r1, r4, #0
	ldr r0, [r0, #4]
	bl FUN_0201FF34
	adds r2, r4, #0
	adds r1, r0, #0
	adds r0, r5, #0
	muls r2, r7, r2
	b _021F9D4E
_021F9D46:
	movs r2, #0x4c
	adds r0, r5, #0
	movs r1, #0
	muls r2, r4, r2
_021F9D4E:
	adds r2, r6, r2
	bl FUN_021F9B20
	adds r4, r4, #1
	cmp r4, #6
	blo _021F9D26
	pop {r3, r4, r5, r6, r7, pc}
_021F9D5C:
	movs r4, #0
	adds r7, r5, #4
_021F9D60:
	ldr r0, [r5]
	ldr r0, [r0, #4]
	bl FUN_0201FE24
	cmp r4, r0
	bhs _021F9D82
	movs r0, #0x4c
	adds r6, r4, #0
	muls r6, r0, r6
	ldr r0, [r5]
	adds r1, r4, #0
	ldr r0, [r0, #4]
	bl FUN_0201FF34
	adds r1, r0, #0
	adds r0, r5, #0
	b _021F9D8C
_021F9D82:
	movs r0, #0x4c
	adds r6, r4, #0
	muls r6, r0, r6
	adds r0, r5, #0
	movs r1, #0
_021F9D8C:
	adds r2, r7, r6
	bl FUN_021F9B20
	ldr r0, [r5]
	ldr r0, [r0, #8]
	bl FUN_0201FE24
	cmp r4, r0
	bhs _021F9DAE
	ldr r0, [r5]
	adds r1, r4, #0
	ldr r0, [r0, #8]
	bl FUN_0201FF34
	adds r1, r0, #0
	adds r0, r5, #0
	b _021F9DB2
_021F9DAE:
	adds r0, r5, #0
	movs r1, #0
_021F9DB2:
	adds r6, #0xe4
	adds r2, r7, r6
	bl FUN_021F9B20
	adds r4, r4, #1
	cmp r4, #3
	blo _021F9D60
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021F9D14

	thumb_func_start FUN_021F9DC4
FUN_021F9DC4: ; 0x021F9DC4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, _021F9E70 ; =0x00002184
	ldr r0, [r5, r0]
	bl FUN_0202B794
	adds r4, r0, #0
	movs r0, #5
	mvns r0, r0
	cmp r4, r0
	bhi _021F9E0C
	bhs _021F9E6A
	subs r1, r0, #2
	cmp r4, r1
	bhi _021F9E06
	subs r0, r0, #2
	cmp r4, r0
	bhs _021F9E6A
	cmp r4, #6
	bhi _021F9E6A
	adds r0, r4, r4
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021F9DF8: ; jump table
	.short _021F9E34 - _021F9DF8 - 2 ; case 0
	.short _021F9E34 - _021F9DF8 - 2 ; case 1
	.short _021F9E34 - _021F9DF8 - 2 ; case 2
	.short _021F9E34 - _021F9DF8 - 2 ; case 3
	.short _021F9E34 - _021F9DF8 - 2 ; case 4
	.short _021F9E34 - _021F9DF8 - 2 ; case 5
	.short _021F9E4A - _021F9DF8 - 2 ; case 6
_021F9E06:
	movs r0, #6
	mvns r0, r0
	b _021F9E30
_021F9E0C:
	adds r1, r0, #2
	cmp r4, r1
	bhi _021F9E18
	bhs _021F9E62
	adds r0, r0, #1
	b _021F9E30
_021F9E18:
	adds r1, r0, #3
	cmp r4, r1
	bhi _021F9E26
	adds r0, r0, #3
	cmp r4, r0
	beq _021F9E62
	b _021F9E6A
_021F9E26:
	adds r1, r0, #4
	cmp r4, r1
	blo _021F9E6A
	beq _021F9E56
	adds r0, r0, #5
_021F9E30:
	cmp r4, r0
	b _021F9E6A
_021F9E34:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021F9E78
	cmp r0, #0
	beq _021F9E6A
	ldr r0, [r5]
	adds r0, #0x20
	strb r4, [r0]
	movs r0, #1
	pop {r3, r4, r5, pc}
_021F9E4A:
	ldr r0, [r5]
	movs r1, #6
	adds r0, #0x20
	strb r1, [r0]
	movs r0, #1
	pop {r3, r4, r5, pc}
_021F9E56:
	ldr r0, [r5]
	movs r1, #6
	adds r0, #0x20
	strb r1, [r0]
	movs r0, #1
	pop {r3, r4, r5, pc}
_021F9E62:
	ldr r1, _021F9E74 ; =0x00000548
	adds r0, r5, #0
	bl FUN_021FACE8
_021F9E6A:
	movs r0, #0
	pop {r3, r4, r5, pc}
	nop
_021F9E70: .word 0x00002184
_021F9E74: .word 0x00000548
	thumb_func_end FUN_021F9DC4

	thumb_func_start FUN_021F9E78
FUN_021F9E78: ; 0x021F9E78
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021FA44C
	movs r1, #0x4c
	muls r1, r0, r1
	adds r0, r5, r1
	ldrh r0, [r0, #8]
	cmp r0, #0
	bne _021F9E92
	movs r0, #0
	pop {r3, r4, r5, pc}
_021F9E92:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021FA2C4
	cmp r0, #1
	bne _021F9EA2
	movs r0, #1
	pop {r3, r4, r5, pc}
_021F9EA2:
	movs r0, #2
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021F9E78

	thumb_func_start FUN_021F9EA8
FUN_021F9EA8: ; 0x021F9EA8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r1, #0
	adds r5, r0, #0
	str r2, [sp]
	adds r6, r4, #0
	bl FUN_021FA274
	cmp r0, #1
	bne _021F9F28
	ldr r2, _021F9F70 ; =0x021FB4A8
	add r1, sp, #4
	ldrb r3, [r2]
	add r0, sp, #4
	movs r4, #0
	strb r3, [r1]
	ldrb r3, [r2, #1]
	strb r3, [r1, #1]
	ldrb r3, [r2, #2]
	strb r3, [r1, #2]
	ldrb r3, [r2, #3]
	strb r3, [r1, #3]
	ldrb r3, [r2, #4]
	strb r3, [r1, #4]
	ldrb r2, [r2, #5]
	strb r2, [r1, #5]
_021F9EDC:
	ldrb r1, [r0, r4]
	cmp r6, r1
	beq _021F9EE8
	adds r4, r4, #1
	cmp r4, #6
	blt _021F9EDC
_021F9EE8:
	ldr r0, [sp]
	adds r4, r4, r0
	bpl _021F9EF2
	movs r4, #5
	b _021F9EF8
_021F9EF2:
	cmp r4, #6
	blt _021F9EF8
	movs r4, #0
_021F9EF8:
	add r0, sp, #4
	ldrb r7, [r0, r4]
	cmp r6, r7
	beq _021F9F68
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021F9E78
	cmp r0, #0
	beq _021F9EE8
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021FA44C
	movs r1, #0x4c
	muls r1, r0, r1
	adds r0, r5, r1
	ldrb r0, [r0, #0x1b]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x1f
	bne _021F9EE8
	add sp, #0xc
	adds r0, r7, #0
	pop {r4, r5, r6, r7, pc}
_021F9F28:
	movs r7, #0x4c
_021F9F2A:
	ldr r0, [sp]
	adds r4, r4, r0
	bpl _021F9F34
	movs r4, #5
	b _021F9F3A
_021F9F34:
	cmp r4, #6
	blt _021F9F3A
	movs r4, #0
_021F9F3A:
	cmp r6, r4
	beq _021F9F68
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021F9E78
	cmp r0, #0
	beq _021F9F2A
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021FA44C
	adds r1, r0, #0
	muls r1, r7, r1
	adds r0, r5, r1
	ldrb r0, [r0, #0x1b]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x1f
	bne _021F9F2A
	lsls r0, r4, #0x18
	add sp, #0xc
	lsrs r0, r0, #0x18
	pop {r4, r5, r6, r7, pc}
_021F9F68:
	movs r0, #0xff
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021F9F70: .word 0x021FB4A8
	thumb_func_end FUN_021F9EA8

	thumb_func_start FUN_021F9F74
FUN_021F9F74: ; 0x021F9F74
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r0, #0
	cmp r1, #2
	bne _021F9FFC
	ldr r1, [r4]
	adds r1, #0x20
	ldrb r1, [r1]
	bl FUN_021FA44C
	movs r1, #0x4c
	adds r2, r4, #4
	muls r1, r0, r1
	adds r3, r2, r1
	ldrb r0, [r3, #0x16]
	lsls r0, r0, #0x19
	lsrs r0, r0, #0x19
	cmp r0, #0x64
	bhs _021F9FA6
	ldr r2, [r3, #0x20]
	ldr r0, [r3, #0x24]
	subs r1, r0, r2
	ldr r0, [r3, #0x1c]
	subs r0, r0, r2
	b _021F9FAA
_021F9FA6:
	movs r1, #0
	movs r0, #0
_021F9FAA:
	movs r2, #0x40
	bl FUN_02033750
	adds r4, r0, #0
	movs r5, #0
	movs r6, #1
	movs r7, #0x10
_021F9FB8:
	cmp r4, #8
	blo _021F9FC0
	movs r1, #0x1e
	b _021F9FC8
_021F9FC0:
	adds r0, r4, #0
	adds r0, #0x16
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
_021F9FC8:
	adds r2, r5, #0
	adds r2, #0xa
	str r6, [sp]
	lsls r2, r2, #0x18
	str r6, [sp, #4]
	movs r0, #7
	lsrs r2, r2, #0x18
	movs r3, #8
	str r7, [sp, #8]
	bl FUN_02045630
	cmp r4, #8
	bhs _021F9FE6
	movs r4, #0
	b _021F9FEC
_021F9FE6:
	subs r4, #8
	lsls r0, r4, #0x18
	lsrs r4, r0, #0x18
_021F9FEC:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #8
	blo _021F9FB8
	movs r0, #7
	bl FUN_02045BA8
_021F9FFC:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F9F74

	thumb_func_start FUN_021FA000
FUN_021FA000: ; 0x021FA000
	push {r4, r5, r6, lr}
	ldr r6, _021FA0BC ; =0x00002177
	adds r5, r0, #0
	ldrb r0, [r5, r6]
	adds r4, r1, #0
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1c
	beq _021FA016
	cmp r0, #1
	beq _021FA054
	b _021FA0B8
_021FA016:
	ldr r0, _021FA0C0 ; =0x00001EAC
	ldr r0, [r5, r0]
	bl FUN_02021C38
	cmp r0, #1
	bne _021FA0B8
	adds r0, r5, #0
	bl FUN_021F5134
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021F4FD0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021F518C
	ldrb r2, [r5, r6]
	movs r1, #0xf
	adds r0, r2, #0
	bics r0, r1
	lsls r1, r2, #0x1c
	lsrs r1, r1, #0x1c
	adds r1, r1, #1
	lsls r1, r1, #0x18
	lsrs r2, r1, #0x18
	movs r1, #0xf
	ands r1, r2
	orrs r0, r1
	strb r0, [r5, r6]
	b _021FA0B8
_021FA054:
	ldr r0, _021FA0C0 ; =0x00001EAC
	ldr r0, [r5, r0]
	bl FUN_02021C38
	cmp r0, #1
	bne _021FA0B8
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021FA0C4
	movs r0, #4
	movs r1, #0
	bl FUN_020457BC
	movs r0, #5
	movs r1, #0
	bl FUN_020457BC
	adds r0, r5, #0
	bl FUN_021F75C4
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021F9F74
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021F7DD4
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021FA344
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021F4BA8
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021F4EF4
	adds r0, r6, #0
	adds r0, #9
	strb r4, [r5, r0]
	ldrb r1, [r5, r6]
	movs r0, #0xf
	bics r1, r0
	strb r1, [r5, r6]
	movs r0, #1
	pop {r4, r5, r6, pc}
_021FA0B8:
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_021FA0BC: .word 0x00002177
_021FA0C0: .word 0x00001EAC
	thumb_func_end FUN_021FA000

	thumb_func_start FUN_021FA0C4
FUN_021FA0C4: ; 0x021FA0C4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r2, _021FA11C ; =0x021FB54C
	adds r7, r0, #0
	lsls r0, r1, #3
	movs r5, #0
	adds r6, r2, r0
_021FA0D2:
	ldr r0, [r7]
	lsls r1, r5, #2
	ldrh r0, [r0, #0x10]
	ldr r1, [r6, r1]
	movs r2, #1
	str r0, [sp]
	movs r0, #0x63
	add r3, sp, #8
	bl FUN_0204B330
	adds r4, r0, #0
	movs r0, #0x20
	str r0, [sp]
	movs r0, #0x18
	str r0, [sp, #4]
	adds r0, r5, #6
	ldr r1, [sp, #8]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	adds r1, #0xc
	movs r2, #0
	movs r3, #0
	bl FUN_020454D8
	adds r0, r5, #6
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02045BA8
	adds r0, r4, #0
	bl FUN_0203A278
	adds r5, r5, #1
	cmp r5, #2
	blo _021FA0D2
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021FA11C: .word 0x021FB54C
	thumb_func_end FUN_021FA0C4

	thumb_func_start FUN_021FA120
FUN_021FA120: ; 0x021FA120
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r1, [r4]
	adds r1, #0x20
	ldrb r1, [r1]
	bl FUN_021FA44C
	adds r1, r0, #0
	movs r0, #0x4c
	adds r2, r4, #4
	muls r0, r1, r0
	adds r5, r2, r0
	adds r0, r4, #0
	bl FUN_021FA27C
	cmp r0, #1
	bne _021FA146
	movs r0, #1
	pop {r3, r4, r5, pc}
_021FA146:
	ldrh r0, [r5, #0x10]
	cmp r0, #0
	bne _021FA150
	movs r0, #2
	pop {r3, r4, r5, pc}
_021FA150:
	ldr r1, [r4]
	adds r0, r4, #0
	adds r1, #0x20
	ldrb r1, [r1]
	bl FUN_021FA2C4
	cmp r0, #1
	bne _021FA164
	movs r0, #3
	pop {r3, r4, r5, pc}
_021FA164:
	adds r0, r4, #0
	bl FUN_021FA24C
	cmp r0, #1
	bne _021FA172
	movs r0, #5
	pop {r3, r4, r5, pc}
_021FA172:
	ldr r1, [r4]
	adds r0, r4, #0
	adds r1, #0x20
	ldrb r1, [r1]
	bl FUN_021FA310
	cmp r0, #1
	bne _021FA186
	movs r0, #4
	pop {r3, r4, r5, pc}
_021FA186:
	ldr r0, [r4]
	ldrh r0, [r0, #0x26]
	cmp r0, #0
	beq _021FA192
	movs r0, #6
	pop {r3, r4, r5, pc}
_021FA192:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021FA120

	thumb_func_start FUN_021FA198
FUN_021FA198: ; 0x021FA198
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	ldr r1, [r4]
	adds r1, #0x20
	ldrb r1, [r1]
	bl FUN_021FA44C
	adds r6, r0, #0
	movs r1, #0x4c
	adds r0, r4, #0
	adds r5, r4, #4
	muls r6, r1, r6
	bl FUN_021FA120
	cmp r0, #6
	bhi _021FA22C
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021FA1C4: ; jump table
	.short _021FA228 - _021FA1C4 - 2 ; case 0
	.short _021FA1D2 - _021FA1C4 - 2 ; case 1
	.short _021FA1E0 - _021FA1C4 - 2 ; case 2
	.short _021FA1FC - _021FA1C4 - 2 ; case 3
	.short _021FA204 - _021FA1C4 - 2 ; case 4
	.short _021FA20C - _021FA1C4 - 2 ; case 5
	.short _021FA214 - _021FA1C4 - 2 ; case 6
_021FA1D2:
	ldr r0, _021FA244 ; =0x00001EA0
	movs r1, #0x5a
	ldr r0, [r4, r0]
_021FA1D8:
	bl FUN_020489B8
	adds r7, r0, #0
	b _021FA22C
_021FA1E0:
	ldr r0, _021FA244 ; =0x00001EA0
	movs r1, #0x57
	ldr r0, [r4, r0]
_021FA1E6:
	bl FUN_020489B8
	adds r7, r0, #0
	ldr r0, _021FA244 ; =0x00001EA0
	ldr r2, [r5, r6]
	adds r0, r0, #4
	ldr r0, [r4, r0]
	movs r1, #0
	bl FUN_02024490
	b _021FA22C
_021FA1FC:
	ldr r0, _021FA244 ; =0x00001EA0
	movs r1, #0x56
	ldr r0, [r4, r0]
	b _021FA1E6
_021FA204:
	ldr r0, _021FA244 ; =0x00001EA0
	movs r1, #0x67
	ldr r0, [r4, r0]
	b _021FA1E6
_021FA20C:
	ldr r0, _021FA244 ; =0x00001EA0
	movs r1, #0x59
	ldr r0, [r4, r0]
	b _021FA1D8
_021FA214:
	ldr r0, [r4]
	adds r0, #0x21
	ldrb r1, [r0]
	movs r0, #0x4c
	adds r6, r1, #0
	muls r6, r0, r6
	ldr r0, _021FA244 ; =0x00001EA0
	movs r1, #0x58
	ldr r0, [r4, r0]
	b _021FA1E6
_021FA228:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021FA22C:
	ldr r1, _021FA248 ; =0x00001EA4
	adds r2, r7, #0
	ldr r0, [r4, r1]
	adds r1, r1, #4
	ldr r1, [r4, r1]
	bl FUN_0202494C
	adds r0, r7, #0
	bl FUN_02048590
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021FA244: .word 0x00001EA0
_021FA248: .word 0x00001EA4
	thumb_func_end FUN_021FA198

	thumb_func_start FUN_021FA24C
FUN_021FA24C: ; 0x021FA24C
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4]
	adds r1, #0x20
	ldrb r1, [r1]
	bl FUN_021FA44C
	movs r1, #0x4c
	muls r1, r0, r1
	adds r0, r4, r1
	ldrb r0, [r0, #0x1b]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x1f
	beq _021FA26C
	movs r0, #1
	b _021FA26E
_021FA26C:
	movs r0, #0
_021FA26E:
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	pop {r4, pc}
	thumb_func_end FUN_021FA24C

	thumb_func_start FUN_021FA274
FUN_021FA274: ; 0x021FA274
	ldr r0, [r0]
	ldr r0, [r0, #0x18]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021FA274

	thumb_func_start FUN_021FA27C
FUN_021FA27C: ; 0x021FA27C
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_021FA274
	cmp r0, #1
	bne _021FA290
	cmp r4, #3
	blo _021FA290
	movs r0, #1
	pop {r4, pc}
_021FA290:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021FA27C

	thumb_func_start FUN_021FA294
FUN_021FA294: ; 0x021FA294
	push {r3, r4, r5, lr}
	adds r3, r0, #0
	ldr r2, [r3]
	adds r0, r2, #0
	adds r0, #0x4b
	ldrb r1, [r0]
	cmp r1, #4
	bne _021FA2A8
	movs r0, #0
	pop {r3, r4, r5, pc}
_021FA2A8:
	adds r4, r2, #0
	adds r4, #0x20
	ldrb r5, [r4]
	movs r4, #0x4c
	ldr r0, [r2]
	muls r4, r5, r4
	adds r3, r3, r4
	lsls r1, r1, #3
	adds r1, r3, r1
	ldrh r1, [r1, #0x30]
	ldrh r2, [r2, #0x10]
	bl FUN_0203602C
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021FA294

	thumb_func_start FUN_021FA2C4
FUN_021FA2C4: ; 0x021FA2C4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_021FA44C
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021FA274
	cmp r0, #1
	bne _021FA2E8
	cmp r4, #0
	beq _021FA2E0
	cmp r4, #3
	bne _021FA2E4
_021FA2E0:
	movs r0, #1
	pop {r3, r4, r5, pc}
_021FA2E4:
	movs r0, #0
	pop {r3, r4, r5, pc}
_021FA2E8:
	ldr r0, [r5]
	adds r0, #0x22
	ldrb r0, [r0]
	cmp r4, r0
	bhs _021FA2F6
	movs r0, #1
	pop {r3, r4, r5, pc}
_021FA2F6:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021FA2C4

	thumb_func_start FUN_021FA2FC
FUN_021FA2FC: ; 0x021FA2FC
	ldr r0, [r0]
	adds r0, #0x22
	ldrb r0, [r0]
	cmp r1, r0
	bhs _021FA30A
	movs r0, #1
	bx lr
_021FA30A:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021FA2FC

	thumb_func_start FUN_021FA310
FUN_021FA310: ; 0x021FA310
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021FA44C
	ldr r2, [r4]
	adds r1, r0, #0
	adds r0, r2, #0
	adds r0, #0x22
	ldrb r0, [r0]
	cmp r0, #1
	beq _021FA33E
	ldrb r0, [r2, #0x1d]
	cmp r1, r0
	beq _021FA332
	ldrb r0, [r2, #0x1e]
	cmp r1, r0
	bne _021FA336
_021FA332:
	movs r0, #1
	pop {r4, pc}
_021FA336:
	adds r0, r4, #0
	bl FUN_021FA430
	pop {r4, pc}
_021FA33E:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021FA310

	thumb_func_start FUN_021FA344
FUN_021FA344: ; 0x021FA344
	cmp r1, #8
	bhi _021FA398
	adds r3, r1, r1
	add r3, pc
	ldrh r3, [r3, #6]
	lsls r3, r3, #0x10
	asrs r3, r3, #0x10
	add pc, r3
_021FA354: ; jump table
	.short _021FA366 - _021FA354 - 2 ; case 0
	.short _021FA37A - _021FA354 - 2 ; case 1
	.short _021FA396 - _021FA354 - 2 ; case 2
	.short _021FA388 - _021FA354 - 2 ; case 3
	.short _021FA388 - _021FA354 - 2 ; case 4
	.short _021FA396 - _021FA354 - 2 ; case 5
	.short _021FA38E - _021FA354 - 2 ; case 6
	.short _021FA392 - _021FA354 - 2 ; case 7
	.short _021FA366 - _021FA354 - 2 ; case 8
_021FA366:
	ldr r2, _021FA39C ; =0x00002190
	movs r3, #0
	strb r3, [r0, r2]
	ldr r2, [r0]
	adds r2, #0x4b
	strb r3, [r2]
	ldr r2, [r0]
	adds r2, #0x20
_021FA376:
	ldrb r2, [r2]
	b _021FA398
_021FA37A:
	ldr r2, [r0]
	movs r3, #0
	adds r2, #0x4b
	strb r3, [r2]
	ldr r2, _021FA39C ; =0x00002190
_021FA384:
	ldrb r2, [r0, r2]
	b _021FA398
_021FA388:
	ldr r2, [r0]
	adds r2, #0x4b
	b _021FA376
_021FA38E:
	ldr r2, _021FA3A0 ; =0x00002191
	b _021FA384
_021FA392:
	ldr r2, _021FA3A4 ; =0x00002192
	b _021FA384
_021FA396:
	movs r2, #0
_021FA398:
	ldr r3, _021FA3A8 ; =FUN_021FAD70
	bx r3
	.align 2, 0
_021FA39C: .word 0x00002190
_021FA3A0: .word 0x00002191
_021FA3A4: .word 0x00002192
_021FA3A8: .word FUN_021FAD70
	thumb_func_end FUN_021FA344

	thumb_func_start FUN_021FA3AC
FUN_021FA3AC: ; 0x021FA3AC
	push {r3, r4, r5, r6}
	ldr r1, [r0]
	ldr r1, [r1, #0x18]
	cmp r1, #1
	bne _021FA3D8
	movs r3, #0x73
	ldr r6, _021FA414 ; =0x021FB4B0
	movs r1, #0
	movs r2, #6
	lsls r3, r3, #2
_021FA3C0:
	ldr r4, [r0]
	ldrb r4, [r4, #0x1c]
	adds r5, r4, #0
	muls r5, r2, r5
	adds r4, r6, r5
	ldrb r5, [r1, r4]
	adds r4, r0, r1
	adds r1, r1, #1
	strb r5, [r4, r3]
	cmp r1, #6
	blo _021FA3C0
	b _021FA3E8
_021FA3D8:
	movs r1, #0x73
	movs r3, #0
	lsls r1, r1, #2
_021FA3DE:
	adds r2, r0, r3
	strb r3, [r2, r1]
	adds r3, r3, #1
	cmp r3, #6
	blo _021FA3DE
_021FA3E8:
	movs r3, #0
	movs r2, #0xff
_021FA3EC:
	ldr r1, [r0]
	adds r1, r1, r3
	adds r1, #0x48
	adds r3, r3, #1
	strb r2, [r1]
	cmp r3, #3
	blo _021FA3EC
	ldr r1, _021FA418 ; =0x0000249C
	movs r5, #0
	movs r3, #0xff
	adds r2, r1, #2
_021FA402:
	lsls r4, r5, #2
	adds r4, r0, r4
	strh r3, [r4, r1]
	adds r5, r5, #1
	strh r3, [r4, r2]
	cmp r5, #2
	blo _021FA402
	pop {r3, r4, r5, r6}
	bx lr
	.align 2, 0
_021FA414: .word 0x021FB4B0
_021FA418: .word 0x0000249C
	thumb_func_end FUN_021FA3AC

	thumb_func_start FUN_021FA41C
FUN_021FA41C: ; 0x021FA41C
	push {r3, r4}
	movs r3, #0x73
	lsls r3, r3, #2
	adds r4, r0, r3
	ldrb r3, [r4, r1]
	ldrb r0, [r4, r2]
	strb r0, [r4, r1]
	strb r3, [r4, r2]
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_021FA41C

	thumb_func_start FUN_021FA430
FUN_021FA430: ; 0x021FA430
	ldr r3, [r0]
	movs r2, #0
_021FA434:
	adds r0, r3, r2
	adds r0, #0x48
	ldrb r0, [r0]
	cmp r1, r0
	bne _021FA442
	movs r0, #1
	bx lr
_021FA442:
	adds r2, r2, #1
	cmp r2, #3
	blo _021FA434
	movs r0, #0
	bx lr
	thumb_func_end FUN_021FA430

	thumb_func_start FUN_021FA44C
FUN_021FA44C: ; 0x021FA44C
	adds r1, r0, r1
	movs r0, #0x73
	lsls r0, r0, #2
	ldrb r0, [r1, r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021FA44C

	thumb_func_start FUN_021FA458
FUN_021FA458: ; 0x021FA458
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r1, r2, #0
	bl FUN_021FA44C
	ldr r1, [r5]
	adds r1, r1, r4
	adds r1, #0x48
	strb r0, [r1]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021FA458

	thumb_func_start FUN_021FA470
FUN_021FA470: ; 0x021FA470
	push {r3, r4, r5, r6}
	ldr r4, _021FA49C ; =0x0000249C
	movs r6, #0
_021FA476:
	lsls r3, r6, #2
	adds r5, r0, r3
	ldrh r3, [r5, r4]
	cmp r3, #0xff
	bne _021FA48C
	ldr r0, _021FA49C ; =0x0000249C
	strh r1, [r5, r0]
	adds r0, r0, #2
	strh r2, [r5, r0]
	pop {r3, r4, r5, r6}
	bx lr
_021FA48C:
	adds r3, r6, #1
	lsls r3, r3, #0x18
	lsrs r6, r3, #0x18
	cmp r6, #2
	blo _021FA476
	pop {r3, r4, r5, r6}
	bx lr
	nop
_021FA49C: .word 0x0000249C
	thumb_func_end FUN_021FA470

	thumb_func_start FUN_021FA4A0
FUN_021FA4A0: ; 0x021FA4A0
	push {r4, r5, r6, r7}
	ldr r6, _021FA4DC ; =0x0000249C
	movs r4, #1
_021FA4A6:
	lsls r5, r4, #2
	adds r7, r0, r5
	ldrh r7, [r7, r6]
	cmp r7, #0xff
	beq _021FA4D0
	ldr r6, _021FA4DC ; =0x0000249C
	adds r4, r0, r6
	ldrh r7, [r4, r5]
	strb r7, [r1]
	adds r1, r6, #2
	adds r1, r0, r1
	ldrh r0, [r1, r5]
	cmp r3, #1
	strb r0, [r2]
	bne _021FA4CA
	movs r0, #0xff
	strh r0, [r4, r5]
	strh r0, [r1, r5]
_021FA4CA:
	movs r0, #1
	pop {r4, r5, r6, r7}
	bx lr
_021FA4D0:
	subs r4, r4, #1
	bpl _021FA4A6
	movs r0, #0
	pop {r4, r5, r6, r7}
	bx lr
	nop
_021FA4DC: .word 0x0000249C
	thumb_func_end FUN_021FA4A0

	thumb_func_start FUN_021FA4E0
FUN_021FA4E0: ; 0x021FA4E0
	push {r3, r4, r5, lr}
	movs r1, #8
	adds r4, r0, #0
	movs r5, #8
	bl FUN_021FA000
	cmp r0, #0
	bne _021FA4FE
	ldr r0, [r4]
	adds r0, #0x20
	ldrb r1, [r0]
	ldr r0, _021FA504 ; =0x00002498
	strb r1, [r4, r0]
	movs r0, #0x13
	pop {r3, r4, r5, pc}
_021FA4FE:
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
	nop
_021FA504: .word 0x00002498
	thumb_func_end FUN_021FA4E0

	thumb_func_start FUN_021FA508
FUN_021FA508: ; 0x021FA508
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r1, [r5]
	adds r1, #0x20
	ldrb r1, [r1]
	bl FUN_021FA44C
	adds r6, r0, #0
	movs r0, #0x4c
	adds r1, r5, #4
	muls r0, r6, r0
	adds r4, r1, r0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021FA27C
	cmp r0, #1
	bne _021FA550
	ldr r4, _021FA61C ; =0x00001EA0
	movs r1, #0x5a
	ldr r0, [r5, r4]
	bl FUN_020489B8
	adds r6, r0, #0
	adds r0, r4, #4
	adds r4, #8
	ldr r0, [r5, r0]
	ldr r1, [r5, r4]
	adds r2, r6, #0
	bl FUN_0202494C
	adds r0, r6, #0
	bl FUN_02048590
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021FA550:
	ldr r1, [r5]
	adds r0, r5, #0
	adds r1, #0x20
	ldrb r1, [r1]
	bl FUN_021FA2FC
	cmp r0, #0
	bne _021FA5A0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021FA2FC
	cmp r0, #1
	ldr r0, _021FA61C ; =0x00001EA0
	bne _021FA574
	ldr r0, [r5, r0]
	movs r1, #0x6b
	b _021FA578
_021FA574:
	ldr r0, [r5, r0]
	movs r1, #0x6a
_021FA578:
	bl FUN_020489B8
	ldr r7, _021FA620 ; =0x00001EA4
	adds r6, r0, #0
	ldr r0, [r5, r7]
	ldr r2, [r4]
	movs r1, #0
	bl FUN_02024490
	adds r1, r7, #4
	ldr r0, [r5, r7]
	ldr r1, [r5, r1]
	adds r2, r6, #0
	bl FUN_0202494C
	adds r0, r6, #0
	bl FUN_02048590
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021FA5A0:
	ldr r1, [r5]
	adds r0, r5, #0
	adds r1, #0x20
	ldrb r1, [r1]
	bl FUN_021FA310
	cmp r0, #1
	bne _021FA5E0
	ldr r6, _021FA61C ; =0x00001EA0
	movs r1, #0x56
	ldr r0, [r5, r6]
	bl FUN_020489B8
	adds r7, r0, #0
	adds r0, r6, #4
	ldr r0, [r5, r0]
	ldr r2, [r4]
	movs r1, #0
	bl FUN_02024490
	adds r0, r6, #4
	adds r6, #8
	ldr r0, [r5, r0]
	ldr r1, [r5, r6]
	adds r2, r7, #0
	bl FUN_0202494C
	adds r0, r7, #0
	bl FUN_02048590
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021FA5E0:
	ldrh r0, [r4, #0x10]
	cmp r0, #0
	beq _021FA616
	ldr r6, _021FA61C ; =0x00001EA0
	movs r1, #0x56
	ldr r0, [r5, r6]
	bl FUN_020489B8
	adds r7, r0, #0
	adds r0, r6, #4
	ldr r0, [r5, r0]
	ldr r2, [r4]
	movs r1, #0
	bl FUN_02024490
	adds r0, r6, #4
	adds r6, #8
	ldr r0, [r5, r0]
	ldr r1, [r5, r6]
	adds r2, r7, #0
	bl FUN_0202494C
	adds r0, r7, #0
	bl FUN_02048590
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021FA616:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021FA61C: .word 0x00001EA0
_021FA620: .word 0x00001EA4
	thumb_func_end FUN_021FA508

	thumb_func_start FUN_021FA624
FUN_021FA624: ; 0x021FA624
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r0, #0x76
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_020277AC
	cmp r0, #0
	beq _021FA63A
	movs r0, #8
	pop {r3, r4, r5, pc}
_021FA63A:
	adds r0, r5, #0
	bl FUN_021FACD0
	cmp r0, #1
	bne _021FA648
	movs r0, #0x1f
	pop {r3, r4, r5, pc}
_021FA648:
	adds r0, r5, #0
	bl FUN_021F9DC4
	cmp r0, #1
	bne _021FA6DC
	ldr r0, [r5]
	adds r0, #0x20
	ldrb r1, [r0]
	cmp r1, #6
	bne _021FA680
	ldr r1, _021FA6E0 ; =0x00000552
	adds r0, r5, #0
	bl FUN_021FACE8
	adds r0, r5, #0
	movs r1, #6
	bl FUN_021F4AC0
	ldr r0, _021FA6E4 ; =0x00002498
	ldrb r1, [r5, r0]
	ldr r0, [r5]
	adds r0, #0x20
	strb r1, [r0]
	ldr r0, _021FA6E8 ; =0x0000217C
	movs r1, #0xc
	str r1, [r5, r0]
	movs r0, #0x1d
	pop {r3, r4, r5, pc}
_021FA680:
	ldr r4, _021FA6E4 ; =0x00002498
	ldrb r0, [r5, r4]
	cmp r1, r0
	bne _021FA68C
	movs r0, #0xc
	pop {r3, r4, r5, pc}
_021FA68C:
	adds r0, r5, #0
	bl FUN_021FA508
	cmp r0, #1
	bne _021FA6CC
	ldr r1, [r5]
	ldrb r2, [r5, r4]
	adds r1, #0x20
	ldrb r1, [r1]
	adds r0, r5, #0
	bl FUN_021FA470
	ldr r1, [r5]
	ldrb r2, [r5, r4]
	adds r1, #0x20
	ldrb r1, [r1]
	adds r0, r5, #0
	bl FUN_021FA458
	ldr r0, [r5]
	adds r0, #0x20
	ldrb r1, [r0]
	adds r0, r4, #1
	strb r1, [r5, r0]
	ldrb r1, [r5, r4]
	adds r0, r4, #2
	strb r1, [r5, r0]
	ldr r0, _021FA6EC ; =0x00001E98
	movs r1, #0
	strb r1, [r5, r0]
	movs r0, #9
	pop {r3, r4, r5, pc}
_021FA6CC:
	adds r0, r5, #0
	bl FUN_021F74A4
	ldr r0, _021FA6E8 ; =0x0000217C
	movs r1, #0xa
	str r1, [r5, r0]
	movs r0, #0x17
	pop {r3, r4, r5, pc}
_021FA6DC:
	movs r0, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
_021FA6E0: .word 0x00000552
_021FA6E4: .word 0x00002498
_021FA6E8: .word 0x0000217C
_021FA6EC: .word 0x00001E98
	thumb_func_end FUN_021FA624

	thumb_func_start FUN_021FA6F0
FUN_021FA6F0: ; 0x021FA6F0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _021FA710 ; =0x00001F68
	movs r1, #0
	ldr r0, [r4, r0]
	bl FUN_02024F18
	adds r0, r4, #0
	bl FUN_021F59E8
	adds r0, r4, #0
	bl FUN_021F75E4
	movs r0, #8
	pop {r4, pc}
	nop
_021FA710: .word 0x00001F68
	thumb_func_end FUN_021FA6F0

	thumb_func_start FUN_021FA714
FUN_021FA714: ; 0x021FA714
	push {r3, r4}
	adds r4, r2, #0
	movs r3, #1
	ands r4, r3
	lsls r3, r4, #4
	strb r3, [r0]
	lsrs r2, r2, #1
	movs r0, #6
	muls r0, r2, r0
	adds r0, r4, r0
	strb r0, [r1]
	pop {r3, r4}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021FA714

	thumb_func_start FUN_021FA730
FUN_021FA730: ; 0x021FA730
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r0, r1, #0
	adds r4, r2, #0
	bl FUN_02045840
	adds r6, r0, #0
	add r0, sp, #0
	adds r0, #1
	add r1, sp, #0
	adds r2, r4, #0
	bl FUN_021FA714
	movs r4, #0
	add r7, sp, #0
_021FA74E:
	ldrb r1, [r7]
	ldrb r0, [r7, #1]
	movs r2, #0x20
	adds r1, r1, r4
	lsls r1, r1, #5
	adds r0, r0, r1
	lsls r0, r0, #1
	lsls r1, r4, #5
	adds r0, r6, r0
	adds r1, r5, r1
	blx FUN_02078668
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #6
	blo _021FA74E
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021FA730

	thumb_func_start FUN_021FA774
FUN_021FA774: ; 0x021FA774
	push {r4, lr}
	movs r4, #1
	adds r3, r1, #0
	tst r3, r4
	beq _021FA788
	cmp r2, #0
	bne _021FA784
	b _021FA78E
_021FA784:
	subs r4, #9
	b _021FA790
_021FA788:
	subs r4, #9
	cmp r2, #0
	beq _021FA790
_021FA78E:
	movs r4, #8
_021FA790:
	adds r2, r4, #0
	bl FUN_021F8598
	pop {r4, pc}
	thumb_func_end FUN_021FA774

	thumb_func_start FUN_021FA798
FUN_021FA798: ; 0x021FA798
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r7, _021FAB0C ; =0x00001E98
	adds r4, r0, #0
	ldrb r0, [r4, r7]
	cmp r0, #5
	bls _021FA7A8
	b _021FAB7C
_021FA7A8:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021FA7B4: ; jump table
	.short _021FA7C0 - _021FA7B4 - 2 ; case 0
	.short _021FA8FE - _021FA7B4 - 2 ; case 1
	.short _021FA9A6 - _021FA7B4 - 2 ; case 2
	.short _021FAA5A - _021FA7B4 - 2 ; case 3
	.short _021FAAFE - _021FA7B4 - 2 ; case 4
	.short _021FAB6A - _021FA7B4 - 2 ; case 5
_021FA7C0:
	ldr r2, [r4]
	movs r0, #2
	ldrh r2, [r2, #0x10]
	movs r1, #4
	bl FUN_020330F4
	ldr r5, _021FAB10 ; =0x00002194
	movs r1, #0
	str r0, [r4, r5]
	movs r0, #6
	str r0, [sp]
	ldr r0, [r4, r5]
	movs r2, #5
	movs r3, #0x10
	bl FUN_0203317C
	movs r0, #6
	str r0, [sp]
	ldr r0, [r4, r5]
	movs r1, #1
	movs r2, #6
	movs r3, #0x10
	bl FUN_0203317C
	movs r0, #6
	str r0, [sp]
	ldr r0, [r4, r5]
	movs r1, #2
	movs r2, #5
	movs r3, #0x10
	bl FUN_0203317C
	movs r0, #6
	str r0, [sp]
	ldr r0, [r4, r5]
	movs r1, #3
	movs r2, #6
	movs r3, #0x10
	bl FUN_0203317C
	ldr r0, _021FAB14 ; =0x00000B9B
	ldr r3, _021FAB18 ; =0x021FB8B0
	str r0, [sp]
	ldr r0, [r4]
	movs r2, #0
	ldrh r1, [r0, #0x10]
	ldr r0, _021FAB1C ; =0x00007FFF
	ands r1, r0
	adds r0, r0, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0xc0
	bl FUN_0203A228
	ldr r2, _021FAB20 ; =0x00002499
	movs r1, #5
	ldrb r2, [r4, r2]
	adds r6, r0, #0
	bl FUN_021FA730
	ldr r0, [r4, r5]
	movs r1, #0
	adds r2, r6, #0
	bl FUN_02033200
	ldr r2, _021FAB20 ; =0x00002499
	adds r0, r6, #0
	ldrb r2, [r4, r2]
	movs r1, #6
	bl FUN_021FA730
	ldr r0, [r4, r5]
	movs r1, #1
	adds r2, r6, #0
	bl FUN_02033200
	ldr r2, _021FAB20 ; =0x00002499
	adds r0, r6, #0
	adds r2, r2, #1
	ldrb r2, [r4, r2]
	movs r1, #5
	bl FUN_021FA730
	ldr r0, [r4, r5]
	movs r1, #2
	adds r2, r6, #0
	bl FUN_02033200
	ldr r2, _021FAB20 ; =0x00002499
	adds r0, r6, #0
	adds r2, r2, #1
	ldrb r2, [r4, r2]
	movs r1, #6
	bl FUN_021FA730
	ldr r0, [r4, r5]
	movs r1, #3
	adds r2, r6, #0
	bl FUN_02033200
	adds r0, r6, #0
	bl FUN_0203A278
	ldr r2, _021FAB20 ; =0x00002499
	add r0, sp, #0xc
	ldrb r2, [r4, r2]
	adds r0, #1
	add r1, sp, #0xc
	bl FUN_021FA714
	add r6, sp, #4
	movs r2, #9
	movs r3, #8
	ldrsb r2, [r6, r2]
	ldrsb r3, [r6, r3]
	ldr r0, [r4, r5]
	movs r1, #0
	bl FUN_02033280
	movs r2, #9
	movs r3, #8
	ldrsb r2, [r6, r2]
	ldrsb r3, [r6, r3]
	ldr r0, [r4, r5]
	movs r1, #1
	bl FUN_02033280
	ldr r2, _021FAB20 ; =0x00002499
	add r0, sp, #0xc
	adds r2, r2, #1
	ldrb r2, [r4, r2]
	adds r0, #1
	add r1, sp, #0xc
	bl FUN_021FA714
	movs r2, #9
	movs r3, #8
	ldrsb r2, [r6, r2]
	ldrsb r3, [r6, r3]
	ldr r0, [r4, r5]
	movs r1, #2
	bl FUN_02033280
	movs r2, #9
	movs r3, #8
	ldrsb r2, [r6, r2]
	ldrsb r3, [r6, r3]
	ldr r0, [r4, r5]
	movs r1, #3
	bl FUN_02033280
	ldr r0, [r4, r5]
	bl FUN_020334C8
_021FA8F6:
	ldrb r0, [r4, r7]
	adds r0, r0, #1
	strb r0, [r4, r7]
	b _021FAB7C
_021FA8FE:
	ldr r0, _021FAB20 ; =0x00002499
	ldrb r1, [r4, r0]
	movs r0, #1
	tst r0, r1
	beq _021FA92A
	movs r5, #0x10
	ldr r6, _021FAB10 ; =0x00002194
	str r5, [sp]
	ldr r0, [r4, r6]
	movs r1, #0
	movs r2, #1
	movs r3, #0
	bl FUN_02033498
	str r5, [sp]
	ldr r0, [r4, r6]
	movs r1, #1
	movs r2, #1
	movs r3, #0
	bl FUN_02033498
	b _021FA94E
_021FA92A:
	movs r6, #0x10
	movs r2, #0
	subs r5, r2, #1
	ldr r7, _021FAB10 ; =0x00002194
	str r6, [sp]
	ldr r0, [r4, r7]
	movs r1, #0
	adds r2, r5, #0
	movs r3, #0
	bl FUN_02033498
	str r6, [sp]
	ldr r0, [r4, r7]
	movs r1, #1
	adds r2, r5, #0
	movs r3, #0
	bl FUN_02033498
_021FA94E:
	ldr r0, _021FAB24 ; =0x0000249A
	movs r7, #1
	ldrb r0, [r4, r0]
	tst r0, r7
	beq _021FA97A
	movs r5, #0x10
	ldr r6, _021FAB10 ; =0x00002194
	str r5, [sp]
	ldr r0, [r4, r6]
	movs r1, #2
	adds r2, r7, #0
	movs r3, #0
	bl FUN_02033498
	str r5, [sp]
	ldr r0, [r4, r6]
	movs r1, #3
	adds r2, r7, #0
	movs r3, #0
	bl FUN_02033498
	b _021FA99C
_021FA97A:
	movs r6, #0x10
	movs r1, #2
	subs r5, r1, #3
	ldr r7, _021FAB10 ; =0x00002194
	str r6, [sp]
	ldr r0, [r4, r7]
	adds r2, r5, #0
	movs r3, #0
	bl FUN_02033498
	str r6, [sp]
	ldr r0, [r4, r7]
	movs r1, #3
	adds r2, r5, #0
	movs r3, #0
	bl FUN_02033498
_021FA99C:
	ldr r0, _021FAB0C ; =0x00001E98
	ldrb r1, [r4, r0]
	adds r1, r1, #1
	strb r1, [r4, r0]
	b _021FAB7C
_021FA9A6:
	ldr r6, _021FAB10 ; =0x00002194
	ldr r0, [r4, r6]
	bl FUN_020334C8
	ldr r1, _021FAB20 ; =0x00002499
	adds r0, r4, #0
	ldrb r1, [r4, r1]
	movs r2, #0
	movs r5, #0
	bl FUN_021FA774
	ldr r1, _021FAB20 ; =0x00002499
	adds r0, r4, #0
	adds r1, r1, #1
	ldrb r1, [r4, r1]
	movs r2, #0
	bl FUN_021FA774
	add r2, sp, #8
	add r3, sp, #8
	ldr r0, [r4, r6]
	movs r1, #0
	adds r2, #3
	adds r3, #2
	bl FUN_020336CC
	add r2, sp, #8
	ldr r0, [r4, r6]
	movs r1, #2
	adds r2, #1
	add r3, sp, #8
	bl FUN_020336CC
	ldr r0, [r4, r6]
	movs r1, #0
	bl FUN_02033574
	cmp r0, #0
	beq _021FA9F6
	b _021FAB7C
_021FA9F6:
	ldr r2, _021FAB20 ; =0x00002499
	ldr r1, _021FAB20 ; =0x00002499
	adds r2, r2, #1
	ldrb r1, [r4, r1]
	ldrb r2, [r4, r2]
	adds r0, r4, #0
	bl FUN_021FA41C
	adds r1, r5, #0
	add r5, sp, #4
	movs r2, #5
	movs r3, #4
	ldrsb r2, [r5, r2]
	ldrsb r3, [r5, r3]
	ldr r0, [r4, r6]
	bl FUN_02033280
	movs r2, #5
	movs r3, #4
	ldrsb r2, [r5, r2]
	ldrsb r3, [r5, r3]
	ldr r0, [r4, r6]
	movs r1, #1
	bl FUN_02033280
	movs r2, #7
	movs r3, #6
	ldrsb r2, [r5, r2]
	ldrsb r3, [r5, r3]
	ldr r0, [r4, r6]
	movs r1, #2
	bl FUN_02033280
	movs r2, #7
	movs r3, #6
	ldrsb r2, [r5, r2]
	ldrsb r3, [r5, r3]
	ldr r0, [r4, r6]
	movs r1, #3
	bl FUN_02033280
	ldr r2, _021FAB20 ; =0x00002499
	ldr r1, _021FAB20 ; =0x00002499
	adds r2, r2, #1
	ldrb r1, [r4, r1]
	ldrb r2, [r4, r2]
	adds r0, r4, #0
	bl FUN_021F8648
	b _021FA8F6
_021FAA5A:
	ldr r5, _021FAB10 ; =0x00002194
	ldr r0, [r4, r5]
	bl FUN_020334C8
	ldr r0, _021FAB24 ; =0x0000249A
	ldrb r1, [r4, r0]
	movs r0, #1
	tst r0, r1
	beq _021FAA90
	movs r7, #0x10
	str r7, [sp]
	movs r2, #0
	subs r6, r2, #1
	ldr r0, [r4, r5]
	movs r1, #0
	adds r2, r6, #0
	movs r3, #0
	bl FUN_02033498
	str r7, [sp]
	ldr r0, [r4, r5]
	movs r1, #1
	adds r2, r6, #0
	movs r3, #0
	bl FUN_02033498
	b _021FAAAE
_021FAA90:
	movs r6, #0x10
	str r6, [sp]
	ldr r0, [r4, r5]
	movs r1, #0
	movs r2, #1
	movs r3, #0
	bl FUN_02033498
	str r6, [sp]
	ldr r0, [r4, r5]
	movs r1, #1
	movs r2, #1
	movs r3, #0
	bl FUN_02033498
_021FAAAE:
	ldr r0, _021FAB20 ; =0x00002499
	movs r7, #1
	ldrb r0, [r4, r0]
	tst r0, r7
	beq _021FAADC
	movs r6, #0x10
	movs r1, #2
	subs r5, r1, #3
	ldr r7, _021FAB10 ; =0x00002194
	str r6, [sp]
	ldr r0, [r4, r7]
	adds r2, r5, #0
	movs r3, #0
	bl FUN_02033498
	str r6, [sp]
	ldr r0, [r4, r7]
	movs r1, #3
	adds r2, r5, #0
	movs r3, #0
	bl FUN_02033498
	b _021FAAFC
_021FAADC:
	movs r5, #0x10
	ldr r6, _021FAB10 ; =0x00002194
	str r5, [sp]
	ldr r0, [r4, r6]
	movs r1, #2
	adds r2, r7, #0
	movs r3, #0
	bl FUN_02033498
	str r5, [sp]
	ldr r0, [r4, r6]
	movs r1, #3
	adds r2, r7, #0
	movs r3, #0
	bl FUN_02033498
_021FAAFC:
	b _021FA99C
_021FAAFE:
	ldr r5, _021FAB10 ; =0x00002194
	ldr r0, [r4, r5]
	bl FUN_020334C8
	ldr r6, _021FAB20 ; =0x00002499
	b _021FAB28
	nop
_021FAB0C: .word 0x00001E98
_021FAB10: .word 0x00002194
_021FAB14: .word 0x00000B9B
_021FAB18: .word 0x021FB8B0
_021FAB1C: .word 0x00007FFF
_021FAB20: .word 0x00002499
_021FAB24: .word 0x0000249A
_021FAB28:
	adds r0, r4, #0
	ldrb r1, [r4, r6]
	movs r2, #1
	bl FUN_021FA774
	adds r1, r6, #1
	ldrb r1, [r4, r1]
	adds r0, r4, #0
	movs r2, #1
	bl FUN_021FA774
	add r2, sp, #4
	add r3, sp, #4
	ldr r0, [r4, r5]
	movs r1, #0
	adds r2, #3
	adds r3, #2
	bl FUN_020336CC
	add r2, sp, #4
	ldr r0, [r4, r5]
	movs r1, #2
	adds r2, #1
	add r3, sp, #4
	bl FUN_020336CC
	ldr r0, [r4, r5]
	movs r1, #0
	bl FUN_02033574
	cmp r0, #0
	bne _021FAB7C
	b _021FA8F6
_021FAB6A:
	ldr r5, _021FAB84 ; =0x00002194
	ldr r0, [r4, r5]
	bl FUN_0203314C
	movs r0, #0
	str r0, [r4, r5]
	add sp, #0x10
	strb r0, [r4, r7]
	pop {r3, r4, r5, r6, r7, pc}
_021FAB7C:
	movs r0, #1
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021FAB84: .word 0x00002194
	thumb_func_end FUN_021FA798

	thumb_func_start FUN_021FAB88
FUN_021FAB88: ; 0x021FAB88
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021FA798
	cmp r0, #0
	bne _021FABB8
	adds r0, r4, #0
	bl FUN_021FAC14
	cmp r0, #0
	bne _021FABA2
	movs r0, #0x1f
	pop {r4, pc}
_021FABA2:
	adds r0, r4, #0
	bl FUN_021F4F50
	adds r0, r4, #0
	bl FUN_021F59DC
	adds r0, r4, #0
	bl FUN_021F75E4
	movs r0, #3
	pop {r4, pc}
_021FABB8:
	movs r0, #9
	pop {r4, pc}
	thumb_func_end FUN_021FAB88

	thumb_func_start FUN_021FABBC
FUN_021FABBC: ; 0x021FABBC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_021FA274
	cmp r0, #1
	bne _021FABCC
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021FABCC:
	ldr r0, [r5]
	adds r0, #0x22
	ldrb r7, [r0]
	cmp r7, #1
	bne _021FABDA
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021FABDA:
	movs r6, #0
	movs r4, #0
	cmp r7, #0
	bls _021FAC0E
_021FABE2:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021FA44C
	movs r1, #0x4c
	muls r1, r0, r1
	adds r0, r5, r1
	ldrh r0, [r0, #0x14]
	cmp r0, #0
	bne _021FAC04
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	cmp r6, #2
	bne _021FAC04
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021FAC04:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, r7
	blo _021FABE2
_021FAC0E:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021FABBC

	thumb_func_start FUN_021FAC14
FUN_021FAC14: ; 0x021FAC14
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_021FA274
	cmp r0, #1
	bne _021FAC24
	movs r0, #0
	pop {r4, r5, r6, pc}
_021FAC24:
	ldr r0, [r5]
	adds r0, #0x22
	ldrb r4, [r0]
	cmp r4, #1
	bne _021FAC32
	movs r0, #0
	pop {r4, r5, r6, pc}
_021FAC32:
	cmp r4, #6
	bhs _021FAC68
	movs r6, #0x4c
_021FAC38:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021FA44C
	adds r1, r0, #0
	muls r1, r6, r1
	adds r0, r5, r1
	ldrh r1, [r0, #8]
	cmp r1, #0
	beq _021FAC5E
	ldrb r1, [r0, #0x1b]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x1f
	bne _021FAC5E
	ldrh r0, [r0, #0x14]
	cmp r0, #0
	beq _021FAC5E
	movs r0, #1
	pop {r4, r5, r6, pc}
_021FAC5E:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #6
	blo _021FAC38
_021FAC68:
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021FAC14

	thumb_func_start FUN_021FAC6C
FUN_021FAC6C: ; 0x021FAC6C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_021FA274
	cmp r0, #1
	bne _021FAC8C
	ldr r1, [r5]
	adds r0, r5, #0
	adds r1, #0x20
	ldrb r1, [r1]
	bl FUN_021FA44C
	ldr r1, [r5]
	adds r1, #0x48
	strb r0, [r1]
	pop {r4, r5, r6, pc}
_021FAC8C:
	movs r4, #0
	movs r6, #0x4c
_021FAC90:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021FA44C
	adds r1, r0, #0
	muls r1, r6, r1
	adds r0, r5, r1
	ldrh r0, [r0, #0x14]
	cmp r0, #0
	bne _021FACB4
	ldr r2, [r5]
	adds r0, r2, #0
	adds r0, #0x20
	ldrb r1, [r0]
	adds r0, r2, r4
	adds r0, #0x48
	strb r1, [r0]
	pop {r4, r5, r6, pc}
_021FACB4:
	adds r4, r4, #1
	cmp r4, #3
	blo _021FAC90
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021FAC6C

	thumb_func_start FUN_021FACBC
FUN_021FACBC: ; 0x021FACBC
	movs r3, #0
	movs r2, #0xff
_021FACC0:
	ldr r1, [r0]
	adds r1, r1, r3
	adds r1, #0x48
	adds r3, r3, #1
	strb r2, [r1]
	cmp r3, #3
	blo _021FACC0
	bx lr
	thumb_func_end FUN_021FACBC

	thumb_func_start FUN_021FACD0
FUN_021FACD0: ; 0x021FACD0
	push {r3, lr}
	ldr r1, [r0]
	ldr r1, [r1, #0x30]
	cmp r1, #1
	bne _021FACE2
	bl FUN_021FACBC
	movs r0, #1
	pop {r3, pc}
_021FACE2:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021FACD0

	thumb_func_start FUN_021FACE8
FUN_021FACE8: ; 0x021FACE8
	push {r3, lr}
	ldr r0, [r0]
	ldr r0, [r0, #0x40]
	cmp r0, #1
	bne _021FACF8
	adds r0, r1, #0
	bl FUN_02006254
_021FACF8:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021FACE8

	thumb_func_start FUN_021FACFC
FUN_021FACFC: ; 0x021FACFC
	push {r3, lr}
	ldr r0, [r0]
	ldr r0, [r0, #0x40]
	cmp r0, #1
	bne _021FAD0C
	adds r0, r1, #0
	bl FUN_02006254
_021FAD0C:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021FACFC

	thumb_func_start FUN_021FAD10
FUN_021FAD10: ; 0x021FAD10
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r6, r2, #0
	adds r5, r0, #0
	lsls r0, r6, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	ldr r0, [r5]
	ldr r4, _021FAD54 ; =0x0000218C
	ldrh r0, [r0, #0x10]
	lsls r1, r1, #2
	adds r2, r5, #0
	str r0, [sp, #4]
	ldr r0, _021FAD58 ; =0x021FB64C
	ldr r3, [r5, r4]
	ldr r0, [r0, r1]
	ldr r1, _021FAD5C ; =0x021FB618
	bl FUN_0202B67C
	adds r1, r4, #0
	subs r1, #8
	str r0, [r5, r1]
	bl FUN_0202B6C8
	subs r4, #8
	ldr r0, [r5, r4]
	bl FUN_0202B6D0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021FAD9C
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
_021FAD54: .word 0x0000218C
_021FAD58: .word 0x021FB64C
_021FAD5C: .word 0x021FB618
	thumb_func_end FUN_021FAD10

	thumb_func_start FUN_021FAD60
FUN_021FAD60: ; 0x021FAD60
	ldr r1, _021FAD68 ; =0x00002184
	ldr r3, _021FAD6C ; =FUN_0202B6C0
	ldr r0, [r0, r1]
	bx r3
	.align 2, 0
_021FAD68: .word 0x00002184
_021FAD6C: .word FUN_0202B6C0
	thumb_func_end FUN_021FAD60

	thumb_func_start FUN_021FAD70
FUN_021FAD70: ; 0x021FAD70
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	bl FUN_021FAD60
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021FAD10
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021FAD70

	thumb_func_start FUN_021FAD88
FUN_021FAD88: ; 0x021FAD88
	ldr r2, _021FAD94 ; =0x0000218C
	ldr r3, _021FAD98 ; =FUN_021F433C
	str r1, [r0, r2]
	subs r2, r2, #4
	ldr r0, [r0, r2]
	bx r3
	.align 2, 0
_021FAD94: .word 0x0000218C
_021FAD98: .word FUN_021F433C
	thumb_func_end FUN_021FAD88

	thumb_func_start FUN_021FAD9C
FUN_021FAD9C: ; 0x021FAD9C
	push {r3, r4, r5, lr}
	ldr r5, _021FADB4 ; =0x00002184
	adds r4, r0, #0
	ldr r0, [r4, r5]
	bl FUN_0202BB18
	adds r1, r0, #0
	adds r0, r5, #4
	ldr r0, [r4, r0]
	bl FUN_021F4360
	pop {r3, r4, r5, pc}
	.align 2, 0
_021FADB4: .word 0x00002184
	thumb_func_end FUN_021FAD9C

	thumb_func_start FUN_021FADB8
FUN_021FADB8: ; 0x021FADB8
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021FAD9C
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021FAD88
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021FADB8
	; 0x021FADCC
