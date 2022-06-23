
	thumb_func_start FUN_02199914
FUN_02199914: ; 0x02199914
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r0, #0x72
	ldrb r0, [r0]
	cmp r0, #0
	beq _02199928
	cmp r0, #1
	beq _0219993E
	cmp r0, #2
	b _02199966
_02199928:
	bl FUN_0204046C
	movs r1, #1
	movs r2, #0x2d
	movs r4, #1
	bl FUN_02040650
	adds r0, r5, #0
	adds r0, #0x72
	strb r4, [r0]
	b _02199966
_0219993E:
	bl FUN_0204046C
	movs r1, #1
	movs r2, #0x2d
	movs r6, #1
	movs r4, #0x2d
	bl FUN_02040690
	cmp r0, #1
	bne _02199966
	ldr r1, _02199980 ; =0x02199A28
	lsls r0, r4, #8
	adds r2, r6, #0
	adds r3, r5, #0
	bl FUN_02040C4C
	adds r0, r5, #0
	movs r1, #2
	adds r0, #0x72
	strb r1, [r0]
_02199966:
	bl FUN_020120C8
	cmp r0, #0
	beq _0219997E
	adds r0, r5, #0
	adds r0, #0x73
	ldrb r0, [r0]
	cmp r0, #0
	bne _0219997E
	movs r0, #1
	adds r5, #0x73
	strb r0, [r5]
_0219997E:
	pop {r4, r5, r6, pc}
	.align 2, 0
_02199980: .word 0x02199A28
	thumb_func_end FUN_02199914

	thumb_func_start FUN_02199984
FUN_02199984: ; 0x02199984
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	bl FUN_0204046C
	add r1, sp, #0x10
	strb r4, [r1, #2]
	adds r5, #0x72
	strh r6, [r1]
	ldrb r1, [r5]
	cmp r1, #2
	beq _021999A6
	add sp, #0x14
	movs r0, #0
	pop {r3, r4, r5, r6, pc}
_021999A6:
	add r1, sp, #0x10
	str r1, [sp]
	movs r1, #1
	str r1, [sp, #4]
	movs r1, #0
	str r1, [sp, #8]
	movs r2, #0x2d
	str r1, [sp, #0xc]
	movs r1, #0xff
	lsls r2, r2, #8
	movs r3, #4
	bl FUN_02042C44
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_02199984

	thumb_func_start FUN_021999C4
FUN_021999C4: ; 0x021999C4
	push {r3, r4, r5, lr}
	adds r5, r2, #0
	adds r4, r3, #0
	bl FUN_0204046C
	bl FUN_02042A98
	ldrb r0, [r5, #2]
	cmp r0, #0
	bne _021999E4
	adds r0, r4, #0
	adds r0, #0xa4
	ldrb r0, [r0]
	adds r4, #0xa4
	adds r0, r0, #1
	strb r0, [r4]
_021999E4:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021999C4

	thumb_func_start FUN_021999E8
FUN_021999E8: ; 0x021999E8
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_0204046C
	adds r1, r4, #0
	movs r2, #0x2d
	bl FUN_02040650
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021999E8

	thumb_func_start FUN_021999FC
FUN_021999FC: ; 0x021999FC
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	bl FUN_0204046C
	adds r1, r4, #0
	movs r2, #0x2d
	bl FUN_02040690
	cmp r0, #1
	bne _02199A16
	movs r0, #1
	pop {r3, r4, r5, pc}
_02199A16:
	adds r5, #0x73
	ldrb r0, [r5]
	cmp r0, #1
	bne _02199A22
	movs r0, #1
	pop {r3, r4, r5, pc}
_02199A22:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021999FC
	; 0x02199A28
