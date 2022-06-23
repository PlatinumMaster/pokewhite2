
	thumb_func_start FUN_021BB740
FUN_021BB740: ; 0x021BB740
	push {r4, r5, r6, lr}
	adds r5, r2, #0
	movs r2, #6
	adds r4, r0, #0
	movs r0, #1
	movs r1, #0x8c
	lsls r2, r2, #0x10
	bl FUN_0203A188
	ldr r6, _021BB770 ; =0x00000C78
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #0x8c
	bl FUN_0203AB18
	movs r1, #0
	adds r2, r6, #0
	adds r4, r0, #0
	blx FUN_020787D4
	str r5, [r4]
	movs r0, #1
	pop {r4, r5, r6, pc}
	nop
_021BB770: .word 0x00000C78
	thumb_func_end FUN_021BB740

	thumb_func_start FUN_021BB774
FUN_021BB774: ; 0x021BB774
	push {r3, lr}
	adds r0, r3, #0
	bl FUN_021BBD50
	cmp r0, #0
	bne _021BB784
	movs r0, #1
	pop {r3, pc}
_021BB784:
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_021BB774

	thumb_func_start FUN_021BB788
FUN_021BB788: ; 0x021BB788
	push {r3, lr}
	bl FUN_0203AB3C
	movs r0, #0x8c
	bl FUN_0203A1FC
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_021BB788

	thumb_func_start FUN_021BB798
FUN_021BB798: ; 0x021BB798
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _021BB7AC ; =FUN_021BB7C4
	adds r1, r4, #0
	movs r2, #0
	bl FUN_020056FC
	ldr r1, _021BB7B0 ; =0x00000B28
	str r0, [r4, r1]
	pop {r4, pc}
	.align 2, 0
_021BB7AC: .word FUN_021BB7C4
_021BB7B0: .word 0x00000B28
	thumb_func_end FUN_021BB798

	thumb_func_start FUN_021BB7B4
FUN_021BB7B4: ; 0x021BB7B4
	ldr r1, _021BB7BC ; =0x00000B28
	ldr r3, _021BB7C0 ; =FUN_0203A6D4
	ldr r0, [r0, r1]
	bx r3
	.align 2, 0
_021BB7BC: .word 0x00000B28
_021BB7C0: .word FUN_0203A6D4
	thumb_func_end FUN_021BB7B4

	thumb_func_start FUN_021BB7C4
FUN_021BB7C4: ; 0x021BB7C4
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_02045A88
	bl FUN_0204B7F4
	movs r0, #0xb3
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	bl FUN_02027624
	ldr r3, _021BB7E8 ; =0x02FE0000
	ldr r1, _021BB7EC ; =0x00003FF8
	movs r0, #1
	ldr r2, [r3, r1]
	orrs r0, r2
	str r0, [r3, r1]
	pop {r4, pc}
	.align 2, 0
_021BB7E8: .word 0x02FE0000
_021BB7EC: .word 0x00003FF8
	thumb_func_end FUN_021BB7C4

	thumb_func_start FUN_021BB7F0
FUN_021BB7F0: ; 0x021BB7F0
	push {r3, lr}
	movs r0, #0
	bl FUN_02046C0C
	ldr r0, _021BB800 ; =0x021BDA00
	bl FUN_02046C6C
	pop {r3, pc}
	.align 2, 0
_021BB800: .word 0x021BDA00
	thumb_func_end FUN_021BB7F0

	thumb_func_start FUN_021BB804
FUN_021BB804: ; 0x021BB804
	ldr r0, _021BB808 ; =0x021BDA00
	bx lr
	.align 2, 0
_021BB808: .word 0x021BDA00
	thumb_func_end FUN_021BB804

	thumb_func_start FUN_021BB80C
FUN_021BB80C: ; 0x021BB80C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0xd0
	movs r0, #0x8c
	bl FUN_020444D0
	ldr r4, _021BB904 ; =0x021BD930
	add r3, sp, #0xc0
	adds r2, r3, #0
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	adds r0, r2, #0
	bl FUN_0204473C
	ldr r4, _021BB908 ; =0x021BD9A0
	add r3, sp, #0xa0
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
	ldr r4, _021BB90C ; =0x021BD980
	add r3, sp, #0x80
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
	movs r4, #1
	bl FUN_02044798
	ldr r6, _021BB910 ; =0x021BD9E0
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
	movs r0, #2
	movs r2, #0
	bl FUN_02044798
	ldr r6, _021BB914 ; =0x021BD940
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
	movs r0, #3
	movs r2, #0
	movs r7, #3
	bl FUN_02044798
	ldr r6, _021BB918 ; =0x021BD960
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
	movs r0, #4
	movs r2, #0
	bl FUN_02044798
	ldr r6, _021BB91C ; =0x021BD9C0
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
	movs r0, #5
	adds r2, r5, #0
	bl FUN_02044798
	movs r0, #0xd
	adds r1, r4, #0
	bl FUN_02046D28
	adds r0, r7, #0
	adds r1, r4, #0
	bl FUN_02046DB0
	add sp, #0xd0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BB904: .word 0x021BD930
_021BB908: .word 0x021BD9A0
_021BB90C: .word 0x021BD980
_021BB910: .word 0x021BD9E0
_021BB914: .word 0x021BD940
_021BB918: .word 0x021BD960
_021BB91C: .word 0x021BD9C0
	thumb_func_end FUN_021BB80C

	thumb_func_start FUN_021BB920
FUN_021BB920: ; 0x021BB920
	push {r3, lr}
	movs r0, #0xf
	movs r1, #0
	bl FUN_02046D28
	movs r0, #3
	movs r1, #0
	bl FUN_02046DB0
	movs r0, #5
	bl FUN_02044BB0
	movs r0, #4
	bl FUN_02044BB0
	movs r0, #3
	bl FUN_02044BB0
	movs r0, #2
	bl FUN_02044BB0
	movs r0, #1
	bl FUN_02044BB0
	movs r0, #0
	bl FUN_02044BB0
	bl FUN_02044554
	pop {r3, pc}
	thumb_func_end FUN_021BB920

	thumb_func_start FUN_021BB95C
