
	thumb_func_start FUN_0216E6A0
FUN_0216E6A0: ; 0x0216E6A0
	push {r4, r5, lr}
	sub sp, #0xc
	adds r4, r1, #0
	ldr r1, [r4]
	adds r3, r2, #0
	adds r5, r0, #0
	ldr r0, [r3]
	cmp r1, #5
	bhi _0216E722
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0216E6BE: ; jump table
	.short _0216E6CA - _0216E6BE - 2 ; case 0
	.short _0216E6E4 - _0216E6BE - 2 ; case 1
	.short _0216E6EC - _0216E6BE - 2 ; case 2
	.short _0216E6F8 - _0216E6BE - 2 ; case 3
	.short _0216E6FE - _0216E6BE - 2 ; case 4
	.short _0216E712 - _0216E6BE - 2 ; case 5
_0216E6CA:
	ldr r1, [r3, #4]
	movs r2, #0
	movs r3, #0
	bl FUN_021B8744
_0216E6D4:
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02016D68
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _0216E722
_0216E6E4:
	ldr r1, [r3, #4]
	bl FUN_020193D0
	b _0216E6D4
_0216E6EC:
	ldr r1, [r3, #4]
	adds r2, #0x34
	adds r3, #0xc
	bl FUN_02019804
	b _0216E6D4
_0216E6F8:
	bl FUN_020194C0
	b _0216E6D4
_0216E6FE:
	movs r1, #1
	str r1, [sp]
	movs r2, #0
	str r2, [sp, #4]
	str r2, [sp, #8]
	ldr r1, [r3, #4]
	movs r3, #0
	bl FUN_021B87C4
	b _0216E6D4
_0216E712:
	ldr r0, [r3, #8]
	adds r3, #0x34
	adds r1, r3, #0
	bl FUN_021EFAE8
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, pc}
_0216E722:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, pc}
	thumb_func_end FUN_0216E6A0

	thumb_func_start FUN_0216E728
FUN_0216E728: ; 0x0216E728
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_02016AD8
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_02016AF0
	str r0, [sp]
	ldr r2, _0216E778 ; =FUN_0216E6A0
	adds r0, r5, #0
	movs r1, #0
	movs r3, #0xdc
	bl FUN_02016CB4
	str r0, [sp, #4]
	bl FUN_02016EDC
	adds r4, r0, #0
	adds r2, r4, #0
	ldr r0, [sp]
	str r5, [r4]
	str r0, [r4, #4]
	adds r0, r6, #0
	adds r1, r7, #0
	adds r2, #0x34
	str r6, [r4, #8]
	bl FUN_021EFBA0
	adds r4, #0xc
	adds r0, r6, #0
	adds r1, r7, #0
	adds r2, r4, #0
	bl FUN_021EFBF4
	ldr r0, [sp, #4]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0216E778: .word FUN_0216E6A0
	thumb_func_end FUN_0216E728

	thumb_func_start FUN_0216E77C
FUN_0216E77C: ; 0x0216E77C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_02016AF0
	adds r7, r0, #0
	ldr r2, _0216E7B4 ; =FUN_0216E7B8
	adds r0, r5, #0
	movs r1, #0
	movs r3, #0x10
	bl FUN_02016CB4
	str r0, [sp]
	bl FUN_02016EDC
	adds r4, r0, #0
	movs r1, #0
	movs r2, #0x10
	blx FUN_020787D4
	str r5, [r4]
	str r7, [r4, #4]
	str r6, [r4, #8]
	adds r6, #0xa0
	ldr r0, [r6]
	str r0, [r4, #0xc]
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0216E7B4: .word FUN_0216E7B8
	thumb_func_end FUN_0216E77C

	thumb_func_start FUN_0216E7B8
FUN_0216E7B8: ; 0x0216E7B8
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r1, #0
	adds r6, r0, #0
	ldr r0, [r5]
	adds r4, r2, #0
	cmp r0, #0
	beq _0216E7CE
	cmp r0, #1
	beq _0216E80A
	b _0216E81E
_0216E7CE:
	movs r0, #2
	movs r1, #0x3f
	bl FUN_0200632C
	ldr r0, [r4, #0xc]
	cmp r0, #0
	ldr r0, [r4, #8]
	beq _0216E7EE
	str r0, [sp]
	ldr r0, [r4]
	ldr r1, [r4, #4]
	ldr r2, _0216E824 ; =0x00000140
	ldr r3, _0216E828 ; =0x0219EE80
	bl FUN_020195EC
	b _0216E7FC
_0216E7EE:
	str r0, [sp]
	ldr r0, [r4]
	ldr r1, [r4, #4]
	ldr r2, _0216E824 ; =0x00000140
	ldr r3, _0216E828 ; =0x0219EE80
	bl FUN_0201961C
_0216E7FC:
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02016D68
	movs r0, #1
	str r0, [r5]
	b _0216E81E
_0216E80A:
	ldr r0, [r4, #8]
	bl FUN_021E68B0
	movs r0, #2
	movs r1, #0x7f
	bl FUN_0200632C
	add sp, #4
	movs r0, #1
	pop {r3, r4, r5, r6, pc}
_0216E81E:
	movs r0, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_0216E824: .word 0x00000140
_0216E828: .word 0x0219EE80
	thumb_func_end FUN_0216E7B8

	thumb_func_start FUN_0216E82C
FUN_0216E82C: ; 0x0216E82C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r1, #0
	str r0, [sp]
	adds r5, r2, #0
	ldr r0, [r6]
	ldr r4, [r5]
	ldr r7, [r5, #4]
	cmp r0, #0
	beq _0216E846
	cmp r0, #1
	beq _0216E870
	b _0216E88E
_0216E846:
	adds r0, r4, #0
	bl FUN_02016AF0
	str r0, [sp, #4]
	adds r0, r7, #0
	adds r1, r4, #0
	bl FUN_021F0500
	adds r2, r0, #0
	ldr r1, [sp, #4]
	adds r0, r4, #0
	str r2, [r5, #8]
	bl FUN_02168964
	adds r1, r0, #0
	ldr r0, [sp]
	bl FUN_02016D68
	movs r0, #1
	str r0, [r6]
	b _0216E88E
_0216E870:
	adds r0, r4, #0
	bl FUN_02016AD8
	adds r1, r0, #0
	ldr r2, [r5, #8]
	adds r0, r7, #0
	bl FUN_021F069C
	ldr r1, [r5, #8]
	adds r0, r7, #0
	bl FUN_021F0604
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0216E88E:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0216E82C

	thumb_func_start FUN_0216E894
FUN_0216E894: ; 0x0216E894
	push {r4, r5, r6, lr}
	ldr r2, _0216E8B4 ; =FUN_0216E82C
	adds r4, r1, #0
	movs r1, #0
	movs r3, #0xc
	adds r5, r0, #0
	bl FUN_02016CB4
	adds r6, r0, #0
	bl FUN_02016EDC
	str r5, [r0]
	str r4, [r0, #4]
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	nop
_0216E8B4: .word FUN_0216E82C
	thumb_func_end FUN_0216E894

	thumb_func_start FUN_0216E8B8
FUN_0216E8B8: ; 0x0216E8B8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_02016AF0
	adds r7, r0, #0
	ldr r2, _0216E8EC ; =FUN_0216E8F0
	adds r0, r5, #0
	movs r1, #0
	movs r3, #0xc
	bl FUN_02016CB4
	str r0, [sp]
	bl FUN_02016EDC
	movs r1, #0
	movs r2, #0xc
	adds r4, r0, #0
	blx FUN_020787D4
	str r5, [r4]
	str r7, [r4, #4]
	ldr r0, [sp]
	str r6, [r4, #8]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0216E8EC: .word FUN_0216E8F0
	thumb_func_end FUN_0216E8B8

	thumb_func_start FUN_0216E8F0
FUN_0216E8F0: ; 0x0216E8F0
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _0216E902
	cmp r0, #1
	beq _0216E920
	b _0216E92A
_0216E902:
	ldr r0, [r2, #8]
	ldr r3, _0216E930 ; =0x021A2F4C
	str r0, [sp]
	ldr r0, [r2]
	ldr r1, [r2, #4]
	ldr r2, _0216E934 ; =0x00000146
	bl FUN_020195EC
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02016D68
	movs r0, #1
	str r0, [r4]
	b _0216E92A
_0216E920:
	ldr r0, [r2, #8]
	bl FUN_021E6B00
	movs r0, #1
	pop {r3, r4, r5, pc}
_0216E92A:
	movs r0, #0
	pop {r3, r4, r5, pc}
	nop
_0216E930: .word 0x021A2F4C
_0216E934: .word 0x00000146
	thumb_func_end FUN_0216E8F0

	thumb_func_start FUN_0216E938
FUN_0216E938: ; 0x0216E938
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_02016AF0
	adds r7, r0, #0
	ldr r2, _0216E96C ; =FUN_0216E970
	adds r0, r5, #0
	movs r1, #0
	movs r3, #0xc
	bl FUN_02016CB4
	str r0, [sp]
	bl FUN_02016EDC
	movs r1, #0
	movs r2, #0xc
	adds r4, r0, #0
	blx FUN_020787D4
	str r5, [r4]
	str r7, [r4, #4]
	ldr r0, [sp]
	str r6, [r4, #8]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0216E96C: .word FUN_0216E970
	thumb_func_end FUN_0216E938

	thumb_func_start FUN_0216E970
FUN_0216E970: ; 0x0216E970
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _0216E982
	cmp r0, #1
	beq _0216E9A0
	b _0216E9AA
_0216E982:
	ldr r0, [r2, #8]
	ldr r3, _0216E9B0 ; =0x021A31AC
	str r0, [sp]
	ldr r0, [r2]
	ldr r1, [r2, #4]
	ldr r2, _0216E9B4 ; =0x00000146
	bl FUN_020195EC
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02016D68
	movs r0, #1
	str r0, [r4]
	b _0216E9AA
_0216E9A0:
	ldr r0, [r2, #8]
	bl FUN_021E6B3C
	movs r0, #1
	pop {r3, r4, r5, pc}
_0216E9AA:
	movs r0, #0
	pop {r3, r4, r5, pc}
	nop
_0216E9B0: .word 0x021A31AC
_0216E9B4: .word 0x00000146
	thumb_func_end FUN_0216E970
	; 0x0216E9B8
