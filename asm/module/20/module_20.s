
	thumb_func_start FUN_0216E6A0
FUN_0216E6A0: ; 0x0216E6A0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r6, r0, #0
	bl FUN_02016AD8
	adds r4, r0, #0
	bl FUN_0201735C
	adds r2, r0, #0
	ldr r1, [r5, #8]
	adds r0, r4, #0
	movs r3, #4
	bl FUN_02034C80
	adds r7, r0, #0
	ldr r2, _0216E6F0 ; =FUN_0216E7EC
	adds r0, r6, #0
	movs r1, #0
	movs r3, #0x18
	bl FUN_02016CB4
	str r0, [sp]
	bl FUN_02016EDC
	adds r4, r0, #0
	str r6, [r4]
	adds r0, r6, #0
	bl FUN_02016AF0
	str r0, [r4, #4]
	str r7, [r4, #8]
	movs r0, #0
	str r0, [r4, #0xc]
	ldr r0, [r5]
	str r0, [r4, #0x10]
	ldr r0, [r5, #4]
	str r0, [r4, #0x14]
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0216E6F0: .word FUN_0216E7EC
	thumb_func_end FUN_0216E6A0

	thumb_func_start FUN_0216E6F4
FUN_0216E6F4: ; 0x0216E6F4
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_02016AD8
	adds r4, r0, #0
	bl FUN_0201735C
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #0x18
	movs r3, #4
	bl FUN_02034C80
	adds r7, r0, #0
	ldrb r1, [r5, #8]
	adds r0, #0x6e
	ldr r2, _0216E750 ; =FUN_0216E7EC
	strb r1, [r0]
	adds r0, r7, #0
	ldrh r1, [r5, #0xa]
	adds r0, #0x56
	movs r3, #0x18
	strh r1, [r0]
	adds r0, r6, #0
	movs r1, #0
	bl FUN_02016CB4
	str r0, [sp]
	bl FUN_02016EDC
	adds r4, r0, #0
	str r6, [r4]
	adds r0, r6, #0
	bl FUN_02016AF0
	str r0, [r4, #4]
	str r7, [r4, #8]
	movs r0, #0
	str r0, [r4, #0xc]
	ldr r0, [r5]
	str r0, [r4, #0x10]
	ldr r0, [r5, #4]
	str r0, [r4, #0x14]
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0216E750: .word FUN_0216E7EC
	thumb_func_end FUN_0216E6F4

	thumb_func_start FUN_0216E754
FUN_0216E754: ; 0x0216E754
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp, #4]
	adds r7, r1, #0
	bl FUN_02016AD8
	adds r5, r0, #0
	bl FUN_0201735C
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_0200D190
	str r0, [sp, #8]
	adds r0, r5, #0
	movs r1, #0x19
	adds r2, r6, #0
	movs r3, #4
	bl FUN_02034C80
	str r0, [sp, #0xc]
	movs r0, #0x8a
	str r0, [sp]
	ldr r3, _0216E7E4 ; =0x0216EA20
	movs r0, #4
	movs r1, #0x28
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	str r6, [r4]
	str r5, [r4, #8]
	movs r0, #1
	strb r0, [r4, #0xc]
	strb r0, [r4, #0xd]
	adds r0, r6, #0
	bl FUN_0201FE24
	strb r0, [r4, #0xe]
	movs r5, #0
	ldr r0, [sp, #8]
	strb r5, [r4, #0x10]
	bl FUN_0200D1AC
	str r0, [r4, #0x18]
	ldr r0, [sp, #4]
	ldr r2, _0216E7E8 ; =FUN_0216E7EC
	movs r1, #0
	movs r3, #0x18
	str r5, [r4, #0x20]
	bl FUN_02016CB4
	adds r6, r0, #0
	bl FUN_02016EDC
	adds r5, r0, #0
	ldr r0, [sp, #4]
	str r0, [r5]
	bl FUN_02016AF0
	str r0, [r5, #4]
	ldr r0, [sp, #0xc]
	str r0, [r5, #8]
	str r4, [r5, #0xc]
	ldr r0, [r7]
	str r0, [r5, #0x10]
	ldr r0, [r7, #4]
	str r0, [r5, #0x14]
	adds r0, r6, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0216E7E4: .word 0x0216EA20
_0216E7E8: .word FUN_0216E7EC
	thumb_func_end FUN_0216E754

	thumb_func_start FUN_0216E7EC
FUN_0216E7EC: ; 0x0216E7EC
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r1, #0
	ldr r1, [r5]
	adds r4, r2, #0
	adds r6, r0, #0
	ldr r0, [r4]
	cmp r1, #5
	bhi _0216E8B4
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0216E80A: ; jump table
	.short _0216E816 - _0216E80A - 2 ; case 0
	.short _0216E82E - _0216E80A - 2 ; case 1
	.short _0216E840 - _0216E80A - 2 ; case 2
	.short _0216E856 - _0216E80A - 2 ; case 3
	.short _0216E866 - _0216E80A - 2 ; case 4
	.short _0216E884 - _0216E80A - 2 ; case 5
_0216E816:
	ldr r1, [r4, #4]
	movs r2, #0
	movs r3, #0
	bl FUN_021B8744
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02016D68
	movs r0, #1
_0216E82A:
	str r0, [r5]
	b _0216E8B4
_0216E82E:
	ldr r1, [r4, #4]
	bl FUN_020193D0
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02016D68
	movs r0, #2
	b _0216E82A
_0216E840:
	ldr r1, [r4, #4]
	ldr r2, [r4, #8]
	ldr r3, [r4, #0xc]
	bl FUN_02019804
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02016D68
	movs r0, #3
	b _0216E82A
_0216E856:
	bl FUN_020194C0
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02016D68
	movs r0, #4
	b _0216E82A
_0216E866:
	movs r1, #1
	str r1, [sp]
	movs r2, #0
	str r2, [sp, #4]
	str r2, [sp, #8]
	ldr r1, [r4, #4]
	movs r3, #0
	bl FUN_021B87C4
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02016D68
	movs r0, #5
	b _0216E82A
_0216E884:
	ldr r0, [r4, #8]
	ldr r1, [r0, #0x4c]
	cmp r1, #5
	bgt _0216E894
	ldr r0, [r4, #0x14]
	strh r1, [r0]
	movs r1, #1
	b _0216E89A
_0216E894:
	ldr r0, [r4, #0x14]
	movs r1, #0
	strh r1, [r0]
_0216E89A:
	ldr r0, [r4, #0x10]
	strh r1, [r0]
	ldr r0, [r4, #8]
	bl FUN_0203A278
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _0216E8AE
	bl FUN_0203A278
_0216E8AE:
	add sp, #0xc
	movs r0, #1
	pop {r3, r4, r5, r6, pc}
_0216E8B4:
	movs r0, #0
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0216E7EC

	thumb_func_start FUN_0216E8BC
FUN_0216E8BC: ; 0x0216E8BC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r7, r0, #0
	adds r5, r1, #0
	bl FUN_02016AD8
	adds r6, r0, #0
	bl FUN_0201735C
	str r0, [sp, #4]
	ldr r0, _0216E940 ; =0x0000010D
	ldr r3, _0216E944 ; =0x0216EA20
	str r0, [sp]
	movs r0, #4
	movs r1, #0x28
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	ldr r0, [sp, #4]
	str r0, [r4]
	movs r0, #1
	strb r0, [r4, #0xc]
	ldr r0, [sp, #4]
	bl FUN_0201FE24
	strb r0, [r4, #0xe]
	ldrb r0, [r5, #8]
	strb r0, [r4, #0xf]
	movs r0, #1
	strb r0, [r4, #0x10]
	ldrh r0, [r5, #0xa]
	strh r0, [r4, #0x14]
	ldr r0, [r5, #0xc]
	cmp r0, #1
	bne _0216E908
	movs r0, #3
	b _0216E90A
_0216E908:
	movs r0, #2
_0216E90A:
	strb r0, [r4, #0xd]
	movs r1, #0
	str r1, [r4, #0x20]
	ldr r2, _0216E948 ; =FUN_0216E94C
	adds r0, r7, #0
	movs r3, #0x14
	str r6, [r4, #8]
	bl FUN_02016CB4
	str r0, [sp, #8]
	bl FUN_02016EDC
	adds r6, r0, #0
	str r7, [r6]
	adds r0, r7, #0
	bl FUN_02016AF0
	str r0, [r6, #4]
	str r4, [r6, #8]
	ldr r0, [r5]
	str r0, [r6, #0xc]
	ldr r0, [r5, #4]
	str r0, [r6, #0x10]
	ldr r0, [sp, #8]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0216E940: .word 0x0000010D
_0216E944: .word 0x0216EA20
_0216E948: .word FUN_0216E94C
	thumb_func_end FUN_0216E8BC

	thumb_func_start FUN_0216E94C
FUN_0216E94C: ; 0x0216E94C
	push {r4, r5, lr}
	sub sp, #0xc
	adds r4, r1, #0
	ldr r1, [r4]
	adds r3, r2, #0
	adds r5, r0, #0
	ldr r0, [r3]
	cmp r1, #5
	bhi _0216EA04
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0216E96A: ; jump table
	.short _0216E976 - _0216E96A - 2 ; case 0
	.short _0216E98E - _0216E96A - 2 ; case 1
	.short _0216E9A0 - _0216E96A - 2 ; case 2
	.short _0216E9AE - _0216E96A - 2 ; case 3
	.short _0216E9BE - _0216E96A - 2 ; case 4
	.short _0216E9DC - _0216E96A - 2 ; case 5
_0216E976:
	ldr r1, [r3, #4]
	movs r2, #0
	movs r3, #0
	bl FUN_021B8744
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02016D68
	movs r0, #1
_0216E98A:
	str r0, [r4]
	b _0216EA04
_0216E98E:
	ldr r1, [r3, #4]
	bl FUN_020193D0
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02016D68
	movs r0, #2
	b _0216E98A
_0216E9A0:
	ldr r1, _0216EA0C ; =0x000000CF
	ldr r2, _0216EA10 ; =0x021BB6E0
	ldr r3, [r3, #8]
	bl FUN_02016A98
	movs r0, #3
	b _0216E98A
_0216E9AE:
	bl FUN_020194C0
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02016D68
	movs r0, #4
	b _0216E98A
_0216E9BE:
	movs r1, #1
	str r1, [sp]
	movs r2, #0
	str r2, [sp, #4]
	str r2, [sp, #8]
	ldr r1, [r3, #4]
	movs r3, #0
	bl FUN_021B87C4
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02016D68
	movs r0, #5
	b _0216E98A
_0216E9DC:
	ldr r1, [r3, #8]
	ldrb r0, [r1, #0x12]
	cmp r0, #0
	bne _0216E9EE
	ldrb r1, [r1, #0x11]
	ldr r0, [r3, #0x10]
	strh r1, [r0]
	movs r1, #1
	b _0216E9F4
_0216E9EE:
	ldr r0, [r3, #0x10]
	movs r1, #0
	strh r1, [r0]
_0216E9F4:
	ldr r0, [r3, #0xc]
	strh r1, [r0]
	ldr r0, [r3, #8]
	bl FUN_0203A278
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, pc}
_0216EA04:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, pc}
	nop
_0216EA0C: .word 0x000000CF
_0216EA10: .word 0x021BB6E0
	thumb_func_end FUN_0216E94C
	; 0x0216EA14
