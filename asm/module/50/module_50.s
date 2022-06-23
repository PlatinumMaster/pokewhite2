
	thumb_func_start FUN_021E5840
FUN_021E5840: ; 0x021E5840
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r1, #0
	adds r5, r0, #0
	adds r0, r7, #0
	bl FUN_021551C4
	adds r4, r0, #0
	bl FUN_02153EE8
	adds r0, r4, #0
	bl FUN_02153EE4
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_020159E8
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_02154950
	adds r2, r0, #0
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_0217B4B8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E5840

	thumb_func_start FUN_021E5878
FUN_021E5878: ; 0x021E5878
	push {r4, lr}
	adds r0, r1, #0
	bl FUN_021551C4
	adds r4, r0, #0
	bl FUN_02153EE8
	adds r0, r4, #0
	bl FUN_02153EE4
	bl FUN_0217B4A8
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021E5878

	thumb_func_start FUN_021E5894
FUN_021E5894: ; 0x021E5894
	push {r4, lr}
	adds r0, r1, #0
	bl FUN_021551C4
	adds r4, r0, #0
	bl FUN_02153EE8
	adds r0, r4, #0
	bl FUN_02153EE4
	adds r4, r0, #0
	bl FUN_02016AD8
	bl FUN_0201794C
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_0217B6A4
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021E5894

	thumb_func_start FUN_021E58C0
