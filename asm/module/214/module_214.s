
	thumb_func_start FUN_021D33C0
FUN_021D33C0: ; 0x021D33C0
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	ldr r0, _021D34D0 ; =0x000000BD
	adds r7, r2, #0
	bl FUN_0203CE38
	ldr r0, _021D34D4 ; =0x0000008B
	bl FUN_0203CE38
	ldr r2, _021D34D8 ; =0x00030100
	movs r0, #1
	movs r1, #0x48
	bl FUN_0203A188
	ldr r6, _021D34DC ; =0x0000132C
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #0x48
	bl FUN_0203AB18
	movs r1, #0
	adds r2, r6, #0
	adds r5, r0, #0
	blx FUN_020787D4
	ldr r0, _021D34E0 ; =0x021E3100
	str r5, [r0]
	movs r0, #0x48
	bl FUN_021E1544
	ldr r4, _021D34E4 ; =0x00000EA8
	str r0, [r5, r4]
	movs r0, #0x48
	bl FUN_0203A99C
	subs r6, #0x3c
	str r0, [r5, r6]
	movs r0, #8
	bl FUN_0203A5B0
	adds r1, r0, #0
	movs r6, #0xa1
	ldr r3, _021D34E8 ; =0x021E2A58
	movs r0, #0x48
	movs r2, #0
	str r6, [sp]
	bl FUN_0203A228
	adds r1, r4, #0
	adds r1, #0xf4
	str r0, [r5, r1]
	adds r1, r4, #0
	adds r1, #0xf4
	ldr r1, [r5, r1]
	movs r0, #8
	bl FUN_0203A5B8
	adds r1, r4, #0
	adds r1, #0xec
	str r0, [r5, r1]
	adds r4, #0xf8
	ldr r1, [r7, #0x20]
	adds r0, r5, r4
	bl FUN_021E1614
	movs r0, #0xb
	movs r1, #0x40
	movs r2, #0x48
	bl FUN_02024210
	ldr r4, _021D34EC ; =0x00000B68
	movs r2, #0xa1
	str r0, [r5, r4]
	movs r0, #0
	movs r1, #2
	adds r2, #0xfe
	movs r3, #0x48
	bl FUN_02048788
	adds r1, r4, #4
	str r0, [r5, r1]
	adds r6, #0xff
	movs r0, #0
	movs r1, #2
	adds r2, r6, #0
	movs r3, #0x48
	bl FUN_02048788
	adds r1, r4, #0
	ldr r6, _021D34F0 ; =0x000001B7
	adds r1, #0xc
	str r0, [r5, r1]
	movs r0, #0
	movs r1, #2
	adds r2, r6, #0
	movs r3, #0x48
	bl FUN_02048788
	adds r1, r4, #0
	adds r1, #0x10
	str r0, [r5, r1]
	movs r0, #0
	movs r1, #2
	movs r2, #0x5a
	movs r3, #0x48
	bl FUN_02048788
	adds r1, r4, #0
	adds r1, #8
	str r0, [r5, r1]
	movs r0, #0
	movs r1, #2
	subs r2, r6, #1
	movs r3, #0x48
	bl FUN_02048788
	adds r4, #0x14
	str r0, [r5, r4]
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021D36E8
	movs r0, #0
	bl FUN_02046C0C
	adds r0, r5, #0
	bl FUN_021D3EFC
	movs r0, #0
	bl FUN_02005E54
	bl FUN_02005D8C
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021D34D0: .word 0x000000BD
_021D34D4: .word 0x0000008B
_021D34D8: .word 0x00030100
_021D34DC: .word 0x0000132C
_021D34E0: .word 0x021E3100
_021D34E4: .word 0x00000EA8
_021D34E8: .word 0x021E2A58
_021D34EC: .word 0x00000B68
_021D34F0: .word 0x000001B7
	thumb_func_end FUN_021D33C0

	thumb_func_start FUN_021D34F4
FUN_021D34F4: ; 0x021D34F4
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r5, r3, #0
	bl FUN_020427B4
	cmp r0, #0
	beq _021D350E
	blx FUN_0205B618
	bl FUN_021D3D3C
	bl FUN_0203E824
_021D350E:
	blx FUN_021A6D40
	ldr r4, _021D35F4 ; =0x000012F0
	ldr r0, [r5, r4]
	bl FUN_0203A9A4
	adds r1, r4, #4
	ldr r4, _021D35F8 ; =0x00000F94
	str r0, [r5, r1]
	ldr r0, [r5, r4]
	bl FUN_0203A5FC
	adds r4, #0xc
	adds r0, r5, r4
	bl FUN_021E16AC
	ldr r1, [r6]
	cmp r1, #5
	bhi _021D35D0
	adds r0, r1, r1
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021D3540: ; jump table
	.short _021D354C - _021D3540 - 2 ; case 0
	.short _021D3564 - _021D3540 - 2 ; case 1
	.short _021D3572 - _021D3540 - 2 ; case 2
	.short _021D3584 - _021D3540 - 2 ; case 3
	.short _021D35C8 - _021D3540 - 2 ; case 4
	.short _021D35CC - _021D3540 - 2 ; case 5
_021D354C:
	ldr r3, [r5, #0x10]
	movs r2, #0xc
	adds r4, r3, #0
	muls r4, r2, r4
	ldr r2, _021D35FC ; =0x021E29E0
	adds r0, r5, #0
	ldr r2, [r2, r4]
	blx r2
	str r0, [r6]
	bl FUN_021D381C
	b _021D35D0
_021D3564:
	bl FUN_02027AF8
	cmp r0, #0
	beq _021D35D0
	movs r0, #2
_021D356E:
	str r0, [r6]
	b _021D35D0
_021D3572:
	ldr r3, [r5, #0x10]
	movs r2, #0xc
	adds r4, r3, #0
	muls r4, r2, r4
	ldr r2, _021D3600 ; =0x021E29E4
	adds r0, r5, #0
	ldr r2, [r2, r4]
	blx r2
	b _021D356E
_021D3584:
	bl FUN_02027AF8
	cmp r0, #0
	beq _021D35D0
	ldr r3, [r5, #0x10]
	movs r2, #0xc
	adds r4, r3, #0
	muls r4, r2, r4
	ldr r2, _021D3604 ; =0x021E29E8
	ldr r1, [r6]
	ldr r2, [r2, r4]
	adds r0, r5, #0
	blx r2
	str r0, [r6]
	adds r0, r5, #0
	adds r0, #0xb8
	ldr r0, [r0]
	cmp r0, #0
	beq _021D35D0
	adds r0, r5, #0
	bl FUN_021DE550
	adds r1, r5, #0
	adds r1, #0xd0
	ldr r1, [r1]
	adds r0, r5, #0
	movs r2, #0
	movs r4, #0
	bl FUN_021DE9CC
	adds r0, r5, #0
	adds r0, #0xb8
	str r4, [r0]
	b _021D35D0
_021D35C8:
	movs r0, #5
	b _021D356E
_021D35CC:
	movs r0, #1
	pop {r4, r5, r6, pc}
_021D35D0:
	adds r0, r5, #0
	bl FUN_021D3E0C
	movs r0, #0x2f
	lsls r0, r0, #6
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021D35E4
	bl FUN_0204B7C0
_021D35E4:
	ldr r0, _021D3608 ; =0x000012E8
	ldr r1, [r5, r0]
	cmp r1, #0
	ble _021D35F0
	subs r1, r1, #1
	str r1, [r5, r0]
_021D35F0:
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_021D35F4: .word 0x000012F0
_021D35F8: .word 0x00000F94
_021D35FC: .word 0x021E29E0
_021D3600: .word 0x021E29E4
_021D3604: .word 0x021E29E8
_021D3608: .word 0x000012E8
	thumb_func_end FUN_021D34F4

	thumb_func_start FUN_021D360C
FUN_021D360C: ; 0x021D360C
	push {r4, r5, r6, lr}
	adds r4, r3, #0
	adds r6, r0, #0
	bl FUN_02005D8C
	adds r0, r4, #0
	bl FUN_021D3F74
	adds r0, r4, #0
	bl FUN_021D3818
	movs r5, #0xb7
	lsls r5, r5, #4
	ldr r0, [r4, r5]
	bl FUN_02048800
	adds r0, r5, #0
	adds r0, #8
	ldr r0, [r4, r0]
	bl FUN_02048800
	adds r0, r5, #4
	ldr r0, [r4, r0]
	bl FUN_02048800
	subs r0, r5, #4
	ldr r0, [r4, r0]
	bl FUN_02048800
	adds r0, r5, #0
	adds r0, #0xc
	ldr r0, [r4, r0]
	bl FUN_02048800
	subs r5, #8
	ldr r0, [r4, r5]
	bl FUN_020242A0
	ldr r5, _021D36A0 ; =0x00000F94
	ldr r0, [r4, r5]
	bl FUN_0203A63C
	adds r0, r5, #0
	adds r0, #8
	ldr r0, [r4, r0]
	bl FUN_0203A278
	ldr r0, _021D36A4 ; =0x000012F0
	ldr r0, [r4, r0]
	bl FUN_0203A9AC
	adds r0, r5, #0
	subs r0, #0xec
	ldr r0, [r4, r0]
	bl FUN_0203A278
	adds r5, #0xc
	adds r0, r4, r5
	bl FUN_021E1680
	adds r0, r6, #0
	bl FUN_0203AB3C
	movs r0, #0x48
	bl FUN_0203A1FC
	ldr r0, _021D36A8 ; =0x0000008B
	bl FUN_0203CDF4
	ldr r0, _021D36AC ; =0x000000BD
	bl FUN_0203CDF4
	movs r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
_021D36A0: .word 0x00000F94
_021D36A4: .word 0x000012F0
_021D36A8: .word 0x0000008B
_021D36AC: .word 0x000000BD
	thumb_func_end FUN_021D360C

	thumb_func_start FUN_021D36B0
FUN_021D36B0: ; 0x021D36B0
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	bl FUN_02045A88
	bl FUN_0204B7F4
	ldr r5, _021D36DC ; =0x00000EBC
	ldr r1, [r4, r5]
	cmp r1, #0
	beq _021D36CC
	adds r0, r4, #0
	blx r1
	movs r0, #0
	str r0, [r4, r5]
_021D36CC:
	movs r0, #0x3b
	lsls r0, r0, #6
	ldr r1, [r4, r0]
	cmp r1, #0
	beq _021D36DA
	adds r0, r4, #0
	blx r1
_021D36DA:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021D36DC: .word 0x00000EBC
	thumb_func_end FUN_021D36B0

	thumb_func_start FUN_021D36E0
FUN_021D36E0: ; 0x021D36E0
	ldr r3, _021D36E4 ; =FUN_02046C6C
	bx r3
	.align 2, 0
_021D36E4: .word FUN_02046C6C
	thumb_func_end FUN_021D36E0

	thumb_func_start FUN_021D36E8
FUN_021D36E8: ; 0x021D36E8
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r4, r0, #0
	ldr r0, [r5, #0x3c]
	cmp r0, #0
	bne _021D36FE
	ldr r0, _021D37E0 ; =0x021E2A68
	ldr r2, _021D37E4 ; =0x021E2A6C
	movs r1, #0
	bl FUN_0203CBAC
_021D36FE:
	ldr r0, [r5]
	cmp r0, #0
	bne _021D370E
	ldr r0, _021D37E0 ; =0x021E2A68
	ldr r2, _021D37E8 ; =0x021E2A84
	movs r1, #0
	bl FUN_0203CBAC
_021D370E:
	ldr r0, [r5, #4]
	cmp r0, #0
	bne _021D371E
	ldr r0, _021D37E0 ; =0x021E2A68
	ldr r2, _021D37EC ; =0x021E2AA4
	movs r1, #0
	bl FUN_0203CBAC
_021D371E:
	ldr r0, [r5, #8]
	cmp r0, #0
	bne _021D372E
	ldr r0, _021D37E0 ; =0x021E2A68
	ldr r2, _021D37F0 ; =0x021E2AC0
	movs r1, #0
	bl FUN_0203CBAC
_021D372E:
	ldr r0, [r5, #0xc]
	cmp r0, #0
	bne _021D373E
	ldr r0, _021D37E0 ; =0x021E2A68
	ldr r2, _021D37F4 ; =0x021E2AD8
	movs r1, #0
	bl FUN_0203CBAC
_021D373E:
	ldr r0, [r5, #0x14]
	cmp r0, #0
	bne _021D374E
	ldr r0, _021D37E0 ; =0x021E2A68
	ldr r2, _021D37F8 ; =0x021E2AF0
	movs r1, #0
	bl FUN_0203CBAC
_021D374E:
	ldr r0, [r5, #0x18]
	cmp r0, #0
	bne _021D375E
	ldr r0, _021D37E0 ; =0x021E2A68
	ldr r2, _021D37FC ; =0x021E2B08
	movs r1, #0
	bl FUN_0203CBAC
_021D375E:
	ldr r0, [r5, #0x1c]
	cmp r0, #0
	bne _021D376E
	ldr r0, _021D37E0 ; =0x021E2A68
	ldr r2, _021D3800 ; =0x021E2B24
	movs r1, #0
	bl FUN_0203CBAC
_021D376E:
	ldr r0, [r5, #0x20]
	cmp r0, #0
	bne _021D377E
	ldr r0, _021D37E0 ; =0x021E2A68
	ldr r2, _021D3804 ; =0x021E2B3C
	movs r1, #0
	bl FUN_0203CBAC
_021D377E:
	ldr r0, [r5, #0x24]
	cmp r0, #0
	bne _021D378E
	ldr r0, _021D37E0 ; =0x021E2A68
	ldr r2, _021D3808 ; =0x021E2B54
	movs r1, #0
	bl FUN_0203CBAC
_021D378E:
	str r5, [r4]
	movs r5, #0
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x13
	str r5, [r4, #0x10]
	bl FUN_021D3D48
	adds r0, r4, #0
	adds r0, #0xc0
	strh r5, [r0]
	ldr r0, _021D380C ; =0x00000B56
	movs r2, #3
	strh r5, [r4, r0]
	adds r1, r0, #2
	strb r2, [r4, r1]
	adds r1, r0, #3
	strb r5, [r4, r1]
	adds r1, r0, #4
	strb r5, [r4, r1]
	adds r0, r0, #6
	strh r5, [r4, r0]
	ldr r1, _021D3810 ; =0x00000E18
	adds r0, r4, #0
	strh r5, [r4, r1]
	movs r2, #0xff
	adds r0, #0xc4
	strh r2, [r0]
	adds r0, r1, #0
	adds r0, #0x98
	strh r5, [r4, r0]
	adds r0, r1, #0
	adds r0, #0x9a
	strh r5, [r4, r0]
	adds r0, r1, #2
	strh r5, [r4, r0]
	subs r1, #0x20
	ldr r0, _021D3814 ; =0x00000F84
	str r5, [r4, r1]
	str r5, [r4, r0]
	pop {r3, r4, r5, pc}
	.align 2, 0
_021D37E0: .word 0x021E2A68
_021D37E4: .word 0x021E2A6C
_021D37E8: .word 0x021E2A84
_021D37EC: .word 0x021E2AA4
_021D37F0: .word 0x021E2AC0
_021D37F4: .word 0x021E2AD8
_021D37F8: .word 0x021E2AF0
_021D37FC: .word 0x021E2B08
_021D3800: .word 0x021E2B24
_021D3804: .word 0x021E2B3C
_021D3808: .word 0x021E2B54
_021D380C: .word 0x00000B56
_021D3810: .word 0x00000E18
_021D3814: .word 0x00000F84
	thumb_func_end FUN_021D36E8

	thumb_func_start FUN_021D3818
FUN_021D3818: ; 0x021D3818
	bx lr
	.align 2, 0
	thumb_func_end FUN_021D3818

	thumb_func_start FUN_021D381C
FUN_021D381C: ; 0x021D381C
	ldr r3, _021D385C ; =0x04001000
	ldr r0, _021D3860 ; =0xFFFF1FFF
	ldr r1, [r3]
	lsls r2, r3, #0xe
	ands r1, r0
	str r1, [r3]
	ldr r1, [r2]
	ands r1, r0
	lsrs r0, r3, #0xd
	orrs r0, r1
	str r0, [r2]
	ldr r0, _021D3864 ; =0x04000048
	movs r1, #0x3f
	ldrh r3, [r0]
	movs r2, #0x1f
	bics r3, r1
	orrs r3, r2
	strh r3, [r0]
	ldrh r3, [r0, #2]
	bics r3, r1
	orrs r2, r3
	movs r1, #0x20
	orrs r1, r2
	strh r1, [r0, #2]
	adds r1, r0, #0
	ldr r2, _021D3868 ; =0x0000F0FF
	subs r1, #8
	strh r2, [r1]
	movs r1, #0x10
	subs r0, r0, #4
	strh r1, [r0]
	bx lr
	.align 2, 0
_021D385C: .word 0x04001000
_021D3860: .word 0xFFFF1FFF
_021D3864: .word 0x04000048
_021D3868: .word 0x0000F0FF
	thumb_func_end FUN_021D381C

	thumb_func_start FUN_021D386C
FUN_021D386C: ; 0x021D386C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r7, r0, #0
	adds r4, r1, #0
	movs r0, #0x5f
	movs r1, #0x48
	bl FUN_0204AA5C
	adds r6, r0, #0
	ldr r0, _021D3A38 ; =0x021E1B2C
	adds r1, r4, #0
	movs r2, #0x48
	bl FUN_0204B6D4
	movs r0, #0x60
	movs r1, #0
	movs r2, #0x48
	movs r4, #0
	bl FUN_0204BF48
	movs r5, #0x2f
	lsls r5, r5, #6
	str r0, [r7, r5]
	movs r0, #0x48
	str r0, [sp]
	adds r0, r6, #0
	movs r1, #0x11
	movs r2, #1
	movs r3, #0
	bl FUN_0204B848
	adds r1, r5, #4
	str r0, [r7, r1]
	movs r0, #0x48
	str r0, [sp]
	adds r0, r6, #0
	movs r1, #8
	movs r2, #0
	movs r3, #0
	bl FUN_0204BBCC
	adds r1, r5, #0
	adds r1, #8
	str r0, [r7, r1]
	adds r0, r6, #0
	movs r1, #0x12
	movs r2, #0x13
	movs r3, #0x48
	bl FUN_0204BE0C
	adds r1, r5, #0
	adds r1, #0xc
	str r0, [r7, r1]
	movs r0, #0x48
	str r0, [sp]
	adds r0, r6, #0
	movs r1, #0x27
	movs r2, #1
	movs r3, #0
	bl FUN_0204B848
	adds r1, r5, #0
	adds r1, #0x28
	str r0, [r7, r1]
	adds r0, r6, #0
	movs r1, #0x28
	movs r2, #0x29
	movs r3, #0x48
	bl FUN_0204BE0C
	adds r1, r5, #0
	adds r1, #0x30
	str r0, [r7, r1]
	movs r0, #0x48
	str r0, [sp]
	adds r0, r6, #0
	movs r1, #0x24
	movs r2, #1
	movs r3, #1
	bl FUN_0204B848
	adds r1, r5, #0
	adds r1, #0x10
	str r0, [r7, r1]
	movs r0, #0x48
	str r0, [sp]
	adds r0, r6, #0
	movs r1, #7
	movs r2, #1
	movs r3, #0
	bl FUN_0204BBCC
	adds r1, r5, #0
	adds r1, #0x14
	str r0, [r7, r1]
	adds r0, r6, #0
	movs r1, #0x25
	movs r2, #0x26
	movs r3, #0x48
	bl FUN_0204BE0C
	adds r5, #0x18
	str r0, [r7, r5]
	adds r0, r6, #0
	bl FUN_0204AB38
	movs r0, #7
	movs r1, #0
	add r2, sp, #0x18
	movs r3, #0x48
	bl FUN_0204B380
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x18]
	movs r1, #0x60
	ldr r0, [r0, #0xc]
	blx FUN_0207B0D8
	ldr r0, [sp, #0x18]
	movs r1, #0xa0
	ldr r0, [r0, #0xc]
	movs r2, #0x60
	bl FUN_020755CC
	ldr r0, [sp, #0x18]
	ldr r5, [r0, #0xc]
_021D3968:
	lsls r3, r4, #1
	ldrh r2, [r5, r3]
	movs r0, #0x1f
	adds r4, r4, #1
	adds r1, r2, #0
	ands r1, r0
	lsrs r0, r1, #0x1f
	adds r0, r1, r0
	asrs r1, r0, #1
	asrs r6, r2, #0xa
	movs r0, #0x1f
	ands r6, r0
	lsrs r0, r6, #0x1f
	adds r0, r6, r0
	asrs r6, r2, #5
	movs r2, #0x1f
	ands r6, r2
	lsrs r2, r6, #0x1f
	adds r2, r6, r2
	asrs r0, r0, #1
	asrs r2, r2, #1
	lsls r0, r0, #0xa
	lsls r2, r2, #5
	orrs r0, r2
	orrs r0, r1
	strh r0, [r5, r3]
	cmp r4, #0x30
	blt _021D3968
	ldr r0, [sp, #0x18]
	movs r1, #0x60
	ldr r0, [r0, #0xc]
	blx FUN_0207B0D8
	ldr r0, [sp, #0x18]
	movs r1, #0x60
	ldr r0, [r0, #0xc]
	adds r1, #0xa0
	movs r2, #0x60
	bl FUN_020755CC
	ldr r0, [sp, #0x10]
	bl FUN_0203A278
	ldr r0, [r7]
	ldr r0, [r0, #0x1c]
	bl FUN_02008BF0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _021D39DA
	movs r0, #0x10
	movs r4, #0x11
	str r0, [sp, #0xc]
	movs r6, #0xf
	movs r5, #6
	b _021D39E4
_021D39DA:
	movs r0, #0xd
	movs r4, #0xe
	str r0, [sp, #0xc]
	movs r6, #0xc
	movs r5, #4
_021D39E4:
	movs r0, #0x1e
	movs r1, #0x48
	bl FUN_0204AA5C
	movs r1, #0x48
	str r1, [sp]
	adds r1, r4, #0
	movs r2, #0
	movs r3, #1
	str r0, [sp, #0x14]
	bl FUN_0204B848
	ldr r4, _021D3A3C ; =0x00000BDC
	adds r1, r5, #0
	str r0, [r7, r4]
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0x48
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	movs r2, #1
	movs r3, #0
	bl FUN_0204BBE4
	adds r1, r4, #4
	str r0, [r7, r1]
	ldr r0, [sp, #0x14]
	ldr r2, [sp, #0xc]
	adds r1, r6, #0
	movs r3, #0x48
	bl FUN_0204BE0C
	adds r4, #8
	str r0, [r7, r4]
	ldr r0, [sp, #0x14]
	bl FUN_0204AB38
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021D3A38: .word 0x021E1B2C
_021D3A3C: .word 0x00000BDC
	thumb_func_end FUN_021D386C

	thumb_func_start FUN_021D3A40
FUN_021D3A40: ; 0x021D3A40
	push {r3, lr}
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046D28
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046DB0
	pop {r3, pc}
	thumb_func_end FUN_021D3A40

	thumb_func_start FUN_021D3A54
FUN_021D3A54: ; 0x021D3A54
	push {r4, lr}
	sub sp, #8
	movs r4, #0
	str r4, [sp]
	add r4, sp, #0x10
	ldrb r4, [r4]
	str r4, [sp, #4]
	bl FUN_021D3A6C
	add sp, #8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021D3A54

	thumb_func_start FUN_021D3A6C
FUN_021D3A6C: ; 0x021D3A6C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	adds r5, r0, #0
	ldr r0, _021D3B44 ; =0x00000E04
	adds r7, r1, #0
	ldr r0, [r5, r0]
	adds r4, r3, #0
	cmp r0, #0
	beq _021D3A88
	ldr r0, _021D3B48 ; =0x021E2A68
	ldr r2, _021D3B4C ; =0x021E2B6C
	movs r1, #0
	bl FUN_0203CBAC
_021D3A88:
	ldr r0, _021D3B50 ; =0x00000E08
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021D3A9A
	ldr r0, _021D3B48 ; =0x021E2A68
	ldr r2, _021D3B54 ; =0x021E2B84
	movs r1, #0
	bl FUN_0203CBAC
_021D3A9A:
	movs r0, #0x48
	movs r3, #0xfa
	str r0, [sp]
	ldr r0, [sp, #0x48]
	lsls r3, r3, #4
	ldr r2, [r5, r3]
	adds r3, #0xc
	lsls r0, r0, #0x18
	lsls r1, r4, #0x18
	ldr r3, [r5, r3]
	lsrs r0, r0, #0x18
	lsrs r1, r1, #0x18
	bl FUN_0202E194
	ldr r1, _021D3B44 ; =0x00000E04
	add r2, sp, #0x18
	ldr r3, _021D3B58 ; =0x021E1B14
	str r0, [r5, r1]
	adds r6, r2, #0
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	add r0, sp, #4
	movs r1, #0
	movs r2, #0x14
	movs r4, #0
	blx FUN_020787D4
	ldr r0, _021D3B5C ; =0x00000B6C
	movs r1, #0x3f
	ldr r0, [r5, r0]
	bl FUN_020489B8
	str r0, [sp, #0x18]
	ldr r0, _021D3B5C ; =0x00000B6C
	movs r1, #0x40
	ldr r0, [r5, r0]
	bl FUN_020489B8
	str r0, [sp, #0x24]
	movs r0, #0x48
	str r0, [sp, #4]
	movs r1, #2
	add r0, sp, #4
	strb r1, [r0, #4]
	str r6, [sp, #0xc]
	movs r6, #1
	str r6, [sp, #0x10]
	movs r1, #0x20
	strb r1, [r0, #0x10]
	strb r7, [r0, #0x11]
	movs r1, #8
	strb r1, [r0, #0x12]
	movs r1, #3
	strb r1, [r0, #0x13]
	ldr r1, _021D3B44 ; =0x00000E04
	add r0, sp, #4
	ldr r1, [r5, r1]
	bl FUN_0202D9A0
	ldr r1, _021D3B44 ; =0x00000E04
	adds r1, r1, #4
	str r0, [r5, r1]
	ldr r0, [sp, #0x18]
	bl FUN_02048590
	ldr r0, [sp, #0x24]
	bl FUN_02048590
	add r0, sp, #0x48
	ldrb r0, [r0, #4]
	cmp r0, #0
	beq _021D3B40
	ldr r0, [sp, #0x48]
	cmp r0, #3
	bgt _021D3B3A
	adds r4, r6, #0
_021D3B3A:
	adds r0, r4, #0
	bl FUN_021D3E90
_021D3B40:
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021D3B44: .word 0x00000E04
_021D3B48: .word 0x021E2A68
_021D3B4C: .word 0x021E2B6C
_021D3B50: .word 0x00000E08
_021D3B54: .word 0x021E2B84
_021D3B58: .word 0x021E1B14
_021D3B5C: .word 0x00000B6C
	thumb_func_end FUN_021D3A6C

	thumb_func_start FUN_021D3B60
FUN_021D3B60: ; 0x021D3B60
	push {r3, r4, r5, lr}
	ldr r5, _021D3B88 ; =0x00000E08
	adds r4, r0, #0
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021D3B74
	bl FUN_0202DA80
	movs r0, #0
	str r0, [r4, r5]
_021D3B74:
	ldr r5, _021D3B8C ; =0x00000E04
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021D3B84
	bl FUN_0202E208
	movs r0, #0
	str r0, [r4, r5]
_021D3B84:
	pop {r3, r4, r5, pc}
	nop
_021D3B88: .word 0x00000E08
_021D3B8C: .word 0x00000E04
	thumb_func_end FUN_021D3B60

	thumb_func_start FUN_021D3B90
FUN_021D3B90: ; 0x021D3B90
	push {r4, r5, r6, lr}
	ldr r6, _021D3BC8 ; =0x00000E08
	adds r5, r0, #0
	ldr r0, [r5, r6]
	movs r4, #0
	cmp r0, #0
	beq _021D3BC4
	bl FUN_0202DB9C
	ldr r0, [r5, r6]
	bl FUN_0202DC10
	cmp r0, #0
	beq _021D3BC4
	ldr r0, [r5, r6]
	bl FUN_0202DC2C
	adds r4, r0, #0
	bne _021D3BBA
	movs r4, #1
	b _021D3BC0
_021D3BBA:
	cmp r4, #1
	bne _021D3BC0
	movs r4, #2
_021D3BC0:
	bl FUN_021D3EE8
_021D3BC4:
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_021D3BC8: .word 0x00000E08
	thumb_func_end FUN_021D3B90

	thumb_func_start FUN_021D3BCC
FUN_021D3BCC: ; 0x021D3BCC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x40
	adds r5, r0, #0
	ldr r0, _021D3C98 ; =0x00000E04
	adds r6, r1, #0
	ldr r0, [r5, r0]
	adds r4, r2, #0
	str r3, [sp, #4]
	cmp r0, #0
	beq _021D3BEA
	ldr r0, _021D3C9C ; =0x021E2A68
	ldr r2, _021D3CA0 ; =0x021E2B6C
	movs r1, #0
	bl FUN_0203CBAC
_021D3BEA:
	ldr r0, _021D3CA4 ; =0x00000E08
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021D3BFC
	ldr r0, _021D3C9C ; =0x021E2A68
	ldr r2, _021D3CA8 ; =0x021E2B84
	movs r1, #0
	bl FUN_0203CBAC
_021D3BFC:
	movs r0, #0x48
	movs r3, #0xfa
	str r0, [sp]
	lsls r3, r3, #4
	ldr r2, [r5, r3]
	adds r3, #0xc
	ldr r3, [r5, r3]
	adds r0, r6, #0
	movs r1, #0xa
	bl FUN_0202E194
	ldr r1, _021D3C98 ; =0x00000E04
	ldr r6, _021D3CAC ; =0x021E1B78
	str r0, [r5, r1]
	add r3, sp, #0x1c
	movs r2, #4
_021D3C1C:
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021D3C1C
	ldr r0, [r6]
	movs r1, #0
	str r0, [r3]
	add r0, sp, #8
	movs r2, #0x14
	movs r6, #0
	blx FUN_020787D4
	cmp r4, #3
	bls _021D3C42
	ldr r0, _021D3C9C ; =0x021E2A68
	ldr r2, _021D3CB0 ; =0x021E2B9C
	adds r1, r6, #0
	bl FUN_0203CBAC
_021D3C42:
	movs r0, #0
	cmp r4, #0
	ble _021D3C60
	ldr r7, _021D3CB4 ; =0x00000DE8
	add r2, sp, #0x1c
	movs r1, #0xc
_021D3C4E:
	ldr r6, [r5, r7]
	lsls r3, r0, #3
	ldr r6, [r6, r3]
	adds r3, r0, #0
	muls r3, r1, r3
	adds r0, r0, #1
	str r6, [r2, r3]
	cmp r0, r4
	blt _021D3C4E
_021D3C60:
	movs r0, #0x48
	str r0, [sp, #8]
	add r1, sp, #8
	strb r4, [r1, #4]
	add r0, sp, #0x1c
	str r0, [sp, #0x10]
	movs r0, #1
	str r0, [sp, #0x14]
	movs r0, #0x20
	strb r0, [r1, #0x10]
	ldr r0, [sp, #4]
	ldr r4, _021D3C98 ; =0x00000E04
	strb r0, [r1, #0x11]
	movs r0, #0xd
	strb r0, [r1, #0x12]
	movs r0, #3
	strb r0, [r1, #0x13]
	ldr r1, [r5, r4]
	add r0, sp, #8
	bl FUN_0202D9A0
	adds r1, r4, #4
	str r0, [r5, r1]
	movs r0, #1
	bl FUN_021D3E90
	add sp, #0x40
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021D3C98: .word 0x00000E04
_021D3C9C: .word 0x021E2A68
_021D3CA0: .word 0x021E2B6C
_021D3CA4: .word 0x00000E08
_021D3CA8: .word 0x021E2B84
_021D3CAC: .word 0x021E1B78
_021D3CB0: .word 0x021E2B9C
_021D3CB4: .word 0x00000DE8
	thumb_func_end FUN_021D3BCC

	thumb_func_start FUN_021D3CB8
FUN_021D3CB8: ; 0x021D3CB8
	push {r4, r5, r6, lr}
	ldr r6, _021D3CE8 ; =0x00000E08
	adds r5, r0, #0
	ldr r0, [r5, r6]
	movs r4, #0
	mvns r4, r4
	cmp r0, #0
	beq _021D3CE2
	bl FUN_0202DB9C
	ldr r0, [r5, r6]
	bl FUN_0202DC10
	cmp r0, #0
	beq _021D3CE2
	ldr r0, [r5, r6]
	bl FUN_0202DC2C
	adds r4, r0, #1
	bl FUN_021D3EE8
_021D3CE2:
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	nop
_021D3CE8: .word 0x00000E08
	thumb_func_end FUN_021D3CB8

	thumb_func_start FUN_021D3CEC
FUN_021D3CEC: ; 0x021D3CEC
	push {r3, r4, r5, lr}
	ldr r5, _021D3D18 ; =0x00000E08
	adds r4, r0, #0
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021D3D00
	bl FUN_0202DA80
	movs r0, #0
	str r0, [r4, r5]
_021D3D00:
	ldr r5, _021D3D1C ; =0x00000E04
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021D3D10
	bl FUN_0202E208
	movs r0, #0
	str r0, [r4, r5]
_021D3D10:
	bl FUN_021D3EE8
	pop {r3, r4, r5, pc}
	nop
_021D3D18: .word 0x00000E08
_021D3D1C: .word 0x00000E04
	thumb_func_end FUN_021D3CEC

	thumb_func_start FUN_021D3D20
FUN_021D3D20: ; 0x021D3D20
	str r1, [r0, #0x28]
	str r2, [r0, #0x2c]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021D3D20

	thumb_func_start FUN_021D3D28
FUN_021D3D28: ; 0x021D3D28
	push {r3, lr}
	add r3, sp, #0
	strh r1, [r3]
	strh r2, [r3, #2]
	add r1, sp, #0
	movs r2, #1
	bl FUN_0204C16C
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021D3D28

	thumb_func_start FUN_021D3D3C
FUN_021D3D3C: ; 0x021D3D3C
	push {r3, lr}
	blx FUN_0205B27C
	movs r1, #3
	subs r0, r1, r0
	pop {r3, pc}
	thumb_func_end FUN_021D3D3C

	thumb_func_start FUN_021D3D48
FUN_021D3D48: ; 0x021D3D48
	str r1, [r0, #0x14]
	str r2, [r0, #0x20]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021D3D48

	thumb_func_start FUN_021D3D50
FUN_021D3D50: ; 0x021D3D50
	ldr r1, [r0, #0x10]
	str r1, [r0, #0x1c]
	ldr r1, [r0, #0x14]
	str r1, [r0, #0x10]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021D3D50

	thumb_func_start FUN_021D3D5C
FUN_021D3D5C: ; 0x021D3D5C
	ldr r3, _021D3D60 ; =FUN_02017BCC
	bx r3
	.align 2, 0
_021D3D60: .word FUN_02017BCC
	thumb_func_end FUN_021D3D5C

	thumb_func_start FUN_021D3D64
FUN_021D3D64: ; 0x021D3D64
	push {r3, r4, r5, lr}
	ldr r4, _021D3D80 ; =0x021E1B48
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021D36E0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021D386C
	adds r0, r5, #0
	bl FUN_021D3A40
	pop {r3, r4, r5, pc}
	.align 2, 0
_021D3D80: .word 0x021E1B48
	thumb_func_end FUN_021D3D64

	thumb_func_start FUN_021D3D84
FUN_021D3D84: ; 0x021D3D84
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_021DEB80
	movs r4, #0xbe
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	bl FUN_0204BCFC
	subs r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0204B9B8
	adds r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0204BE90
	adds r0, r4, #0
	subs r0, #0xc
	ldr r0, [r5, r0]
	bl FUN_0204BCFC
	adds r0, r4, #0
	subs r0, #0x10
	ldr r0, [r5, r0]
	bl FUN_0204B9B8
	adds r0, r4, #0
	subs r0, #8
	ldr r0, [r5, r0]
	bl FUN_0204BE90
	adds r0, r4, #0
	subs r0, #0x18
	ldr r0, [r5, r0]
	bl FUN_0204BCFC
	adds r0, r4, #0
	subs r0, #0x1c
	ldr r0, [r5, r0]
	bl FUN_0204B9B8
	adds r0, r4, #0
	subs r0, #0x14
	ldr r0, [r5, r0]
	bl FUN_0204BE90
	adds r0, r4, #0
	adds r0, #8
	ldr r0, [r5, r0]
	bl FUN_0204B9B8
	adds r0, r4, #0
	adds r0, #0x10
	ldr r0, [r5, r0]
	bl FUN_0204BE90
	adds r0, r4, #0
	subs r0, #0x20
	ldr r0, [r5, r0]
	bl FUN_0204BFC4
	movs r0, #0
	subs r4, #0x20
	str r0, [r5, r4]
	bl FUN_0204B784
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021D3D84

	thumb_func_start FUN_021D3E0C
FUN_021D3E0C: ; 0x021D3E0C
	ldrh r1, [r0, #0x36]
	cmp r1, #0
	beq _021D3E16
	subs r1, r1, #1
	strh r1, [r0, #0x36]
_021D3E16:
	bx lr
	thumb_func_end FUN_021D3E0C

	thumb_func_start FUN_021D3E18
FUN_021D3E18: ; 0x021D3E18
	ldr r1, _021D3E28 ; =0x00000EB2
	movs r2, #1
	strh r2, [r0, r1]
	movs r2, #0
	subs r1, r1, #2
	strh r2, [r0, r1]
	bx lr
	nop
_021D3E28: .word 0x00000EB2
	thumb_func_end FUN_021D3E18

	thumb_func_start FUN_021D3E2C
FUN_021D3E2C: ; 0x021D3E2C
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	bl FUN_02005718
	movs r5, #0x35
	movs r1, #0x48
	lsls r5, r5, #6
	str r1, [sp]
	ldr r1, [r4, r5]
	movs r2, #0xf
	movs r3, #0x10
	bl FUN_02035630
	adds r5, #0xb8
	str r0, [r4, r5]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021D3E2C

	thumb_func_start FUN_021D3E4C
FUN_021D3E4C: ; 0x021D3E4C
	push {r3, r4, r5, lr}
	ldr r4, _021D3E78 ; =0x00000DF8
	adds r5, r0, #0
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021D3E76
	bl FUN_02035838
	movs r0, #0
	str r0, [r5, r4]
	adds r0, r4, #0
	subs r0, #0xb8
	ldr r0, [r5, r0]
	bl FUN_02048298
	subs r4, #0xb8
	ldr r0, [r5, r4]
	bl FUN_02048500
	bl FUN_02044FBC
_021D3E76:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021D3E78: .word 0x00000DF8
	thumb_func_end FUN_021D3E4C

	thumb_func_start FUN_021D3E7C
FUN_021D3E7C: ; 0x021D3E7C
	push {r3, lr}
	add r3, sp, #0
	strh r1, [r3]
	strh r2, [r3, #2]
	add r1, sp, #0
	movs r2, #0
	bl FUN_0204C16C
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021D3E7C

	thumb_func_start FUN_021D3E90
FUN_021D3E90: ; 0x021D3E90
	push {r3, lr}
	cmp r0, #0
	beq _021D3EA4
	movs r2, #0x1e
	ldr r0, _021D3EB4 ; =0x04000050
	movs r1, #0x1e
	subs r2, #0x25
	bl FUN_02074AB4
	pop {r3, pc}
_021D3EA4:
	movs r2, #0x1e
	ldr r0, _021D3EB8 ; =0x04001050
	movs r1, #0x1e
	subs r2, #0x25
	bl FUN_02074AB4
	pop {r3, pc}
	nop
_021D3EB4: .word 0x04000050
_021D3EB8: .word 0x04001050
	thumb_func_end FUN_021D3E90

	thumb_func_start FUN_021D3EBC
FUN_021D3EBC: ; 0x021D3EBC
	push {r3, lr}
	cmp r0, #0
	beq _021D3ED0
	movs r2, #0x1b
	ldr r0, _021D3EE0 ; =0x04000050
	movs r1, #0x1b
	subs r2, #0x22
	bl FUN_02074AB4
	pop {r3, pc}
_021D3ED0:
	movs r2, #0x1b
	ldr r0, _021D3EE4 ; =0x04001050
	movs r1, #0x1b
	subs r2, #0x22
	bl FUN_02074AB4
	pop {r3, pc}
	nop
_021D3EE0: .word 0x04000050
_021D3EE4: .word 0x04001050
	thumb_func_end FUN_021D3EBC

	thumb_func_start FUN_021D3EE8
FUN_021D3EE8: ; 0x021D3EE8
	ldr r0, _021D3EF4 ; =0x04000050
	movs r1, #0
	strh r1, [r0]
	ldr r0, _021D3EF8 ; =0x04001050
	strh r1, [r0]
	bx lr
	.align 2, 0
_021D3EF4: .word 0x04000050
_021D3EF8: .word 0x04001050
	thumb_func_end FUN_021D3EE8

	thumb_func_start FUN_021D3EFC
FUN_021D3EFC: ; 0x021D3EFC
	push {r4, r5, r6, lr}
	sub sp, #0x10
	adds r5, r0, #0
	bl FUN_02046D1C
	bl FUN_02046DA4
	movs r0, #0
	movs r4, #0
	bl FUN_02046D64
	movs r0, #0
	bl FUN_02046DEC
	adds r0, r5, #0
	bl FUN_021D3D64
	movs r0, #0x48
	bl FUN_020444D0
	movs r0, #0x48
	bl FUN_020480AC
	ldr r6, _021D3F64 ; =0x021E1B04
	add r3, sp, #0
	adds r2, r3, #0
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	adds r0, r2, #0
	bl FUN_0204473C
	bl FUN_021D381C
	ldr r0, _021D3F68 ; =0x04000050
	movs r6, #0xf9
	strh r4, [r0]
	ldr r0, _021D3F6C ; =0x04001050
	lsls r6, r6, #4
	strh r4, [r0]
	ldr r0, [r5, r6]
	cmp r0, #0
	bne _021D3F60
	ldr r0, _021D3F70 ; =FUN_021D36B0
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_020056FC
	str r0, [r5, r6]
_021D3F60:
	add sp, #0x10
	pop {r4, r5, r6, pc}
	.align 2, 0
_021D3F64: .word 0x021E1B04
_021D3F68: .word 0x04000050
_021D3F6C: .word 0x04001050
_021D3F70: .word FUN_021D36B0
	thumb_func_end FUN_021D3EFC

	thumb_func_start FUN_021D3F74
FUN_021D3F74: ; 0x021D3F74
	push {r4, r5, r6, lr}
	movs r4, #0xf9
	adds r6, r0, #0
	lsls r4, r4, #4
	ldr r0, [r6, r4]
	cmp r0, #0
	beq _021D3F8A
	bl FUN_0203A6D4
	movs r0, #0
	str r0, [r6, r4]
_021D3F8A:
	ldr r5, _021D3FB8 ; =0x04000050
	movs r0, #0
	ldr r4, _021D3FBC ; =0x04001050
	strh r0, [r5]
	strh r0, [r4]
	adds r0, r6, #0
	bl FUN_021D3D84
	bl FUN_020480D4
	bl FUN_02044554
	subs r5, #0x50
	ldr r1, [r5]
	ldr r0, _021D3FC0 ; =0xFFFF1FFF
	subs r4, #0x50
	ands r1, r0
	str r1, [r5]
	ldr r1, [r4]
	ands r0, r1
	str r0, [r4]
	pop {r4, r5, r6, pc}
	nop
_021D3FB8: .word 0x04000050
_021D3FBC: .word 0x04001050
_021D3FC0: .word 0xFFFF1FFF
	thumb_func_end FUN_021D3F74

	thumb_func_start FUN_021D3FC4
FUN_021D3FC4: ; 0x021D3FC4
	push {r3, lr}
	ldr r0, [r0]
	ldr r0, [r0, #0x40]
	bl FUN_02016AD8
	bl FUN_02017884
	movs r0, #0x29
	bl FUN_02011D04
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021D3FC4

	thumb_func_start FUN_021D3FDC
FUN_021D3FDC: ; 0x021D3FDC
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r0, #0
	bl FUN_021D4808
	ldr r2, _021D4068 ; =0x04000304
	ldr r0, _021D406C ; =0xFFFF7FFF
	ldrh r1, [r2]
	ands r0, r1
	strh r0, [r2]
	bl FUN_021D40D8
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	movs r4, #0
	bl FUN_021DEE94
	adds r0, r5, #0
	bl FUN_021D41FC
	adds r0, r5, #0
	bl FUN_021D4674
	adds r0, r5, #0
	bl FUN_021D42A8
	adds r0, r5, #0
	bl FUN_021DEBF0
	ldr r0, _021D4070 ; =0x0400106C
	bl FUN_020749C0
	cmp r0, #0
	bne _021D4032
	movs r0, #6
	str r0, [sp]
	movs r1, #1
	str r1, [sp, #4]
	movs r0, #0x48
	str r0, [sp, #8]
	movs r0, #3
	b _021D4040
_021D4032:
	movs r0, #6
	str r0, [sp]
	movs r1, #1
	str r1, [sp, #4]
	movs r0, #0x48
	str r0, [sp, #8]
	adds r0, r4, #0
_021D4040:
	movs r2, #1
	adds r3, r4, #0
	bl FUN_020279E0
	adds r1, r5, #0
	adds r1, #0xc4
	ldrh r1, [r1]
	adds r0, r5, #0
	bl FUN_021D56F8
	adds r0, r5, #0
	bl FUN_021D80A8
	movs r1, #0
	ldr r0, _021D4074 ; =0x000012E4
	str r1, [r5, #0x28]
	str r1, [r5, r0]
	movs r0, #1
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
_021D4068: .word 0x04000304
_021D406C: .word 0xFFFF7FFF
_021D4070: .word 0x0400106C
_021D4074: .word 0x000012E4
	thumb_func_end FUN_021D3FDC

	thumb_func_start FUN_021D4078
FUN_021D4078: ; 0x021D4078
	push {r3, lr}
	ldr r1, [r0, #0x28]
	lsls r2, r1, #2
	ldr r1, _021D4088 ; =0x021E2BB8
	ldr r1, [r1, r2]
	blx r1
	pop {r3, pc}
	nop
_021D4088: .word 0x021E2BB8
	thumb_func_end FUN_021D4078

	thumb_func_start FUN_021D408C
FUN_021D408C: ; 0x021D408C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _021D40D0 ; =0x0400106C
	bl FUN_020749C0
	cmp r0, #0
	beq _021D40A0
	adds r0, r4, #0
	bl FUN_021DEC20
_021D40A0:
	adds r0, r4, #0
	bl FUN_021D4604
	adds r0, r4, #0
	bl FUN_021D4870
	adds r0, r4, #0
	bl FUN_021D47C8
	bl FUN_021D41E0
	adds r0, r4, #0
	bl FUN_021DEF90
	ldr r0, _021D40D4 ; =0x00000D38
	movs r1, #0
	ldr r0, [r4, r0]
	bl FUN_0204C150
	adds r0, r4, #0
	bl FUN_021D3D50
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
_021D40D0: .word 0x0400106C
_021D40D4: .word 0x00000D38
	thumb_func_end FUN_021D408C

	thumb_func_start FUN_021D40D8
FUN_021D40D8: ; 0x021D40D8
	push {r3, r4, r5, lr}
	sub sp, #0x90
	ldr r3, _021D41CC ; =0x021E1BE0
	add r2, sp, #0x80
	adds r5, r2, #0
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	bl FUN_02046E48
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_0204473C
	adds r0, r4, #0
	bl FUN_02046DEC
	ldr r4, _021D41D0 ; =0x021E1C30
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
	movs r0, #0
	movs r2, #0
	bl FUN_02044798
	movs r0, #0
	bl FUN_02045764
	movs r0, #0
	movs r1, #1
	bl FUN_02044CC4
	ldr r4, _021D41D4 ; =0x021E1C50
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
	movs r0, #1
	movs r2, #0
	bl FUN_02044798
	movs r0, #1
	movs r1, #1
	bl FUN_02044CC4
	ldr r4, _021D41D8 ; =0x021E1BF0
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
	movs r0, #2
	movs r2, #0
	bl FUN_02044798
	movs r0, #2
	bl FUN_02045764
	movs r0, #2
	movs r1, #1
	bl FUN_02044CC4
	ldr r4, _021D41DC ; =0x021E1C10
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
	movs r0, #3
	movs r2, #0
	bl FUN_02044798
	movs r0, #3
	bl FUN_02045764
	movs r0, #3
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #0
	movs r1, #0x20
	movs r2, #0
	movs r3, #0x48
	bl FUN_020450F8
	movs r0, #3
	movs r1, #0x20
	movs r2, #0
	movs r3, #0x48
	bl FUN_020450F8
	add sp, #0x90
	pop {r3, r4, r5, pc}
	nop
_021D41CC: .word 0x021E1BE0
_021D41D0: .word 0x021E1C30
_021D41D4: .word 0x021E1C50
_021D41D8: .word 0x021E1BF0
_021D41DC: .word 0x021E1C10
	thumb_func_end FUN_021D40D8

	thumb_func_start FUN_021D41E0
FUN_021D41E0: ; 0x021D41E0
	push {r3, lr}
	movs r0, #2
	bl FUN_02044BB0
	movs r0, #1
	bl FUN_02044BB0
	movs r0, #0
	bl FUN_02044BB0
	movs r0, #3
	bl FUN_02044BB0
	pop {r3, pc}
	thumb_func_end FUN_021D41E0

	thumb_func_start FUN_021D41FC
FUN_021D41FC: ; 0x021D41FC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r7, r0, #0
	movs r0, #0x5f
	movs r1, #0x48
	movs r5, #0x48
	bl FUN_0204AA5C
	movs r6, #0x60
	str r6, [sp]
	movs r1, #1
	movs r2, #0
	movs r3, #0
	adds r4, r0, #0
	str r5, [sp, #4]
	bl FUN_0204B100
	movs r0, #0x20
	str r0, [sp]
	movs r3, #0x1a
	movs r0, #0x17
	movs r1, #5
	movs r2, #0
	lsls r3, r3, #4
	str r5, [sp, #4]
	bl FUN_0204B0E4
	movs r0, #0
	movs r1, #1
	movs r2, #0xe
	movs r3, #0
	str r5, [sp]
	bl FUN_02024D2C
	movs r0, #0
	movs r1, #0x1f
	movs r2, #0xb
	movs r3, #0
	str r5, [sp]
	bl FUN_02024D2C
	movs r0, #5
	lsls r0, r0, #9
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r1, #0xa
	movs r2, #1
	movs r3, #0
	str r5, [sp, #8]
	bl FUN_0204ADD4
	lsls r6, r6, #4
	str r6, [sp]
	movs r0, #1
	str r0, [sp, #4]
	str r5, [sp, #8]
	adds r0, r4, #0
	movs r1, #0x15
	movs r2, #1
	movs r3, #0
	bl FUN_0204AF7C
	str r6, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r1, #0x1f
	movs r2, #2
	movs r3, #0
	str r5, [sp, #8]
	bl FUN_0204AF7C
	adds r0, r4, #0
	bl FUN_0204AB38
	adds r0, r7, #0
	bl FUN_021DF960
	adds r0, r7, #0
	bl FUN_021DF9E0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021D41FC

	thumb_func_start FUN_021D42A8
FUN_021D42A8: ; 0x021D42A8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x58
	adds r5, r0, #0
	add r0, sp, #0x50
	movs r1, #0
	movs r2, #8
	movs r6, #0
	blx FUN_020787D4
	adds r0, r5, #0
	adds r0, #0xc6
	ldrh r0, [r0]
	movs r4, #0x2f
	lsls r4, r4, #6
	lsls r2, r0, #2
	ldr r0, _021D45EC ; =0x021E1C70
	adds r3, r4, #0
	ldrh r1, [r0, r2]
	add r0, sp, #0x50
	adds r3, #0xc
	strh r1, [r0]
	ldr r0, _021D45F0 ; =0x021E1C72
	ldrh r1, [r0, r2]
	add r0, sp, #0x50
	adds r2, r4, #0
	strh r1, [r0, #2]
	add r0, sp, #0x50
	str r0, [sp]
	str r6, [sp, #4]
	movs r0, #0x48
	str r0, [sp, #8]
	adds r1, r4, #4
	adds r2, #8
	ldr r0, [r5, r4]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	adds r1, r4, #0
	adds r1, #0x34
	str r0, [r5, r1]
	movs r1, #1
	movs r7, #1
	bl FUN_0204C54C
	adds r0, r4, #0
	adds r0, #0x34
	ldr r0, [r5, r0]
	movs r1, #4
	bl FUN_0204C4B4
	bl FUN_0203D580
	cmp r0, #1
	bne _021D4320
	adds r4, #0x34
	ldr r0, [r5, r4]
	adds r1, r6, #0
	b _021D4326
_021D4320:
	adds r4, #0x34
	ldr r0, [r5, r4]
	adds r1, r7, #0
_021D4326:
	bl FUN_0204C150
	adds r0, r5, #0
	adds r0, #0xc6
	ldrh r0, [r0]
	cmp r0, #0x1f
	beq _021D4338
	cmp r0, #5
	bhi _021D4340
_021D4338:
	ldr r0, _021D45F4 ; =0x00000BF4
	movs r1, #0
	ldr r0, [r5, r0]
	b _021D4346
_021D4340:
	ldr r0, _021D45F4 ; =0x00000BF4
	movs r1, #1
	ldr r0, [r5, r0]
_021D4346:
	bl FUN_0204C494
	movs r0, #0x2f
	lsls r0, r0, #6
	adds r0, r0, #4
	str r0, [sp, #0x20]
	movs r0, #0x2f
	lsls r0, r0, #6
	str r0, [sp, #0x1c]
	adds r0, #8
	str r0, [sp, #0x1c]
	movs r0, #0x2f
	lsls r0, r0, #6
	str r0, [sp, #0x18]
	adds r0, #0xc
	str r0, [sp, #0x18]
	movs r0, #0x2f
	lsls r0, r0, #6
	str r0, [sp, #0x14]
	adds r0, #0x40
	str r0, [sp, #0x14]
	movs r0, #0x2f
	lsls r0, r0, #6
	str r0, [sp, #0x10]
	adds r0, #0x40
	str r0, [sp, #0x10]
	movs r0, #0x2f
	lsls r0, r0, #6
	movs r4, #0
	str r0, [sp, #0xc]
	adds r0, #0x40
	adds r7, r4, #0
	str r0, [sp, #0xc]
_021D4388:
	ldr r1, _021D45EC ; =0x021E1C70
	lsls r6, r4, #2
	ldr r0, _021D45EC ; =0x021E1C70
	ldrh r2, [r1, r6]
	add r1, sp, #0x50
	adds r0, r0, r6
	strh r2, [r1]
	ldrh r1, [r0, #2]
	add r0, sp, #0x50
	strh r1, [r0, #2]
	adds r0, r4, #0
	movs r1, #6
	blx FUN_0208D688
	movs r0, #0x1e
	subs r1, r0, r1
	add r0, sp, #0x50
	strb r1, [r0, #6]
	add r0, sp, #0x50
	str r0, [sp]
	str r7, [sp, #4]
	movs r0, #0x48
	str r0, [sp, #8]
	movs r0, #0x2f
	ldr r1, [sp, #0x20]
	ldr r2, [sp, #0x1c]
	ldr r3, [sp, #0x18]
	lsls r0, r0, #6
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	adds r6, r5, r6
	bl FUN_0204C06C
	ldr r1, [sp, #0x14]
	str r0, [r6, r1]
	ldr r0, [sp, #0x10]
	adds r1, r4, #6
	lsls r1, r1, #0x10
	ldr r0, [r6, r0]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	ldr r0, [sp, #0xc]
	movs r1, #1
	ldr r0, [r6, r0]
	bl FUN_0204C494
	adds r4, r4, #1
	cmp r4, #0x1e
	blt _021D4388
	movs r0, #0x2f
	lsls r0, r0, #6
	adds r0, r0, #4
	str r0, [sp, #0x38]
	movs r0, #0x2f
	lsls r0, r0, #6
	str r0, [sp, #0x34]
	adds r0, #8
	str r0, [sp, #0x34]
	movs r0, #0x2f
	lsls r0, r0, #6
	str r0, [sp, #0x30]
	adds r0, #0xc
	str r0, [sp, #0x30]
	movs r0, #0x2f
	lsls r0, r0, #6
	str r0, [sp, #0x2c]
	adds r0, #0xb8
	str r0, [sp, #0x2c]
	movs r0, #0x2f
	lsls r0, r0, #6
	str r0, [sp, #0x28]
	adds r0, #0xb8
	str r0, [sp, #0x28]
	movs r0, #0x2f
	lsls r0, r0, #6
	str r0, [sp, #0x24]
	adds r0, #0xb8
	movs r6, #0
	str r0, [sp, #0x24]
_021D442C:
	ldr r0, _021D45EC ; =0x021E1C70
	lsls r1, r7, #2
	ldr r2, _021D45EC ; =0x021E1C70
	adds r0, r0, r1
	ldrh r3, [r2, r1]
	add r2, sp, #0x50
	ldrh r0, [r0, #2]
	strh r3, [r2]
	adds r4, r5, r1
	adds r2, r0, #6
	add r0, sp, #0x50
	strh r2, [r0, #2]
	movs r2, #0xa
	strb r2, [r0, #6]
	add r0, sp, #0x50
	str r0, [sp]
	str r6, [sp, #4]
	movs r0, #0x48
	str r0, [sp, #8]
	movs r0, #0x2f
	ldr r1, [sp, #0x38]
	ldr r2, [sp, #0x34]
	ldr r3, [sp, #0x30]
	lsls r0, r0, #6
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	ldr r1, [sp, #0x2c]
	str r0, [r4, r1]
	ldr r0, [sp, #0x28]
	movs r1, #0x28
	ldr r0, [r4, r0]
	bl FUN_0204C4B4
	ldr r0, [sp, #0x24]
	movs r1, #1
	ldr r0, [r4, r0]
	bl FUN_0204C494
	adds r7, r7, #1
	cmp r7, #0x1e
	blt _021D442C
	movs r0, #0x2f
	lsls r0, r0, #6
	adds r0, r0, #4
	str r0, [sp, #0x44]
	movs r0, #0x2f
	lsls r0, r0, #6
	str r0, [sp, #0x40]
	adds r0, #8
	str r0, [sp, #0x40]
	movs r0, #0x2f
	lsls r0, r0, #6
	str r0, [sp, #0x3c]
	adds r0, #0xc
	movs r4, #0
	str r0, [sp, #0x3c]
_021D44A4:
	ldr r0, _021D45EC ; =0x021E1C70
	lsls r1, r6, #2
	ldr r2, _021D45EC ; =0x021E1C70
	adds r0, r0, r1
	ldrh r3, [r2, r1]
	ldrh r0, [r0, #2]
	add r2, sp, #0x50
	adds r3, #8
	strh r3, [r2]
	adds r2, r0, #6
	add r0, sp, #0x50
	strh r2, [r0, #2]
	movs r2, #0xa
	strb r2, [r0, #6]
	add r0, sp, #0x50
	str r0, [sp]
	adds r7, r5, r1
	str r4, [sp, #4]
	movs r0, #0x48
	str r0, [sp, #8]
	movs r0, #0x2f
	ldr r1, [sp, #0x44]
	ldr r2, [sp, #0x40]
	ldr r3, [sp, #0x3c]
	lsls r0, r0, #6
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	movs r1, #0xcf
	lsls r1, r1, #4
	str r0, [r7, r1]
	movs r1, #0x2a
	bl FUN_0204C4B4
	movs r0, #0xcf
	lsls r0, r0, #4
	ldr r0, [r7, r0]
	movs r1, #1
	bl FUN_0204C494
	adds r6, r6, #1
	cmp r6, #6
	blt _021D44A4
	movs r0, #0x2f
	lsls r0, r0, #6
	adds r0, r0, #4
	str r0, [sp, #0x4c]
	movs r0, #0x2f
	lsls r0, r0, #6
	movs r7, #0x2f
	str r0, [sp, #0x48]
	adds r0, #8
	lsls r7, r7, #6
	str r0, [sp, #0x48]
	adds r7, #0xc
_021D4518:
	ldr r2, _021D45F8 ; =0x021E1B9C
	lsls r1, r4, #2
	ldr r0, _021D45F8 ; =0x021E1B9C
	ldrh r3, [r2, r1]
	add r2, sp, #0x50
	adds r0, r0, r1
	strh r3, [r2]
	ldrh r2, [r0, #2]
	add r0, sp, #0x50
	adds r6, r5, r1
	strh r2, [r0, #2]
	add r0, sp, #0x50
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	movs r0, #0x48
	str r0, [sp, #8]
	movs r0, #0x2f
	ldr r1, [sp, #0x4c]
	ldr r2, [sp, #0x48]
	lsls r0, r0, #6
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r7]
	bl FUN_0204C06C
	ldr r1, _021D45FC ; =0x00000D2C
	str r0, [r6, r1]
	adds r1, r4, #0
	adds r1, #0x26
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	ldr r0, _021D45FC ; =0x00000D2C
	movs r1, #1
	ldr r0, [r6, r0]
	bl FUN_0204C494
	adds r4, r4, #1
	cmp r4, #2
	blt _021D4518
	movs r0, #0xef
	add r1, sp, #0x50
	strh r0, [r1]
	movs r0, #0x88
	strh r0, [r1, #2]
	movs r0, #0x64
	strb r0, [r1, #6]
	movs r0, #1
	strb r0, [r1, #7]
	add r0, sp, #0x50
	movs r4, #0x2f
	lsls r4, r4, #6
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	movs r0, #0x48
	adds r1, r4, #0
	adds r2, r4, #0
	adds r3, r4, #0
	str r0, [sp, #8]
	adds r1, #0x28
	adds r2, #8
	adds r3, #0x30
	ldr r0, [r5, r4]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	adds r1, r4, #0
	adds r1, #0x3c
	str r0, [r5, r1]
	movs r1, #0xc
	bl FUN_0204C4B4
	adds r0, r4, #0
	adds r0, #0x3c
	ldr r0, [r5, r0]
	movs r1, #1
	bl FUN_0204C54C
	adds r0, r4, #0
	adds r0, #0x3c
	ldr r0, [r5, r0]
	bl FUN_0204C57C
	adds r4, #0x3c
	ldr r0, [r5, r4]
	movs r1, #0
	bl FUN_0204C150
	ldr r4, _021D4600 ; =0x00000D38
	movs r1, #1
	ldr r0, [r5, r4]
	bl FUN_0204C150
	ldr r0, [r5, r4]
	movs r1, #0x37
	movs r2, #0xa8
	bl FUN_021D3D28
	add sp, #0x58
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021D45EC: .word 0x021E1C70
_021D45F0: .word 0x021E1C72
_021D45F4: .word 0x00000BF4
_021D45F8: .word 0x021E1B9C
_021D45FC: .word 0x00000D2C
_021D4600: .word 0x00000D38
	thumb_func_end FUN_021D42A8

	thumb_func_start FUN_021D4604
FUN_021D4604: ; 0x021D4604
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _021D4668 ; =0x00000BFC
	ldr r0, [r5, r0]
	bl FUN_0204C134
	ldr r6, _021D466C ; =0x00000D2C
	movs r4, #0
_021D4614:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_0204C134
	adds r4, r4, #1
	cmp r4, #2
	blt _021D4614
	ldr r7, _021D4670 ; =0x00000BF4
	ldr r0, [r5, r7]
	bl FUN_0204C134
	adds r0, r7, #0
	str r0, [sp]
	adds r0, #0xc
	movs r4, #0
	str r0, [sp]
	adds r7, #0x84
_021D4638:
	lsls r0, r4, #2
	adds r6, r5, r0
	ldr r0, [sp]
	ldr r0, [r6, r0]
	bl FUN_0204C134
	ldr r0, [r6, r7]
	bl FUN_0204C134
	adds r4, r4, #1
	cmp r4, #0x1e
	blt _021D4638
	movs r6, #0xcf
	movs r4, #0
	lsls r6, r6, #4
_021D4656:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_0204C134
	adds r4, r4, #1
	cmp r4, #6
	blt _021D4656
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021D4668: .word 0x00000BFC
_021D466C: .word 0x00000D2C
_021D4670: .word 0x00000BF4
	thumb_func_end FUN_021D4604

	thumb_func_start FUN_021D4674
FUN_021D4674: ; 0x021D4674
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #3
	str r0, [sp]
	movs r0, #0xd
	str r0, [sp, #4]
	movs r6, #1
	movs r0, #3
	movs r1, #4
	movs r2, #0
	movs r3, #0xd
	str r6, [sp, #8]
	bl FUN_020480EC
	ldr r4, _021D47BC ; =0x00000D4C
	str r0, [r5, r4]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r7, [r5, r4]
	adds r0, r7, #0
	bl FUN_02048270
	adds r0, r7, #0
	bl FUN_02048298
	adds r0, r7, #0
	bl FUN_02048500
	bl FUN_02044FBC
	movs r0, #2
	str r0, [sp]
	movs r0, #0xd
	str r0, [sp, #4]
	movs r0, #0
	movs r1, #2
	movs r2, #0x15
	movs r3, #0x1b
	str r6, [sp, #8]
	bl FUN_020480EC
	adds r1, r4, #0
	subs r1, #0xc
	str r0, [r5, r1]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	adds r0, r4, #0
	subs r0, #0xc
	ldr r7, [r5, r0]
	adds r0, r7, #0
	bl FUN_02048270
	adds r0, r7, #0
	bl FUN_02048298
	adds r0, r7, #0
	bl FUN_02048500
	bl FUN_02044FBC
	movs r0, #4
	str r0, [sp]
	movs r0, #0xd
	str r0, [sp, #4]
	movs r0, #0
	movs r1, #2
	movs r2, #0x13
	movs r3, #0x1b
	str r6, [sp, #8]
	bl FUN_020480EC
	adds r1, r4, #0
	adds r1, #0x84
	str r0, [r5, r1]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	adds r0, r4, #0
	subs r0, #0xc
	ldr r7, [r5, r0]
	adds r0, r7, #0
	bl FUN_02048270
	adds r0, r7, #0
	bl FUN_02048298
	adds r0, r7, #0
	bl FUN_02048500
	bl FUN_02044FBC
	movs r0, #2
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	movs r0, #1
	movs r1, #0x18
	movs r2, #0x10
	movs r3, #6
	str r6, [sp, #8]
	bl FUN_020480EC
	adds r1, r4, #0
	adds r1, #8
	str r0, [r5, r1]
	bl FUN_02048520
	movs r1, #4
	bl FUN_02047168
	adds r0, r4, #0
	adds r0, #8
	ldr r7, [r5, r0]
	adds r0, r7, #0
	bl FUN_02048270
	adds r0, r7, #0
	bl FUN_02048298
	adds r0, r7, #0
	bl FUN_02048500
	bl FUN_02044FBC
	ldr r0, _021D47C0 ; =0x00003DC4
	str r6, [sp]
	str r0, [sp, #4]
	movs r0, #0xfa
	lsls r0, r0, #4
	adds r0, r5, r0
	ldr r1, _021D47C4 ; =0x00000B84
	str r0, [sp, #8]
	adds r4, #8
	ldr r0, [r5, r4]
	ldr r1, [r5, r1]
	movs r2, #0
	movs r3, #1
	bl FUN_021D7FF4
	ldr r0, [r5, #0x20]
	cmp r0, #5
	bne _021D47AE
	adds r0, r5, #0
	movs r1, #3
	bl FUN_021DFA58
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021D47AE:
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021DFA58
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021D47BC: .word 0x00000D4C
_021D47C0: .word 0x00003DC4
_021D47C4: .word 0x00000B84
	thumb_func_end FUN_021D4674

	thumb_func_start FUN_021D47C8
FUN_021D47C8: ; 0x021D47C8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r0, #0xfa
	lsls r0, r0, #4
	adds r0, r5, r0
	bl FUN_021E1880
	movs r4, #0xde
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	bl FUN_0204823C
	adds r0, r4, #0
	subs r0, #0x10
	ldr r0, [r5, r0]
	bl FUN_0204823C
	adds r0, r4, #0
	subs r0, #0x8c
	ldr r0, [r5, r0]
	bl FUN_0204823C
	adds r0, r4, #0
	subs r0, #0xa0
	ldr r0, [r5, r0]
	bl FUN_0204823C
	subs r4, #0x94
	ldr r0, [r5, r4]
	bl FUN_0204823C
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021D47C8

	thumb_func_start FUN_021D4808
FUN_021D4808: ; 0x021D4808
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	bl FUN_021D5C38
	movs r0, #0x12
	movs r1, #0x48
	bl FUN_0204855C
	movs r5, #0x2e
	lsls r5, r5, #6
	str r0, [r4, r5]
	movs r0, #0xb4
	movs r1, #0x48
	bl FUN_0204855C
	adds r1, r5, #0
	adds r1, #8
	str r0, [r4, r1]
	adds r0, r5, #0
	subs r0, #0x14
	ldr r0, [r4, r0]
	movs r1, #0x73
	bl FUN_020489B8
	adds r1, r5, #4
	str r0, [r4, r1]
	adds r0, r4, #0
	adds r0, #0xc6
	ldrh r0, [r0]
	cmp r0, #0x1e
	bne _021D484E
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xc6
	strh r1, [r0]
_021D484E:
	movs r0, #0xd1
	lsls r0, r0, #2
	str r0, [sp]
	ldr r3, _021D4868 ; =0x021E2C00
	movs r0, #0x48
	movs r1, #0x78
	movs r2, #0
	bl FUN_0203A228
	ldr r1, _021D486C ; =0x00000EAC
	str r0, [r4, r1]
	pop {r3, r4, r5, pc}
	nop
_021D4868: .word 0x021E2C00
_021D486C: .word 0x00000EAC
	thumb_func_end FUN_021D4808

	thumb_func_start FUN_021D4870
FUN_021D4870: ; 0x021D4870
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, _021D489C ; =0x00000EAC
	ldr r0, [r4, r0]
	bl FUN_0203A278
	movs r5, #0x2e
	lsls r5, r5, #6
	ldr r0, [r4, r5]
	bl FUN_02048590
	adds r0, r5, #0
	adds r0, #8
	ldr r0, [r4, r0]
	bl FUN_02048590
	adds r0, r5, #4
	ldr r0, [r4, r0]
	bl FUN_02048590
	pop {r3, r4, r5, pc}
	nop
_021D489C: .word 0x00000EAC
	thumb_func_end FUN_021D4870

	thumb_func_start FUN_021D48A0
FUN_021D48A0: ; 0x021D48A0
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r5, r0, #0
	bl FUN_02027AF8
	cmp r0, #0
	beq _021D48F6
	ldr r0, [r5, #0x20]
	cmp r0, #5
	bne _021D48B8
	movs r4, #0x15
	b _021D48BE
_021D48B8:
	cmp r0, #6
	bne _021D48BE
	movs r4, #0x11
_021D48BE:
	ldr r0, _021D48FC ; =0x00000F0F
	adds r1, r4, #0
	str r0, [sp]
	movs r6, #0
	adds r0, r5, #0
	movs r2, #1
	movs r3, #0
	str r6, [sp, #4]
	movs r4, #1
	bl FUN_021D5490
	adds r0, r5, #0
	movs r1, #3
	movs r2, #1
	bl FUN_021D3D20
	bl FUN_0203D580
	cmp r0, #1
	ldr r0, _021D4900 ; =0x00000BF4
	bne _021D48EE
	ldr r0, [r5, r0]
	adds r1, r6, #0
	b _021D48F2
_021D48EE:
	ldr r0, [r5, r0]
	adds r1, r4, #0
_021D48F2:
	bl FUN_0204C150
_021D48F6:
	movs r0, #2
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
_021D48FC: .word 0x00000F0F
_021D4900: .word 0x00000BF4
	thumb_func_end FUN_021D48A0

	thumb_func_start FUN_021D4904
FUN_021D4904: ; 0x021D4904
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r0, #0xc6
	ldrh r3, [r0]
	cmp r3, #0x1e
	bne _021D4930
	ldr r4, _021D4A00 ; =0x00000BFC
	movs r1, #1
	ldr r0, [r5, r4]
	bl FUN_0204C150
	ldr r0, [r5, r4]
	bl FUN_0204C598
	movs r0, #0x11
	str r0, [r5, #0x28]
	ldr r0, _021D4A04 ; =0x00000551
	bl FUN_02006254
	add sp, #8
	pop {r3, r4, r5, pc}
_021D4930:
	cmp r3, #0x1f
	beq _021D49FA
	adds r2, r5, #0
	ldr r1, [r5]
	adds r2, #0xc4
	ldr r0, [r1, #8]
	ldrh r2, [r2]
	ldr r1, [r1, #0xc]
	bl FUN_021D5A78
	cmp r0, #1
	beq _021D4950
	cmp r0, #2
	beq _021D49D6
	add sp, #8
	pop {r3, r4, r5, pc}
_021D4950:
	ldr r0, _021D4A08 ; =0x0000054C
	bl FUN_02006254
	adds r2, r5, #0
	adds r3, r5, #0
	ldr r1, [r5]
	adds r2, #0xc4
	adds r3, #0xc6
	ldr r0, [r1, #8]
	ldrh r2, [r2]
	ldrh r3, [r3]
	ldr r1, [r1, #0xc]
	bl FUN_021D5A00
	cmp r0, #0
	beq _021D49B4
	adds r2, r5, #0
	adds r3, r5, #0
	ldr r1, [r5]
	adds r2, #0xc4
	adds r3, #0xc6
	ldr r0, [r1, #8]
	ldrh r2, [r2]
	ldrh r3, [r3]
	ldr r1, [r1, #0xc]
	bl FUN_021D599C
	adds r2, r0, #0
	ldr r0, _021D4A0C ; =0x00000B68
	movs r1, #0
	ldr r0, [r5, r0]
	movs r4, #0
	bl FUN_021E1520
	ldr r0, _021D4A10 ; =0x00000F0F
	movs r1, #0x16
	str r0, [sp]
	adds r0, r5, #0
	movs r2, #1
	movs r3, #0
	str r4, [sp, #4]
	bl FUN_021D5490
	adds r0, r5, #0
	movs r1, #3
	movs r2, #7
	bl FUN_021D3D20
	add sp, #8
	pop {r3, r4, r5, pc}
_021D49B4:
	ldr r0, _021D4A10 ; =0x00000F0F
	movs r1, #0x1a
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r5, #0
	movs r2, #1
	movs r3, #0
	bl FUN_021D5490
	adds r0, r5, #0
	movs r1, #4
	movs r2, #1
	bl FUN_021D3D20
	add sp, #8
	pop {r3, r4, r5, pc}
_021D49D6:
	ldr r0, _021D4A08 ; =0x0000054C
	bl FUN_02006254
	ldr r0, _021D4A10 ; =0x00000F0F
	movs r1, #0x21
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r5, #0
	movs r2, #1
	movs r3, #0
	bl FUN_021D5490
	adds r0, r5, #0
	movs r1, #4
	movs r2, #1
	bl FUN_021D3D20
_021D49FA:
	add sp, #8
	pop {r3, r4, r5, pc}
	nop
_021D4A00: .word 0x00000BFC
_021D4A04: .word 0x00000551
_021D4A08: .word 0x0000054C
_021D4A0C: .word 0x00000B68
_021D4A10: .word 0x00000F0F
	thumb_func_end FUN_021D4904

	thumb_func_start FUN_021D4A14
FUN_021D4A14: ; 0x021D4A14
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r0, #0xc6
	ldrh r3, [r0]
	cmp r3, #0x1e
	bne _021D4A40
	ldr r4, _021D4B1C ; =0x00000BFC
	movs r1, #1
	ldr r0, [r5, r4]
	bl FUN_0204C150
	ldr r0, [r5, r4]
	bl FUN_0204C598
	movs r0, #0x11
	str r0, [r5, #0x28]
	ldr r0, _021D4B20 ; =0x00000551
	bl FUN_02006254
	add sp, #8
	pop {r4, r5, r6, pc}
_021D4A40:
	cmp r3, #0x1f
	beq _021D4B18
	adds r2, r5, #0
	ldr r1, [r5]
	adds r2, #0xc4
	ldr r0, [r1, #8]
	ldrh r2, [r2]
	ldr r1, [r1, #0xc]
	bl FUN_021D5A78
	cmp r0, #0
	beq _021D4B12
	cmp r0, #1
	beq _021D4A64
	cmp r0, #2
	beq _021D4B12
	add sp, #8
	pop {r4, r5, r6, pc}
_021D4A64:
	adds r2, r5, #0
	adds r3, r5, #0
	ldr r1, [r5]
	adds r2, #0xc4
	adds r3, #0xc6
	ldr r0, [r1, #8]
	ldrh r2, [r2]
	ldrh r3, [r3]
	ldr r1, [r1, #0xc]
	bl FUN_021D599C
	adds r2, r5, #0
	adds r2, #0xd4
	movs r1, #0xbf
	ldr r3, [r2]
	movs r2, #0x4a
	lsls r1, r1, #2
	lsls r2, r2, #2
	adds r1, r5, r1
	muls r2, r3, r2
	adds r1, r1, r2
	adds r4, r0, #0
	bl FUN_021D5B0C
	cmp r0, #0
	beq _021D4B08
	adds r2, r5, #0
	adds r3, r5, #0
	ldr r1, [r5]
	adds r2, #0xc4
	adds r3, #0xc6
	ldr r0, [r1, #8]
	ldrh r2, [r2]
	ldrh r3, [r3]
	ldr r1, [r1, #0xc]
	bl FUN_021D5A00
	cmp r0, #0
	beq _021D4AE6
	ldr r0, _021D4B24 ; =0x00000B68
	movs r1, #0
	ldr r0, [r5, r0]
	adds r2, r4, #0
	movs r6, #0
	bl FUN_021E1520
	ldr r0, _021D4B28 ; =0x00000F0F
	movs r1, #0x12
	str r0, [sp]
	adds r0, r5, #0
	movs r2, #1
	movs r3, #0
	str r6, [sp, #4]
	bl FUN_021D5490
	adds r0, r5, #0
	movs r1, #3
	movs r2, #9
	bl FUN_021D3D20
	ldr r0, _021D4B2C ; =0x0000054C
	bl FUN_02006254
	add sp, #8
	pop {r4, r5, r6, pc}
_021D4AE6:
	ldr r0, _021D4B28 ; =0x00000F0F
	movs r1, #0x1a
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r5, #0
	movs r2, #1
	movs r3, #0
	bl FUN_021D5490
	adds r0, r5, #0
	movs r1, #4
	movs r2, #1
	bl FUN_021D3D20
	add sp, #8
	pop {r4, r5, r6, pc}
_021D4B08:
	ldr r0, _021D4B20 ; =0x00000551
	bl FUN_02006254
	add sp, #8
	pop {r4, r5, r6, pc}
_021D4B12:
	ldr r0, _021D4B20 ; =0x00000551
	bl FUN_02006254
_021D4B18:
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
_021D4B1C: .word 0x00000BFC
_021D4B20: .word 0x00000551
_021D4B24: .word 0x00000B68
_021D4B28: .word 0x00000F0F
_021D4B2C: .word 0x0000054C
	thumb_func_end FUN_021D4A14

	thumb_func_start FUN_021D4B30
FUN_021D4B30: ; 0x021D4B30
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, _021D4B58 ; =0x021E1D70
	bl FUN_0203DA38
	adds r4, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r4, r0
	beq _021D4B54
	ldr r0, _021D4B5C ; =0x00000BF4
	movs r1, #0
	ldr r0, [r5, r0]
	bl FUN_0204C150
	movs r0, #1
	bl FUN_0203D590
_021D4B54:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021D4B58: .word 0x021E1D70
_021D4B5C: .word 0x00000BF4
	thumb_func_end FUN_021D4B30

	thumb_func_start FUN_021D4B60
FUN_021D4B60: ; 0x021D4B60
	push {r4, lr}
	adds r4, r0, #0
	cmp r1, #5
	bne _021D4B76
	movs r1, #1
	movs r2, #0
	bl FUN_021D3D48
	movs r0, #2
	str r0, [r4, #0x28]
	pop {r4, pc}
_021D4B76:
	cmp r1, #6
	bne _021D4B86
	movs r1, #3
	movs r2, #0x11
	bl FUN_021D3D48
	movs r0, #2
	str r0, [r4, #0x28]
_021D4B86:
	pop {r4, pc}
	thumb_func_end FUN_021D4B60

	thumb_func_start FUN_021D4B88
FUN_021D4B88: ; 0x021D4B88
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_021D4B30
	movs r6, #0
	adds r4, r0, #0
	mvns r6, r6
	cmp r4, r6
	beq _021D4C5A
	cmp r4, #0x1e
	beq _021D4C04
	cmp r4, #0x1f
	beq _021D4BA8
	cmp r4, #0x20
	beq _021D4BE0
	b _021D4C32
_021D4BA8:
	ldr r4, _021D4CBC ; =0x00000D2C
	movs r1, #1
	ldr r0, [r5, r4]
	bl FUN_0204C54C
	ldr r0, [r5, r4]
	movs r1, #0x26
	bl FUN_0204C4B4
	adds r0, r5, #0
	adds r0, #0xc4
	adds r1, r5, #0
	adds r1, #0xc8
	ldrh r0, [r0]
	ldr r1, [r1]
	movs r2, #1
_021D4BC8:
	bl FUN_021D4E28
	adds r1, r5, #0
	adds r1, #0xc4
	strh r0, [r1]
	adds r0, r5, #0
	adds r5, #0xc4
	ldrh r1, [r5]
	bl FUN_021D56F8
	ldr r0, _021D4CC0 ; =0x00000548
	b _021D4C86
_021D4BE0:
	movs r4, #0xd3
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	movs r1, #1
	bl FUN_0204C54C
	ldr r0, [r5, r4]
	movs r1, #0x27
	bl FUN_0204C4B4
	adds r0, r5, #0
	adds r1, r5, #0
	adds r0, #0xc4
	adds r1, #0xc8
	ldrh r0, [r0]
	ldr r1, [r1]
	adds r2, r6, #0
	b _021D4BC8
_021D4C04:
	ldr r6, _021D4CC4 ; =0x00000BFC
	movs r1, #1
	ldr r0, [r5, r6]
	bl FUN_0204C150
	ldr r0, [r5, r6]
	bl FUN_0204C598
	movs r0, #0x11
	str r0, [r5, #0x28]
	adds r0, r5, #0
	adds r0, #0xc6
	strh r4, [r0]
	ldr r0, _021D4CC8 ; =0x00000551
	bl FUN_02006254
	subs r6, #8
	ldr r0, [r5, r6]
	adds r5, #0xc6
	ldrh r1, [r5]
	bl FUN_021D4DEC
	b _021D4CB8
_021D4C32:
	adds r0, r5, #0
	adds r0, #0xc6
	adds r1, r5, #0
	strh r4, [r0]
	ldr r0, _021D4CCC ; =0x00000BF4
	adds r1, #0xc6
	ldrh r1, [r1]
	ldr r0, [r5, r0]
	bl FUN_021D4DEC
	ldr r0, [r5, #0x20]
	cmp r0, #5
	bne _021D4C54
_021D4C4C:
	adds r0, r5, #0
	bl FUN_021D4904
	b _021D4CB8
_021D4C54:
	cmp r0, #6
	bne _021D4CB8
	b _021D4CB2
_021D4C5A:
	adds r0, r5, #0
	bl FUN_021D4CD0
	ldr r0, [r5, #0x20]
	cmp r0, #5
	bne _021D4C98
	bl FUN_0203DF28
	movs r1, #2
	tst r0, r1
	beq _021D4C8C
_021D4C70:
	ldr r4, _021D4CC4 ; =0x00000BFC
	movs r1, #1
	ldr r0, [r5, r4]
	bl FUN_0204C150
	ldr r0, [r5, r4]
	bl FUN_0204C598
	movs r0, #0x11
	str r0, [r5, #0x28]
	ldr r0, _021D4CC8 ; =0x00000551
_021D4C86:
	bl FUN_02006254
	b _021D4CB8
_021D4C8C:
	bl FUN_0203DF28
	movs r1, #1
	tst r0, r1
	beq _021D4CB8
	b _021D4C4C
_021D4C98:
	cmp r0, #6
	bne _021D4CB8
	bl FUN_0203DF28
	movs r1, #2
	tst r0, r1
	beq _021D4CA8
	b _021D4C70
_021D4CA8:
	bl FUN_0203DF28
	movs r1, #1
	tst r0, r1
	beq _021D4CB8
_021D4CB2:
	adds r0, r5, #0
	bl FUN_021D4A14
_021D4CB8:
	movs r0, #2
	pop {r4, r5, r6, pc}
	.align 2, 0
_021D4CBC: .word 0x00000D2C
_021D4CC0: .word 0x00000548
_021D4CC4: .word 0x00000BFC
_021D4CC8: .word 0x00000551
_021D4CCC: .word 0x00000BF4
	thumb_func_end FUN_021D4B88

	thumb_func_start FUN_021D4CD0
FUN_021D4CD0: ; 0x021D4CD0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	movs r7, #0
	movs r4, #0
	bl FUN_0203DF28
	cmp r0, #0
	beq _021D4D04
	bl FUN_0203D580
	cmp r0, #1
	bne _021D4D04
	ldr r0, _021D4DDC ; =0x00000BF4
	movs r1, #1
	ldr r0, [r5, r0]
	bl FUN_0204C150
	adds r0, r7, #0
	bl FUN_0203D590
	ldr r0, _021D4DE0 ; =0x00000548
	bl FUN_02006254
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021D4D04:
	bl FUN_0203DF28
	movs r1, #0x40
	tst r0, r1
	beq _021D4D12
	movs r4, #1
	b _021D4D3A
_021D4D12:
	bl FUN_0203DF28
	movs r1, #0x80
	tst r0, r1
	beq _021D4D20
	movs r4, #2
	b _021D4D3A
_021D4D20:
	bl FUN_0203DF28
	movs r1, #0x20
	tst r0, r1
	beq _021D4D2E
	movs r4, #3
	b _021D4D3A
_021D4D2E:
	bl FUN_0203DF28
	movs r1, #0x10
	tst r0, r1
	beq _021D4D3A
	movs r4, #4
_021D4D3A:
	cmp r4, #0
	beq _021D4DC0
	adds r0, r5, #0
	adds r0, #0xc6
	ldrh r0, [r0]
	ldr r1, _021D4DE4 ; =0x021E1CF0
	subs r2, r4, #1
	lsls r3, r0, #2
	adds r1, r1, r3
	ldrb r4, [r2, r1]
	cmp r4, r0
	beq _021D4DC0
	cmp r4, #0x63
	beq _021D4D5A
	cmp r4, #0x65
	bne _021D4DB8
_021D4D5A:
	movs r0, #1
	cmp r4, #0x65
	bne _021D4D62
	movs r0, #0
_021D4D62:
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	ldr r0, _021D4DE8 ; =0x00000D2C
	adds r0, r5, r0
	str r0, [sp]
	lsls r0, r6, #2
	ldr r1, [sp]
	str r0, [sp, #4]
	ldr r0, [r1, r0]
	movs r1, #1
	bl FUN_0204C54C
	ldr r1, [sp]
	ldr r0, [sp, #4]
	adds r6, #0x26
	ldr r0, [r1, r0]
	lsls r1, r6, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	adds r0, r5, #0
	adds r0, #0xc4
	adds r1, r5, #0
	adds r1, #0xc8
	subs r4, #0x64
	ldrh r0, [r0]
	ldr r1, [r1]
	adds r2, r4, #0
	bl FUN_021D4E28
	adds r1, r5, #0
	adds r1, #0xc4
	strh r0, [r1]
	adds r1, r5, #0
	adds r1, #0xc4
	ldrh r1, [r1]
	adds r0, r5, #0
	bl FUN_021D56F8
	ldr r0, _021D4DE0 ; =0x00000548
	bl FUN_02006254
	b _021D4DC0
_021D4DB8:
	adds r0, r5, #0
	adds r0, #0xc6
	movs r7, #1
	strh r4, [r0]
_021D4DC0:
	cmp r7, #0
	beq _021D4DCA
	ldr r0, _021D4DE0 ; =0x00000548
	bl FUN_02006254
_021D4DCA:
	ldr r0, _021D4DDC ; =0x00000BF4
	ldr r0, [r5, r0]
	adds r5, #0xc6
	ldrh r1, [r5]
	bl FUN_021D4DEC
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021D4DDC: .word 0x00000BF4
_021D4DE0: .word 0x00000548
_021D4DE4: .word 0x021E1CF0
_021D4DE8: .word 0x00000D2C
	thumb_func_end FUN_021D4CD0

	thumb_func_start FUN_021D4DEC
FUN_021D4DEC: ; 0x021D4DEC
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	ldr r1, _021D4E20 ; =0x021E1C70
	lsls r3, r4, #2
	ldr r2, _021D4E24 ; =0x021E1C72
	ldrh r1, [r1, r3]
	ldrh r2, [r2, r3]
	adds r5, r0, #0
	bl FUN_021D3E7C
	cmp r4, #0x1f
	beq _021D4E0C
	cmp r4, #0
	blt _021D4E16
	cmp r4, #5
	bgt _021D4E16
_021D4E0C:
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0204C494
	pop {r3, r4, r5, pc}
_021D4E16:
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0204C494
	pop {r3, r4, r5, pc}
	.align 2, 0
_021D4E20: .word 0x021E1C70
_021D4E24: .word 0x021E1C72
	thumb_func_end FUN_021D4DEC

	thumb_func_start FUN_021D4E28
FUN_021D4E28: ; 0x021D4E28
	cmp r0, #0xff
	bne _021D4E3A
	cmp r2, #0
	ble _021D4E34
	movs r0, #0
	bx lr
_021D4E34:
	bge _021D4E48
	subs r0, r1, #1
	bx lr
_021D4E3A:
	adds r0, r0, r2
	bpl _021D4E42
	movs r0, #0xff
	bx lr
_021D4E42:
	cmp r0, r1
	bne _021D4E48
	movs r0, #0xff
_021D4E48:
	bx lr
	.align 2, 0
	thumb_func_end FUN_021D4E28

	thumb_func_start FUN_021D4E4C
FUN_021D4E4C: ; 0x021D4E4C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #3
	movs r1, #0x48
	movs r4, #0x48
	bl FUN_02024F8C
	ldr r6, _021D4EA0 ; =0x00000DE8
	ldr r7, _021D4EA4 ; =0x00000B6C
	str r0, [r5, r6]
	str r4, [sp]
	ldr r0, [r5, r6]
	ldr r1, [r5, r7]
	movs r2, #0x68
	movs r3, #1
	bl FUN_02024FE8
	str r4, [sp]
	ldr r0, [r5, r6]
	ldr r1, [r5, r7]
	movs r2, #0x69
	movs r3, #2
	bl FUN_02024FE8
	str r4, [sp]
	ldr r0, [r5, r6]
	ldr r1, [r5, r7]
	movs r2, #0x6a
	movs r3, #3
	bl FUN_02024FE8
	adds r0, r5, #0
	movs r1, #0
	movs r2, #3
	movs r3, #0x14
	bl FUN_021D3BCC
	movs r0, #8
	str r0, [r5, #0x28]
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021D4EA0: .word 0x00000DE8
_021D4EA4: .word 0x00000B6C
	thumb_func_end FUN_021D4E4C

	thumb_func_start FUN_021D4EA8
FUN_021D4EA8: ; 0x021D4EA8
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r4, r0, #0
	bl FUN_021D3CB8
	cmp r0, #3
	bhi _021D4EC6
	cmp r0, #1
	blo _021D4EC4
	beq _021D4ED0
	cmp r0, #2
	beq _021D4EF8
	cmp r0, #3
	beq _021D4FBA
_021D4EC4:
	b _021D4FD6
_021D4EC6:
	movs r1, #1
	mvns r1, r1
	cmp r0, r1
	beq _021D4FBA
	b _021D4FD6
_021D4ED0:
	adds r0, r4, #0
	bl FUN_021D3CEC
	ldr r5, _021D4FDC ; =0x00000DE8
	ldr r0, [r4, r5]
	bl FUN_02024FD8
	subs r5, #0xa8
	ldr r0, [r4, r5]
	movs r1, #0
	bl FUN_02024F18
	movs r0, #2
	str r0, [r4, #0x28]
	adds r0, r4, #0
	movs r1, #8
	movs r2, #5
_021D4EF2:
	bl FUN_021D3D48
	b _021D4FD6
_021D4EF8:
	adds r0, r4, #0
	bl FUN_021D3CEC
	ldr r0, _021D4FDC ; =0x00000DE8
	ldr r0, [r4, r0]
	bl FUN_02024FD8
	adds r2, r4, #0
	adds r3, r4, #0
	ldr r1, [r4]
	adds r2, #0xc4
	adds r3, #0xc6
	ldr r0, [r1, #8]
	ldrh r2, [r2]
	ldrh r3, [r3]
	ldr r1, [r1, #0xc]
	bl FUN_021D599C
	adds r5, r0, #0
	bl FUN_021D5A20
	cmp r0, #0
	beq _021D4F46
	ldr r0, _021D4FE0 ; =0x00000F0F
	movs r1, #0x2b
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r4, #0
_021D4F32:
	movs r2, #1
	movs r3, #0
	bl FUN_021D5490
	adds r0, r4, #0
	movs r1, #4
	movs r2, #1
	bl FUN_021D3D20
	b _021D4FD6
_021D4F46:
	adds r0, r5, #0
	bl FUN_0201CEB8
	cmp r0, #0
	beq _021D4F5E
	ldr r0, _021D4FE0 ; =0x00000F0F
	movs r1, #0xbf
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r4, #0
	b _021D4F32
_021D4F5E:
	adds r0, r5, #0
	bl FUN_021D5A58
	cmp r0, #0
	beq _021D4F76
	ldr r0, _021D4FE0 ; =0x00000F0F
	movs r1, #0xc1
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r4, #0
	b _021D4F32
_021D4F76:
	adds r0, r4, #0
	adds r0, #0xc4
	ldrh r0, [r0]
	bl FUN_021D5990
	cmp r0, #0
	beq _021D4F92
	adds r1, r4, #0
	ldr r0, [r4]
	adds r1, #0xc6
	ldrh r1, [r1]
	ldr r0, [r0, #8]
	bl FUN_0201FF34
_021D4F92:
	adds r2, r4, #0
	adds r3, r4, #0
	ldr r1, [r4]
	adds r2, #0xc4
	adds r3, #0xc6
	ldr r0, [r1, #8]
	ldrh r2, [r2]
	ldrh r3, [r3]
	ldr r1, [r1, #0xc]
	bl FUN_021D599C
	adds r1, r4, #0
	adds r1, #0xcc
	str r0, [r1]
	movs r0, #2
	str r0, [r4, #0x28]
	adds r0, r4, #0
	movs r1, #6
	movs r2, #0
	b _021D4EF2
_021D4FBA:
	adds r0, r4, #0
	bl FUN_021D3CEC
	ldr r5, _021D4FDC ; =0x00000DE8
	ldr r0, [r4, r5]
	bl FUN_02024FD8
	subs r5, #0xa8
	ldr r0, [r4, r5]
	movs r1, #0
	movs r5, #0
	bl FUN_02024F18
	str r5, [r4, #0x28]
_021D4FD6:
	movs r0, #2
	add sp, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
_021D4FDC: .word 0x00000DE8
_021D4FE0: .word 0x00000F0F
	thumb_func_end FUN_021D4EA8

	thumb_func_start FUN_021D4FE4
FUN_021D4FE4: ; 0x021D4FE4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #3
	movs r1, #0x48
	movs r4, #0x48
	bl FUN_02024F8C
	ldr r6, _021D5038 ; =0x00000DE8
	ldr r7, _021D503C ; =0x00000B6C
	str r0, [r5, r6]
	str r4, [sp]
	ldr r0, [r5, r6]
	ldr r1, [r5, r7]
	movs r2, #0x5d
	movs r3, #1
	bl FUN_02024FE8
	str r4, [sp]
	ldr r0, [r5, r6]
	ldr r1, [r5, r7]
	movs r2, #0x5e
	movs r3, #2
	bl FUN_02024FE8
	str r4, [sp]
	ldr r0, [r5, r6]
	ldr r1, [r5, r7]
	movs r2, #0x5f
	movs r3, #3
	bl FUN_02024FE8
	adds r0, r5, #0
	movs r1, #0
	movs r2, #3
	movs r3, #0x14
	bl FUN_021D3BCC
	movs r0, #0xa
	str r0, [r5, #0x28]
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021D5038: .word 0x00000DE8
_021D503C: .word 0x00000B6C
	thumb_func_end FUN_021D4FE4

	thumb_func_start FUN_021D5040
FUN_021D5040: ; 0x021D5040
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r5, r0, #0
	bl FUN_021D3CB8
	cmp r0, #3
	bhi _021D505E
	cmp r0, #1
	blo _021D505C
	beq _021D5068
	cmp r0, #2
	beq _021D5086
	cmp r0, #3
	beq _021D5150
_021D505C:
	b _021D516C
_021D505E:
	movs r1, #1
	mvns r1, r1
	cmp r0, r1
	beq _021D5150
	b _021D516C
_021D5068:
	adds r0, r5, #0
	bl FUN_021D3CEC
	ldr r0, _021D5174 ; =0x00000DE8
	ldr r0, [r5, r0]
	bl FUN_02024FD8
	movs r0, #2
	str r0, [r5, #0x28]
	adds r0, r5, #0
	movs r1, #8
	movs r2, #6
	bl FUN_021D3D48
	b _021D516C
_021D5086:
	adds r0, r5, #0
	bl FUN_021D3CEC
	ldr r4, _021D5174 ; =0x00000DE8
	ldr r0, [r5, r4]
	bl FUN_02024FD8
	subs r4, #0xa8
	ldr r0, [r5, r4]
	movs r1, #0
	movs r6, #0
	bl FUN_02024F18
	adds r2, r5, #0
	adds r3, r5, #0
	ldr r1, [r5]
	adds r2, #0xc4
	adds r3, #0xc6
	ldr r0, [r1, #8]
	ldrh r2, [r2]
	ldrh r3, [r3]
	ldr r1, [r1, #0xc]
	bl FUN_021D599C
	adds r4, r0, #0
	bl FUN_021D5A20
	cmp r0, #0
	beq _021D50E0
	ldr r0, _021D5178 ; =0x00000F0F
	movs r1, #0x2b
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r5, #0
_021D50CC:
	movs r2, #1
	adds r3, r6, #0
	bl FUN_021D5490
	adds r0, r5, #0
	movs r1, #4
	movs r2, #1
	bl FUN_021D3D20
	b _021D516C
_021D50E0:
	adds r0, r4, #0
	bl FUN_0201CEB8
	cmp r0, #0
	beq _021D50F8
	ldr r0, _021D5178 ; =0x00000F0F
	movs r1, #0xbf
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r5, #0
	b _021D50CC
_021D50F8:
	adds r0, r4, #0
	bl FUN_021D5A58
	cmp r0, #0
	beq _021D5110
	ldr r0, _021D5178 ; =0x00000F0F
	movs r1, #0xc1
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r5, #0
	b _021D50CC
_021D5110:
	adds r0, r5, #0
	adds r0, #0xc4
	ldrh r0, [r0]
	bl FUN_021D5990
	cmp r0, #0
	beq _021D512C
	adds r1, r5, #0
	ldr r0, [r5]
	adds r1, #0xc6
	ldrh r1, [r1]
	ldr r0, [r0, #8]
	bl FUN_0201FF34
_021D512C:
	adds r0, r4, #0
	movs r1, #5
	movs r2, #0
	movs r6, #0
	bl FUN_0201CDB4
	movs r1, #0x7b
	lsls r1, r1, #2
	cmp r0, r1
	bne _021D5148
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_0201C8C0
_021D5148:
	adds r0, r5, #0
	bl FUN_021D52C8
	b _021D516C
_021D5150:
	adds r0, r5, #0
	bl FUN_021D3CEC
	ldr r4, _021D5174 ; =0x00000DE8
	ldr r0, [r5, r4]
	bl FUN_02024FD8
	subs r4, #0xa8
	ldr r0, [r5, r4]
	movs r1, #0
	movs r4, #0
	bl FUN_02024F18
	str r4, [r5, #0x28]
_021D516C:
	movs r0, #2
	add sp, #8
	pop {r4, r5, r6, pc}
	nop
_021D5174: .word 0x00000DE8
_021D5178: .word 0x00000F0F
	thumb_func_end FUN_021D5040

	thumb_func_start FUN_021D517C
FUN_021D517C: ; 0x021D517C
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, [r5, #0x14]
	cmp r0, #0
	beq _021D5190
	cmp r0, #8
	beq _021D5190
	cmp r0, #3
	bne _021D51AE
_021D5190:
	movs r0, #6
	str r0, [sp]
	movs r4, #1
	str r4, [sp, #4]
	movs r0, #0x48
	str r0, [sp, #8]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_020279E0
	ldr r0, _021D51D0 ; =0x00000EB4
	str r4, [r5, r0]
	b _021D51C6
_021D51AE:
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0x48
	str r0, [sp, #8]
	movs r0, #3
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_020279E0
_021D51C6:
	movs r0, #0
	str r0, [r5, #0x28]
	movs r0, #3
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
_021D51D0: .word 0x00000EB4
	thumb_func_end FUN_021D517C

	thumb_func_start FUN_021D51D4
FUN_021D51D4: ; 0x021D51D4
	push {r3, r4, lr}
	sub sp, #4
	movs r1, #1
	str r1, [sp]
	ldr r2, _021D51F4 ; =0x000001AD
	movs r1, #0x14
	movs r3, #8
	adds r4, r0, #0
	bl FUN_021D3A54
	movs r0, #6
	str r0, [r4, #0x28]
	movs r0, #2
	add sp, #4
	pop {r3, r4, pc}
	nop
_021D51F4: .word 0x000001AD
	thumb_func_end FUN_021D51D4

	thumb_func_start FUN_021D51F8
FUN_021D51F8: ; 0x021D51F8
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_021D3B90
	adds r4, r0, #0
	ldr r0, _021D5238 ; =0x021E2C14
	ldr r2, _021D523C ; =0x021E2C18
	movs r1, #0
	movs r6, #0
	bl FUN_0203CBAC
	cmp r4, #1
	bne _021D5228
	adds r0, r5, #0
	bl FUN_021D3B60
	movs r0, #2
	str r0, [r5, #0x28]
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r6, #0
	bl FUN_021D3D48
	b _021D5234
_021D5228:
	cmp r4, #2
	bne _021D5234
	adds r0, r5, #0
	bl FUN_021D3B60
	str r6, [r5, #0x28]
_021D5234:
	movs r0, #2
	pop {r4, r5, r6, pc}
	.align 2, 0
_021D5238: .word 0x021E2C14
_021D523C: .word 0x021E2C18
	thumb_func_end FUN_021D51F8

	thumb_func_start FUN_021D5240
FUN_021D5240: ; 0x021D5240
	push {r4, lr}
	sub sp, #8
	ldr r1, _021D5268 ; =0x00000F0F
	adds r4, r0, #0
	str r1, [sp]
	movs r2, #1
	movs r1, #0x19
	movs r3, #0
	str r2, [sp, #4]
	bl FUN_021D5490
	adds r0, r4, #0
	movs r1, #3
	movs r2, #0xc
	bl FUN_021D3D20
	movs r0, #2
	add sp, #8
	pop {r4, pc}
	nop
_021D5268: .word 0x00000F0F
	thumb_func_end FUN_021D5240

	thumb_func_start FUN_021D526C
FUN_021D526C: ; 0x021D526C
	push {r3, r4, lr}
	sub sp, #4
	movs r1, #1
	str r1, [sp]
	ldr r2, _021D528C ; =0x000001AD
	movs r1, #0x12
	movs r3, #8
	adds r4, r0, #0
	bl FUN_021D3A54
	movs r0, #0xd
	str r0, [r4, #0x28]
	movs r0, #2
	add sp, #4
	pop {r3, r4, pc}
	nop
_021D528C: .word 0x000001AD
	thumb_func_end FUN_021D526C

	thumb_func_start FUN_021D5290
FUN_021D5290: ; 0x021D5290
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021D3B90
	cmp r0, #1
	bne _021D52AA
	adds r0, r4, #0
	bl FUN_021D3B60
	adds r0, r4, #0
	bl FUN_021D52C8
	b _021D52C4
_021D52AA:
	cmp r0, #2
	bne _021D52C4
	adds r0, r4, #0
	bl FUN_021D3B60
	movs r0, #0xdd
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	movs r1, #0
	bl FUN_02024F18
	movs r0, #1
	str r0, [r4, #0x28]
_021D52C4:
	movs r0, #2
	pop {r4, pc}
	thumb_func_end FUN_021D5290

	thumb_func_start FUN_021D52C8
FUN_021D52C8: ; 0x021D52C8
	push {r4, lr}
	sub sp, #8
	adds r4, r0, #0
	movs r1, #0x83
	adds r0, #0xd4
	lsls r1, r1, #2
	adds r2, r4, r1
	ldr r0, [r0]
	subs r1, #0xe4
	muls r1, r0, r1
	adds r0, r2, r1
	bl FUN_021D5C18
	cmp r0, #0
	beq _021D5320
	adds r0, r4, #0
	adds r0, #0xc4
	ldrh r0, [r0]
	cmp r0, #0xff
	beq _021D5320
	ldr r0, [r4]
	ldr r0, [r0, #8]
	bl FUN_0201FE24
	cmp r0, #6
	bne _021D5320
	ldr r0, _021D5368 ; =0x00000F0F
	movs r1, #0x29
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r2, #1
	movs r3, #0
	bl FUN_021D5490
	adds r0, r4, #0
	movs r1, #4
	movs r2, #1
	bl FUN_021D3D20
	add sp, #8
	movs r0, #0
	pop {r4, pc}
_021D5320:
	adds r2, r4, #0
	adds r3, r4, #0
	ldr r1, [r4]
	adds r2, #0xc4
	adds r3, #0xc6
	ldr r0, [r1, #8]
	ldrh r2, [r2]
	ldrh r3, [r3]
	ldr r1, [r1, #0xc]
	bl FUN_021D599C
	adds r1, r4, #0
	adds r1, #0xcc
	str r0, [r1]
	movs r0, #2
	str r0, [r4, #0x28]
	ldr r0, _021D536C ; =0x00000EB4
	movs r1, #1
	str r1, [r4, r0]
	adds r0, r4, #0
	movs r1, #7
	movs r2, #9
	bl FUN_021D3D48
	adds r0, r4, #0
	adds r0, #0xe4
	adds r1, r4, #0
	bl FUN_021D5B44
	movs r0, #0
	adds r4, #0xd0
	str r0, [r4]
	movs r0, #1
	add sp, #8
	pop {r4, pc}
	nop
_021D5368: .word 0x00000F0F
_021D536C: .word 0x00000EB4
	thumb_func_end FUN_021D52C8

	thumb_func_start FUN_021D5370
FUN_021D5370: ; 0x021D5370
	push {r4, lr}
	sub sp, #8
	ldr r1, _021D5398 ; =0x00000F0F
	adds r4, r0, #0
	str r1, [sp]
	movs r2, #1
	movs r1, #0x19
	movs r3, #0
	str r2, [sp, #4]
	bl FUN_021D5490
	adds r0, r4, #0
	movs r1, #3
	movs r2, #0xf
	bl FUN_021D3D20
	movs r0, #2
	add sp, #8
	pop {r4, pc}
	nop
_021D5398: .word 0x00000F0F
	thumb_func_end FUN_021D5370

	thumb_func_start FUN_021D539C
FUN_021D539C: ; 0x021D539C
	push {r3, r4, lr}
	sub sp, #4
	movs r1, #1
	str r1, [sp]
	ldr r2, _021D53BC ; =0x000001AD
	movs r1, #0x12
	movs r3, #8
	adds r4, r0, #0
	bl FUN_021D3A54
	movs r0, #0x10
	str r0, [r4, #0x28]
	movs r0, #2
	add sp, #4
	pop {r3, r4, pc}
	nop
_021D53BC: .word 0x000001AD
	thumb_func_end FUN_021D539C

	thumb_func_start FUN_021D53C0
FUN_021D53C0: ; 0x021D53C0
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021D3B90
	cmp r0, #1
	bne _021D53FE
	adds r0, r4, #0
	bl FUN_021D3B60
	adds r2, r4, #0
	adds r3, r4, #0
	ldr r1, [r4]
	adds r2, #0xc4
	adds r3, #0xc6
	ldr r0, [r1, #8]
	ldrh r2, [r2]
	ldrh r3, [r3]
	ldr r1, [r1, #0xc]
	bl FUN_021D599C
	adds r1, r4, #0
	adds r1, #0xcc
	str r0, [r1]
	movs r0, #2
	str r0, [r4, #0x28]
	adds r0, r4, #0
	movs r1, #6
	movs r2, #0
	bl FUN_021D3D48
	b _021D5418
_021D53FE:
	cmp r0, #2
	bne _021D5418
	adds r0, r4, #0
	bl FUN_021D3B60
	movs r0, #0xdd
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	movs r1, #0
	bl FUN_02024F18
	movs r0, #1
	str r0, [r4, #0x28]
_021D5418:
	movs r0, #2
	pop {r4, pc}
	thumb_func_end FUN_021D53C0

	thumb_func_start FUN_021D541C
FUN_021D541C: ; 0x021D541C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _021D5438 ; =0x00000BFC
	ldr r0, [r4, r0]
	bl FUN_0204C58C
	cmp r0, #0
	bne _021D5434
	ldr r1, [r4, #0x20]
	adds r0, r4, #0
	bl FUN_021D4B60
_021D5434:
	movs r0, #2
	pop {r4, pc}
	.align 2, 0
_021D5438: .word 0x00000BFC
	thumb_func_end FUN_021D541C

	thumb_func_start FUN_021D543C
FUN_021D543C: ; 0x021D543C
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0xfa
	lsls r0, r0, #4
	adds r0, r4, r0
	bl FUN_021E177C
	cmp r0, #0
	bne _021D5452
	ldr r0, [r4, #0x2c]
	str r0, [r4, #0x28]
_021D5452:
	movs r0, #2
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021D543C

	thumb_func_start FUN_021D5458
FUN_021D5458: ; 0x021D5458
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0xfa
	lsls r0, r0, #4
	adds r0, r4, r0
	bl FUN_021E177C
	cmp r0, #0
	bne _021D548A
	bl FUN_0203DF28
	cmp r0, #0
	bne _021D547A
	bl FUN_0203DA74
	cmp r0, #0
	beq _021D548A
_021D547A:
	movs r0, #0xdd
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	movs r1, #0
	bl FUN_02024F18
	ldr r0, [r4, #0x2c]
	str r0, [r4, #0x28]
_021D548A:
	movs r0, #2
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021D5458

	thumb_func_start FUN_021D5490
FUN_021D5490: ; 0x021D5490
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r5, _021D5514 ; =0x00000B6C
	adds r4, r0, #0
	ldr r0, [r4, r5]
	bl FUN_020489B8
	adds r6, r0, #0
	subs r0, r5, #4
	adds r5, #0x1c
	ldr r0, [r4, r0]
	ldr r1, [r4, r5]
	adds r2, r6, #0
	bl FUN_0202494C
	ldr r0, [sp, #0x24]
	cmp r0, #0
	bne _021D54BA
	movs r0, #0x35
	lsls r0, r0, #6
	b _021D54BE
_021D54BA:
	movs r0, #0xdd
	lsls r0, r0, #4
_021D54BE:
	ldr r5, [r4, r0]
	adds r0, r5, #0
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	adds r0, r5, #0
	bl FUN_02048270
	adds r0, r5, #0
	bl FUN_02048298
	adds r0, r5, #0
	bl FUN_02048500
	bl FUN_02044FBC
	adds r0, r5, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0xe
	movs r7, #0
	bl FUN_02024EAC
	movs r0, #0xfa
	lsls r0, r0, #4
	str r7, [sp]
	adds r0, r4, r0
	str r0, [sp, #4]
	ldr r2, _021D5518 ; =0x00000B88
	adds r0, r5, #0
	ldr r2, [r4, r2]
	movs r1, #0
	movs r3, #0
	bl FUN_021E1794
	adds r0, r6, #0
	bl FUN_02048590
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021D5514: .word 0x00000B6C
_021D5518: .word 0x00000B88
	thumb_func_end FUN_021D5490

	thumb_func_start FUN_021D551C
FUN_021D551C: ; 0x021D551C
	push {r3, r4, r5, lr}
	adds r4, r2, #0
	lsls r2, r3, #0x10
	lsrs r2, r2, #0x10
	bl FUN_0204AB48
	adds r5, r0, #0
	beq _021D5540
	adds r1, r4, #0
	bl FUN_020602D4
	cmp r0, #0
	bne _021D5540
	adds r0, r5, #0
	bl FUN_0203A278
	movs r0, #0
	pop {r3, r4, r5, pc}
_021D5540:
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021D551C

	thumb_func_start FUN_021D5544
FUN_021D5544: ; 0x021D5544
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r6, r1, #0
	adds r7, r2, #0
	str r3, [sp]
	ldr r4, [sp, #0x2c]
	bl FUN_02020FC0
	adds r1, r0, #0
	ldr r0, [sp, #0x28]
	add r2, sp, #8
	movs r3, #0x48
	bl FUN_021D551C
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	adds r1, r4, #0
	movs r2, #2
	ldr r0, [r0, #0x14]
	adds r1, #0xc
	lsls r2, r2, #8
	blx FUN_02078714
	ldr r0, [sp, #0x20]
	ldr r3, [sp]
	lsls r0, r0, #4
	adds r0, #0x1c
	lsls r0, r0, #5
	str r0, [r4]
	ldr r0, [sp, #0x24]
	adds r1, r6, #0
	str r0, [r4, #8]
	adds r0, r5, #0
	adds r2, r7, #0
	bl FUN_02021060
	adds r0, r0, #5
	str r0, [r4, #4]
	ldr r0, [sp, #4]
	bl FUN_0203A278
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021D5544

	thumb_func_start FUN_021D559C
FUN_021D559C: ; 0x021D559C
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_0201D494
	strb r0, [r4, #3]
	pop {r4, pc}
	thumb_func_end FUN_021D559C

	thumb_func_start FUN_021D55A8
FUN_021D55A8: ; 0x021D55A8
	push {r3, r4, r5, r6, r7, lr}
	ldr r1, _021D55F8 ; =0x00000EB8
	movs r7, #2
	lsls r7, r7, #8
	adds r6, r7, #0
	ldr r5, [r0, r1]
	str r0, [sp]
	movs r4, #0
	adds r6, #0xc
_021D55BA:
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _021D55E4
	adds r0, r5, #0
	adds r0, #0xc
	adds r1, r7, #0
	blx FUN_0207B0D8
	adds r0, r5, #0
	ldr r1, [r5]
	adds r0, #0xc
	adds r2, r7, #0
	bl FUN_02075748
	ldr r1, [r5, #4]
	ldr r0, [r5, #8]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	movs r2, #1
	bl FUN_0204C3A4
_021D55E4:
	adds r4, r4, #1
	adds r5, r5, r6
	cmp r4, #0x1e
	blt _021D55BA
	ldr r1, _021D55F8 ; =0x00000EB8
	ldr r0, [sp]
	ldr r0, [r0, r1]
	bl FUN_0203A278
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021D55F8: .word 0x00000EB8
	thumb_func_end FUN_021D55A8

	thumb_func_start FUN_021D55FC
FUN_021D55FC: ; 0x021D55FC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r5, r0, #0
	str r1, [sp, #0x10]
	adds r7, r2, #0
	adds r6, r3, #0
	ldr r4, [sp, #0x40]
	bl FUN_0201CCC4
	adds r0, r5, #0
	movs r1, #0xa9
	movs r2, #0
	bl FUN_0201CDB4
	str r0, [sp, #0x20]
	adds r0, r5, #0
	movs r1, #5
	movs r2, #0
	bl FUN_0201CDB4
	strh r0, [r6]
	adds r0, r5, #0
	movs r1, #0x6f
	movs r2, #0
	bl FUN_0201CDB4
	str r0, [sp, #0x14]
	adds r0, r5, #0
	movs r1, #0x4c
	movs r2, #0
	bl FUN_0201CDB4
	str r0, [sp, #0x18]
	adds r0, r5, #0
	movs r1, #6
	movs r2, #0
	bl FUN_0201CDB4
	str r0, [sp, #0x1c]
	ldrh r0, [r6]
	movs r1, #0x6e
	movs r2, #0
	strh r0, [r4]
	adds r0, r5, #0
	bl FUN_0201CDB4
	adds r0, r0, #1
	strb r0, [r4, #2]
	ldr r0, [sp, #0x18]
	cmp r0, #0
	beq _021D5666
	movs r0, #0
	strb r0, [r4, #3]
_021D5666:
	adds r0, r5, #0
	movs r1, #1
	movs r5, #1
	bl FUN_0201CCEC
	ldr r0, [sp, #0x20]
	cmp r0, #0
	beq _021D56DE
	ldr r0, [sp, #0x38]
	movs r2, #2
	str r0, [sp]
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0x14]
	str r0, [sp, #4]
	ldr r0, [sp, #0x3c]
	ldr r3, [sp, #0x18]
	str r0, [sp, #8]
	ldr r0, [sp, #0x44]
	str r0, [sp, #0xc]
	ldrsb r2, [r4, r2]
	ldrh r0, [r6]
	subs r2, r2, #1
	bl FUN_021D5544
	ldr r0, [sp, #0x10]
	adds r1, r5, #0
	bl FUN_0204C150
	ldr r0, [sp, #0x1c]
	cmp r0, #0
	beq _021D56D2
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_0204C150
	ldr r0, [sp, #0x1c]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_02026BCC
	cmp r0, #0
	beq _021D56C6
	adds r0, r7, #0
	movs r1, #0x29
	bl FUN_0204C4B4
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
_021D56C6:
	adds r0, r7, #0
	movs r1, #0x28
	bl FUN_0204C4B4
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
_021D56D2:
	adds r0, r7, #0
	movs r1, #0
	bl FUN_0204C150
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
_021D56DE:
	ldr r0, [sp, #0x10]
	movs r1, #0
	movs r4, #0
	bl FUN_0204C150
	adds r0, r7, #0
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [sp, #0x44]
	str r4, [r0, #8]
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021D55FC

	thumb_func_start FUN_021D56F8
FUN_021D56F8: ; 0x021D56F8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x84
	adds r5, r0, #0
	ldr r0, [r5]
	str r1, [sp, #0x10]
	ldr r0, [r0, #0xc]
	ldr r1, _021D5960 ; =0x00003D68
	str r0, [sp, #0x20]
	ldr r0, _021D5964 ; =0x00000889
	ldr r3, _021D5968 ; =0x021E2C00
	str r0, [sp]
	ldr r0, _021D596C ; =0x00008001
	movs r2, #0
	movs r4, #0
	bl FUN_0203A228
	ldr r6, _021D5970 ; =0x00000EB8
	str r0, [sp, #0x18]
	str r0, [r5, r6]
	movs r0, #7
	movs r1, #0x48
	bl FUN_0204AA5C
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x10]
	cmp r0, #0
	blt _021D57E4
	adds r0, r5, #0
	adds r0, #0xc8
	ldr r1, [r0]
	ldr r0, [sp, #0x10]
	cmp r0, r1
	bhs _021D57E4
	subs r6, #0xc
_021D573C:
	ldr r0, [sp, #0x20]
	ldr r1, [sp, #0x10]
	adds r2, r4, #0
	bl FUN_02007CF4
	ldr r2, [r5, r6]
	lsls r1, r4, #2
	adds r1, r2, r1
	bl FUN_021D559C
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	cmp r4, #0x1e
	blo _021D573C
	ldr r0, _021D5974 ; =0x00000EAC
	movs r4, #0
	adds r0, r5, r0
	str r0, [sp, #0x30]
	movs r0, #0xcf
	lsls r0, r0, #4
	str r0, [sp, #0x2c]
	subs r0, #0xf0
	str r0, [sp, #0x2c]
	movs r0, #0xcf
	lsls r0, r0, #4
	str r0, [sp, #0x28]
	subs r0, #0x78
	str r0, [sp, #0x28]
_021D5776:
	ldr r0, _021D5974 ; =0x00000EAC
	lsls r6, r4, #2
	ldr r1, [r5, r0]
	movs r0, #0
	strh r0, [r1, r6]
	ldr r0, [sp, #0x20]
	ldr r1, [sp, #0x10]
	adds r2, r4, #0
	adds r7, r5, r6
	bl FUN_02007CF4
	ldr r1, [sp, #0x1c]
	str r4, [sp]
	str r1, [sp, #4]
	ldr r1, [sp, #0x30]
	adds r2, r4, #0
	ldr r1, [r1]
	add r3, sp, #0x48
	adds r1, r1, r6
	str r1, [sp, #8]
	movs r1, #0x83
	lsls r1, r1, #2
	muls r2, r1, r2
	ldr r1, [sp, #0x18]
	lsls r6, r4, #1
	adds r1, r1, r2
	str r1, [sp, #0xc]
	ldr r1, [sp, #0x2c]
	ldr r2, [sp, #0x28]
	ldr r1, [r7, r1]
	ldr r2, [r7, r2]
	adds r3, r3, r6
	bl FUN_021D55FC
	cmp r4, #6
	bhs _021D57CA
	movs r0, #0xcf
	lsls r0, r0, #4
	ldr r0, [r7, r0]
	movs r1, #0
	bl FUN_0204C150
_021D57CA:
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	cmp r4, #0x1e
	blo _021D5776
	movs r2, #0x2e
	lsls r2, r2, #6
	ldr r0, [sp, #0x20]
	ldr r1, [sp, #0x10]
	ldr r2, [r5, r2]
	bl FUN_02007B24
	b _021D58F6
_021D57E4:
	ldr r0, [sp, #0x10]
	cmp r0, #0xff
	bne _021D58EA
	ldr r0, [r5]
	ldr r0, [r0, #8]
	bl FUN_0201FE24
	movs r4, #0
	str r0, [sp, #0x14]
	cmp r0, #0
	ble _021D587A
	ldr r0, _021D5974 ; =0x00000EAC
	adds r0, r5, r0
	str r0, [sp, #0x3c]
	movs r0, #3
	lsls r0, r0, #0xa
	str r0, [sp, #0x38]
	adds r0, #0x78
	str r0, [sp, #0x38]
	movs r0, #3
	lsls r0, r0, #0xa
	str r0, [sp, #0x34]
	adds r0, #0xf0
	str r0, [sp, #0x34]
_021D5814:
	ldr r0, [r5]
	adds r1, r4, #0
	ldr r0, [r0, #8]
	bl FUN_0201FF34
	bl FUN_0201D650
	ldr r1, _021D5974 ; =0x00000EAC
	lsls r6, r4, #2
	ldr r1, [r5, r1]
	str r0, [sp, #0x24]
	adds r1, r1, r6
	bl FUN_021D559C
	ldr r0, [sp, #0x1c]
	str r4, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0x3c]
	adds r1, r4, #0
	ldr r0, [r0]
	ldr r2, [sp, #0x38]
	adds r0, r0, r6
	str r0, [sp, #8]
	movs r0, #0x83
	lsls r0, r0, #2
	muls r1, r0, r1
	ldr r0, [sp, #0x18]
	adds r7, r5, r6
	adds r0, r0, r1
	str r0, [sp, #0xc]
	movs r1, #3
	lsls r1, r1, #0xa
	ldr r0, [sp, #0x24]
	ldr r1, [r7, r1]
	ldr r2, [r7, r2]
	lsls r6, r4, #1
	add r3, sp, #0x48
	adds r3, r3, r6
	bl FUN_021D55FC
	ldr r0, [sp, #0x34]
	movs r1, #0
	ldr r0, [r7, r0]
	bl FUN_0204C150
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	ldr r0, [sp, #0x14]
	cmp r4, r0
	blt _021D5814
_021D587A:
	cmp r4, #0x1e
	bhs _021D58DA
	movs r0, #0xcf
	lsls r0, r0, #4
	str r0, [sp, #0x44]
	subs r0, #0xf0
	str r0, [sp, #0x44]
	movs r0, #0xcf
	lsls r0, r0, #4
	str r0, [sp, #0x40]
	subs r0, #0x78
	movs r7, #0
	str r0, [sp, #0x40]
_021D5894:
	ldr r0, _021D5974 ; =0x00000EAC
	lsls r1, r4, #2
	ldr r0, [r5, r0]
	adds r6, r5, r1
	strh r7, [r0, r1]
	ldr r0, [sp, #0x44]
	adds r1, r7, #0
	ldr r0, [r6, r0]
	bl FUN_0204C150
	ldr r0, [sp, #0x40]
	adds r1, r7, #0
	ldr r0, [r6, r0]
	bl FUN_0204C150
	movs r0, #0x83
	lsls r0, r0, #2
	adds r1, r4, #0
	muls r1, r0, r1
	ldr r0, [sp, #0x18]
	adds r0, r0, r1
	str r7, [r0, #8]
	cmp r4, #6
	bhs _021D58D0
	movs r0, #0xcf
	lsls r0, r0, #4
	ldr r0, [r6, r0]
	adds r1, r7, #0
	bl FUN_0204C150
_021D58D0:
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	cmp r4, #0x1e
	blo _021D5894
_021D58DA:
	ldr r2, _021D5978 ; =0x00000B6C
	movs r1, #0x62
	ldr r0, [r5, r2]
	adds r2, #0x14
	ldr r2, [r5, r2]
	bl FUN_02048864
	b _021D58F6
_021D58EA:
	ldr r0, _021D597C ; =0x021E2C14
	ldr r2, _021D5980 ; =0x021E2C1C
	ldr r3, [sp, #0x10]
	movs r1, #0
	bl FUN_0203CBC0
_021D58F6:
	ldr r0, [sp, #0x1c]
	bl FUN_0204AB38
	ldr r4, _021D5984 ; =0x00000D4C
	ldr r0, [r5, r4]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	movs r0, #1
	str r0, [sp]
	movs r0, #0x11
	movs r6, #0xfa
	lsls r0, r0, #6
	lsls r6, r6, #4
	str r0, [sp, #4]
	adds r0, r5, r6
	str r0, [sp, #8]
	ldr r0, [r5, r4]
	movs r4, #0x2e
	lsls r4, r4, #6
	ldr r1, [r5, r4]
	movs r2, #0
	movs r3, #5
	bl FUN_021D7FF4
	ldr r0, [r5, #0x20]
	cmp r0, #6
	bne _021D5954
	adds r3, r5, #0
	adds r4, #0x80
	movs r2, #0xbf
	lsls r2, r2, #2
	subs r6, #0xf4
	adds r3, #0xd4
	adds r1, r5, r4
	ldr r4, [r3]
	movs r3, #0x4a
	lsls r3, r3, #2
	adds r2, r5, r2
	muls r3, r4, r3
	adds r2, r2, r3
	ldr r0, [r5, r6]
	ldr r3, [sp, #0x18]
	bl FUN_021D5BE4
_021D5954:
	ldr r1, _021D5988 ; =FUN_021D55A8
	ldr r0, _021D598C ; =0x00000EBC
	str r1, [r5, r0]
	add sp, #0x84
	pop {r4, r5, r6, r7, pc}
	nop
_021D5960: .word 0x00003D68
_021D5964: .word 0x00000889
_021D5968: .word 0x021E2C00
_021D596C: .word 0x00008001
_021D5970: .word 0x00000EB8
_021D5974: .word 0x00000EAC
_021D5978: .word 0x00000B6C
_021D597C: .word 0x021E2C14
_021D5980: .word 0x021E2C1C
_021D5984: .word 0x00000D4C
_021D5988: .word FUN_021D55A8
_021D598C: .word 0x00000EBC
	thumb_func_end FUN_021D56F8

	thumb_func_start FUN_021D5990
FUN_021D5990: ; 0x021D5990
	cmp r0, #0xff
	bne _021D5998
	movs r0, #1
	bx lr
_021D5998:
	movs r0, #0
	bx lr
	thumb_func_end FUN_021D5990

	thumb_func_start FUN_021D599C
FUN_021D599C: ; 0x021D599C
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r2, #0
	adds r5, r0, #0
	adds r0, r6, #0
	adds r7, r1, #0
	adds r4, r3, #0
	bl FUN_021D5990
	cmp r0, #0
	beq _021D59CE
	adds r0, r5, #0
	bl FUN_0201FE24
	subs r0, r0, #1
	cmp r4, r0
	ble _021D59C0
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021D59C0:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0201FF34
	bl FUN_0201D650
	pop {r3, r4, r5, r6, r7, pc}
_021D59CE:
	adds r0, r7, #0
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_02007CF4
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021D599C

	thumb_func_start FUN_021D59DC
FUN_021D59DC: ; 0x021D59DC
	push {r4, r5, r6, lr}
	adds r6, r2, #0
	adds r5, r0, #0
	adds r0, r6, #0
	adds r4, r1, #0
	bl FUN_021D5990
	cmp r0, #0
	beq _021D59F6
	adds r0, r5, #0
	bl FUN_0201FE24
	pop {r4, r5, r6, pc}
_021D59F6:
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_02007B90
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021D59DC

	thumb_func_start FUN_021D5A00
FUN_021D5A00: ; 0x021D5A00
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r2, #0
	bl FUN_021D5990
	cmp r0, #0
	beq _021D5A1C
	adds r0, r4, #0
	bl FUN_0201FE24
	cmp r0, #2
	bge _021D5A1C
	movs r0, #0
	pop {r4, pc}
_021D5A1C:
	movs r0, #1
	pop {r4, pc}
	thumb_func_end FUN_021D5A00

	thumb_func_start FUN_021D5A20
FUN_021D5A20: ; 0x021D5A20
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_0201CCC4
	ldr r7, _021D5A54 ; =0x021E1BA4
	str r0, [sp]
	movs r4, #0
_021D5A2E:
	lsls r1, r4, #2
	ldr r1, [r7, r1]
	adds r0, r5, #0
	movs r2, #0
	bl FUN_0201CDB4
	adds r6, r0, #0
	cmp r6, #1
	beq _021D5A46
	adds r4, r4, #1
	cmp r4, #0xf
	blo _021D5A2E
_021D5A46:
	ldr r1, [sp]
	adds r0, r5, #0
	bl FUN_0201CCEC
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021D5A54: .word 0x021E1BA4
	thumb_func_end FUN_021D5A20

	thumb_func_start FUN_021D5A58
FUN_021D5A58: ; 0x021D5A58
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_0201CCC4
	adds r4, r0, #0
	adds r0, r5, #0
	movs r1, #6
	movs r2, #0
	bl FUN_0201CDB4
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0201CCEC
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021D5A58

	thumb_func_start FUN_021D5A78
FUN_021D5A78: ; 0x021D5A78
	push {r3, r4, r5, lr}
	bl FUN_021D599C
	adds r5, r0, #0
	bne _021D5A86
	movs r0, #0
	pop {r3, r4, r5, pc}
_021D5A86:
	movs r1, #0xa9
	movs r2, #0
	movs r4, #0
	bl FUN_0201CDB4
	cmp r0, #0
	bne _021D5A98
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
_021D5A98:
	adds r0, r5, #0
	movs r1, #0xaa
	adds r2, r4, #0
	bl FUN_0201CDB4
	cmp r0, #0
	beq _021D5AAA
	movs r0, #2
	pop {r3, r4, r5, pc}
_021D5AAA:
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021D5A78

	thumb_func_start FUN_021D5AB0
FUN_021D5AB0: ; 0x021D5AB0
	push {r3, r4}
	movs r4, #0
	ldrsh r3, [r0, r4]
	ldrsh r2, [r1, r4]
	cmp r3, r2
	beq _021D5AC2
	adds r0, r4, #0
	pop {r3, r4}
	bx lr
_021D5AC2:
	movs r2, #2
	ldrsb r3, [r1, r2]
	cmp r3, #3
	beq _021D5AD6
	ldrsb r2, [r0, r2]
	cmp r3, r2
	beq _021D5AD6
	adds r0, r4, #0
	pop {r3, r4}
	bx lr
_021D5AD6:
	movs r2, #3
	ldrsb r3, [r0, r2]
	cmp r3, #0
	bne _021D5AE4
	movs r0, #0
	pop {r3, r4}
	bx lr
_021D5AE4:
	ldrsb r0, [r1, r2]
	cmp r0, #0
	beq _021D5AF4
	cmp r0, r3
	ble _021D5AF4
	movs r0, #0
	pop {r3, r4}
	bx lr
_021D5AF4:
	movs r0, #4
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _021D5B06
	cmp r0, r3
	bge _021D5B06
	movs r0, #0
	pop {r3, r4}
	bx lr
_021D5B06:
	movs r0, #1
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_021D5AB0

	thumb_func_start FUN_021D5B0C
FUN_021D5B0C: ; 0x021D5B0C
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r4, r1, #0
	movs r1, #5
	movs r2, #0
	adds r5, r0, #0
	bl FUN_0201CDB4
	add r6, sp, #0
	strh r0, [r6]
	adds r0, r5, #0
	movs r1, #0x6e
	movs r2, #0
	bl FUN_0201CDB4
	adds r0, r0, #1
	strb r0, [r6, #2]
	adds r0, r5, #0
	bl FUN_0201D494
	strb r0, [r6, #3]
	add r0, sp, #0
	adds r1, r4, #0
	bl FUN_021D5AB0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021D5B0C

	thumb_func_start FUN_021D5B44
FUN_021D5B44: ; 0x021D5B44
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	adds r0, #0xcc
	ldr r0, [r0]
	movs r1, #5
	movs r2, #0
	movs r7, #0
	bl FUN_0201CDB4
	add r4, sp, #0
	strh r0, [r4, #6]
	adds r0, r6, #0
	adds r0, #0xcc
	ldr r0, [r0]
	movs r1, #0x6e
	movs r2, #0
	bl FUN_0201CDB4
	adds r0, r0, #1
	strb r0, [r4, #8]
	adds r0, r6, #0
	adds r0, #0xcc
	ldr r0, [r0]
	bl FUN_0201D494
	strb r0, [r4, #9]
	adds r0, r5, #0
	ldrh r1, [r4, #6]
	adds r0, #0xec
	strh r1, [r0]
	adds r0, r5, #0
	ldrh r1, [r4, #8]
	adds r0, #0xee
	strh r1, [r0]
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021D7398
	movs r1, #0x83
	lsls r1, r1, #2
	adds r0, r6, r1
	adds r6, #0xd4
	ldr r2, [r6]
	subs r1, #0xe4
	muls r1, r2, r1
	adds r0, r0, r1
	bl FUN_0201D650
	adds r6, r0, #0
	movs r1, #5
	movs r2, #0
	bl FUN_0201CDB4
	strh r0, [r4]
	adds r0, r6, #0
	movs r1, #0x6e
	movs r2, #0
	bl FUN_0201CDB4
	adds r0, r0, #1
	strb r0, [r4, #2]
	strb r7, [r4, #3]
	strb r7, [r4, #4]
	adds r0, r5, #0
	ldrh r1, [r4]
	adds r0, #0xf0
	strh r1, [r0]
	adds r0, r5, #0
	ldrh r1, [r4, #2]
	adds r0, #0xf2
	adds r5, #0xf4
	strh r1, [r0]
	ldrh r0, [r4, #4]
	strh r0, [r5]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021D5B44

	thumb_func_start FUN_021D5BE4
FUN_021D5BE4: ; 0x021D5BE4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r7, r2, #0
	adds r6, r3, #0
	movs r4, #0
_021D5BEE:
	lsls r1, r4, #2
	ldrsh r0, [r5, r1]
	cmp r0, #0
	beq _021D5C10
	adds r0, r5, r1
	adds r1, r7, #0
	bl FUN_021D5AB0
	cmp r0, #0
	bne _021D5C10
	movs r0, #0x83
	lsls r0, r0, #2
	muls r0, r4, r0
	adds r1, r6, r0
	ldr r0, [r1, #4]
	adds r0, r0, #3
	str r0, [r1, #4]
_021D5C10:
	adds r4, r4, #1
	cmp r4, #0x1e
	blt _021D5BEE
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021D5BE4

	thumb_func_start FUN_021D5C18
FUN_021D5C18: ; 0x021D5C18
	push {r4, lr}
	movs r1, #6
	movs r2, #0
	movs r4, #0
	bl FUN_0201CD24
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_02026BCC
	cmp r0, #0
	beq _021D5C32
	movs r4, #1
_021D5C32:
	adds r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021D5C18

	thumb_func_start FUN_021D5C38
FUN_021D5C38: ; 0x021D5C38
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	ldr r0, [r0, #0xc]
	bl FUN_02007968
	adds r1, r5, #0
	adds r1, #0xc8
	str r0, [r1]
	cmp r0, #0x18
	bhs _021D5C84
	movs r4, #0
	cmp r0, #0
	bls _021D5C6E
_021D5C54:
	ldr r0, [r5]
	adds r1, r4, #0
	ldr r0, [r0, #0xc]
	bl FUN_02007B90
	cmp r0, #0
	beq _021D5C6E
	adds r0, r5, #0
	adds r0, #0xc8
	ldr r0, [r0]
	adds r4, r4, #1
	cmp r4, r0
	blo _021D5C54
_021D5C6E:
	adds r0, r5, #0
	adds r0, #0xc8
	ldr r0, [r0]
	cmp r4, r0
	bne _021D5C84
	ldr r0, [r5]
	ldr r0, [r0, #0xc]
	bl FUN_02007978
	adds r5, #0xc8
	str r0, [r5]
_021D5C84:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021D5C38

	thumb_func_start FUN_021D5C88
FUN_021D5C88: ; 0x021D5C88
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	bl FUN_021D3F74
	movs r0, #0x5e
	str r0, [sp]
	ldr r3, _021D5DDC ; =0x021E2C2C
	movs r0, #0x48
	movs r1, #0x44
	movs r2, #0
	bl FUN_0203A228
	ldr r5, _021D5DE0 ; =0x000010DC
	movs r1, #0
	movs r2, #0x44
	str r0, [r4, r5]
	blx FUN_020787D4
	movs r0, #0x48
	ldr r5, [r4, r5]
	bl FUN_021E1544
	ldr r7, _021D5DE4 ; =0x00000EA4
	str r0, [r4, r7]
	ldr r0, [r4]
	ldr r0, [r0, #0x40]
	bl FUN_02016AD8
	str r0, [r5, #0x30]
	ldr r0, [r4]
	ldr r0, [r0, #0x1c]
	str r0, [r5, #0x3c]
	ldr r0, [r4, #0x20]
	cmp r0, #0xa
	bhi _021D5DB0
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021D5CDA: ; jump table
	.short _021D5DB0 - _021D5CDA - 2 ; case 0
	.short _021D5DB0 - _021D5CDA - 2 ; case 1
	.short _021D5DB0 - _021D5CDA - 2 ; case 2
	.short _021D5DB0 - _021D5CDA - 2 ; case 3
	.short _021D5DB0 - _021D5CDA - 2 ; case 4
	.short _021D5DB0 - _021D5CDA - 2 ; case 5
	.short _021D5DB0 - _021D5CDA - 2 ; case 6
	.short _021D5CF0 - _021D5CDA - 2 ; case 7
	.short _021D5D10 - _021D5CDA - 2 ; case 8
	.short _021D5D7C - _021D5CDA - 2 ; case 9
	.short _021D5D40 - _021D5CDA - 2 ; case 10
_021D5CF0:
	ldr r0, [r4]
	ldr r0, [r0]
	bl FUN_0200B4D0
	str r0, [r5, #0x34]
	str r0, [r5, #0x38]
	adds r0, r4, #0
	adds r0, #0xe4
	bl FUN_021D6100
	adds r1, r4, #0
	adds r1, #0xd8
	str r0, [r1]
	str r0, [r5, #0x40]
	ldr r6, _021D5DE8 ; =0x021C6440
	b _021D5DBA
_021D5D10:
	ldr r0, _021D5DEC ; =0x00000207
	ldrsb r0, [r4, r0]
	cmp r0, #0
	beq _021D5D1E
	adds r0, r4, #0
	adds r0, #0xe4
	b _021D5D26
_021D5D1E:
	ldr r0, [r4]
	ldr r0, [r0]
	bl FUN_0200B4D0
_021D5D26:
	str r0, [r5, #0x38]
	ldr r0, [r5, #0x38]
	str r0, [r5, #0x34]
	adds r0, r4, #0
	adds r0, #0xe4
	bl FUN_021D6100
	adds r1, r4, #0
	adds r1, #0xd8
	str r0, [r1]
	str r0, [r5, #0x40]
	ldr r6, _021D5DF0 ; =0x021C63F8
	b _021D5DBA
_021D5D40:
	ldr r0, _021D5DEC ; =0x00000207
	ldrsb r0, [r4, r0]
	cmp r0, #0
	beq _021D5D4E
	adds r0, r4, #0
	adds r0, #0xe4
	b _021D5D56
_021D5D4E:
	ldr r0, [r4]
	ldr r0, [r0]
	bl FUN_0200B4D0
_021D5D56:
	str r0, [r5, #0x38]
	ldr r0, [r4]
	ldr r6, _021D5DE4 ; =0x00000EA4
	ldr r0, [r0]
	ldr r1, [r4, r6]
	bl FUN_0200B4B8
	ldr r0, [r4, r6]
	str r0, [r5, #0x34]
	adds r0, r4, #0
	adds r0, #0xe4
_021D5D6C:
	bl FUN_021D6100
	adds r1, r4, #0
	adds r1, #0xd8
	str r0, [r1]
	str r0, [r5, #0x40]
	ldr r6, _021D5DF4 ; =0x021C6410
	b _021D5DBA
_021D5D7C:
	adds r0, r7, #4
	ldr r0, [r4, r0]
	ldr r1, [r4, r7]
	bl FUN_0201EF98
	adds r0, r7, #4
	ldr r0, [r4, r0]
	movs r2, #0x83
	adds r1, r4, #0
	str r0, [r5, #0x34]
	lsls r2, r2, #2
	adds r1, #0xd4
	ldr r3, [r1]
	adds r1, r2, #0
	subs r1, #0xe4
	adds r0, r4, r2
	muls r1, r3, r1
	adds r1, r0, r1
	str r1, [r5, #0x38]
	adds r1, r4, #0
	adds r1, #0xd4
	ldr r1, [r1]
	subs r2, #0xe4
	muls r2, r1, r2
	adds r0, r0, r2
	b _021D5D6C
_021D5DB0:
	ldr r0, _021D5DF8 ; =0x021E2C40
	ldr r2, _021D5DFC ; =0x021E2C44
	movs r1, #0
	bl FUN_0203CBAC
_021D5DBA:
	ldr r5, _021D5E00 ; =0x000012F0
	ldr r3, _021D5DE0 ; =0x000010DC
	ldr r0, [r4, r5]
	ldr r1, _021D5E04 ; =0x000000C2
	ldr r3, [r4, r3]
	adds r2, r6, #0
	bl FUN_0203A9B4
	adds r1, r4, #0
	movs r0, #1
	adds r1, #0xb8
	str r0, [r1]
	movs r1, #0
	subs r5, #0xc
	str r1, [r4, r5]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021D5DDC: .word 0x021E2C2C
_021D5DE0: .word 0x000010DC
_021D5DE4: .word 0x00000EA4
_021D5DE8: .word 0x021C6440
_021D5DEC: .word 0x00000207
_021D5DF0: .word 0x021C63F8
_021D5DF4: .word 0x021C6410
_021D5DF8: .word 0x021E2C40
_021D5DFC: .word 0x021E2C44
_021D5E00: .word 0x000012F0
_021D5E04: .word 0x000000C2
	thumb_func_end FUN_021D5C88

	thumb_func_start FUN_021D5E08
FUN_021D5E08: ; 0x021D5E08
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r5, r0, #0
	ldr r1, [r5, #0x28]
	movs r7, #2
	cmp r1, #0
	beq _021D5E1E
	cmp r1, #1
	bne _021D5E1C
	b _021D6012
_021D5E1C:
	b _021D6076
_021D5E1E:
	ldr r1, _021D607C ; =0x000012F4
	ldr r1, [r5, r1]
	cmp r1, #0
	beq _021D5E28
	b _021D6076
_021D5E28:
	ldr r1, [r5, #0x20]
	cmp r1, #9
	bne _021D5EE2
	bl FUN_021D6174
	movs r1, #6
	movs r2, #0
	str r0, [sp, #0x14]
	movs r4, #0
	bl FUN_0201CD24
	ldr r0, [r5]
	ldr r0, [r0, #0x40]
	bl FUN_02016AD8
	bl FUN_020173AC
	str r0, [sp]
	add r0, sp, #0x1c
	str r0, [sp, #4]
	movs r0, #0x48
	str r0, [sp, #8]
	ldr r3, _021D6080 ; =0x00000EA4
	ldr r1, [sp, #0x14]
	ldr r3, [r5, r3]
	movs r0, #0
	movs r2, #1
	bl FUN_020207B4
	adds r6, r0, #0
	beq _021D5EDA
	ldr r0, _021D6084 ; =0x000010DC
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021D5E76
	bl FUN_0203A278
	ldr r0, _021D6084 ; =0x000010DC
	str r4, [r5, r0]
_021D5E76:
	movs r0, #0xeb
	str r0, [sp]
	ldr r3, _021D6088 ; =0x021E2C2C
	movs r0, #0x48
	movs r1, #0x14
	movs r2, #0
	bl FUN_0203A228
	ldr r1, _021D6084 ; =0x000010DC
	movs r2, #0x14
	str r0, [r5, r1]
	movs r1, #0
	blx FUN_020787D4
	ldr r0, _021D6084 ; =0x000010DC
	ldr r4, [r5, r0]
	ldr r0, [r5]
	ldr r0, [r0, #0x40]
	bl FUN_02016AD8
	str r0, [r4]
	movs r0, #0x48
	bl FUN_0201FD2C
	ldr r1, [sp, #0x14]
	str r0, [r4, #4]
	bl FUN_0201FD98
	strh r6, [r4, #8]
	movs r0, #0
	strb r0, [r4, #0xa]
	ldr r0, [sp, #0x1c]
	movs r6, #1
	strb r0, [r4, #0xb]
	str r6, [r4, #0xc]
	movs r0, #0
	str r0, [r4, #0x10]
	ldr r0, _021D608C ; =0x0000008B
	bl FUN_0203CDF4
	ldr r0, _021D6090 ; =0x000012F0
	ldr r3, _021D6084 ; =0x000010DC
	ldr r0, [r5, r0]
	ldr r1, _021D6094 ; =0x0000011C
	ldr r2, _021D6098 ; =0x021E7DDC
	ldr r3, [r5, r3]
	bl FUN_0203A9B4
	str r6, [r5, #0x28]
	b _021D6076
_021D5EDA:
	adds r0, r5, #0
	movs r1, #1
	adds r2, r4, #0
	b _021D6070
_021D5EE2:
	cmp r1, #8
	beq _021D5EEC
	cmp r1, #0xa
	beq _021D5EEC
	b _021D600C
_021D5EEC:
	adds r0, r5, #0
	bl FUN_021D6174
	str r0, [sp, #0x10]
	movs r0, #0x48
	bl FUN_021E1544
	str r0, [sp, #0xc]
	ldr r0, [r5]
	ldr r1, [sp, #0xc]
	ldr r0, [r0]
	bl FUN_0200B4B8
	ldr r0, [sp, #0x10]
	movs r1, #5
	movs r2, #0
	movs r6, #0
	bl FUN_0201CD24
	adds r4, r0, #0
	ldr r0, [sp, #0xc]
	movs r1, #5
	movs r2, #0
	bl FUN_0201CD24
	cmp r4, r0
	bne _021D5F3C
	ldr r0, [sp, #0x10]
	adds r1, r6, #0
	adds r2, r6, #0
	bl FUN_0201CD24
	adds r4, r0, #0
	ldr r0, [sp, #0xc]
	adds r1, r6, #0
	adds r2, r6, #0
	bl FUN_0201CD24
	cmp r4, r0
	beq _021D5FF8
_021D5F3C:
	ldr r0, [sp, #0x10]
	movs r1, #6
	movs r2, #0
	movs r6, #0
	bl FUN_0201CD24
	ldr r0, _021D609C ; =0x000012F8
	ldr r1, [r5, r0]
	cmp r1, #0
	beq _021D5F76
	str r6, [r5, r0]
	ldr r0, [r5]
	ldr r0, [r0, #0x40]
	bl FUN_02016AD8
	bl FUN_020173AC
	str r0, [sp]
	add r0, sp, #0x18
	str r0, [sp, #4]
	movs r0, #0x48
	str r0, [sp, #8]
	ldr r1, [sp, #0x10]
	ldr r3, [sp, #0xc]
	adds r0, r6, #0
	movs r2, #1
	bl FUN_020207B4
	adds r6, r0, #0
_021D5F76:
	cmp r6, #0
	beq _021D5FF0
	ldr r4, _021D6084 ; =0x000010DC
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021D5F8A
	bl FUN_0203A278
	movs r0, #0
	str r0, [r5, r4]
_021D5F8A:
	movs r0, #0x13
	lsls r0, r0, #4
	str r0, [sp]
	ldr r3, _021D6088 ; =0x021E2C2C
	movs r0, #0x48
	movs r1, #0x14
	movs r2, #0
	bl FUN_0203A228
	ldr r1, _021D6084 ; =0x000010DC
	movs r2, #0x14
	str r0, [r5, r1]
	movs r1, #0
	blx FUN_020787D4
	ldr r0, _021D6084 ; =0x000010DC
	ldr r4, [r5, r0]
	ldr r0, [r5]
	ldr r0, [r0, #0x40]
	bl FUN_02016AD8
	str r0, [r4]
	movs r0, #0x48
	bl FUN_0201FD2C
	ldr r1, [sp, #0x10]
	str r0, [r4, #4]
	bl FUN_0201FD98
	strh r6, [r4, #8]
	movs r0, #0
	strb r0, [r4, #0xa]
	ldr r0, [sp, #0x18]
	movs r6, #1
	strb r0, [r4, #0xb]
	str r6, [r4, #0xc]
	movs r0, #0
	str r0, [r4, #0x10]
	ldr r0, _021D608C ; =0x0000008B
	bl FUN_0203CDF4
	ldr r0, _021D6090 ; =0x000012F0
	ldr r3, _021D6084 ; =0x000010DC
	ldr r0, [r5, r0]
	ldr r1, _021D6094 ; =0x0000011C
	ldr r2, _021D6098 ; =0x021E7DDC
	ldr r3, [r5, r3]
	bl FUN_0203A9B4
	str r6, [r5, #0x28]
	b _021D6004
_021D5FF0:
	adds r0, r5, #0
	movs r1, #1
	movs r2, #0
	b _021D5FFE
_021D5FF8:
	adds r0, r5, #0
	movs r1, #1
	adds r2, r6, #0
_021D5FFE:
	bl FUN_021D3D48
	movs r7, #3
_021D6004:
	ldr r0, [sp, #0xc]
	bl FUN_0203A278
	b _021D6076
_021D600C:
	movs r1, #1
	movs r2, #0
	b _021D6070
_021D6012:
	ldr r1, _021D607C ; =0x000012F4
	ldr r1, [r5, r1]
	cmp r1, #0
	bne _021D6076
	ldr r7, _021D6084 ; =0x000010DC
	ldr r4, [r5, r7]
	cmp r4, #0
	beq _021D6052
	ldr r1, [r5, #0x20]
	bl FUN_021D6174
	adds r6, r0, #0
	ldr r0, [r4, #4]
	movs r1, #0
	bl FUN_0201FF34
	adds r1, r6, #0
	bl FUN_0201EF98
	adds r0, r6, #0
	movs r1, #9
	movs r2, #0x46
	bl FUN_0201CD48
	ldr r0, [r4, #4]
	bl FUN_0203A278
	ldr r0, [r5, r7]
	bl FUN_0203A278
	movs r0, #0
	str r0, [r5, r7]
_021D6052:
	adds r0, r5, #0
	bl FUN_021D61B4
	movs r2, #1
	lsls r2, r2, #0x1a
	ldr r1, [r2]
	ldr r0, _021D60A0 ; =0xFFFF1FFF
	ands r0, r1
	str r0, [r2]
	ldr r0, _021D608C ; =0x0000008B
	bl FUN_0203CE38
	adds r0, r5, #0
	movs r1, #7
	movs r2, #0xc
_021D6070:
	bl FUN_021D3D48
	movs r7, #3
_021D6076:
	adds r0, r7, #0
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021D607C: .word 0x000012F4
_021D6080: .word 0x00000EA4
_021D6084: .word 0x000010DC
_021D6088: .word 0x021E2C2C
_021D608C: .word 0x0000008B
_021D6090: .word 0x000012F0
_021D6094: .word 0x0000011C
_021D6098: .word 0x021E7DDC
_021D609C: .word 0x000012F8
_021D60A0: .word 0xFFFF1FFF
	thumb_func_end FUN_021D5E08

	thumb_func_start FUN_021D60A4
FUN_021D60A4: ; 0x021D60A4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, #0xd8
	ldr r0, [r0]
	cmp r0, #0
	beq _021D60BC
	bl FUN_0203A278
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0xd8
	str r1, [r0]
_021D60BC:
	ldr r0, _021D60F0 ; =0x00000EA4
	ldr r0, [r5, r0]
	bl FUN_0203A278
	ldr r4, _021D60F4 ; =0x000010DC
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021D60D4
	bl FUN_0203A278
	movs r0, #0
	str r0, [r5, r4]
_021D60D4:
	ldr r0, _021D60F8 ; =0x000012F8
	movs r4, #0
	str r4, [r5, r0]
	adds r0, r5, #0
	bl FUN_021D3EFC
	adds r0, r5, #0
	bl FUN_021D3D50
	ldr r0, _021D60FC ; =0x04000050
	strh r4, [r0]
	movs r0, #0
	pop {r3, r4, r5, pc}
	nop
_021D60F0: .word 0x00000EA4
_021D60F4: .word 0x000010DC
_021D60F8: .word 0x000012F8
_021D60FC: .word 0x04000050
	thumb_func_end FUN_021D60A4

	thumb_func_start FUN_021D6100
FUN_021D6100: ; 0x021D6100
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r0, #0x48
	movs r6, #0x48
	bl FUN_02008B0C
	adds r4, r0, #0
	bl FUN_02008B40
	movs r1, #0x48
	adds r1, #0xc8
	adds r0, r4, #0
	adds r1, r5, r1
	bl FUN_02008B74
	movs r1, #0x48
	adds r1, #0xdc
	ldrb r1, [r5, r1]
	adds r0, r4, #0
	bl FUN_02008C00
	movs r1, #0x48
	adds r1, #0xdd
	ldrb r1, [r5, r1]
	adds r0, r4, #0
	bl FUN_02008C08
	adds r1, r5, #0
	adds r1, #0xf6
	ldrb r1, [r1]
	adds r0, r4, #0
	bl FUN_02008BEC
	movs r1, #0x48
	adds r1, #0xda
	ldrb r1, [r5, r1]
	adds r0, r4, #0
	bl FUN_02008BF8
	movs r1, #0x48
	movs r2, #0x48
	adds r1, #0xd8
	adds r2, #0xd9
	ldrb r1, [r5, r1]
	ldrb r2, [r5, r2]
	adds r0, r4, #0
	bl FUN_02008C14
	movs r0, #0x48
	adds r0, #0xc4
	ldr r0, [r5, r0]
	adds r6, #0xc0
	str r0, [r4, #0x10]
	ldr r0, [r5, r6]
	str r0, [r4, #0x14]
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021D6100

	thumb_func_start FUN_021D6174
FUN_021D6174: ; 0x021D6174
	push {r3, lr}
	cmp r1, #9
	bne _021D618C
	movs r1, #0x83
	lsls r1, r1, #2
	adds r2, r0, r1
	adds r0, #0xd4
	ldr r0, [r0]
	subs r1, #0xe4
	muls r1, r0, r1
	adds r0, r2, r1
	pop {r3, pc}
_021D618C:
	cmp r1, #0xa
	bne _021D6194
	adds r0, #0xe4
	pop {r3, pc}
_021D6194:
	cmp r1, #8
	bne _021D619C
	adds r0, #0xe4
	pop {r3, pc}
_021D619C:
	ldr r0, _021D61AC ; =0x021E2C40
	ldr r2, _021D61B0 ; =0x021E2C48
	movs r1, #0
	bl FUN_0203CBC0
	movs r0, #0
	pop {r3, pc}
	nop
_021D61AC: .word 0x021E2C40
_021D61B0: .word 0x021E2C48
	thumb_func_end FUN_021D6174

	thumb_func_start FUN_021D61B4
FUN_021D61B4: ; 0x021D61B4
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r1, [r5, #0x20]
	bl FUN_021D6174
	adds r4, r0, #0
	adds r0, r5, #0
	adds r0, #0xdc
	ldr r1, [r0]
	cmp r1, #0xff
	bne _021D61E4
	ldr r0, [r5]
	adds r5, #0xe0
	ldr r0, [r0, #8]
	ldr r1, [r5]
	bl FUN_0201FF34
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021E1568
	add sp, #8
	pop {r3, r4, r5, pc}
_021D61E4:
	movs r0, #0
	adds r2, r5, #0
	str r0, [sp, #4]
	str r0, [sp]
	ldr r0, [r5]
	adds r2, #0xe0
	ldr r0, [r0, #0xc]
	ldr r2, [r2]
	bl FUN_02007928
	ldr r0, [r5]
	add r1, sp, #4
	ldr r0, [r0, #0xc]
	add r2, sp, #0
	bl FUN_02007994
	adds r0, r4, #0
	bl FUN_0201D650
	adds r2, r0, #0
	ldr r0, [r5]
	ldr r1, [sp, #4]
	ldr r0, [r0, #0xc]
	bl FUN_020077E8
	add sp, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021D61B4

	thumb_func_start FUN_021D621C
FUN_021D621C: ; 0x021D621C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x40
	adds r5, r0, #0
	bl FUN_021D67CC
	bl FUN_021D6400
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	movs r7, #0
	bl FUN_021DEE94
	adds r0, r5, #0
	bl FUN_021D6518
	adds r0, r5, #0
	bl FUN_021D65BC
	adds r0, r5, #0
	bl FUN_021D66B8
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0x48
	str r0, [sp, #8]
	movs r0, #3
	movs r1, #1
	movs r2, #1
	movs r3, #0
	movs r4, #3
	bl FUN_020279E0
	adds r0, r5, #0
	bl FUN_021D80A8
	str r7, [sp]
	movs r6, #0xd9
	lsls r6, r6, #4
	str r4, [sp, #4]
	subs r0, r4, #4
	ldr r4, _021D631C ; =0x00000B6C
	str r0, [sp, #8]
	movs r0, #0xfa
	lsls r0, r0, #4
	adds r0, r5, r0
	str r0, [sp, #0xc]
	adds r1, r4, #4
	subs r2, r4, #4
	ldr r0, [r5, r4]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	adds r3, r5, r6
	bl FUN_021D7008
	adds r0, r4, #0
	subs r0, #0x20
	adds r0, r5, r0
	str r0, [sp]
	movs r0, #0xfa
	lsls r0, r0, #4
	adds r0, r5, r0
	adds r3, r5, #0
	str r0, [sp, #4]
	subs r1, r4, #4
	adds r2, r6, #0
	adds r3, #0xcc
	adds r2, #0xc
	ldr r0, [r5, r4]
	ldr r1, [r5, r1]
	ldr r3, [r3]
	adds r2, r5, r2
	bl FUN_021D7198
	adds r0, r6, #0
	subs r0, #0x40
	adds r0, r5, r0
	str r0, [sp, #0x10]
	adds r0, r6, #0
	adds r0, #0x44
	adds r0, r5, r0
	str r0, [sp, #0x14]
	adds r0, r4, #0
	adds r0, #0x8c
	ldr r0, [r5, r0]
	movs r2, #0
	str r0, [sp, #0x18]
	adds r0, r6, #0
	subs r0, #0x64
	ldr r0, [r5, r0]
	str r0, [sp, #0x1c]
	adds r0, r6, #0
	subs r0, #0x60
	ldr r0, [r5, r0]
	str r7, [sp, #0x24]
	str r0, [sp, #0x20]
	ldr r0, [r5, r4]
	str r0, [sp, #0x28]
	adds r0, r4, #4
	ldr r0, [r5, r0]
	adds r4, #0x10
	str r0, [sp, #0x2c]
	ldr r0, [r5, r4]
	str r0, [sp, #0x30]
	ldr r0, [r5]
	ldr r1, [r0, #0x10]
	str r1, [sp, #0x34]
	adds r1, r6, #0
	adds r1, #0x70
	ldr r1, [r5, r1]
	ldr r1, [r1, #0x14]
	str r1, [sp, #0x38]
	ldr r0, [r0, #0x20]
	movs r1, #2
	str r0, [sp, #0x3c]
	add r0, sp, #0x10
	bl FUN_021D86E4
	adds r6, #0x54
	str r0, [r5, r6]
	ldr r0, _021D6320 ; =0x000012E4
	str r7, [r5, #0x28]
	str r7, [r5, r0]
	movs r0, #1
	add sp, #0x40
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021D631C: .word 0x00000B6C
_021D6320: .word 0x000012E4
	thumb_func_end FUN_021D621C

	thumb_func_start FUN_021D6324
FUN_021D6324: ; 0x021D6324
	push {r3, lr}
	ldr r1, [r0, #0x28]
	lsls r2, r1, #2
	ldr r1, _021D6334 ; =0x021E2C9C
	ldr r1, [r1, r2]
	blx r1
	pop {r3, pc}
	nop
_021D6334: .word 0x021E2C9C
	thumb_func_end FUN_021D6324

	thumb_func_start FUN_021D6338
FUN_021D6338: ; 0x021D6338
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_021D67A4
	ldr r4, _021D6374 ; =0x00000DE4
	ldr r0, [r5, r4]
	bl FUN_021D8824
	adds r0, r5, #0
	bl FUN_021D682C
	adds r0, r5, #0
	bl FUN_021D6680
	bl FUN_021D64FC
	adds r0, r5, #0
	bl FUN_021DEF90
	subs r4, #0xac
	ldr r0, [r5, r4]
	movs r1, #0
	bl FUN_0204C150
	adds r0, r5, #0
	bl FUN_021D3D50
	movs r0, #0
	pop {r3, r4, r5, pc}
	nop
_021D6374: .word 0x00000DE4
	thumb_func_end FUN_021D6338

	thumb_func_start FUN_021D6378
FUN_021D6378: ; 0x021D6378
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r4, _021D63FC ; =0x00000B6C
	adds r5, r0, #0
	ldr r0, [r5, r4]
	bl FUN_020489B8
	adds r7, r0, #0
	adds r1, r4, #0
	subs r0, r4, #4
	adds r1, #0x1c
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	adds r2, r7, #0
	bl FUN_0202494C
	movs r0, #0x35
	lsls r0, r0, #6
	ldr r0, [r5, r0]
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	movs r0, #0x35
	lsls r0, r0, #6
	ldr r6, [r5, r0]
	adds r0, r6, #0
	bl FUN_02048270
	adds r0, r6, #0
	bl FUN_02048298
	adds r0, r6, #0
	bl FUN_02048500
	bl FUN_02044FBC
	movs r0, #0x35
	lsls r0, r0, #6
	ldr r0, [r5, r0]
	movs r1, #0
	movs r2, #1
	movs r3, #0xe
	movs r6, #0
	bl FUN_02024EAC
	movs r0, #0xfa
	lsls r0, r0, #4
	str r6, [sp]
	adds r0, r5, r0
	str r0, [sp, #4]
	movs r0, #0x35
	lsls r0, r0, #6
	adds r4, #0x1c
	ldr r0, [r5, r0]
	ldr r2, [r5, r4]
	movs r1, #0
	movs r3, #0
	bl FUN_021E1794
	adds r0, r7, #0
	bl FUN_02048590
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021D63FC: .word 0x00000B6C
	thumb_func_end FUN_021D6378

	thumb_func_start FUN_021D6400
FUN_021D6400: ; 0x021D6400
	push {r4, r5, lr}
	sub sp, #0x8c
	ldr r4, _021D64EC ; =0x021E1EB0
	add r3, sp, #0x6c
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
	movs r4, #0
	bl FUN_02044798
	movs r0, #0
	bl FUN_02045764
	movs r0, #0
	movs r1, #1
	bl FUN_02044CC4
	ldr r5, _021D64F0 ; =0x021E1ED0
	add r3, sp, #0x4c
	adds r2, r3, #0
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	adds r1, r2, #0
	movs r0, #1
	movs r2, #0
	bl FUN_02044798
	movs r0, #1
	movs r1, #1
	bl FUN_02044CC4
	ldr r5, _021D64F4 ; =0x021E1E90
	add r3, sp, #0x2c
	adds r2, r3, #0
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	adds r1, r2, #0
	movs r0, #2
	movs r2, #0
	bl FUN_02044798
	movs r0, #0x20
	str r0, [sp]
	movs r0, #0x18
	str r0, [sp, #4]
	movs r0, #2
	movs r1, #0
	movs r2, #0
	movs r3, #0
	str r4, [sp, #8]
	bl FUN_02045630
	movs r0, #2
	bl FUN_02044FBC
	movs r0, #2
	movs r1, #1
	bl FUN_02044CC4
	ldr r4, _021D64F8 ; =0x021E1EF0
	add r3, sp, #0xc
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
	movs r0, #3
	movs r2, #0
	bl FUN_02044798
	movs r0, #3
	bl FUN_02045764
	movs r0, #3
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #0
	movs r1, #0x20
	movs r2, #0
	movs r3, #0x48
	bl FUN_020450F8
	movs r0, #3
	movs r1, #0x20
	movs r2, #0
	movs r3, #0x48
	bl FUN_020450F8
	add sp, #0x8c
	pop {r4, r5, pc}
	nop
_021D64EC: .word 0x021E1EB0
_021D64F0: .word 0x021E1ED0
_021D64F4: .word 0x021E1E90
_021D64F8: .word 0x021E1EF0
	thumb_func_end FUN_021D6400

	thumb_func_start FUN_021D64FC
FUN_021D64FC: ; 0x021D64FC
	push {r3, lr}
	movs r0, #2
	bl FUN_02044BB0
	movs r0, #1
	bl FUN_02044BB0
	movs r0, #0
	bl FUN_02044BB0
	movs r0, #3
	bl FUN_02044BB0
	pop {r3, pc}
	thumb_func_end FUN_021D64FC

	thumb_func_start FUN_021D6518
FUN_021D6518: ; 0x021D6518
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r7, r0, #0
	movs r0, #0x5f
	movs r1, #0x48
	movs r5, #0x48
	bl FUN_0204AA5C
	adds r4, r0, #0
	movs r0, #0x40
	str r0, [sp]
	movs r0, #0x5f
	movs r1, #0
	movs r2, #0
	movs r3, #0
	str r5, [sp, #4]
	bl FUN_0204B0E4
	movs r0, #0x20
	str r0, [sp]
	movs r3, #0x1a
	movs r0, #0x17
	movs r1, #5
	movs r2, #0
	lsls r3, r3, #4
	str r5, [sp, #4]
	bl FUN_0204B0E4
	movs r0, #0
	movs r1, #1
	movs r2, #0xe
	movs r3, #0
	str r5, [sp]
	movs r6, #1
	bl FUN_02024D2C
	movs r0, #0
	movs r1, #0x1f
	movs r2, #0xb
	movs r3, #0
	str r5, [sp]
	bl FUN_02024D2C
	movs r0, #0
	str r0, [sp]
	str r6, [sp, #4]
	movs r0, #0x5f
	movs r1, #9
	movs r2, #1
	movs r3, #0
	str r5, [sp, #8]
	bl FUN_0204ADB4
	movs r0, #6
	lsls r0, r0, #8
	str r0, [sp]
	str r6, [sp, #4]
	movs r0, #0x5f
	movs r1, #0x14
	movs r2, #1
	movs r3, #0
	str r5, [sp, #8]
	bl FUN_0204AF44
	movs r0, #0
	str r0, [sp]
	str r6, [sp, #4]
	adds r0, r4, #0
	movs r1, #0xc
	movs r2, #2
	movs r3, #0
	str r5, [sp, #8]
	bl FUN_0204ADD4
	adds r0, r7, #0
	bl FUN_021DF9E0
	adds r0, r4, #0
	bl FUN_0204AB38
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021D6518

	thumb_func_start FUN_021D65BC
FUN_021D65BC: ; 0x021D65BC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	movs r1, #2
	adds r7, r0, #0
	str r1, [sp]
	movs r0, #0xd
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #0
	movs r2, #0x15
	movs r3, #0x1b
	movs r4, #0
	bl FUN_020480EC
	movs r6, #0x35
	lsls r6, r6, #6
	str r0, [r7, r6]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r5, [r7, r6]
	adds r0, r5, #0
	bl FUN_02048270
	adds r0, r5, #0
	bl FUN_02048298
	adds r0, r5, #0
	bl FUN_02048500
	bl FUN_02044FBC
	adds r0, r6, #0
	str r0, [sp, #0x10]
	adds r0, #0x50
	str r0, [sp, #0x10]
	adds r0, r6, #0
	str r0, [sp, #0xc]
	adds r0, #0x50
	str r0, [sp, #0xc]
	adds r6, #0x50
_021D6614:
	ldr r0, _021D667C ; =0x021E1E0C
	lsls r3, r4, #2
	adds r2, r0, r3
	ldr r1, _021D667C ; =0x021E1E0C
	ldrh r2, [r2, #2]
	ldrh r1, [r1, r3]
	movs r0, #2
	str r0, [sp]
	movs r0, #0xd
	str r0, [sp, #4]
	movs r0, #1
	lsls r1, r1, #0x18
	lsls r2, r2, #0x18
	adds r5, r7, r3
	str r0, [sp, #8]
	movs r0, #3
	lsrs r1, r1, #0x18
	lsrs r2, r2, #0x18
	movs r3, #0xc
	bl FUN_020480EC
	ldr r1, [sp, #0x10]
	str r0, [r5, r1]
	ldr r0, [sp, #0xc]
	ldr r0, [r5, r0]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r5, [r5, r6]
	adds r0, r5, #0
	bl FUN_02048270
	adds r0, r5, #0
	bl FUN_02048298
	adds r0, r5, #0
	bl FUN_02048500
	bl FUN_02044FBC
	adds r4, r4, #1
	cmp r4, #6
	blt _021D6614
	adds r0, r7, #0
	movs r1, #3
	bl FUN_021DFA58
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021D667C: .word 0x021E1E0C
	thumb_func_end FUN_021D65BC

	thumb_func_start FUN_021D6680
FUN_021D6680: ; 0x021D6680
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r0, #0xfa
	lsls r0, r0, #4
	adds r0, r5, r0
	bl FUN_021E1880
	movs r6, #0xde
	lsls r6, r6, #4
	ldr r0, [r5, r6]
	bl FUN_0204823C
	movs r4, #0
	subs r6, #0x50
_021D669C:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_0204823C
	adds r4, r4, #1
	cmp r4, #6
	blt _021D669C
	movs r0, #0x35
	lsls r0, r0, #6
	ldr r0, [r5, r0]
	bl FUN_0204823C
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021D6680

	thumb_func_start FUN_021D66B8
FUN_021D66B8: ; 0x021D66B8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	add r0, sp, #0xc
	movs r1, #0
	movs r2, #8
	blx FUN_020787D4
	movs r4, #0x2f
	lsls r4, r4, #6
	adds r1, r4, #0
	adds r2, r4, #0
	adds r3, r4, #0
	movs r0, #0xa0
	add r6, sp, #0xc
	strh r0, [r6]
	movs r0, #0x20
	strh r0, [r6, #2]
	add r0, sp, #0xc
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	movs r0, #0x48
	str r0, [sp, #8]
	adds r1, #0x28
	adds r2, #8
	adds r3, #0x30
	ldr r0, [r5, r4]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	adds r1, r4, #0
	adds r1, #0x38
	str r0, [r5, r1]
	movs r1, #0xc
	bl FUN_0204C4B4
	adds r0, r4, #0
	adds r0, #0x38
	ldr r0, [r5, r0]
	movs r1, #1
	bl FUN_0204C54C
	adds r0, r4, #0
	adds r0, #0x38
	ldr r0, [r5, r0]
	bl FUN_0204C57C
	adds r0, r4, #0
	adds r0, #0x38
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_0204C150
	movs r0, #0xe4
	strh r0, [r6]
	movs r0, #0x75
	strh r0, [r6, #2]
	add r0, sp, #0xc
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	movs r0, #0x48
	adds r2, r4, #0
	adds r3, r4, #0
	str r0, [sp, #8]
	adds r1, r4, #4
	adds r2, #8
	adds r3, #0xc
	ldr r0, [r5, r4]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	ldr r7, _021D67A0 ; =0x00000D2C
	movs r1, #0x26
	str r0, [r5, r7]
	bl FUN_0204C4B4
	ldr r0, [r5, r7]
	movs r1, #0
	bl FUN_0204C150
	movs r0, #0x8c
	strh r0, [r6]
	add r0, sp, #0xc
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	movs r0, #0x48
	adds r2, r4, #0
	str r0, [sp, #8]
	adds r1, r4, #4
	ldr r0, [r5, r4]
	adds r2, #8
	adds r4, #0xc
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r4]
	bl FUN_0204C06C
	adds r1, r7, #4
	str r0, [r5, r1]
	movs r1, #0x27
	bl FUN_0204C4B4
	adds r0, r7, #4
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_0204C150
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021D67A0: .word 0x00000D2C
	thumb_func_end FUN_021D66B8

	thumb_func_start FUN_021D67A4
FUN_021D67A4: ; 0x021D67A4
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, _021D67C4 ; =0x00000BF8
	ldr r0, [r4, r0]
	bl FUN_0204C134
	ldr r5, _021D67C8 ; =0x00000D2C
	ldr r0, [r4, r5]
	bl FUN_0204C134
	adds r0, r5, #4
	ldr r0, [r4, r0]
	bl FUN_0204C134
	pop {r3, r4, r5, pc}
	nop
_021D67C4: .word 0x00000BF8
_021D67C8: .word 0x00000D2C
	thumb_func_end FUN_021D67A4

	thumb_func_start FUN_021D67CC
FUN_021D67CC: ; 0x021D67CC
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	movs r0, #0xb4
	movs r1, #0x48
	bl FUN_0204855C
	ldr r1, _021D6824 ; =0x00000B88
	ldr r3, _021D6828 ; =0x021E2CE0
	str r0, [r4, r1]
	movs r0, #0xad
	lsls r0, r0, #2
	str r0, [sp]
	movs r0, #0x48
	movs r1, #0x30
	movs r2, #0
	bl FUN_0203A228
	movs r5, #0xe
	adds r1, r0, #0
	lsls r5, r5, #8
	str r1, [r4, r5]
	movs r0, #0
	movs r2, #0x30
	blx FUN_020786C8
	ldr r2, [r4, r5]
	movs r0, #0x48
	movs r1, #0
	adds r2, #0x1c
	bl FUN_021D72D8
	ldr r1, [r4, r5]
	str r0, [r1, #0x18]
	movs r0, #0x48
	bl FUN_021D7330
	ldr r1, [r4, r5]
	adds r5, #0xec
	str r0, [r1, #0x14]
	adds r0, r4, r5
	bl FUN_021D77E4
	pop {r3, r4, r5, pc}
	nop
_021D6824: .word 0x00000B88
_021D6828: .word 0x021E2CE0
	thumb_func_end FUN_021D67CC

	thumb_func_start FUN_021D682C
FUN_021D682C: ; 0x021D682C
	push {r3, r4, r5, lr}
	movs r5, #0xe
	adds r4, r0, #0
	lsls r5, r5, #8
	ldr r0, [r4, r5]
	ldr r0, [r0, #0x14]
	bl FUN_0203A278
	ldr r0, [r4, r5]
	ldr r0, [r0, #0x18]
	bl FUN_0203A278
	ldr r0, [r4, r5]
	bl FUN_0203A278
	ldr r0, _021D6854 ; =0x00000B88
	ldr r0, [r4, r0]
	bl FUN_02048590
	pop {r3, r4, r5, pc}
	.align 2, 0
_021D6854: .word 0x00000B88
	thumb_func_end FUN_021D682C

	thumb_func_start FUN_021D6858
FUN_021D6858: ; 0x021D6858
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	bl FUN_02027AF8
	cmp r0, #0
	beq _021D6880
	ldr r0, _021D6888 ; =0x00000F0F
	movs r1, #9
	str r0, [sp]
	adds r0, r4, #0
	movs r2, #1
	movs r3, #0
	bl FUN_021D6378
	adds r0, r4, #0
	movs r1, #0x10
	movs r2, #1
	bl FUN_021D3D20
_021D6880:
	movs r0, #2
	add sp, #4
	pop {r3, r4, pc}
	nop
_021D6888: .word 0x00000F0F
	thumb_func_end FUN_021D6858

	thumb_func_start FUN_021D688C
FUN_021D688C: ; 0x021D688C
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	bl FUN_0203DF28
	movs r5, #2
	tst r0, r5
	beq _021D68A6
	adds r0, r4, #0
	movs r1, #5
	movs r2, #5
	bl FUN_021D3D48
	str r5, [r4, #0x28]
_021D68A6:
	movs r0, #3
	str r0, [r4, #0x28]
	movs r0, #2
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021D688C

	thumb_func_start FUN_021D68B0
FUN_021D68B0: ; 0x021D68B0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _021D68C8 ; =0x00000DE4
	movs r1, #0
	ldr r0, [r4, r0]
	bl FUN_021D87BC
	movs r0, #6
	str r0, [r4, #0x28]
	movs r0, #2
	pop {r4, pc}
	nop
_021D68C8: .word 0x00000DE4
	thumb_func_end FUN_021D68B0

	thumb_func_start FUN_021D68CC
FUN_021D68CC: ; 0x021D68CC
	push {r3, r4, r5, lr}
	ldr r5, _021D6988 ; =0x00000DF4
	adds r4, r0, #0
	adds r1, r4, #0
	ldr r0, [r4, r5]
	adds r1, #0xbc
	bl FUN_021D77A4
	cmp r0, #0xa
	bhi _021D6902
	adds r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021D68EC: ; jump table
	.short _021D6984 - _021D68EC - 2 ; case 0
	.short _021D690C - _021D68EC - 2 ; case 1
	.short _021D690C - _021D68EC - 2 ; case 2
	.short _021D690C - _021D68EC - 2 ; case 3
	.short _021D690C - _021D68EC - 2 ; case 4
	.short _021D690C - _021D68EC - 2 ; case 5
	.short _021D690C - _021D68EC - 2 ; case 6
	.short _021D690C - _021D68EC - 2 ; case 7
	.short _021D690C - _021D68EC - 2 ; case 8
	.short _021D690C - _021D68EC - 2 ; case 9
	.short _021D690C - _021D68EC - 2 ; case 10
_021D6902:
	movs r1, #1
	mvns r1, r1
	cmp r0, r1
	beq _021D6928
	b _021D6984
_021D690C:
	adds r0, r5, #0
	adds r0, #0xc
	ldr r2, [r4, r0]
	ldr r0, [r4, r5]
	adds r1, r2, #6
	adds r2, r2, #4
	bl FUN_02025A3C
	subs r5, #0xc
	ldr r0, [r4, r5]
	bl FUN_02024FD8
	movs r0, #5
	b _021D697C
_021D6928:
	movs r5, #0xe
	lsls r5, r5, #8
	adds r0, r5, #0
	ldr r2, [r4, r5]
	subs r0, #0xc
	adds r1, r2, #6
	ldr r0, [r4, r0]
	adds r2, r2, #4
	bl FUN_02025A3C
	adds r0, r5, #0
	subs r0, #0x18
	ldr r0, [r4, r0]
	bl FUN_02024FD8
	adds r0, r5, #0
	subs r0, #0xb0
	ldr r0, [r4, r0]
	movs r1, #0
	bl FUN_021E1580
	adds r0, r5, #0
	subs r0, #0xc0
	ldr r0, [r4, r0]
	movs r1, #0
	bl FUN_02024F18
	adds r0, r5, #0
	subs r0, #0xb0
	ldr r0, [r4, r0]
	bl FUN_0204823C
	subs r5, #0xac
	ldr r0, [r4, r5]
	bl FUN_0204823C
	adds r0, r4, #0
	movs r1, #5
	movs r2, #5
	bl FUN_021D3D48
	movs r0, #2
_021D697C:
	str r0, [r4, #0x28]
	ldr r0, _021D698C ; =0x0000054C
	bl FUN_02006254
_021D6984:
	movs r0, #2
	pop {r3, r4, r5, pc}
	.align 2, 0
_021D6988: .word 0x00000DF4
_021D698C: .word 0x0000054C
	thumb_func_end FUN_021D68CC

	thumb_func_start FUN_021D6990
FUN_021D6990: ; 0x021D6990
	push {r4, r5, lr}
	sub sp, #0xc
	movs r3, #0xb7
	adds r5, r0, #0
	lsls r3, r3, #4
	ldr r1, [r5, r3]
	movs r4, #0xe
	lsls r4, r4, #8
	str r1, [sp]
	ldr r1, [r5, r4]
	adds r2, r4, #0
	str r1, [sp, #4]
	ldr r1, [r5]
	subs r2, #0xac
	ldr r1, [r1, #0x10]
	subs r3, r3, #4
	str r1, [sp, #8]
	adds r1, r4, #0
	subs r1, #0x18
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	adds r1, r5, r1
	bl FUN_021D75A0
	subs r4, #0xc
	str r0, [r5, r4]
	adds r0, r5, #0
	ldr r1, _021D69D8 ; =0x0000FFFF
	adds r0, #0xbc
	strh r1, [r0]
	movs r0, #6
	str r0, [r5, #0x28]
	movs r0, #2
	add sp, #0xc
	pop {r4, r5, pc}
	nop
_021D69D8: .word 0x0000FFFF
	thumb_func_end FUN_021D6990

	thumb_func_start FUN_021D69DC
FUN_021D69DC: ; 0x021D69DC
	cmp r1, #0
	beq _021D69EA
	cmp r1, #0xfe
	beq _021D69F2
	cmp r1, #0xff
	beq _021D69FA
	b _021D6A02
_021D69EA:
	movs r1, #1
	strb r1, [r0, #2]
	movs r0, #1
	bx lr
_021D69F2:
	movs r1, #2
	strb r1, [r0, #2]
	movs r0, #1
	bx lr
_021D69FA:
	movs r1, #3
	strb r1, [r0, #2]
	movs r0, #1
	bx lr
_021D6A02:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021D69DC

	thumb_func_start FUN_021D6A08
FUN_021D6A08: ; 0x021D6A08
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r4, _021D6AEC ; =0x00000DE4
	adds r5, r0, #0
	ldr r0, [r5, r4]
	bl FUN_021D8844
	movs r1, #1
	mvns r1, r1
	cmp r0, r1
	beq _021D6A26
	adds r1, r1, #1
	cmp r0, r1
	beq _021D6AE4
	b _021D6A4A
_021D6A26:
	adds r0, r4, #0
	subs r0, #0xa4
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_02024F18
	adds r0, r5, #0
	movs r1, #5
	movs r2, #5
	bl FUN_021D3D48
	movs r0, #2
	str r0, [r5, #0x28]
	ldr r0, _021D6AF0 ; =0x00000EEC
	adds r4, #0x1c
	ldr r3, [r5, r4]
	adds r0, r5, r0
	b _021D6AD6
_021D6A4A:
	movs r1, #0xb5
	lsls r1, r1, #4
	strh r0, [r5, r1]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0
	movs r2, #0x48
	bl FUN_020202A0
	adds r7, r0, #0
	movs r1, #0x14
	bl FUN_020202D8
	adds r6, r0, #0
	adds r0, r7, #0
	bl FUN_020202D0
	adds r0, r4, #0
	adds r0, #0x1c
	ldr r0, [r5, r0]
	adds r4, #0x1c
	str r6, [r0, #0x20]
	ldr r1, [r5, r4]
	movs r0, #0xb5
	lsls r0, r0, #4
	ldr r1, [r1, #0x20]
	adds r0, r5, r0
	bl FUN_021D69DC
	cmp r0, #0
	beq _021D6A96
	movs r0, #0xa
	str r0, [r5, #0x28]
	movs r0, #0xb5
	lsls r0, r0, #4
	adds r0, r0, #2
	ldrsb r1, [r5, r0]
	b _021D6A9C
_021D6A96:
	movs r0, #7
	str r0, [r5, #0x28]
	movs r1, #3
_021D6A9C:
	movs r2, #0xb5
	lsls r2, r2, #4
	ldrsh r0, [r5, r2]
	movs r4, #0xfa
	movs r6, #0xd9
	str r0, [sp]
	movs r0, #0
	str r1, [sp, #4]
	mvns r0, r0
	adds r1, r2, #0
	lsls r6, r6, #4
	lsls r4, r4, #4
	str r0, [sp, #8]
	adds r0, r5, r4
	str r0, [sp, #0xc]
	adds r0, r2, #0
	adds r0, #0x1c
	adds r1, #0x20
	adds r2, #0x18
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	adds r3, r5, r6
	bl FUN_021D7008
	adds r6, #0x70
	subs r4, #0xb4
	ldr r3, [r5, r6]
	adds r0, r5, r4
_021D6AD6:
	ldrh r2, [r3, #6]
	ldrh r1, [r3, #4]
	adds r1, r2, r1
	ldrh r2, [r3, #0xa]
	ldrh r3, [r3, #8]
	bl FUN_021D77FC
_021D6AE4:
	movs r0, #2
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021D6AEC: .word 0x00000DE4
_021D6AF0: .word 0x00000EEC
	thumb_func_end FUN_021D6A08

	thumb_func_start FUN_021D6AF4
FUN_021D6AF4: ; 0x021D6AF4
	push {r3, r4, lr}
	sub sp, #4
	ldr r1, _021D6B18 ; =0x00000F0F
	adds r4, r0, #0
	str r1, [sp]
	movs r1, #0xa
	movs r2, #1
	movs r3, #0
	bl FUN_021D6378
	adds r0, r4, #0
	movs r1, #0x10
	movs r2, #8
	bl FUN_021D3D20
	movs r0, #2
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
_021D6B18: .word 0x00000F0F
	thumb_func_end FUN_021D6AF4

	thumb_func_start FUN_021D6B1C
FUN_021D6B1C: ; 0x021D6B1C
	push {r4, lr}
	ldr r1, _021D6B38 ; =0x0000FFFF
	adds r4, r0, #0
	adds r0, #0xbc
	strh r1, [r0]
	ldr r0, _021D6B3C ; =0x00000DE4
	movs r1, #1
	ldr r0, [r4, r0]
	bl FUN_021D87BC
	movs r0, #9
	str r0, [r4, #0x28]
	movs r0, #2
	pop {r4, pc}
	.align 2, 0
_021D6B38: .word 0x0000FFFF
_021D6B3C: .word 0x00000DE4
	thumb_func_end FUN_021D6B1C

	thumb_func_start FUN_021D6B40
FUN_021D6B40: ; 0x021D6B40
	push {r3, r4, r5, lr}
	sub sp, #0x10
	ldr r5, _021D6BB8 ; =0x00000DE4
	adds r4, r0, #0
	ldr r0, [r4, r5]
	bl FUN_021D8844
	cmp r0, #2
	bhi _021D6B60
	cmp r0, #0
	beq _021D6B78
	cmp r0, #1
	beq _021D6B78
	cmp r0, #2
	beq _021D6B78
	b _021D6BB2
_021D6B60:
	movs r1, #1
	mvns r1, r1
	cmp r0, r1
	bne _021D6BB2
	subs r5, #0xa4
	ldr r0, [r4, r5]
	movs r1, #0
	movs r5, #0
	bl FUN_02024F18
	str r5, [r4, #0x28]
	b _021D6BB2
_021D6B78:
	ldr r2, _021D6BBC ; =0x00000B52
	adds r0, r0, #1
	strb r0, [r4, r2]
	movs r1, #0xa
	str r1, [r4, #0x28]
	subs r0, r2, #2
	ldrsh r0, [r4, r0]
	movs r3, #0xd9
	lsls r3, r3, #4
	str r0, [sp]
	ldrsb r0, [r4, r2]
	subs r1, #0xb
	adds r3, r4, r3
	str r0, [sp, #4]
	movs r0, #0xfa
	lsls r0, r0, #4
	str r1, [sp, #8]
	adds r0, r4, r0
	str r0, [sp, #0xc]
	adds r0, r2, #0
	adds r1, r2, #0
	adds r0, #0x1a
	adds r1, #0x1e
	adds r2, #0x16
	ldr r0, [r4, r0]
	ldr r1, [r4, r1]
	ldr r2, [r4, r2]
	bl FUN_021D7008
_021D6BB2:
	movs r0, #2
	add sp, #0x10
	pop {r3, r4, r5, pc}
	.align 2, 0
_021D6BB8: .word 0x00000DE4
_021D6BBC: .word 0x00000B52
	thumb_func_end FUN_021D6B40

	thumb_func_start FUN_021D6BC0
FUN_021D6BC0: ; 0x021D6BC0
	push {r3, r4, lr}
	sub sp, #4
	ldr r1, _021D6BE4 ; =0x00000F0F
	adds r4, r0, #0
	str r1, [sp]
	movs r1, #0xb
	movs r2, #1
	movs r3, #0
	bl FUN_021D6378
	adds r0, r4, #0
	movs r1, #0x10
	movs r2, #0xb
	bl FUN_021D3D20
	movs r0, #2
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
_021D6BE4: .word 0x00000F0F
	thumb_func_end FUN_021D6BC0

	thumb_func_start FUN_021D6BE8
FUN_021D6BE8: ; 0x021D6BE8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _021D6C08 ; =0x00000DE4
	movs r1, #2
	ldr r0, [r4, r0]
	bl FUN_021D87BC
	adds r0, r4, #0
	ldr r1, _021D6C0C ; =0x0000FFFF
	adds r0, #0xbc
	strh r1, [r0]
	movs r0, #0xc
	str r0, [r4, #0x28]
	movs r0, #2
	pop {r4, pc}
	nop
_021D6C08: .word 0x00000DE4
_021D6C0C: .word 0x0000FFFF
	thumb_func_end FUN_021D6BE8

	thumb_func_start FUN_021D6C10
FUN_021D6C10: ; 0x021D6C10
	push {r4, r5, r6, lr}
	sub sp, #0x10
	ldr r6, _021D6CB0 ; =0x00000DE4
	adds r5, r0, #0
	ldr r0, [r5, r6]
	bl FUN_021D8844
	adds r1, r0, #0
	cmp r1, #0xc
	beq _021D6C34
	movs r0, #1
	mvns r0, r0
	cmp r1, r0
	beq _021D6C34
	adds r0, r0, #1
	cmp r1, r0
	beq _021D6CAA
	b _021D6C60
_021D6C34:
	movs r4, #0x35
	lsls r4, r4, #6
	ldr r0, [r5, r4]
	movs r1, #0
	movs r6, #0
	bl FUN_02024F18
	adds r4, #0xc0
	ldr r1, [r5, r4]
	movs r0, #0xb5
	lsls r0, r0, #4
	ldr r1, [r1, #0x20]
	adds r0, r5, r0
	bl FUN_021D69DC
	cmp r0, #0
	beq _021D6C5A
	str r6, [r5, #0x28]
	b _021D6CAA
_021D6C5A:
	movs r0, #7
	str r0, [r5, #0x28]
	b _021D6CAA
_021D6C60:
	movs r4, #0xb5
	lsls r4, r4, #4
	adds r0, r5, r4
	movs r2, #0
	bl FUN_021D7670
	movs r0, #0xd
	str r0, [r5, #0x28]
	adds r0, r4, #3
	adds r1, r4, #4
	ldrsb r0, [r5, r0]
	ldrsb r1, [r5, r1]
	movs r2, #0
	bl FUN_021D76C0
	ldrsh r1, [r5, r4]
	subs r6, #0x54
	adds r3, r5, r6
	str r1, [sp]
	adds r1, r4, #2
	ldrsb r1, [r5, r1]
	str r1, [sp, #4]
	str r0, [sp, #8]
	movs r0, #0xfa
	lsls r0, r0, #4
	adds r0, r5, r0
	str r0, [sp, #0xc]
	adds r0, r4, #0
	adds r1, r4, #0
	adds r0, #0x1c
	adds r1, #0x20
	adds r4, #0x18
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r4]
	bl FUN_021D7008
_021D6CAA:
	movs r0, #2
	add sp, #0x10
	pop {r4, r5, r6, pc}
	.align 2, 0
_021D6CB0: .word 0x00000DE4
	thumb_func_end FUN_021D6C10

	thumb_func_start FUN_021D6CB4
FUN_021D6CB4: ; 0x021D6CB4
	push {r3, r4, lr}
	sub sp, #4
	ldr r1, _021D6CD8 ; =0x00000F0F
	adds r4, r0, #0
	str r1, [sp]
	movs r1, #0x17
	movs r2, #1
	movs r3, #0
	bl FUN_021D6378
	adds r0, r4, #0
	movs r1, #0x10
	movs r2, #0xe
	bl FUN_021D3D20
	movs r0, #2
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
_021D6CD8: .word 0x00000F0F
	thumb_func_end FUN_021D6CB4

	thumb_func_start FUN_021D6CDC
FUN_021D6CDC: ; 0x021D6CDC
	push {r3, r4, lr}
	sub sp, #4
	movs r1, #0
	str r1, [sp]
	ldr r2, _021D6CFC ; =0x00000126
	movs r1, #0x14
	movs r3, #3
	adds r4, r0, #0
	bl FUN_021D3A54
	movs r0, #0xf
	str r0, [r4, #0x28]
	movs r0, #2
	add sp, #4
	pop {r3, r4, pc}
	nop
_021D6CFC: .word 0x00000126
	thumb_func_end FUN_021D6CDC

	thumb_func_start FUN_021D6D00
FUN_021D6D00: ; 0x021D6D00
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021D3B90
	cmp r0, #1
	bne _021D6D32
	adds r0, r4, #0
	bl FUN_021D3B60
	adds r0, r4, #0
	movs r1, #7
	movs r2, #7
	bl FUN_021D3D48
	movs r0, #2
	str r0, [r4, #0x28]
	ldr r0, _021D6D50 ; =0x00000EB4
	movs r1, #1
	str r1, [r4, r0]
	adds r0, r4, #0
	adds r0, #0xe4
	adds r1, r4, #0
	bl FUN_021D74AC
	b _021D6D4A
_021D6D32:
	cmp r0, #2
	bne _021D6D4A
	adds r0, r4, #0
	bl FUN_021D3B60
	adds r0, r4, #0
	movs r1, #5
	movs r2, #5
	bl FUN_021D3D48
	movs r0, #2
	str r0, [r4, #0x28]
_021D6D4A:
	movs r0, #2
	pop {r4, pc}
	nop
_021D6D50: .word 0x00000EB4
	thumb_func_end FUN_021D6D00

	thumb_func_start FUN_021D6D54
FUN_021D6D54: ; 0x021D6D54
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, [r5, #0x14]
	cmp r0, #0
	bne _021D6D7E
	movs r0, #6
	str r0, [sp]
	movs r4, #1
	str r4, [sp, #4]
	movs r0, #0x48
	str r0, [sp, #8]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_020279E0
	ldr r0, _021D6DA0 ; =0x00000EB4
	str r4, [r5, r0]
	b _021D6D96
_021D6D7E:
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0x48
	str r0, [sp, #8]
	movs r0, #3
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_020279E0
_021D6D96:
	movs r0, #0
	str r0, [r5, #0x28]
	movs r0, #3
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
_021D6DA0: .word 0x00000EB4
	thumb_func_end FUN_021D6D54

	thumb_func_start FUN_021D6DA4
FUN_021D6DA4: ; 0x021D6DA4
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0xfa
	lsls r0, r0, #4
	adds r0, r4, r0
	bl FUN_021E177C
	cmp r0, #0
	bne _021D6DBA
	ldr r0, [r4, #0x2c]
	str r0, [r4, #0x28]
_021D6DBA:
	movs r0, #2
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021D6DA4

	thumb_func_start FUN_021D6DC0
FUN_021D6DC0: ; 0x021D6DC0
	cmp r0, #0
	beq _021D6DCA
	cmp r0, #1
	beq _021D6DD0
	b _021D6DD6
_021D6DCA:
	movs r0, #0x53
	lsls r0, r0, #6
	bx lr
_021D6DD0:
	movs r0, #0x32
	lsls r0, r0, #6
	bx lr
_021D6DD6:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021D6DC0

	thumb_func_start FUN_021D6DDC
FUN_021D6DDC: ; 0x021D6DDC
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r6, r0, #0
	adds r5, r3, #0
	cmp r2, #0
	beq _021D6E10
	adds r0, r1, #0
	adds r1, r2, #0
	bl FUN_020489B8
	adds r4, r0, #0
	str r5, [sp]
	add r0, sp, #0x20
	ldrh r0, [r0, #4]
	ldr r3, [sp, #0x20]
	adds r1, r4, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x28]
	movs r2, #0
	str r0, [sp, #8]
	adds r0, r6, #0
	bl FUN_021D7FF4
	adds r0, r4, #0
	bl FUN_02048590
_021D6E10:
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_021D6DDC

	thumb_func_start FUN_021D6E14
FUN_021D6E14: ; 0x021D6E14
	push {r4, r5, r6, lr}
	sub sp, #0x10
	adds r6, r0, #0
	adds r5, r3, #0
	cmp r2, #0
	beq _021D6E4A
	adds r0, r1, #0
	adds r1, r2, #0
	bl FUN_020489B8
	adds r4, r0, #0
	str r5, [sp]
	movs r1, #0
	str r1, [sp, #4]
	add r0, sp, #0x20
	ldrh r0, [r0]
	adds r2, r4, #0
	movs r3, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x24]
	str r0, [sp, #0xc]
	adds r0, r6, #0
	bl FUN_021E1804
	adds r0, r4, #0
	bl FUN_02048590
_021D6E4A:
	add sp, #0x10
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021D6E14

	thumb_func_start FUN_021D6E50
FUN_021D6E50: ; 0x021D6E50
	push {r4, r5, lr}
	sub sp, #0xc
	adds r4, r0, #0
	cmp r3, #0
	beq _021D6E88
	adds r0, r1, #0
	adds r1, r3, #0
	bl FUN_020489B8
	adds r5, r0, #0
	ldr r0, [sp, #0x18]
	ldr r3, [sp, #0x1c]
	str r0, [sp]
	add r0, sp, #0x18
	ldrh r0, [r0, #8]
	adds r1, r5, #0
	movs r2, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x24]
	str r0, [sp, #8]
	adds r0, r4, #0
	bl FUN_021D7FF4
	adds r0, r5, #0
	bl FUN_02048590
	add sp, #0xc
	pop {r4, r5, pc}
_021D6E88:
	adds r0, r2, #0
	movs r1, #0xbb
	bl FUN_020489B8
	adds r5, r0, #0
	ldr r0, [sp, #0x18]
	ldr r3, [sp, #0x1c]
	str r0, [sp]
	add r0, sp, #0x18
	ldrh r0, [r0, #8]
	adds r1, r5, #0
	movs r2, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x24]
	str r0, [sp, #8]
	adds r0, r4, #0
	bl FUN_021D7FF4
	adds r0, r5, #0
	bl FUN_02048590
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021D6E50

	thumb_func_start FUN_021D6EB8
FUN_021D6EB8: ; 0x021D6EB8
	push {r3, lr}
	cmp r0, #1
	bne _021D6EC6
	movs r0, #0
	bl FUN_021D6DC0
	pop {r3, pc}
_021D6EC6:
	cmp r0, #2
	bne _021D6ED2
	movs r0, #1
	bl FUN_021D6DC0
	adds r1, r0, #0
_021D6ED2:
	adds r0, r1, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021D6EB8

	thumb_func_start FUN_021D6ED8
FUN_021D6ED8: ; 0x021D6ED8
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r6, r0, #0
	adds r5, r2, #0
	cmp r3, #0
	bne _021D6EE8
	cmp r5, #3
	beq _021D6F3C
_021D6EE8:
	adds r0, r1, #0
	ldr r1, _021D6F40 ; =0x021E1DFC
	lsls r2, r5, #2
	ldr r1, [r1, r2]
	bl FUN_020489B8
	adds r4, r0, #0
	ldr r0, [sp, #0x24]
	add r1, sp, #0x20
	cmp r0, #3
	ble _021D6F18
	ldrh r1, [r1, #8]
	adds r0, r5, #0
	bl FUN_021D6EB8
	movs r1, #0
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0x2c]
	adds r1, r4, #0
	str r0, [sp, #8]
	adds r0, r6, #0
	ldr r2, [sp, #0x24]
	b _021D6F30
_021D6F18:
	ldrh r1, [r1, #8]
	adds r0, r5, #0
	bl FUN_021D6EB8
	ldr r1, [sp, #0x24]
	movs r2, #0
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0x2c]
	adds r1, r4, #0
	str r0, [sp, #8]
	adds r0, r6, #0
_021D6F30:
	ldr r3, [sp, #0x20]
	bl FUN_021D7FF4
	adds r0, r4, #0
	bl FUN_02048590
_021D6F3C:
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021D6F40: .word 0x021E1DFC
	thumb_func_end FUN_021D6ED8

	thumb_func_start FUN_021D6F44
FUN_021D6F44: ; 0x021D6F44
	push {r4, r5, r6, lr}
	sub sp, #0x10
	adds r6, r0, #0
	adds r5, r2, #0
	cmp r3, #0
	bne _021D6F54
	cmp r5, #3
	beq _021D6F8A
_021D6F54:
	adds r0, r1, #0
	ldr r1, _021D6F90 ; =0x021E1DFC
	lsls r2, r5, #2
	ldr r1, [r1, r2]
	bl FUN_020489B8
	add r1, sp, #0x20
	adds r4, r0, #0
	ldrh r1, [r1, #8]
	adds r0, r5, #0
	bl FUN_021D6EB8
	ldr r1, [sp, #0x24]
	ldr r3, [sp, #0x20]
	str r1, [sp]
	movs r1, #0
	str r1, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [sp, #0x2c]
	adds r2, r4, #0
	str r0, [sp, #0xc]
	adds r0, r6, #0
	bl FUN_021E1804
	adds r0, r4, #0
	bl FUN_02048590
_021D6F8A:
	add sp, #0x10
	pop {r4, r5, r6, pc}
	nop
_021D6F90: .word 0x021E1DFC
	thumb_func_end FUN_021D6F44

	thumb_func_start FUN_021D6F94
FUN_021D6F94: ; 0x021D6F94
	push {r3, r4, lr}
	sub sp, #0x14
	movs r4, #0
	str r4, [sp]
	ldr r4, [sp, #0x20]
	str r4, [sp, #4]
	add r4, sp, #0x20
	ldrh r4, [r4, #4]
	str r4, [sp, #8]
	ldr r4, [sp, #0x28]
	str r4, [sp, #0xc]
	ldr r4, [sp, #0x2c]
	str r4, [sp, #0x10]
	bl FUN_021D6FB8
	add sp, #0x14
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end FUN_021D6F94

	thumb_func_start FUN_021D6FB8
FUN_021D6FB8: ; 0x021D6FB8
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r6, r0, #0
	movs r0, #0
	mvns r0, r0
	adds r5, r3, #0
	cmp r2, r0
	beq _021D6FFC
	ldr r0, [sp, #0x2c]
	ldr r3, _021D7000 ; =0x021E1F68
	cmp r0, #0
	beq _021D6FD2
	ldr r3, _021D7004 ; =0x021E1F10
_021D6FD2:
	adds r0, r1, #0
	lsls r1, r2, #3
	ldr r1, [r3, r1]
	bl FUN_020489B8
	adds r4, r0, #0
	str r5, [sp]
	add r0, sp, #0x20
	ldrh r0, [r0, #8]
	ldr r2, [sp, #0x20]
	ldr r3, [sp, #0x24]
	str r0, [sp, #4]
	ldr r0, [sp, #0x30]
	adds r1, r4, #0
	str r0, [sp, #8]
	adds r0, r6, #0
	bl FUN_021D7FF4
	adds r0, r4, #0
	bl FUN_02048590
_021D6FFC:
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021D7000: .word 0x021E1F68
_021D7004: .word 0x021E1F10
	thumb_func_end FUN_021D6FB8

	thumb_func_start FUN_021D7008
FUN_021D7008: ; 0x021D7008
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	str r1, [sp, #0x14]
	movs r1, #1
	str r1, [sp, #0x18]
	movs r1, #0x6b
	str r0, [sp, #0x10]
	adds r5, r3, #0
	ldr r7, [sp, #0x3c]
	ldr r6, [sp, #0x44]
	bl FUN_020489B8
	str r0, [sp, #0x1c]
	movs r0, #0
	str r0, [sp]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #4]
	str r6, [sp, #8]
	ldr r0, [r5]
	ldr r1, [sp, #0x1c]
	movs r2, #1
	movs r3, #0
	bl FUN_021D7FF4
	movs r4, #1
_021D703C:
	lsls r0, r4, #2
	ldr r0, [r5, r0]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	adds r4, r4, #1
	cmp r4, #3
	blt _021D703C
	movs r0, #0
	str r0, [sp]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #4]
	str r6, [sp, #8]
	ldr r0, [r5, #4]
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x38]
	movs r3, #0
	bl FUN_021D6DDC
	ldr r0, [sp, #0x38]
	cmp r0, #0x1d
	bne _021D7074
	cmp r7, #2
	bne _021D7074
	b _021D707E
_021D7074:
	ldr r0, [sp, #0x38]
	cmp r0, #0x20
	bne _021D7082
	cmp r7, #1
	bne _021D7082
_021D707E:
	movs r0, #0
	str r0, [sp, #0x18]
_021D7082:
	ldr r0, [sp, #0x18]
	cmp r0, #0
	beq _021D70AA
	subs r0, r7, #1
	cmp r0, #1
	bhi _021D70AA
	movs r0, #0
	str r0, [sp]
	movs r0, #0x46
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	str r6, [sp, #0xc]
	ldr r0, [r5, #4]
	ldr r1, [sp, #0x10]
	adds r2, r7, #0
	movs r3, #0
	bl FUN_021D6ED8
_021D70AA:
	movs r1, #0
	movs r0, #0x11
	str r1, [sp]
	lsls r0, r0, #6
	str r0, [sp, #4]
	str r1, [sp, #8]
	str r6, [sp, #0xc]
	ldr r0, [r5, #8]
	ldr r1, [sp, #0x10]
	ldr r2, [sp, #0x40]
	movs r3, #2
	bl FUN_021D6F94
	ldr r0, [sp, #0x1c]
	bl FUN_02048590
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021D7008

	thumb_func_start FUN_021D70D0
FUN_021D70D0: ; 0x021D70D0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	str r1, [sp, #0x14]
	movs r1, #1
	str r1, [sp, #0x18]
	movs r1, #0x6b
	str r0, [sp, #0x10]
	adds r5, r3, #0
	ldr r7, [sp, #0x3c]
	ldr r6, [sp, #0x44]
	bl FUN_020489B8
	str r0, [sp, #0x1c]
	movs r0, #0
	str r0, [sp]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #4]
	str r6, [sp, #8]
	ldr r0, [r5]
	ldr r1, [sp, #0x1c]
	movs r2, #0
	movs r3, #0
	bl FUN_021D7FF4
	movs r4, #1
_021D7104:
	lsls r0, r4, #2
	ldr r0, [r5, r0]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	adds r4, r4, #1
	cmp r4, #3
	blt _021D7104
	movs r0, #0
	str r0, [sp]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #4]
	str r6, [sp, #8]
	ldr r0, [r5, #4]
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x38]
	movs r3, #0
	bl FUN_021D6DDC
	ldr r0, [sp, #0x38]
	cmp r0, #0x1d
	bne _021D713C
	cmp r7, #2
	bne _021D713C
	b _021D7146
_021D713C:
	ldr r0, [sp, #0x38]
	cmp r0, #0x20
	bne _021D714A
	cmp r7, #1
	bne _021D714A
_021D7146:
	movs r0, #0
	str r0, [sp, #0x18]
_021D714A:
	ldr r0, [sp, #0x18]
	cmp r0, #0
	beq _021D7172
	subs r0, r7, #1
	cmp r0, #1
	bhi _021D7172
	movs r0, #0
	str r0, [sp]
	movs r0, #0x46
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	str r6, [sp, #0xc]
	ldr r0, [r5, #4]
	ldr r1, [sp, #0x10]
	adds r2, r7, #0
	movs r3, #0
	bl FUN_021D6ED8
_021D7172:
	movs r1, #0
	movs r0, #0x11
	str r1, [sp]
	lsls r0, r0, #6
	str r0, [sp, #4]
	str r1, [sp, #8]
	str r6, [sp, #0xc]
	ldr r0, [r5, #8]
	ldr r1, [sp, #0x10]
	ldr r2, [sp, #0x40]
	movs r3, #0
	bl FUN_021D6F94
	ldr r0, [sp, #0x1c]
	bl FUN_02048590
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021D70D0

	thumb_func_start FUN_021D7198
FUN_021D7198: ; 0x021D7198
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	adds r4, r0, #0
	ldr r0, [sp, #0x40]
	str r1, [sp, #0xc]
	str r0, [sp, #0x40]
	movs r0, #0xb
	movs r1, #0x48
	adds r5, r2, #0
	str r3, [sp, #0x10]
	ldr r7, [sp, #0x44]
	bl FUN_0204855C
	str r0, [sp, #0x20]
	movs r0, #0xb
	movs r1, #0x48
	bl FUN_0204855C
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x10]
	ldr r2, [sp, #0x20]
	movs r1, #0x73
	bl FUN_0201CDB4
	ldr r0, [sp, #0x10]
	movs r1, #0x6e
	movs r2, #0
	bl FUN_0201CDB4
	adds r6, r0, #1
	ldr r0, [sp, #0x10]
	bl FUN_0201D494
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x10]
	movs r1, #0xad
	movs r2, #0
	bl FUN_0201CDB4
	str r0, [sp, #0x18]
	adds r0, r4, #0
	movs r1, #0x6e
	bl FUN_020489B8
	str r0, [sp, #0x28]
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	ldr r2, [sp, #0x14]
	movs r1, #3
	movs r3, #3
	bl FUN_02024548
	ldr r0, [sp, #0xc]
	adds r1, r4, #0
	movs r2, #0x72
	movs r3, #0x48
	bl FUN_021E15AC
	str r0, [sp, #0x24]
	cmp r6, #3
	beq _021D7226
	ldr r1, _021D72D4 ; =0x021E1DFC
	lsls r2, r6, #2
	ldr r1, [r1, r2]
	ldr r2, [sp, #0x1c]
	adds r0, r4, #0
	bl FUN_02048864
_021D7226:
	movs r4, #0
_021D7228:
	lsls r0, r4, #2
	ldr r0, [r5, r0]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	adds r4, r4, #1
	cmp r4, #3
	blt _021D7228
	movs r0, #0
	movs r4, #0xf1
	str r0, [sp]
	lsls r4, r4, #6
	str r4, [sp, #4]
	str r7, [sp, #8]
	ldr r0, [r5]
	ldr r1, [sp, #0x28]
	movs r2, #1
	movs r3, #0
	bl FUN_021D7FF4
	movs r0, #0
	str r0, [sp]
	str r4, [sp, #4]
	str r7, [sp, #8]
	ldr r0, [r5, #4]
	ldr r1, [sp, #0x20]
	movs r2, #0
	movs r3, #0
	bl FUN_021D7FF4
	movs r0, #2
	str r0, [sp]
	str r4, [sp, #4]
	str r7, [sp, #8]
	ldr r0, [r5, #8]
	ldr r1, [sp, #0x24]
	movs r2, #0
	movs r3, #0
	bl FUN_021D7FF4
	cmp r6, #3
	beq _021D72A0
	ldr r0, [sp, #0x18]
	cmp r0, #0
	beq _021D72A0
	subs r0, r6, #1
	bl FUN_021D6DC0
	movs r1, #0
	str r1, [sp]
	str r0, [sp, #4]
	str r7, [sp, #8]
	ldr r0, [r5, #4]
	ldr r1, [sp, #0x1c]
	movs r2, #0x46
	movs r3, #0
	bl FUN_021D7FF4
_021D72A0:
	ldr r0, [sp, #0x10]
	movs r1, #5
	movs r2, #0
	bl FUN_0201CDB4
	ldr r1, [sp, #0x40]
	strh r0, [r1]
	adds r0, r1, #0
	ldr r1, [sp, #0x14]
	strb r6, [r0, #2]
	strb r1, [r0, #3]
	ldr r0, [sp, #0x24]
	bl FUN_02048590
	ldr r0, [sp, #0x1c]
	bl FUN_02048590
	ldr r0, [sp, #0x20]
	bl FUN_02048590
	ldr r0, [sp, #0x28]
	bl FUN_02048590
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_021D72D4: .word 0x021E1DFC
	thumb_func_end FUN_021D7198

	thumb_func_start FUN_021D72D8
FUN_021D72D8: ; 0x021D72D8
	push {r4, lr}
	sub sp, #8
	adds r3, r0, #0
	add r0, sp, #4
	lsls r3, r3, #0x10
	adds r4, r2, #0
	str r0, [sp]
	movs r0, #0x61
	movs r1, #5
	movs r2, #0
	lsrs r3, r3, #0x10
	bl FUN_0204B59C
	ldr r1, [sp, #4]
	lsrs r1, r1, #1
	str r1, [r4]
	add sp, #8
	pop {r4, pc}
	thumb_func_end FUN_021D72D8

	thumb_func_start FUN_021D72FC
FUN_021D72FC: ; 0x021D72FC
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	cmp r5, #0x1b
	blo _021D7312
	ldr r0, _021D7324 ; =0x021E2CF8
	ldr r2, _021D7328 ; =0x021E2CFC
	movs r1, #0
	bl FUN_0203CBAC
_021D7312:
	ldr r1, _021D732C ; =0x021E1FC8
	lsls r0, r5, #2
	ldr r0, [r1, r0]
	str r0, [r4]
	adds r0, r5, #1
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	str r0, [r6]
	pop {r4, r5, r6, pc}
	.align 2, 0
_021D7324: .word 0x021E2CF8
_021D7328: .word 0x021E2CFC
_021D732C: .word 0x021E1FC8
	thumb_func_end FUN_021D72FC

	thumb_func_start FUN_021D7330
FUN_021D7330: ; 0x021D7330
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r7, r0, #0
	ldr r0, _021D738C ; =0x00000796
	ldr r6, _021D7390 ; =0x0000028A
	str r0, [sp]
	ldr r3, _021D7394 ; =0x021E2CE0
	movs r0, #0x48
	adds r1, r6, #0
	movs r2, #0
	movs r4, #0
	bl FUN_0203A228
	adds r5, r0, #0
	movs r0, #0
	adds r1, r5, #0
	adds r2, r6, #0
	blx FUN_020786C8
	add r0, sp, #4
	lsls r3, r7, #0x10
	str r0, [sp]
	movs r0, #0x61
	movs r1, #4
	movs r2, #0
	lsrs r3, r3, #0x10
	bl FUN_0204B59C
	ldr r1, [sp, #4]
	lsrs r1, r1, #1
	beq _021D7380
	movs r2, #1
_021D7370:
	lsls r3, r4, #1
	ldrh r3, [r0, r3]
	cmp r3, r6
	bhs _021D737A
	strb r2, [r5, r3]
_021D737A:
	adds r4, r4, #1
	cmp r4, r1
	blo _021D7370
_021D7380:
	bl FUN_0203A278
	adds r0, r5, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021D738C: .word 0x00000796
_021D7390: .word 0x0000028A
_021D7394: .word 0x021E2CE0
	thumb_func_end FUN_021D7330

	thumb_func_start FUN_021D7398
FUN_021D7398: ; 0x021D7398
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	adds r0, #0xc4
	ldrh r0, [r0]
	bl FUN_021D5990
	cmp r0, #0
	beq _021D73E8
	adds r0, r4, #0
	adds r0, #0xcc
	ldr r0, [r0]
	movs r1, #5
	movs r2, #0
	bl FUN_0201CDB4
	movs r1, #0x7b
	lsls r1, r1, #2
	cmp r0, r1
	beq _021D73C8
	adds r1, #0x9a
	cmp r0, r1
	bne _021D73D4
_021D73C8:
	adds r0, r4, #0
	adds r0, #0xcc
	ldr r0, [r0]
	movs r1, #0
	bl FUN_0201C890
_021D73D4:
	bl FUN_0201C2F4
	adds r2, r0, #0
	adds r0, r4, #0
	adds r0, #0xcc
	ldr r0, [r0]
	adds r1, r5, #0
	blx FUN_02078714
	b _021D741C
_021D73E8:
	adds r0, r4, #0
	adds r0, #0xcc
	ldr r0, [r0]
	movs r1, #5
	movs r2, #0
	bl FUN_0201CDB4
	movs r1, #0x7b
	lsls r1, r1, #2
	cmp r0, r1
	beq _021D7404
	adds r1, #0x9a
	cmp r0, r1
	bne _021D7410
_021D7404:
	adds r0, r4, #0
	adds r0, #0xcc
	ldr r0, [r0]
	movs r1, #0
	bl FUN_0201C8C0
_021D7410:
	adds r0, r4, #0
	adds r0, #0xcc
	ldr r0, [r0]
	adds r1, r5, #0
	bl FUN_021E15DC
_021D741C:
	ldr r0, [r4]
	ldr r0, [r0, #0x1c]
	bl FUN_02008B94
	movs r6, #0x11
	lsls r6, r6, #4
	adds r1, r5, r6
	movs r2, #8
	bl FUN_02024B00
	ldr r0, [r4]
	ldr r0, [r0, #0x1c]
	bl FUN_02008BD0
	subs r1, r6, #4
	str r0, [r5, r1]
	ldr r0, [r4]
	ldr r0, [r0, #0x1c]
	bl FUN_02008C0C
	adds r1, r6, #0
	adds r1, #0x10
	strb r0, [r5, r1]
	ldr r0, [r4]
	ldr r0, [r0, #0x1c]
	bl FUN_02008C10
	adds r1, r6, #0
	adds r1, #0x11
	strb r0, [r5, r1]
	ldr r0, [r4]
	ldr r0, [r0, #0x1c]
	bl FUN_02008BF4
	adds r1, r6, #0
	adds r1, #0x12
	strb r0, [r5, r1]
	ldr r0, [r4]
	ldr r0, [r0, #0x1c]
	bl FUN_02008BF0
	adds r1, r5, #0
	adds r1, #0xf6
	strb r0, [r1]
	adds r0, r6, #0
	movs r1, #0x16
	adds r0, #0x14
	strb r1, [r5, r0]
	adds r0, r6, #0
	movs r1, #2
	adds r0, #0x15
	strb r1, [r5, r0]
	ldr r0, [r4]
	ldr r0, [r0, #0x18]
	bl FUN_02009D44
	adds r1, r6, #0
	adds r1, #0x16
	strb r0, [r5, r1]
	ldr r0, [r4]
	ldr r0, [r0, #0x18]
	bl FUN_02009CA0
	adds r6, #0x17
	strb r0, [r5, r6]
	ldr r0, [r4]
	ldr r0, [r0, #0x18]
	bl FUN_02009D28
	adds r5, #0xf7
	strb r0, [r5]
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021D7398

	thumb_func_start FUN_021D74AC
FUN_021D74AC: ; 0x021D74AC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021D7398
	ldr r0, _021D74E8 ; =0x00000B4C
	adds r1, r5, #0
	ldrh r2, [r4, r0]
	adds r1, #0xec
	strh r2, [r1]
	adds r1, r0, #2
	ldrh r2, [r4, r1]
	adds r1, r5, #0
	adds r1, #0xee
	strh r2, [r1]
	adds r1, r0, #4
	ldrh r2, [r4, r1]
	adds r1, r5, #0
	adds r1, #0xf0
	strh r2, [r1]
	adds r1, r0, #6
	ldrh r2, [r4, r1]
	adds r1, r5, #0
	adds r1, #0xf2
	strh r2, [r1]
	adds r0, #8
	ldrh r0, [r4, r0]
	adds r5, #0xf4
	strh r0, [r5]
	pop {r3, r4, r5, pc}
	.align 2, 0
_021D74E8: .word 0x00000B4C
	thumb_func_end FUN_021D74AC

	thumb_func_start FUN_021D74EC
FUN_021D74EC: ; 0x021D74EC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	str r2, [sp, #0xc]
	str r0, [sp, #4]
	str r1, [sp, #8]
	movs r0, #0
	ldr r2, [sp, #0x40]
	str r0, [sp, #0x18]
	ldr r1, _021D759C ; =0x021E2C64
	lsls r0, r2, #1
	ldrh r0, [r1, r0]
	str r3, [sp, #0x10]
	ldr r7, [sp, #0x44]
	str r0, [sp, #0x14]
	adds r0, r2, #1
	lsls r0, r0, #1
	ldrh r1, [r1, r0]
	ldr r0, [sp, #0x14]
	movs r5, #0
	subs r4, r1, r0
	cmp r4, #0
	ble _021D7538
	lsls r1, r0, #1
	adds r0, r3, #0
	adds r6, r0, r1
_021D751E:
	lsls r1, r5, #1
	ldrh r1, [r6, r1]
	adds r0, r7, #0
	bl FUN_0200D7F4
	cmp r0, #0
	beq _021D7532
	ldr r0, [sp, #0x18]
	adds r0, r0, #1
	str r0, [sp, #0x18]
_021D7532:
	adds r5, r5, #1
	cmp r5, r4
	blt _021D751E
_021D7538:
	ldr r0, [sp, #0x18]
	movs r1, #0x48
	adds r0, r0, #1
	bl FUN_02024F8C
	ldr r1, [sp, #4]
	movs r5, #0
	str r0, [r1]
	cmp r4, #0
	ble _021D7580
	ldr r0, [sp, #0x14]
	lsls r1, r0, #1
	ldr r0, [sp, #0x10]
	adds r6, r0, r1
_021D7554:
	lsls r0, r5, #1
	str r0, [sp, #0x1c]
	ldr r1, [sp, #0x1c]
	adds r0, r7, #0
	ldrh r1, [r6, r1]
	bl FUN_0200D7F4
	cmp r0, #0
	beq _021D757A
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #8]
	ldrh r2, [r6, r0]
	movs r0, #0x48
	str r0, [sp]
	ldr r0, [sp, #4]
	adds r3, r2, #0
	ldr r0, [r0]
	bl FUN_02024FE8
_021D757A:
	adds r5, r5, #1
	cmp r5, r4
	blt _021D7554
_021D7580:
	movs r0, #0x48
	str r0, [sp]
	ldr r0, [sp, #4]
	movs r3, #0x85
	ldr r0, [r0]
	ldr r1, [sp, #0xc]
	movs r2, #0x85
	subs r3, #0x87
	bl FUN_02024FE8
	ldr r0, [sp, #0x18]
	adds r0, r0, #1
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021D759C: .word 0x021E2C64
	thumb_func_end FUN_021D74EC

	thumb_func_start FUN_021D75A0
FUN_021D75A0: ; 0x021D75A0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x4c
	str r0, [sp, #0x10]
	ldr r5, [sp, #0x64]
	adds r0, r2, #0
	adds r6, r1, #0
	str r2, [sp, #0x14]
	adds r7, r3, #0
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	ldrh r1, [r5, #6]
	ldrh r0, [r5, #4]
	adds r2, r7, #0
	adds r4, r1, r0
	ldr r0, [r5, #0x14]
	ldr r1, [sp, #0x60]
	str r0, [sp]
	ldr r0, [r5, #0x1c]
	str r0, [sp, #4]
	ldr r0, [sp, #0x68]
	str r4, [sp, #8]
	str r0, [sp, #0xc]
	ldr r3, [r5, #0x18]
	adds r0, r6, #0
	bl FUN_021D74EC
	ldr r5, _021D7620 ; =0x021E1E24
	adds r7, r0, #0
	add r3, sp, #0x18
	movs r2, #6
_021D75E2:
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021D75E2
	ldr r0, [r5]
	movs r1, #0
	str r0, [r3]
	add r0, sp, #0x18
	strh r7, [r0, #0xc]
	ldr r0, [r6]
	movs r2, #0x1f
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x14]
	movs r3, #0xb
	bl FUN_02024EAC
	ldr r1, [sp, #0x10]
	lsls r2, r4, #1
	adds r3, r1, r2
	movs r2, #0xef
	lsls r2, r2, #4
	ldrh r1, [r3, r2]
	adds r2, #0x14
	ldrh r2, [r3, r2]
	add r0, sp, #0x18
	movs r3, #0x48
	bl FUN_0202571C
	add sp, #0x4c
	pop {r4, r5, r6, r7, pc}
	nop
_021D7620: .word 0x021E1E24
	thumb_func_end FUN_021D75A0

	thumb_func_start FUN_021D7624
FUN_021D7624: ; 0x021D7624
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r0, #0
	str r1, [sp, #4]
	cmp r2, #0
	bne _021D7636
	ldr r7, _021D7668 ; =0x021E1F68
	movs r5, #0xc
	b _021D763A
_021D7636:
	ldr r7, _021D766C ; =0x021E1F10
	movs r5, #0xb
_021D763A:
	adds r0, r5, #0
	movs r1, #0x48
	bl FUN_02024F8C
	movs r4, #0
	str r0, [r6]
	cmp r5, #0
	ble _021D7662
_021D764A:
	movs r0, #0x48
	str r0, [sp]
	lsls r2, r4, #3
	ldr r0, [r6]
	ldr r1, [sp, #4]
	ldr r2, [r7, r2]
	adds r3, r4, #0
	bl FUN_02024FE8
	adds r4, r4, #1
	cmp r4, r5
	blt _021D764A
_021D7662:
	adds r0, r5, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021D7668: .word 0x021E1F68
_021D766C: .word 0x021E1F10
	thumb_func_end FUN_021D7624

	thumb_func_start FUN_021D7670
FUN_021D7670: ; 0x021D7670
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	cmp r2, #0
	bne _021D7688
	ldr r6, _021D76AC ; =0x021E1F68
	cmp r4, #0xc
	blt _021D7698
	ldr r0, _021D76B0 ; =0x021E2CF8
	movs r1, #0
	ldr r2, _021D76B4 ; =0x021E2D20
	b _021D7694
_021D7688:
	ldr r6, _021D76B8 ; =0x021E1F10
	cmp r4, #0xb
	blt _021D7698
	ldr r0, _021D76B0 ; =0x021E2CF8
	ldr r2, _021D76BC ; =0x021E2D3C
	movs r1, #0
_021D7694:
	bl FUN_0203CBAC
_021D7698:
	lsls r0, r4, #3
	adds r1, r6, r0
	movs r0, #4
	ldrsh r0, [r1, r0]
	strb r0, [r5, #3]
	movs r0, #6
	ldrsh r0, [r1, r0]
	strb r0, [r5, #4]
	pop {r4, r5, r6, pc}
	nop
_021D76AC: .word 0x021E1F68
_021D76B0: .word 0x021E2CF8
_021D76B4: .word 0x021E2D20
_021D76B8: .word 0x021E1F10
_021D76BC: .word 0x021E2D3C
	thumb_func_end FUN_021D7670

	thumb_func_start FUN_021D76C0
FUN_021D76C0: ; 0x021D76C0
	push {r4, r5, r6, r7}
	cmp r2, #0
	bne _021D76CC
	ldr r5, _021D76FC ; =0x021E1F68
	movs r4, #0xc
	b _021D76D0
_021D76CC:
	ldr r5, _021D7700 ; =0x021E1F10
	movs r4, #0xb
_021D76D0:
	movs r3, #0
	cmp r4, #0
	ble _021D76F6
	movs r7, #4
_021D76D8:
	lsls r2, r3, #3
	adds r2, r5, r2
	ldrsh r6, [r2, r7]
	cmp r0, r6
	bne _021D76F0
	movs r6, #6
	ldrsh r2, [r2, r6]
	cmp r1, r2
	bne _021D76F0
	adds r0, r3, #0
	pop {r4, r5, r6, r7}
	bx lr
_021D76F0:
	adds r3, r3, #1
	cmp r3, r4
	blt _021D76D8
_021D76F6:
	movs r0, #0
	pop {r4, r5, r6, r7}
	bx lr
	.align 2, 0
_021D76FC: .word 0x021E1F68
_021D7700: .word 0x021E1F10
	thumb_func_end FUN_021D76C0

	thumb_func_start FUN_021D7704
FUN_021D7704: ; 0x021D7704
	cmp r1, #0
	bne _021D7710
	ldr r1, _021D7724 ; =0x00000F84
	movs r2, #0
	str r2, [r0, r1]
	bx lr
_021D7710:
	subs r1, r1, #1
	cmp r1, #0x82
	bhs _021D7720
	lsls r2, r1, #1
	ldr r1, _021D7728 ; =0x021E2034
	ldrh r2, [r1, r2]
	ldr r1, _021D7724 ; =0x00000F84
	str r2, [r0, r1]
_021D7720:
	bx lr
	nop
_021D7724: .word 0x00000F84
_021D7728: .word 0x021E2034
	thumb_func_end FUN_021D7704

	thumb_func_start FUN_021D772C
FUN_021D772C: ; 0x021D772C
	push {r4, r5}
	ldr r3, _021D7758 ; =0x021E1E58
	movs r5, #0
_021D7732:
	lsls r4, r5, #1
	adds r2, r3, r4
	ldrb r2, [r2, #1]
	cmp r0, r2
	bne _021D774C
	adds r0, r5, #1
	ldrb r2, [r3, r4]
	lsls r0, r0, #1
	ldrb r0, [r3, r0]
	str r2, [r1]
	subs r0, r0, r2
	pop {r4, r5}
	bx lr
_021D774C:
	adds r5, r5, #1
	cmp r5, #0x1c
	blt _021D7732
	movs r0, #0
	pop {r4, r5}
	bx lr
	.align 2, 0
_021D7758: .word 0x021E1E58
	thumb_func_end FUN_021D772C

	thumb_func_start FUN_021D775C
FUN_021D775C: ; 0x021D775C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	str r1, [sp, #4]
	adds r0, r2, #0
	add r1, sp, #8
	bl FUN_021D772C
	movs r1, #0x48
	adds r7, r0, #0
	bl FUN_02024F8C
	str r0, [r5]
	movs r4, #0
	b _021D7794
_021D777A:
	movs r0, #0x48
	str r0, [sp]
	ldr r2, [sp, #8]
	ldr r0, [r5]
	adds r3, r2, r4
	lsls r6, r3, #1
	ldr r2, _021D77A0 ; =0x021E2034
	ldr r1, [sp, #4]
	ldrh r2, [r2, r6]
	adds r3, r3, #1
	bl FUN_02024FE8
	adds r4, r4, #1
_021D7794:
	cmp r4, r7
	blt _021D777A
	adds r0, r7, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021D77A0: .word 0x021E2034
	thumb_func_end FUN_021D775C

	thumb_func_start FUN_021D77A4
FUN_021D77A4: ; 0x021D77A4
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_020258D0
	adds r6, r0, #0
	adds r0, r5, #0
	add r1, sp, #0
	bl FUN_02025B20
	add r0, sp, #0
	ldrh r1, [r4]
	ldrh r0, [r0]
	cmp r1, r0
	beq _021D77D6
	ldr r0, _021D77DC ; =0x0000FFFF
	cmp r1, r0
	beq _021D77D0
	ldr r0, _021D77E0 ; =0x00000548
	bl FUN_02006254
_021D77D0:
	add r0, sp, #0
	ldrh r0, [r0]
	strh r0, [r4]
_021D77D6:
	adds r0, r6, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021D77DC: .word 0x0000FFFF
_021D77E0: .word 0x00000548
	thumb_func_end FUN_021D77A4

	thumb_func_start FUN_021D77E4
FUN_021D77E4: ; 0x021D77E4
	movs r3, #0
	adds r1, r3, #0
_021D77E8:
	lsls r2, r3, #1
	adds r2, r0, r2
	strh r1, [r2, #4]
	adds r3, r3, #1
	strh r1, [r2, #0x18]
	cmp r3, #0xa
	blt _021D77E8
	strh r1, [r0]
	strh r1, [r0, #2]
	bx lr
	thumb_func_end FUN_021D77E4

	thumb_func_start FUN_021D77FC
FUN_021D77FC: ; 0x021D77FC
	lsls r1, r1, #1
	adds r0, r0, r1
	strh r2, [r0, #4]
	strh r3, [r0, #0x18]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021D77FC

	thumb_func_start FUN_021D7808
FUN_021D7808: ; 0x021D7808
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021D3F74
	adds r0, r4, #0
	bl FUN_021D7890
	ldr r2, _021D783C ; =0x04000304
	ldr r0, _021D7840 ; =0xFFFF7FFF
	ldrh r1, [r2]
	ands r0, r1
	strh r0, [r2]
	ldr r0, [r4, #0x20]
	cmp r0, #0x13
	beq _021D782E
	cmp r0, #0x14
	beq _021D7832
	cmp r0, #0x15
	bne _021D7836
_021D782E:
	movs r0, #2
	b _021D7834
_021D7832:
	movs r0, #4
_021D7834:
	str r0, [r4, #0x28]
_021D7836:
	movs r0, #1
	pop {r4, pc}
	nop
_021D783C: .word 0x04000304
_021D7840: .word 0xFFFF7FFF
	thumb_func_end FUN_021D7808

	thumb_func_start FUN_021D7844
FUN_021D7844: ; 0x021D7844
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r4, [r5, #0x28]
	ldr r1, _021D7864 ; =0x021E2D5C
	lsls r2, r4, #2
	ldr r1, [r1, r2]
	blx r1
	ldr r1, [r5, #0x28]
	cmp r4, r1
	beq _021D7862
	ldr r1, _021D7868 ; =0x00000F88
	movs r2, #0
	strh r2, [r5, r1]
	adds r1, r1, #2
	strh r2, [r5, r1]
_021D7862:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021D7864: .word 0x021E2D5C
_021D7868: .word 0x00000F88
	thumb_func_end FUN_021D7844

	thumb_func_start FUN_021D786C
FUN_021D786C: ; 0x021D786C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021D7894
	adds r0, r4, #0
	bl FUN_021D3EFC
	adds r0, r4, #0
	bl FUN_021D3D50
	ldr r0, [r4, #0x10]
	cmp r0, #0
	bne _021D788A
	movs r0, #4
	pop {r4, pc}
_021D788A:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021D786C

	thumb_func_start FUN_021D7890
FUN_021D7890: ; 0x021D7890
	bx lr
	.align 2, 0
	thumb_func_end FUN_021D7890

	thumb_func_start FUN_021D7894
FUN_021D7894: ; 0x021D7894
	bx lr
	.align 2, 0
	thumb_func_end FUN_021D7894

	thumb_func_start FUN_021D7898
FUN_021D7898: ; 0x021D7898
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _021D78BC ; =0x00000486
	ldr r1, _021D78C0 ; =0x0000FFFF
	bl FUN_02005DF4
	movs r1, #1
	ldr r0, _021D78C4 ; =0x00000EB2
	str r1, [r4, #0x28]
	strh r1, [r4, r0]
	movs r2, #0
	adds r0, r4, #0
	strh r2, [r4, #0x30]
	bl FUN_021D3D48
	movs r0, #2
	pop {r4, pc}
	nop
_021D78BC: .word 0x00000486
_021D78C0: .word 0x0000FFFF
_021D78C4: .word 0x00000EB2
	thumb_func_end FUN_021D7898

	thumb_func_start FUN_021D78C8
FUN_021D78C8: ; 0x021D78C8
	push {r3, lr}
	bl FUN_0215DF00
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021D78C8

	thumb_func_start FUN_021D78D4
FUN_021D78D4: ; 0x021D78D4
	push {r3, lr}
	bl FUN_0215DF80
	cmp r0, #5
	bhi _021D78FE
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021D78EA: ; jump table
	.short _021D78FA - _021D78EA - 2 ; case 0
	.short _021D78FE - _021D78EA - 2 ; case 1
	.short _021D78FE - _021D78EA - 2 ; case 2
	.short _021D78F6 - _021D78EA - 2 ; case 3
	.short _021D78FA - _021D78EA - 2 ; case 4
	.short _021D78FA - _021D78EA - 2 ; case 5
_021D78F6:
	movs r0, #1
	pop {r3, pc}
_021D78FA:
	movs r0, #2
	pop {r3, pc}
_021D78FE:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021D78D4

	thumb_func_start FUN_021D7904
FUN_021D7904: ; 0x021D7904
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	ldr r0, [r0, #0x14]
	bl FUN_02009F7C
	adds r5, r0, #0
	ldr r0, [r4]
	ldr r0, [r0, #0x14]
	bl FUN_0200A3DC
	adds r1, r0, #0
	ldr r0, [r4]
	ldr r0, [r0, #0x1c]
	bl FUN_02008BE0
	ldr r0, [r4]
	ldr r0, [r0, #0x1c]
	bl FUN_02008BDC
	adds r4, r0, #0
	adds r0, r5, #0
	blx FUN_02057EF0
	adds r3, r0, #0
	adds r2, r1, #0
	adds r1, r3, #0
	adds r0, r4, #0
	movs r3, #0
	blx FUN_021A6CC4
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021D7904

	thumb_func_start FUN_021D7948
FUN_021D7948: ; 0x021D7948
	push {r4, lr}
	adds r4, r0, #0
	blx FUN_021A7EC4
	ldr r0, _021D795C ; =0x00000F8C
	movs r1, #0
	str r1, [r4, r0]
	movs r0, #1
	pop {r4, pc}
	nop
_021D795C: .word 0x00000F8C
	thumb_func_end FUN_021D7948

	thumb_func_start FUN_021D7960
FUN_021D7960: ; 0x021D7960
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	blx FUN_021A6D40
	blx FUN_021A7790
	cmp r0, #0
	beq _021D79F0
	blx FUN_021A77CC
	adds r5, r0, #0
	ldr r0, _021D7A0C ; =0x00000F8C
	movs r1, #0
	str r1, [r4, r0]
	adds r0, r5, #0
	adds r0, #0xf
	cmp r0, #0x11
	bhi _021D79E8
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021D7990: ; jump table
	.short _021D79D0 - _021D7990 - 2 ; case 0
	.short _021D79DC - _021D7990 - 2 ; case 1
	.short _021D79E8 - _021D7990 - 2 ; case 2
	.short _021D79D0 - _021D7990 - 2 ; case 3
	.short _021D79E8 - _021D7990 - 2 ; case 4
	.short _021D79E8 - _021D7990 - 2 ; case 5
	.short _021D79E8 - _021D7990 - 2 ; case 6
	.short _021D79E8 - _021D7990 - 2 ; case 7
	.short _021D79E8 - _021D7990 - 2 ; case 8
	.short _021D79E8 - _021D7990 - 2 ; case 9
	.short _021D79E8 - _021D7990 - 2 ; case 10
	.short _021D79E8 - _021D7990 - 2 ; case 11
	.short _021D79E8 - _021D7990 - 2 ; case 12
	.short _021D79DC - _021D7990 - 2 ; case 13
	.short _021D79C4 - _021D7990 - 2 ; case 14
	.short _021D79B4 - _021D7990 - 2 ; case 15
	.short _021D79B8 - _021D7990 - 2 ; case 16
	.short _021D79C4 - _021D7990 - 2 ; case 17
_021D79B4:
	movs r0, #1
	pop {r3, r4, r5, pc}
_021D79B8:
	adds r0, r4, #0
	bl FUN_021D3E4C
	str r5, [r4, #0x38]
	movs r0, #2
	pop {r3, r4, r5, pc}
_021D79C4:
	adds r0, r4, #0
	bl FUN_021D3E4C
	str r5, [r4, #0x38]
	movs r0, #2
	pop {r3, r4, r5, pc}
_021D79D0:
	adds r0, r4, #0
	bl FUN_021D3E4C
	str r5, [r4, #0x38]
	movs r0, #2
	pop {r3, r4, r5, pc}
_021D79DC:
	adds r0, r4, #0
	bl FUN_021D3E4C
	str r5, [r4, #0x38]
	movs r0, #2
	pop {r3, r4, r5, pc}
_021D79E8:
	adds r0, r4, #0
	bl FUN_021D3E4C
	b _021D7A00
_021D79F0:
	ldr r0, _021D7A0C ; =0x00000F8C
	ldr r1, [r4, r0]
	adds r1, r1, #1
	str r1, [r4, r0]
	movs r0, #0xe1
	lsls r0, r0, #4
	cmp r1, r0
	bne _021D7A06
_021D7A00:
	adds r0, r4, #0
	bl FUN_021D3FC4
_021D7A06:
	movs r0, #0
	pop {r3, r4, r5, pc}
	nop
_021D7A0C: .word 0x00000F8C
	thumb_func_end FUN_021D7960

	thumb_func_start FUN_021D7A10
FUN_021D7A10: ; 0x021D7A10
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r1, [r5]
	ldr r4, _021D7A38 ; =0x00000F18
	ldr r1, [r1, #0x1c]
	adds r0, r5, r4
	bl FUN_0219D544
	adds r1, r4, #0
	adds r1, #0x64
	adds r0, r5, r4
	adds r1, r5, r1
	blx FUN_021A7F3C
	movs r0, #0
	adds r4, #0x74
	str r0, [r5, r4]
	movs r0, #1
	pop {r3, r4, r5, pc}
	nop
_021D7A38: .word 0x00000F18
	thumb_func_end FUN_021D7A10

	thumb_func_start FUN_021D7A3C
FUN_021D7A3C: ; 0x021D7A3C
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	blx FUN_021A6D40
	blx FUN_021A7790
	cmp r0, #0
	beq _021D7B30
	blx FUN_021A77CC
	adds r5, r0, #0
	adds r1, r5, #0
	ldr r0, _021D7B4C ; =0x00000F8C
	movs r2, #0
	adds r1, #0xf
	str r2, [r4, r0]
	cmp r1, #0x11
	bhi _021D7B28
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021D7A6C: ; jump table
	.short _021D7B10 - _021D7A6C - 2 ; case 0
	.short _021D7B1C - _021D7A6C - 2 ; case 1
	.short _021D7B28 - _021D7A6C - 2 ; case 2
	.short _021D7B10 - _021D7A6C - 2 ; case 3
	.short _021D7B28 - _021D7A6C - 2 ; case 4
	.short _021D7B28 - _021D7A6C - 2 ; case 5
	.short _021D7B28 - _021D7A6C - 2 ; case 6
	.short _021D7B28 - _021D7A6C - 2 ; case 7
	.short _021D7B28 - _021D7A6C - 2 ; case 8
	.short _021D7B28 - _021D7A6C - 2 ; case 9
	.short _021D7B28 - _021D7A6C - 2 ; case 10
	.short _021D7B28 - _021D7A6C - 2 ; case 11
	.short _021D7B28 - _021D7A6C - 2 ; case 12
	.short _021D7B1C - _021D7A6C - 2 ; case 13
	.short _021D7B04 - _021D7A6C - 2 ; case 14
	.short _021D7A90 - _021D7A6C - 2 ; case 15
	.short _021D7AF8 - _021D7A6C - 2 ; case 16
	.short _021D7B04 - _021D7A6C - 2 ; case 17
_021D7A90:
	adds r1, r0, #0
	subs r1, #0x10
	ldr r1, [r4, r1]
	cmp r1, #0
	beq _021D7AA4
	cmp r1, #1
	beq _021D7AE6
	cmp r1, #2
	beq _021D7AEE
	b _021D7AF6
_021D7AA4:
	subs r0, #0xc
	ldr r0, [r4, r0]
	cmp r0, #3
	bhi _021D7AE4
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021D7AB8: ; jump table
	.short _021D7AC0 - _021D7AB8 - 2 ; case 0
	.short _021D7AD4 - _021D7AB8 - 2 ; case 1
	.short _021D7ADC - _021D7AB8 - 2 ; case 2
	.short _021D7ACC - _021D7AB8 - 2 ; case 3
_021D7AC0:
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021D3D48
	movs r0, #1
	pop {r3, r4, r5, pc}
_021D7ACC:
	ldr r0, _021D7B50 ; =0xFFFFEC75
	str r0, [r4, #0x38]
	movs r0, #2
	pop {r3, r4, r5, pc}
_021D7AD4:
	ldr r0, _021D7B54 ; =0xFFFFEC78
	str r0, [r4, #0x38]
	movs r0, #2
	pop {r3, r4, r5, pc}
_021D7ADC:
	ldr r0, _021D7B58 ; =0xFFFFEC77
	str r0, [r4, #0x38]
	movs r0, #2
	pop {r3, r4, r5, pc}
_021D7AE4:
	b _021D7B40
_021D7AE6:
	ldr r0, _021D7B5C ; =0xFFFFEC74
	str r0, [r4, #0x38]
	movs r0, #2
	pop {r3, r4, r5, pc}
_021D7AEE:
	ldr r0, _021D7B60 ; =0xFFFFEC73
	str r0, [r4, #0x38]
	movs r0, #2
	pop {r3, r4, r5, pc}
_021D7AF6:
	b _021D7B28
_021D7AF8:
	adds r0, r4, #0
	bl FUN_021D3E4C
	str r5, [r4, #0x38]
	movs r0, #2
	pop {r3, r4, r5, pc}
_021D7B04:
	adds r0, r4, #0
	bl FUN_021D3E4C
	str r5, [r4, #0x38]
	movs r0, #2
	pop {r3, r4, r5, pc}
_021D7B10:
	adds r0, r4, #0
	bl FUN_021D3E4C
	str r5, [r4, #0x38]
	movs r0, #2
	pop {r3, r4, r5, pc}
_021D7B1C:
	adds r0, r4, #0
	bl FUN_021D3E4C
	str r5, [r4, #0x38]
	movs r0, #2
	pop {r3, r4, r5, pc}
_021D7B28:
	adds r0, r4, #0
	bl FUN_021D3E4C
	b _021D7B40
_021D7B30:
	ldr r0, _021D7B4C ; =0x00000F8C
	ldr r1, [r4, r0]
	adds r1, r1, #1
	str r1, [r4, r0]
	movs r0, #0xe1
	lsls r0, r0, #4
	cmp r1, r0
	bne _021D7B46
_021D7B40:
	adds r0, r4, #0
	bl FUN_021D3FC4
_021D7B46:
	movs r0, #0
	pop {r3, r4, r5, pc}
	nop
_021D7B4C: .word 0x00000F8C
_021D7B50: .word 0xFFFFEC75
_021D7B54: .word 0xFFFFEC78
_021D7B58: .word 0xFFFFEC77
_021D7B5C: .word 0xFFFFEC74
_021D7B60: .word 0xFFFFEC73
	thumb_func_end FUN_021D7A3C

	thumb_func_start FUN_021D7B64
FUN_021D7B64: ; 0x021D7B64
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _021D7BD8 ; =0x00000263
	ldr r3, _021D7BDC ; =0x021E2D74
	str r0, [sp]
	movs r0, #0x48
	movs r1, #0x28
	movs r2, #0
	movs r7, #0
	bl FUN_0203A228
	ldr r6, _021D7BE0 ; =0x000010DC
	movs r1, #0
	str r0, [r5, r6]
	movs r2, #0x28
	blx FUN_020787D4
	ldr r0, [r5]
	ldr r4, [r5, r6]
	ldr r0, [r0, #0x40]
	bl FUN_02016AD8
	str r0, [r4]
	adds r6, #0x90
	str r7, [r4, #4]
	movs r0, #1
	str r0, [r4, #8]
	adds r1, r5, r6
	str r1, [r4, #0x10]
	movs r1, #0x1e
	str r1, [r4, #0xc]
	ldr r1, _021D7BE4 ; =FUN_021D7CDC
	str r1, [r4, #0x20]
	ldr r1, _021D7BE8 ; =0x000012EC
	str r5, [r4, #0x24]
	str r7, [r5, r1]
	ldr r1, [r5, #0x20]
	cmp r1, #0x15
	bne _021D7BB6
	str r0, [r4, #0x14]
	b _021D7BB8
_021D7BB6:
	str r7, [r4, #0x14]
_021D7BB8:
	ldr r0, _021D7BEC ; =0x000012F0
	ldr r3, _021D7BE0 ; =0x000010DC
	ldr r0, [r5, r0]
	ldr r1, _021D7BF0 ; =0x000000BE
	ldr r2, _021D7BF4 ; =0x021B50E8
	ldr r3, [r5, r3]
	bl FUN_0203A9B4
	movs r0, #0
	bl FUN_02011CFC
	movs r0, #3
	str r0, [r5, #0x28]
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021D7BD8: .word 0x00000263
_021D7BDC: .word 0x021E2D74
_021D7BE0: .word 0x000010DC
_021D7BE4: .word FUN_021D7CDC
_021D7BE8: .word 0x000012EC
_021D7BEC: .word 0x000012F0
_021D7BF0: .word 0x000000BE
_021D7BF4: .word 0x021B50E8
	thumb_func_end FUN_021D7B64

	thumb_func_start FUN_021D7BF8
FUN_021D7BF8: ; 0x021D7BF8
	push {r4, lr}
	ldr r1, _021D7C30 ; =0x000010DC
	adds r4, r0, #0
	ldr r2, [r4, r1]
	ldr r1, _021D7C34 ; =0x000012F4
	ldr r1, [r4, r1]
	cmp r1, #0
	bne _021D7C2C
	ldr r1, [r2, #0x1c]
	cmp r1, #0
	beq _021D7C14
	cmp r1, #1
	beq _021D7C18
	b _021D7C24
_021D7C14:
	movs r0, #0
	b _021D7C22
_021D7C18:
	movs r1, #0
	movs r2, #0
	bl FUN_021D3D48
	movs r0, #1
_021D7C22:
	str r0, [r4, #0x28]
_021D7C24:
	ldr r0, _021D7C30 ; =0x000010DC
	ldr r0, [r4, r0]
	bl FUN_0203A278
_021D7C2C:
	movs r0, #2
	pop {r4, pc}
	.align 2, 0
_021D7C30: .word 0x000010DC
_021D7C34: .word 0x000012F4
	thumb_func_end FUN_021D7BF8

	thumb_func_start FUN_021D7C38
FUN_021D7C38: ; 0x021D7C38
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _021D7C90 ; =0x000002B1
	ldr r3, _021D7C94 ; =0x021E2D74
	str r0, [sp]
	movs r0, #0x48
	movs r1, #0x1c
	movs r2, #0
	movs r7, #0
	bl FUN_0203A228
	ldr r6, _021D7C98 ; =0x000010DC
	movs r1, #0
	str r0, [r5, r6]
	movs r2, #0x1c
	blx FUN_020787D4
	ldr r0, [r5]
	ldr r4, [r5, r6]
	ldr r0, [r0, #0x40]
	bl FUN_02016AD8
	str r0, [r4]
	str r7, [r4, #4]
	movs r0, #1
	str r0, [r4, #8]
	ldr r0, _021D7C9C ; =FUN_021D7DB0
	ldr r1, _021D7CA0 ; =0x000000BE
	str r0, [r4, #0x14]
	str r5, [r4, #0x18]
	ldr r0, _021D7CA4 ; =0x000012F0
	ldr r2, _021D7CA8 ; =0x021B52FC
	ldr r0, [r5, r0]
	ldr r3, [r5, r6]
	bl FUN_0203A9B4
	movs r0, #5
	str r0, [r5, #0x28]
	movs r0, #0
	bl FUN_02011CFC
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021D7C90: .word 0x000002B1
_021D7C94: .word 0x021E2D74
_021D7C98: .word 0x000010DC
_021D7C9C: .word FUN_021D7DB0
_021D7CA0: .word 0x000000BE
_021D7CA4: .word 0x000012F0
_021D7CA8: .word 0x021B52FC
	thumb_func_end FUN_021D7C38

	thumb_func_start FUN_021D7CAC
FUN_021D7CAC: ; 0x021D7CAC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _021D7CD4 ; =0x000012F4
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _021D7CCE
	ldr r0, _021D7CD8 ; =0x000010DC
	ldr r0, [r4, r0]
	bl FUN_0203A278
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl FUN_021D3D48
	movs r0, #1
	str r0, [r4, #0x28]
_021D7CCE:
	movs r0, #2
	pop {r4, pc}
	nop
_021D7CD4: .word 0x000012F4
_021D7CD8: .word 0x000010DC
	thumb_func_end FUN_021D7CAC

	thumb_func_start FUN_021D7CDC
FUN_021D7CDC: ; 0x021D7CDC
	push {r3, r4, r5, lr}
	ldr r5, _021D7DAC ; =0x000012EC
	adds r4, r1, #0
	adds r2, r0, #0
	ldr r0, [r4, r5]
	cmp r0, #9
	bhi _021D7DA8
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021D7CF6: ; jump table
	.short _021D7D0A - _021D7CF6 - 2 ; case 0
	.short _021D7D1C - _021D7CF6 - 2 ; case 1
	.short _021D7D32 - _021D7CF6 - 2 ; case 2
	.short _021D7D3E - _021D7CF6 - 2 ; case 3
	.short _021D7D4A - _021D7CF6 - 2 ; case 4
	.short _021D7D60 - _021D7CF6 - 2 ; case 5
	.short _021D7D6C - _021D7CF6 - 2 ; case 6
	.short _021D7D84 - _021D7CF6 - 2 ; case 7
	.short _021D7D92 - _021D7CF6 - 2 ; case 8
	.short _021D7DA0 - _021D7CF6 - 2 ; case 9
_021D7D0A:
	adds r0, r4, #0
	bl FUN_021D78C8
	cmp r0, #0
	beq _021D7DA8
_021D7D14:
	ldr r0, [r4, r5]
	adds r0, r0, #1
_021D7D18:
	str r0, [r4, r5]
	b _021D7DA8
_021D7D1C:
	adds r0, r4, #0
	bl FUN_021D78D4
	cmp r0, #1
	beq _021D7D2C
	cmp r0, #2
	beq _021D7D2E
	b _021D7DA8
_021D7D2C:
	b _021D7D14
_021D7D2E:
	movs r0, #9
	b _021D7D18
_021D7D32:
	adds r0, r4, #0
	bl FUN_021D7904
	cmp r0, #0
	beq _021D7DA8
	b _021D7D14
_021D7D3E:
	adds r0, r4, #0
	bl FUN_021D7948
	cmp r0, #0
	beq _021D7DA8
	b _021D7D14
_021D7D4A:
	adds r0, r4, #0
	bl FUN_021D7960
	cmp r0, #1
	beq _021D7D5A
	cmp r0, #2
	beq _021D7D5C
	b _021D7DA8
_021D7D5A:
	b _021D7D14
_021D7D5C:
	movs r0, #7
	b _021D7D18
_021D7D60:
	adds r0, r4, #0
	bl FUN_021D7A10
	cmp r0, #0
	beq _021D7DA8
	b _021D7D14
_021D7D6C:
	adds r0, r4, #0
	bl FUN_021D7A3C
	cmp r0, #1
	beq _021D7D7C
	cmp r0, #2
	beq _021D7D82
	b _021D7DA8
_021D7D7C:
	movs r0, #0
	str r0, [r4, r5]
	pop {r3, r4, r5, pc}
_021D7D82:
	b _021D7D5C
_021D7D84:
	adds r0, r4, #0
	adds r1, r2, #0
	bl FUN_021D7DD8
	cmp r0, #0
	beq _021D7DA8
	b _021D7D14
_021D7D92:
	adds r0, r4, #0
	adds r1, r2, #0
	bl FUN_021D7E78
	cmp r0, #0
	beq _021D7DA8
	b _021D7D14
_021D7DA0:
	movs r0, #0
	str r0, [r4, r5]
	movs r0, #1
	pop {r3, r4, r5, pc}
_021D7DA8:
	movs r0, #2
	pop {r3, r4, r5, pc}
	.align 2, 0
_021D7DAC: .word 0x000012EC
	thumb_func_end FUN_021D7CDC

	thumb_func_start FUN_021D7DB0
FUN_021D7DB0: ; 0x021D7DB0
	push {r3, lr}
	blx FUN_021A777C
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021D7DB0

	thumb_func_start FUN_021D7DBC
FUN_021D7DBC: ; 0x021D7DBC
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021D3E4C
	movs r0, #0
	str r0, [r4, #0x28]
	ldr r0, _021D7DD4 ; =0x00000EB4
	movs r1, #1
	str r1, [r4, r0]
	movs r0, #3
	pop {r4, pc}
	nop
_021D7DD4: .word 0x00000EB4
	thumb_func_end FUN_021D7DBC

	thumb_func_start FUN_021D7DD8
FUN_021D7DD8: ; 0x021D7DD8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x38]
	adds r0, #0xf
	cmp r0, #0x11
	bhi _021D7E58
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021D7DF0: ; jump table
	.short _021D7E54 - _021D7DF0 - 2 ; case 0
	.short _021D7E50 - _021D7DF0 - 2 ; case 1
	.short _021D7E4C - _021D7DF0 - 2 ; case 2
	.short _021D7E48 - _021D7DF0 - 2 ; case 3
	.short _021D7E44 - _021D7DF0 - 2 ; case 4
	.short _021D7E40 - _021D7DF0 - 2 ; case 5
	.short _021D7E3C - _021D7DF0 - 2 ; case 6
	.short _021D7E38 - _021D7DF0 - 2 ; case 7
	.short _021D7E34 - _021D7DF0 - 2 ; case 8
	.short _021D7E30 - _021D7DF0 - 2 ; case 9
	.short _021D7E2C - _021D7DF0 - 2 ; case 10
	.short _021D7E28 - _021D7DF0 - 2 ; case 11
	.short _021D7E24 - _021D7DF0 - 2 ; case 12
	.short _021D7E20 - _021D7DF0 - 2 ; case 13
	.short _021D7E1C - _021D7DF0 - 2 ; case 14
	.short _021D7E58 - _021D7DF0 - 2 ; case 15
	.short _021D7E14 - _021D7DF0 - 2 ; case 16
	.short _021D7E18 - _021D7DF0 - 2 ; case 17
_021D7E14:
	movs r2, #0xa6
	b _021D7E5A
_021D7E18:
	movs r2, #0xa7
	b _021D7E5A
_021D7E1C:
	movs r2, #0x9d
	b _021D7E5A
_021D7E20:
	movs r2, #0xa9
	b _021D7E5A
_021D7E24:
	movs r2, #0xa2
	b _021D7E5A
_021D7E28:
	movs r2, #0xa4
	b _021D7E5A
_021D7E2C:
	movs r2, #0xa3
	b _021D7E5A
_021D7E30:
	movs r2, #0x1b
	b _021D7E5A
_021D7E34:
	movs r2, #0x1c
	b _021D7E5A
_021D7E38:
	movs r2, #0x1d
	b _021D7E5A
_021D7E3C:
	movs r2, #0x1e
	b _021D7E5A
_021D7E40:
	movs r2, #0x1f
	b _021D7E5A
_021D7E44:
	movs r2, #0x20
	b _021D7E5A
_021D7E48:
	movs r2, #0xa0
	b _021D7E5A
_021D7E4C:
	movs r2, #0xa5
	b _021D7E5A
_021D7E50:
	movs r2, #0xaa
	b _021D7E5A
_021D7E54:
	movs r2, #0xa1
	b _021D7E5A
_021D7E58:
	movs r2, #0x9f
_021D7E5A:
	adds r0, r1, #0
	ldr r1, _021D7E70 ; =0x00000B6C
	ldr r1, [r4, r1]
	bl FUN_021B48E4
	ldr r0, _021D7E74 ; =0x00000F88
	movs r1, #0
	strh r1, [r4, r0]
	movs r0, #1
	pop {r4, pc}
	nop
_021D7E70: .word 0x00000B6C
_021D7E74: .word 0x00000F88
	thumb_func_end FUN_021D7DD8

	thumb_func_start FUN_021D7E78
FUN_021D7E78: ; 0x021D7E78
	push {r3, r4, r5, lr}
	ldr r5, _021D7ED4 ; =0x00000F88
	adds r4, r0, #0
	ldrsh r0, [r4, r5]
	cmp r0, #3
	bhi _021D7EBC
	adds r2, r0, r0
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_021D7E90: ; jump table
	.short _021D7E98 - _021D7E90 - 2 ; case 0
	.short _021D7E9A - _021D7E90 - 2 ; case 1
	.short _021D7EAC - _021D7E90 - 2 ; case 2
	.short _021D7EAE - _021D7E90 - 2 ; case 3
_021D7E98:
	b _021D7EA6
_021D7E9A:
	adds r0, r1, #0
	bl FUN_021B49F8
	cmp r0, #0
	beq _021D7ECE
_021D7EA4:
	ldrsh r0, [r4, r5]
_021D7EA6:
	adds r0, r0, #1
	strh r0, [r4, r5]
	b _021D7ECE
_021D7EAC:
	b _021D7E98
_021D7EAE:
	blx FUN_021A777C
	bl FUN_0215FBB8
	blx FUN_0205B1C4
	b _021D7EA4
_021D7EBC:
	ldr r0, _021D7ED8 ; =0x00000F8A
	ldrsh r1, [r4, r0]
	adds r1, r1, #1
	strh r1, [r4, r0]
	ldrsh r0, [r4, r0]
	cmp r0, #0x3c
	ble _021D7ECE
	movs r0, #1
	pop {r3, r4, r5, pc}
_021D7ECE:
	movs r0, #0
	pop {r3, r4, r5, pc}
	nop
_021D7ED4: .word 0x00000F88
_021D7ED8: .word 0x00000F8A
	thumb_func_end FUN_021D7E78

	thumb_func_start FUN_021D7EDC
FUN_021D7EDC: ; 0x021D7EDC
	push {r4, lr}
	sub sp, #8
	add r4, sp, #0x10
	ldrh r4, [r4]
	str r4, [sp]
	movs r4, #1
	str r4, [sp, #4]
	bl FUN_021D7F0C
	add sp, #8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021D7EDC

	thumb_func_start FUN_021D7EF4
FUN_021D7EF4: ; 0x021D7EF4
	push {r4, lr}
	sub sp, #8
	add r4, sp, #0x10
	ldrh r4, [r4]
	str r4, [sp]
	movs r4, #0
	str r4, [sp, #4]
	bl FUN_021D7F0C
	add sp, #8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021D7EF4

	thumb_func_start FUN_021D7F0C
FUN_021D7F0C: ; 0x021D7F0C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r0, r1, #0
	adds r1, r2, #0
	bl FUN_020489B8
	ldr r4, _021D7F98 ; =0x00000B68
	adds r6, r0, #0
	adds r1, r4, #0
	adds r1, #0x20
	ldr r0, [r5, r4]
	ldr r1, [r5, r1]
	adds r2, r6, #0
	bl FUN_0202494C
	adds r0, r6, #0
	bl FUN_02048590
	movs r6, #0x35
	lsls r6, r6, #6
	ldr r0, [r5, r6]
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	ldr r0, [r5, r6]
	bl FUN_02048270
	ldr r0, [r5, r6]
	movs r1, #0
	movs r2, #1
	movs r3, #0xe
	movs r7, #0
	bl FUN_02024EAC
	ldr r0, [sp, #0x24]
	str r7, [sp]
	cmp r0, #0
	beq _021D7F76
	movs r0, #0xfa
	lsls r0, r0, #4
	adds r0, r5, r0
	str r0, [sp, #4]
	adds r4, #0x20
	ldr r0, [r5, r6]
	ldr r2, [r5, r4]
	adds r1, r7, #0
	adds r3, r7, #0
	bl FUN_021E17B4
	b _021D7F8C
_021D7F76:
	movs r0, #0xfa
	lsls r0, r0, #4
	adds r0, r5, r0
	str r0, [sp, #4]
	adds r4, #0x20
	ldr r0, [r5, r6]
	ldr r2, [r5, r4]
	adds r1, r7, #0
	adds r3, r7, #0
	bl FUN_021E1794
_021D7F8C:
	ldr r0, _021D7F9C ; =0x00000DFC
	movs r1, #0
	str r1, [r5, r0]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021D7F98: .word 0x00000B68
_021D7F9C: .word 0x00000DFC
	thumb_func_end FUN_021D7F0C

	thumb_func_start FUN_021D7FA0
FUN_021D7FA0: ; 0x021D7FA0
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	cmp r3, #1
	beq _021D7FB0
	cmp r3, #2
	beq _021D7FD4
	b _021D7FF0
_021D7FB0:
	ldr r1, [sp, #0x14]
	ldr r0, [sp, #0x18]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	adds r2, r5, #0
	movs r3, #0
	bl FUN_021E1600
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_02048504
	lsls r0, r0, #3
	subs r1, r0, r5
	lsrs r0, r1, #0x1f
	adds r0, r1, r0
	asrs r2, r0, #1
	b _021D7FF0
_021D7FD4:
	ldr r1, [sp, #0x14]
	ldr r0, [sp, #0x18]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	adds r2, r5, #0
	movs r3, #0
	bl FUN_021E1600
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_02048504
	lsls r0, r0, #3
	subs r2, r0, r5
_021D7FF0:
	adds r0, r2, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021D7FA0

	thumb_func_start FUN_021D7FF4
FUN_021D7FF4: ; 0x021D7FF4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r3, #0
	add r3, sp, #0x28
	ldrh r3, [r3, #4]
	movs r7, #0
	adds r5, r0, #0
	str r3, [sp]
	ldr r3, [sp, #0x30]
	str r7, [sp, #4]
	str r3, [sp, #8]
	ldr r3, [sp, #0x28]
	adds r6, r1, #0
	bl FUN_021D7FA0
	str r4, [sp]
	adds r3, r0, #0
	str r7, [sp, #4]
	add r0, sp, #0x28
	ldrh r0, [r0, #4]
	movs r1, #0
	adds r2, r6, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x30]
	str r0, [sp, #0xc]
	adds r0, r5, #0
	bl FUN_021E1804
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021D7FF4

	thumb_func_start FUN_021D8030
FUN_021D8030: ; 0x021D8030
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r3, #0
	add r3, sp, #0x28
	ldrh r3, [r3, #4]
	movs r7, #0
	adds r5, r0, #0
	str r3, [sp]
	ldr r3, [sp, #0x30]
	str r7, [sp, #4]
	str r3, [sp, #8]
	ldr r3, [sp, #0x28]
	adds r6, r1, #0
	bl FUN_021D7FA0
	str r4, [sp]
	adds r3, r0, #0
	str r7, [sp, #4]
	add r0, sp, #0x28
	ldrh r0, [r0, #4]
	movs r1, #0
	adds r2, r6, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x30]
	str r0, [sp, #0xc]
	adds r0, r5, #0
	bl FUN_021E1804
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021D8030

	thumb_func_start FUN_021D806C
FUN_021D806C: ; 0x021D806C
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r6, r0, #0
	adds r0, r1, #0
	ldr r1, _021D80A4 ; =0x021E2138
	lsls r2, r2, #2
	ldr r1, [r1, r2]
	adds r5, r3, #0
	bl FUN_020489B8
	adds r4, r0, #0
	movs r2, #0
	movs r0, #0x11
	str r2, [sp]
	lsls r0, r0, #6
	str r0, [sp, #4]
	adds r0, r6, #0
	adds r1, r4, #0
	movs r3, #0
	str r5, [sp, #8]
	bl FUN_021D7FF4
	adds r0, r4, #0
	bl FUN_02048590
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	nop
_021D80A4: .word 0x021E2138
	thumb_func_end FUN_021D806C

	thumb_func_start FUN_021D80A8
FUN_021D80A8: ; 0x021D80A8
	ldr r3, _021D80B0 ; =FUN_02042BD4
	movs r0, #0
	movs r1, #0x48
	bx r3
	.align 2, 0
_021D80B0: .word FUN_02042BD4
	thumb_func_end FUN_021D80A8

	thumb_func_start FUN_021D80B4
FUN_021D80B4: ; 0x021D80B4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r0, #0
	ldr r0, [r4, #0x50]
	adds r7, r1, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0
	movs r5, #0
	movs r6, #1
	bl FUN_02045144
	cmp r7, #6
	bls _021D80D2
	b _021D84AE
_021D80D2:
	adds r0, r7, r7
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021D80DE: ; jump table
	.short _021D81E8 - _021D80DE - 2 ; case 0
	.short _021D83A2 - _021D80DE - 2 ; case 1
	.short _021D840A - _021D80DE - 2 ; case 2
	.short _021D8310 - _021D80DE - 2 ; case 3
	.short _021D80EC - _021D80DE - 2 ; case 4
	.short _021D8154 - _021D80DE - 2 ; case 5
	.short _021D827C - _021D80DE - 2 ; case 6
_021D80EC:
	movs r0, #2
	str r0, [sp]
	str r6, [sp, #4]
	str r6, [sp, #8]
	ldr r0, [r4, #0x50]
	movs r1, #9
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	movs r2, #0x11
	movs r3, #6
	bl FUN_020480EC
	ldr r1, [r4]
	str r0, [r1, #0x38]
	ldr r0, [r4]
	ldr r0, [r0, #0x38]
	bl FUN_02048520
	movs r1, #0xa
	bl FUN_02047168
	ldr r7, _021D8438 ; =0x021E21FA
_021D8118:
	movs r0, #2
	str r0, [sp]
	movs r0, #1
	lsls r1, r5, #1
	str r0, [sp, #4]
	str r0, [sp, #8]
	adds r2, r7, r1
	ldr r0, [r4, #0x50]
	ldrb r1, [r7, r1]
	lsls r0, r0, #0x18
	ldrb r2, [r2, #1]
	lsrs r0, r0, #0x18
	movs r3, #3
	lsls r6, r5, #2
	bl FUN_020480EC
	ldr r1, [r4]
	str r0, [r1, r6]
	ldr r0, [r4]
	ldr r0, [r0, r6]
	bl FUN_02048520
	movs r1, #0xa
	bl FUN_02047168
	adds r5, r5, #1
	cmp r5, #9
	blt _021D8118
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021D8154:
	movs r5, #2
	str r5, [sp]
	str r6, [sp, #4]
	str r6, [sp, #8]
	ldr r0, [r4, #0x50]
	movs r1, #9
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	movs r2, #0x11
	movs r3, #6
	bl FUN_020480EC
	ldr r1, [r4]
	str r0, [r1, #0x38]
	ldr r0, [r4]
	ldr r0, [r0, #0x38]
	bl FUN_02048520
	movs r1, #0xa
	bl FUN_02047168
	str r5, [sp]
	str r6, [sp, #4]
	str r6, [sp, #8]
	ldr r0, [r4, #0x50]
	movs r1, #2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	movs r2, #2
	movs r3, #3
	bl FUN_020480EC
	ldr r1, [r4]
	str r0, [r1]
	ldr r0, [r4]
	ldr r0, [r0]
	bl FUN_02048520
	movs r1, #7
	bl FUN_02047168
	adds r7, r5, #0
_021D81A8:
	ldr r0, _021D8438 ; =0x021E21FA
	lsls r1, r6, #1
	adds r2, r0, r1
	str r7, [sp]
	movs r0, #1
	str r0, [sp, #4]
	str r0, [sp, #8]
	subs r1, r2, #2
	ldr r0, [r4, #0x50]
	subs r2, r2, #1
	lsls r0, r0, #0x18
	ldrb r1, [r1]
	ldrb r2, [r2]
	lsrs r0, r0, #0x18
	adds r3, r7, #0
	lsls r5, r6, #2
	bl FUN_020480EC
	ldr r1, [r4]
	str r0, [r1, r5]
	ldr r0, [r4]
	ldr r0, [r0, r5]
	bl FUN_02048520
	movs r1, #0xa
	bl FUN_02047168
	adds r6, r6, #1
	cmp r6, #4
	blt _021D81A8
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021D81E8:
	movs r0, #2
	str r0, [sp]
	str r6, [sp, #4]
	str r6, [sp, #8]
	ldr r0, [r4, #0x50]
	movs r1, #9
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	movs r2, #0x11
	movs r3, #6
	bl FUN_020480EC
	ldr r1, [r4]
	str r0, [r1, #0x38]
	ldr r0, [r4]
	ldr r0, [r0, #0x38]
	bl FUN_02048520
	movs r1, #0xa
	bl FUN_02047168
	ldr r7, _021D843C ; =0x021E2176
_021D8214:
	lsls r0, r5, #1
	adds r1, r5, r0
	movs r0, #2
	str r0, [sp]
	adds r2, r7, r1
	movs r0, #1
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [r4, #0x50]
	ldrb r1, [r7, r1]
	lsls r0, r0, #0x18
	ldrb r2, [r2, #1]
	lsrs r0, r0, #0x18
	movs r3, #8
	lsls r6, r5, #2
	bl FUN_020480EC
	ldr r1, [r4]
	str r0, [r1, r6]
	ldr r0, [r4]
	ldr r0, [r0, r6]
	bl FUN_02048520
	movs r1, #0xa
	bl FUN_02047168
	adds r5, r5, #1
	cmp r5, #4
	blt _021D8214
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [r4, #0x50]
	movs r1, #5
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	movs r2, #0xe
	movs r3, #5
	bl FUN_020480EC
	ldr r1, [r4]
	str r0, [r1, #0x10]
	ldr r0, [r4]
	ldr r0, [r0, #0x10]
	bl FUN_02048520
	movs r1, #8
	bl FUN_02047168
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021D827C:
	movs r0, #2
	str r0, [sp]
	str r6, [sp, #4]
	str r6, [sp, #8]
	ldr r0, [r4, #0x50]
	movs r1, #9
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	movs r2, #0x11
	movs r3, #6
	bl FUN_020480EC
	ldr r1, [r4]
	str r0, [r1, #0x38]
	ldr r0, [r4]
	ldr r0, [r0, #0x38]
	bl FUN_02048520
	movs r1, #0xa
	bl FUN_02047168
	ldr r7, _021D8438 ; =0x021E21FA
_021D82A8:
	movs r0, #2
	str r0, [sp]
	movs r0, #1
	lsls r1, r5, #1
	str r0, [sp, #4]
	str r0, [sp, #8]
	adds r2, r7, r1
	ldr r0, [r4, #0x50]
	ldrb r1, [r7, r1]
	lsls r0, r0, #0x18
	ldrb r2, [r2, #1]
	lsrs r0, r0, #0x18
	movs r3, #3
	lsls r6, r5, #2
	bl FUN_020480EC
	ldr r1, [r4]
	str r0, [r1, r6]
	ldr r0, [r4]
	ldr r0, [r0, r6]
	bl FUN_02048520
	movs r1, #0xa
	bl FUN_02047168
	adds r5, r5, #1
	cmp r5, #9
	blt _021D82A8
	movs r0, #2
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [r4, #0x50]
	movs r1, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	movs r2, #2
	movs r3, #9
	bl FUN_020480EC
	ldr r1, [r4]
	str r0, [r1, #0x3c]
	ldr r0, [r4]
	ldr r0, [r0, #0x3c]
	bl FUN_02048520
	movs r1, #0xa
	bl FUN_02047168
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021D8310:
	movs r0, #2
	str r0, [sp]
	str r6, [sp, #4]
	str r6, [sp, #8]
	ldr r0, [r4, #0x50]
	movs r1, #0x18
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	movs r2, #0x11
	movs r3, #6
	bl FUN_020480EC
	ldr r1, [r4]
	str r0, [r1, #0x38]
	ldr r0, [r4]
	ldr r0, [r0, #0x38]
	bl FUN_02048520
	movs r1, #0xa
	bl FUN_02047168
	ldr r7, _021D8440 ; =0x021E218E
_021D833C:
	movs r0, #2
	str r0, [sp]
	movs r0, #1
	lsls r1, r5, #1
	adds r2, r7, r1
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [r4, #0x50]
	ldrb r1, [r7, r1]
	lsls r0, r0, #0x18
	ldrb r2, [r2, #1]
	lsrs r0, r0, #0x18
	movs r3, #0x17
	lsls r6, r5, #2
	bl FUN_020480EC
	ldr r1, [r4]
	str r0, [r1, r6]
	ldr r0, [r4]
	ldr r0, [r0, r6]
	bl FUN_02048520
	movs r1, #0xa
	bl FUN_02047168
	adds r5, r5, #1
	cmp r5, #5
	blt _021D833C
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [r4, #0x50]
	movs r1, #0xd
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	movs r2, #0x10
	movs r3, #5
	bl FUN_020480EC
	ldr r1, [r4]
	str r0, [r1, #0x14]
	ldr r0, [r4]
	ldr r0, [r0, #0x14]
	bl FUN_02048520
	movs r1, #0xa
	bl FUN_02047168
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021D83A2:
	movs r0, #2
	str r0, [sp]
	str r6, [sp, #4]
	str r6, [sp, #8]
	ldr r0, [r4, #0x50]
	movs r1, #9
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	movs r2, #0x11
	movs r3, #6
	bl FUN_020480EC
	ldr r1, [r4]
	str r0, [r1, #0x38]
	ldr r0, [r4]
	ldr r0, [r0, #0x38]
	bl FUN_02048520
	movs r1, #0xa
	bl FUN_02047168
	ldr r7, _021D8444 ; =0x021E214C
_021D83CE:
	movs r0, #2
	str r0, [sp]
	movs r0, #1
	lsls r1, r5, #1
	adds r2, r7, r1
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [r4, #0x50]
	ldrb r1, [r7, r1]
	lsls r0, r0, #0x18
	ldrb r2, [r2, #1]
	lsrs r0, r0, #0x18
	movs r3, #9
	lsls r6, r5, #2
	bl FUN_020480EC
	ldr r1, [r4]
	str r0, [r1, r6]
	ldr r0, [r4]
	ldr r0, [r0, r6]
	bl FUN_02048520
	movs r1, #0xa
	bl FUN_02047168
	adds r5, r5, #1
	cmp r5, #3
	blt _021D83CE
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021D840A:
	movs r0, #2
	str r0, [sp]
	str r6, [sp, #4]
	str r6, [sp, #8]
	ldr r0, [r4, #0x50]
	movs r1, #9
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	movs r2, #0x11
	movs r3, #6
	bl FUN_020480EC
	ldr r1, [r4]
	str r0, [r1, #0x38]
	ldr r0, [r4]
	ldr r0, [r0, #0x38]
	bl FUN_02048520
	movs r1, #0xa
	bl FUN_02047168
	ldr r7, _021D8448 ; =0x021E2152
	b _021D844C
	.align 2, 0
_021D8438: .word 0x021E21FA
_021D843C: .word 0x021E2176
_021D8440: .word 0x021E218E
_021D8444: .word 0x021E214C
_021D8448: .word 0x021E2152
_021D844C:
	movs r0, #2
	str r0, [sp]
	movs r0, #1
	lsls r1, r5, #1
	adds r2, r7, r1
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [r4, #0x50]
	ldrb r1, [r7, r1]
	lsls r0, r0, #0x18
	ldrb r2, [r2, #1]
	lsrs r0, r0, #0x18
	movs r3, #0xb
	lsls r6, r5, #2
	bl FUN_020480EC
	ldr r1, [r4]
	str r0, [r1, r6]
	ldr r0, [r4]
	ldr r0, [r0, r6]
	bl FUN_02048520
	movs r1, #0xa
	bl FUN_02047168
	adds r5, r5, #1
	cmp r5, #4
	blt _021D844C
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [r4, #0x50]
	movs r1, #5
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	movs r2, #0xe
	movs r3, #5
	bl FUN_020480EC
	ldr r1, [r4]
	str r0, [r1, #0x10]
	ldr r0, [r4]
	ldr r0, [r0, #0x10]
	bl FUN_02048520
	movs r1, #8
	bl FUN_02047168
_021D84AE:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021D80B4

	thumb_func_start FUN_021D84B4
FUN_021D84B4: ; 0x021D84B4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r0, #0
	add r2, sp, #0xc
	adds r6, r1, #0
	ldr r0, [r4, #0x18]
	movs r1, #0
	adds r2, #1
	add r3, sp, #0xc
	movs r5, #0
	bl FUN_020336CC
	cmp r6, #6
	bls _021D84D2
	b _021D86D4
_021D84D2:
	adds r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021D84DE: ; jump table
	.short _021D85B0 - _021D84DE - 2 ; case 0
	.short _021D86AA - _021D84DE - 2 ; case 1
	.short _021D86BC - _021D84DE - 2 ; case 2
	.short _021D8680 - _021D84DE - 2 ; case 3
	.short _021D84EC - _021D84DE - 2 ; case 4
	.short _021D854E - _021D84DE - 2 ; case 5
	.short _021D8612 - _021D84DE - 2 ; case 6
_021D84EC:
	movs r7, #0xa
_021D84EE:
	ldr r0, [r4]
	lsls r6, r5, #2
	ldr r0, [r0, r6]
	bl FUN_02048520
	adds r1, r7, #0
	bl FUN_02047168
	ldr r0, [r4]
	ldr r0, [r0, r6]
	bl FUN_02048270
	ldr r0, [r4]
	ldr r0, [r0, r6]
	bl FUN_0204823C
	adds r5, r5, #1
	cmp r5, #9
	blt _021D84EE
	add r0, sp, #0xc
	movs r7, #1
	ldrsb r0, [r0, r7]
	cmp r0, #0x10
	bne _021D854C
	str r7, [sp]
	movs r5, #0xf
	str r5, [sp, #4]
	movs r6, #0x10
	str r6, [sp, #8]
	movs r0, #2
	movs r1, #5
	movs r2, #0x10
	adds r3, r7, #0
	bl FUN_02045630
	str r5, [sp]
	str r5, [sp, #4]
	movs r0, #2
	movs r1, #6
	movs r2, #0x11
	adds r3, r7, #0
	str r6, [sp, #8]
	bl FUN_02045630
	movs r0, #2
	bl FUN_02044FBC
_021D854C:
	b _021D86CC
_021D854E:
	movs r7, #0xa
_021D8550:
	ldr r0, [r4]
	lsls r6, r5, #2
	ldr r0, [r0, r6]
	bl FUN_02048520
	adds r1, r7, #0
	bl FUN_02047168
	ldr r0, [r4]
	ldr r0, [r0, r6]
	bl FUN_02048270
	ldr r0, [r4]
	ldr r0, [r0, r6]
	bl FUN_0204823C
	adds r5, r5, #1
	cmp r5, #4
	blt _021D8550
	add r0, sp, #0xc
	movs r7, #1
	ldrsb r0, [r0, r7]
	cmp r0, #0x10
	bne _021D85AE
	str r7, [sp]
	movs r5, #0xf
	str r5, [sp, #4]
	movs r6, #0x10
	str r6, [sp, #8]
	movs r0, #2
	movs r1, #5
	movs r2, #0x10
	adds r3, r7, #0
	bl FUN_02045630
	str r5, [sp]
	str r5, [sp, #4]
	movs r0, #2
	movs r1, #6
	movs r2, #0x11
	adds r3, r7, #0
	str r6, [sp, #8]
	bl FUN_02045630
	movs r0, #2
	bl FUN_02044FBC
_021D85AE:
	b _021D86CC
_021D85B0:
	movs r7, #0xa
_021D85B2:
	ldr r0, [r4]
	lsls r6, r5, #2
	ldr r0, [r0, r6]
	bl FUN_02048520
	adds r1, r7, #0
	bl FUN_02047168
	ldr r0, [r4]
	ldr r0, [r0, r6]
	bl FUN_02048270
	ldr r0, [r4]
	ldr r0, [r0, r6]
	bl FUN_0204823C
	adds r5, r5, #1
	cmp r5, #5
	blt _021D85B2
	add r0, sp, #0xc
	movs r7, #1
	ldrsb r0, [r0, r7]
	cmp r0, #0x10
	bne _021D8610
	str r7, [sp]
	movs r5, #0xf
	str r5, [sp, #4]
	movs r6, #0x10
	str r6, [sp, #8]
	movs r0, #2
	movs r1, #5
	movs r2, #0x10
	adds r3, r7, #0
	bl FUN_02045630
	str r5, [sp]
	str r5, [sp, #4]
	movs r0, #2
	movs r1, #6
	movs r2, #0x11
	adds r3, r7, #0
	str r6, [sp, #8]
	bl FUN_02045630
	movs r0, #2
	bl FUN_02044FBC
_021D8610:
	b _021D86CC
_021D8612:
	movs r7, #0xa
_021D8614:
	ldr r0, [r4]
	lsls r6, r5, #2
	ldr r0, [r0, r6]
	bl FUN_02048520
	adds r1, r7, #0
	bl FUN_02047168
	ldr r0, [r4]
	ldr r0, [r0, r6]
	bl FUN_02048270
	ldr r0, [r4]
	ldr r0, [r0, r6]
	bl FUN_0204823C
	adds r5, r5, #1
	cmp r5, #9
	blt _021D8614
	add r0, sp, #0xc
	movs r7, #1
	ldrsb r0, [r0, r7]
	cmp r0, #0x10
	bne _021D8672
	str r7, [sp]
	movs r5, #0xf
	str r5, [sp, #4]
	movs r6, #0x10
	str r6, [sp, #8]
	movs r0, #2
	movs r1, #5
	movs r2, #0x10
	adds r3, r7, #0
	bl FUN_02045630
	str r5, [sp]
	str r5, [sp, #4]
	movs r0, #2
	movs r1, #6
	movs r2, #0x11
	adds r3, r7, #0
	str r6, [sp, #8]
	bl FUN_02045630
	movs r0, #2
	bl FUN_02044FBC
_021D8672:
	ldr r0, [r4]
	ldr r0, [r0, #0x38]
	bl FUN_0204823C
	ldr r0, [r4]
	ldr r0, [r0, #0x3c]
	b _021D86D0
_021D8680:
	movs r7, #0xa
_021D8682:
	ldr r0, [r4]
	lsls r6, r5, #2
	ldr r0, [r0, r6]
	bl FUN_02048520
	adds r1, r7, #0
	bl FUN_02047168
	ldr r0, [r4]
	ldr r0, [r0, r6]
	bl FUN_02048270
	ldr r0, [r4]
	ldr r0, [r0, r6]
	bl FUN_0204823C
	adds r5, r5, #1
	cmp r5, #6
	blt _021D8682
	b _021D86CC
_021D86AA:
	ldr r1, [r4]
	lsls r0, r5, #2
	ldr r0, [r1, r0]
	bl FUN_0204823C
	adds r5, r5, #1
	cmp r5, #3
	blt _021D86AA
	b _021D86CC
_021D86BC:
	ldr r1, [r4]
	lsls r0, r5, #2
	ldr r0, [r1, r0]
	bl FUN_0204823C
	adds r5, r5, #1
	cmp r5, #5
	blt _021D86BC
_021D86CC:
	ldr r0, [r4]
	ldr r0, [r0, #0x38]
_021D86D0:
	bl FUN_0204823C
_021D86D4:
	ldr r0, [r4, #0x50]
	movs r1, #1
	movs r2, #0
	bl FUN_02045290
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021D84B4

	thumb_func_start FUN_021D86E4
FUN_021D86E4: ; 0x021D86E4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, _021D87B4 ; =0x00000392
	adds r7, r1, #0
	movs r1, #0x6e
	str r2, [sp, #4]
	str r0, [sp]
	ldr r3, _021D87B8 ; =0x021E2E18
	movs r0, #0x48
	lsls r1, r1, #2
	movs r2, #0
	movs r6, #0
	bl FUN_0203A228
	adds r4, r0, #0
	ldr r0, [r5]
	movs r1, #1
	str r0, [r4]
	ldr r0, [r5, #4]
	movs r2, #0x48
	str r0, [r4, #4]
	ldr r0, [r5, #8]
	str r0, [r4, #8]
	ldr r0, [r5, #0xc]
	str r0, [r4, #0xc]
	ldr r0, [r5, #0x10]
	str r0, [r4, #0x10]
	ldr r0, [r5, #0x14]
	str r0, [r4, #0x14]
	ldr r0, [r5, #0x18]
	str r0, [r4, #0x20]
	ldr r0, [r5, #0x1c]
	str r0, [r4, #0x24]
	ldr r0, [r5, #0x20]
	str r0, [r4, #0x28]
	ldr r0, [r5, #0x24]
	str r0, [r4, #0x1c]
	ldr r0, [r5, #0x28]
	str r0, [r4, #0x2c]
	ldr r0, [sp, #4]
	str r7, [r4, #0x50]
	str r0, [r4, #0x5c]
	strh r6, [r4, #0x38]
	strh r6, [r4, #0x3a]
	strh r6, [r4, #0x3c]
	adds r0, r4, #0
	strh r6, [r4, #0x3e]
	adds r0, #0x40
	strb r6, [r0]
	adds r0, r4, #0
	adds r0, #0x41
	strb r6, [r0]
	adds r0, r4, #0
	str r6, [r4, #0x44]
	adds r0, #0x7a
	strb r6, [r0]
	str r6, [r4, #0x48]
	movs r0, #2
	movs r6, #2
	bl FUN_020330F4
	str r0, [r4, #0x18]
	movs r0, #0x14
	str r0, [sp]
	ldr r0, [r4, #0x18]
	movs r1, #0
	movs r2, #2
	movs r3, #0x20
	bl FUN_0203317C
	ldr r0, [r4, #8]
	movs r1, #0x90
	movs r2, #0x28
	bl FUN_021D3E7C
	ldr r0, [r4, #8]
	movs r1, #4
	bl FUN_0204C4B4
	ldr r0, [r4, #8]
	movs r1, #1
	bl FUN_0204C54C
	ldr r0, [r4, #8]
	movs r1, #0
	bl FUN_0204C150
	movs r0, #0xf
	movs r1, #0xe
	adds r2, r6, #0
	movs r3, #0x48
	bl FUN_021E18B4
	str r0, [r4, #0x34]
	adds r0, r4, #0
	ldr r1, [r5, #0x2c]
	adds r0, #0x7c
	bl FUN_021E1614
	adds r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021D87B4: .word 0x00000392
_021D87B8: .word 0x021E2E18
	thumb_func_end FUN_021D86E4

	thumb_func_start FUN_021D87BC
FUN_021D87BC: ; 0x021D87BC
	adds r2, r0, #0
	adds r2, #0x54
	strh r1, [r2]
	cmp r1, #3
	bhi _021D8820
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021D87D2: ; jump table
	.short _021D87DA - _021D87D2 - 2 ; case 0
	.short _021D8802 - _021D87D2 - 2 ; case 1
	.short _021D8812 - _021D87D2 - 2 ; case 2
	.short _021D87EE - _021D87D2 - 2 ; case 3
_021D87DA:
	adds r1, r0, #0
	movs r2, #0
	adds r1, #0x7a
	strb r2, [r1]
	movs r1, #6
	str r2, [r0, #0x44]
	strh r2, [r0, #0x38]
	strh r2, [r0, #0x3a]
	str r1, [r0, #0x48]
	bx lr
_021D87EE:
	adds r1, r0, #0
	movs r2, #0
	adds r1, #0x7a
	strb r2, [r1]
	movs r1, #0x12
	str r2, [r0, #0x44]
	strh r2, [r0, #0x38]
	strh r2, [r0, #0x3a]
	str r1, [r0, #0x48]
	bx lr
_021D8802:
	adds r1, r0, #0
	movs r2, #0
	adds r1, #0x7a
	strb r2, [r1]
	movs r1, #0x1e
	str r2, [r0, #0x44]
	str r1, [r0, #0x48]
	bx lr
_021D8812:
	adds r1, r0, #0
	movs r2, #0
	adds r1, #0x7a
	strb r2, [r1]
	movs r1, #0x21
	str r2, [r0, #0x44]
	str r1, [r0, #0x48]
_021D8820:
	bx lr
	.align 2, 0
	thumb_func_end FUN_021D87BC

	thumb_func_start FUN_021D8824
FUN_021D8824: ; 0x021D8824
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x7c
	bl FUN_021E1680
	ldr r0, [r4, #0x34]
	bl FUN_021E1918
	ldr r0, [r4, #0x18]
	bl FUN_0203314C
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021D8824

	thumb_func_start FUN_021D8844
FUN_021D8844: ; 0x021D8844
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x48]
	lsls r2, r1, #2
	ldr r1, _021D886C ; =0x021E2D88
	ldr r1, [r1, r2]
	blx r1
	adds r5, r0, #0
	ldr r0, [r4, #0x18]
	bl FUN_020334C8
	adds r0, r4, #0
	adds r0, #0x7c
	bl FUN_021E16AC
	ldr r0, [r4, #0x34]
	bl FUN_021E193C
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021D886C: .word 0x021E2D88
	thumb_func_end FUN_021D8844

	thumb_func_start FUN_021D8870
FUN_021D8870: ; 0x021D8870
	push {r3, lr}
	cmp r1, #7
	bhi _021D88C0
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021D8882: ; jump table
	.short _021D88A2 - _021D8882 - 2 ; case 0
	.short _021D88AA - _021D8882 - 2 ; case 1
	.short _021D88A2 - _021D8882 - 2 ; case 2
	.short _021D88B2 - _021D8882 - 2 ; case 3
	.short _021D8892 - _021D8882 - 2 ; case 4
	.short _021D88BA - _021D8882 - 2 ; case 5
	.short _021D889A - _021D8882 - 2 ; case 6
	.short _021D88BA - _021D8882 - 2 ; case 7
_021D8892:
	ldr r0, _021D88C4 ; =0x021E22BC
	bl FUN_0203DA38
	pop {r3, pc}
_021D889A:
	ldr r0, _021D88C8 ; =0x021E2314
	bl FUN_0203DA38
	pop {r3, pc}
_021D88A2:
	ldr r0, _021D88CC ; =0x021E222A
	bl FUN_0203DA38
	pop {r3, pc}
_021D88AA:
	ldr r0, _021D88D0 ; =0x021E21BC
	bl FUN_0203DA38
	pop {r3, pc}
_021D88B2:
	ldr r0, _021D88D4 ; =0x021E224A
	bl FUN_0203DA38
	pop {r3, pc}
_021D88BA:
	ldr r0, _021D88D8 ; =0x021E21D0
	bl FUN_0203DA38
_021D88C0:
	pop {r3, pc}
	nop
_021D88C4: .word 0x021E22BC
_021D88C8: .word 0x021E2314
_021D88CC: .word 0x021E222A
_021D88D0: .word 0x021E21BC
_021D88D4: .word 0x021E224A
_021D88D8: .word 0x021E21D0
	thumb_func_end FUN_021D8870

	thumb_func_start FUN_021D88DC
FUN_021D88DC: ; 0x021D88DC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r4, [r5, #0x44]
	adds r6, r1, #0
	cmp r4, #9
	bge _021D88EC
	adds r0, #0x7a
	strb r4, [r0]
_021D88EC:
	bl FUN_0203DF28
	cmp r0, #0
	beq _021D8916
	bl FUN_0203D580
	cmp r0, #1
	bne _021D8916
	ldr r0, [r5, #8]
	movs r1, #1
	bl FUN_0204C150
	movs r0, #0
	movs r4, #0
	bl FUN_0203D590
	ldr r0, _021D8AE4 ; =0x00000548
	bl FUN_02006254
	subs r0, r4, #1
	pop {r3, r4, r5, r6, r7, pc}
_021D8916:
	bl FUN_0203D580
	cmp r0, #0
	bne _021D8968
	bl FUN_0203DF70
	movs r1, #0x40
	tst r0, r1
	beq _021D8930
	ldr r0, [r5, #0x44]
	lsls r1, r0, #2
	ldr r0, _021D8AE8 ; =0x021E2294
	b _021D8964
_021D8930:
	bl FUN_0203DF70
	movs r1, #0x80
	tst r0, r1
	beq _021D8942
	ldr r0, [r5, #0x44]
	lsls r1, r0, #2
	ldr r0, _021D8AEC ; =0x021E2295
	b _021D8964
_021D8942:
	bl FUN_0203DF70
	movs r1, #0x20
	tst r0, r1
	beq _021D8954
	ldr r0, [r5, #0x44]
	lsls r1, r0, #2
	ldr r0, _021D8AF0 ; =0x021E2296
	b _021D8964
_021D8954:
	bl FUN_0203DF70
	movs r1, #0x10
	tst r0, r1
	beq _021D8968
	ldr r0, [r5, #0x44]
	lsls r1, r0, #2
	ldr r0, _021D8AF4 ; =0x021E2297
_021D8964:
	ldrb r0, [r0, r1]
	str r0, [r5, #0x44]
_021D8968:
	cmp r4, #9
	blt _021D89C0
	ldr r0, [r5, #0x44]
	cmp r0, #9
	bge _021D89C0
	bl FUN_0203DF70
	movs r1, #0x40
	tst r0, r1
	beq _021D899C
	adds r0, r5, #0
	adds r0, #0x7a
	ldrb r0, [r0]
	str r0, [r5, #0x44]
	adds r0, r0, #3
	cmp r0, #9
	bge _021D89C0
	adds r1, r5, #0
	adds r1, #0x44
_021D898E:
	ldr r0, [r1]
	adds r0, r0, #3
	str r0, [r1]
	adds r0, r0, #3
	cmp r0, #9
	blt _021D898E
	b _021D89C0
_021D899C:
	bl FUN_0203DF70
	movs r1, #0x80
	tst r0, r1
	beq _021D89C0
	adds r0, r5, #0
	adds r0, #0x7a
	ldrb r0, [r0]
	str r0, [r5, #0x44]
	subs r0, r0, #3
	bmi _021D89C0
	adds r1, r5, #0
	adds r1, #0x44
_021D89B6:
	ldr r0, [r1]
	subs r0, r0, #3
	str r0, [r1]
	subs r0, r0, #3
	bpl _021D89B6
_021D89C0:
	ldr r0, [r5, #0x44]
	cmp r4, r0
	beq _021D89F6
	ldr r0, _021D8AE4 ; =0x00000548
	bl FUN_02006254
	ldr r0, [r5, #0x44]
	ldr r1, _021D8AF8 ; =0x021E2212
	lsls r2, r0, #1
	ldrb r1, [r1, r2]
	ldr r3, _021D8AFC ; =0x021E2213
	ldr r0, [r5, #8]
	ldrb r2, [r3, r2]
	adds r1, #0x10
	lsls r1, r1, #3
	lsls r2, r2, #3
	bl FUN_021D3E7C
	ldr r0, [r5, #0x44]
	cmp r0, #9
	ldr r0, [r5, #8]
	bne _021D89F0
	movs r1, #5
	b _021D89F2
_021D89F0:
	movs r1, #0x12
_021D89F2:
	bl FUN_0204C4B4
_021D89F6:
	movs r7, #0
	adds r0, r5, #0
	movs r1, #4
	mvns r7, r7
	bl FUN_021D8870
	adds r4, r0, #0
	cmp r4, r7
	beq _021D8A76
	ldr r1, _021D8AF8 ; =0x021E2212
	lsls r3, r4, #1
	ldr r2, _021D8AFC ; =0x021E2213
	ldrb r1, [r1, r3]
	ldrb r2, [r2, r3]
	ldr r0, [r5, #8]
	adds r1, #0x10
	lsls r1, r1, #3
	lsls r2, r2, #3
	bl FUN_021D3E7C
	cmp r4, #9
	bne _021D8A28
	ldr r0, [r5, #8]
	movs r1, #5
	b _021D8A2E
_021D8A28:
	ldr r0, [r5, #8]
	str r4, [r5, #0x44]
	movs r1, #0x12
_021D8A2E:
	bl FUN_0204C4B4
	cmp r4, #9
	bne _021D8A42
	ldr r0, _021D8B00 ; =0x00000551
	bl FUN_02006254
	movs r7, #1
	mvns r7, r7
	b _021D8A54
_021D8A42:
	cmp r6, #0
	beq _021D8A4C
	ldrb r0, [r6, r4]
	cmp r0, #0
	beq _021D8A54
_021D8A4C:
	ldr r0, _021D8B04 ; =0x0000054C
	bl FUN_02006254
	adds r7, r4, #0
_021D8A54:
	movs r0, #0
	mvns r0, r0
	cmp r7, r0
	bne _021D8A6C
	bl FUN_0203D580
	cmp r0, #0
	bne _021D8A6C
	ldr r0, [r5, #8]
	movs r1, #0
	bl FUN_0204C150
_021D8A6C:
	movs r0, #1
	bl FUN_0203D590
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021D8A76:
	bl FUN_0203DF28
	movs r4, #1
	tst r0, r4
	beq _021D8AB2
	ldr r0, [r5, #0x44]
	cmp r0, #9
	bne _021D8A90
	ldr r0, _021D8B00 ; =0x00000551
	bl FUN_02006254
	subs r0, r4, #3
	pop {r3, r4, r5, r6, r7, pc}
_021D8A90:
	blt _021D8A9C
	ldr r0, _021D8B08 ; =0x021E2E2C
	ldr r2, _021D8B0C ; =0x021E2E30
	movs r1, #0
	bl FUN_0203CBAC
_021D8A9C:
	cmp r6, #0
	beq _021D8AA8
	ldr r0, [r5, #0x44]
	ldrb r0, [r6, r0]
	cmp r0, #0
	beq _021D8ADC
_021D8AA8:
	ldr r0, _021D8B04 ; =0x0000054C
	bl FUN_02006254
	ldr r0, [r5, #0x44]
	pop {r3, r4, r5, r6, r7, pc}
_021D8AB2:
	bl FUN_0203DF28
	movs r1, #2
	tst r0, r1
	beq _021D8ADC
	ldr r0, _021D8B00 ; =0x00000551
	bl FUN_02006254
	ldr r0, [r5, #8]
	movs r1, #5
	bl FUN_0204C4B4
	ldr r0, [r5, #8]
	movs r1, #0xc0
	movs r4, #0x88
	movs r2, #0x88
	bl FUN_021D3E7C
	subs r4, #0x8a
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_021D8ADC:
	movs r0, #0
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021D8AE4: .word 0x00000548
_021D8AE8: .word 0x021E2294
_021D8AEC: .word 0x021E2295
_021D8AF0: .word 0x021E2296
_021D8AF4: .word 0x021E2297
_021D8AF8: .word 0x021E2212
_021D8AFC: .word 0x021E2213
_021D8B00: .word 0x00000551
_021D8B04: .word 0x0000054C
_021D8B08: .word 0x021E2E2C
_021D8B0C: .word 0x021E2E30
	thumb_func_end FUN_021D88DC

	thumb_func_start FUN_021D8B10
FUN_021D8B10: ; 0x021D8B10
	cmp r1, #3
	beq _021D8B32
	movs r2, #0x38
	ldrsh r0, [r0, r2]
	cmp r0, #8
	bgt _021D8B2E
	lsls r3, r0, #3
	ldr r0, _021D8B38 ; =0x021E2348
	ldr r0, [r0, r3]
	cmp r1, r0
	blt _021D8B2A
	adds r1, r2, #0
	subs r1, #0x39
_021D8B2A:
	adds r0, r1, #0
	bx lr
_021D8B2E:
	adds r0, r1, #0
	bx lr
_021D8B32:
	movs r0, #1
	mvns r0, r0
	bx lr
	.align 2, 0
_021D8B38: .word 0x021E2348
	thumb_func_end FUN_021D8B10

	thumb_func_start FUN_021D8B3C
FUN_021D8B3C: ; 0x021D8B3C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r6, [r5, #0x44]
	adds r4, r1, #0
	cmp r6, #3
	bge _021D8B4C
	adds r0, #0x7a
	strb r6, [r0]
_021D8B4C:
	bl FUN_0203DF28
	cmp r0, #0
	beq _021D8B76
	bl FUN_0203D580
	cmp r0, #1
	bne _021D8B76
	ldr r0, [r5, #8]
	movs r1, #1
	bl FUN_0204C150
	movs r0, #0
	movs r4, #0
	bl FUN_0203D590
	ldr r0, _021D8D2C ; =0x00000548
	bl FUN_02006254
	subs r0, r4, #1
	pop {r3, r4, r5, r6, r7, pc}
_021D8B76:
	bl FUN_0203D580
	cmp r0, #0
	bne _021D8BC8
	bl FUN_0203DF70
	movs r1, #0x40
	tst r0, r1
	beq _021D8B90
	ldr r0, [r5, #0x44]
	lsls r1, r0, #2
	ldr r0, _021D8D30 ; =0x021E21AC
	b _021D8BC4
_021D8B90:
	bl FUN_0203DF70
	movs r1, #0x80
	tst r0, r1
	beq _021D8BA2
	ldr r0, [r5, #0x44]
	lsls r1, r0, #2
	ldr r0, _021D8D34 ; =0x021E21AD
	b _021D8BC4
_021D8BA2:
	bl FUN_0203DF70
	movs r1, #0x20
	tst r0, r1
	beq _021D8BB4
	ldr r0, [r5, #0x44]
	lsls r1, r0, #2
	ldr r0, _021D8D38 ; =0x021E21AE
	b _021D8BC4
_021D8BB4:
	bl FUN_0203DF70
	movs r1, #0x10
	tst r0, r1
	beq _021D8BC8
	ldr r0, [r5, #0x44]
	lsls r1, r0, #2
	ldr r0, _021D8D3C ; =0x021E21AF
_021D8BC4:
	ldrb r0, [r0, r1]
	str r0, [r5, #0x44]
_021D8BC8:
	cmp r6, #3
	bne _021D8BDA
	ldr r0, [r5, #0x44]
	cmp r0, #3
	bge _021D8BDA
	adds r0, r5, #0
	adds r0, #0x7a
	ldrb r0, [r0]
	str r0, [r5, #0x44]
_021D8BDA:
	ldr r0, [r5, #0x44]
	cmp r6, r0
	beq _021D8C1A
	ldr r0, _021D8D2C ; =0x00000548
	bl FUN_02006254
	ldr r0, [r5, #0x44]
	cmp r0, #3
	bne _021D8BFC
	ldr r0, [r5, #8]
	movs r1, #0xc0
	movs r2, #0x88
	bl FUN_021D3E7C
	ldr r0, [r5, #8]
	movs r1, #5
	b _021D8C16
_021D8BFC:
	ldr r1, _021D8D40 ; =0x021E2212
	lsls r2, r0, #1
	ldrb r1, [r1, r2]
	ldr r3, _021D8D44 ; =0x021E2213
	ldr r0, [r5, #8]
	ldrb r2, [r3, r2]
	adds r1, #0x10
	lsls r1, r1, #3
	lsls r2, r2, #3
	bl FUN_021D3E7C
	ldr r0, [r5, #8]
	movs r1, #4
_021D8C16:
	bl FUN_0204C4B4
_021D8C1A:
	adds r0, r5, #0
	movs r1, #5
	bl FUN_021D8870
	adds r6, r0, #0
	movs r0, #5
	subs r0, r0, #6
	cmp r6, r0
	beq _021D8CB2
	cmp r6, #3
	bne _021D8C40
	ldr r0, [r5, #8]
	movs r1, #0xc0
	movs r2, #0x88
	bl FUN_021D3E7C
	ldr r0, [r5, #8]
	movs r1, #5
	b _021D8C5C
_021D8C40:
	ldr r1, _021D8D40 ; =0x021E2212
	lsls r2, r6, #1
	ldrb r1, [r1, r2]
	ldr r3, _021D8D44 ; =0x021E2213
	ldr r0, [r5, #8]
	ldrb r2, [r3, r2]
	adds r1, #0x10
	lsls r1, r1, #3
	lsls r2, r2, #3
	str r6, [r5, #0x44]
	bl FUN_021D3E7C
	ldr r0, [r5, #8]
	movs r1, #4
_021D8C5C:
	bl FUN_0204C4B4
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021D8B10
	adds r6, r0, #0
	movs r0, #1
	mvns r0, r0
	cmp r6, r0
	bne _021D8C7A
	ldr r0, _021D8D48 ; =0x00000551
_021D8C74:
	bl FUN_02006254
	b _021D8CA8
_021D8C7A:
	cmp r4, #0
	beq _021D8C90
	movs r0, #0x38
	ldrsh r1, [r5, r0]
	lsls r2, r1, #2
	ldr r1, _021D8D4C ; =0x021E2270
	ldr r2, [r1, r2]
	adds r1, r4, r6
	ldrb r1, [r2, r1]
	cmp r1, #0
	beq _021D8C94
_021D8C90:
	ldr r0, _021D8D50 ; =0x0000054C
	b _021D8C74
_021D8C94:
	adds r6, r0, #0
	subs r6, #0x39
	bl FUN_0203D580
	cmp r0, #0
	bne _021D8CA8
	ldr r0, [r5, #8]
	movs r1, #0
	bl FUN_0204C150
_021D8CA8:
	movs r0, #1
	bl FUN_0203D590
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
_021D8CB2:
	bl FUN_0203DF28
	movs r7, #1
	tst r0, r7
	beq _021D8CFC
	ldr r1, [r5, #0x44]
	adds r0, r5, #0
	bl FUN_021D8B10
	adds r6, r0, #0
	subs r1, r7, #2
	cmp r6, r1
	beq _021D8D2A
	subs r0, r7, #3
	cmp r6, r0
	bne _021D8CDC
	ldr r0, _021D8D48 ; =0x00000551
	bl FUN_02006254
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
_021D8CDC:
	cmp r4, #0
	beq _021D8CF2
	movs r0, #0x38
	ldrsh r0, [r5, r0]
	lsls r1, r0, #2
	ldr r0, _021D8D4C ; =0x021E2270
	ldr r1, [r0, r1]
	adds r0, r4, r6
	ldrb r0, [r1, r0]
	cmp r0, #0
	beq _021D8D26
_021D8CF2:
	ldr r0, _021D8D50 ; =0x0000054C
	bl FUN_02006254
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
_021D8CFC:
	bl FUN_0203DF28
	movs r1, #2
	tst r0, r1
	beq _021D8D26
	ldr r0, _021D8D48 ; =0x00000551
	bl FUN_02006254
	ldr r0, [r5, #8]
	movs r1, #5
	bl FUN_0204C4B4
	ldr r0, [r5, #8]
	movs r1, #0xc0
	movs r4, #0x88
	movs r2, #0x88
	bl FUN_021D3E7C
	subs r4, #0x8a
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_021D8D26:
	movs r0, #0
	mvns r0, r0
_021D8D2A:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021D8D2C: .word 0x00000548
_021D8D30: .word 0x021E21AC
_021D8D34: .word 0x021E21AD
_021D8D38: .word 0x021E21AE
_021D8D3C: .word 0x021E21AF
_021D8D40: .word 0x021E2212
_021D8D44: .word 0x021E2213
_021D8D48: .word 0x00000551
_021D8D4C: .word 0x021E2270
_021D8D50: .word 0x0000054C
	thumb_func_end FUN_021D8B3C

	thumb_func_start FUN_021D8D54
FUN_021D8D54: ; 0x021D8D54
	push {r3, lr}
	cmp r0, #0
	bne _021D8D5E
	movs r0, #1
	pop {r3, pc}
_021D8D5E:
	subs r2, r1, #1
	adds r0, r0, r2
	blx FUN_0208D688
	pop {r3, pc}
	thumb_func_end FUN_021D8D54

	thumb_func_start FUN_021D8D68
FUN_021D8D68: ; 0x021D8D68
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	cmp r1, #4
	beq _021D8D7A
	cmp r1, #5
	beq _021D8D80
	cmp r1, #6
	beq _021D8D8E
	b _021D8D9A
_021D8D7A:
	movs r0, #1
	mvns r0, r0
	pop {r3, r4, r5, pc}
_021D8D80:
	movs r4, #0
	mvns r4, r4
	adds r1, r4, #0
	bl FUN_021D8DC0
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
_021D8D8E:
	movs r4, #1
	movs r1, #1
	bl FUN_021D8DC0
	subs r0, r4, #2
	pop {r3, r4, r5, pc}
_021D8D9A:
	movs r0, #0x56
	ldrsh r2, [r5, r0]
	lsls r2, r2, #2
	adds r4, r1, r2
	ldr r1, [r5, #0x58]
	cmp r4, r1
	bge _021D8DB8
	ldr r0, _021D8DBC ; =0x0000054C
	bl FUN_02006254
	ldr r1, [r5, #0x30]
	lsls r0, r4, #3
	adds r0, r1, r0
	ldr r0, [r0, #4]
	pop {r3, r4, r5, pc}
_021D8DB8:
	subs r0, #0x57
	pop {r3, r4, r5, pc}
	.align 2, 0
_021D8DBC: .word 0x0000054C
	thumb_func_end FUN_021D8D68

	thumb_func_start FUN_021D8DC0
FUN_021D8DC0: ; 0x021D8DC0
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	ldr r0, [r5, #0x58]
	adds r6, r1, #0
	movs r1, #4
	bl FUN_021D8D54
	subs r4, r0, #1
	beq _021D8E4E
	cmp r6, #0
	ldr r0, _021D8E54 ; =0x00000548
	bge _021D8E02
	bl FUN_02006254
	ldr r0, [r5, #0x10]
	movs r1, #1
	bl FUN_0204C54C
	ldr r0, [r5, #0x10]
	movs r1, #0x27
	bl FUN_0204C4B4
	movs r0, #0x56
	ldrsh r0, [r5, r0]
	cmp r0, #0
	beq _021D8DFA
	subs r1, r0, #1
	b _021D8E24
_021D8DFA:
	adds r0, r5, #0
	adds r0, #0x56
	strh r4, [r0]
	b _021D8E2A
_021D8E02:
	bl FUN_02006254
	ldr r0, [r5, #0xc]
	movs r1, #1
	bl FUN_0204C54C
	ldr r0, [r5, #0xc]
	movs r1, #0x26
	bl FUN_0204C4B4
	movs r0, #0x56
	ldrsh r0, [r5, r0]
	cmp r0, r4
	bge _021D8E22
	adds r1, r0, #1
	b _021D8E24
_021D8E22:
	movs r1, #0
_021D8E24:
	adds r0, r5, #0
	adds r0, #0x56
	strh r1, [r0]
_021D8E2A:
	movs r4, #0x56
	ldrsh r1, [r5, r4]
	ldr r2, [r5, #0x58]
	adds r0, r5, #0
	bl FUN_021DA17C
	ldr r0, [r5, #0x58]
	movs r1, #4
	bl FUN_021D8D54
	str r0, [sp]
	ldr r2, [r5]
	ldrsh r3, [r5, r4]
	ldr r0, [r5, #0x18]
	ldr r1, [r5, #0x34]
	ldr r2, [r2, #0x10]
	bl FUN_021DAD90
_021D8E4E:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021D8E54: .word 0x00000548
	thumb_func_end FUN_021D8DC0

	thumb_func_start FUN_021D8E58
FUN_021D8E58: ; 0x021D8E58
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r4, [r5, #0x44]
	bl FUN_0203DF28
	cmp r0, #0
	beq _021D8E88
	bl FUN_0203D580
	cmp r0, #1
	bne _021D8E88
	ldr r0, [r5, #8]
	movs r1, #1
	bl FUN_0204C150
	movs r0, #0
	movs r4, #0
	bl FUN_0203D590
	ldr r0, _021D8FBC ; =0x00000548
	bl FUN_02006254
	subs r0, r4, #1
	pop {r4, r5, r6, pc}
_021D8E88:
	bl FUN_0203D580
	cmp r0, #0
	bne _021D8EE4
	bl FUN_0203DF70
	movs r1, #0x40
	tst r0, r1
	beq _021D8EAA
	ldr r0, [r5, #0x44]
	cmp r0, #0
	beq _021D8EA6
	subs r0, r0, #1
_021D8EA2:
	str r0, [r5, #0x44]
	b _021D8EE4
_021D8EA6:
	movs r0, #4
	b _021D8EA2
_021D8EAA:
	bl FUN_0203DF70
	movs r1, #0x80
	tst r0, r1
	beq _021D8EC2
	ldr r0, [r5, #0x44]
	cmp r0, #4
	beq _021D8EBE
	adds r0, r0, #1
	b _021D8EA2
_021D8EBE:
	movs r0, #0
	b _021D8EA2
_021D8EC2:
	bl FUN_0203DF70
	movs r1, #0x20
	tst r0, r1
	beq _021D8ED2
	adds r0, r5, #0
	subs r1, #0x21
	b _021D8EE0
_021D8ED2:
	bl FUN_0203DF70
	movs r1, #0x10
	tst r0, r1
	beq _021D8EE4
	adds r0, r5, #0
	movs r1, #1
_021D8EE0:
	bl FUN_021D8DC0
_021D8EE4:
	ldr r0, [r5, #0x44]
	cmp r4, r0
	beq _021D8F14
	ldr r0, _021D8FBC ; =0x00000548
	bl FUN_02006254
	ldr r0, [r5, #0x44]
	ldr r1, _021D8FC0 ; =0x021E216C
	lsls r3, r0, #1
	ldr r2, _021D8FC4 ; =0x021E216D
	ldrb r1, [r1, r3]
	ldrb r2, [r2, r3]
	ldr r0, [r5, #8]
	bl FUN_021D3E7C
	ldr r0, [r5, #0x44]
	cmp r0, #4
	ldr r0, [r5, #8]
	bne _021D8F0E
	movs r1, #5
	b _021D8F10
_021D8F0E:
	movs r1, #6
_021D8F10:
	bl FUN_0204C4B4
_021D8F14:
	adds r0, r5, #0
	movs r6, #0
	movs r1, #0
	bl FUN_021D8870
	adds r4, r0, #0
	subs r0, r6, #1
	cmp r4, r0
	beq _021D8F7A
	cmp r4, #5
	bhs _021D8F4E
	ldr r1, _021D8FC0 ; =0x021E216C
	lsls r3, r4, #1
	ldr r2, _021D8FC4 ; =0x021E216D
	ldrb r1, [r1, r3]
	ldrb r2, [r2, r3]
	ldr r0, [r5, #8]
	bl FUN_021D3E7C
	cmp r4, #4
	bne _021D8F44
	ldr r0, [r5, #8]
	movs r1, #5
	b _021D8F4A
_021D8F44:
	ldr r0, [r5, #8]
	str r4, [r5, #0x44]
	movs r1, #6
_021D8F4A:
	bl FUN_0204C4B4
_021D8F4E:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021D8D68
	adds r4, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r4, r0
	bne _021D8F70
	bl FUN_0203D580
	cmp r0, #0
	bne _021D8F70
	ldr r0, [r5, #8]
	movs r1, #0
	bl FUN_0204C150
_021D8F70:
	movs r0, #1
	bl FUN_0203D590
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
_021D8F7A:
	bl FUN_0203DF28
	movs r1, #1
	tst r0, r1
	beq _021D8F8E
	ldr r1, [r5, #0x44]
	adds r0, r5, #0
	bl FUN_021D8D68
	pop {r4, r5, r6, pc}
_021D8F8E:
	bl FUN_0203DF28
	movs r1, #2
	tst r0, r1
	beq _021D8FB6
	ldr r0, [r5, #8]
	movs r1, #0xc0
	movs r2, #0x88
	bl FUN_021D3E7C
	ldr r0, [r5, #8]
	movs r1, #5
	movs r4, #5
	bl FUN_0204C4B4
	ldr r0, _021D8FC8 ; =0x00000551
	bl FUN_02006254
	subs r0, r4, #7
	pop {r4, r5, r6, pc}
_021D8FB6:
	subs r0, r1, #3
	pop {r4, r5, r6, pc}
	nop
_021D8FBC: .word 0x00000548
_021D8FC0: .word 0x021E216C
_021D8FC4: .word 0x021E216D
_021D8FC8: .word 0x00000551
	thumb_func_end FUN_021D8E58

	thumb_func_start FUN_021D8FCC
FUN_021D8FCC: ; 0x021D8FCC
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r4, [r5, #0x44]
	bl FUN_0203DF28
	cmp r0, #0
	beq _021D8FFC
	bl FUN_0203D580
	cmp r0, #1
	bne _021D8FFC
	ldr r0, [r5, #8]
	movs r1, #1
	bl FUN_0204C150
	movs r0, #0
	movs r4, #0
	bl FUN_0203D590
	ldr r0, _021D9110 ; =0x00000548
	bl FUN_02006254
	subs r0, r4, #1
	pop {r4, r5, r6, pc}
_021D8FFC:
	bl FUN_0203D580
	cmp r0, #0
	bne _021D9034
	bl FUN_0203DF70
	movs r1, #0x40
	tst r0, r1
	beq _021D901C
	ldr r0, [r5, #0x44]
	cmp r0, #0
	beq _021D9018
	subs r0, r0, #1
	b _021D9032
_021D9018:
	movs r0, #3
	b _021D9032
_021D901C:
	bl FUN_0203DF70
	movs r1, #0x80
	tst r0, r1
	beq _021D9034
	ldr r0, [r5, #0x44]
	cmp r0, #3
	beq _021D9030
	adds r0, r0, #1
	b _021D9032
_021D9030:
	movs r0, #0
_021D9032:
	str r0, [r5, #0x44]
_021D9034:
	ldr r0, [r5, #0x44]
	cmp r4, r0
	beq _021D9064
	ldr r0, _021D9110 ; =0x00000548
	bl FUN_02006254
	ldr r0, [r5, #0x44]
	ldr r1, _021D9114 ; =0x021E215A
	lsls r3, r0, #1
	ldr r2, _021D9118 ; =0x021E215B
	ldrb r1, [r1, r3]
	ldrb r2, [r2, r3]
	ldr r0, [r5, #8]
	bl FUN_021D3E7C
	ldr r0, [r5, #0x44]
	cmp r0, #3
	ldr r0, [r5, #8]
	bne _021D905E
	movs r1, #5
	b _021D9060
_021D905E:
	movs r1, #6
_021D9060:
	bl FUN_0204C4B4
_021D9064:
	adds r0, r5, #0
	movs r6, #1
	movs r1, #1
	bl FUN_021D8870
	adds r4, r0, #0
	subs r0, r6, #2
	cmp r4, r0
	beq _021D90B8
	adds r0, r6, #0
	bl FUN_0203D590
	ldr r1, _021D9114 ; =0x021E215A
	lsls r3, r4, #1
	ldr r2, _021D9118 ; =0x021E215B
	ldrb r1, [r1, r3]
	ldrb r2, [r2, r3]
	ldr r0, [r5, #8]
	bl FUN_021D3E7C
	cmp r4, #3
	ldr r0, [r5, #8]
	bne _021D9096
	movs r1, #5
	b _021D9098
_021D9096:
	movs r1, #6
_021D9098:
	bl FUN_0204C4B4
	ldr r0, _021D911C ; =0x021E219C
	lsls r1, r4, #2
	ldr r4, [r0, r1]
	movs r0, #1
	mvns r0, r0
	cmp r4, r0
	bne _021D90AE
	ldr r0, _021D9120 ; =0x00000551
	b _021D90B0
_021D90AE:
	ldr r0, _021D9124 ; =0x0000054C
_021D90B0:
	bl FUN_02006254
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
_021D90B8:
	bl FUN_0203DF28
	tst r0, r6
	beq _021D90E2
	ldr r0, [r5, #0x44]
	lsls r1, r0, #2
	ldr r0, _021D911C ; =0x021E219C
	ldr r1, [r0, r1]
	subs r0, r6, #3
	cmp r1, r0
	bne _021D90D2
	ldr r0, _021D9120 ; =0x00000551
	b _021D90D4
_021D90D2:
	ldr r0, _021D9124 ; =0x0000054C
_021D90D4:
	bl FUN_02006254
	ldr r0, [r5, #0x44]
	lsls r1, r0, #2
	ldr r0, _021D911C ; =0x021E219C
	ldr r0, [r0, r1]
	pop {r4, r5, r6, pc}
_021D90E2:
	bl FUN_0203DF28
	movs r1, #2
	tst r0, r1
	beq _021D910A
	ldr r0, _021D9120 ; =0x00000551
	bl FUN_02006254
	ldr r0, [r5, #8]
	movs r1, #0xc0
	movs r2, #0x88
	bl FUN_021D3E7C
	ldr r0, [r5, #8]
	movs r4, #5
	movs r1, #5
	bl FUN_0204C4B4
	subs r0, r4, #7
	pop {r4, r5, r6, pc}
_021D910A:
	subs r0, r1, #3
	pop {r4, r5, r6, pc}
	nop
_021D9110: .word 0x00000548
_021D9114: .word 0x021E215A
_021D9118: .word 0x021E215B
_021D911C: .word 0x021E219C
_021D9120: .word 0x00000551
_021D9124: .word 0x0000054C
	thumb_func_end FUN_021D8FCC

	thumb_func_start FUN_021D9128
FUN_021D9128: ; 0x021D9128
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	cmp r1, #0
	ldr r0, _021D91A4 ; =0x00000548
	bge _021D9156
	bl FUN_02006254
	ldr r0, [r4, #0x10]
	movs r1, #1
	bl FUN_0204C54C
	ldr r0, [r4, #0x10]
	movs r1, #0x27
	bl FUN_0204C4B4
	movs r0, #0x56
	ldrsh r0, [r4, r0]
	cmp r0, #0
	beq _021D9152
	subs r1, r0, #1
	b _021D9178
_021D9152:
	movs r1, #2
	b _021D9178
_021D9156:
	bl FUN_02006254
	ldr r0, [r4, #0xc]
	movs r1, #1
	bl FUN_0204C54C
	ldr r0, [r4, #0xc]
	movs r1, #0x26
	bl FUN_0204C4B4
	movs r0, #0x56
	ldrsh r0, [r4, r0]
	cmp r0, #2
	bge _021D9176
	adds r1, r0, #1
	b _021D9178
_021D9176:
	movs r1, #0
_021D9178:
	adds r0, r4, #0
	adds r0, #0x56
	strh r1, [r0]
	movs r5, #0x56
	ldrsh r1, [r4, r5]
	ldr r2, [r4, #0x58]
	adds r0, r4, #0
	bl FUN_021DA17C
	ldr r0, [r4, #0x58]
	movs r1, #4
	bl FUN_021D8D54
	str r0, [sp]
	ldr r2, [r4]
	ldrsh r3, [r4, r5]
	ldr r0, [r4, #0x18]
	ldr r1, [r4, #0x34]
	ldr r2, [r2, #0x10]
	bl FUN_021DAD90
	pop {r3, r4, r5, pc}
	.align 2, 0
_021D91A4: .word 0x00000548
	thumb_func_end FUN_021D9128

	thumb_func_start FUN_021D91A8
FUN_021D91A8: ; 0x021D91A8
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	cmp r4, #4
	beq _021D91BC
	cmp r4, #5
	beq _021D91C8
	cmp r4, #6
	beq _021D91D6
	b _021D91E2
_021D91BC:
	ldr r0, _021D9204 ; =0x00000551
	bl FUN_02006254
	movs r0, #1
	mvns r0, r0
	pop {r3, r4, r5, pc}
_021D91C8:
	movs r4, #0
	mvns r4, r4
	adds r1, r4, #0
	bl FUN_021D9128
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
_021D91D6:
	movs r4, #1
	movs r1, #1
	bl FUN_021D9128
	subs r0, r4, #2
	pop {r3, r4, r5, pc}
_021D91E2:
	movs r0, #0x56
	ldrsh r1, [r5, r0]
	lsls r1, r1, #2
	adds r2, r4, r1
	ldr r1, [r5, #0x58]
	cmp r2, r1
	bge _021D9200
	ldr r0, _021D9208 ; =0x0000054C
	bl FUN_02006254
	ldr r1, [r5, #0x30]
	lsls r0, r4, #3
	adds r0, r1, r0
	ldr r0, [r0, #4]
	pop {r3, r4, r5, pc}
_021D9200:
	subs r0, #0x57
	pop {r3, r4, r5, pc}
	.align 2, 0
_021D9204: .word 0x00000551
_021D9208: .word 0x0000054C
	thumb_func_end FUN_021D91A8

	thumb_func_start FUN_021D920C
FUN_021D920C: ; 0x021D920C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r4, [r5, #0x44]
	bl FUN_0203DF28
	cmp r0, #0
	beq _021D923C
	bl FUN_0203D580
	cmp r0, #1
	bne _021D923C
	ldr r0, [r5, #8]
	movs r1, #1
	bl FUN_0204C150
	movs r0, #0
	movs r4, #0
	bl FUN_0203D590
	ldr r0, _021D936C ; =0x00000548
	bl FUN_02006254
	subs r0, r4, #1
	pop {r4, r5, r6, pc}
_021D923C:
	bl FUN_0203D580
	cmp r0, #0
	bne _021D9298
	bl FUN_0203DF70
	movs r1, #0x40
	tst r0, r1
	beq _021D925E
	ldr r0, [r5, #0x44]
	cmp r0, #0
	beq _021D925A
	subs r0, r0, #1
_021D9256:
	str r0, [r5, #0x44]
	b _021D9298
_021D925A:
	movs r0, #4
	b _021D9256
_021D925E:
	bl FUN_0203DF70
	movs r1, #0x80
	tst r0, r1
	beq _021D9276
	ldr r0, [r5, #0x44]
	cmp r0, #4
	beq _021D9272
	adds r0, r0, #1
	b _021D9256
_021D9272:
	movs r0, #0
	b _021D9256
_021D9276:
	bl FUN_0203DF70
	movs r1, #0x20
	tst r0, r1
	beq _021D9286
	adds r0, r5, #0
	subs r1, #0x21
	b _021D9294
_021D9286:
	bl FUN_0203DF70
	movs r1, #0x10
	tst r0, r1
	beq _021D9298
	adds r0, r5, #0
	movs r1, #1
_021D9294:
	bl FUN_021D9128
_021D9298:
	ldr r0, [r5, #0x44]
	cmp r4, r0
	beq _021D92C8
	ldr r0, _021D936C ; =0x00000548
	bl FUN_02006254
	ldr r0, [r5, #0x44]
	ldr r1, _021D9370 ; =0x021E2162
	lsls r3, r0, #1
	ldr r2, _021D9374 ; =0x021E2163
	ldrb r1, [r1, r3]
	ldrb r2, [r2, r3]
	ldr r0, [r5, #8]
	bl FUN_021D3E7C
	ldr r0, [r5, #0x44]
	cmp r0, #4
	ldr r0, [r5, #8]
	bne _021D92C2
	movs r1, #5
	b _021D92C4
_021D92C2:
	movs r1, #6
_021D92C4:
	bl FUN_0204C4B4
_021D92C8:
	adds r0, r5, #0
	movs r6, #2
	movs r1, #2
	bl FUN_021D8870
	adds r4, r0, #0
	subs r0, r6, #3
	cmp r4, r0
	beq _021D932E
	cmp r4, #5
	bhs _021D9302
	ldr r1, _021D9370 ; =0x021E2162
	lsls r3, r4, #1
	ldr r2, _021D9374 ; =0x021E2163
	ldrb r1, [r1, r3]
	ldrb r2, [r2, r3]
	ldr r0, [r5, #8]
	bl FUN_021D3E7C
	cmp r4, #4
	bne _021D92F8
	ldr r0, [r5, #8]
	movs r1, #5
	b _021D92FE
_021D92F8:
	ldr r0, [r5, #8]
	str r4, [r5, #0x44]
	movs r1, #6
_021D92FE:
	bl FUN_0204C4B4
_021D9302:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021D91A8
	adds r4, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r4, r0
	bne _021D9324
	bl FUN_0203D580
	cmp r0, #0
	bne _021D9324
	ldr r0, [r5, #8]
	movs r1, #0
	bl FUN_0204C150
_021D9324:
	movs r0, #1
	bl FUN_0203D590
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
_021D932E:
	bl FUN_0203DF28
	movs r4, #1
	tst r0, r4
	beq _021D9342
	ldr r1, [r5, #0x44]
	adds r0, r5, #0
	bl FUN_021D91A8
	pop {r4, r5, r6, pc}
_021D9342:
	bl FUN_0203DF28
	tst r0, r6
	beq _021D9368
	ldr r0, [r5, #8]
	movs r1, #0xc0
	movs r2, #0x88
	bl FUN_021D3E7C
	ldr r0, [r5, #8]
	movs r1, #5
	movs r4, #5
	bl FUN_0204C4B4
	ldr r0, _021D9378 ; =0x00000551
	bl FUN_02006254
	subs r0, r4, #7
	pop {r4, r5, r6, pc}
_021D9368:
	subs r0, r4, #2
	pop {r4, r5, r6, pc}
	.align 2, 0
_021D936C: .word 0x00000548
_021D9370: .word 0x021E2162
_021D9374: .word 0x021E2163
_021D9378: .word 0x00000551
	thumb_func_end FUN_021D920C

	thumb_func_start FUN_021D937C
FUN_021D937C: ; 0x021D937C
	cmp r1, #9
	beq _021D9386
	cmp r1, #0xa
	beq _021D938C
	b _021D9390
_021D9386:
	movs r0, #1
	mvns r0, r0
	bx lr
_021D938C:
	movs r0, #0xa
	bx lr
_021D9390:
	adds r0, r1, #0
	bx lr
	thumb_func_end FUN_021D937C

	thumb_func_start FUN_021D9394
FUN_021D9394: ; 0x021D9394
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	ldr r5, [r4, #0x44]
	adds r6, r1, #0
	cmp r5, #9
	bge _021D93A4
	adds r0, #0x7a
	strb r5, [r0]
_021D93A4:
	bl FUN_0203DF28
	cmp r0, #0
	beq _021D93CE
	bl FUN_0203D580
	cmp r0, #1
	bne _021D93CE
	ldr r0, [r4, #8]
	movs r1, #1
	bl FUN_0204C150
	movs r0, #0
	movs r4, #0
	bl FUN_0203D590
	ldr r0, _021D95C4 ; =0x00000548
	bl FUN_02006254
	subs r0, r4, #1
	pop {r3, r4, r5, r6, r7, pc}
_021D93CE:
	bl FUN_0203D580
	cmp r0, #0
	bne _021D9420
	bl FUN_0203DF70
	movs r1, #0x40
	tst r0, r1
	beq _021D93E8
	ldr r0, [r4, #0x44]
	lsls r1, r0, #2
	ldr r0, _021D95C8 ; =0x021E22E8
	b _021D941C
_021D93E8:
	bl FUN_0203DF70
	movs r1, #0x80
	tst r0, r1
	beq _021D93FA
	ldr r0, [r4, #0x44]
	lsls r1, r0, #2
	ldr r0, _021D95CC ; =0x021E22E9
	b _021D941C
_021D93FA:
	bl FUN_0203DF70
	movs r1, #0x20
	tst r0, r1
	beq _021D940C
	ldr r0, [r4, #0x44]
	lsls r1, r0, #2
	ldr r0, _021D95D0 ; =0x021E22EA
	b _021D941C
_021D940C:
	bl FUN_0203DF70
	movs r1, #0x10
	tst r0, r1
	beq _021D9420
	ldr r0, [r4, #0x44]
	lsls r1, r0, #2
	ldr r0, _021D95D4 ; =0x021E22EB
_021D941C:
	ldrb r0, [r0, r1]
	str r0, [r4, #0x44]
_021D9420:
	cmp r5, #9
	blt _021D9478
	ldr r0, [r4, #0x44]
	cmp r0, #9
	bge _021D9478
	bl FUN_0203DF70
	movs r1, #0x40
	tst r0, r1
	beq _021D9454
	adds r0, r4, #0
	adds r0, #0x7a
	ldrb r0, [r0]
	str r0, [r4, #0x44]
	adds r0, r0, #3
	cmp r0, #9
	bge _021D9478
	adds r1, r4, #0
	adds r1, #0x44
_021D9446:
	ldr r0, [r1]
	adds r0, r0, #3
	str r0, [r1]
	adds r0, r0, #3
	cmp r0, #9
	blt _021D9446
	b _021D9478
_021D9454:
	bl FUN_0203DF70
	movs r1, #0x80
	tst r0, r1
	beq _021D9478
	adds r0, r4, #0
	adds r0, #0x7a
	ldrb r0, [r0]
	str r0, [r4, #0x44]
	subs r0, r0, #3
	bmi _021D9478
	adds r1, r4, #0
	adds r1, #0x44
_021D946E:
	ldr r0, [r1]
	subs r0, r0, #3
	str r0, [r1]
	subs r0, r0, #3
	bpl _021D946E
_021D9478:
	ldr r0, [r4, #0x44]
	cmp r5, r0
	beq _021D94BC
	ldr r0, _021D95C4 ; =0x00000548
	bl FUN_02006254
	ldr r0, [r4, #0x44]
	ldr r1, _021D95D8 ; =0x021E21E4
	lsls r2, r0, #1
	ldrb r1, [r1, r2]
	ldr r3, _021D95DC ; =0x021E21E5
	ldr r0, [r4, #8]
	ldrb r2, [r3, r2]
	adds r1, #0x10
	lsls r1, r1, #3
	lsls r2, r2, #3
	bl FUN_021D3E7C
	ldr r0, [r4, #0x44]
	cmp r0, #9
	beq _021D94A8
	cmp r0, #0xa
	beq _021D94AE
	b _021D94B4
_021D94A8:
	ldr r0, [r4, #8]
	movs r1, #5
	b _021D94B8
_021D94AE:
	ldr r0, [r4, #8]
	movs r1, #6
	b _021D94B8
_021D94B4:
	ldr r0, [r4, #8]
	movs r1, #0x12
_021D94B8:
	bl FUN_0204C4B4
_021D94BC:
	adds r0, r4, #0
	movs r7, #6
	movs r1, #6
	bl FUN_021D8870
	adds r5, r0, #0
	subs r0, r7, #7
	cmp r5, r0
	beq _021D9558
	ldr r1, _021D95D8 ; =0x021E21E4
	lsls r3, r5, #1
	ldr r2, _021D95DC ; =0x021E21E5
	ldrb r1, [r1, r3]
	ldrb r2, [r2, r3]
	ldr r0, [r4, #8]
	adds r1, #0x10
	lsls r1, r1, #3
	lsls r2, r2, #3
	bl FUN_021D3E7C
	cmp r5, #9
	beq _021D94EE
	cmp r5, #0xa
	beq _021D94F8
	b _021D94FE
_021D94EE:
	ldr r0, [r4, #8]
	movs r1, #5
_021D94F2:
	bl FUN_0204C4B4
	b _021D9508
_021D94F8:
	ldr r0, [r4, #8]
	adds r1, r7, #0
	b _021D94F2
_021D94FE:
	ldr r0, [r4, #8]
	movs r1, #0x12
	bl FUN_0204C4B4
	str r5, [r4, #0x44]
_021D9508:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021D937C
	adds r5, r0, #0
	movs r0, #1
	mvns r0, r0
	cmp r5, r0
	bne _021D9522
	ldr r0, _021D95E0 ; =0x00000551
_021D951C:
	bl FUN_02006254
	b _021D9536
_021D9522:
	cmp r5, #0xa
	beq _021D9530
	cmp r6, #0
	beq _021D9530
	ldrb r1, [r6, r5]
	cmp r1, #0
	beq _021D9534
_021D9530:
	ldr r0, _021D95E4 ; =0x0000054C
	b _021D951C
_021D9534:
	adds r5, r0, #1
_021D9536:
	movs r0, #0
	mvns r0, r0
	cmp r5, r0
	bne _021D954E
	bl FUN_0203D580
	cmp r0, #0
	bne _021D954E
	ldr r0, [r4, #8]
	movs r1, #0
	bl FUN_0204C150
_021D954E:
	movs r0, #1
	bl FUN_0203D590
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
_021D9558:
	bl FUN_0203DF28
	movs r5, #1
	tst r0, r5
	beq _021D9594
	ldr r1, [r4, #0x44]
	adds r0, r4, #0
	bl FUN_021D937C
	adds r4, r0, #0
	subs r0, r5, #3
	cmp r4, r0
	bne _021D957C
	ldr r0, _021D95E0 ; =0x00000551
	bl FUN_02006254
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_021D957C:
	cmp r4, #0xa
	beq _021D958A
	cmp r6, #0
	beq _021D958A
	ldrb r0, [r6, r4]
	cmp r0, #0
	beq _021D95BC
_021D958A:
	ldr r0, _021D95E4 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_021D9594:
	bl FUN_0203DF28
	movs r1, #2
	tst r0, r1
	beq _021D95BC
	ldr r0, [r4, #8]
	movs r1, #0xc0
	movs r2, #0x88
	bl FUN_021D3E7C
	ldr r0, [r4, #8]
	movs r1, #5
	movs r4, #5
	bl FUN_0204C4B4
	ldr r0, _021D95E0 ; =0x00000551
	bl FUN_02006254
	subs r0, r4, #7
	pop {r3, r4, r5, r6, r7, pc}
_021D95BC:
	movs r0, #0
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021D95C4: .word 0x00000548
_021D95C8: .word 0x021E22E8
_021D95CC: .word 0x021E22E9
_021D95D0: .word 0x021E22EA
_021D95D4: .word 0x021E22EB
_021D95D8: .word 0x021E21E4
_021D95DC: .word 0x021E21E5
_021D95E0: .word 0x00000551
_021D95E4: .word 0x0000054C
	thumb_func_end FUN_021D9394

	thumb_func_start FUN_021D95E8
FUN_021D95E8: ; 0x021D95E8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	cmp r1, #5
	beq _021D95FA
	cmp r1, #6
	beq _021D9606
	cmp r1, #7
	beq _021D9614
	b _021D9620
_021D95FA:
	ldr r0, _021D9644 ; =0x00000551
	bl FUN_02006254
	movs r0, #1
	mvns r0, r0
	pop {r3, r4, r5, pc}
_021D9606:
	movs r4, #0
	mvns r4, r4
	adds r1, r4, #0
	bl FUN_021D964C
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
_021D9614:
	movs r4, #1
	movs r1, #1
	bl FUN_021D964C
	subs r0, r4, #2
	pop {r3, r4, r5, pc}
_021D9620:
	movs r0, #0x56
	ldrsh r3, [r5, r0]
	lsls r2, r3, #2
	adds r2, r3, r2
	adds r4, r1, r2
	ldr r1, [r5, #0x58]
	cmp r4, r1
	bge _021D9640
	ldr r0, _021D9648 ; =0x0000054C
	bl FUN_02006254
	ldr r1, [r5, #0x30]
	lsls r0, r4, #3
	adds r0, r1, r0
	ldr r0, [r0, #4]
	pop {r3, r4, r5, pc}
_021D9640:
	subs r0, #0x57
	pop {r3, r4, r5, pc}
	.align 2, 0
_021D9644: .word 0x00000551
_021D9648: .word 0x0000054C
	thumb_func_end FUN_021D95E8

	thumb_func_start FUN_021D964C
FUN_021D964C: ; 0x021D964C
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	ldr r0, [r5, #0x58]
	adds r6, r1, #0
	movs r1, #5
	bl FUN_021D8D54
	subs r4, r0, #1
	beq _021D96DA
	cmp r6, #0
	ldr r0, _021D96E0 ; =0x00000548
	bge _021D968E
	bl FUN_02006254
	ldr r0, [r5, #0x10]
	movs r1, #1
	bl FUN_0204C54C
	ldr r0, [r5, #0x10]
	movs r1, #0x27
	bl FUN_0204C4B4
	movs r0, #0x56
	ldrsh r0, [r5, r0]
	cmp r0, #0
	beq _021D9686
	subs r1, r0, #1
	b _021D96B0
_021D9686:
	adds r0, r5, #0
	adds r0, #0x56
	strh r4, [r0]
	b _021D96B6
_021D968E:
	bl FUN_02006254
	ldr r0, [r5, #0xc]
	movs r1, #1
	bl FUN_0204C54C
	ldr r0, [r5, #0xc]
	movs r1, #0x26
	bl FUN_0204C4B4
	movs r0, #0x56
	ldrsh r0, [r5, r0]
	cmp r0, r4
	bge _021D96AE
	adds r1, r0, #1
	b _021D96B0
_021D96AE:
	movs r1, #0
_021D96B0:
	adds r0, r5, #0
	adds r0, #0x56
	strh r1, [r0]
_021D96B6:
	movs r4, #0x56
	ldrsh r1, [r5, r4]
	ldr r2, [r5, #0x58]
	adds r0, r5, #0
	bl FUN_021DA1F0
	ldr r0, [r5, #0x58]
	movs r1, #5
	bl FUN_021D8D54
	str r0, [sp]
	ldr r2, [r5]
	ldrsh r3, [r5, r4]
	ldr r0, [r5, #0x18]
	ldr r1, [r5, #0x34]
	ldr r2, [r2, #0x14]
	bl FUN_021DAD90
_021D96DA:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021D96E0: .word 0x00000548
	thumb_func_end FUN_021D964C

	thumb_func_start FUN_021D96E4
FUN_021D96E4: ; 0x021D96E4
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r4, [r5, #0x44]
	bl FUN_0203DF28
	cmp r0, #0
	beq _021D9714
	bl FUN_0203D580
	cmp r0, #1
	bne _021D9714
	ldr r0, [r5, #8]
	movs r1, #1
	bl FUN_0204C150
	movs r0, #0
	movs r4, #0
	bl FUN_0203D590
	ldr r0, _021D9848 ; =0x00000548
	bl FUN_02006254
	subs r0, r4, #1
	pop {r4, r5, r6, pc}
_021D9714:
	bl FUN_0203D580
	cmp r0, #0
	bne _021D9770
	bl FUN_0203DF70
	movs r1, #0x40
	tst r0, r1
	beq _021D9736
	ldr r0, [r5, #0x44]
	cmp r0, #0
	beq _021D9732
	subs r0, r0, #1
_021D972E:
	str r0, [r5, #0x44]
	b _021D9770
_021D9732:
	movs r0, #5
	b _021D972E
_021D9736:
	bl FUN_0203DF70
	movs r1, #0x80
	tst r0, r1
	beq _021D974E
	ldr r0, [r5, #0x44]
	cmp r0, #5
	beq _021D974A
	adds r0, r0, #1
	b _021D972E
_021D974A:
	movs r0, #0
	b _021D972E
_021D974E:
	bl FUN_0203DF70
	movs r1, #0x20
	tst r0, r1
	beq _021D975E
	adds r0, r5, #0
	subs r1, #0x21
	b _021D976C
_021D975E:
	bl FUN_0203DF70
	movs r1, #0x10
	tst r0, r1
	beq _021D9770
	adds r0, r5, #0
	movs r1, #1
_021D976C:
	bl FUN_021D964C
_021D9770:
	ldr r0, [r5, #0x44]
	cmp r4, r0
	beq _021D97A0
	ldr r0, _021D9848 ; =0x00000548
	bl FUN_02006254
	ldr r0, [r5, #0x44]
	ldr r1, _021D984C ; =0x021E2182
	lsls r3, r0, #1
	ldr r2, _021D9850 ; =0x021E2183
	ldrb r1, [r1, r3]
	ldrb r2, [r2, r3]
	ldr r0, [r5, #8]
	bl FUN_021D3E7C
	ldr r0, [r5, #0x44]
	cmp r0, #5
	ldr r0, [r5, #8]
	bne _021D979A
	movs r1, #5
	b _021D979C
_021D979A:
	movs r1, #7
_021D979C:
	bl FUN_0204C4B4
_021D97A0:
	adds r0, r5, #0
	movs r6, #3
	movs r1, #3
	bl FUN_021D8870
	adds r4, r0, #0
	subs r0, r6, #4
	cmp r4, r0
	beq _021D9806
	cmp r4, #6
	bhs _021D97DA
	ldr r1, _021D984C ; =0x021E2182
	lsls r3, r4, #1
	ldr r2, _021D9850 ; =0x021E2183
	ldrb r1, [r1, r3]
	ldrb r2, [r2, r3]
	ldr r0, [r5, #8]
	bl FUN_021D3E7C
	cmp r4, #5
	bne _021D97D0
	ldr r0, [r5, #8]
	movs r1, #5
	b _021D97D6
_021D97D0:
	ldr r0, [r5, #8]
	str r4, [r5, #0x44]
	movs r1, #7
_021D97D6:
	bl FUN_0204C4B4
_021D97DA:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021D95E8
	adds r4, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r4, r0
	bne _021D97FC
	bl FUN_0203D580
	cmp r0, #0
	bne _021D97FC
	ldr r0, [r5, #8]
	movs r1, #0
	bl FUN_0204C150
_021D97FC:
	movs r0, #1
	bl FUN_0203D590
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
_021D9806:
	bl FUN_0203DF28
	movs r1, #1
	tst r0, r1
	beq _021D981A
	ldr r1, [r5, #0x44]
	adds r0, r5, #0
	bl FUN_021D95E8
	pop {r4, r5, r6, pc}
_021D981A:
	bl FUN_0203DF28
	movs r1, #2
	tst r0, r1
	beq _021D9842
	ldr r0, _021D9854 ; =0x00000551
	bl FUN_02006254
	ldr r0, [r5, #8]
	movs r1, #0xc0
	movs r2, #0x88
	bl FUN_021D3E7C
	ldr r0, [r5, #8]
	movs r4, #5
	movs r1, #5
	bl FUN_0204C4B4
	subs r0, r4, #7
	pop {r4, r5, r6, pc}
_021D9842:
	subs r0, r1, #3
	pop {r4, r5, r6, pc}
	nop
_021D9848: .word 0x00000548
_021D984C: .word 0x021E2182
_021D9850: .word 0x021E2183
_021D9854: .word 0x00000551
	thumb_func_end FUN_021D96E4

	thumb_func_start FUN_021D9858
FUN_021D9858: ; 0x021D9858
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r7, r1, #0
	adds r5, r0, #0
	movs r3, #0x1b
	str r2, [sp, #8]
	cmp r7, #6
	beq _021D986A
	movs r3, #0x1c
_021D986A:
	movs r0, #1
	str r0, [sp]
	ldr r0, [r5, #0x18]
	movs r1, #0
	movs r2, #0x5f
	movs r4, #0
	bl FUN_02033220
	ldr r0, [r5, #0x18]
	movs r1, #0
	bl FUN_020336B8
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021D80B4
	adds r0, r5, #0
	adds r0, #0x7c
	str r0, [sp]
	ldr r2, [r5]
	ldr r0, [r5, #0x18]
	ldr r1, [r5, #0x20]
	ldr r2, [r2, #0x38]
	movs r3, #0x4a
	bl FUN_021DAD44
	adds r0, r5, #0
	adds r0, #0x60
	movs r1, #1
	movs r2, #0x1a
	blx FUN_020787D4
	adds r0, r5, #0
	str r0, [sp, #0xc]
	adds r0, #0x7c
	str r0, [sp, #0xc]
_021D98B2:
	adds r1, r4, #0
	ldr r0, [r5, #0x20]
	adds r1, #0x74
	bl FUN_020489B8
	adds r6, r0, #0
	cmp r7, #4
	bne _021D98DA
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021DAE3C
	cmp r0, #1
	bne _021D98D8
_021D98CE:
	adds r2, r5, r4
	ldr r0, _021D995C ; =0x00003DC2
	adds r2, #0x60
	movs r1, #1
	b _021D98F0
_021D98D8:
	b _021D98E8
_021D98DA:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021DAEA0
	cmp r0, #1
	bne _021D98E8
	b _021D98CE
_021D98E8:
	adds r2, r5, r4
	ldr r0, _021D9960 ; =0x00002122
	adds r2, #0x60
	movs r1, #0
_021D98F0:
	strb r1, [r2]
	str r0, [sp]
	ldr r0, [sp, #0xc]
	lsls r1, r4, #2
	str r0, [sp, #4]
	ldr r2, [r5]
	ldr r0, [r5, #0x18]
	ldr r1, [r2, r1]
	adds r2, r6, #0
	movs r3, #2
	bl FUN_021D9AE0
	adds r0, r6, #0
	bl FUN_02048590
	adds r4, r4, #1
	cmp r4, #9
	blt _021D98B2
	cmp r7, #6
	bne _021D9940
	ldr r0, [r5, #0x20]
	movs r1, #0xbc
	bl FUN_020489B8
	adds r4, r0, #0
	ldr r0, _021D995C ; =0x00003DC2
	adds r2, r4, #0
	str r0, [sp]
	adds r0, r5, #0
	adds r0, #0x7c
	str r0, [sp, #4]
	ldr r1, [r5]
	ldr r0, [r5, #0x18]
	ldr r1, [r1, #0x3c]
	movs r3, #2
	bl FUN_021D9AE0
	adds r0, r4, #0
	bl FUN_02048590
_021D9940:
	ldr r2, [sp, #8]
	ldr r0, [r5, #0x18]
	lsls r2, r2, #0x18
	movs r1, #0
	asrs r2, r2, #0x18
	movs r3, #0
	bl FUN_02033280
	ldr r0, [r5, #0x18]
	movs r1, #0
	bl FUN_0203338C
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021D995C: .word 0x00003DC2
_021D9960: .word 0x00002122
	thumb_func_end FUN_021D9858

	thumb_func_start FUN_021D9964
FUN_021D9964: ; 0x021D9964
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	movs r0, #1
	str r0, [sp]
	ldr r0, [r5, #0x18]
	movs r1, #0
	movs r2, #0x5f
	movs r3, #0x19
	movs r4, #0
	bl FUN_02033220
	ldr r0, [r5, #0x18]
	movs r1, #0
	bl FUN_020336B8
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021D80B4
	adds r7, r5, #0
	adds r7, #0x7c
_021D9990:
	adds r1, r4, #0
	ldr r0, [r5, #0x20]
	adds r1, #0x82
	bl FUN_020489B8
	adds r6, r0, #0
	ldr r0, _021D99FC ; =0x00003DC2
	lsls r1, r4, #2
	str r0, [sp]
	str r7, [sp, #4]
	ldr r2, [r5]
	ldr r0, [r5, #0x18]
	ldr r1, [r2, r1]
	adds r2, r6, #0
	movs r3, #2
	bl FUN_021D9AE0
	adds r0, r6, #0
	bl FUN_02048590
	adds r4, r4, #1
	cmp r4, #3
	blt _021D9990
	adds r0, r5, #0
	adds r0, #0x7c
	str r0, [sp]
	ldr r2, [r5]
	ldr r0, [r5, #0x18]
	ldr r1, [r5, #0x20]
	ldr r2, [r2, #0x38]
	movs r3, #0x4a
	bl FUN_021DAD44
	ldr r0, [r5, #0x18]
	movs r1, #0
	movs r2, #0x20
	movs r3, #0
	bl FUN_02033280
	ldr r0, [r5, #0x18]
	movs r1, #0
	bl FUN_0203338C
	movs r2, #4
	str r2, [sp]
	ldr r0, [r5, #0x18]
	movs r1, #0
	subs r2, #8
	movs r3, #0
	bl FUN_02033498
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021D99FC: .word 0x00003DC2
	thumb_func_end FUN_021D9964

	thumb_func_start FUN_021D9A00
FUN_021D9A00: ; 0x021D9A00
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #1
	adds r5, r0, #0
	str r4, [sp]
	ldr r0, [r5, #0x18]
	movs r1, #0
	movs r2, #0x5f
	movs r3, #0x1d
	movs r6, #0
	bl FUN_02033220
	ldr r0, [r5, #0x18]
	movs r1, #0
	bl FUN_020336B8
	adds r0, r5, #0
	movs r1, #2
	bl FUN_021D80B4
	ldr r0, [r5, #0x5c]
	cmp r0, #1
	bne _021D9A36
	adds r0, r5, #0
	adds r0, #0x30
	ldr r1, [r5, #0x20]
	adds r2, r4, #0
	b _021D9A42
_021D9A36:
	cmp r0, #0
	bne _021D9A48
	adds r0, r5, #0
	ldr r1, [r5, #0x20]
	adds r0, #0x30
	adds r2, r6, #0
_021D9A42:
	bl FUN_021D7624
	str r0, [r5, #0x58]
_021D9A48:
	ldr r2, [r5, #0x58]
	adds r0, r5, #0
	movs r1, #0
	movs r6, #0
	bl FUN_021DA17C
	adds r0, r5, #0
	adds r0, #0x56
	strh r6, [r0]
	ldr r0, [r5, #0x58]
	movs r1, #4
	movs r7, #4
	bl FUN_021D8D54
	str r0, [sp]
	ldr r2, [r5]
	movs r3, #0x56
	ldrsh r3, [r5, r3]
	ldr r0, [r5, #0x18]
	ldr r1, [r5, #0x34]
	ldr r2, [r2, #0x10]
	bl FUN_021DAD90
	adds r0, r5, #0
	adds r0, #0x7c
	str r0, [sp]
	ldr r2, [r5]
	ldr r0, [r5, #0x18]
	ldr r1, [r5, #0x20]
	ldr r2, [r2, #0x38]
	movs r3, #0x4a
	bl FUN_021DAD44
	ldr r0, [r5, #0x18]
	movs r1, #0
	movs r2, #0x20
	movs r3, #0
	bl FUN_02033280
	ldr r0, [r5, #8]
	movs r1, #6
	movs r4, #6
	bl FUN_0204C4B4
	adds r0, r5, #0
	adds r0, #0x7a
	strb r6, [r0]
	ldr r1, _021D9AD8 ; =0x021E216C
	lsls r2, r6, #1
	ldr r3, _021D9ADC ; =0x021E216D
	ldrb r1, [r1, r2]
	ldrb r2, [r3, r2]
	ldr r0, [r5, #8]
	str r6, [r5, #0x44]
	bl FUN_021D3E7C
	ldr r0, [r5, #0x18]
	movs r1, #0
	bl FUN_0203338C
	str r7, [sp]
	subs r4, #0xa
	ldr r0, [r5, #0x18]
	movs r1, #0
	adds r2, r4, #0
	movs r3, #0
	bl FUN_02033498
	movs r0, #0x22
	str r0, [r5, #0x48]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021D9AD8: .word 0x021E216C
_021D9ADC: .word 0x021E216D
	thumb_func_end FUN_021D9A00

	thumb_func_start FUN_021D9AE0
FUN_021D9AE0: ; 0x021D9AE0
	push {r3, r4, r5, lr}
	sub sp, #0x10
	adds r5, r0, #0
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	add r0, sp, #0x20
	ldrh r0, [r0]
	adds r4, r1, #0
	movs r1, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x24]
	str r0, [sp, #0xc]
	adds r0, r4, #0
	bl FUN_021E1804
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r5, #0
	movs r1, #0
	adds r2, r4, #0
	bl FUN_020335F0
	add sp, #0x10
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021D9AE0
_021D9B14:
	.byte 0x00, 0x20, 0xC0, 0x43, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021D9B1C
FUN_021D9B1C: ; 0x021D9B1C
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x18]
	movs r1, #0
	movs r5, #0
	bl FUN_02033574
	cmp r0, #0
	bne _021D9B92
	bl FUN_0203D580
	cmp r0, #1
	ldr r0, [r4, #8]
	bne _021D9B3C
	adds r1, r5, #0
	b _021D9B3E
_021D9B3C:
	movs r1, #1
_021D9B3E:
	bl FUN_0204C150
	movs r0, #0x54
	ldrsh r0, [r4, r0]
	cmp r0, #2
	bne _021D9B8E
	ldr r0, [r4, #0xc]
	movs r1, #0
	bl FUN_0204C54C
	ldr r0, [r4, #0x10]
	movs r1, #0
	bl FUN_0204C54C
	ldr r0, [r4, #0xc]
	movs r1, #0x26
	bl FUN_0204C4B4
	ldr r0, [r4, #0x10]
	movs r1, #0x27
	bl FUN_0204C4B4
	ldr r0, [r4, #0xc]
	movs r1, #0xe4
	movs r2, #0x78
	bl FUN_021D3E7C
	ldr r0, [r4, #0x10]
	movs r1, #0x9a
	movs r2, #0x78
	bl FUN_021D3E7C
	ldr r0, [r4, #0xc]
	movs r1, #1
	bl FUN_0204C150
	ldr r0, [r4, #0x10]
	movs r1, #1
	bl FUN_0204C150
_021D9B8E:
	ldr r0, [r4, #0x4c]
	str r0, [r4, #0x48]
_021D9B92:
	movs r0, #0
	mvns r0, r0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021D9B1C

	thumb_func_start FUN_021D9B98
FUN_021D9B98: ; 0x021D9B98
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x18]
	movs r1, #0
	bl FUN_02033574
	cmp r0, #0
	bne _021D9BAC
	ldr r0, [r4, #0x4c]
	str r0, [r4, #0x48]
_021D9BAC:
	movs r0, #0
	mvns r0, r0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021D9B98

	thumb_func_start FUN_021D9BB4
FUN_021D9BB4: ; 0x021D9BB4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #8]
	bl FUN_0204C58C
	cmp r0, #0
	beq _021D9BC8
	movs r0, #0
	mvns r0, r0
	pop {r3, r4, r5, pc}
_021D9BC8:
	ldr r0, [r5, #8]
	movs r1, #0
	movs r4, #0
	bl FUN_0204C150
	ldr r0, [r5, #0xc]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [r5, #0x10]
	movs r1, #0
	bl FUN_0204C150
	movs r0, #0x54
	ldrsh r0, [r5, r0]
	cmp r0, #3
	bne _021D9BFC
	ldr r0, [r5, #0x4c]
	cmp r0, #0x1c
	bne _021D9BFC
	movs r2, #6
	str r2, [sp]
	ldr r0, [r5, #0x18]
	adds r1, r4, #0
	adds r3, r4, #0
	b _021D9C06
_021D9BFC:
	movs r2, #4
	str r2, [sp]
	ldr r0, [r5, #0x18]
	movs r1, #0
	movs r3, #0
_021D9C06:
	bl FUN_02033498
	movs r0, #4
	str r0, [r5, #0x48]
	subs r0, r0, #5
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021D9BB4

	thumb_func_start FUN_021D9C14
FUN_021D9C14: ; 0x021D9C14
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x18]
	movs r1, #0
	movs r5, #0
	bl FUN_02033574
	cmp r0, #0
	bne _021D9C32
	ldr r0, [r4, #0x18]
	adds r1, r5, #0
	bl FUN_020333A4
	ldr r0, [r4, #0x4c]
	str r0, [r4, #0x48]
_021D9C32:
	movs r0, #0
	mvns r0, r0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021D9C14

	thumb_func_start FUN_021D9C38
FUN_021D9C38: ; 0x021D9C38
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	ldr r0, [r4, #8]
	bl FUN_0204C58C
	cmp r0, #0
	beq _021D9C50
	movs r0, #0
	add sp, #4
	mvns r0, r0
	pop {r3, r4, pc}
_021D9C50:
	ldr r0, [r4, #8]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [r4, #0xc]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [r4, #0x10]
	movs r1, #0
	bl FUN_0204C150
	movs r2, #4
	str r2, [sp]
	ldr r0, [r4, #0x18]
	movs r1, #0
	movs r3, #0
	bl FUN_02033498
	movs r0, #2
	str r0, [r4, #0x48]
	subs r0, r0, #3
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_021D9C38

	thumb_func_start FUN_021D9C80
FUN_021D9C80: ; 0x021D9C80
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	movs r1, #4
	movs r2, #0x20
	movs r5, #4
	bl FUN_021D9858
	ldr r0, [r4, #8]
	movs r1, #0x12
	bl FUN_0204C4B4
	ldr r0, [r4, #8]
	movs r1, #0x90
	movs r2, #0x28
	bl FUN_021D3E7C
	str r5, [sp]
	movs r1, #0
	ldr r0, [r4, #0x18]
	subs r2, r1, #4
	movs r3, #0
	bl FUN_02033498
	movs r0, #1
	str r0, [r4, #0x48]
	movs r0, #7
	str r0, [r4, #0x4c]
	subs r0, #8
	strh r0, [r4, #0x38]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021D9C80

	thumb_func_start FUN_021D9CBC
FUN_021D9CBC: ; 0x021D9CBC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r1, r5, #0
	adds r1, #0x60
	bl FUN_021D88DC
	adds r4, r0, #0
	movs r0, #1
	mvns r0, r0
	cmp r4, r0
	beq _021D9CEE
	cmp r4, #8
	bhi _021D9D16
	ldr r0, [r5, #8]
	movs r1, #1
	bl FUN_0204C150
	ldr r0, [r5, #8]
	movs r1, #0x13
	bl FUN_0204C4B4
	movs r0, #8
	str r0, [r5, #0x48]
	strh r4, [r5, #0x38]
	b _021D9D16
_021D9CEE:
	ldr r0, [r5, #8]
	movs r1, #1
	bl FUN_0204C150
	ldr r0, [r5, #8]
	bl FUN_0204C4CC
	adds r1, r0, #0
	adds r1, #9
	lsls r1, r1, #0x10
	ldr r0, [r5, #8]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	movs r0, #3
	str r0, [r5, #0x48]
	movs r0, #8
	str r0, [r5, #0x4c]
	subs r0, #9
	strh r0, [r5, #0x38]
_021D9D16:
	movs r0, #0
	mvns r0, r0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021D9CBC

	thumb_func_start FUN_021D9D1C
FUN_021D9D1C: ; 0x021D9D1C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #8]
	bl FUN_0204C58C
	cmp r0, #0
	beq _021D9D30
	movs r0, #0
	mvns r0, r0
	pop {r3, r4, r5, pc}
_021D9D30:
	adds r0, r5, #0
	movs r1, #4
	bl FUN_021D84B4
	ldr r0, [r5, #8]
	movs r1, #0
	movs r4, #0
	bl FUN_0204C150
	movs r0, #0x38
	ldrsh r1, [r5, r0]
	cmp r1, #0
	blt _021D9D5E
	ldr r0, _021D9D6C ; =0x021E2348
	lsls r1, r1, #3
	ldr r0, [r0, r1]
	cmp r0, #1
	beq _021D9D58
	movs r0, #0xa
	b _021D9D62
_021D9D58:
	strh r4, [r5, #0x3a]
	movs r0, #0xe
	b _021D9D62
_021D9D5E:
	subs r0, #0x3a
	pop {r3, r4, r5, pc}
_021D9D62:
	str r0, [r5, #0x48]
	movs r0, #0
	mvns r0, r0
	pop {r3, r4, r5, pc}
	nop
_021D9D6C: .word 0x021E2348
	thumb_func_end FUN_021D9D1C

	thumb_func_start FUN_021D9D70
FUN_021D9D70: ; 0x021D9D70
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	movs r0, #1
	str r0, [sp]
	ldr r0, [r5, #0x18]
	movs r1, #0
	movs r2, #0x5f
	movs r3, #0x1c
	movs r4, #0
	bl FUN_02033220
	ldr r0, [r5, #0x18]
	movs r1, #0
	bl FUN_020336B8
	adds r0, r5, #0
	movs r1, #4
	bl FUN_021D80B4
	adds r0, r5, #0
	adds r0, #0x7c
	str r0, [sp]
	ldr r2, [r5]
	ldr r0, [r5, #0x18]
	ldr r1, [r5, #0x20]
	ldr r2, [r2, #0x38]
	movs r3, #0x4a
	bl FUN_021DAD44
	adds r0, r5, #0
	adds r0, #0x60
	movs r1, #1
	movs r2, #0x1a
	blx FUN_020787D4
	adds r7, r5, #0
	adds r7, #0x7c
_021D9DBC:
	adds r1, r4, #0
	ldr r0, [r5, #0x20]
	adds r1, #0x74
	bl FUN_020489B8
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021DAE3C
	cmp r0, #1
	bne _021D9DDE
	adds r2, r5, r4
	ldr r0, _021D9E70 ; =0x00003DC2
	adds r2, #0x60
	movs r1, #1
	b _021D9DE6
_021D9DDE:
	adds r2, r5, r4
	ldr r0, _021D9E74 ; =0x00002122
	adds r2, #0x60
	movs r1, #0
_021D9DE6:
	strb r1, [r2]
	str r0, [sp]
	str r7, [sp, #4]
	ldr r2, [r5]
	lsls r1, r4, #2
	ldr r1, [r2, r1]
	ldr r0, [r5, #0x18]
	adds r2, r6, #0
	movs r3, #2
	bl FUN_021D9AE0
	adds r0, r6, #0
	bl FUN_02048590
	adds r4, r4, #1
	cmp r4, #9
	blt _021D9DBC
	ldr r0, [r5, #0x18]
	movs r1, #0
	movs r2, #0x10
	movs r3, #0
	movs r6, #0
	bl FUN_02033280
	ldr r0, [r5, #0x18]
	movs r1, #0
	bl FUN_0203338C
	ldr r0, [r5, #8]
	movs r1, #0x12
	bl FUN_0204C4B4
	movs r4, #0x38
	ldrsh r0, [r5, r4]
	ldr r1, _021D9E78 ; =0x021E2212
	ldr r3, _021D9E7C ; =0x021E2213
	lsls r2, r0, #1
	ldrb r1, [r1, r2]
	ldrb r2, [r3, r2]
	ldr r0, [r5, #8]
	adds r1, #0x10
	lsls r1, r1, #3
	lsls r2, r2, #3
	bl FUN_021D3E7C
	ldrsh r0, [r5, r4]
	movs r1, #1
	movs r4, #1
	str r0, [r5, #0x44]
	ldr r0, [r5, #8]
	bl FUN_0204C150
	movs r0, #7
	str r0, [r5, #0x48]
	bl FUN_0203D580
	cmp r0, #1
	ldr r0, [r5, #8]
	bne _021D9E60
	adds r1, r6, #0
	b _021D9E62
_021D9E60:
	adds r1, r4, #0
_021D9E62:
	bl FUN_0204C150
	movs r0, #0
	mvns r0, r0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021D9E70: .word 0x00003DC2
_021D9E74: .word 0x00002122
_021D9E78: .word 0x021E2212
_021D9E7C: .word 0x021E2213
	thumb_func_end FUN_021D9D70

	thumb_func_start FUN_021D9E80
FUN_021D9E80: ; 0x021D9E80
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	movs r4, #1
	adds r5, r0, #0
	str r4, [sp]
	ldr r0, [r5, #0x18]
	movs r1, #0
	movs r2, #0x5f
	movs r3, #0x1a
	bl FUN_02033220
	ldr r0, [r5, #0x18]
	movs r1, #0
	bl FUN_020336B8
	adds r0, r5, #0
	movs r1, #5
	bl FUN_021D80B4
	adds r0, r5, #0
	adds r0, #0x60
	movs r1, #1
	movs r2, #0x1a
	blx FUN_020787D4
	movs r0, #2
	str r0, [sp]
	ldr r0, _021D9FD0 ; =0x00003DC2
	movs r6, #0x38
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r0, #0x7c
	str r0, [sp, #8]
	ldr r2, [r5]
	ldrsh r3, [r5, r6]
	ldr r0, [r5, #0x18]
	ldr r1, [r5, #0x20]
	ldr r2, [r2]
	adds r3, #0x74
	bl FUN_021DAD10
	ldrsh r1, [r5, r6]
	ldr r0, _021D9FD4 ; =0x021E2348
	lsls r2, r1, #3
	ldr r0, [r0, r2]
	cmp r0, #1
	blt _021D9F62
	adds r0, r5, #0
	str r0, [sp, #0xc]
	adds r0, #0x7c
	ldr r7, _021D9FD8 ; =0x021E2270
	str r0, [sp, #0xc]
_021D9EE8:
	lsls r1, r1, #2
	ldr r1, [r7, r1]
	adds r0, r5, #0
	adds r1, r4, r1
	subs r1, r1, #1
	bl FUN_021DADF8
	cmp r0, #0
	ble _021D9F0E
	movs r1, #0x38
	ldrsh r1, [r5, r1]
	ldr r0, _021D9FD0 ; =0x00003DC2
	lsls r1, r1, #2
	ldr r2, [r7, r1]
	adds r1, r5, r4
	adds r2, r2, r1
	adds r2, #0x5f
	movs r1, #1
	b _021D9F20
_021D9F0E:
	movs r1, #0x38
	ldrsh r1, [r5, r1]
	ldr r0, _021D9FDC ; =0x00002122
	lsls r1, r1, #2
	ldr r2, [r7, r1]
	adds r1, r5, r4
	adds r2, r2, r1
	adds r2, #0x5f
	movs r1, #0
_021D9F20:
	strb r1, [r2]
	movs r1, #5
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	lsls r2, r4, #2
	str r0, [sp, #8]
	ldr r3, [r5]
	ldr r0, [r5, #0x18]
	ldr r2, [r3, r2]
	movs r3, #0x38
	ldrsh r3, [r5, r3]
	ldr r1, [r5, #0x20]
	lsls r6, r3, #3
	ldr r3, _021D9FE0 ; =0x021E2344
	ldr r3, [r3, r6]
	adds r3, r4, r3
	lsls r6, r3, #2
	ldr r3, _021D9FE4 ; =0x021E238C
	adds r3, r3, r6
	subs r3, r3, #4
	ldr r3, [r3]
	bl FUN_021DAD10
	movs r0, #0x38
	ldrsh r1, [r5, r0]
	ldr r0, _021D9FE0 ; =0x021E2344
	adds r4, r4, #1
	lsls r2, r1, #3
	adds r0, r0, r2
	ldr r0, [r0, #4]
	cmp r4, r0
	ble _021D9EE8
_021D9F62:
	adds r0, r5, #0
	adds r0, #0x7c
	str r0, [sp]
	ldr r2, [r5]
	ldr r0, [r5, #0x18]
	ldr r1, [r5, #0x20]
	ldr r2, [r2, #0x38]
	movs r3, #0x4a
	bl FUN_021DAD44
	ldr r0, [r5, #0x18]
	movs r1, #0
	movs r2, #0x10
	movs r3, #0
	movs r4, #0
	bl FUN_02033280
	ldr r0, [r5, #8]
	movs r1, #4
	bl FUN_0204C4B4
	movs r0, #0x3a
	ldrsh r0, [r5, r0]
	cmp r0, #0
	bge _021D9F98
	str r4, [r5, #0x44]
	b _021D9F9A
_021D9F98:
	str r0, [r5, #0x44]
_021D9F9A:
	ldr r0, [r5, #0x44]
	ldr r1, _021D9FE8 ; =0x021E2212
	lsls r3, r0, #1
	ldr r2, _021D9FEC ; =0x021E2213
	ldrb r1, [r1, r3]
	ldrb r2, [r2, r3]
	ldr r0, [r5, #8]
	adds r1, #0x10
	lsls r1, r1, #3
	lsls r2, r2, #3
	bl FUN_021D3E7C
	bl FUN_0203D580
	cmp r0, #1
	ldr r0, [r5, #8]
	bne _021D9FC0
	movs r1, #0
	b _021D9FC2
_021D9FC0:
	movs r1, #1
_021D9FC2:
	bl FUN_0204C150
	movs r0, #0xb
	str r0, [r5, #0x48]
	subs r0, #0xc
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021D9FD0: .word 0x00003DC2
_021D9FD4: .word 0x021E2348
_021D9FD8: .word 0x021E2270
_021D9FDC: .word 0x00002122
_021D9FE0: .word 0x021E2344
_021D9FE4: .word 0x021E238C
_021D9FE8: .word 0x021E2212
_021D9FEC: .word 0x021E2213
	thumb_func_end FUN_021D9E80

	thumb_func_start FUN_021D9FF0
FUN_021D9FF0: ; 0x021D9FF0
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	adds r1, r4, #0
	adds r1, #0x60
	bl FUN_021D8B3C
	adds r5, r0, #0
	cmp r5, #4
	bhi _021DA018
	adds r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021DA00E: ; jump table
	.short _021DA022 - _021DA00E - 2 ; case 0
	.short _021DA022 - _021DA00E - 2 ; case 1
	.short _021DA022 - _021DA00E - 2 ; case 2
	.short _021DA022 - _021DA00E - 2 ; case 3
	.short _021DA022 - _021DA00E - 2 ; case 4
_021DA018:
	movs r0, #1
	mvns r0, r0
	cmp r5, r0
	beq _021DA046
	b _021DA06A
_021DA022:
	ldr r0, [r4, #8]
	movs r1, #1
	bl FUN_0204C150
	ldr r0, [r4, #8]
	bl FUN_0204C4CC
	adds r1, r0, #0
	adds r1, #9
	lsls r1, r1, #0x10
	ldr r0, [r4, #8]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	movs r0, #0xc
	str r0, [r4, #0x48]
	strh r5, [r4, #0x3a]
	b _021DA06A
_021DA046:
	ldr r0, [r4, #8]
	movs r1, #1
	bl FUN_0204C150
	ldr r0, [r4, #8]
	bl FUN_0204C4CC
	adds r1, r0, #0
	adds r1, #9
	lsls r1, r1, #0x10
	ldr r0, [r4, #8]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	movs r0, #0xc
	str r0, [r4, #0x48]
	subs r0, #0xd
	strh r0, [r4, #0x3a]
_021DA06A:
	movs r0, #0
	mvns r0, r0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021D9FF0

	thumb_func_start FUN_021DA070
FUN_021DA070: ; 0x021DA070
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	bl FUN_0204C58C
	cmp r0, #0
	beq _021DA084
	movs r0, #0
	mvns r0, r0
	pop {r4, pc}
_021DA084:
	ldr r0, [r4, #8]
	movs r1, #0
	bl FUN_0204C150
	adds r0, r4, #0
	movs r1, #5
	bl FUN_021D84B4
	movs r0, #0x3a
	ldrsh r0, [r4, r0]
	cmp r0, #0
	blt _021DA0A0
	movs r0, #0xe
	b _021DA0A2
_021DA0A0:
	movs r0, #9
_021DA0A2:
	str r0, [r4, #0x48]
	movs r0, #0
	mvns r0, r0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021DA070

	thumb_func_start FUN_021DA0AC
FUN_021DA0AC: ; 0x021DA0AC
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0203D580
	cmp r0, #1
	ldr r0, [r4, #8]
	bne _021DA0BE
	movs r1, #0
	b _021DA0C0
_021DA0BE:
	movs r1, #1
_021DA0C0:
	bl FUN_0204C150
	movs r0, #0xa
	str r0, [r4, #0x48]
	subs r0, #0xb
	pop {r4, pc}
	thumb_func_end FUN_021DA0AC

	thumb_func_start FUN_021DA0CC
FUN_021DA0CC: ; 0x021DA0CC
	push {r3, r4, r5, r6, r7, lr}
	ldr r6, [sp, #0x1c]
	ldr r4, [sp, #0x18]
	str r1, [sp]
	adds r7, r3, #0
	movs r5, #0
	cmp r4, r6
	bge _021DA0F2
_021DA0DC:
	lsls r1, r4, #1
	ldrh r1, [r7, r1]
	ldr r0, [sp]
	bl FUN_0200D7F4
	cmp r0, #0
	beq _021DA0EC
	adds r5, r5, #1
_021DA0EC:
	adds r4, r4, #1
	cmp r4, r6
	blt _021DA0DC
_021DA0F2:
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021DA0CC

	thumb_func_start FUN_021DA0F8
FUN_021DA0F8: ; 0x021DA0F8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r7, r0, #0
	ldr r0, [sp, #0x34]
	str r1, [sp, #8]
	str r0, [sp, #0x34]
	movs r0, #0x48
	movs r1, #0
	add r2, sp, #0x18
	adds r4, r3, #0
	bl FUN_021D72D8
	adds r5, r0, #0
	ldr r0, [sp, #0x30]
	add r1, sp, #0x14
	add r2, sp, #0x10
	bl FUN_021D72FC
	ldr r2, [sp, #0x14]
	ldr r1, [sp, #0x10]
	adds r3, r5, #0
	subs r0, r1, r2
	str r0, [sp, #0x18]
	str r2, [sp]
	str r1, [sp, #4]
	ldr r1, [sp, #0x34]
	ldr r2, [sp, #0x18]
	adds r0, r4, #0
	bl FUN_021DA0CC
	str r0, [sp, #0xc]
	adds r0, r0, #1
	movs r1, #0x48
	bl FUN_02024F8C
	str r0, [r7]
	ldr r4, [sp, #0x14]
	ldr r0, [sp, #0x10]
	cmp r4, r0
	bge _021DA16E
_021DA148:
	lsls r6, r4, #1
	ldrh r1, [r5, r6]
	ldr r0, [sp, #0x34]
	bl FUN_0200D7F4
	cmp r0, #0
	beq _021DA166
	ldrh r2, [r5, r6]
	movs r0, #0x48
	ldr r1, [sp, #8]
	str r0, [sp]
	ldr r0, [r7]
	adds r3, r2, #0
	bl FUN_02024FE8
_021DA166:
	ldr r0, [sp, #0x10]
	adds r4, r4, #1
	cmp r4, r0
	blt _021DA148
_021DA16E:
	adds r0, r5, #0
	bl FUN_0203A278
	ldr r0, [sp, #0xc]
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021DA0F8

	thumb_func_start FUN_021DA17C
FUN_021DA17C: ; 0x021DA17C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	lsls r0, r1, #2
	str r0, [sp, #0xc]
	lsls r7, r0, #3
	adds r0, r5, #0
	str r0, [sp, #0x10]
	adds r0, #0x7c
	str r2, [sp, #8]
	movs r4, #0
	str r0, [sp, #0x10]
_021DA194:
	ldr r0, [r5]
	lsls r6, r4, #2
	ldr r0, [r0, r6]
	bl FUN_02048520
	movs r1, #0xa
	bl FUN_02047168
	ldr r0, [sp, #0xc]
	adds r1, r4, r0
	ldr r0, [sp, #8]
	cmp r1, r0
	bge _021DA1CC
	ldr r0, _021DA1EC ; =0x00003DC2
	lsls r3, r4, #3
	str r0, [sp]
	ldr r0, [sp, #0x10]
	str r0, [sp, #4]
	ldr r2, [r5, #0x30]
	ldr r1, [r5]
	adds r2, r7, r2
	ldr r2, [r3, r2]
	ldr r0, [r5, #0x18]
	ldr r1, [r1, r6]
	movs r3, #0
	bl FUN_021D9AE0
	b _021DA1E0
_021DA1CC:
	ldr r0, [r5]
	ldr r0, [r0, r6]
	bl FUN_02048270
	ldr r2, [r5]
	ldr r0, [r5, #0x18]
	ldr r2, [r2, r6]
	movs r1, #0
	bl FUN_020335F0
_021DA1E0:
	adds r4, r4, #1
	cmp r4, #4
	blt _021DA194
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021DA1EC: .word 0x00003DC2
	thumb_func_end FUN_021DA17C

	thumb_func_start FUN_021DA1F0
FUN_021DA1F0: ; 0x021DA1F0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	lsls r0, r1, #2
	adds r0, r1, r0
	str r0, [sp, #0xc]
	lsls r7, r0, #3
	adds r0, r5, #0
	str r0, [sp, #0x10]
	adds r0, #0x7c
	str r2, [sp, #8]
	movs r4, #0
	str r0, [sp, #0x10]
_021DA20A:
	ldr r0, [r5]
	lsls r6, r4, #2
	ldr r0, [r0, r6]
	bl FUN_02048520
	movs r1, #0xa
	bl FUN_02047168
	ldr r0, [sp, #0xc]
	adds r1, r4, r0
	ldr r0, [sp, #8]
	cmp r1, r0
	bge _021DA242
	ldr r0, _021DA260 ; =0x00003DC2
	lsls r3, r4, #3
	str r0, [sp]
	ldr r0, [sp, #0x10]
	str r0, [sp, #4]
	ldr r2, [r5, #0x30]
	ldr r1, [r5]
	adds r2, r7, r2
	ldr r2, [r3, r2]
	ldr r0, [r5, #0x18]
	ldr r1, [r1, r6]
	movs r3, #0
	bl FUN_021D9AE0
	b _021DA256
_021DA242:
	ldr r0, [r5]
	ldr r0, [r0, r6]
	bl FUN_02048270
	ldr r2, [r5]
	ldr r0, [r5, #0x18]
	ldr r2, [r2, r6]
	movs r1, #0
	bl FUN_020335F0
_021DA256:
	adds r4, r4, #1
	cmp r4, #5
	blt _021DA20A
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021DA260: .word 0x00003DC2
	thumb_func_end FUN_021DA1F0

	thumb_func_start FUN_021DA264
FUN_021DA264: ; 0x021DA264
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	movs r7, #1
	adds r5, r0, #0
	str r7, [sp]
	ldr r0, [r5, #0x18]
	movs r1, #0
	movs r2, #0x5f
	movs r3, #0x1d
	movs r6, #0
	bl FUN_02033220
	ldr r0, [r5, #0x18]
	movs r1, #0
	bl FUN_020336B8
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021D80B4
	movs r1, #0x38
	ldrsh r1, [r5, r1]
	movs r0, #0x3a
	ldrsh r0, [r5, r0]
	lsls r2, r1, #2
	ldr r1, _021DA390 ; =0x021E2270
	ldr r1, [r1, r2]
	adds r0, r0, r1
	str r0, [sp]
	ldr r0, [r5, #0x1c]
	str r0, [sp, #4]
	adds r0, r5, #0
	ldr r1, [r5, #0x24]
	ldr r2, [r5, #0x20]
	ldr r3, [r5, #0x2c]
	adds r0, #0x30
	bl FUN_021DA0F8
	adds r2, r0, #0
	adds r0, r5, #0
	adds r0, #0x56
	strh r6, [r0]
	str r2, [r5, #0x58]
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021DA17C
	ldr r0, [r5, #0x58]
	movs r1, #4
	bl FUN_021D8D54
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	str r4, [sp]
	ldr r2, [r5]
	movs r3, #0x56
	ldrsh r3, [r5, r3]
	ldr r0, [r5, #0x18]
	ldr r1, [r5, #0x34]
	ldr r2, [r2, #0x10]
	bl FUN_021DAD90
	adds r0, r5, #0
	adds r0, #0x7c
	str r0, [sp]
	ldr r2, [r5]
	ldr r0, [r5, #0x18]
	ldr r1, [r5, #0x20]
	ldr r2, [r2, #0x38]
	movs r3, #0x4a
	bl FUN_021DAD44
	ldr r0, [r5, #0x18]
	movs r1, #0
	movs r2, #0x10
	movs r3, #0
	bl FUN_02033280
	ldr r0, [r5, #8]
	movs r1, #6
	bl FUN_0204C4B4
	ldr r1, _021DA394 ; =0x021E216C
	lsls r3, r6, #1
	ldr r2, _021DA398 ; =0x021E216D
	ldrb r1, [r1, r3]
	ldrb r2, [r2, r3]
	ldr r0, [r5, #8]
	str r6, [r5, #0x44]
	bl FUN_021D3E7C
	ldr r0, [r5, #0xc]
	movs r1, #0xe4
	movs r2, #0x78
	bl FUN_021D3E7C
	ldr r0, [r5, #0x10]
	movs r1, #0x9a
	movs r2, #0x78
	bl FUN_021D3E7C
	bl FUN_0203D580
	cmp r0, #1
	ldr r0, [r5, #8]
	bne _021DA33C
	adds r1, r6, #0
	b _021DA33E
_021DA33C:
	adds r1, r7, #0
_021DA33E:
	bl FUN_0204C150
	cmp r4, #1
	ldr r0, [r5, #0xc]
	bne _021DA358
	movs r1, #0x3d
	bl FUN_0204C4B4
	ldr r0, [r5, #0x10]
	movs r1, #0x3e
	bl FUN_0204C4B4
	b _021DA366
_021DA358:
	movs r1, #0x26
	bl FUN_0204C4B4
	ldr r0, [r5, #0x10]
	movs r1, #0x27
	bl FUN_0204C4B4
_021DA366:
	ldr r0, [r5, #0xc]
	movs r1, #0
	bl FUN_0204C54C
	ldr r0, [r5, #0x10]
	movs r1, #0
	bl FUN_0204C54C
	ldr r0, [r5, #0xc]
	movs r1, #1
	bl FUN_0204C150
	ldr r0, [r5, #0x10]
	movs r1, #1
	bl FUN_0204C150
	movs r0, #0xf
	str r0, [r5, #0x48]
	subs r0, #0x10
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021DA390: .word 0x021E2270
_021DA394: .word 0x021E216C
_021DA398: .word 0x021E216D
	thumb_func_end FUN_021DA264

	thumb_func_start FUN_021DA39C
FUN_021DA39C: ; 0x021DA39C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_021D8E58
	adds r4, r0, #0
	movs r0, #1
	mvns r0, r0
	cmp r4, r0
	beq _021DA3B6
	adds r0, r0, #1
	cmp r4, r0
	beq _021DA408
	b _021DA3E2
_021DA3B6:
	ldr r0, _021DA410 ; =0x00000551
	bl FUN_02006254
	ldr r0, [r5, #8]
	movs r1, #1
	bl FUN_0204C150
	ldr r0, [r5, #8]
	bl FUN_0204C4CC
	adds r1, r0, #0
	adds r1, #9
	lsls r1, r1, #0x10
	ldr r0, [r5, #8]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	movs r0, #0x10
	str r0, [r5, #0x48]
	subs r0, #0x11
	strh r0, [r5, #0x3c]
	b _021DA408
_021DA3E2:
	ldr r0, [r5, #8]
	movs r1, #1
	bl FUN_0204C150
	ldr r0, [r5, #8]
	bl FUN_0204C4CC
	adds r1, r0, #0
	adds r1, #9
	lsls r1, r1, #0x10
	ldr r0, [r5, #8]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	movs r0, #3
	str r0, [r5, #0x48]
	movs r0, #0x11
	str r0, [r5, #0x4c]
	strh r4, [r5, #0x3c]
_021DA408:
	movs r0, #0
	mvns r0, r0
	pop {r3, r4, r5, pc}
	nop
_021DA410: .word 0x00000551
	thumb_func_end FUN_021DA39C

	thumb_func_start FUN_021DA414
FUN_021DA414: ; 0x021DA414
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	bl FUN_0204C58C
	cmp r0, #0
	beq _021DA428
	movs r0, #0
	mvns r0, r0
	pop {r4, pc}
_021DA428:
	ldr r0, [r4, #8]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [r4, #0xc]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [r4, #0x10]
	movs r1, #0
	bl FUN_0204C150
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021D84B4
	ldr r0, [r4, #0x30]
	bl FUN_02024FD8
	movs r0, #0x38
	ldrsh r0, [r4, r0]
	lsls r1, r0, #3
	ldr r0, _021DA46C ; =0x021E2348
	ldr r0, [r0, r1]
	cmp r0, #1
	beq _021DA460
	movs r0, #0xd
	b _021DA462
_021DA460:
	movs r0, #9
_021DA462:
	str r0, [r4, #0x48]
	movs r0, #0
	mvns r0, r0
	pop {r4, pc}
	nop
_021DA46C: .word 0x021E2348
	thumb_func_end FUN_021DA414

	thumb_func_start FUN_021DA470
FUN_021DA470: ; 0x021DA470
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	bl FUN_0204C58C
	cmp r0, #0
	beq _021DA484
	movs r0, #0
	mvns r0, r0
	pop {r4, pc}
_021DA484:
	ldr r0, [r4, #8]
	movs r1, #0
	bl FUN_0204C150
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021D84B4
	ldr r0, [r4, #0x30]
	bl FUN_02024FD8
	movs r0, #0x3c
	ldrsh r0, [r4, r0]
	pop {r4, pc}
	thumb_func_end FUN_021DA470

	thumb_func_start FUN_021DA4A0
FUN_021DA4A0: ; 0x021DA4A0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r1, #6
	movs r2, #0x20
	bl FUN_021D9858
	ldr r0, [r5, #8]
	movs r1, #0x12
	bl FUN_0204C4B4
	movs r0, #4
	str r0, [sp]
	movs r1, #0
	ldr r0, [r5, #0x18]
	subs r2, r1, #4
	movs r3, #0
	bl FUN_02033498
	movs r0, #1
	str r0, [r5, #0x48]
	movs r0, #0x13
	str r0, [r5, #0x4c]
	movs r0, #0xa
	movs r4, #0xa
	subs r4, #0xb
	ldr r1, _021DA4F8 ; =0x021E21E4
	lsls r2, r0, #1
	ldrb r1, [r1, r2]
	ldr r3, _021DA4FC ; =0x021E21E5
	str r0, [r5, #0x44]
	ldrb r2, [r3, r2]
	adds r1, #0x10
	ldr r0, [r5, #8]
	lsls r1, r1, #3
	lsls r2, r2, #3
	strh r4, [r5, #0x38]
	bl FUN_021D3E7C
	ldr r0, [r5, #8]
	movs r1, #6
	bl FUN_0204C4B4
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021DA4F8: .word 0x021E21E4
_021DA4FC: .word 0x021E21E5
	thumb_func_end FUN_021DA4A0

	thumb_func_start FUN_021DA500
FUN_021DA500: ; 0x021DA500
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r1, r5, #0
	adds r1, #0x60
	bl FUN_021D9394
	adds r4, r0, #0
	cmp r4, #0xa
	beq _021DA54C
	movs r0, #1
	mvns r0, r0
	cmp r4, r0
	beq _021DA522
	adds r0, r0, #1
	cmp r4, r0
	beq _021DA58A
	b _021DA574
_021DA522:
	ldr r0, [r5, #8]
	movs r1, #1
	bl FUN_0204C150
	ldr r0, [r5, #8]
	bl FUN_0204C4CC
	adds r1, r0, #0
	adds r1, #9
	lsls r1, r1, #0x10
	ldr r0, [r5, #8]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	movs r0, #3
	str r0, [r5, #0x48]
	movs r0, #0x14
	str r0, [r5, #0x4c]
	subs r0, #0x15
_021DA548:
	strh r0, [r5, #0x38]
	b _021DA58A
_021DA54C:
	ldr r0, [r5, #8]
	movs r1, #1
	bl FUN_0204C150
	ldr r0, [r5, #8]
	bl FUN_0204C4CC
	adds r1, r0, #0
	adds r1, #9
	lsls r1, r1, #0x10
	ldr r0, [r5, #8]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	movs r0, #3
	str r0, [r5, #0x48]
	movs r0, #0x14
	str r0, [r5, #0x4c]
	subs r0, #0x16
	b _021DA548
_021DA574:
	ldr r0, [r5, #8]
	movs r1, #1
	bl FUN_0204C150
	ldr r0, [r5, #8]
	movs r1, #0x13
	bl FUN_0204C4B4
	movs r0, #0x14
	strh r4, [r5, #0x38]
	str r0, [r5, #0x48]
_021DA58A:
	movs r0, #0
	mvns r0, r0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021DA500

	thumb_func_start FUN_021DA590
FUN_021DA590: ; 0x021DA590
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #8]
	bl FUN_0204C58C
	cmp r0, #0
	beq _021DA5A4
	movs r0, #0
	mvns r0, r0
	pop {r3, r4, r5, pc}
_021DA5A4:
	ldr r0, [r5, #8]
	movs r1, #0
	movs r4, #0
	bl FUN_0204C150
	adds r0, r5, #0
	movs r1, #6
	bl FUN_021D84B4
	movs r0, #0x38
	ldrsh r2, [r5, r0]
	cmp r2, #0
	bge _021DA5D4
	adds r1, r0, #0
	subs r1, #0x39
	cmp r2, r1
	bne _021DA5CA
	subs r0, #0x3a
	pop {r3, r4, r5, pc}
_021DA5CA:
	subs r0, #0x3a
	cmp r2, r0
	bne _021DA622
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
_021DA5D4:
	ldr r0, _021DA628 ; =0x021E2348
	lsls r1, r2, #3
	ldr r0, [r0, r1]
	cmp r0, #1
	beq _021DA5E4
	movs r0, #0x16
	str r0, [r5, #0x48]
	b _021DA622
_021DA5E4:
	strh r4, [r5, #0x3a]
	movs r2, #3
	str r2, [sp]
	ldr r0, [r5, #0x18]
	adds r1, r4, #0
	subs r2, r2, #7
	adds r3, r4, #0
	bl FUN_02033498
	ldr r0, [r5, #0x14]
	cmp r0, #0
	beq _021DA602
	adds r1, r4, #0
	bl FUN_0204C150
_021DA602:
	ldr r0, [r5, #8]
	movs r1, #7
	bl FUN_0204C4B4
	movs r0, #2
	str r0, [r5, #0x48]
	movs r0, #1
	str r0, [sp]
	ldr r0, [r5, #0x18]
	movs r1, #0
	movs r2, #0x5f
	movs r3, #0x18
	bl FUN_02033220
	movs r0, #0x1a
	str r0, [r5, #0x4c]
_021DA622:
	movs r0, #0
	mvns r0, r0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021DA628: .word 0x021E2348
	thumb_func_end FUN_021DA590

	thumb_func_start FUN_021DA62C
FUN_021DA62C: ; 0x021DA62C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r1, #6
	movs r2, #0x10
	bl FUN_021D9858
	ldr r0, [r5, #8]
	movs r1, #0x12
	bl FUN_0204C4B4
	ldr r0, [r5, #8]
	movs r1, #1
	movs r4, #1
	bl FUN_0204C150
	movs r0, #0x38
	ldrsh r0, [r5, r0]
	ldr r1, _021DA684 ; =0x021E21E4
	ldr r3, _021DA688 ; =0x021E21E5
	lsls r2, r0, #1
	ldrb r1, [r1, r2]
	ldrb r2, [r3, r2]
	str r0, [r5, #0x44]
	adds r1, #0x10
	ldr r0, [r5, #8]
	lsls r1, r1, #3
	lsls r2, r2, #3
	bl FUN_021D3E7C
	bl FUN_0203D580
	cmp r0, #1
	ldr r0, [r5, #8]
	bne _021DA674
	movs r1, #0
	b _021DA676
_021DA674:
	adds r1, r4, #0
_021DA676:
	bl FUN_0204C150
	movs r0, #0x13
	str r0, [r5, #0x48]
	subs r0, #0x14
	pop {r3, r4, r5, pc}
	nop
_021DA684: .word 0x021E21E4
_021DA688: .word 0x021E21E5
	thumb_func_end FUN_021DA62C

	thumb_func_start FUN_021DA68C
FUN_021DA68C: ; 0x021DA68C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	movs r4, #1
	adds r5, r0, #0
	str r4, [sp]
	ldr r0, [r5, #0x18]
	movs r1, #0
	movs r2, #0x5f
	movs r3, #0x1a
	bl FUN_02033220
	ldr r0, [r5, #0x18]
	movs r1, #0
	bl FUN_020336B8
	adds r0, r5, #0
	movs r1, #5
	bl FUN_021D80B4
	adds r0, r5, #0
	adds r0, #0x60
	movs r1, #1
	movs r2, #0x1a
	blx FUN_020787D4
	movs r0, #2
	str r0, [sp]
	ldr r0, _021DA7D4 ; =0x00003DC2
	movs r3, #0x38
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r0, #0x7c
	str r0, [sp, #8]
	ldr r2, [r5]
	ldrsh r3, [r5, r3]
	ldr r0, [r5, #0x18]
	ldr r1, [r5, #0x20]
	ldr r2, [r2]
	adds r3, #0x74
	bl FUN_021DAD10
	adds r0, r5, #0
	str r0, [sp, #0xc]
	adds r0, #0x7c
	ldr r7, _021DA7D8 ; =0x021E2270
	str r0, [sp, #0xc]
_021DA6E8:
	movs r1, #0x38
	ldrsh r1, [r5, r1]
	adds r0, r5, #0
	lsls r1, r1, #2
	ldr r1, [r7, r1]
	adds r1, r4, r1
	subs r1, r1, #1
	bl FUN_021DAE94
	cmp r0, #0
	ble _021DA712
	movs r1, #0x38
	ldrsh r1, [r5, r1]
	ldr r0, _021DA7D4 ; =0x00003DC2
	lsls r1, r1, #2
	ldr r2, [r7, r1]
	adds r1, r5, r4
	adds r2, r2, r1
	adds r2, #0x5f
	movs r1, #1
	b _021DA724
_021DA712:
	movs r1, #0x38
	ldrsh r1, [r5, r1]
	ldr r0, _021DA7DC ; =0x00002122
	lsls r1, r1, #2
	ldr r2, [r7, r1]
	adds r1, r5, r4
	adds r2, r2, r1
	adds r2, #0x5f
	movs r1, #0
_021DA724:
	strb r1, [r2]
	movs r1, #5
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	lsls r2, r4, #2
	str r0, [sp, #8]
	ldr r3, [r5]
	ldr r0, [r5, #0x18]
	ldr r2, [r3, r2]
	movs r3, #0x38
	ldrsh r3, [r5, r3]
	ldr r1, [r5, #0x20]
	lsls r6, r3, #3
	ldr r3, _021DA7E0 ; =0x021E2344
	ldr r3, [r3, r6]
	adds r3, r4, r3
	lsls r6, r3, #2
	ldr r3, _021DA7E4 ; =0x021E238C
	adds r3, r3, r6
	subs r3, r3, #4
	ldr r3, [r3]
	bl FUN_021DAD10
	adds r4, r4, #1
	cmp r4, #4
	blt _021DA6E8
	adds r0, r5, #0
	adds r0, #0x7c
	str r0, [sp]
	ldr r2, [r5]
	ldr r0, [r5, #0x18]
	ldr r1, [r5, #0x20]
	ldr r2, [r2, #0x38]
	movs r3, #0x4a
	bl FUN_021DAD44
	ldr r0, [r5, #0x18]
	movs r1, #0
	movs r2, #0x10
	movs r3, #0
	movs r4, #0
	bl FUN_02033280
	ldr r0, [r5, #8]
	movs r1, #4
	bl FUN_0204C4B4
	movs r0, #0x3a
	ldrsh r0, [r5, r0]
	cmp r0, #0
	bge _021DA790
	str r4, [r5, #0x44]
	b _021DA792
_021DA790:
	str r0, [r5, #0x44]
_021DA792:
	ldr r0, [r5, #0x44]
	ldr r1, _021DA7E8 ; =0x021E2212
	lsls r3, r0, #1
	ldr r2, _021DA7EC ; =0x021E2213
	ldrb r1, [r1, r3]
	ldrb r2, [r2, r3]
	ldr r0, [r5, #8]
	adds r1, #0x10
	lsls r1, r1, #3
	lsls r2, r2, #3
	bl FUN_021D3E7C
	bl FUN_0203D580
	cmp r0, #1
	ldr r0, [r5, #8]
	bne _021DA7B8
	movs r1, #0
	b _021DA7BA
_021DA7B8:
	movs r1, #1
_021DA7BA:
	bl FUN_0204C150
	ldr r0, [r5, #0x14]
	cmp r0, #0
	beq _021DA7CA
	movs r1, #1
	bl FUN_0204C150
_021DA7CA:
	movs r0, #0x17
	str r0, [r5, #0x48]
	subs r0, #0x18
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021DA7D4: .word 0x00003DC2
_021DA7D8: .word 0x021E2270
_021DA7DC: .word 0x00002122
_021DA7E0: .word 0x021E2344
_021DA7E4: .word 0x021E238C
_021DA7E8: .word 0x021E2212
_021DA7EC: .word 0x021E2213
	thumb_func_end FUN_021DA68C

	thumb_func_start FUN_021DA7F0
FUN_021DA7F0: ; 0x021DA7F0
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	adds r1, r4, #0
	adds r1, #0x60
	bl FUN_021D8B3C
	adds r5, r0, #0
	cmp r5, #4
	bhi _021DA818
	adds r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021DA80E: ; jump table
	.short _021DA822 - _021DA80E - 2 ; case 0
	.short _021DA822 - _021DA80E - 2 ; case 1
	.short _021DA822 - _021DA80E - 2 ; case 2
	.short _021DA822 - _021DA80E - 2 ; case 3
	.short _021DA822 - _021DA80E - 2 ; case 4
_021DA818:
	movs r0, #1
	mvns r0, r0
	cmp r5, r0
	beq _021DA846
	b _021DA86A
_021DA822:
	ldr r0, [r4, #8]
	movs r1, #1
	bl FUN_0204C150
	ldr r0, [r4, #8]
	bl FUN_0204C4CC
	adds r1, r0, #0
	adds r1, #9
	lsls r1, r1, #0x10
	ldr r0, [r4, #8]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	movs r0, #0x18
	str r0, [r4, #0x48]
	strh r5, [r4, #0x3a]
	b _021DA86A
_021DA846:
	ldr r0, [r4, #8]
	movs r1, #1
	bl FUN_0204C150
	ldr r0, [r4, #8]
	bl FUN_0204C4CC
	adds r1, r0, #0
	adds r1, #9
	lsls r1, r1, #0x10
	ldr r0, [r4, #8]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	movs r0, #0x18
	str r0, [r4, #0x48]
	subs r0, #0x19
	strh r0, [r4, #0x3a]
_021DA86A:
	movs r0, #0
	mvns r0, r0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021DA7F0

	thumb_func_start FUN_021DA870
FUN_021DA870: ; 0x021DA870
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #8]
	bl FUN_0204C58C
	cmp r0, #0
	beq _021DA884
	movs r0, #0
	mvns r0, r0
	pop {r3, r4, r5, pc}
_021DA884:
	ldr r0, [r5, #8]
	movs r1, #0
	movs r4, #0
	bl FUN_0204C150
	adds r0, r5, #0
	movs r1, #5
	bl FUN_021D84B4
	movs r0, #0x3a
	ldrsh r0, [r5, r0]
	cmp r0, #0
	bge _021DA8A4
	movs r0, #0x15
	str r0, [r5, #0x48]
	b _021DA8E0
_021DA8A4:
	movs r2, #3
	str r2, [sp]
	ldr r0, [r5, #0x18]
	adds r1, r4, #0
	subs r2, r2, #7
	adds r3, r4, #0
	bl FUN_02033498
	ldr r0, [r5, #0x14]
	cmp r0, #0
	beq _021DA8C0
	adds r1, r4, #0
	bl FUN_0204C150
_021DA8C0:
	ldr r0, [r5, #8]
	movs r1, #7
	bl FUN_0204C4B4
	movs r0, #2
	str r0, [r5, #0x48]
	movs r0, #1
	str r0, [sp]
	ldr r0, [r5, #0x18]
	movs r1, #0
	movs r2, #0x5f
	movs r3, #0x18
	bl FUN_02033220
	movs r0, #0x1a
	str r0, [r5, #0x4c]
_021DA8E0:
	movs r0, #0
	mvns r0, r0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021DA870

	thumb_func_start FUN_021DA8E8
FUN_021DA8E8: ; 0x021DA8E8
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x16
	str r0, [r4, #0x48]
	movs r0, #0x3a
	ldrsh r0, [r4, r0]
	str r0, [r4, #0x44]
	bl FUN_0203D580
	cmp r0, #1
	ldr r0, [r4, #8]
	bne _021DA904
	movs r1, #0
	b _021DA906
_021DA904:
	movs r1, #1
_021DA906:
	bl FUN_0204C150
	movs r0, #0
	mvns r0, r0
	pop {r4, pc}
	thumb_func_end FUN_021DA8E8

	thumb_func_start FUN_021DA910
FUN_021DA910: ; 0x021DA910
	push {r3, r4, r5, r6, r7, lr}
	movs r7, #1
	adds r5, r0, #0
	str r7, [sp]
	ldr r0, [r5, #0x18]
	movs r1, #0
	movs r2, #0x5f
	movs r3, #0x18
	movs r6, #0
	bl FUN_02033220
	adds r0, r5, #0
	movs r1, #3
	bl FUN_021D80B4
	movs r2, #0x3a
	ldrsh r4, [r5, r2]
	movs r2, #0x38
	ldrsh r2, [r5, r2]
	adds r0, r5, #0
	ldr r1, [r5, #0x28]
	lsls r3, r2, #2
	ldr r2, _021DAA20 ; =0x021E2270
	adds r0, #0x30
	ldr r2, [r2, r3]
	adds r2, r4, r2
	bl FUN_021D775C
	adds r2, r0, #0
	adds r0, r5, #0
	movs r1, #0
	str r2, [r5, #0x58]
	bl FUN_021DA1F0
	adds r0, r5, #0
	adds r0, #0x56
	strh r6, [r0]
	ldr r0, [r5, #0x58]
	movs r1, #5
	bl FUN_021D8D54
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	str r4, [sp]
	ldr r2, [r5]
	movs r3, #0x56
	ldrsh r3, [r5, r3]
	ldr r0, [r5, #0x18]
	ldr r1, [r5, #0x34]
	ldr r2, [r2, #0x14]
	bl FUN_021DAD90
	adds r0, r5, #0
	adds r0, #0x7c
	str r0, [sp]
	ldr r2, [r5]
	ldr r0, [r5, #0x18]
	ldr r1, [r5, #0x20]
	ldr r2, [r2, #0x38]
	movs r3, #0x4a
	bl FUN_021DAD44
	ldr r0, [r5, #0x18]
	movs r1, #0
	movs r2, #1
	movs r3, #0
	bl FUN_02033280
	ldr r1, _021DAA24 ; =0x021E2182
	lsls r3, r6, #1
	ldr r2, _021DAA28 ; =0x021E2183
	ldrb r1, [r1, r3]
	ldrb r2, [r2, r3]
	ldr r0, [r5, #8]
	str r6, [r5, #0x44]
	bl FUN_021D3E7C
	ldr r0, [r5, #0xc]
	movs r1, #0xb0
	movs r2, #0x88
	bl FUN_021D3E7C
	ldr r0, [r5, #0x10]
	movs r1, #0x58
	movs r2, #0x88
	bl FUN_021D3E7C
	bl FUN_0203D580
	cmp r0, #1
	ldr r0, [r5, #8]
	bne _021DA9CC
	adds r1, r6, #0
	b _021DA9CE
_021DA9CC:
	adds r1, r7, #0
_021DA9CE:
	bl FUN_0204C150
	cmp r4, #1
	ldr r0, [r5, #0xc]
	bne _021DA9E8
	movs r1, #0x3d
	bl FUN_0204C4B4
	ldr r0, [r5, #0x10]
	movs r1, #0x3e
	bl FUN_0204C4B4
	b _021DA9F6
_021DA9E8:
	movs r1, #0x26
	bl FUN_0204C4B4
	ldr r0, [r5, #0x10]
	movs r1, #0x27
	bl FUN_0204C4B4
_021DA9F6:
	ldr r0, [r5, #0xc]
	movs r1, #0
	bl FUN_0204C54C
	ldr r0, [r5, #0x10]
	movs r1, #0
	bl FUN_0204C54C
	ldr r0, [r5, #0xc]
	movs r1, #1
	bl FUN_0204C150
	ldr r0, [r5, #0x10]
	movs r1, #1
	bl FUN_0204C150
	movs r0, #0x1b
	str r0, [r5, #0x48]
	subs r0, #0x1c
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021DAA20: .word 0x021E2270
_021DAA24: .word 0x021E2182
_021DAA28: .word 0x021E2183
	thumb_func_end FUN_021DA910

	thumb_func_start FUN_021DAA2C
FUN_021DAA2C: ; 0x021DAA2C
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	bl FUN_021D96E4
	adds r5, r0, #0
	movs r0, #1
	mvns r0, r0
	cmp r5, r0
	beq _021DAA46
	adds r0, r0, #1
	cmp r5, r0
	beq _021DAAA2
	b _021DAA7C
_021DAA46:
	ldr r0, [r4, #8]
	movs r1, #1
	movs r5, #1
	bl FUN_0204C150
	ldr r0, [r4, #8]
	bl FUN_0204C4CC
	adds r1, r0, #0
	adds r1, #9
	lsls r1, r1, #0x10
	ldr r0, [r4, #8]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	str r5, [sp]
	ldr r0, [r4, #0x18]
	movs r1, #0
	movs r2, #0x5f
	movs r3, #0x18
	bl FUN_02033220
	movs r0, #5
	str r0, [r4, #0x48]
	movs r0, #0x1c
	str r0, [r4, #0x4c]
	b _021DAAA2
_021DAA7C:
	ldr r0, [r4, #8]
	movs r1, #1
	bl FUN_0204C150
	ldr r0, [r4, #8]
	bl FUN_0204C4CC
	adds r1, r0, #0
	adds r1, #9
	lsls r1, r1, #0x10
	ldr r0, [r4, #8]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	movs r0, #3
	str r0, [r4, #0x48]
	movs r0, #0x1d
	str r0, [r4, #0x4c]
	strh r5, [r4, #0x3e]
_021DAAA2:
	movs r0, #0
	mvns r0, r0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021DAA2C

	thumb_func_start FUN_021DAAA8
FUN_021DAAA8: ; 0x021DAAA8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	bl FUN_0204C58C
	cmp r0, #0
	beq _021DAABC
	movs r0, #0
	mvns r0, r0
	pop {r4, pc}
_021DAABC:
	ldr r0, [r4, #8]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [r4, #0xc]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [r4, #0x10]
	movs r1, #0
	bl FUN_0204C150
	adds r0, r4, #0
	movs r1, #3
	bl FUN_021D84B4
	ldr r0, [r4, #0x30]
	bl FUN_02024FD8
	movs r0, #0x38
	ldrsh r0, [r4, r0]
	lsls r1, r0, #3
	ldr r0, _021DAB00 ; =0x021E2348
	ldr r0, [r0, r1]
	cmp r0, #1
	beq _021DAAF4
	movs r0, #0x19
	b _021DAAF6
_021DAAF4:
	movs r0, #0x15
_021DAAF6:
	str r0, [r4, #0x48]
	movs r0, #0
	mvns r0, r0
	pop {r4, pc}
	nop
_021DAB00: .word 0x021E2348
	thumb_func_end FUN_021DAAA8

	thumb_func_start FUN_021DAB04
FUN_021DAB04: ; 0x021DAB04
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	bl FUN_0204C58C
	cmp r0, #0
	beq _021DAB18
	movs r0, #0
	mvns r0, r0
	pop {r4, pc}
_021DAB18:
	ldr r0, [r4, #8]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [r4, #0xc]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [r4, #0x10]
	movs r1, #0
	bl FUN_0204C150
	adds r0, r4, #0
	movs r1, #3
	bl FUN_021D84B4
	ldr r0, [r4, #0x30]
	bl FUN_02024FD8
	movs r0, #0x3e
	ldrsh r0, [r4, r0]
	pop {r4, pc}
	thumb_func_end FUN_021DAB04

	thumb_func_start FUN_021DAB44
FUN_021DAB44: ; 0x021DAB44
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0
	str r1, [r4, #0x44]
	bl FUN_021D9964
	ldr r0, [r4, #8]
	movs r1, #6
	bl FUN_0204C4B4
	ldr r0, [r4, #0x44]
	ldr r1, _021DAB78 ; =0x021E215A
	lsls r3, r0, #1
	ldr r2, _021DAB7C ; =0x021E215B
	ldrb r1, [r1, r3]
	ldrb r2, [r2, r3]
	ldr r0, [r4, #8]
	bl FUN_021D3E7C
	movs r0, #1
	str r0, [r4, #0x48]
	movs r0, #0x1f
	str r0, [r4, #0x4c]
	subs r0, #0x20
	pop {r4, pc}
	nop
_021DAB78: .word 0x021E215A
_021DAB7C: .word 0x021E215B
	thumb_func_end FUN_021DAB44

	thumb_func_start FUN_021DAB80
FUN_021DAB80: ; 0x021DAB80
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_021D8FCC
	movs r6, #1
	adds r4, r0, #0
	mvns r6, r6
	cmp r4, r6
	beq _021DAB9A
	adds r0, r6, #1
	cmp r4, r0
	beq _021DABEC
	b _021DABC4
_021DAB9A:
	ldr r0, [r5, #8]
	movs r1, #1
	bl FUN_0204C150
	ldr r0, [r5, #8]
	bl FUN_0204C4CC
	adds r1, r0, #0
	adds r1, #9
	lsls r1, r1, #0x10
	ldr r0, [r5, #8]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	movs r0, #3
	str r0, [r5, #0x48]
	movs r0, #0x20
	str r0, [r5, #0x4c]
	adds r5, #0x40
	strb r6, [r5]
	b _021DABEC
_021DABC4:
	ldr r0, [r5, #8]
	movs r1, #1
	bl FUN_0204C150
	ldr r0, [r5, #8]
	bl FUN_0204C4CC
	adds r1, r0, #0
	adds r1, #9
	lsls r1, r1, #0x10
	ldr r0, [r5, #8]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	movs r0, #3
	str r0, [r5, #0x48]
	movs r0, #0x20
	str r0, [r5, #0x4c]
	adds r5, #0x40
	strb r4, [r5]
_021DABEC:
	movs r0, #0
	mvns r0, r0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021DAB80

	thumb_func_start FUN_021DABF4
FUN_021DABF4: ; 0x021DABF4
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	bl FUN_0204C58C
	cmp r0, #0
	beq _021DAC08
	movs r0, #0
	mvns r0, r0
	pop {r4, pc}
_021DAC08:
	ldr r0, [r4, #8]
	movs r1, #0
	bl FUN_0204C150
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021D84B4
	movs r0, #0x40
	ldrsb r0, [r4, r0]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021DABF4

	thumb_func_start FUN_021DAC20
FUN_021DAC20: ; 0x021DAC20
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0
	str r1, [r4, #0x44]
	bl FUN_021D9A00
	ldr r0, [r4, #8]
	movs r1, #6
	bl FUN_0204C4B4
	ldr r0, [r4, #0x44]
	ldr r1, _021DAC54 ; =0x021E2162
	lsls r3, r0, #1
	ldr r2, _021DAC58 ; =0x021E2163
	ldrb r1, [r1, r3]
	ldrb r2, [r2, r3]
	ldr r0, [r4, #8]
	bl FUN_021D3E7C
	movs r0, #1
	str r0, [r4, #0x48]
	movs r0, #0x22
	str r0, [r4, #0x4c]
	subs r0, #0x23
	pop {r4, pc}
	nop
_021DAC54: .word 0x021E2162
_021DAC58: .word 0x021E2163
	thumb_func_end FUN_021DAC20

	thumb_func_start FUN_021DAC5C
FUN_021DAC5C: ; 0x021DAC5C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_021D920C
	movs r6, #1
	adds r4, r0, #0
	mvns r6, r6
	cmp r4, r6
	beq _021DAC76
	adds r0, r6, #1
	cmp r4, r0
	beq _021DACD8
	b _021DACA0
_021DAC76:
	ldr r0, [r5, #8]
	movs r1, #1
	bl FUN_0204C150
	ldr r0, [r5, #8]
	bl FUN_0204C4CC
	adds r1, r0, #0
	adds r1, #9
	lsls r1, r1, #0x10
	ldr r0, [r5, #8]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	movs r0, #3
	str r0, [r5, #0x48]
	movs r0, #0x23
	str r0, [r5, #0x4c]
	adds r5, #0x41
	strb r6, [r5]
	b _021DACD8
_021DACA0:
	ldr r0, [r5, #8]
	movs r1, #1
	bl FUN_0204C150
	ldr r0, [r5, #8]
	bl FUN_0204C4CC
	adds r1, r0, #0
	adds r1, #9
	lsls r1, r1, #0x10
	ldr r0, [r5, #8]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	movs r0, #3
	str r0, [r5, #0x48]
	movs r0, #0x23
	str r0, [r5, #0x4c]
	movs r0, #0x56
	ldrsh r0, [r5, r0]
	ldr r1, [r5, #0x30]
	adds r5, #0x41
	lsls r0, r0, #2
	adds r0, r4, r0
	lsls r0, r0, #3
	adds r0, r1, r0
	ldr r0, [r0, #4]
	strb r0, [r5]
_021DACD8:
	movs r0, #0
	mvns r0, r0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021DAC5C

	thumb_func_start FUN_021DACE0
FUN_021DACE0: ; 0x021DACE0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	bl FUN_0204C58C
	cmp r0, #0
	beq _021DACF4
	movs r0, #0
	mvns r0, r0
	pop {r4, pc}
_021DACF4:
	ldr r0, [r4, #8]
	movs r1, #0
	bl FUN_0204C150
	adds r0, r4, #0
	movs r1, #2
	bl FUN_021D84B4
	ldr r0, [r4, #0x30]
	bl FUN_02024FD8
	movs r0, #0x41
	ldrsb r0, [r4, r0]
	pop {r4, pc}
	thumb_func_end FUN_021DACE0

	thumb_func_start FUN_021DAD10
FUN_021DAD10: ; 0x021DAD10
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r0, r1, #0
	adds r1, r3, #0
	adds r6, r2, #0
	bl FUN_020489B8
	adds r4, r0, #0
	add r0, sp, #0x18
	ldrh r0, [r0, #4]
	ldr r3, [sp, #0x18]
	adds r1, r6, #0
	str r0, [sp]
	ldr r0, [sp, #0x20]
	adds r2, r4, #0
	str r0, [sp, #4]
	adds r0, r5, #0
	bl FUN_021D9AE0
	adds r0, r4, #0
	bl FUN_02048590
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021DAD10

	thumb_func_start FUN_021DAD44
FUN_021DAD44: ; 0x021DAD44
	push {r4, r5, r6, lr}
	sub sp, #0x10
	adds r6, r0, #0
	adds r0, r1, #0
	adds r1, r3, #0
	adds r5, r2, #0
	bl FUN_020489B8
	adds r4, r0, #0
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _021DAD8C ; =0x00003DC2
	movs r1, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x20]
	adds r2, r4, #0
	str r0, [sp, #0xc]
	adds r0, r5, #0
	movs r3, #0
	bl FUN_021E1804
	adds r0, r5, #0
	bl FUN_02048270
	adds r0, r6, #0
	movs r1, #0
	adds r2, r5, #0
	bl FUN_020335F0
	adds r0, r4, #0
	bl FUN_02048590
	add sp, #0x10
	pop {r4, r5, r6, pc}
	nop
_021DAD8C: .word 0x00003DC2
	thumb_func_end FUN_021DAD44

	thumb_func_start FUN_021DAD90
FUN_021DAD90: ; 0x021DAD90
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r2, #0
	adds r7, r0, #0
	adds r0, r4, #0
	adds r5, r1, #0
	adds r6, r3, #0
	bl FUN_02048520
	movs r1, #8
	bl FUN_02047168
	str r4, [sp]
	movs r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	adds r0, r5, #0
	adds r1, r6, #1
	movs r2, #2
	movs r3, #1
	bl FUN_021E1994
	movs r0, #0
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #0
	adds r2, r4, #0
	movs r3, #0x10
	bl FUN_021E1A68
	str r4, [sp]
	movs r0, #0x18
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	ldr r1, [sp, #0x20]
	adds r0, r5, #0
	movs r2, #2
	movs r3, #0
	bl FUN_021E1994
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r7, #0
	movs r1, #0
	adds r2, r4, #0
	bl FUN_020335F0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021DAD90

	thumb_func_start FUN_021DADF8
FUN_021DADF8: ; 0x021DADF8
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	adds r5, r0, #0
	adds r6, r1, #0
	movs r0, #0x48
	movs r1, #0
	add r2, sp, #0x10
	bl FUN_021D72D8
	adds r4, r0, #0
	adds r0, r6, #0
	add r1, sp, #0xc
	add r2, sp, #8
	bl FUN_021D72FC
	ldr r2, [sp, #0xc]
	ldr r1, [sp, #8]
	adds r3, r4, #0
	subs r0, r1, r2
	str r0, [sp, #0x10]
	str r2, [sp]
	str r1, [sp, #4]
	ldr r0, [r5, #0x2c]
	ldr r1, [r5, #0x1c]
	ldr r2, [sp, #0x10]
	bl FUN_021DA0CC
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_0203A278
	adds r0, r5, #0
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_021DADF8

	thumb_func_start FUN_021DAE3C
FUN_021DAE3C: ; 0x021DAE3C
	push {r3, r4, r5, r6, r7, lr}
	ldr r2, _021DAE88 ; =0x021E2270
	lsls r3, r1, #2
	ldr r4, [r2, r3]
	ldr r2, _021DAE8C ; =0x021E2348
	lsls r1, r1, #3
	ldr r2, [r2, r1]
	adds r7, r0, #0
	cmp r2, #0
	ble _021DAE74
	movs r5, #0
	cmp r2, #0
	ble _021DAE82
	ldr r0, _021DAE90 ; =0x021E2344
	adds r0, r0, r1
	ldr r6, [r0, #4]
_021DAE5C:
	adds r0, r7, #0
	adds r1, r4, r5
	bl FUN_021DADF8
	cmp r0, #0
	ble _021DAE6C
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021DAE6C:
	adds r5, r5, #1
	cmp r5, r6
	blt _021DAE5C
	b _021DAE82
_021DAE74:
	adds r1, r4, #0
	bl FUN_021DADF8
	cmp r0, #0
	ble _021DAE82
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021DAE82:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021DAE88: .word 0x021E2270
_021DAE8C: .word 0x021E2348
_021DAE90: .word 0x021E2344
	thumb_func_end FUN_021DAE3C

	thumb_func_start FUN_021DAE94
FUN_021DAE94: ; 0x021DAE94
	push {r3, lr}
	adds r0, r1, #0
	add r1, sp, #0
	bl FUN_021D772C
	pop {r3, pc}
	thumb_func_end FUN_021DAE94

	thumb_func_start FUN_021DAEA0
FUN_021DAEA0: ; 0x021DAEA0
	push {r3, r4, r5, r6, r7, lr}
	ldr r2, _021DAEEC ; =0x021E2270
	lsls r3, r1, #2
	ldr r4, [r2, r3]
	ldr r2, _021DAEF0 ; =0x021E2348
	lsls r1, r1, #3
	ldr r2, [r2, r1]
	adds r7, r0, #0
	cmp r2, #0
	ble _021DAED8
	movs r5, #0
	cmp r2, #0
	ble _021DAEE6
	ldr r0, _021DAEF4 ; =0x021E2344
	adds r0, r0, r1
	ldr r6, [r0, #4]
_021DAEC0:
	adds r0, r7, #0
	adds r1, r4, r5
	bl FUN_021DAE94
	cmp r0, #0
	ble _021DAED0
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021DAED0:
	adds r5, r5, #1
	cmp r5, r6
	blt _021DAEC0
	b _021DAEE6
_021DAED8:
	adds r1, r4, #0
	bl FUN_021DAE94
	cmp r0, #0
	ble _021DAEE6
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021DAEE6:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021DAEEC: .word 0x021E2270
_021DAEF0: .word 0x021E2348
_021DAEF4: .word 0x021E2344
	thumb_func_end FUN_021DAEA0

	thumb_func_start FUN_021DAEF8
FUN_021DAEF8: ; 0x021DAEF8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	ldr r0, [r5]
	ldr r0, [r0]
	bl FUN_0200B4D0
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_021DB3B4
	bl FUN_021DB04C
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	bl FUN_021DEE94
	adds r0, r5, #0
	bl FUN_021DB14C
	adds r0, r5, #0
	bl FUN_021DB26C
	adds r0, r5, #0
	bl FUN_021DB1EC
	adds r0, r6, #0
	bl FUN_0201D64C
	ldr r7, _021DAFF8 ; =0x00000B6C
	str r0, [sp]
	movs r0, #0x1d
	lsls r0, r0, #4
	adds r0, r5, r0
	str r0, [sp, #4]
	movs r0, #0xfa
	lsls r0, r0, #4
	adds r0, r5, r0
	str r0, [sp, #8]
	adds r1, r7, #4
	subs r2, r7, #4
	movs r4, #0xd9
	lsls r4, r4, #4
	ldr r0, [r5, r7]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	adds r3, r5, r4
	bl FUN_021DB758
	ldr r0, [r5]
	ldr r0, [r0, #0x1c]
	bl FUN_02008B94
	adds r2, r0, #0
	adds r0, r4, #0
	adds r0, #0x30
	adds r0, r5, r0
	str r0, [sp]
	movs r0, #0xfa
	lsls r0, r0, #4
	adds r0, r5, r0
	adds r1, r4, #0
	str r0, [sp, #4]
	adds r1, #0x1c
	ldr r0, [r5, r7]
	adds r1, r5, r1
	adds r3, r6, #0
	bl FUN_021DB918
	movs r0, #0x1d
	movs r1, #0x1d
	lsls r0, r0, #4
	lsls r1, r1, #4
	adds r0, r0, #7
	adds r1, #8
	ldrsb r0, [r5, r0]
	ldrsb r1, [r5, r1]
	movs r2, #0
	bl FUN_021D76C0
	movs r1, #0x1d
	lsls r1, r1, #4
	adds r1, r1, #4
	ldrsh r1, [r5, r1]
	adds r4, #0x24
	subs r2, r7, #4
	str r1, [sp]
	movs r1, #0x1d
	lsls r1, r1, #4
	adds r1, r1, #6
	ldrsb r1, [r5, r1]
	adds r3, r5, r4
	str r1, [sp, #4]
	str r0, [sp, #8]
	movs r0, #0xfa
	lsls r0, r0, #4
	adds r0, r5, r0
	str r0, [sp, #0xc]
	adds r1, r7, #4
	ldr r0, [r5, r7]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	bl FUN_021D70D0
	adds r0, r6, #0
	bl FUN_021DB9E0
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0x48
	str r0, [sp, #8]
	movs r0, #3
	movs r1, #1
	movs r2, #1
	movs r3, #0
	bl FUN_020279E0
	movs r0, #0
	ldr r1, _021DAFFC ; =0x000012E4
	str r0, [r5, #0x28]
	str r0, [r5, r1]
	movs r0, #1
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021DAFF8: .word 0x00000B6C
_021DAFFC: .word 0x000012E4
	thumb_func_end FUN_021DAEF8

	thumb_func_start FUN_021DB000
FUN_021DB000: ; 0x021DB000
	push {r3, lr}
	ldr r1, [r0, #0x28]
	lsls r2, r1, #2
	ldr r1, _021DB010 ; =0x021E2E50
	ldr r1, [r1, r2]
	blx r1
	pop {r3, pc}
	nop
_021DB010: .word 0x021E2E50
	thumb_func_end FUN_021DB000

	thumb_func_start FUN_021DB014
FUN_021DB014: ; 0x021DB014
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021DB25C
	adds r0, r4, #0
	bl FUN_021DB3F4
	adds r0, r4, #0
	bl FUN_021DB370
	bl FUN_021DB130
	adds r0, r4, #0
	bl FUN_021DEF90
	ldr r0, _021DB048 ; =0x00000D38
	movs r1, #0
	ldr r0, [r4, r0]
	bl FUN_0204C150
	adds r0, r4, #0
	bl FUN_021D3D50
	movs r0, #0
	pop {r4, pc}
	nop
_021DB048: .word 0x00000D38
	thumb_func_end FUN_021DB014

	thumb_func_start FUN_021DB04C
FUN_021DB04C: ; 0x021DB04C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x70
	ldr r3, _021DB120 ; =0x021E23F8
	add r2, sp, #0x60
	adds r5, r2, #0
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	bl FUN_02046E48
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_0204473C
	adds r0, r4, #0
	bl FUN_02046DEC
	movs r0, #0x16
	movs r1, #1
	bl FUN_02046DB0
	ldr r4, _021DB124 ; =0x021E2428
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
	movs r5, #0
	bl FUN_02044798
	movs r0, #2
	bl FUN_02045764
	movs r0, #2
	movs r1, #1
	bl FUN_02044CC4
	ldr r4, _021DB128 ; =0x021E2408
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
	movs r0, #1
	movs r2, #0
	bl FUN_02044798
	movs r0, #1
	movs r1, #1
	bl FUN_02044CC4
	ldr r4, _021DB12C ; =0x021E2448
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
	movs r0, #3
	movs r2, #0
	movs r4, #3
	bl FUN_02044798
	movs r0, #3
	bl FUN_02045764
	movs r0, #3
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #2
	movs r1, #0x20
	movs r2, #0
	movs r3, #0x48
	movs r6, #0x20
	movs r7, #0x48
	bl FUN_020450F8
	adds r0, r4, #0
	adds r1, r6, #0
	adds r2, r5, #0
	adds r3, r7, #0
	bl FUN_020450F8
	add sp, #0x70
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021DB120: .word 0x021E23F8
_021DB124: .word 0x021E2428
_021DB128: .word 0x021E2408
_021DB12C: .word 0x021E2448
	thumb_func_end FUN_021DB04C

	thumb_func_start FUN_021DB130
FUN_021DB130: ; 0x021DB130
	push {r3, lr}
	movs r0, #0
	bl FUN_02044BB0
	movs r0, #1
	bl FUN_02044BB0
	movs r0, #2
	bl FUN_02044BB0
	movs r0, #3
	bl FUN_02044BB0
	pop {r3, pc}
	thumb_func_end FUN_021DB130

	thumb_func_start FUN_021DB14C
FUN_021DB14C: ; 0x021DB14C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r6, r0, #0
	movs r0, #0x5f
	movs r1, #0x48
	movs r5, #0x48
	bl FUN_0204AA5C
	movs r1, #0x60
	str r1, [sp]
	movs r1, #6
	movs r2, #0
	movs r3, #0
	adds r4, r0, #0
	str r5, [sp, #4]
	bl FUN_0204B100
	movs r0, #0x20
	str r0, [sp]
	movs r3, #0x1a
	movs r0, #0x17
	movs r1, #5
	movs r2, #0
	lsls r3, r3, #4
	str r5, [sp, #4]
	bl FUN_0204B0E4
	movs r0, #2
	movs r1, #1
	movs r2, #0xe
	movs r3, #0
	str r5, [sp]
	movs r7, #1
	bl FUN_02024D2C
	movs r0, #2
	movs r1, #0x1f
	movs r2, #0xb
	movs r3, #0
	str r5, [sp]
	bl FUN_02024D2C
	movs r0, #0
	str r0, [sp]
	str r7, [sp, #4]
	adds r0, r4, #0
	movs r1, #0x10
	movs r2, #1
	movs r3, #0
	str r5, [sp, #8]
	bl FUN_0204ADD4
	movs r0, #6
	lsls r0, r0, #8
	str r0, [sp]
	str r7, [sp, #4]
	adds r0, r4, #0
	movs r1, #0x16
	movs r2, #1
	movs r3, #0
	str r5, [sp, #8]
	bl FUN_0204AF7C
	movs r0, #0x20
	str r0, [sp]
	movs r0, #0x17
	movs r1, #5
	movs r2, #4
	movs r3, #0x20
	str r5, [sp, #4]
	bl FUN_0204B0E4
	adds r0, r6, #0
	bl FUN_021DF9E0
	adds r0, r4, #0
	bl FUN_0204AB38
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021DB14C

	thumb_func_start FUN_021DB1EC
FUN_021DB1EC: ; 0x021DB1EC
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	add r6, sp, #0xc
	adds r5, r0, #0
	adds r0, r6, #0
	movs r1, #0
	movs r2, #8
	movs r4, #0
	blx FUN_020787D4
	movs r3, #0x2f
	lsls r3, r3, #6
	adds r2, r3, #0
	movs r1, #0xd0
	add r0, sp, #0xc
	strh r1, [r0]
	movs r1, #0x3a
	strh r1, [r0, #2]
	str r6, [sp]
	str r4, [sp, #4]
	movs r0, #0x48
	str r0, [sp, #8]
	adds r1, r3, #4
	ldr r0, [r5, r3]
	adds r2, #8
	adds r3, #0xc
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	ldr r4, _021DB258 ; =0x00000D08
	movs r1, #1
	str r0, [r5, r4]
	bl FUN_0204C54C
	ldr r0, [r5, r4]
	movs r1, #0x24
	bl FUN_0204C4B4
	ldr r0, [r5, r4]
	movs r1, #1
	bl FUN_0204C494
	ldr r0, [r5, r4]
	movs r1, #1
	bl FUN_0204C150
	movs r0, #0
	movs r1, #0x48
	bl FUN_02042BD4
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021DB258: .word 0x00000D08
	thumb_func_end FUN_021DB1EC

	thumb_func_start FUN_021DB25C
FUN_021DB25C: ; 0x021DB25C
	ldr r1, _021DB264 ; =0x00000D08
	ldr r3, _021DB268 ; =FUN_0204C134
	ldr r0, [r0, r1]
	bx r3
	.align 2, 0
_021DB264: .word 0x00000D08
_021DB268: .word FUN_0204C134
	thumb_func_end FUN_021DB25C

	thumb_func_start FUN_021DB26C
FUN_021DB26C: ; 0x021DB26C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r7, r0, #0
	movs r0, #2
	str r0, [sp]
	movs r0, #0xd
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #2
	movs r1, #2
	movs r2, #0x15
	movs r3, #0x1b
	bl FUN_020480EC
	movs r6, #0x35
	lsls r6, r6, #6
	str r0, [r7, r6]
	bl FUN_02048520
	movs r1, #0
	movs r4, #0
	bl FUN_02047168
	ldr r5, [r7, r6]
	adds r0, r5, #0
	bl FUN_02048270
	adds r0, r5, #0
	bl FUN_02048298
	adds r0, r5, #0
	bl FUN_02048500
	bl FUN_02044FBC
	movs r0, #4
	str r0, [sp]
	movs r0, #0xd
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #2
	movs r1, #0x15
	movs r2, #0xf
	movs r3, #0xa
	bl FUN_020480EC
	adds r1, r6, #0
	adds r5, r0, #0
	adds r1, #0x10
	str r5, [r7, r1]
	bl FUN_02048270
	adds r0, r5, #0
	bl FUN_02048298
	adds r0, r5, #0
	bl FUN_02048500
	bl FUN_02044FBC
	adds r0, r6, #0
	str r0, [sp, #0x10]
	adds r0, #0x50
	str r0, [sp, #0x10]
	adds r0, r6, #0
	str r0, [sp, #0xc]
	adds r0, #0x50
	str r0, [sp, #0xc]
	adds r6, #0x50
_021DB2FA:
	ldr r0, _021DB36C ; =0x021E2468
	lsls r2, r4, #4
	adds r3, r0, r2
	lsls r0, r4, #2
	adds r5, r7, r0
	ldr r0, [r3, #0xc]
	ldr r1, _021DB36C ; =0x021E2468
	lsls r0, r0, #0x18
	ldr r1, [r1, r2]
	ldr r2, [r3, #4]
	lsrs r0, r0, #0x18
	ldr r3, [r3, #8]
	str r0, [sp]
	movs r0, #0xd
	str r0, [sp, #4]
	movs r0, #1
	lsls r1, r1, #0x18
	lsls r2, r2, #0x18
	lsls r3, r3, #0x18
	str r0, [sp, #8]
	movs r0, #3
	lsrs r1, r1, #0x18
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_020480EC
	ldr r1, [sp, #0x10]
	str r0, [r5, r1]
	ldr r0, [sp, #0xc]
	ldr r0, [r5, r0]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r5, [r5, r6]
	adds r0, r5, #0
	bl FUN_02048270
	adds r0, r5, #0
	bl FUN_02048298
	adds r0, r5, #0
	bl FUN_02048500
	bl FUN_02044FBC
	adds r4, r4, #1
	cmp r4, #0xe
	blt _021DB2FA
	adds r0, r7, #0
	movs r1, #2
	bl FUN_021DFA58
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021DB36C: .word 0x021E2468
	thumb_func_end FUN_021DB26C

	thumb_func_start FUN_021DB370
FUN_021DB370: ; 0x021DB370
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r0, #0xfa
	lsls r0, r0, #4
	adds r0, r5, r0
	bl FUN_021E1880
	movs r6, #0xde
	lsls r6, r6, #4
	ldr r0, [r5, r6]
	bl FUN_0204823C
	adds r0, r6, #0
	subs r0, #0xa0
	ldr r0, [r5, r0]
	bl FUN_0204823C
	adds r0, r6, #0
	subs r0, #0x90
	ldr r0, [r5, r0]
	bl FUN_0204823C
	movs r4, #0
	subs r6, #0x50
_021DB3A0:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_0204823C
	adds r4, r4, #1
	cmp r4, #0xe
	blt _021DB3A0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021DB370

	thumb_func_start FUN_021DB3B4
FUN_021DB3B4: ; 0x021DB3B4
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	movs r0, #0xb4
	movs r1, #0x48
	bl FUN_0204855C
	ldr r4, _021DB3F0 ; =0x00000B88
	movs r1, #0x2d
	str r0, [r6, r4]
	adds r0, r4, #0
	subs r0, #0x1c
	ldr r0, [r6, r0]
	bl FUN_020489B8
	adds r1, r4, #4
	str r0, [r6, r1]
	movs r5, #0
	movs r7, #0x14
	adds r4, #8
_021DB3DA:
	adds r0, r7, #0
	movs r1, #0x48
	bl FUN_0204855C
	lsls r1, r5, #2
	adds r1, r6, r1
	adds r5, r5, #1
	str r0, [r1, r4]
	cmp r5, #0xa
	blt _021DB3DA
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021DB3F0: .word 0x00000B88
	thumb_func_end FUN_021DB3B4

	thumb_func_start FUN_021DB3F4
FUN_021DB3F4: ; 0x021DB3F4
	push {r4, r5, r6, lr}
	movs r6, #0xb9
	adds r5, r0, #0
	movs r4, #0
	lsls r6, r6, #4
_021DB3FE:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_02048590
	adds r4, r4, #1
	cmp r4, #0xa
	blt _021DB3FE
	ldr r4, _021DB420 ; =0x00000B88
	ldr r0, [r5, r4]
	bl FUN_02048590
	adds r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_02048590
	pop {r4, r5, r6, pc}
	.align 2, 0
_021DB420: .word 0x00000B88
	thumb_func_end FUN_021DB3F4
_021DB424:
	.byte 0x01, 0x21, 0x81, 0x62, 0x02, 0x20, 0x70, 0x47

	thumb_func_start FUN_021DB42C
FUN_021DB42C: ; 0x021DB42C
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, [r5]
	ldr r0, [r0]
	bl FUN_0200B4D0
	adds r4, r0, #0
	bl FUN_0203DF28
	movs r6, #1
	tst r0, r6
	bne _021DB44E
	bl FUN_0203DA74
	cmp r0, #0
	beq _021DB46E
_021DB44E:
	ldr r0, _021DB490 ; =0x00000F0F
	movs r1, #5
	str r0, [sp]
	adds r0, r5, #0
	movs r2, #1
	movs r3, #0
	str r4, [sp, #4]
	bl FUN_021DB69C
	adds r0, r5, #0
	movs r1, #3
	movs r2, #7
	bl FUN_021D3D20
	ldr r0, _021DB494 ; =0x0000054C
	b _021DB486
_021DB46E:
	bl FUN_0203DF28
	movs r1, #2
	tst r0, r1
	beq _021DB48A
	str r1, [r5, #0x28]
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #0
	bl FUN_021D3D48
	ldr r0, _021DB498 ; =0x00000551
_021DB486:
	bl FUN_02006254
_021DB48A:
	movs r0, #2
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
_021DB490: .word 0x00000F0F
_021DB494: .word 0x0000054C
_021DB498: .word 0x00000551
	thumb_func_end FUN_021DB42C

	thumb_func_start FUN_021DB49C
FUN_021DB49C: ; 0x021DB49C
	push {r4, r5, lr}
	sub sp, #0xc
	adds r4, r0, #0
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0x48
	str r0, [sp, #8]
	movs r0, #3
	movs r1, #0
	movs r2, #0
	movs r3, #0
	movs r5, #0
	bl FUN_020279E0
	str r5, [r4, #0x28]
	movs r0, #3
	add sp, #0xc
	pop {r4, r5, pc}
	thumb_func_end FUN_021DB49C

	thumb_func_start FUN_021DB4C4
FUN_021DB4C4: ; 0x021DB4C4
	push {r4, lr}
	sub sp, #8
	movs r1, #2
	str r1, [sp]
	movs r1, #1
	str r1, [sp, #4]
	ldr r2, _021DB4F0 ; =0x0000016A
	movs r1, #0x14
	movs r3, #8
	adds r4, r0, #0
	bl FUN_021D3A6C
	bl FUN_021D3EE8
	movs r0, #1
	bl FUN_021D3EBC
	movs r0, #6
	str r0, [r4, #0x28]
	movs r0, #2
	add sp, #8
	pop {r4, pc}
	.align 2, 0
_021DB4F0: .word 0x0000016A
	thumb_func_end FUN_021DB4C4

	thumb_func_start FUN_021DB4F4
FUN_021DB4F4: ; 0x021DB4F4
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021D3B90
	cmp r0, #1
	bne _021DB51C
	adds r0, r4, #0
	bl FUN_021D3B60
	movs r0, #2
	str r0, [r4, #0x28]
	ldr r0, _021DB540 ; =0x00000EB4
	movs r1, #1
	str r1, [r4, r0]
	adds r0, r4, #0
	movs r1, #7
	movs r2, #8
	bl FUN_021D3D48
	b _021DB534
_021DB51C:
	cmp r0, #2
	bne _021DB53A
	adds r0, r4, #0
	bl FUN_021D3B60
	movs r1, #0
	movs r0, #0x35
	str r1, [r4, #0x28]
	lsls r0, r0, #6
	ldr r0, [r4, r0]
	bl FUN_02024F18
_021DB534:
	adds r0, r4, #0
	bl FUN_021DBA7C
_021DB53A:
	movs r0, #2
	pop {r4, pc}
	nop
_021DB540: .word 0x00000EB4
	thumb_func_end FUN_021DB4F4

	thumb_func_start FUN_021DB544
FUN_021DB544: ; 0x021DB544
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #2
	movs r1, #0x48
	movs r4, #0x48
	bl FUN_02024F8C
	ldr r6, _021DB590 ; =0x00000DE8
	ldr r7, _021DB594 ; =0x00000B6C
	str r0, [r5, r6]
	str r4, [sp]
	ldr r0, [r5, r6]
	ldr r1, [r5, r7]
	movs r2, #0x3d
	movs r3, #1
	bl FUN_02024FE8
	str r4, [sp]
	ldr r0, [r5, r6]
	ldr r1, [r5, r7]
	movs r2, #0x3e
	movs r3, #2
	bl FUN_02024FE8
	adds r0, r5, #0
	movs r1, #2
	movs r2, #2
	movs r3, #0x14
	bl FUN_021D3BCC
	movs r0, #1
	bl FUN_021D3EBC
	movs r0, #8
	str r0, [r5, #0x28]
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021DB590: .word 0x00000DE8
_021DB594: .word 0x00000B6C
	thumb_func_end FUN_021DB544

	thumb_func_start FUN_021DB598
FUN_021DB598: ; 0x021DB598
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r5, r0, #0
	bl FUN_021D3CB8
	cmp r0, #1
	bne _021DB612
	adds r0, r5, #0
	bl FUN_021D3CEC
	ldr r0, _021DB648 ; =0x00000DE8
	ldr r0, [r5, r0]
	bl FUN_02024FD8
	ldr r0, [r5]
	ldr r0, [r0]
	bl FUN_0200B4D0
	adds r4, r0, #0
	bl FUN_021D5C18
	cmp r0, #0
	beq _021DB5F4
	ldr r0, [r5]
	ldr r0, [r0, #8]
	bl FUN_0201FE24
	cmp r0, #6
	bne _021DB5F4
	ldr r0, _021DB64C ; =0x00000F0F
	movs r1, #0x2a
	str r0, [sp]
	adds r0, r5, #0
	movs r2, #1
	movs r3, #0
	str r4, [sp, #4]
	bl FUN_021DB69C
	adds r0, r5, #0
	movs r1, #3
	movs r2, #1
	bl FUN_021D3D20
	add sp, #8
	movs r0, #2
	pop {r3, r4, r5, pc}
_021DB5F4:
	ldr r0, _021DB64C ; =0x00000F0F
	movs r1, #6
	str r0, [sp]
	adds r0, r5, #0
	movs r2, #1
	movs r3, #0
	str r4, [sp, #4]
	bl FUN_021DB69C
	adds r0, r5, #0
	movs r1, #3
	movs r2, #5
	bl FUN_021D3D20
	b _021DB63A
_021DB612:
	cmp r0, #2
	beq _021DB61E
	movs r1, #1
	mvns r1, r1
	cmp r0, r1
	bne _021DB640
_021DB61E:
	adds r0, r5, #0
	bl FUN_021D3CEC
	ldr r0, _021DB648 ; =0x00000DE8
	ldr r0, [r5, r0]
	bl FUN_02024FD8
	movs r0, #2
	str r0, [r5, #0x28]
	adds r0, r5, #0
	movs r1, #1
	movs r2, #0
	bl FUN_021D3D48
_021DB63A:
	adds r0, r5, #0
	bl FUN_021DBA7C
_021DB640:
	movs r0, #2
	add sp, #8
	pop {r3, r4, r5, pc}
	nop
_021DB648: .word 0x00000DE8
_021DB64C: .word 0x00000F0F
	thumb_func_end FUN_021DB598

	thumb_func_start FUN_021DB650
FUN_021DB650: ; 0x021DB650
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0xfa
	lsls r0, r0, #4
	adds r0, r4, r0
	bl FUN_021E177C
	cmp r0, #0
	bne _021DB666
	ldr r0, [r4, #0x2c]
	str r0, [r4, #0x28]
_021DB666:
	movs r0, #2
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021DB650

	thumb_func_start FUN_021DB66C
FUN_021DB66C: ; 0x021DB66C
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0xfa
	lsls r0, r0, #4
	adds r0, r4, r0
	bl FUN_021E177C
	cmp r0, #0
	bne _021DB692
	ldr r0, _021DB698 ; =0x00000DFC
	ldr r1, [r4, r0]
	adds r1, r1, #1
	str r1, [r4, r0]
	cmp r1, #0x2d
	ble _021DB692
	movs r1, #0
	str r1, [r4, r0]
	ldr r0, [r4, #0x2c]
	str r0, [r4, #0x28]
_021DB692:
	movs r0, #2
	pop {r4, pc}
	nop
_021DB698: .word 0x00000DFC
	thumb_func_end FUN_021DB66C

	thumb_func_start FUN_021DB69C
FUN_021DB69C: ; 0x021DB69C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r4, _021DB730 ; =0x00000B68
	adds r5, r0, #0
	ldr r0, [r5, r4]
	adds r6, r1, #0
	ldr r2, [sp, #0x24]
	movs r1, #0
	bl FUN_02024420
	adds r0, r4, #4
	ldr r0, [r5, r0]
	adds r1, r6, #0
	bl FUN_020489B8
	adds r7, r0, #0
	adds r1, r4, #0
	adds r1, #0x20
	ldr r0, [r5, r4]
	ldr r1, [r5, r1]
	adds r2, r7, #0
	bl FUN_0202494C
	movs r0, #0x35
	lsls r0, r0, #6
	ldr r0, [r5, r0]
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	movs r0, #0x35
	lsls r0, r0, #6
	ldr r0, [r5, r0]
	movs r1, #0
	movs r2, #1
	movs r3, #0xe
	bl FUN_02024EAC
	movs r0, #0x35
	lsls r0, r0, #6
	ldr r6, [r5, r0]
	adds r0, r6, #0
	bl FUN_02048270
	adds r0, r6, #0
	bl FUN_02048298
	adds r0, r6, #0
	bl FUN_02048500
	bl FUN_02044FBC
	movs r0, #0
	str r0, [sp]
	movs r0, #0xfa
	lsls r0, r0, #4
	adds r0, r5, r0
	str r0, [sp, #4]
	movs r0, #0x35
	lsls r0, r0, #6
	adds r4, #0x20
	ldr r0, [r5, r0]
	ldr r2, [r5, r4]
	movs r1, #0
	movs r3, #0
	bl FUN_021E1794
	adds r0, r7, #0
	bl FUN_02048590
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021DB730: .word 0x00000B68
	thumb_func_end FUN_021DB69C

	thumb_func_start FUN_021DB734
FUN_021DB734: ; 0x021DB734
	cmp r0, #0
	beq _021DB742
	cmp r0, #1
	beq _021DB746
	cmp r0, #2
	beq _021DB74C
	b _021DB752
_021DB742:
	movs r0, #0
	bx lr
_021DB746:
	movs r0, #0x53
	lsls r0, r0, #6
	bx lr
_021DB74C:
	movs r0, #0x32
	lsls r0, r0, #6
	bx lr
_021DB752:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021DB734

	thumb_func_start FUN_021DB758
FUN_021DB758: ; 0x021DB758
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x48
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	movs r0, #0x1a
	movs r1, #0x48
	str r2, [sp, #0x14]
	adds r5, r3, #0
	ldr r7, [sp, #0x64]
	ldr r6, [sp, #0x68]
	bl FUN_0204855C
	str r0, [sp, #0x28]
	movs r0, #0x26
	movs r1, #0x48
	bl FUN_0204855C
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x60]
	ldr r2, [sp, #0x28]
	movs r1, #0x73
	bl FUN_0201CDB4
	movs r4, #0
	ldrsh r0, [r7, r4]
	movs r1, #6
	movs r2, #0
	str r0, [sp, #0x1c]
	movs r0, #2
	ldrsb r0, [r7, r0]
	str r0, [sp, #0x20]
	movs r0, #3
	ldrsb r7, [r7, r0]
	ldr r0, [sp, #0x60]
	bl FUN_0201CDB4
	str r0, [sp, #0x44]
	ldr r0, [sp, #0x60]
	movs r1, #0xad
	movs r2, #0
	bl FUN_0201CDB4
	str r0, [sp, #0x18]
	ldr r0, [sp, #0xc]
	movs r1, #0x4f
	bl FUN_020489B8
	ldr r1, [sp, #0x20]
	str r0, [sp, #0x30]
	lsls r2, r1, #2
	ldr r1, _021DB914 ; =0x021E1DFC
	ldr r0, [sp, #0xc]
	ldr r1, [r1, r2]
	bl FUN_020489B8
	str r0, [sp, #0x3c]
	ldr r0, [sp, #0xc]
	movs r1, #0x70
	bl FUN_020489B8
	str r0, [sp, #0x38]
	str r4, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x14]
	movs r1, #3
	adds r2, r7, #0
	movs r3, #3
	bl FUN_02024548
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0xc]
	movs r2, #0x71
	movs r3, #0x48
	bl FUN_021E15AC
	str r0, [sp, #0x34]
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0x1c]
	bl FUN_020489B8
	ldr r1, [sp, #0x44]
	str r0, [sp, #0x40]
	lsls r1, r1, #0x10
	ldr r0, [sp, #0x24]
	lsrs r1, r1, #0x10
	movs r2, #0x48
	bl FUN_020267BC
	ldr r0, [sp, #0xc]
	movs r1, #0x41
	bl FUN_020489B8
	str r0, [sp, #0x2c]
	adds r7, r4, #0
_021DB816:
	lsls r0, r4, #2
	ldr r0, [r5, r0]
	bl FUN_02048520
	adds r1, r7, #0
	bl FUN_02047168
	adds r4, r4, #1
	cmp r4, #6
	blt _021DB816
	movs r0, #0x11
	str r7, [sp]
	lsls r0, r0, #6
	str r0, [sp, #4]
	str r6, [sp, #8]
	ldr r0, [r5]
	ldr r1, [sp, #0x28]
	adds r2, r7, #0
	adds r3, r7, #0
	bl FUN_021D7FF4
	ldr r0, [sp, #0x20]
	cmp r0, #3
	beq _021DB864
	ldr r0, [sp, #0x18]
	cmp r0, #0
	beq _021DB864
	ldr r0, [sp, #0x20]
	bl FUN_021DB734
	str r7, [sp]
	str r0, [sp, #4]
	str r6, [sp, #8]
	ldr r0, [r5]
	ldr r1, [sp, #0x3c]
	movs r2, #0x40
	adds r3, r7, #0
	bl FUN_021D7FF4
_021DB864:
	movs r4, #0
	movs r7, #0x11
	str r4, [sp]
	lsls r7, r7, #6
	str r7, [sp, #4]
	str r6, [sp, #8]
	ldr r0, [r5, #4]
	ldr r1, [sp, #0x40]
	movs r2, #7
	movs r3, #0
	bl FUN_021D7FF4
	str r4, [sp]
	str r7, [sp, #4]
	str r6, [sp, #8]
	ldr r0, [r5, #8]
	ldr r1, [sp, #0x38]
	movs r2, #0
	movs r3, #0
	bl FUN_021D7FF4
	str r4, [sp]
	str r7, [sp, #4]
	str r6, [sp, #8]
	ldr r0, [r5, #0xc]
	ldr r1, [sp, #0x34]
	movs r2, #0
	movs r3, #0
	bl FUN_021D7FF4
	movs r0, #0xf1
	str r4, [sp]
	lsls r0, r0, #6
	str r0, [sp, #4]
	str r6, [sp, #8]
	ldr r0, [r5, #0x10]
	ldr r1, [sp, #0x30]
	movs r2, #0
	movs r3, #0
	bl FUN_021D7FF4
	str r4, [sp]
	str r7, [sp, #4]
	str r6, [sp, #8]
	ldr r0, [r5, #0x14]
	ldr r1, [sp, #0x24]
	movs r2, #7
	movs r3, #0
	bl FUN_021D7FF4
	movs r0, #0xf1
	str r4, [sp]
	lsls r0, r0, #6
	str r0, [sp, #4]
	str r6, [sp, #8]
	ldr r0, [r5, #0x18]
	ldr r1, [sp, #0x2c]
	movs r2, #0
	movs r3, #0
	bl FUN_021D7FF4
	ldr r0, [sp, #0x30]
	bl FUN_02048590
	ldr r0, [sp, #0x24]
	bl FUN_02048590
	ldr r0, [sp, #0x38]
	bl FUN_02048590
	ldr r0, [sp, #0x34]
	bl FUN_02048590
	ldr r0, [sp, #0x3c]
	bl FUN_02048590
	ldr r0, [sp, #0x28]
	bl FUN_02048590
	ldr r0, [sp, #0x40]
	bl FUN_02048590
	ldr r0, [sp, #0x2c]
	bl FUN_02048590
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021DB914: .word 0x021E1DFC
	thumb_func_end FUN_021DB758

	thumb_func_start FUN_021DB918
FUN_021DB918: ; 0x021DB918
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	str r0, [sp, #0xc]
	adds r6, r1, #0
	movs r0, #0x22
	movs r1, #0x48
	str r2, [sp, #0x10]
	str r3, [sp, #0x14]
	ldr r5, [sp, #0x40]
	ldr r4, [sp, #0x44]
	bl FUN_0204855C
	adds r7, r0, #0
	movs r0, #0x22
	movs r1, #0x48
	bl FUN_0204855C
	str r0, [sp, #0x18]
	ldr r0, [sp, #0xc]
	movs r1, #0x37
	bl FUN_020489B8
	str r0, [sp, #0x1c]
	ldr r1, [sp, #0x10]
	adds r0, r7, #0
	bl FUN_02048640
	ldr r0, [sp, #0xc]
	movs r1, #0xc2
	bl FUN_020489B8
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x14]
	ldr r2, [sp, #0x18]
	movs r1, #0x8d
	bl FUN_0201CD24
	movs r0, #0
	str r0, [sp]
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #4]
	str r4, [sp, #8]
	ldr r0, [r6]
	ldr r1, [sp, #0x1c]
	movs r2, #0
	movs r3, #0
	bl FUN_021D7FF4
	movs r0, #0
	str r0, [sp]
	movs r0, #0x22
	lsls r0, r0, #5
	str r0, [sp, #4]
	str r4, [sp, #8]
	str r0, [sp, #0x24]
	ldr r0, [r6, #4]
	adds r1, r7, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021D7FF4
	movs r0, #0
	str r0, [sp]
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #4]
	str r4, [sp, #8]
	ldr r0, [r5]
	ldr r1, [sp, #0x20]
	movs r2, #0
	movs r3, #0
	bl FUN_021D7FF4
	movs r0, #0
	str r0, [sp]
	ldr r0, [sp, #0x24]
	ldr r1, [sp, #0x18]
	str r0, [sp, #4]
	str r4, [sp, #8]
	ldr r0, [r5, #4]
	movs r2, #7
	movs r3, #0
	bl FUN_021D7FF4
	ldr r0, [sp, #0x1c]
	bl FUN_02048590
	adds r0, r7, #0
	bl FUN_02048590
	ldr r0, [sp, #0x20]
	bl FUN_02048590
	ldr r0, [sp, #0x18]
	bl FUN_02048590
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021DB918

	thumb_func_start FUN_021DB9E0
FUN_021DB9E0: ; 0x021DB9E0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	bl FUN_0201D64C
	adds r1, r0, #0
	add r0, sp, #0x10
	movs r2, #0
	movs r3, #0x48
	bl FUN_02033D7C
	adds r4, r0, #0
	ldr r0, [sp, #0x10]
	movs r1, #0x48
	lsls r6, r1, #6
	ldr r0, [r0, #0x14]
	adds r1, r6, #0
	blx FUN_0207B0D8
	ldr r0, [sp, #0x10]
	movs r1, #0xfe
	ldr r0, [r0, #0x14]
	lsls r1, r1, #6
	adds r2, r6, #0
	bl FUN_02075748
	adds r0, r4, #0
	bl FUN_0203A278
	bl FUN_02033794
	adds r4, r0, #0
	adds r0, r5, #0
	movs r1, #5
	movs r2, #0
	bl FUN_0201CD24
	adds r6, r0, #0
	adds r0, r5, #0
	movs r1, #0x6f
	movs r2, #0
	bl FUN_0201CD24
	adds r7, r0, #0
	adds r0, r5, #0
	movs r1, #0x6e
	movs r2, #0
	bl FUN_0201CD24
	str r0, [sp, #0xc]
	adds r0, r5, #0
	bl FUN_0201CDD8
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r3, [sp, #0xc]
	adds r0, r4, #0
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_02033808
	adds r4, r0, #0
	bl FUN_02033794
	movs r1, #0x20
	str r1, [sp]
	movs r1, #0x48
	movs r3, #0x1a
	str r1, [sp, #4]
	adds r1, r4, #0
	movs r2, #1
	lsls r3, r3, #4
	bl FUN_0204B0E4
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021DB9E0

	thumb_func_start FUN_021DBA7C
FUN_021DBA7C: ; 0x021DBA7C
	push {r3, r4, r5, lr}
	sub sp, #0x10
	ldr r5, _021DBAC0 ; =0x000001D7
	adds r4, r0, #0
	adds r1, r5, #1
	ldrsb r0, [r4, r5]
	ldrsb r1, [r4, r1]
	movs r2, #0
	bl FUN_021D76C0
	subs r1, r5, #3
	ldrsh r1, [r4, r1]
	ldr r3, _021DBAC4 ; =0x00000DB4
	ldr r2, _021DBAC8 ; =0x00000B6C
	str r1, [sp]
	subs r1, r5, #1
	ldrsb r1, [r4, r1]
	adds r3, r4, r3
	str r1, [sp, #4]
	str r0, [sp, #8]
	movs r0, #0xfa
	lsls r0, r0, #4
	adds r0, r4, r0
	str r0, [sp, #0xc]
	adds r1, r2, #4
	ldr r0, [r4, r2]
	subs r2, r2, #4
	ldr r1, [r4, r1]
	ldr r2, [r4, r2]
	bl FUN_021D70D0
	add sp, #0x10
	pop {r3, r4, r5, pc}
	nop
_021DBAC0: .word 0x000001D7
_021DBAC4: .word 0x00000DB4
_021DBAC8: .word 0x00000B6C
	thumb_func_end FUN_021DBA7C

	thumb_func_start FUN_021DBACC
FUN_021DBACC: ; 0x021DBACC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r0, #0
	bl FUN_021DC0FC
	ldr r6, _021DBCD0 ; =0x00000D3C
	movs r5, #0x1f
	ldr r0, [r4, r6]
	mvns r5, r5
	subs r0, r5, r0
	bl FUN_021DBDB4
	ldr r0, _021DBCD4 ; =0x0400106C
	bl FUN_020749C0
	cmp r0, #0
	bne _021DBAF8
	ldr r1, [r4, r6]
	adds r0, r4, #0
	subs r1, r5, r1
	movs r2, #1
	b _021DBB00
_021DBAF8:
	ldr r1, [r4, r6]
	adds r0, r4, #0
	subs r1, r5, r1
	movs r2, #0
_021DBB00:
	bl FUN_021DEE94
	adds r0, r4, #0
	bl FUN_021DBE64
	adds r0, r4, #0
	bl FUN_021DBF90
	adds r0, r4, #0
	bl FUN_021DBF18
	adds r0, r4, #0
	adds r0, #0xd4
	ldr r1, [r0]
	movs r0, #0x4a
	lsls r0, r0, #2
	adds r5, r1, #0
	muls r5, r0, r5
	adds r0, #0xe4
	adds r0, r4, r0
	adds r0, r0, r5
	bl FUN_0201D650
	movs r7, #0xbe
	ldr r1, _021DBCD8 ; =0x00000B6C
	ldr r2, _021DBCD8 ; =0x00000B6C
	lsls r7, r7, #2
	str r0, [sp]
	adds r0, r4, r7
	adds r0, r0, r5
	str r0, [sp, #4]
	movs r0, #0xfa
	lsls r0, r0, #4
	adds r0, r4, r0
	str r0, [sp, #8]
	ldr r0, _021DBCD8 ; =0x00000B6C
	adds r1, r1, #4
	subs r2, r2, #4
	movs r5, #0xd9
	lsls r5, r5, #4
	ldr r0, [r4, r0]
	ldr r1, [r4, r1]
	ldr r2, [r4, r2]
	adds r3, r4, r5
	bl FUN_021DB758
	adds r0, r4, #0
	adds r0, #0xd4
	ldr r1, [r0]
	movs r0, #0x4a
	adds r3, r1, #0
	lsls r0, r0, #2
	muls r3, r0, r3
	adds r0, r5, #0
	adds r0, #0x30
	adds r0, r4, r0
	str r0, [sp]
	movs r0, #0xfa
	lsls r0, r0, #4
	adds r0, r4, r0
	str r0, [sp, #4]
	ldr r0, _021DBCD8 ; =0x00000B6C
	adds r2, r7, #0
	adds r6, r7, #0
	adds r1, r5, #0
	adds r2, #0x24
	subs r6, #0xec
	adds r1, #0x1c
	adds r2, r4, r2
	ldr r0, [r4, r0]
	adds r6, r4, r6
	adds r2, r2, r3
	adds r1, r4, r1
	adds r3, r6, r3
	bl FUN_021DB918
	adds r0, r4, #0
	adds r0, #0xd4
	ldr r1, [r0]
	movs r0, #0x4a
	subs r7, #0xec
	lsls r0, r0, #2
	adds r2, r4, r7
	muls r0, r1, r0
	adds r0, r2, r0
	bl FUN_021DB9E0
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp]
	ldr r0, _021DBCD8 ; =0x00000B6C
	adds r1, r5, #0
	movs r3, #0xfa
	adds r1, #0x38
	lsls r3, r3, #4
	ldr r0, [r4, r0]
	adds r1, r4, r1
	movs r2, #0x53
	adds r3, r4, r3
	bl FUN_021DC5EC
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp]
	ldr r0, _021DBCD8 ; =0x00000B6C
	adds r1, r5, #0
	movs r3, #0xfa
	adds r1, #0x24
	lsls r3, r3, #4
	ldr r0, [r4, r0]
	adds r1, r4, r1
	movs r2, #0x57
	adds r3, r4, r3
	bl FUN_021DC5EC
	ldr r0, _021DBCDC ; =0x000012FC
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _021DBC18
	ldr r0, _021DBCD8 ; =0x00000B6C
	adds r1, r5, #0
	movs r3, #0xfa
	subs r1, #0x40
	lsls r3, r3, #4
	ldr r0, [r4, r0]
	adds r1, r4, r1
	movs r2, #0x5e
	adds r3, r4, r3
	bl FUN_021DC61C
	ldr r0, _021DBCD8 ; =0x00000B6C
	movs r3, #0xfa
	subs r5, #0x3c
	lsls r3, r3, #4
	ldr r0, [r4, r0]
	adds r1, r4, r5
	movs r2, #0x73
	adds r3, r4, r3
	bl FUN_021DC61C
_021DBC18:
	adds r0, r4, #0
	bl FUN_021DC47C
	ldr r2, _021DBCD0 ; =0x00000D3C
	adds r1, r4, #0
	adds r1, #0xd4
	ldr r2, [r4, r2]
	ldr r1, [r1]
	adds r0, r4, #0
	rsbs r2, r2, #0
	bl FUN_021DEBC8
	movs r0, #0x3b
	ldr r1, _021DBCE0 ; =FUN_021DC75C
	lsls r0, r0, #6
	ldr r2, _021DBCE4 ; =0x04000304
	str r1, [r4, r0]
	ldrh r1, [r2]
	lsrs r0, r2, #0xb
	movs r6, #1
	orrs r0, r1
	strh r0, [r2]
	movs r0, #1
	movs r1, #0x48
	movs r5, #0x48
	bl FUN_02042BD4
	ldr r0, [r4, #0x20]
	cmp r0, #0x11
	bne _021DBCBE
	ldr r0, _021DBCE8 ; =0x0400006C
	bl FUN_020749C0
	adds r1, r5, #0
	subs r1, #0x58
	cmp r0, r1
	bne _021DBC80
	ldr r0, _021DBCD4 ; =0x0400106C
	bl FUN_020749C0
	adds r1, r5, #0
	subs r1, #0x58
	cmp r0, r1
	beq _021DBC80
	movs r0, #6
	str r0, [sp]
	str r6, [sp, #4]
	str r5, [sp, #8]
	movs r0, #3
	adds r1, r6, #0
	adds r2, r6, #0
	b _021DBCB8
_021DBC80:
	ldr r0, _021DBCE8 ; =0x0400006C
	bl FUN_020749C0
	movs r5, #0xf
	mvns r5, r5
	cmp r0, r5
	beq _021DBCA8
	ldr r0, _021DBCD4 ; =0x0400106C
	bl FUN_020749C0
	cmp r0, r5
	bne _021DBCA8
	movs r0, #6
	str r0, [sp]
	movs r1, #1
	str r1, [sp, #4]
	movs r0, #0x48
	str r0, [sp, #8]
	movs r0, #4
	b _021DBCB6
_021DBCA8:
	movs r0, #6
	str r0, [sp]
	movs r1, #1
	str r1, [sp, #4]
	movs r0, #0x48
	str r0, [sp, #8]
	movs r0, #0
_021DBCB6:
	movs r2, #1
_021DBCB8:
	movs r3, #0
	bl FUN_020279E0
_021DBCBE:
	movs r1, #0
	ldr r0, _021DBCEC ; =0x000012E4
	str r1, [r4, #0x28]
	str r1, [r4, r0]
	adds r0, #0x18
	str r1, [r4, r0]
	movs r0, #1
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021DBCD0: .word 0x00000D3C
_021DBCD4: .word 0x0400106C
_021DBCD8: .word 0x00000B6C
_021DBCDC: .word 0x000012FC
_021DBCE0: .word FUN_021DC75C
_021DBCE4: .word 0x04000304
_021DBCE8: .word 0x0400006C
_021DBCEC: .word 0x000012E4
	thumb_func_end FUN_021DBACC

	thumb_func_start FUN_021DBCF0
FUN_021DBCF0: ; 0x021DBCF0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r1, [r5, #0x28]
	lsls r2, r1, #2
	ldr r1, _021DBD50 ; =0x021E2E74
	ldr r1, [r1, r2]
	blx r1
	str r0, [sp]
	ldr r6, _021DBD54 ; =0x00000D0C
	ldr r0, _021DBD58 ; =0x00000EC4
	movs r4, #0
	adds r6, #0x30
	adds r7, r0, #2
_021DBD0A:
	lsls r0, r4, #2
	adds r2, r5, r0
	ldr r0, _021DBD54 ; =0x00000D0C
	ldr r1, _021DBD58 ; =0x00000EC4
	ldr r0, [r2, r0]
	ldrsh r1, [r2, r1]
	ldrsh r2, [r2, r7]
	ldr r3, [r5, r6]
	adds r2, r3, r2
	adds r2, #0x20
	bl FUN_021D3D28
	adds r4, r4, #1
	cmp r4, #8
	blt _021DBD0A
	ldr r4, _021DBD5C ; =0x00000D08
	movs r1, #0xd0
	adds r2, r4, #0
	adds r2, #0x34
	ldr r3, [r5, r2]
	movs r2, #0x3a
	ldr r0, [r5, r4]
	subs r2, r2, r3
	bl FUN_021D3E7C
	adds r1, r5, #0
	adds r1, #0xd4
	adds r4, #0x34
	ldr r1, [r1]
	ldr r2, [r5, r4]
	adds r0, r5, #0
	bl FUN_021DEBC8
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021DBD50: .word 0x021E2E74
_021DBD54: .word 0x00000D0C
_021DBD58: .word 0x00000EC4
_021DBD5C: .word 0x00000D08
	thumb_func_end FUN_021DBCF0

	thumb_func_start FUN_021DBD60
FUN_021DBD60: ; 0x021DBD60
	push {r3, r4, r5, lr}
	movs r1, #0x3b
	adds r5, r0, #0
	movs r4, #0
	lsls r1, r1, #6
	str r4, [r5, r1]
	bl FUN_021DBF80
	adds r0, r5, #0
	bl FUN_021DC188
	adds r0, r5, #0
	bl FUN_021DC06C
	bl FUN_021DBE54
	adds r0, r5, #0
	bl FUN_021DEF90
	ldr r0, _021DBDAC ; =0x00000D38
	movs r1, #0
	ldr r0, [r5, r0]
	bl FUN_0204C150
	adds r0, r5, #0
	bl FUN_021D3D50
	ldr r0, _021DBDB0 ; =0x000012FC
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _021DBDA6
	adds r0, r4, #0
	movs r1, #0x48
	bl FUN_02042BD4
_021DBDA6:
	movs r0, #0
	pop {r3, r4, r5, pc}
	nop
_021DBDAC: .word 0x00000D38
_021DBDB0: .word 0x000012FC
	thumb_func_end FUN_021DBD60

	thumb_func_start FUN_021DBDB4
FUN_021DBDB4: ; 0x021DBDB4
	push {r3, r4, r5, lr}
	sub sp, #0x50
	ldr r3, _021DBE48 ; =0x021E2564
	add r2, sp, #0x40
	adds r5, r2, #0
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	bl FUN_02046E48
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_0204473C
	adds r0, r4, #0
	bl FUN_02046DEC
	ldr r4, _021DBE4C ; =0x021E2574
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
	movs r0, #2
	movs r2, #0
	bl FUN_02044798
	movs r0, #2
	bl FUN_02045764
	movs r0, #2
	movs r1, #1
	bl FUN_02044CC4
	ldr r4, _021DBE50 ; =0x021E2594
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
	movs r0, #1
	movs r2, #0
	bl FUN_02044798
	movs r0, #1
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #2
	movs r1, #0x20
	movs r2, #0
	movs r3, #0x48
	bl FUN_020450F8
	movs r0, #8
	movs r1, #0
	bl FUN_02046D28
	add sp, #0x50
	pop {r3, r4, r5, pc}
	nop
_021DBE48: .word 0x021E2564
_021DBE4C: .word 0x021E2574
_021DBE50: .word 0x021E2594
	thumb_func_end FUN_021DBDB4

	thumb_func_start FUN_021DBE54
FUN_021DBE54: ; 0x021DBE54
	push {r3, lr}
	movs r0, #1
	bl FUN_02044BB0
	movs r0, #2
	bl FUN_02044BB0
	pop {r3, pc}
	thumb_func_end FUN_021DBE54

	thumb_func_start FUN_021DBE64
FUN_021DBE64: ; 0x021DBE64
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #0x20
	movs r3, #0x1a
	str r0, [sp]
	movs r6, #0x48
	movs r0, #0x17
	movs r1, #5
	movs r2, #0
	lsls r3, r3, #4
	str r6, [sp, #4]
	movs r7, #0
	bl FUN_0204B0E4
	movs r0, #4
	movs r1, #1
	movs r2, #2
	movs r3, #0
	str r6, [sp]
	bl FUN_02024D2C
	movs r0, #0x5f
	movs r1, #0x48
	bl FUN_0204AA5C
	movs r1, #3
	lsls r1, r1, #0xa
	str r1, [sp]
	movs r1, #1
	str r1, [sp, #4]
	movs r1, #0x10
	movs r2, #1
	movs r3, #0
	adds r4, r0, #0
	str r6, [sp, #8]
	bl FUN_0204ADD4
	movs r0, #0x60
	str r0, [sp]
	adds r0, r4, #0
	movs r1, #6
	movs r2, #0
	movs r3, #0
	str r6, [sp, #4]
	bl FUN_0204B100
	ldr r0, _021DBF14 ; =0x000012FC
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _021DBEEE
	str r7, [sp]
	str r7, [sp, #4]
	str r6, [sp, #8]
	adds r0, r4, #0
	movs r1, #0xf
	movs r2, #6
	adds r3, r7, #0
	bl FUN_0204ADD4
	str r7, [sp]
	str r7, [sp, #4]
	adds r0, r4, #0
	movs r1, #0x23
	movs r2, #6
	adds r3, r7, #0
	str r6, [sp, #8]
	bl FUN_0204AF7C
_021DBEEE:
	adds r0, r4, #0
	bl FUN_0204AB38
	ldr r0, _021DBF14 ; =0x000012FC
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _021DBF0E
	movs r3, #0x20
	str r3, [sp]
	movs r0, #0x48
	str r0, [sp, #4]
	movs r0, #0x17
	movs r1, #5
	movs r2, #4
	bl FUN_0204B0E4
_021DBF0E:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021DBF14: .word 0x000012FC
	thumb_func_end FUN_021DBE64

	thumb_func_start FUN_021DBF18
FUN_021DBF18: ; 0x021DBF18
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	add r6, sp, #0xc
	adds r5, r0, #0
	adds r0, r6, #0
	movs r1, #0
	movs r2, #8
	movs r4, #0
	blx FUN_020787D4
	movs r3, #0x2f
	lsls r3, r3, #6
	adds r2, r3, #0
	movs r1, #0xd0
	add r0, sp, #0xc
	strh r1, [r0]
	movs r1, #0x3a
	strh r1, [r0, #2]
	str r6, [sp]
	str r4, [sp, #4]
	movs r0, #0x48
	str r0, [sp, #8]
	adds r1, r3, #4
	ldr r0, [r5, r3]
	adds r2, #8
	adds r3, #0xc
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	ldr r4, _021DBF7C ; =0x00000D08
	movs r1, #1
	str r0, [r5, r4]
	bl FUN_0204C54C
	ldr r0, [r5, r4]
	movs r1, #0x24
	bl FUN_0204C4B4
	ldr r0, [r5, r4]
	movs r1, #1
	bl FUN_0204C150
	movs r0, #0
	movs r1, #0x48
	bl FUN_02042BD4
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021DBF7C: .word 0x00000D08
	thumb_func_end FUN_021DBF18

	thumb_func_start FUN_021DBF80
FUN_021DBF80: ; 0x021DBF80
	ldr r1, _021DBF88 ; =0x00000D08
	ldr r3, _021DBF8C ; =FUN_0204C134
	ldr r0, [r0, r1]
	bx r3
	.align 2, 0
_021DBF88: .word 0x00000D08
_021DBF8C: .word FUN_0204C134
	thumb_func_end FUN_021DBF80

	thumb_func_start FUN_021DBF90
FUN_021DBF90: ; 0x021DBF90
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r6, r0, #0
	movs r0, #4
	str r0, [sp]
	movs r7, #1
	str r7, [sp, #4]
	movs r0, #4
	movs r1, #2
	movs r2, #0x13
	movs r3, #0x1b
	str r7, [sp, #8]
	movs r5, #2
	bl FUN_020480EC
	movs r4, #0x35
	lsls r4, r4, #6
	str r0, [r6, r4]
	ldr r0, _021DC064 ; =0x000012FC
	ldr r0, [r6, r0]
	cmp r0, #0
	bne _021DBFEA
	str r5, [sp]
	str r7, [sp, #4]
	movs r0, #4
	adds r1, r7, #0
	movs r2, #0x15
	movs r3, #0xd
	str r7, [sp, #8]
	bl FUN_020480EC
	adds r1, r4, #0
	adds r1, #0x10
	str r0, [r6, r1]
	str r5, [sp]
	str r7, [sp, #4]
	movs r0, #4
	movs r1, #0x11
	movs r2, #0x15
	movs r3, #0xd
	str r7, [sp, #8]
	bl FUN_020480EC
	adds r4, #0x14
	str r0, [r6, r4]
_021DBFEA:
	movs r7, #0xd9
	movs r4, #0
	lsls r7, r7, #4
_021DBFF0:
	movs r0, #0x14
	adds r1, r4, #0
	muls r1, r0, r1
	ldr r0, _021DC068 ; =0x021E25B4
	adds r3, r0, r1
	ldr r0, [r3, #0x10]
	cmp r0, #2
	bne _021DC014
	lsls r1, r4, #2
	adds r5, r6, r1
	ldr r1, [r3, #0xc]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	str r1, [sp]
	movs r1, #0xd
	str r1, [sp, #4]
	movs r1, #1
	b _021DC024
_021DC014:
	lsls r1, r4, #2
	adds r5, r6, r1
	ldr r1, [r3, #0xc]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	str r1, [sp]
	movs r1, #1
	str r1, [sp, #4]
_021DC024:
	str r1, [sp, #8]
	ldr r1, [r3]
	ldr r2, [r3, #4]
	ldr r3, [r3, #8]
	lsls r0, r0, #0x18
	lsls r1, r1, #0x18
	lsls r2, r2, #0x18
	lsls r3, r3, #0x18
	lsrs r0, r0, #0x18
	lsrs r1, r1, #0x18
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_020480EC
	str r0, [r5, r7]
	ldr r5, [r5, r7]
	adds r0, r5, #0
	bl FUN_02048270
	adds r0, r5, #0
	bl FUN_02048298
	adds r0, r5, #0
	bl FUN_02048500
	bl FUN_02045BA8
	adds r4, r4, #1
	cmp r4, #0x10
	blt _021DBFF0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021DC064: .word 0x000012FC
_021DC068: .word 0x021E25B4
	thumb_func_end FUN_021DBF90

	thumb_func_start FUN_021DC06C
FUN_021DC06C: ; 0x021DC06C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #0xfa
	lsls r0, r0, #4
	adds r0, r5, r0
	bl FUN_021E1880
	movs r4, #0x35
	lsls r4, r4, #6
	ldr r0, [r5, r4]
	bl FUN_0204823C
	ldr r0, _021DC0F8 ; =0x000012FC
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _021DC0CA
	adds r0, r4, #0
	adds r0, #0x14
	ldr r6, [r5, r0]
	adds r0, r6, #0
	bl FUN_020484E0
	adds r0, r6, #0
	bl FUN_02048500
	bl FUN_02044FBC
	adds r0, r4, #0
	adds r0, #0x10
	ldr r6, [r5, r0]
	adds r0, r6, #0
	bl FUN_020484E0
	adds r0, r6, #0
	bl FUN_02048500
	bl FUN_02044FBC
	adds r0, r4, #0
	adds r0, #0x14
	ldr r0, [r5, r0]
	bl FUN_0204823C
	adds r4, #0x10
	ldr r0, [r5, r4]
	bl FUN_0204823C
_021DC0CA:
	movs r4, #0
_021DC0CC:
	lsls r0, r4, #2
	adds r6, r5, r0
	movs r0, #0xd9
	lsls r0, r0, #4
	ldr r7, [r6, r0]
	adds r0, r7, #0
	bl FUN_020484E0
	adds r0, r7, #0
	bl FUN_02048500
	bl FUN_02044FBC
	movs r0, #0xd9
	lsls r0, r0, #4
	ldr r0, [r6, r0]
	bl FUN_0204823C
	adds r4, r4, #1
	cmp r4, #0x10
	blt _021DC0CC
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021DC0F8: .word 0x000012FC
	thumb_func_end FUN_021DC06C

	thumb_func_start FUN_021DC0FC
FUN_021DC0FC: ; 0x021DC0FC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r1, #0x83
	adds r0, #0xd4
	lsls r1, r1, #2
	adds r2, r5, r1
	ldr r0, [r0]
	subs r1, #0xe4
	muls r1, r0, r1
	adds r4, r2, r1
	movs r0, #0xb4
	movs r1, #0x48
	movs r7, #0x48
	bl FUN_0204855C
	ldr r6, _021DC17C ; =0x00000B88
	str r0, [r5, r6]
	adds r0, r6, #0
	subs r0, #0x20
	ldr r0, [r5, r0]
	bl FUN_02024A00
	adds r7, #0xd8
	ldrb r2, [r4, r7]
	cmp r2, #0
	beq _021DC13A
	subs r6, #0x20
	ldr r0, [r5, r6]
	movs r1, #8
	bl FUN_0202460C
_021DC13A:
	ldr r0, _021DC180 ; =0x00000121
	ldrb r3, [r4, r0]
	cmp r3, #0
	beq _021DC150
	movs r1, #9
	ldr r0, _021DC184 ; =0x00000B68
	lsls r2, r1, #5
	ldrb r2, [r4, r2]
	ldr r0, [r5, r0]
	bl FUN_0202465C
_021DC150:
	ldr r4, _021DC184 ; =0x00000B68
	movs r2, #0x58
	adds r1, r4, #4
	ldr r0, [r5, r4]
	ldr r1, [r5, r1]
	movs r3, #0x48
	bl FUN_021E15AC
	adds r1, r4, #0
	adds r1, #0x28
	str r0, [r5, r1]
	adds r1, r4, #4
	ldr r0, [r5, r4]
	ldr r1, [r5, r1]
	movs r2, #0x59
	movs r3, #0x48
	bl FUN_021E15AC
	adds r4, #0x2c
	str r0, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021DC17C: .word 0x00000B88
_021DC180: .word 0x00000121
_021DC184: .word 0x00000B68
	thumb_func_end FUN_021DC0FC

	thumb_func_start FUN_021DC188
FUN_021DC188: ; 0x021DC188
	push {r3, r4, r5, lr}
	movs r4, #0xb9
	adds r5, r0, #0
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	bl FUN_02048590
	adds r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_02048590
	subs r4, #8
	ldr r0, [r5, r4]
	bl FUN_02048590
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021DC188

	thumb_func_start FUN_021DC1A8
FUN_021DC1A8: ; 0x021DC1A8
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	ldr r4, _021DC1F0 ; =0x00000D38
	adds r5, r0, #0
	ldr r0, [r5, r4]
	movs r1, #0
	movs r6, #0
	bl FUN_0204C150
	ldr r0, [r5, #0x20]
	cmp r0, #0x10
	bne _021DC1DC
	movs r0, #0x10
	str r0, [sp]
	movs r1, #1
	str r1, [sp, #4]
	movs r0, #0x48
	str r0, [sp, #8]
	adds r0, r6, #0
	movs r2, #1
	adds r3, r6, #0
	bl FUN_020279E0
	movs r0, #7
	str r0, [r5, #0x28]
	b _021DC1E8
_021DC1DC:
	movs r1, #1
	str r1, [r5, #0x28]
	subs r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0204C150
_021DC1E8:
	movs r0, #2
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	nop
_021DC1F0: .word 0x00000D38
	thumb_func_end FUN_021DC1A8

	thumb_func_start FUN_021DC1F4
FUN_021DC1F4: ; 0x021DC1F4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, #0xd4
	ldr r0, [r0]
	adds r4, r1, #0
	cmp r4, r0
	beq _021DC24A
	cmp r4, #0
	blt _021DC24A
	adds r0, r4, #1
	lsls r0, r0, #2
	adds r1, r5, r0
	ldr r0, _021DC24C ; =0x00000D0C
	ldr r0, [r1, r0]
	lsls r1, r4, #2
	adds r1, #0x10
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	movs r0, #2
	str r0, [r5, #0x28]
	adds r0, r5, #0
	movs r1, #3
	movs r2, #0x11
	bl FUN_021D3D48
	adds r0, r5, #0
	adds r0, #0xd4
	str r4, [r0]
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0
	bl FUN_021DEBC8
	ldr r0, _021DC250 ; =0x0000054C
	bl FUN_02006254
	ldr r0, _021DC254 ; =0x000012E4
	movs r1, #1
	str r1, [r5, r0]
	adds r0, #0x18
	str r1, [r5, r0]
_021DC24A:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021DC24C: .word 0x00000D0C
_021DC250: .word 0x0000054C
_021DC254: .word 0x000012E4
	thumb_func_end FUN_021DC1F4

	thumb_func_start FUN_021DC258
FUN_021DC258: ; 0x021DC258
	push {r4, r5, lr}
	sub sp, #0xc
	adds r4, r0, #0
	bl FUN_0203DF28
	movs r5, #1
	tst r0, r5
	beq _021DC286
	ldr r0, _021DC348 ; =0x00000F0F
	movs r1, #0x10
	str r0, [sp]
	adds r0, r4, #0
	adds r2, r5, #0
_021DC272:
	movs r3, #0
	bl FUN_021DC580
	adds r0, r4, #0
	movs r1, #3
	movs r2, #4
	bl FUN_021D3D20
	ldr r0, _021DC34C ; =0x0000054C
	b _021DC33E
_021DC286:
	bl FUN_0203DF28
	movs r1, #2
	tst r0, r1
	beq _021DC298
	movs r0, #0x10
	str r0, [sp]
	str r5, [sp, #4]
	b _021DC328
_021DC298:
	bl FUN_0203DF28
	movs r1, #0x20
	tst r0, r1
	beq _021DC2C6
	adds r0, r4, #0
	adds r0, #0xd4
	ldr r2, [r0]
	ldr r0, _021DC350 ; =0x021E2554
	lsls r1, r2, #1
	ldrb r1, [r0, r1]
	cmp r2, r1
	beq _021DC342
	adds r0, r4, #0
	adds r0, #0xd0
	ldr r2, [r0]
	adds r0, r1, #1
	cmp r2, r0
	blt _021DC342
_021DC2BE:
	adds r0, r4, #0
	bl FUN_021DC1F4
	b _021DC342
_021DC2C6:
	bl FUN_0203DF28
	movs r5, #0x10
	tst r0, r5
	beq _021DC2EE
	adds r0, r4, #0
	adds r0, #0xd4
	ldr r2, [r0]
	ldr r0, _021DC354 ; =0x021E2555
	lsls r1, r2, #1
	ldrb r1, [r0, r1]
	cmp r2, r1
	beq _021DC342
	adds r0, r4, #0
	adds r0, #0xd0
	ldr r2, [r0]
	adds r0, r1, #1
	cmp r2, r0
	blt _021DC342
	b _021DC2BE
_021DC2EE:
	adds r0, r4, #0
	adds r0, #0xd0
	ldr r0, [r0]
	bl FUN_021DE9AC
	adds r1, r0, #0
	subs r5, #0x11
	cmp r1, r5
	beq _021DC306
	adds r0, r4, #0
	bl FUN_021DC1F4
_021DC306:
	ldr r0, _021DC358 ; =0x021E2548
	bl FUN_0203DA38
	cmp r0, #0
	bne _021DC31C
	ldr r0, _021DC348 ; =0x00000F0F
	movs r1, #0x10
	str r0, [sp]
	adds r0, r4, #0
	movs r2, #1
	b _021DC272
_021DC31C:
	cmp r0, #1
	bne _021DC342
	movs r0, #0x10
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
_021DC328:
	movs r0, #0x48
	str r0, [sp, #8]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_020279E0
	movs r0, #8
	str r0, [r4, #0x28]
	ldr r0, _021DC35C ; =0x00000551
_021DC33E:
	bl FUN_02006254
_021DC342:
	movs r0, #2
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
_021DC348: .word 0x00000F0F
_021DC34C: .word 0x0000054C
_021DC350: .word 0x021E2554
_021DC354: .word 0x021E2555
_021DC358: .word 0x021E2548
_021DC35C: .word 0x00000551
	thumb_func_end FUN_021DC258

	thumb_func_start FUN_021DC360
FUN_021DC360: ; 0x021DC360
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, _021DC3B0 ; =0x00000D34
	movs r1, #0
	ldr r0, [r5, r0]
	movs r4, #0
	bl FUN_0204C150
	ldr r0, [r5, #0x20]
	cmp r0, #0xf
	beq _021DC3A4
	cmp r0, #6
	bne _021DC38C
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0x48
	str r0, [sp, #8]
	adds r0, r4, #0
	b _021DC39A
_021DC38C:
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0x48
	str r0, [sp, #8]
	movs r0, #3
_021DC39A:
	adds r1, r4, #0
	adds r2, r4, #0
	adds r3, r4, #0
	bl FUN_020279E0
_021DC3A4:
	movs r0, #0
	str r0, [r5, #0x28]
	movs r0, #3
	add sp, #0xc
	pop {r4, r5, pc}
	nop
_021DC3B0: .word 0x00000D34
	thumb_func_end FUN_021DC360

	thumb_func_start FUN_021DC3B4
FUN_021DC3B4: ; 0x021DC3B4
	push {r4, lr}
	sub sp, #8
	movs r1, #4
	str r1, [sp]
	movs r1, #1
	str r1, [sp, #4]
	ldr r2, _021DC3D8 ; =0x0000012E
	movs r1, #0x12
	movs r3, #3
	adds r4, r0, #0
	bl FUN_021D3A6C
	movs r0, #5
	str r0, [r4, #0x28]
	movs r0, #2
	add sp, #8
	pop {r4, pc}
	nop
_021DC3D8: .word 0x0000012E
	thumb_func_end FUN_021DC3B4

	thumb_func_start FUN_021DC3DC
FUN_021DC3DC: ; 0x021DC3DC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_021D3B90
	cmp r0, #1
	bne _021DC432
	adds r0, r5, #0
	bl FUN_021D3B60
	movs r0, #2
	str r0, [r5, #0x28]
	adds r0, r5, #0
	movs r1, #5
	movs r2, #6
	bl FUN_021D3D48
	movs r0, #0x11
	lsls r0, r0, #6
	ldr r4, _021DC474 ; =0x00000DC8
	movs r6, #0xfa
	lsls r6, r6, #4
	ldr r7, _021DC478 ; =0x00000B6C
	str r0, [sp]
	ldr r0, [r5, r7]
	adds r1, r5, r4
	movs r2, #0x53
	adds r3, r5, r6
	bl FUN_021DC5EC
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp]
	subs r4, #0x14
	ldr r0, [r5, r7]
	adds r1, r5, r4
	movs r2, #0x57
	adds r3, r5, r6
	bl FUN_021DC5EC
	adds r0, r5, #0
	bl FUN_021DC47C
	b _021DC470
_021DC432:
	cmp r0, #2
	bne _021DC470
	adds r0, r5, #0
	bl FUN_021D3B60
	movs r4, #0x35
	lsls r4, r4, #6
	ldr r0, [r5, r4]
	movs r1, #0
	bl FUN_02024F18
	movs r0, #1
	adds r1, r4, #0
	movs r6, #0xfa
	adds r1, #0x10
	lsls r6, r6, #4
	ldr r7, _021DC478 ; =0x00000B6C
	str r0, [r5, #0x28]
	ldr r0, [r5, r7]
	adds r1, r5, r1
	movs r2, #0x5e
	adds r3, r5, r6
	bl FUN_021DC61C
	adds r4, #0x14
	ldr r0, [r5, r7]
	adds r1, r5, r4
	movs r2, #0x73
	adds r3, r5, r6
	bl FUN_021DC61C
_021DC470:
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021DC474: .word 0x00000DC8
_021DC478: .word 0x00000B6C
	thumb_func_end FUN_021DC3DC

	thumb_func_start FUN_021DC47C
FUN_021DC47C: ; 0x021DC47C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #2
	lsls r0, r0, #0xa
	str r0, [sp]
	movs r2, #1
	str r2, [sp, #4]
	movs r0, #0x48
	str r0, [sp, #8]
	movs r0, #0x5f
	movs r1, #0x1e
	movs r3, #0
	movs r6, #0x5f
	bl FUN_0204AF44
	movs r4, #0xb9
	lsls r4, r4, #4
	ldr r7, _021DC4E4 ; =0x00000DB8
	adds r2, r4, #4
	movs r3, #0xfa
	lsls r3, r3, #4
	ldr r1, [r5, r4]
	ldr r2, [r5, r2]
	adds r0, r5, r7
	adds r3, r5, r3
	bl FUN_021DC6FC
	adds r1, r4, #0
	movs r0, #0xfa
	lsls r0, r0, #4
	adds r0, r5, r0
	movs r3, #0xbf
	lsls r3, r3, #2
	str r0, [sp]
	adds r7, #0x14
	subs r1, #0x24
	subs r4, #0x20
	adds r0, r5, r7
	ldr r1, [r5, r1]
	ldr r2, [r5, r4]
	adds r3, r5, r3
	adds r5, #0xd4
	ldr r4, [r5]
	adds r6, #0xc9
	adds r5, r4, #0
	muls r5, r6, r5
	adds r3, r3, r5
	bl FUN_021DC668
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021DC4E4: .word 0x00000DB8
	thumb_func_end FUN_021DC47C

	thumb_func_start FUN_021DC4E8
FUN_021DC4E8: ; 0x021DC4E8
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021DC47C
	movs r0, #1
	str r0, [r4, #0x28]
	movs r0, #2
	pop {r4, pc}
	thumb_func_end FUN_021DC4E8

	thumb_func_start FUN_021DC4F8
FUN_021DC4F8: ; 0x021DC4F8
	push {r3, r4, r5, lr}
	ldr r5, _021DC520 ; =0x00000D3C
	adds r4, r0, #0
	ldr r0, [r4, r5]
	adds r0, r0, #1
	str r0, [r4, r5]
	bl FUN_02027AF8
	cmp r0, #0
	beq _021DC51C
	movs r0, #0
	str r0, [r4, r5]
	movs r1, #1
	str r1, [r4, #0x28]
	subs r5, #8
	ldr r0, [r4, r5]
	bl FUN_0204C150
_021DC51C:
	movs r0, #2
	pop {r3, r4, r5, pc}
	.align 2, 0
_021DC520: .word 0x00000D3C
	thumb_func_end FUN_021DC4F8

	thumb_func_start FUN_021DC524
FUN_021DC524: ; 0x021DC524
	push {r3, r4, r5, lr}
	ldr r4, _021DC558 ; =0x00000D3C
	adds r5, r0, #0
	ldr r0, [r5, r4]
	subs r0, r0, #1
	str r0, [r5, r4]
	bl FUN_02027AF8
	cmp r0, #0
	beq _021DC554
	ldr r2, _021DC55C ; =0x04000304
	ldr r0, _021DC560 ; =0xFFFF7FFF
	ldrh r1, [r2]
	ands r0, r1
	strh r0, [r2]
	movs r0, #2
	str r0, [r5, #0x28]
	adds r0, r5, #0
	movs r1, #4
	movs r2, #0xf
	bl FUN_021D3D48
	movs r0, #0x10
	str r0, [r5, r4]
_021DC554:
	movs r0, #2
	pop {r3, r4, r5, pc}
	.align 2, 0
_021DC558: .word 0x00000D3C
_021DC55C: .word 0x04000304
_021DC560: .word 0xFFFF7FFF
	thumb_func_end FUN_021DC524

	thumb_func_start FUN_021DC564
FUN_021DC564: ; 0x021DC564
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0xfa
	lsls r0, r0, #4
	adds r0, r4, r0
	bl FUN_021E177C
	cmp r0, #0
	bne _021DC57A
	ldr r0, [r4, #0x2c]
	str r0, [r4, #0x28]
_021DC57A:
	movs r0, #2
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021DC564

	thumb_func_start FUN_021DC580
FUN_021DC580: ; 0x021DC580
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r4, _021DC5E8 ; =0x00000B6C
	adds r5, r0, #0
	adds r2, r4, #0
	adds r2, #0x1c
	ldr r0, [r5, r4]
	ldr r2, [r5, r2]
	bl FUN_02048864
	movs r6, #0x35
	lsls r6, r6, #6
	ldr r0, [r5, r6]
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	ldr r0, [r5, r6]
	movs r1, #0
	movs r2, #1
	movs r3, #2
	movs r7, #0
	bl FUN_02024EAC
	movs r0, #0xfa
	lsls r0, r0, #4
	str r7, [sp]
	adds r0, r5, r0
	str r0, [sp, #4]
	adds r4, #0x1c
	ldr r0, [r5, r6]
	ldr r2, [r5, r4]
	movs r1, #0
	movs r3, #0
	bl FUN_021E1794
	ldr r4, [r5, r6]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02044FBC
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021DC5E8: .word 0x00000B6C
	thumb_func_end FUN_021DC580

	thumb_func_start FUN_021DC5EC
FUN_021DC5EC: ; 0x021DC5EC
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r1, #0
	adds r1, r2, #0
	adds r4, r3, #0
	bl FUN_020489B8
	adds r6, r0, #0
	movs r2, #0
	str r2, [sp]
	add r0, sp, #0x20
	ldrh r0, [r0]
	adds r1, r6, #0
	movs r3, #2
	str r0, [sp, #4]
	str r4, [sp, #8]
	ldr r0, [r5]
	bl FUN_021D7FF4
	adds r0, r6, #0
	bl FUN_02048590
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_021DC5EC

	thumb_func_start FUN_021DC61C
FUN_021DC61C: ; 0x021DC61C
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r1, #0
	adds r1, r2, #0
	adds r4, r3, #0
	bl FUN_020489B8
	adds r6, r0, #0
	movs r0, #1
	str r0, [sp]
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #4]
	str r4, [sp, #8]
	ldr r0, [r5]
	adds r1, r6, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021D8030
	ldr r4, [r5]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02044FBC
	adds r0, r6, #0
	bl FUN_02048590
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021DC61C

	thumb_func_start FUN_021DC668
FUN_021DC668: ; 0x021DC668
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	ldr r0, [r5]
	adds r6, r1, #0
	adds r7, r2, #0
	adds r4, r3, #0
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp]
	ldr r0, [sp, #0x28]
	movs r2, #0
	str r0, [sp, #4]
	ldrsh r2, [r4, r2]
	ldr r0, [r5]
	adds r1, r7, #0
	movs r3, #0
	bl FUN_021D6E14
	movs r0, #0
	ldrsh r0, [r4, r0]
	movs r1, #1
	cmp r0, #0x20
	beq _021DC6A6
	cmp r0, #0x1d
	bne _021DC6A8
_021DC6A6:
	movs r1, #0
_021DC6A8:
	cmp r1, #0
	beq _021DC6CA
	movs r0, #0x49
	str r0, [sp]
	movs r3, #0
	movs r0, #0x11
	str r3, [sp, #4]
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x28]
	movs r2, #2
	str r0, [sp, #0xc]
	ldrsb r2, [r4, r2]
	ldr r0, [r5]
	adds r1, r6, #0
	bl FUN_021D6F44
_021DC6CA:
	movs r0, #3
	movs r1, #4
	ldrsb r0, [r4, r0]
	ldrsb r1, [r4, r1]
	movs r2, #0
	movs r4, #0
	bl FUN_021D76C0
	adds r2, r0, #0
	movs r0, #0x68
	str r0, [sp]
	movs r0, #0x11
	str r4, [sp, #4]
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x28]
	str r4, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, [r5]
	adds r1, r6, #0
	movs r3, #0
	bl FUN_021D6FB8
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021DC668

	thumb_func_start FUN_021DC6FC
FUN_021DC6FC: ; 0x021DC6FC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, [r5]
	adds r6, r1, #0
	adds r7, r2, #0
	adds r4, r3, #0
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, [r5, #4]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	cmp r6, #0
	beq _021DC73C
	movs r0, #0
	str r0, [sp]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #4]
	str r4, [sp, #8]
	ldr r0, [r5]
	adds r1, r6, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021D7FF4
_021DC73C:
	cmp r7, #0
	beq _021DC756
	movs r2, #0
	movs r0, #0x11
	str r2, [sp]
	lsls r0, r0, #6
	str r0, [sp, #4]
	str r4, [sp, #8]
	ldr r0, [r5, #4]
	adds r1, r7, #0
	movs r3, #0
	bl FUN_021D7FF4
_021DC756:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021DC6FC

	thumb_func_start FUN_021DC75C
FUN_021DC75C: ; 0x021DC75C
	push {r3, r4, r5, lr}
	ldr r5, _021DC7C0 ; =0x00000D3C
	adds r4, r0, #0
	ldr r2, [r4, r5]
	movs r0, #0
	movs r1, #3
	bl FUN_02044D28
	ldr r2, [r4, r5]
	movs r0, #1
	movs r1, #3
	bl FUN_02044D28
	ldr r2, [r4, r5]
	movs r0, #2
	movs r1, #3
	bl FUN_02044D28
	ldr r2, [r4, r5]
	movs r0, #3
	movs r1, #3
	bl FUN_02044D28
	ldr r2, [r4, r5]
	movs r0, #4
	movs r1, #3
	rsbs r2, r2, #0
	bl FUN_02044D28
	movs r3, #5
	ldr r2, [r4, r5]
	subs r3, #0x25
	movs r0, #5
	movs r1, #3
	subs r2, r3, r2
	bl FUN_02044D28
	ldr r2, [r4, r5]
	movs r0, #6
	movs r1, #3
	rsbs r2, r2, #0
	bl FUN_02044D28
	ldr r2, [r4, r5]
	movs r0, #7
	movs r1, #3
	rsbs r2, r2, #0
	bl FUN_02044D28
	pop {r3, r4, r5, pc}
	.align 2, 0
_021DC7C0: .word 0x00000D3C
	thumb_func_end FUN_021DC75C

	thumb_func_start FUN_021DC7C4
FUN_021DC7C4: ; 0x021DC7C4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x40
	adds r5, r0, #0
	bl FUN_021DCFB8
	bl FUN_021DCA6C
	adds r0, r5, #0
	bl FUN_021DCBA0
	adds r0, r5, #0
	bl FUN_021DCDCC
	adds r0, r5, #0
	bl FUN_021DCC48
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	bl FUN_021DEE94
	adds r0, r5, #0
	bl FUN_021DF9E0
	adds r0, r5, #0
	movs r1, #4
	bl FUN_021DFA58
	movs r6, #0xd5
	ldr r1, _021DC978 ; =0x000012E4
	movs r0, #0
	str r0, [r5, r1]
	lsls r6, r6, #4
	adds r0, r5, r6
	str r0, [sp, #0x10]
	adds r0, r6, #0
	adds r0, #0x84
	adds r0, r5, r0
	ldr r4, _021DC97C ; =0x00000BF8
	str r0, [sp, #0x14]
	ldr r0, [r5, r4]
	movs r1, #2
	str r0, [sp, #0x18]
	adds r0, r6, #0
	subs r0, #0x24
	ldr r0, [r5, r0]
	movs r2, #1
	str r0, [sp, #0x1c]
	adds r0, r6, #0
	subs r0, #0x20
	ldr r0, [r5, r0]
	str r0, [sp, #0x20]
	subs r0, r4, #4
	ldr r0, [r5, r0]
	str r0, [sp, #0x24]
	adds r0, r4, #0
	subs r0, #0x8c
	ldr r0, [r5, r0]
	str r0, [sp, #0x28]
	adds r0, r4, #0
	subs r0, #0x88
	ldr r0, [r5, r0]
	str r0, [sp, #0x2c]
	adds r0, r4, #0
	subs r0, #0x7c
	ldr r0, [r5, r0]
	str r0, [sp, #0x30]
	ldr r0, [r5]
	ldr r0, [r0, #0x10]
	str r0, [sp, #0x34]
	adds r0, r6, #0
	adds r0, #0xb0
	ldr r0, [r5, r0]
	ldr r0, [r0, #0x14]
	str r0, [sp, #0x38]
	add r0, sp, #0x10
	bl FUN_021D86E4
	adds r1, r6, #0
	adds r1, #0x94
	str r0, [r5, r1]
	adds r2, r4, #0
	adds r0, r6, #0
	adds r1, r6, #0
	subs r2, #0x8c
	movs r7, #0xfa
	adds r0, #0x40
	adds r1, #0x88
	lsls r7, r7, #4
	ldr r2, [r5, r2]
	adds r0, r5, r0
	adds r1, r5, r1
	adds r3, r5, r7
	bl FUN_021DE230
	adds r2, r6, #0
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, #0xca
	adds r0, #0x60
	subs r1, #0x8c
	ldrh r2, [r5, r2]
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	adds r3, r5, r7
	bl FUN_021DE320
	movs r0, #0
	str r0, [sp]
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #4]
	adds r0, r5, r7
	adds r2, r4, #0
	str r0, [sp, #8]
	adds r0, r6, #0
	adds r1, r4, #0
	subs r2, #0xa2
	adds r0, #0x44
	subs r1, #0x88
	ldrsh r2, [r5, r2]
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	movs r3, #0
	bl FUN_021D6DDC
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #8]
	adds r0, r5, r7
	adds r2, r4, #0
	str r0, [sp, #0xc]
	adds r0, r6, #0
	adds r1, r4, #0
	subs r2, #0xa0
	adds r0, #0x4c
	subs r1, #0x8c
	ldrsb r2, [r5, r2]
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	movs r3, #1
	bl FUN_021D6ED8
	adds r0, r4, #0
	adds r1, r4, #0
	subs r0, #0x9f
	subs r1, #0x9e
	ldrsb r0, [r5, r0]
	ldrsb r1, [r5, r1]
	movs r2, #1
	bl FUN_021D76C0
	adds r2, r0, #0
	movs r0, #0
	str r0, [sp]
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	adds r0, r5, r7
	str r0, [sp, #0xc]
	adds r0, r6, #0
	adds r1, r4, #0
	adds r0, #0x54
	subs r1, #0x8c
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	movs r3, #0
	bl FUN_021D6F94
	adds r1, r4, #0
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #8]
	adds r0, r5, r7
	adds r3, r7, #0
	str r0, [sp, #0xc]
	adds r6, #0x8c
	subs r1, #0x7c
	subs r4, #0x8c
	subs r3, #0x1c
	ldr r0, [r5, r6]
	ldr r1, [r5, r1]
	ldr r2, [r5, r4]
	ldr r3, [r5, r3]
	bl FUN_021D6E50
	ldr r0, _021DC980 ; =FUN_021DE3B8
	subs r7, #0xe0
	str r0, [r5, r7]
	ldr r0, [r5, #0x20]
	cmp r0, #0xd
	bne _021DC96C
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0x48
	str r0, [sp, #8]
	movs r0, #3
	movs r1, #1
	movs r2, #1
	movs r3, #0
	bl FUN_020279E0
_021DC96C:
	movs r0, #0
	str r0, [r5, #0x28]
	movs r0, #1
	add sp, #0x40
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021DC978: .word 0x000012E4
_021DC97C: .word 0x00000BF8
_021DC980: .word FUN_021DE3B8
	thumb_func_end FUN_021DC7C4

	thumb_func_start FUN_021DC984
FUN_021DC984: ; 0x021DC984
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r1, [r5, #0x28]
	lsls r2, r1, #2
	ldr r1, _021DC9F8 ; =0x021E2EE0
	ldr r1, [r1, r2]
	blx r1
	str r0, [sp]
	ldr r6, _021DC9FC ; =0x00000D0C
	ldr r0, _021DCA00 ; =0x00000EC4
	movs r4, #0
	adds r6, #0x30
	adds r7, r0, #2
_021DC99E:
	lsls r0, r4, #2
	adds r2, r5, r0
	ldr r0, _021DC9FC ; =0x00000D0C
	ldr r1, _021DCA00 ; =0x00000EC4
	ldr r0, [r2, r0]
	ldrsh r1, [r2, r1]
	ldrsh r2, [r2, r7]
	ldr r3, [r5, r6]
	adds r2, r3, r2
	bl FUN_021D3D28
	adds r4, r4, #1
	cmp r4, #8
	blt _021DC99E
	adds r0, r5, #0
	bl FUN_021DD858
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021DD858
	adds r2, r0, #0
	lsls r3, r4, #3
	ldr r1, _021DCA04 ; =0x021E2EA6
	ldr r0, _021DCA08 ; =0x00000BF4
	ldrh r1, [r1, r3]
	lsls r3, r2, #3
	ldr r2, _021DCA0C ; =0x021E2EA8
	ldr r4, _021DCA10 ; =0x00000D3C
	ldrh r3, [r2, r3]
	ldr r2, [r5, r4]
	ldr r0, [r5, r0]
	subs r2, r3, r2
	bl FUN_021D3E7C
	subs r0, r4, #4
	ldr r2, [r5, r4]
	ldr r0, [r5, r0]
	movs r1, #0x37
	adds r2, #0xa8
	bl FUN_021D3D28
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021DC9F8: .word 0x021E2EE0
_021DC9FC: .word 0x00000D0C
_021DCA00: .word 0x00000EC4
_021DCA04: .word 0x021E2EA6
_021DCA08: .word 0x00000BF4
_021DCA0C: .word 0x021E2EA8
_021DCA10: .word 0x00000D3C
	thumb_func_end FUN_021DC984

	thumb_func_start FUN_021DCA14
FUN_021DCA14: ; 0x021DCA14
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x3b
	movs r1, #0
	lsls r0, r0, #6
	str r1, [r4, r0]
	subs r0, #0xdc
	ldr r0, [r4, r0]
	bl FUN_021D8824
	adds r0, r4, #0
	bl FUN_021DCD9C
	adds r0, r4, #0
	bl FUN_021DD018
	adds r0, r4, #0
	bl FUN_021DCF5C
	bl FUN_021DCB84
	ldr r0, [r4, #0x14]
	cmp r0, #1
	bne _021DCA4A
	ldr r0, _021DCA64 ; =0x000012E4
	movs r1, #1
	str r1, [r4, r0]
_021DCA4A:
	adds r0, r4, #0
	bl FUN_021DEF90
	ldr r0, _021DCA68 ; =0x00000D38
	movs r1, #0
	ldr r0, [r4, r0]
	bl FUN_0204C150
	adds r0, r4, #0
	bl FUN_021D3D50
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
_021DCA64: .word 0x000012E4
_021DCA68: .word 0x00000D38
	thumb_func_end FUN_021DCA14

	thumb_func_start FUN_021DCA6C
FUN_021DCA6C: ; 0x021DCA6C
	push {r3, r4, r5, lr}
	sub sp, #0x90
	ldr r3, _021DCB70 ; =0x021E2740
	add r2, sp, #0x80
	adds r5, r2, #0
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	bl FUN_02046E48
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_0204473C
	adds r0, r4, #0
	bl FUN_02046DEC
	ldr r4, _021DCB74 ; =0x021E2790
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
	movs r0, #0
	movs r2, #0
	bl FUN_02044798
	movs r0, #0
	bl FUN_02045764
	movs r0, #0
	movs r1, #1
	bl FUN_02044CC4
	ldr r4, _021DCB78 ; =0x021E27B0
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
	movs r0, #1
	movs r2, #0
	bl FUN_02044798
	movs r0, #1
	bl FUN_02045764
	movs r0, #1
	movs r1, #1
	bl FUN_02044CC4
	ldr r4, _021DCB7C ; =0x021E2750
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
	movs r0, #2
	movs r2, #0
	bl FUN_02044798
	movs r0, #2
	bl FUN_02045764
	movs r0, #2
	movs r1, #1
	bl FUN_02044CC4
	ldr r4, _021DCB80 ; =0x021E2770
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
	movs r0, #3
	movs r2, #0
	bl FUN_02044798
	movs r0, #3
	bl FUN_02045764
	movs r0, #3
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #2
	movs r1, #0x20
	movs r2, #0
	movs r3, #0x48
	bl FUN_020450F8
	movs r0, #0
	movs r1, #0x20
	movs r2, #0
	movs r3, #0x48
	bl FUN_020450F8
	movs r0, #3
	movs r1, #0x20
	movs r2, #0
	movs r3, #0x48
	bl FUN_020450F8
	add sp, #0x90
	pop {r3, r4, r5, pc}
	.align 2, 0
_021DCB70: .word 0x021E2740
_021DCB74: .word 0x021E2790
_021DCB78: .word 0x021E27B0
_021DCB7C: .word 0x021E2750
_021DCB80: .word 0x021E2770
	thumb_func_end FUN_021DCA6C

	thumb_func_start FUN_021DCB84
FUN_021DCB84: ; 0x021DCB84
	push {r3, lr}
	movs r0, #2
	bl FUN_02044BB0
	movs r0, #1
	bl FUN_02044BB0
	movs r0, #0
	bl FUN_02044BB0
	movs r0, #3
	bl FUN_02044BB0
	pop {r3, pc}
	thumb_func_end FUN_021DCB84

	thumb_func_start FUN_021DCBA0
FUN_021DCBA0: ; 0x021DCBA0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r0, #0x5f
	movs r1, #0x48
	movs r5, #0x48
	bl FUN_0204AA5C
	movs r1, #0x60
	str r1, [sp]
	movs r1, #2
	movs r2, #0
	movs r3, #0
	adds r4, r0, #0
	str r5, [sp, #4]
	movs r6, #0
	bl FUN_0204B100
	movs r0, #0x20
	str r0, [sp]
	movs r3, #0x1a
	str r5, [sp, #4]
	movs r0, #0x17
	movs r1, #5
	movs r2, #0
	lsls r3, r3, #4
	bl FUN_0204B0E4
	str r5, [sp]
	movs r0, #0
	movs r1, #1
	movs r2, #0xe
	movs r3, #0
	movs r7, #1
	bl FUN_02024D2C
	str r5, [sp]
	movs r0, #0
	movs r1, #0x1f
	movs r2, #0xb
	movs r3, #0
	bl FUN_02024D2C
	str r6, [sp]
	str r7, [sp, #4]
	str r5, [sp, #8]
	adds r0, r4, #0
	movs r1, #0xb
	movs r2, #1
	movs r3, #0
	bl FUN_0204ADD4
	str r6, [sp]
	str r7, [sp, #4]
	str r5, [sp, #8]
	adds r0, r4, #0
	movs r1, #0x17
	movs r2, #1
	movs r3, #0
	bl FUN_0204AF7C
	str r6, [sp]
	str r7, [sp, #4]
	adds r0, r4, #0
	movs r1, #0xc
	movs r2, #2
	movs r3, #0
	str r5, [sp, #8]
	bl FUN_0204ADD4
	movs r0, #0x20
	str r0, [sp]
	movs r0, #0x17
	movs r1, #5
	movs r2, #4
	movs r3, #0x20
	str r5, [sp, #4]
	bl FUN_0204B0E4
	adds r0, r4, #0
	bl FUN_0204AB38
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021DCBA0

	thumb_func_start FUN_021DCC48
FUN_021DCC48: ; 0x021DCC48
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r4, sp, #0xc
	adds r5, r0, #0
	adds r0, r4, #0
	movs r1, #0
	movs r2, #8
	movs r7, #0
	blx FUN_020787D4
	ldr r6, _021DCD94 ; =0x021E2E98
	add r0, sp, #0xc
	ldrh r1, [r6, #0xe]
	strh r1, [r0]
	ldrh r1, [r6, #0x10]
	strh r1, [r0, #2]
	str r4, [sp]
	movs r4, #0x2f
	lsls r4, r4, #6
	adds r1, r4, #0
	adds r2, r4, #0
	adds r3, r4, #0
	str r7, [sp, #4]
	movs r0, #0x48
	str r0, [sp, #8]
	adds r1, #0x28
	adds r2, #8
	adds r3, #0x30
	ldr r0, [r5, r4]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	adds r1, r4, #0
	adds r1, #0x34
	str r0, [r5, r1]
	movs r1, #1
	bl FUN_0204C54C
	adds r0, r4, #0
	adds r0, #0x34
	ldrh r1, [r6, #0x12]
	ldr r0, [r5, r0]
	bl FUN_0204C4B4
	adds r0, r4, #0
	adds r0, #0x34
	ldr r0, [r5, r0]
	movs r1, #1
	bl FUN_0204C494
	bl FUN_0203D580
	cmp r0, #1
	bne _021DCCC0
	adds r4, #0x34
	ldr r0, [r5, r4]
	adds r1, r7, #0
	b _021DCCC6
_021DCCC0:
	adds r4, #0x34
	ldr r0, [r5, r4]
	movs r1, #1
_021DCCC6:
	bl FUN_0204C150
	movs r0, #0xa0
	add r6, sp, #0xc
	strh r0, [r6]
	movs r0, #0x20
	strh r0, [r6, #2]
	add r0, sp, #0xc
	movs r4, #0x2f
	lsls r4, r4, #6
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	movs r0, #0x48
	adds r1, r4, #0
	adds r2, r4, #0
	adds r3, r4, #0
	str r0, [sp, #8]
	adds r1, #0x28
	adds r2, #8
	adds r3, #0x30
	ldr r0, [r5, r4]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	adds r1, r4, #0
	adds r1, #0x38
	str r0, [r5, r1]
	movs r1, #4
	bl FUN_0204C4B4
	adds r0, r4, #0
	adds r0, #0x38
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_0204C150
	movs r0, #0xe4
	strh r0, [r6]
	movs r0, #0x75
	strh r0, [r6, #2]
	add r0, sp, #0xc
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	movs r0, #0x48
	adds r2, r4, #0
	adds r3, r4, #0
	str r0, [sp, #8]
	adds r1, r4, #4
	adds r2, #8
	adds r3, #0xc
	ldr r0, [r5, r4]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	ldr r7, _021DCD98 ; =0x00000D2C
	movs r1, #0x26
	str r0, [r5, r7]
	bl FUN_0204C4B4
	ldr r0, [r5, r7]
	movs r1, #0
	bl FUN_0204C150
	movs r0, #0x8c
	strh r0, [r6]
	add r0, sp, #0xc
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	movs r0, #0x48
	adds r2, r4, #0
	str r0, [sp, #8]
	adds r1, r4, #4
	ldr r0, [r5, r4]
	adds r2, #8
	adds r4, #0xc
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r4]
	bl FUN_0204C06C
	adds r1, r7, #4
	str r0, [r5, r1]
	movs r1, #0x27
	bl FUN_0204C4B4
	adds r0, r7, #4
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_0204C150
	movs r0, #0
	movs r1, #0x48
	bl FUN_02042BD4
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021DCD94: .word 0x021E2E98
_021DCD98: .word 0x00000D2C
	thumb_func_end FUN_021DCC48

	thumb_func_start FUN_021DCD9C
FUN_021DCD9C: ; 0x021DCD9C
	push {r3, r4, r5, lr}
	ldr r5, _021DCDC4 ; =0x00000BF4
	adds r4, r0, #0
	ldr r0, [r4, r5]
	bl FUN_0204C134
	adds r0, r5, #4
	ldr r0, [r4, r0]
	bl FUN_0204C134
	ldr r5, _021DCDC8 ; =0x00000D2C
	ldr r0, [r4, r5]
	bl FUN_0204C134
	adds r0, r5, #4
	ldr r0, [r4, r0]
	bl FUN_0204C134
	pop {r3, r4, r5, pc}
	nop
_021DCDC4: .word 0x00000BF4
_021DCDC8: .word 0x00000D2C
	thumb_func_end FUN_021DCD9C

	thumb_func_start FUN_021DCDCC
FUN_021DCDCC: ; 0x021DCDCC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	movs r1, #2
	adds r7, r0, #0
	str r1, [sp]
	movs r0, #0xd
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #0
	movs r2, #0x15
	movs r3, #0x1b
	movs r6, #0
	bl FUN_020480EC
	movs r1, #0x35
	lsls r1, r1, #6
	str r1, [sp, #0xc]
	str r0, [r7, r1]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, [sp, #0xc]
	ldr r4, [r7, r0]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02044FBC
	movs r0, #3
	movs r1, #0
	movs r2, #1
	movs r3, #0
	bl FUN_02045144
	ldr r0, [sp, #0xc]
	adds r5, r6, #0
	str r0, [sp, #0x14]
	adds r0, #0x50
	str r0, [sp, #0x14]
	ldr r0, [sp, #0xc]
	str r0, [sp, #0x10]
	adds r0, #0x50
	str r0, [sp, #0x10]
	ldr r0, [sp, #0xc]
	adds r0, #0x50
	str r0, [sp, #0xc]
_021DCE3A:
	ldr r0, _021DCF48 ; =0x021E2708
	lsls r3, r6, #2
	adds r2, r0, r3
	ldr r1, _021DCF48 ; =0x021E2708
	ldrh r2, [r2, #2]
	ldrh r1, [r1, r3]
	movs r0, #2
	str r0, [sp]
	movs r0, #0xd
	str r0, [sp, #4]
	lsls r1, r1, #0x18
	lsls r2, r2, #0x18
	adds r4, r7, r3
	movs r0, #3
	lsrs r1, r1, #0x18
	lsrs r2, r2, #0x18
	movs r3, #0xb
	str r5, [sp, #8]
	bl FUN_020480EC
	ldr r1, [sp, #0x14]
	str r0, [r4, r1]
	ldr r0, [sp, #0x10]
	ldr r0, [r4, r0]
	bl FUN_02048520
	adds r1, r5, #0
	bl FUN_02047168
	ldr r0, [sp, #0xc]
	ldr r4, [r4, r0]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02044FBC
	adds r6, r6, #1
	cmp r6, #6
	blt _021DCE3A
	movs r4, #0
_021DCE96:
	ldr r0, _021DCF4C ; =0x021E26F4
	lsls r3, r5, #2
	adds r2, r0, r3
	ldr r1, _021DCF4C ; =0x021E26F4
	ldrh r2, [r2, #2]
	ldrh r1, [r1, r3]
	movs r0, #2
	str r0, [sp]
	movs r0, #0xd
	str r0, [sp, #4]
	lsls r1, r1, #0x18
	lsls r2, r2, #0x18
	adds r6, r7, r3
	movs r0, #3
	lsrs r1, r1, #0x18
	lsrs r2, r2, #0x18
	movs r3, #0x1c
	str r4, [sp, #8]
	bl FUN_020480EC
	ldr r1, _021DCF50 ; =0x00000DD8
	str r0, [r6, r1]
	bl FUN_02048520
	adds r1, r4, #0
	bl FUN_02047168
	ldr r0, _021DCF50 ; =0x00000DD8
	ldr r6, [r6, r0]
	adds r0, r6, #0
	bl FUN_02048270
	adds r0, r6, #0
	bl FUN_02048298
	adds r0, r6, #0
	bl FUN_02048500
	bl FUN_02044FBC
	adds r5, r5, #1
	cmp r5, #2
	blt _021DCE96
	ldr r6, _021DCF54 ; =0x00000DA8
_021DCEEE:
	ldr r0, _021DCF58 ; =0x021E26FC
	lsls r3, r4, #2
	adds r2, r0, r3
	ldr r1, _021DCF58 ; =0x021E26FC
	ldrh r2, [r2, #2]
	ldrh r1, [r1, r3]
	movs r0, #2
	str r0, [sp]
	movs r0, #0xd
	str r0, [sp, #4]
	movs r0, #0
	lsls r1, r1, #0x18
	lsls r2, r2, #0x18
	adds r5, r7, r3
	str r0, [sp, #8]
	movs r0, #3
	lsrs r1, r1, #0x18
	lsrs r2, r2, #0x18
	movs r3, #0xa
	bl FUN_020480EC
	str r0, [r5, r6]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r5, [r5, r6]
	adds r0, r5, #0
	bl FUN_02048270
	adds r0, r5, #0
	bl FUN_02048298
	adds r0, r5, #0
	bl FUN_02048500
	bl FUN_02044FBC
	adds r4, r4, #1
	cmp r4, #3
	blt _021DCEEE
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021DCF48: .word 0x021E2708
_021DCF4C: .word 0x021E26F4
_021DCF50: .word 0x00000DD8
_021DCF54: .word 0x00000DA8
_021DCF58: .word 0x021E26FC
	thumb_func_end FUN_021DCDCC

	thumb_func_start FUN_021DCF5C
FUN_021DCF5C: ; 0x021DCF5C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r0, #0xfa
	lsls r0, r0, #4
	adds r0, r5, r0
	bl FUN_021E1880
	movs r6, #0xde
	lsls r6, r6, #4
	ldr r0, [r5, r6]
	bl FUN_0204823C
	adds r0, r6, #0
	subs r0, #0xa0
	ldr r0, [r5, r0]
	bl FUN_0204823C
	movs r4, #0
	subs r6, #0x50
_021DCF82:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_0204823C
	adds r4, r4, #1
	cmp r4, #9
	blt _021DCF82
	ldr r6, _021DCFB4 ; =0x00000DD8
	movs r4, #0
_021DCF96:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_0204823C
	adds r4, r4, #1
	cmp r4, #2
	blt _021DCF96
	movs r0, #3
	movs r1, #1
	movs r2, #0
	bl FUN_02045290
	pop {r4, r5, r6, pc}
	nop
_021DCFB4: .word 0x00000DD8
	thumb_func_end FUN_021DCF5C

	thumb_func_start FUN_021DCFB8
FUN_021DCFB8: ; 0x021DCFB8
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	movs r0, #0xb4
	movs r1, #0x48
	bl FUN_0204855C
	ldr r5, _021DD00C ; =0x00000B88
	movs r1, #0x30
	str r0, [r4, r5]
	adds r0, r5, #0
	subs r0, #0x1c
	ldr r0, [r4, r0]
	bl FUN_020489B8
	adds r1, r5, #4
	str r0, [r4, r1]
	ldr r0, _021DD010 ; =0x00000351
	ldr r3, _021DD014 ; =0x021E2F78
	str r0, [sp]
	movs r0, #0x48
	movs r1, #0x30
	movs r2, #0
	bl FUN_0203A228
	movs r5, #0xe
	adds r1, r0, #0
	lsls r5, r5, #8
	movs r0, #0
	movs r2, #0x30
	str r1, [r4, r5]
	blx FUN_020786C8
	movs r0, #0x48
	bl FUN_021D7330
	ldr r1, [r4, r5]
	adds r5, #0xec
	str r0, [r1, #0x14]
	adds r0, r4, r5
	bl FUN_021D77E4
	pop {r3, r4, r5, pc}
	.align 2, 0
_021DD00C: .word 0x00000B88
_021DD010: .word 0x00000351
_021DD014: .word 0x021E2F78
	thumb_func_end FUN_021DCFB8

	thumb_func_start FUN_021DD018
FUN_021DD018: ; 0x021DD018
	push {r3, r4, r5, lr}
	movs r5, #0xe
	adds r4, r0, #0
	lsls r5, r5, #8
	ldr r0, [r4, r5]
	ldr r0, [r0, #0x14]
	bl FUN_0203A278
	ldr r0, [r4, r5]
	bl FUN_0203A278
	ldr r5, _021DD040 ; =0x00000B88
	ldr r0, [r4, r5]
	bl FUN_02048590
	adds r0, r5, #4
	ldr r0, [r4, r0]
	bl FUN_02048590
	pop {r3, r4, r5, pc}
	.align 2, 0
_021DD040: .word 0x00000B88
	thumb_func_end FUN_021DD018

	thumb_func_start FUN_021DD044
FUN_021DD044: ; 0x021DD044
	push {r3, r4, lr}
	sub sp, #0xc
	adds r4, r0, #0
	bl FUN_0203D580
	cmp r0, #1
	ldr r0, _021DD0E4 ; =0x00000BF4
	bne _021DD05A
	ldr r0, [r4, r0]
	movs r1, #0
	b _021DD05E
_021DD05A:
	ldr r0, [r4, r0]
	movs r1, #1
_021DD05E:
	bl FUN_0204C150
	ldr r0, [r4, #0x20]
	cmp r0, #0xf
	bne _021DD0BA
	adds r0, r4, #0
	adds r0, #0xd0
	ldr r0, [r0]
	cmp r0, #0
	ldr r0, _021DD0E8 ; =0x00000F0F
	beq _021DD07E
	str r0, [sp]
	adds r0, r4, #0
	movs r1, #0x26
	movs r2, #0
	b _021DD086
_021DD07E:
	str r0, [sp]
	adds r0, r4, #0
	movs r1, #8
	movs r2, #1
_021DD086:
	movs r3, #0
	bl FUN_021DE1C4
	ldr r0, _021DD0EC ; =0x0400006C
	bl FUN_020749C0
	movs r1, #0xf
	mvns r1, r1
	cmp r0, r1
	bne _021DD0B6
	movs r0, #0x10
	str r0, [sp]
	movs r1, #1
	str r1, [sp, #4]
	movs r0, #0x48
	str r0, [sp, #8]
	movs r0, #0
	movs r2, #1
	movs r3, #0
	bl FUN_020279E0
	movs r0, #0x21
_021DD0B2:
	str r0, [r4, #0x28]
	b _021DD0D4
_021DD0B6:
	movs r0, #1
	b _021DD0B2
_021DD0BA:
	ldr r0, _021DD0E8 ; =0x00000F0F
	movs r1, #8
	str r0, [sp]
	adds r0, r4, #0
	movs r2, #1
	movs r3, #0
	bl FUN_021DE1C4
	adds r0, r4, #0
	movs r1, #0x17
	movs r2, #1
	bl FUN_021D3D20
_021DD0D4:
	ldr r0, _021DD0F0 ; =0x00000D38
	movs r1, #1
	ldr r0, [r4, r0]
	bl FUN_0204C150
	movs r0, #2
	add sp, #0xc
	pop {r3, r4, pc}
	.align 2, 0
_021DD0E4: .word 0x00000BF4
_021DD0E8: .word 0x00000F0F
_021DD0EC: .word 0x0400006C
_021DD0F0: .word 0x00000D38
	thumb_func_end FUN_021DD044

	thumb_func_start FUN_021DD0F4
FUN_021DD0F4: ; 0x021DD0F4
	ldr r0, _021DD0FC ; =0x021E2720
	ldr r3, _021DD100 ; =FUN_0203DA38
	bx r3
	nop
_021DD0FC: .word 0x021E2720
_021DD100: .word FUN_0203DA38
	thumb_func_end FUN_021DD0F4

	thumb_func_start FUN_021DD104
FUN_021DD104: ; 0x021DD104
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r0, #0
	cmp r1, #6
	bhi _021DD1CA
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021DD11A: ; jump table
	.short _021DD128 - _021DD11A - 2 ; case 0
	.short _021DD130 - _021DD11A - 2 ; case 1
	.short _021DD172 - _021DD11A - 2 ; case 2
	.short _021DD17A - _021DD11A - 2 ; case 3
	.short _021DD182 - _021DD11A - 2 ; case 4
	.short _021DD1AA - _021DD11A - 2 ; case 5
	.short _021DD1B2 - _021DD11A - 2 ; case 6
_021DD128:
	movs r0, #4
	add sp, #0xc
	str r0, [r4, #0x28]
	pop {r4, r5, r6, r7, pc}
_021DD130:
	ldr r7, _021DD1D0 ; =0x00000B56
	ldrsh r0, [r4, r7]
	cmp r0, #0
	beq _021DD16A
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0
	movs r2, #0x48
	bl FUN_020202A0
	adds r6, r0, #0
	movs r1, #0x14
	bl FUN_020202D8
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_020202D0
	movs r1, #0xe
	lsls r1, r1, #8
	ldr r0, [r4, r1]
	str r5, [r0, #0x20]
	ldr r1, [r4, r1]
	adds r0, r4, r7
	ldr r1, [r1, #0x20]
	bl FUN_021D69DC
	cmp r0, #0
	bne _021DD1CA
_021DD16A:
	movs r0, #7
	add sp, #0xc
	str r0, [r4, #0x28]
	pop {r4, r5, r6, r7, pc}
_021DD172:
	movs r0, #0xa
	add sp, #0xc
	str r0, [r4, #0x28]
	pop {r4, r5, r6, r7, pc}
_021DD17A:
	movs r0, #0xd
	add sp, #0xc
	str r0, [r4, #0x28]
	pop {r4, r5, r6, r7, pc}
_021DD182:
	adds r0, #0xd0
	ldr r0, [r0]
	cmp r0, #0
	beq _021DD1CA
	movs r0, #0x20
	str r0, [r4, #0x28]
	movs r0, #0x10
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0x48
	str r0, [sp, #8]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_020279E0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021DD1AA:
	movs r0, #0x10
	add sp, #0xc
	str r0, [r4, #0x28]
	pop {r4, r5, r6, r7, pc}
_021DD1B2:
	ldr r1, _021DD1D4 ; =0x00000F0F
	movs r2, #1
	str r1, [sp]
	movs r1, #0xf
	movs r3, #0
	bl FUN_021DE1C4
	adds r0, r4, #0
	movs r1, #0x17
	movs r2, #0x1a
	bl FUN_021D3D20
_021DD1CA:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021DD1D0: .word 0x00000B56
_021DD1D4: .word 0x00000F0F
	thumb_func_end FUN_021DD104

	thumb_func_start FUN_021DD1D8
FUN_021DD1D8: ; 0x021DD1D8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r4, _021DD48C ; =0x021E2EAC
	adds r5, r0, #0
	bl FUN_021DD0F4
	adds r6, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r6, r0
	bne _021DD1F0
	b _021DD346
_021DD1F0:
	movs r0, #1
	bl FUN_0203D590
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021DD98C
	adds r0, r5, #0
	bl FUN_021DD858
	adds r6, r0, #0
	cmp r6, #1
	beq _021DD214
	cmp r6, #4
	beq _021DD2D6
	cmp r6, #5
	beq _021DD2A2
	b _021DD316
_021DD214:
	ldr r6, _021DD490 ; =0x00000B56
	ldrsh r0, [r5, r6]
	cmp r0, #0
	beq _021DD27A
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0
	movs r2, #0x48
	bl FUN_020202A0
	str r0, [sp]
	movs r1, #0x14
	bl FUN_020202D8
	adds r7, r0, #0
	ldr r0, [sp]
	bl FUN_020202D0
	movs r1, #0xe
	lsls r1, r1, #8
	ldr r0, [r5, r1]
	str r7, [r0, #0x20]
	ldr r1, [r5, r1]
	adds r0, r5, r6
	ldr r1, [r1, #0x20]
	bl FUN_021D69DC
	cmp r0, #0
	beq _021DD27A
	adds r0, r6, #0
	adds r0, #0x9e
	ldr r0, [r5, r0]
	movs r1, #1
	bl FUN_0204C150
	adds r0, r5, #0
	bl FUN_021DD858
	adds r1, r0, #0
	lsls r1, r1, #3
	adds r6, #0x9e
	ldrh r1, [r4, r1]
	ldr r0, [r5, r6]
	bl FUN_0204C4B4
	ldr r0, _021DD494 ; =0x00000557
	bl FUN_02006254
	add sp, #8
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_021DD27A:
	ldr r6, _021DD498 ; =0x00000BF4
	movs r1, #1
	ldr r0, [r5, r6]
	bl FUN_0204C150
	ldr r0, _021DD49C ; =0x0000054C
	bl FUN_02006254
_021DD28A:
	adds r0, r5, #0
	bl FUN_021DD858
	adds r1, r0, #0
	lsls r1, r1, #3
	ldrh r1, [r4, r1]
	ldr r0, [r5, r6]
	bl FUN_0204C4B4
	movs r0, #0x23
_021DD29E:
	str r0, [r5, #0x28]
	b _021DD484
_021DD2A2:
	ldr r3, _021DD490 ; =0x00000B56
	ldrsh r0, [r5, r3]
	cmp r0, #0
	beq _021DD2C0
	ldr r2, _021DD4A0 ; =0x00000F84
	adds r1, r3, #6
	adds r0, r5, r3
	adds r3, #0xe
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	adds r1, r5, r1
	bl FUN_021DE37C
	cmp r0, #0
	beq _021DD2C4
_021DD2C0:
	ldr r0, _021DD494 ; =0x00000557
	b _021DD2C6
_021DD2C4:
	ldr r0, _021DD49C ; =0x0000054C
_021DD2C6:
	bl FUN_02006254
	ldr r6, _021DD498 ; =0x00000BF4
	movs r1, #1
	ldr r0, [r5, r6]
	bl FUN_0204C150
_021DD2D4:
	b _021DD28A
_021DD2D6:
	adds r0, r5, #0
	adds r0, #0xd0
	ldr r0, [r0]
	ldr r6, _021DD498 ; =0x00000BF4
	cmp r0, #0
	beq _021DD2F2
	ldr r0, [r5, r6]
	movs r1, #1
	bl FUN_0204C150
	ldr r0, _021DD49C ; =0x0000054C
	bl FUN_02006254
	b _021DD2D4
_021DD2F2:
	ldr r0, [r5, r6]
	movs r1, #1
	bl FUN_0204C150
	adds r0, r5, #0
	bl FUN_021DD858
	adds r1, r0, #0
	lsls r1, r1, #3
	ldrh r1, [r4, r1]
	ldr r0, [r5, r6]
	bl FUN_0204C4B4
	ldr r0, _021DD494 ; =0x00000557
	bl FUN_02006254
	movs r0, #0x25
	b _021DD344
_021DD316:
	ldr r0, _021DD498 ; =0x00000BF4
	movs r1, #1
	ldr r0, [r5, r0]
	bl FUN_0204C150
	cmp r6, #6
	bne _021DD328
	ldr r0, _021DD4A4 ; =0x00000551
	b _021DD32A
_021DD328:
	ldr r0, _021DD49C ; =0x0000054C
_021DD32A:
	bl FUN_02006254
_021DD32E:
	adds r0, r5, #0
	bl FUN_021DD858
	adds r1, r0, #0
	ldr r0, _021DD498 ; =0x00000BF4
	lsls r1, r1, #3
	ldrh r1, [r4, r1]
	ldr r0, [r5, r0]
	bl FUN_0204C4B4
	movs r0, #0x23
_021DD344:
	b _021DD29E
_021DD346:
	bl FUN_0203DF28
	cmp r0, #0
	beq _021DD372
	bl FUN_0203D580
	cmp r0, #1
	bne _021DD372
	ldr r0, _021DD498 ; =0x00000BF4
	movs r1, #1
	ldr r0, [r5, r0]
	bl FUN_0204C150
	movs r0, #0
	bl FUN_0203D590
	ldr r0, _021DD4A8 ; =0x00000548
	bl FUN_02006254
	add sp, #8
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_021DD372:
	adds r0, r5, #0
	bl FUN_021DD888
	bl FUN_0203DF28
	movs r1, #1
	tst r0, r1
	beq _021DD44E
	adds r0, r5, #0
	bl FUN_021DD858
	cmp r0, #1
	beq _021DD396
	cmp r0, #4
	beq _021DD428
	cmp r0, #5
	beq _021DD3FE
	b _021DD43E
_021DD396:
	ldr r6, _021DD490 ; =0x00000B56
	ldrsh r0, [r5, r6]
	cmp r0, #0
	beq _021DD3FC
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0
	movs r2, #0x48
	bl FUN_020202A0
	str r0, [sp, #4]
	movs r1, #0x14
	bl FUN_020202D8
	adds r7, r0, #0
	ldr r0, [sp, #4]
	bl FUN_020202D0
	movs r1, #0xe
	lsls r1, r1, #8
	ldr r0, [r5, r1]
	str r7, [r0, #0x20]
	ldr r1, [r5, r1]
	adds r0, r5, r6
	ldr r1, [r1, #0x20]
	bl FUN_021D69DC
	cmp r0, #0
	beq _021DD3FC
	adds r0, r6, #0
	adds r0, #0x9e
	ldr r0, [r5, r0]
	movs r1, #1
	bl FUN_0204C150
	adds r0, r5, #0
	bl FUN_021DD858
	adds r1, r0, #0
	lsls r1, r1, #3
	adds r6, #0x9e
	ldrh r1, [r4, r1]
	ldr r0, [r5, r6]
	bl FUN_0204C4B4
	ldr r0, _021DD494 ; =0x00000557
	bl FUN_02006254
	add sp, #8
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_021DD3FC:
	b _021DD27A
_021DD3FE:
	ldr r3, _021DD490 ; =0x00000B56
	ldrsh r0, [r5, r3]
	cmp r0, #0
	beq _021DD41C
	ldr r2, _021DD4A0 ; =0x00000F84
	adds r1, r3, #6
	adds r0, r5, r3
	adds r3, #0xe
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	adds r1, r5, r1
	bl FUN_021DE37C
	cmp r0, #0
	beq _021DD420
_021DD41C:
	ldr r0, _021DD494 ; =0x00000557
	b _021DD422
_021DD420:
	ldr r0, _021DD49C ; =0x0000054C
_021DD422:
	bl FUN_02006254
	b _021DD32E
_021DD428:
	adds r0, r5, #0
	adds r0, #0xd0
	ldr r0, [r0]
	cmp r0, #0
	beq _021DD43A
	ldr r0, _021DD49C ; =0x0000054C
	bl FUN_02006254
	b _021DD32E
_021DD43A:
	ldr r6, _021DD498 ; =0x00000BF4
	b _021DD2F2
_021DD43E:
	cmp r0, #6
	bne _021DD446
	ldr r0, _021DD4A4 ; =0x00000551
	b _021DD448
_021DD446:
	ldr r0, _021DD49C ; =0x0000054C
_021DD448:
	bl FUN_02006254
	b _021DD32E
_021DD44E:
	bl FUN_0203DF28
	movs r2, #2
	tst r0, r2
	beq _021DD484
	movs r1, #0xe
	lsls r1, r1, #8
	ldr r3, [r5, r1]
	movs r0, #1
	str r0, [r3, #0x24]
	ldr r0, [r5, r1]
	str r2, [r0, #0x2c]
	adds r0, r5, #0
	bl FUN_021DD858
	adds r1, r0, #0
	ldr r0, _021DD498 ; =0x00000BF4
	lsls r1, r1, #3
	ldrh r1, [r4, r1]
	ldr r0, [r5, r0]
	bl FUN_0204C4B4
	movs r0, #0x24
	str r0, [r5, #0x28]
	ldr r0, _021DD4A4 ; =0x00000551
	bl FUN_02006254
_021DD484:
	movs r0, #2
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021DD48C: .word 0x021E2EAC
_021DD490: .word 0x00000B56
_021DD494: .word 0x00000557
_021DD498: .word 0x00000BF4
_021DD49C: .word 0x0000054C
_021DD4A0: .word 0x00000F84
_021DD4A4: .word 0x00000551
_021DD4A8: .word 0x00000548
	thumb_func_end FUN_021DD1D8

	thumb_func_start FUN_021DD4AC
FUN_021DD4AC: ; 0x021DD4AC
	push {r3, r4, r5, lr}
	ldr r3, _021DD52C ; =0x00000B56
	adds r5, r0, #0
	ldrsh r1, [r5, r3]
	cmp r1, #0
	bne _021DD4D2
	ldr r1, _021DD530 ; =0x00000F0F
	str r1, [sp]
	movs r1, #0xc
_021DD4BE:
	movs r2, #1
	movs r3, #0
	bl FUN_021DE1C4
	adds r0, r5, #0
	movs r1, #0x17
	movs r2, #1
	bl FUN_021D3D20
	b _021DD528
_021DD4D2:
	ldr r4, _021DD534 ; =0x00000F84
	adds r1, r3, #6
	adds r0, r5, r3
	adds r3, #0xe
	ldr r2, [r5, r4]
	ldr r3, [r5, r3]
	adds r1, r5, r1
	bl FUN_021DE37C
	cmp r0, #0
	beq _021DD4F2
	subs r4, #0x75
	str r4, [sp]
	adds r0, r5, #0
	movs r1, #0x27
	b _021DD4BE
_021DD4F2:
	ldr r0, _021DD538 ; =0x0000063F
	bl FUN_02006254
	ldr r0, _021DD53C ; =0x000012E8
	movs r1, #0x76
	str r1, [r5, r0]
	subs r4, #0x75
	adds r0, r5, #0
	movs r1, #0xd
	movs r2, #1
	movs r3, #0
	str r4, [sp]
	bl FUN_021DE1C4
	adds r0, r5, #0
	movs r1, #0x17
	movs r2, #0x11
	bl FUN_021D3D20
	adds r0, r5, #0
	adds r0, #0xd0
	ldr r0, [r0]
	cmp r0, #0
	ble _021DD528
	adds r0, r5, #0
	bl FUN_021DEA74
_021DD528:
	movs r0, #2
	pop {r3, r4, r5, pc}
	.align 2, 0
_021DD52C: .word 0x00000B56
_021DD530: .word 0x00000F0F
_021DD534: .word 0x00000F84
_021DD538: .word 0x0000063F
_021DD53C: .word 0x000012E8
	thumb_func_end FUN_021DD4AC

	thumb_func_start FUN_021DD540
FUN_021DD540: ; 0x021DD540
	push {r4, r5, r6, lr}
	sub sp, #8
	ldr r4, _021DD5D8 ; =0x00000F84
	adds r5, r0, #0
	ldr r0, [r5, r4]
	cmp r0, #0
	bne _021DD560
	ldr r0, _021DD5DC ; =0x00000B56
	movs r2, #0x83
	lsls r2, r2, #2
	adds r0, r5, r0
	movs r1, #7
	adds r2, r5, r2
	blx FUN_021A7C3C
	b _021DD5A0
_021DD560:
	add r6, sp, #0
	adds r0, r6, #0
	movs r1, #0
	movs r2, #8
	blx FUN_020787D4
	ldr r1, _021DD5DC ; =0x00000B56
	add r0, sp, #0
	ldrsh r2, [r5, r1]
	strh r2, [r0]
	adds r2, r1, #2
	ldrsb r2, [r5, r2]
	strb r2, [r0, #2]
	adds r2, r1, #3
	ldrsb r2, [r5, r2]
	strb r2, [r0, #3]
	adds r2, r1, #4
	ldrsb r2, [r5, r2]
	adds r1, r1, #5
	strb r2, [r0, #4]
	ldrsb r1, [r5, r1]
	strb r1, [r0, #5]
	movs r1, #7
	strb r1, [r0, #6]
	ldr r1, [r5, r4]
	strb r1, [r0, #7]
	movs r1, #0x83
	lsls r1, r1, #2
	adds r0, r6, #0
	adds r1, r5, r1
	blx FUN_021A7CE8
_021DD5A0:
	ldr r1, _021DD5DC ; =0x00000B56
	ldrh r2, [r5, r1]
	adds r0, r1, #6
	strh r2, [r5, r0]
	adds r0, r1, #2
	ldrh r2, [r5, r0]
	adds r0, r1, #0
	adds r0, #8
	strh r2, [r5, r0]
	adds r0, r1, #4
	ldrh r2, [r5, r0]
	adds r0, r1, #0
	adds r0, #0xa
	strh r2, [r5, r0]
	ldr r0, _021DD5D8 ; =0x00000F84
	adds r1, #0xe
	ldr r2, [r5, r0]
	adds r0, #8
	str r2, [r5, r1]
	movs r1, #0
	str r1, [r5, r0]
	movs r0, #0x12
	str r0, [r5, #0x28]
	ldr r0, _021DD5E0 ; =0x00000E1A
	strh r1, [r5, r0]
	movs r0, #2
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
_021DD5D8: .word 0x00000F84
_021DD5DC: .word 0x00000B56
_021DD5E0: .word 0x00000E1A
	thumb_func_end FUN_021DD540

	thumb_func_start FUN_021DD5E4
FUN_021DD5E4: ; 0x021DD5E4
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	blx FUN_021A7790
	cmp r0, #0
	beq _021DD672
	blx FUN_021A77CC
	ldr r1, _021DD690 ; =0x00000F8C
	movs r5, #0
	str r5, [r4, r1]
	adds r1, r0, #0
	adds r1, #0xf
	cmp r1, #0x16
	bhi _021DD68A
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021DD60E: ; jump table
	.short _021DD66A - _021DD60E - 2 ; case 0
	.short _021DD648 - _021DD60E - 2 ; case 1
	.short _021DD668 - _021DD60E - 2 ; case 2
	.short _021DD66A - _021DD60E - 2 ; case 3
	.short _021DD68A - _021DD60E - 2 ; case 4
	.short _021DD68A - _021DD60E - 2 ; case 5
	.short _021DD68A - _021DD60E - 2 ; case 6
	.short _021DD68A - _021DD60E - 2 ; case 7
	.short _021DD68A - _021DD60E - 2 ; case 8
	.short _021DD68A - _021DD60E - 2 ; case 9
	.short _021DD68A - _021DD60E - 2 ; case 10
	.short _021DD68A - _021DD60E - 2 ; case 11
	.short _021DD68A - _021DD60E - 2 ; case 12
	.short _021DD648 - _021DD60E - 2 ; case 13
	.short _021DD68A - _021DD60E - 2 ; case 14
	.short _021DD63C - _021DD60E - 2 ; case 15
	.short _021DD63C - _021DD60E - 2 ; case 16
	.short _021DD63C - _021DD60E - 2 ; case 17
	.short _021DD63C - _021DD60E - 2 ; case 18
	.short _021DD63C - _021DD60E - 2 ; case 19
	.short _021DD63C - _021DD60E - 2 ; case 20
	.short _021DD63C - _021DD60E - 2 ; case 21
	.short _021DD63C - _021DD60E - 2 ; case 22
_021DD63C:
	adds r1, r4, #0
	adds r1, #0xd0
	str r0, [r1]
	movs r0, #0x13
_021DD644:
	str r0, [r4, #0x28]
	b _021DD68A
_021DD648:
	bl FUN_02006280
	adds r0, r4, #0
	adds r0, #0xd0
	str r5, [r0]
	movs r0, #0x1e
	str r0, [r4, #0x28]
	bl FUN_02012154
	bl FUN_02042510
	bl FUN_02012144
	bl FUN_020424A4
	b _021DD68A
_021DD668:
	b _021DD680
_021DD66A:
	bl FUN_02006280
	movs r0, #0x16
	b _021DD644
_021DD672:
	ldr r0, _021DD690 ; =0x00000F8C
	ldr r1, [r4, r0]
	adds r1, r1, #1
	str r1, [r4, r0]
	ldr r0, _021DD694 ; =0x00001C20
	cmp r1, r0
	bne _021DD68A
_021DD680:
	bl FUN_02006280
	adds r0, r4, #0
	bl FUN_021D3FC4
_021DD68A:
	movs r0, #2
	pop {r3, r4, r5, pc}
	nop
_021DD690: .word 0x00000F8C
_021DD694: .word 0x00001C20
	thumb_func_end FUN_021DD5E4

	thumb_func_start FUN_021DD698
FUN_021DD698: ; 0x021DD698
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, _021DD6EC ; =0x000012E8
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _021DD6E8
	bl FUN_02006280
	adds r1, r5, #0
	adds r1, #0xd0
	ldr r1, [r1]
	adds r0, r5, #0
	movs r2, #1
	movs r4, #1
	bl FUN_021DE9CC
	adds r0, r5, #0
	adds r0, #0xd0
	ldr r0, [r0]
	ldr r1, _021DD6F0 ; =0x00000B6C
	cmp r0, #0
	bne _021DD6D0
	movs r0, #0xdb
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	movs r2, #0
	b _021DD6DA
_021DD6D0:
	movs r0, #0xdb
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	adds r2, r4, #0
_021DD6DA:
	movs r3, #0xfa
	lsls r3, r3, #4
	adds r3, r5, r3
	bl FUN_021DE320
	movs r0, #0x14
	str r0, [r5, #0x28]
_021DD6E8:
	movs r0, #2
	pop {r3, r4, r5, pc}
	.align 2, 0
_021DD6EC: .word 0x000012E8
_021DD6F0: .word 0x00000B6C
	thumb_func_end FUN_021DD698

	thumb_func_start FUN_021DD6F4
FUN_021DD6F4: ; 0x021DD6F4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r1, r5, #0
	adds r1, #0xd0
	ldr r1, [r1]
	cmp r1, #0
	ldr r1, _021DD744 ; =0x00000F0F
	bne _021DD722
	str r1, [sp]
	movs r1, #0xe
	movs r2, #1
	movs r3, #0
	bl FUN_021DE1C4
	adds r0, r5, #0
	movs r1, #0x17
	movs r2, #1
	bl FUN_021D3D20
	ldr r0, _021DD748 ; =0x00000557
	bl FUN_02006254
	b _021DD73E
_021DD722:
	str r1, [sp]
	movs r1, #0x24
	movs r2, #1
	movs r3, #0
	movs r4, #0
	bl FUN_021DE1C4
	adds r0, r5, #0
	movs r1, #0x17
	movs r2, #0x15
	bl FUN_021D3D20
	ldr r0, _021DD74C ; =0x00000DFC
	str r4, [r5, r0]
_021DD73E:
	movs r0, #2
	pop {r3, r4, r5, pc}
	nop
_021DD744: .word 0x00000F0F
_021DD748: .word 0x00000557
_021DD74C: .word 0x00000DFC
	thumb_func_end FUN_021DD6F4

	thumb_func_start FUN_021DD750
FUN_021DD750: ; 0x021DD750
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	ldr r1, _021DD788 ; =0x00000DFC
	adds r5, r0, #0
	ldr r2, [r5, r1]
	adds r2, r2, #1
	str r2, [r5, r1]
	cmp r2, #0x2d
	ble _021DD780
	ldr r4, _021DD78C ; =0x00000F0F
	movs r1, #0x26
	movs r2, #1
	movs r3, #0
	str r4, [sp]
	movs r6, #1
	bl FUN_021DE1C4
	adds r0, r5, #0
	movs r1, #0x17
	movs r2, #1
	bl FUN_021D3D20
	subs r4, #0xf5
	strh r6, [r5, r4]
_021DD780:
	movs r0, #2
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021DD788: .word 0x00000DFC
_021DD78C: .word 0x00000F0F
	thumb_func_end FUN_021DD750

	thumb_func_start FUN_021DD790
FUN_021DD790: ; 0x021DD790
	push {r3, r4, r5, r6, r7, lr}
	ldr r6, _021DD7D8 ; =0x00000B5C
	adds r5, r0, #0
	movs r7, #0
	ldr r4, _021DD7DC ; =0x00000F0F
	strh r7, [r5, r6]
	movs r1, #0x2c
	movs r2, #1
	movs r3, #0
	str r4, [sp]
	bl FUN_021DE1C4
	adds r0, r5, #0
	movs r1, #0x17
	movs r2, #1
	bl FUN_021D3D20
	ldr r0, _021DD7E0 ; =0x00000557
	bl FUN_02006254
	adds r0, r5, #0
	adds r0, #0xd0
	str r7, [r0]
	movs r0, #0xdb
	lsls r0, r0, #4
	adds r6, #0x10
	adds r4, #0x91
	ldr r0, [r5, r0]
	ldr r1, [r5, r6]
	movs r2, #0
	adds r3, r5, r4
	bl FUN_021DE320
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021DD7D8: .word 0x00000B5C
_021DD7DC: .word 0x00000F0F
_021DD7E0: .word 0x00000557
	thumb_func_end FUN_021DD790

	thumb_func_start FUN_021DD7E4
FUN_021DD7E4: ; 0x021DD7E4
	push {r3, r4, r5, lr}
	ldr r1, _021DD810 ; =0x00000F0F
	adds r5, r0, #0
	str r1, [sp]
	movs r1, #0xab
	movs r2, #4
	movs r3, #0
	movs r4, #0
	bl FUN_021DE1C4
	adds r0, r5, #0
	movs r1, #0x18
	movs r2, #0x1f
	bl FUN_021D3D20
	ldr r0, _021DD814 ; =0x00000DFC
	str r4, [r5, r0]
	ldr r0, _021DD818 ; =0x00000557
	bl FUN_02006254
	movs r0, #2
	pop {r3, r4, r5, pc}
	.align 2, 0
_021DD810: .word 0x00000F0F
_021DD814: .word 0x00000DFC
_021DD818: .word 0x00000557
	thumb_func_end FUN_021DD7E4

	thumb_func_start FUN_021DD81C
FUN_021DD81C: ; 0x021DD81C
	push {r3, r4, lr}
	sub sp, #4
	ldr r1, _021DD850 ; =0x00000F0F
	adds r4, r0, #0
	str r1, [sp]
	movs r1, #0xac
	movs r2, #4
	movs r3, #0
	bl FUN_021DE1C4
	adds r0, r4, #0
	movs r1, #0x18
	movs r2, #3
	bl FUN_021D3D20
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x15
	bl FUN_021D3D48
	ldr r0, _021DD854 ; =0x00000557
	bl FUN_02006254
	movs r0, #2
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
_021DD850: .word 0x00000F0F
_021DD854: .word 0x00000557
	thumb_func_end FUN_021DD81C

	thumb_func_start FUN_021DD858
FUN_021DD858: ; 0x021DD858
	push {r4, lr}
	movs r1, #0xe
	lsls r1, r1, #8
	ldr r1, [r0, r1]
	ldr r0, [r1, #0x24]
	cmp r0, #0
	bne _021DD86A
	ldr r4, [r1, #0x28]
	b _021DD86E
_021DD86A:
	ldr r0, [r1, #0x2c]
	adds r4, r0, #4
_021DD86E:
	cmp r4, #7
	blt _021DD87C
	ldr r0, _021DD880 ; =0x021E2F8C
	ldr r2, _021DD884 ; =0x021E2F90
	movs r1, #0
	bl FUN_0203CBAC
_021DD87C:
	adds r0, r4, #0
	pop {r4, pc}
	.align 2, 0
_021DD880: .word 0x021E2F8C
_021DD884: .word 0x021E2F90
	thumb_func_end FUN_021DD858

	thumb_func_start FUN_021DD888
FUN_021DD888: ; 0x021DD888
	push {r4, r5, r6, lr}
	ldr r4, _021DD978 ; =0x021E2EAA
	adds r5, r0, #0
	bl FUN_0203DF28
	movs r1, #0x40
	tst r0, r1
	beq _021DD8C6
	movs r6, #0xe
	lsls r6, r6, #8
	ldr r1, [r5, r6]
	ldr r0, [r1, #0x24]
	cmp r0, #0
	bne _021DD8B0
	ldr r0, [r1, #0x28]
	cmp r0, #0
	ble _021DD952
	subs r0, r0, #1
_021DD8AC:
	str r0, [r1, #0x28]
	b _021DD914
_021DD8B0:
	ldr r0, [r1, #0x2c]
	cmp r0, #0
	ble _021DD952
	ldr r0, _021DD97C ; =0x00000548
	bl FUN_02006254
	ldr r1, [r5, r6]
	ldr r0, [r1, #0x2c]
	subs r0, r0, #1
_021DD8C2:
	str r0, [r1, #0x2c]
	b _021DD91A
_021DD8C6:
	bl FUN_0203DF28
	movs r1, #0x80
	tst r0, r1
	beq _021DD8FA
	movs r6, #0xe
	lsls r6, r6, #8
	ldr r1, [r5, r6]
	ldr r0, [r1, #0x24]
	cmp r0, #0
	bne _021DD8E6
	ldr r0, [r1, #0x28]
	cmp r0, #3
	bge _021DD952
	adds r0, r0, #1
	b _021DD8AC
_021DD8E6:
	ldr r0, [r1, #0x2c]
	cmp r0, #2
	bge _021DD952
	ldr r0, _021DD97C ; =0x00000548
	bl FUN_02006254
	ldr r1, [r5, r6]
	ldr r0, [r1, #0x2c]
	adds r0, r0, #1
	b _021DD8C2
_021DD8FA:
	bl FUN_0203DF28
	movs r1, #0x10
	tst r0, r1
	beq _021DD934
	movs r0, #0xe
	lsls r0, r0, #8
	ldr r1, [r5, r0]
	ldr r0, [r1, #0x24]
	cmp r0, #1
	beq _021DD930
	movs r0, #1
_021DD912:
	str r0, [r1, #0x24]
_021DD914:
	ldr r0, _021DD97C ; =0x00000548
	bl FUN_02006254
_021DD91A:
	adds r0, r5, #0
	bl FUN_021DD858
	adds r1, r0, #0
	ldr r0, _021DD980 ; =0x00000BF4
	lsls r1, r1, #3
	ldrh r1, [r4, r1]
	ldr r0, [r5, r0]
	bl FUN_0204C4B4
	b _021DD952
_021DD930:
	movs r0, #1
	b _021DD950
_021DD934:
	bl FUN_0203DF28
	movs r1, #0x20
	tst r0, r1
	beq _021DD952
	movs r0, #0xe
	lsls r0, r0, #8
	ldr r1, [r5, r0]
	ldr r0, [r1, #0x24]
	cmp r0, #0
	beq _021DD94E
	movs r0, #0
	b _021DD912
_021DD94E:
	movs r0, #0
_021DD950:
	str r0, [r1, #0x24]
_021DD952:
	adds r0, r5, #0
	bl FUN_021DD858
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021DD858
	adds r2, r0, #0
	ldr r0, _021DD980 ; =0x00000BF4
	ldr r1, _021DD984 ; =0x021E2EA6
	lsls r3, r4, #3
	ldrh r1, [r1, r3]
	lsls r3, r2, #3
	ldr r2, _021DD988 ; =0x021E2EA8
	ldr r0, [r5, r0]
	ldrh r2, [r2, r3]
	bl FUN_021D3E7C
	pop {r4, r5, r6, pc}
	.align 2, 0
_021DD978: .word 0x021E2EAA
_021DD97C: .word 0x00000548
_021DD980: .word 0x00000BF4
_021DD984: .word 0x021E2EA6
_021DD988: .word 0x021E2EA8
	thumb_func_end FUN_021DD888

	thumb_func_start FUN_021DD98C
FUN_021DD98C: ; 0x021DD98C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	lsls r0, r1, #1
	ldr r1, _021DD9E8 ; =0x021E2E98
	ldrb r1, [r1, r0]
	cmp r1, #0
	bne _021DD9AE
	movs r1, #0xe
	lsls r1, r1, #8
	ldr r2, [r5, r1]
	movs r3, #0
	str r3, [r2, #0x24]
	ldr r2, _021DD9EC ; =0x021E2E99
	ldrb r2, [r2, r0]
	ldr r0, [r5, r1]
	str r2, [r0, #0x28]
	b _021DD9C0
_021DD9AE:
	movs r1, #0xe
	lsls r1, r1, #8
	ldr r2, [r5, r1]
	movs r3, #1
	str r3, [r2, #0x24]
	ldr r2, _021DD9EC ; =0x021E2E99
	ldrb r2, [r2, r0]
	ldr r0, [r5, r1]
	str r2, [r0, #0x2c]
_021DD9C0:
	adds r0, r5, #0
	bl FUN_021DD858
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021DD858
	adds r2, r0, #0
	ldr r0, _021DD9F0 ; =0x00000BF4
	ldr r1, _021DD9F4 ; =0x021E2EA6
	lsls r3, r4, #3
	ldrh r1, [r1, r3]
	lsls r3, r2, #3
	ldr r2, _021DD9F8 ; =0x021E2EA8
	ldr r0, [r5, r0]
	ldrh r2, [r2, r3]
	bl FUN_021D3E7C
	pop {r3, r4, r5, pc}
	nop
_021DD9E8: .word 0x021E2E98
_021DD9EC: .word 0x021E2E99
_021DD9F0: .word 0x00000BF4
_021DD9F4: .word 0x021E2EA6
_021DD9F8: .word 0x021E2EA8
	thumb_func_end FUN_021DD98C

	thumb_func_start FUN_021DD9FC
FUN_021DD9FC: ; 0x021DD9FC
	push {r3, r4, lr}
	sub sp, #0xc
	adds r4, r0, #0
	ldr r0, _021DDA2C ; =0x00000D3C
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _021DDA22
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0x48
	str r0, [sp, #8]
	movs r0, #3
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_020279E0
_021DDA22:
	movs r0, #0
	str r0, [r4, #0x28]
	movs r0, #3
	add sp, #0xc
	pop {r3, r4, pc}
	.align 2, 0
_021DDA2C: .word 0x00000D3C
	thumb_func_end FUN_021DD9FC

	thumb_func_start FUN_021DDA30
FUN_021DDA30: ; 0x021DDA30
	push {r4, r5, lr}
	sub sp, #0xc
	adds r4, r0, #0
	blx FUN_021A777C
	adds r0, r4, #0
	bl FUN_021D3E4C
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0x48
	str r0, [sp, #8]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	movs r5, #0
	bl FUN_020279E0
	str r5, [r4, #0x28]
	movs r0, #3
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021DDA30

	thumb_func_start FUN_021DDA64
FUN_021DDA64: ; 0x021DDA64
	push {r3, r4, lr}
	sub sp, #4
	ldr r1, _021DDA88 ; =0x00000F0F
	adds r4, r0, #0
	str r1, [sp]
	movs r1, #9
	movs r2, #1
	movs r3, #0
	bl FUN_021DE1C4
	adds r0, r4, #0
	movs r1, #0x17
	movs r2, #5
	bl FUN_021D3D20
	movs r0, #2
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
_021DDA88: .word 0x00000F0F
	thumb_func_end FUN_021DDA64

	thumb_func_start FUN_021DDA8C
FUN_021DDA8C: ; 0x021DDA8C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _021DDAA8 ; =0x00000DE4
	movs r1, #0
	ldr r0, [r4, r0]
	bl FUN_021D87BC
	movs r0, #9
	bl FUN_021DE41C
	movs r0, #6
	str r0, [r4, #0x28]
	movs r0, #2
	pop {r4, pc}
	.align 2, 0
_021DDAA8: .word 0x00000DE4
	thumb_func_end FUN_021DDA8C

	thumb_func_start FUN_021DDAAC
FUN_021DDAAC: ; 0x021DDAAC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	ldr r4, _021DDBC4 ; =0x00000DE4
	adds r5, r0, #0
	ldr r0, [r5, r4]
	bl FUN_021D8844
	adds r6, r0, #0
	movs r0, #1
	mvns r0, r0
	cmp r6, r0
	beq _021DDACC
	adds r0, r0, #1
	cmp r6, r0
	beq _021DDBBC
	b _021DDAEE
_021DDACC:
	movs r6, #0
	movs r0, #0
	bl FUN_021DE41C
	str r6, [r5, #0x28]
	adds r4, #0x1c
	ldr r3, [r5, r4]
	ldr r0, _021DDBC8 ; =0x00000EEC
	ldrh r2, [r3, #6]
	ldrh r1, [r3, #4]
	adds r0, r5, r0
	adds r1, r2, r1
	ldrh r2, [r3, #0xa]
	ldrh r3, [r3, #8]
	bl FUN_021D77FC
	b _021DDBBC
_021DDAEE:
	movs r0, #0
	movs r7, #0
	bl FUN_021DE41C
	ldr r0, _021DDBCC ; =0x00000B56
	strh r6, [r5, r0]
	adds r0, r4, #0
	str r7, [r5, #0x28]
	subs r0, #0x50
	ldr r0, [r5, r0]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	movs r0, #0xf1
	ldr r1, _021DDBCC ; =0x00000B56
	str r7, [sp]
	lsls r0, r0, #6
	str r0, [sp, #4]
	movs r0, #0xfa
	lsls r0, r0, #4
	adds r0, r5, r0
	str r0, [sp, #8]
	adds r0, r4, #0
	subs r0, #0x50
	adds r1, #0x1a
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	adds r2, r6, #0
	movs r3, #0
	bl FUN_021D6DDC
	lsls r0, r6, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0
	movs r2, #0x48
	bl FUN_020202A0
	str r0, [sp, #0x10]
	movs r1, #0x14
	bl FUN_020202D8
	adds r6, r0, #0
	ldr r0, [sp, #0x10]
	bl FUN_020202D0
	adds r0, r4, #0
	adds r0, #0x1c
	ldr r0, [r5, r0]
	str r6, [r0, #0x20]
	adds r0, r4, #0
	adds r0, #0x1c
	ldr r3, [r5, r0]
	movs r0, #0xfa
	lsls r0, r0, #4
	subs r0, #0xb4
	ldrh r2, [r3, #6]
	ldrh r1, [r3, #4]
	adds r0, r5, r0
	adds r1, r2, r1
	ldrh r2, [r3, #0xa]
	ldrh r3, [r3, #8]
	bl FUN_021D77FC
	adds r1, r4, #0
	adds r1, #0x1c
	ldr r1, [r5, r1]
	ldr r0, _021DDBCC ; =0x00000B56
	ldr r1, [r1, #0x20]
	adds r0, r5, r0
	bl FUN_021D69DC
	cmp r0, #0
	beq _021DDBBC
	adds r0, r4, #0
	subs r0, #0x48
	ldr r0, [r5, r0]
	bl FUN_02048520
	adds r1, r7, #0
	bl FUN_02047168
	str r7, [sp]
	movs r0, #0xf1
	ldr r2, _021DDBCC ; =0x00000B56
	ldr r1, _021DDBCC ; =0x00000B56
	str r7, [sp, #4]
	lsls r0, r0, #6
	str r0, [sp, #8]
	movs r0, #0xfa
	lsls r0, r0, #4
	adds r0, r5, r0
	str r0, [sp, #0xc]
	adds r2, r2, #2
	subs r4, #0x48
	adds r1, #0x16
	ldrsb r2, [r5, r2]
	ldr r0, [r5, r4]
	ldr r1, [r5, r1]
	movs r3, #1
	bl FUN_021D6ED8
_021DDBBC:
	movs r0, #2
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021DDBC4: .word 0x00000DE4
_021DDBC8: .word 0x00000EEC
_021DDBCC: .word 0x00000B56
	thumb_func_end FUN_021DDAAC

	thumb_func_start FUN_021DDBD0
FUN_021DDBD0: ; 0x021DDBD0
	push {r3, r4, lr}
	sub sp, #4
	ldr r1, _021DDBF4 ; =0x00000F0F
	adds r4, r0, #0
	str r1, [sp]
	movs r1, #0xa
	movs r2, #1
	movs r3, #0
	bl FUN_021DE1C4
	adds r0, r4, #0
	movs r1, #0x17
	movs r2, #8
	bl FUN_021D3D20
	movs r0, #2
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
_021DDBF4: .word 0x00000F0F
	thumb_func_end FUN_021DDBD0

	thumb_func_start FUN_021DDBF8
FUN_021DDBF8: ; 0x021DDBF8
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, _021DDC14 ; =0x00000DE4
	movs r1, #1
	ldr r0, [r4, r0]
	bl FUN_021D87BC
	movs r0, #9
	movs r5, #9
	bl FUN_021DE41C
	str r5, [r4, #0x28]
	movs r0, #2
	pop {r3, r4, r5, pc}
	.align 2, 0
_021DDC14: .word 0x00000DE4
	thumb_func_end FUN_021DDBF8

	thumb_func_start FUN_021DDC18
FUN_021DDC18: ; 0x021DDC18
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r6, _021DDCBC ; =0x00000DE4
	adds r5, r0, #0
	ldr r0, [r5, r6]
	bl FUN_021D8844
	adds r4, r0, #0
	cmp r4, #2
	bhi _021DDC3A
	cmp r4, #0
	beq _021DDC74
	cmp r4, #1
	beq _021DDC74
	cmp r4, #2
	beq _021DDC74
	b _021DDCB4
_021DDC3A:
	movs r0, #1
	mvns r0, r0
	cmp r4, r0
	bne _021DDCB4
	movs r0, #0
	movs r7, #0
	bl FUN_021DE41C
	adds r0, r6, #0
	subs r0, #0xa4
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_02024F18
	subs r6, #0xa4
	ldr r4, [r5, r6]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02044FBC
	str r7, [r5, #0x28]
	b _021DDCB4
_021DDC74:
	movs r0, #0
	movs r6, #0
	bl FUN_021DE41C
	adds r0, r4, #1
	ldr r4, _021DDCC0 ; =0x00000B58
	ldr r7, _021DDCC4 ; =0x00000D9C
	strb r0, [r5, r4]
	str r6, [r5, #0x28]
	ldr r0, [r5, r7]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	str r6, [sp]
	movs r0, #0xf1
	adds r1, r4, #0
	str r6, [sp, #4]
	lsls r0, r0, #6
	str r0, [sp, #8]
	movs r0, #0xfa
	lsls r0, r0, #4
	adds r0, r5, r0
	str r0, [sp, #0xc]
	adds r1, #0x14
	ldrsb r2, [r5, r4]
	ldr r0, [r5, r7]
	ldr r1, [r5, r1]
	movs r3, #1
	bl FUN_021D6ED8
_021DDCB4:
	movs r0, #2
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021DDCBC: .word 0x00000DE4
_021DDCC0: .word 0x00000B58
_021DDCC4: .word 0x00000D9C
	thumb_func_end FUN_021DDC18

	thumb_func_start FUN_021DDCC8
FUN_021DDCC8: ; 0x021DDCC8
	push {r3, r4, lr}
	sub sp, #4
	ldr r1, _021DDCEC ; =0x00000F0F
	adds r4, r0, #0
	str r1, [sp]
	movs r1, #0xb
	movs r2, #1
	movs r3, #0
	bl FUN_021DE1C4
	adds r0, r4, #0
	movs r1, #0x17
	movs r2, #0xb
	bl FUN_021D3D20
	movs r0, #2
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
_021DDCEC: .word 0x00000F0F
	thumb_func_end FUN_021DDCC8

	thumb_func_start FUN_021DDCF0
FUN_021DDCF0: ; 0x021DDCF0
	push {r4, lr}
	ldr r1, _021DDD14 ; =0x0000FFFF
	adds r4, r0, #0
	adds r0, #0xbc
	strh r1, [r0]
	ldr r0, _021DDD18 ; =0x00000DE4
	movs r1, #2
	ldr r0, [r4, r0]
	bl FUN_021D87BC
	movs r0, #9
	bl FUN_021DE41C
	movs r0, #0xc
	str r0, [r4, #0x28]
	movs r0, #2
	pop {r4, pc}
	nop
_021DDD14: .word 0x0000FFFF
_021DDD18: .word 0x00000DE4
	thumb_func_end FUN_021DDCF0

	thumb_func_start FUN_021DDD1C
FUN_021DDD1C: ; 0x021DDD1C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r6, _021DDDA0 ; =0x00000DE4
	adds r5, r0, #0
	ldr r0, [r5, r6]
	bl FUN_021D8844
	adds r4, r0, #0
	cmp r4, #0xb
	beq _021DDD40
	movs r0, #1
	mvns r0, r0
	cmp r4, r0
	beq _021DDD40
	adds r0, r0, #1
	cmp r4, r0
	beq _021DDD98
	b _021DDD4C
_021DDD40:
	movs r0, #0
	movs r4, #0
	bl FUN_021DE41C
	str r4, [r5, #0x28]
	b _021DDD98
_021DDD4C:
	movs r0, #0
	bl FUN_021DE41C
	ldr r7, _021DDDA4 ; =0x00000B56
	adds r1, r4, #0
	adds r0, r5, r7
	movs r2, #1
	bl FUN_021D7670
	movs r0, #0
	str r0, [r5, #0x28]
	adds r0, r6, #0
	subs r0, #0x40
	ldr r0, [r5, r0]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	movs r0, #0
	str r0, [sp]
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #0xfa
	lsls r0, r0, #4
	adds r0, r5, r0
	str r0, [sp, #0xc]
	subs r6, #0x40
	adds r7, #0x16
	ldr r0, [r5, r6]
	ldr r1, [r5, r7]
	adds r2, r4, #0
	movs r3, #0
	bl FUN_021D6F94
_021DDD98:
	movs r0, #2
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021DDDA0: .word 0x00000DE4
_021DDDA4: .word 0x00000B56
	thumb_func_end FUN_021DDD1C

	thumb_func_start FUN_021DDDA8
FUN_021DDDA8: ; 0x021DDDA8
	push {r3, r4, lr}
	sub sp, #4
	ldr r1, _021DDDCC ; =0x00000F0F
	adds r4, r0, #0
	str r1, [sp]
	movs r1, #0xbe
	movs r2, #1
	movs r3, #0
	bl FUN_021DE1C4
	adds r0, r4, #0
	movs r1, #0x17
	movs r2, #0xe
	bl FUN_021D3D20
	movs r0, #2
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
_021DDDCC: .word 0x00000F0F
	thumb_func_end FUN_021DDDA8

	thumb_func_start FUN_021DDDD0
FUN_021DDDD0: ; 0x021DDDD0
	push {r4, lr}
	ldr r1, _021DDDF4 ; =0x0000FFFF
	adds r4, r0, #0
	adds r0, #0xbc
	strh r1, [r0]
	ldr r0, _021DDDF8 ; =0x00000DE4
	movs r1, #3
	ldr r0, [r4, r0]
	bl FUN_021D87BC
	movs r0, #9
	bl FUN_021DE41C
	movs r0, #0xf
	str r0, [r4, #0x28]
	movs r0, #2
	pop {r4, pc}
	nop
_021DDDF4: .word 0x0000FFFF
_021DDDF8: .word 0x00000DE4
	thumb_func_end FUN_021DDDD0

	thumb_func_start FUN_021DDDFC
FUN_021DDDFC: ; 0x021DDDFC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r6, _021DDEA4 ; =0x00000DE4
	adds r5, r0, #0
	ldr r0, [r5, r6]
	bl FUN_021D8844
	adds r4, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r4, r0
	beq _021DDE9C
	subs r0, r0, #1
	cmp r4, r0
	beq _021DDE24
	ldr r0, _021DDEA8 ; =0x021E1DF8
	ldr r0, [r0]
	adds r0, r0, #1
	cmp r4, r0
	bne _021DDE54
_021DDE24:
	movs r0, #0
	movs r6, #0
	bl FUN_021DE41C
	movs r4, #0x35
	lsls r4, r4, #6
	ldr r0, [r5, r4]
	movs r1, #0
	bl FUN_02024F18
	ldr r4, [r5, r4]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02044FBC
	str r6, [r5, #0x28]
	b _021DDE9C
_021DDE54:
	movs r0, #0
	movs r7, #0
	bl FUN_021DE41C
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021D7704
	adds r0, r6, #0
	str r7, [r5, #0x28]
	subs r0, #8
	ldr r0, [r5, r0]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	str r7, [sp]
	movs r0, #0xf1
	movs r3, #0xfa
	str r7, [sp, #4]
	lsls r0, r0, #6
	lsls r3, r3, #4
	str r0, [sp, #8]
	adds r0, r5, r3
	ldr r2, _021DDEAC ; =0x00000B7C
	str r0, [sp, #0xc]
	subs r6, #8
	ldr r1, [r5, r2]
	subs r2, #0x10
	subs r3, #0x1c
	ldr r0, [r5, r6]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_021D6E50
_021DDE9C:
	movs r0, #2
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021DDEA4: .word 0x00000DE4
_021DDEA8: .word 0x021E1DF8
_021DDEAC: .word 0x00000B7C
	thumb_func_end FUN_021DDDFC

	thumb_func_start FUN_021DDEB0
FUN_021DDEB0: ; 0x021DDEB0
	push {r3, r4, lr}
	sub sp, #4
	movs r1, #1
	movs r2, #0x12
	str r1, [sp]
	movs r1, #0x14
	lsls r2, r2, #4
	movs r3, #3
	adds r4, r0, #0
	bl FUN_021D3A54
	movs r0, #0x1b
	str r0, [r4, #0x28]
	movs r0, #2
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_021DDEB0

	thumb_func_start FUN_021DDED0
FUN_021DDED0: ; 0x021DDED0
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021D3B90
	cmp r0, #1
	bne _021DDF08
	adds r0, r4, #0
	bl FUN_021D3B60
	movs r0, #2
	str r0, [r4, #0x28]
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0
	bl FUN_021D3D48
	adds r0, r4, #0
	adds r0, #0xd0
	ldr r0, [r0]
	cmp r0, #0
	ble _021DDF00
	adds r0, r4, #0
	bl FUN_021DEA74
_021DDF00:
	movs r0, #0
	adds r4, #0xd0
	str r0, [r4]
	b _021DDF16
_021DDF08:
	cmp r0, #2
	bne _021DDF16
	adds r0, r4, #0
	bl FUN_021D3B60
	movs r0, #0
	str r0, [r4, #0x28]
_021DDF16:
	movs r0, #2
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021DDED0
_021DDF1C:
	.byte 0x01, 0x21, 0x81, 0x62
	.byte 0x02, 0x20, 0x70, 0x47

	thumb_func_start FUN_021DDF24
FUN_021DDF24: ; 0x021DDF24
	push {r3, r4, lr}
	sub sp, #4
	ldr r1, _021DDF48 ; =0x00000F0F
	adds r4, r0, #0
	str r1, [sp]
	movs r1, #0x9e
	movs r2, #1
	movs r3, #0
	bl FUN_021DE1C4
	adds r0, r4, #0
	movs r1, #0x17
	movs r2, #1
	bl FUN_021D3D20
	movs r0, #2
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
_021DDF48: .word 0x00000F0F
	thumb_func_end FUN_021DDF24

	thumb_func_start FUN_021DDF4C
FUN_021DDF4C: ; 0x021DDF4C
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0xfa
	lsls r0, r0, #4
	adds r0, r4, r0
	bl FUN_021E177C
	cmp r0, #0
	bne _021DDF62
	ldr r0, [r4, #0x2c]
	str r0, [r4, #0x28]
_021DDF62:
	movs r0, #2
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021DDF4C

	thumb_func_start FUN_021DDF68
FUN_021DDF68: ; 0x021DDF68
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0xfa
	lsls r0, r0, #4
	adds r0, r4, r0
	bl FUN_021E177C
	cmp r0, #0
	bne _021DDF8E
	bl FUN_0203DF28
	cmp r0, #0
	bne _021DDF8A
	bl FUN_0203DA74
	cmp r0, #0
	beq _021DDF8E
_021DDF8A:
	ldr r0, [r4, #0x2c]
	str r0, [r4, #0x28]
_021DDF8E:
	movs r0, #2
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021DDF68

	thumb_func_start FUN_021DDF94
FUN_021DDF94: ; 0x021DDF94
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0xfa
	lsls r0, r0, #4
	adds r0, r4, r0
	bl FUN_021E177C
	cmp r0, #0
	bne _021DDFBA
	ldr r0, _021DDFC0 ; =0x00000DFC
	ldr r1, [r4, r0]
	adds r1, r1, #1
	str r1, [r4, r0]
	cmp r1, #0x2d
	ble _021DDFBA
	movs r1, #0
	str r1, [r4, r0]
	ldr r0, [r4, #0x2c]
	str r0, [r4, #0x28]
_021DDFBA:
	movs r0, #2
	pop {r4, pc}
	nop
_021DDFC0: .word 0x00000DFC
	thumb_func_end FUN_021DDF94

	thumb_func_start FUN_021DDFC4
FUN_021DDFC4: ; 0x021DDFC4
	push {r3, r4, r5, lr}
	ldr r4, _021DE014 ; =0x00000D3C
	adds r5, r0, #0
	ldr r0, [r5, r4]
	adds r0, r0, #1
	str r0, [r5, r4]
	bl FUN_02027AF8
	cmp r0, #0
	beq _021DE010
	ldr r2, _021DE018 ; =0x04000304
	ldrh r1, [r2]
	lsrs r0, r2, #0xb
	orrs r0, r1
	strh r0, [r2]
	movs r0, #0xf
	mvns r0, r0
	str r0, [r5, r4]
	adds r4, #0xde
	ldrh r0, [r5, r4]
	cmp r0, #0
	beq _021DE006
	movs r0, #2
	str r0, [r5, #0x28]
	adds r0, r5, #0
	movs r1, #3
	movs r2, #0x10
	bl FUN_021D3D48
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0xd4
	str r1, [r0]
_021DE006:
	ldr r0, _021DE01C ; =0x00000D38
	movs r1, #0
	ldr r0, [r5, r0]
	bl FUN_0204C150
_021DE010:
	movs r0, #2
	pop {r3, r4, r5, pc}
	.align 2, 0
_021DE014: .word 0x00000D3C
_021DE018: .word 0x04000304
_021DE01C: .word 0x00000D38
	thumb_func_end FUN_021DDFC4

	thumb_func_start FUN_021DE020
FUN_021DE020: ; 0x021DE020
	push {r3, r4, r5, lr}
	ldr r5, _021DE040 ; =0x00000D3C
	adds r4, r0, #0
	ldr r0, [r4, r5]
	subs r0, r0, #1
	str r0, [r4, r5]
	bl FUN_02027AF8
	cmp r0, #0
	beq _021DE03C
	movs r0, #0
	str r0, [r4, r5]
	movs r0, #1
	str r0, [r4, #0x28]
_021DE03C:
	movs r0, #2
	pop {r3, r4, r5, pc}
	.align 2, 0
_021DE040: .word 0x00000D3C
	thumb_func_end FUN_021DE020

	thumb_func_start FUN_021DE044
FUN_021DE044: ; 0x021DE044
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r0, #0
	bl FUN_0203DF28
	movs r1, #1
	tst r0, r1
	beq _021DE06C
	movs r0, #0x10
	str r0, [sp]
	str r1, [sp, #4]
	movs r0, #0x48
	str r0, [sp, #8]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_020279E0
	b _021DE0B2
_021DE06C:
	adds r0, r5, #0
	adds r0, #0xd0
	ldr r0, [r0]
	bl FUN_021DE9AC
	adds r4, r0, #0
	ldr r0, _021DE0B8 ; =0x00000E1A
	ldrh r0, [r5, r0]
	cmp r0, #0
	beq _021DE0B2
	cmp r4, #0
	blt _021DE0B2
	adds r0, r4, #1
	lsls r0, r0, #2
	adds r1, r5, r0
	ldr r0, _021DE0BC ; =0x00000D0C
	ldr r0, [r1, r0]
	lsls r1, r4, #2
	adds r1, #0x10
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	movs r0, #2
	str r0, [r5, #0x28]
	adds r0, r5, #0
	movs r1, #3
	movs r2, #0
	bl FUN_021D3D48
	adds r5, #0xd4
	ldr r0, _021DE0C0 ; =0x0000054C
	str r4, [r5]
	bl FUN_02006254
_021DE0B2:
	movs r0, #2
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
_021DE0B8: .word 0x00000E1A
_021DE0BC: .word 0x00000D0C
_021DE0C0: .word 0x0000054C
	thumb_func_end FUN_021DE044

	thumb_func_start FUN_021DE0C4
FUN_021DE0C4: ; 0x021DE0C4
	push {r3, r4, r5, lr}
	ldr r5, _021DE110 ; =0x00000BF4
	adds r4, r0, #0
	ldr r0, [r4, r5]
	bl FUN_0204C58C
	cmp r0, #0
	bne _021DE10A
	adds r0, r4, #0
	bl FUN_021DD858
	adds r1, r0, #0
	lsls r2, r1, #3
	ldr r1, _021DE114 ; =0x021E2EAA
	ldr r0, [r4, r5]
	ldrh r1, [r1, r2]
	bl FUN_0204C4B4
	bl FUN_0203D580
	cmp r0, #1
	ldr r0, [r4, r5]
	bne _021DE0F6
	movs r1, #0
	b _021DE0F8
_021DE0F6:
	movs r1, #1
_021DE0F8:
	bl FUN_0204C150
	adds r0, r4, #0
	bl FUN_021DD858
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021DD104
_021DE10A:
	movs r0, #2
	pop {r3, r4, r5, pc}
	nop
_021DE110: .word 0x00000BF4
_021DE114: .word 0x021E2EAA
	thumb_func_end FUN_021DE0C4

	thumb_func_start FUN_021DE118
FUN_021DE118: ; 0x021DE118
	push {r3, r4, r5, lr}
	ldr r5, _021DE170 ; =0x00000BF4
	adds r4, r0, #0
	ldr r0, [r4, r5]
	bl FUN_0204C58C
	cmp r0, #0
	bne _021DE16A
	adds r0, r4, #0
	bl FUN_021DD858
	adds r1, r0, #0
	lsls r2, r1, #3
	ldr r1, _021DE174 ; =0x021E2EAA
	ldr r0, [r4, r5]
	ldrh r1, [r1, r2]
	bl FUN_0204C4B4
	bl FUN_0203D580
	cmp r0, #1
	ldr r0, [r4, r5]
	bne _021DE14A
	movs r1, #0
	b _021DE14C
_021DE14A:
	movs r1, #1
_021DE14C:
	bl FUN_0204C150
	ldr r0, _021DE178 ; =0x00000F0F
	movs r1, #0xf
	str r0, [sp]
	adds r0, r4, #0
	movs r2, #1
	movs r3, #0
	bl FUN_021DE1C4
	adds r0, r4, #0
	movs r1, #0x17
	movs r2, #0x1a
	bl FUN_021D3D20
_021DE16A:
	movs r0, #2
	pop {r3, r4, r5, pc}
	nop
_021DE170: .word 0x00000BF4
_021DE174: .word 0x021E2EAA
_021DE178: .word 0x00000F0F
	thumb_func_end FUN_021DE118

	thumb_func_start FUN_021DE17C
FUN_021DE17C: ; 0x021DE17C
	push {r3, r4, r5, lr}
	ldr r5, _021DE1BC ; =0x00000BF4
	adds r4, r0, #0
	ldr r0, [r4, r5]
	bl FUN_0204C58C
	cmp r0, #0
	bne _021DE1B8
	adds r0, r4, #0
	bl FUN_021DD858
	adds r1, r0, #0
	lsls r2, r1, #3
	ldr r1, _021DE1C0 ; =0x021E2EAA
	ldr r0, [r4, r5]
	ldrh r1, [r1, r2]
	bl FUN_0204C4B4
	bl FUN_0203D580
	cmp r0, #1
	ldr r0, [r4, r5]
	bne _021DE1AE
	movs r1, #0
	b _021DE1B0
_021DE1AE:
	movs r1, #1
_021DE1B0:
	bl FUN_0204C150
	movs r0, #1
	str r0, [r4, #0x28]
_021DE1B8:
	movs r0, #2
	pop {r3, r4, r5, pc}
	.align 2, 0
_021DE1BC: .word 0x00000BF4
_021DE1C0: .word 0x021E2EAA
	thumb_func_end FUN_021DE17C

	thumb_func_start FUN_021DE1C4
FUN_021DE1C4: ; 0x021DE1C4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r4, _021DE22C ; =0x00000B6C
	adds r5, r0, #0
	adds r2, r4, #0
	adds r2, #0x1c
	ldr r0, [r5, r4]
	ldr r2, [r5, r2]
	bl FUN_02048864
	movs r6, #0x35
	lsls r6, r6, #6
	ldr r0, [r5, r6]
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	ldr r0, [r5, r6]
	movs r1, #0
	movs r2, #1
	movs r3, #0xe
	movs r7, #0
	bl FUN_02024EAC
	movs r0, #0xfa
	lsls r0, r0, #4
	str r7, [sp]
	adds r0, r5, r0
	str r0, [sp, #4]
	adds r4, #0x1c
	ldr r0, [r5, r6]
	ldr r2, [r5, r4]
	movs r1, #0
	movs r3, #0
	bl FUN_021E1794
	ldr r4, [r5, r6]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02044FBC
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021DE22C: .word 0x00000B6C
	thumb_func_end FUN_021DE1C4

	thumb_func_start FUN_021DE230
FUN_021DE230: ; 0x021DE230
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r6, r2, #0
	adds r5, r0, #0
	str r1, [sp, #0xc]
	adds r0, r6, #0
	movs r1, #0x43
	adds r4, r3, #0
	bl FUN_020489B8
	str r0, [sp, #0x10]
	movs r0, #0
	movs r7, #0x11
	str r0, [sp]
	lsls r7, r7, #6
	str r7, [sp, #4]
	str r4, [sp, #8]
	ldr r0, [r5]
	ldr r1, [sp, #0x10]
	movs r2, #0
	movs r3, #0
	bl FUN_021D7FF4
	ldr r0, [sp, #0x10]
	bl FUN_02048590
	adds r0, r6, #0
	movs r1, #0x45
	bl FUN_020489B8
	str r0, [sp, #0x14]
	movs r0, #0
	str r0, [sp]
	str r7, [sp, #4]
	str r4, [sp, #8]
	ldr r0, [r5, #8]
	ldr r1, [sp, #0x14]
	movs r2, #0
	movs r3, #0
	bl FUN_021D7FF4
	ldr r0, [sp, #0x14]
	bl FUN_02048590
	adds r0, r6, #0
	movs r1, #0x47
	bl FUN_020489B8
	str r0, [sp, #0x18]
	movs r0, #0
	str r0, [sp]
	str r7, [sp, #4]
	str r4, [sp, #8]
	ldr r0, [r5, #0x10]
	ldr r1, [sp, #0x18]
	movs r2, #0
	movs r3, #0
	bl FUN_021D7FF4
	ldr r0, [sp, #0x18]
	bl FUN_02048590
	adds r0, r6, #0
	movs r1, #0xb9
	bl FUN_020489B8
	str r0, [sp, #0x1c]
	movs r0, #0
	str r0, [sp]
	str r7, [sp, #4]
	ldr r0, [sp, #0xc]
	str r4, [sp, #8]
	ldr r0, [r0]
	ldr r1, [sp, #0x1c]
	movs r2, #0
	movs r3, #0
	bl FUN_021D7FF4
	ldr r0, [sp, #0x1c]
	bl FUN_02048590
	adds r0, r6, #0
	movs r1, #0x49
	bl FUN_020489B8
	str r0, [sp, #0x20]
	movs r0, #0
	str r0, [sp]
	str r7, [sp, #4]
	str r4, [sp, #8]
	ldr r0, [r5, #0x18]
	ldr r1, [sp, #0x20]
	movs r2, #0
	movs r3, #0
	bl FUN_021D8030
	ldr r0, [sp, #0x20]
	bl FUN_02048590
	adds r0, r6, #0
	movs r1, #0xfc
	bl FUN_020489B8
	adds r6, r0, #0
	movs r0, #0
	str r0, [sp]
	str r7, [sp, #4]
	str r4, [sp, #8]
	ldr r0, [r5, #0x1c]
	adds r1, r6, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021D8030
	adds r0, r6, #0
	bl FUN_02048590
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021DE230

	thumb_func_start FUN_021DE320
FUN_021DE320: ; 0x021DE320
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r4, #0xf1
	adds r7, r0, #0
	adds r6, r1, #0
	adds r5, r3, #0
	lsls r4, r4, #6
	cmp r2, #0
	beq _021DE33A
	movs r4, #0x11
	lsls r4, r4, #6
	movs r1, #0
	b _021DE33C
_021DE33A:
	movs r1, #2
_021DE33C:
	movs r0, #4
	str r0, [sp]
	str r1, [sp, #4]
	movs r0, #1
	movs r1, #0x11
	movs r2, #2
	movs r3, #0xf
	bl FUN_02045698
	movs r0, #1
	bl FUN_02044FBC
	adds r0, r6, #0
	movs r1, #0x4b
	bl FUN_020489B8
	adds r6, r0, #0
	movs r2, #0
	str r2, [sp]
	str r4, [sp, #4]
	adds r0, r7, #0
	adds r1, r6, #0
	movs r3, #0
	str r5, [sp, #8]
	bl FUN_021D8030
	adds r0, r6, #0
	bl FUN_02048590
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021DE320

	thumb_func_start FUN_021DE37C
FUN_021DE37C: ; 0x021DE37C
	push {r4, r5}
	movs r4, #0
	ldrsh r5, [r0, r4]
	ldrsh r4, [r1, r4]
	cmp r5, r4
	bne _021DE3B0
	movs r4, #2
	ldrsb r5, [r0, r4]
	ldrsb r4, [r1, r4]
	cmp r5, r4
	bne _021DE3B0
	movs r4, #3
	ldrsb r5, [r0, r4]
	ldrsb r4, [r1, r4]
	cmp r5, r4
	bne _021DE3B0
	movs r4, #4
	ldrsb r5, [r0, r4]
	ldrsb r0, [r1, r4]
	cmp r5, r0
	bne _021DE3B0
	cmp r2, r3
	bne _021DE3B0
	movs r0, #1
	pop {r4, r5}
	bx lr
_021DE3B0:
	movs r0, #0
	pop {r4, r5}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021DE37C

	thumb_func_start FUN_021DE3B8
FUN_021DE3B8: ; 0x021DE3B8
	push {r3, r4, r5, lr}
	ldr r5, _021DE418 ; =0x00000D3C
	adds r4, r0, #0
	ldr r2, [r4, r5]
	movs r0, #0
	movs r1, #3
	bl FUN_02044D28
	ldr r2, [r4, r5]
	movs r0, #1
	movs r1, #3
	bl FUN_02044D28
	ldr r2, [r4, r5]
	movs r0, #2
	movs r1, #3
	bl FUN_02044D28
	ldr r2, [r4, r5]
	movs r0, #3
	movs r1, #3
	bl FUN_02044D28
	ldr r2, [r4, r5]
	movs r0, #4
	movs r1, #3
	rsbs r2, r2, #0
	bl FUN_02044D28
	ldr r2, [r4, r5]
	movs r0, #5
	movs r1, #3
	rsbs r2, r2, #0
	bl FUN_02044D28
	ldr r2, [r4, r5]
	movs r0, #6
	movs r1, #3
	rsbs r2, r2, #0
	bl FUN_02044D28
	ldr r2, [r4, r5]
	movs r0, #7
	movs r1, #3
	rsbs r2, r2, #0
	bl FUN_02044D28
	pop {r3, r4, r5, pc}
	.align 2, 0
_021DE418: .word 0x00000D3C
	thumb_func_end FUN_021DE3B8

	thumb_func_start FUN_021DE41C
FUN_021DE41C: ; 0x021DE41C
	push {r3, lr}
	adds r2, r0, #0
	ldr r0, _021DE434 ; =0x04000050
	beq _021DE42C
	movs r1, #0xa
	bl FUN_02074AB4
	pop {r3, pc}
_021DE42C:
	movs r1, #0
	strh r1, [r0]
	pop {r3, pc}
	nop
_021DE434: .word 0x04000050
	thumb_func_end FUN_021DE41C

	thumb_func_start FUN_021DE438
FUN_021DE438: ; 0x021DE438
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_021D3F74
	movs r0, #0x4c
	str r0, [sp]
	ldr r3, _021DE4F4 ; =0x021E2F98
	movs r0, #0x48
	movs r1, #0x28
	movs r2, #0
	bl FUN_0203A228
	ldr r4, _021DE4F8 ; =0x000010DC
	movs r1, #0
	str r0, [r5, r4]
	movs r2, #0x28
	blx FUN_020787D4
	ldr r0, [r5]
	ldr r4, [r5, r4]
	ldr r0, [r0, #0x20]
	str r0, [r4, #4]
	ldr r0, [r5]
	ldr r0, [r0, #0x40]
	bl FUN_02016AD8
	str r0, [r4, #8]
	adds r0, r5, #0
	adds r0, #0xc4
	ldrh r0, [r0]
	bl FUN_021D5990
	cmp r0, #0
	beq _021DE48E
	adds r2, r5, #0
	ldr r1, [r5]
	adds r2, #0xc4
	ldr r0, [r1, #8]
	ldrh r2, [r2]
	ldr r1, [r1, #0xc]
	bl FUN_021D59DC
	b _021DE490
_021DE48E:
	movs r0, #0x1e
_021DE490:
	strb r0, [r4, #0xe]
	adds r0, r5, #0
	adds r0, #0xc6
	ldrh r0, [r0]
	movs r6, #1
	movs r7, #0
	strb r0, [r4, #0xf]
	strb r6, [r4, #0xd]
	strh r7, [r4, #0x14]
	strb r7, [r4, #0x10]
	ldr r0, [r5]
	ldr r0, [r0, #0x2c]
	str r0, [r4, #0x18]
	adds r0, r5, #0
	str r7, [r4, #0x20]
	adds r0, #0xc4
	ldrh r0, [r0]
	bl FUN_021D5990
	cmp r0, #0
	beq _021DE4C4
	ldr r0, [r5]
	ldr r0, [r0, #8]
	str r0, [r4]
	strb r6, [r4, #0xc]
	b _021DE4DC
_021DE4C4:
	adds r2, r5, #0
	ldr r1, [r5]
	adds r2, #0xc4
	ldr r0, [r1, #8]
	ldrh r2, [r2]
	ldr r1, [r1, #0xc]
	adds r3, r7, #0
	bl FUN_021D599C
	str r0, [r4]
	movs r0, #2
	strb r0, [r4, #0xc]
_021DE4DC:
	ldr r0, _021DE4FC ; =0x000012F0
	ldr r1, _021DE500 ; =0x000000CF
	ldr r0, [r5, r0]
	ldr r2, _021DE504 ; =0x021BB6E0
	adds r3, r4, #0
	bl FUN_0203A9B4
	movs r0, #1
	adds r5, #0xb8
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021DE4F4: .word 0x021E2F98
_021DE4F8: .word 0x000010DC
_021DE4FC: .word 0x000012F0
_021DE500: .word 0x000000CF
_021DE504: .word 0x021BB6E0
	thumb_func_end FUN_021DE438

	thumb_func_start FUN_021DE508
FUN_021DE508: ; 0x021DE508
	push {r3, lr}
	ldr r1, _021DE524 ; =0x000012F4
	movs r2, #2
	ldr r1, [r0, r1]
	cmp r1, #0
	bne _021DE51E
	ldr r2, [r0, #0x20]
	movs r1, #5
	bl FUN_021D3D48
	movs r2, #3
_021DE51E:
	adds r0, r2, #0
	pop {r3, pc}
	nop
_021DE524: .word 0x000012F4
	thumb_func_end FUN_021DE508

	thumb_func_start FUN_021DE528
FUN_021DE528: ; 0x021DE528
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _021DE54C ; =0x000010DC
	adds r1, r4, #0
	ldr r0, [r4, r0]
	adds r1, #0xc6
	ldrb r2, [r0, #0xf]
	strh r2, [r1]
	bl FUN_0203A278
	adds r0, r4, #0
	bl FUN_021D3EFC
	adds r0, r4, #0
	bl FUN_021D3D50
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
_021DE54C: .word 0x000010DC
	thumb_func_end FUN_021DE528

	thumb_func_start FUN_021DE550
FUN_021DE550: ; 0x021DE550
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x48
	adds r5, r0, #0
	bl FUN_021DEAC4
	movs r1, #0x80
	add r0, sp, #0x3c
	strh r1, [r0, #4]
	movs r1, #0x82
	strh r1, [r0, #6]
	movs r6, #0
	strh r6, [r0, #8]
	strb r6, [r0, #0xa]
	strb r6, [r0, #0xb]
	add r0, sp, #0x40
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0x48
	movs r1, #0x2f
	movs r2, #0x2f
	movs r3, #0x2f
	str r0, [sp, #8]
	movs r0, #0x2f
	lsls r1, r1, #6
	lsls r2, r2, #6
	lsls r3, r3, #6
	lsls r0, r0, #6
	adds r1, #0x1c
	adds r2, #0x20
	adds r3, #0x24
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	ldr r4, _021DE74C ; =0x00000D0C
	movs r1, #1
	str r0, [r5, r4]
	bl FUN_0204C54C
	ldr r0, [r5, r4]
	movs r1, #2
	bl FUN_0204C494
	ldr r0, [r5, r4]
	movs r1, #3
	bl FUN_0204C4B4
	ldr r0, [r5, r4]
	movs r1, #1
	bl FUN_0204C150
	movs r0, #0x2f
	lsls r0, r0, #6
	str r0, [sp, #0x34]
	adds r0, #0x10
	str r0, [sp, #0x34]
	movs r0, #0x2f
	lsls r0, r0, #6
	str r0, [sp, #0x30]
	adds r0, #0x14
	str r0, [sp, #0x30]
	movs r0, #0x2f
	lsls r0, r0, #6
	str r0, [sp, #0x2c]
	adds r0, #0x18
	str r0, [sp, #0x2c]
	adds r0, r4, #4
	adds r7, r6, #0
	str r0, [sp, #0x28]
	str r0, [sp, #0x24]
	str r0, [sp, #0x20]
	str r0, [sp, #0x1c]
	str r0, [sp, #0x18]
	str r0, [sp, #0x14]
	str r0, [sp, #0x10]
_021DE5EC:
	lsls r0, r6, #2
	str r0, [sp, #0xc]
	adds r4, r5, r0
	add r0, sp, #0x40
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0x48
	str r0, [sp, #8]
	movs r0, #0x2f
	ldr r1, [sp, #0x34]
	ldr r2, [sp, #0x30]
	ldr r3, [sp, #0x2c]
	lsls r0, r0, #6
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	ldr r1, [sp, #0x28]
	str r0, [r4, r1]
	ldr r0, [sp, #0x24]
	movs r1, #1
	ldr r0, [r4, r0]
	bl FUN_0204C54C
	ldr r0, [sp, #0x20]
	lsls r1, r6, #2
	adds r1, #0xe
	lsls r1, r1, #0x10
	ldr r0, [r4, r0]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	ldr r0, [sp, #0x1c]
	adds r1, r7, #0
	ldr r0, [r4, r0]
	bl FUN_0204C150
	ldr r1, _021DE750 ; =0x021E27EE
	ldr r0, [sp, #0xc]
	adds r2, r1, #0
	adds r3, r1, r0
	ldr r1, [sp, #0xc]
	ldr r0, [sp, #0x18]
	ldrh r1, [r2, r1]
	ldrh r2, [r3, #2]
	ldr r0, [r4, r0]
	bl FUN_021DE998
	ldr r0, [sp, #0x14]
	movs r1, #2
	ldr r0, [r4, r0]
	bl FUN_0204C494
	ldr r0, [sp, #0x10]
	adds r1, r6, #2
	lsls r1, r1, #0x18
	ldr r0, [r4, r0]
	lsrs r1, r1, #0x18
	movs r2, #1
	bl FUN_0204C3A4
	adds r6, r6, #1
	cmp r6, #7
	blt _021DE5EC
	add r0, sp, #0x40
	movs r4, #0x2f
	lsls r4, r4, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0x48
	adds r1, r4, #0
	adds r2, r4, #0
	adds r3, r4, #0
	str r0, [sp, #8]
	adds r1, #0x10
	adds r2, #0x14
	adds r3, #0x18
	ldr r0, [r5, r4]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	ldr r6, _021DE754 ; =0x00000D34
	movs r1, #1
	str r0, [r5, r6]
	bl FUN_0204C54C
	ldr r0, [r5, r6]
	movs r1, #0x2b
	bl FUN_0204C4B4
	ldr r0, [r5, r6]
	adds r1, r7, #0
	bl FUN_0204C150
	ldr r0, [r5, r6]
	movs r1, #0x80
	movs r2, #0x52
	bl FUN_021DE998
	ldr r0, [r5, r6]
	movs r1, #1
	bl FUN_0204C494
	add r0, sp, #0x40
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0x48
	adds r1, r4, #0
	adds r2, r4, #0
	str r0, [sp, #8]
	ldr r0, [r5, r4]
	adds r1, #0x10
	adds r2, #0x14
	adds r4, #0x18
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r4]
	bl FUN_0204C06C
	adds r1, r6, #4
	str r0, [r5, r1]
	movs r1, #1
	bl FUN_0204C54C
	adds r0, r6, #4
	ldr r0, [r5, r0]
	movs r1, #0x2a
	bl FUN_0204C4B4
	adds r2, r6, #0
	adds r2, #8
	adds r0, r6, #4
	ldr r2, [r5, r2]
	ldr r0, [r5, r0]
	movs r1, #0x37
	adds r2, #0xa8
	bl FUN_021D3D28
	adds r0, r6, #4
	ldr r0, [r5, r0]
	adds r1, r7, #0
	bl FUN_0204C150
	ldr r0, _021DE758 ; =0x00000EC4
	subs r6, #0x28
	adds r0, r0, #2
	str r0, [sp, #0x38]
_021DE720:
	lsls r0, r7, #2
	adds r4, r5, r0
	ldr r0, [r4, r6]
	add r1, sp, #0x3c
	movs r2, #1
	bl FUN_0204C1A4
	add r1, sp, #0x3c
	movs r0, #0
	ldrsh r1, [r1, r0]
	ldr r0, _021DE758 ; =0x00000EC4
	adds r7, r7, #1
	strh r1, [r4, r0]
	movs r0, #2
	add r1, sp, #0x3c
	ldrsh r1, [r1, r0]
	ldr r0, [sp, #0x38]
	cmp r7, #8
	strh r1, [r4, r0]
	blt _021DE720
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021DE74C: .word 0x00000D0C
_021DE750: .word 0x021E27EE
_021DE754: .word 0x00000D34
_021DE758: .word 0x00000EC4
	thumb_func_end FUN_021DE550

	thumb_func_start FUN_021DE75C
FUN_021DE75C: ; 0x021DE75C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_021DE550
	movs r0, #0xd4
	str r0, [sp]
	ldr r3, _021DE7AC ; =0x021E2FAC
	movs r0, #0x48
	movs r1, #0xc
	movs r2, #0
	movs r6, #0
	bl FUN_0203A228
	adds r2, r0, #0
	ldr r0, _021DE7B0 ; =0x00000F98
	ldr r1, _021DE7B4 ; =FUN_021DE7D8
	str r2, [r5, r0]
	subs r0, r0, #4
	ldr r0, [r5, r0]
	movs r3, #5
	movs r4, #5
	bl FUN_0203A640
	ldr r7, _021DE7B8 ; =0x00000E14
	str r0, [r5, r7]
	bl FUN_0203A6FC
	str r6, [r0]
	subs r4, #0x2d
	str r4, [r0, #4]
	str r5, [r0, #8]
	adds r1, r7, #4
	strh r6, [r5, r1]
	movs r1, #0
	bl FUN_021DE7C0
	ldr r0, _021DE7BC ; =0x0000078F
	bl FUN_02006254
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021DE7AC: .word 0x021E2FAC
_021DE7B0: .word 0x00000F98
_021DE7B4: .word FUN_021DE7D8
_021DE7B8: .word 0x00000E14
_021DE7BC: .word 0x0000078F
	thumb_func_end FUN_021DE75C

	thumb_func_start FUN_021DE7C0
FUN_021DE7C0: ; 0x021DE7C0
	ldr r2, [r0, #8]
	ldr r0, _021DE7D0 ; =0x00000D0C
	lsls r1, r1, #0x10
	ldr r0, [r2, r0]
	ldr r3, _021DE7D4 ; =FUN_0204C4B4
	lsrs r1, r1, #0x10
	bx r3
	nop
_021DE7D0: .word 0x00000D0C
_021DE7D4: .word FUN_0204C4B4
	thumb_func_end FUN_021DE7C0

	thumb_func_start FUN_021DE7D8
FUN_021DE7D8: ; 0x021DE7D8
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r6, r0, #0
	ldr r0, [r4]
	ldr r5, [r4, #8]
	cmp r0, #3
	bhi _021DE87C
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021DE7F2: ; jump table
	.short _021DE7FA - _021DE7F2 - 2 ; case 0
	.short _021DE820 - _021DE7F2 - 2 ; case 1
	.short _021DE83A - _021DE7F2 - 2 ; case 2
	.short _021DE862 - _021DE7F2 - 2 ; case 3
_021DE7FA:
	ldr r0, [r4, #4]
	cmp r0, #0xa0
	ble _021DE80E
	movs r0, #0xa0
	str r0, [r4, #4]
	movs r1, #1
	adds r0, r4, #0
	str r1, [r4]
	bl FUN_021DE7C0
_021DE80E:
	ldr r0, [r4, #4]
	movs r1, #0x80
	adds r2, r0, #2
	ldr r0, _021DE880 ; =0x00000D0C
	str r2, [r4, #4]
	ldr r0, [r5, r0]
	bl FUN_021DE998
	pop {r4, r5, r6, pc}
_021DE820:
	ldr r0, _021DE880 ; =0x00000D0C
	ldr r0, [r5, r0]
	bl FUN_0204C58C
	cmp r0, #0
	bne _021DE87C
	adds r0, r4, #0
	movs r5, #2
	movs r1, #2
	bl FUN_021DE7C0
	str r5, [r4]
	pop {r4, r5, r6, pc}
_021DE83A:
	ldr r0, [r4, #4]
	cmp r0, #0x8a
	bgt _021DE850
	movs r0, #0x8a
	str r0, [r4, #4]
	movs r1, #3
	adds r0, r4, #0
	str r1, [r4]
	bl FUN_021DE7C0
	b _021DE854
_021DE850:
	subs r0, r0, #1
	str r0, [r4, #4]
_021DE854:
	ldr r0, _021DE880 ; =0x00000D0C
	ldr r2, [r4, #4]
	ldr r0, [r5, r0]
	movs r1, #0x80
	bl FUN_021DE998
	pop {r4, r5, r6, pc}
_021DE862:
	ldr r0, _021DE884 ; =0x0000055C
	bl FUN_02006254
	ldr r1, [r4, #8]
	ldr r0, _021DE888 ; =0x00000E18
	movs r2, #1
	strh r2, [r1, r0]
	adds r0, r4, #0
	bl FUN_0203A278
	adds r0, r6, #0
	bl FUN_0203A6D4
_021DE87C:
	pop {r4, r5, r6, pc}
	nop
_021DE880: .word 0x00000D0C
_021DE884: .word 0x0000055C
_021DE888: .word 0x00000E18
	thumb_func_end FUN_021DE7D8

	thumb_func_start FUN_021DE88C
FUN_021DE88C: ; 0x021DE88C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r0, #0x15
	lsls r0, r0, #4
	str r0, [sp]
	ldr r3, _021DE8D4 ; =0x021E2FAC
	movs r0, #0x48
	movs r1, #0xc
	movs r2, #0
	movs r4, #0
	bl FUN_0203A228
	adds r2, r0, #0
	ldr r0, _021DE8D8 ; =0x00000F98
	ldr r1, _021DE8DC ; =FUN_021DE8E8
	str r2, [r5, r0]
	subs r0, r0, #4
	ldr r0, [r5, r0]
	movs r3, #5
	bl FUN_0203A640
	ldr r1, _021DE8E0 ; =0x00000E14
	str r0, [r5, r1]
	bl FUN_0203A6FC
	str r4, [r0]
	movs r1, #0x8a
	str r1, [r0, #4]
	movs r1, #5
	str r5, [r0, #8]
	bl FUN_021DE7C0
	ldr r0, _021DE8E4 ; =0x0000055D
	bl FUN_02006254
	pop {r3, r4, r5, pc}
	.align 2, 0
_021DE8D4: .word 0x021E2FAC
_021DE8D8: .word 0x00000F98
_021DE8DC: .word FUN_021DE8E8
_021DE8E0: .word 0x00000E14
_021DE8E4: .word 0x0000055D
	thumb_func_end FUN_021DE88C

	thumb_func_start FUN_021DE8E8
FUN_021DE8E8: ; 0x021DE8E8
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r6, r0, #0
	ldr r0, [r4]
	ldr r5, [r4, #8]
	cmp r0, #3
	bhi _021DE98C
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021DE902: ; jump table
	.short _021DE90A - _021DE902 - 2 ; case 0
	.short _021DE932 - _021DE902 - 2 ; case 1
	.short _021DE954 - _021DE902 - 2 ; case 2
	.short _021DE97A - _021DE902 - 2 ; case 3
_021DE90A:
	ldr r0, [r4, #4]
	cmp r0, #0xa0
	ble _021DE920
	movs r0, #0xa0
	str r0, [r4, #4]
	movs r0, #1
	str r0, [r4]
	adds r0, r4, #0
	movs r1, #6
	bl FUN_021DE7C0
_021DE920:
	ldr r0, [r4, #4]
	movs r1, #0x80
	adds r2, r0, #1
	ldr r0, _021DE990 ; =0x00000D0C
	str r2, [r4, #4]
	ldr r0, [r5, r0]
	bl FUN_021DE998
	pop {r4, r5, r6, pc}
_021DE932:
	ldr r0, _021DE990 ; =0x00000D0C
	ldr r0, [r5, r0]
	bl FUN_0204C58C
	cmp r0, #0
	bne _021DE98C
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021DE7C0
	movs r0, #2
	str r0, [r4]
	movs r0, #0x79
	lsls r0, r0, #4
	bl FUN_02006254
	pop {r4, r5, r6, pc}
_021DE954:
	movs r0, #0x13
	ldr r1, [r4, #4]
	mvns r0, r0
	cmp r1, r0
	bge _021DE968
	movs r1, #3
	adds r0, r4, #0
	str r1, [r4]
	bl FUN_021DE7C0
_021DE968:
	ldr r0, [r4, #4]
	movs r1, #0x80
	subs r2, r0, #2
	ldr r0, _021DE990 ; =0x00000D0C
	str r2, [r4, #4]
	ldr r0, [r5, r0]
	bl FUN_021DE998
	pop {r4, r5, r6, pc}
_021DE97A:
	ldr r0, _021DE994 ; =0x00000E18
	movs r1, #1
	strh r1, [r5, r0]
	adds r0, r4, #0
	bl FUN_0203A278
	adds r0, r6, #0
	bl FUN_0203A6D4
_021DE98C:
	pop {r4, r5, r6, pc}
	nop
_021DE990: .word 0x00000D0C
_021DE994: .word 0x00000E18
	thumb_func_end FUN_021DE8E8

	thumb_func_start FUN_021DE998
FUN_021DE998: ; 0x021DE998
	push {r3, lr}
	add r3, sp, #0
	strh r1, [r3]
	subs r2, #8
	strh r2, [r3, #2]
	add r1, sp, #0
	movs r2, #1
	bl FUN_0204C16C
	pop {r3, pc}
	thumb_func_end FUN_021DE998

	thumb_func_start FUN_021DE9AC
FUN_021DE9AC: ; 0x021DE9AC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _021DE9C8 ; =0x021E280A
	bl FUN_0203DA38
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _021DE9C2
	cmp r0, r4
	blt _021DE9C6
_021DE9C2:
	movs r0, #0
	mvns r0, r0
_021DE9C6:
	pop {r4, pc}
	.align 2, 0
_021DE9C8: .word 0x021E280A
	thumb_func_end FUN_021DE9AC

	thumb_func_start FUN_021DE9CC
FUN_021DE9CC: ; 0x021DE9CC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	str r1, [sp, #4]
	str r2, [sp, #8]
	adds r0, r1, #0
	beq _021DE9E6
	adds r0, r2, #0
	cmp r0, #1
	bne _021DE9E6
	ldr r0, _021DEA60 ; =0x00000676
	bl FUN_02006254
_021DE9E6:
	ldr r0, _021DEA64 ; =0x00000E5C
	movs r7, #0xd1
	str r0, [sp, #0x10]
	adds r0, #0x44
	str r0, [sp, #0x10]
	ldr r0, _021DEA68 ; =0x00000302
	movs r4, #0
	str r0, [sp, #0xc]
	adds r0, #0x2c
	str r0, [sp, #0xc]
	lsls r7, r7, #4
_021DE9FC:
	ldr r0, [sp, #4]
	cmp r4, r0
	bge _021DEA48
	movs r0, #0x4a
	lsls r0, r0, #2
	muls r0, r4, r0
	adds r6, r5, r0
	ldr r0, _021DEA68 ; =0x00000302
	ldr r3, [sp, #0xc]
	ldrb r0, [r6, r0]
	ldr r1, [sp, #0x10]
	adds r2, r4, #0
	str r0, [sp]
	ldr r0, _021DEA64 ; =0x00000E5C
	ldrb r3, [r6, r3]
	ldr r1, [r5, r1]
	adds r0, r5, r0
	bl FUN_021DEB38
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _021DEA32
	lsls r1, r4, #2
	adds r6, r5, r1
	ldr r0, [r6, r7]
	adds r1, #0xe
	b _021DEA3A
_021DEA32:
	lsls r1, r4, #2
	adds r6, r5, r1
	ldr r0, [r6, r7]
	adds r1, #0x11
_021DEA3A:
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	ldr r0, [r6, r7]
	movs r1, #1
	b _021DEA50
_021DEA48:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r7]
	movs r1, #0
_021DEA50:
	bl FUN_0204C150
	adds r4, r4, #1
	cmp r4, #7
	blt _021DE9FC
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021DEA60: .word 0x00000676
_021DEA64: .word 0x00000E5C
_021DEA68: .word 0x00000302
	thumb_func_end FUN_021DE9CC

	thumb_func_start FUN_021DEA6C
FUN_021DEA6C: ; 0x021DEA6C
	lsls r0, r0, #2
	adds r0, #0xe
	bx lr
	.align 2, 0
	thumb_func_end FUN_021DEA6C

	thumb_func_start FUN_021DEA74
FUN_021DEA74: ; 0x021DEA74
	push {r3, r4, r5, r6, r7, lr}
	movs r7, #0xd1
	str r0, [sp]
	movs r4, #0
	lsls r7, r7, #4
_021DEA7E:
	ldr r0, [sp]
	lsls r1, r4, #2
	adds r5, r0, r1
	ldr r0, [r5, r7]
	cmp r0, #0
	beq _021DEABA
	bl FUN_0204C4CC
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_021DEA6C
	adds r0, r0, #1
	cmp r6, r0
	beq _021DEABA
	ldr r0, [r5, r7]
	bl FUN_0204C164
	cmp r0, #0
	beq _021DEABA
	adds r0, r4, #0
	bl FUN_021DEA6C
	adds r1, r0, #0
	adds r1, r1, #1
	lsls r1, r1, #0x10
	ldr r0, [r5, r7]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
_021DEABA:
	adds r4, r4, #1
	cmp r4, #7
	blt _021DEA7E
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021DEA74

	thumb_func_start FUN_021DEAC4
FUN_021DEAC4: ; 0x021DEAC4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r2, #0xea
	adds r7, r0, #0
	lsls r2, r2, #4
	str r2, [sp, #8]
	movs r0, #0x1f
	movs r1, #0
	adds r2, r7, r2
	movs r3, #0x48
	movs r4, #0
	bl FUN_0204B380
	ldr r1, [sp, #8]
	adds r5, r4, #0
	subs r1, r1, #4
	str r0, [r7, r1]
	ldr r0, [sp, #8]
	subs r0, #0x44
	adds r0, r7, r0
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	subs r0, #0x84
	str r0, [sp, #8]
_021DEAF4:
	ldr r3, [sp, #4]
	lsls r6, r4, #2
	movs r0, #0x48
	adds r1, r4, #0
	str r0, [sp]
	movs r0, #0x1f
	adds r1, #0x31
	adds r2, r5, #0
	adds r3, r3, r6
	bl FUN_0204B2E0
	ldr r1, [sp, #8]
	adds r2, r7, r6
	adds r4, r4, #1
	str r0, [r2, r1]
	cmp r4, #0x10
	blt _021DEAF4
	movs r6, #2
	ldr r4, _021DEB34 ; =0x00000E5C
	lsls r6, r6, #8
_021DEB1C:
	lsls r0, r5, #2
	adds r0, r7, r0
	ldr r0, [r0, r4]
	adds r1, r6, #0
	ldr r0, [r0, #0x14]
	blx FUN_0207B0D8
	adds r5, r5, #1
	cmp r5, #0x10
	blt _021DEB1C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021DEB34: .word 0x00000E5C
	thumb_func_end FUN_021DEAC4

	thumb_func_start FUN_021DEB38
FUN_021DEB38: ; 0x021DEB38
	push {r4, r5, r6, lr}
	adds r4, r3, #0
	adds r5, r2, #0
	cmp r4, #0x10
	ble _021DEB46
	movs r4, #0x10
	b _021DEB4C
_021DEB46:
	cmp r4, #0
	bge _021DEB4C
	movs r4, #0
_021DEB4C:
	ldr r6, [r1, #0xc]
	lsls r1, r4, #2
	ldr r0, [r0, r1]
	ldr r1, _021DEB78 ; =0x021E27D0
	lsls r2, r5, #1
	ldrh r1, [r1, r2]
	movs r2, #2
	ldr r0, [r0, #0x14]
	lsls r2, r2, #8
	bl FUN_02075794
	ldr r0, _021DEB7C ; =0x021E27DE
	adds r1, r5, #2
	ldrb r0, [r0, r4]
	lsls r1, r1, #5
	movs r2, #0x20
	lsls r0, r0, #5
	adds r0, r6, r0
	bl FUN_02075638
	pop {r4, r5, r6, pc}
	nop
_021DEB78: .word 0x021E27D0
_021DEB7C: .word 0x021E27DE
	thumb_func_end FUN_021DEB38

	thumb_func_start FUN_021DEB80
FUN_021DEB80: ; 0x021DEB80
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _021DEBC0 ; =0x00000E18
	adds r6, r0, #0
	ldrh r0, [r6, r4]
	cmp r0, #0
	beq _021DEBBC
	adds r0, r4, #0
	adds r0, #0x84
	ldr r0, [r6, r0]
	cmp r0, #0
	beq _021DEBA0
	bl FUN_0203A278
	movs r0, #0
	adds r4, #0x84
	str r0, [r6, r4]
_021DEBA0:
	ldr r7, _021DEBC4 ; =0x00000E1C
	movs r4, #0
_021DEBA4:
	lsls r0, r4, #2
	adds r5, r6, r0
	ldr r0, [r5, r7]
	cmp r0, #0
	beq _021DEBB6
	bl FUN_0203A278
	movs r0, #0
	str r0, [r5, r7]
_021DEBB6:
	adds r4, r4, #1
	cmp r4, #0x10
	blt _021DEBA4
_021DEBBC:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021DEBC0: .word 0x00000E18
_021DEBC4: .word 0x00000E1C
	thumb_func_end FUN_021DEB80

	thumb_func_start FUN_021DEBC8
FUN_021DEBC8: ; 0x021DEBC8
	push {r4, lr}
	lsls r4, r1, #2
	ldr r1, _021DEBE4 ; =0x00000D34
	ldr r3, _021DEBE8 ; =0x021E27F0
	ldr r0, [r0, r1]
	ldr r1, _021DEBEC ; =0x021E27EE
	ldrh r3, [r3, r4]
	ldrh r1, [r1, r4]
	adds r3, #0x20
	adds r2, r2, r3
	bl FUN_021DE998
	pop {r4, pc}
	nop
_021DEBE4: .word 0x00000D34
_021DEBE8: .word 0x021E27F0
_021DEBEC: .word 0x021E27EE
	thumb_func_end FUN_021DEBC8

	thumb_func_start FUN_021DEBF0
FUN_021DEBF0: ; 0x021DEBF0
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r0, _021DEC18 ; =0x00000EC4
	ldr r7, _021DEC1C ; =0x00000D0C
	movs r5, #0
	adds r4, r0, #2
_021DEBFC:
	lsls r0, r5, #2
	adds r2, r6, r0
	ldr r0, [r2, r7]
	cmp r0, #0
	beq _021DEC10
	ldr r1, _021DEC18 ; =0x00000EC4
	ldrsh r1, [r2, r1]
	ldrsh r2, [r2, r4]
	bl FUN_021D3D28
_021DEC10:
	adds r5, r5, #1
	cmp r5, #8
	blt _021DEBFC
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021DEC18: .word 0x00000EC4
_021DEC1C: .word 0x00000D0C
	thumb_func_end FUN_021DEBF0

	thumb_func_start FUN_021DEC20
FUN_021DEC20: ; 0x021DEC20
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r0, _021DEC4C ; =0x00000EC4
	ldr r7, _021DEC50 ; =0x00000D0C
	movs r5, #0
	adds r4, r0, #2
_021DEC2C:
	lsls r0, r5, #2
	adds r2, r6, r0
	ldr r0, [r2, r7]
	cmp r0, #0
	beq _021DEC42
	ldr r1, _021DEC4C ; =0x00000EC4
	ldrsh r1, [r2, r1]
	ldrsh r2, [r2, r4]
	adds r2, #0x20
	bl FUN_021D3D28
_021DEC42:
	adds r5, r5, #1
	cmp r5, #8
	blt _021DEC2C
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021DEC4C: .word 0x00000EC4
_021DEC50: .word 0x00000D0C
	thumb_func_end FUN_021DEC20

	thumb_func_start FUN_021DEC54
FUN_021DEC54: ; 0x021DEC54
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r0, #0
	bl FUN_021DF2B8
	ldr r2, _021DED4C ; =0x04000304
	ldr r0, _021DED50 ; =0xFFFF7FFF
	ldrh r1, [r2]
	ands r0, r1
	strh r0, [r2]
	bl FUN_021DEDBC
	adds r0, r5, #0
	bl FUN_021DF008
	adds r0, r5, #0
	bl FUN_021DF14C
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	movs r4, #0
	bl FUN_021DEE94
	adds r0, r5, #0
	bl FUN_021DF960
	ldrh r0, [r5, #0x30]
	cmp r0, #0
	bne _021DEC96
	movs r0, #4
	adds r1, r4, #0
	b _021DECA0
_021DEC96:
	adds r0, r5, #0
	bl FUN_021DF9E0
	movs r0, #4
	movs r1, #1
_021DECA0:
	bl FUN_02044CC4
	adds r0, r5, #0
	movs r1, #0
	movs r6, #0
	bl FUN_021DFA58
	ldr r0, _021DED54 ; =0x000012E4
	str r6, [r5, r0]
	adds r0, r5, #0
	bl FUN_021DF0A0
	adds r0, r5, #0
	bl FUN_021D80A8
	adds r0, r5, #0
	bl FUN_021DF7E8
	ldrh r0, [r5, #0x30]
	cmp r0, #0
	bne _021DECF4
	adds r0, r5, #0
	bl FUN_021DEFDC
	movs r0, #6
	str r0, [sp]
	movs r4, #1
	str r4, [sp, #4]
	movs r0, #0x48
	str r0, [sp, #8]
	adds r0, r6, #0
	movs r1, #1
	movs r2, #1
	adds r3, r6, #0
	bl FUN_020279E0
	adds r0, r5, #0
	str r6, [r5, #0x28]
	strh r4, [r5, #0x30]
	bl FUN_021DE75C
	b _021DED3A
_021DECF4:
	ldr r0, _021DED58 ; =0x00000EB4
	ldr r0, [r5, r0]
	cmp r0, #1
	bne _021DED20
	ldr r0, _021DED5C ; =0x0400106C
	bl FUN_020749C0
	cmp r0, #0
	beq _021DED20
	adds r0, r5, #0
	bl FUN_021DEBF0
	movs r0, #6
	str r0, [sp]
	movs r1, #1
	str r1, [sp, #4]
	movs r0, #0x48
	str r0, [sp, #8]
	adds r0, r6, #0
	movs r2, #1
	adds r3, r6, #0
	b _021DED32
_021DED20:
	movs r0, #6
	str r0, [sp]
	movs r1, #1
	str r1, [sp, #4]
	movs r0, #0x48
	str r0, [sp, #8]
	movs r0, #3
	movs r2, #1
	movs r3, #0
_021DED32:
	bl FUN_020279E0
	movs r0, #5
	str r0, [r5, #0x28]
_021DED3A:
	ldr r0, _021DED58 ; =0x00000EB4
	movs r1, #0
	str r1, [r5, r0]
	adds r0, r5, #0
	bl FUN_021DEA74
	movs r0, #1
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021DED4C: .word 0x04000304
_021DED50: .word 0xFFFF7FFF
_021DED54: .word 0x000012E4
_021DED58: .word 0x00000EB4
_021DED5C: .word 0x0400106C
	thumb_func_end FUN_021DEC54

	thumb_func_start FUN_021DED60
FUN_021DED60: ; 0x021DED60
	push {r3, lr}
	ldr r1, [r0, #0x28]
	lsls r2, r1, #2
	ldr r1, _021DED70 ; =0x021E2FC0
	ldr r1, [r1, r2]
	blx r1
	pop {r3, pc}
	nop
_021DED70: .word 0x021E2FC0
	thumb_func_end FUN_021DED60

	thumb_func_start FUN_021DED74
FUN_021DED74: ; 0x021DED74
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021DF13C
	adds r0, r4, #0
	bl FUN_021DF2E0
	adds r0, r4, #0
	bl FUN_021DF268
	bl FUN_021DEFC4
	ldr r0, [r4, #0x14]
	subs r0, r0, #4
	cmp r0, #1
	bhi _021DED9A
	ldr r0, _021DEDB4 ; =0x000012E4
	movs r1, #1
	str r1, [r4, r0]
_021DED9A:
	adds r0, r4, #0
	bl FUN_021DEF90
	ldr r0, _021DEDB8 ; =0x00000D38
	movs r1, #0
	ldr r0, [r4, r0]
	bl FUN_0204C150
	adds r0, r4, #0
	bl FUN_021D3D50
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
_021DEDB4: .word 0x000012E4
_021DEDB8: .word 0x00000D38
	thumb_func_end FUN_021DED74

	thumb_func_start FUN_021DEDBC
FUN_021DEDBC: ; 0x021DEDBC
	push {r3, r4, r5, lr}
	sub sp, #0x70
	ldr r3, _021DEE84 ; =0x021E2860
	add r2, sp, #0x60
	adds r5, r2, #0
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	bl FUN_02046E48
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_0204473C
	adds r0, r4, #0
	bl FUN_02046DEC
	ldr r4, _021DEE88 ; =0x021E28F0
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
	movs r0, #0
	movs r2, #0
	bl FUN_02044798
	movs r0, #0
	bl FUN_02045764
	movs r0, #0
	movs r1, #1
	movs r4, #1
	bl FUN_02044CC4
	ldr r5, _021DEE8C ; =0x021E28D0
	add r3, sp, #0x20
	adds r2, r3, #0
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	adds r1, r2, #0
	movs r0, #1
	movs r2, #0
	bl FUN_02044798
	movs r0, #1
	movs r1, #1
	bl FUN_02044CC4
	ldr r5, _021DEE90 ; =0x021E2910
	add r3, sp, #0
	adds r2, r3, #0
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	adds r1, r2, #0
	movs r0, #2
	movs r2, #0
	bl FUN_02044798
	movs r0, #2
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #0
	movs r1, #0x20
	movs r2, #0
	movs r3, #0x48
	bl FUN_020450F8
	movs r0, #0x10
	movs r1, #1
	movs r5, #0x10
	bl FUN_02046D28
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02046DB0
	add sp, #0x70
	pop {r3, r4, r5, pc}
	nop
_021DEE84: .word 0x021E2860
_021DEE88: .word 0x021E28F0
_021DEE8C: .word 0x021E28D0
_021DEE90: .word 0x021E2910
	thumb_func_end FUN_021DEDBC

	thumb_func_start FUN_021DEE94
FUN_021DEE94: ; 0x021DEE94
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x80
	adds r5, r1, #0
	ldr r1, _021DEF7C ; =0x000012E0
	adds r4, r2, #0
	ldr r2, [r0, r1]
	cmp r2, #0
	bne _021DEF56
	movs r2, #1
	ldr r6, _021DEF80 ; =0x021E2890
	str r2, [r0, r1]
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
	movs r0, #4
	movs r2, #0
	movs r7, #0
	bl FUN_02044798
	movs r0, #4
	movs r1, #0
	bl FUN_020457BC
	ldr r6, _021DEF84 ; =0x021E2870
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
	movs r6, #6
	bl FUN_02044798
	cmp r4, #0
	bne _021DEF00
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_020457BC
_021DEF00:
	ldr r4, _021DEF88 ; =0x021E28B0
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
	movs r0, #5
	movs r2, #0
	str r5, [sp, #0x24]
	bl FUN_02044798
	movs r0, #4
	movs r1, #0x20
	movs r2, #0
	movs r3, #0x48
	bl FUN_020450F8
	ldr r4, _021DEF8C ; =0x021E2930
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
	movs r0, #7
	movs r2, #0
	bl FUN_02044798
	movs r0, #7
	movs r1, #0
	bl FUN_020457BC
_021DEF56:
	movs r0, #4
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #5
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #6
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #7
	movs r1, #1
	bl FUN_02044CC4
	add sp, #0x80
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021DEF7C: .word 0x000012E0
_021DEF80: .word 0x021E2890
_021DEF84: .word 0x021E2870
_021DEF88: .word 0x021E28B0
_021DEF8C: .word 0x021E2930
	thumb_func_end FUN_021DEE94

	thumb_func_start FUN_021DEF90
FUN_021DEF90: ; 0x021DEF90
	push {r3, lr}
	ldr r2, _021DEFC0 ; =0x000012E0
	ldr r1, [r0, r2]
	cmp r1, #1
	bne _021DEFBE
	adds r1, r2, #4
	ldr r1, [r0, r1]
	cmp r1, #0
	bne _021DEFBE
	movs r1, #0
	str r1, [r0, r2]
	movs r0, #6
	bl FUN_02044BB0
	movs r0, #5
	bl FUN_02044BB0
	movs r0, #4
	bl FUN_02044BB0
	movs r0, #7
	bl FUN_02044BB0
_021DEFBE:
	pop {r3, pc}
	.align 2, 0
_021DEFC0: .word 0x000012E0
	thumb_func_end FUN_021DEF90

	thumb_func_start FUN_021DEFC4
FUN_021DEFC4: ; 0x021DEFC4
	push {r3, lr}
	movs r0, #2
	bl FUN_02044BB0
	movs r0, #1
	bl FUN_02044BB0
	movs r0, #0
	bl FUN_02044BB0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021DEFC4

	thumb_func_start FUN_021DEFDC
FUN_021DEFDC: ; 0x021DEFDC
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #1
	movs r1, #0
	bl FUN_02046D28
	movs r0, #2
	movs r1, #0
	bl FUN_02046D28
	movs r0, #4
	movs r1, #0
	bl FUN_02046D28
	ldr r0, _021DF004 ; =0x00000BF4
	movs r1, #0
	ldr r0, [r4, r0]
	bl FUN_0204C150
	pop {r4, pc}
	.align 2, 0
_021DF004: .word 0x00000BF4
	thumb_func_end FUN_021DEFDC

	thumb_func_start FUN_021DF008
FUN_021DF008: ; 0x021DF008
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r0, #0x5f
	movs r1, #0x48
	movs r5, #0x48
	bl FUN_0204AA5C
	movs r1, #0x60
	str r1, [sp]
	movs r1, #3
	movs r2, #0
	movs r3, #0
	adds r4, r0, #0
	str r5, [sp, #4]
	movs r6, #3
	bl FUN_0204B100
	movs r0, #0x20
	str r0, [sp]
	movs r3, #0x1a
	movs r0, #0x17
	movs r1, #5
	movs r2, #0
	lsls r3, r3, #4
	str r5, [sp, #4]
	bl FUN_0204B0E4
	movs r0, #0
	movs r1, #1
	movs r2, #0xe
	movs r3, #0
	str r5, [sp]
	movs r7, #1
	bl FUN_02024D2C
	movs r0, #0
	movs r1, #0x1f
	movs r2, #0xb
	movs r3, #0
	str r5, [sp]
	bl FUN_02024D2C
	movs r0, #0
	str r0, [sp]
	str r7, [sp, #4]
	adds r0, r4, #0
	movs r1, #0xd
	movs r2, #1
	movs r3, #0
	str r5, [sp, #8]
	bl FUN_0204ADD4
	lsls r6, r6, #9
	str r6, [sp]
	str r7, [sp, #4]
	str r5, [sp, #8]
	adds r0, r4, #0
	movs r1, #0x20
	movs r2, #1
	movs r3, #0
	bl FUN_0204AF7C
	str r6, [sp]
	str r7, [sp, #4]
	adds r0, r4, #0
	movs r1, #0x1f
	movs r2, #2
	movs r3, #0
	str r5, [sp, #8]
	bl FUN_0204AF7C
	adds r0, r4, #0
	bl FUN_0204AB38
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021DF008

	thumb_func_start FUN_021DF0A0
FUN_021DF0A0: ; 0x021DF0A0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	adds r0, #0xc0
	ldrh r0, [r0]
	movs r4, #0x2f
	lsls r4, r4, #6
	lsls r2, r0, #2
	ldr r0, _021DF134 ; =0x021E282C
	adds r3, r4, #0
	ldrh r1, [r0, r2]
	add r0, sp, #0xc
	movs r6, #0
	strh r1, [r0]
	ldr r1, _021DF138 ; =0x021E282E
	movs r7, #1
	ldrh r1, [r1, r2]
	adds r2, r4, #0
	adds r2, #8
	strh r1, [r0, #2]
	strh r6, [r0, #4]
	strb r6, [r0, #6]
	strb r7, [r0, #7]
	add r0, sp, #0xc
	str r0, [sp]
	adds r1, r4, #0
	str r6, [sp, #4]
	movs r0, #0x48
	str r0, [sp, #8]
	adds r1, #0x28
	adds r3, #0x30
	ldr r0, [r5, r4]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	adds r1, r4, #0
	adds r1, #0x34
	str r0, [r5, r1]
	movs r1, #1
	bl FUN_0204C54C
	adds r0, r4, #0
	adds r0, #0x34
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_0204C4B4
	bl FUN_0203D580
	cmp r0, #1
	bne _021DF112
	adds r4, #0x34
	ldr r0, [r5, r4]
	adds r1, r6, #0
	b _021DF124
_021DF112:
	adds r0, r4, #0
	adds r0, #0x34
	ldr r0, [r5, r0]
	adds r1, r6, #0
	bl FUN_0204C4B4
	adds r4, #0x34
	ldr r0, [r5, r4]
	adds r1, r7, #0
_021DF124:
	bl FUN_0204C150
	movs r0, #0
	movs r1, #0x48
	bl FUN_02042BD4
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021DF134: .word 0x021E282C
_021DF138: .word 0x021E282E
	thumb_func_end FUN_021DF0A0

	thumb_func_start FUN_021DF13C
FUN_021DF13C: ; 0x021DF13C
	ldr r1, _021DF144 ; =0x00000BF4
	ldr r3, _021DF148 ; =FUN_0204C134
	ldr r0, [r0, r1]
	bx r3
	.align 2, 0
_021DF144: .word 0x00000BF4
_021DF148: .word FUN_0204C134
	thumb_func_end FUN_021DF13C

	thumb_func_start FUN_021DF14C
FUN_021DF14C: ; 0x021DF14C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	movs r5, #2
	adds r6, r0, #0
	str r5, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r1, #2
	movs r2, #1
	movs r3, #0x1c
	str r0, [sp, #8]
	bl FUN_020480EC
	ldr r7, _021DF25C ; =0x00000D48
	str r0, [r6, r7]
	bl FUN_02048520
	movs r1, #0xa
	bl FUN_02047168
	ldr r4, [r6, r7]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02044FBC
	str r5, [sp]
	movs r4, #0
	ldr r0, _021DF260 ; =0x000035CA
	str r4, [sp, #4]
	str r0, [sp, #8]
	movs r0, #0xfa
	lsls r0, r0, #4
	adds r0, r6, r0
	str r0, [sp, #0xc]
	ldr r2, _021DF264 ; =0x00000B8C
	ldr r0, [r6, r7]
	ldr r2, [r6, r2]
	movs r1, #0
	movs r3, #0
	bl FUN_021E1804
	adds r0, r7, #0
	str r0, [sp, #0x14]
	adds r0, #8
	str r0, [sp, #0x14]
	adds r0, r7, #0
	str r0, [sp, #0x10]
	adds r0, #8
	str r0, [sp, #0x10]
	adds r7, #8
_021DF1BE:
	lsls r2, r4, #2
	adds r5, r6, r2
	adds r2, r4, r2
	movs r0, #2
	adds r2, r2, #6
	str r0, [sp]
	movs r0, #1
	lsls r2, r2, #0x18
	str r0, [sp, #4]
	movs r1, #9
	lsrs r2, r2, #0x18
	movs r3, #0xf
	str r0, [sp, #8]
	bl FUN_020480EC
	ldr r1, [sp, #0x14]
	str r0, [r5, r1]
	ldr r0, [sp, #0x10]
	ldr r0, [r5, r0]
	bl FUN_02048520
	movs r1, #1
	bl FUN_02047168
	ldr r5, [r5, r7]
	adds r0, r5, #0
	bl FUN_02048270
	adds r0, r5, #0
	bl FUN_02048298
	adds r0, r5, #0
	bl FUN_02048500
	bl FUN_02044FBC
	adds r4, r4, #1
	cmp r4, #3
	blt _021DF1BE
	movs r0, #2
	str r0, [sp]
	movs r5, #0xd
	str r5, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #0
	movs r1, #2
	movs r2, #0x15
	movs r3, #0x1b
	bl FUN_020480EC
	movs r4, #0x35
	lsls r4, r4, #6
	str r0, [r6, r4]
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	movs r0, #4
	str r0, [sp]
	str r5, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #0
	movs r1, #2
	movs r2, #0x13
	movs r3, #0x1b
	bl FUN_020480EC
	adds r4, #0x90
	str r0, [r6, r4]
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021DF25C: .word 0x00000D48
_021DF260: .word 0x000035CA
_021DF264: .word 0x00000B8C
	thumb_func_end FUN_021DF14C

	thumb_func_start FUN_021DF268
FUN_021DF268: ; 0x021DF268
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r0, #0xfa
	lsls r0, r0, #4
	adds r0, r5, r0
	bl FUN_021E1880
	movs r6, #0xde
	lsls r6, r6, #4
	ldr r0, [r5, r6]
	bl FUN_0204823C
	adds r0, r6, #0
	subs r0, #0x10
	ldr r0, [r5, r0]
	bl FUN_0204823C
	adds r0, r6, #0
	subs r0, #0xa0
	ldr r0, [r5, r0]
	bl FUN_0204823C
	movs r4, #0
	subs r6, #0x90
_021DF298:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_0204823C
	adds r4, r4, #1
	cmp r4, #3
	blt _021DF298
	ldr r0, _021DF2B4 ; =0x00000D48
	ldr r0, [r5, r0]
	bl FUN_0204823C
	pop {r4, r5, r6, pc}
	nop
_021DF2B4: .word 0x00000D48
	thumb_func_end FUN_021DF268

	thumb_func_start FUN_021DF2B8
FUN_021DF2B8: ; 0x021DF2B8
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	movs r0, #0xb4
	movs r1, #0x48
	bl FUN_0204855C
	ldr r5, _021DF2DC ; =0x00000B88
	movs r1, #0x2d
	str r0, [r4, r5]
	adds r0, r5, #0
	subs r0, #0x1c
	ldr r0, [r4, r0]
	bl FUN_020489B8
	adds r1, r5, #4
	str r0, [r4, r1]
	pop {r3, r4, r5, pc}
	nop
_021DF2DC: .word 0x00000B88
	thumb_func_end FUN_021DF2B8

	thumb_func_start FUN_021DF2E0
FUN_021DF2E0: ; 0x021DF2E0
	push {r3, r4, r5, lr}
	ldr r5, _021DF2F8 ; =0x00000B88
	adds r4, r0, #0
	ldr r0, [r4, r5]
	bl FUN_02048590
	adds r0, r5, #4
	ldr r0, [r4, r0]
	bl FUN_02048590
	pop {r3, r4, r5, pc}
	nop
_021DF2F8: .word 0x00000B88
	thumb_func_end FUN_021DF2E0

	thumb_func_start FUN_021DF2FC
FUN_021DF2FC: ; 0x021DF2FC
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, _021DF338 ; =0x00000E18
	ldrh r0, [r4, r0]
	cmp r0, #0
	beq _021DF332
	movs r0, #1
	movs r1, #0
	movs r5, #1
	bl FUN_02046D28
	movs r0, #2
	movs r1, #0
	bl FUN_02046D28
	movs r0, #4
	movs r1, #0
	bl FUN_02046D28
	adds r0, r4, #0
	movs r1, #7
	movs r2, #0xb
	bl FUN_021D3D48
	movs r0, #9
	str r5, [r4, #0x18]
	str r0, [r4, #0x28]
_021DF332:
	movs r0, #2
	pop {r3, r4, r5, pc}
	nop
_021DF338: .word 0x00000E18
	thumb_func_end FUN_021DF2FC

	thumb_func_start FUN_021DF33C
FUN_021DF33C: ; 0x021DF33C
	push {r3, lr}
	movs r1, #0xa
	movs r2, #2
	bl FUN_021D3D20
	movs r0, #2
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021DF33C

	thumb_func_start FUN_021DF34C
FUN_021DF34C: ; 0x021DF34C
	push {r4, r5, lr}
	sub sp, #0xc
	adds r4, r0, #0
	movs r0, #6
	str r0, [sp]
	movs r1, #1
	str r1, [sp, #4]
	movs r0, #0x48
	str r0, [sp, #8]
	movs r0, #3
	movs r2, #1
	movs r3, #0
	movs r5, #3
	bl FUN_020279E0
	str r5, [r4, #0x28]
	movs r0, #2
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021DF34C

	thumb_func_start FUN_021DF374
FUN_021DF374: ; 0x021DF374
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02027AF8
	cmp r0, #0
	beq _021DF384
	movs r0, #5
	str r0, [r4, #0x28]
_021DF384:
	movs r0, #2
	pop {r4, pc}
	thumb_func_end FUN_021DF374

	thumb_func_start FUN_021DF388
FUN_021DF388: ; 0x021DF388
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02027AF8
	cmp r0, #0
	beq _021DF398
	movs r0, #5
	str r0, [r4, #0x28]
_021DF398:
	movs r0, #2
	pop {r4, pc}
	thumb_func_end FUN_021DF388

	thumb_func_start FUN_021DF39C
FUN_021DF39C: ; 0x021DF39C
	push {r3, r4, lr}
	sub sp, #4
	ldr r1, _021DF3D0 ; =0x00000F0F
	adds r4, r0, #0
	str r1, [sp]
	movs r1, #4
	movs r2, #1
	movs r3, #0
	bl FUN_021DF850
	adds r0, r4, #0
	movs r1, #0xa
	movs r2, #6
	bl FUN_021D3D20
	ldr r0, _021DF3D4 ; =0x00000BF4
	movs r1, #1
	ldr r0, [r4, r0]
	bl FUN_0204C54C
	adds r0, r4, #0
	bl FUN_021D3E18
	movs r0, #2
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
_021DF3D0: .word 0x00000F0F
_021DF3D4: .word 0x00000BF4
	thumb_func_end FUN_021DF39C

	thumb_func_start FUN_021DF3D8
FUN_021DF3D8: ; 0x021DF3D8
	ldr r0, _021DF3E0 ; =0x021E2838
	ldr r3, _021DF3E4 ; =FUN_0203DA38
	bx r3
	nop
_021DF3E0: .word 0x021E2838
_021DF3E4: .word FUN_0203DA38
	thumb_func_end FUN_021DF3D8

	thumb_func_start FUN_021DF3E8
FUN_021DF3E8: ; 0x021DF3E8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	cmp r1, #0
	beq _021DF3FA
	cmp r1, #1
	beq _021DF452
	cmp r1, #2
	beq _021DF466
	pop {r3, r4, r5, pc}
_021DF3FA:
	ldrh r1, [r5, #0x32]
	cmp r1, #0
	bne _021DF40E
	movs r1, #5
	movs r2, #5
	bl FUN_021D3D48
	movs r0, #9
	str r0, [r5, #0x28]
	pop {r3, r4, r5, pc}
_021DF40E:
	ldrh r1, [r5, #0x36]
	cmp r1, #0
	bne _021DF42C
	movs r1, #7
	movs r2, #0xb
	bl FUN_021D3D48
	movs r0, #2
	str r0, [r5, #0x18]
	movs r0, #9
	str r0, [r5, #0x28]
	movs r0, #0xe1
	lsls r0, r0, #4
	strh r0, [r5, #0x36]
	pop {r3, r4, r5, pc}
_021DF42C:
	ldr r1, _021DF488 ; =0x00000F0F
	movs r2, #1
	str r1, [sp]
	movs r1, #0x28
	movs r3, #0
	movs r4, #0
	bl FUN_021DF850
	adds r0, r5, #0
	movs r1, #0xb
	movs r2, #5
	bl FUN_021D3D20
	ldr r0, _021DF48C ; =0x00000557
	bl FUN_02006254
	ldr r0, _021DF490 ; =0x00000DFC
	str r4, [r5, r0]
	pop {r3, r4, r5, pc}
_021DF452:
	ldr r1, _021DF494 ; =0x00000E1A
	movs r2, #0
	strh r2, [r5, r1]
	movs r1, #4
	movs r2, #0xd
	bl FUN_021D3D48
	movs r0, #9
	str r0, [r5, #0x28]
	pop {r3, r4, r5, pc}
_021DF466:
	bl FUN_021D3D5C
	adds r2, r0, #0
	ldr r0, _021DF488 ; =0x00000F0F
	movs r1, #7
	str r0, [sp]
	adds r0, r5, #0
	movs r3, #0
	bl FUN_021DF8BC
	adds r0, r5, #0
	movs r1, #0xa
	movs r2, #0xc
	bl FUN_021D3D20
	pop {r3, r4, r5, pc}
	nop
_021DF488: .word 0x00000F0F
_021DF48C: .word 0x00000557
_021DF490: .word 0x00000DFC
_021DF494: .word 0x00000E1A
	thumb_func_end FUN_021DF3E8

	thumb_func_start FUN_021DF498
FUN_021DF498: ; 0x021DF498
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_021DF3D8
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _021DF500
	adds r1, r5, #0
	adds r1, #0xc0
	ldr r4, _021DF604 ; =0x00000548
	strh r0, [r1]
	adds r0, r4, #0
	bl FUN_02006254
	adds r0, r5, #0
	adds r0, #0xc0
	ldrh r0, [r0]
	ldr r1, _021DF608 ; =0x021E282C
	ldr r3, _021DF60C ; =0x021E282E
	lsls r2, r0, #2
	ldr r6, _021DF610 ; =0x00000BF4
	ldrh r1, [r1, r2]
	ldrh r2, [r3, r2]
	ldr r0, [r5, r6]
	bl FUN_021D3E7C
	ldr r0, [r5, r6]
	movs r1, #1
	bl FUN_0204C150
	ldr r0, [r5, r6]
	movs r1, #1
	bl FUN_0204C4B4
	movs r0, #0xe
	str r0, [r5, #0x28]
	movs r0, #1
	bl FUN_0203D590
	adds r5, #0xc0
	ldrh r0, [r5]
	cmp r0, #2
	bne _021DF4F6
	adds r4, #9
	adds r0, r4, #0
	b _021DF4F8
_021DF4F6:
	adds r0, r4, #4
_021DF4F8:
	bl FUN_02006254
	movs r0, #2
	pop {r4, r5, r6, pc}
_021DF500:
	bl FUN_0203DF28
	cmp r0, #0
	beq _021DF52A
	bl FUN_0203D580
	cmp r0, #1
	bne _021DF52A
	ldr r0, _021DF610 ; =0x00000BF4
	movs r1, #1
	ldr r0, [r5, r0]
	bl FUN_0204C150
	movs r0, #0
	bl FUN_0203D590
	ldr r0, _021DF604 ; =0x00000548
	bl FUN_02006254
	movs r0, #2
	pop {r4, r5, r6, pc}
_021DF52A:
	bl FUN_0203DF28
	movs r1, #2
	tst r0, r1
	beq _021DF56E
	adds r0, r5, #0
	adds r0, #0xc0
	strh r1, [r0]
	adds r0, r5, #0
	adds r0, #0xc0
	ldrh r0, [r0]
	ldr r1, _021DF608 ; =0x021E282C
	ldr r2, _021DF60C ; =0x021E282E
	lsls r3, r0, #2
	ldr r4, _021DF610 ; =0x00000BF4
	ldrh r1, [r1, r3]
	ldrh r2, [r2, r3]
	ldr r0, [r5, r4]
	bl FUN_021D3E7C
	ldr r0, [r5, r4]
	movs r1, #1
	bl FUN_0204C150
	ldr r0, [r5, r4]
	movs r1, #1
	bl FUN_0204C4B4
	movs r0, #0xe
	str r0, [r5, #0x28]
	ldr r0, _021DF614 ; =0x00000551
_021DF568:
	bl FUN_02006254
	b _021DF5FE
_021DF56E:
	bl FUN_0203DF28
	movs r6, #1
	tst r0, r6
	beq _021DF592
	ldr r4, _021DF610 ; =0x00000BF4
	adds r1, r6, #0
	ldr r0, [r5, r4]
	bl FUN_0204C150
	ldr r0, [r5, r4]
	adds r1, r6, #0
	bl FUN_0204C4B4
	movs r0, #0xe
	str r0, [r5, #0x28]
	ldr r0, _021DF618 ; =0x0000054C
	b _021DF568
_021DF592:
	bl FUN_0203DF28
	movs r1, #0x40
	tst r0, r1
	beq _021DF5B0
	adds r0, r5, #0
	adds r0, #0xc0
	ldrh r0, [r0]
	cmp r0, #0
	beq _021DF5FE
	adds r0, r5, #0
	adds r0, #0xc0
	ldrh r0, [r0]
	subs r1, r0, #1
	b _021DF5CC
_021DF5B0:
	bl FUN_0203DF28
	movs r1, #0x80
	tst r0, r1
	beq _021DF5FE
	adds r0, r5, #0
	adds r0, #0xc0
	ldrh r0, [r0]
	cmp r0, #2
	bhs _021DF5FE
	adds r0, r5, #0
	adds r0, #0xc0
	ldrh r0, [r0]
	adds r1, r0, #1
_021DF5CC:
	adds r0, r5, #0
	adds r0, #0xc0
	strh r1, [r0]
	ldr r0, _021DF604 ; =0x00000548
	bl FUN_02006254
	ldr r4, _021DF610 ; =0x00000BF4
	adds r1, r6, #0
	ldr r0, [r5, r4]
	bl FUN_0204C150
	ldr r0, [r5, r4]
	bl FUN_0204C598
	adds r0, r5, #0
	adds r0, #0xc0
	ldrh r0, [r0]
	ldr r1, _021DF608 ; =0x021E282C
	ldr r2, _021DF60C ; =0x021E282E
	lsls r3, r0, #2
	ldrh r1, [r1, r3]
	ldrh r2, [r2, r3]
	ldr r0, [r5, r4]
	bl FUN_021D3E7C
_021DF5FE:
	movs r0, #2
	pop {r4, r5, r6, pc}
	nop
_021DF604: .word 0x00000548
_021DF608: .word 0x021E282C
_021DF60C: .word 0x021E282E
_021DF610: .word 0x00000BF4
_021DF614: .word 0x00000551
_021DF618: .word 0x0000054C
	thumb_func_end FUN_021DF498

	thumb_func_start FUN_021DF61C
FUN_021DF61C: ; 0x021DF61C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021DE88C
	movs r0, #8
	str r0, [r4, #0x28]
	ldr r0, _021DF634 ; =0x00000E18
	movs r1, #0
	strh r1, [r4, r0]
	movs r0, #2
	pop {r4, pc}
	nop
_021DF634: .word 0x00000E18
	thumb_func_end FUN_021DF61C
_021DF638:
	.byte 0x03, 0x49, 0x41, 0x5A, 0x00, 0x29, 0x01, 0xD0
	.byte 0x09, 0x21, 0x81, 0x62, 0x02, 0x20, 0x70, 0x47, 0x18, 0x0E, 0x00, 0x00

	thumb_func_start FUN_021DF64C
FUN_021DF64C: ; 0x021DF64C
	push {r3, r4, lr}
	sub sp, #0xc
	adds r4, r0, #0
	ldr r0, [r4, #0x14]
	cmp r0, #0
	bne _021DF668
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0x48
	str r0, [sp, #8]
	movs r0, #0
	b _021DF676
_021DF668:
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0x48
	str r0, [sp, #8]
	movs r0, #3
_021DF676:
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_020279E0
	movs r0, #0
	str r0, [r4, #0x28]
	movs r0, #3
	add sp, #0xc
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end FUN_021DF64C

	thumb_func_start FUN_021DF68C
FUN_021DF68C: ; 0x021DF68C
	push {r3, r4, lr}
	sub sp, #4
	movs r1, #1
	movs r2, #0x12
	str r1, [sp]
	movs r1, #0x12
	adds r2, #0xf0
	movs r3, #3
	adds r4, r0, #0
	bl FUN_021D3A54
	movs r0, #0xd
	str r0, [r4, #0x28]
	movs r0, #2
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_021DF68C

	thumb_func_start FUN_021DF6AC
FUN_021DF6AC: ; 0x021DF6AC
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_021D3B90
	cmp r0, #1
	bne _021DF714
	adds r0, r5, #0
	bl FUN_021D3B60
	movs r4, #0xdd
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	movs r1, #2
	bl FUN_02024F18
	ldr r6, [r5, r4]
	adds r0, r6, #0
	bl FUN_020484E0
	adds r0, r6, #0
	bl FUN_02048500
	bl FUN_02045BA8
	adds r0, r4, #0
	adds r0, #0x10
	ldr r6, [r5, r0]
	adds r0, r6, #0
	bl FUN_020484E0
	adds r0, r6, #0
	bl FUN_02048500
	bl FUN_02045BA8
	movs r0, #6
	movs r1, #0
	bl FUN_02044CC4
	subs r4, #0x98
	ldr r0, [r5, r4]
	movs r1, #0
	bl FUN_0204C150
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0x14
	bl FUN_021D3D48
	movs r0, #7
	str r0, [r5, #0x28]
	b _021DF752
_021DF714:
	cmp r0, #2
	bne _021DF752
	adds r0, r5, #0
	bl FUN_021D3B60
	movs r4, #0xdd
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	movs r1, #2
	bl FUN_02024F18
	ldr r4, [r5, r4]
	adds r0, r4, #0
	bl FUN_020484E0
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02045BA8
	ldr r4, _021DF758 ; =0x00000BF4
	movs r1, #1
	ldr r0, [r5, r4]
	bl FUN_0204C54C
	movs r0, #5
	str r0, [r5, #0x28]
	ldr r0, [r5, r4]
	movs r1, #1
	bl FUN_0204C150
_021DF752:
	movs r0, #2
	pop {r4, r5, r6, pc}
	nop
_021DF758: .word 0x00000BF4
	thumb_func_end FUN_021DF6AC

	thumb_func_start FUN_021DF75C
FUN_021DF75C: ; 0x021DF75C
	push {r4, r5, r6, lr}
	ldr r4, _021DF798 ; =0x00000BF4
	adds r5, r0, #0
	ldr r0, [r5, r4]
	bl FUN_0204C58C
	cmp r0, #0
	bne _021DF794
	ldr r0, [r5, r4]
	movs r1, #0
	movs r6, #0
	bl FUN_0204C4B4
	bl FUN_0203D580
	cmp r0, #1
	ldr r0, [r5, r4]
	bne _021DF784
	adds r1, r6, #0
	b _021DF786
_021DF784:
	movs r1, #1
_021DF786:
	bl FUN_0204C150
	adds r0, r5, #0
	adds r5, #0xc0
	ldrh r1, [r5]
	bl FUN_021DF3E8
_021DF794:
	movs r0, #2
	pop {r4, r5, r6, pc}
	.align 2, 0
_021DF798: .word 0x00000BF4
	thumb_func_end FUN_021DF75C

	thumb_func_start FUN_021DF79C
FUN_021DF79C: ; 0x021DF79C
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0xfa
	lsls r0, r0, #4
	adds r0, r4, r0
	bl FUN_021E177C
	cmp r0, #0
	bne _021DF7B2
	ldr r0, [r4, #0x2c]
	str r0, [r4, #0x28]
_021DF7B2:
	movs r0, #2
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021DF79C

	thumb_func_start FUN_021DF7B8
FUN_021DF7B8: ; 0x021DF7B8
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0xfa
	lsls r0, r0, #4
	adds r0, r4, r0
	bl FUN_021E177C
	cmp r0, #0
	bne _021DF7DE
	ldr r0, _021DF7E4 ; =0x00000DFC
	ldr r1, [r4, r0]
	adds r1, r1, #1
	str r1, [r4, r0]
	cmp r1, #0x2d
	ble _021DF7DE
	movs r1, #0
	str r1, [r4, r0]
	ldr r0, [r4, #0x2c]
	str r0, [r4, #0x28]
_021DF7DE:
	movs r0, #2
	pop {r4, pc}
	nop
_021DF7E4: .word 0x00000DFC
	thumb_func_end FUN_021DF7B8

	thumb_func_start FUN_021DF7E8
FUN_021DF7E8: ; 0x021DF7E8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	ldrh r1, [r5, #0x32]
	movs r0, #0xc
	ldr r2, _021DF844 ; =0x021E2848
	muls r0, r1, r0
	adds r0, r2, r0
	str r0, [sp, #0xc]
	movs r0, #0xfa
	lsls r0, r0, #4
	adds r0, r5, r0
	movs r4, #0
	str r0, [sp, #0x10]
_021DF804:
	lsls r7, r4, #2
	movs r0, #0xd5
	adds r6, r5, r7
	lsls r0, r0, #4
	ldr r0, [r6, r0]
	bl FUN_02048520
	movs r1, #1
	bl FUN_02047168
	movs r0, #0
	str r0, [sp]
	ldr r0, [sp, #0x10]
	ldr r3, [sp, #0xc]
	str r0, [sp, #4]
	ldr r0, _021DF848 ; =0x00003DC1
	ldr r1, _021DF84C ; =0x00000B6C
	str r0, [sp, #8]
	movs r0, #0xd5
	lsls r0, r0, #4
	ldr r0, [r6, r0]
	ldr r1, [r5, r1]
	ldr r3, [r3, r7]
	movs r2, #0
	bl FUN_021DF928
	adds r4, r4, #1
	cmp r4, #3
	blt _021DF804
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021DF844: .word 0x021E2848
_021DF848: .word 0x00003DC1
_021DF84C: .word 0x00000B6C
	thumb_func_end FUN_021DF7E8

	thumb_func_start FUN_021DF850
FUN_021DF850: ; 0x021DF850
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r4, _021DF8B8 ; =0x00000B6C
	adds r5, r0, #0
	adds r2, r4, #0
	adds r2, #0x1c
	ldr r0, [r5, r4]
	ldr r2, [r5, r2]
	bl FUN_02048864
	movs r7, #0x35
	lsls r7, r7, #6
	ldr r0, [r5, r7]
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	ldr r6, [r5, r7]
	adds r0, r6, #0
	bl FUN_02048270
	adds r0, r6, #0
	bl FUN_02048298
	adds r0, r6, #0
	bl FUN_02048500
	bl FUN_02044FBC
	ldr r0, [r5, r7]
	movs r1, #0
	movs r2, #1
	movs r3, #0xe
	movs r6, #0
	bl FUN_02024EAC
	movs r0, #0xfa
	lsls r0, r0, #4
	str r6, [sp]
	adds r0, r5, r0
	str r0, [sp, #4]
	adds r4, #0x1c
	ldr r0, [r5, r7]
	ldr r2, [r5, r4]
	movs r1, #0
	movs r3, #0
	bl FUN_021E1794
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021DF8B8: .word 0x00000B6C
	thumb_func_end FUN_021DF850

	thumb_func_start FUN_021DF8BC
FUN_021DF8BC: ; 0x021DF8BC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r4, _021DF924 ; =0x00000B6C
	adds r5, r0, #0
	adds r2, r4, #0
	adds r2, #0x1c
	ldr r0, [r5, r4]
	ldr r2, [r5, r2]
	bl FUN_02048864
	movs r6, #0xdd
	lsls r6, r6, #4
	ldr r0, [r5, r6]
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	ldr r0, [r5, r6]
	movs r1, #0
	movs r2, #1
	movs r3, #0xe
	movs r7, #0
	bl FUN_02024EAC
	movs r0, #0xfa
	lsls r0, r0, #4
	str r7, [sp]
	adds r0, r5, r0
	str r0, [sp, #4]
	adds r4, #0x1c
	ldr r0, [r5, r6]
	ldr r2, [r5, r4]
	movs r1, #0
	movs r3, #0
	bl FUN_021E1794
	ldr r4, [r5, r6]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02044FBC
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021DF924: .word 0x00000B6C
	thumb_func_end FUN_021DF8BC

	thumb_func_start FUN_021DF928
FUN_021DF928: ; 0x021DF928
	push {r4, r5, r6, lr}
	sub sp, #0x10
	adds r6, r0, #0
	adds r0, r1, #0
	adds r1, r3, #0
	adds r5, r2, #0
	bl FUN_020489B8
	adds r4, r0, #0
	movs r3, #0
	str r3, [sp]
	lsls r1, r5, #0x18
	str r3, [sp, #4]
	add r0, sp, #0x20
	ldrh r0, [r0, #8]
	lsrs r1, r1, #0x18
	adds r2, r4, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x24]
	str r0, [sp, #0xc]
	adds r0, r6, #0
	bl FUN_021E1804
	adds r0, r4, #0
	bl FUN_02048590
	add sp, #0x10
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021DF928

	thumb_func_start FUN_021DF960
FUN_021DF960: ; 0x021DF960
	push {r4, r5, r6, lr}
	sub sp, #0x10
	ldr r1, _021DF9DC ; =0x000012E0
	ldr r2, [r0, r1]
	cmp r2, #1
	bne _021DF9D6
	adds r1, r1, #4
	ldr r0, [r0, r1]
	cmp r0, #0
	bne _021DF9D6
	movs r0, #0x5f
	movs r1, #0x48
	movs r5, #0x48
	bl FUN_0204AA5C
	movs r3, #0x16
	lsls r3, r3, #4
	str r3, [sp]
	movs r1, #0xa0
	str r1, [sp, #4]
	movs r1, #4
	movs r2, #4
	adds r4, r0, #0
	str r5, [sp, #8]
	bl FUN_0204B150
	movs r0, #7
	lsls r0, r0, #0xa
	str r0, [sp]
	movs r6, #0
	str r6, [sp, #4]
	str r5, [sp, #8]
	adds r0, r4, #0
	movs r1, #0xe
	movs r2, #5
	movs r3, #0
	bl FUN_0204ADD4
	str r6, [sp]
	str r6, [sp, #4]
	str r6, [sp, #8]
	adds r0, r4, #0
	movs r1, #0x21
	movs r2, #5
	movs r3, #0
	str r5, [sp, #0xc]
	bl FUN_0204B004
	adds r0, r4, #0
	bl FUN_0204AB38
	movs r3, #0x20
	str r3, [sp]
	movs r0, #0x17
	movs r1, #5
	movs r2, #4
	str r5, [sp, #4]
	bl FUN_0204B0E4
_021DF9D6:
	add sp, #0x10
	pop {r4, r5, r6, pc}
	nop
_021DF9DC: .word 0x000012E0
	thumb_func_end FUN_021DF960

	thumb_func_start FUN_021DF9E0
FUN_021DF9E0: ; 0x021DF9E0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	ldr r0, _021DFA50 ; =0x000012E0
	ldr r1, [r5, r0]
	cmp r1, #1
	bne _021DFA40
	adds r0, r0, #4
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _021DFA40
	movs r0, #0x5f
	movs r1, #0x48
	movs r6, #0x48
	bl FUN_0204AA5C
	movs r1, #0x20
	str r1, [sp]
	str r6, [sp, #4]
	movs r1, #5
	movs r2, #4
	movs r7, #0
	movs r3, #0
	adds r4, r0, #0
	bl FUN_0204B100
	str r7, [sp]
	str r7, [sp, #4]
	str r6, [sp, #8]
	adds r0, r4, #0
	movs r1, #0xf
	movs r2, #6
	movs r3, #0
	bl FUN_0204ADD4
	str r7, [sp]
	str r7, [sp, #4]
	str r7, [sp, #8]
	adds r0, r4, #0
	movs r1, #0x22
	movs r2, #6
	movs r3, #0
	str r6, [sp, #0xc]
	bl FUN_0204B004
	adds r0, r4, #0
	bl FUN_0204AB38
_021DFA40:
	ldr r0, _021DFA54 ; =0x00000D38
	movs r1, #1
	ldr r0, [r5, r0]
	bl FUN_0204C150
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021DFA50: .word 0x000012E0
_021DFA54: .word 0x00000D38
	thumb_func_end FUN_021DF9E0

	thumb_func_start FUN_021DFA58
FUN_021DFA58: ; 0x021DFA58
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #4
	adds r4, r1, #0
	str r0, [sp]
	movs r1, #1
	str r1, [sp, #4]
	str r1, [sp, #8]
	movs r1, #0xc
	movs r2, #0x13
	movs r3, #0x12
	bl FUN_020480EC
	movs r6, #0xde
	lsls r6, r6, #4
	str r0, [r5, r6]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r1, _021DFAB4 ; =0x00000B6C
	movs r3, #0xfa
	lsls r3, r3, #4
	ldr r0, [r5, r6]
	ldr r1, [r5, r1]
	adds r2, r4, #0
	adds r3, r5, r3
	bl FUN_021D806C
	ldr r4, [r5, r6]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02045BA8
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	nop
_021DFAB4: .word 0x00000B6C
	thumb_func_end FUN_021DFA58

	thumb_func_start FUN_021DFAB8
FUN_021DFAB8: ; 0x021DFAB8
	push {r4, r5, lr}
	sub sp, #0xc
	adds r4, r0, #0
	bl FUN_021DFD5C
	bl FUN_021DFB78
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	movs r5, #0
	bl FUN_021DEE94
	ldr r0, [r4, #0x20]
	cmp r0, #0xb
	bne _021DFAE8
	movs r0, #4
	adds r1, r5, #0
	bl FUN_02044CC4
	movs r0, #6
	adds r1, r5, #0
	bl FUN_02044CC4
_021DFAE8:
	adds r0, r4, #0
	bl FUN_021DFC7C
	adds r0, r4, #0
	bl FUN_021DFCF4
	adds r0, r4, #0
	bl FUN_021DEBF0
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0x48
	str r0, [sp, #8]
	movs r0, #3
	movs r1, #1
	movs r2, #1
	movs r3, #0
	movs r5, #0
	bl FUN_020279E0
	adds r0, r4, #0
	bl FUN_021D80A8
	ldr r0, _021DFB28 ; =0x000012E4
	str r5, [r4, #0x28]
	str r5, [r4, r0]
	movs r0, #1
	add sp, #0xc
	pop {r4, r5, pc}
	nop
_021DFB28: .word 0x000012E4
	thumb_func_end FUN_021DFAB8

	thumb_func_start FUN_021DFB2C
FUN_021DFB2C: ; 0x021DFB2C
	push {r3, lr}
	ldr r1, [r0, #0x28]
	lsls r2, r1, #2
	ldr r1, _021DFB3C ; =0x021E2FFC
	ldr r1, [r1, r2]
	blx r1
	pop {r3, pc}
	nop
_021DFB3C: .word 0x021E2FFC
	thumb_func_end FUN_021DFB2C

	thumb_func_start FUN_021DFB40
FUN_021DFB40: ; 0x021DFB40
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _021DFB74 ; =0x0400106C
	bl FUN_020749C0
	cmp r0, #0
	beq _021DFB54
	adds r0, r4, #0
	bl FUN_021DEC20
_021DFB54:
	adds r0, r4, #0
	bl FUN_021DFD74
	adds r0, r4, #0
	bl FUN_021DFD40
	bl FUN_021DFC64
	adds r0, r4, #0
	bl FUN_021DEF90
	adds r0, r4, #0
	bl FUN_021D3D50
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
_021DFB74: .word 0x0400106C
	thumb_func_end FUN_021DFB40

	thumb_func_start FUN_021DFB78
FUN_021DFB78: ; 0x021DFB78
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x70
	ldr r3, _021DFC54 ; =0x021E2950
	add r2, sp, #0x60
	adds r5, r2, #0
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	bl FUN_02046E48
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_0204473C
	adds r0, r4, #0
	bl FUN_02046DEC
	ldr r4, _021DFC58 ; =0x021E2960
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
	movs r0, #0
	movs r2, #0
	movs r5, #0
	bl FUN_02044798
	movs r0, #0
	bl FUN_02045764
	movs r0, #0
	movs r1, #1
	movs r4, #1
	bl FUN_02044CC4
	ldr r6, _021DFC5C ; =0x021E29A0
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
	movs r0, #1
	movs r2, #0
	bl FUN_02044798
	movs r0, #1
	bl FUN_02045764
	movs r0, #1
	movs r1, #1
	bl FUN_02044CC4
	ldr r6, _021DFC60 ; =0x021E2980
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
	movs r0, #2
	movs r2, #0
	bl FUN_02044798
	movs r0, #2
	bl FUN_02045764
	movs r0, #2
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #0
	movs r1, #0x20
	movs r2, #0
	movs r3, #0x48
	movs r6, #0x20
	movs r7, #0x48
	bl FUN_020450F8
	adds r0, r4, #0
	adds r1, r6, #0
	adds r2, r5, #0
	adds r3, r7, #0
	bl FUN_020450F8
	movs r0, #0x10
	adds r1, r4, #0
	bl FUN_02046D28
	add sp, #0x70
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021DFC54: .word 0x021E2950
_021DFC58: .word 0x021E2960
_021DFC5C: .word 0x021E29A0
_021DFC60: .word 0x021E2980
	thumb_func_end FUN_021DFB78

	thumb_func_start FUN_021DFC64
FUN_021DFC64: ; 0x021DFC64
	push {r3, lr}
	movs r0, #2
	bl FUN_02044BB0
	movs r0, #1
	bl FUN_02044BB0
	movs r0, #0
	bl FUN_02044BB0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021DFC64

	thumb_func_start FUN_021DFC7C
FUN_021DFC7C: ; 0x021DFC7C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	movs r0, #0x20
	movs r3, #0x1a
	str r0, [sp]
	movs r4, #0x48
	movs r0, #0x17
	movs r1, #5
	movs r2, #0
	lsls r3, r3, #4
	str r4, [sp, #4]
	movs r6, #5
	movs r7, #0
	bl FUN_0204B0E4
	movs r0, #0
	movs r1, #1
	movs r2, #0xe
	movs r3, #0
	str r4, [sp]
	bl FUN_02024D2C
	movs r0, #0
	movs r1, #0x1f
	movs r2, #0xb
	movs r3, #0
	str r4, [sp]
	bl FUN_02024D2C
	ldr r0, _021DFCF0 ; =0x00000E18
	ldrh r0, [r5, r0]
	cmp r0, #0
	bne _021DFCD8
	movs r0, #4
	adds r1, r7, #0
	bl FUN_02044CC4
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_02044CC4
	movs r0, #0x10
	adds r1, r7, #0
	bl FUN_02046DB0
_021DFCD8:
	ldr r0, [r5, #0x1c]
	cmp r0, #9
	bne _021DFCEA
	adds r0, r5, #0
	bl FUN_021DF960
	adds r0, r5, #0
	bl FUN_021DF9E0
_021DFCEA:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021DFCF0: .word 0x00000E18
	thumb_func_end FUN_021DFC7C

	thumb_func_start FUN_021DFCF4
FUN_021DFCF4: ; 0x021DFCF4
	push {r4, r5, lr}
	sub sp, #0xc
	adds r4, r0, #0
	movs r0, #4
	str r0, [sp]
	movs r0, #0xd
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #0
	movs r1, #2
	movs r2, #0x13
	movs r3, #0x1b
	bl FUN_020480EC
	movs r5, #0x35
	lsls r5, r5, #6
	str r0, [r4, r5]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r4, [r4, r5]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02044FBC
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021DFCF4

	thumb_func_start FUN_021DFD40
FUN_021DFD40: ; 0x021DFD40
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0xfa
	lsls r0, r0, #4
	adds r0, r4, r0
	bl FUN_021E1880
	movs r0, #0x35
	lsls r0, r0, #6
	ldr r0, [r4, r0]
	bl FUN_0204823C
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021DFD40

	thumb_func_start FUN_021DFD5C
FUN_021DFD5C: ; 0x021DFD5C
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0xb4
	movs r1, #0x48
	bl FUN_0204855C
	ldr r1, _021DFD70 ; =0x00000B88
	str r0, [r4, r1]
	pop {r4, pc}
	nop
_021DFD70: .word 0x00000B88
	thumb_func_end FUN_021DFD5C

	thumb_func_start FUN_021DFD74
FUN_021DFD74: ; 0x021DFD74
	ldr r1, _021DFD7C ; =0x00000B88
	ldr r3, _021DFD80 ; =FUN_02048590
	ldr r0, [r0, r1]
	bx r3
	.align 2, 0
_021DFD7C: .word 0x00000B88
_021DFD80: .word FUN_02048590
	thumb_func_end FUN_021DFD74

	thumb_func_start FUN_021DFD84
FUN_021DFD84: ; 0x021DFD84
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r4, r0, #0
	ldr r1, [r4, #0x20]
	cmp r1, #0xc
	bhi _021DFE7A
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021DFD9C: ; jump table
	.short _021DFE7A - _021DFD9C - 2 ; case 0
	.short _021DFE7A - _021DFD9C - 2 ; case 1
	.short _021DFE7A - _021DFD9C - 2 ; case 2
	.short _021DFE7A - _021DFD9C - 2 ; case 3
	.short _021DFE7A - _021DFD9C - 2 ; case 4
	.short _021DFE7A - _021DFD9C - 2 ; case 5
	.short _021DFE7A - _021DFD9C - 2 ; case 6
	.short _021DFDB6 - _021DFD9C - 2 ; case 7
	.short _021DFDDE - _021DFD9C - 2 ; case 8
	.short _021DFDFA - _021DFD9C - 2 ; case 9
	.short _021DFE1E - _021DFD9C - 2 ; case 10
	.short _021DFE40 - _021DFD9C - 2 ; case 11
	.short _021DFE58 - _021DFD9C - 2 ; case 12
_021DFDB6:
	ldr r5, _021DFE90 ; =0x00000F0F
	ldr r1, _021DFE94 ; =0x00000B6C
	str r5, [sp]
	ldr r1, [r4, r1]
	movs r2, #0x18
	movs r3, #1
	bl FUN_021D7EF4
	adds r0, r4, #0
	movs r1, #0x29
	movs r2, #2
	bl FUN_021D3D20
	ldr r0, _021DFE98 ; =0x00001328
	movs r1, #0
	str r1, [r4, r0]
	movs r0, #6
_021DFDD8:
	subs r5, #0xff
	str r0, [r4, r5]
	b _021DFE84
_021DFDDE:
	ldr r1, _021DFE90 ; =0x00000F0F
	movs r2, #0x18
	str r1, [sp]
	ldr r1, _021DFE94 ; =0x00000B6C
	movs r3, #1
	ldr r1, [r4, r1]
	bl FUN_021D7EF4
	adds r0, r4, #0
	movs r1, #0x29
	movs r2, #0xb
_021DFDF4:
	bl FUN_021D3D20
	b _021DFE84
_021DFDFA:
	ldr r5, _021DFE90 ; =0x00000F0F
	ldr r1, _021DFE94 ; =0x00000B6C
	str r5, [sp]
	ldr r1, [r4, r1]
	movs r2, #0x18
	movs r3, #1
	bl FUN_021D7EF4
	adds r0, r4, #0
	movs r1, #0x29
	movs r2, #2
	bl FUN_021D3D20
	ldr r0, _021DFE98 ; =0x00001328
	movs r1, #0
	str r1, [r4, r0]
	movs r0, #0x10
	b _021DFDD8
_021DFE1E:
	ldr r5, _021DFE90 ; =0x00000F0F
	ldr r1, _021DFE94 ; =0x00000B6C
	str r5, [sp]
	ldr r1, [r4, r1]
	movs r2, #0x18
	movs r3, #1
	movs r6, #1
	bl FUN_021D7EF4
	adds r0, r4, #0
	movs r1, #0x29
	movs r2, #0x16
	bl FUN_021D3D20
	subs r5, #0x5b
	str r6, [r4, r5]
	b _021DFE84
_021DFE40:
	ldr r1, _021DFE90 ; =0x00000F0F
	movs r2, #0x18
	str r1, [sp]
	ldr r1, _021DFE94 ; =0x00000B6C
	movs r3, #1
	ldr r1, [r4, r1]
	bl FUN_021D7EF4
	adds r0, r4, #0
	movs r1, #0x29
	movs r2, #0x1c
	b _021DFDF4
_021DFE58:
	ldr r1, _021DFE90 ; =0x00000F0F
	movs r2, #0x9a
	str r1, [sp]
	ldr r1, _021DFE94 ; =0x00000B6C
	movs r3, #1
	ldr r1, [r4, r1]
	movs r5, #1
	bl FUN_021D7EF4
	movs r0, #0x21
	str r0, [r4, #0x28]
	movs r0, #1
	movs r1, #0x48
	str r5, [r4, #0x14]
	bl FUN_02042BD4
	b _021DFE84
_021DFE7A:
	ldr r0, _021DFE9C ; =0x021E30C0
	ldr r2, _021DFEA0 ; =0x021E30C4
	movs r1, #0
	bl FUN_0203CBAC
_021DFE84:
	adds r0, r4, #0
	bl FUN_021D3E2C
	movs r0, #2
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021DFE90: .word 0x00000F0F
_021DFE94: .word 0x00000B6C
_021DFE98: .word 0x00001328
_021DFE9C: .word 0x021E30C0
_021DFEA0: .word 0x021E30C4
	thumb_func_end FUN_021DFD84

	thumb_func_start FUN_021DFEA4
FUN_021DFEA4: ; 0x021DFEA4
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	ldr r1, _021DFF5C ; =0x00000EA8
	adds r6, r4, #0
	adds r6, #0xe4
	ldr r1, [r4, r1]
	adds r0, r6, #0
	bl FUN_0201EF98
	movs r5, #0x81
	lsls r5, r5, #2
	adds r1, r5, #1
	adds r2, r5, #5
	ldrb r0, [r4, r5]
	ldrb r1, [r4, r1]
	ldrb r2, [r4, r2]
	bl FUN_0202B5A8
	strb r0, [r4, r5]
	adds r1, r5, #1
	adds r2, r5, #5
	ldrb r0, [r4, r5]
	ldrb r1, [r4, r1]
	ldrb r2, [r4, r2]
	bl FUN_0202B5BC
	adds r1, r5, #1
	strb r0, [r4, r1]
	ldr r0, [r4]
	ldr r0, [r0, #0x1c]
	bl FUN_02008BDC
	ldr r5, _021DFF60 ; =0x0000116C
	adds r1, r0, #0
	movs r0, #0x48
	adds r2, r4, r5
	bl FUN_0219D1F8
	adds r1, r5, #0
	subs r1, #0x8c
	str r0, [r4, r1]
	bl FUN_0201C2F4
	adds r2, r0, #0
	adds r0, r5, #0
	subs r0, #0x8c
	ldr r0, [r4, r0]
	movs r1, #0x48
	movs r3, #1
	bl FUN_0219D298
	bl FUN_0201C2F4
	adds r2, r0, #0
	adds r0, r5, #0
	subs r0, #0x8c
	ldr r0, [r4, r0]
	adds r1, r6, #0
	bl FUN_0219D2D0
	subs r5, #0x8c
	ldr r0, [r4, r5]
	bl FUN_0219D2F0
	cmp r0, #0
	bne _021DFF32
	ldr r0, _021DFF64 ; =0x021E30C0
	ldr r2, _021DFF68 ; =0x021E30C8
	movs r1, #0
	bl FUN_0203CBAC
_021DFF32:
	ldr r0, _021DFF6C ; =0x000010E0
	ldr r0, [r4, r0]
	bl FUN_0219D138
	cmp r0, #0
	bne _021DFF42
	movs r0, #1
	b _021DFF44
_021DFF42:
	movs r0, #0
_021DFF44:
	cmp r0, #0
	bne _021DFF52
	ldr r0, _021DFF64 ; =0x021E30C0
	ldr r2, _021DFF68 ; =0x021E30C8
	movs r1, #0
	bl FUN_0203CBAC
_021DFF52:
	movs r0, #3
	str r0, [r4, #0x28]
	movs r0, #2
	pop {r4, r5, r6, pc}
	nop
_021DFF5C: .word 0x00000EA8
_021DFF60: .word 0x0000116C
_021DFF64: .word 0x021E30C0
_021DFF68: .word 0x021E30C8
_021DFF6C: .word 0x000010E0
	thumb_func_end FUN_021DFEA4

	thumb_func_start FUN_021DFF70
FUN_021DFF70: ; 0x021DFF70
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _021E0100 ; =0x000010E0
	adds r5, r0, #0
	ldr r0, [r5, r4]
	bl FUN_0219D3E8
	adds r6, r0, #0
	ldr r0, [r5, r4]
	bl FUN_0219D180
	cmp r0, #0
	beq _021DFF8A
	b _021E00D0
_021DFF8A:
	ldr r0, [r5, r4]
	bl FUN_0219D1E4
	ldr r1, _021E0104 ; =0x00000191
	adds r7, r0, #0
	cmp r6, r1
	bgt _021DFFB0
	subs r2, r1, #1
	cmp r6, r2
	blt _021DFFAA
	adds r0, r2, #0
	cmp r6, r0
	beq _021DFFB8
	cmp r6, r1
	beq _021DFFDE
	b _021E002A
_021DFFAA:
	cmp r6, #0xc8
	beq _021E0052
	b _021E002A
_021DFFB0:
	adds r0, r1, #7
	cmp r6, r0
	beq _021E0004
	b _021E002A
_021DFFB8:
	movs r0, #0x41
	bl FUN_020120F0
	movs r0, #0
	bl FUN_02011CFC
	ldr r0, [r5, r4]
	bl FUN_0219D164
	ldr r0, [r5, r4]
	bl FUN_0219D3C4
	ldr r0, [r5, r4]
	bl FUN_0219D230
	movs r0, #0x2c
	str r0, [r5, #0x28]
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_021DFFDE:
	movs r0, #0x42
	bl FUN_020120F0
	movs r0, #0
	bl FUN_02011CFC
	ldr r0, [r5, r4]
	bl FUN_0219D164
	ldr r0, [r5, r4]
	bl FUN_0219D3C4
	ldr r0, [r5, r4]
	bl FUN_0219D230
	movs r0, #0x2c
	str r0, [r5, #0x28]
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_021E0004:
	movs r0, #0x44
	bl FUN_020120F0
	movs r0, #0
	bl FUN_02011CFC
	ldr r0, [r5, r4]
	bl FUN_0219D164
	ldr r0, [r5, r4]
	bl FUN_0219D3C4
	ldr r0, [r5, r4]
	bl FUN_0219D230
	movs r0, #0x2c
	str r0, [r5, #0x28]
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_021E002A:
	movs r0, #0x43
	bl FUN_020120F0
	movs r0, #0
	bl FUN_02011CFC
	ldr r4, _021E0100 ; =0x000010E0
	ldr r0, [r5, r4]
	bl FUN_0219D164
	ldr r0, [r5, r4]
	bl FUN_0219D3C4
	ldr r0, [r5, r4]
	bl FUN_0219D230
	movs r0, #0x2c
	str r0, [r5, #0x28]
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_021E0052:
	bl FUN_0219D424
	adds r1, r4, #4
	strb r0, [r5, r1]
	adds r0, r7, #0
	movs r1, #0
	bl FUN_0219D428
	adds r1, r4, #0
	adds r1, #8
	str r0, [r5, r1]
	adds r0, r7, #0
	movs r1, #1
	bl FUN_0219D448
	adds r1, r4, #0
	adds r1, #0xc
	adds r1, r5, r1
	movs r2, #0x80
	movs r6, #0x80
	blx FUN_0207894C
	ldr r0, [r5, r4]
	bl FUN_0219D3C4
	ldr r0, [r5, r4]
	bl FUN_0219D230
	adds r0, r4, #4
	ldrb r0, [r5, r0]
	cmp r0, #0
	bne _021E00C4
	adds r4, #8
	ldr r0, [r5, r4]
	cmp r0, #0
	bne _021E009E
	movs r0, #4
	b _021E00C0
_021E009E:
	ldr r0, _021E0108 ; =0x00001328
	ldr r1, [r5, r0]
	cmp r1, #0
	bne _021E00BA
_021E00A6:
	adds r1, r1, #1
	str r1, [r5, r0]
	movs r0, #2
	str r0, [r5, #0x28]
	adds r5, #0xe4
	adds r0, r5, #0
	movs r1, #0x48
	bl FUN_021E1488
	b _021E00FA
_021E00BA:
	subs r6, #0x87
	str r6, [r5, #0x38]
	movs r0, #0x2d
_021E00C0:
	str r0, [r5, #0x28]
	b _021E00FA
_021E00C4:
	ldr r0, _021E0108 ; =0x00001328
	ldr r1, [r5, r0]
	cmp r1, #0
	bne _021E00CE
	b _021E00A6
_021E00CE:
	b _021E00BA
_021E00D0:
	cmp r0, #0xf
	beq _021E00FA
	movs r0, #0xe
	mvns r0, r0
	str r0, [r5, #0x38]
	movs r0, #0x2b
	str r0, [r5, #0x28]
	ldr r0, [r5, r4]
	bl FUN_0219D3C4
	ldr r0, [r5, r4]
	bl FUN_0219D230
	bl FUN_02012154
	bl FUN_02042510
	bl FUN_02012144
	bl FUN_020424A4
_021E00FA:
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E0100: .word 0x000010E0
_021E0104: .word 0x00000191
_021E0108: .word 0x00001328
	thumb_func_end FUN_021DFF70

	thumb_func_start FUN_021E010C
FUN_021E010C: ; 0x021E010C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	movs r0, #8
	movs r1, #0x48
	movs r6, #0x48
	bl FUN_0204855C
	movs r1, #0x7d
	lsls r1, r1, #2
	adds r1, r5, r1
	movs r2, #8
	str r0, [sp, #0x10]
	bl FUN_02048684
	movs r0, #0x13
	lsls r0, r0, #8
	adds r0, r5, r0
	movs r1, #0
	movs r2, #0x28
	movs r4, #0
	blx FUN_020787D4
	movs r0, #0x13
	lsls r0, r0, #8
	adds r0, #0x24
	strh r6, [r5, r0]
	ldr r0, [sp, #0x10]
	bl FUN_0204871C
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x10]
	bl FUN_02048624
	adds r0, r0, #1
	beq _021E0184
_021E0154:
	ldr r0, [sp, #0xc]
	lsls r6, r4, #1
	ldrh r7, [r0, r6]
	bl FUN_02048720
	cmp r7, r0
	bne _021E016E
	movs r0, #0x13
	adds r2, r5, r6
	movs r1, #0
	lsls r0, r0, #8
	strh r1, [r2, r0]
	b _021E0176
_021E016E:
	movs r0, #0x13
	adds r1, r5, r6
	lsls r0, r0, #8
	strh r7, [r1, r0]
_021E0176:
	ldr r0, [sp, #0x10]
	adds r4, r4, #1
	bl FUN_02048624
	adds r0, r0, #1
	cmp r4, r0
	blo _021E0154
_021E0184:
	movs r1, #0x13
	lsls r1, r1, #8
	adds r0, r1, #0
	adds r2, r5, r1
	adds r0, #0x18
	str r2, [r5, r0]
	adds r0, r1, #0
	movs r4, #0
	adds r0, #0x20
	str r4, [r5, r0]
	adds r0, r1, #0
	adds r0, #0x1c
	adds r0, r5, r0
	str r0, [sp]
	adds r0, r1, #0
	adds r0, #0x20
	adds r0, r5, r0
	str r0, [sp, #4]
	movs r0, #0x80
	adds r1, #0x18
	str r0, [sp, #8]
	adds r0, r5, r1
	movs r1, #1
	movs r2, #0
	movs r3, #0
	bl FUN_0216BEE4
	ldr r0, [sp, #0x10]
	bl FUN_02048590
	movs r0, #5
	str r0, [r5, #0x28]
	ldr r0, _021E01D0 ; =0x00000F8C
	str r4, [r5, r0]
	movs r0, #2
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021E01D0: .word 0x00000F8C
	thumb_func_end FUN_021E010C

	thumb_func_start FUN_021E01D4
FUN_021E01D4: ; 0x021E01D4
	push {r3, r4, r5, r6, r7, lr}
	str r0, [sp]
	bl FUN_0216BF14
	movs r2, #1
	cmp r0, #2
	beq _021E01E4
	movs r2, #0
_021E01E4:
	cmp r2, #0
	beq _021E01F6
	ldr r1, _021E0290 ; =0x00001320
	ldr r0, [sp]
	movs r4, #1
	ldr r0, [r0, r1]
	cmp r0, #0
	bgt _021E01F6
	movs r4, #0
_021E01F6:
	cmp r2, #0
	beq _021E025E
	cmp r4, #0
	beq _021E0252
	movs r1, #0x7d
	ldr r0, [sp]
	lsls r1, r1, #2
	adds r4, r0, r1
	movs r0, #0
	movs r1, #2
	movs r2, #0x65
	movs r3, #0x48
	movs r5, #0
	bl FUN_02048788
	adds r7, r0, #0
	movs r1, #0x18
	bl FUN_020489B8
	adds r6, r0, #0
	adds r0, r7, #0
	bl FUN_02048800
	adds r0, r6, #0
	bl FUN_0204871C
	adds r7, r0, #0
	b _021E0236
_021E022E:
	lsls r1, r5, #1
	ldrh r0, [r7, r1]
	adds r5, r5, #1
	strh r0, [r4, r1]
_021E0236:
	cmp r5, #7
	bge _021E0244
	adds r0, r6, #0
	bl FUN_02048624
	cmp r5, r0
	blo _021E022E
_021E0244:
	bl FUN_02048720
	lsls r1, r5, #1
	strh r0, [r4, r1]
	adds r0, r6, #0
	bl FUN_02048590
_021E0252:
	movs r1, #0xe1
	ldr r0, [sp]
	lsls r1, r1, #4
	ldr r1, [r0, r1]
	str r1, [r0, #0x28]
	b _021E028C
_021E025E:
	ldr r1, _021E0294 ; =0x00000F8C
	ldr r0, [sp]
	ldr r3, [r0, r1]
	adds r2, r3, #1
	str r2, [r0, r1]
	movs r0, #0xe1
	lsls r0, r0, #4
	cmp r3, r0
	bne _021E028C
	movs r1, #4
	ldr r0, [sp]
	mvns r1, r1
	str r1, [r0, #0x38]
	movs r1, #0x2b
	str r1, [r0, #0x28]
	bl FUN_02012154
	bl FUN_02042510
	bl FUN_02012144
	bl FUN_020424A4
_021E028C:
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E0290: .word 0x00001320
_021E0294: .word 0x00000F8C
	thumb_func_end FUN_021E01D4

	thumb_func_start FUN_021E0298
FUN_021E0298: ; 0x021E0298
	push {r4, lr}
	ldr r1, _021E02C0 ; =0x000010EC
	adds r4, r0, #0
	adds r1, r4, r1
	adds r0, #0xe4
	movs r2, #0x80
	blx FUN_021A77DC
	movs r0, #7
	str r0, [r4, #0x28]
	ldr r0, _021E02C4 ; =0x00000F8C
	movs r1, #0
	str r1, [r4, r0]
	adds r0, r4, #0
	movs r1, #8
	movs r2, #0xa
	bl FUN_021E1458
	movs r0, #2
	pop {r4, pc}
	.align 2, 0
_021E02C0: .word 0x000010EC
_021E02C4: .word 0x00000F8C
	thumb_func_end FUN_021E0298

	thumb_func_start FUN_021E02C8
FUN_021E02C8: ; 0x021E02C8
	push {r4, lr}
	adds r4, r0, #0
	blx FUN_021A7790
	cmp r0, #0
	beq _021E034E
	blx FUN_021A77CC
	ldr r1, _021E0368 ; =0x00000F8C
	movs r2, #0
	str r2, [r4, r1]
	adds r1, r0, #0
	adds r1, #0xf
	cmp r1, #0xf
	bhi _021E0364
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021E02F2: ; jump table
	.short _021E034A - _021E02F2 - 2 ; case 0
	.short _021E034A - _021E02F2 - 2 ; case 1
	.short _021E034C - _021E02F2 - 2 ; case 2
	.short _021E0348 - _021E02F2 - 2 ; case 3
	.short _021E0340 - _021E02F2 - 2 ; case 4
	.short _021E0340 - _021E02F2 - 2 ; case 5
	.short _021E0340 - _021E02F2 - 2 ; case 6
	.short _021E0340 - _021E02F2 - 2 ; case 7
	.short _021E0340 - _021E02F2 - 2 ; case 8
	.short _021E0340 - _021E02F2 - 2 ; case 9
	.short _021E0340 - _021E02F2 - 2 ; case 10
	.short _021E0348 - _021E02F2 - 2 ; case 11
	.short _021E0364 - _021E02F2 - 2 ; case 12
	.short _021E034A - _021E02F2 - 2 ; case 13
	.short _021E0328 - _021E02F2 - 2 ; case 14
	.short _021E0312 - _021E02F2 - 2 ; case 15
_021E0312:
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021E1134
	ldr r0, [r4]
	movs r1, #0x1c
	ldr r0, [r0, #0x24]
	bl FUN_020095A0
	movs r0, #0x22
	b _021E0344
_021E0328:
	str r0, [r4, #0x38]
	movs r0, #0x2b
	str r0, [r4, #0x28]
	bl FUN_02012154
	bl FUN_02042510
	bl FUN_02012144
	bl FUN_020424A4
	b _021E0364
_021E0340:
	str r0, [r4, #0x38]
	movs r0, #0x2d
_021E0344:
	str r0, [r4, #0x28]
	b _021E0364
_021E0348:
	b _021E0340
_021E034A:
	b _021E0328
_021E034C:
	b _021E035E
_021E034E:
	ldr r0, _021E0368 ; =0x00000F8C
	ldr r1, [r4, r0]
	adds r1, r1, #1
	str r1, [r4, r0]
	movs r0, #0xe1
	lsls r0, r0, #4
	cmp r1, r0
	bne _021E0364
_021E035E:
	adds r0, r4, #0
	bl FUN_021D3FC4
_021E0364:
	movs r0, #2
	pop {r4, pc}
	.align 2, 0
_021E0368: .word 0x00000F8C
	thumb_func_end FUN_021E02C8

	thumb_func_start FUN_021E036C
FUN_021E036C: ; 0x021E036C
	push {r4, lr}
	adds r4, r0, #0
	blx FUN_021A7894
	movs r0, #9
	str r0, [r4, #0x28]
	ldr r0, _021E0388 ; =0x00000F8C
	movs r1, #0
	str r1, [r4, r0]
	movs r0, #1
	strh r0, [r4, #0x32]
	movs r0, #2
	pop {r4, pc}
	nop
_021E0388: .word 0x00000F8C
	thumb_func_end FUN_021E036C

	thumb_func_start FUN_021E038C
FUN_021E038C: ; 0x021E038C
	push {r4, lr}
	adds r4, r0, #0
	blx FUN_021A7790
	cmp r0, #0
	beq _021E03E8
	blx FUN_021A77CC
	ldr r2, _021E0404 ; =0x00000F8C
	movs r1, #0
	str r1, [r4, r2]
	adds r2, r0, #0
	adds r2, #0xf
	cmp r2, #0xf
	bhi _021E03FE
	adds r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_021E03B6: ; jump table
	.short _021E03E4 - _021E03B6 - 2 ; case 0
	.short _021E03E4 - _021E03B6 - 2 ; case 1
	.short _021E03E6 - _021E03B6 - 2 ; case 2
	.short _021E03DE - _021E03B6 - 2 ; case 3
	.short _021E03FE - _021E03B6 - 2 ; case 4
	.short _021E03FE - _021E03B6 - 2 ; case 5
	.short _021E03FE - _021E03B6 - 2 ; case 6
	.short _021E03FE - _021E03B6 - 2 ; case 7
	.short _021E03FE - _021E03B6 - 2 ; case 8
	.short _021E03FE - _021E03B6 - 2 ; case 9
	.short _021E03E4 - _021E03B6 - 2 ; case 10
	.short _021E03DE - _021E03B6 - 2 ; case 11
	.short _021E03E4 - _021E03B6 - 2 ; case 12
	.short _021E03E4 - _021E03B6 - 2 ; case 13
	.short _021E03E4 - _021E03B6 - 2 ; case 14
	.short _021E03D6 - _021E03B6 - 2 ; case 15
_021E03D6:
	strh r1, [r4, #0x36]
	movs r0, #0x25
_021E03DA:
	str r0, [r4, #0x28]
	b _021E03FE
_021E03DE:
	str r0, [r4, #0x38]
	movs r0, #0x2d
	b _021E03DA
_021E03E4:
	b _021E03F8
_021E03E6:
	b _021E03F8
_021E03E8:
	ldr r0, _021E0404 ; =0x00000F8C
	ldr r1, [r4, r0]
	adds r1, r1, #1
	str r1, [r4, r0]
	movs r0, #0xe1
	lsls r0, r0, #4
	cmp r1, r0
	bne _021E03FE
_021E03F8:
	adds r0, r4, #0
	bl FUN_021D3FC4
_021E03FE:
	movs r0, #2
	pop {r4, pc}
	nop
_021E0404: .word 0x00000F8C
	thumb_func_end FUN_021E038C

	thumb_func_start FUN_021E0408
FUN_021E0408: ; 0x021E0408
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0xe4
	blx FUN_021A7920
	movs r0, #0xc
	str r0, [r4, #0x28]
	ldr r0, _021E042C ; =0x00000F8C
	movs r1, #0
	str r1, [r4, r0]
	adds r0, r4, #0
	movs r1, #0xd
	movs r2, #0xf
	bl FUN_021E1458
	movs r0, #2
	pop {r4, pc}
	nop
_021E042C: .word 0x00000F8C
	thumb_func_end FUN_021E0408

	thumb_func_start FUN_021E0430
FUN_021E0430: ; 0x021E0430
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	blx FUN_021A7790
	cmp r0, #0
	beq _021E04CE
	blx FUN_021A77CC
	ldr r1, _021E04E8 ; =0x00000F8C
	movs r2, #0
	str r2, [r4, r1]
	adds r1, r0, #0
	adds r1, #0xf
	cmp r1, #0xf
	bhi _021E04E4
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021E045A: ; jump table
	.short _021E04C8 - _021E045A - 2 ; case 0
	.short _021E04C8 - _021E045A - 2 ; case 1
	.short _021E04CC - _021E045A - 2 ; case 2
	.short _021E04C2 - _021E045A - 2 ; case 3
	.short _021E04E4 - _021E045A - 2 ; case 4
	.short _021E04E4 - _021E045A - 2 ; case 5
	.short _021E04E4 - _021E045A - 2 ; case 6
	.short _021E04E4 - _021E045A - 2 ; case 7
	.short _021E04E4 - _021E045A - 2 ; case 8
	.short _021E04E4 - _021E045A - 2 ; case 9
	.short _021E04E4 - _021E045A - 2 ; case 10
	.short _021E04C0 - _021E045A - 2 ; case 11
	.short _021E04AA - _021E045A - 2 ; case 12
	.short _021E04C8 - _021E045A - 2 ; case 13
	.short _021E04E4 - _021E045A - 2 ; case 14
	.short _021E047A - _021E045A - 2 ; case 15
_021E047A:
	ldr r0, _021E04EC ; =0x00000207
	ldrsb r5, [r4, r0]
	cmp r5, #0
	beq _021E0488
	movs r0, #0x1c
_021E0484:
	str r0, [r4, #0x28]
	b _021E04E4
_021E0488:
	ldr r0, [r4]
	ldr r0, [r0]
	bl FUN_0200B4D0
	adds r6, r0, #0
	ldr r0, [r4]
	ldr r0, [r0]
	bl FUN_0200B4FC
	adds r2, r0, #0
	adds r0, r4, #0
	adds r1, r6, #0
	adds r3, r5, #0
	bl FUN_021E11F4
	movs r0, #0x22
	b _021E0484
_021E04AA:
	movs r0, #0x2b
	str r0, [r4, #0x28]
	bl FUN_02012154
	bl FUN_02042510
	bl FUN_02012144
	bl FUN_020424A4
	b _021E04E4
_021E04C0:
	b _021E04AA
_021E04C2:
	str r0, [r4, #0x38]
	movs r0, #0x2d
	b _021E0484
_021E04C8:
	str r0, [r4, #0x38]
	b _021E04AA
_021E04CC:
	b _021E04DE
_021E04CE:
	ldr r0, _021E04E8 ; =0x00000F8C
	ldr r1, [r4, r0]
	adds r1, r1, #1
	str r1, [r4, r0]
	movs r0, #0xe1
	lsls r0, r0, #4
	cmp r1, r0
	bne _021E04E4
_021E04DE:
	adds r0, r4, #0
	bl FUN_021D3FC4
_021E04E4:
	movs r0, #2
	pop {r4, r5, r6, pc}
	.align 2, 0
_021E04E8: .word 0x00000F8C
_021E04EC: .word 0x00000207
	thumb_func_end FUN_021E0430

	thumb_func_start FUN_021E04F0
FUN_021E04F0: ; 0x021E04F0
	push {r4, lr}
	adds r4, r0, #0
	blx FUN_021A7A9C
	movs r0, #0xe
	str r0, [r4, #0x28]
	ldr r0, _021E0508 ; =0x00000F8C
	movs r1, #0
	str r1, [r4, r0]
	movs r0, #2
	pop {r4, pc}
	nop
_021E0508: .word 0x00000F8C
	thumb_func_end FUN_021E04F0

	thumb_func_start FUN_021E050C
FUN_021E050C: ; 0x021E050C
	push {r4, lr}
	adds r4, r0, #0
	blx FUN_021A7790
	cmp r0, #0
	beq _021E0560
	blx FUN_021A77CC
	ldr r1, _021E057C ; =0x00000F8C
	movs r2, #0
	adds r0, #0xf
	str r2, [r4, r1]
	cmp r0, #0xf
	bhi _021E0576
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021E0534: ; jump table
	.short _021E055C - _021E0534 - 2 ; case 0
	.short _021E055C - _021E0534 - 2 ; case 1
	.short _021E055E - _021E0534 - 2 ; case 2
	.short _021E055C - _021E0534 - 2 ; case 3
	.short _021E0576 - _021E0534 - 2 ; case 4
	.short _021E0576 - _021E0534 - 2 ; case 5
	.short _021E0576 - _021E0534 - 2 ; case 6
	.short _021E0576 - _021E0534 - 2 ; case 7
	.short _021E0576 - _021E0534 - 2 ; case 8
	.short _021E0576 - _021E0534 - 2 ; case 9
	.short _021E055A - _021E0534 - 2 ; case 10
	.short _021E055A - _021E0534 - 2 ; case 11
	.short _021E055A - _021E0534 - 2 ; case 12
	.short _021E055C - _021E0534 - 2 ; case 13
	.short _021E0576 - _021E0534 - 2 ; case 14
	.short _021E0554 - _021E0534 - 2 ; case 15
_021E0554:
	movs r0, #0x25
	str r0, [r4, #0x28]
	b _021E0576
_021E055A:
	b _021E0570
_021E055C:
	b _021E0570
_021E055E:
	b _021E0570
_021E0560:
	ldr r0, _021E057C ; =0x00000F8C
	ldr r1, [r4, r0]
	adds r1, r1, #1
	str r1, [r4, r0]
	movs r0, #0xe1
	lsls r0, r0, #4
	cmp r1, r0
	bne _021E0576
_021E0570:
	adds r0, r4, #0
	bl FUN_021D3FC4
_021E0576:
	movs r0, #2
	pop {r4, pc}
	nop
_021E057C: .word 0x00000F8C
	thumb_func_end FUN_021E050C

	thumb_func_start FUN_021E0580
FUN_021E0580: ; 0x021E0580
	push {r3, r4, lr}
	sub sp, #4
	movs r1, #0x80
	adds r4, r0, #0
	str r1, [sp]
	adds r0, #0xd4
	ldr r0, [r0]
	adds r1, #0xa8
	muls r1, r0, r1
	movs r0, #0xc5
	ldr r2, _021E05C4 ; =0x00000A24
	ldr r3, _021E05C8 ; =0x000010EC
	adds r1, r4, r1
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	adds r1, r4, #0
	adds r1, #0xe4
	adds r2, r4, r2
	adds r3, r4, r3
	blx FUN_021A7D8C
	adds r0, r4, #0
	movs r1, #0x12
	movs r2, #0x14
	bl FUN_021E1458
	movs r0, #0x11
	str r0, [r4, #0x28]
	ldr r0, _021E05CC ; =0x00000F8C
	movs r1, #0
	str r1, [r4, r0]
	movs r0, #2
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
_021E05C4: .word 0x00000A24
_021E05C8: .word 0x000010EC
_021E05CC: .word 0x00000F8C
	thumb_func_end FUN_021E0580

	thumb_func_start FUN_021E05D0
FUN_021E05D0: ; 0x021E05D0
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	blx FUN_021A7790
	cmp r0, #0
	beq _021E0680
	blx FUN_021A77CC
	ldr r2, _021E069C ; =0x00000F8C
	movs r1, #0
	str r1, [r4, r2]
	adds r2, r0, #0
	adds r2, #0xf
	cmp r2, #0xf
	bhi _021E0696
	adds r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_021E05FA: ; jump table
	.short _021E0666 - _021E05FA - 2 ; case 0
	.short _021E0666 - _021E05FA - 2 ; case 1
	.short _021E067E - _021E05FA - 2 ; case 2
	.short _021E0664 - _021E05FA - 2 ; case 3
	.short _021E065C - _021E05FA - 2 ; case 4
	.short _021E065C - _021E05FA - 2 ; case 5
	.short _021E065C - _021E05FA - 2 ; case 6
	.short _021E065C - _021E05FA - 2 ; case 7
	.short _021E065C - _021E05FA - 2 ; case 8
	.short _021E065C - _021E05FA - 2 ; case 9
	.short _021E0656 - _021E05FA - 2 ; case 10
	.short _021E0696 - _021E05FA - 2 ; case 11
	.short _021E0696 - _021E05FA - 2 ; case 12
	.short _021E0666 - _021E05FA - 2 ; case 13
	.short _021E0696 - _021E05FA - 2 ; case 14
	.short _021E061A - _021E05FA - 2 ; case 15
_021E061A:
	movs r0, #0x22
	str r0, [r4, #0x28]
	adds r0, r4, #0
	bl FUN_021E1134
	adds r0, r4, #0
	adds r0, #0xc4
	ldrh r0, [r0]
	ldr r5, _021E06A0 ; =0x00000A24
	adds r2, r4, #0
	adds r1, r4, r5
	str r0, [sp]
	adds r0, r4, #0
	adds r2, #0xe4
	adds r3, r1, #0
	bl FUN_021E12E0
	ldr r0, [r4]
	adds r1, r4, r5
	ldr r0, [r0, #0x18]
	bl FUN_021E13EC
	adds r1, r4, r5
	adds r0, r4, #0
	adds r4, #0xe4
	adds r2, r1, #0
	adds r3, r4, #0
	bl FUN_021E09F8
	b _021E0696
_021E0656:
	str r0, [r4, #0x38]
	movs r0, #0x15
	b _021E0660
_021E065C:
	str r0, [r4, #0x38]
	movs r0, #0x2d
_021E0660:
	str r0, [r4, #0x28]
	b _021E0696
_021E0664:
	b _021E065C
_021E0666:
	str r0, [r4, #0x38]
	movs r0, #0x2b
	str r0, [r4, #0x28]
	bl FUN_02012154
	bl FUN_02042510
	bl FUN_02012144
	bl FUN_020424A4
	b _021E0696
_021E067E:
	b _021E0690
_021E0680:
	ldr r0, _021E069C ; =0x00000F8C
	ldr r1, [r4, r0]
	adds r1, r1, #1
	str r1, [r4, r0]
	movs r0, #0xe1
	lsls r0, r0, #4
	cmp r1, r0
	bne _021E0696
_021E0690:
	adds r0, r4, #0
	bl FUN_021D3FC4
_021E0696:
	movs r0, #2
	pop {r3, r4, r5, pc}
	nop
_021E069C: .word 0x00000F8C
_021E06A0: .word 0x00000A24
	thumb_func_end FUN_021E05D0

	thumb_func_start FUN_021E06A4
FUN_021E06A4: ; 0x021E06A4
	push {r4, lr}
	adds r4, r0, #0
	blx FUN_021A7E38
	movs r0, #0x13
	str r0, [r4, #0x28]
	ldr r0, _021E06BC ; =0x00000F8C
	movs r1, #0
	str r1, [r4, r0]
	movs r0, #2
	pop {r4, pc}
	nop
_021E06BC: .word 0x00000F8C
	thumb_func_end FUN_021E06A4

	thumb_func_start FUN_021E06C0
FUN_021E06C0: ; 0x021E06C0
	push {r4, lr}
	adds r4, r0, #0
	blx FUN_021A7790
	cmp r0, #0
	beq _021E0714
	blx FUN_021A77CC
	ldr r1, _021E0730 ; =0x00000F8C
	movs r2, #0
	adds r0, #0xf
	str r2, [r4, r1]
	cmp r0, #0xf
	bhi _021E072A
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021E06E8: ; jump table
	.short _021E0710 - _021E06E8 - 2 ; case 0
	.short _021E0710 - _021E06E8 - 2 ; case 1
	.short _021E0712 - _021E06E8 - 2 ; case 2
	.short _021E0710 - _021E06E8 - 2 ; case 3
	.short _021E072A - _021E06E8 - 2 ; case 4
	.short _021E072A - _021E06E8 - 2 ; case 5
	.short _021E072A - _021E06E8 - 2 ; case 6
	.short _021E072A - _021E06E8 - 2 ; case 7
	.short _021E072A - _021E06E8 - 2 ; case 8
	.short _021E072A - _021E06E8 - 2 ; case 9
	.short _021E070E - _021E06E8 - 2 ; case 10
	.short _021E072A - _021E06E8 - 2 ; case 11
	.short _021E072A - _021E06E8 - 2 ; case 12
	.short _021E0710 - _021E06E8 - 2 ; case 13
	.short _021E072A - _021E06E8 - 2 ; case 14
	.short _021E0708 - _021E06E8 - 2 ; case 15
_021E0708:
	movs r0, #0x25
	str r0, [r4, #0x28]
	b _021E072A
_021E070E:
	b _021E0724
_021E0710:
	b _021E0724
_021E0712:
	b _021E0724
_021E0714:
	ldr r0, _021E0730 ; =0x00000F8C
	ldr r1, [r4, r0]
	adds r1, r1, #1
	str r1, [r4, r0]
	movs r0, #0xe1
	lsls r0, r0, #4
	cmp r1, r0
	bne _021E072A
_021E0724:
	adds r0, r4, #0
	bl FUN_021D3FC4
_021E072A:
	movs r0, #2
	pop {r4, pc}
	nop
_021E0730: .word 0x00000F8C
	thumb_func_end FUN_021E06C0

	thumb_func_start FUN_021E0734
FUN_021E0734: ; 0x021E0734
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0xe4
	blx FUN_021A79A0
	movs r0, #0x1d
	str r0, [r4, #0x28]
	ldr r0, _021E074C ; =0x00000F8C
	movs r1, #0
	str r1, [r4, r0]
	movs r0, #2
	pop {r4, pc}
	.align 2, 0
_021E074C: .word 0x00000F8C
	thumb_func_end FUN_021E0734

	thumb_func_start FUN_021E0750
FUN_021E0750: ; 0x021E0750
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r4, r0, #0
	blx FUN_021A7790
	cmp r0, #0
	bne _021E0760
	b _021E08BA
_021E0760:
	blx FUN_021A77CC
	adds r1, r0, #0
	ldr r5, _021E08D8 ; =0x00000F8C
	movs r6, #0
	adds r1, #0xf
	str r6, [r4, r5]
	cmp r1, #0x10
	bhi _021E07C0
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021E077E: ; jump table
	.short _021E08A0 - _021E077E - 2 ; case 0
	.short _021E08A0 - _021E077E - 2 ; case 1
	.short _021E08B8 - _021E077E - 2 ; case 2
	.short _021E08A0 - _021E077E - 2 ; case 3
	.short _021E08D0 - _021E077E - 2 ; case 4
	.short _021E08D0 - _021E077E - 2 ; case 5
	.short _021E08D0 - _021E077E - 2 ; case 6
	.short _021E08D0 - _021E077E - 2 ; case 7
	.short _021E08D0 - _021E077E - 2 ; case 8
	.short _021E08D0 - _021E077E - 2 ; case 9
	.short _021E08D0 - _021E077E - 2 ; case 10
	.short _021E086A - _021E077E - 2 ; case 11
	.short _021E0808 - _021E077E - 2 ; case 12
	.short _021E08A0 - _021E077E - 2 ; case 13
	.short _021E08D0 - _021E077E - 2 ; case 14
	.short _021E07A0 - _021E077E - 2 ; case 15
	.short _021E07A6 - _021E077E - 2 ; case 16
_021E07A0:
	movs r0, #0x1e
	str r0, [r4, #0x28]
	b _021E08D0
_021E07A6:
	adds r1, r4, #0
	movs r6, #1
	adds r0, r4, #0
	adds r1, #0xe4
	strh r6, [r4, #0x32]
	bl FUN_021E1418
	cmp r0, #0
	beq _021E07FA
	cmp r0, #1
	beq _021E07C2
	cmp r0, #2
	beq _021E07E6
_021E07C0:
	b _021E08D0
_021E07C2:
	adds r0, r4, #0
	bl FUN_021D3E4C
	subs r5, #0x7d
	ldr r1, _021E08DC ; =0x00000B6C
	str r5, [sp]
	ldr r1, [r4, r1]
	adds r0, r4, #0
	movs r2, #0x23
_021E07D4:
	adds r3, r6, #0
	bl FUN_021D7EF4
	adds r0, r4, #0
	movs r1, #0x2a
	movs r2, #0x20
	bl FUN_021D3D20
	b _021E08D0
_021E07E6:
	adds r0, r4, #0
	bl FUN_021D3E4C
	subs r5, #0x7d
	ldr r1, _021E08DC ; =0x00000B6C
	str r5, [sp]
	adds r0, r4, #0
	ldr r1, [r4, r1]
	movs r2, #0x29
	b _021E07D4
_021E07FA:
	movs r0, #0x16
	str r0, [r4, #0x28]
	subs r5, #0xd8
	ldr r0, _021E08E0 ; =0x000012F8
	str r6, [r4, r5]
	str r6, [r4, r0]
	b _021E08D0
_021E0808:
	ldr r0, [r4]
	strh r6, [r4, #0x32]
	ldr r0, [r0]
	bl FUN_0200B4A8
	cmp r0, #0
	beq _021E0862
	movs r0, #0x48
	bl FUN_021E1544
	adds r5, r0, #0
	ldr r0, [r4]
	adds r1, r5, #0
	ldr r0, [r0]
	bl FUN_0200B4B8
	ldr r0, _021E08E4 ; =0x00000B68
	adds r1, r6, #0
	ldr r0, [r4, r0]
	adds r2, r5, #0
	bl FUN_02024490
	movs r0, #2
	str r0, [r4, #0x24]
	movs r0, #0x26
	str r0, [r4, #0x28]
	ldr r0, [r4]
	ldr r0, [r0]
	bl FUN_0200B4FC
	adds r2, r0, #0
	adds r0, r4, #0
	adds r1, r5, #0
	adds r3, r6, #0
	bl FUN_021E11F4
_021E0850:
	ldr r0, [r4]
	adds r1, r6, #0
	ldr r0, [r0]
	bl FUN_0200B4B0
	adds r0, r5, #0
	bl FUN_0203A278
	b _021E08D0
_021E0862:
	adds r0, r4, #0
	bl FUN_021E09CC
	b _021E08D0
_021E086A:
	ldr r0, [r4]
	strh r6, [r4, #0x32]
	ldr r0, [r0]
	bl FUN_0200B4A8
	cmp r0, #0
	beq _021E08D0
	movs r0, #0x48
	bl FUN_021E1544
	adds r5, r0, #0
	ldr r0, [r4]
	adds r1, r5, #0
	ldr r0, [r0]
	bl FUN_0200B4B8
	ldr r0, _021E08E4 ; =0x00000B68
	adds r1, r6, #0
	ldr r0, [r4, r0]
	adds r2, r5, #0
	bl FUN_02024490
	movs r0, #3
	str r0, [r4, #0x24]
	movs r0, #0x26
	str r0, [r4, #0x28]
	b _021E0850
_021E08A0:
	str r0, [r4, #0x38]
	movs r0, #0x2b
	str r0, [r4, #0x28]
	bl FUN_02012154
	bl FUN_02042510
	bl FUN_02012144
	bl FUN_020424A4
	b _021E08D0
_021E08B8:
	b _021E08CA
_021E08BA:
	ldr r0, _021E08D8 ; =0x00000F8C
	ldr r1, [r4, r0]
	adds r1, r1, #1
	str r1, [r4, r0]
	movs r0, #0xe1
	lsls r0, r0, #4
	cmp r1, r0
	bne _021E08D0
_021E08CA:
	adds r0, r4, #0
	bl FUN_021D3FC4
_021E08D0:
	movs r0, #2
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021E08D8: .word 0x00000F8C
_021E08DC: .word 0x00000B6C
_021E08E0: .word 0x000012F8
_021E08E4: .word 0x00000B68
	thumb_func_end FUN_021E0750

	thumb_func_start FUN_021E08E8
FUN_021E08E8: ; 0x021E08E8
	push {r4, lr}
	movs r1, #1
	movs r2, #0
	adds r4, r0, #0
	bl FUN_021D3D48
	movs r0, #0x28
	str r0, [r4, #0x28]
	movs r0, #2
	pop {r4, pc}
	thumb_func_end FUN_021E08E8

	thumb_func_start FUN_021E08FC
FUN_021E08FC: ; 0x021E08FC
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0xe4
	blx FUN_021A7920
	movs r0, #0x1f
	str r0, [r4, #0x28]
	ldr r0, _021E0914 ; =0x00000F8C
	movs r1, #0
	str r1, [r4, r0]
	movs r0, #2
	pop {r4, pc}
	.align 2, 0
_021E0914: .word 0x00000F8C
	thumb_func_end FUN_021E08FC

	thumb_func_start FUN_021E0918
FUN_021E0918: ; 0x021E0918
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	blx FUN_021A7790
	cmp r0, #0
	beq _021E09AC
	blx FUN_021A77CC
	ldr r1, _021E09C8 ; =0x00000F8C
	movs r5, #0
	str r5, [r4, r1]
	adds r1, r0, #0
	adds r1, #0xf
	cmp r1, #0xf
	bhi _021E09A4
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021E0942: ; jump table
	.short _021E0980 - _021E0942 - 2 ; case 0
	.short _021E0980 - _021E0942 - 2 ; case 1
	.short _021E099A - _021E0942 - 2 ; case 2
	.short _021E0980 - _021E0942 - 2 ; case 3
	.short _021E09A4 - _021E0942 - 2 ; case 4
	.short _021E09A4 - _021E0942 - 2 ; case 5
	.short _021E09A4 - _021E0942 - 2 ; case 6
	.short _021E09A4 - _021E0942 - 2 ; case 7
	.short _021E09A4 - _021E0942 - 2 ; case 8
	.short _021E09A4 - _021E0942 - 2 ; case 9
	.short _021E09A4 - _021E0942 - 2 ; case 10
	.short _021E09A4 - _021E0942 - 2 ; case 11
	.short _021E097C - _021E0942 - 2 ; case 12
	.short _021E0980 - _021E0942 - 2 ; case 13
	.short _021E09A4 - _021E0942 - 2 ; case 14
	.short _021E0962 - _021E0942 - 2 ; case 15
_021E0962:
	adds r0, r4, #0
	bl FUN_021E1468
	cmp r0, #0
	beq _021E0976
	movs r0, #0x1a
	str r0, [r4, #0x28]
	strh r5, [r4, #0x32]
	movs r0, #2
	pop {r3, r4, r5, pc}
_021E0976:
	movs r0, #1
	strh r0, [r4, #0x32]
	b _021E09A4
_021E097C:
	strh r5, [r4, #0x32]
	b _021E09A4
_021E0980:
	str r0, [r4, #0x38]
	movs r0, #0x2b
	str r0, [r4, #0x28]
	bl FUN_02012154
	bl FUN_02042510
	bl FUN_02012144
	bl FUN_020424A4
	movs r0, #2
	pop {r3, r4, r5, pc}
_021E099A:
	adds r0, r4, #0
	bl FUN_021D3FC4
	movs r0, #2
	pop {r3, r4, r5, pc}
_021E09A4:
	adds r0, r4, #0
	bl FUN_021E09CC
	b _021E09C2
_021E09AC:
	ldr r0, _021E09C8 ; =0x00000F8C
	ldr r1, [r4, r0]
	adds r1, r1, #1
	str r1, [r4, r0]
	movs r0, #0xe1
	lsls r0, r0, #4
	cmp r1, r0
	bne _021E09C2
	adds r0, r4, #0
	bl FUN_021D3FC4
_021E09C2:
	movs r0, #2
	pop {r3, r4, r5, pc}
	nop
_021E09C8: .word 0x00000F8C
	thumb_func_end FUN_021E0918

	thumb_func_start FUN_021E09CC
FUN_021E09CC: ; 0x021E09CC
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x18]
	cmp r1, #1
	beq _021E09DC
	cmp r1, #2
	beq _021E09EA
	pop {r4, pc}
_021E09DC:
	movs r1, #1
	movs r2, #0
	bl FUN_021D3D48
	movs r0, #0x28
	str r0, [r4, #0x28]
	pop {r4, pc}
_021E09EA:
	movs r1, #2
	movs r2, #3
	bl FUN_021D3D48
	movs r0, #0x28
	str r0, [r4, #0x28]
	pop {r4, pc}
	thumb_func_end FUN_021E09CC

	thumb_func_start FUN_021E09F8
FUN_021E09F8: ; 0x021E09F8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	adds r5, r0, #0
	ldr r0, [r5]
	str r1, [sp]
	ldr r0, [r0, #0x24]
	movs r1, #0x10
	adds r4, r2, #0
	adds r7, r3, #0
	movs r6, #0x10
	bl FUN_020095A0
	ldr r0, [r5]
	ldr r0, [r0, #0x3c]
	bl FUN_0200F6F4
	adds r6, #0xfc
	ldr r1, [r4, r6]
	bl FUN_0200F700
	adds r0, r4, #0
	bl FUN_021D6100
	adds r6, r0, #0
	ldr r0, [r5]
	ldr r0, [r0, #0x3c]
	bl FUN_0200A5E4
	adds r1, r6, #0
	bl FUN_0200A504
	adds r0, r6, #0
	bl FUN_0203A278
	adds r0, r4, #0
	bl FUN_021D6100
	str r0, [sp, #4]
	add r0, sp, #0x14
	movs r1, #0
	movs r2, #0x28
	movs r6, #0
	blx FUN_020787D4
	ldr r0, [sp, #4]
	add r1, sp, #0x14
	bl FUN_02008B34
	cmp r7, #0
	beq _021E0A6C
	adds r0, r7, #0
	movs r1, #5
	adds r2, r6, #0
	bl FUN_0201CD24
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	b _021E0A72
_021E0A6C:
	adds r0, r4, #0
	adds r0, #0xec
	ldrh r0, [r0]
_021E0A72:
	add r7, sp, #0x14
	strh r0, [r7, #0x20]
	ldr r0, [sp]
	movs r1, #5
	movs r2, #0
	movs r6, #0
	bl FUN_0201CD24
	strh r0, [r7, #0x22]
	ldr r0, _021E0B3C ; =0x00000126
	movs r2, #7
	ldrb r1, [r4, r0]
	add r0, sp, #0x34
	strb r1, [r0, #4]
	ldrb r1, [r0, #6]
	bics r1, r2
	adds r2, r4, #0
	adds r2, #0xf7
	ldrb r3, [r2]
	movs r2, #7
	ands r2, r3
	orrs r1, r2
	strb r1, [r0, #6]
	ldr r1, _021E0B3C ; =0x00000126
	adds r1, r1, #1
	ldrb r1, [r4, r1]
	strb r1, [r0, #5]
	ldr r0, [r5]
	add r1, sp, #0x14
	ldr r0, [r0, #0x18]
	bl FUN_0203537C
	ldr r0, [sp, #4]
	bl FUN_0203A278
	ldr r0, [r5]
	ldr r0, [r0, #0x40]
	bl FUN_02016AD8
	str r0, [sp, #8]
	adds r0, r4, #0
	bl FUN_021D6100
	str r0, [sp, #0xc]
	ldr r0, [r5]
	ldr r0, [r0, #0x3c]
	bl FUN_02010044
	str r0, [sp, #0x10]
	ldr r0, _021E0B40 ; =0x00008048
	bl FUN_02037A6C
	adds r7, r0, #0
	ldr r0, [sp]
	movs r1, #5
	movs r2, #0
	bl FUN_0201CD24
	adds r2, r0, #0
	lsls r2, r2, #0x10
	ldr r1, [sp, #0xc]
	adds r0, r7, #0
	lsrs r2, r2, #0x10
	movs r3, #6
	bl FUN_02037AE0
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #8]
	adds r2, r7, #0
	movs r3, #2
	bl FUN_02010078
	adds r0, r7, #0
	bl FUN_02037A94
	ldr r0, [sp, #0xc]
	bl FUN_0203A278
	ldr r0, _021E0B3C ; =0x00000126
	subs r0, r0, #2
	ldrb r0, [r4, r0]
	cmp r0, #0x15
	beq _021E0B1C
	cmp r0, #0x17
	bne _021E0B1E
_021E0B1C:
	movs r6, #1
_021E0B1E:
	cmp r6, #0
	beq _021E0B38
	ldr r0, [r5]
	ldr r0, [r0, #0x40]
	bl FUN_02016AD8
	bl FUN_02017934
	bl FUN_0200FB40
	movs r1, #0xa5
	bl FUN_0200F98C
_021E0B38:
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021E0B3C: .word 0x00000126
_021E0B40: .word 0x00008048
	thumb_func_end FUN_021E09F8

	thumb_func_start FUN_021E0B44
FUN_021E0B44: ; 0x021E0B44
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _021E0B5C ; =0x00000F8C
	movs r1, #0
	str r1, [r4, r0]
	blx FUN_021A7B14
	movs r0, #0x2f
	str r0, [r4, #0x28]
	movs r0, #2
	pop {r4, pc}
	nop
_021E0B5C: .word 0x00000F8C
	thumb_func_end FUN_021E0B44

	thumb_func_start FUN_021E0B60
FUN_021E0B60: ; 0x021E0B60
	push {r4, lr}
	adds r4, r0, #0
	blx FUN_021A7790
	cmp r0, #0
	beq _021E0BA8
	blx FUN_021A77CC
	movs r1, #0xb
	mvns r1, r1
	cmp r0, r1
	bgt _021E0B92
	adds r1, r0, #0
	adds r1, #0xf
	bmi _021E0BBC
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021E0B8A: ; jump table
	.short _021E0B9E - _021E0B8A - 2 ; case 0
	.short _021E0B9E - _021E0B8A - 2 ; case 1
	.short _021E0BA0 - _021E0B8A - 2 ; case 2
	.short _021E0B9C - _021E0B8A - 2 ; case 3
_021E0B92:
	movs r1, #1
	mvns r1, r1
	cmp r0, r1
	beq _021E0B9E
	b _021E0BBC
_021E0B9C:
	b _021E0BB8
_021E0B9E:
	b _021E0BB8
_021E0BA0:
	adds r0, r4, #0
	bl FUN_021D3FC4
	b _021E0BBC
_021E0BA8:
	ldr r0, _021E0BC0 ; =0x00000F8C
	ldr r1, [r4, r0]
	adds r1, r1, #1
	str r1, [r4, r0]
	movs r0, #0xe1
	lsls r0, r0, #4
	cmp r1, r0
	bne _021E0BBC
_021E0BB8:
	movs r0, #0x30
	str r0, [r4, #0x28]
_021E0BBC:
	movs r0, #2
	pop {r4, pc}
	.align 2, 0
_021E0BC0: .word 0x00000F8C
	thumb_func_end FUN_021E0B60

	thumb_func_start FUN_021E0BC4
FUN_021E0BC4: ; 0x021E0BC4
	push {r4, r5, lr}
	sub sp, #0xc
	adds r4, r0, #0
	blx FUN_021A777C
	adds r0, r4, #0
	bl FUN_021D3E4C
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0x48
	str r0, [sp, #8]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	movs r5, #0
	bl FUN_020279E0
	str r5, [r4, #0x28]
	movs r0, #3
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021E0BC4

	thumb_func_start FUN_021E0BF8
FUN_021E0BF8: ; 0x021E0BF8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	ldr r0, [r0]
	bl FUN_0200B4FC
	ldr r3, _021E0C4C ; =0x00000207
	adds r1, r4, #0
	adds r2, r0, #0
	ldrsb r3, [r4, r3]
	adds r0, r4, #0
	adds r1, #0xe4
	bl FUN_021E11F4
	ldr r0, [r4]
	adds r1, r4, #0
	ldr r0, [r0, #0x18]
	adds r1, #0xe4
	bl FUN_021E13EC
	adds r1, r4, #0
	adds r1, #0xe4
	adds r0, r4, #0
	adds r2, r1, #0
	movs r3, #0
	bl FUN_021E09F8
	ldr r0, [r4]
	movs r1, #0
	ldr r0, [r0]
	bl FUN_0200B4B0
	movs r0, #0x22
	str r0, [r4, #0x28]
	adds r0, r4, #0
	movs r1, #0x17
	movs r2, #0xf
	bl FUN_021E1458
	movs r0, #2
	pop {r4, pc}
	nop
_021E0C4C: .word 0x00000207
	thumb_func_end FUN_021E0BF8

	thumb_func_start FUN_021E0C50
FUN_021E0C50: ; 0x021E0C50
	push {r4, lr}
	adds r4, r0, #0
	blx FUN_021A7A20
	movs r0, #0x18
	str r0, [r4, #0x28]
	ldr r0, _021E0C68 ; =0x00000F8C
	movs r1, #0
	str r1, [r4, r0]
	movs r0, #2
	pop {r4, pc}
	nop
_021E0C68: .word 0x00000F8C
	thumb_func_end FUN_021E0C50

	thumb_func_start FUN_021E0C6C
FUN_021E0C6C: ; 0x021E0C6C
	push {r4, lr}
	adds r4, r0, #0
	blx FUN_021A7790
	cmp r0, #0
	beq _021E0CDA
	blx FUN_021A77CC
	ldr r1, _021E0CF4 ; =0x00000F8C
	movs r2, #0
	str r2, [r4, r1]
	adds r1, r0, #0
	adds r1, #0xf
	cmp r1, #0xf
	bhi _021E0CF0
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021E0C96: ; jump table
	.short _021E0CD6 - _021E0C96 - 2 ; case 0
	.short _021E0CD6 - _021E0C96 - 2 ; case 1
	.short _021E0CD8 - _021E0C96 - 2 ; case 2
	.short _021E0CD4 - _021E0C96 - 2 ; case 3
	.short _021E0CF0 - _021E0C96 - 2 ; case 4
	.short _021E0CF0 - _021E0C96 - 2 ; case 5
	.short _021E0CF0 - _021E0C96 - 2 ; case 6
	.short _021E0CF0 - _021E0C96 - 2 ; case 7
	.short _021E0CF0 - _021E0C96 - 2 ; case 8
	.short _021E0CF0 - _021E0C96 - 2 ; case 9
	.short _021E0CF0 - _021E0C96 - 2 ; case 10
	.short _021E0CD4 - _021E0C96 - 2 ; case 11
	.short _021E0CBC - _021E0C96 - 2 ; case 12
	.short _021E0CD6 - _021E0C96 - 2 ; case 13
	.short _021E0CF0 - _021E0C96 - 2 ; case 14
	.short _021E0CB6 - _021E0C96 - 2 ; case 15
_021E0CB6:
	movs r0, #0x25
	str r0, [r4, #0x28]
	b _021E0CF0
_021E0CBC:
	str r0, [r4, #0x38]
	movs r0, #0x2b
	str r0, [r4, #0x28]
	bl FUN_02012154
	bl FUN_02042510
	bl FUN_02012144
	bl FUN_020424A4
	b _021E0CF0
_021E0CD4:
	str r0, [r4, #0x38]
_021E0CD6:
	b _021E0CEA
_021E0CD8:
	b _021E0CEA
_021E0CDA:
	ldr r0, _021E0CF4 ; =0x00000F8C
	ldr r1, [r4, r0]
	adds r1, r1, #1
	str r1, [r4, r0]
	movs r0, #0xe1
	lsls r0, r0, #4
	cmp r1, r0
	bne _021E0CF0
_021E0CEA:
	adds r0, r4, #0
	bl FUN_021D3FC4
_021E0CF0:
	movs r0, #2
	pop {r4, pc}
	.align 2, 0
_021E0CF4: .word 0x00000F8C
	thumb_func_end FUN_021E0C6C
_021E0CF8:
	.byte 0x02, 0x20, 0x70, 0x47

	thumb_func_start FUN_021E0CFC
FUN_021E0CFC: ; 0x021E0CFC
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #1
	strh r1, [r4, #0x32]
	movs r1, #9
	movs r2, #7
	bl FUN_021D3D48
	movs r0, #0x28
	str r0, [r4, #0x28]
	movs r0, #2
	pop {r4, pc}
	thumb_func_end FUN_021E0CFC

	thumb_func_start FUN_021E0D14
FUN_021E0D14: ; 0x021E0D14
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0
	strh r1, [r4, #0x32]
	movs r1, #9
	movs r2, #8
	bl FUN_021D3D48
	movs r0, #0x28
	str r0, [r4, #0x28]
	movs r0, #2
	pop {r4, pc}
	thumb_func_end FUN_021E0D14

	thumb_func_start FUN_021E0D2C
FUN_021E0D2C: ; 0x021E0D2C
	push {r4, lr}
	movs r1, #9
	movs r2, #9
	adds r4, r0, #0
	bl FUN_021D3D48
	movs r0, #0x28
	str r0, [r4, #0x28]
	movs r0, #2
	pop {r4, pc}
	thumb_func_end FUN_021E0D2C

	thumb_func_start FUN_021E0D40
FUN_021E0D40: ; 0x021E0D40
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0
	strh r1, [r4, #0x32]
	movs r1, #9
	movs r2, #0xa
	bl FUN_021D3D48
	movs r0, #0x22
	str r0, [r4, #0x28]
	movs r0, #2
	pop {r4, pc}
	thumb_func_end FUN_021E0D40

	thumb_func_start FUN_021E0D58
FUN_021E0D58: ; 0x021E0D58
	push {r4, lr}
	adds r4, r0, #0
	blx FUN_021A7A9C
	movs r0, #0x1b
	str r0, [r4, #0x28]
	ldr r0, _021E0D70 ; =0x00000F8C
	movs r1, #0
	str r1, [r4, r0]
	movs r0, #2
	pop {r4, pc}
	nop
_021E0D70: .word 0x00000F8C
	thumb_func_end FUN_021E0D58

	thumb_func_start FUN_021E0D74
FUN_021E0D74: ; 0x021E0D74
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	blx FUN_021A7790
	cmp r0, #0
	beq _021E0DF0
	blx FUN_021A77CC
	adds r5, r0, #0
	ldr r0, _021E0E0C ; =0x00000F8C
	movs r1, #0
	str r1, [r4, r0]
	adds r0, r5, #0
	adds r0, #0xf
	cmp r0, #0xf
	bhi _021E0E06
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021E0DA0: ; jump table
	.short _021E0DEC - _021E0DA0 - 2 ; case 0
	.short _021E0DEC - _021E0DA0 - 2 ; case 1
	.short _021E0DEE - _021E0DA0 - 2 ; case 2
	.short _021E0DEC - _021E0DA0 - 2 ; case 3
	.short _021E0E06 - _021E0DA0 - 2 ; case 4
	.short _021E0E06 - _021E0DA0 - 2 ; case 5
	.short _021E0E06 - _021E0DA0 - 2 ; case 6
	.short _021E0E06 - _021E0DA0 - 2 ; case 7
	.short _021E0E06 - _021E0DA0 - 2 ; case 8
	.short _021E0E06 - _021E0DA0 - 2 ; case 9
	.short _021E0DD4 - _021E0DA0 - 2 ; case 10
	.short _021E0DCE - _021E0DA0 - 2 ; case 11
	.short _021E0DC8 - _021E0DA0 - 2 ; case 12
	.short _021E0DEC - _021E0DA0 - 2 ; case 13
	.short _021E0E06 - _021E0DA0 - 2 ; case 14
	.short _021E0DC0 - _021E0DA0 - 2 ; case 15
_021E0DC0:
	adds r0, r4, #0
	bl FUN_021E09CC
	b _021E0E06
_021E0DC8:
	adds r0, r4, #0
	bl FUN_021E09CC
_021E0DCE:
	adds r0, r4, #0
	bl FUN_021E09CC
_021E0DD4:
	movs r0, #0x2b
	str r5, [r4, #0x38]
	str r0, [r4, #0x28]
	bl FUN_02012154
	bl FUN_02042510
	bl FUN_02012144
	bl FUN_020424A4
	b _021E0E06
_021E0DEC:
	b _021E0E00
_021E0DEE:
	b _021E0E00
_021E0DF0:
	ldr r0, _021E0E0C ; =0x00000F8C
	ldr r1, [r4, r0]
	adds r1, r1, #1
	str r1, [r4, r0]
	movs r0, #0xe1
	lsls r0, r0, #4
	cmp r1, r0
	bne _021E0E06
_021E0E00:
	adds r0, r4, #0
	bl FUN_021D3FC4
_021E0E06:
	movs r0, #2
	pop {r3, r4, r5, pc}
	nop
_021E0E0C: .word 0x00000F8C
	thumb_func_end FUN_021E0D74

	thumb_func_start FUN_021E0E10
FUN_021E0E10: ; 0x021E0E10
	push {r3, r4, lr}
	sub sp, #4
	ldr r1, _021E0E4C ; =0x00000F0F
	adds r4, r0, #0
	str r1, [sp]
	ldr r1, _021E0E50 ; =0x00000B6C
	movs r2, #0x99
	ldr r1, [r4, r1]
	movs r3, #1
	bl FUN_021D7EF4
	adds r0, r4, #0
	movs r1, #0x2a
	movs r2, #0x28
	bl FUN_021D3D20
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0
	bl FUN_021D3D48
	adds r0, r4, #0
	bl FUN_021D3E4C
	adds r0, r4, #0
	bl FUN_021DEA74
	movs r0, #2
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
_021E0E4C: .word 0x00000F0F
_021E0E50: .word 0x00000B6C
	thumb_func_end FUN_021E0E10

	thumb_func_start FUN_021E0E54
FUN_021E0E54: ; 0x021E0E54
	push {r3, lr}
	ldr r1, [r0, #0x38]
	adds r1, #0xf
	cmp r1, #0xe
	bhi _021E0EC4
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021E0E6A: ; jump table
	.short _021E0EC0 - _021E0E6A - 2 ; case 0
	.short _021E0EBC - _021E0E6A - 2 ; case 1
	.short _021E0EB8 - _021E0E6A - 2 ; case 2
	.short _021E0EB4 - _021E0E6A - 2 ; case 3
	.short _021E0EB0 - _021E0E6A - 2 ; case 4
	.short _021E0EAC - _021E0E6A - 2 ; case 5
	.short _021E0EA8 - _021E0E6A - 2 ; case 6
	.short _021E0EA4 - _021E0E6A - 2 ; case 7
	.short _021E0EA0 - _021E0E6A - 2 ; case 8
	.short _021E0E9C - _021E0E6A - 2 ; case 9
	.short _021E0E98 - _021E0E6A - 2 ; case 10
	.short _021E0E94 - _021E0E6A - 2 ; case 11
	.short _021E0E90 - _021E0E6A - 2 ; case 12
	.short _021E0E8C - _021E0E6A - 2 ; case 13
	.short _021E0E88 - _021E0E6A - 2 ; case 14
_021E0E88:
	movs r2, #0x9d
	b _021E0EC6
_021E0E8C:
	movs r2, #0xa9
	b _021E0EC6
_021E0E90:
	movs r2, #0xa2
	b _021E0EC6
_021E0E94:
	movs r2, #0xa4
	b _021E0EC6
_021E0E98:
	movs r2, #0xa3
	b _021E0EC6
_021E0E9C:
	movs r2, #0x1b
	b _021E0EC6
_021E0EA0:
	movs r2, #0x1c
	b _021E0EC6
_021E0EA4:
	movs r2, #0x1d
	b _021E0EC6
_021E0EA8:
	movs r2, #0x1e
	b _021E0EC6
_021E0EAC:
	movs r2, #0x1f
	b _021E0EC6
_021E0EB0:
	movs r2, #0x20
	b _021E0EC6
_021E0EB4:
	movs r2, #0xa0
	b _021E0EC6
_021E0EB8:
	movs r2, #0xa5
	b _021E0EC6
_021E0EBC:
	movs r2, #0xaa
	b _021E0EC6
_021E0EC0:
	movs r2, #0xa1
	b _021E0EC6
_021E0EC4:
	movs r2, #0x9f
_021E0EC6:
	ldr r1, _021E0ED8 ; =0x00000F0F
	movs r3, #1
	str r1, [sp]
	ldr r1, _021E0EDC ; =0x00000B6C
	ldr r1, [r0, r1]
	bl FUN_021D7EDC
	pop {r3, pc}
	nop
_021E0ED8: .word 0x00000F0F
_021E0EDC: .word 0x00000B6C
	thumb_func_end FUN_021E0E54

	thumb_func_start FUN_021E0EE0
FUN_021E0EE0: ; 0x021E0EE0
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021E0E54
	blx FUN_021A7790
	cmp r0, #0
	beq _021E0EF8
	adds r0, r4, #0
	movs r1, #0x29
	movs r2, #0x30
	b _021E0EFE
_021E0EF8:
	adds r0, r4, #0
	movs r1, #0x29
	movs r2, #0x2e
_021E0EFE:
	bl FUN_021D3D20
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x15
	bl FUN_021D3D48
	adds r0, r4, #0
	bl FUN_021D3E4C
	movs r0, #2
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021E0EE0

	thumb_func_start FUN_021E0F18
FUN_021E0F18: ; 0x021E0F18
	push {r4, lr}
	adds r4, r0, #0
	blx FUN_021A7790
	cmp r0, #0
	beq _021E0F28
	movs r0, #0x30
	b _021E0F2A
_021E0F28:
	movs r0, #0x2e
_021E0F2A:
	str r0, [r4, #0x28]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x15
	bl FUN_021D3D48
	movs r0, #2
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021E0F18

	thumb_func_start FUN_021E0F3C
FUN_021E0F3C: ; 0x021E0F3C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021E0E54
	adds r0, r4, #0
	movs r1, #0x29
	movs r2, #0x28
	bl FUN_021D3D20
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0
	bl FUN_021D3D48
	adds r0, r4, #0
	bl FUN_021D3E4C
	adds r0, r4, #0
	adds r0, #0xd0
	ldr r0, [r0]
	cmp r0, #0
	ble _021E0F6E
	adds r0, r4, #0
	bl FUN_021DEA74
_021E0F6E:
	movs r0, #2
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021E0F3C

	thumb_func_start FUN_021E0F74
FUN_021E0F74: ; 0x021E0F74
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0x29
	movs r2, #0x22
	bl FUN_021D3D20
	adds r0, r4, #0
	movs r1, #0x25
	movs r2, #0x28
	bl FUN_021E1458
	movs r0, #2
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021E0F74

	thumb_func_start FUN_021E0F90
FUN_021E0F90: ; 0x021E0F90
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	ldr r0, [r0, #0x40]
	bl FUN_02016AD8
	bl FUN_0201782C
	movs r0, #0x23
	str r0, [r4, #0x28]
	movs r0, #0x3c
	bl FUN_02005748
	adds r1, r0, #2
	ldr r0, _021E0FB4 ; =0x00000DFC
	str r1, [r4, r0]
	movs r0, #2
	pop {r4, pc}
	.align 2, 0
_021E0FB4: .word 0x00000DFC
	thumb_func_end FUN_021E0F90
_021E0FB8:
	.byte 0x04, 0x49, 0x42, 0x58, 0x52, 0x1E, 0x42, 0x50
	.byte 0x01, 0xD1, 0x24, 0x21, 0x81, 0x62, 0x02, 0x20, 0x70, 0x47, 0xC0, 0x46, 0xFC, 0x0D, 0x00, 0x00

	thumb_func_start FUN_021E0FD0
FUN_021E0FD0: ; 0x021E0FD0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	ldr r0, [r0, #0x40]
	bl FUN_02016AD8
	bl FUN_02017850
	cmp r0, #1
	bne _021E0FEA
	ldr r0, _021E0FF0 ; =0x00000E0C
	ldrh r0, [r4, r0]
	str r0, [r4, #0x28]
_021E0FEA:
	movs r0, #2
	pop {r4, pc}
	nop
_021E0FF0: .word 0x00000E0C
	thumb_func_end FUN_021E0FD0

	thumb_func_start FUN_021E0FF4
FUN_021E0FF4: ; 0x021E0FF4
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	ldr r0, [r0, #0x40]
	bl FUN_02016AD8
	bl FUN_02017850
	cmp r0, #2
	bne _021E1014
	ldr r0, _021E1018 ; =0x00000E0E
	ldrh r0, [r4, r0]
	str r0, [r4, #0x28]
	adds r0, r4, #0
	bl FUN_021D3E4C
_021E1014:
	movs r0, #2
	pop {r4, pc}
	.align 2, 0
_021E1018: .word 0x00000E0E
	thumb_func_end FUN_021E0FF4

	thumb_func_start FUN_021E101C
FUN_021E101C: ; 0x021E101C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	ldr r0, [r0, #0x40]
	bl FUN_02016AD8
	bl FUN_0201782C
	movs r0, #0x27
	str r0, [r4, #0x28]
	movs r0, #2
	pop {r4, pc}
	thumb_func_end FUN_021E101C

	thumb_func_start FUN_021E1034
FUN_021E1034: ; 0x021E1034
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	ldr r0, [r4]
	ldr r0, [r0, #0x40]
	bl FUN_02016AD8
	bl FUN_02017850
	cmp r0, #2
	bne _021E1076
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0
	bl FUN_021D3D48
	adds r0, r4, #0
	bl FUN_021D3E4C
	ldr r0, _021E107C ; =0x00000F0F
	ldr r1, _021E1080 ; =0x00000B6C
	str r0, [sp]
	ldr r1, [r4, r1]
	ldr r2, [r4, #0x24]
	adds r0, r4, #0
	movs r3, #1
	bl FUN_021D7EF4
	adds r0, r4, #0
	movs r1, #0x2a
	movs r2, #0x20
	bl FUN_021D3D20
_021E1076:
	movs r0, #2
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
_021E107C: .word 0x00000F0F
_021E1080: .word 0x00000B6C
	thumb_func_end FUN_021E1034

	thumb_func_start FUN_021E1084
FUN_021E1084: ; 0x021E1084
	push {r3, r4, lr}
	sub sp, #0xc
	adds r4, r0, #0
	bl FUN_021D3E4C
	ldr r0, _021E10D8 ; =0x00000EB4
	ldr r0, [r4, r0]
	cmp r0, #1
	bne _021E10B6
	ldr r0, _021E10DC ; =0x0400106C
	bl FUN_020749C0
	movs r1, #0xf
	mvns r1, r1
	cmp r0, r1
	bne _021E10A6
	b _021E10B6
_021E10A6:
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0x48
	str r0, [sp, #8]
	movs r0, #0
	b _021E10C4
_021E10B6:
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0x48
	str r0, [sp, #8]
	movs r0, #3
_021E10C4:
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_020279E0
	movs r0, #0
	str r0, [r4, #0x28]
	movs r0, #3
	add sp, #0xc
	pop {r3, r4, pc}
	.align 2, 0
_021E10D8: .word 0x00000EB4
_021E10DC: .word 0x0400106C
	thumb_func_end FUN_021E1084

	thumb_func_start FUN_021E10E0
FUN_021E10E0: ; 0x021E10E0
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0xfa
	lsls r0, r0, #4
	adds r0, r4, r0
	bl FUN_021E177C
	cmp r0, #0
	bne _021E10F6
	ldr r0, [r4, #0x2c]
	str r0, [r4, #0x28]
_021E10F6:
	movs r0, #2
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021E10E0

	thumb_func_start FUN_021E10FC
FUN_021E10FC: ; 0x021E10FC
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0xfa
	lsls r0, r0, #4
	adds r0, r4, r0
	bl FUN_021E177C
	cmp r0, #0
	bne _021E1118
	bl FUN_0203DF28
	movs r1, #1
	tst r0, r1
	bne _021E1120
_021E1118:
	bl FUN_0203DA74
	cmp r0, #0
	beq _021E112A
_021E1120:
	ldr r0, _021E1130 ; =0x00000547
	bl FUN_02006254
	ldr r0, [r4, #0x2c]
	str r0, [r4, #0x28]
_021E112A:
	movs r0, #2
	pop {r4, pc}
	nop
_021E1130: .word 0x00000547
	thumb_func_end FUN_021E10FC

	thumb_func_start FUN_021E1134
FUN_021E1134: ; 0x021E1134
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r0, #0xc4
	ldrh r0, [r0]
	adds r4, r1, #0
	cmp r0, #0xff
	beq _021E1194
	movs r0, #0x48
	bl FUN_021E1544
	adds r1, r5, #0
	adds r2, r5, #0
	adds r6, r0, #0
	ldr r0, [r5]
	adds r1, #0xc4
	adds r2, #0xc6
	ldrh r1, [r1]
	ldrh r2, [r2]
	ldr r0, [r0, #0xc]
	bl FUN_02007CF4
	adds r1, r6, #0
	bl FUN_021E15DC
	cmp r4, #0
	beq _021E1178
	adds r2, r5, #0
	ldr r0, [r5]
	adds r2, #0xc4
	ldrh r2, [r2]
	ldr r0, [r0]
	adds r1, r6, #0
	bl FUN_0200B4D4
_021E1178:
	adds r1, r5, #0
	adds r2, r5, #0
	ldr r0, [r5]
	adds r1, #0xc4
	adds r2, #0xc6
	ldrh r1, [r1]
	ldrh r2, [r2]
	ldr r0, [r0, #0xc]
	bl FUN_02007928
	adds r0, r6, #0
	bl FUN_0203A278
	b _021E11E2
_021E1194:
	adds r1, r5, #0
	ldr r0, [r5]
	adds r1, #0xc6
	ldrh r1, [r1]
	ldr r0, [r0, #8]
	bl FUN_0201FF34
	adds r1, r0, #0
	cmp r4, #0
	beq _021E11B6
	adds r2, r5, #0
	ldr r0, [r5]
	adds r2, #0xc4
	ldrh r2, [r2]
	ldr r0, [r0]
	bl FUN_0200B4D4
_021E11B6:
	adds r1, r5, #0
	ldr r0, [r5]
	adds r1, #0xc6
	ldrh r1, [r1]
	ldr r0, [r0, #8]
	bl FUN_0201FDD4
	ldr r0, [r5]
	ldr r0, [r0, #0x40]
	bl FUN_02016AD8
	adds r6, r0, #0
	bl FUN_02017A0C
	adds r7, r0, #0
	adds r0, r6, #0
	bl FUN_0201735C
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02007F54
_021E11E2:
	cmp r4, #0
	beq _021E11F0
	ldr r0, [r5]
	movs r1, #1
	ldr r0, [r0]
	bl FUN_0200B4B0
_021E11F0:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E1134

	thumb_func_start FUN_021E11F4
FUN_021E11F4: ; 0x021E11F4
	push {r0, r1, r2, r3}
	thumb_func_end FUN_021E11F4

	non_word_aligned_thumb_func_start FUN_021E11F6
FUN_021E11F6: ; 0x021E11F6
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	movs r1, #6
	movs r2, #0
	adds r6, r3, #0
	movs r7, #0
	bl FUN_0201CD24
	ldr r0, [r5]
	adds r1, r4, #0
	ldr r0, [r0, #0x10]
	bl FUN_0200D568
	movs r0, #0xff
	str r0, [sp, #0x20]
	ldr r0, [r5]
	ldr r0, [r0, #8]
	bl FUN_0201FE24
	cmp r0, #6
	bne _021E1226
	str r7, [sp, #0x20]
_021E1226:
	cmp r6, #0
	beq _021E1278
	adds r0, r4, #0
	movs r1, #9
	movs r2, #0x46
	bl FUN_0201CD48
	adds r0, r4, #0
	movs r1, #5
	movs r2, #0
	bl FUN_0201CD24
	adds r6, r0, #0
	adds r0, r4, #0
	movs r1, #0x6f
	movs r2, #0
	bl FUN_0201CD24
	adds r7, r0, #0
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl FUN_0201CD24
	adds r2, r0, #0
	lsls r0, r6, #0x10
	lsls r1, r7, #0x10
	lsrs r0, r0, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0201CF30
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #0x6e
	bl FUN_0201CD48
	ldr r0, [r5]
	movs r1, #0
	ldr r0, [r0]
	bl FUN_021E13A8
_021E1278:
	ldr r0, [sp, #0x20]
	cmp r0, #0xff
	bne _021E129C
	ldr r0, [r5]
	adds r1, r4, #0
	ldr r0, [r0, #8]
	bl FUN_0201FD98
	ldr r0, [r5]
	ldr r0, [r0, #8]
	bl FUN_0201FE24
	adds r1, r5, #0
	movs r2, #0xff
	adds r1, #0xdc
	str r2, [r1]
	subs r1, r0, #1
	b _021E12C8
_021E129C:
	movs r0, #0
	str r0, [sp]
	ldr r0, [r5]
	add r1, sp, #0x20
	ldr r0, [r0, #0xc]
	add r2, sp, #0
	bl FUN_02007994
	adds r0, r4, #0
	bl FUN_021E15F8
	adds r2, r0, #0
	ldr r0, [r5]
	ldr r1, [sp, #0x20]
	ldr r0, [r0, #0xc]
	bl FUN_020077E8
	adds r0, r5, #0
	ldr r1, [sp, #0x20]
	adds r0, #0xdc
	str r1, [r0]
	ldr r1, [sp]
_021E12C8:
	adds r0, r5, #0
	adds r0, #0xe0
	str r1, [r0]
	ldr r0, [r5]
	movs r1, #0
	ldr r0, [r0]
	bl FUN_0200B4B0
	pop {r3, r4, r5, r6, r7}
	pop {r3}
	add sp, #0x10
	bx r3
	thumb_func_end FUN_021E11F6

	thumb_func_start FUN_021E12E0
FUN_021E12E0: ; 0x021E12E0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	adds r4, r1, #0
	ldr r0, [r0, #0x10]
	bl FUN_0200D568
	movs r0, #0xff
	str r0, [sp, #0x18]
	ldr r0, [r5]
	ldr r0, [r0, #8]
	bl FUN_0201FE24
	cmp r0, #6
	bne _021E1302
	movs r0, #0
	str r0, [sp, #0x18]
_021E1302:
	adds r0, r4, #0
	movs r1, #9
	movs r2, #0x46
	bl FUN_0201CD48
	adds r0, r4, #0
	movs r1, #5
	movs r2, #0
	bl FUN_0201CD24
	adds r6, r0, #0
	adds r0, r4, #0
	movs r1, #0x6f
	movs r2, #0
	bl FUN_0201CD24
	adds r7, r0, #0
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl FUN_0201CD24
	adds r2, r0, #0
	lsls r0, r6, #0x10
	lsls r1, r7, #0x10
	lsrs r0, r0, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0201CF30
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #0x6e
	bl FUN_0201CD48
	ldr r0, [sp, #0x18]
	cmp r0, #0xff
	bne _021E136A
	ldr r0, [r5]
	adds r1, r4, #0
	ldr r0, [r0, #8]
	bl FUN_0201FD98
	ldr r0, [r5]
	ldr r0, [r0, #8]
	bl FUN_0201FE24
	adds r1, r5, #0
	movs r2, #0xff
	adds r1, #0xdc
	str r2, [r1]
	subs r1, r0, #1
	b _021E1396
_021E136A:
	movs r0, #0
	str r0, [sp]
	ldr r0, [r5]
	add r1, sp, #0x18
	ldr r0, [r0, #0xc]
	add r2, sp, #0
	bl FUN_02007994
	adds r0, r4, #0
	bl FUN_021E15F8
	adds r2, r0, #0
	ldr r0, [r5]
	ldr r1, [sp, #0x18]
	ldr r0, [r0, #0xc]
	bl FUN_020077E8
	adds r0, r5, #0
	ldr r1, [sp, #0x18]
	adds r0, #0xdc
	str r1, [r0]
	ldr r1, [sp]
_021E1396:
	adds r0, r5, #0
	adds r0, #0xe0
	str r1, [r0]
	ldr r0, [r5]
	movs r1, #1
	ldr r0, [r0]
	bl FUN_021E13A8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E12E0

	thumb_func_start FUN_021E13A8
FUN_021E13A8: ; 0x021E13A8
	push {r4, r5, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	adds r4, r1, #0
	add r0, sp, #0xc
	add r1, sp, #0
	bl FUN_0215DDE8
	ldr r0, [sp, #0x14]
	ldr r3, [sp, #0x10]
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x10
	ldr r0, [sp, #0xc]
	lsls r3, r3, #0x18
	ldr r2, [sp, #0x18]
	lsls r0, r0, #0x18
	lsrs r3, r3, #8
	orrs r0, r3
	orrs r0, r1
	adds r1, r2, #0
	orrs r1, r0
	cmp r4, #1
	bne _021E13E0
	adds r0, r5, #0
	bl FUN_0200B4F4
	add sp, #0x1c
	pop {r4, r5, pc}
_021E13E0:
	adds r0, r5, #0
	bl FUN_0200B4EC
	add sp, #0x1c
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021E13A8

	thumb_func_start FUN_021E13EC
FUN_021E13EC: ; 0x021E13EC
	push {r4, r5, r6, lr}
	ldr r2, _021E1414 ; =0x00000121
	adds r5, r0, #0
	ldrb r4, [r1, r2]
	subs r2, r2, #1
	ldrb r6, [r1, r2]
	adds r2, r4, #0
	adds r1, r6, #0
	bl FUN_02009BA4
	cmp r0, #0
	bne _021E1410
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r4, #0
	movs r3, #1
	bl FUN_02009BE0
_021E1410:
	pop {r4, r5, r6, pc}
	nop
_021E1414: .word 0x00000121
	thumb_func_end FUN_021E13EC

	thumb_func_start FUN_021E1418
FUN_021E1418: ; 0x021E1418
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r1, #0
	bl FUN_021D5C18
	cmp r0, #0
	beq _021E1436
	ldr r0, [r4]
	ldr r0, [r0, #8]
	bl FUN_0201FE24
	cmp r0, #6
	bne _021E1436
	movs r0, #2
	pop {r4, pc}
_021E1436:
	movs r0, #0xeb
	lsls r0, r0, #4
	ldrh r1, [r4, r0]
	movs r0, #0x2d
	lsls r0, r0, #4
	cmp r1, r0
	bne _021E1454
	ldr r0, [r4]
	ldr r0, [r0, #8]
	bl FUN_0201FE24
	cmp r0, #6
	bne _021E1454
	movs r0, #1
	pop {r4, pc}
_021E1454:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021E1418

	thumb_func_start FUN_021E1458
FUN_021E1458: ; 0x021E1458
	ldr r3, _021E1464 ; =0x00000E0C
	strh r1, [r0, r3]
	adds r1, r3, #2
	strh r2, [r0, r1]
	bx lr
	nop
_021E1464: .word 0x00000E0C
	thumb_func_end FUN_021E1458

	thumb_func_start FUN_021E1468
FUN_021E1468: ; 0x021E1468
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	ldr r0, [r0]
	bl FUN_0200B4A8
	cmp r0, #0
	bne _021E1482
	ldrh r0, [r4, #0x32]
	cmp r0, #0
	beq _021E1482
	movs r0, #1
	pop {r4, pc}
_021E1482:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021E1468

	thumb_func_start FUN_021E1488
FUN_021E1488: ; 0x021E1488
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _021E151C ; =0x00007FFF
	movs r2, #0x65
	ands r1, r0
	adds r4, r1, #0
	adds r0, r0, #1
	orrs r4, r0
	lsls r3, r4, #0x10
	movs r0, #0
	movs r1, #2
	lsrs r3, r3, #0x10
	bl FUN_02048788
	adds r7, r0, #0
	movs r1, #0x18
	bl FUN_020489B8
	adds r6, r0, #0
	adds r0, r7, #0
	bl FUN_02048800
	adds r0, r5, #0
	bl FUN_0201EE10
	adds r0, r6, #0
	bl FUN_0204871C
	adds r2, r0, #0
	adds r0, r5, #0
	movs r1, #0x8e
	bl FUN_0201CD48
	adds r0, r5, #0
	movs r1, #6
	movs r2, #0
	bl FUN_0201CD24
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_02026BCC
	cmp r0, #0
	beq _021E1512
	lsls r0, r4, #0x10
	lsrs r0, r0, #0x10
	bl FUN_020096B8
	adds r4, r0, #0
	adds r0, r5, #0
	movs r1, #0xa7
	adds r2, r4, #0
	bl FUN_0201CD24
	adds r0, r6, #0
	bl FUN_0204871C
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02009738
	adds r0, r5, #0
	movs r1, #0xa7
	adds r2, r4, #0
	bl FUN_0201CD48
	adds r0, r4, #0
	bl FUN_0203A278
_021E1512:
	adds r0, r6, #0
	bl FUN_02048590
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E151C: .word 0x00007FFF
	thumb_func_end FUN_021E1488

	thumb_func_start FUN_021E1520
FUN_021E1520: ; 0x021E1520
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	adds r0, r2, #0
	movs r1, #0x48
	bl FUN_0201C384
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_02024490
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021E1520

	thumb_func_start FUN_021E1544
FUN_021E1544: ; 0x021E1544
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	bl FUN_0201C2F4
	adds r1, r0, #0
	movs r0, #0x47
	str r0, [sp]
	ldr r3, _021E1564 ; =0x021E30CC
	adds r0, r4, #0
	movs r2, #0
	bl FUN_0203A228
	add sp, #4
	pop {r3, r4, pc}
	nop
_021E1564: .word 0x021E30CC
	thumb_func_end FUN_021E1544

	thumb_func_start FUN_021E1568
FUN_021E1568: ; 0x021E1568
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0201C2F4
	adds r2, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	blx FUN_0207894C
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021E1568

	thumb_func_start FUN_021E1580
FUN_021E1580: ; 0x021E1580
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_020484E0
	cmp r4, #0
	beq _021E1594
	cmp r4, #1
	beq _021E15A0
	pop {r3, r4, r5, pc}
_021E1594:
	adds r0, r5, #0
	bl FUN_02048500
	bl FUN_02044FBC
	pop {r3, r4, r5, pc}
_021E15A0:
	adds r0, r5, #0
	bl FUN_02048500
	bl FUN_02045BA8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021E1580

	thumb_func_start FUN_021E15AC
FUN_021E15AC: ; 0x021E15AC
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	adds r0, r1, #0
	adds r1, r2, #0
	adds r4, r3, #0
	bl FUN_020489B8
	adds r5, r0, #0
	movs r0, #2
	lsls r0, r0, #8
	adds r1, r4, #0
	bl FUN_0204855C
	adds r4, r0, #0
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r5, #0
	bl FUN_0202494C
	adds r0, r5, #0
	bl FUN_02048590
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021E15AC

	thumb_func_start FUN_021E15DC
FUN_021E15DC: ; 0x021E15DC
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	movs r1, #0x48
	bl FUN_0201C384
	adds r4, r0, #0
	adds r1, r5, #0
	bl FUN_021E1568
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021E15DC

	thumb_func_start FUN_021E15F8
FUN_021E15F8: ; 0x021E15F8
	ldr r3, _021E15FC ; =FUN_0201D650
	bx r3
	.align 2, 0
_021E15FC: .word FUN_0201D650
	thumb_func_end FUN_021E15F8

	thumb_func_start FUN_021E1600
FUN_021E1600: ; 0x021E1600
	adds r1, r0, #0
	adds r0, r2, #0
	lsls r2, r3, #0x10
	ldr r1, [r1]
	ldr r3, _021E1610 ; =FUN_020228B4
	lsrs r2, r2, #0x10
	bx r3
	nop
_021E1610: .word FUN_020228B4
	thumb_func_end FUN_021E1600

	thumb_func_start FUN_021E1614
FUN_021E1614: ; 0x021E1614
	push {r3, r4, r5, r6, r7, lr}
	movs r2, #0x4f
	adds r7, r1, #0
	movs r1, #0
	lsls r2, r2, #2
	adds r5, r0, #0
	movs r4, #0
	blx FUN_020787D4
	movs r0, #0x48
	movs r1, #0x48
	movs r2, #0x20
	movs r3, #0x20
	movs r6, #0x48
	bl FUN_0203A7B8
	str r0, [r5, #4]
	str r7, [r5, #8]
	str r6, [sp]
	movs r0, #0x17
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02022D84
	str r0, [r5]
	movs r0, #0x48
	bl FUN_020219C4
	str r0, [r5, #0xc]
	movs r0, #0xf
	movs r1, #1
	movs r2, #1
	movs r3, #0x48
	bl FUN_0202E7D0
	adds r6, #0xf0
	str r0, [r5, r6]
	adds r5, #0x18
	adds r7, r4, #0
_021E1664:
	movs r0, #0xc
	muls r0, r4, r0
	adds r6, r5, r0
	adds r0, r6, #0
	adds r1, r7, #0
	movs r2, #8
	blx FUN_020787D4
	adds r4, r4, #1
	str r7, [r6, #8]
	cmp r4, #0x18
	blt _021E1664
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E1614

	thumb_func_start FUN_021E1680
FUN_021E1680: ; 0x021E1680
	push {r3, r4, r5, lr}
	movs r4, #0x4e
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_0202E844
	ldr r0, [r5, #0xc]
	bl FUN_02021A44
	ldr r0, [r5]
	bl FUN_02022DD4
	ldr r0, [r5, #4]
	bl FUN_0203A868
	adds r0, r5, #0
	movs r1, #0
	adds r2, r4, #4
	blx FUN_020787D4
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021E1680

	thumb_func_start FUN_021E16AC
FUN_021E16AC: ; 0x021E16AC
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	str r0, [sp]
	adds r0, #0x18
	movs r4, #0
	str r0, [sp]
_021E16B8:
	movs r0, #0xc
	adds r1, r4, #0
	muls r1, r0, r1
	ldr r0, [sp]
	adds r5, r0, r1
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _021E16F6
	ldrb r0, [r5, #4]
	ldr r7, [r6, #0xc]
	cmp r0, #0
	beq _021E16EC
	ldr r0, [r5]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _021E16EC
	ldr r0, [r5]
	bl FUN_02048270
	movs r0, #0
	strb r0, [r5, #4]
_021E16EC:
	ldrb r0, [r5, #4]
	cmp r0, #0
	bne _021E16F6
	movs r0, #0
	str r0, [r5, #8]
_021E16F6:
	adds r4, r4, #1
	cmp r4, #0x18
	blt _021E16B8
	ldr r1, [r6, #0x10]
	cmp r1, #0
	beq _021E176A
	movs r0, #0x4e
	lsls r0, r0, #2
	ldr r0, [r6, r0]
	ldr r2, [r6, #0x14]
	bl FUN_0202E904
	ldr r0, [r6, #0x10]
	bl FUN_020223E0
	cmp r0, #0
	beq _021E1722
	cmp r0, #1
	beq _021E173E
	cmp r0, #2
	beq _021E175E
	b _021E176A
_021E1722:
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	bne _021E1734
	bl FUN_0203DA74
	cmp r0, #0
	beq _021E176A
_021E1734:
	ldr r0, [r6, #0x10]
	movs r1, #0
	bl FUN_0202240C
	b _021E176A
_021E173E:
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	bne _021E1750
	bl FUN_0203DA74
	cmp r0, #0
	beq _021E176A
_021E1750:
	ldr r0, _021E1778 ; =0x00000547
	bl FUN_02006254
	ldr r0, [r6, #0x10]
	bl FUN_020223E8
	b _021E176A
_021E175E:
	ldr r0, [r6, #0x10]
	bl FUN_020223F8
	movs r0, #0
	str r0, [r6, #0x10]
	str r0, [r6, #0x14]
_021E176A:
	ldr r0, [r6, #0xc]
	bl FUN_02021A68
	ldr r0, [r6, #4]
	bl FUN_0203A820
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E1778: .word 0x00000547
	thumb_func_end FUN_021E16AC

	thumb_func_start FUN_021E177C
FUN_021E177C: ; 0x021E177C
	push {r4, lr}
	ldr r0, [r0, #0x10]
	movs r4, #0
	cmp r0, #0
	beq _021E1790
	bl FUN_020223E0
	cmp r0, #2
	beq _021E1790
	movs r4, #1
_021E1790:
	adds r0, r4, #0
	pop {r4, pc}
	thumb_func_end FUN_021E177C

	thumb_func_start FUN_021E1794
FUN_021E1794: ; 0x021E1794
	push {r4, lr}
	sub sp, #0x10
	ldr r4, [sp, #0x18]
	str r4, [sp]
	movs r4, #0
	str r4, [sp, #4]
	ldr r4, _021E17B0 ; =0x0000044F
	str r4, [sp, #8]
	ldr r4, [sp, #0x1c]
	str r4, [sp, #0xc]
	bl FUN_021E1804
	add sp, #0x10
	pop {r4, pc}
	.align 2, 0
_021E17B0: .word 0x0000044F
	thumb_func_end FUN_021E1794

	thumb_func_start FUN_021E17B4
FUN_021E17B4: ; 0x021E17B4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	ldr r4, [sp, #0x34]
	adds r5, r0, #0
	ldr r0, [r4, #0x10]
	adds r7, r2, #0
	adds r6, r3, #0
	cmp r0, #0
	beq _021E17CE
	bl FUN_020223F8
	movs r0, #0
	str r0, [r4, #0x10]
_021E17CE:
	bl FUN_02017BCC
	ldr r1, [r4]
	ldr r2, [sp, #0x30]
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, [r4, #4]
	lsls r1, r6, #0x10
	str r0, [sp, #8]
	movs r0, #0
	str r0, [sp, #0xc]
	movs r0, #0x48
	str r0, [sp, #0x10]
	movs r0, #0xf
	lsls r2, r2, #0x10
	str r0, [sp, #0x14]
	adds r0, r5, #0
	asrs r1, r1, #0x10
	asrs r2, r2, #0x10
	adds r3, r7, #0
	bl FUN_02022294
	str r0, [r4, #0x10]
	str r5, [r4, #0x14]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E17B4

	thumb_func_start FUN_021E1804
FUN_021E1804: ; 0x021E1804
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	ldr r5, [sp, #0x34]
	str r3, [sp, #0x10]
	adds r3, r5, #0
	str r2, [sp, #0xc]
	adds r7, r0, #0
	movs r4, #0
	movs r1, #0
	adds r3, #0x18
	movs r2, #0xc
_021E181A:
	adds r0, r1, #0
	muls r0, r2, r0
	adds r6, r5, r0
	ldr r6, [r6, #0x20]
	cmp r6, #0
	bne _021E1828
	adds r4, r3, r0
_021E1828:
	adds r1, r1, #1
	cmp r1, #0x18
	blt _021E181A
	cmp r4, #0
	bne _021E183C
	ldr r0, _021E1878 ; =0x021E30E4
	ldr r2, _021E187C ; =0x021E30E8
	movs r1, #0
	bl FUN_0203CBAC
_021E183C:
	str r7, [r4]
	movs r0, #0
	strb r0, [r4, #4]
	adds r0, r7, #0
	ldr r6, [r5, #0xc]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0xc]
	ldr r2, [sp, #0x10]
	str r0, [sp]
	ldr r0, [r5]
	ldr r3, [sp, #0x28]
	str r0, [sp, #4]
	add r0, sp, #0x28
	ldrh r0, [r0, #8]
	lsls r2, r2, #0x10
	lsls r3, r3, #0x10
	str r0, [sp, #8]
	adds r0, r6, #0
	asrs r2, r2, #0x10
	asrs r3, r3, #0x10
	bl FUN_02021CA8
	movs r0, #1
	strb r0, [r4, #4]
	str r0, [r4, #8]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021E1878: .word 0x021E30E4
_021E187C: .word 0x021E30E8
	thumb_func_end FUN_021E1804

	thumb_func_start FUN_021E1880
FUN_021E1880: ; 0x021E1880
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	movs r0, #0
	adds r5, r4, #0
	adds r2, r0, #0
	adds r5, #0x18
	movs r1, #0xc
_021E188E:
	adds r3, r0, #0
	muls r3, r1, r3
	adds r6, r5, r3
	ldr r3, [r6, #8]
	cmp r3, #0
	beq _021E189C
	str r2, [r6, #8]
_021E189C:
	adds r0, r0, #1
	cmp r0, #0x18
	blt _021E188E
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _021E18B2
	bl FUN_020223F8
	movs r0, #0
	str r0, [r4, #0x10]
	str r0, [r4, #0x14]
_021E18B2:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021E1880

	thumb_func_start FUN_021E18B4
FUN_021E18B4: ; 0x021E18B4
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r3, #0
	ldr r6, _021E1910 ; =0x000001DD
	ldr r3, _021E1914 ; =0x021E30CC
	adds r0, r5, #0
	movs r1, #0x74
	movs r2, #0
	str r6, [sp]
	bl FUN_0203A228
	adds r4, r0, #0
	movs r1, #0
	movs r2, #0x74
	blx FUN_020787D4
	adds r0, r4, #0
	adds r0, #0x70
	strh r5, [r0]
	str r5, [sp]
	movs r0, #0x17
	movs r1, #3
	movs r2, #0
	movs r3, #0
	bl FUN_02022D84
	str r0, [r4]
	adds r0, r5, #0
	bl FUN_020219C4
	subs r6, #0x3e
	str r0, [r4, #4]
	movs r0, #0
	movs r1, #2
	adds r2, r6, #0
	adds r3, r5, #0
	bl FUN_02048788
	str r0, [r4, #0xc]
	adds r0, r5, #0
	bl FUN_02024200
	str r0, [r4, #8]
	adds r0, r4, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021E1910: .word 0x000001DD
_021E1914: .word 0x021E30CC
	thumb_func_end FUN_021E18B4

	thumb_func_start FUN_021E1918
FUN_021E1918: ; 0x021E1918
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	bl FUN_020242A0
	ldr r0, [r4, #0xc]
	bl FUN_02048800
	ldr r0, [r4, #4]
	bl FUN_02021A44
	ldr r0, [r4]
	bl FUN_02022DD4
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	thumb_func_end FUN_021E1918

	thumb_func_start FUN_021E193C
FUN_021E193C: ; 0x021E193C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r4, #0
_021E1942:
	lsls r0, r4, #2
	adds r0, r5, r0
	str r0, [sp]
	ldr r0, [r0, #0x50]
	cmp r0, #0
	beq _021E1986
	lsls r0, r4, #3
	adds r6, r5, r0
	ldrb r0, [r6, #0x14]
	ldr r7, [r5, #4]
	cmp r0, #0
	beq _021E197A
	ldr r0, [r6, #0x10]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _021E197A
	lsls r0, r4, #3
	adds r7, r5, r0
	ldr r0, [r7, #0x10]
	bl FUN_02048270
	movs r0, #0
	strb r0, [r7, #0x14]
_021E197A:
	ldrb r0, [r6, #0x14]
	cmp r0, #0
	bne _021E1986
	ldr r0, [sp]
	movs r1, #0
	str r1, [r0, #0x50]
_021E1986:
	adds r4, r4, #1
	cmp r4, #8
	blt _021E1942
	ldr r0, [r5, #4]
	bl FUN_02021A68
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E193C

	thumb_func_start FUN_021E1994
FUN_021E1994: ; 0x021E1994
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	adds r6, r1, #0
	adds r1, r5, #0
	adds r1, #0x70
	ldrh r1, [r1]
	movs r0, #0x20
	str r2, [sp, #0xc]
	adds r4, r3, #0
	bl FUN_0204855C
	adds r1, r5, #0
	adds r1, #0x70
	adds r7, r0, #0
	ldrh r1, [r1]
	movs r0, #0x20
	bl FUN_0204855C
	str r0, [sp, #0x14]
	ldr r0, [r5, #0xc]
	ldr r2, [sp, #0x14]
	movs r1, #0xfd
	bl FUN_02048864
	str r4, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [r5, #8]
	ldr r3, [sp, #0xc]
	movs r1, #0
	adds r2, r6, #0
	movs r4, #0
	bl FUN_02024548
	ldr r0, [r5, #8]
	ldr r2, [sp, #0x14]
	adds r1, r7, #0
	bl FUN_0202494C
_021E19E4:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x50]
	cmp r0, #0
	bne _021E1A48
	adds r0, r5, #0
	ldr r1, [sp, #0x30]
	lsls r6, r4, #3
	adds r0, #0x10
	str r1, [r0, r6]
	adds r1, r5, #0
	str r1, [sp, #0x18]
	adds r1, #0x14
	movs r2, #0
	strb r2, [r1, r6]
	str r1, [sp, #0x18]
	ldr r1, [r5, #4]
	ldr r0, [r0, r6]
	str r1, [sp, #0x10]
	bl FUN_02048520
	ldr r2, [sp, #0x34]
	ldr r3, [sp, #0x38]
	lsls r2, r2, #0x10
	lsls r3, r3, #0x10
	str r7, [sp]
	adds r1, r0, #0
	ldr r0, [r5]
	asrs r2, r2, #0x10
	str r0, [sp, #4]
	ldr r0, _021E1A5C ; =0x00003DC8
	asrs r3, r3, #0x10
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	bl FUN_02021CA8
	ldr r1, [sp, #0x18]
	movs r0, #1
	strb r0, [r1, r6]
	lsls r1, r4, #2
	adds r1, r5, r1
	str r0, [r1, #0x50]
	ldr r0, [sp, #0x14]
	bl FUN_02048590
	adds r0, r7, #0
	bl FUN_02048590
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021E1A48:
	adds r4, r4, #1
	cmp r4, #8
	blt _021E19E4
	ldr r0, _021E1A60 ; =0x021E30E4
	ldr r2, _021E1A64 ; =0x021E30F8
	movs r1, #0
	bl FUN_0203CBAC
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021E1A5C: .word 0x00003DC8
_021E1A60: .word 0x021E30E4
_021E1A64: .word 0x021E30F8
	thumb_func_end FUN_021E1994

	thumb_func_start FUN_021E1A68
FUN_021E1A68: ; 0x021E1A68
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	ldr r0, [r5, #0xc]
	movs r1, #0xfe
	adds r7, r2, #0
	str r3, [sp, #0xc]
	bl FUN_020489B8
	str r0, [sp, #0x14]
	movs r4, #0
_021E1A7E:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x50]
	cmp r0, #0
	bne _021E1AD6
	adds r0, r5, #0
	lsls r6, r4, #3
	adds r0, #0x10
	str r7, [r0, r6]
	adds r7, r5, #0
	adds r7, #0x14
	movs r1, #0
	strb r1, [r7, r6]
	ldr r1, [r5, #4]
	ldr r0, [r0, r6]
	str r1, [sp, #0x10]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x14]
	ldr r2, [sp, #0xc]
	str r0, [sp]
	ldr r0, [r5]
	ldr r3, [sp, #0x30]
	str r0, [sp, #4]
	ldr r0, _021E1AEC ; =0x00003DC8
	lsls r2, r2, #0x10
	str r0, [sp, #8]
	lsls r3, r3, #0x10
	ldr r0, [sp, #0x10]
	asrs r2, r2, #0x10
	asrs r3, r3, #0x10
	bl FUN_02021CA8
	movs r1, #1
	lsls r0, r4, #2
	strb r1, [r7, r6]
	adds r0, r5, r0
	str r1, [r0, #0x50]
	ldr r0, [sp, #0x14]
	bl FUN_02048590
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_021E1AD6:
	adds r4, r4, #1
	cmp r4, #8
	blt _021E1A7E
	ldr r0, _021E1AF0 ; =0x021E30E4
	ldr r2, _021E1AF4 ; =0x021E30F8
	movs r1, #0
	bl FUN_0203CBAC
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E1AEC: .word 0x00003DC8
_021E1AF0: .word 0x021E30E4
_021E1AF4: .word 0x021E30F8
	thumb_func_end FUN_021E1A68
	; 0x021E1AF8
