
	thumb_func_start FUN_021E9100
FUN_021E9100: ; 0x021E9100
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_02199824
	adds r4, r0, #0
	movs r0, #2
	str r0, [sp]
	subs r0, r0, #4
	str r0, [sp, #4]
	movs r0, #4
	str r0, [sp, #8]
	movs r7, #1
	ldr r0, _021E9158 ; =FUN_021E93C4
	str r7, [sp, #0xc]
	str r0, [sp, #0x10]
	adds r0, r5, #0
	movs r1, #1
	movs r2, #0xf
	movs r3, #1
	bl FUN_02199864
	ldr r2, _021E915C ; =0x00007FDF
	adds r0, r5, #0
	movs r1, #8
	adds r3, r6, #0
	bl FUN_0219994C
	str r7, [r4]
	movs r0, #0
	str r0, [r4, #4]
	str r0, [r4, #8]
	str r0, [r4, #0xc]
	adds r0, r5, #0
	bl FUN_02199A90
	ldr r1, _021E9160 ; =0x000006E3
	adds r0, r5, #0
	bl FUN_02199C28
	movs r0, #1
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021E9158: .word FUN_021E93C4
_021E915C: .word 0x00007FDF
_021E9160: .word 0x000006E3
	thumb_func_end FUN_021E9100

	thumb_func_start FUN_021E9164
FUN_021E9164: ; 0x021E9164
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r7, r2, #0
	adds r6, r1, #0
	bl FUN_02199824
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021998A8
	adds r7, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	ble _021E91A8
	subs r0, r0, #1
	str r0, [r4]
	bne _021E91C4
	ldr r2, _021E91D0 ; =0x00007F5E
	adds r0, r5, #0
	movs r1, #8
	movs r3, #0x5a
	str r6, [sp]
	bl FUN_02199998
	movs r0, #3
	bl FUN_0201991C
	adds r2, r0, #0
	adds r0, r5, #0
	movs r1, #0x3d
	bl FUN_02199774
	b _021E91C4
_021E91A8:
	adds r0, r5, #0
	bl FUN_02199A1C
	cmp r0, #0
	beq _021E91C4
	cmp r7, #0
	beq _021E91C4
	adds r0, r5, #0
	movs r1, #1
	movs r2, #0
	bl FUN_021997CC
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021E91C4:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021E94B4
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E91D0: .word 0x00007F5E
	thumb_func_end FUN_021E9164

	thumb_func_start FUN_021E91D4
FUN_021E91D4: ; 0x021E91D4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	adds r6, r1, #0
	adds r4, r2, #0
	bl FUN_02199824
	movs r7, #2
	str r7, [sp]
	subs r0, r7, #4
	str r0, [sp, #4]
	movs r0, #4
	str r0, [sp, #8]
	movs r0, #1
	str r0, [sp, #0xc]
	ldr r0, _021E9240 ; =FUN_021E93C4
	movs r1, #1
	str r0, [sp, #0x10]
	adds r0, r5, #0
	movs r2, #2
	movs r3, #1
	bl FUN_02199864
	ldr r2, _021E9244 ; =0x00007F5E
	adds r0, r5, #0
	movs r1, #8
	adds r3, r6, #0
	bl FUN_0219994C
	str r7, [sp]
	ldr r1, _021E9240 ; =FUN_021E93C4
	adds r0, r5, #0
	movs r2, #0x18
	movs r3, #2
	str r4, [sp, #4]
	bl FUN_021998C0
	adds r0, r5, #0
	movs r1, #1
	movs r2, #0
	bl FUN_021997CC
	movs r0, #3
	bl FUN_0201991C
	adds r2, r0, #0
	adds r0, r5, #0
	movs r1, #0x3d
	bl FUN_02199780
	movs r0, #1
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021E9240: .word FUN_021E93C4
_021E9244: .word 0x00007F5E
	thumb_func_end FUN_021E91D4

	thumb_func_start FUN_021E9248
FUN_021E9248: ; 0x021E9248
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r7, r2, #0
	bl FUN_02199824
	adds r5, r0, #0
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_021998B4
	cmp r0, #0
	beq _021E9282
	ldr r0, [r5, #4]
	movs r1, #0x28
	movs r4, #0x28
	blx FUN_0208D688
	lsls r1, r0, #2
	ldr r0, _021E9290 ; =0x021E9508
	subs r4, #0x2e
	ldr r0, [r0, r1]
	str r0, [r5, #0xc]
	cmp r0, r4
	bgt _021E9282
	adds r0, r6, #0
	movs r1, #1
	adds r2, r7, #0
	bl FUN_021E93C4
_021E9282:
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021E94B4
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E9290: .word 0x021E9508
	thumb_func_end FUN_021E9248

	thumb_func_start FUN_021E9294
FUN_021E9294: ; 0x021E9294
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_02199824
	adds r4, r0, #0
	movs r0, #0
	mvns r0, r0
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0xf
	movs r3, #2
	bl FUN_02199894
	movs r0, #0x1f
	str r0, [r4]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	bl FUN_021997CC
	adds r0, r5, #0
	bl FUN_02199C38
	movs r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021E9294

	thumb_func_start FUN_021E92C8
FUN_021E92C8: ; 0x021E92C8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r7, r2, #0
	adds r6, r1, #0
	bl FUN_02199824
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021998A8
	adds r7, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	ble _021E92FA
	subs r0, r0, #1
	str r0, [r4]
	bne _021E931E
	ldr r1, _021E932C ; =0x00007FDF
	adds r0, r5, #0
	movs r2, #0x5a
	adds r3, r6, #0
	bl FUN_021999FC
	b _021E931E
_021E92FA:
	cmp r6, #0
	beq _021E9306
	adds r0, r5, #0
	bl FUN_02199A1C
	b _021E9308
_021E9306:
	movs r0, #1
_021E9308:
	cmp r0, #0
	beq _021E931E
	cmp r7, #0
	beq _021E931E
	adds r0, r5, #0
	bl FUN_02199828
	cmp r0, #0
	bne _021E931E
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021E931E:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021E94B4
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E932C: .word 0x00007FDF
	thumb_func_end FUN_021E92C8

	thumb_func_start FUN_021E9330
FUN_021E9330: ; 0x021E9330
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02199824
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02199988
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219978C
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021E9330

	thumb_func_start FUN_021E9350
FUN_021E9350: ; 0x021E9350
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_02199C9C
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02199CA4
	adds r0, r5, #0
	add r1, sp, #0
	bl FUN_02199CAC
	ldr r0, [r4, #0xc]
	cmp r0, #0
	bne _021E93BA
	add r1, sp, #0
	movs r0, #0
	ldrsh r2, [r1, r0]
	ldr r0, [r4, #0x10]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	adds r0, r2, r0
	strh r0, [r1]
	movs r0, #2
	ldrsh r2, [r1, r0]
	ldr r0, [r4, #8]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	adds r0, r2, r0
	strh r0, [r1, #2]
	ldr r0, [r4]
	movs r1, #5
	blx FUN_0208D688
	cmp r1, #0
	bne _021E93A0
	ldr r1, [r4, #0x10]
	ldr r0, [r4, #0x14]
	adds r0, r1, r0
	str r0, [r4, #0x10]
_021E93A0:
	ldr r1, [r4]
	adds r0, r1, #1
	str r0, [r4]
	ldr r0, [r4, #4]
	cmp r1, r0
	ble _021E93B0
	movs r0, #1
	str r0, [r4, #0xc]
_021E93B0:
	adds r0, r5, #0
	add r1, sp, #0
	bl FUN_02199CC0
	pop {r3, r4, r5, pc}
_021E93BA:
	adds r0, r5, #0
	bl FUN_0219984C
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021E9350

	thumb_func_start FUN_021E93C4
FUN_021E93C4: ; 0x021E93C4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	str r0, [sp]
	str r1, [sp, #4]
	str r2, [sp, #8]
	bl FUN_02199824
	adds r4, r0, #0
	ldr r0, [r4, #4]
	movs r1, #5
	adds r0, r0, #1
	lsls r1, r1, #6
	blx FUN_0208D688
	str r1, [r4, #4]
	adds r0, r1, #0
	movs r1, #0x28
	blx FUN_0208D688
	movs r1, #0
	str r1, [sp, #0x10]
	ldr r1, [sp, #4]
	cmp r1, #0
	ble _021E94A8
	lsls r2, r0, #2
	ldr r0, _021E94AC ; =0x021E9528
	ldr r1, _021E94B0 ; =0x021E9508
	ldr r0, [r0, r2]
	ldr r6, [r1, r2]
	str r0, [sp, #0x14]
	movs r0, #0xfa
	lsls r0, r0, #2
	str r0, [sp, #0x18]
	subs r0, #0xdf
	str r0, [sp, #0x18]
_021E940A:
	ldr r0, [sp]
	ldr r1, [sp, #8]
	bl FUN_02199834
	adds r5, r0, #0
	beq _021E94A8
	bl FUN_02199C9C
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02199CA4
	str r0, [sp, #0xc]
	movs r0, #0
	str r0, [r4]
	movs r0, #0x14
	bl FUN_02005748
	adds r0, #0xf
	str r0, [r4, #4]
	subs r0, #0xf
	movs r1, #6
	blx FUN_0208D688
	movs r1, #3
	subs r7, r1, r0
	ldr r0, [sp, #0x14]
	adds r1, r7, #1
	muls r0, r1, r0
	str r0, [r4, #8]
	adds r0, r1, #0
	muls r0, r6, r0
	str r0, [r4, #0x10]
	movs r0, #0
	str r0, [r4, #0xc]
	movs r0, #0xfa
	lsls r0, r0, #2
	str r6, [r4, #0x14]
	bl FUN_02005748
	ldr r1, [sp, #0x18]
	cmp r0, r1
	bne _021E946E
	ldr r1, [r4, #8]
	movs r7, #4
	lsrs r0, r1, #0x1f
	adds r0, r1, r0
	asrs r0, r0, #1
	adds r0, r1, r0
	str r0, [r4, #8]
_021E946E:
	lsls r1, r7, #0x10
	ldr r0, [sp, #0xc]
	lsrs r1, r1, #0x10
	bl FUN_0204C530
	movs r0, #0x18
	bl FUN_02005748
	movs r1, #5
	mvns r1, r1
	subs r1, r1, r0
	add r0, sp, #0x1c
	strh r1, [r0]
	movs r0, #0xc0
	bl FUN_02005748
	subs r0, #0x40
	add r1, sp, #0x1c
	strh r0, [r1, #2]
	adds r0, r5, #0
	add r1, sp, #0x1c
	bl FUN_02199CC0
	ldr r0, [sp, #0x10]
	adds r1, r0, #1
	ldr r0, [sp, #4]
	str r1, [sp, #0x10]
	cmp r1, r0
	blt _021E940A
_021E94A8:
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E94AC: .word 0x021E9528
_021E94B0: .word 0x021E9508
	thumb_func_end FUN_021E93C4

	thumb_func_start FUN_021E94B4
FUN_021E94B4: ; 0x021E94B4
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r4, r1, #0
	add r1, sp, #4
	add r2, sp, #0
	adds r5, r0, #0
	bl FUN_02199AB8
	ldr r1, [sp, #4]
	ldr r2, [sp]
	adds r0, r5, #0
	bl FUN_02199BD0
	ldr r0, [r4, #8]
	adds r0, r0, #6
	lsrs r2, r0, #0x1f
	lsls r1, r0, #0x18
	subs r1, r1, r2
	movs r0, #0x18
	rors r1, r0
	adds r1, r2, r1
	str r1, [r4, #8]
	rsbs r1, r1, #0
	lsls r2, r1, #1
	ldr r1, [sp, #4]
	adds r0, r5, #0
	subs r1, r2, r1
	movs r2, #0
	bl FUN_021997FC
	ldr r1, [r4, #8]
	ldr r2, [sp]
	rsbs r1, r1, #0
	lsls r1, r1, #1
	adds r1, r2, r1
	adds r0, r5, #0
	movs r2, #0
	bl FUN_0219980C
	add sp, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021E94B4
	; 0x021E9508
