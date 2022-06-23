
	thumb_func_start FUN_0214F54C
FUN_0214F54C: ; 0x0214F54C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r7, r1, #0
	bl FUN_02016AD8
	adds r6, r0, #0
	ldr r2, _0214F60C ; =FUN_0214F610
	adds r0, r5, #0
	movs r1, #0
	movs r3, #0x54
	bl FUN_02016CB4
	str r0, [sp]
	adds r0, r5, #0
	bl FUN_02016B20
	bl FUN_0202BE00
	cmp r0, #0
	beq _0214F57E
	adds r0, r5, #0
	bl FUN_02016B20
	bl FUN_0202BDAC
_0214F57E:
	ldr r0, [sp]
	bl FUN_02016EDC
	adds r4, r0, #0
	movs r1, #0
	movs r2, #0x54
	blx FUN_020787D4
	str r5, [r4, #4]
	str r7, [r4, #8]
	adds r0, r6, #0
	bl FUN_02017934
	str r0, [r4, #0x48]
	bl FUN_0200B488
	str r0, [r4, #0xc]
	ldr r0, [r4, #0x48]
	bl FUN_020092E4
	str r0, [r4, #0x10]
	ldr r0, [r4, #0x48]
	bl FUN_020201B8
	str r0, [r4, #0x14]
	adds r0, r6, #0
	bl FUN_02017364
	str r0, [r4, #0x18]
	adds r0, r6, #0
	bl FUN_0200D190
	str r0, [r4, #0x1c]
	adds r0, r6, #0
	bl FUN_02017238
	str r0, [r4, #0x20]
	ldr r0, [r4, #0x48]
	bl FUN_02009B78
	str r0, [r4, #0x24]
	ldr r0, [r4, #0x48]
	bl FUN_02008DD0
	str r0, [r4, #0x28]
	ldr r0, [r4, #0x48]
	bl FUN_02008DDC
	str r0, [r4, #0x2c]
	ldr r0, [r4, #0x48]
	bl FUN_02009408
	str r0, [r4, #0x30]
	adds r0, r6, #0
	bl FUN_02017354
	str r0, [r4, #0x34]
	str r5, [r4, #0x4c]
	ldr r0, [r4, #0x1c]
	bl FUN_0200D1AC
	str r0, [r4, #0x38]
	ldr r0, [r4, #0x20]
	bl FUN_0200A3DC
	str r0, [r4, #0x3c]
	movs r0, #0
	str r0, [r4, #0x40]
	str r0, [r4, #0x44]
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0214F60C: .word FUN_0214F610
	thumb_func_end FUN_0214F54C

	thumb_func_start FUN_0214F610
FUN_0214F610: ; 0x0214F610
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r1, #0
	adds r6, r0, #0
	ldr r0, [r5]
	adds r4, r2, #0
	cmp r0, #6
	bhi _0214F6F4
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0214F62C: ; jump table
	.short _0214F63A - _0214F62C - 2 ; case 0
	.short _0214F64E - _0214F62C - 2 ; case 1
	.short _0214F678 - _0214F62C - 2 ; case 2
	.short _0214F68C - _0214F62C - 2 ; case 3
	.short _0214F69E - _0214F62C - 2 ; case 4
	.short _0214F6C8 - _0214F62C - 2 ; case 5
	.short _0214F6EE - _0214F62C - 2 ; case 6
_0214F63A:
	ldr r0, [r4, #4]
	bl FUN_02016B20
	bl FUN_0202BE00
	cmp r0, #0
	bne _0214F6F4
	movs r0, #1
_0214F64A:
	str r0, [r5]
	b _0214F6F4
_0214F64E:
	ldr r0, [r4, #0x50]
	cmp r0, #0
	beq _0214F668
	ldr r0, [r4, #4]
	ldr r1, [r4, #8]
	movs r2, #0
	movs r3, #0
	bl FUN_021B8744
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02016D68
_0214F668:
	bl FUN_02005C9C
	str r0, [r4]
	movs r0, #6
	bl FUN_02005EA0
	movs r0, #2
	b _0214F64A
_0214F678:
	ldr r0, [r4, #4]
	ldr r1, [r4, #8]
	bl FUN_020193D0
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02016D68
	movs r0, #3
	b _0214F64A
_0214F68C:
	ldr r0, [r4, #4]
	adds r4, #0xc
	ldr r1, _0214F6FC ; =0x000000D6
	ldr r2, _0214F700 ; =0x021E1AF8
	adds r3, r4, #0
	bl FUN_02016A98
	movs r0, #4
	b _0214F64A
_0214F69E:
	ldr r0, [r4, #4]
	bl FUN_02016AD4
	cmp r0, #0
	bne _0214F6F4
	ldr r0, [r4]
	ldr r1, _0214F704 ; =0x0000FFFF
	bl FUN_02005DF4
	movs r0, #0x3c
	bl FUN_02005E68
	ldr r0, [r4, #4]
	bl FUN_020194C0
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02016D68
	movs r0, #5
	b _0214F64A
_0214F6C8:
	ldr r0, [r4, #0x50]
	cmp r0, #0
	beq _0214F6EA
	movs r0, #1
	str r0, [sp]
	movs r2, #0
	str r2, [sp, #4]
	str r2, [sp, #8]
	ldr r0, [r4, #4]
	ldr r1, [r4, #8]
	movs r3, #0
	bl FUN_021B87C4
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02016D68
_0214F6EA:
	movs r0, #6
	b _0214F64A
_0214F6EE:
	add sp, #0xc
	movs r0, #1
	pop {r3, r4, r5, r6, pc}
_0214F6F4:
	movs r0, #0
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	nop
_0214F6FC: .word 0x000000D6
_0214F700: .word 0x021E1AF8
_0214F704: .word 0x0000FFFF
	thumb_func_end FUN_0214F610
	; 0x0214F708
