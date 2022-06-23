
	thumb_func_start FUN_0214F540
FUN_0214F540: ; 0x0214F540
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r1, #0
	adds r7, r0, #0
	adds r5, r2, #0
	ldr r0, [r4]
	ldr r6, [r5, #4]
	cmp r0, #8
	bls _0214F554
	b _0214F666
_0214F554:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0214F560: ; jump table
	.short _0214F572 - _0214F560 - 2 ; case 0
	.short _0214F594 - _0214F560 - 2 ; case 1
	.short _0214F5B0 - _0214F560 - 2 ; case 2
	.short _0214F5C2 - _0214F560 - 2 ; case 3
	.short _0214F5F8 - _0214F560 - 2 ; case 4
	.short _0214F60A - _0214F560 - 2 ; case 5
	.short _0214F61E - _0214F560 - 2 ; case 6
	.short _0214F63C - _0214F560 - 2 ; case 7
	.short _0214F660 - _0214F560 - 2 ; case 8
_0214F572:
	adds r0, r6, #0
	bl FUN_02016B20
	bl FUN_0202BE00
	cmp r0, #0
	bne _0214F666
	bl FUN_02005C9C
	str r0, [r5]
	movs r0, #6
	bl FUN_02005EA0
_0214F58C:
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _0214F666
_0214F594:
	ldr r0, [r5, #0x1c]
	cmp r0, #0
	beq _0214F5AE
	ldr r1, [r5, #8]
	adds r0, r6, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021B8744
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02016D68
_0214F5AE:
	b _0214F58C
_0214F5B0:
	ldr r1, [r5, #8]
	adds r0, r6, #0
	bl FUN_020193D0
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02016D68
	b _0214F58C
_0214F5C2:
	movs r0, #0x87
	str r0, [sp]
	ldr r3, _0214F66C ; =0x0214F700
	movs r0, #4
	movs r1, #0x14
	movs r2, #1
	bl FUN_0203A228
	adds r7, r0, #0
	ldr r0, [r5, #0x10]
	str r7, [r5, #0xc]
	str r0, [r7, #8]
	adds r0, r6, #0
	bl FUN_02016AD8
	str r0, [r7]
	ldr r0, [r5, #0x18]
	ldr r1, _0214F670 ; =0x00000122
	str r0, [r7, #4]
	ldr r0, [r5, #0x14]
	ldr r2, _0214F674 ; =0x021FCFC4
	str r0, [r7, #0xc]
	ldr r3, [r5, #0xc]
	adds r0, r6, #0
	bl FUN_02016A98
	b _0214F58C
_0214F5F8:
	adds r0, r6, #0
	bl FUN_02016AD4
	cmp r0, #0
	bne _0214F666
	ldr r0, [r5, #0xc]
	bl FUN_0203A278
	b _0214F58C
_0214F60A:
	adds r0, r6, #0
	bl FUN_02016AD8
	bl FUN_02017934
	bl FUN_0200F2C4
	bl FUN_0200F2F8
	b _0214F58C
_0214F61E:
	adds r0, r6, #0
	bl FUN_020194C0
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02016D68
	ldr r0, [r5]
	ldr r1, _0214F678 ; =0x0000FFFF
	bl FUN_02005DF4
	movs r0, #0x3c
	bl FUN_02005E68
	b _0214F58C
_0214F63C:
	ldr r0, [r5, #0x1c]
	cmp r0, #0
	beq _0214F65E
	movs r0, #1
	str r0, [sp]
	movs r2, #0
	str r2, [sp, #4]
	str r2, [sp, #8]
	ldr r1, [r5, #8]
	adds r0, r6, #0
	movs r3, #0
	bl FUN_021B87C4
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02016D68
_0214F65E:
	b _0214F58C
_0214F660:
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_0214F666:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0214F66C: .word 0x0214F700
_0214F670: .word 0x00000122
_0214F674: .word 0x021FCFC4
_0214F678: .word 0x0000FFFF
	thumb_func_end FUN_0214F540

	thumb_func_start FUN_0214F67C
FUN_0214F67C: ; 0x0214F67C
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r2, #0
	adds r4, r1, #0
	adds r7, r3, #0
	ldr r2, _0214F6C8 ; =FUN_0214F540
	adds r5, r0, #0
	movs r1, #0
	movs r3, #0x20
	bl FUN_02016CB4
	str r0, [sp]
	adds r0, r5, #0
	bl FUN_02016B20
	bl FUN_0202BE00
	cmp r0, #0
	beq _0214F6AA
	adds r0, r5, #0
	bl FUN_02016B20
	bl FUN_0202BDAC
_0214F6AA:
	ldr r0, [sp]
	bl FUN_02016EDC
	str r5, [r0, #4]
	lsls r1, r6, #0x10
	str r4, [r0, #8]
	lsrs r1, r1, #0x10
	str r1, [r0, #0x10]
	ldr r1, [sp, #0x18]
	str r7, [r0, #0x14]
	str r1, [r0, #0x18]
	movs r1, #0
	str r1, [r0, #0x1c]
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0214F6C8: .word FUN_0214F540
	thumb_func_end FUN_0214F67C

	thumb_func_start FUN_0214F6CC
FUN_0214F6CC: ; 0x0214F6CC
	push {r3, lr}
	adds r3, r1, #0
	ldr r1, [r3, #0xc]
	str r1, [sp]
	ldr r1, [r3]
	ldr r2, [r3, #4]
	ldr r3, [r3, #8]
	bl FUN_0214F67C
	pop {r3, pc}
	thumb_func_end FUN_0214F6CC
	; 0x0214F6E0
