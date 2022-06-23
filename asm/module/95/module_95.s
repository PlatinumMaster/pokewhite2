
	thumb_func_start FUN_021EECC0
FUN_021EECC0: ; 0x021EECC0
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021804FC
	bl FUN_02016AD8
	bl FUN_0201793C
	movs r1, #4
	bl FUN_0200BAC4
	adds r0, r4, #0
	bl FUN_02180500
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #1
	movs r3, #4
	bl FUN_02181030
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021EECC0
	; 0x021EECEC
