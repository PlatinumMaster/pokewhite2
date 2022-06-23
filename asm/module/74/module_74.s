
	thumb_func_start FUN_021E9100
FUN_021E9100: ; 0x021E9100
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02199A40
	cmp r0, #0
	beq _021E9112
	movs r0, #0
	pop {r3, r4, r5, pc}
_021E9112:
	adds r0, r5, #0
	bl FUN_02199824
	movs r1, #0
	str r1, [r0]
	adds r0, r5, #0
	bl FUN_02199A54
	cmp r0, #0
	beq _021E913E
	adds r0, r5, #0
	bl FUN_02199A6C
	adds r0, r5, #0
	bl FUN_02199A78
	adds r1, r0, #0
	ldr r2, _021E9144 ; =0x00007FFF
	adds r0, r5, #0
	adds r3, r4, #0
	bl FUN_0219994C
_021E913E:
	movs r0, #1
	pop {r3, r4, r5, pc}
	nop
_021E9144: .word 0x00007FFF
	thumb_func_end FUN_021E9100

	thumb_func_start FUN_021E9148
FUN_021E9148: ; 0x021E9148
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02199824
	adds r6, r0, #0
	ldr r0, [r6]
	cmp r0, #0
	bne _021E919E
	adds r0, r5, #0
	bl FUN_02199A54
	cmp r0, #0
	beq _021E9180
	adds r0, r5, #0
	bl FUN_02199A6C
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_02199A78
	adds r1, r0, #0
	adds r0, r5, #0
	adds r2, r7, #0
	movs r3, #0xa0
	str r4, [sp]
	bl FUN_02199998
_021E9180:
	adds r0, r5, #0
	bl FUN_02199A60
	cmp r0, #0
	beq _021E919A
	adds r0, r5, #0
	bl FUN_02199A84
	adds r2, r0, #0
	adds r0, r5, #0
	movs r1, #0x51
	bl FUN_02199774
_021E919A:
	movs r0, #1
	str r0, [r6]
_021E919E:
	adds r0, r5, #0
	bl FUN_02199A1C
	cmp r0, #0
	beq _021E91AC
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021E91AC:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E9148

	thumb_func_start FUN_021E91B0
FUN_021E91B0: ; 0x021E91B0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02199A54
	cmp r0, #0
	beq _021E91D8
	adds r0, r5, #0
	bl FUN_02199A6C
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_02199A78
	adds r1, r0, #0
	adds r0, r5, #0
	adds r2, r6, #0
	adds r3, r4, #0
	bl FUN_0219994C
_021E91D8:
	adds r0, r5, #0
	bl FUN_02199A60
	cmp r0, #0
	beq _021E91F2
	adds r0, r5, #0
	bl FUN_02199A84
	adds r2, r0, #0
	adds r0, r5, #0
	movs r1, #0x51
	bl FUN_02199780
_021E91F2:
	movs r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021E91B0
_021E91F8:
	.byte 0x00, 0x20, 0x70, 0x47

	thumb_func_start FUN_021E91FC
FUN_021E91FC: ; 0x021E91FC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02199A54
	cmp r0, #0
	beq _021E9216
	ldr r1, _021E921C ; =0x00007FFF
	adds r0, r5, #0
	movs r2, #0x50
	adds r3, r4, #0
	bl FUN_021999FC
_021E9216:
	movs r0, #1
	pop {r3, r4, r5, pc}
	nop
_021E921C: .word 0x00007FFF
	thumb_func_end FUN_021E91FC

	thumb_func_start FUN_021E9220
FUN_021E9220: ; 0x021E9220
	push {r3, lr}
	bl FUN_02199A1C
	cmp r0, #0
	beq _021E922E
	movs r0, #1
	pop {r3, pc}
_021E922E:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021E9220

	thumb_func_start FUN_021E9234
FUN_021E9234: ; 0x021E9234
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02199A54
	cmp r0, #0
	beq _021E924A
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02199988
_021E924A:
	adds r0, r5, #0
	bl FUN_02199A60
	cmp r0, #0
	beq _021E925C
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219978C
_021E925C:
	movs r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021E9234
	; 0x021E9260
