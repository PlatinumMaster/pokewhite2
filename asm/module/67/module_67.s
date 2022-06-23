
	thumb_func_start FUN_021E5840
FUN_021E5840: ; 0x021E5840
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r0, r4, #0
	bl FUN_021551AC
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r3, r0, #0
	ldr r2, [sp]
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_021EED18
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E5840

	thumb_func_start FUN_021E5880
FUN_021E5880: ; 0x021E5880
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_021551AC
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	str r0, [sp, #8]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	str r0, [sp, #0xc]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	str r0, [sp]
	ldr r1, [sp, #4]
	ldr r2, [sp, #8]
	ldr r3, [sp, #0xc]
	adds r0, r7, #0
	bl FUN_021EED78
	adds r1, r0, #0
	bne _021E58D6
	add sp, #0x10
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021E58D6:
	adds r0, r6, #0
	bl FUN_021538C0
	movs r0, #1
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E5880
	; 0x021E58E4
