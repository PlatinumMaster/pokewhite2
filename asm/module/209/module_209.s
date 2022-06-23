
	thumb_func_start FUN_021BA180
FUN_021BA180: ; 0x021BA180
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	movs r6, #1
	adds r5, r0, #0
	adds r4, r2, #0
	movs r0, #1
	movs r1, #0x4a
	lsls r2, r6, #0x13
	movs r7, #0x4a
	bl FUN_0203A188
	adds r0, r5, #0
	movs r1, #0x14
	movs r2, #0x4a
	bl FUN_0203AB18
	str r0, [sp, #0xc]
	strh r7, [r0]
	cmp r4, #0
	beq _021BA1AA
	b _021BA3A0
_021BA1AA:
	ldr r0, _021BA41C ; =0x000000D3
	bl FUN_0203CE38
	ldr r0, _021BA420 ; =0x000000D2
	bl FUN_0203CE38
	movs r0, #0x72
	str r0, [sp]
	ldr r3, _021BA424 ; =0x021C304C
	adds r0, r7, #0
	movs r1, #0x18
	movs r2, #0
	movs r4, #0
	bl FUN_0203A228
	ldr r1, [sp, #0xc]
	movs r5, #0x1b
	str r0, [r1, #8]
	movs r0, #0x73
	lsls r5, r5, #4
	str r0, [sp]
	ldr r3, _021BA424 ; =0x021C304C
	adds r0, r7, #0
	adds r1, r5, #0
	adds r2, r6, #0
	bl FUN_0203A228
	ldr r1, [sp, #0xc]
	ldr r1, [r1, #8]
	str r0, [r1, #0xc]
	ldr r0, [sp, #0xc]
	ldr r0, [r0, #8]
	str r4, [r0, #4]
	ldr r0, [sp, #0xc]
	ldr r0, [r0, #8]
	str r6, [r0, #8]
	ldr r0, [sp, #0xc]
	ldr r0, [r0, #8]
	ldr r7, [r0, #0xc]
	add r0, sp, #0x14
	bl FUN_02044278
	ldr r1, [r7]
	movs r0, #0x1f
	bics r1, r0
	movs r0, #3
	orrs r1, r0
	ldr r0, _021BA428 ; =0xFFFFFE1F
	ands r1, r0
	movs r0, #0x40
	orrs r1, r0
	str r0, [sp, #0x10]
	ldr r0, _021BA42C ; =0xFFFF01FF
	str r1, [r7]
	ands r1, r0
	ldr r0, [sp, #0x14]
	lsls r0, r0, #0x19
	lsrs r0, r0, #0x10
	orrs r1, r0
	ldr r0, _021BA430 ; =0xFFE0FFFF
	str r1, [r7]
	ands r1, r0
	ldr r0, [sp, #0x18]
	lsls r0, r0, #0x1b
	lsrs r0, r0, #0xb
	orrs r1, r0
	ldr r0, _021BA434 ; =0xF81FFFFF
	str r1, [r7]
	ands r1, r0
	ldr r0, [sp, #0x1c]
	lsls r0, r0, #0x1a
	lsrs r0, r0, #5
	orrs r0, r1
	str r0, [r7]
	ldr r0, _021BA438 ; =0x000030DD
	adds r1, r5, #0
	subs r1, #0x4c
	strh r0, [r7, r1]
	adds r2, r0, #0
	adds r1, r5, #0
	adds r6, r0, #0
	adds r3, r0, #0
	subs r2, #0x2c
	subs r1, #0x4a
	strh r2, [r7, r1]
	adds r2, r0, #0
	adds r1, r5, #0
	subs r2, #0x1a
	subs r1, #0x48
	strh r2, [r7, r1]
	adds r1, r5, #0
	adds r2, r5, #0
	subs r6, #0x1e
	subs r1, #0x46
	strh r6, [r7, r1]
	adds r1, r0, #0
	adds r1, #0x1f
	subs r2, #0x44
	strh r1, [r7, r2]
	mov ip, r1
	adds r1, r5, #0
	adds r3, #0xd
	subs r1, #0x42
	strh r3, [r7, r1]
	adds r1, r5, #0
	adds r2, r0, #5
	subs r1, #0x40
	strh r2, [r7, r1]
	adds r2, r0, #0
	adds r1, r5, #0
	adds r2, #0x16
	subs r1, #0x3e
	strh r2, [r7, r1]
	adds r1, r5, #0
	subs r0, #0x24
	subs r1, #0x3c
	strh r0, [r7, r1]
	adds r0, r5, #0
	subs r0, #0x3a
	adds r1, r5, #0
	strh r6, [r7, r0]
	subs r1, #0x38
	mov r0, ip
	strh r0, [r7, r1]
	adds r0, r5, #0
	subs r0, #0x36
	strh r3, [r7, r0]
	bl FUN_02048720
	adds r1, r5, #0
	subs r1, #0x34
	strh r0, [r7, r1]
	adds r5, #0xd3
	adds r0, r7, #0
	strh r5, [r7, #4]
	adds r0, #0x5c
	strh r5, [r0]
	adds r0, r7, #0
	adds r0, #0xb4
	strh r5, [r0]
	ldr r0, [sp, #0x10]
	adds r0, #0xcc
	str r0, [sp, #0x10]
	strh r5, [r7, r0]
_021BA2CA:
	movs r0, #0x58
	muls r0, r4, r0
	ldr r2, _021BA43C ; =0x000030C8
	adds r1, r7, r0
	adds r0, r2, #0
	strh r2, [r1, #0xc]
	adds r0, #0x24
	strh r0, [r1, #0xe]
	adds r0, r2, #0
	adds r0, #0x34
	strh r0, [r1, #0x10]
	adds r0, r2, #2
	strh r0, [r1, #0x12]
	ldr r0, _021BA440 ; =0x0000FF11
	movs r3, #0xff
	adds r0, r4, r0
	strh r0, [r1, #0x14]
	movs r0, #0
	strh r0, [r1, #0x16]
	adds r5, r0, #0
	movs r2, #0xa
_021BA2F4:
	lsls r6, r0, #3
	adds r6, r1, r6
	adds r0, r0, #1
	strh r3, [r6, #0x1c]
	lsls r0, r0, #0x18
	strh r5, [r6, #0x1e]
	adds r6, #0x20
	lsrs r0, r0, #0x18
	strb r2, [r6]
	cmp r0, #8
	blo _021BA2F4
	movs r0, #0x58
	muls r0, r4, r0
	adds r1, r7, r0
	movs r0, #0xb
	strh r0, [r1, #0x1c]
	adds r2, r1, #0
	strh r5, [r1, #0x1e]
	movs r3, #7
	adds r2, #0x20
	strb r3, [r2]
	strh r0, [r1, #0x24]
	adds r2, r1, #0
	strh r5, [r1, #0x26]
	movs r3, #8
	adds r2, #0x28
	strb r3, [r2]
	strh r0, [r1, #0x2c]
	adds r2, r1, #0
	strh r5, [r1, #0x2e]
	movs r3, #6
	adds r2, #0x30
	strb r3, [r2]
	strh r0, [r1, #0x34]
	adds r2, r1, #0
	strh r5, [r1, #0x36]
	movs r3, #4
	adds r2, #0x38
	strb r3, [r2]
	strh r0, [r1, #0x3c]
	adds r2, r1, #0
	strh r5, [r1, #0x3e]
	movs r3, #2
	adds r2, #0x40
	strb r3, [r2]
	adds r2, r1, #0
	adds r2, #0x44
	strh r0, [r2]
	adds r2, r1, #0
	adds r2, #0x46
	strh r5, [r2]
	adds r2, r1, #0
	movs r6, #1
	adds r2, #0x48
	strb r6, [r2]
	adds r2, r1, #0
	adds r2, #0x4c
	strh r0, [r2]
	adds r0, r1, #0
	adds r0, #0x4e
	strh r5, [r0]
	adds r0, r4, #1
	lsls r0, r0, #0x18
	adds r1, #0x50
	lsrs r4, r0, #0x18
	strb r5, [r1]
	cmp r4, #4
	blo _021BA2CA
	bl FUN_0203DF4C
	adds r1, r6, #0
	adds r1, #0xff
	tst r0, r1
	beq _021BA390
	ldr r0, [sp, #0xc]
	ldr r0, [r0, #8]
	str r6, [r0]
	b _021BA396
_021BA390:
	ldr r0, [sp, #0xc]
	ldr r0, [r0, #8]
	str r5, [r0]
_021BA396:
	ldr r0, [sp, #0xc]
	movs r1, #0
	ldr r0, [r0, #8]
	str r1, [r0, #0x10]
	b _021BA3AE
_021BA3A0:
	str r4, [r0, #8]
	ldr r0, [r4, #8]
	cmp r0, #1
	bne _021BA3AE
	ldr r0, _021BA420 ; =0x000000D2
	bl FUN_0203CE38
_021BA3AE:
	ldr r0, [sp, #0xc]
	ldr r0, [r0, #8]
	ldr r0, [r0, #4]
	cmp r0, #1
	bne _021BA3BE
	ldr r0, _021BA41C ; =0x000000D3
	bl FUN_0203CE38
_021BA3BE:
	ldr r0, _021BA444 ; =0x021BA535
	ldr r1, [sp, #0xc]
	movs r2, #0x40
	bl FUN_020056FC
	ldr r1, [sp, #0xc]
	str r0, [r1, #4]
	adds r0, r1, #0
	bl FUN_021BA53C
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0xc]
	ldr r0, [r0, #8]
	ldrh r1, [r1]
	ldr r0, [r0, #0xc]
	bl FUN_021BA5D8
	ldr r1, [sp, #0xc]
	str r0, [r1, #0xc]
	adds r0, r1, #0
	ldr r3, [r0, #8]
	ldrh r0, [r0]
	str r0, [sp]
	ldr r0, [r3, #0xc]
	ldr r1, [r3, #0x10]
	ldr r2, [r3]
	ldr r3, [r3, #0x14]
	bl FUN_021BAD6C
	ldr r1, [sp, #0xc]
	movs r2, #1
	str r0, [r1, #0x10]
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r1, #0
	ldrh r0, [r0]
	movs r1, #1
	movs r3, #0
	str r0, [sp, #8]
	movs r0, #0
	bl FUN_020279E0
	movs r0, #1
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021BA41C: .word 0x000000D3
_021BA420: .word 0x000000D2
_021BA424: .word 0x021C304C
_021BA428: .word 0xFFFFFE1F
_021BA42C: .word 0xFFFF01FF
_021BA430: .word 0xFFE0FFFF
_021BA434: .word 0xF81FFFFF
_021BA438: .word 0x000030DD
_021BA43C: .word 0x000030C8
_021BA440: .word 0x0000FF11
_021BA444: .word 0x021BA535
	thumb_func_end FUN_021BA180

	thumb_func_start FUN_021BA448
FUN_021BA448: ; 0x021BA448
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	adds r5, r2, #0
	adds r4, r3, #0
	bl FUN_02027AF8
	cmp r0, #0
	bne _021BA45C
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BA45C:
	ldr r6, _021BA4E0 ; =0x0400006C
	movs r1, #0xf
	adds r0, r6, #0
	mvns r1, r1
	bl FUN_0207499C
	movs r1, #0xf
	ldr r0, _021BA4E4 ; =0x0400106C
	mvns r1, r1
	bl FUN_0207499C
	movs r0, #0x1f
	subs r6, #0x1c
	str r0, [sp]
	adds r0, r6, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0x1f
	bl FUN_02074A98
	ldr r0, [r4, #0x10]
	bl FUN_021BADE8
	ldr r0, [r4, #0xc]
	bl FUN_021BA6D8
	adds r0, r4, #0
	bl FUN_021BA5C8
	ldr r0, [r4, #4]
	bl FUN_0203A6D4
	ldr r0, [r4, #8]
	ldr r0, [r0, #4]
	cmp r0, #1
	bne _021BA4AA
	ldr r0, _021BA4E8 ; =0x000000D3
	bl FUN_0203CDF4
_021BA4AA:
	ldr r0, [r4, #8]
	ldr r0, [r0, #8]
	cmp r0, #1
	bne _021BA4B8
	ldr r0, _021BA4EC ; =0x000000D2
	bl FUN_0203CDF4
_021BA4B8:
	cmp r5, #0
	bne _021BA4D0
	ldr r0, [r4, #8]
	ldr r0, [r0, #0xc]
	bl FUN_0203A278
	ldr r0, [r4, #8]
	bl FUN_0203A278
	ldr r0, _021BA4E8 ; =0x000000D3
	bl FUN_0203CDF4
_021BA4D0:
	adds r0, r7, #0
	bl FUN_0203AB3C
	movs r0, #0x4a
	bl FUN_0203A1FC
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BA4E0: .word 0x0400006C
_021BA4E4: .word 0x0400106C
_021BA4E8: .word 0x000000D3
_021BA4EC: .word 0x000000D2
	thumb_func_end FUN_021BA448

	thumb_func_start FUN_021BA4F0
FUN_021BA4F0: ; 0x021BA4F0
	push {r3, r4, lr}
	sub sp, #0xc
	adds r4, r3, #0
	ldr r0, [r4, #0xc]
	bl FUN_021BA738
	ldr r0, [r4, #0x10]
	bl FUN_021BAE38
	bl FUN_0204B7C0
	ldr r0, [r4, #0x10]
	bl FUN_021BAFD0
	cmp r0, #1
	bne _021BA52E
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
	add sp, #0xc
	movs r0, #1
	pop {r3, r4, pc}
_021BA52E:
	movs r0, #0
	add sp, #0xc
	pop {r3, r4, pc}
	thumb_func_end FUN_021BA4F0
_021BA534:
	.byte 0x00, 0x4B, 0x18, 0x47, 0xF5, 0xB7, 0x04, 0x02

	thumb_func_start FUN_021BA53C
FUN_021BA53C: ; 0x021BA53C
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	bl FUN_02046D1C
	bl FUN_02046DA4
	movs r2, #1
	lsls r2, r2, #0x1a
	ldr r1, [r2]
	ldr r0, _021BA5B0 ; =0xFFFFE0FF
	ands r1, r0
	str r1, [r2]
	ldr r2, _021BA5B4 ; =0x04001000
	ldr r1, [r2]
	ands r0, r1
	str r0, [r2]
	movs r0, #0
	movs r1, #0
	bl FUN_02027B90
	movs r0, #1
	movs r1, #0
	bl FUN_02027B90
	movs r0, #0
	bl FUN_02027B78
	movs r0, #1
	bl FUN_02027B78
	ldr r2, _021BA5B8 ; =0x04000304
	ldr r5, _021BA5BC ; =0x021C2C3C
	ldrh r1, [r2]
	lsrs r0, r2, #0xb
	orrs r0, r1
	strh r0, [r2]
	adds r0, r5, #0
	bl FUN_02046C6C
	ldrh r0, [r4]
	bl FUN_020444D0
	ldrh r0, [r4]
	bl FUN_020480AC
	ldr r0, _021BA5C0 ; =0x021C2C2C
	bl FUN_0204473C
	ldrh r2, [r4]
	ldr r0, _021BA5C4 ; =0x02093F34
	adds r1, r5, #0
	bl FUN_0204B6D4
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046D28
	pop {r3, r4, r5, pc}
	.align 2, 0
_021BA5B0: .word 0xFFFFE0FF
_021BA5B4: .word 0x04001000
_021BA5B8: .word 0x04000304
_021BA5BC: .word 0x021C2C3C
_021BA5C0: .word 0x021C2C2C
_021BA5C4: .word 0x02093F34
	thumb_func_end FUN_021BA53C

	thumb_func_start FUN_021BA5C8
FUN_021BA5C8: ; 0x021BA5C8
	push {r3, lr}
	bl FUN_0204B784
	bl FUN_020480D4
	bl FUN_02044554
	pop {r3, pc}
	thumb_func_end FUN_021BA5C8

	thumb_func_start FUN_021BA5D8
FUN_021BA5D8: ; 0x021BA5D8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	movs r0, #0x85
	str r0, [sp]
	ldr r0, [sp, #0xc]
	ldr r3, _021BA6D4 ; =0x021C3060
	movs r1, #0x64
	movs r2, #1
	bl FUN_0203A228
	ldr r1, [sp, #0xc]
	str r0, [sp, #0x10]
	strh r1, [r0]
	ldr r1, [sp, #8]
	str r1, [r0, #4]
	movs r0, #0
	str r0, [sp, #0x14]
_021BA5FE:
	ldr r0, [sp, #0x14]
	ldr r2, [sp, #0x14]
	adds r5, r0, #0
	movs r1, #0x58
	muls r5, r1, r5
	ldr r0, [sp, #8]
	lsls r3, r2, #2
	ldr r2, [sp, #0x10]
	ldr r1, [sp, #8]
	adds r0, r0, r5
	adds r4, r2, r3
	ldr r2, [r0, #8]
	adds r1, r1, #6
	str r2, [sp]
	ldr r2, [sp, #0xc]
	str r2, [sp, #4]
	ldrh r3, [r1, r5]
	ldrh r0, [r0, #4]
	lsls r1, r3, #0x1e
	lsls r2, r3, #0x18
	lsls r3, r3, #0x1d
	lsrs r1, r1, #0x1e
	lsrs r2, r2, #0x1b
	lsrs r3, r3, #0x1f
	lsls r1, r1, #0x18
	lsls r2, r2, #0x18
	lsls r3, r3, #0x18
	lsrs r1, r1, #0x18
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_021EED70
	str r0, [r4, #8]
	ldr r0, [sp, #8]
	movs r3, #0
	adds r5, r0, r5
	movs r7, #0x1e
_021BA648:
	lsls r0, r3, #3
	adds r2, r5, r0
	adds r0, r2, #0
	adds r0, #0x20
	ldrb r0, [r0]
	cmp r0, #0xa
	beq _021BA670
	movs r1, #6
	muls r1, r0, r1
	ldr r6, [r4, #8]
	ldrh r0, [r2, #0x1c]
	adds r6, r6, r1
	strh r0, [r6, #0x14]
	ldrsh r0, [r2, r7]
	ldr r2, [r4, #8]
	adds r2, r2, r1
	strh r0, [r2, #0x16]
	ldr r0, [r4, #8]
	adds r0, r0, r1
	strb r3, [r0, #0x18]
_021BA670:
	adds r0, r3, #1
	lsls r0, r0, #0x18
	lsrs r3, r0, #0x18
	cmp r3, #8
	blo _021BA648
	ldr r0, [sp, #0x14]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x14]
	cmp r0, #4
	blo _021BA5FE
	ldr r0, [sp, #0x10]
	bl FUN_021BA78C
	ldr r0, [sp, #0x10]
	bl FUN_021BA9E8
	ldr r0, [sp, #0x10]
	bl FUN_021BABDC
	ldr r0, [sp, #0x10]
	movs r1, #0
	ldrh r0, [r0]
	bl FUN_021BD7B8
	ldr r1, [sp, #0x10]
	str r0, [r1, #0x28]
	ldr r1, [r1, #4]
	ldr r1, [r1]
	lsls r1, r1, #0x1b
	lsrs r1, r1, #0x1b
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_021BD844
	ldr r0, [sp, #0x10]
	movs r1, #0x80
	ldr r0, [r0, #0x2c]
	bl FUN_021BDE70
	ldr r0, [sp, #0x10]
	movs r1, #0x80
	ldr r0, [r0, #0x28]
	bl FUN_021BD92C
	ldr r0, [sp, #0x10]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BA6D4: .word 0x021C3060
	thumb_func_end FUN_021BA5D8

	thumb_func_start FUN_021BA6D8
FUN_021BA6D8: ; 0x021BA6D8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x40]
	bl FUN_021BD510
	ldr r0, [r5, #0x28]
	bl FUN_021BD7E0
	ldr r0, [r5, #0x2c]
	bl FUN_021BD9B4
	ldr r0, [r5, #0x20]
	bl FUN_021BBA48
	ldr r0, [r5, #0x24]
	bl FUN_021BB430
	ldr r0, [r5, #0x58]
	bl FUN_0204823C
	ldr r0, [r5, #0x54]
	bl FUN_0204823C
	ldr r0, [r5, #0x60]
	bl FUN_02022DD4
	ldr r0, [r5, #0x5c]
	bl FUN_02022DD4
	adds r0, r5, #0
	bl FUN_021BA9B8
	movs r4, #0
_021BA71A:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #8]
	bl FUN_0203A278
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _021BA71A
	adds r0, r5, #0
	bl FUN_0203A278
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021BA6D8

	thumb_func_start FUN_021BA738
FUN_021BA738: ; 0x021BA738
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x2c]
	bl FUN_021BD9F4
	ldr r0, [r4, #0x20]
	bl FUN_021BBA80
	ldr r0, [r4, #0x40]
	bl FUN_021BD544
	bl FUN_02049AC4
	bl FUN_02049B1C
	ldr r0, [r4, #0x40]
	bl FUN_021BD708
	ldr r0, [r4, #0x2c]
	bl FUN_021BDE34
	ldr r0, [r4, #0x20]
	bl FUN_021BBA8C
	ldr r0, [r4, #0x2c]
	bl FUN_021BDA20
	ldr r0, [r4, #0x28]
	bl FUN_021BD820
	ldr r0, [r4, #0x1c]
	ldr r1, [r4, #0x18]
	movs r2, #0
	bl FUN_0204EBDC
	adds r0, r4, #0
	bl FUN_021BAD68
	bl FUN_02049ACC
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021BA738

	thumb_func_start FUN_021BA78C
FUN_021BA78C: ; 0x021BA78C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x4c
	movs r6, #0
	adds r5, r0, #0
	str r6, [sp]
	ldrh r0, [r5]
	movs r1, #2
	movs r2, #0
	str r0, [sp, #4]
	movs r0, #0
	movs r3, #4
	str r6, [sp, #8]
	bl FUN_02048D54
	movs r0, #3
	movs r7, #3
	bl FUN_02044BE4
	movs r0, #0
	movs r4, #1
	movs r1, #1
	bl FUN_02049240
	lsls r0, r4, #0x10
	str r0, [sp]
	lsls r0, r4, #0xc
	str r0, [sp, #4]
	movs r0, #0xfa
	lsls r0, r0, #0xe
	str r0, [sp, #8]
	ldr r0, _021BA95C ; =0x021C2C7C
	str r6, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, _021BA960 ; =0x021C2C88
	lsls r1, r7, #0xe
	str r0, [sp, #0x14]
	ldr r0, _021BA964 ; =0x021C2C70
	movs r2, #0
	str r0, [sp, #0x18]
	ldrh r0, [r5]
	movs r3, #0
	str r0, [sp, #0x1c]
	movs r0, #2
	bl FUN_0204A5F4
	str r0, [r5, #0x18]
	bl FUN_0204A664
	ldr r0, _021BA968 ; =0x021C2C94
	bl FUN_02074F30
	ldr r4, _021BA96C ; =0x04000060
	ldr r0, _021BA970 ; =0x0000CFDF
	ldrh r1, [r4]
	ands r0, r1
	strh r0, [r4]
	ldrh r0, [r4]
	ldr r1, _021BA974 ; =0xFFFFCFFF
	adds r2, r0, #0
	ands r2, r1
	movs r0, #0x10
	orrs r0, r2
	strh r0, [r4]
	ldrh r0, [r4]
	ands r1, r0
	movs r0, #8
	orrs r0, r1
	strh r0, [r4]
	movs r0, #0
	movs r1, #0
	bl FUN_02049240
	ldr r3, _021BA978 ; =0x021C2D44
	add r2, sp, #0x30
	ldm r3!, {r0, r1}
	adds r7, r2, #0
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r3]
	ldr r3, _021BA97C ; =0x021C2D28
	str r0, [r2]
	add r2, sp, #0x24
	ldm r3!, {r0, r1}
	str r2, [sp, #0x20]
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	ldrh r1, [r5]
	adds r0, r7, #0
	bl FUN_0204E3BC
	ldr r1, [sp, #0x20]
	str r0, [r5, #0x1c]
	bl FUN_0204E4B4
	ldr r0, _021BA980 ; =0x021C2CE4
	movs r1, #1
	movs r2, #0
	bl FUN_021BA994
	ldr r0, _021BA984 ; =0x021C2CA4
	movs r1, #2
	movs r2, #0
	bl FUN_021BA994
	ldr r0, _021BA988 ; =0x021C2CC4
	movs r1, #3
	movs r2, #0
	bl FUN_021BA994
	movs r0, #2
	movs r1, #3
	movs r2, #0xe0
	bl FUN_02044D28
	ldrh r1, [r5]
	movs r0, #0x2e
	bl FUN_0204AA5C
	str r6, [sp]
	movs r1, #0x20
	str r1, [sp, #4]
	ldrh r1, [r5]
	movs r2, #0
	movs r3, #0
	str r1, [sp, #8]
	movs r1, #3
	adds r7, r0, #0
	bl FUN_0204B150
	str r6, [sp]
	str r6, [sp, #4]
	ldrh r0, [r5]
	movs r1, #9
	movs r2, #2
	str r0, [sp, #8]
	adds r0, r7, #0
	movs r3, #0
	bl FUN_0204ADD4
	str r6, [sp]
	str r6, [sp, #4]
	ldrh r0, [r5]
	movs r1, #0xf
	movs r2, #2
	str r0, [sp, #8]
	adds r0, r7, #0
	movs r3, #0
	bl FUN_0204AF7C
	movs r0, #0x20
	str r0, [sp]
	str r0, [sp, #4]
	ldrh r0, [r5]
	movs r1, #2
	movs r2, #0
	str r0, [sp, #8]
	adds r0, r7, #0
	movs r3, #0x20
	bl FUN_0204B150
	str r6, [sp]
	str r6, [sp, #4]
	ldrh r0, [r5]
	movs r1, #8
	movs r2, #3
	str r0, [sp, #8]
	adds r0, r7, #0
	movs r3, #0
	bl FUN_0204ADD4
	str r6, [sp]
	str r6, [sp, #4]
	ldrh r0, [r5]
	movs r1, #0xe
	movs r2, #3
	str r0, [sp, #8]
	adds r0, r7, #0
	movs r3, #0
	bl FUN_0204AF7C
	movs r0, #2
	bl FUN_02044FBC
	movs r0, #3
	bl FUN_02044FBC
	adds r0, r7, #0
	bl FUN_0204AB38
	movs r0, #0xa
	str r0, [sp]
	adds r0, r4, #0
	subs r0, #0x10
	movs r1, #8
	movs r2, #1
	movs r3, #0
	bl FUN_02074A98
	movs r0, #0x20
	lsls r2, r0, #0x15
	ldr r1, [r2]
	ldr r0, _021BA98C ; =0xFFFF1FFF
	subs r4, #0x16
	ands r1, r0
	movs r0, #0x20
	lsls r0, r0, #0xa
	orrs r0, r1
	str r0, [r2]
	ldrh r1, [r4]
	ldr r0, _021BA990 ; =0xFFFFC0FF
	ands r1, r0
	movs r0, #0x2e
	lsls r0, r0, #7
	orrs r1, r0
	movs r0, #0x20
	lsls r0, r0, #8
	orrs r0, r1
	strh r0, [r4]
	ldrh r1, [r4]
	movs r0, #0x3f
	bics r1, r0
	movs r0, #0x1f
	orrs r1, r0
	movs r0, #0x20
	orrs r0, r1
	strh r0, [r4]
	add sp, #0x4c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021BA95C: .word 0x021C2C7C
_021BA960: .word 0x021C2C88
_021BA964: .word 0x021C2C70
_021BA968: .word 0x021C2C94
_021BA96C: .word 0x04000060
_021BA970: .word 0x0000CFDF
_021BA974: .word 0xFFFFCFFF
_021BA978: .word 0x021C2D44
_021BA97C: .word 0x021C2D28
_021BA980: .word 0x021C2CE4
_021BA984: .word 0x021C2CA4
_021BA988: .word 0x021C2CC4
_021BA98C: .word 0xFFFF1FFF
_021BA990: .word 0xFFFFC0FF
	thumb_func_end FUN_021BA78C

	thumb_func_start FUN_021BA994
FUN_021BA994: ; 0x021BA994
	push {r4, lr}
	adds r3, r0, #0
	adds r4, r1, #0
	adds r0, r4, #0
	adds r1, r3, #0
	bl FUN_02044798
	adds r0, r4, #0
	movs r1, #1
	bl FUN_02044CC4
	adds r0, r4, #0
	bl FUN_02045734
	adds r0, r4, #0
	bl FUN_02044FBC
	pop {r4, pc}
	thumb_func_end FUN_021BA994

	thumb_func_start FUN_021BA9B8
FUN_021BA9B8: ; 0x021BA9B8
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #3
	bl FUN_02044BB0
	movs r0, #1
	bl FUN_02044BB0
	movs r0, #2
	bl FUN_02044BB0
	ldr r0, [r4, #0x1c]
	bl FUN_0204E47C
	ldr r0, [r4, #0x18]
	bl FUN_0204A65C
	bl FUN_02048F70
	movs r0, #0
	bl FUN_02044BB0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021BA9B8

	thumb_func_start FUN_021BA9E8
FUN_021BA9E8: ; 0x021BA9E8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x54
	ldr r3, _021BABAC ; =0x021C2D10
	adds r5, r0, #0
	ldm r3!, {r0, r1}
	add r2, sp, #0x48
	stm r2!, {r0, r1}
	ldr r0, [r3]
	ldr r3, _021BABB0 ; =0x021C2D04
	str r0, [r2]
	ldm r3!, {r0, r1}
	add r2, sp, #0x3c
	stm r2!, {r0, r1}
	ldr r0, [r3]
	movs r4, #5
	str r0, [r2]
	ldrh r0, [r5]
	lsls r4, r4, #0x10
	bl FUN_021BB9FC
	movs r1, #2
	lsls r1, r1, #0x10
	str r0, [r5, #0x20]
	bl FUN_021BBCD0
	ldrh r2, [r5]
	ldr r0, [r5, #0x1c]
	movs r1, #0x24
	bl FUN_021BB3A8
	str r0, [r5, #0x24]
	ldr r0, [r5, #0x1c]
	movs r1, #0
	str r0, [sp]
	ldrh r0, [r5]
	ldr r2, [r5, #0x20]
	ldr r3, [r5, #0x24]
	movs r7, #0
	bl FUN_021BD930
	str r0, [r5, #0x2c]
	adds r6, r7, #0
_021BAA3C:
	lsls r0, r7, #2
	adds r0, r5, r0
	str r6, [r0, #0x30]
	adds r0, r7, #1
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	cmp r7, #4
	blo _021BAA3C
	movs r7, #1
_021BAA4E:
	lsls r0, r6, #2
	adds r0, r5, r0
	str r0, [sp, #0xc]
	ldr r1, [sp, #0xc]
	ldr r0, [r5, #0x2c]
	ldr r1, [r1, #8]
	bl FUN_021BDEA0
	adds r1, r0, #0
	ldr r0, [sp, #0xc]
	str r1, [r0, #0x30]
	ldr r0, [r5, #0x2c]
	bl FUN_021BE944
	ldr r1, [sp, #0xc]
	ldr r0, [r5, #0x2c]
	ldr r1, [r1, #0x30]
	adds r2, r7, #0
	bl FUN_021BE9E8
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	cmp r6, #4
	blo _021BAA4E
	ldr r0, [r5, #4]
	movs r6, #0x1e
	ldr r0, [r0]
	movs r1, #0
	lsls r0, r0, #0x17
	lsrs r0, r0, #0x1c
	add r2, sp, #0x2c
	lsls r6, r6, #0xc
_021BAA90:
	adds r3, r0, #0
	tst r3, r7
	bne _021BAA9C
	lsls r3, r1, #2
	str r4, [r2, r3]
	adds r4, r4, r6
_021BAA9C:
	adds r1, r1, #1
	lsls r1, r1, #0x18
	lsls r3, r7, #0x19
	lsrs r1, r1, #0x18
	lsrs r7, r3, #0x18
	cmp r1, #4
	blo _021BAA90
	movs r7, #0x1e
	movs r1, #1
	movs r2, #0
	add r3, sp, #0x2c
	lsls r7, r7, #0xc
_021BAAB4:
	adds r6, r0, #0
	tst r6, r1
	beq _021BAAC0
	lsls r6, r2, #2
	str r4, [r3, r6]
	adds r4, r4, r7
_021BAAC0:
	adds r2, r2, #1
	lsls r2, r2, #0x18
	lsls r1, r1, #0x19
	lsrs r2, r2, #0x18
	lsrs r1, r1, #0x18
	cmp r2, #4
	blo _021BAAB4
	movs r0, #1
	str r0, [sp, #4]
	ldrh r0, [r5]
	movs r1, #0
	movs r4, #0
	bl FUN_021BD46C
	ldr r3, _021BABB4 ; =0x021C2D1C
	str r0, [r5, #0x40]
	ldm r3!, {r0, r1}
	add r2, sp, #0x14
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
_021BAAEA:
	lsls r6, r4, #2
	adds r0, r5, r6
	str r0, [sp, #8]
	ldr r2, [sp, #8]
	adds r0, r5, #0
	ldr r2, [r2, #8]
	adds r1, r4, #0
	ldrh r2, [r2, #8]
	bl FUN_021BABB8
	str r0, [sp, #0x3c]
	ldr r0, [r5, #4]
	ldr r0, [r0]
	lsls r0, r0, #0x17
	lsrs r1, r0, #0x1c
	ldr r0, [sp, #4]
	tst r0, r1
	beq _021BAB52
	add r3, sp, #0x14
	ldm r3!, {r0, r1}
	add r2, sp, #0x20
	str r2, [sp, #0x10]
	stm r2!, {r0, r1}
	ldr r0, [r3]
	adds r7, r5, r6
	str r0, [r2]
	ldr r2, [r7, #8]
	adds r0, r5, #0
	ldrh r2, [r2, #8]
	adds r1, r4, #0
	bl FUN_021BABB8
	str r0, [sp, #0x48]
	movs r0, #0x9b
	lsls r0, r0, #0xc
	str r0, [sp, #0x4c]
	add r0, sp, #0x2c
	ldr r0, [r0, r6]
	add r2, sp, #0x48
	str r0, [sp, #0x50]
	ldr r0, [r5, #0x2c]
	ldr r1, [r7, #0x30]
	bl FUN_021BE8E8
	ldr r0, [r5, #0x2c]
	ldr r1, [r7, #0x30]
	ldr r2, [sp, #0x10]
	bl FUN_021BE918
	movs r0, #0x16
	lsls r0, r0, #0xe
	b _021BAB7C
_021BAB52:
	adds r7, r5, r6
	ldr r2, [r7, #8]
	adds r0, r5, #0
	ldrh r2, [r2, #8]
	adds r1, r4, #0
	bl FUN_021BABB8
	str r0, [sp, #0x48]
	movs r0, #0x9b
	lsls r0, r0, #0xc
	str r0, [sp, #0x4c]
	add r0, sp, #0x2c
	ldr r0, [r0, r6]
	add r2, sp, #0x48
	str r0, [sp, #0x50]
	ldr r0, [r5, #0x2c]
	ldr r1, [r7, #0x30]
	bl FUN_021BE8E8
	movs r0, #2
	lsls r0, r0, #0x12
_021BAB7C:
	str r0, [sp, #0x40]
	ldr r0, [r5, #0x40]
	movs r1, #1
	bl FUN_021BD70C
	adds r1, r0, #0
	ldr r0, [sp, #8]
	add r2, sp, #0x3c
	str r1, [r0, #0x44]
	ldr r0, [r5, #0x40]
	bl FUN_021BD788
	ldr r0, [sp, #4]
	lsls r0, r0, #0x19
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _021BAAEA
	add sp, #0x54
	pop {r4, r5, r6, r7, pc}
	nop
_021BABAC: .word 0x021C2D10
_021BABB0: .word 0x021C2D04
_021BABB4: .word 0x021C2D1C
	thumb_func_end FUN_021BA9E8

	thumb_func_start FUN_021BABB8
FUN_021BABB8: ; 0x021BABB8
	push {r4, r5}
	sub sp, #0x10
	ldr r4, _021BABD8 ; =0x021C2D34
	add r3, sp, #0
	adds r5, r1, #0
	adds r2, r3, #0
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	lsls r0, r5, #2
	ldr r0, [r2, r0]
	add sp, #0x10
	pop {r4, r5}
	bx lr
	nop
_021BABD8: .word 0x021C2D34
	thumb_func_end FUN_021BABB8

	thumb_func_start FUN_021BABDC
FUN_021BABDC: ; 0x021BABDC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	movs r7, #2
	str r7, [sp]
	movs r4, #0xa
	adds r5, r0, #0
	str r4, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #1
	movs r1, #0x18
	movs r2, #0x16
	movs r3, #8
	bl FUN_020480EC
	str r0, [r5, #0x54]
	str r7, [sp]
	str r4, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #1
	movs r1, #1
	movs r2, #1
	movs r3, #0x1e
	bl FUN_020480EC
	str r0, [r5, #0x58]
	ldr r0, [r5, #0x54]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, [r5, #0x58]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldrh r0, [r5]
	movs r1, #3
	movs r2, #0
	str r0, [sp]
	movs r0, #0x17
	movs r3, #0
	bl FUN_02022D84
	str r0, [r5, #0x5c]
	ldrh r0, [r5]
	movs r1, #0
	movs r2, #0
	str r0, [sp]
	movs r0, #0x17
	movs r3, #0
	bl FUN_02022D84
	str r0, [r5, #0x60]
	movs r0, #0x20
	str r0, [sp]
	ldrh r0, [r5]
	movs r1, #5
	movs r2, #0
	str r0, [sp, #4]
	movs r0, #0x17
	lsls r3, r1, #6
	bl FUN_0204B0E4
	ldrh r1, [r5]
	movs r0, #0x80
	movs r6, #0x80
	bl FUN_0204855C
	str r0, [sp, #0xc]
	ldrh r0, [r5]
	bl FUN_02024200
	adds r4, r0, #0
	ldrh r3, [r5]
	movs r0, #0
	movs r1, #2
	movs r2, #0x63
	bl FUN_02048788
	movs r1, #0
	str r0, [sp, #0x10]
	bl FUN_020489B8
	str r0, [sp, #0x14]
	str r7, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r2, [r5, #4]
	adds r0, r4, #0
	ldr r2, [r2]
	movs r1, #0
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x19
	movs r3, #2
	bl FUN_02024548
	str r7, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r2, [r5, #4]
	adds r0, r4, #0
	ldr r2, [r2]
	movs r1, #1
	lsls r2, r2, #0xb
	lsrs r2, r2, #0x1b
	movs r3, #2
	bl FUN_02024548
	str r7, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r2, [r5, #4]
	adds r0, r4, #0
	ldr r2, [r2]
	movs r1, #2
	lsls r2, r2, #5
	lsrs r2, r2, #0x1a
	movs r3, #2
	bl FUN_02024548
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #0x14]
	adds r0, r4, #0
	bl FUN_0202494C
	ldr r0, [r5, #0x54]
	bl FUN_02048520
	ldr r1, [r5, #0x5c]
	ldr r3, [sp, #0xc]
	str r1, [sp]
	movs r1, #0xd6
	lsls r1, r1, #4
	str r1, [sp, #4]
	movs r1, #0
	movs r2, #0
	bl FUN_02021D54
	ldr r0, [sp, #0xc]
	bl FUN_02048590
	ldr r0, [sp, #0x14]
	bl FUN_02048590
	adds r0, r4, #0
	bl FUN_020242A0
	ldr r0, [sp, #0x10]
	bl FUN_02048800
	ldrh r1, [r5]
	movs r0, #0x25
	bl FUN_0204855C
	ldr r1, [r5, #4]
	adds r6, #0xe4
	adds r1, r1, r6
	adds r4, r0, #0
	bl FUN_02048640
	ldr r0, [r5, #0x58]
	bl FUN_02048520
	ldr r1, [r5, #0x60]
	movs r2, #0
	str r1, [sp]
	movs r1, #0xf1
	lsls r1, r1, #6
	str r1, [sp, #4]
	movs r1, #0
	adds r3, r4, #0
	bl FUN_02021D54
	adds r0, r4, #0
	bl FUN_02048590
	ldr r0, [r5, #0x54]
	bl FUN_02048270
	ldr r0, [r5, #0x54]
	bl FUN_02048298
	ldr r0, [r5, #0x58]
	bl FUN_02048270
	ldr r0, [r5, #0x58]
	bl FUN_02048298
	movs r0, #1
	bl FUN_02044FBC
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021BABDC

	thumb_func_start FUN_021BAD68
FUN_021BAD68: ; 0x021BAD68
	bx lr
	.align 2, 0
	thumb_func_end FUN_021BAD68

	thumb_func_start FUN_021BAD6C
FUN_021BAD6C: ; 0x021BAD6C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r0, #0
	movs r0, #0x8d
	str r0, [sp]
	add r0, sp, #0x20
	str r3, [sp, #4]
	adds r7, r1, #0
	adds r5, r2, #0
	ldrh r0, [r0]
	ldr r3, _021BADE4 ; =0x021C3074
	movs r1, #0x5c
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	add r0, sp, #0x20
	ldrh r0, [r0]
	strh r0, [r4]
	str r5, [r4, #0xc]
	str r6, [r4, #0x10]
	ldr r0, [sp, #4]
	str r7, [r4, #0x14]
	str r0, [r4, #0x44]
	movs r0, #0
	str r0, [r4, #0x2c]
	strb r0, [r4, #8]
	cmp r5, #1
	bne _021BADA8
	b _021BADAA
_021BADA8:
	movs r0, #1
_021BADAA:
	str r0, [r4, #4]
	adds r0, r4, #0
	bl FUN_021BAFE0
	adds r0, r4, #0
	bl FUN_021BB190
	ldrh r0, [r4]
	movs r1, #0xc
	str r0, [sp]
	ldr r2, [r4, #0x20]
	ldr r3, [r4, #0x38]
	movs r0, #4
	bl FUN_0202E194
	str r0, [r4, #0x40]
	add r1, sp, #0x20
	ldrh r1, [r1]
	movs r0, #0
	bl FUN_02042BD4
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046DB0
	adds r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BADE4: .word 0x021C3074
	thumb_func_end FUN_021BAD6C

	thumb_func_start FUN_021BADE8
FUN_021BADE8: ; 0x021BADE8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x40]
	bl FUN_0202E208
	ldr r0, [r4, #0xc]
	cmp r0, #0
	bne _021BAE10
	ldr r0, [r4, #0x4c]
	bl FUN_0204BCFC
	ldr r0, [r4, #0x50]
	bl FUN_0204B9B8
	ldr r0, [r4, #0x54]
	bl FUN_0204BE90
	ldr r0, [r4, #0x58]
	bl FUN_0204C134
_021BAE10:
	ldr r0, [r4, #0x48]
	bl FUN_0204BFC4
	adds r0, r4, #0
	bl FUN_021BB230
	movs r0, #4
	bl FUN_02044BB0
	movs r0, #6
	bl FUN_02044BB0
	movs r0, #7
	bl FUN_02044BB0
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021BADE8

	thumb_func_start FUN_021BAE38
FUN_021BAE38: ; 0x021BAE38
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r1, [r4, #4]
	cmp r1, #7
	bls _021BAE44
	b _021BAF4C
_021BAE44:
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021BAE50: ; jump table
	.short _021BAE60 - _021BAE50 - 2 ; case 0
	.short _021BAE6A - _021BAE50 - 2 ; case 1
	.short _021BAE88 - _021BAE50 - 2 ; case 2
	.short _021BAE96 - _021BAE50 - 2 ; case 3
	.short _021BAEF6 - _021BAE50 - 2 ; case 4
	.short _021BAF0E - _021BAE50 - 2 ; case 5
	.short _021BAF3E - _021BAE50 - 2 ; case 6
	.short _021BAF4C - _021BAE50 - 2 ; case 7
_021BAE60:
	movs r0, #1
	str r0, [r4, #4]
	ldr r0, _021BAFC4 ; =0x0000062F
	bl FUN_02006254
_021BAE6A:
	bl FUN_02027AF8
	cmp r0, #1
	bne _021BAF4C
	ldr r0, [r4, #0xc]
	cmp r0, #1
	bne _021BAE84
	adds r0, r4, #0
	movs r1, #3
	bl FUN_021BB27C
	movs r0, #2
_021BAE82:
	b _021BAF4A
_021BAE84:
	movs r0, #5
	b _021BAE82
_021BAE88:
	ldr r1, [r4, #0x24]
	cmp r1, #0
	bne _021BAF4C
	bl FUN_021BB344
	movs r0, #3
	b _021BAE82
_021BAE96:
	ldr r0, [r4, #0x3c]
	bl FUN_0202DB9C
	ldr r0, [r4, #0x3c]
	bl FUN_0202DC10
	cmp r0, #1
	bne _021BAEE6
	ldr r0, [r4, #0x3c]
	bl FUN_0202DC2C
	adds r5, r0, #0
	ldr r0, [r4, #0x3c]
	bl FUN_0202DA80
	cmp r5, #0
	bne _021BAECA
	ldr r0, [r4, #0x14]
	bl FUN_0200AD5C
	adds r1, r0, #0
	movs r2, #0x1b
	ldr r0, [r4, #0x10]
	lsls r2, r2, #4
	blx FUN_0207894C
_021BAECA:
	ldr r0, [r4, #0x44]
	cmp r0, #0
	beq _021BAEE4
	movs r1, #4
	str r1, [r4, #4]
	movs r1, #0x47
	bl FUN_021EF9C8
	adds r0, r4, #0
	movs r1, #6
	bl FUN_021BB2EC
	b _021BAF4C
_021BAEE4:
	b _021BAF48
_021BAEE6:
	bl FUN_020120C8
	cmp r0, #0
	beq _021BAF4C
	ldr r0, [r4, #0x3c]
	bl FUN_0202DA80
	b _021BAF48
_021BAEF6:
	ldr r0, [r4, #0x44]
	movs r1, #0x47
	bl FUN_021EF9DC
	cmp r0, #1
	bne _021BAF04
	b _021BAF48
_021BAF04:
	bl FUN_020120C8
	cmp r0, #0
	beq _021BAF4C
	b _021BAF48
_021BAF0E:
	bl FUN_0203DF28
	movs r1, #2
	tst r0, r1
	bne _021BAF22
	ldr r0, _021BAFC8 ; =0x021C2D60
	bl FUN_0203DA38
	cmp r0, #0
	bne _021BAF4C
_021BAF22:
	ldr r0, _021BAFCC ; =0x00000551
	bl FUN_02006254
	movs r0, #6
	str r0, [r4, #4]
	ldr r0, [r4, #0x58]
	movs r1, #9
	bl FUN_0204C4B4
	ldr r0, [r4, #0x58]
	movs r1, #1
	bl FUN_0204C54C
	b _021BAF4C
_021BAF3E:
	ldr r0, [r4, #0x58]
	bl FUN_0204C58C
	cmp r0, #0
	bne _021BAF4C
_021BAF48:
	movs r0, #7
_021BAF4A:
	str r0, [r4, #4]
_021BAF4C:
	ldr r0, [r4, #0x24]
	cmp r0, #0
	beq _021BAF64
	bl FUN_020223E0
	cmp r0, #2
	bne _021BAF64
	ldr r0, [r4, #0x24]
	bl FUN_020223F8
	movs r0, #0
	str r0, [r4, #0x24]
_021BAF64:
	ldr r0, [r4, #0x38]
	bl FUN_02021A68
	ldr r0, [r4, #0x30]
	cmp r0, #1
	bne _021BAF96
	ldr r0, [r4, #0x38]
	bl FUN_02021C38
	cmp r0, #1
	bne _021BAF96
	movs r0, #0
	str r0, [r4, #0x30]
	ldrh r0, [r4]
	movs r2, #0xf
	movs r3, #0x10
	str r0, [sp]
	ldr r0, [r4, #0x18]
	ldr r1, [r4, #0x1c]
	bl FUN_0203568C
	str r0, [r4, #0x34]
	ldr r0, [r4, #0x1c]
	bl FUN_02048270
_021BAF96:
	ldr r0, [r4, #0x18]
	bl FUN_0203A820
	ldrb r0, [r4, #8]
	adds r0, r0, #1
	strb r0, [r4, #8]
	ldrb r0, [r4, #8]
	cmp r0, #1
	bls _021BAFC0
	movs r0, #0
	strb r0, [r4, #8]
	movs r0, #7
	movs r1, #1
	movs r2, #1
	bl FUN_02045E48
	movs r0, #7
	movs r1, #5
	movs r2, #1
	bl FUN_02045E48
_021BAFC0:
	pop {r3, r4, r5, pc}
	nop
_021BAFC4: .word 0x0000062F
_021BAFC8: .word 0x021C2D60
_021BAFCC: .word 0x00000551
	thumb_func_end FUN_021BAE38

	thumb_func_start FUN_021BAFD0
FUN_021BAFD0: ; 0x021BAFD0
	ldr r0, [r0, #4]
	cmp r0, #7
	bne _021BAFDA
	movs r0, #1
	bx lr
_021BAFDA:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021BAFD0

	thumb_func_start FUN_021BAFE0
FUN_021BAFE0: ; 0x021BAFE0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	ldr r0, _021BB160 ; =0x021C2D68
	movs r1, #4
	movs r2, #0
	movs r6, #0
	bl FUN_021BB16C
	ldr r0, _021BB164 ; =0x021C2D88
	movs r1, #6
	movs r2, #0
	bl FUN_021BB16C
	ldr r0, _021BB168 ; =0x021C2DA8
	movs r1, #7
	movs r2, #0
	bl FUN_021BB16C
	ldrh r2, [r5]
	movs r0, #8
	movs r1, #0
	bl FUN_0204BF48
	str r0, [r5, #0x48]
	bl FUN_0204C054
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046DB0
	ldrh r1, [r5]
	movs r0, #0x2d
	movs r7, #0x2d
	bl FUN_0204AA5C
	str r6, [sp]
	ldrh r1, [r5]
	movs r2, #4
	movs r3, #0
	str r1, [sp, #4]
	movs r1, #4
	adds r4, r0, #0
	bl FUN_0204B100
	str r6, [sp]
	str r6, [sp, #4]
	ldrh r0, [r5]
	movs r1, #7
	movs r2, #7
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0204ADD4
	str r6, [sp]
	str r6, [sp, #4]
	ldrh r0, [r5]
	movs r1, #0xc
	movs r2, #7
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0204AF7C
	adds r0, r4, #0
	bl FUN_0204AB38
	ldr r0, [r5, #0xc]
	cmp r0, #0
	bne _021BB15C
	bl FUN_0202D80C
	ldrh r1, [r5]
	bl FUN_0204AA5C
	adds r4, r0, #0
	bl FUN_0202D84C
	adds r1, r0, #0
	movs r0, #0x20
	str r0, [sp]
	ldrh r0, [r5]
	adds r7, #0xf3
	movs r2, #4
	str r0, [sp, #4]
	adds r0, r4, #0
	adds r3, r7, #0
	bl FUN_0204B100
	bl FUN_0202D850
	str r6, [sp]
	str r6, [sp, #4]
	adds r1, r0, #0
	ldrh r0, [r5]
	movs r2, #6
	adds r3, r6, #0
	str r0, [sp, #8]
	adds r0, r4, #0
	bl FUN_0204ADD4
	bl FUN_0202D854
	str r6, [sp]
	str r6, [sp, #4]
	adds r1, r0, #0
	ldrh r0, [r5]
	movs r2, #6
	adds r3, r6, #0
	str r0, [sp, #8]
	adds r0, r4, #0
	bl FUN_0204AF7C
	movs r7, #3
	str r7, [sp]
	movs r0, #9
	str r0, [sp, #4]
	movs r0, #6
	adds r1, r6, #0
	movs r2, #0x15
	movs r3, #0x20
	bl FUN_02045698
	movs r0, #6
	bl FUN_02044FBC
	bl FUN_0202D83C
	str r6, [sp]
	str r7, [sp, #4]
	adds r1, r0, #0
	ldrh r0, [r5]
	movs r2, #1
	adds r3, r6, #0
	str r0, [sp, #8]
	adds r0, r4, #0
	bl FUN_0204BBE4
	str r0, [r5, #0x4c]
	bl FUN_0202D840
	adds r1, r0, #0
	ldrh r0, [r5]
	adds r2, r6, #0
	movs r3, #1
	str r0, [sp]
	adds r0, r4, #0
	bl FUN_0204B848
	str r0, [r5, #0x50]
	adds r0, r6, #0
	bl FUN_0202D844
	adds r7, r0, #0
	adds r0, r6, #0
	bl FUN_0202D848
	adds r2, r0, #0
	ldrh r3, [r5]
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_0204BE0C
	str r0, [r5, #0x54]
	adds r0, r4, #0
	bl FUN_0204AB38
	movs r0, #0xe8
	add r1, sp, #0xc
	strh r0, [r1]
	movs r0, #0xa8
	strh r0, [r1, #2]
	movs r0, #1
	strh r0, [r1, #4]
	strb r6, [r1, #7]
	strb r6, [r1, #6]
	add r0, sp, #0xc
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrh r0, [r5]
	str r0, [sp, #8]
	ldr r0, [r5, #0x48]
	ldr r1, [r5, #0x50]
	ldr r2, [r5, #0x4c]
	ldr r3, [r5, #0x54]
	bl FUN_0204C06C
	str r0, [r5, #0x58]
_021BB15C:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021BB160: .word 0x021C2D68
_021BB164: .word 0x021C2D88
_021BB168: .word 0x021C2DA8
	thumb_func_end FUN_021BAFE0

	thumb_func_start FUN_021BB16C
FUN_021BB16C: ; 0x021BB16C
	push {r4, lr}
	adds r3, r0, #0
	adds r4, r1, #0
	adds r0, r4, #0
	adds r1, r3, #0
	bl FUN_02044798
	adds r0, r4, #0
	movs r1, #1
	bl FUN_02044CC4
	adds r0, r4, #0
	bl FUN_02045734
	adds r0, r4, #0
	bl FUN_02044FBC
	pop {r4, pc}
	thumb_func_end FUN_021BB16C

	thumb_func_start FUN_021BB190
FUN_021BB190: ; 0x021BB190
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #4
	str r0, [sp]
	movs r0, #0xa
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #4
	movs r1, #1
	movs r2, #1
	movs r3, #0x1e
	bl FUN_020480EC
	str r0, [r5, #0x1c]
	bl FUN_02048270
	ldr r0, [r5, #0x1c]
	bl FUN_02048298
	movs r0, #4
	bl FUN_02044FBC
	ldrh r0, [r5]
	movs r1, #0
	movs r2, #0
	str r0, [sp]
	movs r0, #0x17
	movs r3, #0
	movs r4, #0
	bl FUN_02022D84
	str r0, [r5, #0x20]
	ldrh r3, [r5]
	movs r0, #0
	movs r1, #2
	movs r2, #0x63
	bl FUN_02048788
	str r0, [r5, #0x28]
	ldrh r0, [r5]
	movs r1, #1
	movs r2, #0xb
	str r0, [sp]
	movs r0, #4
	movs r3, #0
	bl FUN_02024D2C
	movs r0, #0x20
	str r0, [sp]
	ldrh r0, [r5]
	movs r1, #5
	movs r2, #4
	str r0, [sp, #4]
	movs r0, #0x17
	lsls r3, r1, #6
	bl FUN_0204B0E4
	bl FUN_02023304
	ldrh r0, [r5]
	movs r3, #3
	movs r2, #3
	adds r1, r0, #0
	adds r3, #0xfd
	bl FUN_0203A7B8
	str r0, [r5, #0x18]
	ldrh r0, [r5]
	str r4, [r5, #0x24]
	str r4, [r5, #0x2c]
	str r4, [r5, #0x30]
	str r4, [r5, #0x34]
	bl FUN_020219C4
	str r0, [r5, #0x38]
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021BB190

	thumb_func_start FUN_021BB230
FUN_021BB230: ; 0x021BB230
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x38]
	bl FUN_02021C70
	ldr r0, [r4, #0x38]
	bl FUN_02021A44
	ldr r0, [r4, #0x34]
	cmp r0, #0
	beq _021BB24E
	bl FUN_02035838
	movs r0, #0
	str r0, [r4, #0x34]
_021BB24E:
	ldr r0, [r4, #0x24]
	cmp r0, #0
	beq _021BB258
	bl FUN_020223F8
_021BB258:
	ldr r0, [r4, #0x2c]
	cmp r0, #0
	beq _021BB262
	bl FUN_02048590
_021BB262:
	ldr r0, [r4, #0x28]
	bl FUN_02048800
	ldr r0, [r4, #0x1c]
	bl FUN_0204823C
	ldr r0, [r4, #0x20]
	bl FUN_02022DD4
	ldr r0, [r4, #0x18]
	bl FUN_0203A868
	pop {r4, pc}
	thumb_func_end FUN_021BB230

	thumb_func_start FUN_021BB27C
FUN_021BB27C: ; 0x021BB27C
	push {r3, r4, r5, lr}
	sub sp, #0x18
	adds r5, r0, #0
	ldr r0, [r5, #0x24]
	adds r4, r1, #0
	cmp r0, #0
	beq _021BB292
	bl FUN_020223F8
	movs r0, #0
	str r0, [r5, #0x24]
_021BB292:
	ldr r0, [r5, #0x2c]
	cmp r0, #0
	beq _021BB2A0
	bl FUN_02048590
	movs r0, #0
	str r0, [r5, #0x2c]
_021BB2A0:
	ldr r0, [r5, #0x1c]
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	ldr r0, [r5, #0x28]
	adds r1, r4, #0
	bl FUN_020489B8
	str r0, [r5, #0x2c]
	bl FUN_02017BCC
	ldr r1, [r5, #0x20]
	movs r2, #0
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, [r5, #0x18]
	movs r1, #0
	str r0, [sp, #8]
	movs r0, #2
	str r0, [sp, #0xc]
	ldrh r0, [r5]
	str r0, [sp, #0x10]
	str r1, [sp, #0x14]
	ldr r0, [r5, #0x1c]
	ldr r3, [r5, #0x2c]
	bl FUN_02022294
	str r0, [r5, #0x24]
	ldr r0, [r5, #0x1c]
	movs r1, #1
	movs r2, #1
	movs r3, #0xb
	bl FUN_02024EAC
	add sp, #0x18
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021BB27C

	thumb_func_start FUN_021BB2EC
FUN_021BB2EC: ; 0x021BB2EC
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, [r5, #0x2c]
	adds r4, r1, #0
	cmp r0, #0
	beq _021BB302
	bl FUN_02048590
	movs r0, #0
	str r0, [r5, #0x2c]
_021BB302:
	ldr r0, [r5, #0x1c]
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	ldr r0, [r5, #0x28]
	adds r1, r4, #0
	bl FUN_020489B8
	str r0, [r5, #0x2c]
	ldr r0, [r5, #0x1c]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [r5, #0x2c]
	movs r2, #0
	str r0, [sp]
	ldr r0, [r5, #0x20]
	movs r3, #0
	str r0, [sp, #4]
	ldr r0, [r5, #0x38]
	bl FUN_02021C80
	movs r1, #1
	ldr r0, [r5, #0x1c]
	movs r2, #1
	movs r3, #0xb
	str r1, [r5, #0x30]
	bl FUN_02024EAC
	add sp, #8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021BB2EC

	thumb_func_start FUN_021BB344
FUN_021BB344: ; 0x021BB344
	push {r3, r4, lr}
	sub sp, #0x2c
	adds r4, r0, #0
	ldr r0, [r4, #0x28]
	movs r1, #4
	bl FUN_020489B8
	str r0, [sp, #0x14]
	ldr r0, [r4, #0x28]
	movs r1, #5
	bl FUN_020489B8
	str r0, [sp, #0x20]
	ldr r1, _021BB3A4 ; =0x000039E0
	add r0, sp, #0
	strh r1, [r0, #0x18]
	strh r1, [r0, #0x24]
	movs r2, #0
	str r2, [sp, #0x1c]
	str r2, [sp, #0x28]
	ldrh r1, [r4]
	str r1, [sp]
	movs r1, #2
	strb r1, [r0, #4]
	add r1, sp, #0x14
	str r1, [sp, #8]
	str r2, [sp, #0xc]
	movs r1, #0x18
	strb r1, [r0, #0x10]
	movs r1, #6
	strb r1, [r0, #0x11]
	movs r1, #8
	strb r1, [r0, #0x12]
	movs r1, #3
	strb r1, [r0, #0x13]
	ldr r1, [r4, #0x40]
	add r0, sp, #0
	bl FUN_0202D9A0
	str r0, [r4, #0x3c]
	ldr r0, [sp, #0x14]
	bl FUN_02048590
	ldr r0, [sp, #0x20]
	bl FUN_02048590
	add sp, #0x2c
	pop {r3, r4, pc}
	.align 2, 0
_021BB3A4: .word 0x000039E0
	thumb_func_end FUN_021BB344

	thumb_func_start FUN_021BB3A8
FUN_021BB3A8: ; 0x021BB3A8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r7, r0, #0
	str r2, [sp, #4]
	movs r0, #0x55
	str r0, [sp]
	adds r6, r1, #0
	ldr r0, [sp, #4]
	ldr r3, _021BB428 ; =0x021C3084
	movs r1, #0x34
	movs r2, #0
	movs r4, #0
	bl FUN_0203A228
	adds r5, r0, #0
	movs r0, #0x57
	str r0, [sp]
	movs r1, #0x24
	ldr r0, [sp, #4]
	ldr r3, _021BB428 ; =0x021C3084
	muls r1, r6, r1
	movs r2, #0
	bl FUN_0203A228
	str r0, [r5, #8]
	ldr r0, [sp, #4]
	strh r0, [r5]
	strh r6, [r5, #0x10]
	str r7, [r5, #4]
	ldrh r0, [r5, #0x10]
	cmp r0, #0
	ble _021BB40A
	movs r7, #0x24
	movs r1, #1
	movs r2, #2
_021BB3EE:
	adds r0, r4, #0
	ldr r6, [r5, #8]
	muls r0, r7, r0
	ldrh r3, [r6, r0]
	adds r4, r4, #1
	bics r3, r1
	strh r3, [r6, r0]
	ldr r6, [r5, #8]
	ldrh r3, [r6, r0]
	bics r3, r2
	strh r3, [r6, r0]
	ldrh r0, [r5, #0x10]
	cmp r4, r0
	blt _021BB3EE
_021BB40A:
	ldr r0, [sp, #4]
	bl FUN_021EEF78
	ldr r1, _021BB42C ; =0x00005A56
	str r0, [r5, #0xc]
	movs r2, #0
_021BB416:
	lsls r0, r2, #1
	adds r0, r5, r0
	adds r2, r2, #1
	strh r1, [r0, #0x12]
	cmp r2, #0x10
	blt _021BB416
	adds r0, r5, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BB428: .word 0x021C3084
_021BB42C: .word 0x00005A56
	thumb_func_end FUN_021BB3A8

	thumb_func_start FUN_021BB430
FUN_021BB430: ; 0x021BB430
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_0205F9EC
	ldr r0, [r5, #0xc]
	bl FUN_021EEFA4
	ldrh r0, [r5, #0x10]
	movs r4, #0
	cmp r0, #0
	ble _021BB468
	movs r6, #0x24
_021BB448:
	adds r1, r4, #0
	ldr r2, [r5, #8]
	muls r1, r6, r1
	ldrh r0, [r2, r1]
	lsls r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	cmp r0, #1
	bne _021BB460
	adds r0, r5, #0
	adds r1, r2, r1
	bl FUN_021BB828
_021BB460:
	ldrh r0, [r5, #0x10]
	adds r4, r4, #1
	cmp r4, r0
	blt _021BB448
_021BB468:
	ldr r0, [r5, #8]
	bl FUN_0203A278
	adds r0, r5, #0
	bl FUN_0203A278
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021BB430

	thumb_func_start FUN_021BB478
FUN_021BB478: ; 0x021BB478
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r5, r0, #0
	ldrh r0, [r5, #0x10]
	movs r6, #0
	cmp r0, #0
	ble _021BB584
	movs r0, #2
	str r0, [sp, #4]
_021BB48A:
	movs r0, #0x24
	muls r0, r6, r0
	ldr r1, [r5, #8]
	str r0, [sp]
	adds r4, r1, r0
	ldrh r1, [r1, r0]
	lsls r0, r1, #0x1f
	lsrs r0, r0, #0x1f
	cmp r0, #1
	bne _021BB57C
	lsls r0, r1, #0x1e
	lsrs r0, r0, #0x1f
	cmp r0, #1
	bne _021BB57C
	lsls r0, r1, #0x1d
	lsrs r0, r0, #0x1f
	cmp r0, #1
	bne _021BB4F6
	ldr r0, [r4, #0x20]
	add r1, sp, #0x10
	bl FUN_021EEFC4
	movs r0, #0x1c
	ldrsh r0, [r4, r0]
	cmp r0, #0
	bge _021BB4C8
	movs r0, #0
	ldr r1, [sp, #0x10]
	mvns r0, r0
	muls r0, r1, r0
	str r0, [sp, #0x10]
_021BB4C8:
	ldrh r0, [r4, #2]
	ldr r3, [sp, #0x10]
	ldr r1, _021BB588 ; =0x020946E8
	asrs r0, r0, #4
	lsls r2, r0, #2
	ldr r0, _021BB588 ; =0x020946E8
	mov ip, r3
	adds r0, r0, r2
	ldrsh r2, [r1, r2]
	movs r1, #2
	ldrsh r7, [r0, r1]
	adds r0, r3, #0
	ldr r1, [sp, #0x14]
	muls r0, r7, r0
	adds r3, r1, #0
	muls r3, r2, r3
	subs r0, r0, r3
	mov r3, ip
	muls r2, r3, r2
	adds r3, r1, #0
	muls r3, r7, r3
	adds r1, r2, r3
	b _021BB4FA
_021BB4F6:
	movs r0, #0
	movs r1, #0
_021BB4FA:
	ldr r2, [r4, #0x10]
	subs r2, r2, r0
	asrs r0, r2, #3
	lsrs r0, r0, #0x1c
	adds r0, r2, r0
	asrs r0, r0, #4
	str r0, [sp, #0x18]
	ldr r0, [r4, #0x14]
	add r2, sp, #0x18
	subs r1, r0, r1
	movs r0, #3
	lsls r0, r0, #0x12
	subs r1, r0, r1
	asrs r0, r1, #3
	lsrs r0, r0, #0x1c
	adds r0, r1, r0
	asrs r0, r0, #4
	str r0, [sp, #0x1c]
	ldr r0, [r4, #0x18]
	str r0, [sp, #0x20]
	ldr r0, [r5, #4]
	ldr r1, [r4, #8]
	bl FUN_0204EA54
	add r1, sp, #8
	adds r0, r4, #0
	adds r1, #1
	add r2, sp, #8
	bl FUN_021BB5B0
	movs r0, #0x1c
	ldrsh r1, [r4, r0]
	add r0, sp, #8
	add r3, sp, #8
	ldrb r0, [r0, #1]
	adds r2, r1, #0
	adds r3, #2
	muls r2, r0, r2
	add r0, sp, #8
	strh r2, [r0, #4]
	movs r0, #0x1e
	ldrsh r1, [r4, r0]
	add r0, sp, #8
	ldrb r0, [r0]
	adds r2, r1, #0
	muls r2, r0, r2
	add r0, sp, #8
	strh r2, [r0, #2]
	ldr r0, [r5, #4]
	ldr r1, [r4, #8]
	add r2, sp, #0xc
	bl FUN_0204EA88
	ldr r0, [r5, #4]
	ldr r1, [r4, #8]
	adds r2, r4, #2
	bl FUN_0204EBCC
	ldr r2, [r5, #8]
	ldr r0, [sp]
	ldrh r1, [r2, r0]
	ldr r0, [sp, #4]
	bics r1, r0
	ldr r0, [sp]
	strh r1, [r2, r0]
_021BB57C:
	ldrh r0, [r5, #0x10]
	adds r6, r6, #1
	cmp r6, r0
	blt _021BB48A
_021BB584:
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021BB588: .word 0x020946E8
	thumb_func_end FUN_021BB478
_021BB58C:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021BB590
FUN_021BB590: ; 0x021BB590
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x2c
	bl FUN_0204A9E4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	subs r0, r0, #2
	cmp r4, r0
	blt _021BB5A8
	movs r0, #0x64
	pop {r4, pc}
_021BB5A8:
	lsls r0, r4, #0x10
	lsrs r0, r0, #0x10
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021BB590

	thumb_func_start FUN_021BB5B0
FUN_021BB5B0: ; 0x021BB5B0
	push {r3, r4, r5, lr}
	ldr r0, [r0, #0x20]
	adds r5, r1, #0
	adds r4, r2, #0
	bl FUN_021EEFD4
	add r1, sp, #0
	adds r1, #2
	add r2, sp, #0
	bl FUN_0204E4FC
	add r0, sp, #0
	ldrh r1, [r0, #2]
	lsrs r1, r1, #5
	strb r1, [r5]
	ldrh r0, [r0]
	lsrs r0, r0, #5
	strb r0, [r4]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021BB5B0
_021BB5D8:
	.byte 0x00, 0x6A, 0x01, 0x4B, 0x18, 0x47, 0xC0, 0x46
	.byte 0xD9, 0xEF, 0x1E, 0x02

	thumb_func_start FUN_021BB5E4
FUN_021BB5E4: ; 0x021BB5E4
	push {r4, lr}
	ldr r0, [r0, #0xc]
	adds r4, r2, #0
	bl FUN_021EEFB8
	adds r1, r4, #0
	bl FUN_021EF058
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021BB5E4

	thumb_func_start FUN_021BB5F8
FUN_021BB5F8: ; 0x021BB5F8
	push {r4, lr}
	ldr r0, [r0, #0xc]
	adds r4, r2, #0
	bl FUN_021EEFB8
	adds r1, r4, #0
	bl FUN_021EF0C8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021BB5F8

	thumb_func_start FUN_021BB60C
FUN_021BB60C: ; 0x021BB60C
	ldr r0, [r0, #0x20]
	ldr r3, _021BB614 ; =FUN_021EF134
	bx r3
	nop
_021BB614: .word FUN_021EF134
	thumb_func_end FUN_021BB60C

	thumb_func_start FUN_021BB618
FUN_021BB618: ; 0x021BB618
	ldr r0, [r0, #0x20]
	ldr r3, _021BB620 ; =FUN_021EF144
	bx r3
	nop
_021BB620: .word FUN_021EF144
	thumb_func_end FUN_021BB618

	thumb_func_start FUN_021BB624
FUN_021BB624: ; 0x021BB624
	push {r3, lr}
	bl FUN_021BB590
	adds r1, r0, #0
	movs r0, #0x2c
	bl FUN_02049370
	pop {r3, pc}
	thumb_func_end FUN_021BB624

	thumb_func_start FUN_021BB634
FUN_021BB634: ; 0x021BB634
	ldr r3, _021BB638 ; =FUN_02049430
	bx r3
	.align 2, 0
_021BB638: .word FUN_02049430
	thumb_func_end FUN_021BB634

	thumb_func_start FUN_021BB63C
FUN_021BB63C: ; 0x021BB63C
	push {r3, r4}
	ldrh r1, [r0, #0x10]
	movs r3, #0
	cmp r1, #0
	ble _021BB65C
	ldr r4, [r0, #8]
	movs r0, #0x24
_021BB64A:
	adds r2, r3, #0
	muls r2, r0, r2
	ldrh r2, [r4, r2]
	lsls r2, r2, #0x1f
	lsrs r2, r2, #0x1f
	beq _021BB65C
	adds r3, r3, #1
	cmp r3, r1
	blt _021BB64A
_021BB65C:
	cmp r3, r1
	bne _021BB666
	movs r0, #0
	pop {r3, r4}
	bx lr
_021BB666:
	lsls r0, r3, #0x10
	lsrs r0, r0, #0x10
	pop {r3, r4}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021BB63C

	thumb_func_start FUN_021BB670
FUN_021BB670: ; 0x021BB670
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	adds r6, r1, #0
	str r2, [sp, #8]
	str r3, [sp, #0xc]
	bl FUN_021BB63C
	adds r7, r0, #0
	movs r0, #0x24
	adds r4, r7, #0
	muls r4, r0, r4
	adds r0, r6, #0
	bl FUN_021BB590
	ldr r1, [r5, #8]
	adds r1, r1, r4
	str r0, [r1, #0xc]
	ldr r0, [r5, #0xc]
	adds r1, r6, #0
	bl FUN_021EEFB8
	ldr r1, [r5, #8]
	adds r1, r1, r4
	str r0, [r1, #0x20]
	ldr r0, [r5, #8]
	adds r0, r0, r4
	ldr r0, [r0, #0x20]
	bl FUN_021EEFD4
	str r0, [sp, #0x10]
	ldr r0, [r5, #8]
	add r1, sp, #0x14
	adds r0, r0, r4
	adds r1, #1
	add r2, sp, #0x14
	bl FUN_021BB5B0
	add r6, sp, #0x14
	ldrb r0, [r6, #1]
	ldr r1, [sp, #8]
	ldr r3, [sp, #0x10]
	lsls r0, r0, #0x1d
	lsrs r0, r0, #0x18
	str r0, [sp]
	ldrb r0, [r6]
	movs r2, #0
	lsls r0, r0, #0x1d
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	ldr r0, [r5, #4]
	bl FUN_0204E5F8
	ldr r1, [r5, #8]
	adds r1, r1, r4
	str r0, [r1, #4]
	ldr r0, [r5, #8]
	movs r1, #0x10
	ldrh r2, [r0, r4]
	orrs r1, r2
	strh r1, [r0, r4]
	ldrb r0, [r6]
	lsls r1, r7, #0x10
	ldr r2, [sp, #0xc]
	str r0, [sp]
	ldrb r3, [r6, #1]
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	bl FUN_021BB77C
	ldr r0, [r5, #8]
	adds r0, r0, r4
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021BB670

	thumb_func_start FUN_021BB704
FUN_021BB704: ; 0x021BB704
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r6, r1, #0
	adds r5, r0, #0
	adds r7, r2, #0
	str r3, [sp, #4]
	bl FUN_021BB63C
	str r0, [sp, #8]
	adds r4, r0, #0
	movs r1, #0x24
	adds r0, r6, #0
	muls r4, r1, r4
	bl FUN_021BB590
	ldr r1, [r5, #8]
	adds r1, r1, r4
	str r0, [r1, #0xc]
	ldr r0, [r5, #0xc]
	adds r1, r6, #0
	bl FUN_021EEFB8
	ldr r1, [r5, #8]
	adds r1, r1, r4
	str r0, [r1, #0x20]
	ldr r0, [r5, #8]
	adds r0, r0, r4
	ldr r0, [r0, #0x20]
	bl FUN_021EEFD4
	ldr r0, [r5, #8]
	add r1, sp, #0xc
	adds r0, r0, r4
	adds r1, #1
	add r2, sp, #0xc
	bl FUN_021BB5B0
	ldr r0, [r5, #8]
	add r3, sp, #0xc
	adds r0, r0, r4
	str r7, [r0, #4]
	ldr r2, [r5, #8]
	movs r0, #0x10
	ldrh r1, [r2, r4]
	bics r1, r0
	strh r1, [r2, r4]
	ldrb r0, [r3]
	ldr r1, [sp, #8]
	ldr r2, [sp, #4]
	str r0, [sp]
	lsls r1, r1, #0x10
	ldrb r3, [r3, #1]
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	bl FUN_021BB77C
	ldr r0, [r5, #8]
	adds r0, r0, r4
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021BB704

	thumb_func_start FUN_021BB77C
FUN_021BB77C: ; 0x021BB77C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r6, r2, #0
	adds r5, r0, #0
	movs r0, #0x24
	adds r4, r1, #0
	muls r4, r0, r4
	str r6, [sp]
	movs r0, #0x1f
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	ldr r1, [r5, #8]
	movs r2, #1
	adds r1, r1, r4
	ldr r0, [r5, #4]
	ldr r1, [r1, #4]
	lsls r2, r2, #0xc
	adds r7, r3, #0
	adds r3, r2, #0
	bl FUN_0204E8F8
	ldr r1, [r5, #8]
	ldr r2, _021BB824 ; =0x021C2DD0
	adds r1, r1, r4
	str r0, [r1, #8]
	ldr r1, [r5, #8]
	ldr r0, [r5, #4]
	adds r1, r1, r4
	ldr r1, [r1, #8]
	bl FUN_0204EAF4
	ldr r0, [r5, #8]
	movs r1, #1
	ldrh r2, [r0, r4]
	bics r2, r1
	movs r1, #1
	orrs r1, r2
	strh r1, [r0, r4]
	ldr r2, [r5, #8]
	movs r0, #2
	ldrh r1, [r2, r4]
	orrs r0, r1
	strh r0, [r2, r4]
	ldr r2, [r5, #8]
	movs r0, #4
	ldrh r1, [r2, r4]
	orrs r0, r1
	strh r0, [r2, r4]
	ldr r2, [r5, #8]
	movs r0, #8
	ldrh r1, [r2, r4]
	bics r1, r0
	strh r1, [r2, r4]
	ldr r0, [r5, #8]
	ldr r1, [r6]
	adds r0, r0, r4
	str r1, [r0, #0x10]
	ldr r0, [r5, #8]
	ldr r1, [r6, #4]
	adds r0, r0, r4
	str r1, [r0, #0x14]
	ldr r0, [r5, #8]
	ldr r1, [r6, #8]
	adds r0, r0, r4
	str r1, [r0, #0x18]
	ldr r0, [r5, #8]
	add r1, sp, #0x28
	adds r0, r0, r4
	strh r7, [r0, #0x1c]
	movs r0, #0
	ldrsh r1, [r1, r0]
	ldr r0, [r5, #8]
	adds r0, r0, r4
	strh r1, [r0, #0x1e]
	ldr r0, [r5, #8]
	adds r1, r0, r4
	movs r0, #0
	strh r0, [r1, #2]
	ldr r0, [r5, #8]
	adds r0, r0, r4
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BB824: .word 0x021C2DD0
	thumb_func_end FUN_021BB77C

	thumb_func_start FUN_021BB828
FUN_021BB828: ; 0x021BB828
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	ldr r0, [r5, #4]
	ldr r1, [r4, #8]
	bl FUN_0204E9FC
	ldrh r0, [r4]
	lsls r0, r0, #0x1b
	lsrs r0, r0, #0x1f
	cmp r0, #1
	bne _021BB848
	ldr r0, [r5, #4]
	ldr r1, [r4, #4]
	bl FUN_0204E768
_021BB848:
	ldrh r1, [r4]
	movs r0, #1
	bics r1, r0
	strh r1, [r4]
	ldrh r1, [r4]
	movs r0, #2
	bics r1, r0
	strh r1, [r4]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021BB828
_021BB85C:
	.byte 0x0F, 0xB4

	non_word_aligned_thumb_func_start FUN_021BB85E
FUN_021BB85E: ; 0x021BB85E
	push {r4, r5, r6, lr}
	adds r6, r2, #0
	adds r5, r0, #0
	adds r4, r1, #0
	adds r0, r6, #0
	bl FUN_021BB590
	str r0, [r4, #0xc]
	ldr r0, [r5, #0xc]
	adds r1, r6, #0
	bl FUN_021EEFB8
	str r0, [r4, #0x20]
	ldrh r1, [r4]
	movs r0, #8
	add r2, sp, #0x1c
	bics r1, r0
	strh r1, [r4]
	ldr r0, [r5, #4]
	ldr r1, [r4, #8]
	bl FUN_0204EA34
	ldrh r0, [r4]
	lsls r0, r0, #0x1b
	lsrs r0, r0, #0x1f
	cmp r0, #1
	bne _021BB89C
	ldr r0, [r5, #4]
	ldr r1, [r4, #4]
	bl FUN_0204E768
_021BB89C:
	ldrh r1, [r4]
	movs r0, #0x10
	bics r1, r0
	strh r1, [r4]
	add r0, sp, #0x1c
	ldrh r0, [r0]
	ldrh r1, [r4]
	str r0, [r4, #4]
	movs r0, #1
	bics r1, r0
	movs r0, #1
	orrs r0, r1
	strh r0, [r4]
	ldrh r1, [r4]
	movs r0, #2
	orrs r0, r1
	strh r0, [r4]
	pop {r4, r5, r6}
	pop {r3}
	add sp, #0x10
	bx r3
	.align 2, 0
	thumb_func_end FUN_021BB85E

	thumb_func_start FUN_021BB8C8
FUN_021BB8C8: ; 0x021BB8C8
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r4, r1, #0
	adds r5, r0, #0
	ldrh r0, [r4]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1f
	bne _021BB90A
	ldr r0, [r5, #4]
	ldr r1, [r4, #4]
	add r2, sp, #4
	bl FUN_0204E814
	ldr r0, [r5, #4]
	ldr r1, [r4, #4]
	add r2, sp, #0
	bl FUN_0204E84C
	adds r5, #0x12
	adds r2, r5, #0
	ldr r5, [sp]
	ldr r3, _021BB910 ; =0xFFFF0000
	ldr r1, [sp, #4]
	ands r3, r5
	lsrs r3, r3, #0x10
	movs r0, #1
	lsls r3, r3, #3
	bl FUN_0205FA3C
	ldrh r1, [r4]
	movs r0, #8
	orrs r0, r1
	strh r0, [r4]
_021BB90A:
	add sp, #8
	pop {r3, r4, r5, pc}
	nop
_021BB910: .word 0xFFFF0000
	thumb_func_end FUN_021BB8C8
_021BB914:
	.byte 0x02, 0x20, 0x0B, 0x69, 0x00, 0x03, 0x1B, 0x18, 0x13, 0x61, 0x4B, 0x69
	.byte 0x1B, 0x18, 0x53, 0x61, 0x8B, 0x69, 0x80, 0x08, 0x18, 0x1A, 0x90, 0x61, 0x1C, 0x20, 0x08, 0x5E
	.byte 0x04, 0x23, 0x90, 0x83, 0x1E, 0x20, 0x08, 0x5E, 0xD0, 0x83, 0x48, 0x88, 0x50, 0x80, 0x09, 0x88
	.byte 0x10, 0x88, 0x49, 0x07, 0xC9, 0x0F, 0xC9, 0x07, 0x98, 0x43, 0x49, 0x0F, 0x08, 0x43, 0x10, 0x80
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021BB954
FUN_021BB954: ; 0x021BB954
	push {r0, r1, r2, r3}
	thumb_func_end FUN_021BB954

	non_word_aligned_thumb_func_start FUN_021BB956
FUN_021BB956: ; 0x021BB956
	push {r4, lr}
	adds r4, r1, #0
	ldr r0, [r0, #4]
	ldr r1, [r4, #8]
	add r2, sp, #0x10
	bl FUN_0204EAF4
	ldrh r1, [r4]
	movs r0, #2
	orrs r0, r1
	strh r0, [r4]
	pop {r4}
	pop {r3}
	add sp, #0x10
	bx r3
	thumb_func_end FUN_021BB956

	thumb_func_start FUN_021BB974
FUN_021BB974: ; 0x021BB974
	ldr r0, [r2]
	str r0, [r1, #0x10]
	ldr r0, [r2, #4]
	str r0, [r1, #0x14]
	ldr r0, [r2, #8]
	ldrh r2, [r1]
	str r0, [r1, #0x18]
	movs r0, #2
	orrs r0, r2
	strh r0, [r1]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021BB974

	thumb_func_start FUN_021BB98C
FUN_021BB98C: ; 0x021BB98C
	ldr r0, [r1, #0x10]
	str r0, [r2]
	ldr r0, [r1, #0x14]
	str r0, [r2, #4]
	ldr r0, [r1, #0x18]
	str r0, [r2, #8]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021BB98C

	thumb_func_start FUN_021BB99C
FUN_021BB99C: ; 0x021BB99C
	strh r2, [r1, #0x1c]
	ldrh r2, [r1]
	movs r0, #2
	strh r3, [r1, #0x1e]
	orrs r0, r2
	strh r0, [r1]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021BB99C

	thumb_func_start FUN_021BB9AC
FUN_021BB9AC: ; 0x021BB9AC
	movs r0, #0x1c
	ldrsh r0, [r1, r0]
	strh r0, [r2]
	movs r0, #0x1e
	ldrsh r0, [r1, r0]
	strh r0, [r3]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021BB9AC

	thumb_func_start FUN_021BB9BC
FUN_021BB9BC: ; 0x021BB9BC
	strh r2, [r1, #2]
	ldrh r2, [r1]
	movs r0, #2
	orrs r0, r2
	strh r0, [r1]
	bx lr
	thumb_func_end FUN_021BB9BC
_021BB9C8:
	.byte 0x48, 0x88, 0x10, 0x80, 0x70, 0x47, 0x00, 0x00
	.byte 0x0B, 0x88, 0x04, 0x20, 0x83, 0x43, 0x10, 0x04, 0x00, 0x0C, 0xC0, 0x07, 0x40, 0x0F, 0x18, 0x43
	.byte 0x08, 0x80, 0x70, 0x47, 0x08, 0x88, 0x40, 0x07, 0xC0, 0x0F, 0x70, 0x47, 0x00, 0x6A, 0x01, 0x4B
	.byte 0x18, 0x47, 0xC0, 0x46, 0xC5, 0xEF, 0x1E, 0x02

	thumb_func_start FUN_021BB9F8
FUN_021BB9F8: ; 0x021BB9F8
	ldr r0, [r0, #0xc]
	bx lr
	thumb_func_end FUN_021BB9F8

	thumb_func_start FUN_021BB9FC
FUN_021BB9FC: ; 0x021BB9FC
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	movs r1, #0x4d
	str r1, [sp]
	ldr r1, _021BBA40 ; =0x00001168
	ldr r3, _021BBA44 ; =0x021C3094
	adds r6, r0, #0
	movs r2, #0
	movs r4, #0
	bl FUN_0203A228
	adds r5, r0, #0
	movs r0, #8
	adds r1, r6, #0
	strh r6, [r5]
	bl FUN_021BBE90
	str r0, [r5, #4]
	movs r0, #0x8b
	adds r2, r4, #0
	lsls r0, r0, #2
_021BBA26:
	adds r1, r4, #0
	muls r1, r0, r1
	adds r1, r5, r1
	adds r4, r4, #1
	str r2, [r1, #8]
	cmp r4, #8
	blt _021BBA26
	ldr r0, [r5, #4]
	bl FUN_021BCAB4
	adds r0, r5, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021BBA40: .word 0x00001168
_021BBA44: .word 0x021C3094
	thumb_func_end FUN_021BB9FC

	thumb_func_start FUN_021BBA48
FUN_021BBA48: ; 0x021BBA48
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r5, #0
	movs r7, #0x8b
	movs r4, #0
	adds r6, #8
	lsls r7, r7, #2
_021BBA56:
	adds r1, r4, #0
	muls r1, r7, r1
	adds r0, r5, r1
	ldr r0, [r0, #8]
	cmp r0, #1
	bne _021BBA6A
	adds r0, r5, #0
	adds r1, r6, r1
	bl FUN_021BBBC8
_021BBA6A:
	adds r4, r4, #1
	cmp r4, #8
	blt _021BBA56
	ldr r0, [r5, #4]
	bl FUN_021BBEDC
	adds r0, r5, #0
	bl FUN_0203A278
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021BBA48

	thumb_func_start FUN_021BBA80
FUN_021BBA80: ; 0x021BBA80
	ldr r0, [r0, #4]
	ldr r3, _021BBA88 ; =FUN_021BBF10
	bx r3
	nop
_021BBA88: .word FUN_021BBF10
	thumb_func_end FUN_021BBA80

	thumb_func_start FUN_021BBA8C
FUN_021BBA8C: ; 0x021BBA8C
	ldr r0, [r0, #4]
	ldr r1, _021BBA94 ; =FUN_021BBD04
	ldr r3, _021BBA98 ; =FUN_021BBF54
	bx r3
	.align 2, 0
_021BBA94: .word FUN_021BBD04
_021BBA98: .word FUN_021BBF54
	thumb_func_end FUN_021BBA8C

	thumb_func_start FUN_021BBA9C
FUN_021BBA9C: ; 0x021BBA9C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x54
	adds r5, r0, #0
	movs r0, #0x8b
	str r1, [sp, #0xc]
	str r2, [sp, #0x10]
	movs r4, #0
	lsls r0, r0, #2
_021BBAAC:
	adds r1, r4, #0
	muls r1, r0, r1
	adds r1, r5, r1
	ldr r1, [r1, #8]
	cmp r1, #0
	beq _021BBABE
	adds r4, r4, #1
	cmp r4, #8
	blt _021BBAAC
_021BBABE:
	movs r0, #0x8b
	adds r1, r5, #0
	lsls r0, r0, #2
	adds r7, r4, #0
	muls r7, r0, r7
	adds r1, #8
	movs r0, #1
	str r0, [r1, r7]
	adds r6, r1, r7
	ldr r0, [sp, #0xc]
	add r1, sp, #0x24
	movs r2, #0
	bl FUN_021BBDB0
	adds r0, r5, #0
	str r0, [sp, #0x14]
	adds r0, #0x14
	str r0, [sp, #0x14]
	add r0, sp, #0x24
	str r0, [sp]
	str r6, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	ldr r0, [r5, #4]
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021BC9B4
	ldr r1, [sp, #0x14]
	str r0, [r1, r7]
	ldr r0, [sp, #0x10]
	cmp r0, #1
	bne _021BBB3E
	ldr r0, [sp, #0xc]
	add r1, sp, #0x24
	movs r2, #1
	bl FUN_021BBDB0
	adds r0, r5, #0
	str r0, [sp, #0x18]
	adds r0, #0x18
	str r0, [sp, #0x18]
	movs r0, #0x8b
	lsls r0, r0, #2
	muls r0, r4, r0
	str r0, [sp, #0x1c]
	add r0, sp, #0x24
	str r0, [sp]
	str r6, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	ldr r0, [r5, #4]
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021BC9B4
	ldr r2, [sp, #0x18]
	ldr r1, [sp, #0x1c]
	str r0, [r2, r1]
	bl FUN_021BCB74
	b _021BBB44
_021BBB3E:
	adds r1, r5, r7
	movs r0, #0
	str r0, [r1, #0x18]
_021BBB44:
	movs r0, #0x8b
	lsls r0, r0, #2
	adds r6, r4, #0
	muls r6, r0, r6
	movs r0, #1
	adds r1, r5, r6
	str r0, [r1, #0xc]
	adds r1, r5, #0
	str r1, [sp, #0x20]
	adds r1, #0x10
	str r1, [sp, #0x20]
	ldr r1, [sp, #0x14]
	movs r3, #0x38
	ldr r2, [r1, r7]
	ldr r1, [sp, #0x20]
	str r2, [r1, r6]
	lsls r1, r0, #0x10
	lsls r0, r0, #0xc
	str r0, [sp, #0x50]
	movs r0, #0
	str r1, [sp, #0x48]
	str r1, [sp, #0x4c]
	adds r2, r5, r7
	adds r1, r0, #0
_021BBB74:
	adds r4, r0, #0
	muls r4, r3, r4
	adds r4, r2, r4
	adds r0, r0, #1
	str r1, [r4, #0x1c]
	cmp r0, #9
	blt _021BBB74
	movs r2, #0x8b
	adds r0, r5, r6
	lsls r2, r2, #2
	str r1, [r0, r2]
	adds r3, r2, #4
	str r1, [r0, r3]
	adds r3, r2, #0
	subs r3, #0x18
	str r1, [r0, r3]
	adds r3, r2, #0
	subs r3, #0x14
	str r1, [r0, r3]
	adds r3, r2, #0
	subs r3, #0x10
	str r1, [r0, r3]
	adds r3, r2, #0
	subs r3, #0xc
	str r1, [r0, r3]
	adds r3, r2, #0
	subs r3, #8
	str r1, [r0, r3]
	subs r2, r2, #4
	str r1, [r0, r2]
	adds r5, #8
	adds r0, r5, r6
	add r1, sp, #0x48
	bl FUN_021BBBF4
	ldr r0, [sp, #0x20]
	ldr r0, [r0, r6]
	bl FUN_021BCB28
	adds r0, r5, r6
	add sp, #0x54
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021BBA9C

	thumb_func_start FUN_021BBBC8
FUN_021BBBC8: ; 0x021BBBC8
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	ldr r1, [r4, #0x10]
	adds r5, r0, #0
	cmp r1, #0
	beq _021BBBDA
	ldr r0, [r5, #4]
	bl FUN_021BCA70
_021BBBDA:
	ldr r0, [r5, #4]
	ldr r1, [r4, #0xc]
	bl FUN_021BCA70
	movs r0, #0
	str r0, [r4]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021BBBC8

	thumb_func_start FUN_021BBBE8
FUN_021BBBE8: ; 0x021BBBE8
	ldr r0, [r0, #8]
	ldr r3, _021BBBF0 ; =FUN_021BCACC
	bx r3
	nop
_021BBBF0: .word FUN_021BCACC
	thumb_func_end FUN_021BBBE8

	thumb_func_start FUN_021BBBF4
FUN_021BBBF4: ; 0x021BBBF4
	ldr r0, [r0, #8]
	ldr r3, _021BBBFC ; =FUN_021BCAE4
	bx r3
	nop
_021BBBFC: .word FUN_021BCAE4
	thumb_func_end FUN_021BBBF4

	thumb_func_start FUN_021BBC00
FUN_021BBC00: ; 0x021BBC00
	ldr r0, [r0, #8]
	ldr r3, _021BBC08 ; =FUN_021BCAFC
	bx r3
	nop
_021BBC08: .word FUN_021BCAFC
	thumb_func_end FUN_021BBC00

	thumb_func_start FUN_021BBC0C
FUN_021BBC0C: ; 0x021BBC0C
	push {r3, lr}
	cmp r1, #1
	ldr r0, [r0, #8]
	bne _021BBC1A
	bl FUN_021BCB84
	pop {r3, pc}
_021BBC1A:
	bl FUN_021BCB74
	pop {r3, pc}
	thumb_func_end FUN_021BBC0C

	thumb_func_start FUN_021BBC20
FUN_021BBC20: ; 0x021BBC20
	push {r3, lr}
	ldr r0, [r0, #8]
	bl FUN_021BCB68
	cmp r0, #1
	beq _021BBC30
	movs r0, #1
	pop {r3, pc}
_021BBC30:
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_021BBC20

	thumb_func_start FUN_021BBC34
FUN_021BBC34: ; 0x021BBC34
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_021BCB38
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _021BBC48
	bl FUN_021BCB38
_021BBC48:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021BBC34

	thumb_func_start FUN_021BBC4C
FUN_021BBC4C: ; 0x021BBC4C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_021BCB28
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _021BBC60
	bl FUN_021BCB28
_021BBC60:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021BBC4C

	thumb_func_start FUN_021BBC64
FUN_021BBC64: ; 0x021BBC64
	ldr r0, [r0, #8]
	ldr r3, _021BBC6C ; =FUN_021BCB48
	bx r3
	nop
_021BBC6C: .word FUN_021BCB48
	thumb_func_end FUN_021BBC64

	thumb_func_start FUN_021BBC70
FUN_021BBC70: ; 0x021BBC70
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #1
	bne _021BBC92
	ldr r0, [r4, #0xc]
	ldr r1, [r4, #0x10]
	bl FUN_021BCB94
	ldr r0, [r4, #0x10]
	str r0, [r4, #8]
	movs r0, #0
	str r0, [r4, #4]
	ldr r0, [r4, #0xc]
	bl FUN_021BCB74
	pop {r4, pc}
_021BBC92:
	ldr r0, [r4, #0x10]
	ldr r1, [r4, #0xc]
	bl FUN_021BCB94
	ldr r0, [r4, #0xc]
	str r0, [r4, #8]
	movs r0, #1
	str r0, [r4, #4]
	ldr r0, [r4, #0x10]
	bl FUN_021BCB74
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021BBC70

	thumb_func_start FUN_021BBCAC
FUN_021BBCAC: ; 0x021BBCAC
	push {r3, lr}
	ldr r2, [r0, #4]
	cmp r1, r2
	beq _021BBCB8
	bl FUN_021BBC70
_021BBCB8:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021BBCAC

	thumb_func_start FUN_021BBCBC
FUN_021BBCBC: ; 0x021BBCBC
	push {r3, lr}
	cmp r1, #1
	ldr r0, [r0, #8]
	bne _021BBCCA
	bl FUN_021BCB04
	pop {r3, pc}
_021BBCCA:
	bl FUN_021BCB18
	pop {r3, pc}
	thumb_func_end FUN_021BBCBC

	thumb_func_start FUN_021BBCD0
FUN_021BBCD0: ; 0x021BBCD0
	ldr r0, [r0, #4]
	ldr r3, _021BBCD8 ; =FUN_021BCAC4
	bx r3
	nop
_021BBCD8: .word FUN_021BCAC4
	thumb_func_end FUN_021BBCD0
_021BBCDC:
	.byte 0x40, 0x68, 0x01, 0x4B
	.byte 0x18, 0x47, 0xC0, 0x46, 0xC9, 0xCA, 0x1B, 0x02

	thumb_func_start FUN_021BBCE8
FUN_021BBCE8: ; 0x021BBCE8
	movs r2, #0x38
	adds r0, #0x14
	muls r2, r1, r2
	adds r0, r0, r2
	bx lr
	.align 2, 0
	thumb_func_end FUN_021BBCE8

	thumb_func_start FUN_021BBCF4
FUN_021BBCF4: ; 0x021BBCF4
	movs r1, #0x83
	lsls r1, r1, #2
	adds r0, r0, r1
	bx lr
	thumb_func_end FUN_021BBCF4

	thumb_func_start FUN_021BBCFC
FUN_021BBCFC: ; 0x021BBCFC
	movs r1, #0x86
	lsls r1, r1, #2
	adds r0, r0, r1
	bx lr
	thumb_func_end FUN_021BBCFC

	thumb_func_start FUN_021BBD04
FUN_021BBD04: ; 0x021BBD04
	push {r4, r5}
	adds r3, r1, #0
	cmp r0, #7
	blo _021BBD68
	subs r4, r0, #7
	movs r0, #0x38
	adds r1, r4, #0
	muls r1, r0, r1
	adds r2, r2, r1
	movs r0, #1
	adds r4, r2, #0
	adds r5, r3, #0
	str r0, [r2, #0x14]
	ldm r5!, {r0, r1}
	adds r4, #0x18
	stm r4!, {r0, r1}
	ldr r0, [r5]
	adds r5, r3, #0
	str r0, [r4]
	adds r5, #0xc
	adds r4, r2, #0
	ldm r5!, {r0, r1}
	adds r4, #0x24
	stm r4!, {r0, r1}
	ldr r0, [r5]
	adds r5, r3, #0
	str r0, [r4]
	adds r0, r2, #0
	adds r4, r2, #0
	ldrh r1, [r3, #0x30]
	adds r0, #0x48
	adds r5, #0x18
	strh r1, [r0]
	adds r0, r2, #0
	ldrh r1, [r3, #0x32]
	adds r0, #0x4a
	adds r4, #0x30
	strh r1, [r0]
	ldm r5!, {r0, r1}
	stm r4!, {r0, r1}
	ldr r0, [r5]
	adds r3, #0x24
	str r0, [r4]
	ldm r3!, {r0, r1}
	adds r2, #0x3c
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	pop {r4, r5}
	bx lr
_021BBD68:
	cmp r0, #4
	bne _021BBD8C
	movs r1, #0x83
	ldr r4, [r3, #0x10]
	ldr r0, [r3, #0xc]
	lsls r1, r1, #2
	str r0, [r2, r1]
	adds r0, r1, #4
	str r4, [r2, r0]
	adds r0, r1, #0
	movs r3, #0
	adds r0, #8
	str r3, [r2, r0]
	movs r0, #1
	adds r1, #0x18
	str r0, [r2, r1]
	pop {r4, r5}
	bx lr
_021BBD8C:
	cmp r0, #5
	bne _021BBDAC
	movs r1, #0x86
	ldr r4, [r3, #0x10]
	ldr r0, [r3, #0xc]
	lsls r1, r1, #2
	str r0, [r2, r1]
	adds r0, r1, #4
	str r4, [r2, r0]
	adds r0, r1, #0
	movs r3, #0
	adds r0, #8
	str r3, [r2, r0]
	movs r0, #1
	adds r1, #0x10
	str r0, [r2, r1]
_021BBDAC:
	pop {r4, r5}
	bx lr
	thumb_func_end FUN_021BBD04

	thumb_func_start FUN_021BBDB0
FUN_021BBDB0: ; 0x021BBDB0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r7, r0, #0
	ldr r0, [r7, #4]
	adds r5, r1, #0
	str r2, [sp, #0xc]
	bl FUN_0201D650
	ldrh r0, [r7, #8]
	ldrb r1, [r7, #0xb]
	str r0, [sp, #0x18]
	bl FUN_0201EFE8
	adds r1, r0, #0
	ldrb r0, [r7, #0xa]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	str r0, [sp, #0x14]
	ldrh r0, [r7, #8]
	ldrb r6, [r7, #0xc]
	movs r4, #0
	bl FUN_0201F010
	str r0, [sp, #0x10]
	ldr r0, [sp, #0xc]
	cmp r0, #1
	bne _021BBDE8
	movs r4, #1
_021BBDE8:
	movs r0, #0x33
	str r0, [r5]
	str r6, [sp]
	str r4, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	ldr r0, [r5]
	ldr r1, [sp, #0x18]
	ldr r2, [sp, #0x10]
	ldr r3, [sp, #0x14]
	bl FUN_021BCFDC
	str r0, [r5, #4]
	str r6, [sp]
	str r4, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	ldr r0, [r5]
	ldr r1, [sp, #0x18]
	ldr r2, [sp, #0x10]
	ldr r3, [sp, #0x14]
	bl FUN_021BD014
	str r0, [r5, #8]
	str r6, [sp]
	str r4, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	ldr r0, [r5]
	ldr r1, [sp, #0x18]
	ldr r2, [sp, #0x10]
	ldr r3, [sp, #0x14]
	bl FUN_021BD050
	str r0, [r5, #0xc]
	str r6, [sp]
	str r4, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	ldr r0, [r5]
	ldr r1, [sp, #0x18]
	ldr r2, [sp, #0x10]
	ldr r3, [sp, #0x14]
	bl FUN_021BD084
	str r0, [r5, #0x10]
	str r6, [sp]
	str r4, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	ldr r0, [r5]
	ldr r1, [sp, #0x18]
	ldr r2, [sp, #0x10]
	ldr r3, [sp, #0x14]
	bl FUN_021BD0B8
	str r0, [r5, #0x14]
	str r6, [sp]
	str r4, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	ldr r0, [r5]
	ldr r1, [sp, #0x18]
	ldr r2, [sp, #0x10]
	ldr r3, [sp, #0x14]
	bl FUN_021BD0EC
	str r0, [r5, #0x18]
	str r6, [sp]
	str r4, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	ldr r0, [r5]
	ldr r1, [sp, #0x18]
	ldr r2, [sp, #0x10]
	ldr r3, [sp, #0x14]
	bl FUN_021BD120
	str r0, [r5, #0x1c]
	ldr r0, [r7, #0x10]
	str r0, [r5, #0x20]
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021BBDB0

	thumb_func_start FUN_021BBE90
FUN_021BBE90: ; 0x021BBE90
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	movs r0, #0x84
	str r0, [sp]
	ldr r3, _021BBED4 ; =0x021C30A4
	adds r0, r6, #0
	movs r1, #0x1c
	movs r2, #1
	movs r7, #1
	bl FUN_0203A228
	adds r4, r0, #0
	str r5, [r4]
	str r6, [r4, #0x14]
	movs r0, #0x89
	str r0, [sp]
	ldr r3, _021BBED4 ; =0x021C30A4
	adds r0, r6, #0
	lsls r1, r5, #2
	movs r2, #1
	bl FUN_0203A228
	str r0, [r4, #4]
	ldr r0, _021BBED8 ; =0x02FFFC3C
	ldr r0, [r0]
	str r0, [r4, #0x18]
	movs r0, #3
	lsls r0, r0, #0x10
	str r0, [r4, #0xc]
	lsls r0, r7, #0xc
	str r0, [r4, #0x10]
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BBED4: .word 0x021C30A4
_021BBED8: .word 0x02FFFC3C
	thumb_func_end FUN_021BBE90

	thumb_func_start FUN_021BBEDC
FUN_021BBEDC: ; 0x021BBEDC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	movs r4, #0
	cmp r0, #0
	ble _021BBF00
_021BBEE8:
	ldr r1, [r5, #4]
	lsls r0, r4, #2
	ldr r1, [r1, r0]
	cmp r1, #0
	beq _021BBEF8
	adds r0, r5, #0
	bl FUN_021BCA70
_021BBEF8:
	ldr r0, [r5]
	adds r4, r4, #1
	cmp r4, r0
	blt _021BBEE8
_021BBF00:
	ldr r0, [r5, #4]
	bl FUN_0203A278
	adds r0, r5, #0
	bl FUN_0203A278
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021BBEDC

	thumb_func_start FUN_021BBF10
FUN_021BBF10: ; 0x021BBF10
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _021BBF50 ; =0x02FFFC3C
	movs r4, #0
	ldr r7, [r0]
	ldr r0, [r5, #0x18]
	subs r1, r7, r0
	ldr r0, [r5]
	cmp r0, #0
	ble _021BBF4C
	lsls r6, r1, #0xc
_021BBF26:
	ldr r1, [r5, #4]
	lsls r0, r4, #2
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _021BBF44
	adds r1, r0, #0
	adds r1, #0xec
	ldr r1, [r1]
	lsls r1, r1, #0x1e
	lsrs r1, r1, #0x1f
	bne _021BBF44
	adds r0, #0x28
	adds r1, r6, #0
	bl FUN_02061704
_021BBF44:
	ldr r0, [r5]
	adds r4, r4, #1
	cmp r4, r0
	blt _021BBF26
_021BBF4C:
	str r7, [r5, #0x18]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BBF50: .word 0x02FFFC3C
	thumb_func_end FUN_021BBF10

	thumb_func_start FUN_021BBF54
FUN_021BBF54: ; 0x021BBF54
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1fc
	sub sp, #0x58
	ldr r3, _021BC2BC ; =0x04000444
	str r0, [sp, #0x24]
	movs r0, #0
	str r0, [r3]
	subs r2, r3, #4
	str r0, [r2]
	str r1, [sp, #0x28]
	str r0, [r3, #8]
	movs r1, #3
	str r1, [r2]
	str r0, [r3, #0x10]
	movs r1, #2
	str r1, [r2]
	ldr r1, [sp, #0x24]
	ldr r1, [r1, #8]
	lsls r1, r1, #0x1f
	lsrs r1, r1, #0x1f
	str r0, [sp]
	bne _021BBF88
	ldr r0, _021BC2C0 ; =0x02143C8C
	ldr r1, _021BC2C4 ; =0x02143C98
	ldr r2, _021BC2C8 ; =0x02143CA4
	b _021BBF8E
_021BBF88:
	ldr r0, _021BC2CC ; =0x021C2DE0
	ldr r1, _021BC2D0 ; =0x021C2DEC
	ldr r2, _021BC2D4 ; =0x021C2DD4
_021BBF8E:
	movs r3, #1
	bl FUN_02074BAC
	add r4, sp, #0x1b8
	ldr r0, _021BC2D8 ; =0x02143A98
	adds r1, r4, #0
	blx FUN_02072D30
	adds r0, r4, #0
	add r4, sp, #0x194
	adds r1, r4, #0
	blx FUN_02078768
	adds r0, r4, #0
	add r1, sp, #0x1e8
	blx FUN_0207249C
	movs r0, #0
	str r0, [sp, #0x58]
	ldr r0, [sp, #0x24]
	ldr r0, [r0]
	cmp r0, #0
	bgt _021BBFBE
	b _021BC75A
_021BBFBE:
	ldr r1, [sp, #0x24]
	ldr r0, [sp, #0x58]
	ldr r1, [r1, #4]
	lsls r0, r0, #2
	ldr r1, [r1, r0]
	cmp r1, #0
	beq _021BBFD6
	adds r1, #0xec
	ldr r1, [r1]
	lsls r1, r1, #0x1d
	lsrs r1, r1, #0x1f
	beq _021BBFD8
_021BBFD6:
	b _021BC748
_021BBFD8:
	ldr r1, _021BC2BC ; =0x04000444
	movs r2, #0
	ldr r3, [sp, #0x24]
	str r2, [r1]
	ldr r3, [r3, #4]
	ldr r4, [r3, r0]
	adds r0, r4, #0
	str r0, [sp, #0x5c]
	adds r0, #0x90
	str r0, [sp, #0x5c]
	adds r0, r4, #0
	adds r3, r4, #0
	str r3, [sp, #0x50]
	adds r3, #0x68
	adds r0, #0x28
	str r2, [sp, #0xb8]
	str r3, [sp, #0x50]
	ldr r3, [r0, #0x1c]
	ldr r3, [r3, #4]
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	beq _021BC00E
	cmp r3, #1
	beq _021BC026
	cmp r3, #2
	beq _021BC036
	b _021BC054
_021BC00E:
	ldr r0, [r0]
	lsrs r1, r1, #0xe
	ldr r0, [r0]
	ldrh r3, [r0]
	add r0, sp, #0x244
	strh r3, [r0]
	strh r2, [r0, #2]
	str r1, [sp, #0x248]
	str r1, [sp, #0x24c]
	strh r2, [r0, #0xc]
	strh r2, [r0, #0xe]
	b _021BC054
_021BC026:
	ldr r0, [r0]
	add r2, sp, #0x244
	ldr r3, [r0]
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	b _021BC054
_021BC036:
	ldr r0, [r0]
	add r3, sp, #0x244
	ldr r0, [r0]
	lsrs r1, r1, #0xe
	ldrh r5, [r0]
	strh r5, [r3]
	strh r2, [r3, #2]
	str r1, [sp, #0x248]
	str r1, [sp, #0x24c]
	movs r1, #4
	ldrsh r1, [r0, r1]
	strh r1, [r3, #0xc]
	movs r1, #6
	ldrsh r0, [r0, r1]
	strh r0, [r3, #0xe]
_021BC054:
	adds r0, r4, #0
	adds r0, #0xc8
	ldr r0, [r0]
	add r5, sp, #0x244
	str r0, [sp, #0x228]
	adds r0, r4, #0
	adds r0, #0xcc
	ldr r0, [r0]
	str r0, [sp, #0x22c]
	adds r0, r4, #0
	adds r0, #0xd0
	ldr r0, [r0]
	str r0, [sp, #0x230]
	ldr r0, [sp, #0x24]
	ldr r0, [r0, #8]
	lsls r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	bne _021BC088
	movs r0, #0xc
	ldrsh r0, [r5, r0]
	lsls r6, r0, #8
	movs r0, #0xe
	ldrsh r0, [r5, r0]
	rsbs r0, r0, #0
	lsls r5, r0, #8
	b _021BC15C
_021BC088:
	movs r0, #6
	lsls r0, r0, #0x10
	movs r3, #2
	lsls r3, r3, #0x12
	ldr r1, _021BC2DC ; =0xFFFFF000
	str r0, [sp, #0x128]
	movs r2, #0
	ldr r0, _021BC2E0 ; =0xFFFA0000
	add r6, sp, #0x154
	str r0, [sp, #0x130]
	lsrs r0, r3, #7
	str r0, [sp, #0x140]
	ldr r0, _021BC2D8 ; =0x02143A98
	str r1, [sp, #0x13c]
	str r1, [sp, #0x150]
	adds r1, r6, #0
	str r3, [sp, #0x114]
	str r2, [sp, #0x118]
	str r2, [sp, #0x11c]
	str r3, [sp, #0x120]
	str r2, [sp, #0x124]
	str r2, [sp, #0x12c]
	str r2, [sp, #0x134]
	str r2, [sp, #0x138]
	str r2, [sp, #0x144]
	str r2, [sp, #0x148]
	str r2, [sp, #0x14c]
	blx FUN_02072C74
	ldr r1, _021BC2E4 ; =0x02143A54
	adds r0, r6, #0
	adds r2, r6, #0
	blx FUN_020734C8
	add r7, sp, #0x228
	adds r1, r6, #0
	add r6, sp, #0xb4
	adds r0, r7, #0
	adds r2, r7, #0
	adds r3, r6, #0
	bl FUN_021BCEA4
	ldr r0, [sp, #0x228]
	ldr r1, [sp, #0xb4]
	bl FUN_02073E1C
	str r0, [sp, #0x228]
	ldr r0, [sp, #0x22c]
	ldr r1, [sp, #0xb4]
	bl FUN_02073E1C
	str r0, [sp, #0x22c]
	adds r0, r7, #0
	add r1, sp, #0x114
	adds r2, r7, #0
	adds r3, r6, #0
	bl FUN_021BCEA4
	movs r0, #0xc
	ldrsh r0, [r5, r0]
	cmp r0, #0
	ble _021BC116
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021BC124
_021BC116:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021BC124:
	blx FUN_0208DA78
	adds r6, r0, #0
	add r1, sp, #0x244
	movs r0, #0xe
	ldrsh r0, [r1, r0]
	rsbs r0, r0, #0
	cmp r0, #0
	ble _021BC148
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021BC156
_021BC148:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021BC156:
	blx FUN_0208DA78
	adds r5, r0, #0
_021BC15C:
	adds r0, r4, #0
	adds r0, #0xd0
	ldr r0, [r0]
	str r0, [sp, #0x230]
	movs r0, #0
	str r0, [sp, #0x3c]
	adds r0, r4, #0
	adds r0, #0xd4
	ldr r0, [r0]
	cmp r0, #0
	bge _021BC17C
	ldr r0, [sp, #0x3c]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x3c]
_021BC17C:
	ldr r3, [sp, #0x230]
	ldr r2, [sp, #0x22c]
	ldr r1, [sp, #0x228]
	ldr r0, _021BC2E8 ; =0x04000470
	str r1, [r0]
	str r2, [r0]
	str r3, [r0]
	ldr r0, [sp, #0x24]
	ldr r0, [r0, #8]
	lsls r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	bne _021BC19A
	add r0, sp, #0x1e8
	bl FUN_02074C68
_021BC19A:
	ldr r1, _021BC2E8 ; =0x04000470
	movs r0, #0
	str r6, [r1]
	str r5, [r1]
	str r0, [r1]
	ldr r0, [sp, #0x3c]
	movs r1, #1
	tst r0, r1
	add r0, sp, #0x244
	beq _021BC1B6
	ldrh r2, [r0, #2]
	lsls r0, r1, #0x10
	subs r0, r0, r2
	b _021BC1B8
_021BC1B6:
	ldrh r0, [r0, #2]
_021BC1B8:
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	asrs r0, r0, #4
	lsls r1, r0, #2
	ldr r0, _021BC2EC ; =0x020946E8
	movs r6, #2
	adds r2, r0, r1
	ldrsh r0, [r0, r1]
	ldrsh r1, [r2, r6]
	rsbs r0, r0, #0
	bl FUN_02074C20
	adds r2, r4, #0
	adds r2, #0xd8
	ldr r0, [sp, #0x24c]
	ldr r2, [r2]
	asrs r1, r0, #0x1f
	asrs r3, r2, #0x1f
	blx FUN_0208D638
	movs r2, #0
	str r2, [sp, #0x54]
	lsls r2, r6, #0xa
	adds r2, r0, r2
	ldr r0, [sp, #0x54]
	adcs r1, r0
	lsrs r5, r2, #0xc
	adds r2, r4, #0
	lsls r0, r1, #0x14
	adds r2, #0xd4
	orrs r5, r0
	ldr r0, [sp, #0x248]
	ldr r2, [r2]
	asrs r1, r0, #0x1f
	asrs r3, r2, #0x1f
	blx FUN_0208D638
	lsls r2, r6, #0xa
	adds r2, r0, r2
	ldr r0, [sp, #0x54]
	ldr r3, _021BC2EC ; =0x020946E8
	adcs r1, r0
	lsls r0, r1, #0x14
	lsrs r1, r2, #0xc
	orrs r1, r0
	ldr r0, _021BC2F0 ; =0x0400046C
	str r1, [r0]
	str r5, [r0]
	lsrs r1, r0, #0xe
	str r1, [r0]
	adds r0, r4, #0
	adds r0, #0xfc
	ldrh r0, [r0]
	str r1, [sp, #0x64]
	add r5, sp, #0xf0
	asrs r0, r0, #4
	lsls r1, r0, #2
	ldr r0, _021BC2EC ; =0x020946E8
	adds r2, r0, r1
	ldrsh r1, [r3, r1]
	ldrsh r2, [r2, r6]
	adds r0, r5, #0
	rsbs r1, r1, #0
	bl FUN_020725EC
	ldr r0, _021BC2F0 ; =0x0400046C
	adds r1, r5, #0
	movs r5, #0x43
	lsrs r0, r0, #0x12
	lsls r5, r5, #2
	adds r0, r4, r0
	adds r2, r4, r5
	blx FUN_02072BD0
	adds r0, r5, #0
	subs r0, #0xc
	adds r1, r4, r5
	adds r0, r4, r0
	adds r2, r1, #0
	bl FUN_02074000
	adds r1, r4, #0
	adds r1, #0xd4
	ldr r0, [r4, r5]
	ldr r1, [r1]
	bl FUN_02073E1C
	adds r1, r4, #0
	str r0, [r4, r5]
	adds r0, r5, #4
	adds r1, #0xd8
	ldr r0, [r4, r0]
	ldr r1, [r1]
	bl FUN_02073E1C
	adds r1, r5, #4
	str r0, [r4, r1]
	ldr r0, _021BC2F0 ; =0x0400046C
	movs r1, #0x1d
	subs r0, #0x20
	str r1, [r0]
	bl FUN_021BCE84
	ldr r0, [sp, #0x5c]
	ldr r3, [sp, #0x5c]
	ldr r2, [r0, #0x1c]
	ldr r6, [r3, #0x14]
	ldr r1, [r0, #0x10]
	lsls r3, r2, #0x1d
	ldr r0, [r0, #0xc]
	lsls r2, r1, #0x17
	lsls r1, r0, #0x14
	ldr r0, [sp, #0x5c]
	lsls r6, r6, #0x1a
	ldr r0, [r0]
	lsrs r0, r0, #3
	orrs r6, r0
	movs r0, #1
	lsls r0, r0, #0x1e
	orrs r6, r0
	orrs r1, r6
	orrs r2, r1
	movs r1, #0xf
	lsls r1, r1, #0x10
	orrs r1, r2
	adds r2, r3, #0
	orrs r2, r1
	ldr r1, _021BC2F0 ; =0x0400046C
	b _021BC2F4
	nop
_021BC2BC: .word 0x04000444
_021BC2C0: .word 0x02143C8C
_021BC2C4: .word 0x02143C98
_021BC2C8: .word 0x02143CA4
_021BC2CC: .word 0x021C2DE0
_021BC2D0: .word 0x021C2DEC
_021BC2D4: .word 0x021C2DD4
_021BC2D8: .word 0x02143A98
_021BC2DC: .word 0xFFFFF000
_021BC2E0: .word 0xFFFA0000
_021BC2E4: .word 0x02143A54
_021BC2E8: .word 0x04000470
_021BC2EC: .word 0x020946E8
_021BC2F0: .word 0x0400046C
_021BC2F4:
	str r2, [r1, #0x3c]
	add r2, sp, #0x244
	ldr r1, [r4, #0x6c]
	ldrh r2, [r2]
	ldr r1, [r1, #4]
	lsls r3, r2, #3
	adds r2, r1, r3
	ldrh r1, [r1, r3]
	cmp r1, #0
	bgt _021BC30A
	b _021BC742
_021BC30A:
	lsrs r1, r0, #0x13
	str r1, [sp, #0x94]
	str r1, [sp, #0x90]
	str r1, [sp, #0x8c]
	str r1, [sp, #0x88]
	str r1, [sp, #0x84]
	str r1, [sp, #0x80]
	lsrs r1, r0, #0x16
	str r1, [sp, #0xac]
	adds r1, r5, #0
	str r1, [sp, #0xa8]
	subs r1, #8
	str r1, [sp, #0xa8]
	subs r1, r5, #4
	str r1, [sp, #0xa4]
	lsrs r1, r0, #0x13
	lsrs r0, r0, #0x16
	str r1, [sp, #0xa0]
	str r1, [sp, #0x9c]
	str r0, [sp, #0x98]
_021BC332:
	ldr r0, [sp, #0x54]
	ldr r2, [r2, #4]
	lsls r0, r0, #3
	str r0, [sp, #0x34]
	ldr r1, [sp, #0x34]
	ldr r0, [sp, #0x50]
	adds r1, r2, r1
	ldrh r2, [r1, #6]
	movs r1, #0xff
	lsls r1, r1, #8
	ands r1, r2
	asrs r2, r1, #8
	movs r1, #0x5c
	ldr r0, [r0]
	muls r1, r2, r1
	adds r1, r0, r1
	ldr r0, [r1, #0x1c]
	ldr r0, [r0, #4]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	beq _021BC366
	cmp r0, #1
	beq _021BC380
	cmp r0, #2
	beq _021BC390
	b _021BC3B4
_021BC366:
	ldr r0, [r1]
	ldr r0, [r0]
	ldrh r1, [r0]
	add r0, sp, #0x234
	strh r1, [r0]
	movs r1, #0
	strh r1, [r0, #2]
	ldr r0, [sp, #0x64]
	str r0, [sp, #0x238]
	str r0, [sp, #0x23c]
	add r0, sp, #0x234
	strh r1, [r0, #0xc]
	b _021BC3B2
_021BC380:
	ldr r0, [r1]
	add r2, sp, #0x234
	ldr r3, [r0]
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	b _021BC3B4
_021BC390:
	ldr r0, [r1]
	add r1, sp, #0x234
	ldr r0, [r0]
	ldrh r2, [r0]
	strh r2, [r1]
	movs r2, #0
	strh r2, [r1, #2]
	ldr r1, [sp, #0x64]
	str r1, [sp, #0x238]
	str r1, [sp, #0x23c]
	movs r1, #4
	ldrsh r2, [r0, r1]
	add r1, sp, #0x234
	strh r2, [r1, #0xc]
	movs r1, #6
	ldrsh r1, [r0, r1]
	add r0, sp, #0x234
_021BC3B2:
	strh r1, [r0, #0xe]
_021BC3B4:
	ldr r0, [r4, #0x20]
	adds r2, r0, #4
	add r0, sp, #0x234
	ldrh r1, [r0]
	movs r0, #0x38
	muls r0, r1, r0
	adds r0, r2, r0
	ldr r3, [r0, #0x20]
	str r0, [sp, #0x60]
	cmp r3, #0
	beq _021BC426
	adds r0, r4, #0
	adds r0, #0xec
	ldr r0, [r0]
	lsls r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	beq _021BC3E8
	ldr r0, [sp, #0x60]
	ldr r1, [r0, #0x24]
	str r1, [sp]
	ldr r0, [r0, #0x28]
	str r0, [sp, #4]
	ldr r0, [sp, #0x60]
	ldr r0, [r0, #0x2c]
	adds r0, r0, r1
	b _021BC3F8
_021BC3E8:
	ldr r0, [sp, #0x60]
	ldr r0, [r0, #0x24]
	str r0, [sp]
	ldr r0, [sp, #0x60]
	ldr r0, [r0, #0x28]
	str r0, [sp, #4]
	ldr r0, [sp, #0x60]
	ldr r0, [r0, #0x2c]
_021BC3F8:
	str r0, [sp, #8]
	add r0, sp, #0x234
	str r0, [sp, #0xc]
	add r0, sp, #0x244
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x54]
	ldr r1, [sp, #0x60]
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x24]
	ldr r2, [sp, #0x60]
	ldr r0, [r0, #8]
	lsls r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	str r0, [sp, #0x18]
	add r0, sp, #0xb8
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x3c]
	str r0, [sp, #0x20]
	ldr r1, [r1, #0x18]
	ldr r2, [r2, #0x1c]
	adds r0, r4, #0
	bl FUN_021BC774
_021BC426:
	ldr r0, [sp, #0x60]
	ldr r1, [sp, #0x60]
	ldr r0, [r0, #0xc]
	ldr r2, [sp, #0x60]
	str r0, [sp]
	ldr r0, [sp, #0x60]
	ldr r3, [sp, #0x60]
	ldr r0, [r0, #0x10]
	str r0, [sp, #4]
	ldr r0, [sp, #0x60]
	ldr r0, [r0, #0x14]
	str r0, [sp, #8]
	add r0, sp, #0x234
	str r0, [sp, #0xc]
	add r0, sp, #0x244
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x54]
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x24]
	ldr r0, [r0, #8]
	lsls r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	str r0, [sp, #0x18]
	add r0, sp, #0xb8
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x3c]
	str r0, [sp, #0x20]
	ldr r1, [r1]
	ldr r2, [r2, #4]
	ldr r3, [r3, #8]
	adds r0, r4, #0
	bl FUN_021BC774
	movs r0, #0
	str r0, [sp, #0x4c]
_021BC46C:
	ldr r1, [sp, #0x60]
	ldr r0, [sp, #0x4c]
	adds r0, r1, r0
	adds r0, #0x30
	ldrb r0, [r0]
	cmp r0, #0xff
	bne _021BC47C
	b _021BC726
_021BC47C:
	add r1, sp, #0x244
	ldrh r1, [r1, #2]
	str r1, [sp, #0x38]
	add r1, sp, #0x234
	ldrh r2, [r1, #2]
	ldr r1, [sp, #0x38]
	adds r1, r1, r2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	str r1, [sp, #0x48]
	movs r1, #0x14
	muls r1, r0, r1
	str r1, [sp, #0x2c]
	ldr r1, [r4, #0x24]
	ldr r0, [sp, #0x2c]
	adds r1, r1, r0
	ldr r0, [r1, #8]
	str r0, [sp, #0x44]
	ldr r0, [r1, #0xc]
	str r0, [sp, #0xb0]
	ldr r0, [sp, #0x48]
	asrs r0, r0, #4
	lsls r1, r0, #2
	ldr r0, _021BC768 ; =0x020946E8
	adds r2, r0, r1
	ldrsh r5, [r0, r1]
	movs r0, #2
	ldrsh r6, [r2, r0]
	ldr r0, [sp, #0x248]
	ldr r2, [sp, #0x238]
	str r0, [sp, #0x68]
	asrs r0, r0, #0x1f
	str r0, [sp, #0x6c]
	ldr r0, [sp, #0x24c]
	ldr r1, [sp, #0x6c]
	str r0, [sp, #0x70]
	asrs r0, r0, #0x1f
	str r0, [sp, #0x74]
	ldr r0, [sp, #0x68]
	asrs r3, r2, #0x1f
	blx FUN_0208D638
	adds r7, r0, #0
	ldr r0, [sp, #0x44]
	adds r3, r1, #0
	adds r2, r0, #0
	ldr r0, [sp, #0xb0]
	muls r2, r6, r2
	adds r1, r0, #0
	muls r1, r5, r1
	subs r0, r2, r1
	ldr r2, [sp, #0x94]
	asrs r1, r0, #0x1f
	adds r7, r7, r2
	ldr r2, _021BC76C ; =0x00000000
	adcs r3, r2
	lsls r2, r3, #0x14
	lsrs r7, r7, #0xc
	orrs r7, r2
	asrs r3, r7, #0x1f
	adds r2, r7, #0
	blx FUN_0208D638
	ldr r2, [sp, #0x90]
	adds r2, r0, r2
	ldr r0, _021BC76C ; =0x00000000
	adcs r1, r0
	lsrs r0, r2, #0xc
	ldr r2, [sp, #0x23c]
	lsls r1, r1, #0x14
	str r0, [sp, #0x78]
	orrs r0, r1
	str r0, [sp, #0x78]
	ldr r0, [sp, #0x70]
	ldr r1, [sp, #0x74]
	asrs r3, r2, #0x1f
	blx FUN_0208D638
	adds r3, r1, #0
	ldr r1, [sp, #0x44]
	adds r2, r0, #0
	adds r0, r1, #0
	ldr r1, [sp, #0xb0]
	muls r0, r5, r0
	adds r5, r1, #0
	muls r5, r6, r5
	adds r0, r0, r5
	ldr r5, [sp, #0x8c]
	asrs r1, r0, #0x1f
	adds r5, r2, r5
	ldr r2, _021BC76C ; =0x00000000
	adcs r3, r2
	lsls r3, r3, #0x14
	lsrs r2, r5, #0xc
	orrs r2, r3
	asrs r3, r2, #0x1f
	blx FUN_0208D638
	ldr r2, [sp, #0x88]
	adds r2, r0, r2
	ldr r0, _021BC76C ; =0x00000000
	adcs r1, r0
	lsrs r0, r2, #0xc
	lsls r1, r1, #0x14
	str r0, [sp, #0x7c]
	orrs r0, r1
	str r0, [sp, #0x7c]
	ldr r0, [r4, #0x6c]
	add r2, sp, #0x244
	ldr r1, [r0, #4]
	add r0, sp, #0x244
	ldrh r0, [r0]
	lsls r0, r0, #3
	adds r0, r1, r0
	ldr r1, [r0, #4]
	ldr r0, [sp, #0x34]
	adds r0, r0, r1
	movs r1, #2
	ldrsh r3, [r0, r1]
	movs r1, #0xc
	ldrsh r1, [r2, r1]
	adds r1, r3, r1
	str r1, [sp, #0x40]
	movs r1, #4
	ldrsh r2, [r0, r1]
	add r1, sp, #0x244
	movs r0, #0xe
	ldrsh r0, [r1, r0]
	ldr r3, [sp, #0x6c]
	adds r7, r2, r0
	ldr r0, [sp, #0x38]
	asrs r0, r0, #4
	lsls r1, r0, #2
	ldr r0, _021BC768 ; =0x020946E8
	adds r2, r0, r1
	ldrsh r5, [r0, r1]
	movs r0, #2
	ldrsh r0, [r2, r0]
	ldr r1, [sp, #0x40]
	adds r2, r1, #0
	str r0, [sp, #0x30]
	muls r2, r0, r2
	adds r0, r7, #0
	muls r0, r5, r0
	subs r0, r2, r0
	ldr r2, [sp, #0x68]
	asrs r1, r0, #0x1f
	blx FUN_0208D638
	ldr r2, [sp, #0x84]
	ldr r3, [sp, #0x74]
	adds r2, r0, r2
	ldr r0, _021BC76C ; =0x00000000
	adcs r1, r0
	lsls r0, r1, #0x14
	lsrs r1, r2, #0xc
	orrs r1, r0
	ldr r0, [sp, #0x78]
	ldr r2, [sp, #0x70]
	adds r6, r0, r1
	ldr r0, [sp, #0x40]
	adds r1, r0, #0
	ldr r0, [sp, #0x30]
	muls r1, r5, r1
	muls r0, r7, r0
	adds r0, r1, r0
	asrs r1, r0, #0x1f
	blx FUN_0208D638
	ldr r2, [sp, #0x80]
	adds r2, r0, r2
	ldr r0, _021BC76C ; =0x00000000
	adcs r1, r0
	lsls r0, r1, #0x14
	lsrs r1, r2, #0xc
	orrs r1, r0
	ldr r0, [sp, #0x7c]
	adds r5, r0, r1
	add r1, sp, #0x234
	movs r0, #0xc
	ldrsh r0, [r1, r0]
	cmp r0, #0
	ble _021BC5FC
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021BC60A
_021BC5FC:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021BC60A:
	blx FUN_0208DA78
	adds r6, r6, r0
	add r1, sp, #0x234
	movs r0, #0xe
	ldrsh r0, [r1, r0]
	cmp r0, #0
	ble _021BC62C
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021BC63A
_021BC62C:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021BC63A:
	blx FUN_0208DA78
	add r2, sp, #0xbc
	add r3, sp, #0x228
	adds r5, r5, r0
	ldm r3!, {r0, r1}
	adds r7, r2, #0
	stm r2!, {r0, r1}
	ldr r0, [r3]
	asrs r1, r6, #0x1f
	str r0, [r2]
	ldr r0, [sp, #0xc0]
	adds r2, r4, #0
	rsbs r0, r0, #0
	str r0, [sp, #0xc0]
	adds r2, #0xd4
	ldr r2, [r2]
	adds r0, r6, #0
	asrs r3, r2, #3
	lsrs r3, r3, #0x1c
	adds r3, r2, r3
	asrs r2, r3, #4
	asrs r3, r2, #0x1f
	blx FUN_0208D638
	ldr r2, [sp, #0xa0]
	adds r2, r0, r2
	ldr r0, _021BC76C ; =0x00000000
	adcs r1, r0
	lsls r0, r1, #0x14
	lsrs r1, r2, #0xc
	orrs r1, r0
	adds r2, r4, #0
	str r1, [sp, #0xc8]
	adds r2, #0xd8
	ldr r3, [r2]
	asrs r1, r5, #0x1f
	asrs r2, r3, #3
	lsrs r2, r2, #0x1c
	adds r2, r3, r2
	asrs r2, r2, #4
	adds r0, r5, #0
	asrs r3, r2, #0x1f
	blx FUN_0208D638
	ldr r2, [sp, #0x9c]
	adds r2, r0, r2
	ldr r0, _021BC76C ; =0x00000000
	adcs r1, r0
	lsls r0, r1, #0x14
	lsrs r1, r2, #0xc
	orrs r1, r0
	ldr r0, [sp, #0xb8]
	str r1, [sp, #0xcc]
	str r0, [sp, #0xd0]
	ldr r0, [sp, #0x98]
	add r2, sp, #0xe0
	adds r3, r4, r0
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r3]
	adds r3, r4, #0
	str r0, [r2]
	adds r0, r4, #0
	adds r0, #0xfc
	ldrh r1, [r0]
	add r0, sp, #0xb4
	adds r3, #0xd4
	strh r1, [r0, #0x38]
	ldm r3!, {r0, r1}
	add r2, sp, #0xd4
	stm r2!, {r0, r1}
	ldr r0, [r3]
	ldr r3, [sp, #0x28]
	str r0, [r2]
	adds r2, r4, #0
	ldr r1, [r4, #0x24]
	ldr r0, [sp, #0x2c]
	adds r2, #0xf8
	adds r0, r1, r0
	ldr r0, [r0, #0x10]
	lsls r1, r0, #0xb
	ldr r0, [sp, #0x48]
	adds r1, r0, r1
	add r0, sp, #0xb4
	strh r1, [r0, #0x3a]
	ldr r1, [r4, #0x24]
	ldr r0, [sp, #0x2c]
	ldr r2, [r2]
	adds r0, r1, r0
	ldr r0, [r0, #4]
	adds r1, r7, #0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	blx r3
	ldr r1, [r4, #0x24]
	ldr r0, [sp, #0x2c]
	adds r0, r1, r0
	ldr r0, [r0, #4]
	cmp r0, #5
	bne _021BC716
	ldr r2, [sp, #0xcc]
	ldr r1, [sp, #0xc8]
	ldr r0, [sp, #0xac]
	str r1, [r4, r0]
	ldr r0, [sp, #0xa8]
	movs r1, #0
	str r2, [r4, r0]
	ldr r0, [sp, #0xa4]
	str r1, [r4, r0]
_021BC716:
	ldr r0, [sp, #0x4c]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x4c]
	cmp r0, #8
	bhs _021BC726
	b _021BC46C
_021BC726:
	ldr r0, [sp, #0x54]
	adds r0, r0, #1
	str r0, [sp, #0x54]
	ldr r0, [r4, #0x6c]
	ldr r1, [r0, #4]
	add r0, sp, #0x244
	ldrh r0, [r0]
	lsls r0, r0, #3
	adds r2, r1, r0
	ldrh r1, [r1, r0]
	ldr r0, [sp, #0x54]
	cmp r0, r1
	bge _021BC742
	b _021BC332
_021BC742:
	ldr r0, _021BC770 ; =0x04000448
	movs r1, #1
	str r1, [r0]
_021BC748:
	ldr r0, [sp, #0x58]
	adds r0, r0, #1
	str r0, [sp, #0x58]
	ldr r0, [sp, #0x24]
	ldr r1, [r0]
	ldr r0, [sp, #0x58]
	cmp r0, r1
	bge _021BC75A
	b _021BBFBE
_021BC75A:
	ldr r0, _021BC770 ; =0x04000448
	movs r1, #1
	str r1, [r0]
	add sp, #0x1fc
	add sp, #0x58
	pop {r4, r5, r6, r7, pc}
	nop
_021BC768: .word 0x020946E8
_021BC76C: .word 0x00000000
_021BC770: .word 0x04000448
	thumb_func_end FUN_021BBF54

	thumb_func_start FUN_021BC774
FUN_021BC774: ; 0x021BC774
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	adds r4, r0, #0
	ldr r0, [sp, #0x44]
	str r1, [sp, #0x14]
	str r0, [sp, #0x44]
	ldr r0, [sp, #0x58]
	str r2, [sp, #0x18]
	str r3, [sp, #0x1c]
	ldr r5, [sp, #0x4c]
	ldr r7, [sp, #0x5c]
	ldr r6, [sp, #0x60]
	cmp r0, #0
	beq _021BC7BA
	movs r1, #1
	lsls r1, r1, #0xc
	movs r0, #0xfa
	str r1, [sp]
	lsls r0, r0, #0xe
	str r0, [sp, #4]
	str r1, [sp, #8]
	movs r3, #1
	str r3, [sp, #0xc]
	movs r0, #0
	str r0, [sp, #0x10]
	movs r0, #6
	ldr r1, _021BC98C ; =0xFFFA1000
	ldr r2, _021BC990 ; =0xFFF81000
	lsls r0, r0, #0x10
	lsls r3, r3, #0x13
	bl FUN_02074B74
	ldr r0, _021BC994 ; =0x04000440
	movs r1, #2
	str r1, [r0]
_021BC7BA:
	ldr r0, _021BC998 ; =0x04000450
	movs r1, #0x1d
	str r1, [r0]
	adds r0, r4, #0
	adds r0, #0xb4
	ldr r0, [r0]
	movs r1, #1
	cmp r0, #2
	beq _021BC7CE
	movs r1, #0
_021BC7CE:
	adds r0, r4, #0
	adds r0, #0xbc
	movs r3, #4
	ldr r0, [r0]
	subs r1, r3, r1
	lsrs r0, r1
	ldr r1, _021BC99C ; =0x040004AC
	ldr r2, [sp, #0x50]
	str r0, [r1]
	ldr r0, _021BC9A0 ; =0x001F00C0
	subs r1, #8
	str r0, [r1]
	ldr r1, [r4, #0x6c]
	ldrh r2, [r2]
	ldr r0, [sp, #0x54]
	ldr r1, [r1, #4]
	lsls r2, r2, #3
	adds r1, r1, r2
	ldr r2, [r1, #4]
	lsls r0, r0, #3
	movs r1, #0xc
	adds r0, r2, r0
	movs r2, #2
	ldrsh r2, [r0, r2]
	ldrsh r1, [r5, r1]
	ldrsh r0, [r0, r3]
	adds r1, r1, r2
	lsls r1, r1, #8
	str r1, [sp, #0x24]
	movs r1, #0xe
	ldrsh r1, [r5, r1]
	adds r0, r1, r0
	rsbs r0, r0, #0
	lsls r0, r0, #8
	str r0, [sp, #0x20]
	cmp r6, #0
	bne _021BC81E
	adds r4, #0xfc
	ldrh r0, [r4]
	b _021BC832
_021BC81E:
	movs r0, #1
	adds r1, r6, #0
	tst r1, r0
	beq _021BC834
	adds r4, #0xfc
	ldrh r1, [r4]
	lsls r0, r0, #0x10
	subs r0, r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
_021BC832:
	str r0, [sp, #0x28]
_021BC834:
	ldr r0, [sp, #0x28]
	asrs r0, r0, #4
	lsls r1, r0, #1
	lsls r2, r1, #1
	ldr r0, _021BC9A4 ; =0x020946E8
	adds r1, r1, #1
	ldrsh r0, [r0, r2]
	lsls r2, r1, #1
	ldr r1, _021BC9A4 ; =0x020946E8
	rsbs r0, r0, #0
	ldrsh r1, [r1, r2]
	bl FUN_02074C20
	ldr r1, [r7]
	ldr r4, _021BC9A8 ; =0x04000470
	ldr r0, [sp, #0x24]
	str r0, [r4]
	ldr r0, [sp, #0x20]
	str r0, [r4]
	str r1, [r4]
	ldrh r0, [r5, #2]
	asrs r0, r0, #4
	lsls r1, r0, #1
	lsls r2, r1, #1
	ldr r0, _021BC9A4 ; =0x020946E8
	adds r1, r1, #1
	ldrsh r0, [r0, r2]
	lsls r2, r1, #1
	ldr r1, _021BC9A4 ; =0x020946E8
	rsbs r0, r0, #0
	ldrsh r1, [r1, r2]
	bl FUN_02074C20
	cmp r6, #0
	bne _021BC8A0
	ldr r2, [r5, #8]
	ldr r0, [r5, #4]
	subs r1, r4, #4
	str r0, [r1]
	str r2, [r1]
	lsrs r0, r4, #0xe
	ldr r2, [sp, #0x14]
	str r0, [r1]
	str r2, [r4]
	ldr r2, [sp, #0x18]
	str r2, [r4]
	movs r2, #0
	str r2, [r4]
	ldr r2, [sp, #0x1c]
	str r2, [r1]
	ldr r2, [sp, #0x40]
	str r2, [r1]
	str r0, [r1]
	b _021BC8E6
_021BC8A0:
	movs r0, #1
	adds r1, r6, #0
	tst r1, r0
	beq _021BC8E6
	ldr r2, [r5, #4]
	ldr r1, [r5, #8]
	rsbs r2, r2, #0
	subs r3, r4, #4
	str r2, [r3]
	str r1, [r3]
	ldr r1, [sp, #0x14]
	lsls r2, r0, #0xc
	str r2, [r3]
	rsbs r1, r1, #0
	str r1, [r4]
	ldr r1, [sp, #0x18]
	ldr r5, [sp, #0x1c]
	str r1, [r4]
	movs r1, #0
	str r1, [r4]
	str r5, [r3]
	ldr r5, [sp, #0x40]
	str r5, [r3]
	str r2, [r3]
	movs r2, #0xff
	mvns r2, r2
	str r2, [r4]
	str r1, [r4]
	str r1, [r4]
	lsls r1, r0, #0x15
	ldr r0, [sp, #0x44]
	subs r1, r1, r0
	ldr r0, [sp, #0x1c]
	subs r0, r1, r0
	str r0, [sp, #0x44]
_021BC8E6:
	ldr r5, _021BC9AC ; =0x04000500
	movs r0, #1
	ldr r6, [sp, #0x48]
	str r0, [r5]
	lsls r0, r6, #8
	asrs r0, r0, #0x10
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	lsls r4, r0, #0x10
	ldr r0, [sp, #0x44]
	adds r3, r5, #0
	lsls r0, r0, #8
	asrs r0, r0, #0x10
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	mov ip, r0
	adds r2, r5, #0
	orrs r0, r4
	subs r3, #0x78
	str r0, [r3]
	subs r2, #0x74
	movs r0, #0
	str r0, [r2]
	str r0, [r2]
	ldr r1, [sp, #0x44]
	ldr r0, [sp, #0x1c]
	adds r0, r1, r0
	lsls r0, r0, #8
	asrs r0, r0, #0x10
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r1, r0, #0
	orrs r1, r4
	str r1, [r3]
	lsrs r1, r5, #0x12
	str r1, [r2]
	movs r1, #0
	str r1, [r2]
	ldr r1, [sp, #0x40]
	adds r1, r6, r1
	lsls r1, r1, #8
	asrs r1, r1, #0x10
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	lsls r1, r1, #0x10
	orrs r0, r1
	str r0, [r3]
	ldr r0, _021BC9B0 ; =0xFF000100
	str r0, [r2]
	movs r0, #0
	str r0, [r2]
	mov r0, ip
	orrs r0, r1
	str r0, [r3]
	movs r0, #0xff
	lsls r0, r0, #0x18
	str r0, [r2]
	movs r0, #0
	str r0, [r2]
	adds r1, r5, #0
	str r0, [r5, #4]
	subs r1, #0xc0
	str r0, [r1]
	subs r5, #0xb0
	str r0, [r5]
	movs r2, #2
	ldr r0, [sp, #0x58]
	str r2, [r1]
	cmp r0, #0
	bne _021BC97E
	ldr r0, [r7]
	adds r2, #0xfe
	subs r0, r0, r2
	add sp, #0x2c
	str r0, [r7]
	pop {r4, r5, r6, r7, pc}
_021BC97E:
	ldr r1, [r7]
	lsls r0, r2, #9
	subs r0, r1, r0
	str r0, [r7]
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_021BC98C: .word 0xFFFA1000
_021BC990: .word 0xFFF81000
_021BC994: .word 0x04000440
_021BC998: .word 0x04000450
_021BC99C: .word 0x040004AC
_021BC9A0: .word 0x001F00C0
_021BC9A4: .word 0x020946E8
_021BC9A8: .word 0x04000470
_021BC9AC: .word 0x04000500
_021BC9B0: .word 0xFF000100
	thumb_func_end FUN_021BC774

	thumb_func_start FUN_021BC9B4
FUN_021BC9B4: ; 0x021BC9B4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	str r2, [sp, #4]
	ldr r2, [r5]
	adds r7, r1, #0
	movs r4, #0
	str r3, [sp, #8]
	cmp r2, #0
	ble _021BCA5E
	ldr r1, [r5, #4]
_021BC9CA:
	lsls r6, r4, #2
	ldr r0, [r1, r6]
	cmp r0, #0
	bne _021BCA58
	ldr r0, _021BCA68 ; =0x000002FB
	movs r1, #0x49
	str r0, [sp]
	ldr r0, [r5, #0x14]
	ldr r3, _021BCA6C ; =0x021C30A4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	lsls r1, r1, #2
	movs r2, #1
	bl FUN_0203A228
	ldr r1, [r5, #4]
	ldr r2, [sp, #0x20]
	str r0, [r1, r6]
	ldr r0, [r5, #4]
	ldr r3, [sp, #0x28]
	ldr r0, [r0, r6]
	adds r0, #0xf0
	str r4, [r0]
	ldr r0, [r5, #4]
	ldr r1, [r5, #0x14]
	ldr r0, [r0, r6]
	adds r0, #0xf4
	str r1, [r0]
	ldr r0, [r5, #4]
	ldr r0, [r0, r6]
	adds r0, #0xc8
	str r7, [r0]
	ldr r0, [r5, #4]
	ldr r1, [r0, r6]
	ldr r0, [sp, #4]
	adds r1, #0xcc
	str r0, [r1]
	ldr r0, [r5, #4]
	ldr r1, [r0, r6]
	ldr r0, [sp, #8]
	adds r1, #0xd0
	str r0, [r1]
	ldr r0, [r5, #4]
	movs r1, #0
	ldr r0, [r0, r6]
	adds r0, #0xfc
	strh r1, [r0]
	ldr r1, [r5, #4]
	movs r0, #1
	ldr r1, [r1, r6]
	lsls r0, r0, #0xc
	adds r1, #0xd4
	str r0, [r1]
	ldr r1, [r5, #4]
	ldr r1, [r1, r6]
	adds r1, #0xd8
	str r0, [r1]
	ldr r1, [r5, #4]
	ldr r1, [r1, r6]
	adds r1, #0xdc
	str r0, [r1]
	ldr r0, [r5, #4]
	ldr r1, [sp, #0x24]
	ldr r0, [r0, r6]
	adds r0, #0xf8
	str r1, [r0]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021BCC50
	b _021BCA5E
_021BCA58:
	adds r4, r4, #1
	cmp r4, r2
	blt _021BC9CA
_021BCA5E:
	ldr r1, [r5, #4]
	lsls r0, r4, #2
	ldr r0, [r1, r0]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021BCA68: .word 0x000002FB
_021BCA6C: .word 0x021C30A4
	thumb_func_end FUN_021BC9B4

	thumb_func_start FUN_021BCA70
FUN_021BCA70: ; 0x021BCA70
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4]
	bl FUN_0203A278
	ldr r0, [r4, #0x10]
	bl FUN_0203A278
	ldr r0, [r4, #8]
	bl FUN_0203A278
	ldr r0, [r4, #0x18]
	bl FUN_0203A278
	adds r0, r4, #0
	adds r0, #0x8c
	ldr r0, [r0]
	bl FUN_0203A278
	ldr r0, [r4, #0x20]
	bl FUN_0203A278
	adds r0, r4, #0
	adds r0, #0xf0
	ldr r0, [r0]
	ldr r1, [r5, #4]
	movs r2, #0
	lsls r0, r0, #2
	str r2, [r1, r0]
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021BCA70

	thumb_func_start FUN_021BCAB4
FUN_021BCAB4: ; 0x021BCAB4
	ldr r2, [r0, #8]
	movs r1, #1
	bics r2, r1
	movs r1, #1
	orrs r1, r2
	str r1, [r0, #8]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021BCAB4

	thumb_func_start FUN_021BCAC4
FUN_021BCAC4: ; 0x021BCAC4
	str r1, [r0, #0xc]
	bx lr
	thumb_func_end FUN_021BCAC4
_021BCAC8:
	.byte 0x01, 0x61, 0x70, 0x47

	thumb_func_start FUN_021BCACC
FUN_021BCACC: ; 0x021BCACC
	adds r2, r0, #0
	ldr r3, [r1]
	adds r2, #0xc8
	str r3, [r2]
	adds r2, r0, #0
	ldr r3, [r1, #4]
	adds r2, #0xcc
	str r3, [r2]
	ldr r1, [r1, #8]
	adds r0, #0xd0
	str r1, [r0]
	bx lr
	thumb_func_end FUN_021BCACC

	thumb_func_start FUN_021BCAE4
FUN_021BCAE4: ; 0x021BCAE4
	adds r2, r0, #0
	ldr r3, [r1]
	adds r2, #0xd4
	str r3, [r2]
	adds r2, r0, #0
	ldr r3, [r1, #4]
	adds r2, #0xd8
	str r3, [r2]
	ldr r1, [r1, #8]
	adds r0, #0xdc
	str r1, [r0]
	bx lr
	thumb_func_end FUN_021BCAE4

	thumb_func_start FUN_021BCAFC
FUN_021BCAFC: ; 0x021BCAFC
	adds r0, #0xfc
	strh r1, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021BCAFC

	thumb_func_start FUN_021BCB04
FUN_021BCB04: ; 0x021BCB04
	adds r1, r0, #0
	adds r1, #0xec
	ldr r2, [r1]
	movs r1, #1
	bics r2, r1
	movs r1, #1
	orrs r1, r2
	adds r0, #0xec
	str r1, [r0]
	bx lr
	thumb_func_end FUN_021BCB04

	thumb_func_start FUN_021BCB18
FUN_021BCB18: ; 0x021BCB18
	adds r1, r0, #0
	adds r1, #0xec
	ldr r2, [r1]
	movs r1, #1
	bics r2, r1
	adds r0, #0xec
	str r2, [r0]
	bx lr
	thumb_func_end FUN_021BCB18

	thumb_func_start FUN_021BCB28
FUN_021BCB28: ; 0x021BCB28
	adds r1, r0, #0
	adds r1, #0xec
	ldr r2, [r1]
	movs r1, #2
	orrs r1, r2
	adds r0, #0xec
	str r1, [r0]
	bx lr
	thumb_func_end FUN_021BCB28

	thumb_func_start FUN_021BCB38
FUN_021BCB38: ; 0x021BCB38
	adds r1, r0, #0
	adds r1, #0xec
	ldr r2, [r1]
	movs r1, #2
	bics r2, r1
	adds r0, #0xec
	str r2, [r0]
	bx lr
	thumb_func_end FUN_021BCB38

	thumb_func_start FUN_021BCB48
FUN_021BCB48: ; 0x021BCB48
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x1c]
	bl FUN_02060140
	adds r4, r0, #0
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021BCE34
	adds r5, #0x28
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_020614D4
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021BCB48

	thumb_func_start FUN_021BCB68
FUN_021BCB68: ; 0x021BCB68
	adds r0, #0xec
	ldr r0, [r0]
	lsls r0, r0, #0x1d
	lsrs r0, r0, #0x1f
	bx lr
	.align 2, 0
	thumb_func_end FUN_021BCB68

	thumb_func_start FUN_021BCB74
FUN_021BCB74: ; 0x021BCB74
	adds r1, r0, #0
	adds r1, #0xec
	ldr r2, [r1]
	movs r1, #4
	orrs r1, r2
	adds r0, #0xec
	str r1, [r0]
	bx lr
	thumb_func_end FUN_021BCB74

	thumb_func_start FUN_021BCB84
FUN_021BCB84: ; 0x021BCB84
	adds r1, r0, #0
	adds r1, #0xec
	ldr r2, [r1]
	movs r1, #4
	bics r2, r1
	adds r0, #0xec
	str r2, [r0]
	bx lr
	thumb_func_end FUN_021BCB84

	thumb_func_start FUN_021BCB94
FUN_021BCB94: ; 0x021BCB94
	push {r4, r5}
	adds r3, r0, #0
	adds r5, r3, #0
	adds r2, r1, #0
	adds r5, #0xc8
	adds r4, r2, #0
	ldm r5!, {r0, r1}
	adds r4, #0xc8
	stm r4!, {r0, r1}
	ldr r0, [r5]
	adds r5, r3, #0
	str r0, [r4]
	adds r5, #0xd4
	adds r4, r2, #0
	ldm r5!, {r0, r1}
	adds r4, #0xd4
	stm r4!, {r0, r1}
	ldr r0, [r5]
	adds r5, r3, #0
	str r0, [r4]
	adds r5, #0xe0
	adds r4, r2, #0
	ldm r5!, {r0, r1}
	adds r4, #0xe0
	stm r4!, {r0, r1}
	ldr r0, [r5]
	str r0, [r4]
	adds r0, r2, #0
	adds r0, #0xec
	ldr r1, [r0]
	movs r0, #1
	bics r1, r0
	adds r0, r3, #0
	adds r0, #0xec
	ldr r0, [r0]
	lsls r0, r0, #0x1f
	lsrs r4, r0, #0x1f
	movs r0, #1
	ands r4, r0
	orrs r1, r4
	adds r4, r2, #0
	adds r4, #0xec
	str r1, [r4]
	movs r4, #2
	bics r1, r4
	adds r4, r3, #0
	adds r4, #0xec
	ldr r4, [r4]
	adds r0, #0xff
	lsls r4, r4, #0x1e
	lsrs r4, r4, #0x1f
	lsls r4, r4, #0x1f
	lsrs r4, r4, #0x1e
	orrs r1, r4
	adds r4, r2, #0
	adds r4, #0xec
	str r1, [r4]
	movs r4, #4
	bics r1, r4
	adds r4, r3, #0
	adds r4, #0xec
	ldr r4, [r4]
	lsls r4, r4, #0x1d
	lsrs r4, r4, #0x1f
	lsls r4, r4, #0x1f
	lsrs r4, r4, #0x1d
	orrs r4, r1
	adds r1, r2, #0
	adds r1, #0xec
	str r4, [r1]
	adds r1, r3, #0
	adds r1, #0xfc
	ldrh r4, [r1]
	adds r1, r2, #0
	adds r1, #0xfc
	strh r4, [r1]
	movs r1, #1
	adds r1, #0xff
	adds r5, r3, r1
	adds r4, r2, r0
	ldm r5!, {r0, r1}
	stm r4!, {r0, r1}
	ldr r0, [r5]
	str r0, [r4]
	movs r0, #0x43
	lsls r0, r0, #2
	adds r3, r3, r0
	adds r2, r2, r0
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	pop {r4, r5}
	bx lr
	thumb_func_end FUN_021BCB94

	thumb_func_start FUN_021BCC50
FUN_021BCC50: ; 0x021BCC50
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r1, [sp, #4]
	adds r7, r0, #0
	ldr r0, [sp, #4]
	ldr r1, [r7, #4]
	lsls r0, r0, #2
	ldr r4, [r1, r0]
	adds r6, r2, #0
	adds r0, r4, #0
	adds r0, #0xec
	ldr r1, [r0]
	movs r0, #4
	orrs r1, r0
	adds r0, r4, #0
	adds r0, #0xec
	str r1, [r0]
	adds r0, r4, #0
	adds r0, #0x90
	str r3, [sp, #8]
	bl FUN_02060B5C
	adds r0, r4, #0
	adds r0, #0xb4
	bl FUN_02060B90
	adds r0, r4, #0
	adds r0, #0xf4
	ldr r0, [r0]
	movs r2, #0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	ldr r0, [r6]
	ldr r1, [r6, #0xc]
	adds r3, r4, #4
	bl FUN_0204B3D0
	str r0, [r4]
	adds r0, r4, #0
	adds r0, #0xf4
	ldr r0, [r0]
	adds r3, r4, #0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	ldr r0, [r6]
	ldr r1, [r6, #0x10]
	movs r2, #1
	adds r3, #0x14
	bl FUN_0204B420
	str r0, [r4, #0x10]
	adds r0, r4, #0
	adds r0, #0xf4
	ldr r0, [r0]
	adds r3, r4, #0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	ldr r0, [r6]
	ldr r1, [r6, #0x14]
	movs r2, #0
	adds r3, #0xc
	bl FUN_0204B470
	str r0, [r4, #8]
	adds r0, r4, #0
	adds r0, #0xf4
	ldr r0, [r0]
	adds r3, r4, #0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	ldr r0, [r6]
	ldr r1, [r6, #0x18]
	movs r2, #0
	adds r3, #0x1c
	bl FUN_0204B4C0
	str r0, [r4, #0x18]
	ldr r0, [r4, #0x1c]
	movs r1, #0
	bl FUN_02060140
	adds r5, r0, #0
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021BCE34
	adds r0, r4, #0
	adds r0, #0x28
	adds r1, r5, #0
	bl FUN_020614D4
	adds r2, r4, #0
	adds r2, #0xf4
	ldr r2, [r2]
	ldr r0, [r6]
	lsls r2, r2, #0x10
	ldr r1, [r6, #0x1c]
	lsrs r2, r2, #0x10
	bl FUN_0204A960
	str r0, [r4, #0x20]
	ldr r2, [r0]
	adds r1, r0, #4
	movs r0, #0x38
	muls r0, r2, r0
	adds r0, r1, r0
	str r0, [r4, #0x24]
	movs r0, #0x45
	lsls r0, r0, #4
	str r0, [sp]
	adds r0, r4, #0
	adds r0, #0xf4
	ldr r0, [r0]
	ldr r3, _021BCDCC ; =0x021C30A4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0x24
	movs r2, #1
	bl FUN_0203A228
	adds r5, r0, #0
	adds r0, r4, #0
	adds r0, #0x90
	str r0, [r5, #8]
	adds r0, r4, #0
	adds r0, #0xb4
	str r0, [r5, #0xc]
	ldr r0, [sp, #4]
	ldr r1, [r7, #0xc]
	lsls r0, r0, #0xe
	adds r0, r1, r0
	str r0, [r5, #0x18]
	ldr r0, [sp, #4]
	ldr r1, [r7, #0x10]
	lsls r0, r0, #5
	adds r0, r1, r0
	str r0, [r5, #0x1c]
	adds r0, r4, #0
	str r4, [r5, #0x20]
	adds r0, #0xf4
	ldr r0, [r0]
	movs r2, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	ldr r0, [r6]
	ldr r1, [r6, #4]
	adds r3, r5, #0
	bl FUN_0204B290
	str r0, [r5, #0x10]
	adds r4, #0xf4
	ldr r3, [r4]
	ldr r0, [r6]
	lsls r3, r3, #0x10
	ldr r1, [r6, #8]
	adds r2, r5, #4
	lsrs r3, r3, #0x10
	bl FUN_0204B380
	str r0, [r5, #0x14]
	ldr r1, [r6, #0x1c]
	ldr r0, _021BCDD0 ; =0x00001994
	cmp r1, r0
	bne _021BCDAC
	ldr r0, [r5]
	ldr r1, [r6, #0x20]
	ldr r0, [r0, #0x14]
	bl FUN_0201C1E0
_021BCDAC:
	ldr r0, [sp, #8]
	cmp r0, #1
	bne _021BCDC0
	ldr r0, _021BCDD4 ; =FUN_021BCDD8
	adds r1, r5, #0
	movs r2, #0
	bl FUN_020056FC
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021BCDC0:
	movs r0, #0
	adds r1, r5, #0
	bl FUN_021BCDD8
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021BCDCC: .word 0x021C30A4
_021BCDD0: .word 0x00001994
_021BCDD4: .word FUN_021BCDD8
	thumb_func_end FUN_021BCC50

	thumb_func_start FUN_021BCDD8
FUN_021BCDD8: ; 0x021BCDD8
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	ldr r2, [r4, #0x20]
	adds r5, r0, #0
	cmp r2, #0
	beq _021BCDF2
	adds r0, r2, #0
	adds r0, #0xec
	ldr r1, [r0]
	movs r0, #4
	bics r1, r0
	adds r2, #0xec
	str r1, [r2]
_021BCDF2:
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _021BCE0A
	ldr r0, [r4]
	ldr r1, [r4, #0x18]
	ldr r3, [r4, #8]
	movs r2, #0
	bl FUN_02060D08
	ldr r0, [r4, #0x10]
	bl FUN_0203A278
_021BCE0A:
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _021BCE20
	ldr r1, [r4, #0x1c]
	ldr r3, [r4, #0xc]
	movs r2, #0
	bl FUN_02060F50
	ldr r0, [r4, #0x14]
	bl FUN_0203A278
_021BCE20:
	adds r0, r4, #0
	bl FUN_0203A278
	cmp r5, #0
	beq _021BCE30
	adds r0, r5, #0
	bl FUN_0203A6D4
_021BCE30:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021BCDD8

	thumb_func_start FUN_021BCE34
FUN_021BCE34: ; 0x021BCE34
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, [r5, #0xc]
	adds r4, r1, #0
	bl FUN_0206165C
	adds r1, r0, #0
	movs r0, #0x13
	lsls r0, r0, #6
	str r0, [sp]
	adds r0, r5, #0
	adds r0, #0xf4
	ldr r0, [r0]
	ldr r3, _021BCE80 ; =0x021C30A4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r2, #0
	bl FUN_0203A228
	adds r1, r5, #0
	adds r1, #0x8c
	str r0, [r1]
	ldr r0, [r5, #0xc]
	adds r1, r5, #0
	str r0, [sp]
	str r4, [sp, #4]
	adds r1, #0x8c
	adds r0, r5, #0
	ldr r1, [r1]
	ldr r2, [r5, #0x14]
	ldr r3, [r5, #4]
	adds r0, #0x28
	bl FUN_0206155C
	add sp, #8
	pop {r3, r4, r5, pc}
	nop
_021BCE80: .word 0x021C30A4
	thumb_func_end FUN_021BCE34

	thumb_func_start FUN_021BCE84
FUN_021BCE84: ; 0x021BCE84
	ldr r0, _021BCE98 ; =0x4210FFFF
	ldr r1, _021BCE9C ; =0x040004C0
	str r0, [r1]
	lsrs r0, r0, #0x10
	str r0, [r1, #4]
	ldr r0, _021BCEA0 ; =0x001F00C0
	subs r1, #0x1c
	str r0, [r1]
	bx lr
	nop
_021BCE98: .word 0x4210FFFF
_021BCE9C: .word 0x040004C0
_021BCEA0: .word 0x001F00C0
	thumb_func_end FUN_021BCE84

	thumb_func_start FUN_021BCEA4
FUN_021BCEA4: ; 0x021BCEA4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	adds r4, r1, #0
	ldr r1, [r0, #4]
	adds r6, r2, #0
	str r1, [sp, #4]
	asrs r1, r1, #0x1f
	str r1, [sp, #8]
	ldr r1, [r0]
	ldr r0, [r0, #8]
	str r1, [sp, #0xc]
	str r0, [sp, #0x14]
	asrs r0, r0, #0x1f
	asrs r1, r1, #0x1f
	str r0, [sp, #0x18]
	str r1, [sp, #0x10]
	ldr r2, [r4, #0x20]
	str r3, [sp]
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x18]
	asrs r3, r2, #0x1f
	blx FUN_0208D638
	ldr r2, [r4]
	str r0, [sp, #0x1c]
	adds r7, r1, #0
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x10]
	asrs r3, r2, #0x1f
	blx FUN_0208D638
	ldr r2, [r4, #0x10]
	str r0, [sp, #0x20]
	adds r5, r1, #0
	ldr r0, [sp, #4]
	ldr r1, [sp, #8]
	asrs r3, r2, #0x1f
	blx FUN_0208D638
	ldr r2, [sp, #0x20]
	adds r2, r2, r0
	ldr r0, [sp, #0x1c]
	adcs r5, r1
	adds r1, r0, r2
	adcs r7, r5
	ldr r2, [r4, #0x24]
	lsls r0, r7, #0x14
	lsrs r1, r1, #0xc
	orrs r1, r0
	ldr r0, [r4, #0x30]
	asrs r3, r2, #0x1f
	adds r0, r1, r0
	str r0, [r6]
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x18]
	blx FUN_0208D638
	ldr r2, [r4, #4]
	str r0, [sp, #0x24]
	adds r7, r1, #0
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x10]
	asrs r3, r2, #0x1f
	blx FUN_0208D638
	ldr r2, [r4, #0x14]
	str r0, [sp, #0x28]
	adds r5, r1, #0
	ldr r0, [sp, #4]
	ldr r1, [sp, #8]
	asrs r3, r2, #0x1f
	blx FUN_0208D638
	ldr r2, [sp, #0x28]
	adds r2, r2, r0
	ldr r0, [sp, #0x24]
	adcs r5, r1
	adds r1, r0, r2
	adcs r7, r5
	ldr r2, [r4, #0x28]
	lsls r0, r7, #0x14
	lsrs r1, r1, #0xc
	orrs r1, r0
	ldr r0, [r4, #0x34]
	asrs r3, r2, #0x1f
	adds r0, r1, r0
	str r0, [r6, #4]
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x18]
	blx FUN_0208D638
	ldr r2, [r4, #8]
	str r0, [sp, #0x2c]
	adds r7, r1, #0
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x10]
	asrs r3, r2, #0x1f
	blx FUN_0208D638
	ldr r2, [r4, #0x18]
	str r0, [sp, #0x30]
	adds r5, r1, #0
	ldr r0, [sp, #4]
	ldr r1, [sp, #8]
	asrs r3, r2, #0x1f
	blx FUN_0208D638
	ldr r2, [sp, #0x30]
	adds r2, r2, r0
	ldr r0, [sp, #0x2c]
	adcs r5, r1
	adds r1, r0, r2
	adcs r7, r5
	ldr r2, [r4, #0x2c]
	lsls r0, r7, #0x14
	lsrs r1, r1, #0xc
	orrs r1, r0
	ldr r0, [r4, #0x38]
	asrs r3, r2, #0x1f
	adds r0, r1, r0
	str r0, [r6, #8]
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x18]
	blx FUN_0208D638
	ldr r2, [r4, #0xc]
	adds r7, r0, #0
	adds r6, r1, #0
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x10]
	asrs r3, r2, #0x1f
	blx FUN_0208D638
	ldr r2, [r4, #0x1c]
	str r0, [sp, #0x34]
	adds r5, r1, #0
	ldr r0, [sp, #4]
	ldr r1, [sp, #8]
	asrs r3, r2, #0x1f
	blx FUN_0208D638
	ldr r2, [sp, #0x34]
	adds r0, r2, r0
	adcs r5, r1
	adds r1, r7, r0
	adcs r6, r5
	lsls r0, r6, #0x14
	lsrs r1, r1, #0xc
	orrs r1, r0
	ldr r0, [r4, #0x3c]
	adds r1, r1, r0
	ldr r0, [sp]
	str r1, [r0]
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021BCEA4

	thumb_func_start FUN_021BCFDC
FUN_021BCFDC: ; 0x021BCFDC
	push {r4, lr}
	sub sp, #0x30
	ldr r4, [sp, #0x38]
	str r4, [sp]
	ldr r4, [sp, #0x3c]
	str r4, [sp, #4]
	ldr r4, [sp, #0x40]
	str r4, [sp, #8]
	add r4, sp, #0x2c
	str r4, [sp, #0xc]
	add r4, sp, #0x28
	str r4, [sp, #0x10]
	add r4, sp, #0x24
	str r4, [sp, #0x14]
	movs r4, #0
	str r4, [sp, #0x18]
	str r4, [sp, #0x1c]
	str r4, [sp, #0x20]
	bl FUN_021BD154
	ldr r1, [sp, #0x2c]
	ldr r0, [sp, #0x28]
	ldr r2, [sp, #0x24]
	adds r0, r1, r0
	adds r0, r0, #2
	adds r0, r2, r0
	add sp, #0x30
	pop {r4, pc}
	thumb_func_end FUN_021BCFDC

	thumb_func_start FUN_021BD014
FUN_021BD014: ; 0x021BD014
	push {r3, r4, r5, lr}
	sub sp, #0x30
	movs r4, #0
	ldr r5, [sp, #0x40]
	str r4, [sp, #0x24]
	str r5, [sp]
	ldr r5, [sp, #0x44]
	str r5, [sp, #4]
	ldr r5, [sp, #0x48]
	str r5, [sp, #8]
	add r5, sp, #0x2c
	str r5, [sp, #0xc]
	str r4, [sp, #0x10]
	str r4, [sp, #0x14]
	add r5, sp, #0x28
	str r5, [sp, #0x18]
	add r5, sp, #0x24
	str r5, [sp, #0x1c]
	str r4, [sp, #0x20]
	bl FUN_021BD154
	ldr r0, [sp, #0x24]
	cmp r0, #0
	bne _021BD04C
	ldr r1, [sp, #0x2c]
	ldr r0, [sp, #0x28]
	adds r1, #0x12
	adds r0, r1, r0
_021BD04C:
	add sp, #0x30
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021BD014

	thumb_func_start FUN_021BD050
FUN_021BD050: ; 0x021BD050
	push {r3, r4, lr}
	sub sp, #0x2c
	ldr r4, [sp, #0x38]
	str r4, [sp]
	ldr r4, [sp, #0x3c]
	str r4, [sp, #4]
	ldr r4, [sp, #0x40]
	str r4, [sp, #8]
	add r4, sp, #0x28
	str r4, [sp, #0xc]
	add r4, sp, #0x24
	str r4, [sp, #0x10]
	movs r4, #0
	str r4, [sp, #0x14]
	str r4, [sp, #0x18]
	str r4, [sp, #0x1c]
	str r4, [sp, #0x20]
	bl FUN_021BD154
	ldr r1, [sp, #0x28]
	ldr r0, [sp, #0x24]
	adds r0, r1, r0
	adds r0, r0, #4
	add sp, #0x2c
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end FUN_021BD050

	thumb_func_start FUN_021BD084
FUN_021BD084: ; 0x021BD084
	push {r3, r4, lr}
	sub sp, #0x2c
	ldr r4, [sp, #0x38]
	str r4, [sp]
	ldr r4, [sp, #0x3c]
	str r4, [sp, #4]
	ldr r4, [sp, #0x40]
	str r4, [sp, #8]
	add r4, sp, #0x28
	str r4, [sp, #0xc]
	add r4, sp, #0x24
	str r4, [sp, #0x10]
	movs r4, #0
	str r4, [sp, #0x14]
	str r4, [sp, #0x18]
	str r4, [sp, #0x1c]
	str r4, [sp, #0x20]
	bl FUN_021BD154
	ldr r1, [sp, #0x28]
	ldr r0, [sp, #0x24]
	adds r0, r1, r0
	adds r0, r0, #5
	add sp, #0x2c
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end FUN_021BD084

	thumb_func_start FUN_021BD0B8
FUN_021BD0B8: ; 0x021BD0B8
	push {r3, r4, lr}
	sub sp, #0x2c
	ldr r4, [sp, #0x38]
	str r4, [sp]
	ldr r4, [sp, #0x3c]
	str r4, [sp, #4]
	ldr r4, [sp, #0x40]
	str r4, [sp, #8]
	add r4, sp, #0x28
	str r4, [sp, #0xc]
	add r4, sp, #0x24
	str r4, [sp, #0x10]
	movs r4, #0
	str r4, [sp, #0x14]
	str r4, [sp, #0x18]
	str r4, [sp, #0x1c]
	str r4, [sp, #0x20]
	bl FUN_021BD154
	ldr r1, [sp, #0x28]
	ldr r0, [sp, #0x24]
	adds r0, r1, r0
	adds r0, r0, #6
	add sp, #0x2c
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end FUN_021BD0B8

	thumb_func_start FUN_021BD0EC
FUN_021BD0EC: ; 0x021BD0EC
	push {r3, r4, lr}
	sub sp, #0x2c
	ldr r4, [sp, #0x38]
	str r4, [sp]
	ldr r4, [sp, #0x3c]
	str r4, [sp, #4]
	ldr r4, [sp, #0x40]
	str r4, [sp, #8]
	add r4, sp, #0x28
	str r4, [sp, #0xc]
	add r4, sp, #0x24
	str r4, [sp, #0x10]
	movs r4, #0
	str r4, [sp, #0x14]
	str r4, [sp, #0x18]
	str r4, [sp, #0x1c]
	str r4, [sp, #0x20]
	bl FUN_021BD154
	ldr r1, [sp, #0x28]
	ldr r0, [sp, #0x24]
	adds r0, r1, r0
	adds r0, r0, #7
	add sp, #0x2c
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end FUN_021BD0EC

	thumb_func_start FUN_021BD120
FUN_021BD120: ; 0x021BD120
	push {r3, r4, lr}
	sub sp, #0x2c
	ldr r4, [sp, #0x38]
	str r4, [sp]
	ldr r4, [sp, #0x3c]
	str r4, [sp, #4]
	ldr r4, [sp, #0x40]
	str r4, [sp, #8]
	add r4, sp, #0x28
	str r4, [sp, #0xc]
	add r4, sp, #0x24
	str r4, [sp, #0x10]
	movs r4, #0
	str r4, [sp, #0x14]
	str r4, [sp, #0x18]
	str r4, [sp, #0x1c]
	str r4, [sp, #0x20]
	bl FUN_021BD154
	ldr r1, [sp, #0x28]
	ldr r0, [sp, #0x24]
	adds r0, r1, r0
	adds r0, #8
	add sp, #0x2c
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end FUN_021BD120

	thumb_func_start FUN_021BD154
FUN_021BD154: ; 0x021BD154
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r6, r1, #0
	str r0, [sp]
	movs r0, #0x14
	adds r7, r6, #0
	muls r7, r0, r7
	ldr r0, [sp, #0x2c]
	adds r5, r2, #0
	adds r4, r3, #0
	cmp r0, #0
	bne _021BD170
	movs r0, #0
	b _021BD172
_021BD170:
	movs r0, #9
_021BD172:
	str r0, [sp, #8]
	ldr r0, [sp, #0x48]
	cmp r0, #0
	beq _021BD188
	ldr r0, [sp, #0x2c]
	cmp r0, #0
	bne _021BD184
	movs r0, #0
	b _021BD194
_021BD184:
	movs r0, #9
	b _021BD194
_021BD188:
	ldr r0, [sp, #0x2c]
	cmp r0, #0
	bne _021BD192
	movs r0, #2
	b _021BD194
_021BD192:
	movs r0, #0xb
_021BD194:
	str r0, [sp, #4]
	ldr r0, [sp, #0x30]
	cmp r0, #0
	beq _021BD1B2
	ldr r0, _021BD268 ; =0x000001EA
	movs r1, #1
	cmp r6, r0
	beq _021BD1A6
	movs r1, #0
_021BD1A6:
	ldr r0, _021BD26C ; =0x0000028A
	adds r1, r1, r0
	movs r0, #0x14
	adds r7, r1, #0
	muls r7, r0, r7
	b _021BD21C
_021BD1B2:
	cmp r5, #0
	beq _021BD21C
	lsls r0, r6, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0
	movs r2, #0x1f
	bl FUN_0201F098
	str r0, [sp, #0x10]
	lsls r0, r6, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0
	movs r2, #0x23
	bl FUN_0201F098
	str r0, [sp, #0xc]
	lsls r0, r6, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0
	movs r2, #0x20
	bl FUN_0201F098
	cmp r5, r0
	blt _021BD1E4
	movs r5, #0
_021BD1E4:
	ldr r0, [sp, #0xc]
	cmp r0, #0
	beq _021BD208
	ldr r1, [sp, #0x44]
	cmp r1, #0
	beq _021BD21C
	cmp r5, #0
	beq _021BD21C
	ldr r2, [sp, #0x10]
	ldr r0, [sp, #0x28]
	adds r2, r2, r5
	subs r2, r2, #1
	lsls r3, r2, #1
	ldr r2, _021BD270 ; =0x000037AD
	adds r2, r3, r2
	adds r0, r0, r2
	str r0, [r1]
	b _021BD21C
_021BD208:
	cmp r5, #0
	beq _021BD21C
	ldr r0, [sp, #0x10]
	adds r0, r0, r5
	subs r1, r0, #1
	movs r0, #0x14
	adds r2, r1, #0
	muls r2, r0, r2
	ldr r0, _021BD274 ; =0x000032F0
	adds r7, r2, r0
_021BD21C:
	cmp r4, #0
	beq _021BD240
	cmp r4, #1
	beq _021BD22A
	cmp r4, #2
	beq _021BD23E
	b _021BD240
_021BD22A:
	ldr r1, [sp, #4]
	ldr r0, [sp]
	adds r1, r7, r1
	adds r1, r1, #1
	bl FUN_0204AA30
	movs r4, #1
	cmp r0, #0
	bne _021BD240
	b _021BD23E
_021BD23E:
	movs r4, #0
_021BD240:
	ldr r0, [sp, #0x34]
	cmp r0, #0
	beq _021BD248
	str r7, [r0]
_021BD248:
	ldr r1, [sp, #0x38]
	cmp r1, #0
	beq _021BD252
	ldr r0, [sp, #8]
	str r0, [r1]
_021BD252:
	ldr r0, [sp, #0x3c]
	cmp r0, #0
	beq _021BD25A
	str r4, [r0]
_021BD25A:
	ldr r1, [sp, #0x40]
	cmp r1, #0
	beq _021BD264
	ldr r0, [sp, #0x28]
	str r0, [r1]
_021BD264:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021BD268: .word 0x000001EA
_021BD26C: .word 0x0000028A
_021BD270: .word 0x000037AD
_021BD274: .word 0x000032F0
	thumb_func_end FUN_021BD154

	thumb_func_start FUN_021BD278
FUN_021BD278: ; 0x021BD278
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r6, r1, #0
	movs r1, #0x4f
	str r1, [sp]
	ldr r3, _021BD2B4 ; =0x021C30B4
	movs r1, #0x94
	movs r2, #0
	adds r5, r0, #0
	movs r4, #0
	bl FUN_0203A228
	strh r5, [r0]
	str r6, [r0, #4]
	strh r4, [r0, #2]
	adds r3, r4, #0
	movs r1, #0x1c
_021BD29A:
	adds r2, r4, #0
	muls r2, r1, r2
	adds r2, r0, r2
	str r3, [r2, #8]
	str r3, [r2, #0xc]
	adds r2, r4, #1
	lsls r2, r2, #0x18
	lsrs r4, r2, #0x18
	cmp r4, #5
	blo _021BD29A
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021BD2B4: .word 0x021C30B4
	thumb_func_end FUN_021BD278

	thumb_func_start FUN_021BD2B8
FUN_021BD2B8: ; 0x021BD2B8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r5, #0
	movs r4, #0
	adds r6, #8
	movs r7, #0x1c
_021BD2C4:
	adds r1, r4, #0
	muls r1, r7, r1
	adds r0, r5, r1
	ldr r0, [r0, #8]
	cmp r0, #1
	bne _021BD2D8
	adds r0, r5, #0
	adds r1, r6, r1
	bl FUN_021BD414
_021BD2D8:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #5
	blo _021BD2C4
	adds r0, r5, #0
	bl FUN_0203A278
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021BD2B8

	thumb_func_start FUN_021BD2EC
FUN_021BD2EC: ; 0x021BD2EC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r5, #0
	movs r4, #0
	adds r6, #8
	movs r7, #0x1c
_021BD2F8:
	adds r1, r4, #0
	muls r1, r7, r1
	adds r0, r5, r1
	ldr r0, [r0, #8]
	cmp r0, #1
	bne _021BD30C
	adds r0, r5, #0
	adds r1, r6, r1
	bl FUN_021BD314
_021BD30C:
	adds r4, r4, #1
	cmp r4, #5
	blt _021BD2F8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021BD2EC

	thumb_func_start FUN_021BD314
FUN_021BD314: ; 0x021BD314
	push {r4, r5, lr}
	sub sp, #0xc
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #1
	bne _021BD37E
	ldrh r0, [r5, #2]
	cmp r0, #0
	beq _021BD33A
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021BD348
_021BD33A:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021BD348:
	blx FUN_0208DA78
	ldr r1, [r4, #8]
	add r2, sp, #0
	subs r1, r1, r0
	asrs r0, r1, #3
	lsrs r0, r0, #0x1c
	adds r0, r1, r0
	asrs r0, r0, #4
	str r0, [sp]
	movs r0, #3
	ldr r1, [r4, #0xc]
	lsls r0, r0, #0x12
	subs r1, r0, r1
	asrs r0, r1, #3
	lsrs r0, r0, #0x1c
	adds r0, r1, r0
	asrs r0, r0, #4
	str r0, [sp, #4]
	ldr r0, [r4, #0x10]
	str r0, [sp, #8]
	ldr r0, [r5, #4]
	ldr r1, [r4, #0x18]
	bl FUN_0204EA54
	movs r0, #0
	str r0, [r4, #4]
_021BD37E:
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021BD314

	thumb_func_start FUN_021BD384
FUN_021BD384: ; 0x021BD384
	push {r4, r5}
	strh r1, [r0, #2]
	movs r5, #0
	movs r3, #1
	movs r2, #0x1c
_021BD38E:
	adds r1, r5, #0
	muls r1, r2, r1
	adds r4, r0, r1
	ldr r1, [r4, #8]
	cmp r1, #1
	bne _021BD39C
	str r3, [r4, #0xc]
_021BD39C:
	adds r1, r5, #1
	lsls r1, r1, #0x18
	lsrs r5, r1, #0x18
	cmp r5, #5
	blo _021BD38E
	pop {r4, r5}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021BD384

	thumb_func_start FUN_021BD3AC
FUN_021BD3AC: ; 0x021BD3AC
	push {r3, r4, r5, lr}
	sub sp, #0x10
	adds r5, r0, #0
	movs r0, #0
	movs r1, #0x1c
_021BD3B6:
	adds r2, r0, #0
	muls r2, r1, r2
	adds r2, r5, r2
	ldr r2, [r2, #8]
	cmp r2, #0
	beq _021BD3CC
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #5
	blo _021BD3B6
_021BD3CC:
	adds r3, r5, #0
	movs r1, #0x1c
	adds r3, #8
	muls r1, r0, r1
	movs r2, #1
	adds r4, r3, r1
	str r2, [r3, r1]
	str r2, [r4, #4]
	movs r1, #0
	str r1, [r4, #8]
	str r1, [r4, #0xc]
	adds r0, r4, #0
	lsls r2, r2, #0xc
	str r1, [r4, #0x10]
	adds r0, #8
	str r0, [sp]
	movs r0, #0x1f
	str r0, [sp, #4]
	str r1, [sp, #8]
	str r1, [sp, #0xc]
	ldr r0, [r5, #4]
	ldr r1, [r4, #0x14]
	adds r3, r2, #0
	bl FUN_0204E8F8
	adds r1, r0, #0
	str r1, [r4, #0x18]
	ldr r0, [r5, #4]
	ldr r2, _021BD410 ; =0x021C2DF8
	bl FUN_0204EAF4
	adds r0, r4, #0
	add sp, #0x10
	pop {r3, r4, r5, pc}
	.align 2, 0
_021BD410: .word 0x021C2DF8
	thumb_func_end FUN_021BD3AC

	thumb_func_start FUN_021BD414
FUN_021BD414: ; 0x021BD414
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	ldr r0, [r5, #4]
	ldr r1, [r4, #0x18]
	bl FUN_0204E9FC
	ldr r0, [r5, #4]
	ldr r1, [r4, #0x14]
	bl FUN_0204E738
	movs r0, #0
	str r0, [r4]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021BD414

	thumb_func_start FUN_021BD430
FUN_021BD430: ; 0x021BD430
	ldr r0, [r2]
	str r0, [r1, #8]
	ldr r0, [r2, #4]
	str r0, [r1, #0xc]
	ldr r0, [r2, #8]
	str r0, [r1, #0x10]
	movs r0, #1
	str r0, [r1, #4]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021BD430

	thumb_func_start FUN_021BD444
FUN_021BD444: ; 0x021BD444
	ldr r0, [r1, #8]
	str r0, [r2]
	ldr r0, [r1, #0xc]
	str r0, [r2, #4]
	ldr r0, [r1, #0x10]
	str r0, [r2, #8]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021BD444

	thumb_func_start FUN_021BD454
FUN_021BD454: ; 0x021BD454
	push {r0, r1, r2, r3}
	thumb_func_end FUN_021BD454

	non_word_aligned_thumb_func_start FUN_021BD456
FUN_021BD456: ; 0x021BD456
	push {r3, lr}
	ldr r0, [r0, #4]
	ldr r1, [r1, #0x18]
	add r2, sp, #0x10
	bl FUN_0204EAF4
	pop {r3}
	pop {r3}
	add sp, #0x10
	bx r3
	.align 2, 0
	thumb_func_end FUN_021BD456

	thumb_func_start FUN_021BD46C
FUN_021BD46C: ; 0x021BD46C
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r1, #0
	movs r1, #0x57
	str r1, [sp]
	ldr r3, _021BD50C ; =0x021C30C4
	movs r1, #0xb8
	movs r2, #0
	adds r6, r0, #0
	movs r4, #0
	bl FUN_0203A228
	adds r5, r0, #0
	strh r6, [r5]
	str r7, [r5, #4]
	adds r6, r4, #0
_021BD48A:
	lsls r0, r4, #5
	adds r0, r5, r0
	str r6, [r0, #8]
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _021BD48A
	adds r0, r5, #0
	adds r0, #0x88
	str r6, [r0]
	ldrh r2, [r5]
	movs r0, #5
	adds r1, r6, #0
	bl FUN_0204BF48
	adds r1, r5, #0
	adds r1, #0xa8
	str r0, [r1]
	adds r0, r5, #0
	adds r0, #0xa8
	ldr r0, [r0]
	bl FUN_0204C054
	ldrh r1, [r5]
	movs r0, #0x2e
	bl FUN_0204AA5C
	ldrh r1, [r5]
	adds r2, r6, #0
	adds r3, r6, #0
	str r1, [sp]
	movs r1, #4
	adds r4, r0, #0
	bl FUN_0204BBCC
	adds r1, r5, #0
	adds r1, #0xac
	str r0, [r1]
	ldrh r0, [r5]
	movs r1, #0xa
	adds r2, r6, #0
	str r0, [sp]
	adds r0, r4, #0
	adds r3, r6, #0
	bl FUN_0204B848
	adds r1, r5, #0
	adds r1, #0xb0
	str r0, [r1]
	ldrh r3, [r5]
	adds r0, r4, #0
	movs r1, #0x14
	movs r2, #0x17
	bl FUN_0204BE0C
	adds r1, r5, #0
	adds r1, #0xb4
	str r0, [r1]
	adds r0, r4, #0
	bl FUN_0204AB38
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BD50C: .word 0x021C30C4
	thumb_func_end FUN_021BD46C

	thumb_func_start FUN_021BD510
FUN_021BD510: ; 0x021BD510
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0xac
	ldr r0, [r0]
	bl FUN_0204BCFC
	adds r0, r4, #0
	adds r0, #0xb0
	ldr r0, [r0]
	bl FUN_0204B9B8
	adds r0, r4, #0
	adds r0, #0xb4
	ldr r0, [r0]
	bl FUN_0204BE90
	adds r0, r4, #0
	adds r0, #0xa8
	ldr r0, [r0]
	bl FUN_0204BFC4
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021BD510

	thumb_func_start FUN_021BD544
FUN_021BD544: ; 0x021BD544
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r5, #0
	movs r4, #0
	adds r6, #8
_021BD54E:
	lsls r1, r4, #5
	adds r0, r5, r1
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _021BD560
	adds r0, r5, #0
	adds r1, r6, r1
	bl FUN_021BD574
_021BD560:
	adds r4, r4, #1
	cmp r4, #4
	blt _021BD54E
	ldr r0, [r5, #4]
	cmp r0, #0
	beq _021BD572
	adds r0, r5, #0
	bl FUN_021BD5FC
_021BD572:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021BD544

	thumb_func_start FUN_021BD574
FUN_021BD574: ; 0x021BD574
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #4]
	adds r4, r1, #0
	cmp r0, #0
	bne _021BD584
	movs r0, #0x80
	b _021BD588
_021BD584:
	bl FUN_021C0374
_021BD588:
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	ldr r0, [r4]
	cmp r0, #1
	bne _021BD5F4
	ldr r0, [r4, #8]
	blx FUN_0208D3A0
	ldr r1, _021BD5F8 ; =0x45800000
	blx FUN_0208E3F4
	adds r7, r0, #0
	adds r0, r6, #0
	blx FUN_0208D3E8
	adds r1, r0, #0
	adds r0, r7, #0
	blx FUN_0208E170
	blx FUN_0208DA78
	add r6, sp, #0
	strh r0, [r6]
	ldr r0, [r4, #0xc]
	blx FUN_0208D3A0
	ldr r1, _021BD5F8 ; =0x45800000
	blx FUN_0208E3F4
	blx FUN_0208DA78
	strh r0, [r6, #2]
	ldr r0, [r4, #0x1c]
	add r1, sp, #0
	movs r2, #0
	movs r6, #0
	bl FUN_0204C16C
	ldr r0, [r5, #4]
	cmp r0, #0
	beq _021BD5EC
	bl FUN_021C0388
	cmp r0, #4
	beq _021BD5EC
	ldr r0, [r4, #0x1c]
	adds r1, r6, #0
	bl FUN_0204C150
	pop {r3, r4, r5, r6, r7, pc}
_021BD5EC:
	ldr r0, [r4, #0x1c]
	movs r1, #1
	bl FUN_0204C150
_021BD5F4:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BD5F8: .word 0x45800000
	thumb_func_end FUN_021BD574

	thumb_func_start FUN_021BD5FC
FUN_021BD5FC: ; 0x021BD5FC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r5, r0, #0
	adds r0, #0x88
	ldr r0, [r0]
	cmp r0, #0
	bne _021BD662
	ldr r0, [r5, #4]
	bl FUN_021C0388
	cmp r0, #4
	beq _021BD662
	adds r0, r5, #0
	movs r1, #1
	adds r0, #0x88
	str r1, [r0]
	movs r1, #0x80
	add r0, sp, #0xc
	strh r1, [r0, #4]
	movs r1, #0x60
	strh r1, [r0, #6]
	movs r2, #0
	strh r2, [r0, #8]
	strb r2, [r0, #0xa]
	movs r1, #2
	strb r1, [r0, #0xb]
	add r0, sp, #0x10
	str r0, [sp]
	str r2, [sp, #4]
	ldrh r0, [r5]
	adds r1, r5, #0
	adds r2, r5, #0
	str r0, [sp, #8]
	adds r0, r5, #0
	adds r3, r5, #0
	adds r0, #0xa8
	adds r1, #0xb0
	adds r2, #0xac
	adds r3, #0xb4
	ldr r0, [r0]
	ldr r1, [r1]
	ldr r2, [r2]
	ldr r3, [r3]
	bl FUN_0204C06C
	adds r1, r5, #0
	adds r1, #0xa4
	str r0, [r1]
	movs r1, #1
	bl FUN_0204C150
_021BD662:
	adds r0, r5, #0
	adds r0, #0x88
	ldr r0, [r0]
	cmp r0, #1
	bne _021BD700
	ldr r0, [r5, #4]
	bl FUN_021C0388
	cmp r0, #4
	bne _021BD68A
	adds r0, r5, #0
	adds r0, #0xa4
	ldr r0, [r0]
	bl FUN_0204C134
	movs r0, #0
	adds r5, #0x88
	add sp, #0x24
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021BD68A:
	ldr r0, [r5, #4]
	bl FUN_021C0310
	adds r4, r0, #0
	ldr r0, [r5, #4]
	bl FUN_021C0388
	adds r1, r0, #0
	ldr r0, [r5, #4]
	bl FUN_021C0314
	adds r6, r0, #0
	ldr r0, [r5, #4]
	bl FUN_021C0374
	adds r7, r0, #0
	adds r0, r4, #0
	adds r1, r6, #0
	add r2, sp, #0x18
	bl FUN_021BE8D8
	ldr r0, [sp, #0x18]
	blx FUN_0208D3A0
	ldr r6, _021BD704 ; =0x45800000
	adds r1, r6, #0
	blx FUN_0208E3F4
	adds r4, r0, #0
	adds r0, r7, #0
	blx FUN_0208D3E8
	adds r1, r0, #0
	adds r0, r4, #0
	blx FUN_0208E170
	blx FUN_0208DA78
	add r4, sp, #0xc
	strh r0, [r4]
	ldr r0, [sp, #0x1c]
	blx FUN_0208D3A0
	adds r1, r6, #0
	blx FUN_0208E3F4
	movs r1, #0x42
	lsls r1, r1, #0x18
	blx FUN_0208E170
	blx FUN_0208DA78
	adds r5, #0xa4
	strh r0, [r4, #2]
	ldr r0, [r5]
	add r1, sp, #0xc
	movs r2, #0
	bl FUN_0204C16C
_021BD700:
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021BD704: .word 0x45800000
	thumb_func_end FUN_021BD5FC

	thumb_func_start FUN_021BD708
FUN_021BD708: ; 0x021BD708
	bx lr
	.align 2, 0
	thumb_func_end FUN_021BD708

	thumb_func_start FUN_021BD70C
FUN_021BD70C: ; 0x021BD70C
	push {r3, r4, lr}
	sub sp, #0x14
	adds r3, r0, #0
	movs r4, #0
_021BD714:
	lsls r0, r4, #5
	adds r0, r3, r0
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _021BD728
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _021BD714
_021BD728:
	adds r2, r3, #0
	adds r2, #8
	lsls r0, r4, #5
	str r1, [r2, r0]
	adds r4, r2, r0
	movs r1, #0x80
	add r0, sp, #0xc
	strh r1, [r0]
	movs r1, #0x60
	strh r1, [r0, #2]
	movs r2, #0
	strh r2, [r0, #4]
	strb r2, [r0, #6]
	movs r1, #2
	strb r1, [r0, #7]
	add r0, sp, #0xc
	str r0, [sp]
	str r2, [sp, #4]
	ldrh r0, [r3]
	adds r1, r3, #0
	adds r2, r3, #0
	str r0, [sp, #8]
	adds r0, r3, #0
	adds r0, #0xa8
	adds r1, #0xb0
	adds r2, #0xac
	adds r3, #0xb4
	ldr r0, [r0]
	ldr r1, [r1]
	ldr r2, [r2]
	ldr r3, [r3]
	bl FUN_0204C06C
	movs r1, #1
	str r0, [r4, #0x1c]
	bl FUN_0204C150
	adds r0, r4, #0
	add sp, #0x14
	pop {r3, r4, pc}
	thumb_func_end FUN_021BD70C

	thumb_func_start FUN_021BD778
FUN_021BD778: ; 0x021BD778
	push {r4, lr}
	adds r4, r1, #0
	ldr r0, [r4, #0x1c]
	bl FUN_0204C134
	movs r0, #0
	str r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_021BD778

	thumb_func_start FUN_021BD788
FUN_021BD788: ; 0x021BD788
	ldr r0, [r2]
	str r0, [r1, #8]
	ldr r0, [r2, #4]
	str r0, [r1, #0xc]
	ldr r0, [r2, #8]
	str r0, [r1, #0x10]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021BD788

	thumb_func_start FUN_021BD798
FUN_021BD798: ; 0x021BD798
	ldr r0, [r1, #8]
	str r0, [r2]
	ldr r0, [r1, #0xc]
	str r0, [r2, #4]
	ldr r0, [r1, #0x10]
	str r0, [r2, #8]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021BD798

	thumb_func_start FUN_021BD7A8
FUN_021BD7A8: ; 0x021BD7A8
	strh r2, [r1, #4]
	strb r3, [r1, #6]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021BD7A8

	thumb_func_start FUN_021BD7B0
FUN_021BD7B0: ; 0x021BD7B0
	str r2, [r1, #0x14]
	str r3, [r1, #0x18]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021BD7B0

	thumb_func_start FUN_021BD7B8
FUN_021BD7B8: ; 0x021BD7B8
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r4, r1, #0
	movs r1, #0x51
	str r1, [sp]
	ldr r3, _021BD7DC ; =0x021C3110
	adds r5, r0, #0
	movs r1, #0x40
	movs r2, #0
	movs r6, #0
	bl FUN_0203A228
	strh r5, [r0]
	str r4, [r0, #4]
	strh r6, [r0, #8]
	str r6, [r0, #0x1c]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021BD7DC: .word 0x021C3110
	thumb_func_end FUN_021BD7B8

	thumb_func_start FUN_021BD7E0
FUN_021BD7E0: ; 0x021BD7E0
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x1c]
	cmp r1, #0
	beq _021BD7EE
	bl FUN_021BD8DC
_021BD7EE:
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021BD7E0

	thumb_func_start FUN_021BD7F8
FUN_021BD7F8: ; 0x021BD7F8
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x1c]
	cmp r0, #0
	beq _021BD81C
	movs r6, #1
	movs r4, #0
	lsls r6, r6, #0xc
_021BD808:
	ldr r0, [r5, #0x3c]
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_02049A90
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #3
	blo _021BD808
_021BD81C:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021BD7F8

	thumb_func_start FUN_021BD820
FUN_021BD820: ; 0x021BD820
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _021BD838
	ldr r0, _021BD83C ; =0x021C30EC
	blx FUN_02072478
	ldr r0, [r4, #0x3c]
	ldr r1, _021BD840 ; =0x021C30D4
	bl FUN_02049B88
_021BD838:
	pop {r4, pc}
	nop
_021BD83C: .word 0x021C30EC
_021BD840: .word 0x021C30D4
	thumb_func_end FUN_021BD820

	thumb_func_start FUN_021BD844
FUN_021BD844: ; 0x021BD844
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	ldr r1, [r5, #0x1c]
	cmp r1, #0
	beq _021BD854
	bl FUN_021BD8DC
_021BD854:
	adds r1, r4, #0
	movs r0, #0x2e
	adds r1, #0x1e
	bl FUN_02049370
	adds r1, r4, #0
	str r0, [r5, #0x1c]
	movs r0, #0x2e
	adds r1, #0x24
	bl FUN_02049370
	adds r1, r4, #0
	str r0, [r5, #0x20]
	movs r0, #0x2e
	adds r1, #0x2e
	bl FUN_02049370
	adds r4, #0x29
	str r0, [r5, #0x24]
	movs r0, #0x2e
	adds r1, r4, #0
	bl FUN_02049370
	str r0, [r5, #0x28]
	ldr r0, [r5, #0x1c]
	bl FUN_020494D8
	cmp r0, #0
	beq _021BD8D8
	ldr r0, [r5, #0x1c]
	movs r1, #0
	adds r2, r0, #0
	movs r6, #0
	bl FUN_02049758
	str r0, [r5, #0x2c]
	adds r4, r6, #0
_021BD89E:
	lsls r0, r6, #2
	adds r7, r5, r0
	ldr r0, [r5, #0x2c]
	ldr r1, [r7, #0x20]
	adds r2, r4, #0
	bl FUN_02049838
	str r0, [r7, #0x30]
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	cmp r6, #3
	blo _021BD89E
	adds r1, r5, #0
	ldr r0, [r5, #0x2c]
	adds r1, #0x30
	movs r2, #3
	bl FUN_020498E4
	str r0, [r5, #0x3c]
_021BD8C6:
	ldr r0, [r5, #0x3c]
	adds r1, r4, #0
	bl FUN_020499A0
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #3
	blo _021BD8C6
_021BD8D8:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021BD844

	thumb_func_start FUN_021BD8DC
FUN_021BD8DC: ; 0x021BD8DC
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x3c]
	bl FUN_02049960
	movs r5, #0
_021BD8E8:
	lsls r0, r5, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x30]
	bl FUN_020498B4
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #3
	blo _021BD8E8
	ldr r0, [r4, #0x2c]
	bl FUN_02049800
	movs r5, #0
_021BD904:
	lsls r0, r5, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x20]
	bl FUN_02049430
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #3
	blo _021BD904
	ldr r0, [r4, #0x1c]
	bl FUN_02049560
	ldr r0, [r4, #0x1c]
	bl FUN_02049430
	movs r0, #0
	str r0, [r4, #0x1c]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021BD8DC

	thumb_func_start FUN_021BD92C
FUN_021BD92C: ; 0x021BD92C
	strh r1, [r0, #8]
	bx lr
	thumb_func_end FUN_021BD92C

	thumb_func_start FUN_021BD930
FUN_021BD930: ; 0x021BD930
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r7, r1, #0
	movs r1, #0x93
	str r3, [sp, #0x10]
	str r1, [sp]
	movs r1, #0x11
	str r2, [sp, #0xc]
	ldr r3, _021BD9AC ; =0x021C3120
	lsls r1, r1, #6
	movs r2, #0
	adds r6, r0, #0
	movs r4, #0
	bl FUN_0203A228
	adds r5, r0, #0
	strh r6, [r5]
	ldr r0, [sp, #0xc]
	str r7, [r5, #4]
	str r0, [r5, #0xc]
	ldr r0, [sp, #0x10]
	adds r2, r4, #0
	str r0, [r5, #0x10]
	movs r0, #0x11
	lsls r0, r0, #6
	subs r0, #0xc
	strh r4, [r5, r0]
	ldr r0, [sp, #0x28]
	str r0, [r5, #8]
	movs r0, #0x11
	lsls r0, r0, #6
	subs r0, r0, #4
	strb r4, [r5, r0]
	movs r0, #0x42
	lsls r0, r0, #2
_021BD976:
	adds r1, r4, #0
	muls r1, r0, r1
	adds r1, r5, r1
	str r2, [r1, #0x14]
	str r2, [r1, #0x18]
	adds r1, r4, #1
	lsls r1, r1, #0x18
	lsrs r4, r1, #0x18
	cmp r4, #4
	blo _021BD976
	movs r0, #0x33
	str r0, [sp]
	movs r0, #0x40
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [r5, #8]
	movs r1, #0x2e
	movs r2, #0x1d
	movs r3, #3
	bl FUN_0204E640
	ldr r1, _021BD9B0 ; =0x00000438
	str r0, [r5, r1]
	adds r0, r5, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021BD9AC: .word 0x021C3120
_021BD9B0: .word 0x00000438
	thumb_func_end FUN_021BD930

	thumb_func_start FUN_021BD9B4
FUN_021BD9B4: ; 0x021BD9B4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r5, #0
	movs r7, #0x42
	movs r4, #0
	adds r6, #0x14
	lsls r7, r7, #2
_021BD9C2:
	adds r1, r4, #0
	muls r1, r7, r1
	adds r0, r5, r1
	ldr r0, [r0, #0x14]
	cmp r0, #1
	bne _021BD9D6
	adds r0, r5, #0
	adds r1, r6, r1
	bl FUN_021BE034
_021BD9D6:
	adds r4, r4, #1
	cmp r4, #4
	blt _021BD9C2
	ldr r1, _021BD9F0 ; =0x00000438
	ldr r0, [r5, #8]
	ldr r1, [r5, r1]
	bl FUN_0204E738
	adds r0, r5, #0
	bl FUN_0203A278
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BD9F0: .word 0x00000438
	thumb_func_end FUN_021BD9B4

	thumb_func_start FUN_021BD9F4
FUN_021BD9F4: ; 0x021BD9F4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r5, #0
	movs r7, #0x42
	movs r4, #0
	adds r6, #0x14
	lsls r7, r7, #2
_021BDA02:
	adds r1, r4, #0
	muls r1, r7, r1
	adds r0, r5, r1
	ldr r0, [r0, #0x14]
	cmp r0, #1
	bne _021BDA16
	adds r0, r5, #0
	adds r1, r6, r1
	bl FUN_021BDA98
_021BDA16:
	adds r4, r4, #1
	cmp r4, #4
	blt _021BDA02
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021BD9F4

	thumb_func_start FUN_021BDA20
FUN_021BDA20: ; 0x021BDA20
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #0
	str r0, [sp, #4]
	movs r0, #0x46
	lsls r0, r0, #2
	adds r7, r5, #0
	str r0, [sp, #8]
	subs r0, #0x10
	adds r7, #0x14
	str r0, [sp, #8]
_021BDA38:
	ldr r1, [sp, #4]
	ldr r0, [sp, #8]
	adds r6, r1, #0
	muls r6, r0, r6
	adds r0, r5, r6
	ldr r0, [r0, #0x14]
	cmp r0, #1
	bne _021BDA82
	adds r0, r5, #0
	adds r1, r7, r6
	bl FUN_021BDBC0
	ldr r0, [r5, #4]
	cmp r0, #0
	beq _021BDA82
	movs r4, #0
	bl FUN_021C03B4
	cmp r0, #0
	bls _021BDA82
	adds r0, r5, r6
	str r0, [sp]
_021BDA64:
	movs r0, #0x46
	ldr r1, [sp]
	lsls r0, r0, #2
	ldr r2, [r1, r0]
	cmp r2, #0
	beq _021BDA76
	adds r0, r5, #0
	adds r1, r7, r6
	blx r2
_021BDA76:
	ldr r0, [r5, #4]
	adds r4, r4, #1
	bl FUN_021C03B4
	cmp r4, r0
	blo _021BDA64
_021BDA82:
	ldr r0, [sp, #4]
	adds r0, r0, #1
	str r0, [sp, #4]
	cmp r0, #4
	blt _021BDA38
	ldr r0, [r5, #0x10]
	bl FUN_021BB478
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021BDA20

	thumb_func_start FUN_021BDA98
FUN_021BDA98: ; 0x021BDA98
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x48
	adds r5, r1, #0
	ldr r0, [r5, #0x58]
	bl FUN_021BBCF4
	adds r4, r0, #0
	ldr r0, [r5, #0x58]
	bl FUN_021BBCFC
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r5, #0
	adds r0, #0x18
	adds r1, #0x30
	add r2, sp, #0x3c
	bl FUN_02073FE0
	adds r0, r5, #0
	adds r0, #0x48
	ldrh r1, [r0]
	movs r7, #0
	ldr r2, _021BDBBC ; =0x020946E8
	str r7, [sp, #0x24]
	ldr r0, [r6, #4]
	add r6, sp, #0
	str r0, [sp, #0x28]
	asrs r0, r1, #4
	lsls r3, r0, #1
	lsls r1, r3, #1
	adds r3, r3, #1
	ldrsh r1, [r2, r1]
	lsls r3, r3, #1
	ldrsh r2, [r2, r3]
	adds r0, r6, #0
	rsbs r1, r1, #0
	bl FUN_020725EC
	adds r2, r5, #0
	add r0, sp, #0x24
	adds r1, r6, #0
	adds r2, #0x3c
	blx FUN_02072BD0
	adds r1, r5, #0
	adds r1, #0x3c
	add r0, sp, #0x24
	adds r2, r1, #0
	bl FUN_02074000
	ldr r1, [sp, #0x3c]
	ldr r0, [r4]
	subs r1, r1, r0
	ldr r0, [r5, #0x3c]
	subs r1, r1, r0
	asrs r0, r1, #3
	lsrs r0, r0, #0x1c
	adds r0, r1, r0
	asrs r0, r0, #4
	str r0, [sp, #0x3c]
	ldr r1, [sp, #0x40]
	ldr r0, [r4, #4]
	ldr r2, [r5, #0x40]
	subs r0, r1, r0
	adds r1, r2, r0
	movs r0, #3
	lsls r0, r0, #0x12
	subs r1, r0, r1
	asrs r0, r1, #3
	lsrs r0, r0, #0x1c
	adds r0, r1, r0
	asrs r0, r0, #4
	str r0, [sp, #0x40]
	ldr r0, [r5, #0x58]
	add r1, sp, #0x3c
	bl FUN_021BBBE8
	adds r1, r5, #0
	adds r1, #0x48
	ldrh r1, [r1]
	ldr r0, [r5, #0x58]
	bl FUN_021BBC00
	ldr r0, [r5, #0x24]
	lsls r0, r0, #4
	str r0, [sp, #0x30]
	ldr r1, [r5, #0x28]
	lsls r1, r1, #4
	str r1, [sp, #0x34]
	ldr r1, [r5, #0x2c]
	lsls r1, r1, #4
	str r1, [sp, #0x38]
	ldr r1, [r5, #0x54]
	cmp r1, #1
	bne _021BDB5C
	subs r1, r7, #1
	muls r1, r0, r1
	str r1, [sp, #0x30]
_021BDB5C:
	ldr r0, [r5, #0x58]
	add r1, sp, #0x30
	bl FUN_021BBBF4
	movs r4, #0
	ldr r0, [r5, #0x4c]
	str r4, [r5, #4]
	cmp r0, #1
	bne _021BDBB6
	movs r0, #2
	bl FUN_02005748
	adds r1, r5, #0
	adds r1, #0x50
	lsls r0, r0, #0x10
	ldrh r1, [r1]
	lsrs r0, r0, #0x10
	adds r1, r1, r0
	adds r0, r5, #0
	adds r0, #0x50
	strh r1, [r0]
	adds r0, r5, #0
	adds r0, #0x50
	ldrh r0, [r0]
	cmp r0, #0x78
	ldr r0, [r5, #0x58]
	bls _021BDB96
	movs r1, #1
	b _021BDB98
_021BDB96:
	adds r1, r4, #0
_021BDB98:
	bl FUN_021BBCBC
	adds r0, r5, #0
	adds r0, #0x50
	ldrh r0, [r0]
	cmp r0, #0x7d
	bls _021BDBB6
	movs r0, #0x78
	bl FUN_02005748
	movs r1, #3
	blx FUN_0208D894
	adds r5, #0x50
	strh r0, [r5]
_021BDBB6:
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BDBBC: .word 0x020946E8
	thumb_func_end FUN_021BDA98

	thumb_func_start FUN_021BDBC0
FUN_021BDBC0: ; 0x021BDBC0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x6c
	str r0, [sp]
	movs r0, #1
	lsls r0, r0, #0x13
	str r0, [sp, #0x18]
	movs r0, #5
	lsls r0, r0, #0xd
	str r0, [sp, #0x20]
	movs r0, #5
	lsls r0, r0, #0xe
	adds r5, r1, #0
	movs r7, #0
	str r0, [sp, #0x1c]
_021BDBDC:
	ldr r0, [r5, #0x54]
	str r7, [sp, #0x14]
	cmp r0, #1
	bne _021BDC04
	cmp r7, #7
	bne _021BDBEC
	movs r0, #8
	b _021BDC02
_021BDBEC:
	cmp r7, #8
	bne _021BDBF4
	movs r0, #7
	b _021BDC02
_021BDBF4:
	cmp r7, #0
	bne _021BDBFC
	movs r0, #1
	b _021BDC02
_021BDBFC:
	cmp r7, #1
	bne _021BDC04
	movs r0, #0
_021BDC02:
	str r0, [sp, #0x14]
_021BDC04:
	lsls r4, r7, #2
	adds r0, r5, r4
	adds r0, #0x84
	ldr r1, [r0]
	cmp r1, #0
	beq _021BDC38
	adds r0, r5, r4
	adds r0, #0xcc
	ldr r0, [r0]
	cmp r0, #1
	bne _021BDC38
	ldr r0, [r5, #0xc]
	cmp r0, #1
	bne _021BDC26
	ldr r0, [r5, #8]
	cmp r0, #1
	beq _021BDC28
_021BDC26:
	b _021BDDE2
_021BDC28:
	ldr r0, [r5, #0x58]
	ldr r1, [sp, #0x14]
	bl FUN_021BBCE8
	adds r6, r0, #0
	ldr r0, [r6]
	cmp r0, #1
	beq _021BDC3A
_021BDC38:
	b _021BDDEC
_021BDC3A:
	ldr r0, [r6, #0x1c]
	cmp r0, #0
	bge _021BDC44
	movs r0, #1
	b _021BDC46
_021BDC44:
	movs r0, #0
_021BDC46:
	str r0, [sp, #4]
	ldrh r1, [r6, #0x34]
	movs r0, #1
	lsls r0, r0, #0x10
	subs r0, r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #8]
	movs r0, #1
	ldrh r1, [r6, #0x36]
	lsls r0, r0, #0x10
	adds r0, r1, r0
	adds r1, r5, r4
	adds r1, #0xa8
	ldr r2, [r1]
	movs r1, #2
	ldrsh r1, [r2, r1]
	adds r0, r0, r1
	lsrs r2, r0, #0x1f
	lsls r1, r0, #0x10
	subs r1, r1, r2
	movs r0, #0x10
	rors r1, r0
	adds r0, r2, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x10]
	ldr r0, [r5, #0x58]
	bl FUN_021BBCF4
	ldr r0, [r6, #0x1c]
	ldr r1, _021BDE2C ; =0x020946E8
	str r0, [sp, #0xc]
	ldr r0, [sp, #8]
	asrs r0, r0, #4
	lsls r2, r0, #2
	ldr r0, _021BDE2C ; =0x020946E8
	ldrsh r1, [r1, r2]
	adds r3, r0, r2
	movs r2, #2
	ldrsh r2, [r3, r2]
	add r0, sp, #0x3c
	rsbs r1, r1, #0
	bl FUN_020725EC
	adds r0, r6, #0
	adds r0, #0x10
	add r1, sp, #0x3c
	add r2, sp, #0x24
	blx FUN_02072BD0
	ldr r0, [sp, #4]
	cmp r0, #1
	bne _021BDCC0
	movs r1, #1
	ldr r0, [sp, #0x10]
	lsls r1, r1, #0x10
	subs r0, r1, r0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x10]
_021BDCC0:
	adds r0, r5, r4
	adds r0, #0x84
	ldr r0, [r0]
	bl FUN_021BB618
	cmp r0, #0
	bne _021BDCDA
	ldr r0, [sp, #4]
	cmp r0, #1
	bne _021BDCDA
	ldr r0, [sp, #0xc]
	rsbs r0, r0, #0
	str r0, [sp, #0xc]
_021BDCDA:
	adds r0, r6, #0
	adds r0, #0x28
	add r1, sp, #0x3c
	add r2, sp, #0x30
	blx FUN_02072BD0
	adds r0, r6, #0
	add r1, sp, #0x30
	adds r0, #0x28
	adds r2, r1, #0
	bl FUN_02074000
	ldr r1, [sp]
	ldr r0, _021BDE30 ; =0x00000434
	ldrh r0, [r1, r0]
	cmp r0, #0
	beq _021BDD0E
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021BDD1C
_021BDD0E:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021BDD1C:
	blx FUN_0208DA78
	ldr r2, [r6, #4]
	ldr r1, [sp, #0x24]
	adds r2, r2, r1
	ldr r1, [sp, #0x18]
	adds r1, r2, r1
	adds r0, r1, r0
	str r0, [sp, #0x60]
	ldr r1, [r6, #8]
	ldr r0, [sp, #0x28]
	adds r1, r1, r0
	movs r0, #6
	lsls r0, r0, #0x10
	adds r0, r1, r0
	str r0, [sp, #0x64]
	adds r0, r5, r4
	adds r0, #0x84
	ldr r0, [r0]
	bl FUN_021BB60C
	cmp r0, #1
	bne _021BDD52
	ldr r1, [r5, #0x20]
	ldr r0, [sp, #0x1c]
	subs r0, r1, r0
	b _021BDD72
_021BDD52:
	ldr r0, [sp, #0x14]
	ldr r1, [r5, #0x20]
	subs r0, r0, #7
	cmp r0, #1
	bhi _021BDD60
	ldr r0, [sp, #0x20]
	b _021BDD64
_021BDD60:
	movs r0, #5
	lsls r0, r0, #0xc
_021BDD64:
	adds r0, r1, r0
	adds r1, r5, r4
	adds r1, #0xa8
	ldr r1, [r1]
	ldrb r1, [r1, #4]
	lsls r1, r1, #0xb
	subs r0, r0, r1
_021BDD72:
	str r0, [sp, #0x68]
	ldr r0, [sp]
	adds r1, r5, r4
	adds r1, #0x84
	ldr r0, [r0, #0x10]
	ldr r1, [r1]
	add r2, sp, #0x60
	bl FUN_021BB974
	ldr r0, [sp]
	adds r1, r5, r4
	adds r1, #0x84
	ldr r3, [sp, #0x10]
	ldr r2, [sp, #8]
	ldr r0, [r0, #0x10]
	subs r2, r3, r2
	lsls r2, r2, #0x10
	ldr r1, [r1]
	lsrs r2, r2, #0x10
	bl FUN_021BB9BC
	ldr r2, [sp, #0xc]
	ldr r0, [sp]
	asrs r2, r2, #3
	lsrs r3, r2, #0x1c
	ldr r2, [sp, #0xc]
	adds r1, r5, r4
	adds r3, r2, r3
	asrs r3, r3, #4
	asrs r2, r3, #1
	lsrs r2, r2, #0x1e
	adds r2, r3, r2
	ldr r6, [r6, #0x20]
	adds r1, #0x84
	asrs r3, r6, #3
	lsrs r3, r3, #0x1c
	adds r3, r6, r3
	asrs r6, r3, #4
	asrs r3, r6, #1
	lsrs r3, r3, #0x1e
	adds r3, r6, r3
	lsls r2, r2, #0xe
	lsls r3, r3, #0xe
	ldr r0, [r0, #0x10]
	ldr r1, [r1]
	asrs r2, r2, #0x10
	asrs r3, r3, #0x10
	bl FUN_021BB99C
	ldr r0, [sp]
	adds r1, r5, r4
	adds r1, #0x84
	ldr r0, [r0, #0x10]
	ldr r1, [r1]
	movs r2, #1
	b _021BDDE8
_021BDDE2:
	ldr r0, [sp]
	movs r2, #0
	ldr r0, [r0, #0x10]
_021BDDE8:
	bl FUN_021BB954
_021BDDEC:
	adds r7, r7, #1
	cmp r7, #9
	bge _021BDDF4
	b _021BDBDC
_021BDDF4:
	ldr r0, [r5, #0x58]
	bl FUN_021BBCF4
	ldr r1, [r5, #0x18]
	add r2, sp, #0x60
	asrs r0, r1, #3
	lsrs r0, r0, #0x1c
	adds r0, r1, r0
	asrs r0, r0, #4
	str r0, [sp, #0x60]
	movs r0, #3
	ldr r1, [r5, #0x1c]
	lsls r0, r0, #0x12
	subs r1, r0, r1
	asrs r0, r1, #3
	lsrs r0, r0, #0x1c
	adds r0, r1, r0
	asrs r0, r0, #4
	str r0, [sp, #0x64]
	movs r0, #0x32
	str r0, [sp, #0x68]
	ldr r0, [sp]
	ldr r1, [r5, #0x5c]
	ldr r0, [r0, #8]
	bl FUN_0204EA54
	add sp, #0x6c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021BDE2C: .word 0x020946E8
_021BDE30: .word 0x00000434
	thumb_func_end FUN_021BDBC0

	thumb_func_start FUN_021BDE34
FUN_021BDE34: ; 0x021BDE34
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r7, r5, #0
	movs r4, #0
	adds r7, #0x14
_021BDE3E:
	movs r0, #0x42
	lsls r0, r0, #2
	adds r6, r4, #0
	muls r6, r0, r6
	adds r0, r5, r6
	ldr r0, [r0, #0x14]
	cmp r0, #1
	bne _021BDE62
	adds r0, r5, #0
	adds r1, r7, r6
	bl FUN_021BE9B4
	cmp r0, #1
	bne _021BDE62
	adds r0, r5, #0
	adds r1, r7, r6
	bl FUN_021BDE6C
_021BDE62:
	adds r4, r4, #1
	cmp r4, #4
	blt _021BDE3E
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021BDE34

	thumb_func_start FUN_021BDE6C
FUN_021BDE6C: ; 0x021BDE6C
	bx lr
	.align 2, 0
	thumb_func_end FUN_021BDE6C

	thumb_func_start FUN_021BDE70
FUN_021BDE70: ; 0x021BDE70
	push {r4, r5}
	ldr r2, _021BDE9C ; =0x00000434
	movs r5, #0
	strh r1, [r0, r2]
	movs r2, #0x42
	movs r3, #1
	lsls r2, r2, #2
_021BDE7E:
	adds r1, r5, #0
	muls r1, r2, r1
	adds r4, r0, r1
	ldr r1, [r4, #0x14]
	cmp r1, #1
	bne _021BDE8C
	str r3, [r4, #0x18]
_021BDE8C:
	adds r1, r5, #1
	lsls r1, r1, #0x18
	lsrs r5, r1, #0x18
	cmp r5, #9
	blo _021BDE7E
	pop {r4, r5}
	bx lr
	nop
_021BDE9C: .word 0x00000434
	thumb_func_end FUN_021BDE70

	thumb_func_start FUN_021BDEA0
FUN_021BDEA0: ; 0x021BDEA0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	movs r2, #0x42
	str r1, [sp, #0x10]
	adds r5, r0, #0
	movs r1, #0
	lsls r2, r2, #2
_021BDEAE:
	adds r0, r1, #0
	muls r0, r2, r0
	adds r0, r5, r0
	ldr r0, [r0, #0x14]
	cmp r0, #0
	beq _021BDEC4
	adds r0, r1, #1
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	cmp r1, #9
	blo _021BDEAE
_021BDEC4:
	movs r0, #0x42
	adds r3, r5, #0
	lsls r0, r0, #2
	adds r2, r1, #0
	adds r3, #0x14
	muls r2, r0, r2
	adds r1, r3, r2
	movs r6, #1
	str r6, [r3, r2]
	str r1, [sp, #0x14]
	str r6, [r1, #4]
	str r6, [r1, #8]
	ldr r2, [sp, #0x14]
	movs r1, #0
	str r1, [r2, #0xc]
	str r1, [r2, #0x10]
	str r1, [r2, #0x14]
	subs r2, r0, #4
	ldr r0, [sp, #0x14]
	str r1, [r0, r2]
	ldr r0, [r5, #0xc]
	ldr r1, [sp, #0x10]
	movs r2, #1
	bl FUN_021BBA9C
	ldr r1, [sp, #0x14]
	str r0, [r1, #0x58]
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0x10]
	ldrh r0, [r0, #8]
	ldrb r1, [r1, #0xb]
	ldrh r2, [r5]
	bl FUN_020202A0
	movs r1, #0x10
	adds r4, r0, #0
	bl FUN_020202D8
	cmp r0, #1
	bne _021BDF18
	ldr r0, [sp, #0x14]
	str r6, [r0, #0x10]
_021BDF18:
	adds r0, r4, #0
	movs r1, #0x22
	bl FUN_020202D8
	cmp r0, #1
	bne _021BDF2A
	ldr r0, [sp, #0x14]
	movs r1, #1
	str r1, [r0, #0x14]
_021BDF2A:
	adds r0, r4, #0
	bl FUN_020202D0
	ldr r0, [sp, #0x14]
	movs r6, #0
	str r6, [r0, #0x18]
	str r6, [r0, #0x1c]
	str r6, [r0, #0x20]
	str r6, [r0, #0x30]
	str r6, [r0, #0x34]
	movs r4, #1
	str r6, [r0, #0x38]
	lsls r4, r4, #0xc
	str r4, [r0, #0x24]
	str r4, [r0, #0x28]
	str r4, [r0, #0x2c]
	ldr r2, [sp, #0x10]
	ldr r1, [sp, #0x14]
	ldrh r2, [r2, #8]
	adds r0, r5, #0
	bl FUN_021BE080
	ldr r0, [sp, #0x14]
	adds r0, #0x48
	strh r6, [r0]
	ldr r0, [sp, #0x14]
	str r0, [sp, #0x1c]
	adds r0, #0x18
	str r0, [sp, #0x1c]
	lsrs r0, r4, #2
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x10]
	str r0, [sp, #0x18]
	adds r0, #0x14
	str r0, [sp, #0x18]
_021BDF70:
	movs r0, #6
	adds r1, r6, #0
	muls r1, r0, r1
	ldr r0, [sp, #0x10]
	lsls r2, r6, #2
	adds r0, r0, r1
	ldrh r7, [r0, #0x14]
	ldr r0, [sp, #0x18]
	adds r0, r0, r1
	ldr r1, [sp, #0x14]
	adds r4, r1, r2
	adds r1, r4, #0
	adds r1, #0xa8
	str r0, [r1]
	cmp r7, #0xff
	beq _021BDFD0
	adds r1, r4, #0
	adds r1, #0xcc
	movs r0, #1
	str r0, [r1]
	adds r0, r7, #0
	bl FUN_021BB624
	adds r2, r0, #0
	str r2, [r4, #0x60]
	ldr r0, [r5, #0x10]
	ldr r3, [sp, #0x1c]
	adds r1, r7, #0
	bl FUN_021BB670
	adds r1, r4, #0
	adds r1, #0x84
	str r0, [r1]
	adds r1, r4, #0
	adds r1, #0x84
	ldr r2, [sp, #0x20]
	ldr r0, [r5, #0x10]
	ldr r1, [r1]
	adds r3, r2, #0
	bl FUN_021BB99C
	adds r4, #0x84
	ldr r0, [r5, #0x10]
	ldr r1, [r4]
	movs r2, #0
	bl FUN_021BB954
	b _021BDFDE
_021BDFD0:
	adds r1, r4, #0
	adds r1, #0xcc
	movs r0, #0
	str r0, [r1]
	str r0, [r4, #0x60]
	adds r4, #0x84
	str r0, [r4]
_021BDFDE:
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	cmp r6, #9
	blo _021BDF70
	ldr r0, [sp, #0x14]
	movs r3, #3
	adds r0, #0x18
	str r0, [sp]
	movs r0, #0x1e
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	ldr r2, _021BE030 ; =0x00000438
	ldr r0, [r5, #8]
	ldr r1, [r5, r2]
	subs r2, #0x38
	lsls r3, r3, #8
	bl FUN_0204E8F8
	ldr r1, [sp, #0x14]
	movs r4, #1
	str r0, [r1, #0x5c]
	str r4, [sp, #0x24]
	ldr r0, [r5, #8]
	ldr r1, [r1, #0x5c]
	add r2, sp, #0x24
	bl FUN_0204EAF4
	movs r0, #0x96
	bl FUN_02005748
	lsrs r1, r0, #1
	ldr r0, [sp, #0x14]
	adds r0, #0x50
	strh r1, [r0]
	ldr r0, [sp, #0x14]
	str r4, [r0, #0x4c]
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BE030: .word 0x00000438
	thumb_func_end FUN_021BDEA0

	thumb_func_start FUN_021BE034
FUN_021BE034: ; 0x021BE034
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r7, r1, #0
	ldr r0, [r6, #8]
	ldr r1, [r7, #0x5c]
	bl FUN_0204E9FC
	movs r4, #0
_021BE044:
	lsls r0, r4, #2
	adds r5, r7, r0
	adds r0, r5, #0
	adds r0, #0x84
	ldr r1, [r0]
	cmp r1, #0
	beq _021BE066
	ldr r0, [r6, #0x10]
	bl FUN_021BB828
	ldr r0, [r5, #0x60]
	bl FUN_021BB634
	movs r0, #0
	str r0, [r5, #0x60]
	adds r5, #0x84
	str r0, [r5]
_021BE066:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #9
	blo _021BE044
	ldr r0, [r6, #0xc]
	ldr r1, [r7, #0x58]
	bl FUN_021BBBC8
	movs r0, #0
	str r0, [r7]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021BE034

	thumb_func_start FUN_021BE080
FUN_021BE080: ; 0x021BE080
	cmp r2, #0xe8
	bne _021BE08A
	ldr r0, _021BE228 ; =0x00000FB3
	str r0, [r1, #0x24]
	bx lr
_021BE08A:
	movs r0, #0x61
	lsls r0, r0, #2
	cmp r2, r0
	beq _021BE09A
	adds r3, r0, #0
	adds r3, #0x78
	cmp r2, r3
	bne _021BE0A2
_021BE09A:
	movs r0, #0x3f
	lsls r0, r0, #6
	str r0, [r1, #0x24]
	bx lr
_021BE0A2:
	cmp r2, #0x4b
	beq _021BE0AE
	cmp r2, #0xcd
	beq _021BE0AE
	cmp r2, #0xf5
	bne _021BE0B4
_021BE0AE:
	ldr r0, _021BE22C ; =0x00000FCC
	str r0, [r1, #0x24]
	bx lr
_021BE0B4:
	cmp r2, #0x2d
	beq _021BE0C0
	adds r3, r0, #0
	subs r3, #0x42
	cmp r2, r3
	bne _021BE0C8
_021BE0C0:
	movs r0, #0x41
	lsls r0, r0, #6
	str r0, [r1, #0x24]
	bx lr
_021BE0C8:
	cmp r2, #9
	beq _021BE13C
	cmp r2, #0x21
	beq _021BE13C
	cmp r2, #0x3d
	beq _021BE13C
	cmp r2, #0x41
	beq _021BE13C
	cmp r2, #0x4c
	beq _021BE13C
	cmp r2, #0x7a
	beq _021BE13C
	cmp r2, #0x7b
	beq _021BE13C
	cmp r2, #0x8d
	beq _021BE13C
	cmp r2, #0xd6
	beq _021BE13C
	cmp r2, #0xeb
	beq _021BE13C
	cmp r2, #0xfd
	beq _021BE13C
	adds r3, r0, #0
	subs r3, #0x84
	cmp r2, r3
	beq _021BE13C
	adds r3, r0, #0
	subs r3, #0x7c
	cmp r2, r3
	beq _021BE13C
	adds r3, r0, #0
	subs r3, #0x6f
	cmp r2, r3
	beq _021BE13C
	adds r3, r0, #0
	subs r3, #0x66
	cmp r2, r3
	beq _021BE13C
	adds r3, r0, #0
	subs r3, #0x49
	cmp r2, r3
	beq _021BE13C
	adds r3, r0, #0
	subs r3, #0x29
	cmp r2, r3
	beq _021BE13C
	adds r3, r0, #0
	adds r3, #0x2e
	cmp r2, r3
	beq _021BE13C
	adds r3, r0, #0
	adds r3, #0x38
	cmp r2, r3
	beq _021BE13C
	adds r3, r0, #0
	adds r3, #0xf2
	cmp r2, r3
	bne _021BE142
_021BE13C:
	ldr r0, _021BE22C ; =0x00000FCC
	str r0, [r1, #0x28]
	bx lr
_021BE142:
	cmp r2, #0x25
	beq _021BE166
	cmp r2, #0xd7
	beq _021BE166
	cmp r2, #0xdb
	beq _021BE166
	adds r3, r0, #0
	subs r3, #0x1a
	cmp r2, r3
	beq _021BE166
	adds r3, r0, #0
	adds r3, #0xcc
	cmp r2, r3
	beq _021BE166
	adds r3, r0, #0
	adds r3, #0xe0
	cmp r2, r3
	bne _021BE16C
_021BE166:
	ldr r0, _021BE230 ; =0x00000FD9
	str r0, [r1, #0x28]
	bx lr
_021BE16C:
	cmp r2, #0x12
	beq _021BE1EA
	cmp r2, #0x35
	beq _021BE1EA
	cmp r2, #0x7e
	beq _021BE1EA
	cmp r2, #0x80
	beq _021BE1EA
	cmp r2, #0x9c
	beq _021BE1EA
	cmp r2, #0x9d
	beq _021BE1EA
	cmp r2, #0xb5
	beq _021BE1EA
	cmp r2, #0xd0
	beq _021BE1EA
	cmp r2, #0xf6
	beq _021BE1EA
	cmp r2, #0xf8
	beq _021BE1EA
	adds r3, r0, #0
	subs r3, #0x50
	cmp r2, r3
	beq _021BE1EA
	adds r3, r0, #0
	subs r3, #0x22
	cmp r2, r3
	beq _021BE1EA
	adds r3, r0, #0
	subs r3, #0xa
	cmp r2, r3
	beq _021BE1EA
	adds r3, r0, #5
	cmp r2, r3
	beq _021BE1EA
	adds r3, r0, #0
	adds r3, #0xa
	cmp r2, r3
	beq _021BE1EA
	adds r3, r0, #0
	adds r3, #0x1f
	cmp r2, r3
	beq _021BE1EA
	adds r3, r0, #0
	adds r3, #0x48
	cmp r2, r3
	beq _021BE1EA
	adds r3, r0, #0
	adds r3, #0x9e
	cmp r2, r3
	beq _021BE1EA
	adds r3, r0, #0
	adds r3, #0xad
	cmp r2, r3
	beq _021BE1EA
	adds r3, r0, #0
	adds r3, #0xeb
	cmp r2, r3
	beq _021BE1EA
	adds r3, r0, #0
	adds r3, #0xff
	cmp r2, r3
	bne _021BE1F0
_021BE1EA:
	ldr r0, _021BE234 ; =0x00000FE6
	str r0, [r1, #0x28]
	bx lr
_021BE1F0:
	cmp r2, #0x26
	beq _021BE1FC
	adds r3, r0, #0
	subs r3, #0x64
	cmp r2, r3
	bne _021BE202
_021BE1FC:
	ldr r0, _021BE238 ; =0x00000FF3
	str r0, [r1, #0x28]
	bx lr
_021BE202:
	adds r3, r0, #0
	adds r3, #0x3d
	cmp r2, r3
	bne _021BE216
	movs r0, #0x41
	lsls r0, r0, #6
	str r0, [r1, #0x24]
	subs r0, #0x74
	str r0, [r1, #0x28]
	bx lr
_021BE216:
	adds r0, #0xea
	cmp r2, r0
	bne _021BE226
	movs r0, #0x3f
	lsls r0, r0, #6
	str r0, [r1, #0x24]
	adds r0, #0xc
	str r0, [r1, #0x28]
_021BE226:
	bx lr
	.align 2, 0
_021BE228: .word 0x00000FB3
_021BE22C: .word 0x00000FCC
_021BE230: .word 0x00000FD9
_021BE234: .word 0x00000FE6
_021BE238: .word 0x00000FF3
	thumb_func_end FUN_021BE080

	thumb_func_start FUN_021BE23C
FUN_021BE23C: ; 0x021BE23C
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	lsls r6, r2, #2
	adds r5, r0, #0
	adds r0, r4, r6
	adds r0, #0x84
	ldr r0, [r0]
	str r2, [sp]
	cmp r0, #0
	beq _021BE2F6
	movs r7, #0x41
	lsls r7, r7, #2
	ldr r0, [r4, r7]
	cmp r0, #0
	bne _021BE2F6
	ldr r0, [r5, #0x10]
	bl FUN_021BB9F8
	adds r1, r4, r6
	adds r1, #0xa8
	ldr r1, [r1]
	ldrh r1, [r1]
	bl FUN_021EF1B0
	adds r6, r0, #0
	adds r0, r4, #0
	adds r1, r4, #0
	movs r2, #0
	adds r0, #0xf0
	strh r2, [r0]
	ldr r0, [sp]
	adds r1, #0xf4
	str r0, [r1]
	adds r0, r4, #0
	adds r0, #0xf8
	str r2, [r0]
	ldr r0, _021BE2F8 ; =0x021C2DFC
	lsls r1, r6, #2
	ldr r0, [r0, r1]
	movs r1, #2
	bl FUN_020061DC
	ldr r0, _021BE2FC ; =0x0000043C
	ldrb r1, [r5, r0]
	adds r1, r1, #1
	strb r1, [r5, r0]
	cmp r6, #4
	bhi _021BE2F6
	adds r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021BE2A8: ; jump table
	.short _021BE2B2 - _021BE2A8 - 2 ; case 0
	.short _021BE2C0 - _021BE2A8 - 2 ; case 1
	.short _021BE2CE - _021BE2A8 - 2 ; case 2
	.short _021BE2DC - _021BE2A8 - 2 ; case 3
	.short _021BE2EA - _021BE2A8 - 2 ; case 4
_021BE2B2:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021BE328
	ldr r0, _021BE300 ; =FUN_021BE32C
	str r0, [r4, r7]
	pop {r3, r4, r5, r6, r7, pc}
_021BE2C0:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021BE380
	ldr r0, _021BE304 ; =FUN_021BE43C
	str r0, [r4, r7]
	pop {r3, r4, r5, r6, r7, pc}
_021BE2CE:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021BE524
	ldr r0, _021BE308 ; =FUN_021BE5C4
	str r0, [r4, r7]
	pop {r3, r4, r5, r6, r7, pc}
_021BE2DC:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021BE6C0
	ldr r0, _021BE30C ; =FUN_021BE760
	str r0, [r4, r7]
	pop {r3, r4, r5, r6, r7, pc}
_021BE2EA:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021BE83C
	ldr r0, _021BE310 ; =FUN_021BE840
	str r0, [r4, r7]
_021BE2F6:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BE2F8: .word 0x021C2DFC
_021BE2FC: .word 0x0000043C
_021BE300: .word FUN_021BE32C
_021BE304: .word FUN_021BE43C
_021BE308: .word FUN_021BE5C4
_021BE30C: .word FUN_021BE760
_021BE310: .word FUN_021BE840
	thumb_func_end FUN_021BE23C

	thumb_func_start FUN_021BE314
FUN_021BE314: ; 0x021BE314
	movs r0, #0x41
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _021BE322
	movs r0, #1
	bx lr
_021BE322:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021BE314

	thumb_func_start FUN_021BE328
FUN_021BE328: ; 0x021BE328
	bx lr
	.align 2, 0
	thumb_func_end FUN_021BE328

	thumb_func_start FUN_021BE32C
FUN_021BE32C: ; 0x021BE32C
	push {r3, r4, r5, lr}
	adds r2, r1, #0
	adds r2, #0xf0
	ldr r2, [r2, #4]
	lsls r2, r2, #2
	adds r2, r1, r2
	adds r2, #0xa8
	ldr r5, [r2]
	movs r2, #2
	ldrsh r4, [r5, r2]
	lsls r3, r2, #0xb
	adds r3, r4, r3
	strh r3, [r5, #2]
	adds r3, r1, #0
	adds r3, #0xf0
	ldrh r3, [r3]
	adds r4, r3, #1
	adds r3, r1, #0
	adds r3, #0xf0
	strh r4, [r3]
	adds r3, r1, #0
	adds r3, #0xf0
	ldrh r3, [r3]
	cmp r3, #0xc0
	blo _021BE37A
	movs r3, #0x41
	movs r4, #0
	lsls r3, r3, #2
	str r4, [r1, r3]
	ldr r1, _021BE37C ; =0x0000043C
	ldrb r3, [r0, r1]
	subs r3, r3, #1
	strb r3, [r0, r1]
	ldrb r0, [r0, r1]
	cmp r0, #0
	bne _021BE37A
	adds r0, r2, #0
	bl FUN_02006268
_021BE37A:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021BE37C: .word 0x0000043C
	thumb_func_end FUN_021BE32C

	thumb_func_start FUN_021BE380
FUN_021BE380: ; 0x021BE380
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r6, r0, #0
	adds r5, r1, #0
	adds r4, r5, #0
	ldr r0, [r6, #4]
	adds r4, #0xf0
	bl FUN_021C0330
	adds r1, r5, #0
	adds r1, #0xf4
	str r0, [sp]
	ldr r0, [r5, #0x58]
	ldr r1, [r1]
	bl FUN_021BBCE8
	adds r7, r0, #0
	ldr r0, [sp]
	movs r1, #0x35
	bl FUN_021C044C
	str r0, [r4, #8]
	ldr r0, [r5, #8]
	cmp r0, #1
	bne _021BE3F2
	ldr r0, [r7]
	cmp r0, #1
	bne _021BE3F2
	ldr r1, [r4, #4]
	ldr r0, [r6, #0x10]
	lsls r1, r1, #2
	adds r1, r5, r1
	adds r1, #0x84
	ldr r1, [r1]
	add r2, sp, #4
	bl FUN_021BB98C
	ldr r1, [sp, #4]
	asrs r0, r1, #3
	lsrs r0, r0, #0x1c
	adds r0, r1, r0
	asrs r0, r0, #4
	str r0, [sp, #4]
	movs r0, #3
	ldr r1, [sp, #8]
	lsls r0, r0, #0x12
	subs r1, r0, r1
	asrs r0, r1, #3
	lsrs r0, r0, #0x1c
	adds r0, r1, r0
	asrs r0, r0, #4
	str r0, [sp, #8]
	movs r0, #1
	ldr r1, [sp, #0xc]
	lsls r0, r0, #0xc
	adds r0, r1, r0
	b _021BE42A
_021BE3F2:
	ldr r0, [r5, #0x58]
	bl FUN_021BBCFC
	adds r5, #0x18
	adds r1, r0, #0
	adds r0, r5, #0
	add r2, sp, #4
	bl FUN_02073FE0
	ldr r1, [sp, #4]
	asrs r0, r1, #3
	lsrs r0, r0, #0x1c
	adds r0, r1, r0
	asrs r0, r0, #4
	str r0, [sp, #4]
	movs r0, #3
	ldr r1, [sp, #8]
	lsls r0, r0, #0x12
	subs r1, r0, r1
	asrs r0, r1, #3
	lsrs r0, r0, #0x1c
	adds r0, r1, r0
	asrs r0, r0, #4
	str r0, [sp, #8]
	movs r0, #7
	ldr r1, [sp, #0xc]
	lsls r0, r0, #0xe
	subs r0, r1, r0
_021BE42A:
	str r0, [sp, #0xc]
	ldr r0, [r4, #8]
	movs r1, #0
	add r2, sp, #4
	bl FUN_021C04E4
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021BE380

	thumb_func_start FUN_021BE43C
FUN_021BE43C: ; 0x021BE43C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r6, r1, #0
	adds r1, #0xf4
	adds r5, r0, #0
	adds r4, r6, #0
	ldr r0, [r6, #0x58]
	ldr r1, [r1]
	adds r4, #0xf0
	bl FUN_021BBCE8
	ldr r1, [r6, #8]
	cmp r1, #1
	bne _021BE498
	ldr r0, [r0]
	cmp r0, #1
	bne _021BE498
	ldr r1, [r4, #4]
	ldr r0, [r5, #0x10]
	lsls r1, r1, #2
	adds r1, r6, r1
	adds r1, #0x84
	ldr r1, [r1]
	add r2, sp, #0
	bl FUN_021BB98C
	ldr r1, [sp]
	asrs r0, r1, #3
	lsrs r0, r0, #0x1c
	adds r0, r1, r0
	asrs r0, r0, #4
	str r0, [sp]
	movs r0, #3
	ldr r1, [sp, #4]
	lsls r0, r0, #0x12
	subs r1, r0, r1
	asrs r0, r1, #3
	lsrs r0, r0, #0x1c
	adds r0, r1, r0
	asrs r0, r0, #4
	str r0, [sp, #4]
	movs r0, #1
	ldr r1, [sp, #8]
	lsls r0, r0, #0xc
	adds r0, r1, r0
	b _021BE4D0
_021BE498:
	ldr r0, [r6, #0x58]
	bl FUN_021BBCFC
	adds r1, r0, #0
	adds r0, r6, #0
	adds r0, #0x18
	add r2, sp, #0
	bl FUN_02073FE0
	ldr r1, [sp]
	asrs r0, r1, #3
	lsrs r0, r0, #0x1c
	adds r0, r1, r0
	asrs r0, r0, #4
	str r0, [sp]
	movs r0, #3
	ldr r1, [sp, #4]
	lsls r0, r0, #0x12
	subs r1, r0, r1
	asrs r0, r1, #3
	lsrs r0, r0, #0x1c
	adds r0, r1, r0
	asrs r0, r0, #4
	str r0, [sp, #4]
	movs r0, #7
	ldr r1, [sp, #8]
	lsls r0, r0, #0xe
	subs r0, r1, r0
_021BE4D0:
	str r0, [sp, #8]
	ldr r0, [r4, #8]
	movs r1, #0
	add r2, sp, #0
	bl FUN_021C0540
	ldrh r0, [r4]
	adds r0, r0, #1
	strh r0, [r4]
	ldrh r0, [r4]
	cmp r0, #0xb4
	blo _021BE51C
	ldr r0, [r5, #4]
	bl FUN_021C0330
	adds r7, r0, #0
	ldr r0, [r4, #8]
	movs r1, #0
	bl FUN_021C0524
	ldr r1, [r4, #8]
	adds r0, r7, #0
	bl FUN_021C04C8
	movs r1, #0x41
	lsls r1, r1, #2
	movs r0, #0
	str r0, [r6, r1]
	ldr r0, _021BE520 ; =0x0000043C
	ldrb r1, [r5, r0]
	subs r1, r1, #1
	strb r1, [r5, r0]
	ldrb r0, [r5, r0]
	cmp r0, #0
	bne _021BE51C
	movs r0, #2
	bl FUN_02006268
_021BE51C:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021BE520: .word 0x0000043C
	thumb_func_end FUN_021BE43C

	thumb_func_start FUN_021BE524
FUN_021BE524: ; 0x021BE524
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r1, #0
	adds r1, #0xf4
	adds r6, r0, #0
	adds r4, r5, #0
	ldr r0, [r5, #0x58]
	ldr r1, [r1]
	adds r4, #0xf0
	bl FUN_021BBCE8
	adds r2, r5, #0
	adds r2, #0xf4
	ldr r2, [r2]
	movs r1, #0
	lsls r2, r2, #2
	adds r2, r5, r2
	adds r2, #0xcc
	str r1, [r2]
	ldr r1, [r5, #8]
	cmp r1, #0
	beq _021BE556
	ldr r0, [r0]
	cmp r0, #0
	bne _021BE586
_021BE556:
	ldr r0, [r5, #0x58]
	bl FUN_021BBCFC
	adds r1, r0, #0
	adds r0, r5, #0
	add r7, sp, #0
	adds r0, #0x18
	adds r2, r7, #0
	bl FUN_02073FE0
	movs r0, #7
	ldr r1, [sp, #8]
	lsls r0, r0, #0xe
	subs r0, r1, r0
	str r0, [sp, #8]
	ldr r1, [r4, #4]
	ldr r0, [r6, #0x10]
	lsls r1, r1, #2
	adds r1, r5, r1
	adds r1, #0x84
	ldr r1, [r1]
	adds r2, r7, #0
	bl FUN_021BB974
_021BE586:
	ldr r1, [r4, #4]
	ldr r0, [r6, #0x10]
	lsls r1, r1, #2
	adds r1, r5, r1
	adds r1, #0x84
	ldr r1, [r1]
	movs r2, #1
	movs r7, #1
	bl FUN_021BB954
	ldr r1, [r4, #4]
	ldr r0, [r6, #0x10]
	lsls r1, r1, #2
	adds r1, r5, r1
	adds r1, #0x84
	ldr r1, [r1]
	movs r2, #0
	bl FUN_021BB9BC
	ldr r1, [r4, #4]
	lsls r2, r7, #0xa
	lsls r1, r1, #2
	adds r1, r5, r1
	adds r1, #0x84
	ldr r0, [r6, #0x10]
	ldr r1, [r1]
	adds r3, r2, #0
	bl FUN_021BB99C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021BE524

	thumb_func_start FUN_021BE5C4
FUN_021BE5C4: ; 0x021BE5C4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r1, #0
	adds r4, r0, #0
	adds r0, r5, #0
	adds r0, #0xf0
	ldrh r0, [r0]
	adds r6, r5, #0
	adds r6, #0xf0
	str r0, [sp]
	lsls r0, r0, #9
	lsrs r2, r0, #0x1f
	lsls r1, r0, #0x10
	subs r1, r1, r2
	movs r0, #0x10
	rors r1, r0
	adds r0, r2, r1
	asrs r0, r0, #4
	lsls r1, r0, #2
	ldr r0, _021BE6B4 ; =0x020946E8
	add r2, sp, #8
	ldrsh r7, [r0, r1]
	ldr r1, [r6, #4]
	ldr r0, [r4, #0x10]
	lsls r1, r1, #2
	adds r1, r5, r1
	adds r1, #0x84
	ldr r1, [r1]
	bl FUN_021BB98C
	ldr r0, [sp]
	movs r1, #3
	blx FUN_0208D688
	movs r1, #0xcd
	adds r2, r0, #0
	muls r2, r1, r2
	str r1, [sp, #4]
	asrs r1, r2, #0x1f
	adds r0, r2, #0
	asrs r3, r7, #0x1f
	adds r2, r7, #0
	blx FUN_0208D638
	mov ip, r0
	movs r0, #0x10
	adds r2, r1, #0
	lsls r0, r0, #7
	mov r3, ip
	adds r3, r3, r0
	ldr r0, _021BE6B8 ; =0x00000000
	ldr r1, [sp, #8]
	adcs r2, r0
	lsls r0, r2, #0x14
	lsrs r2, r3, #0xc
	orrs r2, r0
	adds r0, r1, r2
	str r0, [sp, #8]
	movs r0, #3
	ldr r1, [sp, #0xc]
	lsls r0, r0, #0xa
	subs r0, r1, r0
	str r0, [sp, #0xc]
	ldr r1, [r6, #4]
	ldr r0, [r4, #0x10]
	lsls r1, r1, #2
	adds r1, r5, r1
	adds r1, #0x84
	ldr r1, [r1]
	add r2, sp, #8
	bl FUN_021BB974
	ldr r1, [r6, #4]
	lsls r2, r7, #0xf
	lsls r1, r1, #2
	adds r1, r5, r1
	adds r1, #0x84
	ldr r0, [r4, #0x10]
	ldr r1, [r1]
	lsrs r2, r2, #0x10
	bl FUN_021BB9BC
	adds r0, r5, #0
	adds r0, #0xf0
	ldrh r0, [r0]
	adds r1, r0, #1
	adds r0, r5, #0
	adds r0, #0xf0
	strh r1, [r0]
	adds r0, r5, #0
	adds r0, #0xf0
	ldrh r0, [r0]
	cmp r0, #0xb4
	blo _021BE6B0
	ldr r1, [r6, #4]
	ldr r0, [r4, #0x10]
	lsls r1, r1, #2
	adds r1, r5, r1
	adds r1, #0x84
	ldr r1, [r1]
	movs r2, #0
	bl FUN_021BB954
	ldr r0, [sp, #4]
	movs r1, #0
	adds r0, #0x37
	str r0, [sp, #4]
	str r1, [r5, r0]
	ldr r0, _021BE6BC ; =0x0000043C
	ldrb r1, [r4, r0]
	subs r1, r1, #1
	strb r1, [r4, r0]
	ldrb r0, [r4, r0]
	cmp r0, #0
	bne _021BE6B0
	movs r0, #2
	bl FUN_02006268
_021BE6B0:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021BE6B4: .word 0x020946E8
_021BE6B8: .word 0x00000000
_021BE6BC: .word 0x0000043C
	thumb_func_end FUN_021BE5C4

	thumb_func_start FUN_021BE6C0
FUN_021BE6C0: ; 0x021BE6C0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r1, #0
	adds r1, #0xf4
	adds r6, r0, #0
	adds r4, r5, #0
	ldr r0, [r5, #0x58]
	ldr r1, [r1]
	adds r4, #0xf0
	bl FUN_021BBCE8
	adds r2, r5, #0
	adds r2, #0xf4
	ldr r2, [r2]
	movs r1, #0
	lsls r2, r2, #2
	adds r2, r5, r2
	adds r2, #0xcc
	str r1, [r2]
	ldr r1, [r5, #8]
	cmp r1, #0
	beq _021BE6F2
	ldr r0, [r0]
	cmp r0, #0
	bne _021BE718
_021BE6F2:
	ldr r0, [r5, #0x58]
	bl FUN_021BBCFC
	adds r1, r0, #0
	adds r0, r5, #0
	add r7, sp, #0
	adds r0, #0x18
	adds r2, r7, #0
	bl FUN_02073FE0
	ldr r1, [r4, #4]
	ldr r0, [r6, #0x10]
	lsls r1, r1, #2
	adds r1, r5, r1
	adds r1, #0x84
	ldr r1, [r1]
	adds r2, r7, #0
	bl FUN_021BB974
_021BE718:
	ldr r1, [r4, #4]
	ldr r0, _021BE75C ; =0xFFFFD000
	lsls r1, r1, #2
	adds r1, r5, r1
	str r0, [r4, #0xc]
	adds r1, #0x84
	ldr r0, [r6, #0x10]
	ldr r1, [r1]
	movs r2, #1
	movs r7, #1
	bl FUN_021BB954
	ldr r1, [r4, #4]
	ldr r0, [r6, #0x10]
	lsls r1, r1, #2
	adds r1, r5, r1
	adds r1, #0x84
	ldr r1, [r1]
	movs r2, #0
	bl FUN_021BB9BC
	ldr r1, [r4, #4]
	lsls r2, r7, #0xa
	lsls r1, r1, #2
	adds r1, r5, r1
	adds r1, #0x84
	ldr r0, [r6, #0x10]
	ldr r1, [r1]
	adds r3, r2, #0
	bl FUN_021BB99C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021BE75C: .word 0xFFFFD000
	thumb_func_end FUN_021BE6C0

	thumb_func_start FUN_021BE760
FUN_021BE760: ; 0x021BE760
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r1, #0
	adds r6, r4, #0
	adds r6, #0xf0
	ldr r1, [r6, #4]
	adds r5, r0, #0
	lsls r1, r1, #2
	adds r1, r4, r1
	adds r1, #0x84
	add r7, sp, #4
	ldr r0, [r5, #0x10]
	ldr r1, [r1]
	adds r2, r7, #0
	bl FUN_021BB98C
	ldr r0, [r6, #0xc]
	ldr r1, _021BE834 ; =0x00000B33
	adds r0, #0xa4
	str r0, [r6, #0xc]
	ldr r2, [sp, #4]
	subs r1, r2, r1
	str r1, [sp, #4]
	ldr r1, [sp, #8]
	adds r2, r7, #0
	adds r0, r1, r0
	str r0, [sp, #8]
	movs r0, #0x32
	lsls r0, r0, #0xe
	str r0, [sp, #0xc]
	ldr r1, [r6, #4]
	ldr r0, [r5, #0x10]
	lsls r1, r1, #2
	adds r1, r4, r1
	adds r1, #0x84
	ldr r1, [r1]
	bl FUN_021BB974
	ldr r1, [r6, #4]
	add r2, sp, #0
	lsls r1, r1, #2
	adds r1, r4, r1
	adds r1, #0x84
	ldr r0, [r5, #0x10]
	ldr r1, [r1]
	adds r2, #2
	add r3, sp, #0
	bl FUN_021BB9AC
	add r3, sp, #0
	movs r0, #2
	ldrsh r0, [r3, r0]
	movs r7, #0
	movs r2, #2
	adds r0, #0xc
	strh r0, [r3, #2]
	ldrsh r0, [r3, r7]
	adds r0, #0xc
	strh r0, [r3]
	ldr r1, [r6, #4]
	ldrsh r2, [r3, r2]
	lsls r1, r1, #2
	adds r1, r4, r1
	adds r1, #0x84
	ldrsh r3, [r3, r7]
	ldr r0, [r5, #0x10]
	ldr r1, [r1]
	bl FUN_021BB99C
	adds r0, r4, #0
	adds r0, #0xf0
	ldrh r0, [r0]
	adds r1, r0, #1
	adds r0, r4, #0
	adds r0, #0xf0
	strh r1, [r0]
	adds r0, r4, #0
	adds r0, #0xf0
	ldrh r0, [r0]
	cmp r0, #0xb4
	blo _021BE82E
	ldr r1, [r6, #4]
	ldr r0, [r5, #0x10]
	lsls r1, r1, #2
	adds r1, r4, r1
	adds r1, #0x84
	ldr r1, [r1]
	adds r2, r7, #0
	bl FUN_021BB954
	movs r0, #0x41
	lsls r0, r0, #2
	str r7, [r4, r0]
	ldr r0, _021BE838 ; =0x0000043C
	ldrb r1, [r5, r0]
	subs r1, r1, #1
	strb r1, [r5, r0]
	ldrb r0, [r5, r0]
	cmp r0, #0
	bne _021BE82E
	movs r0, #2
	bl FUN_02006268
_021BE82E:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BE834: .word 0x00000B33
_021BE838: .word 0x0000043C
	thumb_func_end FUN_021BE760

	thumb_func_start FUN_021BE83C
FUN_021BE83C: ; 0x021BE83C
	bx lr
	.align 2, 0
	thumb_func_end FUN_021BE83C

	thumb_func_start FUN_021BE840
FUN_021BE840: ; 0x021BE840
	push {r4, r5, r6, lr}
	adds r2, r1, #0
	adds r3, r2, #0
	adds r3, #0xf0
	ldrh r5, [r3]
	adds r1, #0xf0
	lsls r3, r5, #0xb
	lsrs r6, r3, #0x1f
	lsls r4, r3, #0x10
	subs r4, r4, r6
	movs r3, #0x10
	rors r4, r3
	adds r4, r6, r4
	adds r6, r5, #1
	adds r5, r2, #0
	adds r5, #0xf0
	strh r6, [r5]
	adds r5, r2, #0
	adds r5, #0xf0
	lsls r4, r4, #0x10
	ldrh r5, [r5]
	lsrs r4, r4, #0x10
	cmp r5, #0xb4
	blo _021BE88C
	movs r1, #0
	adds r3, #0xf4
	str r1, [r2, r3]
	ldr r1, _021BE8D0 ; =0x0000043C
	ldrb r2, [r0, r1]
	subs r2, r2, #1
	strb r2, [r0, r1]
	ldrb r0, [r0, r1]
	cmp r0, #0
	bne _021BE8CC
	movs r0, #2
	bl FUN_02006268
	pop {r4, r5, r6, pc}
_021BE88C:
	ldr r1, [r1, #4]
	asrs r4, r4, #4
	lsls r1, r1, #2
	adds r1, r2, r1
	lsls r4, r4, #1
	lsls r2, r4, #1
	ldr r5, _021BE8D4 ; =0x020946E8
	adds r4, r4, #1
	ldrsh r2, [r5, r2]
	lsls r4, r4, #1
	ldrsh r5, [r5, r4]
	asrs r6, r2, #2
	lsrs r6, r6, #0x1d
	adds r6, r2, r6
	asrs r4, r5, #2
	lsrs r4, r4, #0x1d
	adds r4, r5, r4
	lsls r2, r3, #6
	asrs r6, r6, #3
	adds r1, #0x84
	adds r2, r6, r2
	lsls r2, r2, #0x10
	asrs r4, r4, #3
	lsls r3, r3, #6
	adds r3, r4, r3
	lsls r3, r3, #0x10
	ldr r0, [r0, #0x10]
	ldr r1, [r1]
	asrs r2, r2, #0x10
	asrs r3, r3, #0x10
	bl FUN_021BB99C
_021BE8CC:
	pop {r4, r5, r6, pc}
	nop
_021BE8D0: .word 0x0000043C
_021BE8D4: .word 0x020946E8
	thumb_func_end FUN_021BE840

	thumb_func_start FUN_021BE8D8
FUN_021BE8D8: ; 0x021BE8D8
	ldr r0, [r1, #0x18]
	str r0, [r2]
	ldr r0, [r1, #0x1c]
	str r0, [r2, #4]
	ldr r0, [r1, #0x20]
	str r0, [r2, #8]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021BE8D8

	thumb_func_start FUN_021BE8E8
FUN_021BE8E8: ; 0x021BE8E8
	ldr r0, [r2]
	str r0, [r1, #0x18]
	ldr r0, [r2, #4]
	str r0, [r1, #0x1c]
	ldr r0, [r2, #8]
	str r0, [r1, #0x20]
	movs r0, #1
	str r0, [r1, #4]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021BE8E8

	thumb_func_start FUN_021BE8FC
FUN_021BE8FC: ; 0x021BE8FC
	adds r0, r1, #0
	adds r0, #0x48
	strh r2, [r0]
	ldr r0, [r1, #0x10]
	cmp r0, #1
	bne _021BE910
	adds r0, r1, #0
	movs r2, #0
	adds r0, #0x48
	strh r2, [r0]
_021BE910:
	movs r0, #1
	str r0, [r1, #4]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021BE8FC

	thumb_func_start FUN_021BE918
FUN_021BE918: ; 0x021BE918
	ldr r0, [r2]
	str r0, [r1, #0x30]
	ldr r0, [r2, #4]
	str r0, [r1, #0x34]
	ldr r0, [r2, #8]
	str r0, [r1, #0x38]
	ldr r0, [r1, #0x10]
	cmp r0, #1
	bne _021BE92E
	movs r0, #0
	str r0, [r1, #0x34]
_021BE92E:
	movs r0, #1
	str r0, [r1, #4]
	bx lr
	thumb_func_end FUN_021BE918

	thumb_func_start FUN_021BE934
FUN_021BE934: ; 0x021BE934
	push {r4, lr}
	adds r4, r1, #0
	ldr r0, [r4, #0x58]
	bl FUN_021BBC34
	movs r0, #1
	str r0, [r4, #0x4c]
	pop {r4, pc}
	thumb_func_end FUN_021BE934

	thumb_func_start FUN_021BE944
FUN_021BE944: ; 0x021BE944
	push {r4, lr}
	adds r4, r1, #0
	ldr r0, [r4, #0x58]
	bl FUN_021BBC4C
	movs r1, #0
	ldr r0, [r4, #0x58]
	str r1, [r4, #0x4c]
	bl FUN_021BBCBC
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021BE944

	thumb_func_start FUN_021BE95C
FUN_021BE95C: ; 0x021BE95C
	ldr r0, [r1, #0x58]
	ldr r3, _021BE964 ; =FUN_021BBC64
	adds r1, r2, #0
	bx r3
	.align 2, 0
_021BE964: .word FUN_021BBC64
	thumb_func_end FUN_021BE95C

	thumb_func_start FUN_021BE968
FUN_021BE968: ; 0x021BE968
	push {r0, r1, r2, r3}
	thumb_func_end FUN_021BE968

	non_word_aligned_thumb_func_start FUN_021BE96A
FUN_021BE96A: ; 0x021BE96A
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	ldr r7, [sp, #0x20]
	adds r6, r0, #0
	ldr r0, [r5, #0x58]
	adds r1, r7, #0
	bl FUN_021BBC0C
	movs r4, #0
_021BE97C:
	lsls r2, r4, #2
	adds r0, r5, r2
	adds r0, #0x84
	ldr r1, [r0]
	cmp r1, #0
	beq _021BE99A
	adds r0, r5, r2
	adds r0, #0xcc
	ldr r0, [r0]
	cmp r0, #1
	bne _021BE99A
	ldr r0, [r6, #0x10]
	adds r2, r7, #0
	bl FUN_021BB954
_021BE99A:
	adds r4, r4, #1
	cmp r4, #9
	blt _021BE97C
	ldr r0, [r6, #8]
	ldr r1, [r5, #0x5c]
	add r2, sp, #0x20
	bl FUN_0204EAF4
	pop {r3, r4, r5, r6, r7}
	pop {r3}
	add sp, #0x10
	bx r3
	.align 2, 0
	thumb_func_end FUN_021BE96A

	thumb_func_start FUN_021BE9B4
FUN_021BE9B4: ; 0x021BE9B4
	ldr r0, [r1, #0x58]
	ldr r3, _021BE9BC ; =FUN_021BBC20
	bx r3
	nop
_021BE9BC: .word FUN_021BBC20
	thumb_func_end FUN_021BE9B4

	thumb_func_start FUN_021BE9C0
FUN_021BE9C0: ; 0x021BE9C0
	ldr r0, [r1, #0x14]
	cmp r0, #1
	bne _021BE9CC
	movs r0, #0
	str r0, [r1, #0x54]
	b _021BE9CE
_021BE9CC:
	str r2, [r1, #0x54]
_021BE9CE:
	movs r0, #1
	str r0, [r1, #4]
	bx lr
	thumb_func_end FUN_021BE9C0

	thumb_func_start FUN_021BE9D4
FUN_021BE9D4: ; 0x021BE9D4
	push {r4, lr}
	adds r4, r1, #0
	ldr r0, [r4, #0x58]
	adds r1, r2, #0
	str r2, [r4, #8]
	bl FUN_021BBCAC
	movs r0, #1
	str r0, [r4, #4]
	pop {r4, pc}
	thumb_func_end FUN_021BE9D4

	thumb_func_start FUN_021BE9E8
FUN_021BE9E8: ; 0x021BE9E8
	movs r0, #1
	str r2, [r1, #0xc]
	str r0, [r1, #4]
	bx lr
	thumb_func_end FUN_021BE9E8

	thumb_func_start FUN_021BE9F0
FUN_021BE9F0: ; 0x021BE9F0
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	ldr r1, _021BEBA0 ; =0x0000011A
	adds r5, r0, #0
	str r1, [sp]
	ldr r3, _021BEBA4 ; =0x021C3130
	adds r0, r6, #0
	adds r1, #0xd6
	movs r2, #1
	movs r7, #1
	bl FUN_0203A228
	adds r4, r0, #0
	strh r6, [r4]
	str r5, [r4, #0x30]
	movs r5, #0
	strh r5, [r4, #2]
	movs r0, #0x7f
	strh r0, [r4, #4]
	movs r1, #0x80
	strh r1, [r4, #6]
	adds r0, r4, #0
	strh r5, [r4, #8]
	adds r0, #0xb4
	str r5, [r0]
	str r5, [r4, #0x1c]
	adds r1, #0xe4
	str r5, [r4, r1]
	str r7, [r4, #0xc]
	str r5, [r4, #0x14]
	str r5, [r4, #0x10]
	str r5, [r4, #0x24]
	str r5, [r4, #0x28]
	ldr r0, _021BEBA8 ; =0x021BEF05
	str r5, [r4, #0x2c]
	adds r1, r4, #0
	movs r2, #0x40
	bl FUN_020056FC
	str r0, [r4, #0x20]
	ldr r1, [r4, #0x30]
	ldr r0, [r1]
	cmp r0, #0
	bne _021BEA6A
_021BEA48:
	lsls r0, r5, #2
	adds r0, r1, r0
	ldr r0, [r0, #4]
	ldr r0, [r0]
	cmp r0, #0
	bne _021BEA58
	strb r5, [r4, #0xa]
	b _021BEA62
_021BEA58:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #4
	blo _021BEA48
_021BEA62:
	cmp r5, #4
	bne _021BEA70
	movs r0, #1
	b _021BEA6E
_021BEA6A:
	bl FUN_021F04B0
_021BEA6E:
	strb r0, [r4, #0xa]
_021BEA70:
	movs r1, #0
	adds r5, r1, #0
_021BEA74:
	adds r0, r4, r1
	adds r0, #0xf7
	strb r5, [r0]
	adds r0, r1, #1
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	cmp r1, #4
	blo _021BEA74
	adds r0, r4, #0
	bl FUN_021BFB60
	adds r0, r4, #0
	movs r1, #1
	adds r0, #0xec
	str r1, [r0]
	adds r0, r4, #0
	movs r1, #4
	adds r0, #0xf0
	strb r1, [r0]
	adds r0, r4, #0
	adds r0, #0xf1
	strb r1, [r0]
	adds r0, r4, #0
	adds r0, #0xf2
	strb r1, [r0]
	movs r0, #0x47
	lsls r0, r0, #2
	strb r1, [r4, r0]
	adds r1, r0, #2
	strh r5, [r4, r1]
	adds r1, r0, #0
	adds r1, #0x40
	str r5, [r4, r1]
	adds r1, r0, #0
	adds r1, #0x4c
	adds r2, r0, #0
	adds r3, r0, #0
	strh r5, [r4, r1]
	movs r6, #0
	adds r2, #8
	adds r3, #0x20
	adds r0, #0x24
_021BEAC8:
	lsls r1, r5, #2
	adds r1, r4, r1
	adds r1, #0xfc
	str r6, [r1]
	lsls r1, r5, #1
	adds r1, r4, r1
	strh r6, [r1, r2]
	lsls r1, r5, #3
	adds r1, r4, r1
	str r6, [r1, r3]
	str r6, [r1, r0]
	adds r1, r5, #1
	lsls r1, r1, #0x18
	lsrs r5, r1, #0x18
	cmp r5, #4
	blo _021BEAC8
	ldrh r1, [r4]
	movs r0, #0x2e
	bl FUN_0204AA5C
	str r0, [r4, #0x18]
	adds r0, r4, #0
	bl FUN_021BEF0C
	adds r0, r4, #0
	bl FUN_021BF144
	adds r0, r4, #0
	bl FUN_021BF83C
	adds r0, r4, #0
	bl FUN_021BF334
	adds r0, r4, #0
	bl FUN_021BF3C8
	adds r0, r4, #0
	bl FUN_021BF3F8
	ldrh r0, [r4]
	adds r1, r4, #0
	bl FUN_021BD46C
	adds r1, r4, #0
	adds r1, #0x90
	str r0, [r1]
	ldrh r0, [r4]
	ldr r2, [r4, #0x30]
	adds r1, r4, #0
	bl FUN_021C055C
	adds r1, r4, #0
	adds r1, #0xb8
	str r0, [r1]
	ldrb r2, [r4, #0xa]
	ldr r3, [r4, #0x30]
	ldrh r0, [r4]
	lsls r2, r2, #2
	adds r2, r3, r2
	ldr r2, [r2, #4]
	adds r1, r4, #0
	bl FUN_021C0B20
	adds r1, r4, #0
	adds r1, #0xa4
	str r0, [r1]
	ldrh r0, [r4]
	adds r1, r4, #0
	bl FUN_021C1064
	adds r1, r4, #0
	adds r1, #0xb0
	str r0, [r1]
	adds r0, r4, #0
	bl FUN_021C0264
	ldrh r1, [r4]
	adds r0, r6, #0
	bl FUN_02042BD4
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021BF2F8
	ldr r0, [r4, #0x30]
	movs r1, #0x77
	ldr r0, [r0, #0x18]
	lsls r1, r1, #2
	ldr r0, [r0, #0x14]
	str r0, [r4, r1]
	ldr r0, [r4, #0x30]
	ldr r0, [r0, #0x18]
	ldr r2, [r0, #0x18]
	adds r0, r1, #4
	str r2, [r4, r0]
	ldr r0, [r4, #0x30]
	ldr r0, [r0, #0x18]
	ldr r2, [r0, #0x1c]
	adds r0, r1, #0
	adds r0, #8
	str r2, [r4, r0]
	ldr r0, _021BEBAC ; =0x02FFFC3C
	adds r1, #0x10
	ldr r0, [r0]
	str r0, [r4, r1]
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BEBA0: .word 0x0000011A
_021BEBA4: .word 0x021C3130
_021BEBA8: .word 0x021BEF05
_021BEBAC: .word 0x02FFFC3C
	thumb_func_end FUN_021BE9F0

	thumb_func_start FUN_021BEBB0
FUN_021BEBB0: ; 0x021BEBB0
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	ldr r0, [r5, #0x2c]
	cmp r0, #1
	bne _021BEBC0
	bl FUN_02005D8C
_021BEBC0:
	ldr r0, [r5, #0x28]
	cmp r0, #1
	bne _021BEBCA
	bl FUN_02006574
_021BEBCA:
	ldr r0, [r5, #0x24]
	cmp r0, #1
	bne _021BEBD4
	bl FUN_02006588
_021BEBD4:
	ldr r4, _021BED00 ; =0x0400006C
	movs r6, #0xf
	mvns r6, r6
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_0207499C
	ldr r0, _021BED04 ; =0x0400106C
	adds r1, r6, #0
	bl FUN_0207499C
	adds r0, r4, #0
	movs r3, #0x1f
	subs r0, #0x1c
	movs r1, #0
	movs r2, #0
	str r3, [sp]
	bl FUN_02074A98
	subs r4, #0x6c
	ldr r1, [r4]
	ldr r0, _021BED08 ; =0xFFFF1FFF
	ands r0, r1
	str r0, [r4]
	adds r0, r5, #0
	bl FUN_021C0278
	adds r0, r5, #0
	adds r0, #0xb0
	ldr r0, [r0]
	bl FUN_021C10C8
	adds r0, r5, #0
	adds r0, #0xe0
	ldr r0, [r0]
	cmp r0, #0
	beq _021BEC22
	bl FUN_02048590
_021BEC22:
	adds r0, r5, #0
	adds r0, #0xe8
	ldr r0, [r0]
	bl FUN_02021C70
	adds r0, r5, #0
	adds r0, #0xe8
	ldr r0, [r0]
	bl FUN_02021A44
	adds r0, r5, #0
	adds r0, #0xdc
	ldr r0, [r0]
	bl FUN_02048800
	adds r0, r5, #0
	adds r0, #0xd0
	ldr r0, [r0]
	bl FUN_0204823C
	adds r0, r5, #0
	adds r0, #0xd4
	ldr r0, [r0]
	bl FUN_02022DD4
	adds r0, r5, #0
	adds r0, #0xcc
	ldr r0, [r0]
	bl FUN_0203A868
	adds r0, r5, #0
	adds r0, #0xa4
	ldr r0, [r0]
	bl FUN_021C0BBC
	adds r0, r5, #0
	adds r0, #0xb8
	ldr r0, [r0]
	bl FUN_021C05BC
	ldr r0, [r5, #0x3c]
	bl FUN_021BD7E0
	adds r0, r5, #0
	adds r0, #0x90
	ldr r0, [r0]
	bl FUN_021BD510
	ldr r0, [r5, #0x6c]
	bl FUN_021C0404
	ldr r0, [r5, #0x54]
	bl FUN_021BD2B8
	ldr r0, [r5, #0x40]
	bl FUN_021BD9B4
	ldr r0, [r5, #0x34]
	bl FUN_021BBA48
	ldr r0, [r5, #0x38]
	bl FUN_021BB430
	bl FUN_0204B784
	adds r0, r5, #0
	adds r0, #0xac
	ldr r0, [r0]
	bl FUN_0204E47C
	adds r0, r5, #0
	adds r0, #0xa8
	ldr r0, [r0]
	bl FUN_0204A65C
	bl FUN_02048F70
	movs r0, #0
	bl FUN_02044BB0
	movs r0, #1
	bl FUN_02044BB0
	movs r0, #2
	bl FUN_02044BB0
	movs r0, #3
	bl FUN_02044BB0
	movs r0, #5
	bl FUN_02044BB0
	movs r0, #7
	bl FUN_02044BB0
	bl FUN_020480D4
	bl FUN_02044554
	ldr r0, [r5, #0x20]
	bl FUN_0203A6D4
	ldr r0, [r5, #0x18]
	bl FUN_0204AB38
	adds r0, r5, #0
	bl FUN_0203A278
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021BED00: .word 0x0400006C
_021BED04: .word 0x0400106C
_021BED08: .word 0xFFFF1FFF
	thumb_func_end FUN_021BEBB0

	thumb_func_start FUN_021BED0C
FUN_021BED0C: ; 0x021BED0C
	push {r4, r5, lr}
	sub sp, #0xc
	ldr r1, _021BEEFC ; =0x02FFFC3C
	movs r5, #0x7b
	adds r4, r0, #0
	lsls r5, r5, #2
	ldr r1, [r1]
	ldr r2, [r4, r5]
	subs r3, r1, r2
	subs r2, r5, #4
	str r3, [r4, r2]
	str r1, [r4, r5]
	ldr r1, [r4, #0x1c]
	cmp r1, #7
	bhi _021BEE14
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021BED36: ; jump table
	.short _021BED46 - _021BED36 - 2 ; case 0
	.short _021BED62 - _021BED36 - 2 ; case 1
	.short _021BED82 - _021BED36 - 2 ; case 2
	.short _021BEDA6 - _021BED36 - 2 ; case 3
	.short _021BEDB4 - _021BED36 - 2 ; case 4
	.short _021BEDC2 - _021BED36 - 2 ; case 5
	.short _021BEDDE - _021BED36 - 2 ; case 6
	.short _021BEE02 - _021BED36 - 2 ; case 7
_021BED46:
	movs r0, #6
	str r0, [sp]
	movs r5, #1
	str r5, [sp, #4]
	ldrh r0, [r4]
	movs r1, #1
	movs r2, #1
	str r0, [sp, #8]
	movs r0, #0
	movs r3, #0
	bl FUN_020279E0
	str r5, [r4, #0x1c]
	b _021BEE14
_021BED62:
	bl FUN_02027AF8
	cmp r0, #1
	bne _021BEE14
	ldr r1, [r4, #0x30]
	ldr r0, [r1]
	cmp r0, #0
	beq _021BED80
	movs r0, #7
	str r0, [r4, #0x1c]
	ldr r0, [r1]
	movs r1, #0xc8
	bl FUN_021EF9C8
	b _021BEE14
_021BED80:
	b _021BEE10
_021BED82:
	bl FUN_020062A8
	cmp r0, #0
	bne _021BEE14
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
	movs r0, #3
_021BEDA4:
	b _021BEE12
_021BEDA6:
	bl FUN_02027AF8
	cmp r0, #1
	bne _021BEE14
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, pc}
_021BEDB4:
	ldrh r1, [r4, #2]
	adds r0, r1, #1
	strh r0, [r4, #2]
	cmp r1, #0x3c
	blo _021BEE14
	movs r0, #5
	b _021BEDA4
_021BEDC2:
	subs r5, #0x88
	ldr r1, [r4, r5]
	cmp r1, #0
	bne _021BEE14
	ldr r1, [r4, #0x30]
	ldr r1, [r1, #0x18]
	ldr r2, [r1, #0xc]
	adds r1, r4, #0
	adds r1, #0xb4
	str r2, [r1]
	bl FUN_021BF650
	movs r0, #6
	b _021BEDA4
_021BEDDE:
	adds r0, #0xb0
	ldr r0, [r0]
	bl FUN_021C12EC
	cmp r0, #0
	bne _021BEE14
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xb4
	subs r5, #0x88
	str r1, [r0]
	ldr r0, [r4, r5]
	cmp r0, #0
	bne _021BEDFE
	movs r0, #2
	b _021BEDA4
_021BEDFE:
	movs r0, #0xff
	b _021BEDA4
_021BEE02:
	ldr r0, [r4, #0x30]
	movs r1, #0xc8
	ldr r0, [r0]
	bl FUN_021EF9DC
	cmp r0, #1
	bne _021BEE14
_021BEE10:
	movs r0, #4
_021BEE12:
	str r0, [r4, #0x1c]
_021BEE14:
	adds r0, r4, #0
	bl FUN_021BF418
	adds r0, r4, #0
	adds r0, #0xa4
	ldr r0, [r0]
	bl FUN_021C0C3C
	adds r0, r4, #0
	bl FUN_021BFD04
	ldr r0, _021BEF00 ; =0x021C3280
	ldr r0, [r0]
	cmp r0, #0
	bne _021BEE3C
	adds r0, r4, #0
	adds r0, #0xb0
	ldr r0, [r0]
	bl FUN_021C1148
_021BEE3C:
	ldr r0, [r4, #0x3c]
	bl FUN_021BD7F8
	ldr r0, [r4, #0x40]
	bl FUN_021BD9F4
	ldr r0, [r4, #0x54]
	bl FUN_021BD2EC
	ldr r0, [r4, #0x6c]
	bl FUN_021C043C
	adds r0, r4, #0
	bl FUN_021BF8E4
	ldr r0, [r4, #0x34]
	bl FUN_021BBA80
	adds r0, r4, #0
	adds r0, #0x90
	ldr r0, [r0]
	bl FUN_021BD544
	adds r0, r4, #0
	bl FUN_021BFA68
	adds r0, r4, #0
	adds r0, #0xb8
	ldr r0, [r0]
	bl FUN_021C05D4
	adds r0, r4, #0
	bl FUN_021BF73C
	bl FUN_02049AC4
	bl FUN_02049B1C
	adds r0, r4, #0
	adds r0, #0x90
	ldr r0, [r0]
	bl FUN_021BD708
	ldr r0, [r4, #0x40]
	bl FUN_021BDE34
	ldr r0, [r4, #0x34]
	bl FUN_021BBA8C
	ldr r0, [r4, #0x40]
	bl FUN_021BDA20
	ldr r0, [r4, #0x3c]
	bl FUN_021BD820
	adds r0, r4, #0
	adds r1, r4, #0
	adds r0, #0xac
	adds r1, #0xa8
	ldr r0, [r0]
	ldr r1, [r1]
	movs r2, #0
	bl FUN_0204EBDC
	ldr r0, [r4, #0x6c]
	bl FUN_021C0444
	adds r0, r4, #0
	bl FUN_021C03BC
	bl FUN_02049ACC
	bl FUN_0204B7C0
	ldr r0, [r4, #0x30]
	ldr r0, [r0]
	cmp r0, #0
	beq _021BEEF6
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _021BEEF6
	cmp r0, #1
	beq _021BEEF6
	cmp r0, #2
	beq _021BEEF6
	cmp r0, #3
	beq _021BEEF6
	bl FUN_020120C8
	cmp r0, #0
	beq _021BEEF6
	movs r0, #2
	str r0, [r4, #0x1c]
_021BEEF6:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
_021BEEFC: .word 0x02FFFC3C
_021BEF00: .word 0x021C3280
	thumb_func_end FUN_021BED0C
_021BEF04:
	.byte 0x00, 0x4B, 0x18, 0x47, 0xF5, 0xB7, 0x04, 0x02

	thumb_func_start FUN_021BEF0C
FUN_021BEF0C: ; 0x021BEF0C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x48
	adds r5, r0, #0
	bl FUN_02046D1C
	bl FUN_02046DA4
	movs r4, #1
	lsls r4, r4, #0x1a
	ldr r1, [r4]
	ldr r0, _021BF0E8 ; =0xFFFFE0FF
	ldr r2, _021BF0EC ; =0x04001000
	ands r1, r0
	str r1, [r4]
	ldr r1, [r2]
	ands r0, r1
	str r0, [r2]
	movs r0, #0
	movs r1, #0
	bl FUN_02027B90
	movs r0, #1
	movs r1, #0
	bl FUN_02027B90
	movs r0, #0
	bl FUN_02027B78
	movs r0, #1
	bl FUN_02027B78
	ldr r2, _021BF0F0 ; =0x04000304
	ldrh r1, [r2]
	lsrs r0, r2, #0xb
	orrs r0, r1
	strh r0, [r2]
	ldr r0, _021BF0F4 ; =0x021C2F38
	bl FUN_02046C6C
	ldrh r0, [r5]
	bl FUN_020444D0
	ldrh r0, [r5]
	bl FUN_020480AC
	ldr r0, _021BF0F8 ; =0x021C2E38
	bl FUN_0204473C
	ldr r0, _021BF0FC ; =0x021C2ED8
	movs r1, #1
	movs r2, #0
	bl FUN_021BF310
	ldr r0, _021BF100 ; =0x021C2EF8
	movs r1, #2
	movs r2, #0
	bl FUN_021BF310
	ldr r0, _021BF104 ; =0x021C2F18
	movs r1, #3
	movs r2, #0
	bl FUN_021BF310
	ldr r0, _021BF108 ; =0x021C2E58
	movs r1, #5
	movs r2, #0
	bl FUN_021BF310
	ldr r0, _021BF10C ; =0x021C2E78
	movs r1, #6
	movs r2, #0
	movs r7, #6
	bl FUN_021BF310
	ldr r0, _021BF110 ; =0x021C2E98
	movs r1, #4
	movs r2, #0
	movs r6, #4
	bl FUN_021BF310
	ldr r0, _021BF114 ; =0x021C2EB8
	movs r1, #7
	movs r2, #0
	bl FUN_021BF310
	movs r0, #0
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #0
	str r0, [sp]
	ldrh r0, [r5]
	movs r1, #2
	movs r2, #0
	str r0, [sp, #4]
	movs r0, #0
	adds r3, r6, #0
	str r0, [sp, #8]
	bl FUN_02048D54
	movs r0, #3
	bl FUN_02044BE4
	movs r0, #0
	movs r1, #1
	bl FUN_02049240
	lsls r0, r6, #0xe
	str r0, [sp]
	lsls r0, r6, #0xa
	str r0, [sp, #4]
	movs r0, #0xfa
	lsls r0, r0, #0xe
	str r0, [sp, #8]
	movs r0, #0
	str r0, [sp, #0xc]
	ldr r0, _021BF118 ; =0x021C2E2C
	lsls r1, r7, #0xd
	str r0, [sp, #0x10]
	ldr r0, _021BF11C ; =0x021C2E14
	movs r2, #0
	str r0, [sp, #0x14]
	ldr r0, _021BF120 ; =0x021C2E20
	movs r3, #0
	str r0, [sp, #0x18]
	ldrh r0, [r5]
	str r0, [sp, #0x1c]
	movs r0, #2
	bl FUN_0204A5F4
	adds r1, r5, #0
	adds r1, #0xa8
	str r0, [r1]
	bl FUN_0204A664
	ldr r0, _021BF124 ; =0x021C2E48
	bl FUN_02074F30
	adds r0, r4, #0
	adds r0, #0x60
	ldrh r2, [r0]
	ldr r1, _021BF128 ; =0x0000CFDF
	ands r1, r2
	strh r1, [r0]
	ldrh r2, [r0]
	ldr r1, _021BF12C ; =0xFFFFCFFF
	adds r3, r2, #0
	ands r3, r1
	movs r2, #0x10
	orrs r2, r3
	strh r2, [r0]
	ldrh r2, [r0]
	ands r2, r1
	movs r1, #8
	orrs r1, r2
	strh r1, [r0]
	movs r0, #0
	movs r1, #0
	bl FUN_02049240
	ldr r3, _021BF130 ; =0x021C2F90
	add r2, sp, #0x2c
	ldm r3!, {r0, r1}
	adds r6, r2, #0
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r3]
	ldr r3, _021BF134 ; =0x021C2F6C
	str r0, [r2]
	add r2, sp, #0x20
	ldm r3!, {r0, r1}
	adds r7, r2, #0
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	ldrh r1, [r5]
	adds r0, r6, #0
	bl FUN_0204E3BC
	adds r1, r5, #0
	adds r1, #0xac
	str r0, [r1]
	adds r1, r7, #0
	bl FUN_0204E4B4
	ldrh r2, [r5]
	ldr r0, _021BF138 ; =0x02093F34
	ldr r1, _021BF0F4 ; =0x021C2F38
	bl FUN_0204B6D4
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046D28
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046DB0
	movs r0, #0xa
	str r0, [sp]
	adds r0, r4, #0
	adds r0, #0x50
	movs r1, #8
	movs r2, #1
	movs r3, #0
	bl FUN_02074A98
	ldr r1, [r4]
	ldr r0, _021BF13C ; =0xFFFF1FFF
	ands r1, r0
	movs r0, #8
	lsls r0, r0, #0xc
	orrs r0, r1
	str r0, [r4]
	adds r4, #0x4a
	ldrh r1, [r4]
	ldr r0, _021BF140 ; =0xFFFFC0FF
	ands r1, r0
	movs r0, #0x17
	lsls r0, r0, #8
	orrs r1, r0
	movs r0, #8
	lsls r0, r0, #0xa
	orrs r0, r1
	strh r0, [r4]
	ldrh r1, [r4]
	movs r0, #0x3f
	bics r1, r0
	movs r0, #0x1f
	orrs r1, r0
	movs r0, #0x20
	orrs r0, r1
	strh r0, [r4]
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BF0E8: .word 0xFFFFE0FF
_021BF0EC: .word 0x04001000
_021BF0F0: .word 0x04000304
_021BF0F4: .word 0x021C2F38
_021BF0F8: .word 0x021C2E38
_021BF0FC: .word 0x021C2ED8
_021BF100: .word 0x021C2EF8
_021BF104: .word 0x021C2F18
_021BF108: .word 0x021C2E58
_021BF10C: .word 0x021C2E78
_021BF110: .word 0x021C2E98
_021BF114: .word 0x021C2EB8
_021BF118: .word 0x021C2E2C
_021BF11C: .word 0x021C2E14
_021BF120: .word 0x021C2E20
_021BF124: .word 0x021C2E48
_021BF128: .word 0x0000CFDF
_021BF12C: .word 0xFFFFCFFF
_021BF130: .word 0x021C2F90
_021BF134: .word 0x021C2F6C
_021BF138: .word 0x02093F34
_021BF13C: .word 0xFFFF1FFF
_021BF140: .word 0xFFFFC0FF
	thumb_func_end FUN_021BEF0C

	thumb_func_start FUN_021BF144
FUN_021BF144: ; 0x021BF144
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	movs r7, #0x20
	str r7, [sp]
	adds r5, r0, #0
	str r7, [sp, #4]
	ldrh r0, [r5]
	movs r1, #2
	movs r4, #0
	str r0, [sp, #8]
	ldr r0, [r5, #0x18]
	movs r2, #0
	movs r3, #0x20
	bl FUN_0204B150
	str r4, [sp]
	str r4, [sp, #4]
	ldrh r0, [r5]
	movs r1, #8
	movs r2, #3
	str r0, [sp, #8]
	ldr r0, [r5, #0x18]
	movs r3, #0
	bl FUN_0204ADD4
	str r4, [sp]
	str r4, [sp, #4]
	ldrh r0, [r5]
	movs r1, #0xe
	movs r2, #3
	str r0, [sp, #8]
	ldr r0, [r5, #0x18]
	movs r3, #0
	bl FUN_0204AF7C
	str r4, [sp]
	str r7, [sp, #4]
	ldrh r0, [r5]
	movs r1, #3
	movs r2, #0
	str r0, [sp, #8]
	ldr r0, [r5, #0x18]
	movs r3, #0
	bl FUN_0204B150
	str r4, [sp]
	str r4, [sp, #4]
	ldrh r0, [r5]
	movs r1, #9
	movs r2, #2
	str r0, [sp, #8]
	ldr r0, [r5, #0x18]
	movs r3, #0
	bl FUN_0204ADD4
	str r4, [sp]
	str r4, [sp, #4]
	ldrh r0, [r5]
	movs r1, #0xf
	movs r2, #2
	str r0, [sp, #8]
	ldr r0, [r5, #0x18]
	movs r3, #0
	bl FUN_0204AF7C
	str r4, [sp]
	ldrh r0, [r5]
	movs r1, #5
	movs r2, #4
	str r0, [sp, #4]
	ldr r0, [r5, #0x18]
	movs r3, #0
	movs r6, #5
	bl FUN_0204B100
	str r4, [sp]
	str r4, [sp, #4]
	ldrh r0, [r5]
	movs r1, #0xd
	adds r2, r6, #0
	str r0, [sp, #8]
	ldr r0, [r5, #0x18]
	adds r3, r4, #0
	bl FUN_0204ADD4
	str r4, [sp]
	str r4, [sp, #4]
	ldrh r0, [r5]
	movs r1, #0x11
	adds r2, r6, #0
	str r0, [sp, #8]
	ldr r0, [r5, #0x18]
	adds r3, r4, #0
	bl FUN_0204AF7C
	str r4, [sp]
	str r4, [sp, #4]
	ldrh r0, [r5]
	movs r1, #0xc
	movs r2, #6
	str r0, [sp, #8]
	ldr r0, [r5, #0x18]
	adds r3, r4, #0
	bl FUN_0204ADD4
	str r4, [sp]
	str r4, [sp, #4]
	ldrh r0, [r5]
	movs r1, #0x10
	movs r2, #6
	str r0, [sp, #8]
	ldr r0, [r5, #0x18]
	adds r3, r4, #0
	bl FUN_0204AF7C
	str r4, [sp]
	str r4, [sp, #4]
	ldrh r0, [r5]
	movs r1, #0xb
	movs r2, #4
	str r0, [sp, #8]
	ldr r0, [r5, #0x18]
	adds r3, r4, #0
	bl FUN_0204ADD4
	ldr r6, _021BF2F0 ; =0x05000400
	ldr r1, _021BF2F4 ; =0x0000016A
	adds r0, r6, #0
	adds r1, r5, r1
	adds r2, r7, #0
	blx FUN_02078668
	adds r6, #0x20
	adds r0, r6, #0
	add r1, sp, #0x18
	adds r2, r7, #0
	blx FUN_02078668
	ldr r0, _021BF2F4 ; =0x0000016A
	ldr r7, _021BF2F4 ; =0x0000016A
	adds r0, #0x20
	mov ip, r0
	ldr r0, _021BF2F4 ; =0x0000016A
	adds r7, #0x40
	str r0, [sp, #0x14]
	adds r0, #0x30
	str r0, [sp, #0x14]
	movs r0, #0x3e
	lsls r0, r0, #9
	str r0, [sp, #0x10]
	movs r0, #0x3e
	lsls r0, r0, #9
	str r0, [sp, #0xc]
_021BF276:
	lsls r0, r4, #1
	ldr r1, _021BF2F4 ; =0x0000016A
	adds r2, r5, r0
	ldrh r2, [r2, r1]
	add r1, sp, #0x18
	ldrh r6, [r1, r0]
	movs r0, #0x1f
	movs r3, #0x1f
	ands r0, r6
	ands r3, r2
	lsls r0, r0, #0x18
	lsls r3, r3, #0x18
	lsrs r0, r0, #0x18
	lsrs r3, r3, #0x18
	subs r3, r0, r3
	adds r1, r5, r4
	mov r0, ip
	strb r3, [r1, r0]
	movs r0, #0x3e
	movs r3, #0x3e
	lsls r0, r0, #4
	lsls r3, r3, #4
	ands r0, r6
	ands r3, r2
	lsls r0, r0, #0x13
	lsls r3, r3, #0x13
	lsrs r0, r0, #0x18
	lsrs r3, r3, #0x18
	subs r3, r0, r3
	ldr r0, [sp, #0x14]
	strb r3, [r1, r0]
	ldr r0, [sp, #0x10]
	ands r0, r6
	asrs r0, r0, #0xa
	lsls r0, r0, #0x18
	lsrs r3, r0, #0x18
	ldr r0, [sp, #0xc]
	ands r0, r2
	asrs r0, r0, #0xa
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	subs r0, r3, r0
	strb r0, [r1, r7]
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0x10
	blo _021BF276
	movs r0, #3
	bl FUN_02044FBC
	movs r0, #5
	bl FUN_02044FBC
	ldrh r0, [r5]
	adds r1, r5, #0
	bl FUN_021BD7B8
	str r0, [r5, #0x3c]
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BF2F0: .word 0x05000400
_021BF2F4: .word 0x0000016A
	thumb_func_end FUN_021BF144

	thumb_func_start FUN_021BF2F8
FUN_021BF2F8: ; 0x021BF2F8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x30]
	ldr r0, [r0, #0x14]
	bl FUN_02152654
	adds r1, r0, #0
	ldr r0, [r4, #0x3c]
	bl FUN_021BD844
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021BF2F8

	thumb_func_start FUN_021BF310
FUN_021BF310: ; 0x021BF310
	push {r4, lr}
	adds r3, r0, #0
	adds r4, r1, #0
	adds r0, r4, #0
	adds r1, r3, #0
	bl FUN_02044798
	adds r0, r4, #0
	movs r1, #1
	bl FUN_02044CC4
	adds r0, r4, #0
	bl FUN_02045734
	adds r0, r4, #0
	bl FUN_02044FBC
	pop {r4, pc}
	thumb_func_end FUN_021BF310

	thumb_func_start FUN_021BF334
FUN_021BF334: ; 0x021BF334
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r3, _021BF3C4 ; =0x021C2F78
	adds r5, r0, #0
	ldm r3!, {r0, r1}
	add r2, sp, #4
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	ldrh r0, [r5]
	bl FUN_021BB9FC
	movs r1, #2
	lsls r1, r1, #0x10
	str r0, [r5, #0x34]
	bl FUN_021BBCD0
	adds r0, r5, #0
	adds r0, #0xac
	ldrh r2, [r5]
	ldr r0, [r0]
	movs r1, #0x24
	bl FUN_021BB3A8
	str r0, [r5, #0x38]
	adds r0, r5, #0
	adds r0, #0xac
	ldr r0, [r0]
	adds r1, r5, #0
	str r0, [sp]
	ldrh r0, [r5]
	ldr r2, [r5, #0x34]
	ldr r3, [r5, #0x38]
	bl FUN_021BD930
	movs r1, #0
	str r0, [r5, #0x40]
	adds r4, r1, #0
_021BF380:
	lsls r0, r1, #2
	adds r0, r5, r0
	str r4, [r0, #0x44]
	adds r0, r1, #1
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	cmp r1, #4
	blo _021BF380
	movs r7, #0x1e
	lsls r7, r7, #0xc
_021BF394:
	ldr r1, [r5, #0x30]
	lsls r2, r4, #2
	adds r1, r1, r2
	ldr r0, [r5, #0x40]
	ldr r1, [r1, #4]
	adds r6, r5, r2
	bl FUN_021BDEA0
	adds r1, r0, #0
	str r1, [r6, #0x44]
	ldr r0, [r5, #0x40]
	add r2, sp, #4
	bl FUN_021BE8E8
	ldr r0, [sp, #0xc]
	subs r0, r0, r7
	str r0, [sp, #0xc]
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _021BF394
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BF3C4: .word 0x021C2F78
	thumb_func_end FUN_021BF334

	thumb_func_start FUN_021BF3C8
FUN_021BF3C8: ; 0x021BF3C8
	push {r3, r4, lr}
	sub sp, #0xc
	adds r4, r0, #0
	movs r2, #0
	add r0, sp, #0
	str r2, [r0]
	str r2, [r0, #4]
	str r2, [r0, #8]
	adds r1, r2, #0
_021BF3DA:
	lsls r0, r2, #2
	adds r0, r4, r0
	adds r2, r2, #1
	str r1, [r0, #0x58]
	cmp r2, #5
	blt _021BF3DA
	adds r1, r4, #0
	adds r1, #0xac
	ldrh r0, [r4]
	ldr r1, [r1]
	bl FUN_021BD278
	str r0, [r4, #0x54]
	add sp, #0xc
	pop {r3, r4, pc}
	thumb_func_end FUN_021BF3C8

	thumb_func_start FUN_021BF3F8
FUN_021BF3F8: ; 0x021BF3F8
	push {r4, lr}
	adds r4, r0, #0
	ldrh r0, [r4]
	bl FUN_021C03C0
	movs r2, #0
	str r0, [r4, #0x6c]
	adds r1, r2, #0
_021BF408:
	lsls r0, r2, #2
	adds r0, r4, r0
	adds r2, r2, #1
	str r1, [r0, #0x70]
	cmp r2, #8
	blt _021BF408
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021BF3F8

	thumb_func_start FUN_021BF418
FUN_021BF418: ; 0x021BF418
	push {r3, r4, r5, r6, lr}
	sub sp, #0x24
	adds r5, r0, #0
	bl FUN_0203DF4C
	movs r1, #0x10
	tst r0, r1
	beq _021BF43C
	ldrh r0, [r5, #6]
	adds r2, r0, #2
	adds r0, r1, #0
	adds r0, #0xf0
	cmp r2, r0
	bge _021BF438
	strh r2, [r5, #6]
	b _021BF43C
_021BF438:
	adds r1, #0xf0
	strh r1, [r5, #6]
_021BF43C:
	bl FUN_0203DF4C
	movs r1, #0x20
	tst r0, r1
	beq _021BF454
	ldrh r0, [r5, #6]
	subs r0, r0, #2
	cmp r0, #0
	ble _021BF450
	b _021BF452
_021BF450:
	movs r0, #0
_021BF452:
	strh r0, [r5, #6]
_021BF454:
	bl FUN_0203DF4C
	movs r1, #0x30
	tst r0, r1
	bne _021BF4E4
	ldr r0, [r5, #0x14]
	cmp r0, #0
	bne _021BF4E4
	ldr r0, [r5, #0x10]
	cmp r0, #0
	bne _021BF4E4
	ldr r0, [r5, #0xc]
	cmp r0, #0
	bne _021BF4E4
	adds r0, r5, #0
	adds r0, #0xf2
	ldrb r1, [r0]
	cmp r1, #4
	bne _021BF49A
	adds r0, r5, #0
	adds r0, #0xf1
	ldrb r0, [r0]
	cmp r0, #4
	bne _021BF486
	ldrb r0, [r5, #0xa]
_021BF486:
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r1, [r0, #0x44]
	cmp r1, #0
	beq _021BF4CA
	ldr r0, [r5, #0x40]
	add r2, sp, #0x18
	bl FUN_021BE8D8
	b _021BF4AE
_021BF49A:
	lsls r1, r1, #2
	adds r0, r5, #0
	adds r1, r5, r1
	adds r0, #0x90
	adds r1, #0x94
	ldr r0, [r0]
	ldr r1, [r1]
	add r2, sp, #0x18
	bl FUN_021BD798
_021BF4AE:
	ldr r0, [sp, #0x18]
	blx FUN_0208D3A0
	ldr r1, _021BF644 ; =0x45800000
	blx FUN_0208E3F4
	movs r1, #0x43
	lsls r1, r1, #0x18
	blx FUN_0208E170
	blx FUN_0208DA78
	lsls r0, r0, #0x10
	asrs r4, r0, #0x10
_021BF4CA:
	movs r0, #1
	lsls r0, r0, #8
	cmp r4, r0
	ble _021BF4D6
	adds r4, r0, #0
	b _021BF4DC
_021BF4D6:
	cmp r4, #0
	bge _021BF4DC
	movs r4, #0
_021BF4DC:
	ldrh r0, [r5, #4]
	cmp r4, r0
	beq _021BF4E4
	strh r4, [r5, #6]
_021BF4E4:
	ldrh r3, [r5, #6]
	ldrh r2, [r5, #4]
	cmp r3, r2
	bne _021BF4EE
	b _021BF62A
_021BF4EE:
	ldr r6, _021BF648 ; =0x021C2F84
	add r4, sp, #0xc
	ldm r6!, {r0, r1}
	stm r4!, {r0, r1}
	ldr r0, [r6]
	add r1, sp, #0
	str r0, [r4]
	movs r0, #0
	str r0, [r1]
	str r0, [r1, #4]
	str r0, [r1, #8]
	cmp r2, r3
	bls _021BF518
	cmp r2, #4
	bls _021BF516
	subs r0, r2, #4
	cmp r0, r3
	ble _021BF516
_021BF512:
	strh r0, [r5, #4]
	b _021BF526
_021BF516:
	b _021BF524
_021BF518:
	cmp r2, r3
	bhs _021BF526
	adds r0, r2, #4
	cmp r0, r3
	bge _021BF524
	b _021BF512
_021BF524:
	strh r3, [r5, #4]
_021BF526:
	ldrh r4, [r5, #4]
	adds r0, r4, #0
	blx FUN_0208D3E8
	ldr r6, _021BF64C ; =0x41800000
	adds r1, r6, #0
	blx FUN_0208E3F4
	movs r1, #0
	blx FUN_0208D1FC
	bls _021BF55E
	adds r0, r4, #0
	blx FUN_0208D3E8
	adds r1, r6, #0
	blx FUN_0208E3F4
	adds r1, r0, #0
	ldr r0, _021BF644 ; =0x45800000
	blx FUN_0208DD60
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021BF57A
_021BF55E:
	adds r0, r4, #0
	blx FUN_0208D3E8
	adds r1, r6, #0
	blx FUN_0208E3F4
	adds r1, r0, #0
	ldr r0, _021BF644 ; =0x45800000
	blx FUN_0208DD60
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021BF57A:
	blx FUN_0208DA78
	str r0, [sp, #0xc]
	ldrh r4, [r5, #4]
	adds r0, r4, #0
	blx FUN_0208D3E8
	ldr r6, _021BF64C ; =0x41800000
	adds r1, r6, #0
	blx FUN_0208E3F4
	movs r1, #0
	blx FUN_0208D1FC
	bls _021BF5B8
	adds r0, r4, #0
	blx FUN_0208D3E8
	adds r1, r6, #0
	blx FUN_0208E3F4
	adds r1, r0, #0
	ldr r0, _021BF644 ; =0x45800000
	blx FUN_0208DD60
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021BF5D4
_021BF5B8:
	adds r0, r4, #0
	blx FUN_0208D3E8
	adds r1, r6, #0
	blx FUN_0208E3F4
	adds r1, r0, #0
	ldr r0, _021BF644 ; =0x45800000
	blx FUN_0208DD60
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021BF5D4:
	blx FUN_0208DA78
	str r0, [sp]
	adds r0, r5, #0
	adds r0, #0xa8
	ldr r0, [r0]
	add r1, sp, #0xc
	bl FUN_0204A688
	adds r0, r5, #0
	adds r0, #0xa8
	ldr r0, [r0]
	add r1, sp, #0
	bl FUN_0204A6C8
	adds r0, r5, #0
	adds r0, #0xa8
	ldr r0, [r0]
	bl FUN_0204A664
	ldrh r2, [r5, #4]
	movs r0, #2
	movs r1, #0
	bl FUN_02044D28
	ldrh r1, [r5, #4]
	ldr r0, [r5, #0x3c]
	bl FUN_021BD92C
	ldrh r1, [r5, #4]
	ldr r0, [r5, #0x40]
	bl FUN_021BDE70
	ldrh r1, [r5, #4]
	ldr r0, [r5, #0x54]
	bl FUN_021BD384
	adds r0, r5, #0
	adds r0, #0xb8
	ldrh r1, [r5, #4]
	ldr r0, [r0]
	bl FUN_021C0AEC
_021BF62A:
	ldrh r0, [r5, #8]
	cmp r0, #0xe0
	bne _021BF634
	movs r0, #0
	str r0, [r5, #0xc]
_021BF634:
	ldrh r2, [r5, #8]
	movs r0, #2
	movs r1, #3
	bl FUN_02044D28
	add sp, #0x24
	pop {r3, r4, r5, r6, pc}
	nop
_021BF644: .word 0x45800000
_021BF648: .word 0x021C2F84
_021BF64C: .word 0x41800000
	thumb_func_end FUN_021BF418

	thumb_func_start FUN_021BF650
FUN_021BF650: ; 0x021BF650
	push {r3, r4, r5, r6, r7, lr}
	ldr r1, _021BF6AC ; =0x021C2F68
	adds r6, r0, #0
	adds r0, #0xb4
	ldr r5, [r0]
	ldrb r2, [r1]
	add r0, sp, #0
	add r7, sp, #0
	strb r2, [r0]
	ldrb r2, [r1, #1]
	strb r2, [r0, #1]
	ldrb r2, [r1, #2]
	strb r2, [r0, #2]
	ldrb r1, [r1, #3]
	movs r2, #1
	strb r1, [r0, #3]
	adds r0, r6, #0
	adds r0, #0xb0
	ldr r1, [r5]
	ldr r0, [r0]
	adds r1, r5, r1
	bl FUN_021C11E4
	movs r4, #0
_021BF680:
	ldrb r0, [r7, r4]
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	ldr r0, [r5]
	cmp r0, r1
	beq _021BF6A0
	adds r2, r6, #0
	adds r0, r6, #0
	adds r2, #0xb4
	adds r0, #0xb0
	ldr r2, [r2]
	ldr r0, [r0]
	adds r1, r2, r1
	movs r2, #1
	bl FUN_021C11E4
_021BF6A0:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _021BF680
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BF6AC: .word 0x021C2F68
	thumb_func_end FUN_021BF650

	thumb_func_start FUN_021BF6B0
FUN_021BF6B0: ; 0x021BF6B0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldrh r3, [r5]
	ldr r0, [r5, #0x18]
	adds r4, r2, #0
	adds r1, #0x37
	movs r2, #0
	movs r6, #0
	bl FUN_0204B62C
	adds r1, r0, #0
	ldr r2, [r5, #0x30]
	lsls r0, r4, #2
	adds r0, r2, r0
	ldr r0, [r0, #4]
	adds r0, #0x4a
	ldrh r0, [r0]
	cmp r0, #0x46
	blo _021BF6EA
	movs r3, #1
	lsls r3, r4
	adds r5, #0xb0
	lsls r3, r3, #0x18
	ldr r0, [r5]
	adds r2, r6, #0
	lsrs r3, r3, #0x18
	bl FUN_021C127C
	pop {r4, r5, r6, pc}
_021BF6EA:
	cmp r0, #0x28
	blo _021BF702
	movs r3, #1
	lsls r3, r4
	adds r5, #0xb0
	lsls r3, r3, #0x18
	ldr r0, [r5]
	movs r2, #1
	lsrs r3, r3, #0x18
	bl FUN_021C127C
	pop {r4, r5, r6, pc}
_021BF702:
	movs r3, #1
	lsls r3, r4
	adds r5, #0xb0
	lsls r3, r3, #0x18
	ldr r0, [r5]
	movs r2, #2
	lsrs r3, r3, #0x18
	bl FUN_021C127C
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021BF6B0

	thumb_func_start FUN_021BF718
FUN_021BF718: ; 0x021BF718
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldrh r3, [r5]
	ldr r0, [r5, #0x18]
	adds r4, r2, #0
	adds r1, #0x4b
	movs r2, #0
	bl FUN_0204B62C
	adds r5, #0xb0
	adds r1, r0, #0
	ldr r0, [r5]
	movs r2, #0
	adds r3, r4, #0
	bl FUN_021C127C
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021BF718

	thumb_func_start FUN_021BF73C
FUN_021BF73C: ; 0x021BF73C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	movs r1, #0x5a
	lsls r1, r1, #2
	ldrh r3, [r0, r1]
	str r0, [sp]
	adds r0, r1, #0
	subs r0, #8
	adds r2, r3, r0
	movs r0, #1
	lsls r0, r0, #0x10
	cmp r2, r0
	blt _021BF75C
	ldr r0, _021BF830 ; =0x0000FEA0
	subs r2, r3, r0
	b _021BF762
_021BF75C:
	adds r0, r1, #0
	subs r0, #8
	adds r2, r3, r0
_021BF762:
	ldr r0, [sp]
	strh r2, [r0, r1]
	movs r0, #0x5a
	lsls r0, r0, #2
	ldr r1, [sp]
	str r0, [sp, #4]
	ldrh r0, [r1, r0]
	movs r3, #0
	asrs r0, r0, #4
	lsls r1, r0, #2
	ldr r0, _021BF834 ; =0x020946E8
	ldrsh r1, [r0, r1]
	movs r0, #1
	lsls r0, r0, #0xc
	adds r1, r1, r0
	lsrs r0, r1, #0x1f
	adds r0, r1, r0
	asrs r4, r0, #1
	ldr r0, [sp, #4]
	adds r0, r0, #2
	mov ip, r0
	ldr r0, [sp, #4]
	str r0, [sp, #0x14]
	adds r0, #0x42
	str r0, [sp, #0x14]
	ldr r0, [sp, #4]
	str r0, [sp, #0x10]
	adds r0, #0x22
	str r0, [sp, #0x10]
	movs r0, #0x1f
	lsls r0, r0, #0xa
	lsrs r0, r0, #5
	str r0, [sp, #0xc]
	ldr r0, [sp, #4]
	str r0, [sp, #8]
	adds r0, #0x32
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	adds r0, #0x52
	str r0, [sp, #4]
_021BF7B2:
	ldr r0, [sp]
	lsls r1, r3, #1
	ldr r5, [sp, #0x14]
	adds r2, r0, r3
	adds r7, r0, r1
	mov r0, ip
	ldrh r1, [r7, r0]
	ldrsb r5, [r2, r5]
	movs r0, #0x1f
	lsls r0, r0, #0xa
	ands r0, r1
	muls r5, r4, r5
	asrs r0, r0, #0xa
	asrs r5, r5, #0xc
	lsls r0, r0, #0x18
	lsls r5, r5, #0x18
	lsrs r0, r0, #0x18
	asrs r5, r5, #0x18
	adds r0, r0, r5
	ldr r5, [sp, #0x10]
	lsls r6, r0, #0xa
	ldrsb r5, [r2, r5]
	movs r0, #0x1f
	ands r0, r1
	muls r5, r4, r5
	asrs r5, r5, #0xc
	lsls r0, r0, #0x18
	lsls r5, r5, #0x18
	lsrs r0, r0, #0x18
	asrs r5, r5, #0x18
	adds r0, r0, r5
	ldr r5, [sp, #0xc]
	ands r1, r5
	lsls r1, r1, #0x13
	lsrs r5, r1, #0x18
	ldr r1, [sp, #8]
	ldrsb r1, [r2, r1]
	muls r1, r4, r1
	asrs r1, r1, #0xc
	lsls r1, r1, #0x18
	asrs r1, r1, #0x18
	adds r1, r5, r1
	lsls r1, r1, #5
	orrs r0, r1
	adds r1, r6, #0
	orrs r1, r0
	ldr r0, [sp, #4]
	strh r1, [r7, r0]
	adds r0, r3, #1
	lsls r0, r0, #0x18
	lsrs r3, r0, #0x18
	cmp r3, #0x10
	blo _021BF7B2
	ldr r3, _021BF838 ; =0x000001BA
	ldr r2, [sp]
	movs r0, #0x1f
	adds r2, r2, r3
	movs r1, #0
	movs r3, #0x20
	bl FUN_0205FA3C
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BF830: .word 0x0000FEA0
_021BF834: .word 0x020946E8
_021BF838: .word 0x000001BA
	thumb_func_end FUN_021BF73C

	thumb_func_start FUN_021BF83C
FUN_021BF83C: ; 0x021BF83C
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	movs r1, #4
	str r1, [sp]
	movs r6, #0xf
	adds r5, r0, #0
	str r6, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #1
	movs r2, #0x14
	movs r3, #0x18
	bl FUN_020480EC
	adds r1, r5, #0
	adds r1, #0xd0
	str r0, [r1]
	bl FUN_02048270
	adds r0, r5, #0
	adds r0, #0xd0
	ldr r0, [r0]
	bl FUN_02048298
	movs r0, #1
	bl FUN_02044FBC
	ldrh r0, [r5]
	movs r1, #0
	movs r2, #0
	str r0, [sp]
	movs r0, #0x17
	movs r3, #0
	movs r4, #0
	bl FUN_02022D84
	adds r1, r5, #0
	adds r1, #0xd4
	str r0, [r1]
	ldr r0, [r5, #0x30]
	ldrh r1, [r5]
	ldr r0, [r0, #0x18]
	ldr r0, [r0, #8]
	bl FUN_02048828
	adds r1, r5, #0
	adds r1, #0xdc
	str r0, [r1]
	movs r0, #0x20
	str r0, [sp]
	ldrh r0, [r5]
	movs r1, #5
	movs r2, #0
	str r0, [sp, #4]
	movs r0, #0x17
	lsls r3, r6, #5
	bl FUN_0204B0E4
	ldrh r0, [r5]
	movs r3, #3
	movs r2, #3
	adds r1, r0, #0
	adds r3, #0xfd
	bl FUN_0203A7B8
	adds r1, r5, #0
	adds r1, #0xcc
	str r0, [r1]
	adds r0, r5, #0
	adds r0, #0xd8
	str r4, [r0]
	adds r0, r5, #0
	adds r0, #0xe0
	str r4, [r0]
	adds r0, r5, #0
	adds r0, #0xe4
	str r4, [r0]
	ldrh r0, [r5]
	bl FUN_020219C4
	adds r5, #0xe8
	str r0, [r5]
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_021BF83C

	thumb_func_start FUN_021BF8E4
FUN_021BF8E4: ; 0x021BF8E4
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0xcc
	ldr r0, [r0]
	bl FUN_0203A820
	adds r0, r4, #0
	adds r0, #0xd8
	ldr r0, [r0]
	cmp r0, #0
	beq _021BF914
	bl FUN_020223E0
	cmp r0, #2
	bne _021BF914
	adds r0, r4, #0
	adds r0, #0xd8
	ldr r0, [r0]
	bl FUN_020223F8
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xd8
	str r1, [r0]
_021BF914:
	adds r0, r4, #0
	adds r0, #0xe4
	ldr r0, [r0]
	cmp r0, #1
	bne _021BF946
	adds r0, r4, #0
	adds r0, #0xe8
	ldr r0, [r0]
	bl FUN_02021A68
	adds r0, r4, #0
	adds r0, #0xe8
	ldr r0, [r0]
	bl FUN_02021C38
	cmp r0, #1
	bne _021BF946
	adds r0, r4, #0
	adds r0, #0xd0
	ldr r0, [r0]
	bl FUN_02048270
	movs r0, #0
	adds r4, #0xe4
	str r0, [r4]
_021BF946:
	pop {r4, pc}
	thumb_func_end FUN_021BF8E4

	thumb_func_start FUN_021BF948
FUN_021BF948: ; 0x021BF948
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	adds r0, #0xd8
	ldr r0, [r0]
	adds r6, r1, #0
	adds r4, r2, #0
	cmp r0, #0
	beq _021BF966
	bl FUN_020223F8
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0xd8
	str r1, [r0]
_021BF966:
	adds r0, r5, #0
	adds r0, #0xe0
	ldr r0, [r0]
	cmp r0, #0
	beq _021BF97C
	bl FUN_02048590
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0xe0
	str r1, [r0]
_021BF97C:
	adds r0, r5, #0
	adds r0, #0xd0
	ldr r0, [r0]
	bl FUN_02048520
	movs r1, #0
	movs r7, #0
	bl FUN_02047168
	adds r0, r5, #0
	adds r0, #0xdc
	ldr r0, [r0]
	adds r1, r6, #0
	bl FUN_020489B8
	adds r1, r5, #0
	adds r1, #0xe0
	str r0, [r1]
	cmp r4, #0xff
	beq _021BF9DC
	adds r0, r5, #0
	adds r0, #0xd4
	ldr r0, [r0]
	adds r3, r5, #0
	str r0, [sp]
	adds r0, r5, #0
	str r4, [sp, #4]
	adds r0, #0xcc
	ldr r0, [r0]
	adds r3, #0xe0
	str r0, [sp, #8]
	movs r0, #2
	str r0, [sp, #0xc]
	ldrh r0, [r5]
	adds r1, r7, #0
	adds r2, r7, #0
	str r0, [sp, #0x10]
	adds r0, r5, #0
	str r7, [sp, #0x14]
	adds r0, #0xd0
	ldr r0, [r0]
	ldr r3, [r3]
	bl FUN_02022294
	adds r5, #0xd8
	add sp, #0x18
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021BF9DC:
	adds r0, r5, #0
	adds r0, #0xd0
	ldr r0, [r0]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r5, #0
	adds r0, #0xe0
	ldr r0, [r0]
	adds r2, r7, #0
	str r0, [sp]
	adds r0, r5, #0
	adds r0, #0xd4
	ldr r0, [r0]
	adds r3, r7, #0
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r0, #0xe8
	ldr r0, [r0]
	bl FUN_02021C80
	adds r0, r5, #0
	movs r1, #1
	adds r0, #0xe4
	str r1, [r0]
	adds r0, r5, #0
	adds r0, #0xe0
	ldr r0, [r0]
	bl FUN_02048590
	adds r5, #0xe0
	str r7, [r5]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021BF948

	thumb_func_start FUN_021BFA20
FUN_021BFA20: ; 0x021BFA20
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0xd8
	ldr r0, [r0]
	cmp r0, #0
	beq _021BFA38
	bl FUN_020223F8
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xd8
	str r1, [r0]
_021BFA38:
	adds r0, r4, #0
	adds r0, #0xe0
	ldr r0, [r0]
	cmp r0, #0
	beq _021BFA4E
	bl FUN_02048590
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xe0
	str r1, [r0]
_021BFA4E:
	adds r0, r4, #0
	adds r0, #0xd0
	ldr r0, [r0]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	adds r4, #0xd0
	ldr r0, [r4]
	bl FUN_02048270
	pop {r4, pc}
	thumb_func_end FUN_021BFA20

	thumb_func_start FUN_021BFA68
FUN_021BFA68: ; 0x021BFA68
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r0, #0xec
	ldr r0, [r0]
	cmp r0, #1
	bne _021BFB3A
	movs r7, #0
	movs r6, #0
	adds r4, r7, #0
_021BFA7A:
	adds r0, r5, #0
	adds r0, #0xb8
	ldr r0, [r0]
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_021C0AC8
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	cmp r6, #4
	blo _021BFA7A
	adds r0, r5, #0
	adds r0, #0xb8
	ldr r0, [r0]
	movs r1, #0xff
	bl FUN_021C0ADC
	adds r0, r5, #0
	movs r1, #4
	adds r0, #0xf1
	strb r1, [r0]
	adds r0, r5, #0
	adds r0, #0xf2
	strb r1, [r0]
_021BFAAC:
	lsls r0, r4, #2
	adds r0, r5, r0
	adds r0, #0x94
	ldr r0, [r0]
	cmp r0, #0
	beq _021BFAC0
	adds r0, r7, #1
	lsls r0, r0, #0x18
	str r4, [sp]
	lsrs r7, r0, #0x18
_021BFAC0:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _021BFAAC
	movs r0, #0x47
	lsls r0, r0, #2
	ldrb r1, [r5, r0]
	cmp r1, #4
	bhs _021BFAE8
_021BFAD4:
	adds r0, r5, #0
	adds r0, #0xf1
	strb r1, [r0]
	adds r0, r5, #0
	adds r0, #0xb8
	ldr r0, [r0]
	movs r2, #1
	bl FUN_021C0AC8
	b _021BFB34
_021BFAE8:
	adds r0, r5, #0
	adds r0, #0xf0
	ldrb r1, [r0]
	cmp r1, #4
	bhs _021BFAF4
	b _021BFAD4
_021BFAF4:
	cmp r7, #1
	bne _021BFB0E
	adds r1, r5, #0
	ldr r0, [sp]
	adds r1, #0xf2
	strb r0, [r1]
	adds r0, r5, #0
	adds r0, #0xb8
	ldr r0, [r0]
	ldr r1, [sp]
	bl FUN_021C0ADC
	b _021BFB34
_021BFB0E:
	movs r4, #0
	movs r6, #1
_021BFB12:
	adds r0, r5, r4
	adds r0, #0xf3
	ldrb r0, [r0]
	cmp r0, #0
	bne _021BFB2A
	adds r0, r5, #0
	adds r0, #0xb8
	ldr r0, [r0]
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021C0AC8
_021BFB2A:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _021BFB12
_021BFB34:
	movs r0, #0
	adds r5, #0xec
	str r0, [r5]
_021BFB3A:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021BFA68

	thumb_func_start FUN_021BFB3C
FUN_021BFB3C: ; 0x021BFB3C
	cmp r2, #1
	bne _021BFB48
	adds r2, r0, #0
	adds r2, #0xf0
	strb r1, [r2]
	b _021BFB50
_021BFB48:
	adds r1, r0, #0
	movs r2, #4
	adds r1, #0xf0
	strb r2, [r1]
_021BFB50:
	movs r1, #1
	adds r0, #0xec
	str r1, [r0]
	bx lr
	thumb_func_end FUN_021BFB3C

	thumb_func_start FUN_021BFB58
FUN_021BFB58: ; 0x021BFB58
	movs r1, #1
	adds r0, #0xec
	str r1, [r0]
	bx lr
	thumb_func_end FUN_021BFB58

	thumb_func_start FUN_021BFB60
FUN_021BFB60: ; 0x021BFB60
	push {r4, r5, r6, r7}
	movs r2, #0
	adds r6, r2, #0
_021BFB66:
	adds r1, r0, r2
	adds r1, #0xf3
	strb r6, [r1]
	adds r1, r2, #1
	lsls r1, r1, #0x18
	lsrs r2, r1, #0x18
	cmp r2, #4
	blo _021BFB66
	movs r3, #0
_021BFB78:
	ldr r2, [r0, #0x30]
	lsls r1, r6, #2
	adds r1, r2, r1
	ldr r1, [r1, #4]
	adds r4, r3, #0
	adds r1, #0x4a
	ldrh r2, [r1]
	adds r1, r0, r6
	adds r1, #0xf7
	ldrb r1, [r1]
	adds r1, r2, r1
	lsls r1, r1, #0x10
	lsrs r5, r1, #0x10
	adds r1, r0, r6
	adds r1, #0xf3
_021BFB96:
	cmp r6, r4
	beq _021BFBBC
	ldr r7, [r0, #0x30]
	lsls r2, r4, #2
	adds r2, r7, r2
	ldr r2, [r2, #4]
	adds r7, r0, r4
	adds r2, #0x4a
	adds r7, #0xf7
	ldrh r2, [r2]
	ldrb r7, [r7]
	adds r2, r2, r7
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	cmp r2, r5
	bls _021BFBBC
	ldrb r2, [r1]
	adds r2, r2, #1
	strb r2, [r1]
_021BFBBC:
	adds r2, r4, #1
	lsls r2, r2, #0x18
	lsrs r4, r2, #0x18
	cmp r4, #4
	blo _021BFB96
	adds r1, r6, #1
	lsls r1, r1, #0x18
	lsrs r6, r1, #0x18
	cmp r6, #4
	blo _021BFB78
	pop {r4, r5, r6, r7}
	bx lr
	thumb_func_end FUN_021BFB60

	thumb_func_start FUN_021BFBD4
FUN_021BFBD4: ; 0x021BFBD4
	adds r2, r1, #0
	movs r1, #0x77
	adds r3, r0, #0
	movs r0, #1
	lsls r1, r1, #2
	str r0, [r3, #0x24]
	ldr r0, [r3, r1]
	adds r1, r1, #4
	ldr r1, [r3, r1]
	ldr r3, _021BFBEC ; =FUN_020064B8
	bx r3
	nop
_021BFBEC: .word FUN_020064B8
	thumb_func_end FUN_021BFBD4

	thumb_func_start FUN_021BFBF0
FUN_021BFBF0: ; 0x021BFBF0
	movs r2, #1
	str r2, [r0, #0x28]
	ldr r3, _021BFBFC ; =FUN_02006564
	adds r0, r1, #0
	bx r3
	nop
_021BFBFC: .word FUN_02006564
	thumb_func_end FUN_021BFBF0

	thumb_func_start FUN_021BFC00
FUN_021BFC00: ; 0x021BFC00
	ldr r3, _021BFC08 ; =FUN_02006574
	movs r1, #0
	str r1, [r0, #0x28]
	bx r3
	.align 2, 0
_021BFC08: .word FUN_02006574
	thumb_func_end FUN_021BFC00

	thumb_func_start FUN_021BFC0C
FUN_021BFC0C: ; 0x021BFC0C
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r1, #0
	adds r1, r2, #0
	movs r2, #0x79
	lsls r2, r2, #2
	ldr r2, [r4, r2]
	bl FUN_02006528
	pop {r4, pc}
	thumb_func_end FUN_021BFC0C

	thumb_func_start FUN_021BFC20
FUN_021BFC20: ; 0x021BFC20
	movs r2, #1
	str r2, [r0, #0x2c]
	adds r0, r1, #0
	ldr r1, _021BFC2C ; =0x0000FFFF
	ldr r3, _021BFC30 ; =FUN_02005DF4
	bx r3
	.align 2, 0
_021BFC2C: .word 0x0000FFFF
_021BFC30: .word FUN_02005DF4
	thumb_func_end FUN_021BFC20

	thumb_func_start FUN_021BFC34
FUN_021BFC34: ; 0x021BFC34
	ldr r3, _021BFC3C ; =FUN_02005D8C
	movs r1, #0
	str r1, [r0, #0x2c]
	bx r3
	.align 2, 0
_021BFC3C: .word FUN_02005D8C
	thumb_func_end FUN_021BFC34

	thumb_func_start FUN_021BFC40
FUN_021BFC40: ; 0x021BFC40
	push {r3, r4, r5, lr}
	ldr r3, [r0, #0x30]
	movs r2, #0xff
	movs r1, #0
_021BFC48:
	lsls r4, r1, #2
	adds r4, r3, r4
	ldr r4, [r4, #4]
	adds r4, #0x4a
	ldrh r5, [r4]
	adds r4, r0, r1
	adds r4, #0xf7
	ldrb r4, [r4]
	adds r4, r5, r4
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	cmp r2, r4
	ble _021BFC66
	lsls r2, r4, #0x18
	lsrs r2, r2, #0x18
_021BFC66:
	adds r1, r1, #1
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	cmp r1, #4
	blo _021BFC48
	cmp r2, #0x46
	blo _021BFC7C
	ldr r0, _021BFC94 ; =0x0000062A
	bl FUN_02006254
	pop {r3, r4, r5, pc}
_021BFC7C:
	cmp r2, #0x1e
	blo _021BFC88
	ldr r0, _021BFC98 ; =0x0000062B
	bl FUN_02006254
	pop {r3, r4, r5, pc}
_021BFC88:
	cmp r2, #1
	blo _021BFC92
	ldr r0, _021BFC9C ; =0x0000062C
	bl FUN_02006254
_021BFC92:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021BFC94: .word 0x0000062A
_021BFC98: .word 0x0000062B
_021BFC9C: .word 0x0000062C
	thumb_func_end FUN_021BFC40

	thumb_func_start FUN_021BFCA0
FUN_021BFCA0: ; 0x021BFCA0
	push {r3, lr}
	adds r2, r1, #0
	ldr r1, [r0, #0x30]
	ldr r1, [r1]
	cmp r1, #0
	bne _021BFCB4
	ldrb r1, [r0, #0xa]
	bl FUN_021BFCC4
	pop {r3, pc}
_021BFCB4:
	movs r1, #0x57
	movs r3, #1
	lsls r1, r1, #2
	str r3, [r0, r1]
	adds r1, r1, #4
	str r2, [r0, r1]
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021BFCA0

	thumb_func_start FUN_021BFCC4
FUN_021BFCC4: ; 0x021BFCC4
	lsls r1, r1, #2
	adds r1, r0, r1
	adds r0, r1, #0
	movs r3, #1
	adds r0, #0xfc
	str r3, [r0]
	movs r0, #0x43
	lsls r0, r0, #2
	str r2, [r1, r0]
	bx lr
	thumb_func_end FUN_021BFCC4

	thumb_func_start FUN_021BFCD8
FUN_021BFCD8: ; 0x021BFCD8
	ldrb r1, [r0, #0xa]
	ldr r3, _021BFCE0 ; =FUN_021BFCE4
	bx r3
	nop
_021BFCE0: .word FUN_021BFCE4
	thumb_func_end FUN_021BFCD8

	thumb_func_start FUN_021BFCE4
FUN_021BFCE4: ; 0x021BFCE4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	lsls r4, r1, #2
	adds r1, r5, r4
	ldr r0, [r5, #0x40]
	ldr r1, [r1, #0x44]
	bl FUN_021BE314
	cmp r0, #1
	bne _021BFCFC
	movs r0, #1
	pop {r3, r4, r5, pc}
_021BFCFC:
	adds r0, r5, r4
	adds r0, #0xfc
	ldr r0, [r0]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021BFCE4

	thumb_func_start FUN_021BFD04
FUN_021BFD04: ; 0x021BFD04
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r7, #0
	bl FUN_021BFFB8
	ldr r0, [r5, #0x30]
	ldr r0, [r0]
	cmp r0, #0
	beq _021BFD34
	movs r4, #0x57
	lsls r4, r4, #2
	ldr r1, [r5, r4]
	cmp r1, #1
	bne _021BFD34
	adds r1, r4, #4
	ldr r1, [r5, r1]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_021F04A0
	cmp r0, #1
	bne _021BFD34
	str r7, [r5, r4]
_021BFD34:
	ldr r0, [r5, #0x30]
	ldr r0, [r0]
	cmp r0, #0
	bne _021BFE04
	movs r0, #0x43
	lsls r0, r0, #2
	str r0, [sp, #4]
	adds r0, #0x34
	str r0, [sp, #4]
	movs r0, #0x43
	lsls r0, r0, #2
	str r0, [sp]
	adds r0, #0x30
	movs r4, #0
	str r0, [sp]
_021BFD52:
	lsls r0, r4, #2
	adds r6, r5, r0
	adds r0, r6, #0
	adds r0, #0xfc
	ldr r0, [r0]
	cmp r0, #1
	bne _021BFDAC
	movs r2, #0x43
	lsls r2, r2, #2
	ldr r0, [r5, #0x40]
	ldr r1, [r6, #0x44]
	ldr r2, [r6, r2]
	bl FUN_021BE23C
	add r0, sp, #8
	strb r4, [r0, r7]
	adds r0, r7, #1
	lsls r0, r0, #0x18
	adds r1, r6, #0
	lsrs r7, r0, #0x18
	adds r1, #0xfc
	movs r0, #0
	str r0, [r1]
	movs r0, #0x43
	lsls r0, r0, #2
	ldr r0, [r6, r0]
	cmp r0, #7
	bne _021BFD94
	lsls r0, r4, #3
	adds r2, r5, r0
	movs r1, #1
	ldr r0, [sp]
	b _021BFDA0
_021BFD94:
	cmp r0, #8
	bne _021BFDA2
	lsls r0, r4, #3
	adds r2, r5, r0
	ldr r0, [sp, #4]
	movs r1, #1
_021BFDA0:
	str r1, [r2, r0]
_021BFDA2:
	adds r0, r5, #0
	movs r1, #2
	adds r2, r4, #0
	bl FUN_021C0048
_021BFDAC:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _021BFD52
	cmp r7, #0
	beq _021BFEAE
	movs r0, #0x47
	lsls r0, r0, #2
	ldrb r1, [r5, r0]
	cmp r1, #4
	bne _021BFDC8
	movs r1, #1
	b _021BFDCA
_021BFDC8:
	movs r1, #0
_021BFDCA:
	adds r0, r0, #4
	str r1, [r5, r0]
	movs r0, #0xb4
	movs r4, #0xb4
	adds r0, #0x6a
	strh r4, [r5, r0]
	adds r0, r7, #0
	bl FUN_02005784
	add r1, sp, #8
	ldrb r1, [r1, r0]
	movs r0, #0xb4
	adds r0, #0x68
	strb r1, [r5, r0]
	movs r0, #0xb4
	adds r0, #0x68
	ldrb r0, [r5, r0]
	adds r4, #0x69
	lsls r0, r0, #2
	adds r1, r5, r0
	movs r0, #0xb4
	adds r0, #0x58
	ldr r0, [r1, r0]
	movs r1, #1
	strb r0, [r5, r4]
	adds r0, r5, #0
	adds r0, #0xec
	str r1, [r0]
	b _021BFEAE
_021BFE04:
	bl FUN_021F05D8
	adds r1, r0, #0
	cmp r1, #4
	bhs _021BFE4C
	movs r0, #0x47
	lsls r0, r0, #2
	ldrb r2, [r5, r0]
	cmp r2, #4
	bne _021BFE1C
	movs r2, #1
	b _021BFE1E
_021BFE1C:
	movs r2, #0
_021BFE1E:
	adds r0, r0, #4
	str r2, [r5, r0]
	movs r0, #0xb4
	movs r4, #0xb4
	adds r0, #0x6a
	strh r4, [r5, r0]
	movs r0, #0xb4
	adds r0, #0x68
	strb r1, [r5, r0]
	ldr r0, [r5, #0x30]
	ldr r0, [r0]
	bl FUN_021F057C
	adds r4, #0x69
	strb r0, [r5, r4]
	adds r0, r5, #0
	movs r1, #1
	adds r0, #0xec
	str r1, [r0]
	ldr r0, [r5, #0x30]
	ldr r0, [r0]
	bl FUN_021F05F4
_021BFE4C:
	movs r0, #5
	lsls r0, r0, #6
	movs r4, #0
	subs r7, r0, #4
_021BFE54:
	ldr r0, [r5, #0x30]
	adds r1, r4, #0
	ldr r0, [r0]
	bl FUN_021F057C
	adds r6, r0, #0
	cmp r6, #0xa
	beq _021BFEA4
	lsls r1, r4, #2
	adds r1, r5, r1
	ldr r0, [r5, #0x40]
	ldr r1, [r1, #0x44]
	adds r2, r6, #0
	bl FUN_021BE23C
	ldr r0, [r5, #0x30]
	adds r1, r4, #0
	ldr r0, [r0]
	bl FUN_021F05AC
	cmp r6, #7
	bne _021BFE8A
	lsls r0, r4, #3
	adds r1, r5, r0
	movs r0, #1
	str r0, [r1, r7]
	b _021BFE9A
_021BFE8A:
	cmp r6, #8
	bne _021BFE9A
	lsls r0, r4, #3
	adds r2, r5, r0
	movs r0, #5
	movs r1, #1
	lsls r0, r0, #6
	str r1, [r2, r0]
_021BFE9A:
	adds r0, r5, #0
	movs r1, #2
	adds r2, r4, #0
	bl FUN_021C0048
_021BFEA4:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _021BFE54
_021BFEAE:
	ldr r4, _021BFF5C ; =0x0000011E
	ldrh r1, [r5, r4]
	cmp r1, #0
	beq _021BFF56
	adds r0, r4, #0
	adds r0, #0xca
	ldr r0, [r5, r0]
	cmp r1, r0
	bls _021BFECC
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	subs r0, r1, r0
	add sp, #0xc
	strh r0, [r5, r4]
	pop {r4, r5, r6, r7, pc}
_021BFECC:
	movs r0, #0
	strh r0, [r5, r4]
	adds r0, r4, #2
	ldr r0, [r5, r0]
	cmp r0, #1
	bne _021BFF48
	ldr r0, [r5, #0x30]
	ldr r0, [r0]
	cmp r0, #0
	bne _021BFF0C
	subs r1, r4, #2
	subs r2, r4, #1
	ldrb r1, [r5, r1]
	ldrb r2, [r5, r2]
	adds r0, r5, #0
	bl FUN_021BFF64
	subs r3, r4, #2
	ldrb r3, [r5, r3]
	ldr r1, [r5, #0x30]
	movs r2, #1
	lsls r3, r3, #2
	adds r1, r1, r3
	subs r3, r4, #1
	ldrb r3, [r5, r3]
	ldr r1, [r1, #4]
	lsls r3, r3, #2
	adds r1, r1, r3
	str r2, [r1, #0x54]
	bl FUN_02006254
	b _021BFF48
_021BFF0C:
	bl FUN_02042BF0
	cmp r0, #1
	bne _021BFF48
	subs r1, r4, #2
	subs r2, r4, #1
	ldrb r1, [r5, r1]
	ldrb r2, [r5, r2]
	adds r0, r5, #0
	bl FUN_021BFF64
	ldr r1, _021BFF60 ; =0x0000062C
	cmp r0, r1
	ldr r0, [r5, #0x30]
	bne _021BFF38
	subs r1, r4, #2
	subs r2, r4, #1
	ldr r0, [r0]
	ldrb r1, [r5, r1]
	ldrb r2, [r5, r2]
	movs r3, #1
	b _021BFF44
_021BFF38:
	subs r1, r4, #2
	subs r2, r4, #1
	ldrb r1, [r5, r1]
	ldrb r2, [r5, r2]
	ldr r0, [r0]
	movs r3, #2
_021BFF44:
	bl FUN_021F0600
_021BFF48:
	movs r0, #0x47
	movs r1, #4
	lsls r0, r0, #2
	strb r1, [r5, r0]
	movs r0, #1
	adds r5, #0xec
	str r0, [r5]
_021BFF56:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021BFF5C: .word 0x0000011E
_021BFF60: .word 0x0000062C
	thumb_func_end FUN_021BFD04

	thumb_func_start FUN_021BFF64
FUN_021BFF64: ; 0x021BFF64
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	bl FUN_021C037C
	ldr r2, [r5, #0x30]
	lsls r1, r4, #2
	adds r1, r2, r1
	ldr r2, [r1, #4]
	movs r1, #6
	muls r1, r6, r1
	adds r1, r2, r1
	ldrh r1, [r1, #0x14]
	bl FUN_021EF1A4
	adds r1, r0, #0
	ldr r0, [r5, #0x30]
	lsls r1, r1, #0x18
	ldr r0, [r0, #0x14]
	lsrs r1, r1, #0x18
	bl FUN_02152684
	adds r1, r5, #0
	adds r1, #0xf7
	adds r6, r0, #0
	ldrb r0, [r1, r4]
	adds r0, r0, r6
	strb r0, [r1, r4]
	adds r0, r5, #0
	bl FUN_021BFB60
	ldr r0, _021BFFB0 ; =0x0000062B
	cmp r6, #7
	bhs _021BFFAC
	ldr r0, _021BFFB4 ; =0x0000062C
_021BFFAC:
	pop {r4, r5, r6, pc}
	nop
_021BFFB0: .word 0x0000062B
_021BFFB4: .word 0x0000062C
	thumb_func_end FUN_021BFF64

	thumb_func_start FUN_021BFFB8
FUN_021BFFB8: ; 0x021BFFB8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, [r5, #0x30]
	ldr r0, [r0]
	cmp r0, #0
	beq _021BFFCE
	bl FUN_02042BF0
	cmp r0, #1
	bne _021C0044
_021BFFCE:
	movs r0, #0x4b
	lsls r0, r0, #2
	str r0, [sp, #4]
	subs r0, #8
	str r0, [sp, #4]
	movs r0, #0x4b
	lsls r0, r0, #2
	movs r7, #0x4b
	movs r6, #0x4b
	str r0, [sp]
	subs r0, #8
	lsls r7, r7, #2
	lsls r6, r6, #2
	movs r4, #0
	str r0, [sp]
	subs r7, #8
	subs r6, #8
_021BFFF0:
	lsls r0, r4, #1
	adds r0, r5, r0
	ldrh r1, [r0, r6]
	cmp r1, #0
	beq _021C003A
	ldr r1, [sp, #4]
	ldrh r1, [r0, r1]
	subs r2, r1, #1
	ldr r1, [sp]
	strh r2, [r0, r1]
	ldrh r0, [r0, r7]
	cmp r0, #0
	bne _021C003A
	ldr r0, [r5, #0x30]
	ldr r0, [r0]
	cmp r0, #0
	bne _021C0026
	lsls r2, r4, #2
	adds r3, r5, r2
	movs r2, #0x4b
	lsls r2, r2, #2
	ldr r2, [r3, r2]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021BFCC4
	b _021C003A
_021C0026:
	lsls r2, r4, #2
	adds r3, r5, r2
	movs r2, #0x4b
	lsls r2, r2, #2
	ldr r2, [r3, r2]
	adds r1, r4, #0
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	bl FUN_021F0550
_021C003A:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _021BFFF0
_021C0044:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021BFFB8

	thumb_func_start FUN_021C0048
FUN_021C0048: ; 0x021C0048
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	adds r5, r0, #0
	str r2, [sp, #4]
	ldr r0, [r5, #0x30]
	str r1, [sp]
	ldr r0, [r0]
	cmp r0, #0
	beq _021C0064
	bl FUN_02042BF0
	cmp r0, #1
	beq _021C0064
	b _021C025A
_021C0064:
	movs r0, #0x49
	lsls r0, r0, #2
	str r0, [sp, #0x20]
	adds r0, #8
	str r0, [sp, #0x20]
	movs r0, #0x49
	lsls r0, r0, #2
	str r0, [sp, #0x10]
	adds r0, #0x18
	str r0, [sp, #0x10]
	movs r0, #0x49
	lsls r0, r0, #2
	str r0, [sp, #0x14]
	adds r0, #0x1c
	str r0, [sp, #0x14]
	movs r0, #0x49
	lsls r0, r0, #2
	str r0, [sp, #0x30]
	adds r0, #8
	str r0, [sp, #0x30]
	ldr r0, _021C0260 ; =0x0000FFFF
	movs r6, #0
	subs r0, r0, #2
	str r0, [sp, #0x2c]
	movs r0, #0x49
	lsls r0, r0, #2
	str r0, [sp, #0x28]
	adds r0, #8
	str r0, [sp, #0x28]
	ldr r0, _021C0260 ; =0x0000FFFF
	subs r0, r0, #1
	str r0, [sp, #0x24]
	movs r0, #0x49
	lsls r0, r0, #2
	str r0, [sp, #0x1c]
	adds r0, #8
	str r0, [sp, #0x1c]
	ldr r0, _021C0260 ; =0x0000FFFF
	subs r0, r0, #2
	str r0, [sp, #0x18]
_021C00B4:
	movs r1, #0
	add r0, sp, #0x34
	str r1, [r0]
	str r1, [r0, #4]
	lsls r0, r6, #2
	ldr r1, [r5, #0x30]
	str r0, [sp, #8]
	adds r0, r1, r0
	ldr r4, [r0, #4]
	ldr r0, [r4]
	cmp r0, #2
	bne _021C0162
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021BFCE4
	cmp r0, #1
	beq _021C0162
	lsls r0, r6, #1
	adds r1, r5, r0
	movs r0, #0x49
	lsls r0, r0, #2
	ldrh r0, [r1, r0]
	str r1, [sp, #0xc]
	cmp r0, #0
	bne _021C0162
	ldrh r0, [r4, #0x3e]
	cmp r0, #0xff
	beq _021C00FE
	lsls r0, r6, #3
	adds r1, r5, r0
	ldr r0, [sp, #0x10]
	ldr r0, [r1, r0]
	cmp r0, #0
	bne _021C00FE
	movs r0, #1
	str r0, [sp, #0x34]
_021C00FE:
	adds r0, r4, #0
	adds r0, #0x44
	ldrh r0, [r0]
	cmp r0, #0xff
	beq _021C0118
	lsls r0, r6, #3
	adds r1, r5, r0
	ldr r0, [sp, #0x14]
	ldr r0, [r1, r0]
	cmp r0, #0
	bne _021C0118
	movs r0, #1
	str r0, [sp, #0x38]
_021C0118:
	ldr r1, [sp, #0x34]
	cmp r1, #0
	bne _021C0124
	ldr r0, [sp, #0x38]
	cmp r0, #0
	beq _021C0162
_021C0124:
	cmp r1, #1
	bne _021C0130
	ldr r0, [sp, #0x38]
	cmp r0, #0
	bne _021C0130
	b _021C014E
_021C0130:
	ldr r0, [sp, #0x38]
	cmp r0, #1
	bne _021C013C
	cmp r1, #0
	bne _021C013C
	b _021C0152
_021C013C:
	bl FUN_02043F58
	lsrs r1, r0, #0x1f
	movs r0, #0
	lsls r0, r0, #1
	orrs r0, r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bne _021C0152
_021C014E:
	movs r7, #7
	b _021C0154
_021C0152:
	movs r7, #8
_021C0154:
	ldr r0, [sp]
	cmp r0, #0
	beq _021C020E
	cmp r0, #1
	beq _021C0164
	cmp r0, #2
	beq _021C0194
_021C0162:
	b _021C024E
_021C0164:
	adds r4, #0x78
	ldrh r1, [r4]
	ldr r0, [sp, #0x18]
	cmp r1, r0
	bne _021C024E
	ldr r0, [sp, #4]
	cmp r6, r0
	bne _021C024E
	bl FUN_02043F58
	movs r1, #0
	movs r2, #0x1e
	movs r3, #0
	blx FUN_0208D638
	movs r0, #0x49
	ldr r2, [sp, #0xc]
	adds r1, #0x1e
	lsls r0, r0, #2
	strh r1, [r2, r0]
	ldr r0, [sp, #8]
	adds r1, r5, r0
	ldr r0, [sp, #0x1c]
	b _021C024C
_021C0194:
	adds r0, r4, #0
	adds r0, #0x78
	ldrh r1, [r0]
	ldr r0, _021C0260 ; =0x0000FFFF
	cmp r1, r0
	bne _021C01D2
	bl FUN_02043F58
	movs r1, #0
	movs r2, #0x64
	movs r3, #0
	blx FUN_0208D638
	cmp r1, #0x32
	bhs _021C01D2
	bl FUN_02043F58
	movs r1, #0
	movs r2, #0x3c
	movs r3, #0
	blx FUN_0208D638
	movs r0, #0x49
	ldr r2, [sp, #0xc]
	adds r1, #0x3c
	lsls r0, r0, #2
	strh r1, [r2, r0]
	ldr r0, [sp, #8]
	adds r1, r5, r0
	ldr r0, [sp, #0x20]
	str r7, [r1, r0]
_021C01D2:
	adds r4, #0x78
	ldrh r1, [r4]
	ldr r0, [sp, #0x24]
	cmp r1, r0
	bne _021C024E
	bl FUN_02043F58
	movs r1, #0
	movs r2, #0x64
	movs r3, #0
	blx FUN_0208D638
	cmp r1, #0x19
	bhs _021C024E
	bl FUN_02043F58
	movs r1, #0
	movs r2, #0x3c
	movs r3, #0
	blx FUN_0208D638
	movs r0, #0x49
	ldr r2, [sp, #0xc]
	adds r1, #0x3c
	lsls r0, r0, #2
	strh r1, [r2, r0]
	ldr r0, [sp, #8]
	adds r1, r5, r0
	ldr r0, [sp, #0x28]
	b _021C024C
_021C020E:
	adds r0, r4, #0
	adds r0, #0x78
	ldrh r1, [r0]
	cmp r1, #0
	beq _021C024E
	ldr r0, [sp, #0x2c]
	cmp r1, r0
	bhs _021C024E
	bl FUN_02043F58
	movs r1, #0
	movs r2, #0x79
	movs r3, #0
	blx FUN_0208D638
	adds r4, #0x78
	subs r1, #0x3c
	lsls r0, r1, #0x18
	ldrh r2, [r4]
	asrs r0, r0, #0x18
	adds r2, r2, r0
	bpl _021C023E
	movs r2, #0
	b _021C023E
_021C023E:
	ldr r1, [sp, #0xc]
	movs r0, #0x49
	lsls r0, r0, #2
	strh r2, [r1, r0]
	ldr r0, [sp, #8]
	adds r1, r5, r0
	ldr r0, [sp, #0x30]
_021C024C:
	str r7, [r1, r0]
_021C024E:
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	cmp r6, #4
	bhs _021C025A
	b _021C00B4
_021C025A:
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	nop
_021C0260: .word 0x0000FFFF
	thumb_func_end FUN_021C0048

	thumb_func_start FUN_021C0264
FUN_021C0264: ; 0x021C0264
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x6c]
	movs r1, #0x36
	bl FUN_021C044C
	adds r4, #0xbc
	str r0, [r4]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021C0264

	thumb_func_start FUN_021C0278
FUN_021C0278: ; 0x021C0278
	adds r1, r0, #0
	ldr r0, [r1, #0x6c]
	adds r1, #0xbc
	ldr r1, [r1]
	ldr r3, _021C0284 ; =FUN_021C04C8
	bx r3
	.align 2, 0
_021C0284: .word FUN_021C04C8
	thumb_func_end FUN_021C0278

	thumb_func_start FUN_021C0288
FUN_021C0288: ; 0x021C0288
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r0, #0
	lsls r1, r1, #2
	adds r1, r5, r1
	add r6, sp, #0
	ldr r0, [r5, #0x40]
	ldr r1, [r1, #0x44]
	adds r2, r6, #0
	bl FUN_021BE8D8
	ldr r1, [sp]
	movs r4, #0
	asrs r0, r1, #3
	lsrs r0, r0, #0x1c
	adds r0, r1, r0
	asrs r0, r0, #4
	str r0, [sp]
	movs r0, #2
	ldr r1, [sp, #4]
	lsls r0, r0, #0x10
	subs r1, r1, r0
	movs r0, #3
	lsls r0, r0, #0x12
	subs r1, r0, r1
	asrs r0, r1, #3
	lsrs r0, r0, #0x1c
	adds r0, r1, r0
	asrs r0, r0, #4
	str r0, [sp, #4]
	movs r0, #0x2d
	lsls r0, r0, #0xe
	str r0, [sp, #8]
_021C02CA:
	adds r0, r5, #0
	adds r0, #0xbc
	ldr r0, [r0]
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021C04E4
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #3
	blo _021C02CA
	ldr r0, _021C02EC ; =0x000007A8
	bl FUN_02006254
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021C02EC: .word 0x000007A8
	thumb_func_end FUN_021C0288

	thumb_func_start FUN_021C02F0
FUN_021C02F0: ; 0x021C02F0
	adds r0, #0xa4
	ldr r0, [r0]
	ldr r3, _021C02FC ; =FUN_021C1028
	movs r1, #1
	bx r3
	nop
_021C02FC: .word FUN_021C1028
	thumb_func_end FUN_021C02F0

	thumb_func_start FUN_021C0300
FUN_021C0300: ; 0x021C0300
	adds r0, #0xa4
	ldr r0, [r0]
	ldr r3, _021C030C ; =FUN_021C1028
	movs r1, #0
	bx r3
	nop
_021C030C: .word FUN_021C1028
	thumb_func_end FUN_021C0300

	thumb_func_start FUN_021C0310
FUN_021C0310: ; 0x021C0310
	ldr r0, [r0, #0x40]
	bx lr
	thumb_func_end FUN_021C0310

	thumb_func_start FUN_021C0314
FUN_021C0314: ; 0x021C0314
	lsls r1, r1, #2
	adds r0, r0, r1
	ldr r0, [r0, #0x44]
	bx lr
	thumb_func_end FUN_021C0314

	thumb_func_start FUN_021C031C
FUN_021C031C: ; 0x021C031C
	ldr r0, [r0, #0x54]
	bx lr
	thumb_func_end FUN_021C031C

	thumb_func_start FUN_021C0320
FUN_021C0320: ; 0x021C0320
	lsls r1, r1, #2
	adds r0, r0, r1
	ldr r0, [r0, #0x58]
	bx lr
	thumb_func_end FUN_021C0320

	thumb_func_start FUN_021C0328
FUN_021C0328: ; 0x021C0328
	lsls r2, r2, #2
	adds r0, r0, r2
	str r1, [r0, #0x58]
	bx lr
	thumb_func_end FUN_021C0328

	thumb_func_start FUN_021C0330
FUN_021C0330: ; 0x021C0330
	ldr r0, [r0, #0x6c]
	bx lr
	thumb_func_end FUN_021C0330

	thumb_func_start FUN_021C0334
FUN_021C0334: ; 0x021C0334
	lsls r1, r1, #2
	adds r0, r0, r1
	ldr r0, [r0, #0x70]
	bx lr
	thumb_func_end FUN_021C0334

	thumb_func_start FUN_021C033C
FUN_021C033C: ; 0x021C033C
	lsls r2, r2, #2
	adds r0, r0, r2
	str r1, [r0, #0x70]
	bx lr
	thumb_func_end FUN_021C033C

	thumb_func_start FUN_021C0344
FUN_021C0344: ; 0x021C0344
	adds r0, #0x90
	ldr r0, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021C0344

	thumb_func_start FUN_021C034C
FUN_021C034C: ; 0x021C034C
	lsls r1, r1, #2
	adds r0, r0, r1
	adds r0, #0x94
	ldr r0, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021C034C

	thumb_func_start FUN_021C0358
FUN_021C0358: ; 0x021C0358
	lsls r2, r2, #2
	adds r0, r0, r2
	adds r0, #0x94
	str r1, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021C0358

	thumb_func_start FUN_021C0364
FUN_021C0364: ; 0x021C0364
	adds r0, #0xb8
	ldr r0, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021C0364

	thumb_func_start FUN_021C036C
FUN_021C036C: ; 0x021C036C
	ldrh r0, [r0, #8]
	bx lr
	thumb_func_end FUN_021C036C

	thumb_func_start FUN_021C0370
FUN_021C0370: ; 0x021C0370
	strh r1, [r0, #8]
	bx lr
	thumb_func_end FUN_021C0370

	thumb_func_start FUN_021C0374
FUN_021C0374: ; 0x021C0374
	ldrh r0, [r0, #4]
	bx lr
	thumb_func_end FUN_021C0374

	thumb_func_start FUN_021C0378
FUN_021C0378: ; 0x021C0378
	strh r1, [r0, #6]
	bx lr
	thumb_func_end FUN_021C0378

	thumb_func_start FUN_021C037C
FUN_021C037C: ; 0x021C037C
	ldr r0, [r0, #0x38]
	ldr r3, _021C0384 ; =FUN_021BB9F8
	bx r3
	nop
_021C0384: .word FUN_021BB9F8
	thumb_func_end FUN_021C037C

	thumb_func_start FUN_021C0388
FUN_021C0388: ; 0x021C0388
	movs r1, #0x47
	lsls r1, r1, #2
	ldrb r0, [r0, r1]
	bx lr
	thumb_func_end FUN_021C0388

	thumb_func_start FUN_021C0390
FUN_021C0390: ; 0x021C0390
	ldr r2, [r0, #0x30]
	lsls r0, r1, #2
	adds r0, r2, r0
	ldr r0, [r0, #4]
	adds r0, #0x4a
	ldrh r0, [r0]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bx lr
	.align 2, 0
	thumb_func_end FUN_021C0390

	thumb_func_start FUN_021C03A4
FUN_021C03A4: ; 0x021C03A4
	adds r0, r0, r1
	adds r0, #0xf7
	ldrb r0, [r0]
	bx lr
	thumb_func_end FUN_021C03A4

	thumb_func_start FUN_021C03AC
FUN_021C03AC: ; 0x021C03AC
	str r1, [r0, #0x10]
	bx lr
	thumb_func_end FUN_021C03AC

	thumb_func_start FUN_021C03B0
FUN_021C03B0: ; 0x021C03B0
	str r1, [r0, #0x14]
	bx lr
	thumb_func_end FUN_021C03B0

	thumb_func_start FUN_021C03B4
FUN_021C03B4: ; 0x021C03B4
	movs r1, #0x7a
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end FUN_021C03B4

	thumb_func_start FUN_021C03BC
FUN_021C03BC: ; 0x021C03BC
	bx lr
	.align 2, 0
	thumb_func_end FUN_021C03BC

	thumb_func_start FUN_021C03C0
FUN_021C03C0: ; 0x021C03C0
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021C03FC ; =0x00024244
	movs r1, #0x4c
	str r1, [sp]
	ldr r3, _021C0400 ; =0x021C3140
	adds r6, r0, #0
	adds r1, r7, #0
	movs r2, #0
	movs r4, #0
	bl FUN_0203A228
	adds r5, r0, #0
	adds r0, r6, #0
	strh r6, [r5]
	bl FUN_0204F944
	adds r0, r4, #0
	lsrs r1, r7, #3
_021C03E4:
	adds r2, r4, #0
	muls r2, r1, r2
	adds r2, r5, r2
	str r0, [r2, #4]
	adds r2, r4, #1
	lsls r2, r2, #0x18
	lsrs r4, r2, #0x18
	cmp r4, #8
	blo _021C03E4
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C03FC: .word 0x00024244
_021C0400: .word 0x021C3140
	thumb_func_end FUN_021C03C0

	thumb_func_start FUN_021C0404
FUN_021C0404: ; 0x021C0404
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r7, _021C0438 ; =0x00004848
	movs r4, #0
	adds r6, r5, #4
_021C040E:
	adds r1, r4, #0
	muls r1, r7, r1
	adds r0, r5, r1
	ldr r0, [r0, #4]
	cmp r0, #1
	bne _021C0422
	adds r0, r5, #0
	adds r1, r6, r1
	bl FUN_021C04C8
_021C0422:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #8
	blo _021C040E
	bl FUN_0204FB78
	adds r0, r5, #0
	bl FUN_0203A278
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021C0438: .word 0x00004848
	thumb_func_end FUN_021C0404

	thumb_func_start FUN_021C043C
FUN_021C043C: ; 0x021C043C
	ldr r3, _021C0440 ; =FUN_02050070
	bx r3
	.align 2, 0
_021C0440: .word FUN_02050070
	thumb_func_end FUN_021C043C

	thumb_func_start FUN_021C0444
FUN_021C0444: ; 0x021C0444
	ldr r3, _021C0448 ; =FUN_02050048
	bx r3
	.align 2, 0
_021C0448: .word FUN_02050048
	thumb_func_end FUN_021C0444

	thumb_func_start FUN_021C044C
FUN_021C044C: ; 0x021C044C
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	ldr r3, _021C04C4 ; =0x00004848
	str r1, [sp]
	movs r4, #0
	movs r2, #0
	adds r0, r7, #4
_021C045A:
	adds r1, r2, #0
	muls r1, r3, r1
	adds r5, r7, r1
	ldr r5, [r5, #4]
	cmp r5, #0
	bne _021C0468
	adds r4, r0, r1
_021C0468:
	adds r1, r2, #1
	lsls r1, r1, #0x18
	lsrs r2, r1, #0x18
	cmp r2, #8
	blo _021C045A
	movs r6, #0x12
	lsls r6, r6, #0xa
	ldrh r3, [r7]
	adds r0, r4, #4
	adds r1, r6, #0
	movs r2, #0
	movs r5, #0
	bl FUN_0204F994
	adds r1, r6, #4
	str r0, [r4, r1]
	ldrh r2, [r7]
	ldr r1, [sp]
	movs r0, #0x2e
	bl FUN_0204FE24
	adds r7, r0, #0
	bl FUN_02005718
	adds r3, r0, #0
	adds r0, r6, #4
	ldr r0, [r4, r0]
	adds r1, r7, #0
	movs r2, #0
	bl FUN_0204FE30
	adds r1, r5, #0
	adds r6, #8
_021C04AA:
	lsls r0, r5, #4
	adds r0, r4, r0
	str r1, [r0, r6]
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #4
	blo _021C04AA
	movs r0, #1
	str r0, [r4]
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C04C4: .word 0x00004848
	thumb_func_end FUN_021C044C

	thumb_func_start FUN_021C04C8
FUN_021C04C8: ; 0x021C04C8
	push {r3, r4, r5, lr}
	ldr r5, _021C04E0 ; =0x00004804
	adds r4, r1, #0
	movs r0, #0
	str r0, [r4]
	ldr r0, [r4, r5]
	bl FUN_020500DC
	ldr r0, [r4, r5]
	bl FUN_0204FAB0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021C04E0: .word 0x00004804
	thumb_func_end FUN_021C04C8

	thumb_func_start FUN_021C04E4
FUN_021C04E4: ; 0x021C04E4
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, _021C051C ; =0x00004804
	adds r4, r1, #0
	ldr r0, [r5, r0]
	adds r6, r2, #0
	bl FUN_02050098
	cmp r0, #0
	beq _021C04FC
	cmp r4, #4
	bhs _021C0518
_021C04FC:
	lsls r1, r4, #4
	ldr r2, _021C0520 ; =0x00004808
	adds r1, r5, r1
	str r0, [r1, r2]
	ldr r5, [r6, #8]
	ldr r4, [r6, #4]
	ldr r3, [r6]
	adds r0, r2, #4
	str r3, [r1, r0]
	adds r0, r2, #0
	adds r0, #8
	str r4, [r1, r0]
	adds r2, #0xc
	str r5, [r1, r2]
_021C0518:
	pop {r4, r5, r6, pc}
	nop
_021C051C: .word 0x00004804
_021C0520: .word 0x00004808
	thumb_func_end FUN_021C04E4

	thumb_func_start FUN_021C0524
FUN_021C0524: ; 0x021C0524
	push {r3, lr}
	lsls r1, r1, #4
	ldr r2, _021C053C ; =0x00004808
	adds r1, r0, r1
	ldr r1, [r1, r2]
	cmp r1, #0
	beq _021C053A
	subs r2, r2, #4
	ldr r0, [r0, r2]
	bl FUN_020500E8
_021C053A:
	pop {r3, pc}
	.align 2, 0
_021C053C: .word 0x00004808
	thumb_func_end FUN_021C0524

	thumb_func_start FUN_021C0540
FUN_021C0540: ; 0x021C0540
	push {r3, lr}
	lsls r1, r1, #4
	adds r1, r0, r1
	ldr r0, _021C0558 ; =0x00004808
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _021C0554
	adds r1, r2, #0
	bl FUN_02050234
_021C0554:
	pop {r3, pc}
	nop
_021C0558: .word 0x00004808
	thumb_func_end FUN_021C0540

	thumb_func_start FUN_021C055C
FUN_021C055C: ; 0x021C055C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r7, r1, #0
	movs r1, #0x73
	str r1, [sp]
	movs r1, #0xf9
	str r2, [sp, #4]
	ldr r3, _021C05B8 ; =0x021C3154
	lsls r1, r1, #2
	movs r2, #0
	adds r6, r0, #0
	movs r4, #0
	bl FUN_0203A228
	adds r5, r0, #0
	strh r6, [r5]
	bl FUN_021C0640
	ldr r1, [sp, #4]
	adds r0, r5, #0
	bl FUN_021C0648
	movs r1, #0x7a
	lsls r1, r1, #2
	adds r0, r1, #0
	str r7, [r5, r1]
	adds r0, #0x18
	str r4, [r5, r0]
	adds r0, r4, #0
	adds r1, r1, #4
_021C0598:
	lsls r2, r4, #2
	adds r2, r5, r2
	str r0, [r2, r1]
	adds r2, r4, #1
	lsls r2, r2, #0x18
	lsrs r4, r2, #0x18
	cmp r4, #4
	blo _021C0598
	movs r0, #0xff
	movs r1, #0xff
	adds r0, #0xfd
	strb r1, [r5, r0]
	adds r0, r5, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C05B8: .word 0x021C3154
	thumb_func_end FUN_021C055C

	thumb_func_start FUN_021C05BC
FUN_021C05BC: ; 0x021C05BC
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021C07E8
	adds r0, r4, #0
	bl FUN_021C0644
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021C05BC

	thumb_func_start FUN_021C05D4
FUN_021C05D4: ; 0x021C05D4
	push {r3, r4, r5, r6, r7, lr}
	movs r6, #0x7a
	adds r5, r0, #0
	lsls r6, r6, #2
	ldr r0, [r5, r6]
	bl FUN_021C036C
	cmp r0, #0
	bne _021C0620
	movs r0, #0xa
	bl FUN_02005784
	cmp r0, #0
	bne _021C063C
	adds r6, #0x1c
	movs r4, #0
	adds r7, r5, r6
_021C05F6:
	movs r0, #4
	bl FUN_02005784
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	movs r0, #0x3c
	bl FUN_02005784
	lsls r1, r0, #0x18
	lsrs r1, r1, #0x15
	adds r0, r5, #0
	adds r1, r7, r1
	adds r2, r6, #0
	bl FUN_021C0918
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #3
	blo _021C05F6
	pop {r3, r4, r5, r6, r7, pc}
_021C0620:
	adds r0, r6, #0
	adds r0, #0x18
	ldr r0, [r5, r0]
	cmp r0, #1
	bne _021C0636
	adds r0, r5, #0
	bl FUN_021C0A1C
	movs r0, #0
	adds r6, #0x18
	str r0, [r5, r6]
_021C0636:
	adds r0, r5, #0
	bl FUN_021C07EC
_021C063C:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021C05D4

	thumb_func_start FUN_021C0640
FUN_021C0640: ; 0x021C0640
	bx lr
	.align 2, 0
	thumb_func_end FUN_021C0640

	thumb_func_start FUN_021C0644
FUN_021C0644: ; 0x021C0644
	bx lr
	.align 2, 0
	thumb_func_end FUN_021C0644

	thumb_func_start FUN_021C0648
FUN_021C0648: ; 0x021C0648
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x68
	adds r5, r0, #0
	movs r7, #0
	add r0, sp, #0x24
	str r1, [sp]
	strb r7, [r0]
	strb r7, [r0, #1]
	strb r7, [r0, #2]
	strb r7, [r0, #3]
	movs r6, #0
	movs r4, #0
_021C0660:
	ldr r0, [sp]
	adds r1, r4, #0
	ldr r0, [r0, #0x14]
	bl FUN_0215254C
	add r1, sp, #0x28
	strb r0, [r1, r4]
	adds r0, r1, #0
	ldrb r0, [r0, r4]
	adds r0, r7, r0
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _021C0660
	movs r4, #0
_021C0684:
	add r0, sp, #0x28
	ldrb r1, [r0, r4]
	movs r0, #0x3c
	muls r0, r1, r0
	adds r1, r7, #0
	blx FUN_0208D688
	add r1, sp, #0x24
	strb r0, [r1, r4]
	adds r0, r1, #0
	ldrb r0, [r0, r4]
	adds r0, r6, r0
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _021C0684
	cmp r6, #0x3c
	bhs _021C06C8
	movs r7, #4
	adds r4, r1, #0
_021C06B2:
	adds r0, r7, #0
	bl FUN_02005784
	ldrb r1, [r4, r0]
	adds r1, r1, #1
	strb r1, [r4, r0]
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	cmp r6, #0x3c
	blo _021C06B2
_021C06C8:
	movs r3, #0
	movs r6, #0
	add r0, sp, #0x2c
	adds r7, r3, #0
	add r1, sp, #0x24
_021C06D2:
	ldrb r4, [r1, r6]
	adds r2, r7, #0
	cmp r4, #0
	bls _021C06EC
_021C06DA:
	adds r2, r2, #1
	strb r6, [r0, r3]
	adds r3, r3, #1
	lsls r2, r2, #0x18
	lsls r3, r3, #0x18
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	cmp r2, r4
	blo _021C06DA
_021C06EC:
	adds r2, r6, #1
	lsls r2, r2, #0x18
	lsrs r6, r2, #0x18
	cmp r6, #4
	blo _021C06D2
	movs r0, #0
	str r0, [sp, #4]
	movs r7, #0x3c
	add r6, sp, #0x2c
_021C06FE:
	movs r4, #0
_021C0700:
	adds r0, r7, #0
	bl FUN_02005784
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	ldrb r1, [r6, r4]
	ldrb r0, [r6, r2]
	strb r0, [r6, r4]
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	strb r1, [r6, r2]
	cmp r4, #0x3c
	blo _021C0700
	ldr r0, [sp, #4]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	cmp r0, #3
	blo _021C06FE
	movs r0, #0
	str r0, [sp, #0xc]
_021C072E:
	ldr r0, [sp, #0xc]
	movs r1, #0xc
	muls r1, r0, r1
	movs r0, #0x81
	lsls r0, r0, #2
	adds r0, r5, r0
	str r0, [sp, #0x10]
	movs r0, #0x81
	lsls r0, r0, #2
	adds r0, r0, #6
	str r0, [sp, #0x20]
	movs r0, #0x81
	lsls r0, r0, #2
	adds r0, r0, #7
	str r0, [sp, #0x1c]
	movs r0, #0x81
	lsls r0, r0, #2
	adds r0, r0, #2
	str r0, [sp, #0x18]
	movs r0, #0x81
	lsls r0, r0, #2
	adds r0, r0, #1
	movs r4, #0
	str r1, [sp, #8]
	str r0, [sp, #0x14]
_021C0760:
	ldr r0, [sp, #8]
	ldr r1, [sp, #0x20]
	adds r0, r4, r0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	lsls r7, r0, #3
	adds r6, r5, r7
	adds r2, r4, #2
	strb r2, [r6, r1]
	ldr r2, [sp, #0xc]
	ldr r1, [sp, #0x1c]
	strb r2, [r6, r1]
	add r1, sp, #0x2c
	ldrb r1, [r1, r0]
	ldr r0, [sp, #0x18]
	strb r1, [r6, r0]
	movs r0, #0x3c
	bl FUN_02005784
	adds r1, r0, #1
	ldr r0, [sp, #0x14]
	strb r1, [r6, r0]
	movs r0, #0x81
	movs r1, #0xff
	lsls r0, r0, #2
	strb r1, [r6, r0]
	cmp r4, #2
	bhs _021C07A2
	ldr r1, [sp, #0x10]
	adds r0, r5, #0
	adds r1, r1, r7
	movs r2, #3
	b _021C07C6
_021C07A2:
	cmp r4, #4
	bhs _021C07B0
	ldr r1, [sp, #0x10]
	adds r0, r5, #0
	adds r1, r1, r7
	movs r2, #2
	b _021C07C6
_021C07B0:
	cmp r4, #6
	bhs _021C07BE
	ldr r1, [sp, #0x10]
	adds r0, r5, #0
	adds r1, r1, r7
	movs r2, #1
	b _021C07C6
_021C07BE:
	ldr r1, [sp, #0x10]
	adds r0, r5, #0
	adds r1, r1, r7
	movs r2, #0
_021C07C6:
	bl FUN_021C0918
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0xc
	blo _021C0760
	ldr r0, [sp, #0xc]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0xc]
	cmp r0, #5
	blo _021C072E
	add sp, #0x68
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021C0648

	thumb_func_start FUN_021C07E8
FUN_021C07E8: ; 0x021C07E8
	bx lr
	.align 2, 0
	thumb_func_end FUN_021C07E8

	thumb_func_start FUN_021C07EC
FUN_021C07EC: ; 0x021C07EC
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r0, #0x81
	lsls r0, r0, #2
	movs r4, #0
	adds r6, r5, r0
_021C07F8:
	lsls r1, r4, #3
	adds r0, r5, #0
	adds r1, r6, r1
	bl FUN_021C0810
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0x3c
	blo _021C07F8
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021C07EC

	thumb_func_start FUN_021C0810
FUN_021C0810: ; 0x021C0810
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r4, r1, #0
	adds r5, r0, #0
	ldrb r0, [r4, #1]
	cmp r0, #0
	beq _021C0822
	subs r0, r0, #1
	strb r0, [r4, #1]
_021C0822:
	ldrb r0, [r4, #1]
	cmp r0, #0
	bne _021C090A
	ldrb r0, [r4]
	cmp r0, #0xff
	bne _021C0864
	movs r0, #0x7f
	lsls r0, r0, #2
	ldrb r0, [r5, r0]
	cmp r0, #0xff
	bne _021C0864
	ldr r0, _021C0910 ; =0x0000FFFF
	strh r0, [r4, #4]
	ldrb r0, [r4, #6]
	cmp r0, #2
	bhs _021C084A
_021C0842:
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #3
	b _021C08FC
_021C084A:
	cmp r0, #4
	bhs _021C0850
	b _021C08F6
_021C0850:
	cmp r0, #6
	bhs _021C085C
_021C0854:
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #1
	b _021C08FC
_021C085C:
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0
	b _021C08FC
_021C0864:
	movs r6, #0x7a
	lsls r6, r6, #2
	ldr r0, [r5, r6]
	bl FUN_021C0374
	ldrb r0, [r4, #6]
	movs r1, #3
	lsls r0, r0, #5
	subs r0, #0x40
	lsls r0, r0, #2
	blx FUN_0208D688
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
	ldrb r0, [r4]
	cmp r0, #0xff
	ldr r0, [r5, r6]
	beq _021C08A2
	bl FUN_021C0310
	str r0, [sp]
	ldrb r1, [r4]
	ldr r0, [r5, r6]
	bl FUN_021C0314
	adds r1, r0, #0
	ldr r0, [sp]
	add r2, sp, #8
	bl FUN_021BE8D8
	b _021C08BC
_021C08A2:
	bl FUN_021C0344
	str r0, [sp, #4]
	ldr r0, [r5, r6]
	adds r6, #0x14
	ldrb r1, [r5, r6]
	bl FUN_021C034C
	adds r1, r0, #0
	ldr r0, [sp, #4]
	add r2, sp, #8
	bl FUN_021BD798
_021C08BC:
	ldr r0, [sp, #8]
	blx FUN_0208D3A0
	ldr r1, _021C0914 ; =0x45800000
	blx FUN_0208E3F4
	adds r6, r0, #0
	adds r0, r7, #0
	blx FUN_0208D3E8
	adds r1, r0, #0
	adds r0, r6, #0
	blx FUN_0208E170
	blx FUN_0208DA78
	lsls r0, r0, #0x10
	asrs r1, r0, #0x10
	movs r0, #0x3f
	mvns r0, r0
	cmp r1, r0
	bge _021C08EA
	b _021C085C
_021C08EA:
	cmp r1, #0x40
	ble _021C08F0
	b _021C0842
_021C08F0:
	cmp r1, #0
	bge _021C08F6
	b _021C0854
_021C08F6:
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #2
_021C08FC:
	bl FUN_021C0918
	movs r0, #0x3c
	bl FUN_02005784
	adds r0, r0, #1
	strb r0, [r4, #1]
_021C090A:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021C0910: .word 0x0000FFFF
_021C0914: .word 0x45800000
	thumb_func_end FUN_021C0810

	thumb_func_start FUN_021C0918
FUN_021C0918: ; 0x021C0918
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	movs r0, #0
	adds r4, r1, #0
	str r0, [sp, #0x18]
	cmp r2, #3
	bhi _021C0978
	adds r0, r2, r2
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021C0932: ; jump table
	.short _021C096E - _021C0932 - 2 ; case 0
	.short _021C0962 - _021C0932 - 2 ; case 1
	.short _021C094C - _021C0932 - 2 ; case 2
	.short _021C093A - _021C0932 - 2 ; case 3
_021C093A:
	movs r0, #1
	str r0, [sp, #0x18]
	ldrb r0, [r4, #2]
	lsls r1, r0, #1
	ldr r0, _021C0A14 ; =0x021C2FAE
	ldrh r1, [r0, r1]
	ldr r0, [sp, #0x18]
	lsls r0, r0, #0xa
	b _021C095A
_021C094C:
	movs r0, #1
	str r0, [sp, #0x18]
	ldrb r0, [r4, #2]
	lsls r1, r0, #1
	ldr r0, _021C0A14 ; =0x021C2FAE
	ldrh r1, [r0, r1]
	ldr r0, _021C0A18 ; =0x00000404
_021C095A:
	adds r0, r1, r0
_021C095C:
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	b _021C0976
_021C0962:
	ldrb r0, [r4, #2]
	lsls r1, r0, #1
	ldr r0, _021C0A14 ; =0x021C2FAE
	ldrh r0, [r0, r1]
	adds r0, r0, #4
	b _021C095C
_021C096E:
	ldrb r0, [r4, #2]
	lsls r1, r0, #1
	ldr r0, _021C0A14 ; =0x021C2FAE
	ldrh r0, [r0, r1]
_021C0976:
	str r0, [sp, #0x14]
_021C0978:
	movs r7, #0
_021C097A:
	lsls r0, r7, #5
	movs r5, #0
	str r0, [sp, #0x10]
_021C0980:
	ldr r0, [sp, #0x18]
	cmp r0, #1
	bne _021C0992
	movs r0, #3
	subs r1, r0, r5
	ldrb r0, [r4, #6]
	lsls r0, r0, #2
	adds r0, r1, r0
	b _021C0998
_021C0992:
	ldrb r0, [r4, #6]
	lsls r0, r0, #2
	adds r0, r5, r0
_021C0998:
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	ldr r0, [sp, #0x14]
	adds r2, r6, #0
	adds r1, r0, r5
	ldr r0, [sp, #0x10]
	adds r0, r1, r0
	str r0, [sp, #0xc]
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	ldrb r3, [r4, #7]
	ldr r1, [sp, #0xc]
	movs r0, #4
	lsls r3, r3, #2
	adds r3, r7, r3
	adds r3, r3, #2
	lsls r1, r1, #0x10
	lsls r3, r3, #0x18
	lsrs r1, r1, #0x10
	lsrs r3, r3, #0x18
	bl FUN_02045630
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	ldrb r3, [r4, #7]
	ldr r1, [sp, #0xc]
	movs r0, #6
	lsls r3, r3, #2
	adds r3, r7, r3
	adds r3, r3, #5
	lsls r1, r1, #0x10
	lsls r3, r3, #0x18
	lsrs r1, r1, #0x10
	adds r2, r6, #0
	lsrs r3, r3, #0x18
	bl FUN_02045630
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #4
	blo _021C0980
	adds r0, r7, #1
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	cmp r7, #4
	blo _021C097A
	movs r0, #4
	bl FUN_02045BA8
	movs r0, #6
	bl FUN_02045BA8
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021C0A14: .word 0x021C2FAE
_021C0A18: .word 0x00000404
	thumb_func_end FUN_021C0918

	thumb_func_start FUN_021C0A1C
FUN_021C0A1C: ; 0x021C0A1C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r7, r0, #0
	movs r3, #0x7b
	movs r4, #0
	add r0, sp, #4
	strb r4, [r0]
	strb r4, [r0, #1]
	strb r4, [r0, #2]
	strb r4, [r0, #3]
	movs r1, #0
	lsls r3, r3, #2
_021C0A34:
	lsls r2, r1, #2
	adds r2, r7, r2
	ldr r2, [r2, r3]
	cmp r2, #1
	bne _021C0A46
	adds r2, r4, #1
	lsls r2, r2, #0x18
	strb r1, [r0, r4]
	lsrs r4, r2, #0x18
_021C0A46:
	adds r1, r1, #1
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	cmp r1, #4
	blo _021C0A34
	cmp r4, #0
	bne _021C0A5E
	adds r0, r7, #0
	bl FUN_021C0A98
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021C0A5E:
	ldr r0, _021C0A94 ; =0x00000205
	movs r5, #0
	subs r0, r0, #1
	str r0, [sp]
_021C0A66:
	lsls r0, r5, #3
	adds r6, r7, r0
	movs r0, #0x3c
	bl FUN_02005784
	adds r1, r0, #1
	ldr r0, _021C0A94 ; =0x00000205
	strb r1, [r6, r0]
	adds r0, r4, #0
	bl FUN_02005784
	add r1, sp, #4
	ldrb r1, [r1, r0]
	ldr r0, [sp]
	strb r1, [r6, r0]
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #0x3c
	blo _021C0A66
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C0A94: .word 0x00000205
	thumb_func_end FUN_021C0A1C

	thumb_func_start FUN_021C0A98
FUN_021C0A98: ; 0x021C0A98
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	ldr r0, _021C0AC4 ; =0x00000205
	movs r4, #0
	subs r6, r0, #1
_021C0AA2:
	lsls r0, r4, #3
	adds r5, r7, r0
	movs r0, #0x3c
	bl FUN_02005784
	adds r1, r0, #1
	ldr r0, _021C0AC4 ; =0x00000205
	strb r1, [r5, r0]
	movs r0, #0xff
	strb r0, [r5, r6]
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0x3c
	blo _021C0AA2
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C0AC4: .word 0x00000205
	thumb_func_end FUN_021C0A98

	thumb_func_start FUN_021C0AC8
FUN_021C0AC8: ; 0x021C0AC8
	lsls r1, r1, #2
	adds r3, r0, r1
	movs r1, #0x7b
	lsls r1, r1, #2
	str r2, [r3, r1]
	movs r2, #1
	lsls r1, r2, #9
	str r2, [r0, r1]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021C0AC8

	thumb_func_start FUN_021C0ADC
FUN_021C0ADC: ; 0x021C0ADC
	movs r2, #0x7f
	lsls r2, r2, #2
	strb r1, [r0, r2]
	movs r2, #1
	lsls r1, r2, #9
	str r2, [r0, r1]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021C0ADC

	thumb_func_start FUN_021C0AEC
FUN_021C0AEC: ; 0x021C0AEC
	push {r4, lr}
	lsls r1, r1, #7
	asrs r0, r1, #7
	lsrs r0, r0, #0x18
	adds r0, r1, r0
	asrs r0, r0, #8
	adds r0, #0x40
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	movs r0, #4
	movs r1, #0
	adds r2, r4, #0
	bl FUN_02044D28
	movs r0, #6
	movs r1, #0
	adds r2, r4, #0
	bl FUN_02044D28
	movs r0, #5
	movs r1, #0
	adds r2, r4, #0
	bl FUN_02044D28
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021C0AEC

	thumb_func_start FUN_021C0B20
FUN_021C0B20: ; 0x021C0B20
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r1, #0
	movs r1, #0x57
	adds r5, r2, #0
	str r1, [sp]
	ldr r3, _021C0BAC ; =0x021C3168
	movs r1, #0x60
	movs r2, #0
	adds r6, r0, #0
	bl FUN_0203A228
	adds r4, r0, #0
	strh r6, [r4]
	str r7, [r4, #4]
	str r5, [r4, #8]
	movs r1, #0
	str r1, [r4, #0xc]
	str r1, [r4, #0x10]
	movs r1, #2
	str r1, [r4, #0x14]
	adds r1, r4, #0
	ldrh r2, [r5, #0x3e]
	adds r1, #0x48
	strh r2, [r1]
	ldr r1, [r4, #8]
	adds r1, #0x44
	ldrh r2, [r1]
	adds r1, r4, #0
	adds r1, #0x4a
	strh r2, [r1]
	movs r1, #0
	str r1, [r4, #0x40]
	str r1, [r4, #0x44]
	bl FUN_021C0D50
	ldr r0, _021C0BB0 ; =0x04001000
	ldr r1, _021C0BB4 ; =0xFFFF1FFF
	ldr r2, [r0]
	adds r5, r0, #0
	ands r2, r1
	lsrs r1, r0, #0xd
	orrs r1, r2
	adds r5, #0x48
	str r1, [r0]
	ldrh r1, [r5]
	movs r2, #0x3f
	movs r3, #0x1f
	bics r1, r2
	adds r6, r1, #0
	orrs r6, r3
	movs r1, #0x20
	orrs r1, r6
	strh r1, [r5]
	adds r1, r0, #0
	adds r1, #0x4a
	ldrh r5, [r1]
	bics r5, r2
	adds r2, r5, #0
	orrs r2, r3
	strh r2, [r1]
	adds r1, r0, #0
	movs r2, #0xff
	adds r1, #0x40
	strh r2, [r1]
	ldr r1, _021C0BB8 ; =0x000080C0
	adds r0, #0x44
	strh r1, [r0]
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C0BAC: .word 0x021C3168
_021C0BB0: .word 0x04001000
_021C0BB4: .word 0xFFFF1FFF
_021C0BB8: .word 0x000080C0
	thumb_func_end FUN_021C0B20

	thumb_func_start FUN_021C0BBC
FUN_021C0BBC: ; 0x021C0BBC
	push {r4, lr}
	ldr r2, _021C0C34 ; =0x04001000
	adds r4, r0, #0
	ldr r1, [r2]
	ldr r0, _021C0C38 ; =0xFFFF1FFF
	ands r0, r1
	str r0, [r2]
	adds r0, r4, #0
	adds r0, #0x48
	ldrh r0, [r0]
	cmp r0, #0xff
	beq _021C0BDA
	ldr r0, [r4, #0x4c]
	bl FUN_0204C134
_021C0BDA:
	adds r0, r4, #0
	adds r0, #0x4a
	ldrh r0, [r0]
	cmp r0, #0xff
	beq _021C0BEA
	ldr r0, [r4, #0x50]
	bl FUN_0204C134
_021C0BEA:
	ldr r0, [r4, #0x5c]
	bl FUN_0204C134
	ldr r0, [r4, #0x1c]
	bl FUN_0204BCFC
	ldr r0, [r4, #0x28]
	bl FUN_0204B9B8
	ldr r0, [r4, #0x34]
	bl FUN_0204BE90
	ldr r0, [r4, #0x20]
	bl FUN_0204BCFC
	ldr r0, [r4, #0x2c]
	bl FUN_0204B9B8
	ldr r0, [r4, #0x38]
	bl FUN_0204BE90
	ldr r0, [r4, #0x24]
	bl FUN_0204BCFC
	ldr r0, [r4, #0x30]
	bl FUN_0204B9B8
	ldr r0, [r4, #0x3c]
	bl FUN_0204BE90
	ldr r0, [r4, #0x18]
	bl FUN_0204BFC4
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
_021C0C34: .word 0x04001000
_021C0C38: .word 0xFFFF1FFF
	thumb_func_end FUN_021C0BBC

	thumb_func_start FUN_021C0C3C
FUN_021C0C3C: ; 0x021C0C3C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	ldr r0, [r5, #0xc]
	cmp r0, #1
	bne _021C0CE2
	ldr r3, _021C0D48 ; =0x021C2FB8
	add r2, sp, #4
	movs r1, #0xc
_021C0C4E:
	ldrb r0, [r3]
	adds r3, r3, #1
	strb r0, [r2]
	adds r2, r2, #1
	subs r1, r1, #1
	bne _021C0C4E
	add r0, sp, #4
	bl FUN_0203DA38
	adds r4, r0, #0
	ldr r0, _021C0D4C ; =0x04001050
	movs r1, #0x10
	movs r6, #0
	movs r2, #0
	bl FUN_02074AB4
	subs r0, r6, #1
	cmp r4, r0
	beq _021C0CE2
	lsls r0, r4, #1
	adds r0, r5, r0
	adds r0, #0x48
	ldrh r0, [r0]
	cmp r0, #0xff
	beq _021C0CE2
	adds r6, r5, #0
	adds r6, #0x40
	lsls r7, r4, #2
	ldr r0, [r6, r7]
	cmp r0, #0
	bne _021C0CE2
	cmp r4, #0
	ldr r0, [r5, #4]
	bne _021C0C96
	movs r1, #7
	b _021C0C98
_021C0C96:
	movs r1, #8
_021C0C98:
	bl FUN_021BFCA0
	movs r2, #0x10
	ldr r0, _021C0D4C ; =0x04001050
	movs r1, #0x10
	subs r2, #0x18
	bl FUN_02074AB4
	movs r1, #1
	str r1, [r6, r7]
	movs r0, #0
	str r1, [r5, #0x10]
	movs r1, #0x20
	str r0, [r5, #0xc]
	str r4, [r5, #0x14]
	cmp r4, #0
	beq _021C0CBC
	movs r1, #0xe0
_021C0CBC:
	add r0, sp, #0
	strh r1, [r0]
	movs r1, #0x80
	strh r1, [r0, #2]
	ldr r0, [r5, #0x5c]
	bl FUN_0204C598
	ldr r0, [r5, #0x5c]
	movs r1, #1
	bl FUN_0204C150
	ldr r0, [r5, #0x5c]
	add r1, sp, #0
	movs r2, #1
	bl FUN_0204C16C
	movs r0, #1
	bl FUN_0203D590
_021C0CE2:
	ldr r0, [r5, #0x14]
	cmp r0, #2
	beq _021C0D26
	ldr r0, [r5, #4]
	bl FUN_021BFCD8
	cmp r0, #0
	ldr r0, [r5, #0x10]
	bne _021C0D1E
	cmp r0, #0
	bne _021C0D26
	movs r0, #1
	str r0, [r5, #0xc]
	ldr r0, [r5, #0x14]
	movs r1, #0
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x4c]
	bl FUN_0204C150
	ldr r0, [r5, #0x14]
	movs r1, #0
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x54]
	bl FUN_0204C150
	movs r0, #2
	str r0, [r5, #0x14]
	b _021C0D26
_021C0D1E:
	cmp r0, #1
	bne _021C0D26
	movs r0, #0
	str r0, [r5, #0x10]
_021C0D26:
	ldr r0, [r5, #0x5c]
	bl FUN_0204C164
	cmp r0, #1
	bne _021C0D42
	ldr r0, [r5, #0x5c]
	bl FUN_0204C58C
	cmp r0, #0
	bne _021C0D42
	ldr r0, [r5, #0x5c]
	movs r1, #0
	bl FUN_0204C150
_021C0D42:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C0D48: .word 0x021C2FB8
_021C0D4C: .word 0x04001050
	thumb_func_end FUN_021C0C3C

	thumb_func_start FUN_021C0D50
FUN_021C0D50: ; 0x021C0D50
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	adds r5, r0, #0
	ldr r0, [r5, #4]
	bl FUN_021C037C
	str r0, [sp, #0x10]
	ldrh r2, [r5]
	movs r0, #5
	movs r1, #0
	movs r4, #0
	bl FUN_0204BF48
	str r0, [r5, #0x18]
	bl FUN_0204C054
	ldrh r1, [r5]
	movs r0, #0x2e
	bl FUN_0204AA5C
	str r4, [sp]
	movs r1, #2
	str r1, [sp, #4]
	ldrh r1, [r5]
	movs r2, #1
	movs r3, #0
	str r1, [sp, #8]
	movs r1, #0
	adds r6, r0, #0
	movs r7, #1
	bl FUN_0204BBE4
	str r0, [r5, #0x1c]
	ldrh r0, [r5]
	movs r1, #6
	movs r2, #0
	str r0, [sp]
	adds r0, r6, #0
	movs r3, #1
	bl FUN_0204B848
	str r0, [r5, #0x28]
	ldrh r3, [r5]
	adds r0, r6, #0
	movs r1, #0x12
	movs r2, #0x15
	bl FUN_0204BE0C
	str r0, [r5, #0x34]
	str r4, [sp]
	str r7, [sp, #4]
	ldrh r0, [r5]
	movs r1, #1
	movs r2, #1
	str r0, [sp, #8]
	adds r0, r6, #0
	movs r3, #0x40
	bl FUN_0204BBE4
	str r0, [r5, #0x20]
	ldrh r0, [r5]
	movs r1, #7
	movs r2, #0
	str r0, [sp]
	adds r0, r6, #0
	movs r3, #1
	bl FUN_0204B848
	str r0, [r5, #0x2c]
	ldrh r3, [r5]
	adds r0, r6, #0
	movs r1, #0x13
	movs r2, #0x16
	bl FUN_0204BE0C
	str r0, [r5, #0x38]
	adds r0, r6, #0
	bl FUN_0204AB38
	ldrh r1, [r5]
	movs r0, #0x2d
	bl FUN_0204AA5C
	ldrh r1, [r5]
	movs r2, #1
	movs r3, #0x60
	str r1, [sp]
	movs r1, #0
	adds r6, r0, #0
	bl FUN_0204BBCC
	str r0, [r5, #0x24]
	ldrh r0, [r5]
	movs r1, #0x1a
	movs r2, #0
	str r0, [sp]
	adds r0, r6, #0
	movs r3, #1
	bl FUN_0204B848
	str r0, [r5, #0x30]
	ldrh r3, [r5]
	adds r0, r6, #0
	movs r1, #0x12
	movs r2, #0x16
	bl FUN_0204BE0C
	str r0, [r5, #0x3c]
	adds r0, r6, #0
	bl FUN_0204AB38
	add r7, sp, #0x18
_021C0E30:
	lsls r0, r4, #1
	str r0, [sp, #0x14]
	adds r0, r5, r0
	adds r0, #0x48
	ldrh r1, [r0]
	cmp r1, #0xff
	beq _021C0EC2
	ldr r0, [sp, #0x10]
	bl FUN_021EEFB8
	bl FUN_021EEFD4
	str r0, [sp, #0xc]
	cmp r4, #0
	bne _021C0E52
	movs r0, #0x20
	b _021C0E54
_021C0E52:
	movs r0, #0xe0
_021C0E54:
	strh r0, [r7, #8]
	movs r0, #0xa0
	strh r0, [r7, #0xa]
	strh r4, [r7, #0xc]
	movs r0, #0xa
	strb r0, [r7, #0xe]
	movs r0, #0
	strb r0, [r7, #0xf]
	lsls r0, r4, #2
	adds r6, r5, r0
	add r0, sp, #0x20
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrh r0, [r5]
	str r0, [sp, #8]
	ldr r0, [r5, #0x18]
	ldr r1, [r5, #0x28]
	ldr r2, [r5, #0x1c]
	ldr r3, [r5, #0x34]
	bl FUN_0204C06C
	str r0, [r6, #0x4c]
	movs r0, #0
	strh r0, [r7, #0xc]
	add r0, sp, #0x20
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrh r0, [r5]
	str r0, [sp, #8]
	ldr r0, [r5, #0x18]
	ldr r1, [r5, #0x2c]
	ldr r2, [r5, #0x20]
	ldr r3, [r5, #0x38]
	bl FUN_0204C06C
	str r0, [r6, #0x54]
	ldr r0, [r6, #0x4c]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [r6, #0x54]
	movs r1, #0
	bl FUN_0204C150
	ldr r2, [sp, #0x14]
	ldr r3, [sp, #0xc]
	adds r2, r5, r2
	adds r2, #0x48
	ldrh r2, [r2]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021C0F0C
_021C0EC2:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #2
	blo _021C0E30
	movs r1, #0x80
	add r0, sp, #0x18
	strh r1, [r0]
	movs r1, #0x60
	strh r1, [r0, #2]
	movs r1, #0
	strh r1, [r0, #4]
	strb r1, [r0, #6]
	strb r1, [r0, #7]
	add r0, sp, #0x18
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrh r0, [r5]
	str r0, [sp, #8]
	ldr r0, [r5, #0x18]
	ldr r1, [r5, #0x30]
	ldr r2, [r5, #0x24]
	ldr r3, [r5, #0x3c]
	bl FUN_0204C06C
	str r0, [r5, #0x5c]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [r5, #0x5c]
	movs r1, #1
	bl FUN_0204C54C
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021C0D50

	thumb_func_start FUN_021C0F0C
FUN_021C0F0C: ; 0x021C0F0C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	adds r7, r0, #0
	str r1, [sp]
	adds r5, r3, #0
	adds r1, r2, #0
	movs r2, #0
	str r2, [sp, #0x14]
	ldrh r3, [r7]
	movs r0, #0x2c
	movs r2, #0
	bl FUN_0204B510
	str r0, [sp, #0x30]
	bl FUN_02068690
	adds r4, r0, #0
	ldr r0, [r4, #0x14]
	movs r1, #1
	adds r0, r4, r0
	str r0, [sp, #0xc]
	ldrh r0, [r4, #0xc]
	ldr r6, [r4, #0x38]
	lsls r0, r0, #3
	str r0, [sp, #0x2c]
	ldrh r0, [r4, #0x30]
	lsls r0, r0, #3
	str r0, [sp, #0x28]
	ldr r0, [r7, #0x28]
	bl FUN_0204BBAC
	ldr r1, [sp]
	lsls r1, r1, #0xb
	adds r0, r0, r1
	str r0, [sp, #0x24]
	ldr r1, [sp, #0x28]
	adds r0, r4, r6
	blx FUN_0207B0D8
	ldr r1, [sp]
	ldr r2, [sp, #0x28]
	adds r0, r4, r6
	lsls r1, r1, #5
	bl FUN_02075638
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x2c]
	blx FUN_0207B0D8
	cmp r5, #0x22
	beq _021C0F7C
	cmp r5, #0x23
	beq _021C0F7E
	cmp r5, #0x32
	beq _021C0F88
	b _021C0F96
_021C0F7C:
	b _021C0F96
_021C0F7E:
	movs r0, #2
	str r0, [sp, #0x10]
	movs r5, #4
	movs r0, #8
_021C0F86:
	b _021C0FA2
_021C0F88:
	ldr r0, [sp, #0x14]
	movs r5, #8
	str r0, [sp, #0x10]
	movs r0, #2
	str r0, [sp, #0x14]
	movs r0, #4
	b _021C0F86
_021C0F96:
	movs r0, #2
	str r0, [sp, #0x10]
	movs r0, #2
	str r0, [sp, #0x14]
	movs r5, #4
	movs r0, #4
_021C0FA2:
	str r0, [sp, #0x1c]
	movs r0, #0
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x1c]
	cmp r0, #0
	bls _021C101E
_021C0FAE:
	movs r0, #0
	str r0, [sp, #0x18]
	ldr r1, [sp, #0x20]
	ldr r0, [sp, #0x14]
	adds r0, r1, r0
	lsls r0, r0, #8
	str r0, [sp, #8]
	adds r0, r1, #0
	lsls r0, r0, #5
	muls r0, r5, r0
	str r0, [sp, #4]
_021C0FC4:
	movs r4, #0
	cmp r5, #0
	bls _021C1000
	ldr r0, [sp, #0x18]
	adds r1, r0, #0
	lsls r7, r0, #2
	muls r1, r5, r1
	ldr r0, [sp, #4]
	lsls r1, r1, #2
	adds r6, r0, r1
_021C0FD8:
	lsls r0, r4, #2
	adds r1, r0, r6
	ldr r0, [sp, #0xc]
	adds r0, r0, r1
	ldr r1, [sp, #0x10]
	adds r1, r4, r1
	lsls r2, r1, #5
	ldr r1, [sp, #8]
	adds r1, r2, r1
	adds r2, r7, r1
	ldr r1, [sp, #0x24]
	adds r1, r1, r2
	movs r2, #4
	bl FUN_02075794
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, r5
	blo _021C0FD8
_021C1000:
	ldr r0, [sp, #0x18]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x18]
	cmp r0, #8
	blo _021C0FC4
	ldr r0, [sp, #0x20]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	str r1, [sp, #0x20]
	ldr r0, [sp, #0x1c]
	cmp r1, r0
	blo _021C0FAE
_021C101E:
	ldr r0, [sp, #0x30]
	bl FUN_0203A278
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021C0F0C

	thumb_func_start FUN_021C1028
FUN_021C1028: ; 0x021C1028
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, #0x48
	ldrh r0, [r0]
	adds r4, r1, #0
	cmp r0, #0xff
	beq _021C1044
	ldr r0, [r5, #0x4c]
	bl FUN_0204C150
	ldr r0, [r5, #0x54]
	adds r1, r4, #0
	bl FUN_0204C150
_021C1044:
	adds r0, r5, #0
	adds r0, #0x4a
	ldrh r0, [r0]
	cmp r0, #0xff
	beq _021C105E
	ldr r0, [r5, #0x50]
	adds r1, r4, #0
	bl FUN_0204C150
	ldr r0, [r5, #0x58]
	adds r1, r4, #0
	bl FUN_0204C150
_021C105E:
	str r4, [r5, #0xc]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021C1028

	thumb_func_start FUN_021C1064
FUN_021C1064: ; 0x021C1064
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r1, #0
	movs r1, #0x3f
	str r1, [sp]
	ldr r3, _021C10C4 ; =0x021C317C
	movs r1, #0x44
	movs r2, #0
	adds r6, r0, #0
	movs r4, #0
	bl FUN_0203A228
	adds r5, r0, #0
	strh r6, [r5]
	movs r0, #0x10
	str r7, [r5, #0x34]
	bl FUN_0203A5B0
	adds r1, r0, #0
	movs r0, #0x43
	str r0, [sp]
	ldrh r0, [r5]
	ldr r3, _021C10C4 ; =0x021C317C
	movs r2, #0
	bl FUN_0203A228
	adds r1, r0, #0
	str r1, [r5, #8]
	movs r0, #0x10
	bl FUN_0203A5B8
	str r0, [r5, #4]
	adds r0, r5, #0
	adds r0, #0x38
	movs r1, #0
	bl FUN_0205EA68
	adds r1, r4, #0
_021C10AE:
	lsls r0, r4, #2
	adds r0, r5, r0
	str r1, [r0, #0xc]
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0xa
	blo _021C10AE
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C10C4: .word 0x021C317C
	thumb_func_end FUN_021C1064

	thumb_func_start FUN_021C10C8
FUN_021C10C8: ; 0x021C10C8
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0
	adds r6, r0, #0
	adds r7, r4, #0
_021C10D0:
	lsls r0, r4, #2
	adds r5, r6, r0
	ldr r0, [r5, #0xc]
	cmp r0, #0
	beq _021C1100
	ldr r0, [r0, #4]
	bl FUN_02015924
	ldr r0, [r5, #0xc]
	ldr r0, [r0, #4]
	bl FUN_020158F8
	ldr r0, [r5, #0xc]
	movs r1, #8
	ldrh r2, [r0, #0x16]
	tst r1, r2
	beq _021C10F8
	ldr r0, [r0, #0xc]
	bl FUN_0203A278
_021C10F8:
	ldr r0, [r5, #0xc]
	bl FUN_0203A278
	str r7, [r5, #0xc]
_021C1100:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0xa
	blo _021C10D0
	adds r0, r6, #0
	adds r0, #0x38
	movs r1, #0
	bl FUN_0205EB5C
	adds r4, r0, #0
	beq _021C1134
	adds r7, r6, #0
	adds r7, #0x38
_021C111C:
	adds r0, r7, #0
	adds r1, r4, #0
	bl FUN_0205EB5C
	adds r5, r0, #0
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021C1368
	adds r4, r5, #0
	cmp r5, #0
	bne _021C111C
_021C1134:
	ldr r0, [r6, #4]
	bl FUN_0203A63C
	ldr r0, [r6, #8]
	bl FUN_0203A278
	adds r0, r6, #0
	bl FUN_0203A278
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021C10C8

	thumb_func_start FUN_021C1148
FUN_021C1148: ; 0x021C1148
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [r5, #0x34]
	bl FUN_021C03B4
	str r0, [sp]
	cmp r0, #0
	beq _021C11DE
_021C115E:
	movs r6, #0
	adds r7, r6, #0
_021C1162:
	lsls r0, r6, #2
	adds r4, r5, r0
	ldr r1, [r4, #0xc]
	cmp r1, #0
	beq _021C1192
	adds r0, r5, #0
	bl FUN_021C129C
	cmp r0, #1
	ldr r0, [r4, #0xc]
	bne _021C1180
	bl FUN_0203A278
	str r7, [r4, #0xc]
	b _021C1192
_021C1180:
	ldrh r1, [r0, #0x16]
	movs r0, #2
	tst r0, r1
	beq _021C1192
	movs r0, #4
	tst r0, r1
	bne _021C1192
	movs r0, #0
	str r0, [sp, #4]
_021C1192:
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	cmp r6, #0xa
	blo _021C1162
	ldr r0, [sp, #4]
	cmp r0, #1
	bne _021C11D0
	movs r2, #0
	movs r7, #4
	movs r3, #4
	movs r4, #2
_021C11AA:
	lsls r0, r2, #2
	adds r0, r5, r0
	ldr r1, [r0, #0xc]
	cmp r1, #0
	beq _021C11C6
	ldrh r0, [r1, #0x16]
	adds r6, r0, #0
	tst r6, r4
	beq _021C11C6
	adds r6, r0, #0
	tst r6, r3
	beq _021C11C6
	eors r0, r7
	strh r0, [r1, #0x16]
_021C11C6:
	adds r0, r2, #1
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	cmp r2, #0xa
	blo _021C11AA
_021C11D0:
	ldr r0, [r5, #4]
	bl FUN_0203A5FC
	ldr r0, [sp]
	subs r0, r0, #1
	str r0, [sp]
	bne _021C115E
_021C11DE:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021C1148

	thumb_func_start FUN_021C11E4
FUN_021C11E4: ; 0x021C11E4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r7, r0, #0
	str r1, [sp, #4]
	str r2, [sp, #8]
	movs r5, #0
_021C11F0:
	lsls r0, r5, #2
	adds r0, r7, r0
	ldr r0, [r0, #0xc]
	cmp r0, #0
	beq _021C1204
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #0xa
	blo _021C11F0
_021C1204:
	movs r0, #0xc4
	str r0, [sp]
	ldrh r0, [r7]
	adds r6, r7, #0
	ldr r3, _021C1274 ; =0x021C317C
	movs r1, #0x1c
	movs r2, #0
	lsls r4, r5, #2
	adds r6, #0xc
	bl FUN_0203A228
	ldr r1, [sp, #4]
	str r0, [r6, r4]
	str r1, [r0, #8]
	ldr r1, [r6, r4]
	movs r0, #0
	str r0, [r1, #0xc]
	ldr r1, [r6, r4]
	strh r0, [r1, #0x14]
	ldr r1, [r6, r4]
	str r0, [r1, #0x10]
	ldr r1, [r6, r4]
	strh r0, [r1, #0x16]
	ldr r1, [r6, r4]
	strb r0, [r1, #0x18]
	ldr r0, [r6, r4]
	strb r5, [r0, #0x19]
	ldr r0, [sp, #8]
	cmp r0, #1
	bne _021C124A
	ldr r2, [r6, r4]
	movs r0, #2
	ldrh r1, [r2, #0x16]
	orrs r0, r1
	strh r0, [r2, #0x16]
_021C124A:
	ldr r0, [r6, r4]
	ldr r1, _021C1278 ; =0x021C2FC4
	str r7, [r0]
	ldrh r0, [r7]
	bl FUN_020158AC
	ldr r1, [r6, r4]
	str r0, [r1, #4]
	ldr r1, [r6, r4]
	ldr r0, [r1, #4]
	bl FUN_02015900
	ldr r1, [r6, r4]
	ldr r0, [r1, #4]
	ldr r1, [r1, #8]
	bl FUN_02015910
	ldr r0, [r6, r4]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021C1274: .word 0x021C317C
_021C1278: .word 0x021C2FC4
	thumb_func_end FUN_021C11E4

	thumb_func_start FUN_021C127C
FUN_021C127C: ; 0x021C127C
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	lsls r1, r2, #2
	ldr r1, [r5, r1]
	movs r2, #0
	adds r1, r5, r1
	adds r4, r3, #0
	bl FUN_021C11E4
	str r5, [r0, #0xc]
	ldrh r2, [r0, #0x16]
	movs r1, #8
	orrs r1, r2
	strh r1, [r0, #0x16]
	strb r4, [r0, #0x18]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021C127C

	thumb_func_start FUN_021C129C
FUN_021C129C: ; 0x021C129C
	push {r4, lr}
	adds r4, r1, #0
	ldrh r0, [r4, #0x14]
	cmp r0, #0
	beq _021C12AA
	subs r0, r0, #1
	strh r0, [r4, #0x14]
_021C12AA:
	ldrh r0, [r4, #0x14]
	cmp r0, #0
	bne _021C12E2
	ldrh r1, [r4, #0x16]
	movs r0, #4
	tst r0, r1
	bne _021C12E2
	ldr r0, [r4, #4]
	bl FUN_0201592C
	ldrh r1, [r4, #0x16]
	lsls r1, r1, #0x1f
	beq _021C12E2
	ldr r0, [r4, #4]
	bl FUN_02015924
	ldr r0, [r4, #4]
	bl FUN_020158F8
	ldrh r1, [r4, #0x16]
	movs r0, #8
	tst r0, r1
	beq _021C12DE
	ldr r0, [r4, #0xc]
	bl FUN_0203A278
_021C12DE:
	movs r0, #1
	pop {r4, pc}
_021C12E2:
	ldr r0, [r4, #0x10]
	adds r0, r0, #1
	str r0, [r4, #0x10]
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021C129C

	thumb_func_start FUN_021C12EC
FUN_021C12EC: ; 0x021C12EC
	movs r3, #0
	movs r2, #0
_021C12F0:
	lsls r1, r2, #2
	adds r1, r0, r1
	ldr r1, [r1, #0xc]
	cmp r1, #0
	beq _021C1300
	adds r1, r3, #1
	lsls r1, r1, #0x18
	lsrs r3, r1, #0x18
_021C1300:
	adds r1, r2, #1
	lsls r1, r1, #0x18
	lsrs r2, r1, #0x18
	cmp r2, #0xa
	blo _021C12F0
	adds r0, r3, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021C12EC

	thumb_func_start FUN_021C1310
FUN_021C1310: ; 0x021C1310
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, _021C1360 ; =0x00000115
	str r3, [sp, #4]
	str r0, [sp]
	adds r7, r1, #0
	adds r6, r2, #0
	ldrh r0, [r5]
	ldr r3, _021C1364 ; =0x021C317C
	movs r1, #0x10
	movs r2, #0
	bl FUN_0203A228
	adds r4, r0, #0
	ldr r0, [r5, #4]
	ldr r3, [sp, #4]
	adds r1, r7, #0
	adds r2, r6, #0
	bl FUN_0203A640
	str r0, [r4, #0xc]
	cmp r0, #0
	beq _021C1352
	adds r5, #0x38
	adds r0, r5, #0
	adds r1, r4, #0
	str r6, [r4, #8]
	bl FUN_0205EA90
	add sp, #8
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_021C1352:
	adds r0, r4, #0
	bl FUN_0203A278
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C1360: .word 0x00000115
_021C1364: .word 0x021C317C
	thumb_func_end FUN_021C1310

	thumb_func_start FUN_021C1368
FUN_021C1368: ; 0x021C1368
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4, #8]
	bl FUN_0203A278
	ldr r0, [r4, #0xc]
	bl FUN_0203A6D4
	adds r5, #0x38
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0205EB20
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021C1368

	thumb_func_start FUN_021C138C
FUN_021C138C: ; 0x021C138C
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	ldrh r1, [r0, #0xe]
	adds r1, r1, #1
	strh r1, [r0, #0xe]
	ldrh r1, [r0, #0xc]
	ldrh r3, [r0, #0xe]
	cmp r3, r1
	blo _021C13A6
	ldr r0, [r0, #8]
	str r0, [r5]
	movs r0, #1
	pop {r3, r4, r5, pc}
_021C13A6:
	ldr r4, [r0, #4]
	ldr r0, [r0, #8]
	subs r2, r0, r4
	adds r0, r2, #0
	muls r0, r3, r0
	blx FUN_0208D688
	adds r0, r4, r0
	str r0, [r5]
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021C138C

	thumb_func_start FUN_021C13BC
FUN_021C13BC: ; 0x021C13BC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldrh r0, [r5, #0x2a]
	adds r4, r1, #0
	adds r0, r0, #1
	strh r0, [r5, #0x2a]
	ldrh r1, [r5, #0x2a]
	ldrh r0, [r5, #0x28]
	cmp r1, r0
	blo _021C13E0
	ldr r0, [r5, #0x10]
	str r0, [r4]
	ldr r0, [r5, #0x14]
	str r0, [r4, #4]
	ldr r0, [r5, #0x18]
	str r0, [r4, #8]
	movs r0, #1
	pop {r3, r4, r5, pc}
_021C13E0:
	cmp r1, #0
	beq _021C13F6
	lsls r0, r1, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021C1404
_021C13F6:
	lsls r0, r1, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021C1404:
	blx FUN_0208DA78
	adds r1, r5, #0
	adds r1, #0x1c
	adds r2, r5, #4
	adds r3, r4, #0
	blx FUN_020744C0
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021C13BC

	thumb_func_start FUN_021C1418
FUN_021C1418: ; 0x021C1418
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, [r5]
	adds r4, r1, #0
	bl FUN_021C0310
	add r6, sp, #0
	ldr r1, [r5, #4]
	adds r2, r6, #0
	bl FUN_021BE8D8
	adds r1, r5, #0
	adds r0, r6, #0
	adds r1, #8
	adds r2, r4, #0
	bl FUN_02073FE0
	ldrh r0, [r5, #0x16]
	adds r0, r0, #1
	strh r0, [r5, #0x16]
	ldrh r1, [r5, #0x16]
	ldrh r0, [r5, #0x14]
	cmp r1, r0
	blo _021C1450
	add sp, #0xc
	movs r0, #1
	pop {r3, r4, r5, r6, pc}
_021C1450:
	movs r0, #0
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021C1418

	thumb_func_start FUN_021C1458
FUN_021C1458: ; 0x021C1458
	ldr r1, [r0, #4]
	adds r2, r1, #1
	ldr r1, [r0, #8]
	str r2, [r0, #4]
	cmp r2, r1
	blo _021C1478
	ldr r1, [r0, #0xc]
	subs r2, r1, #1
	ldr r1, _021C147C ; =0x00000000
	str r2, [r0, #0xc]
	str r1, [r0, #4]
	bne _021C1474
	movs r0, #2
	bx lr
_021C1474:
	movs r0, #1
	bx lr
_021C1478:
	movs r0, #0
	bx lr
	.align 2, 0
_021C147C: .word 0x00000000
	thumb_func_end FUN_021C1458
_021C1480:
	.byte 0xCA, 0x8A, 0x01, 0x20, 0x02, 0x43, 0xCA, 0x82, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021C148C
FUN_021C148C: ; 0x021C148C
	push {r3, lr}
	ldr r0, [r1, #4]
	bl FUN_02015A04
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_021C148C

	thumb_func_start FUN_021C1498
FUN_021C1498: ; 0x021C1498
	push {r4, lr}
	adds r4, r1, #0
	ldr r0, [r4, #4]
	bl FUN_02015A04
	strh r0, [r4, #0x14]
	movs r0, #1
	pop {r4, pc}
	thumb_func_end FUN_021C1498

	thumb_func_start FUN_021C14A8
FUN_021C14A8: ; 0x021C14A8
	push {r4, lr}
	adds r4, r1, #0
	ldr r0, [r4, #4]
	bl FUN_02015A04
	ldr r1, [r4, #0x10]
	cmp r1, r0
	blo _021C14BC
	movs r0, #0
	pop {r4, pc}
_021C14BC:
	subs r0, r0, r1
	strh r0, [r4, #0x14]
	movs r0, #1
	pop {r4, pc}
	thumb_func_end FUN_021C14A8

	thumb_func_start FUN_021C14C4
FUN_021C14C4: ; 0x021C14C4
	push {r4, lr}
	adds r4, r1, #0
	ldr r0, [r4, #4]
	bl FUN_02015A04
	ldrh r1, [r4, #0x16]
	movs r0, #2
	tst r0, r1
	beq _021C14DC
	movs r0, #4
	orrs r0, r1
	strh r0, [r4, #0x16]
_021C14DC:
	movs r0, #1
	pop {r4, pc}
	thumb_func_end FUN_021C14C4

	thumb_func_start FUN_021C14E0
FUN_021C14E0: ; 0x021C14E0
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	ldr r0, [r6, #4]
	ldr r4, [r6]
	bl FUN_02015A04
	adds r7, r0, #0
	movs r0, #0x6a
	lsls r0, r0, #2
	str r0, [sp]
	ldrh r0, [r4]
	ldr r3, _021C1544 ; =0x021C3190
	movs r1, #0x18
	movs r2, #0
	bl FUN_0203A228
	adds r5, r0, #0
	str r4, [r5, #0x10]
	ldr r0, [r4, #0x34]
	str r0, [r5]
	movs r0, #0
	strh r0, [r5, #0xe]
	ldr r0, [r4, #0x34]
	bl FUN_021C036C
	str r0, [r5, #4]
	movs r1, #0xe0
	str r1, [r5, #8]
	subs r1, r1, r0
	bpl _021C151E
	rsbs r1, r1, #0
_021C151E:
	lsrs r0, r1, #0x1f
	adds r0, r1, r0
	asrs r0, r0, #1
	strh r0, [r5, #0xc]
	ldr r1, _021C1548 ; =FUN_021C164C
	adds r0, r4, #0
	adds r2, r5, #0
	movs r3, #0xa
	bl FUN_021C1310
	str r0, [r5, #0x14]
	cmp r7, #1
	bne _021C1540
	ldrh r0, [r5, #0xc]
	strh r0, [r6, #0x14]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021C1540:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021C1544: .word 0x021C3190
_021C1548: .word FUN_021C164C
	thumb_func_end FUN_021C14E0

	thumb_func_start FUN_021C154C
FUN_021C154C: ; 0x021C154C
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	ldr r0, [r6, #4]
	ldr r4, [r6]
	bl FUN_02015A04
	adds r7, r0, #0
	ldr r0, _021C15B4 ; =0x000001C5
	ldr r3, _021C15B8 ; =0x021C3190
	str r0, [sp]
	ldrh r0, [r4]
	movs r1, #0x18
	movs r2, #0
	bl FUN_0203A228
	adds r5, r0, #0
	str r4, [r5, #0x10]
	ldr r0, [r4, #0x34]
	str r0, [r5]
	movs r0, #0
	strh r0, [r5, #0xe]
	ldr r0, [r4, #0x34]
	bl FUN_021C036C
	str r0, [r5, #4]
	movs r1, #0
	str r1, [r5, #8]
	subs r1, r1, r0
	bpl _021C1588
	rsbs r1, r1, #0
_021C1588:
	lsrs r0, r1, #0x1f
	adds r0, r1, r0
	asrs r0, r0, #1
	strh r0, [r5, #0xc]
	ldr r1, _021C15BC ; =FUN_021C164C
	adds r0, r4, #0
	adds r2, r5, #0
	movs r3, #0xa
	bl FUN_021C1310
	str r0, [r5, #0x14]
	ldr r0, [r4, #0x34]
	bl FUN_021BFC40
	cmp r7, #1
	bne _021C15B0
	ldrh r0, [r5, #0xc]
	strh r0, [r6, #0x14]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021C15B0:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021C15B4: .word 0x000001C5
_021C15B8: .word 0x021C3190
_021C15BC: .word FUN_021C164C
	thumb_func_end FUN_021C154C

	thumb_func_start FUN_021C15C0
FUN_021C15C0: ; 0x021C15C0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r6, r1, #0
	ldr r0, [r6, #4]
	ldr r5, [r6]
	bl FUN_02015A04
	adds r7, r0, #0
	ldr r0, [r6, #4]
	bl FUN_02015A04
	str r0, [sp, #4]
	ldr r0, [r6, #4]
	bl FUN_02015A04
	str r0, [sp, #8]
	cmp r7, #0
	bne _021C15F2
	ldr r1, [sp, #4]
	ldr r0, [r5, #0x34]
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_021C0370
	b _021C163A
_021C15F2:
	ldr r0, _021C1640 ; =0x000001ED
	ldr r3, _021C1644 ; =0x021C3190
	str r0, [sp]
	ldrh r0, [r5]
	movs r1, #0x18
	movs r2, #0
	bl FUN_0203A228
	adds r4, r0, #0
	str r5, [r4, #0x10]
	ldr r0, [r5, #0x34]
	str r0, [r4]
	movs r0, #0
	strh r0, [r4, #0xe]
	ldr r0, [r5, #0x34]
	bl FUN_021C036C
	str r0, [r4, #4]
	ldr r0, [sp, #4]
	ldr r1, _021C1648 ; =FUN_021C164C
	str r0, [r4, #8]
	strh r7, [r4, #0xc]
	adds r0, r5, #0
	adds r2, r4, #0
	movs r3, #0xa
	bl FUN_021C1310
	str r0, [r4, #0x14]
	ldr r0, [sp, #8]
	cmp r0, #1
	bne _021C163A
	ldrh r0, [r4, #0xc]
	add sp, #0xc
	strh r0, [r6, #0x14]
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021C163A:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021C1640: .word 0x000001ED
_021C1644: .word 0x021C3190
_021C1648: .word FUN_021C164C
	thumb_func_end FUN_021C15C0

	thumb_func_start FUN_021C164C
FUN_021C164C: ; 0x021C164C
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r0, r5, #0
	add r1, sp, #0
	bl FUN_021C138C
	ldr r1, [sp]
	adds r4, r0, #0
	lsls r1, r1, #0x10
	ldr r0, [r5]
	lsrs r1, r1, #0x10
	bl FUN_021C0370
	cmp r4, #1
	bne _021C1672
	ldr r0, [r5, #0x10]
	ldr r1, [r5, #0x14]
	bl FUN_021C1368
_021C1672:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021C164C

	thumb_func_start FUN_021C1674
FUN_021C1674: ; 0x021C1674
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r6, r1, #0
	ldr r0, [r6, #4]
	ldr r5, [r6]
	bl FUN_02015A04
	adds r7, r0, #0
	ldr r0, [r6, #4]
	bl FUN_02015A04
	str r0, [sp, #4]
	ldr r0, [r6, #4]
	bl FUN_02015A04
	str r0, [sp, #8]
	cmp r7, #0
	bne _021C16A6
	ldr r1, [sp, #4]
	ldr r0, [r5, #0x34]
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_021C0378
	b _021C16EE
_021C16A6:
	ldr r0, _021C16F4 ; =0x00000229
	ldr r3, _021C16F8 ; =0x021C3190
	str r0, [sp]
	ldrh r0, [r5]
	movs r1, #0x18
	movs r2, #0
	bl FUN_0203A228
	adds r4, r0, #0
	str r5, [r4, #0x10]
	ldr r0, [r5, #0x34]
	str r0, [r4]
	movs r0, #0
	strh r0, [r4, #0xe]
	ldr r0, [r5, #0x34]
	bl FUN_021C0374
	str r0, [r4, #4]
	ldr r0, [sp, #4]
	ldr r1, _021C16FC ; =FUN_021C1700
	str r0, [r4, #8]
	strh r7, [r4, #0xc]
	adds r0, r5, #0
	adds r2, r4, #0
	movs r3, #0xa
	bl FUN_021C1310
	str r0, [r4, #0x14]
	ldr r0, [sp, #8]
	cmp r0, #1
	bne _021C16EE
	ldrh r0, [r4, #0xc]
	add sp, #0xc
	strh r0, [r6, #0x14]
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021C16EE:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021C16F4: .word 0x00000229
_021C16F8: .word 0x021C3190
_021C16FC: .word FUN_021C1700
	thumb_func_end FUN_021C1674

	thumb_func_start FUN_021C1700
FUN_021C1700: ; 0x021C1700
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r0, r5, #0
	add r1, sp, #0
	bl FUN_021C138C
	ldr r1, [sp]
	adds r4, r0, #0
	lsls r1, r1, #0x10
	ldr r0, [r5]
	lsrs r1, r1, #0x10
	bl FUN_021C0378
	cmp r4, #1
	bne _021C172E
	ldr r0, [r5]
	movs r1, #0
	bl FUN_021C03B0
	ldr r0, [r5, #0x10]
	ldr r1, [r5, #0x14]
	bl FUN_021C1368
_021C172E:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021C1700

	thumb_func_start FUN_021C1730
FUN_021C1730: ; 0x021C1730
	push {r3, lr}
	ldr r0, [r1, #4]
	bl FUN_02015A04
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_021C1730

	thumb_func_start FUN_021C173C
FUN_021C173C: ; 0x021C173C
	push {r4, lr}
	ldr r4, [r1]
	ldr r0, [r4, #0x34]
	bl FUN_021C02F0
	ldr r0, [r4, #0x34]
	movs r1, #0
	movs r2, #0
	bl FUN_021C0048
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021C173C

	thumb_func_start FUN_021C1754
FUN_021C1754: ; 0x021C1754
	push {r3, lr}
	ldr r0, [r1]
	ldr r0, [r0, #0x34]
	bl FUN_021C0300
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021C1754

	thumb_func_start FUN_021C1764
FUN_021C1764: ; 0x021C1764
	movs r2, #0
	mvns r2, r2
	cmp r1, r2
	bne _021C1770
	ldrb r0, [r0, #0x18]
	bx lr
_021C1770:
	movs r0, #1
	lsls r0, r1
	bx lr
	.align 2, 0
	thumb_func_end FUN_021C1764

	thumb_func_start FUN_021C1778
FUN_021C1778: ; 0x021C1778
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	ldr r0, [r5, #4]
	ldr r4, [r5]
	bl FUN_02015A04
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021C1764
	adds r6, r0, #0
	ldr r0, [r5, #4]
	bl FUN_02015A04
	adds r7, r0, #0
	ldr r0, [r4, #0x34]
	bl FUN_021C0310
	str r0, [sp]
	movs r5, #0
_021C17A0:
	movs r0, #1
	lsls r0, r5
	tst r0, r6
	beq _021C17BA
	ldr r0, [r4, #0x34]
	adds r1, r5, #0
	bl FUN_021C0314
	adds r1, r0, #0
	ldr r0, [sp]
	adds r2, r7, #0
	bl FUN_021BE968
_021C17BA:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #4
	blo _021C17A0
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021C1778

	thumb_func_start FUN_021C17C8
FUN_021C17C8: ; 0x021C17C8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	ldr r0, [r5, #4]
	ldr r4, [r5]
	bl FUN_02015A04
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021C1764
	adds r7, r0, #0
	ldr r0, [r5, #4]
	bl FUN_02015A04
	adds r6, r0, #0
	ldr r0, [r4, #0x34]
	bl FUN_021C0310
	str r0, [sp]
	movs r5, #0
_021C17F0:
	movs r0, #1
	lsls r0, r5
	tst r0, r7
	beq _021C1810
	ldr r0, [r4, #0x34]
	adds r1, r5, #0
	bl FUN_021C0314
	adds r1, r0, #0
	movs r2, #0
	cmp r6, #0
	beq _021C180A
	movs r2, #1
_021C180A:
	ldr r0, [sp]
	bl FUN_021BE9C0
_021C1810:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #4
	blo _021C17F0
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021C17C8

	thumb_func_start FUN_021C1820
FUN_021C1820: ; 0x021C1820
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x40
	adds r0, r1, #0
	ldr r0, [r0, #4]
	str r1, [sp, #4]
	ldr r5, [r1]
	bl FUN_02015A04
	adds r1, r0, #0
	ldr r0, [sp, #4]
	bl FUN_021C1764
	str r0, [sp, #0x1c]
	ldr r0, [sp, #4]
	ldr r0, [r0, #4]
	bl FUN_02015A04
	adds r6, r0, #0
	ldr r0, [sp, #4]
	ldr r0, [r0, #4]
	bl FUN_02015A04
	str r0, [sp, #0x10]
	ldr r0, [sp, #4]
	ldr r0, [r0, #4]
	bl FUN_02015A04
	str r0, [sp, #0xc]
	ldr r0, [sp, #4]
	ldr r0, [r0, #4]
	bl FUN_02015A04
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	ldr r0, [r0, #4]
	bl FUN_02015A04
	str r0, [sp, #0x18]
	ldr r0, [r5, #0x34]
	bl FUN_021C0310
	str r0, [sp, #0x14]
	lsls r0, r6, #0x10
	lsrs r0, r0, #0x10
	movs r7, #0
	str r0, [sp, #0x24]
_021C187C:
	movs r1, #1
	lsls r1, r7
	ldr r0, [sp, #0x1c]
	tst r0, r1
	beq _021C1922
	ldr r0, [r5, #0x34]
	adds r1, r7, #0
	bl FUN_021C0314
	str r0, [sp, #0x20]
	cmp r6, #0
	bne _021C18AC
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0x20]
	str r0, [sp, #0x34]
	ldr r0, [sp, #0xc]
	add r2, sp, #0x34
	str r0, [sp, #0x38]
	ldr r0, [sp, #8]
	str r0, [sp, #0x3c]
	ldr r0, [sp, #0x14]
	bl FUN_021BE8E8
	b _021C1922
_021C18AC:
	ldr r0, _021C1944 ; =0x000002DE
	ldr r3, _021C1948 ; =0x021C3190
	str r0, [sp]
	ldrh r0, [r5]
	movs r1, #0x38
	movs r2, #0
	bl FUN_0203A228
	adds r4, r0, #0
	adds r2, r4, #0
	ldr r0, [sp, #0x20]
	str r5, [r4, #0x30]
	str r0, [r4]
	ldr r0, [r5, #0x34]
	ldr r1, [sp, #0x20]
	str r0, [r4, #4]
	movs r0, #0
	strh r0, [r4, #0x2e]
	ldr r0, [sp, #0x14]
	adds r2, #8
	bl FUN_021BE8D8
	ldr r0, [sp, #0x10]
	adds r1, r4, #0
	str r0, [r4, #0x14]
	ldr r0, [sp, #0xc]
	adds r1, #8
	str r0, [r4, #0x18]
	ldr r0, [sp, #8]
	add r2, sp, #0x28
	str r0, [r4, #0x1c]
	ldr r0, [sp, #0x24]
	strh r0, [r4, #0x2c]
	adds r0, r4, #0
	adds r0, #0x14
	bl FUN_02074000
	ldr r0, [sp, #0x28]
	adds r1, r6, #0
	blx FUN_0208D688
	str r0, [r4, #0x20]
	ldr r0, [sp, #0x2c]
	adds r1, r6, #0
	blx FUN_0208D688
	str r0, [r4, #0x24]
	ldr r0, [sp, #0x30]
	adds r1, r6, #0
	blx FUN_0208D688
	str r0, [r4, #0x28]
	ldr r1, _021C194C ; =FUN_021C1A98
	adds r0, r5, #0
	adds r2, r4, #0
	movs r3, #0xa
	bl FUN_021C1310
	str r0, [r4, #0x34]
_021C1922:
	adds r0, r7, #1
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	cmp r7, #4
	blo _021C187C
	ldr r0, [sp, #0x18]
	cmp r0, #1
	bne _021C193C
	ldr r0, [sp, #4]
	add sp, #0x40
	strh r6, [r0, #0x14]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021C193C:
	movs r0, #0
	add sp, #0x40
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C1944: .word 0x000002DE
_021C1948: .word 0x021C3190
_021C194C: .word FUN_021C1A98
	thumb_func_end FUN_021C1820

	thumb_func_start FUN_021C1950
FUN_021C1950: ; 0x021C1950
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	adds r0, r1, #0
	ldr r0, [r0, #4]
	str r1, [sp, #4]
	ldr r6, [r1]
	bl FUN_02015A04
	adds r1, r0, #0
	ldr r0, [sp, #4]
	bl FUN_021C1764
	str r0, [sp, #0x20]
	ldr r0, [sp, #4]
	ldr r0, [r0, #4]
	bl FUN_02015A04
	adds r7, r0, #0
	ldr r0, [sp, #4]
	ldr r0, [r0, #4]
	bl FUN_02015A04
	str r0, [sp, #0x1c]
	ldr r0, [sp, #4]
	ldr r0, [r0, #4]
	bl FUN_02015A04
	str r0, [sp, #0x18]
	ldr r0, [sp, #4]
	ldr r0, [r0, #4]
	bl FUN_02015A04
	str r0, [sp, #0x14]
	ldr r0, [sp, #4]
	ldr r0, [r0, #4]
	bl FUN_02015A04
	str r0, [sp, #0x10]
	ldr r0, [r6, #0x34]
	bl FUN_021C0310
	str r0, [sp, #8]
	movs r0, #0
	str r0, [sp, #0xc]
	lsls r0, r7, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x24]
_021C19AE:
	ldr r0, [sp, #0xc]
	movs r1, #1
	lsls r1, r0
	ldr r0, [sp, #0x20]
	tst r0, r1
	beq _021C1A68
	ldr r0, [r6, #0x34]
	ldr r1, [sp, #0xc]
	bl FUN_021C0314
	adds r5, r0, #0
	cmp r7, #0
	bne _021C19F6
	ldr r0, [sp, #8]
	adds r1, r5, #0
	add r2, sp, #0x28
	bl FUN_021BE8D8
	ldr r1, [sp, #0x28]
	ldr r0, [sp, #0x1c]
	add r2, sp, #0x28
	adds r0, r1, r0
	str r0, [sp, #0x28]
	ldr r1, [sp, #0x2c]
	ldr r0, [sp, #0x18]
	adds r0, r1, r0
	str r0, [sp, #0x2c]
	ldr r1, [sp, #0x30]
	ldr r0, [sp, #0x14]
	adds r0, r1, r0
	str r0, [sp, #0x30]
	ldr r0, [sp, #8]
	adds r1, r5, #0
	bl FUN_021BE8E8
	b _021C1A68
_021C19F6:
	ldr r0, _021C1A8C ; =0x0000031F
	ldr r3, _021C1A90 ; =0x021C3190
	str r0, [sp]
	ldrh r0, [r6]
	movs r1, #0x38
	movs r2, #0
	bl FUN_0203A228
	adds r4, r0, #0
	str r6, [r4, #0x30]
	str r5, [r4]
	ldr r0, [r6, #0x34]
	adds r2, r4, #0
	str r0, [r4, #4]
	movs r0, #0
	strh r0, [r4, #0x2e]
	ldr r0, [sp, #8]
	adds r1, r5, #0
	adds r2, #8
	bl FUN_021BE8D8
	ldr r1, [r4, #0x10]
	ldr r0, [sp, #0x14]
	ldr r2, [r4, #0xc]
	adds r1, r1, r0
	ldr r0, [sp, #0x18]
	ldr r3, [r4, #8]
	adds r0, r2, r0
	ldr r2, [sp, #0x1c]
	adds r2, r3, r2
	str r2, [r4, #0x14]
	str r0, [r4, #0x18]
	str r1, [r4, #0x1c]
	ldr r0, [sp, #0x24]
	adds r1, r7, #0
	strh r0, [r4, #0x2c]
	ldr r0, [sp, #0x1c]
	blx FUN_0208D688
	str r0, [r4, #0x20]
	ldr r0, [sp, #0x18]
	adds r1, r7, #0
	blx FUN_0208D688
	str r0, [r4, #0x24]
	ldr r0, [sp, #0x14]
	adds r1, r7, #0
	blx FUN_0208D688
	str r0, [r4, #0x28]
	ldr r1, _021C1A94 ; =FUN_021C1A98
	adds r0, r6, #0
	adds r2, r4, #0
	movs r3, #0xa
	bl FUN_021C1310
	str r0, [r4, #0x34]
_021C1A68:
	ldr r0, [sp, #0xc]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0xc]
	cmp r0, #4
	blo _021C19AE
	ldr r0, [sp, #0x10]
	cmp r0, #1
	bne _021C1A86
	ldr r0, [sp, #4]
	add sp, #0x34
	strh r7, [r0, #0x14]
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021C1A86:
	movs r0, #0
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021C1A8C: .word 0x0000031F
_021C1A90: .word 0x021C3190
_021C1A94: .word FUN_021C1A98
	thumb_func_end FUN_021C1950

	thumb_func_start FUN_021C1A98
FUN_021C1A98: ; 0x021C1A98
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r1, #0
	ldr r0, [r5, #4]
	bl FUN_021C0310
	add r7, sp, #0
	adds r6, r0, #0
	adds r0, r5, #4
	adds r1, r7, #0
	bl FUN_021C13BC
	adds r4, r0, #0
	ldr r1, [r5]
	adds r0, r6, #0
	adds r2, r7, #0
	bl FUN_021BE8E8
	cmp r4, #1
	bne _021C1AC8
	ldr r0, [r5, #0x30]
	ldr r1, [r5, #0x34]
	bl FUN_021C1368
_021C1AC8:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021C1A98

	thumb_func_start FUN_021C1ACC
FUN_021C1ACC: ; 0x021C1ACC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	ldr r0, [r5, #4]
	ldr r4, [r5]
	bl FUN_02015A04
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021C1764
	adds r6, r0, #0
	ldr r0, [r4, #0x34]
	bl FUN_021C0310
	adds r7, r0, #0
	movs r5, #0
_021C1AEC:
	movs r0, #1
	lsls r0, r5
	tst r0, r6
	beq _021C1B04
	ldr r0, [r4, #0x34]
	adds r1, r5, #0
	bl FUN_021C0314
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_021BE944
_021C1B04:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #4
	blo _021C1AEC
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021C1ACC

	thumb_func_start FUN_021C1B14
FUN_021C1B14: ; 0x021C1B14
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	ldr r0, [r5, #4]
	ldr r4, [r5]
	bl FUN_02015A04
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021C1764
	adds r6, r0, #0
	ldr r0, [r4, #0x34]
	bl FUN_021C0310
	adds r7, r0, #0
	movs r5, #0
_021C1B34:
	movs r0, #1
	lsls r0, r5
	tst r0, r6
	beq _021C1B4C
	ldr r0, [r4, #0x34]
	adds r1, r5, #0
	bl FUN_021C0314
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_021BE934
_021C1B4C:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #4
	blo _021C1B34
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021C1B14

	thumb_func_start FUN_021C1B5C
FUN_021C1B5C: ; 0x021C1B5C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	ldr r0, [r5, #4]
	ldr r4, [r5]
	bl FUN_02015A04
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021C1764
	adds r6, r0, #0
	ldr r0, [r5, #4]
	bl FUN_02015A04
	adds r7, r0, #0
	ldr r0, [r4, #0x34]
	bl FUN_021C0310
	str r0, [sp]
	lsls r0, r7, #0x18
	movs r5, #0
	lsrs r7, r0, #0x18
_021C1B88:
	movs r0, #1
	lsls r0, r5
	tst r0, r6
	beq _021C1BA2
	ldr r0, [r4, #0x34]
	adds r1, r5, #0
	bl FUN_021C0314
	adds r1, r0, #0
	ldr r0, [sp]
	adds r2, r7, #0
	bl FUN_021BE95C
_021C1BA2:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #4
	blo _021C1B88
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021C1B5C

	thumb_func_start FUN_021C1BB0
FUN_021C1BB0: ; 0x021C1BB0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	ldr r0, [r5, #4]
	ldr r4, [r5]
	bl FUN_02015A04
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021C1764
	adds r7, r0, #0
	ldr r0, [r5, #4]
	bl FUN_02015A04
	adds r6, r0, #0
	ldr r0, [r4, #0x34]
	bl FUN_021C0310
	str r0, [sp]
	movs r5, #0
_021C1BD8:
	movs r0, #1
	lsls r0, r5
	tst r0, r7
	beq _021C1BF8
	ldr r0, [r4, #0x34]
	adds r1, r5, #0
	bl FUN_021C0314
	adds r1, r0, #0
	movs r2, #1
	cmp r6, #0
	bne _021C1BF2
	movs r2, #0
_021C1BF2:
	ldr r0, [sp]
	bl FUN_021BE9D4
_021C1BF8:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #4
	blo _021C1BD8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021C1BB0

	thumb_func_start FUN_021C1C08
FUN_021C1C08: ; 0x021C1C08
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	ldr r0, [r5, #4]
	ldr r4, [r5]
	bl FUN_02015A04
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021C1764
	adds r7, r0, #0
	ldr r0, [r5, #4]
	bl FUN_02015A04
	adds r6, r0, #0
	ldr r0, [r4, #0x34]
	bl FUN_021C0310
	str r0, [sp]
	movs r5, #0
_021C1C30:
	movs r0, #1
	lsls r0, r5
	tst r0, r7
	beq _021C1C50
	ldr r0, [r4, #0x34]
	adds r1, r5, #0
	bl FUN_021C0314
	adds r1, r0, #0
	movs r2, #1
	cmp r6, #0
	bne _021C1C4A
	movs r2, #0
_021C1C4A:
	ldr r0, [sp]
	bl FUN_021BE9E8
_021C1C50:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #4
	blo _021C1C30
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021C1C08

	thumb_func_start FUN_021C1C60
FUN_021C1C60: ; 0x021C1C60
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	ldr r0, [r5, #4]
	ldr r4, [r5]
	bl FUN_02015A04
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021C1764
	adds r6, r0, #0
	ldr r0, [r4, #0x34]
	bl FUN_021C0310
	movs r5, #0
	movs r7, #1
_021C1C80:
	adds r0, r7, #0
	lsls r0, r5
	tst r0, r6
	beq _021C1C98
	ldr r0, [r4, #0x34]
	adds r1, r5, #0
	bl FUN_021C0314
	ldr r0, [r4, #0x34]
	adds r1, r5, #0
	bl FUN_021C0288
_021C1C98:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #4
	blo _021C1C80
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021C1C60

	thumb_func_start FUN_021C1CA8
FUN_021C1CA8: ; 0x021C1CA8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	ldr r0, [r5, #4]
	ldr r4, [r5]
	bl FUN_02015A04
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021C1764
	adds r6, r0, #0
	movs r5, #0
	movs r7, #1
_021C1CC2:
	adds r0, r7, #0
	lsls r0, r5
	tst r0, r6
	beq _021C1CD4
	ldr r0, [r4, #0x34]
	adds r1, r5, #0
	adds r2, r7, #0
	bl FUN_021BFB3C
_021C1CD4:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #4
	blo _021C1CC2
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021C1CA8

	thumb_func_start FUN_021C1CE4
FUN_021C1CE4: ; 0x021C1CE4
	push {r4, lr}
	ldr r4, [r1]
	movs r1, #0
	ldr r0, [r4, #0x34]
	movs r2, #0
	bl FUN_021BFB3C
	ldr r0, [r4, #0x34]
	movs r1, #1
	movs r2, #0
	bl FUN_021BFB3C
	ldr r0, [r4, #0x34]
	movs r1, #2
	movs r2, #0
	bl FUN_021BFB3C
	ldr r0, [r4, #0x34]
	movs r1, #3
	movs r2, #0
	bl FUN_021BFB3C
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021C1CE4

	thumb_func_start FUN_021C1D14
FUN_021C1D14: ; 0x021C1D14
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	ldr r0, [r6, #4]
	ldr r5, [r6]
	bl FUN_02015A04
	adds r4, r0, #0
	ldr r0, [r6, #4]
	bl FUN_02015A04
	adds r1, r0, #0
	lsls r1, r1, #0x18
	lsls r2, r4, #0x18
	ldr r0, [r5, #0x34]
	lsrs r1, r1, #0x18
	lsrs r2, r2, #0x18
	bl FUN_021BF6B0
	lsls r2, r4, #0x18
	ldr r0, [r5, #0x34]
	movs r1, #1
	lsrs r2, r2, #0x18
	bl FUN_021C0048
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021C1D14

	thumb_func_start FUN_021C1D48
FUN_021C1D48: ; 0x021C1D48
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	ldr r0, [r5, #4]
	ldr r4, [r5]
	bl FUN_02015A04
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021C1764
	adds r6, r0, #0
	ldr r0, [r5, #4]
	bl FUN_02015A04
	adds r1, r0, #0
	lsls r1, r1, #0x18
	lsls r2, r6, #0x18
	ldr r0, [r4, #0x34]
	lsrs r1, r1, #0x18
	lsrs r2, r2, #0x18
	bl FUN_021BF718
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021C1D48

	thumb_func_start FUN_021C1D78
FUN_021C1D78: ; 0x021C1D78
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r0, r1, #0
	ldr r0, [r0, #4]
	str r1, [sp, #4]
	ldr r5, [r1]
	bl FUN_02015A04
	adds r1, r0, #0
	ldr r0, [sp, #4]
	bl FUN_021C1764
	str r0, [sp, #0x14]
	ldr r0, [sp, #4]
	ldr r0, [r0, #4]
	bl FUN_02015A04
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	ldr r0, [r0, #4]
	bl FUN_02015A04
	adds r7, r0, #0
	ldr r0, [sp, #4]
	ldr r0, [r0, #4]
	bl FUN_02015A04
	str r0, [sp, #0xc]
	ldr r0, [sp, #4]
	ldr r0, [r0, #4]
	bl FUN_02015A04
	str r0, [sp, #0x10]
	ldr r0, [r5, #0x34]
	bl FUN_021C0310
	movs r6, #0
_021C1DC2:
	movs r1, #1
	lsls r1, r6
	ldr r0, [sp, #0x14]
	tst r0, r1
	beq _021C1E0A
	ldr r0, _021C1E30 ; =0x00000447
	ldr r3, _021C1E34 ; =0x021C3190
	str r0, [sp]
	ldrh r0, [r5]
	movs r1, #0x20
	movs r2, #0
	bl FUN_0203A228
	adds r4, r0, #0
	str r5, [r4, #0x18]
	ldr r0, [r5, #0x34]
	adds r1, r6, #0
	bl FUN_021C0314
	str r0, [r4, #0x10]
	ldr r0, [sp, #0xc]
	ldr r1, _021C1E38 ; =FUN_021C1E3C
	str r0, [r4, #0x14]
	ldr r0, [r5, #0x34]
	adds r2, r4, #0
	str r0, [r4]
	movs r0, #0
	str r0, [r4, #4]
	ldr r0, [sp, #8]
	movs r3, #0xa
	str r0, [r4, #8]
	adds r0, r5, #0
	str r7, [r4, #0xc]
	bl FUN_021C1310
	str r0, [r4, #0x1c]
_021C1E0A:
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	cmp r6, #4
	blo _021C1DC2
	ldr r0, [sp, #0x10]
	cmp r0, #1
	bne _021C1E2A
	ldr r0, [sp, #8]
	adds r1, r7, #0
	muls r1, r0, r1
	ldr r0, [sp, #4]
	add sp, #0x18
	strh r1, [r0, #0x14]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021C1E2A:
	movs r0, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021C1E30: .word 0x00000447
_021C1E34: .word 0x021C3190
_021C1E38: .word FUN_021C1E3C
	thumb_func_end FUN_021C1D78

	thumb_func_start FUN_021C1E3C
FUN_021C1E3C: ; 0x021C1E3C
	push {r4, r5, r6, lr}
	sub sp, #0x18
	adds r5, r1, #0
	ldr r0, [r5]
	bl FUN_021C0310
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021C1458
	cmp r0, #2
	bne _021C1E72
	add r2, sp, #0xc
	movs r0, #0
	str r0, [r2]
	str r0, [r2, #4]
	str r0, [r2, #8]
	ldr r1, [r5, #0x10]
	adds r0, r4, #0
	bl FUN_021BE918
	ldr r0, [r5, #0x18]
	ldr r1, [r5, #0x1c]
	bl FUN_021C1368
	add sp, #0x18
	pop {r4, r5, r6, pc}
_021C1E72:
	movs r6, #0
	str r6, [sp]
	ldr r0, [r5, #4]
	ldr r1, [r5, #8]
	lsls r0, r0, #0xf
	blx FUN_0208D894
	asrs r0, r0, #4
	lsls r1, r0, #2
	ldr r0, _021C1EB4 ; =0x020946E8
	ldr r2, [r5, #0x14]
	ldrsh r0, [r0, r1]
	asrs r3, r2, #0x1f
	asrs r1, r0, #0x1f
	blx FUN_0208D638
	movs r2, #2
	lsls r2, r2, #0xa
	adds r2, r0, r2
	adcs r1, r6
	lsls r0, r1, #0x14
	lsrs r1, r2, #0xc
	orrs r1, r0
	rsbs r0, r1, #0
	str r0, [sp, #4]
	str r6, [sp, #8]
	ldr r1, [r5, #0x10]
	adds r0, r4, #0
	add r2, sp, #0
	bl FUN_021BE918
	add sp, #0x18
	pop {r4, r5, r6, pc}
	.align 2, 0
_021C1EB4: .word 0x020946E8
	thumb_func_end FUN_021C1E3C

	thumb_func_start FUN_021C1EB8
FUN_021C1EB8: ; 0x021C1EB8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r0, r1, #0
	ldr r0, [r0, #4]
	str r1, [sp, #4]
	ldr r5, [r1]
	bl FUN_02015A04
	adds r1, r0, #0
	ldr r0, [sp, #4]
	bl FUN_021C1764
	str r0, [sp, #0x14]
	ldr r0, [sp, #4]
	ldr r0, [r0, #4]
	bl FUN_02015A04
	str r0, [sp, #0x10]
	ldr r0, [sp, #4]
	ldr r0, [r0, #4]
	bl FUN_02015A04
	adds r7, r0, #0
	ldr r0, [sp, #4]
	ldr r0, [r0, #4]
	bl FUN_02015A04
	adds r4, r0, #0
	ldr r0, [sp, #4]
	ldr r0, [r0, #4]
	bl FUN_02015A04
	str r0, [sp, #0xc]
	ldr r0, [r5, #0x34]
	bl FUN_021C0310
	adds r0, r7, r4
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	movs r6, #0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x18]
_021C1F0E:
	movs r1, #1
	lsls r1, r6
	ldr r0, [sp, #0x14]
	tst r0, r1
	beq _021C1F56
	ldr r0, _021C1F78 ; =0x00000497
	ldr r3, _021C1F7C ; =0x021C3190
	str r0, [sp]
	ldrh r0, [r5]
	movs r1, #0x24
	movs r2, #0
	bl FUN_0203A228
	adds r4, r0, #0
	str r5, [r4, #0x1c]
	ldr r0, [r5, #0x34]
	adds r1, r6, #0
	bl FUN_021C0314
	str r0, [r4, #0x18]
	ldr r0, [r5, #0x34]
	ldr r1, _021C1F80 ; =FUN_021C1F84
	str r0, [r4]
	ldr r0, [sp, #8]
	str r7, [r4, #4]
	str r0, [r4, #8]
	ldr r0, [sp, #0x18]
	adds r2, r4, #0
	strh r0, [r4, #0xc]
	movs r0, #0
	strh r0, [r4, #0xe]
	adds r0, r5, #0
	movs r3, #0xa
	bl FUN_021C1310
	str r0, [r4, #0x20]
_021C1F56:
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	cmp r6, #4
	blo _021C1F0E
	ldr r0, [sp, #0xc]
	cmp r0, #1
	bne _021C1F72
	ldr r1, [sp, #0x10]
	ldr r0, [sp, #4]
	add sp, #0x1c
	strh r1, [r0, #0x14]
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021C1F72:
	movs r0, #0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021C1F78: .word 0x00000497
_021C1F7C: .word 0x021C3190
_021C1F80: .word FUN_021C1F84
	thumb_func_end FUN_021C1EB8

	thumb_func_start FUN_021C1F84
FUN_021C1F84: ; 0x021C1F84
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	ldr r0, [r5]
	bl FUN_021C0310
	adds r4, r0, #0
	adds r0, r5, #0
	add r1, sp, #0
	bl FUN_021C138C
	cmp r0, #1
	bne _021C1FC0
	ldr r0, [r5, #8]
	movs r1, #0x5a
	lsls r0, r0, #0x10
	lsls r1, r1, #2
	blx FUN_0208D688
	adds r2, r0, #0
	lsls r2, r2, #0x10
	ldr r1, [r5, #0x18]
	adds r0, r4, #0
	lsrs r2, r2, #0x10
	bl FUN_021BE8FC
	ldr r0, [r5, #0x1c]
	ldr r1, [r5, #0x20]
	bl FUN_021C1368
	pop {r3, r4, r5, pc}
_021C1FC0:
	ldr r0, [sp]
	movs r1, #0x5a
	lsls r0, r0, #0x10
	lsls r1, r1, #2
	blx FUN_0208D688
	adds r2, r0, #0
	lsls r2, r2, #0x10
	ldr r1, [r5, #0x18]
	adds r0, r4, #0
	lsrs r2, r2, #0x10
	bl FUN_021BE8FC
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021C1F84

	thumb_func_start FUN_021C1FDC
FUN_021C1FDC: ; 0x021C1FDC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x50
	adds r0, r1, #0
	ldr r0, [r0, #4]
	str r1, [sp, #4]
	ldr r4, [r1]
	bl FUN_02015A04
	str r0, [sp, #0x28]
	ldr r0, [sp, #4]
	ldr r0, [r0, #4]
	bl FUN_02015A04
	str r0, [sp, #0x24]
	ldr r0, [r4, #0x34]
	bl FUN_021C0310
	str r0, [sp, #0x20]
	movs r0, #0
	add r1, sp, #0x30
	str r0, [sp, #0x10]
	strb r0, [r1]
	strb r0, [r1, #1]
	strb r0, [r1, #2]
	strb r0, [r1, #3]
	movs r6, #0
	movs r5, #0
_021C2012:
	ldr r0, [r4, #0x34]
	adds r1, r5, #0
	bl FUN_021C03A4
	adds r7, r0, #0
	ldr r0, [r4, #0x34]
	adds r1, r5, #0
	bl FUN_021C0390
	adds r0, r7, r0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r6, r0
	bhs _021C2030
	adds r6, r0, #0
_021C2030:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #4
	blo _021C2012
	movs r5, #0
_021C203C:
	ldr r0, [r4, #0x34]
	adds r1, r5, #0
	bl FUN_021C03A4
	adds r7, r0, #0
	ldr r0, [r4, #0x34]
	adds r1, r5, #0
	bl FUN_021C0390
	adds r0, r7, r0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r6, r0
	bne _021C205A
	str r5, [sp, #0x1c]
_021C205A:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #4
	blo _021C203C
	movs r5, #0
	add r7, sp, #0x34
	add r6, sp, #0x40
_021C206A:
	ldr r0, [r4, #0x34]
	adds r1, r5, #0
	bl FUN_021C0314
	adds r1, r0, #0
	ldr r0, [sp, #0x20]
	adds r2, r7, #0
	bl FUN_021BE8D8
	ldr r1, [sp, #0x34]
	lsls r0, r5, #2
	str r1, [r6, r0]
	ldr r0, [sp, #0x1c]
	cmp r5, r0
	bne _021C208A
	str r1, [sp, #0x14]
_021C208A:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #4
	blo _021C206A
	movs r5, #0
	add r0, sp, #0x40
_021C2098:
	lsls r3, r5, #2
	ldr r2, [r0, r3]
	ldr r1, [sp, #0x14]
	subs r1, r2, r1
	str r1, [r0, r3]
	adds r1, r5, #1
	lsls r1, r1, #0x18
	lsrs r5, r1, #0x18
	cmp r5, #4
	blo _021C2098
	movs r5, #0
_021C20AE:
	ldr r0, [sp, #0x1c]
	cmp r5, r0
	beq _021C211C
	add r2, sp, #0x30
	movs r1, #0
	add r0, sp, #0x40
	lsls r6, r5, #2
	adds r3, r2, r5
	ldr r2, [r0, r6]
	adds r7, r1, #0
_021C20C2:
	cmp r5, r1
	beq _021C20F4
	cmp r2, #0
	ble _021C20DC
	lsls r6, r1, #2
	ldr r6, [r0, r6]
	cmp r6, #0
	blt _021C20DC
	cmp r2, r6
	ble _021C20DC
	ldrsb r6, [r3, r7]
	adds r6, r6, #1
	b _021C20F2
_021C20DC:
	cmp r2, #0
	bge _021C20F4
	lsls r6, r1, #2
	ldr r6, [r0, r6]
	cmp r6, #0
	bgt _021C20F4
	cmp r2, r6
	bge _021C20F4
	movs r6, #0
	ldrsb r6, [r3, r6]
	subs r6, r6, #1
_021C20F2:
	strb r6, [r3]
_021C20F4:
	adds r1, r1, #1
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	cmp r1, #4
	blo _021C20C2
	movs r0, #0
	ldrsb r2, [r3, r0]
	rsbs r1, r2, #0
	cmp r2, #0
	blt _021C210A
	adds r1, r2, #0
_021C210A:
	ldr r0, [sp, #0x10]
	cmp r0, r1
	bge _021C211C
	cmp r2, #0
	bge _021C2116
	rsbs r2, r2, #0
_021C2116:
	lsls r0, r2, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x10]
_021C211C:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #4
	blo _021C20AE
	movs r0, #0
	str r0, [sp, #0x18]
	ldr r0, _021C22CC ; =0x0000054F
	movs r7, #0
	str r0, [sp, #0x2c]
	subs r0, #0x1b
	str r0, [sp, #0x2c]
_021C2134:
	ldr r0, [sp, #0x2c]
	ldr r3, _021C22D0 ; =0x021C3190
	str r0, [sp]
	ldrh r0, [r4]
	movs r1, #0x38
	movs r2, #0
	bl FUN_0203A228
	adds r5, r0, #0
	str r4, [r5, #0x30]
	ldr r0, [r4, #0x34]
	adds r1, r7, #0
	bl FUN_021C0314
	adds r1, r0, #0
	str r1, [r5]
	ldr r0, [r4, #0x34]
	adds r2, r5, #0
	str r0, [r5, #4]
	movs r0, #0
	strh r0, [r5, #0x2e]
	ldr r0, [sp, #0x20]
	adds r2, #8
	bl FUN_021BE8D8
	add r0, sp, #0x30
	ldrsb r0, [r0, r7]
	ldr r1, [sp, #0x14]
	lsls r2, r0, #0x12
	adds r1, r1, r2
	str r1, [r5, #0x14]
	ldr r1, [r5, #0xc]
	cmp r0, #0
	str r1, [r5, #0x18]
	ldr r1, [r5, #0x10]
	str r1, [r5, #0x1c]
	bge _021C2180
	rsbs r0, r0, #0
_021C2180:
	ldr r1, [sp, #0x28]
	muls r0, r1, r0
	ldr r1, [sp, #0x10]
	blx FUN_0208D688
	strh r0, [r5, #0x2c]
	ldr r1, [r5, #0x14]
	ldr r0, [r5, #8]
	subs r0, r1, r0
	ldrh r1, [r5, #0x2c]
	blx FUN_0208D688
	str r0, [r5, #0x20]
	ldr r1, [r5, #0x18]
	ldr r0, [r5, #0xc]
	subs r0, r1, r0
	ldrh r1, [r5, #0x2c]
	blx FUN_0208D688
	str r0, [r5, #0x24]
	ldr r1, [r5, #0x1c]
	ldr r0, [r5, #0x10]
	subs r0, r1, r0
	ldrh r1, [r5, #0x2c]
	blx FUN_0208D688
	str r0, [r5, #0x28]
	ldr r1, _021C22D4 ; =FUN_021C1A98
	adds r0, r4, #0
	adds r2, r5, #0
	movs r3, #0xa
	bl FUN_021C1310
	str r0, [r5, #0x34]
	ldrh r0, [r5, #0x2c]
	cmp r0, #0
	beq _021C2232
	ldr r0, _021C22CC ; =0x0000054F
	ldr r3, _021C22D0 ; =0x021C3190
	str r0, [sp]
	ldrh r0, [r4]
	movs r1, #0x20
	movs r2, #0
	bl FUN_0203A228
	adds r6, r0, #0
	ldrh r0, [r5, #0x2c]
	movs r1, #0xf
	str r0, [sp, #0xc]
	blx FUN_0208D688
	lsls r0, r1, #0x18
	lsrs r0, r0, #0x18
	beq _021C21F0
	movs r0, #1
	b _021C21F2
_021C21F0:
	movs r0, #0
_021C21F2:
	str r0, [sp, #8]
	str r4, [r6, #0x18]
	ldr r0, [r4, #0x34]
	adds r1, r7, #0
	bl FUN_021C0314
	str r0, [r6, #0x10]
	movs r0, #2
	lsls r0, r0, #0xe
	str r0, [r6, #0x14]
	ldr r0, [r4, #0x34]
	movs r1, #0xf
	str r0, [r6]
	movs r0, #0
	str r0, [r6, #4]
	movs r0, #0xf
	str r0, [r6, #8]
	ldr r0, [sp, #0xc]
	blx FUN_0208D688
	ldr r1, [sp, #8]
	adds r2, r6, #0
	adds r0, r0, r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [r6, #0xc]
	ldr r1, _021C22D8 ; =FUN_021C1E3C
	adds r0, r4, #0
	movs r3, #0xa
	bl FUN_021C1310
	str r0, [r6, #0x1c]
_021C2232:
	ldr r1, [r5, #0x14]
	ldr r0, [sp, #0x18]
	adds r0, r0, r1
	str r0, [sp, #0x18]
	adds r0, r7, #1
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	cmp r7, #4
	bhs _021C2246
	b _021C2134
_021C2246:
	ldr r0, _021C22DC ; =0x00000567
	ldr r3, _021C22D0 ; =0x021C3190
	str r0, [sp]
	ldrh r0, [r4]
	movs r1, #0x18
	movs r2, #0
	movs r6, #0
	bl FUN_0203A228
	adds r5, r0, #0
	str r4, [r5, #0x10]
	ldr r0, [r4, #0x34]
	str r0, [r5]
	strh r6, [r5, #0xe]
	ldr r0, [r4, #0x34]
	bl FUN_021C0374
	str r0, [r5, #4]
	ldr r0, [sp, #0x18]
	asrs r0, r0, #1
	lsrs r1, r0, #0x1e
	ldr r0, [sp, #0x18]
	adds r1, r0, r1
	asrs r0, r1, #2
	blx FUN_0208D3A0
	ldr r1, _021C22E0 ; =0x45800000
	blx FUN_0208E3F4
	movs r1, #0x43
	lsls r1, r1, #0x18
	blx FUN_0208E170
	blx FUN_0208DA78
	str r0, [r5, #8]
	ldr r0, [sp, #0x28]
	ldr r1, _021C22E4 ; =FUN_021C1700
	strh r0, [r5, #0xc]
	adds r0, r4, #0
	adds r2, r5, #0
	movs r3, #0xa
	bl FUN_021C1310
	str r0, [r5, #0x14]
	ldr r0, [r4, #0x34]
	movs r1, #1
	movs r5, #1
	bl FUN_021C03B0
	ldr r0, [r4, #0x34]
	movs r1, #1
	bl FUN_021C03AC
	ldr r0, [sp, #0x24]
	cmp r0, #1
	bne _021C22C4
	ldr r1, [sp, #0x28]
	ldr r0, [sp, #4]
	add sp, #0x50
	strh r1, [r0, #0x14]
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
_021C22C4:
	adds r0, r6, #0
	add sp, #0x50
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C22CC: .word 0x0000054F
_021C22D0: .word 0x021C3190
_021C22D4: .word FUN_021C1A98
_021C22D8: .word FUN_021C1E3C
_021C22DC: .word 0x00000567
_021C22E0: .word 0x45800000
_021C22E4: .word FUN_021C1700
	thumb_func_end FUN_021C1FDC

	thumb_func_start FUN_021C22E8
FUN_021C22E8: ; 0x021C22E8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	ldr r0, [r5, #4]
	bl FUN_02015A04
	adds r7, r0, #0
	ldr r0, [r5, #4]
	bl FUN_02015A04
	adds r6, r0, #0
	ldr r0, [r5, #4]
	bl FUN_02015A04
	adds r4, r0, #0
	ldr r0, [r5, #4]
	bl FUN_02015A04
	movs r1, #0
	strb r1, [r5, #0x18]
	cmp r7, #1
	bne _021C2318
	ldrb r1, [r5, #0x18]
	adds r1, r1, #1
	strb r1, [r5, #0x18]
_021C2318:
	cmp r6, #1
	bne _021C2322
	ldrb r1, [r5, #0x18]
	adds r1, r1, #2
	strb r1, [r5, #0x18]
_021C2322:
	cmp r4, #1
	bne _021C232C
	ldrb r1, [r5, #0x18]
	adds r1, r1, #4
	strb r1, [r5, #0x18]
_021C232C:
	cmp r0, #1
	bne _021C2336
	ldrb r0, [r5, #0x18]
	adds r0, #8
	strb r0, [r5, #0x18]
_021C2336:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021C22E8

	thumb_func_start FUN_021C233C
FUN_021C233C: ; 0x021C233C
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	ldr r0, [r4, #4]
	ldr r5, [r4]
	bl FUN_02015A04
	adds r6, r0, #0
	ldr r0, [r4, #4]
	bl FUN_02015A04
	adds r4, r0, #0
	ldr r0, [r5, #0x34]
	bl FUN_021C031C
	lsls r1, r4, #0x10
	lsrs r1, r1, #0x10
	bl FUN_021BD3AC
	adds r1, r0, #0
	lsls r2, r6, #0x18
	ldr r0, [r5, #0x34]
	lsrs r2, r2, #0x18
	bl FUN_021C0328
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021C233C

	thumb_func_start FUN_021C2370
FUN_021C2370: ; 0x021C2370
	push {r4, r5, r6, lr}
	ldr r5, [r1]
	ldr r0, [r1, #4]
	bl FUN_02015A04
	adds r4, r0, #0
	ldr r0, [r5, #0x34]
	bl FUN_021C031C
	adds r6, r0, #0
	lsls r1, r4, #0x18
	ldr r0, [r5, #0x34]
	lsrs r1, r1, #0x18
	bl FUN_021C0320
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_021BD414
	lsls r2, r4, #0x18
	ldr r0, [r5, #0x34]
	movs r1, #0
	lsrs r2, r2, #0x18
	bl FUN_021C0328
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021C2370

	thumb_func_start FUN_021C23A8
FUN_021C23A8: ; 0x021C23A8
	push {r4, r5, r6, lr}
	ldr r5, [r1]
	ldr r0, [r1, #4]
	bl FUN_02015A04
	adds r4, r0, #0
	ldr r0, [r5, #0x34]
	bl FUN_021C031C
	adds r6, r0, #0
	lsls r1, r4, #0x18
	ldr r0, [r5, #0x34]
	lsrs r1, r1, #0x18
	bl FUN_021C0320
	adds r1, r0, #0
	adds r0, r6, #0
	movs r2, #1
	bl FUN_021BD454
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021C23A8

	thumb_func_start FUN_021C23D4
FUN_021C23D4: ; 0x021C23D4
	push {r4, r5, r6, lr}
	ldr r5, [r1]
	ldr r0, [r1, #4]
	bl FUN_02015A04
	adds r4, r0, #0
	ldr r0, [r5, #0x34]
	bl FUN_021C031C
	adds r6, r0, #0
	lsls r1, r4, #0x18
	ldr r0, [r5, #0x34]
	lsrs r1, r1, #0x18
	bl FUN_021C0320
	adds r1, r0, #0
	adds r0, r6, #0
	movs r2, #0
	bl FUN_021BD454
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021C23D4

	thumb_func_start FUN_021C2400
FUN_021C2400: ; 0x021C2400
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	adds r4, r1, #0
	ldr r0, [r4, #4]
	ldr r5, [r4]
	bl FUN_02015A04
	str r0, [sp, #4]
	ldr r0, [r4, #4]
	bl FUN_02015A04
	adds r6, r0, #0
	ldr r0, [r4, #4]
	bl FUN_02015A04
	str r0, [sp, #8]
	ldr r0, [r4, #4]
	bl FUN_02015A04
	str r0, [sp, #0xc]
	ldr r0, [r4, #4]
	bl FUN_02015A04
	adds r7, r0, #0
	ldr r0, [r5, #0x34]
	bl FUN_021C031C
	ldr r1, [sp, #4]
	str r0, [sp, #0x10]
	lsls r1, r1, #0x18
	ldr r0, [r5, #0x34]
	lsrs r1, r1, #0x18
	bl FUN_021C0320
	str r0, [sp, #0x14]
	cmp r6, #0
	bne _021C2460
	ldr r0, [sp, #8]
	ldr r1, [sp, #0x14]
	str r0, [sp, #0x24]
	ldr r0, [sp, #0xc]
	add r2, sp, #0x24
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x10]
	str r7, [sp, #0x2c]
	bl FUN_021BD430
	b _021C24D2
_021C2460:
	ldr r0, _021C24D8 ; =0x00000605
	ldr r3, _021C24DC ; =0x021C3190
	str r0, [sp]
	ldrh r0, [r5]
	movs r1, #0x38
	movs r2, #0
	bl FUN_0203A228
	adds r4, r0, #0
	adds r2, r4, #0
	ldr r0, [sp, #0x14]
	str r5, [r4, #0x30]
	str r0, [r4]
	ldr r0, [r5, #0x34]
	ldr r1, [sp, #0x14]
	str r0, [r4, #4]
	movs r0, #0
	strh r0, [r4, #0x2e]
	ldr r0, [sp, #0x10]
	adds r2, #8
	bl FUN_021BD444
	ldr r0, [sp, #8]
	adds r1, r4, #0
	str r0, [r4, #0x14]
	ldr r0, [sp, #0xc]
	adds r1, #8
	str r0, [r4, #0x18]
	str r7, [r4, #0x1c]
	adds r0, r4, #0
	strh r6, [r4, #0x2c]
	adds r0, #0x14
	add r2, sp, #0x18
	bl FUN_02074000
	ldr r0, [sp, #0x18]
	adds r1, r6, #0
	blx FUN_0208D688
	str r0, [r4, #0x20]
	ldr r0, [sp, #0x1c]
	adds r1, r6, #0
	blx FUN_0208D688
	str r0, [r4, #0x24]
	ldr r0, [sp, #0x20]
	adds r1, r6, #0
	blx FUN_0208D688
	str r0, [r4, #0x28]
	ldr r1, _021C24E0 ; =FUN_021C24E4
	adds r0, r5, #0
	adds r2, r4, #0
	movs r3, #0xa
	bl FUN_021C1310
	str r0, [r4, #0x34]
_021C24D2:
	movs r0, #0
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021C24D8: .word 0x00000605
_021C24DC: .word 0x021C3190
_021C24E0: .word FUN_021C24E4
	thumb_func_end FUN_021C2400

	thumb_func_start FUN_021C24E4
FUN_021C24E4: ; 0x021C24E4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r1, #0
	ldr r0, [r5, #4]
	bl FUN_021C031C
	add r7, sp, #0
	adds r6, r0, #0
	adds r0, r5, #4
	adds r1, r7, #0
	bl FUN_021C13BC
	adds r4, r0, #0
	ldr r1, [r5]
	adds r0, r6, #0
	adds r2, r7, #0
	bl FUN_021BD430
	cmp r4, #1
	bne _021C2514
	ldr r0, [r5, #0x30]
	ldr r1, [r5, #0x34]
	bl FUN_021C1368
_021C2514:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021C24E4

	thumb_func_start FUN_021C2518
FUN_021C2518: ; 0x021C2518
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	ldr r0, [r4, #4]
	ldr r5, [r4]
	bl FUN_02015A04
	adds r6, r0, #0
	ldr r0, [r4, #4]
	bl FUN_02015A04
	adds r4, r0, #0
	ldr r0, [r5, #0x34]
	bl FUN_021C0330
	adds r4, #0x33
	adds r1, r4, #0
	bl FUN_021C044C
	adds r1, r0, #0
	lsls r2, r6, #0x18
	ldr r0, [r5, #0x34]
	lsrs r2, r2, #0x18
	bl FUN_021C033C
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021C2518

	thumb_func_start FUN_021C254C
FUN_021C254C: ; 0x021C254C
	push {r4, r5, r6, lr}
	ldr r5, [r1]
	ldr r0, [r1, #4]
	bl FUN_02015A04
	adds r4, r0, #0
	ldr r0, [r5, #0x34]
	bl FUN_021C0330
	adds r6, r0, #0
	lsls r1, r4, #0x18
	ldr r0, [r5, #0x34]
	lsrs r1, r1, #0x18
	bl FUN_021C0334
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_021C04C8
	lsls r2, r4, #0x18
	ldr r0, [r5, #0x34]
	movs r1, #0
	lsrs r2, r2, #0x18
	bl FUN_021C033C
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021C254C

	thumb_func_start FUN_021C2584
FUN_021C2584: ; 0x021C2584
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r1, #0
	ldr r0, [r5, #4]
	ldr r6, [r5]
	bl FUN_02015A04
	adds r7, r0, #0
	ldr r0, [r5, #4]
	bl FUN_02015A04
	str r0, [sp]
	ldr r0, [r5, #4]
	bl FUN_02015A04
	adds r4, r0, #0
	ldr r0, [r5, #4]
	bl FUN_02015A04
	str r0, [sp, #4]
	ldr r0, [r5, #4]
	bl FUN_02015A04
	adds r5, r0, #0
	lsls r1, r7, #0x18
	ldr r0, [r6, #0x34]
	lsrs r1, r1, #0x18
	bl FUN_021C0334
	asrs r1, r4, #3
	lsrs r1, r1, #0x1c
	adds r1, r4, r1
	asrs r1, r1, #4
	str r1, [sp, #8]
	movs r2, #3
	ldr r1, [sp, #4]
	lsls r2, r2, #0x12
	subs r2, r2, r1
	asrs r1, r2, #3
	lsrs r1, r1, #0x1c
	adds r1, r2, r1
	asrs r1, r1, #4
	str r1, [sp, #0xc]
	ldr r1, [sp]
	add r2, sp, #8
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	str r5, [sp, #0x10]
	bl FUN_021C04E4
	movs r0, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021C2584

	thumb_func_start FUN_021C25F0
FUN_021C25F0: ; 0x021C25F0
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	ldr r0, [r4, #4]
	ldr r5, [r4]
	bl FUN_02015A04
	adds r6, r0, #0
	ldr r0, [r4, #4]
	bl FUN_02015A04
	adds r4, r0, #0
	lsls r1, r6, #0x18
	ldr r0, [r5, #0x34]
	lsrs r1, r1, #0x18
	bl FUN_021C0334
	lsls r1, r4, #0x10
	lsrs r1, r1, #0x10
	bl FUN_021C0524
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021C25F0

	thumb_func_start FUN_021C261C
FUN_021C261C: ; 0x021C261C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	adds r4, r1, #0
	ldr r0, [r4, #4]
	ldr r5, [r4]
	bl FUN_02015A04
	str r0, [sp, #4]
	ldr r0, [r4, #4]
	bl FUN_02015A04
	str r0, [sp, #8]
	ldr r0, [r4, #4]
	bl FUN_02015A04
	str r0, [sp, #0xc]
	ldr r0, [r4, #4]
	bl FUN_02015A04
	str r0, [sp, #0x10]
	ldr r0, [r4, #4]
	bl FUN_02015A04
	str r0, [sp, #0x14]
	ldr r0, [r4, #4]
	bl FUN_02015A04
	adds r6, r0, #0
	ldr r0, [r4, #4]
	bl FUN_02015A04
	adds r7, r0, #0
	ldr r0, [r4, #4]
	bl FUN_02015A04
	str r0, [sp, #0x18]
	ldr r0, [r4, #4]
	bl FUN_02015A04
	str r0, [sp, #0x1c]
	ldr r0, [r4, #4]
	bl FUN_02015A04
	ldr r1, [sp, #4]
	str r0, [sp, #0x20]
	lsls r1, r1, #0x18
	ldr r0, [r5, #0x34]
	lsrs r1, r1, #0x18
	bl FUN_021C0334
	str r0, [sp, #0x24]
	ldr r0, _021C26DC ; =0x00000695
	ldr r3, _021C26E0 ; =0x021C3190
	str r0, [sp]
	ldrh r0, [r5]
	movs r1, #0x38
	movs r2, #0
	bl FUN_0203A228
	adds r4, r0, #0
	ldr r0, [sp, #0x24]
	str r5, [r4, #0x30]
	str r0, [r4, #0x10]
	ldr r0, [sp, #8]
	ldr r1, [sp, #0x18]
	strh r0, [r4, #0x2c]
	ldr r0, [sp, #0x14]
	adds r2, r4, #0
	str r0, [r4, #0x14]
	str r6, [r4, #0x18]
	subs r0, r1, r0
	str r7, [r4, #0x1c]
	str r0, [r4, #0x20]
	ldr r0, [sp, #0x1c]
	ldr r1, _021C26E4 ; =FUN_021C26E8
	subs r0, r0, r6
	str r0, [r4, #0x24]
	ldr r0, [sp, #0x20]
	movs r3, #0xa
	subs r0, r0, r7
	str r0, [r4, #0x28]
	ldr r0, [r5, #0x34]
	str r0, [r4]
	movs r0, #0
	str r0, [r4, #4]
	ldr r0, [sp, #0xc]
	str r0, [r4, #8]
	ldr r0, [sp, #0x10]
	str r0, [r4, #0xc]
	adds r0, r5, #0
	bl FUN_021C1310
	str r0, [r4, #0x34]
	movs r0, #0
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021C26DC: .word 0x00000695
_021C26E0: .word 0x021C3190
_021C26E4: .word FUN_021C26E8
	thumb_func_end FUN_021C261C

	thumb_func_start FUN_021C26E8
FUN_021C26E8: ; 0x021C26E8
	push {r3, r4, lr}
	sub sp, #0xc
	adds r4, r1, #0
	adds r0, r4, #0
	bl FUN_021C1458
	cmp r0, #2
	bne _021C2704
	ldr r0, [r4, #0x30]
	ldr r1, [r4, #0x34]
	bl FUN_021C1368
	add sp, #0xc
	pop {r3, r4, pc}
_021C2704:
	cmp r0, #1
	bne _021C2740
	ldr r0, [r4, #0x20]
	bl FUN_02005784
	ldr r1, [r4, #0x14]
	adds r0, r1, r0
	lsrs r0, r0, #4
	str r0, [sp]
	ldr r0, [r4, #0x24]
	bl FUN_02005784
	ldr r1, [r4, #0x18]
	adds r1, r1, r0
	movs r0, #3
	lsls r0, r0, #0x12
	subs r0, r0, r1
	lsrs r0, r0, #4
	str r0, [sp, #4]
	ldr r0, [r4, #0x28]
	bl FUN_02005784
	ldr r1, [r4, #0x1c]
	add r2, sp, #0
	adds r0, r1, r0
	str r0, [sp, #8]
	ldrh r1, [r4, #0x2c]
	ldr r0, [r4, #0x10]
	bl FUN_021C04E4
_021C2740:
	add sp, #0xc
	pop {r3, r4, pc}
	thumb_func_end FUN_021C26E8

	thumb_func_start FUN_021C2744
FUN_021C2744: ; 0x021C2744
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	ldr r0, [r4, #4]
	ldr r5, [r4]
	bl FUN_02015A04
	adds r6, r0, #0
	ldr r0, [r4, #4]
	bl FUN_02015A04
	adds r7, r0, #0
	ldr r0, [r5, #0x34]
	bl FUN_021C0344
	movs r1, #1
	adds r4, r0, #0
	bl FUN_021BD70C
	str r0, [sp]
	ldr r1, [sp]
	ldr r2, _021C2798 ; =0x000003FF
	adds r0, r4, #0
	movs r3, #0x10
	bl FUN_021BD7A8
	ldr r1, [sp]
	adds r0, r4, #0
	adds r2, r7, #0
	movs r3, #0
	bl FUN_021BD7B0
	lsls r2, r6, #0x18
	ldr r0, [r5, #0x34]
	ldr r1, [sp]
	lsrs r2, r2, #0x18
	bl FUN_021C0358
	ldr r0, [r5, #0x34]
	bl FUN_021BFB58
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021C2798: .word 0x000003FF
	thumb_func_end FUN_021C2744

	thumb_func_start FUN_021C279C
FUN_021C279C: ; 0x021C279C
	push {r4, r5, r6, lr}
	ldr r5, [r1]
	ldr r0, [r1, #4]
	bl FUN_02015A04
	adds r4, r0, #0
	ldr r0, [r5, #0x34]
	bl FUN_021C0344
	adds r6, r0, #0
	lsls r1, r4, #0x18
	ldr r0, [r5, #0x34]
	lsrs r1, r1, #0x18
	bl FUN_021C034C
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_021BD778
	lsls r2, r4, #0x18
	ldr r0, [r5, #0x34]
	movs r1, #0
	lsrs r2, r2, #0x18
	bl FUN_021C0358
	ldr r0, [r5, #0x34]
	bl FUN_021BFB58
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021C279C

	thumb_func_start FUN_021C27D8
FUN_021C27D8: ; 0x021C27D8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	adds r4, r1, #0
	ldr r0, [r4, #4]
	ldr r5, [r4]
	bl FUN_02015A04
	str r0, [sp, #4]
	ldr r0, [r4, #4]
	bl FUN_02015A04
	adds r6, r0, #0
	ldr r0, [r4, #4]
	bl FUN_02015A04
	str r0, [sp, #8]
	ldr r0, [r4, #4]
	bl FUN_02015A04
	str r0, [sp, #0xc]
	ldr r0, [r4, #4]
	bl FUN_02015A04
	adds r7, r0, #0
	ldr r0, [r5, #0x34]
	bl FUN_021C0344
	ldr r1, [sp, #4]
	str r0, [sp, #0x10]
	lsls r1, r1, #0x18
	ldr r0, [r5, #0x34]
	lsrs r1, r1, #0x18
	bl FUN_021C034C
	str r0, [sp, #0x14]
	cmp r6, #0
	bne _021C2838
	ldr r0, [sp, #8]
	ldr r1, [sp, #0x14]
	str r0, [sp, #0x24]
	ldr r0, [sp, #0xc]
	add r2, sp, #0x24
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x10]
	str r7, [sp, #0x2c]
	bl FUN_021BD788
	b _021C28AA
_021C2838:
	ldr r0, _021C28B0 ; =0x00000708
	ldr r3, _021C28B4 ; =0x021C3190
	str r0, [sp]
	ldrh r0, [r5]
	movs r1, #0x38
	movs r2, #0
	bl FUN_0203A228
	adds r4, r0, #0
	adds r2, r4, #0
	ldr r0, [sp, #0x14]
	str r5, [r4, #0x30]
	str r0, [r4]
	ldr r0, [r5, #0x34]
	ldr r1, [sp, #0x14]
	str r0, [r4, #4]
	movs r0, #0
	strh r0, [r4, #0x2e]
	ldr r0, [sp, #0x10]
	adds r2, #8
	bl FUN_021BD798
	ldr r0, [sp, #8]
	adds r1, r4, #0
	str r0, [r4, #0x14]
	ldr r0, [sp, #0xc]
	adds r1, #8
	str r0, [r4, #0x18]
	str r7, [r4, #0x1c]
	adds r0, r4, #0
	strh r6, [r4, #0x2c]
	adds r0, #0x14
	add r2, sp, #0x18
	bl FUN_02074000
	ldr r0, [sp, #0x18]
	adds r1, r6, #0
	blx FUN_0208D688
	str r0, [r4, #0x20]
	ldr r0, [sp, #0x1c]
	adds r1, r6, #0
	blx FUN_0208D688
	str r0, [r4, #0x24]
	ldr r0, [sp, #0x20]
	adds r1, r6, #0
	blx FUN_0208D688
	str r0, [r4, #0x28]
	ldr r1, _021C28B8 ; =FUN_021C28BC
	adds r0, r5, #0
	adds r2, r4, #0
	movs r3, #0xa
	bl FUN_021C1310
	str r0, [r4, #0x34]
_021C28AA:
	movs r0, #0
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021C28B0: .word 0x00000708
_021C28B4: .word 0x021C3190
_021C28B8: .word FUN_021C28BC
	thumb_func_end FUN_021C27D8

	thumb_func_start FUN_021C28BC
FUN_021C28BC: ; 0x021C28BC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r1, #0
	ldr r0, [r5, #4]
	bl FUN_021C0344
	add r7, sp, #0
	adds r6, r0, #0
	adds r0, r5, #4
	adds r1, r7, #0
	bl FUN_021C13BC
	adds r4, r0, #0
	ldr r1, [r5]
	adds r0, r6, #0
	adds r2, r7, #0
	bl FUN_021BD788
	cmp r4, #1
	bne _021C28EC
	ldr r0, [r5, #0x30]
	ldr r1, [r5, #0x34]
	bl FUN_021C1368
_021C28EC:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021C28BC

	thumb_func_start FUN_021C28F0
FUN_021C28F0: ; 0x021C28F0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x40
	adds r4, r1, #0
	ldr r0, [r4, #4]
	ldr r5, [r4]
	bl FUN_02015A04
	adds r6, r0, #0
	ldr r0, [r4, #4]
	bl FUN_02015A04
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021C1764
	str r0, [sp, #0x20]
	ldr r0, [r4, #4]
	bl FUN_02015A04
	str r0, [sp, #0x1c]
	ldr r0, [r4, #4]
	bl FUN_02015A04
	str r0, [sp, #0xc]
	ldr r0, [r4, #4]
	bl FUN_02015A04
	str r0, [sp, #8]
	ldr r0, [r4, #4]
	bl FUN_02015A04
	str r0, [sp, #4]
	ldr r0, [r5, #0x34]
	bl FUN_021C0344
	str r0, [sp, #0x18]
	lsls r1, r6, #0x18
	ldr r0, [r5, #0x34]
	lsrs r1, r1, #0x18
	bl FUN_021C034C
	str r0, [sp, #0x14]
	ldr r0, [r5, #0x34]
	bl FUN_021C0310
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x1c]
	movs r6, #0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x24]
_021C2956:
	ldr r0, [r5, #0x34]
	adds r1, r6, #0
	bl FUN_021C0314
	movs r1, #1
	adds r7, r0, #0
	lsls r1, r6
	ldr r0, [sp, #0x20]
	tst r0, r1
	beq _021C29E4
	ldr r0, [sp, #0x1c]
	cmp r0, #0
	bne _021C299C
	ldr r0, [sp, #0x10]
	adds r1, r7, #0
	add r2, sp, #0x34
	bl FUN_021BE8D8
	ldr r0, [sp, #0xc]
	add r1, sp, #0x28
	str r0, [sp, #0x28]
	ldr r0, [sp, #8]
	str r0, [sp, #0x2c]
	ldr r0, [sp, #4]
	str r0, [sp, #0x30]
	add r0, sp, #0x34
	adds r2, r0, #0
	bl FUN_02073FE0
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x14]
	add r2, sp, #0x34
	bl FUN_021BD788
	b _021C29E4
_021C299C:
	ldr r0, [r5, #0x34]
	bl FUN_021C0364
	ldr r0, _021C29F4 ; =0x00000751
	ldr r3, _021C29F8 ; =0x021C3190
	str r0, [sp]
	ldrh r0, [r5]
	movs r1, #0x30
	movs r2, #0
	bl FUN_0203A228
	adds r4, r0, #0
	str r5, [r4, #0x28]
	ldr r0, [sp, #0x14]
	strb r6, [r4]
	str r0, [r4, #4]
	ldr r0, [r5, #0x34]
	ldr r1, _021C29FC ; =FUN_021C2A00
	str r0, [r4, #8]
	str r7, [r4, #0xc]
	movs r0, #0
	strh r0, [r4, #0x1e]
	ldr r0, [sp, #0xc]
	adds r2, r4, #0
	str r0, [r4, #0x10]
	ldr r0, [sp, #8]
	movs r3, #7
	str r0, [r4, #0x14]
	ldr r0, [sp, #4]
	str r0, [r4, #0x18]
	ldr r0, [sp, #0x24]
	strh r0, [r4, #0x1c]
	adds r0, r5, #0
	bl FUN_021C1310
	str r0, [r4, #0x2c]
_021C29E4:
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	cmp r6, #4
	blo _021C2956
	movs r0, #0
	add sp, #0x40
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021C29F4: .word 0x00000751
_021C29F8: .word 0x021C3190
_021C29FC: .word FUN_021C2A00
	thumb_func_end FUN_021C28F0

	thumb_func_start FUN_021C2A00
FUN_021C2A00: ; 0x021C2A00
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r1, #0
	ldr r0, [r5, #8]
	bl FUN_021C0344
	adds r6, r0, #0
	ldr r0, [r5, #8]
	bl FUN_021C0364
	adds r0, r5, #0
	add r7, sp, #0
	adds r0, #8
	adds r1, r7, #0
	bl FUN_021C1418
	adds r4, r0, #0
	ldr r1, [r5, #4]
	adds r0, r6, #0
	adds r2, r7, #0
	bl FUN_021BD788
	cmp r4, #1
	bne _021C2A38
	ldr r0, [r5, #0x28]
	ldr r1, [r5, #0x2c]
	bl FUN_021C1368
_021C2A38:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021C2A00

	thumb_func_start FUN_021C2A3C
FUN_021C2A3C: ; 0x021C2A3C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r1, #0
	ldr r0, [r4, #4]
	ldr r5, [r4]
	bl FUN_02015A04
	adds r6, r0, #0
	ldr r0, [r4, #4]
	bl FUN_02015A04
	adds r7, r0, #0
	ldr r0, [r4, #4]
	bl FUN_02015A04
	str r0, [sp]
	ldr r0, [r4, #4]
	bl FUN_02015A04
	str r0, [sp, #4]
	ldr r0, [r4, #4]
	bl FUN_02015A04
	adds r4, r0, #0
	ldr r0, [r5, #0x34]
	bl FUN_021C0344
	str r0, [sp, #8]
	lsls r1, r6, #0x18
	ldr r0, [r5, #0x34]
	lsrs r1, r1, #0x18
	bl FUN_021C034C
	ldr r2, [sp, #4]
	ldr r5, [sp]
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	lsls r3, r2, #0xa
	lsls r2, r7, #0x18
	lsls r5, r5, #0x18
	adds r1, r0, #0
	lsrs r2, r2, #0x18
	lsrs r5, r5, #0x13
	orrs r2, r5
	orrs r2, r3
	lsls r2, r2, #0x10
	lsls r3, r4, #0x18
	ldr r0, [sp, #8]
	lsrs r2, r2, #0x10
	lsrs r3, r3, #0x18
	bl FUN_021BD7A8
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021C2A3C

	thumb_func_start FUN_021C2AAC
FUN_021C2AAC: ; 0x021C2AAC
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	ldr r0, [r5, #4]
	ldr r4, [r5]
	bl FUN_02015A04
	adds r6, r0, #0
	ldr r0, [r5, #4]
	bl FUN_02015A04
	adds r2, r0, #0
	lsls r1, r6, #0x10
	ldr r0, [r4, #0x34]
	lsrs r1, r1, #0x10
	bl FUN_021BF948
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021C2AAC

	thumb_func_start FUN_021C2AD0
FUN_021C2AD0: ; 0x021C2AD0
	push {r3, lr}
	ldr r0, [r1]
	ldr r0, [r0, #0x34]
	bl FUN_021BFA20
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021C2AD0

	thumb_func_start FUN_021C2AE0
FUN_021C2AE0: ; 0x021C2AE0
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	ldr r0, [r5, #4]
	bl FUN_02015A04
	adds r4, r0, #0
	ldr r0, [r5, #4]
	bl FUN_02015A04
	adds r6, r0, #0
	ldr r0, [r5, #4]
	bl FUN_02015A04
	adds r2, r0, #0
	lsls r0, r4, #0x18
	lsls r1, r6, #0x18
	lsls r2, r2, #0x18
	lsrs r0, r0, #0x18
	lsrs r1, r1, #0x18
	lsrs r2, r2, #0x18
	bl FUN_02023314
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021C2AE0

	thumb_func_start FUN_021C2B10
FUN_021C2B10: ; 0x021C2B10
	push {r4, lr}
	ldr r0, [r1, #4]
	ldr r4, [r1]
	bl FUN_02015A04
	bl FUN_021C2BC8
	adds r1, r0, #0
	lsls r1, r1, #0x10
	ldr r0, [r4, #0x34]
	lsrs r1, r1, #0x10
	bl FUN_021BFBD4
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021C2B10

	thumb_func_start FUN_021C2B30
FUN_021C2B30: ; 0x021C2B30
	push {r4, lr}
	ldr r0, [r1, #4]
	ldr r4, [r1]
	bl FUN_02015A04
	bl FUN_021C2BC8
	adds r1, r0, #0
	lsls r1, r1, #0x10
	ldr r0, [r4, #0x34]
	lsrs r1, r1, #0x10
	bl FUN_021BFBF0
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021C2B30

	thumb_func_start FUN_021C2B50
FUN_021C2B50: ; 0x021C2B50
	push {r3, lr}
	ldr r0, [r1]
	ldr r0, [r0, #0x34]
	bl FUN_021BFC00
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021C2B50

	thumb_func_start FUN_021C2B60
FUN_021C2B60: ; 0x021C2B60
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	ldr r0, [r4, #4]
	ldr r5, [r4]
	bl FUN_02015A04
	adds r7, r0, #0
	ldr r0, [r4, #4]
	bl FUN_02015A04
	adds r6, r0, #0
	ldr r0, [r4, #4]
	bl FUN_02015A04
	adds r4, r0, #0
	adds r0, r7, #0
	bl FUN_021C2BC8
	bl FUN_021C2B9C
	adds r1, r0, #0
	lsls r2, r6, #0x10
	lsls r3, r4, #0x10
	ldr r0, [r5, #0x34]
	lsrs r2, r2, #0x10
	lsrs r3, r3, #0x10
	bl FUN_021BFC0C
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021C2B60

	thumb_func_start FUN_021C2B9C
FUN_021C2B9C: ; 0x021C2B9C
	push {r3, lr}
	bl FUN_0206CC78
	ldrh r0, [r0, #4]
	bl FUN_0206CD10
	ldr r1, _021C2BC4 ; =0x0000FFFF
	movs r3, #0
_021C2BAC:
	lsls r2, r3, #1
	adds r2, r0, r2
	ldrh r2, [r2, #4]
	cmp r2, r1
	beq _021C2BBA
	adds r0, r2, #0
	pop {r3, pc}
_021C2BBA:
	adds r3, r3, #1
	cmp r3, #4
	blt _021C2BAC
	ldr r0, _021C2BC4 ; =0x0000FFFF
	pop {r3, pc}
	.align 2, 0
_021C2BC4: .word 0x0000FFFF
	thumb_func_end FUN_021C2B9C

	thumb_func_start FUN_021C2BC8
FUN_021C2BC8: ; 0x021C2BC8
	push {r4, r5}
	sub sp, #0x48
	ldr r5, _021C2C00 ; =0x021C2FDC
	adds r2, r0, #0
	add r4, sp, #0
	movs r3, #9
_021C2BD4:
	ldm r5!, {r0, r1}
	stm r4!, {r0, r1}
	subs r3, r3, #1
	bne _021C2BD4
	movs r4, #0
	add r1, sp, #0
_021C2BE0:
	lsls r3, r4, #3
	ldr r0, [r1, r3]
	cmp r2, r0
	bne _021C2BF2
	add r0, sp, #4
	add sp, #0x48
	ldr r0, [r0, r3]
	pop {r4, r5}
	bx lr
_021C2BF2:
	adds r4, r4, #1
	cmp r4, #9
	blo _021C2BE0
	adds r0, r2, #0
	add sp, #0x48
	pop {r4, r5}
	bx lr
	.align 2, 0
_021C2C00: .word 0x021C2FDC
	thumb_func_end FUN_021C2BC8

	thumb_func_start FUN_021C2C04
FUN_021C2C04: ; 0x021C2C04
	push {r4, lr}
	ldr r4, [r1]
	ldr r0, [r1, #4]
	bl FUN_02015A04
	adds r1, r0, #0
	ldr r0, [r4, #0x34]
	bl FUN_021BFC20
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021C2C04

	thumb_func_start FUN_021C2C1C
FUN_021C2C1C: ; 0x021C2C1C
	push {r3, lr}
	ldr r0, [r1]
	ldr r0, [r0, #0x34]
	bl FUN_021BFC34
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021C2C1C
	; 0x021C2C2C
