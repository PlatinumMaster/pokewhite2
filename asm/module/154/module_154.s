
	thumb_func_start FUN_021F6240
FUN_021F6240: ; 0x021F6240
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	ldr r6, _021F6270 ; =0x021F64C0
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
_021F6270: .word 0x021F64C0
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
	ldr r1, _021F62A0 ; =0x021F62AD
	movs r2, #1
	str r1, [sp, #8]
	ldr r1, _021F62A4 ; =FUN_021F62F0
	str r1, [sp, #0xc]
	ldr r1, _021F62A8 ; =FUN_021F6354
	str r1, [sp, #0x10]
	add r1, sp, #0
	bl FUN_021F5DE0
	add sp, #0x14
	pop {pc}
	nop
_021F62A0: .word 0x021F62AD
_021F62A4: .word FUN_021F62F0
_021F62A8: .word FUN_021F6354
	thumb_func_end FUN_021F627C
_021F62AC:
	.byte 0x0E, 0x49, 0x0F, 0x4A
	.byte 0x40, 0x18, 0x00, 0x23, 0x83, 0x52, 0x91, 0x1E, 0x43, 0x52, 0x01, 0x1C, 0x33, 0x23, 0xC0, 0x31
	.byte 0x0B, 0x80, 0x81, 0x5A, 0x95, 0x23, 0x49, 0x1C, 0x81, 0x52, 0x01, 0x1C, 0xC2, 0x31, 0x0B, 0x80
	.byte 0x81, 0x5A, 0x5B, 0x23, 0x49, 0x1C, 0x81, 0x52, 0x01, 0x1C, 0xC4, 0x31, 0x0B, 0x80, 0x81, 0x5A
	.byte 0x49, 0x1C, 0x81, 0x52, 0x70, 0x47, 0xC0, 0x46, 0x0C, 0x30, 0x00, 0x00, 0x82, 0x01, 0x00, 0x00

	thumb_func_start FUN_021F62F0
FUN_021F62F0: ; 0x021F62F0
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	movs r0, #3
	lsls r0, r0, #0xc
	adds r2, r0, #0
	adds r1, r6, r0
	adds r2, #8
	str r1, [sp]
	adds r1, r0, #0
	ldrh r3, [r6, r2]
	adds r2, r0, #0
	adds r1, #0xc
	adds r2, #0xa
	adds r4, r6, r1
	ldr r1, [sp]
	ldrh r2, [r6, r2]
	ldr r1, [r1]
	muls r2, r3, r2
	cmp r1, r2
	bge _021F6352
	ldr r1, [sp]
	ldr r1, [r1, #4]
	cmp r1, #0
	bne _021F634C
	lsrs r1, r0, #5
	ldrh r1, [r4, r1]
	movs r5, #0
	cmp r1, #0
	ble _021F633E
	lsrs r7, r0, #5
_021F632C:
	lsls r1, r5, #1
	ldrh r1, [r4, r1]
	adds r0, r6, #0
	bl FUN_021F63FC
	ldrh r0, [r4, r7]
	adds r5, r5, #1
	cmp r5, r0
	blt _021F632C
_021F633E:
	adds r0, r6, #0
	bl FUN_021F6460
	ldr r0, [sp]
	movs r1, #1
	str r1, [r0, #4]
	pop {r3, r4, r5, r6, r7, pc}
_021F634C:
	ldr r0, [sp]
	subs r1, r1, #1
	str r1, [r0, #4]
_021F6352:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F62F0

	thumb_func_start FUN_021F6354
FUN_021F6354: ; 0x021F6354
	push {r3, r4}
	movs r2, #1
	ldr r4, [r0]
	lsls r2, r2, #0x14
	cmp r4, r2
	bge _021F6382
	ldr r3, [r0, #0x24]
	lsrs r1, r2, #8
	str r1, [r0, #8]
	adds r1, r4, r3
	str r1, [r0]
	lsrs r1, r2, #8
	adds r1, r3, r1
	str r1, [r0, #0x24]
	ldr r3, [r0, #0x1c]
	lsrs r1, r2, #5
	cmp r3, r1
	bge _021F6380
	lsrs r1, r2, #0xb
	adds r1, r3, r1
_021F637C:
	str r1, [r0, #0x1c]
	b _021F6386
_021F6380:
	b _021F637C
_021F6382:
	movs r1, #1
	str r1, [r0, #0x38]
_021F6386:
	ldr r0, [r0, #0x38]
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_021F6354

	thumb_func_start FUN_021F638C
FUN_021F638C: ; 0x021F638C
	push {r3, r4}
	ldr r2, _021F63B8 ; =0x00000182
	movs r3, #0
	ldrh r4, [r1, r2]
	cmp r4, #0
	ble _021F63B0
_021F6398:
	lsls r2, r3, #1
	adds r2, r1, r2
	adds r2, #0xc0
	ldrh r2, [r2]
	cmp r0, r2
	bne _021F63AA
	movs r0, #1
	pop {r3, r4}
	bx lr
_021F63AA:
	adds r3, r3, #1
	cmp r3, r4
	blt _021F6398
_021F63B0:
	movs r0, #0
	pop {r3, r4}
	bx lr
	nop
_021F63B8: .word 0x00000182
	thumb_func_end FUN_021F638C

	thumb_func_start FUN_021F63BC
FUN_021F63BC: ; 0x021F63BC
	push {r3, r4, r5, lr}
	ldr r3, _021F63F4 ; =0x0000300C
	adds r4, r0, r3
	subs r3, r3, #4
	ldrh r3, [r0, r3]
	muls r3, r2, r3
	adds r5, r1, r3
	lsls r1, r5, #6
	adds r0, r0, r1
	ldr r0, [r0, #0x34]
	cmp r0, #0
	bne _021F63F2
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021F638C
	cmp r0, #0
	bne _021F63F2
	ldr r1, _021F63F8 ; =0x00000182
	ldrh r0, [r4, r1]
	lsls r0, r0, #1
	adds r0, r4, r0
	adds r0, #0xc0
	strh r5, [r0]
	ldrh r0, [r4, r1]
	adds r0, r0, #1
	strh r0, [r4, r1]
_021F63F2:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021F63F4: .word 0x0000300C
_021F63F8: .word 0x00000182
	thumb_func_end FUN_021F63BC

	thumb_func_start FUN_021F63FC
FUN_021F63FC: ; 0x021F63FC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _021F6458 ; =0x00003008
	adds r6, r1, #0
	ldrh r7, [r5, r0]
	adds r0, r6, #0
	adds r1, r7, #0
	blx FUN_0208D688
	adds r4, r1, #0
	adds r0, r6, #0
	adds r1, r7, #0
	blx FUN_0208D688
	adds r6, r0, #0
	subs r2, r6, #1
	bmi _021F6426
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021F63BC
_021F6426:
	ldr r0, _021F6458 ; =0x00003008
	adds r1, r4, #1
	ldrh r0, [r5, r0]
	cmp r1, r0
	bge _021F6438
	adds r0, r5, #0
	adds r2, r6, #0
	bl FUN_021F63BC
_021F6438:
	ldr r0, _021F645C ; =0x0000300A
	adds r2, r6, #1
	ldrh r0, [r5, r0]
	cmp r2, r0
	bge _021F644A
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021F63BC
_021F644A:
	subs r1, r4, #1
	bmi _021F6456
	adds r0, r5, #0
	adds r2, r6, #0
	bl FUN_021F63BC
_021F6456:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F6458: .word 0x00003008
_021F645C: .word 0x0000300A
	thumb_func_end FUN_021F63FC

	thumb_func_start FUN_021F6460
FUN_021F6460: ; 0x021F6460
	push {r4, r5, r6, r7}
	movs r1, #3
	lsls r1, r1, #0xc
	adds r2, r1, #0
	adds r2, #0xc
	adds r6, r0, r2
	ldr r2, _021F64BC ; =0x00000182
	movs r5, #0
	ldrh r3, [r6, r2]
	cmp r3, #0
	ble _021F64AA
	movs r2, #1
_021F6478:
	lsls r4, r5, #1
	adds r3, r6, r4
	adds r3, #0xc0
	ldrh r3, [r3]
	lsls r3, r3, #6
	adds r3, r0, r3
	ldr r7, [r3, #0x34]
	cmp r7, #0
	bne _021F64A0
	str r2, [r3, #0x34]
	ldr r7, [r0, r1]
	adds r7, r7, #1
	str r7, [r0, r1]
	movs r7, #1
	lsls r7, r7, #0xc
	str r7, [r3, #0x24]
	adds r3, r6, r4
	adds r3, #0xc0
	ldrh r3, [r3]
	strh r3, [r6, r4]
_021F64A0:
	ldr r3, _021F64BC ; =0x00000182
	adds r5, r5, #1
	ldrh r3, [r6, r3]
	cmp r5, r3
	blt _021F6478
_021F64AA:
	movs r0, #6
	lsls r0, r0, #6
	strh r3, [r6, r0]
	movs r1, #0
	adds r0, r0, #2
	strh r1, [r6, r0]
	pop {r4, r5, r6, r7}
	bx lr
	nop
_021F64BC: .word 0x00000182
	thumb_func_end FUN_021F6460
	; 0x021F64C0
