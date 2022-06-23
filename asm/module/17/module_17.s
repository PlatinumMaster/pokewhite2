
	thumb_func_start FUN_0216E6A0
FUN_0216E6A0: ; 0x0216E6A0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r2, #0
	ldr r6, [r5]
	adds r7, r0, #0
	adds r0, r6, #0
	adds r4, r1, #0
	bl FUN_02016B20
	adds r0, r6, #0
	bl FUN_02016AD8
	adds r0, r6, #0
	bl FUN_02016AF0
	adds r3, r0, #0
	ldr r0, [r4]
	cmp r0, #0xa
	bhi _0216E7C2
	adds r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0216E6D2: ; jump table
	.short _0216E6E8 - _0216E6D2 - 2 ; case 0
	.short _0216E704 - _0216E6D2 - 2 ; case 1
	.short _0216E718 - _0216E6D2 - 2 ; case 2
	.short _0216E71C - _0216E6D2 - 2 ; case 3
	.short _0216E72A - _0216E6D2 - 2 ; case 4
	.short _0216E75C - _0216E6D2 - 2 ; case 5
	.short _0216E778 - _0216E6D2 - 2 ; case 6
	.short _0216E77E - _0216E6D2 - 2 ; case 7
	.short _0216E786 - _0216E6D2 - 2 ; case 8
	.short _0216E79C - _0216E6D2 - 2 ; case 9
	.short _0216E7BC - _0216E6D2 - 2 ; case 10
_0216E6E8:
	adds r1, r3, #0
	adds r0, r6, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021B8744
_0216E6F4:
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02016D68
_0216E6FC:
	ldr r0, [r4]
	adds r0, r0, #1
_0216E700:
	str r0, [r4]
	b _0216E7C2
_0216E704:
	adds r0, r6, #0
	adds r1, r3, #0
	bl FUN_020193D0
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02016D68
	movs r0, #2
	b _0216E700
_0216E718:
	adds r0, r0, #1
	str r0, [r4]
_0216E71C:
	ldr r1, _0216E7C8 ; =0x000000C6
	ldr r2, _0216E7CC ; =0x021B44E4
	adds r0, r6, #0
	adds r3, r5, #0
	bl FUN_02016A98
	b _0216E77C
_0216E72A:
	adds r0, r6, #0
	bl FUN_02016AD4
	cmp r0, #0
	bne _0216E7C2
	ldr r0, [r5, #0x20]
	cmp r0, #0
	beq _0216E740
	cmp r0, #1
	beq _0216E742
	b _0216E75A
_0216E740:
	b _0216E774
_0216E742:
	bl FUN_02005C9C
	str r0, [r5, #0x24]
	adds r5, #0xc
	ldr r1, _0216E7D0 ; =0x00000101
	ldr r2, _0216E7D4 ; =0x021B26FC
	adds r0, r7, #0
	adds r3, r5, #0
	bl FUN_02016E38
	movs r0, #5
	b _0216E700
_0216E75A:
	b _0216E774
_0216E75C:
	adds r0, r6, #0
	bl FUN_02016AD4
	cmp r0, #0
	bne _0216E7C2
	ldr r0, [r5, #0x24]
	ldr r1, _0216E7D8 ; =0x0000FFFF
	bl FUN_02005DF4
	movs r0, #0x3c
	bl FUN_02005E68
_0216E774:
	movs r0, #6
	b _0216E700
_0216E778:
	movs r0, #0
	str r0, [r5, #0x1c]
_0216E77C:
	b _0216E6FC
_0216E77E:
	adds r0, r6, #0
	bl FUN_020194C0
	b _0216E6F4
_0216E786:
	movs r0, #1
	str r0, [sp]
	movs r2, #0
	str r2, [sp, #4]
	adds r1, r3, #0
	adds r0, r6, #0
	movs r3, #0
	str r2, [sp, #8]
	bl FUN_021B87C4
	b _0216E6F4
_0216E79C:
	ldr r0, [r5, #0x20]
	cmp r0, #0
	bne _0216E7B8
	ldr r1, [r5, #0x28]
	adds r0, r6, #0
	bl FUN_02177424
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02016D50
	add sp, #0xc
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_0216E7B8:
	movs r0, #0xa
	b _0216E700
_0216E7BC:
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_0216E7C2:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0216E7C8: .word 0x000000C6
_0216E7CC: .word 0x021B44E4
_0216E7D0: .word 0x00000101
_0216E7D4: .word 0x021B26FC
_0216E7D8: .word 0x0000FFFF
	thumb_func_end FUN_0216E6A0

	thumb_func_start FUN_0216E7DC
FUN_0216E7DC: ; 0x0216E7DC
	push {r4, r5, r6, lr}
	ldr r2, _0216E808 ; =FUN_0216E6A0
	adds r5, r0, #0
	movs r1, #0
	movs r3, #0x34
	bl FUN_02016CB4
	adds r6, r0, #0
	bl FUN_02016EDC
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02016AD8
	str r0, [r4, #4]
	bl FUN_02017934
	str r0, [r4, #8]
	str r5, [r4]
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	nop
_0216E808: .word FUN_0216E6A0
	thumb_func_end FUN_0216E7DC
	; 0x0216E80C
