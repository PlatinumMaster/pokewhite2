
	thumb_func_start FUN_0219CEC0
FUN_0219CEC0: ; 0x0219CEC0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r6, r2, #0
	movs r2, #0x80
	adds r4, r0, #0
	movs r0, #1
	movs r1, #0x80
	lsls r2, r2, #0xa
	movs r7, #1
	bl FUN_0203A188
	movs r5, #0x80
	adds r5, #0xe8
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0x80
	bl FUN_0203AB18
	adds r4, r0, #0
	movs r0, #0
	adds r1, r4, #0
	adds r2, r5, #0
	blx FUN_020786C8
	movs r0, #0
	movs r1, #0
	bl FUN_02027B90
	movs r0, #1
	movs r1, #0
	bl FUN_02027B90
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_0219CFF4
	bl FUN_0219D0F4
	adds r0, r4, #0
	bl FUN_0219D114
	adds r0, r4, #0
	bl FUN_0219D1CC
	adds r0, r4, #0
	bl FUN_0219D370
	adds r0, r4, #0
	bl FUN_0219D464
	adds r0, r4, #0
	bl FUN_0219D564
	adds r0, r4, #0
	bl FUN_0219D628
	adds r0, r4, #0
	bl FUN_0219D844
	movs r1, #0x80
	movs r2, #0x80
	adds r1, #0xe0
	adds r2, #0xe2
	ldrh r1, [r4, r1]
	ldrh r2, [r4, r2]
	adds r0, r4, #0
	bl FUN_0219DCA0
	movs r1, #0x80
	adds r1, #0xe0
	ldrh r1, [r4, r1]
	adds r0, r4, #0
	bl FUN_0219DD54
	movs r0, #0x10
	str r0, [sp]
	str r7, [sp, #4]
	movs r0, #0x80
	str r0, [sp, #8]
	movs r0, #0
	movs r1, #1
	movs r2, #1
	movs r3, #0
	bl FUN_020279E0
	movs r0, #1
	movs r1, #0x80
	bl FUN_02042BD4
	movs r0, #1
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219CEC0

	thumb_func_start FUN_0219CF78
FUN_0219CF78: ; 0x0219CF78
	push {r4, lr}
	adds r4, r3, #0
	adds r0, r4, #0
	bl FUN_0219D764
	cmp r0, #0
	bne _0219CF8A
	movs r0, #1
	pop {r4, pc}
_0219CF8A:
	adds r0, r4, #0
	bl FUN_0219D71C
	ldr r0, [r4, #4]
	bl FUN_020334C8
	bl FUN_0204B7C0
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219CF78

	thumb_func_start FUN_0219CFA0
FUN_0219CFA0: ; 0x0219CFA0
	push {r3, r4, r5, lr}
	adds r4, r3, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_0219D878
	adds r0, r4, #0
	bl FUN_0219D708
	adds r0, r4, #0
	bl FUN_0219D5F8
	adds r0, r4, #0
	bl FUN_0219D510
	adds r0, r4, #0
	bl FUN_0219D364
	adds r0, r4, #0
	bl FUN_0219D1A8
	adds r0, r4, #0
	bl FUN_0219D0A4
	adds r0, r5, #0
	bl FUN_0203AB3C
	movs r0, #0x80
	bl FUN_0203A2E8
	movs r0, #0x80
	bl FUN_0203A1FC
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219CFA0

	thumb_func_start FUN_0219CFE8
FUN_0219CFE8: ; 0x0219CFE8
	push {r3, lr}
	bl FUN_0204B7F4
	bl FUN_02045A88
	pop {r3, pc}
	thumb_func_end FUN_0219CFE8

	thumb_func_start FUN_0219CFF4
FUN_0219CFF4: ; 0x0219CFF4
	push {r3, r4, r5, r6, r7, lr}
	movs r7, #0x55
	lsls r7, r7, #2
	adds r5, r0, #0
	adds r0, r7, #0
	str r1, [r5, r7]
	movs r4, #0
	adds r0, #8
	str r4, [r5, r0]
	movs r0, #0xc4
	movs r1, #0x80
	bl FUN_0204AA5C
	str r0, [r5]
	movs r0, #0
	movs r1, #2
	movs r2, #0x44
	movs r3, #0x80
	bl FUN_02048788
	adds r1, r5, #0
	adds r1, #0xf4
	str r0, [r1]
	adds r0, r7, #0
	str r0, [sp]
	subs r0, #0x54
	str r0, [sp]
	subs r7, #0x54
_0219D02C:
	lsls r0, r4, #2
	adds r6, r5, r0
	adds r0, r5, #0
	adds r0, #0xf4
	ldr r0, [r0]
	adds r1, r4, #0
	bl FUN_020489B8
	ldr r1, [sp]
	str r0, [r6, r1]
	ldr r0, [r6, r7]
	bl FUN_0204871C
	adds r4, r4, #1
	cmp r4, #7
	blt _0219D02C
	movs r0, #0x40
	movs r1, #0x80
	movs r4, #0x80
	bl FUN_0204855C
	adds r1, r5, #0
	adds r1, #0xfc
	str r0, [r1]
	movs r0, #8
	movs r1, #0x40
	movs r2, #0x80
	bl FUN_02024210
	adds r1, r5, #0
	adds r1, #0xf8
	str r0, [r1]
	ldr r0, _0219D0A0 ; =FUN_0219CFE8
	adds r1, r5, #0
	movs r2, #0
	bl FUN_020056FC
	movs r1, #0x80
	adds r1, #0xd0
	str r0, [r5, r1]
	movs r0, #0x80
	adds r0, #0xd4
	ldr r0, [r5, r0]
	ldr r0, [r0]
	bl FUN_02017968
	movs r1, #0x80
	bl FUN_0200E7F0
	str r0, [r5, #8]
	bl FUN_0200E82C
	adds r4, #0xe4
	str r0, [r5, r4]
	adds r0, r5, #0
	bl FUN_0219DC6C
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219D0A0: .word FUN_0219CFE8
	thumb_func_end FUN_0219CFF4

	thumb_func_start FUN_0219D0A4
FUN_0219D0A4: ; 0x0219D0A4
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #8]
	bl FUN_0203A278
	movs r6, #1
	movs r4, #0
	lsls r6, r6, #8
_0219D0B4:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_02048590
	adds r4, r4, #1
	cmp r4, #7
	blt _0219D0B4
	adds r0, r5, #0
	adds r0, #0xfc
	ldr r0, [r0]
	bl FUN_02048590
	adds r0, r5, #0
	adds r0, #0xf8
	ldr r0, [r0]
	bl FUN_020242A0
	adds r0, r5, #0
	adds r0, #0xf4
	ldr r0, [r0]
	bl FUN_02048800
	movs r0, #0x15
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_0203A6D4
	ldr r0, [r5]
	bl FUN_0204AB38
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219D0A4

	thumb_func_start FUN_0219D0F4
FUN_0219D0F4: ; 0x0219D0F4
	push {r3, lr}
	ldr r0, _0219D108 ; =0x0219DF3C
	bl FUN_02046C6C
	ldr r2, _0219D10C ; =0x04000304
	ldr r0, _0219D110 ; =0xFFFF7FFF
	ldrh r1, [r2]
	ands r0, r1
	strh r0, [r2]
	pop {r3, pc}
	.align 2, 0
_0219D108: .word 0x0219DF3C
_0219D10C: .word 0x04000304
_0219D110: .word 0xFFFF7FFF
	thumb_func_end FUN_0219D0F4

	thumb_func_start FUN_0219D114
FUN_0219D114: ; 0x0219D114
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0xb0
	movs r0, #0x80
	bl FUN_020444D0
	ldr r4, _0219D19C ; =0x0219DF78
	add r3, sp, #0
	adds r2, r3, #0
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	adds r0, r2, #0
	bl FUN_0204473C
	ldr r4, _0219D1A0 ; =0x0219E0BC
	add r3, sp, #0x10
	movs r2, #0x14
_0219D138:
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _0219D138
	movs r4, #0
	ldr r7, _0219D1A4 ; =0x0219DF28
	adds r6, r4, #0
_0219D146:
	lsls r0, r4, #2
	ldr r5, [r7, r0]
	lsls r2, r4, #5
	lsls r0, r5, #0x18
	add r1, sp, #0x10
	adds r1, r1, r2
	lsrs r0, r0, #0x18
	adds r2, r6, #0
	bl FUN_02044798
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02045764
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	movs r1, #0x20
	adds r2, r6, #0
	movs r3, #0x80
	bl FUN_020450F8
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	movs r1, #1
	bl FUN_02044CC4
	adds r4, r4, #1
	cmp r4, #5
	blo _0219D146
	movs r0, #6
	adds r1, r6, #0
	bl FUN_02044CC4
	movs r0, #7
	adds r1, r6, #0
	bl FUN_02044CC4
	movs r0, #3
	adds r1, r6, #0
	bl FUN_02044CC4
	add sp, #0xb0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219D19C: .word 0x0219DF78
_0219D1A0: .word 0x0219E0BC
_0219D1A4: .word 0x0219DF28
	thumb_func_end FUN_0219D114

	thumb_func_start FUN_0219D1A8
FUN_0219D1A8: ; 0x0219D1A8
	push {r3, r4, r5, lr}
	ldr r4, _0219D1C8 ; =0x0219DF28
	movs r5, #0
_0219D1AE:
	lsls r0, r5, #2
	ldr r0, [r4, r0]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044BB0
	adds r5, r5, #1
	cmp r5, #5
	blo _0219D1AE
	bl FUN_02044554
	pop {r3, r4, r5, pc}
	nop
_0219D1C8: .word 0x0219DF28
	thumb_func_end FUN_0219D1A8

	thumb_func_start FUN_0219D1CC
FUN_0219D1CC: ; 0x0219D1CC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	ldr r6, [r5]
	movs r4, #0
	str r4, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r7, #0x80
	str r7, [sp, #8]
	adds r0, r6, #0
	movs r1, #5
	movs r2, #5
	movs r3, #0
	bl FUN_0204ADD4
	str r4, [sp]
	movs r0, #1
	str r0, [sp, #4]
	str r7, [sp, #8]
	adds r0, r6, #0
	movs r1, #4
	movs r2, #5
	movs r3, #0
	bl FUN_0204AF7C
	str r4, [sp]
	str r7, [sp, #4]
	adds r0, r6, #0
	movs r1, #6
	movs r2, #4
	movs r3, #0
	bl FUN_0204B100
	str r4, [sp]
	movs r0, #1
	str r0, [sp, #4]
	str r7, [sp, #8]
	adds r0, r6, #0
	movs r1, #1
	movs r2, #2
	movs r3, #0
	bl FUN_0204ADD4
	str r4, [sp]
	movs r0, #1
	str r0, [sp, #4]
	str r7, [sp, #8]
	adds r0, r6, #0
	movs r1, #0
	movs r2, #2
	movs r3, #0
	bl FUN_0204AF7C
	str r4, [sp]
	str r7, [sp, #4]
	adds r0, r6, #0
	movs r1, #2
	movs r2, #0
	movs r3, #0
	bl FUN_0204B100
	str r4, [sp]
	movs r0, #1
	str r0, [sp, #4]
	str r7, [sp, #8]
	adds r0, r6, #0
	movs r1, #1
	movs r2, #1
	movs r3, #0
	bl FUN_0204ADD4
	str r4, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r6, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0
	str r7, [sp, #8]
	bl FUN_0204AF7C
	bl FUN_0202D80C
	adds r1, r7, #0
	bl FUN_0204AA5C
	str r0, [sp, #0xc]
	bl FUN_0202D850
	str r4, [sp]
	adds r1, r0, #0
	str r4, [sp, #4]
	ldr r0, [sp, #0xc]
	str r7, [sp, #8]
	movs r2, #1
	adds r3, r4, #0
	bl FUN_0204ADD4
	bl FUN_0202D854
	adds r1, r0, #0
	str r4, [sp]
	str r4, [sp, #4]
	ldr r0, [sp, #0xc]
	movs r2, #1
	adds r3, r4, #0
	str r7, [sp, #8]
	bl FUN_0204AF7C
	bl FUN_0202D84C
	adds r1, r0, #0
	movs r0, #7
	lsls r0, r0, #6
	str r0, [sp, #0x10]
	str r0, [sp]
	movs r0, #0x20
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	adds r2, r4, #0
	adds r3, r4, #0
	str r7, [sp, #8]
	bl FUN_0204B150
	movs r0, #3
	str r0, [sp]
	movs r0, #0xe
	str r0, [sp, #4]
	movs r0, #1
	adds r1, r4, #0
	movs r2, #0x15
	movs r3, #0x20
	bl FUN_02045698
	movs r0, #1
	bl FUN_02044FBC
	ldr r0, [sp, #0xc]
	bl FUN_0204AB38
	ldr r3, [sp, #0x10]
	movs r0, #0x20
	str r0, [sp]
	adds r3, #0x20
	movs r0, #0x17
	movs r1, #5
	adds r2, r4, #0
	str r3, [sp, #0x10]
	str r7, [sp, #4]
	bl FUN_0204B0E4
	movs r0, #0x20
	str r0, [sp]
	ldr r3, [sp, #0x10]
	movs r0, #0x17
	movs r1, #5
	movs r2, #4
	str r7, [sp, #4]
	bl FUN_0204B0E4
	movs r0, #2
	movs r1, #0xa
	adds r2, r7, #0
	bl FUN_020330F4
	ldr r7, _0219D360 ; =0x0219DF88
	str r0, [r5, #4]
_0219D31C:
	movs r0, #4
	str r0, [sp]
	ldr r0, [r5, #4]
	adds r1, r4, #0
	movs r2, #1
	movs r3, #0xe
	bl FUN_0203317C
	movs r0, #1
	str r0, [sp]
	ldr r0, [r5, #4]
	adds r1, r4, #0
	adds r2, r6, #0
	movs r3, #3
	bl FUN_02033250
	lsls r2, r4, #3
	adds r3, r7, r2
	ldr r2, [r7, r2]
	ldr r3, [r3, #4]
	lsls r2, r2, #0x18
	lsls r3, r3, #0x18
	ldr r0, [r5, #4]
	adds r1, r4, #0
	asrs r2, r2, #0x18
	asrs r3, r3, #0x18
	bl FUN_02033280
	adds r4, r4, #1
	cmp r4, #0xa
	blt _0219D31C
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_0219D360: .word 0x0219DF88
	thumb_func_end FUN_0219D1CC

	thumb_func_start FUN_0219D364
FUN_0219D364: ; 0x0219D364
	ldr r0, [r0, #4]
	ldr r3, _0219D36C ; =FUN_0203314C
	bx r3
	nop
_0219D36C: .word FUN_0203314C
	thumb_func_end FUN_0219D364

	thumb_func_start FUN_0219D370
FUN_0219D370: ; 0x0219D370
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	bl FUN_0202D80C
	movs r1, #0x80
	movs r4, #0x80
	bl FUN_0204AA5C
	adds r6, r0, #0
	ldr r0, _0219D45C ; =0x02093F34
	ldr r1, _0219D460 ; =0x0219DF3C
	movs r2, #0x80
	bl FUN_0204B6D4
	movs r0, #4
	movs r1, #1
	movs r2, #0x80
	bl FUN_0204BF48
	movs r1, #0x80
	adds r1, #0x9c
	str r0, [r5, r1]
	movs r0, #2
	movs r1, #1
	movs r2, #0x80
	bl FUN_0204BF48
	movs r1, #0x80
	adds r1, #0xa0
	str r0, [r5, r1]
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046D28
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046DB0
	str r4, [sp]
	ldr r0, [r5]
	movs r1, #7
	movs r2, #1
	movs r3, #2
	bl FUN_0204B848
	movs r1, #0x80
	adds r1, #0xb8
	str r0, [r5, r1]
	str r4, [sp]
	ldr r0, [r5]
	movs r1, #0xa
	movs r2, #2
	movs r3, #0
	movs r7, #0xa
	bl FUN_0204BBCC
	movs r1, #0x80
	adds r1, #0xb4
	str r0, [r5, r1]
	ldr r0, [r5]
	movs r1, #8
	movs r2, #9
	movs r3, #0x80
	bl FUN_0204BE0C
	movs r1, #0x80
	adds r1, #0xbc
	str r0, [r5, r1]
	bl FUN_0202D840
	adds r1, r0, #0
	adds r0, r6, #0
	movs r2, #0
	movs r3, #0
	str r4, [sp]
	bl FUN_0204B848
	movs r1, #0x80
	adds r1, #0xc4
	str r0, [r5, r1]
	bl FUN_0202D83C
	adds r1, r0, #0
	movs r0, #0
	str r0, [sp]
	movs r0, #3
	str r0, [sp, #4]
	movs r3, #0x80
	adds r0, r6, #0
	movs r2, #0
	adds r3, #0xe0
	str r4, [sp, #8]
	bl FUN_0204BBE4
	lsls r1, r7, #5
	str r0, [r5, r1]
	movs r0, #0
	bl FUN_0202D844
	adds r7, r0, #0
	movs r0, #0
	bl FUN_0202D848
	adds r2, r0, #0
	adds r0, r6, #0
	adds r1, r7, #0
	movs r3, #0x80
	bl FUN_0204BE0C
	adds r4, #0xc8
	str r0, [r5, r4]
	adds r0, r6, #0
	bl FUN_0204AB38
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0219D45C: .word 0x02093F34
_0219D460: .word 0x0219DF3C
	thumb_func_end FUN_0219D370

	thumb_func_start FUN_0219D464
FUN_0219D464: ; 0x0219D464
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	adds r5, r0, #0
	movs r0, #0x47
	lsls r0, r0, #2
	str r0, [sp, #0x1c]
	adds r0, #0x18
	str r0, [sp, #0x1c]
	movs r0, #0x47
	lsls r0, r0, #2
	str r0, [sp, #0x18]
	adds r0, #0x18
	str r0, [sp, #0x18]
	movs r0, #0x47
	lsls r0, r0, #2
	str r0, [sp, #0x14]
	adds r0, #0x18
	str r0, [sp, #0x14]
	movs r0, #0x47
	lsls r0, r0, #2
	str r0, [sp, #0x10]
	adds r0, #8
	str r0, [sp, #0x10]
	movs r0, #0x47
	lsls r0, r0, #2
	str r0, [sp, #0xc]
	adds r0, #8
	movs r4, #0
	str r0, [sp, #0xc]
_0219D49E:
	movs r0, #0x18
	adds r1, r4, #0
	muls r1, r0, r1
	ldr r0, _0219D50C ; =0x0219DFD8
	adds r3, r0, r1
	ldr r1, [r0, r1]
	add r0, sp, #0x20
	strh r1, [r0]
	ldr r1, [r3, #4]
	strh r1, [r0, #2]
	ldr r1, [r3, #8]
	strh r1, [r0, #4]
	movs r1, #0
	strb r1, [r0, #7]
	strb r1, [r0, #6]
	lsls r0, r4, #2
	ldr r1, [r3, #0xc]
	adds r7, r5, r0
	add r0, sp, #0x20
	str r0, [sp]
	movs r0, #0
	lsls r1, r1, #2
	str r0, [sp, #4]
	movs r0, #0x80
	adds r2, r5, r1
	str r0, [sp, #8]
	ldr r1, [sp, #0x1c]
	adds r0, #0x9c
	ldr r1, [r2, r1]
	ldr r2, [r3, #0x10]
	ldr r3, [r3, #0x14]
	lsls r2, r2, #2
	adds r6, r5, r2
	ldr r2, [sp, #0x18]
	lsls r3, r3, #2
	ldr r2, [r6, r2]
	adds r6, r5, r3
	ldr r3, [sp, #0x14]
	ldr r0, [r5, r0]
	ldr r3, [r6, r3]
	bl FUN_0204C06C
	ldr r1, [sp, #0x10]
	str r0, [r7, r1]
	ldr r0, [sp, #0xc]
	movs r1, #1
	ldr r0, [r7, r0]
	bl FUN_0204C54C
	adds r4, r4, #1
	cmp r4, #4
	blt _0219D49E
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219D50C: .word 0x0219DFD8
	thumb_func_end FUN_0219D464

	thumb_func_start FUN_0219D510
FUN_0219D510: ; 0x0219D510
	push {r3, r4, r5, lr}
	movs r4, #0x51
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_0204B9B8
	subs r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0204BCFC
	adds r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0204BE90
	adds r0, r4, #0
	subs r0, #0xc
	ldr r0, [r5, r0]
	bl FUN_0204B9B8
	adds r0, r4, #0
	subs r0, #0x10
	ldr r0, [r5, r0]
	bl FUN_0204BCFC
	adds r0, r4, #0
	subs r0, #8
	ldr r0, [r5, r0]
	bl FUN_0204BE90
	adds r0, r4, #0
	subs r0, #0x24
	ldr r0, [r5, r0]
	bl FUN_0204BFC4
	subs r4, #0x28
	ldr r0, [r5, r4]
	bl FUN_0204BFC4
	bl FUN_0204B784
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219D510

	thumb_func_start FUN_0219D564
FUN_0219D564: ; 0x0219D564
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r7, r0, #0
	movs r0, #0x80
	bl FUN_020480AC
	movs r6, #0
	adds r4, r6, #0
_0219D574:
	ldr r0, _0219D5F4 ; =0x0219E174
	lsls r1, r6, #2
	ldr r3, [r0, r1]
	adds r5, r7, r1
	ldrb r0, [r3, #7]
	str r0, [sp]
	ldrh r0, [r3, #8]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	ldr r0, [r3]
	ldrb r1, [r3, #4]
	ldrb r2, [r3, #5]
	lsls r0, r0, #0x18
	ldrb r3, [r3, #6]
	lsrs r0, r0, #0x18
	bl FUN_020480EC
	str r0, [r5, #0x38]
	bl FUN_02048520
	adds r1, r4, #0
	bl FUN_02047168
	ldr r5, [r5, #0x38]
	adds r0, r5, #0
	bl FUN_02048270
	adds r0, r5, #0
	bl FUN_02048298
	adds r0, r5, #0
	bl FUN_02048500
	bl FUN_02044FBC
	adds r6, r6, #1
	cmp r6, #8
	blt _0219D574
	movs r6, #2
_0219D5C8:
	lsls r0, r4, #2
	adds r5, r7, r0
	str r6, [sp]
	movs r0, #1
	str r0, [sp, #4]
	str r0, [sp, #8]
	adds r1, r6, #0
	movs r2, #1
	movs r3, #0xa
	bl FUN_020480EC
	str r0, [r5, #0x10]
	bl FUN_02048520
	movs r1, #4
	bl FUN_02047168
	adds r4, r4, #1
	cmp r4, #0xa
	blt _0219D5C8
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219D5F4: .word 0x0219E174
	thumb_func_end FUN_0219D564

	thumb_func_start FUN_0219D5F8
FUN_0219D5F8: ; 0x0219D5F8
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	movs r5, #0
_0219D5FE:
	lsls r0, r5, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x10]
	bl FUN_0204823C
	adds r5, r5, #1
	cmp r5, #0xa
	blt _0219D5FE
	movs r5, #0
_0219D610:
	lsls r0, r5, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x38]
	bl FUN_0204823C
	adds r5, r5, #1
	cmp r5, #8
	blt _0219D610
	bl FUN_020480D4
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219D5F8

	thumb_func_start FUN_0219D628
FUN_0219D628: ; 0x0219D628
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r0, #0
	movs r0, #0x80
	str r0, [sp]
	movs r0, #0x17
	movs r1, #0
	movs r2, #0
	movs r3, #0
	movs r5, #0
	bl FUN_02022D84
	str r0, [r4, #0xc]
	movs r0, #0x80
	bl FUN_020219C4
	adds r1, r4, #0
	adds r1, #0xe8
	str r0, [r1]
	adds r6, r5, #0
_0219D650:
	lsls r0, r5, #3
	adds r1, r4, r0
	lsls r0, r5, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x10]
	adds r5, r5, #1
	str r0, [r1, #0x58]
	adds r1, #0x5c
	strb r6, [r1]
	cmp r5, #0x12
	blt _0219D650
	adds r0, r4, #0
	adds r0, #0xe8
	ldr r7, [r0]
	adds r0, r4, #0
	adds r0, #0xa8
	ldr r0, [r0]
	bl FUN_02048520
	movs r5, #1
	lsls r5, r5, #8
	adds r1, r0, #0
	ldr r0, [r4, r5]
	adds r2, r6, #0
	str r0, [sp]
	ldr r0, [r4, #0xc]
	adds r3, r6, #0
	str r0, [sp, #4]
	movs r0, #0xf7
	lsls r0, r0, #6
	str r0, [sp, #8]
	adds r0, r7, #0
	bl FUN_02021CA8
	adds r1, r4, #0
	adds r1, #0xac
	movs r0, #1
	strb r0, [r1]
	adds r0, r4, #0
	adds r0, #0xe8
	ldr r7, [r0]
	adds r0, r4, #0
	adds r0, #0xc8
	ldr r0, [r0]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r5, #0
	adds r0, #0xc
	ldr r0, [r4, r0]
	adds r2, r6, #0
	str r0, [sp]
	ldr r0, [r4, #0xc]
	adds r3, r6, #0
	str r0, [sp, #4]
	movs r0, #0xf7
	lsls r0, r0, #6
	str r0, [sp, #8]
	adds r0, r7, #0
	bl FUN_02021CA8
	adds r1, r4, #0
	adds r1, #0xcc
	movs r0, #1
	strb r0, [r1]
	adds r0, r4, #0
	adds r0, #0xe8
	ldr r7, [r0]
	adds r0, r4, #0
	adds r0, #0xd8
	ldr r0, [r0]
	bl FUN_02048520
	adds r5, #0x18
	adds r1, r0, #0
	ldr r0, [r4, r5]
	adds r2, r6, #0
	str r0, [sp]
	ldr r0, [r4, #0xc]
	adds r3, r6, #0
	str r0, [sp, #4]
	movs r0, #0xf7
	lsls r0, r0, #6
	str r0, [sp, #8]
	adds r0, r7, #0
	bl FUN_02021CA8
	adds r4, #0xdc
	movs r0, #1
	strb r0, [r4]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219D628

	thumb_func_start FUN_0219D708
FUN_0219D708: ; 0x0219D708
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0xe8
	ldr r0, [r0]
	bl FUN_02021A44
	ldr r0, [r4, #0xc]
	bl FUN_02022DD4
	pop {r4, pc}
	thumb_func_end FUN_0219D708

	thumb_func_start FUN_0219D71C
FUN_0219D71C: ; 0x0219D71C
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r0, #0xe8
	ldr r0, [r0]
	bl FUN_02021A68
	movs r4, #0
_0219D72A:
	adds r0, r6, #0
	adds r0, #0xe8
	ldr r7, [r0]
	lsls r0, r4, #3
	adds r5, r6, r0
	adds r0, r5, #0
	adds r0, #0x5c
	ldrb r0, [r0]
	cmp r0, #0
	beq _0219D75C
	ldr r0, [r5, #0x58]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _0219D75C
	ldr r0, [r5, #0x58]
	bl FUN_02048270
	adds r5, #0x5c
	movs r0, #0
	strb r0, [r5]
_0219D75C:
	adds r4, r4, #1
	cmp r4, #0x12
	blt _0219D72A
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219D71C

	thumb_func_start FUN_0219D764
FUN_0219D764: ; 0x0219D764
	push {r3, lr}
	movs r1, #0x56
	lsls r1, r1, #2
	ldr r1, [r0, r1]
	lsls r2, r1, #2
	ldr r1, _0219D778 ; =0x0219E160
	ldr r1, [r1, r2]
	blx r1
	pop {r3, pc}
	nop
_0219D778: .word 0x0219E160
	thumb_func_end FUN_0219D764

	thumb_func_start FUN_0219D77C
FUN_0219D77C: ; 0x0219D77C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02027AF8
	cmp r0, #0
	beq _0219D790
	movs r0, #0x56
	movs r1, #1
	lsls r0, r0, #2
	str r1, [r4, r0]
_0219D790:
	movs r0, #1
	pop {r4, pc}
	thumb_func_end FUN_0219D77C

	thumb_func_start FUN_0219D794
FUN_0219D794: ; 0x0219D794
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, #0xe8
	ldr r0, [r0]
	bl FUN_02021C38
	cmp r0, #0
	bne _0219D7A8
	movs r0, #1
	pop {r3, r4, r5, pc}
_0219D7A8:
	adds r0, r5, #0
	bl FUN_0219DBC4
	movs r4, #0
	mvns r4, r4
	cmp r0, r4
	bne _0219D7DA
	movs r0, #0x53
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_0202B6D8
	subs r1, r4, #5
	cmp r0, r1
	bne _0219D7CC
	adds r0, r5, #0
	movs r1, #0
	b _0219D7D6
_0219D7CC:
	subs r1, r4, #4
	cmp r0, r1
	bne _0219D7DA
	adds r0, r5, #0
	movs r1, #1
_0219D7D6:
	bl FUN_0219DBEC
_0219D7DA:
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219D794

	thumb_func_start FUN_0219D7E0
FUN_0219D7E0: ; 0x0219D7E0
	push {r3, r4, r5, lr}
	movs r5, #0x4a
	adds r4, r0, #0
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_0204C58C
	cmp r0, #0
	bne _0219D7F8
	movs r0, #3
	adds r5, #0x30
	str r0, [r4, r5]
_0219D7F8:
	movs r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219D7E0

	thumb_func_start FUN_0219D7FC
FUN_0219D7FC: ; 0x0219D7FC
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #0x10
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r4, #0x80
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	str r4, [sp, #8]
	bl FUN_020279E0
	movs r0, #4
	adds r4, #0xd8
	str r0, [r5, r4]
	movs r0, #1
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219D7FC

	thumb_func_start FUN_0219D828
FUN_0219D828: ; 0x0219D828
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02027AF8
	cmp r0, #0
	beq _0219D83E
	movs r1, #0x56
	movs r0, #0
	lsls r1, r1, #2
	str r0, [r4, r1]
	pop {r4, pc}
_0219D83E:
	movs r0, #1
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219D828

	thumb_func_start FUN_0219D844
FUN_0219D844: ; 0x0219D844
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r4, r0, #0
	movs r0, #0
	str r0, [sp]
	movs r5, #0x80
	ldr r0, _0219D870 ; =0x0219E038
	ldr r1, _0219D874 ; =0x0219DF08
	adds r2, r4, #0
	movs r3, #1
	str r5, [sp, #4]
	bl FUN_0202B67C
	adds r5, #0xcc
	str r0, [r4, r5]
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0219D8E8
	add sp, #8
	pop {r3, r4, r5, pc}
	nop
_0219D870: .word 0x0219E038
_0219D874: .word 0x0219DF08
	thumb_func_end FUN_0219D844

	thumb_func_start FUN_0219D878
FUN_0219D878: ; 0x0219D878
	movs r1, #0x53
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	ldr r3, _0219D884 ; =FUN_0202B6C0
	bx r3
	nop
_0219D884: .word FUN_0202B6C0
	thumb_func_end FUN_0219D878
_0219D888:
	.byte 0x70, 0x47, 0x00, 0x00, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_0219D890
FUN_0219D890: ; 0x0219D890
	push {r3, r4, r5, lr}
	movs r2, #0x16
	adds r5, r0, #0
	lsls r2, r2, #4
	ldrh r3, [r5, r2]
	movs r2, #0xa
	adds r4, r1, #0
	muls r2, r3, r2
	ldr r1, [r5, #8]
	adds r2, r4, r2
	bl FUN_0219D910
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219D8E8
	ldr r0, _0219D8B8 ; =0x00000548
	bl FUN_02006254
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219D8B8: .word 0x00000548
	thumb_func_end FUN_0219D890

	thumb_func_start FUN_0219D8BC
FUN_0219D8BC: ; 0x0219D8BC
	push {r3, r4, r5, lr}
	movs r2, #0x16
	adds r5, r0, #0
	lsls r2, r2, #4
	ldrh r3, [r5, r2]
	movs r2, #0xa
	adds r4, r1, #0
	muls r2, r3, r2
	ldr r1, [r5, #8]
	adds r2, r4, r2
	bl FUN_0219D910
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219D8E8
	ldr r0, _0219D8E4 ; =0x00000548
	bl FUN_02006254
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219D8E4: .word 0x00000548
	thumb_func_end FUN_0219D8BC

	thumb_func_start FUN_0219D8E8
FUN_0219D8E8: ; 0x0219D8E8
	push {r3, r4, r5, lr}
	movs r5, #0x53
	adds r4, r0, #0
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_0202BB18
	ldrb r2, [r0]
	add r1, sp, #0
	subs r5, #0x28
	strh r2, [r1]
	ldrb r0, [r0, #1]
	movs r2, #0
	strh r0, [r1, #2]
	ldr r0, [r4, r5]
	add r1, sp, #0
	bl FUN_0204C16C
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219D8E8

	thumb_func_start FUN_0219D910
FUN_0219D910: ; 0x0219D910
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	adds r5, r0, #0
	adds r0, r2, #0
	adds r6, r1, #0
	movs r1, #0x22
	adds r7, r0, #0
	muls r7, r1, r7
	adds r0, r6, r7
	str r0, [sp, #0x1c]
	ldrb r0, [r0, #0x12]
	movs r1, #0x80
	str r2, [sp, #0xc]
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x1c]
	ldrb r0, [r0, #0x13]
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x1c]
	adds r0, #0x18
	str r0, [sp, #0x1c]
	movs r0, #0x10
	bl FUN_0204855C
	str r0, [sp, #0x18]
	movs r0, #0
	str r0, [sp]
	movs r4, #1
	movs r2, #0x80
	adds r0, r5, #0
	str r4, [sp, #4]
	adds r2, #0xd4
	ldr r2, [r5, r2]
	adds r0, #0xf8
	ldr r0, [r0]
	ldr r2, [r2, #4]
	movs r1, #0
	movs r3, #2
	bl FUN_02024548
	movs r0, #0
	str r0, [sp]
	movs r2, #0x80
	adds r0, r5, #0
	str r4, [sp, #4]
	adds r2, #0xd4
	ldr r2, [r5, r2]
	adds r0, #0xf8
	ldr r0, [r0]
	ldr r2, [r2, #8]
	movs r1, #1
	movs r3, #3
	bl FUN_02024548
	adds r0, r5, #0
	adds r0, #0xf8
	ldr r0, [r0]
	ldr r2, [sp, #0x24]
	movs r1, #2
	bl FUN_0202460C
	adds r0, r5, #0
	adds r0, #0xf8
	ldr r0, [r0]
	ldr r2, [sp, #0x24]
	ldr r3, [sp, #0x20]
	movs r1, #3
	bl FUN_0202465C
	ldr r0, [r5, #0x3c]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, [r5, #0x40]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, [r5, #0x44]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, [r5, #0x4c]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, [r5, #0x54]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	movs r0, #0x80
	adds r0, #0xe4
	ldr r1, [r5, r0]
	ldr r0, [sp, #0xc]
	cmp r0, r1
	blt _0219D9E2
	b _0219DB72
_0219D9E2:
	ldr r0, [sp, #0x18]
	adds r1, r6, r7
	movs r2, #8
	movs r6, #8
	bl FUN_02048684
	adds r0, r5, #0
	adds r0, #0xe8
	ldr r0, [r0]
	str r0, [sp, #0x14]
	adds r0, r5, #0
	adds r0, #0xc0
	ldr r0, [r0]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x18]
	movs r7, #0xf7
	str r0, [sp]
	ldr r0, [r5, #0xc]
	lsls r7, r7, #6
	str r0, [sp, #4]
	ldr r0, [sp, #0x14]
	movs r2, #0
	movs r3, #0
	str r7, [sp, #8]
	bl FUN_02021CA8
	adds r0, r5, #0
	adds r0, #0xc4
	strb r4, [r0]
	adds r0, r5, #0
	adds r1, r5, #0
	adds r0, #0xf8
	adds r1, #0xfc
	adds r6, #0xfc
	ldr r0, [r0]
	ldr r1, [r1]
	ldr r2, [r5, r6]
	bl FUN_0202494C
	adds r0, r5, #0
	adds r0, #0xe8
	ldr r6, [r0]
	adds r0, r5, #0
	adds r0, #0xb0
	ldr r0, [r0]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r5, #0
	adds r0, #0xfc
	ldr r0, [r0]
	movs r2, #0
	str r0, [sp]
	ldr r0, [r5, #0xc]
	movs r3, #0
	str r0, [sp, #4]
	adds r0, r6, #0
	str r7, [sp, #8]
	bl FUN_02021CA8
	adds r0, r5, #0
	adds r0, #0xb4
	strb r4, [r0]
	adds r0, r5, #0
	adds r1, r5, #0
	movs r2, #0x80
	adds r0, #0xf8
	adds r1, #0xfc
	adds r2, #0x88
	ldr r0, [r0]
	ldr r1, [r1]
	ldr r2, [r5, r2]
	bl FUN_0202494C
	adds r0, r5, #0
	adds r0, #0xe8
	ldr r6, [r0]
	adds r0, r5, #0
	adds r0, #0xb8
	ldr r0, [r0]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r5, #0
	adds r0, #0xfc
	ldr r0, [r0]
	movs r2, #0
	str r0, [sp]
	ldr r0, [r5, #0xc]
	movs r3, #0
	str r0, [sp, #4]
	adds r0, r6, #0
	str r7, [sp, #8]
	bl FUN_02021CA8
	adds r0, r5, #0
	adds r0, #0xbc
	strb r4, [r0]
	adds r0, r5, #0
	adds r1, r5, #0
	movs r2, #0x80
	adds r0, #0xf8
	adds r1, #0xfc
	adds r2, #0x90
	ldr r0, [r0]
	ldr r1, [r1]
	ldr r2, [r5, r2]
	bl FUN_0202494C
	adds r0, r5, #0
	adds r0, #0xe8
	ldr r6, [r0]
	adds r0, r5, #0
	adds r0, #0xd0
	ldr r0, [r0]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r5, #0
	adds r0, #0xfc
	ldr r0, [r0]
	movs r2, #0
	str r0, [sp]
	ldr r0, [r5, #0xc]
	movs r3, #0
	str r0, [sp, #4]
	adds r0, r6, #0
	str r7, [sp, #8]
	bl FUN_02021CA8
	adds r0, r5, #0
	adds r0, #0xd4
	strb r4, [r0]
	adds r0, r5, #0
	adds r1, r5, #0
	movs r2, #0x80
	adds r0, #0xf8
	adds r1, #0xfc
	adds r2, #0x94
	ldr r0, [r0]
	ldr r1, [r1]
	ldr r2, [r5, r2]
	bl FUN_0202494C
	adds r0, r5, #0
	adds r0, #0xe8
	ldr r6, [r0]
	adds r0, r5, #0
	adds r0, #0xd0
	ldr r0, [r0]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r5, #0
	adds r0, #0xfc
	ldr r0, [r0]
	movs r2, #0
	str r0, [sp]
	ldr r0, [r5, #0xc]
	movs r3, #0x10
	str r0, [sp, #4]
	adds r0, r6, #0
	str r7, [sp, #8]
	bl FUN_02021CA8
	adds r0, r5, #0
	adds r0, #0xd4
	strb r4, [r0]
	ldr r0, [sp, #0x1c]
	movs r1, #0x80
	bl FUN_02029CAC
	adds r6, r0, #0
	adds r0, r5, #0
	adds r0, #0xe8
	ldr r0, [r0]
	str r0, [sp, #0x10]
	adds r0, r5, #0
	adds r0, #0xe0
	ldr r0, [r0]
	bl FUN_02048520
	str r6, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0xc]
	movs r2, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x10]
	movs r3, #0
	str r7, [sp, #8]
	bl FUN_02021CA8
	adds r5, #0xe4
	adds r0, r6, #0
	strb r4, [r5]
	bl FUN_02048590
	b _0219DBBA
_0219DB72:
	ldr r4, [r5, #0x44]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02045BA8
	ldr r4, [r5, #0x4c]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02045BA8
	ldr r4, [r5, #0x54]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02045BA8
_0219DBBA:
	ldr r0, [sp, #0x18]
	bl FUN_02048590
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219D910

	thumb_func_start FUN_0219DBC4
FUN_0219DBC4: ; 0x0219DBC4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, _0219DBE8 ; =0x0219DF18
	bl FUN_0203DA38
	adds r4, r0, #0
	bl FUN_0203DF28
	movs r1, #2
	tst r0, r1
	beq _0219DBDC
	adds r4, r1, #0
_0219DBDC:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219DBEC
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219DBE8: .word 0x0219DF18
	thumb_func_end FUN_0219DBC4

	thumb_func_start FUN_0219DBEC
FUN_0219DBEC: ; 0x0219DBEC
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	cmp r1, #0
	beq _0219DBFE
	cmp r1, #1
	beq _0219DC24
	cmp r1, #2
	beq _0219DC4A
	pop {r3, r4, r5, pc}
_0219DBFE:
	bl FUN_0219DD1C
	cmp r0, #0
	beq _0219DC62
	ldr r0, _0219DC64 ; =0x00000548
	bl FUN_02006254
	movs r5, #0x4b
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	movs r1, #0xc
	bl FUN_0204C4B4
	adds r5, #0x34
	ldrh r1, [r4, r5]
	adds r0, r4, #0
	bl FUN_0219DD54
	pop {r3, r4, r5, pc}
_0219DC24:
	bl FUN_0219DD1C
	cmp r0, #0
	beq _0219DC62
	ldr r0, _0219DC64 ; =0x00000548
	bl FUN_02006254
	movs r5, #0x13
	lsls r5, r5, #4
	ldr r0, [r4, r5]
	movs r1, #0xd
	bl FUN_0204C4B4
	adds r5, #0x30
	ldrh r1, [r4, r5]
	adds r0, r4, #0
	bl FUN_0219DD54
	pop {r3, r4, r5, pc}
_0219DC4A:
	ldr r0, _0219DC68 ; =0x00000551
	bl FUN_02006254
	movs r0, #0x56
	movs r1, #2
	lsls r0, r0, #2
	str r1, [r4, r0]
	subs r0, #0x30
	ldr r0, [r4, r0]
	movs r1, #9
	bl FUN_0204C4B4
_0219DC62:
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219DC64: .word 0x00000548
_0219DC68: .word 0x00000551
	thumb_func_end FUN_0219DBEC

	thumb_func_start FUN_0219DC6C
FUN_0219DC6C: ; 0x0219DC6C
	push {r3, r4, r5, lr}
	movs r4, #0x16
	adds r5, r0, #0
	movs r0, #0
	lsls r4, r4, #4
	strh r0, [r5, r4]
	adds r0, r4, #4
	ldr r0, [r5, r0]
	movs r1, #0xa
	blx FUN_0208D688
	adds r1, r4, #2
	strh r0, [r5, r1]
	adds r0, r4, #4
	ldr r0, [r5, r0]
	movs r1, #0xa
	blx FUN_0208D688
	cmp r1, #0
	beq _0219DC9E
	adds r0, r4, #2
	ldrh r0, [r5, r0]
	adds r1, r0, #1
	adds r0, r4, #2
	strh r1, [r5, r0]
_0219DC9E:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219DC6C

	thumb_func_start FUN_0219DCA0
FUN_0219DCA0: ; 0x0219DCA0
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	cmp r2, #1
	bne _0219DCC0
	movs r5, #0x4b
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	movs r1, #0
	bl FUN_0204C150
	adds r0, r5, #4
	ldr r0, [r4, r0]
	movs r1, #0
	bl FUN_0204C150
	pop {r3, r4, r5, pc}
_0219DCC0:
	cmp r1, #0
	bne _0219DCDC
	movs r5, #0x4b
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	movs r1, #0
	bl FUN_0204C150
	adds r0, r5, #4
	ldr r0, [r4, r0]
	movs r1, #1
	bl FUN_0204C150
	pop {r3, r4, r5, pc}
_0219DCDC:
	beq _0219DCFC
	subs r0, r2, #1
	cmp r1, r0
	bge _0219DCFC
	movs r5, #0x4b
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	movs r1, #1
	bl FUN_0204C150
	adds r0, r5, #4
	ldr r0, [r4, r0]
	movs r1, #1
	bl FUN_0204C150
	pop {r3, r4, r5, pc}
_0219DCFC:
	subs r0, r2, #1
	cmp r1, r0
	bne _0219DD18
	movs r5, #0x4b
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	movs r1, #1
	bl FUN_0204C150
	adds r0, r5, #4
	ldr r0, [r4, r0]
	movs r1, #0
	bl FUN_0204C150
_0219DD18:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219DCA0

	thumb_func_start FUN_0219DD1C
FUN_0219DD1C: ; 0x0219DD1C
	push {r3, r4}
	movs r2, #0
	cmp r1, #0
	bne _0219DD32
	movs r1, #0x16
	lsls r1, r1, #4
	ldrh r3, [r0, r1]
	cmp r3, #0
	beq _0219DD4C
	subs r2, r3, #1
	b _0219DD48
_0219DD32:
	cmp r1, #1
	bne _0219DD4C
	movs r1, #0x16
	lsls r1, r1, #4
	adds r3, r1, #2
	ldrh r3, [r0, r3]
	ldrh r4, [r0, r1]
	subs r3, r3, #1
	cmp r4, r3
	bge _0219DD4C
	adds r2, r4, #1
_0219DD48:
	strh r2, [r0, r1]
	movs r2, #1
_0219DD4C:
	adds r0, r2, #0
	pop {r3, r4}
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219DD1C

	thumb_func_start FUN_0219DD54
FUN_0219DD54: ; 0x0219DD54
	push {r3, r4, r5, lr}
	movs r5, #0x16
	lsls r5, r5, #4
	adds r4, r0, #0
	strh r1, [r4, r5]
	adds r2, r5, #2
	ldrh r2, [r4, r2]
	bl FUN_0219DCA0
	adds r0, r4, #0
	bl FUN_0219DD9C
	adds r0, r5, #0
	subs r0, #0x14
	ldr r0, [r4, r0]
	bl FUN_0202BA8C
	adds r2, r0, #0
	adds r0, r4, #0
	ldr r1, [r4, #8]
	ldrh r4, [r4, r5]
	movs r3, #0xa
	muls r3, r4, r3
	adds r2, r3, r2
	bl FUN_0219D910
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219DD54

	thumb_func_start FUN_0219DD8C
FUN_0219DD8C: ; 0x0219DD8C
	movs r1, #0xa
	adds r3, r0, #0
	muls r3, r1, r3
	subs r0, r2, r3
	cmp r0, #0xa
	ble _0219DD9A
	adds r0, r1, #0
_0219DD9A:
	bx lr
	thumb_func_end FUN_0219DD8C

	thumb_func_start FUN_0219DD9C
FUN_0219DD9C: ; 0x0219DD9C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r0, #0
	movs r0, #0x10
	movs r1, #0x80
	movs r4, #0x80
	bl FUN_0204855C
	adds r7, r0, #0
	movs r0, #0x80
	movs r1, #0x80
	adds r0, #0xe0
	adds r1, #0xe2
	adds r4, #0xe4
	ldrh r0, [r6, r0]
	ldrh r1, [r6, r1]
	ldr r2, [r6, r4]
	bl FUN_0219DD8C
	movs r4, #0
	str r0, [sp]
	cmp r0, #0
	ble _0219DE1E
	movs r0, #0x16
	lsls r0, r0, #4
	adds r0, r6, r0
	str r0, [sp, #4]
_0219DDD2:
	movs r2, #0x16
	lsls r2, r2, #4
	ldrh r3, [r6, r2]
	movs r2, #0xa
	ldr r1, [r6, #8]
	muls r2, r3, r2
	adds r3, r4, r2
	movs r2, #0x22
	muls r2, r3, r2
	adds r1, r1, r2
	adds r0, r7, #0
	movs r2, #8
	bl FUN_02048684
	ldr r3, [r6, #8]
	adds r0, r6, #0
	mov ip, r3
	ldr r3, [sp, #4]
	adds r1, r4, #0
	ldrh r5, [r3]
	movs r3, #0xa
	adds r2, r7, #0
	muls r3, r5, r3
	adds r5, r4, r3
	movs r3, #0x22
	muls r3, r5, r3
	mov r5, ip
	adds r3, r5, r3
	adds r3, #0x20
	ldrb r3, [r3]
	lsls r3, r3, #0x1e
	lsrs r3, r3, #0x1f
	bl FUN_0219DE3C
	ldr r0, [sp]
	adds r4, r4, #1
	cmp r4, r0
	blt _0219DDD2
_0219DE1E:
	cmp r4, #0xa
	bge _0219DE30
_0219DE22:
	ldr r0, [r6, #4]
	adds r1, r4, #0
	bl FUN_020333A4
	adds r4, r4, #1
	cmp r4, #0xa
	blt _0219DE22
_0219DE30:
	adds r0, r7, #0
	bl FUN_02048590
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219DD9C

	thumb_func_start FUN_0219DE3C
FUN_0219DE3C: ; 0x0219DE3C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	adds r7, r1, #0
	adds r6, r5, #0
	lsls r4, r7, #2
	adds r6, #0x10
	ldr r0, [r6, r4]
	str r2, [sp, #8]
	str r3, [sp, #0xc]
	bl FUN_02048520
	movs r1, #4
	bl FUN_02047168
	ldr r0, [sp, #0xc]
	cmp r0, #0
	ldr r0, [r6, r4]
	bne _0219DE6E
	bl FUN_02048520
	ldr r1, [r5, #0xc]
	str r1, [sp]
	ldr r1, _0219DEA0 ; =0x00003584
	b _0219DE78
_0219DE6E:
	bl FUN_02048520
	ldr r1, [r5, #0xc]
	str r1, [sp]
	ldr r1, _0219DEA4 ; =0x00002D44
_0219DE78:
	ldr r3, [sp, #8]
	str r1, [sp, #4]
	movs r1, #0
	movs r2, #0
	bl FUN_02021D54
	ldr r0, [r6, r4]
	bl FUN_02048270
	ldr r0, [r5, #4]
	ldr r2, [r6, r4]
	adds r1, r7, #0
	bl FUN_020335F0
	ldr r0, [r5, #4]
	adds r1, r7, #0
	bl FUN_0203338C
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219DEA0: .word 0x00003584
_0219DEA4: .word 0x00002D44
	thumb_func_end FUN_0219DE3C
	; 0x0219DEA8
