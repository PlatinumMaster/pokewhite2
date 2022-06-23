
	thumb_func_start FUN_02199900
FUN_02199900: ; 0x02199900
	adds r2, r0, #0
	ldr r0, _02199914 ; =0x000004FC
	ldr r3, _02199918 ; =FUN_0203DEE0
	str r1, [r2, r0]
	movs r1, #0x23
	lsls r1, r1, #6
	ldr r0, [r2, r1]
	adds r1, r1, #4
	ldr r1, [r2, r1]
	bx r3
	.align 2, 0
_02199914: .word 0x000004FC
_02199918: .word FUN_0203DEE0
	thumb_func_end FUN_02199900

	thumb_func_start FUN_0219991C
FUN_0219991C: ; 0x0219991C
	ldr r2, _02199928 ; =0x0000FFFF
	ldr r1, _0219992C ; =0x00000838
	ldr r3, _02199930 ; =FUN_02199934
	str r2, [r0, r1]
	bx r3
	nop
_02199928: .word 0x0000FFFF
_0219992C: .word 0x00000838
_02199930: .word FUN_02199934
	thumb_func_end FUN_0219991C

	thumb_func_start FUN_02199934
FUN_02199934: ; 0x02199934
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0203D580
	cmp r0, #0
	bne _02199948
	adds r0, r4, #0
	bl FUN_0219DE4C
	b _0219994E
_02199948:
	adds r0, r4, #0
	bl FUN_0219E160
_0219994E:
	adds r0, r4, #0
	bl FUN_0219E964
	adds r0, r4, #0
	bl FUN_0219BF0C
	ldr r0, _02199964 ; =0x00000892
	movs r1, #1
	strh r1, [r4, r0]
	pop {r4, pc}
	nop
_02199964: .word 0x00000892
	thumb_func_end FUN_02199934

	thumb_func_start FUN_02199968
FUN_02199968: ; 0x02199968
	push {r3, lr}
	adds r2, r1, #0
	ldr r1, _02199998 ; =0x0000083C
	adds r3, r0, #0
	ldr r0, [r3, r1]
	cmp r0, #0
	beq _0219997E
	adds r3, #0x24
	lsls r0, r2, #2
	adds r0, r3, r0
	pop {r3, pc}
_0219997E:
	adds r0, r1, #0
	subs r1, #0x10
	ldr r1, [r3, r1]
	adds r0, #0x8c
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	adds r0, r3, r0
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_021A04B0
	pop {r3, pc}
	nop
_02199998: .word 0x0000083C
	thumb_func_end FUN_02199968

	thumb_func_start FUN_0219999C
FUN_0219999C: ; 0x0219999C
	push {r4, lr}
	lsls r0, r0, #0x10
	adds r4, r1, #0
	lsrs r0, r0, #0x10
	movs r1, #0
	bl FUN_0202681C
	lsrs r1, r0, #0x1f
	adds r1, r0, r1
	asrs r1, r1, #1
	adds r0, r1, #0
	muls r0, r4, r0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219999C

	thumb_func_start FUN_021999B8
FUN_021999B8: ; 0x021999B8
	movs r1, #0x83
	lsls r1, r1, #4
	ldr r2, [r0, r1]
	adds r1, r1, #4
	ldr r0, [r0, r1]
	adds r0, r2, r0
	adds r0, r0, #1
	bx lr
	thumb_func_end FUN_021999B8

	thumb_func_start FUN_021999C8
FUN_021999C8: ; 0x021999C8
	push {r3, lr}
	ldr r1, _021999F0 ; =0x0000083C
	adds r2, r0, #0
	ldr r0, [r2, r1]
	cmp r0, #0
	beq _021999E0
	adds r2, #0x24
	ldr r1, _021999F4 ; =0x00000136
	adds r0, r2, #0
	bl FUN_02008488
	pop {r3, pc}
_021999E0:
	adds r0, r1, #0
	subs r1, #0x10
	adds r0, #0x8c
	ldr r1, [r2, r1]
	adds r0, r2, r0
	bl FUN_021A06D8
	pop {r3, pc}
	.align 2, 0
_021999F0: .word 0x0000083C
_021999F4: .word 0x00000136
	thumb_func_end FUN_021999C8

	thumb_func_start FUN_021999F8
FUN_021999F8: ; 0x021999F8
	ldr r3, _02199A00 ; =0x00000524
	ldr r0, [r0, r3]
	ldr r3, _02199A04 ; =FUN_020244E0
	bx r3
	.align 2, 0
_02199A00: .word 0x00000524
_02199A04: .word FUN_020244E0
	thumb_func_end FUN_021999F8

	thumb_func_start FUN_02199A08
FUN_02199A08: ; 0x02199A08
	ldr r3, _02199A10 ; =0x00000524
	ldr r0, [r0, r3]
	ldr r3, _02199A14 ; =FUN_02024720
	bx r3
	.align 2, 0
_02199A10: .word 0x00000524
_02199A14: .word FUN_02024720
	thumb_func_end FUN_02199A08

	thumb_func_start FUN_02199A18
FUN_02199A18: ; 0x02199A18
	push {r3, r4, lr}
	sub sp, #4
	ldr r4, [sp, #0x10]
	str r4, [sp]
	ldr r4, _02199A2C ; =0x00000524
	ldr r0, [r0, r4]
	bl FUN_0202450C
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
_02199A2C: .word 0x00000524
	thumb_func_end FUN_02199A18

	thumb_func_start FUN_02199A30
FUN_02199A30: ; 0x02199A30
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r5, #0
	lsls r6, r1, #2
	adds r4, #0x24
	adds r7, r2, #0
	adds r0, r4, r6
	add r1, sp, #0
	movs r2, #4
	blx FUN_0207894C
	adds r5, #0x24
	lsls r7, r7, #2
	adds r0, r5, r7
	adds r1, r4, r6
	movs r2, #4
	blx FUN_0207894C
	add r0, sp, #0
	adds r1, r5, r7
	movs r2, #4
	blx FUN_0207894C
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02199A30

	thumb_func_start FUN_02199A60
FUN_02199A60: ; 0x02199A60
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	adds r4, r2, #0
	adds r6, r0, #0
	cmp r5, r4
	beq _02199A9A
	cmp r5, r4
	bge _02199A86
	cmp r5, r4
	bge _02199A9A
_02199A74:
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r5, #1
	bl FUN_02199A30
	adds r5, r5, #1
	cmp r5, r4
	blt _02199A74
	pop {r4, r5, r6, pc}
_02199A86:
	cmp r5, r4
	ble _02199A9A
_02199A8A:
	adds r0, r6, #0
	adds r1, r5, #0
	subs r2, r5, #1
	bl FUN_02199A30
	subs r5, r5, #1
	cmp r5, r4
	bgt _02199A8A
_02199A9A:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_02199A60

	thumb_func_start FUN_02199A9C
FUN_02199A9C: ; 0x02199A9C
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	adds r6, r1, #0
	lsls r1, r6, #0x10
	ldr r0, [r5, #0x14]
	lsrs r1, r1, #0x10
	adds r4, r2, #0
	bl FUN_020088A4
	lsls r1, r6, #0x10
	movs r6, #0x83
	lsls r6, r6, #4
	adds r3, r6, #4
	ldr r3, [r5, r3]
	ldr r2, [r5, r6]
	adds r3, r3, #1
	lsls r2, r2, #0x10
	lsls r3, r3, #0x10
	ldr r0, [r5, #0x14]
	lsrs r1, r1, #0x10
	asrs r2, r2, #0x10
	asrs r3, r3, #0x10
	bl FUN_02008894
	lsls r1, r4, #0x10
	add r2, sp, #0
	ldr r0, [r5, #0x14]
	lsrs r1, r1, #0x10
	adds r2, #2
	add r3, sp, #0
	bl FUN_0200887C
	add r1, sp, #0
	movs r0, #2
	ldrsh r0, [r1, r0]
	str r0, [r5, r6]
	movs r0, #0
	ldrsh r0, [r1, r0]
	subs r1, r0, #1
	adds r0, r6, #4
	str r1, [r5, r0]
	adds r0, r5, #0
	bl FUN_0219ED7C
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219F92C
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219F0AC
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219F490
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_02199A9C

	thumb_func_start FUN_02199B14
FUN_02199B14: ; 0x02199B14
	push {r3, r4, r5, r6}
	cmp r1, #0
	bne _02199B20
	movs r0, #0
	pop {r3, r4, r5, r6}
	bx lr
_02199B20:
	movs r5, #0x83
	lsls r5, r5, #4
	ldr r3, [r0, r5]
	adds r4, r5, #4
	ldr r4, [r0, r4]
	cmp r3, #5
	bne _02199B3E
	adds r6, r4, #7
	cmp r6, r1
	bge _02199B3E
	adds r1, r5, #4
	ldr r1, [r0, r1]
	adds r2, r1, #1
	adds r1, r5, #4
	b _02199B62
_02199B3E:
	cmp r3, #5
	beq _02199B52
	adds r5, r3, #1
	cmp r5, r1
	bge _02199B52
	movs r1, #0x83
	lsls r1, r1, #4
	ldr r2, [r0, r1]
	adds r2, r2, #1
	b _02199B62
_02199B52:
	cmp r2, #1
	bne _02199B64
	movs r2, #0
	ldr r1, _02199B84 ; =0x00000834
	mvns r2, r2
	str r2, [r0, r1]
	movs r2, #0
	subs r1, r1, #4
_02199B62:
	str r2, [r0, r1]
_02199B64:
	movs r1, #0x83
	lsls r1, r1, #4
	ldr r2, [r0, r1]
	cmp r3, r2
	bne _02199B76
	adds r1, r1, #4
	ldr r0, [r0, r1]
	cmp r4, r0
	beq _02199B7C
_02199B76:
	movs r0, #1
	pop {r3, r4, r5, r6}
	bx lr
_02199B7C:
	movs r0, #0
	pop {r3, r4, r5, r6}
	bx lr
	nop
_02199B84: .word 0x00000834
	thumb_func_end FUN_02199B14

	thumb_func_start FUN_02199B88
FUN_02199B88: ; 0x02199B88
	push {r3, r4, r5, r6}
	cmp r1, #0
	bne _02199B94
	movs r0, #0
	pop {r3, r4, r5, r6}
	bx lr
_02199B94:
	movs r6, #0x83
	lsls r6, r6, #4
	ldr r3, [r0, r6]
	adds r4, r6, #4
	ldr r4, [r0, r4]
	cmp r3, #0
	bne _02199BB6
	movs r5, #0
	mvns r5, r5
	cmp r4, r5
	beq _02199BB6
	adds r1, r6, #4
	ldr r1, [r0, r1]
	subs r2, r1, #1
	adds r1, r6, #4
_02199BB2:
	str r2, [r0, r1]
	b _02199BE8
_02199BB6:
	cmp r3, #0
	beq _02199BC4
	movs r1, #0x83
	lsls r1, r1, #4
	ldr r2, [r0, r1]
	subs r2, r2, #1
	b _02199BB2
_02199BC4:
	cmp r2, #1
	bne _02199BE8
	movs r5, #0
	ldr r2, _02199C08 ; =0x00000834
	subs r6, r1, #7
	mvns r5, r5
	str r6, [r0, r2]
	cmp r6, r5
	bge _02199BD8
	str r5, [r0, r2]
_02199BD8:
	movs r2, #0x83
	movs r5, #5
	lsls r2, r2, #4
	str r5, [r0, r2]
	cmp r5, r1
	blt _02199BE8
	subs r1, r1, #1
	str r1, [r0, r2]
_02199BE8:
	movs r1, #0x83
	lsls r1, r1, #4
	ldr r2, [r0, r1]
	cmp r3, r2
	bne _02199BFA
	adds r1, r1, #4
	ldr r0, [r0, r1]
	cmp r4, r0
	beq _02199C00
_02199BFA:
	movs r0, #1
	pop {r3, r4, r5, r6}
	bx lr
_02199C00:
	movs r0, #0
	pop {r3, r4, r5, r6}
	bx lr
	nop
_02199C08: .word 0x00000834
	thumb_func_end FUN_02199B88

	thumb_func_start FUN_02199C0C
FUN_02199C0C: ; 0x02199C0C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	bl FUN_021999C8
	adds r6, r0, #0
	cmp r6, #7
	blt _02199CA2
	add r0, sp, #8
	add r1, sp, #4
	bl FUN_0203DAB0
	cmp r0, #1
	bne _02199CA2
	movs r0, #1
	ldr r1, [sp, #8]
	lsls r0, r0, #8
	cmp r1, r0
	bhs _02199C36
	cmp r1, #0xe0
	bhs _02199C3C
_02199C36:
	add sp, #0xc
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_02199C3C:
	movs r4, #0x8b
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	cmp r0, #0
	bne _02199C6A
	bl FUN_0203DA74
	cmp r0, #1
	bne _02199C64
	ldr r0, [sp, #4]
	cmp r0, #0x10
	blo _02199C58
	cmp r0, #0x98
	blo _02199C5E
_02199C58:
	add sp, #0xc
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_02199C5E:
	movs r0, #1
	str r0, [r5, r4]
	b _02199C6A
_02199C64:
	add sp, #0xc
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_02199C6A:
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219BDE4
	ldr r7, _02199CA8 ; =0x00000834
	movs r0, #0
	ldr r4, [r5, r7]
	movs r2, #0x1a
	str r0, [sp]
	ldr r1, [sp, #4]
	subs r0, r6, #6
	movs r3, #0x8e
	bl FUN_020355E4
	subs r0, r0, #1
	str r0, [r5, r7]
	adds r0, r5, #0
	bl FUN_0219ED2C
	ldr r0, [r5, r7]
	cmp r0, r4
	beq _02199CA2
	ldr r0, _02199CAC ; =0x00000548
	bl FUN_02006254
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_02199CA2:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_02199CA8: .word 0x00000834
_02199CAC: .word 0x00000548
	thumb_func_end FUN_02199C0C

	thumb_func_start FUN_02199CB0
FUN_02199CB0: ; 0x02199CB0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r7, #0
	bl FUN_021999B8
	str r0, [sp]
	adds r0, r5, #0
	bl FUN_021999C8
	adds r4, r0, #0
	bl FUN_0203DF70
	movs r1, #0x80
	tst r0, r1
	beq _02199CDC
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #1
	bl FUN_02199B14
_02199CD8:
	adds r7, r0, #0
	b _02199D40
_02199CDC:
	bl FUN_0203DF70
	movs r6, #0x40
	tst r0, r6
	beq _02199CF2
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #1
	bl FUN_02199B88
	b _02199CD8
_02199CF2:
	bl FUN_0203DF70
	adds r1, r6, #0
	adds r1, #0xc0
	tst r0, r1
	beq _02199D1A
	adds r6, r7, #0
_02199D00:
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0
	bl FUN_02199B14
	cmp r0, #0
	beq _02199D14
	adds r6, r6, #1
	cmp r6, #6
	blo _02199D00
_02199D14:
	cmp r6, #0
	beq _02199D40
	b _02199D3E
_02199D1A:
	bl FUN_0203DF70
	lsls r1, r6, #3
	tst r0, r1
	beq _02199D40
	adds r6, r7, #0
_02199D26:
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0
	bl FUN_02199B88
	cmp r0, #0
	beq _02199D3A
	adds r6, r6, #1
	cmp r6, #6
	blo _02199D26
_02199D3A:
	cmp r6, #0
	beq _02199D40
_02199D3E:
	movs r7, #1
_02199D40:
	cmp r7, #0
	beq _02199D5C
	adds r0, r5, #0
	bl FUN_021999B8
	adds r4, r0, #0
	ldr r0, _02199D60 ; =0x00000548
	bl FUN_02006254
	ldr r1, [sp]
	adds r0, r5, #0
	adds r2, r4, #0
	bl FUN_02199A60
_02199D5C:
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02199D60: .word 0x00000548
	thumb_func_end FUN_02199CB0

	thumb_func_start FUN_02199D64
FUN_02199D64: ; 0x02199D64
	push {r3, r4, r5, r6, r7, lr}
	movs r1, #0
	adds r5, r0, #0
	str r1, [sp]
	bl FUN_021999C8
	adds r4, r0, #0
	bl FUN_0203DF70
	movs r1, #0x80
	tst r0, r1
	beq _02199D88
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #1
	bl FUN_02199B14
_02199D86:
	b _02199DF0
_02199D88:
	bl FUN_0203DF70
	movs r6, #0x40
	tst r0, r6
	beq _02199D9E
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #1
	bl FUN_02199B88
	b _02199D86
_02199D9E:
	bl FUN_0203DF70
	adds r1, r6, #0
	adds r1, #0xc0
	tst r0, r1
	beq _02199DC8
	ldr r6, [sp]
	movs r7, #0
_02199DAE:
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_02199B14
	cmp r0, #0
	beq _02199DC2
	adds r6, r6, #1
	cmp r6, #6
	blo _02199DAE
_02199DC2:
	cmp r6, #0
	beq _02199DF2
	b _02199DEE
_02199DC8:
	bl FUN_0203DF70
	lsls r1, r6, #3
	tst r0, r1
	beq _02199DF2
	ldr r6, [sp]
	movs r7, #0
_02199DD6:
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_02199B88
	cmp r0, #0
	beq _02199DEA
	adds r6, r6, #1
	cmp r6, #6
	blo _02199DD6
_02199DEA:
	cmp r6, #0
	beq _02199DF2
_02199DEE:
	movs r0, #1
_02199DF0:
	str r0, [sp]
_02199DF2:
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02199D64

	thumb_func_start FUN_02199DF8
FUN_02199DF8: ; 0x02199DF8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r6, r0, #0
	add r0, sp, #0xc
	add r1, sp, #8
	bl FUN_0203DAB0
	cmp r0, #1
	bne _02199EC0
	ldr r0, [sp, #0xc]
	cmp r0, #0x90
	blo _02199E1E
	cmp r0, #0xe7
	bhi _02199E1E
	ldr r0, [sp, #8]
	cmp r0, #0xc
	blo _02199E1E
	cmp r0, #0x9b
	bls _02199E24
_02199E1E:
	add sp, #0x10
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02199E24:
	subs r0, #0xc
	movs r1, #0x18
	blx FUN_0208D894
	movs r5, #0x83
	lsls r5, r5, #4
	ldr r1, [r6, r5]
	str r0, [sp]
	cmp r1, r0
	bne _02199E3E
	add sp, #0x10
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02199E3E:
	adds r0, r6, #0
	bl FUN_021999C8
	adds r7, r0, #0
	adds r0, r6, #0
	bl FUN_021999B8
	str r0, [sp, #4]
	ldr r0, [r6, r5]
	ldr r1, [sp]
	subs r5, r0, r1
	bpl _02199E58
	rsbs r5, r5, #0
_02199E58:
	ldr r1, [sp]
	cmp r0, r1
	bhs _02199E7A
	movs r4, #0
	cmp r5, #0
	bls _02199E98
_02199E64:
	adds r0, r6, #0
	adds r1, r7, #0
	movs r2, #0
	bl FUN_02199B14
	cmp r0, #0
	beq _02199E98
	adds r4, r4, #1
	cmp r4, r5
	blo _02199E64
	b _02199E98
_02199E7A:
	cmp r0, r1
	bls _02199E98
	movs r4, #0
	cmp r5, #0
	bls _02199E98
_02199E84:
	adds r0, r6, #0
	adds r1, r7, #0
	movs r2, #0
	bl FUN_02199B88
	cmp r0, #0
	beq _02199E98
	adds r4, r4, #1
	cmp r4, r5
	blo _02199E84
_02199E98:
	cmp r4, #0
	bne _02199EA2
	add sp, #0x10
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02199EA2:
	adds r0, r6, #0
	bl FUN_021999B8
	adds r2, r0, #0
	ldr r1, [sp, #4]
	adds r0, r6, #0
	bl FUN_02199A60
	adds r0, r6, #0
	movs r1, #0
	bl FUN_0219BDE4
	add sp, #0x10
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02199EC0:
	movs r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02199DF8

	thumb_func_start FUN_02199EC8
FUN_02199EC8: ; 0x02199EC8
	push {r3, lr}
	sub sp, #8
	add r0, sp, #4
	add r1, sp, #0
	bl FUN_0203DAF4
	cmp r0, #1
	bne _02199EF2
	ldr r0, [sp, #4]
	cmp r0, #0xe0
	blo _02199EF2
	cmp r0, #0xf7
	bhi _02199EF2
	ldr r0, [sp]
	cmp r0, #0xa8
	blo _02199EF2
	cmp r0, #0xbf
	bhi _02199EF2
	add sp, #8
	movs r0, #1
	pop {r3, pc}
_02199EF2:
	movs r0, #0
	add sp, #8
	pop {r3, pc}
	thumb_func_end FUN_02199EC8

	thumb_func_start FUN_02199EF8
FUN_02199EF8: ; 0x02199EF8
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #1
	bl FUN_021A0028
	adds r0, r4, #0
	bl FUN_0219C910
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02199EF8

	thumb_func_start FUN_02199F0C
FUN_02199F0C: ; 0x02199F0C
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _0219A0DC ; =0x000008A4
	adds r5, r0, #0
	ldr r0, [r5, r4]
	bl FUN_020351C4
	movs r6, #0x51
	lsls r6, r6, #4
	ldr r0, [r5, r6]
	bl FUN_02021C38
	cmp r0, #0
	beq _02199FC0
	adds r0, r5, #0
	bl FUN_021999B8
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_02199C0C
	cmp r0, #0
	beq _02199F56
	adds r0, r5, #0
	bl FUN_021999B8
	adds r2, r0, #0
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_02199A60
	ldr r0, _0219A0E0 ; =0x0000FFFF
	subs r4, #0x6c
	str r0, [r5, r4]
	adds r0, r5, #0
	bl FUN_02199934
	pop {r3, r4, r5, r6, r7, pc}
_02199F56:
	bl FUN_0203DA58
	cmp r0, #0
	bne _02199FB6
	adds r0, r4, #0
	movs r7, #0
	adds r0, #0xc
	str r7, [r5, r0]
	adds r0, r4, #0
	adds r0, #0x10
	ldr r0, [r5, r0]
	cmp r0, #1
	bne _02199FB6
	adds r6, #0x3c
	adds r0, r6, #0
	bl FUN_02006254
	adds r0, r4, #0
	adds r0, #0x10
	adds r2, r4, #0
	str r7, [r5, r0]
	subs r2, #0x78
	adds r1, r5, #0
	ldr r0, [r5, #0x18]
	ldr r2, [r5, r2]
	adds r1, #0x24
	adds r3, r7, #0
	bl FUN_02007FE8
	ldr r0, _0219A0E4 ; =0x000006B4
	movs r1, #1
	ldr r0, [r5, r0]
	bl FUN_0204C4B4
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021A0028
	subs r4, #0x68
	adds r0, r5, #0
	adds r1, r7, #0
	str r7, [r5, r4]
	bl FUN_0219BDE4
	adds r0, r5, #0
	bl FUN_0219C910
	pop {r3, r4, r5, r6, r7, pc}
_02199FB6:
	movs r4, #0x8b
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	cmp r0, #1
	bne _02199FC2
_02199FC0:
	b _0219A0D8
_02199FC2:
	bl FUN_0203DF28
	movs r1, #5
	tst r0, r1
	beq _0219A00C
	ldr r0, _0219A0E8 ; =0x0000054C
	bl FUN_02006254
	adds r2, r4, #0
	subs r2, #0x84
	adds r1, r5, #0
	ldr r0, [r5, #0x18]
	ldr r2, [r5, r2]
	adds r1, #0x24
	movs r3, #0
	movs r6, #0
	bl FUN_02007FE8
	ldr r0, _0219A0E4 ; =0x000006B4
	movs r1, #1
	ldr r0, [r5, r0]
	bl FUN_0204C4B4
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021A0028
	subs r4, #0x74
	adds r0, r5, #0
	movs r1, #1
	str r6, [r5, r4]
	bl FUN_0219BDE4
	adds r0, r5, #0
	bl FUN_0219C910
	pop {r3, r4, r5, r6, r7, pc}
_0219A00C:
	bl FUN_0203DF28
	movs r1, #2
	tst r0, r1
	beq _0219A04E
	ldr r0, _0219A0EC ; =0x00000551
	bl FUN_02006254
	ldr r0, _0219A0E4 ; =0x000006B4
	movs r1, #1
	ldr r0, [r5, r0]
	bl FUN_0204C4B4
	adds r0, r4, #0
	movs r1, #0
	subs r0, #0x74
	str r1, [r5, r0]
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219BDE4
	ldr r0, _0219A0E0 ; =0x0000FFFF
	subs r4, #0x78
	str r0, [r5, r4]
	adds r0, r5, #0
	bl FUN_02199934
	ldr r2, _0219A0F0 ; =FUN_02199EF8
	adds r0, r5, #0
	movs r1, #4
	bl FUN_0219CA38
	pop {r3, r4, r5, r6, r7, pc}
_0219A04E:
	bl FUN_02199EC8
	cmp r0, #1
	bne _0219A08C
	ldr r0, _0219A0EC ; =0x00000551
	bl FUN_02006254
	ldr r0, _0219A0E4 ; =0x000006B4
	movs r1, #1
	ldr r0, [r5, r0]
	bl FUN_0204C4B4
	adds r0, r4, #0
	movs r1, #0
	subs r0, #0x74
	str r1, [r5, r0]
	adds r0, r5, #0
	bl FUN_0219BDE4
	ldr r0, _0219A0E0 ; =0x0000FFFF
	subs r4, #0x78
	str r0, [r5, r4]
	adds r0, r5, #0
	bl FUN_02199934
	ldr r2, _0219A0F0 ; =FUN_02199EF8
	adds r0, r5, #0
	movs r1, #4
	bl FUN_0219CA38
	pop {r3, r4, r5, r6, r7, pc}
_0219A08C:
	adds r0, r5, #0
	bl FUN_02199DF8
	cmp r0, #0
	beq _0219A0B6
	movs r1, #1
	adds r0, r4, #4
	str r1, [r5, r0]
	adds r0, r5, #0
	bl FUN_0219ED7C
	ldr r0, _0219A0F4 ; =0x00000548
	bl FUN_02006254
	ldr r0, _0219A0E0 ; =0x0000FFFF
	subs r4, #0x78
	str r0, [r5, r4]
	adds r0, r5, #0
	bl FUN_02199934
	pop {r3, r4, r5, r6, r7, pc}
_0219A0B6:
	adds r0, r5, #0
	bl FUN_02199CB0
	cmp r0, #0
	beq _0219A0D8
	adds r0, r5, #0
	bl FUN_0219ED7C
	ldr r0, _0219A0F4 ; =0x00000548
	bl FUN_02006254
	ldr r0, _0219A0E0 ; =0x0000FFFF
	subs r4, #0x78
	str r0, [r5, r4]
	adds r0, r5, #0
	bl FUN_02199934
_0219A0D8:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219A0DC: .word 0x000008A4
_0219A0E0: .word 0x0000FFFF
_0219A0E4: .word 0x000006B4
_0219A0E8: .word 0x0000054C
_0219A0EC: .word 0x00000551
_0219A0F0: .word FUN_02199EF8
_0219A0F4: .word 0x00000548
	thumb_func_end FUN_02199F0C

	thumb_func_start FUN_0219A0F8
FUN_0219A0F8: ; 0x0219A0F8
	ldr r2, _0219A118 ; =0x0000FFB4
	movs r1, #0
	adds r0, r0, r2
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #3
	bhi _0219A114
	movs r3, #1
	lsls r3, r0
	movs r0, #0xb
	movs r2, #1
	tst r0, r3
	beq _0219A114
	adds r1, r2, #0
_0219A114:
	adds r0, r1, #0
	bx lr
	.align 2, 0
_0219A118: .word 0x0000FFB4
	thumb_func_end FUN_0219A0F8

	thumb_func_start FUN_0219A11C
FUN_0219A11C: ; 0x0219A11C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0219A0F8
	cmp r0, #0
	beq _0219A12C
	movs r0, #1
	pop {r4, pc}
_0219A12C:
	ldr r0, _0219A140 ; =0x0000FD98
	adds r0, r4, r0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bhi _0219A13C
	movs r0, #2
	pop {r4, pc}
_0219A13C:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
_0219A140: .word 0x0000FD98
	thumb_func_end FUN_0219A11C

	thumb_func_start FUN_0219A144
FUN_0219A144: ; 0x0219A144
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0x8a
	adds r5, r0, #0
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_0219A0F8
	cmp r0, #0
	beq _0219A220
	ldr r0, [r5]
	bl FUN_02017934
	bl FUN_0200DCF0
	adds r7, r0, #0
	bl FUN_0200DDE0
	cmp r0, #0
	beq _0219A1EC
	ldr r6, _0219A224 ; =0x0000054C
	ldr r0, [r5, r4]
	ldrh r2, [r5, r6]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #2
	bl FUN_0202681C
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	adds r0, r7, #0
	bl FUN_0200DDB0
	ldr r1, [r5, r4]
	adds r0, r7, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0200DDF0
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219B380
	adds r0, r6, #0
	adds r2, r6, #0
	subs r0, #0x2c
	subs r2, #0x24
	ldr r0, [r5, r0]
	ldr r2, [r5, r2]
	movs r1, #0x3f
	bl FUN_02048864
	adds r0, r6, #0
	subs r0, #0x28
	ldr r0, [r5, r0]
	ldr r2, [r5, #8]
	movs r1, #0
	bl FUN_020245D4
	ldr r2, [r5, r4]
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021999F8
	adds r0, r6, #0
	adds r1, r6, #0
	subs r0, #0x28
	subs r1, #0x20
	subs r6, #0x24
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r6]
	bl FUN_0202494C
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219F6E4
	subs r4, #0xd4
	adds r0, r4, #0
	bl FUN_02006254
	b _0219A218
_0219A1EC:
	movs r4, #0x52
	lsls r4, r4, #4
	adds r2, r4, #0
	adds r2, #8
	ldr r0, [r5, r4]
	ldr r2, [r5, r2]
	movs r1, #0x40
	bl FUN_02048864
	adds r1, r4, #0
	adds r0, r4, #4
	adds r1, #0xc
	adds r4, #8
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r4]
	bl FUN_0202494C
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219F6E4
_0219A218:
	ldr r1, _0219A228 ; =FUN_0219A22C
	adds r0, r5, #0
	bl FUN_02199900
_0219A220:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219A224: .word 0x0000054C
_0219A228: .word FUN_0219A22C
	thumb_func_end FUN_0219A144

	thumb_func_start FUN_0219A22C
FUN_0219A22C: ; 0x0219A22C
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	bl FUN_0219F7E4
	cmp r0, #0
	beq _0219A280
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	bne _0219A24A
	bl FUN_0203DA74
	cmp r0, #0
	beq _0219A280
_0219A24A:
	movs r0, #3
	bl FUN_02045764
	ldr r0, _0219A284 ; =0x0000FFFF
	ldr r5, _0219A288 ; =0x00000838
	str r0, [r4, r5]
	adds r0, r4, #0
	bl FUN_02199934
	movs r0, #1
	adds r5, #0x5a
	strh r0, [r4, r5]
	adds r0, r4, #0
	bl FUN_0219ED7C
	ldr r0, _0219A28C ; =0x000006B8
	movs r1, #1
	ldr r0, [r4, r0]
	bl FUN_0204C54C
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0219FDE8
	adds r0, r4, #0
	bl FUN_0219C910
_0219A280:
	pop {r3, r4, r5, pc}
	nop
_0219A284: .word 0x0000FFFF
_0219A288: .word 0x00000838
_0219A28C: .word 0x000006B8
	thumb_func_end FUN_0219A22C

	thumb_func_start FUN_0219A290
FUN_0219A290: ; 0x0219A290
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r0, #0x8a
	lsls r0, r0, #4
	ldr r1, [r5, r0]
	movs r0, #0x9a
	lsls r0, r0, #2
	subs r0, r1, r0
	cmp r0, #1
	bhi _0219A2E4
	movs r4, #0x52
	lsls r4, r4, #4
	adds r2, r4, #0
	adds r2, #8
	ldr r0, [r5, r4]
	ldr r2, [r5, r2]
	movs r1, #0x38
	bl FUN_02048864
	adds r0, r4, #4
	ldr r0, [r5, r0]
	ldr r2, [r5, #8]
	movs r1, #0
	bl FUN_020245D4
	adds r1, r4, #0
	adds r0, r4, #4
	adds r1, #0xc
	adds r4, #8
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r4]
	bl FUN_0202494C
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219F6E4
	ldr r1, _0219A2E8 ; =FUN_0219A22C
	adds r0, r5, #0
	bl FUN_02199900
_0219A2E4:
	pop {r3, r4, r5, pc}
	nop
_0219A2E8: .word FUN_0219A22C
	thumb_func_end FUN_0219A290

	thumb_func_start FUN_0219A2EC
FUN_0219A2EC: ; 0x0219A2EC
	push {r4, lr}
	movs r1, #1
	adds r4, r0, #0
	bl FUN_0219F6E4
	ldr r1, _0219A300 ; =FUN_0219A22C
	adds r0, r4, #0
	bl FUN_02199900
	pop {r4, pc}
	.align 2, 0
_0219A300: .word FUN_0219A22C
	thumb_func_end FUN_0219A2EC

	thumb_func_start FUN_0219A304
FUN_0219A304: ; 0x0219A304
	push {r3, r4, r5, lr}
	movs r4, #0x52
	lsls r4, r4, #4
	adds r2, r4, #0
	adds r5, r0, #0
	adds r2, #8
	ldr r0, [r5, r4]
	ldr r2, [r5, r2]
	bl FUN_02048864
	adds r0, r4, #4
	ldr r0, [r5, r0]
	ldr r2, [r5, #8]
	movs r1, #0
	bl FUN_020245D4
	movs r2, #0x8a
	adds r0, r4, #4
	lsls r2, r2, #4
	ldr r0, [r5, r0]
	ldr r2, [r5, r2]
	movs r1, #1
	bl FUN_020244E0
	adds r1, r4, #0
	adds r0, r4, #4
	adds r1, #0xc
	adds r4, #8
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r4]
	bl FUN_0202494C
	ldr r1, _0219A350 ; =FUN_0219A2EC
	adds r0, r5, #0
	bl FUN_02199900
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219A350: .word FUN_0219A2EC
	thumb_func_end FUN_0219A304

	thumb_func_start FUN_0219A354
FUN_0219A354: ; 0x0219A354
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0xc]
	adds r4, r2, #0
	adds r6, r3, #0
	bl FUN_0202EA08
	cmp r0, #0
	bne _0219A382
	cmp r6, #0
	beq _0219A372
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219B380
_0219A372:
	ldr r0, _0219A390 ; =0x00000898
	movs r1, #0
	str r4, [r5, r0]
	adds r0, r5, #0
	bl FUN_02199900
	movs r0, #1
	pop {r4, r5, r6, pc}
_0219A382:
	adds r0, r5, #0
	movs r1, #0x3a
	bl FUN_0219A304
	movs r0, #0
	pop {r4, r5, r6, pc}
	nop
_0219A390: .word 0x00000898
	thumb_func_end FUN_0219A354

	thumb_func_start FUN_0219A394
FUN_0219A394: ; 0x0219A394
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0xc]
	movs r1, #0
	movs r4, #0
	bl FUN_0202EA08
	ldr r1, _0219A400 ; =0x0000089C
	ldr r2, [r5, r1]
	cmp r2, #0
	bne _0219A3D6
	cmp r0, #0
	bne _0219A3C0
	subs r0, r1, #4
	movs r2, #0xa
	str r2, [r5, r0]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02199900
	movs r0, #1
	pop {r3, r4, r5, pc}
_0219A3C0:
	cmp r0, #1
	bne _0219A3CA
	adds r0, r5, #0
	movs r1, #0x77
	b _0219A3CE
_0219A3CA:
	adds r0, r5, #0
	movs r1, #0x3a
_0219A3CE:
	bl FUN_0219A304
	movs r0, #0
	pop {r3, r4, r5, pc}
_0219A3D6:
	cmp r2, #1
	bne _0219A3FC
	cmp r0, #0
	bne _0219A3F0
	subs r0, r1, #4
	movs r2, #0xb
	str r2, [r5, r0]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02199900
	movs r0, #1
	pop {r3, r4, r5, pc}
_0219A3F0:
	adds r0, r5, #0
	movs r1, #0x39
	bl FUN_0219A304
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
_0219A3FC:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219A400: .word 0x0000089C
	thumb_func_end FUN_0219A394

	thumb_func_start FUN_0219A404
FUN_0219A404: ; 0x0219A404
	push {r3, lr}
	movs r1, #1
	movs r2, #7
	movs r3, #0
	bl FUN_0219A354
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219A404

	thumb_func_start FUN_0219A414
FUN_0219A414: ; 0x0219A414
	push {r3, lr}
	movs r1, #2
	movs r2, #8
	movs r3, #0
	bl FUN_0219A354
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219A414

	thumb_func_start FUN_0219A424
FUN_0219A424: ; 0x0219A424
	push {r3, lr}
	movs r1, #6
	movs r2, #0x11
	movs r3, #0
	bl FUN_0219A354
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219A424

	thumb_func_start FUN_0219A434
FUN_0219A434: ; 0x0219A434
	push {r3, lr}
	movs r1, #4
	movs r2, #0xf
	movs r3, #1
	bl FUN_0219A354
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219A434

	thumb_func_start FUN_0219A444
FUN_0219A444: ; 0x0219A444
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	movs r1, #5
	bl FUN_0202EA08
	cmp r0, #0
	bne _0219A466
	ldr r0, _0219A47C ; =0x00000898
	movs r1, #0x10
	str r1, [r4, r0]
	adds r0, r4, #0
	movs r1, #0
	bl FUN_02199900
	movs r0, #1
	pop {r4, pc}
_0219A466:
	cmp r0, #1
	bne _0219A470
	adds r0, r4, #0
	movs r1, #0x77
	b _0219A474
_0219A470:
	adds r0, r4, #0
	movs r1, #0x3a
_0219A474:
	bl FUN_0219A304
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
_0219A47C: .word 0x00000898
	thumb_func_end FUN_0219A444

	thumb_func_start FUN_0219A480
FUN_0219A480: ; 0x0219A480
	push {r3, lr}
	ldr r1, _0219A49C ; =0x0000089C
	ldr r1, [r0, r1]
	cmp r1, #0
	bne _0219A496
	movs r1, #9
	movs r2, #0x14
	movs r3, #0
	bl FUN_0219A354
	pop {r3, pc}
_0219A496:
	movs r0, #0
	pop {r3, pc}
	nop
_0219A49C: .word 0x0000089C
	thumb_func_end FUN_0219A480

	thumb_func_start FUN_0219A4A0
FUN_0219A4A0: ; 0x0219A4A0
	push {r3, lr}
	ldr r1, _0219A4BC ; =0x0000089C
	ldr r1, [r0, r1]
	cmp r1, #0
	bne _0219A4B6
	movs r1, #3
	movs r2, #0xe
	movs r3, #1
	bl FUN_0219A354
	pop {r3, pc}
_0219A4B6:
	movs r0, #0
	pop {r3, pc}
	nop
_0219A4BC: .word 0x0000089C
	thumb_func_end FUN_0219A4A0

	thumb_func_start FUN_0219A4C0
FUN_0219A4C0: ; 0x0219A4C0
	push {r3, lr}
	movs r1, #0xa
	movs r2, #0x15
	movs r3, #0
	bl FUN_0219A354
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219A4C0

	thumb_func_start FUN_0219A4D0
FUN_0219A4D0: ; 0x0219A4D0
	push {r3, lr}
	movs r1, #0xb
	movs r2, #0x16
	movs r3, #0
	bl FUN_0219A354
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219A4D0

	thumb_func_start FUN_0219A4E0
FUN_0219A4E0: ; 0x0219A4E0
	push {r4, r5}
	ldr r3, _0219A50C ; =0x021A09C0
	movs r5, #0
_0219A4E6:
	lsls r1, r5, #3
	ldrh r2, [r3, r1]
	adds r4, r3, r1
	cmp r0, r2
	blo _0219A4FE
	ldrh r1, [r4, #2]
	adds r1, r2, r1
	cmp r0, r1
	bge _0219A4FE
	adds r0, r5, #0
	pop {r4, r5}
	bx lr
_0219A4FE:
	adds r5, r5, #1
	cmp r5, #0xb
	blo _0219A4E6
	movs r0, #0
	mvns r0, r0
	pop {r4, r5}
	bx lr
	.align 2, 0
_0219A50C: .word 0x021A09C0
	thumb_func_end FUN_0219A4E0

	thumb_func_start FUN_0219A510
FUN_0219A510: ; 0x0219A510
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	movs r6, #0
	bl FUN_0219F7E4
	cmp r0, #0
	bne _0219A520
	b _0219A736
_0219A520:
	ldr r7, _0219A738 ; =0x0000079C
	ldr r0, [r4, r7]
	bl FUN_0202DC10
	cmp r0, #0
	bne _0219A52E
	b _0219A720
_0219A52E:
	ldr r0, [r4, r7]
	bl FUN_0202DC2C
	lsls r0, r0, #2
	adds r1, r4, r0
	adds r0, r7, #0
	adds r0, #0xac
	ldr r0, [r1, r0]
	ldr r5, _0219A73C ; =0x0000089C
	cmp r0, #0xb
	str r0, [r4, r5]
	bls _0219A548
	b _0219A71E
_0219A548:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219A554: ; jump table
	.short _0219A56C - _0219A554 - 2 ; case 0
	.short _0219A624 - _0219A554 - 2 ; case 1
	.short _0219A6B2 - _0219A554 - 2 ; case 2
	.short _0219A672 - _0219A554 - 2 ; case 3
	.short _0219A67E - _0219A554 - 2 ; case 4
	.short _0219A67E - _0219A554 - 2 ; case 5
	.short _0219A708 - _0219A554 - 2 ; case 6
	.short _0219A71E - _0219A554 - 2 ; case 7
	.short _0219A678 - _0219A554 - 2 ; case 8
	.short _0219A678 - _0219A554 - 2 ; case 9
	.short _0219A6CA - _0219A554 - 2 ; case 10
	.short _0219A700 - _0219A554 - 2 ; case 11
_0219A56C:
	adds r1, r5, #4
	ldr r1, [r4, r1]
	ldr r0, [r4, #0x18]
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_020083C8
	adds r7, r0, #0
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_0219FF80
	cmp r7, #5
	beq _0219A58E
	cmp r7, #4
	beq _0219A5B0
	b _0219A5A4
_0219A58E:
	adds r0, r5, #4
	ldr r2, _0219A740 ; =0x0000054C
	ldr r0, [r4, r0]
	ldrh r2, [r4, r2]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #3
	bl FUN_0202681C
	cmp r0, #0
	bne _0219A5B0
_0219A5A4:
	adds r0, r5, #4
	ldr r0, [r4, r0]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_0202D3B0
_0219A5B0:
	cmp r7, #2
	bne _0219A5BA
	ldr r1, _0219A744 ; =FUN_0219ACB0
	adds r0, r4, #0
_0219A5B8:
	b _0219A71A
_0219A5BA:
	movs r5, #0x8a
	lsls r5, r5, #4
	ldr r2, _0219A740 ; =0x0000054C
	ldr r0, [r4, r5]
	ldrh r2, [r4, r2]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0x1d
	bl FUN_0202681C
	cmp r0, #1
	bne _0219A5D6
	movs r0, #0xc
	b _0219A61A
_0219A5D6:
	ldr r0, [r4, r5]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_0219A4E0
	cmp r0, #0
	ldr r0, [r4, r5]
	blt _0219A5FC
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_0219A4E0
	adds r1, r0, #0
	lsls r2, r1, #3
	ldr r1, _0219A748 ; =0x021A09C4
	adds r0, r4, #0
	ldr r1, [r1, r2]
	blx r1
	b _0219A71E
_0219A5FC:
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_0219A11C
	cmp r0, #1
	bne _0219A60E
	adds r0, r4, #0
	ldr r1, _0219A74C ; =FUN_0219A144
	b _0219A5B8
_0219A60E:
	cmp r0, #2
	bne _0219A618
	adds r0, r4, #0
	ldr r1, _0219A750 ; =FUN_0219A290
	b _0219A5B8
_0219A618:
	movs r0, #5
_0219A61A:
	subs r5, #8
	str r0, [r4, r5]
	adds r0, r4, #0
	movs r1, #0
	b _0219A5B8
_0219A624:
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_0219FF80
	ldr r0, [r4, #0xc]
	adds r1, r6, #0
	bl FUN_0202EA08
	cmp r0, #0
	bne _0219A63C
	movs r1, #0xb
	b _0219A702
_0219A63C:
	movs r5, #0x52
	lsls r5, r5, #4
	adds r2, r5, #0
	adds r2, #8
	ldr r0, [r4, r5]
	ldr r2, [r4, r2]
	movs r1, #0x39
	bl FUN_02048864
	adds r0, r5, #4
	ldr r0, [r4, r0]
	ldr r2, [r4, #8]
	adds r1, r6, #0
	bl FUN_020245D4
	adds r1, r5, #0
	adds r0, r5, #4
	adds r1, #0xc
	adds r5, #8
	ldr r0, [r4, r0]
	ldr r1, [r4, r1]
	ldr r2, [r4, r5]
	bl FUN_0202494C
	adds r0, r4, #0
	ldr r1, _0219A754 ; =FUN_0219A2EC
	b _0219A5B8
_0219A672:
	adds r0, r4, #0
	ldr r1, _0219A758 ; =FUN_0219AE70
	b _0219A5B8
_0219A678:
	adds r0, r4, #0
	ldr r1, _0219A75C ; =FUN_0219B614
	b _0219A5B8
_0219A67E:
	adds r0, r4, #0
	bl FUN_0219BE40
	cmp r0, #1
	bne _0219A71E
	subs r5, #0x6c
	ldr r1, [r4, r5]
	adds r0, r4, #0
	bl FUN_0219BE58
	adds r0, r4, #0
	bl FUN_02199934
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0219FDE8
	subs r7, #0xe4
	ldr r0, [r4, r7]
_0219A6A4:
	movs r1, #1
	bl FUN_0204C54C
	adds r0, r4, #0
	bl FUN_0219C910
	b _0219A71E
_0219A6B2:
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_0219FF80
	adds r0, r5, #4
	ldr r0, [r4, r0]
	cmp r0, #0x89
	blt _0219A71E
	cmp r0, #0x94
	bgt _0219A71E
	movs r1, #0x13
	b _0219A702
_0219A6CA:
	bl FUN_0203D580
	cmp r0, #1
	bne _0219A6DA
	adds r0, r4, #0
	bl FUN_0219E160
	b _0219A6E0
_0219A6DA:
	adds r0, r4, #0
	bl FUN_0219DE4C
_0219A6E0:
	bl FUN_0203D580
	movs r1, #1
	cmp r0, #0
	beq _0219A6EC
	movs r1, #0
_0219A6EC:
	adds r0, r4, #0
	bl FUN_0219BDE4
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0219FDE8
	ldr r0, _0219A760 ; =0x000006B8
	ldr r0, [r4, r0]
	b _0219A6A4
_0219A700:
	movs r1, #1
_0219A702:
	subs r0, r5, #4
	str r1, [r4, r0]
	b _0219A716
_0219A708:
	movs r1, #2
	subs r0, r5, #4
	str r1, [r4, r0]
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_0219FF80
_0219A716:
	adds r0, r4, #0
	adds r1, r6, #0
_0219A71A:
	bl FUN_02199900
_0219A71E:
	movs r6, #1
_0219A720:
	cmp r6, #0
	beq _0219A736
	adds r0, r4, #0
	bl FUN_0219F0EC
	ldr r5, _0219A738 ; =0x0000079C
	ldr r0, [r4, r5]
	bl FUN_0202DA80
	movs r0, #0
	str r0, [r4, r5]
_0219A736:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219A738: .word 0x0000079C
_0219A73C: .word 0x0000089C
_0219A740: .word 0x0000054C
_0219A744: .word FUN_0219ACB0
_0219A748: .word 0x021A09C4
_0219A74C: .word FUN_0219A144
_0219A750: .word FUN_0219A290
_0219A754: .word FUN_0219A2EC
_0219A758: .word FUN_0219AE70
_0219A75C: .word FUN_0219B614
_0219A760: .word 0x000006B8
	thumb_func_end FUN_0219A510

	thumb_func_start FUN_0219A764
FUN_0219A764: ; 0x0219A764
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_021999B8
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02199968
	movs r1, #0x8a
	movs r2, #0
	lsls r1, r1, #4
	str r2, [r5, r1]
	cmp r0, #0
	beq _0219A784
	ldrh r0, [r0]
	str r0, [r5, r1]
_0219A784:
	ldr r0, [r5, #0x10]
	cmp r0, #2
	bne _0219A828
	movs r4, #0x8a
	lsls r4, r4, #4
	ldr r2, _0219A878 ; =0x0000054C
	ldr r0, [r5, r4]
	ldrh r2, [r5, r2]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #3
	movs r6, #3
	bl FUN_0202681C
	cmp r0, #0
	bne _0219A7D6
	ldr r0, [r5, r4]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_02026C40
	cmp r0, #1
	bne _0219A7D6
	ldr r0, [r5, r4]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_02026BCC
	cmp r0, #0
	beq _0219A7C8
	movs r0, #0x12
	subs r4, #8
	str r0, [r5, r4]
	b _0219A7CC
_0219A7C8:
	subs r4, #8
	str r6, [r5, r4]
_0219A7CC:
	adds r0, r5, #0
	movs r1, #0
	bl FUN_02199900
	pop {r4, r5, r6, pc}
_0219A7D6:
	movs r4, #0x52
	lsls r4, r4, #4
	adds r2, r4, #0
	adds r2, #8
	ldr r0, [r5, r4]
	ldr r2, [r5, r2]
	movs r1, #0x2f
	bl FUN_02048864
	movs r2, #0x8a
	lsls r2, r2, #4
	ldr r2, [r5, r2]
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021999F8
	adds r1, r4, #0
	adds r0, r4, #4
	adds r1, #0xc
	adds r4, #8
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r4]
	bl FUN_0202494C
	adds r0, r5, #0
	bl FUN_0219F7A0
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219FDE8
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219FF80
	ldr r1, _0219A87C ; =FUN_0219ACF8
	adds r0, r5, #0
	bl FUN_02199900
	pop {r4, r5, r6, pc}
_0219A828:
	cmp r0, #5
	bne _0219A83C
	ldr r0, _0219A880 ; =0x00000898
	movs r1, #1
	str r1, [r5, r0]
	adds r0, r5, #0
	movs r1, #0
	bl FUN_02199900
	pop {r4, r5, r6, pc}
_0219A83C:
	cmp r0, #4
	bne _0219A84A
	ldr r1, _0219A884 ; =FUN_0219AFC4
	adds r0, r5, #0
	bl FUN_02199900
	pop {r4, r5, r6, pc}
_0219A84A:
	adds r0, r5, #0
	bl FUN_0219C054
	movs r1, #0x8a
	lsls r1, r1, #4
	ldr r1, [r5, r1]
	adds r0, r5, #0
	bl FUN_0219F7AC
	adds r0, r5, #0
	bl FUN_0219F7A0
	ldr r0, _0219A888 ; =0x000006B8
	movs r1, #0
	ldr r0, [r5, r0]
	bl FUN_0204C54C
	ldr r1, _0219A88C ; =FUN_0219A510
	adds r0, r5, #0
	bl FUN_02199900
	pop {r4, r5, r6, pc}
	nop
_0219A878: .word 0x0000054C
_0219A87C: .word FUN_0219ACF8
_0219A880: .word 0x00000898
_0219A884: .word FUN_0219AFC4
_0219A888: .word 0x000006B8
_0219A88C: .word FUN_0219A510
	thumb_func_end FUN_0219A764

	thumb_func_start FUN_0219A890
FUN_0219A890: ; 0x0219A890
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	movs r0, #0x51
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	bl FUN_02021C38
	cmp r0, #0
	bne _0219A8A4
	b _0219AB3A
_0219A8A4:
	bl FUN_0203DA58
	cmp r0, #0
	bne _0219A8B4
	movs r0, #0x8b
	movs r1, #0
	lsls r0, r0, #4
	str r1, [r4, r0]
_0219A8B4:
	ldr r0, _0219AB3C ; =0x000006A4
	ldr r0, [r4, r0]
	bl FUN_0205051C
	ldr r5, _0219AB40 ; =0x000008A4
	ldr r0, [r4, r5]
	bl FUN_020351C4
	ldr r6, _0219AB44 ; =0x000004FC
	ldr r0, _0219AB48 ; =FUN_0219A890
	ldr r1, [r4, r6]
	cmp r1, r0
	bne _0219A9C2
	adds r0, r4, #0
	bl FUN_02199C0C
	cmp r0, #0
	beq _0219A8E6
	ldr r0, _0219AB4C ; =0x0000FFFF
	subs r5, #0x6c
	str r0, [r4, r5]
	adds r0, r4, #0
	bl FUN_02199934
	pop {r4, r5, r6, pc}
_0219A8E6:
	adds r5, #0xc
	ldr r0, [r4, r5]
	cmp r0, #1
	beq _0219A9C2
	bl FUN_0203D580
	cmp r0, #1
	bne _0219A934
	bl FUN_0203DF28
	adds r5, r0, #0
	beq _0219A9C2
	adds r0, r4, #0
	bl FUN_021999C8
	cmp r0, #0
	beq _0219A926
	ldr r0, _0219AB50 ; =0x00000C0A
	tst r0, r5
	bne _0219A934
	adds r6, #0x4c
	adds r0, r6, #0
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_0219DE4C
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0219BDE4
	pop {r4, r5, r6, pc}
_0219A926:
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0219BDE4
	movs r0, #0xcd
	tst r0, r5
	bne _0219A9C2
_0219A934:
	bl FUN_0203DF28
	movs r5, #2
	tst r0, r5
	beq _0219A95C
	ldr r0, _0219AB54 ; =0x00000898
	movs r1, #1
	str r1, [r4, r0]
	movs r1, #0
	adds r0, #8
	str r1, [r4, r0]
	movs r0, #0
	bl FUN_0203D590
	adds r0, r4, #0
	movs r1, #4
	movs r2, #0
	bl FUN_0219CA38
	pop {r4, r5, r6, pc}
_0219A95C:
	bl FUN_0203DF28
	lsls r1, r5, #9
	tst r0, r1
	beq _0219A988
	ldr r0, [r4, #0x10]
	cmp r0, #2
	beq _0219A9C2
	ldr r0, _0219AB54 ; =0x00000898
	movs r1, #0
	str r1, [r4, r0]
	adds r0, #8
	str r1, [r4, r0]
	movs r0, #0
	bl FUN_0203D590
	adds r0, r4, #0
	movs r1, #3
	movs r2, #0
	bl FUN_0219CA38
	pop {r4, r5, r6, pc}
_0219A988:
	bl FUN_0203DF28
	lsls r1, r5, #0xa
	tst r0, r1
	beq _0219A9D4
	adds r0, r4, #0
	bl FUN_0219BE40
	cmp r0, #1
	bne _0219A9C2
	movs r1, #0x83
	lsls r1, r1, #4
	ldr r1, [r4, r1]
	adds r0, r4, #0
	bl FUN_0219BE58
	cmp r0, #1
	bne _0219A9B4
	adds r0, r4, #0
	bl FUN_02199934
	b _0219A9BA
_0219A9B4:
	adds r0, r4, #0
	bl FUN_0219BED0
_0219A9BA:
	bl FUN_0203D580
	cmp r0, #1
	beq _0219A9C4
_0219A9C2:
	b _0219AB3A
_0219A9C4:
	adds r0, r4, #0
	bl FUN_0219DE4C
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0219BDE4
	pop {r4, r5, r6, pc}
_0219A9D4:
	bl FUN_0203DF28
	movs r1, #8
	tst r0, r1
	beq _0219AA52
	ldr r5, _0219AB58 ; =0x0000082C
	ldr r0, [r4, r5]
	cmp r0, #5
	beq _0219AA1C
	adds r0, r4, #0
	bl FUN_021999C8
	cmp r0, #1
	ble _0219AA52
	adds r0, r4, #0
	bl FUN_0219BCE4
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0219BDE4
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0219FF80
	ldr r0, _0219AB4C ; =0x0000FFFF
	adds r5, #0xc
	str r0, [r4, r5]
	adds r0, r4, #0
	bl FUN_02199934
	ldr r1, _0219AB5C ; =FUN_0219CCC4
	adds r0, r4, #0
	bl FUN_02199900
	pop {r4, r5, r6, pc}
_0219AA1C:
	adds r0, r4, #0
	bl FUN_0219D26C
	cmp r0, #2
	ble _0219AA52
	adds r0, r4, #0
	bl FUN_0219BCE4
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0219BDE4
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0219FF80
	ldr r0, _0219AB4C ; =0x0000FFFF
	adds r5, #0xc
	str r0, [r4, r5]
	adds r0, r4, #0
	bl FUN_02199934
	ldr r1, _0219AB60 ; =FUN_0219D108
	adds r0, r4, #0
	bl FUN_02199900
	pop {r4, r5, r6, pc}
_0219AA52:
	bl FUN_0203DF28
	movs r6, #1
	tst r0, r6
	beq _0219AA70
	adds r0, r4, #0
	bl FUN_021999C8
	cmp r0, #0
	ble _0219AAE2
	ldr r1, _0219AB64 ; =FUN_0219C998
	adds r0, r4, #0
	bl FUN_02199900
	pop {r4, r5, r6, pc}
_0219AA70:
	bl FUN_0203DF28
	movs r1, #4
	tst r0, r1
	beq _0219AAC4
	ldr r5, _0219AB58 ; =0x0000082C
	ldr r0, [r4, r5]
	cmp r0, #5
	beq _0219AB3A
	adds r0, r4, #0
	bl FUN_021999C8
	cmp r0, #1
	ble _0219AB3A
	adds r0, r4, #0
	ldr r2, _0219AB68 ; =0x000004D8
	adds r0, #0x24
	movs r1, #0
	blx FUN_020787D4
	adds r1, r4, #0
	ldr r0, [r4, #0x18]
	ldr r2, [r4, r5]
	adds r1, #0x24
	adds r3, r6, #0
	bl FUN_02007FE8
	ldr r0, _0219AB6C ; =0x000006B4
	movs r1, #2
	ldr r0, [r4, r0]
	bl FUN_0204C4B4
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021A0028
	adds r5, #0x10
	adds r0, r4, #0
	str r6, [r4, r5]
	bl FUN_0219C928
	pop {r4, r5, r6, pc}
_0219AAC4:
	adds r0, r4, #0
	bl FUN_02199D64
	cmp r0, #0
	beq _0219AAE2
	adds r0, r4, #0
	bl FUN_0219ED7C
	ldr r0, _0219AB70 ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_02199934
	pop {r4, r5, r6, pc}
_0219AAE2:
	bl FUN_0203DF70
	movs r1, #0x10
	tst r0, r1
	beq _0219AB10
	ldr r0, _0219AB58 ; =0x0000082C
	ldr r5, [r4, r0]
	adds r1, r5, #1
	str r1, [r4, r0]
	cmp r1, #6
	blt _0219AAFC
	movs r1, #0
	str r1, [r4, r0]
_0219AAFC:
	movs r0, #0
	bl FUN_0203D590
	ldr r3, _0219AB74 ; =0x0219D4A5
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #1
	bl FUN_0219CB00
	pop {r4, r5, r6, pc}
_0219AB10:
	bl FUN_0203DF70
	movs r1, #0x20
	tst r0, r1
	beq _0219AB3A
	ldr r0, _0219AB58 ; =0x0000082C
	ldr r5, [r4, r0]
	subs r1, r5, #1
	str r1, [r4, r0]
	bpl _0219AB28
	movs r1, #5
	str r1, [r4, r0]
_0219AB28:
	movs r0, #0
	bl FUN_0203D590
	ldr r3, _0219AB74 ; =0x0219D4A5
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0
	bl FUN_0219CB00
_0219AB3A:
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219AB3C: .word 0x000006A4
_0219AB40: .word 0x000008A4
_0219AB44: .word 0x000004FC
_0219AB48: .word FUN_0219A890
_0219AB4C: .word 0x0000FFFF
_0219AB50: .word 0x00000C0A
_0219AB54: .word 0x00000898
_0219AB58: .word 0x0000082C
_0219AB5C: .word FUN_0219CCC4
_0219AB60: .word FUN_0219D108
_0219AB64: .word FUN_0219C998
_0219AB68: .word 0x000004D8
_0219AB6C: .word 0x000006B4
_0219AB70: .word 0x00000548
_0219AB74: .word 0x0219D4A5
	thumb_func_end FUN_0219A890

	thumb_func_start FUN_0219AB78
FUN_0219AB78: ; 0x0219AB78
	push {r3, r4, r5, lr}
	ldr r5, _0219ABF4 ; =0x0000079C
	adds r4, r0, #0
	ldr r0, [r4, r5]
	bl FUN_0202DC10
	cmp r0, #0
	beq _0219ABF0
	ldr r0, [r4, r5]
	bl FUN_0202DC2C
	cmp r0, #0
	bne _0219ABA8
	adds r0, r4, #0
	bl FUN_0219F0EC
	movs r0, #6
	adds r5, #0xfc
	str r0, [r4, r5]
	adds r0, r4, #0
	movs r1, #0
	bl FUN_02199900
	b _0219ABEA
_0219ABA8:
	adds r0, r4, #0
	bl FUN_0219F0EC
	movs r0, #3
	bl FUN_02045764
	subs r5, #0xe4
	ldr r0, [r4, r5]
	movs r1, #1
	movs r5, #1
	bl FUN_0204C54C
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0219FDE8
	bl FUN_0203D580
	cmp r0, #1
	bne _0219ABDC
	adds r0, r4, #0
	bl FUN_0219E160
	adds r0, r4, #0
	movs r1, #0
	b _0219ABE0
_0219ABDC:
	adds r0, r4, #0
	adds r1, r5, #0
_0219ABE0:
	bl FUN_0219BDE4
	adds r0, r4, #0
	bl FUN_0219C910
_0219ABEA:
	adds r0, r4, #0
	bl FUN_0219FBA0
_0219ABF0:
	pop {r3, r4, r5, pc}
	nop
_0219ABF4: .word 0x0000079C
	thumb_func_end FUN_0219AB78

	thumb_func_start FUN_0219ABF8
FUN_0219ABF8: ; 0x0219ABF8
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0219F7E4
	cmp r0, #0
	beq _0219AC12
	adds r0, r4, #0
	bl FUN_0219FAEC
	ldr r1, _0219AC14 ; =FUN_0219AB78
	adds r0, r4, #0
	bl FUN_02199900
_0219AC12:
	pop {r4, pc}
	.align 2, 0
_0219AC14: .word FUN_0219AB78
	thumb_func_end FUN_0219ABF8

	thumb_func_start FUN_0219AC18
FUN_0219AC18: ; 0x0219AC18
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_020062A8
	cmp r0, #1
	beq _0219AC84
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	bne _0219AC36
	bl FUN_0203DA74
	cmp r0, #0
	beq _0219AC84
_0219AC36:
	movs r4, #0x52
	lsls r4, r4, #4
	adds r2, r4, #0
	adds r2, #8
	ldr r0, [r5, r4]
	ldr r2, [r5, r2]
	movs r1, #0x3e
	bl FUN_02048864
	movs r0, #0x8a
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_02026B10
	adds r2, r0, #0
	adds r0, r4, #4
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_020244D0
	adds r1, r4, #0
	adds r0, r4, #4
	adds r1, #0xc
	adds r4, #8
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r4]
	bl FUN_0202494C
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219F6E4
	ldr r1, _0219AC88 ; =FUN_0219ABF8
	adds r0, r5, #0
	bl FUN_02199900
_0219AC84:
	pop {r3, r4, r5, pc}
	nop
_0219AC88: .word FUN_0219ABF8
	thumb_func_end FUN_0219AC18

	thumb_func_start FUN_0219AC8C
FUN_0219AC8C: ; 0x0219AC8C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0219F7E4
	cmp r0, #0
	beq _0219ACA6
	ldr r0, _0219ACA8 ; =0x0000055C
	bl FUN_02006254
	ldr r1, _0219ACAC ; =FUN_0219AC18
	adds r0, r4, #0
	bl FUN_02199900
_0219ACA6:
	pop {r4, pc}
	.align 2, 0
_0219ACA8: .word 0x0000055C
_0219ACAC: .word FUN_0219AC18
	thumb_func_end FUN_0219AC8C

	thumb_func_start FUN_0219ACB0
FUN_0219ACB0: ; 0x0219ACB0
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x8a
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_02026BB0
	cmp r0, #0xff
	bne _0219ACD0
	movs r2, #0x52
	lsls r2, r2, #4
	ldr r0, [r4, r2]
	movs r1, #0x3c
	b _0219ACD8
_0219ACD0:
	movs r2, #0x52
	lsls r2, r2, #4
	ldr r0, [r4, r2]
	movs r1, #0x3d
_0219ACD8:
	adds r2, #0xc
	ldr r2, [r4, r2]
	bl FUN_02048864
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0219F6E4
	ldr r1, _0219ACF4 ; =FUN_0219AC8C
	adds r0, r4, #0
	bl FUN_02199900
	pop {r4, pc}
	nop
_0219ACF4: .word FUN_0219AC8C
	thumb_func_end FUN_0219ACB0

	thumb_func_start FUN_0219ACF8
FUN_0219ACF8: ; 0x0219ACF8
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	bne _0219AD0E
	bl FUN_0203DA74
	cmp r0, #0
	beq _0219AD44
_0219AD0E:
	movs r0, #3
	bl FUN_02045764
	ldr r0, _0219AD48 ; =0x0000FFFF
	ldr r5, _0219AD4C ; =0x00000838
	str r0, [r4, r5]
	adds r0, r4, #0
	bl FUN_02199934
	movs r0, #1
	adds r5, #0x5a
	strh r0, [r4, r5]
	adds r0, r4, #0
	bl FUN_0219ED7C
	ldr r0, _0219AD50 ; =0x000006B8
	movs r1, #1
	ldr r0, [r4, r0]
	bl FUN_0204C54C
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0219FDE8
	adds r0, r4, #0
	bl FUN_0219C910
_0219AD44:
	pop {r3, r4, r5, pc}
	nop
_0219AD48: .word 0x0000FFFF
_0219AD4C: .word 0x00000838
_0219AD50: .word 0x000006B8
	thumb_func_end FUN_0219ACF8

	thumb_func_start FUN_0219AD54
FUN_0219AD54: ; 0x0219AD54
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0219F7E4
	cmp r0, #0
	beq _0219AD68
	ldr r1, _0219AD6C ; =FUN_0219ACF8
	adds r0, r4, #0
	bl FUN_02199900
_0219AD68:
	pop {r4, pc}
	nop
_0219AD6C: .word FUN_0219ACF8
	thumb_func_end FUN_0219AD54

	thumb_func_start FUN_0219AD70
FUN_0219AD70: ; 0x0219AD70
	push {r4, r5, r6, lr}
	sub sp, #8
	ldr r4, _0219AE40 ; =0x0000079C
	adds r5, r0, #0
	ldr r0, [r5, r4]
	bl FUN_0202DC10
	cmp r0, #0
	beq _0219AE3C
	ldr r0, [r5, r4]
	bl FUN_0202DC2C
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_0219FBA0
	movs r0, #3
	bl FUN_02045764
	cmp r6, #0
	bne _0219AE10
	ldr r0, _0219AE44 ; =0x00000647
	bl FUN_02006254
	adds r1, r4, #0
	adds r1, #0x78
	ldr r1, [r5, r1]
	adds r0, r5, #0
	bl FUN_0219B380
	movs r2, #0x52
	lsls r2, r2, #4
	ldr r0, [r5, r2]
	adds r2, #8
	ldr r2, [r5, r2]
	movs r1, #0x36
	bl FUN_02048864
	adds r4, #0x78
	ldr r0, [r5, r4]
	movs r3, #1
	cmp r0, #1
	bgt _0219ADC8
	movs r3, #0
_0219ADC8:
	movs r6, #0
	movs r4, #0x8a
	str r6, [sp]
	lsls r4, r4, #4
	ldr r2, [r5, r4]
	adds r0, r5, #0
	movs r1, #0
	bl FUN_02199A18
	str r6, [sp]
	movs r1, #1
	ldr r6, _0219AE48 ; =0x00000524
	str r1, [sp, #4]
	subs r4, #0x8c
	ldr r0, [r5, r6]
	ldr r2, [r5, r4]
	movs r3, #3
	bl FUN_02024548
	adds r1, r6, #0
	adds r1, #8
	adds r2, r6, #4
	ldr r0, [r5, r6]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	bl FUN_0202494C
	adds r0, r5, #0
	bl FUN_0219F7A0
	ldr r1, _0219AE4C ; =FUN_0219AD54
	adds r0, r5, #0
	bl FUN_02199900
	add sp, #8
	pop {r4, r5, r6, pc}
_0219AE10:
	subs r4, #0xe4
	ldr r0, [r5, r4]
	movs r1, #1
	movs r4, #1
	bl FUN_0204C54C
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219FDE8
	bl FUN_0203D580
	cmp r0, #0
	beq _0219AE2E
	movs r4, #0
_0219AE2E:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219BDE4
	adds r0, r5, #0
	bl FUN_0219C910
_0219AE3C:
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219AE40: .word 0x0000079C
_0219AE44: .word 0x00000647
_0219AE48: .word 0x00000524
_0219AE4C: .word FUN_0219AD54
	thumb_func_end FUN_0219AD70

	thumb_func_start FUN_0219AE50
FUN_0219AE50: ; 0x0219AE50
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0219F7E4
	cmp r0, #0
	beq _0219AE6A
	adds r0, r4, #0
	bl FUN_0219FAEC
	ldr r1, _0219AE6C ; =FUN_0219AD70
	adds r0, r4, #0
	bl FUN_02199900
_0219AE6A:
	pop {r4, pc}
	.align 2, 0
_0219AE6C: .word FUN_0219AD70
	thumb_func_end FUN_0219AE50

	thumb_func_start FUN_0219AE70
FUN_0219AE70: ; 0x0219AE70
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	ldr r6, _0219AEC8 ; =0x00000814
	adds r5, r0, #0
	movs r1, #1
	str r1, [r5, r6]
	movs r1, #1
	bl FUN_0219B478
	movs r4, #0x52
	lsls r4, r4, #4
	adds r2, r4, #0
	adds r2, #8
	ldr r0, [r5, r4]
	ldr r2, [r5, r2]
	movs r1, #0x35
	bl FUN_02048864
	movs r1, #0
	str r1, [sp]
	adds r6, #0x8c
	ldr r2, [r5, r6]
	adds r0, r5, #0
	movs r3, #1
	bl FUN_02199A18
	adds r1, r4, #0
	adds r0, r4, #4
	adds r1, #0xc
	adds r4, #8
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r4]
	bl FUN_0202494C
	adds r0, r5, #0
	bl FUN_0219F7A0
	ldr r1, _0219AECC ; =FUN_0219AED0
	adds r0, r5, #0
	bl FUN_02199900
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_0219AEC8: .word 0x00000814
_0219AECC: .word FUN_0219AED0
	thumb_func_end FUN_0219AE70

	thumb_func_start FUN_0219AED0
FUN_0219AED0: ; 0x0219AED0
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r5, r0, #0
	bl FUN_0219F7E4
	cmp r0, #0
	beq _0219AFA6
	adds r0, r5, #0
	bl FUN_0219B4D0
	cmp r0, #1
	beq _0219AFA6
	bl FUN_0219CBC8
	adds r4, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r4, r0
	bne _0219AF1C
	bl FUN_0203DF28
	movs r6, #1
	tst r0, r6
	beq _0219AF0A
	movs r0, #0
	movs r4, #0
	bl FUN_0203D590
	b _0219AF1C
_0219AF0A:
	bl FUN_0203DF28
	movs r1, #2
	tst r0, r1
	beq _0219AF1C
	movs r0, #0
	bl FUN_0203D590
	adds r4, r6, #0
_0219AF1C:
	cmp r4, #0
	bne _0219AF92
	ldr r4, _0219AFAC ; =0x0000054C
	adds r0, r4, #0
	bl FUN_02006254
	adds r0, r5, #0
	bl FUN_0219B4AC
	adds r0, r4, #0
	subs r0, #0x2c
	subs r4, #0x24
	ldr r0, [r5, r0]
	ldr r2, [r5, r4]
	movs r1, #0x37
	bl FUN_02048864
	ldr r0, _0219AFB0 ; =0x00000814
	movs r3, #1
	ldr r0, [r5, r0]
	cmp r0, #1
	bgt _0219AF4A
	movs r3, #0
_0219AF4A:
	movs r6, #0
	movs r4, #0x8a
	str r6, [sp]
	lsls r4, r4, #4
	ldr r2, [r5, r4]
	adds r0, r5, #0
	movs r1, #0
	bl FUN_02199A18
	str r6, [sp]
	movs r1, #1
	ldr r6, _0219AFB4 ; =0x00000524
	str r1, [sp, #4]
	subs r4, #0x8c
	ldr r0, [r5, r6]
	ldr r2, [r5, r4]
	movs r3, #3
	bl FUN_02024548
	adds r1, r6, #0
	adds r1, #8
	adds r2, r6, #4
	ldr r0, [r5, r6]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	bl FUN_0202494C
	adds r0, r5, #0
	bl FUN_0219F7A0
	ldr r1, _0219AFB8 ; =FUN_0219AE50
	adds r0, r5, #0
	bl FUN_02199900
	add sp, #8
	pop {r4, r5, r6, pc}
_0219AF92:
	cmp r4, #1
	bne _0219AFA6
	ldr r0, _0219AFBC ; =0x00000551
	bl FUN_02006254
	ldr r2, _0219AFC0 ; =FUN_0219CBE8
	adds r0, r5, #0
	movs r1, #4
	bl FUN_0219CA38
_0219AFA6:
	add sp, #8
	pop {r4, r5, r6, pc}
	nop
_0219AFAC: .word 0x0000054C
_0219AFB0: .word 0x00000814
_0219AFB4: .word 0x00000524
_0219AFB8: .word FUN_0219AE50
_0219AFBC: .word 0x00000551
_0219AFC0: .word FUN_0219CBE8
	thumb_func_end FUN_0219AED0

	thumb_func_start FUN_0219AFC4
FUN_0219AFC4: ; 0x0219AFC4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _0219B0CC ; =0x000006B8
	movs r1, #0
	ldr r0, [r5, r0]
	bl FUN_0204C54C
	movs r7, #0x8a
	lsls r7, r7, #4
	ldr r4, _0219B0D0 ; =0x0000054C
	ldr r0, [r5, r7]
	ldrh r2, [r5, r4]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0
	bl FUN_0202681C
	adds r6, r0, #0
	ldr r0, [r5, r7]
	ldrh r2, [r5, r4]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #3
	bl FUN_0202681C
	cmp r6, #0
	beq _0219AFFE
	cmp r0, #0
	beq _0219B050
_0219AFFE:
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219FDE8
	movs r4, #0x52
	lsls r4, r4, #4
	adds r2, r4, #0
	adds r2, #8
	ldr r0, [r5, r4]
	ldr r2, [r5, r2]
	movs r1, #0x4d
	bl FUN_02048864
	movs r2, #0x8a
	lsls r2, r2, #4
	ldr r2, [r5, r2]
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021999F8
	adds r1, r4, #0
	adds r0, r4, #4
	adds r1, #0xc
	adds r4, #8
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r4]
	bl FUN_0202494C
	adds r0, r5, #0
	bl FUN_0219F7A0
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219FF80
	ldr r1, _0219B0D4 ; =FUN_0219B2E8
	adds r0, r5, #0
	bl FUN_02199900
	pop {r3, r4, r5, r6, r7, pc}
_0219B050:
	adds r0, r7, #0
	movs r1, #1
	subs r0, #0x8c
	str r1, [r5, r0]
	adds r0, r5, #0
	bl FUN_0219FA7C
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219FDE8
	adds r0, r5, #0
	bl FUN_021999B8
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02199968
	ldrh r0, [r0, #2]
	cmp r0, #1
	bne _0219B084
	ldr r1, _0219B0D8 ; =FUN_0219B16C
	adds r0, r5, #0
	bl FUN_02199900
	pop {r3, r4, r5, r6, r7, pc}
_0219B084:
	adds r0, r5, #0
	movs r1, #2
	bl FUN_0219B478
	adds r0, r4, #0
	adds r2, r4, #0
	subs r0, #0x2c
	subs r2, #0x24
	ldr r0, [r5, r0]
	ldr r2, [r5, r2]
	movs r1, #0x4e
	bl FUN_02048864
	ldr r2, [r5, r7]
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021999F8
	adds r0, r4, #0
	adds r1, r4, #0
	subs r0, #0x28
	subs r1, #0x20
	subs r4, #0x24
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r4]
	bl FUN_0202494C
	adds r0, r5, #0
	bl FUN_0219F7A0
	ldr r1, _0219B0DC ; =FUN_0219B0E0
	adds r0, r5, #0
	bl FUN_02199900
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219B0CC: .word 0x000006B8
_0219B0D0: .word 0x0000054C
_0219B0D4: .word FUN_0219B2E8
_0219B0D8: .word FUN_0219B16C
_0219B0DC: .word FUN_0219B0E0
	thumb_func_end FUN_0219AFC4

	thumb_func_start FUN_0219B0E0
FUN_0219B0E0: ; 0x0219B0E0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_0219F7E4
	cmp r0, #0
	beq _0219B158
	adds r0, r5, #0
	bl FUN_0219B4D0
	cmp r0, #1
	beq _0219B158
	bl FUN_0219CBC8
	adds r4, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r4, r0
	bne _0219B12A
	bl FUN_0203DF28
	movs r6, #1
	tst r0, r6
	beq _0219B118
	movs r0, #0
	movs r4, #0
	bl FUN_0203D590
	b _0219B12A
_0219B118:
	bl FUN_0203DF28
	movs r1, #2
	tst r0, r1
	beq _0219B12A
	movs r0, #0
	bl FUN_0203D590
	adds r4, r6, #0
_0219B12A:
	cmp r4, #0
	bne _0219B144
	ldr r0, _0219B15C ; =0x0000054C
	bl FUN_02006254
	adds r0, r5, #0
	bl FUN_0219B4AC
	ldr r1, _0219B160 ; =FUN_0219B16C
	adds r0, r5, #0
	bl FUN_02199900
	pop {r4, r5, r6, pc}
_0219B144:
	cmp r4, #1
	bne _0219B158
	ldr r0, _0219B164 ; =0x00000551
	bl FUN_02006254
	ldr r2, _0219B168 ; =FUN_0219CC24
	adds r0, r5, #0
	movs r1, #4
	bl FUN_0219CA38
_0219B158:
	pop {r4, r5, r6, pc}
	nop
_0219B15C: .word 0x0000054C
_0219B160: .word FUN_0219B16C
_0219B164: .word 0x00000551
_0219B168: .word FUN_0219CC24
	thumb_func_end FUN_0219B0E0

	thumb_func_start FUN_0219B16C
FUN_0219B16C: ; 0x0219B16C
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r5, r0, #0
	bl FUN_0219FAEC
	movs r1, #0x8a
	ldr r4, _0219B1D8 ; =0x0000054C
	lsls r1, r1, #4
	ldr r0, [r5, r1]
	subs r1, #0x8c
	ldrh r2, [r5, r4]
	ldr r1, [r5, r1]
	bl FUN_0219999C
	adds r6, r0, #0
	adds r0, r4, #0
	adds r2, r4, #0
	subs r0, #0x2c
	subs r2, #0x24
	ldr r0, [r5, r0]
	ldr r2, [r5, r2]
	movs r1, #0x4f
	bl FUN_02048864
	movs r1, #0
	str r1, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r4, #0
	subs r0, #0x28
	ldr r0, [r5, r0]
	adds r2, r6, #0
	movs r3, #7
	bl FUN_02024548
	adds r0, r4, #0
	adds r1, r4, #0
	subs r0, #0x28
	subs r1, #0x20
	subs r4, #0x24
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r4]
	bl FUN_0202494C
	adds r0, r5, #0
	bl FUN_0219F7A0
	ldr r1, _0219B1DC ; =FUN_0219B1E0
	adds r0, r5, #0
	bl FUN_02199900
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219B1D8: .word 0x0000054C
_0219B1DC: .word FUN_0219B1E0
	thumb_func_end FUN_0219B16C

	thumb_func_start FUN_0219B1E0
FUN_0219B1E0: ; 0x0219B1E0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	bl FUN_0219F7E4
	cmp r0, #0
	beq _0219B2CA
	ldr r4, _0219B2D0 ; =0x0000079C
	ldr r0, [r5, r4]
	bl FUN_0202DC10
	cmp r0, #0
	beq _0219B2CA
	ldr r0, [r5, r4]
	bl FUN_0202DC2C
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_0219FBA0
	cmp r4, #0
	beq _0219B214
	cmp r4, #1
	beq _0219B2B0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_0219B214:
	movs r6, #0x8a
	lsls r6, r6, #4
	ldr r4, _0219B2D4 ; =0x0000054C
	adds r1, r6, #0
	subs r1, #0x8c
	ldrh r2, [r5, r4]
	ldr r0, [r5, r6]
	ldr r1, [r5, r1]
	bl FUN_0219999C
	adds r1, r6, #0
	subs r1, #0x8c
	adds r7, r0, #0
	ldr r1, [r5, r1]
	adds r0, r5, #0
	bl FUN_0219B380
	ldr r0, [r5]
	bl FUN_02017974
	adds r1, r7, #0
	bl FUN_0200C9C0
	ldr r0, _0219B2D8 ; =0x00000655
	bl FUN_02006254
	adds r0, r5, #0
	bl FUN_0219F9B8
	adds r0, r4, #0
	subs r0, #0x2c
	subs r4, #0x24
	ldr r0, [r5, r0]
	ldr r2, [r5, r4]
	movs r1, #0x50
	bl FUN_02048864
	subs r6, #0x8c
	ldr r0, [r5, r6]
	movs r3, #1
	cmp r0, #1
	bgt _0219B26A
	movs r3, #0
_0219B26A:
	movs r4, #0
	movs r2, #0x8a
	str r4, [sp]
	lsls r2, r2, #4
	ldr r2, [r5, r2]
	adds r0, r5, #0
	movs r1, #0
	bl FUN_02199A18
	str r4, [sp]
	movs r1, #1
	ldr r4, _0219B2DC ; =0x00000524
	str r1, [sp, #4]
	ldr r0, [r5, r4]
	adds r2, r7, #0
	movs r3, #7
	bl FUN_02024548
	adds r1, r4, #0
	adds r1, #8
	adds r2, r4, #4
	ldr r0, [r5, r4]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	bl FUN_0202494C
	adds r0, r5, #0
	bl FUN_0219F7A0
	ldr r1, _0219B2E0 ; =FUN_0219B2E8
	adds r0, r5, #0
	bl FUN_02199900
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_0219B2B0:
	bl FUN_0203D580
	movs r1, #1
	cmp r0, #0
	beq _0219B2BC
	movs r1, #0
_0219B2BC:
	adds r0, r5, #0
	bl FUN_0219BDE4
	ldr r1, _0219B2E4 ; =FUN_0219B330
	adds r0, r5, #0
	bl FUN_02199900
_0219B2CA:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219B2D0: .word 0x0000079C
_0219B2D4: .word 0x0000054C
_0219B2D8: .word 0x00000655
_0219B2DC: .word 0x00000524
_0219B2E0: .word FUN_0219B2E8
_0219B2E4: .word FUN_0219B330
	thumb_func_end FUN_0219B1E0

	thumb_func_start FUN_0219B2E8
FUN_0219B2E8: ; 0x0219B2E8
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0219F7E4
	cmp r0, #0
	beq _0219B328
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	beq _0219B310
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0219BDE4
	ldr r1, _0219B32C ; =FUN_0219B330
	adds r0, r4, #0
	bl FUN_02199900
	pop {r4, pc}
_0219B310:
	bl FUN_0203DA74
	cmp r0, #0
	beq _0219B328
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0219BDE4
	ldr r1, _0219B32C ; =FUN_0219B330
	adds r0, r4, #0
	bl FUN_02199900
_0219B328:
	pop {r4, pc}
	nop
_0219B32C: .word FUN_0219B330
	thumb_func_end FUN_0219B2E8

	thumb_func_start FUN_0219B330
FUN_0219B330: ; 0x0219B330
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	movs r0, #3
	bl FUN_02045764
	ldr r0, _0219B374 ; =0x0000FFFF
	ldr r5, _0219B378 ; =0x00000838
	str r0, [r4, r5]
	adds r0, r4, #0
	bl FUN_02199934
	movs r0, #1
	adds r5, #0x5a
	strh r0, [r4, r5]
	adds r0, r4, #0
	bl FUN_0219ED7C
	adds r0, r4, #0
	bl FUN_0219FAAC
	ldr r0, _0219B37C ; =0x000006B8
	movs r1, #1
	ldr r0, [r4, r0]
	bl FUN_0204C54C
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0219FDE8
	adds r0, r4, #0
	bl FUN_0219C910
	pop {r3, r4, r5, pc}
	nop
_0219B374: .word 0x0000FFFF
_0219B378: .word 0x00000838
_0219B37C: .word 0x000006B8
	thumb_func_end FUN_0219B330

	thumb_func_start FUN_0219B380
FUN_0219B380: ; 0x0219B380
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_021999B8
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02199968
	movs r4, #0x8a
	lsls r4, r4, #4
	ldr r1, [r5, r4]
	ldr r0, [r5, #0x18]
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_02008338
	lsls r2, r6, #0x10
	ldr r6, _0219B3EC ; =0x0000054C
	ldr r1, [r5, r4]
	adds r7, r0, #0
	lsls r1, r1, #0x10
	ldrh r3, [r5, r6]
	ldr r0, [r5, #0x18]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_0200842C
	ldr r1, [r5, r4]
	ldrh r2, [r5, r6]
	lsls r1, r1, #0x10
	ldr r0, [r5, #0x18]
	lsrs r1, r1, #0x10
	bl FUN_02008538
	cmp r0, #0
	bne _0219B3EA
	cmp r7, #1
	bne _0219B3E4
	adds r0, r5, #0
	bl FUN_021999B8
	adds r1, r0, #0
	adds r4, #0x28
	lsls r1, r1, #0x10
	adds r0, r5, r4
	lsrs r1, r1, #0x10
	movs r2, #0
	bl FUN_021A054C
_0219B3E4:
	adds r0, r5, #0
	bl FUN_0219B3F0
_0219B3EA:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219B3EC: .word 0x0000054C
	thumb_func_end FUN_0219B380

	thumb_func_start FUN_0219B3F0
FUN_0219B3F0: ; 0x0219B3F0
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	bl FUN_021999B8
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021999C8
	adds r1, r0, #1
	adds r0, r5, #1
	movs r2, #0
	movs r3, #0
	cmp r1, r0
	bne _0219B40E
	movs r2, #1
_0219B40E:
	ldr r0, _0219B474 ; =0x00000834
	ldr r5, [r4, r0]
	subs r0, r1, #7
	cmp r5, r0
	bne _0219B41A
	movs r3, #1
_0219B41A:
	cmp r1, #7
	bge _0219B438
	cmp r2, #1
	bne _0219B470
	movs r0, #0x83
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	subs r1, r0, #1
	cmp r1, #0
	bgt _0219B430
	movs r1, #0
_0219B430:
	movs r0, #0x83
	lsls r0, r0, #4
	str r1, [r4, r0]
	pop {r3, r4, r5, pc}
_0219B438:
	cmp r3, #0
	beq _0219B470
	cmp r2, #0
	bne _0219B460
	movs r0, #0x83
	lsls r0, r0, #4
	ldr r1, [r4, r0]
	adds r1, r1, #1
	str r1, [r4, r0]
	adds r0, r0, #4
	ldr r0, [r4, r0]
	subs r1, r0, #1
	movs r0, #0
	mvns r0, r0
	cmp r1, r0
	bge _0219B45A
	adds r1, r0, #0
_0219B45A:
	ldr r0, _0219B474 ; =0x00000834
	str r1, [r4, r0]
	pop {r3, r4, r5, pc}
_0219B460:
	movs r0, #0
	subs r1, r5, #1
	mvns r0, r0
	cmp r1, r0
	bge _0219B46C
	adds r1, r0, #0
_0219B46C:
	ldr r0, _0219B474 ; =0x00000834
	str r1, [r4, r0]
_0219B470:
	pop {r3, r4, r5, pc}
	nop
_0219B474: .word 0x00000834
	thumb_func_end FUN_0219B3F0

	thumb_func_start FUN_0219B478
FUN_0219B478: ; 0x0219B478
	push {r3, r4, r5, lr}
	ldr r4, _0219B4A8 ; =0x0000080C
	adds r5, r0, #0
	str r1, [r5, r4]
	bl FUN_0219FBB8
	adds r1, r4, #0
	adds r1, #8
	ldr r1, [r5, r1]
	adds r0, r5, #0
	bl FUN_0219FC54
	adds r0, r4, #0
	subs r0, #0xd4
	ldr r0, [r5, r0]
	movs r1, #1
	bl FUN_0204C150
	subs r4, #0xd0
	ldr r0, [r5, r4]
	movs r1, #1
	bl FUN_0204C150
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219B4A8: .word 0x0000080C
	thumb_func_end FUN_0219B478

	thumb_func_start FUN_0219B4AC
FUN_0219B4AC: ; 0x0219B4AC
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	movs r0, #3
	bl FUN_02045764
	ldr r5, _0219B4CC ; =0x00000738
	movs r1, #0
	ldr r0, [r4, r5]
	bl FUN_0204C150
	adds r0, r5, #4
	ldr r0, [r4, r0]
	movs r1, #0
	bl FUN_0204C150
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219B4CC: .word 0x00000738
	thumb_func_end FUN_0219B4AC

	thumb_func_start FUN_0219B4D0
FUN_0219B4D0: ; 0x0219B4D0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r1, _0219B608 ; =0x00000814
	adds r5, r0, #0
	ldr r1, [r5, r1]
	movs r6, #0
	str r1, [sp]
	bl FUN_021999B8
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02199968
	ldr r3, _0219B60C ; =0x021A0938
	adds r7, r0, #0
	add r2, sp, #4
	movs r1, #0xc
_0219B4F2:
	ldrb r0, [r3]
	adds r3, r3, #1
	strb r0, [r2]
	adds r2, r2, #1
	subs r1, r1, #1
	bne _0219B4F2
	add r0, sp, #4
	bl FUN_0203D9F4
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _0219B51A
	movs r1, #0x81
	lsls r1, r1, #4
	ldr r2, [r5, r1]
	movs r6, #1
	adds r2, r2, #1
	str r2, [r5, r1]
	b _0219B522
_0219B51A:
	movs r1, #0x81
	movs r2, #0
	lsls r1, r1, #4
	str r2, [r5, r1]
_0219B522:
	movs r1, #0x81
	lsls r1, r1, #4
	ldr r1, [r5, r1]
	cmp r1, #1
	beq _0219B530
	cmp r1, #0x1e
	ble _0219B564
_0219B530:
	cmp r0, #0
	beq _0219B53A
	cmp r0, #1
	beq _0219B550
	b _0219B564
_0219B53A:
	cmp r1, #0x78
	ldr r1, _0219B608 ; =0x00000814
	ble _0219B546
	ldr r2, [r5, r1]
	adds r2, #0xa
	b _0219B54A
_0219B546:
	ldr r2, [r5, r1]
	adds r2, r2, #1
_0219B54A:
	str r2, [r5, r1]
	movs r4, #0
	b _0219B564
_0219B550:
	cmp r1, #0x78
	ldr r1, _0219B608 ; =0x00000814
	ble _0219B55C
	ldr r2, [r5, r1]
	subs r2, #0xa
	b _0219B560
_0219B55C:
	ldr r2, [r5, r1]
	subs r2, r2, #1
_0219B560:
	str r2, [r5, r1]
	movs r4, #1
_0219B564:
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	bne _0219B5BC
	bl FUN_0203DF70
	movs r1, #0x40
	tst r0, r1
	beq _0219B582
	ldr r0, _0219B608 ; =0x00000814
	ldr r1, [r5, r0]
	adds r1, r1, #1
_0219B57C:
	str r1, [r5, r0]
	movs r4, #0
	b _0219B5BA
_0219B582:
	bl FUN_0203DF70
	movs r1, #0x80
	tst r0, r1
	beq _0219B594
	ldr r0, _0219B608 ; =0x00000814
	ldr r1, [r5, r0]
	subs r1, r1, #1
	b _0219B5B6
_0219B594:
	bl FUN_0203DF70
	movs r1, #0x10
	tst r0, r1
	beq _0219B5A6
	ldr r0, _0219B608 ; =0x00000814
	ldr r1, [r5, r0]
	adds r1, #0xa
	b _0219B57C
_0219B5A6:
	bl FUN_0203DF70
	movs r1, #0x20
	tst r0, r1
	beq _0219B5BC
	ldr r0, _0219B608 ; =0x00000814
	ldr r1, [r5, r0]
	subs r1, #0xa
_0219B5B6:
	str r1, [r5, r0]
	movs r4, #1
_0219B5BA:
	movs r6, #1
_0219B5BC:
	ldr r0, _0219B608 ; =0x00000814
	ldrh r1, [r7, #2]
	ldr r2, [r5, r0]
	cmp r1, r2
	bge _0219B5CA
	movs r1, #1
	b _0219B5CE
_0219B5CA:
	cmp r2, #1
	bge _0219B5D0
_0219B5CE:
	str r1, [r5, r0]
_0219B5D0:
	ldr r7, _0219B608 ; =0x00000814
	ldr r0, [sp]
	ldr r1, [r5, r7]
	cmp r1, r0
	beq _0219B600
	ldr r0, _0219B610 ; =0x00000548
	bl FUN_02006254
	cmp r4, #0
	bne _0219B5EC
	subs r7, #0xdc
	ldr r0, [r5, r7]
	movs r1, #0xb
	b _0219B5F2
_0219B5EC:
	subs r7, #0xd8
	ldr r0, [r5, r7]
	movs r1, #0xa
_0219B5F2:
	bl FUN_0204C4B4
	ldr r1, _0219B608 ; =0x00000814
	adds r0, r5, #0
	ldr r1, [r5, r1]
	bl FUN_0219FC54
_0219B600:
	adds r0, r6, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219B608: .word 0x00000814
_0219B60C: .word 0x021A0938
_0219B610: .word 0x00000548
	thumb_func_end FUN_0219B4D0

	thumb_func_start FUN_0219B614
FUN_0219B614: ; 0x0219B614
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0x8a
	adds r5, r0, #0
	lsls r4, r4, #4
	ldr r1, [r5, r4]
	ldr r0, [r5, #0x18]
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_02008338
	ldr r1, [r5, r4]
	adds r6, r0, #0
	lsls r1, r1, #0x10
	ldr r0, [r5, #0x18]
	lsrs r1, r1, #0x10
	bl FUN_020083C8
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_021999B8
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02199968
	ldrh r0, [r0, #2]
	movs r4, #1
	cmp r0, #1
	bne _0219B650
	movs r4, #0
_0219B650:
	cmp r6, #0
	bne _0219B694
	movs r2, #0x52
	lsls r2, r2, #4
	ldr r0, [r5, r2]
	adds r2, #8
	ldr r2, [r5, r2]
	movs r1, #0x95
	bl FUN_02048864
	movs r0, #0
	movs r6, #0x8a
	str r0, [sp]
	lsls r6, r6, #4
	ldr r2, [r5, r6]
	adds r0, r5, #0
	movs r1, #1
	adds r3, r4, #0
	bl FUN_02199A18
	adds r0, r5, #0
	movs r1, #0
	movs r2, #5
	bl FUN_02199A08
	adds r0, r6, #0
	adds r0, #0x28
	lsls r2, r7, #0x10
	ldr r1, [r5, r6]
	adds r0, r5, r0
	asrs r2, r2, #0x10
	bl FUN_021A05B8
	b _0219B6D8
_0219B694:
	movs r2, #0x52
	lsls r2, r2, #4
	ldr r0, [r5, r2]
	adds r2, #8
	ldr r2, [r5, r2]
	movs r1, #0x96
	bl FUN_02048864
	movs r0, #0
	movs r6, #0x8a
	str r0, [sp]
	lsls r6, r6, #4
	ldr r2, [r5, r6]
	adds r0, r5, #0
	movs r1, #1
	adds r3, r4, #0
	bl FUN_02199A18
	adds r0, r5, #0
	movs r1, #0
	adds r2, r7, #0
	bl FUN_02199A08
	adds r0, r5, #0
	bl FUN_021999B8
	adds r1, r0, #0
	adds r6, #0x28
	lsls r1, r1, #0x10
	adds r0, r5, r6
	lsrs r1, r1, #0x10
	movs r2, #1
	bl FUN_021A054C
_0219B6D8:
	ldr r2, _0219B710 ; =0x00000524
	adds r1, r2, #0
	ldr r0, [r5, r2]
	adds r1, #8
	adds r2, r2, #4
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	bl FUN_0202494C
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219F6E4
	ldr r0, _0219B714 ; =0x00000663
	bl FUN_02006254
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219FF80
	adds r0, r5, #0
	bl FUN_0219B3F0
	ldr r1, _0219B718 ; =FUN_0219B71C
	adds r0, r5, #0
	bl FUN_02199900
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219B710: .word 0x00000524
_0219B714: .word 0x00000663
_0219B718: .word FUN_0219B71C
	thumb_func_end FUN_0219B614

	thumb_func_start FUN_0219B71C
FUN_0219B71C: ; 0x0219B71C
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	beq _0219B730
	adds r0, r4, #0
	movs r1, #1
	b _0219B73C
_0219B730:
	bl FUN_0203DA74
	cmp r0, #0
	beq _0219B784
	adds r0, r4, #0
	movs r1, #0
_0219B73C:
	bl FUN_0219BDE4
	movs r0, #3
	bl FUN_02045764
	ldr r0, _0219B788 ; =0x0000FFFF
	ldr r5, _0219B78C ; =0x00000838
	str r0, [r4, r5]
	adds r0, r4, #0
	bl FUN_02199934
	movs r0, #1
	adds r5, #0x5a
	strh r0, [r4, r5]
	adds r0, r4, #0
	bl FUN_0219ED7C
	adds r0, r4, #0
	bl FUN_0219F0EC
	ldr r0, _0219B790 ; =0x000006B8
	movs r1, #1
	ldr r0, [r4, r0]
	bl FUN_0204C54C
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0219FDE8
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0219FF80
	adds r0, r4, #0
	bl FUN_0219C910
_0219B784:
	pop {r3, r4, r5, pc}
	nop
_0219B788: .word 0x0000FFFF
_0219B78C: .word 0x00000838
_0219B790: .word 0x000006B8
	thumb_func_end FUN_0219B71C

	thumb_func_start FUN_0219B794
FUN_0219B794: ; 0x0219B794
	push {r4, r5}
	ldr r4, [r0, #4]
	ldr r5, [r0, #8]
	ldr r2, [r1, #4]
	ldr r3, [r1, #8]
	adds r1, r5, #0
	adds r0, r4, #0
	eors r1, r3
	eors r0, r2
	orrs r0, r1
	bne _0219B7B0
	movs r0, #0
	pop {r4, r5}
	bx lr
_0219B7B0:
	subs r0, r2, r4
	sbcs r3, r5
	bhs _0219B7BC
	movs r0, #1
	pop {r4, r5}
	bx lr
_0219B7BC:
	movs r0, #0
	mvns r0, r0
	pop {r4, r5}
	bx lr
	thumb_func_end FUN_0219B794

	thumb_func_start FUN_0219B7C4
FUN_0219B7C4: ; 0x0219B7C4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	movs r5, #0xc1
	lsls r5, r5, #4
	str r0, [sp, #4]
	adds r1, r0, #0
	ldr r6, _0219B8F0 ; =0x021A1680
	ldr r0, _0219B8F4 ; =0x0000054C
	str r5, [sp]
	ldrh r0, [r1, r0]
	ldr r1, _0219B8F8 ; =0x00000E88
	movs r2, #0
	adds r3, r6, #0
	movs r4, #0
	bl FUN_0203A228
	adds r7, r0, #0
	adds r0, r5, #1
	str r0, [sp]
	ldr r1, [sp, #4]
	ldr r0, _0219B8F4 ; =0x0000054C
	movs r2, #0
	ldrh r0, [r1, r0]
	ldr r1, _0219B8F4 ; =0x0000054C
	adds r3, r6, #0
	subs r1, #0x74
	bl FUN_0203A228
	adds r5, r0, #0
	ldr r0, [sp, #4]
	ldr r6, _0219B8FC ; =0x0000082C
	ldr r2, [sp, #4]
	ldr r0, [r0, #0x18]
	ldr r2, [r2, r6]
	adds r1, r5, #0
	movs r3, #1
	bl FUN_02008074
	ldr r0, [sp, #4]
	ldr r1, [sp, #4]
	ldr r0, [r0, #0x18]
	ldr r1, [r1, r6]
	movs r2, #1
	bl FUN_020084AC
	str r0, [sp, #0x10]
	ldr r1, [sp, #4]
	ldr r0, _0219B8F4 ; =0x0000054C
	ldrh r0, [r1, r0]
	bl FUN_0202674C
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x10]
	cmp r0, #0
	ble _0219B894
_0219B832:
	lsls r0, r4, #2
	str r0, [sp, #0x14]
	ldr r1, [sp, #0x14]
	ldr r3, [sp, #4]
	ldr r2, _0219B8F4 ; =0x0000054C
	adds r0, r5, r0
	str r0, [sp, #8]
	ldrh r1, [r5, r1]
	ldrh r2, [r3, r2]
	ldr r0, [sp, #0xc]
	bl FUN_02026758
	movs r1, #0xc
	muls r1, r4, r1
	str r0, [sp, #0x18]
	str r1, [sp, #0x1c]
	adds r6, r7, r1
	movs r1, #0xf
	bl FUN_0202684C
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x18]
	movs r1, #0x11
	bl FUN_0202684C
	ldr r1, [sp, #0x14]
	lsls r0, r0, #0x10
	ldrh r2, [r5, r1]
	ldr r1, [sp, #0x20]
	lsls r1, r1, #0x1c
	adds r0, r1, r0
	adds r2, r2, r0
	asrs r0, r2, #0x1f
	str r2, [r6, #4]
	str r0, [r6, #8]
	ldr r0, [sp, #0x14]
	ldrh r1, [r5, r0]
	ldr r0, [sp, #0x1c]
	strh r1, [r7, r0]
	ldr r0, [sp, #8]
	ldrh r0, [r0, #2]
	strh r0, [r6, #2]
	ldr r0, [sp, #0x18]
	bl FUN_0203A278
	ldr r0, [sp, #0x10]
	adds r4, r4, #1
	cmp r4, r0
	blt _0219B832
_0219B894:
	ldr r0, [sp, #0xc]
	bl FUN_0204AB38
	movs r4, #0
	ldr r1, [sp, #0x10]
	ldr r3, _0219B900 ; =FUN_0219B794
	adds r0, r7, #0
	movs r2, #0xc
	str r4, [sp]
	blx FUN_02077A78
	ldr r0, [sp, #0x10]
	cmp r0, #0
	ble _0219B8CC
	movs r6, #0xc
_0219B8B2:
	adds r1, r4, #0
	muls r1, r6, r1
	adds r3, r7, r1
	ldrh r1, [r7, r1]
	lsls r0, r4, #2
	adds r2, r5, r0
	strh r1, [r5, r0]
	ldrh r0, [r3, #2]
	adds r4, r4, #1
	strh r0, [r2, #2]
	ldr r0, [sp, #0x10]
	cmp r4, r0
	blt _0219B8B2
_0219B8CC:
	ldr r0, [sp, #4]
	ldr r3, _0219B8FC ; =0x0000082C
	ldr r2, [sp, #4]
	ldr r0, [r0, #0x18]
	ldr r2, [r2, r3]
	adds r1, r5, #0
	movs r3, #0
	bl FUN_02008074
	adds r0, r5, #0
	bl FUN_0203A278
	adds r0, r7, #0
	bl FUN_0203A278
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_0219B8F0: .word 0x021A1680
_0219B8F4: .word 0x0000054C
_0219B8F8: .word 0x00000E88
_0219B8FC: .word 0x0000082C
_0219B900: .word FUN_0219B794
	thumb_func_end FUN_0219B7C4

	thumb_func_start FUN_0219B904
FUN_0219B904: ; 0x0219B904
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r7, _0219B9E4 ; =0x00000C45
	ldr r4, _0219B9E8 ; =0x0000054C
	str r7, [sp]
	str r0, [sp, #4]
	ldrh r0, [r0, r4]
	ldr r1, _0219B9EC ; =0x00000E88
	ldr r3, _0219B9F0 ; =0x021A1680
	movs r2, #0
	movs r5, #0
	bl FUN_0203A228
	adds r6, r0, #0
	adds r0, r7, #1
	str r0, [sp]
	ldr r0, [sp, #4]
	ldr r3, _0219B9F0 ; =0x021A1680
	ldrh r0, [r0, r4]
	subs r4, #0x74
	adds r1, r4, #0
	movs r2, #0
	bl FUN_0203A228
	adds r4, r0, #0
	ldr r0, [sp, #4]
	ldr r7, _0219B9F4 ; =0x0000082C
	ldr r2, [sp, #4]
	ldr r0, [r0, #0x18]
	ldr r2, [r2, r7]
	adds r1, r4, #0
	movs r3, #1
	bl FUN_02008074
	ldr r0, [sp, #4]
	ldr r1, [sp, #4]
	ldr r0, [r0, #0x18]
	ldr r1, [r1, r7]
	movs r2, #1
	bl FUN_020084AC
	str r0, [sp, #8]
	cmp r0, #0
	ble _0219B990
_0219B95C:
	lsls r0, r5, #2
	ldrh r3, [r4, r0]
	str r0, [sp, #0xc]
	adds r7, r4, r0
	movs r0, #0xc
	muls r0, r5, r0
	mov ip, r0
	adds r2, r6, r0
	ldr r0, _0219B9F8 ; =0x021A0B08
	lsls r1, r3, #1
	ldrh r0, [r0, r1]
	adds r5, r5, #1
	lsls r0, r0, #0x10
	adds r1, r3, r0
	asrs r0, r1, #0x1f
	str r1, [r2, #4]
	str r0, [r2, #8]
	ldr r0, [sp, #0xc]
	mov r1, ip
	ldrh r0, [r4, r0]
	strh r0, [r6, r1]
	ldrh r0, [r7, #2]
	strh r0, [r2, #2]
	ldr r0, [sp, #8]
	cmp r5, r0
	blt _0219B95C
_0219B990:
	ldr r1, [sp, #8]
	movs r5, #0
	ldr r3, _0219B9FC ; =FUN_0219B794
	adds r0, r6, #0
	movs r2, #0xc
	str r5, [sp]
	blx FUN_02077A78
	ldr r0, [sp, #8]
	cmp r0, #0
	ble _0219B9C2
	movs r7, #0xc
_0219B9A8:
	adds r1, r5, #0
	muls r1, r7, r1
	adds r3, r6, r1
	ldrh r1, [r6, r1]
	lsls r0, r5, #2
	adds r2, r4, r0
	strh r1, [r4, r0]
	ldrh r0, [r3, #2]
	adds r5, r5, #1
	strh r0, [r2, #2]
	ldr r0, [sp, #8]
	cmp r5, r0
	blt _0219B9A8
_0219B9C2:
	ldr r0, [sp, #4]
	ldr r3, _0219B9F4 ; =0x0000082C
	ldr r2, [sp, #4]
	ldr r0, [r0, #0x18]
	ldr r2, [r2, r3]
	adds r1, r4, #0
	movs r3, #0
	bl FUN_02008074
	adds r0, r4, #0
	bl FUN_0203A278
	adds r0, r6, #0
	bl FUN_0203A278
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219B9E4: .word 0x00000C45
_0219B9E8: .word 0x0000054C
_0219B9EC: .word 0x00000E88
_0219B9F0: .word 0x021A1680
_0219B9F4: .word 0x0000082C
_0219B9F8: .word 0x021A0B08
_0219B9FC: .word FUN_0219B794
	thumb_func_end FUN_0219B904

	thumb_func_start FUN_0219BA00
FUN_0219BA00: ; 0x0219BA00
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	ldr r6, _0219BAEC ; =0x0000082C
	str r0, [sp, #4]
	ldr r0, [r0, r6]
	cmp r0, #2
	bne _0219BAE6
	ldr r0, _0219BAF0 ; =0x00000C7A
	ldr r5, _0219BAF4 ; =0x0000054C
	str r0, [sp]
	ldr r0, [sp, #4]
	ldr r1, _0219BAF8 ; =0x00000E88
	ldrh r0, [r0, r5]
	ldr r3, _0219BAFC ; =0x021A1680
	movs r2, #0
	movs r4, #0
	bl FUN_0203A228
	adds r7, r0, #0
	ldr r0, _0219BAF0 ; =0x00000C7A
	ldr r3, _0219BAFC ; =0x021A1680
	adds r0, r0, #1
	str r0, [sp]
	ldr r0, [sp, #4]
	movs r2, #0
	ldrh r0, [r0, r5]
	subs r5, #0x74
	adds r1, r5, #0
	bl FUN_0203A228
	adds r5, r0, #0
	ldr r0, [sp, #4]
	ldr r2, [sp, #4]
	ldr r0, [r0, #0x18]
	ldr r2, [r2, r6]
	adds r1, r5, #0
	movs r3, #1
	bl FUN_02008074
	ldr r0, [sp, #4]
	ldr r1, [sp, #4]
	ldr r0, [r0, #0x18]
	ldr r1, [r1, r6]
	movs r2, #1
	bl FUN_020084AC
	str r0, [sp, #0xc]
	cmp r0, #0
	ble _0219BA96
_0219BA62:
	lsls r0, r4, #2
	str r0, [sp, #0x10]
	adds r0, r5, r0
	str r0, [sp, #8]
	movs r0, #0xc
	muls r0, r4, r0
	str r0, [sp, #0x14]
	adds r6, r7, r0
	ldr r0, [sp, #0x10]
	ldrh r0, [r5, r0]
	bl FUN_02026B6C
	str r0, [r6, #4]
	movs r0, #0
	str r0, [r6, #8]
	ldr r0, [sp, #0x10]
	adds r4, r4, #1
	ldrh r1, [r5, r0]
	ldr r0, [sp, #0x14]
	strh r1, [r7, r0]
	ldr r0, [sp, #8]
	ldrh r0, [r0, #2]
	strh r0, [r6, #2]
	ldr r0, [sp, #0xc]
	cmp r4, r0
	blt _0219BA62
_0219BA96:
	ldr r1, [sp, #0xc]
	movs r4, #0
	ldr r3, _0219BB00 ; =FUN_0219B794
	adds r0, r7, #0
	movs r2, #0xc
	str r4, [sp]
	blx FUN_02077A78
	ldr r0, [sp, #0xc]
	cmp r0, #0
	ble _0219BAC8
	movs r6, #0xc
_0219BAAE:
	adds r1, r4, #0
	muls r1, r6, r1
	adds r3, r7, r1
	ldrh r1, [r7, r1]
	lsls r0, r4, #2
	adds r2, r5, r0
	strh r1, [r5, r0]
	ldrh r0, [r3, #2]
	adds r4, r4, #1
	strh r0, [r2, #2]
	ldr r0, [sp, #0xc]
	cmp r4, r0
	blt _0219BAAE
_0219BAC8:
	ldr r0, [sp, #4]
	ldr r3, _0219BAEC ; =0x0000082C
	ldr r2, [sp, #4]
	ldr r0, [r0, #0x18]
	ldr r2, [r2, r3]
	adds r1, r5, #0
	movs r3, #0
	bl FUN_02008074
	adds r0, r5, #0
	bl FUN_0203A278
	adds r0, r7, #0
	bl FUN_0203A278
_0219BAE6:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219BAEC: .word 0x0000082C
_0219BAF0: .word 0x00000C7A
_0219BAF4: .word 0x0000054C
_0219BAF8: .word 0x00000E88
_0219BAFC: .word 0x021A1680
_0219BB00: .word FUN_0219B794
	thumb_func_end FUN_0219BA00

	thumb_func_start FUN_0219BB04
FUN_0219BB04: ; 0x0219BB04
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x50
	ldr r4, _0219BCC8 ; =0x00000CA9
	str r1, [sp, #8]
	str r0, [sp, #4]
	adds r1, r0, #0
	ldr r5, _0219BCCC ; =0x021A1680
	ldr r0, _0219BCD0 ; =0x0000054C
	str r4, [sp]
	ldrh r0, [r1, r0]
	ldr r1, _0219BCD4 ; =0x00000E88
	movs r2, #0
	adds r3, r5, #0
	movs r6, #0
	bl FUN_0203A228
	str r0, [sp, #0x14]
	adds r0, r4, #1
	str r0, [sp]
	ldr r1, [sp, #4]
	ldr r0, _0219BCD0 ; =0x0000054C
	movs r2, #0
	ldrh r0, [r1, r0]
	ldr r1, _0219BCD0 ; =0x0000054C
	adds r3, r5, #0
	subs r1, #0x74
	bl FUN_0203A228
	str r0, [sp, #0x10]
	ldr r0, [sp, #4]
	ldr r4, _0219BCD8 ; =0x0000082C
	ldr r2, [sp, #4]
	ldr r0, [r0, #0x18]
	ldr r1, [sp, #0x10]
	ldr r2, [r2, r4]
	movs r3, #1
	bl FUN_02008074
	ldr r0, [sp, #4]
	ldr r1, [sp, #4]
	ldr r0, [r0, #0x18]
	ldr r1, [r1, r4]
	movs r2, #1
	bl FUN_020084AC
	str r0, [sp, #0x18]
	ldr r1, [sp, #4]
	ldr r0, _0219BCD0 ; =0x0000054C
	ldrh r0, [r1, r0]
	bl FUN_0202674C
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x18]
	cmp r0, #0
	ble _0219BC66
	movs r0, #0
	str r0, [sp, #0x44]
	str r0, [sp, #0x2c]
_0219BB78:
	ldr r0, [sp, #0x10]
	lsls r4, r6, #2
	ldr r1, [sp, #0x10]
	adds r0, r0, r4
	str r0, [sp, #0x4c]
	ldr r3, [sp, #4]
	ldr r2, _0219BCD0 ; =0x0000054C
	ldrh r1, [r1, r4]
	ldrh r2, [r3, r2]
	ldr r0, [sp, #0xc]
	bl FUN_02026758
	ldr r1, [sp, #0x10]
	adds r5, r0, #0
	ldr r0, [sp, #4]
	ldrh r1, [r1, r4]
	ldr r0, [r0, #0x18]
	bl FUN_0200854C
	str r0, [sp, #0x1c]
	ldr r0, [sp, #8]
	cmp r0, #1
	bne _0219BBFE
	movs r0, #0xc
	adds r1, r6, #0
	muls r1, r0, r1
	ldr r0, [sp, #0x14]
	adds r4, r0, r1
	adds r0, r5, #0
	movs r1, #0xf
	bl FUN_0202684C
	str r0, [sp, #0x20]
	adds r0, r5, #0
	movs r1, #0x11
	bl FUN_0202684C
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x4c]
	ldr r1, _0219BCDC ; =0x000003E7
	ldrh r0, [r0]
	str r0, [sp, #0x28]
	asrs r3, r0, #0x1f
	ldr r0, [sp, #0x1c]
	subs r0, r1, r0
	lsls r2, r0, #8
	ldr r0, [sp, #0x20]
	lsls r0, r0, #0x1c
	asrs r1, r0, #0x1f
	str r1, [sp, #0x30]
	ldr r1, [sp, #0x2c]
	adds r1, r1, r0
	ldr r0, [sp, #0x30]
	adcs r2, r0
	ldr r0, [sp, #0x24]
	lsls r7, r0, #0x10
	asrs r0, r7, #0x1f
	str r0, [sp, #0x34]
	adds r0, r1, r7
	ldr r1, [sp, #0x34]
	adcs r2, r1
	ldr r1, [sp, #0x28]
	adds r0, r1, r0
	adcs r3, r2
	str r0, [r4, #4]
	str r3, [r4, #8]
	b _0219BC4C
_0219BBFE:
	movs r0, #0xc
	adds r1, r6, #0
	muls r1, r0, r1
	ldr r0, [sp, #0x14]
	adds r4, r0, r1
	adds r0, r5, #0
	movs r1, #0xf
	bl FUN_0202684C
	str r0, [sp, #0x38]
	adds r0, r5, #0
	movs r1, #0x11
	bl FUN_0202684C
	str r0, [sp, #0x3c]
	ldr r0, [sp, #0x4c]
	ldrh r0, [r0]
	str r0, [sp, #0x40]
	asrs r2, r0, #0x1f
	ldr r0, [sp, #0x1c]
	lsls r1, r0, #8
	ldr r0, [sp, #0x38]
	lsls r0, r0, #0x1c
	asrs r3, r0, #0x1f
	str r3, [sp, #0x48]
	ldr r3, [sp, #0x44]
	adds r0, r3, r0
	ldr r3, [sp, #0x48]
	adcs r1, r3
	ldr r3, [sp, #0x3c]
	lsls r7, r3, #0x10
	asrs r3, r7, #0x1f
	adds r0, r0, r7
	adcs r1, r3
	ldr r3, [sp, #0x40]
	adds r0, r3, r0
	adcs r2, r1
	str r0, [r4, #4]
	str r2, [r4, #8]
_0219BC4C:
	ldr r0, [sp, #0x4c]
	ldrh r0, [r0]
	strh r0, [r4]
	ldr r0, [sp, #0x4c]
	ldrh r0, [r0, #2]
	strh r0, [r4, #2]
	adds r0, r5, #0
	bl FUN_0203A278
	ldr r0, [sp, #0x18]
	adds r6, r6, #1
	cmp r6, r0
	blt _0219BB78
_0219BC66:
	ldr r0, [sp, #0xc]
	bl FUN_0204AB38
	movs r4, #0
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x18]
	ldr r3, _0219BCE0 ; =FUN_0219B794
	movs r2, #0xc
	str r4, [sp]
	blx FUN_02077A78
	ldr r0, [sp, #0x18]
	cmp r0, #0
	ble _0219BCA6
	movs r0, #0xc
_0219BC84:
	adds r3, r4, #0
	ldr r6, [sp, #0x14]
	muls r3, r0, r3
	ldr r1, [sp, #0x14]
	lsls r5, r4, #2
	adds r2, r1, r3
	ldrh r6, [r6, r3]
	ldr r3, [sp, #0x10]
	ldr r1, [sp, #0x10]
	strh r6, [r3, r5]
	ldrh r2, [r2, #2]
	adds r1, r1, r5
	adds r4, r4, #1
	strh r2, [r1, #2]
	ldr r1, [sp, #0x18]
	cmp r4, r1
	blt _0219BC84
_0219BCA6:
	ldr r0, [sp, #4]
	ldr r3, _0219BCD8 ; =0x0000082C
	ldr r2, [sp, #4]
	ldr r0, [r0, #0x18]
	ldr r2, [r2, r3]
	ldr r1, [sp, #0x10]
	movs r3, #0
	bl FUN_02008074
	ldr r0, [sp, #0x10]
	bl FUN_0203A278
	ldr r0, [sp, #0x14]
	bl FUN_0203A278
	add sp, #0x50
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219BCC8: .word 0x00000CA9
_0219BCCC: .word 0x021A1680
_0219BCD0: .word 0x0000054C
_0219BCD4: .word 0x00000E88
_0219BCD8: .word 0x0000082C
_0219BCDC: .word 0x000003E7
_0219BCE0: .word FUN_0219B794
	thumb_func_end FUN_0219BB04

	thumb_func_start FUN_0219BCE4
FUN_0219BCE4: ; 0x0219BCE4
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _0219BD10 ; =0x0000054C
	bl FUN_02006254
	ldr r0, _0219BD14 ; =0x0000082C
	ldr r1, [r4, r0]
	cmp r1, #5
	beq _0219BD02
	subs r0, #0xe8
	ldr r0, [r4, r0]
	movs r1, #2
	bl FUN_0204C4B4
	pop {r4, pc}
_0219BD02:
	subs r0, #0xec
	ldr r0, [r4, r0]
	movs r1, #1
	bl FUN_0204C4B4
	pop {r4, pc}
	nop
_0219BD10: .word 0x0000054C
_0219BD14: .word 0x0000082C
	thumb_func_end FUN_0219BCE4

	thumb_func_start FUN_0219BD18
FUN_0219BD18: ; 0x0219BD18
	push {r4, lr}
	ldr r2, _0219BD60 ; =0x00001F4C
	adds r4, r0, #0
	str r1, [r4, r2]
	cmp r1, #4
	bhi _0219BD56
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0219BD30: ; jump table
	.short _0219BD3A - _0219BD30 - 2 ; case 0
	.short _0219BD40 - _0219BD30 - 2 ; case 1
	.short _0219BD46 - _0219BD30 - 2 ; case 2
	.short _0219BD4C - _0219BD30 - 2 ; case 3
	.short _0219BD50 - _0219BD30 - 2 ; case 4
_0219BD3A:
	bl FUN_0219B7C4
	b _0219BD56
_0219BD40:
	bl FUN_0219BA00
	b _0219BD56
_0219BD46:
	bl FUN_0219B904
	b _0219BD56
_0219BD4C:
	movs r1, #1
	b _0219BD52
_0219BD50:
	movs r1, #0
_0219BD52:
	bl FUN_0219BB04
_0219BD56:
	ldr r1, _0219BD64 ; =0x0000FFFF
	ldr r0, _0219BD68 ; =0x00000838
	str r1, [r4, r0]
	pop {r4, pc}
	nop
_0219BD60: .word 0x00001F4C
_0219BD64: .word 0x0000FFFF
_0219BD68: .word 0x00000838
	thumb_func_end FUN_0219BD18

	thumb_func_start FUN_0219BD6C
FUN_0219BD6C: ; 0x0219BD6C
	push {r4, lr}
	ldr r2, _0219BDA0 ; =0x00001F50
	adds r4, r0, #0
	ldr r2, [r4, r2]
	cmp r2, r1
	beq _0219BD9E
	bl FUN_0219BDA8
	movs r1, #0x83
	movs r0, #0
	lsls r1, r1, #4
	str r0, [r4, r1]
	subs r2, r0, #1
	adds r0, r1, #4
	str r2, [r4, r0]
	adds r0, r1, #0
	ldr r2, _0219BDA4 ; =0x0000FFFF
	adds r0, #8
	str r2, [r4, r0]
	movs r0, #1
	adds r1, #0x62
	strh r0, [r4, r1]
	adds r0, r4, #0
	bl FUN_0219ED7C
_0219BD9E:
	pop {r4, pc}
	.align 2, 0
_0219BDA0: .word 0x00001F50
_0219BDA4: .word 0x0000FFFF
	thumb_func_end FUN_0219BD6C

	thumb_func_start FUN_0219BDA8
FUN_0219BDA8: ; 0x0219BDA8
	ldr r2, _0219BDB8 ; =0x00001F50
	ldr r3, _0219BDBC ; =FUN_021A067C
	str r1, [r0, r2]
	ldr r2, _0219BDC0 ; =0x000008C8
	lsls r1, r1, #0x10
	adds r0, r0, r2
	lsrs r1, r1, #0x10
	bx r3
	.align 2, 0
_0219BDB8: .word 0x00001F50
_0219BDBC: .word FUN_021A067C
_0219BDC0: .word 0x000008C8
	thumb_func_end FUN_0219BDA8

	thumb_func_start FUN_0219BDC4
FUN_0219BDC4: ; 0x0219BDC4
	push {r4, lr}
	ldr r1, _0219BDE0 ; =0x0000082C
	adds r4, r0, #0
	ldr r1, [r4, r1]
	cmp r1, #5
	bne _0219BDD6
	movs r1, #0
	bl FUN_0219BDA8
_0219BDD6:
	adds r0, r4, #0
	bl FUN_0219FFA0
	pop {r4, pc}
	nop
_0219BDE0: .word 0x0000082C
	thumb_func_end FUN_0219BDC4

	thumb_func_start FUN_0219BDE4
FUN_0219BDE4: ; 0x0219BDE4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, _0219BE38 ; =0x0000083C
	adds r4, r1, #0
	ldr r0, [r5, r0]
	cmp r0, #1
	bne _0219BDF4
	movs r4, #1
_0219BDF4:
	cmp r4, #0
	beq _0219BDFC
	movs r0, #0
	b _0219BDFE
_0219BDFC:
	movs r0, #1
_0219BDFE:
	bl FUN_0203D590
	adds r0, r5, #0
	bl FUN_021999C8
	cmp r0, #0
	bne _0219BE0E
	movs r4, #0
_0219BE0E:
	cmp r4, #0
	bne _0219BE1C
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219FD8C
	b _0219BE2C
_0219BE1C:
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219FD8C
	ldr r0, _0219BE3C ; =0x000008A4
	ldr r0, [r5, r0]
	bl FUN_020352DC
_0219BE2C:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219DDE0
	pop {r3, r4, r5, pc}
	nop
_0219BE38: .word 0x0000083C
_0219BE3C: .word 0x000008A4
	thumb_func_end FUN_0219BDE4

	thumb_func_start FUN_0219BE40
FUN_0219BE40: ; 0x0219BE40
	ldr r0, [r0, #0x10]
	cmp r0, #0
	beq _0219BE4E
	cmp r0, #1
	beq _0219BE4E
	cmp r0, #3
	bne _0219BE52
_0219BE4E:
	movs r0, #1
	bx lr
_0219BE52:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219BE40

	thumb_func_start FUN_0219BE58
FUN_0219BE58: ; 0x0219BE58
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	ldr r1, _0219BEB8 ; =0x00000834
	adds r5, r0, #0
	ldr r1, [r5, r1]
	adds r1, r1, #1
	adds r4, r4, r1
	bl FUN_021999C8
	cmp r0, r4
	bgt _0219BE72
	movs r0, #0
	pop {r4, r5, r6, pc}
_0219BE72:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02199968
	adds r4, r0, #0
	ldrh r0, [r4]
	bl FUN_02034AD0
	adds r6, r0, #0
	cmp r6, #0xff
	bne _0219BE8C
	movs r0, #0
	pop {r4, r5, r6, pc}
_0219BE8C:
	ldrh r1, [r4]
	adds r0, r5, #0
	bl FUN_0219C128
	cmp r0, #1
	ldr r0, [r5]
	bne _0219BEA0
	adds r1, r6, #0
	movs r2, #0
	b _0219BEA4
_0219BEA0:
	adds r1, r6, #0
	movs r2, #1
_0219BEA4:
	bl FUN_02017644
	ldr r0, _0219BEBC ; =0x00000646
	bl FUN_02006254
	ldr r1, _0219BEC0 ; =0x0000FFFF
	ldr r0, _0219BEC4 ; =0x00000838
	str r1, [r5, r0]
	movs r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219BEB8: .word 0x00000834
_0219BEBC: .word 0x00000646
_0219BEC0: .word 0x0000FFFF
_0219BEC4: .word 0x00000838
	thumb_func_end FUN_0219BE58

	thumb_func_start FUN_0219BEC8
FUN_0219BEC8: ; 0x0219BEC8
	ldr r3, _0219BECC ; =FUN_0219FD58
	bx r3
	.align 2, 0
_0219BECC: .word FUN_0219FD58
	thumb_func_end FUN_0219BEC8

	thumb_func_start FUN_0219BED0
FUN_0219BED0: ; 0x0219BED0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, _0219BF04 ; =0x0000082C
	ldr r0, [r5, r0]
	bl FUN_0219BEC8
	adds r4, r0, #0
	ldr r0, [r5]
	adds r1, r4, #0
	bl FUN_0201765C
	adds r3, r0, #0
	movs r2, #1
	ldr r0, [r5]
	adds r1, r4, #0
	eors r2, r3
	bl FUN_02017644
	ldr r0, _0219BF08 ; =0x00000646
	bl FUN_02006254
	adds r0, r5, #0
	bl FUN_0219BF0C
	pop {r3, r4, r5, pc}
	nop
_0219BF04: .word 0x0000082C
_0219BF08: .word 0x00000646
	thumb_func_end FUN_0219BED0

	thumb_func_start FUN_0219BF0C
FUN_0219BF0C: ; 0x0219BF0C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _0219BF3C ; =0x0000083C
	ldr r1, [r4, r0]
	cmp r1, #1
	beq _0219BF38
	subs r0, #0x10
	ldr r0, [r4, r0]
	bl FUN_0219BEC8
	adds r1, r0, #0
	ldr r0, [r4]
	bl FUN_0201765C
	adds r1, r0, #0
	ldr r0, _0219BF40 ; =0x0000072C
	adds r1, r1, #6
	lsls r1, r1, #0x10
	ldr r0, [r4, r0]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
_0219BF38:
	pop {r4, pc}
	nop
_0219BF3C: .word 0x0000083C
_0219BF40: .word 0x0000072C
	thumb_func_end FUN_0219BF0C

	thumb_func_start FUN_0219BF44
FUN_0219BF44: ; 0x0219BF44
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	adds r0, r1, #0
	movs r1, #6
	adds r5, r2, #0
	adds r4, r3, #0
	bl FUN_0202684C
	cmp r0, #0
	beq _0219BF7C
	ldrh r0, [r5]
	bl FUN_02026BCC
	cmp r0, #1
	bne _0219BF66
	movs r0, #2
	b _0219BF7A
_0219BF66:
	ldrh r1, [r5]
	ldr r0, _0219BF90 ; =0x000001C2
	cmp r1, r0
	bne _0219BF78
	ldr r0, [r6, #0x1c]
	cmp r0, #1
	bne _0219BF78
	movs r0, #1
	b _0219BF7A
_0219BF78:
	movs r0, #0
_0219BF7A:
	strb r0, [r4]
_0219BF7C:
	ldrh r1, [r5]
	ldr r0, _0219BF94 ; =0x0000FD98
	adds r0, r1, r0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bhi _0219BF8E
	movs r0, #0
	strb r0, [r4]
_0219BF8E:
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219BF90: .word 0x000001C2
_0219BF94: .word 0x0000FD98
	thumb_func_end FUN_0219BF44

	thumb_func_start FUN_0219BF98
FUN_0219BF98: ; 0x0219BF98
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021999B8
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02199968
	adds r6, r0, #0
	beq _0219C04A
	ldrh r0, [r6]
	cmp r0, #0
	beq _0219C04A
	ldr r2, _0219C04C ; =0x0000054C
	movs r1, #0
	ldrh r2, [r5, r2]
	bl FUN_0202676C
	str r0, [sp]
	movs r1, #5
	bl FUN_0202684C
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	ldr r1, [sp]
	adds r0, r5, #0
	adds r2, r6, #0
	adds r3, r4, #0
	bl FUN_0219BF44
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_0219D47C
	cmp r0, #0
	bne _0219BFEC
	ldrb r0, [r4]
	cmp r0, #2
	beq _0219BFEC
	movs r0, #0xff
	strb r0, [r4]
_0219BFEC:
	ldr r0, [sp]
	movs r1, #3
	bl FUN_0202684C
	cmp r0, #0
	bne _0219C00E
	ldrh r0, [r6]
	bl FUN_02026C40
	cmp r0, #1
	bne _0219C006
	movs r0, #6
	strb r0, [r4, #1]
_0219C006:
	cmp r7, #2
	beq _0219C00E
	movs r0, #3
	strb r0, [r4, #2]
_0219C00E:
	ldr r0, [sp]
	movs r1, #4
	movs r7, #4
	bl FUN_0202684C
	cmp r0, #0
	beq _0219C030
	ldrh r1, [r6]
	adds r0, r5, #0
	bl FUN_0219C128
	cmp r0, #1
	bne _0219C02E
	movs r0, #5
	strb r0, [r4, #2]
	b _0219C030
_0219C02E:
	strb r7, [r4, #2]
_0219C030:
	ldr r0, _0219C050 ; =0x0000082C
	ldr r0, [r5, r0]
	cmp r0, #5
	beq _0219C03C
	movs r0, #8
	b _0219C03E
_0219C03C:
	movs r0, #9
_0219C03E:
	strb r0, [r4, #3]
	movs r0, #0xa
	strb r0, [r4, #4]
	ldr r0, [sp]
	bl FUN_0203A278
_0219C04A:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219C04C: .word 0x0000054C
_0219C050: .word 0x0000082C
	thumb_func_end FUN_0219BF98

	thumb_func_start FUN_0219C054
FUN_0219C054: ; 0x0219C054
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x50
	ldr r4, _0219C0E8 ; =0x021A098C
	adds r5, r0, #0
	add r3, sp, #0x1c
	movs r2, #6
_0219C060:
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _0219C060
	ldr r1, _0219C0EC ; =0x021A0928
	ldr r0, [r4]
	ldrb r2, [r1]
	str r0, [r3]
	add r0, sp, #0
	strb r2, [r0]
	ldrb r2, [r1, #1]
	add r7, sp, #0
	strb r2, [r0, #1]
	ldrb r2, [r1, #2]
	strb r2, [r0, #2]
	ldrb r2, [r1, #3]
	strb r2, [r0, #3]
	ldrb r1, [r1, #4]
	strb r1, [r0, #4]
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_0219BF98
	movs r6, #0
	movs r4, #0
_0219C092:
	ldrb r3, [r7, r6]
	cmp r3, #0xff
	beq _0219C0AE
	lsls r2, r4, #2
	ldr r0, _0219C0F0 ; =0x00000848
	adds r1, r5, r2
	str r3, [r1, r0]
	ldrb r0, [r7, r6]
	adds r4, r4, #1
	lsls r1, r0, #2
	add r0, sp, #0x1c
	ldr r1, [r0, r1]
	add r0, sp, #8
	str r1, [r0, r2]
_0219C0AE:
	adds r6, r6, #1
	cmp r6, #5
	blt _0219C092
	adds r0, r5, #0
	bl FUN_0219C0F4
	cmp r0, #0
	beq _0219C0DA
	ldr r1, _0219C0F0 ; =0x00000848
	movs r3, #0
_0219C0C2:
	lsls r0, r3, #2
	adds r2, r5, r0
	ldr r2, [r2, r1]
	cmp r2, #0
	bne _0219C0D4
	movs r2, #0xa0
	add r1, sp, #8
	str r2, [r1, r0]
	b _0219C0DA
_0219C0D4:
	adds r3, r3, #1
	cmp r3, #5
	blt _0219C0C2
_0219C0DA:
	adds r0, r5, #0
	add r1, sp, #8
	adds r2, r4, #0
	bl FUN_0219F0FC
	add sp, #0x50
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219C0E8: .word 0x021A098C
_0219C0EC: .word 0x021A0928
_0219C0F0: .word 0x00000848
	thumb_func_end FUN_0219C054

	thumb_func_start FUN_0219C0F4
FUN_0219C0F4: ; 0x0219C0F4
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021999B8
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02199968
	cmp r0, #0
	bne _0219C10C
	movs r0, #0
	pop {r4, pc}
_0219C10C:
	ldrh r1, [r0]
	cmp r1, #0
	bne _0219C116
	movs r0, #0
	pop {r4, pc}
_0219C116:
	ldr r0, _0219C124 ; =0x000001D7
	cmp r1, r0
	bne _0219C120
	ldr r0, [r4, #0x20]
	pop {r4, pc}
_0219C120:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
_0219C124: .word 0x000001D7
	thumb_func_end FUN_0219C0F4

	thumb_func_start FUN_0219C128
FUN_0219C128: ; 0x0219C128
	push {r4, lr}
	adds r4, r0, #0
	lsls r0, r1, #0x10
	lsrs r0, r0, #0x10
	bl FUN_02034AD0
	adds r1, r0, #0
	ldr r0, [r4]
	bl FUN_0201765C
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219C128

	thumb_func_start FUN_0219C140
FUN_0219C140: ; 0x0219C140
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r4, r2, #0
	adds r5, r0, #0
	movs r6, #0
	adds r0, r4, #0
	adds r7, r1, #0
	mvns r6, r6
	bl FUN_021999C8
	str r0, [sp, #4]
	cmp r7, #0
	beq _0219C15C
	b _0219C39A
_0219C15C:
	cmp r5, #6
	bhs _0219C18A
	ldr r3, _0219C3A0 ; =0x021A095C
	add r2, sp, #8
	adds r7, r2, #0
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	lsls r0, r5, #2
	ldr r1, [r7, r0]
	ldr r0, _0219C3A4 ; =0x0000082C
	ldr r0, [r4, r0]
	cmp r0, r1
	beq _0219C228
	adds r6, r1, #0
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0219BDE4
	b _0219C35C
_0219C18A:
	bne _0219C1B0
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0219BDE4
	ldr r0, _0219C3A4 ; =0x0000082C
	ldr r1, [r4, r0]
	subs r2, r1, #1
	str r2, [r4, r0]
	bpl _0219C1A2
	movs r2, #5
	str r2, [r4, r0]
_0219C1A2:
	ldr r3, _0219C3A8 ; =0x0219D4A5
	adds r0, r4, #0
	movs r2, #0
	bl FUN_0219CB00
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
_0219C1B0:
	cmp r5, #7
	bne _0219C1DA
	adds r0, r4, #0
	movs r1, #0
	movs r5, #0
	bl FUN_0219BDE4
	ldr r0, _0219C3A4 ; =0x0000082C
	ldr r1, [r4, r0]
	adds r2, r1, #1
	str r2, [r4, r0]
	cmp r2, #6
	blt _0219C1CC
	str r5, [r4, r0]
_0219C1CC:
	ldr r3, _0219C3A8 ; =0x0219D4A5
	adds r0, r4, #0
	movs r2, #1
	bl FUN_0219CB00
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
_0219C1DA:
	cmp r5, #8
	bne _0219C258
	ldr r5, _0219C3A4 ; =0x0000082C
	ldr r0, [r4, r5]
	cmp r0, #5
	beq _0219C21E
	adds r0, r4, #0
	bl FUN_021999C8
	cmp r0, #1
	ble _0219C228
	adds r0, r4, #0
	bl FUN_0219BCE4
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0219BDE4
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0219FF80
	lsrs r0, r6, #0x10
	adds r5, #0xc
	str r0, [r4, r5]
	adds r0, r4, #0
	bl FUN_02199934
	ldr r1, _0219C3AC ; =FUN_0219CCC4
	adds r0, r4, #0
	bl FUN_02199900
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
_0219C21E:
	adds r0, r4, #0
	bl FUN_0219D26C
	cmp r0, #2
	bgt _0219C22A
_0219C228:
	b _0219C35C
_0219C22A:
	adds r0, r4, #0
	bl FUN_0219BCE4
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0219BDE4
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0219FF80
	lsrs r0, r6, #0x10
	adds r5, #0xc
	str r0, [r4, r5]
	adds r0, r4, #0
	bl FUN_02199934
	ldr r1, _0219C3B0 ; =FUN_0219D108
	adds r0, r4, #0
	bl FUN_02199900
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
_0219C258:
	cmp r5, #9
	bne _0219C27C
	adds r0, r4, #0
	bl FUN_0219BE40
	cmp r0, #1
	bne _0219C35C
	adds r0, r4, #0
	bl FUN_0219BED0
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0219BDE4
	ldr r0, _0219C3B4 ; =0x00000838
	lsrs r1, r6, #0x10
	str r1, [r4, r0]
	b _0219C356
_0219C27C:
	cmp r5, #0xa
	bne _0219C2A0
	ldr r0, [r4, #0x10]
	cmp r0, #2
	beq _0219C35C
	ldr r0, _0219C3B8 ; =0x00000898
	movs r2, #0
	str r2, [r4, r0]
	adds r0, #8
	str r2, [r4, r0]
	adds r0, r4, #0
	movs r1, #3
_0219C294:
	bl FUN_0219CA38
	movs r0, #1
	bl FUN_0203D590
	b _0219C35C
_0219C2A0:
	cmp r5, #0xb
	bne _0219C2B6
	ldr r0, _0219C3B8 ; =0x00000898
	movs r1, #1
	str r1, [r4, r0]
	movs r2, #0
	adds r0, #8
	str r2, [r4, r0]
	adds r0, r4, #0
	movs r1, #4
	b _0219C294
_0219C2B6:
	cmp r5, #0xc
	blo _0219C332
	cmp r5, #0x12
	bhs _0219C332
	ldr r0, _0219C3BC ; =0x000004FC
	ldr r1, [r4, r0]
	ldr r0, _0219C3C0 ; =FUN_0219A890
	cmp r1, r0
	bne _0219C39A
	movs r7, #0x83
	lsls r7, r7, #4
	adds r0, r4, #0
	ldr r6, [r4, r7]
	bl FUN_021999B8
	str r0, [sp]
	adds r0, r4, #0
	bl FUN_021999C8
	cmp r0, #0
	beq _0219C39A
	ldr r0, [r4, r7]
	subs r5, #0xc
	cmp r0, r5
	beq _0219C2FC
	adds r0, r4, #0
	str r5, [r4, r7]
	bl FUN_021999B8
	ldr r1, [sp, #4]
	cmp r1, r0
	bgt _0219C2FC
	add sp, #0x20
	str r6, [r4, r7]
	pop {r3, r4, r5, r6, r7, pc}
_0219C2FC:
	adds r0, r4, #0
	bl FUN_021999B8
	adds r2, r0, #0
	ldr r1, [sp]
	adds r0, r4, #0
	bl FUN_02199A60
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0219BDE4
	ldr r1, _0219C3C4 ; =0x0000FFFF
	ldr r0, _0219C3B4 ; =0x00000838
	str r1, [r4, r0]
	adds r0, r4, #0
	bl FUN_02199934
	adds r0, r4, #0
	bl FUN_0219DE4C
	ldr r1, _0219C3C8 ; =FUN_0219C998
	adds r0, r4, #0
	bl FUN_02199900
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
_0219C332:
	cmp r5, #0x12
	blo _0219C35C
	adds r0, r4, #0
	bl FUN_0219BE40
	cmp r0, #1
	bne _0219C35C
	subs r5, #0x12
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_0219BE58
	cmp r0, #1
	bne _0219C35C
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0219BDE4
_0219C356:
	adds r0, r4, #0
	bl FUN_02199934
_0219C35C:
	movs r0, #0
	mvns r0, r0
	cmp r6, r0
	beq _0219C39A
	ldr r5, _0219C3A4 ; =0x0000082C
	ldr r7, [r4, r5]
	adds r0, r5, #0
	str r6, [r4, r5]
	subs r0, #0x54
	bl FUN_02006254
	ldr r2, [r4, r5]
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_02199A9C
	adds r0, r4, #0
	bl FUN_0219BDC4
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0219BDE4
	movs r0, #0
	mvns r0, r0
	lsrs r0, r0, #0x10
	adds r5, #0xc
	str r0, [r4, r5]
	adds r0, r4, #0
	bl FUN_02199934
_0219C39A:
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219C3A0: .word 0x021A095C
_0219C3A4: .word 0x0000082C
_0219C3A8: .word 0x0219D4A5
_0219C3AC: .word FUN_0219CCC4
_0219C3B0: .word FUN_0219D108
_0219C3B4: .word 0x00000838
_0219C3B8: .word 0x00000898
_0219C3BC: .word 0x000004FC
_0219C3C0: .word FUN_0219A890
_0219C3C4: .word 0x0000FFFF
_0219C3C8: .word FUN_0219C998
	thumb_func_end FUN_0219C140

	thumb_func_start FUN_0219C3CC
FUN_0219C3CC: ; 0x0219C3CC
	push {r4, r5, r6, lr}
	ldr r4, _0219C404 ; =0x00000894
	adds r5, r1, #0
	ldr r0, [r5, r4]
	cmp r0, #1
	bne _0219C3E6
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219DDC4
	movs r0, #0
	str r0, [r5, r4]
	b _0219C3F6
_0219C3E6:
	cmp r0, #2
	bne _0219C3F6
	adds r0, r5, #0
	movs r1, #0
	movs r6, #0
	bl FUN_0219DDC4
	str r6, [r5, r4]
_0219C3F6:
	ldr r0, _0219C408 ; =0x000008A8
	ldr r0, [r5, r0]
	bl FUN_02027624
	bl FUN_0204B7F4
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219C404: .word 0x00000894
_0219C408: .word 0x000008A8
	thumb_func_end FUN_0219C3CC

	thumb_func_start FUN_0219C40C
FUN_0219C40C: ; 0x0219C40C
	push {r4, r5, lr}
	sub sp, #0xc
	movs r5, #0x51
	adds r4, r0, #0
	lsls r5, r5, #4
	ldr r0, [r4, r5]
	bl FUN_02021C38
	cmp r0, #0
	beq _0219C446
	movs r0, #6
	str r0, [sp]
	movs r1, #1
	str r1, [sp, #4]
	adds r5, #0x3c
	ldrh r0, [r4, r5]
	movs r2, #1
	movs r3, #0
	str r0, [sp, #8]
	movs r0, #0
	bl FUN_020279E0
	ldr r0, _0219C44C ; =0x0000079E
	bl FUN_02006254
	ldr r1, _0219C450 ; =FUN_0219C454
	adds r0, r4, #0
	bl FUN_02199900
_0219C446:
	add sp, #0xc
	pop {r4, r5, pc}
	nop
_0219C44C: .word 0x0000079E
_0219C450: .word FUN_0219C454
	thumb_func_end FUN_0219C40C

	thumb_func_start FUN_0219C454
FUN_0219C454: ; 0x0219C454
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	bl FUN_02027AF8
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021A00E0
	cmp r5, #1
	bne _0219C47C
	cmp r0, #0
	bne _0219C47C
	ldr r0, _0219C480 ; =0x000006B8
	movs r1, #1
	ldr r0, [r4, r0]
	bl FUN_0204C54C
	adds r0, r4, #0
	bl FUN_0219C910
_0219C47C:
	pop {r3, r4, r5, pc}
	nop
_0219C480: .word 0x000006B8
	thumb_func_end FUN_0219C454

	thumb_func_start FUN_0219C484
FUN_0219C484: ; 0x0219C484
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r2, #0
	movs r2, #0xd
	adds r4, r0, #0
	movs r0, #1
	movs r1, #0xe
	lsls r2, r2, #0xe
	bl FUN_0203A188
	ldr r1, _0219C6D0 ; =0x00001F54
	adds r0, r4, #0
	movs r2, #0xe
	bl FUN_0203AB18
	ldr r2, _0219C6D0 ; =0x00001F54
	movs r1, #0
	adds r4, r0, #0
	movs r7, #0
	blx FUN_020787D4
	movs r6, #0x23
	lsls r6, r6, #6
	adds r1, r6, #4
	adds r0, r4, r6
	adds r1, r4, r1
	bl FUN_0203DF90
	ldr r0, _0219C6D4 ; =0x0000054C
	movs r1, #0xe
	strh r1, [r4, r0]
	adds r1, r6, #0
	subs r1, #0x14
	movs r0, #1
	str r0, [r4, r1]
	ldr r0, [r5]
	str r0, [r4]
	ldr r0, [r5, #8]
	str r0, [r4, #8]
	ldr r0, [r5, #4]
	str r0, [r4, #4]
	ldr r0, [r5, #0xc]
	str r0, [r4, #0x14]
	ldr r0, [r5, #0x14]
	str r0, [r4, #0x18]
	adds r0, r5, #0
	adds r0, #0x18
	str r0, [r4, #0xc]
	ldr r0, [r5, #0x38]
	str r0, [r4, #0x10]
	ldr r0, [r5, #0x3c]
	str r0, [r4, #0x1c]
	ldr r0, [r5, #0x40]
	str r0, [r4, #0x20]
	ldr r0, _0219C6D0 ; =0x00001F54
	ldr r1, [r5, #0x10]
	subs r0, r0, #4
	str r1, [r4, r0]
	ldr r0, [r4, #0x18]
	bl FUN_020086C0
	ldr r2, _0219C6D0 ; =0x00001F54
	ldr r3, _0219C6D4 ; =0x0000054C
	adds r0, r6, #0
	subs r2, r2, #4
	adds r0, #8
	ldrh r3, [r4, r3]
	ldr r1, [r5, #0x14]
	ldr r2, [r4, r2]
	adds r0, r4, r0
	bl FUN_021A0430
	ldr r0, [r4, #0x14]
	bl FUN_02008890
	subs r6, #0x94
	str r0, [r4, r6]
_0219C51E:
	add r2, sp, #4
	ldr r0, [r4, #0x14]
	adds r1, r7, #0
	adds r2, #2
	add r3, sp, #4
	bl FUN_0200887C
	ldr r0, _0219C6D8 ; =0x000008C8
	adds r1, r7, #0
	adds r0, r4, r0
	bl FUN_021A06D8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	add r5, sp, #4
	movs r1, #2
_0219C53E:
	ldrsh r2, [r5, r1]
	cmp r2, #0
	bne _0219C54C
	movs r3, #0
	ldrsh r3, [r5, r3]
	cmp r3, #0
	beq _0219C57C
_0219C54C:
	movs r3, #0
	ldrsh r3, [r5, r3]
	adds r6, r3, #5
	cmp r6, r0
	blt _0219C55E
	cmp r3, #0
	beq _0219C55E
	subs r2, r3, #1
	b _0219C56E
_0219C55E:
	adds r6, r2, r3
	cmp r6, r0
	blt _0219C57C
	cmp r3, #0
	beq _0219C572
	movs r2, #0
	ldrsh r2, [r5, r2]
	subs r2, r2, #1
_0219C56E:
	strh r2, [r5]
	b _0219C53E
_0219C572:
	movs r2, #2
	ldrsh r2, [r5, r2]
	subs r2, r2, #1
	strh r2, [r5, #2]
	b _0219C53E
_0219C57C:
	ldr r1, _0219C6DC ; =0x0000082C
	ldr r0, [r4, r1]
	cmp r7, r0
	bne _0219C58E
	adds r0, r1, #4
	str r2, [r4, r0]
	subs r0, r3, #1
	adds r1, #8
	str r0, [r4, r1]
_0219C58E:
	ldr r0, [r4, #0x14]
	adds r1, r7, #0
	bl FUN_02008894
	adds r0, r7, #1
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
	cmp r7, #6
	blo _0219C51E
	ldr r5, _0219C6D4 ; =0x0000054C
	movs r0, #0
	ldrh r3, [r4, r5]
	movs r1, #2
	movs r2, #6
	bl FUN_02048788
	adds r1, r5, #0
	subs r1, #0x2c
	str r0, [r4, r1]
	ldrh r1, [r4, r5]
	movs r0, #0xc8
	bl FUN_0204855C
	adds r1, r5, #0
	subs r1, #0x24
	str r0, [r4, r1]
	ldrh r1, [r4, r5]
	movs r0, #0xc8
	bl FUN_0204855C
	adds r1, r5, #0
	subs r1, #0x20
	str r0, [r4, r1]
	ldrh r1, [r4, r5]
	movs r0, #0x40
	movs r6, #0x40
	bl FUN_0204855C
	adds r1, r5, #0
	subs r1, #0x1c
	str r0, [r4, r1]
	ldrh r0, [r4, r5]
	bl FUN_02024200
	adds r1, r5, #0
	subs r1, #0x28
	str r0, [r4, r1]
	ldrh r1, [r4, r5]
	lsls r0, r6, #6
	bl FUN_020219D4
	adds r1, r5, #0
	subs r1, #0x3c
	str r0, [r4, r1]
	ldrh r3, [r4, r5]
	movs r0, #0xf
	movs r1, #1
	movs r2, #1
	movs r6, #1
	bl FUN_0202E7D0
	adds r1, r5, #0
	subs r1, #0x30
	str r0, [r4, r1]
	ldrh r0, [r4, r5]
	movs r1, #0
	movs r2, #0
	str r0, [sp]
	movs r0, #0x17
	movs r3, #0
	bl FUN_02022D84
	adds r1, r5, #0
	subs r1, #0x18
	str r0, [r4, r1]
	adds r0, r4, #0
	bl FUN_0219D7E8
	adds r0, r4, #0
	bl FUN_0219E2C4
	adds r0, r4, #0
	bl FUN_0219E604
	adds r0, r4, #0
	bl FUN_0219F000
	adds r0, r4, #0
	bl FUN_0219991C
	adds r0, r4, #0
	bl FUN_0219E738
	ldrh r3, [r4, r5]
	ldr r0, _0219C6E0 ; =0x021A0A18
	ldr r1, _0219C6E4 ; =FUN_0219C140
	adds r2, r4, #0
	bl FUN_02050478
	ldr r7, _0219C6E8 ; =0x000006A4
	str r0, [r4, r7]
	adds r0, r4, #0
	bl FUN_0219C940
	adds r0, r4, #0
	bl FUN_0219CC64
	ldr r0, _0219C6EC ; =FUN_0219C3CC
	adds r1, r4, #0
	movs r2, #0
	bl FUN_020056FC
	adds r1, r7, #4
	str r0, [r4, r1]
	ldrh r0, [r4, r5]
	adds r2, r6, #0
	movs r3, #0
	adds r1, r0, #0
	bl FUN_0203A7B8
	adds r7, #0xa4
	str r0, [r4, r7]
	adds r0, r4, #0
	bl FUN_0219F88C
	ldrh r0, [r4, r5]
	adds r2, r5, #0
	adds r3, r5, #0
	str r0, [sp]
	subs r2, #0x18
	subs r3, #0x3c
	ldr r2, [r4, r2]
	ldr r3, [r4, r3]
	movs r0, #3
	movs r1, #9
	bl FUN_0202E194
	lsls r1, r6, #0xb
	str r0, [r4, r1]
	ldrh r1, [r4, r5]
	adds r0, r6, #0
	bl FUN_02042BD4
	bl FUN_0203D580
	cmp r0, #0
	beq _0219C6B6
	movs r6, #0
_0219C6B6:
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_0219BDE4
	bl FUN_0219D6A4
	ldr r1, _0219C6F0 ; =FUN_0219C40C
	adds r0, r4, #0
	bl FUN_02199900
	movs r0, #1
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219C6D0: .word 0x00001F54
_0219C6D4: .word 0x0000054C
_0219C6D8: .word 0x000008C8
_0219C6DC: .word 0x0000082C
_0219C6E0: .word 0x021A0A18
_0219C6E4: .word FUN_0219C140
_0219C6E8: .word 0x000006A4
_0219C6EC: .word FUN_0219C3CC
_0219C6F0: .word FUN_0219C40C
	thumb_func_end FUN_0219C484

	thumb_func_start FUN_0219C6F4
FUN_0219C6F4: ; 0x0219C6F4
	push {r4, r5, lr}
	sub sp, #0xc
	ldr r0, _0219C774 ; =0x000004FC
	adds r4, r3, #0
	ldr r2, [r4, r0]
	cmp r2, #0
	bne _0219C722
	movs r1, #6
	str r1, [sp]
	movs r1, #1
	str r1, [sp, #4]
	adds r0, #0x50
	ldrh r0, [r4, r0]
	movs r1, #0
	movs r2, #0
	str r0, [sp, #8]
	movs r0, #0
	movs r3, #0
	bl FUN_020279E0
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, pc}
_0219C722:
	ldr r5, _0219C778 ; =0x00000834
	ldr r1, [r4, r5]
	adds r0, r5, #4
	str r1, [r4, r0]
	adds r0, r4, #0
	blx r2
	adds r0, r5, #0
	adds r0, #0x5e
	ldrh r0, [r4, r0]
	cmp r0, #0
	beq _0219C744
	adds r0, r4, #0
	bl FUN_0219EB94
	movs r0, #0
	adds r5, #0x5e
	strh r0, [r4, r5]
_0219C744:
	movs r5, #0x89
	lsls r5, r5, #4
	ldrh r0, [r4, r5]
	cmp r0, #0
	beq _0219C758
	adds r0, r4, #0
	bl FUN_0219EC1C
	movs r0, #0
	strh r0, [r4, r5]
_0219C758:
	adds r0, r4, #0
	bl FUN_0219E5E8
	adds r0, r4, #0
	bl FUN_021A018C
	ldr r0, _0219C77C ; =0x00000748
	ldr r0, [r4, r0]
	bl FUN_0203A820
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, pc}
	nop
_0219C774: .word 0x000004FC
_0219C778: .word 0x00000834
_0219C77C: .word 0x00000748
	thumb_func_end FUN_0219C6F4

	thumb_func_start FUN_0219C780
FUN_0219C780: ; 0x0219C780
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp]
	adds r7, r2, #0
	adds r5, r3, #0
	bl FUN_02027AF8
	cmp r0, #1
	beq _0219C798
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219C798:
	movs r4, #0x51
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	bl FUN_02021C38
	cmp r0, #0
	bne _0219C7AC
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219C7AC:
	ldr r0, _0219C8F8 ; =0x000006A8
	str r0, [sp, #4]
	ldr r0, [r5, r0]
	bl FUN_0203A6D4
	ldr r6, _0219C8FC ; =0x000008C8
	adds r0, r5, r6
	bl FUN_021A04AC
	adds r1, r6, #0
	subs r1, #0x9c
	ldr r1, [r5, r1]
	ldr r0, [r5, #0x14]
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_020088A4
	adds r3, r6, #0
	adds r1, r6, #0
	adds r2, r6, #0
	subs r3, #0x94
	subs r1, #0x9c
	subs r2, #0x98
	ldr r3, [r5, r3]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	adds r3, r3, #1
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	lsls r3, r3, #0x10
	ldr r0, [r5, #0x14]
	lsrs r1, r1, #0x10
	asrs r2, r2, #0x10
	asrs r3, r3, #0x10
	bl FUN_02008894
	adds r0, r6, #0
	subs r0, #0xc8
	ldr r0, [r5, r0]
	bl FUN_0202E208
	adds r0, r5, #0
	bl FUN_0219E1A8
	adds r0, r5, #0
	bl FUN_0219DD54
	ldr r0, [sp, #4]
	adds r0, #0xa0
	str r0, [sp, #4]
	ldr r0, [r5, r0]
	bl FUN_0203A868
	adds r0, r4, #0
	adds r0, #0x10
	ldr r0, [r5, r0]
	bl FUN_02048800
	adds r0, r4, #0
	adds r0, #0x18
	ldr r0, [r5, r0]
	bl FUN_02048590
	adds r0, r4, #0
	adds r0, #0x1c
	ldr r0, [r5, r0]
	bl FUN_02048590
	adds r0, r4, #0
	adds r0, #0x20
	ldr r0, [r5, r0]
	bl FUN_02048590
	adds r0, r4, #0
	adds r0, #0x14
	ldr r0, [r5, r0]
	bl FUN_020242A0
	adds r0, r5, #0
	bl FUN_0219F904
	adds r0, r4, #0
	subs r0, #0x10
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _0219C874
	subs r6, #0x3c
	ldr r2, [r5, r6]
	movs r0, #3
	lsls r1, r2, #0x10
	lsrs r2, r2, #0x10
	lsls r2, r2, #0x10
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_02044694
	subs r4, #0x10
	ldr r0, [r5, r4]
	bl FUN_0204823C
_0219C874:
	movs r0, #3
	movs r1, #1
	movs r2, #0
	bl FUN_02045290
	ldr r4, _0219C900 ; =0x00000534
	ldr r0, [r5, r4]
	bl FUN_02022DD4
	adds r0, r4, #0
	subs r0, #0x18
	ldr r0, [r5, r0]
	bl FUN_0202E844
	adds r0, r4, #0
	subs r0, #0x24
	ldr r0, [r5, r0]
	bl FUN_02021C70
	subs r4, #0x24
	ldr r0, [r5, r4]
	bl FUN_02021A44
	adds r0, r5, #0
	bl FUN_0219CCA0
	adds r0, r5, #0
	bl FUN_0219C988
	ldr r0, _0219C904 ; =0x000006A4
	ldr r0, [r5, r0]
	bl FUN_02050508
	bl FUN_020480D4
	bl FUN_02044554
	ldr r4, _0219C908 ; =0x00000898
	ldr r3, _0219C90C ; =0x00001F50
	ldr r2, [r5, r4]
	adds r0, r4, #0
	str r2, [r7, #0x44]
	adds r0, #8
	ldr r0, [r5, r0]
	ldr r1, [r7, #0x38]
	str r0, [r7, #0x48]
	ldr r0, [r5, #0x14]
	ldr r3, [r5, r3]
	bl FUN_0219D4AC
	adds r0, r4, #0
	adds r0, #0x28
	adds r4, #0x2c
	ldr r0, [r5, r0]
	ldr r1, [r5, r4]
	bl FUN_0203DEE0
	ldr r0, [sp]
	bl FUN_0203AB3C
	movs r0, #0xe
	bl FUN_0203A1FC
	movs r0, #1
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219C8F8: .word 0x000006A8
_0219C8FC: .word 0x000008C8
_0219C900: .word 0x00000534
_0219C904: .word 0x000006A4
_0219C908: .word 0x00000898
_0219C90C: .word 0x00001F50
	thumb_func_end FUN_0219C780

	thumb_func_start FUN_0219C910
FUN_0219C910: ; 0x0219C910
	push {r3, lr}
	ldr r1, _0219C924 ; =FUN_0219A890
	bl FUN_02199900
	movs r0, #3
	movs r1, #6
	bl FUN_0203DEE0
	pop {r3, pc}
	nop
_0219C924: .word FUN_0219A890
	thumb_func_end FUN_0219C910

	thumb_func_start FUN_0219C928
FUN_0219C928: ; 0x0219C928
	push {r3, lr}
	ldr r1, _0219C93C ; =FUN_02199F0C
	bl FUN_02199900
	movs r0, #3
	movs r1, #6
	bl FUN_0203DEE0
	pop {r3, pc}
	nop
_0219C93C: .word FUN_02199F0C
	thumb_func_end FUN_0219C928

	thumb_func_start FUN_0219C940
FUN_0219C940: ; 0x0219C940
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	ldr r4, _0219C97C ; =0x0000054C
	adds r5, r0, #0
	ldrh r3, [r5, r4]
	ldr r2, _0219C980 ; =0x0000FFFE
	movs r0, #0x10
	movs r1, #0x10
	bl FUN_02035050
	ldr r6, _0219C984 ; =0x000008A4
	str r0, [r5, r6]
	ldrh r1, [r5, r4]
	movs r0, #0x57
	bl FUN_0204AA5C
	adds r4, r0, #0
	movs r0, #0x20
	str r0, [sp]
	ldr r0, [r5, r6]
	adds r1, r4, #0
	movs r2, #0x15
	movs r3, #0x10
	bl FUN_02035130
	adds r0, r4, #0
	bl FUN_0204AB38
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_0219C97C: .word 0x0000054C
_0219C980: .word 0x0000FFFE
_0219C984: .word 0x000008A4
	thumb_func_end FUN_0219C940

	thumb_func_start FUN_0219C988
FUN_0219C988: ; 0x0219C988
	ldr r1, _0219C990 ; =0x000008A4
	ldr r3, _0219C994 ; =FUN_020351A4
	ldr r0, [r0, r1]
	bx r3
	.align 2, 0
_0219C990: .word 0x000008A4
_0219C994: .word FUN_020351A4
	thumb_func_end FUN_0219C988

	thumb_func_start FUN_0219C998
FUN_0219C998: ; 0x0219C998
	push {r3, r4, r5, lr}
	ldr r5, _0219CA2C ; =0x000008B8
	adds r4, r0, #0
	ldrh r1, [r4, r5]
	cmp r1, #7
	bhi _0219CA28
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0219C9B0: ; jump table
	.short _0219C9C0 - _0219C9B0 - 2 ; case 0
	.short _0219C9D8 - _0219C9B0 - 2 ; case 1
	.short _0219C9F6 - _0219C9B0 - 2 ; case 2
	.short _0219C9C6 - _0219C9B0 - 2 ; case 3
	.short _0219C9D8 - _0219C9B0 - 2 ; case 4
	.short _0219C9F6 - _0219C9B0 - 2 ; case 5
	.short _0219C9D8 - _0219C9B0 - 2 ; case 6
	.short _0219CA04 - _0219C9B0 - 2 ; case 7
_0219C9C0:
	ldr r0, _0219CA30 ; =0x0000054C
	bl FUN_02006254
_0219C9C6:
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0219FD8C
	ldr r0, _0219CA2C ; =0x000008B8
	ldrh r1, [r4, r0]
	adds r1, r1, #1
	strh r1, [r4, r0]
	pop {r3, r4, r5, pc}
_0219C9D8:
	adds r0, r5, #2
	ldrh r0, [r4, r0]
	adds r1, r0, #1
	adds r0, r5, #2
	strh r1, [r4, r0]
	ldrh r0, [r4, r0]
	cmp r0, #4
	bne _0219CA28
	movs r1, #0
	adds r0, r5, #2
	strh r1, [r4, r0]
	ldrh r0, [r4, r5]
	adds r0, r0, #1
	strh r0, [r4, r5]
	pop {r3, r4, r5, pc}
_0219C9F6:
	movs r1, #2
	bl FUN_0219FD8C
	ldrh r0, [r4, r5]
	adds r0, r0, #1
	strh r0, [r4, r5]
	pop {r3, r4, r5, pc}
_0219CA04:
	movs r1, #0
	strh r1, [r4, r5]
	movs r1, #1
	bl FUN_0219FD8C
	adds r0, r5, #0
	subs r0, #0x14
	ldr r0, [r4, r0]
	bl FUN_020352DC
	subs r5, #0x14
	ldr r0, [r4, r5]
	bl FUN_020351C4
	ldr r1, _0219CA34 ; =FUN_0219A764
	adds r0, r4, #0
	bl FUN_02199900
_0219CA28:
	pop {r3, r4, r5, pc}
	nop
_0219CA2C: .word 0x000008B8
_0219CA30: .word 0x0000054C
_0219CA34: .word FUN_0219A764
	thumb_func_end FUN_0219C998

	thumb_func_start FUN_0219CA38
FUN_0219CA38: ; 0x0219CA38
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	str r2, [sp]
	cmp r4, #4
	bne _0219CA4E
	ldr r0, _0219CAB8 ; =0x00000551
	bl FUN_02006254
	movs r6, #9
	b _0219CA76
_0219CA4E:
	cmp r4, #3
	bne _0219CA5C
	ldr r0, _0219CABC ; =0x00000556
	bl FUN_02006254
	movs r6, #8
	b _0219CA76
_0219CA5C:
	cmp r4, #1
	bne _0219CA6A
	ldr r0, _0219CAC0 ; =0x000007D8
	bl FUN_02006254
	movs r6, #0xd
	b _0219CA76
_0219CA6A:
	cmp r4, #0
	bne _0219CA76
	ldr r0, _0219CAC0 ; =0x000007D8
	bl FUN_02006254
	movs r6, #0xc
_0219CA76:
	ldr r7, _0219CAC4 ; =0x000008B8
	movs r1, #0
	strh r4, [r5, r7]
	ldrh r0, [r5, r7]
	ldr r4, _0219CAC8 ; =0x00000724
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, r4]
	bl FUN_0204C500
	ldrh r0, [r5, r7]
	lsls r1, r6, #0x10
	lsrs r1, r1, #0x10
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, r4]
	bl FUN_0204C4B4
	ldrh r0, [r5, r7]
	movs r1, #1
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, r4]
	bl FUN_0204C54C
	ldr r0, [sp]
	adds r1, r7, #4
	str r0, [r5, r1]
	ldr r1, _0219CACC ; =FUN_0219CAD0
	adds r0, r5, #0
	bl FUN_02199900
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219CAB8: .word 0x00000551
_0219CABC: .word 0x00000556
_0219CAC0: .word 0x000007D8
_0219CAC4: .word 0x000008B8
_0219CAC8: .word 0x00000724
_0219CACC: .word FUN_0219CAD0
	thumb_func_end FUN_0219CA38

	thumb_func_start FUN_0219CAD0
FUN_0219CAD0: ; 0x0219CAD0
	push {r3, r4, r5, lr}
	ldr r5, _0219CAF8 ; =0x000008B8
	adds r4, r0, #0
	ldrh r0, [r4, r5]
	lsls r0, r0, #2
	adds r1, r4, r0
	ldr r0, _0219CAFC ; =0x00000724
	ldr r0, [r1, r0]
	bl FUN_0204C58C
	cmp r0, #0
	bne _0219CAF6
	movs r0, #0
	strh r0, [r4, r5]
	adds r1, r5, #4
	ldr r1, [r4, r1]
	adds r0, r4, #0
	bl FUN_02199900
_0219CAF6:
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219CAF8: .word 0x000008B8
_0219CAFC: .word 0x00000724
	thumb_func_end FUN_0219CAD0

	thumb_func_start FUN_0219CB00
FUN_0219CB00: ; 0x0219CB00
	push {r3, r4, r5, r6, r7, lr}
	ldr r6, _0219CB90 ; =0x0000082C
	adds r5, r0, #0
	adds r4, r2, #0
	ldr r2, [r5, r6]
	str r3, [sp]
	bl FUN_02199A9C
	adds r0, r5, #0
	bl FUN_0219BDC4
	adds r0, r5, #0
	bl FUN_0219BF0C
	adds r0, r6, #0
	ldr r1, _0219CB94 ; =0x0000FFFF
	adds r0, #0xc
	str r1, [r5, r0]
	adds r0, r5, #0
	bl FUN_02199934
	cmp r4, #1
	bne _0219CB3A
	subs r6, #0x54
	adds r0, r6, #0
	bl FUN_02006254
	movs r7, #0xd
	b _0219CB48
_0219CB3A:
	cmp r4, #0
	bne _0219CB48
	subs r6, #0x54
	adds r0, r6, #0
	bl FUN_02006254
	movs r7, #0xc
_0219CB48:
	ldr r6, _0219CB98 ; =0x000008B8
	movs r1, #6
	strh r4, [r5, r6]
	adds r0, r6, #2
	strh r1, [r5, r0]
	ldrh r0, [r5, r6]
	ldr r4, _0219CB9C ; =0x00000724
	movs r1, #0
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, r4]
	bl FUN_0204C500
	ldrh r0, [r5, r6]
	lsls r1, r7, #0x10
	lsrs r1, r1, #0x10
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, r4]
	bl FUN_0204C4B4
	ldrh r0, [r5, r6]
	movs r1, #1
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, r4]
	bl FUN_0204C54C
	ldr r0, [sp]
	adds r1, r6, #4
	str r0, [r5, r1]
	ldr r1, _0219CBA0 ; =FUN_0219CBA4
	adds r0, r5, #0
	bl FUN_02199900
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219CB90: .word 0x0000082C
_0219CB94: .word 0x0000FFFF
_0219CB98: .word 0x000008B8
_0219CB9C: .word 0x00000724
_0219CBA0: .word FUN_0219CBA4
	thumb_func_end FUN_0219CB00

	thumb_func_start FUN_0219CBA4
FUN_0219CBA4: ; 0x0219CBA4
	push {r3, lr}
	ldr r2, _0219CBC4 ; =0x000008BA
	ldrh r1, [r0, r2]
	cmp r1, #0
	bne _0219CBBE
	movs r3, #0
	subs r1, r2, #2
	strh r3, [r0, r1]
	adds r1, r2, #2
	ldr r1, [r0, r1]
	bl FUN_02199900
	pop {r3, pc}
_0219CBBE:
	subs r1, r1, #1
	strh r1, [r0, r2]
	pop {r3, pc}
	.align 2, 0
_0219CBC4: .word 0x000008BA
	thumb_func_end FUN_0219CBA4

	thumb_func_start FUN_0219CBC8
FUN_0219CBC8: ; 0x0219CBC8
	push {r4, lr}
	ldr r0, _0219CBE4 ; =0x021A0944
	bl FUN_0203DA38
	adds r4, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r4, r0
	beq _0219CBE0
	movs r0, #1
	bl FUN_0203D590
_0219CBE0:
	adds r0, r4, #0
	pop {r4, pc}
	.align 2, 0
_0219CBE4: .word 0x021A0944
	thumb_func_end FUN_0219CBC8

	thumb_func_start FUN_0219CBE8
FUN_0219CBE8: ; 0x0219CBE8
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	bl FUN_0219B4AC
	ldr r0, _0219CC20 ; =0x000006B8
	movs r1, #1
	ldr r0, [r4, r0]
	movs r5, #1
	bl FUN_0204C54C
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0219FDE8
	bl FUN_0203D580
	cmp r0, #0
	beq _0219CC0E
	movs r5, #0
_0219CC0E:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_0219BDE4
	adds r0, r4, #0
	bl FUN_0219C910
	pop {r3, r4, r5, pc}
	nop
_0219CC20: .word 0x000006B8
	thumb_func_end FUN_0219CBE8

	thumb_func_start FUN_0219CC24
FUN_0219CC24: ; 0x0219CC24
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	bl FUN_0219B4AC
	ldr r0, _0219CC5C ; =0x000006B8
	movs r1, #1
	ldr r0, [r4, r0]
	movs r5, #1
	bl FUN_0204C54C
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0219FDE8
	bl FUN_0203D580
	cmp r0, #0
	beq _0219CC4A
	movs r5, #0
_0219CC4A:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_0219BDE4
	ldr r1, _0219CC60 ; =FUN_0219B330
	adds r0, r4, #0
	bl FUN_02199900
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219CC5C: .word 0x000006B8
_0219CC60: .word FUN_0219B330
	thumb_func_end FUN_0219CC24

	thumb_func_start FUN_0219CC64
FUN_0219CC64: ; 0x0219CC64
	push {r4, r5, r6, lr}
	ldr r6, _0219CC98 ; =0x0000054C
	adds r5, r0, #0
	ldrh r0, [r5, r6]
	bl FUN_02026DEC
	ldr r4, _0219CC9C ; =0x000008A8
	movs r1, #2
	str r0, [r5, r4]
	ldrh r3, [r5, r6]
	lsls r2, r1, #8
	bl FUN_02026E30
	ldrh r3, [r5, r6]
	ldr r0, [r5, r4]
	movs r1, #0
	movs r2, #0x20
	bl FUN_02026E30
	ldr r0, [r5, r4]
	movs r1, #0
	movs r2, #0
	movs r3, #0x20
	bl FUN_02026FA8
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219CC98: .word 0x0000054C
_0219CC9C: .word 0x000008A8
	thumb_func_end FUN_0219CC64

	thumb_func_start FUN_0219CCA0
FUN_0219CCA0: ; 0x0219CCA0
	push {r3, r4, r5, lr}
	ldr r4, _0219CCC0 ; =0x000008A8
	adds r5, r0, #0
	ldr r0, [r5, r4]
	movs r1, #0
	bl FUN_02026E74
	ldr r0, [r5, r4]
	movs r1, #2
	bl FUN_02026E74
	ldr r0, [r5, r4]
	bl FUN_02026E14
	pop {r3, r4, r5, pc}
	nop
_0219CCC0: .word 0x000008A8
	thumb_func_end FUN_0219CCA0

	thumb_func_start FUN_0219CCC4
FUN_0219CCC4: ; 0x0219CCC4
	push {r3, r4, r5, lr}
	ldr r5, _0219CD18 ; =0x00000744
	adds r4, r0, #0
	ldr r0, [r4, r5]
	bl FUN_0204C58C
	cmp r0, #0
	bne _0219CD14
	ldr r0, [r4, r5]
	movs r1, #0
	bl FUN_0204C4B4
	subs r5, #0x8c
	ldr r0, [r4, r5]
	movs r1, #0
	bl FUN_0204C54C
	movs r2, #0x52
	lsls r2, r2, #4
	ldr r0, [r4, r2]
	adds r2, #0xc
	ldr r2, [r4, r2]
	movs r1, #0x97
	bl FUN_02048864
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0219F6E4
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0219FDE8
	adds r0, r4, #0
	bl FUN_0219CD20
	ldr r1, _0219CD1C ; =FUN_0219CDD8
	adds r0, r4, #0
	bl FUN_02199900
_0219CD14:
	pop {r3, r4, r5, pc}
	nop
_0219CD18: .word 0x00000744
_0219CD1C: .word FUN_0219CDD8
	thumb_func_end FUN_0219CCC4

	thumb_func_start FUN_0219CD20
FUN_0219CD20: ; 0x0219CD20
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	ldr r3, _0219CD8C ; =0x021A0974
	add r2, sp, #0x1c
	adds r4, r0, #0
	adds r7, r2, #0
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r1, _0219CD90 ; =0x021A0920
	add r0, sp, #0
	ldrb r2, [r1]
	strb r2, [r0]
	ldrb r2, [r1, #1]
	strb r2, [r0, #1]
	ldrb r2, [r1, #2]
	strb r2, [r0, #2]
	ldrb r2, [r1, #3]
	strb r2, [r0, #3]
	ldrb r1, [r1, #4]
	strb r1, [r0, #4]
	adds r0, r4, #0
	add r1, sp, #0
	bl FUN_0219CD98
	movs r6, #0
	movs r2, #0
_0219CD5C:
	add r0, sp, #0
	ldrb r5, [r0, r6]
	cmp r5, #0xff
	beq _0219CD7A
	lsls r3, r2, #2
	ldr r0, _0219CD94 ; =0x0000085C
	adds r1, r4, r3
	str r5, [r1, r0]
	add r0, sp, #0
	ldrb r0, [r0, r6]
	adds r2, r2, #1
	lsls r0, r0, #2
	ldr r1, [r7, r0]
	add r0, sp, #8
	str r1, [r0, r3]
_0219CD7A:
	adds r6, r6, #1
	cmp r6, #5
	blt _0219CD5C
	adds r0, r4, #0
	add r1, sp, #8
	bl FUN_0219F1E0
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219CD8C: .word 0x021A0974
_0219CD90: .word 0x021A0920
_0219CD94: .word 0x0000085C
	thumb_func_end FUN_0219CD20

	thumb_func_start FUN_0219CD98
FUN_0219CD98: ; 0x0219CD98
	ldr r2, _0219CDD4 ; =0x0000082C
	ldr r2, [r0, r2]
	cmp r2, #0
	beq _0219CDAA
	cmp r2, #1
	beq _0219CDAA
	subs r2, r2, #3
	cmp r2, #1
	bhi _0219CDAE
_0219CDAA:
	movs r2, #0
	b _0219CDB0
_0219CDAE:
	movs r2, #1
_0219CDB0:
	strb r2, [r1]
	ldr r2, _0219CDD4 ; =0x0000082C
	ldr r0, [r0, r2]
	cmp r0, #0
	beq _0219CDC2
	cmp r0, #1
	beq _0219CDC2
	cmp r0, #3
	bne _0219CDCA
_0219CDC2:
	movs r0, #3
	strb r0, [r1, #2]
	movs r0, #4
	strb r0, [r1, #3]
_0219CDCA:
	movs r0, #2
	strb r0, [r1, #1]
	movs r0, #5
	strb r0, [r1, #4]
	bx lr
	.align 2, 0
_0219CDD4: .word 0x0000082C
	thumb_func_end FUN_0219CD98

	thumb_func_start FUN_0219CDD8
FUN_0219CDD8: ; 0x0219CDD8
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	movs r5, #0
	bl FUN_0219F7E4
	cmp r0, #0
	beq _0219CED0
	ldr r6, _0219CED4 ; =0x0000079C
	ldr r0, [r4, r6]
	bl FUN_0202DC10
	cmp r0, #0
	beq _0219CEBA
	ldr r0, [r4, r6]
	bl FUN_0202DC2C
	lsls r0, r0, #2
	adds r0, r4, r0
	adds r6, #0xc0
	ldr r1, [r0, r6]
	ldr r0, _0219CED8 ; =0x0000089C
	cmp r1, #5
	str r1, [r4, r0]
	bhi _0219CEBA
	adds r0, r1, r1
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219CE14: ; jump table
	.short _0219CE20 - _0219CE14 - 2 ; case 0
	.short _0219CE3A - _0219CE14 - 2 ; case 1
	.short _0219CE54 - _0219CE14 - 2 ; case 2
	.short _0219CE60 - _0219CE14 - 2 ; case 3
	.short _0219CE6C - _0219CE14 - 2 ; case 4
	.short _0219CE78 - _0219CE14 - 2 ; case 5
_0219CE20:
	ldr r0, _0219CEDC ; =0x00000663
	bl FUN_02006254
	adds r0, r4, #0
	adds r1, r5, #0
_0219CE2A:
	bl FUN_0219BD18
	ldr r1, _0219CEE0 ; =FUN_0219CEE8
	adds r0, r4, #0
	bl FUN_02199900
	movs r5, #1
	b _0219CEBA
_0219CE3A:
	ldr r0, _0219CEDC ; =0x00000663
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #1
	movs r5, #1
	bl FUN_0219BD18
	ldr r1, _0219CEE0 ; =FUN_0219CEE8
	adds r0, r4, #0
	bl FUN_02199900
	b _0219CEBA
_0219CE54:
	ldr r0, _0219CEDC ; =0x00000663
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #2
	b _0219CE2A
_0219CE60:
	ldr r0, _0219CEDC ; =0x00000663
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #3
	b _0219CE2A
_0219CE6C:
	ldr r0, _0219CEDC ; =0x00000663
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #4
	b _0219CE2A
_0219CE78:
	bl FUN_0203D580
	cmp r0, #1
	bne _0219CE88
	adds r0, r4, #0
	bl FUN_0219E160
	b _0219CE8E
_0219CE88:
	adds r0, r4, #0
	bl FUN_0219DE4C
_0219CE8E:
	bl FUN_0203D580
	movs r1, #1
	cmp r0, #0
	beq _0219CE9A
	movs r1, #0
_0219CE9A:
	adds r0, r4, #0
	bl FUN_0219BDE4
	adds r0, r4, #0
	movs r1, #1
	movs r5, #1
	bl FUN_0219FDE8
	ldr r0, _0219CEE4 ; =0x000006B8
	movs r1, #1
	ldr r0, [r4, r0]
	bl FUN_0204C54C
	adds r0, r4, #0
	bl FUN_0219C910
_0219CEBA:
	cmp r5, #0
	beq _0219CED0
	adds r0, r4, #0
	bl FUN_0219F0EC
	ldr r5, _0219CED4 ; =0x0000079C
	ldr r0, [r4, r5]
	bl FUN_0202DA80
	movs r0, #0
	str r0, [r4, r5]
_0219CED0:
	pop {r4, r5, r6, pc}
	nop
_0219CED4: .word 0x0000079C
_0219CED8: .word 0x0000089C
_0219CEDC: .word 0x00000663
_0219CEE0: .word FUN_0219CEE8
_0219CEE4: .word 0x000006B8
	thumb_func_end FUN_0219CDD8

	thumb_func_start FUN_0219CEE8
FUN_0219CEE8: ; 0x0219CEE8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _0219CF60 ; =0x00001F4C
	ldr r0, [r4, r0]
	cmp r0, #4
	bhi _0219CF3C
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219CF00: ; jump table
	.short _0219CF0A - _0219CF00 - 2 ; case 0
	.short _0219CF14 - _0219CF00 - 2 ; case 1
	.short _0219CF1E - _0219CF00 - 2 ; case 2
	.short _0219CF28 - _0219CF00 - 2 ; case 3
	.short _0219CF32 - _0219CF00 - 2 ; case 4
_0219CF0A:
	movs r2, #0x52
	lsls r2, r2, #4
	ldr r0, [r4, r2]
	movs r1, #0x8c
	b _0219CF44
_0219CF14:
	movs r2, #0x52
	lsls r2, r2, #4
	ldr r0, [r4, r2]
	movs r1, #0x9e
	b _0219CF44
_0219CF1E:
	movs r2, #0x52
	lsls r2, r2, #4
	ldr r0, [r4, r2]
	movs r1, #0x8d
	b _0219CF44
_0219CF28:
	movs r2, #0x52
	lsls r2, r2, #4
	ldr r0, [r4, r2]
	movs r1, #0x8e
	b _0219CF44
_0219CF32:
	movs r2, #0x52
	lsls r2, r2, #4
	ldr r0, [r4, r2]
	movs r1, #0x8f
	b _0219CF44
_0219CF3C:
	movs r2, #0x52
	lsls r2, r2, #4
	ldr r0, [r4, r2]
	movs r1, #0x97
_0219CF44:
	adds r2, #0xc
	ldr r2, [r4, r2]
	bl FUN_02048864
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0219F6E4
	ldr r1, _0219CF64 ; =FUN_0219D418
	adds r0, r4, #0
	bl FUN_02199900
	pop {r4, pc}
	nop
_0219CF60: .word 0x00001F4C
_0219CF64: .word FUN_0219D418
	thumb_func_end FUN_0219CEE8

	thumb_func_start FUN_0219CF68
FUN_0219CF68: ; 0x0219CF68
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r4, r0, #0
	ldr r0, _0219D100 ; =0x00001F50
	ldr r0, [r4, r0]
	cmp r0, #5
	bls _0219CF78
	b _0219D0DA
_0219CF78:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219CF84: ; jump table
	.short _0219CF90 - _0219CF84 - 2 ; case 0
	.short _0219CFBE - _0219CF84 - 2 ; case 1
	.short _0219D008 - _0219CF84 - 2 ; case 2
	.short _0219D03E - _0219CF84 - 2 ; case 3
	.short _0219D072 - _0219CF84 - 2 ; case 4
	.short _0219D0A6 - _0219CF84 - 2 ; case 5
_0219CF90:
	movs r5, #0x52
	lsls r5, r5, #4
	adds r2, r5, #0
	adds r2, #8
	ldr r0, [r4, r5]
	ldr r2, [r4, r2]
	movs r1, #0x9d
	bl FUN_02048864
	adds r0, r4, #0
	bl FUN_021999C8
	adds r2, r0, #0
	movs r0, #0
	str r0, [sp]
	movs r1, #1
	str r1, [sp, #4]
	adds r0, r5, #4
	ldr r0, [r4, r0]
	movs r3, #3
	bl FUN_02024548
	b _0219CFF4
_0219CFBE:
	movs r5, #0x52
	lsls r5, r5, #4
	adds r2, r5, #0
	adds r2, #8
	ldr r0, [r4, r5]
	ldr r2, [r4, r2]
	movs r1, #0x94
	bl FUN_02048864
	adds r0, r4, #0
	bl FUN_021999C8
	adds r2, r0, #0
	movs r0, #0
	str r0, [sp]
	movs r1, #1
	str r1, [sp, #4]
	adds r0, r5, #4
	ldr r0, [r4, r0]
	movs r3, #3
	bl FUN_02024548
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
_0219CFF0:
	bl FUN_02199A08
_0219CFF4:
	adds r1, r5, #0
	adds r0, r5, #4
	adds r1, #0xc
	adds r5, #8
	ldr r0, [r4, r0]
	ldr r1, [r4, r1]
	ldr r2, [r4, r5]
	bl FUN_0202494C
	b _0219D0EA
_0219D008:
	movs r5, #0x52
	lsls r5, r5, #4
	adds r2, r5, #0
	adds r2, #8
	ldr r0, [r4, r5]
	ldr r2, [r4, r2]
	movs r1, #0x94
	bl FUN_02048864
	adds r0, r4, #0
	bl FUN_021999C8
	adds r2, r0, #0
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r5, #4
	ldr r0, [r4, r0]
	movs r1, #1
	movs r3, #3
	bl FUN_02024548
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	b _0219CFF0
_0219D03E:
	movs r5, #0x52
	lsls r5, r5, #4
	adds r2, r5, #0
	adds r2, #8
	ldr r0, [r4, r5]
	ldr r2, [r4, r2]
	movs r1, #0x94
	bl FUN_02048864
	adds r0, r4, #0
	bl FUN_021999C8
	adds r2, r0, #0
	movs r0, #0
	str r0, [sp]
	movs r1, #1
	str r1, [sp, #4]
	adds r0, r5, #4
	ldr r0, [r4, r0]
	movs r3, #3
	bl FUN_02024548
	adds r0, r4, #0
	movs r1, #0
	movs r2, #2
	b _0219CFF0
_0219D072:
	movs r5, #0x52
	lsls r5, r5, #4
	adds r2, r5, #0
	adds r2, #8
	ldr r0, [r4, r5]
	ldr r2, [r4, r2]
	movs r1, #0x94
	bl FUN_02048864
	adds r0, r4, #0
	bl FUN_021999C8
	adds r2, r0, #0
	movs r0, #0
	str r0, [sp]
	movs r1, #1
	str r1, [sp, #4]
	adds r0, r5, #4
	ldr r0, [r4, r0]
	movs r3, #3
	bl FUN_02024548
	adds r0, r4, #0
	movs r1, #0
	movs r2, #3
	b _0219CFF0
_0219D0A6:
	movs r5, #0x52
	lsls r5, r5, #4
	adds r2, r5, #0
	adds r2, #8
	ldr r0, [r4, r5]
	ldr r2, [r4, r2]
	movs r1, #0x94
	bl FUN_02048864
	adds r0, r4, #0
	bl FUN_021999C8
	adds r2, r0, #0
	movs r0, #0
	str r0, [sp]
	movs r1, #1
	str r1, [sp, #4]
	adds r0, r5, #4
	ldr r0, [r4, r0]
	movs r3, #3
	bl FUN_02024548
	adds r0, r4, #0
	movs r1, #0
	movs r2, #4
	b _0219CFF0
_0219D0DA:
	movs r2, #0x52
	lsls r2, r2, #4
	ldr r0, [r4, r2]
	adds r2, #0xc
	ldr r2, [r4, r2]
	movs r1, #0x97
	bl FUN_02048864
_0219D0EA:
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0219F6E4
	ldr r1, _0219D104 ; =FUN_0219D418
	adds r0, r4, #0
	bl FUN_02199900
	add sp, #8
	pop {r3, r4, r5, pc}
	nop
_0219D100: .word 0x00001F50
_0219D104: .word FUN_0219D418
	thumb_func_end FUN_0219CF68

	thumb_func_start FUN_0219D108
FUN_0219D108: ; 0x0219D108
	push {r3, r4, r5, lr}
	movs r5, #0x1d
	adds r4, r0, #0
	lsls r5, r5, #6
	ldr r0, [r4, r5]
	bl FUN_0204C58C
	cmp r0, #0
	bne _0219D15A
	ldr r0, [r4, r5]
	movs r1, #2
	bl FUN_0204C4B4
	subs r5, #0x88
	ldr r0, [r4, r5]
	movs r1, #0
	bl FUN_0204C54C
	movs r2, #0x52
	lsls r2, r2, #4
	ldr r0, [r4, r2]
	adds r2, #0xc
	ldr r2, [r4, r2]
	movs r1, #0x93
	bl FUN_02048864
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0219F6E4
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0219FDE8
	adds r0, r4, #0
	bl FUN_0219D160
	ldr r1, _0219D15C ; =FUN_0219D2FC
	adds r0, r4, #0
	bl FUN_02199900
_0219D15A:
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219D15C: .word FUN_0219D2FC
	thumb_func_end FUN_0219D108

	thumb_func_start FUN_0219D160
FUN_0219D160: ; 0x0219D160
	push {r4, r5, r6, lr}
	sub sp, #8
	ldr r3, _0219D1C0 ; =0x021A0930
	adds r5, r0, #0
	add r2, sp, #0
	movs r1, #7
_0219D16C:
	ldrb r0, [r3]
	adds r3, r3, #1
	strb r0, [r2]
	adds r2, r2, #1
	subs r1, r1, #1
	bne _0219D16C
	add r6, sp, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0219D1C8
	movs r2, #0x87
	movs r1, #0
	movs r4, #0
	lsls r2, r2, #4
_0219D18A:
	ldrb r0, [r6, r1]
	cmp r0, #0xff
	beq _0219D198
	lsls r3, r4, #2
	adds r3, r5, r3
	str r0, [r3, r2]
	adds r4, r4, #1
_0219D198:
	adds r1, r1, #1
	cmp r1, #7
	blt _0219D18A
	ldr r0, _0219D1C4 ; =0x00000794
	ldr r6, [r5, r0]
	adds r0, r6, #0
	bl FUN_020484E0
	adds r0, r6, #0
	bl FUN_02048500
	bl FUN_02044FBC
	lsls r1, r4, #0x18
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	bl FUN_0219F2C4
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219D1C0: .word 0x021A0930
_0219D1C4: .word 0x00000794
	thumb_func_end FUN_0219D160

	thumb_func_start FUN_0219D1C8
FUN_0219D1C8: ; 0x0219D1C8
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, _0219D264 ; =0x00001F50
	adds r4, r1, #0
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _0219D1DA
	movs r0, #5
	strb r0, [r4]
_0219D1DA:
	ldr r0, _0219D264 ; =0x00001F50
	ldr r0, [r5, r0]
	cmp r0, #1
	beq _0219D1F4
	ldr r0, _0219D268 ; =0x000008C8
	movs r1, #0
	adds r0, r5, r0
	movs r6, #0
	bl FUN_021A0650
	cmp r0, #0
	ble _0219D1F4
	strb r6, [r4, #1]
_0219D1F4:
	ldr r0, _0219D264 ; =0x00001F50
	ldr r0, [r5, r0]
	cmp r0, #2
	beq _0219D20E
	ldr r0, _0219D268 ; =0x000008C8
	movs r1, #1
	adds r0, r5, r0
	movs r6, #1
	bl FUN_021A0650
	cmp r0, #0
	ble _0219D20E
	strb r6, [r4, #2]
_0219D20E:
	ldr r0, _0219D264 ; =0x00001F50
	ldr r0, [r5, r0]
	cmp r0, #3
	beq _0219D228
	ldr r0, _0219D268 ; =0x000008C8
	movs r1, #2
	adds r0, r5, r0
	movs r6, #2
	bl FUN_021A0650
	cmp r0, #0
	ble _0219D228
	strb r6, [r4, #3]
_0219D228:
	ldr r0, _0219D264 ; =0x00001F50
	ldr r0, [r5, r0]
	cmp r0, #4
	beq _0219D242
	ldr r0, _0219D268 ; =0x000008C8
	movs r1, #3
	adds r0, r5, r0
	movs r6, #3
	bl FUN_021A0650
	cmp r0, #0
	ble _0219D242
	strb r6, [r4, #4]
_0219D242:
	ldr r0, _0219D264 ; =0x00001F50
	ldr r0, [r5, r0]
	cmp r0, #5
	beq _0219D25C
	ldr r0, _0219D268 ; =0x000008C8
	movs r1, #4
	adds r0, r5, r0
	movs r5, #4
	bl FUN_021A0650
	cmp r0, #0
	ble _0219D25C
	strb r5, [r4, #5]
_0219D25C:
	movs r0, #6
	strb r0, [r4, #6]
	pop {r4, r5, r6, pc}
	nop
_0219D264: .word 0x00001F50
_0219D268: .word 0x000008C8
	thumb_func_end FUN_0219D1C8

	thumb_func_start FUN_0219D26C
FUN_0219D26C: ; 0x0219D26C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, _0219D2F4 ; =0x00001F50
	movs r4, #1
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _0219D27C
	adds r4, r4, #1
_0219D27C:
	cmp r0, #1
	beq _0219D290
	ldr r0, _0219D2F8 ; =0x000008C8
	movs r1, #0
	adds r0, r5, r0
	bl FUN_021A0650
	cmp r0, #0
	ble _0219D290
	adds r4, r4, #1
_0219D290:
	ldr r0, _0219D2F4 ; =0x00001F50
	ldr r0, [r5, r0]
	cmp r0, #2
	beq _0219D2A8
	ldr r0, _0219D2F8 ; =0x000008C8
	movs r1, #1
	adds r0, r5, r0
	bl FUN_021A0650
	cmp r0, #0
	ble _0219D2A8
	adds r4, r4, #1
_0219D2A8:
	ldr r0, _0219D2F4 ; =0x00001F50
	ldr r0, [r5, r0]
	cmp r0, #3
	beq _0219D2C0
	ldr r0, _0219D2F8 ; =0x000008C8
	movs r1, #2
	adds r0, r5, r0
	bl FUN_021A0650
	cmp r0, #0
	ble _0219D2C0
	adds r4, r4, #1
_0219D2C0:
	ldr r0, _0219D2F4 ; =0x00001F50
	ldr r0, [r5, r0]
	cmp r0, #4
	beq _0219D2D8
	ldr r0, _0219D2F8 ; =0x000008C8
	movs r1, #3
	adds r0, r5, r0
	bl FUN_021A0650
	cmp r0, #0
	ble _0219D2D8
	adds r4, r4, #1
_0219D2D8:
	ldr r0, _0219D2F4 ; =0x00001F50
	ldr r0, [r5, r0]
	cmp r0, #5
	beq _0219D2F0
	ldr r0, _0219D2F8 ; =0x000008C8
	movs r1, #4
	adds r0, r5, r0
	bl FUN_021A0650
	cmp r0, #0
	ble _0219D2F0
	adds r4, r4, #1
_0219D2F0:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219D2F4: .word 0x00001F50
_0219D2F8: .word 0x000008C8
	thumb_func_end FUN_0219D26C

	thumb_func_start FUN_0219D2FC
FUN_0219D2FC: ; 0x0219D2FC
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	movs r5, #0
	bl FUN_0219F7E4
	cmp r0, #0
	beq _0219D402
	ldr r6, _0219D404 ; =0x0000079C
	ldr r0, [r4, r6]
	bl FUN_0202DC10
	cmp r0, #0
	beq _0219D3EC
	ldr r0, [r4, r6]
	bl FUN_0202DC2C
	lsls r0, r0, #2
	adds r0, r4, r0
	adds r6, #0xd4
	ldr r1, [r0, r6]
	ldr r0, _0219D408 ; =0x0000089C
	cmp r1, #6
	str r1, [r4, r0]
	bhi _0219D3EC
	adds r0, r1, r1
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219D338: ; jump table
	.short _0219D360 - _0219D338 - 2 ; case 0
	.short _0219D37A - _0219D338 - 2 ; case 1
	.short _0219D386 - _0219D338 - 2 ; case 2
	.short _0219D392 - _0219D338 - 2 ; case 3
	.short _0219D39E - _0219D338 - 2 ; case 4
	.short _0219D346 - _0219D338 - 2 ; case 5
	.short _0219D3AA - _0219D338 - 2 ; case 6
_0219D346:
	ldr r0, _0219D40C ; =0x00000663
	bl FUN_02006254
	adds r0, r4, #0
	adds r1, r5, #0
_0219D350:
	bl FUN_0219BD6C
	ldr r1, _0219D410 ; =FUN_0219CF68
	adds r0, r4, #0
	bl FUN_02199900
	movs r5, #1
	b _0219D3EC
_0219D360:
	ldr r0, _0219D40C ; =0x00000663
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #1
	movs r5, #1
	bl FUN_0219BD6C
	ldr r1, _0219D410 ; =FUN_0219CF68
	adds r0, r4, #0
	bl FUN_02199900
	b _0219D3EC
_0219D37A:
	ldr r0, _0219D40C ; =0x00000663
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #2
	b _0219D350
_0219D386:
	ldr r0, _0219D40C ; =0x00000663
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #3
	b _0219D350
_0219D392:
	ldr r0, _0219D40C ; =0x00000663
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #4
	b _0219D350
_0219D39E:
	ldr r0, _0219D40C ; =0x00000663
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #5
	b _0219D350
_0219D3AA:
	bl FUN_0203D580
	cmp r0, #1
	bne _0219D3BA
	adds r0, r4, #0
	bl FUN_0219E160
	b _0219D3C0
_0219D3BA:
	adds r0, r4, #0
	bl FUN_0219DE4C
_0219D3C0:
	bl FUN_0203D580
	movs r1, #1
	cmp r0, #0
	beq _0219D3CC
	movs r1, #0
_0219D3CC:
	adds r0, r4, #0
	bl FUN_0219BDE4
	adds r0, r4, #0
	movs r1, #1
	movs r5, #1
	bl FUN_0219FDE8
	ldr r0, _0219D414 ; =0x000006B8
	movs r1, #1
	ldr r0, [r4, r0]
	bl FUN_0204C54C
	adds r0, r4, #0
	bl FUN_0219C910
_0219D3EC:
	cmp r5, #0
	beq _0219D402
	adds r0, r4, #0
	bl FUN_0219F0EC
	ldr r5, _0219D404 ; =0x0000079C
	ldr r0, [r4, r5]
	bl FUN_0202DA80
	movs r0, #0
	str r0, [r4, r5]
_0219D402:
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219D404: .word 0x0000079C
_0219D408: .word 0x0000089C
_0219D40C: .word 0x00000663
_0219D410: .word FUN_0219CF68
_0219D414: .word 0x000006B8
	thumb_func_end FUN_0219D2FC

	thumb_func_start FUN_0219D418
FUN_0219D418: ; 0x0219D418
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	beq _0219D42C
	adds r0, r4, #0
	movs r1, #1
	b _0219D438
_0219D42C:
	bl FUN_0203DA74
	cmp r0, #0
	beq _0219D46C
	adds r0, r4, #0
	movs r1, #0
_0219D438:
	bl FUN_0219BDE4
	ldr r1, _0219D470 ; =0x0000FFFF
	ldr r0, _0219D474 ; =0x00000838
	str r1, [r4, r0]
	adds r0, r4, #0
	bl FUN_0219ED7C
	adds r0, r4, #0
	bl FUN_02199934
	adds r0, r4, #0
	bl FUN_0219F0EC
	ldr r0, _0219D478 ; =0x000006B8
	movs r1, #1
	ldr r0, [r4, r0]
	bl FUN_0204C54C
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0219FDE8
	adds r0, r4, #0
	bl FUN_0219C910
_0219D46C:
	pop {r4, pc}
	nop
_0219D470: .word 0x0000FFFF
_0219D474: .word 0x00000838
_0219D478: .word 0x000006B8
	thumb_func_end FUN_0219D418

	thumb_func_start FUN_0219D47C
FUN_0219D47C: ; 0x0219D47C
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, [r0, #0x10]
	cmp r1, #3
	beq _0219D48A
	cmp r1, #1
	bne _0219D48E
_0219D48A:
	movs r0, #0
	pop {r4, pc}
_0219D48E:
	ldr r0, [r0]
	bl FUN_020175E4
	cmp r0, #1
	bne _0219D4A0
	cmp r4, #4
	bne _0219D4A0
	movs r0, #0
	pop {r4, pc}
_0219D4A0:
	movs r0, #1
	pop {r4, pc}
	thumb_func_end FUN_0219D47C
_0219D4A4:
	.byte 0x00, 0x4B, 0x18, 0x47, 0x11, 0xC9, 0x19, 0x02

	thumb_func_start FUN_0219D4AC
FUN_0219D4AC: ; 0x0219D4AC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x8c
	ldr r6, _0219D4FC ; =0x021A0A7C
	adds r4, r0, #0
	adds r7, r3, #0
	adds r0, r2, #0
	add r5, sp, #0
	movs r3, #0x8a
_0219D4BC:
	ldrb r2, [r6]
	adds r6, r6, #1
	strb r2, [r5]
	adds r5, r5, #1
	subs r3, r3, #1
	bne _0219D4BC
	movs r2, #0x17
	muls r2, r1, r2
	add r1, sp, #0
	adds r1, r1, r2
	ldrb r0, [r0, r1]
	cmp r0, #0
	beq _0219D4F6
	cmp r0, #1
	beq _0219D4E2
	cmp r0, #2
	beq _0219D4EE
	add sp, #0x8c
	pop {r4, r5, r6, r7, pc}
_0219D4E2:
	adds r0, r4, #0
	movs r1, #0
	bl FUN_020088EC
	add sp, #0x8c
	pop {r4, r5, r6, r7, pc}
_0219D4EE:
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_020088EC
_0219D4F6:
	add sp, #0x8c
	pop {r4, r5, r6, r7, pc}
	nop
_0219D4FC: .word 0x021A0A7C
	thumb_func_end FUN_0219D4AC

	thumb_func_start FUN_0219D500
FUN_0219D500: ; 0x0219D500
	push {r4, lr}
	sub sp, #0xe0
	ldr r2, _0219D680 ; =0x04000304
	ldr r0, _0219D684 ; =0xFFFF7FFF
	ldrh r1, [r2]
	ldr r4, _0219D688 ; =0x021A1140
	add r3, sp, #0xc0
	ands r0, r1
	strh r0, [r2]
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
	bl FUN_02045734
	movs r0, #0
	bl FUN_02044FBC
	movs r0, #0
	movs r1, #0
	bl FUN_02044CC4
	ldr r4, _0219D68C ; =0x021A10E0
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
	movs r0, #1
	movs r2, #0
	bl FUN_02044798
	movs r0, #1
	bl FUN_02045734
	movs r0, #1
	bl FUN_02044FBC
	movs r0, #1
	movs r1, #0
	bl FUN_02044CC4
	ldr r4, _0219D690 ; =0x021A1100
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
	movs r0, #2
	movs r2, #0
	bl FUN_02044798
	movs r0, #2
	bl FUN_02045734
	movs r0, #2
	bl FUN_02044FBC
	movs r0, #2
	movs r1, #0
	bl FUN_02044CC4
	ldr r4, _0219D694 ; =0x021A1120
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
	movs r0, #3
	movs r2, #0
	bl FUN_02044798
	movs r0, #3
	movs r1, #0
	movs r2, #1
	movs r3, #0
	bl FUN_02045144
	movs r0, #3
	bl FUN_02045734
	movs r0, #3
	bl FUN_02044FBC
	movs r0, #3
	movs r1, #0
	bl FUN_02044CC4
	ldr r4, _0219D698 ; =0x021A10C0
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
	movs r0, #4
	movs r2, #0
	bl FUN_02044798
	movs r0, #4
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #4
	bl FUN_02044FBC
	ldr r4, _0219D69C ; =0x021A1080
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
	bl FUN_02044798
	movs r0, #5
	movs r1, #0
	bl FUN_02044CC4
	ldr r4, _0219D6A0 ; =0x021A10A0
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
	movs r0, #6
	movs r2, #0
	movs r4, #6
	bl FUN_02044798
	movs r0, #6
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #6
	movs r1, #0
	movs r2, #1
	movs r3, #0
	bl FUN_02045144
	adds r0, r4, #0
	bl FUN_02045764
	add sp, #0xe0
	pop {r4, pc}
	.align 2, 0
_0219D680: .word 0x04000304
_0219D684: .word 0xFFFF7FFF
_0219D688: .word 0x021A1140
_0219D68C: .word 0x021A10E0
_0219D690: .word 0x021A1100
_0219D694: .word 0x021A1120
_0219D698: .word 0x021A10C0
_0219D69C: .word 0x021A1080
_0219D6A0: .word 0x021A10A0
	thumb_func_end FUN_0219D500

	thumb_func_start FUN_0219D6A4
FUN_0219D6A4: ; 0x0219D6A4
	push {r3, lr}
	movs r0, #0
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #1
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #2
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #3
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #4
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #5
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #6
	movs r1, #1
	bl FUN_02044CC4
	pop {r3, pc}
	thumb_func_end FUN_0219D6A4

	thumb_func_start FUN_0219D6E0
FUN_0219D6E0: ; 0x0219D6E0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	ldr r0, [r5, #8]
	adds r4, r1, #0
	bl FUN_02008BF0
	cmp r0, #0
	bne _0219D6FC
	movs r0, #4
	str r0, [sp, #0x10]
	movs r7, #3
	movs r6, #5
	b _0219D708
_0219D6FC:
	cmp r0, #1
	bne _0219D708
	movs r0, #1
	str r0, [sp, #0x10]
	movs r7, #0
	movs r6, #2
_0219D708:
	movs r0, #0x20
	str r0, [sp]
	ldr r0, _0219D75C ; =0x0000054C
	ldr r1, [sp, #0x10]
	ldrh r0, [r5, r0]
	movs r2, #0
	movs r3, #0
	str r0, [sp, #4]
	adds r0, r4, #0
	bl FUN_0204B100
	movs r0, #0
	str r0, [sp]
	ldr r0, _0219D75C ; =0x0000054C
	adds r1, r7, #0
	ldrh r0, [r5, r0]
	movs r2, #0
	movs r3, #0
	str r0, [sp, #4]
	adds r0, r4, #0
	bl FUN_0204AE68
	ldr r1, _0219D760 ; =0x00000818
	movs r2, #0
	str r0, [r5, r1]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r0, _0219D75C ; =0x0000054C
	adds r1, r6, #0
	ldrh r0, [r5, r0]
	movs r3, #0
	str r0, [sp, #0xc]
	adds r0, r4, #0
	bl FUN_0204AFDC
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_0219D75C: .word 0x0000054C
_0219D760: .word 0x00000818
	thumb_func_end FUN_0219D6E0

	thumb_func_start FUN_0219D764
FUN_0219D764: ; 0x0219D764
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	ldr r0, [r5, #8]
	adds r6, r1, #0
	bl FUN_02008BF0
	cmp r0, #0
	bne _0219D786
	movs r0, #0x10
	str r0, [sp, #0x14]
	movs r0, #0xf
	str r0, [sp, #0x10]
	movs r0, #0xe
	str r0, [sp, #0xc]
	movs r7, #0xd
	b _0219D798
_0219D786:
	cmp r0, #1
	bne _0219D798
	movs r0, #0xc
	str r0, [sp, #0x14]
	movs r0, #0xb
	str r0, [sp, #0x10]
	movs r0, #0xa
	str r0, [sp, #0xc]
	movs r7, #9
_0219D798:
	movs r0, #0
	str r0, [sp]
	movs r0, #5
	ldr r4, _0219D7E4 ; =0x0000054C
	str r0, [sp, #4]
	ldrh r0, [r5, r4]
	ldr r1, [sp, #0x14]
	movs r2, #0
	str r0, [sp, #8]
	adds r0, r6, #0
	movs r3, #0xc0
	bl FUN_0204BBE4
	adds r1, r4, #0
	adds r1, #0x54
	str r0, [r5, r1]
	ldrh r0, [r5, r4]
	ldr r1, [sp, #0x10]
	movs r2, #0
	str r0, [sp]
	adds r0, r6, #0
	movs r3, #0
	bl FUN_0204B848
	adds r1, r4, #0
	adds r1, #0x58
	str r0, [r5, r1]
	ldrh r3, [r5, r4]
	ldr r1, [sp, #0xc]
	adds r0, r6, #0
	adds r2, r7, #0
	bl FUN_0204BE0C
	adds r4, #0x5c
	str r0, [r5, r4]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219D7E4: .word 0x0000054C
	thumb_func_end FUN_0219D764

	thumb_func_start FUN_0219D7E8
FUN_0219D7E8: ; 0x0219D7E8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x70
	adds r4, r0, #0
	ldr r0, _0219DB70 ; =0x04000050
	movs r7, #0
	ldr r6, _0219DB74 ; =0x0000054C
	strh r7, [r0]
	ldrh r0, [r4, r6]
	bl FUN_020444D0
	ldrh r0, [r4, r6]
	bl FUN_020480AC
	bl FUN_020232FC
	ldr r5, _0219DB78 ; =0x021A16A4
	adds r0, r5, #0
	bl FUN_02046C6C
	ldrh r2, [r4, r6]
	ldr r0, _0219DB7C ; =0x021A103C
	adds r1, r5, #0
	bl FUN_0204B6D4
	ldr r5, _0219DB80 ; =0x021A1058
	add r3, sp, #0x60
	adds r2, r3, #0
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	adds r0, r2, #0
	bl FUN_0204473C
	movs r0, #0
	bl FUN_02046D64
	movs r0, #0
	bl FUN_02046DEC
	bl FUN_0219D500
	bl FUN_02023304
	ldrh r3, [r4, r6]
	movs r0, #3
	movs r1, #0xd
	movs r2, #0
	bl FUN_02024D4C
	ldr r1, _0219DB84 ; =0x0000088C
	str r0, [r4, r1]
	ldrh r1, [r4, r6]
	movs r0, #0x57
	bl FUN_0204AA5C
	str r7, [sp]
	ldrh r1, [r4, r6]
	movs r2, #4
	movs r3, #0
	str r1, [sp, #4]
	movs r1, #8
	adds r5, r0, #0
	bl FUN_0204B100
	ldr r0, [r4, #8]
	bl FUN_02008BF0
	cmp r0, #0
	bne _0219D88A
	str r7, [sp]
	movs r0, #0x20
	str r0, [sp, #4]
	ldrh r0, [r4, r6]
	movs r1, #8
	movs r2, #4
	str r0, [sp, #8]
	adds r0, r5, #0
	movs r3, #0x20
	bl FUN_0204B150
_0219D88A:
	movs r7, #0
	ldr r0, _0219DB74 ; =0x0000054C
	str r7, [sp]
	ldrh r0, [r4, r0]
	movs r1, #6
	movs r2, #4
	str r0, [sp, #4]
	adds r0, r5, #0
	movs r3, #0
	bl FUN_0204AE68
	ldr r6, _0219DB88 ; =0x0000081C
	movs r1, #7
	str r0, [r4, r6]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	str r7, [sp, #4]
	ldr r0, _0219DB74 ; =0x0000054C
	str r7, [sp, #8]
	ldrh r0, [r4, r0]
	movs r2, #4
	movs r3, #0
	str r0, [sp, #0xc]
	adds r0, r5, #0
	bl FUN_0204AFDC
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_0219D6E0
	ldr r0, _0219DB74 ; =0x0000054C
	str r7, [sp]
	ldrh r0, [r4, r0]
	movs r1, #0x11
	movs r2, #5
	str r0, [sp, #4]
	adds r0, r5, #0
	movs r3, #0
	bl FUN_0204AE68
	adds r1, r6, #4
	adds r6, #0x10
	str r0, [r4, r1]
	ldr r1, [r4, r6]
	cmp r1, #5
	bne _0219D8FE
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	str r7, [sp, #4]
	ldr r0, _0219DB74 ; =0x0000054C
	str r7, [sp, #8]
	ldrh r0, [r4, r0]
	movs r1, #0x18
	str r0, [sp, #0xc]
	adds r0, r5, #0
	b _0219D912
_0219D8FE:
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	str r7, [sp, #4]
	ldr r0, _0219DB74 ; =0x0000054C
	str r7, [sp, #8]
	ldrh r0, [r4, r0]
	movs r1, #0x17
	str r0, [sp, #0xc]
	adds r0, r5, #0
_0219D912:
	movs r2, #5
	adds r3, r7, #0
	bl FUN_0204AFDC
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_0219D764
	movs r6, #0
	ldr r0, _0219DB74 ; =0x0000054C
	str r6, [sp]
	ldrh r0, [r4, r0]
	movs r1, #0x21
	movs r2, #3
	str r0, [sp, #4]
	adds r0, r5, #0
	movs r3, #0
	bl FUN_0204AE68
	ldr r1, _0219DB8C ; =0x00000828
	movs r2, #0
	str r0, [r4, r1]
	movs r0, #0x20
	str r0, [sp]
	ldr r0, _0219DB74 ; =0x0000054C
	movs r1, #0x22
	ldrh r0, [r4, r0]
	movs r3, #0x60
	movs r7, #0x60
	str r0, [sp, #4]
	adds r0, r5, #0
	bl FUN_0204B100
	adds r0, r5, #0
	bl FUN_0204AB38
	movs r0, #0x20
	str r0, [sp]
	ldr r0, _0219DB74 ; =0x0000054C
	movs r1, #5
	ldrh r0, [r4, r0]
	movs r2, #0
	lsls r3, r7, #2
	str r0, [sp, #4]
	movs r0, #0x17
	bl FUN_0204B0E4
	ldr r2, _0219DB74 ; =0x0000054C
	movs r0, #0x36
	ldrh r2, [r4, r2]
	movs r1, #0
	bl FUN_0204BF48
	ldr r7, _0219DB90 ; =0x000006AC
	movs r1, #1
	str r0, [r4, r7]
	movs r0, #0x10
	bl FUN_02046DB0
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046D28
	ldr r1, _0219DB74 ; =0x0000054C
	movs r0, #0x52
	ldrh r1, [r4, r1]
	bl FUN_0204AA5C
	movs r1, #0x20
	str r1, [sp]
	ldr r1, _0219DB74 ; =0x0000054C
	movs r3, #0x1b
	ldrh r1, [r4, r1]
	movs r2, #0
	adds r3, #0xe5
	str r1, [sp, #4]
	movs r1, #0x1b
	adds r5, r0, #0
	bl FUN_0204B100
	ldr r0, _0219DB74 ; =0x0000054C
	str r6, [sp]
	ldrh r0, [r4, r0]
	movs r1, #0x1c
	movs r2, #1
	str r0, [sp, #4]
	adds r0, r5, #0
	movs r3, #0
	bl FUN_0204AE68
	ldr r1, _0219DB8C ; =0x00000828
	movs r2, #1
	subs r1, r1, #4
	str r0, [r4, r1]
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	movs r0, #1
	lsls r0, r0, #0xf
	adds r0, r1, r0
	str r0, [sp]
	str r6, [sp, #4]
	ldr r0, _0219DB74 ; =0x0000054C
	str r6, [sp, #8]
	ldrh r0, [r4, r0]
	movs r1, #0x1d
	movs r3, #0
	str r0, [sp, #0xc]
	adds r0, r5, #0
	bl FUN_0204AFDC
	movs r0, #1
	bl FUN_02044FBC
	str r6, [sp]
	movs r0, #3
	str r0, [sp, #4]
	ldr r0, _0219DB74 ; =0x0000054C
	movs r3, #0x16
	ldrh r0, [r4, r0]
	movs r1, #0x13
	adds r2, r6, #0
	str r0, [sp, #8]
	adds r0, r5, #0
	lsls r3, r3, #4
	bl FUN_0204BBE4
	ldr r1, _0219DB74 ; =0x0000054C
	adds r2, r6, #0
	adds r1, #0x18
	str r0, [r4, r1]
	ldr r0, _0219DB74 ; =0x0000054C
	movs r1, #0x14
	ldrh r0, [r4, r0]
	adds r3, r6, #0
	str r0, [sp]
	adds r0, r5, #0
	bl FUN_0204B848
	ldr r1, _0219DB74 ; =0x0000054C
	ldr r3, _0219DB74 ; =0x0000054C
	adds r1, #0x20
	str r0, [r4, r1]
	ldrh r3, [r4, r3]
	adds r0, r5, #0
	movs r1, #0x17
	movs r2, #0x1a
	bl FUN_0204BE0C
	ldr r1, _0219DB74 ; =0x0000054C
	adds r2, r6, #0
	adds r1, #0x30
	str r0, [r4, r1]
	ldr r0, _0219DB74 ; =0x0000054C
	movs r1, #0xaf
	ldrh r0, [r4, r0]
	adds r3, r6, #0
	str r0, [sp]
	adds r0, r5, #0
	bl FUN_0204B848
	ldr r1, _0219DB74 ; =0x0000054C
	ldr r3, _0219DB74 ; =0x0000054C
	adds r1, #0x24
	str r0, [r4, r1]
	ldrh r3, [r4, r3]
	adds r0, r5, #0
	movs r1, #0xae
	movs r2, #0xad
	bl FUN_0204BE0C
	movs r1, #0x16
	lsls r1, r1, #6
	str r0, [r4, r1]
	adds r0, r5, #0
	bl FUN_0204AB38
	adds r0, r4, #0
	bl FUN_0219EDCC
	bl FUN_0202D80C
	ldr r1, _0219DB74 ; =0x0000054C
	ldrh r1, [r4, r1]
	bl FUN_0204AA5C
	str r0, [sp, #0x10]
	bl FUN_0202D810
	adds r1, r0, #0
	str r6, [sp]
	movs r0, #3
	str r0, [sp, #4]
	ldr r0, _0219DB74 ; =0x0000054C
	movs r2, #1
	ldrh r0, [r4, r0]
	movs r3, #0x80
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	bl FUN_0204BBE4
	adds r1, r7, #0
	subs r1, #0xbc
	str r0, [r4, r1]
	movs r0, #2
	bl FUN_0202D824
	adds r5, r0, #0
	movs r0, #2
	bl FUN_0202D828
	ldr r3, _0219DB74 ; =0x0000054C
	adds r2, r0, #0
	ldrh r3, [r4, r3]
	ldr r0, [sp, #0x10]
	adds r1, r5, #0
	bl FUN_0204BE0C
	adds r1, r7, #0
	subs r1, #0xb8
	str r0, [r4, r1]
	adds r5, r6, #0
	subs r7, #0xb4
_0219DACE:
	lsls r0, r6, #0x18
	lsrs r0, r0, #0x18
	bl FUN_0202D838
	adds r1, r0, #0
	ldr r0, _0219DB74 ; =0x0000054C
	adds r2, r5, #0
	ldrh r0, [r4, r0]
	movs r3, #1
	str r0, [sp]
	ldr r0, [sp, #0x10]
	bl FUN_0204B848
	lsls r1, r6, #2
	adds r1, r4, r1
	adds r6, r6, #1
	str r0, [r1, r7]
	cmp r6, #3
	blo _0219DACE
	ldr r6, _0219DB74 ; =0x0000054C
	movs r7, #0
	adds r6, #0x60
_0219DAFA:
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	bl FUN_0202D820
	adds r1, r0, #0
	ldr r0, _0219DB74 ; =0x0000054C
	adds r2, r7, #0
	ldrh r0, [r4, r0]
	movs r3, #1
	str r0, [sp]
	ldr r0, [sp, #0x10]
	bl FUN_0204B848
	lsls r1, r5, #2
	adds r1, r4, r1
	adds r5, r5, #1
	str r0, [r1, r6]
	cmp r5, #0x11
	blo _0219DAFA
	ldr r0, [sp, #0x10]
	bl FUN_0204AB38
	movs r0, #0x50
	add r1, sp, #0x48
	strh r0, [r1, #0x10]
	movs r0, #0xb8
	strh r0, [r1, #0x12]
	movs r0, #1
	strb r0, [r1, #0x16]
	strb r0, [r1, #0x17]
	ldr r0, _0219DB90 ; =0x000006AC
	strh r7, [r1, #0x14]
	str r0, [sp, #0x2c]
	subs r0, #0xb4
	str r0, [sp, #0x2c]
	ldr r0, _0219DB90 ; =0x000006AC
	movs r6, #0
	str r0, [sp, #0x28]
	subs r0, #0xbc
	str r0, [sp, #0x28]
	ldr r0, _0219DB90 ; =0x000006AC
	str r0, [sp, #0x24]
	subs r0, #0xb8
	str r0, [sp, #0x24]
	ldr r0, _0219DB90 ; =0x000006AC
	str r0, [sp, #0x20]
	adds r0, #0x28
	str r0, [sp, #0x20]
	ldr r0, _0219DB90 ; =0x000006AC
	str r0, [sp, #0x1c]
	adds r0, #0x28
	str r0, [sp, #0x1c]
	ldr r0, _0219DB90 ; =0x000006AC
	str r0, [sp, #0x18]
	adds r0, #0x28
	str r0, [sp, #0x18]
	ldr r0, _0219DB90 ; =0x000006AC
	b _0219DB94
	nop
_0219DB70: .word 0x04000050
_0219DB74: .word 0x0000054C
_0219DB78: .word 0x021A16A4
_0219DB7C: .word 0x021A103C
_0219DB80: .word 0x021A1058
_0219DB84: .word 0x0000088C
_0219DB88: .word 0x0000081C
_0219DB8C: .word 0x00000828
_0219DB90: .word 0x000006AC
_0219DB94:
	str r0, [sp, #0x14]
	adds r0, #0x28
	str r0, [sp, #0x14]
_0219DB9A:
	lsls r0, r7, #2
	adds r5, r4, r0
	add r0, sp, #0x58
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, _0219DD4C ; =0x0000054C
	ldr r1, [sp, #0x2c]
	ldrh r0, [r4, r0]
	ldr r2, [sp, #0x28]
	ldr r3, [sp, #0x24]
	str r0, [sp, #8]
	ldr r0, _0219DD50 ; =0x000006AC
	ldr r1, [r5, r1]
	ldr r0, [r4, r0]
	ldr r2, [r4, r2]
	ldr r3, [r4, r3]
	bl FUN_0204C06C
	ldr r1, [sp, #0x20]
	str r0, [r5, r1]
	lsls r0, r7, #0x18
	lsrs r0, r0, #0x18
	bl FUN_0202D82C
	adds r1, r0, #0
	ldr r0, [sp, #0x1c]
	movs r2, #1
	ldr r0, [r5, r0]
	bl FUN_0204C3A4
	ldr r0, [sp, #0x18]
	adds r1, r6, #0
	ldr r0, [r5, r0]
	bl FUN_0204C150
	ldr r0, [sp, #0x14]
	adds r1, r6, #0
	ldr r0, [r5, r0]
	bl FUN_0204C5F4
	adds r7, r7, #1
	cmp r7, #3
	blo _0219DB9A
	movs r0, #0x52
	add r1, sp, #0x48
	strh r0, [r1, #8]
	movs r0, #0xa5
	strh r0, [r1, #0xa]
	movs r0, #1
	strb r0, [r1, #0xe]
	strb r0, [r1, #0xf]
	ldr r0, _0219DD4C ; =0x0000054C
	ldr r7, _0219DD50 ; =0x000006AC
	str r0, [sp, #0x44]
	adds r0, #0x60
	str r0, [sp, #0x44]
	ldr r0, _0219DD50 ; =0x000006AC
	strh r6, [r1, #0xc]
	str r0, [sp, #0x40]
	subs r0, #0xbc
	str r0, [sp, #0x40]
	ldr r0, _0219DD50 ; =0x000006AC
	adds r7, #0x34
	str r0, [sp, #0x3c]
	subs r0, #0xb8
	str r0, [sp, #0x3c]
	ldr r0, _0219DD50 ; =0x000006AC
	str r0, [sp, #0x38]
	adds r0, #0x34
	str r0, [sp, #0x38]
	ldr r0, _0219DD50 ; =0x000006AC
	str r0, [sp, #0x34]
	adds r0, #0x34
	str r0, [sp, #0x34]
	ldr r0, _0219DD50 ; =0x000006AC
	str r0, [sp, #0x30]
	adds r0, #0x34
	str r0, [sp, #0x30]
_0219DC38:
	lsls r0, r6, #2
	adds r5, r4, r0
	add r0, sp, #0x50
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, _0219DD4C ; =0x0000054C
	ldr r1, [sp, #0x44]
	ldrh r0, [r4, r0]
	ldr r2, [sp, #0x40]
	ldr r3, [sp, #0x3c]
	str r0, [sp, #8]
	ldr r0, _0219DD50 ; =0x000006AC
	ldr r1, [r5, r1]
	ldr r0, [r4, r0]
	ldr r2, [r4, r2]
	ldr r3, [r4, r3]
	bl FUN_0204C06C
	ldr r1, [sp, #0x38]
	str r0, [r5, r1]
	lsls r0, r6, #0x18
	lsrs r0, r0, #0x18
	bl FUN_0202D814
	adds r1, r0, #0
	ldr r0, [sp, #0x34]
	movs r2, #1
	ldr r0, [r5, r0]
	bl FUN_0204C3A4
	ldr r0, [sp, #0x30]
	movs r1, #0
	ldr r0, [r5, r0]
	bl FUN_0204C150
	ldr r0, [r5, r7]
	movs r1, #0
	bl FUN_0204C5F4
	adds r6, r6, #1
	cmp r6, #0x11
	blo _0219DC38
	ldr r5, _0219DD4C ; =0x0000054C
	movs r0, #0x57
	ldrh r1, [r4, r5]
	bl FUN_0204AA5C
	movs r1, #0
	str r1, [sp]
	movs r1, #2
	str r1, [sp, #4]
	ldrh r1, [r4, r5]
	movs r2, #0
	movs r3, #0x80
	str r1, [sp, #8]
	movs r1, #0x27
	adds r6, r0, #0
	bl FUN_0204BBE4
	adds r1, r5, #0
	adds r1, #0x44
	str r0, [r4, r1]
	ldrh r0, [r4, r5]
	movs r1, #0x26
	movs r2, #0
	str r0, [sp]
	adds r0, r6, #0
	movs r3, #0
	bl FUN_0204B848
	adds r1, r5, #0
	adds r1, #0x48
	str r0, [r4, r1]
	ldrh r3, [r4, r5]
	adds r0, r6, #0
	movs r1, #0x25
	movs r2, #0x24
	bl FUN_0204BE0C
	adds r1, r5, #0
	adds r1, #0x50
	str r0, [r4, r1]
	adds r0, r6, #0
	bl FUN_0204AB38
	adds r2, r5, #0
	movs r0, #0xa
	add r1, sp, #0x48
	strb r0, [r1, #6]
	movs r0, #1
	strb r0, [r1, #7]
	movs r0, #0x92
	strh r0, [r1]
	movs r0, #0xb0
	strh r0, [r1, #2]
	movs r0, #0
	strh r0, [r1, #4]
	add r0, sp, #0x48
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldrh r0, [r4, r5]
	adds r1, r5, #0
	ldr r6, _0219DD50 ; =0x000006AC
	str r0, [sp, #8]
	adds r1, #0x48
	adds r2, #0x44
	adds r5, #0x50
	ldr r0, [r4, r6]
	ldr r1, [r4, r1]
	ldr r2, [r4, r2]
	ldr r3, [r4, r5]
	bl FUN_0204C06C
	adds r1, r6, #0
	adds r1, #0x98
	str r0, [r4, r1]
	movs r1, #1
	bl FUN_0204C54C
	adds r0, r6, #0
	adds r0, #0x98
	ldr r0, [r4, r0]
	movs r1, #1
	bl FUN_0204C150
	adds r6, #0x98
	ldr r0, [r4, r6]
	movs r1, #0
	bl FUN_0204C5F4
	adds r0, r4, #0
	bl FUN_0219FFA0
	add sp, #0x70
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219DD4C: .word 0x0000054C
_0219DD50: .word 0x000006AC
	thumb_func_end FUN_0219D7E8

	thumb_func_start FUN_0219DD54
FUN_0219DD54: ; 0x0219DD54
	push {r3, r4, r5, lr}
	ldr r4, _0219DDC0 ; =0x0000081C
	adds r5, r0, #0
	ldr r2, [r5, r4]
	movs r0, #4
	lsls r1, r2, #0x10
	lsrs r2, r2, #0x10
	lsls r2, r2, #0x10
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_02044694
	adds r0, r4, #4
	ldr r2, [r5, r0]
	movs r0, #5
	lsls r1, r2, #0x10
	lsrs r2, r2, #0x10
	lsls r2, r2, #0x10
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_02044694
	adds r0, r4, #0
	adds r0, #0xc
	ldr r2, [r5, r0]
	movs r0, #3
	lsls r1, r2, #0x10
	lsrs r2, r2, #0x10
	lsls r2, r2, #0x10
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_02044694
	subs r0, r4, #4
	ldr r2, [r5, r0]
	movs r0, #0
	lsls r1, r2, #0x10
	lsrs r2, r2, #0x10
	lsls r2, r2, #0x10
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_02044694
	adds r4, #8
	ldr r2, [r5, r4]
	movs r0, #1
	lsls r1, r2, #0x10
	lsrs r2, r2, #0x10
	lsls r2, r2, #0x10
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_02044694
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219DDC0: .word 0x0000081C
	thumb_func_end FUN_0219DD54

	thumb_func_start FUN_0219DDC4
FUN_0219DDC4: ; 0x0219DDC4
	push {r4, lr}
	adds r4, r1, #0
	lsls r1, r4, #0x18
	movs r0, #5
	lsrs r1, r1, #0x18
	bl FUN_02044CC4
	lsls r1, r4, #0x18
	movs r0, #6
	lsrs r1, r1, #0x18
	bl FUN_02044CC4
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219DDC4

	thumb_func_start FUN_0219DDE0
FUN_0219DDE0: ; 0x0219DDE0
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	cmp r6, #1
	bne _0219DDEE
	movs r1, #1
	b _0219DDF0
_0219DDEE:
	movs r1, #2
_0219DDF0:
	ldr r0, _0219DE44 ; =0x00000894
	str r1, [r5, r0]
	movs r0, #0x6b
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _0219DE04
	adds r1, r6, #0
	bl FUN_0204C150
_0219DE04:
	adds r0, r5, #0
	bl FUN_021999B8
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02199968
	ldrh r0, [r0]
	bl FUN_02026B10
	adds r7, r0, #0
	beq _0219DE42
	bl FUN_0202176C
	lsls r0, r0, #2
	ldr r4, _0219DE48 ; =0x000006D4
	adds r0, r5, r0
	ldr r0, [r0, r4]
	adds r1, r6, #0
	bl FUN_0204C150
	adds r0, r7, #0
	bl FUN_0202174C
	lsls r0, r0, #2
	adds r0, r5, r0
	adds r4, #0xc
	ldr r0, [r0, r4]
	adds r1, r6, #0
	bl FUN_0204C150
_0219DE42:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219DE44: .word 0x00000894
_0219DE48: .word 0x000006D4
	thumb_func_end FUN_0219DDE0

	thumb_func_start FUN_0219DE4C
FUN_0219DE4C: ; 0x0219DE4C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	movs r6, #0
	ldr r7, _0219E140 ; =0x000006D4
	adds r5, r0, #0
	adds r4, r6, #0
_0219DE58:
	lsls r0, r6, #2
	adds r0, r5, r0
	ldr r0, [r0, r7]
	adds r1, r4, #0
	bl FUN_0204C150
	adds r6, r6, #1
	cmp r6, #3
	blo _0219DE58
	movs r6, #0x6e
	lsls r6, r6, #4
_0219DE6E:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	movs r1, #0
	bl FUN_0204C150
	adds r4, r4, #1
	cmp r4, #0x11
	blo _0219DE6E
	adds r0, r5, #0
	bl FUN_021999B8
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02199968
	adds r4, r0, #0
	beq _0219DE98
	ldrh r0, [r4]
	cmp r0, #0
	bne _0219DEA4
_0219DE98:
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219DDE0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_0219DEA4:
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219DDE0
	ldr r7, _0219E144 ; =0x0000076C
	ldr r0, [r5, r7]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	adds r0, r7, #0
	subs r0, #0x18
	ldr r0, [r5, r0]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	adds r0, r7, #0
	subs r0, #0x10
	ldr r0, [r5, r0]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	adds r0, r7, #0
	subs r0, #8
	ldr r0, [r5, r0]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldrh r0, [r4]
	bl FUN_02026B10
	str r0, [sp, #8]
	ldrh r1, [r4]
	ldr r0, [r5, #0x18]
	bl FUN_020083C8
	str r0, [sp, #0xc]
	ldr r0, [sp, #8]
	cmp r0, #0
	bne _0219DFC4
	movs r6, #0x52
	lsls r6, r6, #4
	adds r2, r6, #0
	adds r2, #8
	ldr r0, [r5, r6]
	ldr r2, [r5, r2]
	movs r1, #0x86
	bl FUN_02048864
	ldrh r2, [r4]
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021999F8
	adds r1, r6, #0
	adds r2, r6, #0
	adds r0, r6, #4
	adds r1, #0xc
	adds r2, #8
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	bl FUN_0202494C
	movs r0, #4
	str r0, [sp]
	movs r0, #0xf7
	lsls r0, r0, #6
	adds r2, r6, #0
	str r0, [sp, #4]
	adds r1, r7, #0
	adds r2, #0xc
	subs r1, #0x18
	ldr r2, [r5, r2]
	adds r0, r5, #0
	adds r1, r5, r1
	movs r3, #0
	bl FUN_021A0130
	ldr r0, [sp, #0xc]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_021A03EC
	cmp r0, #0
	beq _0219DFB2
	adds r2, r6, #0
	adds r2, #8
	ldr r0, [r5, r6]
	ldr r2, [r5, r2]
	movs r1, #0x83
	bl FUN_02048864
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r6, #4
	ldrh r2, [r4, #2]
	ldr r0, [r5, r0]
	movs r1, #0
	movs r3, #3
	bl FUN_02024548
	adds r1, r6, #0
	adds r2, r6, #0
	adds r0, r6, #4
	adds r1, #0xc
	adds r2, #8
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	bl FUN_0202494C
	movs r0, #4
	str r0, [sp]
	movs r0, #0xf7
	lsls r0, r0, #6
	str r0, [sp, #4]
	adds r6, #0xc
	subs r7, #0x10
	ldr r2, [r5, r6]
	adds r0, r5, #0
	adds r1, r5, r7
	movs r3, #0
	bl FUN_021A0130
	b _0219DFBA
_0219DFB2:
	subs r7, #0x10
	ldr r0, [r5, r7]
	bl FUN_02048270
_0219DFBA:
	ldr r0, _0219E148 ; =0x0000074C
	ldr r0, [r5, r0]
	bl FUN_020484E0
	b _0219E06A
_0219DFC4:
	ldrh r0, [r4]
	bl FUN_02026BB0
	adds r6, r0, #0
	cmp r6, #0xff
	bne _0219DFFC
	movs r6, #0x52
	lsls r6, r6, #4
	adds r2, r6, #0
	adds r2, #8
	ldr r0, [r5, r6]
	ldr r2, [r5, r2]
	movs r1, #0x45
	bl FUN_02048864
	ldrh r0, [r4]
	bl FUN_02026B6C
	adds r2, r0, #0
	movs r0, #2
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r6, #4
	ldr r0, [r5, r0]
	movs r1, #0
	adds r2, r2, #1
	b _0219E01E
_0219DFFC:
	movs r7, #0x52
	lsls r7, r7, #4
	adds r2, r7, #0
	adds r2, #8
	ldr r0, [r5, r7]
	ldr r2, [r5, r2]
	movs r1, #0x47
	bl FUN_02048864
	movs r0, #2
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r7, #4
	ldr r0, [r5, r0]
	movs r1, #0
	adds r2, r6, #1
_0219E01E:
	movs r3, #2
	bl FUN_02024548
	ldr r6, _0219E14C ; =0x00000524
	ldr r2, [sp, #8]
	ldr r0, [r5, r6]
	movs r1, #1
	bl FUN_020244D0
	adds r1, r6, #0
	adds r1, #8
	adds r2, r6, #4
	ldr r0, [r5, r6]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	bl FUN_0202494C
	movs r0, #4
	str r0, [sp]
	movs r0, #0xf7
	lsls r0, r0, #6
	str r0, [sp, #4]
	ldr r7, _0219E150 ; =0x00000754
	adds r6, #8
	ldr r2, [r5, r6]
	adds r0, r5, #0
	adds r1, r5, r7
	movs r3, #0
	bl FUN_021A0130
	ldr r1, [sp, #8]
	adds r0, r5, #0
	bl FUN_0219F4F0
	adds r7, #8
	ldr r0, [r5, r7]
	bl FUN_02048270
_0219E06A:
	ldr r7, _0219E154 ; =0x0000082C
	ldr r0, [r5, r7]
	cmp r0, #5
	bne _0219E0D6
	ldr r2, [sp, #0xc]
	adds r0, r5, #0
	movs r1, #0
	bl FUN_02199A08
	movs r6, #0x52
	lsls r6, r6, #4
	adds r2, r6, #0
	adds r2, #8
	ldr r0, [r5, r6]
	ldr r2, [r5, r2]
	movs r1, #0x8b
	bl FUN_02048864
	adds r1, r6, #0
	adds r2, r6, #0
	adds r0, r6, #4
	adds r1, #0xc
	adds r2, #8
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	bl FUN_0202494C
	adds r0, r6, #0
	adds r1, r6, #0
	adds r0, #0xc
	adds r1, #0x14
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	movs r2, #0
	bl FUN_020228B4
	movs r1, #0x60
	subs r3, r1, r0
	movs r0, #0
	str r0, [sp]
	movs r0, #0xf7
	lsls r0, r0, #6
	str r0, [sp, #4]
	adds r6, #0xc
	subs r7, #0xc0
	lsls r3, r3, #0xf
	ldr r2, [r5, r6]
	adds r0, r5, #0
	adds r1, r5, r7
	lsrs r3, r3, #0x10
	bl FUN_021A0130
	b _0219E0E8
_0219E0D6:
	adds r0, r7, #0
	subs r0, #0xc0
	ldr r0, [r5, r0]
	bl FUN_020484E0
	subs r7, #0xc0
	ldr r0, [r5, r7]
	bl FUN_02048270
_0219E0E8:
	ldr r7, _0219E158 ; =0x00000528
	ldrh r1, [r4]
	adds r2, r7, #0
	adds r2, #0x24
	ldrh r2, [r5, r2]
	ldr r0, [r5, r7]
	bl FUN_020267EC
	movs r0, #4
	str r0, [sp]
	movs r0, #0xf7
	lsls r0, r0, #6
	str r0, [sp, #4]
	ldr r6, _0219E15C ; =0x00000764
	ldr r2, [r5, r7]
	adds r0, r5, #0
	adds r1, r5, r6
	movs r3, #0
	bl FUN_021A0130
	adds r0, r6, #0
	adds r0, #8
	adds r0, r5, r0
	bl FUN_021A0174
	adds r0, r6, #0
	subs r0, #0x10
	adds r0, r5, r0
	bl FUN_021A0174
	adds r0, r6, #0
	subs r0, #8
	adds r0, r5, r0
	bl FUN_021A0174
	adds r0, r5, r6
	bl FUN_021A0174
	ldrh r1, [r4]
	adds r0, r5, #0
	bl FUN_0219E51C
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219E140: .word 0x000006D4
_0219E144: .word 0x0000076C
_0219E148: .word 0x0000074C
_0219E14C: .word 0x00000524
_0219E150: .word 0x00000754
_0219E154: .word 0x0000082C
_0219E158: .word 0x00000528
_0219E15C: .word 0x00000764
	thumb_func_end FUN_0219DE4C

	thumb_func_start FUN_0219E160
FUN_0219E160: ; 0x0219E160
	push {r3, r4, r5, r6, r7, lr}
	movs r1, #0
	adds r6, r0, #0
	movs r4, #0
	bl FUN_0219DDE0
	ldr r7, _0219E1A4 ; =0x0000074C
	ldr r0, [r6, r7]
	bl FUN_020484E0
	adds r5, r4, #0
	subs r7, #0x78
_0219E178:
	lsls r0, r4, #2
	adds r0, r6, r0
	ldr r0, [r0, r7]
	adds r1, r5, #0
	bl FUN_0204C150
	adds r4, r4, #1
	cmp r4, #3
	blo _0219E178
	movs r4, #0x6e
	movs r7, #0
	lsls r4, r4, #4
_0219E190:
	lsls r0, r5, #2
	adds r0, r6, r0
	ldr r0, [r0, r4]
	adds r1, r7, #0
	bl FUN_0204C150
	adds r5, r5, #1
	cmp r5, #0x11
	blo _0219E190
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219E1A4: .word 0x0000074C
	thumb_func_end FUN_0219E160

	thumb_func_start FUN_0219E1A8
FUN_0219E1A8: ; 0x0219E1A8
	push {r4, r5, r6, lr}
	ldr r4, _0219E24C ; =0x0000076C
	adds r5, r0, #0
	ldr r0, [r5, r4]
	bl FUN_0204823C
	adds r0, r4, #0
	subs r0, #0x18
	ldr r0, [r5, r0]
	bl FUN_0204823C
	adds r0, r4, #0
	subs r0, #8
	ldr r0, [r5, r0]
	bl FUN_0204823C
	adds r0, r4, #0
	subs r0, #0x10
	ldr r0, [r5, r0]
	bl FUN_0204823C
	adds r0, r4, #0
	subs r0, #0x20
	ldr r0, [r5, r0]
	bl FUN_0204823C
	adds r0, r4, #0
	adds r0, #8
	ldr r0, [r5, r0]
	bl FUN_0204823C
	adds r0, r4, #0
	adds r0, #0x20
	ldr r0, [r5, r0]
	bl FUN_0204823C
	adds r0, r4, #0
	adds r0, #0x28
	ldr r0, [r5, r0]
	bl FUN_0204823C
	adds r0, r4, #0
	subs r0, #0xb4
	ldr r0, [r5, r0]
	bl FUN_0204C134
	subs r4, #0xbc
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _0219E220
	bl FUN_0204C134
	ldr r4, _0219E250 ; =0x00000554
	ldr r0, [r5, r4]
	bl FUN_0204B9B8
	subs r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0204BCFC
_0219E220:
	ldr r6, _0219E254 ; =0x00000558
	ldr r0, [r5, r6]
	bl FUN_0204BE90
	movs r4, #0
	adds r6, #0xcc
_0219E22C:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_02046F08
	adds r4, r4, #1
	cmp r4, #8
	blt _0219E22C
	ldr r0, _0219E258 ; =0x000006AC
	ldr r0, [r5, r0]
	bl FUN_0204BFC4
	bl FUN_0204B784
	pop {r4, r5, r6, pc}
	nop
_0219E24C: .word 0x0000076C
_0219E250: .word 0x00000554
_0219E254: .word 0x00000558
_0219E258: .word 0x000006AC
	thumb_func_end FUN_0219E1A8

	thumb_func_start FUN_0219E25C
FUN_0219E25C: ; 0x0219E25C
	push {r3, r4, r5, lr}
	sub sp, #8
	ldr r5, _0219E2BC ; =0x00000794
	adds r4, r0, #0
	ldr r0, [r4, r5]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	adds r0, r4, #0
	bl FUN_0219D26C
	cmp r0, #2
	ble _0219E28C
	adds r5, #0x98
	ldr r0, [r4, r5]
	cmp r0, #5
	bne _0219E28C
	movs r2, #0x52
	lsls r2, r2, #4
	ldr r0, [r4, r2]
	movs r1, #0x9f
	b _0219E294
_0219E28C:
	movs r2, #0x52
	lsls r2, r2, #4
	ldr r0, [r4, r2]
	movs r1, #0x87
_0219E294:
	adds r2, #8
	ldr r2, [r4, r2]
	bl FUN_02048864
	movs r0, #4
	str r0, [sp]
	movs r0, #0xf7
	lsls r0, r0, #6
	str r0, [sp, #4]
	ldr r2, _0219E2C0 ; =0x00000528
	ldr r1, _0219E2BC ; =0x00000794
	ldr r2, [r4, r2]
	adds r0, r4, #0
	adds r1, r4, r1
	movs r3, #0
	bl FUN_021A0130
	add sp, #8
	pop {r3, r4, r5, pc}
	nop
_0219E2BC: .word 0x00000794
_0219E2C0: .word 0x00000528
	thumb_func_end FUN_0219E25C

	thumb_func_start FUN_0219E2C4
FUN_0219E2C4: ; 0x0219E2C4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r7, #3
	str r7, [sp]
	adds r5, r0, #0
	str r7, [sp, #4]
	movs r4, #1
	movs r0, #3
	movs r1, #0x12
	movs r2, #9
	movs r3, #0xc
	str r4, [sp, #8]
	bl FUN_020480EC
	ldr r6, _0219E4E8 ; =0x00000794
	str r0, [r5, r6]
	adds r0, r5, #0
	bl FUN_0219E25C
	ldr r0, [r5, r6]
	bl FUN_020484E0
	movs r0, #2
	str r0, [sp]
	str r7, [sp, #4]
	movs r0, #3
	movs r1, #0x11
	movs r2, #0xd
	movs r3, #0xb
	str r4, [sp, #8]
	bl FUN_020480EC
	adds r1, r6, #0
	subs r1, #0x20
	str r0, [r5, r1]
	movs r0, #2
	str r0, [sp]
	str r7, [sp, #4]
	movs r0, #3
	movs r1, #0x11
	movs r2, #0xf
	movs r3, #0xb
	str r4, [sp, #8]
	bl FUN_020480EC
	adds r1, r6, #0
	subs r1, #8
	str r0, [r5, r1]
	movs r0, #5
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	movs r0, #6
	movs r1, #0
	movs r2, #0x13
	movs r3, #0x20
	str r4, [sp, #8]
	bl FUN_020480EC
	adds r1, r6, #0
	subs r1, #0x48
	str r0, [r5, r1]
	str r7, [sp]
	movs r0, #0
	str r0, [sp, #4]
	movs r0, #6
	movs r1, #7
	movs r2, #5
	movs r3, #0x12
	str r4, [sp, #8]
	bl FUN_020480EC
	adds r1, r6, #0
	subs r1, #0x40
	str r0, [r5, r1]
	str r7, [sp]
	movs r0, #0
	str r0, [sp, #4]
	movs r0, #6
	movs r1, #0x14
	movs r2, #8
	movs r3, #6
	str r4, [sp, #8]
	bl FUN_020480EC
	adds r1, r6, #0
	subs r1, #0x38
	str r0, [r5, r1]
	movs r0, #7
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	movs r0, #6
	movs r1, #2
	movs r2, #0xc
	movs r3, #0x1d
	str r4, [sp, #8]
	bl FUN_020480EC
	adds r1, r6, #0
	subs r1, #0x30
	str r0, [r5, r1]
	movs r0, #2
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	movs r0, #6
	movs r1, #0xa
	movs r2, #1
	movs r3, #0xc
	str r4, [sp, #8]
	bl FUN_020480EC
	adds r1, r6, #0
	subs r1, #0x28
	str r0, [r5, r1]
	bl FUN_02048298
	adds r0, r6, #0
	subs r0, #0x40
	ldr r0, [r5, r0]
	bl FUN_02048298
	adds r0, r6, #0
	subs r0, #0x38
	ldr r0, [r5, r0]
	bl FUN_02048298
	adds r0, r6, #0
	subs r0, #0x30
	ldr r0, [r5, r0]
	bl FUN_02048298
	adds r0, r6, #0
	subs r0, #0x48
	ldr r0, [r5, r0]
	bl FUN_02048298
	ldr r4, _0219E4EC ; =0x0000054C
	movs r0, #0x19
	ldrh r1, [r5, r4]
	bl FUN_0204AA5C
	ldrh r3, [r5, r4]
	movs r1, #1
	movs r2, #0
	adds r7, r0, #0
	bl FUN_0204BE0C
	adds r1, r4, #0
	adds r1, #0xc
	str r0, [r5, r1]
	adds r0, r7, #0
	bl FUN_0204AB38
	adds r0, r4, #0
	adds r2, r4, #0
	subs r0, #0x2c
	subs r2, #0x24
	ldr r0, [r5, r0]
	ldr r2, [r5, r2]
	movs r1, #0x66
	bl FUN_02048864
	movs r0, #4
	movs r7, #0xf7
	str r0, [sp]
	lsls r7, r7, #6
	adds r2, r4, #0
	adds r1, r6, #0
	subs r1, #0x48
	str r7, [sp, #4]
	subs r2, #0x24
	ldr r2, [r5, r2]
	adds r0, r5, #0
	adds r1, r5, r1
	movs r3, #8
	bl FUN_021A0130
	adds r0, r4, #0
	adds r2, r4, #0
	subs r0, #0x2c
	subs r2, #0x24
	ldr r0, [r5, r0]
	ldr r2, [r5, r2]
	movs r1, #0x5d
	bl FUN_02048864
	movs r0, #0x18
	str r0, [sp]
	adds r2, r4, #0
	adds r1, r6, #0
	subs r1, #0x48
	str r7, [sp, #4]
	subs r2, #0x24
	ldr r2, [r5, r2]
	adds r0, r5, #0
	adds r1, r5, r1
	movs r3, #8
	bl FUN_021A0130
	adds r0, r4, #0
	adds r2, r4, #0
	subs r0, #0x2c
	subs r2, #0x24
	ldr r0, [r5, r0]
	ldr r2, [r5, r2]
	movs r1, #0x5b
	bl FUN_02048864
	movs r0, #4
	str r0, [sp]
	adds r2, r4, #0
	adds r1, r6, #0
	subs r1, #0x48
	str r7, [sp, #4]
	subs r2, #0x24
	ldr r2, [r5, r2]
	adds r0, r5, #0
	adds r1, r5, r1
	movs r3, #0x70
	bl FUN_021A0130
	adds r0, r4, #0
	adds r2, r4, #0
	subs r0, #0x2c
	subs r2, #0x24
	ldr r0, [r5, r0]
	ldr r2, [r5, r2]
	movs r1, #0x5c
	bl FUN_02048864
	movs r0, #0x18
	str r0, [sp]
	adds r2, r4, #0
	adds r1, r6, #0
	subs r1, #0x48
	str r7, [sp, #4]
	subs r2, #0x24
	ldr r2, [r5, r2]
	adds r0, r5, #0
	adds r1, r5, r1
	movs r3, #0x70
	bl FUN_021A0130
	adds r0, r4, #0
	adds r2, r4, #0
	subs r0, #0x2c
	subs r2, #0x24
	ldr r0, [r5, r0]
	ldr r2, [r5, r2]
	movs r1, #0x5a
	bl FUN_02048864
	movs r0, #4
	str r0, [sp]
	subs r6, #0x48
	str r7, [sp, #4]
	subs r4, #0x24
	ldr r2, [r5, r4]
	adds r0, r5, #0
	adds r1, r5, r6
	movs r3, #0xd0
	bl FUN_021A0130
	bl FUN_0203D580
	cmp r0, #0
	bne _0219E4E4
	adds r0, r5, #0
	bl FUN_0219DE4C
_0219E4E4:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219E4E8: .word 0x00000794
_0219E4EC: .word 0x0000054C
	thumb_func_end FUN_0219E2C4

	thumb_func_start FUN_0219E4F0
FUN_0219E4F0: ; 0x0219E4F0
	push {r4, r5, r6, lr}
	movs r4, #0x6b
	adds r5, r0, #0
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _0219E516
	bl FUN_0204C134
	ldr r6, _0219E518 ; =0x00000554
	ldr r0, [r5, r6]
	bl FUN_0204B9B8
	subs r0, r6, #4
	ldr r0, [r5, r0]
	bl FUN_0204BCFC
	movs r0, #0
	str r0, [r5, r4]
_0219E516:
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219E518: .word 0x00000554
	thumb_func_end FUN_0219E4F0

	thumb_func_start FUN_0219E51C
FUN_0219E51C: ; 0x0219E51C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r6, r1, #0
	movs r1, #0x6b
	adds r5, r0, #0
	lsls r1, r1, #4
	ldr r1, [r5, r1]
	cmp r1, #0
	beq _0219E532
	bl FUN_0219E4F0
_0219E532:
	ldr r4, _0219E5E0 ; =0x0000054C
	movs r0, #0x19
	ldrh r1, [r5, r4]
	bl FUN_0204AA5C
	adds r7, r0, #0
	lsls r0, r6, #0x10
	lsrs r0, r0, #0x10
	movs r1, #2
	bl FUN_0202669C
	adds r1, r0, #0
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrh r0, [r5, r4]
	movs r2, #1
	movs r3, #0
	str r0, [sp, #8]
	adds r0, r7, #0
	bl FUN_0204BBE4
	adds r1, r4, #4
	str r0, [r5, r1]
	lsls r0, r6, #0x10
	lsrs r0, r0, #0x10
	movs r1, #1
	bl FUN_0202669C
	adds r1, r0, #0
	ldrh r0, [r5, r4]
	movs r2, #0
	movs r3, #1
	str r0, [sp]
	adds r0, r7, #0
	bl FUN_0204B848
	adds r1, r4, #0
	adds r1, #8
	str r0, [r5, r1]
	adds r0, r7, #0
	bl FUN_0204AB38
	movs r0, #0x84
	add r1, sp, #0xc
	strh r0, [r1]
	movs r0, #0x50
	strh r0, [r1, #2]
	movs r0, #0
	strh r0, [r1, #4]
	strb r0, [r1, #6]
	strb r0, [r1, #7]
	add r0, sp, #0xc
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrh r0, [r5, r4]
	adds r1, r4, #0
	adds r2, r4, #4
	str r0, [sp, #8]
	ldr r6, _0219E5E4 ; =0x000006AC
	adds r1, #8
	adds r4, #0xc
	ldr r0, [r5, r6]
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
	movs r1, #1
	bl FUN_0204C150
	adds r0, r6, #4
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_0204C5F4
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219E5E0: .word 0x0000054C
_0219E5E4: .word 0x000006AC
	thumb_func_end FUN_0219E51C

	thumb_func_start FUN_0219E5E8
FUN_0219E5E8: ; 0x0219E5E8
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0204B7C0
	ldr r0, _0219E600 ; =0x0000079C
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0219E5FC
	bl FUN_0202DB9C
_0219E5FC:
	pop {r4, pc}
	nop
_0219E600: .word 0x0000079C
	thumb_func_end FUN_0219E5E8

	thumb_func_start FUN_0219E604
FUN_0219E604: ; 0x0219E604
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	ldr r1, _0219E734 ; =0x0000054C
	adds r5, r0, #0
	ldrh r1, [r5, r1]
	movs r0, #0x57
	bl FUN_0204AA5C
	movs r4, #0
	movs r3, #7
	str r4, [sp]
	movs r6, #1
	ldr r1, _0219E734 ; =0x0000054C
	str r6, [sp, #4]
	ldrh r1, [r5, r1]
	movs r2, #0
	lsls r3, r3, #6
	str r1, [sp, #8]
	movs r1, #0x20
	adds r7, r0, #0
	bl FUN_0204BBE4
	ldr r1, _0219E734 ; =0x0000054C
	movs r2, #0
	adds r1, #0x38
	str r0, [r5, r1]
	ldr r0, _0219E734 ; =0x0000054C
	movs r1, #0x1f
	ldrh r0, [r5, r0]
	movs r3, #0
	str r0, [sp]
	adds r0, r7, #0
	bl FUN_0204B848
	ldr r1, _0219E734 ; =0x0000054C
	ldr r3, _0219E734 ; =0x0000054C
	adds r1, #0x3c
	str r0, [r5, r1]
	ldrh r3, [r5, r3]
	adds r0, r7, #0
	movs r1, #0x1e
	movs r2, #0x1d
	bl FUN_0204BE0C
	ldr r1, _0219E734 ; =0x0000054C
	movs r2, #0
	adds r1, #0x40
	str r0, [r5, r1]
	str r4, [sp]
	ldr r0, _0219E734 ; =0x0000054C
	str r6, [sp, #4]
	ldrh r0, [r5, r0]
	movs r1, #0x1c
	movs r3, #0x60
	str r0, [sp, #8]
	adds r0, r7, #0
	bl FUN_0204BBE4
	ldr r1, _0219E734 ; =0x0000054C
	movs r2, #0
	adds r1, #0x10
	str r0, [r5, r1]
	ldr r0, _0219E734 ; =0x0000054C
	movs r1, #0x1b
	ldrh r0, [r5, r0]
	movs r3, #0
	str r0, [sp]
	adds r0, r7, #0
	bl FUN_0204B848
	ldr r1, _0219E734 ; =0x0000054C
	ldr r3, _0219E734 ; =0x0000054C
	adds r1, #0x1c
	str r0, [r5, r1]
	ldrh r3, [r5, r3]
	adds r0, r7, #0
	movs r1, #0x1a
	movs r2, #0x19
	bl FUN_0204BE0C
	ldr r1, _0219E734 ; =0x0000054C
	adds r1, #0x28
	str r0, [r5, r1]
	ldr r0, _0219E734 ; =0x0000054C
	str r0, [sp, #0x14]
	adds r0, #0xd8
	str r0, [sp, #0x14]
	ldr r0, _0219E734 ; =0x0000054C
	adds r0, r5, r0
	str r0, [sp, #0x10]
	ldr r0, _0219E734 ; =0x0000054C
	str r0, [sp, #0xc]
	adds r0, #0xb8
	str r0, [sp, #0xc]
_0219E6C0:
	ldr r3, _0219E734 ; =0x0000054C
	lsls r0, r4, #2
	ldrh r3, [r5, r3]
	adds r6, r5, r0
	movs r0, #0xc
	movs r1, #2
	movs r2, #0x20
	bl FUN_02046E54
	ldr r1, [sp, #0x14]
	movs r2, #0
	str r0, [r6, r1]
	ldr r0, [sp, #0x10]
	movs r1, #0x14
	ldrh r0, [r0]
	movs r3, #0
	str r0, [sp]
	adds r0, r7, #0
	bl FUN_0204B848
	ldr r1, [sp, #0xc]
	adds r4, r4, #1
	str r0, [r6, r1]
	cmp r4, #8
	blt _0219E6C0
	ldr r0, [r5, #8]
	bl FUN_02008BF0
	movs r0, #0
	str r0, [sp]
	movs r0, #3
	ldr r4, _0219E734 ; =0x0000054C
	str r0, [sp, #4]
	ldrh r0, [r5, r4]
	movs r1, #0x15
	movs r2, #0
	str r0, [sp, #8]
	adds r0, r7, #0
	movs r3, #0
	bl FUN_0204BBE4
	adds r1, r4, #0
	adds r1, #0x4c
	str r0, [r5, r1]
	ldrh r3, [r5, r4]
	adds r0, r7, #0
	movs r1, #0x13
	movs r2, #0x12
	bl FUN_0204BE0C
	adds r4, #0x2c
	str r0, [r5, r4]
	adds r0, r7, #0
	bl FUN_0204AB38
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219E734: .word 0x0000054C
	thumb_func_end FUN_0219E604

	thumb_func_start FUN_0219E738
FUN_0219E738: ; 0x0219E738
	push {r4, r5, r6, r7, lr}
	sub sp, #0x5c
	adds r5, r0, #0
	movs r1, #0xf8
	add r0, sp, #0x44
	strh r1, [r0, #0x10]
	movs r1, #0x1a
	strh r1, [r0, #0x12]
	movs r4, #1
	strb r4, [r0, #0x16]
	movs r7, #2
	strb r7, [r0, #0x17]
	movs r6, #0
	strh r6, [r0, #0x14]
	add r0, sp, #0x54
	str r0, [sp]
	ldr r1, _0219E914 ; =0x0000054C
	ldr r2, _0219E914 ; =0x0000054C
	ldr r3, _0219E914 ; =0x0000054C
	ldr r0, _0219E914 ; =0x0000054C
	str r6, [sp, #4]
	ldrh r0, [r5, r0]
	adds r1, #0x1c
	adds r2, #0x10
	str r0, [sp, #8]
	ldr r0, _0219E918 ; =0x000006AC
	adds r3, #0x28
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	ldr r1, _0219E918 ; =0x000006AC
	adds r1, #0xc
	str r0, [r5, r1]
	movs r1, #1
	bl FUN_0204C150
	ldr r0, _0219E918 ; =0x000006AC
	movs r1, #1
	adds r0, #0xc
	ldr r0, [r5, r0]
	bl FUN_0204C54C
	ldr r0, _0219E918 ; =0x000006AC
	movs r1, #0
	adds r0, #0xc
	ldr r0, [r5, r0]
	bl FUN_0204C5F4
	adds r0, r5, #0
	bl FUN_0219ED7C
	ldr r2, _0219E914 ; =0x0000054C
	ldr r3, _0219E914 ; =0x0000054C
	movs r1, #0x8c
	add r0, sp, #0x44
	strh r1, [r0, #8]
	movs r1, #0x30
	strh r1, [r0, #0xa]
	strb r4, [r0, #0xe]
	strb r7, [r0, #0xf]
	strh r4, [r0, #0xc]
	add r0, sp, #0x4c
	str r0, [sp]
	ldr r1, _0219E914 ; =0x0000054C
	ldr r0, _0219E914 ; =0x0000054C
	str r6, [sp, #4]
	ldrh r0, [r5, r0]
	adds r1, #0x1c
	adds r2, #0x10
	str r0, [sp, #8]
	ldr r0, _0219E918 ; =0x000006AC
	adds r3, #0x28
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	ldr r1, _0219E918 ; =0x000006AC
	adds r1, #8
	str r0, [r5, r1]
	movs r1, #0
	bl FUN_0204C5F4
	ldr r0, _0219E918 ; =0x000006AC
	movs r1, #1
	adds r0, #8
	ldr r0, [r5, r0]
	bl FUN_0204C150
	ldr r0, _0219E918 ; =0x000006AC
	movs r1, #1
	adds r0, #8
	ldr r0, [r5, r0]
	bl FUN_0204C54C
	ldr r0, _0219E918 ; =0x000006AC
	adds r7, r6, #0
	str r0, [sp, #0x40]
	subs r0, #0xa8
	str r0, [sp, #0x40]
	ldr r0, _0219E914 ; =0x0000054C
	str r0, [sp, #0x3c]
	adds r0, #0x4c
	str r0, [sp, #0x3c]
	ldr r0, _0219E914 ; =0x0000054C
	str r0, [sp, #0x38]
	adds r0, #0x2c
	str r0, [sp, #0x38]
	ldr r0, _0219E918 ; =0x000006AC
	str r0, [sp, #0x34]
	subs r0, #0x68
	str r0, [sp, #0x34]
	ldr r0, _0219E914 ; =0x0000054C
	adds r0, r5, r0
	str r0, [sp, #0x30]
	ldr r0, _0219E918 ; =0x000006AC
	adds r0, r5, r0
	str r0, [sp, #0x2c]
	ldr r0, _0219E914 ; =0x0000054C
	str r0, [sp, #0x28]
	adds r0, #0x3c
	str r0, [sp, #0x28]
	ldr r0, _0219E914 ; =0x0000054C
	str r0, [sp, #0x24]
	adds r0, #0x38
	str r0, [sp, #0x24]
	ldr r0, _0219E914 ; =0x0000054C
	str r0, [sp, #0x20]
	adds r0, #0x40
	str r0, [sp, #0x20]
	ldr r0, _0219E918 ; =0x000006AC
	str r0, [sp, #0x1c]
	subs r0, #0x28
	str r0, [sp, #0x1c]
	ldr r0, _0219E918 ; =0x000006AC
	str r0, [sp, #0x18]
	subs r0, #0x68
	str r0, [sp, #0x18]
	ldr r0, _0219E918 ; =0x000006AC
	str r0, [sp, #0x14]
	subs r0, #0x28
	str r0, [sp, #0x14]
	ldr r0, _0219E918 ; =0x000006AC
	str r0, [sp, #0x10]
	subs r0, #0x68
	str r0, [sp, #0x10]
	ldr r0, _0219E918 ; =0x000006AC
	str r0, [sp, #0xc]
	subs r0, #0x28
	str r0, [sp, #0xc]
_0219E86C:
	movs r1, #0x8c
	add r0, sp, #0x44
	strh r1, [r0]
	movs r0, #0x18
	adds r1, r6, #0
	muls r1, r0, r1
	add r0, sp, #0x44
	strh r1, [r0, #2]
	movs r1, #0xa
	strb r1, [r0, #6]
	movs r1, #3
	strb r1, [r0, #7]
	strh r7, [r0, #4]
	lsls r0, r6, #2
	adds r4, r5, r0
	add r0, sp, #0x44
	str r0, [sp]
	ldr r0, _0219E914 ; =0x0000054C
	str r7, [sp, #4]
	ldrh r0, [r5, r0]
	ldr r1, [sp, #0x40]
	ldr r2, [sp, #0x3c]
	str r0, [sp, #8]
	ldr r0, _0219E918 ; =0x000006AC
	ldr r3, [sp, #0x38]
	ldr r0, [r5, r0]
	ldr r1, [r4, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	ldr r1, [sp, #0x34]
	ldr r2, [sp, #0x24]
	str r0, [r4, r1]
	add r1, sp, #0x44
	movs r0, #0
	ldrsh r1, [r1, r0]
	add r0, sp, #0x44
	ldr r3, [sp, #0x20]
	subs r1, #0x18
	strh r1, [r0]
	movs r1, #1
	strh r1, [r0, #4]
	add r0, sp, #0x44
	str r0, [sp]
	ldr r0, [sp, #0x30]
	str r7, [sp, #4]
	ldrh r0, [r0]
	ldr r1, [sp, #0x28]
	str r0, [sp, #8]
	ldr r0, [sp, #0x2c]
	ldr r1, [r5, r1]
	ldr r0, [r0]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	ldr r1, [sp, #0x1c]
	str r0, [r4, r1]
	ldr r0, [sp, #0x18]
	adds r1, r7, #0
	ldr r0, [r4, r0]
	bl FUN_0204C150
	ldr r0, [sp, #0x14]
	adds r1, r7, #0
	ldr r0, [r4, r0]
	bl FUN_0204C150
	ldr r0, [sp, #0x10]
	adds r1, r7, #0
	ldr r0, [r4, r0]
	bl FUN_0204C5F4
	ldr r0, [sp, #0xc]
	adds r1, r7, #0
	ldr r0, [r4, r0]
	bl FUN_0204C5F4
	adds r6, r6, #1
	cmp r6, #8
	blt _0219E86C
	add sp, #0x5c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219E914: .word 0x0000054C
_0219E918: .word 0x000006AC
	thumb_func_end FUN_0219E738

	thumb_func_start FUN_0219E91C
FUN_0219E91C: ; 0x0219E91C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02026AC0
	cmp r0, #1
	bne _0219E95C
	adds r0, r4, #0
	bl FUN_02026B10
	cmp r0, #0x46
	bgt _0219E94A
	bge _0219E958
	cmp r0, #0x13
	bgt _0219E944
	cmp r0, #0xf
	blt _0219E95C
	beq _0219E958
	cmp r0, #0x13
	beq _0219E958
	b _0219E95C
_0219E944:
	cmp r0, #0x39
	beq _0219E958
	b _0219E95C
_0219E94A:
	cmp r0, #0x7f
	bgt _0219E952
	beq _0219E958
	b _0219E95C
_0219E952:
	ldr r1, _0219E960 ; =0x00000123
	cmp r0, r1
	bne _0219E95C
_0219E958:
	movs r0, #1
	pop {r4, pc}
_0219E95C:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
_0219E960: .word 0x00000123
	thumb_func_end FUN_0219E91C

	thumb_func_start FUN_0219E964
FUN_0219E964: ; 0x0219E964
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x50
	adds r5, r0, #0
	bl FUN_021999C8
	cmp r0, #0
	bne _0219E988
	adds r0, r5, #0
	bl FUN_0219E25C
	ldr r4, _0219EB74 ; =0x00000794
	ldr r0, [r5, r4]
	bl FUN_020484E0
	adds r0, r5, r4
	bl FUN_021A0174
	b _0219E99C
_0219E988:
	ldr r0, _0219EB74 ; =0x00000794
	ldr r4, [r5, r0]
	adds r0, r4, #0
	bl FUN_020484E0
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02044FBC
_0219E99C:
	ldr r4, _0219EB78 ; =0x00000838
	subs r0, r4, #4
	ldr r1, [r5, r4]
	ldr r0, [r5, r0]
	cmp r1, r0
	bne _0219E9AA
	b _0219EB70
_0219E9AA:
	ldr r0, _0219EB7C ; =0x0000054C
	ldrh r0, [r5, r0]
	bl FUN_0202674C
	str r0, [sp, #0x14]
	movs r0, #0
	str r0, [sp, #0x18]
	adds r0, r4, #0
	str r0, [sp, #0x1c]
	subs r0, #0xb
	str r0, [sp, #0x1c]
	ldr r0, _0219EB7C ; =0x0000054C
	ldr r7, _0219EB80 ; =0x00000664
	str r0, [sp, #0x2c]
	adds r0, #0xd8
	str r0, [sp, #0x2c]
	ldr r0, _0219EB7C ; =0x0000054C
	str r0, [sp, #0x28]
	subs r0, #0x2c
	str r0, [sp, #0x28]
	ldr r0, _0219EB7C ; =0x0000054C
	str r0, [sp, #0x24]
	subs r0, #0x24
	str r0, [sp, #0x24]
	ldr r0, _0219EB7C ; =0x0000054C
	str r0, [sp, #0x30]
	subs r0, #0x28
	str r0, [sp, #0x30]
	ldr r0, _0219EB7C ; =0x0000054C
	str r0, [sp, #0x4c]
	subs r0, #0x28
	str r0, [sp, #0x4c]
	ldr r0, _0219EB7C ; =0x0000054C
	str r0, [sp, #0x48]
	subs r0, #0x20
	str r0, [sp, #0x48]
	ldr r0, _0219EB7C ; =0x0000054C
	str r0, [sp, #0x44]
	subs r0, #0x24
	str r0, [sp, #0x44]
	ldr r0, _0219EB7C ; =0x0000054C
	str r0, [sp, #0x40]
	subs r0, #0x18
	str r0, [sp, #0x40]
	ldr r0, _0219EB7C ; =0x0000054C
	str r0, [sp, #0x3c]
	adds r0, #0xd8
	str r0, [sp, #0x3c]
	ldr r0, _0219EB7C ; =0x0000054C
	str r0, [sp, #0x38]
	subs r0, #0x20
	str r0, [sp, #0x38]
	adds r0, r4, #0
	str r0, [sp, #0x34]
	subs r0, #0xc
	str r0, [sp, #0x34]
	subs r0, r4, #4
	str r0, [sp, #0x20]
_0219EA1E:
	ldr r0, [sp, #0x18]
	lsls r0, r0, #2
	adds r4, r5, r0
	movs r0, #9
	str r0, [r4, r7]
	ldr r0, [sp, #0x20]
	ldr r1, [r5, r0]
	ldr r0, [sp, #0x18]
	adds r1, r1, r0
	bmi _0219EA42
	adds r0, r5, #0
	bl FUN_02199968
	adds r6, r0, #0
	beq _0219EA42
	ldrh r1, [r6]
	cmp r1, #0
	bne _0219EA44
_0219EA42:
	b _0219EB56
_0219EA44:
	ldr r2, _0219EB7C ; =0x0000054C
	ldr r0, [sp, #0x14]
	ldrh r2, [r5, r2]
	bl FUN_02026758
	movs r1, #0xf
	str r0, [sp, #0x10]
	bl FUN_0202684C
	str r0, [sp, #0xc]
	ldr r1, _0219EB84 ; =0x021A1026
	ldr r0, [sp, #0x18]
	ldrb r0, [r1, r0]
	cmp r0, #0
	ldrh r0, [r6]
	bne _0219EA74
	bl FUN_0219E91C
	cmp r0, #1
	bne _0219EA70
	ldr r0, _0219EB88 ; =0x000018AD
	b _0219EA82
_0219EA70:
	ldr r0, [sp, #0x1c]
	b _0219EA82
_0219EA74:
	bl FUN_0219E91C
	cmp r0, #1
	bne _0219EA80
	ldr r0, _0219EB8C ; =0x000020ED
	b _0219EA82
_0219EA80:
	ldr r0, _0219EB90 ; =0x0000106D
_0219EA82:
	str r0, [sp, #8]
	ldr r0, [sp, #0x2c]
	movs r1, #0xd
	ldr r0, [r4, r0]
	bl FUN_02047168
	ldr r0, [sp, #0x28]
	ldr r2, [sp, #0x24]
	ldr r0, [r5, r0]
	ldr r2, [r5, r2]
	movs r1, #0x82
	bl FUN_02048864
	ldrh r0, [r6]
	bl FUN_02026B10
	adds r2, r0, #0
	bne _0219EAB2
	ldrh r2, [r6]
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021999F8
	b _0219EABC
_0219EAB2:
	ldr r0, [sp, #0x30]
	movs r1, #0
	ldr r0, [r5, r0]
	bl FUN_020244D0
_0219EABC:
	ldr r0, [sp, #0x4c]
	ldr r1, [sp, #0x48]
	ldr r2, [sp, #0x44]
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	bl FUN_0202494C
	ldr r0, [sp, #0x40]
	ldr r3, [sp, #0x38]
	ldr r0, [r5, r0]
	movs r1, #0
	str r0, [sp]
	ldr r0, [sp, #8]
	movs r2, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x3c]
	ldr r3, [r5, r3]
	ldr r0, [r4, r0]
	bl FUN_02021D54
	ldr r0, [sp, #0x34]
	ldr r0, [r5, r0]
	cmp r0, #1
	bne _0219EAF0
	b _0219EB4C
_0219EAF0:
	cmp r0, #3
	bne _0219EAF6
	b _0219EB4C
_0219EAF6:
	ldr r0, [sp, #0xc]
	cmp r0, #4
	bne _0219EB00
	movs r0, #3
_0219EAFE:
	b _0219EB4E
_0219EB00:
	cmp r0, #5
	bne _0219EB08
	movs r0, #4
	b _0219EAFE
_0219EB08:
	cmp r0, #1
	bne _0219EB10
	movs r0, #5
	b _0219EAFE
_0219EB10:
	ldrh r0, [r6]
	bl FUN_02026BB0
	cmp r0, #0xff
	beq _0219EB1E
	movs r0, #7
	b _0219EAFE
_0219EB1E:
	ldrh r0, [r6]
	bl FUN_02026B6C
	cmp r0, #0xff
	beq _0219EB2C
	movs r0, #6
	b _0219EAFE
_0219EB2C:
	ldr r0, [sp, #0x10]
	movs r1, #4
	bl FUN_0202684C
	cmp r0, #0
	beq _0219EB4C
	ldrh r1, [r6]
	adds r0, r5, #0
	bl FUN_0219C128
	cmp r0, #1
	bne _0219EB48
	movs r0, #0
	b _0219EAFE
_0219EB48:
	movs r0, #1
	b _0219EAFE
_0219EB4C:
	movs r0, #8
_0219EB4E:
	str r0, [r4, r7]
	ldr r0, [sp, #0x10]
	bl FUN_0203A278
_0219EB56:
	ldr r0, [sp, #0x18]
	adds r0, r0, #1
	str r0, [sp, #0x18]
	cmp r0, #8
	bge _0219EB62
	b _0219EA1E
_0219EB62:
	ldr r0, [sp, #0x14]
	bl FUN_0204AB38
	movs r0, #0x89
	movs r1, #1
	lsls r0, r0, #4
	strh r1, [r5, r0]
_0219EB70:
	add sp, #0x50
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219EB74: .word 0x00000794
_0219EB78: .word 0x00000838
_0219EB7C: .word 0x0000054C
_0219EB80: .word 0x00000664
_0219EB84: .word 0x021A1026
_0219EB88: .word 0x000018AD
_0219EB8C: .word 0x000020ED
_0219EB90: .word 0x0000106D
	thumb_func_end FUN_0219E964

	thumb_func_start FUN_0219EB94
FUN_0219EB94: ; 0x0219EB94
	push {r3, r4, r5, r6, r7, lr}
	movs r1, #0
	adds r5, r0, #0
	bl FUN_0219FD8C
	ldr r4, _0219EC0C ; =0x000006B4
	ldr r7, _0219EC10 ; =0x0000FFFF
	add r6, sp, #0
	ldr r0, [r5, r4]
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_0204C1A4
	movs r0, #0x83
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	adds r1, r0, #1
	adds r2, r1, #0
	movs r0, #0x18
	muls r2, r0, r2
	add r0, sp, #0
	strh r2, [r0, #2]
	ldr r0, [r5, r4]
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_0204C16C
	bl FUN_0203D580
	cmp r0, #0
	bne _0219EBDA
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219FD8C
_0219EBDA:
	ldr r0, _0219EC14 ; =0x000008A4
	ldr r0, [r5, r0]
	bl FUN_020352DC
	adds r0, r5, #0
	bl FUN_021999C8
	movs r1, #1
	cmp r0, #7
	bge _0219EBF0
	movs r1, #0
_0219EBF0:
	ldr r4, _0219EC18 ; =0x000006B8
	ldr r0, [r5, r4]
	bl FUN_0204C150
	subs r0, r4, #4
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_0204C530
	ldr r0, [r5, r4]
	movs r1, #0
	bl FUN_0204C530
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219EC0C: .word 0x000006B4
_0219EC10: .word 0x0000FFFF
_0219EC14: .word 0x000008A4
_0219EC18: .word 0x000006B8
	thumb_func_end FUN_0219EB94

	thumb_func_start FUN_0219EC1C
FUN_0219EC1C: ; 0x0219EC1C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	str r0, [sp]
	ldr r0, _0219ED28 ; =0x00000684
	movs r7, #0
	str r0, [sp, #0x24]
	subs r0, #0x40
	str r0, [sp, #0x24]
	ldr r0, _0219ED28 ; =0x00000684
	str r0, [sp, #0x20]
	subs r0, #0x40
	str r0, [sp, #0x20]
	ldr r0, _0219ED28 ; =0x00000684
	str r0, [sp, #0x1c]
	subs r0, #0x80
	str r0, [sp, #0x1c]
	ldr r0, _0219ED28 ; =0x00000684
	str r0, [sp, #0x18]
	subs r0, #0x60
	str r0, [sp, #0x18]
	ldr r0, _0219ED28 ; =0x00000684
	str r0, [sp, #0x14]
	subs r0, #0x60
	str r0, [sp, #0x14]
	movs r0, #0xa
	lsls r0, r0, #6
	str r0, [sp, #0x10]
	adds r0, #0x80
	str r0, [sp, #0x10]
	movs r0, #1
	lsls r0, r0, #8
	str r0, [sp, #0xc]
	adds r0, #0x80
	str r0, [sp, #0xc]
	movs r0, #1
	lsls r0, r0, #0xa
	str r0, [sp, #8]
	ldr r0, _0219ED28 ; =0x00000684
	str r0, [sp, #4]
	subs r0, #0x20
	str r0, [sp, #4]
_0219EC6E:
	ldr r0, [sp]
	lsls r1, r7, #2
	adds r5, r0, r1
	ldr r0, [sp, #0x1c]
	movs r1, #0
	ldr r0, [r5, r0]
	bl FUN_0204BBAC
	adds r6, r0, #0
	ldr r0, [sp, #0x18]
	ldr r0, [r5, r0]
	bl FUN_02046F20
	adds r4, r0, #0
	ldr r0, [sp, #0x14]
	ldr r0, [r5, r0]
	bl FUN_02046F2C
	adds r1, r0, #0
	adds r0, r4, #0
	blx FUN_0207B0D8
	movs r0, #1
	lsls r0, r0, #8
	adds r1, r6, #0
	adds r0, r4, r0
	adds r1, #0x80
	movs r2, #0x80
	bl FUN_02075748
	movs r0, #0xa
	movs r1, #1
	lsls r0, r0, #6
	lsls r1, r1, #8
	adds r0, r4, r0
	adds r1, r6, r1
	movs r2, #0x80
	bl FUN_02075748
	ldr r1, [sp, #0x10]
	movs r2, #1
	adds r0, r4, #0
	adds r1, r6, r1
	lsls r2, r2, #8
	bl FUN_02075748
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #8]
	movs r2, #1
	adds r0, r4, r0
	adds r1, r6, r1
	lsls r2, r2, #8
	bl FUN_02075748
	ldr r0, [sp, #4]
	ldr r1, [r5, r0]
	ldr r0, _0219ED28 ; =0x00000684
	cmp r1, #9
	beq _0219ED0A
	cmp r1, #8
	beq _0219ECFA
	lsls r1, r1, #0x10
	ldr r0, [r5, r0]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	ldr r0, _0219ED28 ; =0x00000684
	movs r1, #1
	ldr r0, [r5, r0]
	b _0219ECFE
_0219ECFA:
	ldr r0, [r5, r0]
	movs r1, #0
_0219ECFE:
	bl FUN_0204C150
	ldr r0, [sp, #0x20]
	movs r1, #1
	ldr r0, [r5, r0]
	b _0219ED18
_0219ED0A:
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [sp, #0x24]
	movs r1, #0
	ldr r0, [r5, r0]
_0219ED18:
	bl FUN_0204C150
	adds r7, r7, #1
	cmp r7, #8
	blt _0219EC6E
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219ED28: .word 0x00000684
	thumb_func_end FUN_0219EC1C

	thumb_func_start FUN_0219ED2C
FUN_0219ED2C: ; 0x0219ED2C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	add r0, sp, #8
	add r1, sp, #4
	bl FUN_0203DAB0
	cmp r0, #1
	bne _0219ED70
	ldr r0, [sp, #4]
	cmp r0, #0x1a
	bhs _0219ED48
	movs r0, #0x1a
	b _0219ED4E
_0219ED48:
	cmp r0, #0x8e
	bls _0219ED50
	movs r0, #0x8e
_0219ED4E:
	str r0, [sp, #4]
_0219ED50:
	ldr r4, _0219ED74 ; =0x000006B8
	ldr r7, _0219ED78 ; =0x0000FFFF
	add r6, sp, #0
	ldr r0, [r5, r4]
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_0204C1A4
	ldr r1, [sp, #4]
	add r0, sp, #0
	strh r1, [r0, #2]
	ldr r0, [r5, r4]
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_0204C16C
_0219ED70:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219ED74: .word 0x000006B8
_0219ED78: .word 0x0000FFFF
	thumb_func_end FUN_0219ED2C

	thumb_func_start FUN_0219ED7C
FUN_0219ED7C: ; 0x0219ED7C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	bl FUN_021999C8
	adds r4, r0, #0
	cmp r4, #7
	blt _0219EDBC
	ldr r6, _0219EDC0 ; =0x000006B8
	add r7, sp, #4
	ldr r0, [r5, r6]
	ldr r2, _0219EDC4 ; =0x0000FFFF
	adds r1, r7, #0
	bl FUN_0204C1A4
	movs r0, #0
	str r0, [sp]
	ldr r1, _0219EDC8 ; =0x00000834
	subs r0, r4, #6
	ldr r1, [r5, r1]
	movs r2, #0x1a
	adds r1, r1, #1
	movs r3, #0x8e
	bl FUN_0203560C
	add r1, sp, #4
	strh r0, [r1, #2]
	ldr r0, [r5, r6]
	ldr r2, _0219EDC4 ; =0x0000FFFF
	adds r1, r7, #0
	bl FUN_0204C16C
_0219EDBC:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219EDC0: .word 0x000006B8
_0219EDC4: .word 0x0000FFFF
_0219EDC8: .word 0x00000834
	thumb_func_end FUN_0219ED7C

	thumb_func_start FUN_0219EDCC
FUN_0219EDCC: ; 0x0219EDCC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x58
	adds r5, r0, #0
	movs r0, #0xa
	add r7, sp, #0x40
	strb r0, [r7, #0x14]
	movs r0, #1
	strb r0, [r7, #0x15]
	ldr r0, _0219EFE8 ; =0x021A1010
	movs r4, #0
	ldrb r1, [r0]
	strb r1, [r7, #9]
	ldrb r1, [r0, #1]
	strb r1, [r7, #0xa]
	ldrb r1, [r0, #2]
	strb r1, [r7, #0xb]
	ldrb r1, [r0, #3]
	strb r1, [r7, #0xc]
	ldrb r0, [r0, #4]
	strb r0, [r7, #0xd]
	ldr r0, _0219EFEC ; =0x021A1018
	ldrb r1, [r0]
	strb r1, [r7, #4]
	ldrb r1, [r0, #1]
	strb r1, [r7, #5]
	ldrb r1, [r0, #2]
	strb r1, [r7, #6]
	ldrb r1, [r0, #3]
	strb r1, [r7, #7]
	ldrb r0, [r0, #4]
	strb r0, [r7, #8]
	ldr r0, _0219EFF0 ; =0x0000054C
	str r0, [sp, #0x20]
	adds r0, #0x20
	str r0, [sp, #0x20]
	ldr r0, _0219EFF0 ; =0x0000054C
	str r0, [sp, #0x1c]
	adds r0, #0x18
	str r0, [sp, #0x1c]
	ldr r0, _0219EFF0 ; =0x0000054C
	str r0, [sp, #0x18]
	adds r0, #0x30
	str r0, [sp, #0x18]
	ldr r0, _0219EFF4 ; =0x000006AC
	str r0, [sp, #0x14]
	adds r0, #0x78
	str r0, [sp, #0x14]
	ldr r0, _0219EFF4 ; =0x000006AC
	str r0, [sp, #0x10]
	adds r0, #0x78
	str r0, [sp, #0x10]
	ldr r0, _0219EFF4 ; =0x000006AC
	str r0, [sp, #0xc]
	adds r0, #0x78
	str r0, [sp, #0xc]
_0219EE3A:
	add r0, sp, #0x44
	ldrb r0, [r0, r4]
	strh r0, [r7, #0xe]
	movs r0, #0xa8
	strh r0, [r7, #0x10]
	add r0, sp, #0x48
	adds r0, #1
	ldrb r0, [r0, r4]
	cmp r4, #2
	strh r0, [r7, #0x12]
	bne _0219EE58
	movs r0, #0x10
	ldrsh r0, [r7, r0]
	adds r0, r0, #4
	strh r0, [r7, #0x10]
_0219EE58:
	lsls r0, r4, #2
	adds r6, r5, r0
	add r0, sp, #0x4c
	adds r0, #2
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r0, _0219EFF0 ; =0x0000054C
	ldr r1, [sp, #0x20]
	ldrh r0, [r5, r0]
	ldr r2, [sp, #0x1c]
	ldr r3, [sp, #0x18]
	str r0, [sp, #8]
	ldr r0, _0219EFF4 ; =0x000006AC
	ldr r1, [r5, r1]
	ldr r0, [r5, r0]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	ldr r1, [sp, #0x14]
	str r0, [r6, r1]
	ldr r0, [sp, #0x10]
	movs r1, #1
	ldr r0, [r6, r0]
	bl FUN_0204C150
	ldr r0, [sp, #0xc]
	movs r1, #0
	ldr r0, [r6, r0]
	bl FUN_0204C5F4
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #5
	blo _0219EE3A
	movs r0, #0x92
	add r1, sp, #0x40
	strh r0, [r1, #0xe]
	movs r0, #0xa8
	strh r0, [r1, #0x10]
	movs r0, #0
	strh r0, [r1, #0x12]
	ldr r3, _0219EFF0 ; =0x0000054C
	add r0, sp, #0x4c
	adds r0, #2
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldrh r0, [r5, r3]
	adds r1, r3, #0
	adds r2, r3, #0
	ldr r4, _0219EFF4 ; =0x000006AC
	str r0, [sp, #8]
	adds r1, #0x24
	adds r2, #0x18
	adds r3, #0x34
	ldr r0, [r5, r4]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	adds r1, r4, #0
	adds r1, #0x94
	str r0, [r5, r1]
	movs r1, #0
	bl FUN_0204C150
	adds r0, r4, #0
	adds r0, #0x94
	ldr r0, [r5, r0]
	movs r1, #1
	bl FUN_0204C54C
	adds r0, r4, #0
	adds r0, #0x94
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_0204C5F4
	adds r0, r5, #0
	bl FUN_0219BE40
	cmp r0, #0
	bne _0219EF10
	adds r4, #0x80
	ldr r0, [r5, r4]
	movs r1, #0
	bl FUN_0204C150
_0219EF10:
	ldr r0, [r5, #0x10]
	cmp r0, #2
	bne _0219EF22
	movs r0, #0x73
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_0204C150
_0219EF22:
	ldr r1, _0219EFF8 ; =0x021A100C
	movs r4, #0
	ldrb r2, [r1]
	add r0, sp, #0x40
	adds r7, r4, #0
	strb r2, [r0, #2]
	ldrb r1, [r1, #1]
	strb r1, [r0, #3]
	ldr r1, _0219EFFC ; =0x021A1008
	ldrb r2, [r1]
	strb r2, [r0]
	ldrb r1, [r1, #1]
	strb r1, [r0, #1]
	ldr r0, _0219EFF0 ; =0x0000054C
	str r0, [sp, #0x3c]
	adds r0, #0x20
	str r0, [sp, #0x3c]
	ldr r0, _0219EFF0 ; =0x0000054C
	str r0, [sp, #0x38]
	adds r0, #0x18
	str r0, [sp, #0x38]
	ldr r0, _0219EFF0 ; =0x0000054C
	str r0, [sp, #0x34]
	adds r0, #0x30
	str r0, [sp, #0x34]
	ldr r0, _0219EFF4 ; =0x000006AC
	str r0, [sp, #0x30]
	adds r0, #0x78
	str r0, [sp, #0x30]
	ldr r0, _0219EFF4 ; =0x000006AC
	str r0, [sp, #0x2c]
	adds r0, #0x78
	str r0, [sp, #0x2c]
	ldr r0, _0219EFF4 ; =0x000006AC
	str r0, [sp, #0x28]
	adds r0, #0x78
	str r0, [sp, #0x28]
	ldr r0, _0219EFF4 ; =0x000006AC
	str r0, [sp, #0x24]
	adds r0, #0x78
	str r0, [sp, #0x24]
_0219EF74:
	movs r1, #0xe8
	add r0, sp, #0x40
	strh r1, [r0, #0xe]
	add r0, sp, #0x40
	ldrb r1, [r0, r4]
	add r0, sp, #0x40
	ldr r2, [sp, #0x38]
	strh r1, [r0, #0x10]
	add r0, sp, #0x40
	adds r0, #2
	ldrb r1, [r0, r4]
	add r0, sp, #0x40
	ldr r3, [sp, #0x34]
	strh r1, [r0, #0x12]
	strb r7, [r0, #0x15]
	adds r0, r4, #5
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x16
	adds r6, r5, r0
	add r0, sp, #0x4c
	adds r0, #2
	str r0, [sp]
	ldr r0, _0219EFF0 ; =0x0000054C
	str r7, [sp, #4]
	ldrh r0, [r5, r0]
	ldr r1, [sp, #0x3c]
	str r0, [sp, #8]
	ldr r0, _0219EFF4 ; =0x000006AC
	ldr r1, [r5, r1]
	ldr r0, [r5, r0]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	ldr r1, [sp, #0x30]
	str r0, [r6, r1]
	ldr r0, [sp, #0x2c]
	movs r1, #1
	ldr r0, [r6, r0]
	bl FUN_0204C54C
	ldr r0, [sp, #0x28]
	adds r1, r7, #0
	ldr r0, [r6, r0]
	bl FUN_0204C150
	ldr r0, [sp, #0x24]
	adds r1, r7, #0
	ldr r0, [r6, r0]
	bl FUN_0204C5F4
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #2
	blo _0219EF74
	add sp, #0x58
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219EFE8: .word 0x021A1010
_0219EFEC: .word 0x021A1018
_0219EFF0: .word 0x0000054C
_0219EFF4: .word 0x000006AC
_0219EFF8: .word 0x021A100C
_0219EFFC: .word 0x021A1008
	thumb_func_end FUN_0219EDCC

	thumb_func_start FUN_0219F000
FUN_0219F000: ; 0x0219F000
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	adds r5, r0, #0
	ldr r0, _0219F098 ; =0x0000054C
	movs r4, #0
	str r0, [sp, #0x1c]
	adds r0, #0x58
	str r0, [sp, #0x1c]
	ldr r0, _0219F098 ; =0x0000054C
	add r7, sp, #0x20
	str r0, [sp, #0x18]
	adds r0, #0x54
	str r0, [sp, #0x18]
	ldr r0, _0219F098 ; =0x0000054C
	str r0, [sp, #0x14]
	adds r0, #0x5c
	str r0, [sp, #0x14]
	ldr r0, _0219F09C ; =0x000006AC
	str r0, [sp, #0x10]
	adds r0, #0x10
	str r0, [sp, #0x10]
	ldr r0, _0219F09C ; =0x000006AC
	str r0, [sp, #0xc]
	adds r0, #0x10
	str r0, [sp, #0xc]
_0219F032:
	ldr r0, _0219F0A0 ; =0x021A1020
	lsls r1, r4, #2
	ldrb r0, [r0, r4]
	ldr r2, _0219F0A4 ; =0x021A168C
	adds r6, r5, r1
	strb r0, [r7, #6]
	movs r0, #1
	strb r0, [r7, #7]
	ldrsh r2, [r2, r1]
	ldr r0, _0219F0A4 ; =0x021A168C
	ldr r3, [sp, #0x14]
	subs r2, #0x10
	adds r0, r0, r1
	strh r2, [r7]
	movs r2, #2
	ldrsh r0, [r0, r2]
	lsls r2, r4, #1
	ldr r1, [sp, #0x1c]
	strh r0, [r7, #2]
	ldr r0, _0219F0A8 ; =0x021A102E
	adds r0, r0, r2
	ldrb r0, [r0, #1]
	ldr r2, [sp, #0x18]
	strh r0, [r7, #4]
	add r0, sp, #0x20
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r0, _0219F098 ; =0x0000054C
	ldrh r0, [r5, r0]
	str r0, [sp, #8]
	ldr r0, _0219F09C ; =0x000006AC
	ldr r1, [r5, r1]
	ldr r0, [r5, r0]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	ldr r1, [sp, #0x10]
	str r0, [r6, r1]
	ldr r0, [sp, #0xc]
	movs r1, #1
	ldr r0, [r6, r0]
	bl FUN_0204C54C
	adds r4, r4, #1
	cmp r4, #6
	blo _0219F032
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219F098: .word 0x0000054C
_0219F09C: .word 0x000006AC
_0219F0A0: .word 0x021A1020
_0219F0A4: .word 0x021A168C
_0219F0A8: .word 0x021A102E
	thumb_func_end FUN_0219F000

	thumb_func_start FUN_0219F0AC
FUN_0219F0AC: ; 0x0219F0AC
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _0219F0E4 ; =0x021A102E
	adds r5, r0, #0
	adds r6, r1, #0
	movs r4, #0
_0219F0B6:
	cmp r4, r6
	bne _0219F0C8
	lsls r0, r4, #2
	adds r1, r5, r0
	ldr r0, _0219F0E8 ; =0x000006BC
	ldr r0, [r1, r0]
	lsls r1, r4, #1
	ldrb r1, [r7, r1]
	b _0219F0D6
_0219F0C8:
	lsls r0, r4, #2
	adds r1, r5, r0
	ldr r0, _0219F0E8 ; =0x000006BC
	ldr r0, [r1, r0]
	lsls r1, r4, #1
	adds r1, r7, r1
	ldrb r1, [r1, #1]
_0219F0D6:
	bl FUN_0204C4B4
	adds r4, r4, #1
	cmp r4, #6
	blo _0219F0B6
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219F0E4: .word 0x021A102E
_0219F0E8: .word 0x000006BC
	thumb_func_end FUN_0219F0AC

	thumb_func_start FUN_0219F0EC
FUN_0219F0EC: ; 0x0219F0EC
	movs r1, #5
	lsls r1, r1, #8
	ldr r0, [r0, r1]
	ldr r3, _0219F0F8 ; =FUN_02024F18
	movs r1, #1
	bx r3
	.align 2, 0
_0219F0F8: .word FUN_02024F18
	thumb_func_end FUN_0219F0EC

	thumb_func_start FUN_0219F0FC
FUN_0219F0FC: ; 0x0219F0FC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	adds r5, r0, #0
	ldr r0, _0219F1D4 ; =0x0000054C
	str r1, [sp]
	str r0, [sp, #4]
	ldrh r0, [r5, r0]
	adds r7, r2, #0
	add r1, sp, #0x14
	str r0, [sp, #0x14]
	movs r0, #0x7a
	lsls r0, r0, #4
	strb r7, [r1, #4]
	adds r0, r5, r0
	str r0, [sp, #0x1c]
	movs r0, #1
	str r0, [sp, #0x20]
	movs r0, #0x20
	strb r0, [r1, #0x10]
	movs r0, #0x18
	strb r0, [r1, #0x11]
	movs r0, #0xe
	strb r0, [r1, #0x12]
	movs r0, #3
	movs r4, #0
	strb r0, [r1, #0x13]
	cmp r7, #0
	ble _0219F18C
	ldr r0, [sp, #4]
	adds r0, r5, r0
	str r0, [sp, #0x10]
	ldr r0, [sp, #4]
	subs r0, #0x2c
	str r0, [sp, #4]
	movs r0, #0x7a
	lsls r0, r0, #4
	adds r0, r0, #4
	str r0, [sp, #0xc]
	movs r0, #0x7a
	lsls r0, r0, #4
	str r0, [sp, #8]
	adds r0, #8
	str r0, [sp, #8]
_0219F152:
	ldr r1, [sp, #0x10]
	movs r0, #0xc
	ldrh r1, [r1]
	muls r0, r4, r0
	adds r6, r5, r0
	movs r0, #0x64
	bl FUN_0204855C
	adds r3, r0, #0
	movs r0, #0x7a
	lsls r0, r0, #4
	str r3, [r6, r0]
	ldr r0, [sp, #4]
	ldr r1, [sp]
	lsls r2, r4, #2
	ldr r1, [r1, r2]
	ldr r0, [r5, r0]
	adds r2, r3, #0
	bl FUN_02048864
	ldr r1, _0219F1D8 ; =0x000039E0
	ldr r0, [sp, #0xc]
	adds r4, r4, #1
	strh r1, [r6, r0]
	ldr r0, [sp, #8]
	movs r1, #0
	str r1, [r6, r0]
	cmp r4, r7
	blt _0219F152
_0219F18C:
	subs r2, r4, #1
	movs r1, #0xc
	muls r1, r2, r1
	ldr r6, _0219F1DC ; =0x000007A8
	movs r0, #1
	adds r1, r5, r1
	str r0, [r1, r6]
	adds r1, r6, #0
	adds r1, #0x58
	ldr r1, [r5, r1]
	add r0, sp, #0x14
	bl FUN_0202D9A0
	adds r1, r6, #0
	subs r1, #0xc
	movs r4, #0
	str r0, [r5, r1]
	cmp r7, #0
	ble _0219F1C6
	subs r6, #8
_0219F1B4:
	movs r0, #0xc
	muls r0, r4, r0
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_02048590
	adds r4, r4, #1
	cmp r4, r7
	blt _0219F1B4
_0219F1C6:
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219FDE8
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219F1D4: .word 0x0000054C
_0219F1D8: .word 0x000039E0
_0219F1DC: .word 0x000007A8
	thumb_func_end FUN_0219F0FC

	thumb_func_start FUN_0219F1E0
FUN_0219F1E0: ; 0x0219F1E0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	adds r5, r0, #0
	ldr r0, _0219F2B8 ; =0x0000054C
	str r1, [sp]
	str r0, [sp, #4]
	ldrh r0, [r5, r0]
	adds r7, r2, #0
	add r1, sp, #0x14
	str r0, [sp, #0x14]
	movs r0, #0x7a
	lsls r0, r0, #4
	strb r7, [r1, #4]
	adds r0, r5, r0
	str r0, [sp, #0x1c]
	movs r0, #1
	str r0, [sp, #0x20]
	movs r0, #0x20
	strb r0, [r1, #0x10]
	movs r0, #0x18
	strb r0, [r1, #0x11]
	movs r0, #0xe
	strb r0, [r1, #0x12]
	movs r0, #3
	movs r4, #0
	strb r0, [r1, #0x13]
	cmp r7, #0
	ble _0219F270
	ldr r0, [sp, #4]
	adds r0, r5, r0
	str r0, [sp, #0x10]
	ldr r0, [sp, #4]
	subs r0, #0x2c
	str r0, [sp, #4]
	movs r0, #0x7a
	lsls r0, r0, #4
	adds r0, r0, #4
	str r0, [sp, #0xc]
	movs r0, #0x7a
	lsls r0, r0, #4
	str r0, [sp, #8]
	adds r0, #8
	str r0, [sp, #8]
_0219F236:
	ldr r1, [sp, #0x10]
	movs r0, #0xc
	ldrh r1, [r1]
	muls r0, r4, r0
	adds r6, r5, r0
	movs r0, #0x64
	bl FUN_0204855C
	adds r3, r0, #0
	movs r0, #0x7a
	lsls r0, r0, #4
	str r3, [r6, r0]
	ldr r0, [sp, #4]
	ldr r1, [sp]
	lsls r2, r4, #2
	ldr r1, [r1, r2]
	ldr r0, [r5, r0]
	adds r2, r3, #0
	bl FUN_02048864
	ldr r1, _0219F2BC ; =0x000039E0
	ldr r0, [sp, #0xc]
	adds r4, r4, #1
	strh r1, [r6, r0]
	ldr r0, [sp, #8]
	movs r1, #0
	str r1, [r6, r0]
	cmp r4, r7
	blt _0219F236
_0219F270:
	subs r2, r4, #1
	movs r1, #0xc
	muls r1, r2, r1
	ldr r6, _0219F2C0 ; =0x000007A8
	movs r0, #1
	adds r1, r5, r1
	str r0, [r1, r6]
	adds r1, r6, #0
	adds r1, #0x58
	ldr r1, [r5, r1]
	add r0, sp, #0x14
	bl FUN_0202D9A0
	adds r1, r6, #0
	subs r1, #0xc
	movs r4, #0
	str r0, [r5, r1]
	cmp r7, #0
	ble _0219F2AA
	subs r6, #8
_0219F298:
	movs r0, #0xc
	muls r0, r4, r0
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_02048590
	adds r4, r4, #1
	cmp r4, r7
	blt _0219F298
_0219F2AA:
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219FDE8
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219F2B8: .word 0x0000054C
_0219F2BC: .word 0x000039E0
_0219F2C0: .word 0x000007A8
	thumb_func_end FUN_0219F1E0

	thumb_func_start FUN_0219F2C4
FUN_0219F2C4: ; 0x0219F2C4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x5c
	adds r5, r0, #0
	ldr r0, _0219F488 ; =0x0000054C
	str r1, [sp]
	str r0, [sp, #4]
	ldrh r0, [r5, r0]
	add r1, sp, #0x48
	movs r4, #0
	str r0, [sp, #0x48]
	ldr r0, [sp]
	strb r0, [r1, #4]
	movs r0, #0x7a
	lsls r0, r0, #4
	adds r0, r5, r0
	str r0, [sp, #0x50]
	movs r0, #1
	str r0, [sp, #0x54]
	movs r0, #0x20
	strb r0, [r1, #0x10]
	movs r0, #0x18
	strb r0, [r1, #0x11]
	movs r0, #0xe
	strb r0, [r1, #0x12]
	movs r0, #3
	strb r0, [r1, #0x13]
	ldr r0, [sp]
	cmp r0, #0
	bgt _0219F300
	b _0219F44A
_0219F300:
	ldr r0, [sp, #4]
	adds r0, r5, r0
	str r0, [sp, #0x44]
	ldr r0, [sp, #4]
	str r0, [sp, #0x40]
	subs r0, #0x2c
	str r0, [sp, #0x40]
	ldr r0, [sp, #4]
	str r0, [sp, #0x3c]
	subs r0, #0x24
	str r0, [sp, #0x3c]
	ldr r0, [sp, #4]
	str r0, [sp, #0x38]
	subs r0, #0x28
	str r0, [sp, #0x38]
	ldr r0, [sp, #4]
	str r0, [sp, #0x34]
	subs r0, #0x28
	str r0, [sp, #0x34]
	ldr r0, [sp, #4]
	str r0, [sp, #0x30]
	subs r0, #0x24
	str r0, [sp, #0x30]
	movs r0, #0x7a
	lsls r0, r0, #4
	adds r0, r0, #4
	str r0, [sp, #0x2c]
	movs r0, #0x7a
	lsls r0, r0, #4
	str r0, [sp, #0x28]
	adds r0, #8
	str r0, [sp, #0x28]
	ldr r0, [sp, #4]
	adds r0, r5, r0
	str r0, [sp, #0x24]
	ldr r0, [sp, #4]
	str r0, [sp, #0x20]
	subs r0, #0x2c
	str r0, [sp, #0x20]
	movs r0, #0x7a
	lsls r0, r0, #4
	adds r0, r0, #4
	str r0, [sp, #0x1c]
	movs r0, #0x7a
	lsls r0, r0, #4
	str r0, [sp, #0x18]
	adds r0, #8
	str r0, [sp, #0x18]
	ldr r0, [sp, #4]
	adds r0, r5, r0
	str r0, [sp, #0x14]
	ldr r0, [sp, #4]
	subs r0, #0x2c
	str r0, [sp, #4]
	movs r0, #0x7a
	lsls r0, r0, #4
	adds r0, r0, #4
	str r0, [sp, #0x10]
	movs r0, #0x7a
	lsls r0, r0, #4
	str r0, [sp, #0xc]
	adds r0, #8
	str r0, [sp, #0xc]
	movs r0, #0x7a
	lsls r0, r0, #4
	str r0, [sp, #8]
	adds r0, #0xd0
	str r0, [sp, #8]
_0219F388:
	lsls r0, r4, #2
	adds r1, r5, r0
	ldr r0, [sp, #8]
	ldr r7, [r1, r0]
	cmp r7, #5
	bne _0219F3C2
	ldr r1, [sp, #0x14]
	movs r0, #0xc
	ldrh r1, [r1]
	muls r0, r4, r0
	adds r6, r5, r0
	movs r0, #0x64
	bl FUN_0204855C
	adds r2, r0, #0
	movs r0, #0x7a
	lsls r0, r0, #4
	str r2, [r6, r0]
	ldr r0, [sp, #4]
	movs r1, #0x90
	ldr r0, [r5, r0]
	bl FUN_02048864
	ldr r1, _0219F48C ; =0x000039E0
	ldr r0, [sp, #0x10]
	strh r1, [r6, r0]
	movs r1, #0
	ldr r0, [sp, #0xc]
	b _0219F440
_0219F3C2:
	cmp r7, #6
	bne _0219F3F4
	ldr r1, [sp, #0x24]
	movs r0, #0xc
	ldrh r1, [r1]
	muls r0, r4, r0
	adds r6, r5, r0
	movs r0, #0x64
	bl FUN_0204855C
	adds r2, r0, #0
	movs r0, #0x7a
	lsls r0, r0, #4
	str r2, [r6, r0]
	ldr r0, [sp, #0x20]
	movs r1, #8
	ldr r0, [r5, r0]
	bl FUN_02048864
	ldr r1, _0219F48C ; =0x000039E0
	ldr r0, [sp, #0x1c]
	strh r1, [r6, r0]
	movs r1, #1
	ldr r0, [sp, #0x18]
	b _0219F440
_0219F3F4:
	ldr r1, [sp, #0x44]
	movs r0, #0xc
	ldrh r1, [r1]
	muls r0, r4, r0
	adds r6, r5, r0
	movs r0, #0x64
	bl FUN_0204855C
	movs r1, #0x7a
	lsls r1, r1, #4
	str r0, [r6, r1]
	ldr r0, [sp, #0x40]
	ldr r2, [sp, #0x3c]
	ldr r0, [r5, r0]
	ldr r2, [r5, r2]
	movs r1, #0x8b
	bl FUN_02048864
	ldr r0, [sp, #0x38]
	movs r1, #0
	ldr r0, [r5, r0]
	adds r2, r7, #0
	bl FUN_02024720
	ldr r0, [sp, #0x34]
	movs r1, #0x7a
	ldr r2, [sp, #0x30]
	lsls r1, r1, #4
	ldr r0, [r5, r0]
	ldr r1, [r6, r1]
	ldr r2, [r5, r2]
	bl FUN_0202494C
	ldr r1, _0219F48C ; =0x000039E0
	ldr r0, [sp, #0x2c]
	strh r1, [r6, r0]
	ldr r0, [sp, #0x28]
	movs r1, #0
_0219F440:
	str r1, [r6, r0]
	ldr r0, [sp]
	adds r4, r4, #1
	cmp r4, r0
	blt _0219F388
_0219F44A:
	movs r6, #2
	lsls r6, r6, #0xa
	ldr r1, [r5, r6]
	add r0, sp, #0x48
	bl FUN_0202D9A0
	adds r1, r6, #0
	subs r1, #0x64
	str r0, [r5, r1]
	ldr r0, [sp]
	movs r4, #0
	cmp r0, #0
	ble _0219F47C
	movs r7, #0xc
	subs r6, #0x60
_0219F468:
	adds r0, r4, #0
	muls r0, r7, r0
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_02048590
	ldr r0, [sp]
	adds r4, r4, #1
	cmp r4, r0
	blt _0219F468
_0219F47C:
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219FDE8
	add sp, #0x5c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219F488: .word 0x0000054C
_0219F48C: .word 0x000039E0
	thumb_func_end FUN_0219F2C4

	thumb_func_start FUN_0219F490
FUN_0219F490: ; 0x0219F490
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r7, _0219F4EC ; =0x0000054C
	adds r5, r0, #0
	adds r4, r1, #0
	ldrh r1, [r5, r7]
	movs r0, #0x57
	bl FUN_0204AA5C
	adds r6, r0, #0
	cmp r4, #5
	bne _0219F4C2
	movs r1, #0x82
	lsls r1, r1, #4
	ldr r1, [r5, r1]
	movs r3, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	str r1, [sp]
	str r3, [sp, #4]
	str r3, [sp, #8]
	ldrh r1, [r5, r7]
	str r1, [sp, #0xc]
	movs r1, #0x18
	b _0219F4DA
_0219F4C2:
	movs r1, #0x82
	lsls r1, r1, #4
	ldr r1, [r5, r1]
	movs r3, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	str r1, [sp]
	str r3, [sp, #4]
	str r3, [sp, #8]
	ldrh r1, [r5, r7]
	str r1, [sp, #0xc]
	movs r1, #0x17
_0219F4DA:
	movs r2, #5
	bl FUN_0204B004
	adds r0, r6, #0
	bl FUN_0204AB38
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219F4EC: .word 0x0000054C
	thumb_func_end FUN_0219F490

	thumb_func_start FUN_0219F4F0
FUN_0219F4F0: ; 0x0219F4F0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r4, r1, #0
	adds r5, r0, #0
	lsls r0, r4, #0x10
	ldr r7, _0219F6E0 ; =0x0000074C
	lsrs r0, r0, #0x10
	bl FUN_0202176C
	lsls r0, r0, #2
	adds r1, r5, r0
	adds r0, r7, #0
	subs r0, #0x78
	ldr r0, [r1, r0]
	movs r1, #1
	bl FUN_0204C150
	lsls r0, r4, #0x10
	lsrs r0, r0, #0x10
	bl FUN_0202174C
	lsls r0, r0, #2
	adds r1, r5, r0
	adds r0, r7, #0
	subs r0, #0x6c
	ldr r0, [r1, r0]
	movs r1, #1
	bl FUN_0204C150
	lsls r0, r4, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0
	bl FUN_020216DC
	str r0, [sp, #0xc]
	lsls r0, r4, #0x10
	lsrs r0, r0, #0x10
	movs r1, #3
	bl FUN_020212AC
	str r0, [sp, #0x10]
	lsls r0, r4, #0x10
	lsrs r0, r0, #0x10
	movs r1, #4
	bl FUN_020212AC
	str r0, [sp, #8]
	ldr r0, [r5, r7]
	bl FUN_02048520
	movs r1, #0x28
	str r1, [sp]
	movs r1, #0
	str r1, [sp, #4]
	movs r1, #0xb0
	movs r2, #0
	movs r3, #0x20
	bl FUN_02047124
	ldr r0, [r5, r7]
	bl FUN_02048520
	movs r1, #0x18
	str r1, [sp]
	movs r1, #0
	str r1, [sp, #4]
	movs r1, #0xe8
	movs r2, #0
	movs r3, #0x18
	bl FUN_02047124
	ldr r0, [sp, #0x10]
	cmp r0, #1
	bgt _0219F5A8
	movs r6, #0x52
	lsls r6, r6, #4
	adds r2, r6, #0
	adds r2, #8
	ldr r0, [r5, r6]
	ldr r2, [r5, r2]
	movs r1, #0x17
	bl FUN_02048864
	movs r0, #4
	str r0, [sp]
	movs r0, #0xf7
	lsls r0, r0, #6
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r1, r5, r7
	adds r6, #8
	b _0219F5F4
_0219F5A8:
	movs r6, #0x52
	lsls r6, r6, #4
	adds r2, r6, #0
	adds r2, #8
	ldr r0, [r5, r6]
	ldr r2, [r5, r2]
	movs r1, #0x5f
	bl FUN_02048864
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r6, #4
	ldr r0, [r5, r0]
	ldr r2, [sp, #0x10]
	movs r1, #0
	movs r3, #3
	bl FUN_02024548
	adds r1, r6, #0
	adds r2, r6, #0
	adds r0, r6, #4
	adds r1, #0xc
	adds r2, #8
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	bl FUN_0202494C
	movs r0, #4
	str r0, [sp]
	movs r0, #0xf7
	lsls r0, r0, #6
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r1, r5, r7
	adds r6, #0xc
_0219F5F4:
	ldr r2, [r5, r6]
	movs r3, #0xb0
	bl FUN_021A0130
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _0219F60E
	lsls r0, r4, #0x10
	lsrs r0, r0, #0x10
	bl FUN_02021778
	cmp r0, #1
	bne _0219F632
_0219F60E:
	movs r4, #0x52
	lsls r4, r4, #4
	adds r2, r4, #0
	adds r2, #8
	ldr r0, [r5, r4]
	ldr r2, [r5, r2]
	movs r1, #0x17
	bl FUN_02048864
	movs r0, #0x18
	str r0, [sp]
	movs r0, #0xf7
	lsls r0, r0, #6
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r1, r5, r7
	adds r4, #8
	b _0219F67C
_0219F632:
	movs r4, #0x52
	lsls r4, r4, #4
	adds r2, r4, #0
	adds r2, #8
	ldr r0, [r5, r4]
	ldr r2, [r5, r2]
	movs r1, #0x5f
	bl FUN_02048864
	movs r1, #0
	str r1, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r4, #4
	ldr r0, [r5, r0]
	ldr r2, [sp, #8]
	movs r3, #3
	bl FUN_02024548
	adds r1, r4, #0
	adds r2, r4, #0
	adds r0, r4, #4
	adds r1, #0xc
	adds r2, #8
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	bl FUN_0202494C
	movs r0, #0x18
	str r0, [sp]
	movs r0, #0xf7
	lsls r0, r0, #6
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r1, r5, r7
	adds r4, #0xc
_0219F67C:
	ldr r2, [r5, r4]
	movs r3, #0xb0
	bl FUN_021A0130
	movs r4, #0x52
	lsls r4, r4, #4
	adds r2, r4, #0
	adds r2, #8
	ldr r0, [r5, r4]
	ldr r2, [r5, r2]
	movs r1, #0x5e
	bl FUN_02048864
	movs r1, #0
	str r1, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r4, #4
	ldr r0, [r5, r0]
	ldr r2, [sp, #0xc]
	movs r3, #2
	bl FUN_02024548
	adds r1, r4, #0
	adds r2, r4, #0
	adds r0, r4, #4
	adds r1, #0xc
	adds r2, #8
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	bl FUN_0202494C
	movs r0, #4
	str r0, [sp]
	movs r0, #0xf7
	lsls r0, r0, #6
	str r0, [sp, #4]
	adds r4, #0xc
	ldr r2, [r5, r4]
	adds r0, r5, #0
	adds r1, r5, r7
	movs r3, #0xe8
	bl FUN_021A0130
	adds r0, r5, r7
	bl FUN_021A0174
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219F6E0: .word 0x0000074C
	thumb_func_end FUN_0219F4F0

	thumb_func_start FUN_0219F6E4
FUN_0219F6E4: ; 0x0219F6E4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	movs r6, #5
	adds r5, r0, #0
	lsls r6, r6, #8
	ldr r0, [r5, r6]
	adds r4, r1, #0
	cmp r0, #0
	bne _0219F70E
	movs r0, #4
	str r0, [sp]
	movs r0, #0xc
	str r0, [sp, #4]
	movs r1, #1
	movs r0, #3
	movs r2, #1
	movs r3, #0x1e
	str r1, [sp, #8]
	bl FUN_020480EC
	str r0, [r5, r6]
_0219F70E:
	movs r6, #5
	lsls r6, r6, #8
	ldr r0, [r5, r6]
	bl FUN_02048520
	movs r1, #0xf
	movs r7, #0xf
	bl FUN_02047168
	ldr r0, [r5, r6]
	bl FUN_02048270
	cmp r4, #1
	bne _0219F764
	bl FUN_02017BCC
	adds r1, r6, #0
	adds r1, #0x34
	ldr r1, [r5, r1]
	adds r3, r6, #0
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, _0219F798 ; =0x00000748
	adds r3, #0x2c
	ldr r0, [r5, r0]
	movs r1, #0
	str r0, [sp, #8]
	movs r0, #2
	str r0, [sp, #0xc]
	adds r0, r6, #0
	adds r0, #0x4c
	ldrh r0, [r5, r0]
	movs r2, #0
	str r0, [sp, #0x10]
	str r7, [sp, #0x14]
	ldr r0, [r5, r6]
	ldr r3, [r5, r3]
	bl FUN_02022294
	adds r1, r6, #0
	adds r1, #0x14
	str r0, [r5, r1]
	b _0219F77C
_0219F764:
	movs r3, #0
	adds r0, r6, #0
	adds r2, r6, #0
	str r3, [sp]
	subs r0, #0xb1
	str r0, [sp, #4]
	adds r2, #0x2c
	ldr r2, [r5, r2]
	adds r0, r5, #0
	adds r1, r5, r6
	bl FUN_021A0130
_0219F77C:
	ldr r2, _0219F79C ; =0x0000088C
	ldr r0, [r5, r6]
	ldr r2, [r5, r2]
	movs r1, #1
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	movs r3, #0xd
	bl FUN_02024EAC
	adds r0, r5, r6
	bl FUN_021A0174
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219F798: .word 0x00000748
_0219F79C: .word 0x0000088C
	thumb_func_end FUN_0219F6E4

	thumb_func_start FUN_0219F7A0
FUN_0219F7A0: ; 0x0219F7A0
	ldr r3, _0219F7A8 ; =FUN_0219F6E4
	movs r1, #0
	bx r3
	nop
_0219F7A8: .word FUN_0219F6E4
	thumb_func_end FUN_0219F7A0

	thumb_func_start FUN_0219F7AC
FUN_0219F7AC: ; 0x0219F7AC
	push {r4, r5, r6, lr}
	movs r4, #0x52
	lsls r4, r4, #4
	adds r2, r4, #0
	adds r5, r0, #0
	adds r2, #8
	adds r6, r1, #0
	ldr r0, [r5, r4]
	ldr r2, [r5, r2]
	movs r1, #0x2b
	bl FUN_02048864
	adds r0, r5, #0
	movs r1, #0
	adds r2, r6, #0
	bl FUN_021999F8
	adds r1, r4, #0
	adds r0, r4, #4
	adds r1, #0xc
	adds r4, #8
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r4]
	bl FUN_0202494C
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219F7AC

	thumb_func_start FUN_0219F7E4
FUN_0219F7E4: ; 0x0219F7E4
	push {r4, r5, r6, lr}
	ldr r6, _0219F880 ; =0x00000514
	adds r5, r0, #0
	ldr r0, [r5, r6]
	cmp r0, #0
	beq _0219F87C
	bl FUN_020223E0
	adds r4, r0, #0
	adds r0, r6, #0
	adds r2, r6, #0
	adds r0, #8
	subs r2, #0x14
	ldr r0, [r5, r0]
	ldr r1, [r5, r6]
	ldr r2, [r5, r2]
	bl FUN_0202E904
	cmp r4, #0
	beq _0219F856
	cmp r4, #1
	beq _0219F822
	cmp r4, #2
	bne _0219F878
	ldr r0, [r5, r6]
	bl FUN_020223F8
	movs r1, #0
	str r1, [r5, r6]
	adds r0, r6, #4
	b _0219F876
_0219F822:
	adds r0, r6, #4
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _0219F878
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	bne _0219F83C
	bl FUN_0203DA74
	cmp r0, #0
	beq _0219F878
_0219F83C:
	ldr r4, _0219F884 ; =0x00000547
	adds r0, r4, #0
	bl FUN_02006254
	adds r0, r4, #0
	subs r0, #0x33
	ldr r0, [r5, r0]
	bl FUN_020223E8
	movs r0, #1
	subs r4, #0x2f
	str r0, [r5, r4]
	b _0219F878
_0219F856:
	bl FUN_0203DF4C
	movs r1, #3
	tst r0, r1
	bne _0219F868
	bl FUN_0203DA58
	cmp r0, #0
	beq _0219F872
_0219F868:
	ldr r0, _0219F880 ; =0x00000514
	movs r1, #0
	ldr r0, [r5, r0]
	bl FUN_0202240C
_0219F872:
	ldr r0, _0219F888 ; =0x00000518
	movs r1, #0
_0219F876:
	str r1, [r5, r0]
_0219F878:
	movs r0, #0
	pop {r4, r5, r6, pc}
_0219F87C:
	movs r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219F880: .word 0x00000514
_0219F884: .word 0x00000547
_0219F888: .word 0x00000518
	thumb_func_end FUN_0219F7E4

	thumb_func_start FUN_0219F88C
FUN_0219F88C: ; 0x0219F88C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r6, #3
	str r6, [sp]
	movs r7, #0xc
	adds r5, r0, #0
	str r7, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #2
	movs r1, #3
	movs r2, #0x15
	movs r3, #0xc
	bl FUN_020480EC
	ldr r1, _0219F8FC ; =0x00000508
	movs r2, #0x15
	str r0, [r5, r1]
	str r6, [sp]
	str r7, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #2
	movs r1, #1
	movs r3, #8
	bl FUN_020480EC
	ldr r4, _0219F900 ; =0x0000077C
	movs r1, #9
	str r0, [r5, r4]
	str r6, [sp]
	str r7, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #2
	movs r2, #0x15
	movs r3, #9
	bl FUN_020480EC
	adds r1, r4, #0
	adds r1, #8
	str r0, [r5, r1]
	adds r1, r4, #0
	adds r1, #0xb0
	ldr r1, [r5, r1]
	adds r0, r5, #0
	bl FUN_0219F92C
	adds r4, #0xb0
	ldr r1, [r5, r4]
	adds r0, r5, #0
	bl FUN_0219F0AC
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0219F8FC: .word 0x00000508
_0219F900: .word 0x0000077C
	thumb_func_end FUN_0219F88C

	thumb_func_start FUN_0219F904
FUN_0219F904: ; 0x0219F904
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, _0219F924 ; =0x00000508
	ldr r0, [r4, r0]
	bl FUN_0204823C
	ldr r5, _0219F928 ; =0x00000784
	ldr r0, [r4, r5]
	bl FUN_0204823C
	subs r5, #8
	ldr r0, [r4, r5]
	bl FUN_0204823C
	pop {r3, r4, r5, pc}
	nop
_0219F924: .word 0x00000508
_0219F928: .word 0x00000784
	thumb_func_end FUN_0219F904

	thumb_func_start FUN_0219F92C
FUN_0219F92C: ; 0x0219F92C
	push {r4, r5, r6, lr}
	sub sp, #8
	ldr r6, _0219F9B4 ; =0x00000508
	adds r5, r0, #0
	ldr r0, [r5, r6]
	adds r4, r1, #0
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	adds r0, r6, #0
	adds r2, r6, #0
	adds r0, #0x18
	adds r2, #0x20
	ldr r0, [r5, r0]
	ldr r2, [r5, r2]
	movs r1, #0x8b
	bl FUN_02048864
	adds r0, r6, #0
	adds r0, #0x1c
	ldr r0, [r5, r0]
	movs r1, #0
	adds r2, r4, #0
	bl FUN_02024720
	adds r0, r6, #0
	adds r1, r6, #0
	adds r2, r6, #0
	adds r0, #0x1c
	adds r1, #0x24
	adds r2, #0x20
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	bl FUN_0202494C
	adds r0, r6, #0
	adds r1, r6, #0
	adds r0, #0x24
	adds r1, #0x2c
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	movs r2, #0
	bl FUN_020228B4
	movs r1, #0x60
	subs r3, r1, r0
	movs r0, #4
	str r0, [sp]
	movs r0, #0xf1
	lsls r0, r0, #6
	adds r2, r6, #0
	str r0, [sp, #4]
	adds r2, #0x24
	lsls r3, r3, #0xf
	ldr r2, [r5, r2]
	adds r0, r5, #0
	adds r1, r5, r6
	lsrs r3, r3, #0x10
	bl FUN_021A0130
	adds r0, r5, r6
	bl FUN_021A0174
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219F9B4: .word 0x00000508
	thumb_func_end FUN_0219F92C

	thumb_func_start FUN_0219F9B8
FUN_0219F9B8: ; 0x0219F9B8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r6, _0219FA78 ; =0x00000784
	adds r5, r0, #0
	ldr r0, [r5, r6]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	adds r0, r6, #0
	subs r0, #8
	ldr r0, [r5, r0]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	movs r4, #0x52
	lsls r4, r4, #4
	adds r2, r4, #0
	adds r2, #8
	ldr r0, [r5, r4]
	ldr r2, [r5, r2]
	movs r1, #0x51
	bl FUN_02048864
	movs r7, #4
	movs r0, #0xf1
	adds r2, r4, #0
	adds r1, r6, #0
	subs r1, #8
	str r7, [sp]
	lsls r0, r0, #6
	str r0, [sp, #4]
	adds r2, #8
	ldr r2, [r5, r2]
	adds r0, r5, #0
	adds r1, r5, r1
	movs r3, #0
	bl FUN_021A0130
	adds r0, r6, #0
	subs r0, #8
	adds r0, r5, r0
	bl FUN_021A0174
	adds r2, r4, #0
	adds r2, #8
	ldr r0, [r5, r4]
	ldr r2, [r5, r2]
	movs r1, #0x52
	bl FUN_02048864
	ldr r0, [r5]
	bl FUN_02017974
	bl FUN_0200C9BC
	adds r2, r0, #0
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	adds r0, r4, #4
	ldr r0, [r5, r0]
	movs r1, #0
	movs r3, #7
	bl FUN_02024548
	adds r1, r4, #0
	adds r2, r4, #0
	adds r0, r4, #4
	adds r1, #0xc
	adds r2, #8
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	bl FUN_0202494C
	movs r0, #0xf1
	str r7, [sp]
	lsls r0, r0, #6
	str r0, [sp, #4]
	adds r4, #0xc
	ldr r2, [r5, r4]
	adds r0, r5, #0
	adds r1, r5, r6
	movs r3, #0
	bl FUN_021A0130
	adds r0, r5, r6
	bl FUN_021A0174
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219FA78: .word 0x00000784
	thumb_func_end FUN_0219F9B8

	thumb_func_start FUN_0219FA7C
FUN_0219FA7C: ; 0x0219FA7C
	push {r3, r4, r5, lr}
	ldr r5, _0219FAA4 ; =0x00000724
	adds r4, r0, #0
	ldr r0, [r4, r5]
	movs r1, #0
	bl FUN_0204C150
	adds r0, r5, #4
	ldr r0, [r4, r0]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, _0219FAA8 ; =0x00000508
	ldr r0, [r4, r0]
	bl FUN_020484E0
	adds r0, r4, #0
	bl FUN_0219F9B8
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219FAA4: .word 0x00000724
_0219FAA8: .word 0x00000508
	thumb_func_end FUN_0219FA7C

	thumb_func_start FUN_0219FAAC
FUN_0219FAAC: ; 0x0219FAAC
	push {r3, r4, r5, lr}
	ldr r4, _0219FAE4 ; =0x00000724
	adds r5, r0, #0
	ldr r0, [r5, r4]
	movs r1, #1
	bl FUN_0204C150
	adds r0, r4, #4
	ldr r0, [r5, r0]
	movs r1, #1
	bl FUN_0204C150
	adds r0, r4, #0
	adds r0, #0x60
	ldr r0, [r5, r0]
	bl FUN_020484E0
	adds r4, #0x58
	ldr r0, [r5, r4]
	bl FUN_020484E0
	ldr r1, _0219FAE8 ; =0x0000082C
	adds r0, r5, #0
	ldr r1, [r5, r1]
	bl FUN_0219F92C
	pop {r3, r4, r5, pc}
	nop
_0219FAE4: .word 0x00000724
_0219FAE8: .word 0x0000082C
	thumb_func_end FUN_0219FAAC

	thumb_func_start FUN_0219FAEC
FUN_0219FAEC: ; 0x0219FAEC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	ldr r6, _0219FB98 ; =0x0000054C
	adds r5, r0, #0
	ldrh r1, [r5, r6]
	movs r4, #0x7a
	movs r2, #2
	str r1, [sp]
	add r0, sp, #0
	lsls r4, r4, #4
	strb r2, [r0, #4]
	adds r2, r5, r4
	str r2, [sp, #8]
	movs r2, #1
	str r2, [sp, #0xc]
	movs r2, #0x20
	strb r2, [r0, #0x10]
	movs r2, #0xc
	strb r2, [r0, #0x11]
	movs r7, #8
	strb r7, [r0, #0x12]
	movs r2, #3
	strb r2, [r0, #0x13]
	movs r0, #0x64
	bl FUN_0204855C
	adds r2, r0, #0
	adds r0, r6, #0
	str r2, [r5, r4]
	subs r0, #0x2c
	ldr r0, [r5, r0]
	movs r1, #0x84
	bl FUN_02048864
	ldr r0, _0219FB9C ; =0x000039E0
	adds r1, r4, #4
	strh r0, [r5, r1]
	adds r1, r4, #0
	adds r1, #8
	movs r0, #0
	str r0, [r5, r1]
	ldrh r1, [r5, r6]
	movs r0, #0x64
	bl FUN_0204855C
	adds r2, r0, #0
	adds r0, r4, #0
	adds r0, #0xc
	subs r6, #0x2c
	str r2, [r5, r0]
	ldr r0, [r5, r6]
	movs r1, #0x85
	bl FUN_02048864
	adds r1, r4, #0
	ldr r0, _0219FB9C ; =0x000039E0
	adds r1, #0x10
	strh r0, [r5, r1]
	adds r1, r4, #0
	adds r1, #0x14
	movs r0, #0
	str r0, [r5, r1]
	lsls r1, r7, #8
	ldr r1, [r5, r1]
	add r0, sp, #0
	bl FUN_0202D9A0
	subs r1, r4, #4
	str r0, [r5, r1]
	ldr r0, [r5, r4]
	bl FUN_02048590
	adds r4, #0xc
	ldr r0, [r5, r4]
	bl FUN_02048590
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219FF80
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219FDE8
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219FB98: .word 0x0000054C
_0219FB9C: .word 0x000039E0
	thumb_func_end FUN_0219FAEC

	thumb_func_start FUN_0219FBA0
FUN_0219FBA0: ; 0x0219FBA0
	push {r3, r4, r5, lr}
	ldr r5, _0219FBB4 ; =0x0000079C
	adds r4, r0, #0
	ldr r0, [r4, r5]
	bl FUN_0202DA80
	movs r0, #0
	str r0, [r4, r5]
	pop {r3, r4, r5, pc}
	nop
_0219FBB4: .word 0x0000079C
	thumb_func_end FUN_0219FBA0

	thumb_func_start FUN_0219FBB8
FUN_0219FBB8: ; 0x0219FBB8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	ldr r6, _0219FC4C ; =0x0000054C
	adds r5, r0, #0
	ldrh r1, [r5, r6]
	movs r0, #0x57
	bl FUN_0204AA5C
	ldrh r3, [r5, r6]
	movs r1, #0x23
	movs r2, #0
	str r0, [sp, #0xc]
	movs r4, #0
	bl FUN_0204B62C
	add r1, sp, #0x10
	str r0, [sp, #8]
	bl FUN_02060364
	cmp r0, #0
	beq _0219FC3C
	ldr r3, [sp, #0x10]
	ldrh r0, [r3]
	adds r2, r3, #0
	adds r2, #0xc
	lsrs r1, r0, #3
	ldrh r0, [r3, #2]
	adds r3, r1, #0
	lsrs r0, r0, #3
	muls r3, r0, r3
	cmp r3, #0
	ble _0219FC18
	movs r7, #3
	lsls r7, r7, #0xc
_0219FBFC:
	ldr r6, _0219FC50 ; =0x00000828
	lsls r1, r4, #1
	ldr r6, [r5, r6]
	ldrh r0, [r2, r1]
	lsls r6, r6, #0x10
	lsrs r6, r6, #0x10
	orrs r6, r7
	lsls r6, r6, #0x10
	lsrs r6, r6, #0x10
	adds r0, r0, r6
	adds r4, r4, #1
	strh r0, [r2, r1]
	cmp r4, r3
	blt _0219FBFC
_0219FC18:
	ldr r1, [sp, #0x10]
	movs r2, #0x10
	ldrh r0, [r1]
	movs r3, #0xc
	lsls r0, r0, #0x15
	lsrs r0, r0, #0x18
	str r0, [sp]
	ldrh r0, [r1, #2]
	adds r1, #0xc
	lsls r0, r0, #0x15
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	movs r0, #3
	bl FUN_020454D8
	movs r0, #3
	bl FUN_02045BA8
_0219FC3C:
	ldr r0, [sp, #8]
	bl FUN_0203A278
	ldr r0, [sp, #0xc]
	bl FUN_0204AB38
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219FC4C: .word 0x0000054C
_0219FC50: .word 0x00000828
	thumb_func_end FUN_0219FBB8

	thumb_func_start FUN_0219FC54
FUN_0219FC54: ; 0x0219FC54
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r6, _0219FD50 ; =0x00000774
	adds r5, r0, #0
	ldr r0, [r5, r6]
	adds r7, r1, #0
	bl FUN_02048520
	movs r1, #5
	bl FUN_02047168
	movs r4, #0x52
	lsls r4, r4, #4
	adds r2, r4, #0
	adds r2, #8
	ldr r0, [r5, r4]
	ldr r2, [r5, r2]
	movs r1, #0x83
	bl FUN_02048864
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r4, #4
	ldr r0, [r5, r0]
	movs r1, #0
	adds r2, r7, #0
	movs r3, #3
	bl FUN_02024548
	adds r1, r4, #0
	adds r2, r4, #0
	adds r0, r4, #4
	adds r1, #0xc
	adds r2, #8
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	bl FUN_0202494C
	movs r0, #0
	str r0, [sp]
	ldr r0, _0219FD54 ; =0x00003DC5
	adds r2, r4, #0
	str r0, [sp, #4]
	adds r2, #0xc
	ldr r2, [r5, r2]
	adds r0, r5, #0
	adds r1, r5, r6
	movs r3, #0
	bl FUN_021A0130
	adds r0, r5, r6
	bl FUN_021A0174
	adds r0, r6, #0
	adds r0, #0x98
	ldr r0, [r5, r0]
	cmp r0, #2
	bne _0219FD4A
	movs r1, #0x8a
	adds r2, r4, #0
	lsls r1, r1, #4
	adds r2, #0x2c
	ldr r0, [r5, r1]
	subs r1, #0x8c
	adds r7, r6, #0
	ldrh r2, [r5, r2]
	ldr r1, [r5, r1]
	adds r7, #0x18
	bl FUN_0219999C
	adds r6, #0x18
	str r0, [sp, #8]
	ldr r0, [r5, r6]
	bl FUN_02048520
	movs r1, #5
	bl FUN_02047168
	adds r2, r4, #0
	adds r2, #8
	ldr r0, [r5, r4]
	ldr r2, [r5, r2]
	movs r1, #0x54
	bl FUN_02048864
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r4, #4
	ldr r0, [r5, r0]
	ldr r2, [sp, #8]
	movs r1, #0
	movs r3, #7
	bl FUN_02024548
	adds r1, r4, #0
	adds r2, r4, #0
	adds r0, r4, #4
	adds r1, #0xc
	adds r2, #8
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	bl FUN_0202494C
	movs r0, #0
	str r0, [sp]
	ldr r0, _0219FD54 ; =0x00003DC5
	adds r4, #0xc
	str r0, [sp, #4]
	ldr r2, [r5, r4]
	adds r0, r5, #0
	adds r1, r5, r7
	movs r3, #0
	bl FUN_021A0130
	adds r0, r5, r7
	bl FUN_021A0174
_0219FD4A:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0219FD50: .word 0x00000774
_0219FD54: .word 0x00003DC5
	thumb_func_end FUN_0219FC54

	thumb_func_start FUN_0219FD58
FUN_0219FD58: ; 0x0219FD58
	cmp r0, #5
	bhi _0219FD8A
	adds r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0219FD68: ; jump table
	.short _0219FD74 - _0219FD68 - 2 ; case 0
	.short _0219FD7C - _0219FD68 - 2 ; case 1
	.short _0219FD80 - _0219FD68 - 2 ; case 2
	.short _0219FD78 - _0219FD68 - 2 ; case 3
	.short _0219FD84 - _0219FD68 - 2 ; case 4
	.short _0219FD88 - _0219FD68 - 2 ; case 5
_0219FD74:
	movs r0, #0xc
	bx lr
_0219FD78:
	movs r0, #0xf
	bx lr
_0219FD7C:
	movs r0, #0xd
	bx lr
_0219FD80:
	movs r0, #0xe
	bx lr
_0219FD84:
	movs r0, #0x10
	bx lr
_0219FD88:
	movs r0, #0x11
_0219FD8A:
	bx lr
	thumb_func_end FUN_0219FD58

	thumb_func_start FUN_0219FD8C
FUN_0219FD8C: ; 0x0219FD8C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r6, _0219FDE0 ; =0x000006B4
	adds r5, r0, #0
	ldr r0, [r5, r6]
	str r1, [sp]
	add r1, sp, #8
	movs r2, #0
	movs r4, #0
	bl FUN_0204C1A4
	subs r6, #0x70
	add r7, sp, #4
_0219FDA6:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	add r1, sp, #4
	movs r2, #0
	bl FUN_0204C1A4
	movs r0, #2
	ldrsh r1, [r7, r0]
	movs r0, #6
	ldrsh r0, [r7, r0]
	cmp r1, r0
	beq _0219FDC6
	adds r4, r4, #1
	cmp r4, #8
	blo _0219FDA6
_0219FDC6:
	lsls r0, r4, #2
	adds r1, r5, r0
	ldr r0, _0219FDE4 ; =0x00000644
	movs r2, #0
	ldr r0, [r1, r0]
	ldr r1, [sp]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_0204C3A4
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0219FDE0: .word 0x000006B4
_0219FDE4: .word 0x00000644
	thumb_func_end FUN_0219FD8C

	thumb_func_start FUN_0219FDE8
FUN_0219FDE8: ; 0x0219FDE8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r6, _0219FF6C ; =0x000008AC
	adds r5, r0, #0
	ldr r0, [r5, r6]
	adds r4, r1, #0
	cmp r0, r4
	bne _0219FDFA
	b _0219FF66
_0219FDFA:
	adds r0, r6, #0
	str r4, [r5, r6]
	subs r0, #0x80
	ldr r0, [r5, r0]
	bl FUN_0219FD58
	adds r1, r0, #0
	ldr r0, [r5]
	bl FUN_0201765C
	adds r7, r0, #0
	cmp r4, #1
	bne _0219FE9E
	bl FUN_02005718
	movs r4, #0
	str r4, [sp]
	str r4, [sp, #4]
	str r4, [sp, #8]
	str r0, [sp, #0xc]
	subs r0, r6, #4
	ldr r0, [r5, r0]
	ldr r2, _0219FF70 ; =0x000047CF
	movs r1, #4
	movs r3, #0
	bl FUN_02027010
	bl FUN_02005718
	str r4, [sp]
	str r4, [sp, #4]
	str r4, [sp, #8]
	str r0, [sp, #0xc]
	subs r0, r6, #4
	ldr r0, [r5, r0]
	movs r1, #1
	movs r2, #1
	movs r3, #0
	bl FUN_02027010
	ldr r0, _0219FF74 ; =0x04000050
	movs r1, #6
	movs r2, #0
	movs r6, #6
	bl FUN_02074AB4
	adds r0, r5, #0
	bl FUN_0219FFA0
	ldr r4, _0219FF78 ; =0x00000724
	movs r1, #4
	ldr r0, [r5, r4]
	bl FUN_0204C4B4
	adds r0, r4, #4
	ldr r0, [r5, r0]
	movs r1, #5
	bl FUN_0204C4B4
	adds r0, r4, #0
	adds r0, #0xc
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_0204C4B4
	cmp r7, #1
	bne _0219FE88
	adds r4, #8
	ldr r0, [r5, r4]
	movs r1, #7
	b _0219FE8E
_0219FE88:
	adds r4, #8
	ldr r0, [r5, r4]
	adds r1, r6, #0
_0219FE8E:
	bl FUN_0204C4B4
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219FF80
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_0219FE9E:
	subs r0, r6, #4
	movs r3, #2
	ldr r0, [r5, r0]
	movs r1, #2
	movs r2, #0
	lsls r3, r3, #8
	movs r4, #0
	bl FUN_02026FA8
	bl FUN_02005718
	movs r1, #8
	str r1, [sp]
	str r1, [sp, #4]
	str r4, [sp, #8]
	str r0, [sp, #0xc]
	subs r0, r6, #4
	ldr r0, [r5, r0]
	ldr r2, _0219FF70 ; =0x000047CF
	movs r1, #4
	movs r3, #0
	bl FUN_02027010
	bl FUN_02005718
	movs r1, #8
	str r1, [sp]
	str r1, [sp, #4]
	str r4, [sp, #8]
	str r0, [sp, #0xc]
	subs r0, r6, #4
	ldr r0, [r5, r0]
	movs r1, #1
	movs r2, #1
	movs r3, #0
	movs r4, #1
	bl FUN_02027010
	ldr r0, [r5, #0x10]
	cmp r0, #4
	bne _0219FF06
	ldr r0, _0219FF78 ; =0x00000724
	ldr r0, [r5, r0]
	bl FUN_0204C164
	cmp r0, #0
	bne _0219FF06
	subs r4, #9
	ldr r0, _0219FF74 ; =0x04000050
	movs r1, #2
	adds r2, r4, #0
	b _0219FF0E
_0219FF06:
	movs r2, #6
	ldr r0, _0219FF74 ; =0x04000050
	movs r1, #6
	subs r2, #0xe
_0219FF0E:
	bl FUN_02074AB4
	ldr r4, _0219FF7C ; =0x00000744
	movs r1, #4
	ldr r0, [r5, r4]
	bl FUN_0204C4B4
	subs r0, r4, #4
	ldr r0, [r5, r0]
	movs r1, #2
	bl FUN_0204C4B4
	adds r0, r4, #0
	subs r0, #0x20
	ldr r0, [r5, r0]
	movs r1, #0x12
	bl FUN_0204C4B4
	adds r0, r4, #0
	subs r0, #0x1c
	ldr r0, [r5, r0]
	movs r1, #0x13
	bl FUN_0204C4B4
	adds r0, r4, #0
	subs r0, #0x14
	ldr r0, [r5, r0]
	movs r1, #0xe
	bl FUN_0204C4B4
	cmp r7, #1
	bne _0219FF5C
	subs r4, #0x18
	ldr r0, [r5, r4]
	movs r1, #0x16
	bl FUN_0204C4B4
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_0219FF5C:
	subs r4, #0x18
	ldr r0, [r5, r4]
	movs r1, #0x15
	bl FUN_0204C4B4
_0219FF66:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219FF6C: .word 0x000008AC
_0219FF70: .word 0x000047CF
_0219FF74: .word 0x04000050
_0219FF78: .word 0x00000724
_0219FF7C: .word 0x00000744
	thumb_func_end FUN_0219FDE8

	thumb_func_start FUN_0219FF80
FUN_0219FF80: ; 0x0219FF80
	push {r3, lr}
	cmp r1, #1
	ldr r1, _0219FF9C ; =0x00000734
	bne _0219FF92
	ldr r0, [r0, r1]
	movs r1, #1
	bl FUN_0204C4B4
	pop {r3, pc}
_0219FF92:
	ldr r0, [r0, r1]
	movs r1, #0xf
	bl FUN_0204C4B4
	pop {r3, pc}
	.align 2, 0
_0219FF9C: .word 0x00000734
	thumb_func_end FUN_0219FF80

	thumb_func_start FUN_0219FFA0
FUN_0219FFA0: ; 0x0219FFA0
	push {r4, r5, r6, lr}
	ldr r4, _021A0024 ; =0x0000082C
	adds r5, r0, #0
	ldr r0, [r5, r4]
	cmp r0, #5
	beq _0219FFE8
	adds r0, r4, #0
	subs r0, #0xe8
	ldr r0, [r5, r0]
	movs r1, #1
	bl FUN_0204C150
	adds r0, r4, #0
	subs r0, #0xec
	ldr r0, [r5, r0]
	movs r1, #0
	movs r6, #0
	bl FUN_0204C150
	adds r0, r5, #0
	bl FUN_021999C8
	cmp r0, #1
	bgt _0219FFDC
	subs r4, #0xe8
	ldr r0, [r5, r4]
	movs r1, #4
	bl FUN_0204C4B4
	pop {r4, r5, r6, pc}
_0219FFDC:
	subs r4, #0xe8
	ldr r0, [r5, r4]
	adds r1, r6, #0
	bl FUN_0204C4B4
	pop {r4, r5, r6, pc}
_0219FFE8:
	adds r0, r4, #0
	subs r0, #0xec
	ldr r0, [r5, r0]
	movs r1, #1
	bl FUN_0204C150
	adds r0, r4, #0
	subs r0, #0xe8
	ldr r0, [r5, r0]
	movs r1, #0
	movs r6, #0
	bl FUN_0204C150
	adds r0, r5, #0
	bl FUN_0219D26C
	cmp r0, #2
	ble _021A0018
	subs r4, #0xec
	ldr r0, [r5, r4]
	adds r1, r6, #0
	bl FUN_0204C4B4
	pop {r4, r5, r6, pc}
_021A0018:
	subs r4, #0xec
	ldr r0, [r5, r4]
	movs r1, #2
	bl FUN_0204C4B4
	pop {r4, r5, r6, pc}
	.align 2, 0
_021A0024: .word 0x0000082C
	thumb_func_end FUN_0219FFA0

	thumb_func_start FUN_021A0028
FUN_021A0028: ; 0x021A0028
	push {r3, r4, r5, r6, r7, lr}
	ldr r5, _021A00D8 ; =0x0000082C
	adds r4, r0, #0
	ldr r0, [r4, r5]
	adds r7, r1, #0
	bl FUN_0219FD58
	adds r1, r0, #0
	ldr r0, [r4]
	bl FUN_0201765C
	adds r6, r0, #0
	cmp r7, #1
	bne _021A0086
	adds r0, r4, #0
	bl FUN_0219FFA0
	ldr r5, _021A00DC ; =0x00000724
	movs r1, #4
	ldr r0, [r4, r5]
	bl FUN_0204C4B4
	adds r0, r5, #4
	ldr r0, [r4, r0]
	movs r1, #5
	bl FUN_0204C4B4
	adds r0, r5, #0
	adds r0, #0xc
	ldr r0, [r4, r0]
	movs r1, #0
	bl FUN_0204C4B4
	cmp r6, #1
	bne _021A007A
	adds r5, #8
	ldr r0, [r4, r5]
	movs r1, #7
	bl FUN_0204C4B4
	pop {r3, r4, r5, r6, r7, pc}
_021A007A:
	adds r5, #8
	ldr r0, [r4, r5]
	movs r1, #6
	bl FUN_0204C4B4
	pop {r3, r4, r5, r6, r7, pc}
_021A0086:
	adds r0, r5, #0
	subs r0, #0xe8
	ldr r0, [r4, r0]
	movs r1, #4
	bl FUN_0204C4B4
	subs r5, #0xec
	ldr r0, [r4, r5]
	movs r1, #2
	bl FUN_0204C4B4
	ldr r5, _021A00DC ; =0x00000724
	movs r1, #0x12
	ldr r0, [r4, r5]
	bl FUN_0204C4B4
	adds r0, r5, #4
	ldr r0, [r4, r0]
	movs r1, #0x13
	bl FUN_0204C4B4
	adds r0, r5, #0
	adds r0, #0xc
	ldr r0, [r4, r0]
	movs r1, #0xe
	bl FUN_0204C4B4
	cmp r6, #1
	bne _021A00CC
	adds r5, #8
	ldr r0, [r4, r5]
	movs r1, #0x16
	bl FUN_0204C4B4
	pop {r3, r4, r5, r6, r7, pc}
_021A00CC:
	adds r5, #8
	ldr r0, [r4, r5]
	movs r1, #0x15
	bl FUN_0204C4B4
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A00D8: .word 0x0000082C
_021A00DC: .word 0x00000724
	thumb_func_end FUN_021A0028

	thumb_func_start FUN_021A00E0
FUN_021A00E0: ; 0x021A00E0
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	movs r4, #0
_021A00E6:
	lsls r6, r4, #2
	ldr r0, _021A0124 ; =0x000006BC
	adds r5, r7, r6
	ldr r0, [r5, r0]
	ldr r2, _021A0128 ; =0x0000FFFF
	add r1, sp, #0
	bl FUN_0204C1A4
	add r1, sp, #0
	movs r0, #0
	ldrsh r1, [r1, r0]
	ldr r0, _021A012C ; =0x021A168C
	ldrsh r0, [r0, r6]
	cmp r1, r0
	bne _021A0108
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A0108:
	adds r1, r1, #4
	add r0, sp, #0
	strh r1, [r0]
	ldr r0, _021A0124 ; =0x000006BC
	ldr r2, _021A0128 ; =0x0000FFFF
	ldr r0, [r5, r0]
	add r1, sp, #0
	bl FUN_0204C16C
	adds r4, r4, #1
	cmp r4, #6
	blo _021A00E6
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A0124: .word 0x000006BC
_021A0128: .word 0x0000FFFF
_021A012C: .word 0x021A168C
	thumb_func_end FUN_021A00E0

	thumb_func_start FUN_021A0130
FUN_021A0130: ; 0x021A0130
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	movs r6, #0x51
	adds r5, r0, #0
	str r3, [sp, #0xc]
	lsls r6, r6, #4
	ldr r0, [r5, r6]
	adds r4, r1, #0
	str r0, [sp, #0x10]
	ldr r0, [r4]
	adds r7, r2, #0
	bl FUN_02048520
	str r7, [sp]
	adds r6, #0x24
	adds r1, r0, #0
	ldr r0, [r5, r6]
	add r3, sp, #0x28
	str r0, [sp, #4]
	ldrh r0, [r3, #4]
	movs r5, #0
	str r0, [sp, #8]
	ldr r2, [sp, #0xc]
	ldrsh r3, [r3, r5]
	lsls r2, r2, #0x10
	ldr r0, [sp, #0x10]
	asrs r2, r2, #0x10
	bl FUN_02021CA8
	movs r0, #1
	strb r0, [r4, #4]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A0130

	thumb_func_start FUN_021A0174
FUN_021A0174: ; 0x021A0174
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	bl FUN_02048298
	ldr r0, [r4]
	bl FUN_02048500
	bl FUN_02045BA8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A0174

	thumb_func_start FUN_021A018C
FUN_021A018C: ; 0x021A018C
	push {r4, r5, r6, lr}
	movs r4, #0x51
	adds r5, r0, #0
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	bl FUN_02021A68
	movs r6, #0x75
	lsls r6, r6, #4
	ldrb r0, [r5, r6]
	ldr r4, [r5, r4]
	cmp r0, #0
	beq _021A01C6
	subs r0, r6, #4
	ldr r0, [r5, r0]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _021A01C6
	subs r0, r6, #4
	ldr r0, [r5, r0]
	bl FUN_02048270
	movs r0, #0
	strb r0, [r5, r6]
_021A01C6:
	movs r0, #0x51
	movs r6, #0x77
	lsls r0, r0, #4
	lsls r6, r6, #4
	ldr r4, [r5, r0]
	ldrb r0, [r5, r6]
	cmp r0, #0
	beq _021A01F6
	subs r0, r6, #4
	ldr r0, [r5, r0]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _021A01F6
	subs r0, r6, #4
	ldr r0, [r5, r0]
	bl FUN_02048270
	movs r0, #0
	strb r0, [r5, r6]
_021A01F6:
	movs r0, #0x51
	lsls r0, r0, #4
	ldr r6, _021A03D8 ; =0x00000758
	ldr r4, [r5, r0]
	ldrb r0, [r5, r6]
	cmp r0, #0
	beq _021A0224
	subs r0, r6, #4
	ldr r0, [r5, r0]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _021A0224
	subs r0, r6, #4
	ldr r0, [r5, r0]
	bl FUN_02048270
	movs r0, #0
	strb r0, [r5, r6]
_021A0224:
	movs r0, #0x51
	movs r6, #0x76
	lsls r0, r0, #4
	lsls r6, r6, #4
	ldr r4, [r5, r0]
	ldrb r0, [r5, r6]
	cmp r0, #0
	beq _021A0254
	subs r0, r6, #4
	ldr r0, [r5, r0]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _021A0254
	subs r0, r6, #4
	ldr r0, [r5, r0]
	bl FUN_02048270
	movs r0, #0
	strb r0, [r5, r6]
_021A0254:
	movs r0, #0x51
	lsls r0, r0, #4
	ldr r6, _021A03DC ; =0x00000768
	ldr r4, [r5, r0]
	ldrb r0, [r5, r6]
	cmp r0, #0
	beq _021A0282
	subs r0, r6, #4
	ldr r0, [r5, r0]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _021A0282
	subs r0, r6, #4
	ldr r0, [r5, r0]
	bl FUN_02048270
	movs r0, #0
	strb r0, [r5, r6]
_021A0282:
	movs r0, #0x51
	lsls r0, r0, #4
	ldr r6, _021A03E0 ; =0x00000778
	ldr r4, [r5, r0]
	ldrb r0, [r5, r6]
	cmp r0, #0
	beq _021A02B0
	subs r0, r6, #4
	ldr r0, [r5, r0]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _021A02B0
	subs r0, r6, #4
	ldr r0, [r5, r0]
	bl FUN_02048270
	movs r0, #0
	strb r0, [r5, r6]
_021A02B0:
	movs r0, #0x51
	movs r6, #0x1e
	lsls r0, r0, #4
	lsls r6, r6, #6
	ldr r4, [r5, r0]
	ldrb r0, [r5, r6]
	cmp r0, #0
	beq _021A02E0
	subs r0, r6, #4
	ldr r0, [r5, r0]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _021A02E0
	subs r0, r6, #4
	ldr r0, [r5, r0]
	bl FUN_02048270
	movs r0, #0
	strb r0, [r5, r6]
_021A02E0:
	movs r0, #0x51
	lsls r0, r0, #4
	ldr r6, _021A03E4 ; =0x00000788
	ldr r4, [r5, r0]
	ldrb r0, [r5, r6]
	cmp r0, #0
	beq _021A030E
	subs r0, r6, #4
	ldr r0, [r5, r0]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _021A030E
	subs r0, r6, #4
	ldr r0, [r5, r0]
	bl FUN_02048270
	movs r0, #0
	strb r0, [r5, r6]
_021A030E:
	movs r0, #0x51
	movs r6, #0x79
	lsls r0, r0, #4
	lsls r6, r6, #4
	ldr r4, [r5, r0]
	ldrb r0, [r5, r6]
	cmp r0, #0
	beq _021A033E
	subs r0, r6, #4
	ldr r0, [r5, r0]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _021A033E
	subs r0, r6, #4
	ldr r0, [r5, r0]
	bl FUN_02048270
	movs r0, #0
	strb r0, [r5, r6]
_021A033E:
	movs r0, #0x51
	lsls r0, r0, #4
	ldr r6, _021A03E8 ; =0x00000798
	ldr r4, [r5, r0]
	ldrb r0, [r5, r6]
	cmp r0, #0
	beq _021A036C
	subs r0, r6, #4
	ldr r0, [r5, r0]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _021A036C
	subs r0, r6, #4
	ldr r0, [r5, r0]
	bl FUN_02048270
	movs r0, #0
	strb r0, [r5, r6]
_021A036C:
	movs r4, #0x51
	lsls r4, r4, #4
	adds r0, r4, #0
	subs r0, #0xc
	ldrb r0, [r5, r0]
	ldr r6, [r5, r4]
	cmp r0, #0
	beq _021A03A2
	adds r0, r4, #0
	subs r0, #0x10
	ldr r0, [r5, r0]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _021A03A2
	adds r0, r4, #0
	subs r0, #0x10
	ldr r0, [r5, r0]
	bl FUN_02048270
	movs r0, #0
	subs r4, #0xc
	strb r0, [r5, r4]
_021A03A2:
	movs r6, #0x51
	lsls r6, r6, #4
	subs r0, r6, #4
	ldrb r0, [r5, r0]
	ldr r4, [r5, r6]
	cmp r0, #0
	beq _021A03D6
	adds r0, r6, #0
	subs r0, #8
	ldr r0, [r5, r0]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _021A03D6
	adds r0, r6, #0
	subs r0, #8
	ldr r0, [r5, r0]
	bl FUN_02048270
	movs r1, #0
	subs r0, r6, #4
	strb r1, [r5, r0]
_021A03D6:
	pop {r4, r5, r6, pc}
	.align 2, 0
_021A03D8: .word 0x00000758
_021A03DC: .word 0x00000768
_021A03E0: .word 0x00000778
_021A03E4: .word 0x00000788
_021A03E8: .word 0x00000798
	thumb_func_end FUN_021A018C

	thumb_func_start FUN_021A03EC
FUN_021A03EC: ; 0x021A03EC
	push {r4, r5}
	sub sp, #0x18
	ldr r4, _021A0410 ; =0x021A1068
	add r3, sp, #0
	adds r5, r0, #0
	adds r2, r3, #0
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	lsls r0, r5, #2
	ldr r0, [r2, r0]
	add sp, #0x18
	pop {r4, r5}
	bx lr
	nop
_021A0410: .word 0x021A1068
	thumb_func_end FUN_021A03EC
_021A0414:
	.byte 0x89, 0x68, 0x80, 0x68, 0x88, 0x42, 0x01, 0xD1, 0x00, 0x20, 0x70, 0x47
	.byte 0x88, 0x42, 0x01, 0xD9, 0x01, 0x20, 0x70, 0x47, 0x00, 0x20, 0xC0, 0x43, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021A0430
FUN_021A0430: ; 0x021A0430
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	str r2, [sp]
	str r1, [r5, #4]
	ldr r2, _021A04A4 ; =0x000013F8
	adds r0, #0xc
	movs r1, #0
	movs r4, #0
	strh r3, [r5, #8]
	blx FUN_020787D4
	movs r6, #0
	movs r7, #1
_021A044A:
	lsls r1, r6, #0x10
	ldr r0, [r5, #4]
	lsrs r1, r1, #0x10
	bl FUN_02008338
	cmp r0, #0
	beq _021A0476
	lsls r1, r6, #0x10
	ldr r0, [r5, #4]
	lsrs r1, r1, #0x10
	bl FUN_020083C8
	cmp r0, #6
	beq _021A0474
	lsls r1, r4, #3
	adds r1, r5, r1
	strh r6, [r1, #0xc]
	strh r0, [r1, #0xe]
	str r7, [r1, #0x10]
	adds r4, r4, #1
	b _021A0486
_021A0474:
	b _021A0476
_021A0476:
	lsls r0, r4, #3
	adds r0, r5, r0
	movs r1, #0
	strh r1, [r0, #0xc]
	movs r1, #6
	strh r1, [r0, #0xe]
	movs r1, #0
	str r1, [r0, #0x10]
_021A0486:
	ldr r0, _021A04A8 ; =0x0000027E
	adds r6, r6, #1
	cmp r6, r0
	ble _021A044A
	ldr r1, [sp]
	movs r0, #0
	lsls r1, r1, #0x10
	strh r0, [r5]
	strh r0, [r5, #2]
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	bl FUN_021A067C
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A04A4: .word 0x000013F8
_021A04A8: .word 0x0000027E
	thumb_func_end FUN_021A0430

	thumb_func_start FUN_021A04AC
FUN_021A04AC: ; 0x021A04AC
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A04AC

	thumb_func_start FUN_021A04B0
FUN_021A04B0: ; 0x021A04B0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r1, [sp]
	adds r6, r0, #0
	ldr r0, [sp]
	adds r7, r2, #0
	movs r4, #0
	cmp r0, #5
	beq _021A04FA
	adds r5, r4, #0
_021A04C4:
	lsls r2, r5, #0x10
	ldr r0, [r6, #4]
	ldr r1, [sp]
	lsrs r2, r2, #0x10
	bl FUN_02008730
	str r0, [sp, #4]
	cmp r0, #0
	bne _021A04DC
	add sp, #8
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A04DC:
	ldr r1, [sp, #4]
	ldr r0, [r6, #4]
	ldrh r1, [r1]
	bl FUN_02008338
	cmp r0, #0
	bne _021A04F0
	cmp r4, r7
	beq _021A0540
	adds r4, r4, #1
_021A04F0:
	ldr r0, _021A0548 ; =0x0000027E
	adds r5, r5, #1
	cmp r5, r0
	ble _021A04C4
	b _021A0540
_021A04FA:
	adds r3, r6, #0
	ldr r5, _021A0548 ; =0x0000027E
	mov ip, r4
	adds r0, r4, #0
	adds r3, #0xc
_021A0504:
	lsls r1, r0, #3
	adds r2, r3, r1
	ldr r1, [r2, #4]
	cmp r1, #1
	bne _021A0520
	ldrh r1, [r2]
	cmp r1, #0
	beq _021A0520
	cmp r4, r7
	bne _021A051E
	movs r0, #1
	mov ip, r0
	b _021A0526
_021A051E:
	adds r4, r4, #1
_021A0520:
	adds r0, r0, #1
	cmp r0, r5
	ble _021A0504
_021A0526:
	mov r0, ip
	cmp r0, #0
	bne _021A052E
	b _021A053E
_021A052E:
	ldrh r1, [r2, #2]
	ldrh r2, [r2]
	ldr r0, [r6, #4]
	bl FUN_02008798
	str r0, [sp, #4]
	cmp r0, #0
	bne _021A0540
_021A053E:
	str r6, [sp, #4]
_021A0540:
	ldr r0, [sp, #4]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A0548: .word 0x0000027E
	thumb_func_end FUN_021A04B0

	thumb_func_start FUN_021A054C
FUN_021A054C: ; 0x021A054C
	push {r3, r4, r5, r6, r7, lr}
	str r0, [sp]
	ldr r4, [sp]
	ldr r7, _021A05B4 ; =0x0000027E
	adds r3, r1, #0
	mov ip, r2
	movs r0, #0
	movs r1, #0
	adds r4, #0xc
_021A055E:
	lsls r6, r1, #3
	adds r5, r4, r6
	ldr r2, [r5, #4]
	cmp r2, #1
	bne _021A05A4
	ldrh r2, [r5]
	cmp r2, #0
	beq _021A05A4
	cmp r0, r3
	bne _021A05A2
	mov r0, ip
	cmp r0, #1
	bne _021A0584
	ldr r0, [sp]
	adds r1, r2, #0
	ldr r0, [r0, #4]
	movs r2, #0
	bl FUN_020083C0
_021A0584:
	ldr r4, [sp]
	ldr r0, [sp]
	adds r4, #0xc
	ldrh r1, [r4, r6]
	ldr r0, [r0, #4]
	bl FUN_020085E0
	ldr r0, [sp]
	movs r2, #0
	strh r2, [r4, r6]
	movs r1, #6
	adds r0, r0, r6
	strh r1, [r0, #0xe]
	str r2, [r0, #0x10]
	b _021A05AA
_021A05A2:
	adds r0, r0, #1
_021A05A4:
	adds r1, r1, #1
	cmp r1, r7
	ble _021A055E
_021A05AA:
	ldr r0, [sp]
	bl FUN_021A05F4
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A05B4: .word 0x0000027E
	thumb_func_end FUN_021A054C

	thumb_func_start FUN_021A05B8
FUN_021A05B8: ; 0x021A05B8
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	ldr r1, _021A05F0 ; =0x00000266
	adds r7, r2, #0
	movs r0, #0
_021A05C4:
	lsls r4, r0, #3
	adds r2, r5, r4
	ldrh r2, [r2, #0xc]
	cmp r2, #0
	bne _021A05E6
	lsls r1, r6, #0x10
	ldr r0, [r5, #4]
	lsrs r1, r1, #0x10
	movs r2, #1
	bl FUN_020083C0
	adds r1, r5, r4
	strh r6, [r1, #0xc]
	strh r7, [r1, #0xe]
	movs r0, #1
	str r0, [r1, #0x10]
	pop {r3, r4, r5, r6, r7, pc}
_021A05E6:
	adds r0, r0, #1
	cmp r0, r1
	ble _021A05C4
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A05F0: .word 0x00000266
	thumb_func_end FUN_021A05B8

	thumb_func_start FUN_021A05F4
FUN_021A05F4: ; 0x021A05F4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r7, r0, #0
	movs r0, #0
	mov lr, r0
	ldr r0, _021A064C ; =0x00000266
	subs r0, r0, #1
	mov ip, r0
_021A0604:
	mov r0, lr
	adds r3, r0, #1
	ldr r0, _021A064C ; =0x00000266
	cmp r3, r0
	bgt _021A063A
	mov r0, lr
	lsls r0, r0, #3
	adds r4, r7, r0
_021A0614:
	ldrh r0, [r4, #0xc]
	cmp r0, #0
	bne _021A0632
	lsls r0, r3, #3
	adds r1, r7, r0
	ldr r2, [r4, #0xc]
	ldr r5, [r4, #0x10]
	ldr r0, [r1, #0xc]
	ldr r6, [r1, #0x10]
	str r2, [sp]
	str r0, [r4, #0xc]
	str r6, [r4, #0x10]
	str r2, [r1, #0xc]
	str r5, [sp, #4]
	str r5, [r1, #0x10]
_021A0632:
	ldr r0, _021A064C ; =0x00000266
	adds r3, r3, #1
	cmp r3, r0
	ble _021A0614
_021A063A:
	mov r0, lr
	adds r1, r0, #1
	mov r0, ip
	mov lr, r1
	cmp r1, r0
	ble _021A0604
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A064C: .word 0x00000266
	thumb_func_end FUN_021A05F4

	thumb_func_start FUN_021A0650
FUN_021A0650: ; 0x021A0650
	push {r3, r4, r5, r6}
	ldr r4, _021A0678 ; =0x0000027E
	movs r3, #0
	movs r2, #0
_021A0658:
	lsls r5, r2, #3
	adds r6, r0, r5
	ldrh r5, [r6, #0xe]
	cmp r1, r5
	bne _021A066A
	ldrh r5, [r6, #0xc]
	cmp r5, #0
	beq _021A066A
	adds r3, r3, #1
_021A066A:
	adds r2, r2, #1
	cmp r2, r4
	ble _021A0658
	adds r0, r3, #0
	pop {r3, r4, r5, r6}
	bx lr
	nop
_021A0678: .word 0x0000027E
	thumb_func_end FUN_021A0650

	thumb_func_start FUN_021A067C
FUN_021A067C: ; 0x021A067C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	ldr r5, _021A06D0 ; =0x021A1160
	add r4, sp, #0
	adds r3, r0, #0
	adds r2, r1, #0
	ldm r5!, {r0, r1}
	adds r7, r4, #0
	stm r4!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r4!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r4!, {r0, r1}
	movs r6, #0
	lsls r5, r2, #2
_021A069A:
	cmp r2, #0
	bne _021A06A8
	lsls r0, r6, #3
	adds r1, r3, r0
	movs r0, #1
	str r0, [r1, #0x10]
	b _021A06BC
_021A06A8:
	lsls r0, r6, #3
	adds r4, r3, r0
	ldrh r1, [r4, #0xe]
	ldr r0, [r7, r5]
	cmp r1, r0
	bne _021A06B8
	movs r0, #1
	b _021A06BA
_021A06B8:
	movs r0, #0
_021A06BA:
	str r0, [r4, #0x10]
_021A06BC:
	ldr r0, _021A06D4 ; =0x00000266
	adds r6, r6, #1
	cmp r6, r0
	ble _021A069A
	adds r0, r3, #0
	adds r1, r2, #0
	bl FUN_021A075C
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A06D0: .word 0x021A1160
_021A06D4: .word 0x00000266
	thumb_func_end FUN_021A067C

	thumb_func_start FUN_021A06D8
FUN_021A06D8: ; 0x021A06D8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	ldr r1, _021A0754 ; =0x00001404
	ldr r0, [r5, #4]
	adds r1, r5, r1
	movs r4, #0
	bl FUN_0200891C
	cmp r6, #5
	beq _021A072A
	ldr r0, [r5, #4]
	adds r1, r6, #0
	add r2, sp, #0
	bl FUN_0200896C
	adds r7, r0, #0
	ldr r0, [sp]
	adds r6, r4, #0
	cmp r0, #0
	bls _021A0750
_021A0702:
	lsls r0, r6, #2
	ldrh r1, [r7, r0]
	cmp r1, #0
	beq _021A0720
	ldr r0, _021A0754 ; =0x00001404
	adds r2, r5, r1
	ldrb r0, [r2, r0]
	cmp r0, #0
	beq _021A0720
	ldr r0, [r5, #4]
	bl FUN_02008308
	cmp r0, #0
	bne _021A0720
	adds r4, r4, #1
_021A0720:
	ldr r0, [sp]
	adds r6, r6, #1
	cmp r6, r0
	blo _021A0702
	b _021A0750
_021A072A:
	ldr r3, _021A0758 ; =0x0000027E
	adds r1, r4, #0
_021A072E:
	lsls r0, r1, #3
	adds r0, r5, r0
	ldrh r2, [r0, #0xc]
	cmp r2, #0
	beq _021A074A
	adds r6, r5, r2
	ldr r2, _021A0754 ; =0x00001404
	ldrb r2, [r6, r2]
	cmp r2, #0
	beq _021A074A
	ldr r0, [r0, #0x10]
	cmp r0, #1
	bne _021A074A
	adds r4, r4, #1
_021A074A:
	adds r1, r1, #1
	cmp r1, r3
	bls _021A072E
_021A0750:
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A0754: .word 0x00001404
_021A0758: .word 0x0000027E
	thumb_func_end FUN_021A06D8

	thumb_func_start FUN_021A075C
FUN_021A075C: ; 0x021A075C
	push {r3, lr}
	cmp r1, #5
	bhi _021A0784
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021A076E: ; jump table
	.short _021A077A - _021A076E - 2 ; case 0
	.short _021A0780 - _021A076E - 2 ; case 1
	.short _021A0780 - _021A076E - 2 ; case 2
	.short _021A0780 - _021A076E - 2 ; case 3
	.short _021A0780 - _021A076E - 2 ; case 4
	.short _021A0780 - _021A076E - 2 ; case 5
_021A077A:
	bl FUN_021A0788
	pop {r3, pc}
_021A0780:
	bl FUN_021A0834
_021A0784:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A075C

	thumb_func_start FUN_021A0788
FUN_021A0788: ; 0x021A0788
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r0, [sp, #8]
	ldr r0, _021A0820 ; =0x0000020D
	ldr r1, _021A0824 ; =0x00001DE8
	str r0, [sp]
	ldr r0, [sp, #8]
	ldr r3, _021A0828 ; =0x021A16D4
	ldrh r0, [r0, #8]
	movs r2, #0
	movs r4, #0
	bl FUN_0203A228
	adds r5, r0, #0
	ldr r0, [sp, #8]
	movs r1, #5
	ldr r0, [r0, #4]
	bl FUN_020084F8
	str r0, [sp, #4]
	cmp r0, #0
	ble _021A07E0
_021A07B4:
	ldr r0, [sp, #8]
	lsls r1, r4, #3
	adds r6, r0, r1
	ldrh r3, [r6, #0xc]
	adds r7, r4, #0
	movs r0, #0xc
	muls r7, r0, r7
	ldr r0, _021A082C ; =0x021A1178
	lsls r1, r3, #1
	ldrh r0, [r0, r1]
	adds r2, r5, r7
	adds r4, r4, #1
	lsls r0, r0, #0x10
	adds r0, r3, r0
	str r0, [r2, #8]
	ldr r1, [r6, #0xc]
	ldr r0, [r6, #0x10]
	str r1, [r5, r7]
	str r0, [r2, #4]
	ldr r0, [sp, #4]
	cmp r4, r0
	blt _021A07B4
_021A07E0:
	ldr r1, [sp, #4]
	movs r4, #0
	ldr r3, _021A0830 ; =0x021A0415
	adds r0, r5, #0
	movs r2, #0xc
	str r4, [sp]
	blx FUN_02077A78
	ldr r0, [sp, #4]
	cmp r0, #0
	ble _021A0814
	movs r1, #0xc
_021A07F8:
	adds r3, r4, #0
	lsls r2, r4, #3
	ldr r0, [sp, #8]
	muls r3, r1, r3
	adds r0, r0, r2
	adds r2, r5, r3
	ldr r3, [r5, r3]
	ldr r2, [r2, #4]
	adds r4, r4, #1
	str r3, [r0, #0xc]
	str r2, [r0, #0x10]
	ldr r0, [sp, #4]
	cmp r4, r0
	blt _021A07F8
_021A0814:
	adds r0, r5, #0
	bl FUN_0203A278
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021A0820: .word 0x0000020D
_021A0824: .word 0x00001DE8
_021A0828: .word 0x021A16D4
_021A082C: .word 0x021A1178
_021A0830: .word 0x021A0415
	thumb_func_end FUN_021A0788

	thumb_func_start FUN_021A0834
FUN_021A0834: ; 0x021A0834
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	str r0, [sp, #4]
	ldr r0, _021A0910 ; =0x00000236
	ldr r1, _021A0914 ; =0x00001DE8
	str r0, [sp]
	ldr r0, [sp, #4]
	ldr r3, _021A0918 ; =0x021A16D4
	ldrh r0, [r0, #8]
	movs r2, #0
	movs r5, #0
	bl FUN_0203A228
	adds r6, r0, #0
	ldr r0, [sp, #4]
	movs r1, #5
	ldr r0, [r0, #4]
	bl FUN_020084F8
	str r0, [sp, #0x10]
	ldr r0, [sp, #4]
	ldrh r0, [r0, #8]
	bl FUN_0202674C
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	cmp r0, #0
	ble _021A08CC
	ldr r4, [sp, #4]
	adds r4, #0xc
_021A0870:
	lsls r0, r5, #3
	str r0, [sp, #0x14]
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #4]
	adds r0, r4, r0
	str r0, [sp, #0xc]
	ldrh r1, [r4, r1]
	ldrh r2, [r2, #8]
	ldr r0, [sp, #8]
	bl FUN_02026758
	movs r1, #0xc
	muls r1, r5, r1
	str r0, [sp, #0x18]
	str r1, [sp, #0x1c]
	adds r7, r6, r1
	movs r1, #0xf
	bl FUN_0202684C
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x18]
	movs r1, #0x11
	bl FUN_0202684C
	ldr r1, [sp, #0x14]
	lsls r0, r0, #0x10
	ldrh r2, [r4, r1]
	ldr r1, [sp, #0x20]
	lsls r1, r1, #0x1c
	adds r0, r1, r0
	adds r0, r2, r0
	str r0, [r7, #8]
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0xc]
	ldr r0, [r4, r0]
	ldr r2, [r1, #4]
	ldr r1, [sp, #0x1c]
	str r0, [r6, r1]
	ldr r0, [sp, #0x18]
	str r2, [r7, #4]
	bl FUN_0203A278
	ldr r0, [sp, #0x10]
	adds r5, r5, #1
	cmp r5, r0
	blt _021A0870
_021A08CC:
	ldr r0, [sp, #8]
	bl FUN_0204AB38
	movs r4, #0
	ldr r1, [sp, #0x10]
	ldr r3, _021A091C ; =0x021A0415
	adds r0, r6, #0
	movs r2, #0xc
	str r4, [sp]
	blx FUN_02077A78
	ldr r0, [sp, #0x10]
	cmp r0, #0
	ble _021A0906
	movs r1, #0xc
_021A08EA:
	adds r3, r4, #0
	lsls r2, r4, #3
	ldr r0, [sp, #4]
	muls r3, r1, r3
	adds r0, r0, r2
	adds r2, r6, r3
	ldr r3, [r6, r3]
	ldr r2, [r2, #4]
	adds r4, r4, #1
	str r3, [r0, #0xc]
	str r2, [r0, #0x10]
	ldr r0, [sp, #0x10]
	cmp r4, r0
	blt _021A08EA
_021A0906:
	adds r0, r6, #0
	bl FUN_0203A278
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A0910: .word 0x00000236
_021A0914: .word 0x00001DE8
_021A0918: .word 0x021A16D4
_021A091C: .word 0x021A0415
	thumb_func_end FUN_021A0834
	; 0x021A0920
