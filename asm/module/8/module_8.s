
	thumb_func_start FUN_0214F540
FUN_0214F540: ; 0x0214F540
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r0, #0
	ldr r0, [r4, #4]
	adds r7, r1, #0
	bl FUN_02016AD8
	ldr r1, [r4, #0x5c]
	str r0, [sp, #4]
	adds r0, r1, #0
	adds r0, #0x48
	ldrb r6, [r0]
	ldr r0, [r1, #0x1c]
	cmp r6, #0
	beq _0214F564
	movs r1, #0xd
	movs r2, #1
	b _0214F568
_0214F564:
	movs r1, #0xd
	movs r2, #0
_0214F568:
	bl FUN_0200B608
	cmp r7, #0xe
	bhi _0214F5E8
	adds r0, r7, r7
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0214F57C: ; jump table
	.short _0214F5E8 - _0214F57C - 2 ; case 0
	.short _0214F5E8 - _0214F57C - 2 ; case 1
	.short _0214F5E8 - _0214F57C - 2 ; case 2
	.short _0214F5E8 - _0214F57C - 2 ; case 3
	.short _0214F5E8 - _0214F57C - 2 ; case 4
	.short _0214F5E8 - _0214F57C - 2 ; case 5
	.short _0214F5E8 - _0214F57C - 2 ; case 6
	.short _0214F5A4 - _0214F57C - 2 ; case 7
	.short _0214F59A - _0214F57C - 2 ; case 8
	.short _0214F5B8 - _0214F57C - 2 ; case 9
	.short _0214F5AE - _0214F57C - 2 ; case 10
	.short _0214F5CC - _0214F57C - 2 ; case 11
	.short _0214F5C2 - _0214F57C - 2 ; case 12
	.short _0214F5E0 - _0214F57C - 2 ; case 13
	.short _0214F5D6 - _0214F57C - 2 ; case 14
_0214F59A:
	movs r5, #1
	cmp r6, #0
	beq _0214F5E8
	movs r5, #3
	b _0214F5E8
_0214F5A4:
	movs r5, #0
	cmp r6, #0
	beq _0214F5E8
	movs r5, #2
	b _0214F5E8
_0214F5AE:
	movs r5, #5
	cmp r6, #0
	beq _0214F5E8
	movs r5, #7
	b _0214F5E8
_0214F5B8:
	movs r5, #4
	cmp r6, #0
	beq _0214F5E8
	movs r5, #6
	b _0214F5E8
_0214F5C2:
	movs r5, #9
	cmp r6, #0
	beq _0214F5E8
	movs r5, #0xb
	b _0214F5E8
_0214F5CC:
	movs r5, #8
	cmp r6, #0
	beq _0214F5E8
	movs r5, #0xa
	b _0214F5E8
_0214F5D6:
	movs r5, #0xd
	cmp r6, #0
	beq _0214F5E8
	movs r5, #0xf
	b _0214F5E8
_0214F5E0:
	movs r5, #0xc
	cmp r6, #0
	beq _0214F5E8
	movs r5, #0xe
_0214F5E8:
	movs r0, #0x51
	lsls r0, r0, #2
	str r5, [r4, r0]
	movs r1, #0
	adds r0, r0, #4
	str r1, [r4, r0]
	cmp r7, #0xe
	bhi _0214F688
	adds r0, r7, r7
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0214F604: ; jump table
	.short _0214F688 - _0214F604 - 2 ; case 0
	.short _0214F688 - _0214F604 - 2 ; case 1
	.short _0214F688 - _0214F604 - 2 ; case 2
	.short _0214F688 - _0214F604 - 2 ; case 3
	.short _0214F688 - _0214F604 - 2 ; case 4
	.short _0214F688 - _0214F604 - 2 ; case 5
	.short _0214F688 - _0214F604 - 2 ; case 6
	.short _0214F622 - _0214F604 - 2 ; case 7
	.short _0214F622 - _0214F604 - 2 ; case 8
	.short _0214F63C - _0214F604 - 2 ; case 9
	.short _0214F63C - _0214F604 - 2 ; case 10
	.short _0214F656 - _0214F604 - 2 ; case 11
	.short _0214F656 - _0214F604 - 2 ; case 12
	.short _0214F670 - _0214F604 - 2 ; case 13
	.short _0214F670 - _0214F604 - 2 ; case 14
_0214F622:
	bl FUN_0204046C
	adds r2, r0, #0
	movs r0, #4
	str r0, [sp]
	adds r0, r4, #0
	adds r0, #0xdc
	ldr r0, [r0]
	ldr r1, [sp, #4]
	movs r3, #1
	bl FUN_0201840C
	b _0214F688
_0214F63C:
	bl FUN_0204046C
	adds r2, r0, #0
	movs r0, #4
	str r0, [sp]
	adds r0, r4, #0
	adds r0, #0xdc
	ldr r0, [r0]
	ldr r1, [sp, #4]
	movs r3, #1
	bl FUN_0201843C
	b _0214F688
_0214F656:
	bl FUN_0204046C
	adds r2, r0, #0
	movs r0, #4
	str r0, [sp]
	adds r0, r4, #0
	adds r0, #0xdc
	ldr r0, [r0]
	ldr r1, [sp, #4]
	movs r3, #1
	bl FUN_020184E0
	b _0214F688
_0214F670:
	bl FUN_0204046C
	adds r2, r0, #0
	movs r0, #4
	str r0, [sp]
	adds r0, r4, #0
	adds r0, #0xdc
	ldr r0, [r0]
	ldr r1, [sp, #4]
	movs r3, #1
	bl FUN_02018510
_0214F688:
	adds r0, r4, #0
	adds r0, #0xdc
	ldr r0, [r0]
	movs r1, #1
	bl FUN_020186B0
	adds r0, r4, #0
	ldr r1, [r4, #0x5c]
	adds r0, #0xdc
	ldr r0, [r0]
	ldr r1, [r1, #0x1c]
	movs r2, #4
	bl FUN_02017D30
	ldr r1, [r4, #0x5c]
	ldr r0, [r1, #0x1c]
	ldr r1, [r1, #0x14]
	bl FUN_0201F668
	ldr r1, [r4, #0x5c]
	ldr r0, [r1, #0x1c]
	ldr r1, [r1, #0x18]
	bl FUN_0201F668
	ldr r0, [r4, #4]
	bl FUN_02016AD8
	bl FUN_02017994
	adds r4, #0xdc
	ldr r1, [r4]
	adds r1, #0x84
	str r0, [r1]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0214F540

	thumb_func_start FUN_0214F6D0
FUN_0214F6D0: ; 0x0214F6D0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_0204046C
	bl FUN_02042A98
	movs r1, #1
	subs r7, r1, r0
	str r0, [sp]
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_02017378
	ldr r1, [r5, #0x5c]
	adds r4, r5, #0
	ldr r2, [r1, #0x1c]
	str r0, [sp, #4]
	str r2, [r5, #0x20]
	ldr r2, [sp]
	adds r4, #0x20
	lsls r2, r2, #2
	adds r1, r1, r2
	ldr r1, [r1, #0x14]
	str r1, [r4, #4]
	bl FUN_02008B94
	str r0, [r4, #8]
	ldr r0, [sp, #4]
	bl FUN_02008BF0
	strb r0, [r4, #0xc]
	ldr r1, [r5, #0x5c]
	lsls r0, r7, #2
	adds r0, r1, r0
	ldr r0, [r0, #0x14]
	str r6, [r4, #0x14]
	movs r6, #0x5a
	str r0, [r4, #0x10]
	movs r0, #0
	lsls r6, r6, #2
	strb r0, [r4, #0x18]
	ldr r0, [r5, r6]
	bl FUN_0201FD54
	ldr r0, [r5, r6]
	ldr r1, [r5, #0x5c]
	str r0, [r4, #0x1c]
	ldr r0, [r1, #0x14]
	str r0, [r4, #0x20]
	ldr r0, [r1, #0x18]
	str r0, [r4, #0x24]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0214F6D0

	thumb_func_start FUN_0214F740
FUN_0214F740: ; 0x0214F740
	movs r1, #0x5a
	adds r2, r0, #0
	adds r0, #0xdc
	lsls r1, r1, #2
	ldr r1, [r2, r1]
	ldr r0, [r0]
	ldr r3, _0214F754 ; =FUN_02017CFC
	movs r2, #0
	bx r3
	nop
_0214F754: .word FUN_02017CFC
	thumb_func_end FUN_0214F740

	thumb_func_start FUN_0214F758
FUN_0214F758: ; 0x0214F758
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x7f
	movs r1, #0x3f
	bl FUN_02005D20
	movs r0, #0x7f
	bl FUN_020067A4
	movs r0, #1
	adds r4, #0xac
	str r0, [r4]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0214F758

	thumb_func_start FUN_0214F774
FUN_0214F774: ; 0x0214F774
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r1, #0
	adds r4, r2, #0
	adds r7, r0, #0
	ldr r0, [r4, #4]
	ldr r6, [r5]
	str r0, [sp, #0xc]
	cmp r6, #0x1f
	bhi _0214F81E
	adds r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0214F794: ; jump table
	.short _0214F7D4 - _0214F794 - 2 ; case 0
	.short _0214F7EA - _0214F794 - 2 ; case 1
	.short _0214F80E - _0214F794 - 2 ; case 2
	.short _0214FD24 - _0214F794 - 2 ; case 3
	.short _0214F816 - _0214F794 - 2 ; case 4
	.short _0214F844 - _0214F794 - 2 ; case 5
	.short _0214F850 - _0214F794 - 2 ; case 6
	.short _0214F874 - _0214F794 - 2 ; case 7
	.short _0214F87A - _0214F794 - 2 ; case 8
	.short _0214F892 - _0214F794 - 2 ; case 9
	.short _0214F8E0 - _0214F794 - 2 ; case 10
	.short _0214F9AA - _0214F794 - 2 ; case 11
	.short _0214F9DE - _0214F794 - 2 ; case 12
	.short _0214FA1C - _0214F794 - 2 ; case 13
	.short _0214FA52 - _0214F794 - 2 ; case 14
	.short _0214FA9E - _0214F794 - 2 ; case 15
	.short _0214FACC - _0214F794 - 2 ; case 16
	.short _0214FBDE - _0214F794 - 2 ; case 17
	.short _0214FC36 - _0214F794 - 2 ; case 18
	.short _0214FC46 - _0214F794 - 2 ; case 19
	.short _0214FC58 - _0214F794 - 2 ; case 20
	.short _0214FC7E - _0214F794 - 2 ; case 21
	.short _0214FCC4 - _0214F794 - 2 ; case 22
	.short _0214FCE0 - _0214F794 - 2 ; case 23
	.short _0214FCF6 - _0214F794 - 2 ; case 24
	.short _0214FD20 - _0214F794 - 2 ; case 25
	.short _0214FD20 - _0214F794 - 2 ; case 26
	.short _0214FD20 - _0214F794 - 2 ; case 27
	.short _0214FD0C - _0214F794 - 2 ; case 28
	.short _0214FD16 - _0214F794 - 2 ; case 29
	.short _0214F93C - _0214F794 - 2 ; case 30
	.short _0214F986 - _0214F794 - 2 ; case 31
_0214F7D4:
	bl FUN_02005C9C
	movs r1, #0x17
	lsls r1, r1, #4
	strh r0, [r4, r1]
	movs r0, #6
	bl FUN_02005EA0
_0214F7E4:
	ldr r0, [r5]
	adds r0, r0, #1
_0214F7E8:
	b _0214FD22
_0214F7EA:
	ldr r0, [sp, #0xc]
	bl FUN_02016B20
	bl FUN_0202BE00
	cmp r0, #0
	bne _0214F81E
	movs r0, #0
	str r0, [r4, #0x10]
	ldr r0, [sp, #0xc]
	ldr r1, [r4, #8]
	bl FUN_020193D0
_0214F804:
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02016D68
	b _0214F7E4
_0214F80E:
	bl FUN_02005808
	movs r0, #8
	b _0214F7E8
_0214F816:
	bl FUN_020427D0
	cmp r0, #0
	bne _0214F820
_0214F81E:
	b _0214FD24
_0214F820:
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	adds r0, r4, #0
	bl FUN_0214FD58
	bl FUN_020067B0
	movs r0, #0x17
	lsls r0, r0, #4
	ldrh r0, [r4, r0]
	ldr r1, _0214FB18 ; =0x0000FFFF
	bl FUN_02005DF4
	movs r0, #0x3c
	bl FUN_02005E68
	b _0214FD24
_0214F844:
	bl FUN_02030248
	ldr r0, [sp, #0xc]
	bl FUN_020194C0
	b _0214F804
_0214F850:
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _0214F872
	movs r0, #1
	str r0, [sp]
	movs r2, #0
	str r2, [sp, #4]
	str r2, [sp, #8]
	ldr r0, [sp, #0xc]
	ldr r1, [r4, #8]
	movs r3, #0
	bl FUN_021B87C4
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02016D68
_0214F872:
	b _0214F7E4
_0214F874:
	add sp, #0x14
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_0214F87A:
	adds r0, r4, #0
	adds r0, #0x98
	movs r1, #0
	movs r2, #0x28
	movs r6, #0
	blx FUN_020787D4
	movs r0, #9
	str r0, [r5]
	adds r4, #0xac
	str r6, [r4]
	b _0214FD24
_0214F892:
	ldr r0, [sp, #0xc]
	bl FUN_02016AD8
	adds r1, r4, #0
	adds r1, #0x98
	str r0, [r1]
	adds r1, r4, #0
	movs r0, #1
	adds r1, #0xa0
	str r0, [r1]
	adds r1, r4, #0
	movs r6, #0
	adds r1, #0x9c
	str r6, [r1]
	adds r1, r4, #0
	movs r7, #0xa
	adds r1, #0xa4
	str r7, [r1]
	adds r1, r4, #0
	adds r1, #0xb0
	str r0, [r1]
	ldr r0, _0214FB1C ; =0x00000481
	ldr r1, _0214FB18 ; =0x0000FFFF
	bl FUN_02005DF4
	movs r0, #4
	bl FUN_0203A99C
	adds r3, r4, #0
	ldr r1, _0214FB20 ; =0x000000BE
	ldr r2, _0214FB24 ; =0x021B50E8
	adds r3, #0x98
	str r0, [r4, #0x1c]
	bl FUN_0203A9B4
	ldr r0, [r4, #0x5c]
	str r6, [r0, #0xc]
	str r7, [r5]
	b _0214FD24
_0214F8E0:
	ldr r0, [r4, #0x1c]
	bl FUN_0203A9A4
	cmp r0, #0
	beq _0214F8F6
	movs r0, #0
	bl FUN_02011CFC
	add sp, #0x14
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_0214F8F6:
	ldr r0, [r4, #0x1c]
	bl FUN_0203A9AC
	adds r0, r4, #0
	adds r0, #0xb4
	ldr r0, [r0]
	cmp r0, #1
	bne _0214F908
	b _0214F932
_0214F908:
	adds r0, r4, #0
	adds r0, #0x90
	ldr r0, [r0]
	bl FUN_02017238
	bl FUN_0200A150
	cmp r0, #0
	bne _0214F91E
	movs r0, #0x1e
	b _0214F7E8
_0214F91E:
	adds r4, #0xb4
	ldr r0, [r4]
	cmp r0, #0
	bne _0214F932
	movs r0, #0xb
	str r0, [r5]
	movs r0, #6
	bl FUN_02005EA0
	b _0214FD24
_0214F932:
	movs r0, #6
	bl FUN_02005EA0
	movs r0, #0x19
	b _0214F7E8
_0214F93C:
	ldr r0, [sp, #0xc]
	bl FUN_02016AD8
	adds r1, r4, #0
	adds r1, #0xc0
	str r0, [r1]
	adds r0, r4, #0
	adds r1, r4, #0
	movs r2, #1
	adds r0, #0xc8
	str r2, [r0]
	movs r0, #0
	adds r1, #0xc4
	str r0, [r1]
	adds r1, r4, #0
	adds r1, #0xcc
	str r2, [r1]
	adds r1, r4, #0
	adds r1, #0xd0
	str r0, [r1]
	adds r1, r4, #0
	adds r1, #0xd4
	str r0, [r1]
	adds r1, r4, #0
	adds r1, #0xd8
	str r0, [r1]
	movs r0, #4
	bl FUN_0203A99C
	str r0, [r4, #0x1c]
	adds r4, #0xc0
	ldr r1, _0214FB20 ; =0x000000BE
	ldr r2, _0214FB28 ; =0x021B52FC
	adds r3, r4, #0
	bl FUN_0203A9B4
	b _0214F7E4
_0214F986:
	ldr r0, [r4, #0x1c]
	bl FUN_0203A9A4
	cmp r0, #0
	beq _0214F99C
	movs r0, #0
	bl FUN_02011CFC
	add sp, #0x14
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_0214F99C:
	ldr r0, [r4, #0x1c]
	bl FUN_0203A9AC
	movs r0, #6
	bl FUN_02005EA0
	b _0214FD20
_0214F9AA:
	ldr r0, _0214FB2C ; =0x000000AD
	bl FUN_0203CE38
	ldr r0, _0214FB30 ; =0x0000008B
	bl FUN_0203CE38
	ldr r0, [r4, #0x5c]
	ldr r0, [r0]
	bl FUN_021A6280
	adds r0, r4, #0
	adds r0, #0xdc
	ldr r0, [r0]
	cmp r0, #0
	beq _0214F9D4
	bl FUN_02017C84
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xdc
	str r1, [r0]
_0214F9D4:
	ldr r0, [r4]
	ldr r1, _0214FB34 ; =0x000000CB
	ldr r2, _0214FB38 ; =0x021A7218
	ldr r3, [r4, #0x5c]
_0214F9DC:
	b _0214FA4C
_0214F9DE:
	ldr r0, [r4, #0x5c]
	ldr r0, [r0, #0xc]
	lsls r1, r0, #2
	ldr r0, _0214FB3C ; =0x0214FEE2
	ldrh r0, [r0, r1]
	str r0, [r5]
	ldr r0, [r4, #0x5c]
	ldr r0, [r0, #0xc]
	cmp r0, #1
	bne _0214FA00
	adds r0, r4, #0
	movs r1, #1
	adds r0, #0xac
	str r1, [r0]
	adds r0, r4, #0
	bl FUN_0214F758
_0214FA00:
	ldr r0, [r4, #0x5c]
	ldr r0, [r0, #0xc]
	lsls r1, r0, #2
	ldr r0, _0214FB40 ; =0x0214FEE0
	ldrb r1, [r0, r1]
	ldr r0, _0214FB44 ; =0x00000172
	strb r1, [r4, r0]
	ldr r0, _0214FB30 ; =0x0000008B
	bl FUN_0203CDF4
	ldr r0, _0214FB2C ; =0x000000AD
	bl FUN_0203CDF4
	b _0214FD24
_0214FA1C:
	ldr r0, [sp, #0xc]
	bl FUN_02016AD8
	adds r1, r0, #0
	adds r0, r4, #0
	adds r2, r6, #0
	bl FUN_0214F6D0
	movs r0, #4
	bl FUN_02017C60
	adds r1, r4, #0
	adds r1, #0xdc
	str r0, [r1]
	ldr r1, [r4, #0x5c]
	adds r0, r4, #0
	ldr r1, [r1, #0xc]
	bl FUN_0214F540
	ldr r0, [r4]
	ldr r1, _0214FB48 ; =0x000000D5
	ldr r2, _0214FB4C ; =0x021BBB78
	adds r4, #0x20
_0214FA4A:
	adds r3, r4, #0
_0214FA4C:
	bl FUN_02016E38
	b _0214F7E4
_0214FA52:
	ldr r0, [r4, #0x48]
	cmp r0, #1
	bne _0214FA6C
	bl FUN_020427B4
	cmp r0, #0
	beq _0214FA6A
	ldr r0, [r4, #0x5c]
	movs r1, #0
	adds r0, #0x49
	strb r1, [r0]
	b _0214FD08
_0214FA6A:
	b _0214FCFE
_0214FA6C:
	ldr r0, [sp, #0xc]
	bl FUN_02016AD8
	adds r1, r0, #0
	adds r0, r4, #0
	adds r2, r6, #0
	bl FUN_0214F740
	ldr r0, _0214FB50 ; =0x000000A7
	bl FUN_0203CE38
	movs r0, #1
	ldr r1, _0214FB54 ; =0x021D7488
	lsls r0, r0, #8
	movs r2, #9
	movs r3, #0
	bl FUN_02040C4C
	bl FUN_0204046C
	movs r1, #0x64
	movs r2, #0xa
	bl FUN_02040650
	b _0214F7E4
_0214FA9E:
	bl FUN_020427B4
	cmp r0, #0
	beq _0214FAAE
	bl FUN_020120C8
	cmp r0, #0
	beq _0214FAB8
_0214FAAE:
	bl FUN_02012154
	bl FUN_02011DE0
	b _0214FCFE
_0214FAB8:
	bl FUN_0204046C
	movs r1, #0x64
	movs r2, #0xa
	bl FUN_02040690
	cmp r0, #0
	bne _0214FACA
	b _0214FD24
_0214FACA:
	b _0214F7E4
_0214FACC:
	ldr r0, _0214FB58 ; =0x0000048C
	ldr r1, _0214FB18 ; =0x0000FFFF
	bl FUN_02005DF4
	movs r0, #0x49
	movs r1, #1
	lsls r0, r0, #2
	str r1, [r4, r0]
	bl FUN_0204046C
	bl FUN_02042A98
	cmp r0, #0
	bne _0214FB14
	movs r6, #0
_0214FAEA:
	ldr r0, [sp, #0xc]
	lsls r7, r6, #4
	bl FUN_02016AD8
	adds r1, r6, #0
	bl FUN_02017378
	adds r1, r4, r7
	adds r1, #0xe4
	str r0, [r1]
	lsls r0, r6, #2
	ldr r1, [r4, #0x5c]
	adds r6, r6, #1
	adds r0, r1, r0
	ldr r1, [r0, #0x14]
	adds r0, r4, r7
	adds r0, #0xe0
	str r1, [r0]
	cmp r6, #2
	blt _0214FAEA
	b _0214FB98
_0214FB14:
	ldr r1, _0214FB5C ; =0x0214FEC8
	b _0214FB60
	.align 2, 0
_0214FB18: .word 0x0000FFFF
_0214FB1C: .word 0x00000481
_0214FB20: .word 0x000000BE
_0214FB24: .word 0x021B50E8
_0214FB28: .word 0x021B52FC
_0214FB2C: .word 0x000000AD
_0214FB30: .word 0x0000008B
_0214FB34: .word 0x000000CB
_0214FB38: .word 0x021A7218
_0214FB3C: .word 0x0214FEE2
_0214FB40: .word 0x0214FEE0
_0214FB44: .word 0x00000172
_0214FB48: .word 0x000000D5
_0214FB4C: .word 0x021BBB78
_0214FB50: .word 0x000000A7
_0214FB54: .word 0x021D7488
_0214FB58: .word 0x0000048C
_0214FB5C: .word 0x0214FEC8
_0214FB60:
	add r0, sp, #0x10
	ldrb r2, [r1]
	movs r6, #0
	strb r2, [r0]
	ldrb r1, [r1, #1]
	strb r1, [r0, #1]
_0214FB6C:
	add r0, sp, #0x10
	ldrb r0, [r0, r6]
	lsls r7, r0, #4
	ldr r0, [sp, #0xc]
	bl FUN_02016AD8
	adds r1, r6, #0
	bl FUN_02017378
	adds r1, r4, r7
	adds r1, #0xe4
	str r0, [r1]
	lsls r0, r6, #2
	ldr r1, [r4, #0x5c]
	adds r6, r6, #1
	adds r0, r1, r0
	ldr r1, [r0, #0x14]
	adds r0, r4, r7
	adds r0, #0xe0
	str r1, [r0]
	cmp r6, #2
	blt _0214FB6C
_0214FB98:
	ldr r0, [r4, #4]
	bl FUN_02016AD8
	movs r6, #0x4e
	lsls r6, r6, #2
	str r0, [r4, r6]
	adds r0, r4, #0
	adds r0, #0xdc
	ldr r1, [r0]
	adds r0, r6, #4
	str r1, [r4, r0]
	adds r1, r4, #0
	adds r0, r6, #0
	adds r1, #0xe0
	adds r0, #8
	str r1, [r4, r0]
	adds r0, r6, #0
	movs r1, #1
	adds r0, #0x14
	str r1, [r4, r0]
	ldr r0, [r4, #4]
	bl FUN_02016AD8
	bl FUN_02017994
	subs r1, r6, #4
	str r0, [r4, r1]
	ldr r0, _0214FD2C ; =0x000000A7
	bl FUN_0203CDF4
	ldr r0, [r4]
	ldr r1, _0214FD30 ; =0x0000000A
	ldr r2, _0214FD34 ; =0x021503DC
	adds r3, r4, r6
	b _0214F9DC
_0214FBDE:
	bl FUN_020427B4
	cmp r0, #0
	bne _0214FBE8
	b _0214FCFE
_0214FBE8:
	movs r0, #0x12
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _0214FC0C
	ldr r0, [r4, #4]
	bl FUN_02016AD8
	bl FUN_02017238
	movs r3, #0
	str r3, [sp]
	ldr r1, [r4, #0x5c]
	movs r2, #1
	adds r1, #0x47
	ldrb r1, [r1]
	subs r1, r1, #1
	b _0214FC28
_0214FC0C:
	cmp r0, #1
	bne _0214FC2C
	ldr r0, [r4, #4]
	bl FUN_02016AD8
	bl FUN_02017238
	movs r2, #0
	str r2, [sp]
	ldr r1, [r4, #0x5c]
	movs r3, #1
	adds r1, #0x47
	ldrb r1, [r1]
	subs r1, r1, #1
_0214FC28:
	bl FUN_0200A2D4
_0214FC2C:
	movs r0, #1
	lsls r0, r0, #8
	bl FUN_02040C90
	b _0214FD08
_0214FC36:
	movs r0, #0
	str r0, [r4, #0x68]
	ldr r0, [r4, #0x5c]
	adds r4, #0x8c
	adds r0, #0x47
	ldrb r0, [r0]
	strh r0, [r4]
	b _0214F7E4
_0214FC46:
	ldr r0, [sp, #0xc]
	bl FUN_02016AD8
	str r0, [r4, #0x74]
	ldr r0, [r4]
	ldr r1, _0214FD38 ; =0x000000C2
	ldr r2, _0214FD3C ; =0x021C6404
	adds r4, #0x60
	b _0214FA4A
_0214FC58:
	ldr r0, [r4, #0x68]
	cmp r0, #1
	beq _0214FC64
	cmp r0, #2
	beq _0214FC68
	b _0214FC70
_0214FC64:
	movs r0, #0x15
	b _0214FC72
_0214FC68:
	ldr r0, [r4, #0x5c]
	movs r1, #1
	str r1, [r0, #0xc]
	b _0214FC70
_0214FC70:
	movs r0, #0xb
_0214FC72:
	str r0, [r5]
	bl FUN_020427B4
	cmp r0, #0
	bne _0214FD24
	b _0214FCFE
_0214FC7E:
	ldr r0, _0214FD40 ; =0x00000246
	ldr r3, _0214FD44 ; =0x0214FF20
	str r0, [sp]
	movs r0, #4
	movs r1, #0x14
	movs r2, #0
	movs r7, #0
	bl FUN_0203A228
	adds r6, r0, #0
	ldr r0, [r4, #4]
	bl FUN_02016AD8
	str r0, [r6]
	ldr r0, [r4, #0x7c]
	ldr r1, _0214FD48 ; =0x0000011C
	str r0, [r6, #4]
	ldr r0, [r4, #0x6c]
	ldr r2, _0214FD4C ; =0x021E7DDC
	strh r0, [r6, #8]
	strb r7, [r6, #0xa]
	ldr r0, [r4, #0x70]
	adds r3, r6, #0
	strb r0, [r6, #0xb]
	movs r0, #1
	str r0, [r6, #0xc]
	adds r0, r4, #0
	str r7, [r6, #0x10]
	adds r0, #0x80
	str r6, [r0]
	ldr r0, [r4]
	bl FUN_02016E38
	movs r0, #0x16
	b _0214F7E8
_0214FCC4:
	adds r0, r4, #0
	adds r0, #0x80
	ldr r0, [r0]
	bl FUN_0203A278
	movs r0, #1
	str r0, [r4, #0x68]
	movs r0, #0x13
	str r0, [r5]
	bl FUN_020427B4
	cmp r0, #0
	bne _0214FD24
	b _0214FCFE
_0214FCE0:
	ldr r0, [sp, #0xc]
	bl FUN_02016AD8
	str r0, [r4, #0x4c]
	movs r0, #3
	str r0, [r4, #0x50]
	ldr r0, [r4]
	ldr r1, _0214FD50 ; =0x00000101
	ldr r2, _0214FD54 ; =0x021B26FC
	adds r4, #0x4c
	b _0214FA4A
_0214FCF6:
	bl FUN_020427B4
	cmp r0, #0
	bne _0214FD08
_0214FCFE:
	adds r0, r4, #0
	bl FUN_0214F758
	movs r0, #9
	b _0214F7E8
_0214FD08:
	movs r0, #0xb
	b _0214F7E8
_0214FD0C:
	movs r0, #0
	bl FUN_0204288C
	movs r0, #0x1d
	b _0214F7E8
_0214FD16:
	bl FUN_02042AE4
	cmp r0, #0
	beq _0214FD24
	b _0214FD20
_0214FD20:
	movs r0, #4
_0214FD22:
	str r0, [r5]
_0214FD24:
	movs r0, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_0214FD2C: .word 0x000000A7
_0214FD30: .word 0x0000000A
_0214FD34: .word 0x021503DC
_0214FD38: .word 0x000000C2
_0214FD3C: .word 0x021C6404
_0214FD40: .word 0x00000246
_0214FD44: .word 0x0214FF20
_0214FD48: .word 0x0000011C
_0214FD4C: .word 0x021E7DDC
_0214FD50: .word 0x00000101
_0214FD54: .word 0x021B26FC
	thumb_func_end FUN_0214F774

	thumb_func_start FUN_0214FD58
FUN_0214FD58: ; 0x0214FD58
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0xdc
	ldr r0, [r0]
	cmp r0, #0
	beq _0214FD70
	bl FUN_02017C84
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xdc
	str r1, [r0]
_0214FD70:
	ldr r0, [r4, #0x5c]
	ldr r0, [r0, #0x14]
	bl FUN_0203A278
	ldr r0, [r4, #0x5c]
	ldr r0, [r0, #0x18]
	bl FUN_0203A278
	ldr r0, [r4, #0x5c]
	ldr r0, [r0, #0x1c]
	bl FUN_0203A278
	movs r0, #0x5a
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_0203A278
	ldr r0, [r4, #0x5c]
	ldr r0, [r0]
	bl FUN_0203A278
	ldr r0, [r4, #0x5c]
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0214FD58

	thumb_func_start FUN_0214FDA4
FUN_0214FDA4: ; 0x0214FDA4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r1, #0
	adds r6, r0, #0
	adds r0, r5, #0
	adds r7, r2, #0
	str r3, [sp, #4]
	bl FUN_02016B20
	bl FUN_0202BE00
	cmp r0, #0
	beq _0214FDC8
	adds r0, r5, #0
	bl FUN_02016B20
	bl FUN_0202BDAC
_0214FDC8:
	adds r0, r6, #0
	bl FUN_02016EDC
	adds r4, r0, #0
	str r5, [r4, #4]
	str r7, [r4, #8]
	str r6, [r4]
	ldr r0, [sp, #4]
	ldr r5, _0214FE88 ; =0x000002AB
	str r0, [r4, #0x14]
	ldr r7, _0214FE8C ; =0x00008004
	ldr r3, _0214FE90 ; =0x0214FF20
	str r5, [sp]
	adds r0, r7, #0
	movs r1, #0x4c
	movs r2, #1
	movs r6, #1
	bl FUN_0203A228
	str r0, [r4, #0x5c]
	adds r0, r5, #1
	str r0, [sp]
	ldr r3, _0214FE90 ; =0x0214FF20
	adds r0, r7, #0
	movs r1, #0x20
	movs r2, #1
	bl FUN_0203A228
	ldr r1, [r4, #0x5c]
	str r0, [r1]
	ldr r0, [r4, #4]
	bl FUN_02016AD8
	ldr r1, [r4, #0x5c]
	str r0, [r1, #4]
	ldr r0, [r4, #0x5c]
	ldr r0, [r0, #4]
	bl FUN_02017934
	ldr r1, [r4, #0x5c]
	movs r5, #0
	str r0, [r1, #8]
	ldr r0, [r4, #0x5c]
	adds r0, #0x46
	strb r6, [r0]
	ldr r0, [r4, #0x5c]
	adds r0, #0x49
	strb r5, [r0]
	ldr r0, [r4, #0x5c]
	ldr r1, [r0, #4]
	adds r0, r4, #0
	adds r0, #0x90
	str r1, [r0]
	adds r0, r4, #0
	adds r0, #0x90
	ldr r0, [r0]
	bl FUN_02017238
	adds r1, r4, #0
	adds r1, #0x94
	str r0, [r1]
	ldr r0, [r4, #0x5c]
	str r5, [r0, #0xc]
	adds r0, r7, #0
	bl FUN_0201FD2C
	movs r5, #0x5a
	lsls r5, r5, #2
	str r0, [r4, r5]
	str r0, [r4, #0x7c]
	str r4, [r4, #0xc]
	bl FUN_02005C9C
	adds r5, #8
	strh r0, [r4, r5]
	subs r5, r7, #3
	adds r0, r5, #0
	bl FUN_0201FD2C
	ldr r1, [r4, #0x5c]
	str r0, [r1, #0x14]
	adds r0, r5, #0
	bl FUN_0201FD2C
	ldr r1, [r4, #0x5c]
	str r0, [r1, #0x18]
	adds r0, r5, #0
	bl FUN_0200B50C
	ldr r1, [r4, #0x5c]
	str r0, [r1, #0x1c]
	ldr r0, [r4, #0x5c]
	adds r0, #0x20
	strb r6, [r0]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0214FE88: .word 0x000002AB
_0214FE8C: .word 0x00008004
_0214FE90: .word 0x0214FF20
	thumb_func_end FUN_0214FDA4

	thumb_func_start FUN_0214FE94
FUN_0214FE94: ; 0x0214FE94
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r2, #0
	movs r3, #0x5d
	adds r4, r1, #0
	ldr r2, _0214FEB8 ; =FUN_0214F774
	adds r5, r0, #0
	movs r1, #0
	lsls r3, r3, #2
	bl FUN_02016CB4
	adds r1, r5, #0
	adds r2, r4, #0
	adds r3, r6, #0
	adds r7, r0, #0
	bl FUN_0214FDA4
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0214FEB8: .word FUN_0214F774
	thumb_func_end FUN_0214FE94
	; 0x0214FEBC
