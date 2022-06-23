
	thumb_func_start FUN_021E5900
FUN_021E5900: ; 0x021E5900
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	bl FUN_021551AC
	adds r5, r0, #0
	bl FUN_02016AF0
	bl FUN_021E7BD8
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021F46D0
	adds r4, r0, #0
	movs r1, #0x1b
	movs r2, #1
	bl FUN_021F111C
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021F0FC4
	adds r0, r5, #0
	bl FUN_02016AD8
	bl FUN_021631F8
	cmp r0, #0
	beq _021E5956
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021F1134
	cmp r0, #0
	bne _021E5956
	adds r0, r4, #0
	bl FUN_021F0FE8
	movs r1, #3
	subs r2, r1, #4
	bl FUN_02036438
_021E5956:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021E5900

	thumb_func_start FUN_021E595C
FUN_021E595C: ; 0x021E595C
	push {r4, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	bl FUN_021551AC
	bl FUN_02016AF0
	bl FUN_021E7BD8
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021F46D0
	adds r4, r0, #0
	beq _021E598A
	movs r1, #0x1b
	movs r2, #0
	bl FUN_021F111C
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021F0FC4
_021E598A:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021E595C

	thumb_func_start FUN_021E5990
FUN_021E5990: ; 0x021E5990
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	adds r4, r0, #0
	str r1, [sp, #8]
	adds r0, r1, #0
	bl FUN_021551AC
	str r0, [sp, #0x34]
	bl FUN_02016AF0
	adds r6, r0, #0
	ldr r1, [sp, #8]
	adds r0, r4, #0
	bl FUN_02154950
	str r0, [sp, #0x30]
	ldr r1, [sp, #8]
	adds r0, r4, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_021F46B0
	adds r7, r0, #0
	bl FUN_021F206C
	str r0, [sp, #0x2c]
	adds r0, r7, #0
	bl FUN_021F205C
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021E7BD8
	adds r6, r0, #0
	adds r0, r7, #0
	bl FUN_021F2038
	str r0, [sp, #0x28]
	adds r0, r7, #0
	bl FUN_021F2040
	str r0, [sp, #0x24]
	ldr r0, [sp, #8]
	adds r1, r6, #0
	bl FUN_021F46D0
	adds r6, r0, #0
	movs r0, #0
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x34]
	bl FUN_02016AD8
	str r0, [sp, #0x1c]
	bl FUN_0201736C
	ldr r0, [sp, #0x1c]
	bl FUN_02017934
	bl FUN_0200FB40
	adds r0, r7, #0
	bl FUN_021F204C
	str r0, [sp, #0x18]
	cmp r6, #0
	beq _021E5A20
	adds r0, r6, #0
	bl FUN_021F1150
	str r0, [sp, #0x20]
_021E5A20:
	ldr r0, [sp, #0x30]
	cmp r0, #0x40
	bls _021E5A28
	b _021E5EE4
_021E5A28:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021E5A34: ; jump table
	.short _021E5AB6 - _021E5A34 - 2 ; case 0
	.short _021E5AC2 - _021E5A34 - 2 ; case 1
	.short _021E5AE4 - _021E5A34 - 2 ; case 2
	.short _021E5B9A - _021E5A34 - 2 ; case 3
	.short _021E5EE4 - _021E5A34 - 2 ; case 4
	.short _021E5EE4 - _021E5A34 - 2 ; case 5
	.short _021E5BD6 - _021E5A34 - 2 ; case 6
	.short _021E5BE8 - _021E5A34 - 2 ; case 7
	.short _021E5BEE - _021E5A34 - 2 ; case 8
	.short _021E5BFA - _021E5A34 - 2 ; case 9
	.short _021E5C0C - _021E5A34 - 2 ; case 10
	.short _021E5C1E - _021E5A34 - 2 ; case 11
	.short _021E5EE4 - _021E5A34 - 2 ; case 12
	.short _021E5C70 - _021E5A34 - 2 ; case 13
	.short _021E5EE4 - _021E5A34 - 2 ; case 14
	.short _021E5C38 - _021E5A34 - 2 ; case 15
	.short _021E5C98 - _021E5A34 - 2 ; case 16
	.short _021E5CC6 - _021E5A34 - 2 ; case 17
	.short _021E5CCE - _021E5A34 - 2 ; case 18
	.short _021E5CD6 - _021E5A34 - 2 ; case 19
	.short _021E5CDE - _021E5A34 - 2 ; case 20
	.short _021E5CE6 - _021E5A34 - 2 ; case 21
	.short _021E5CEE - _021E5A34 - 2 ; case 22
	.short _021E5CF6 - _021E5A34 - 2 ; case 23
	.short _021E5CFE - _021E5A34 - 2 ; case 24
	.short _021E5D0A - _021E5A34 - 2 ; case 25
	.short _021E5D0A - _021E5A34 - 2 ; case 26
	.short _021E5D0A - _021E5A34 - 2 ; case 27
	.short _021E5D0A - _021E5A34 - 2 ; case 28
	.short _021E5D0A - _021E5A34 - 2 ; case 29
	.short _021E5D0A - _021E5A34 - 2 ; case 30
	.short _021E5D0A - _021E5A34 - 2 ; case 31
	.short _021E5D0A - _021E5A34 - 2 ; case 32
	.short _021E5D26 - _021E5A34 - 2 ; case 33
	.short _021E5D2C - _021E5A34 - 2 ; case 34
	.short _021E5D32 - _021E5A34 - 2 ; case 35
	.short _021E5D70 - _021E5A34 - 2 ; case 36
	.short _021E5DAE - _021E5A34 - 2 ; case 37
	.short _021E5DDA - _021E5A34 - 2 ; case 38
	.short _021E5E06 - _021E5A34 - 2 ; case 39
	.short _021E5E12 - _021E5A34 - 2 ; case 40
	.short _021E5E1A - _021E5A34 - 2 ; case 41
	.short _021E5EE4 - _021E5A34 - 2 ; case 42
	.short _021E5EE4 - _021E5A34 - 2 ; case 43
	.short _021E5E24 - _021E5A34 - 2 ; case 44
	.short _021E5E24 - _021E5A34 - 2 ; case 45
	.short _021E5E24 - _021E5A34 - 2 ; case 46
	.short _021E5E24 - _021E5A34 - 2 ; case 47
	.short _021E5E24 - _021E5A34 - 2 ; case 48
	.short _021E5E24 - _021E5A34 - 2 ; case 49
	.short _021E5E24 - _021E5A34 - 2 ; case 50
	.short _021E5E24 - _021E5A34 - 2 ; case 51
	.short _021E5E40 - _021E5A34 - 2 ; case 52
	.short _021E5E40 - _021E5A34 - 2 ; case 53
	.short _021E5E40 - _021E5A34 - 2 ; case 54
	.short _021E5E40 - _021E5A34 - 2 ; case 55
	.short _021E5E40 - _021E5A34 - 2 ; case 56
	.short _021E5E40 - _021E5A34 - 2 ; case 57
	.short _021E5E40 - _021E5A34 - 2 ; case 58
	.short _021E5E40 - _021E5A34 - 2 ; case 59
	.short _021E5E68 - _021E5A34 - 2 ; case 60
	.short _021E5E90 - _021E5A34 - 2 ; case 61
	.short _021E5EAE - _021E5A34 - 2 ; case 62
	.short _021E5EBA - _021E5A34 - 2 ; case 63
	.short _021E5EDC - _021E5A34 - 2 ; case 64
_021E5AB6:
	adds r0, r6, #0
	movs r1, #0
	movs r2, #0
	bl FUN_021F1128
	b _021E5E38
_021E5AC2:
	adds r0, r5, #0
	bl FUN_020388EC
	adds r5, r0, #0
	ldr r0, [sp, #0x2c]
	movs r1, #0xc
	movs r2, #0
	bl FUN_02038F2C
	cmp r5, #0
	bne _021E5AE0
	cmp r0, #0
	beq _021E5AE0
	movs r0, #1
	b _021E5AE2
_021E5AE0:
	movs r0, #0
_021E5AE2:
	b _021E5EE2
_021E5AE4:
	adds r0, r6, #0
	movs r1, #0x13
	movs r2, #0
	bl FUN_021F1128
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x14]
	adds r0, r6, #0
	movs r1, #0xe
	movs r2, #0
	bl FUN_021F1128
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
	adds r0, r6, #0
	movs r1, #0xf
	movs r2, #0
	bl FUN_021F1128
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	adds r0, r6, #0
	movs r1, #0x12
	movs r2, #0
	bl FUN_021F1128
	lsls r0, r0, #0x10
	lsrs r3, r0, #0x10
	ldr r0, [sp, #0x2c]
	adds r1, r7, #0
	str r0, [sp]
	ldr r0, [sp, #0x28]
	adds r2, r5, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x14]
	bl FUN_020394DC
	adds r7, r0, #0
	adds r0, r6, #0
	bl FUN_021F0FE8
	movs r1, #0
	bl FUN_0203640C
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	ldr r0, [sp, #0x28]
	adds r1, r7, #0
	bl FUN_020397E0
	str r0, [sp, #0x38]
	ldr r0, [sp, #0x28]
	adds r1, r5, #0
	bl FUN_020397E0
	adds r7, r0, #0
	ldr r0, [sp, #0x38]
	movs r1, #0
	bl FUN_020397F8
	adds r5, r0, #0
	adds r0, r7, #0
	movs r1, #0
	bl FUN_020397F8
	adds r7, r0, #0
	adds r0, r6, #0
	movs r1, #0x25
	movs r2, #0
	bl FUN_021F1128
	adds r6, r0, #0
	ldr r0, [sp, #0x2c]
	movs r1, #0xd
	movs r2, #0
	bl FUN_02038F2C
	cmp r5, #5
	bne _021E5B8A
	cmp r0, #0
	bne _021E5B8A
	movs r6, #1
_021E5B8A:
	cmp r5, r7
	beq _021E5B96
	cmp r6, #0
	bne _021E5B96
	movs r0, #1
	b _021E5B98
_021E5B96:
	movs r0, #0
_021E5B98:
	b _021E5EE2
_021E5B9A:
	adds r0, r6, #0
	movs r1, #0x14
	movs r2, #0
	movs r5, #0
	bl FUN_021F1128
	cmp r0, #0
	bne _021E5BD2
	adds r0, r7, #0
	bl FUN_021F2048
	adds r5, r0, #0
	adds r0, r7, #0
	bl FUN_021F2040
	adds r2, r0, #0
	ldr r0, [sp, #0x20]
	ldr r3, [sp, #0x2c]
	adds r1, r5, #0
	bl FUN_021F18B8
	strh r0, [r4]
	adds r0, r6, #0
	movs r1, #0x14
	movs r2, #1
	bl FUN_021F111C
	b _021E5EE4
_021E5BD2:
	strh r5, [r4]
	b _021E5EE4
_021E5BD6:
	adds r0, r5, #0
	bl FUN_02038894
	cmp r0, #0
	bne _021E5BE4
	movs r0, #1
	b _021E5BE6
_021E5BE4:
	movs r0, #0
_021E5BE6:
	b _021E5EE2
_021E5BE8:
	adds r0, r6, #0
	movs r1, #0x20
	b _021E5BF2
_021E5BEE:
	adds r0, r6, #0
	movs r1, #0x1f
_021E5BF2:
	movs r2, #0
	bl FUN_021F1128
	b _021E5EE2
_021E5BFA:
	ldr r0, [sp, #0x20]
	bl FUN_021F19C0
	bl FUN_0203849C
	movs r1, #0
	bl FUN_02036460
	b _021E5EE2
_021E5C0C:
	adds r0, r5, #0
	bl FUN_02038894
	cmp r0, #8
	bne _021E5C1A
	movs r0, #1
	b _021E5C1C
_021E5C1A:
	movs r0, #0
_021E5C1C:
	b _021E5EE2
_021E5C1E:
	adds r0, r6, #0
	bl FUN_021F0FE8
	movs r1, #0
	bl FUN_0203640C
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	ldr r0, [sp, #0x28]
	bl FUN_020397E0
	movs r1, #0
	b _021E5E62
_021E5C38:
	adds r0, r6, #0
	bl FUN_021F0F98
	movs r1, #4
	bl FUN_02036E78
	movs r1, #0
	strh r1, [r4]
	cmp r0, #0
	beq _021E5C6E
	movs r5, #0x50
	cmp r5, #0x53
	bgt _021E5C6E
	adds r7, r1, #0
_021E5C54:
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r7, #0
	bl FUN_021F1128
	cmp r0, #0
	beq _021E5C68
	ldrh r0, [r4]
	adds r0, r0, #1
	strh r0, [r4]
_021E5C68:
	adds r5, r5, #1
	cmp r5, #0x53
	ble _021E5C54
_021E5C6E:
	b _021E5EE4
_021E5C70:
	adds r0, r6, #0
	bl FUN_021F0F98
	movs r1, #0
	bl FUN_02036E78
	adds r5, r0, #0
	adds r0, r6, #0
	movs r1, #0x29
	movs r2, #0
	bl FUN_021F1128
	cmp r5, #0
	beq _021E5C94
	cmp r0, #0xff
	beq _021E5C94
	movs r0, #1
	b _021E5C96
_021E5C94:
	movs r0, #0
_021E5C96:
	b _021E5EE2
_021E5C98:
	adds r0, r6, #0
	movs r1, #0x11
	movs r2, #0
	movs r6, #0
	bl FUN_021F1128
	adds r5, r0, #0
	ldr r0, [sp, #0x2c]
	movs r1, #2
	movs r2, #0
	movs r7, #2
	bl FUN_02038F2C
	cmp r5, #0
	bne _021E5CBA
	strh r7, [r4]
	b _021E5EE4
_021E5CBA:
	cmp r5, r0
	bhi _021E5CC2
_021E5CBE:
	strh r6, [r4]
	b _021E5EE4
_021E5CC2:
	movs r0, #1
	b _021E5EE2
_021E5CC6:
	adds r0, r7, #0
	ldr r1, [sp, #0x1c]
	movs r2, #0
	b _021E5D04
_021E5CCE:
	adds r0, r7, #0
	ldr r1, [sp, #0x1c]
	movs r2, #1
	b _021E5D04
_021E5CD6:
	adds r0, r7, #0
	ldr r1, [sp, #0x1c]
	movs r2, #3
	b _021E5D04
_021E5CDE:
	adds r0, r7, #0
	ldr r1, [sp, #0x1c]
	movs r2, #2
	b _021E5D04
_021E5CE6:
	adds r0, r7, #0
	ldr r1, [sp, #0x1c]
	movs r2, #4
	b _021E5D04
_021E5CEE:
	adds r0, r7, #0
	ldr r1, [sp, #0x1c]
	movs r2, #5
	b _021E5D04
_021E5CF6:
	adds r0, r7, #0
	ldr r1, [sp, #0x1c]
	movs r2, #6
	b _021E5D04
_021E5CFE:
	ldr r1, [sp, #0x1c]
	adds r0, r7, #0
	movs r2, #7
_021E5D04:
	bl FUN_021F5270
	b _021E5EE2
_021E5D0A:
	ldr r1, [sp, #0x30]
	adds r0, r5, #0
	subs r1, #0x19
	str r1, [sp, #0x30]
	bl FUN_0203888C
	bl FUN_02036E70
	cmp r0, #0
	bne _021E5D22
	movs r0, #1
	b _021E5D24
_021E5D22:
	movs r0, #0
_021E5D24:
	b _021E5EE2
_021E5D26:
	ldr r0, [sp, #0x2c]
	movs r1, #0xb
	b _021E5EB2
_021E5D2C:
	ldr r0, [sp, #0x2c]
	movs r1, #0xa
	b _021E5EB2
_021E5D32:
	movs r0, #0
	str r0, [sp, #0x10]
	movs r6, #0
_021E5D38:
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_020388B8
	adds r7, r0, #0
	bl FUN_0203850C
	cmp r0, #0
	bne _021E5D66
	adds r0, r7, #0
	movs r1, #0x1f
	movs r2, #0
	bl FUN_020385D4
	cmp r0, #0
	bne _021E5D66
	adds r0, r7, #0
	movs r1, #2
	movs r2, #0
	bl FUN_020385D4
	str r0, [sp, #0x10]
	b _021E5D6C
_021E5D66:
	adds r6, r6, #1
	cmp r6, #4
	blt _021E5D38
_021E5D6C:
	ldr r0, [sp, #0x10]
	b _021E5EE2
_021E5D70:
	movs r0, #0
	str r0, [sp, #0xc]
	movs r6, #0
_021E5D76:
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_020388B8
	adds r7, r0, #0
	bl FUN_0203850C
	cmp r0, #0
	bne _021E5DA4
	adds r0, r7, #0
	movs r1, #0x1f
	movs r2, #0
	bl FUN_020385D4
	cmp r0, #2
	bne _021E5DA4
	adds r0, r7, #0
	movs r1, #2
	movs r2, #0
	bl FUN_020385D4
	str r0, [sp, #0xc]
	b _021E5DAA
_021E5DA4:
	adds r6, r6, #1
	cmp r6, #4
	blt _021E5D76
_021E5DAA:
	ldr r0, [sp, #0xc]
	b _021E5EE2
_021E5DAE:
	movs r6, #0
_021E5DB0:
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_020388B8
	adds r7, r0, #0
	bl FUN_0203850C
	cmp r0, #0
	bne _021E5DD2
	adds r0, r7, #0
	movs r1, #0x1f
	movs r2, #0
	bl FUN_020385D4
	cmp r0, #0
	bne _021E5DD2
	b _021E5CBE
_021E5DD2:
	adds r6, r6, #1
	cmp r6, #4
	blt _021E5DB0
	b _021E5EE4
_021E5DDA:
	movs r6, #0
_021E5DDC:
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_020388B8
	adds r7, r0, #0
	bl FUN_0203850C
	cmp r0, #0
	bne _021E5DFE
	adds r0, r7, #0
	movs r1, #0x1f
	movs r2, #0
	bl FUN_020385D4
	cmp r0, #2
	bne _021E5DFE
	b _021E5CBE
_021E5DFE:
	adds r6, r6, #1
	cmp r6, #4
	blt _021E5DDC
	b _021E5EE4
_021E5E06:
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x20]
	movs r2, #0xa
	bl FUN_021F44EC
	b _021E5EE2
_021E5E12:
	ldr r0, [sp, #0x20]
	bl FUN_021F19CC
	b _021E5EE2
_021E5E1A:
	adds r0, r6, #0
	movs r1, #0
	bl FUN_021F1134
	b _021E5EE2
_021E5E24:
	ldr r1, [sp, #0x30]
	adds r0, r5, #0
	subs r1, #0x2c
	str r1, [sp, #0x30]
	bl FUN_0203888C
	movs r1, #0
	movs r2, #0
	bl FUN_02037118
_021E5E38:
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r0, #0x50
	b _021E5EE2
_021E5E40:
	ldr r1, [sp, #0x30]
	adds r0, r5, #0
	subs r1, #0x34
	str r1, [sp, #0x30]
	bl FUN_0203888C
	bl FUN_0203849C
	movs r1, #0
	bl FUN_0203640C
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	ldr r0, [sp, #0x28]
	bl FUN_020397E0
	movs r1, #5
_021E5E62:
	bl FUN_020397F8
	b _021E5EE2
_021E5E68:
	ldr r0, [sp, #0x20]
	bl FUN_021F19C4
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	ldr r0, [sp, #0x20]
	movs r1, #0x1f
	movs r2, #0
	bl FUN_021F19A8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r5, #1
	bne _021E5E8C
	cmp r0, #5
	bne _021E5E8C
	movs r0, #1
	b _021E5E8E
_021E5E8C:
	movs r0, #0
_021E5E8E:
	b _021E5EE2
_021E5E90:
	ldr r0, [sp, #0x2c]
	movs r1, #2
	movs r2, #0
	bl FUN_02038F2C
	adds r1, r0, #0
	ldr r0, [sp, #0x24]
	bl FUN_020396B8
	adds r1, r0, #0
	ldr r0, [sp, #0x24]
	movs r2, #0xb
	bl FUN_02039624
	b _021E5EE2
_021E5EAE:
	ldr r0, [sp, #0x2c]
	movs r1, #0xe
_021E5EB2:
	movs r2, #0
	bl FUN_02038F2C
	b _021E5EE2
_021E5EBA:
	ldr r0, [sp, #0x2c]
	movs r1, #2
	movs r2, #0
	bl FUN_02038F2C
	adds r1, r0, #0
	ldr r0, [sp, #0x24]
	bl FUN_020396B8
	adds r1, r0, #0
	ldr r0, [sp, #0x24]
	movs r2, #6
	bl FUN_02039624
	ldr r1, _021E5EEC ; =0x000006D9
	subs r0, r0, r1
	b _021E5EE2
_021E5EDC:
	adds r0, r5, #0
	bl FUN_02038894
_021E5EE2:
	strh r0, [r4]
_021E5EE4:
	movs r0, #0
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	nop
_021E5EEC: .word 0x000006D9
	thumb_func_end FUN_021E5990

	thumb_func_start FUN_021E5EF0
FUN_021E5EF0: ; 0x021E5EF0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r5, r1, #0
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_021551C4
	str r0, [sp, #0x18]
	adds r0, r5, #0
	bl FUN_021551AC
	str r0, [sp, #0x1c]
	bl FUN_02016AF0
	adds r4, r0, #0
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_02154950
	str r0, [sp, #0x14]
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_02154928
	str r0, [sp, #0x10]
	adds r0, r4, #0
	bl FUN_021E7BD8
	str r0, [sp, #0x20]
	adds r0, r4, #0
	bl FUN_02180500
	adds r7, r0, #0
	ldr r0, [sp, #0x18]
	bl FUN_02153F04
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_021F46B0
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x1c]
	movs r4, #0
	bl FUN_02016AD8
	str r0, [sp, #8]
	ldr r1, [sp, #0x20]
	adds r0, r5, #0
	bl FUN_021F46D0
	cmp r0, #0
	beq _021E5F5E
	bl FUN_021F1150
	adds r4, r0, #0
_021E5F5E:
	str r6, [sp]
	str r7, [sp, #4]
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0xc]
	ldr r3, [sp, #8]
	adds r2, r4, #0
	bl FUN_021F2080
	ldr r1, [sp, #0x10]
	strh r0, [r1]
	movs r0, #0
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E5EF0

	thumb_func_start FUN_021E5F78
FUN_021E5F78: ; 0x021E5F78
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r6, r1, #0
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_021551AC
	bl FUN_02016AF0
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_020159E8
	adds r5, r0, #0
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r7, #0
	bl FUN_021F46B0
	str r0, [sp]
	bl FUN_021F2058
	adds r0, r7, #0
	bl FUN_021E7BD8
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_021F46D0
	adds r6, r0, #0
	bl FUN_021F1150
	adds r1, r0, #0
	cmp r5, #0
	beq _021E6034
	cmp r5, #1
	beq _021E603A
	cmp r5, #2
	bne _021E6044
	ldr r0, [sp]
	movs r2, #0
	bl FUN_021F46E8
	strh r0, [r4]
	adds r0, r7, #0
	bl FUN_02180530
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_021F0FF8
	add r2, sp, #4
	adds r0, r6, #0
	add r1, sp, #8
	adds r2, #2
	add r3, sp, #4
	bl FUN_021F1060
	add r0, sp, #4
	ldrh r0, [r0, #4]
	cmp r0, #0xb
	bhi _021E5FFE
	movs r0, #0xb
	b _021E6000
_021E5FFE:
	movs r0, #0x13
_021E6000:
	add r5, sp, #4
	add r7, sp, #0xc
	strh r0, [r5, #4]
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_0219A6A4
	ldrh r0, [r5, #4]
	lsls r1, r0, #0x10
	movs r0, #2
	lsls r0, r0, #0xe
	adds r1, r1, r0
	str r1, [sp, #0xc]
	ldrh r1, [r5, #2]
	lsls r1, r1, #0x10
	adds r0, r1, r0
	str r0, [sp, #0x14]
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_0219A6B0
	ldrh r1, [r5]
	adds r0, r4, #0
	bl FUN_0219A6C8
	b _021E6044
_021E6034:
	ldr r0, [sp]
	movs r2, #0
	b _021E603E
_021E603A:
	ldr r0, [sp]
	movs r2, #3
_021E603E:
	bl FUN_021F46E8
	strh r0, [r4]
_021E6044:
	adds r0, r6, #0
	movs r1, #0x25
	movs r2, #1
	bl FUN_021F111C
	movs r0, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E5F78

	thumb_func_start FUN_021E6054
FUN_021E6054: ; 0x021E6054
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_021551AC
	str r0, [sp, #0x14]
	bl FUN_02016AF0
	adds r6, r0, #0
	adds r0, r7, #0
	bl FUN_02153F04
	adds r7, r0, #0
	adds r0, r6, #0
	bl FUN_02180500
	str r0, [sp, #0x18]
	adds r0, r5, #0
	bl FUN_020159E8
	str r0, [sp, #0x1c]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	str r0, [sp, #0x20]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	str r0, [sp, #0x24]
	adds r0, r5, #0
	bl FUN_020159E8
	str r0, [sp, #0x28]
	adds r0, r6, #0
	bl FUN_021F46B0
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021E7BD8
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021F46D0
	adds r4, r0, #0
	ldr r0, [sp, #0x14]
	bl FUN_02016AD8
	str r5, [sp]
	str r4, [sp, #4]
	str r7, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x20]
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x1c]
	ldr r2, [sp, #0x24]
	ldr r3, [sp, #0x28]
	bl FUN_021F33F8
	movs r0, #0
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E6054

	thumb_func_start FUN_021E60E4
FUN_021E60E4: ; 0x021E60E4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r7, r1, #0
	adds r5, r0, #0
	adds r0, r7, #0
	bl FUN_021551C4
	adds r0, r7, #0
	bl FUN_021551AC
	bl FUN_02016AF0
	str r0, [sp, #0xc]
	bl FUN_021F46B0
	adds r4, r0, #0
	ldr r0, [sp, #0xc]
	bl FUN_021E7BD8
	str r0, [sp, #8]
	adds r0, r4, #0
	bl FUN_021F2054
	str r0, [sp, #0x10]
	adds r0, r4, #0
	bl FUN_021F205C
	adds r0, r4, #0
	bl FUN_021F2058
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_02154950
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_02154950
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_02154950
	adds r2, r0, #0
	movs r6, #0
	movs r5, #0
	cmp r4, #3
	bgt _021E6160
	cmp r4, #0
	blt _021E618A
	adds r0, r4, r4
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021E6158: ; jump table
	.short _021E6176 - _021E6158 - 2 ; case 0
	.short _021E6176 - _021E6158 - 2 ; case 1
	.short _021E6176 - _021E6158 - 2 ; case 2
	.short _021E6176 - _021E6158 - 2 ; case 3
_021E6160:
	cmp r4, #0xff
	bne _021E618A
	ldr r1, [sp, #8]
	adds r0, r7, #0
	bl FUN_021F46D0
	adds r6, r0, #0
	bl FUN_021F1150
	adds r5, r0, #0
	b _021E618A
_021E6176:
	ldr r0, [sp, #0x10]
	adds r1, r4, #0
	bl FUN_021F1BE8
	adds r5, r0, #0
	ldr r0, [sp, #8]
	adds r1, r5, #0
	bl FUN_021F167C
	adds r6, r0, #0
_021E618A:
	cmp r6, #0
	beq _021E61AA
	ldr r0, [sp, #0xc]
	movs r1, #1
	bl FUN_02181088
	cmp r0, #0
	beq _021E61A2
	ldr r0, [sp, #0xc]
	adds r1, r6, #0
	bl FUN_021EEF14
_021E61A2:
	ldr r0, [sp, #8]
	adds r1, r6, #0
	bl FUN_021F15EC
_021E61AA:
	cmp r5, #0
	beq _021E61D0
	ldr r0, [sp]
	cmp r0, #0
	bne _021E61BC
	adds r0, r5, #0
	bl FUN_021F1990
	b _021E61D0
_021E61BC:
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	bl FUN_021F19B4
	adds r0, r5, #0
	movs r1, #1
	movs r2, #0
	bl FUN_021F19B4
_021E61D0:
	ldr r0, [sp, #4]
	bl FUN_021F1788
	movs r0, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E60E4

	thumb_func_start FUN_021E61DC
FUN_021E61DC: ; 0x021E61DC
	push {r4, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r0, r4, #0
	bl FUN_021551AC
	bl FUN_02016AF0
	bl FUN_021E7BD8
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021F46D0
	adds r4, r0, #0
	bl FUN_021F0FE8
	movs r1, #0
	bl FUN_0203640C
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	adds r0, r4, #0
	movs r1, #0x13
	bl FUN_021F111C
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021E61DC

	thumb_func_start FUN_021E6218
FUN_021E6218: ; 0x021E6218
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r0, r4, #0
	bl FUN_021551AC
	bl FUN_02016AF0
	str r0, [sp]
	bl FUN_021F46B0
	adds r6, r0, #0
	bl FUN_021F2038
	adds r7, r0, #0
	adds r0, r6, #0
	bl FUN_021F2048
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154928
	str r0, [sp, #8]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154928
	adds r5, r0, #0
	ldr r0, [sp]
	bl FUN_021E7BD8
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021F46D0
	adds r4, r0, #0
	bl FUN_021F1150
	str r0, [sp, #0xc]
	movs r0, #0
	strh r0, [r5]
	adds r0, r4, #0
	bl FUN_021F0F98
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_020397C4
	adds r1, r0, #0
	adds r0, r7, #0
	movs r2, #0
	bl FUN_02039800
	adds r7, r0, #0
	movs r1, #6
	bl FUN_02039848
	adds r4, r0, #0
	adds r0, r7, #0
	movs r1, #5
	bl FUN_02039848
	adds r0, r6, #0
	adds r1, r4, #0
	movs r2, #0
	bl FUN_02039624
	ldr r1, [sp, #4]
	adds r2, r0, #0
	ldr r0, [sp, #0xc]
	adds r1, r1, #5
	bl FUN_021F19D0
	adds r2, r0, #0
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_02039850
	adds r2, r0, #0
	adds r0, r2, #1
	strh r0, [r5]
	cmp r2, #0xa
	beq _021E62E2
	lsls r2, r2, #1
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r2, #3
	bl FUN_02039624
	ldr r1, [sp, #8]
	strh r0, [r1]
_021E62E2:
	movs r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E6218

	thumb_func_start FUN_021E62E8
FUN_021E62E8: ; 0x021E62E8
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r0, r4, #0
	bl FUN_021551AC
	adds r6, r0, #0
	bl FUN_02016AF0
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
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_02016AD8
	bl FUN_0201735C
	adds r1, r7, #0
	bl FUN_0201FF34
	movs r1, #9
	movs r2, #0
	adds r5, r0, #0
	movs r7, #9
	movs r6, #0
	bl FUN_0201CD24
	cmp r0, #0xff
	bne _021E6344
	strh r6, [r4]
	b _021E6352
_021E6344:
	ldr r2, [sp]
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_0201CD90
	movs r0, #1
	strh r0, [r4]
_021E6352:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E62E8

	thumb_func_start FUN_021E6358
FUN_021E6358: ; 0x021E6358
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r0, r4, #0
	bl FUN_021551AC
	str r0, [sp]
	bl FUN_02016AF0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	lsls r0, r0, #0x10
	asrs r7, r0, #0x10
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154928
	adds r6, r0, #0
	ldr r0, [sp]
	bl FUN_02016AD8
	bl FUN_0201735C
	ldr r1, [sp, #4]
	bl FUN_0201FF34
	movs r1, #0x9e
	movs r2, #0
	adds r4, r0, #0
	movs r5, #0
	bl FUN_0201CD24
	cmp r0, #0x64
	bhs _021E640A
	adds r0, r4, #0
	movs r1, #0x9e
	adds r2, r5, #0
	bl FUN_0201CD24
	adds r5, r0, r7
	cmp r5, #0x64
	bls _021E63C4
	movs r5, #0x64
_021E63C4:
	adds r0, r4, #0
	movs r1, #5
	movs r2, #0
	bl FUN_0201CD24
	adds r7, r0, #0
	adds r0, r4, #0
	movs r1, #0x6f
	movs r2, #0
	bl FUN_0201CD24
	adds r1, r0, #0
	lsls r0, r7, #0x10
	lsls r1, r1, #0x10
	lsls r2, r5, #0x10
	lsrs r0, r0, #0x10
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_0201D5E0
	adds r5, r0, #0
	movs r0, #9
	bl FUN_02038BF4
	adds r0, r4, #0
	movs r1, #8
	adds r2, r5, #0
	bl FUN_0201CD48
	adds r0, r4, #0
	bl FUN_0201D620
	movs r0, #1
	strh r0, [r6]
	b _021E640C
_021E640A:
	strh r5, [r6]
_021E640C:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E6358

	thumb_func_start FUN_021E6414
FUN_021E6414: ; 0x021E6414
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r1, #0
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021551C4
	adds r0, r5, #0
	bl FUN_021551AC
	adds r6, r0, #0
	bl FUN_02016AF0
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02154950
	str r0, [sp, #0xc]
	adds r0, r4, #0
	bl FUN_020159E8
	adds r7, r0, #0
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02154950
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	str r0, [sp, #8]
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02154928
	str r0, [sp, #4]
	adds r0, r6, #0
	bl FUN_02016AD8
	bl FUN_0201735C
	ldr r1, [sp, #0xc]
	bl FUN_0201FF34
	adds r4, r0, #0
	cmp r7, #6
	blo _021E647E
	subs r0, r7, #6
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
	movs r1, #0
	ldr r0, [sp, #8]
	mvns r1, r1
	muls r1, r0, r1
	str r1, [sp, #8]
_021E647E:
	movs r6, #0
	movs r5, #0
_021E6482:
	adds r1, r5, #0
	adds r0, r4, #0
	adds r1, #0xd
	movs r2, #0
	bl FUN_0201CD24
	adds r6, r6, r0
	cmp r5, r7
	bne _021E64A2
	adds r1, r5, #0
	adds r0, r4, #0
	adds r1, #0xd
	movs r2, #0
	bl FUN_0201CD24
	str r0, [sp]
_021E64A2:
	adds r5, r5, #1
	cmp r5, #6
	blt _021E6482
	ldr r0, [sp]
	ldr r2, [sp, #8]
	adds r1, r0, #0
	subs r1, r6, r1
	bl FUN_021E7C48
	adds r2, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r2, r0
	beq _021E64D2
	adds r7, #0xd
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_0201CD48
	adds r0, r4, #0
	bl FUN_0201D620
	movs r1, #1
	b _021E64D4
_021E64D2:
	movs r1, #0
_021E64D4:
	ldr r0, [sp, #4]
	strh r1, [r0]
	movs r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E6414

	thumb_func_start FUN_021E64E0
FUN_021E64E0: ; 0x021E64E0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r0, r4, #0
	bl FUN_021551AC
	str r0, [sp, #0xc]
	bl FUN_02016AF0
	str r0, [sp, #8]
	bl FUN_021F46B0
	str r0, [sp, #0x10]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154928
	adds r6, r0, #0
	ldr r0, [sp, #8]
	bl FUN_021E7BD8
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021F46D0
	str r0, [sp, #0x14]
	bl FUN_021F1150
	str r0, [sp, #0x18]
	movs r0, #0
	str r0, [sp]
	ldr r0, [sp, #0x10]
	bl FUN_021F2038
	adds r5, r0, #0
	ldr r0, [sp, #0x10]
	bl FUN_021F2048
	adds r4, r0, #0
	ldr r0, [sp, #0x14]
	bl FUN_021F0F98
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_020397C4
	adds r1, r0, #0
	adds r0, r5, #0
	adds r2, r7, #0
	bl FUN_02039800
	str r0, [sp, #0x1c]
	movs r1, #6
	bl FUN_02039848
	adds r5, r0, #0
	ldr r0, [sp, #0x1c]
	movs r1, #5
	bl FUN_02039848
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0
	bl FUN_02039624
	adds r2, r0, #0
	ldr r0, [sp, #0x18]
	adds r1, r7, #5
	bl FUN_021F19D0
	adds r2, r0, #0
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02039850
	adds r2, r0, #0
	cmp r2, #0xa
	beq _021E65A6
	lsls r2, r2, #1
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r2, #3
	bl FUN_02039624
	str r0, [sp]
_021E65A6:
	ldr r0, [sp, #0xc]
	bl FUN_02016AD8
	bl FUN_0201735C
	ldr r1, [sp, #4]
	bl FUN_0201FF34
	adds r4, r0, #0
	movs r1, #5
	movs r2, #0
	movs r5, #0
	bl FUN_0201CD24
	adds r7, r0, #0
	adds r0, r4, #0
	movs r1, #0x6f
	movs r2, #0
	bl FUN_0201CD24
	str r0, [sp, #0x20]
	ldr r0, [sp, #8]
	bl FUN_02180500
	ldr r1, [sp, #0x20]
	adds r2, r0, #0
	lsls r0, r7, #0x10
	lsls r1, r1, #0x10
	lsrs r0, r0, #0x10
	lsrs r1, r1, #0x10
	bl FUN_020202A0
	str r0, [sp, #0x24]
	movs r1, #0x15
	bl FUN_020202D8
	adds r7, r0, #0
	ldr r0, [sp, #0x24]
	bl FUN_020202D0
	adds r0, r4, #0
	movs r1, #0x4c
	movs r2, #0
	bl FUN_0201CD24
	cmp r0, #1
	bne _021E6632
	adds r0, r4, #0
	movs r1, #9
	adds r2, r5, #0
	bl FUN_0201CD24
	str r0, [sp, #0x28]
	ldr r0, [sp]
	movs r1, #0x64
	muls r0, r7, r0
	blx FUN_0208D688
	ldr r1, [sp, #0x28]
	subs r0, r1, r0
	cmp r0, #0
	ble _021E6624
	adds r5, r0, #0
_021E6624:
	adds r0, r4, #0
	movs r1, #9
	adds r2, r5, #0
	bl FUN_0201CD48
	strh r5, [r6]
	b _021E6636
_021E6632:
	movs r0, #0xc8
	strh r0, [r6]
_021E6636:
	movs r0, #0
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E64E0

	thumb_func_start FUN_021E663C
FUN_021E663C: ; 0x021E663C
	push {r4, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r0, r4, #0
	bl FUN_021551AC
	bl FUN_02016AF0
	bl FUN_021E7BD8
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021F46D0
	bl FUN_021F0F98
	bl FUN_0203849C
	movs r1, #0
	movs r2, #1
	bl FUN_02036474
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021E663C

	thumb_func_start FUN_021E6670
FUN_021E6670: ; 0x021E6670
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_021551AC
	str r0, [sp, #8]
	adds r0, r4, #0
	bl FUN_021551B4
	adds r6, r0, #0
	ldr r0, [sp, #8]
	bl FUN_02016AF0
	bl FUN_021E7BD8
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021F46D0
	str r0, [sp, #0xc]
	adds r0, r7, #0
	bl FUN_02153F04
	str r0, [sp, #0x10]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	str r0, [sp, #0x14]
	movs r0, #0xa
	adds r4, r7, #0
	muls r4, r0, r4
	adds r0, r6, #0
	bl FUN_02017974
	adds r1, r4, #0
	bl FUN_0200C9E4
	adds r0, r6, #0
	bl FUN_02017994
	adds r5, r0, #0
	movs r1, #0x16
	adds r2, r4, #0
	bl FUN_0200955C
	adds r0, r5, #0
	movs r1, #0x15
	bl FUN_020095A0
	movs r5, #0
	str r5, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x10]
	movs r1, #1
	adds r2, r4, #0
	movs r3, #6
	bl FUN_02024548
	ldr r0, [sp, #0xc]
	bl FUN_021F0F98
	bl FUN_0203849C
	ldr r1, [sp, #0x14]
	movs r2, #1
	bl FUN_02036474
	adds r0, r5, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E6670

	thumb_func_start FUN_021E6718
FUN_021E6718: ; 0x021E6718
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r0, r4, #0
	bl FUN_021551AC
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_021551B4
	adds r0, r6, #0
	bl FUN_02016AF0
	adds r6, r0, #0
	bl FUN_021E7BD8
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021F46D0
	str r0, [sp, #8]
	adds r0, r6, #0
	bl FUN_021F46B0
	str r0, [sp, #0xc]
	bl FUN_021F205C
	str r0, [sp, #0x10]
	adds r0, r6, #0
	bl FUN_02180500
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	str r0, [sp, #0x14]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154928
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154928
	str r0, [sp, #0x18]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154928
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154928
	adds r4, r0, #0
	ldr r0, [sp, #8]
	bl FUN_021F1150
	adds r5, r0, #0
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0x14]
	bl FUN_0203888C
	adds r1, r0, #0
	str r7, [sp]
	ldr r2, [sp, #0xc]
	ldr r3, [sp, #0x18]
	adds r0, r5, #0
	str r4, [sp, #4]
	bl FUN_021F3010
	strh r0, [r6]
	movs r0, #0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E6718

	thumb_func_start FUN_021E67B8
FUN_021E67B8: ; 0x021E67B8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r0, r4, #0
	bl FUN_021551AC
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_021551B4
	adds r0, r6, #0
	bl FUN_02016AF0
	adds r6, r0, #0
	bl FUN_021E7BD8
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021F46D0
	adds r0, r6, #0
	bl FUN_021F46B0
	adds r7, r0, #0
	bl FUN_021F205C
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	str r0, [sp, #8]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154928
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154928
	adds r4, r0, #0
	ldr r0, [sp]
	ldr r1, [sp, #4]
	bl FUN_0203888C
	ldr r2, [sp, #8]
	adds r1, r7, #0
	adds r3, r4, #0
	bl FUN_021F3278
	strh r0, [r6]
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E67B8

	thumb_func_start FUN_021E6838
FUN_021E6838: ; 0x021E6838
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r0, r4, #0
	bl FUN_021551AC
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_021551B4
	str r0, [sp]
	adds r0, r6, #0
	bl FUN_02016AF0
	adds r6, r0, #0
	bl FUN_021E7BD8
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021F46D0
	adds r0, r6, #0
	bl FUN_021F46B0
	adds r7, r0, #0
	bl FUN_021F205C
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154928
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154928
	adds r3, r0, #0
	ldr r1, [sp]
	ldr r2, [sp, #4]
	adds r0, r7, #0
	bl FUN_021F316C
	strh r0, [r6]
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E6838

	thumb_func_start FUN_021E68A8
FUN_021E68A8: ; 0x021E68A8
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r0, r4, #0
	bl FUN_021551AC
	bl FUN_02016AF0
	bl FUN_021F46B0
	bl FUN_021F205C
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02038A38
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021E68A8

	thumb_func_start FUN_021E68DC
FUN_021E68DC: ; 0x021E68DC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r7, r1, #0
	str r0, [sp, #4]
	adds r0, r7, #0
	bl FUN_021551C4
	adds r0, r7, #0
	bl FUN_021551AC
	bl FUN_02016AF0
	adds r5, r0, #0
	bl FUN_021E7BD8
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021E7C18
	adds r6, r0, #0
	adds r0, r7, #0
	adds r1, r4, #0
	bl FUN_021F46D0
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	adds r1, r7, #0
	bl FUN_02154950
	cmp r0, #4
	bhi _021E696E
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021E6926: ; jump table
	.short _021E6930 - _021E6926 - 2 ; case 0
	.short _021E693E - _021E6926 - 2 ; case 1
	.short _021E6960 - _021E6926 - 2 ; case 2
	.short _021E694A - _021E6926 - 2 ; case 3
	.short _021E695C - _021E6926 - 2 ; case 4
_021E6930:
	movs r0, #0
	str r0, [sp]
	ldr r3, [sp, #8]
	adds r0, r4, #0
	adds r1, r6, #0
	adds r2, r5, #0
_021E693C:
	b _021E6956
_021E693E:
	movs r3, #0
	str r3, [sp]
	adds r0, r4, #0
	adds r1, r6, #0
	adds r2, r5, #0
	b _021E693C
_021E694A:
	movs r0, #1
_021E694C:
	str r0, [sp]
	adds r0, r4, #0
	adds r1, r6, #0
	adds r2, r5, #0
	movs r3, #0
_021E6956:
	bl FUN_021F4538
	b _021E696E
_021E695C:
	movs r0, #2
	b _021E694C
_021E6960:
	adds r0, r4, #0
	bl FUN_021F156C
	adds r0, r6, #0
	movs r1, #1
	bl FUN_021F1D44
_021E696E:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E68DC

	thumb_func_start FUN_021E6974
FUN_021E6974: ; 0x021E6974
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	adds r7, r1, #0
	str r0, [sp]
	adds r0, r7, #0
	bl FUN_021551C4
	adds r0, r7, #0
	bl FUN_021551AC
	str r0, [sp, #0x28]
	bl FUN_02016AF0
	adds r4, r0, #0
	bl FUN_021F46B0
	adds r5, r0, #0
	bl FUN_021F206C
	adds r0, r4, #0
	bl FUN_021E7BD8
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_021F46D0
	bl FUN_021F1150
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_021F2070
	str r0, [sp, #0x24]
	adds r0, r5, #0
	bl FUN_021F204C
	str r0, [sp, #0x20]
	adds r0, r5, #0
	bl FUN_021F2054
	str r0, [sp, #0x1c]
	ldr r0, [sp]
	adds r1, r7, #0
	bl FUN_02154950
	str r0, [sp, #0x18]
	ldr r0, [sp]
	adds r1, r7, #0
	bl FUN_02154950
	str r0, [sp, #0x14]
	ldr r0, [sp]
	adds r1, r7, #0
	bl FUN_02154928
	adds r4, r0, #0
	ldr r0, [sp]
	adds r1, r7, #0
	bl FUN_02154928
	str r0, [sp, #0x10]
	adds r0, r6, #0
	bl FUN_021F19C4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0xc]
	adds r0, r6, #0
	movs r1, #0x1f
	movs r2, #0
	movs r7, #0
	bl FUN_021F19A8
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	ldr r0, [sp, #0xc]
	cmp r0, #1
	bne _021E6A16
	cmp r1, #5
	bne _021E6A16
	movs r7, #1
_021E6A16:
	ldr r0, [sp, #0x14]
	cmp r0, #5
	bls _021E6A1E
	b _021E6BA0
_021E6A1E:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021E6A2A: ; jump table
	.short _021E6A36 - _021E6A2A - 2 ; case 0
	.short _021E6AFC - _021E6A2A - 2 ; case 1
	.short _021E6B1A - _021E6A2A - 2 ; case 2
	.short _021E6B30 - _021E6A2A - 2 ; case 3
	.short _021E6B76 - _021E6A2A - 2 ; case 4
	.short _021E6B8C - _021E6A2A - 2 ; case 5
_021E6A36:
	ldr r0, [sp, #0x1c]
	ldr r2, [sp, #0x18]
	movs r1, #0
	bl FUN_021F1BD4
	str r0, [sp, #0x2c]
	adds r0, r5, #0
	bl FUN_021F2070
	movs r1, #0xa
	bl FUN_020399A4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #8]
	adds r0, r5, #0
	bl FUN_021F205C
	ldr r0, [sp, #0x2c]
	adds r1, r6, #0
	movs r2, #0x1b
	movs r3, #0x64
	bl FUN_021F19DC
	str r0, [sp, #4]
	ldr r0, [sp, #0x28]
	bl FUN_02016AD8
	bl FUN_021631F8
	cmp r0, #0
	beq _021E6A80
	movs r0, #1
	strh r0, [r4]
	add sp, #0x34
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021E6A80:
	cmp r7, #0
	beq _021E6A8E
	movs r0, #1
	strh r0, [r4]
	add sp, #0x34
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021E6A8E:
	adds r0, r5, #0
	bl FUN_021F52D8
	cmp r0, #0
	bne _021E6AA2
	movs r0, #1
	strh r0, [r4]
	add sp, #0x34
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021E6AA2:
	ldr r1, [sp, #0x2c]
	adds r0, r5, #0
	adds r2, r6, #0
	add r3, sp, #0x30
	bl FUN_021F4FE8
	cmp r0, #0
	bne _021E6ABC
	movs r0, #1
	strh r0, [r4]
	add sp, #0x34
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021E6ABC:
	ldr r0, [sp, #8]
	cmp r0, #0
	bne _021E6ACC
	ldr r1, [sp, #0x2c]
	adds r0, r5, #0
	bl FUN_021F5138
	b _021E6AD4
_021E6ACC:
	ldr r1, [sp, #0x2c]
	adds r0, r5, #0
	bl FUN_021F51E8
_021E6AD4:
	ldr r1, [sp, #4]
	cmp r1, r0
	bhs _021E6ADE
	movs r0, #0
	b _021E6AEE
_021E6ADE:
	lsrs r1, r0, #1
	adds r1, r0, r1
	ldr r0, [sp, #4]
	cmp r0, r1
	bhs _021E6AEC
	movs r0, #2
	b _021E6AEE
_021E6AEC:
	movs r0, #1
_021E6AEE:
	strh r0, [r4]
	ldr r1, [sp, #0x30]
	ldr r0, [sp, #0x10]
	add sp, #0x34
	strh r1, [r0]
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021E6AFC:
	ldr r0, [sp, #0x24]
	movs r1, #0xa
	bl FUN_020399A4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r0, r0, #1
	lsls r1, r0, #0xa
	movs r0, #1
	lsls r0, r0, #0xc
	adds r1, r1, r0
	ldr r0, [sp, #0x18]
	muls r1, r0, r1
	asrs r0, r1, #0xc
_021E6B18:
	b _021E6B54
_021E6B1A:
	adds r0, r6, #0
	movs r1, #0x1a
	movs r2, #0x64
	bl FUN_021F19D0
	cmp r0, #0x55
	bhs _021E6B2C
	movs r0, #1
	b _021E6B2E
_021E6B2C:
	movs r0, #0
_021E6B2E:
	b _021E6B18
_021E6B30:
	adds r0, r6, #0
	movs r1, #2
	movs r2, #0
	movs r5, #2
	bl FUN_021F19A8
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	ldr r0, [sp, #0x18]
	cmp r0, #0
	beq _021E6B5C
	cmp r7, #0
	beq _021E6B58
	ldr r0, [sp, #0x20]
	adds r1, r6, #0
	movs r2, #0xf
_021E6B50:
	bl FUN_021F44EC
_021E6B54:
	strh r0, [r4]
	b _021E6BA0
_021E6B58:
	movs r0, #0xfd
	b _021E6B18
_021E6B5C:
	cmp r7, #0
	beq _021E6B68
	ldr r0, [sp, #0x20]
	adds r1, r6, #0
	movs r2, #0x10
	b _021E6B50
_021E6B68:
	cmp r1, #0
	bne _021E6B72
	adds r5, #0xfe
_021E6B6E:
	strh r5, [r4]
	b _021E6BA0
_021E6B72:
	adds r5, #0xff
	b _021E6B6E
_021E6B76:
	ldr r0, [sp, #0x1c]
	ldr r2, [sp, #0x18]
	movs r1, #0
	bl FUN_021F1BD4
	adds r1, r0, #0
	adds r0, r5, #0
	adds r2, r6, #0
	bl FUN_021F4F10
	b _021E6BA0
_021E6B8C:
	ldr r0, [sp, #0x1c]
	ldr r2, [sp, #0x18]
	movs r1, #0
	bl FUN_021F1BD4
	adds r1, r0, #0
	ldr r2, [sp, #0x18]
	adds r0, r5, #0
	bl FUN_021F5244
_021E6BA0:
	movs r0, #0
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E6974

	thumb_func_start FUN_021E6BA8
FUN_021E6BA8: ; 0x021E6BA8
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r0, r4, #0
	bl FUN_021551AC
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551B4
	str r0, [sp]
	adds r0, r5, #0
	bl FUN_02016AF0
	bl FUN_021F46B0
	adds r7, r0, #0
	bl FUN_021F206C
	adds r5, r0, #0
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_02154928
	adds r4, r0, #0
	movs r2, #0
	adds r0, r5, #0
	movs r1, #2
	strh r2, [r4]
	bl FUN_02038F2C
	cmp r0, #0x64
	blo _021E6C10
	ldr r1, [sp]
	adds r0, r7, #0
	movs r2, #0x64
	bl FUN_021F42D4
	adds r1, r0, #0
	beq _021E6C10
	cmp r1, #8
	beq _021E6C10
	adds r0, r5, #0
	adds r1, #0xf
	movs r2, #1
	movs r5, #1
	bl FUN_02039090
	strh r5, [r4]
_021E6C10:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E6BA8

	thumb_func_start FUN_021E6C14
FUN_021E6C14: ; 0x021E6C14
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021551C4
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_021551AC
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_020159E8
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_020159E8
	adds r3, r0, #0
	adds r0, r7, #0
	adds r1, r6, #0
	movs r2, #0
	bl FUN_021BFAA0
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021538C0
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E6C14

	thumb_func_start FUN_021E6C50
FUN_021E6C50: ; 0x021E6C50
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r0, r5, #0
	bl FUN_021551C4
	adds r0, r5, #0
	bl FUN_021551AC
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021551B4
	adds r0, r4, #0
	bl FUN_02016AF0
	bl FUN_021E7BD8
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021F46D0
	movs r1, #0x14
	movs r2, #1
	bl FUN_021F111C
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021E6C50

	thumb_func_start FUN_021E6C88
FUN_021E6C88: ; 0x021E6C88
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r1, #0
	adds r4, r0, #0
	adds r0, r7, #0
	bl FUN_021551C4
	adds r0, r7, #0
	bl FUN_021551AC
	adds r5, r0, #0
	adds r0, r7, #0
	bl FUN_021551B4
	adds r0, r5, #0
	bl FUN_02016AF0
	bl FUN_021E7C18
	str r0, [sp]
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_02154950
	adds r5, r0, #0
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_02154950
	adds r6, r0, #0
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_02154928
	adds r4, r0, #0
	cmp r6, #0x21
	bhi _021E6D8A
	adds r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021E6CDC: ; jump table
	.short _021E6D20 - _021E6CDC - 2 ; case 0
	.short _021E6D28 - _021E6CDC - 2 ; case 1
	.short _021E6D32 - _021E6CDC - 2 ; case 2
	.short _021E6D3C - _021E6CDC - 2 ; case 3
	.short _021E6D46 - _021E6CDC - 2 ; case 4
	.short _021E6D46 - _021E6CDC - 2 ; case 5
	.short _021E6D46 - _021E6CDC - 2 ; case 6
	.short _021E6D46 - _021E6CDC - 2 ; case 7
	.short _021E6D46 - _021E6CDC - 2 ; case 8
	.short _021E6D46 - _021E6CDC - 2 ; case 9
	.short _021E6D46 - _021E6CDC - 2 ; case 10
	.short _021E6D46 - _021E6CDC - 2 ; case 11
	.short _021E6D46 - _021E6CDC - 2 ; case 12
	.short _021E6D46 - _021E6CDC - 2 ; case 13
	.short _021E6D46 - _021E6CDC - 2 ; case 14
	.short _021E6D46 - _021E6CDC - 2 ; case 15
	.short _021E6D56 - _021E6CDC - 2 ; case 16
	.short _021E6D56 - _021E6CDC - 2 ; case 17
	.short _021E6D56 - _021E6CDC - 2 ; case 18
	.short _021E6D56 - _021E6CDC - 2 ; case 19
	.short _021E6D56 - _021E6CDC - 2 ; case 20
	.short _021E6D56 - _021E6CDC - 2 ; case 21
	.short _021E6D56 - _021E6CDC - 2 ; case 22
	.short _021E6D56 - _021E6CDC - 2 ; case 23
	.short _021E6D56 - _021E6CDC - 2 ; case 24
	.short _021E6D56 - _021E6CDC - 2 ; case 25
	.short _021E6D56 - _021E6CDC - 2 ; case 26
	.short _021E6D56 - _021E6CDC - 2 ; case 27
	.short _021E6D6C - _021E6CDC - 2 ; case 28
	.short _021E6D6C - _021E6CDC - 2 ; case 29
	.short _021E6D6C - _021E6CDC - 2 ; case 30
	.short _021E6D6C - _021E6CDC - 2 ; case 31
	.short _021E6D6C - _021E6CDC - 2 ; case 32
	.short _021E6D7E - _021E6CDC - 2 ; case 33
_021E6D20:
	adds r0, r7, #0
	bl FUN_021E7C08
	b _021E6D88
_021E6D28:
	adds r0, r7, #0
	bl FUN_021E7C08
	subs r0, #0x94
	b _021E6D88
_021E6D32:
	subs r5, #0x94
	ldr r0, [sp]
	adds r1, r5, #0
	movs r2, #5
	b _021E6D78
_021E6D3C:
	subs r5, #0x94
	ldr r0, [sp]
	adds r1, r5, #0
	movs r2, #6
	b _021E6D78
_021E6D46:
	subs r2, r6, #4
	lsls r2, r2, #0x10
	subs r5, #0x94
	lsrs r2, r2, #0x10
	ldr r0, [sp]
	adds r1, r5, #0
	adds r2, r2, #7
	b _021E6D78
_021E6D56:
	subs r6, #0x10
	lsls r2, r6, #0x10
	subs r5, #0x94
	lsrs r2, r2, #0x10
	ldr r0, [sp]
	adds r1, r5, #0
	adds r2, r2, #7
	bl FUN_021F1DA0
	adds r0, #0x3b
	b _021E6D88
_021E6D6C:
	subs r6, #0x1c
	subs r5, #0x94
	lsls r2, r6, #0x10
	ldr r0, [sp]
	adds r1, r5, #0
	lsrs r2, r2, #0x10
_021E6D78:
	bl FUN_021F1DA0
	b _021E6D88
_021E6D7E:
	subs r5, #0x94
	ldr r0, [sp]
	adds r1, r5, #0
	bl FUN_021F1F40
_021E6D88:
	strh r0, [r4]
_021E6D8A:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E6C88

	thumb_func_start FUN_021E6D90
FUN_021E6D90: ; 0x021E6D90
	push {r4, r5, r6, r7, lr}
	sub sp, #0xac
	adds r5, r1, #0
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_021551C4
	str r0, [sp, #0x18]
	adds r0, r5, #0
	bl FUN_021551AC
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_021551B4
	adds r0, r7, #0
	bl FUN_02016AF0
	str r0, [sp, #0x1c]
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_02154950
	str r0, [sp, #8]
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_02154950
	adds r4, r0, #0
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_02154928
	str r0, [sp, #0x14]
	adds r0, r7, #0
	bl FUN_02016AD8
	bl FUN_02017934
	bl FUN_02010044
	bl FUN_02010060
	adds r7, r0, #0
	ldr r0, [sp, #0x1c]
	movs r6, #0
	bl FUN_02180500
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x14]
	movs r5, #7
	strh r6, [r0]
	ldr r0, [sp, #8]
	str r0, [sp, #0xc]
	adds r0, #0x40
	str r0, [sp, #0xc]
_021E6E00:
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_0203888C
	str r0, [sp, #0x20]
	bl FUN_02036E70
	cmp r0, #0
	bne _021E6E22
	ldr r0, [sp, #0x20]
	ldr r1, [sp, #0xc]
	movs r2, #0
	bl FUN_02037118
	cmp r0, #0
	beq _021E6E22
	adds r6, r6, #1
_021E6E22:
	subs r5, r5, #1
	bpl _021E6E00
	cmp r6, #0
	bne _021E6E30
	add sp, #0xac
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021E6E30:
	cmp r4, r6
	blt _021E6E3A
	add sp, #0xac
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021E6E3A:
	ldr r0, [sp, #8]
	movs r5, #7
	adds r0, #0x40
	str r0, [sp, #8]
_021E6E42:
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_0203888C
	adds r6, r0, #0
	bl FUN_02036E70
	cmp r0, #0
	bne _021E6F40
	ldr r1, [sp, #8]
	adds r0, r6, #0
	movs r2, #0
	bl FUN_02037118
	str r0, [sp, #0x24]
	cmp r0, #0
	beq _021E6F40
	cmp r4, #0
	bne _021E6F3A
	ldr r0, [sp, #0x18]
	bl FUN_02153F04
	adds r7, r0, #0
	ldr r0, [sp, #0x10]
	ldr r1, _021E6F50 ; =0x00007FFF
	adds r2, r0, #0
	ands r2, r1
	adds r0, r1, #1
	adds r4, r2, #0
	orrs r4, r0
	lsls r1, r4, #0x10
	movs r0, #8
	lsrs r1, r1, #0x10
	bl FUN_0204855C
	adds r5, r0, #0
	adds r0, r6, #0
	movs r1, #2
	movs r2, #0
	bl FUN_02037118
	str r0, [sp, #0x28]
	adds r0, r6, #0
	movs r1, #4
	add r2, sp, #0x2c
	bl FUN_02037118
	adds r0, r5, #0
	add r1, sp, #0x2c
	bl FUN_02048640
	movs r0, #1
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	ldr r3, [sp, #0x28]
	adds r0, r7, #0
	movs r1, #0
	adds r2, r5, #0
	bl FUN_020243A8
	adds r0, r5, #0
	bl FUN_02048590
	lsls r1, r4, #0x10
	movs r0, #9
	lsrs r1, r1, #0x10
	bl FUN_0204855C
	adds r5, r0, #0
	adds r0, r6, #0
	movs r1, #0x58
	add r2, sp, #0x2c
	bl FUN_02037118
	adds r0, r5, #0
	add r1, sp, #0x2c
	bl FUN_02048640
	movs r0, #1
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	adds r0, r7, #0
	movs r1, #1
	adds r2, r5, #0
	movs r3, #2
	bl FUN_020243A8
	adds r0, r5, #0
	bl FUN_02048590
	lsls r1, r4, #0x10
	movs r0, #9
	lsrs r1, r1, #0x10
	bl FUN_0204855C
	adds r4, r0, #0
	adds r0, r6, #0
	movs r1, #0x59
	add r2, sp, #0x2c
	bl FUN_02037118
	adds r0, r4, #0
	add r1, sp, #0x2c
	bl FUN_02048640
	movs r0, #1
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	adds r0, r7, #0
	movs r1, #2
	adds r2, r4, #0
	movs r3, #2
	bl FUN_020243A8
	adds r0, r4, #0
	bl FUN_02048590
	ldr r1, [sp, #0x24]
	ldr r0, [sp, #0x14]
	strh r1, [r0]
	b _021E6F4A
_021E6F3A:
	subs r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
_021E6F40:
	subs r5, r5, #1
	bmi _021E6F46
	b _021E6E42
_021E6F46:
	movs r5, #7
	b _021E6E42
_021E6F4A:
	movs r0, #0
	add sp, #0xac
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021E6F50: .word 0x00007FFF
	thumb_func_end FUN_021E6D90

	thumb_func_start FUN_021E6F54
FUN_021E6F54: ; 0x021E6F54
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_021551AC
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_021551B4
	adds r0, r6, #0
	bl FUN_02016AF0
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	str r0, [sp, #8]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_020159E8
	str r0, [sp, #0xc]
	adds r0, r7, #0
	bl FUN_02153F04
	adds r7, r0, #0
	adds r0, r6, #0
	bl FUN_02180500
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021E7C18
	ldr r3, _021E7000 ; =0x00007FFF
	adds r6, r0, #0
	ands r5, r3
	adds r3, r3, #1
	orrs r3, r5
	lsls r3, r3, #0x10
	ldr r2, _021E7004 ; =0x00000261
	movs r0, #0
	movs r1, #3
	lsrs r3, r3, #0x10
	bl FUN_02048788
	adds r5, r0, #0
	ldr r1, [sp, #8]
	adds r0, r6, #0
	adds r2, r4, #7
	bl FUN_021F1DA0
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_020489B8
	adds r4, r0, #0
	movs r0, #1
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	ldr r1, [sp, #0xc]
	adds r0, r7, #0
	adds r2, r4, #0
	movs r3, #2
	bl FUN_020243A8
	adds r0, r4, #0
	bl FUN_02048590
	adds r0, r5, #0
	bl FUN_02048800
	movs r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E7000: .word 0x00007FFF
_021E7004: .word 0x00000261
	thumb_func_end FUN_021E6F54

	thumb_func_start FUN_021E7008
FUN_021E7008: ; 0x021E7008
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_021551AC
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_021551B4
	adds r0, r6, #0
	bl FUN_02016AF0
	str r0, [sp, #0x20]
	bl FUN_021E7C18
	adds r0, r6, #0
	bl FUN_02016AD8
	bl FUN_02017934
	bl FUN_02010044
	bl FUN_02010060
	str r0, [sp, #0x24]
	adds r0, r7, #0
	bl FUN_02153F04
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x20]
	bl FUN_02180500
	str r0, [sp, #0x28]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	str r0, [sp, #0x10]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154928
	adds r6, r0, #0
	ldr r0, [sp, #0x24]
	adds r1, r7, #0
	bl FUN_0203888C
	ldr r1, [sp, #0x10]
	adds r4, r0, #0
	cmp r1, #0x14
	bls _021E7086
	b _021E745C
_021E7086:
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021E7092: ; jump table
	.short _021E70BC - _021E7092 - 2 ; case 0
	.short _021E7112 - _021E7092 - 2 ; case 1
	.short _021E7168 - _021E7092 - 2 ; case 2
	.short _021E71BA - _021E7092 - 2 ; case 3
	.short _021E745C - _021E7092 - 2 ; case 4
	.short _021E71E0 - _021E7092 - 2 ; case 5
	.short _021E71FE - _021E7092 - 2 ; case 6
	.short _021E7250 - _021E7092 - 2 ; case 7
	.short _021E7272 - _021E7092 - 2 ; case 8
	.short _021E7294 - _021E7092 - 2 ; case 9
	.short _021E72F2 - _021E7092 - 2 ; case 10
	.short _021E731A - _021E7092 - 2 ; case 11
	.short _021E733A - _021E7092 - 2 ; case 12
	.short _021E7368 - _021E7092 - 2 ; case 13
	.short _021E7368 - _021E7092 - 2 ; case 14
	.short _021E7368 - _021E7092 - 2 ; case 15
	.short _021E7368 - _021E7092 - 2 ; case 16
	.short _021E7368 - _021E7092 - 2 ; case 17
	.short _021E7368 - _021E7092 - 2 ; case 18
	.short _021E7368 - _021E7092 - 2 ; case 19
	.short _021E7368 - _021E7092 - 2 ; case 20
_021E70BC:
	movs r1, #0x2c
	movs r2, #0
	movs r5, #0
	bl FUN_02037118
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	bne _021E70D0
	ldr r0, _021E7380 ; =0x000006BD
	b _021E745A
_021E70D0:
	movs r0, #2
	str r0, [sp]
	movs r7, #1
	ldr r0, [sp, #0x1c]
	asrs r3, r4, #9
	movs r2, #0x7f
	ands r2, r3
	movs r1, #1
	movs r3, #2
	str r7, [sp, #4]
	bl FUN_02024548
	str r5, [sp]
	ldr r0, [sp, #0x1c]
	asrs r3, r4, #5
	movs r2, #0xf
	ands r2, r3
	movs r1, #2
	movs r3, #2
	str r7, [sp, #4]
	bl FUN_02024548
	movs r2, #0x1f
	str r5, [sp]
	ldr r0, [sp, #0x1c]
	movs r1, #3
	ands r2, r4
	movs r3, #2
	str r7, [sp, #4]
	bl FUN_02024548
	ldr r0, _021E7384 ; =0x000006BC
	b _021E745A
_021E7112:
	movs r1, #0x2d
	movs r2, #0
	movs r5, #0
	bl FUN_02037118
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	bne _021E7126
	ldr r0, _021E7388 ; =0x000006BF
	b _021E745A
_021E7126:
	movs r0, #2
	str r0, [sp]
	movs r7, #1
	ldr r0, [sp, #0x1c]
	asrs r3, r4, #9
	movs r2, #0x7f
	ands r2, r3
	movs r1, #1
	movs r3, #2
	str r7, [sp, #4]
	bl FUN_02024548
	str r5, [sp]
	ldr r0, [sp, #0x1c]
	asrs r3, r4, #5
	movs r2, #0xf
	ands r2, r3
	movs r1, #2
	movs r3, #2
	str r7, [sp, #4]
	bl FUN_02024548
	movs r2, #0x1f
	str r5, [sp]
	ldr r0, [sp, #0x1c]
	movs r1, #3
	ands r2, r4
	movs r3, #2
	str r7, [sp, #4]
	bl FUN_02024548
	ldr r0, _021E738C ; =0x000006BE
	b _021E745A
_021E7168:
	movs r1, #0xa
	movs r2, #0
	bl FUN_02037118
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	adds r0, r4, #0
	movs r1, #0xb
	movs r2, #0
	bl FUN_02037118
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	cmp r5, #0
	bne _021E718E
	cmp r4, #0
	bne _021E718E
	ldr r0, _021E7390 ; =0x000006C1
	b _021E745A
_021E718E:
	movs r7, #0
	str r7, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x1c]
	movs r1, #1
	adds r2, r5, #0
	movs r3, #3
	bl FUN_02024548
	str r7, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x1c]
	movs r1, #2
	adds r2, r4, #0
	movs r3, #3
	bl FUN_02024548
	movs r0, #0x1b
	lsls r0, r0, #6
	b _021E745A
_021E71BA:
	movs r1, #0x2e
	movs r2, #0
	movs r4, #0
	bl FUN_02037118
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	bne _021E71CE
	ldr r0, _021E7394 ; =0x000006C3
	b _021E745A
_021E71CE:
	ldr r0, [sp, #0x1c]
	str r4, [sp]
	movs r1, #1
	movs r3, #3
	str r1, [sp, #4]
	bl FUN_02024548
	ldr r0, _021E7398 ; =0x000006C2
	b _021E745A
_021E71E0:
	movs r1, #0x2f
	movs r2, #0
	bl FUN_02037118
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	bne _021E71F2
	ldr r0, _021E739C ; =0x000006C5
	b _021E745A
_021E71F2:
	ldr r0, [sp, #0x1c]
	movs r1, #1
	bl FUN_020243FC
	ldr r0, _021E73A0 ; =0x000006C4
	b _021E745A
_021E71FE:
	movs r1, #8
	movs r2, #0
	bl FUN_02037118
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	adds r0, r4, #0
	movs r1, #9
	movs r2, #0
	bl FUN_02037118
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	cmp r5, #0
	bne _021E7224
	cmp r4, #0
	bne _021E7224
	ldr r0, _021E73A4 ; =0x000006C9
	b _021E745A
_021E7224:
	cmp r4, #0
	bne _021E7236
	ldr r0, [sp, #0x1c]
	movs r1, #1
	adds r2, r5, #0
	bl FUN_0202460C
	ldr r0, _021E73A8 ; =0x000006C8
	b _021E745A
_021E7236:
	ldr r0, [sp, #0x1c]
	movs r1, #1
	adds r2, r5, #0
	bl FUN_0202460C
	ldr r0, [sp, #0x1c]
	movs r1, #2
	adds r2, r5, #0
	adds r3, r4, #0
	bl FUN_0202465C
	ldr r0, _021E73AC ; =0x000006C7
	b _021E745A
_021E7250:
	movs r1, #0xc
	movs r2, #0
	bl FUN_02037118
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	bne _021E7262
	ldr r0, _021E73B0 ; =0x000006CB
	b _021E745A
_021E7262:
	lsls r2, r2, #0x18
	ldr r0, [sp, #0x1c]
	movs r1, #1
	lsrs r2, r2, #0x18
	bl FUN_020247B0
	ldr r0, _021E73B4 ; =0x000006CA
	b _021E745A
_021E7272:
	movs r1, #0xd
	movs r2, #0
	bl FUN_02037118
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	bne _021E7284
	ldr r0, _021E73B8 ; =0x000006CD
	b _021E745A
_021E7284:
	lsls r2, r2, #0x18
	ldr r0, [sp, #0x1c]
	movs r1, #1
	lsrs r2, r2, #0x18
	bl FUN_02024780
	ldr r0, _021E73BC ; =0x000006CC
	b _021E745A
_021E7294:
	movs r2, #0
	str r2, [sp, #0x18]
	movs r1, #0x11
	movs r2, #0
	bl FUN_02037118
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x14]
	beq _021E72D2
	ldr r0, [sp, #0x14]
	cmp r0, #1
	bne _021E72CE
	movs r5, #0x30
	cmp r5, #0x37
	bgt _021E72D2
	movs r7, #0
_021E72B6:
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r7, #0
	bl FUN_02037118
	cmp r0, #0
	beq _021E72C6
	b _021E72CE
_021E72C6:
	adds r5, r5, #1
	cmp r5, #0x37
	ble _021E72B6
	b _021E72D2
_021E72CE:
	movs r0, #1
	str r0, [sp, #0x18]
_021E72D2:
	ldr r0, [sp, #0x18]
	cmp r0, #0
	bne _021E72DC
	ldr r0, _021E73C0 ; =0x000006CF
	b _021E745A
_021E72DC:
	movs r0, #0
	str r0, [sp]
	movs r1, #1
	str r1, [sp, #4]
	ldr r0, [sp, #0x1c]
	ldr r2, [sp, #0x14]
	movs r3, #3
	bl FUN_02024548
	ldr r0, _021E73C4 ; =0x000006CE
	b _021E745A
_021E72F2:
	movs r7, #0
	adds r0, r7, #0
	movs r5, #0
	str r0, [sp, #8]
_021E72FA:
	adds r1, r5, #0
	ldr r2, [sp, #8]
	adds r0, r4, #0
	adds r1, #0x30
	bl FUN_02037118
	adds r5, r5, #1
	adds r7, r7, r0
	cmp r5, #8
	blt _021E72FA
	cmp r7, #0
	beq _021E7316
	movs r0, #1
	str r0, [sp, #8]
_021E7316:
	ldr r0, [sp, #8]
	b _021E745A
_021E731A:
	movs r7, #0
	movs r5, #0
_021E731E:
	adds r1, r5, #0
	adds r0, r4, #0
	adds r1, #0x30
	movs r2, #0
	bl FUN_02037118
	cmp r0, #0
	beq _021E7330
	adds r7, r7, #1
_021E7330:
	adds r5, r5, #1
	cmp r5, #8
	blt _021E731E
	strh r7, [r6]
	b _021E745C
_021E733A:
	movs r7, #0
	movs r5, #0
_021E733E:
	adds r1, r5, #0
	adds r0, r4, #0
	adds r1, #0x30
	movs r2, #0
	bl FUN_02037118
	adds r5, r5, #1
	adds r7, r7, r0
	cmp r5, #8
	blt _021E733E
	movs r0, #0
	str r0, [sp]
	movs r3, #1
	ldr r0, [sp, #0x1c]
	movs r1, #2
	adds r2, r7, #0
	str r3, [sp, #4]
	bl FUN_02024548
	ldr r0, _021E73C8 ; =0x000006D1
	b _021E745A
_021E7368:
	ldr r5, [sp, #0x28]
	ldr r3, _021E73CC ; =0x00007FFF
	ldr r0, [sp, #0x10]
	ands r5, r3
	adds r3, r3, #1
	orrs r3, r5
	subs r0, #0xd
	lsls r3, r3, #0x10
	str r0, [sp, #0x10]
	ldr r2, _021E73D0 ; =0x00000261
	b _021E73D4
	nop
_021E7380: .word 0x000006BD
_021E7384: .word 0x000006BC
_021E7388: .word 0x000006BF
_021E738C: .word 0x000006BE
_021E7390: .word 0x000006C1
_021E7394: .word 0x000006C3
_021E7398: .word 0x000006C2
_021E739C: .word 0x000006C5
_021E73A0: .word 0x000006C4
_021E73A4: .word 0x000006C9
_021E73A8: .word 0x000006C8
_021E73AC: .word 0x000006C7
_021E73B0: .word 0x000006CB
_021E73B4: .word 0x000006CA
_021E73B8: .word 0x000006CD
_021E73BC: .word 0x000006CC
_021E73C0: .word 0x000006CF
_021E73C4: .word 0x000006CE
_021E73C8: .word 0x000006D1
_021E73CC: .word 0x00007FFF
_021E73D0: .word 0x00000261
_021E73D4:
	movs r0, #0
	movs r1, #3
	lsrs r3, r3, #0x10
	movs r7, #0
	bl FUN_02048788
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x10]
	movs r5, #0
	adds r0, r0, #1
	str r0, [sp, #0x30]
_021E73EA:
	adds r1, r5, #0
	adds r0, r4, #0
	adds r1, #0x30
	movs r2, #0
	bl FUN_02037118
	str r0, [sp, #0x2c]
	cmp r0, #0
	beq _021E7440
	ldr r0, [sp, #0x30]
	adds r7, r7, #1
	cmp r0, r7
	bne _021E7440
	movs r1, #0x46
	lsls r1, r1, #2
	ldr r0, [sp, #0xc]
	adds r1, r5, r1
	bl FUN_020489B8
	adds r4, r0, #0
	movs r5, #1
	str r5, [sp]
	movs r0, #2
	str r0, [sp, #4]
	ldr r0, [sp, #0x1c]
	movs r1, #1
	adds r2, r4, #0
	movs r3, #2
	bl FUN_020243A8
	movs r0, #0
	str r0, [sp]
	ldr r0, [sp, #0x1c]
	ldr r2, [sp, #0x2c]
	movs r1, #2
	movs r3, #1
	str r5, [sp, #4]
	bl FUN_02024548
	adds r0, r4, #0
	bl FUN_02048590
	b _021E7446
_021E7440:
	adds r5, r5, #1
	cmp r5, #8
	blt _021E73EA
_021E7446:
	ldr r0, [sp, #0xc]
	bl FUN_02048800
	ldr r0, [sp, #0x10]
	adds r0, r0, #1
	cmp r0, r7
	bhs _021E7458
	ldr r0, _021E7464 ; =0x000006D3
	b _021E745A
_021E7458:
	ldr r0, _021E7468 ; =0x000006D2
_021E745A:
	strh r0, [r6]
_021E745C:
	movs r0, #0
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	nop
_021E7464: .word 0x000006D3
_021E7468: .word 0x000006D2
	thumb_func_end FUN_021E7008

	thumb_func_start FUN_021E746C
FUN_021E746C: ; 0x021E746C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r0, r4, #0
	bl FUN_021551AC
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_021551B4
	adds r0, r6, #0
	bl FUN_02016AF0
	adds r7, r0, #0
	bl FUN_021F46B0
	bl FUN_021F2038
	adds r6, r0, #0
	adds r0, r7, #0
	bl FUN_021E7BD8
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021F46D0
	str r0, [sp]
	bl FUN_021F0F98
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_020397C4
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	str r0, [sp, #8]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154928
	adds r4, r0, #0
	cmp r7, #0
	bne _021E7504
	ldr r1, [sp, #4]
	ldr r2, [sp, #8]
	adds r0, r6, #0
	bl FUN_02039800
	adds r5, r0, #0
	ldr r0, [sp]
	movs r1, #2
	movs r2, #0
	bl FUN_021F1128
	cmp r0, #0
	bne _021E74FA
	adds r0, r5, #0
	movs r1, #8
	b _021E74FE
_021E74FA:
	adds r0, r5, #0
	movs r1, #9
_021E74FE:
	bl FUN_02039848
	strh r0, [r4]
_021E7504:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E746C

	thumb_func_start FUN_021E750C
FUN_021E750C: ; 0x021E750C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r4, r1, #0
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	str r0, [sp]
	adds r0, r4, #0
	bl FUN_021551AC
	str r0, [sp, #4]
	adds r0, r4, #0
	bl FUN_021551B4
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	bl FUN_02016AF0
	adds r6, r0, #0
	adds r0, r7, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r5, r0, #0
	adds r0, r7, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r4, r0, #0
	ldr r0, [sp, #4]
	bl FUN_02016AD8
	bl FUN_02017934
	bl FUN_02010044
	str r0, [sp, #0xc]
	bl FUN_02010060
	bl FUN_02038A44
	adds r7, r0, #0
	ldr r0, [sp, #0xc]
	bl FUN_0201006C
	str r0, [sp, #0x10]
	cmp r5, #0x1a
	bhi _021E763E
	adds r1, r5, r5
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021E757A: ; jump table
	.short _021E75B0 - _021E757A - 2 ; case 0
	.short _021E75B0 - _021E757A - 2 ; case 1
	.short _021E75B0 - _021E757A - 2 ; case 2
	.short _021E75B0 - _021E757A - 2 ; case 3
	.short _021E75B0 - _021E757A - 2 ; case 4
	.short _021E75B0 - _021E757A - 2 ; case 5
	.short _021E75B0 - _021E757A - 2 ; case 6
	.short _021E75B0 - _021E757A - 2 ; case 7
	.short _021E75B0 - _021E757A - 2 ; case 8
	.short _021E75B0 - _021E757A - 2 ; case 9
	.short _021E75B0 - _021E757A - 2 ; case 10
	.short _021E75B0 - _021E757A - 2 ; case 11
	.short _021E75B0 - _021E757A - 2 ; case 12
	.short _021E75B0 - _021E757A - 2 ; case 13
	.short _021E75B0 - _021E757A - 2 ; case 14
	.short _021E75B0 - _021E757A - 2 ; case 15
	.short _021E75C0 - _021E757A - 2 ; case 16
	.short _021E75CC - _021E757A - 2 ; case 17
	.short _021E75D6 - _021E757A - 2 ; case 18
	.short _021E763E - _021E757A - 2 ; case 19
	.short _021E763E - _021E757A - 2 ; case 20
	.short _021E75EA - _021E757A - 2 ; case 21
	.short _021E75FC - _021E757A - 2 ; case 22
	.short _021E7600 - _021E757A - 2 ; case 23
	.short _021E7614 - _021E757A - 2 ; case 24
	.short _021E763E - _021E757A - 2 ; case 25
	.short _021E762A - _021E757A - 2 ; case 26
_021E75B0:
	lsls r1, r5, #0x10
	lsrs r1, r1, #0x10
	adds r0, r7, #0
	adds r1, #0x40
	adds r2, r4, #0
_021E75BA:
	bl FUN_02037418
	b _021E763E
_021E75C0:
	ldr r2, _021E7644 ; =0x021E7E04
	lsls r3, r4, #1
	adds r0, r7, #0
	movs r1, #0x13
	ldrh r2, [r2, r3]
	b _021E75BA
_021E75CC:
	movs r1, #5
_021E75CE:
	adds r2, r4, #0
_021E75D0:
	bl FUN_02039090
	b _021E763E
_021E75D6:
	movs r1, #7
	adds r2, r4, #0
	bl FUN_02039090
	cmp r4, #0
	bne _021E763E
	adds r0, r6, #0
	bl FUN_021EEF64
	b _021E763E
_021E75EA:
	adds r1, r4, #0
	adds r1, #0xf
	movs r2, #0
	bl FUN_02039090
	ldr r0, [sp, #0x10]
	adds r1, r4, #7
	movs r2, #1
	b _021E75D0
_021E75FC:
	movs r1, #0x19
	b _021E75CE
_021E7600:
	adds r0, r6, #0
	movs r1, #1
	bl FUN_02181088
	cmp r0, #0
	beq _021E763E
	adds r0, r6, #0
	bl FUN_021EEF8C
	b _021E763E
_021E7614:
	adds r0, r6, #0
	movs r1, #1
	bl FUN_02181088
	cmp r0, #0
	beq _021E763E
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021EEFA8
	b _021E763E
_021E762A:
	ldr r0, [sp, #8]
	bl FUN_0201738C
	adds r1, r4, #0
	bl FUN_02167A54
	adds r1, r0, #0
	ldr r0, [sp]
	bl FUN_02153F24
_021E763E:
	movs r0, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021E7644: .word 0x021E7E04
	thumb_func_end FUN_021E750C

	thumb_func_start FUN_021E7648
FUN_021E7648: ; 0x021E7648
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r1, #0
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r0, r4, #0
	bl FUN_021551AC
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_021551B4
	str r0, [sp]
	adds r0, r7, #0
	bl FUN_02016AF0
	str r0, [sp, #4]
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r5, r0, #0
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r7, #0
	bl FUN_02016AD8
	bl FUN_02017934
	bl FUN_02010044
	adds r6, r0, #0
	bl FUN_02010060
	adds r7, r0, #0
	adds r0, r6, #0
	bl FUN_0201006C
	adds r6, r0, #0
	adds r0, r7, #0
	bl FUN_02038A44
	adds r7, r0, #0
	ldr r0, [sp, #4]
	bl FUN_021F46B0
	cmp r5, #0x1c
	bhi _021E774A
	adds r1, r5, r5
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021E76BE: ; jump table
	.short _021E76F8 - _021E76BE - 2 ; case 0
	.short _021E76F8 - _021E76BE - 2 ; case 1
	.short _021E76F8 - _021E76BE - 2 ; case 2
	.short _021E76F8 - _021E76BE - 2 ; case 3
	.short _021E76F8 - _021E76BE - 2 ; case 4
	.short _021E76F8 - _021E76BE - 2 ; case 5
	.short _021E76F8 - _021E76BE - 2 ; case 6
	.short _021E76F8 - _021E76BE - 2 ; case 7
	.short _021E76F8 - _021E76BE - 2 ; case 8
	.short _021E76F8 - _021E76BE - 2 ; case 9
	.short _021E76F8 - _021E76BE - 2 ; case 10
	.short _021E76F8 - _021E76BE - 2 ; case 11
	.short _021E76F8 - _021E76BE - 2 ; case 12
	.short _021E76F8 - _021E76BE - 2 ; case 13
	.short _021E76F8 - _021E76BE - 2 ; case 14
	.short _021E76F8 - _021E76BE - 2 ; case 15
	.short _021E7708 - _021E76BE - 2 ; case 16
	.short _021E7732 - _021E76BE - 2 ; case 17
	.short _021E774A - _021E76BE - 2 ; case 18
	.short _021E7718 - _021E76BE - 2 ; case 19
	.short _021E771E - _021E76BE - 2 ; case 20
	.short _021E774A - _021E76BE - 2 ; case 21
	.short _021E7726 - _021E76BE - 2 ; case 22
	.short _021E774A - _021E76BE - 2 ; case 23
	.short _021E774A - _021E76BE - 2 ; case 24
	.short _021E772C - _021E76BE - 2 ; case 25
	.short _021E774A - _021E76BE - 2 ; case 26
	.short _021E773E - _021E76BE - 2 ; case 27
	.short _021E7744 - _021E76BE - 2 ; case 28
_021E76F8:
	lsls r1, r5, #0x10
	lsrs r1, r1, #0x10
	adds r0, r7, #0
	adds r1, #0x40
	movs r2, #0
	bl FUN_02037118
	b _021E7748
_021E7708:
	ldr r0, [sp]
	bl FUN_0201736C
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02038A4C
	b _021E7748
_021E7718:
	bl FUN_021F3384
	b _021E7748
_021E771E:
	ldr r1, [sp]
	bl FUN_021F424C
	b _021E7748
_021E7726:
	adds r0, r6, #0
	movs r1, #0x19
	b _021E7736
_021E772C:
	adds r0, r6, #0
	movs r1, #0xd
	b _021E7736
_021E7732:
	adds r0, r6, #0
	movs r1, #5
_021E7736:
	movs r2, #0
	bl FUN_02038F2C
	b _021E7748
_021E773E:
	bl FUN_021F52D8
	b _021E7748
_021E7744:
	bl FUN_021F3394
_021E7748:
	strh r0, [r4]
_021E774A:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E7648

	thumb_func_start FUN_021E7750
FUN_021E7750: ; 0x021E7750
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r0, r4, #0
	bl FUN_021551AC
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551B4
	adds r0, r5, #0
	bl FUN_02016AF0
	adds r5, r0, #0
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021EEF28
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021E7750

	thumb_func_start FUN_021E7788
FUN_021E7788: ; 0x021E7788
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r0, r4, #0
	bl FUN_021551AC
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_021551B4
	adds r0, r6, #0
	bl FUN_02016AF0
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_021EEF3C
	strh r0, [r4]
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E7788

	thumb_func_start FUN_021E77CC
FUN_021E77CC: ; 0x021E77CC
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r0, r4, #0
	bl FUN_021551AC
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551B4
	adds r0, r5, #0
	bl FUN_02016AF0
	adds r5, r0, #0
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021EEF50
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021E77CC

	thumb_func_start FUN_021E7804
FUN_021E7804: ; 0x021E7804
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r0, r4, #0
	bl FUN_021551AC
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_021551B4
	str r0, [sp, #4]
	adds r0, r6, #0
	bl FUN_02016AF0
	adds r6, r0, #0
	bl FUN_021F46B0
	str r0, [sp, #8]
	adds r0, r6, #0
	bl FUN_02180500
	adds r7, r0, #0
	ldr r0, [sp, #4]
	bl FUN_0201736C
	str r0, [sp, #0xc]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	str r0, [sp, #0x10]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r4, r0, #0
	ldr r0, [sp, #8]
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #0x10]
	adds r3, r4, #0
	str r7, [sp]
	bl FUN_021F4E00
	cmp r4, #1
	bhi _021E786C
	adds r0, r6, #0
	bl FUN_021EEF7C
_021E786C:
	movs r0, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E7804

	thumb_func_start FUN_021E7874
FUN_021E7874: ; 0x021E7874
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r4, r1, #0
	adds r0, r4, #0
	bl FUN_021551C4
	str r0, [sp, #0xc]
	adds r0, r4, #0
	bl FUN_021551AC
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_021551B4
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_02016AF0
	str r0, [sp, #0x10]
	bl FUN_021F46B0
	str r0, [sp, #0x14]
	ldr r0, [sp, #0xc]
	bl FUN_02153F44
	adds r6, r0, #0
	ldr r0, [sp, #0x10]
	bl FUN_02180500
	adds r7, r0, #0
	ldr r0, [sp, #0x10]
	ldr r4, [r6]
	bl FUN_021804D0
	str r0, [sp, #0x18]
	ldr r0, [sp, #0xc]
	bl FUN_02153F04
	str r0, [sp, #0x1c]
	ldrh r0, [r4, #6]
	cmp r0, #5
	bls _021E78CA
	b _021E79D4
_021E78CA:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021E78D6: ; jump table
	.short _021E78E2 - _021E78D6 - 2 ; case 0
	.short _021E78F4 - _021E78D6 - 2 ; case 1
	.short _021E7928 - _021E78D6 - 2 ; case 2
	.short _021E7942 - _021E78D6 - 2 ; case 3
	.short _021E79A0 - _021E78D6 - 2 ; case 4
	.short _021E79BC - _021E78D6 - 2 ; case 5
_021E78E2:
	ldr r0, [sp, #0x18]
	adds r1, r7, #0
	bl FUN_021F3EBC
	str r0, [r4]
_021E78EC:
	ldrh r0, [r4, #6]
	adds r0, r0, #1
_021E78F0:
	strh r0, [r4, #6]
	b _021E79D4
_021E78F4:
	adds r0, r5, #0
	bl FUN_02017B84
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_02017934
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_020398C4
	ldr r0, [sp, #0x14]
	bl FUN_021F205C
	adds r1, r0, #0
	str r5, [sp]
	movs r0, #4
	ldrsh r0, [r4, r0]
	ldr r2, [sp, #0x18]
	ldr r3, [sp, #0x1c]
	str r0, [sp, #4]
	str r7, [sp, #8]
	ldr r0, [r4]
	bl FUN_021F3ED8
	b _021E78EC
_021E7928:
	ldr r0, [r4]
	bl FUN_02187CB0
	cmp r0, #0
	beq _021E79D4
	ldr r0, [r4]
	bl FUN_02187CDC
	bl FUN_02048500
	bl FUN_02045BA8
	b _021E78EC
_021E7942:
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	beq _021E7956
	ldr r0, _021E79DC ; =0x00000551
	bl FUN_02006254
	movs r0, #4
	b _021E78F0
_021E7956:
	bl FUN_0203DF28
	movs r1, #0x10
	tst r0, r1
	beq _021E797C
	ldr r0, _021E79E0 ; =0x00000548
	bl FUN_02006254
	movs r0, #4
	ldrsh r1, [r4, r0]
	adds r1, r1, #1
	strh r1, [r4, #4]
	ldrsh r0, [r4, r0]
	movs r1, #9
	blx FUN_0208D688
	strh r1, [r4, #4]
_021E7978:
	movs r0, #1
	b _021E78F0
_021E797C:
	bl FUN_0203DF28
	movs r1, #0x20
	tst r0, r1
	beq _021E79D4
	ldr r0, _021E79E0 ; =0x00000548
	bl FUN_02006254
	movs r0, #4
	ldrsh r1, [r4, r0]
	subs r1, r1, #1
	strh r1, [r4, #4]
	ldrsh r0, [r4, r0]
	cmp r0, #0
	bge _021E799C
	movs r0, #8
_021E799C:
	strh r0, [r4, #4]
	b _021E7978
_021E79A0:
	ldr r0, [r4]
	bl FUN_02187CBC
	ldr r0, [r4]
	bl FUN_02187CDC
	bl FUN_02048500
	bl FUN_02045BA8
	ldr r0, [r4]
	bl FUN_02187C5C
	b _021E78EC
_021E79BC:
	movs r0, #4
	ldrsh r1, [r4, r0]
	ldr r0, [r4, #8]
	strh r1, [r0]
	adds r0, r4, #0
	bl FUN_0203A278
	movs r0, #0
	str r0, [r6]
	add sp, #0x20
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021E79D4:
	movs r0, #0
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E79DC: .word 0x00000551
_021E79E0: .word 0x00000548
	thumb_func_end FUN_021E7874

	thumb_func_start FUN_021E79E4
FUN_021E79E4: ; 0x021E79E4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r1, #0
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021551C4
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_021551AC
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_021551B4
	adds r0, r6, #0
	bl FUN_02016AF0
	adds r6, r0, #0
	bl FUN_021F46B0
	bl FUN_021F2058
	adds r0, r6, #0
	bl FUN_02180500
	str r0, [sp, #4]
	adds r0, r7, #0
	bl FUN_02153F44
	adds r6, r0, #0
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02154950
	adds r7, r0, #0
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02154928
	adds r5, r0, #0
	ldr r0, _021E7A5C ; =0x00000A9C
	ldr r3, _021E7A60 ; =0x021E7E20
	str r0, [sp]
	ldr r0, [sp, #4]
	movs r1, #0xc
	movs r2, #1
	bl FUN_0203A228
	strh r7, [r0, #4]
	str r5, [r0, #8]
	str r0, [r6]
	ldr r1, _021E7A64 ; =FUN_021E7874
	adds r0, r4, #0
	bl FUN_02015A88
	movs r0, #1
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E7A5C: .word 0x00000A9C
_021E7A60: .word 0x021E7E20
_021E7A64: .word FUN_021E7874
	thumb_func_end FUN_021E79E4

	thumb_func_start FUN_021E7A68
FUN_021E7A68: ; 0x021E7A68
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r1, #0
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_021551C4
	adds r0, r5, #0
	bl FUN_021551AC
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021551B4
	adds r0, r4, #0
	bl FUN_02016AF0
	adds r4, r0, #0
	bl FUN_021F46B0
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_021E7BD8
	str r0, [sp]
	adds r0, r7, #0
	bl FUN_021F2054
	str r0, [sp, #4]
	adds r0, r4, #0
	bl FUN_02180518
	adds r7, r0, #0
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_02154950
	adds r4, r0, #0
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_02154928
	add r6, sp, #8
	adds r5, r0, #0
	adds r0, r6, #0
	movs r1, #0
	movs r2, #8
	blx FUN_020787D4
	cmp r4, #3
	bhi _021E7B10
	adds r0, r4, r4
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021E7ADA: ; jump table
	.short _021E7AE2 - _021E7ADA - 2 ; case 0
	.short _021E7AE2 - _021E7ADA - 2 ; case 1
	.short _021E7AE2 - _021E7ADA - 2 ; case 2
	.short _021E7AE2 - _021E7ADA - 2 ; case 3
_021E7AE2:
	lsls r2, r4, #0x10
	ldr r0, [sp, #4]
	movs r1, #1
	lsrs r2, r2, #0x10
	bl FUN_021F1BD4
	str r0, [sp, #8]
	adds r0, r7, #0
	bl FUN_02039544
	str r0, [sp, #0xc]
	ldr r0, [sp]
	adds r1, r6, #0
	bl FUN_021F14E8
	movs r1, #0
	movs r2, #0
	bl FUN_021F1128
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r0, #0x50
	strh r0, [r5]
_021E7B10:
	movs r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E7A68

	thumb_func_start FUN_021E7B18
FUN_021E7B18: ; 0x021E7B18
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_021551C4
	adds r0, r5, #0
	bl FUN_021551AC
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021551B4
	adds r0, r4, #0
	bl FUN_02016AF0
	adds r4, r0, #0
	bl FUN_021F46B0
	bl FUN_021F2054
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_021E7BD8
	adds r4, r0, #0
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_02154950
	adds r2, r0, #0
	cmp r2, #8
	bhi _021E7BD2
	adds r0, r2, r2
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021E7B66: ; jump table
	.short _021E7B78 - _021E7B66 - 2 ; case 0
	.short _021E7B78 - _021E7B66 - 2 ; case 1
	.short _021E7B78 - _021E7B66 - 2 ; case 2
	.short _021E7B78 - _021E7B66 - 2 ; case 3
	.short _021E7B78 - _021E7B66 - 2 ; case 4
	.short _021E7B78 - _021E7B66 - 2 ; case 5
	.short _021E7B78 - _021E7B66 - 2 ; case 6
	.short _021E7B78 - _021E7B66 - 2 ; case 7
	.short _021E7B9A - _021E7B66 - 2 ; case 8
_021E7B78:
	lsls r2, r2, #0x10
	adds r0, r6, #0
	movs r1, #0
	lsrs r2, r2, #0x10
	bl FUN_021F1BD4
	bl FUN_021F19C0
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021F1640
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021F1594
	b _021E7BD2
_021E7B9A:
	adds r0, r4, #0
	movs r5, #0
	bl FUN_021F138C
	cmp r0, #0
	bls _021E7BD2
	adds r7, r5, #0
_021E7BA8:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021F1674
	adds r6, r0, #0
	beq _021E7BC6
	adds r1, r7, #0
	bl FUN_021F1134
	cmp r0, #3
	bne _021E7BC6
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021F1594
_021E7BC6:
	adds r0, r4, #0
	adds r5, r5, #1
	bl FUN_021F138C
	cmp r5, r0
	blo _021E7BA8
_021E7BD2:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E7B18

	thumb_func_start FUN_021E7BD8
FUN_021E7BD8: ; 0x021E7BD8
	push {r3, r4, r5, lr}
	movs r1, #0
	adds r5, r0, #0
	movs r4, #0
	bl FUN_02181088
	cmp r0, #0
	beq _021E7BF0
	adds r0, r5, #0
	bl FUN_021F0EB4
	pop {r3, r4, r5, pc}
_021E7BF0:
	adds r0, r5, #0
	movs r1, #1
	bl FUN_02181088
	cmp r0, #0
	beq _021E7C04
	adds r0, r5, #0
	bl FUN_021EEEEC
	adds r4, r0, #0
_021E7C04:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021E7BD8

	thumb_func_start FUN_021E7C08
FUN_021E7C08: ; 0x021E7C08
	push {r3, lr}
	bl FUN_021551C4
	bl FUN_02153F20
	bl FUN_02167048
	pop {r3, pc}
	thumb_func_end FUN_021E7C08

	thumb_func_start FUN_021E7C18
FUN_021E7C18: ; 0x021E7C18
	push {r3, r4, r5, lr}
	movs r1, #1
	adds r5, r0, #0
	bl FUN_02181088
	cmp r0, #0
	beq _021E7C2E
	adds r0, r5, #0
	bl FUN_021EEEFC
	pop {r3, r4, r5, pc}
_021E7C2E:
	adds r0, r5, #0
	movs r1, #0
	movs r4, #0
	bl FUN_02181088
	cmp r0, #0
	beq _021E7C44
	adds r0, r5, #0
	bl FUN_021F0ECC
	adds r4, r0, #0
_021E7C44:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021E7C18

	thumb_func_start FUN_021E7C48
FUN_021E7C48: ; 0x021E7C48
	push {r3, r4}
	cmp r0, #0
	bne _021E7C5A
	cmp r2, #0
	bge _021E7C5A
	movs r0, #0
	mvns r0, r0
	pop {r3, r4}
	bx lr
_021E7C5A:
	cmp r0, #0xff
	bne _021E7C6A
	cmp r2, #0
	ble _021E7C6A
	movs r0, #0
	mvns r0, r0
	pop {r3, r4}
	bx lr
_021E7C6A:
	ldr r3, _021E7CAC ; =0x000001FE
	adds r4, r0, r1
	cmp r4, r3
	blt _021E7C7E
	cmp r2, #0
	ble _021E7C7E
	movs r0, #0
	mvns r0, r0
	pop {r3, r4}
	bx lr
_021E7C7E:
	cmp r0, #0xfc
	blt _021E7C8E
	cmp r2, #0
	ble _021E7C8E
	movs r0, #0
	mvns r0, r0
	pop {r3, r4}
	bx lr
_021E7C8E:
	adds r3, r0, r2
	cmp r3, #0xfc
	blt _021E7C98
	movs r2, #0xfc
	subs r2, r2, r0
_021E7C98:
	adds r0, r0, r2
	bpl _021E7C9E
	movs r0, #0
_021E7C9E:
	ldr r2, _021E7CAC ; =0x000001FE
	adds r3, r0, r1
	cmp r3, r2
	ble _021E7CA8
	subs r0, r2, r1
_021E7CA8:
	pop {r3, r4}
	bx lr
	.align 2, 0
_021E7CAC: .word 0x000001FE
	thumb_func_end FUN_021E7C48

	thumb_func_start FUN_021E7CB0
FUN_021E7CB0: ; 0x021E7CB0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	adds r5, r1, #0
	adds r0, r5, #0
	bl FUN_021551AC
	adds r6, r0, #0
	bl FUN_02016AD8
	str r0, [sp, #0x14]
	adds r0, r6, #0
	bl FUN_02016AF0
	str r0, [sp, #0x18]
	adds r0, r5, #0
	bl FUN_021551C4
	str r0, [sp, #0x1c]
	movs r0, #0x58
	str r0, [sp]
	ldr r3, _021E7D98 ; =0x021E7E30
	movs r0, #4
	movs r1, #0x24
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	ldr r0, [sp, #0x18]
	adds r1, r5, #0
	bl FUN_021E7DBC
	movs r1, #0x2a
	movs r2, #0
	adds r7, r0, #0
	bl FUN_021F1128
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	adds r0, r7, #0
	movs r1, #4
	add r2, sp, #0x20
	bl FUN_021F1128
	adds r0, r7, #0
	movs r1, #0x29
	movs r2, #0
	bl FUN_021F1128
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x10]
	adds r0, r7, #0
	movs r1, #0x2b
	movs r2, #0
	bl FUN_021F1128
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0xc]
	adds r0, r7, #0
	movs r1, #0x28
	movs r2, #0
	bl FUN_021F1128
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
	movs r0, #8
	movs r1, #4
	bl FUN_0204855C
	add r1, sp, #0x20
	str r0, [r4, #0x20]
	bl FUN_02048640
	ldr r0, [r4, #0x20]
	asrs r1, r5, #9
	str r0, [r4, #8]
	ldr r0, [sp, #0x10]
	ldr r2, _021E7D9C ; =0x000000BB
	strh r0, [r4, #0xc]
	movs r0, #0x7f
	ands r0, r1
	strb r0, [r4, #0x11]
	asrs r1, r5, #5
	movs r0, #0xf
	ands r0, r1
	strb r0, [r4, #0x12]
	movs r0, #0x1f
	ands r0, r5
	strb r0, [r4, #0x13]
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x18]
	strh r0, [r4, #0xe]
	strb r7, [r4, #0x10]
	movs r0, #1
	strh r0, [r4, #4]
	movs r0, #0
	str r0, [r4]
	ldr r0, [sp, #0x14]
	ldr r3, _021E7DA0 ; =0x021EA0A0
	str r0, [r4, #0x1c]
	str r6, [r4, #0x18]
	ldr r0, _021E7DA4 ; =FUN_021E7DA8
	str r4, [sp]
	str r0, [sp, #4]
	adds r0, r6, #0
	str r4, [sp, #8]
	bl FUN_020196FC
	adds r1, r0, #0
	ldr r0, [sp, #0x1c]
	bl FUN_021538C0
	movs r0, #1
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E7D98: .word 0x021E7E30
_021E7D9C: .word 0x000000BB
_021E7DA0: .word 0x021EA0A0
_021E7DA4: .word FUN_021E7DA8
	thumb_func_end FUN_021E7CB0

	thumb_func_start FUN_021E7DA8
FUN_021E7DA8: ; 0x021E7DA8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x20]
	bl FUN_02048590
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021E7DA8

	thumb_func_start FUN_021E7DBC
FUN_021E7DBC: ; 0x021E7DBC
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	movs r1, #0
	adds r5, r0, #0
	movs r4, #0
	bl FUN_02181088
	cmp r0, #0
	beq _021E7DD6
	adds r0, r5, #0
	bl FUN_021F0EB4
	b _021E7DE8
_021E7DD6:
	adds r0, r5, #0
	movs r1, #1
	bl FUN_02181088
	cmp r0, #0
	beq _021E7DEA
	adds r0, r5, #0
	bl FUN_021EEEEC
_021E7DE8:
	adds r4, r0, #0
_021E7DEA:
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021F46D0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021E7DBC
	; 0x021E7DF4
