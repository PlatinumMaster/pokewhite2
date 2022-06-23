
	thumb_func_start FUN_021E5840
FUN_021E5840: ; 0x021E5840
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r1, #0
	adds r0, r4, #0
	bl FUN_021551C4
	str r0, [sp, #0xc]
	adds r0, r4, #0
	bl FUN_021551AC
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551B4
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02016AF0
	adds r6, r0, #0
	movs r0, #0x44
	str r0, [sp]
	ldr r3, _021E589C ; =0x021E5900
	movs r0, #4
	movs r1, #8
	movs r7, #0
	movs r2, #0
	bl FUN_0203A228
	strb r7, [r0]
	str r4, [r0, #4]
	str r0, [sp]
	str r7, [sp, #4]
	str r0, [sp, #8]
	ldr r2, _021E58A0 ; =0x000000B5
	ldr r3, _021E58A4 ; =0x021A42F8
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02019734
	adds r1, r0, #0
	ldr r0, [sp, #0xc]
	bl FUN_021538C0
	movs r0, #1
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E589C: .word 0x021E5900
_021E58A0: .word 0x000000B5
_021E58A4: .word 0x021A42F8
	thumb_func_end FUN_021E5840

	thumb_func_start FUN_021E58A8
FUN_021E58A8: ; 0x021E58A8
	push {r4, r5, r6, lr}
	ldr r2, [r0, #0x20]
	adds r6, r1, #0
	ldrb r5, [r2]
	adds r2, r2, #1
	str r2, [r0, #0x20]
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_021551B4
	bl FUN_02017934
	bl FUN_0200C838
	cmp r5, #0
	beq _021E58D2
	cmp r5, #1
	beq _021E58D8
	b _021E58DE
_021E58D2:
	bl FUN_0200C8EC
	b _021E58DC
_021E58D8:
	bl FUN_0200C8CC
_021E58DC:
	strh r0, [r4]
_021E58DE:
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021E58A8
	; 0x021E58E4
