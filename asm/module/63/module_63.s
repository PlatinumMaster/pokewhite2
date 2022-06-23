
	thumb_func_start FUN_021E5840
FUN_021E5840: ; 0x021E5840
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_021551AC
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	adds r0, r7, #0
	bl FUN_021EF060
	adds r1, r0, #0
	bne _021E5870
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021E5870:
	adds r0, r6, #0
	bl FUN_021538C0
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E5840

	thumb_func_start FUN_021E587C
FUN_021E587C: ; 0x021E587C
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r0, r5, #0
	bl FUN_021551C4
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021551AC
	bl FUN_021EF290
	adds r1, r0, #0
	bne _021E589A
	movs r0, #1
	pop {r3, r4, r5, pc}
_021E589A:
	adds r0, r4, #0
	bl FUN_021538C0
	movs r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021E587C
	; 0x021E58A4
