
	thumb_func_start FUN_0214F540
FUN_0214F540: ; 0x0214F540
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r2, #0
	ldr r6, [r4]
	adds r7, r0, #0
	adds r5, r1, #0
	adds r0, r6, #0
	bl FUN_02016AF0
	adds r3, r0, #0
	ldr r0, [r5]
	cmp r0, #0x18
	bhi _0214F62A
	adds r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0214F566: ; jump table
	.short _0214F598 - _0214F566 - 2 ; case 0
	.short _0214F5AE - _0214F566 - 2 ; case 1
	.short _0214F5CA - _0214F566 - 2 ; case 2
	.short _0214F5E2 - _0214F566 - 2 ; case 3
	.short _0214F8A8 - _0214F566 - 2 ; case 4
	.short _0214F606 - _0214F566 - 2 ; case 5
	.short _0214F60A - _0214F566 - 2 ; case 6
	.short _0214F620 - _0214F566 - 2 ; case 7
	.short _0214F8A8 - _0214F566 - 2 ; case 8
	.short _0214F8A8 - _0214F566 - 2 ; case 9
	.short _0214F65E - _0214F566 - 2 ; case 10
	.short _0214F666 - _0214F566 - 2 ; case 11
	.short _0214F67C - _0214F566 - 2 ; case 12
	.short _0214F69C - _0214F566 - 2 ; case 13
	.short _0214F630 - _0214F566 - 2 ; case 14
	.short _0214F652 - _0214F566 - 2 ; case 15
	.short _0214F6A2 - _0214F566 - 2 ; case 16
	.short _0214F6F0 - _0214F566 - 2 ; case 17
	.short _0214F710 - _0214F566 - 2 ; case 18
	.short _0214F742 - _0214F566 - 2 ; case 19
	.short _0214F750 - _0214F566 - 2 ; case 20
	.short _0214F788 - _0214F566 - 2 ; case 21
	.short _0214F7FA - _0214F566 - 2 ; case 22
	.short _0214F842 - _0214F566 - 2 ; case 23
	.short _0214F864 - _0214F566 - 2 ; case 24
_0214F598:
	adds r1, r3, #0
	adds r0, r6, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021B8744
_0214F5A4:
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02016D68
_0214F5AC:
	b _0214F708
_0214F5AE:
	adds r0, r6, #0
	adds r1, r3, #0
	bl FUN_020193D0
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02016D68
_0214F5BE:
	movs r0, #0xb2
	movs r1, #0
	lsls r0, r0, #2
	str r1, [r4, r0]
	movs r0, #2
	b _0214F70C
