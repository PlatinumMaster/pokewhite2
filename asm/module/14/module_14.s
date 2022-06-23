
	thumb_func_start FUN_0216E6A0
FUN_0216E6A0: ; 0x0216E6A0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	str r3, [sp]
	adds r0, r3, #0
	adds r4, r1, #0
	adds r6, r2, #0
	bl FUN_02017934
	adds r7, r0, #0
	ldr r0, [sp]
	str r6, [r5]
	str r4, [r5, #4]
	bl FUN_02017354
	add r2, sp, #0x20
	ldrh r2, [r2]
	ldr r1, _0216E778 ; =0x0000023F
	bl FUN_02008538
	strh r0, [r5, #0x16]
	adds r0, r7, #0
	bl FUN_0200C62C
	movs r4, #0
	adds r6, r5, #0
	adds r7, r0, #0
	strb r4, [r5, #0x14]
	adds r6, #0x14
_0216E6DA:
	adds r0, r7, #0
	adds r1, r4, #0
	bl FUN_0200C678
	cmp r0, #0x30
	beq _0216E6F4
	ldrb r1, [r5, #0x14]
	ldrb r2, [r6]
	lsls r1, r1, #2
	adds r2, r2, #1
	strb r2, [r6]
	adds r1, r5, r1
	str r0, [r1, #8]
_0216E6F4:
	adds r4, r4, #1
	cmp r4, #3
	blt _0216E6DA
	adds r6, r5, #0
	movs r4, #0
	adds r6, #0x15
_0216E700:
	adds r0, r4, #0
	bl FUN_02013574
	cmp r0, #0x30
	beq _0216E72A
	ldrb r1, [r5, #0x15]
	cmp r1, #0xa
	bhs _0216E730
	lsls r1, r1, #2
	adds r1, r5, r1
	strb r0, [r1, #0x18]
	adds r0, r4, #0
	bl FUN_02013580
	ldrb r1, [r6]
	ldrb r2, [r5, #0x15]
	adds r1, r1, #1
	strb r1, [r6]
	lsls r1, r2, #2
	adds r1, r5, r1
	strh r0, [r1, #0x1a]
_0216E72A:
	adds r4, r4, #1
	cmp r4, #0x10
	blt _0216E700
_0216E730:
	ldrb r0, [r5, #0x15]
	movs r2, #0
	subs r1, r0, #1
	cmp r1, #0
	ble _0216E772
	add r3, sp, #4
_0216E73C:
	cmp r1, r2
	ble _0216E768
_0216E740:
	lsls r0, r1, #2
	adds r0, r5, r0
	ldrh r4, [r0, #0x16]
	ldrh r6, [r0, #0x1a]
	cmp r4, r6
	bls _0216E762
	ldrh r4, [r0, #0x18]
	strh r4, [r3]
	strh r6, [r3, #2]
	ldrh r4, [r0, #0x14]
	strh r4, [r0, #0x18]
	ldrh r4, [r0, #0x16]
	strh r4, [r0, #0x1a]
	ldrh r4, [r3]
	strh r4, [r0, #0x14]
	ldrh r4, [r3, #2]
	strh r4, [r0, #0x16]
_0216E762:
	subs r1, r1, #1
	cmp r1, r2
	bgt _0216E740
_0216E768:
	ldrb r0, [r5, #0x15]
	adds r2, r2, #1
	subs r1, r0, #1
	cmp r2, r1
	blt _0216E73C
_0216E772:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0216E778: .word 0x0000023F
	thumb_func_end FUN_0216E6A0

	thumb_func_start FUN_0216E77C
FUN_0216E77C: ; 0x0216E77C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r6, r2, #0
	ldr r5, [r6]
	adds r7, r0, #0
	adds r0, r5, #0
	adds r4, r1, #0
	bl FUN_02016AD8
	str r0, [sp, #0x10]
	adds r0, r5, #0
	bl FUN_02016AF0
	ldr r1, [r4]
	str r0, [sp, #0xc]
	cmp r1, #0xa
	bls _0216E7A0
	b _0216E8CC
_0216E7A0:
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0216E7AC: ; jump table
	.short _0216E7C2 - _0216E7AC - 2 ; case 0
	.short _0216E7DE - _0216E7AC - 2 ; case 1
	.short _0216E7E8 - _0216E7AC - 2 ; case 2
	.short _0216E802 - _0216E7AC - 2 ; case 3
	.short _0216E824 - _0216E7AC - 2 ; case 4
	.short _0216E83A - _0216E7AC - 2 ; case 5
	.short _0216E842 - _0216E7AC - 2 ; case 6
	.short _0216E868 - _0216E7AC - 2 ; case 7
	.short _0216E88E - _0216E7AC - 2 ; case 8
	.short _0216E8B0 - _0216E7AC - 2 ; case 9
	.short _0216E8C6 - _0216E7AC - 2 ; case 10
_0216E7C2:
	ldr r1, [sp, #0xc]
	adds r0, r5, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021B8744
_0216E7CE:
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02016D68
_0216E7D6:
	ldr r0, [r4]
	adds r0, r0, #1
_0216E7DA:
	str r0, [r4]
	b _0216E8CC
_0216E7DE:
	ldr r1, [sp, #0xc]
	adds r0, r5, #0
	bl FUN_020193D0
	b _0216E7CE
_0216E7E8:
	ldr r1, _0216E8D4 ; =0x00000483
	adds r0, r5, #0
	movs r2, #6
	movs r3, #0
	bl FUN_0202FA5C
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02016D68
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
_0216E802:
	ldr r0, _0216E8D8 ; =0x00008004
	ldr r3, [sp, #0x10]
	str r0, [sp]
	adds r0, r6, #0
	ldr r1, [r6, #0x54]
	adds r0, #8
	adds r2, r5, #0
	bl FUN_0216E6A0
	adds r6, #8
	ldr r1, _0216E8DC ; =0x00000148
	ldr r2, _0216E8E0 ; =0x0219ED6C
	adds r0, r5, #0
	adds r3, r6, #0
	bl FUN_02016A98
	b _0216E7D6
_0216E824:
	adds r0, r5, #0
	bl FUN_02016AD4
	cmp r0, #0
	bne _0216E8CC
	adds r0, r5, #0
	movs r1, #6
	movs r2, #0x3c
	bl FUN_0202F940
	b _0216E7CE
_0216E83A:
	adds r0, r5, #0
	bl FUN_020194C0
	b _0216E7CE
_0216E842:
	bl FUN_02180548
	ldr r1, [r6, #0x48]
	cmp r1, #3
	bne _0216E852
	movs r1, #0
	bl FUN_021984BC
_0216E852:
	movs r0, #1
	str r0, [sp]
	movs r2, #0
	str r2, [sp, #4]
	ldr r1, [sp, #0xc]
	adds r0, r5, #0
	movs r3, #0
	str r2, [sp, #8]
	bl FUN_021B87C4
	b _0216E7CE
_0216E868:
	adds r0, r5, #0
	bl FUN_0202FF70
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02016D68
	ldr r0, [r6, #0x48]
	cmp r0, #1
	beq _0216E882
	cmp r0, #2
	beq _0216E886
	b _0216E88A
_0216E882:
	movs r0, #8
	b _0216E7DA
_0216E886:
	movs r0, #9
	b _0216E7DA
_0216E88A:
	movs r0, #0xa
	b _0216E7DA
_0216E88E:
	ldr r0, [r6, #0x4c]
	ldr r1, _0216E8E4 ; =0x0000009C
	str r0, [sp, #0x14]
	movs r0, #1
	str r0, [sp, #0x18]
	ldr r2, _0216E8E8 ; =0x021F5A21
	adds r0, r5, #0
	add r3, sp, #0x14
	bl FUN_02016EA0
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02016D50
	add sp, #0x1c
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_0216E8B0:
	ldr r1, [r6, #0x58]
	adds r0, r5, #0
	bl FUN_02177424
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02016D50
	add sp, #0x1c
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_0216E8C6:
	add sp, #0x1c
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_0216E8CC:
	movs r0, #0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_0216E8D4: .word 0x00000483
_0216E8D8: .word 0x00008004
_0216E8DC: .word 0x00000148
_0216E8E0: .word 0x0219ED6C
_0216E8E4: .word 0x0000009C
_0216E8E8: .word 0x021F5A21
	thumb_func_end FUN_0216E77C

	thumb_func_start FUN_0216E8EC
FUN_0216E8EC: ; 0x0216E8EC
	push {r3, r4, r5, r6, r7, lr}
	ldr r2, _0216E914 ; =FUN_0216E77C
	ldr r6, [r1]
	adds r5, r0, #0
	movs r1, #0
	movs r3, #0x5c
	bl FUN_02016CB4
	adds r7, r0, #0
	bl FUN_02016EDC
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02016AD8
	str r0, [r4, #4]
	str r5, [r4]
	str r6, [r4, #0x54]
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0216E914: .word FUN_0216E77C
	thumb_func_end FUN_0216E8EC
	; 0x0216E918
