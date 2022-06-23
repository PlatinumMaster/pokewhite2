
	thumb_func_start FUN_021E5840
FUN_021E5840: ; 0x021E5840
	push {r4, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r0, r4, #0
	bl FUN_021551AC
	bl FUN_02016AF0
	bl FUN_021805A4
	adds r1, r0, #0
	ldr r0, _021E5868 ; =0x0000007E
	ldr r2, _021E586C ; =0x021EEF00
	bl FUN_021B43B4
	movs r0, #0
	pop {r4, pc}
	nop
_021E5868: .word 0x0000007E
_021E586C: .word 0x021EEF00
	thumb_func_end FUN_021E5840

	thumb_func_start FUN_021E5870
FUN_021E5870: ; 0x021E5870
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r0, r4, #0
	bl FUN_021551AC
	bl FUN_02016AD8
	bl FUN_02017934
	bl FUN_02008F00
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_020090F4
	strh r0, [r4]
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021E5870
	; 0x021E58A8
