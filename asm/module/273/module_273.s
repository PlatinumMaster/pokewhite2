
	thumb_func_start FUN_021E92E0
FUN_021E92E0: ; 0x021E92E0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r1, #0
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0x70
	blx FUN_020787D4
	ldr r0, [sp]
	ldrh r0, [r0, #4]
	lsls r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	bne _021E9318
	ldr r2, [sp]
	ldr r0, [sp]
	ldr r2, [r2]
	adds r0, #0x88
	movs r1, #0x54
	bl FUN_0201ED08
	ldr r2, [sp]
	ldr r0, [sp]
	ldrh r2, [r2, #6]
	adds r0, #8
	movs r1, #0x80
	bl FUN_0201ED08
_021E9318:
	ldr r0, [sp]
	movs r2, #0
	adds r1, r0, #0
	ldr r1, [r1]
	movs r4, #0
	bl FUN_0201EEF0
	adds r7, r0, #0
	ldr r0, [sp]
	movs r2, #1
	adds r1, r0, #0
	ldr r1, [r1]
	bl FUN_0201EEF0
	adds r6, r0, #0
	ldr r0, [sp]
	movs r2, #2
	adds r1, r0, #0
	ldr r1, [r1]
	bl FUN_0201EEF0
	str r0, [sp, #4]
	ldr r0, [sp]
	movs r2, #3
	adds r1, r0, #0
	ldr r1, [r1]
	bl FUN_0201EEF0
	ldr r1, [sp]
	ldrh r2, [r5, #4]
	ldr r1, [r1]
	str r1, [r5]
	movs r1, #1
	bics r2, r1
	strh r2, [r5, #4]
	ldrh r2, [r5, #4]
	movs r1, #2
	bics r2, r1
	strh r2, [r5, #4]
	ldrh r1, [r5, #4]
	movs r2, #4
	bics r1, r2
	ldr r2, [sp]
	ldrh r2, [r2, #4]
	lsls r2, r2, #0x1d
	lsrs r2, r2, #0x1f
	lsls r2, r2, #0x1f
	lsrs r2, r2, #0x1d
	orrs r1, r2
	strh r1, [r5, #4]
	ldrh r2, [r5, #4]
	ldr r1, _021E95A0 ; =0xFFFFF807
	adds r3, r2, #0
	ldrb r2, [r6, #0x19]
	ands r3, r1
	subs r1, #8
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x15
	orrs r2, r3
	strh r2, [r5, #4]
	ldrh r2, [r5, #4]
	ands r1, r2
	ldrh r2, [r6, #0x1a]
	lsls r2, r2, #0x1e
	lsrs r2, r2, #0x1f
	lsls r2, r2, #0x1f
	lsrs r2, r2, #0x14
	orrs r1, r2
	strh r1, [r5, #4]
	ldrh r1, [r7]
	strh r1, [r5, #6]
	ldrh r1, [r7, #2]
	strh r1, [r5, #8]
	ldr r1, [r7, #4]
	str r1, [r5, #0xc]
	ldr r1, [r7, #8]
	str r1, [r5, #0x10]
	ldrb r1, [r7, #0xc]
	strb r1, [r5, #0x14]
	ldrb r1, [r7, #0xd]
	strb r1, [r5, #0x15]
	ldrb r1, [r7, #0x10]
	strb r1, [r5, #0x16]
	ldrb r1, [r7, #0x11]
	strb r1, [r5, #0x17]
	ldrb r1, [r7, #0x12]
	strb r1, [r5, #0x18]
	ldrb r1, [r7, #0x13]
	strb r1, [r5, #0x19]
	ldrb r1, [r7, #0x14]
	strb r1, [r5, #0x1a]
	ldrb r1, [r7, #0x15]
	strb r1, [r5, #0x1b]
	adds r1, r5, #0
	ldrb r2, [r7, #0xf]
	adds r1, #0x59
	strb r2, [r1]
_021E93DA:
	lsls r1, r4, #1
	ldrh r2, [r6, r1]
	adds r1, r5, r1
	adds r3, r6, r4
	strh r2, [r1, #0x1c]
	adds r1, r5, r4
	ldrb r2, [r3, #8]
	adds r1, #0x24
	strb r2, [r1]
	adds r1, r5, r4
	ldrb r2, [r3, #0xc]
	adds r1, #0x28
	adds r4, r4, #1
	strb r2, [r1]
	cmp r4, #4
	blt _021E93DA
	ldr r1, [r5, #0x2c]
	movs r2, #0x1f
	bics r1, r2
	ldr r2, [r6, #0x10]
	movs r4, #0
	lsls r2, r2, #0x1b
	lsrs r3, r2, #0x1b
	movs r2, #0x1f
	ands r2, r3
	orrs r2, r1
	ldr r1, _021E95A4 ; =0xFFFFFC1F
	str r2, [r5, #0x2c]
	ands r1, r2
	ldr r2, [r6, #0x10]
	lsls r2, r2, #0x16
	lsrs r2, r2, #0x1b
	lsls r2, r2, #0x1b
	lsrs r2, r2, #0x16
	orrs r2, r1
	ldr r1, _021E95A8 ; =0xFFFF83FF
	str r2, [r5, #0x2c]
	ands r1, r2
	ldr r2, [r6, #0x10]
	lsls r2, r2, #0x11
	lsrs r2, r2, #0x1b
	lsls r2, r2, #0x1b
	lsrs r2, r2, #0x11
	orrs r2, r1
	ldr r1, _021E95AC ; =0xFFF07FFF
	str r2, [r5, #0x2c]
	ands r1, r2
	ldr r2, [r6, #0x10]
	lsls r2, r2, #0xc
	lsrs r2, r2, #0x1b
	lsls r2, r2, #0x1b
	lsrs r2, r2, #0xc
	orrs r2, r1
	ldr r1, _021E95B0 ; =0xFE0FFFFF
	str r2, [r5, #0x2c]
	ands r1, r2
	ldr r2, [r6, #0x10]
	lsls r2, r2, #7
	lsrs r2, r2, #0x1b
	lsls r2, r2, #0x1b
	lsrs r2, r2, #7
	orrs r2, r1
	ldr r1, _021E95B4 ; =0xC1FFFFFF
	str r2, [r5, #0x2c]
	ands r1, r2
	ldr r2, [r6, #0x10]
	lsls r2, r2, #2
	lsrs r2, r2, #0x1b
	lsls r2, r2, #0x1b
	lsrs r2, r2, #2
	orrs r2, r1
	ldr r1, _021E95B8 ; =0xBFFFFFFF
	str r2, [r5, #0x2c]
	ands r1, r2
	ldr r2, [r6, #0x10]
	lsls r2, r2, #1
	lsrs r2, r2, #0x1f
	lsls r2, r2, #0x1f
	lsrs r2, r2, #1
	orrs r2, r1
	ldr r1, _021E95BC ; =0x7FFFFFFF
	str r2, [r5, #0x2c]
	ands r2, r1
	ldr r1, [r6, #0x10]
	lsrs r1, r1, #0x1f
	lsls r1, r1, #0x1f
	orrs r1, r2
	str r1, [r5, #0x2c]
	adds r1, r5, #0
	adds r1, #0x30
	ldrb r1, [r1]
	movs r2, #1
	bics r1, r2
	ldrb r2, [r6, #0x18]
	lsls r2, r2, #0x1f
	lsrs r3, r2, #0x1f
	movs r2, #1
	ands r2, r3
	orrs r2, r1
	adds r1, r5, #0
	adds r1, #0x30
	strb r2, [r1]
	adds r1, r5, #0
	adds r1, #0x30
	ldrb r1, [r1]
	movs r2, #6
	bics r1, r2
	ldrb r2, [r6, #0x18]
	lsls r2, r2, #0x1d
	lsrs r2, r2, #0x1e
	lsls r2, r2, #0x1e
	lsrs r2, r2, #0x1d
	orrs r2, r1
	adds r1, r5, #0
	adds r1, #0x30
	strb r2, [r1]
	adds r1, r5, #0
	adds r1, #0x30
	ldrb r1, [r1]
	movs r2, #0xf8
	bics r1, r2
	ldrb r2, [r6, #0x18]
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x1b
	lsls r2, r2, #0x1b
	lsrs r2, r2, #0x18
	orrs r2, r1
	adds r1, r5, #0
	adds r1, #0x30
	strb r2, [r1]
_021E94DE:
	ldr r1, [sp, #4]
	lsls r3, r4, #1
	ldrh r2, [r1, r3]
	adds r1, r5, r3
	adds r4, r4, #1
	strh r2, [r1, #0x32]
	cmp r4, #0xb
	blt _021E94DE
	movs r3, #0
_021E94F0:
	lsls r1, r3, #1
	ldrh r2, [r0, r1]
	adds r1, r5, r1
	adds r1, #0x48
	adds r3, r3, #1
	strh r2, [r1]
	cmp r3, #8
	blt _021E94F0
	ldrb r2, [r0, #0x1b]
	adds r1, r5, #0
	adds r1, #0x58
	strb r2, [r1]
	ldrb r1, [r0, #0x1f]
	adds r0, r5, #0
	adds r0, #0x61
	strb r1, [r0]
	ldr r0, [sp]
	adds r0, #0x88
	ldr r0, [r0]
	str r0, [r5, #0x5c]
	ldr r0, [sp]
	adds r0, #0x8c
	ldrb r1, [r0]
	adds r0, r5, #0
	adds r0, #0x60
	strb r1, [r0]
	ldr r0, [sp]
	adds r0, #0x8e
	ldrh r1, [r0]
	adds r0, r5, #0
	adds r0, #0x62
	strh r1, [r0]
	ldr r0, [sp]
	adds r0, #0x90
	ldrh r1, [r0]
	adds r0, r5, #0
	adds r0, #0x64
	strh r1, [r0]
	ldr r0, [sp]
	adds r0, #0x92
	ldrh r1, [r0]
	adds r0, r5, #0
	adds r0, #0x66
	strh r1, [r0]
	ldr r0, [sp]
	adds r0, #0x94
	ldrh r1, [r0]
	adds r0, r5, #0
	adds r0, #0x68
	strh r1, [r0]
	ldr r0, [sp]
	adds r0, #0x96
	ldrh r1, [r0]
	adds r0, r5, #0
	adds r0, #0x6a
	strh r1, [r0]
	ldr r0, [sp]
	adds r0, #0x98
	ldrh r1, [r0]
	adds r0, r5, #0
	adds r0, #0x6c
	strh r1, [r0]
	ldr r0, [sp]
	adds r5, #0x6e
	adds r0, #0x9a
	ldrh r0, [r0]
	strh r0, [r5]
	ldr r0, [sp]
	ldrh r0, [r0, #4]
	lsls r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	bne _021E959C
	ldr r2, [sp]
	ldr r0, [sp]
	ldr r2, [r2]
	adds r0, #0x88
	movs r1, #0x54
	bl FUN_0201ED08
	ldr r2, [sp]
	ldr r0, [sp]
	ldrh r2, [r2, #6]
	adds r0, #8
	movs r1, #0x80
	bl FUN_0201ED08
_021E959C:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E95A0: .word 0xFFFFF807
_021E95A4: .word 0xFFFFFC1F
_021E95A8: .word 0xFFFF83FF
_021E95AC: .word 0xFFF07FFF
_021E95B0: .word 0xFE0FFFFF
_021E95B4: .word 0xC1FFFFFF
_021E95B8: .word 0xBFFFFFFF
_021E95BC: .word 0x7FFFFFFF
	thumb_func_end FUN_021E92E0

	thumb_func_start FUN_021E95C0
FUN_021E95C0: ; 0x021E95C0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r7, r1, #0
	adds r5, r0, #0
	adds r0, r7, #0
	movs r1, #0
	movs r2, #0xdc
	movs r4, #0
	blx FUN_020787D4
	ldr r1, [r5]
	adds r0, r7, #0
	movs r2, #0
	bl FUN_0201EEF0
	str r0, [sp, #4]
	ldr r1, [r5]
	adds r0, r7, #0
	movs r2, #1
	bl FUN_0201EEF0
	adds r6, r0, #0
	ldr r1, [r5]
	adds r0, r7, #0
	movs r2, #2
	bl FUN_0201EEF0
	str r0, [sp]
	ldr r1, [r5]
	adds r0, r7, #0
	movs r2, #3
	bl FUN_0201EEF0
	ldr r1, [r5]
	ldrh r2, [r7, #4]
	str r1, [r7]
	movs r1, #1
	bics r2, r1
	strh r2, [r7, #4]
	ldrh r2, [r7, #4]
	movs r1, #2
	bics r2, r1
	strh r2, [r7, #4]
	ldrh r1, [r7, #4]
	movs r2, #4
	bics r1, r2
	ldrh r2, [r5, #4]
	lsls r2, r2, #0x1d
	lsrs r2, r2, #0x1f
	lsls r2, r2, #0x1f
	lsrs r2, r2, #0x1d
	orrs r1, r2
	strh r1, [r7, #4]
	ldrh r2, [r5, #6]
	ldr r1, [sp, #4]
	strh r2, [r1]
	ldrh r2, [r5, #8]
	strh r2, [r1, #2]
	ldr r2, [r5, #0xc]
	str r2, [r1, #4]
	ldr r2, [r5, #0x10]
	str r2, [r1, #8]
	ldrb r2, [r5, #0x14]
	strb r2, [r1, #0xc]
	ldrb r2, [r5, #0x15]
	strb r2, [r1, #0xd]
	ldrb r2, [r5, #0x16]
	strb r2, [r1, #0x10]
	ldrb r2, [r5, #0x17]
	strb r2, [r1, #0x11]
	ldrb r2, [r5, #0x18]
	strb r2, [r1, #0x12]
	ldrb r2, [r5, #0x19]
	strb r2, [r1, #0x13]
	ldrb r2, [r5, #0x1a]
	strb r2, [r1, #0x14]
	ldrb r2, [r5, #0x1b]
	strb r2, [r1, #0x15]
	adds r1, r5, #0
	adds r1, #0x59
	ldrb r2, [r1]
	ldr r1, [sp, #4]
	strb r2, [r1, #0xf]
_021E9666:
	lsls r1, r4, #1
	adds r2, r5, r1
	ldrh r2, [r2, #0x1c]
	strh r2, [r6, r1]
	adds r2, r5, r4
	adds r2, #0x24
	ldrb r2, [r2]
	adds r1, r6, r4
	strb r2, [r1, #8]
	adds r2, r5, r4
	adds r2, #0x28
	ldrb r2, [r2]
	adds r4, r4, #1
	cmp r4, #4
	strb r2, [r1, #0xc]
	blt _021E9666
	ldr r1, [r6, #0x10]
	movs r2, #0x1f
	bics r1, r2
	ldr r2, [r5, #0x2c]
	lsls r2, r2, #0x1b
	lsrs r3, r2, #0x1b
	movs r2, #0x1f
	ands r2, r3
	orrs r2, r1
	ldr r1, _021E983C ; =0xFFFFFC1F
	str r2, [r6, #0x10]
	ands r1, r2
	ldr r2, [r5, #0x2c]
	lsls r2, r2, #0x16
	lsrs r2, r2, #0x1b
	lsls r2, r2, #0x1b
	lsrs r2, r2, #0x16
	orrs r2, r1
	ldr r1, _021E9840 ; =0xFFFF83FF
	str r2, [r6, #0x10]
	ands r1, r2
	ldr r2, [r5, #0x2c]
	lsls r2, r2, #0x11
	lsrs r2, r2, #0x1b
	lsls r2, r2, #0x1b
	lsrs r2, r2, #0x11
	orrs r2, r1
	ldr r1, _021E9844 ; =0xFFF07FFF
	str r2, [r6, #0x10]
	ands r1, r2
	ldr r2, [r5, #0x2c]
	lsls r2, r2, #0xc
	lsrs r2, r2, #0x1b
	lsls r2, r2, #0x1b
	lsrs r2, r2, #0xc
	orrs r2, r1
	ldr r1, _021E9848 ; =0xFE0FFFFF
	str r2, [r6, #0x10]
	ands r1, r2
	ldr r2, [r5, #0x2c]
	lsls r2, r2, #7
	lsrs r2, r2, #0x1b
	lsls r2, r2, #0x1b
	lsrs r2, r2, #7
	orrs r2, r1
	ldr r1, _021E984C ; =0xC1FFFFFF
	str r2, [r6, #0x10]
	ands r1, r2
	ldr r2, [r5, #0x2c]
	lsls r2, r2, #2
	lsrs r2, r2, #0x1b
	lsls r2, r2, #0x1b
	lsrs r2, r2, #2
	orrs r2, r1
	ldr r1, _021E9850 ; =0xBFFFFFFF
	str r2, [r6, #0x10]
	ands r1, r2
	ldr r2, [r5, #0x2c]
	lsls r2, r2, #1
	lsrs r2, r2, #0x1f
	lsls r2, r2, #0x1f
	lsrs r2, r2, #1
	orrs r2, r1
	ldr r1, _021E9854 ; =0x7FFFFFFF
	str r2, [r6, #0x10]
	ands r1, r2
	ldr r2, [r5, #0x2c]
	lsrs r2, r2, #0x1f
	lsls r2, r2, #0x1f
	orrs r1, r2
	str r1, [r6, #0x10]
	ldrb r1, [r6, #0x18]
	movs r2, #1
	bics r1, r2
	adds r2, r5, #0
	adds r2, #0x30
	ldrb r2, [r2]
	lsls r2, r2, #0x1f
	lsrs r3, r2, #0x1f
	movs r2, #1
	ands r2, r3
	orrs r1, r2
	strb r1, [r6, #0x18]
	ldrb r1, [r6, #0x18]
	movs r2, #6
	bics r1, r2
	adds r2, r5, #0
	adds r2, #0x30
	ldrb r2, [r2]
	lsls r2, r2, #0x1d
	lsrs r2, r2, #0x1e
	lsls r2, r2, #0x1e
	lsrs r2, r2, #0x1d
	orrs r1, r2
	strb r1, [r6, #0x18]
	ldrb r1, [r6, #0x18]
	movs r2, #0xf8
	bics r1, r2
	adds r2, r5, #0
	adds r2, #0x30
	ldrb r2, [r2]
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x1b
	lsls r2, r2, #0x1b
	lsrs r2, r2, #0x18
	orrs r1, r2
	strb r1, [r6, #0x18]
	ldrh r1, [r5, #4]
	movs r2, #2
	lsls r1, r1, #0x15
	lsrs r1, r1, #0x18
	strb r1, [r6, #0x19]
	ldrh r1, [r6, #0x1a]
	bics r1, r2
	ldrh r2, [r5, #4]
	lsls r2, r2, #0x14
	lsrs r2, r2, #0x1f
	lsls r2, r2, #0x1f
	lsrs r2, r2, #0x1e
	orrs r1, r2
	strh r1, [r6, #0x1a]
	movs r2, #0
_021E977A:
	lsls r1, r2, #1
	adds r3, r5, r1
	ldrh r4, [r3, #0x32]
	ldr r3, [sp]
	adds r2, r2, #1
	strh r4, [r3, r1]
	cmp r2, #0xb
	blt _021E977A
	movs r3, #0
_021E978C:
	lsls r2, r3, #1
	adds r1, r5, r2
	adds r1, #0x48
	ldrh r1, [r1]
	adds r3, r3, #1
	cmp r3, #8
	strh r1, [r0, r2]
	blt _021E978C
	adds r1, r5, #0
	adds r1, #0x58
	ldrb r1, [r1]
	strb r1, [r0, #0x1b]
	adds r1, r5, #0
	adds r1, #0x61
	ldrb r1, [r1]
	strb r1, [r0, #0x1f]
	adds r0, r7, #0
	ldr r1, [r5, #0x5c]
	adds r0, #0x88
	str r1, [r0]
	adds r0, r5, #0
	adds r0, #0x60
	ldrb r1, [r0]
	adds r0, r7, #0
	adds r0, #0x8c
	strb r1, [r0]
	adds r0, r5, #0
	adds r0, #0x62
	ldrh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x8e
	strh r1, [r0]
	adds r0, r5, #0
	adds r0, #0x64
	ldrh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x90
	strh r1, [r0]
	adds r0, r5, #0
	adds r0, #0x66
	ldrh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x92
	strh r1, [r0]
	adds r0, r5, #0
	adds r0, #0x68
	ldrh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x94
	strh r1, [r0]
	adds r0, r5, #0
	adds r0, #0x6a
	ldrh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x96
	strh r1, [r0]
	adds r0, r5, #0
	adds r0, #0x6c
	ldrh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x98
	strh r1, [r0]
	adds r5, #0x6e
	adds r0, r7, #0
	ldrh r1, [r5]
	adds r0, #0x9a
	ldr r2, [r7]
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x88
	movs r1, #0x54
	bl FUN_0201ED08
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0x80
	bl FUN_0201ED54
	strh r0, [r7, #6]
	adds r0, r7, #0
	ldrh r2, [r7, #6]
	adds r0, #8
	movs r1, #0x80
	bl FUN_0201ED08
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E983C: .word 0xFFFFFC1F
_021E9840: .word 0xFFFF83FF
_021E9844: .word 0xFFF07FFF
_021E9848: .word 0xFE0FFFFF
_021E984C: .word 0xC1FFFFFF
_021E9850: .word 0xBFFFFFFF
_021E9854: .word 0x7FFFFFFF
	thumb_func_end FUN_021E95C0

	thumb_func_start FUN_021E9858
FUN_021E9858: ; 0x021E9858
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	adds r0, #0xdd
	ldrb r0, [r0]
	lsls r0, r0, #0x1b
	lsrs r0, r0, #0x1e
	beq _021E986E
	cmp r0, #1
	beq _021E989A
	cmp r0, #2
	beq _021E989A
_021E986E:
	ldr r0, _021E98DC ; =0x02140FA4
	ldr r5, [r0]
	adds r0, r4, #0
	adds r5, #0xc4
	adds r1, r5, #0
	bl FUN_021E9A58
	ldr r1, _021E98E0 ; =0x000016C8
	adds r0, r4, #0
	adds r1, r5, r1
	movs r2, #4
	bl FUN_021E9AC8
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021E9D30
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021E9D78
	pop {r3, r4, r5, pc}
_021E989A:
	bl FUN_020107E4
	adds r5, r0, #0
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021E9ECC
	ldr r3, _021E98E4 ; =0x0000045C
	adds r0, r4, #0
	adds r1, r5, r3
	adds r3, #0x44
	movs r2, #1
	adds r3, r5, r3
	bl FUN_021E9B34
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021E9F08
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021E9D78
	adds r1, r5, #0
	adds r0, r4, #0
	adds r1, #0x34
	bl FUN_021EA02C
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021EA070
	pop {r3, r4, r5, pc}
	.align 2, 0
_021E98DC: .word 0x02140FA4
_021E98E0: .word 0x000016C8
_021E98E4: .word 0x0000045C
	thumb_func_end FUN_021E9858

	thumb_func_start FUN_021E98E8
FUN_021E98E8: ; 0x021E98E8
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r6, r2, #0
	cmp r1, #0
	beq _021E98F6
	cmp r1, #1
	beq _021E9924
_021E98F6:
	ldr r0, _021E997C ; =0x02140FA4
	adds r2, r6, #0
	ldr r5, [r0]
	adds r0, r4, #0
	adds r5, #0xc4
	adds r1, r5, #0
	bl FUN_021E9A98
	ldr r1, _021E9980 ; =0x000016C8
	adds r0, r4, #0
	adds r1, r5, r1
	movs r2, #4
	bl FUN_021E9BC4
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021E9D5C
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021E9E58
	pop {r4, r5, r6, pc}
_021E9924:
	bl FUN_020107E4
	adds r5, r0, #0
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r6, #0
	bl FUN_021E9EF0
	ldr r3, _021E9984 ; =0x0000045C
	adds r0, r4, #0
	adds r1, r5, r3
	adds r3, #0x44
	ldrh r3, [r5, r3]
	movs r2, #1
	bl FUN_021E9C10
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021E9F34
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021E9E58
	adds r1, r5, #0
	adds r0, r4, #0
	adds r1, #0x34
	bl FUN_021EA04C
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021EA098
	adds r0, r4, #0
	adds r0, #0xdd
	ldrb r1, [r0]
	movs r0, #0x18
	adds r4, #0xdd
	bics r1, r0
	movs r0, #0x10
	orrs r0, r1
	strb r0, [r4]
	pop {r4, r5, r6, pc}
	nop
_021E997C: .word 0x02140FA4
_021E9980: .word 0x000016C8
_021E9984: .word 0x0000045C
	thumb_func_end FUN_021E98E8

	thumb_func_start FUN_021E9988
FUN_021E9988: ; 0x021E9988
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	movs r2, #0xa9
	adds r6, r0, #0
	adds r0, r5, #0
	movs r1, #0
	lsls r2, r2, #2
	movs r4, #0
	blx FUN_020787D4
	adds r0, r6, #0
	bl FUN_0201FE24
	cmp r0, #0
	beq _021E99D8
	adds r0, r6, #0
	bl FUN_0201FE20
	strh r0, [r5]
	adds r0, r6, #0
	bl FUN_0201FE24
	strh r0, [r5, #2]
	ldrh r0, [r5, #2]
	cmp r0, #0
	ble _021E99D8
	adds r7, r5, #4
_021E99BE:
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0201FF34
	movs r1, #0x70
	muls r1, r4, r1
	adds r1, r7, r1
	bl FUN_021E92E0
	ldrh r0, [r5, #2]
	adds r4, r4, #1
	cmp r4, r0
	blt _021E99BE
_021E99D8:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E9988

	thumb_func_start FUN_021E99DC
FUN_021E99DC: ; 0x021E99DC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r0, #0
	str r1, [sp, #4]
	adds r4, r2, #0
	bl FUN_0201C2F4
	adds r1, r0, #0
	ldr r0, _021E9A4C ; =0x0000010A
	adds r2, r4, #0
	str r0, [sp]
	ldr r0, _021E9A50 ; =0x00007FFF
	ldr r3, _021E9A54 ; =0x021EA0C0
	ands r2, r0
	adds r0, r0, #1
	orrs r0, r2
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r2, #1
	bl FUN_0203A228
	adds r5, r0, #0
	ldrh r1, [r6]
	ldr r0, [sp, #4]
	bl FUN_0201FD60
	ldrh r0, [r6, #2]
	movs r4, #0
	cmp r0, #0
	ble _021E9A40
	adds r7, r6, #4
_021E9A1A:
	movs r0, #0x70
	muls r0, r4, r0
	adds r0, r7, r0
	adds r1, r5, #0
	bl FUN_021E95C0
	adds r0, r5, #0
	movs r1, #0x9f
	movs r2, #0
	bl FUN_0201CD48
	ldr r0, [sp, #4]
	adds r1, r5, #0
	bl FUN_0201FD98
	ldrh r0, [r6, #2]
	adds r4, r4, #1
	cmp r4, r0
	blt _021E9A1A
_021E9A40:
	adds r0, r5, #0
	bl FUN_0203A278
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E9A4C: .word 0x0000010A
_021E9A50: .word 0x00007FFF
_021E9A54: .word 0x021EA0C0
	thumb_func_end FUN_021E99DC

	thumb_func_start FUN_021E9A58
FUN_021E9A58: ; 0x021E9A58
	push {r3, r4, r5, r6, r7, lr}
	ldr r6, _021E9A94 ; =0x00000C38
	adds r4, r1, #0
	movs r2, #0xa9
	adds r7, r0, #0
	adds r0, r4, r6
	movs r1, #0
	lsls r2, r2, #4
	movs r5, #0
	blx FUN_020787D4
	movs r0, #0xa9
	lsls r0, r0, #4
	adds r4, r4, r6
	lsrs r6, r0, #2
_021E9A76:
	lsls r0, r5, #2
	adds r0, r7, r0
	ldr r0, [r0, #0x24]
	cmp r0, #0
	beq _021E9A8A
	adds r1, r5, #0
	muls r1, r6, r1
	adds r1, r4, r1
	bl FUN_021E9988
_021E9A8A:
	adds r5, r5, #1
	cmp r5, #4
	blo _021E9A76
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E9A94: .word 0x00000C38
	thumb_func_end FUN_021E9A58

	thumb_func_start FUN_021E9A98
FUN_021E9A98: ; 0x021E9A98
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r0, _021E9AC4 ; =0x00000C38
	adds r7, r2, #0
	movs r5, #0
	adds r4, r1, r0
_021E9AA4:
	lsls r0, r5, #2
	adds r0, r6, r0
	ldr r1, [r0, #0x24]
	cmp r1, #0
	beq _021E9ABC
	movs r0, #0xa9
	lsls r0, r0, #2
	muls r0, r5, r0
	adds r0, r4, r0
	adds r2, r7, #0
	bl FUN_021E99DC
_021E9ABC:
	adds r5, r5, #1
	cmp r5, #4
	blo _021E9AA4
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E9AC4: .word 0x00000C38
	thumb_func_end FUN_021E9A98

	thumb_func_start FUN_021E9AC8
FUN_021E9AC8: ; 0x021E9AC8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r7, r0, #0
	adds r5, r1, #0
	movs r4, #0
	str r2, [sp]
	adds r0, r2, #0
	beq _021E9B2E
_021E9AD8:
	lsls r0, r4, #2
	adds r1, r7, r0
	ldr r0, [r1, #0x48]
	cmp r0, #0
	beq _021E9AF8
	movs r1, #0x44
	muls r1, r4, r1
	adds r6, r5, r1
	str r1, [sp, #4]
	adds r1, r6, #4
	bl FUN_021E9C78
	ldr r0, [sp, #4]
	movs r1, #2
_021E9AF4:
	strh r1, [r5, r0]
	b _021E9B1E
_021E9AF8:
	ldr r0, [r1, #0x34]
	cmp r0, #0
	beq _021E9B12
	movs r1, #0x44
	muls r1, r4, r1
	adds r6, r5, r1
	str r1, [sp, #8]
	adds r1, r6, #4
	bl FUN_02008B34
	movs r1, #1
	ldr r0, [sp, #8]
	b _021E9AF4
_021E9B12:
	movs r0, #0x44
	adds r1, r4, #0
	muls r1, r0, r1
	movs r0, #0
	adds r6, r5, r1
	strh r0, [r5, r1]
_021E9B1E:
	adds r0, r7, r4
	adds r0, #0x44
	ldrb r0, [r0]
	adds r4, r4, #1
	strh r0, [r6, #2]
	ldr r0, [sp]
	cmp r4, r0
	blo _021E9AD8
_021E9B2E:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E9AC8

	thumb_func_start FUN_021E9B34
FUN_021E9B34: ; 0x021E9B34
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r6, r0, #0
	adds r5, r1, #0
	str r2, [sp]
	adds r7, r3, #0
	movs r4, #0
	adds r0, r2, #0
	beq _021E9BC0
_021E9B46:
	cmp r4, #0
	beq _021E9B50
	cmp r4, #1
	beq _021E9B90
	b _021E9BAA
_021E9B50:
	movs r0, #0x44
	muls r0, r4, r0
	adds r0, r5, r0
	str r0, [sp, #4]
	lsls r0, r4, #2
	adds r0, r6, r0
	ldr r1, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [r0, #0x34]
	adds r1, r1, #4
	bl FUN_02008B34
	ldr r0, [sp, #8]
	ldr r0, [r0, #0x48]
	cmp r0, #0
	beq _021E9B74
	ldr r0, [r0, #4]
	b _021E9B86
_021E9B74:
	ldr r0, [sp, #8]
	ldr r0, [r0, #0x34]
	bl FUN_02008BF0
	cmp r0, #0
	bne _021E9B84
	movs r0, #0
	b _021E9B86
_021E9B84:
	movs r0, #1
_021E9B86:
	strh r0, [r7]
	ldr r0, [sp, #4]
	movs r1, #2
	strh r1, [r0]
	b _021E9BAA
_021E9B90:
	movs r0, #0x44
	muls r0, r4, r0
	adds r1, r5, r0
	str r0, [sp, #0xc]
	lsls r0, r4, #2
	adds r0, r6, r0
	ldr r0, [r0, #0x48]
	adds r1, r1, #4
	bl FUN_021E9C78
	ldr r0, [sp, #0xc]
	movs r1, #2
	strh r1, [r5, r0]
_021E9BAA:
	adds r0, r6, r4
	adds r0, #0x44
	movs r1, #0x44
	muls r1, r4, r1
	ldrb r0, [r0]
	adds r1, r5, r1
	adds r4, r4, #1
	strh r0, [r1, #2]
	ldr r0, [sp]
	cmp r4, r0
	blo _021E9B46
_021E9BC0:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E9B34

	thumb_func_start FUN_021E9BC4
FUN_021E9BC4: ; 0x021E9BC4
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r7, r1, #0
	movs r4, #0
	str r2, [sp]
	adds r0, r2, #0
	beq _021E9C0E
_021E9BD2:
	movs r0, #0x44
	muls r0, r4, r0
	adds r5, r7, r0
	ldrh r0, [r7, r0]
	cmp r0, #1
	beq _021E9BE4
	cmp r0, #2
	beq _021E9BF2
	b _021E9BFE
_021E9BE4:
	lsls r1, r4, #2
	adds r1, r6, r1
	ldr r1, [r1, #0x34]
	adds r0, r5, #4
	bl FUN_02008B34
	b _021E9BFE
_021E9BF2:
	lsls r0, r4, #2
	adds r0, r6, r0
	ldr r0, [r0, #0x48]
	adds r1, r5, #4
	bl FUN_021E9CC4
_021E9BFE:
	ldrh r1, [r5, #2]
	adds r0, r6, r4
	adds r0, #0x44
	strb r1, [r0]
	ldr r0, [sp]
	adds r4, r4, #1
	cmp r4, r0
	blo _021E9BD2
_021E9C0E:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E9BC4

	thumb_func_start FUN_021E9C10
FUN_021E9C10: ; 0x021E9C10
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r0, #0
	adds r7, r1, #0
	movs r4, #0
	str r2, [sp]
	str r3, [sp, #4]
	adds r0, r2, #0
	beq _021E9C74
_021E9C22:
	cmp r4, #0
	beq _021E9C2C
	cmp r4, #1
	beq _021E9C4C
	b _021E9C5E
_021E9C2C:
	lsls r0, r4, #2
	adds r5, r6, r0
	movs r0, #0x44
	muls r0, r4, r0
	adds r0, r7, r0
	ldr r1, [r5, #0x34]
	adds r0, r0, #4
	bl FUN_02008B34
	ldr r1, [r5, #0x48]
	movs r0, #1
	str r0, [r1]
	ldr r1, [r5, #0x48]
	ldr r0, [sp, #4]
	str r0, [r1, #4]
	b _021E9C5E
_021E9C4C:
	lsls r0, r4, #2
	movs r1, #0x44
	adds r0, r6, r0
	muls r1, r4, r1
	adds r1, r7, r1
	ldr r0, [r0, #0x48]
	adds r1, r1, #4
	bl FUN_021E9CC4
_021E9C5E:
	movs r0, #0x44
	muls r0, r4, r0
	adds r0, r7, r0
	ldrh r1, [r0, #2]
	adds r0, r6, r4
	adds r0, #0x44
	strb r1, [r0]
	ldr r0, [sp]
	adds r4, r4, #1
	cmp r4, r0
	blo _021E9C22
_021E9C74:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E9C10

	thumb_func_start FUN_021E9C78
FUN_021E9C78: ; 0x021E9C78
	push {r3, r4, r5, lr}
	ldr r2, [r0]
	movs r5, #0
	strh r2, [r1, #4]
	ldr r2, [r0, #4]
	strh r2, [r1, #6]
	ldr r2, [r0, #8]
	str r2, [r1]
	ldrh r2, [r0, #0x18]
	strh r2, [r1, #0x30]
	ldrh r2, [r0, #0x1a]
	strh r2, [r1, #0x32]
	ldrh r2, [r0, #0x1c]
	strh r2, [r1, #0x34]
	ldrh r2, [r0, #0x1e]
	strh r2, [r1, #0x36]
	ldrh r2, [r0, #0x20]
	strh r2, [r1, #0x38]
	ldrh r2, [r0, #0x22]
	strh r2, [r1, #0x3a]
	ldrh r2, [r0, #0x24]
	strh r2, [r1, #0x3c]
	ldrh r2, [r0, #0x26]
	strh r2, [r1, #0x3e]
_021E9CA8:
	lsls r4, r5, #1
	adds r2, r0, r4
	ldrh r3, [r2, #0xc]
	adds r2, r1, r4
	adds r5, r5, #1
	strh r3, [r2, #8]
	cmp r5, #4
	blo _021E9CA8
	ldr r0, [r0, #0x14]
	adds r1, #0x10
	movs r2, #0x10
	bl FUN_020486E4
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021E9C78

	thumb_func_start FUN_021E9CC4
FUN_021E9CC4: ; 0x021E9CC4
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldrh r0, [r1, #4]
	movs r5, #0
	str r0, [r4]
	ldrh r0, [r1, #6]
	str r0, [r4, #4]
	ldr r0, [r1]
	str r0, [r4, #8]
	ldrh r0, [r1, #0x30]
	strh r0, [r4, #0x18]
	ldrh r0, [r1, #0x32]
	strh r0, [r4, #0x1a]
	ldrh r0, [r1, #0x34]
	strh r0, [r4, #0x1c]
	ldrh r0, [r1, #0x36]
	strh r0, [r4, #0x1e]
	ldrh r0, [r1, #0x38]
	strh r0, [r4, #0x20]
	ldrh r0, [r1, #0x3a]
	strh r0, [r4, #0x22]
	ldrh r0, [r1, #0x3c]
	strh r0, [r4, #0x24]
	ldrh r0, [r1, #0x3e]
	strh r0, [r4, #0x26]
_021E9CF6:
	lsls r3, r5, #1
	adds r0, r1, r3
	ldrh r2, [r0, #8]
	adds r0, r4, r3
	adds r5, r5, #1
	strh r2, [r0, #0xc]
	cmp r5, #4
	blo _021E9CF6
	ldr r0, [r4, #0x14]
	adds r1, #0x10
	bl FUN_02048640
	ldr r0, [r4, #0x14]
	bl FUN_0204871C
	adds r4, r0, #0
	bl FUN_02048720
	ldrh r1, [r4]
	cmp r1, r0
	beq _021E9D2C
_021E9D20:
	adds r4, r4, #2
	bl FUN_02048720
	ldrh r1, [r4]
	cmp r1, r0
	bne _021E9D20
_021E9D2C:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021E9CC4

	thumb_func_start FUN_021E9D30
FUN_021E9D30: ; 0x021E9D30
	push {r3, lr}
	adds r2, r0, #0
	adds r2, #0xb0
	ldr r3, [r2]
	cmp r3, #0
	beq _021E9D56
	adds r0, #0xb4
	ldr r2, [r0]
	movs r0, #3
	lsls r0, r0, #0xa
	cmp r2, r0
	bhs _021E9D56
	str r2, [r1, #0x34]
	adds r0, r3, #0
	adds r1, #0x38
	blx FUN_0207894C
	movs r0, #1
	pop {r3, pc}
_021E9D56:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021E9D30

	thumb_func_start FUN_021E9D5C
FUN_021E9D5C: ; 0x021E9D5C
	push {r3, lr}
	adds r3, r0, #0
	ldr r2, [r1, #0x34]
	adds r0, #0xb4
	adds r1, #0x38
	str r2, [r0]
	adds r3, #0xb0
	adds r0, r1, #0
	ldr r1, [r3]
	blx FUN_0207894C
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021E9D5C

	thumb_func_start FUN_021E9D78
FUN_021E9D78: ; 0x021E9D78
	push {r3, r4, r5, lr}
	adds r3, r0, #0
	adds r2, r1, #0
	adds r5, r3, #0
	adds r5, #8
	adds r4, r2, #0
	adds r4, #0x18
	ldm r5!, {r0, r1}
	stm r4!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r4!, {r0, r1}
	adds r5, r3, #0
	adds r5, #0xb8
	adds r4, r2, #0
	ldm r5!, {r0, r1}
	stm r4!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r4!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r4!, {r0, r1}
	ldrh r0, [r3, #0x18]
	movs r1, #0x1f
	strh r0, [r2, #0x2c]
	ldrh r0, [r3, #0x1a]
	strh r0, [r2, #0x2e]
	adds r0, r2, #0
	adds r0, #0x32
	ldrb r0, [r0]
	bics r0, r1
	ldr r1, [r3]
	lsls r1, r1, #0x18
	lsrs r4, r1, #0x18
	movs r1, #0x1f
	ands r1, r4
	orrs r1, r0
	adds r0, r2, #0
	adds r0, #0x32
	strb r1, [r0]
	adds r0, r2, #0
	adds r0, #0x33
	ldrb r0, [r0]
	movs r1, #0xf
	bics r0, r1
	ldr r1, [r3, #4]
	lsls r1, r1, #0x18
	lsrs r4, r1, #0x18
	movs r1, #0xf
	ands r1, r4
	orrs r1, r0
	adds r0, r2, #0
	adds r0, #0x33
	strb r1, [r0]
	adds r0, r2, #0
	adds r0, #0x33
	ldrb r0, [r0]
	movs r1, #0x70
	movs r4, #1
	bics r0, r1
	adds r1, r3, #0
	adds r1, #0x22
	ldrb r1, [r1]
	lsls r1, r1, #0x1d
	lsrs r1, r1, #0x19
	orrs r1, r0
	adds r0, r2, #0
	adds r0, #0x33
	strb r1, [r0]
	adds r0, r3, #0
	adds r0, #0xa2
	ldrh r0, [r0]
	movs r1, #0xe0
	strh r0, [r2, #0x30]
	adds r0, r2, #0
	adds r0, #0x32
	ldrb r0, [r0]
	bics r0, r1
	adds r1, r3, #0
	adds r1, #0x21
	ldrb r1, [r1]
	lsls r1, r1, #0x1d
	lsrs r1, r1, #0x18
	orrs r1, r0
	adds r0, r2, #0
	adds r0, #0x32
	strb r1, [r0]
	adds r0, r3, #0
	adds r0, #0x97
	ldrb r0, [r0]
	cmp r0, #0
	bne _021E9E2E
	movs r4, #0
_021E9E2E:
	adds r0, r2, #0
	adds r0, #0x33
	ldrb r0, [r0]
	movs r1, #0x80
	bics r0, r1
	lsls r1, r4, #0x18
	lsrs r1, r1, #0x18
	lsls r1, r1, #0x1f
	lsrs r1, r1, #0x18
	orrs r1, r0
	adds r0, r2, #0
	adds r0, #0x33
	strb r1, [r0]
	adds r2, #0x28
	ldr r0, [r3, #0x74]
	adds r1, r2, #0
	bl FUN_020089B4
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021E9D78

	thumb_func_start FUN_021E9E58
FUN_021E9E58: ; 0x021E9E58
	push {r4, r5}
	adds r3, r0, #0
	adds r2, r1, #0
	adds r5, r2, #0
	adds r4, r3, #0
	adds r5, #0x18
	adds r4, #8
	ldm r5!, {r0, r1}
	stm r4!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r4!, {r0, r1}
	adds r4, r3, #0
	adds r5, r2, #0
	adds r4, #0xb8
	ldm r5!, {r0, r1}
	stm r4!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r4!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r4!, {r0, r1}
	ldrh r0, [r2, #0x2c]
	strh r0, [r3, #0x18]
	ldrh r0, [r2, #0x2e]
	strh r0, [r3, #0x1a]
	adds r0, r2, #0
	adds r0, #0x32
	ldrb r1, [r0]
	lsls r0, r1, #0x1b
	lsrs r0, r0, #0x1b
	str r0, [r3]
	adds r0, r2, #0
	adds r0, #0x33
	ldrb r0, [r0]
	lsls r1, r1, #0x18
	lsls r4, r0, #0x1c
	lsrs r4, r4, #0x1c
	str r4, [r3, #4]
	lsls r4, r0, #0x19
	lsrs r5, r4, #0x1d
	adds r4, r3, #0
	adds r4, #0x22
	strb r5, [r4]
	ldrh r4, [r2, #0x30]
	adds r2, r3, #0
	adds r2, #0xa2
	strh r4, [r2]
	lsrs r2, r1, #0x1d
	adds r1, r3, #0
	lsls r0, r0, #0x18
	adds r1, #0x21
	lsrs r0, r0, #0x1f
	adds r3, #0x97
	strb r0, [r3]
	strb r2, [r1]
	movs r0, #1
	pop {r4, r5}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021E9E58

	thumb_func_start FUN_021E9ECC
FUN_021E9ECC: ; 0x021E9ECC
	push {r4, r5, r6, lr}
	movs r6, #0x6e
	lsls r6, r6, #2
	adds r4, r1, #0
	adds r2, r6, #0
	adds r5, r0, #0
	adds r0, r4, r6
	movs r1, #0
	adds r2, #0xec
	blx FUN_020787D4
	ldr r0, [r5, #0x24]
	cmp r0, #0
	beq _021E9EEE
	adds r1, r4, r6
	bl FUN_021E9F50
_021E9EEE:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021E9ECC

	thumb_func_start FUN_021E9EF0
FUN_021E9EF0: ; 0x021E9EF0
	push {r3, lr}
	ldr r3, [r0, #0x24]
	cmp r3, #0
	beq _021E9F04
	movs r0, #0x6e
	lsls r0, r0, #2
	adds r0, r1, r0
	adds r1, r3, #0
	bl FUN_021E9FB0
_021E9F04:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021E9EF0

	thumb_func_start FUN_021E9F08
FUN_021E9F08: ; 0x021E9F08
	push {r3, lr}
	adds r2, r0, #0
	adds r2, #0xb0
	ldr r3, [r2]
	cmp r3, #0
	beq _021E9F2E
	adds r0, #0xb4
	ldr r2, [r0]
	movs r0, #0x59
	lsls r0, r0, #2
	cmp r2, r0
	bhs _021E9F2E
	str r2, [r1, #0x50]
	adds r0, r3, #0
	adds r1, #0x54
	blx FUN_0207894C
	movs r0, #1
	pop {r3, pc}
_021E9F2E:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021E9F08

	thumb_func_start FUN_021E9F34
FUN_021E9F34: ; 0x021E9F34
	push {r3, lr}
	adds r3, r0, #0
	ldr r2, [r1, #0x50]
	adds r0, #0xb4
	adds r1, #0x54
	str r2, [r0]
	adds r3, #0xb0
	adds r0, r1, #0
	ldr r1, [r3]
	blx FUN_0207894C
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021E9F34

	thumb_func_start FUN_021E9F50
FUN_021E9F50: ; 0x021E9F50
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	movs r2, #0xa9
	adds r6, r0, #0
	adds r0, r5, #0
	movs r1, #0
	lsls r2, r2, #2
	blx FUN_020787D4
	adds r0, r6, #0
	bl FUN_0201FE24
	cmp r0, #0
	beq _021E9FAE
	adds r0, r6, #0
	bl FUN_0201FE20
	cmp r0, #6
	blt _021E9F78
	movs r0, #6
_021E9F78:
	strh r0, [r5]
	ldrh r4, [r5]
	adds r0, r6, #0
	bl FUN_0201FE24
	cmp r0, r4
	ble _021E9F88
	adds r0, r4, #0
_021E9F88:
	strh r0, [r5, #2]
	ldrh r0, [r5, #2]
	movs r4, #0
	cmp r0, #0
	ble _021E9FAE
	adds r7, r5, #4
_021E9F94:
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0201FF34
	movs r1, #0x70
	muls r1, r4, r1
	adds r1, r7, r1
	bl FUN_021E92E0
	ldrh r0, [r5, #2]
	adds r4, r4, #1
	cmp r4, r0
	blt _021E9F94
_021E9FAE:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E9F50

	thumb_func_start FUN_021E9FB0
FUN_021E9FB0: ; 0x021E9FB0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r0, #0
	str r1, [sp, #4]
	adds r4, r2, #0
	bl FUN_0201C2F4
	adds r1, r0, #0
	ldr r0, _021EA020 ; =0x000002E6
	adds r2, r4, #0
	str r0, [sp]
	ldr r0, _021EA024 ; =0x00007FFF
	ldr r3, _021EA028 ; =0x021EA0C0
	ands r2, r0
	adds r0, r0, #1
	orrs r0, r2
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r2, #1
	bl FUN_0203A228
	adds r5, r0, #0
	ldr r0, [sp, #4]
	movs r1, #6
	bl FUN_0201FD60
	ldrh r0, [r6, #2]
	movs r4, #0
	cmp r0, #0
	ble _021EA014
	adds r7, r6, #4
_021E9FEE:
	movs r0, #0x70
	muls r0, r4, r0
	adds r0, r7, r0
	adds r1, r5, #0
	bl FUN_021E95C0
	adds r0, r5, #0
	movs r1, #0x9f
	movs r2, #0
	bl FUN_0201CD48
	ldr r0, [sp, #4]
	adds r1, r5, #0
	bl FUN_0201FD98
	ldrh r0, [r6, #2]
	adds r4, r4, #1
	cmp r4, r0
	blt _021E9FEE
_021EA014:
	adds r0, r5, #0
	bl FUN_0203A278
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EA020: .word 0x000002E6
_021EA024: .word 0x00007FFF
_021EA028: .word 0x021EA0C0
	thumb_func_end FUN_021E9FB0

	thumb_func_start FUN_021EA02C
FUN_021EA02C: ; 0x021EA02C
	adds r2, r0, #0
	adds r2, #0xdf
	ldrb r2, [r2]
	str r2, [r1]
	movs r2, #0x49
	lsls r2, r2, #2
	ldr r3, [r0, r2]
	subs r2, #0x14
	str r3, [r1, #4]
	adds r0, r0, r2
	ldr r3, _021EA048 ; =FUN_0207894C
	adds r1, #8
	movs r2, #0x14
	bx r3
	.align 2, 0
_021EA048: .word FUN_0207894C
	thumb_func_end FUN_021EA02C

	thumb_func_start FUN_021EA04C
FUN_021EA04C: ; 0x021EA04C
	ldr r2, [r1]
	adds r3, r0, #0
	adds r0, #0xdf
	strb r2, [r0]
	ldr r0, [r1, #4]
	movs r2, #0x49
	lsls r2, r2, #2
	str r0, [r3, r2]
	adds r1, #8
	subs r2, #0x14
	adds r0, r1, #0
	adds r1, r3, r2
	ldr r3, _021EA06C ; =FUN_0207894C
	movs r2, #0x14
	bx r3
	nop
_021EA06C: .word FUN_0207894C
	thumb_func_end FUN_021EA04C

	thumb_func_start FUN_021EA070
FUN_021EA070: ; 0x021EA070
	push {r4, r5}
	movs r3, #0x4a
	lsls r3, r3, #2
	ldrb r2, [r0, r3]
	ldr r4, _021EA094 ; =0x000004A2
	adds r3, #8
	strb r2, [r1, r4]
	adds r2, r0, #0
	adds r2, #0xe0
	ldrb r5, [r2]
	adds r2, r4, #1
	ldr r0, [r0, r3]
	strb r5, [r1, r2]
	adds r4, #0xa
	str r0, [r1, r4]
	pop {r4, r5}
	bx lr
	nop
_021EA094: .word 0x000004A2
	thumb_func_end FUN_021EA070

	thumb_func_start FUN_021EA098
FUN_021EA098: ; 0x021EA098
	push {r3, r4}
	ldr r2, _021EA0B0 ; =0x000004A2
	ldrb r4, [r1, r2]
	lsrs r3, r2, #2
	adds r2, r2, #1
	strb r4, [r0, r3]
	ldrb r1, [r1, r2]
	adds r0, #0xe0
	strb r1, [r0]
	pop {r3, r4}
	bx lr
	nop
_021EA0B0: .word 0x000004A2
	thumb_func_end FUN_021EA098
	; 0x021EA0B4