FUN_021BB95C: ; 0x021BB95C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r1, _021BBA4C ; =0x0000808C
	movs r0, #0xd2
	bl FUN_0204AA5C
	movs r1, #0x80
	str r1, [sp]
	movs r4, #0x8c
	movs r1, #1
	movs r2, #0
	movs r3, #0
	adds r5, r0, #0
	str r4, [sp, #4]
	movs r6, #1
	movs r7, #0
	bl FUN_0204B100
	movs r0, #0x40
	str r0, [sp]
	str r4, [sp, #4]
	adds r0, r5, #0
	movs r1, #6
	movs r2, #4
	movs r3, #0
	bl FUN_0204B100
	str r7, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_0204ADD4
	str r7, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r1, #5
	movs r2, #4
	movs r3, #0
	bl FUN_0204ADD4
	str r7, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r1, #2
	movs r2, #0
	movs r3, #0
	bl FUN_0204AF7C
	str r7, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r1, #3
	movs r2, #1
	movs r3, #0
	bl FUN_0204AF7C
	str r7, [sp]
	str r6, [sp, #4]
	adds r0, r5, #0
	movs r1, #4
	movs r2, #2
	movs r3, #0
	str r4, [sp, #8]
	bl FUN_0204AF7C
	str r7, [sp]
	str r6, [sp, #4]
	adds r0, r5, #0
	movs r1, #7
	movs r2, #4
	adds r3, r7, #0
	str r4, [sp, #8]
	bl FUN_0204AF7C
	adds r0, r5, #0
	bl FUN_0204AB38
	adds r0, r7, #0
	bl FUN_02045840
	movs r1, #0x15
	adds r2, r0, #0
	movs r5, #0x20
	lsls r1, r1, #6
	adds r1, r2, r1
	str r5, [sp]
	movs r0, #3
	adds r2, r7, #0
	movs r3, #0x15
	str r0, [sp, #4]
	bl FUN_020454D8
	movs r6, #0x1e
	str r5, [sp]
	lsls r6, r6, #4
	str r4, [sp, #4]
	movs r0, #0x17
	movs r1, #5
	adds r2, r7, #0
	adds r3, r6, #0
	bl FUN_0204B0E4
	str r5, [sp]
	movs r0, #0x17
	movs r1, #5
	movs r2, #4
	adds r3, r6, #0
	str r4, [sp, #4]
	bl FUN_0204B0E4
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021BBA4C: .word 0x0000808C
	thumb_func_end FUN_021BB95C

	thumb_func_start FUN_021BBA50
FUN_021BBA50: ; 0x021BBA50
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x8c
	bl FUN_02026DEC
	movs r1, #0xb3
	lsls r1, r1, #4
	str r0, [r4, r1]
	movs r1, #2
	lsls r2, r1, #8
	movs r3, #0x8c
	bl FUN_02026E30
	pop {r4, pc}
	thumb_func_end FUN_021BBA50

	thumb_func_start FUN_021BBA6C
FUN_021BBA6C: ; 0x021BBA6C
	push {r3, r4, r5, lr}
	movs r4, #0xb3
	adds r5, r0, #0
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	movs r1, #2
	bl FUN_02026E74
	ldr r0, [r5, r4]
	bl FUN_02026E14
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021BBA6C

	thumb_func_start FUN_021BBA84
FUN_021BBA84: ; 0x021BBA84
	push {r3, r4, r5, r6, r7, lr}
	movs r7, #0xb3
	lsls r7, r7, #4
	adds r5, r0, #0
	movs r4, #0
	adds r7, #0xa
_021BBA90:
	movs r2, #1
	adds r6, r4, #6
	movs r3, #1
	movs r0, #0
	str r0, [sp]
	movs r0, #0xb3
	lsls r0, r0, #4
	lsls r2, r4
	lsls r3, r6
	orrs r2, r3
	adds r3, r5, r4
	lsls r2, r2, #0x10
	ldrb r3, [r3, r7]
	ldr r0, [r5, r0]
	movs r1, #2
	lsrs r2, r2, #0x10
	bl FUN_020278D8
	adds r4, r4, #1
	cmp r4, #6
	blo _021BBA90
	movs r0, #0xb3
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	movs r1, #1
	bl FUN_020277B8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021BBA84

	thumb_func_start FUN_021BBAC8
FUN_021BBAC8: ; 0x021BBAC8
	push {r3, r4, r5, lr}
	movs r4, #0xb3
	adds r5, r0, #0
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	bl FUN_020277AC
	cmp r0, #0
	beq _021BBADE
	movs r0, #1
	pop {r3, r4, r5, pc}
_021BBADE:
	ldr r0, [r5, r4]
	movs r1, #0
	bl FUN_020277B8
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021BBAC8

	thumb_func_start FUN_021BBAEC
FUN_021BBAEC: ; 0x021BBAEC
	push {r3, lr}
	movs r0, #8
	str r0, [sp]
	ldr r0, _021BBB00 ; =0x04000050
	movs r1, #6
	movs r2, #0x11
	movs r3, #0x10
	bl FUN_02074A98
	pop {r3, pc}
	.align 2, 0
_021BBB00: .word 0x04000050
	thumb_func_end FUN_021BBAEC

	thumb_func_start FUN_021BBB04
FUN_021BBB04: ; 0x021BBB04
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #0
	movs r1, #2
	movs r2, #0x69
	movs r3, #0x8c
	movs r7, #2
	movs r6, #0x8c
	bl FUN_02048788
	movs r4, #0xb6
	lsls r4, r4, #4
	str r0, [r5, r4]
	movs r0, #0x17
	movs r1, #0
	movs r2, #0
	movs r3, #0
	str r6, [sp]
	bl FUN_02022D84
	adds r1, r4, #0
	subs r1, #8
	str r0, [r5, r1]
	movs r0, #0x17
	movs r1, #3
	movs r2, #0
	movs r3, #0
	str r6, [sp]
	bl FUN_02022D84
	subs r1, r4, #4
	str r0, [r5, r1]
	movs r0, #0x8c
	bl FUN_02024200
	adds r1, r4, #4
	str r0, [r5, r1]
	movs r0, #0x8c
	bl FUN_020219C4
	adds r1, r4, #0
	adds r1, #0xc
	str r0, [r5, r1]
	lsls r0, r7, #9
	movs r1, #0x8c
	bl FUN_0204855C
	adds r4, #8
	str r0, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021BBB04

	thumb_func_start FUN_021BBB68
FUN_021BBB68: ; 0x021BBB68
	push {r3, r4, r5, lr}
	ldr r4, _021BBBA4 ; =0x00000B68
	adds r5, r0, #0
	ldr r0, [r5, r4]
	bl FUN_02048590
	adds r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_02021A44
	subs r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_020242A0
	adds r0, r4, #0
	subs r0, #0xc
	ldr r0, [r5, r0]
	bl FUN_02022DD4
	adds r0, r4, #0
	subs r0, #0x10
	ldr r0, [r5, r0]
	bl FUN_02022DD4
	subs r4, #8
	ldr r0, [r5, r4]
	bl FUN_02048800
	pop {r3, r4, r5, pc}
	nop
_021BBBA4: .word 0x00000B68
	thumb_func_end FUN_021BBB68

	thumb_func_start FUN_021BBBA8
FUN_021BBBA8: ; 0x021BBBA8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r6, r0, #0
	movs r0, #0
	str r0, [sp, #4]
_021BBBB2:
	ldr r1, [sp, #4]
	movs r0, #0xbc
	muls r0, r1, r0
	movs r4, #0
	adds r7, r6, r0
_021BBBBC:
	movs r0, #0x1c
	muls r0, r4, r0
	adds r5, r7, r0
	movs r0, #0x20
	movs r1, #0x8c
	bl FUN_0204855C
	str r0, [r5, #0xc]
	movs r0, #0x20
	movs r1, #0x8c
	bl FUN_0204855C
	str r0, [r5, #0x10]
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	cmp r4, #6
	blo _021BBBBC
	ldr r0, [sp, #4]
	adds r0, r0, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	cmp r0, #0xf
	blo _021BBBB2
	ldr r1, [r6]
	ldrh r0, [r1, #4]
	cmp r0, #0
	ldr r0, [r1]
	bne _021BBC4A
	bl FUN_020179C8
	adds r7, r0, #0
	bl FUN_0200F5C0
	adds r1, r6, #0
	adds r1, #0xc4
	strh r0, [r1]
	adds r1, r6, #0
	adds r0, r7, #0
	adds r1, #0xb4
	bl FUN_0200F644
	adds r0, r6, #0
	adds r0, #0xc4
	ldrh r0, [r0]
	movs r4, #0
	cmp r0, #0
	bls _021BBC40
	adds r5, r6, #0
	adds r5, #0xc
_021BBC22:
	movs r2, #0x1c
	muls r2, r4, r2
	adds r0, r7, #0
	adds r1, r4, #0
	adds r2, r5, r2
	bl FUN_0200F5D8
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	adds r0, r6, #0
	adds r0, #0xc4
	ldrh r0, [r0]
	cmp r4, r0
	blo _021BBC22
_021BBC40:
	ldr r0, _021BBD04 ; =0x00000C5F
	movs r1, #1
	add sp, #0x14
	strb r1, [r6, r0]
	pop {r4, r5, r6, r7, pc}
_021BBC4A:
	bl FUN_02017934
	movs r1, #8
	movs r2, #0x8c
	str r0, [sp, #0xc]
	movs r4, #8
	bl FUN_020074EC
	cmp r0, #1
	bne _021BBCF6
	movs r2, #0
	str r2, [sp, #0x10]
	ldr r0, [sp, #0xc]
	adds r1, r4, #0
	movs r2, #0
	bl FUN_02007678
	str r0, [sp, #8]
	cmp r0, #0
	beq _021BBCF6
_021BBC72:
	ldr r0, [sp, #0x10]
	movs r1, #0xbc
	adds r7, r0, #0
	muls r7, r1, r7
	ldr r0, [sp, #8]
	ldr r1, [sp, #0x10]
	bl FUN_0200F67C
	adds r1, r6, r7
	adds r1, #0xc4
	strh r0, [r1]
	ldr r0, [sp, #8]
	ldr r1, [sp, #0x10]
	bl FUN_0200F670
	adds r1, r6, r7
	adds r1, #0xc6
	strh r0, [r1]
	adds r2, r6, #0
	adds r2, #0xb4
	ldr r0, [sp, #8]
	ldr r1, [sp, #0x10]
	adds r2, r2, r7
	bl FUN_0200F6C0
	adds r0, r6, r7
	adds r0, #0xc4
	ldrh r0, [r0]
	cmp r0, #0
	beq _021BBCE8
	movs r4, #0
	cmp r0, #0
	bls _021BBCE0
	adds r0, r6, #0
	adds r0, #0xc
	adds r0, r0, r7
	str r0, [sp]
_021BBCBC:
	movs r3, #0x1c
	adds r5, r4, #0
	muls r5, r3, r5
	ldr r3, [sp]
	ldr r0, [sp, #8]
	ldr r1, [sp, #0x10]
	adds r2, r4, #0
	adds r3, r3, r5
	bl FUN_0200F69C
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	adds r0, r6, r7
	adds r0, #0xc4
	ldrh r0, [r0]
	cmp r4, r0
	blo _021BBCBC
_021BBCE0:
	ldr r0, _021BBD04 ; =0x00000C5F
	ldrb r1, [r6, r0]
	adds r1, r1, #1
	strb r1, [r6, r0]
_021BBCE8:
	ldr r0, [sp, #0x10]
	adds r0, r0, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x10]
	cmp r0, #0xf
	blo _021BBC72
_021BBCF6:
	ldr r0, [sp, #0xc]
	movs r1, #8
	bl FUN_02007534
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021BBD04: .word 0x00000C5F
	thumb_func_end FUN_021BBBA8

	thumb_func_start FUN_021BBD08
FUN_021BBD08: ; 0x021BBD08
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	movs r7, #0x1c
_021BBD14:
	ldr r1, [sp, #4]
	movs r0, #0xbc
	adds r2, r1, #0
	muls r2, r0, r2
	ldr r0, [sp]
	movs r4, #0
	adds r6, r0, r2
_021BBD22:
	adds r0, r4, #0
	muls r0, r7, r0
	adds r5, r6, r0
	ldr r0, [r5, #0xc]
	bl FUN_02048590
	ldr r0, [r5, #0x10]
	bl FUN_02048590
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	cmp r4, #6
	blo _021BBD22
	ldr r0, [sp, #4]
	adds r0, r0, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	cmp r0, #0xf
	blo _021BBD14
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021BBD08

	thumb_func_start FUN_021BBD50
FUN_021BBD50: ; 0x021BBD50
	push {r3, r4, r5, lr}
	ldr r5, _021BBD7C ; =0x00000C6C
	adds r4, r0, #0
	ldr r1, [r4, r5]
	lsls r2, r1, #2
	ldr r1, _021BBD80 ; =0x021BDA3C
	ldr r1, [r1, r2]
	blx r1
	str r0, [r4, r5]
	cmp r0, #0xb
	bne _021BBD6A
	movs r0, #0
	pop {r3, r4, r5, pc}
_021BBD6A:
	adds r0, r4, #0
	bl FUN_021BCF10
	adds r0, r4, #0
	bl FUN_021BC7BC
	movs r0, #1
	pop {r3, r4, r5, pc}
	nop
_021BBD7C: .word 0x00000C6C
_021BBD80: .word 0x021BDA3C
	thumb_func_end FUN_021BBD50

	thumb_func_start FUN_021BBD84
FUN_021BBD84: ; 0x021BBD84
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _021BBE0C ; =0x0000008B
	bl FUN_0203CE38
	movs r0, #0
	movs r4, #0
	bl FUN_02046D64
	movs r0, #0
	bl FUN_02046DEC
	ldr r6, _021BBE10 ; =0x04000050
	ldr r7, _021BBE14 ; =0x04001050
	strh r4, [r6]
	movs r0, #0
	strh r4, [r7]
	bl FUN_02046E24
	adds r6, #0x1c
	subs r4, #0x10
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0207499C
	adds r7, #0x1c
	adds r0, r7, #0
	adds r1, r4, #0
	bl FUN_0207499C
	adds r0, r5, #0
	bl FUN_021BBBA8
	bl FUN_021BB7F0
	bl FUN_021BB80C
	bl FUN_021BB95C
	adds r0, r5, #0
	bl FUN_021BBA50
	adds r0, r5, #0
	bl FUN_021BBB04
	adds r0, r5, #0
	bl FUN_021BC754
	adds r0, r5, #0
	bl FUN_021BCEC8
	adds r0, r5, #0
	bl FUN_021BBFC8
	bl FUN_021BBAEC
	movs r0, #1
	movs r1, #0x8c
	bl FUN_02042BD4
	adds r0, r5, #0
	bl FUN_021BB798
	adds r0, r5, #0
	movs r1, #4
	bl FUN_021BC384
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BBE0C: .word 0x0000008B
_021BBE10: .word 0x04000050
_021BBE14: .word 0x04001050
	thumb_func_end FUN_021BBD84

	thumb_func_start FUN_021BBE18
FUN_021BBE18: ; 0x021BBE18
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	bl FUN_021BB7B4
	adds r0, r4, #0
	bl FUN_021BCEF4
	adds r0, r4, #0
	bl FUN_021BC79C
	adds r0, r4, #0
	bl FUN_021BBB68
	adds r0, r4, #0
	bl FUN_021BBA6C
	bl FUN_021BB920
	adds r0, r4, #0
	bl FUN_021BBD08
	ldr r5, _021BBE7C ; =0x0400006C
	movs r6, #0xf
	mvns r6, r6
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0207499C
	ldr r4, _021BBE80 ; =0x0400106C
	adds r1, r6, #0
	adds r0, r4, #0
	bl FUN_0207499C
	movs r0, #0
	subs r5, #0x1c
	strh r0, [r5]
	subs r4, #0x1c
	strh r0, [r4]
	movs r0, #0
	bl FUN_02046D64
	movs r0, #0
	bl FUN_02046DEC
	ldr r0, _021BBE84 ; =0x0000008B
	bl FUN_0203CDF4
	movs r0, #0xb
	pop {r4, r5, r6, pc}
	nop
_021BBE7C: .word 0x0400006C
_021BBE80: .word 0x0400106C
_021BBE84: .word 0x0000008B
	thumb_func_end FUN_021BBE18

	thumb_func_start FUN_021BBE88
FUN_021BBE88: ; 0x021BBE88
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _021BBEAC ; =0x00000B6C
	ldr r0, [r4, r0]
	bl FUN_02021C38
	cmp r0, #1
	bne _021BBEA6
	bl FUN_02027AF8
	cmp r0, #1
	bne _021BBEA6
	ldr r0, _021BBEB0 ; =0x00000C74
	ldr r0, [r4, r0]
	pop {r4, pc}
_021BBEA6:
	movs r0, #2
	pop {r4, pc}
	nop
_021BBEAC: .word 0x00000B6C
_021BBEB0: .word 0x00000C74
	thumb_func_end FUN_021BBE88

	thumb_func_start FUN_021BBEB4
FUN_021BBEB4: ; 0x021BBEB4
	push {r3, r4, r5, lr}
	ldr r5, _021BBED0 ; =0x00000C64
	adds r4, r0, #0
	ldr r1, [r4, r5]
	bl FUN_021BCF8C
	cmp r0, #0
	bne _021BBECA
	adds r0, r5, #4
	ldr r0, [r4, r0]
	pop {r3, r4, r5, pc}
_021BBECA:
	movs r0, #3
	pop {r3, r4, r5, pc}
	nop
_021BBED0: .word 0x00000C64
	thumb_func_end FUN_021BBEB4

	thumb_func_start FUN_021BBED4
FUN_021BBED4: ; 0x021BBED4
	push {r3, r4, r5, lr}
	ldr r5, _021BBFB4 ; =0x00000B6C
	adds r4, r0, #0
	ldr r0, [r4, r5]
	bl FUN_02021C38
	cmp r0, #0
	bne _021BBEE8
	movs r0, #4
	pop {r3, r4, r5, pc}
_021BBEE8:
	adds r0, r4, #0
	bl FUN_021BD788
	cmp r0, #0xa
	bhi _021BBFAE
	adds r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021BBEFE: ; jump table
	.short _021BBF14 - _021BBEFE - 2 ; case 0
	.short _021BBF36 - _021BBEFE - 2 ; case 1
	.short _021BBF56 - _021BBEFE - 2 ; case 2
	.short _021BBF70 - _021BBEFE - 2 ; case 3
	.short _021BBF8A - _021BBEFE - 2 ; case 4
	.short _021BBF9E - _021BBEFE - 2 ; case 5
	.short _021BBF9E - _021BBEFE - 2 ; case 6
	.short _021BBF9E - _021BBEFE - 2 ; case 7
	.short _021BBF9E - _021BBEFE - 2 ; case 8
	.short _021BBF9E - _021BBEFE - 2 ; case 9
	.short _021BBF9E - _021BBEFE - 2 ; case 10
_021BBF14:
	movs r1, #0
	adds r0, r4, #0
	mvns r1, r1
	bl FUN_021BC3FC
	cmp r0, #1
	bne _021BBFAE
	ldr r0, _021BBFB8 ; =0x0000054B
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0xc
	movs r2, #0xc
	movs r3, #5
	bl FUN_021BC3E0
	pop {r3, r4, r5, pc}
_021BBF36:
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021BC3FC
	cmp r0, #1
	bne _021BBFAE
	ldr r0, _021BBFB8 ; =0x0000054B
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0xd
	movs r2, #0xd
	movs r3, #5
	bl FUN_021BC3E0
	pop {r3, r4, r5, pc}
_021BBF56:
	ldr r0, _021BBFBC ; =0x00000556
	bl FUN_02006254
	ldr r0, [r4]
	movs r1, #1
	strh r1, [r0, #6]
	adds r0, r4, #0
	movs r1, #0xe
	movs r2, #8
	movs r3, #0xa
	bl FUN_021BC3E0
	pop {r3, r4, r5, pc}
_021BBF70:
	ldr r0, _021BBFC0 ; =0x00000551
	bl FUN_02006254
	ldr r0, [r4]
	movs r1, #0
	strh r1, [r0, #6]
	adds r0, r4, #0
	movs r1, #0xf
	movs r2, #9
	movs r3, #0xa
	bl FUN_021BC3E0
	pop {r3, r4, r5, pc}
_021BBF8A:
	ldr r0, _021BBFC4 ; =0x0000054C
	bl FUN_02006254
	adds r0, r5, #0
	adds r0, #0xf0
	ldrsb r0, [r4, r0]
	adds r5, #0xf1
	strb r0, [r4, r5]
	movs r0, #6
	pop {r3, r4, r5, pc}
_021BBF9E:
	subs r0, r0, #5
	adds r5, #0xf1
	strb r0, [r4, r5]
	ldr r0, _021BBFC4 ; =0x0000054C
	bl FUN_02006254
	movs r0, #6
	pop {r3, r4, r5, pc}
_021BBFAE:
	movs r0, #4
	pop {r3, r4, r5, pc}
	nop
_021BBFB4: .word 0x00000B6C
_021BBFB8: .word 0x0000054B
_021BBFBC: .word 0x00000556
_021BBFC0: .word 0x00000551
_021BBFC4: .word 0x0000054C
	thumb_func_end FUN_021BBED4

	thumb_func_start FUN_021BBFC8
FUN_021BBFC8: ; 0x021BBFC8
	push {r4, lr}
	ldr r1, _021BBFE8 ; =0x00000C5C
	adds r4, r0, #0
	movs r2, #0
	strb r2, [r4, r1]
	bl FUN_021BD268
	adds r0, r4, #0
	bl FUN_021BC844
	adds r0, r4, #0
	bl FUN_021BC9D0
	movs r0, #4
	pop {r4, pc}
	nop
_021BBFE8: .word 0x00000C5C
	thumb_func_end FUN_021BBFC8

	thumb_func_start FUN_021BBFEC
FUN_021BBFEC: ; 0x021BBFEC
	push {r4, r5, r6, lr}
	movs r4, #0xc7
	adds r5, r0, #0
	lsls r4, r4, #4
	ldr r1, [r5, r4]
	cmp r1, #0
	beq _021BC000
	cmp r1, #1
	beq _021BC03A
	b _021BC0EA
_021BC000:
	movs r1, #0xc
	movs r2, #0x12
	bl FUN_021BCF60
	adds r0, r5, #0
	movs r1, #0xd
	movs r2, #0x13
	bl FUN_021BCF60
	adds r0, r5, #0
	movs r1, #0xe
	movs r2, #0xe
	bl FUN_021BCF60
	movs r0, #2
	movs r1, #1
	bl FUN_02046D28
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021BD64C
	adds r0, r5, #0
	bl FUN_021BBA84
	ldr r0, [r5, r4]
	adds r0, r0, #1
	str r0, [r5, r4]
	b _021BC0EA
_021BC03A:
	bl FUN_021BBAC8
	cmp r0, #0
	bne _021BC0EA
	movs r0, #0
	str r0, [r5, r4]
	adds r0, r4, #0
	subs r0, #0x14
	ldrsb r6, [r5, r0]
	adds r0, r4, #0
	subs r0, #0x13
	ldrsb r1, [r5, r0]
	cmp r1, r6
	bne _021BC064
	subs r4, #0x14
	adds r0, r5, #0
	strb r1, [r5, r4]
	bl FUN_021BCB08
	movs r0, #7
	pop {r4, r5, r6, pc}
_021BC064:
	adds r0, r4, #0
	subs r0, #0x14
	strb r1, [r5, r0]
	adds r0, r5, #0
	bl FUN_021BC488
	cmp r0, #1
	bne _021BC0A8
	adds r0, r4, #0
	subs r0, #0x12
	ldrsb r1, [r5, r0]
	movs r0, #0xbc
	movs r3, #1
	muls r0, r1, r0
	adds r0, r5, r0
	adds r0, #0xc4
	ldrh r0, [r0]
	subs r1, r0, #1
	ldr r0, _021BC0F0 ; =0x021BDA30
	ldrb r0, [r0, r1]
	rsbs r1, r0, #0
	adds r0, r4, #0
	subs r0, #0xf
	strb r1, [r5, r0]
	subs r4, #0x13
	ldrsb r2, [r5, r4]
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021BC4B4
	adds r1, r0, #0
	adds r0, r5, #0
	rsbs r1, r1, #0
	b _021BC0D8
_021BC0A8:
	adds r0, r4, #0
	subs r0, #0x12
	ldrsb r0, [r5, r0]
	movs r3, #0xbc
	adds r1, r0, #0
	muls r1, r3, r1
	adds r0, r5, r1
	adds r0, #0xc4
	ldrh r0, [r0]
	subs r3, #0xbd
	subs r1, r0, #1
	ldr r0, _021BC0F0 ; =0x021BDA30
	ldrb r1, [r0, r1]
	adds r0, r4, #0
	subs r0, #0xf
	strb r1, [r5, r0]
	subs r4, #0x13
	ldrsb r2, [r5, r4]
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021BC4B4
	adds r1, r0, #0
	adds r0, r5, #0
_021BC0D8:
	lsls r1, r1, #0x18
	asrs r1, r1, #0x18
	bl FUN_021BC500
	ldr r0, _021BC0F4 ; =0x0000057B
	bl FUN_02006254
	movs r0, #9
	pop {r4, r5, r6, pc}
_021BC0EA:
	movs r0, #6
	pop {r4, r5, r6, pc}
	nop
_021BC0F0: .word 0x021BDA30
_021BC0F4: .word 0x0000057B
	thumb_func_end FUN_021BBFEC

	thumb_func_start FUN_021BC0F8
FUN_021BC0F8: ; 0x021BC0F8
	push {r3, r4, r5, r6, r7, lr}
	ldr r5, _021BC25C ; =0x00000B6C
	adds r4, r0, #0
	ldr r0, [r4, r5]
	bl FUN_02021C38
	cmp r0, #0
	bne _021BC10C
	movs r0, #7
	pop {r3, r4, r5, r6, r7, pc}
_021BC10C:
	adds r0, r4, #0
	bl FUN_021BD7F4
	adds r6, r0, #0
	cmp r6, #0xa
	bhi _021BC146
	adds r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021BC124: ; jump table
	.short _021BC13A - _021BC124 - 2 ; case 0
	.short _021BC178 - _021BC124 - 2 ; case 1
	.short _021BC258 - _021BC124 - 2 ; case 2
	.short _021BC1B2 - _021BC124 - 2 ; case 3
	.short _021BC258 - _021BC124 - 2 ; case 4
	.short _021BC1C6 - _021BC124 - 2 ; case 5
	.short _021BC1C6 - _021BC124 - 2 ; case 6
	.short _021BC1C6 - _021BC124 - 2 ; case 7
	.short _021BC1C6 - _021BC124 - 2 ; case 8
	.short _021BC1C6 - _021BC124 - 2 ; case 9
	.short _021BC1C6 - _021BC124 - 2 ; case 10
_021BC13A:
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021BC438
	cmp r0, #1
	beq _021BC148
_021BC146:
	b _021BC258
_021BC148:
	adds r0, r5, #0
	adds r0, #0xf2
	ldrsb r0, [r4, r0]
	movs r1, #0xbc
	adds r5, #0xf5
	adds r2, r0, #0
	muls r2, r1, r2
	adds r0, r4, r2
	adds r0, #0xc4
	ldrh r0, [r0]
	subs r1, #0xbd
	subs r2, r0, #1
	ldr r0, _021BC260 ; =0x021BDA30
	ldrb r0, [r0, r2]
	rsbs r0, r0, #0
	strb r0, [r4, r5]
	adds r0, r4, #0
	bl FUN_021BC500
	ldr r0, _021BC264 ; =0x0000057B
	bl FUN_02006254
	movs r0, #9
	pop {r3, r4, r5, r6, r7, pc}
_021BC178:
	movs r1, #0
	adds r0, r4, #0
	mvns r1, r1
	bl FUN_021BC438
	cmp r0, #1
	bne _021BC258
	adds r0, r5, #0
	adds r0, #0xf2
	ldrsb r1, [r4, r0]
	movs r0, #0xbc
	adds r5, #0xf5
	muls r0, r1, r0
	adds r0, r4, r0
	adds r0, #0xc4
	ldrh r0, [r0]
	subs r1, r0, #1
	ldr r0, _021BC260 ; =0x021BDA30
	ldrb r0, [r0, r1]
	movs r1, #1
	strb r0, [r4, r5]
	adds r0, r4, #0
	bl FUN_021BC500
	ldr r0, _021BC264 ; =0x0000057B
	bl FUN_02006254
	movs r0, #9
	pop {r3, r4, r5, r6, r7, pc}
_021BC1B2:
	ldr r0, _021BC268 ; =0x00000551
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0xf
	movs r2, #9
	movs r3, #8
	bl FUN_021BC3E0
	pop {r3, r4, r5, r6, r7, pc}
_021BC1C6:
	adds r0, r5, #0
	adds r0, #0xf0
	ldrsb r7, [r4, r0]
	subs r1, r6, #5
	cmp r1, r7
	beq _021BC258
	adds r0, r5, #0
	adds r0, #0xf0
	strb r1, [r4, r0]
	adds r0, r4, #0
	bl FUN_021BC488
	cmp r0, #1
	bne _021BC216
	adds r0, r5, #0
	adds r0, #0xf2
	ldrsb r1, [r4, r0]
	movs r0, #0xbc
	subs r2, r6, #5
	muls r0, r1, r0
	adds r0, r4, r0
	adds r0, #0xc4
	ldrh r0, [r0]
	lsls r2, r2, #0x18
	adds r5, #0xf5
	subs r1, r0, #1
	ldr r0, _021BC260 ; =0x021BDA30
	asrs r2, r2, #0x18
	ldrb r0, [r0, r1]
	adds r1, r7, #0
	movs r3, #1
	rsbs r0, r0, #0
	strb r0, [r4, r5]
	adds r0, r4, #0
	bl FUN_021BC4B4
	adds r1, r0, #0
	adds r0, r4, #0
	rsbs r1, r1, #0
	b _021BC246
_021BC216:
	adds r0, r5, #0
	adds r0, #0xf2
	ldrsb r0, [r4, r0]
	subs r2, r6, #5
	lsls r2, r2, #0x18
	movs r3, #0xbc
	adds r1, r0, #0
	muls r1, r3, r1
	adds r0, r4, r1
	adds r0, #0xc4
	ldrh r0, [r0]
	adds r5, #0xf5
	asrs r2, r2, #0x18
	subs r1, r0, #1
	ldr r0, _021BC260 ; =0x021BDA30
	subs r3, #0xbd
	ldrb r0, [r0, r1]
	adds r1, r7, #0
	strb r0, [r4, r5]
	adds r0, r4, #0
	bl FUN_021BC4B4
	adds r1, r0, #0
	adds r0, r4, #0
_021BC246:
	lsls r1, r1, #0x18
	asrs r1, r1, #0x18
	bl FUN_021BC500
	ldr r0, _021BC264 ; =0x0000057B
	bl FUN_02006254
	movs r0, #9
	pop {r3, r4, r5, r6, r7, pc}
_021BC258:
	movs r0, #7
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BC25C: .word 0x00000B6C
_021BC260: .word 0x021BDA30
_021BC264: .word 0x0000057B
_021BC268: .word 0x00000551
	thumb_func_end FUN_021BC0F8

	thumb_func_start FUN_021BC26C
FUN_021BC26C: ; 0x021BC26C
	push {r4, r5, r6, lr}
	movs r4, #0xc7
	adds r5, r0, #0
	lsls r4, r4, #4
	ldr r1, [r5, r4]
	cmp r1, #0
	beq _021BC280
	cmp r1, #1
	beq _021BC29C
	b _021BC2D0
_021BC280:
	movs r1, #0
	bl FUN_021BD64C
	adds r0, r5, #0
	bl FUN_021BBA84
	movs r0, #2
	movs r1, #0
	bl FUN_02046D28
	ldr r0, [r5, r4]
	adds r0, r0, #1
	str r0, [r5, r4]
	b _021BC2D0
_021BC29C:
	bl FUN_021BBAC8
	cmp r0, #0
	bne _021BC2D0
	adds r0, r5, #0
	movs r1, #0xc
	movs r2, #4
	bl FUN_021BCF60
	adds r0, r5, #0
	movs r1, #0xd
	movs r2, #5
	bl FUN_021BCF60
	adds r0, r5, #0
	movs r1, #0xe
	movs r2, #0
	movs r6, #0
	bl FUN_021BCF60
	adds r0, r5, #0
	bl FUN_021BCE9C
	str r6, [r5, r4]
	movs r0, #4
	pop {r4, r5, r6, pc}
_021BC2D0:
	movs r0, #8
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021BC26C

	thumb_func_start FUN_021BC2D4
FUN_021BC2D4: ; 0x021BC2D4
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	bl FUN_021BC654
	cmp r0, #0
	bne _021BC326
	ldr r3, _021BC370 ; =0x00000C5E
	movs r1, #0xbc
	ldrsb r2, [r4, r3]
	movs r0, #0
	muls r1, r2, r1
	adds r1, r4, r1
	adds r1, #0xc4
	ldrh r1, [r1]
	cmp r1, #0
	bls _021BC316
	movs r7, #0x2d
	lsls r7, r7, #6
	adds r1, r7, #0
	subs r1, #0xc
	movs r2, #0xbc
_021BC2FE:
	adds r6, r4, r0
	ldrb r5, [r6, r7]
	adds r0, r0, #1
	strb r5, [r6, r1]
	ldrsb r5, [r4, r3]
	adds r6, r5, #0
	muls r6, r2, r6
	adds r5, r4, r6
	adds r5, #0xc4
	ldrh r5, [r5]
	cmp r0, r5
	blo _021BC2FE
_021BC316:
	adds r0, r4, #0
	bl FUN_021BBAC8
	adds r0, r4, #0
	bl FUN_021BCB08
	movs r0, #7
	pop {r3, r4, r5, r6, r7, pc}
_021BC326:
	ldr r7, _021BC370 ; =0x00000C5E
	movs r0, #0xbc
	ldrsb r1, [r4, r7]
	movs r6, #0
	muls r0, r1, r0
	adds r0, r4, r0
	adds r0, #0xc4
	ldrh r0, [r0]
	cmp r0, #0
	bls _021BC366
	ldr r1, _021BC374 ; =0x00000B3A
	adds r0, r1, #6
_021BC33E:
	adds r5, r4, r6
	ldrb r3, [r5, r0]
	ldrb r2, [r5, r1]
	cmp r2, r3
	bls _021BC34C
	subs r2, r2, #1
	b _021BC352
_021BC34C:
	cmp r2, r3
	bhs _021BC354
	adds r2, r2, #1
_021BC352:
	strb r2, [r5, r1]
_021BC354:
	ldrsb r3, [r4, r7]
	movs r2, #0xbc
	adds r6, r6, #1
	muls r2, r3, r2
	adds r2, r4, r2
	adds r2, #0xc4
	ldrh r2, [r2]
	cmp r6, r2
	blo _021BC33E
_021BC366:
	adds r0, r4, #0
	bl FUN_021BBA84
	movs r0, #9
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BC370: .word 0x00000C5E
_021BC374: .word 0x00000B3A
	thumb_func_end FUN_021BC2D4
_021BC378:
	.byte 0x01, 0x4B, 0x01, 0x21, 0x18, 0x47, 0xC0, 0x46
	.byte 0xB1, 0xC3, 0x1B, 0x02

	thumb_func_start FUN_021BC384
FUN_021BC384: ; 0x021BC384
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #6
	adds r4, r1, #0
	str r0, [sp]
	movs r1, #1
	str r1, [sp, #4]
	movs r0, #0x8c
	str r0, [sp, #8]
	movs r0, #0
	movs r2, #1
	movs r3, #0
	bl FUN_020279E0
	ldr r0, _021BC3AC ; =0x00000C74
	str r4, [r5, r0]
	movs r0, #2
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
_021BC3AC: .word 0x00000C74
	thumb_func_end FUN_021BC384

	thumb_func_start FUN_021BC3B0
FUN_021BC3B0: ; 0x021BC3B0
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0x8c
	adds r4, r1, #0
	str r0, [sp, #8]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_020279E0
	ldr r0, _021BC3DC ; =0x00000C74
	str r4, [r5, r0]
	movs r0, #2
	add sp, #0xc
	pop {r4, r5, pc}
	nop
_021BC3DC: .word 0x00000C74
	thumb_func_end FUN_021BC3B0

	thumb_func_start FUN_021BC3E0
FUN_021BC3E0: ; 0x021BC3E0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r3, #0
	bl FUN_021BCF60
	ldr r0, _021BC3F8 ; =0x00000C64
	str r4, [r5, r0]
	adds r0, r0, #4
	str r6, [r5, r0]
	movs r0, #3
	pop {r4, r5, r6, pc}
	.align 2, 0
_021BC3F8: .word 0x00000C64
	thumb_func_end FUN_021BC3E0

	thumb_func_start FUN_021BC3FC
FUN_021BC3FC: ; 0x021BC3FC
	push {r3, r4}
	ldr r3, _021BC434 ; =0x00000C5E
	ldrsb r2, [r0, r3]
	adds r1, r2, r1
	strb r1, [r0, r3]
	ldrsb r4, [r0, r3]
	cmp r4, #0
	bge _021BC414
	adds r1, r3, #1
	ldrb r1, [r0, r1]
	subs r1, r1, #1
	b _021BC41E
_021BC414:
	adds r1, r3, #1
	ldrb r1, [r0, r1]
	cmp r4, r1
	blt _021BC420
	movs r1, #0
_021BC41E:
	strb r1, [r0, r3]
_021BC420:
	ldr r1, _021BC434 ; =0x00000C5E
	ldrsb r0, [r0, r1]
	cmp r0, r2
	beq _021BC42E
	movs r0, #1
	pop {r3, r4}
	bx lr
_021BC42E:
	movs r0, #0
	pop {r3, r4}
	bx lr
	.align 2, 0
_021BC434: .word 0x00000C5E
	thumb_func_end FUN_021BC3FC

	thumb_func_start FUN_021BC438
FUN_021BC438: ; 0x021BC438
	push {r4, r5}
	ldr r2, _021BC484 ; =0x00000C5C
	ldrsb r3, [r0, r2]
	adds r1, r3, r1
	strb r1, [r0, r2]
	ldrsb r1, [r0, r2]
	cmp r1, #0
	bge _021BC45A
	adds r1, r2, #2
	ldrsb r4, [r0, r1]
	movs r1, #0xbc
	muls r1, r4, r1
	adds r1, r0, r1
	adds r1, #0xc4
	ldrh r1, [r1]
	subs r1, r1, #1
	b _021BC46E
_021BC45A:
	adds r4, r2, #2
	ldrsb r5, [r0, r4]
	movs r4, #0xbc
	muls r4, r5, r4
	adds r4, r0, r4
	adds r4, #0xc4
	ldrh r4, [r4]
	cmp r1, r4
	blt _021BC470
	movs r1, #0
_021BC46E:
	strb r1, [r0, r2]
_021BC470:
	ldr r1, _021BC484 ; =0x00000C5C
	ldrsb r0, [r0, r1]
	cmp r0, r3
	beq _021BC47E
	movs r0, #1
	pop {r4, r5}
	bx lr
_021BC47E:
	movs r0, #0
	pop {r4, r5}
	bx lr
	.align 2, 0
_021BC484: .word 0x00000C5C
	thumb_func_end FUN_021BC438

	thumb_func_start FUN_021BC488
FUN_021BC488: ; 0x021BC488
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021BD4D4
	adds r1, r0, #0
	add r2, sp, #0
	adds r0, r5, #0
	adds r1, r4, r1
	adds r2, #2
	add r3, sp, #0
	bl FUN_021BCFC4
	add r1, sp, #0
	movs r0, #2
	ldrsh r0, [r1, r0]
	cmp r0, #0x80
	bge _021BC4B0
	movs r0, #1
	pop {r3, r4, r5, pc}
_021BC4B0:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021BC488

	thumb_func_start FUN_021BC4B4
FUN_021BC4B4: ; 0x021BC4B4
	push {r4, r5, r6, r7}
	ldr r4, _021BC4FC ; =0x00000C5E
	movs r5, #1
_021BC4BA:
	adds r1, r1, r3
	lsls r1, r1, #0x18
	asrs r1, r1, #0x18
	bpl _021BC4D6
	ldrsb r6, [r0, r4]
	movs r1, #0xbc
	muls r1, r6, r1
	adds r1, r0, r1
	adds r1, #0xc4
	ldrh r1, [r1]
	subs r1, r1, #1
	lsls r1, r1, #0x18
	asrs r1, r1, #0x18
	b _021BC4E8
_021BC4D6:
	ldrsb r7, [r0, r4]
	movs r6, #0xbc
	muls r6, r7, r6
	adds r6, r0, r6
	adds r6, #0xc4
	ldrh r6, [r6]
	cmp r1, r6
	blt _021BC4E8
	movs r1, #0
_021BC4E8:
	cmp r1, r2
	beq _021BC4F6
	adds r5, r5, #1
	lsls r5, r5, #0x18
	lsrs r5, r5, #0x18
	cmp r5, #6
	blo _021BC4BA
_021BC4F6:
	adds r0, r5, #0
	pop {r4, r5, r6, r7}
	bx lr
	.align 2, 0
_021BC4FC: .word 0x00000C5E
	thumb_func_end FUN_021BC4B4

	thumb_func_start FUN_021BC500
FUN_021BC500: ; 0x021BC500
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	ldr r0, _021BC640 ; =0x00000C5C
	adds r4, r1, #0
	ldrsb r7, [r5, r0]
	adds r1, r7, r4
	lsls r1, r1, #0x10
	asrs r6, r1, #0x10
	bpl _021BC52C
	adds r0, r0, #2
	ldrsb r1, [r5, r0]
	movs r0, #0xbc
	muls r0, r1, r0
	adds r0, r5, r0
	adds r0, #0xc4
	ldrh r0, [r0]
	str r0, [sp]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	adds r0, r6, r0
	b _021BC546
_021BC52C:
	adds r0, r0, #2
	ldrsb r1, [r5, r0]
	movs r0, #0xbc
	muls r0, r1, r0
	adds r0, r5, r0
	adds r0, #0xc4
	ldrh r0, [r0]
	str r0, [sp]
	cmp r6, r0
	blt _021BC54A
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	subs r0, r6, r0
_021BC546:
	lsls r0, r0, #0x10
	asrs r6, r0, #0x10
_021BC54A:
	movs r0, #0
	str r0, [sp, #8]
	ldr r0, [sp]
	cmp r0, #0
	bls _021BC616
	rsbs r0, r4, #0
	str r0, [sp, #4]
	movs r0, #0xb1
	lsls r0, r0, #4
	str r0, [sp, #0x14]
	adds r0, #0xc
	str r0, [sp, #0x14]
	movs r0, #0xb1
	lsls r0, r0, #4
	str r0, [sp, #0x10]
	adds r0, #0x24
	str r0, [sp, #0x10]
	movs r0, #0xb1
	lsls r0, r0, #4
	str r0, [sp, #0xc]
	adds r0, #0x30
	str r0, [sp, #0xc]
_021BC576:
	lsls r0, r6, #1
	adds r1, r5, r0
	movs r0, #0xb1
	lsls r0, r0, #4
	ldrsh r0, [r1, r0]
	lsls r1, r7, #1
	adds r2, r5, r1
	ldr r1, [sp, #0x14]
	strh r0, [r2, r1]
	ldr r0, [sp, #0x10]
	adds r1, r5, r6
	ldrb r2, [r1, r0]
	adds r1, r5, r7
	ldr r0, [sp, #0xc]
	cmp r4, #0
	strb r2, [r1, r0]
	bge _021BC59C
	ldr r1, [sp, #4]
	b _021BC59E
_021BC59C:
	adds r1, r4, #0
_021BC59E:
	adds r0, r4, #0
	blx FUN_0208D688
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	adds r0, r7, r0
	lsls r0, r0, #0x10
	asrs r7, r0, #0x10
	ldr r0, _021BC644 ; =0x00000C5E
	bpl _021BC5C8
	ldrsb r1, [r5, r0]
	movs r0, #0xbc
	muls r0, r1, r0
	adds r0, r5, r0
	adds r0, #0xc4
	ldrh r0, [r0]
	str r0, [sp]
	subs r0, r0, #1
	lsls r0, r0, #0x10
	asrs r7, r0, #0x10
	b _021BC5DC
_021BC5C8:
	ldrsb r1, [r5, r0]
	movs r0, #0xbc
	muls r0, r1, r0
	adds r0, r5, r0
	adds r0, #0xc4
	ldrh r0, [r0]
	str r0, [sp]
	cmp r7, r0
	blt _021BC5DC
	movs r7, #0
_021BC5DC:
	cmp r4, #0
	bge _021BC5E4
	ldr r1, [sp, #4]
	b _021BC5E6
_021BC5E4:
	adds r1, r4, #0
_021BC5E6:
	adds r0, r4, #0
	blx FUN_0208D688
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	adds r0, r6, r0
	lsls r0, r0, #0x10
	asrs r6, r0, #0x10
	bpl _021BC602
	ldr r0, [sp]
	subs r0, r0, #1
	lsls r0, r0, #0x10
	asrs r6, r0, #0x10
	b _021BC60A
_021BC602:
	ldr r0, [sp]
	cmp r6, r0
	blt _021BC60A
	movs r6, #0
_021BC60A:
	ldr r0, [sp, #8]
	adds r1, r0, #1
	ldr r0, [sp]
	str r1, [sp, #8]
	cmp r1, r0
	blo _021BC576
_021BC616:
	ldr r0, _021BC648 ; =0x00000C61
	ldrsb r1, [r5, r0]
	cmp r1, #0
	bge _021BC620
	rsbs r1, r1, #0
_021BC620:
	cmp r4, #0
	bge _021BC626
	rsbs r4, r4, #0
_021BC626:
	ldr r0, [sp]
	subs r2, r0, #1
	ldr r0, _021BC64C ; =0x021BDA36
	ldrb r0, [r0, r2]
	blx FUN_0208D688
	adds r1, r0, #0
	ldr r0, _021BC650 ; =0x00000C62
	muls r1, r4, r1
	strb r1, [r5, r0]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BC640: .word 0x00000C5C
_021BC644: .word 0x00000C5E
_021BC648: .word 0x00000C61
_021BC64C: .word 0x021BDA36
_021BC650: .word 0x00000C62
	thumb_func_end FUN_021BC500

	thumb_func_start FUN_021BC654
FUN_021BC654: ; 0x021BC654
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	bl FUN_021BD4D4
	adds r7, r0, #0
	ldr r0, _021BC74C ; =0x00000C62
	ldrb r1, [r5, r0]
	cmp r1, #0
	bne _021BC6C4
	subs r1, r0, #4
	ldrsb r2, [r5, r1]
	movs r1, #0xbc
	movs r4, #0
	muls r1, r2, r1
	adds r1, r5, r1
	adds r1, #0xc4
	ldrh r1, [r1]
	cmp r1, #0
	bls _021BC6B8
	ldr r1, _021BC750 ; =0x00000B1C
	subs r6, r0, #4
	str r1, [sp, #4]
	subs r1, #0xc
	str r1, [sp, #4]
	ldr r1, _021BC750 ; =0x00000B1C
	str r1, [sp]
	subs r1, #0xc
	str r1, [sp]
_021BC68E:
	lsls r0, r4, #1
	adds r3, r5, r0
	ldr r0, _021BC750 ; =0x00000B1C
	ldr r2, [sp]
	ldrsh r1, [r3, r0]
	ldr r0, [sp, #4]
	strh r1, [r3, r0]
	ldrsh r2, [r3, r2]
	adds r0, r5, #0
	adds r1, r7, r4
	bl FUN_021BD4E8
	ldrsb r1, [r5, r6]
	movs r0, #0xbc
	adds r4, r4, #1
	muls r0, r1, r0
	adds r0, r5, r0
	adds r0, #0xc4
	ldrh r0, [r0]
	cmp r4, r0
	blo _021BC68E
_021BC6B8:
	adds r0, r5, #0
	bl FUN_021BD564
	add sp, #0x10
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BC6C4:
	subs r1, r0, #4
	ldrsb r2, [r5, r1]
	movs r1, #0xbc
	movs r4, #0
	muls r1, r2, r1
	adds r1, r5, r1
	adds r1, #0xc4
	ldrh r1, [r1]
	cmp r1, #0
	bls _021BC738
	subs r1, r0, #4
	movs r6, #0xb1
	subs r0, r0, #1
	lsls r6, r6, #4
	str r1, [sp, #0xc]
	str r0, [sp, #8]
_021BC6E4:
	lsls r0, r4, #1
	adds r2, r5, r0
	ldr r3, [sp, #8]
	ldrsh r0, [r2, r6]
	ldrsb r3, [r5, r3]
	adds r1, r2, r6
	adds r0, r0, r3
	strh r0, [r2, r6]
	ldrsh r3, [r2, r6]
	cmp r3, #0
	bge _021BC706
	movs r0, #0
	ldrsh r3, [r1, r0]
	movs r0, #0x5a
	lsls r0, r0, #2
	adds r0, r3, r0
	b _021BC718
_021BC706:
	movs r0, #0x5a
	lsls r0, r0, #2
	cmp r3, r0
	blt _021BC71A
	movs r0, #0
	ldrsh r3, [r1, r0]
	movs r0, #0x5a
	lsls r0, r0, #2
	subs r0, r3, r0
_021BC718:
	strh r0, [r1]
_021BC71A:
	ldrsh r2, [r2, r6]
	adds r0, r5, #0
	adds r1, r7, r4
	bl FUN_021BD4E8
	ldr r0, [sp, #0xc]
	adds r4, r4, #1
	ldrsb r1, [r5, r0]
	movs r0, #0xbc
	muls r0, r1, r0
	adds r0, r5, r0
	adds r0, #0xc4
	ldrh r0, [r0]
	cmp r4, r0
	blo _021BC6E4
_021BC738:
	adds r0, r5, #0
	bl FUN_021BD564
	ldr r0, _021BC74C ; =0x00000C62
	ldrb r1, [r5, r0]
	subs r1, r1, #1
	strb r1, [r5, r0]
	movs r0, #1
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BC74C: .word 0x00000C62
_021BC750: .word 0x00000B1C
	thumb_func_end FUN_021BC654

	thumb_func_start FUN_021BC754
FUN_021BC754: ; 0x021BC754
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #0x8c
	bl FUN_020480AC
	movs r0, #2
	str r0, [sp]
	movs r0, #3
	str r0, [sp, #4]
	movs r6, #1
	movs r1, #1
	movs r2, #0
	movs r3, #0x1e
	str r6, [sp, #8]
	bl FUN_020480EC
	ldr r4, _021BC798 ; =0x00000B48
	movs r1, #4
	str r0, [r5, r4]
	movs r0, #0xf
	str r0, [sp]
	str r6, [sp, #4]
	movs r0, #5
	movs r2, #7
	movs r3, #0x18
	str r6, [sp, #8]
	bl FUN_020480EC
	adds r4, #8
	str r0, [r5, r4]
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	nop
_021BC798: .word 0x00000B48
	thumb_func_end FUN_021BC754

	thumb_func_start FUN_021BC79C
FUN_021BC79C: ; 0x021BC79C
	push {r3, r4, r5, lr}
	ldr r4, _021BC7B8 ; =0x00000B48
	adds r5, r0, #0
	ldr r0, [r5, r4]
	bl FUN_0204823C
	adds r4, #8
	ldr r0, [r5, r4]
	bl FUN_0204823C
	bl FUN_020480D4
	pop {r3, r4, r5, pc}
	nop
_021BC7B8: .word 0x00000B48
	thumb_func_end FUN_021BC79C

	thumb_func_start FUN_021BC7BC
FUN_021BC7BC: ; 0x021BC7BC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp]
	adds r1, r0, #0
	ldr r0, _021BC828 ; =0x00000B6C
	ldr r0, [r1, r0]
	bl FUN_02021A68
	ldr r0, _021BC828 ; =0x00000B6C
	ldr r7, _021BC828 ; =0x00000B6C
	str r0, [sp, #0xc]
	subs r0, #0x24
	str r0, [sp, #0xc]
	ldr r0, _021BC828 ; =0x00000B6C
	movs r4, #0
	str r0, [sp, #8]
	subs r0, #0x20
	str r0, [sp, #8]
	ldr r0, _021BC828 ; =0x00000B6C
	subs r7, #0x20
	str r0, [sp, #4]
	subs r0, #0x24
	str r0, [sp, #4]
_021BC7EA:
	ldr r1, [sp]
	ldr r0, _021BC828 ; =0x00000B6C
	ldr r6, [r1, r0]
	ldr r0, [sp]
	lsls r1, r4, #3
	adds r5, r0, r1
	ldrb r0, [r5, r7]
	cmp r0, #0
	beq _021BC81E
	ldr r0, [sp, #4]
	ldr r0, [r5, r0]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _021BC81E
	ldr r0, [sp, #0xc]
	ldr r0, [r5, r0]
	bl FUN_02048270
	ldr r0, [sp, #8]
	movs r1, #0
	strb r1, [r5, r0]
_021BC81E:
	adds r4, r4, #1
	cmp r4, #2
	blo _021BC7EA
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BC828: .word 0x00000B6C
	thumb_func_end FUN_021BC7BC

	thumb_func_start FUN_021BC82C
FUN_021BC82C: ; 0x021BC82C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	bl FUN_02048298
	ldr r0, [r4]
	bl FUN_02048500
	bl FUN_02045BA8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021BC82C

	thumb_func_start FUN_021BC844
FUN_021BC844: ; 0x021BC844
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r4, r0, #0
	ldr r0, _021BC9C8 ; =0x00000C5E
	adds r6, r4, #0
	ldrsb r1, [r4, r0]
	ldr r5, _021BC9CC ; =0x00000B48
	movs r0, #0xbc
	adds r7, r1, #0
	muls r7, r0, r7
	ldr r0, [r4, r5]
	adds r6, #0xc
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, [r4]
	ldrh r0, [r0, #4]
	cmp r0, #0
	bne _021BC8A2
	adds r0, r5, #0
	adds r0, #0x18
	ldr r0, [r4, r0]
	movs r1, #0
	bl FUN_020489B8
	str r0, [sp, #0x10]
	str r0, [sp]
	adds r0, r5, #0
	adds r0, #0x10
	ldr r0, [r4, r0]
	movs r2, #0
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	movs r0, #0
	str r0, [sp, #0xc]
	adds r0, r4, r5
	adds r5, #0x24
	ldr r1, [r4, r5]
	movs r3, #0
	bl FUN_0219A2E4
	ldr r0, [sp, #0x10]
	b _021BC908
_021BC8A2:
	adds r0, r5, #0
	adds r0, #0x18
	ldr r0, [r4, r0]
	movs r1, #1
	bl FUN_020489B8
	str r0, [sp, #0x14]
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	adds r2, r6, r7
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r2, #0xba
	adds r0, #0x1c
	ldrh r2, [r2]
	ldr r0, [r4, r0]
	movs r1, #0
	movs r3, #4
	bl FUN_02024548
	adds r0, r5, #0
	adds r1, r5, #0
	adds r0, #0x1c
	adds r1, #0x20
	ldr r0, [r4, r0]
	ldr r1, [r4, r1]
	ldr r2, [sp, #0x14]
	bl FUN_0202494C
	adds r0, r5, #0
	adds r0, #0x20
	ldr r0, [r4, r0]
	movs r2, #0
	str r0, [sp]
	adds r0, r5, #0
	adds r0, #0x10
	ldr r0, [r4, r0]
	movs r3, #0
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	movs r0, #0
	str r0, [sp, #0xc]
	adds r0, r4, r5
	adds r5, #0x24
	ldr r1, [r4, r5]
	bl FUN_0219A2E4
	ldr r0, [sp, #0x14]
_021BC908:
	bl FUN_02048590
	movs r5, #0xb6
	lsls r5, r5, #4
	ldr r0, [r4, r5]
	movs r1, #2
	bl FUN_020489B8
	str r0, [sp, #0x18]
	movs r0, #2
	str r0, [sp]
	movs r0, #1
	adds r2, r6, r7
	str r0, [sp, #4]
	adds r0, r5, #4
	adds r2, #0xa8
	ldr r0, [r4, r0]
	ldr r2, [r2]
	movs r1, #0
	movs r3, #2
	bl FUN_02024548
	movs r0, #2
	str r0, [sp]
	movs r0, #1
	adds r2, r6, r7
	str r0, [sp, #4]
	adds r0, r5, #4
	adds r2, #0xac
	ldr r0, [r4, r0]
	ldr r2, [r2]
	movs r1, #1
	movs r3, #2
	bl FUN_02024548
	movs r0, #2
	str r0, [sp]
	movs r0, #1
	adds r2, r6, r7
	str r0, [sp, #4]
	adds r0, r5, #4
	adds r2, #0xb0
	ldr r0, [r4, r0]
	ldr r2, [r2]
	movs r1, #2
	movs r3, #2
	bl FUN_02024548
	adds r1, r5, #0
	adds r0, r5, #4
	adds r1, #8
	ldr r0, [r4, r0]
	ldr r1, [r4, r1]
	ldr r2, [sp, #0x18]
	bl FUN_0202494C
	adds r0, r5, #0
	subs r0, #0x18
	ldr r0, [r4, r0]
	bl FUN_0204850C
	adds r2, r0, #0
	adds r0, r5, #0
	adds r0, #8
	ldr r0, [r4, r0]
	adds r1, r5, #0
	str r0, [sp]
	adds r0, r5, #0
	subs r0, #8
	ldr r0, [r4, r0]
	lsls r2, r2, #0x13
	str r0, [sp, #4]
	movs r0, #0x53
	lsls r0, r0, #6
	str r0, [sp, #8]
	movs r0, #1
	str r0, [sp, #0xc]
	adds r0, r5, #0
	adds r1, #0xc
	subs r0, #0x18
	ldr r1, [r4, r1]
	adds r0, r4, r0
	lsrs r2, r2, #0x10
	movs r3, #0
	bl FUN_0219A2E4
	ldr r0, [sp, #0x18]
	bl FUN_02048590
	subs r5, #0x18
	adds r0, r4, r5
	bl FUN_021BC82C
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021BC9C8: .word 0x00000C5E
_021BC9CC: .word 0x00000B48
	thumb_func_end FUN_021BC844

	thumb_func_start FUN_021BC9D0
FUN_021BC9D0: ; 0x021BC9D0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	ldr r7, _021BCB00 ; =0x00000C5F
	adds r5, r0, #0
	ldrb r0, [r5, r7]
	cmp r0, #1
	bne _021BC9E0
	b _021BCAFA
_021BC9E0:
	subs r0, r7, #7
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_02047168
	adds r0, r7, #0
	subs r0, #0xff
	ldr r0, [r5, r0]
	movs r1, #3
	bl FUN_020489B8
	ldr r4, _021BCB04 ; =0x00000B58
	movs r2, #0
	ldr r1, [r5, r4]
	str r0, [sp, #0x14]
	bl FUN_020228B4
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	movs r1, #0x28
	subs r1, r1, r0
	str r0, [sp, #8]
	lsrs r0, r1, #0x1f
	adds r0, r1, r0
	lsls r0, r0, #0x17
	lsrs r6, r0, #0x18
	ldr r0, [r5, r4]
	ldr r3, [sp, #0x14]
	str r0, [sp]
	movs r0, #0x19
	lsls r0, r0, #8
	str r0, [sp, #4]
	subs r0, r7, #7
	ldr r0, [r5, r0]
	adds r1, r6, #0
	movs r2, #4
	bl FUN_02021D54
	ldr r0, [sp, #0x14]
	bl FUN_02048590
	adds r0, r4, #0
	adds r0, #8
	ldr r0, [r5, r0]
	movs r1, #4
	bl FUN_020489B8
	str r0, [sp, #0x18]
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	subs r2, r7, #1
	adds r0, r4, #0
	ldrsb r2, [r5, r2]
	adds r0, #0xc
	ldr r0, [r5, r0]
	movs r1, #0
	adds r2, r2, #1
	movs r3, #2
	bl FUN_02024548
	adds r0, r4, #0
	adds r1, r4, #0
	adds r0, #0xc
	adds r1, #0x10
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [sp, #0x18]
	bl FUN_0202494C
	ldr r0, [r5, r4]
	movs r2, #0
	str r0, [sp, #0x10]
	adds r0, r4, #0
	adds r0, #0x10
	ldr r0, [r5, r0]
	ldr r1, [sp, #0x10]
	str r0, [sp, #0xc]
	bl FUN_020228B4
	adds r1, r0, #0
	ldr r0, [sp, #0x10]
	subs r1, r6, r1
	str r0, [sp]
	movs r0, #0x19
	lsls r0, r0, #8
	str r0, [sp, #4]
	subs r0, r7, #7
	lsls r1, r1, #0x10
	ldr r0, [r5, r0]
	ldr r3, [sp, #0xc]
	asrs r1, r1, #0x10
	movs r2, #4
	bl FUN_02021D54
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r4, #0
	adds r0, #0xc
	ldrb r2, [r5, r7]
	ldr r0, [r5, r0]
	movs r1, #0
	movs r3, #2
	bl FUN_02024548
	adds r0, r4, #0
	adds r1, r4, #0
	adds r0, #0xc
	adds r1, #0x10
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [sp, #0x18]
	bl FUN_0202494C
	ldr r0, [r5, r4]
	ldr r1, [sp, #8]
	str r0, [sp]
	movs r0, #0x19
	lsls r0, r0, #8
	adds r3, r4, #0
	str r0, [sp, #4]
	subs r0, r7, #7
	adds r1, r6, r1
	adds r3, #0x10
	lsls r1, r1, #0x10
	ldr r0, [r5, r0]
	ldr r3, [r5, r3]
	asrs r1, r1, #0x10
	movs r2, #4
	bl FUN_02021D54
	ldr r0, [sp, #0x18]
	bl FUN_02048590
	adds r4, #0xfc
	ldr r0, [r5, r4]
	bl FUN_0202B120
_021BCAFA:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021BCB00: .word 0x00000C5F
_021BCB04: .word 0x00000B58
	thumb_func_end FUN_021BC9D0

	thumb_func_start FUN_021BCB08
FUN_021BCB08: ; 0x021BCB08
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	ldr r6, _021BCBD4 ; =0x00000C5E
	adds r5, r0, #0
	ldrsb r1, [r5, r6]
	adds r2, r5, #0
	movs r0, #0xbc
	adds r2, #0xc
	muls r0, r1, r0
	adds r2, r2, r0
	subs r0, r6, #2
	ldrsb r1, [r5, r0]
	movs r0, #0x1c
	movs r4, #0xb5
	muls r0, r1, r0
	lsls r4, r4, #4
	adds r7, r2, r0
	ldr r0, [r5, r4]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	adds r0, r4, #0
	adds r0, #0x10
	ldr r0, [r5, r0]
	movs r1, #5
	bl FUN_020489B8
	str r0, [sp, #0x10]
	adds r0, r4, #0
	adds r0, #0x14
	ldrh r2, [r7, #0x10]
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_020243FC
	adds r0, r4, #0
	adds r1, r4, #0
	adds r0, #0x14
	adds r1, #0x18
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [sp, #0x10]
	bl FUN_0202494C
	adds r0, r4, #0
	adds r0, #0x18
	ldr r0, [r5, r0]
	adds r1, r4, #0
	str r0, [sp]
	adds r0, r4, #0
	adds r0, #8
	ldr r0, [r5, r0]
	adds r1, #0x1c
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	movs r0, #0
	str r0, [sp, #0xc]
	ldr r1, [r5, r1]
	adds r0, r5, r4
	movs r2, #0
	movs r3, #0
	bl FUN_0219A2E4
	ldr r0, [sp, #0x10]
	bl FUN_02048590
	ldrb r0, [r7, #0x13]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x1e
	bne _021BCBD8
	ldrh r0, [r7, #0x10]
	cmp r0, #0x20
	beq _021BCC18
	adds r0, r4, #0
	adds r0, #0x10
	ldr r0, [r5, r0]
	movs r1, #6
	bl FUN_020489B8
	str r0, [sp, #0x14]
	str r0, [sp]
	adds r0, r4, #0
	adds r0, #8
	ldr r0, [r5, r0]
	adds r6, #0x22
	str r0, [sp, #4]
	str r6, [sp, #8]
	movs r0, #0
	str r0, [sp, #0xc]
	adds r0, r5, r4
	adds r4, #0x1c
	ldr r1, [r5, r4]
	movs r2, #0x40
	movs r3, #0
	bl FUN_0219A2E4
	ldr r0, [sp, #0x14]
	b _021BCC14
	.align 2, 0
_021BCBD4: .word 0x00000C5E
_021BCBD8:
	cmp r0, #1
	bne _021BCC18
	ldrh r0, [r7, #0x10]
	cmp r0, #0x1d
	beq _021BCC18
	adds r0, r4, #0
	adds r0, #0x10
	ldr r0, [r5, r0]
	movs r1, #7
	bl FUN_020489B8
	adds r6, r0, #0
	adds r0, r4, #0
	str r6, [sp]
	adds r0, #8
	ldr r0, [r5, r0]
	movs r2, #0x40
	str r0, [sp, #4]
	movs r0, #0x53
	lsls r0, r0, #6
	str r0, [sp, #8]
	movs r0, #0
	str r0, [sp, #0xc]
	adds r0, r5, r4
	adds r4, #0x1c
	ldr r1, [r5, r4]
	movs r3, #0
	bl FUN_0219A2E4
	adds r0, r6, #0
_021BCC14:
	bl FUN_02048590
_021BCC18:
	movs r0, #0xb6
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	movs r1, #0xb
	bl FUN_020489B8
	movs r1, #0xb6
	lsls r1, r1, #4
	subs r1, r1, #4
	ldr r1, [r5, r1]
	movs r2, #0
	adds r6, r0, #0
	movs r4, #0
	bl FUN_020228B4
	str r0, [sp, #0x18]
	movs r0, #0xb6
	lsls r0, r0, #4
	movs r1, #0xb6
	lsls r1, r1, #4
	str r6, [sp]
	subs r0, r0, #4
	ldr r0, [r5, r0]
	adds r1, #0xc
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	movs r0, #0xb6
	str r4, [sp, #0xc]
	lsls r0, r0, #4
	subs r0, #0x10
	ldr r1, [r5, r1]
	adds r0, r5, r0
	movs r2, #0x50
	movs r3, #4
	bl FUN_0219A2E4
	adds r0, r6, #0
	bl FUN_02048590
	movs r0, #0xb6
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	movs r1, #8
	bl FUN_020489B8
	adds r6, r0, #0
	str r4, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0xb6
	lsls r0, r0, #4
	adds r0, r0, #4
	ldrb r2, [r7, #0x12]
	ldr r0, [r5, r0]
	movs r1, #0
	movs r3, #3
	bl FUN_02024548
	movs r0, #0xb6
	movs r1, #0xb6
	lsls r0, r0, #4
	lsls r1, r1, #4
	adds r0, r0, #4
	adds r1, #8
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	adds r2, r6, #0
	bl FUN_0202494C
	movs r0, #0xb6
	lsls r0, r0, #4
	adds r0, #8
	ldr r0, [r5, r0]
	movs r1, #0xb6
	str r0, [sp]
	movs r0, #0xb6
	lsls r0, r0, #4
	subs r0, #8
	ldr r0, [r5, r0]
	ldr r2, [sp, #0x18]
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	movs r0, #0xb6
	lsls r1, r1, #4
	lsls r0, r0, #4
	adds r2, #0x50
	subs r0, #0x10
	str r2, [sp, #0x18]
	lsls r2, r2, #0x10
	str r4, [sp, #0xc]
	adds r1, #0xc
	ldr r1, [r5, r1]
	adds r0, r5, r0
	lsrs r2, r2, #0x10
	movs r3, #0
	bl FUN_0219A2E4
	adds r0, r6, #0
	bl FUN_02048590
	movs r0, #0xb6
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	movs r1, #9
	bl FUN_020489B8
	adds r6, r0, #0
	movs r0, #1
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	movs r0, #0xb6
	lsls r0, r0, #4
	adds r0, r0, #4
	ldr r0, [r5, r0]
	ldr r2, [r7]
	movs r1, #0
	movs r3, #0
	bl FUN_020243A8
	movs r0, #0xb6
	movs r1, #0xb6
	lsls r0, r0, #4
	lsls r1, r1, #4
	adds r0, r0, #4
	adds r1, #8
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	adds r2, r6, #0
	bl FUN_0202494C
	movs r0, #0xb6
	lsls r0, r0, #4
	adds r0, #8
	ldr r0, [r5, r0]
	movs r1, #0xb6
	str r0, [sp]
	movs r0, #0xb6
	lsls r0, r0, #4
	subs r0, #8
	ldr r0, [r5, r0]
	lsls r1, r1, #4
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	movs r0, #0xb6
	lsls r0, r0, #4
	subs r0, #0x10
	str r4, [sp, #0xc]
	adds r1, #0xc
	ldr r1, [r5, r1]
	adds r0, r5, r0
	adds r2, r4, #0
	movs r3, #0x18
	bl FUN_0219A2E4
	adds r0, r6, #0
	bl FUN_02048590
	movs r0, #0xb6
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	movs r1, #0xa
	bl FUN_020489B8
	adds r6, r0, #0
	movs r0, #1
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	movs r0, #0xb6
	lsls r0, r0, #4
	adds r0, r0, #4
	ldr r0, [r5, r0]
	ldr r2, [r7, #4]
	adds r1, r4, #0
	adds r3, r4, #0
	bl FUN_020243A8
	movs r0, #0xb6
	movs r1, #0xb6
	lsls r0, r0, #4
	lsls r1, r1, #4
	adds r0, r0, #4
	adds r1, #8
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	adds r2, r6, #0
	bl FUN_0202494C
	movs r0, #0xb6
	lsls r0, r0, #4
	adds r0, #8
	ldr r0, [r5, r0]
	movs r1, #0xb6
	str r0, [sp]
	movs r0, #0xb6
	lsls r0, r0, #4
	subs r0, #8
	ldr r0, [r5, r0]
	lsls r1, r1, #4
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	movs r0, #0xb6
	lsls r0, r0, #4
	subs r0, #0x10
	str r4, [sp, #0xc]
	adds r1, #0xc
	ldr r1, [r5, r1]
	adds r0, r5, r0
	adds r2, r4, #0
	movs r3, #0x30
	bl FUN_0219A2E4
	adds r0, r6, #0
	bl FUN_02048590
	movs r0, #0xb6
	lsls r0, r0, #4
	str r0, [sp, #0x1c]
	subs r0, #0x10
	str r0, [sp, #0x1c]
	movs r0, #0xb6
	lsls r0, r0, #4
	adds r0, r0, #4
	str r0, [sp, #0x34]
	movs r0, #0xb6
	lsls r0, r0, #4
	adds r0, r0, #4
	str r0, [sp, #0x30]
	movs r0, #0xb6
	lsls r0, r0, #4
	str r0, [sp, #0x2c]
	adds r0, #8
	str r0, [sp, #0x2c]
	movs r0, #0xb6
	lsls r0, r0, #4
	str r0, [sp, #0x28]
	adds r0, #8
	str r0, [sp, #0x28]
	movs r0, #0xb6
	lsls r0, r0, #4
	str r0, [sp, #0x24]
	subs r0, #8
	str r0, [sp, #0x24]
	movs r0, #0xb6
	lsls r0, r0, #4
	str r0, [sp, #0x20]
	adds r0, #0xc
	str r0, [sp, #0x20]
_021BCE1A:
	movs r0, #0xb6
	lsls r0, r0, #4
	adds r1, r4, #0
	ldr r0, [r5, r0]
	adds r1, #0xc
	bl FUN_020489B8
	lsls r2, r4, #1
	adds r6, r0, #0
	ldr r0, [sp, #0x34]
	adds r2, r7, r2
	ldrh r2, [r2, #0x14]
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_020244D0
	ldr r0, [sp, #0x30]
	ldr r1, [sp, #0x2c]
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	adds r2, r6, #0
	bl FUN_0202494C
	ldr r0, [sp, #0x28]
	movs r2, #1
	ldr r0, [r5, r0]
	adds r3, r4, #0
	str r0, [sp]
	ldr r0, [sp, #0x24]
	ands r3, r2
	ldr r0, [r5, r0]
	movs r2, #0x60
	muls r2, r3, r2
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	lsrs r3, r4, #1
	str r0, [sp, #8]
	movs r0, #0
	lsls r3, r3, #4
	str r0, [sp, #0xc]
	ldr r1, [sp, #0x20]
	ldr r0, [sp, #0x1c]
	adds r3, #0x58
	lsls r2, r2, #0x10
	lsls r3, r3, #0x10
	ldr r1, [r5, r1]
	adds r0, r5, r0
	lsrs r2, r2, #0x10
	lsrs r3, r3, #0x10
	bl FUN_0219A2E4
	adds r0, r6, #0
	bl FUN_02048590
	adds r4, r4, #1
	cmp r4, #4
	blo _021BCE1A
	movs r0, #0xb5
	lsls r0, r0, #4
	adds r0, r5, r0
	bl FUN_021BC82C
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021BCB08

	thumb_func_start FUN_021BCE9C
FUN_021BCE9C: ; 0x021BCE9C
	push {r3, r4, r5, lr}
	movs r4, #0xb5
	adds r5, r0, #0
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	bl FUN_020484E0
	ldr r0, [r5, r4]
	bl FUN_02048500
	bl FUN_02045BA8
	ldr r0, [r5, r4]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, [r5, r4]
	bl FUN_02048270
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021BCE9C

	thumb_func_start FUN_021BCEC8
FUN_021BCEC8: ; 0x021BCEC8
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021BCFF4
	adds r0, r4, #0
	bl FUN_021BD024
	adds r0, r4, #0
	bl FUN_021BD1B4
	adds r0, r4, #0
	bl FUN_021BD6EC
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046D28
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046DB0
	pop {r4, pc}
	thumb_func_end FUN_021BCEC8

	thumb_func_start FUN_021BCEF4
FUN_021BCEF4: ; 0x021BCEF4
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021BD764
	adds r0, r4, #0
	bl FUN_021BD248
	adds r0, r4, #0
	bl FUN_021BD138
	bl FUN_0204B784
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021BCEF4

	thumb_func_start FUN_021BCF10
FUN_021BCF10: ; 0x021BCF10
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021BCF40 ; =0x00000B74
	adds r6, r0, #0
	movs r4, #0
_021BCF18:
	lsls r0, r4, #2
	adds r5, r6, r0
	ldr r0, [r5, r7]
	cmp r0, #0
	beq _021BCF34
	bl FUN_0204C560
	cmp r0, #1
	beq _021BCF34
	movs r1, #1
	ldr r0, [r5, r7]
	lsls r1, r1, #0xc
	bl FUN_0204C50C
_021BCF34:
	adds r4, r4, #1
	cmp r4, #0x10
	blo _021BCF18
	bl FUN_0204B7C0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BCF40: .word 0x00000B74
	thumb_func_end FUN_021BCF10

	thumb_func_start FUN_021BCF44
FUN_021BCF44: ; 0x021BCF44
	push {r3, lr}
	lsls r1, r1, #2
	adds r1, r0, r1
	ldr r0, _021BCF5C ; =0x00000B74
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _021BCF58
	adds r1, r2, #0
	bl FUN_0204C150
_021BCF58:
	pop {r3, pc}
	nop
_021BCF5C: .word 0x00000B74
	thumb_func_end FUN_021BCF44

	thumb_func_start FUN_021BCF60
FUN_021BCF60: ; 0x021BCF60
	push {r4, r5, r6, lr}
	adds r6, r2, #0
	ldr r2, _021BCF88 ; =0x00000B74
	lsls r4, r1, #2
	adds r5, r0, r2
	ldr r0, [r5, r4]
	movs r1, #0
	bl FUN_0204C500
	lsls r1, r6, #0x10
	ldr r0, [r5, r4]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	ldr r0, [r5, r4]
	movs r1, #1
	bl FUN_0204C54C
	pop {r4, r5, r6, pc}
	nop
_021BCF88: .word 0x00000B74
	thumb_func_end FUN_021BCF60

	thumb_func_start FUN_021BCF8C
FUN_021BCF8C: ; 0x021BCF8C
	lsls r1, r1, #2
	adds r1, r0, r1
	ldr r0, _021BCF98 ; =0x00000B74
	ldr r3, _021BCF9C ; =FUN_0204C58C
	ldr r0, [r1, r0]
	bx r3
	.align 2, 0
_021BCF98: .word 0x00000B74
_021BCF9C: .word FUN_0204C58C
	thumb_func_end FUN_021BCF8C

	thumb_func_start FUN_021BCFA0
FUN_021BCFA0: ; 0x021BCFA0
	push {r3, r4, lr}
	sub sp, #4
	add r4, sp, #0
	strh r2, [r4]
	lsls r1, r1, #2
	adds r1, r0, r1
	ldr r0, _021BCFC0 ; =0x00000B74
	strh r3, [r4, #2]
	ldr r0, [r1, r0]
	add r1, sp, #0
	movs r2, #0
	bl FUN_0204C16C
	add sp, #4
	pop {r3, r4, pc}
	nop
_021BCFC0: .word 0x00000B74
	thumb_func_end FUN_021BCFA0

	thumb_func_start FUN_021BCFC4
FUN_021BCFC4: ; 0x021BCFC4
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	lsls r1, r1, #2
	adds r1, r0, r1
	ldr r0, _021BCFF0 ; =0x00000B74
	adds r5, r2, #0
	ldr r0, [r1, r0]
	add r1, sp, #0
	movs r2, #0
	adds r4, r3, #0
	movs r6, #0
	bl FUN_0204C1A4
	add r1, sp, #0
	ldrsh r0, [r1, r6]
	strh r0, [r5]
	movs r0, #2
	ldrsh r0, [r1, r0]
	strh r0, [r4]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021BCFF0: .word 0x00000B74
	thumb_func_end FUN_021BCFC4

	thumb_func_start FUN_021BCFF4
FUN_021BCFF4: ; 0x021BCFF4
	push {r3, r4, lr}
	sub sp, #0x1c
	ldr r3, _021BD020 ; =0x021BDA68
	add r2, sp, #0
	ldm r3!, {r0, r1}
	adds r4, r2, #0
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	bl FUN_021BB804
	adds r1, r0, #0
	adds r0, r4, #0
	movs r2, #0x8c
	bl FUN_0204B6D4
	add sp, #0x1c
	pop {r3, r4, pc}
	.align 2, 0
_021BD020: .word 0x021BDA68
	thumb_func_end FUN_021BCFF4

	thumb_func_start FUN_021BD024
FUN_021BD024: ; 0x021BD024
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r3, #0
	ldr r0, _021BD0C4 ; =0x00000BB4
	subs r2, r3, #1
_021BD02E:
	lsls r1, r3, #2
	adds r1, r5, r1
	adds r3, r3, #1
	str r2, [r1, r0]
	cmp r3, #0xd
	blo _021BD02E
	movs r3, #0
	ldr r0, _021BD0C8 ; =0x00000BE8
	subs r2, r3, #1
_021BD040:
	lsls r1, r3, #2
	adds r1, r5, r1
	adds r3, r3, #1
	str r2, [r1, r0]
	cmp r3, #0xd
	blo _021BD040
	movs r3, #0
	ldr r0, _021BD0CC ; =0x00000C1C
	subs r2, r3, #1
_021BD052:
	lsls r1, r3, #2
	adds r1, r5, r1
	adds r3, r3, #1
	str r2, [r1, r0]
	cmp r3, #0xd
	blo _021BD052
	bl FUN_0202D80C
	ldr r1, _021BD0D0 ; =0x0000808C
	bl FUN_0204AA5C
	adds r6, r0, #0
	bl FUN_0202D840
	adds r1, r0, #0
	movs r7, #0x8c
	adds r0, r6, #0
	movs r2, #0
	movs r3, #0
	str r7, [sp]
	bl FUN_0204B848
	ldr r4, _021BD0D4 ; =0x00000BE4
	str r0, [r5, r4]
	bl FUN_0202D83C
	movs r3, #0x8c
	adds r1, r0, #0
	adds r0, r6, #0
	movs r2, #0
	adds r3, #0xf4
	str r7, [sp]
	bl FUN_0204BBCC
	adds r1, r4, #0
	adds r1, #0x34
	str r0, [r5, r1]
	movs r0, #2
	bl FUN_0202D844
	adds r7, r0, #0
	movs r0, #2
	bl FUN_0202D848
	adds r2, r0, #0
	adds r0, r6, #0
	adds r1, r7, #0
	movs r3, #0x8c
	bl FUN_0204BE0C
	adds r4, #0x68
	str r0, [r5, r4]
	adds r0, r6, #0
	bl FUN_0204AB38
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BD0C4: .word 0x00000BB4
_021BD0C8: .word 0x00000BE8
_021BD0CC: .word 0x00000C1C
_021BD0D0: .word 0x0000808C
_021BD0D4: .word 0x00000BE4
	thumb_func_end FUN_021BD024

	thumb_func_start FUN_021BD0D8
FUN_021BD0D8: ; 0x021BD0D8
	push {r4, r5, r6, lr}
	lsls r5, r1, #2
	ldr r1, _021BD0F4 ; =0x00000BB4
	movs r6, #0
	adds r4, r0, r1
	ldr r0, [r4, r5]
	mvns r6, r6
	cmp r0, r6
	beq _021BD0F0
	bl FUN_0204B9B8
	str r6, [r4, r5]
_021BD0F0:
	pop {r4, r5, r6, pc}
	nop
_021BD0F4: .word 0x00000BB4
	thumb_func_end FUN_021BD0D8

	thumb_func_start FUN_021BD0F8
FUN_021BD0F8: ; 0x021BD0F8
	push {r4, r5, r6, lr}
	lsls r5, r1, #2
	ldr r1, _021BD114 ; =0x00000BE8
	movs r6, #0
	adds r4, r0, r1
	ldr r0, [r4, r5]
	mvns r6, r6
	cmp r0, r6
	beq _021BD110
	bl FUN_0204BCFC
	str r6, [r4, r5]
_021BD110:
	pop {r4, r5, r6, pc}
	nop
_021BD114: .word 0x00000BE8
	thumb_func_end FUN_021BD0F8

	thumb_func_start FUN_021BD118
FUN_021BD118: ; 0x021BD118
	push {r4, r5, r6, lr}
	lsls r5, r1, #2
	ldr r1, _021BD134 ; =0x00000C1C
	movs r6, #0
	adds r4, r0, r1
	ldr r0, [r4, r5]
	mvns r6, r6
	cmp r0, r6
	beq _021BD130
	bl FUN_0204BE90
	str r6, [r4, r5]
_021BD130:
	pop {r4, r5, r6, pc}
	nop
_021BD134: .word 0x00000C1C
	thumb_func_end FUN_021BD118

	thumb_func_start FUN_021BD138
FUN_021BD138: ; 0x021BD138
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	movs r5, #0
_021BD13E:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021BD0D8
	adds r5, r5, #1
	cmp r5, #0xd
	blo _021BD13E
	movs r5, #0
_021BD14E:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021BD0F8
	adds r5, r5, #1
	cmp r5, #0xd
	blo _021BD14E
	movs r5, #0
_021BD15E:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021BD118
	adds r5, r5, #1
	cmp r5, #0xd
	blo _021BD15E
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021BD138

	thumb_func_start FUN_021BD170
FUN_021BD170: ; 0x021BD170
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r1, [r4, #8]
	movs r3, #0xb7
	lsls r1, r1, #2
	ldrh r0, [r4, #0x16]
	str r4, [sp]
	lsls r3, r3, #4
	str r0, [sp, #4]
	movs r0, #0x8c
	adds r2, r5, r1
	adds r1, r3, #0
	str r0, [sp, #8]
	adds r1, #0x44
	ldr r1, [r2, r1]
	ldr r2, [r4, #0xc]
	ldr r4, [r4, #0x10]
	lsls r2, r2, #2
	adds r6, r5, r2
	adds r2, r3, #0
	lsls r4, r4, #2
	ldr r0, [r5, r3]
	adds r2, #0x78
	adds r4, r5, r4
	adds r3, #0xac
	ldr r2, [r6, r2]
	ldr r3, [r4, r3]
	bl FUN_0204C06C
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021BD170

	thumb_func_start FUN_021BD1B4
FUN_021BD1B4: ; 0x021BD1B4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #0x1f
	movs r1, #0
	movs r2, #0x8c
	movs r4, #0
	bl FUN_0204BF48
	movs r1, #0xb7
	lsls r1, r1, #4
	str r0, [r5, r1]
	adds r2, r4, #0
	adds r0, r1, #4
_021BD1CE:
	lsls r1, r4, #2
	adds r1, r5, r1
	adds r4, r4, #1
	str r2, [r1, r0]
	cmp r4, #0x10
	blo _021BD1CE
	ldr r6, _021BD220 ; =0x021BDA84
	ldr r7, _021BD224 ; =0x00000B74
	movs r4, #0xc
_021BD1E0:
	movs r1, #0x18
	adds r2, r4, #0
	muls r2, r1, r2
	movs r1, #0x12
	lsls r1, r1, #4
	subs r1, r2, r1
	adds r0, r5, #0
	adds r1, r6, r1
	bl FUN_021BD170
	lsls r1, r4, #2
	adds r1, r5, r1
	adds r4, r4, #1
	str r0, [r1, r7]
	cmp r4, #0xf
	bls _021BD1E0
	ldr r0, _021BD228 ; =0x00000C5F
	ldrb r0, [r5, r0]
	cmp r0, #1
	bne _021BD21C
	adds r0, r5, #0
	movs r1, #0xc
	movs r2, #0
	bl FUN_021BCF44
	adds r0, r5, #0
	movs r1, #0xd
	movs r2, #0
	bl FUN_021BCF44
_021BD21C:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BD220: .word 0x021BDA84
_021BD224: .word 0x00000B74
_021BD228: .word 0x00000C5F
	thumb_func_end FUN_021BD1B4

	thumb_func_start FUN_021BD22C
FUN_021BD22C: ; 0x021BD22C
	push {r3, r4, r5, lr}
	lsls r5, r1, #2
	ldr r1, _021BD244 ; =0x00000B74
	adds r4, r0, r1
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021BD242
	bl FUN_0204C134
	movs r0, #0
	str r0, [r4, r5]
_021BD242:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021BD244: .word 0x00000B74
	thumb_func_end FUN_021BD22C

	thumb_func_start FUN_021BD248
FUN_021BD248: ; 0x021BD248
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	movs r5, #0
_021BD24E:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021BD22C
	adds r5, r5, #1
	cmp r5, #0x10
	blo _021BD24E
	movs r0, #0xb7
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	bl FUN_0204BFC4
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021BD248

	thumb_func_start FUN_021BD268
FUN_021BD268: ; 0x021BD268
	push {r4, r5, r6, r7, lr}
	sub sp, #0x54
	movs r6, #0
	adds r5, r0, #0
	adds r4, r6, #0
_021BD272:
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_021BCF44
	adds r6, r6, #1
	cmp r6, #0xb
	bls _021BD272
	ldr r6, _021BD4C4 ; =0x00000C5E
	adds r2, r5, #0
	ldrsb r1, [r5, r6]
	movs r0, #0xbc
	adds r2, #0xc
	muls r0, r1, r0
	adds r0, r2, r0
	str r0, [sp, #0x20]
	ldr r0, _021BD4C8 ; =0x0000808C
	bl FUN_02033E50
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x20]
	adds r0, #0xb8
	ldrh r0, [r0]
	cmp r0, #0
	bhi _021BD2A6
	b _021BD40C
_021BD2A6:
	adds r0, r6, #0
	subs r0, #0xea
	adds r0, r5, r0
	str r0, [sp, #0x28]
	adds r0, r6, #0
	str r0, [sp, #0x38]
	subs r0, #0xaa
	str r0, [sp, #0x38]
	adds r0, r6, #0
	str r0, [sp, #0x34]
	subs r0, #0x76
	str r0, [sp, #0x34]
	adds r0, r6, #0
	str r0, [sp, #0x30]
	subs r0, #0x42
	str r0, [sp, #0x30]
	adds r0, r6, #2
	str r0, [sp, #0x2c]
_021BD2CA:
	movs r0, #0x18
	adds r1, r4, #0
	muls r1, r0, r1
	ldr r0, _021BD4CC ; =0x021BDAE4
	add r2, sp, #0x3c
	adds r3, r0, r1
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	movs r0, #0x1c
	adds r1, r4, #0
	muls r1, r0, r1
	ldr r0, [sp, #0x20]
	adds r6, r0, r1
	ldr r0, [r6, #0xc]
	ldr r1, [r6, #8]
	bl FUN_0201CE04
	adds r7, r0, #0
	ldr r0, [sp, #0x2c]
	ldrb r0, [r5, r0]
	cmp r0, #1
	bne _021BD316
	ldr r0, [sp, #0x44]
	adds r0, r0, #6
	str r0, [sp, #0x44]
	ldr r0, [sp, #0x48]
	adds r0, r0, #6
	str r0, [sp, #0x48]
	ldr r0, [sp, #0x4c]
	adds r0, r0, #6
	str r0, [sp, #0x4c]
	adds r0, r4, #6
	lsls r0, r0, #0x10
	b _021BD318
_021BD316:
	lsls r0, r4, #0x10
_021BD318:
	lsrs r0, r0, #0x10
	str r0, [sp, #0x18]
	lsls r1, r0, #2
	ldr r0, [sp, #0x28]
	adds r0, r0, r1
	str r0, [sp, #0x1c]
	str r7, [sp]
	movs r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [r6, #8]
	str r0, [sp, #0xc]
	movs r0, #0
	str r0, [sp, #0x10]
	movs r0, #0x8c
	str r0, [sp, #0x14]
	ldrb r3, [r6, #0x13]
	ldrh r1, [r6, #0x10]
	ldr r0, [sp, #0x24]
	lsls r2, r3, #0x1a
	lsls r3, r3, #0x18
	lsrs r2, r2, #0x1a
	lsrs r3, r3, #0x1e
	bl FUN_02033EA4
	ldr r1, [sp, #0x44]
	lsls r1, r1, #2
	adds r2, r5, r1
	ldr r1, [sp, #0x38]
	str r0, [r2, r1]
	str r7, [sp]
	movs r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x18]
	lsls r0, r0, #0x15
	lsrs r0, r0, #0x10
	str r0, [sp, #0x10]
	movs r0, #0x8c
	str r0, [sp, #0x14]
	ldrb r3, [r6, #0x13]
	ldrh r1, [r6, #0x10]
	ldr r0, [sp, #0x24]
	lsls r2, r3, #0x1a
	lsls r3, r3, #0x18
	lsrs r2, r2, #0x1a
	lsrs r3, r3, #0x1e
	bl FUN_02033E60
	ldr r1, [sp, #0x48]
	adds r3, r7, #0
	lsls r1, r1, #2
	adds r2, r5, r1
	ldr r1, [sp, #0x34]
	str r0, [r2, r1]
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	movs r0, #2
	str r0, [sp, #8]
	movs r0, #0
	str r0, [sp, #0xc]
	movs r0, #0x8c
	str r0, [sp, #0x10]
	ldrb r2, [r6, #0x13]
	ldrh r0, [r6, #0x10]
	lsls r1, r2, #0x1a
	lsls r2, r2, #0x18
	lsrs r1, r1, #0x1a
	lsrs r2, r2, #0x1e
	bl FUN_02033F20
	ldr r1, [sp, #0x4c]
	lsls r1, r1, #2
	adds r2, r5, r1
	ldr r1, [sp, #0x30]
	str r0, [r2, r1]
	adds r0, r5, #0
	add r1, sp, #0x3c
	bl FUN_021BD170
	ldr r1, [sp, #0x1c]
	ldr r2, [sp, #0x20]
	str r0, [r1]
	adds r2, #0xb8
	ldrh r2, [r2]
	movs r3, #0x18
	lsls r6, r4, #2
	muls r3, r2, r3
	ldr r2, _021BD4D0 ; =0x021BDB74
	ldr r1, [sp, #0x18]
	adds r2, r2, r3
	adds r2, r6, r2
	subs r2, #0x18
	ldrh r2, [r2]
	adds r0, r5, #0
	bl FUN_021BD4E8
	ldr r0, [sp, #0x20]
	adds r0, #0xb8
	ldrh r1, [r0]
	movs r0, #0x18
	adds r2, r1, #0
	muls r2, r0, r2
	ldr r0, _021BD4D0 ; =0x021BDB74
	adds r0, r0, r2
	adds r0, r6, r0
	subs r0, #0x18
	ldrh r2, [r0]
	lsls r0, r4, #1
	adds r1, r5, r0
	movs r0, #0xb1
	lsls r0, r0, #4
	strh r2, [r1, r0]
	ldr r0, [sp, #0x20]
	adds r4, r4, #1
	adds r0, #0xb8
	ldrh r0, [r0]
	cmp r4, r0
	bhs _021BD40C
	b _021BD2CA
_021BD40C:
	movs r0, #0xb3
	lsls r0, r0, #4
	movs r1, #2
	ldr r0, [r5, r0]
	movs r2, #0
	lsls r3, r1, #8
	movs r4, #0
	bl FUN_02026FA8
	ldr r0, [sp, #0x24]
	bl FUN_0204AB38
	movs r0, #0xc6
	lsls r0, r0, #4
	ldrb r0, [r5, r0]
	cmp r0, #1
	bne _021BD46E
_021BD42E:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021BD22C
	adds r4, r4, #1
	cmp r4, #5
	bls _021BD42E
	movs r4, #0
_021BD43E:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021BD0D8
	adds r4, r4, #1
	cmp r4, #5
	bls _021BD43E
	movs r4, #0
_021BD44E:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021BD0F8
	adds r4, r4, #1
	cmp r4, #5
	bls _021BD44E
	movs r4, #0
_021BD45E:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021BD118
	adds r4, r4, #1
	cmp r4, #5
	bls _021BD45E
	b _021BD4AE
_021BD46E:
	movs r4, #6
_021BD470:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021BD22C
	adds r4, r4, #1
	cmp r4, #0xb
	bls _021BD470
	movs r4, #6
_021BD480:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021BD0D8
	adds r4, r4, #1
	cmp r4, #0xb
	bls _021BD480
	movs r4, #6
_021BD490:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021BD0F8
	adds r4, r4, #1
	cmp r4, #0xb
	bls _021BD490
	movs r4, #6
_021BD4A0:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021BD118
	adds r4, r4, #1
	cmp r4, #0xb
	bls _021BD4A0
_021BD4AE:
	movs r1, #0xc6
	lsls r1, r1, #4
	ldrb r2, [r5, r1]
	movs r0, #1
	eors r0, r2
	strb r0, [r5, r1]
	adds r0, r5, #0
	bl FUN_021BD564
	add sp, #0x54
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021BD4C4: .word 0x00000C5E
_021BD4C8: .word 0x0000808C
_021BD4CC: .word 0x021BDAE4
_021BD4D0: .word 0x021BDB74
	thumb_func_end FUN_021BD268

	thumb_func_start FUN_021BD4D4
FUN_021BD4D4: ; 0x021BD4D4
	movs r1, #0xc6
	lsls r1, r1, #4
	ldrb r0, [r0, r1]
	cmp r0, #0
	bne _021BD4E2
	movs r0, #6
	bx lr
_021BD4E2:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021BD4D4

	thumb_func_start FUN_021BD4E8
FUN_021BD4E8: ; 0x021BD4E8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r2, #0
	adds r6, r0, #0
	lsls r0, r5, #0x10
	lsrs r0, r0, #0x10
	adds r7, r1, #0
	bl FUN_020443B4
	movs r2, #0x19
	asrs r1, r0, #0x1f
	lsls r2, r2, #0xe
	movs r3, #0
	blx FUN_0208D638
	movs r2, #2
	lsls r2, r2, #0xa
	adds r2, r0, r2
	ldr r0, _021BD55C ; =0x00000000
	adcs r1, r0
	lsls r0, r1, #0x14
	lsrs r4, r2, #0xc
	orrs r4, r0
	lsls r0, r5, #0x10
	lsrs r0, r0, #0x10
	bl FUN_0204438C
	movs r5, #0xb
	lsls r5, r5, #0xe
	asrs r1, r0, #0x1f
	adds r2, r5, #0
	movs r3, #0
	blx FUN_0208D638
	movs r2, #2
	lsls r2, r2, #0xa
	adds r0, r0, r2
	ldr r2, _021BD55C ; =0x00000000
	adcs r1, r2
	movs r2, #2
	lsrs r3, r0, #0xc
	lsls r1, r1, #0x14
	lsls r2, r2, #0x12
	orrs r3, r1
	adds r2, r4, r2
	ldr r4, _021BD560 ; =0x7FFFF000
	lsls r5, r5, #1
	adds r3, r3, r5
	ands r2, r4
	ands r3, r4
	lsls r2, r2, #4
	lsls r3, r3, #4
	adds r0, r6, #0
	adds r1, r7, #0
	asrs r2, r2, #0x10
	asrs r3, r3, #0x10
	bl FUN_021BCFA0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BD55C: .word 0x00000000
_021BD560: .word 0x7FFFF000
	thumb_func_end FUN_021BD4E8

	thumb_func_start FUN_021BD564
FUN_021BD564: ; 0x021BD564
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	bl FUN_021BD4D4
	movs r3, #0
	add r2, sp, #8
_021BD572:
	adds r1, r0, r3
	strb r1, [r2, r3]
	adds r1, r3, #1
	lsls r1, r1, #0x18
	lsrs r3, r1, #0x18
	cmp r3, #6
	blo _021BD572
	ldr r0, _021BD648 ; =0x00000C5E
	movs r6, #0
	ldrsb r1, [r5, r0]
	movs r0, #0xbc
	muls r0, r1, r0
	adds r0, r5, r0
	adds r0, #0xc4
	ldrh r0, [r0]
	subs r1, r0, #1
	cmp r1, #0
	ble _021BD60C
_021BD596:
	add r7, sp, #8
	ldrb r1, [r7, r6]
	add r2, sp, #4
	adds r0, r5, #0
	adds r2, #2
	add r3, sp, #4
	bl FUN_021BCFC4
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	ldr r0, _021BD648 ; =0x00000C5E
	ldrsb r1, [r5, r0]
	movs r0, #0xbc
	muls r0, r1, r0
	adds r0, r5, r0
	adds r0, #0xc4
	ldrh r0, [r0]
	cmp r4, r0
	bge _021BD600
_021BD5BE:
	ldrb r1, [r7, r4]
	add r2, sp, #0
	adds r0, r5, #0
	adds r2, #2
	add r3, sp, #0
	bl FUN_021BCFC4
	add r1, sp, #0
	movs r0, #4
	ldrsh r1, [r1, r0]
	add r2, sp, #0
	movs r0, #0
	ldrsh r0, [r2, r0]
	cmp r1, r0
	bge _021BD5E8
	ldrb r2, [r7, r6]
	ldrb r1, [r7, r4]
	strb r1, [r7, r6]
	add r1, sp, #0
	strb r2, [r7, r4]
	strh r0, [r1, #4]
_021BD5E8:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	ldr r0, _021BD648 ; =0x00000C5E
	ldrsb r1, [r5, r0]
	movs r0, #0xbc
	muls r0, r1, r0
	adds r0, r5, r0
	adds r0, #0xc4
	ldrh r0, [r0]
	cmp r4, r0
	blt _021BD5BE
_021BD600:
	adds r1, r6, #1
	lsls r1, r1, #0x18
	lsrs r6, r1, #0x18
	subs r1, r0, #1
	cmp r6, r1
	blt _021BD596
_021BD60C:
	movs r4, #0
	cmp r0, #0
	ble _021BD642
	ldr r6, _021BD648 ; =0x00000C5E
	add r7, sp, #8
	subs r6, #0xea
_021BD618:
	ldrb r0, [r7, r4]
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	cmp r0, #0
	beq _021BD62A
	adds r1, r4, #0
	bl FUN_0204C464
_021BD62A:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	ldr r0, _021BD648 ; =0x00000C5E
	ldrsb r1, [r5, r0]
	movs r0, #0xbc
	muls r0, r1, r0
	adds r0, r5, r0
	adds r0, #0xc4
	ldrh r0, [r0]
	cmp r4, r0
	blt _021BD618
_021BD642:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BD648: .word 0x00000C5E
	thumb_func_end FUN_021BD564

	thumb_func_start FUN_021BD64C
FUN_021BD64C: ; 0x021BD64C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r4, _021BD6E0 ; =0x00000C5C
	adds r2, r0, #0
	adds r3, r4, #2
	ldrsb r5, [r2, r3]
	movs r3, #0xbc
	str r1, [sp]
	muls r3, r5, r3
	adds r3, r2, r3
	adds r3, #0xc4
	ldrh r6, [r3]
	movs r1, #0
	ldrsb r0, [r2, r4]
	cmp r6, #0
	bls _021BD6DC
	ldr r7, _021BD6E4 ; =0x00000B34
	adds r3, r7, #6
	mov lr, r3
	str r3, [sp, #4]
	adds r3, r4, #2
	str r3, [sp, #8]
	mov ip, r3
_021BD67A:
	ldr r3, [sp]
	cmp r3, #1
	bne _021BD6B8
	adds r4, r6, #0
	movs r3, #0x18
	muls r4, r3, r4
	ldr r3, _021BD6E8 ; =0x021BDB74
	lsls r6, r1, #2
	adds r3, r3, r4
	adds r3, r6, r3
	subs r3, #0x16
	adds r5, r2, r0
	ldrh r3, [r3]
	adds r0, r0, #1
	lsls r0, r0, #0x10
	strb r3, [r5, r7]
	ldrb r4, [r5, r7]
	ldr r3, [sp, #4]
	lsrs r0, r0, #0x10
	strb r4, [r5, r3]
	ldr r3, [sp, #8]
	ldrsb r4, [r2, r3]
	movs r3, #0xbc
	muls r3, r4, r3
	adds r3, r2, r3
	adds r3, #0xc4
	ldrh r3, [r3]
	cmp r0, r3
	blo _021BD6C4
	movs r0, #0
	b _021BD6C4
_021BD6B8:
	adds r5, r2, r1
	movs r3, #0
	strb r3, [r5, r7]
	movs r4, #0
	mov r3, lr
	strb r4, [r5, r3]
_021BD6C4:
	mov r3, ip
	ldrsb r4, [r2, r3]
	movs r3, #0xbc
	adds r1, r1, #1
	muls r3, r4, r3
	adds r3, r2, r3
	adds r3, #0xc4
	ldrh r6, [r3]
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	cmp r1, r6
	blo _021BD67A
_021BD6DC:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021BD6E0: .word 0x00000C5C
_021BD6E4: .word 0x00000B34
_021BD6E8: .word 0x021BDB74
	thumb_func_end FUN_021BD64C

	thumb_func_start FUN_021BD6EC
FUN_021BD6EC: ; 0x021BD6EC
	push {r4, r5, r6, lr}
	sub sp, #0x18
	movs r4, #0xb7
	adds r5, r0, #0
	lsls r4, r4, #4
	ldr r1, [r5, r4]
	movs r0, #0x8c
	bl FUN_0202AE88
	adds r1, r4, #0
	adds r1, #0xe0
	str r0, [r5, r1]
	movs r0, #5
	movs r1, #3
	movs r2, #0x20
	movs r3, #0x8c
	bl FUN_02046E54
	adds r1, r4, #0
	adds r1, #0xe8
	str r0, [r5, r1]
	str r0, [sp]
	movs r0, #0x28
	add r1, sp, #0
	strh r0, [r1, #4]
	movs r0, #0xa8
	strh r0, [r1, #6]
	adds r0, r4, #0
	adds r0, #0xa8
	ldr r0, [r5, r0]
	movs r6, #0
	str r0, [sp, #8]
	movs r0, #1
	str r0, [sp, #0xc]
	strb r6, [r1, #0x10]
	ldr r0, _021BD760 ; =0x0000FFFF
	strb r6, [r1, #0x11]
	strh r0, [r1, #0x12]
	adds r0, r4, #0
	str r6, [sp, #0x14]
	adds r0, #0xe0
	ldr r0, [r5, r0]
	add r1, sp, #0
	bl FUN_0202AEF0
	adds r1, r4, #0
	adds r1, #0xe4
	adds r4, #0xef
	str r0, [r5, r1]
	ldrb r1, [r5, r4]
	cmp r1, #1
	bne _021BD75A
	adds r1, r6, #0
	bl FUN_0202B0C4
_021BD75A:
	add sp, #0x18
	pop {r4, r5, r6, pc}
	nop
_021BD760: .word 0x0000FFFF
	thumb_func_end FUN_021BD6EC

	thumb_func_start FUN_021BD764
FUN_021BD764: ; 0x021BD764
	push {r3, r4, r5, lr}
	ldr r5, _021BD784 ; =0x00000C54
	adds r4, r0, #0
	ldr r0, [r4, r5]
	bl FUN_0202B05C
	adds r0, r5, #4
	ldr r0, [r4, r0]
	bl FUN_02046F08
	subs r0, r5, #4
	ldr r0, [r4, r0]
	bl FUN_0202AED8
	pop {r3, r4, r5, pc}
	nop
_021BD784: .word 0x00000C54
	thumb_func_end FUN_021BD764

	thumb_func_start FUN_021BD788
FUN_021BD788: ; 0x021BD788
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _021BD7F0 ; =0x021BDC04
	bl FUN_0203DA38
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	bne _021BD7EC
	adds r0, r4, #0
	bl FUN_021BD840
	cmp r0, #0xff
	bne _021BD7EC
	bl FUN_0203DF70
	movs r4, #0x22
	lsls r4, r4, #4
	tst r0, r4
	beq _021BD7B4
	movs r0, #0
	pop {r4, pc}
_021BD7B4:
	bl FUN_0203DF70
	lsrs r1, r4, #1
	tst r0, r1
	beq _021BD7C2
	movs r0, #1
	pop {r4, pc}
_021BD7C2:
	bl FUN_0203DF28
	movs r1, #1
	tst r0, r1
	beq _021BD7D0
	movs r0, #4
	pop {r4, pc}
_021BD7D0:
	bl FUN_0203DF28
	movs r4, #2
	tst r0, r4
	beq _021BD7DE
	movs r0, #3
	pop {r4, pc}
_021BD7DE:
	bl FUN_0203DF28
	lsls r1, r4, #9
	tst r0, r1
	bne _021BD7EA
	movs r4, #0xff
_021BD7EA:
	adds r0, r4, #0
_021BD7EC:
	pop {r4, pc}
	nop
_021BD7F0: .word 0x021BDC04
	thumb_func_end FUN_021BD788

	thumb_func_start FUN_021BD7F4
FUN_021BD7F4: ; 0x021BD7F4
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _021BD83C ; =0x021BDC04
	bl FUN_0203DA38
	cmp r0, #3
	beq _021BD83A
	adds r0, r4, #0
	bl FUN_021BD840
	cmp r0, #0xff
	bne _021BD83A
	bl FUN_0203DF70
	movs r4, #0x22
	lsls r4, r4, #4
	tst r0, r4
	beq _021BD81C
	movs r0, #0
	pop {r4, pc}
_021BD81C:
	bl FUN_0203DF70
	lsrs r1, r4, #1
	tst r0, r1
	beq _021BD82A
	movs r0, #1
	pop {r4, pc}
_021BD82A:
	bl FUN_0203DF28
	movs r1, #2
	tst r0, r1
	beq _021BD838
	movs r0, #3
	pop {r4, pc}
_021BD838:
	movs r0, #0xff
_021BD83A:
	pop {r4, pc}
	.align 2, 0
_021BD83C: .word 0x021BDC04
	thumb_func_end FUN_021BD7F4

	thumb_func_start FUN_021BD840
FUN_021BD840: ; 0x021BD840
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	str r0, [sp]
	add r0, sp, #0x1c
	add r1, sp, #0x18
	bl FUN_0203DAF4
	cmp r0, #0
	bne _021BD858
	add sp, #0x20
	movs r0, #0xff
	pop {r3, r4, r5, r6, r7, pc}
_021BD858:
	ldr r0, [sp]
	bl FUN_021BD4D4
	lsls r0, r0, #0x10
	asrs r4, r0, #0x10
	movs r7, #0
	adds r0, r4, #6
	mvns r7, r7
	str r0, [sp, #4]
	cmp r4, r0
	bhs _021BD904
	str r4, [sp, #8]
	str r7, [sp, #0x10]
_021BD872:
	ldr r0, [sp]
	lsls r1, r4, #2
	adds r1, r0, r1
	ldr r0, _021BD920 ; =0x00000B74
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _021BD8FC
	add r2, sp, #0x14
	ldr r0, [sp]
	adds r1, r4, #0
	adds r2, #2
	add r3, sp, #0x14
	bl FUN_021BCFC4
	add r1, sp, #0x14
	movs r0, #2
	ldrsh r2, [r1, r0]
	add r3, sp, #0x14
	adds r0, r2, #0
	subs r0, #0x30
	lsls r0, r0, #0x10
	adds r2, #0x30
	asrs r1, r0, #0x10
	lsls r0, r2, #0x10
	asrs r2, r0, #0x10
	movs r0, #0
	ldrsh r6, [r3, r0]
	adds r0, r6, #0
	subs r0, #0x30
	lsls r0, r0, #0x10
	asrs r3, r0, #0x10
	adds r0, r6, #0
	adds r0, #0x30
	lsls r0, r0, #0x10
	asrs r5, r0, #0x10
	cmp r1, #0
	bge _021BD8BE
	movs r1, #0
_021BD8BE:
	cmp r2, #0xff
	ble _021BD8C4
	movs r2, #0xff
_021BD8C4:
	cmp r3, #0
	bge _021BD8CA
	movs r3, #0
_021BD8CA:
	cmp r5, #0xff
	ble _021BD8D0
	movs r5, #0xff
_021BD8D0:
	ldr r0, [sp, #0x1c]
	cmp r0, r1
	blo _021BD8FC
	cmp r0, r2
	bhs _021BD8FC
	ldr r0, [sp, #0x18]
	cmp r0, r3
	blo _021BD8FC
	cmp r0, r5
	bhs _021BD8FC
	ldr r0, [sp, #0x10]
	cmp r7, r0
	bne _021BD8EC
	b _021BD8F2
_021BD8EC:
	ldr r0, [sp, #0xc]
	cmp r6, r0
	ble _021BD8FC
_021BD8F2:
	ldr r0, [sp, #8]
	str r6, [sp, #0xc]
	subs r0, r4, r0
	lsls r0, r0, #0x10
	asrs r7, r0, #0x10
_021BD8FC:
	ldr r0, [sp, #4]
	adds r4, r4, #1
	cmp r4, r0
	blo _021BD872
_021BD904:
	movs r0, #0
	mvns r0, r0
	cmp r7, r0
	beq _021BD91A
	adds r0, r7, #0
	movs r1, #6
	blx FUN_0208D688
	add sp, #0x20
	adds r0, r1, #5
	pop {r3, r4, r5, r6, r7, pc}
_021BD91A:
	movs r0, #0xff
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BD920: .word 0x00000B74
	thumb_func_end FUN_021BD840
	; 0x021BD924
