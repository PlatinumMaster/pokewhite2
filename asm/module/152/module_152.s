
	thumb_func_start FUN_021F6240
FUN_021F6240: ; 0x021F6240
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	ldr r6, _021F6270 ; =0x021F6330
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
_021F6270: .word 0x021F6330
_021F6274: .word FUN_021F627C
_021F6278: .word 0x021F5FED
	thumb_func_end FUN_021F6240

	thumb_func_start FUN_021F627C
FUN_021F627C: ; 0x021F627C
	push {lr}
	sub sp, #0x14
	movs r1, #4
	str r1, [sp]
	str r1, [sp, #4]
	ldr r1, _021F629C ; =FUN_021F62A4
	movs r2, #0
	str r1, [sp, #0xc]
	ldr r1, _021F62A0 ; =FUN_021F62E4
	str r2, [sp, #8]
	str r1, [sp, #0x10]
	add r1, sp, #0
	bl FUN_021F5DE0
	add sp, #0x14
	pop {pc}
	.align 2, 0
_021F629C: .word FUN_021F62A4
_021F62A0: .word FUN_021F62E4
	thumb_func_end FUN_021F627C

	thumb_func_start FUN_021F62A4
FUN_021F62A4: ; 0x021F62A4
	push {r4, r5}
	movs r4, #3
	lsls r4, r4, #0xc
	adds r3, r4, #0
	adds r2, r0, r4
	adds r3, #8
	adds r4, #0xa
	ldrh r5, [r0, r3]
	ldrh r3, [r0, r4]
	ldr r1, [r2]
	muls r3, r5, r3
	cmp r1, r3
	bge _021F62DE
	ldr r3, [r2, #4]
	cmp r3, #0
	bne _021F62DA
	lsls r1, r1, #6
	movs r3, #1
	adds r0, r0, r1
	str r3, [r0, #0x34]
	ldr r0, [r2]
	adds r0, r0, #1
	str r0, [r2]
	movs r0, #0
	str r0, [r2, #4]
	pop {r4, r5}
	bx lr
_021F62DA:
	subs r0, r3, #1
	str r0, [r2, #4]
_021F62DE:
	pop {r4, r5}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021F62A4

	thumb_func_start FUN_021F62E4
FUN_021F62E4: ; 0x021F62E4
	push {r4, r5}
	ldr r2, [r0, #0x30]
	cmp r2, #1
	bge _021F630C
	movs r3, #1
	ldr r4, [r0, #0x1c]
	lsls r3, r3, #0xc
	adds r5, r4, r3
	adds r1, r0, #0
	lsls r4, r3, #4
	adds r1, #0x1c
	str r5, [r0, #0x1c]
	cmp r5, r4
	blt _021F6328
	lsls r3, r3, #4
	subs r3, r5, r3
	str r3, [r1]
_021F6306:
	adds r1, r2, #1
	str r1, [r0, #0x30]
	b _021F6328
_021F630C:
	bne _021F6324
	movs r1, #1
	ldr r3, [r0, #0x1c]
	lsls r1, r1, #0xc
	adds r4, r3, r1
	lsls r3, r1, #3
	str r4, [r0, #0x1c]
	cmp r4, r3
	blt _021F6328
	lsls r1, r1, #3
	str r1, [r0, #0x1c]
	b _021F6306
_021F6324:
	movs r1, #1
	str r1, [r0, #0x38]
_021F6328:
	ldr r0, [r0, #0x38]
	pop {r4, r5}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021F62E4
	; 0x021F6330