FUN_021E58C0: ; 0x021E58C0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0xf0
	str r0, [sp, #0x10]
	movs r0, #0
	str r0, [sp, #0x58]
	adds r0, r1, #0
	str r1, [sp, #0x14]
	bl FUN_021551C4
	str r0, [sp, #0x54]
	bl FUN_02153EE8
	ldr r0, [sp, #0x54]
	bl FUN_02153EE4
	str r0, [sp, #0x50]
	bl FUN_02016AD8
	str r0, [sp, #0x4c]
	bl FUN_02017934
	str r0, [sp, #0x48]
	ldr r0, [sp, #0x4c]
	bl FUN_02017394
	str r0, [sp, #0x44]
	ldr r0, [sp, #0x4c]
	bl FUN_0201794C
	adds r6, r0, #0
	ldr r0, [sp, #0x48]
	movs r1, #0x38
	bl FUN_02007448
	movs r1, #0
	movs r2, #0
	str r0, [sp, #0x40]
	bl FUN_0200E11C
	str r0, [sp, #0x3c]
	ldr r0, [sp, #0x48]
	movs r1, #0x39
	bl FUN_02007448
	str r0, [sp, #0x38]
	movs r1, #0x3a
	str r1, [sp, #0x5c]
	ldr r0, [sp, #0x48]
	movs r1, #0x3a
	bl FUN_02007448
	str r0, [sp, #0x34]
	ldr r0, [sp, #0x50]
	bl FUN_02016AF0
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x10]
	bl FUN_020159E8
	adds r4, r0, #0
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0x14]
	bl FUN_02154950
	adds r7, r0, #0
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0x14]
	bl FUN_02154950
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x10]
	bl FUN_020159E8
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x54]
	ldr r1, [sp, #0x4c]
	ldr r2, [sp, #0x28]
	bl FUN_02153F70
	adds r5, r0, #0
	cmp r6, #0
	bne _021E5974
	ldr r0, [sp, #0x5c]
	adds r0, #0xf2
	str r0, [sp, #0x5c]
	cmp r4, r0
	blo _021E5974
	ldr r0, [sp, #0x58]
	add sp, #0xf0
	pop {r3, r4, r5, r6, r7, pc}
_021E5974:
	ldr r0, _021E5CAC ; =0x00000149
	cmp r4, r0
	ble _021E597C
	b _021E5C40
_021E597C:
	blt _021E5982
	bl FUN_021E6430
_021E5982:
	adds r1, r0, #0
	subs r1, #0x13
	cmp r4, r1
	ble _021E598C
	b _021E5B5E
_021E598C:
	adds r1, r0, #0
	subs r1, #0x13
	cmp r4, r1
	blt _021E5998
	bl FUN_021E63A4
_021E5998:
	adds r1, r0, #0
	subs r1, #0x1b
	cmp r4, r1
	ble _021E59A2
	b _021E5AEA
_021E59A2:
	adds r1, r0, #0
	subs r1, #0x1b
	cmp r4, r1
	blt _021E59AE
	bl FUN_021E635A
_021E59AE:
	cmp r4, #0xca
	ble _021E59B4
	b _021E5ABE
_021E59B4:
	bge _021E59C4
	cmp r4, #0xc8
	bgt _021E5AB8
	blt _021E59C0
	bl FUN_021E6312
_021E59C0:
	cmp r4, #0x71
	bls _021E59C8
_021E59C4:
	bl _021E69D8
_021E59C8:
	adds r0, r4, r4
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021E59D4: ; jump table
	.short _021E5E64 - _021E59D4 - 2 ; case 0
	.short _021E5E6E - _021E59D4 - 2 ; case 1
	.short _021E5E78 - _021E59D4 - 2 ; case 2
	.short _021E5E82 - _021E59D4 - 2 ; case 3
	.short _021E5E8A - _021E59D4 - 2 ; case 4
	.short _021E5EE6 - _021E59D4 - 2 ; case 5
	.short _021E5EF2 - _021E59D4 - 2 ; case 6
	.short _021E5F06 - _021E59D4 - 2 ; case 7
	.short _021E5F3E - _021E59D4 - 2 ; case 8
	.short _021E69D8 - _021E59D4 - 2 ; case 9
	.short _021E69D8 - _021E59D4 - 2 ; case 10
	.short _021E5F46 - _021E59D4 - 2 ; case 11
	.short _021E5F0E - _021E59D4 - 2 ; case 12
	.short _021E5F20 - _021E59D4 - 2 ; case 13
	.short _021E5F54 - _021E59D4 - 2 ; case 14
	.short _021E5F66 - _021E59D4 - 2 ; case 15
	.short _021E5F7C - _021E59D4 - 2 ; case 16
	.short _021E5F82 - _021E59D4 - 2 ; case 17
	.short _021E5F88 - _021E59D4 - 2 ; case 18
	.short _021E5FA2 - _021E59D4 - 2 ; case 19
	.short _021E5FB2 - _021E59D4 - 2 ; case 20
	.short _021E5FC2 - _021E59D4 - 2 ; case 21
	.short _021E5FC8 - _021E59D4 - 2 ; case 22
	.short _021E5FF2 - _021E59D4 - 2 ; case 23
	.short _021E602C - _021E59D4 - 2 ; case 24
	.short _021E6040 - _021E59D4 - 2 ; case 25
	.short _021E605C - _021E59D4 - 2 ; case 26
	.short _021E6076 - _021E59D4 - 2 ; case 27
	.short _021E608E - _021E59D4 - 2 ; case 28
	.short _021E6096 - _021E59D4 - 2 ; case 29
	.short _021E60A2 - _021E59D4 - 2 ; case 30
	.short _021E60AC - _021E59D4 - 2 ; case 31
	.short _021E60CA - _021E59D4 - 2 ; case 32
	.short _021E60E0 - _021E59D4 - 2 ; case 33
	.short _021E60E4 - _021E59D4 - 2 ; case 34
	.short _021E60EC - _021E59D4 - 2 ; case 35
	.short _021E6106 - _021E59D4 - 2 ; case 36
	.short _021E611E - _021E59D4 - 2 ; case 37
	.short _021E613C - _021E59D4 - 2 ; case 38
	.short _021E6146 - _021E59D4 - 2 ; case 39
	.short _021E6188 - _021E59D4 - 2 ; case 40
	.short _021E61B4 - _021E59D4 - 2 ; case 41
	.short _021E61DE - _021E59D4 - 2 ; case 42
	.short _021E620A - _021E59D4 - 2 ; case 43
	.short _021E6222 - _021E59D4 - 2 ; case 44
	.short _021E6236 - _021E59D4 - 2 ; case 45
	.short _021E69D8 - _021E59D4 - 2 ; case 46
	.short _021E69D8 - _021E59D4 - 2 ; case 47
	.short _021E69D8 - _021E59D4 - 2 ; case 48
	.short _021E69D8 - _021E59D4 - 2 ; case 49
	.short _021E69D8 - _021E59D4 - 2 ; case 50
	.short _021E69D8 - _021E59D4 - 2 ; case 51
	.short _021E69D8 - _021E59D4 - 2 ; case 52
	.short _021E69D8 - _021E59D4 - 2 ; case 53
	.short _021E69D8 - _021E59D4 - 2 ; case 54
	.short _021E69D8 - _021E59D4 - 2 ; case 55
	.short _021E69D8 - _021E59D4 - 2 ; case 56
	.short _021E69D8 - _021E59D4 - 2 ; case 57
	.short _021E69D8 - _021E59D4 - 2 ; case 58
	.short _021E69D8 - _021E59D4 - 2 ; case 59
	.short _021E69D8 - _021E59D4 - 2 ; case 60
	.short _021E69D8 - _021E59D4 - 2 ; case 61
	.short _021E69D8 - _021E59D4 - 2 ; case 62
	.short _021E69D8 - _021E59D4 - 2 ; case 63
	.short _021E69D8 - _021E59D4 - 2 ; case 64
	.short _021E69D8 - _021E59D4 - 2 ; case 65
	.short _021E69D8 - _021E59D4 - 2 ; case 66
	.short _021E69D8 - _021E59D4 - 2 ; case 67
	.short _021E69D8 - _021E59D4 - 2 ; case 68
	.short _021E69D8 - _021E59D4 - 2 ; case 69
	.short _021E69D8 - _021E59D4 - 2 ; case 70
	.short _021E69D8 - _021E59D4 - 2 ; case 71
	.short _021E69D8 - _021E59D4 - 2 ; case 72
	.short _021E69D8 - _021E59D4 - 2 ; case 73
	.short _021E69D8 - _021E59D4 - 2 ; case 74
	.short _021E69D8 - _021E59D4 - 2 ; case 75
	.short _021E69D8 - _021E59D4 - 2 ; case 76
	.short _021E69D8 - _021E59D4 - 2 ; case 77
	.short _021E69D8 - _021E59D4 - 2 ; case 78
	.short _021E69D8 - _021E59D4 - 2 ; case 79
	.short _021E69D8 - _021E59D4 - 2 ; case 80
	.short _021E69D8 - _021E59D4 - 2 ; case 81
	.short _021E69D8 - _021E59D4 - 2 ; case 82
	.short _021E69D8 - _021E59D4 - 2 ; case 83
	.short _021E69D8 - _021E59D4 - 2 ; case 84
	.short _021E69D8 - _021E59D4 - 2 ; case 85
	.short _021E69D8 - _021E59D4 - 2 ; case 86
	.short _021E69D8 - _021E59D4 - 2 ; case 87
	.short _021E69D8 - _021E59D4 - 2 ; case 88
	.short _021E69D8 - _021E59D4 - 2 ; case 89
	.short _021E69D8 - _021E59D4 - 2 ; case 90
	.short _021E69D8 - _021E59D4 - 2 ; case 91
	.short _021E69D8 - _021E59D4 - 2 ; case 92
	.short _021E69D8 - _021E59D4 - 2 ; case 93
	.short _021E69D8 - _021E59D4 - 2 ; case 94
	.short _021E69D8 - _021E59D4 - 2 ; case 95
	.short _021E69D8 - _021E59D4 - 2 ; case 96
	.short _021E69D8 - _021E59D4 - 2 ; case 97
	.short _021E69D8 - _021E59D4 - 2 ; case 98
	.short _021E69D8 - _021E59D4 - 2 ; case 99
	.short _021E6276 - _021E59D4 - 2 ; case 100
	.short _021E6288 - _021E59D4 - 2 ; case 101
	.short _021E69D8 - _021E59D4 - 2 ; case 102
	.short _021E6294 - _021E59D4 - 2 ; case 103
	.short _021E6298 - _021E59D4 - 2 ; case 104
	.short _021E62B6 - _021E59D4 - 2 ; case 105
	.short _021E62CA - _021E59D4 - 2 ; case 106
	.short _021E62D2 - _021E59D4 - 2 ; case 107
	.short _021E62DA - _021E59D4 - 2 ; case 108
	.short _021E62EC - _021E59D4 - 2 ; case 109
	.short _021E62F2 - _021E59D4 - 2 ; case 110
	.short _021E62FA - _021E59D4 - 2 ; case 111
	.short _021E6302 - _021E59D4 - 2 ; case 112
	.short _021E630A - _021E59D4 - 2 ; case 113
_021E5AB8:
	cmp r4, #0xc9
	bl _021E69D8
_021E5ABE:
	adds r1, r0, #0
	subs r1, #0x1d
	cmp r4, r1
	bgt _021E5ADC
	subs r0, #0x1d
	cmp r4, r0
	blt _021E5AD0
	bl FUN_021E6338
_021E5AD0:
	cmp r4, #0xcb
	bne _021E5AD8
	bl FUN_021E6314
_021E5AD8:
	bl _021E69D8
_021E5ADC:
	subs r0, #0x1c
	cmp r4, r0
	bne _021E5AE6
	bl FUN_021E6350
_021E5AE6:
	bl _021E69D8
_021E5AEA:
	adds r1, r0, #0
	subs r1, #0x17
	cmp r4, r1
	bgt _021E5B2E
	adds r1, r0, #0
	subs r1, #0x17
	cmp r4, r1
	blt _021E5AFE
	bl FUN_021E637E
_021E5AFE:
	adds r1, r0, #0
	subs r1, #0x19
	cmp r4, r1
	bgt _021E5B20
	adds r1, r0, #0
	subs r1, #0x19
	cmp r4, r1
	blt _021E5B12
	bl FUN_021E636A
_021E5B12:
	subs r0, #0x1a
	cmp r4, r0
	bne _021E5B1C
	bl FUN_021E635C
_021E5B1C:
	bl _021E69D8
_021E5B20:
	subs r0, #0x18
	cmp r4, r0
	bne _021E5B2A
	bl FUN_021E6374
_021E5B2A:
	bl _021E69D8
_021E5B2E:
	adds r1, r0, #0
	subs r1, #0x15
	cmp r4, r1
	bgt _021E5B50
	adds r1, r0, #0
	subs r1, #0x15
	cmp r4, r1
	blt _021E5B42
	bl FUN_021E638E
_021E5B42:
	subs r0, #0x16
	cmp r4, r0
	bne _021E5B4C
	bl FUN_021E6386
_021E5B4C:
	bl _021E69D8
_021E5B50:
	subs r0, #0x14
	cmp r4, r0
	bne _021E5B5A
	bl FUN_021E6398
_021E5B5A:
	bl _021E69D8
_021E5B5E:
	adds r1, r0, #0
	subs r1, #0xa
	cmp r4, r1
	bgt _021E5BE6
	adds r1, r0, #0
	subs r1, #0xa
	cmp r4, r1
	blt _021E5B72
	bl FUN_021E63EA
_021E5B72:
	adds r1, r0, #0
	subs r1, #0xf
	cmp r4, r1
	bgt _021E5BB6
	adds r1, r0, #0
	subs r1, #0xf
	cmp r4, r1
	blt _021E5B86
	bl FUN_021E63C8
_021E5B86:
	adds r1, r0, #0
	subs r1, #0x11
	cmp r4, r1
	bgt _021E5BA8
	adds r1, r0, #0
	subs r1, #0x11
	cmp r4, r1
	blt _021E5B9A
	bl FUN_021E63B8
_021E5B9A:
	subs r0, #0x12
	cmp r4, r0
	bne _021E5BA4
	bl FUN_021E63A8
_021E5BA4:
	bl _021E69D8
_021E5BA8:
	subs r0, #0x10
	cmp r4, r0
	bne _021E5BB2
	bl FUN_021E63C0
_021E5BB2:
	bl _021E69D8
_021E5BB6:
	adds r1, r0, #0
	subs r1, #0xd
	cmp r4, r1
	bgt _021E5BD8
	adds r1, r0, #0
	subs r1, #0xd
	cmp r4, r1
	blt _021E5BCA
	bl FUN_021E63DC
_021E5BCA:
	subs r0, #0xe
	cmp r4, r0
	bne _021E5BD4
	bl FUN_021E63D4
_021E5BD4:
	bl _021E69D8
_021E5BD8:
	subs r0, #0xc
	cmp r4, r0
	bne _021E5BE2
	bl FUN_021E63E4
_021E5BE2:
	bl _021E69D8
_021E5BE6:
	subs r1, r0, #6
	cmp r4, r1
	bgt _021E5C1C
	blt _021E5BF2
	bl FUN_021E6408
_021E5BF2:
	adds r1, r0, #0
	subs r1, #8
	cmp r4, r1
	bgt _021E5C10
	adds r1, r0, #0
	subs r1, #8
	cmp r4, r1
	blt _021E5C04
	b _021E6400
_021E5C04:
	subs r0, #9
	cmp r4, r0
	bne _021E5C0C
	b _021E63FC
_021E5C0C:
	bl _021E69D8
_021E5C10:
	subs r0, r0, #7
	cmp r4, r0
	bne _021E5C18
	b _021E6316
_021E5C18:
	bl _021E69D8
_021E5C1C:
	subs r2, r0, #4
	add r1, sp, #0x64
	cmp r4, r2
	bgt _021E5C34
	blt _021E5C28
	b _021E641C
_021E5C28:
	subs r0, r0, #5
	cmp r4, r0
	bne _021E5C30
	b _021E6412
_021E5C30:
	bl _021E69D8
_021E5C34:
	subs r0, r0, #3
	cmp r4, r0
	bne _021E5C3C
	b _021E6424
_021E5C3C:
	bl _021E69D8
_021E5C40:
	adds r1, r0, #0
	adds r1, #0x10
	cmp r4, r1
	bgt _021E5D30
	adds r1, r0, #0
	adds r1, #0x10
	cmp r4, r1
	blt _021E5C54
	bl FUN_021E65C6
_021E5C54:
	adds r1, r0, #0
	adds r1, #8
	cmp r4, r1
	bgt _021E5CBE
	adds r1, r0, #0
	adds r1, #8
	cmp r4, r1
	blt _021E5C68
	bl FUN_021E64DC
_021E5C68:
	adds r1, r0, #4
	cmp r4, r1
	bgt _021E5C94
	blt _021E5C72
	b _021E646E
_021E5C72:
	adds r1, r0, #2
	cmp r4, r1
	bgt _021E5C88
	blt _021E5C7C
	b _021E6450
_021E5C7C:
	adds r0, r0, #1
	cmp r4, r0
	bne _021E5C84
	b _021E6444
_021E5C84:
	bl _021E69D8
_021E5C88:
	adds r0, r0, #3
	cmp r4, r0
	bne _021E5C90
	b _021E6456
_021E5C90:
	bl _021E69D8
_021E5C94:
	adds r1, r0, #6
	cmp r4, r1
	bgt _021E5CB0
	blt _021E5CA0
	bl FUN_021E64B4
_021E5CA0:
	adds r0, r0, #5
	cmp r4, r0
	bne _021E5CA8
	b _021E6478
_021E5CA8:
	bl _021E69D8
	.align 2, 0
_021E5CAC: .word 0x00000149
_021E5CB0:
	adds r0, r0, #7
	cmp r4, r0
	bne _021E5CBA
	bl FUN_021E64D4
_021E5CBA:
	bl _021E69D8
_021E5CBE:
	adds r1, r0, #0
	adds r1, #0xc
	cmp r4, r1
	bgt _021E5D00
	adds r1, r0, #0
	adds r1, #0xc
	cmp r4, r1
	blt _021E5CD2
	bl FUN_021E6572
_021E5CD2:
	adds r1, r0, #0
	adds r1, #0xa
	cmp r4, r1
	bgt _021E5CF2
	adds r1, r0, #0
	adds r1, #0xa
	cmp r4, r1
	blt _021E5CE6
	bl FUN_021E64EE
_021E5CE6:
	adds r0, #9
	cmp r4, r0
	bne _021E5CEE
	b _021E64E8
_021E5CEE:
	bl _021E69D8
_021E5CF2:
	adds r0, #0xb
	cmp r4, r0
	bne _021E5CFC
	bl FUN_021E656A
_021E5CFC:
	bl _021E69D8
_021E5D00:
	adds r1, r0, #0
	adds r1, #0xe
	cmp r4, r1
	bgt _021E5D22
	adds r1, r0, #0
	adds r1, #0xe
	cmp r4, r1
	blt _021E5D14
	bl FUN_021E6586
_021E5D14:
	adds r0, #0xd
	cmp r4, r0
	bne _021E5D1E
	bl FUN_021E657A
_021E5D1E:
	bl _021E69D8
_021E5D22:
	adds r0, #0xf
	cmp r4, r0
	bne _021E5D2C
	bl FUN_021E65B8
_021E5D2C:
	bl _021E69D8
_021E5D30:
	adds r1, r0, #0
	adds r1, #0x18
	cmp r4, r1
	bgt _021E5DB8
	adds r1, r0, #0
	adds r1, #0x18
	cmp r4, r1
	blt _021E5D44
	bl FUN_021E66F0
_021E5D44:
	adds r1, r0, #0
	adds r1, #0x14
	cmp r4, r1
	bgt _021E5D88
	adds r1, r0, #0
	adds r1, #0x14
	cmp r4, r1
	blt _021E5D58
	bl FUN_021E668C
_021E5D58:
	adds r1, r0, #0
	adds r1, #0x12
	cmp r4, r1
	bgt _021E5D7A
	adds r1, r0, #0
	adds r1, #0x12
	cmp r4, r1
	blt _021E5D6C
	bl FUN_021E65FC
_021E5D6C:
	adds r0, #0x11
	cmp r4, r0
	bne _021E5D76
	bl FUN_021E65DA
_021E5D76:
	bl _021E69D8
_021E5D7A:
	adds r0, #0x13
	cmp r4, r0
	bne _021E5D84
	bl FUN_021E6618
_021E5D84:
	bl _021E69D8
_021E5D88:
	adds r1, r0, #0
	adds r1, #0x16
	cmp r4, r1
	bgt _021E5DAA
	adds r1, r0, #0
	adds r1, #0x16
	cmp r4, r1
	blt _021E5D9C
	bl FUN_021E66A4
_021E5D9C:
	adds r0, #0x15
	cmp r4, r0
	bne _021E5DA6
	bl FUN_021E669C
_021E5DA6:
	bl _021E69D8
_021E5DAA:
	adds r0, #0x17
	cmp r4, r0
	bne _021E5DB4
	bl FUN_021E66DE
_021E5DB4:
	bl _021E69D8
_021E5DB8:
	adds r1, r0, #0
	adds r1, #0x1c
	cmp r4, r1
	bgt _021E5DFC
	adds r1, r0, #0
	adds r1, #0x1c
	cmp r4, r1
	blt _021E5DCC
	bl FUN_021E677E
_021E5DCC:
	adds r1, r0, #0
	adds r1, #0x1a
	cmp r4, r1
	bgt _021E5DEE
	adds r1, r0, #0
	adds r1, #0x1a
	cmp r4, r1
	blt _021E5DE0
	bl FUN_021E6766
_021E5DE0:
	adds r0, #0x19
	cmp r4, r0
	bne _021E5DEA
	bl FUN_021E675A
_021E5DEA:
	bl _021E69D8
_021E5DEE:
	adds r0, #0x1b
	cmp r4, r0
	bne _021E5DF8
	bl FUN_021E6770
_021E5DF8:
	bl _021E69D8
_021E5DFC:
	adds r1, r0, #0
	adds r1, #0x1e
	cmp r4, r1
	bgt _021E5E1E
	adds r1, r0, #0
	adds r1, #0x1e
	cmp r4, r1
	blt _021E5E10
	bl FUN_021E67B2
_021E5E10:
	adds r0, #0x1d
	cmp r4, r0
	bne _021E5E1A
	bl FUN_021E679E
_021E5E1A:
	bl _021E69D8
_021E5E1E:
	adds r1, r0, #0
	adds r1, #0x57
	cmp r4, r1
	bgt _021E5E5C
	adds r0, #0x47
	subs r0, r4, r0
	bpl _021E5E2E
	b _021E5F30
_021E5E2E:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021E5E3A: ; jump table
	.short _021E67D6 - _021E5E3A - 2 ; case 0
	.short _021E67F0 - _021E5E3A - 2 ; case 1
	.short _021E67FA - _021E5E3A - 2 ; case 2
	.short _021E6814 - _021E5E3A - 2 ; case 3
	.short _021E6840 - _021E5E3A - 2 ; case 4
	.short _021E6876 - _021E5E3A - 2 ; case 5
	.short _021E6886 - _021E5E3A - 2 ; case 6
	.short _021E689C - _021E5E3A - 2 ; case 7
	.short _021E68A4 - _021E5E3A - 2 ; case 8
	.short _021E691C - _021E5E3A - 2 ; case 9
	.short _021E6940 - _021E5E3A - 2 ; case 10
	.short _021E6950 - _021E5E3A - 2 ; case 11
	.short _021E6976 - _021E5E3A - 2 ; case 12
	.short _021E699C - _021E5E3A - 2 ; case 13
	.short _021E69A2 - _021E5E3A - 2 ; case 14
	.short _021E69AC - _021E5E3A - 2 ; case 15
	.short _021E69BA - _021E5E3A - 2 ; case 16
_021E5E5C:
	ldr r0, _021E6170 ; =0x000001F5
	cmp r4, r0
	bl _021E69D8
_021E5E64:
	ldr r0, [sp, #0x30]
	bl FUN_021E6FD0
_021E5E6A:
	bl FUN_021E69D6
_021E5E6E:
	movs r0, #0
	blx FUN_0207C2C8
	bl _021E69D8
_021E5E78:
	ldr r0, [sp, #0x40]
	bl FUN_0200E0F4
	bl _021E69D8
_021E5E82:
	ldr r0, [sp, #0x40]
	bl FUN_0200E114
	b _021E5E6A
_021E5E8A:
	ldr r0, [sp, #0x30]
	bl FUN_02180530
	adds r5, r0, #0
	bl FUN_0219A6BC
	adds r4, r0, #0
	adds r0, r5, #0
	add r1, sp, #0xe4
	bl FUN_0219A6A4
	cmp r4, #3
	bhi _021E5EC8
	adds r0, r4, r4
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021E5EB0: ; jump table
	.short _021E5EB8 - _021E5EB0 - 2 ; case 0
	.short _021E5EBC - _021E5EB0 - 2 ; case 1
	.short _021E5EC0 - _021E5EB0 - 2 ; case 2
	.short _021E5EC4 - _021E5EB0 - 2 ; case 3
_021E5EB8:
	movs r5, #1
	b _021E5ECA
_021E5EBC:
	movs r5, #2
	b _021E5ECA
_021E5EC0:
	movs r5, #3
	b _021E5ECA
_021E5EC4:
	movs r5, #4
	b _021E5ECA
_021E5EC8:
	movs r5, #0
_021E5ECA:
	ldr r0, [sp, #0x30]
	bl FUN_02180518
	adds r1, r0, #0
	ldr r0, [sp, #0xe8]
	lsls r2, r5, #0x10
	str r0, [sp]
	ldr r0, [sp, #0xec]
	add r4, sp, #0xc8
	str r0, [sp, #4]
	adds r0, r4, #0
	asrs r2, r2, #0x10
	ldr r3, [sp, #0xe4]
	b _021E6260
_021E5EE6:
	ldr r0, [sp, #0x44]
	ldr r1, _021E6174 ; =0x00000965
	bl FUN_0201922C
	bl _021E69D8
_021E5EF2:
	ldr r0, [sp, #0x38]
	adds r1, r7, #0
	bl FUN_0200E35C
	strh r0, [r5]
	ldrh r1, [r5]
	ldr r0, _021E6178 ; =0x0000270F
	cmp r1, r0
	bls _021E5F30
	b _021E5E6A
_021E5F06:
	ldr r0, [sp, #0x50]
	bl FUN_0217B8AC
	b _021E5E6A
_021E5F0E:
	ldr r0, [sp, #0x30]
	bl FUN_02180530
	bl FUN_0219A71C
	movs r1, #0
	bl FUN_0219A7FC
	b _021E5E6A
_021E5F20:
	ldr r0, [sp, #0x30]
	bl FUN_021804F8
	adds r1, r7, #0
	bl FUN_02167A54
	cmp r0, #0
	bne _021E5F34
_021E5F30:
	bl _021E69D8
_021E5F34:
	ldr r1, [sp, #0x2c]
	bl FUN_02167574
	bl _021E69D8
_021E5F3E:
	ldr r0, [sp, #0x40]
	bl FUN_0200E2EC
	b _021E5F50
_021E5F46:
	ldr r0, [r6, #0x70]
	bl FUN_0200E2EC
	strh r0, [r5]
	ldrh r0, [r5]
_021E5F50:
	adds r0, r0, #1
	b _021E5E6A
_021E5F54:
	ldr r0, _021E617C ; =0x021E705A
	lsls r1, r7, #1
	ldrh r1, [r0, r1]
	cmp r1, #0xb
	bne _021E5F62
	bl _021E69D4
_021E5F62:
	ldr r0, [sp, #0x38]
	b _021E628C
_021E5F66:
	ldr r0, _021E617C ; =0x021E705A
	lsls r1, r7, #1
	ldrh r1, [r0, r1]
	cmp r1, #0xb
	beq _021E6054
	ldr r0, [sp, #0x38]
_021E5F72:
	movs r2, #1
_021E5F74:
	bl FUN_0200E438
	bl _021E69D8
_021E5F7C:
	ldr r0, [sp, #0x38]
	movs r1, #0xa
	b _021E628C
_021E5F82:
	ldr r0, [sp, #0x38]
	movs r1, #0xa
	b _021E5F72
_021E5F88:
	ldr r1, _021E6180 ; =0x021E70AC
	lsls r2, r7, #2
	ldr r1, [r1, r2]
	ldr r2, [sp, #0x2c]
	movs r3, #0xc
	ldr r4, _021E6184 ; =0x021E7094
	muls r3, r2, r3
	ldr r0, [sp, #0x30]
	adds r2, r4, r3
_021E5F9A:
	bl FUN_021EEDC0
	bl _021E69D8
_021E5FA2:
	ldr r0, [sp, #0x30]
	bl FUN_021EEE0C
	adds r1, r7, #0
	bl FUN_021C65E0
	bl _021E69D8
_021E5FB2:
	ldr r0, [sp, #0x30]
	bl FUN_021EEE0C
	adds r1, r7, #0
	bl FUN_021C6620
	bl _021E69D8
_021E5FC2:
	ldr r0, [sp, #0x40]
	movs r1, #0
	b _021E6774
_021E5FC8:
	movs r0, #0
	strh r0, [r5]
	cmp r7, #8
	bhi _021E6054
	adds r0, r7, r7
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021E5FDC: ; jump table
	.short _021E69D8 - _021E5FDC - 2 ; case 0
	.short _021E69D8 - _021E5FDC - 2 ; case 1
	.short _021E5FEE - _021E5FDC - 2 ; case 2
	.short _021E5FEE - _021E5FDC - 2 ; case 3
	.short _021E69D8 - _021E5FDC - 2 ; case 4
	.short _021E69D8 - _021E5FDC - 2 ; case 5
	.short _021E69D8 - _021E5FDC - 2 ; case 6
	.short _021E5FEE - _021E5FDC - 2 ; case 7
	.short _021E5FEE - _021E5FDC - 2 ; case 8
_021E5FEE:
	bl _021E69D4
_021E5FF2:
	ldr r0, [sp, #0x2c]
	lsls r4, r0, #0x10
	ldr r0, [sp, #0x30]
	bl FUN_021804F8
	adds r1, r7, #0
	bl FUN_02167A54
	adds r5, r0, #0
	beq _021E6054
	add r6, sp, #0xbc
	adds r1, r6, #0
	bl FUN_02167338
	adds r0, r5, #0
	str r4, [sp, #0xc0]
	bl FUN_021670B8
	adds r2, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02167C0C
	adds r0, r5, #0
	movs r1, #1
_021E6024:
	bl FUN_0216767C
	bl _021E69D8
_021E602C:
	ldr r0, [sp, #0x30]
	bl FUN_021804F8
	adds r1, r7, #0
	bl FUN_02167A54
	cmp r0, #0
	beq _021E6054
	movs r1, #0
	b _021E6024
_021E6040:
	ldr r0, [sp, #0x30]
	bl FUN_021804F8
	adds r1, r7, #0
	bl FUN_02167A54
	movs r1, #0
	strh r1, [r5]
	cmp r0, #0
	bne _021E6058
_021E6054:
	bl _021E69D8
_021E6058:
	bl _021E69D4
_021E605C:
	ldr r0, [sp, #0x30]
	bl FUN_021804F8
	adds r1, r7, #0
	bl FUN_02167A54
	movs r1, #0
	strh r1, [r5]
	cmp r0, #0
	beq _021E6168
	bl FUN_021E6EAC
	b _021E5E6A
_021E6076:
	ldr r0, [sp, #0x38]
	ldr r1, [sp, #0x50]
	movs r4, #0
	movs r2, #0
	bl FUN_0217BCF4
	strh r0, [r5]
	ldrsh r0, [r5, r4]
	cmp r0, #0
	bgt _021E6168
	bl _021E69D4
_021E608E:
	ldr r0, [sp, #0x38]
	ldr r1, [sp, #0x50]
	movs r2, #3
	b _021E609C
_021E6096:
	ldr r0, [sp, #0x38]
	ldr r1, [sp, #0x50]
	movs r2, #4
_021E609C:
	bl FUN_0217BCF4
	b _021E5E6A
_021E60A2:
	ldr r0, [sp, #0x38]
	adds r1, r7, #0
	bl FUN_0200E418
	b _021E5E6A
_021E60AC:
	ldr r0, [sp, #0x4c]
	bl FUN_020171F4
	adds r0, #0x20
	bl FUN_02008BF0
	cmp r0, #0
	bne _021E60C0
	movs r0, #1
	b _021E60C2
_021E60C0:
	movs r0, #0
_021E60C2:
	movs r1, #0
	bl FUN_0219A810
	b _021E5E6A
_021E60CA:
	ldr r0, [sp, #0x48]
	bl FUN_0200C260
	movs r1, #0
	strh r1, [r5]
	bl FUN_0200C340
	cmp r0, #1
	bne _021E6168
	bl _021E69D4
_021E60E0:
	bl _021E6930
_021E60E4:
	ldr r0, [sp, #0x30]
	movs r1, #7
	ldr r2, _021E6184 ; =0x021E7094
	b _021E5F9A
_021E60EC:
	ldr r0, [sp, #0x30]
	bl FUN_021804F8
	adds r1, r7, #0
	bl FUN_02167A54
	cmp r0, #0
	beq _021E6168
	ldr r1, [sp, #0x2c]
	bl FUN_021670A0
	bl _021E69D8
_021E6106:
	ldr r0, [sp, #0x30]
	bl FUN_021804F8
	adds r1, r7, #0
	bl FUN_02167A54
	cmp r0, #0
	beq _021E6168
	bl FUN_02167628
	bl _021E69D8
_021E611E:
	ldr r0, [sp, #0x30]
	bl FUN_021804F8
	adds r1, r7, #0
	bl FUN_02167A54
	movs r1, #0
	bl FUN_021670FC
	adds r1, r0, #0
	ldr r0, [sp, #0x50]
	adds r2, r7, #0
	bl FUN_021665BC
_021E613A:
	b _021E667E
_021E613C:
	ldr r0, [sp, #0x38]
	adds r1, r7, #0
	bl FUN_0200E3DC
	b _021E5E6A
_021E6146:
	ldr r0, [sp, #0x30]
	bl FUN_021804F8
	adds r1, r7, #0
	bl FUN_02167A54
	movs r1, #0
	movs r4, #0
	bl FUN_021670FC
	adds r1, r0, #0
	adds r0, r6, #0
	strh r4, [r5]
	bl FUN_021E6EB8
	cmp r0, #1
	beq _021E616C
_021E6168:
	bl _021E69D8
_021E616C:
	bl _021E69D4
	.align 2, 0
_021E6170: .word 0x000001F5
_021E6174: .word 0x00000965
_021E6178: .word 0x0000270F
_021E617C: .word 0x021E705A
_021E6180: .word 0x021E70AC
_021E6184: .word 0x021E7094
_021E6188:
	ldr r0, [sp, #0x30]
	bl FUN_021804F8
	adds r1, r7, #0
	bl FUN_02167A54
	movs r1, #0
	bl FUN_021670FC
	adds r1, r0, #0
	add r0, sp, #0x70
	adds r0, #2
	add r2, sp, #0x74
	str r0, [sp]
	adds r0, r6, #0
	adds r2, #2
	add r3, sp, #0x74
	bl FUN_021E6EDC
	add r0, sp, #0x64
	ldrh r0, [r0, #0x12]
	b _021E5E6A
_021E61B4:
	ldr r0, [sp, #0x30]
	bl FUN_021804F8
	adds r1, r7, #0
	bl FUN_02167A54
	movs r1, #0
	bl FUN_021670FC
	adds r1, r0, #0
	add r0, sp, #0x6c
	add r3, sp, #0x6c
	str r0, [sp]
	adds r0, r6, #0
	add r2, sp, #0x70
	adds r3, #2
	bl FUN_021E6EDC
	add r0, sp, #0x64
	ldrh r0, [r0, #0xa]
	b _021E5E6A
_021E61DE:
	ldr r0, [sp, #0x30]
	bl FUN_021804F8
	adds r1, r7, #0
	bl FUN_02167A54
	movs r1, #0
	bl FUN_021670FC
	adds r1, r0, #0
	add r0, sp, #0x64
	adds r0, #2
	add r2, sp, #0x68
	str r0, [sp]
	adds r0, r6, #0
	adds r2, #2
	add r3, sp, #0x68
	bl FUN_021E6EDC
	add r0, sp, #0x64
	ldrh r0, [r0, #2]
	b _021E5E6A
_021E620A:
	ldr r0, [sp, #0x34]
	movs r1, #4
	bl FUN_0200E7F0
	adds r4, r0, #0
	bl FUN_0200E82C
	strh r0, [r5]
	adds r0, r4, #0
	bl FUN_0203A278
	b _021E69D8
_021E6222:
	movs r3, #0
	cmp r7, #1
	bne _021E622A
	movs r3, #1
_021E622A:
	ldr r0, [sp, #0x50]
	ldr r1, [sp, #0x14]
	adds r2, r5, #0
	bl FUN_021E6CC8
	b _021E613A
_021E6236:
	ldr r0, [sp, #0x30]
	bl FUN_021E6FD0
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	ldr r5, _021E6524 ; =0x021E7174
	movs r0, #0xc
	adds r3, r1, #0
	muls r3, r0, r3
	adds r2, r5, r3
	ldr r0, [r2, #4]
	add r4, sp, #0xa0
	str r0, [sp]
	ldr r0, [r2, #8]
	str r0, [sp, #4]
	adds r0, r4, #0
_021E6256:
	lsls r2, r1, #2
	ldr r1, _021E6528 ; =0x021E70D0
	ldr r3, [r5, r3]
	ldr r1, [r1, r2]
	movs r2, #4
_021E6260:
	bl FUN_02019074
	ldr r0, [sp, #0x4c]
	adds r1, r4, #0
	bl FUN_02017298
	ldr r0, [sp, #0x44]
	ldr r1, _021E652C ; =0x00000965
	bl FUN_02019204
	b _021E69D8
_021E6276:
	cmp r7, #0
	bne _021E6282
	ldr r0, [sp, #0x38]
	movs r1, #1
	movs r2, #2
	b _021E5F74
_021E6282:
	ldr r0, [sp, #0x38]
	movs r1, #1
	b _021E5F72
_021E6288:
	ldr r0, [sp, #0x38]
	movs r1, #1
_021E628C:
	movs r2, #0
	bl FUN_0200E438
	b _021E5E6A
_021E6294:
	movs r0, #0
	b _021E62B8
_021E6298:
	movs r0, #1
	str r0, [sp, #0x58]
	str r0, [sp, #0x7c]
	ldr r0, [sp, #0x50]
	ldr r1, _021E6530 ; =0x00000009
	ldr r2, _021E6534 ; =0x0214F541
	add r3, sp, #0x7c
	str r5, [sp, #0x80]
	bl FUN_02016EA0
	adds r1, r0, #0
	ldr r0, [sp, #0x54]
	bl FUN_021538C0
	b _021E69D8
_021E62B6:
	movs r0, #2
_021E62B8:
	str r0, [sp, #0x7c]
	ldr r0, [sp, #0x50]
	ldr r1, _021E6530 ; =0x00000009
	ldr r2, _021E6534 ; =0x0214F541
	add r3, sp, #0x7c
	str r5, [sp, #0x80]
	bl FUN_02016EA0
	b _021E613A
_021E62CA:
	ldr r0, [sp, #0x34]
	bl FUN_0200E72C
	b _021E5E6A
_021E62D2:
	ldr r0, [sp, #0x34]
	bl FUN_0200E6F4
	b _021E5E6A
_021E62DA:
	add r0, sp, #0x64
	strb r7, [r0, #1]
	add r2, sp, #0x64
	ldr r0, [sp, #0x40]
	movs r1, #0xb
	adds r2, #1
_021E62E6:
	bl FUN_0200E1AC
	b _021E69D8
_021E62EC:
	ldr r0, [sp, #0x40]
	movs r1, #0xb
	b _021E6774
_021E62F2:
	ldr r0, [sp, #0x34]
	bl FUN_0200E6FC
	b _021E5E6A
_021E62FA:
	ldr r0, [sp, #0x50]
	bl FUN_021662D4
	b _021E613A
_021E6302:
	ldr r0, [sp, #0x34]
	bl FUN_0200E7D8
	b _021E5E6A
_021E630A:
	ldr r0, [sp, #0x34]
	bl FUN_0200E7E4
	b _021E5E6A
	thumb_func_end FUN_021E58C0

	non_word_aligned_thumb_func_start FUN_021E6312
FUN_021E6312: ; 0x021E6312
	b _021E6930
	thumb_func_end FUN_021E6312

	thumb_func_start FUN_021E6314
FUN_021E6314: ; 0x021E6314
	b _021E6930
_021E6316:
	ldr r0, [sp, #0x3c]
	cmp r0, #9
	blo _021E631E
	b _021E69D8
_021E631E:
	ldr r5, _021E6524 ; =0x021E7174
	movs r1, #0xc
	adds r3, r0, #0
	muls r3, r1, r3
	adds r1, r5, r3
	ldr r0, [r1, #4]
	add r4, sp, #0x84
	str r0, [sp]
	ldr r0, [r1, #8]
	ldr r1, [sp, #0x3c]
	str r0, [sp, #4]
	adds r0, r4, #0
	b _021E6256
	thumb_func_end FUN_021E6314

	thumb_func_start FUN_021E6338
FUN_021E6338: ; 0x021E6338
	ldr r0, [sp, #0x40]
	movs r1, #0xa
	movs r2, #0
	bl FUN_0200E11C
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	ldr r1, [sp, #0x50]
	adds r0, r6, #0
	bl FUN_02165FB0
	b _021E613A
	thumb_func_end FUN_021E6338

	thumb_func_start FUN_021E6350
FUN_021E6350: ; 0x021E6350
	ldr r1, [sp, #0x50]
	adds r0, r6, #0
	bl FUN_0217BAD4
	b _021E5E6A
	thumb_func_end FUN_021E6350

	non_word_aligned_thumb_func_start FUN_021E635A
FUN_021E635A: ; 0x021E635A
	b _021E6930
	thumb_func_end FUN_021E635A

	thumb_func_start FUN_021E635C
FUN_021E635C: ; 0x021E635C
	adds r0, r6, #0
	bl FUN_0217BB60
	cmp r0, #1
	bne _021E6368
	b _021E69D4
_021E6368:
	b _021E6930
	thumb_func_end FUN_021E635C

	non_word_aligned_thumb_func_start FUN_021E636A
FUN_021E636A: ; 0x021E636A
	ldr r0, [sp, #0x50]
	adds r1, r6, #0
	bl FUN_0217B8EC
	b _021E69D8
	thumb_func_end FUN_021E636A

	thumb_func_start FUN_021E6374
FUN_021E6374: ; 0x021E6374
	ldr r1, [sp, #0x50]
	adds r0, r6, #0
	bl FUN_0217BB8C
	b _021E69D8
	thumb_func_end FUN_021E6374

	non_word_aligned_thumb_func_start FUN_021E637E
FUN_021E637E: ; 0x021E637E
	adds r0, r6, #0
	bl FUN_0217B748
	b _021E69D8
	thumb_func_end FUN_021E637E

	non_word_aligned_thumb_func_start FUN_021E6386
FUN_021E6386: ; 0x021E6386
	adds r0, r6, #0
	bl FUN_0217BBEC
	b _021E69D8
	thumb_func_end FUN_021E6386

	non_word_aligned_thumb_func_start FUN_021E638E
FUN_021E638E: ; 0x021E638E
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_0217BCE0
	b _021E5E6A
	thumb_func_end FUN_021E638E

	thumb_func_start FUN_021E6398
FUN_021E6398: ; 0x021E6398
	ldr r1, [sp, #0x50]
	ldr r2, [sp, #0x30]
	adds r0, r6, #0
	bl FUN_021660B0
	b _021E613A
	thumb_func_end FUN_021E6398

	thumb_func_start FUN_021E63A4
FUN_021E63A4: ; 0x021E63A4
	ldrb r0, [r6, #9]
	b _021E5E6A
	thumb_func_end FUN_021E63A4

	thumb_func_start FUN_021E63A8
FUN_021E63A8: ; 0x021E63A8
	ldrh r1, [r6, #0xc]
	movs r0, #6
	bics r1, r0
	lsls r0, r7, #0x1e
	lsrs r0, r0, #0x1d
_021E63B2:
	orrs r0, r1
	strh r0, [r6, #0xc]
	b _021E69D8
	thumb_func_end FUN_021E63A8

	thumb_func_start FUN_021E63B8
FUN_021E63B8: ; 0x021E63B8
	ldrh r0, [r6, #0xc]
	lsls r0, r0, #0x1d
	lsrs r0, r0, #0x1e
	b _021E5E6A
	thumb_func_end FUN_021E63B8

	thumb_func_start FUN_021E63C0
FUN_021E63C0: ; 0x021E63C0
	adds r0, r6, #0
	bl FUN_0217B92C
	b _021E5E6A
	thumb_func_end FUN_021E63C0

	thumb_func_start FUN_021E63C8
FUN_021E63C8: ; 0x021E63C8
	ldrh r1, [r6, #0xc]
	movs r0, #0xe0
	bics r1, r0
	lsls r0, r7, #0x1d
	lsrs r0, r0, #0x18
	b _021E63B2
	thumb_func_end FUN_021E63C8

	thumb_func_start FUN_021E63D4
FUN_021E63D4: ; 0x021E63D4
	ldrh r0, [r6, #0xc]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x1d
	b _021E5E6A
	thumb_func_end FUN_021E63D4

	thumb_func_start FUN_021E63DC
FUN_021E63DC: ; 0x021E63DC
	adds r0, r6, #0
	bl FUN_0217BA1C
	b _021E69D8
	thumb_func_end FUN_021E63DC

	thumb_func_start FUN_021E63E4
FUN_021E63E4: ; 0x021E63E4
	adds r0, r6, r7
	ldrb r0, [r0, #0x1e]
	b _021E5E6A
	thumb_func_end FUN_021E63E4

	non_word_aligned_thumb_func_start FUN_021E63EA
FUN_021E63EA: ; 0x021E63EA
	ldr r0, _021E6538 ; =0x00000724
	movs r1, #0
	strb r1, [r6, r0]
	subs r0, #0x76
	adds r0, r6, r0
	movs r2, #0x46
	blx FUN_020787D4
	b _021E69D8
_021E63FC:
	movs r0, #5
	b _021E66E0
_021E6400:
	adds r0, r6, #0
	bl FUN_0217B828
	b _021E69D8
	thumb_func_end FUN_021E63EA

	thumb_func_start FUN_021E6408
FUN_021E6408: ; 0x021E6408
	ldr r1, [sp, #0x50]
	adds r0, r6, #0
	bl FUN_0217B7D0
	b _021E69D8
_021E6412:
	strb r7, [r1]
	ldr r0, [sp, #0x40]
	movs r1, #0xa
	add r2, sp, #0x64
	b _021E62E6
_021E641C:
	adds r0, r6, #0
	bl FUN_0217B6F4
	b _021E69D8
_021E6424:
	ldr r0, [sp, #0x3c]
	subs r0, r0, #5
	cmp r0, #3
	bhi _021E642E
	b _021E69D4
_021E642E:
	b _021E6930
	thumb_func_end FUN_021E6408

	thumb_func_start FUN_021E6430
FUN_021E6430: ; 0x021E6430
	ldr r0, [sp, #0x30]
	bl FUN_021804F8
	adds r2, r0, #0
	ldr r1, [sp, #0x4c]
	ldr r3, [sp, #0x30]
	adds r0, r6, #0
	bl FUN_021E6CF0
	b _021E69D8
_021E6444:
	ldrh r1, [r6, #0xc]
	ldr r0, _021E653C ; =0xFFFFFEFF
	ands r1, r0
	lsls r0, r7, #0x1f
	lsrs r0, r0, #0x17
	b _021E63B2
_021E6450:
	ldrh r0, [r6, #0xc]
	lsls r0, r0, #0x17
	b _021E676A
_021E6456:
	movs r0, #0x7d
	lsls r0, r0, #4
	ldr r0, [r6, r0]
	cmp r0, #0
	bne _021E6462
	b _021E6930
_021E6462:
	adds r0, #0xa8
	ldr r0, [r0]
	cmp r0, #1
	bne _021E646C
	b _021E69D4
_021E646C:
	b _021E6930
_021E646E:
	ldr r1, [sp, #0x50]
	adds r0, r6, #0
	bl FUN_0217BBD8
	b _021E69D8
_021E6478:
	ldr r0, [sp, #0x40]
	movs r4, #0
	bl FUN_0200E2EC
	adds r5, r0, #0
	beq _021E64B2
	ldr r0, [sp, #0x50]
	bl FUN_02016B1C
	bl FUN_02031980
	adds r6, r0, #0
	adds r0, r4, r5
	adds r0, r0, #1
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	cmp r4, r5
	bge _021E64B2
_021E649C:
	cmp r4, #9
	bge _021E64AC
	cmp r4, #0
	beq _021E64AC
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_02032524
_021E64AC:
	adds r4, r4, #1
	cmp r4, r5
	blt _021E649C
_021E64B2:
	b _021E69D8
	thumb_func_end FUN_021E6430

	thumb_func_start FUN_021E64B4
FUN_021E64B4: ; 0x021E64B4
	ldr r0, [sp, #0x4c]
	bl FUN_020171F4
	adds r0, #0x20
	bl FUN_02008BF0
	movs r1, #1
	cmp r0, #0
	beq _021E64C8
	movs r1, #0
_021E64C8:
	lsls r1, r1, #0x18
	adds r0, r6, #0
	lsrs r1, r1, #0x18
	bl FUN_0217BEC8
	b _021E69D8
	thumb_func_end FUN_021E64B4

	thumb_func_start FUN_021E64D4
FUN_021E64D4: ; 0x021E64D4
	lsls r0, r7, #1
	adds r0, r6, r0
	ldrh r0, [r0, #0x22]
	b _021E5E6A
	thumb_func_end FUN_021E64D4

	thumb_func_start FUN_021E64DC
FUN_021E64DC: ; 0x021E64DC
	ldrh r1, [r6, #0xc]
	ldr r0, _021E6540 ; =0xFFFFFDFF
	ands r1, r0
	lsls r0, r7, #0x1f
	lsrs r0, r0, #0x16
	b _021E63B2
_021E64E8:
	ldrh r0, [r6, #0xc]
	lsls r0, r0, #0x16
	b _021E676A
	thumb_func_end FUN_021E64DC

	non_word_aligned_thumb_func_start FUN_021E64EE
FUN_021E64EE: ; 0x021E64EE
	ldr r0, [sp, #0x40]
	movs r4, #0
	movs r1, #0xa
	movs r2, #0
	strh r4, [r5]
	bl FUN_0200E11C
	adds r6, r0, #0
	ldr r0, [sp, #0x3c]
	bl FUN_021E6FA0
	movs r1, #4
	bl FUN_0201F760
	adds r7, r0, #0
	cmp r6, #1
	bne _021E6544
	ldr r0, [sp, #0x48]
	bl FUN_0200C260
	movs r1, #4
	bl FUN_0200C28C
	adds r4, r0, #0
	adds r1, r4, #0
	b _021E654C
	nop
_021E6524: .word 0x021E7174
_021E6528: .word 0x021E70D0
_021E652C: .word 0x00000965
_021E6530: .word 0x00000009
_021E6534: .word 0x0214F541
_021E6538: .word 0x00000724
_021E653C: .word 0xFFFFFEFF
_021E6540: .word 0xFFFFFDFF
_021E6544:
	ldr r0, [sp, #0x4c]
	bl FUN_0201735C
	adds r1, r0, #0
_021E654C:
	adds r0, r7, #0
	bl FUN_0201F294
	adds r6, r0, #0
	adds r0, r7, #0
	bl FUN_0203A278
	cmp r4, #0
	beq _021E6564
	adds r0, r4, #0
	bl FUN_0203A278
_021E6564:
	cmp r6, #1
	bhi _021E6606
	b _021E69D4
	thumb_func_end FUN_021E64EE

	non_word_aligned_thumb_func_start FUN_021E656A
FUN_021E656A: ; 0x021E656A
	adds r0, r6, #0
	bl FUN_0217BD74
	b _021E69D8
	thumb_func_end FUN_021E656A

	non_word_aligned_thumb_func_start FUN_021E6572
FUN_021E6572: ; 0x021E6572
	ldr r0, [sp, #0x3c]
	bl FUN_021E6FA0
	b _021E5E6A
	thumb_func_end FUN_021E6572

	non_word_aligned_thumb_func_start FUN_021E657A
FUN_021E657A: ; 0x021E657A
	ldr r0, [sp, #0x3c]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_0217BE00
	b _021E5E6A
	thumb_func_end FUN_021E657A

	non_word_aligned_thumb_func_start FUN_021E6586
FUN_021E6586: ; 0x021E6586
	ldrh r0, [r6, #0xc]
	lsls r1, r0, #0x14
	lsrs r1, r1, #0x1e
	bne _021E6606
	ldr r5, _021E68D0 ; =0xFFFFF3FF
	adds r1, r0, #0
	movs r0, #1
	ands r1, r5
	lsls r0, r0, #0xa
	orrs r0, r1
	strh r0, [r6, #0xc]
	ldr r0, [sp, #0x48]
	movs r1, #4
	add r2, sp, #0x78
	movs r3, #0
	movs r4, #4
	bl FUN_0200BCF8
	cmp r0, #1
	bne _021E6606
	ldrh r0, [r6, #0xc]
	adds r1, r0, #0
	ands r1, r5
	lsls r0, r4, #9
	b _021E63B2
	thumb_func_end FUN_021E6586

	thumb_func_start FUN_021E65B8
FUN_021E65B8: ; 0x021E65B8
	ldrh r0, [r6, #0xc]
	lsls r0, r0, #0x14
	lsrs r0, r0, #0x1e
	cmp r0, #1
	bne _021E65C4
	b _021E6930
_021E65C4:
	b _021E69D4
	thumb_func_end FUN_021E65B8

	non_word_aligned_thumb_func_start FUN_021E65C6
FUN_021E65C6: ; 0x021E65C6
	bl FUN_0200C1F0
	movs r0, #0x7d
	lsls r0, r0, #4
	ldr r0, [r6, r0]
	bl FUN_021E9858
	bl FUN_0200C200
	b _021E69D8
	thumb_func_end FUN_021E65C6

	non_word_aligned_thumb_func_start FUN_021E65DA
FUN_021E65DA: ; 0x021E65DA
	ldr r4, _021E68D4 ; =0x000007EC
	movs r1, #0
	strh r1, [r6, r4]
	adds r0, r4, #2
	strh r1, [r6, r0]
	ldr r0, [sp, #0x10]
	ldr r1, _021E68D8 ; =FUN_021E6F20
	strh r7, [r6, #0x10]
	bl FUN_02015A88
	ldrh r1, [r6, #0xc]
	ldr r0, _021E68D0 ; =0xFFFFF3FF
	adds r4, #0x14
	ands r0, r1
	orrs r0, r4
	strh r0, [r6, #0xc]
	b _021E6686
	thumb_func_end FUN_021E65DA

	thumb_func_start FUN_021E65FC
FUN_021E65FC: ; 0x021E65FC
	movs r4, #0x7d
	lsls r4, r4, #4
	ldr r0, [r6, r4]
	cmp r0, #0
	bne _021E6608
_021E6606:
	b _021E69D8
_021E6608:
	bl FUN_0200BB48
	ldr r0, [r6, r4]
	bl FUN_02017C84
	movs r0, #0
	str r0, [r6, r4]
	b _021E69D8
	thumb_func_end FUN_021E65FC

	thumb_func_start FUN_021E6618
FUN_021E6618: ; 0x021E6618
	ldr r4, _021E68DC ; =0x000007D4
	movs r1, #0
	adds r0, r6, r4
	movs r2, #0x18
	movs r5, #0
	blx FUN_020787D4
	ldr r0, [sp, #0x4c]
	movs r1, #1
	str r0, [r6, r4]
	adds r0, r4, #4
	str r1, [r6, r0]
	adds r0, r4, #0
	adds r0, #8
	str r5, [r6, r0]
	adds r0, r4, #0
	adds r0, #0xc
	str r1, [r6, r0]
	ldr r0, [sp, #0x3c]
	lsls r1, r0, #1
	ldr r0, _021E68E0 ; =0x021E7048
	ldrh r1, [r0, r1]
	adds r0, r4, #0
	adds r0, #0x10
	str r1, [r6, r0]
	adds r0, r6, #0
	bl FUN_0217BDC4
	adds r1, r4, #0
	adds r1, #0x14
	str r0, [r6, r1]
	adds r0, r4, #0
	adds r0, #0x14
	ldr r1, [r6, r0]
	ldr r0, _021E68E4 ; =0x0000270F
	cmp r1, r0
	ble _021E6666
	adds r4, #0x14
	str r0, [r6, r4]
_021E6666:
	ldr r0, _021E68DC ; =0x000007D4
	ldr r1, [sp, #0x30]
	adds r0, r6, r0
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [sp, #0x50]
	ldr r2, _021E68E8 ; =0x00000132
	ldr r3, _021E68EC ; =0x0219ED80
_021E667A:
	bl FUN_020196FC
_021E667E:
	adds r1, r0, #0
	ldr r0, [sp, #0x54]
	bl FUN_021538C0
_021E6686:
	movs r0, #1
	str r0, [sp, #0x58]
	b _021E69D8
	thumb_func_end FUN_021E6618

	thumb_func_start FUN_021E668C
FUN_021E668C: ; 0x021E668C
	ldr r0, [sp, #0x40]
	bl FUN_0200E2AC
	ldr r0, [sp, #0x38]
	ldr r1, [sp, #0x3c]
	bl FUN_0200E3B4
	b _021E69D8
	thumb_func_end FUN_021E668C

	thumb_func_start FUN_021E669C
FUN_021E669C: ; 0x021E669C
	ldr r0, [sp, #0x30]
	bl FUN_021EEE8C
	b _021E69D8
	thumb_func_end FUN_021E669C

	thumb_func_start FUN_021E66A4
FUN_021E66A4: ; 0x021E66A4
	ldr r0, [sp, #0x40]
	bl FUN_0200E2EC
	ldr r1, [sp, #0x3c]
	cmp r1, #8
	bhi _021E66D4
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021E66BC: ; jump table
	.short _021E66D4 - _021E66BC - 2 ; case 0
	.short _021E66D4 - _021E66BC - 2 ; case 1
	.short _021E66CE - _021E66BC - 2 ; case 2
	.short _021E66CE - _021E66BC - 2 ; case 3
	.short _021E66D4 - _021E66BC - 2 ; case 4
	.short _021E66D4 - _021E66BC - 2 ; case 5
	.short _021E66D4 - _021E66BC - 2 ; case 6
	.short _021E66CE - _021E66BC - 2 ; case 7
	.short _021E66CE - _021E66BC - 2 ; case 8
_021E66CE:
	lsls r0, r0, #1
	adds r0, r7, r0
	b _021E66D4
_021E66D4:
	lsls r0, r0, #1
	adds r0, r6, r0
	ldrh r0, [r0, #0x32]
	bl _021E5E6A
	thumb_func_end FUN_021E66A4

	non_word_aligned_thumb_func_start FUN_021E66DE
FUN_021E66DE: ; 0x021E66DE
	movs r0, #6
_021E66E0:
	str r0, [sp]
	ldr r1, [sp, #0x50]
	ldr r3, [sp, #0x2c]
	adds r0, r6, #0
	adds r2, r7, #0
	bl FUN_02166158
	b _021E613A
	thumb_func_end FUN_021E66DE

	thumb_func_start FUN_021E66F0
FUN_021E66F0: ; 0x021E66F0
	movs r0, #0x7d
	lsls r0, r0, #4
	ldr r1, [r6, r0]
	cmp r1, #0
	beq _021E67BE
	adds r0, r1, #0
	adds r0, #0xd2
	ldrb r0, [r0]
	str r0, [sp, #0x24]
	adds r0, r1, #0
	adds r0, #0xdb
	ldrb r0, [r0]
	str r0, [sp, #0x20]
	ldr r0, [r1, #0x24]
	str r0, [sp, #0x18]
	bl FUN_0201FE24
	str r0, [sp, #0x1c]
	movs r6, #0
	movs r5, #0
	movs r4, #0
	cmp r0, #0
	ble _021E6748
_021E671E:
	ldr r0, [sp, #0x18]
	adds r1, r4, #0
	bl FUN_0201FF34
	str r0, [sp, #0x60]
	movs r1, #0xa0
	movs r2, #0
	bl FUN_0201CD24
	adds r7, r0, #0
	ldr r0, [sp, #0x60]
	movs r1, #0xa1
	movs r2, #0
	bl FUN_0201CD24
	adds r5, r5, r0
	ldr r0, [sp, #0x1c]
	adds r4, r4, #1
	adds r6, r6, r7
	cmp r4, r0
	blt _021E671E
_021E6748:
	subs r3, r5, r6
	lsls r3, r3, #0x10
	ldr r0, [sp, #0x40]
	ldr r1, [sp, #0x20]
	ldr r2, [sp, #0x24]
	lsrs r3, r3, #0x10
	bl FUN_0200E280
	b _021E69D8
	thumb_func_end FUN_021E66F0

	non_word_aligned_thumb_func_start FUN_021E675A
FUN_021E675A: ; 0x021E675A
	ldrh r1, [r6, #0xc]
	ldr r0, _021E68F0 ; =0xFFFFEFFF
	ands r1, r0
	lsls r0, r7, #0x1f
	lsrs r0, r0, #0x13
	b _021E63B2
	thumb_func_end FUN_021E675A

	non_word_aligned_thumb_func_start FUN_021E6766
FUN_021E6766: ; 0x021E6766
	ldrh r0, [r6, #0xc]
	lsls r0, r0, #0x13
_021E676A:
	lsrs r0, r0, #0x1f
	bl _021E5E6A
	thumb_func_end FUN_021E6766

	thumb_func_start FUN_021E6770
FUN_021E6770: ; 0x021E6770
	ldr r0, [sp, #0x40]
	movs r1, #0xa
_021E6774:
	movs r2, #0
	bl FUN_0200E11C
	bl _021E5E6A
	thumb_func_end FUN_021E6770

	non_word_aligned_thumb_func_start FUN_021E677E
FUN_021E677E: ; 0x021E677E
	ldr r0, [sp, #0x40]
	bl FUN_0200E2C0
	adds r0, r6, #0
	bl FUN_0217BDCC
	adds r0, r6, #0
	bl FUN_0217BDC4
	strh r0, [r5]
	ldrh r1, [r5]
	ldr r0, _021E68E4 ; =0x0000270F
	cmp r1, r0
	bls _021E67BE
	bl _021E5E6A
	thumb_func_end FUN_021E677E

	non_word_aligned_thumb_func_start FUN_021E679E
FUN_021E679E: ; 0x021E679E
	adds r0, r6, #0
	bl FUN_0217BDC4
	strh r0, [r5]
	ldrh r1, [r5]
	ldr r0, _021E68E4 ; =0x0000270F
	cmp r1, r0
	bls _021E67BE
	bl _021E5E6A
	thumb_func_end FUN_021E679E

	non_word_aligned_thumb_func_start FUN_021E67B2
FUN_021E67B2: ; 0x021E67B2
	ldr r0, [sp, #0x38]
	ldr r1, [sp, #0x3c]
	bl FUN_0200E3DC
	cmp r0, #0
	beq _021E67C0
_021E67BE:
	b _021E69D8
_021E67C0:
	ldr r0, [sp, #0x38]
	ldr r1, [sp, #0x3c]
	bl FUN_0200E3C8
	ldr r0, [sp, #0x40]
	bl FUN_0200E2AC
	adds r0, r6, #0
	bl FUN_0217BDE0
	b _021E69D8
_021E67D6:
	ldrh r0, [r6, #0xc]
	lsls r0, r0, #0x16
	lsrs r0, r0, #0x1f
	cmp r0, #1
	bne _021E67E8
	adds r0, r6, #0
	bl FUN_021618D4
	b _021E69D8
_021E67E8:
	adds r0, r6, #0
	bl FUN_02161884
	b _021E69D8
_021E67F0:
	ldr r0, [sp, #0x50]
	adds r1, r6, #0
	bl FUN_021E6C20
	b _021E613A
_021E67FA:
	ldr r2, _021E68F4 ; =0x00000727
	strb r7, [r6, r2]
	ldr r0, [sp, #0x28]
	adds r1, r2, #3
	strh r0, [r6, r1]
	ldrb r0, [r6, r2]
	bl FUN_021618F8
	ldr r0, [sp, #0x10]
	ldr r1, _021E68F8 ; =FUN_021E6A0C
_021E680E:
	bl FUN_02015A88
	b _021E6686
_021E6814:
	movs r4, #0x72
	lsls r4, r4, #4
	ldr r0, [sp, #0x4c]
	str r5, [r6, r4]
	bl FUN_0201736C
	movs r1, #4
	str r1, [sp]
	movs r1, #0
	str r1, [sp, #4]
	movs r2, #2
	str r2, [sp, #8]
	str r1, [sp, #0xc]
	ldr r1, [sp, #0x30]
	movs r3, #2
	bl FUN_021C3DD4
	subs r1, r4, #4
	str r0, [r6, r1]
	ldr r0, [sp, #0x10]
	ldr r1, _021E68FC ; =FUN_021E6A60
	b _021E680E
_021E6840:
	movs r4, #0x72
	lsls r4, r4, #4
	ldr r0, [sp, #0x4c]
	str r5, [r6, r4]
	bl FUN_0201736C
	movs r1, #4
	str r1, [sp]
	movs r1, #1
	str r1, [sp, #0x58]
	str r1, [sp, #4]
	movs r1, #2
	str r1, [sp, #8]
	movs r1, #0
	str r1, [sp, #0xc]
	ldr r1, [sp, #0x30]
	movs r2, #2
	movs r3, #2
	bl FUN_021C3DD4
	subs r1, r4, #4
	str r0, [r6, r1]
	ldr r0, [sp, #0x10]
	ldr r1, _021E6900 ; =FUN_021E6AF4
	bl FUN_02015A88
	b _021E69D8
_021E6876:
	ldr r2, [sp, #0x2c]
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_021619D0
	ldr r0, [sp, #0x10]
	ldr r1, _021E6904 ; =FUN_021E69E8
	b _021E680E
_021E6886:
	lsls r1, r7, #0x18
	adds r0, r6, #0
	lsrs r1, r1, #0x18
	bl FUN_02161AC8
	ldr r1, _021E6908 ; =0x0000072A
	ldr r0, [sp, #0x28]
	strh r0, [r6, r1]
	ldr r0, [sp, #0x10]
	ldr r1, _021E690C ; =FUN_021E6B78
	b _021E680E
_021E689C:
	bl FUN_0203FFF0
	bl _021E5E6A
_021E68A4:
	ldr r4, _021E6910 ; =0x000007A4
	movs r1, #0
	adds r0, r6, r4
	movs r2, #0x28
	movs r5, #0
	blx FUN_020787D4
	adds r1, r6, r4
	ldr r0, [sp, #0x4c]
	adds r4, #0x1c
	str r0, [r1]
	movs r0, #0xb
	str r0, [r6, r4]
	str r1, [sp]
	str r5, [sp, #4]
	str r5, [sp, #8]
	ldr r0, [sp, #0x50]
	ldr r1, [sp, #0x30]
	ldr r2, _021E6914 ; =0x000000AE
	ldr r3, _021E6918 ; =0x0219F13C
	b _021E667A
	nop
_021E68D0: .word 0xFFFFF3FF
_021E68D4: .word 0x000007EC
_021E68D8: .word FUN_021E6F20
_021E68DC: .word 0x000007D4
_021E68E0: .word 0x021E7048
_021E68E4: .word 0x0000270F
_021E68E8: .word 0x00000132
_021E68EC: .word 0x0219ED80
_021E68F0: .word 0xFFFFEFFF
_021E68F4: .word 0x00000727
_021E68F8: .word FUN_021E6A0C
_021E68FC: .word FUN_021E6A60
_021E6900: .word FUN_021E6AF4
_021E6904: .word FUN_021E69E8
_021E6908: .word 0x0000072A
_021E690C: .word FUN_021E6B78
_021E6910: .word 0x000007A4
_021E6914: .word 0x000000AE
_021E6918: .word 0x0219F13C
_021E691C:
	movs r0, #0x1f
	lsls r0, r0, #6
	ldr r0, [r6, r0]
	cmp r0, #0xb
	beq _021E6930
	cmp r0, #0xc
	beq _021E6936
	cmp r0, #0xd
	beq _021E6938
	b _021E693E
_021E6930:
	movs r0, #0
	bl _021E5E6A
_021E6936:
	b _021E69D4
_021E6938:
	movs r0, #2
	bl _021E5E6A
_021E693E:
	b _021E69D4
_021E6940:
	ldr r0, [sp, #0x48]
	bl FUN_0200F6F4
	ldr r1, _021E69E0 ; =0x0000073C
	ldr r1, [r6, r1]
	bl FUN_0200F700
	b _021E69D8
_021E6950:
	bl FUN_0203FFF0
	cmp r0, #0
	bne _021E696A
	ldr r0, [sp, #0x30]
	bl FUN_02180530
	bl FUN_0219A71C
	movs r1, #0
	bl FUN_0219A7FC
	b _021E6972
_021E696A:
	ldr r0, _021E69E4 ; =0x0000072C
	adds r0, r6, r0
	bl FUN_021E7014
_021E6972:
	bl _021E5E6A
_021E6976:
	bl FUN_0203FFF0
	cmp r0, #0
	bne _021E6988
	ldr r0, _021E69E4 ; =0x0000072C
	adds r0, r6, r0
	bl FUN_021E7014
	b _021E6998
_021E6988:
	ldr r0, [sp, #0x30]
	bl FUN_02180530
	bl FUN_0219A71C
	movs r1, #0
	bl FUN_0219A7FC
_021E6998:
	bl _021E5E6A
_021E699C:
	bl FUN_020120DC
	b _021E69D8
_021E69A2:
	ldr r0, [sp, #0x50]
	movs r1, #1
	bl FUN_02016B0C
	b _021E69D8
_021E69AC:
	movs r0, #0
	strh r0, [r5]
	bl FUN_020120C8
	cmp r0, #0
	beq _021E69D8
	b _021E69D4
_021E69BA:
	movs r0, #0
	strh r0, [r5]
	movs r0, #0x7d
	lsls r0, r0, #4
	ldr r0, [r6, r0]
	cmp r0, #0
	beq _021E69D8
	adds r0, #0xad
	ldrb r0, [r0]
	bl FUN_0200C1D0
	cmp r0, #1
	bne _021E69D8
_021E69D4:
	movs r0, #1
	thumb_func_end FUN_021E67B2

	non_word_aligned_thumb_func_start FUN_021E69D6
FUN_021E69D6: ; 0x021E69D6
	strh r0, [r5]
_021E69D8:
	ldr r0, [sp, #0x58]
	add sp, #0xf0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E69E0: .word 0x0000073C
_021E69E4: .word 0x0000072C
	thumb_func_end FUN_021E69D6

	thumb_func_start FUN_021E69E8
FUN_021E69E8: ; 0x021E69E8
	push {r3, lr}
	adds r0, r1, #0
	bl FUN_021551C4
	bl FUN_02153EE4
	bl FUN_02016AD8
	bl FUN_0201794C
	bl FUN_02161A88
	cmp r0, #1
	bne _021E6A08
	movs r0, #1
	pop {r3, pc}
_021E6A08:
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_021E69E8

	thumb_func_start FUN_021E6A0C
FUN_021E6A0C: ; 0x021E6A0C
	push {r4, r5, r6, lr}
	adds r0, r1, #0
	bl FUN_021551C4
	adds r5, r0, #0
	bl FUN_02153EE4
	bl FUN_02016AD8
	adds r6, r0, #0
	bl FUN_0201794C
	adds r1, r6, #0
	adds r4, r0, #0
	ldr r6, _021E6A5C ; =0x0000072A
	adds r0, r5, #0
	ldrh r2, [r4, r6]
	bl FUN_02153F70
	adds r5, r0, #0
	bl FUN_020120C8
	cmp r0, #0
	beq _021E6A44
	movs r0, #0
	strh r0, [r5]
	movs r0, #1
	pop {r4, r5, r6, pc}
_021E6A44:
	subs r0, r6, #3
	ldrb r0, [r4, r0]
	bl FUN_02161908
	cmp r0, #1
	bne _021E6A56
	movs r0, #1
	strh r0, [r5]
	pop {r4, r5, r6, pc}
_021E6A56:
	movs r0, #0
	pop {r4, r5, r6, pc}
	nop
_021E6A5C: .word 0x0000072A
	thumb_func_end FUN_021E6A0C

	thumb_func_start FUN_021E6A60
FUN_021E6A60: ; 0x021E6A60
	push {r3, r4, r5, r6, r7, lr}
	adds r0, r1, #0
	bl FUN_021551C4
	adds r4, r0, #0
	bl FUN_02153EE8
	adds r0, r4, #0
	bl FUN_02153EE4
	bl FUN_02016AD8
	adds r5, r0, #0
	bl FUN_02017934
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02017394
	adds r0, r5, #0
	bl FUN_0201794C
	adds r5, r0, #0
	adds r0, r4, #0
	movs r1, #0x38
	bl FUN_02007448
	movs r1, #0
	movs r2, #0
	movs r7, #0
	bl FUN_0200E11C
	adds r0, r4, #0
	movs r1, #0x39
	bl FUN_02007448
	ldr r6, _021E6AF0 ; =0x0000071C
	ldr r0, [r5, r6]
	bl FUN_021C3FD0
	adds r4, r0, #0
	beq _021E6AEA
	ldr r0, [r5, r6]
	bl FUN_021C3EEC
	str r7, [r5, r6]
	cmp r4, #1
	beq _021E6AC8
	cmp r4, #2
	beq _021E6AD2
	cmp r4, #4
	b _021E6ADC
_021E6AC8:
	adds r0, r6, #4
	ldr r0, [r5, r0]
	strh r7, [r0]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021E6AD2:
	adds r1, r6, #4
	ldr r1, [r5, r1]
	movs r0, #1
	strh r0, [r1]
	pop {r3, r4, r5, r6, r7, pc}
_021E6ADC:
	movs r0, #0x72
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	movs r1, #2
	strh r1, [r0]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021E6AEA:
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E6AF0: .word 0x0000071C
	thumb_func_end FUN_021E6A60

	thumb_func_start FUN_021E6AF4
FUN_021E6AF4: ; 0x021E6AF4
	push {r3, r4, r5, r6, r7, lr}
	adds r0, r1, #0
	bl FUN_021551C4
	adds r4, r0, #0
	bl FUN_02153EE8
	adds r0, r4, #0
	bl FUN_02153EE4
	bl FUN_02016AD8
	adds r5, r0, #0
	bl FUN_02017934
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02017394
	adds r0, r5, #0
	bl FUN_0201794C
	adds r5, r0, #0
	adds r0, r4, #0
	movs r1, #0x38
	bl FUN_02007448
	movs r1, #0
	movs r2, #0
	movs r7, #0
	bl FUN_0200E11C
	adds r0, r4, #0
	movs r1, #0x39
	bl FUN_02007448
	ldr r6, _021E6B74 ; =0x0000071C
	ldr r0, [r5, r6]
	bl FUN_021C3FD0
	adds r4, r0, #0
	beq _021E6B6E
	ldr r0, [r5, r6]
	bl FUN_021C3EEC
	str r7, [r5, r6]
	cmp r4, #1
	beq _021E6B58
	cmp r4, #2
	b _021E6B62
_021E6B58:
	adds r0, r6, #4
	ldr r0, [r5, r0]
	strh r7, [r0]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021E6B62:
	movs r1, #0x72
	lsls r1, r1, #4
	ldr r1, [r5, r1]
	movs r0, #1
	strh r0, [r1]
	pop {r3, r4, r5, r6, r7, pc}
_021E6B6E:
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E6B74: .word 0x0000071C
	thumb_func_end FUN_021E6AF4

	thumb_func_start FUN_021E6B78
FUN_021E6B78: ; 0x021E6B78
	push {r4, r5, r6, lr}
	adds r0, r1, #0
	bl FUN_021551C4
	adds r5, r0, #0
	bl FUN_02153EE4
	bl FUN_02016AD8
	adds r6, r0, #0
	bl FUN_0201794C
	adds r4, r0, #0
	ldr r2, _021E6BB4 ; =0x0000072A
	adds r0, r5, #0
	ldrh r2, [r4, r2]
	adds r1, r6, #0
	bl FUN_02153F70
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02161AD4
	cmp r0, #1
	bne _021E6BAE
	movs r0, #1
	pop {r4, r5, r6, pc}
_021E6BAE:
	movs r0, #0
	pop {r4, r5, r6, pc}
	nop
_021E6BB4: .word 0x0000072A
	thumb_func_end FUN_021E6B78

	thumb_func_start FUN_021E6BB8
FUN_021E6BB8: ; 0x021E6BB8
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	ldr r0, [r5]
	adds r4, r2, #0
	cmp r0, #0
	beq _021E6BCE
	cmp r0, #1
	beq _021E6BEE
	cmp r0, #2
	beq _021E6C0E
	b _021E6C1A
_021E6BCE:
	bl FUN_02042BF0
	cmp r0, #1
	bne _021E6BDC
	movs r0, #0
	bl FUN_02042EC8
_021E6BDC:
	ldr r0, [r4]
	ldrh r1, [r0, #0xc]
	lsls r1, r1, #0x16
	lsrs r1, r1, #0x1f
	cmp r1, #1
	bne _021E6BEC
	bl FUN_021618EC
_021E6BEC:
	b _021E6C04
_021E6BEE:
	bl FUN_02042BF0
	cmp r0, #1
	bne _021E6C0C
	bl FUN_02042AA4
	cmp r0, #1
	bgt _021E6C1A
_021E6BFE:
	movs r0, #0
	bl FUN_0204288C
_021E6C04:
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	b _021E6C1A
_021E6C0C:
	b _021E6BFE
_021E6C0E:
	bl FUN_020427D0
	cmp r0, #1
	bne _021E6C1A
	movs r0, #1
	pop {r3, r4, r5, pc}
_021E6C1A:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021E6BB8

	thumb_func_start FUN_021E6C20
FUN_021E6C20: ; 0x021E6C20
	push {r3, r4, r5, lr}
	ldr r2, _021E6C3C ; =FUN_021E6BB8
	adds r5, r1, #0
	movs r1, #0
	movs r3, #4
	bl FUN_02016CB4
	adds r4, r0, #0
	bl FUN_02016EDC
	str r5, [r0]
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
_021E6C3C: .word FUN_021E6BB8
	thumb_func_end FUN_021E6C20

	thumb_func_start FUN_021E6C40
FUN_021E6C40: ; 0x021E6C40
	push {r3, r4, r5, lr}
	adds r5, r2, #0
	ldr r0, [r5]
	adds r4, r1, #0
	bl FUN_021551C4
	ldr r0, [r4]
	cmp r0, #3
	bhi _021E6CC2
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021E6C5E: ; jump table
	.short _021E6C66 - _021E6C5E - 2 ; case 0
	.short _021E6C74 - _021E6C5E - 2 ; case 1
	.short _021E6C96 - _021E6C5E - 2 ; case 2
	.short _021E6CB8 - _021E6C5E - 2 ; case 3
_021E6C66:
	ldr r0, [r5]
	movs r1, #1
	bl FUN_02155254
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
_021E6C74:
	ldr r0, [r5]
	bl FUN_02155260
	cmp r0, #1
	bne _021E6CC2
	ldr r0, [r5]
	bl FUN_021551AC
	bl FUN_02016AF0
	bl FUN_021804D0
	ldr r1, [r5, #0xc]
	bl FUN_02188114
	str r0, [r5, #8]
	b _021E6CAC
_021E6C96:
	ldr r0, [r5, #8]
	bl FUN_021881AC
	cmp r0, #0
	beq _021E6CA6
	cmp r0, #2
	beq _021E6CC2
	b _021E6CB4
_021E6CA6:
	movs r1, #0
_021E6CA8:
	ldr r0, [r5, #4]
	strh r1, [r0]
_021E6CAC:
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _021E6CC2
_021E6CB4:
	movs r1, #1
	b _021E6CA8
_021E6CB8:
	ldr r0, [r5, #8]
	bl FUN_02187EE0
	movs r0, #1
	pop {r3, r4, r5, pc}
_021E6CC2:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021E6C40

	thumb_func_start FUN_021E6CC8
FUN_021E6CC8: ; 0x021E6CC8
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r2, #0
	adds r5, r1, #0
	adds r6, r3, #0
	ldr r2, _021E6CEC ; =FUN_021E6C40
	movs r1, #0
	movs r3, #0x10
	bl FUN_02016CB4
	adds r7, r0, #0
	bl FUN_02016EDC
	str r5, [r0]
	str r4, [r0, #4]
	str r6, [r0, #0xc]
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E6CEC: .word FUN_021E6C40
	thumb_func_end FUN_021E6CC8

	thumb_func_start FUN_021E6CF0
FUN_021E6CF0: ; 0x021E6CF0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	str r0, [sp, #0x10]
	adds r0, r3, #0
	adds r5, r1, #0
	str r2, [sp, #0x14]
	movs r4, #0
	bl FUN_02180518
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x10]
	movs r7, #0x80
	ldrb r6, [r0, #9]
	cmp r6, #4
	bne _021E6DD4
	ldr r0, _021E6E94 ; =0x021E70F4
	str r0, [sp, #0x2c]
	adds r0, r5, #0
	bl FUN_02017934
	movs r1, #0x3a
	bl FUN_02007448
	movs r1, #4
	bl FUN_0200E7F0
	str r0, [sp, #0x20]
	bl FUN_0200E82C
	adds r6, r0, #0
	beq _021E6DCA
	subs r1, r6, #1
	movs r0, #0x22
	adds r2, r1, #0
	muls r2, r0, r2
	ldr r0, [sp, #0x20]
	adds r0, r0, r2
	str r0, [sp, #0x1c]
	b _021E6DC2
_021E6D3E:
	ldr r0, [sp, #0x1c]
	bl FUN_0200E84C
	movs r1, #0xa
	blx FUN_0208D894
	ldr r0, [sp, #0x1c]
	adds r0, #0x20
	ldrb r0, [r0]
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1f
	bne _021E6D5C
	lsls r1, r1, #1
	ldr r0, _021E6E98 ; =0x021E706C
	b _021E6D60
_021E6D5C:
	ldr r0, _021E6E9C ; =0x021E7080
	lsls r1, r1, #1
_021E6D60:
	ldrh r0, [r0, r1]
	ldr r1, [sp, #0x2c]
	movs r2, #0
	ldrsh r1, [r1, r2]
	ldr r2, [sp, #0x2c]
	movs r3, #4
	ldrsh r2, [r2, r3]
	lsrs r3, r4, #0x1f
	str r3, [sp, #0x30]
	str r7, [sp]
	str r0, [sp, #4]
	movs r0, #2
	str r0, [sp, #8]
	ldr r0, [sp, #0x24]
	ldr r5, [sp, #0x30]
	lsls r3, r4, #0x1e
	subs r3, r3, r5
	movs r5, #0x1e
	rors r3, r5
	ldr r5, [sp, #0x30]
	str r0, [sp, #0xc]
	adds r3, r5, r3
	lsls r3, r3, #0x10
	ldr r0, [sp, #0x14]
	lsrs r3, r3, #0x10
	bl FUN_021668C0
	subs r1, r6, #1
	lsls r1, r1, #0x10
	str r0, [sp, #0x28]
	lsrs r1, r1, #0x10
	movs r2, #0
	bl FUN_021670E0
	ldr r0, [sp, #0x28]
	movs r1, #5
	bl FUN_02167074
	ldr r0, [sp, #0x1c]
	adds r4, r4, #1
	subs r0, #0x22
	str r0, [sp, #0x1c]
	adds r0, r7, #1
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
	ldr r0, [sp, #0x2c]
	subs r6, r6, #1
	adds r0, #8
	str r0, [sp, #0x2c]
_021E6DC2:
	cmp r6, #0
	beq _021E6DCA
	cmp r4, #5
	blt _021E6D3E
_021E6DCA:
	ldr r0, [sp, #0x20]
	bl FUN_0203A278
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
_021E6DD4:
	ldr r0, [r0, #0x74]
	adds r1, r6, #0
	ldr r5, _021E6EA0 ; =0x021E71E0
	bl FUN_0200E418
	str r0, [sp, #0x18]
	cmp r6, #8
	bhi _021E6E0C
	adds r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021E6DF0: ; jump table
	.short _021E6E0C - _021E6DF0 - 2 ; case 0
	.short _021E6E0C - _021E6DF0 - 2 ; case 1
	.short _021E6E0C - _021E6DF0 - 2 ; case 2
	.short _021E6E0C - _021E6DF0 - 2 ; case 3
	.short _021E6E0C - _021E6DF0 - 2 ; case 4
	.short _021E6E02 - _021E6DF0 - 2 ; case 5
	.short _021E6E02 - _021E6DF0 - 2 ; case 6
	.short _021E6E02 - _021E6DF0 - 2 ; case 7
	.short _021E6E02 - _021E6DF0 - 2 ; case 8
_021E6E02:
	ldr r0, [sp, #0x18]
	adds r0, r0, #3
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x18]
_021E6E0C:
	ldrh r0, [r5]
	ldr r1, _021E6EA4 ; =0x0000FFFF
	cmp r0, r1
	beq _021E6E90
_021E6E14:
	ldrh r1, [r5, #2]
	lsls r2, r1, #2
	ldr r1, _021E6EA8 ; =0x021E711C
	adds r1, r1, r2
	subs r1, r1, #4
	ldr r2, [r1]
	ldr r1, [sp, #0x18]
	cmp r1, r2
	bne _021E6E84
	lsrs r3, r4, #0x1f
	lsls r6, r4, #0x1e
	str r3, [sp, #0x38]
	str r6, [sp, #0x34]
	subs r3, r6, r3
	str r3, [sp, #0x34]
	str r7, [sp]
	str r0, [sp, #4]
	movs r0, #2
	str r0, [sp, #8]
	ldr r0, [sp, #0x24]
	movs r1, #4
	movs r2, #8
	str r0, [sp, #0xc]
	ldr r6, [sp, #0x34]
	movs r3, #0x1e
	rors r6, r3
	ldr r3, [sp, #0x38]
	ldrsh r1, [r5, r1]
	adds r3, r3, r6
	lsls r3, r3, #0x10
	ldrsh r2, [r5, r2]
	ldr r0, [sp, #0x14]
	lsrs r3, r3, #0x10
	str r6, [sp, #0x34]
	bl FUN_021668C0
	lsls r1, r4, #0x10
	lsrs r1, r1, #0x10
	movs r2, #0
	adds r6, r0, #0
	bl FUN_021670E0
	ldrh r1, [r5, #0xa]
	adds r0, r6, #0
	movs r2, #1
	bl FUN_021670E0
	adds r0, r6, #0
	movs r1, #5
	bl FUN_02167074
	cmp r7, #0xff
	bhs _021E6E84
	adds r0, r7, #1
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
_021E6E84:
	adds r5, #0x10
	ldrh r0, [r5]
	ldr r1, _021E6EA4 ; =0x0000FFFF
	adds r4, r4, #1
	cmp r0, r1
	bne _021E6E14
_021E6E90:
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021E6E94: .word 0x021E70F4
_021E6E98: .word 0x021E706C
_021E6E9C: .word 0x021E7080
_021E6EA0: .word 0x021E71E0
_021E6EA4: .word 0x0000FFFF
_021E6EA8: .word 0x021E711C
	thumb_func_end FUN_021E6CF0

	thumb_func_start FUN_021E6EAC
FUN_021E6EAC: ; 0x021E6EAC
	ldr r3, _021E6EB4 ; =FUN_021670FC
	movs r1, #1
	bx r3
	nop
_021E6EB4: .word FUN_021670FC
	thumb_func_end FUN_021E6EAC

	thumb_func_start FUN_021E6EB8
FUN_021E6EB8: ; 0x021E6EB8
	ldrb r0, [r0, #9]
	ldr r2, _021E6ED8 ; =0x021E71E0
	lsls r1, r1, #4
	adds r1, r2, r1
	cmp r0, #4
	bne _021E6EC8
	movs r0, #0
	bx lr
_021E6EC8:
	ldrh r0, [r1, #0xe]
	cmp r0, #0
	beq _021E6ED2
	movs r0, #1
	bx lr
_021E6ED2:
	movs r0, #0
	bx lr
	nop
_021E6ED8: .word 0x021E71E0
	thumb_func_end FUN_021E6EB8

	thumb_func_start FUN_021E6EDC
FUN_021E6EDC: ; 0x021E6EDC
	push {r4, r5}
	ldrb r0, [r0, #9]
	ldr r5, _021E6F1C ; =0x021E71E0
	lsls r1, r1, #4
	adds r5, r5, r1
	ldr r4, [sp, #8]
	cmp r0, #4
	bne _021E6EFA
	movs r0, #0
	strh r0, [r2]
	strh r0, [r3]
	movs r0, #4
	strh r0, [r4]
	pop {r4, r5}
	bx lr
_021E6EFA:
	ldrh r1, [r5, #0xe]
	cmp r1, #0
	bne _021E6F0E
	movs r0, #0
	strh r0, [r2]
	strh r0, [r3]
	movs r0, #4
	strh r0, [r4]
	pop {r4, r5}
	bx lr
_021E6F0E:
	ldrh r0, [r5, #0xa]
	strh r0, [r2]
	ldrh r0, [r5, #0xc]
	strh r0, [r3]
	strh r1, [r4]
	pop {r4, r5}
	bx lr
	.align 2, 0
_021E6F1C: .word 0x021E71E0
	thumb_func_end FUN_021E6EDC

	thumb_func_start FUN_021E6F20
FUN_021E6F20: ; 0x021E6F20
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r0, r1, #0
	bl FUN_021551C4
	bl FUN_02153EE4
	bl FUN_02016AD8
	adds r4, r0, #0
	bl FUN_0201794C
	ldrb r1, [r0, #9]
	movs r2, #0x14
	ldrh r3, [r0, #0x10]
	cmp r1, #8
	bhi _021E6F66
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021E6F4E: ; jump table
	.short _021E6F66 - _021E6F4E - 2 ; case 0
	.short _021E6F60 - _021E6F4E - 2 ; case 1
	.short _021E6F64 - _021E6F4E - 2 ; case 2
	.short _021E6F64 - _021E6F4E - 2 ; case 3
	.short _021E6F66 - _021E6F4E - 2 ; case 4
	.short _021E6F66 - _021E6F4E - 2 ; case 5
	.short _021E6F60 - _021E6F4E - 2 ; case 6
	.short _021E6F64 - _021E6F4E - 2 ; case 7
	.short _021E6F64 - _021E6F4E - 2 ; case 8
_021E6F60:
	movs r2, #0x15
	b _021E6F66
_021E6F64:
	movs r2, #0x16
_021E6F66:
	ldr r1, _021E6F98 ; =0x0000270F
	cmp r3, r1
	ble _021E6F6E
	adds r3, r1, #0
_021E6F6E:
	ldr r1, _021E6F9C ; =0x000007EC
	movs r5, #0
	adds r6, r0, r1
	str r5, [sp]
	adds r1, r1, #2
	adds r0, r0, r1
	str r6, [sp, #4]
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r1, #4
	bl FUN_0200BE50
	subs r0, r0, #2
	cmp r0, #1
	bhi _021E6F92
	add sp, #0xc
	movs r0, #1
	pop {r3, r4, r5, r6, pc}
_021E6F92:
	adds r0, r5, #0
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021E6F98: .word 0x0000270F
_021E6F9C: .word 0x000007EC
	thumb_func_end FUN_021E6F20

	thumb_func_start FUN_021E6FA0
FUN_021E6FA0: ; 0x021E6FA0
	movs r1, #0x14
	cmp r0, #8
	bhi _021E6FCA
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021E6FB2: ; jump table
	.short _021E6FCA - _021E6FB2 - 2 ; case 0
	.short _021E6FC4 - _021E6FB2 - 2 ; case 1
	.short _021E6FC8 - _021E6FB2 - 2 ; case 2
	.short _021E6FC8 - _021E6FB2 - 2 ; case 3
	.short _021E6FCA - _021E6FB2 - 2 ; case 4
	.short _021E6FCA - _021E6FB2 - 2 ; case 5
	.short _021E6FC4 - _021E6FB2 - 2 ; case 6
	.short _021E6FC8 - _021E6FB2 - 2 ; case 7
	.short _021E6FC8 - _021E6FB2 - 2 ; case 8
_021E6FC4:
	movs r1, #0x15
	b _021E6FCA
_021E6FC8:
	movs r1, #0x16
_021E6FCA:
	adds r0, r1, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021E6FA0

	thumb_func_start FUN_021E6FD0
FUN_021E6FD0: ; 0x021E6FD0
	push {r3, lr}
	bl FUN_02180518
	subs r0, #0x43
	movs r1, #0
	cmp r0, #6
	bhi _021E7010
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021E6FEA: ; jump table
	.short _021E6FF8 - _021E6FEA - 2 ; case 0
	.short _021E6FFA - _021E6FEA - 2 ; case 1
	.short _021E6FFE - _021E6FEA - 2 ; case 2
	.short _021E7002 - _021E6FEA - 2 ; case 3
	.short _021E7006 - _021E6FEA - 2 ; case 4
	.short _021E700A - _021E6FEA - 2 ; case 5
	.short _021E700E - _021E6FEA - 2 ; case 6
_021E6FF8:
	b _021E7010
_021E6FFA:
	movs r1, #5
	b _021E7010
_021E6FFE:
	movs r1, #1
	b _021E7010
_021E7002:
	movs r1, #6
	b _021E7010
_021E7006:
	movs r1, #2
	b _021E7010
_021E700A:
	movs r1, #7
	b _021E7010
_021E700E:
	movs r1, #4
_021E7010:
	adds r0, r1, #0
	pop {r3, pc}
	thumb_func_end FUN_021E6FD0

	thumb_func_start FUN_021E7014
FUN_021E7014: ; 0x021E7014
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_02008BFC
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02008BF0
	adds r4, #0xea
	lsls r1, r4, #0x18
	lsrs r1, r1, #0x18
	cmp r1, #1
	bhi _021E703A
	cmp r0, #0
	bne _021E7036
	movs r0, #0xe7
	pop {r3, r4, r5, pc}
_021E7036:
	movs r0, #0xf0
	pop {r3, r4, r5, pc}
_021E703A:
	cmp r0, #0
	bne _021E7042
	movs r0, #1
	pop {r3, r4, r5, pc}
_021E7042:
	movs r0, #4
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021E7014
	; 0x021E7048
