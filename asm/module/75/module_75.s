
	thumb_func_start FUN_021E9100
FUN_021E9100: ; 0x021E9100
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_02199824
	adds r4, r0, #0
	movs r0, #0x10
	str r0, [sp]
	subs r0, #0x13
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r7, #0
	ldr r0, _021E9150 ; =FUN_021E93F4
	str r7, [sp, #0xc]
	str r0, [sp, #0x10]
	adds r0, r5, #0
	movs r1, #1
	movs r2, #0x12
	movs r3, #1
	bl FUN_02199864
	str r7, [r4, #4]
	str r7, [r4, #8]
	ldr r2, _021E9154 ; =0x00007FDF
	adds r0, r5, #0
	movs r1, #8
	adds r3, r6, #0
	movs r7, #8
	bl FUN_0219994C
	adds r0, r5, #0
	str r7, [r4]
	bl FUN_02199A90
	movs r0, #1
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021E9150: .word FUN_021E93F4
_021E9154: .word 0x00007FDF
	thumb_func_end FUN_021E9100

	thumb_func_start FUN_021E9158
FUN_021E9158: ; 0x021E9158
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
	movs r0, #1
	bl FUN_0201991C
	adds r2, r0, #0
	adds r0, r5, #0
	movs r1, #0x3d
	bl FUN_02199774
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
	thumb_func_end FUN_021E9158

	thumb_func_start FUN_021E91D0
FUN_021E91D0: ; 0x021E91D0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	adds r7, r1, #0
	adds r6, r2, #0
	bl FUN_02199824
	adds r4, r0, #0
	movs r0, #0x10
	str r0, [sp]
	movs r0, #0x10
	subs r0, #0x13
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #0
	str r0, [sp, #0xc]
	ldr r0, _021E9240 ; =FUN_021E93F4
	movs r1, #1
	str r0, [sp, #0x10]
	adds r0, r5, #0
	movs r2, #0x10
	movs r3, #1
	bl FUN_02199864
	movs r0, #1
	str r0, [r4, #4]
	movs r0, #0
	str r0, [r4, #8]
	ldr r2, _021E9244 ; =0x00007F5F
	adds r0, r5, #0
	movs r1, #8
	adds r3, r7, #0
	bl FUN_0219994C
	movs r0, #0x12
	str r0, [sp]
	ldr r1, _021E9240 ; =FUN_021E93F4
	adds r0, r5, #0
	movs r2, #0x14
	movs r3, #1
	str r6, [sp, #4]
	bl FUN_021998C0
	movs r0, #1
	bl FUN_0201991C
	adds r2, r0, #0
	adds r0, r5, #0
	movs r1, #0x3d
	bl FUN_02199780
	movs r0, #1
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021E9240: .word FUN_021E93F4
_021E9244: .word 0x00007F5F
	thumb_func_end FUN_021E91D0

	thumb_func_start FUN_021E9248
FUN_021E9248: ; 0x021E9248
	push {r4, lr}
	sub sp, #8
	adds r4, r0, #0
	adds r1, r2, #0
	bl FUN_021998B4
	adds r0, r4, #0
	add r1, sp, #4
	add r2, sp, #0
	bl FUN_02199AB8
	ldr r1, [sp, #4]
	ldr r2, [sp]
	adds r0, r4, #0
	bl FUN_02199BD0
	movs r0, #0
	add sp, #8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021E9248

	thumb_func_start FUN_021E9270
FUN_021E9270: ; 0x021E9270
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r0, #0
	bl FUN_02199824
	adds r4, r0, #0
	movs r0, #0
	mvns r0, r0
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0x12
	movs r3, #3
	bl FUN_02199894
	movs r0, #0x10
	str r0, [r4]
	adds r0, r5, #0
	add r1, sp, #8
	add r2, sp, #4
	bl FUN_02199AB8
	ldr r1, [sp, #8]
	ldr r2, [sp, #4]
	adds r0, r5, #0
	bl FUN_02199BD0
	movs r0, #1
	add sp, #0xc
	pop {r4, r5, pc}
	thumb_func_end FUN_021E9270

	thumb_func_start FUN_021E92AC
FUN_021E92AC: ; 0x021E92AC
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
	ble _021E92E0
	subs r0, r0, #1
	str r0, [r4]
	bne _021E930A
	ldr r1, _021E9324 ; =0x00007FDF
	adds r0, r5, #0
	movs r2, #0x5a
	adds r3, r6, #0
	bl FUN_021999FC
	b _021E930A
_021E92E0:
	cmp r6, #0
	beq _021E92EC
	adds r0, r5, #0
	bl FUN_02199A1C
	b _021E92EE
_021E92EC:
	movs r0, #1
_021E92EE:
	cmp r0, #0
	beq _021E930A
	cmp r7, #0
	beq _021E930A
	movs r6, #1
	adds r0, r5, #0
	str r6, [r4, #8]
	bl FUN_02199828
	cmp r0, #0
	bne _021E930A
	add sp, #8
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
_021E930A:
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
_021E9324: .word 0x00007FDF
	thumb_func_end FUN_021E92AC

	thumb_func_start FUN_021E9328
FUN_021E9328: ; 0x021E9328
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02199988
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219978C
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021E9328

	thumb_func_start FUN_021E9340
FUN_021E9340: ; 0x021E9340
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_02199C9C
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02199CA4
	ldr r1, [r4, #0x20]
	ldr r0, [r4, #0x1c]
	cmp r1, #0
	bne _021E9364
	ldr r0, [r0]
	cmp r0, #0
	beq _021E9374
	adds r0, r1, #1
	str r0, [r4, #0x20]
	b _021E9374
_021E9364:
	ldr r0, [r4, #0x24]
	subs r0, r0, #1
	str r0, [r4, #0x24]
	bpl _021E9374
	adds r0, r5, #0
	bl FUN_0219984C
	pop {r3, r4, r5, pc}
_021E9374:
	adds r0, r5, #0
	add r1, sp, #0
	bl FUN_02199CAC
	add r1, sp, #0
	movs r0, #0
	ldrsh r3, [r1, r0]
	ldr r2, [r4, #0x14]
	ldr r0, _021E93E8 ; =0x021EA150
	ldrsb r0, [r0, r2]
	adds r0, r3, r0
	strh r0, [r1]
	ldr r2, [r4, #0x10]
	ldr r0, [r4, #0xc]
	cmp r2, r0
	ble _021E93A6
	movs r0, #2
	ldrsh r0, [r1, r0]
	adds r0, r0, #1
	strh r0, [r1, #2]
	ldr r0, [r4, #0x10]
	ldr r1, [r4, #0xc]
	blx FUN_0208D688
	str r1, [r4, #0x10]
_021E93A6:
	adds r0, r5, #0
	add r1, sp, #0
	bl FUN_02199CC0
	ldr r0, [r4, #0x10]
	ldr r1, _021E93EC ; =0x00000151
	adds r0, #8
	str r0, [r4, #0x10]
	ldr r0, [r4, #0x14]
	adds r0, r0, #1
	blx FUN_0208D894
	str r1, [r4, #0x14]
	add r1, sp, #0
	movs r0, #2
	ldrsh r1, [r1, r0]
	ldr r0, _021E93F0 ; =0xFFFFFEE4
	cmp r1, r0
	bge _021E93D2
	subs r0, #0xc
	cmp r1, r0
	bgt _021E93DA
_021E93D2:
	cmp r1, #0xd4
	ble _021E93E6
	cmp r1, #0xe8
	bge _021E93E6
_021E93DA:
	ldr r0, [r4]
	movs r1, #1
	str r1, [r0]
	adds r0, r5, #0
	bl FUN_0219984C
_021E93E6:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021E93E8: .word 0x021EA150
_021E93EC: .word 0x00000151
_021E93F0: .word 0xFFFFFEE4
	thumb_func_end FUN_021E9340

	thumb_func_start FUN_021E93F4
FUN_021E93F4: ; 0x021E93F4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	str r1, [sp, #4]
	str r0, [sp]
	str r2, [sp, #8]
	bl FUN_02199824
	str r0, [sp, #0x18]
	ldr r0, [sp, #4]
	movs r5, #0
	cmp r0, #0
	ble _021E94C4
	ldr r0, [sp, #0x18]
	add r7, sp, #0x24
	adds r0, r0, #4
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x18]
	str r0, [sp, #0x10]
	adds r0, #8
	str r0, [sp, #0x10]
	ldr r0, [sp, #4]
	lsrs r1, r0, #0x1f
	adds r1, r0, r1
	asrs r0, r1, #1
	str r0, [sp, #0xc]
	adds r0, r5, #0
	subs r0, #8
	str r0, [sp, #0x20]
	subs r0, #0x20
	str r0, [sp, #0x20]
_021E9430:
	ldr r0, [sp]
	ldr r1, [sp, #8]
	bl FUN_02199834
	adds r6, r0, #0
	beq _021E94C4
	bl FUN_02199C9C
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_02199CA4
	str r0, [sp, #0x1c]
	movs r0, #4
	bl FUN_02005748
	adds r1, r0, #0
	lsls r1, r1, #0x10
	ldr r0, [sp, #0x1c]
	lsrs r1, r1, #0x10
	bl FUN_0204C530
	movs r0, #0
	str r0, [r4, #0x10]
	str r0, [r4, #0x14]
	str r0, [r4, #0x20]
	bl FUN_02005748
	movs r1, #0x1e
	blx FUN_0208D688
	adds r0, r1, #2
	str r0, [r4, #0x24]
	movs r0, #8
	bl FUN_02005748
	adds r0, #0xc
	str r0, [r4, #0xc]
	ldr r0, [sp, #0x14]
	str r0, [r4]
	ldr r0, [sp, #0x10]
	str r0, [r4, #0x1c]
	ldr r0, _021E94C8 ; =0x0000019E
	bl FUN_02005748
	subs r0, #0x20
	strh r0, [r7]
	ldr r0, [sp, #0x18]
	ldr r0, [r0, #4]
	cmp r0, #1
	bne _021E94A6
	ldr r0, [sp, #0xc]
	cmp r5, r0
	blt _021E94A6
	movs r0, #0x14
	bl FUN_02005748
	ldr r1, [sp, #0x20]
	b _021E94B0
_021E94A6:
	movs r0, #0x14
	bl FUN_02005748
	movs r1, #7
	mvns r1, r1
_021E94B0:
	subs r0, r1, r0
	strh r0, [r7, #2]
	adds r0, r6, #0
	add r1, sp, #0x24
	bl FUN_02199CC0
	ldr r0, [sp, #4]
	adds r5, r5, #1
	cmp r5, r0
	blt _021E9430
_021E94C4:
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E94C8: .word 0x0000019E
	thumb_func_end FUN_021E93F4

	thumb_func_start FUN_021E94CC
FUN_021E94CC: ; 0x021E94CC
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_02199824
	movs r1, #2
	adds r4, r0, #0
	str r1, [sp]
	subs r0, r1, #4
	str r0, [sp, #4]
	str r1, [sp, #8]
	movs r0, #1
	str r0, [sp, #0xc]
	ldr r0, _021E9528 ; =FUN_021E97C4
	movs r1, #1
	str r0, [sp, #0x10]
	adds r0, r5, #0
	movs r2, #6
	movs r3, #1
	bl FUN_02199864
	ldr r2, _021E952C ; =0x00007FFF
	adds r0, r5, #0
	movs r1, #4
	adds r3, r6, #0
	bl FUN_0219994C
	movs r0, #8
	str r0, [r4]
	movs r0, #0
	str r0, [r4, #4]
	str r0, [r4, #8]
	str r0, [r4, #0x24]
	str r0, [r4, #0x20]
	adds r0, r5, #0
	bl FUN_02199A90
	ldr r1, _021E9530 ; =0x000006E3
	adds r0, r5, #0
	bl FUN_02199C28
	movs r0, #1
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	nop
_021E9528: .word FUN_021E97C4
_021E952C: .word 0x00007FFF
_021E9530: .word 0x000006E3
	thumb_func_end FUN_021E94CC

	thumb_func_start FUN_021E9534
FUN_021E9534: ; 0x021E9534
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
	ble _021E9578
	subs r0, r0, #1
	str r0, [r4]
	bne _021E9594
	ldr r2, _021E95A0 ; =0x00007B18
	adds r0, r5, #0
	movs r1, #4
	movs r3, #0x5a
	str r6, [sp]
	bl FUN_02199998
	movs r0, #4
	bl FUN_0201991C
	adds r2, r0, #0
	adds r0, r5, #0
	movs r1, #0x3d
	bl FUN_02199774
	b _021E9594
_021E9578:
	adds r0, r5, #0
	bl FUN_02199A1C
	cmp r0, #0
	beq _021E9594
	cmp r7, #0
	beq _021E9594
	adds r0, r5, #0
	movs r1, #1
	movs r2, #0
	bl FUN_021997CC
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021E9594:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021E98A0
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E95A0: .word 0x00007B18
	thumb_func_end FUN_021E9534

	thumb_func_start FUN_021E95A4
FUN_021E95A4: ; 0x021E95A4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	adds r7, r1, #0
	adds r4, r2, #0
	bl FUN_02199824
	adds r6, r0, #0
	movs r0, #2
	str r0, [sp]
	subs r0, r0, #4
	str r0, [sp, #4]
	movs r0, #2
	str r0, [sp, #8]
	movs r0, #1
	str r0, [sp, #0xc]
	ldr r0, _021E961C ; =FUN_021E97C4
	movs r1, #1
	str r0, [sp, #0x10]
	adds r0, r5, #0
	movs r2, #2
	movs r3, #1
	bl FUN_02199864
	ldr r2, _021E9620 ; =0x00007B18
	adds r0, r5, #0
	movs r1, #4
	adds r3, r7, #0
	bl FUN_0219994C
	movs r0, #0
	str r0, [r6, #4]
	str r0, [r6, #8]
	str r0, [r6, #0x24]
	movs r0, #2
	str r0, [sp]
	ldr r1, _021E961C ; =FUN_021E97C4
	adds r0, r5, #0
	movs r2, #0x14
	movs r3, #2
	str r4, [sp, #4]
	bl FUN_021998C0
	adds r0, r5, #0
	movs r1, #1
	movs r2, #0
	bl FUN_021997CC
	movs r0, #4
	bl FUN_0201991C
	adds r2, r0, #0
	adds r0, r5, #0
	movs r1, #0x3d
	bl FUN_02199780
	movs r0, #1
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021E961C: .word FUN_021E97C4
_021E9620: .word 0x00007B18
	thumb_func_end FUN_021E95A4

	thumb_func_start FUN_021E9624
FUN_021E9624: ; 0x021E9624
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r2, #0
	bl FUN_02199824
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021998B4
	cmp r0, #0
	beq _021E965E
	ldr r1, [r4, #4]
	asrs r0, r1, #7
	lsrs r0, r0, #0x18
	adds r0, r1, r0
	asrs r0, r0, #8
	lsls r1, r0, #2
	ldr r0, _021E966C ; =0x021EA130
	ldr r1, [r0, r1]
	movs r0, #7
	mvns r0, r0
	cmp r1, r0
	bgt _021E965E
	adds r0, r5, #0
	movs r1, #1
	adds r2, r6, #0
	bl FUN_021E97C4
_021E965E:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021E98A0
	movs r0, #0
	pop {r4, r5, r6, pc}
	nop
_021E966C: .word 0x021EA130
	thumb_func_end FUN_021E9624

	thumb_func_start FUN_021E9670
FUN_021E9670: ; 0x021E9670
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_02199824
	adds r4, r0, #0
	movs r0, #0
	mvns r0, r0
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #3
	movs r3, #1
	bl FUN_02199894
	movs r0, #0xa
	str r0, [r4]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021E98A0
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	bl FUN_021997CC
	adds r0, r5, #0
	bl FUN_02199C38
	movs r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021E9670

	thumb_func_start FUN_021E96AC
FUN_021E96AC: ; 0x021E96AC
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
	ble _021E96DE
	subs r0, r0, #1
	str r0, [r4]
	bne _021E9706
	ldr r1, _021E9714 ; =0x00007FFF
	adds r0, r5, #0
	movs r2, #0x3c
	adds r3, r6, #0
	bl FUN_021999FC
	b _021E9706
_021E96DE:
	cmp r6, #0
	beq _021E96EA
	adds r0, r5, #0
	bl FUN_02199A1C
	b _021E96EC
_021E96EA:
	movs r0, #1
_021E96EC:
	cmp r0, #0
	beq _021E9706
	cmp r7, #0
	beq _021E9706
	movs r6, #1
	adds r0, r5, #0
	str r6, [r4, #8]
	bl FUN_02199828
	cmp r0, #0
	bne _021E9706
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
_021E9706:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021E98A0
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E9714: .word 0x00007FFF
	thumb_func_end FUN_021E96AC

	thumb_func_start FUN_021E9718
FUN_021E9718: ; 0x021E9718
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
	thumb_func_end FUN_021E9718

	thumb_func_start FUN_021E9738
FUN_021E9738: ; 0x021E9738
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_02199C9C
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02199CA4
	add r1, sp, #0
	movs r2, #0
	adds r6, r0, #0
	movs r7, #0
	bl FUN_0204C1A4
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _021E9760
	cmp r0, #1
	beq _021E97BA
	pop {r3, r4, r5, r6, r7, pc}
_021E9760:
	add r1, sp, #0
	ldr r0, [r4, #0x10]
	ldrsh r2, [r1, r7]
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
	ldr r1, [r4]
	adds r0, r1, #1
	str r0, [r4]
	ldr r0, [r4, #4]
	cmp r1, r0
	ble _021E978C
	movs r0, #1
	str r0, [r4, #0xc]
_021E978C:
	ldr r0, [r4]
	lsrs r2, r0, #0x1f
	lsls r1, r0, #0x1e
	subs r1, r1, r2
	movs r0, #0x1e
	rors r1, r0
	adds r0, r2, r1
	bne _021E97AE
	ldr r1, [r4, #0x10]
	ldr r0, [r4, #0x14]
	adds r0, r1, r0
	str r0, [r4, #0x10]
	ldr r0, [r4, #8]
	cmp r0, #1
	ble _021E97AE
	subs r0, r0, #1
	str r0, [r4, #8]
_021E97AE:
	adds r0, r6, #0
	add r1, sp, #0
	movs r2, #0
	bl FUN_0204C16C
	pop {r3, r4, r5, r6, r7, pc}
_021E97BA:
	adds r0, r5, #0
	bl FUN_0219984C
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E9738

	thumb_func_start FUN_021E97C4
FUN_021E97C4: ; 0x021E97C4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	str r2, [sp, #8]
	str r0, [sp]
	str r1, [sp, #4]
	bl FUN_02199824
	ldr r1, [r0, #4]
	adds r2, r1, #1
	movs r1, #1
	lsls r1, r1, #0xa
	str r2, [r0, #4]
	cmp r2, r1
	blt _021E97E4
	movs r1, #0
	str r1, [r0, #4]
_021E97E4:
	ldr r1, [r0, #4]
	asrs r0, r1, #7
	lsrs r0, r0, #0x18
	adds r0, r1, r0
	asrs r1, r0, #8
	movs r0, #0
	str r0, [sp, #0xc]
	ldr r0, [sp, #4]
	cmp r0, #0
	ble _021E9892
	ldr r0, _021E9898 ; =0x021EA140
	lsls r2, r1, #2
	ldr r1, _021E989C ; =0x021EA130
	ldr r0, [r0, r2]
	ldr r4, [r1, r2]
	str r0, [sp, #0x10]
_021E9804:
	ldr r0, [sp]
	ldr r1, [sp, #8]
	bl FUN_02199834
	adds r6, r0, #0
	beq _021E9892
	bl FUN_02199C9C
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_02199CA4
	adds r7, r0, #0
	movs r0, #0
	str r0, [r5]
	movs r0, #3
	bl FUN_02005748
	adds r0, #9
	str r0, [r5, #4]
	movs r0, #4
	bl FUN_02005748
	adds r6, r0, #0
	lsls r1, r6, #0x10
	adds r0, r7, #0
	lsrs r1, r1, #0x10
	bl FUN_0204C530
	adds r1, r6, #1
	adds r0, r1, #0
	muls r0, r4, r0
	str r0, [r5, #0x10]
	ldr r0, [sp, #0x10]
	muls r0, r1, r0
	str r0, [r5, #8]
	movs r0, #0
	str r0, [r5, #0xc]
	cmp r6, #3
	bne _021E9862
	ldr r0, [r5, #0x10]
	adds r0, r0, r4
	str r0, [r5, #0x10]
	ldr r1, [r5, #8]
	ldr r0, [sp, #0x10]
	adds r0, r1, r0
	str r0, [r5, #8]
_021E9862:
	movs r0, #0x18
	str r4, [r5, #0x14]
	bl FUN_02005748
	rsbs r1, r0, #0
	add r0, sp, #0x14
	strh r1, [r0]
	movs r0, #0xa8
	bl FUN_02005748
	subs r0, #0x20
	add r1, sp, #0x14
	strh r0, [r1, #2]
	adds r0, r7, #0
	add r1, sp, #0x14
	movs r2, #0
	bl FUN_0204C16C
	ldr r0, [sp, #0xc]
	adds r1, r0, #1
	ldr r0, [sp, #4]
	str r1, [sp, #0xc]
	cmp r1, r0
	blt _021E9804
_021E9892:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E9898: .word 0x021EA140
_021E989C: .word 0x021EA130
	thumb_func_end FUN_021E97C4

	thumb_func_start FUN_021E98A0
FUN_021E98A0: ; 0x021E98A0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r1, #0
	add r1, sp, #4
	add r2, sp, #0
	adds r6, r0, #0
	bl FUN_02199AB8
	ldr r1, [sp, #4]
	ldr r2, [sp]
	adds r0, r6, #0
	bl FUN_02199BD0
	ldr r7, [r5, #0x20]
	movs r1, #0x1c
	adds r0, r7, #0
	blx FUN_0208D688
	adds r4, r0, #0
	adds r0, r7, #1
	movs r1, #0xfc
	movs r7, #0xfc
	blx FUN_0208D894
	str r1, [r5, #0x20]
	ldr r0, _021E994C ; =0x021EA125
	ldr r1, [r5, #8]
	ldrsb r0, [r0, r4]
	ldr r2, [sp, #4]
	adds r0, r1, r0
	lsrs r1, r2, #0x1f
	adds r1, r2, r1
	asrs r1, r1, #1
	subs r1, r0, r1
	ldr r2, _021E9950 ; =0x021EA11C
	str r1, [r5, #8]
	ldrsb r2, [r2, r4]
	ldr r0, [r5, #0x24]
	ldr r3, [sp]
	adds r0, r0, r2
	lsrs r2, r3, #0x1f
	adds r2, r3, r2
	asrs r2, r2, #1
	subs r0, r0, r2
	str r0, [r5, #0x24]
	cmp r1, #0
	bge _021E9904
	adds r0, r7, #4
	adds r0, r1, r0
	str r0, [r5, #8]
_021E9904:
	ldr r1, [r5, #0x24]
	cmp r1, #0
	bge _021E9912
	movs r0, #1
	lsls r0, r0, #8
	adds r0, r1, r0
	str r0, [r5, #0x24]
_021E9912:
	ldr r0, [r5, #8]
	movs r2, #0x18
	lsrs r1, r0, #0x1f
	lsls r0, r0, #0x18
	subs r0, r0, r1
	rors r0, r2
	adds r1, r1, r0
	ldr r0, [r5, #0x24]
	str r1, [r5, #8]
	lsrs r3, r0, #0x1f
	lsls r0, r0, #0x18
	subs r0, r0, r3
	rors r0, r2
	adds r0, r3, r0
	str r0, [r5, #0x24]
	adds r0, r6, #0
	rsbs r1, r1, #0
	movs r2, #0
	bl FUN_021997FC
	ldr r1, [r5, #0x24]
	adds r0, r6, #0
	rsbs r1, r1, #0
	movs r2, #0
	bl FUN_0219980C
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E994C: .word 0x021EA125
_021E9950: .word 0x021EA11C
	thumb_func_end FUN_021E98A0

	thumb_func_start FUN_021E9954
FUN_021E9954: ; 0x021E9954
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_02199824
	movs r7, #1
	adds r4, r0, #0
	str r7, [sp]
	subs r0, r7, #5
	str r0, [sp, #4]
	movs r0, #2
	str r0, [sp, #8]
	ldr r0, _021E99A4 ; =FUN_021E9C94
	str r7, [sp, #0xc]
	str r0, [sp, #0x10]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #8
	movs r3, #1
	bl FUN_02199864
	ldr r2, _021E99A8 ; =0x00007FDF
	adds r0, r5, #0
	movs r1, #9
	adds r3, r6, #0
	bl FUN_0219994C
	adds r0, r5, #0
	str r7, [r4]
	bl FUN_02199A90
	ldr r1, _021E99AC ; =0x000006E4
	adds r0, r5, #0
	bl FUN_02199C28
	movs r0, #1
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021E99A4: .word FUN_021E9C94
_021E99A8: .word 0x00007FDF
_021E99AC: .word 0x000006E4
	thumb_func_end FUN_021E9954

	thumb_func_start FUN_021E99B0
FUN_021E99B0: ; 0x021E99B0
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
	ble _021E99F6
	subs r0, r0, #1
	str r0, [r4]
	bne _021E9A0A
	ldr r2, _021E9A24 ; =0x00007F80
	adds r0, r5, #0
	movs r1, #9
	movs r3, #0x3c
	str r6, [sp]
	bl FUN_02199998
	movs r0, #5
	bl FUN_0201991C
	adds r2, r0, #0
	adds r0, r5, #0
	movs r1, #0x3d
	bl FUN_02199774
	b _021E9A0A
_021E99F6:
	adds r0, r5, #0
	bl FUN_02199A1C
	cmp r0, #0
	beq _021E9A0A
	cmp r7, #0
	beq _021E9A0A
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021E9A0A:
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
_021E9A24: .word 0x00007F80
	thumb_func_end FUN_021E99B0

	thumb_func_start FUN_021E9A28
FUN_021E9A28: ; 0x021E9A28
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	adds r6, r1, #0
	adds r4, r2, #0
	bl FUN_02199824
	movs r7, #1
	str r7, [sp]
	subs r0, r7, #5
	str r0, [sp, #4]
	movs r0, #2
	str r0, [sp, #8]
	ldr r0, _021E9A88 ; =FUN_021E9C94
	str r7, [sp, #0xc]
	str r0, [sp, #0x10]
	adds r0, r5, #0
	movs r1, #1
	movs r2, #1
	movs r3, #1
	bl FUN_02199864
	ldr r2, _021E9A8C ; =0x00007F80
	adds r0, r5, #0
	movs r1, #9
	adds r3, r6, #0
	bl FUN_0219994C
	str r7, [sp]
	ldr r1, _021E9A88 ; =FUN_021E9C94
	adds r0, r5, #0
	movs r2, #0x14
	movs r3, #0xa
	str r4, [sp, #4]
	bl FUN_021998C0
	movs r0, #5
	bl FUN_0201991C
	adds r2, r0, #0
	adds r0, r5, #0
	movs r1, #0x3d
	bl FUN_02199780
	movs r0, #1
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021E9A88: .word FUN_021E9C94
_021E9A8C: .word 0x00007F80
	thumb_func_end FUN_021E9A28

	thumb_func_start FUN_021E9A90
FUN_021E9A90: ; 0x021E9A90
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
	thumb_func_end FUN_021E9A90

	thumb_func_start FUN_021E9AC0
FUN_021E9AC0: ; 0x021E9AC0
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
	thumb_func_end FUN_021E9AC0

	thumb_func_start FUN_021E9AEC
FUN_021E9AEC: ; 0x021E9AEC
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
	ble _021E9B20
	subs r0, r0, #1
	str r0, [r4]
	bne _021E9B46
	ldr r1, _021E9B60 ; =0x00007FDF
	adds r0, r5, #0
	movs r2, #0x3c
	adds r3, r6, #0
	bl FUN_021999FC
	b _021E9B46
_021E9B20:
	cmp r6, #0
	beq _021E9B2C
	adds r0, r5, #0
	bl FUN_02199A1C
	b _021E9B2E
_021E9B2C:
	movs r0, #1
_021E9B2E:
	cmp r0, #0
	beq _021E9B46
	cmp r7, #0
	beq _021E9B46
	adds r0, r5, #0
	bl FUN_02199828
	cmp r0, #0
	bne _021E9B46
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021E9B46:
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
_021E9B60: .word 0x00007FDF
	thumb_func_end FUN_021E9AEC

	thumb_func_start FUN_021E9B64
FUN_021E9B64: ; 0x021E9B64
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
	thumb_func_end FUN_021E9B64

	thumb_func_start FUN_021E9B84
FUN_021E9B84: ; 0x021E9B84
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_02199C9C
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02199CA4
	add r7, sp, #0
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_02199CAC
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _021E9BB0
	cmp r0, #1
	beq _021E9C18
	cmp r0, #2
	beq _021E9C8C
	pop {r3, r4, r5, r6, r7, pc}
_021E9BB0:
	ldr r0, [r4]
	adds r1, r0, #1
	str r1, [r4]
	ldr r0, [r4, #4]
	cmp r1, r0
	ble _021E9BF0
	movs r0, #1
	str r0, [r4, #0xc]
	ldr r0, [r4, #0x18]
	lsrs r2, r0, #0x1f
	lsls r1, r0, #0x1e
	subs r1, r1, r2
	movs r0, #0x1e
	rors r1, r0
	adds r0, r2, r1
	lsls r0, r0, #1
	adds r0, #8
	str r0, [r4]
	movs r0, #2
	str r0, [r4, #0x10]
	str r0, [r4, #8]
	adds r0, r6, #0
	bl FUN_0204C53C
	adds r1, r0, #0
	adds r1, r1, #3
	lsls r1, r1, #0x10
	adds r0, r6, #0
	lsrs r1, r1, #0x10
	bl FUN_0204C530
	pop {r3, r4, r5, r6, r7, pc}
_021E9BF0:
	ldr r2, [r4, #0x10]
	add r0, sp, #0
	movs r1, #0
	lsls r2, r2, #0x10
	ldrsh r1, [r0, r1]
	asrs r2, r2, #0x10
	adds r1, r1, r2
	strh r1, [r0]
	movs r1, #2
	ldr r2, [r4, #8]
	ldrsh r1, [r0, r1]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	adds r1, r1, r2
	strh r1, [r0, #2]
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_02199CC0
	pop {r3, r4, r5, r6, r7, pc}
_021E9C18:
	add r0, sp, #0
	movs r1, #0
	ldrsh r2, [r0, r1]
	ldr r1, [r4, #0x10]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	adds r1, r2, r1
	strh r1, [r0]
	ldr r1, [r4]
	lsrs r3, r1, #0x1f
	lsls r2, r1, #0x1f
	subs r2, r2, r3
	movs r1, #0x1f
	rors r2, r1
	adds r1, r3, r2
	bne _021E9C46
	movs r1, #2
	ldrsh r2, [r0, r1]
	ldr r1, [r4, #8]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	adds r1, r2, r1
	b _021E9C52
_021E9C46:
	movs r1, #2
	ldrsh r2, [r0, r1]
	ldr r1, [r4, #8]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	subs r1, r2, r1
_021E9C52:
	strh r1, [r0, #2]
	ldr r0, [r4]
	lsrs r2, r0, #0x1f
	lsls r1, r0, #0x1e
	subs r1, r1, r2
	movs r0, #0x1e
	rors r1, r0
	adds r0, r2, r1
	bne _021E9C74
	ldr r0, [r4, #8]
	subs r0, r0, #1
	bmi _021E9C6C
	str r0, [r4, #8]
_021E9C6C:
	ldr r0, [r4, #0x10]
	subs r0, r0, #1
	bmi _021E9C74
	str r0, [r4, #0x10]
_021E9C74:
	adds r0, r5, #0
	add r1, sp, #0
	bl FUN_02199D30
	ldr r1, [r4]
	subs r0, r1, #1
	str r0, [r4]
	cmp r1, #0
	bgt _021E9C92
	movs r0, #2
	str r0, [r4, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_021E9C8C:
	adds r0, r5, #0
	bl FUN_0219984C
_021E9C92:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E9B84

	thumb_func_start FUN_021E9C94
FUN_021E9C94: ; 0x021E9C94
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	str r0, [sp]
	str r1, [sp, #4]
	str r2, [sp, #8]
	bl FUN_02199824
	movs r0, #0
	str r0, [sp, #0x10]
	ldr r0, [sp, #4]
	cmp r0, #0
	ble _021E9D74
_021E9CAC:
	ldr r0, [sp]
	ldr r1, [sp, #8]
	bl FUN_02199834
	adds r7, r0, #0
	beq _021E9D74
	bl FUN_02199C9C
	adds r4, r0, #0
	adds r0, r7, #0
	bl FUN_02199CA4
	str r0, [sp, #0xc]
	movs r0, #0
	bl FUN_02005748
	movs r1, #0
	str r1, [r4]
	movs r1, #0x64
	adds r6, r0, #0
	blx FUN_0208D894
	cmp r1, #0x1e
	bhs _021E9CE0
	movs r5, #0
	b _021E9CEE
_021E9CE0:
	cmp r1, #0x5f
	bhs _021E9CE8
	movs r5, #1
	b _021E9CEE
_021E9CE8:
	cmp r1, #0x64
	bhs _021E9CEE
	movs r5, #2
_021E9CEE:
	movs r1, #2
	subs r1, r1, r5
	lsls r1, r1, #0x10
	ldr r0, [sp, #0xc]
	lsrs r1, r1, #0x10
	bl FUN_0204C530
	adds r0, r6, #0
	movs r1, #0x17
	blx FUN_0208D894
	adds r2, r5, #1
	movs r0, #0xa
	muls r0, r2, r0
	adds r0, r1, r0
	str r0, [r4, #8]
	cmp r5, #2
	bne _021E9D18
	ldr r0, [r4, #8]
	adds r0, r0, #3
	str r0, [r4, #8]
_021E9D18:
	asrs r0, r1, #1
	lsrs r0, r0, #0x1e
	adds r0, r1, r0
	asrs r1, r0, #2
	adds r0, r5, #1
	lsls r0, r0, #2
	adds r0, r1, r0
	str r0, [r4, #0x10]
	cmp r5, #2
	bne _021E9D32
	ldr r0, [r4, #0x10]
	subs r0, r0, #2
	str r0, [r4, #0x10]
_021E9D32:
	movs r0, #0
	str r0, [r4, #0xc]
	movs r0, #3
	ands r0, r6
	adds r0, r0, #1
	str r0, [r4, #4]
	ldr r1, _021E9D78 ; =0x0000010E
	adds r0, r6, #0
	blx FUN_0208D894
	movs r0, #0xf
	muls r0, r5, r0
	subs r0, #0x40
	adds r1, r1, r0
	add r0, sp, #0x14
	strh r1, [r0]
	movs r0, #0xf
	adds r1, r6, #0
	ands r1, r0
	subs r1, #8
	add r0, sp, #0x14
	strh r1, [r0, #2]
	adds r0, r7, #0
	add r1, sp, #0x14
	bl FUN_02199CC0
	ldr r0, [sp, #0x10]
	str r6, [r4, #0x18]
	adds r1, r0, #1
	ldr r0, [sp, #4]
	str r1, [sp, #0x10]
	cmp r1, r0
	blt _021E9CAC
_021E9D74:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E9D78: .word 0x0000010E
	thumb_func_end FUN_021E9C94

	thumb_func_start FUN_021E9D7C
FUN_021E9D7C: ; 0x021E9D7C
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_02199824
	movs r1, #2
	adds r4, r0, #0
	str r1, [sp]
	subs r0, r1, #4
	str r0, [sp, #4]
	movs r0, #4
	str r0, [sp, #8]
	ldr r0, _021E9DBC ; =FUN_021E9FF4
	str r1, [sp, #0xc]
	str r0, [sp, #0x10]
	adds r0, r5, #0
	movs r2, #0x10
	movs r3, #0x14
	bl FUN_02199864
	ldr r2, _021E9DC0 ; =0x00007FFF
	adds r0, r5, #0
	movs r1, #8
	adds r3, r6, #0
	bl FUN_0219994C
	movs r0, #0
	str r0, [r4]
	movs r0, #1
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021E9DBC: .word FUN_021E9FF4
_021E9DC0: .word 0x00007FFF
	thumb_func_end FUN_021E9D7C

	thumb_func_start FUN_021E9DC4
FUN_021E9DC4: ; 0x021E9DC4
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
	bne _021E9E08
	subs r0, r0, #1
	str r0, [r4]
	ldr r2, _021E9E38 ; =0x00007F57
	adds r0, r5, #0
	movs r1, #8
	movs r3, #0x5a
	str r6, [sp]
	bl FUN_02199998
	movs r0, #8
	bl FUN_0201991C
	adds r2, r0, #0
	adds r0, r5, #0
	movs r1, #0x3d
	bl FUN_02199774
	b _021E9E1C
_021E9E08:
	adds r0, r5, #0
	bl FUN_02199A1C
	cmp r0, #0
	beq _021E9E1C
	cmp r7, #0
	beq _021E9E1C
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021E9E1C:
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
	nop
_021E9E38: .word 0x00007F57
	thumb_func_end FUN_021E9DC4

	thumb_func_start FUN_021E9E3C
FUN_021E9E3C: ; 0x021E9E3C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	adds r6, r1, #0
	adds r4, r2, #0
	bl FUN_02199824
	movs r1, #2
	str r1, [sp]
	subs r0, r1, #4
	str r0, [sp, #4]
	movs r0, #4
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	ldr r7, _021E9E9C ; =FUN_021E9FF4
	adds r0, r5, #0
	movs r1, #0x14
	movs r2, #2
	movs r3, #0x14
	str r7, [sp, #0x10]
	bl FUN_02199864
	ldr r2, _021E9EA0 ; =0x00007F57
	adds r0, r5, #0
	movs r1, #8
	adds r3, r6, #0
	bl FUN_0219994C
	movs r0, #1
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r7, #0
	movs r2, #0x14
	movs r3, #0xa
	str r4, [sp, #4]
	bl FUN_021998C0
	movs r0, #8
	bl FUN_0201991C
	adds r2, r0, #0
	adds r0, r5, #0
	movs r1, #0x3d
	bl FUN_02199780
	movs r0, #1
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021E9E9C: .word FUN_021E9FF4
_021E9EA0: .word 0x00007F57
	thumb_func_end FUN_021E9E3C

	thumb_func_start FUN_021E9EA4
FUN_021E9EA4: ; 0x021E9EA4
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
	thumb_func_end FUN_021E9EA4

	thumb_func_start FUN_021E9ED4
FUN_021E9ED4: ; 0x021E9ED4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_02199824
	adds r4, r0, #0
	movs r0, #1
	mvns r0, r0
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0x10
	movs r3, #2
	bl FUN_02199894
	movs r0, #0x64
	str r0, [r4]
	movs r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021E9ED4

	thumb_func_start FUN_021E9EF8
FUN_021E9EF8: ; 0x021E9EF8
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
	ble _021E9F2C
	subs r0, r0, #1
	str r0, [r4]
	bne _021E9F52
	ldr r1, _021E9F6C ; =0x00007FFF
	adds r0, r5, #0
	movs r2, #0x78
	adds r3, r6, #0
	bl FUN_021999FC
	b _021E9F52
_021E9F2C:
	cmp r6, #0
	beq _021E9F38
	adds r0, r5, #0
	bl FUN_02199A1C
	b _021E9F3A
_021E9F38:
	movs r0, #1
_021E9F3A:
	cmp r0, #0
	beq _021E9F52
	cmp r7, #0
	beq _021E9F52
	adds r0, r5, #0
	bl FUN_02199828
	cmp r0, #0
	bne _021E9F52
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021E9F52:
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
_021E9F6C: .word 0x00007FFF
	thumb_func_end FUN_021E9EF8

	thumb_func_start FUN_021E9F70
FUN_021E9F70: ; 0x021E9F70
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
	thumb_func_end FUN_021E9F70

	thumb_func_start FUN_021E9F90
FUN_021E9F90: ; 0x021E9F90
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_02199C9C
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02199CA4
	adds r0, r5, #0
	add r1, sp, #0
	bl FUN_02199CAC
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	ldr r1, [r4, #0x10]
	blx FUN_0208D688
	cmp r1, #0
	bne _021E9FC8
	add r1, sp, #0
	movs r0, #0
	ldrsh r2, [r1, r0]
	ldr r0, [r4, #8]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	adds r0, r2, r0
	strh r0, [r1]
_021E9FC8:
	ldr r0, [r4]
	ldr r1, [r4, #0x14]
	blx FUN_0208D688
	cmp r1, #0
	bne _021E9FE4
	add r1, sp, #0
	movs r0, #2
	ldrsh r2, [r1, r0]
	ldr r0, [r4, #0xc]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	adds r0, r2, r0
	strh r0, [r1, #2]
_021E9FE4:
	ldr r1, [r4]
	ldr r0, [r4, #4]
	cmp r1, r0
	blt _021E9FF2
	adds r0, r5, #0
	bl FUN_0219984C
_021E9FF2:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021E9F90

	thumb_func_start FUN_021E9FF4
FUN_021E9FF4: ; 0x021E9FF4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	str r0, [sp]
	str r1, [sp, #4]
	str r2, [sp, #8]
	bl FUN_02199824
	movs r0, #0
	str r0, [sp, #0x14]
	ldr r0, [sp, #4]
	cmp r0, #0
	bgt _021EA00E
	b _021EA118
_021EA00E:
	ldr r0, [sp]
	ldr r1, [sp, #8]
	bl FUN_02199834
	adds r7, r0, #0
	beq _021EA118
	bl FUN_02199C9C
	adds r5, r0, #0
	adds r0, r7, #0
	bl FUN_02199CA4
	str r0, [sp, #0x10]
	movs r0, #0
	bl FUN_02005748
	adds r4, r0, #0
	movs r0, #0
	bl FUN_02005748
	adds r6, r0, #0
	movs r0, #0
	str r0, [r5]
	adds r0, r4, #0
	movs r1, #5
	blx FUN_0208D688
	adds r0, r1, #7
	str r0, [r5, #4]
	lsrs r2, r4, #0x1f
	lsls r1, r4, #0x1f
	subs r1, r1, r2
	movs r0, #0x1f
	rors r1, r0
	adds r0, r2, r1
	bne _021EA05A
	movs r0, #1
	b _021EA05E
_021EA05A:
	movs r0, #0
	mvns r0, r0
_021EA05E:
	str r0, [r5, #8]
	movs r0, #1
	str r0, [r5, #0xc]
	adds r0, r4, #0
	movs r1, #6
	blx FUN_0208D688
	adds r0, r1, #3
	str r0, [r5, #0x10]
	adds r0, r6, #0
	movs r1, #5
	blx FUN_0208D688
	adds r0, r1, #4
	str r0, [r5, #0x14]
	adds r0, r4, #0
	movs r1, #0x14
	blx FUN_0208D688
	str r1, [sp, #0xc]
	movs r1, #6
	adds r0, r4, #0
	lsls r1, r1, #6
	blx FUN_0208D688
	subs r1, #0x40
	add r0, sp, #0x18
	strh r1, [r0]
	lsrs r2, r6, #0x1f
	lsls r1, r6, #0x18
	subs r1, r1, r2
	movs r0, #0x18
	rors r1, r0
	adds r1, r2, r1
	subs r1, #8
	add r0, sp, #0x18
	strh r1, [r0, #2]
	adds r0, r7, #0
	add r1, sp, #0x18
	bl FUN_02199CC0
	add r1, sp, #0x18
	movs r0, #0
	ldrsh r0, [r1, r0]
	movs r1, #3
	blx FUN_0208D688
	movs r1, #0x32
	subs r7, r1, r0
	movs r1, #0xce
	subs r1, r1, r0
	bpl _021EA0D2
	adds r0, r6, #0
	rsbs r1, r1, #0
	blx FUN_0208D688
	subs r2, r7, r1
	b _021EA0DA
_021EA0D2:
	adds r0, r6, #0
	blx FUN_0208D688
	adds r2, r7, r1
_021EA0DA:
	add r1, sp, #0x18
	movs r0, #2
	ldrsh r0, [r1, r0]
	cmp r7, r0
	bgt _021EA0F0
	cmp r2, r0
	blt _021EA0F0
	ldr r0, [r5, #4]
	lsls r0, r0, #1
	str r0, [r5, #4]
	b _021EA0FE
_021EA0F0:
	lsrs r2, r4, #0x1f
	lsls r1, r4, #0x1e
	subs r1, r1, r2
	movs r0, #0x1e
	rors r1, r0
	adds r0, r2, r1
	str r0, [sp, #0xc]
_021EA0FE:
	ldr r1, [sp, #0xc]
	ldr r0, [sp, #0x10]
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204C530
	ldr r0, [sp, #0x14]
	adds r1, r0, #1
	ldr r0, [sp, #4]
	str r1, [sp, #0x14]
	cmp r1, r0
	bge _021EA118
	b _021EA00E
_021EA118:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E9FF4
	; 0x021EA11C
