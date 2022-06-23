
	thumb_func_start FUN_021EECC0
FUN_021EECC0: ; 0x021EECC0
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_02016AD8
	bl FUN_0201793C
	movs r1, #2
	bl FUN_0200BAC4
	strh r4, [r0]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021EECC0

	thumb_func_start FUN_021EECD8
FUN_021EECD8: ; 0x021EECD8
	push {r3, lr}
	bl FUN_02016AD8
	bl FUN_0201793C
	movs r1, #0xa
	bl FUN_0200BAC4
	movs r3, #0
	strb r3, [r0, #1]
	movs r1, #2
	strb r1, [r0]
	adds r2, r3, #0
_021EECF2:
	lsls r1, r3, #2
	adds r1, r0, r1
	adds r3, r3, #1
	str r2, [r1, #4]
	cmp r3, #5
	blt _021EECF2
	pop {r3, pc}
	thumb_func_end FUN_021EECD8

	thumb_func_start FUN_021EED00
FUN_021EED00: ; 0x021EED00
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r4, r2, #0
	bl FUN_02016AD8
	bl FUN_0201793C
	movs r1, #0x30
	bl FUN_0200BAC4
	cmp r5, #0
	beq _021EED1C
	movs r1, #1
	strh r1, [r0, #0x14]
_021EED1C:
	cmp r4, #0
	beq _021EED24
	movs r1, #1
	strh r1, [r0, #0x16]
_021EED24:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021EED00
	; 0x021EED28
