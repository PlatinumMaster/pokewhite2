
	thumb_func_start FUN_0214F540
FUN_0214F540: ; 0x0214F540
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r7, r0, #0
	adds r5, r2, #0
	ldr r0, [r4]
	ldr r6, [r5, #4]
	cmp r0, #6
	bhi _0214F5F0
	adds r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0214F55C: ; jump table
	.short _0214F56A - _0214F55C - 2 ; case 0
	.short _0214F58C - _0214F55C - 2 ; case 1
	.short _0214F5A0 - _0214F55C - 2 ; case 2
	.short _0214F5BE - _0214F55C - 2 ; case 3
	.short _0214F5CA - _0214F55C - 2 ; case 4
	.short _0214F5CE - _0214F55C - 2 ; case 5
	.short _0214F5EC - _0214F55C - 2 ; case 6
_0214F56A:
	adds r0, r6, #0
	bl FUN_02016B20
	bl FUN_0202BE00
	cmp r0, #0
	bne _0214F5F0
	bl FUN_02005C9C
	str r0, [r5]
	movs r0, #6
	bl FUN_02005EA0
_0214F584:
	ldr r0, [r4]
	adds r0, r0, #1
_0214F588:
	str r0, [r4]
	b _0214F5F0
_0214F58C:
	ldr r1, [r5, #8]
	adds r0, r6, #0
	bl FUN_020193D0
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02016D68
	movs r0, #2
_0214F59E:
	b _0214F588
_0214F5A0:
	adds r0, r6, #0
	bl FUN_02016AD8
	str r0, [r5, #0xc]
	ldr r0, [r5, #0x14]
	movs r1, #0
	str r0, [r5, #0x10]
	adds r5, #0xc
	ldr r2, _0214F5F4 ; =0x0208FE40
	adds r0, r6, #0
	mvns r1, r1
	adds r3, r5, #0
	bl FUN_02016A98
	b _0214F584
_0214F5BE:
	adds r0, r6, #0
	bl FUN_02016AD4
	cmp r0, #0
	bne _0214F5F0
	b _0214F584
_0214F5CA:
	adds r0, r0, #1
	b _0214F59E
_0214F5CE:
	ldr r0, [r5]
	ldr r1, _0214F5F8 ; =0x0000FFFF
	bl FUN_02005DF4
	movs r0, #0x3c
	bl FUN_02005E68
	adds r0, r6, #0
	bl FUN_020194C0
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02016D68
	b _0214F584
_0214F5EC:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0214F5F0:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0214F5F4: .word 0x0208FE40
_0214F5F8: .word 0x0000FFFF
	thumb_func_end FUN_0214F540

	thumb_func_start FUN_0214F5FC
FUN_0214F5FC: ; 0x0214F5FC
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r2, #0
	adds r4, r1, #0
	ldr r2, _0214F638 ; =FUN_0214F540
	adds r5, r0, #0
	movs r1, #0
	movs r3, #0x1c
	bl FUN_02016CB4
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_02016B20
	bl FUN_0202BE00
	cmp r0, #0
	beq _0214F628
	adds r0, r5, #0
	bl FUN_02016B20
	bl FUN_0202BDAC
_0214F628:
	adds r0, r7, #0
	bl FUN_02016EDC
	str r5, [r0, #4]
	str r4, [r0, #8]
	str r6, [r0, #0x14]
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0214F638: .word FUN_0214F540
	thumb_func_end FUN_0214F5FC
	; 0x0214F63C
