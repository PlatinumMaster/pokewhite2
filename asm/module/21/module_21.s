
	thumb_func_start FUN_0216E6A0
FUN_0216E6A0: ; 0x0216E6A0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r2, #0
	ldr r6, [r5]
	adds r7, r0, #0
	adds r0, r6, #0
	adds r4, r1, #0
	bl FUN_02016AD8
	str r0, [sp, #0x10]
	adds r0, r6, #0
	bl FUN_02016AF0
	ldr r1, [r4]
	str r0, [sp, #0xc]
	cmp r1, #7
	bls _0216E6C4
	b _0216E83C
_0216E6C4:
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0216E6D0: ; jump table
	.short _0216E6E0 - _0216E6D0 - 2 ; case 0
	.short _0216E72A - _0216E6D0 - 2 ; case 1
	.short _0216E750 - _0216E6D0 - 2 ; case 2
	.short _0216E784 - _0216E6D0 - 2 ; case 3
	.short _0216E790 - _0216E6D0 - 2 ; case 4
	.short _0216E7BE - _0216E6D0 - 2 ; case 5
	.short _0216E7DC - _0216E6D0 - 2 ; case 6
	.short _0216E814 - _0216E6D0 - 2 ; case 7
_0216E6E0:
	ldr r0, [r5, #0x24]
	cmp r0, #0
	bne _0216E6EE
	adds r0, r6, #0
	ldr r1, [sp, #0xc]
	movs r2, #0
	b _0216E6F4
_0216E6EE:
	ldr r1, [sp, #0xc]
	adds r0, r6, #0
	movs r2, #1
_0216E6F4:
	movs r3, #0
	bl FUN_021B8744
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02016D68
	bl FUN_020427B4
	cmp r0, #1
	bne _0216E728
	ldr r0, [r5, #0x2c]
	bl FUN_02180FC0
	cmp r0, #1
	bne _0216E728
	ldr r0, [r5, #0x2c]
	bl FUN_0202BE0C
	cmp r0, #0
	bne _0216E728
	movs r0, #1
	movs r6, #1
	bl FUN_02174148
	str r6, [r5, #0x28]
_0216E728:
	b _0216E748
_0216E72A:
	ldr r1, [r5, #0x24]
	cmp r1, #1
	bne _0216E738
	bl FUN_021805A0
	bl FUN_021B66C8
_0216E738:
	ldr r1, [sp, #0xc]
	adds r0, r6, #0
	bl FUN_020193D0
_0216E740:
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02016D68
_0216E748:
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _0216E83C
_0216E750:
	ldr r0, [sp, #0x10]
	bl FUN_0201749C
	adds r7, r0, #0
	adds r0, r6, #0
	bl FUN_02016B1C
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_0203006C
	adds r0, r5, #0
	ldr r1, [r5]
	ldr r2, [r5, #4]
	ldr r3, [r5, #0x24]
	adds r0, #0xc
	bl FUN_0216E888
	adds r5, #0xc
	ldr r1, _0216E844 ; =0x00000135
	ldr r2, _0216E848 ; =0x021A0210
	adds r0, r6, #0
	adds r3, r5, #0
	bl FUN_02016A98
	b _0216E728
_0216E784:
	adds r0, r6, #0
	bl FUN_02016AD4
	cmp r0, #0
	bne _0216E83C
	b _0216E728
_0216E790:
	ldr r0, [r5, #0x24]
	movs r1, #0
	mvns r1, r1
	cmp r0, #1
	bne _0216E7A6
	ldr r0, [r5]
	bl FUN_02016B08
	bl FUN_020147C4
	adds r1, r0, #0
_0216E7A6:
	movs r0, #0
	mvns r0, r0
	cmp r1, r0
	beq _0216E7BC
	ldr r0, [r5]
	bl FUN_0202FC34
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02016D68
_0216E7BC:
	b _0216E728
_0216E7BE:
	ldr r0, [sp, #0x10]
	bl FUN_0201749C
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_02016B1C
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02030088
	adds r0, r6, #0
	bl FUN_020194C0
	b _0216E740
_0216E7DC:
	ldr r1, [r5, #0x24]
	cmp r1, #0
	bne _0216E7F2
	movs r0, #1
	str r0, [sp]
	movs r2, #0
	str r2, [sp, #4]
	str r2, [sp, #8]
	adds r0, r6, #0
	ldr r1, [sp, #0xc]
	b _0216E80C
_0216E7F2:
	bl FUN_02180548
	movs r1, #0
	movs r5, #0
	bl FUN_021984BC
	movs r0, #1
	str r0, [sp]
	str r5, [sp, #4]
	ldr r1, [sp, #0xc]
	str r5, [sp, #8]
	adds r0, r6, #0
	movs r2, #1
_0216E80C:
	movs r3, #0
	bl FUN_021B87C4
	b _0216E740
_0216E814:
	ldr r0, [r5, #0x28]
	cmp r0, #0
	beq _0216E836
	bl FUN_020427B4
	cmp r0, #1
	bne _0216E836
	ldr r0, [r5, #0x2c]
	bl FUN_02180FC0
	cmp r0, #0
	beq _0216E836
	movs r0, #0
	movs r4, #0
	bl FUN_02174148
	str r4, [r5, #0x28]
_0216E836:
	add sp, #0x14
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_0216E83C:
	movs r0, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_0216E844: .word 0x00000135
_0216E848: .word 0x021A0210
	thumb_func_end FUN_0216E6A0

	thumb_func_start FUN_0216E84C
FUN_0216E84C: ; 0x0216E84C
	push {r3, r4, r5, r6, r7, lr}
	ldr r2, _0216E884 ; =FUN_0216E6A0
	ldr r6, [r1]
	adds r5, r0, #0
	movs r1, #0
	movs r3, #0x30
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
	adds r0, r5, #0
	str r6, [r4, #0x24]
	bl FUN_02016B20
	str r0, [r4, #0x2c]
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0216E884: .word FUN_0216E6A0
	thumb_func_end FUN_0216E84C

	thumb_func_start FUN_0216E888
FUN_0216E888: ; 0x0216E888
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r2, #0
	adds r5, r0, #0
	adds r0, r6, #0
	adds r4, r1, #0
	adds r7, r3, #0
	bl FUN_02017934
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0x18
	blx FUN_020787D4
	adds r0, r4, #0
	str r4, [r5]
	str r6, [r5, #4]
	str r7, [r5, #8]
	bl FUN_02016B08
	str r0, [r5, #0xc]
	bl FUN_0201458C
	str r0, [r5, #0x10]
	ldr r0, [sp]
	bl FUN_02010DEC
	str r0, [r5, #0x14]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0216E888
	; 0x0216E8C4
