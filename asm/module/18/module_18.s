
	thumb_func_start FUN_0216E6A0
FUN_0216E6A0: ; 0x0216E6A0
	push {r4, r5, lr}
	sub sp, #0xc
	adds r4, r1, #0
	adds r3, r2, #0
	ldr r2, [r4]
	adds r5, r0, #0
	ldr r0, [r3]
	ldr r1, [r3, #4]
	cmp r2, #5
	bhi _0216E738
	adds r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_0216E6C0: ; jump table
	.short _0216E6CC - _0216E6C0 - 2 ; case 0
	.short _0216E6E2 - _0216E6C0 - 2 ; case 1
	.short _0216E6F2 - _0216E6C0 - 2 ; case 2
	.short _0216E700 - _0216E6C0 - 2 ; case 3
	.short _0216E710 - _0216E6C0 - 2 ; case 4
	.short _0216E72C - _0216E6C0 - 2 ; case 5
_0216E6CC:
	movs r2, #0
	movs r3, #0
	bl FUN_021B8744
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02016D68
	movs r0, #1
_0216E6DE:
	str r0, [r4]
	b _0216E738
_0216E6E2:
	bl FUN_020193D0
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02016D68
	movs r0, #2
	b _0216E6DE
_0216E6F2:
	ldr r1, _0216E740 ; =0x00000136
	ldr r2, _0216E744 ; =0x021A7820
	ldr r3, [r3, #8]
	bl FUN_02016A98
	movs r0, #3
	b _0216E6DE
_0216E700:
	bl FUN_020194C0
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02016D68
	movs r0, #4
	b _0216E6DE
_0216E710:
	movs r2, #1
	str r2, [sp]
	movs r2, #0
	str r2, [sp, #4]
	movs r3, #0
	str r2, [sp, #8]
	bl FUN_021B87C4
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02016D68
	movs r0, #5
	b _0216E6DE
_0216E72C:
	ldr r0, [r3, #8]
	bl FUN_0203A278
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, pc}
_0216E738:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, pc}
	nop
_0216E740: .word 0x00000136
_0216E744: .word 0x021A7820
	thumb_func_end FUN_0216E6A0

	thumb_func_start FUN_0216E748
FUN_0216E748: ; 0x0216E748
	push {r3, r4, r5, r6, r7, lr}
	ldr r2, _0216E77C ; =FUN_0216E6A0
	adds r4, r1, #0
	movs r1, #0
	movs r3, #0xc
	adds r5, r0, #0
	bl FUN_02016CB4
	adds r7, r0, #0
	bl FUN_02016EDC
	adds r6, r0, #0
	str r5, [r6]
	str r4, [r6, #4]
	movs r0, #0x75
	str r0, [sp]
	ldr r3, _0216E780 ; =0x0216E7A0
	movs r0, #4
	movs r1, #4
	movs r2, #0
	bl FUN_0203A228
	str r0, [r6, #8]
	str r5, [r0]
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0216E77C: .word FUN_0216E6A0
_0216E780: .word 0x0216E7A0
	thumb_func_end FUN_0216E748
	; 0x0216E784
