
	thumb_func_start FUN_021F6240
FUN_021F6240: ; 0x021F6240
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	ldr r6, _021F6270 ; =0x021F6324
	add r3, sp, #0
	adds r4, r0, #0
	adds r2, r1, #0
	ldm r6!, {r0, r1}
	adds r5, r3, #0
	stm r3!, {r0, r1}
	ldr r0, [r6]
	str r0, [r3]
	adds r0, r2, #0
	bl FUN_021812E8
	bl FUN_021C5ED8
	ldr r2, _021F6274 ; =FUN_021F627C
	ldr r3, _021F6278 ; =0x021F5FED
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021F5A20
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021F6270: .word 0x021F6324
_021F6274: .word FUN_021F627C
_021F6278: .word 0x021F5FED
	thumb_func_end FUN_021F6240

	thumb_func_start FUN_021F627C
FUN_021F627C: ; 0x021F627C
	push {lr}
	sub sp, #0x14
	movs r1, #2
	str r1, [sp]
	str r1, [sp, #4]
	movs r1, #0
	str r1, [sp, #8]
	ldr r1, _021F62A0 ; =FUN_021F62A8
	movs r2, #1
	str r1, [sp, #0xc]
	ldr r1, _021F62A4 ; =0x021F6305
	str r1, [sp, #0x10]
	add r1, sp, #0
	bl FUN_021F5DE0
	add sp, #0x14
	pop {pc}
	nop
_021F62A0: .word FUN_021F62A8
_021F62A4: .word 0x021F6305
	thumb_func_end FUN_021F627C

	thumb_func_start FUN_021F62A8
FUN_021F62A8: ; 0x021F62A8
	push {r4, r5, r6, r7}
	movs r6, #3
	lsls r6, r6, #0xc
	adds r1, r6, #0
	adds r1, #8
	adds r3, r0, r6
	ldrh r1, [r0, r1]
	ldr r2, [r3]
	cmp r2, r1
	bge _021F62FE
	ldr r1, [r3, #4]
	cmp r1, #0
	bne _021F62FA
	adds r1, r6, #0
	adds r1, #0xa
	ldrh r1, [r0, r1]
	movs r4, #0
	cmp r1, #0
	ble _021F62EC
	adds r5, r6, #0
	movs r2, #1
	adds r5, #8
	adds r6, #0xa
_021F62D6:
	ldrh r7, [r0, r5]
	ldr r1, [r3]
	muls r7, r4, r7
	adds r1, r1, r7
	lsls r1, r1, #6
	adds r1, r0, r1
	str r2, [r1, #0x34]
	ldrh r1, [r0, r6]
	adds r4, r4, #1
	cmp r4, r1
	blt _021F62D6
_021F62EC:
	ldr r0, [r3]
	adds r0, r0, #1
	str r0, [r3]
	movs r0, #1
	str r0, [r3, #4]
	pop {r4, r5, r6, r7}
	bx lr
_021F62FA:
	subs r0, r1, #1
	str r0, [r3, #4]
_021F62FE:
	pop {r4, r5, r6, r7}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021F62A8
	; 0x021F6304
