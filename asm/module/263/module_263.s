
	thumb_func_start FUN_021C25A0
FUN_021C25A0: ; 0x021C25A0
	push {r4, r5, r6, lr}
	adds r5, r2, #0
	movs r2, #3
	adds r4, r0, #0
	movs r0, #1
	movs r1, #0x58
	lsls r2, r2, #0x10
	bl FUN_0203A188
	movs r6, #0x58
	adds r6, #0xb4
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #0x58
	bl FUN_0203AB18
	movs r1, #0
	adds r2, r6, #0
	adds r4, r0, #0
	blx FUN_020787D4
	adds r3, r4, #0
	adds r6, r5, #0
	adds r3, #0xe4
	movs r2, #4
_021C25D2:
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021C25D2
	ldr r0, [r6]
	movs r1, #0x58
	str r0, [r3]
	movs r0, #0x58
	adds r0, #0xb0
	strh r1, [r4, r0]
	adds r1, #0xb0
	ldrh r0, [r4, r1]
	bl FUN_0203A99C
	adds r1, r4, #0
	adds r1, #0xe0
	str r0, [r1]
	ldr r0, [r5, #4]
	adds r2, r4, #0
	str r0, [r4, #4]
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, #8
	bl FUN_021C2858
	adds r2, r4, #0
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, #0xb0
	bl FUN_021C2940
	adds r0, r4, #0
	movs r2, #0
	adds r0, #0xd8
	strb r2, [r0]
	ldr r0, _021C262C ; =0x02FFFC3C
	ldr r1, [r0]
	adds r0, r4, #0
	adds r0, #0xdc
	str r1, [r0]
	str r2, [r4]
	str r2, [r5, #0x20]
	movs r0, #1
	pop {r4, r5, r6, pc}
	nop
_021C262C: .word 0x02FFFC3C
	thumb_func_end FUN_021C25A0

	thumb_func_start FUN_021C2630
FUN_021C2630: ; 0x021C2630
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	adds r5, r2, #0
	adds r6, r3, #0
	movs r4, #0
_021C263A:
	adds r0, r6, r4
	adds r0, #0x61
	ldrb r1, [r0]
	cmp r1, #0
	beq _021C2654
	ldr r0, [r5, #4]
	subs r1, r1, #1
	bl FUN_0201FF34
	adds r1, r0, #0
	ldr r0, [r5, #0x1c]
	bl FUN_0201FD98
_021C2654:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #6
	blo _021C263A
	adds r0, r6, #0
	adds r0, #8
	bl FUN_02199908
	ldr r0, _021C2684 ; =0x000000A4
	bl FUN_0203CDF4
	adds r6, #0xe0
	ldr r0, [r6]
	bl FUN_0203A9AC
	adds r0, r7, #0
	bl FUN_0203AB3C
	movs r0, #0x58
	bl FUN_0203A1FC
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021C2684: .word 0x000000A4
	thumb_func_end FUN_021C2630

	thumb_func_start FUN_021C2688
FUN_021C2688: ; 0x021C2688
	push {r4, r5, r6, lr}
	adds r4, r3, #0
	adds r0, r4, #0
	adds r0, #0xa8
	ldr r0, [r0]
	adds r5, r2, #0
	cmp r0, #1
	bne _021C26E6
	adds r0, r4, #0
	adds r0, #0x78
	ldrh r0, [r0]
	cmp r0, #0
	beq _021C26E6
	ldr r0, _021C2844 ; =0x02FFFC3C
	adds r3, #0xdc
	ldr r2, [r0]
	adds r0, r4, #0
	ldr r3, [r3]
	adds r0, #0xd8
	subs r3, r2, r3
	lsls r3, r3, #0x18
	ldrb r0, [r0]
	lsrs r3, r3, #0x18
	adds r1, r4, #0
	adds r3, r0, r3
	adds r0, r4, #0
	adds r0, #0xd8
	strb r3, [r0]
	adds r0, r4, #0
	adds r0, #0xdc
	str r2, [r0]
	adds r0, r4, #0
	adds r0, #0xd8
	ldrb r0, [r0]
	adds r1, #0xd8
	cmp r0, #0x3c
	bls _021C26E6
	adds r0, r4, #0
	adds r0, #0x78
	ldrh r0, [r0]
	subs r2, r0, #1
	adds r0, r4, #0
	adds r0, #0x78
	strh r2, [r0]
	ldrb r0, [r1]
	subs r0, #0x3c
	strb r0, [r1]
_021C26E6:
	bl FUN_020427B4
	cmp r0, #0
	beq _021C2754
	bl FUN_02042EB0
	adds r0, #0x65
	ldrb r0, [r0]
	cmp r0, #3
	bne _021C270E
	bl FUN_020120C8
	cmp r0, #0
	beq _021C2754
	bl FUN_020120DC
	movs r0, #2
	str r0, [r5, #0x20]
	movs r1, #1
	b _021C2748
_021C270E:
	movs r0, #1
	movs r1, #1
	movs r6, #1
	bl FUN_02152444
	cmp r0, #4
	bhi _021C2744
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021C2728: ; jump table
	.short _021C2754 - _021C2728 - 2 ; case 0
	.short _021C2744 - _021C2728 - 2 ; case 1
	.short _021C2744 - _021C2728 - 2 ; case 2
	.short _021C2754 - _021C2728 - 2 ; case 3
	.short _021C2732 - _021C2728 - 2 ; case 4
_021C2732:
	movs r0, #3
	str r0, [r5, #0x20]
	adds r0, r4, #0
	adds r0, #0x7b
	strb r6, [r0]
	adds r0, r4, #0
	adds r0, #0xd4
	str r6, [r0]
	b _021C2754
_021C2744:
	movs r1, #1
	str r1, [r5, #0x20]
_021C2748:
	adds r0, r4, #0
	adds r0, #0x7b
	strb r1, [r0]
	adds r0, r4, #0
	adds r0, #0xd4
	str r1, [r0]
_021C2754:
	ldr r0, [r4]
	cmp r0, #5
	bhi _021C282C
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021C2766: ; jump table
	.short _021C2772 - _021C2766 - 2 ; case 0
	.short _021C2792 - _021C2766 - 2 ; case 1
	.short _021C27A4 - _021C2766 - 2 ; case 2
	.short _021C27C0 - _021C2766 - 2 ; case 3
	.short _021C27DE - _021C2766 - 2 ; case 4
	.short _021C280C - _021C2766 - 2 ; case 5
_021C2772:
	ldr r0, _021C2848 ; =0x000000A5
	bl FUN_0203CE38
	adds r0, r4, #0
	adds r0, #0xe0
	movs r1, #0
	adds r3, r4, #0
	ldr r0, [r0]
	ldr r2, _021C284C ; =0x021A4D20
	mvns r1, r1
	adds r3, #8
	bl FUN_0203A9B4
	movs r0, #1
_021C278E:
	str r0, [r4]
	b _021C282C
_021C2792:
	adds r0, r4, #0
	adds r0, #0xe0
	ldr r0, [r0]
	bl FUN_0203A9A4
	cmp r0, #0
	bne _021C282C
	movs r0, #2
	b _021C278E
_021C27A4:
	ldr r0, _021C2848 ; =0x000000A5
	bl FUN_0203CDF4
	ldr r0, [r4, #0x58]
	cmp r0, #1
	bne _021C27BC
	adds r0, r4, #0
	ldr r1, [r4, #0x54]
	adds r0, #0xbf
	strb r1, [r0]
	movs r0, #3
	b _021C278E
_021C27BC:
	movs r0, #1
	pop {r4, r5, r6, pc}
_021C27C0:
	ldr r0, _021C2850 ; =0x000000CF
	bl FUN_0203CE38
	adds r0, r4, #0
	adds r0, #0xe0
	movs r1, #0
	adds r3, r4, #0
	ldr r0, [r0]
	ldr r2, _021C2854 ; =0x021BB6E0
	mvns r1, r1
	adds r3, #0xb0
	bl FUN_0203A9B4
	movs r0, #4
	b _021C278E
_021C27DE:
	adds r0, r4, #0
	adds r0, #0xa8
	ldr r0, [r0]
	cmp r0, #1
	bne _021C27FA
	adds r0, r4, #0
	adds r0, #0x78
	ldrh r0, [r0]
	cmp r0, #0
	bne _021C27FA
	adds r0, r4, #0
	movs r1, #1
	adds r0, #0xd4
	str r1, [r0]
_021C27FA:
	adds r0, r4, #0
	adds r0, #0xe0
	ldr r0, [r0]
	bl FUN_0203A9A4
	cmp r0, #0
	bne _021C282C
	movs r0, #5
	b _021C278E
_021C280C:
	ldr r0, _021C2850 ; =0x000000CF
	bl FUN_0203CDF4
	adds r0, r4, #0
	adds r0, #0x7b
	ldrb r0, [r0]
	cmp r0, #0
	bne _021C2828
	adds r0, r4, #0
	adds r0, #0xbf
	ldrb r0, [r0]
	str r0, [r4, #0x54]
	movs r0, #0
	b _021C278E
_021C2828:
	movs r0, #1
	pop {r4, r5, r6, pc}
_021C282C:
	adds r0, r4, #0
	adds r0, #0x7b
	ldrb r0, [r0]
	cmp r0, #0
	bne _021C283E
	adds r4, #8
	adds r0, r4, #0
	bl FUN_02199914
_021C283E:
	movs r0, #0
	pop {r4, r5, r6, pc}
	nop
_021C2844: .word 0x02FFFC3C
_021C2848: .word 0x000000A5
_021C284C: .word 0x021A4D20
_021C2850: .word 0x000000CF
_021C2854: .word 0x021BB6E0
	thumb_func_end FUN_021C2688

	thumb_func_start FUN_021C2858
FUN_021C2858: ; 0x021C2858
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x14]
	adds r7, r1, #0
	adds r4, r2, #0
	ldr r6, [r5]
	bl FUN_02017934
	ldr r1, [r5, #0x14]
	ldr r3, [r7, #4]
	adds r0, r4, #0
	movs r2, #0x1a
	bl FUN_02034C04
	adds r0, r6, #0
	str r6, [r4, #0x14]
	adds r0, #0xba
	ldrb r0, [r0]
	cmp r0, #4
	bhi _021C28AC
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021C288C: ; jump table
	.short _021C2896 - _021C288C - 2 ; case 0
	.short _021C289E - _021C288C - 2 ; case 1
	.short _021C28A0 - _021C288C - 2 ; case 2
	.short _021C28A2 - _021C288C - 2 ; case 3
	.short _021C28A6 - _021C288C - 2 ; case 4
_021C2896:
	movs r0, #0
	str r0, [r4, #0x48]
	movs r0, #1
	b _021C28AA
_021C289E:
	b _021C28A2
_021C28A0:
	b _021C28A2
_021C28A2:
	movs r0, #1
	b _021C28A8
_021C28A6:
	movs r0, #2
_021C28A8:
	str r0, [r4, #0x48]
_021C28AA:
	str r0, [r4, #0x74]
_021C28AC:
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0x54
	strh r1, [r0]
	adds r0, r4, #0
	adds r0, #0x56
	strh r1, [r0]
	adds r0, r4, #0
	adds r0, #0x58
	strb r1, [r0]
	str r1, [r4, #0x4c]
	str r1, [r4, #0x50]
	adds r0, r1, #0
_021C28C6:
	adds r2, r4, r1
	adds r1, r1, #1
	lsls r1, r1, #0x18
	adds r2, #0x59
	lsrs r1, r1, #0x18
	strb r0, [r2]
	cmp r1, #6
	blo _021C28C6
	adds r1, r4, #0
	adds r1, #0x64
	strh r0, [r1]
	adds r1, r4, #0
	str r0, [r4, #0x60]
	str r0, [r4, #0x68]
	ldr r2, [r5, #0x10]
	adds r1, #0x84
	str r2, [r1]
	adds r1, r4, #0
	ldr r2, [r5, #8]
	adds r1, #0x88
	str r2, [r1]
	adds r1, r4, #0
	ldrb r2, [r5, #0xc]
	adds r1, #0x8c
	strb r2, [r1]
	adds r1, r6, #0
	adds r1, #0xb8
	ldrb r2, [r1]
	adds r1, r4, #0
	adds r1, #0x9c
	str r2, [r1]
	adds r1, r6, #0
	adds r1, #0xb9
	ldrb r1, [r1]
	cmp r1, #0
	beq _021C2922
	adds r0, r4, #0
	movs r1, #1
	adds r0, #0xa0
	str r1, [r0]
	adds r6, #0xb9
	adds r0, r4, #0
	ldrb r1, [r6]
	adds r0, #0x70
	strh r1, [r0]
	b _021C292E
_021C2922:
	adds r1, r4, #0
	adds r1, #0xa0
	str r0, [r1]
	adds r1, r4, #0
	adds r1, #0x70
	strh r0, [r1]
_021C292E:
	ldr r0, _021C293C ; =0x000000A4
	bl FUN_0203CE38
	adds r0, r4, #0
	bl FUN_02199900
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021C293C: .word 0x000000A4
	thumb_func_end FUN_021C2858

	thumb_func_start FUN_021C2940
FUN_021C2940: ; 0x021C2940
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x14]
	adds r6, r1, #0
	adds r4, r2, #0
	bl FUN_02017934
	adds r7, r0, #0
	ldr r0, [r5, #0x14]
	bl FUN_0201736C
	ldr r0, [r5, #0x14]
	bl FUN_0200D190
	str r0, [sp]
	ldr r0, [r6, #4]
	str r0, [r4]
	ldr r0, [r5, #0x14]
	str r0, [r4, #8]
	adds r0, r7, #0
	bl FUN_02008DDC
	str r0, [r4, #4]
	movs r0, #1
	strb r0, [r4, #0xc]
	strb r0, [r4, #0xd]
	ldr r0, [r6, #4]
	bl FUN_0201FE24
	movs r5, #0
	strb r0, [r4, #0xe]
	ldr r0, [sp]
	strb r5, [r4, #0xf]
	strb r5, [r4, #0x10]
	strb r5, [r4, #0x11]
	strb r5, [r4, #0x12]
	strh r5, [r4, #0x14]
	bl FUN_0200D1AC
	str r0, [r4, #0x18]
	str r5, [r4, #0x20]
	str r5, [r4, #0x24]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021C2940

	thumb_func_start FUN_021C2998
FUN_021C2998: ; 0x021C2998
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	movs r0, #1
	adds r5, r2, #0
	movs r1, #0x58
	lsls r2, r0, #0x10
	movs r7, #0x58
	bl FUN_0203A188
	adds r0, r4, #0
	movs r1, #4
	movs r2, #0x58
	bl FUN_0203AB18
	movs r1, #0
	movs r2, #4
	adds r4, r0, #0
	movs r6, #0
	blx FUN_020787D4
	ldr r0, [r5, #4]
	str r6, [r5, #8]
	cmp r0, #0
	beq _021C29CE
	cmp r0, #1
	beq _021C29DA
	b _021C29E4
_021C29CE:
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r7, #0
	bl FUN_021C2A50
	b _021C29E4
_021C29DA:
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r7, #0
	bl FUN_021C2BD0
_021C29E4:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021C2998

	thumb_func_start FUN_021C29E8
FUN_021C29E8: ; 0x021C29E8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r2, #4]
	cmp r0, #0
	beq _021C29F8
	cmp r0, #1
	beq _021C2A02
	b _021C2A0A
_021C29F8:
	adds r0, r3, #0
	adds r1, r2, #0
	bl FUN_021C2BA4
	b _021C2A0A
_021C2A02:
	adds r0, r3, #0
	adds r1, r2, #0
	bl FUN_021C2C7C
_021C2A0A:
	adds r0, r4, #0
	bl FUN_0203AB3C
	movs r0, #0x58
	bl FUN_0203A1FC
	movs r0, #1
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021C29E8

	thumb_func_start FUN_021C2A1C
FUN_021C2A1C: ; 0x021C2A1C
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, [r2, #4]
	cmp r1, #0
	beq _021C2A2C
	cmp r1, #1
	beq _021C2A38
	b _021C2A42
_021C2A2C:
	adds r1, r2, #0
	adds r0, r3, #0
	adds r2, r4, #0
	bl FUN_021C2A54
	b _021C2A42
_021C2A38:
	adds r1, r2, #0
	adds r0, r3, #0
	adds r2, r4, #0
	bl FUN_021C2BF0
_021C2A42:
	cmp r0, #0
	beq _021C2A4A
	movs r0, #1
	pop {r4, pc}
_021C2A4A:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021C2A1C

	thumb_func_start FUN_021C2A50
FUN_021C2A50: ; 0x021C2A50
	bx lr
	.align 2, 0
	thumb_func_end FUN_021C2A50

	thumb_func_start FUN_021C2A54
FUN_021C2A54: ; 0x021C2A54
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	adds r4, r2, #0
	bl FUN_020427B4
	cmp r0, #0
	beq _021C2A96
	movs r0, #1
	movs r1, #1
	movs r7, #1
	bl FUN_02152444
	cmp r0, #4
	bhi _021C2A90
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021C2A7E: ; jump table
	.short _021C2A96 - _021C2A7E - 2 ; case 0
	.short _021C2A88 - _021C2A7E - 2 ; case 1
	.short _021C2A90 - _021C2A7E - 2 ; case 2
	.short _021C2A90 - _021C2A7E - 2 ; case 3
	.short _021C2A88 - _021C2A7E - 2 ; case 4
_021C2A88:
	movs r0, #3
	str r0, [r6, #8]
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021C2A90:
	movs r0, #1
	str r0, [r6, #8]
	pop {r3, r4, r5, r6, r7, pc}
_021C2A96:
	ldr r0, [r4]
	cmp r0, #0xb
	bhi _021C2B94
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021C2AA8: ; jump table
	.short _021C2AC0 - _021C2AA8 - 2 ; case 0
	.short _021C2AD4 - _021C2AA8 - 2 ; case 1
	.short _021C2AE6 - _021C2AA8 - 2 ; case 2
	.short _021C2B0A - _021C2AA8 - 2 ; case 3
	.short _021C2B12 - _021C2AA8 - 2 ; case 4
	.short _021C2B24 - _021C2AA8 - 2 ; case 5
	.short _021C2B32 - _021C2AA8 - 2 ; case 6
	.short _021C2B40 - _021C2AA8 - 2 ; case 7
	.short _021C2B48 - _021C2AA8 - 2 ; case 8
	.short _021C2B5A - _021C2AA8 - 2 ; case 9
	.short _021C2B78 - _021C2AA8 - 2 ; case 10
	.short _021C2B80 - _021C2AA8 - 2 ; case 11
_021C2AC0:
	bl FUN_0204046C
	movs r1, #0x10
_021C2AC6:
	movs r2, #0x24
	bl FUN_02040650
_021C2ACC:
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _021C2B94
_021C2AD4:
	bl FUN_0204046C
	movs r1, #0x10
	movs r2, #0x24
	bl FUN_02040690
	cmp r0, #0
	beq _021C2B94
_021C2AE4:
	b _021C2ACC
_021C2AE6:
	ldr r0, _021C2B98 ; =0x0000008B
	bl FUN_0203CE38
	ldr r0, _021C2B9C ; =0x000000BD
	bl FUN_0203CE38
	ldr r0, _021C2BA0 ; =0x00000104
	bl FUN_0203CE38
	ldr r1, [r6]
	ldr r0, [r6, #0x14]
	ldr r1, [r1]
	movs r2, #0
	movs r3, #0x58
	bl FUN_021B8D08
	str r0, [r5]
	b _021C2AE4
_021C2B0A:
	bl FUN_0204046C
	movs r1, #0x11
	b _021C2AC6
_021C2B12:
	bl FUN_0204046C
	movs r1, #0x11
	movs r2, #0x24
	bl FUN_02040690
	cmp r0, #0
	beq _021C2B94
	b _021C2AE4
_021C2B24:
	ldr r0, [r5]
	ldr r1, [r6, #0xc]
	bl FUN_021BB25C
	cmp r0, #0
	beq _021C2B94
	b _021C2AE4
_021C2B32:
	ldr r0, [r5]
	ldr r1, [r6, #0x10]
	bl FUN_021BB29C
	cmp r0, #0
	beq _021C2B94
	b _021C2AE4
_021C2B40:
	bl FUN_0204046C
	movs r1, #0x12
	b _021C2AC6
_021C2B48:
	bl FUN_0204046C
	movs r1, #0x12
	movs r2, #0x24
	bl FUN_02040690
	cmp r0, #0
	beq _021C2B94
	b _021C2AE4
_021C2B5A:
	ldr r0, [r5]
	bl FUN_021B8DE4
	movs r0, #0
	str r0, [r5]
	ldr r0, _021C2BA0 ; =0x00000104
	bl FUN_0203CDF4
	ldr r0, _021C2B9C ; =0x000000BD
	bl FUN_0203CDF4
	ldr r0, _021C2B98 ; =0x0000008B
	bl FUN_0203CDF4
	b _021C2AE4
_021C2B78:
	bl FUN_0204046C
	movs r1, #0x13
	b _021C2AC6
_021C2B80:
	bl FUN_0204046C
	movs r1, #0x13
	movs r2, #0x24
	bl FUN_02040690
	cmp r0, #0
	beq _021C2B94
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021C2B94:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021C2B98: .word 0x0000008B
_021C2B9C: .word 0x000000BD
_021C2BA0: .word 0x00000104
	thumb_func_end FUN_021C2A54

	thumb_func_start FUN_021C2BA4
FUN_021C2BA4: ; 0x021C2BA4
	push {r3, lr}
	ldr r0, [r0]
	cmp r0, #0
	beq _021C2BC2
	bl FUN_021B8DE4
	ldr r0, _021C2BC4 ; =0x00000104
	bl FUN_0203CDF4
	ldr r0, _021C2BC8 ; =0x000000BD
	bl FUN_0203CDF4
	ldr r0, _021C2BCC ; =0x0000008B
	bl FUN_0203CDF4
_021C2BC2:
	pop {r3, pc}
	.align 2, 0
_021C2BC4: .word 0x00000104
_021C2BC8: .word 0x000000BD
_021C2BCC: .word 0x0000008B
	thumb_func_end FUN_021C2BA4

	thumb_func_start FUN_021C2BD0
FUN_021C2BD0: ; 0x021C2BD0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, _021C2BEC ; =0x00000105
	adds r4, r1, #0
	adds r6, r2, #0
	bl FUN_0203CE38
	ldr r0, [r4]
	adds r1, r6, #0
	ldr r0, [r0]
	bl FUN_0217A2BC
	str r0, [r5]
	pop {r4, r5, r6, pc}
	.align 2, 0
_021C2BEC: .word 0x00000105
	thumb_func_end FUN_021C2BD0

	thumb_func_start FUN_021C2BF0
FUN_021C2BF0: ; 0x021C2BF0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	adds r4, r2, #0
	bl FUN_020120C8
	cmp r0, #0
	beq _021C2C0C
	bl FUN_020120DC
	movs r0, #2
	str r0, [r6, #8]
	movs r0, #1
	pop {r4, r5, r6, pc}
_021C2C0C:
	ldr r0, [r4]
	cmp r0, #5
	bhi _021C2C72
	adds r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021C2C1E: ; jump table
	.short _021C2C2A - _021C2C1E - 2 ; case 0
	.short _021C2C2C - _021C2C1E - 2 ; case 1
	.short _021C2C40 - _021C2C1E - 2 ; case 2
	.short _021C2C52 - _021C2C1E - 2 ; case 3
	.short _021C2C60 - _021C2C1E - 2 ; case 4
	.short _021C2C6E - _021C2C1E - 2 ; case 5
_021C2C2A:
	b _021C2C3A
_021C2C2C:
	bl FUN_0204046C
	movs r1, #0x11
	movs r2, #0x1f
	bl FUN_02040650
_021C2C38:
	ldr r0, [r4]
_021C2C3A:
	adds r0, r0, #1
	str r0, [r4]
	b _021C2C72
_021C2C40:
	bl FUN_0204046C
	movs r1, #0x11
	movs r2, #0x1f
	bl FUN_02040690
	cmp r0, #0
	beq _021C2C72
	b _021C2C38
_021C2C52:
	ldr r0, [r5]
	ldr r1, [r6, #0xc]
	bl FUN_0217A50C
	cmp r0, #0
	beq _021C2C72
	b _021C2C38
_021C2C60:
	ldr r0, [r5]
	ldr r1, [r6, #0x10]
	bl FUN_0217A54C
	cmp r0, #0
	beq _021C2C72
	b _021C2C38
_021C2C6E:
	movs r0, #1
	pop {r4, r5, r6, pc}
_021C2C72:
	ldr r0, [r5]
	bl FUN_0217A324
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021C2BF0

	thumb_func_start FUN_021C2C7C
FUN_021C2C7C: ; 0x021C2C7C
	push {r3, lr}
	ldr r0, [r0]
	bl FUN_0217A308
	ldr r0, _021C2C8C ; =0x00000105
	bl FUN_0203CDF4
	pop {r3, pc}
	.align 2, 0
_021C2C8C: .word 0x00000105
	thumb_func_end FUN_021C2C7C
	; 0x021C2C90
