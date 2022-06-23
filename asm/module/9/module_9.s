
	thumb_func_start FUN_0214F54C
FUN_0214F54C: ; 0x0214F54C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	bl FUN_02016AD8
	ldr r2, _0214F58C ; =FUN_0214F590
	adds r0, r5, #0
	movs r1, #0
	movs r3, #0x10
	bl FUN_02016CB4
	adds r7, r0, #0
	bl FUN_02016EDC
	str r4, [r0]
	str r5, [r0, #4]
	str r6, [r0, #0xc]
	adds r0, r5, #0
	bl FUN_02016B20
	bl FUN_0202BE00
	cmp r0, #0
	beq _0214F588
	adds r0, r5, #0
	bl FUN_02016B20
	bl FUN_0202BDAC
_0214F588:
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0214F58C: .word FUN_0214F590
	thumb_func_end FUN_0214F54C

	thumb_func_start FUN_0214F590
FUN_0214F590: ; 0x0214F590
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r2, #0
	ldr r6, [r5, #4]
	adds r7, r0, #0
	adds r4, r1, #0
	adds r0, r6, #0
	bl FUN_02016AF0
	adds r1, r0, #0
	ldr r0, [r4]
	cmp r0, #7
	bhi _0214F644
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0214F5B6: ; jump table
	.short _0214F5C6 - _0214F5B6 - 2 ; case 0
	.short _0214F5D6 - _0214F5B6 - 2 ; case 1
	.short _0214F5F0 - _0214F5B6 - 2 ; case 2
	.short _0214F5F8 - _0214F5B6 - 2 ; case 3
	.short _0214F606 - _0214F5B6 - 2 ; case 4
	.short _0214F622 - _0214F5B6 - 2 ; case 5
	.short _0214F62A - _0214F5B6 - 2 ; case 6
	.short _0214F63E - _0214F5B6 - 2 ; case 7
_0214F5C6:
	adds r0, r6, #0
	bl FUN_02016B20
	bl FUN_0202BE00
	cmp r0, #0
	bne _0214F644
_0214F5D4:
	b _0214F5E8
_0214F5D6:
	adds r0, r6, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021B8744
_0214F5E0:
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02016D68
_0214F5E8:
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _0214F644
_0214F5F0:
	adds r0, r6, #0
	bl FUN_020193D0
	b _0214F5E0
_0214F5F8:
	ldr r1, _0214F64C ; =0x000000BF
	ldr r2, _0214F650 ; =0x021B71A8
	adds r0, r6, #0
	adds r3, r5, #0
	bl FUN_02016A98
	b _0214F5D4
_0214F606:
	adds r0, r6, #0
	bl FUN_02016AD4
	cmp r0, #0
	bne _0214F644
	ldr r0, [r5, #8]
	cmp r0, #0
	bne _0214F61A
	movs r1, #1
	b _0214F61C
_0214F61A:
	movs r1, #0
_0214F61C:
	ldr r0, [r5, #0xc]
	strh r1, [r0]
	b _0214F5D4
_0214F622:
	adds r0, r6, #0
	bl FUN_020194C0
	b _0214F5E0
_0214F62A:
	movs r0, #1
	str r0, [sp]
	movs r2, #0
	str r2, [sp, #4]
	adds r0, r6, #0
	movs r3, #0
	str r2, [sp, #8]
	bl FUN_021B87C4
	b _0214F5E0
_0214F63E:
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_0214F644:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0214F64C: .word 0x000000BF
_0214F650: .word 0x021B71A8
	thumb_func_end FUN_0214F590
	; 0x0214F654
