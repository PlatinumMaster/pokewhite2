
	thumb_func_start FUN_021E8C20
FUN_021E8C20: ; 0x021E8C20
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #8]
	adds r6, r1, #0
	bl FUN_02014864
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021E8D40
	lsls r0, r0, #3
	adds r0, r4, r0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021E8C20

	thumb_func_start FUN_021E8C3C
FUN_021E8C3C: ; 0x021E8C3C
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r6, r0, #0
	bl FUN_021E8D40
	adds r5, r0, #0
	ldr r0, [r6, #8]
	movs r4, #0
	bl FUN_02014864
	adds r6, r0, #0
	cmp r5, #0xa
	beq _021E8C86
	adds r2, r4, #0
	add r1, sp, #0
_021E8C5A:
	cmp r5, r2
	beq _021E8C66
	adds r0, r4, #1
	lsls r0, r0, #0x18
	strb r2, [r1, r4]
	lsrs r4, r0, #0x18
_021E8C66:
	adds r2, r2, #1
	cmp r2, #0xa
	blt _021E8C5A
	lsls r0, r5, #3
	movs r1, #0
	adds r0, r6, r0
	strb r1, [r0, #2]
	movs r0, #9
	bl FUN_02005748
	add r1, sp, #0
	ldrb r0, [r1, r0]
	movs r1, #1
	lsls r0, r0, #3
	adds r0, r6, r0
	strb r1, [r0, #2]
_021E8C86:
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021E8C3C

	thumb_func_start FUN_021E8C8C
FUN_021E8C8C: ; 0x021E8C8C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0216FA70
	cmp r0, #0
	beq _021E8C9E
	adds r0, r4, #0
	bl FUN_021E8CA4
_021E8C9E:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021E8C8C

	thumb_func_start FUN_021E8CA4
FUN_021E8CA4: ; 0x021E8CA4
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x18]
	bl FUN_02180518
	bl FUN_020188AC
	bl FUN_02018FD4
	cmp r0, #1
	bne _021E8CE8
	ldr r0, [r4, #4]
	bl FUN_02017934
	bl FUN_0200F6F4
	bl FUN_0200F8E4
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021E8CEC
	cmp r0, #1
	bne _021E8CE8
	ldr r0, [r4, #0x1c]
	movs r1, #0xe0
	bl FUN_02167A54
	cmp r0, #0
	beq _021E8CE8
	bl FUN_02166980
	movs r0, #1
	pop {r4, pc}
_021E8CE8:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021E8CA4

	thumb_func_start FUN_021E8CEC
FUN_021E8CEC: ; 0x021E8CEC
	push {r4, lr}
	ldr r0, [r0, #8]
	adds r4, r1, #0
	bl FUN_02014864
	movs r3, #0
_021E8CF8:
	lsls r1, r3, #3
	adds r2, r0, r1
	ldrb r1, [r0, r1]
	cmp r4, r1
	bne _021E8D12
	ldrb r1, [r2, #2]
	cmp r1, #1
	bne _021E8D12
	ldrb r1, [r2, #3]
	cmp r1, #0
	beq _021E8D12
	movs r0, #1
	pop {r4, pc}
_021E8D12:
	adds r3, r3, #1
	cmp r3, #0xa
	blt _021E8CF8
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021E8CEC

	thumb_func_start FUN_021E8D1C
FUN_021E8D1C: ; 0x021E8D1C
	push {r3, r4, r5, lr}
	ldr r0, [r0, #8]
	adds r4, r1, #0
	bl FUN_02014864
	movs r5, #0
	movs r1, #1
_021E8D2A:
	lsls r2, r5, #3
	adds r3, r0, r2
	ldrb r2, [r0, r2]
	cmp r4, r2
	bne _021E8D36
	strb r1, [r3, #3]
_021E8D36:
	adds r5, r5, #1
	cmp r5, #0xa
	blt _021E8D2A
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021E8D1C

	thumb_func_start FUN_021E8D40
FUN_021E8D40: ; 0x021E8D40
	push {r4, lr}
	ldr r0, [r0, #8]
	adds r4, r1, #0
	bl FUN_02014864
	movs r2, #0
_021E8D4C:
	lsls r1, r2, #3
	ldrb r1, [r0, r1]
	cmp r4, r1
	bne _021E8D5A
	lsls r0, r2, #0x18
	lsrs r0, r0, #0x18
	pop {r4, pc}
_021E8D5A:
	adds r2, r2, #1
	cmp r2, #0xa
	blt _021E8D4C
	movs r0, #0xa
	pop {r4, pc}
	thumb_func_end FUN_021E8D40
	; 0x021E8D64
