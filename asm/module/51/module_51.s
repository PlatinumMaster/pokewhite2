
	thumb_func_start FUN_021E5840
FUN_021E5840: ; 0x021E5840
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r1, #0
	adds r4, r0, #0
	adds r0, r7, #0
	bl FUN_021551AC
	bl FUN_02016AF0
	bl FUN_021804FC
	bl FUN_02016AD8
	adds r5, r0, #0
	bl FUN_02017394
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_02017944
	adds r5, r0, #0
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_02154950
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_020191D8
	ldr r1, [r5]
	cmp r1, #0
	bne _021E5884
	bl FUN_021C20B8
	str r0, [r5]
_021E5884:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E5840

	thumb_func_start FUN_021E5888
FUN_021E5888: ; 0x021E5888
	push {r3, lr}
	adds r0, r1, #0
	bl FUN_021551AC
	bl FUN_02016AF0
	bl FUN_021804FC
	bl FUN_02016AD8
	bl FUN_02017944
	bl FUN_02160A40
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_021E5888

	thumb_func_start FUN_021E58A8
FUN_021E58A8: ; 0x021E58A8
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021551C4
	adds r0, r6, #0
	bl FUN_021551AC
	bl FUN_02016AF0
	bl FUN_021804FC
	bl FUN_02016AD8
	bl FUN_02017944
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_020159E8
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154928
	adds r5, r0, #0
	ldr r0, [r4]
	adds r1, r7, #0
	bl FUN_021C21F0
	strh r0, [r5]
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E58A8

	thumb_func_start FUN_021E58EC
FUN_021E58EC: ; 0x021E58EC
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r0, r4, #0
	bl FUN_021551AC
	bl FUN_02016AF0
	bl FUN_021804FC
	bl FUN_02016AD8
	bl FUN_02017944
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_020159E8
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_020159E8
	adds r2, r0, #0
	ldr r0, [r4]
	adds r1, r6, #0
	bl FUN_021C21A0
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021E58EC

	thumb_func_start FUN_021E592C
FUN_021E592C: ; 0x021E592C
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_021551C4
	adds r0, r6, #0
	bl FUN_021551AC
	bl FUN_02016AD8
	bl FUN_02017944
	adds r7, r0, #0
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_02154950
	str r0, [sp]
	adds r0, r4, #0
	bl FUN_020159E8
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_020159E8
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_02154950
	cmp r5, #8
	bhi _021E599A
	adds r1, r5, r5
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021E5978: ; jump table
	.short _021E599A - _021E5978 - 2 ; case 0
	.short _021E599A - _021E5978 - 2 ; case 1
	.short _021E599A - _021E5978 - 2 ; case 2
	.short _021E599A - _021E5978 - 2 ; case 3
	.short _021E599A - _021E5978 - 2 ; case 4
	.short _021E599A - _021E5978 - 2 ; case 5
	.short _021E599A - _021E5978 - 2 ; case 6
	.short _021E599A - _021E5978 - 2 ; case 7
	.short _021E598A - _021E5978 - 2 ; case 8
_021E598A:
	movs r2, #1
	cmp r0, #1
	beq _021E5992
	movs r2, #0
_021E5992:
	ldr r0, [r7]
	ldr r1, [sp]
	bl FUN_021C228C
_021E599A:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E592C

	thumb_func_start FUN_021E59A0
FUN_021E59A0: ; 0x021E59A0
	push {r3, lr}
	adds r0, r1, #0
	bl FUN_021551AC
	bl FUN_02016AF0
	bl FUN_021804FC
	bl FUN_02016AD8
	bl FUN_02017944
	ldr r0, [r0]
	bl FUN_021C22C8
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021E59A0
	; 0x021E59C4
