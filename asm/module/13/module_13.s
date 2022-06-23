
	thumb_func_start FUN_0216E6A0
FUN_0216E6A0: ; 0x0216E6A0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r2, #0
	ldr r6, [r5]
	adds r7, r0, #0
	adds r0, r6, #0
	adds r4, r1, #0
	bl FUN_02016AD8
	adds r0, r6, #0
	bl FUN_02016AF0
	ldr r1, [r4]
	str r0, [sp, #0xc]
	cmp r1, #8
	bhi _0216E79C
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0216E6CC: ; jump table
	.short _0216E6DE - _0216E6CC - 2 ; case 0
	.short _0216E6FA - _0216E6CC - 2 ; case 1
	.short _0216E704 - _0216E6CC - 2 ; case 2
	.short _0216E71E - _0216E6CC - 2 ; case 3
	.short _0216E74A - _0216E6CC - 2 ; case 4
	.short _0216E760 - _0216E6CC - 2 ; case 5
	.short _0216E768 - _0216E6CC - 2 ; case 6
	.short _0216E78E - _0216E6CC - 2 ; case 7
	.short _0216E796 - _0216E6CC - 2 ; case 8
_0216E6DE:
	ldr r1, [sp, #0xc]
	adds r0, r6, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021B8744
_0216E6EA:
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02016D68
_0216E6F2:
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _0216E79C
_0216E6FA:
	ldr r1, [sp, #0xc]
	adds r0, r6, #0
	bl FUN_020193D0
	b _0216E6EA
_0216E704:
	ldr r1, _0216E7A4 ; =0x00000483
	adds r0, r6, #0
	movs r2, #6
	movs r3, #0
	bl FUN_0202FA5C
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02016D68
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
_0216E71E:
	adds r0, r5, #0
	adds r0, #0xc
	movs r1, #0
	movs r2, #0xc
	blx FUN_020787D4
	ldr r0, [r5]
	ldr r1, _0216E7A8 ; =0x00000134
	str r0, [r5, #0xc]
	ldr r0, [r5, #4]
	ldr r2, _0216E7AC ; =0x021A181C
	str r0, [r5, #0x10]
	ldrb r0, [r5, #0x18]
	strb r0, [r5, #0x14]
	ldrb r0, [r5, #0x19]
	strb r0, [r5, #0x15]
	adds r5, #0xc
	adds r0, r6, #0
	adds r3, r5, #0
	bl FUN_02016A98
	b _0216E6F2
_0216E74A:
	adds r0, r6, #0
	bl FUN_02016AD4
	cmp r0, #0
	bne _0216E79C
	adds r0, r6, #0
	movs r1, #6
	movs r2, #0x3c
	bl FUN_0202F940
	b _0216E6EA
_0216E760:
	adds r0, r6, #0
	bl FUN_020194C0
	b _0216E6EA
_0216E768:
	ldrb r1, [r5, #0x16]
	cmp r1, #0
	beq _0216E778
	bl FUN_02180548
	movs r1, #0
	bl FUN_021984BC
_0216E778:
	movs r0, #1
	str r0, [sp]
	movs r2, #0
	str r2, [sp, #4]
	ldr r1, [sp, #0xc]
	adds r0, r6, #0
	movs r3, #0
	str r2, [sp, #8]
	bl FUN_021B87C4
	b _0216E6EA
_0216E78E:
	adds r0, r6, #0
	bl FUN_0202FF70
	b _0216E6EA
_0216E796:
	add sp, #0x10
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0216E79C:
	movs r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0216E7A4: .word 0x00000483
_0216E7A8: .word 0x00000134
_0216E7AC: .word 0x021A181C
	thumb_func_end FUN_0216E6A0

	thumb_func_start FUN_0216E7B0
FUN_0216E7B0: ; 0x0216E7B0
	push {r3, r4, r5, r6, r7, lr}
	ldr r2, _0216E7E4 ; =FUN_0216E6A0
	ldr r6, [r1]
	adds r5, r0, #0
	movs r1, #0
	movs r3, #0x1c
	bl FUN_02016CB4
	adds r7, r0, #0
	bl FUN_02016EDC
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02016AD8
	str r0, [r4, #4]
	bl FUN_02017934
	str r0, [r4, #8]
	str r5, [r4]
	strb r6, [r4, #0x18]
	lsrs r0, r6, #0x10
	strb r0, [r4, #0x19]
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0216E7E4: .word FUN_0216E6A0
	thumb_func_end FUN_0216E7B0
	; 0x0216E7E8
