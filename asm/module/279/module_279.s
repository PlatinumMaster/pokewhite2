
	thumb_func_start FUN_021E8C20
FUN_021E8C20: ; 0x021E8C20
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_02017354
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_0201736C
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_02007FD8
	adds r0, r6, #0
	bl FUN_02008BF0
	cmp r0, #0
	bne _021E8C4A
	adds r0, r4, #0
	ldr r1, _021E8C64 ; =0x0000026D
	b _021E8C4E
_021E8C4A:
	ldr r1, _021E8C68 ; =0x00000272
	adds r0, r4, #0
_021E8C4E:
	movs r2, #1
	adds r3, r5, #0
	bl FUN_02008268
	ldr r1, _021E8C6C ; =0x000001B5
	adds r0, r4, #0
	movs r2, #1
	adds r3, r5, #0
	bl FUN_02008268
	pop {r4, r5, r6, pc}
	.align 2, 0
_021E8C64: .word 0x0000026D
_021E8C68: .word 0x00000272
_021E8C6C: .word 0x000001B5
	thumb_func_end FUN_021E8C20

	thumb_func_start FUN_021E8C70
FUN_021E8C70: ; 0x021E8C70
	push {r4, lr}
	bl FUN_02017934
	bl FUN_02011350
	adds r4, r0, #0
	movs r0, #0
	bl FUN_02005748
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #1
	bl FUN_02011334
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl FUN_02011334
	adds r0, r4, #0
	movs r1, #2
	movs r2, #0
	bl FUN_02011334
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021E8C70
	; 0x021E8CA4
