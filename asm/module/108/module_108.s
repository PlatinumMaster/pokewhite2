
	thumb_func_start FUN_021EECC0
FUN_021EECC0: ; 0x021EECC0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	bl FUN_02180500
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021804FC
	adds r6, r0, #0
	bl FUN_02016AD8
	bl FUN_0201793C
	str r0, [sp]
	adds r0, r5, #0
	bl FUN_02180518
	add r1, sp, #4
	add r2, sp, #8
	adds r7, r0, #0
	bl FUN_021EEF98
	ldr r0, [sp]
	ldr r1, [sp, #4]
	bl FUN_0200BAC4
	ldr r1, [sp, #8]
	strh r1, [r0, #2]
	ldr r1, [sp, #4]
	strh r1, [r0, #4]
	str r7, [r0, #8]
	strh r4, [r0, #0xc]
	str r6, [r0, #0x1c]
	str r5, [r0, #0x20]
	ldrh r2, [r0, #2]
	movs r1, #0xc
	adds r3, r2, #0
	muls r3, r1, r3
	ldr r1, _021EED20 ; =0x021EF02C
	ldr r2, [r1, r3]
	cmp r2, #0
	beq _021EED1A
	adds r1, r5, #0
	blx r2
_021EED1A:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021EED20: .word 0x021EF02C
	thumb_func_end FUN_021EECC0

	thumb_func_start FUN_021EED24
FUN_021EED24: ; 0x021EED24
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r4, r0, #0
	bl FUN_02180500
	adds r0, r4, #0
	bl FUN_021804FC
	bl FUN_02016AD8
	bl FUN_0201793C
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_02180518
	add r1, sp, #0
	add r2, sp, #4
	bl FUN_021EEF98
	ldr r1, [sp]
	adds r0, r5, #0
	bl FUN_0200BAC4
	ldrh r2, [r0, #2]
	movs r1, #0xc
	adds r3, r2, #0
	muls r3, r1, r3
	ldr r1, _021EED6C ; =0x021EF030
	ldr r2, [r1, r3]
	cmp r2, #0
	beq _021EED68
	adds r1, r4, #0
	blx r2
_021EED68:
	add sp, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
_021EED6C: .word 0x021EF030
	thumb_func_end FUN_021EED24

	thumb_func_start FUN_021EED70
FUN_021EED70: ; 0x021EED70
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	bl FUN_021804FC
	bl FUN_02016AD8
	bl FUN_0201793C
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02180518
	add r1, sp, #0
	add r2, sp, #4
	bl FUN_021EEF98
	ldr r0, [sp, #4]
	movs r7, #0xc
	adds r1, r0, #0
	ldr r6, _021EEDBC ; =0x021EF034
	muls r1, r7, r1
	ldr r0, [r6, r1]
	cmp r0, #0
	beq _021EEDB6
	ldr r1, [sp]
	adds r0, r4, #0
	bl FUN_0200BAC4
	ldr r2, [sp, #4]
	adds r1, r5, #0
	adds r3, r2, #0
	muls r3, r7, r3
	ldr r2, [r6, r3]
	blx r2
_021EEDB6:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EEDBC: .word 0x021EF034
	thumb_func_end FUN_021EED70

	thumb_func_start FUN_021EEDC0
FUN_021EEDC0: ; 0x021EEDC0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r0, #0
	adds r6, r1, #0
	adds r7, r2, #0
	bl FUN_02180500
	adds r0, r4, #0
	bl FUN_021804FC
	bl FUN_02016AD8
	bl FUN_0201793C
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_02180518
	add r1, sp, #0
	add r2, sp, #4
	bl FUN_021EEF98
	ldr r1, [sp]
	adds r0, r5, #0
	bl FUN_0200BAC4
	ldr r5, [r0, #0x24]
	adds r0, r4, #0
	bl FUN_0218054C
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_021C65AC
	str r0, [r5]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EEDC0

	thumb_func_start FUN_021EEE0C
FUN_021EEE0C: ; 0x021EEE0C
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r5, r0, #0
	bl FUN_02180500
	adds r0, r5, #0
	bl FUN_021804FC
	bl FUN_02016AD8
	bl FUN_0201793C
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02180518
	add r1, sp, #0
	add r2, sp, #4
	bl FUN_021EEF98
	ldr r1, [sp]
	adds r0, r4, #0
	bl FUN_0200BAC4
	ldr r0, [r0, #0x24]
	ldr r0, [r0]
	add sp, #8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EEE0C

	thumb_func_start FUN_021EEE44
FUN_021EEE44: ; 0x021EEE44
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r0, r1, #0
	bl FUN_0218054C
	adds r4, r0, #0
	ldr r0, _021EEE78 ; =0x00000112
	ldr r3, _021EEE7C ; =0x021EF0C0
	str r0, [sp]
	ldrh r0, [r5, #0xc]
	movs r1, #4
	movs r2, #1
	bl FUN_0203A228
	str r0, [r5, #0x24]
	movs r0, #0xd
	str r0, [sp, #4]
	adds r0, r4, #0
	add r1, sp, #4
	movs r2, #1
	bl FUN_021A377C
	add sp, #8
	pop {r3, r4, r5, pc}
	nop
_021EEE78: .word 0x00000112
_021EEE7C: .word 0x021EF0C0
	thumb_func_end FUN_021EEE44
_021EEE80:
	.byte 0x40, 0x6A, 0x01, 0x4B, 0x18, 0x47, 0xC0, 0x46, 0x79, 0xA2, 0x03, 0x02

	thumb_func_start FUN_021EEE8C
FUN_021EEE8C: ; 0x021EEE8C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_021804FC
	bl FUN_02016AD8
	bl FUN_0201793C
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02180518
	cmp r0, #0x4b
	bne _021EEEBE
	adds r0, r4, #0
	movs r1, #0x17
	bl FUN_0200BAC4
	cmp r0, #0
	beq _021EEEBE
	ldr r1, [r0, #0x24]
	cmp r1, #0
	beq _021EEEBE
	movs r0, #1
	strb r0, [r1]
_021EEEBE:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EEE8C

	thumb_func_start FUN_021EEEC0
FUN_021EEEC0: ; 0x021EEEC0
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	movs r0, #0x59
	lsls r0, r0, #2
	str r0, [sp]
	ldrh r0, [r4, #0xc]
	ldr r3, _021EEEE0 ; =0x021EF0C0
	movs r1, #0xc
	movs r2, #1
	bl FUN_0203A228
	str r0, [r4, #0x24]
	add sp, #4
	pop {r3, r4, pc}
	nop
_021EEEE0: .word 0x021EF0C0
	thumb_func_end FUN_021EEEC0
_021EEEE4:
	.byte 0x40, 0x6A, 0x01, 0x4B, 0x18, 0x47, 0xC0, 0x46, 0x79, 0xA2, 0x03, 0x02

	thumb_func_start FUN_021EEEF0
FUN_021EEEF0: ; 0x021EEEF0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	ldr r3, _021EEF94 ; =0x021EEFCC
	adds r5, r0, #0
	add r2, sp, #0
	movs r4, #0
	add r0, sp, #0x10
	adds r7, r1, #0
	str r4, [r0]
	str r4, [r0, #4]
	str r4, [r0, #8]
	adds r6, r2, #0
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r5, [r5, #0x24]
	adds r0, r7, #0
	bl FUN_02180514
	ldrb r1, [r5, #1]
	cmp r1, #0
	beq _021EEF2A
	cmp r1, #1
	beq _021EEF4C
	cmp r1, #2
	beq _021EEF64
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021EEF2A:
	ldrb r0, [r5]
	cmp r0, #1
	beq _021EEF90
	ldrb r0, [r5, #2]
	lsls r0, r0, #2
	ldr r0, [r6, r0]
	str r0, [r5, #4]
	ldrb r0, [r5, #2]
	adds r0, r0, #1
	strb r0, [r5, #2]
	ldrb r1, [r5, #2]
	movs r0, #3
	ands r0, r1
	strb r0, [r5, #2]
	ldrb r0, [r5, #1]
	adds r0, r0, #1
	strb r0, [r5, #1]
_021EEF4C:
	ldr r0, [r5, #4]
	subs r0, r0, #1
	str r0, [r5, #4]
	cmp r0, #0
	bgt _021EEF90
	movs r0, #1
	str r0, [r5, #8]
	ldrb r0, [r5, #1]
	add sp, #0x1c
	adds r0, r0, #1
	strb r0, [r5, #1]
	pop {r4, r5, r6, r7, pc}
_021EEF64:
	ldr r1, [r5, #8]
	lsls r1, r1, #0xc
	str r1, [sp, #0x14]
	add r1, sp, #0x10
	bl FUN_02185310
	ldr r0, [r5, #8]
	cmp r0, #0
	bne _021EEF78
	strb r4, [r5, #1]
_021EEF78:
	ldr r0, [r5, #8]
	cmp r0, #0
	bge _021EEF8A
	adds r0, r0, #2
	str r0, [r5, #8]
	cmp r0, #0
	ble _021EEF8A
	movs r0, #0
	str r0, [r5, #8]
_021EEF8A:
	ldr r0, [r5, #8]
	rsbs r0, r0, #0
	str r0, [r5, #8]
_021EEF90:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021EEF94: .word 0x021EEFCC
	thumb_func_end FUN_021EEEF0

	thumb_func_start FUN_021EEF98
FUN_021EEF98: ; 0x021EEF98
	push {r3, r4, r5, r6}
	ldr r5, _021EEFC4 ; =0x021EEFDC
	movs r3, #0
_021EEF9E:
	lsls r6, r3, #3
	ldr r4, [r5, r6]
	cmp r0, r4
	bne _021EEFB2
	ldr r0, _021EEFC8 ; =0x021EEFE0
	ldr r0, [r0, r6]
	str r0, [r1]
	str r3, [r2]
	pop {r3, r4, r5, r6}
	bx lr
_021EEFB2:
	adds r3, r3, #1
	cmp r3, #0xa
	blt _021EEF9E
	movs r0, #0
	str r0, [r1]
	str r0, [r2]
	pop {r3, r4, r5, r6}
	bx lr
	nop
_021EEFC4: .word 0x021EEFDC
_021EEFC8: .word 0x021EEFE0
	thumb_func_end FUN_021EEF98
	; 0x021EEFCC
