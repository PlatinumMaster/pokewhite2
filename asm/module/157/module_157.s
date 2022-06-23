
	thumb_func_start FUN_021F5A20
FUN_021F5A20: ; 0x021F5A20
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_02016AF0
	str r0, [sp]
	ldr r2, _021F5A64 ; =FUN_021F5CFC
	adds r0, r6, #0
	movs r1, #0
	movs r3, #0x9c
	bl FUN_02016CB4
	adds r7, r0, #0
	bl FUN_02016EDC
	ldr r2, [sp]
	adds r1, r6, #0
	adds r4, r0, #0
	bl FUN_021F5B8C
	adds r3, r4, #0
	adds r6, r5, #0
	adds r3, #0x48
	movs r2, #5
_021F5A50:
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021F5A50
	ldr r0, [r6]
	str r0, [r3]
	ldr r0, [r5, #0x2c]
	strb r0, [r4, #1]
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F5A64: .word FUN_021F5CFC
	thumb_func_end FUN_021F5A20

	thumb_func_start FUN_021F5A68
FUN_021F5A68: ; 0x021F5A68
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_02016AF0
	adds r7, r0, #0
	ldr r2, _021F5AB8 ; =FUN_021F5F14
	adds r0, r6, #0
	movs r1, #0
	movs r3, #0x9c
	bl FUN_02016CB4
	str r0, [sp]
	bl FUN_02016EDC
	adds r1, r6, #0
	adds r2, r7, #0
	adds r4, r0, #0
	bl FUN_021F5B8C
	adds r3, r4, #0
	adds r6, r5, #0
	adds r3, #0x48
	movs r2, #5
_021F5A98:
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021F5A98
	ldr r0, [r6]
	str r0, [r3]
	adds r0, r4, #0
	ldr r1, [r5, #0x30]
	adds r0, #0x90
	str r1, [r0]
	ldr r0, [r4, #0x44]
	adds r1, r5, #0
	bl FUN_020153B8
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F5AB8: .word FUN_021F5F14
	thumb_func_end FUN_021F5A68

	thumb_func_start FUN_021F5ABC
FUN_021F5ABC: ; 0x021F5ABC
	push {r4, r5, r6, lr}
	ldr r2, _021F5AE0 ; =FUN_021F5F78
	adds r4, r1, #0
	adds r5, r0, #0
	movs r1, #0
	movs r3, #0x9c
	bl FUN_02016CB4
	adds r6, r0, #0
	bl FUN_02016EDC
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_021F5B8C
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	nop
_021F5AE0: .word FUN_021F5F78
	thumb_func_end FUN_021F5ABC

	thumb_func_start FUN_021F5AE4
FUN_021F5AE4: ; 0x021F5AE4
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_02016AF0
	str r0, [sp]
	ldr r2, _021F5B20 ; =FUN_021F5FF0
	adds r0, r6, #0
	movs r1, #0
	movs r3, #0x9c
	bl FUN_02016CB4
	adds r7, r0, #0
	bl FUN_02016EDC
	ldr r2, [sp]
	adds r1, r6, #0
	adds r4, r0, #0
	bl FUN_021F5B8C
	adds r4, #0x48
	movs r2, #5
_021F5B10:
	ldm r5!, {r0, r1}
	stm r4!, {r0, r1}
	subs r2, r2, #1
	bne _021F5B10
	ldr r0, [r5]
	str r0, [r4]
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F5B20: .word FUN_021F5FF0
	thumb_func_end FUN_021F5AE4

	thumb_func_start FUN_021F5B24
FUN_021F5B24: ; 0x021F5B24
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_02016AF0
	adds r6, r0, #0
	ldr r2, _021F5B54 ; =FUN_021F6070
	adds r0, r5, #0
	movs r1, #0
	movs r3, #0x9c
	bl FUN_02016CB4
	adds r7, r0, #0
	bl FUN_02016EDC
	adds r1, r5, #0
	adds r2, r6, #0
	adds r4, r0, #0
	bl FUN_021F5B8C
	adds r4, #0x8c
	movs r0, #0
	str r0, [r4]
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F5B54: .word FUN_021F6070
	thumb_func_end FUN_021F5B24

	thumb_func_start FUN_021F5B58
FUN_021F5B58: ; 0x021F5B58
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_02016AF0
	adds r6, r0, #0
	ldr r2, _021F5B88 ; =FUN_021F6070
	adds r0, r5, #0
	movs r1, #0
	movs r3, #0x9c
	bl FUN_02016CB4
	adds r7, r0, #0
	bl FUN_02016EDC
	adds r1, r5, #0
	adds r2, r6, #0
	adds r4, r0, #0
	bl FUN_021F5B8C
	movs r0, #1
	adds r4, #0x8c
	str r0, [r4]
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F5B88: .word FUN_021F6070
	thumb_func_end FUN_021F5B58

	thumb_func_start FUN_021F5B8C
FUN_021F5B8C: ; 0x021F5B8C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r0, #4
	strh r0, [r5, #2]
	adds r4, r1, #0
	ldrh r1, [r5, #2]
	ldr r0, _021F5C20 ; =0x00007FFF
	str r2, [r5, #0x10]
	ands r1, r0
	adds r0, r0, #1
	orrs r0, r1
	strh r0, [r5, #4]
	adds r0, r4, #0
	str r4, [r5, #8]
	bl FUN_02016AD8
	str r0, [r5, #0xc]
	ldr r0, [r5, #0x10]
	bl FUN_021804D0
	str r0, [r5, #0x14]
	ldr r0, [r5, #0x10]
	bl FUN_021804F8
	str r0, [r5, #0x24]
	ldr r0, [r5, #0x10]
	bl FUN_021805A0
	str r0, [r5, #0x28]
	adds r0, r4, #0
	bl FUN_02016B08
	str r0, [r5, #0x44]
	ldrh r0, [r5, #2]
	bl FUN_02170B04
	str r0, [r5, #0x74]
	ldrh r0, [r5, #2]
	bl FUN_0201361C
	movs r2, #0x67
	str r0, [r5, #0x3c]
	ldrh r3, [r5, #2]
	movs r0, #0
	movs r1, #3
	lsls r2, r2, #2
	bl FUN_02048788
	str r0, [r5, #0x34]
	ldrh r2, [r5, #2]
	movs r0, #6
	movs r1, #0x30
	bl FUN_02024210
	str r0, [r5, #0x38]
	ldrh r1, [r5, #2]
	movs r0, #0xa1
	bl FUN_0204855C
	adds r1, r5, #0
	adds r1, #0x94
	str r0, [r1]
	ldrh r1, [r5, #2]
	movs r0, #0xa1
	bl FUN_0204855C
	adds r1, r5, #0
	adds r1, #0x98
	str r0, [r1]
	ldr r0, [r5, #0x24]
	bl FUN_0216744C
	pop {r3, r4, r5, pc}
	nop
_021F5C20: .word 0x00007FFF
	thumb_func_end FUN_021F5B8C

	thumb_func_start FUN_021F5C24
FUN_021F5C24: ; 0x021F5C24
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x98
	ldr r0, [r0]
	bl FUN_02048590
	adds r0, r4, #0
	adds r0, #0x94
	ldr r0, [r0]
	bl FUN_02048590
	ldr r0, [r4, #0x38]
	bl FUN_020242A0
	ldr r0, [r4, #0x34]
	bl FUN_02048800
	ldr r0, [r4, #0x3c]
	bl FUN_0201362C
	ldr r0, [r4, #0x74]
	bl FUN_02170B40
	ldr r0, [r4, #0x24]
	bl FUN_02167490
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021F5C24

	thumb_func_start FUN_021F5C5C
FUN_021F5C5C: ; 0x021F5C5C
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r2, #0
	adds r5, r1, #0
	adds r7, r3, #0
	ldr r2, _021F5C9C ; =FUN_021F5CB8
	movs r1, #0
	movs r3, #0xc
	bl FUN_02016CB4
	str r0, [sp]
	bl FUN_02016EDC
	adds r4, r0, #0
	ldr r0, [sp, #0x1c]
	adds r1, r7, #0
	str r0, [r4, #8]
	adds r0, r6, #0
	movs r2, #0x13
	bl FUN_021884D8
	str r0, [r4, #4]
	add r3, sp, #0x18
	ldrh r3, [r3]
	movs r1, #0
	movs r2, #0
	bl FUN_02188578
	ldr r1, [sp]
	adds r0, r5, #0
	bl FUN_02016D68
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F5C9C: .word FUN_021F5CB8
	thumb_func_end FUN_021F5C5C

	thumb_func_start FUN_021F5CA0
FUN_021F5CA0: ; 0x021F5CA0
	push {r4, lr}
	sub sp, #8
	add r4, sp, #0x10
	ldrh r4, [r4]
	str r4, [sp]
	movs r4, #0
	str r4, [sp, #4]
	bl FUN_021F5C5C
	add sp, #8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021F5CA0

	thumb_func_start FUN_021F5CB8
FUN_021F5CB8: ; 0x021F5CB8
	push {r4, lr}
	adds r4, r2, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _021F5CC8
	cmp r0, #1
	beq _021F5CE2
	b _021F5CF0
_021F5CC8:
	ldr r0, [r4, #4]
	bl FUN_021885FC
	cmp r0, #0
	beq _021F5CDE
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021F5CF0
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
_021F5CDE:
	movs r0, #0
	pop {r4, pc}
_021F5CE2:
	bl FUN_0203DF28
	movs r1, #0xf3
	tst r0, r1
	bne _021F5CF0
	movs r0, #0
	pop {r4, pc}
_021F5CF0:
	ldr r0, [r4, #4]
	bl FUN_02188544
	movs r0, #1
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021F5CB8

	thumb_func_start FUN_021F5CFC
FUN_021F5CFC: ; 0x021F5CFC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r1, #0
	adds r6, r0, #0
	ldr r0, [r5]
	adds r4, r2, #0
	cmp r0, #6
	bls _021F5D0E
	b _021F5F0A
_021F5D0E:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021F5D1A: ; jump table
	.short _021F5D28 - _021F5D1A - 2 ; case 0
	.short _021F5E22 - _021F5D1A - 2 ; case 1
	.short _021F5E64 - _021F5D1A - 2 ; case 2
	.short _021F5EB6 - _021F5D1A - 2 ; case 3
	.short _021F5ED6 - _021F5D1A - 2 ; case 4
	.short _021F5EDE - _021F5D1A - 2 ; case 5
	.short _021F5EF2 - _021F5D1A - 2 ; case 6
_021F5D28:
	ldr r0, [r4, #0xc]
	bl FUN_02017934
	str r0, [sp, #0x14]
	bl FUN_02010DEC
	adds r7, r0, #0
	ldr r0, [sp, #0x14]
	bl FUN_0200FB40
	str r0, [sp, #0x10]
	ldrb r0, [r4, #1]
	cmp r0, #0
	beq _021F5DA2
	adds r0, r7, #0
	bl FUN_02010E2C
	str r0, [sp, #0xc]
	adds r1, r4, #0
	ldrb r2, [r4, #1]
	ldr r0, [r4, #0x44]
	adds r1, #0x48
	bl FUN_0201472C
	ldr r0, [r4, #0x44]
	bl FUN_0201458C
	adds r2, r4, #0
	adds r3, r0, #0
	adds r2, #0x48
	movs r7, #5
_021F5D66:
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	subs r7, r7, #1
	bne _021F5D66
	ldr r0, [r3]
	adds r1, r4, #0
	str r0, [r2]
	ldr r0, [r4, #0x44]
	adds r1, #0x48
	bl FUN_020153B8
	ldr r0, [sp, #0xc]
	cmp r0, #1
	blo _021F5D98
	ldr r0, [sp, #0x10]
	movs r1, #0xe3
	bl FUN_0200F98C
	ldr r0, [sp, #0xc]
	cmp r0, #0xa
	blo _021F5D98
	ldr r0, [sp, #0x10]
	movs r1, #0xe4
	bl FUN_0200F98C
_021F5D98:
	ldr r0, [r4, #8]
	ldr r1, _021F5F10 ; =0x0000052B
	bl FUN_0202FC34
	b _021F5DCA
_021F5DA2:
	adds r0, r7, #0
	bl FUN_02010E00
	adds r7, r0, #0
	cmp r7, #0xa
	blo _021F5DC2
	ldr r0, [sp, #0x10]
	movs r1, #0xe1
	bl FUN_0200F98C
	cmp r7, #0x32
	blo _021F5DC2
	ldr r0, [sp, #0x10]
	movs r1, #0xe2
	bl FUN_0200F98C
_021F5DC2:
	ldr r0, [r4, #8]
	ldr r1, _021F5F10 ; =0x0000052B
	bl FUN_0202FAE0
_021F5DCA:
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02016D68
	ldr r0, [r4, #0x44]
	bl FUN_020146FC
	ldrb r2, [r4, #1]
	ldr r1, [r4, #0xc]
	bl FUN_020150DC
	movs r0, #7
	bl FUN_02038BF4
	ldr r0, [r4, #0x10]
	bl FUN_02180518
	adds r1, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_02160EF4
	adds r1, r0, #0
	ldr r0, [r4, #0x44]
	bl FUN_02014844
	movs r0, #0x1e
	str r0, [sp]
	movs r0, #0x14
	str r0, [sp, #4]
	ldr r0, [r4, #0x14]
	ldr r1, [r4, #0x34]
	movs r2, #1
	movs r3, #1
	bl FUN_02187CE0
	str r0, [r4, #0x18]
	bl FUN_02187D78
	adds r0, r4, #0
	bl FUN_021F6298
_021F5E1C:
	ldr r0, [r5]
	adds r0, r0, #1
_021F5E20:
	b _021F5EB2
_021F5E22:
	bl FUN_02005FA8
	cmp r0, #0
	bne _021F5F0A
	ldr r0, [r4, #0x10]
	bl FUN_02180518
	adds r7, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_020173AC
	adds r2, r0, #0
	ldr r0, [r4, #0xc]
	adds r1, r7, #0
	bl FUN_020300A4
	adds r1, r0, #0
	ldrb r0, [r4, #1]
	cmp r0, #0
	ldr r0, [r4, #8]
	beq _021F5E52
	bl FUN_0202FC34
	b _021F5E5A
_021F5E52:
	movs r1, #0
	movs r2, #6
	bl FUN_0202F8D0
_021F5E5A:
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02016D68
	b _021F5E1C
_021F5E64:
	ldr r0, [r4, #0x18]
	bl FUN_02187D78
	ldr r0, [r4, #0x18]
	bl FUN_02187D50
	ldr r0, [r4, #0x10]
	bl FUN_021805A0
	bl FUN_021B6620
	ldr r0, [r4, #0x10]
	bl FUN_02180518
	adds r1, r0, #0
	ldr r0, [r4, #8]
	bl FUN_02168434
	ldrb r0, [r4, #1]
	cmp r0, #0
	bne _021F5E92
	movs r0, #6
	b _021F5E20
_021F5E92:
	movs r0, #0x5e
	lsls r0, r0, #4
	bl FUN_02006254
	ldr r0, [r4, #8]
	ldr r1, [r4, #0x10]
	movs r2, #1
	movs r3, #0
	bl FUN_021B8744
_021F5EA6:
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02016D68
	ldr r0, [r5]
	adds r0, r0, #1
_021F5EB2:
	str r0, [r5]
	b _021F5F0A
_021F5EB6:
	ldr r0, [r4, #0x10]
	bl FUN_02180564
	bl FUN_021A21B4
	ldr r0, [r4, #0x10]
	bl FUN_02180548
	movs r1, #0xa
	bl FUN_021984BC
	ldr r0, [r4, #8]
	ldr r1, [r4, #0x10]
	bl FUN_020193D0
	b _021F5EA6
_021F5ED6:
	ldr r0, [r4, #8]
	bl FUN_020194C0
	b _021F5EA6
_021F5EDE:
	movs r2, #1
	str r2, [sp]
	movs r3, #0
	str r3, [sp, #4]
	str r3, [sp, #8]
	ldr r0, [r4, #8]
	ldr r1, [r4, #0x10]
	bl FUN_021B87C4
	b _021F5EA6
_021F5EF2:
	ldrb r1, [r4, #1]
	cmp r1, #0
	beq _021F5EFE
	ldr r0, [r4, #0x44]
	bl FUN_02014774
_021F5EFE:
	adds r0, r4, #0
	bl FUN_021F5C24
	add sp, #0x18
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021F5F0A:
	movs r0, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F5F10: .word 0x0000052B
	thumb_func_end FUN_021F5CFC

	thumb_func_start FUN_021F5F14
FUN_021F5F14: ; 0x021F5F14
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r5, r1, #0
	adds r3, r0, #0
	ldr r0, [r5]
	adds r4, r2, #0
	cmp r0, #0
	beq _021F5F2A
	cmp r0, #1
	beq _021F5F50
	b _021F5F70
_021F5F2A:
	adds r0, r4, #0
	adds r0, #0x90
	ldr r0, [r0]
	adds r1, r3, #0
	adds r0, r0, #4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [r4, #8]
	ldr r2, [r4, #0x14]
	ldr r3, [r4, #0x34]
	bl FUN_021F5C5C
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	b _021F5F70
_021F5F50:
	adds r1, r4, #0
	ldr r0, [r4, #0x44]
	adds r1, #0x48
	bl FUN_020153B8
	adds r1, r4, #0
	ldr r0, [r4, #0x44]
	adds r1, #0x48
	bl FUN_02014964
	adds r0, r4, #0
	bl FUN_021F5C24
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, pc}
_021F5F70:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021F5F14

	thumb_func_start FUN_021F5F78
FUN_021F5F78: ; 0x021F5F78
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r5, r1, #0
	adds r6, r0, #0
	ldr r0, [r5]
	adds r4, r2, #0
	cmp r0, #0
	beq _021F5F92
	cmp r0, #1
	beq _021F5FB2
	cmp r0, #2
	beq _021F5FC4
	b _021F5FD6
_021F5F92:
	ldr r0, [r4, #0x10]
	bl FUN_021812E0
	adds r1, r0, #0
	ldr r0, [r4, #8]
	movs r2, #0x69
	bl FUN_021BB870
_021F5FA2:
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02016D68
_021F5FAA:
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	b _021F5FE2
_021F5FB2:
	movs r0, #1
	str r0, [sp]
	ldr r0, [r4, #8]
	ldr r2, [r4, #0x14]
	ldr r3, [r4, #0x34]
	adds r1, r6, #0
	bl FUN_021F5CA0
	b _021F5FAA
_021F5FC4:
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [r4, #8]
	ldr r1, _021F5FE8 ; =0x00000015
	ldr r2, _021F5FEC ; =0x0216E84D
	add r3, sp, #4
	bl FUN_02016EA0
	b _021F5FA2
_021F5FD6:
	adds r0, r4, #0
	bl FUN_021F5C24
	add sp, #8
	movs r0, #1
	pop {r4, r5, r6, pc}
_021F5FE2:
	movs r0, #0
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
_021F5FE8: .word 0x00000015
_021F5FEC: .word 0x0216E84D
	thumb_func_end FUN_021F5F78

	thumb_func_start FUN_021F5FF0
FUN_021F5FF0: ; 0x021F5FF0
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r5, r1, #0
	adds r3, r0, #0
	ldr r0, [r5]
	adds r4, r2, #0
	cmp r0, #0
	beq _021F600A
	cmp r0, #1
	beq _021F6022
	cmp r0, #2
	beq _021F6044
	b _021F6050
_021F600A:
	movs r0, #2
	str r0, [sp]
	adds r1, r3, #0
	ldr r0, [r4, #8]
	ldr r2, [r4, #0x14]
	ldr r3, [r4, #0x34]
	bl FUN_021F5CA0
_021F601A:
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	b _021F6068
_021F6022:
	movs r0, #0x1e
	str r0, [sp]
	movs r0, #0x14
	str r0, [sp, #4]
	ldr r0, [r4, #0x14]
	ldr r1, [r4, #0x34]
	movs r2, #1
	movs r3, #1
	bl FUN_02187CE0
	str r0, [r4, #0x18]
	bl FUN_02187D78
	adds r0, r4, #0
	bl FUN_021F62A0
	b _021F601A
_021F6044:
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	beq _021F6068
	b _021F601A
_021F6050:
	ldr r0, [r4, #0x18]
	bl FUN_02187D78
	ldr r0, [r4, #0x18]
	bl FUN_02187D50
	adds r0, r4, #0
	bl FUN_021F5C24
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, pc}
_021F6068:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021F5FF0

	thumb_func_start FUN_021F6070
FUN_021F6070: ; 0x021F6070
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r1, #0
	adds r6, r0, #0
	ldr r0, [r4]
	adds r5, r2, #0
	cmp r0, #5
	bhi _021F6132
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021F608C: ; jump table
	.short _021F6098 - _021F608C - 2 ; case 0
	.short _021F60B4 - _021F608C - 2 ; case 1
	.short _021F60D0 - _021F608C - 2 ; case 2
	.short _021F60FE - _021F608C - 2 ; case 3
	.short _021F6108 - _021F608C - 2 ; case 4
	.short _021F6110 - _021F608C - 2 ; case 5
_021F6098:
	adds r0, r5, #0
	adds r0, #0x8c
	ldr r0, [r0]
	adds r1, r6, #0
	adds r0, r0, #3
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	ldr r0, [r5, #8]
	ldr r2, [r5, #0x14]
	ldr r3, [r5, #0x34]
	bl FUN_021F5CA0
_021F60B2:
	b _021F60C8
_021F60B4:
	ldr r0, [r5, #8]
	ldr r1, [r5, #0x10]
	movs r2, #1
	movs r3, #0
	bl FUN_021B8744
_021F60C0:
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02016D68
_021F60C8:
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _021F614C
_021F60D0:
	ldr r0, [r5, #0x10]
	bl FUN_021805A0
	bl FUN_021B66C8
	ldr r0, [r5, #0x44]
	bl FUN_020147C4
	adds r1, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r1, r0
	beq _021F60FC
	ldr r0, [r5, #8]
	movs r2, #0x3c
	movs r3, #0x3c
	bl FUN_0202FB50
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02016D68
_021F60FC:
	b _021F60B2
_021F60FE:
	ldr r0, [r5, #8]
	ldr r1, [r5, #0x10]
	bl FUN_020193D0
	b _021F60C0
_021F6108:
	ldr r0, [r5, #8]
	bl FUN_020194C0
	b _021F60C0
_021F6110:
	ldr r0, [r5, #0x10]
	bl FUN_02180548
	movs r1, #0
	movs r7, #0
	bl FUN_021984BC
	movs r2, #1
	str r2, [sp]
	str r7, [sp, #4]
	str r7, [sp, #8]
	ldr r0, [r5, #8]
	ldr r1, [r5, #0x10]
	movs r3, #0
	bl FUN_021B87C4
	b _021F60C0
_021F6132:
	ldr r0, [r5, #0xc]
	bl FUN_0201749C
	bl FUN_0202EC68
	cmp r0, #0
	bne _021F614C
	adds r0, r5, #0
	bl FUN_021F5C24
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021F614C:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021F6070

	thumb_func_start FUN_021F6154
FUN_021F6154: ; 0x021F6154
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r6, r1, #0
	adds r1, r4, #0
	adds r1, #0x98
	adds r7, r2, #0
	ldr r0, [r4, #0x38]
	ldr r1, [r1]
	adds r5, r3, #0
	adds r2, r6, #0
	bl FUN_0202494C
	lsls r2, r5, #4
	ldr r0, [r4, #0x18]
	adds r2, #8
	adds r4, #0x98
	lsls r2, r2, #0x10
	ldr r3, [r4]
	adds r1, r7, #0
	lsrs r2, r2, #0x10
	bl FUN_02187D68
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021F6154

	thumb_func_start FUN_021F6184
FUN_021F6184: ; 0x021F6184
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r0, #0x48
	bl FUN_02014DCC
	adds r2, r5, #0
	adds r2, #0x94
	adds r4, r0, #0
	ldr r0, [r5, #0x34]
	ldr r2, [r2]
	movs r1, #8
	bl FUN_02048864
	adds r1, r5, #0
	adds r1, #0x98
	adds r2, r5, #0
	ldrh r3, [r5, #4]
	ldr r0, [r5, #0x74]
	ldr r1, [r1]
	adds r2, #0x48
	bl FUN_02170D3C
	movs r6, #1
	adds r2, r5, #0
	str r6, [sp]
	movs r0, #2
	str r0, [sp, #4]
	adds r2, #0x98
	ldr r0, [r5, #0x38]
	ldr r2, [r2]
	movs r1, #0
	movs r3, #0
	movs r7, #0
	bl FUN_020243A8
	adds r1, r5, #0
	adds r1, #0x94
	ldr r1, [r1]
	adds r0, r5, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021F6154
	adds r1, r5, #0
	adds r1, #0x94
	adds r2, r5, #0
	ldrh r3, [r5, #2]
	ldr r0, [r5, #0x74]
	ldr r1, [r1]
	adds r2, #0x48
	bl FUN_02170DC8
	adds r1, r5, #0
	adds r1, #0x94
	ldr r1, [r1]
	adds r0, r5, #0
	movs r2, #0
	movs r3, #2
	bl FUN_021F6154
	adds r0, r4, #0
	movs r1, #0x3c
	blx FUN_0208D688
	str r7, [sp]
	str r0, [sp, #8]
	str r6, [sp, #4]
	ldr r0, [r5, #0x38]
	ldr r2, [sp, #8]
	movs r1, #2
	movs r3, #4
	bl FUN_02024548
	adds r0, r4, #0
	movs r1, #0x3c
	blx FUN_0208D688
	str r7, [sp]
	str r6, [sp, #4]
	adds r2, r1, #0
	ldr r0, [r5, #0x38]
	movs r1, #3
	movs r3, #2
	bl FUN_02024548
	str r7, [sp]
	str r6, [sp, #4]
	ldr r2, [r5, #0x4c]
	ldr r0, [r5, #0x38]
	lsls r2, r2, #1
	movs r1, #4
	lsrs r2, r2, #0x12
	movs r3, #4
	bl FUN_02024548
	ldr r0, [sp, #8]
	cmp r0, #0
	ldr r0, [r5, #0x34]
	bne _021F6250
	movs r1, #0xc
	b _021F6252
_021F6250:
	movs r1, #0xb
_021F6252:
	adds r2, r5, #0
	adds r2, #0x94
	ldr r2, [r2]
	bl FUN_02048864
	adds r1, r5, #0
	adds r1, #0x94
	ldr r1, [r1]
	adds r0, r5, #0
	movs r2, #8
	movs r3, #7
	bl FUN_021F6154
	adds r1, r5, #0
	adds r1, #0x58
	ldrh r1, [r1]
	adds r2, r5, #0
	adds r2, #0x94
	lsls r1, r1, #0x17
	lsrs r1, r1, #0x1d
	ldr r0, [r5, #0x34]
	ldr r2, [r2]
	adds r1, #0xd
	bl FUN_02048864
	adds r0, r5, #0
	adds r5, #0x94
	ldr r1, [r5]
	movs r2, #8
	movs r3, #8
	bl FUN_021F6154
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021F6184

	thumb_func_start FUN_021F6298
FUN_021F6298: ; 0x021F6298
	ldr r3, _021F629C ; =FUN_021F6184
	bx r3
	.align 2, 0
_021F629C: .word FUN_021F6184
	thumb_func_end FUN_021F6298

	thumb_func_start FUN_021F62A0
FUN_021F62A0: ; 0x021F62A0
	ldr r3, _021F62A4 ; =FUN_021F6184
	bx r3
	.align 2, 0
_021F62A4: .word FUN_021F6184
	thumb_func_end FUN_021F62A0
	; 0x021F62A8
