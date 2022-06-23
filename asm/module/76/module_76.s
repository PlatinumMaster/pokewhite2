
	thumb_func_start FUN_021E9100
FUN_021E9100: ; 0x021E9100
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_02199824
	adds r4, r0, #0
	movs r0, #0
	str r0, [sp]
	subs r0, r0, #4
	str r0, [sp, #4]
	movs r0, #2
	str r0, [sp, #8]
	movs r7, #1
	ldr r0, _021E9148 ; =FUN_021E93D8
	str r7, [sp, #0xc]
	str r0, [sp, #0x10]
	adds r0, r5, #0
	movs r1, #1
	movs r2, #8
	movs r3, #2
	bl FUN_02199864
	ldr r2, _021E914C ; =0x00007FDF
	adds r0, r5, #0
	movs r1, #8
	adds r3, r6, #0
	bl FUN_0219994C
	adds r0, r5, #0
	str r7, [r4]
	bl FUN_02199A90
	movs r0, #1
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021E9148: .word FUN_021E93D8
_021E914C: .word 0x00007FDF
	thumb_func_end FUN_021E9100

	thumb_func_start FUN_021E9150
FUN_021E9150: ; 0x021E9150
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
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
	ble _021E919E
	subs r0, r0, #1
	str r0, [r4]
	bne _021E91B2
	ldr r2, _021E91CC ; =0x00007F5F
	adds r0, r5, #0
	movs r1, #8
	movs r3, #0x5a
	str r6, [sp]
	bl FUN_02199998
	movs r0, #2
	bl FUN_0201991C
	adds r2, r0, #0
	adds r0, r5, #0
	movs r1, #0x3d
	bl FUN_02199774
	ldr r1, _021E91D0 ; =0x00000691
	adds r0, r5, #0
	bl FUN_02199C28
	b _021E91B2
_021E919E:
	adds r0, r5, #0
	bl FUN_02199A1C
	cmp r0, #0
	beq _021E91B2
	cmp r7, #0
	beq _021E91B2
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021E91B2:
	adds r0, r5, #0
	add r1, sp, #8
	add r2, sp, #4
	bl FUN_02199AB8
	ldr r1, [sp, #8]
	ldr r2, [sp, #4]
	adds r0, r5, #0
	bl FUN_02199BD0
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021E91CC: .word 0x00007F5F
_021E91D0: .word 0x00000691
	thumb_func_end FUN_021E9150

	thumb_func_start FUN_021E91D4
FUN_021E91D4: ; 0x021E91D4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	adds r6, r1, #0
	adds r4, r2, #0
	bl FUN_02199824
	movs r0, #0
	str r0, [sp]
	subs r0, r0, #4
	str r0, [sp, #4]
	movs r0, #2
	str r0, [sp, #8]
	movs r7, #1
	ldr r0, _021E923C ; =FUN_021E93D8
	str r7, [sp, #0xc]
	str r0, [sp, #0x10]
	adds r0, r5, #0
	movs r1, #2
	movs r2, #0
	movs r3, #2
	bl FUN_02199864
	ldr r2, _021E9240 ; =0x00007F5F
	adds r0, r5, #0
	movs r1, #8
	adds r3, r6, #0
	bl FUN_0219994C
	str r7, [sp]
	ldr r1, _021E923C ; =FUN_021E93D8
	adds r0, r5, #0
	movs r2, #0x14
	movs r3, #0xa
	str r4, [sp, #4]
	bl FUN_021998C0
	ldr r1, _021E9244 ; =0x00000691
	adds r0, r5, #0
	bl FUN_02199C28
	movs r0, #2
	bl FUN_0201991C
	adds r2, r0, #0
	adds r0, r5, #0
	movs r1, #0x3d
	bl FUN_02199780
	movs r0, #1
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021E923C: .word FUN_021E93D8
_021E9240: .word 0x00007F5F
_021E9244: .word 0x00000691
	thumb_func_end FUN_021E91D4

	thumb_func_start FUN_021E9248
FUN_021E9248: ; 0x021E9248
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r4, r2, #0
	bl FUN_02199824
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021998B4
	adds r0, r5, #0
	add r1, sp, #4
	add r2, sp, #0
	bl FUN_02199AB8
	ldr r1, [sp, #4]
	ldr r2, [sp]
	adds r0, r5, #0
	bl FUN_02199BD0
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021E9248

	thumb_func_start FUN_021E9278
FUN_021E9278: ; 0x021E9278
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_02199824
	adds r4, r0, #0
	movs r0, #0
	mvns r0, r0
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #8
	movs r3, #4
	bl FUN_02199894
	movs r0, #1
	str r0, [r4]
	adds r0, r5, #0
	bl FUN_02199C38
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021E9278

	thumb_func_start FUN_021E92A4
FUN_021E92A4: ; 0x021E92A4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
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
	ble _021E92D8
	subs r0, r0, #1
	str r0, [r4]
	bne _021E92FE
	ldr r1, _021E9318 ; =0x00007FDF
	adds r0, r5, #0
	movs r2, #0x32
	adds r3, r6, #0
	bl FUN_021999FC
	b _021E92FE
_021E92D8:
	cmp r6, #0
	beq _021E92E4
	adds r0, r5, #0
	bl FUN_02199A1C
	b _021E92E6
_021E92E4:
	movs r0, #1
_021E92E6:
	cmp r0, #0
	beq _021E92FE
	cmp r7, #0
	beq _021E92FE
	adds r0, r5, #0
	bl FUN_02199828
	cmp r0, #0
	bne _021E92FE
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021E92FE:
	adds r0, r5, #0
	add r1, sp, #4
	add r2, sp, #0
	bl FUN_02199AB8
	ldr r1, [sp, #4]
	ldr r2, [sp]
	adds r0, r5, #0
	bl FUN_02199BD0
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E9318: .word 0x00007FDF
	thumb_func_end FUN_021E92A4

	thumb_func_start FUN_021E931C
FUN_021E931C: ; 0x021E931C
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
	thumb_func_end FUN_021E931C

	thumb_func_start FUN_021E933C
FUN_021E933C: ; 0x021E933C
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	bl FUN_02199C9C
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02199CA4
	adds r6, r0, #0
	adds r0, r5, #0
	add r1, sp, #0
	bl FUN_02199CAC
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _021E936A
	cmp r0, #1
	beq _021E93BA
	cmp r0, #2
	beq _021E93CC
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021E936A:
	ldr r2, [r4, #0x10]
	add r0, sp, #0
	movs r1, #0
	lsls r2, r2, #0x10
	ldrsh r1, [r0, r1]
	asrs r2, r2, #0x10
	movs r3, #2
	adds r1, r1, r2
	strh r1, [r0]
	ldr r2, [r4, #8]
	ldrsh r1, [r0, r3]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	adds r1, r1, r2
	strh r1, [r0, #2]
	ldr r0, [r4]
	adds r1, r0, #2
	str r1, [r4]
	ldr r0, [r4, #4]
	cmp r1, r0
	ble _021E93AE
	ldr r0, [r4, #0x14]
	cmp r0, #7
	bge _021E939E
	str r3, [r4, #0xc]
	b _021E93AE
_021E939E:
	movs r0, #1
	str r0, [r4, #0xc]
	movs r0, #4
	str r0, [r4]
	adds r0, r6, #0
	movs r1, #3
	bl FUN_0204C530
_021E93AE:
	adds r0, r5, #0
	add r1, sp, #0
	bl FUN_02199D30
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021E93BA:
	ldr r1, [r4]
	subs r0, r1, #1
	str r0, [r4]
	cmp r1, #0
	bgt _021E93D2
	movs r0, #2
	add sp, #4
	str r0, [r4, #0xc]
	pop {r3, r4, r5, r6, pc}
_021E93CC:
	adds r0, r5, #0
	bl FUN_0219984C
_021E93D2:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021E933C

	thumb_func_start FUN_021E93D8
FUN_021E93D8: ; 0x021E93D8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	str r0, [sp]
	str r1, [sp, #4]
	str r2, [sp, #8]
	bl FUN_02199824
	movs r0, #0
	str r0, [sp, #0xc]
	ldr r0, [sp, #4]
	cmp r0, #0
	ble _021E94A6
_021E93F0:
	ldr r0, [sp]
	ldr r1, [sp, #8]
	bl FUN_02199834
	adds r7, r0, #0
	beq _021E94A6
	bl FUN_02199C9C
	adds r4, r0, #0
	adds r0, r7, #0
	bl FUN_02199CA4
	str r0, [sp, #0x10]
	movs r0, #0
	bl FUN_02005748
	movs r1, #0
	str r1, [r4]
	movs r1, #3
	adds r6, r0, #0
	blx FUN_0208D894
	adds r5, r1, #0
	lsls r1, r5, #0x10
	ldr r0, [sp, #0x10]
	lsrs r1, r1, #0x10
	bl FUN_0204C530
	adds r0, r6, #0
	movs r1, #0x14
	blx FUN_0208D894
	adds r0, r5, #1
	lsls r0, r0, #4
	adds r0, r1, r0
	str r0, [r4, #8]
	cmp r5, #2
	bne _021E9442
	ldr r0, [r4, #8]
	adds r0, #0x10
	str r0, [r4, #8]
_021E9442:
	asrs r0, r1, #2
	lsrs r0, r0, #0x1d
	adds r0, r1, r0
	asrs r1, r0, #3
	adds r0, r5, #1
	lsls r0, r0, #3
	adds r0, r1, r0
	str r0, [r4, #0x10]
	cmp r5, #2
	bne _021E945C
	ldr r0, [r4, #0x10]
	adds r0, #8
	str r0, [r4, #0x10]
_021E945C:
	movs r0, #0
	str r0, [r4, #0xc]
	movs r0, #1
	ands r0, r6
	adds r0, r0, #1
	str r0, [r4, #4]
	lsls r0, r6, #0x18
	lsrs r1, r0, #0x18
	movs r0, #0xf
	muls r0, r5, r0
	subs r0, #0x48
	adds r1, r1, r0
	add r0, sp, #0x14
	strh r1, [r0]
	movs r1, #0x5f
	mvns r1, r1
	strh r1, [r0, #2]
	adds r0, r7, #0
	add r1, sp, #0x14
	bl FUN_02199D30
	ldr r0, [r4, #0x10]
	lsls r0, r0, #1
	str r0, [r4, #0x10]
	ldr r0, [r4, #8]
	lsls r0, r0, #1
	str r0, [r4, #8]
	movs r0, #0xa
	bl FUN_02005748
	str r0, [r4, #0x14]
	ldr r0, [sp, #0xc]
	adds r1, r0, #1
	ldr r0, [sp, #4]
	str r1, [sp, #0xc]
	cmp r1, r0
	blt _021E93F0
_021E94A6:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E93D8

	thumb_func_start FUN_021E94AC
FUN_021E94AC: ; 0x021E94AC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02199824
	adds r6, r0, #0
	adds r0, #0xc
	movs r1, #2
	bl FUN_021EA374
	movs r7, #0
	str r7, [sp]
	subs r0, r7, #3
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, _021E94FC ; =FUN_021E97F8
	movs r1, #1
	str r0, [sp, #0x10]
	adds r0, r5, #0
	movs r2, #0xf
	movs r3, #2
	bl FUN_02199864
	ldr r2, _021E9500 ; =0x00007FDF
	adds r0, r5, #0
	movs r1, #9
	adds r3, r4, #0
	bl FUN_0219994C
	strh r7, [r6, #2]
	adds r0, r5, #0
	strh r7, [r6]
	bl FUN_02199A90
	movs r0, #1
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021E94FC: .word FUN_021E97F8
_021E9500: .word 0x00007FDF
	thumb_func_end FUN_021E94AC

	thumb_func_start FUN_021E9504
FUN_021E9504: ; 0x021E9504
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r0, #0
	adds r7, r1, #0
	str r2, [sp, #4]
	bl FUN_02199824
	adds r4, r0, #0
	movs r5, #0
	ldrsh r0, [r4, r5]
	cmp r0, #5
	bhi _021E95FC
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021E9528: ; jump table
	.short _021E9534 - _021E9528 - 2 ; case 0
	.short _021E9550 - _021E9528 - 2 ; case 1
	.short _021E9566 - _021E9528 - 2 ; case 2
	.short _021E9576 - _021E9528 - 2 ; case 3
	.short _021E959A - _021E9528 - 2 ; case 4
	.short _021E95BC - _021E9528 - 2 ; case 5
_021E9534:
	movs r0, #6
	bl FUN_0201991C
	adds r2, r0, #0
	adds r0, r6, #0
	movs r1, #0x3d
	bl FUN_02199774
	ldrsh r0, [r4, r5]
	adds r0, r0, #1
	strh r0, [r4]
	movs r0, #0x5a
_021E954C:
	strh r0, [r4, #2]
	b _021E95FC
_021E9550:
	movs r0, #2
	ldrsh r1, [r4, r0]
	subs r1, r1, #1
	strh r1, [r4, #2]
	ldrsh r0, [r4, r0]
	cmp r0, #0
	bge _021E95FC
_021E955E:
	ldrsh r0, [r4, r5]
	adds r0, r0, #1
	strh r0, [r4]
	b _021E95FC
_021E9566:
	ldr r1, _021E960C ; =0x000028C6
	adds r0, r6, #0
	movs r2, #8
	bl FUN_021997C0
	movs r0, #0x10
	strh r0, [r4, #2]
	b _021E955E
_021E9576:
	movs r0, #2
	ldrsh r1, [r4, r0]
	subs r1, r1, #1
	strh r1, [r4, #2]
	ldrsh r0, [r4, r0]
	cmp r0, #0
	bge _021E95FC
	ldr r1, _021E9610 ; =0x000023DE
	adds r0, r6, #0
	movs r2, #4
	movs r3, #0x3c
	bl FUN_0219979C
	ldr r1, _021E9614 ; =0x00000692
	adds r0, r6, #0
	bl FUN_02199C48
	b _021E955E
_021E959A:
	adds r0, r6, #0
	bl FUN_021997A8
	cmp r0, #0
	bne _021E95FC
	ldr r2, _021E9618 ; =0x00007F80
	str r7, [sp]
	adds r0, r6, #0
	movs r1, #9
	movs r3, #0x50
	bl FUN_02199998
	ldrsh r0, [r4, r5]
	adds r0, r0, #1
	strh r0, [r4]
	movs r0, #0x30
	b _021E954C
_021E95BC:
	movs r0, #2
	ldrsh r1, [r4, r0]
	subs r1, r1, #1
	strh r1, [r4, #2]
	ldrsh r0, [r4, r0]
	cmp r0, #0
	bne _021E95DE
	movs r1, #0x69
	adds r0, r6, #0
	lsls r1, r1, #4
	bl FUN_02199C28
	adds r0, r6, #0
	movs r1, #1
	adds r2, r5, #0
	bl FUN_021997CC
_021E95DE:
	ldr r1, [sp, #4]
	adds r0, r6, #0
	bl FUN_021998A8
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_02199A1C
	cmp r5, #0
	beq _021E95FC
	cmp r0, #0
	beq _021E95FC
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021E95FC:
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021E98CC
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E960C: .word 0x000028C6
_021E9610: .word 0x000023DE
_021E9614: .word 0x00000692
_021E9618: .word 0x00007F80
	thumb_func_end FUN_021E9504

	thumb_func_start FUN_021E961C
FUN_021E961C: ; 0x021E961C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	adds r6, r1, #0
	adds r4, r2, #0
	bl FUN_02199824
	movs r0, #0
	str r0, [sp]
	subs r0, r0, #3
	str r0, [sp, #4]
	movs r7, #1
	str r7, [sp, #8]
	ldr r0, _021E9690 ; =FUN_021E97F8
	str r7, [sp, #0xc]
	str r0, [sp, #0x10]
	adds r0, r5, #0
	movs r1, #2
	movs r2, #0
	movs r3, #2
	bl FUN_02199864
	ldr r2, _021E9694 ; =0x00007F80
	adds r0, r5, #0
	movs r1, #9
	adds r3, r6, #0
	bl FUN_0219994C
	str r7, [sp]
	ldr r1, _021E9690 ; =FUN_021E97F8
	adds r0, r5, #0
	movs r2, #0x14
	movs r3, #5
	str r4, [sp, #4]
	bl FUN_021998C0
	movs r1, #0x69
	adds r0, r5, #0
	lsls r1, r1, #4
	bl FUN_02199C28
	movs r0, #6
	bl FUN_0201991C
	adds r2, r0, #0
	adds r0, r5, #0
	movs r1, #0x3d
	bl FUN_02199780
	adds r0, r5, #0
	movs r1, #1
	movs r2, #0
	bl FUN_021997CC
	movs r0, #1
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021E9690: .word FUN_021E97F8
_021E9694: .word 0x00007F80
	thumb_func_end FUN_021E961C

	thumb_func_start FUN_021E9698
FUN_021E9698: ; 0x021E9698
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r2, #0
	bl FUN_02199824
	adds r4, r0, #0
	ldr r0, [r4, #8]
	movs r1, #0x4b
	adds r0, r0, #1
	lsls r1, r1, #2
	blx FUN_0208D688
	str r1, [r4, #8]
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021998B4
	adds r0, r4, #0
	adds r0, #0xc
	adds r1, r5, #0
	bl FUN_021EA39C
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021E98CC
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021E9698

	thumb_func_start FUN_021E96D0
FUN_021E96D0: ; 0x021E96D0
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
	movs r3, #3
	bl FUN_02199894
	movs r0, #1
	strh r0, [r4, #2]
	adds r0, r5, #0
	bl FUN_02199C38
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	bl FUN_021997CC
	movs r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021E96D0

	thumb_func_start FUN_021E9704
FUN_021E9704: ; 0x021E9704
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
	movs r0, #2
	ldrsh r1, [r4, r0]
	cmp r1, #0
	ble _021E973C
	subs r1, r1, #1
	strh r1, [r4, #2]
	ldrsh r0, [r4, r0]
	cmp r0, #0
	bne _021E9760
	ldr r1, _021E976C ; =0x00007FDF
	adds r0, r5, #0
	movs r2, #0x32
	adds r3, r6, #0
	bl FUN_021999FC
	b _021E9760
_021E973C:
	cmp r6, #0
	beq _021E9748
	adds r0, r5, #0
	bl FUN_02199A1C
	b _021E974A
_021E9748:
	movs r0, #1
_021E974A:
	cmp r0, #0
	beq _021E9760
	cmp r7, #0
	beq _021E9760
	adds r0, r5, #0
	bl FUN_02199828
	cmp r0, #0
	bne _021E9760
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021E9760:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021E98CC
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E976C: .word 0x00007FDF
	thumb_func_end FUN_021E9704

	thumb_func_start FUN_021E9770
FUN_021E9770: ; 0x021E9770
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02199824
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02199988
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219978C
	adds r6, #0xc
	adds r0, r6, #0
	bl FUN_021EA390
	movs r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021E9770

	thumb_func_start FUN_021E9798
FUN_021E9798: ; 0x021E9798
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
	beq _021E97BC
	cmp r0, #1
	beq _021E97EE
	pop {r3, r4, r5, pc}
_021E97BC:
	add r0, sp, #0
	movs r1, #0
	ldrsh r2, [r0, r1]
	ldr r1, [r4, #0x10]
	movs r3, #2
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	adds r1, r2, r1
	strh r1, [r0]
	ldr r2, [r4, #8]
	ldrsh r1, [r0, r3]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	adds r1, r1, r2
	strh r1, [r0, #2]
	ldrsh r0, [r0, r3]
	cmp r0, #0xc0
	blt _021E97E4
	movs r0, #1
	str r0, [r4, #0xc]
_021E97E4:
	adds r0, r5, #0
	add r1, sp, #0
	bl FUN_02199D30
	pop {r3, r4, r5, pc}
_021E97EE:
	adds r0, r5, #0
	bl FUN_0219984C
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021E9798

	thumb_func_start FUN_021E97F8
FUN_021E97F8: ; 0x021E97F8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	str r0, [sp]
	str r1, [sp, #4]
	str r2, [sp, #8]
	bl FUN_02199824
	str r0, [sp, #0xc]
	movs r0, #0
	str r0, [sp, #0x10]
	ldr r0, [sp, #4]
	cmp r0, #0
	ble _021E98C4
_021E9812:
	ldr r0, [sp]
	ldr r1, [sp, #8]
	bl FUN_02199834
	adds r6, r0, #0
	beq _021E98C4
	bl FUN_02199C9C
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_02199CA4
	str r0, [sp, #0x14]
	movs r0, #0
	bl FUN_02005748
	movs r1, #3
	adds r4, r0, #0
	blx FUN_0208D894
	adds r7, r1, #0
	lsls r1, r7, #0x10
	ldr r0, [sp, #0x14]
	lsrs r1, r1, #0x10
	bl FUN_0204C530
	movs r0, #0xf
	adds r2, r7, #1
	movs r1, #0xe
	ands r0, r4
	muls r1, r2, r1
	adds r0, r0, r1
	str r0, [r5, #0x10]
	str r0, [r5, #8]
	ldr r0, [sp, #0xc]
	movs r1, #0x3c
	ldr r0, [r0, #8]
	blx FUN_0208D688
	lsls r2, r0, #2
	ldr r0, _021E98C8 ; =0x021EA6CC
	ldr r1, [r5, #0x10]
	ldr r0, [r0, r2]
	muls r0, r1, r0
	movs r1, #0xa
	blx FUN_0208D688
	str r0, [r5, #0x10]
	ldr r0, [sp, #0xc]
	movs r1, #0x3c
	ldr r0, [r0, #8]
	blx FUN_0208D688
	lsls r2, r0, #2
	ldr r0, _021E98C8 ; =0x021EA6CC
	ldr r1, [r5, #8]
	ldr r0, [r0, r2]
	muls r0, r1, r0
	movs r1, #0xa
	blx FUN_0208D688
	str r0, [r5, #8]
	movs r0, #0
	movs r1, #6
	str r0, [r5, #0xc]
	adds r0, r4, #0
	lsls r1, r1, #6
	blx FUN_0208D894
	subs r1, #0x80
	add r0, sp, #0x18
	strh r1, [r0]
	adds r0, r4, #0
	movs r1, #0x28
	blx FUN_0208D894
	subs r1, #0x50
	add r0, sp, #0x18
	strh r1, [r0, #2]
	adds r0, r6, #0
	add r1, sp, #0x18
	bl FUN_02199D30
	ldr r0, [sp, #0x10]
	adds r1, r0, #1
	ldr r0, [sp, #4]
	str r1, [sp, #0x10]
	cmp r1, r0
	blt _021E9812
_021E98C4:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021E98C8: .word 0x021EA6CC
	thumb_func_end FUN_021E97F8

	thumb_func_start FUN_021E98CC
FUN_021E98CC: ; 0x021E98CC
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
	ldr r0, [r4, #4]
	adds r0, #9
	lsrs r2, r0, #0x1f
	lsls r1, r0, #0x18
	subs r1, r1, r2
	movs r0, #0x18
	rors r1, r0
	adds r2, r2, r1
	str r2, [r4, #4]
	ldr r1, [sp, #4]
	adds r0, r5, #0
	adds r1, r2, r1
	rsbs r1, r1, #0
	movs r2, #0
	bl FUN_021997FC
	ldr r2, [sp]
	ldr r1, [r4, #4]
	adds r0, r5, #0
	subs r1, r2, r1
	movs r2, #0
	bl FUN_0219980C
	add sp, #8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021E98CC

	thumb_func_start FUN_021E9918
FUN_021E9918: ; 0x021E9918
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02199824
	movs r1, #1
	adds r6, r0, #0
	str r1, [sp]
	subs r0, r1, #5
	str r0, [sp, #4]
	str r1, [sp, #8]
	str r1, [sp, #0xc]
	ldr r0, _021E9960 ; =FUN_021E9BE0
	movs r1, #1
	str r0, [sp, #0x10]
	adds r0, r5, #0
	movs r2, #4
	movs r3, #1
	bl FUN_02199864
	ldr r2, _021E9964 ; =0x00007FDF
	adds r0, r5, #0
	movs r1, #9
	adds r3, r4, #0
	bl FUN_0219994C
	adds r0, r5, #0
	bl FUN_02199A90
	adds r0, r6, #0
	bl FUN_021EA300
	movs r0, #1
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021E9960: .word FUN_021E9BE0
_021E9964: .word 0x00007FDF
	thumb_func_end FUN_021E9918

	thumb_func_start FUN_021E9968
FUN_021E9968: ; 0x021E9968
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r7, r1, #0
	adds r4, r2, #0
	bl FUN_02199824
	adds r5, r0, #0
	movs r0, #0
	ldrsh r0, [r5, r0]
	cmp r0, #0
	beq _021E9988
	cmp r0, #1
	beq _021E99A6
	cmp r0, #2
	beq _021E99C8
	b _021E9A1C
_021E9988:
	movs r0, #7
	bl FUN_0201991C
	adds r2, r0, #0
	adds r0, r6, #0
	movs r1, #0x3d
	bl FUN_02199774
	movs r0, #0x5a
_021E999A:
	strh r0, [r5, #2]
	movs r0, #0
	ldrsh r0, [r5, r0]
	adds r0, r0, #1
	strh r0, [r5]
	b _021E9A1C
_021E99A6:
	movs r0, #2
	ldrsh r1, [r5, r0]
	subs r1, r1, #1
	strh r1, [r5, #2]
	ldrsh r0, [r5, r0]
	cmp r0, #0
	bgt _021E9A1C
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r7, #0
	movs r3, #1
	bl FUN_021E9FD4
	movs r0, #0x78
	strh r0, [r5, #0xe]
	movs r0, #8
	b _021E999A
_021E99C8:
	movs r0, #2
	ldrsh r1, [r5, r0]
	subs r1, r1, #1
	strh r1, [r5, #2]
	ldrsh r0, [r5, r0]
	cmp r0, #0
	bne _021E99F8
	movs r1, #0x69
	adds r0, r6, #0
	lsls r1, r1, #4
	bl FUN_02199C28
	adds r0, r6, #0
	movs r1, #1
	movs r2, #0
	bl FUN_021997CC
	ldr r2, _021E9A34 ; =0x00007F80
	adds r0, r6, #0
	movs r1, #9
	movs r3, #0xa
	str r7, [sp]
	bl FUN_02199998
_021E99F8:
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021998A8
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_02199A1C
	cmp r4, #1
	bne _021E9A1C
	cmp r0, #1
	bne _021E9A1C
	movs r0, #2
	ldrsh r0, [r5, r0]
	cmp r0, #0
	bgt _021E9A1C
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021E9A1C:
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r7, #0
	movs r3, #0
	bl FUN_021EA024
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021EA1F4
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E9A34: .word 0x00007F80
	thumb_func_end FUN_021E9968

	thumb_func_start FUN_021E9A38
FUN_021E9A38: ; 0x021E9A38
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	bl FUN_02199824
	adds r7, r0, #0
	movs r0, #1
	str r0, [sp]
	subs r0, r0, #5
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, _021E9ABC ; =FUN_021E9BE0
	movs r1, #1
	str r0, [sp, #0x10]
	adds r0, r5, #0
	movs r2, #1
	movs r3, #1
	bl FUN_02199864
	ldr r2, _021E9AC0 ; =0x00007F80
	adds r0, r5, #0
	movs r1, #9
	adds r3, r4, #0
	bl FUN_0219994C
	movs r0, #1
	str r0, [sp]
	ldr r1, _021E9ABC ; =FUN_021E9BE0
	adds r0, r5, #0
	movs r2, #0x14
	movs r3, #5
	str r6, [sp, #4]
	bl FUN_021998C0
	movs r1, #0x69
	adds r0, r5, #0
	lsls r1, r1, #4
	bl FUN_02199C28
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r4, #0
	movs r3, #0
	bl FUN_021E9FD4
	adds r0, r5, #0
	movs r1, #1
	movs r2, #0
	bl FUN_021997CC
	movs r0, #7
	bl FUN_0201991C
	adds r2, r0, #0
	adds r0, r5, #0
	movs r1, #0x3d
	bl FUN_02199780
	movs r0, #1
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021E9ABC: .word FUN_021E9BE0
_021E9AC0: .word 0x00007F80
	thumb_func_end FUN_021E9A38

	thumb_func_start FUN_021E9AC4
FUN_021E9AC4: ; 0x021E9AC4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r7, r2, #0
	adds r6, r1, #0
	bl FUN_02199824
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021998B4
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	movs r3, #0
	bl FUN_021EA024
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021EA1F4
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E9AC4

	thumb_func_start FUN_021E9AF4
FUN_021E9AF4: ; 0x021E9AF4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02199824
	movs r0, #0
	mvns r0, r0
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #4
	movs r3, #4
	bl FUN_02199894
	adds r0, r5, #0
	bl FUN_02199C38
	ldr r1, _021E9B3C ; =0x00007FDF
	adds r0, r5, #0
	movs r2, #0x32
	adds r3, r4, #0
	bl FUN_021999FC
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	bl FUN_021997CC
	adds r0, r5, #0
	movs r1, #0
	movs r2, #1
	bl FUN_021997CC
	movs r0, #1
	pop {r3, r4, r5, pc}
	nop
_021E9B3C: .word 0x00007FDF
	thumb_func_end FUN_021E9AF4

	thumb_func_start FUN_021E9B40
FUN_021E9B40: ; 0x021E9B40
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r2, #0
	adds r4, r1, #0
	bl FUN_02199824
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021998A8
	adds r6, r0, #0
	cmp r4, #0
	beq _021E9B64
	adds r0, r5, #0
	bl FUN_02199A1C
	b _021E9B66
_021E9B64:
	movs r0, #1
_021E9B66:
	cmp r0, #0
	beq _021E9B7C
	cmp r6, #0
	beq _021E9B7C
	adds r0, r5, #0
	bl FUN_02199828
	cmp r0, #0
	bne _021E9B7C
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021E9B7C:
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r4, #0
	movs r3, #1
	bl FUN_021EA024
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021EA1F4
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E9B40

	thumb_func_start FUN_021E9B94
FUN_021E9B94: ; 0x021E9B94
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
	thumb_func_end FUN_021E9B94

	thumb_func_start FUN_021E9BB4
FUN_021E9BB4: ; 0x021E9BB4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_02199C9C
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02199CA4
	adds r2, r4, #0
	ldr r1, [r4, #4]
	adds r3, r0, #0
	ldr r4, [r4]
	adds r0, r5, #0
	lsls r5, r4, #2
	ldr r4, _021E9BDC ; =0x021EA7AC
	adds r2, #8
	ldr r4, [r4, r5]
	blx r4
	pop {r3, r4, r5, pc}
	nop
_021E9BDC: .word 0x021EA7AC
	thumb_func_end FUN_021E9BB4

	thumb_func_start FUN_021E9BE0
FUN_021E9BE0: ; 0x021E9BE0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp]
	movs r0, #0
	str r1, [sp, #4]
	str r2, [sp, #8]
	bl FUN_02005748
	adds r4, r0, #0
	ldr r0, [sp]
	bl FUN_02199824
	movs r1, #0x10
	str r0, [sp, #0xc]
	ldrsh r0, [r0, r1]
	cmp r0, #0
	beq _021E9C8E
	cmp r0, #2
	bne _021E9C0C
	movs r0, #1
	tst r0, r4
	bne _021E9C8E
_021E9C0C:
	ldr r0, [sp, #4]
	movs r7, #0
	cmp r0, #0
	ble _021E9C8E
	adds r0, r4, #0
	movs r1, #0x64
	blx FUN_0208D894
	adds r6, r1, #0
_021E9C1E:
	ldr r0, [sp]
	ldr r1, [sp, #8]
	bl FUN_02199834
	adds r5, r0, #0
	beq _021E9C8E
	bl FUN_02199C9C
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02199CA4
	adds r3, r0, #0
	ldr r0, [sp, #0xc]
	str r0, [r4, #4]
	adds r1, r0, #0
	movs r0, #0x10
	ldrsh r0, [r1, r0]
	cmp r0, #4
	bhi _021E9C74
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021E9C52: ; jump table
	.short _021E9C74 - _021E9C52 - 2 ; case 0
	.short _021E9C5C - _021E9C52 - 2 ; case 1
	.short _021E9C60 - _021E9C52 - 2 ; case 2
	.short _021E9C6A - _021E9C52 - 2 ; case 3
	.short _021E9C6A - _021E9C52 - 2 ; case 4
_021E9C5C:
	movs r0, #1
	b _021E9C72
_021E9C60:
	cmp r6, #0x32
	bhi _021E9C66
	b _021E9C70
_021E9C66:
	movs r0, #0
	b _021E9C72
_021E9C6A:
	cmp r6, #0x50
	bhi _021E9C70
	b _021E9C5C
_021E9C70:
	movs r0, #2
_021E9C72:
	str r0, [r4]
_021E9C74:
	adds r2, r4, #0
	ldr r1, [r4, #4]
	ldr r4, [r4]
	adds r0, r5, #0
	lsls r5, r4, #2
	ldr r4, _021E9C94 ; =0x021EA7A0
	adds r2, #8
	ldr r4, [r4, r5]
	blx r4
	ldr r0, [sp, #4]
	adds r7, r7, #1
	cmp r7, r0
	blt _021E9C1E
_021E9C8E:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E9C94: .word 0x021EA7A0
	thumb_func_end FUN_021E9BE0

	thumb_func_start FUN_021E9C98
FUN_021E9C98: ; 0x021E9C98
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	movs r0, #0x16
	ldrsh r4, [r1, r0]
	adds r5, r2, #0
	cmp r4, #0
	bne _021E9CB0
	movs r0, #8
	ldrsh r4, [r5, r0]
	movs r0, #0xa
	ldrsh r6, [r5, r0]
	b _021E9CB8
_021E9CB0:
	movs r0, #0x18
	ldrsh r6, [r1, r0]
	strh r4, [r5, #8]
	strh r6, [r5, #0xa]
_021E9CB8:
	adds r0, r7, #0
	add r1, sp, #0
	bl FUN_02199CAC
	movs r1, #4
	ldrsh r1, [r5, r1]
	movs r0, #0
	ldrsh r0, [r5, r0]
	adds r1, r1, r4
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	adds r0, r0, r1
	strh r0, [r5]
	movs r1, #6
	ldrsh r3, [r5, r1]
	movs r0, #2
	ldrsh r2, [r5, r0]
	adds r3, r3, r6
	lsls r3, r3, #0x10
	asrs r3, r3, #0x10
	adds r2, r2, r3
	strh r2, [r5, #2]
	movs r2, #0
	ldrsh r3, [r5, r2]
	adds r1, #0xfa
	asrs r2, r3, #2
	lsrs r2, r2, #0x1d
	adds r2, r3, r2
	asrs r3, r2, #3
	add r2, sp, #0
	strh r3, [r2]
	ldrsh r4, [r5, r0]
	asrs r3, r4, #2
	lsrs r3, r3, #0x1d
	adds r3, r4, r3
	asrs r3, r3, #3
	strh r3, [r2, #2]
	movs r3, #0
	ldrsh r3, [r2, r3]
	cmp r3, r1
	bge _021E9D10
	ldrsh r0, [r2, r0]
	cmp r0, #0xc0
	blt _021E9D18
_021E9D10:
	adds r0, r7, #0
	bl FUN_0219984C
	pop {r3, r4, r5, r6, r7, pc}
_021E9D18:
	adds r0, r7, #0
	add r1, sp, #0
	bl FUN_02199D30
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E9C98

	thumb_func_start FUN_021E9D24
FUN_021E9D24: ; 0x021E9D24
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp]
	movs r0, #0
	adds r5, r1, #0
	adds r4, r2, #0
	adds r6, r3, #0
	bl FUN_02005748
	movs r1, #0x18
	adds r7, r0, #0
	blx FUN_0208D894
	adds r0, r1, #0
	adds r0, #0x10
	strh r0, [r4, #4]
	movs r0, #0x16
	ldrsh r0, [r5, r0]
	adds r1, #8
	strh r1, [r4, #6]
	strh r0, [r4, #8]
	movs r0, #0x18
	ldrsh r0, [r5, r0]
	add r5, sp, #4
	movs r1, #0xa0
	strh r0, [r4, #0xa]
	movs r0, #7
	ands r0, r7
	subs r0, #8
	strh r0, [r5]
	adds r0, r7, #0
	blx FUN_0208D894
	subs r1, #0x10
	strh r1, [r5, #2]
	ldr r0, [sp]
	add r1, sp, #4
	bl FUN_02199D30
	movs r0, #0
	ldrsh r0, [r5, r0]
	movs r1, #0
	lsls r0, r0, #3
	strh r0, [r4]
	movs r0, #2
	ldrsh r0, [r5, r0]
	lsls r0, r0, #3
	strh r0, [r4, #2]
	adds r0, r6, #0
	bl FUN_0204C4B4
	adds r0, r6, #0
	movs r4, #1
	movs r1, #1
	bl FUN_0204C54C
	adds r0, r6, #0
	lsls r1, r4, #0xd
	bl FUN_0204C568
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E9D24

	thumb_func_start FUN_021E9DA0
FUN_021E9DA0: ; 0x021E9DA0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	add r1, sp, #0
	adds r6, r0, #0
	adds r4, r2, #0
	bl FUN_02199CAC
	movs r0, #4
	movs r3, #0x16
	movs r2, #0
	ldrsh r0, [r4, r0]
	ldrsh r3, [r5, r3]
	ldrsh r1, [r4, r2]
	movs r7, #2
	adds r0, r0, r3
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	adds r0, r1, r0
	strh r0, [r4]
	movs r0, #6
	movs r3, #0x18
	ldrsh r5, [r5, r3]
	ldrsh r0, [r4, r0]
	ldrsh r1, [r4, r7]
	adds r3, #0xe8
	adds r0, r0, r5
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	adds r0, r1, r0
	strh r0, [r4, #2]
	ldrsh r0, [r4, r2]
	asrs r1, r0, #2
	lsrs r1, r1, #0x1d
	adds r1, r0, r1
	asrs r1, r1, #3
	add r0, sp, #0
	strh r1, [r0]
	ldrsh r1, [r4, r7]
	asrs r4, r1, #2
	lsrs r4, r4, #0x1d
	adds r4, r1, r4
	asrs r1, r4, #3
	strh r1, [r0, #2]
	ldrsh r1, [r0, r2]
	cmp r1, r3
	bge _021E9E02
	ldrsh r0, [r0, r7]
	cmp r0, #0xa0
	blt _021E9E0A
_021E9E02:
	adds r0, r6, #0
	bl FUN_0219984C
	pop {r3, r4, r5, r6, r7, pc}
_021E9E0A:
	adds r0, r6, #0
	add r1, sp, #0
	bl FUN_02199D30
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E9DA0

	thumb_func_start FUN_021E9E14
FUN_021E9E14: ; 0x021E9E14
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp]
	movs r0, #0
	adds r5, r2, #0
	adds r6, r3, #0
	bl FUN_02005748
	movs r1, #0x2b
	adds r7, r0, #0
	movs r4, #0x2b
	blx FUN_0208D894
	adds r0, r1, #0
	adds r0, #0x56
	strh r0, [r5, #4]
	lsls r0, r1, #1
	adds r4, #0xd7
	adds r0, r0, r4
	movs r1, #0x15
	strh r0, [r5, #6]
	adds r0, r7, #0
	lsls r1, r1, #4
	blx FUN_0208D894
	subs r1, #0x50
	add r4, sp, #4
	strh r1, [r4]
	adds r0, r7, #0
	movs r1, #0x28
	blx FUN_0208D894
	subs r1, #0x50
	strh r1, [r4, #2]
	ldr r0, [sp]
	add r1, sp, #4
	bl FUN_02199D30
	movs r0, #0
	ldrsh r0, [r4, r0]
	movs r1, #1
	lsls r0, r0, #3
	strh r0, [r5]
	movs r0, #2
	ldrsh r0, [r4, r0]
	movs r4, #1
	lsls r0, r0, #3
	strh r0, [r5, #2]
	adds r0, r6, #0
	bl FUN_0204C4B4
	adds r0, r6, #0
	movs r1, #1
	bl FUN_0204C54C
	adds r0, r6, #0
	lsls r1, r4, #0xd
	bl FUN_0204C568
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E9E14

	thumb_func_start FUN_021E9E90
FUN_021E9E90: ; 0x021E9E90
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	add r1, sp, #0
	adds r6, r0, #0
	adds r4, r2, #0
	bl FUN_02199CAC
	movs r0, #0x16
	ldrsh r1, [r5, r0]
	cmp r1, #0
	beq _021E9EF0
	movs r2, #4
	ldrsh r2, [r4, r2]
	movs r0, #0
	ldrsh r0, [r4, r0]
	adds r1, r2, r1
	lsls r1, r1, #0x10
	asrs r3, r1, #0x10
	adds r0, r0, r3
	strh r0, [r4]
	movs r0, #6
	ldrsh r1, [r4, r0]
	movs r0, #0x18
	ldrsh r0, [r5, r0]
	movs r7, #2
	ldrsh r2, [r4, r7]
	adds r0, r1, r0
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	adds r1, r2, r0
	strh r1, [r4, #2]
	movs r1, #0
	ldrsh r1, [r4, r1]
	asrs r2, r1, #2
	lsrs r2, r2, #0x1d
	adds r2, r1, r2
	asrs r2, r2, #3
	add r1, sp, #0
	strh r2, [r1]
	ldrsh r2, [r4, r7]
	asrs r5, r2, #2
	lsrs r5, r5, #0x1d
	adds r5, r2, r5
	asrs r2, r5, #3
	strh r2, [r1, #2]
	strh r3, [r4, #8]
	strh r0, [r4, #0xa]
	b _021E9F22
_021E9EF0:
	movs r1, #0
	movs r0, #8
	ldrsh r2, [r4, r1]
	ldrsh r0, [r4, r0]
	adds r0, r2, r0
	strh r0, [r4]
	movs r2, #2
	movs r0, #0xa
	ldrsh r3, [r4, r2]
	ldrsh r0, [r4, r0]
	adds r0, r3, r0
	strh r0, [r4, #2]
	ldrsh r1, [r4, r1]
	asrs r0, r1, #2
	lsrs r0, r0, #0x1d
	adds r0, r1, r0
	asrs r0, r0, #3
	add r1, sp, #0
	strh r0, [r1]
	ldrsh r2, [r4, r2]
	asrs r0, r2, #2
	lsrs r0, r0, #0x1d
	adds r0, r2, r0
	asrs r0, r0, #3
	strh r0, [r1, #2]
_021E9F22:
	add r1, sp, #0
	movs r0, #0
	ldrsh r2, [r1, r0]
	movs r0, #1
	lsls r0, r0, #8
	cmp r2, r0
	bge _021E9F38
	movs r0, #2
	ldrsh r0, [r1, r0]
	cmp r0, #0xc0
	blt _021E9F40
_021E9F38:
	adds r0, r6, #0
	bl FUN_0219984C
	pop {r3, r4, r5, r6, r7, pc}
_021E9F40:
	adds r0, r6, #0
	add r1, sp, #0
	bl FUN_02199D30
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E9E90

	thumb_func_start FUN_021E9F4C
FUN_021E9F4C: ; 0x021E9F4C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp]
	movs r0, #0
	adds r5, r1, #0
	adds r4, r2, #0
	adds r6, r3, #0
	bl FUN_02005748
	movs r1, #0x18
	adds r7, r0, #0
	blx FUN_0208D894
	adds r0, r1, #0
	adds r0, #0x50
	strh r0, [r4, #4]
	adds r1, #0xe
	movs r0, #4
	strh r1, [r4, #6]
	ldrsh r1, [r4, r0]
	movs r0, #0x16
	ldrsh r0, [r5, r0]
	adds r0, r1, r0
	strh r0, [r4, #8]
	movs r0, #6
	ldrsh r1, [r4, r0]
	movs r0, #0x18
	ldrsh r0, [r5, r0]
	add r5, sp, #4
	adds r0, r1, r0
	strh r0, [r4, #0xa]
	movs r0, #7
	ands r0, r7
	subs r0, #8
	strh r0, [r5]
	adds r0, r7, #0
	movs r1, #0xa0
	blx FUN_0208D894
	subs r1, #0x10
	strh r1, [r5, #2]
	ldr r0, [sp]
	add r1, sp, #4
	bl FUN_02199D30
	movs r0, #0
	ldrsh r0, [r5, r0]
	movs r1, #2
	lsls r0, r0, #3
	strh r0, [r4]
	ldrsh r0, [r5, r1]
	lsls r0, r0, #3
	strh r0, [r4, #2]
	adds r0, r6, #0
	bl FUN_0204C4B4
	adds r0, r6, #0
	movs r4, #1
	movs r1, #1
	bl FUN_0204C54C
	adds r0, r6, #0
	lsls r1, r4, #0xd
	bl FUN_0204C568
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E9F4C

	thumb_func_start FUN_021E9FD4
FUN_021E9FD4: ; 0x021E9FD4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	adds r7, r3, #0
	bl FUN_02005748
	movs r1, #1
	strh r1, [r4, #0x10]
	movs r1, #0x19
	lsls r1, r1, #4
	blx FUN_0208D894
	adds r1, #0x3c
	movs r0, #0
	strh r1, [r4, #0xe]
	strh r0, [r4, #0xc]
	cmp r7, #0
	bne _021EA01E
	ldr r2, _021EA020 ; =0x00007F80
	adds r0, r5, #0
	movs r1, #9
	movs r3, #0xa
	str r6, [sp]
	bl FUN_02199998
	adds r0, r5, #0
	movs r1, #0
	movs r2, #1
	bl FUN_021997CC
	movs r1, #0x69
	adds r0, r5, #0
	lsls r1, r1, #4
	bl FUN_02199C28
_021EA01E:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EA020: .word 0x00007F80
	thumb_func_end FUN_021E9FD4

	thumb_func_start FUN_021EA024
FUN_021EA024: ; 0x021EA024
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r1, #0
	movs r5, #0x10
	ldrsh r5, [r4, r5]
	adds r6, r0, #0
	adds r7, r3, #0
	str r2, [sp, #4]
	cmp r5, #4
	bls _021EA03A
	b _021EA150
_021EA03A:
	adds r5, r5, r5
	add r5, pc
	ldrh r5, [r5, #6]
	lsls r5, r5, #0x10
	asrs r5, r5, #0x10
	add pc, r5
_021EA046: ; jump table
	.short _021EA150 - _021EA046 - 2 ; case 0
	.short _021EA050 - _021EA046 - 2 ; case 1
	.short _021EA098 - _021EA046 - 2 ; case 2
	.short _021EA0EE - _021EA046 - 2 ; case 3
	.short _021EA13A - _021EA046 - 2 ; case 4
_021EA050:
	movs r3, #0xc
	ldrsh r3, [r4, r3]
	ldr r5, _021EA1E0 ; =0x0000071F
	adds r3, r3, #1
	strh r3, [r4, #0xc]
	adds r3, r5, #0
	bl FUN_021EA2E4
	movs r0, #0xc
	movs r1, #0xe
	ldrsh r0, [r4, r0]
	ldrsh r1, [r4, r1]
	cmp r0, r1
	blt _021EA150
	movs r0, #3
	strh r0, [r4, #0x10]
	movs r0, #0x10
	strh r0, [r4, #0xe]
	movs r0, #0
	strh r0, [r4, #0xc]
	cmp r7, #0
	bne _021EA150
	ldr r0, [sp, #4]
	ldr r2, _021EA1E4 ; =0x00007F70
	str r0, [sp]
	adds r0, r6, #0
	movs r1, #9
	movs r3, #0xa
	bl FUN_02199998
	subs r5, #0x8e
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_02199C28
	b _021EA150
_021EA098:
	movs r5, #0xc
	ldrsh r3, [r4, r5]
	adds r3, r3, #1
	strh r3, [r4, #0xc]
	ldr r3, _021EA1E0 ; =0x0000071F
	bl FUN_021EA2E4
	ldr r2, [sp, #4]
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021EA314
	movs r0, #0xe
	ldrsh r1, [r4, r5]
	ldrsh r0, [r4, r0]
	cmp r1, r0
	blt _021EA150
	movs r0, #4
	strh r0, [r4, #0x10]
	movs r0, #0x10
	strh r0, [r4, #0xe]
	movs r0, #0
	strh r0, [r4, #0xc]
	cmp r7, #0
	bne _021EA150
	adds r0, r6, #0
	movs r1, #0
	movs r5, #1
	movs r2, #1
	bl FUN_021997CC
	lsls r5, r5, #0xc
	adds r0, r6, #0
	adds r1, r5, #0
	movs r2, #0
	bl FUN_021997DC
	adds r0, r6, #0
	adds r1, r5, #0
_021EA0E6:
	movs r2, #0
	bl FUN_021997EC
	b _021EA150
_021EA0EE:
	movs r5, #0xc
	ldrsh r0, [r4, r5]
	movs r1, #0xe
	adds r0, r0, #1
	strh r0, [r4, #0xc]
	ldrsh r0, [r4, r5]
	ldrsh r1, [r4, r1]
	cmp r0, r1
	blt _021EA150
	movs r0, #0
	bl FUN_02005748
	movs r1, #2
	strh r1, [r4, #0x10]
	movs r1, #0x19
	lsls r1, r1, #4
	blx FUN_0208D894
	adds r1, #0x3c
	movs r0, #0
	strh r1, [r4, #0xe]
	strh r0, [r4, #0xc]
	cmp r7, #0
	bne _021EA150
	adds r0, r6, #0
	movs r7, #1
	movs r1, #1
	movs r2, #1
	bl FUN_021997CC
	adds r0, r6, #0
	lsls r1, r7, #0xb
	movs r2, #0
	bl FUN_021997DC
	adds r0, r6, #0
	lsls r1, r5, #9
	b _021EA0E6
_021EA13A:
	movs r6, #0xc
	ldrsh r5, [r4, r6]
	adds r5, r5, #1
	strh r5, [r4, #0xc]
	movs r5, #0xe
	ldrsh r6, [r4, r6]
	ldrsh r5, [r4, r5]
	cmp r6, r5
	blt _021EA150
	bl FUN_021E9FD4
_021EA150:
	movs r0, #0x10
	ldrsh r1, [r4, r0]
	cmp r1, #4
	bhi _021EA1DC
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021EA164: ; jump table
	.short _021EA1DC - _021EA164 - 2 ; case 0
	.short _021EA16E - _021EA164 - 2 ; case 1
	.short _021EA190 - _021EA164 - 2 ; case 2
	.short _021EA1D2 - _021EA164 - 2 ; case 3
	.short _021EA1D2 - _021EA164 - 2 ; case 4
_021EA16E:
	movs r1, #0xe
	ldrsh r2, [r4, r1]
	movs r1, #0xc
	ldrsh r1, [r4, r1]
	subs r1, r2, r1
	cmp r1, #9
	blt _021EA186
	movs r0, #0
	add sp, #8
	strh r0, [r4, #0x16]
	strh r0, [r4, #0x18]
	pop {r3, r4, r5, r6, r7, pc}
_021EA186:
	movs r1, #0xa0
	add sp, #8
	strh r1, [r4, #0x16]
	strh r0, [r4, #0x18]
	pop {r3, r4, r5, r6, r7, pc}
_021EA190:
	movs r5, #0xc
	ldrsh r0, [r4, r5]
	movs r1, #0x48
	blx FUN_0208D688
	movs r0, #6
	muls r0, r1, r0
	movs r1, #0x48
	blx FUN_0208D688
	adds r1, r0, #0
	ldr r0, _021EA1E8 ; =0x021EA738
	muls r1, r5, r1
	ldr r0, [r0, r1]
	strh r0, [r4, #0x16]
	ldr r0, _021EA1EC ; =0x021EA73C
	ldr r0, [r0, r1]
	movs r1, #0xe0
	strh r0, [r4, #0x18]
	ldrsh r0, [r4, r5]
	blx FUN_0208D894
	movs r0, #0xe
	muls r0, r1, r0
	movs r1, #0xe0
	blx FUN_0208D894
	lsls r1, r0, #2
	ldr r0, _021EA1F0 ; =0x021EA700
	add sp, #8
	ldr r0, [r0, r1]
	str r0, [r4, #0x1c]
	pop {r3, r4, r5, r6, r7, pc}
_021EA1D2:
	movs r1, #0xa0
	strh r0, [r4, #0x18]
	lsls r0, r0, #7
	strh r1, [r4, #0x16]
	str r0, [r4, #0x1c]
_021EA1DC:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EA1E0: .word 0x0000071F
_021EA1E4: .word 0x00007F70
_021EA1E8: .word 0x021EA738
_021EA1EC: .word 0x021EA73C
_021EA1F0: .word 0x021EA700
	thumb_func_end FUN_021EA024

	thumb_func_start FUN_021EA1F4
FUN_021EA1F4: ; 0x021EA1F4
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
	movs r0, #0x16
	ldrsh r0, [r4, r0]
	cmp r0, #0
	beq _021EA262
	movs r0, #4
	ldrsh r0, [r4, r0]
	adds r0, #9
	lsrs r2, r0, #0x1f
	lsls r1, r0, #0x18
	subs r1, r1, r2
	movs r0, #0x18
	rors r1, r0
	adds r1, r2, r1
	strh r1, [r4, #4]
	movs r1, #6
	ldrsh r1, [r4, r1]
	adds r1, r1, #3
	lsrs r2, r1, #0x1f
	lsls r1, r1, #0x18
	subs r1, r1, r2
	rors r1, r0
	adds r1, r2, r1
	strh r1, [r4, #6]
	movs r1, #8
	ldrsh r1, [r4, r1]
	adds r1, #9
	lsrs r2, r1, #0x1f
	lsls r1, r1, #0x18
	subs r1, r1, r2
	rors r1, r0
	adds r1, r2, r1
	strh r1, [r4, #8]
	movs r1, #0xa
	ldrsh r1, [r4, r1]
	adds r1, r1, #2
	lsrs r2, r1, #0x1f
	lsls r1, r1, #0x18
	subs r1, r1, r2
	rors r1, r0
	adds r0, r2, r1
	strh r0, [r4, #0xa]
	b _021EA288
_021EA262:
	movs r0, #4
	ldrsh r0, [r4, r0]
	movs r2, #0x18
	adds r0, r0, #3
	lsrs r1, r0, #0x1f
	lsls r0, r0, #0x18
	subs r0, r0, r1
	rors r0, r2
	adds r0, r1, r0
	strh r0, [r4, #4]
	movs r0, #6
	ldrsh r0, [r4, r0]
	adds r0, #8
	lsrs r1, r0, #0x1f
	lsls r0, r0, #0x18
	subs r0, r0, r1
	rors r0, r2
	adds r0, r1, r0
	strh r0, [r4, #6]
_021EA288:
	movs r1, #4
	ldrsh r2, [r4, r1]
	ldr r1, [sp, #4]
	adds r0, r5, #0
	adds r1, r2, r1
	rsbs r1, r1, #0
	movs r2, #0
	bl FUN_021997FC
	movs r1, #6
	ldrsh r1, [r4, r1]
	ldr r2, [sp]
	adds r0, r5, #0
	subs r1, r2, r1
	movs r2, #0
	bl FUN_0219980C
	movs r1, #8
	ldrsh r2, [r4, r1]
	ldr r1, [sp, #4]
	adds r0, r5, #0
	adds r1, r2, r1
	rsbs r1, r1, #0
	movs r2, #1
	bl FUN_021997FC
	movs r1, #0xa
	ldrsh r1, [r4, r1]
	ldr r2, [sp]
	adds r0, r5, #0
	subs r1, r2, r1
	movs r2, #1
	bl FUN_0219980C
	ldr r1, [r4, #0x1c]
	adds r0, r5, #0
	movs r2, #1
	bl FUN_021997DC
	ldr r1, [r4, #0x1c]
	adds r0, r5, #0
	movs r2, #1
	bl FUN_021997EC
	add sp, #8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EA1F4

	thumb_func_start FUN_021EA2E4
FUN_021EA2E4: ; 0x021EA2E4
	push {r4, lr}
	cmp r2, #0
	beq _021EA2FE
	movs r2, #0xc
	ldrsh r4, [r1, r2]
	movs r2, #0xe
	ldrsh r1, [r1, r2]
	subs r1, #0x18
	cmp r4, r1
	bne _021EA2FE
	adds r1, r3, #0
	bl FUN_02199C48
_021EA2FE:
	pop {r4, pc}
	thumb_func_end FUN_021EA2E4

	thumb_func_start FUN_021EA300
FUN_021EA300: ; 0x021EA300
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0
	strh r0, [r4, #0x12]
	movs r0, #0x10
	bl FUN_02005748
	adds r0, #0x32
	strh r0, [r4, #0x14]
	pop {r4, pc}
	thumb_func_end FUN_021EA300

	thumb_func_start FUN_021EA314
FUN_021EA314: ; 0x021EA314
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	cmp r2, #0
	beq _021EA36E
	movs r0, #0xc
	ldrsh r1, [r4, r0]
	movs r0, #0xe
	ldrsh r0, [r4, r0]
	subs r0, #0x4a
	cmp r1, r0
	bgt _021EA36E
	movs r0, #0x12
	ldrsh r1, [r4, r0]
	movs r6, #0x14
	adds r1, r1, #1
	strh r1, [r4, #0x12]
	ldrsh r1, [r4, r0]
	ldrsh r0, [r4, r6]
	cmp r1, r0
	blt _021EA36E
	ldr r7, _021EA370 ; =0x0000071F
	adds r0, r7, #0
	bl FUN_020061B8
	bl FUN_02006294
	cmp r0, #0
	bne _021EA368
	movs r0, #0x1b
	bl FUN_02005748
	adds r2, r0, #0
	adds r2, #0x64
	adds r0, r5, #0
	subs r1, r7, #1
	bl FUN_02199C70
	adds r0, r4, #0
	bl FUN_021EA300
	pop {r3, r4, r5, r6, r7, pc}
_021EA368:
	ldrsh r0, [r4, r6]
	subs r0, #0xa
	strh r0, [r4, #0x12]
_021EA36E:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EA370: .word 0x0000071F
	thumb_func_end FUN_021EA314

	thumb_func_start FUN_021EA374
FUN_021EA374: ; 0x021EA374
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	movs r1, #0
	movs r2, #0x40
	adds r5, r0, #0
	blx FUN_020787D4
	movs r0, #3
	bl FUN_02005748
	str r0, [r5, #0x38]
	strb r4, [r5, #1]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021EA374

	thumb_func_start FUN_021EA390
FUN_021EA390: ; 0x021EA390
	ldr r3, _021EA398 ; =FUN_020787D4
	movs r1, #0
	movs r2, #0x40
	bx r3
	.align 2, 0
_021EA398: .word FUN_020787D4
	thumb_func_end FUN_021EA390

	thumb_func_start FUN_021EA39C
FUN_021EA39C: ; 0x021EA39C
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	ldrb r1, [r4]
	cmp r1, #6
	bhi _021EA44C
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021EA3B4: ; jump table
	.short _021EA3C2 - _021EA3B4 - 2 ; case 0
	.short _021EA3D0 - _021EA3B4 - 2 ; case 1
	.short _021EA422 - _021EA3B4 - 2 ; case 2
	.short _021EA442 - _021EA3B4 - 2 ; case 3
	.short _021EA454 - _021EA3B4 - 2 ; case 4
	.short _021EA4E0 - _021EA3B4 - 2 ; case 5
	.short _021EA50C - _021EA3B4 - 2 ; case 6
_021EA3C2:
	ldr r0, [r4, #0x38]
	subs r0, r0, #1
	str r0, [r4, #0x38]
	bpl _021EA44C
	movs r0, #1
	strb r0, [r4]
	pop {r4, r5, r6, pc}
_021EA3D0:
	movs r0, #0x64
	bl FUN_02005748
	ldr r2, _021EA560 ; =0x021EA6BD
	movs r3, #0
_021EA3DA:
	ldrb r1, [r2, r3]
	cmp r1, r0
	bhs _021EA3E6
	adds r3, r3, #1
	cmp r3, #3
	blt _021EA3DA
_021EA3E6:
	ldrb r0, [r4, #1]
	cmp r0, #0
	bne _021EA3F4
_021EA3EC:
	adds r0, r4, #0
	bl FUN_021EA568
	b _021EA418
_021EA3F4:
	cmp r3, #0
	beq _021EA402
	cmp r3, #1
	beq _021EA410
	cmp r3, #2
	beq _021EA412
	b _021EA418
_021EA402:
	cmp r0, #1
	bne _021EA408
	b _021EA3EC
_021EA408:
	adds r0, r4, #0
	bl FUN_021EA5C0
	b _021EA418
_021EA410:
	b _021EA408
_021EA412:
	adds r0, r4, #0
	bl FUN_021EA600
_021EA418:
	movs r0, #0
	strh r0, [r4, #6]
	movs r0, #2
	strb r0, [r4]
	pop {r4, r5, r6, pc}
_021EA422:
	ldrb r0, [r4, #1]
	cmp r0, #2
	beq _021EA42E
	movs r0, #4
	strb r0, [r4]
	pop {r4, r5, r6, pc}
_021EA42E:
	ldr r1, _021EA564 ; =0x00003129
	adds r0, r5, #0
	movs r2, #4
	bl FUN_021997C0
	movs r0, #0xa
	str r0, [r4, #0x38]
	movs r0, #3
	strb r0, [r4]
	pop {r4, r5, r6, pc}
_021EA442:
	ldr r0, [r4, #0x38]
	subs r0, r0, #1
	str r0, [r4, #0x38]
	cmp r0, #0
	ble _021EA44E
_021EA44C:
	b _021EA55C
_021EA44E:
	movs r0, #4
	strb r0, [r4]
	pop {r4, r5, r6, pc}
_021EA454:
	ldrb r1, [r4, #1]
	cmp r1, #0
	beq _021EA474
	ldrh r2, [r4, #6]
	movs r1, #0xc
	adds r6, r2, #0
	muls r6, r1, r6
	bl FUN_021EA698
	adds r3, r4, r6
	ldrh r2, [r3, #8]
	adds r1, r0, #0
	ldrh r3, [r3, #0xa]
	adds r0, r5, #0
	bl FUN_0219979C
_021EA474:
	ldrh r0, [r4, #2]
	cmp r0, #2
	bne _021EA49A
	ldrh r0, [r4, #6]
	movs r5, #0xc
	adds r1, r0, #0
	muls r1, r5, r1
	adds r0, r4, r1
	ldrh r0, [r0, #0xa]
	bl FUN_02005748
	ldrh r1, [r4, #6]
	adds r2, r1, #0
	muls r2, r5, r2
	adds r1, r4, r2
	ldrh r1, [r1, #8]
	lsrs r1, r1, #1
	adds r0, r1, r0
	str r0, [r4, #0x38]
_021EA49A:
	ldrh r0, [r4, #6]
	movs r1, #0xc
	adds r5, r0, #0
	muls r5, r1, r5
	adds r2, r4, r5
	movs r1, #0x10
	ldrsh r1, [r2, r1]
	strh r1, [r4, #0x3c]
	ldrh r1, [r2, #0x12]
	strh r1, [r4, #0x3e]
	ldrb r1, [r4, #1]
	cmp r1, #2
	bne _021EA4CC
	adds r1, r0, #1
	ldrh r0, [r4, #4]
	cmp r1, r0
	bne _021EA4DA
	adds r6, r4, #0
	adds r6, #0xe
	ldrsh r0, [r6, r5]
	movs r1, #3
	blx FUN_0208D688
	strh r0, [r6, r5]
	b _021EA4DA
_021EA4CC:
	cmp r1, #0
	bne _021EA4DA
	adds r1, r4, #0
	adds r1, #0xe
	ldrsh r0, [r1, r5]
	lsls r0, r0, #1
	strh r0, [r1, r5]
_021EA4DA:
	movs r0, #5
	strb r0, [r4]
	pop {r4, r5, r6, pc}
_021EA4E0:
	movs r0, #0x3c
	ldrsh r1, [r4, r0]
	cmp r1, #0
	ble _021EA4FC
	subs r1, r1, #1
	strh r1, [r4, #0x3c]
	ldrsh r0, [r4, r0]
	cmp r0, #0
	bne _021EA4FC
	movs r1, #0x3e
	ldrsh r1, [r4, r1]
	adds r0, r5, #0
	bl FUN_02199C48
_021EA4FC:
	adds r0, r5, #0
	bl FUN_021997A8
	cmp r0, #0
	bne _021EA55C
	movs r0, #6
	strb r0, [r4]
	pop {r4, r5, r6, pc}
_021EA50C:
	movs r0, #0x3c
	ldrsh r1, [r4, r0]
	cmp r1, #0
	ble _021EA528
	subs r1, r1, #1
	strh r1, [r4, #0x3c]
	ldrsh r0, [r4, r0]
	cmp r0, #0
	bne _021EA528
	movs r1, #0x3e
	ldrsh r1, [r4, r1]
	adds r0, r5, #0
	bl FUN_02199C48
_021EA528:
	ldrh r1, [r4, #6]
	adds r3, r4, #0
	movs r0, #0xc
	adds r2, r1, #0
	adds r3, #0xe
	muls r2, r0, r2
	ldrsh r1, [r3, r2]
	subs r1, r1, #1
	strh r1, [r3, r2]
	ldrh r2, [r4, #6]
	muls r0, r2, r0
	adds r1, r4, r0
	movs r0, #0xe
	ldrsh r0, [r1, r0]
	cmp r0, #0
	bgt _021EA55C
	ldrh r1, [r4, #4]
	adds r0, r2, #1
	cmp r1, r0
	ble _021EA558
	strh r0, [r4, #6]
	movs r0, #4
	strb r0, [r4]
	pop {r4, r5, r6, pc}
_021EA558:
	movs r0, #1
	strb r0, [r4]
_021EA55C:
	pop {r4, r5, r6, pc}
	nop
_021EA560: .word 0x021EA6BD
_021EA564: .word 0x00003129
	thumb_func_end FUN_021EA39C

	thumb_func_start FUN_021EA568
FUN_021EA568: ; 0x021EA568
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	movs r4, #0
	movs r0, #2
	strh r4, [r6, #2]
	bl FUN_02005748
	adds r0, r0, #1
	strh r0, [r6, #4]
	ldrh r0, [r6, #4]
	cmp r0, #0
	ble _021EA5B6
	movs r7, #4
_021EA582:
	movs r0, #0xc
	muls r0, r4, r0
	adds r5, r6, r0
	movs r0, #3
	bl FUN_02005748
	adds r0, #0x12
	strh r0, [r5, #0xc]
	strh r7, [r5, #8]
	ldrh r1, [r5, #0xc]
	ldr r0, _021EA5B8 ; =0x021EA6E0
	ldrb r0, [r0, r1]
	strh r0, [r5, #0xa]
	movs r0, #0xf0
	bl FUN_02005748
	adds r0, #0x78
	strh r0, [r5, #0xe]
	movs r0, #0x1c
	strh r0, [r5, #0x10]
	ldr r0, _021EA5BC ; =0x00000693
	adds r4, r4, #1
	strh r0, [r5, #0x12]
	ldrh r0, [r6, #4]
	cmp r4, r0
	blt _021EA582
_021EA5B6:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EA5B8: .word 0x021EA6E0
_021EA5BC: .word 0x00000693
	thumb_func_end FUN_021EA568

	thumb_func_start FUN_021EA5C0
FUN_021EA5C0: ; 0x021EA5C0
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #1
	strh r0, [r4, #2]
	strh r0, [r4, #4]
	movs r0, #3
	bl FUN_02005748
	adds r0, #0x18
	strh r0, [r4, #0xc]
	movs r0, #4
	strh r0, [r4, #8]
	ldrh r1, [r4, #0xc]
	ldr r0, _021EA5F8 ; =0x021EA6E0
	ldrb r0, [r0, r1]
	strh r0, [r4, #0xa]
	movs r0, #0x4b
	lsls r0, r0, #2
	bl FUN_02005748
	adds r0, #0xf0
	strh r0, [r4, #0xe]
	movs r0, #0xd
	strh r0, [r4, #0x10]
	ldr r0, _021EA5FC ; =0x00000692
	strh r0, [r4, #0x12]
	pop {r4, pc}
	nop
_021EA5F8: .word 0x021EA6E0
_021EA5FC: .word 0x00000692
	thumb_func_end FUN_021EA5C0

	thumb_func_start FUN_021EA600
FUN_021EA600: ; 0x021EA600
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	movs r0, #2
	strh r0, [r6, #2]
	bl FUN_02005748
	adds r0, r0, #1
	strh r0, [r6, #4]
	ldrh r0, [r6, #4]
	movs r4, #0
	adds r0, r0, #1
	strh r0, [r6, #4]
	ldrh r0, [r6, #4]
	subs r0, r0, #1
	cmp r0, #0
	ble _021EA650
	movs r7, #8
_021EA622:
	movs r0, #0xc
	muls r0, r4, r0
	adds r5, r6, r0
	movs r0, #3
	bl FUN_02005748
	adds r0, #0x12
	strh r0, [r5, #0xc]
	movs r0, #4
	strh r0, [r5, #8]
	strh r7, [r5, #0xa]
	bl FUN_02005748
	strh r0, [r5, #0xe]
	movs r0, #0xa
	strh r0, [r5, #0x10]
	ldr r0, _021EA68C ; =0x00000693
	adds r4, r4, #1
	strh r0, [r5, #0x12]
	ldrh r0, [r6, #4]
	subs r0, r0, #1
	cmp r4, r0
	blt _021EA622
_021EA650:
	adds r5, r4, #0
	movs r0, #0xc
	muls r5, r0, r5
	adds r4, r6, #0
	movs r0, #1
	adds r4, #0xc
	bl FUN_02005748
	adds r0, #0x1e
	strh r0, [r4, r5]
	movs r0, #4
	adds r2, r6, r5
	strh r0, [r2, #8]
	ldrh r1, [r4, r5]
	ldr r0, _021EA690 ; =0x021EA6E0
	ldrb r0, [r0, r1]
	strh r0, [r2, #0xa]
	movs r0, #0x4b
	lsls r0, r0, #2
	bl FUN_02005748
	adds r0, #0xf0
	adds r1, r6, r5
	strh r0, [r1, #0xe]
	movs r0, #0xa
	strh r0, [r1, #0x10]
	ldr r0, _021EA694 ; =0x00000692
	strh r0, [r1, #0x12]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EA68C: .word 0x00000693
_021EA690: .word 0x021EA6E0
_021EA694: .word 0x00000692
	thumb_func_end FUN_021EA600

	thumb_func_start FUN_021EA698
FUN_021EA698: ; 0x021EA698
	ldrh r2, [r0, #6]
	movs r1, #0xc
	muls r1, r2, r1
	adds r0, r0, r1
	ldrh r1, [r0, #0xc]
	lsls r0, r1, #5
	orrs r1, r0
	movs r0, #2
	lsls r0, r0, #0xc
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bx lr
	.align 2, 0
	thumb_func_end FUN_021EA698
	; 0x021EA6B4