_0214F5CA:
	adds r0, r4, #0
	adds r0, #0xc
	movs r1, #0
	movs r2, #0x44
	movs r7, #0
	blx FUN_020787D4
	str r7, [r4, #0x50]
	adds r0, r6, #0
	ldr r1, _0214F8B0 ; =0x000000C7
	ldr r2, _0214F8B4 ; =0x021B962C
	b _0214F748
_0214F5E2:
	adds r0, r6, #0
	bl FUN_02016AD4
	cmp r0, #0
	bne _0214F62A
	movs r0, #0x72
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #2
	bne _0214F5FA
	movs r0, #0x10
_0214F5F8:
	b _0214F70C
_0214F5FA:
	cmp r0, #3
	bne _0214F602
	movs r0, #5
	b _0214F5F8
_0214F602:
	movs r0, #0xa
	b _0214F70C
_0214F606:
	adds r0, r0, #1
	b _0214F5F8
_0214F60A:
	bl FUN_02005C9C
	movs r1, #0x75
	lsls r1, r1, #2
	str r0, [r4, r1]
	bl FUN_02005C70
	adds r0, r6, #0
	ldr r1, _0214F8B8 ; =0x000000B6
	ldr r2, _0214F8BC ; =0x021BD318
	b _0214F748
_0214F620:
	adds r0, r6, #0
	bl FUN_02016AD4
	cmp r0, #0
	beq _0214F62C
_0214F62A:
	b _0214F8A8
_0214F62C:
	movs r0, #0xe
	b _0214F5F8
_0214F630:
	ldr r1, _0214F8C0 ; =0x04000208
	ldrh r0, [r1]
	movs r0, #1
	strh r0, [r1]
	bl FUN_02005B80
	movs r0, #0x75
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, _0214F8C4 ; =0x0000FFFF
	bl FUN_02005DF4
	movs r0, #0x3c
	bl FUN_02005E68
	movs r0, #0xf
	b _0214F5F8
_0214F652:
	movs r0, #0xb2
	movs r1, #1
	lsls r0, r0, #2
	str r1, [r4, r0]
	movs r0, #2
	b _0214F5F8
_0214F65E:
	adds r0, r6, #0
	bl FUN_020194C0
	b _0214F5A4
_0214F666:
	movs r0, #1
	str r0, [sp]
	movs r2, #0
	str r2, [sp, #4]
	adds r1, r3, #0
	adds r0, r6, #0
	movs r3, #0
	str r2, [sp, #8]
	bl FUN_021B87C4
	b _0214F5A4
_0214F67C:
	movs r7, #0x73
	lsls r7, r7, #2
	ldr r0, [r4, r7]
	cmp r0, #0
	beq _0214F69A
	bl FUN_02005F0C
	movs r0, #0
	movs r6, #0
	bl FUN_02005E54
	movs r0, #0x3c
	bl FUN_02005E68
	str r6, [r4, r7]
_0214F69A:
	b _0214F5AC
_0214F69C:
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_0214F6A2:
	adds r0, r6, #0
	bl FUN_02016AD8
	bl FUN_02017934
	bl FUN_02009B50
	bl FUN_02009A0C
	adds r7, r0, #0
	adds r0, r6, #0
	bl FUN_02016AD8
	bl FUN_02017364
	bl FUN_02007C74
	cmp r0, #0
	bne _0214F6D6
	cmp r7, #0
	bne _0214F6D6
	movs r0, #0x72
	movs r1, #4
	lsls r0, r0, #2
_0214F6D2:
	str r1, [r4, r0]
	b _0214F73A
_0214F6D6:
	movs r6, #0x9b
	movs r0, #0
	lsls r6, r6, #2
	str r0, [r4, r6]
	movs r0, #1
	movs r7, #1
	bl FUN_02005E54
	bl FUN_02005ED4
	subs r6, #0xa0
	str r7, [r4, r6]
	b _0214F5AC
_0214F6F0:
	adds r0, r4, #0
	movs r3, #0x9a
	adds r0, #0x54
	lsls r3, r3, #2
	str r0, [r4, r3]
	ldr r1, _0214F8C8 ; =0x000000BE
	ldr r2, _0214F8CC ; =0x021B50E8
	adds r0, r6, #0
	subs r3, #0x10
_0214F702:
	adds r3, r4, r3
	bl FUN_02016A98
_0214F708:
	ldr r0, [r5]
	adds r0, r0, #1
_0214F70C:
	str r0, [r5]
	b _0214F8A8
_0214F710:
	adds r0, r6, #0
	bl FUN_02016AD4
	cmp r0, #0
	bne _0214F75A
	movs r6, #0x9d
	lsls r6, r6, #2
	ldr r0, [r4, r6]
	cmp r0, #1
	bne _0214F726
	b _0214F602
_0214F726:
	ldr r0, [r4, #8]
	bl FUN_02009B50
	bl FUN_02009A0C
	cmp r0, #0
	bne _0214F73E
	movs r0, #3
_0214F736:
	subs r6, #0xac
	str r0, [r4, r6]
_0214F73A:
	movs r0, #0x13
	b _0214F70C
_0214F73E:
	movs r0, #0
	b _0214F736
_0214F742:
	ldr r1, _0214F8B0 ; =0x000000C7
	ldr r2, _0214F8D0 ; =0x021B9834
	adds r0, r6, #0
_0214F748:
	adds r3, r4, #0
	bl FUN_02016A98
	b _0214F5AC
_0214F750:
	adds r0, r6, #0
	bl FUN_02016AD4
	cmp r0, #0
	beq _0214F75C
_0214F75A:
	b _0214F8A8
_0214F75C:
	movs r0, #0x72
	lsls r0, r0, #2
	ldr r1, [r4, r0]
	cmp r1, #1
	bne _0214F768
	b _0214F5BE
_0214F768:
	cmp r1, #5
	bne _0214F770
_0214F76C:
	movs r0, #0x15
	b _0214F70C
_0214F770:
	cmp r1, #4
	bne _0214F776
	b _0214F76C
_0214F776:
	cmp r1, #7
	bne _0214F784
	movs r1, #1
	adds r0, #0xa4
_0214F77E:
	str r1, [r4, r0]
	movs r0, #0x11
	b _0214F70C
_0214F784:
	movs r0, #0x17
	b _0214F70C
_0214F788:
	adds r0, r6, #0
	bl FUN_02016AD8
	movs r6, #0xa7
	lsls r6, r6, #2
	str r0, [r4, r6]
	bl FUN_02017364
	adds r1, r6, #4
	str r0, [r4, r1]
	ldr r0, [r4, r6]
	bl FUN_0201735C
	adds r1, r6, #0
	adds r1, #8
	str r0, [r4, r1]
	ldr r0, [r4, r6]
	bl FUN_02017354
	adds r1, r6, #0
	adds r1, #0xc
	str r0, [r4, r1]
	ldr r0, [r4, r6]
	bl FUN_0201736C
	adds r1, r6, #0
	adds r1, #0x10
	str r0, [r4, r1]
	ldr r0, [r4, r6]
	bl FUN_02017934
	bl FUN_02008DDC
	adds r1, r6, #0
	adds r1, #0x18
	str r0, [r4, r1]
	adds r0, r6, #0
	subs r0, #0xc4
	adds r1, r4, r0
	adds r0, r6, #0
	adds r0, #0x20
	str r1, [r4, r0]
	adds r0, r6, #0
	movs r1, #0
	adds r0, #0x1c
	str r1, [r4, r0]
	adds r0, r6, #0
	movs r1, #5
	adds r0, #0x24
	str r1, [r4, r0]
	ldr r1, _0214F8D4 ; =0x000000FF
	ldr r2, _0214F8D8 ; =0x021D6FAC
	adds r0, r7, #0
	adds r3, r4, r6
	bl FUN_02016E38
	b _0214F5AC
_0214F7FA:
	bl FUN_020120C8
	cmp r0, #0
	beq _0214F814
	bl FUN_020120DC
	movs r0, #0
	bl FUN_02011CFC
	movs r0, #0x9b
	movs r1, #1
	lsls r0, r0, #2
	b _0214F77E
_0214F814:
	ldr r1, _0214F8DC ; =0x000002C6
	ldrb r2, [r4, r1]
	adds r0, r1, #0
	subs r0, #0xf6
	strh r2, [r4, r0]
	adds r0, r1, #1
	ldrb r0, [r4, r0]
	subs r1, #0xf4
	cmp r2, #0xff
	strh r0, [r4, r1]
	bne _0214F830
	cmp r0, #0xff
	bne _0214F830
	b _0214F784
_0214F830:
	movs r0, #0x72
	lsls r0, r0, #2
	ldr r1, [r4, r0]
	cmp r1, #4
	bne _0214F83E
	movs r1, #2
	b _0214F840
_0214F83E:
	movs r1, #1
_0214F840:
	b _0214F6D2
_0214F842:
	adds r0, r6, #0
	bl FUN_02016AD8
	movs r3, #0xa
	lsls r3, r3, #6
	str r0, [r4, r3]
	movs r1, #1
	adds r0, r3, #4
	str r1, [r4, r0]
	adds r0, r3, #0
	movs r1, #0
	adds r0, #8
	str r1, [r4, r0]
	adds r0, r6, #0
	ldr r1, _0214F8C8 ; =0x000000BE
	ldr r2, _0214F8E0 ; =0x021B52FC
	b _0214F702
_0214F864:
	adds r0, r6, #0
	bl FUN_02016AD4
	cmp r0, #0
	bne _0214F8A8
	adds r0, r6, #0
	bl FUN_02016BB4
	ldr r2, _0214F8E4 ; =0x04000304
	movs r6, #0xb2
	ldrh r1, [r2]
	lsrs r0, r2, #0xb
	movs r7, #0
	orrs r0, r1
	strh r0, [r2]
	lsls r6, r6, #2
	str r7, [r4, r6]
	movs r0, #2
	str r0, [r5]
	adds r0, r6, #0
	subs r0, #0xfc
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0214F8A8
	bl FUN_02005F0C
	adds r0, r7, #0
	bl FUN_02005E54
	movs r0, #0x3c
	bl FUN_02005E68
	subs r6, #0xfc
	str r7, [r4, r6]
_0214F8A8:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0214F8B0: .word 0x000000C7
_0214F8B4: .word 0x021B962C
_0214F8B8: .word 0x000000B6
_0214F8BC: .word 0x021BD318
_0214F8C0: .word 0x04000208
_0214F8C4: .word 0x0000FFFF
_0214F8C8: .word 0x000000BE
_0214F8CC: .word 0x021B50E8
_0214F8D0: .word 0x021B9834
_0214F8D4: .word 0x000000FF
_0214F8D8: .word 0x021D6FAC
_0214F8DC: .word 0x000002C6
_0214F8E0: .word 0x021B52FC
_0214F8E4: .word 0x04000304
	thumb_func_end FUN_0214F540
_0214F8E8:
	.byte 0x00, 0x4B, 0x18, 0x47, 0xF1, 0xF8, 0x14, 0x02

	thumb_func_start FUN_0214F8F0
FUN_0214F8F0: ; 0x0214F8F0
	push {r3, r4, r5, r6, r7, lr}
	movs r5, #0xb3
	lsls r5, r5, #2
	ldr r2, _0214F940 ; =FUN_0214F540
	adds r6, r0, #0
	movs r1, #0
	adds r3, r5, #0
	bl FUN_02016CB4
	adds r7, r0, #0
	bl FUN_02016EDC
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_02016AD8
	str r0, [r4, #4]
	bl FUN_02017934
	str r0, [r4, #8]
	adds r0, r6, #0
	str r6, [r4]
	bl FUN_02016AD8
	adds r1, r5, #0
	subs r1, #0x74
	str r0, [r4, r1]
	adds r0, r5, #0
	movs r1, #1
	subs r0, #0x70
	str r1, [r4, r0]
	adds r1, r5, #0
	subs r1, #0x6c
	movs r0, #0
	str r0, [r4, r1]
	movs r0, #0x31
	subs r5, #0x68
	str r0, [r4, r5]
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0214F940: .word FUN_0214F540
	thumb_func_end FUN_0214F8F0
	; 0x0214F944
