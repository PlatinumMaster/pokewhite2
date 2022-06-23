
	thumb_func_start FUN_021EECC0
FUN_021EECC0: ; 0x021EECC0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_02180500
	adds r4, r0, #0
	adds r0, r5, #0
	movs r1, #0
	adds r2, r4, #0
	movs r3, #2
	bl FUN_02181030
	adds r6, r0, #0
	adds r1, r5, #0
	strh r4, [r6]
	bl FUN_021EED14
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021EEE64
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021EECC0

	thumb_func_start FUN_021EECEC
FUN_021EECEC: ; 0x021EECEC
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0
	bl FUN_0218109C
	adds r1, r4, #0
	bl FUN_021EEE68
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0218106C
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021EECEC

	thumb_func_start FUN_021EED08
FUN_021EED08: ; 0x021EED08
	push {r3, lr}
	bl FUN_021805AC
	bl FUN_021B83EC
	pop {r3, pc}
	thumb_func_end FUN_021EED08

	thumb_func_start FUN_021EED14
FUN_021EED14: ; 0x021EED14
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r6, r1, #0
	adds r0, r6, #0
	bl FUN_021804FC
	bl FUN_02016AD8
	bl FUN_02017394
	ldr r4, _021EEE58 ; =0x00000969
	adds r5, r0, #0
	adds r1, r4, #0
	bl FUN_020191D8
	str r0, [sp, #0x10]
	adds r0, r5, #0
	subs r1, r4, #1
	bl FUN_020191D8
	str r0, [sp, #0xc]
	adds r0, r5, #0
	subs r1, r4, #2
	bl FUN_020191D8
	str r0, [sp, #8]
	adds r0, r5, #0
	adds r1, r4, #1
	bl FUN_020191D8
	str r0, [sp, #4]
	adds r0, r6, #0
	bl FUN_021805AC
	ldr r1, _021EEE5C ; =0x021EEE94
	movs r2, #0
	adds r4, r0, #0
	movs r5, #0
	bl FUN_021B85D0
	ldr r6, _021EEE60 ; =0x021EEEA4
	movs r7, #0xc
_021EED68:
	lsls r2, r5, #0x10
	adds r0, r4, #0
	movs r1, #0
	lsrs r2, r2, #0x10
	bl FUN_021B825C
	adds r2, r5, #0
	muls r2, r7, r2
	adds r1, r6, r2
	ldr r2, [r6, r2]
	adds r5, r5, #1
	str r2, [r0]
	ldr r2, [r1, #4]
	ldr r1, [r1, #8]
	str r2, [r0, #4]
	str r1, [r0, #8]
	cmp r5, #6
	blt _021EED68
	ldr r0, [sp, #0x10]
	cmp r0, #0
	beq _021EEDC2
	ldr r0, [sp, #0xc]
	cmp r0, #0
	beq _021EEDC2
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _021EEDC2
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _021EEDC2
	movs r5, #1
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	str r5, [sp]
	bl FUN_021B8570
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0
	str r5, [sp]
	bl FUN_021B8570
_021EEDC2:
	ldr r0, [sp, #0x10]
	cmp r0, #0
	beq _021EEDD6
	movs r0, #1
	str r0, [sp]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #2
	movs r3, #1
	b _021EEDE2
_021EEDD6:
	movs r0, #1
	str r0, [sp]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #2
	movs r3, #0
_021EEDE2:
	bl FUN_021B8570
	ldr r0, [sp, #0xc]
	cmp r0, #0
	beq _021EEDF8
	movs r3, #1
	str r3, [sp]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #3
	b _021EEE04
_021EEDF8:
	movs r0, #1
	str r0, [sp]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #3
	movs r3, #0
_021EEE04:
	bl FUN_021B8570
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _021EEE1A
	movs r3, #1
	str r3, [sp]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #4
	b _021EEE26
_021EEE1A:
	movs r0, #1
	str r0, [sp]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #4
	movs r3, #0
_021EEE26:
	bl FUN_021B8570
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _021EEE42
	movs r3, #1
	adds r0, r4, #0
	movs r1, #0
	movs r2, #5
	str r3, [sp]
	bl FUN_021B8570
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_021EEE42:
	movs r0, #1
	str r0, [sp]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #5
	movs r3, #0
	bl FUN_021B8570
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021EEE58: .word 0x00000969
_021EEE5C: .word 0x021EEE94
_021EEE60: .word 0x021EEEA4
	thumb_func_end FUN_021EED14

	thumb_func_start FUN_021EEE64
FUN_021EEE64: ; 0x021EEE64
	bx lr
	.align 2, 0
	thumb_func_end FUN_021EEE64

	thumb_func_start FUN_021EEE68
FUN_021EEE68: ; 0x021EEE68
	bx lr
	.align 2, 0
	thumb_func_end FUN_021EEE68
	; 0x021EEE6C
