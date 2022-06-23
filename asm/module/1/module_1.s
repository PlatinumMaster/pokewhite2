
	thumb_func_start FUN_0214F540
FUN_0214F540: ; 0x0214F540
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	movs r7, #0x5f
	adds r5, r2, #0
	lsls r7, r7, #2
	ldr r6, [r5, r7]
	str r0, [sp, #4]
	adds r0, r6, #0
	adds r4, r1, #0
	bl FUN_02016AD8
	str r0, [sp, #8]
	adds r0, r6, #0
	bl FUN_02016AF0
	str r0, [sp, #0xc]
	ldr r0, [r4]
	cmp r0, #0x10
	bls _0214F568
	b _0214F7AE
_0214F568:
	adds r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0214F574: ; jump table
	.short _0214F596 - _0214F574 - 2 ; case 0
	.short _0214F5AA - _0214F574 - 2 ; case 1
	.short _0214F5CA - _0214F574 - 2 ; case 2
	.short _0214F5EA - _0214F574 - 2 ; case 3
	.short _0214F604 - _0214F574 - 2 ; case 4
	.short _0214F618 - _0214F574 - 2 ; case 5
	.short _0214F642 - _0214F574 - 2 ; case 6
	.short _0214F666 - _0214F574 - 2 ; case 7
	.short _0214F6BA - _0214F574 - 2 ; case 8
	.short _0214F6DE - _0214F574 - 2 ; case 9
	.short _0214F6E8 - _0214F574 - 2 ; case 10
	.short _0214F72E - _0214F574 - 2 ; case 11
	.short _0214F75C - _0214F574 - 2 ; case 12
	.short _0214F768 - _0214F574 - 2 ; case 13
	.short _0214F774 - _0214F574 - 2 ; case 14
	.short _0214F7A6 - _0214F574 - 2 ; case 15
	.short _0214F7A8 - _0214F574 - 2 ; case 16
_0214F596:
	bl FUN_02005C9C
	str r0, [r5]
	movs r0, #6
	bl FUN_02005EA0
_0214F5A2:
	ldr r0, [r4]
_0214F5A4:
	adds r0, r0, #1
_0214F5A6:
	str r0, [r4]
	b _0214F7AE
_0214F5AA:
	adds r0, r6, #0
	bl FUN_02016B20
	bl FUN_0202BE00
	cmp r0, #0
	bne _0214F670
	ldr r1, [sp, #0xc]
	adds r0, r6, #0
	bl FUN_020193D0
_0214F5C0:
	adds r1, r0, #0
	ldr r0, [sp, #4]
	bl FUN_02016D68
	b _0214F5A2
_0214F5CA:
	adds r0, r5, #0
	movs r3, #0xde
	adds r0, #8
	lsls r3, r3, #2
	str r0, [r5, r3]
	subs r0, r3, #4
	movs r1, #0x33
	str r1, [r5, r0]
	ldr r1, _0214F7B4 ; =0x000000BE
	ldr r2, _0214F7B8 ; =0x021B50E8
	adds r0, r6, #0
	subs r3, #0x10
_0214F5E2:
	adds r3, r5, r3
_0214F5E4:
	bl FUN_02016A98
	b _0214F5A2
_0214F5EA:
	adds r0, r6, #0
	bl FUN_02016AD4
	cmp r0, #0
	bne _0214F670
	movs r0, #0xe1
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _0214F600
	b _0214F5A2
_0214F600:
	movs r0, #0xe
_0214F602:
	b _0214F5A6
_0214F604:
	movs r0, #0xcd
	movs r1, #0
	lsls r0, r0, #2
	str r1, [r5, r0]
	adds r7, #8
	ldr r1, _0214F7BC ; =0x000000C3
	ldr r2, _0214F7C0 ; =0x021B78FC
	adds r0, r6, #0
	adds r3, r5, r7
_0214F616:
	b _0214F5E4
_0214F618:
	adds r0, r6, #0
	bl FUN_02016AD4
	cmp r0, #0
	bne _0214F670
	movs r0, #0xcd
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	cmp r1, #1
	bne _0214F630
	movs r0, #0xc
	b _0214F602
_0214F630:
	cmp r1, #0
	bne _0214F63A
	movs r1, #1
	adds r0, #0x48
	b _0214F680
_0214F63A:
	movs r1, #0
	adds r0, #0xc
	str r1, [r5, r0]
	b _0214F5A2
_0214F642:
	movs r3, #0xd3
	adds r7, #8
	ldr r0, [sp, #8]
	lsls r3, r3, #2
	str r0, [r5, r3]
	adds r1, r5, r7
	adds r0, r3, #4
	str r1, [r5, r0]
	adds r0, r3, #0
	adds r1, r5, #0
	adds r1, #8
	adds r0, #0x10
	str r1, [r5, r0]
	adds r0, r6, #0
	ldr r1, _0214F7C4 ; =0x000000C2
	ldr r2, _0214F7C8 ; =0x021C63E0
	subs r3, #0x14
	b _0214F5E2
_0214F666:
	adds r0, r6, #0
	bl FUN_02016AD4
	cmp r0, #0
	beq _0214F672
_0214F670:
	b _0214F7AE
_0214F672:
	bl FUN_020427B4
	cmp r0, #0
	bne _0214F686
	movs r0, #0xdf
	movs r1, #1
	lsls r0, r0, #2
_0214F680:
	str r1, [r5, r0]
_0214F682:
	movs r0, #2
	b _0214F602
_0214F686:
	movs r0, #0xd
	lsls r0, r0, #6
	ldr r0, [r5, r0]
	cmp r0, #2
	bne _0214F692
	b _0214F6E4
_0214F692:
	cmp r0, #1
	bne _0214F69A
	movs r0, #0xa
	b _0214F602
_0214F69A:
	bl FUN_0204046C
	movs r1, #1
	movs r2, #0xc
	bl FUN_02040650
	movs r0, #0
	bl FUN_02042EC0
	movs r0, #0
	bl FUN_02042EC8
	movs r0, #0x64
	str r0, [r5, #4]
	movs r0, #8
	b _0214F602
_0214F6BA:
	ldr r0, [r5, #4]
	subs r0, r0, #1
	str r0, [r5, #4]
	bl FUN_0204046C
	movs r1, #1
	movs r2, #0xc
	bl FUN_02040690
	cmp r0, #0
	beq _0214F6D4
	movs r0, #9
	str r0, [r4]
_0214F6D4:
	ldr r0, [r5, #4]
	cmp r0, #0
	bge _0214F7AE
	movs r0, #9
	b _0214F602
_0214F6DE:
	movs r0, #1
	bl FUN_020421D8
_0214F6E4:
	movs r0, #4
	b _0214F602
_0214F6E8:
	movs r0, #0xcc
	str r0, [sp]
	ldr r3, _0214F7CC ; =0x0214F920
	movs r0, #4
	movs r1, #0x14
	movs r2, #0
	movs r7, #0
	bl FUN_0203A228
	adds r3, r0, #0
	movs r0, #0xd3
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	ldr r2, _0214F7D0 ; =0x021E7DDC
	str r1, [r3]
	adds r1, r0, #0
	adds r1, #0x60
	ldr r1, [r5, r1]
	str r1, [r3, #4]
	adds r1, r0, #0
	subs r1, #8
	ldr r1, [r5, r1]
	strh r1, [r3, #8]
	subs r1, r0, #4
	strb r7, [r3, #0xa]
	ldr r1, [r5, r1]
	adds r0, #0xc
	strb r1, [r3, #0xb]
	movs r1, #1
	str r1, [r3, #0xc]
	str r7, [r3, #0x10]
	str r3, [r5, r0]
	adds r0, r6, #0
	ldr r1, _0214F7D4 ; =0x0000011C
	b _0214F616
_0214F72E:
	adds r0, r6, #0
	bl FUN_02016AD4
	cmp r0, #0
	bne _0214F7AE
	movs r6, #0xd6
	lsls r6, r6, #2
	ldr r0, [r5, r6]
	bl FUN_0203A278
	bl FUN_020427B4
	cmp r0, #0
	bne _0214F752
	movs r0, #1
	adds r6, #0x24
	str r0, [r5, r6]
	b _0214F682
_0214F752:
	movs r0, #1
	subs r6, #0x18
	str r0, [r5, r6]
	movs r0, #6
	b _0214F602
_0214F75C:
	movs r3, #0x39
	adds r0, r6, #0
	ldr r1, _0214F7B4 ; =0x000000BE
	ldr r2, _0214F7D8 ; =0x021B52FC
	lsls r3, r3, #4
	b _0214F5E2
_0214F768:
	adds r0, r6, #0
	bl FUN_02016AD4
	cmp r0, #0
	bne _0214F7AE
	b _0214F5A2
_0214F774:
	adds r0, r7, #0
	adds r0, #0x1c
	ldr r0, [r5, r0]
	bl FUN_0203A278
	adds r7, #0x20
	ldr r0, [r5, r7]
	bl FUN_0203A278
	movs r0, #0xeb
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_0203A278
	ldr r0, [r5]
	ldr r1, _0214F7DC ; =0x0000FFFF
	bl FUN_02005DF4
	movs r0, #0x3c
	bl FUN_02005E68
	adds r0, r6, #0
	bl FUN_020194C0
	b _0214F5C0
_0214F7A6:
	b _0214F5A4
_0214F7A8:
	add sp, #0x10
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0214F7AE:
	movs r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0214F7B4: .word 0x000000BE
_0214F7B8: .word 0x021B50E8
_0214F7BC: .word 0x000000C3
_0214F7C0: .word 0x021B78FC
_0214F7C4: .word 0x000000C2
_0214F7C8: .word 0x021C63E0
_0214F7CC: .word 0x0214F920
_0214F7D0: .word 0x021E7DDC
_0214F7D4: .word 0x0000011C
_0214F7D8: .word 0x021B52FC
_0214F7DC: .word 0x0000FFFF
	thumb_func_end FUN_0214F540

	thumb_func_start FUN_0214F7E0
FUN_0214F7E0: ; 0x0214F7E0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r7, r1, #0
	adds r4, r0, #0
	adds r0, r7, #0
	str r3, [sp, #4]
	bl FUN_02016B20
	bl FUN_0202BE00
	cmp r0, #0
	beq _0214F802
	adds r0, r7, #0
	bl FUN_02016B20
	bl FUN_0202BDAC
_0214F802:
	adds r0, r4, #0
	bl FUN_02016EDC
	movs r6, #0x5f
	adds r5, r0, #0
	lsls r6, r6, #2
	movs r4, #0x3b
	ldr r0, [sp, #4]
	str r7, [r5, r6]
	lsls r4, r4, #4
	str r0, [r5, r4]
	movs r0, #4
	bl FUN_0201FD2C
	subs r1, r4, #4
	str r0, [r5, r1]
	adds r0, r1, #0
	ldr r1, [r5, r0]
	adds r0, r4, #0
	subs r0, #0x5c
	str r1, [r5, r0]
	adds r0, r6, #0
	adds r0, #8
	adds r2, r6, #0
	adds r0, r5, r0
	movs r1, #0
	adds r2, #0x38
	blx FUN_020787D4
	adds r0, r7, #0
	bl FUN_02016AD8
	adds r1, r6, #0
	adds r1, #8
	str r0, [r5, r1]
	bl FUN_02008B08
	adds r1, r0, #0
	adds r0, r6, #0
	subs r0, #0x59
	str r0, [sp]
	ldr r3, _0214F8E8 ; =0x0214F920
	movs r0, #4
	movs r2, #1
	bl FUN_0203A228
	adds r1, r6, #0
	adds r1, #0x1c
	str r0, [r5, r1]
	bl FUN_02008B08
	adds r1, r0, #0
	adds r0, r6, #0
	subs r0, #0x58
	str r0, [sp]
	ldr r3, _0214F8E8 ; =0x0214F920
	movs r0, #4
	movs r2, #1
	bl FUN_0203A228
	adds r1, r6, #0
	adds r1, #0x20
	str r0, [r5, r1]
	adds r0, r7, #0
	bl FUN_02016AD8
	bl FUN_0201736C
	str r0, [sp, #8]
	bl FUN_02008B08
	adds r6, #0x1c
	adds r2, r0, #0
	ldr r0, [sp, #8]
	ldr r1, [r5, r6]
	blx FUN_0207894C
	adds r0, r4, #0
	subs r0, #0x48
	adds r0, r5, r0
	movs r1, #0
	movs r2, #0x28
	blx FUN_020787D4
	adds r0, r7, #0
	bl FUN_02016AD8
	adds r1, r4, #0
	subs r1, #0x48
	str r0, [r5, r1]
	adds r1, r4, #0
	subs r1, #0x44
	movs r0, #0
	str r0, [r5, r1]
	adds r1, r4, #0
	subs r1, #0x40
	movs r0, #1
	str r0, [r5, r1]
	adds r0, r7, #0
	bl FUN_02016AD8
	adds r1, r4, #0
	subs r1, #0x20
	str r0, [r5, r1]
	adds r1, r4, #0
	subs r1, #0x1c
	movs r0, #0
	str r0, [r5, r1]
	subs r4, #0x18
	movs r0, #1
	str r0, [r5, r4]
	adds r0, r5, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0214F8E8: .word 0x0214F920
	thumb_func_end FUN_0214F7E0

	thumb_func_start FUN_0214F8EC
FUN_0214F8EC: ; 0x0214F8EC
	push {r4, r5, r6, lr}
	movs r3, #0xed
	adds r4, r1, #0
	ldr r2, _0214F910 ; =FUN_0214F540
	adds r5, r0, #0
	movs r1, #0
	lsls r3, r3, #2
	bl FUN_02016CB4
	adds r1, r5, #0
	adds r2, r4, #0
	movs r3, #0
	adds r6, r0, #0
	bl FUN_0214F7E0
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	nop
_0214F910: .word FUN_0214F540
	thumb_func_end FUN_0214F8EC
	; 0x0214F914
