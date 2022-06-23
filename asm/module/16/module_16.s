
	thumb_func_start FUN_0216E6A0
FUN_0216E6A0: ; 0x0216E6A0
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r4, r1, #0
	ldr r3, [r4]
	adds r5, r2, #0
	adds r6, r0, #0
	ldr r2, [r5]
	ldr r0, [r5, #4]
	ldr r1, [r5, #8]
	cmp r3, #7
	bhi _0216E786
	adds r3, r3, r3
	add r3, pc
	ldrh r3, [r3, #6]
	lsls r3, r3, #0x10
	asrs r3, r3, #0x10
	add pc, r3
_0216E6C2: ; jump table
	.short _0216E6D2 - _0216E6C2 - 2 ; case 0
	.short _0216E6FA - _0216E6C2 - 2 ; case 1
	.short _0216E704 - _0216E6C2 - 2 ; case 2
	.short _0216E71A - _0216E6C2 - 2 ; case 3
	.short _0216E72C - _0216E6C2 - 2 ; case 4
	.short _0216E73E - _0216E6C2 - 2 ; case 5
	.short _0216E750 - _0216E6C2 - 2 ; case 6
	.short _0216E780 - _0216E6C2 - 2 ; case 7
_0216E6D2:
	ldr r0, [r5, #0xc]
	movs r1, #0x4c
	movs r2, #0
	movs r6, #0
	bl FUN_0201CD24
	cmp r0, #0
	beq _0216E6F0
	ldr r0, [r5, #0xc]
	movs r1, #3
	adds r2, r6, #0
	bl FUN_0201CD24
	cmp r0, #1
	bne _0216E6F6
_0216E6F0:
	movs r0, #7
_0216E6F2:
	str r0, [r4]
	b _0216E786
_0216E6F6:
	movs r0, #1
_0216E6F8:
	b _0216E6F2
_0216E6FA:
	str r0, [r5, #0x10]
	ldr r0, [r5, #0xc]
	str r0, [r5, #0x14]
	movs r0, #2
	b _0216E6F8
_0216E704:
	adds r0, r2, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021B8744
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02016D68
	movs r0, #3
	b _0216E6F8
_0216E71A:
	adds r0, r2, #0
	bl FUN_020193D0
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02016D68
	movs r0, #4
	b _0216E6F8
_0216E72C:
	adds r0, r2, #0
	adds r5, #0x10
	ldr r1, _0216E78C ; =0x00000133
	ldr r2, _0216E790 ; =0x021DF568
	adds r3, r5, #0
	bl FUN_02016A98
	movs r0, #5
	b _0216E6F8
_0216E73E:
	adds r0, r2, #0
	bl FUN_020194C0
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02016D68
	movs r0, #6
	b _0216E6F8
_0216E750:
	movs r0, #1
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	adds r0, r2, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021B87C4
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02016D68
	ldr r0, [r5, #0xc]
	movs r1, #5
	movs r2, #0
	bl FUN_0201CD24
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_02160110
	b _0216E6F0
_0216E780:
	add sp, #0xc
	movs r0, #1
	pop {r3, r4, r5, r6, pc}
_0216E786:
	movs r0, #0
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_0216E78C: .word 0x00000133
_0216E790: .word 0x021DF568
	thumb_func_end FUN_0216E6A0

	thumb_func_start FUN_0216E794
FUN_0216E794: ; 0x0216E794
	push {r3, r4, r5, r6, r7, lr}
	ldr r2, _0216E7C4 ; =FUN_0216E6A0
	adds r6, r1, #0
	movs r1, #0
	movs r3, #0x18
	adds r5, r0, #0
	bl FUN_02016CB4
	adds r7, r0, #0
	bl FUN_02016EDC
	adds r4, r0, #0
	str r5, [r4]
	adds r0, r5, #0
	bl FUN_02016AF0
	str r0, [r4, #8]
	adds r0, r5, #0
	bl FUN_02016AD8
	str r0, [r4, #4]
	str r6, [r4, #0xc]
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0216E7C4: .word FUN_0216E6A0
	thumb_func_end FUN_0216E794
	; 0x0216E7C8
