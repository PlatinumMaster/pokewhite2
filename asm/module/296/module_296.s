
	thumb_func_start FUN_0219D720
FUN_0219D720: ; 0x0219D720
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	adds r5, r1, #0
	str r0, [sp, #0x34]
	adds r6, r2, #0
	adds r0, r5, #0
	movs r1, #5
	movs r2, #0
	adds r7, r3, #0
	bl FUN_0201CD24
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x3c]
	adds r0, r5, #0
	movs r1, #0x6f
	movs r2, #0
	bl FUN_0201CD24
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x38]
	adds r0, r5, #0
	bl FUN_0201CEE0
	str r0, [sp, #0x40]
	adds r0, r5, #0
	bl FUN_0201CDD8
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	bl FUN_0201CD24
	str r4, [sp]
	str r0, [sp, #4]
	str r6, [sp, #8]
	ldr r0, [sp, #0x58]
	str r7, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x5c]
	ldr r3, [sp, #0x40]
	str r0, [sp, #0x14]
	add r0, sp, #0x58
	ldrb r0, [r0, #8]
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x64]
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x68]
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x6c]
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x70]
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x74]
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x78]
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x34]
	ldr r1, [sp, #0x3c]
	ldr r2, [sp, #0x38]
	bl FUN_0219D7A8
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219D720

	thumb_func_start FUN_0219D7A8
FUN_0219D7A8: ; 0x0219D7A8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	str r2, [sp, #0x10]
	adds r7, r1, #0
	movs r5, #0xad
	str r3, [sp, #0x14]
	ldr r1, _0219DAC8 ; =0x000004C9
	lsls r5, r5, #2
	str r1, [sp]
	ldr r3, _0219DACC ; =0x0219FBE0
	adds r1, r5, #0
	movs r2, #0
	adds r6, r0, #0
	bl FUN_0203A228
	adds r4, r0, #0
	movs r1, #0
	adds r2, r5, #0
	blx FUN_020787D4
	strh r6, [r4]
	strh r7, [r4, #0xc]
	ldr r0, [sp, #0x10]
	strh r0, [r4, #0xe]
	ldr r0, [sp, #0x14]
	strh r0, [r4, #0x10]
	add r0, sp, #0x40
	ldrh r1, [r0]
	strh r1, [r4, #0x12]
	ldr r1, [sp, #0x44]
	str r1, [r4, #0x14]
	ldr r1, [sp, #0x48]
	str r1, [r4, #4]
	ldr r1, [sp, #0x4c]
	str r1, [r4, #8]
	ldr r1, [sp, #0x50]
	str r1, [r4, #0x18]
	ldr r1, [sp, #0x54]
	str r1, [r4, #0x1c]
	ldrb r1, [r0, #0x18]
	adds r0, r4, #0
	adds r0, #0x20
	strb r1, [r0]
	ldr r0, [sp, #0x5c]
	str r0, [r4, #0x24]
	ldr r0, [sp, #0x60]
	str r0, [r4, #0x28]
	ldrh r0, [r4]
	bl FUN_020219C4
	str r0, [r4, #0x2c]
	adds r0, r5, #0
	ldr r1, [sp, #0x68]
	subs r0, #0xfc
	str r1, [r4, r0]
	adds r0, r5, #0
	ldr r1, [sp, #0x6c]
	subs r0, #0xf8
	str r1, [r4, r0]
	ldr r0, [sp, #0x70]
	subs r5, #0xf4
	str r0, [r4, r5]
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	bne _0219D848
	movs r0, #0
	str r0, [r4, #0x48]
	adds r0, r4, #0
	movs r1, #3
	adds r0, #0x4c
	strb r1, [r0]
	adds r0, r4, #0
	movs r1, #2
	adds r0, #0x4d
	strb r1, [r0]
	adds r1, r4, #0
	adds r1, #0x4e
	movs r0, #0
	strb r0, [r1]
	b _0219D862
_0219D848:
	movs r2, #4
	adds r0, r4, #0
	str r2, [r4, #0x48]
	movs r1, #7
	adds r0, #0x4c
	strb r1, [r0]
	adds r0, r4, #0
	movs r1, #6
	adds r0, #0x4d
	strb r1, [r0]
	adds r0, r4, #0
	adds r0, #0x4e
	strb r2, [r0]
_0219D862:
	adds r0, r4, #0
	adds r1, r4, #0
	adds r0, #0x4c
	adds r1, #0x20
	ldrb r0, [r0]
	ldrb r1, [r1]
	bl FUN_02044C04
	adds r1, r4, #0
	adds r1, #0x20
	ldrb r1, [r1]
	adds r0, r4, #0
	adds r0, #0x4d
	adds r1, r1, #1
	lsls r1, r1, #0x18
	ldrb r0, [r0]
	lsrs r1, r1, #0x18
	bl FUN_02044C04
	adds r1, r4, #0
	adds r1, #0x20
	ldrb r1, [r1]
	adds r0, r4, #0
	adds r0, #0x4e
	adds r1, r1, #2
	lsls r1, r1, #0x18
	ldrb r0, [r0]
	lsrs r1, r1, #0x18
	bl FUN_02044C04
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0x38
	strb r1, [r0]
	adds r0, r4, #0
	adds r0, #0x39
	strb r1, [r0]
	ldr r0, [r4, #0x18]
	cmp r0, #0
	beq _0219D8BC
	cmp r0, #1
	beq _0219D8C0
	cmp r0, #2
	beq _0219D8C4
	b _0219D8C8
_0219D8BC:
	str r1, [r4, #0x54]
	b _0219D8C8
_0219D8C0:
	movs r0, #5
	b _0219D8C6
_0219D8C4:
	movs r0, #7
_0219D8C6:
	str r0, [r4, #0x54]
_0219D8C8:
	movs r2, #0
	str r2, [r4, #0x58]
	str r2, [r4, #0x5c]
	str r2, [r4, #0x60]
	movs r0, #0x65
	str r2, [r4, #0x64]
	lsls r0, r0, #2
	strh r2, [r4, r0]
	ldr r1, [r4, #0x18]
	cmp r1, #2
	bne _0219D8EC
	ldr r1, [r4, #0x1c]
	cmp r1, #0
	bne _0219D8EC
	subs r2, #0x18
	adds r0, #0x20
	str r2, [r4, r0]
	b _0219D8F4
_0219D8EC:
	movs r0, #0x6d
	movs r1, #0
	lsls r0, r0, #2
	str r1, [r4, r0]
_0219D8F4:
	adds r0, r4, #0
	bl FUN_0219F7A0
	movs r0, #0x9b
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #0x20
	bl FUN_020202D8
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	ldrh r0, [r4, #0xe]
	cmp r0, r1
	blo _0219D914
	movs r0, #0
	strh r0, [r4, #0xe]
_0219D914:
	movs r0, #0x71
	lsls r0, r0, #2
	ldr r5, [r4, r0]
	movs r0, #0x60
	str r0, [sp]
	ldrh r0, [r4]
	movs r1, #9
	movs r7, #0
	str r0, [sp, #4]
	ldr r2, [r4, #0x48]
	adds r0, r5, #0
	movs r3, #0
	bl FUN_0204B100
	str r7, [sp]
	ldrh r0, [r4]
	adds r2, r4, #0
	movs r3, #1
	str r0, [sp, #4]
	adds r2, #0x4d
	ldrb r2, [r2]
	adds r0, r5, #0
	movs r1, #0x1a
	lsls r3, r3, #0xc
	bl FUN_0204AE68
	str r0, [r4, #0x30]
	movs r0, #1
	lsls r0, r0, #0xc
	lsrs r6, r0, #1
	str r6, [sp]
	str r7, [sp, #4]
	ldrh r0, [r4]
	adds r2, r4, #0
	adds r2, #0x4d
	str r0, [sp, #8]
	ldr r3, [r4, #0x30]
	ldrb r2, [r2]
	lsls r3, r3, #0x10
	adds r0, r5, #0
	movs r1, #0x29
	lsrs r3, r3, #0x10
	bl FUN_0204AF7C
	str r7, [sp]
	ldrh r0, [r4]
	adds r2, r4, #0
	movs r3, #1
	str r0, [sp, #4]
	adds r2, #0x4e
	ldrb r2, [r2]
	adds r0, r5, #0
	movs r1, #0x1a
	lsls r3, r3, #0xc
	bl FUN_0204AE68
	str r0, [r4, #0x34]
	str r6, [sp]
	str r7, [sp, #4]
	ldrh r0, [r4]
	adds r2, r4, #0
	adds r2, #0x4e
	str r0, [sp, #8]
	ldr r3, [r4, #0x34]
	ldrb r2, [r2]
	lsls r3, r3, #0x10
	adds r0, r5, #0
	movs r1, #0x20
	lsrs r3, r3, #0x10
	bl FUN_0204AF7C
	str r7, [r4, #0x40]
	str r7, [r4, #0x44]
	ldr r0, [r4, #0x18]
	cmp r0, #2
	bne _0219DA58
	ldr r0, [r4, #0x1c]
	cmp r0, #1
	bne _0219DA58
	movs r0, #0x20
	str r0, [sp]
	movs r0, #3
	str r0, [sp, #4]
	movs r0, #0x11
	str r0, [sp, #8]
	adds r0, r4, #0
	adds r0, #0x4d
	ldrb r0, [r0]
	adds r1, r7, #0
	adds r2, r7, #0
	adds r3, r7, #0
	bl FUN_02045630
	movs r0, #0x71
	lsls r0, r0, #2
	ldr r5, [r4, r0]
	movs r0, #0x80
	str r0, [sp]
	movs r0, #0x40
	str r0, [sp, #4]
	ldrh r0, [r4]
	movs r1, #2
	adds r3, r7, #0
	str r0, [sp, #8]
	ldr r2, [r4, #0x48]
	adds r0, r5, #0
	bl FUN_0204B150
	str r7, [sp]
	ldrh r0, [r4]
	adds r2, r4, #0
	movs r3, #2
	str r0, [sp, #4]
	adds r2, #0x4e
	ldrb r2, [r2]
	adds r0, r5, #0
	movs r1, #0xc
	lsls r3, r3, #0xc
	bl FUN_0204AE68
	str r0, [r4, #0x3c]
	movs r3, #1
	lsls r0, r0, #0x10
	str r3, [r4, #0x40]
	lsrs r0, r0, #0x10
	str r0, [sp]
	str r6, [sp, #4]
	str r7, [sp, #8]
	ldrh r0, [r4]
	adds r2, r4, #0
	adds r2, #0x4e
	str r0, [sp, #0xc]
	ldrb r2, [r2]
	adds r0, r5, #0
	movs r1, #0x25
	lsls r3, r3, #0xa
	bl FUN_0204AFDC
	movs r0, #0x15
	str r0, [sp]
	movs r0, #4
	str r0, [sp, #4]
	adds r0, r4, #0
	adds r0, #0x4e
	ldrb r0, [r0]
	adds r1, r7, #0
	movs r2, #0x20
	movs r3, #0x20
	bl FUN_02045698
	movs r0, #3
	str r0, [sp]
	movs r0, #5
	str r0, [sp, #4]
	adds r0, r4, #0
	adds r0, #0x4e
	ldrb r0, [r0]
	adds r1, r7, #0
	movs r2, #0x35
	movs r3, #0x20
	bl FUN_02045698
_0219DA58:
	movs r7, #0x71
	lsls r7, r7, #2
	ldr r6, [r4, r7]
	movs r1, #9
	adds r0, r6, #0
	bl FUN_0204AC38
	adds r1, r0, #0
	ldr r0, _0219DAD0 ; =0x00000591
	ldr r3, _0219DACC ; =0x0219FBE0
	str r0, [sp]
	ldrh r0, [r4]
	movs r2, #0
	movs r5, #0
	bl FUN_0203A228
	str r0, [sp, #0x20]
	ldr r2, [sp, #0x20]
	adds r0, r6, #0
	movs r1, #9
	bl FUN_0204ABD0
	ldr r0, [sp, #0x20]
	add r1, sp, #0x24
	bl FUN_02060304
	ldr r0, [sp, #0x24]
	ldr r6, [r0, #0xc]
	adds r0, r7, #0
	subs r0, #0x24
	subs r7, #0x1a
_0219DA96:
	lsls r1, r5, #1
	adds r3, r6, r1
	adds r2, r4, r1
	ldrh r1, [r3, #0x22]
	adds r3, #0x42
	strh r1, [r2, r0]
	ldrh r1, [r3]
	strh r1, [r2, r7]
	adds r1, r5, #1
	lsls r1, r1, #0x18
	lsrs r5, r1, #0x18
	cmp r5, #5
	blo _0219DA96
	ldr r0, [sp, #0x20]
	bl FUN_0203A278
	adds r0, r4, #0
	bl FUN_0219E908
	adds r0, r4, #0
	bl FUN_0219EA40
	ldr r0, _0219DAD4 ; =FUN_0219E1A4
	b _0219DAD8
	nop
_0219DAC8: .word 0x000004C9
_0219DACC: .word 0x0219FBE0
_0219DAD0: .word 0x00000591
_0219DAD4: .word FUN_0219E1A4
_0219DAD8:
	adds r1, r4, #0
	movs r2, #1
	bl FUN_020056FC
	str r0, [r4, #0x50]
	adds r0, r4, #0
	bl FUN_0219EC48
	adds r0, r4, #0
	bl FUN_0219F324
	ldr r0, [r4, #0x18]
	cmp r0, #0
	beq _0219DAF8
	cmp r0, #2
	bne _0219DB04
_0219DAF8:
	adds r0, r4, #0
	bl FUN_0219E1D0
	adds r0, r4, #0
	bl FUN_0219F57C
_0219DB04:
	movs r2, #0
	adds r1, r2, #0
_0219DB08:
	lsls r0, r2, #2
	adds r0, r4, r0
	adds r0, #0xac
	str r1, [r0]
	adds r0, r2, #1
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	cmp r2, #2
	blo _0219DB08
	adds r0, r4, #0
	adds r0, #0xb4
	str r1, [r0]
	ldr r0, [r4, #0x18]
	cmp r0, #0
	beq _0219DB2E
	cmp r0, #1
	beq _0219DB32
	cmp r0, #2
	bne _0219DB3A
_0219DB2E:
	movs r0, #0x32
	b _0219DB34
_0219DB32:
	movs r0, #0x80
_0219DB34:
	str r0, [sp, #0x1c]
	movs r0, #0x48
	str r0, [sp, #0x18]
_0219DB3A:
	movs r2, #0x6d
	lsls r2, r2, #2
	ldr r3, [r4, r2]
	ldr r2, [sp, #0x18]
	ldr r1, [sp, #0x1c]
	adds r2, r2, r3
	adds r3, r4, #0
	adds r3, #0xb4
	lsls r2, r2, #0x10
	ldr r3, [r3]
	adds r0, r4, #0
	lsrs r2, r2, #0x10
	bl FUN_0219EA80
	ldr r0, [r4, #0x18]
	cmp r0, #0
	bne _0219DBB8
	movs r0, #0x88
	str r0, [r4, #0x68]
	movs r0, #1
	lsls r0, r0, #0x1a
	ldr r2, [r0]
	ldr r1, _0219DC08 ; =0xFFFF1FFF
	adds r5, r0, #0
	ands r2, r1
	lsrs r1, r0, #0xd
	orrs r1, r2
	str r1, [r0]
	adds r1, r0, #0
	ldr r3, [r4, #0x68]
	movs r2, #0x64
	adds r1, #0x40
	strh r2, [r1]
	lsls r1, r3, #0x18
	lsrs r2, r1, #0x18
	lsrs r1, r0, #0xf
	orrs r2, r1
	adds r1, r0, #0
	adds r1, #0x44
	strh r2, [r1]
	adds r5, #0x48
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
	adds r0, #0x50
	bics r5, r2
	adds r2, r5, #0
	orrs r2, r3
	strh r2, [r1]
	movs r2, #0x10
	movs r1, #0x10
	subs r2, #0x20
	bl FUN_02074AB4
_0219DBB8:
	adds r0, r4, #0
	movs r5, #0x6d
	adds r0, #0x4d
	lsls r5, r5, #2
	ldr r2, [r4, r5]
	ldrb r0, [r0]
	movs r1, #3
	rsbs r2, r2, #0
	bl FUN_02044D28
	adds r0, r4, #0
	adds r0, #0x4e
	ldr r2, [r4, r5]
	ldrb r0, [r0]
	movs r1, #3
	rsbs r2, r2, #0
	bl FUN_02044D28
	adds r0, r4, #0
	adds r0, #0x4c
	ldr r2, [r4, r5]
	ldrb r0, [r0]
	movs r1, #3
	rsbs r2, r2, #0
	bl FUN_02044D28
	adds r0, r4, #0
	adds r0, #0x4d
	ldrb r0, [r0]
	bl FUN_02044FBC
	adds r0, r4, #0
	adds r0, #0x4e
	ldrb r0, [r0]
	bl FUN_02044FBC
	adds r0, r4, #0
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219DC08: .word 0xFFFF1FFF
	thumb_func_end FUN_0219D7A8

	thumb_func_start FUN_0219DC0C
FUN_0219DC0C: ; 0x0219DC0C
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	bl FUN_0219E154
	movs r5, #0
	str r5, [r4, #0x44]
_0219DC18:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_0219EAA4
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #2
	blo _0219DC18
	ldr r0, [r4, #0x18]
	cmp r0, #2
	bne _0219DC36
	adds r0, r4, #0
	bl FUN_0219DE0C
_0219DC36:
	adds r0, r4, #0
	bl FUN_0219F3C0
	adds r0, r4, #0
	bl FUN_0219EDC4
	ldr r0, [r4, #0x50]
	bl FUN_0203A6D4
	adds r0, r4, #0
	bl FUN_0219EA28
	ldr r0, [r4, #0x40]
	cmp r0, #0
	beq _0219DC6E
	ldr r2, [r4, #0x3c]
	adds r0, r4, #0
	lsls r1, r2, #0x10
	adds r0, #0x4e
	lsrs r2, r2, #0x10
	lsls r2, r2, #0x10
	ldrb r0, [r0]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_02044694
	movs r0, #0
	str r0, [r4, #0x40]
_0219DC6E:
	ldr r2, [r4, #0x34]
	adds r0, r4, #0
	lsls r1, r2, #0x10
	adds r0, #0x4e
	lsrs r2, r2, #0x10
	lsls r2, r2, #0x10
	ldrb r0, [r0]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_02044694
	ldr r2, [r4, #0x30]
	adds r0, r4, #0
	lsls r1, r2, #0x10
	adds r0, #0x4d
	lsrs r2, r2, #0x10
	lsls r2, r2, #0x10
	ldrb r0, [r0]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_02044694
	adds r0, r4, #0
	bl FUN_0219F94C
	ldr r0, [r4, #0x2c]
	bl FUN_02021C70
	ldr r0, [r4, #0x2c]
	bl FUN_02021A44
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219DC0C

	thumb_func_start FUN_0219DCB4
FUN_0219DCB4: ; 0x0219DCB4
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	adds r4, r0, #0
	ldr r1, [r4, #0x18]
	cmp r1, #0
	bne _0219DCC4
	bl FUN_0219F5E0
_0219DCC4:
	ldr r0, [r4, #0x64]
	adds r0, r0, #1
	str r0, [r4, #0x64]
	cmp r0, #4
	bne _0219DCE2
	adds r0, r4, #0
	adds r0, #0x39
	ldrb r1, [r0]
	movs r0, #1
	orrs r1, r0
	adds r0, r4, #0
	adds r0, #0x39
	strb r1, [r0]
	movs r0, #0
	str r0, [r4, #0x64]
_0219DCE2:
	ldr r0, [r4, #0x54]
	cmp r0, #7
	bhi _0219DDE8
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219DCF4: ; jump table
	.short _0219DDE8 - _0219DCF4 - 2 ; case 0
	.short _0219DD04 - _0219DCF4 - 2 ; case 1
	.short _0219DD12 - _0219DCF4 - 2 ; case 2
	.short _0219DD5E - _0219DCF4 - 2 ; case 3
	.short _0219DD68 - _0219DCF4 - 2 ; case 4
	.short _0219DDCA - _0219DCF4 - 2 ; case 5
	.short _0219DDE8 - _0219DCF4 - 2 ; case 6
	.short _0219DDE8 - _0219DCF4 - 2 ; case 7
_0219DD04:
	ldr r0, [r4, #0x60]
	adds r0, r0, #1
	str r0, [r4, #0x60]
	cmp r0, #0xf
	bne _0219DDE8
	movs r0, #2
_0219DD10:
	b _0219DDE6
_0219DD12:
	ldr r0, [r4, #0x68]
	movs r1, #0x64
	subs r2, r0, #1
	ldr r0, _0219DE04 ; =0x04000040
	str r2, [r4, #0x68]
	strh r1, [r0]
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	lsrs r1, r0, #0xf
	orrs r1, r2
	strh r1, [r0, #4]
	ldr r1, [r4, #0x68]
	cmp r1, #0x10
	bne _0219DDE8
	adds r3, r0, #0
	subs r3, #0x40
	ldr r2, [r3]
	ldr r1, _0219DE08 ; =0xFFFF1FFF
	adds r0, #0x10
	ands r1, r2
	str r1, [r3]
	movs r1, #0x10
	movs r5, #0
	movs r2, #0
	bl FUN_02074AB4
	str r5, [sp]
	str r5, [sp, #4]
	str r5, [sp, #8]
	str r5, [sp, #0xc]
	ldrh r0, [r4, #0xc]
	ldrh r1, [r4, #0xe]
	movs r2, #0x40
	movs r3, #0
	bl FUN_020069F4
	movs r0, #3
	b _0219DD10
_0219DD5E:
	ldr r0, [r4, #0x58]
	cmp r0, #0
	beq _0219DDE8
	movs r0, #4
	b _0219DD10
_0219DD68:
	adds r0, r4, #0
	adds r0, #0xb4
	ldr r0, [r0]
	add r1, sp, #0x10
	lsls r0, r0, #2
	adds r0, r4, r0
	adds r0, #0xac
	ldr r0, [r0]
	movs r5, #0
	movs r6, #0
	bl FUN_0204C248
	add r1, sp, #0x10
	ldrsh r0, [r1, r5]
	adds r0, r0, #1
	strh r0, [r1]
	movs r0, #2
	ldrsh r0, [r1, r0]
	adds r0, r0, #1
	strh r0, [r1, #2]
	ldrsh r0, [r1, r5]
	cmp r0, #0x80
	ble _0219DD9C
	movs r0, #0x80
	strh r0, [r1]
	movs r5, #1
_0219DD9C:
	add r1, sp, #0x10
	movs r0, #2
	ldrsh r0, [r1, r0]
	cmp r0, #0x48
	ble _0219DDAC
	movs r0, #0x48
	strh r0, [r1, #2]
	movs r6, #1
_0219DDAC:
	adds r0, r4, #0
	adds r0, #0xb4
	ldr r0, [r0]
	add r1, sp, #0x10
	lsls r0, r0, #2
	adds r0, r4, r0
	adds r0, #0xac
	ldr r0, [r0]
	bl FUN_0204C23C
	cmp r5, #0
	beq _0219DDE8
	cmp r6, #0
	beq _0219DDE8
	b _0219DDE4
_0219DDCA:
	ldr r0, [r4, #0x5c]
	cmp r0, #0
	beq _0219DDE8
	movs r3, #0
	str r3, [sp]
	str r3, [sp, #4]
	str r3, [sp, #8]
	str r3, [sp, #0xc]
	ldrh r0, [r4, #0xc]
	ldrh r1, [r4, #0xe]
	movs r2, #0x40
	bl FUN_020069F4
_0219DDE4:
	movs r0, #6
_0219DDE6:
	str r0, [r4, #0x54]
_0219DDE8:
	ldr r0, [r4, #0x18]
	cmp r0, #0
	beq _0219DDF2
	cmp r0, #2
	bne _0219DDF8
_0219DDF2:
	adds r0, r4, #0
	bl FUN_0219E8C0
_0219DDF8:
	ldr r0, [r4, #0x2c]
	bl FUN_02021A68
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	nop
_0219DE04: .word 0x04000040
_0219DE08: .word 0xFFFF1FFF
	thumb_func_end FUN_0219DCB4

	thumb_func_start FUN_0219DE0C
FUN_0219DE0C: ; 0x0219DE0C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0219E894
	adds r0, r4, #0
	bl FUN_0219E274
	movs r1, #0x19
	lsls r1, r1, #4
	ldr r1, [r4, r1]
	adds r0, r4, #0
	bl FUN_0219F51C
	adds r0, r4, #0
	adds r4, #0xe0
	ldr r1, [r4]
	bl FUN_0219F270
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219DE0C

	thumb_func_start FUN_0219DE34
FUN_0219DE34: ; 0x0219DE34
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0219E894
	movs r1, #0x19
	lsls r1, r1, #4
	ldr r1, [r4, r1]
	adds r0, r4, #0
	bl FUN_0219F51C
	adds r0, r4, #0
	adds r4, #0xe0
	ldr r1, [r4]
	bl FUN_0219F270
	pop {r4, pc}
	thumb_func_end FUN_0219DE34
_0219DE54:
	.byte 0x01, 0x21, 0x81, 0x65, 0x70, 0x47, 0x00, 0x00, 0x01, 0x21, 0xC1, 0x65
	.byte 0x70, 0x47, 0x00, 0x00, 0x40, 0x6D, 0x00, 0x21, 0x04, 0x28, 0x00, 0xD1, 0x01, 0x21, 0x08, 0x1C
	.byte 0x70, 0x47, 0x00, 0x00, 0x40, 0x6D, 0x00, 0x21, 0x06, 0x28, 0x00, 0xD1, 0x01, 0x21, 0x08, 0x1C
	.byte 0x70, 0x47, 0x00, 0x00, 0x41, 0x6D, 0x00, 0x29, 0x01, 0xD1, 0x01, 0x21, 0x41, 0x65, 0x70, 0x47

	thumb_func_start FUN_0219DE90
FUN_0219DE90: ; 0x0219DE90
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	movs r0, #0x9b
	str r3, [sp]
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	adds r6, r1, #0
	adds r7, r2, #0
	cmp r0, #0
	beq _0219DEAA
	bl FUN_020202D0
_0219DEAA:
	ldrh r2, [r5]
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_020202A0
	movs r1, #0x9b
	lsls r1, r1, #2
	str r0, [r5, r1]
	adds r0, r5, #0
	adds r0, #0xb4
	ldr r0, [r0]
	cmp r0, #0
	beq _0219DEC8
	movs r1, #0
	b _0219DECA
_0219DEC8:
	movs r1, #1
_0219DECA:
	adds r0, r5, #0
	adds r0, #0xb4
	str r1, [r0]
	adds r0, r5, #0
	adds r0, #0xe0
	ldr r0, [r0]
	cmp r0, #0
	beq _0219DEDE
	movs r1, #0
	b _0219DEE0
_0219DEDE:
	movs r1, #1
_0219DEE0:
	adds r0, r5, #0
	adds r0, #0xe0
	str r1, [r0]
	movs r0, #0x19
	lsls r0, r0, #4
	ldr r1, [r5, r0]
	cmp r1, #0
	beq _0219DEF4
	movs r1, #0
	b _0219DEF6
_0219DEF4:
	movs r1, #1
_0219DEF6:
	str r1, [r5, r0]
	adds r1, r5, #0
	adds r1, #0xb4
	ldr r1, [r1]
	adds r0, r5, #0
	bl FUN_0219EAA4
	adds r0, r5, #0
	bl FUN_0219DE34
	strh r6, [r5, #0xc]
	strh r7, [r5, #0xe]
	ldr r0, [sp]
	movs r1, #0x20
	strh r0, [r5, #0x10]
	add r0, sp, #0x20
	ldrh r0, [r0]
	strh r0, [r5, #0x12]
	ldr r0, [sp, #0x24]
	str r0, [r5, #0x14]
	ldr r0, [sp, #0x28]
	str r0, [r5, #8]
	movs r0, #0x9b
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_020202D8
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	ldrh r0, [r5, #0xe]
	cmp r0, r1
	blo _0219DF3A
	movs r0, #0
	strh r0, [r5, #0xe]
_0219DF3A:
	adds r0, r5, #0
	bl FUN_0219EA40
	adds r0, r5, #0
	bl FUN_0219F57C
	ldr r0, [r5, #0x18]
	cmp r0, #0
	beq _0219DF54
	cmp r0, #1
	beq _0219DF58
	cmp r0, #2
	bne _0219DF5E
_0219DF54:
	movs r0, #0x32
	b _0219DF5A
_0219DF58:
	movs r0, #0x80
_0219DF5A:
	str r0, [sp, #4]
	movs r4, #0x48
_0219DF5E:
	movs r2, #0x6d
	lsls r2, r2, #2
	ldr r2, [r5, r2]
	adds r3, r5, #0
	adds r2, r4, r2
	adds r3, #0xb4
	lsls r2, r2, #0x10
	ldr r1, [sp, #4]
	ldr r3, [r3]
	adds r0, r5, #0
	lsrs r2, r2, #0x10
	bl FUN_0219EA80
	ldr r0, [r5, #0x44]
	movs r1, #1
	cmp r0, #0
	beq _0219DF82
	movs r1, #0
_0219DF82:
	adds r0, r5, #0
	bl FUN_0219F778
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219DE90

	thumb_func_start FUN_0219DF8C
FUN_0219DF8C: ; 0x0219DF8C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, #0xe0
	ldr r0, [r0]
	adds r4, r1, #0
	cmp r0, #0
	beq _0219DF9E
	movs r1, #0
	b _0219DFA0
_0219DF9E:
	movs r1, #1
_0219DFA0:
	adds r0, r5, #0
	adds r0, #0xe0
	str r1, [r0]
	adds r0, r5, #0
	bl FUN_0219E894
	adds r1, r5, #0
	adds r1, #0xe0
	ldr r1, [r1]
	adds r0, r5, #0
	bl FUN_0219F270
	adds r2, r5, #0
	adds r2, #0xe0
	ldr r2, [r2]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219EE24
	ldr r1, [r5, #8]
	adds r0, r5, #0
	bl FUN_0219F6EC
	cmp r4, #6
	beq _0219DFDA
	ldrh r1, [r5, #0xc]
	ldr r0, _0219DFEC ; =0x000001ED
	cmp r1, r0
	bls _0219DFE2
_0219DFDA:
	adds r0, r5, #0
	bl FUN_0219E38C
	pop {r3, r4, r5, pc}
_0219DFE2:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219E5F0
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219DFEC: .word 0x000001ED
	thumb_func_end FUN_0219DF8C

	thumb_func_start FUN_0219DFF0
FUN_0219DFF0: ; 0x0219DFF0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	movs r0, #0x9b
	str r3, [sp]
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	adds r6, r1, #0
	adds r7, r2, #0
	cmp r0, #0
	beq _0219E00A
	bl FUN_020202D0
_0219E00A:
	ldrh r2, [r5]
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_020202A0
	movs r1, #0x9b
	lsls r1, r1, #2
	str r0, [r5, r1]
	adds r0, r5, #0
	adds r0, #0xb4
	ldr r0, [r0]
	cmp r0, #0
	beq _0219E028
	movs r1, #0
	b _0219E02A
_0219E028:
	movs r1, #1
_0219E02A:
	adds r0, r5, #0
	adds r0, #0xb4
	str r1, [r0]
	adds r0, r5, #0
	adds r0, #0xe0
	ldr r0, [r0]
	cmp r0, #0
	beq _0219E03E
	movs r1, #0
	b _0219E040
_0219E03E:
	movs r1, #1
_0219E040:
	adds r0, r5, #0
	adds r0, #0xe0
	str r1, [r0]
	movs r0, #0x19
	lsls r0, r0, #4
	ldr r1, [r5, r0]
	cmp r1, #0
	beq _0219E054
	movs r1, #0
	b _0219E056
_0219E054:
	movs r1, #1
_0219E056:
	str r1, [r5, r0]
	adds r1, r5, #0
	adds r1, #0xb4
	ldr r1, [r1]
	adds r0, r5, #0
	bl FUN_0219EAA4
	adds r0, r5, #0
	bl FUN_0219DE34
	strh r6, [r5, #0xc]
	strh r7, [r5, #0xe]
	ldr r0, [sp]
	movs r1, #0x20
	strh r0, [r5, #0x10]
	add r0, sp, #0x20
	ldrh r0, [r0]
	strh r0, [r5, #0x12]
	ldr r0, [sp, #0x24]
	str r0, [r5, #0x14]
	ldr r0, [sp, #0x28]
	str r0, [r5, #8]
	movs r0, #0x9b
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_020202D8
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	ldrh r0, [r5, #0xe]
	cmp r0, r1
	blo _0219E09A
	movs r0, #0
	strh r0, [r5, #0xe]
_0219E09A:
	adds r0, r5, #0
	bl FUN_0219EA40
	ldr r1, [sp, #0x2c]
	cmp r1, #6
	beq _0219E0AE
	ldrh r2, [r5, #0xc]
	ldr r0, _0219E104 ; =0x000001ED
	cmp r2, r0
	bls _0219E0B6
_0219E0AE:
	adds r0, r5, #0
	bl FUN_0219F57C
	b _0219E0BC
_0219E0B6:
	adds r0, r5, #0
	bl FUN_0219F5AC
_0219E0BC:
	ldr r0, [r5, #0x18]
	cmp r0, #0
	beq _0219E0CA
	cmp r0, #1
	beq _0219E0CE
	cmp r0, #2
	bne _0219E0D4
_0219E0CA:
	movs r0, #0x32
	b _0219E0D0
_0219E0CE:
	movs r0, #0x80
_0219E0D0:
	str r0, [sp, #4]
	movs r4, #0x48
_0219E0D4:
	movs r2, #0x6d
	lsls r2, r2, #2
	ldr r2, [r5, r2]
	adds r3, r5, #0
	adds r2, r4, r2
	adds r3, #0xb4
	lsls r2, r2, #0x10
	ldr r1, [sp, #4]
	ldr r3, [r3]
	adds r0, r5, #0
	lsrs r2, r2, #0x10
	bl FUN_0219EA80
	ldr r0, [r5, #0x44]
	movs r1, #1
	cmp r0, #0
	beq _0219E0F8
	movs r1, #0
_0219E0F8:
	adds r0, r5, #0
	bl FUN_0219F778
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219E104: .word 0x000001ED
	thumb_func_end FUN_0219DFF0

	thumb_func_start FUN_0219E108
FUN_0219E108: ; 0x0219E108
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x44]
	cmp r0, #0
	bne _0219E150
	adds r0, r5, #0
	adds r0, #0x4c
	ldrb r0, [r0]
	movs r4, #1
	movs r1, #0
	str r4, [r5, #0x44]
	movs r6, #0
	bl FUN_02044CC4
	adds r0, r5, #0
	adds r0, #0x4d
	ldrb r0, [r0]
	movs r1, #0
	bl FUN_02044CC4
	adds r0, r5, #0
	adds r0, #0x4e
	movs r2, #0xff
	ldrb r0, [r0]
	movs r1, #3
	mvns r2, r2
	bl FUN_02045E48
	ldr r0, [r5, #0x44]
	cmp r0, #0
	beq _0219E148
	adds r4, r6, #0
_0219E148:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219F778
_0219E150:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219E108

	thumb_func_start FUN_0219E154
FUN_0219E154: ; 0x0219E154
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x44]
	cmp r0, #0
	beq _0219E1A0
	adds r0, r5, #0
	adds r0, #0x4c
	ldrb r0, [r0]
	movs r6, #0
	movs r1, #1
	str r6, [r5, #0x44]
	movs r4, #1
	bl FUN_02044CC4
	adds r0, r5, #0
	adds r0, #0x4d
	ldrb r0, [r0]
	movs r1, #1
	bl FUN_02044CC4
	adds r0, r5, #0
	movs r2, #0x6d
	adds r0, #0x4e
	lsls r2, r2, #2
	ldr r2, [r5, r2]
	ldrb r0, [r0]
	movs r1, #3
	rsbs r2, r2, #0
	bl FUN_02045E48
	ldr r0, [r5, #0x44]
	cmp r0, #0
	beq _0219E198
	adds r4, r6, #0
_0219E198:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219F778
_0219E1A0:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219E154

	thumb_func_start FUN_0219E1A4
FUN_0219E1A4: ; 0x0219E1A4
	push {r4, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	adds r0, #0x39
	ldrb r0, [r0]
	movs r1, #1
	tst r0, r1
	beq _0219E1C0
	adds r0, r4, #0
	adds r0, #0x4e
	ldrb r0, [r0]
	adds r2, r1, #0
	bl FUN_02045E48
_0219E1C0:
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0x38
	adds r4, #0x39
	strb r1, [r0]
	strb r1, [r4]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219E1A4

	thumb_func_start FUN_0219E1D0
FUN_0219E1D0: ; 0x0219E1D0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r5, r0, #0
	add r0, sp, #0xc
	str r0, [sp]
	movs r4, #0x72
	lsls r4, r4, #2
	ldrh r3, [r5]
	ldr r0, [r5, r4]
	movs r1, #0
	movs r2, #0
	movs r6, #0
	bl FUN_0204B63C
	adds r4, #0xe8
	str r0, [r5, r4]
	ldr r0, [r5, #0x1c]
	cmp r0, #0
	beq _0219E1F8
	movs r6, #4
_0219E1F8:
	movs r0, #0x20
	str r0, [sp]
	ldrh r0, [r5]
	movs r1, #5
	adds r2, r6, #0
	str r0, [sp, #4]
	movs r0, #0x73
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r3, #0x60
	bl FUN_0204B100
	ldr r3, _0219E270 ; =0x0219FB2C
	add r2, sp, #0x10
	movs r1, #0x10
_0219E216:
	ldrb r0, [r3]
	adds r3, r3, #1
	strb r0, [r2]
	adds r2, r2, #1
	subs r1, r1, #1
	bne _0219E216
	movs r6, #0
	adds r4, r6, #0
_0219E226:
	lsls r2, r6, #2
	add r0, sp, #0x10
	adds r3, r0, r2
	ldrb r0, [r3, #3]
	add r1, sp, #0x10
	adds r7, r5, r2
	str r0, [sp]
	movs r0, #3
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	adds r0, r5, #0
	adds r0, #0x4c
	ldrb r1, [r1, r2]
	ldrb r2, [r3, #1]
	ldrb r0, [r0]
	ldrb r3, [r3, #2]
	bl FUN_020480EC
	str r0, [r7, #0x6c]
	bl FUN_02048520
	adds r1, r4, #0
	bl FUN_02047168
	adds r6, r6, #1
	cmp r6, #4
	blt _0219E226
	movs r1, #1
_0219E260:
	lsls r0, r4, #2
	adds r0, r5, r0
	adds r4, r4, #1
	str r1, [r0, #0x7c]
	cmp r4, #4
	blt _0219E260
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219E270: .word 0x0219FB2C
	thumb_func_end FUN_0219E1D0

	thumb_func_start FUN_0219E274
FUN_0219E274: ; 0x0219E274
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x2c]
	bl FUN_02021C70
	movs r4, #0
	movs r6, #1
_0219E282:
	lsls r0, r4, #2
	adds r0, r5, r0
	str r6, [r0, #0x7c]
	ldr r0, [r0, #0x6c]
	bl FUN_0204823C
	adds r4, r4, #1
	cmp r4, #4
	blt _0219E282
	movs r0, #0x2b
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_0203A278
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219E274

	thumb_func_start FUN_0219E2A0
FUN_0219E2A0: ; 0x0219E2A0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	adds r0, r1, #0
	str r2, [sp, #0xc]
	adds r6, r3, #0
	bl FUN_02048520
	adds r7, r0, #0
	ldr r0, [sp, #0x3c]
	cmp r0, #0
	beq _0219E2CE
	movs r0, #0x80
	adds r1, r5, #0
	bl FUN_0204855C
	adds r5, r0, #0
	ldr r0, [sp, #0x3c]
	ldr r2, [sp, #0x28]
	adds r1, r5, #0
	bl FUN_0202494C
	b _0219E2D0
_0219E2CE:
	ldr r5, [sp, #0x28]
_0219E2D0:
	ldr r0, [sp, #0x38]
	cmp r0, #0
	beq _0219E2E0
	cmp r0, #1
	beq _0219E2E6
	cmp r0, #2
	beq _0219E2FE
	b _0219E31C
_0219E2E0:
	add r0, sp, #0x28
	ldrh r4, [r0, #4]
	b _0219E31C
_0219E2E6:
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #0
	bl FUN_020228B4
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	add r0, sp, #0x28
	ldrh r0, [r0, #4]
	subs r0, r0, r1
	lsls r0, r0, #0x10
	b _0219E31A
_0219E2FE:
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #0
	bl FUN_020228B4
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	adds r0, r7, #0
	bl FUN_02046F24
	subs r1, r0, r4
	lsrs r0, r1, #0x1f
	adds r0, r1, r0
	lsls r0, r0, #0xf
_0219E31A:
	lsrs r4, r0, #0x10
_0219E31C:
	str r5, [sp]
	str r6, [sp, #4]
	add r3, sp, #0x28
	ldrh r0, [r3, #0xc]
	lsls r2, r4, #0x10
	movs r4, #8
	str r0, [sp, #8]
	ldrsh r3, [r3, r4]
	ldr r0, [sp, #0xc]
	adds r1, r7, #0
	asrs r2, r2, #0x10
	bl FUN_02021CA8
	ldr r0, [sp, #0x3c]
	cmp r0, #0
	beq _0219E342
	adds r0, r5, #0
	bl FUN_02048590
_0219E342:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219E2A0

	thumb_func_start FUN_0219E348
FUN_0219E348: ; 0x0219E348
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r1, [sp, #0x34]
	adds r0, r2, #0
	adds r6, r3, #0
	bl FUN_020489B8
	adds r7, r0, #0
	str r7, [sp]
	add r0, sp, #0x30
	ldrh r1, [r0, #8]
	ldr r3, [sp, #0x30]
	adds r2, r6, #0
	str r1, [sp, #4]
	ldrh r1, [r0, #0xc]
	str r1, [sp, #8]
	ldrh r0, [r0, #0x10]
	adds r1, r4, #0
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x44]
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x48]
	str r0, [sp, #0x14]
	adds r0, r5, #0
	bl FUN_0219E2A0
	adds r0, r7, #0
	bl FUN_02048590
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219E348

	thumb_func_start FUN_0219E38C
FUN_0219E38C: ; 0x0219E38C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	movs r3, #0x1e
	lsls r3, r3, #4
	adds r5, r0, #0
	adds r0, r3, #4
	ldr r0, [r5, r0]
	ldrh r1, [r5, #0xc]
	str r0, [sp, #0x28]
	adds r0, r3, #0
	adds r0, #8
	ldr r0, [r5, r0]
	ldr r2, [r5, r3]
	str r0, [sp, #0x24]
	adds r0, r3, #0
	adds r0, #0xc
	ldr r0, [r5, r0]
	adds r4, r1, #0
	str r0, [sp, #0x20]
	adds r0, r3, #0
	adds r0, #0x10
	ldr r0, [r5, r0]
	movs r6, #0
	str r0, [sp, #0x1c]
	ldrh r0, [r5, #0xe]
	cmp r0, #0
	beq _0219E3D8
	adds r3, #0xd0
	ldr r3, [r5, r3]
_0219E3C6:
	lsls r4, r4, #1
	ldrh r4, [r3, r4]
	cmp r4, #0
	beq _0219E3D8
	adds r6, r6, #1
	lsls r6, r6, #0x10
	lsrs r6, r6, #0x10
	cmp r6, r0
	bne _0219E3C6
_0219E3D8:
	cmp r4, #0
	bne _0219E3DE
	adds r4, r1, #0
_0219E3DE:
	ldr r0, [r5, #0x18]
	cmp r0, #2
	beq _0219E40A
	ldr r0, [r5, #0x28]
	movs r1, #0
	str r0, [sp]
	movs r0, #0x90
	str r0, [sp, #4]
	str r1, [sp, #8]
	movs r0, #5
	str r0, [sp, #0xc]
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #0x10]
	movs r0, #2
	str r0, [sp, #0x14]
	str r1, [sp, #0x18]
	ldrh r0, [r5]
	ldr r1, [r5, #0x6c]
	ldr r3, [r5, #0x2c]
	bl FUN_0219E348
_0219E40A:
	ldr r0, [r5, #4]
	ldrh r7, [r5, #0xc]
	cmp r0, #0
	bne _0219E424
	ldrh r0, [r5]
	movs r1, #0
	bl FUN_02020454
	ldrh r1, [r5, #0xc]
	lsls r1, r1, #1
	ldrh r7, [r0, r1]
	bl FUN_0203A278
_0219E424:
	ldr r6, _0219E5E8 ; =0x000003E7
	cmp r7, r6
	beq _0219E474
	ldrh r0, [r5]
	bl FUN_02024200
	movs r1, #2
	str r1, [sp]
	movs r1, #1
	str r1, [sp, #4]
	movs r1, #0
	adds r2, r7, #0
	movs r3, #3
	str r0, [sp, #0x2c]
	bl FUN_02024548
	movs r0, #0x27
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	adds r6, #0x59
	str r0, [sp]
	movs r0, #8
	str r0, [sp, #4]
	movs r0, #5
	str r0, [sp, #8]
	str r6, [sp, #0xc]
	movs r0, #0
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x2c]
	str r0, [sp, #0x14]
	ldrh r0, [r5]
	ldr r1, [r5, #0x70]
	ldr r2, [r5, #0x2c]
	ldr r3, [r5, #0x28]
	bl FUN_0219E2A0
	ldr r0, [sp, #0x2c]
	bl FUN_020242A0
	b _0219E49A
_0219E474:
	movs r0, #0x9d
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	adds r6, #0x59
	str r0, [sp]
	movs r0, #8
	str r0, [sp, #4]
	movs r0, #5
	str r0, [sp, #8]
	str r6, [sp, #0xc]
	movs r0, #0
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	ldrh r0, [r5]
	ldr r1, [r5, #0x70]
	ldr r2, [r5, #0x2c]
	ldr r3, [r5, #0x28]
	bl FUN_0219E2A0
_0219E49A:
	ldr r0, _0219E5EC ; =0x0209A474
	ldrh r1, [r5, #0xc]
	ldr r0, [r0]
	bl FUN_020489B8
	adds r6, r0, #0
	ldr r0, [r5, #0x70]
	bl FUN_02048520
	str r6, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0x28]
	movs r2, #0x30
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [r5, #0x2c]
	movs r3, #5
	bl FUN_02021CA8
	adds r0, r6, #0
	bl FUN_02048590
	ldr r0, [r5, #8]
	movs r1, #0
	cmp r0, #0
	beq _0219E4D4
	ldrh r1, [r5, #0xc]
_0219E4D4:
	ldr r0, [r5, #0x28]
	movs r7, #0x11
	str r0, [sp]
	str r1, [sp, #4]
	movs r6, #0
	str r6, [sp, #8]
	movs r0, #0x16
	str r0, [sp, #0xc]
	lsls r7, r7, #6
	str r7, [sp, #0x10]
	movs r0, #2
	str r0, [sp, #0x14]
	str r6, [sp, #0x18]
	ldrh r0, [r5]
	ldr r1, [r5, #0x70]
	ldr r2, [sp, #0x28]
	ldr r3, [r5, #0x2c]
	bl FUN_0219E348
	movs r0, #0x9e
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	str r0, [sp]
	str r6, [sp, #4]
	movs r0, #4
	str r0, [sp, #8]
	str r7, [sp, #0xc]
	str r6, [sp, #0x10]
	str r6, [sp, #0x14]
	ldrh r0, [r5]
	ldr r1, [r5, #0x74]
	ldr r2, [r5, #0x2c]
	ldr r3, [r5, #0x28]
	bl FUN_0219E2A0
	movs r0, #0x9e
	lsls r0, r0, #2
	adds r0, r0, #4
	ldr r0, [r5, r0]
	str r0, [sp]
	str r6, [sp, #4]
	movs r0, #0x14
	str r0, [sp, #8]
	str r7, [sp, #0xc]
	str r6, [sp, #0x10]
	str r6, [sp, #0x14]
	ldrh r0, [r5]
	ldr r1, [r5, #0x74]
	ldr r2, [r5, #0x2c]
	ldr r3, [r5, #0x28]
	bl FUN_0219E2A0
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _0219E544
	adds r6, r4, #0
_0219E544:
	ldr r0, [r5, #0x28]
	ldr r2, [sp, #0x24]
	str r0, [sp]
	str r6, [sp, #4]
	movs r0, #0x65
	str r0, [sp, #8]
	movs r0, #4
	str r0, [sp, #0xc]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #0x10]
	movs r0, #1
	str r0, [sp, #0x14]
	movs r6, #0
	str r6, [sp, #0x18]
	ldrh r0, [r5]
	ldr r1, [r5, #0x74]
	ldr r3, [r5, #0x2c]
	bl FUN_0219E348
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _0219E574
	adds r6, r4, #0
_0219E574:
	ldr r0, [r5, #0x28]
	ldr r2, [sp, #0x20]
	str r0, [sp]
	str r6, [sp, #4]
	movs r0, #0x66
	str r0, [sp, #8]
	movs r0, #0x14
	str r0, [sp, #0xc]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #0x10]
	movs r0, #1
	str r0, [sp, #0x14]
	movs r6, #0
	str r6, [sp, #0x18]
	ldrh r0, [r5]
	ldr r1, [r5, #0x74]
	ldr r3, [r5, #0x2c]
	bl FUN_0219E348
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _0219E5A4
	adds r6, r4, #0
_0219E5A4:
	ldr r0, [r5, #0x28]
	movs r4, #0
	str r0, [sp]
	str r6, [sp, #4]
	movs r0, #2
	str r0, [sp, #8]
	movs r0, #5
	str r0, [sp, #0xc]
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #0x10]
	str r4, [sp, #0x14]
	str r4, [sp, #0x18]
	ldrh r0, [r5]
	ldr r1, [r5, #0x78]
	ldr r2, [sp, #0x1c]
	ldr r3, [r5, #0x2c]
	bl FUN_0219E348
	adds r1, r4, #0
_0219E5CC:
	lsls r0, r4, #2
	adds r0, r5, r0
	str r1, [r0, #0x7c]
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _0219E5CC
	adds r0, r5, #0
	bl FUN_0219E8C0
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219E5E8: .word 0x000003E7
_0219E5EC: .word 0x0209A474
	thumb_func_end FUN_0219E38C

	thumb_func_start FUN_0219E5F0
FUN_0219E5F0: ; 0x0219E5F0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	adds r6, r1, #0
	adds r1, r6, #5
	adds r5, r0, #0
	movs r0, #0x1e
	lsls r1, r1, #2
	lsls r0, r0, #4
	adds r1, r5, r1
	ldr r1, [r1, r0]
	ldrh r7, [r5, #0xc]
	str r1, [sp, #0x30]
	adds r1, r6, #0
	adds r1, #0xb
	lsls r1, r1, #2
	adds r1, r5, r1
	ldr r1, [r1, r0]
	ldr r2, [r5, r0]
	str r1, [sp, #0x2c]
	adds r1, r6, #0
	adds r1, #0x11
	lsls r1, r1, #2
	adds r1, r5, r1
	ldr r1, [r1, r0]
	str r1, [sp, #0x28]
	adds r1, r6, #0
	adds r1, #0x17
	lsls r1, r1, #2
	adds r1, r5, r1
	ldr r1, [r1, r0]
	str r1, [sp, #0x24]
	adds r1, r6, #0
	adds r1, #0x1d
	lsls r1, r1, #2
	adds r1, r5, r1
	ldr r1, [r1, r0]
	str r1, [sp, #0x20]
	adds r1, r0, #7
	cmp r7, r1
	bne _0219E64C
	ldrh r1, [r5, #0xe]
	cmp r1, #0
	beq _0219E64C
	adds r7, r0, #0
	adds r7, #0xe
	b _0219E65C
_0219E64C:
	movs r0, #0x7b
	lsls r0, r0, #2
	cmp r7, r0
	bne _0219E65C
	ldrh r1, [r5, #0xe]
	cmp r1, #0
	beq _0219E65C
	adds r7, r0, #3
_0219E65C:
	ldr r0, [r5, #0x18]
	cmp r0, #2
	beq _0219E688
	ldr r0, [r5, #0x28]
	movs r1, #5
	str r0, [sp]
	movs r0, #0x90
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	movs r1, #0xf1
	lsls r1, r1, #6
	str r1, [sp, #0x10]
	movs r1, #2
	str r1, [sp, #0x14]
	str r0, [sp, #0x18]
	ldrh r0, [r5]
	ldr r1, [r5, #0x6c]
	ldr r3, [r5, #0x2c]
	bl FUN_0219E348
_0219E688:
	ldr r0, [r5, #4]
	ldrh r4, [r5, #0xc]
	cmp r0, #0
	bne _0219E6A2
	ldrh r0, [r5]
	movs r1, #0
	bl FUN_02020454
	ldrh r1, [r5, #0xc]
	lsls r1, r1, #1
	ldrh r4, [r0, r1]
	bl FUN_0203A278
_0219E6A2:
	ldr r1, _0219E884 ; =0x000003E7
	cmp r4, r1
	beq _0219E700
	ldrh r0, [r5]
	bl FUN_02024200
	str r0, [sp, #0x1c]
	cmp r6, #0
	bne _0219E6BC
	movs r1, #2
	str r1, [sp]
	movs r1, #0
	b _0219E6C2
_0219E6BC:
	movs r1, #2
	str r1, [sp]
	movs r1, #1
_0219E6C2:
	str r1, [sp, #4]
	movs r1, #0
	adds r2, r4, #0
	movs r3, #3
	bl FUN_02024548
	movs r0, #0x27
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	str r0, [sp]
	movs r0, #8
	str r0, [sp, #4]
	movs r0, #5
	str r0, [sp, #8]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #0xc]
	movs r0, #0
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x1c]
	str r0, [sp, #0x14]
	ldrh r0, [r5]
	ldr r1, [r5, #0x70]
	ldr r2, [r5, #0x2c]
	ldr r3, [r5, #0x28]
	bl FUN_0219E2A0
	ldr r0, [sp, #0x1c]
	bl FUN_020242A0
	b _0219E726
_0219E700:
	movs r0, #0x9d
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	adds r1, #0x59
	str r0, [sp]
	movs r0, #8
	str r0, [sp, #4]
	movs r0, #5
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	movs r0, #0
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	ldrh r0, [r5]
	ldr r1, [r5, #0x70]
	ldr r2, [r5, #0x2c]
	ldr r3, [r5, #0x28]
	bl FUN_0219E2A0
_0219E726:
	ldr r0, [r5, #0x28]
	movs r4, #0
	str r0, [sp]
	ldrh r0, [r5, #0xc]
	ldr r2, [sp, #0x20]
	str r0, [sp, #4]
	movs r0, #0x30
	str r0, [sp, #8]
	movs r0, #5
	str r0, [sp, #0xc]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #0x10]
	str r4, [sp, #0x14]
	str r4, [sp, #0x18]
	ldrh r0, [r5]
	ldr r1, [r5, #0x70]
	ldr r3, [r5, #0x2c]
	bl FUN_0219E348
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _0219E756
	ldrh r4, [r5, #0xc]
_0219E756:
	ldr r0, [r5, #0x28]
	ldr r2, [sp, #0x30]
	str r0, [sp]
	str r4, [sp, #4]
	movs r4, #0
	str r4, [sp, #8]
	movs r0, #0x16
	str r0, [sp, #0xc]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #0x10]
	movs r0, #2
	str r0, [sp, #0x14]
	str r4, [sp, #0x18]
	ldrh r0, [r5]
	ldr r1, [r5, #0x70]
	ldr r3, [r5, #0x2c]
	bl FUN_0219E348
	adds r0, r6, #4
	lsls r0, r0, #2
	adds r1, r5, r0
	movs r0, #0x27
	lsls r0, r0, #4
	ldr r0, [r1, r0]
	str r0, [sp]
	str r4, [sp, #4]
	movs r0, #4
	str r0, [sp, #8]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #0xc]
	str r4, [sp, #0x10]
	str r4, [sp, #0x14]
	ldrh r0, [r5]
	ldr r1, [r5, #0x74]
	ldr r2, [r5, #0x2c]
	ldr r3, [r5, #0x28]
	bl FUN_0219E2A0
	adds r0, r6, #0
	adds r0, #0xa
	lsls r0, r0, #2
	adds r1, r5, r0
	movs r0, #0x27
	lsls r0, r0, #4
	ldr r0, [r1, r0]
	str r0, [sp]
	str r4, [sp, #4]
	movs r0, #0x14
	str r0, [sp, #8]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #0xc]
	str r4, [sp, #0x10]
	str r4, [sp, #0x14]
	ldrh r0, [r5]
	ldr r1, [r5, #0x74]
	ldr r2, [r5, #0x2c]
	ldr r3, [r5, #0x28]
	bl FUN_0219E2A0
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _0219E7DA
	adds r4, r7, #0
_0219E7DA:
	ldr r0, [r5, #0x28]
	lsls r6, r6, #1
	str r0, [sp]
	ldr r0, _0219E888 ; =0x0219FABC
	str r4, [sp, #4]
	ldrh r0, [r0, r6]
	movs r4, #0
	ldr r2, [sp, #0x2c]
	str r0, [sp, #8]
	movs r0, #4
	str r0, [sp, #0xc]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #0x10]
	movs r0, #1
	str r0, [sp, #0x14]
	str r4, [sp, #0x18]
	ldrh r0, [r5]
	ldr r1, [r5, #0x74]
	ldr r3, [r5, #0x2c]
	bl FUN_0219E348
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _0219E80E
	adds r4, r7, #0
_0219E80E:
	ldr r0, [r5, #0x28]
	ldr r2, [sp, #0x28]
	str r0, [sp]
	ldr r0, _0219E88C ; =0x0219FAC8
	str r4, [sp, #4]
	ldrh r0, [r0, r6]
	movs r4, #0
	str r0, [sp, #8]
	movs r0, #0x14
	str r0, [sp, #0xc]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #0x10]
	movs r0, #1
	str r0, [sp, #0x14]
	str r4, [sp, #0x18]
	ldrh r0, [r5]
	ldr r1, [r5, #0x74]
	ldr r3, [r5, #0x2c]
	bl FUN_0219E348
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _0219E840
	ldrh r4, [r5, #0xc]
_0219E840:
	ldr r0, [r5, #0x28]
	ldr r2, [sp, #0x24]
	str r0, [sp]
	ldr r0, _0219E890 ; =0x0219FAE0
	str r4, [sp, #4]
	ldrh r0, [r0, r6]
	movs r4, #0
	str r0, [sp, #8]
	movs r0, #5
	str r0, [sp, #0xc]
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #0x10]
	str r4, [sp, #0x14]
	str r4, [sp, #0x18]
	ldrh r0, [r5]
	ldr r1, [r5, #0x78]
	ldr r3, [r5, #0x2c]
	bl FUN_0219E348
	adds r1, r4, #0
_0219E86A:
	lsls r0, r4, #2
	adds r0, r5, r0
	str r1, [r0, #0x7c]
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _0219E86A
	adds r0, r5, #0
	bl FUN_0219E8C0
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219E884: .word 0x000003E7
_0219E888: .word 0x0219FABC
_0219E88C: .word 0x0219FAC8
_0219E890: .word 0x0219FAE0
	thumb_func_end FUN_0219E5F0

	thumb_func_start FUN_0219E894
FUN_0219E894: ; 0x0219E894
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x2c]
	bl FUN_02021C70
	movs r4, #0
	movs r6, #1
	adds r7, r4, #0
_0219E8A4:
	lsls r0, r4, #2
	adds r0, r5, r0
	str r6, [r0, #0x7c]
	ldr r0, [r0, #0x6c]
	bl FUN_02048520
	adds r1, r7, #0
	bl FUN_02047168
	adds r4, r4, #1
	cmp r4, #4
	blt _0219E8A4
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219E894

	thumb_func_start FUN_0219E8C0
FUN_0219E8C0: ; 0x0219E8C0
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	movs r4, #0
_0219E8C6:
	lsls r0, r4, #2
	adds r5, r7, r0
	ldr r0, [r5, #0x7c]
	cmp r0, #0
	bne _0219E8FE
	ldr r0, [r5, #0x6c]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [r7, #0x2c]
	bl FUN_02021C48
	cmp r0, #0
	bne _0219E8FE
	ldr r6, [r5, #0x6c]
	adds r0, r6, #0
	bl FUN_02048270
	adds r0, r6, #0
	bl FUN_02048298
	adds r0, r6, #0
	bl FUN_02048500
	bl FUN_02045BA8
	movs r0, #1
	str r0, [r5, #0x7c]
_0219E8FE:
	adds r4, r4, #1
	cmp r4, #4
	blt _0219E8C6
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219E8C0

	thumb_func_start FUN_0219E908
FUN_0219E908: ; 0x0219E908
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	ldrh r3, [r5]
	movs r0, #0x9d
	movs r1, #0x1a
	movs r2, #0
	movs r4, #0
	bl FUN_02046F68
	adds r6, r0, #0
	movs r0, #3
	str r0, [sp]
	str r4, [sp, #4]
	adds r0, r5, #0
	str r4, [sp, #8]
	adds r0, #0x4d
	ldrb r0, [r0]
	movs r1, #0xc
	movs r2, #4
	movs r3, #4
	bl FUN_020480EC
	adds r1, r5, #0
	adds r1, #0x8c
	str r0, [r1]
	bl FUN_02048520
	str r4, [sp]
	adds r1, r0, #0
	str r4, [sp, #4]
	movs r0, #0x20
	str r0, [sp, #8]
	movs r0, #0x18
	str r0, [sp, #0xc]
	adds r0, r6, #0
	movs r2, #8
	movs r3, #0
	str r4, [sp, #0x10]
	movs r7, #8
	bl FUN_02047034
	movs r0, #3
	str r0, [sp]
	str r4, [sp, #4]
	adds r0, r5, #0
	str r4, [sp, #8]
	adds r0, #0x4d
	ldrb r0, [r0]
	movs r1, #0xc
	movs r2, #4
	movs r3, #4
	bl FUN_020480EC
	adds r1, r5, #0
	adds r1, #0x90
	str r0, [r1]
	bl FUN_02048520
	str r4, [sp]
	adds r1, r0, #0
	str r4, [sp, #4]
	movs r0, #0x20
	str r0, [sp, #8]
	str r7, [sp, #0xc]
	adds r0, r6, #0
	movs r2, #0xa8
	movs r3, #8
	str r4, [sp, #0x10]
	bl FUN_02047034
	adds r0, r5, #0
	adds r0, #0x90
	ldr r0, [r0]
	bl FUN_02048520
	str r4, [sp]
	str r7, [sp, #4]
	str r7, [sp, #8]
	adds r1, r0, #0
	str r7, [sp, #0xc]
	adds r0, r6, #0
	movs r2, #0xf8
	movs r3, #8
	str r4, [sp, #0x10]
	bl FUN_02047034
	adds r0, r5, #0
	adds r0, #0x90
	ldr r0, [r0]
	bl FUN_02048520
	str r7, [sp]
	adds r1, r0, #0
	str r7, [sp, #4]
	movs r0, #0x18
	str r0, [sp, #8]
	str r7, [sp, #0xc]
	adds r0, r6, #0
	movs r2, #0x28
	movs r3, #0x10
	str r4, [sp, #0x10]
	bl FUN_02047034
	adds r0, r5, #0
	adds r0, #0x90
	ldr r0, [r0]
	bl FUN_02048520
	adds r1, r0, #0
	str r4, [sp]
	movs r0, #0x10
	str r0, [sp, #4]
	str r7, [sp, #8]
	str r7, [sp, #0xc]
	adds r0, r6, #0
	movs r2, #0x80
	adds r3, r4, #0
	str r4, [sp, #0x10]
	bl FUN_02047034
	adds r5, #0x90
	ldr r0, [r5]
	bl FUN_02048520
	adds r1, r0, #0
	str r7, [sp]
	movs r0, #0x10
	str r0, [sp, #4]
	movs r0, #0x18
	str r0, [sp, #8]
	str r7, [sp, #0xc]
	adds r0, r6, #0
	movs r2, #0x58
	movs r3, #0x10
	str r4, [sp, #0x10]
	bl FUN_02047034
	adds r0, r6, #0
	bl FUN_02046F08
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219E908

	thumb_func_start FUN_0219EA28
FUN_0219EA28: ; 0x0219EA28
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x8c
	ldr r0, [r0]
	bl FUN_0204823C
	adds r4, #0x90
	ldr r0, [r4]
	bl FUN_0204823C
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219EA28

	thumb_func_start FUN_0219EA40
FUN_0219EA40: ; 0x0219EA40
	push {r4, lr}
	ldr r1, [r0, #8]
	cmp r1, #0
	beq _0219EA64
	adds r0, #0x8c
	ldr r4, [r0]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02045BA8
	pop {r4, pc}
_0219EA64:
	adds r0, #0x90
	ldr r4, [r0]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02045BA8
	pop {r4, pc}
	thumb_func_end FUN_0219EA40

	thumb_func_start FUN_0219EA80
FUN_0219EA80: ; 0x0219EA80
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r3, #0
	adds r4, r1, #0
	adds r5, r0, #0
	adds r6, r2, #0
	adds r1, r7, #0
	bl FUN_0219EAC8
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	adds r3, r7, #0
	bl FUN_0219EB80
	adds r0, r5, #0
	bl FUN_0219EC18
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219EA80

	thumb_func_start FUN_0219EAA4
FUN_0219EAA4: ; 0x0219EAA4
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	adds r6, r1, #0
	adds r5, r7, #0
	adds r5, #0xac
	lsls r4, r6, #2
	ldr r2, [r5, r4]
	cmp r2, #0
	beq _0219EAC6
	bl FUN_0219EC08
	adds r0, r7, #0
	adds r1, r6, #0
	bl FUN_0219EB58
	movs r0, #0
	str r0, [r5, r4]
_0219EAC6:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219EAA4

	thumb_func_start FUN_0219EAC8
FUN_0219EAC8: ; 0x0219EAC8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	ldr r0, [r5, #0x1c]
	adds r7, r1, #0
	movs r4, #0
	cmp r0, #0
	beq _0219EADA
	movs r4, #1
_0219EADA:
	movs r0, #0x75
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	lsls r6, r7, #2
	str r0, [sp, #0x18]
	ldrh r0, [r5, #0x12]
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [r5, #0x14]
	str r0, [sp, #0xc]
	str r4, [sp, #0x10]
	ldrh r0, [r5]
	str r0, [sp, #0x14]
	ldrh r1, [r5, #0xc]
	ldrh r2, [r5, #0xe]
	ldrh r3, [r5, #0x10]
	ldr r0, [sp, #0x18]
	bl FUN_02033EA4
	adds r1, r5, r6
	adds r1, #0x94
	str r0, [r1]
	ldrh r0, [r5, #0x12]
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	lsls r0, r7, #0x15
	str r4, [sp, #0xc]
	lsrs r0, r0, #0x10
	str r0, [sp, #0x10]
	ldrh r0, [r5]
	str r0, [sp, #0x14]
	ldrh r1, [r5, #0xc]
	ldrh r2, [r5, #0xe]
	ldrh r3, [r5, #0x10]
	ldr r0, [sp, #0x18]
	bl FUN_02033E60
	adds r1, r5, r6
	adds r1, #0x9c
	str r0, [r1]
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	movs r0, #2
	str r0, [sp, #8]
	str r4, [sp, #0xc]
	ldrh r0, [r5]
	str r0, [sp, #0x10]
	ldrh r0, [r5, #0xc]
	ldrh r1, [r5, #0xe]
	ldrh r2, [r5, #0x10]
	ldrh r3, [r5, #0x12]
	bl FUN_02033F20
	adds r1, r5, r6
	adds r1, #0xa4
	str r0, [r1]
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219EAC8

	thumb_func_start FUN_0219EB58
FUN_0219EB58: ; 0x0219EB58
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	lsls r4, r1, #2
	adds r0, r5, r4
	adds r0, #0x9c
	ldr r0, [r0]
	bl FUN_0204BCFC
	adds r0, r5, r4
	adds r0, #0x94
	ldr r0, [r0]
	bl FUN_0204B9B8
	adds r0, r5, r4
	adds r0, #0xa4
	ldr r0, [r0]
	bl FUN_0204BE90
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219EB58

	thumb_func_start FUN_0219EB80
FUN_0219EB80: ; 0x0219EB80
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	ldr r0, [r5, #0x1c]
	adds r4, r1, #0
	adds r6, r2, #0
	movs r7, #0
	str r3, [sp, #0xc]
	cmp r0, #0
	beq _0219EB96
	movs r7, #1
_0219EB96:
	add r0, sp, #0x10
	movs r1, #0
	movs r2, #8
	blx FUN_020787D4
	add r0, sp, #0x10
	strh r4, [r0]
	strh r6, [r0, #2]
	ldr r0, [sp, #0xc]
	adds r6, r5, #0
	lsls r4, r0, #2
	add r0, sp, #0x10
	str r0, [sp]
	lsls r0, r7, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	ldrh r0, [r5]
	adds r1, r5, r4
	adds r2, r5, r4
	adds r3, r5, r4
	str r0, [sp, #8]
	adds r1, #0x94
	adds r2, #0x9c
	adds r3, #0xa4
	ldr r0, [r5, #0x24]
	ldr r1, [r1]
	ldr r2, [r2]
	ldr r3, [r3]
	adds r6, #0xac
	bl FUN_0204C06C
	str r0, [r6, r4]
	movs r1, #0
	bl FUN_0204C464
	ldr r0, [r5, #0x18]
	cmp r0, #2
	bne _0219EBEA
	ldr r0, [r6, r4]
	movs r1, #1
	bl FUN_0204C344
_0219EBEA:
	movs r0, #0x9b
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #0x22
	bl FUN_020202D8
	cmp r0, #0
	bne _0219EC04
	ldr r0, [r6, r4]
	movs r1, #1
	movs r2, #1
	bl FUN_0204C2DC
_0219EC04:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219EB80

	thumb_func_start FUN_0219EC08
FUN_0219EC08: ; 0x0219EC08
	lsls r1, r1, #2
	adds r0, r0, r1
	adds r0, #0xac
	ldr r0, [r0]
	ldr r3, _0219EC14 ; =FUN_0204C134
	bx r3
	.align 2, 0
_0219EC14: .word FUN_0204C134
	thumb_func_end FUN_0219EC08

	thumb_func_start FUN_0219EC18
FUN_0219EC18: ; 0x0219EC18
	push {r4, r5, r6, lr}
	movs r4, #0
	adds r5, r0, #0
	adds r6, r4, #0
_0219EC20:
	adds r0, r5, #0
	adds r0, #0xb4
	ldr r0, [r0]
	cmp r4, r0
	beq _0219EC3C
	lsls r0, r4, #2
	adds r0, r5, r0
	adds r0, #0xac
	ldr r0, [r0]
	cmp r0, #0
	beq _0219EC3C
	adds r1, r6, #0
	bl FUN_0204C150
_0219EC3C:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #2
	blo _0219EC20
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219EC18

	thumb_func_start FUN_0219EC48
FUN_0219EC48: ; 0x0219EC48
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	adds r5, r0, #0
	ldr r1, [r5, #0x1c]
	cmp r1, #0
	bne _0219EC58
	movs r0, #0
	b _0219EC5A
_0219EC58:
	movs r0, #1
_0219EC5A:
	str r0, [sp, #0xc]
	movs r7, #0
	cmp r1, #0
	beq _0219EC64
	movs r7, #1
_0219EC64:
	movs r0, #0x1d
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	movs r2, #0
	str r0, [sp, #0x10]
	subs r0, r2, #1
	adds r1, r2, #0
_0219EC72:
	lsls r4, r2, #3
	adds r3, r1, #0
	adds r4, r5, r4
_0219EC78:
	lsls r6, r3, #2
	adds r3, r3, #1
	adds r6, r4, r6
	lsls r3, r3, #0x18
	adds r6, #0xb8
	lsrs r3, r3, #0x18
	str r0, [r6]
	cmp r3, #2
	blo _0219EC78
	adds r2, r2, #1
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	cmp r2, #2
	blo _0219EC72
	adds r0, r5, #0
	movs r6, #0
	adds r0, #0xe0
	str r6, [r0]
	bl FUN_0202D810
	adds r1, r0, #0
	str r6, [sp]
	movs r0, #3
	str r0, [sp, #4]
	ldrh r0, [r5]
	ldr r2, [sp, #0xc]
	movs r3, #0x40
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	bl FUN_0204BBE4
	adds r1, r5, #0
	adds r1, #0xc8
	str r0, [r1]
	movs r0, #2
	bl FUN_0202D824
	adds r4, r0, #0
	movs r0, #2
	bl FUN_0202D828
	adds r2, r0, #0
	ldrh r3, [r5]
	ldr r0, [sp, #0x10]
	adds r1, r4, #0
	bl FUN_0204BE0C
	adds r1, r5, #0
	adds r1, #0xcc
	str r0, [r1]
	ldr r0, [r5, #0x18]
	cmp r0, #2
	bne _0219EDB8
	ldr r0, [r5, #0x1c]
	cmp r0, #0
	bne _0219EDB8
	add r0, sp, #0x28
	strh r6, [r0]
	strh r6, [r0, #2]
	strh r6, [r0, #4]
	strb r6, [r0, #6]
	strb r6, [r0, #7]
	adds r0, r5, #0
	movs r1, #1
	adds r0, #0xe4
	str r1, [r0]
	movs r0, #0x17
	lsls r0, r0, #4
	movs r1, #0x11
	str r0, [sp, #0x14]
	strb r1, [r5, r0]
	adds r0, r0, #1
	strb r1, [r5, r0]
	lsls r0, r7, #0x10
	lsrs r7, r0, #0x10
	ldr r0, [sp, #0x14]
	str r0, [sp, #0x24]
	subs r0, #0x44
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x14]
	str r0, [sp, #0x20]
	subs r0, #0x44
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x14]
	str r0, [sp, #0x1c]
	subs r0, #0x44
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x14]
	str r0, [sp, #0x18]
	subs r0, #0x44
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x14]
	subs r0, #0x44
	str r0, [sp, #0x14]
_0219ED34:
	lsls r0, r6, #2
	adds r4, r5, r0
	adds r0, r6, #0
	bl FUN_0202D820
	adds r1, r0, #0
	ldrh r0, [r5]
	ldr r3, [sp, #0xc]
	movs r2, #0
	str r0, [sp]
	ldr r0, [sp, #0x10]
	bl FUN_0204B848
	adds r1, r4, #0
	adds r1, #0xe8
	str r0, [r1]
	add r0, sp, #0x28
	str r0, [sp]
	str r7, [sp, #4]
	ldrh r0, [r5]
	adds r1, r4, #0
	adds r2, r5, #0
	adds r3, r5, #0
	str r0, [sp, #8]
	adds r1, #0xe8
	adds r2, #0xc8
	adds r3, #0xcc
	ldr r0, [r5, #0x24]
	ldr r1, [r1]
	ldr r2, [r2]
	ldr r3, [r3]
	bl FUN_0204C06C
	ldr r1, [sp, #0x24]
	str r0, [r4, r1]
	adds r0, r6, #0
	bl FUN_0202D814
	adds r1, r0, #0
	ldr r0, [sp, #0x20]
	movs r2, #1
	ldr r0, [r4, r0]
	bl FUN_0204C3A4
	ldr r0, [sp, #0x1c]
	movs r1, #2
	ldr r0, [r4, r0]
	bl FUN_0204C464
	ldr r0, [sp, #0x18]
	movs r1, #1
	ldr r0, [r4, r0]
	bl FUN_0204C344
	ldr r0, [sp, #0x14]
	movs r1, #0
	ldr r0, [r4, r0]
	bl FUN_0204C150
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	cmp r6, #0x11
	blo _0219ED34
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
_0219EDB8:
	movs r0, #0
	adds r5, #0xe4
	str r0, [r5]
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219EC48

	thumb_func_start FUN_0219EDC4
FUN_0219EDC4: ; 0x0219EDC4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r4, #0
_0219EDCA:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219F270
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #2
	blo _0219EDCA
	adds r0, r5, #0
	adds r0, #0xe4
	ldr r0, [r0]
	cmp r0, #0
	beq _0219EE10
	movs r7, #0x4b
	movs r4, #0
	lsls r7, r7, #2
_0219EDEC:
	lsls r0, r4, #2
	adds r6, r5, r0
	ldr r0, [r6, r7]
	bl FUN_0204C134
	adds r6, #0xe8
	ldr r0, [r6]
	bl FUN_0204B9B8
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0x11
	blo _0219EDEC
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0xe4
	str r1, [r0]
_0219EE10:
	adds r0, r5, #0
	adds r0, #0xcc
	ldr r0, [r0]
	bl FUN_0204BE90
	adds r5, #0xc8
	ldr r0, [r5]
	bl FUN_0204BCFC
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219EDC4

	thumb_func_start FUN_0219EE24
FUN_0219EE24: ; 0x0219EE24
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	movs r0, #0x9b
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	adds r6, r1, #0
	movs r1, #6
	adds r7, r2, #0
	str r0, [sp, #4]
	bl FUN_020202D8
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	ldr r0, [sp, #4]
	movs r1, #7
	bl FUN_020202D8
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	cmp r4, r2
	bne _0219EE52
	movs r2, #0x11
_0219EE52:
	cmp r6, #6
	bne _0219EE62
	adds r0, r5, #0
	adds r1, r4, #0
	adds r3, r7, #0
	bl FUN_0219EE78
	b _0219EE6E
_0219EE62:
	adds r0, r5, #0
	adds r1, r4, #0
	adds r3, r6, #0
	str r7, [sp]
	bl FUN_0219F0E0
_0219EE6E:
	adds r0, r5, #0
	bl FUN_0219F2C4
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219EE24

	thumb_func_start FUN_0219EE78
FUN_0219EE78: ; 0x0219EE78
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x40
	adds r5, r0, #0
	adds r0, #0xe4
	ldr r0, [r0]
	adds r4, r1, #0
	adds r6, r2, #0
	adds r1, r3, #0
	cmp r0, #0
	bne _0219EE8E
	b _0219EFD4
_0219EE8E:
	ldr r0, [r5, #0x1c]
	movs r7, #0
	cmp r0, #0
	beq _0219EE98
	movs r7, #1
_0219EE98:
	movs r1, #0xa8
	add r0, sp, #0x24
	strh r1, [r0, #2]
	movs r1, #0x6d
	lsls r1, r1, #2
	ldr r1, [r5, r1]
	adds r1, #0x54
	lsls r1, r1, #0x10
	asrs r2, r1, #0x10
	movs r1, #0xd0
	strh r2, [r0, #4]
	strh r1, [r0, #6]
	strh r2, [r0, #8]
	movs r0, #0xd0
	adds r0, #0xa0
	ldrb r0, [r5, r0]
	str r1, [sp, #0x18]
	cmp r0, #0x11
	beq _0219EF10
	cmp r0, r4
	beq _0219EEE2
	cmp r0, r6
	beq _0219EEE2
	lsls r0, r0, #2
	adds r1, r5, r0
	ldr r0, [sp, #0x18]
	adds r0, #0x5c
	ldr r0, [r1, r0]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [sp, #0x18]
	movs r1, #0x11
	adds r0, #0xa0
	str r0, [sp, #0x18]
	strb r1, [r5, r0]
	b _0219EF10
_0219EEE2:
	cmp r0, r6
	bne _0219EEFC
	lsls r0, r0, #2
	adds r1, r5, r0
	movs r0, #0x4b
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	add r1, sp, #0x28
	lsls r2, r7, #0x10
	adds r1, #2
	lsrs r2, r2, #0x10
	bl FUN_0204C16C
_0219EEFC:
	movs r0, #0x17
	lsls r0, r0, #4
	ldrb r1, [r5, r0]
	subs r0, #0x44
	lsls r1, r1, #2
	adds r1, r5, r1
	ldr r0, [r1, r0]
	movs r1, #1
	bl FUN_0204C150
_0219EF10:
	ldr r0, _0219F0DC ; =0x00000171
	ldrb r0, [r5, r0]
	cmp r0, #0x11
	beq _0219EF64
	cmp r0, r4
	beq _0219EF38
	cmp r0, r6
	beq _0219EF38
	lsls r0, r0, #2
	adds r1, r5, r0
	ldr r0, _0219F0DC ; =0x00000171
	subs r0, #0x45
	ldr r0, [r1, r0]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, _0219F0DC ; =0x00000171
	movs r1, #0x11
	strb r1, [r5, r0]
	b _0219EF64
_0219EF38:
	cmp r0, r4
	bne _0219EF52
	lsls r0, r0, #2
	adds r1, r5, r0
	movs r0, #0x4b
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	add r1, sp, #0x24
	lsls r2, r7, #0x10
	adds r1, #2
	lsrs r2, r2, #0x10
	bl FUN_0204C16C
_0219EF52:
	ldr r0, _0219F0DC ; =0x00000171
	ldrb r1, [r5, r0]
	subs r0, #0x45
	lsls r1, r1, #2
	adds r1, r5, r1
	ldr r0, [r1, r0]
	movs r1, #1
	bl FUN_0204C150
_0219EF64:
	cmp r4, #0x11
	beq _0219EF9E
	movs r0, #0x17
	lsls r0, r0, #4
	str r0, [sp, #0x20]
	strb r4, [r5, r0]
	ldrb r0, [r5, r0]
	lsls r0, r0, #2
	adds r1, r5, r0
	ldr r0, [sp, #0x20]
	subs r0, #0x44
	ldr r0, [r1, r0]
	movs r1, #1
	bl FUN_0204C150
	ldr r0, [sp, #0x20]
	lsls r2, r7, #0x10
	ldrb r0, [r5, r0]
	lsrs r2, r2, #0x10
	lsls r0, r0, #2
	adds r1, r5, r0
	ldr r0, [sp, #0x20]
	subs r0, #0x44
	str r0, [sp, #0x20]
	ldr r0, [r1, r0]
	add r1, sp, #0x24
	adds r1, #2
	bl FUN_0204C16C
_0219EF9E:
	cmp r6, #0x11
	bne _0219EFA4
	b _0219F0D8
_0219EFA4:
	ldr r4, _0219F0DC ; =0x00000171
	strb r6, [r5, r4]
	ldrb r0, [r5, r4]
	lsls r0, r0, #2
	adds r1, r5, r0
	adds r0, r4, #0
	subs r0, #0x45
	ldr r0, [r1, r0]
	movs r1, #1
	bl FUN_0204C150
	ldrb r0, [r5, r4]
	add r1, sp, #0x28
	lsls r2, r7, #0x10
	lsls r0, r0, #2
	adds r0, r5, r0
	subs r4, #0x45
	ldr r0, [r0, r4]
	adds r1, #2
	lsrs r2, r2, #0x10
	bl FUN_0204C16C
	add sp, #0x40
	pop {r3, r4, r5, r6, r7, pc}
_0219EFD4:
	add r0, sp, #0x2c
	movs r2, #0
	adds r0, #2
	str r2, [sp, #0x10]
	strh r2, [r0]
	strh r2, [r0, #2]
	strh r2, [r0, #4]
	strh r2, [r0, #6]
	strh r2, [r0, #8]
	strh r2, [r0, #0xa]
	strh r2, [r0, #0xc]
	strh r2, [r0, #0xe]
	ldr r2, [r5, #0x1c]
	cmp r2, #0
	beq _0219EFF6
	movs r0, #1
	str r0, [sp, #0x10]
_0219EFF6:
	cmp r2, #0
	bne _0219EFFE
	movs r0, #0
	b _0219F000
_0219EFFE:
	movs r0, #1
_0219F000:
	str r0, [sp, #0xc]
	add r3, sp, #0x24
	strb r4, [r3]
	movs r2, #0x6d
	strb r6, [r3, #1]
	movs r0, #0xa8
	lsls r2, r2, #2
	strh r0, [r3, #0xa]
	ldr r0, [r5, r2]
	adds r2, #0x1c
	adds r0, #0x54
	lsls r0, r0, #0x10
	asrs r4, r0, #0x10
	strh r4, [r3, #0xc]
	movs r0, #0xd0
	strh r0, [r3, #0x12]
	strh r4, [r3, #0x14]
	ldr r0, [r5, r2]
	movs r6, #0
	str r0, [sp, #0x14]
	lsls r0, r1, #3
	adds r4, r5, r0
_0219F02C:
	lsls r7, r6, #2
	adds r1, r4, r7
	movs r0, #0
	adds r1, #0xb8
	mvns r0, r0
	str r0, [r1]
	add r0, sp, #0x24
	ldrb r0, [r0, r6]
	cmp r0, #0x11
	beq _0219F05A
	bl FUN_0202D820
	adds r1, r0, #0
	ldrh r0, [r5]
	ldr r3, [sp, #0x10]
	movs r2, #0
	str r0, [sp]
	ldr r0, [sp, #0x14]
	bl FUN_0204B848
	adds r1, r4, r7
	adds r1, #0xb8
	str r0, [r1]
_0219F05A:
	adds r6, r6, #1
	cmp r6, #2
	blt _0219F02C
	ldr r0, [sp, #0xc]
	movs r6, #0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x1c]
_0219F06A:
	lsls r7, r6, #2
	adds r0, r4, r7
	adds r0, #0xb8
	ldr r1, [r0]
	movs r0, #0
	mvns r0, r0
	cmp r1, r0
	beq _0219F0D2
	add r0, sp, #0x2c
	lsls r2, r6, #3
	adds r0, #2
	adds r0, r0, r2
	str r0, [sp]
	ldr r0, [sp, #0x1c]
	adds r2, r5, #0
	str r0, [sp, #4]
	ldrh r0, [r5]
	adds r3, r5, #0
	adds r2, #0xc8
	str r0, [sp, #8]
	adds r3, #0xcc
	ldr r0, [r5, #0x24]
	ldr r2, [r2]
	ldr r3, [r3]
	bl FUN_0204C06C
	adds r1, r4, r7
	adds r1, #0xd0
	str r0, [r1]
	add r0, sp, #0x24
	ldrb r0, [r0, r6]
	bl FUN_0202D814
	adds r1, r0, #0
	adds r0, r4, r7
	adds r0, #0xd0
	ldr r0, [r0]
	movs r2, #1
	bl FUN_0204C3A4
	adds r0, r4, r7
	adds r0, #0xd0
	ldr r0, [r0]
	movs r1, #2
	bl FUN_0204C464
	adds r0, r4, r7
	adds r0, #0xd0
	ldr r0, [r0]
	movs r1, #1
	bl FUN_0204C344
_0219F0D2:
	adds r6, r6, #1
	cmp r6, #2
	blt _0219F06A
_0219F0D8:
	add sp, #0x40
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219F0DC: .word 0x00000171
	thumb_func_end FUN_0219EE78

	thumb_func_start FUN_0219F0E0
FUN_0219F0E0: ; 0x0219F0E0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x48
	adds r7, r0, #0
	movs r4, #0
	add r0, sp, #0x38
	str r4, [sp, #0x10]
	strh r4, [r0]
	strh r4, [r0, #2]
	strh r4, [r0, #4]
	strh r4, [r0, #6]
	strh r4, [r0, #8]
	strh r4, [r0, #0xa]
	strh r4, [r0, #0xc]
	strh r4, [r0, #0xe]
	ldr r4, [r7, #0x1c]
	cmp r4, #0
	beq _0219F106
	movs r0, #1
	str r0, [sp, #0x10]
_0219F106:
	cmp r4, #0
	bne _0219F10E
	movs r0, #0
	b _0219F110
_0219F10E:
	movs r0, #1
_0219F110:
	str r0, [sp, #0xc]
	add r4, sp, #0x30
	strb r1, [r4]
	movs r1, #0x6d
	strb r2, [r4, #1]
	movs r0, #0xa8
	lsls r1, r1, #2
	strh r0, [r4, #8]
	ldr r0, [r7, r1]
	movs r2, #0xd0
	adds r0, #0x54
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	strh r0, [r4, #0xa]
	strh r2, [r4, #0x10]
	adds r1, #0x1c
	strh r0, [r4, #0x12]
	ldr r0, [r7, r1]
	adds r2, #0xf4
	str r0, [sp, #0x28]
	ldrh r0, [r7]
	ldr r1, _0219F268 ; =0x0219FAD4
	movs r5, #0
	str r0, [sp]
	ldr r0, [r7, r2]
	lsls r2, r3, #1
	ldrh r1, [r1, r2]
	movs r2, #0
	add r3, sp, #0x34
	bl FUN_0204B2B8
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x34]
	ldr r0, [r0, #0x14]
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x60]
	lsls r0, r0, #3
	adds r4, r7, r0
_0219F15C:
	lsls r6, r5, #2
	adds r1, r4, r6
	movs r0, #0
	adds r1, #0xb8
	mvns r0, r0
	str r0, [r1]
	add r0, sp, #0x30
	ldrb r0, [r0, r5]
	str r0, [sp, #0x14]
	cmp r0, #0x11
	beq _0219F1E2
	ldr r0, [sp, #0x14]
	bl FUN_0202D820
	adds r1, r0, #0
	ldrh r0, [r7]
	ldr r3, [sp, #0x10]
	movs r2, #0
	str r0, [sp]
	ldr r0, [sp, #0x28]
	bl FUN_0204B848
	adds r1, r4, r6
	adds r1, #0xb8
	str r0, [r1]
	ldr r0, [sp, #0x14]
	ldr r1, _0219F26C ; =0x0219FB08
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrb r1, [r1, #1]
	movs r3, #0
	lsls r1, r1, #7
	str r1, [sp, #0x1c]
	ldr r1, _0219F26C ; =0x0219FB08
	ldrb r0, [r1, r0]
	ldr r1, [sp, #0x1c]
	lsls r0, r0, #0xb
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x10]
	ldr r2, [sp, #0x18]
	str r0, [sp]
	adds r0, r4, r6
	adds r0, #0xb8
	adds r2, r2, r1
	ldr r1, [sp, #0x20]
	ldr r0, [r0]
	adds r1, r1, r2
	movs r2, #0x80
	bl FUN_0204BAE4
	movs r1, #1
	ldr r0, [sp, #0x10]
	ldr r2, [sp, #0x18]
	lsls r1, r1, #0xa
	adds r2, r2, r1
	ldr r1, [sp, #0x1c]
	str r0, [sp]
	adds r0, r4, r6
	adds r0, #0xb8
	adds r2, r2, r1
	ldr r1, [sp, #0x20]
	ldr r0, [r0]
	adds r1, r1, r2
	movs r2, #0x80
	movs r3, #0x80
	bl FUN_0204BAE4
_0219F1E2:
	adds r5, r5, #1
	cmp r5, #2
	blt _0219F15C
	ldr r0, [sp, #0x24]
	bl FUN_0203A278
	ldr r0, [sp, #0xc]
	movs r5, #0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x2c]
_0219F1F8:
	lsls r6, r5, #2
	adds r0, r4, r6
	adds r0, #0xb8
	ldr r1, [r0]
	movs r0, #0
	mvns r0, r0
	cmp r1, r0
	beq _0219F25E
	lsls r2, r5, #3
	add r0, sp, #0x38
	adds r0, r0, r2
	str r0, [sp]
	ldr r0, [sp, #0x2c]
	adds r2, r7, #0
	str r0, [sp, #4]
	ldrh r0, [r7]
	adds r3, r7, #0
	adds r2, #0xc8
	str r0, [sp, #8]
	adds r3, #0xcc
	ldr r0, [r7, #0x24]
	ldr r2, [r2]
	ldr r3, [r3]
	bl FUN_0204C06C
	adds r1, r4, r6
	adds r1, #0xd0
	str r0, [r1]
	add r0, sp, #0x30
	ldrb r0, [r0, r5]
	bl FUN_0202D814
	adds r1, r0, #0
	adds r0, r4, r6
	adds r0, #0xd0
	ldr r0, [r0]
	movs r2, #1
	bl FUN_0204C3A4
	adds r0, r4, r6
	adds r0, #0xd0
	ldr r0, [r0]
	movs r1, #2
	bl FUN_0204C464
	adds r0, r4, r6
	adds r0, #0xd0
	ldr r0, [r0]
	movs r1, #1
	bl FUN_0204C344
_0219F25E:
	adds r5, r5, #1
	cmp r5, #2
	blt _0219F1F8
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219F268: .word 0x0219FAD4
_0219F26C: .word 0x0219FB08
	thumb_func_end FUN_0219F0E0

	thumb_func_start FUN_0219F270
FUN_0219F270: ; 0x0219F270
	push {r3, r4, r5, r6, r7, lr}
	adds r2, r0, #0
	adds r2, #0xe4
	ldr r2, [r2]
	cmp r2, #0
	bne _0219F2C0
	movs r5, #0
	lsls r1, r1, #3
	adds r4, r0, r1
	subs r6, r5, #1
_0219F284:
	lsls r1, r5, #2
	adds r0, r4, r1
	adds r0, #0xb8
	ldr r0, [r0]
	cmp r0, r6
	beq _0219F29A
	adds r0, r4, r1
	adds r0, #0xd0
	ldr r0, [r0]
	bl FUN_0204C134
_0219F29A:
	adds r5, r5, #1
	cmp r5, #2
	blt _0219F284
	movs r5, #0
	subs r7, r5, #1
_0219F2A4:
	lsls r6, r5, #2
	adds r0, r4, r6
	adds r0, #0xb8
	ldr r0, [r0]
	cmp r0, r7
	beq _0219F2BA
	bl FUN_0204B9B8
	adds r0, r4, r6
	adds r0, #0xb8
	str r7, [r0]
_0219F2BA:
	adds r5, r5, #1
	cmp r5, #2
	blt _0219F2A4
_0219F2C0:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219F270

	thumb_func_start FUN_0219F2C4
FUN_0219F2C4: ; 0x0219F2C4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp]
	adds r0, #0xe4
	ldr r0, [r0]
	cmp r0, #0
	bne _0219F31E
	movs r0, #0
	str r0, [sp, #4]
	adds r7, r0, #0
	subs r6, r0, #1
_0219F2DA:
	ldr r0, [sp]
	adds r0, #0xe0
	ldr r1, [r0]
	ldr r0, [sp, #4]
	cmp r0, r1
	beq _0219F310
	lsls r1, r0, #3
	ldr r0, [sp]
	movs r4, #0
	adds r5, r0, r1
_0219F2EE:
	lsls r1, r4, #2
	adds r0, r5, r1
	adds r0, #0xb8
	ldr r0, [r0]
	cmp r0, r6
	beq _0219F306
	adds r0, r5, r1
	adds r0, #0xd0
	ldr r0, [r0]
	adds r1, r7, #0
	bl FUN_0204C150
_0219F306:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #2
	blo _0219F2EE
_0219F310:
	ldr r0, [sp, #4]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	cmp r0, #2
	blo _0219F2DA
_0219F31E:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219F2C4

	thumb_func_start FUN_0219F324
FUN_0219F324: ; 0x0219F324
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r4, r0, #0
	movs r2, #0
	movs r0, #0x62
	adds r5, r2, #0
	lsls r0, r0, #2
_0219F332:
	lsls r1, r2, #2
	adds r1, r4, r1
	str r5, [r1, r0]
	adds r1, r2, #1
	lsls r1, r1, #0x18
	lsrs r2, r1, #0x18
	cmp r2, #2
	blo _0219F332
	movs r0, #0x19
	lsls r0, r0, #4
	str r5, [r4, r0]
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _0219F350
	movs r5, #1
_0219F350:
	movs r7, #0x76
	lsls r7, r7, #2
	ldr r6, [r4, r7]
	bl FUN_0219F9F8
	adds r1, r0, #0
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrh r0, [r4]
	adds r2, r5, #0
	movs r3, #0xa0
	str r0, [sp, #8]
	adds r0, r6, #0
	movs r5, #0xa0
	bl FUN_0204BBE4
	movs r1, #0xa0
	adds r1, #0xdc
	str r0, [r4, r1]
	movs r0, #0
	bl FUN_0219F9FC
	str r0, [sp, #0xc]
	movs r0, #0
	bl FUN_0219FA10
	adds r2, r0, #0
	ldrh r3, [r4]
	ldr r1, [sp, #0xc]
	adds r0, r6, #0
	bl FUN_0204BE0C
	movs r1, #0xa0
	adds r1, #0xe0
	adds r7, #0x16
	str r0, [r4, r1]
	adds r0, r7, #0
	bl FUN_0219F9FC
	str r0, [sp, #0x10]
	adds r0, r7, #0
	bl FUN_0219FA10
	adds r2, r0, #0
	ldrh r3, [r4]
	ldr r1, [sp, #0x10]
	adds r0, r6, #0
	bl FUN_0204BE0C
	adds r5, #0xe4
	str r0, [r4, r5]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219F324

	thumb_func_start FUN_0219F3C0
FUN_0219F3C0: ; 0x0219F3C0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
_0219F3C6:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219F51C
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #2
	blo _0219F3C6
	movs r4, #0x61
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_0204BE90
	subs r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0204BE90
	subs r4, #8
	ldr r0, [r5, r4]
	bl FUN_0204BCFC
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219F3C0

	thumb_func_start FUN_0219F3F4
FUN_0219F3F4: ; 0x0219F3F4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	adds r5, r0, #0
	ldr r0, [r5, #0x1c]
	str r1, [sp, #0xc]
	adds r4, r3, #0
	movs r6, #0
	cmp r0, #0
	beq _0219F408
	movs r6, #1
_0219F408:
	cmp r0, #0
	bne _0219F410
	movs r0, #0
	b _0219F412
_0219F410:
	movs r0, #1
_0219F412:
	str r0, [sp, #0x10]
	ldr r0, [sp, #0xc]
	adds r1, r2, #0
	bl FUN_0219FA28
	ldr r1, _0219F518 ; =0x0000FFFF
	str r0, [sp, #0x14]
	cmp r0, r1
	bne _0219F450
	movs r1, #0x76
	lsls r1, r1, #2
	ldr r0, [r5, r1]
	subs r1, #0x64
	str r0, [sp, #0x18]
	adds r0, r5, r1
	lsls r4, r4, #2
	str r0, [sp, #0x1c]
	adds r7, r0, r4
	ldr r0, [sp, #0xc]
	bl FUN_0219F9F4
	adds r1, r0, #0
	ldrh r0, [r5]
	movs r2, #1
	adds r3, r6, #0
	str r0, [sp]
	ldr r0, [sp, #0x18]
	bl FUN_0204B848
	ldr r1, [sp, #0x1c]
	b _0219F470
_0219F450:
	movs r1, #0x5d
	lsls r1, r1, #2
	adds r0, r5, r1
	lsls r4, r4, #2
	str r0, [sp, #0x20]
	adds r7, r0, r4
	ldrh r0, [r5]
	adds r1, #0x68
	movs r2, #1
	str r0, [sp]
	ldr r0, [r5, r1]
	ldr r1, [sp, #0x14]
	adds r3, r6, #0
	bl FUN_0204B848
	ldr r1, [sp, #0x20]
_0219F470:
	movs r3, #0x6d
	str r0, [r1, r4]
	movs r1, #0x78
	add r0, sp, #0x2c
	lsls r3, r3, #2
	strh r1, [r0]
	ldr r1, [r5, r3]
	movs r2, #0
	adds r1, #0x58
	strh r1, [r0, #2]
	strh r2, [r0, #4]
	movs r1, #1
	strb r1, [r0, #6]
	strb r2, [r0, #7]
	adds r1, r3, #0
	ldr r0, [sp, #0xc]
	adds r1, #0x39
	cmp r0, r1
	bhi _0219F4CE
	ldr r1, _0219F518 ; =0x0000FFFF
	ldr r0, [sp, #0x14]
	cmp r0, r1
	beq _0219F4CE
	adds r0, r3, #0
	subs r0, #0x2c
	adds r0, r5, r0
	str r0, [sp, #0x24]
	adds r6, r0, r4
	add r0, sp, #0x2c
	str r0, [sp]
	ldr r0, [sp, #0x10]
	adds r2, r3, #0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	ldrh r0, [r5]
	subs r2, #0x38
	subs r3, #0x34
	str r0, [sp, #8]
	ldr r0, [r5, #0x24]
	ldr r1, [r7]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	ldr r1, [sp, #0x24]
	b _0219F4FC
_0219F4CE:
	movs r3, #0x62
	lsls r3, r3, #2
	adds r0, r5, r3
	str r0, [sp, #0x28]
	adds r6, r0, r4
	add r0, sp, #0x2c
	str r0, [sp]
	ldr r0, [sp, #0x10]
	adds r2, r3, #0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	ldrh r0, [r5]
	subs r2, #0xc
	subs r3, r3, #4
	str r0, [sp, #8]
	ldr r0, [r5, #0x24]
	ldr r1, [r7]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	ldr r1, [sp, #0x28]
_0219F4FC:
	str r0, [r1, r4]
	ldr r0, [r6]
	movs r1, #1
	bl FUN_0204C464
	ldr r0, [r6]
	movs r1, #1
	bl FUN_0204C344
	adds r0, r5, #0
	bl FUN_0219F548
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219F518: .word 0x0000FFFF
	thumb_func_end FUN_0219F3F4

	thumb_func_start FUN_0219F51C
FUN_0219F51C: ; 0x0219F51C
	push {r4, r5, r6, lr}
	movs r6, #0x62
	adds r5, r0, #0
	lsls r4, r1, #2
	adds r0, r5, r4
	lsls r6, r6, #2
	ldr r0, [r0, r6]
	cmp r0, #0
	beq _0219F544
	bl FUN_0204C134
	adds r0, r6, #0
	adds r1, r5, r4
	subs r0, #0x14
	ldr r0, [r1, r0]
	bl FUN_0204B9B8
	movs r1, #0
	adds r0, r5, r4
	str r1, [r0, r6]
_0219F544:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219F51C

	thumb_func_start FUN_0219F548
FUN_0219F548: ; 0x0219F548
	push {r3, r4, r5, r6, r7, lr}
	movs r6, #0x62
	movs r4, #0
	lsls r6, r6, #2
	adds r5, r0, #0
	adds r7, r4, #0
	adds r6, #8
_0219F556:
	ldr r0, [r5, r6]
	cmp r4, r0
	beq _0219F570
	lsls r0, r4, #2
	adds r1, r5, r0
	movs r0, #0x62
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _0219F570
	adds r1, r7, #0
	bl FUN_0204C150
_0219F570:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #2
	blo _0219F556
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219F548

	thumb_func_start FUN_0219F57C
FUN_0219F57C: ; 0x0219F57C
	push {r4, lr}
	adds r4, r0, #0
	adds r2, r4, #0
	adds r2, #0xe0
	ldr r2, [r2]
	movs r1, #6
	bl FUN_0219EE24
	movs r3, #0x19
	lsls r3, r3, #4
	ldrh r1, [r4, #0xc]
	ldrh r2, [r4, #0xe]
	ldr r3, [r4, r3]
	adds r0, r4, #0
	bl FUN_0219F3F4
	ldr r1, [r4, #8]
	adds r0, r4, #0
	bl FUN_0219F6EC
	adds r0, r4, #0
	bl FUN_0219E38C
	pop {r4, pc}
	thumb_func_end FUN_0219F57C

	thumb_func_start FUN_0219F5AC
FUN_0219F5AC: ; 0x0219F5AC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r2, r5, #0
	adds r2, #0xe0
	ldr r2, [r2]
	adds r4, r1, #0
	bl FUN_0219EE24
	movs r3, #0x19
	lsls r3, r3, #4
	ldrh r1, [r5, #0xc]
	ldrh r2, [r5, #0xe]
	ldr r3, [r5, r3]
	adds r0, r5, #0
	bl FUN_0219F3F4
	ldr r1, [r5, #8]
	adds r0, r5, #0
	bl FUN_0219F6EC
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219E5F0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219F5AC

	thumb_func_start FUN_0219F5E0
FUN_0219F5E0: ; 0x0219F5E0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	movs r1, #0x65
	lsls r1, r1, #2
	ldrh r3, [r0, r1]
	str r0, [sp]
	movs r0, #1
	lsls r0, r0, #0xa
	adds r2, r3, r0
	lsls r0, r0, #6
	cmp r2, r0
	blt _0219F600
	movs r0, #0x3f
	lsls r0, r0, #0xa
	subs r2, r3, r0
	b _0219F600
_0219F600:
	ldr r0, [sp]
	strh r2, [r0, r1]
	movs r0, #0x65
	ldr r1, [sp]
	lsls r0, r0, #2
	ldrh r1, [r1, r0]
	movs r3, #0
	asrs r1, r1, #4
	lsls r1, r1, #1
	adds r1, r1, #1
	lsls r2, r1, #1
	ldr r1, _0219F6E4 ; =0x020946E8
	ldrsh r2, [r1, r2]
	movs r1, #1
	lsls r1, r1, #0xc
	adds r2, r2, r1
	lsrs r1, r2, #0x1f
	adds r1, r2, r1
	lsls r1, r1, #0xf
	asrs r4, r1, #0x10
	adds r1, r0, #0
	adds r1, #0xc
	mov ip, r1
	adds r1, r0, #0
	str r1, [sp, #0x10]
	adds r1, #0x16
	str r1, [sp, #0x10]
	movs r1, #0x3e
	lsls r1, r1, #9
	str r1, [sp, #0xc]
	movs r1, #0x3e
	lsls r1, r1, #9
	adds r0, r0, #2
	str r1, [sp, #8]
	str r0, [sp, #4]
_0219F646:
	ldr r0, [sp]
	lsls r1, r3, #1
	adds r6, r0, r1
	mov r0, ip
	ldrh r5, [r6, r0]
	movs r0, #0x3e
	lsls r0, r0, #4
	ands r0, r5
	lsls r0, r0, #0x13
	lsrs r7, r0, #0x18
	ldr r0, [sp, #0x10]
	ldrh r2, [r6, r0]
	movs r0, #0x1f
	ands r0, r5
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	ldr r0, [sp, #0xc]
	ands r0, r5
	ldr r5, [sp, #8]
	asrs r0, r0, #0xa
	ands r5, r2
	asrs r5, r5, #0xa
	lsls r0, r0, #0x18
	lsls r5, r5, #0x18
	lsrs r0, r0, #0x18
	lsrs r5, r5, #0x18
	subs r5, r5, r0
	muls r5, r4, r5
	asrs r5, r5, #0xc
	adds r0, r0, r5
	movs r5, #0x1f
	ands r5, r2
	lsls r5, r5, #0x18
	lsrs r5, r5, #0x18
	subs r5, r5, r1
	muls r5, r4, r5
	asrs r5, r5, #0xc
	adds r1, r1, r5
	lsls r1, r1, #0x18
	lsrs r5, r1, #0x18
	movs r1, #0x3e
	lsls r1, r1, #4
	ands r1, r2
	lsls r1, r1, #0x13
	lsrs r1, r1, #0x18
	subs r1, r1, r7
	muls r1, r4, r1
	asrs r1, r1, #0xc
	adds r1, r7, r1
	lsls r0, r0, #0x18
	lsls r1, r1, #0x18
	lsrs r0, r0, #0x18
	lsrs r1, r1, #0x13
	lsls r0, r0, #0xa
	orrs r1, r5
	orrs r1, r0
	ldr r0, [sp, #4]
	strh r1, [r6, r0]
	adds r0, r3, #1
	lsls r0, r0, #0x18
	lsrs r3, r0, #0x18
	cmp r3, #5
	blo _0219F646
	ldr r0, [sp]
	ldr r0, [r0, #0x1c]
	cmp r0, #0
	bne _0219F6D0
	movs r0, #0xf
	b _0219F6D2
_0219F6D0:
	movs r0, #0x1f
_0219F6D2:
	ldr r3, _0219F6E8 ; =0x00000196
	ldr r2, [sp]
	movs r1, #0x22
	adds r2, r2, r3
	movs r3, #0xa
	bl FUN_0205FA3C
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219F6E4: .word 0x020946E8
_0219F6E8: .word 0x00000196
	thumb_func_end FUN_0219F5E0

	thumb_func_start FUN_0219F6EC
FUN_0219F6EC: ; 0x0219F6EC
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0x19
	adds r5, r0, #0
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	adds r6, r1, #0
	lsls r0, r0, #2
	adds r2, r5, r0
	adds r0, r4, #0
	subs r0, #8
	ldr r0, [r2, r0]
	bl FUN_0204C150
	adds r0, r5, #0
	adds r0, #0xe4
	ldr r0, [r0]
	cmp r0, #0
	beq _0219F740
	adds r0, r4, #0
	subs r0, #0x20
	ldrb r0, [r5, r0]
	cmp r0, #0x11
	beq _0219F728
	lsls r0, r0, #2
	adds r0, r5, r0
	subs r4, #0x64
	ldr r0, [r0, r4]
	adds r1, r6, #0
	bl FUN_0204C150
_0219F728:
	ldr r0, _0219F774 ; =0x00000171
	ldrb r1, [r5, r0]
	cmp r1, #0x11
	beq _0219F770
	lsls r1, r1, #2
	adds r1, r5, r1
	subs r0, #0x45
	ldr r0, [r1, r0]
	adds r1, r6, #0
	bl FUN_0204C150
	pop {r3, r4, r5, r6, r7, pc}
_0219F740:
	movs r4, #0
	subs r7, r4, #1
_0219F744:
	adds r0, r5, #0
	adds r0, #0xe0
	ldr r0, [r0]
	lsls r0, r0, #3
	adds r1, r5, r0
	lsls r0, r4, #2
	adds r2, r1, r0
	adds r2, #0xb8
	ldr r2, [r2]
	cmp r2, r7
	beq _0219F766
	adds r0, r1, r0
	adds r0, #0xd0
	ldr r0, [r0]
	adds r1, r6, #0
	bl FUN_0204C150
_0219F766:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #2
	blo _0219F744
_0219F770:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219F774: .word 0x00000171
	thumb_func_end FUN_0219F6EC

	thumb_func_start FUN_0219F778
FUN_0219F778: ; 0x0219F778
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, #0xb4
	ldr r0, [r0]
	adds r4, r1, #0
	lsls r0, r0, #2
	adds r0, r5, r0
	adds r0, #0xac
	ldr r0, [r0]
	bl FUN_0204C150
	ldr r0, [r5, #8]
	cmp r0, #0
	bne _0219F796
	movs r4, #0
_0219F796:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219F6EC
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219F778

	thumb_func_start FUN_0219F7A0
FUN_0219F7A0: ; 0x0219F7A0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	movs r6, #0x71
	adds r4, r0, #0
	movs r5, #0
	lsls r6, r6, #2
_0219F7AC:
	cmp r5, #6
	bhi _0219F7EE
	adds r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219F7BC: ; jump table
	.short _0219F7EE - _0219F7BC - 2 ; case 0
	.short _0219F7EE - _0219F7BC - 2 ; case 1
	.short _0219F7EE - _0219F7BC - 2 ; case 2
	.short _0219F7CA - _0219F7BC - 2 ; case 3
	.short _0219F7D0 - _0219F7BC - 2 ; case 4
	.short _0219F7D8 - _0219F7BC - 2 ; case 5
	.short _0219F7DE - _0219F7BC - 2 ; case 6
_0219F7CA:
	bl FUN_0202D80C
	b _0219F7E2
_0219F7D0:
	ldrh r0, [r4]
	bl FUN_02033E50
	b _0219F7E8
_0219F7D8:
	bl FUN_0219F9F0
	b _0219F7E2
_0219F7DE:
	bl FUN_0219FA24
_0219F7E2:
	ldrh r1, [r4]
	bl FUN_0204AA5C
_0219F7E8:
	lsls r1, r5, #2
	adds r1, r4, r1
	b _0219F7FC
_0219F7EE:
	ldr r0, _0219F940 ; =0x0219FAEC
	lsls r7, r5, #2
	ldrh r1, [r4]
	ldr r0, [r0, r7]
	bl FUN_0204AA5C
	adds r1, r4, r7
_0219F7FC:
	str r0, [r1, r6]
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #7
	blo _0219F7AC
	movs r0, #0x6e
	lsls r0, r0, #2
	adds r0, r0, #4
	str r0, [sp, #4]
	movs r0, #0x6e
	lsls r0, r0, #2
	str r0, [sp, #0x10]
	adds r0, #8
	str r0, [sp, #0x10]
	movs r0, #0x6e
	lsls r0, r0, #2
	str r0, [sp, #0x1c]
	adds r0, #0x28
	str r0, [sp, #0x1c]
	movs r0, #0x6e
	lsls r0, r0, #2
	str r0, [sp, #0x18]
	adds r0, #0x28
	str r0, [sp, #0x18]
	movs r0, #0x6e
	lsls r0, r0, #2
	str r0, [sp, #0x14]
	adds r0, #0x28
	str r0, [sp, #0x14]
	movs r0, #0x6e
	lsls r0, r0, #2
	str r0, [sp, #0xc]
	adds r0, #0x28
	str r0, [sp, #0xc]
	movs r0, #0x6e
	lsls r0, r0, #2
	str r0, [sp, #8]
	adds r0, #0x28
	str r0, [sp, #8]
	movs r0, #0x6e
	lsls r0, r0, #2
	movs r7, #0x6e
	str r0, [sp]
	adds r0, #0x28
	lsls r7, r7, #2
	ldr r6, _0219F944 ; =0x0219FB7C
	movs r5, #0
	str r0, [sp]
	adds r7, #0x28
_0219F860:
	cmp r5, #1
	beq _0219F86E
	cmp r5, #2
	beq _0219F896
	cmp r5, #3
	beq _0219F8BC
	b _0219F8E2
_0219F86E:
	movs r0, #0x6e
	lsls r0, r0, #2
	ldr r1, [r4, r0]
	cmp r1, #0
	beq _0219F880
	lsls r0, r5, #2
	adds r0, r4, r0
	str r1, [r0, r7]
	b _0219F8F8
_0219F880:
	lsls r2, r5, #1
	ldrh r2, [r6, r2]
	ldrh r3, [r4]
	movs r0, #0
	movs r1, #2
	bl FUN_02048788
	lsls r1, r5, #2
	adds r2, r4, r1
	ldr r1, [sp]
	b _0219F8F6
_0219F896:
	ldr r0, [sp, #4]
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0219F8A6
	lsls r1, r5, #2
	adds r2, r4, r1
	ldr r1, [sp, #8]
	b _0219F8F6
_0219F8A6:
	lsls r2, r5, #1
	ldrh r2, [r6, r2]
	ldrh r3, [r4]
	movs r0, #0
	movs r1, #2
	bl FUN_02048788
	lsls r1, r5, #2
	adds r2, r4, r1
	ldr r1, [sp, #0xc]
	b _0219F8F6
_0219F8BC:
	ldr r0, [sp, #0x10]
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0219F8CC
	lsls r1, r5, #2
	adds r2, r4, r1
	ldr r1, [sp, #0x14]
	b _0219F8F6
_0219F8CC:
	lsls r2, r5, #1
	ldrh r2, [r6, r2]
	ldrh r3, [r4]
	movs r0, #0
	movs r1, #2
	bl FUN_02048788
	lsls r1, r5, #2
	adds r2, r4, r1
	ldr r1, [sp, #0x18]
	b _0219F8F6
_0219F8E2:
	lsls r2, r5, #1
	ldrh r2, [r6, r2]
	ldrh r3, [r4]
	movs r0, #0
	movs r1, #2
	bl FUN_02048788
	lsls r1, r5, #2
	adds r2, r4, r1
	ldr r1, [sp, #0x1c]
_0219F8F6:
	str r0, [r2, r1]
_0219F8F8:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #0x23
	blo _0219F860
	ldrh r0, [r4, #0xc]
	ldrh r1, [r4, #0xe]
	ldrh r2, [r4]
	bl FUN_020202A0
	movs r1, #0x9b
	lsls r1, r1, #2
	str r0, [r4, r1]
	adds r0, r1, #0
	str r0, [sp, #0x20]
	subs r0, #0x8c
	movs r5, #0
	str r0, [sp, #0x20]
	adds r7, r1, #4
_0219F91E:
	ldr r0, [sp, #0x20]
	ldr r1, _0219F948 ; =0x0219FB3C
	lsls r6, r5, #2
	ldr r0, [r4, r0]
	ldr r1, [r1, r6]
	bl FUN_020489B8
	adds r1, r4, r6
	str r0, [r1, r7]
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #0x10
	blo _0219F91E
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_0219F940: .word 0x0219FAEC
_0219F944: .word 0x0219FB7C
_0219F948: .word 0x0219FB3C
	thumb_func_end FUN_0219F7A0

	thumb_func_start FUN_0219F94C
FUN_0219F94C: ; 0x0219F94C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	movs r6, #0x27
	adds r5, r0, #0
	movs r4, #0
	lsls r6, r6, #4
_0219F958:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_02048590
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0x10
	blo _0219F958
	movs r0, #0x9b
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _0219F97A
	bl FUN_020202D0
_0219F97A:
	movs r6, #0x1e
	lsls r6, r6, #4
	adds r0, r6, #0
	str r0, [sp, #4]
	subs r0, #0x20
	str r0, [sp, #4]
	adds r0, r6, #0
	str r0, [sp]
	subs r0, #0x24
	adds r7, r6, #0
	movs r4, #0
	str r0, [sp]
	subs r7, #0x28
_0219F994:
	cmp r4, #1
	beq _0219F9A2
	cmp r4, #2
	beq _0219F9AA
	cmp r4, #3
	beq _0219F9B4
	b _0219F9BE
_0219F9A2:
	ldr r0, [r5, r7]
	cmp r0, #0
	bne _0219F9C8
	b _0219F9BE
_0219F9AA:
	ldr r0, [sp]
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _0219F9C8
	b _0219F9BE
_0219F9B4:
	ldr r0, [sp, #4]
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _0219F9C8
	b _0219F9BE
_0219F9BE:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_02048800
_0219F9C8:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0x23
	blo _0219F994
	movs r6, #0x71
	movs r4, #0
	lsls r6, r6, #2
_0219F9D8:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_0204AB38
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #7
	blo _0219F9D8
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219F94C

	thumb_func_start FUN_0219F9F0
FUN_0219F9F0: ; 0x0219F9F0
	movs r0, #0xa5
	bx lr
	thumb_func_end FUN_0219F9F0

	thumb_func_start FUN_0219F9F4
FUN_0219F9F4: ; 0x0219F9F4
	adds r0, r0, #5
	bx lr
	thumb_func_end FUN_0219F9F4

	thumb_func_start FUN_0219F9F8
FUN_0219F9F8: ; 0x0219F9F8
	movs r0, #0
	bx lr
	thumb_func_end FUN_0219F9F8

	thumb_func_start FUN_0219F9FC
FUN_0219F9FC: ; 0x0219F9FC
	ldr r1, _0219FA0C ; =0x000001ED
	cmp r0, r1
	bgt _0219FA06
	movs r0, #2
	bx lr
_0219FA06:
	movs r0, #4
	bx lr
	nop
_0219FA0C: .word 0x000001ED
	thumb_func_end FUN_0219F9FC

	thumb_func_start FUN_0219FA10
FUN_0219FA10: ; 0x0219FA10
	ldr r1, _0219FA20 ; =0x000001ED
	cmp r0, r1
	bgt _0219FA1A
	movs r0, #1
	bx lr
_0219FA1A:
	movs r0, #3
	bx lr
	nop
_0219FA20: .word 0x000001ED
	thumb_func_end FUN_0219FA10

	thumb_func_start FUN_0219FA24
FUN_0219FA24: ; 0x0219FA24
	movs r0, #0xe5
	bx lr
	thumb_func_end FUN_0219FA24

	thumb_func_start FUN_0219FA28
FUN_0219FA28: ; 0x0219FA28
	ldr r2, _0219FAA0 ; =0x000001E7
	cmp r0, r2
	bne _0219FA36
	cmp r1, #1
	bne _0219FA36
	movs r0, #0
	bx lr
_0219FA36:
	movs r2, #0x7b
	lsls r2, r2, #2
	cmp r0, r2
	bne _0219FA46
	cmp r1, #1
	bne _0219FA46
	movs r0, #1
	bx lr
_0219FA46:
	ldr r2, _0219FAA4 ; =0x00000286
	cmp r0, r2
	bne _0219FA54
	cmp r1, #1
	bne _0219FA54
	movs r0, #2
	bx lr
_0219FA54:
	ldr r2, _0219FAA4 ; =0x00000286
	cmp r0, r2
	bne _0219FA62
	cmp r1, #2
	bne _0219FA62
	movs r0, #3
	bx lr
_0219FA62:
	ldr r2, _0219FAA8 ; =0x00000287
	cmp r0, r2
	bne _0219FA70
	cmp r1, #1
	bne _0219FA70
	movs r0, #4
	bx lr
_0219FA70:
	ldr r2, _0219FAAC ; =0x00000281
	cmp r0, r2
	bne _0219FA7E
	cmp r1, #1
	bne _0219FA7E
	movs r0, #5
	bx lr
_0219FA7E:
	ldr r2, _0219FAB0 ; =0x00000282
	cmp r0, r2
	bne _0219FA8C
	cmp r1, #1
	bne _0219FA8C
	movs r0, #6
	bx lr
_0219FA8C:
	ldr r2, _0219FAB4 ; =0x00000285
	cmp r0, r2
	bne _0219FA9A
	cmp r1, #1
	bne _0219FA9A
	movs r0, #7
	bx lr
_0219FA9A:
	ldr r0, _0219FAB8 ; =0x0000FFFF
	bx lr
	nop
_0219FAA0: .word 0x000001E7
_0219FAA4: .word 0x00000286
_0219FAA8: .word 0x00000287
_0219FAAC: .word 0x00000281
_0219FAB0: .word 0x00000282
_0219FAB4: .word 0x00000285
_0219FAB8: .word 0x0000FFFF
	thumb_func_end FUN_0219FA28
	; 0x0219FABC
