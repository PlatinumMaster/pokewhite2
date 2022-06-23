
	thumb_func_start FUN_0219CEC0
FUN_0219CEC0: ; 0x0219CEC0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r2, [sp]
	movs r2, #0x5a
	adds r4, r1, #0
	movs r1, #0
	lsls r2, r2, #4
	adds r5, r0, #0
	str r3, [sp, #4]
	movs r7, #0
	blx FUN_020787D4
	ldr r0, [sp, #0x28]
	cmp r0, #0
	beq _0219CEE2
	subs r0, r0, #1
	lsrs r7, r0, #3
_0219CEE2:
	ldr r0, [sp, #0x30]
	ldr r2, [sp]
	str r0, [r5, #0x14]
	ldr r0, [sp, #0x34]
	adds r1, r4, #0
	str r0, [r5, #0x18]
	adds r0, r5, #0
	adds r0, #0x14
	str r4, [r5, #4]
	bl FUN_0219D6E0
	ldr r0, [r5, #0x10]
	adds r1, r4, #0
	bl FUN_0219D724
	adds r0, r7, #0
	bl FUN_0219E130
	add r2, sp, #8
	strh r0, [r2]
	lsrs r0, r0, #0x10
	strh r0, [r2, #2]
	ldrh r0, [r2]
	strh r0, [r2, #4]
	ldrh r1, [r2, #2]
	strh r1, [r2, #6]
	ldrh r0, [r2, #4]
	adds r2, r4, #0
	bl FUN_021A81C0
	ldr r6, _0219CF8C ; =0x00000588
	str r0, [r5, r6]
	adds r0, r7, #0
	bl FUN_0219E13C
	adds r1, r0, #0
	ldr r0, [r5, r6]
	bl FUN_021A8220
	movs r0, #0x30
	adds r1, r4, #0
	bl FUN_021A82A0
	adds r1, r6, #4
	str r0, [r5, r1]
	ldr r1, [sp, #4]
	adds r0, r5, #0
	adds r2, r4, #0
	bl FUN_0219D650
	adds r0, r6, #0
	adds r0, #0xc
	adds r0, r5, r0
	bl FUN_021A93F0
	ldr r2, [sp]
	adds r0, r5, #0
	adds r1, r4, #0
	adds r3, r7, #0
	bl FUN_0219D68C
	ldr r0, [r5, #0x10]
	ldr r2, [sp]
	ldr r3, [sp, #0x2c]
	adds r1, r4, #0
	bl FUN_0219D72C
	adds r1, r6, #0
	subs r1, #0x14
	ldr r2, [sp]
	ldr r3, [sp, #0x2c]
	adds r0, r5, #0
	adds r1, r5, r1
	bl FUN_0219DF2C
	movs r0, #0x80
	adds r1, r4, #0
	bl FUN_021A990C
	adds r6, #0x14
	str r0, [r5, r6]
	movs r0, #1
	str r0, [r5]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219CF8C: .word 0x00000588
	thumb_func_end FUN_0219CEC0

	thumb_func_start FUN_0219CF90
FUN_0219CF90: ; 0x0219CF90
	push {r3, r4, r5, lr}
	ldr r5, _0219CFE8 ; =0x0000059C
	adds r4, r0, #0
	ldr r0, [r4, r5]
	bl FUN_021A9950
	adds r0, r4, #0
	bl FUN_0219D6D0
	adds r1, r5, #0
	subs r1, #0x28
	adds r0, r4, #0
	adds r1, r4, r1
	bl FUN_0219DF68
	adds r0, r4, #0
	bl FUN_0219D4A0
	adds r0, r4, #0
	bl FUN_0219D67C
	adds r0, r5, #0
	subs r0, #0x10
	ldr r0, [r4, r0]
	bl FUN_021A82E0
	adds r0, r5, #0
	subs r0, #0x14
	ldr r0, [r4, r0]
	bl FUN_021A8204
	adds r0, r4, #0
	adds r0, #0x14
	bl FUN_0219D6F4
	ldr r0, [r4, #0x10]
	bl FUN_0219D728
	adds r0, r4, #0
	movs r1, #0
	adds r2, r5, #4
	blx FUN_020787D4
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219CFE8: .word 0x0000059C
	thumb_func_end FUN_0219CF90

	thumb_func_start FUN_0219CFEC
FUN_0219CFEC: ; 0x0219CFEC
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_0219CFEC

	thumb_func_start FUN_0219CFF0
FUN_0219CFF0: ; 0x0219CFF0
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, _0219D0A0 ; =0x02FFFC3C
	ldr r1, [r0]
	lsls r1, r1, #0x1f
	beq _0219D046
	ldr r5, _0219D0A4 ; =0x0000058C
	ldr r0, [r4, r5]
	bl FUN_021A8308
	adds r0, r4, #0
	bl FUN_0219D5BC
	adds r0, r4, #0
	bl FUN_0219D56C
	adds r1, r5, #0
	subs r1, #0x1c
	ldr r1, [r4, r1]
	adds r0, r5, #0
	adds r0, #8
	ldr r1, [r1]
	adds r0, r4, r0
	bl FUN_021A93B4
	adds r0, r5, #0
	adds r0, #0xc
	adds r1, r5, #0
	adds r1, #8
	ldr r0, [r4, r0]
	adds r1, r4, r1
	bl FUN_021A9480
	adds r0, r5, #4
	ldr r0, [r4, r0]
	bl FUN_021A913C
	adds r0, r4, #0
	bl FUN_0219D5F0
	adds r0, r4, #0
	bl FUN_0219D8A4
_0219D046:
	adds r0, r4, #0
	bl FUN_0219D4C8
	cmp r0, #1
	bne _0219D09A
	adds r0, r4, #0
	bl FUN_0219D0EC
	adds r0, r4, #0
	bl FUN_0219D8FC
	cmp r0, #1
	bne _0219D074
	adds r0, r4, #0
	bl FUN_0219D868
	bl FUN_0203DF4C
	movs r1, #0x80
	tst r0, r1
	beq _0219D074
	movs r0, #1
	pop {r3, r4, r5, pc}
_0219D074:
	bl FUN_0203DF28
	movs r1, #1
	tst r0, r1
	beq _0219D09A
	adds r0, r4, #0
	bl FUN_0219D114
	cmp r0, #0
	beq _0219D08C
	movs r0, #2
	pop {r3, r4, r5, pc}
_0219D08C:
	adds r0, r4, #0
	bl FUN_0219D4E4
	cmp r0, #1
	bne _0219D09A
	movs r0, #3
	pop {r3, r4, r5, pc}
_0219D09A:
	movs r0, #0
	pop {r3, r4, r5, pc}
	nop
_0219D0A0: .word 0x02FFFC3C
_0219D0A4: .word 0x0000058C
	thumb_func_end FUN_0219CFF0

	thumb_func_start FUN_0219D0A8
FUN_0219D0A8: ; 0x0219D0A8
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4]
	movs r1, #6
	bl FUN_021A83C4
	adds r6, r0, #0
	bl FUN_0203DF28
	movs r1, #1
	tst r0, r1
	beq _0219D0E8
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_0219D618
	adds r5, r0, #0
	beq _0219D0E4
	bl FUN_0219DB1C
	cmp r0, #1
	bne _0219D0E2
	ldr r0, [r5]
	movs r1, #4
	bl FUN_021A83C4
	b _0219D0E6
_0219D0E2:
	b _0219D0E4
_0219D0E4:
	movs r0, #0
_0219D0E6:
	strb r0, [r4, #0xa]
_0219D0E8:
	movs r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219D0A8

	thumb_func_start FUN_0219D0EC
FUN_0219D0EC: ; 0x0219D0EC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r5, #0
	movs r4, #0
	adds r6, #0x30
	movs r7, #0x1c
_0219D0F8:
	adds r1, r4, #0
	muls r1, r7, r1
	adds r0, r5, r1
	ldr r0, [r0, #0x30]
	cmp r0, #0
	beq _0219D10C
	adds r0, r5, #0
	adds r1, r6, r1
	bl FUN_0219D0A8
_0219D10C:
	adds r4, r4, #1
	cmp r4, #0x30
	blt _0219D0F8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219D0EC

	thumb_func_start FUN_0219D114
FUN_0219D114: ; 0x0219D114
	movs r1, #0x57
	lsls r1, r1, #4
	ldr r0, [r0, r1]
	ldrb r0, [r0, #0xa]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219D114

	thumb_func_start FUN_0219D120
FUN_0219D120: ; 0x0219D120
	push {r3, r4, r5, lr}
	sub sp, #8
	movs r5, #0x57
	adds r4, r0, #0
	lsls r5, r5, #4
	ldr r0, [r4, r5]
	ldr r0, [r0]
	bl FUN_021A84E4
	add r2, sp, #0
	strh r0, [r2]
	lsrs r0, r0, #0x10
	strh r0, [r2, #2]
	ldrh r0, [r2]
	movs r1, #4
	adds r5, #0x18
	strh r0, [r2, #4]
	ldrh r0, [r2, #2]
	strh r0, [r2, #6]
	ldrsh r3, [r2, r1]
	ldr r0, [r4, r5]
	asrs r1, r3, #3
	lsrs r1, r1, #0x1c
	adds r1, r3, r1
	movs r3, #6
	ldrsh r3, [r2, r3]
	lsls r1, r1, #0xc
	lsrs r1, r1, #0x10
	asrs r2, r3, #3
	lsrs r2, r2, #0x1c
	adds r2, r3, r2
	lsls r2, r2, #0xc
	lsrs r2, r2, #0x10
	bl FUN_021A8284
	add sp, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219D120

	thumb_func_start FUN_0219D16C
FUN_0219D16C: ; 0x0219D16C
	push {r3, r4, r5, lr}
	sub sp, #8
	movs r5, #0x57
	adds r4, r0, #0
	lsls r5, r5, #4
	ldr r0, [r4, r5]
	ldr r0, [r0]
	bl FUN_021A84E4
	add r2, sp, #0
	strh r0, [r2]
	lsrs r0, r0, #0x10
	strh r0, [r2, #2]
	ldrh r0, [r2]
	movs r1, #4
	adds r5, #0x18
	strh r0, [r2, #4]
	ldrh r0, [r2, #2]
	strh r0, [r2, #6]
	ldrsh r3, [r2, r1]
	ldr r0, [r4, r5]
	asrs r1, r3, #3
	lsrs r1, r1, #0x1c
	adds r1, r3, r1
	movs r3, #6
	ldrsh r3, [r2, r3]
	lsls r1, r1, #0xc
	lsrs r1, r1, #0x10
	asrs r2, r3, #3
	lsrs r2, r2, #0x1c
	adds r2, r3, r2
	asrs r2, r2, #4
	adds r2, r2, #1
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	bl FUN_021A8284
	add sp, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219D16C

	thumb_func_start FUN_0219D1BC
FUN_0219D1BC: ; 0x0219D1BC
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r5, r1, #0
	adds r6, r0, #0
	ldr r0, [r5]
	bl FUN_021A84E4
	add r4, sp, #0
	strh r0, [r4]
	lsrs r0, r0, #0x10
	strh r0, [r4, #2]
	ldrh r0, [r4]
	strh r0, [r4, #4]
	ldrh r0, [r4, #2]
	strh r0, [r4, #6]
	ldr r0, [r5, #4]
	bl FUN_021A9278
	adds r2, r0, #0
	mov r3, sp
	ldrh r1, [r4, #4]
	subs r3, r3, #4
	adds r0, r6, #0
	strh r1, [r3]
	ldrh r1, [r4, #6]
	subs r2, r2, #2
	strh r1, [r3, #2]
	ldr r1, [r3]
	bl FUN_0219D8B0
	ldr r0, [r5, #4]
	movs r1, #0
	bl FUN_021A926C
	add sp, #8
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219D1BC

	thumb_func_start FUN_0219D204
FUN_0219D204: ; 0x0219D204
	ldr r0, [r1, #4]
	ldr r3, _0219D20C ; =FUN_021A926C
	movs r1, #1
	bx r3
	.align 2, 0
_0219D20C: .word FUN_021A926C
	thumb_func_end FUN_0219D204

	thumb_func_start FUN_0219D210
FUN_0219D210: ; 0x0219D210
	ldr r3, _0219D214 ; =FUN_0219D8F0
	bx r3
	.align 2, 0
_0219D214: .word FUN_0219D8F0
	thumb_func_end FUN_0219D210

	thumb_func_start FUN_0219D218
FUN_0219D218: ; 0x0219D218
	str r1, [r0, #0xc]
	bx lr
	thumb_func_end FUN_0219D218

	thumb_func_start FUN_0219D21C
FUN_0219D21C: ; 0x0219D21C
	ldr r0, [r0, #0xc]
	bx lr
	thumb_func_end FUN_0219D21C

	thumb_func_start FUN_0219D220
FUN_0219D220: ; 0x0219D220
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	adds r7, r1, #0
	bl FUN_0219DA88
	movs r4, #0x57
	adds r6, r0, #0
	lsls r4, r4, #4
	adds r0, r5, #0
	add r1, sp, #0xc
	str r6, [r5, r4]
	bl FUN_0219DA18
	lsls r0, r7, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	adds r0, r5, #0
	adds r1, r6, #0
	add r2, sp, #0xc
	movs r3, #0
	bl FUN_0219DAE4
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0219DB48
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #1
	bl FUN_0219DAB0
	ldr r1, [r5, r4]
	adds r0, r4, #0
	adds r0, #0x24
	ldr r1, [r1]
	adds r0, r5, r0
	bl FUN_021A93B4
	adds r0, r4, #0
	adds r0, #0x28
	adds r4, #0x24
	ldr r0, [r5, r0]
	adds r1, r5, r4
	bl FUN_021A9480
	adds r0, r6, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219D220

	thumb_func_start FUN_0219D288
FUN_0219D288: ; 0x0219D288
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	adds r6, r2, #0
	adds r7, r1, #0
	bl FUN_0219DA88
	adds r4, r0, #0
	adds r0, r5, #0
	add r1, sp, #0x14
	subs r2, r6, #1
	bl FUN_0219D96C
	movs r0, #0x57
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _0219D2E0
	ldr r0, [r0]
	bl FUN_021A84E4
	add r1, sp, #0xc
	strh r0, [r1]
	lsrs r0, r0, #0x10
	strh r0, [r1, #2]
	ldrh r0, [r1]
	movs r2, #8
	strh r0, [r1, #4]
	ldrh r0, [r1, #2]
	strh r0, [r1, #6]
	movs r0, #4
	ldrsh r0, [r1, r0]
	ldrsh r2, [r1, r2]
	cmp r0, r2
	bne _0219D2E0
	movs r0, #6
	movs r2, #0xa
	ldrsh r0, [r1, r0]
	ldrsh r1, [r1, r2]
	cmp r0, r1
	bne _0219D2E0
	add sp, #0x18
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219D2E0:
	lsls r0, r7, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #4
	str r0, [sp, #8]
	adds r0, r5, #0
	adds r1, r4, #0
	add r2, sp, #0x14
	adds r3, r6, #0
	bl FUN_0219DAE4
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219DB68
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0
	bl FUN_0219DAB0
	adds r0, r4, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219D288

	thumb_func_start FUN_0219D314
FUN_0219D314: ; 0x0219D314
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4]
	movs r1, #6
	bl FUN_021A83C4
	ldr r0, _0219D34C ; =0x0219DE41
	movs r1, #0
	str r0, [r4, #0x10]
	ldr r0, _0219D350 ; =FUN_0219DBF4
	strh r1, [r4, #8]
	str r0, [r4, #0x18]
	movs r0, #2
	strh r0, [r4, #0xc]
	ldr r0, [r4, #4]
	bl FUN_021A91F8
	ldr r0, [r4, #4]
	bl FUN_021A91FC
	adds r0, r5, #0
	movs r1, #4
	adds r2, r4, #0
	bl FUN_0219DED4
	pop {r3, r4, r5, pc}
	nop
_0219D34C: .word 0x0219DE41
_0219D350: .word FUN_0219DBF4
	thumb_func_end FUN_0219D314

	thumb_func_start FUN_0219D354
FUN_0219D354: ; 0x0219D354
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	bl FUN_021A9124
	ldr r0, [r4]
	bl FUN_021A8368
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x1c
	blx FUN_020787D4
	pop {r4, pc}
	thumb_func_end FUN_0219D354

	thumb_func_start FUN_0219D370
FUN_0219D370: ; 0x0219D370
	push {r3, lr}
	ldr r0, [r0]
	movs r1, #4
	bl FUN_021A83C4
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	pop {r3, pc}
	thumb_func_end FUN_0219D370

	thumb_func_start FUN_0219D380
FUN_0219D380: ; 0x0219D380
	push {r3, lr}
	ldr r0, [r0]
	movs r1, #6
	bl FUN_021A83C4
	bl FUN_021A84AC
	pop {r3, pc}
	thumb_func_end FUN_0219D380

	thumb_func_start FUN_0219D390
FUN_0219D390: ; 0x0219D390
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r1, #0
	adds r6, r0, #0
	ldr r0, [r5, #0x10]
	adds r4, r2, #0
	str r0, [r5, #0x14]
	ldr r0, _0219D3FC ; =0x0219DEB1
	movs r1, #4
	str r0, [r5, #0x10]
	ldrh r0, [r5, #0xc]
	strh r0, [r5, #0xe]
	movs r0, #5
	strh r0, [r5, #0xc]
	ldr r0, [r5]
	bl FUN_021A83C4
	adds r3, r0, #0
	adds r0, r6, #0
	movs r1, #0
	adds r2, r4, #0
	bl FUN_0219DEB4
	ldr r0, [r5, #4]
	movs r1, #0
	bl FUN_021A91F8
	ldr r0, [r5, #4]
	adds r1, r4, #0
	bl FUN_021A9284
	ldr r0, [r5]
	movs r1, #0
	bl FUN_021A83C4
	add r4, sp, #0
	strh r0, [r4]
	ldr r0, [r5]
	movs r1, #1
	bl FUN_021A83C4
	strh r0, [r4, #2]
	mov r2, sp
	ldrh r1, [r4]
	ldr r0, [r5, #4]
	subs r2, r2, #4
	strh r1, [r2]
	ldrh r1, [r4, #2]
	strh r1, [r2, #2]
	ldr r1, [r2]
	bl FUN_021A9234
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_0219D3FC: .word 0x0219DEB1
	thumb_func_end FUN_0219D390

	thumb_func_start FUN_0219D400
FUN_0219D400: ; 0x0219D400
	push {r3, lr}
	cmp r1, #0
	beq _0219D41E
	ldr r0, [r1, #0x14]
	cmp r0, #0
	beq _0219D41E
	str r0, [r1, #0x10]
	movs r0, #0
	str r0, [r1, #0x14]
	ldrh r0, [r1, #0xe]
	strh r0, [r1, #0xc]
	ldr r0, [r1, #4]
	movs r1, #1
	bl FUN_021A91F8
_0219D41E:
	pop {r3, pc}
	thumb_func_end FUN_0219D400

	thumb_func_start FUN_0219D420
FUN_0219D420: ; 0x0219D420
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	adds r6, r0, #0
	adds r0, r5, #0
	adds r4, r2, #0
	bl FUN_0219DEFC
	cmp r0, #0
	bne _0219D436
	strb r4, [r5, #0xb]
	pop {r4, r5, r6, pc}
_0219D436:
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_0219DF10
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219D420

	thumb_func_start FUN_0219D444
FUN_0219D444: ; 0x0219D444
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0219D4E4
	cmp r0, #1
	bne _0219D46C
	adds r0, r4, #0
	bl FUN_0219D16C
	lsls r0, r0, #0x18
	asrs r1, r0, #0x18
	subs r1, r1, #3
	lsls r1, r1, #0x18
	ldr r0, _0219D470 ; =0x00000574
	asrs r1, r1, #0x18
	lsls r1, r1, #0x18
	adds r0, r4, r0
	lsrs r1, r1, #0x18
	bl FUN_0219E0B4
_0219D46C:
	pop {r4, pc}
	nop
_0219D470: .word 0x00000574
	thumb_func_end FUN_0219D444

	thumb_func_start FUN_0219D474
FUN_0219D474: ; 0x0219D474
	ldr r1, _0219D47C ; =0x00000574
	ldr r3, _0219D480 ; =FUN_0219E0DC
	adds r0, r0, r1
	bx r3
	.align 2, 0
_0219D47C: .word 0x00000574
_0219D480: .word FUN_0219E0DC
	thumb_func_end FUN_0219D474

	thumb_func_start FUN_0219D484
FUN_0219D484: ; 0x0219D484
	push {r3, lr}
	ldr r1, _0219D498 ; =0x02FFFC3C
	ldr r2, [r1]
	lsls r2, r2, #0x1f
	beq _0219D496
	ldr r1, _0219D49C ; =0x00000574
	adds r1, r0, r1
	bl FUN_0219DF80
_0219D496:
	pop {r3, pc}
	.align 2, 0
_0219D498: .word 0x02FFFC3C
_0219D49C: .word 0x00000574
	thumb_func_end FUN_0219D484

	thumb_func_start FUN_0219D4A0
FUN_0219D4A0: ; 0x0219D4A0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r5, #0
	movs r4, #0
	adds r6, #0x30
	movs r7, #0x1c
_0219D4AC:
	adds r1, r4, #0
	muls r1, r7, r1
	adds r0, r5, r1
	ldr r0, [r0, #0x30]
	cmp r0, #0
	beq _0219D4BE
	adds r0, r6, r1
	bl FUN_0219D354
_0219D4BE:
	adds r4, r4, #1
	cmp r4, #0x30
	blt _0219D4AC
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219D4A0

	thumb_func_start FUN_0219D4C8
FUN_0219D4C8: ; 0x0219D4C8
	push {r3, lr}
	movs r1, #0x57
	lsls r1, r1, #4
	ldr r0, [r0, r1]
	movs r1, #5
	ldr r0, [r0]
	bl FUN_021A83C4
	cmp r0, #0
	bne _0219D4E0
	movs r0, #1
	pop {r3, pc}
_0219D4E0:
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_0219D4C8

	thumb_func_start FUN_0219D4E4
FUN_0219D4E4: ; 0x0219D4E4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	movs r4, #0x57
	adds r6, r0, #0
	lsls r4, r4, #4
	ldr r0, [r6, r4]
	ldr r0, [r0]
	bl FUN_021A84E4
	add r5, sp, #0
	strh r0, [r5, #4]
	lsrs r0, r0, #0x10
	strh r0, [r5, #6]
	ldrh r0, [r5, #4]
	movs r1, #6
	strh r0, [r5, #0xc]
	ldrh r0, [r5, #6]
	strh r0, [r5, #0xe]
	ldr r0, [r6, r4]
	ldr r0, [r0]
	bl FUN_021A83C4
	adds r7, r0, #0
	mov r1, sp
	ldrh r0, [r5, #0xc]
	subs r1, r1, #4
	strh r0, [r1]
	ldrh r0, [r5, #0xe]
	strh r0, [r1, #2]
	ldr r0, [r1]
	adds r1, r7, #0
	bl FUN_021A8474
	strh r0, [r5]
	lsrs r0, r0, #0x10
	strh r0, [r5, #2]
	ldrh r0, [r5]
	movs r1, #8
	adds r4, #0x18
	strh r0, [r5, #8]
	ldrh r0, [r5, #2]
	strh r0, [r5, #0xa]
	ldrsh r2, [r5, r1]
	ldr r0, [r6, r4]
	asrs r1, r2, #3
	lsrs r1, r1, #0x1c
	adds r1, r2, r1
	movs r2, #0xa
	ldrsh r3, [r5, r2]
	lsls r1, r1, #0xc
	lsrs r1, r1, #0x10
	asrs r2, r3, #3
	lsrs r2, r2, #0x1c
	adds r2, r3, r2
	lsls r2, r2, #0xc
	lsrs r2, r2, #0x10
	bl FUN_021A8284
	cmp r7, #0
	bne _0219D566
	cmp r0, #2
	bne _0219D566
	add sp, #0x10
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219D566:
	movs r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219D4E4

	thumb_func_start FUN_0219D56C
FUN_0219D56C: ; 0x0219D56C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, _0219D5B8 ; =0x0000059C
	add r1, sp, #8
	ldr r0, [r5, r0]
	bl FUN_021A99A0
	cmp r0, #1
	bne _0219D5B2
	ldr r7, _0219D5B8 ; =0x0000059C
	ldr r6, _0219D5B8 ; =0x0000059C
	ldr r4, _0219D5B8 ; =0x0000059C
	subs r7, #0x10
	subs r6, #0x14
	subs r4, #0x10
_0219D58C:
	ldr r0, [r5, r6]
	ldr r1, [r5, r4]
	add r2, sp, #8
	add r3, sp, #0
	bl FUN_021A8D90
	cmp r0, #1
	bne _0219D5A4
	ldr r0, [r5, r7]
	add r1, sp, #0
	bl FUN_021A82F4
_0219D5A4:
	ldr r0, _0219D5B8 ; =0x0000059C
	add r1, sp, #8
	ldr r0, [r5, r0]
	bl FUN_021A99A0
	cmp r0, #1
	beq _0219D58C
_0219D5B2:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0219D5B8: .word 0x0000059C
	thumb_func_end FUN_0219D56C

	thumb_func_start FUN_0219D5BC
FUN_0219D5BC: ; 0x0219D5BC
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	adds r6, r7, #0
	movs r5, #0
	adds r6, #0x30
_0219D5C6:
	movs r0, #0x1c
	adds r4, r5, #0
	muls r4, r0, r4
	adds r2, r7, r4
	ldr r0, [r2, #0x30]
	cmp r0, #0
	beq _0219D5E6
	ldr r2, [r2, #0x40]
	adds r0, r7, #0
	adds r1, r6, r4
	blx r2
	cmp r0, #1
	bne _0219D5E6
	adds r0, r6, r4
	bl FUN_0219D354
_0219D5E6:
	adds r5, r5, #1
	cmp r5, #0x30
	blt _0219D5C6
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219D5BC

	thumb_func_start FUN_0219D5F0
FUN_0219D5F0: ; 0x0219D5F0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r5, #0
	movs r4, #0
	adds r6, #0x30
	movs r7, #0x1c
_0219D5FC:
	adds r1, r4, #0
	muls r1, r7, r1
	adds r2, r5, r1
	ldr r0, [r2, #0x30]
	cmp r0, #0
	beq _0219D610
	ldr r2, [r2, #0x48]
	adds r0, r5, #0
	adds r1, r6, r1
	blx r2
_0219D610:
	adds r4, r4, #1
	cmp r4, #0x30
	blt _0219D5FC
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219D5F0

	thumb_func_start FUN_0219D618
FUN_0219D618: ; 0x0219D618
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r1]
	ldr r1, _0219D64C ; =0x0000058C
	ldr r1, [r4, r1]
	bl FUN_021A85C4
	cmp r0, #0
	beq _0219D646
	movs r5, #0
	movs r1, #0x1c
_0219D62E:
	adds r3, r5, #0
	muls r3, r1, r3
	adds r2, r4, r3
	ldr r2, [r2, #0x30]
	cmp r2, r0
	bne _0219D640
	adds r4, #0x30
	adds r0, r4, r3
	pop {r3, r4, r5, pc}
_0219D640:
	adds r5, r5, #1
	cmp r5, #0x30
	blt _0219D62E
_0219D646:
	movs r0, #0
	pop {r3, r4, r5, pc}
	nop
_0219D64C: .word 0x0000058C
	thumb_func_end FUN_0219D618

	thumb_func_start FUN_0219D650
FUN_0219D650: ; 0x0219D650
	push {r4, r5, lr}
	sub sp, #0xc
	adds r3, r1, #0
	movs r1, #0
	str r1, [sp]
	adds r4, r2, #0
	str r1, [sp, #4]
	adds r5, r0, #0
	str r4, [sp, #8]
	ldr r0, [r5, #0x14]
	movs r2, #0x30
	bl FUN_021A8FB0
	movs r1, #0x59
	lsls r1, r1, #4
	str r0, [r5, r1]
	movs r1, #2
	adds r2, r4, #0
	bl FUN_021A9084
	add sp, #0xc
	pop {r4, r5, pc}
	thumb_func_end FUN_0219D650

	thumb_func_start FUN_0219D67C
FUN_0219D67C: ; 0x0219D67C
	movs r1, #0x59
	lsls r1, r1, #4
	ldr r0, [r0, r1]
	ldr r3, _0219D688 ; =FUN_021A9028
	bx r3
	nop
_0219D688: .word FUN_021A9028
	thumb_func_end FUN_0219D67C

	thumb_func_start FUN_0219D68C
FUN_0219D68C: ; 0x0219D68C
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	ldr r6, _0219D6C8 ; =0x021A62CC
	adds r4, r1, #0
	adds r5, r0, #0
	add r2, sp, #0
	movs r1, #0xb
_0219D69A:
	ldrb r0, [r6]
	adds r6, r6, #1
	strb r0, [r2]
	adds r2, r2, #1
	subs r1, r1, #1
	bne _0219D69A
	add r1, sp, #0
	ldrb r2, [r1, #9]
	lsls r0, r3, #0x18
	lsrs r0, r0, #0x18
	adds r0, r2, r0
	strb r0, [r1, #9]
	ldr r0, [r5, #0x18]
	ldr r1, [r5, #0x10]
	add r2, sp, #0
	adds r3, r4, #0
	bl FUN_021A9414
	ldr r1, _0219D6CC ; =0x00000598
	str r0, [r5, r1]
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	nop
_0219D6C8: .word 0x021A62CC
_0219D6CC: .word 0x00000598
	thumb_func_end FUN_0219D68C

	thumb_func_start FUN_0219D6D0
FUN_0219D6D0: ; 0x0219D6D0
	ldr r1, _0219D6D8 ; =0x00000598
	ldr r3, _0219D6DC ; =FUN_021A946C
	ldr r0, [r0, r1]
	bx r3
	.align 2, 0
_0219D6D8: .word 0x00000598
_0219D6DC: .word FUN_021A946C
	thumb_func_end FUN_0219D6D0

	thumb_func_start FUN_0219D6E0
FUN_0219D6E0: ; 0x0219D6E0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0219D704
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219D714
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219D6E0

	thumb_func_start FUN_0219D6F4
FUN_0219D6F4: ; 0x0219D6F4
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0219D71C
	adds r0, r4, #0
	bl FUN_0219D70C
	pop {r4, pc}
	thumb_func_end FUN_0219D6F4

	thumb_func_start FUN_0219D704
FUN_0219D704: ; 0x0219D704
	ldr r3, _0219D708 ; =FUN_0219D770
	bx r3
	.align 2, 0
_0219D708: .word FUN_0219D770
	thumb_func_end FUN_0219D704

	thumb_func_start FUN_0219D70C
FUN_0219D70C: ; 0x0219D70C
	ldr r3, _0219D710 ; =FUN_0219D7C0
	bx r3
	.align 2, 0
_0219D710: .word FUN_0219D7C0
	thumb_func_end FUN_0219D70C

	thumb_func_start FUN_0219D714
FUN_0219D714: ; 0x0219D714
	ldr r3, _0219D718 ; =FUN_0219D7D8
	bx r3
	.align 2, 0
_0219D718: .word FUN_0219D7D8
	thumb_func_end FUN_0219D714

	thumb_func_start FUN_0219D71C
FUN_0219D71C: ; 0x0219D71C
	ldr r3, _0219D720 ; =FUN_0219D854
	bx r3
	.align 2, 0
_0219D720: .word FUN_0219D854
	thumb_func_end FUN_0219D71C

	thumb_func_start FUN_0219D724
FUN_0219D724: ; 0x0219D724
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219D724

	thumb_func_start FUN_0219D728
FUN_0219D728: ; 0x0219D728
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219D728

	thumb_func_start FUN_0219D72C
FUN_0219D72C: ; 0x0219D72C
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	movs r0, #1
	adds r5, r1, #0
	lsls r0, r0, #8
	str r0, [sp]
	lsls r0, r5, #0x10
	adds r4, r3, #0
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r1, #7
	movs r2, #0
	movs r3, #0
	movs r6, #0
	bl FUN_0204B0E4
	movs r0, #0
	movs r1, #0
	bl FUN_0204537C
	str r6, [sp]
	lsls r0, r5, #0x10
	str r6, [sp, #4]
	lsrs r0, r0, #0x10
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r1, #0x10
	movs r2, #0
	movs r3, #0
	bl FUN_0204ADB4
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_0219D72C

	thumb_func_start FUN_0219D770
FUN_0219D770: ; 0x0219D770
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r1, #0
	adds r5, r0, #0
	lsls r0, r4, #0x10
	adds r6, r2, #0
	lsrs r0, r0, #0x10
	str r0, [sp]
	adds r0, r6, #0
	movs r1, #0x11
	movs r2, #0
	movs r3, #0
	movs r7, #0
	bl FUN_0204B848
	str r0, [r5, #8]
	movs r3, #0x16
	str r7, [sp]
	movs r0, #2
	str r0, [sp, #4]
	lsls r0, r4, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #8]
	adds r0, r6, #0
	movs r1, #8
	movs r2, #0
	lsls r3, r3, #4
	bl FUN_0204BBE4
	lsls r3, r4, #0x10
	str r0, [r5, #0xc]
	adds r0, r6, #0
	movs r1, #0x14
	movs r2, #0x20
	lsrs r3, r3, #0x10
	bl FUN_0204BE0C
	str r0, [r5, #0x10]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219D770

	thumb_func_start FUN_0219D7C0
FUN_0219D7C0: ; 0x0219D7C0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	bl FUN_0204B9B8
	ldr r0, [r4, #0xc]
	bl FUN_0204BCFC
	ldr r0, [r4, #0x10]
	bl FUN_0204BE90
	pop {r4, pc}
	thumb_func_end FUN_0219D7C0

	thumb_func_start FUN_0219D7D8
FUN_0219D7D8: ; 0x0219D7D8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	movs r0, #1
	add r6, sp, #0xc
	strh r0, [r6]
	strh r0, [r6, #2]
	movs r7, #0
	strh r7, [r6, #4]
	strb r7, [r6, #6]
	adds r4, r1, #0
	strb r7, [r6, #7]
	add r0, sp, #0xc
	str r0, [sp]
	lsls r0, r4, #0x10
	str r7, [sp, #4]
	lsrs r0, r0, #0x10
	str r0, [sp, #8]
	ldr r0, [r5]
	ldr r1, [r5, #8]
	ldr r2, [r5, #0xc]
	ldr r3, [r5, #0x10]
	bl FUN_0204C06C
	str r0, [r5, #0x14]
	movs r0, #2
	strh r0, [r6, #4]
	movs r0, #0xfe
	strb r0, [r6, #6]
	movs r0, #3
	strb r0, [r6, #7]
	add r0, sp, #0xc
	str r0, [sp]
	lsls r0, r4, #0x10
	str r7, [sp, #4]
	lsrs r0, r0, #0x10
	str r0, [sp, #8]
	ldr r0, [r5]
	ldr r1, [r5, #8]
	ldr r2, [r5, #0xc]
	ldr r3, [r5, #0x10]
	bl FUN_0204C06C
	str r0, [r5, #0x18]
	ldr r0, [r5, #0x14]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [r5, #0x18]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [r5, #0x14]
	movs r1, #1
	bl FUN_0204C54C
	ldr r0, [r5, #0x18]
	movs r1, #1
	bl FUN_0204C54C
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219D7D8

	thumb_func_start FUN_0219D854
FUN_0219D854: ; 0x0219D854
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x14]
	bl FUN_0204C134
	ldr r0, [r4, #0x18]
	bl FUN_0204C134
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219D854

	thumb_func_start FUN_0219D868
FUN_0219D868: ; 0x0219D868
	push {r4, lr}
	sub sp, #8
	add r1, sp, #4
	adds r4, r0, #0
	bl FUN_0219DA18
	add r2, sp, #0
	movs r0, #4
	ldrsh r1, [r2, r0]
	adds r1, #8
	strh r1, [r2, #4]
	movs r1, #6
	ldrsh r3, [r2, r1]
	adds r3, #0x20
	strh r3, [r2, #6]
	ldrsh r0, [r2, r0]
	strh r0, [r2]
	ldrsh r0, [r2, r1]
	add r1, sp, #0
	strh r0, [r2, #2]
	ldr r0, [r4, #0x28]
	bl FUN_0204C23C
	ldr r0, [r4, #0x28]
	movs r1, #1
	bl FUN_0204C150
	add sp, #8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219D868

	thumb_func_start FUN_0219D8A4
FUN_0219D8A4: ; 0x0219D8A4
	ldr r0, [r0, #0x28]
	ldr r3, _0219D8AC ; =FUN_0204C150
	movs r1, #0
	bx r3
	.align 2, 0
_0219D8AC: .word FUN_0204C150
	thumb_func_end FUN_0219D8A4

	thumb_func_start FUN_0219D8B0
FUN_0219D8B0: ; 0x0219D8B0
	push {r0, r1, r2, r3}
	thumb_func_end FUN_0219D8B0

	non_word_aligned_thumb_func_start FUN_0219D8B2
FUN_0219D8B2: ; 0x0219D8B2
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	add r1, sp, #0x14
	movs r0, #0
	ldrsh r1, [r1, r0]
	adds r4, r2, #0
	add r2, sp, #0
	adds r1, #8
	strh r1, [r2]
	add r1, sp, #0x14
	adds r1, #2
	ldrsh r0, [r1, r0]
	add r1, sp, #0
	strh r0, [r2, #2]
	ldr r0, [r5, #0x2c]
	bl FUN_0204C23C
	lsls r1, r4, #0x18
	ldr r0, [r5, #0x2c]
	lsrs r1, r1, #0x18
	bl FUN_0204C464
	ldr r0, [r5, #0x2c]
	movs r1, #1
	bl FUN_0204C150
	pop {r3, r4, r5}
	pop {r3}
	add sp, #0x10
	bx r3
	.align 2, 0
	thumb_func_end FUN_0219D8B2

	thumb_func_start FUN_0219D8F0
FUN_0219D8F0: ; 0x0219D8F0
	ldr r0, [r0, #0x2c]
	ldr r3, _0219D8F8 ; =FUN_0204C150
	movs r1, #0
	bx r3
	.align 2, 0
_0219D8F8: .word FUN_0204C150
	thumb_func_end FUN_0219D8F0

	thumb_func_start FUN_0219D8FC
FUN_0219D8FC: ; 0x0219D8FC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	movs r4, #0x57
	adds r5, r0, #0
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	cmp r0, #0
	bne _0219D912
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219D912:
	ldr r0, [r0]
	bl FUN_021A84E4
	add r6, sp, #0
	strh r0, [r6]
	lsrs r0, r0, #0x10
	strh r0, [r6, #2]
	ldrh r0, [r6]
	movs r1, #6
	strh r0, [r6, #4]
	ldrh r0, [r6, #2]
	strh r0, [r6, #6]
	ldr r0, [r5, r4]
	ldr r0, [r0]
	bl FUN_021A83C4
	movs r1, #4
	ldrsh r2, [r6, r1]
	adds r4, #0x18
	adds r7, r0, #0
	asrs r1, r2, #3
	lsrs r1, r1, #0x1c
	adds r1, r2, r1
	movs r2, #6
	ldrsh r3, [r6, r2]
	lsls r1, r1, #0xc
	ldr r0, [r5, r4]
	asrs r2, r3, #3
	lsrs r2, r2, #0x1c
	adds r2, r3, r2
	lsls r2, r2, #0xc
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_021A8284
	cmp r0, #0xf
	bne _0219D966
	cmp r7, #1
	bne _0219D966
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219D966:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219D8FC

	thumb_func_start FUN_0219D96C
FUN_0219D96C: ; 0x0219D96C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	str r0, [sp]
	str r1, [sp, #4]
	movs r0, #7
	adds r4, r2, #0
	ands r4, r0
	ldr r1, [sp]
	ldr r0, _0219DA14 ; =0x00000588
	lsrs r6, r2, #3
	ldr r0, [r1, r0]
	bl FUN_021A8218
	adds r5, r0, #0
	ldr r1, [sp]
	ldr r0, _0219DA14 ; =0x00000588
	ldr r0, [r1, r0]
	bl FUN_021A821C
	str r0, [sp, #8]
	movs r0, #0
	str r0, [sp, #0xc]
	ldr r0, [sp, #8]
	cmp r0, #0
	bls _0219DA10
	adds r0, r6, #3
	str r0, [sp, #0x14]
	adds r0, r4, #7
	str r0, [sp, #0x10]
	ldr r1, [sp]
	ldr r0, _0219DA14 ; =0x00000588
	adds r0, r1, r0
	str r0, [sp, #0x18]
_0219D9AE:
	movs r4, #0
	cmp r5, #0
	bls _0219DA04
	ldr r0, [sp, #0xc]
	adds r0, r0, #1
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
	ldr r0, [sp, #0xc]
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
_0219D9C2:
	ldr r0, [sp, #0x18]
	lsls r1, r4, #0x10
	ldr r0, [r0]
	lsrs r1, r1, #0x10
	adds r2, r6, #0
	bl FUN_021A8284
	ldr r1, [sp, #0x10]
	cmp r0, r1
	bne _0219D9FE
	ldr r1, [sp]
	ldr r0, _0219DA14 ; =0x00000588
	adds r2, r7, #0
	ldr r0, [r1, r0]
	lsls r1, r4, #0x10
	lsrs r1, r1, #0x10
	bl FUN_021A8284
	ldr r1, [sp, #0x14]
	cmp r0, r1
	bne _0219D9FE
	ldr r0, [sp, #4]
	lsls r1, r4, #4
	strh r1, [r0]
	ldr r0, [sp, #0xc]
	lsls r1, r0, #4
	ldr r0, [sp, #4]
	add sp, #0x1c
	strh r1, [r0, #2]
	pop {r4, r5, r6, r7, pc}
_0219D9FE:
	adds r4, r4, #1
	cmp r4, r5
	blo _0219D9C2
_0219DA04:
	ldr r0, [sp, #0xc]
	adds r1, r0, #1
	ldr r0, [sp, #8]
	str r1, [sp, #0xc]
	cmp r1, r0
	blo _0219D9AE
_0219DA10:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219DA14: .word 0x00000588
	thumb_func_end FUN_0219D96C

	thumb_func_start FUN_0219DA18
FUN_0219DA18: ; 0x0219DA18
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r7, r0, #0
	ldr r0, _0219DA84 ; =0x00000588
	str r1, [sp]
	ldr r0, [r7, r0]
	bl FUN_021A8218
	adds r5, r0, #0
	ldr r0, _0219DA84 ; =0x00000588
	ldr r0, [r7, r0]
	bl FUN_021A821C
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	cmp r0, #0
	bls _0219DA80
_0219DA3E:
	movs r4, #0
	cmp r5, #0
	bls _0219DA74
	ldr r0, [sp, #8]
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
_0219DA4A:
	ldr r0, _0219DA84 ; =0x00000588
	lsls r1, r4, #0x10
	ldr r0, [r7, r0]
	lsrs r1, r1, #0x10
	adds r2, r6, #0
	bl FUN_021A8284
	cmp r0, #0xf
	bne _0219DA6E
	ldr r0, [sp]
	lsls r1, r4, #4
	strh r1, [r0]
	ldr r0, [sp, #8]
	lsls r1, r0, #4
	ldr r0, [sp]
	add sp, #0xc
	strh r1, [r0, #2]
	pop {r4, r5, r6, r7, pc}
_0219DA6E:
	adds r4, r4, #1
	cmp r4, r5
	blo _0219DA4A
_0219DA74:
	ldr r0, [sp, #8]
	adds r1, r0, #1
	ldr r0, [sp, #4]
	str r1, [sp, #8]
	cmp r1, r0
	blo _0219DA3E
_0219DA80:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219DA84: .word 0x00000588
	thumb_func_end FUN_0219DA18

	thumb_func_start FUN_0219DA88
FUN_0219DA88: ; 0x0219DA88
	push {r3, r4}
	movs r4, #0
	movs r1, #0x1c
_0219DA8E:
	adds r3, r4, #0
	muls r3, r1, r3
	adds r2, r0, r3
	ldr r2, [r2, #0x30]
	cmp r2, #0
	bne _0219DAA2
	adds r0, #0x30
	adds r0, r0, r3
	pop {r3, r4}
	bx lr
_0219DAA2:
	adds r4, r4, #1
	cmp r4, #0x30
	blt _0219DA8E
	movs r0, #0
	pop {r3, r4}
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219DA88

	thumb_func_start FUN_0219DAB0
FUN_0219DAB0: ; 0x0219DAB0
	push {r3, r4, r5, lr}
	adds r3, r0, #0
	movs r0, #0x59
	adds r5, r1, #0
	lsls r0, r0, #4
	ldr r0, [r3, r0]
	ldr r1, [r5]
	ldr r3, [r3, #4]
	adds r4, r2, #0
	bl FUN_021A90A0
	str r0, [r5, #4]
	cmp r4, #0
	bne _0219DAE0
	movs r1, #0
	bl FUN_021A91F8
	ldr r0, [r5, #4]
	bl FUN_021A91FC
	ldr r0, [r5, #4]
	movs r1, #0
	bl FUN_021A9260
_0219DAE0:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219DAB0

	thumb_func_start FUN_0219DAE4
FUN_0219DAE4: ; 0x0219DAE4
	push {r4, r5, lr}
	sub sp, #0xc
	adds r4, r1, #0
	movs r1, #0
	ldrsh r1, [r2, r1]
	add r5, sp, #0
	strh r1, [r5]
	movs r1, #2
	ldrsh r1, [r2, r1]
	strh r1, [r5, #2]
	ldr r1, [sp, #0x20]
	strh r3, [r5, #4]
	strh r1, [r5, #6]
	add r1, sp, #0x18
	ldrb r2, [r1, #4]
	strh r2, [r5, #8]
	ldrh r1, [r1]
	strh r1, [r5, #0xa]
	ldr r1, _0219DB18 ; =0x0000058C
	ldr r0, [r0, r1]
	add r1, sp, #0
	bl FUN_021A8338
	str r0, [r4]
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
_0219DB18: .word 0x0000058C
	thumb_func_end FUN_0219DAE4

	thumb_func_start FUN_0219DB1C
FUN_0219DB1C: ; 0x0219DB1C
	ldrh r0, [r0, #0xc]
	cmp r0, #5
	bhi _0219DB42
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219DB2E: ; jump table
	.short _0219DB3A - _0219DB2E - 2 ; case 0
	.short _0219DB3E - _0219DB2E - 2 ; case 1
	.short _0219DB3E - _0219DB2E - 2 ; case 2
	.short _0219DB3A - _0219DB2E - 2 ; case 3
	.short _0219DB3A - _0219DB2E - 2 ; case 4
	.short _0219DB3E - _0219DB2E - 2 ; case 5
_0219DB3A:
	movs r0, #1
	bx lr
_0219DB3E:
	movs r0, #0
	bx lr
_0219DB42:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219DB1C

	thumb_func_start FUN_0219DB48
FUN_0219DB48: ; 0x0219DB48
	adds r2, r1, #0
	ldr r1, _0219DB5C ; =FUN_0219DD38
	ldr r3, _0219DB60 ; =FUN_0219DED4
	str r1, [r2, #0x10]
	ldr r1, _0219DB64 ; =0x0219DBF1
	str r1, [r2, #0x18]
	movs r1, #0
	strh r1, [r2, #0xc]
	bx r3
	nop
_0219DB5C: .word FUN_0219DD38
_0219DB60: .word FUN_0219DED4
_0219DB64: .word 0x0219DBF1
	thumb_func_end FUN_0219DB48

	thumb_func_start FUN_0219DB68
FUN_0219DB68: ; 0x0219DB68
	ldr r0, _0219DB7C ; =FUN_0219DDE8
	str r0, [r1, #0x10]
	ldr r0, _0219DB80 ; =FUN_0219DBF4
	str r0, [r1, #0x18]
	movs r0, #0x2d
	strh r0, [r1, #8]
	movs r0, #1
	strh r0, [r1, #0xc]
	bx lr
	nop
_0219DB7C: .word FUN_0219DDE8
_0219DB80: .word FUN_0219DBF4
	thumb_func_end FUN_0219DB68

	thumb_func_start FUN_0219DB84
FUN_0219DB84: ; 0x0219DB84
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	ldr r0, _0219DBBC ; =FUN_0219DE58
	adds r5, r1, #0
	str r0, [r5, #0x10]
	ldr r0, _0219DBC0 ; =0x0219DBF1
	movs r4, #1
	lsls r4, r4, #0xa
	str r0, [r5, #0x18]
	adds r0, r4, #0
	bl FUN_02005748
	lsrs r1, r4, #2
	adds r0, r0, r1
	strh r0, [r5, #8]
	movs r0, #3
	strh r0, [r5, #0xc]
	adds r0, r6, #0
	movs r1, #0
	adds r2, r5, #0
	bl FUN_0219DED4
	ldr r0, [r5, #4]
	movs r1, #1
	bl FUN_021A91F8
	pop {r4, r5, r6, pc}
	nop
_0219DBBC: .word FUN_0219DE58
_0219DBC0: .word 0x0219DBF1
	thumb_func_end FUN_0219DB84

	thumb_func_start FUN_0219DBC4
FUN_0219DBC4: ; 0x0219DBC4
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, _0219DBE8 ; =0x0219DE99
	adds r2, r4, #0
	str r1, [r4, #0x10]
	ldr r1, _0219DBEC ; =FUN_0219DC8C
	str r1, [r4, #0x18]
	movs r1, #0x1c
	strh r1, [r4, #8]
	movs r1, #4
	strh r1, [r4, #0xc]
	bl FUN_0219DED4
	ldr r0, [r4, #4]
	movs r1, #0
	bl FUN_021A91F8
	pop {r4, pc}
	.align 2, 0
_0219DBE8: .word 0x0219DE99
_0219DBEC: .word FUN_0219DC8C
	thumb_func_end FUN_0219DBC4
_0219DBF0:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_0219DBF4
FUN_0219DBF4: ; 0x0219DBF4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r1, #0
	ldr r0, [r5, #4]
	bl FUN_021A9208
	ldr r0, [r5, #4]
	bl FUN_021A9254
	cmp r0, #0
	bne _0219DC12
	ldr r0, [r5, #4]
	movs r1, #1
	bl FUN_021A9260
_0219DC12:
	ldr r0, [r5]
	movs r1, #0
	movs r6, #0
	bl FUN_021A83C4
	add r4, sp, #0
	strh r0, [r4, #4]
	ldr r0, [r5]
	movs r1, #1
	movs r7, #1
	bl FUN_021A83C4
	strh r0, [r4, #6]
	ldrh r0, [r4, #4]
	strh r0, [r4]
	ldrh r0, [r4, #6]
	strh r0, [r4, #2]
	ldrh r0, [r5, #8]
	bl FUN_02044330
	ldr r2, _0219DC88 ; =0xFFF40000
	asrs r1, r0, #0x1f
	asrs r3, r2, #0x14
	blx FUN_0208D638
	movs r2, #6
	lsls r3, r7, #0xb
	adds r3, r0, r3
	adcs r1, r6
	lsls r0, r1, #0x14
	lsrs r1, r3, #0xc
	orrs r1, r0
	lsls r0, r1, #4
	ldrsh r2, [r4, r2]
	asrs r0, r0, #0x10
	adds r0, r2, r0
	strh r0, [r4, #6]
	mov r2, sp
	ldrh r1, [r4, #4]
	ldr r0, [r5, #4]
	subs r2, r2, #4
	strh r1, [r2]
	ldrh r1, [r4, #6]
	strh r1, [r2, #2]
	ldr r1, [r2]
	bl FUN_021A9234
	mov r2, sp
	ldrh r1, [r4]
	ldr r0, [r5, #4]
	subs r2, r2, #4
	strh r1, [r2]
	ldrh r1, [r4, #2]
	strh r1, [r2, #2]
	ldr r1, [r2]
	bl FUN_021A92B8
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219DC88: .word 0xFFF40000
	thumb_func_end FUN_0219DBF4

	thumb_func_start FUN_0219DC8C
FUN_0219DC8C: ; 0x0219DC8C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r1, #0
	ldr r0, [r5]
	movs r1, #0
	movs r6, #0
	bl FUN_021A83C4
	add r4, sp, #0
	strh r0, [r4, #4]
	ldr r0, [r5]
	movs r1, #1
	bl FUN_021A83C4
	strh r0, [r4, #6]
	ldrh r0, [r4, #4]
	strh r0, [r4]
	ldrh r0, [r4, #6]
	strh r0, [r4, #2]
	movs r0, #8
	ldrsh r0, [r5, r0]
	subs r0, #0x10
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0
	ble _0219DD00
	movs r1, #6
	movs r7, #6
	blx FUN_0208D688
	lsls r0, r1, #0x10
	asrs r1, r0, #0x10
	movs r0, #0xb4
	muls r0, r1, r0
	movs r1, #6
	blx FUN_0208D688
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_02044330
	asrs r1, r0, #0x1f
	lsrs r3, r0, #0x12
	lsls r1, r1, #0xe
	orrs r1, r3
	movs r3, #8
	lsls r0, r0, #0xe
	lsls r3, r3, #8
	adds r3, r0, r3
	adcs r1, r6
	lsls r0, r1, #0x14
	lsrs r1, r3, #0xc
	orrs r1, r0
	lsls r0, r1, #4
	ldrsh r2, [r4, r7]
	asrs r0, r0, #0x10
	subs r0, r2, r0
	strh r0, [r4, #6]
_0219DD00:
	add r4, sp, #0
	ldrh r1, [r4, #4]
	mov r2, sp
	ldr r0, [r5, #4]
	subs r2, r2, #4
	strh r1, [r2]
	ldrh r1, [r4, #6]
	strh r1, [r2, #2]
	ldr r1, [r2]
	bl FUN_021A9234
	mov r2, sp
	ldrh r1, [r4]
	ldr r0, [r5, #4]
	subs r2, r2, #4
	strh r1, [r2]
	ldrh r1, [r4, #2]
	strh r1, [r2, #2]
	ldr r1, [r2]
	bl FUN_021A92B8
	ldr r0, [r5, #4]
	movs r1, #1
	bl FUN_021A9284
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219DC8C

	thumb_func_start FUN_0219DD38
FUN_0219DD38: ; 0x0219DD38
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r1, #0
	adds r5, r0, #0
	ldr r0, [r7]
	movs r1, #6
	bl FUN_021A83C4
	adds r4, r0, #0
	ldr r0, [r7]
	movs r1, #4
	bl FUN_021A83C4
	adds r6, r0, #0
	ldr r0, [r7]
	movs r1, #5
	bl FUN_021A83C4
	cmp r0, #0
	beq _0219DD62
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219DD62:
	ldr r0, [r5, #0xc]
	cmp r0, #1
	bne _0219DD6C
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219DD6C:
	bl FUN_0203DF4C
	movs r7, #2
	tst r0, r7
	beq _0219DD78
	movs r7, #3
_0219DD78:
	bl FUN_0203DF4C
	movs r1, #0x40
	tst r0, r1
	beq _0219DD90
	cmp r4, #0
	bne _0219DD88
	b _0219DDCE
_0219DD88:
	adds r0, r5, #0
	movs r1, #1
	movs r2, #0
	b _0219DDDC
_0219DD90:
	bl FUN_0203DF4C
	movs r1, #0x80
	tst r0, r1
	beq _0219DDA8
	cmp r4, #1
	bne _0219DDA0
	b _0219DDCE
_0219DDA0:
	adds r0, r5, #0
	movs r1, #1
	movs r2, #1
	b _0219DDDC
_0219DDA8:
	bl FUN_0203DF4C
	movs r1, #0x20
	tst r0, r1
	beq _0219DDC0
	cmp r4, #2
	bne _0219DDB8
	b _0219DDCE
_0219DDB8:
	adds r0, r5, #0
	movs r1, #1
	movs r2, #2
	b _0219DDDC
_0219DDC0:
	bl FUN_0203DF4C
	movs r1, #0x10
	tst r0, r1
	beq _0219DDE2
	cmp r4, #3
	bne _0219DDD6
_0219DDCE:
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r4, #0
	b _0219DDDC
_0219DDD6:
	adds r0, r5, #0
	movs r1, #1
	movs r2, #3
_0219DDDC:
	adds r3, r6, #0
	bl FUN_0219DEB4
_0219DDE2:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219DD38

	thumb_func_start FUN_0219DDE8
FUN_0219DDE8: ; 0x0219DDE8
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	movs r0, #8
	ldrsh r1, [r4, r0]
	subs r1, r1, #1
	strh r1, [r4, #8]
	ldrsh r0, [r4, r0]
	cmp r0, #0
	bgt _0219DE3A
	ldr r0, [r4, #4]
	bl FUN_021A9214
	ldr r0, [r4, #4]
	movs r1, #1
	bl FUN_021A91F8
	movs r0, #0x57
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	movs r1, #4
	ldr r0, [r0]
	bl FUN_021A83C4
	adds r6, r0, #0
	ldr r0, [r4]
	movs r1, #4
	bl FUN_021A83C4
	cmp r0, r6
	bne _0219DE30
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219DB48
	b _0219DE3A
_0219DE30:
	ldrb r2, [r4, #0xb]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219DF10
_0219DE3A:
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219DDE8
_0219DE40:
	.byte 0x08, 0x20, 0x0A, 0x5E, 0x52, 0x1C, 0x0A, 0x81, 0x08, 0x5E, 0x2D, 0x28, 0x01, 0xDD, 0x01, 0x20
	.byte 0x70, 0x47, 0x00, 0x20, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_0219DE58
FUN_0219DE58: ; 0x0219DE58
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	movs r5, #8
	adds r6, r0, #0
	ldrsh r0, [r4, r5]
	subs r0, r0, #1
	strh r0, [r4, #8]
	ldrsh r0, [r4, r5]
	cmp r0, #0
	bgt _0219DE94
	lsls r0, r5, #7
	bl FUN_02005748
	adds r5, #0xf8
	adds r0, r0, r5
	strh r0, [r4, #8]
	movs r0, #4
	bl FUN_02005748
	adds r5, r0, #0
	ldr r0, [r4]
	movs r1, #4
	bl FUN_021A83C4
	adds r3, r0, #0
	adds r0, r6, #0
	movs r1, #0
	adds r2, r5, #0
	bl FUN_0219DEB4
_0219DE94:
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219DE58
_0219DE98:
	.byte 0x08, 0x20, 0x0A, 0x5E, 0x52, 0x1E, 0x0A, 0x81
	.byte 0x08, 0x5E, 0x00, 0x28, 0x01, 0xDA, 0x1C, 0x20, 0x08, 0x81, 0x00, 0x20, 0x70, 0x47, 0x00, 0x00
	.byte 0x00, 0x20, 0x70, 0x47

	thumb_func_start FUN_0219DEB4
FUN_0219DEB4: ; 0x0219DEB4
	push {r3, r4, lr}
	sub sp, #4
	add r4, sp, #0
	strh r1, [r4]
	strb r2, [r4, #2]
	ldr r1, _0219DED0 ; =0x0000059C
	strb r3, [r4, #3]
	ldr r0, [r0, r1]
	add r1, sp, #0
	bl FUN_021A9964
	add sp, #4
	pop {r3, r4, pc}
	nop
_0219DED0: .word 0x0000059C
	thumb_func_end FUN_0219DEB4

	thumb_func_start FUN_0219DED4
FUN_0219DED4: ; 0x0219DED4
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r2, #0
	adds r5, r0, #0
	adds r6, r1, #0
	ldr r0, [r4]
	movs r1, #6
	bl FUN_021A83C4
	adds r7, r0, #0
	ldr r0, [r4]
	movs r1, #4
	bl FUN_021A83C4
	adds r3, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_0219DEB4
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219DED4

	thumb_func_start FUN_0219DEFC
FUN_0219DEFC: ; 0x0219DEFC
	ldr r1, [r0, #0x18]
	ldr r0, _0219DF0C ; =FUN_0219DBF4
	cmp r1, r0
	beq _0219DF08
	movs r0, #1
	bx lr
_0219DF08:
	movs r0, #0
	bx lr
	.align 2, 0
_0219DF0C: .word FUN_0219DBF4
	thumb_func_end FUN_0219DEFC

	thumb_func_start FUN_0219DF10
FUN_0219DF10: ; 0x0219DF10
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r4, r2, #0
	beq _0219DF1E
	cmp r4, #1
	beq _0219DF24
	b _0219DF28
_0219DF1E:
	bl FUN_0219DB84
	b _0219DF28
_0219DF24:
	bl FUN_0219DBC4
_0219DF28:
	strb r4, [r5, #0xb]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219DF10

	thumb_func_start FUN_0219DF2C
FUN_0219DF2C: ; 0x0219DF2C
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x14
	adds r6, r3, #0
	movs r7, #0
	blx FUN_020787D4
	ldr r3, [r5, #4]
	adds r0, r6, #0
	lsls r3, r3, #0x10
	movs r1, #9
	adds r2, r4, #4
	lsrs r3, r3, #0x10
	bl FUN_0204B380
	str r0, [r4]
	movs r0, #0xf
	strb r7, [r4, #9]
	strb r0, [r4, #8]
	ldrb r0, [r4, #9]
	lsls r1, r0, #1
	ldr r0, _0219DF64 ; =0x021A62A8
	ldrh r0, [r0, r1]
	strh r0, [r4, #0xa]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219DF64: .word 0x021A62A8
	thumb_func_end FUN_0219DF2C

	thumb_func_start FUN_0219DF68
FUN_0219DF68: ; 0x0219DF68
	push {r4, lr}
	adds r4, r1, #0
	ldr r0, [r4]
	bl FUN_0203A278
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x14
	blx FUN_020787D4
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219DF68

	thumb_func_start FUN_0219DF80
FUN_0219DF80: ; 0x0219DF80
	push {r4, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	bl FUN_0219DF94
	adds r0, r4, #0
	bl FUN_0219DFFC
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219DF80

	thumb_func_start FUN_0219DF94
FUN_0219DF94: ; 0x0219DF94
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #0xa
	ldrsh r1, [r5, r0]
	subs r1, r1, #1
	strh r1, [r5, #0xa]
	ldrsh r0, [r5, r0]
	cmp r0, #0
	bgt _0219DFF6
	ldrb r0, [r5, #9]
	movs r6, #2
	adds r0, r0, #1
	lsrs r2, r0, #0x1f
	lsls r1, r0, #0x1f
	subs r1, r1, r2
	movs r0, #0x1f
	rors r1, r0
	adds r0, r2, r1
	strb r0, [r5, #9]
	ldrb r1, [r5, #9]
	ldr r0, _0219DFF8 ; =0x021A62A8
	lsls r2, r1, #1
	ldrh r0, [r0, r2]
	cmp r1, #1
	strh r0, [r5, #0xa]
	beq _0219DFCA
	movs r6, #1
_0219DFCA:
	movs r4, #0
	movs r7, #1
_0219DFCE:
	adds r0, r7, #0
	ldrb r1, [r5, #8]
	lsls r0, r4
	tst r0, r1
	beq _0219DFF0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0219E084
	adds r1, r4, #1
	lsls r1, r1, #1
	adds r2, r0, #0
	movs r0, #0xf
	adds r1, #0xe0
	movs r3, #2
	bl FUN_0205FA3C
_0219DFF0:
	adds r4, r4, #1
	cmp r4, #4
	blt _0219DFCE
_0219DFF6:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219DFF8: .word 0x021A62A8
	thumb_func_end FUN_0219DF94

	thumb_func_start FUN_0219DFFC
FUN_0219DFFC: ; 0x0219DFFC
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldrb r3, [r4, #0xd]
	movs r0, #0
	movs r1, #0
	lsls r5, r3, #2
	ldr r3, _0219E074 ; =0x021A62AC
	movs r2, #0
	ldrb r3, [r3, r5]
	cmp r3, #1
	bne _0219E022
	movs r3, #0xe
	ldrsh r5, [r4, r3]
	subs r5, r5, #1
	strh r5, [r4, #0xe]
	ldrsh r3, [r4, r3]
	cmp r3, #0
	bgt _0219E02C
	b _0219E02A
_0219E022:
	ldrb r3, [r4, #0x10]
	cmp r3, #0
	beq _0219E02C
	strb r0, [r4, #0x10]
_0219E02A:
	movs r2, #1
_0219E02C:
	cmp r2, #0
	beq _0219E054
	ldrb r0, [r4, #0xd]
	adds r0, r0, #1
	strb r0, [r4, #0xd]
	ldrb r0, [r4, #0xd]
	cmp r0, #8
	blo _0219E044
	adds r0, r4, #0
	bl FUN_0219E090
	pop {r3, r4, r5, pc}
_0219E044:
	lsls r2, r0, #2
	ldr r0, _0219E078 ; =0x021A62AD
	ldr r1, _0219E07C ; =0x021A62AF
	ldrb r0, [r0, r2]
	ldrb r1, [r1, r2]
	strh r0, [r4, #0xe]
	ldr r0, _0219E080 ; =0x021A62AE
	ldrb r0, [r0, r2]
_0219E054:
	cmp r0, #0
	beq _0219E070
	adds r0, r4, #0
	bl FUN_0219E084
	ldrb r1, [r4, #0xc]
	adds r2, r0, #0
	movs r0, #0xf
	adds r1, r1, #1
	lsls r1, r1, #1
	adds r1, #0xe0
	movs r3, #2
	bl FUN_0205FA3C
_0219E070:
	pop {r3, r4, r5, pc}
	nop
_0219E074: .word 0x021A62AC
_0219E078: .word 0x021A62AD
_0219E07C: .word 0x021A62AF
_0219E080: .word 0x021A62AE
	thumb_func_end FUN_0219DFFC

	thumb_func_start FUN_0219E084
FUN_0219E084: ; 0x0219E084
	ldr r0, [r0, #4]
	ldr r2, [r0, #0xc]
	adds r0, r1, #1
	lsls r0, r0, #1
	adds r0, r2, r0
	bx lr
	thumb_func_end FUN_0219E084

	thumb_func_start FUN_0219E090
FUN_0219E090: ; 0x0219E090
	ldrb r1, [r0, #0xc]
	movs r2, #1
	ldrb r3, [r0, #8]
	lsls r2, r1
	lsls r1, r2, #0x18
	lsrs r1, r1, #0x18
	orrs r1, r3
	strb r1, [r0, #8]
	movs r1, #0
	strb r1, [r0, #0xc]
	strb r1, [r0, #0xd]
	strh r1, [r0, #0xe]
	strb r1, [r0, #0x10]
	bx lr
	thumb_func_end FUN_0219E090

	thumb_func_start FUN_0219E0AC
FUN_0219E0AC: ; 0x0219E0AC
	movs r1, #1
	strb r1, [r0, #0x10]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219E0AC

	thumb_func_start FUN_0219E0B4
FUN_0219E0B4: ; 0x0219E0B4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	ldrb r1, [r5, #0xd]
	cmp r1, #0
	beq _0219E0C4
	bl FUN_0219E090
_0219E0C4:
	movs r0, #1
	lsls r0, r4
	lsls r0, r0, #0x18
	ldrb r1, [r5, #8]
	lsrs r0, r0, #0x18
	strb r4, [r5, #0xc]
	eors r0, r1
	strb r0, [r5, #8]
	adds r0, r5, #0
	bl FUN_0219E0AC
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219E0B4

	thumb_func_start FUN_0219E0DC
FUN_0219E0DC: ; 0x0219E0DC
	push {r3, lr}
	ldrb r1, [r0, #0xd]
	cmp r1, #0
	beq _0219E0E8
	bl FUN_0219E0AC
_0219E0E8:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219E0DC

	thumb_func_start FUN_0219E0EC
FUN_0219E0EC: ; 0x0219E0EC
	ldr r0, _0219E0F0 ; =0x021A62D8
	bx lr
	.align 2, 0
_0219E0F0: .word 0x021A62D8
	thumb_func_end FUN_0219E0EC

	thumb_func_start FUN_0219E0F4
FUN_0219E0F4: ; 0x0219E0F4
	movs r0, #9
	bx lr
	thumb_func_end FUN_0219E0F4

	thumb_func_start FUN_0219E0F8
FUN_0219E0F8: ; 0x0219E0F8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_0219E0EC
	adds r4, r0, #0
	bl FUN_0219E0F4
	adds r2, r0, #0
	movs r0, #0xa
	lsls r0, r0, #8
	adds r1, r4, #0
	adds r3, r5, #0
	bl FUN_02040C4C
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219E0F8

	thumb_func_start FUN_0219E118
FUN_0219E118: ; 0x0219E118
	movs r0, #0xa
	ldr r3, _0219E120 ; =FUN_02040C90
	lsls r0, r0, #8
	bx r3
	.align 2, 0
_0219E120: .word FUN_02040C90
	thumb_func_end FUN_0219E118
_0219E124:
	.byte 0x00, 0x2B, 0x70, 0x47, 0x00, 0x2B, 0x70, 0x47, 0x00, 0x2B, 0x70, 0x47

	thumb_func_start FUN_0219E130
FUN_0219E130: ; 0x0219E130
	lsls r1, r0, #2
	ldr r0, _0219E138 ; =0x021A6320
	ldr r0, [r0, r1]
	bx lr
	.align 2, 0
_0219E138: .word 0x021A6320
	thumb_func_end FUN_0219E130

	thumb_func_start FUN_0219E13C
FUN_0219E13C: ; 0x0219E13C
	lsls r1, r0, #2
	ldr r0, _0219E144 ; =0x021A7400
	ldr r0, [r0, r1]
	bx lr
	.align 2, 0
_0219E144: .word 0x021A7400
	thumb_func_end FUN_0219E13C

	thumb_func_start FUN_0219E148
FUN_0219E148: ; 0x0219E148
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	bl FUN_02023304
	movs r0, #0x21
	str r0, [sp]
	ldr r1, _0219E170 ; =0x00001334
	ldr r0, _0219E174 ; =0x021A714A
	ldr r1, [r4, r1]
	movs r2, #0xe
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	movs r3, #0
	movs r5, #0xe
	bl FUN_0202550C
	adds r5, #0xfa
	str r0, [r4, r5]
	pop {r3, r4, r5, pc}
	nop
_0219E170: .word 0x00001334
_0219E174: .word 0x021A714A
	thumb_func_end FUN_0219E148

	thumb_func_start FUN_0219E178
FUN_0219E178: ; 0x0219E178
	push {r3, r4, r5, lr}
	movs r5, #0x42
	adds r4, r0, #0
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_02025660
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _0219E192
	movs r1, #0
	str r1, [r4, r5]
_0219E192:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219E178

	thumb_func_start FUN_0219E194
FUN_0219E194: ; 0x0219E194
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r5, r0, #0
	movs r0, #0
	adds r4, r1, #0
	mvns r0, r0
	cmp r4, r0
	beq _0219E1D6
	ldr r0, [r5, #4]
	movs r2, #9
	bl FUN_02009F80
	adds r2, r5, #0
	adds r2, #0xf0
	adds r6, r0, #0
	ldr r0, [r5, #4]
	ldr r2, [r2]
	adds r1, r4, #0
	bl FUN_0200A100
	movs r0, #1
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r0, #0xdc
	adds r5, #0xf0
	ldr r0, [r0]
	ldr r2, [r5]
	movs r1, #0
	adds r3, r6, #0
	bl FUN_020243A8
_0219E1D6:
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219E194

	thumb_func_start FUN_0219E1DC
FUN_0219E1DC: ; 0x0219E1DC
	push {r4, lr}
	adds r4, r0, #0
	beq _0219E1EE
	movs r1, #0
	bl FUN_02024F18
	adds r0, r4, #0
	bl FUN_0204823C
_0219E1EE:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219E1DC

	thumb_func_start FUN_0219E1F4
FUN_0219E1F4: ; 0x0219E1F4
	push {r3, r4, r5, lr}
	movs r5, #1
	adds r4, r0, #0
	lsls r5, r5, #8
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _0219E20A
	bl FUN_02035838
	movs r0, #0
	str r0, [r4, r5]
_0219E20A:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219E1F4

	thumb_func_start FUN_0219E20C
FUN_0219E20C: ; 0x0219E20C
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	bl FUN_0219E1F4
	movs r5, #0x6e
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_02021C38
	cmp r0, #0
	bne _0219E228
	ldr r0, [r4, r5]
	bl FUN_02021C70
_0219E228:
	movs r5, #0x6f
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _0219E23A
	bl FUN_020223F8
	movs r0, #0
	str r0, [r4, r5]
_0219E23A:
	movs r5, #0x19
	lsls r5, r5, #4
	ldr r0, [r4, r5]
	bl FUN_0219E1DC
	str r0, [r4, r5]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219E20C

	thumb_func_start FUN_0219E248
FUN_0219E248: ; 0x0219E248
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r0, #0x6f
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	movs r6, #1
	cmp r1, #0
	beq _0219E292
	subs r0, #0x2c
	ldr r2, [r5, r0]
	cmp r2, #0
	beq _0219E26A
	movs r0, #0x9b
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_0202E904
_0219E26A:
	movs r4, #0x9b
	lsls r4, r4, #2
	adds r1, r4, #0
	subs r1, #0xb0
	ldr r1, [r5, r1]
	adds r0, r5, r4
	bl FUN_0202E6B8
	adds r6, r0, #0
	beq _0219E292
	adds r0, r4, #0
	subs r0, #0xb0
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _0219E292
	bl FUN_020223F8
	movs r0, #0
	subs r4, #0xb0
	str r0, [r5, r4]
_0219E292:
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219E248

	thumb_func_start FUN_0219E298
FUN_0219E298: ; 0x0219E298
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	adds r6, r1, #0
	adds r7, r2, #0
	str r3, [sp, #0x18]
	bl FUN_02017BCC
	adds r0, r5, #0
	bl FUN_0219E1F4
	movs r4, #0x19
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	bl FUN_0219E1DC
	str r0, [r5, r4]
	adds r0, r4, #0
	adds r0, #0x28
	ldr r0, [r5, r0]
	bl FUN_02021C38
	cmp r0, #0
	bne _0219E2D0
	adds r4, #0x28
	ldr r0, [r5, r4]
	bl FUN_02021C70
_0219E2D0:
	movs r4, #0x6f
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _0219E2E2
	bl FUN_020223F8
	movs r0, #0
	str r0, [r5, r4]
_0219E2E2:
	movs r0, #4
	str r0, [sp]
	movs r0, #0xf
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #2
	movs r1, #2
	movs r2, #0x13
	movs r3, #0x1b
	bl FUN_020480EC
	movs r1, #0x19
	lsls r1, r1, #4
	str r0, [r5, r1]
	cmp r7, #0
	beq _0219E30A
	adds r0, r5, #0
	adds r0, #0xe4
	b _0219E30E
_0219E30A:
	adds r0, r5, #0
	adds r0, #0xe0
_0219E30E:
	adds r2, r5, #0
	adds r2, #0xf0
	ldr r0, [r0]
	ldr r2, [r2]
	adds r1, r6, #0
	bl FUN_02048864
	adds r0, r5, #0
	adds r1, r5, #0
	adds r2, r5, #0
	adds r0, #0xdc
	adds r1, #0xf4
	adds r2, #0xf0
	ldr r0, [r0]
	ldr r1, [r1]
	ldr r2, [r2]
	bl FUN_0202494C
	movs r4, #0x19
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	bl FUN_02048520
	movs r1, #0xff
	movs r6, #0xff
	bl FUN_02047168
	ldr r2, _0219E3D4 ; =0x00001334
	ldr r0, [r5, r4]
	ldr r2, [r5, r2]
	movs r1, #1
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	movs r3, #0xe
	movs r7, #0xe
	bl FUN_02024EAC
	ldr r0, [sp, #0x18]
	cmp r0, #0
	bne _0219E37C
	ldr r0, [r5, r4]
	bl FUN_02048520
	adds r1, r5, #0
	adds r1, #0xe8
	ldr r1, [r1]
	adds r3, r5, #0
	str r1, [sp]
	adds r3, #0xf4
	ldr r3, [r3]
	movs r1, #0
	movs r2, #0
	bl FUN_02021D28
	b _0219E3BA
_0219E37C:
	bl FUN_02017BCC
	adds r1, r5, #0
	adds r1, #0xe8
	ldr r1, [r1]
	adds r3, r5, #0
	str r1, [sp]
	str r0, [sp, #4]
	lsls r0, r7, #5
	ldr r0, [r5, r0]
	adds r3, #0xf4
	str r0, [sp, #8]
	movs r0, #2
	str r0, [sp, #0xc]
	movs r0, #0x21
	str r0, [sp, #0x10]
	movs r0, #0xf
	str r0, [sp, #0x14]
	ldr r0, [r5, r4]
	ldr r3, [r3]
	movs r1, #0
	movs r2, #0
	bl FUN_02022294
	adds r6, #0xbd
	adds r4, #0xdc
	str r0, [r5, r6]
	adds r0, r5, r4
	movs r1, #2
	bl FUN_0202E6A4
_0219E3BA:
	movs r4, #0x19
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	bl FUN_02048270
	ldr r0, [r5, r4]
	bl FUN_02048298
	movs r0, #2
	bl FUN_02045BA8
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219E3D4: .word 0x00001334
	thumb_func_end FUN_0219E298

	thumb_func_start FUN_0219E3D8
FUN_0219E3D8: ; 0x0219E3D8
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0x67
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	adds r6, r1, #0
	adds r7, r2, #0
	bl FUN_0219E1DC
	str r0, [r5, r4]
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r7, #0
	movs r3, #1
	bl FUN_0219E298
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219E3D8

	thumb_func_start FUN_0219E3FC
FUN_0219E3FC: ; 0x0219E3FC
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0x67
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	adds r6, r1, #0
	adds r7, r2, #0
	bl FUN_0219E1DC
	str r0, [r5, r4]
	bl FUN_02023304
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r7, #0
	movs r3, #0
	bl FUN_0219E298
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219E3FC

	thumb_func_start FUN_0219E424
FUN_0219E424: ; 0x0219E424
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_0219E1F4
	movs r4, #0x67
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_0219E1DC
	str r0, [r5, r4]
	adds r0, r4, #0
	subs r0, #0xc
	ldr r0, [r5, r0]
	bl FUN_0219E1DC
	adds r1, r4, #0
	subs r1, #0xc
	str r0, [r5, r1]
	movs r0, #0x10
	str r0, [sp]
	movs r7, #0xf
	str r7, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #2
	movs r1, #4
	movs r2, #4
	movs r3, #0x17
	bl FUN_020480EC
	str r0, [r5, r4]
	movs r0, #0x20
	str r0, [sp]
	movs r0, #0x21
	str r0, [sp, #4]
	movs r0, #0x17
	movs r1, #5
	movs r2, #0
	lsls r3, r7, #5
	bl FUN_0204B0E4
	ldr r0, [r5, r4]
	bl FUN_02048520
	movs r1, #0xff
	bl FUN_02047168
	ldr r0, [r5, r4]
	bl FUN_020484E0
	ldr r0, [r5, r4]
	bl FUN_02048298
	ldr r2, _0219E4F8 ; =0x00001334
	ldr r0, [r5, r4]
	ldr r2, [r5, r2]
	movs r1, #1
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	movs r3, #0xe
	bl FUN_02024EAC
	adds r0, r5, #0
	adds r2, r5, #0
	adds r0, #0xe4
	adds r2, #0xf0
	ldr r0, [r0]
	ldr r2, [r2]
	adds r1, r6, #0
	bl FUN_02048864
	adds r0, r5, #0
	adds r1, r5, #0
	adds r2, r5, #0
	adds r0, #0xdc
	adds r1, #0xf4
	adds r2, #0xf0
	ldr r0, [r0]
	ldr r1, [r1]
	ldr r2, [r2]
	bl FUN_0202494C
	bl FUN_02023304
	ldr r0, [r5, r4]
	bl FUN_02048520
	adds r1, r5, #0
	adds r1, #0xe8
	ldr r1, [r1]
	adds r3, r5, #0
	str r1, [sp]
	adds r3, #0xf4
	ldr r3, [r3]
	movs r1, #4
	movs r2, #4
	bl FUN_02021D28
	ldr r0, [r5, r4]
	bl FUN_02048270
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0219E4F8: .word 0x00001334
	thumb_func_end FUN_0219E424

	thumb_func_start FUN_0219E4FC
FUN_0219E4FC: ; 0x0219E4FC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02026548
	ldr r0, [r0, #8]
	bl FUN_021A6210
	cmp r0, #0
	bne _0219E534
	cmp r4, #4
	beq _0219E518
	cmp r4, #5
	bne _0219E526
_0219E518:
	adds r0, r5, #0
	movs r1, #2
	movs r2, #0xf
	movs r3, #2
	bl FUN_02025A9C
	pop {r3, r4, r5, pc}
_0219E526:
	adds r0, r5, #0
	movs r1, #1
	movs r2, #0xf
	movs r3, #2
	bl FUN_02025A9C
	pop {r3, r4, r5, pc}
_0219E534:
	adds r0, r5, #0
	movs r1, #1
	movs r2, #0xf
	movs r3, #2
	bl FUN_02025A9C
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219E4FC

	thumb_func_start FUN_0219E544
FUN_0219E544: ; 0x0219E544
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	movs r0, #0x6d
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	adds r7, r3, #0
	str r1, [sp, #0xc]
	adds r6, r2, #0
	bl FUN_02021C70
	bl FUN_02023304
	adds r0, r7, #0
	movs r1, #0x21
	bl FUN_02024F8C
	adds r1, r5, #0
	adds r1, #0xb8
	movs r4, #0
	str r0, [r1]
	cmp r7, #0
	ble _0219E594
_0219E572:
	movs r0, #0x21
	lsls r2, r4, #3
	str r0, [sp]
	adds r3, r6, r2
	adds r0, r5, #0
	adds r1, r5, #0
	adds r0, #0xb8
	adds r1, #0xe0
	ldr r0, [r0]
	ldr r1, [r1]
	ldr r2, [r6, r2]
	ldr r3, [r3, #4]
	bl FUN_02024FE8
	adds r4, r4, #1
	cmp r4, r7
	blt _0219E572
_0219E594:
	movs r4, #0x69
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_0219E1DC
	str r0, [r5, r4]
	ldr r0, [sp, #0x28]
	movs r2, #5
	cmp r0, #5
	bne _0219E5AA
	movs r2, #0xd
_0219E5AA:
	lsls r0, r7, #0x19
	lsrs r0, r0, #0x18
	str r0, [sp]
	movs r0, #0xf
	str r0, [sp, #4]
	movs r0, #1
	lsls r2, r2, #0x18
	str r0, [sp, #8]
	ldr r3, [sp, #0x2c]
	movs r1, #0x1f
	subs r1, r1, r3
	lsls r1, r1, #0x18
	lsls r3, r3, #0x18
	movs r0, #2
	lsrs r1, r1, #0x18
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_020480EC
	movs r4, #0x69
	lsls r4, r4, #2
	str r0, [r5, r4]
	bl FUN_02048298
	ldr r2, _0219E6B0 ; =0x00001330
	ldr r0, [r5, r4]
	ldr r2, [r5, r2]
	movs r1, #2
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	movs r3, #0xe
	bl FUN_02024EAC
	adds r0, r4, #0
	ldr r1, [r5, r4]
	adds r0, #8
	str r1, [r5, r0]
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xc
	strb r1, [r5, r0]
	adds r0, r5, #0
	adds r0, #0xb8
	ldr r2, [r0]
	ldr r0, [sp, #0xc]
	str r2, [r0]
	adds r0, r4, #0
	adds r0, #0x10
	ldr r2, [r5, r0]
	ldr r0, [sp, #0xc]
	str r2, [r0, #0x28]
	adds r0, r4, #0
	adds r0, #8
	adds r2, r5, r0
	ldr r0, [sp, #0xc]
	str r2, [r0, #0x24]
	adds r0, r5, #0
	adds r0, #0xe8
	ldr r2, [r0]
	ldr r0, [sp, #0xc]
	str r2, [r0, #0x2c]
	ldr r2, [sp, #0x28]
	str r5, [r0, #0x18]
	lsls r2, r2, #1
	adds r3, r5, r2
	adds r2, r4, #0
	adds r2, #0x90
	ldrh r2, [r3, r2]
	movs r3, #0x21
	bl FUN_0202571C
	adds r1, r5, #0
	adds r1, #0xbc
	str r0, [r1]
	adds r0, r4, #0
	adds r0, #0x10
	ldr r0, [r5, r0]
	bl FUN_02021C38
	cmp r0, #0
	bne _0219E662
	adds r6, r4, #0
	adds r6, #0x10
	adds r4, #0x10
_0219E652:
	ldr r0, [r5, r6]
	bl FUN_02021A68
	ldr r0, [r5, r4]
	bl FUN_02021C38
	cmp r0, #0
	beq _0219E652
_0219E662:
	adds r0, r5, #0
	adds r0, #0xbc
	ldr r0, [r0]
	movs r1, #0x21
	bl FUN_0202653C
	movs r0, #2
	bl FUN_02045BA8
	movs r4, #0x6e
	lsls r4, r4, #2
	adds r0, r4, #0
	subs r0, #8
	ldrb r0, [r5, r0]
	ldr r6, [r5, r4]
	cmp r0, #0
	beq _0219E6AA
	adds r0, r4, #0
	subs r0, #0xc
	ldr r0, [r5, r0]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _0219E6AA
	adds r0, r4, #0
	subs r0, #0xc
	ldr r0, [r5, r0]
	bl FUN_02048270
	movs r0, #0
	subs r4, #8
	strb r0, [r5, r4]
_0219E6AA:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219E6B0: .word 0x00001330
	thumb_func_end FUN_0219E544

	thumb_func_start FUN_0219E6B4
FUN_0219E6B4: ; 0x0219E6B4
	push {r3, lr}
	sub sp, #8
	movs r1, #4
	str r1, [sp]
	movs r1, #0x11
	str r1, [sp, #4]
	ldr r1, _0219E6D0 ; =0x021A7520
	ldr r2, _0219E6D4 ; =0x021A7470
	movs r3, #5
	bl FUN_0219E544
	add sp, #8
	pop {r3, pc}
	nop
_0219E6D0: .word 0x021A7520
_0219E6D4: .word 0x021A7470
	thumb_func_end FUN_0219E6B4

	thumb_func_start FUN_0219E6D8
FUN_0219E6D8: ; 0x0219E6D8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	adds r4, r0, #0
	movs r0, #2
	ldr r5, _0219E874 ; =0x021A71D0
	str r0, [sp, #0xc]
	add r3, sp, #0x10
	movs r2, #6
_0219E6E8:
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _0219E6E8
	ldr r0, [r5]
	str r0, [r3]
	movs r0, #0x9d
	lsls r0, r0, #2
	adds r0, r4, r0
	bl FUN_0219D114
	subs r0, r0, #1
	bl FUN_021A5DD8
	adds r5, r0, #0
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021A1720
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	adds r0, r5, #0
	bl FUN_021A6210
	ldr r0, [r4, #8]
	bl FUN_021A6210
	movs r0, #2
	movs r1, #0x21
	bl FUN_02024F8C
	adds r1, r4, #0
	adds r1, #0xb8
	str r0, [r1]
	movs r5, #0
	add r7, sp, #0x10
_0219E730:
	cmp r5, #0
	bne _0219E754
	cmp r6, #2
	beq _0219E754
	cmp r6, #5
	beq _0219E754
	cmp r6, #1
	beq _0219E754
	ldrh r0, [r7, #0xe]
	subs r0, r0, #1
	strh r0, [r7, #0xe]
	ldrh r0, [r7, #0xc]
	subs r0, r0, #1
	strh r0, [r7, #0xc]
	ldr r0, [sp, #0xc]
	subs r0, r0, #1
	str r0, [sp, #0xc]
	b _0219E778
_0219E754:
	ldr r0, _0219E878 ; =0x021A7160
	lsls r3, r5, #3
	adds r0, r0, r3
	mov ip, r0
	movs r0, #0x21
	ldr r2, _0219E878 ; =0x021A7160
	str r0, [sp]
	adds r0, r4, #0
	adds r1, r4, #0
	adds r0, #0xb8
	adds r1, #0xe0
	ldr r2, [r2, r3]
	mov r3, ip
	ldr r0, [r0]
	ldr r1, [r1]
	ldr r3, [r3, #4]
	bl FUN_02024FE8
_0219E778:
	adds r5, r5, #1
	cmp r5, #2
	blo _0219E730
	ldr r0, [sp, #0xc]
	ldr r2, [sp, #0xc]
	movs r5, #3
	lsls r0, r0, #0x19
	subs r2, r5, r2
	lsrs r0, r0, #0x18
	lsls r2, r2, #1
	str r0, [sp]
	movs r3, #0xf
	adds r2, #0xb
	lsls r2, r2, #0x18
	str r3, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #2
	movs r1, #0x10
	lsrs r2, r2, #0x18
	bl FUN_020480EC
	movs r5, #0x69
	lsls r5, r5, #2
	ldr r2, _0219E87C ; =0x00001334
	str r0, [r4, r5]
	ldr r2, [r4, r2]
	movs r1, #2
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	movs r3, #0xe
	bl FUN_02024EAC
	adds r0, r5, #0
	ldr r1, [r4, r5]
	adds r0, #8
	str r1, [r4, r0]
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0xc
	strb r1, [r4, r0]
	adds r0, r4, #0
	adds r0, #0xb8
	ldr r0, [r0]
	movs r2, #0
	str r0, [sp, #0x10]
	adds r0, r5, #0
	adds r0, #0x10
	ldr r0, [r4, r0]
	movs r3, #0x21
	str r0, [sp, #0x38]
	adds r0, r5, #0
	adds r0, #8
	adds r0, r4, r0
	str r0, [sp, #0x34]
	adds r0, r4, #0
	adds r0, #0xe8
	ldr r0, [r0]
	str r0, [sp, #0x3c]
	add r0, sp, #0x10
	bl FUN_0202571C
	adds r1, r4, #0
	adds r1, #0xbc
	str r0, [r1]
	adds r0, r5, #0
	adds r0, #0x10
	ldr r0, [r4, r0]
	bl FUN_02021C38
	cmp r0, #0
	bne _0219E81E
	adds r6, r5, #0
	adds r6, #0x10
	adds r5, #0x10
_0219E80E:
	ldr r0, [r4, r6]
	bl FUN_02021A68
	ldr r0, [r4, r5]
	bl FUN_02021C38
	cmp r0, #0
	beq _0219E80E
_0219E81E:
	adds r0, r4, #0
	adds r0, #0xbc
	ldr r0, [r0]
	movs r1, #0x21
	bl FUN_0202653C
	movs r5, #0x69
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_02048298
	movs r0, #2
	bl FUN_02045BA8
	adds r0, r5, #0
	adds r0, #0x14
	ldr r6, [r4, r0]
	adds r0, r5, #0
	adds r0, #0xc
	ldrb r0, [r4, r0]
	cmp r0, #0
	beq _0219E870
	adds r0, r5, #0
	adds r0, #8
	ldr r0, [r4, r0]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _0219E870
	adds r0, r5, #0
	adds r0, #8
	ldr r0, [r4, r0]
	bl FUN_02048270
	movs r0, #0
	adds r5, #0xc
	strb r0, [r4, r5]
_0219E870:
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219E874: .word 0x021A71D0
_0219E878: .word 0x021A7160
_0219E87C: .word 0x00001334
	thumb_func_end FUN_0219E6D8

	thumb_func_start FUN_0219E880
FUN_0219E880: ; 0x0219E880
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	adds r0, #0xc0
	ldr r0, [r0]
	bl FUN_02008DD0
	movs r7, #0x65
	lsls r7, r7, #2
	adds r6, r0, #0
	ldr r0, [r5, r7]
	cmp r0, #0
	bne _0219E89C
	b _0219E9EC
_0219E89C:
	bl FUN_02023304
	adds r0, r6, #0
	movs r1, #0x21
	bl FUN_02008BB0
	adds r4, r0, #0
	ldr r0, [r5, r7]
	bl FUN_02048520
	movs r1, #0xff
	bl FUN_02047168
	adds r0, r6, #0
	bl FUN_02008BF0
	cmp r0, #0
	bne _0219E8C6
	movs r0, #5
	movs r1, #6
	b _0219E8CA
_0219E8C6:
	movs r0, #3
	movs r1, #4
_0219E8CA:
	movs r2, #0
	bl FUN_02023314
	movs r0, #0x65
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_02048520
	adds r1, r5, #0
	adds r1, #0xe8
	ldr r1, [r1]
	movs r2, #0
	str r1, [sp]
	movs r1, #0x20
	adds r3, r4, #0
	bl FUN_02021D28
	adds r0, r4, #0
	bl FUN_02048590
	ldr r1, [r5, #8]
	adds r0, r5, #0
	bl FUN_021A1720
	adds r4, r0, #0
	ldr r1, [r5, #8]
	adds r0, r5, #0
	bl FUN_021A172C
	adds r6, r0, #0
	adds r0, r4, #0
	adds r1, r6, #0
	add r2, sp, #0xc
	bl FUN_0219F2BC
	adds r7, r0, #0
	cmp r6, #4
	bne _0219E962
	cmp r4, #4
	bne _0219E962
	bl FUN_02151CF8
	movs r1, #0
	subs r1, r1, #1
	cmp r0, r1
	bne _0219E928
	b _0219E962
_0219E928:
	bl FUN_02151CF8
	adds r1, r0, #0
	ldr r0, [r5, #4]
	movs r2, #9
	bl FUN_02009F80
	cmp r0, #0
	bne _0219E940
	movs r0, #5
	movs r1, #6
	b _0219E948
_0219E940:
	cmp r0, #1
	bne _0219E94E
	movs r0, #3
	movs r1, #4
_0219E948:
	movs r2, #0
	bl FUN_02023314
_0219E94E:
	bl FUN_02151CF8
	adds r2, r5, #0
	adds r2, #0xf0
	adds r1, r0, #0
	ldr r0, [r5, #4]
	ldr r2, [r2]
	bl FUN_0200A100
	b _0219E974
_0219E962:
	adds r0, r5, #0
	adds r2, r5, #0
	adds r0, #0xe0
	adds r2, #0xf0
	ldr r0, [r0]
	ldr r2, [r2]
	adds r1, r7, #0
	bl FUN_02048864
_0219E974:
	movs r0, #0x65
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_02048520
	adds r1, r5, #0
	adds r1, #0xe8
	ldr r1, [r1]
	adds r3, r5, #0
	str r1, [sp]
	adds r3, #0xf0
	ldr r3, [r3]
	movs r1, #0x66
	movs r2, #0
	bl FUN_02021D28
	str r4, [sp]
	str r6, [sp, #4]
	movs r0, #0x30
	str r0, [sp, #8]
	ldr r0, _0219E9F0 ; =0x00000898
	movs r1, #1
	adds r0, r5, r0
	movs r2, #2
	movs r3, #1
	bl FUN_021A1E98
	ldr r0, [r5, #8]
	bl FUN_021A6210
	cmp r0, #0
	beq _0219E9B8
	movs r0, #0xf
	b _0219E9BA
_0219E9B8:
	movs r0, #0xb
_0219E9BA:
	adds r0, #0x30
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r0, _0219E9F0 ; =0x00000898
	movs r1, #1
	adds r0, r5, r0
	movs r2, #0x1a
	movs r3, #1
	bl FUN_021A1DA8
	movs r4, #0x65
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_020484E0
	ldr r0, [r5, r4]
	bl FUN_02048298
	ldr r0, [r5, r4]
	bl FUN_02048270
	movs r0, #3
	bl FUN_02044FBC
_0219E9EC:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219E9F0: .word 0x00000898
	thumb_func_end FUN_0219E880

	thumb_func_start FUN_0219E9F4
FUN_0219E9F4: ; 0x0219E9F4
	push {r4, r5, lr}
	sub sp, #0xc
	movs r4, #0x66
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_0219E1DC
	movs r0, #2
	str r0, [sp]
	movs r0, #0xf
	str r0, [sp, #4]
	movs r2, #1
	str r2, [sp, #8]
	movs r0, #3
	movs r1, #5
	movs r3, #0x16
	bl FUN_020480EC
	str r0, [r5, r4]
	bl FUN_02048298
	adds r0, r5, #0
	adds r2, r5, #0
	adds r0, #0xe0
	adds r2, #0xf8
	ldr r0, [r0]
	ldr r2, [r2]
	movs r1, #0x12
	bl FUN_02048864
	ldr r0, [r5, r4]
	bl FUN_02048520
	adds r1, r5, #0
	adds r1, #0xe8
	ldr r1, [r1]
	adds r3, r5, #0
	str r1, [sp]
	adds r3, #0xf8
	ldr r3, [r3]
	movs r1, #0
	movs r2, #0
	bl FUN_02021D28
	ldr r0, [r5, r4]
	bl FUN_02048270
	add sp, #0xc
	pop {r4, r5, pc}
	thumb_func_end FUN_0219E9F4

	thumb_func_start FUN_0219EA58
FUN_0219EA58: ; 0x0219EA58
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	bl FUN_0219E20C
	movs r0, #0x69
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0219EA8E
	bl FUN_0204823C
	adds r0, r4, #0
	adds r0, #0xbc
	ldr r0, [r0]
	movs r1, #0
	movs r2, #0
	movs r5, #0
	bl FUN_02025A3C
	adds r0, r4, #0
	adds r0, #0xb8
	ldr r0, [r0]
	bl FUN_02024FD8
	adds r0, r4, #0
	adds r0, #0xb8
	str r5, [r0]
_0219EA8E:
	movs r5, #0x66
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _0219EAA0
	bl FUN_0204823C
	movs r0, #0
	str r0, [r4, r5]
_0219EAA0:
	movs r5, #0x19
	lsls r5, r5, #4
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _0219EAB2
	bl FUN_0204823C
	movs r0, #0
	str r0, [r4, r5]
_0219EAB2:
	movs r5, #0x6a
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _0219EAC4
	bl FUN_0204823C
	movs r0, #0
	str r0, [r4, r5]
_0219EAC4:
	movs r5, #0x65
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _0219EAD6
	bl FUN_0204823C
	movs r0, #0
	str r0, [r4, r5]
_0219EAD6:
	movs r5, #0x1a
	lsls r5, r5, #4
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _0219EAE8
	bl FUN_0204823C
	movs r0, #0
	str r0, [r4, r5]
_0219EAE8:
	movs r5, #0x67
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _0219EB06
	bl FUN_020484E0
	movs r0, #2
	bl FUN_02045BA8
	ldr r0, [r4, r5]
	bl FUN_0219E1DC
	movs r0, #0
	str r0, [r4, r5]
_0219EB06:
	adds r0, r4, #0
	adds r0, #0xb4
	ldr r0, [r0]
	cmp r0, #0
	beq _0219EB20
	movs r1, #0
	movs r2, #0
	movs r5, #0
	bl FUN_02025A3C
	adds r0, r4, #0
	adds r0, #0xb4
	str r5, [r0]
_0219EB20:
	adds r0, r4, #0
	adds r0, #0xb0
	ldr r0, [r0]
	cmp r0, #0
	beq _0219EB36
	bl FUN_02024FD8
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xb0
	str r1, [r0]
_0219EB36:
	movs r5, #0x42
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _0219EB48
	bl FUN_020256DC
	movs r0, #0
	str r0, [r4, r5]
_0219EB48:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219EA58

	thumb_func_start FUN_0219EB4C
FUN_0219EB4C: ; 0x0219EB4C
	push {r3, r4, r5, lr}
	movs r4, #0x5f
	lsls r4, r4, #2
	adds r5, r0, #0
	adds r0, r4, #0
	movs r1, #0x21
	bl FUN_0204855C
	adds r1, r5, #0
	adds r1, #0xf4
	str r0, [r1]
	adds r0, r4, #0
	movs r1, #0x21
	bl FUN_0204855C
	adds r1, r5, #0
	adds r1, #0xfc
	str r0, [r1]
	adds r0, r4, #0
	movs r1, #0x21
	bl FUN_0204855C
	adds r1, r5, #0
	adds r1, #0xf0
	str r0, [r1]
	movs r0, #0xb4
	movs r1, #0x21
	bl FUN_0204855C
	adds r1, r5, #0
	adds r1, #0xf8
	str r0, [r1]
	movs r0, #0x21
	bl FUN_020219C4
	adds r1, r4, #0
	adds r1, #0x3c
	str r0, [r5, r1]
	movs r0, #0x21
	bl FUN_020219C4
	adds r1, r4, #0
	adds r1, #0x38
	str r0, [r5, r1]
	movs r0, #0x21
	movs r1, #0x21
	movs r2, #2
	movs r3, #0
	bl FUN_0203A7B8
	adds r4, #0x44
	str r0, [r5, r4]
	movs r0, #0xf
	movs r1, #1
	movs r2, #0
	movs r3, #0x21
	bl FUN_0202E7D0
	movs r1, #0x9b
	lsls r1, r1, #4
	str r0, [r5, r1]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219EB4C

	thumb_func_start FUN_0219EBC8
FUN_0219EBC8: ; 0x0219EBC8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_0219EE74
	adds r0, r5, #0
	bl FUN_0219EDD0
	movs r0, #0x9b
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_0202E844
	adds r0, r5, #0
	adds r0, #0xf8
	ldr r0, [r0]
	bl FUN_02048590
	adds r0, r5, #0
	adds r0, #0xf4
	ldr r0, [r0]
	bl FUN_02048590
	adds r0, r5, #0
	adds r0, #0xfc
	ldr r0, [r0]
	bl FUN_02048590
	movs r4, #0x6f
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _0219EC10
	bl FUN_020223F8
	movs r0, #0
	str r0, [r5, r4]
_0219EC10:
	adds r0, r5, #0
	adds r0, #0xf0
	ldr r0, [r0]
	bl FUN_02048590
	movs r4, #7
	lsls r4, r4, #6
	ldr r0, [r5, r4]
	bl FUN_0203A868
	adds r0, r4, #0
	subs r0, #8
	ldr r0, [r5, r0]
	bl FUN_02021C70
	adds r0, r4, #0
	subs r0, #0xc
	ldr r0, [r5, r0]
	bl FUN_02021C70
	adds r0, r4, #0
	subs r0, #8
	ldr r0, [r5, r0]
	bl FUN_02021A44
	adds r0, r4, #0
	subs r0, #0xc
	ldr r0, [r5, r0]
	bl FUN_02021A44
	movs r0, #0
	subs r4, #8
	str r0, [r5, r4]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219EBC8

	thumb_func_start FUN_0219EC54
FUN_0219EC54: ; 0x0219EC54
	push {r4, r5, r6, lr}
	ldr r4, _0219EC90 ; =0x000008ED
	adds r5, r0, #0
	adds r6, r1, #0
	ldrb r1, [r5, r4]
	ldr r0, [r5, #4]
	movs r2, #9
	subs r1, r1, #1
	bl FUN_02009F80
	adds r4, #0x6b
	ldr r0, [r5, r4]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0219EECC
	movs r0, #2
	movs r1, #0
	bl FUN_02046DB0
	movs r0, #8
	movs r1, #1
	bl FUN_02046DB0
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219EC90: .word 0x000008ED
	thumb_func_end FUN_0219EC54

	thumb_func_start FUN_0219EC94
FUN_0219EC94: ; 0x0219EC94
	push {r4, r5, r6, lr}
	ldr r4, _0219ED14 ; =0x000008ED
	adds r5, r0, #0
	adds r6, r1, #0
	ldrb r1, [r5, r4]
	ldr r0, [r5, #4]
	movs r2, #9
	subs r1, r1, #1
	bl FUN_02009F80
	adds r0, r4, #0
	subs r0, #0x2d
	ldr r2, [r5, r0]
	movs r0, #6
	adds r1, r2, #0
	ldr r2, [r2, #8]
	adds r1, #0xc
	movs r3, #0
	bl FUN_0204508C
	movs r0, #7
	bl FUN_02045734
	adds r0, r4, #0
	adds r0, #0x6f
	ldr r0, [r5, r0]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	adds r0, r4, #0
	adds r0, #0x6b
	ldr r0, [r5, r0]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0219EECC
	movs r0, #7
	bl FUN_02045BA8
	adds r0, r4, #0
	adds r0, #0x6f
	ldr r0, [r5, r0]
	bl FUN_02048270
	adds r4, #0x6b
	ldr r0, [r5, r4]
	bl FUN_02048270
	movs r0, #2
	movs r1, #0
	bl FUN_02046DB0
	movs r0, #8
	movs r1, #1
	bl FUN_02046DB0
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219ED14: .word 0x000008ED
	thumb_func_end FUN_0219EC94

	thumb_func_start FUN_0219ED18
FUN_0219ED18: ; 0x0219ED18
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r4, r2, #0
	ldr r2, _0219EDCC ; =0x021A7204
	adds r6, r1, #0
	ldrh r3, [r2]
	add r1, sp, #0x10
	adds r5, r0, #0
	strh r3, [r1]
	ldrh r3, [r2, #2]
	strh r3, [r1, #2]
	ldrh r3, [r2, #4]
	strh r3, [r1, #4]
	ldrh r2, [r2, #6]
	strh r2, [r1, #6]
	movs r1, #6
	lsls r1, r1, #6
	ldr r1, [r5, r1]
	cmp r1, #0
	beq _0219ED44
	bl FUN_0219EDD0
_0219ED44:
	ldr r0, [r5, #4]
	adds r1, r6, #0
	movs r2, #8
	bl FUN_02009F80
	bl FUN_0202B614
	adds r6, r0, #0
	lsls r0, r4, #0x10
	lsrs r0, r0, #0x10
	bl FUN_0203408C
	lsls r3, r4, #0x10
	adds r1, r6, #0
	movs r2, #1
	lsrs r3, r3, #0x10
	str r0, [sp, #0xc]
	bl FUN_020340D0
	movs r7, #0x61
	lsls r7, r7, #2
	str r0, [r5, r7]
	lsls r0, r4, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	ldr r0, [sp, #0xc]
	adds r1, r6, #0
	movs r2, #1
	movs r3, #0
	bl FUN_020340A0
	adds r1, r7, #4
	str r0, [r5, r1]
	lsls r3, r4, #0x10
	adds r0, r6, #0
	movs r1, #2
	movs r2, #1
	lsrs r3, r3, #0x10
	bl FUN_020340F4
	adds r1, r7, #0
	adds r1, #8
	str r0, [r5, r1]
	ldr r0, [sp, #0xc]
	bl FUN_0204AB38
	add r0, sp, #0x10
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	lsls r0, r4, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #8]
	adds r0, r7, #0
	adds r3, r7, #0
	subs r0, #0x74
	adds r2, r7, #4
	adds r3, #8
	ldr r0, [r5, r0]
	ldr r1, [r5, r7]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	subs r1, r7, #4
	str r0, [r5, r1]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219EDCC: .word 0x021A7204
	thumb_func_end FUN_0219ED18

	thumb_func_start FUN_0219EDD0
FUN_0219EDD0: ; 0x0219EDD0
	push {r3, r4, r5, lr}
	movs r4, #6
	adds r5, r0, #0
	lsls r4, r4, #6
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _0219EE02
	bl FUN_0204C134
	adds r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0204B9B8
	adds r0, r4, #0
	adds r0, #8
	ldr r0, [r5, r0]
	bl FUN_0204BCFC
	adds r0, r4, #0
	adds r0, #0xc
	ldr r0, [r5, r0]
	bl FUN_0204BE90
	movs r0, #0
	str r0, [r5, r4]
_0219EE02:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219EDD0

	thumb_func_start FUN_0219EE04
FUN_0219EE04: ; 0x0219EE04
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x40
	ldr r3, _0219EE6C ; =0x021A72BC
	add r2, sp, #0x20
	adds r5, r0, #0
	adds r7, r1, #0
	adds r6, r2, #0
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, _0219EE70 ; =0x000009AC
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _0219EE68
	add r0, sp, #0
	movs r1, #0
	movs r4, #0x20
	movs r2, #0x20
	blx FUN_020787D4
	movs r0, #1
	str r6, [sp]
	adds r4, #0xf0
	str r0, [sp, #4]
	ldr r0, [r5, r4]
	adds r1, r7, #0
	str r0, [sp, #8]
	movs r0, #0
	str r0, [sp, #0x1c]
	movs r0, #4
	str r0, [sp, #0xc]
	movs r0, #0xc
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	movs r0, #2
	str r0, [sp, #0x18]
	add r0, sp, #0
	bl FUN_02199AE0
	ldr r1, _0219EE70 ; =0x000009AC
	movs r2, #0
	str r0, [r5, r1]
	movs r1, #1
	bl FUN_02199D78
_0219EE68:
	add sp, #0x40
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219EE6C: .word 0x021A72BC
_0219EE70: .word 0x000009AC
	thumb_func_end FUN_0219EE04

	thumb_func_start FUN_0219EE74
FUN_0219EE74: ; 0x0219EE74
	push {r3, r4, r5, lr}
	ldr r5, _0219EE8C ; =0x000009AC
	adds r4, r0, #0
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _0219EE88
	bl FUN_02199B9C
	movs r0, #0
	str r0, [r4, r5]
_0219EE88:
	pop {r3, r4, r5, pc}
	nop
_0219EE8C: .word 0x000009AC
	thumb_func_end FUN_0219EE74

	thumb_func_start FUN_0219EE90
FUN_0219EE90: ; 0x0219EE90
	push {r4, r5, r6, lr}
	sub sp, #0x10
	adds r5, r0, #0
	movs r0, #0x20
	movs r1, #0x21
	movs r6, #0x21
	bl FUN_0204AA5C
	ldr r1, _0219EEC8 ; =0x000009A8
	movs r3, #0
	ldr r1, [r5, r1]
	adds r4, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	str r1, [sp]
	str r3, [sp, #4]
	str r3, [sp, #8]
	movs r1, #0x16
	movs r2, #4
	str r6, [sp, #0xc]
	bl FUN_0204AFDC
	adds r0, r4, #0
	bl FUN_0204AB38
	add sp, #0x10
	pop {r4, r5, r6, pc}
	nop
_0219EEC8: .word 0x000009A8
	thumb_func_end FUN_0219EE90

	thumb_func_start FUN_0219EECC
FUN_0219EECC: ; 0x0219EECC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r5, r0, #0
	str r1, [sp, #0xc]
	bl FUN_02023304
	ldr r4, _0219F228 ; =0x000008ED
	movs r2, #9
	ldrb r0, [r5, r4]
	subs r6, r0, #1
	ldr r0, [r5, #4]
	adds r1, r6, #0
	bl FUN_02009F80
	movs r0, #0xf
	movs r1, #2
	movs r2, #0
	bl FUN_02023314
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021A5D90
	adds r0, r5, #0
	adds r2, r5, #0
	adds r0, #0xe0
	adds r2, #0xf0
	ldr r0, [r0]
	ldr r2, [r2]
	movs r1, #0x21
	bl FUN_02048864
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r5, #0
	subs r0, #0x3d
	adds r1, #0xf8
	adds r2, #0xf0
	ldr r0, [r5, r0]
	ldr r1, [r1]
	ldr r2, [r2]
	bl FUN_0202494C
	adds r4, #0x6b
	ldr r0, [r5, r4]
	bl FUN_02048520
	adds r1, r5, #0
	adds r1, #0xe8
	ldr r1, [r1]
	adds r3, r5, #0
	str r1, [sp]
	adds r3, #0xf8
	ldr r3, [r3]
	movs r1, #0x19
	movs r2, #0
	bl FUN_02021D28
	adds r0, r6, #0
	bl FUN_021A5DD8
	str r0, [sp, #0x18]
	ldr r1, [sp, #0x18]
	adds r0, r5, #0
	bl FUN_021A1720
	str r0, [sp, #0x14]
	ldr r1, [sp, #0x18]
	adds r0, r5, #0
	bl FUN_021A172C
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x10]
	add r2, sp, #0x1c
	bl FUN_0219F2BC
	adds r1, r0, #0
	cmp r1, #0x8d
	blt _0219EF72
	cmp r1, #0x90
	bgt _0219EF72
	subs r1, #0x51
_0219EF72:
	adds r0, r5, #0
	adds r2, r5, #0
	adds r0, #0xe0
	adds r2, #0xf0
	ldr r0, [r0]
	ldr r2, [r2]
	bl FUN_02048864
	ldr r7, _0219F22C ; =0x00000958
	ldr r0, [r5, r7]
	bl FUN_02048520
	adds r1, r5, #0
	adds r1, #0xe8
	ldr r1, [r1]
	movs r4, #0xf1
	str r1, [sp]
	lsls r4, r4, #6
	adds r3, r5, #0
	str r4, [sp, #4]
	adds r3, #0xf0
	ldr r3, [r3]
	movs r1, #0x60
	movs r2, #0
	bl FUN_02021D54
	adds r0, r5, #0
	adds r2, r5, #0
	adds r0, #0xe0
	adds r2, #0xf8
	ldr r0, [r0]
	ldr r2, [r2]
	movs r1, #0x23
	bl FUN_02048864
	adds r0, r7, #4
	ldr r0, [r5, r0]
	bl FUN_02048520
	adds r1, r5, #0
	adds r1, #0xe8
	ldr r1, [r1]
	adds r3, r5, #0
	str r1, [sp]
	str r4, [sp, #4]
	adds r3, #0xf8
	ldr r3, [r3]
	movs r1, #0x68
	movs r2, #0
	bl FUN_02021D54
	ldr r0, [r5, #4]
	adds r1, r6, #0
	movs r2, #2
	bl FUN_02009F80
	adds r2, r0, #0
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	adds r0, r7, #0
	subs r0, #0xa8
	ldr r0, [r5, r0]
	movs r1, #0
	movs r3, #4
	bl FUN_02024548
	adds r0, r5, #0
	adds r2, r5, #0
	adds r0, #0xe0
	adds r2, #0xf0
	ldr r0, [r0]
	ldr r2, [r2]
	movs r1, #0x24
	bl FUN_02048864
	adds r0, r7, #0
	adds r1, r5, #0
	adds r2, r5, #0
	subs r0, #0xa8
	adds r1, #0xf8
	adds r2, #0xf0
	ldr r0, [r5, r0]
	ldr r1, [r1]
	ldr r2, [r2]
	bl FUN_0202494C
	adds r0, r7, #4
	ldr r0, [r5, r0]
	bl FUN_02048520
	adds r1, r5, #0
	adds r1, #0xe8
	ldr r1, [r1]
	adds r3, r5, #0
	str r1, [sp]
	str r4, [sp, #4]
	adds r3, #0xf8
	ldr r3, [r3]
	movs r1, #0xb0
	movs r2, #0x18
	bl FUN_02021D54
	ldr r0, [r5, #4]
	adds r1, r6, #0
	movs r2, #3
	bl FUN_02009F80
	adds r2, r0, #0
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	adds r0, r7, #0
	subs r0, #0xa8
	ldr r0, [r5, r0]
	movs r1, #0
	movs r3, #4
	bl FUN_02024548
	adds r0, r5, #0
	adds r2, r5, #0
	adds r0, #0xe0
	adds r2, #0xf0
	ldr r0, [r0]
	ldr r2, [r2]
	movs r1, #0x25
	bl FUN_02048864
	adds r0, r7, #0
	adds r1, r5, #0
	adds r2, r5, #0
	subs r0, #0xa8
	adds r1, #0xf8
	adds r2, #0xf0
	ldr r0, [r5, r0]
	ldr r1, [r1]
	ldr r2, [r2]
	bl FUN_0202494C
	adds r0, r7, #4
	ldr r0, [r5, r0]
	bl FUN_02048520
	adds r1, r5, #0
	adds r1, #0xe8
	ldr r1, [r1]
	adds r3, r5, #0
	str r1, [sp]
	str r4, [sp, #4]
	adds r3, #0xf8
	ldr r3, [r3]
	movs r1, #0xb0
	movs r2, #0x28
	bl FUN_02021D54
	adds r0, r5, #0
	adds r2, r5, #0
	adds r0, #0xe0
	adds r2, #0xf8
	ldr r0, [r0]
	ldr r2, [r2]
	movs r1, #0x26
	bl FUN_02048864
	adds r0, r7, #4
	ldr r0, [r5, r0]
	bl FUN_02048520
	adds r1, r5, #0
	adds r1, #0xe8
	ldr r1, [r1]
	adds r3, r5, #0
	str r1, [sp]
	str r4, [sp, #4]
	adds r3, #0xf8
	ldr r3, [r3]
	movs r1, #0x68
	movs r2, #0x40
	bl FUN_02021D54
	ldr r0, [r5, #4]
	adds r1, r6, #0
	movs r2, #4
	bl FUN_02009F80
	adds r2, r0, #0
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	adds r0, r7, #0
	subs r0, #0xa8
	ldr r0, [r5, r0]
	movs r1, #0
	movs r3, #4
	bl FUN_02024548
	adds r0, r5, #0
	adds r2, r5, #0
	adds r0, #0xe0
	adds r2, #0xf0
	ldr r0, [r0]
	ldr r2, [r2]
	movs r1, #0x27
	bl FUN_02048864
	adds r0, r7, #0
	adds r1, r5, #0
	adds r2, r5, #0
	subs r0, #0xa8
	adds r1, #0xf8
	adds r2, #0xf0
	ldr r0, [r5, r0]
	ldr r1, [r1]
	ldr r2, [r2]
	bl FUN_0202494C
	adds r0, r7, #4
	ldr r0, [r5, r0]
	bl FUN_02048520
	adds r1, r5, #0
	adds r1, #0xe8
	ldr r1, [r1]
	adds r3, r5, #0
	str r1, [sp]
	str r4, [sp, #4]
	adds r3, #0xf8
	ldr r3, [r3]
	movs r1, #0xbc
	movs r2, #0x40
	bl FUN_02021D54
	adds r0, r5, #0
	adds r2, r5, #0
	adds r0, #0xe0
	adds r2, #0xf8
	ldr r0, [r0]
	ldr r2, [r2]
	movs r1, #0x2a
	bl FUN_02048864
	adds r0, r7, #4
	ldr r0, [r5, r0]
	bl FUN_02048520
	adds r1, r5, #0
	adds r1, #0xe8
	ldr r1, [r1]
	adds r3, r5, #0
	str r1, [sp]
	str r4, [sp, #4]
	adds r3, #0xf8
	ldr r3, [r3]
	movs r1, #8
	movs r2, #0x60
	bl FUN_02021D54
	ldr r0, [r5, #4]
	adds r1, r6, #0
	movs r2, #7
	bl FUN_02009F80
	adds r2, r0, #0
	beq _0219F222
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r7, #0
	subs r0, #0xa8
	ldr r0, [r5, r0]
	movs r1, #2
	movs r3, #2
	bl FUN_02024548
	ldr r0, [r5, #4]
	adds r1, r6, #0
	movs r2, #5
	bl FUN_02009F80
	adds r2, r0, #0
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	adds r0, r7, #0
	subs r0, #0xa8
	ldr r0, [r5, r0]
	movs r1, #0
	movs r3, #4
	bl FUN_02024548
	ldr r0, [r5, #4]
	adds r1, r6, #0
	movs r2, #6
	bl FUN_02009F80
	adds r2, r0, #0
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r7, #0
	subs r0, #0xa8
	ldr r0, [r5, r0]
	movs r1, #1
	movs r3, #2
	bl FUN_02024548
	adds r0, r5, #0
	adds r2, r5, #0
	adds r0, #0xe0
	adds r2, #0xf0
	ldr r0, [r0]
	ldr r2, [r2]
	movs r1, #0x2c
	bl FUN_02048864
	adds r0, r7, #0
	adds r1, r5, #0
	adds r2, r5, #0
	subs r0, #0xa8
	adds r1, #0xf8
	adds r2, #0xf0
	ldr r0, [r5, r0]
	ldr r1, [r1]
	ldr r2, [r2]
	bl FUN_0202494C
	adds r0, r7, #4
	ldr r0, [r5, r0]
	bl FUN_02048520
	adds r1, r5, #0
	adds r1, #0xe8
	ldr r1, [r1]
	adds r3, r5, #0
	str r1, [sp]
	str r4, [sp, #4]
	adds r3, #0xf8
	ldr r3, [r3]
	movs r1, #0x98
	movs r2, #0x60
	bl FUN_02021D54
_0219F222:
	ldr r4, _0219F230 ; =0x0000095C
	b _0219F234
	nop
_0219F228: .word 0x000008ED
_0219F22C: .word 0x00000958
_0219F230: .word 0x0000095C
_0219F234:
	ldr r0, [r5, r4]
	bl FUN_02048298
	ldr r0, [r5, r4]
	bl FUN_02048270
	subs r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_02048298
	subs r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_02048270
	movs r0, #7
	bl FUN_02045BA8
	ldr r0, [sp, #0x14]
	subs r4, #0xc4
	str r0, [sp]
	ldr r0, [sp, #0x10]
	movs r1, #6
	str r0, [sp, #4]
	movs r0, #0x20
	str r0, [sp, #8]
	adds r0, r5, r4
	movs r2, #2
	movs r3, #1
	bl FUN_021A1E98
	ldr r0, [sp, #0x18]
	bl FUN_021A628C
	cmp r0, #0
	beq _0219F27E
	movs r0, #0x2f
	b _0219F280
_0219F27E:
	movs r0, #0x2b
_0219F280:
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r0, _0219F2B8 ; =0x00000898
	movs r1, #6
	adds r0, r5, r0
	movs r2, #0x1c
	movs r3, #1
	bl FUN_021A1DA8
	ldr r2, [sp, #0xc]
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0219ED18
	ldr r1, [sp, #0xc]
	adds r0, r5, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0219EE04
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046DB0
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219F2B8: .word 0x00000898
	thumb_func_end FUN_0219EECC

	thumb_func_start FUN_0219F2BC
FUN_0219F2BC: ; 0x0219F2BC
	push {r3, r4, r5, lr}
	sub sp, #0x40
	adds r4, r1, #0
	movs r0, #1
	movs r1, #2
	movs r2, #0
	bl FUN_02023314
	movs r0, #1
	movs r1, #2
	movs r2, #0
	bl FUN_02023314
	ldr r5, _0219F2F4 ; =0x021A73BC
	add r3, sp, #0
	movs r2, #8
_0219F2DC:
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _0219F2DC
	cmp r4, #0xf
	bls _0219F2EA
	movs r4, #0xf
_0219F2EA:
	lsls r1, r4, #2
	add r0, sp, #0
	ldr r0, [r0, r1]
	add sp, #0x40
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219F2F4: .word 0x021A73BC
	thumb_func_end FUN_0219F2BC

	thumb_func_start FUN_0219F2F8
FUN_0219F2F8: ; 0x0219F2F8
	push {r3, lr}
	sub sp, #8
	cmp r1, #0
	beq _0219F322
	movs r1, #0x92
	lsls r1, r1, #2
	ldr r3, [r0, r1]
	ldr r2, _0219F35C ; =0x021A7490
	adds r1, r3, #0
	adds r1, #0x21
	ldrb r1, [r1]
	adds r1, #0x83
	str r1, [r2, #0x60]
	adds r1, r3, #0
	adds r1, #0x22
	ldrb r1, [r1]
	adds r3, #0x20
	adds r1, #0x87
	str r1, [r2, #0x68]
	ldrb r3, [r3]
	b _0219F33E
_0219F322:
	ldr r1, _0219F360 ; =0x0000134C
	ldr r2, _0219F35C ; =0x021A7490
	ldrh r3, [r0, r1]
	adds r1, r1, #2
	adds r3, #0x83
	str r3, [r2, #0x60]
	ldrh r1, [r0, r1]
	adds r1, #0x87
	str r1, [r2, #0x68]
	movs r1, #0x92
	lsls r1, r1, #2
	ldr r1, [r0, r1]
	adds r1, #0x48
	ldrb r3, [r1]
_0219F33E:
	movs r1, #0x8a
	subs r1, r1, r3
	str r1, [r2, #0x70]
	movs r1, #0
	str r1, [sp]
	movs r1, #0x1e
	str r1, [sp, #4]
	ldr r1, _0219F364 ; =0x021A7588
	ldr r2, _0219F368 ; =0x021A74F0
	movs r3, #6
	bl FUN_0219E544
	add sp, #8
	pop {r3, pc}
	nop
_0219F35C: .word 0x021A7490
_0219F360: .word 0x0000134C
_0219F364: .word 0x021A7588
_0219F368: .word 0x021A74F0
	thumb_func_end FUN_0219F2F8

	thumb_func_start FUN_0219F36C
FUN_0219F36C: ; 0x0219F36C
	push {r3, lr}
	sub sp, #8
	ldr r1, _0219F38C ; =0x021A7550
	movs r3, #5
	strh r3, [r1, #0x10]
	strh r3, [r1, #0x12]
	movs r1, #1
	str r1, [sp]
	movs r1, #0x11
	str r1, [sp, #4]
	ldr r1, _0219F390 ; =0x021A7554
	ldr r2, _0219F394 ; =0x021A7498
	bl FUN_0219E544
	add sp, #8
	pop {r3, pc}
	.align 2, 0
_0219F38C: .word 0x021A7550
_0219F390: .word 0x021A7554
_0219F394: .word 0x021A7498
	thumb_func_end FUN_0219F36C

	thumb_func_start FUN_0219F398
FUN_0219F398: ; 0x0219F398
	push {r3, lr}
	sub sp, #8
	ldr r1, _0219F3B8 ; =0x021A7550
	movs r3, #3
	strh r3, [r1, #0x10]
	strh r3, [r1, #0x12]
	movs r1, #2
	str r1, [sp]
	movs r1, #0x11
	str r1, [sp, #4]
	ldr r1, _0219F3BC ; =0x021A7554
	ldr r2, _0219F3C0 ; =0x021A7420
	bl FUN_0219E544
	add sp, #8
	pop {r3, pc}
	.align 2, 0
_0219F3B8: .word 0x021A7550
_0219F3BC: .word 0x021A7554
_0219F3C0: .word 0x021A7420
	thumb_func_end FUN_0219F398

	thumb_func_start FUN_0219F3C4
FUN_0219F3C4: ; 0x0219F3C4
	push {r3, lr}
	sub sp, #8
	ldr r1, _0219F3E4 ; =0x021A7550
	movs r3, #3
	strh r3, [r1, #0x10]
	strh r3, [r1, #0x12]
	str r3, [sp]
	movs r1, #0x14
	str r1, [sp, #4]
	ldr r1, _0219F3E8 ; =0x021A7554
	ldr r2, _0219F3EC ; =0x021A7438
	bl FUN_0219E544
	add sp, #8
	pop {r3, pc}
	nop
_0219F3E4: .word 0x021A7550
_0219F3E8: .word 0x021A7554
_0219F3EC: .word 0x021A7438
	thumb_func_end FUN_0219F3C4

	thumb_func_start FUN_0219F3F0
FUN_0219F3F0: ; 0x0219F3F0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	movs r4, #0x1a
	adds r5, r0, #0
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	str r1, [sp, #0xc]
	cmp r0, #0
	bne _0219F41A
	movs r0, #6
	str r0, [sp]
	movs r0, #0xf
	str r0, [sp, #4]
	movs r1, #1
	movs r0, #2
	movs r2, #5
	movs r3, #0x1e
	str r1, [sp, #8]
	bl FUN_020480EC
	str r0, [r5, r4]
_0219F41A:
	ldr r2, _0219F5AC ; =0x00001334
	movs r0, #0x1a
	ldr r2, [r5, r2]
	lsls r0, r0, #4
	lsls r2, r2, #0x10
	ldr r0, [r5, r0]
	movs r1, #2
	lsrs r2, r2, #0x10
	movs r3, #0xe
	bl FUN_02024EAC
	movs r0, #0x40
	movs r1, #0x21
	bl FUN_0204855C
	str r0, [sp, #0x1c]
	movs r0, #0x40
	movs r1, #0x21
	bl FUN_0204855C
	adds r4, r0, #0
	movs r0, #0x1a
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_02048520
	movs r1, #0xff
	bl FUN_02047168
	movs r0, #0x1a
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_020484E0
	ldr r0, [sp, #0xc]
	bl FUN_0201FE24
	movs r7, #0
	str r0, [sp, #0x18]
	cmp r0, #0
	bgt _0219F46E
	b _0219F584
_0219F46E:
	movs r0, #0x1a
	lsls r0, r0, #4
	adds r0, r5, r0
	str r0, [sp, #0x2c]
	movs r0, #0x1a
	lsls r0, r0, #4
	adds r0, r5, r0
	str r0, [sp, #0x28]
_0219F47E:
	ldr r0, [sp, #0xc]
	adds r1, r7, #0
	bl FUN_0201FF34
	movs r1, #0x4c
	movs r2, #0
	adds r6, r0, #0
	bl FUN_0201CD24
	cmp r0, #0
	bne _0219F57A
	adds r0, r6, #0
	movs r1, #0
	movs r2, #0
	bl FUN_0201CD24
	str r0, [sp, #0x20]
	adds r0, r6, #0
	movs r1, #0xad
	movs r2, #0
	bl FUN_0201CD24
	str r0, [sp, #0x10]
	adds r0, r6, #0
	movs r1, #0x9e
	movs r2, #0
	bl FUN_0201CD24
	str r0, [sp, #0x24]
	adds r0, r6, #0
	movs r1, #0x6e
	movs r2, #0
	bl FUN_0201CD24
	str r0, [sp, #0x14]
	adds r0, r5, #0
	adds r0, #0xe0
	ldr r0, [r0]
	movs r1, #0x74
	adds r2, r4, #0
	bl FUN_02048864
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r0, #0xdc
	ldr r0, [r0]
	ldr r2, [sp, #0x24]
	movs r1, #0
	movs r3, #3
	bl FUN_02024548
	adds r0, r5, #0
	adds r0, #0xdc
	ldr r0, [r0]
	ldr r1, [sp, #0x1c]
	adds r2, r4, #0
	bl FUN_0202494C
	movs r0, #0x28
	adds r6, r7, #0
	muls r6, r0, r6
	ldr r0, [sp, #0x28]
	ldr r0, [r0]
	bl FUN_02048520
	adds r1, r5, #0
	adds r1, #0xec
	ldr r1, [r1]
	ldr r3, [sp, #0x1c]
	str r1, [sp]
	adds r1, r6, #1
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	movs r2, #0x20
	bl FUN_02021D28
	ldr r0, [sp, #0x14]
	cmp r0, #2
	beq _0219F57A
	ldr r0, [sp, #0x20]
	cmp r0, #0x1d
	beq _0219F52C
	cmp r0, #0x20
	bne _0219F532
_0219F52C:
	ldr r0, [sp, #0x10]
	cmp r0, #0
	beq _0219F57A
_0219F532:
	ldr r0, [sp, #0x14]
	cmp r0, #0
	bne _0219F54C
	adds r0, r5, #0
	adds r0, #0xe0
	ldr r0, [r0]
	movs r1, #0x75
	adds r2, r4, #0
	bl FUN_02048864
	ldr r0, [sp, #0x2c]
	ldr r0, [r0]
	b _0219F560
_0219F54C:
	adds r0, r5, #0
	adds r0, #0xe0
	ldr r0, [r0]
	movs r1, #0x76
	adds r2, r4, #0
	bl FUN_02048864
	movs r0, #0x1a
	lsls r0, r0, #4
	ldr r0, [r5, r0]
_0219F560:
	bl FUN_02048520
	adds r1, r5, #0
	adds r1, #0xe8
	ldr r1, [r1]
	adds r6, #0x1e
	str r1, [sp]
	lsls r1, r6, #0x10
	asrs r1, r1, #0x10
	movs r2, #0x10
	adds r3, r4, #0
	bl FUN_02021D28
_0219F57A:
	ldr r0, [sp, #0x18]
	adds r7, r7, #1
	cmp r7, r0
	bge _0219F584
	b _0219F47E
_0219F584:
	ldr r0, [sp, #0x1c]
	bl FUN_02048590
	adds r0, r4, #0
	bl FUN_02048590
	movs r4, #0x1a
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	bl FUN_02048298
	ldr r0, [r5, r4]
	bl FUN_02048270
	movs r0, #2
	bl FUN_02045BA8
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219F5AC: .word 0x00001334
	thumb_func_end FUN_0219F3F0

	thumb_func_start FUN_0219F5B0
FUN_0219F5B0: ; 0x0219F5B0
	push {r3, r4, r5, lr}
	movs r5, #0x1a
	adds r4, r0, #0
	lsls r5, r5, #4
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _0219F5D4
	bl FUN_020484E0
	ldr r0, [r4, r5]
	movs r1, #1
	bl FUN_02024F18
	ldr r0, [r4, r5]
	bl FUN_0204823C
	movs r0, #0
	str r0, [r4, r5]
_0219F5D4:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219F5B0

	thumb_func_start FUN_0219F5D8
FUN_0219F5D8: ; 0x0219F5D8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	adds r6, r0, #0
	adds r0, r1, #0
	str r1, [sp, #0xc]
	adds r5, r2, #0
	str r3, [sp, #0x10]
	bl FUN_0201FE24
	movs r4, #0
	str r0, [sp, #0x18]
	cmp r0, #0
	ble _0219F6AC
	lsls r0, r5, #2
	adds r0, r6, r0
	str r0, [sp, #0x14]
	movs r0, #0x46
	lsls r0, r0, #2
	str r0, [sp, #0x2c]
	subs r0, #8
	str r0, [sp, #0x2c]
	movs r0, #0x46
	lsls r0, r0, #2
	str r0, [sp, #0x28]
	adds r0, #0x30
	str r0, [sp, #0x28]
	movs r0, #0x46
	lsls r0, r0, #2
	str r0, [sp, #0x24]
	adds r0, #0x34
	str r0, [sp, #0x24]
	movs r0, #0x46
	lsls r0, r0, #2
	str r0, [sp, #0x20]
	adds r0, #0x38
	str r0, [sp, #0x20]
	movs r0, #0x46
	lsls r0, r0, #2
	str r0, [sp, #0x1c]
	adds r0, #0x38
	str r0, [sp, #0x1c]
_0219F62A:
	ldr r0, [sp, #0xc]
	adds r1, r4, #0
	bl FUN_0201FF34
	bl FUN_0201D650
	movs r1, #0x28
	adds r2, r4, #0
	muls r2, r1, r2
	adds r2, #0x16
	add r1, sp, #0x30
	strh r2, [r1]
	movs r2, #0x36
	strh r2, [r1, #2]
	movs r2, #0
	strh r2, [r1, #4]
	strb r2, [r1, #6]
	strb r2, [r1, #7]
	ldr r1, [sp, #0x14]
	lsls r2, r4, #2
	adds r7, r0, #0
	adds r5, r1, r2
	bl FUN_02020F6C
	adds r1, r0, #0
	movs r0, #0x21
	str r0, [sp]
	ldr r0, [sp, #0x10]
	movs r2, #0
	movs r3, #0
	bl FUN_0204B848
	movs r1, #0x46
	lsls r1, r1, #2
	str r0, [r5, r1]
	add r0, sp, #0x30
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	movs r0, #0x21
	str r0, [sp, #8]
	ldr r0, [sp, #0x2c]
	ldr r2, [sp, #0x28]
	ldr r3, [sp, #0x24]
	ldr r0, [r6, r0]
	ldr r1, [r5, r1]
	ldr r2, [r6, r2]
	ldr r3, [r6, r3]
	bl FUN_0204C06C
	ldr r1, [sp, #0x20]
	str r0, [r5, r1]
	adds r0, r7, #0
	bl FUN_020210EC
	adds r1, r0, #0
	ldr r0, [sp, #0x1c]
	movs r2, #1
	ldr r0, [r5, r0]
	bl FUN_0204C3A4
	ldr r0, [sp, #0x18]
	adds r4, r4, #1
	cmp r4, r0
	blt _0219F62A
_0219F6AC:
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219F5D8

	thumb_func_start FUN_0219F6B0
FUN_0219F6B0: ; 0x0219F6B0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r7, r1, #0
	movs r0, #7
	movs r6, #0x21
	movs r1, #0x21
	str r2, [sp, #4]
	bl FUN_0204AA5C
	adds r4, r0, #0
	bl FUN_02021140
	str r6, [sp]
	movs r6, #0x16
	lsls r6, r6, #4
	adds r1, r0, #0
	adds r0, r4, #0
	movs r2, #0
	adds r3, r6, #0
	bl FUN_0204BC74
	adds r1, r6, #0
	subs r1, #0x18
	str r0, [r5, r1]
	bl FUN_02021180
	str r0, [sp, #8]
	bl FUN_020211BC
	adds r2, r0, #0
	ldr r1, [sp, #8]
	adds r0, r4, #0
	movs r3, #0x21
	bl FUN_0204BE0C
	subs r6, #0x14
	str r0, [r5, r6]
	adds r0, r5, #0
	adds r1, r7, #0
	movs r2, #0
	adds r3, r4, #0
	bl FUN_0219F5D8
	ldr r1, [sp, #4]
	adds r0, r5, #0
	movs r2, #6
	adds r3, r4, #0
	bl FUN_0219F5D8
	adds r0, r5, #0
	bl FUN_0219F7F4
	adds r0, r4, #0
	bl FUN_0204AB38
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219F6B0

	thumb_func_start FUN_0219F724
FUN_0219F724: ; 0x0219F724
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	movs r0, #0x15
	lsls r0, r0, #4
	ldr r0, [r6, r0]
	cmp r0, #0
	beq _0219F772
	movs r7, #0x15
	lsls r7, r7, #4
	movs r4, #0
	subs r7, #0x38
_0219F73A:
	lsls r0, r4, #2
	adds r5, r6, r0
	movs r0, #0x15
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _0219F752
	bl FUN_0204C134
	ldr r0, [r5, r7]
	bl FUN_0204B9B8
_0219F752:
	movs r0, #0x15
	movs r1, #0
	lsls r0, r0, #4
	adds r4, r4, #1
	str r1, [r5, r0]
	cmp r4, #0xc
	blt _0219F73A
	adds r4, r0, #0
	subs r4, #8
	ldr r0, [r6, r4]
	bl FUN_0204BCFC
	adds r0, r4, #4
	ldr r0, [r6, r0]
	bl FUN_0204BE90
_0219F772:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219F724

	thumb_func_start FUN_0219F774
FUN_0219F774: ; 0x0219F774
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r7, r1, #0
	movs r4, #0
_0219F77C:
	lsls r0, r4, #2
	adds r5, r6, r0
	movs r0, #0x15
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _0219F7B0
	cmp r7, #0
	beq _0219F79E
	movs r1, #1
	bl FUN_0204C54C
	movs r0, #0x15
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	movs r1, #1
	b _0219F7AC
_0219F79E:
	movs r1, #0
	bl FUN_0204C54C
	movs r0, #0x15
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	movs r1, #0
_0219F7AC:
	bl FUN_0204C150
_0219F7B0:
	adds r4, r4, #1
	cmp r4, #6
	blt _0219F77C
	movs r5, #6
_0219F7B8:
	lsls r0, r5, #2
	adds r4, r6, r0
	movs r0, #0x15
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0219F7EC
	cmp r7, #0
	beq _0219F7DA
	movs r1, #0
	bl FUN_0204C54C
	movs r0, #0x15
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	movs r1, #0
	b _0219F7E8
_0219F7DA:
	movs r1, #1
	bl FUN_0204C54C
	movs r0, #0x15
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	movs r1, #1
_0219F7E8:
	bl FUN_0204C150
_0219F7EC:
	adds r5, r5, #1
	cmp r5, #0xc
	blt _0219F7B8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219F774

	thumb_func_start FUN_0219F7F4
FUN_0219F7F4: ; 0x0219F7F4
	push {r3, r4, r5, r6, r7, lr}
	movs r7, #0x15
	adds r6, r0, #0
	movs r4, #0
	lsls r7, r7, #4
_0219F7FE:
	lsls r0, r4, #2
	adds r5, r6, r0
	ldr r0, [r5, r7]
	cmp r0, #0
	beq _0219F816
	movs r1, #0
	bl FUN_0204C54C
	ldr r0, [r5, r7]
	movs r1, #0
	bl FUN_0204C150
_0219F816:
	adds r4, r4, #1
	cmp r4, #0xc
	blt _0219F7FE
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219F7F4

	thumb_func_start FUN_0219F820
FUN_0219F820: ; 0x0219F820
	push {r4, lr}
	sub sp, #8
	ldr r1, _0219F84C ; =0x021A7550
	movs r3, #2
	strh r3, [r1, #0x10]
	strh r3, [r1, #0x12]
	movs r1, #5
	str r1, [sp]
	movs r1, #0x12
	str r1, [sp, #4]
	ldr r1, _0219F850 ; =0x021A7554
	ldr r2, _0219F854 ; =0x021A7410
	adds r4, r0, #0
	bl FUN_0219E544
	adds r4, #0xbc
	ldr r0, [r4]
	movs r1, #1
	bl FUN_0202654C
	add sp, #8
	pop {r4, pc}
	.align 2, 0
_0219F84C: .word 0x021A7550
_0219F850: .word 0x021A7554
_0219F854: .word 0x021A7410
	thumb_func_end FUN_0219F820

	thumb_func_start FUN_0219F858
FUN_0219F858: ; 0x0219F858
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r5, r0, #0
	movs r0, #4
	adds r7, r2, #0
	adds r4, r3, #0
	str r1, [sp, #0xc]
	str r0, [sp, #0x14]
	cmp r7, #1
	bne _0219F870
	movs r7, #1
	b _0219F872
_0219F870:
	movs r7, #0
_0219F872:
	movs r6, #0x67
	lsls r6, r6, #2
	ldr r0, [r5, r6]
	bl FUN_0219E1DC
	str r0, [r5, r6]
	cmp r4, #1
	bne _0219F886
	movs r0, #0xc
	b _0219F888
_0219F886:
	movs r0, #0x10
_0219F888:
	str r0, [sp]
	movs r0, #0xf
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #2
	movs r1, #2
	movs r2, #5
	movs r3, #0x1a
	bl FUN_020480EC
	str r0, [r5, r6]
	movs r0, #0x67
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_02048520
	movs r1, #0xff
	bl FUN_02047168
	movs r0, #0x67
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_020484E0
	movs r0, #0x67
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_02048298
	ldr r6, _0219FA08 ; =0x00001334
	movs r0, #0x67
	ldr r2, [r5, r6]
	lsls r0, r0, #2
	lsls r2, r2, #0x10
	ldr r0, [r5, r0]
	movs r1, #1
	lsrs r2, r2, #0x10
	movs r3, #0xe
	bl FUN_02024EAC
	bl FUN_02023304
	adds r0, r6, #0
	adds r1, r5, #0
	adds r0, #0x14
	adds r1, #0xdc
	ldr r0, [r5, r0]
	ldr r1, [r1]
	movs r2, #0x21
	adds r3, r7, #0
	bl FUN_0201F8E0
	adds r1, r6, #0
	adds r1, #0x10
	str r0, [r5, r1]
	cmp r4, #0
	bne _0219F92C
	adds r6, #0x14
	ldr r0, [r5, r6]
	movs r1, #0x21
	bl FUN_0200B55C
	adds r6, r0, #0
	movs r0, #0x67
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_02048520
	adds r1, r5, #0
	adds r1, #0xe8
	ldr r1, [r1]
	movs r2, #0
	str r1, [sp]
	movs r1, #0
	adds r3, r6, #0
	bl FUN_02021D28
	adds r0, r6, #0
	bl FUN_02048590
	b _0219F968
_0219F92C:
	cmp r4, #1
	beq _0219F968
	movs r1, #0x66
	cmp r4, #2
	beq _0219F938
	movs r1, #0x67
_0219F938:
	adds r0, r5, #0
	adds r2, r5, #0
	adds r0, #0xe0
	adds r2, #0xf0
	ldr r0, [r0]
	ldr r2, [r2]
	bl FUN_02048864
	movs r0, #0x67
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_02048520
	adds r1, r5, #0
	adds r1, #0xe8
	ldr r1, [r1]
	adds r3, r5, #0
	str r1, [sp]
	adds r3, #0xf0
	ldr r3, [r3]
	movs r1, #0
	movs r2, #0
	bl FUN_02021D28
_0219F968:
	cmp r4, #1
	bne _0219F970
	movs r0, #0
	str r0, [sp, #0x14]
_0219F970:
	movs r0, #0x67
	lsls r0, r0, #2
	adds r0, r5, r0
	str r0, [sp, #0x1c]
	ldr r0, _0219FA0C ; =0x00001344
	movs r4, #0
	adds r0, r5, r0
	str r0, [sp, #0x18]
_0219F980:
	movs r1, #1
	lsls r1, r4
	ldr r0, [sp, #0xc]
	tst r0, r1
	beq _0219F98E
	movs r7, #0x41
	b _0219F990
_0219F98E:
	movs r7, #0x11
_0219F990:
	lsls r0, r4, #2
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x14]
	lsls r1, r4, #1
	adds r0, r0, r1
	lsls r0, r0, #3
	str r0, [sp, #0x20]
	movs r0, #0x67
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	lsls r7, r7, #6
	bl FUN_02048520
	adds r1, r5, #0
	adds r1, #0xe8
	ldr r1, [r1]
	ldr r2, [sp, #0x20]
	str r1, [sp]
	lsls r2, r2, #0x10
	ldr r3, _0219FA0C ; =0x00001344
	str r7, [sp, #4]
	ldr r6, [r5, r3]
	ldr r3, [sp, #0x10]
	movs r1, #0
	adds r3, r6, r3
	ldr r3, [r3, #4]
	asrs r2, r2, #0x10
	bl FUN_02021D54
	ldr r0, [sp, #0x1c]
	ldr r0, [r0]
	bl FUN_02048520
	adds r1, r5, #0
	adds r1, #0xe8
	ldr r1, [r1]
	ldr r2, [sp, #0x20]
	str r1, [sp]
	lsls r2, r2, #0x10
	ldr r3, [sp, #0x18]
	str r7, [sp, #4]
	ldr r6, [r3]
	ldr r3, [sp, #0x10]
	movs r1, #0x70
	adds r3, r6, r3
	ldr r3, [r3, #0x1c]
	asrs r2, r2, #0x10
	bl FUN_02021D54
	adds r4, r4, #1
	cmp r4, #6
	blt _0219F980
	movs r0, #0x67
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_02048270
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_0219FA08: .word 0x00001334
_0219FA0C: .word 0x00001344
	thumb_func_end FUN_0219F858

	thumb_func_start FUN_0219FA10
FUN_0219FA10: ; 0x0219FA10
	push {r3, r4, r5, lr}
	ldr r5, _0219FA30 ; =0x00001344
	adds r4, r0, #0
	ldr r0, [r4, r5]
	bl FUN_0201F97C
	movs r0, #0
	str r0, [r4, r5]
	movs r5, #0x67
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_0219E1DC
	str r0, [r4, r5]
	pop {r3, r4, r5, pc}
	nop
_0219FA30: .word 0x00001344
	thumb_func_end FUN_0219FA10

	thumb_func_start FUN_0219FA34
FUN_0219FA34: ; 0x0219FA34
	push {r3, r4, r5, lr}
	movs r5, #1
	adds r4, r0, #0
	lsls r5, r5, #8
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _0219FA4A
	bl FUN_02035838
	movs r0, #0
	str r0, [r4, r5]
_0219FA4A:
	movs r1, #7
	movs r0, #0x21
	lsls r1, r1, #6
	str r0, [sp]
	ldr r0, [r4, r1]
	subs r1, #0x30
	ldr r1, [r4, r1]
	movs r2, #0xf
	movs r3, #0x10
	movs r5, #0x10
	bl FUN_0203568C
	adds r5, #0xf0
	str r0, [r4, r5]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219FA34

	thumb_func_start FUN_0219FA68
FUN_0219FA68: ; 0x0219FA68
	push {r3, r4, r5, lr}
	movs r4, #0x69
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r1, [r5, r4]
	cmp r1, #0
	beq _0219FAA6
	bl FUN_0219F724
	adds r0, r5, #0
	bl FUN_0219F5B0
	ldr r0, [r5, r4]
	bl FUN_0219E1DC
	str r0, [r5, r4]
	adds r0, r5, #0
	adds r0, #0xbc
	ldr r0, [r0]
	movs r1, #0
	movs r2, #0
	movs r4, #0
	bl FUN_02025A3C
	adds r0, r5, #0
	adds r0, #0xb8
	ldr r0, [r0]
	bl FUN_02024FD8
	adds r5, #0xb8
	str r4, [r5]
_0219FAA6:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219FA68

	thumb_func_start FUN_0219FAA8
FUN_0219FAA8: ; 0x0219FAA8
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x92
	lsls r0, r0, #2
	ldr r1, [r4, r0]
	adds r0, r1, #0
	adds r0, #0x44
	ldrb r0, [r0]
	cmp r0, #0
	beq _0219FAE4
	adds r1, #0x45
	ldrb r0, [r1]
	cmp r0, #0
	beq _0219FAE4
	movs r0, #1
	bl FUN_02151E80
	bl FUN_021515E4
	bl FUN_02151674
	adds r0, r4, #0
	movs r1, #0x2a
	bl FUN_021A5EC4
	ldr r0, [r4, #8]
	movs r1, #1
	bl FUN_021A6294
	pop {r4, pc}
_0219FAE4:
	ldr r0, [r4, #8]
	movs r1, #0
	bl FUN_021A6294
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219FAA8

	thumb_func_start FUN_0219FAF0
FUN_0219FAF0: ; 0x0219FAF0
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r6, r1, #0
	bl FUN_0204046C
	movs r1, #0
	movs r7, #0
	bl FUN_02042AC8
	bl FUN_02042BF0
	cmp r0, #0
	ldr r0, _0219FB60 ; =0x00001360
	bne _0219FB2A
	ldr r5, _0219FB64 ; =0x00000242
	movs r1, #3
	str r1, [r4, r0]
	ldrh r1, [r4, r5]
	adds r0, r4, #0
	subs r1, r1, #1
	bl FUN_0219E194
	adds r0, r4, #0
	movs r1, #0x5f
	adds r2, r7, #0
	bl FUN_0219E3D8
	movs r0, #0x42
	b _0219FB58
_0219FB2A:
	ldr r5, _0219FB64 ; =0x00000242
	movs r1, #4
	str r1, [r4, r0]
	ldrh r1, [r4, r5]
	adds r0, r4, #0
	subs r1, r1, #1
	bl FUN_0219E194
	adds r0, r4, #0
	movs r1, #0x7e
	adds r2, r7, #0
	bl FUN_0219E3D8
	adds r0, r4, #0
	bl FUN_0219FA34
	bl FUN_0204046C
	movs r1, #0x1b
	movs r2, #0xa
	bl FUN_02040650
	movs r0, #0x49
_0219FB58:
	subs r5, #0x76
	str r0, [r4, r5]
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219FB60: .word 0x00001360
_0219FB64: .word 0x00000242
	thumb_func_end FUN_0219FAF0

	thumb_func_start FUN_0219FB68
FUN_0219FB68: ; 0x0219FB68
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0219E248
	cmp r0, #0
	bne _0219FB7A
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
_0219FB7A:
	adds r0, r5, #0
	bl FUN_0219E148
	movs r0, #0x73
	movs r1, #0x43
	lsls r0, r0, #2
	str r1, [r5, r0]
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219FB68

	thumb_func_start FUN_0219FB8C
FUN_0219FB8C: ; 0x0219FB8C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02023304
	adds r0, r5, #0
	bl FUN_0219E178
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	bne _0219FBA8
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
_0219FBA8:
	cmp r0, #0
	bne _0219FBB0
	movs r1, #0x44
	b _0219FBB2
_0219FBB0:
	movs r1, #0x4a
_0219FBB2:
	ldr r0, _0219FBC8 ; =0x00001353
	strb r1, [r5, r0]
	adds r0, r5, #0
	bl FUN_0219E20C
	movs r0, #0x73
	movs r1, #0x8a
	lsls r0, r0, #2
	str r1, [r5, r0]
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219FBC8: .word 0x00001353
	thumb_func_end FUN_0219FB8C

	thumb_func_start FUN_0219FBCC
FUN_0219FBCC: ; 0x0219FBCC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_0204046C
	movs r1, #0
	movs r7, #0
	bl FUN_02042AC8
	bl FUN_02042BF0
	cmp r0, #0
	ldr r0, _0219FC38 ; =0x00001360
	beq _0219FC0A
	ldr r4, _0219FC3C ; =0x00000242
	movs r1, #3
	str r1, [r5, r0]
	ldrh r1, [r5, r4]
	adds r0, r5, #0
	subs r1, r1, #1
	bl FUN_0219E194
	adds r0, r5, #0
	movs r1, #0x60
	adds r2, r7, #0
	bl FUN_0219E3D8
	movs r0, #0x45
	subs r4, #0x76
	str r0, [r5, r4]
	b _0219FC32
_0219FC0A:
	movs r1, #4
	str r1, [r5, r0]
	adds r0, r5, #0
	movs r1, #0x4c
	adds r2, r7, #0
	bl FUN_0219E3D8
	adds r0, r5, #0
	bl FUN_0219FA34
	bl FUN_0204046C
	movs r1, #0x1b
	movs r2, #0xa
	bl FUN_02040650
	movs r0, #0x73
	movs r1, #0x49
	lsls r0, r0, #2
	str r1, [r5, r0]
_0219FC32:
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219FC38: .word 0x00001360
_0219FC3C: .word 0x00000242
	thumb_func_end FUN_0219FBCC

	thumb_func_start FUN_0219FC40
FUN_0219FC40: ; 0x0219FC40
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0219E248
	cmp r0, #0
	bne _0219FC52
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
_0219FC52:
	adds r0, r5, #0
	bl FUN_0219E6B4
	movs r0, #0x73
	movs r1, #0x46
	lsls r0, r0, #2
	str r1, [r5, r0]
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219FC40

	thumb_func_start FUN_0219FC64
FUN_0219FC64: ; 0x0219FC64
	push {r3, r4, r5, r6, r7, lr}
	movs r5, #0x6e
	lsls r5, r5, #2
	adds r4, r0, #0
	adds r0, r5, #0
	subs r0, #8
	ldrb r0, [r4, r0]
	adds r6, r1, #0
	ldr r7, [r4, r5]
	cmp r0, #0
	beq _0219FCA0
	adds r0, r5, #0
	subs r0, #0xc
	ldr r0, [r4, r0]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _0219FCA0
	adds r0, r5, #0
	subs r0, #0xc
	ldr r0, [r4, r0]
	bl FUN_02048270
	movs r0, #0
	subs r5, #8
	strb r0, [r4, r5]
_0219FCA0:
	adds r0, r4, #0
	adds r0, #0xbc
	ldr r0, [r0]
	bl FUN_020258D0
	adds r5, r0, #0
	cmp r5, #4
	beq _0219FCB4
	cmp r5, #5
	bne _0219FCC6
_0219FCB4:
	movs r0, #0x92
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	adds r0, #0x46
	ldrb r0, [r0]
	cmp r0, #0
	bne _0219FCC6
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219FCC6:
	movs r0, #0
	mvns r0, r0
	cmp r5, r0
	beq _0219FCD4
	adds r0, r4, #0
	bl FUN_0219E20C
_0219FCD4:
	adds r0, r5, #2
	cmp r0, #9
	bhi _0219FDB0
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219FCE6: ; jump table
	.short _0219FCFE - _0219FCE6 - 2 ; case 0
	.short _0219FCFA - _0219FCE6 - 2 ; case 1
	.short _0219FDB0 - _0219FCE6 - 2 ; case 2
	.short _0219FDB0 - _0219FCE6 - 2 ; case 3
	.short _0219FDB0 - _0219FCE6 - 2 ; case 4
	.short _0219FDB0 - _0219FCE6 - 2 ; case 5
	.short _0219FD02 - _0219FCE6 - 2 ; case 6
	.short _0219FD2C - _0219FCE6 - 2 ; case 7
	.short _0219FD64 - _0219FCE6 - 2 ; case 8
	.short _0219FDA8 - _0219FCE6 - 2 ; case 9
_0219FCFA:
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219FCFE:
	movs r1, #0x9b
	b _0219FD5C
_0219FD02:
	movs r5, #0x92
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	adds r0, #0x45
	ldrb r0, [r0]
	cmp r0, #0
	bne _0219FD22
_0219FD10:
	adds r0, r4, #0
	movs r1, #0x8c
	movs r2, #0
	bl FUN_0219E3D8
	movs r0, #0x47
_0219FD1C:
	subs r5, #0x7c
	str r0, [r4, r5]
	b _0219FDB0
_0219FD22:
	ldr r0, _0219FDD8 ; =0x00001353
	movs r1, #0x4b
	strb r1, [r4, r0]
	movs r0, #0x8a
	b _0219FD1C
_0219FD2C:
	movs r5, #0x92
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	adds r0, #0x45
	ldrb r0, [r0]
	cmp r0, #0
	bne _0219FD3C
	b _0219FD10
_0219FD3C:
	bl FUN_02035314
	cmp r0, #0
	bne _0219FD5A
	bl FUN_0203530C
	cmp r0, #0
	beq _0219FD5A
	adds r0, r4, #0
	movs r1, #0x95
	movs r2, #0
	bl FUN_0219E3D8
	movs r0, #0xa4
	b _0219FD1C
_0219FD5A:
	movs r1, #0x4c
_0219FD5C:
	ldr r0, _0219FDD8 ; =0x00001353
	strb r1, [r4, r0]
	movs r1, #0x8a
	b _0219FDAA
_0219FD64:
	adds r0, r4, #0
	bl FUN_021A17A8
	cmp r0, #0
	bne _0219FD7C
	adds r0, r4, #0
	movs r1, #0x79
	movs r2, #0
	bl FUN_0219E3D8
	movs r1, #0x47
	b _0219FDAA
_0219FD7C:
	movs r1, #0x92
	lsls r1, r1, #2
	ldr r3, [r4, r1]
	adds r0, r3, #0
	adds r0, #0x44
	adds r3, #0x45
	ldrb r2, [r0]
	ldrb r0, [r3]
	cmp r2, r0
	beq _0219FD9E
	ldr r0, _0219FDDC ; =0x00001352
	movs r2, #6
	strb r2, [r4, r0]
	movs r0, #0x7d
_0219FD98:
	subs r1, #0x7c
	str r0, [r4, r1]
	b _0219FDB0
_0219FD9E:
	ldr r0, _0219FDD8 ; =0x00001353
	movs r2, #0x4d
	strb r2, [r4, r0]
	movs r0, #0x8a
	b _0219FD98
_0219FDA8:
	movs r1, #0x4e
_0219FDAA:
	movs r0, #0x73
	lsls r0, r0, #2
	str r1, [r4, r0]
_0219FDB0:
	movs r5, #0x69
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_0219E1DC
	str r0, [r4, r5]
	adds r0, r4, #0
	adds r0, #0xbc
	adds r5, #0x98
	ldr r0, [r0]
	movs r1, #0
	adds r2, r4, r5
	bl FUN_02025A3C
	adds r4, #0xb8
	ldr r0, [r4]
	bl FUN_02024FD8
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219FDD8: .word 0x00001353
_0219FDDC: .word 0x00001352
	thumb_func_end FUN_0219FC64

	thumb_func_start FUN_0219FDE0
FUN_0219FDE0: ; 0x0219FDE0
	push {r4, r5, r6, lr}
	movs r4, #0x9d
	adds r5, r0, #0
	lsls r4, r4, #2
	adds r0, r5, r4
	adds r6, r1, #0
	bl FUN_0219D484
	adds r0, r5, #0
	bl FUN_0219E248
	cmp r0, #0
	beq _0219FE06
	adds r0, r5, #0
	bl FUN_0219E148
	movs r0, #0xa5
	subs r4, #0xa8
	str r0, [r5, r4]
_0219FE06:
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219FDE0

	thumb_func_start FUN_0219FE0C
FUN_0219FE0C: ; 0x0219FE0C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r7, r1, #0
	bl FUN_0219E178
	movs r4, #0x9d
	lsls r4, r4, #2
	adds r6, r0, #0
	adds r0, r5, r4
	bl FUN_0219D484
	movs r0, #0
	mvns r0, r0
	cmp r6, r0
	bne _0219FE2E
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219FE2E:
	cmp r6, #0
	bne _0219FE36
	movs r1, #0x4c
	b _0219FE38
_0219FE36:
	movs r1, #0x9b
_0219FE38:
	ldr r0, _0219FE48 ; =0x00001353
	subs r4, #0xa8
	strb r1, [r5, r0]
	movs r0, #0x8a
	str r0, [r5, r4]
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219FE48: .word 0x00001353
	thumb_func_end FUN_0219FE0C

	thumb_func_start FUN_0219FE4C
FUN_0219FE4C: ; 0x0219FE4C
	push {r4, r5, r6, lr}
	movs r4, #0x9d
	adds r5, r0, #0
	lsls r4, r4, #2
	adds r0, r5, r4
	adds r6, r1, #0
	bl FUN_0219D484
	adds r0, r5, #0
	bl FUN_0219E248
	cmp r0, #0
	beq _0219FE72
	adds r0, r5, #0
	bl FUN_0219E148
	movs r0, #0xa7
	subs r4, #0xa8
	str r0, [r5, r4]
_0219FE72:
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219FE4C

	thumb_func_start FUN_0219FE78
FUN_0219FE78: ; 0x0219FE78
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r7, r1, #0
	bl FUN_0219E178
	movs r4, #0x9d
	lsls r4, r4, #2
	adds r6, r0, #0
	adds r0, r5, r4
	bl FUN_0219D484
	movs r0, #0
	mvns r0, r0
	cmp r6, r0
	bne _0219FE9A
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219FE9A:
	cmp r6, #0
	bne _0219FEAC
	movs r0, #0x52
	subs r4, #0xa8
	str r0, [r5, r4]
	adds r0, r5, #0
	bl FUN_0219E20C
	b _0219FEB8
_0219FEAC:
	ldr r0, _0219FEBC ; =0x00001353
	movs r1, #0x90
	strb r1, [r5, r0]
	movs r0, #0x8a
	subs r4, #0xa8
	str r0, [r5, r4]
_0219FEB8:
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219FEBC: .word 0x00001353
	thumb_func_end FUN_0219FE78

	thumb_func_start FUN_0219FEC0
FUN_0219FEC0: ; 0x0219FEC0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0219E248
	cmp r0, #0
	bne _0219FED2
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
_0219FED2:
	bl FUN_0203DF28
	cmp r0, #0
	beq _0219FEE2
	movs r0, #0x73
	movs r1, #0x44
	lsls r0, r0, #2
	str r1, [r5, r0]
_0219FEE2:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219FEC0

	thumb_func_start FUN_0219FEE8
FUN_0219FEE8: ; 0x0219FEE8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r3, _0219FF58 ; =0x021A720C
	add r2, sp, #0
	adds r5, r0, #0
	adds r7, r1, #0
	ldm r3!, {r0, r1}
	adds r6, r2, #0
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	bl FUN_02042BF0
	cmp r0, #0
	bne _0219FF2C
	ldr r4, _0219FF5C ; =0x00000242
	adds r0, r5, #0
	ldrh r1, [r5, r4]
	subs r1, r1, #1
	bl FUN_0219E194
	ldr r1, _0219FF60 ; =0x0000132C
	adds r0, r5, #0
	ldrh r1, [r5, r1]
	movs r2, #0
	subs r1, #0x4b
	lsls r1, r1, #2
	ldr r1, [r6, r1]
	bl FUN_0219E3D8
	movs r0, #0x4f
	subs r4, #0x76
	str r0, [r5, r4]
	b _0219FF50
_0219FF2C:
	adds r0, r5, #0
	movs r1, #0x4c
	movs r2, #0
	bl FUN_0219E3D8
	adds r0, r5, #0
	bl FUN_0219FA34
	bl FUN_0204046C
	movs r1, #0x1b
	movs r2, #0xa
	bl FUN_02040650
	movs r0, #0x73
	movs r1, #0x49
	lsls r0, r0, #2
	str r1, [r5, r0]
_0219FF50:
	adds r0, r7, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0219FF58: .word 0x021A720C
_0219FF5C: .word 0x00000242
_0219FF60: .word 0x0000132C
	thumb_func_end FUN_0219FEE8
_0219FF64:
	.byte 0x02, 0x4A, 0x4B, 0x23, 0x83, 0x52, 0x02, 0x4B, 0x18, 0x47, 0xC0, 0x46
	.byte 0x2C, 0x13, 0x00, 0x00, 0xE9, 0xFE, 0x19, 0x02, 0x02, 0x4A, 0x4C, 0x23, 0x83, 0x52, 0x02, 0x4B
	.byte 0x18, 0x47, 0xC0, 0x46, 0x2C, 0x13, 0x00, 0x00, 0xE9, 0xFE, 0x19, 0x02, 0x02, 0x4A, 0x4D, 0x23
	.byte 0x83, 0x52, 0x02, 0x4B, 0x18, 0x47, 0xC0, 0x46, 0x2C, 0x13, 0x00, 0x00, 0xE9, 0xFE, 0x19, 0x02

	thumb_func_start FUN_0219FFA0
FUN_0219FFA0: ; 0x0219FFA0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0219E248
	cmp r0, #0
	bne _0219FFB2
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
_0219FFB2:
	adds r0, r5, #0
	bl FUN_0219E148
	movs r0, #0x73
	movs r1, #0x50
	lsls r0, r0, #2
	str r1, [r5, r0]
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219FFA0

	thumb_func_start FUN_0219FFC4
FUN_0219FFC4: ; 0x0219FFC4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02023304
	adds r0, r5, #0
	bl FUN_0219E178
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	bne _0219FFE0
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
_0219FFE0:
	cmp r0, #0
	bne _021A003A
	adds r0, r5, #0
	bl FUN_021A17A8
	cmp r0, #0
	bne _021A0004
	ldr r0, _021A004C ; =0x0000132C
	ldrh r0, [r5, r0]
	cmp r0, #0x4d
	bne _021A0004
	adds r0, r5, #0
	movs r1, #0x79
	movs r2, #0
	bl FUN_0219E3D8
	movs r1, #0x96
	b _021A0042
_021A0004:
	bl FUN_02035314
	cmp r0, #0
	bne _021A002A
	bl FUN_0203530C
	cmp r0, #0
	beq _021A002A
	ldr r0, _021A004C ; =0x0000132C
	ldrh r0, [r5, r0]
	cmp r0, #0x4c
	bne _021A002A
	adds r0, r5, #0
	movs r1, #0x95
	movs r2, #0
	bl FUN_0219E3D8
	movs r1, #0xa6
	b _021A0042
_021A002A:
	movs r0, #0x73
	movs r1, #0x52
	lsls r0, r0, #2
	str r1, [r5, r0]
	adds r0, r5, #0
	bl FUN_0219E20C
	b _021A0048
_021A003A:
	ldr r0, _021A0050 ; =0x00001353
	movs r1, #0x90
	strb r1, [r5, r0]
	movs r1, #0x8a
_021A0042:
	movs r0, #0x73
	lsls r0, r0, #2
	str r1, [r5, r0]
_021A0048:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A004C: .word 0x0000132C
_021A0050: .word 0x00001353
	thumb_func_end FUN_0219FFC4

	thumb_func_start FUN_021A0054
FUN_021A0054: ; 0x021A0054
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0219E248
	cmp r0, #0
	bne _021A0066
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
_021A0066:
	bl FUN_0203DF28
	cmp r0, #0
	bne _021A0072
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
_021A0072:
	ldr r0, _021A0094 ; =0x00001360
	ldr r1, [r5, r0]
	subs r1, r1, #3
	cmp r1, #1
	bhi _021A0080
	movs r1, #0x90
	b _021A0082
_021A0080:
	movs r1, #0x97
_021A0082:
	subs r0, #0xd
	strb r1, [r5, r0]
	movs r0, #0x73
	movs r1, #0x8a
	lsls r0, r0, #2
	str r1, [r5, r0]
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
_021A0094: .word 0x00001360
	thumb_func_end FUN_021A0054

	thumb_func_start FUN_021A0098
FUN_021A0098: ; 0x021A0098
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02042BF0
	cmp r0, #0
	beq _021A00C4
	adds r0, r5, #0
	movs r1, #0x73
	movs r2, #0
	movs r6, #0x73
	bl FUN_0219E3D8
	bl FUN_0204046C
	movs r1, #0x1b
	movs r2, #0xa
	bl FUN_02040650
	movs r1, #0x49
	lsls r0, r6, #2
	b _021A00DA
_021A00C4:
	adds r0, r5, #0
	movs r1, #0x72
	movs r2, #0
	bl FUN_0219E3D8
	movs r1, #0x78
	lsls r0, r1, #2
	str r1, [r5, r0]
	movs r0, #0x73
	movs r1, #0x8f
	lsls r0, r0, #2
_021A00DA:
	str r1, [r5, r0]
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A0098

	thumb_func_start FUN_021A00E0
FUN_021A00E0: ; 0x021A00E0
	push {r4, r5, r6, lr}
	movs r4, #0x1e
	adds r5, r0, #0
	lsls r4, r4, #4
	adds r6, r1, #0
	ldr r1, [r5, r4]
	subs r1, r1, #1
	str r1, [r5, r4]
	bl FUN_0219E248
	ldr r0, [r5, r4]
	cmp r0, #0
	bge _021A0106
	ldr r0, _021A010C ; =0x00001353
	movs r1, #0x79
	strb r1, [r5, r0]
	movs r0, #0x8a
	subs r4, #0x14
	str r0, [r5, r4]
_021A0106:
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	nop
_021A010C: .word 0x00001353
	thumb_func_end FUN_021A00E0
_021A0110:
	.byte 0x04, 0x4A, 0x51, 0x23, 0x83, 0x54, 0x73, 0x22, 0x8A, 0x23, 0x92, 0x00, 0x83, 0x50, 0x08, 0x1C
	.byte 0x70, 0x47, 0xC0, 0x46, 0x53, 0x13, 0x00, 0x00, 0x04, 0x4A, 0x4A, 0x23, 0x83, 0x54, 0x73, 0x22
	.byte 0x8A, 0x23, 0x92, 0x00, 0x83, 0x50, 0x08, 0x1C, 0x70, 0x47, 0xC0, 0x46, 0x53, 0x13, 0x00, 0x00
	.byte 0x04, 0x4A, 0x84, 0x23, 0x83, 0x54, 0x73, 0x22, 0x8A, 0x23, 0x92, 0x00, 0x83, 0x50, 0x08, 0x1C
	.byte 0x70, 0x47, 0xC0, 0x46, 0x53, 0x13, 0x00, 0x00

	thumb_func_start FUN_021A0158
FUN_021A0158: ; 0x021A0158
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #8]
	adds r6, r1, #0
	bl FUN_021A625C
	ldr r0, _021A01EC ; =0x00001351
	movs r1, #0
	strb r1, [r5, r0]
	subs r0, #0x25
	ldrh r0, [r5, r0]
	cmp r0, #0x4b
	beq _021A017C
	cmp r0, #0x4c
	beq _021A0180
	cmp r0, #0x4d
	beq _021A0184
	b _021A0186
_021A017C:
	movs r4, #4
	b _021A0186
_021A0180:
	movs r4, #5
	b _021A0186
_021A0184:
	movs r4, #6
_021A0186:
	cmp r0, #0x4b
	beq _021A0194
	cmp r0, #0x4c
	beq _021A01C6
	cmp r0, #0x4d
	beq _021A01C8
	b _021A01DC
_021A0194:
	adds r0, r5, #0
	bl FUN_0219FAA8
	adds r0, r5, #0
	movs r1, #0x7b
	movs r2, #0
	movs r7, #0
	bl FUN_0219E3FC
	adds r0, r5, #0
	movs r1, #4
	movs r2, #4
	bl FUN_021A52E8
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021A5EC4
	ldr r0, _021A01F0 ; =0x00001355
	movs r1, #0x10
	strb r7, [r5, r0]
	movs r0, #0x73
	lsls r0, r0, #2
	str r1, [r5, r0]
	b _021A01DC
_021A01C6:
	b _021A01CE
_021A01C8:
	adds r0, r5, #0
	bl FUN_0219FAA8
_021A01CE:
	adds r0, r5, #0
	bl FUN_0219E20C
	movs r0, #0x1d
	lsls r0, r0, #4
	str r4, [r5, r0]
	movs r6, #2
_021A01DC:
	adds r0, r5, #0
	movs r1, #4
	adds r2, r4, #0
	bl FUN_021A52E8
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A01EC: .word 0x00001351
_021A01F0: .word 0x00001355
	thumb_func_end FUN_021A0158

	thumb_func_start FUN_021A01F4
FUN_021A01F4: ; 0x021A01F4
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	movs r1, #1
	adds r5, r0, #0
	bl FUN_0219F2F8
	movs r0, #0x73
	movs r1, #0x54
	lsls r0, r0, #2
	str r1, [r5, r0]
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A01F4

	thumb_func_start FUN_021A020C
FUN_021A020C: ; 0x021A020C
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0x6e
	lsls r4, r4, #2
	adds r5, r0, #0
	adds r0, r4, #0
	subs r0, #8
	ldrb r0, [r5, r0]
	adds r7, r1, #0
	ldr r6, [r5, r4]
	cmp r0, #0
	beq _021A0248
	adds r0, r4, #0
	subs r0, #0xc
	ldr r0, [r5, r0]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _021A0248
	adds r0, r4, #0
	subs r0, #0xc
	ldr r0, [r5, r0]
	bl FUN_02048270
	movs r0, #0
	subs r4, #8
	strb r0, [r5, r4]
_021A0248:
	adds r0, r5, #0
	adds r0, #0xbc
	ldr r0, [r0]
	bl FUN_020258D0
	adds r6, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r6, r0
	bne _021A0260
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A0260:
	adds r0, r5, #0
	bl FUN_0219E20C
	movs r4, #0x69
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_0219E1DC
	str r0, [r5, r4]
	adds r0, r5, #0
	adds r0, #0xbc
	adds r2, r4, #0
	adds r2, #0x90
	ldr r0, [r0]
	movs r1, #0
	adds r2, r5, r2
	bl FUN_02025A3C
	adds r0, r5, #0
	adds r0, #0xb8
	ldr r0, [r0]
	bl FUN_02024FD8
	movs r0, #0
	subs r0, r0, #2
	cmp r6, r0
	ldr r0, _021A02E0 ; =0x00001360
	bne _021A02C4
	ldr r0, [r5, r0]
	subs r0, r0, #3
	cmp r0, #1
	bhi _021A02C0
	adds r1, r4, #0
	adds r1, #0x9e
	ldrh r1, [r5, r1]
	adds r0, r5, #0
	subs r1, r1, #1
	bl FUN_0219E194
	adds r0, r5, #0
	movs r1, #0x60
	movs r2, #0
	bl FUN_0219E3D8
	movs r0, #0x45
_021A02BA:
	adds r4, #0x28
	str r0, [r5, r4]
	b _021A02DA
_021A02C0:
	movs r0, #0x1c
	b _021A02BA
_021A02C4:
	ldr r0, [r5, r0]
	subs r0, r0, #3
	cmp r0, #1
	bhi _021A02CE
	b _021A02D6
_021A02CE:
	cmp r6, #0x5b
	bne _021A02D6
	movs r0, #0x75
	b _021A02BA
_021A02D6:
	adds r4, #0x28
	str r6, [r5, r4]
_021A02DA:
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A02E0: .word 0x00001360
	thumb_func_end FUN_021A020C

	thumb_func_start FUN_021A02E4
FUN_021A02E4: ; 0x021A02E4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0219F36C
	movs r0, #0x73
	movs r1, #0x56
	lsls r0, r0, #2
	str r1, [r5, r0]
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A02E4

	thumb_func_start FUN_021A02FC
FUN_021A02FC: ; 0x021A02FC
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0x6e
	lsls r4, r4, #2
	adds r5, r0, #0
	adds r0, r4, #0
	subs r0, #8
	ldrb r0, [r5, r0]
	adds r7, r1, #0
	ldr r6, [r5, r4]
	cmp r0, #0
	beq _021A0338
	adds r0, r4, #0
	subs r0, #0xc
	ldr r0, [r5, r0]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _021A0338
	adds r0, r4, #0
	subs r0, #0xc
	ldr r0, [r5, r0]
	bl FUN_02048270
	movs r0, #0
	subs r4, #8
	strb r0, [r5, r4]
_021A0338:
	adds r0, r5, #0
	adds r0, #0xbc
	ldr r0, [r0]
	bl FUN_020258D0
	movs r1, #1
	mvns r1, r1
	cmp r0, r1
	beq _021A0362
	adds r1, r1, #1
	cmp r0, r1
	bne _021A0354
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A0354:
	ldr r1, _021A039C ; =0x0000134C
	strh r0, [r5, r1]
	movs r1, #0x92
	lsls r1, r1, #2
	ldr r1, [r5, r1]
	adds r1, #0x21
	strb r0, [r1]
_021A0362:
	movs r4, #0x73
	movs r0, #0x4e
	lsls r4, r4, #2
	str r0, [r5, r4]
	adds r0, r5, #0
	bl FUN_0219E20C
	adds r0, r4, #0
	subs r0, #0x28
	ldr r0, [r5, r0]
	bl FUN_0219E1DC
	adds r1, r4, #0
	subs r1, #0x28
	str r0, [r5, r1]
	adds r0, r5, #0
	adds r0, #0xbc
	adds r4, #0x6a
	ldr r0, [r0]
	movs r1, #0
	adds r2, r5, r4
	bl FUN_02025A3C
	adds r5, #0xb8
	ldr r0, [r5]
	bl FUN_02024FD8
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A039C: .word 0x0000134C
	thumb_func_end FUN_021A02FC

	thumb_func_start FUN_021A03A0
FUN_021A03A0: ; 0x021A03A0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0219F398
	movs r0, #0x73
	movs r1, #0x58
	lsls r0, r0, #2
	str r1, [r5, r0]
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A03A0

	thumb_func_start FUN_021A03B8
FUN_021A03B8: ; 0x021A03B8
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0x6e
	lsls r4, r4, #2
	adds r5, r0, #0
	adds r0, r4, #0
	subs r0, #8
	ldrb r0, [r5, r0]
	adds r7, r1, #0
	ldr r6, [r5, r4]
	cmp r0, #0
	beq _021A03F4
	adds r0, r4, #0
	subs r0, #0xc
	ldr r0, [r5, r0]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _021A03F4
	adds r0, r4, #0
	subs r0, #0xc
	ldr r0, [r5, r0]
	bl FUN_02048270
	movs r0, #0
	subs r4, #8
	strb r0, [r5, r4]
_021A03F4:
	adds r0, r5, #0
	adds r0, #0xbc
	ldr r0, [r0]
	bl FUN_020258D0
	movs r1, #1
	mvns r1, r1
	cmp r0, r1
	beq _021A041E
	adds r1, r1, #1
	cmp r0, r1
	bne _021A0410
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A0410:
	ldr r1, _021A0458 ; =0x0000134E
	strh r0, [r5, r1]
	movs r1, #0x92
	lsls r1, r1, #2
	ldr r1, [r5, r1]
	adds r1, #0x22
	strb r0, [r1]
_021A041E:
	movs r4, #0x73
	movs r0, #0x4e
	lsls r4, r4, #2
	str r0, [r5, r4]
	adds r0, r5, #0
	bl FUN_0219E20C
	adds r0, r4, #0
	subs r0, #0x28
	ldr r0, [r5, r0]
	bl FUN_0219E1DC
	adds r1, r4, #0
	subs r1, #0x28
	str r0, [r5, r1]
	adds r0, r5, #0
	adds r0, #0xbc
	adds r4, #0x6c
	ldr r0, [r0]
	movs r1, #0
	adds r2, r5, r4
	bl FUN_02025A3C
	adds r5, #0xb8
	ldr r0, [r5]
	bl FUN_02024FD8
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A0458: .word 0x0000134E
	thumb_func_end FUN_021A03B8

	thumb_func_start FUN_021A045C
FUN_021A045C: ; 0x021A045C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0219F3C4
	movs r0, #0x73
	movs r1, #0x5a
	lsls r0, r0, #2
	str r1, [r5, r0]
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A045C

	thumb_func_start FUN_021A0474
FUN_021A0474: ; 0x021A0474
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0x6e
	lsls r4, r4, #2
	adds r5, r0, #0
	adds r0, r4, #0
	subs r0, #8
	ldrb r0, [r5, r0]
	adds r7, r1, #0
	ldr r6, [r5, r4]
	cmp r0, #0
	beq _021A04B0
	adds r0, r4, #0
	subs r0, #0xc
	ldr r0, [r5, r0]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _021A04B0
	adds r0, r4, #0
	subs r0, #0xc
	ldr r0, [r5, r0]
	bl FUN_02048270
	movs r0, #0
	subs r4, #8
	strb r0, [r5, r4]
_021A04B0:
	adds r0, r5, #0
	adds r0, #0xbc
	ldr r0, [r0]
	bl FUN_020258D0
	movs r1, #1
	mvns r1, r1
	cmp r0, r1
	beq _021A04DA
	adds r1, r1, #1
	cmp r0, r1
	bne _021A04CC
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A04CC:
	movs r1, #1
	subs r1, r1, r0
	movs r0, #0x92
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	adds r0, #0x20
	strb r1, [r0]
_021A04DA:
	movs r4, #0x73
	movs r0, #0x4e
	lsls r4, r4, #2
	str r0, [r5, r4]
	adds r0, r5, #0
	bl FUN_0219E20C
	adds r0, r4, #0
	subs r0, #0x28
	ldr r0, [r5, r0]
	bl FUN_0219E1DC
	adds r1, r4, #0
	subs r1, #0x28
	str r0, [r5, r1]
	adds r0, r5, #0
	adds r0, #0xbc
	adds r4, #0x6e
	ldr r0, [r0]
	movs r1, #0
	adds r2, r5, r4
	bl FUN_02025A3C
	adds r5, #0xb8
	ldr r0, [r5]
	bl FUN_02024FD8
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A0474

	thumb_func_start FUN_021A0514
FUN_021A0514: ; 0x021A0514
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r2, #0
	movs r0, #0
	str r0, [r4]
	adds r0, r1, #0
	bl FUN_0201735C
	adds r1, r0, #0
	adds r0, r5, #0
	adds r2, r4, #0
	bl FUN_0201F450
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A0514

	thumb_func_start FUN_021A0530
FUN_021A0530: ; 0x021A0530
	push {r4, lr}
	bl FUN_02017934
	bl FUN_0200C260
	adds r4, r0, #0
	bl FUN_0200C340
	cmp r0, #0
	bne _021A0548
	movs r0, #0
	pop {r4, pc}
_021A0548:
	adds r0, r4, #0
	movs r1, #0x21
	bl FUN_0200C28C
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A0530

	thumb_func_start FUN_021A0554
FUN_021A0554: ; 0x021A0554
	push {r3, lr}
	cmp r0, #0
	beq _021A055E
	bl FUN_0203A278
_021A055E:
	pop {r3, pc}
	thumb_func_end FUN_021A0554

	thumb_func_start FUN_021A0560
FUN_021A0560: ; 0x021A0560
	push {r4, lr}
	movs r3, #0
	movs r4, #4
	str r3, [r2]
	cmp r1, #0
	beq _021A0574
	bl FUN_0201F450
	adds r4, r0, #0
	b _021A0578
_021A0574:
	subs r0, r3, #1
	str r0, [r2]
_021A0578:
	adds r0, r4, #0
	pop {r4, pc}
	thumb_func_end FUN_021A0560

	thumb_func_start FUN_021A057C
FUN_021A057C: ; 0x021A057C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	cmp r1, #0
	beq _021A0588
	cmp r1, #1
	beq _021A059C
_021A0588:
	ldr r1, _021A05E4 ; =0x0000134C
	ldrh r0, [r5, r1]
	adds r1, r1, #2
	ldrh r3, [r5, r1]
	movs r1, #0x92
	lsls r1, r1, #2
	ldr r1, [r5, r1]
	adds r1, #0x48
	ldrb r6, [r1]
	b _021A05B2
_021A059C:
	movs r0, #0x92
	lsls r0, r0, #2
	ldr r2, [r5, r0]
	adds r0, r2, #0
	adds r1, r2, #0
	adds r0, #0x21
	adds r1, #0x22
	adds r2, #0x20
	ldrb r0, [r0]
	ldrb r3, [r1]
	ldrb r6, [r2]
_021A05B2:
	lsls r1, r3, #2
	adds r0, r0, r1
	lsls r1, r0, #2
	ldr r0, _021A05E8 ; =0x021A7450
	ldr r4, [r0, r1]
	ldr r0, _021A05EC ; =0x00001348
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021A05C8
	bl FUN_0203A278
_021A05C8:
	adds r0, r4, #0
	movs r1, #0x21
	bl FUN_0201F760
	ldr r1, _021A05EC ; =0x00001348
	cmp r6, #0
	str r0, [r5, r1]
	beq _021A05DE
	movs r0, #2
	lsls r0, r0, #0x1e
	orrs r4, r0
_021A05DE:
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	nop
_021A05E4: .word 0x0000134C
_021A05E8: .word 0x021A7450
_021A05EC: .word 0x00001348
	thumb_func_end FUN_021A057C

	thumb_func_start FUN_021A05F0
FUN_021A05F0: ; 0x021A05F0
	ldr r3, _021A05F8 ; =FUN_021A057C
	movs r1, #0
	bx r3
	nop
_021A05F8: .word FUN_021A057C
	thumb_func_end FUN_021A05F0

	thumb_func_start FUN_021A05FC
FUN_021A05FC: ; 0x021A05FC
	push {r4, r5, r6, r7}
	movs r2, #2
	lsls r2, r2, #0x1e
	tst r2, r1
	beq _021A060A
	movs r3, #1
	b _021A060C
_021A060A:
	movs r3, #0
_021A060C:
	movs r2, #0x92
	lsls r2, r2, #2
	ldr r2, [r0, r2]
	movs r4, #0
	adds r2, #0x48
	strb r3, [r2]
	adds r3, r1, #0
	ldr r2, _021A0650 ; =0x0FFFFFFF
	ldr r1, _021A0654 ; =0x0000134C
	ands r3, r2
	ldr r2, _021A0658 ; =0x021A7450
	adds r1, r1, #2
_021A0624:
	lsls r5, r4, #2
	ldr r5, [r2, r5]
	cmp r3, r5
	bne _021A0646
	lsrs r7, r4, #0x1f
	lsls r6, r4, #0x1e
	subs r6, r6, r7
	movs r5, #0x1e
	rors r6, r5
	ldr r5, _021A0654 ; =0x0000134C
	adds r6, r7, r6
	strh r6, [r0, r5]
	asrs r5, r4, #1
	lsrs r5, r5, #0x1e
	adds r5, r4, r5
	asrs r5, r5, #2
	strh r5, [r0, r1]
_021A0646:
	adds r4, r4, #1
	cmp r4, #8
	blo _021A0624
	pop {r4, r5, r6, r7}
	bx lr
	.align 2, 0
_021A0650: .word 0x0FFFFFFF
_021A0654: .word 0x0000134C
_021A0658: .word 0x021A7450
	thumb_func_end FUN_021A05FC

	thumb_func_start FUN_021A065C
FUN_021A065C: ; 0x021A065C
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	ldr r1, _021A06F0 ; =0x00001360
	adds r5, r0, #0
	ldr r1, [r5, r1]
	cmp r1, #3
	beq _021A066E
	cmp r1, #1
	bne _021A0674
_021A066E:
	adds r0, r5, #0
	movs r1, #1
	b _021A0676
_021A0674:
	movs r1, #0
_021A0676:
	bl FUN_021A057C
	adds r0, r5, #0
	bl FUN_021A17CC
	cmp r0, #0
	bne _021A069A
	adds r0, r5, #0
	movs r1, #0x68
	movs r2, #0
	bl FUN_0219E3D8
	movs r0, #0x73
	movs r1, #0x63
	lsls r0, r0, #2
	str r1, [r5, r0]
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
_021A069A:
	ldr r0, _021A06F4 ; =0x00001352
	movs r1, #7
	strb r1, [r5, r0]
	movs r0, #0x92
	lsls r0, r0, #2
	ldr r3, [r5, r0]
	adds r1, r3, #0
	adds r1, #0x44
	adds r3, #0x45
	ldrb r2, [r1]
	ldrb r1, [r3]
	cmp r2, r1
	beq _021A06B8
	movs r1, #0x7d
	b _021A06BA
_021A06B8:
	movs r1, #0x81
_021A06BA:
	subs r0, #0x7c
	str r1, [r5, r0]
	ldr r1, _021A06F8 ; =0x00000242
	adds r0, r5, #0
	ldrh r1, [r5, r1]
	subs r1, r1, #1
	bl FUN_0219E194
	ldr r0, _021A06F0 ; =0x00001360
	ldr r0, [r5, r0]
	subs r0, r0, #3
	cmp r0, #1
	bhi _021A06DA
	adds r0, r5, #0
	movs r1, #0xe
	b _021A06DE
_021A06DA:
	adds r0, r5, #0
	movs r1, #0x4c
_021A06DE:
	movs r2, #0
	bl FUN_0219E3D8
	adds r0, r5, #0
	bl FUN_0219FA34
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
_021A06F0: .word 0x00001360
_021A06F4: .word 0x00001352
_021A06F8: .word 0x00000242
	thumb_func_end FUN_021A065C

	thumb_func_start FUN_021A06FC
FUN_021A06FC: ; 0x021A06FC
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_0219E248
	cmp r0, #0
	bne _021A0712
	add sp, #4
	adds r0, r6, #0
	pop {r3, r4, r5, r6, pc}
_021A0712:
	bl FUN_0203DF28
	cmp r0, #0
	beq _021A0766
	adds r0, r5, #0
	bl FUN_0219E20C
	ldr r4, _021A076C ; =0x00001348
	adds r1, r5, #0
	adds r1, #0xc4
	ldr r0, [r5, r4]
	ldr r1, [r1]
	add r2, sp, #0
	bl FUN_021A0514
	adds r4, #0x18
	ldr r0, [r5, r4]
	cmp r0, #3
	beq _021A073C
	cmp r0, #1
	bne _021A074A
_021A073C:
	movs r2, #0x92
	lsls r2, r2, #2
	ldr r2, [r5, r2]
	adds r0, r5, #0
	ldr r1, [sp]
	adds r2, #0x20
	b _021A0756
_021A074A:
	movs r2, #0x92
	lsls r2, r2, #2
	ldr r2, [r5, r2]
	ldr r1, [sp]
	adds r0, r5, #0
	adds r2, #0x48
_021A0756:
	ldrb r2, [r2]
	movs r3, #2
	bl FUN_0219F858
	movs r0, #0x73
	movs r1, #0x77
	lsls r0, r0, #2
	str r1, [r5, r0]
_021A0766:
	adds r0, r6, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021A076C: .word 0x00001348
	thumb_func_end FUN_021A06FC

	thumb_func_start FUN_021A0770
FUN_021A0770: ; 0x021A0770
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_0203DF28
	cmp r0, #0
	beq _021A07F8
	adds r0, r5, #0
	bl FUN_0219FA10
	adds r0, r5, #0
	adds r0, #0xcc
	ldr r1, [r0]
	cmp r1, #0
	beq _021A07CC
	ldr r4, _021A0800 ; =0x00001348
	add r2, sp, #0
	ldr r0, [r5, r4]
	bl FUN_021A0560
	adds r4, #0x18
	ldr r0, [r5, r4]
	cmp r0, #3
	beq _021A07A6
	cmp r0, #1
	bne _021A07B4
_021A07A6:
	movs r2, #0x92
	lsls r2, r2, #2
	ldr r2, [r5, r2]
	adds r0, r5, #0
	ldr r1, [sp]
	adds r2, #0x20
	b _021A07C0
_021A07B4:
	movs r2, #0x92
	lsls r2, r2, #2
	ldr r2, [r5, r2]
	ldr r1, [sp]
	adds r0, r5, #0
	adds r2, #0x48
_021A07C0:
	ldrb r2, [r2]
	movs r3, #3
	bl FUN_0219F858
	movs r1, #0x78
	b _021A07F2
_021A07CC:
	ldr r0, _021A0804 ; =0x00001360
	ldr r1, [r5, r0]
	cmp r1, #2
	beq _021A07E2
	cmp r1, #3
	beq _021A07DE
	cmp r1, #4
	beq _021A07E6
	b _021A07F0
_021A07DE:
	movs r1, #0x4e
	b _021A07F2
_021A07E2:
	movs r1, #0x97
	b _021A07E8
_021A07E6:
	movs r1, #0x90
_021A07E8:
	subs r0, #0xd
	strb r1, [r5, r0]
	movs r1, #0x8a
	b _021A07F2
_021A07F0:
	movs r1, #0x72
_021A07F2:
	movs r0, #0x73
	lsls r0, r0, #2
	str r1, [r5, r0]
_021A07F8:
	adds r0, r6, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021A0800: .word 0x00001348
_021A0804: .word 0x00001360
	thumb_func_end FUN_021A0770

	thumb_func_start FUN_021A0808
FUN_021A0808: ; 0x021A0808
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0203DF28
	cmp r0, #0
	beq _021A084E
	adds r0, r5, #0
	bl FUN_0219FA10
	adds r0, r5, #0
	bl FUN_0219E20C
	ldr r0, _021A0854 ; =0x00001360
	ldr r1, [r5, r0]
	cmp r1, #2
	beq _021A0838
	cmp r1, #3
	beq _021A0834
	cmp r1, #4
	beq _021A083C
	b _021A0846
_021A0834:
	movs r1, #0x4e
	b _021A0848
_021A0838:
	movs r1, #0x97
	b _021A083E
_021A083C:
	movs r1, #0x90
_021A083E:
	subs r0, #0xd
	strb r1, [r5, r0]
	movs r1, #0x8a
	b _021A0848
_021A0846:
	movs r1, #0x72
_021A0848:
	movs r0, #0x73
	lsls r0, r0, #2
	str r1, [r5, r0]
_021A084E:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
_021A0854: .word 0x00001360
	thumb_func_end FUN_021A0808

	thumb_func_start FUN_021A0858
FUN_021A0858: ; 0x021A0858
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	movs r1, #1
	adds r5, r0, #0
	bl FUN_021A057C
	movs r4, #0x92
	lsls r4, r4, #2
	ldr r2, [r5, r4]
	adds r0, r5, #0
	adds r2, #0x20
	ldrb r2, [r2]
	movs r1, #0
	movs r3, #0
	bl FUN_0219F858
	movs r0, #0x5d
	subs r4, #0x7c
	str r0, [r5, r4]
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A0858

	thumb_func_start FUN_021A0884
FUN_021A0884: ; 0x021A0884
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0203DF28
	cmp r0, #0
	beq _021A08A0
	adds r0, r5, #0
	bl FUN_0219FA10
	movs r0, #0x73
	movs r1, #0x4e
	lsls r0, r0, #2
	str r1, [r5, r0]
_021A08A0:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A0884

	thumb_func_start FUN_021A08A4
FUN_021A08A4: ; 0x021A08A4
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_02042BF0
	cmp r0, #0
	bne _021A08F8
	adds r0, r5, #0
	bl FUN_021A05F0
	movs r4, #0x92
	lsls r4, r4, #2
	ldr r2, [r5, r4]
	adds r0, r5, #0
	adds r2, #0x48
	ldrb r2, [r2]
	movs r1, #0
	movs r3, #1
	bl FUN_0219F858
	subs r1, r4, #6
	ldrh r1, [r5, r1]
	adds r0, r5, #0
	subs r1, r1, #1
	bl FUN_0219E194
	ldr r2, _021A0920 ; =0x0000134C
	adds r0, r5, #0
	ldrh r1, [r5, r2]
	adds r2, r2, #2
	ldrh r2, [r5, r2]
	adds r1, #0x69
	movs r3, #1
	lsls r2, r2, #2
	adds r1, r1, r2
	movs r2, #0
	bl FUN_0219E298
	movs r0, #0x7a
	subs r4, #0x7c
	str r0, [r5, r4]
	b _021A091C
_021A08F8:
	adds r0, r5, #0
	movs r1, #0x4c
	movs r2, #0
	bl FUN_0219E3D8
	adds r0, r5, #0
	bl FUN_0219FA34
	bl FUN_0204046C
	movs r1, #0x1b
	movs r2, #0xa
	bl FUN_02040650
	movs r0, #0x73
	movs r1, #0x49
	lsls r0, r0, #2
	str r1, [r5, r0]
_021A091C:
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_021A0920: .word 0x0000134C
	thumb_func_end FUN_021A08A4

	thumb_func_start FUN_021A0924
FUN_021A0924: ; 0x021A0924
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0219E248
	cmp r0, #0
	bne _021A0936
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
_021A0936:
	movs r0, #0x73
	movs r1, #0x7b
	lsls r0, r0, #2
	str r1, [r5, r0]
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A0924

	thumb_func_start FUN_021A0944
FUN_021A0944: ; 0x021A0944
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0203DF28
	cmp r0, #0
	beq _021A0960
	adds r0, r5, #0
	bl FUN_0219FA10
	movs r0, #0x73
	movs r1, #0x7c
	lsls r0, r0, #2
	str r1, [r5, r0]
_021A0960:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A0944
_021A0964:
	.byte 0x73, 0x22, 0x60, 0x23, 0x92, 0x00, 0x83, 0x50, 0x08, 0x1C, 0x70, 0x47
	.byte 0x08, 0x1C, 0x70, 0x47

	thumb_func_start FUN_021A0974
FUN_021A0974: ; 0x021A0974
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0219E148
	movs r0, #0x73
	movs r1, #0x61
	lsls r0, r0, #2
	str r1, [r5, r0]
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A0974

	thumb_func_start FUN_021A098C
FUN_021A098C: ; 0x021A098C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02023304
	adds r0, r5, #0
	bl FUN_0219E178
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	bne _021A09A8
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
_021A09A8:
	cmp r0, #0
	bne _021A09BC
	movs r0, #0x73
	movs r1, #0x62
	lsls r0, r0, #2
	str r1, [r5, r0]
	adds r0, r5, #0
	bl FUN_0219E20C
	b _021A09E4
_021A09BC:
	ldr r0, _021A09E8 ; =0x00001360
	ldr r1, [r5, r0]
	subs r1, r1, #1
	cmp r1, #1
	bhi _021A09D6
	movs r1, #0x4a
	subs r0, #0xd
	strb r1, [r5, r0]
	adds r0, r5, #0
	movs r2, #0
	bl FUN_0219E3D8
	b _021A09DC
_021A09D6:
	movs r1, #0x90
	subs r0, #0xd
	strb r1, [r5, r0]
_021A09DC:
	movs r0, #0x73
	movs r1, #0x8a
	lsls r0, r0, #2
	str r1, [r5, r0]
_021A09E4:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A09E8: .word 0x00001360
	thumb_func_end FUN_021A098C

	thumb_func_start FUN_021A09EC
FUN_021A09EC: ; 0x021A09EC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0203DF28
	cmp r0, #0
	beq _021A0A08
	ldr r0, _021A0A0C ; =0x00001353
	movs r1, #0x6e
	strb r1, [r5, r0]
	movs r0, #0x73
	movs r1, #0x8a
	lsls r0, r0, #2
	str r1, [r5, r0]
_021A0A08:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A0A0C: .word 0x00001353
	thumb_func_end FUN_021A09EC

	thumb_func_start FUN_021A0A10
FUN_021A0A10: ; 0x021A0A10
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021A05F0
	adds r0, r5, #0
	bl FUN_021A17CC
	cmp r0, #0
	bne _021A0A78
	ldr r0, _021A0A8C ; =0x00001360
	ldr r0, [r5, r0]
	cmp r0, #2
	beq _021A0A4C
	cmp r0, #3
	beq _021A0A36
	cmp r0, #4
	beq _021A0A4C
	b _021A0A62
_021A0A36:
	movs r0, #0x73
	movs r1, #0x9d
	lsls r0, r0, #2
	str r1, [r5, r0]
	adds r0, r5, #0
	movs r1, #0x68
	movs r2, #0
	bl FUN_0219E3D8
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
_021A0A4C:
	movs r0, #0x73
	movs r1, #0x63
	lsls r0, r0, #2
	str r1, [r5, r0]
	adds r0, r5, #0
	movs r1, #0x68
	movs r2, #0
	bl FUN_0219E3D8
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
_021A0A62:
	movs r0, #0x73
	movs r1, #0x96
	lsls r0, r0, #2
	str r1, [r5, r0]
	adds r0, r5, #0
	movs r1, #0x68
	movs r2, #0
	bl FUN_0219E3D8
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
_021A0A78:
	ldr r0, _021A0A90 ; =0x00001353
	movs r1, #0x64
	strb r1, [r5, r0]
	movs r0, #0x73
	movs r1, #0x8a
	lsls r0, r0, #2
	str r1, [r5, r0]
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
_021A0A8C: .word 0x00001360
_021A0A90: .word 0x00001353
	thumb_func_end FUN_021A0A10

	thumb_func_start FUN_021A0A94
FUN_021A0A94: ; 0x021A0A94
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0219E248
	cmp r0, #0
	bne _021A0AA6
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
_021A0AA6:
	bl FUN_0203DF28
	cmp r0, #0
	bne _021A0AB2
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
_021A0AB2:
	ldr r0, _021A0AC4 ; =0x00001353
	movs r1, #0x6e
	strb r1, [r5, r0]
	movs r0, #0x73
	movs r1, #0x8a
	lsls r0, r0, #2
	str r1, [r5, r0]
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A0AC4: .word 0x00001353
	thumb_func_end FUN_021A0A94

	thumb_func_start FUN_021A0AC8
FUN_021A0AC8: ; 0x021A0AC8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r7, r1, #0
	movs r4, #0
	bl FUN_02042BF0
	cmp r0, #0
	bne _021A0ADA
	movs r4, #1
_021A0ADA:
	ldr r0, _021A0B30 ; =0x00001348
	adds r1, r5, #0
	adds r1, #0xcc
	ldr r0, [r5, r0]
	ldr r1, [r1]
	add r2, sp, #0
	bl FUN_021A0560
	cmp r0, #0
	beq _021A0B1A
	adds r0, r5, #0
	adds r0, #0xcc
	ldr r0, [r0]
	cmp r0, #0
	bne _021A0B1A
	adds r0, r5, #0
	adds r0, #0xc4
	ldr r0, [r0]
	bl FUN_0201735C
	movs r6, #0x92
	lsls r6, r6, #2
	ldr r2, [r5, r6]
	lsls r1, r4, #2
	adds r1, r2, r1
	ldr r1, [r1, #0x14]
	bl FUN_020200D8
	movs r0, #0x67
	subs r6, #0x7c
	str r0, [r5, r6]
	b _021A0B2C
_021A0B1A:
	adds r0, r5, #0
	movs r1, #0x71
	movs r2, #0
	bl FUN_0219E3D8
	movs r0, #0x73
	movs r1, #0x65
	lsls r0, r0, #2
	str r1, [r5, r0]
_021A0B2C:
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A0B30: .word 0x00001348
	thumb_func_end FUN_021A0AC8

	thumb_func_start FUN_021A0B34
FUN_021A0B34: ; 0x021A0B34
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0219E248
	cmp r0, #0
	bne _021A0B46
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
_021A0B46:
	ldr r0, _021A0B78 ; =0x00001354
	movs r1, #2
	strb r1, [r5, r0]
	adds r0, r5, #0
	bl FUN_0219F820
	adds r0, r5, #0
	adds r0, #0xc4
	ldr r0, [r0]
	bl FUN_0201735C
	adds r2, r5, #0
	adds r2, #0xcc
	adds r1, r0, #0
	ldr r2, [r2]
	adds r0, r5, #0
	bl FUN_0219F6B0
	movs r0, #0x73
	movs r1, #0x66
	lsls r0, r0, #2
	str r1, [r5, r0]
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
_021A0B78: .word 0x00001354
	thumb_func_end FUN_021A0B34

	thumb_func_start FUN_021A0B7C
FUN_021A0B7C: ; 0x021A0B7C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r6, #0x6e
	adds r4, r0, #0
	lsls r6, r6, #2
	ldr r0, [r4, r6]
	adds r7, r1, #0
	str r0, [sp]
	adds r0, r6, #0
	subs r0, #8
	ldrb r0, [r4, r0]
	movs r5, #0
	cmp r0, #0
	beq _021A0BBC
	adds r0, r6, #0
	subs r0, #0xc
	ldr r0, [r4, r0]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp]
	bl FUN_02021C48
	cmp r0, #0
	bne _021A0BBC
	adds r0, r6, #0
	subs r0, #0xc
	ldr r0, [r4, r0]
	bl FUN_02048270
	subs r6, #8
	strb r5, [r4, r6]
_021A0BBC:
	adds r0, r4, #0
	adds r0, #0xbc
	ldr r0, [r0]
	bl FUN_020258D0
	adds r6, r0, #0
	adds r0, r4, #0
	adds r0, #0xbc
	add r1, sp, #4
	ldr r0, [r0]
	adds r1, #2
	add r2, sp, #4
	bl FUN_02025B30
	ldr r3, _021A0CE8 ; =0x00001354
	add r2, sp, #4
	ldrh r1, [r2]
	ldrb r0, [r4, r3]
	cmp r1, r0
	beq _021A0C18
	strb r1, [r4, r3]
	ldrh r0, [r2]
	cmp r0, #0
	bne _021A0C04
	adds r0, r4, #0
	adds r0, #0xc4
	ldr r0, [r0]
	bl FUN_0201735C
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_0219F3F0
	adds r0, r4, #0
	movs r1, #1
	b _021A0C14
_021A0C04:
	adds r1, r4, #0
	adds r1, #0xcc
	ldr r1, [r1]
	adds r0, r4, #0
	bl FUN_0219F3F0
	adds r0, r4, #0
	movs r1, #0
_021A0C14:
	bl FUN_0219F774
_021A0C18:
	bl FUN_02042BF0
	cmp r0, #0
	bne _021A0C22
	movs r5, #1
_021A0C22:
	adds r0, r6, #2
	cmp r0, #3
	bhi _021A0CD4
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A0C34: ; jump table
	.short _021A0C42 - _021A0C34 - 2 ; case 0
	.short _021A0C3C - _021A0C34 - 2 ; case 1
	.short _021A0C48 - _021A0C34 - 2 ; case 2
	.short _021A0C86 - _021A0C34 - 2 ; case 3
_021A0C3C:
	add sp, #0xc
	adds r0, r7, #0
	pop {r4, r5, r6, r7, pc}
_021A0C42:
	add sp, #0xc
	adds r0, r7, #0
	pop {r4, r5, r6, r7, pc}
_021A0C48:
	ldr r0, _021A0CEC ; =0x00001348
	adds r1, r4, #0
	adds r1, #0xc4
	ldr r0, [r4, r0]
	ldr r1, [r1]
	add r2, sp, #8
	bl FUN_021A0514
	cmp r0, #0
	beq _021A0C7A
	adds r0, r4, #0
	movs r1, #0x68
	movs r2, #0
	bl FUN_0219E3D8
	movs r0, #0x73
	movs r1, #0x6b
	lsls r0, r0, #2
	str r1, [r4, r0]
	adds r0, r4, #0
	bl FUN_0219FA68
	add sp, #0xc
	adds r0, r7, #0
	pop {r4, r5, r6, r7, pc}
_021A0C7A:
	adds r0, r4, #0
	adds r0, #0xc4
	ldr r0, [r0]
	bl FUN_0201735C
	b _021A0CBE
_021A0C86:
	ldr r0, _021A0CEC ; =0x00001348
	adds r1, r4, #0
	adds r1, #0xcc
	ldr r0, [r4, r0]
	ldr r1, [r1]
	add r2, sp, #8
	bl FUN_021A0560
	cmp r0, #0
	beq _021A0CB8
	adds r0, r4, #0
	movs r1, #0x68
	movs r2, #0
	bl FUN_0219E3D8
	movs r0, #0x73
	movs r1, #0x6c
	lsls r0, r0, #2
	str r1, [r4, r0]
	adds r0, r4, #0
	bl FUN_0219FA68
	add sp, #0xc
	adds r0, r7, #0
	pop {r4, r5, r6, r7, pc}
_021A0CB8:
	adds r0, r4, #0
	adds r0, #0xcc
	ldr r0, [r0]
_021A0CBE:
	movs r6, #0x92
	lsls r6, r6, #2
	ldr r2, [r4, r6]
	lsls r1, r5, #2
	adds r1, r2, r1
	ldr r1, [r1, #0x14]
	bl FUN_020200D8
	movs r0, #0x67
	subs r6, #0x7c
	str r0, [r4, r6]
_021A0CD4:
	adds r0, r4, #0
	bl FUN_0219FA68
	adds r0, r4, #0
	bl FUN_0219E20C
	adds r0, r7, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021A0CE8: .word 0x00001354
_021A0CEC: .word 0x00001348
	thumb_func_end FUN_021A0B7C

	thumb_func_start FUN_021A0CF0
FUN_021A0CF0: ; 0x021A0CF0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	adds r7, r1, #0
	movs r4, #0
	bl FUN_02042BF0
	cmp r0, #0
	bne _021A0D04
	movs r4, #1
_021A0D04:
	bl FUN_0204046C
	adds r6, r0, #0
	bl FUN_0201FD24
	adds r3, r0, #0
	movs r0, #0x92
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	lsls r0, r4, #2
	adds r0, r1, r0
	ldr r0, [r0, #0x14]
	ldr r2, _021A0D54 ; =0x00000A07
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	movs r0, #1
	str r0, [sp, #0xc]
	adds r0, r6, #0
	movs r1, #0xff
	movs r4, #0xff
	bl FUN_02042C44
	cmp r0, #0
	beq _021A0D4E
	adds r0, r5, #0
	movs r1, #0x4c
	movs r2, #0
	bl FUN_0219E3D8
	adds r0, r5, #0
	bl FUN_0219FA34
	movs r0, #0x98
	adds r4, #0xcd
	str r0, [r5, r4]
_021A0D4E:
	adds r0, r7, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A0D54: .word 0x00000A07
	thumb_func_end FUN_021A0CF0

	thumb_func_start FUN_021A0D58
FUN_021A0D58: ; 0x021A0D58
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0219E248
	cmp r0, #0
	beq _021A0D7A
	bl FUN_0204046C
	movs r1, #0x11
	movs r2, #0xa
	bl FUN_02040650
	movs r0, #0x73
	movs r1, #0x68
	lsls r0, r0, #2
	str r1, [r5, r0]
_021A0D7A:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A0D58

	thumb_func_start FUN_021A0D80
FUN_021A0D80: ; 0x021A0D80
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_0204046C
	movs r1, #0x11
	movs r2, #0xa
	bl FUN_02040690
	cmp r0, #0
	beq _021A0DEC
	ldr r7, _021A0DF0 ; =0x00001348
	movs r1, #2
	ldr r0, [r5, r7]
	bl FUN_0200B574
	adds r4, r0, #0
	ldr r0, [r5, r7]
	movs r1, #3
	bl FUN_0200B574
	cmp r4, #3
	bne _021A0DB6
	cmp r0, #3
	bne _021A0DB6
	movs r1, #0x92
	b _021A0DD0
_021A0DB6:
	cmp r4, #4
	bne _021A0DC2
	cmp r0, #4
	bne _021A0DC2
	movs r1, #0x93
	b _021A0DD0
_021A0DC2:
	cmp r4, #6
	bne _021A0DCE
	cmp r0, #6
	bne _021A0DCE
	movs r1, #0x94
	b _021A0DD0
_021A0DCE:
	movs r1, #0x91
_021A0DD0:
	adds r0, r5, #0
	movs r2, #0
	bl FUN_0219E3D8
	adds r0, r5, #0
	bl FUN_0219FA34
	movs r1, #0x78
	lsls r0, r1, #2
	str r1, [r5, r0]
	movs r0, #0x73
	movs r1, #0x69
	lsls r0, r0, #2
	str r1, [r5, r0]
_021A0DEC:
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A0DF0: .word 0x00001348
	thumb_func_end FUN_021A0D80

	thumb_func_start FUN_021A0DF4
FUN_021A0DF4: ; 0x021A0DF4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0219E248
	cmp r0, #0
	beq _021A0E16
	movs r0, #0x1e
	lsls r0, r0, #4
	ldr r2, [r5, r0]
	subs r1, r2, #1
	str r1, [r5, r0]
	cmp r2, #0
	bge _021A0E16
	movs r1, #0x6a
	subs r0, #0x14
	str r1, [r5, r0]
_021A0E16:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A0DF4

	thumb_func_start FUN_021A0E1C
FUN_021A0E1C: ; 0x021A0E1C
	push {r4, r5, r6, lr}
	sub sp, #0x20
	adds r4, r0, #0
	ldr r0, [r4, #8]
	bl FUN_021A625C
	add r5, sp, #0
	ldr r3, _021A0E78 ; =0x00001351
	movs r0, #0
	ldr r6, _021A0E7C ; =0x021A731C
	strb r0, [r4, r3]
	adds r2, r5, #0
	ldm r6!, {r0, r1}
	stm r5!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r5!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r5!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r5!, {r0, r1}
	subs r0, r3, #3
	ldrh r1, [r4, r0]
	subs r0, r3, #5
	ldrh r0, [r4, r0]
	lsls r0, r0, #1
	adds r0, r1, r0
	lsls r0, r0, #2
	ldr r5, [r2, r0]
	movs r0, #0x1d
	lsls r0, r0, #4
	str r5, [r4, r0]
	adds r0, r4, #0
	bl FUN_0219FAA8
	adds r0, r4, #0
	bl FUN_0219E20C
	adds r0, r4, #0
	movs r1, #4
	adds r2, r5, #0
	bl FUN_021A52E8
	movs r0, #2
	add sp, #0x20
	pop {r4, r5, r6, pc}
	nop
_021A0E78: .word 0x00001351
_021A0E7C: .word 0x021A731C
	thumb_func_end FUN_021A0E1C

	thumb_func_start FUN_021A0E80
FUN_021A0E80: ; 0x021A0E80
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_0219E248
	cmp r0, #0
	bne _021A0E96
	add sp, #4
	adds r0, r6, #0
	pop {r3, r4, r5, r6, pc}
_021A0E96:
	bl FUN_0203DF28
	cmp r0, #0
	beq _021A0ECE
	adds r0, r5, #0
	bl FUN_0219E20C
	ldr r0, _021A0ED4 ; =0x00001348
	adds r1, r5, #0
	adds r1, #0xc4
	ldr r0, [r5, r0]
	ldr r1, [r1]
	add r2, sp, #0
	bl FUN_021A0514
	movs r4, #0x92
	lsls r4, r4, #2
	ldr r2, [r5, r4]
	ldr r1, [sp]
	adds r2, #0x48
	ldrb r2, [r2]
	adds r0, r5, #0
	movs r3, #2
	bl FUN_0219F858
	movs r0, #0x6d
	subs r4, #0x7c
	str r0, [r5, r4]
_021A0ECE:
	adds r0, r6, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021A0ED4: .word 0x00001348
	thumb_func_end FUN_021A0E80

	thumb_func_start FUN_021A0ED8
FUN_021A0ED8: ; 0x021A0ED8
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_0219E248
	cmp r0, #0
	bne _021A0EEE
	add sp, #4
	adds r0, r6, #0
	pop {r3, r4, r5, r6, pc}
_021A0EEE:
	bl FUN_0203DF28
	cmp r0, #0
	beq _021A0F26
	adds r0, r5, #0
	bl FUN_0219E20C
	ldr r0, _021A0F2C ; =0x00001348
	adds r1, r5, #0
	adds r1, #0xcc
	ldr r0, [r5, r0]
	ldr r1, [r1]
	add r2, sp, #0
	bl FUN_021A0560
	movs r4, #0x92
	lsls r4, r4, #2
	ldr r2, [r5, r4]
	ldr r1, [sp]
	adds r2, #0x48
	ldrb r2, [r2]
	adds r0, r5, #0
	movs r3, #3
	bl FUN_0219F858
	movs r0, #0x6d
	subs r4, #0x7c
	str r0, [r5, r4]
_021A0F26:
	adds r0, r6, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021A0F2C: .word 0x00001348
	thumb_func_end FUN_021A0ED8

	thumb_func_start FUN_021A0F30
FUN_021A0F30: ; 0x021A0F30
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0203DF28
	cmp r0, #0
	beq _021A0F56
	adds r0, r5, #0
	bl FUN_0219FA10
	adds r0, r5, #0
	movs r1, #0x71
	movs r2, #0
	bl FUN_0219E3D8
	movs r0, #0x73
	movs r1, #0x65
	lsls r0, r0, #2
	str r1, [r5, r0]
_021A0F56:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A0F30

	thumb_func_start FUN_021A0F5C
FUN_021A0F5C: ; 0x021A0F5C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_0219E248
	cmp r0, #0
	bne _021A0F6E
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
_021A0F6E:
	bl FUN_02042BF0
	cmp r0, #0
	bne _021A0F94
	ldr r4, _021A0FAC ; =0x00000242
	adds r0, r5, #0
	ldrh r1, [r5, r4]
	subs r1, r1, #1
	bl FUN_0219E194
	adds r0, r5, #0
	movs r1, #0x77
	movs r2, #0
	bl FUN_0219E3D8
	movs r0, #0x6f
	subs r4, #0x76
	str r0, [r5, r4]
	b _021A0FA8
_021A0F94:
	bl FUN_0204046C
	movs r1, #0x1b
	movs r2, #0xa
	bl FUN_02040650
	movs r0, #0x73
	movs r1, #0x49
	lsls r0, r0, #2
	str r1, [r5, r0]
_021A0FA8:
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_021A0FAC: .word 0x00000242
	thumb_func_end FUN_021A0F5C

	thumb_func_start FUN_021A0FB0
FUN_021A0FB0: ; 0x021A0FB0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0219E248
	cmp r0, #0
	bne _021A0FC2
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
_021A0FC2:
	adds r0, r5, #0
	bl FUN_0219E148
	movs r0, #0x73
	movs r1, #0x70
	lsls r0, r0, #2
	str r1, [r5, r0]
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A0FB0

	thumb_func_start FUN_021A0FD4
FUN_021A0FD4: ; 0x021A0FD4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02023304
	adds r0, r5, #0
	bl FUN_0219E178
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	bne _021A0FF0
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
_021A0FF0:
	cmp r0, #0
	bne _021A0FF8
	movs r1, #0x44
	b _021A0FFA
_021A0FF8:
	movs r1, #0x4a
_021A0FFA:
	ldr r0, _021A1010 ; =0x00001353
	strb r1, [r5, r0]
	adds r0, r5, #0
	bl FUN_0219E20C
	movs r0, #0x73
	movs r1, #0x8a
	lsls r0, r0, #2
	str r1, [r5, r0]
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A1010: .word 0x00001353
	thumb_func_end FUN_021A0FD4

	thumb_func_start FUN_021A1014
FUN_021A1014: ; 0x021A1014
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0219E248
	bl FUN_0204046C
	movs r1, #0x1a
	movs r2, #0xa
	bl FUN_02040690
	cmp r0, #0
	beq _021A1046
	ldr r0, _021A104C ; =0x00001357
	ldrb r1, [r5, r0]
	cmp r1, #0
	beq _021A1038
	b _021A103A
_021A1038:
	movs r1, #0x15
_021A103A:
	movs r0, #0x73
	lsls r0, r0, #2
	str r1, [r5, r0]
	ldr r0, _021A104C ; =0x00001357
	movs r1, #0
	strb r1, [r5, r0]
_021A1046:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
_021A104C: .word 0x00001357
	thumb_func_end FUN_021A1014

	thumb_func_start FUN_021A1050
FUN_021A1050: ; 0x021A1050
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0219E248
	bl FUN_0204046C
	movs r1, #0x1b
	movs r2, #0xa
	bl FUN_02040690
	cmp r0, #0
	beq _021A1072
	movs r0, #0x73
	movs r1, #0x48
	lsls r0, r0, #2
	str r1, [r5, r0]
_021A1072:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A1050

	thumb_func_start FUN_021A1078
FUN_021A1078: ; 0x021A1078
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	movs r1, #1
	movs r2, #2
	adds r5, r0, #0
	bl FUN_021A52E8
	bl FUN_0204046C
	movs r1, #0x19
	movs r2, #0xa
	bl FUN_02040650
	ldr r0, _021A10A4 ; =0x00001360
	movs r1, #0
	str r1, [r5, r0]
	movs r0, #0x73
	movs r1, #0x9c
	lsls r0, r0, #2
	str r1, [r5, r0]
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A10A4: .word 0x00001360
	thumb_func_end FUN_021A1078

	thumb_func_start FUN_021A10A8
FUN_021A10A8: ; 0x021A10A8
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0204046C
	movs r1, #0x19
	movs r2, #0xa
	bl FUN_02040690
	cmp r0, #0
	bne _021A10C2
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
_021A10C2:
	movs r0, #0
	movs r6, #0
	bl FUN_02042EC0
	movs r0, #0
	bl FUN_02042EC8
	bl FUN_02042BF0
	cmp r0, #0
	beq _021A10DE
	adds r0, r5, #0
	movs r1, #0x7c
	b _021A10E2
_021A10DE:
	adds r0, r5, #0
	movs r1, #0x7d
_021A10E2:
	adds r2, r6, #0
	bl FUN_0219E3D8
	movs r0, #0x73
	movs r1, #0x8e
	lsls r0, r0, #2
	str r1, [r5, r0]
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A10A8

	thumb_func_start FUN_021A10F4
FUN_021A10F4: ; 0x021A10F4
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	movs r1, #1
	movs r2, #2
	adds r5, r0, #0
	bl FUN_021A52E8
	movs r0, #0
	bl FUN_02042EC0
	movs r0, #0
	bl FUN_02042EC8
	movs r0, #0x73
	movs r1, #0xa9
	lsls r0, r0, #2
	str r1, [r5, r0]
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A10F4

	thumb_func_start FUN_021A111C
FUN_021A111C: ; 0x021A111C
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	ldr r1, _021A114C ; =0x00001360
	adds r5, r0, #0
	ldr r1, [r5, r1]
	subs r1, r1, #2
	cmp r1, #1
	bhi _021A1130
	movs r1, #0x7d
	b _021A1132
_021A1130:
	movs r1, #0x7c
_021A1132:
	movs r2, #0
	bl FUN_0219E3D8
	ldr r0, _021A114C ; =0x00001360
	movs r1, #0
	str r1, [r5, r0]
	movs r0, #0x73
	movs r1, #0x8e
	lsls r0, r0, #2
	str r1, [r5, r0]
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
_021A114C: .word 0x00001360
	thumb_func_end FUN_021A111C

	thumb_func_start FUN_021A1150
FUN_021A1150: ; 0x021A1150
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	movs r1, #1
	movs r2, #2
	adds r5, r0, #0
	bl FUN_021A52E8
	movs r0, #0
	bl FUN_02042EC0
	movs r0, #0
	bl FUN_02042EC8
	movs r0, #0x73
	movs r1, #0x99
	lsls r0, r0, #2
	str r1, [r5, r0]
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A1150

	thumb_func_start FUN_021A1178
FUN_021A1178: ; 0x021A1178
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	ldr r1, _021A11A8 ; =0x00001360
	adds r5, r0, #0
	ldr r1, [r5, r1]
	subs r1, r1, #2
	cmp r1, #1
	bhi _021A118C
	movs r1, #0x7c
	b _021A118E
_021A118C:
	movs r1, #0x7d
_021A118E:
	movs r2, #0
	bl FUN_0219E3D8
	ldr r0, _021A11A8 ; =0x00001360
	movs r1, #0
	str r1, [r5, r0]
	movs r0, #0x73
	movs r1, #0x8e
	lsls r0, r0, #2
	str r1, [r5, r0]
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
_021A11A8: .word 0x00001360
	thumb_func_end FUN_021A1178
_021A11AC:
	.byte 0x73, 0x22, 0x15, 0x23
	.byte 0x92, 0x00, 0x83, 0x50, 0x08, 0x1C, 0x70, 0x47

	thumb_func_start FUN_021A11B8
FUN_021A11B8: ; 0x021A11B8
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	movs r1, #1
	movs r2, #2
	adds r5, r0, #0
	bl FUN_021A52E8
	bl FUN_02042BF0
	cmp r0, #0
	beq _021A11D4
	adds r0, r5, #0
	movs r1, #0x73
	b _021A11D8
_021A11D4:
	adds r0, r5, #0
	movs r1, #0x72
_021A11D8:
	movs r2, #0
	bl FUN_0219E3D8
	movs r0, #0x73
	movs r1, #0x8e
	lsls r0, r0, #2
	str r1, [r5, r0]
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A11B8

	thumb_func_start FUN_021A11EC
FUN_021A11EC: ; 0x021A11EC
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r0, #0
	adds r4, r1, #0
	movs r6, #0
	bl FUN_02042EC0
	movs r0, #0
	bl FUN_02042EC8
	movs r0, #0x1e
	lsls r0, r0, #4
	str r6, [r5, r0]
	movs r1, #0x91
	subs r0, #0x14
	str r1, [r5, r0]
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A11EC

	thumb_func_start FUN_021A1210
FUN_021A1210: ; 0x021A1210
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r0, #0x92
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	adds r4, r1, #0
	adds r0, #0x45
	ldrb r0, [r0]
	movs r1, #0x48
	cmp r0, #0
	bne _021A1228
	movs r1, #0x49
_021A1228:
	adds r0, r5, #0
	movs r2, #0
	bl FUN_0219E3D8
	movs r0, #0x73
	movs r1, #0x7e
	lsls r0, r0, #2
	str r1, [r5, r0]
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A1210

	thumb_func_start FUN_021A123C
FUN_021A123C: ; 0x021A123C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0219E248
	cmp r0, #0
	bne _021A124E
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
_021A124E:
	adds r0, r5, #0
	bl FUN_0219E148
	movs r0, #0x73
	movs r1, #0x7f
	lsls r0, r0, #2
	str r1, [r5, r0]
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A123C

	thumb_func_start FUN_021A1260
FUN_021A1260: ; 0x021A1260
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02023304
	adds r0, r5, #0
	bl FUN_0219E178
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	bne _021A127C
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
_021A127C:
	cmp r0, #0
	bne _021A1284
	movs r1, #0x80
	b _021A1286
_021A1284:
	movs r1, #0x86
_021A1286:
	movs r0, #0x73
	lsls r0, r0, #2
	str r1, [r5, r0]
	adds r0, r5, #0
	bl FUN_0219E20C
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A1260
_021A1298:
	.byte 0x04, 0x4A, 0x4A, 0x23, 0x83, 0x54, 0x73, 0x22
	.byte 0x8A, 0x23, 0x92, 0x00, 0x83, 0x50, 0x08, 0x1C, 0x70, 0x47, 0xC0, 0x46, 0x53, 0x13, 0x00, 0x00

	thumb_func_start FUN_021A12B0
FUN_021A12B0: ; 0x021A12B0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	ldr r1, [r5, #8]
	bl FUN_021A172C
	movs r4, #0x92
	add r7, sp, #0
	lsls r4, r4, #2
	strh r0, [r7]
	ldr r0, [r5, r4]
	adds r0, #0x46
	ldrb r1, [r0]
	movs r0, #1
	subs r0, r0, r1
	strh r0, [r7, #2]
	bl FUN_0204046C
	ldr r1, _021A12F8 ; =0x00000A03
	movs r2, #4
	add r3, sp, #0
	bl FUN_02042C14
	cmp r0, #0
	beq _021A12F4
	movs r0, #0x81
	subs r4, #0x7c
	str r0, [r5, r4]
	ldrh r1, [r7, #2]
	ldr r0, [r5, #8]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_021A6294
_021A12F4:
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A12F8: .word 0x00000A03
	thumb_func_end FUN_021A12B0

	thumb_func_start FUN_021A12FC
FUN_021A12FC: ; 0x021A12FC
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	ldr r1, _021A134C ; =0x00001352
	adds r5, r0, #0
	ldrb r2, [r5, r1]
	cmp r2, #6
	bne _021A1314
	adds r0, r1, #1
	movs r2, #0x4d
	strb r2, [r5, r0]
	movs r1, #0x8a
	b _021A1342
_021A1314:
	adds r1, #0xe
	ldr r1, [r5, r1]
	cmp r1, #3
	beq _021A1320
	cmp r1, #1
	bne _021A1326
_021A1320:
	adds r0, r5, #0
	movs r1, #1
	b _021A1328
_021A1326:
	movs r1, #0
_021A1328:
	bl FUN_021A057C
	str r0, [sp]
	bl FUN_0204046C
	ldr r1, _021A1350 ; =0x00000A06
	movs r2, #4
	add r3, sp, #0
	bl FUN_02042C14
	cmp r0, #0
	beq _021A1348
	movs r1, #0x82
_021A1342:
	movs r0, #0x73
	lsls r0, r0, #2
	str r1, [r5, r0]
_021A1348:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A134C: .word 0x00001352
_021A1350: .word 0x00000A06
	thumb_func_end FUN_021A12FC
_021A1354:
	.byte 0x04, 0x4A, 0x5E, 0x23, 0x83, 0x54, 0x73, 0x22, 0x8A, 0x23, 0x92, 0x00
	.byte 0x83, 0x50, 0x08, 0x1C, 0x70, 0x47, 0xC0, 0x46, 0x53, 0x13, 0x00, 0x00

	thumb_func_start FUN_021A136C
FUN_021A136C: ; 0x021A136C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0204046C
	movs r1, #0x1b
	movs r2, #0xa
	bl FUN_02040650
	movs r0, #0x73
	movs r1, #0x8b
	lsls r0, r0, #2
	str r1, [r5, r0]
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A136C

	thumb_func_start FUN_021A138C
FUN_021A138C: ; 0x021A138C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0204046C
	movs r1, #0x1b
	movs r2, #0xa
	bl FUN_02040690
	cmp r0, #0
	beq _021A13BE
	bl FUN_0204046C
	ldr r3, _021A13C4 ; =0x00001353
	ldr r1, _021A13C8 ; =0x00000A05
	movs r2, #1
	adds r3, r5, r3
	bl FUN_02042C14
	cmp r0, #0
	beq _021A13BE
	movs r0, #0x73
	movs r1, #0x48
	lsls r0, r0, #2
	str r1, [r5, r0]
_021A13BE:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
_021A13C4: .word 0x00001353
_021A13C8: .word 0x00000A05
	thumb_func_end FUN_021A138C

	thumb_func_start FUN_021A13CC
FUN_021A13CC: ; 0x021A13CC
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	movs r1, #1
	movs r2, #2
	adds r5, r0, #0
	bl FUN_021A52E8
	ldr r0, _021A1410 ; =0x00001360
	movs r6, #0
	str r6, [r5, r0]
	movs r0, #0
	bl FUN_02042EC0
	movs r0, #0
	bl FUN_02042EC8
	bl FUN_02042BF0
	cmp r0, #0
	beq _021A13FA
	adds r0, r5, #0
	movs r1, #0x73
	b _021A13FE
_021A13FA:
	adds r0, r5, #0
	movs r1, #0x7c
_021A13FE:
	adds r2, r6, #0
	bl FUN_0219E3D8
	movs r0, #0x73
	movs r1, #0x8e
	lsls r0, r0, #2
	str r1, [r5, r0]
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_021A1410: .word 0x00001360
	thumb_func_end FUN_021A13CC

	thumb_func_start FUN_021A1414
FUN_021A1414: ; 0x021A1414
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r6, r1, #0
	bl FUN_0204046C
	movs r1, #0
	movs r7, #0
	bl FUN_02042AC8
	bl FUN_02042BF0
	cmp r0, #0
	ldr r5, _021A1478 ; =0x00000242
	bne _021A1448
	ldrh r1, [r4, r5]
	adds r0, r4, #0
	subs r1, r1, #1
	bl FUN_0219E194
	adds r0, r4, #0
	movs r1, #0x77
	adds r2, r7, #0
	bl FUN_0219E3D8
	movs r0, #0xaa
	b _021A1470
_021A1448:
	ldrh r1, [r4, r5]
	adds r0, r4, #0
	subs r1, r1, #1
	bl FUN_0219E194
	adds r0, r4, #0
	movs r1, #0x4c
	adds r2, r7, #0
	bl FUN_0219E3D8
	adds r0, r4, #0
	bl FUN_0219FA34
	bl FUN_0204046C
	movs r1, #0x1b
	movs r2, #0xa
	bl FUN_02040650
	movs r0, #0x49
_021A1470:
	subs r5, #0x76
	str r0, [r4, r5]
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A1478: .word 0x00000242
	thumb_func_end FUN_021A1414

	thumb_func_start FUN_021A147C
FUN_021A147C: ; 0x021A147C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0219E248
	cmp r0, #0
	bne _021A148E
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
_021A148E:
	adds r0, r5, #0
	bl FUN_0219E148
	movs r0, #0x73
	movs r1, #0xab
	lsls r0, r0, #2
	str r1, [r5, r0]
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A147C

	thumb_func_start FUN_021A14A0
FUN_021A14A0: ; 0x021A14A0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02023304
	adds r0, r5, #0
	bl FUN_0219E178
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	bne _021A14BC
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
_021A14BC:
	cmp r0, #0
	bne _021A14C4
	movs r1, #0x44
	b _021A14C6
_021A14C4:
	movs r1, #0xa8
_021A14C6:
	ldr r0, _021A14DC ; =0x00001353
	strb r1, [r5, r0]
	adds r0, r5, #0
	bl FUN_0219E20C
	movs r0, #0x73
	movs r1, #0x8a
	lsls r0, r0, #2
	str r1, [r5, r0]
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A14DC: .word 0x00001353
	thumb_func_end FUN_021A14A0

	thumb_func_start FUN_021A14E0
FUN_021A14E0: ; 0x021A14E0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0204046C
	movs r1, #0x18
	movs r2, #0xa
	bl FUN_02040690
	cmp r0, #0
	bne _021A14FA
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
_021A14FA:
	movs r0, #0x73
	movs r1, #0x79
	lsls r0, r0, #2
	str r1, [r5, r0]
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A14E0

	thumb_func_start FUN_021A1508
FUN_021A1508: ; 0x021A1508
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	ldr r1, [r5, #8]
	bl FUN_021A172C
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	cmp r4, #4
	beq _021A1526
	cmp r4, #5
	beq _021A1554
	cmp r4, #6
	beq _021A155E
	b _021A156E
_021A1526:
	bl FUN_02042EB0
	adds r0, r5, #0
	bl FUN_0219FAA8
	adds r0, r5, #0
	movs r1, #0
	movs r4, #0
	bl FUN_021A5EC4
	adds r0, r5, #0
	movs r1, #0x7b
	movs r2, #0
	bl FUN_0219E3FC
	ldr r0, _021A15DC ; =0x00001355
	movs r1, #0x10
	strb r4, [r5, r0]
	movs r0, #0x73
	lsls r0, r0, #2
	str r1, [r5, r0]
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A1554:
	movs r0, #0x1d
	lsls r0, r0, #4
	str r4, [r5, r0]
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_021A155E:
	adds r0, r5, #0
	bl FUN_0219FAA8
	movs r0, #0x1d
	lsls r0, r0, #4
	str r4, [r5, r0]
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_021A156E:
	bl FUN_0204046C
	movs r1, #0
	movs r7, #0
	bl FUN_02042AC8
	bl FUN_02042BF0
	cmp r0, #0
	beq _021A15C2
	ldr r4, _021A15E0 ; =0x00001348
	adds r1, r5, #0
	adds r1, #0xc4
	ldr r0, [r5, r4]
	ldr r1, [r1]
	add r2, sp, #0
	bl FUN_021A0514
	cmp r0, #0
	beq _021A15BE
	adds r1, r5, #0
	adds r1, #0xcc
	ldr r0, [r5, r4]
	ldr r1, [r1]
	add r2, sp, #0
	bl FUN_021A0560
	cmp r0, #0
	beq _021A15BE
	adds r0, r5, #0
	movs r1, #0x68
	adds r2, r7, #0
	bl FUN_0219E3D8
	movs r0, #0x73
	movs r1, #0x74
	lsls r0, r0, #2
	str r1, [r5, r0]
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A15BE:
	movs r1, #0x5b
	b _021A15D0
_021A15C2:
	bl FUN_0204046C
	movs r1, #0x1b
	movs r2, #0xa
	bl FUN_02040650
	movs r1, #0x49
_021A15D0:
	movs r0, #0x73
	lsls r0, r0, #2
	str r1, [r5, r0]
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A15DC: .word 0x00001355
_021A15E0: .word 0x00001348
	thumb_func_end FUN_021A1508

	thumb_func_start FUN_021A15E4
FUN_021A15E4: ; 0x021A15E4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0219E248
	cmp r0, #0
	bne _021A15F6
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
_021A15F6:
	bl FUN_0203DF28
	cmp r0, #0
	beq _021A1612
	adds r0, r5, #0
	bl FUN_0219E20C
	ldr r0, _021A1618 ; =0x00001353
	movs r1, #0x4a
	strb r1, [r5, r0]
	movs r0, #0x73
	movs r1, #0x8a
	lsls r0, r0, #2
	str r1, [r5, r0]
_021A1612:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
_021A1618: .word 0x00001353
	thumb_func_end FUN_021A15E4

	thumb_func_start FUN_021A161C
FUN_021A161C: ; 0x021A161C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r4, r1, #0
	adds r5, r0, #0
	movs r1, #1
	bl FUN_021A057C
	adds r0, r5, #0
	bl FUN_021A17CC
	cmp r0, #0
	bne _021A164C
	adds r0, r5, #0
	movs r1, #0x68
	movs r2, #0
	bl FUN_0219E3D8
	movs r0, #0x73
	movs r1, #0x63
	lsls r0, r0, #2
	str r1, [r5, r0]
	add sp, #0x20
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A164C:
	ldr r6, _021A16A0 ; =0x021A733C
	add r2, sp, #0
	ldm r6!, {r0, r1}
	adds r3, r2, #0
	stm r2!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r6, _021A16A4 ; =0x0000134E
	adds r0, r5, #0
	ldrh r2, [r5, r6]
	subs r6, r6, #2
	ldrh r6, [r5, r6]
	movs r7, #2
	movs r1, #2
	lsls r6, r6, #1
	adds r2, r2, r6
	lsls r2, r2, #2
	ldr r2, [r3, r2]
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	bl FUN_021A52E8
	adds r0, r5, #0
	subs r1, r7, #3
	bl FUN_021A5DE8
	movs r0, #0x73
	movs r1, #0x9e
	lsls r0, r0, #2
	str r1, [r5, r0]
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021A5DF8
	adds r0, r4, #0
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A16A0: .word 0x021A733C
_021A16A4: .word 0x0000134E
	thumb_func_end FUN_021A161C

	thumb_func_start FUN_021A16A8
FUN_021A16A8: ; 0x021A16A8
	push {r3, lr}
	adds r0, #0xc4
	ldr r0, [r0]
	bl FUN_02017238
	bl FUN_02009F7C
	pop {r3, pc}
	thumb_func_end FUN_021A16A8

	thumb_func_start FUN_021A16B8
FUN_021A16B8: ; 0x021A16B8
	push {r3, lr}
	adds r0, #0xc4
	ldr r0, [r0]
	bl FUN_02017238
	movs r1, #0
	bl FUN_0200A0E4
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A16B8

	thumb_func_start FUN_021A16CC
FUN_021A16CC: ; 0x021A16CC
	push {r3, r4, r5, lr}
	adds r2, #0xc4
	adds r5, r0, #0
	ldr r0, [r2]
	adds r4, r1, #0
	bl FUN_02017238
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_0200A340
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A16CC

	thumb_func_start FUN_021A16E4
FUN_021A16E4: ; 0x021A16E4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0207ACB8
	cmp r0, #0
	beq _021A16F8
	movs r1, #0x79
	lsls r1, r1, #0xc
	b _021A16FA
_021A16F8:
	ldr r1, _021A1718 ; =0x0005E400
_021A16FA:
	ldr r0, _021A171C ; =0x021A75BC
	str r1, [r0, #0x48]
	cmp r4, #0
	beq _021A170E
	ldr r0, _021A171C ; =0x021A75BC
	movs r1, #0
	adds r2, r5, #0
	bl FUN_02042618
	pop {r3, r4, r5, pc}
_021A170E:
	ldr r0, _021A171C ; =0x021A75BC
	bl FUN_02042F28
	pop {r3, r4, r5, pc}
	nop
_021A1718: .word 0x0005E400
_021A171C: .word 0x021A75BC
	thumb_func_end FUN_021A16E4

	thumb_func_start FUN_021A1720
FUN_021A1720: ; 0x021A1720
	ldr r3, _021A1728 ; =FUN_021A6200
	adds r0, r1, #0
	bx r3
	nop
_021A1728: .word FUN_021A6200
	thumb_func_end FUN_021A1720

	thumb_func_start FUN_021A172C
FUN_021A172C: ; 0x021A172C
	ldr r3, _021A1734 ; =FUN_021A6208
	adds r0, r1, #0
	bx r3
	nop
_021A1734: .word FUN_021A6208
	thumb_func_end FUN_021A172C

	thumb_func_start FUN_021A1738
FUN_021A1738: ; 0x021A1738
	cmp r0, #0xe
	bhi _021A176A
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A1748: ; jump table
	.short _021A176A - _021A1748 - 2 ; case 0
	.short _021A176A - _021A1748 - 2 ; case 1
	.short _021A176A - _021A1748 - 2 ; case 2
	.short _021A176A - _021A1748 - 2 ; case 3
	.short _021A176A - _021A1748 - 2 ; case 4
	.short _021A176A - _021A1748 - 2 ; case 5
	.short _021A176A - _021A1748 - 2 ; case 6
	.short _021A1766 - _021A1748 - 2 ; case 7
	.short _021A1766 - _021A1748 - 2 ; case 8
	.short _021A1766 - _021A1748 - 2 ; case 9
	.short _021A1766 - _021A1748 - 2 ; case 10
	.short _021A1766 - _021A1748 - 2 ; case 11
	.short _021A1766 - _021A1748 - 2 ; case 12
	.short _021A1766 - _021A1748 - 2 ; case 13
	.short _021A1766 - _021A1748 - 2 ; case 14
_021A1766:
	movs r0, #1
	bx lr
_021A176A:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A1738

	thumb_func_start FUN_021A1770
FUN_021A1770: ; 0x021A1770
	cmp r0, #0xf
	bge _021A177C
	cmp r0, #3
	ble _021A177C
	movs r0, #1
	bx lr
_021A177C:
	movs r0, #0
	bx lr
	thumb_func_end FUN_021A1770

	thumb_func_start FUN_021A1780
FUN_021A1780: ; 0x021A1780
	cmp r0, #2
	bne _021A1788
	movs r0, #1
	bx lr
_021A1788:
	movs r0, #0
	bx lr
	thumb_func_end FUN_021A1780

	thumb_func_start FUN_021A178C
FUN_021A178C: ; 0x021A178C
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r1, #0
	bl FUN_021A1738
	cmp r0, #0
	beq _021A17A2
	cmp r4, #4
	bne _021A17A2
	movs r0, #1
	pop {r4, pc}
_021A17A2:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A178C

	thumb_func_start FUN_021A17A8
FUN_021A17A8: ; 0x021A17A8
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0xc4
	ldr r0, [r0]
	bl FUN_02017364
	adds r4, #0xc4
	ldr r0, [r4]
	bl FUN_0201735C
	bl FUN_0201FE28
	cmp r0, #2
	blt _021A17C8
	movs r0, #1
	pop {r4, pc}
_021A17C8:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021A17A8

	thumb_func_start FUN_021A17CC
FUN_021A17CC: ; 0x021A17CC
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	ldr r4, _021A1804 ; =0x00001348
	adds r1, r5, #0
	adds r1, #0xc4
	add r6, sp, #0
	ldr r0, [r5, r4]
	ldr r1, [r1]
	adds r2, r6, #0
	bl FUN_021A0514
	cmp r0, #0
	beq _021A17FE
	ldr r0, [r5, r4]
	adds r5, #0xcc
	ldr r1, [r5]
	adds r2, r6, #0
	bl FUN_021A0560
	cmp r0, #0
	beq _021A17FE
	add sp, #4
	movs r0, #0
	pop {r3, r4, r5, r6, pc}
_021A17FE:
	movs r0, #1
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021A1804: .word 0x00001348
	thumb_func_end FUN_021A17CC

	thumb_func_start FUN_021A1808
FUN_021A1808: ; 0x021A1808
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	cmp r4, #1
	bne _021A1822
	movs r0, #0
	bl FUN_02042DB8
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021A16E4
	b _021A1834
_021A1822:
	adds r0, r4, #0
	adds r1, r2, #0
	bl FUN_021A178C
	cmp r0, #0
	beq _021A1834
	movs r0, #1
	bl FUN_02042DB8
_021A1834:
	cmp r4, #6
	bhi _021A185E
	adds r0, r4, r4
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A1844: ; jump table
	.short _021A185E - _021A1844 - 2 ; case 0
	.short _021A185E - _021A1844 - 2 ; case 1
	.short _021A1852 - _021A1844 - 2 ; case 2
	.short _021A185E - _021A1844 - 2 ; case 3
	.short _021A185E - _021A1844 - 2 ; case 4
	.short _021A1852 - _021A1844 - 2 ; case 5
	.short _021A185E - _021A1844 - 2 ; case 6
_021A1852:
	bl FUN_0204046C
	movs r1, #1
	bl FUN_02042AC8
	pop {r3, r4, r5, pc}
_021A185E:
	bl FUN_0204046C
	movs r1, #1
	bl FUN_02042AC8
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A1808

	thumb_func_start FUN_021A186C
FUN_021A186C: ; 0x021A186C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	cmp r0, #0
	beq _021A187A
	bl FUN_0203A6D4
_021A187A:
	movs r0, #0
	bl FUN_02046D64
	movs r0, #0
	bl FUN_02046DEC
	movs r2, #1
	lsls r2, r2, #0x1a
	ldr r1, [r2]
	ldr r0, _021A194C ; =0xFFFFE0FF
	movs r7, #0x21
	ands r1, r0
	str r1, [r2]
	ldr r2, _021A1950 ; =0x04001000
	ldr r1, [r2]
	ands r0, r1
	str r0, [r2]
	movs r0, #0x20
	movs r1, #0x21
	bl FUN_0204AA5C
	adds r4, r0, #0
	movs r0, #0x21
	bl FUN_02024200
	adds r1, r5, #0
	movs r6, #0x1a
	adds r1, #0xdc
	str r0, [r1]
	lsls r6, r6, #4
	movs r0, #0
	movs r1, #2
	adds r2, r6, #0
	movs r3, #0x21
	bl FUN_02048788
	adds r1, r5, #0
	adds r1, #0xe0
	str r0, [r1]
	adds r6, #0x17
	movs r0, #0
	movs r1, #2
	adds r2, r6, #0
	movs r3, #0x21
	bl FUN_02048788
	adds r1, r5, #0
	adds r1, #0xe4
	str r0, [r1]
	movs r0, #0x17
	movs r1, #0
	movs r2, #0
	movs r3, #0
	str r7, [sp]
	bl FUN_02022D84
	adds r1, r5, #0
	adds r1, #0xe8
	str r0, [r1]
	movs r0, #0x17
	movs r1, #3
	movs r2, #0
	movs r3, #0
	str r7, [sp]
	bl FUN_02022D84
	adds r1, r5, #0
	adds r1, #0xec
	str r0, [r1]
	movs r0, #1
	bl FUN_02046E24
	bl FUN_021A1A0C
	movs r0, #0x21
	bl FUN_021A1A1C
	movs r0, #0x21
	bl FUN_020480AC
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A1F18
	ldr r0, _021A1954 ; =0x021A1A05
	adds r1, r5, #0
	movs r2, #1
	bl FUN_020056FC
	str r0, [r5]
	bl FUN_021A1F90
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A1F94
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046D28
	adds r0, r4, #0
	bl FUN_0204AB38
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A194C: .word 0xFFFFE0FF
_021A1950: .word 0x04001000
_021A1954: .word 0x021A1A05
	thumb_func_end FUN_021A186C

	thumb_func_start FUN_021A1958
FUN_021A1958: ; 0x021A1958
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _021A1966
	bl FUN_0203A6D4
_021A1966:
	adds r0, r4, #0
	bl FUN_0219EDD0
	adds r0, r4, #0
	bl FUN_0219EE74
	adds r0, r4, #0
	bl FUN_0219EE90
	movs r0, #0x9d
	lsls r0, r0, #2
	adds r0, r4, r0
	bl FUN_0219CFEC
	cmp r0, #1
	bne _021A198C
	adds r0, r4, #0
	bl FUN_021A1C48
_021A198C:
	adds r0, r4, #0
	bl FUN_021A5464
	cmp r0, #1
	bne _021A199C
	adds r0, r4, #0
	bl FUN_021A54E0
_021A199C:
	ldr r0, _021A1A00 ; =0x00000898
	adds r0, r4, r0
	bl FUN_021A1D60
	movs r5, #0x45
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_0204BEF8
	subs r0, r5, #4
	ldr r0, [r4, r0]
	bl FUN_0204BFC4
	bl FUN_0204B784
	adds r0, r4, #0
	bl FUN_0219EA58
	adds r0, r4, #0
	bl FUN_021A1F14
	bl FUN_020480D4
	bl FUN_02044554
	adds r0, r4, #0
	adds r0, #0xe4
	ldr r0, [r0]
	bl FUN_02048800
	adds r0, r4, #0
	adds r0, #0xe0
	ldr r0, [r0]
	bl FUN_02048800
	adds r0, r4, #0
	adds r0, #0xdc
	ldr r0, [r0]
	bl FUN_020242A0
	adds r0, r4, #0
	adds r0, #0xec
	ldr r0, [r0]
	bl FUN_02022DD4
	adds r4, #0xe8
	ldr r0, [r4]
	bl FUN_02022DD4
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A1A00: .word 0x00000898
	thumb_func_end FUN_021A1958
_021A1A04:
	.byte 0x00, 0x4B, 0x18, 0x47, 0xF5, 0xB7, 0x04, 0x02

	thumb_func_start FUN_021A1A0C
FUN_021A1A0C: ; 0x021A1A0C
	ldr r0, _021A1A14 ; =0x021A74C0
	ldr r3, _021A1A18 ; =FUN_02046C6C
	bx r3
	nop
_021A1A14: .word 0x021A74C0
_021A1A18: .word FUN_02046C6C
	thumb_func_end FUN_021A1A0C

	thumb_func_start FUN_021A1A1C
FUN_021A1A1C: ; 0x021A1A1C
	push {r3, r4, r5, lr}
	sub sp, #0x110
	bl FUN_020444D0
	ldr r4, _021A1BCC ; =0x021A7224
	add r3, sp, #0x100
	adds r2, r3, #0
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	adds r0, r2, #0
	bl FUN_0204473C
	ldr r4, _021A1BD0 ; =0x021A739C
	add r3, sp, #0xe0
	adds r2, r3, #0
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	adds r1, r2, #0
	movs r0, #0
	movs r2, #0
	movs r4, #0
	bl FUN_02044798
	movs r0, #0
	bl FUN_02045734
	movs r0, #0
	bl FUN_02044FBC
	ldr r5, _021A1BD4 ; =0x021A725C
	add r3, sp, #0xc0
	adds r2, r3, #0
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	adds r1, r2, #0
	movs r0, #1
	movs r2, #0
	bl FUN_02044798
	movs r0, #1
	bl FUN_02045734
	movs r0, #1
	bl FUN_02044FBC
	ldr r5, _021A1BD8 ; =0x021A727C
	add r3, sp, #0xa0
	adds r2, r3, #0
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	adds r1, r2, #0
	movs r0, #2
	movs r2, #0
	bl FUN_02044798
	movs r0, #2
	movs r1, #0
	movs r2, #1
	movs r3, #0
	bl FUN_02045144
	movs r0, #2
	bl FUN_02045734
	movs r0, #2
	bl FUN_02044FBC
	ldr r5, _021A1BDC ; =0x021A729C
	add r3, sp, #0x80
	adds r2, r3, #0
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	adds r1, r2, #0
	movs r0, #3
	movs r2, #0
	bl FUN_02044798
	movs r0, #3
	bl FUN_02045734
	movs r0, #3
	bl FUN_02044FBC
	ldr r5, _021A1BE0 ; =0x021A72DC
	add r3, sp, #0x60
	adds r2, r3, #0
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	adds r1, r2, #0
	movs r0, #4
	movs r2, #0
	bl FUN_02044798
	movs r0, #4
	bl FUN_02045734
	ldr r5, _021A1BE4 ; =0x021A72FC
	add r3, sp, #0x40
	adds r2, r3, #0
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	adds r1, r2, #0
	movs r0, #5
	movs r2, #0
	bl FUN_02044798
	movs r0, #5
	bl FUN_02045734
	ldr r5, _021A1BE8 ; =0x021A735C
	add r3, sp, #0x20
	adds r2, r3, #0
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	adds r1, r2, #0
	movs r0, #6
	movs r2, #0
	bl FUN_02044798
	movs r0, #6
	bl FUN_02045734
	ldr r5, _021A1BEC ; =0x021A737C
	add r3, sp, #0
	adds r2, r3, #0
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	adds r1, r2, #0
	movs r0, #7
	movs r2, #0
	bl FUN_02044798
	movs r0, #7
	bl FUN_02045734
_021A1B8E:
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02045744
	adds r4, r4, #1
	cmp r4, #7
	blt _021A1B8E
	movs r0, #0
	movs r1, #3
	movs r4, #0
	bl FUN_02044C04
	movs r0, #1
	movs r1, #1
	bl FUN_02044C04
	movs r0, #3
	movs r1, #1
	bl FUN_02044C04
	movs r0, #2
	movs r1, #0
	bl FUN_02044C04
	ldr r0, _021A1BF0 ; =0x04000050
	strh r4, [r0]
	ldr r0, _021A1BF4 ; =0x04001050
	strh r4, [r0]
	add sp, #0x110
	pop {r3, r4, r5, pc}
	nop
_021A1BCC: .word 0x021A7224
_021A1BD0: .word 0x021A739C
_021A1BD4: .word 0x021A725C
_021A1BD8: .word 0x021A727C
_021A1BDC: .word 0x021A729C
_021A1BE0: .word 0x021A72DC
_021A1BE4: .word 0x021A72FC
_021A1BE8: .word 0x021A735C
_021A1BEC: .word 0x021A737C
_021A1BF0: .word 0x04000050
_021A1BF4: .word 0x04001050
	thumb_func_end FUN_021A1A1C

	thumb_func_start FUN_021A1BF8
FUN_021A1BF8: ; 0x021A1BF8
	push {r4, r5}
	ldr r2, _021A1C1C ; =0x00000814
	movs r5, #0
_021A1BFE:
	lsls r3, r5, #2
	adds r4, r0, r3
	ldr r3, [r4, r2]
	cmp r3, #0
	bne _021A1C10
	ldr r0, _021A1C1C ; =0x00000814
	str r1, [r4, r0]
	pop {r4, r5}
	bx lr
_021A1C10:
	adds r5, r5, #1
	cmp r5, #0x21
	blt _021A1BFE
	pop {r4, r5}
	bx lr
	nop
_021A1C1C: .word 0x00000814
	thumb_func_end FUN_021A1BF8

	thumb_func_start FUN_021A1C20
FUN_021A1C20: ; 0x021A1C20
	push {r4, r5}
	ldr r2, _021A1C44 ; =0x00000814
	movs r5, #0
_021A1C26:
	lsls r3, r5, #2
	adds r4, r0, r3
	ldr r3, [r4, r2]
	cmp r3, r1
	bne _021A1C3A
	ldr r0, _021A1C44 ; =0x00000814
	movs r1, #0
	str r1, [r4, r0]
	pop {r4, r5}
	bx lr
_021A1C3A:
	adds r5, r5, #1
	cmp r5, #0x21
	blt _021A1C26
	pop {r4, r5}
	bx lr
	.align 2, 0
_021A1C44: .word 0x00000814
	thumb_func_end FUN_021A1C20

	thumb_func_start FUN_021A1C48
FUN_021A1C48: ; 0x021A1C48
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #0x9d
	lsls r0, r0, #2
	adds r0, r5, r0
	bl FUN_0219CF90
	movs r4, #0
	ldr r7, _021A1C80 ; =0x00000814
	adds r6, r4, #0
_021A1C5C:
	lsls r0, r4, #2
	adds r0, r5, r0
	str r6, [r0, r7]
	adds r0, r5, #0
	adds r1, r4, #1
	bl FUN_021A5A5C
	adds r4, r4, #1
	cmp r4, #0x21
	blt _021A1C5C
	adds r5, #0x50
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #0x20
	blx FUN_020787D4
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A1C80: .word 0x00000814
	thumb_func_end FUN_021A1C48

	thumb_func_start FUN_021A1C84
FUN_021A1C84: ; 0x021A1C84
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	movs r4, #0
_021A1C8C:
	lsls r7, r4, #2
	ldr r0, _021A1CB4 ; =0x00000814
	adds r1, r5, r7
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _021A1CA8
	bl FUN_0219D370
	cmp r6, r0
	bne _021A1CA8
	ldr r0, _021A1CB4 ; =0x00000814
	adds r1, r5, r7
	ldr r0, [r1, r0]
	pop {r3, r4, r5, r6, r7, pc}
_021A1CA8:
	adds r4, r4, #1
	cmp r4, #0x21
	blt _021A1C8C
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A1CB4: .word 0x00000814
	thumb_func_end FUN_021A1C84

	thumb_func_start FUN_021A1CB8
FUN_021A1CB8: ; 0x021A1CB8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r4, r2, #0
	movs r0, #0x80
	str r0, [sp]
	lsls r0, r4, #0x10
	movs r7, #4
	adds r6, r1, #0
	lsrs r0, r0, #0x10
	adds r7, #0xfc
	str r0, [sp, #4]
	adds r0, r6, #0
	movs r1, #4
	movs r2, #0
	adds r3, r7, #0
	bl FUN_0204B100
	movs r0, #0x80
	str r0, [sp]
	lsls r0, r4, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	adds r0, r6, #0
	movs r1, #4
	movs r2, #4
	adds r3, r7, #0
	bl FUN_0204B100
	movs r0, #0
	str r0, [sp]
	lsls r0, r4, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	adds r0, r6, #0
	movs r1, #0xd
	movs r2, #1
	movs r3, #0
	movs r7, #0xd
	bl FUN_0204AE68
	str r0, [r5, #0x10]
	movs r0, #0
	str r0, [sp]
	lsls r0, r4, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	adds r0, r6, #0
	movs r1, #0xd
	movs r2, #6
	movs r3, #0
	bl FUN_0204AE68
	str r0, [r5, #0x14]
	ldr r0, [r5, #8]
	cmp r0, #0
	bne _021A1D40
	lsls r0, r4, #0x10
	lsrs r0, r0, #0x10
	adds r3, r5, #0
	str r0, [sp]
	adds r0, r6, #0
	adds r1, r7, #0
	movs r2, #0
	adds r3, #0xc
	bl FUN_0204B308
	str r0, [r5, #8]
_021A1D40:
	ldr r0, [r5]
	cmp r0, #0
	bne _021A1D5A
	lsls r0, r4, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	adds r0, r6, #0
	movs r1, #0x15
	movs r2, #0
	adds r3, r5, #4
	bl FUN_0204B358
	str r0, [r5]
_021A1D5A:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A1CB8

	thumb_func_start FUN_021A1D60
FUN_021A1D60: ; 0x021A1D60
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _021A1D72
	bl FUN_0203A278
	movs r0, #0
	str r0, [r4]
_021A1D72:
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021A1D80
	bl FUN_0203A278
	movs r0, #0
	str r0, [r4, #8]
_021A1D80:
	ldr r2, [r4, #0x10]
	movs r0, #1
	lsls r1, r2, #0x10
	lsrs r2, r2, #0x10
	lsls r2, r2, #0x10
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_02044694
	ldr r2, [r4, #0x14]
	movs r0, #6
	lsls r1, r2, #0x10
	lsrs r2, r2, #0x10
	lsls r2, r2, #0x10
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_02044694
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A1D60

	thumb_func_start FUN_021A1DA8
FUN_021A1DA8: ; 0x021A1DA8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	str r2, [sp]
	adds r4, r0, #0
	str r3, [sp, #4]
	ldr r5, [r4, #4]
	adds r0, r1, #0
	str r1, [sp, #0x18]
	adds r5, #0xc
	bl FUN_021A1EC8
	ldr r1, [sp, #0x30]
	lsls r0, r0, #0xc
	lsrs r2, r1, #4
	lsls r2, r2, #1
	str r2, [sp, #0x14]
	ldr r2, [r4, #4]
	lsls r1, r1, #0x1c
	ldrh r2, [r2]
	lsrs r1, r1, #0x1b
	lsls r1, r1, #1
	lsrs r2, r2, #3
	adds r1, r5, r1
	str r2, [sp, #0x10]
	movs r4, #0
	str r1, [sp, #0xc]
	str r0, [sp, #8]
_021A1DDE:
	ldr r0, [sp, #0x14]
	movs r5, #0
	adds r1, r0, r4
	ldr r0, [sp, #0x10]
	muls r1, r0, r1
	ldr r0, [sp, #0xc]
	lsls r1, r1, #1
	adds r7, r0, r1
_021A1DEE:
	lsls r3, r5, #1
	ldrh r6, [r7, r3]
	ldr r3, [sp, #8]
	ldr r1, [sp]
	ldr r2, [sp, #4]
	adds r3, r3, r6
	lsls r3, r3, #0x10
	ldr r0, [sp, #0x18]
	adds r1, r5, r1
	adds r2, r4, r2
	lsrs r3, r3, #0x10
	bl FUN_02046978
	adds r5, r5, #1
	cmp r5, #2
	blt _021A1DEE
	adds r4, r4, #1
	cmp r4, #2
	blt _021A1DDE
	ldr r0, [sp, #0x18]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02045BA8
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A1DA8

	thumb_func_start FUN_021A1E24
FUN_021A1E24: ; 0x021A1E24
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	movs r4, #0xf
	cmp r6, #6
	bhi _021A1E76
	adds r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A1E3C: ; jump table
	.short _021A1E70 - _021A1E3C - 2 ; case 0
	.short _021A1E76 - _021A1E3C - 2 ; case 1
	.short _021A1E6E - _021A1E3C - 2 ; case 2
	.short _021A1E72 - _021A1E3C - 2 ; case 3
	.short _021A1E4A - _021A1E3C - 2 ; case 4
	.short _021A1E56 - _021A1E3C - 2 ; case 5
	.short _021A1E62 - _021A1E3C - 2 ; case 6
_021A1E4A:
	cmp r5, #2
	bne _021A1E52
	movs r4, #4
	b _021A1E92
_021A1E52:
	movs r4, #3
	b _021A1E92
_021A1E56:
	cmp r5, #2
	bne _021A1E5E
	movs r4, #6
	b _021A1E92
_021A1E5E:
	movs r4, #5
	b _021A1E92
_021A1E62:
	cmp r5, #2
	bne _021A1E6A
	movs r4, #0xa
	b _021A1E92
_021A1E6A:
	movs r4, #9
	b _021A1E92
_021A1E6E:
	movs r4, #2
_021A1E70:
	b _021A1E92
_021A1E72:
	movs r4, #1
	b _021A1E92
_021A1E76:
	adds r0, r6, #0
	bl FUN_021A1738
	cmp r0, #0
	beq _021A1E8C
	cmp r5, #2
	bne _021A1E88
	movs r4, #8
	b _021A1E92
_021A1E88:
	movs r4, #7
	b _021A1E92
_021A1E8C:
	cmp r6, #0xf
	blo _021A1E92
	movs r4, #0xe
_021A1E92:
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A1E24

	thumb_func_start FUN_021A1E98
FUN_021A1E98: ; 0x021A1E98
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r4, r1, #0
	ldr r0, [sp, #0x24]
	ldr r1, [sp, #0x20]
	adds r6, r2, #0
	adds r7, r3, #0
	bl FUN_021A1E24
	ldr r1, [sp, #0x28]
	adds r2, r6, #0
	adds r0, r0, r1
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r1, r4, #0
	adds r3, r7, #0
	bl FUN_021A1DA8
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A1E98

	thumb_func_start FUN_021A1EC8
FUN_021A1EC8: ; 0x021A1EC8
	movs r0, #8
	bx lr
	thumb_func_end FUN_021A1EC8

	thumb_func_start FUN_021A1ECC
FUN_021A1ECC: ; 0x021A1ECC
	push {r4, r5, lr}
	sub sp, #0xc
	adds r4, r0, #0
	cmp r1, #0
	beq _021A1EEC
	movs r0, #6
	str r0, [sp]
	movs r1, #1
	str r1, [sp, #4]
	movs r0, #0x21
	str r0, [sp, #8]
	movs r0, #0
	movs r2, #1
	movs r3, #0
	bl FUN_020279E0
_021A1EEC:
	movs r5, #0x92
	lsls r5, r5, #2
	ldr r1, [r4, r5]
	ldr r0, [r4, #8]
	adds r1, #0x46
	ldrb r1, [r1]
	bl FUN_021A6218
	ldr r1, [r4, r5]
	ldr r0, [r4, #8]
	adds r1, #0x46
	ldrb r1, [r1]
	bl FUN_021A6294
	bl FUN_021A4690
	movs r0, #9
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A1ECC

	thumb_func_start FUN_021A1F14
FUN_021A1F14: ; 0x021A1F14
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A1F14

	thumb_func_start FUN_021A1F18
FUN_021A1F18: ; 0x021A1F18
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r4, r1, #0
	movs r0, #0xf
	movs r1, #1
	movs r6, #0xf
	bl FUN_02046D28
	movs r0, #0xd
	movs r1, #1
	bl FUN_02046DB0
	ldr r0, _021A1F88 ; =0x00000898
	adds r1, r4, #0
	adds r0, r5, r0
	movs r2, #0x21
	movs r4, #0x21
	bl FUN_021A1CB8
	movs r0, #0x20
	str r0, [sp]
	movs r0, #0x17
	movs r1, #5
	movs r2, #0
	lsls r3, r6, #5
	str r4, [sp, #4]
	bl FUN_0204B0E4
	movs r0, #2
	movs r1, #0xe
	movs r2, #0
	movs r3, #0x21
	bl FUN_02024D4C
	ldr r4, _021A1F8C ; =0x00001330
	movs r1, #0xe
	str r0, [r5, r4]
	movs r0, #2
	movs r2, #0
	movs r3, #0x21
	bl FUN_02024D4C
	adds r1, r4, #4
	str r0, [r5, r1]
	movs r0, #1
	movs r1, #0xe
	movs r2, #0
	movs r3, #0x21
	bl FUN_02024D4C
	adds r4, #8
	str r0, [r5, r4]
	add sp, #8
	pop {r4, r5, r6, pc}
	nop
_021A1F88: .word 0x00000898
_021A1F8C: .word 0x00001330
	thumb_func_end FUN_021A1F18

	thumb_func_start FUN_021A1F90
FUN_021A1F90: ; 0x021A1F90
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A1F90

	thumb_func_start FUN_021A1F94
FUN_021A1F94: ; 0x021A1F94
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, _021A1FD0 ; =0x021A7170
	ldr r1, _021A1FD4 ; =0x021A74C0
	movs r2, #0x21
	bl FUN_0204B6D4
	movs r0, #0x64
	movs r1, #0
	movs r2, #0x21
	movs r4, #0x64
	bl FUN_0204BF48
	movs r1, #0x64
	adds r1, #0xac
	str r0, [r5, r1]
	ldr r0, _021A1FD8 ; =0x021A718C
	movs r1, #2
	movs r2, #0x21
	bl FUN_0204BEC8
	adds r1, r0, #0
	movs r0, #0x64
	adds r0, #0xb0
	adds r4, #0xac
	str r1, [r5, r0]
	ldr r0, [r5, r4]
	bl FUN_0204C044
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A1FD0: .word 0x021A7170
_021A1FD4: .word 0x021A74C0
_021A1FD8: .word 0x021A718C
	thumb_func_end FUN_021A1F94

	thumb_func_start FUN_021A1FDC
FUN_021A1FDC: ; 0x021A1FDC
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0x92
	adds r5, r0, #0
	lsls r4, r4, #2
	adds r6, r1, #0
	ldr r1, [r5, r4]
	ldr r1, [r1, #0xc]
	cmp r1, #0
	beq _021A205C
	movs r1, #4
	movs r7, #4
	bl FUN_021A5EF4
	bl FUN_02151CF8
	adds r1, r0, #0
	ldr r0, [r5, #4]
	bl FUN_0200A29C
	ldr r0, _021A2080 ; =0x00001360
	ldr r0, [r5, r0]
	subs r0, r0, #3
	cmp r0, #1
	bhi _021A2046
	bl FUN_02152040
	cmp r0, #0
	bne _021A2046
	bl FUN_02151684
	adds r0, r5, #0
	bl FUN_021A2898
	ldr r0, [r5, r4]
	movs r2, #3
	adds r0, #0x47
	ldrb r1, [r0]
	subs r0, r4, #6
	strh r1, [r5, r0]
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021A52E8
	bl FUN_0204046C
	movs r1, #0x18
	movs r2, #0xa
	bl FUN_02040650
	movs r0, #0xac
	subs r4, #0x7c
	str r0, [r5, r4]
	b _021A2068
_021A2046:
	bl FUN_0204046C
	movs r1, #0x12
	movs r2, #0xa
	bl FUN_02040650
	movs r0, #0x73
	movs r1, #0x93
	lsls r0, r0, #2
	str r1, [r5, r0]
	b _021A2068
_021A205C:
	movs r1, #9
	subs r4, #0x7c
	str r1, [r5, r4]
	movs r1, #1
	bl FUN_021A5EF4
_021A2068:
	bl FUN_02005CA4
	ldr r1, _021A2084 ; =0x00000424
	cmp r0, r1
	beq _021A207A
	adds r0, r1, #0
	ldr r1, _021A2088 ; =0x0000FFFF
	bl FUN_02005DF4
_021A207A:
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A2080: .word 0x00001360
_021A2084: .word 0x00000424
_021A2088: .word 0x0000FFFF
	thumb_func_end FUN_021A1FDC

	thumb_func_start FUN_021A208C
FUN_021A208C: ; 0x021A208C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	movs r0, #0
	movs r1, #3
	bl FUN_02044C04
	movs r0, #1
	movs r1, #1
	bl FUN_02044C04
	movs r0, #3
	movs r1, #1
	bl FUN_02044C04
	movs r0, #2
	movs r1, #0
	bl FUN_02044C04
	movs r0, #0x73
	movs r1, #6
	lsls r0, r0, #2
	str r1, [r5, r0]
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A208C

	thumb_func_start FUN_021A20C0
FUN_021A20C0: ; 0x021A20C0
	ldr r0, [r0, #8]
	ldr r3, _021A20C8 ; =FUN_02151AF4
	movs r1, #0x20
	bx r3
	.align 2, 0
_021A20C8: .word FUN_02151AF4
	thumb_func_end FUN_021A20C0

	thumb_func_start FUN_021A20CC
FUN_021A20CC: ; 0x021A20CC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r0, #0xc4
	ldr r0, [r0]
	adds r6, r1, #0
	adds r7, r2, #0
	bl FUN_0201736C
	ldr r1, [r5, #8]
	movs r2, #0x16
	strb r2, [r1, #0x15]
	ldr r1, [r5, #8]
	movs r2, #2
	strb r2, [r1, #0x16]
	adds r4, r0, #0
	bl FUN_02008BF0
	ldr r2, [r5, #8]
	lsls r0, r0, #0x18
	lsrs r3, r0, #0x18
	ldrb r1, [r2, #0x1b]
	movs r0, #0xc
	bics r1, r0
	lsls r0, r3, #0x1e
	lsrs r0, r0, #0x1c
	orrs r0, r1
	strb r0, [r2, #0x1b]
	adds r0, r4, #0
	bl FUN_02008BF4
	ldr r1, [r5, #8]
	adds r2, r7, #0
	strb r0, [r1, #0x14]
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021A5328
	adds r0, r4, #0
	bl FUN_02008C0C
	ldr r1, [r5, #8]
	strb r0, [r1, #0x19]
	adds r0, r4, #0
	bl FUN_02008C10
	ldr r1, [r5, #8]
	movs r6, #0x92
	strb r0, [r1, #0x1a]
	lsls r6, r6, #2
	ldr r1, [r5, r6]
	ldr r0, [r5, #8]
	adds r1, #0x46
	ldrb r1, [r1]
	bl FUN_021A6218
	ldr r1, [r5, r6]
	ldr r0, [r5, #8]
	adds r1, #0x46
	ldrb r1, [r1]
	bl FUN_021A6294
	adds r0, r4, #0
	bl FUN_02008BD0
	ldr r1, [r5, #8]
	str r0, [r1, #4]
	adds r0, r4, #0
	bl FUN_02008BDC
	ldr r1, [r5, #8]
	str r0, [r1]
	adds r0, r5, #0
	bl FUN_021A20C0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A20CC

	thumb_func_start FUN_021A2164
FUN_021A2164: ; 0x021A2164
	push {r3, r4, r5, r6, r7, lr}
	movs r6, #0
	adds r5, r0, #0
	movs r4, #0
	adds r7, r6, #0
_021A216E:
	adds r0, r5, r4
	strb r7, [r0, #0x10]
	ldr r0, _021A21C4 ; =0x0000132A
	ldrh r0, [r5, r0]
	cmp r0, r4
	ble _021A21B8
	adds r0, r4, #0
	bl FUN_021A5DE0
	cmp r0, #0
	beq _021A21B8
	adds r0, r4, #0
	bl FUN_021A5DD8
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021A1720
	cmp r0, #0
	beq _021A21A4
	cmp r0, #6
	bhs _021A21A4
	adds r0, r5, r6
	adds r1, r4, #1
	strb r1, [r0, #0x10]
	adds r6, r6, #1
	b _021A21B8
_021A21A4:
	adds r0, r5, #0
	adds r1, r4, #1
	bl FUN_021A5A70
	cmp r0, #0
	beq _021A21B8
	adds r0, r5, #0
	adds r1, r4, #1
	bl FUN_021A5A5C
_021A21B8:
	adds r4, r4, #1
	cmp r4, #0x20
	blt _021A216E
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A21C4: .word 0x0000132A
	thumb_func_end FUN_021A2164

	thumb_func_start FUN_021A21C8
FUN_021A21C8: ; 0x021A21C8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	movs r0, #0
	str r0, [sp, #0xc]
	movs r4, #0
_021A21D4:
	adds r0, r4, #0
	bl FUN_021A5DD8
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021A1720
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021A172C
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	adds r0, r4, #0
	bl FUN_021A5DE0
	cmp r0, #0
	bne _021A2206
	movs r0, #0
	str r0, [sp, #4]
_021A2206:
	adds r0, r5, r4
	adds r0, #0x50
	ldrb r1, [r0]
	ldr r0, [sp, #4]
	cmp r0, r1
	bne _021A222E
	adds r0, r5, r4
	adds r0, #0x70
	ldrb r1, [r0]
	ldr r0, [sp]
	cmp r0, r1
	bne _021A222E
	adds r0, r6, #0
	bl FUN_021A6210
	adds r1, r5, r4
	adds r1, #0x90
	ldrb r1, [r1]
	cmp r1, r0
	beq _021A22CE
_021A222E:
	adds r0, r5, #0
	adds r1, r4, #1
	bl FUN_021A1C84
	str r0, [sp, #8]
	cmp r0, #0
	beq _021A22AC
	adds r0, r5, r4
	adds r0, #0x50
	ldrb r0, [r0]
	bl FUN_021A1780
	adds r7, r0, #0
	ldr r0, [sp, #4]
	bl FUN_021A1780
	cmp r7, #1
	bne _021A2262
	cmp r0, #0
	bne _021A2262
	movs r0, #0x9d
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r1, [sp, #8]
	movs r2, #0
	b _021A2274
_021A2262:
	cmp r7, #0
	bne _021A2278
	cmp r0, #1
	bne _021A2278
	movs r0, #0x9d
	lsls r0, r0, #2
	ldr r1, [sp, #8]
	adds r0, r5, r0
	movs r2, #1
_021A2274:
	bl FUN_0219D420
_021A2278:
	ldrb r3, [r6, #0x14]
	ldr r0, [r5, #4]
	adds r1, r4, #0
	movs r2, #8
	bl FUN_0200A034
	ldrb r3, [r6, #0x1b]
	ldr r0, [r5, #4]
	adds r1, r4, #0
	lsls r3, r3, #0x1c
	movs r2, #9
	lsrs r3, r3, #0x1e
	bl FUN_0200A034
	ldr r0, [r5, #4]
	ldr r3, [r6]
	adds r1, r4, #0
	movs r2, #1
	bl FUN_0200A034
	ldr r0, [r5, #4]
	ldr r3, [r6, #4]
	adds r1, r4, #0
	movs r2, #0
	bl FUN_0200A034
_021A22AC:
	adds r1, r5, r4
	ldr r0, [sp, #4]
	adds r1, #0x50
	strb r0, [r1]
	adds r1, r5, r4
	ldr r0, [sp]
	adds r1, #0x70
	strb r0, [r1]
	adds r0, r6, #0
	bl FUN_021A6210
	adds r1, r5, r4
	adds r1, #0x90
	strb r0, [r1]
	ldr r0, [sp, #0xc]
	adds r0, r0, #1
	str r0, [sp, #0xc]
_021A22CE:
	adds r4, r4, #1
	cmp r4, #0x20
	bge _021A22D6
	b _021A21D4
_021A22D6:
	ldr r0, [sp, #0xc]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A21C8

	thumb_func_start FUN_021A22DC
FUN_021A22DC: ; 0x021A22DC
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A22DC

	thumb_func_start FUN_021A22E0
FUN_021A22E0: ; 0x021A22E0
	push {r4, r5, r6, lr}
	movs r4, #0x1e
	adds r5, r0, #0
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	adds r6, r1, #0
	cmp r0, #0
	ble _021A22F8
	subs r0, r0, #1
	str r0, [r5, r4]
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
_021A22F8:
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	beq _021A2322
	adds r0, r4, #0
	subs r0, #0x44
	ldr r0, [r5, r0]
	bl FUN_0219E1DC
	adds r1, r4, #0
	subs r1, #0x44
	str r0, [r5, r1]
	adds r0, r5, #0
	movs r1, #0x37
	movs r2, #0
	bl FUN_0219E3D8
	movs r0, #2
	subs r4, #0x14
	str r0, [r5, r4]
_021A2322:
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A22E0

	thumb_func_start FUN_021A2328
FUN_021A2328: ; 0x021A2328
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0219E248
	cmp r0, #0
	beq _021A2344
	adds r0, r5, #0
	bl FUN_0219E148
	movs r0, #0x73
	movs r1, #3
	lsls r0, r0, #2
	str r1, [r5, r0]
_021A2344:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A2328

	thumb_func_start FUN_021A2348
FUN_021A2348: ; 0x021A2348
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0219E178
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	bne _021A235E
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
_021A235E:
	cmp r0, #0
	bne _021A237A
	movs r0, #0
	bl FUN_0204288C
	adds r0, r5, #0
	movs r1, #1
	movs r2, #2
	bl FUN_021A52E8
	movs r0, #0x73
	movs r1, #4
	lsls r0, r0, #2
	b _021A2396
_021A237A:
	adds r0, r5, #0
	movs r1, #1
	movs r2, #2
	bl FUN_021A52E8
	movs r0, #0
	movs r6, #0
	bl FUN_0204288C
	movs r0, #0x1d
	lsls r0, r0, #4
	str r6, [r5, r0]
	movs r1, #0x1a
	subs r0, r0, #4
_021A2396:
	str r1, [r5, r0]
	adds r0, r5, #0
	bl FUN_0219E20C
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A2348

	thumb_func_start FUN_021A23A4
FUN_021A23A4: ; 0x021A23A4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r0, #0
	adds r6, r1, #0
	bl FUN_02042AE4
	cmp r0, #0
	beq _021A23B6
	b _021A24BE
_021A23B6:
	movs r0, #0x9d
	lsls r0, r0, #2
	adds r0, r4, r0
	bl FUN_0219CFEC
	cmp r0, #1
	bne _021A23E6
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0x21
	str r0, [sp, #8]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_020279E0
	adds r0, r4, #0
	bl FUN_021A1C48
	bl FUN_0204B828
_021A23E6:
	adds r0, r4, #0
	bl FUN_021A5464
	cmp r0, #1
	bne _021A23F6
	adds r0, r4, #0
	bl FUN_021A54E0
_021A23F6:
	movs r5, #0x66
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_0219E1DC
	str r0, [r4, r5]
	movs r0, #3
	bl FUN_02045734
	movs r0, #0x20
	movs r1, #0x21
	bl FUN_0204AA5C
	adds r7, r0, #0
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_021A1F18
	adds r0, r7, #0
	bl FUN_0204AB38
	ldr r0, _021A24C4 ; =0x00001328
	movs r1, #1
	strh r1, [r4, r0]
	adds r0, r4, #0
	adds r0, #0xb0
	ldr r0, [r0]
	cmp r0, #0
	beq _021A245E
	adds r5, #8
	ldr r0, [r4, r5]
	bl FUN_0204823C
	adds r0, r4, #0
	adds r0, #0xb4
	ldr r0, [r0]
	movs r1, #0
	movs r2, #0
	movs r5, #0
	bl FUN_02025A3C
	adds r0, r4, #0
	adds r0, #0xb4
	str r5, [r0]
	adds r0, r4, #0
	adds r0, #0xb0
	ldr r0, [r0]
	bl FUN_02024FD8
	adds r0, r4, #0
	adds r0, #0xb0
	str r5, [r0]
_021A245E:
	adds r0, r4, #0
	adds r0, #0x10
	movs r1, #0
	movs r2, #0x20
	blx FUN_020787D4
	adds r0, r4, #0
	adds r0, #0x30
	movs r1, #0
	movs r2, #0x20
	blx FUN_020787D4
	adds r0, r4, #0
	adds r0, #0x50
	movs r1, #0
	movs r2, #0x20
	blx FUN_020787D4
	adds r0, r4, #0
	adds r0, #0x70
	movs r1, #0
	movs r2, #0x20
	blx FUN_020787D4
	adds r0, r4, #0
	adds r0, #0x90
	movs r1, #0
	movs r2, #0x20
	blx FUN_020787D4
	adds r0, r4, #0
	bl FUN_0219E9F4
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021A16E4
	bl FUN_0204240C
	adds r0, r4, #0
	movs r1, #0x17
	movs r2, #1
	bl FUN_0219E3D8
	movs r0, #0x73
	movs r1, #5
	lsls r0, r0, #2
	str r1, [r4, r0]
_021A24BE:
	adds r0, r6, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A24C4: .word 0x00001328
	thumb_func_end FUN_021A23A4

	thumb_func_start FUN_021A24C8
FUN_021A24C8: ; 0x021A24C8
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_0219E248
	cmp r0, #0
	bne _021A24DA
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
_021A24DA:
	bl FUN_02151F40
	cmp r0, #0
	beq _021A24F4
	movs r0, #0x73
	movs r1, #0x3c
	lsls r0, r0, #2
	str r1, [r5, r0]
	adds r0, r5, #0
	movs r1, #0x1e
	movs r2, #1
	bl FUN_0219E3D8
_021A24F4:
	bl FUN_0204224C
	cmp r0, #0
	beq _021A2528
	movs r4, #0x7a
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021A250E
	movs r0, #7
_021A2508:
	subs r4, #0x1c
	str r0, [r5, r4]
	b _021A253E
_021A250E:
	adds r0, r5, #0
	movs r1, #1
	movs r2, #2
	bl FUN_021A20CC
	adds r0, r5, #0
	bl FUN_021A2164
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021A1ECC
	b _021A2508
_021A2528:
	bl FUN_020425AC
	cmp r0, #0
	bne _021A2538
	bl FUN_020420E0
	cmp r0, #3
	bne _021A253E
_021A2538:
	adds r0, r5, #0
	bl FUN_021A22DC
_021A253E:
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A24C8

	thumb_func_start FUN_021A2544
FUN_021A2544: ; 0x021A2544
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_0219E248
	cmp r0, #0
	bne _021A2556
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
_021A2556:
	bl FUN_02151F40
	cmp r0, #0
	beq _021A2574
	adds r0, r5, #0
	adds r0, #0xc4
	ldr r0, [r0]
	bl FUN_0201782C
	movs r0, #0x73
	movs r1, #0x3e
	lsls r0, r0, #2
	str r1, [r5, r0]
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
_021A2574:
	bl FUN_0204224C
	cmp r0, #0
	beq _021A25A8
	movs r4, #0x7a
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021A258E
	movs r0, #7
_021A2588:
	subs r4, #0x1c
	str r0, [r5, r4]
	b _021A25BE
_021A258E:
	adds r0, r5, #0
	movs r1, #1
	movs r2, #2
	bl FUN_021A20CC
	adds r0, r5, #0
	bl FUN_021A2164
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021A1ECC
	b _021A2588
_021A25A8:
	bl FUN_020425AC
	cmp r0, #0
	bne _021A25B8
	bl FUN_020420E0
	cmp r0, #3
	bne _021A25BE
_021A25B8:
	adds r0, r5, #0
	bl FUN_021A22DC
_021A25BE:
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A2544

	thumb_func_start FUN_021A25C4
FUN_021A25C4: ; 0x021A25C4
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_02151F40
	cmp r0, #0
	beq _021A25EE
	adds r0, r5, #0
	adds r0, #0xc4
	ldr r0, [r0]
	bl FUN_02017850
	cmp r0, #0
	beq _021A25EA
	cmp r0, #1
	beq _021A25EA
	bl FUN_02151F54
	b _021A25EE
_021A25EA:
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
_021A25EE:
	bl FUN_0204224C
	cmp r0, #0
	beq _021A2622
	movs r4, #0x7a
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021A2608
	movs r0, #7
_021A2602:
	subs r4, #0x1c
	str r0, [r5, r4]
	b _021A2638
_021A2608:
	adds r0, r5, #0
	movs r1, #1
	movs r2, #2
	bl FUN_021A20CC
	adds r0, r5, #0
	bl FUN_021A2164
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021A1ECC
	b _021A2602
_021A2622:
	bl FUN_020425AC
	cmp r0, #0
	bne _021A2632
	bl FUN_020420E0
	cmp r0, #3
	bne _021A2638
_021A2632:
	adds r0, r5, #0
	bl FUN_021A22DC
_021A2638:
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A25C4

	thumb_func_start FUN_021A263C
FUN_021A263C: ; 0x021A263C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r0, #0x1e
	lsls r0, r0, #4
	adds r4, r1, #0
	ldr r1, [r5, r0]
	cmp r1, #0
	ble _021A2654
	subs r1, r1, #1
	str r1, [r5, r0]
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
_021A2654:
	ldr r6, _021A26E0 ; =0x00001344
	ldr r0, [r5, r6]
	cmp r0, #0
	beq _021A2664
	bl FUN_0201F97C
	movs r0, #0
	str r0, [r5, r6]
_021A2664:
	bl FUN_020425AC
	cmp r0, #0
	bne _021A2674
	bl FUN_020420E0
	cmp r0, #3
	bne _021A267C
_021A2674:
	adds r0, r5, #0
	bl FUN_021A22DC
	b _021A26DC
_021A267C:
	bl FUN_02042268
	cmp r0, #0
	beq _021A269A
	movs r0, #0x9d
	lsls r0, r0, #2
	adds r0, r5, r0
	bl FUN_0219CFEC
	cmp r0, #1
	bne _021A2698
	adds r0, r5, #0
	bl FUN_021A1C48
_021A2698:
	b _021A26CE
_021A269A:
	bl FUN_020420E0
	cmp r0, #4
	bge _021A26B4
	bl FUN_0204223C
	cmp r0, #0
	bne _021A26B4
	movs r0, #0xff
	bl FUN_02042AAC
	cmp r0, #0
	bne _021A26DC
_021A26B4:
	movs r0, #1
	bl FUN_020421D8
	movs r0, #0x9d
	lsls r0, r0, #2
	adds r0, r5, r0
	bl FUN_0219CFEC
	cmp r0, #1
	bne _021A26CE
	adds r0, r5, #0
	bl FUN_021A1C48
_021A26CE:
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021A1ECC
	movs r1, #0x73
	lsls r1, r1, #2
	str r0, [r5, r1]
_021A26DC:
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_021A26E0: .word 0x00001344
	thumb_func_end FUN_021A263C

	thumb_func_start FUN_021A26E4
FUN_021A26E4: ; 0x021A26E4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0219E20C
	bl FUN_0203530C
	cmp r0, #0
	beq _021A26FC
	adds r0, r5, #0
	movs r1, #0x2c
	b _021A2700
_021A26FC:
	adds r0, r5, #0
	movs r1, #0x13
_021A2700:
	bl FUN_0219E424
	movs r0, #0x73
	movs r1, #8
	lsls r0, r0, #2
	str r1, [r5, r0]
	movs r1, #0
	adds r0, #0x1c
	str r1, [r5, r0]
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A26E4

	thumb_func_start FUN_021A2718
FUN_021A2718: ; 0x021A2718
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	beq _021A2778
	ldr r0, [r5, #4]
	bl FUN_0200A150
	cmp r0, #0
	bne _021A274C
	adds r0, r5, #0
	movs r1, #0x1a
	movs r2, #1
	movs r4, #1
	bl FUN_0219E3D8
	movs r0, #0x73
	movs r1, #0x33
	lsls r0, r0, #2
	str r1, [r5, r0]
	adds r0, #0x14
	str r4, [r5, r0]
	b _021A2778
_021A274C:
	adds r0, r5, #0
	movs r1, #1
	movs r2, #2
	bl FUN_021A20CC
	adds r0, r5, #0
	bl FUN_021A2164
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021A1ECC
	movs r4, #0x73
	lsls r4, r4, #2
	str r0, [r5, r4]
	adds r0, r4, #0
	subs r0, #0x30
	ldr r0, [r5, r0]
	bl FUN_0219E1DC
	subs r4, #0x30
	str r0, [r5, r4]
_021A2778:
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A2718

	thumb_func_start FUN_021A277C
FUN_021A277C: ; 0x021A277C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #0x65
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021A2790
	bl FUN_0204823C
_021A2790:
	movs r0, #0x20
	movs r4, #0x1e
	str r0, [sp]
	movs r0, #0x21
	lsls r4, r4, #4
	str r0, [sp, #4]
	movs r0, #0x17
	movs r1, #5
	movs r2, #0
	adds r3, r4, #0
	bl FUN_0204B0E4
	adds r0, r4, #0
	subs r0, #0x48
	ldr r0, [r5, r0]
	bl FUN_0219E1DC
	adds r1, r4, #0
	subs r1, #0x48
	str r0, [r5, r1]
	movs r6, #2
	str r6, [sp]
	movs r7, #0xf
	str r7, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #3
	movs r1, #1
	movs r2, #1
	movs r3, #0x1c
	bl FUN_020480EC
	adds r1, r4, #0
	subs r1, #0x4c
	str r0, [r5, r1]
	str r6, [sp]
	str r7, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #2
	movs r1, #1
	movs r2, #1
	movs r3, #0x1c
	bl FUN_020480EC
	adds r1, r4, #0
	subs r1, #0x48
	subs r4, #0x4c
	str r0, [r5, r1]
	ldr r0, [r5, r4]
	bl FUN_02048520
	movs r1, #0xff
	movs r4, #0xff
	bl FUN_02047168
	movs r0, #0xff
	adds r0, #0x95
	ldr r0, [r5, r0]
	bl FUN_02048270
	movs r0, #0xff
	adds r0, #0x99
	ldr r0, [r5, r0]
	bl FUN_02048520
	movs r1, #0xff
	bl FUN_02047168
	movs r0, #0xff
	adds r0, #0x99
	ldr r0, [r5, r0]
	bl FUN_02048270
	ldr r2, _021A283C ; =0x00001334
	adds r4, #0x99
	ldr r2, [r5, r2]
	ldr r0, [r5, r4]
	lsls r2, r2, #0x10
	movs r1, #1
	lsrs r2, r2, #0x10
	movs r3, #0xe
	bl FUN_02024EAC
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A283C: .word 0x00001334
	thumb_func_end FUN_021A277C

	thumb_func_start FUN_021A2840
FUN_021A2840: ; 0x021A2840
	push {r3, r4, r5, lr}
	ldr r4, [r1, #8]
	bl FUN_021A5DD8
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021A6200
	adds r0, r5, #0
	bl FUN_021A6200
	adds r0, r4, #0
	bl FUN_021A6208
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021A6208
	cmp r4, r0
	bne _021A286C
	movs r0, #1
	pop {r3, r4, r5, pc}
_021A286C:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A2840

	thumb_func_start FUN_021A2870
FUN_021A2870: ; 0x021A2870
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_020425AC
	cmp r0, #0
	bne _021A288A
	bl FUN_02042268
	cmp r0, #0
	bne _021A288A
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
_021A288A:
	movs r0, #0x73
	movs r1, #0xa
	lsls r0, r0, #2
	str r1, [r5, r0]
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A2870

	thumb_func_start FUN_021A2898
FUN_021A2898: ; 0x021A2898
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	ldr r0, _021A29D0 ; =FUN_021A2840
	bl FUN_02150908
	movs r0, #0x20
	movs r1, #0x21
	bl FUN_0204AA5C
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_021A53C8
	adds r0, r5, #0
	bl FUN_021A3CA4
	adds r0, r5, #0
	adds r0, #0x30
	movs r1, #0
	movs r2, #0x20
	movs r4, #0
	blx FUN_020787D4
	adds r0, r5, #0
	adds r0, #0xb0
	ldr r0, [r0]
	cmp r0, #0
	beq _021A2900
	movs r0, #0x1a
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_0204823C
	adds r0, r5, #0
	adds r0, #0xb4
	ldr r0, [r0]
	adds r1, r4, #0
	adds r2, r4, #0
	bl FUN_02025A3C
	adds r0, r5, #0
	adds r0, #0xb4
	str r4, [r0]
	adds r0, r5, #0
	adds r0, #0xb0
	ldr r0, [r0]
	bl FUN_02024FD8
	adds r0, r5, #0
	adds r0, #0xb0
	str r4, [r0]
_021A2900:
	movs r0, #0x9d
	lsls r0, r0, #2
	adds r0, r5, r0
	bl FUN_0219CFEC
	cmp r0, #0
	bne _021A2964
	adds r0, r5, #0
	adds r0, #0xc4
	ldr r0, [r0]
	bl FUN_0201736C
	bl FUN_02008BF0
	movs r4, #0x10
	cmp r0, #0
	beq _021A2924
	movs r4, #0x11
_021A2924:
	ldr r0, [r5, #4]
	bl FUN_0200A170
	ldr r1, _021A29D4 ; =0x0000132A
	movs r7, #0x9d
	strh r0, [r5, r1]
	ldrh r0, [r5, r1]
	movs r1, #0x20
	lsls r7, r7, #2
	str r0, [sp]
	movs r0, #0x20
	str r1, [sp, #4]
	adds r0, #0xf0
	ldr r0, [r5, r0]
	adds r1, #0xf4
	str r0, [sp, #8]
	ldr r0, [r5, r1]
	movs r1, #0x21
	str r0, [sp, #0xc]
	adds r0, r5, r7
	adds r2, r6, #0
	adds r3, r4, #0
	bl FUN_0219CEC0
	adds r0, r5, r7
	adds r1, r4, #0
	bl FUN_0219D220
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021A1BF8
_021A2964:
	adds r0, r5, #0
	bl FUN_021A5464
	cmp r0, #0
	bne _021A2978
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #0x21
	bl FUN_021A5478
_021A2978:
	ldr r0, [r5, #8]
	bl FUN_021A625C
	ldr r0, _021A29D8 ; =0x00001351
	movs r1, #0
	strb r1, [r5, r0]
	adds r0, r5, #0
	movs r1, #0x21
	movs r4, #0x21
	bl FUN_021A5A7C
	adds r0, r5, #0
	bl FUN_0219E20C
	adds r0, r5, #0
	bl FUN_021A2164
	adds r0, r5, #0
	bl FUN_021A277C
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021A16E4
	movs r1, #0x21
	movs r0, #0x1f
	subs r1, #0x22
	lsls r0, r0, #4
	str r1, [r5, r0]
	adds r0, r6, #0
	bl FUN_0204AB38
	movs r0, #6
	str r0, [sp]
	movs r1, #1
	str r1, [sp, #4]
	movs r0, #0
	movs r2, #1
	movs r3, #0
	str r4, [sp, #8]
	bl FUN_020279E0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A29D0: .word FUN_021A2840
_021A29D4: .word 0x0000132A
_021A29D8: .word 0x00001351
	thumb_func_end FUN_021A2898

	thumb_func_start FUN_021A29DC
FUN_021A29DC: ; 0x021A29DC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021A2898
	adds r0, r5, #0
	movs r1, #1
	movs r2, #2
	bl FUN_021A52E8
	adds r0, r5, #0
	movs r1, #1
	movs r2, #2
	bl FUN_021A1808
	movs r0, #0x73
	movs r1, #0xb
	lsls r0, r0, #2
	str r1, [r5, r0]
	adds r0, r5, #0
	bl FUN_021A5E28
	movs r0, #0
	bl FUN_02042EC0
	movs r0, #0
	bl FUN_02042EC8
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A29DC

	thumb_func_start FUN_021A2A18
FUN_021A2A18: ; 0x021A2A18
	push {r3, lr}
	bl FUN_020420E0
	cmp r0, #1
	bne _021A2A26
	movs r0, #1
	pop {r3, pc}
_021A2A26:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A2A18

	thumb_func_start FUN_021A2A2C
FUN_021A2A2C: ; 0x021A2A2C
	push {r3, lr}
	bl FUN_02151E48
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _021A2A3E
	movs r0, #1
	pop {r3, pc}
_021A2A3E:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A2A2C

	thumb_func_start FUN_021A2A44
FUN_021A2A44: ; 0x021A2A44
	push {r3, lr}
	bl FUN_020420E0
	cmp r0, #3
	beq _021A2A56
	cmp r0, #4
	beq _021A2A56
	cmp r0, #5
	bne _021A2A5A
_021A2A56:
	movs r0, #1
	pop {r3, pc}
_021A2A5A:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A2A44

	thumb_func_start FUN_021A2A60
FUN_021A2A60: ; 0x021A2A60
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	bl FUN_021A2164
	str r0, [sp, #8]
	movs r0, #0
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r5, #0
	adds r0, #0x10
	adds r1, #0x30
	movs r2, #0x20
	bl FUN_02043EC4
	cmp r0, #0
	bne _021A2A88
	b _021A2B9C
_021A2A88:
	ldr r6, [sp, #4]
_021A2A8A:
	adds r4, r5, r6
	adds r2, r4, #0
	adds r2, #0x30
	ldrb r2, [r2]
	movs r1, #0
	movs r0, #0
_021A2A96:
	adds r3, r5, r0
	ldrb r3, [r3, #0x10]
	cmp r3, r2
	bne _021A2AA2
	movs r1, #1
	b _021A2AA8
_021A2AA2:
	adds r0, r0, #1
	cmp r0, #0x20
	blt _021A2A96
_021A2AA8:
	cmp r1, #0
	bne _021A2B00
	adds r0, r4, #0
	adds r0, #0x30
	ldrb r1, [r0]
	cmp r1, #0
	beq _021A2B00
	adds r0, r5, #0
	bl FUN_021A1C84
	adds r7, r0, #0
	beq _021A2AF4
	movs r0, #0x9d
	lsls r0, r0, #2
	adds r0, r5, r0
	adds r1, r7, #0
	bl FUN_0219D314
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021A1C20
	adds r1, r5, r6
	adds r1, #0x30
	ldrb r1, [r1]
	adds r0, r5, #0
	bl FUN_021A5A5C
	adds r1, r5, r6
	adds r1, #0x30
	ldrb r1, [r1]
	adds r0, r5, #0
	movs r2, #0x21
	bl FUN_021A5434
	movs r0, #1
	str r0, [sp]
	b _021A2B00
_021A2AF4:
	adds r1, r4, #0
	adds r1, #0x30
	ldrb r1, [r1]
	adds r0, r5, #0
	bl FUN_021A5A5C
_021A2B00:
	ldrb r0, [r4, #0x10]
	movs r1, #0
	movs r2, #0
_021A2B06:
	adds r3, r5, r2
	adds r3, #0x30
	ldrb r3, [r3]
	cmp r0, r3
	bne _021A2B14
	movs r1, #1
	b _021A2B1A
_021A2B14:
	adds r2, r2, #1
	cmp r2, #0x20
	blt _021A2B06
_021A2B1A:
	cmp r1, #0
	bne _021A2B62
	ldrb r0, [r4, #0x10]
	cmp r0, #0
	beq _021A2B62
	subs r0, r0, #1
	bl FUN_021A5DD8
	adds r1, r0, #0
	adds r2, r5, r6
	movs r0, #0x9d
	lsls r0, r0, #2
	ldrb r1, [r1, #0x14]
	ldrb r2, [r2, #0x10]
	adds r0, r5, r0
	bl FUN_0219D288
	adds r7, r0, #0
	beq _021A2B58
	ldrb r1, [r4, #0x10]
	adds r0, r5, #0
	movs r2, #2
	bl FUN_021A5A48
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021A1BF8
	movs r0, #1
	str r0, [sp, #4]
	b _021A2B62
_021A2B58:
	ldrb r1, [r4, #0x10]
	adds r0, r5, #0
	movs r2, #1
	bl FUN_021A5A48
_021A2B62:
	adds r6, r6, #1
	cmp r6, #0x20
	blt _021A2A8A
	adds r0, r5, #0
	adds r1, r5, #0
	adds r0, #0x10
	adds r1, #0x30
	movs r2, #0x20
	blx FUN_0207894C
	ldr r0, [sp, #4]
	cmp r0, #0
	bne _021A2B82
	ldr r0, [sp]
	cmp r0, #0
	beq _021A2B88
_021A2B82:
	adds r0, r5, #0
	bl FUN_021A5A9C
_021A2B88:
	ldr r0, [sp, #4]
	cmp r0, #1
	bne _021A2B90
	b _021A2B96
_021A2B90:
	ldr r0, [sp]
	cmp r0, #1
	bne _021A2B9C
_021A2B96:
	ldr r0, _021A2BA4 ; =0x00000676
	bl FUN_02006254
_021A2B9C:
	ldr r0, [sp, #8]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021A2BA4: .word 0x00000676
	thumb_func_end FUN_021A2A60

	thumb_func_start FUN_021A2BA8
FUN_021A2BA8: ; 0x021A2BA8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	movs r0, #0
	str r0, [sp]
	movs r6, #0
	adds r7, r0, #0
_021A2BB6:
	adds r4, r5, r6
	ldrb r1, [r4, #0x10]
	cmp r1, #0
	beq _021A2C0C
	adds r0, r5, #0
	bl FUN_021A1C84
	cmp r0, #0
	bne _021A2C0C
	ldrb r0, [r4, #0x10]
	subs r0, r0, #1
	bl FUN_021A5DD8
	adds r1, r0, #0
	movs r0, #0x9d
	lsls r0, r0, #2
	ldrb r1, [r1, #0x14]
	ldrb r2, [r4, #0x10]
	adds r0, r5, r0
	bl FUN_0219D288
	str r0, [sp, #4]
	cmp r0, #0
	beq _021A2C0C
	ldrb r1, [r4, #0x10]
	adds r0, r5, #0
	movs r2, #2
	bl FUN_021A5A48
	ldr r1, [sp, #4]
	adds r0, r5, #0
	bl FUN_021A1BF8
	adds r0, r4, #0
	adds r0, #0x50
	strb r7, [r0]
	adds r0, r4, #0
	adds r0, #0x70
	strb r7, [r0]
	adds r4, #0x90
	movs r0, #1
	strb r7, [r4]
	str r0, [sp]
_021A2C0C:
	adds r6, r6, #1
	cmp r6, #0x20
	blt _021A2BB6
	ldr r0, [sp]
	cmp r0, #1
	bne _021A2C1E
	ldr r0, _021A2C24 ; =0x00000676
	bl FUN_02006254
_021A2C1E:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A2C24: .word 0x00000676
	thumb_func_end FUN_021A2BA8

	thumb_func_start FUN_021A2C28
FUN_021A2C28: ; 0x021A2C28
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021A21C8
	cmp r0, #0
	ble _021A2C54
	ldr r0, _021A2C58 ; =0x000008EF
	ldrb r1, [r5, r0]
	cmp r1, #0
	beq _021A2C48
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219EC54
	pop {r3, r4, r5, pc}
_021A2C48:
	movs r1, #1
	adds r0, r0, #5
	str r1, [r5, r0]
	adds r0, r5, #0
	bl FUN_021A5AB0
_021A2C54:
	pop {r3, r4, r5, pc}
	nop
_021A2C58: .word 0x000008EF
	thumb_func_end FUN_021A2C28

	thumb_func_start FUN_021A2C5C
FUN_021A2C5C: ; 0x021A2C5C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021A2A60
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A2C28
	adds r0, r5, #0
	bl FUN_021A2BA8
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A2C5C

	thumb_func_start FUN_021A2C78
FUN_021A2C78: ; 0x021A2C78
	push {r3, r4, r5, r6, r7, lr}
	movs r6, #0x9d
	ldr r7, _021A2C9C ; =0x00000814
	adds r5, r0, #0
	movs r4, #0
	lsls r6, r6, #2
_021A2C84:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r1, [r0, r7]
	cmp r1, #0
	beq _021A2C94
	adds r0, r5, r6
	bl FUN_0219D204
_021A2C94:
	adds r4, r4, #1
	cmp r4, #0x21
	blt _021A2C84
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A2C9C: .word 0x00000814
	thumb_func_end FUN_021A2C78

	thumb_func_start FUN_021A2CA0
FUN_021A2CA0: ; 0x021A2CA0
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r1, #0
	adds r4, r0, #0
	movs r0, #0
	ldr r1, _021A2FB0 ; =0x00001356
	str r0, [sp]
	strb r0, [r4, r1]
	bl FUN_02027AF8
	cmp r0, #0
	bne _021A2CBA
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A2CBA:
	bl FUN_020425AC
	cmp r0, #0
	beq _021A2CCC
	adds r0, r4, #0
	bl FUN_021A22DC
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A2CCC:
	movs r1, #0x1f
	lsls r1, r1, #4
	ldr r0, [sp]
	ldr r2, [r4, r1]
	subs r0, r0, #1
	cmp r2, r0
	beq _021A2CFE
	adds r0, r1, #0
	subs r0, #0x28
	ldr r0, [r4, r0]
	subs r1, #0x28
	adds r2, r0, #1
	movs r0, #0xe1
	lsls r0, r0, #4
	str r2, [r4, r1]
	cmp r2, r0
	ble _021A2CFE
	ldr r0, [sp]
	ldr r3, _021A2FB4 ; =0x000003F1
	adds r1, r0, #0
	adds r2, r0, #0
	bl FUN_020424D8
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A2CFE:
	bl FUN_020420E0
	cmp r0, #4
	bne _021A2D38
	bl FUN_02151CF8
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_0219E194
	adds r0, r4, #0
	movs r1, #0xf
	movs r2, #0
	bl FUN_0219E3D8
	movs r0, #0x73
	movs r1, #0x15
	lsls r0, r0, #2
	str r1, [r4, r0]
	adds r0, r4, #0
	movs r1, #1
	movs r2, #2
	bl FUN_021A52E8
	movs r0, #1
	bl FUN_020421D8
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A2D38:
	adds r0, r4, #0
	movs r1, #0x21
	movs r5, #0x21
	bl FUN_021A2C5C
	adds r0, r4, #0
	bl FUN_021A560C
	movs r6, #0x9d
	lsls r6, r6, #2
	adds r0, r4, r6
	bl FUN_0219D474
	adds r0, r4, r6
	bl FUN_0219D21C
	cmp r0, #0
	bne _021A2DE6
	bl FUN_02151E48
	subs r5, #0x22
	cmp r0, r5
	bne _021A2DAC
	bl FUN_0203DF28
	movs r1, #1
	lsls r1, r1, #0xa
	tst r0, r1
	beq _021A2DAC
	adds r0, r4, #0
	bl FUN_021A5388
	cmp r0, #0
	beq _021A2D82
	adds r0, r4, #0
	movs r1, #0x39
	b _021A2D86
_021A2D82:
	adds r0, r4, #0
	movs r1, #0x3a
_021A2D86:
	movs r2, #0
	bl FUN_0219E3FC
	ldr r0, _021A2FB8 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_0219E880
	movs r0, #0x73
	movs r1, #0xc
	lsls r0, r0, #2
	str r1, [r4, r0]
	adds r0, r4, #0
	movs r1, #0x21
	bl FUN_021A5450
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A2DAC:
	adds r0, r4, #0
	movs r1, #0x21
	bl FUN_021A5524
	adds r5, r0, #0
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021A1C84
	adds r1, r0, #0
	cmp r5, #0
	beq _021A2DD6
	cmp r1, #0
	beq _021A2DD4
	movs r0, #0x9d
	lsls r0, r0, #2
	adds r0, r4, r0
	bl FUN_0219D1BC
	b _021A2DE6
_021A2DD4:
	b _021A2DD6
_021A2DD6:
	adds r0, r4, #0
	bl FUN_021A2C78
	movs r0, #0x9d
	lsls r0, r0, #2
	adds r0, r4, r0
	bl FUN_0219D210
_021A2DE6:
	ldr r0, _021A2FBC ; =0x0000135A
	ldrb r0, [r4, r0]
	cmp r0, #0xff
	beq _021A2E5C
	movs r6, #0
_021A2DF0:
	movs r0, #0x20
	bl FUN_02005784
	adds r5, r0, #0
	bl FUN_021A5DD8
	adds r1, r0, #0
	ldr r0, [r4, #8]
	bl FUN_021A6228
	cmp r0, #0
	beq _021A2E56
	adds r0, r5, #0
	bl FUN_021A5DD8
	bl FUN_021A62A4
	movs r1, #0x92
	lsls r1, r1, #2
	ldr r1, [r4, r1]
	adds r1, r1, r5
	adds r1, #0x24
	ldrb r1, [r1]
	cmp r0, r1
	beq _021A2E56
	adds r0, r5, #0
	bl FUN_021A5DD8
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021A1720
	adds r0, r5, #0
	bl FUN_021A5DD8
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021A172C
	adds r0, r5, #1
	ldr r5, _021A2FC0 ; =0x00000242
	movs r1, #0
	strh r0, [r4, r5]
	ldr r0, _021A2FC4 ; =0x00000805
	bl FUN_020061DC
	movs r0, #0x3f
	subs r5, #0x76
	str r0, [r4, r5]
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A2E56:
	adds r6, r6, #1
	cmp r6, #0x20
	blt _021A2DF0
_021A2E5C:
	adds r0, r4, #0
	bl FUN_021A2A18
	cmp r0, #0
	beq _021A2E92
	movs r5, #0x1f
	lsls r5, r5, #4
	movs r0, #0
	ldr r1, [r4, r5]
	mvns r0, r0
	cmp r1, r0
	beq _021A2E92
	ldr r0, _021A2FC4 ; =0x00000805
	movs r1, #0
	bl FUN_020061DC
	movs r0, #1
	bl FUN_02042EC0
	movs r0, #1
	bl FUN_02042EC8
	movs r0, #0x28
	subs r5, #0x24
	str r0, [r4, r5]
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A2E92:
	movs r6, #0x1f
	lsls r6, r6, #4
	movs r5, #0
	ldr r0, [r4, r6]
	mvns r5, r5
	cmp r0, r5
	bne _021A2ED2
	bl FUN_02151E48
	cmp r0, r5
	beq _021A2ED2
	bl FUN_02151E48
	adds r1, r0, #0
	adds r0, r4, #0
	str r1, [r4, r6]
	bl FUN_0219E194
	ldr r0, _021A2FC8 ; =0x00001351
	ldrb r0, [r4, r0]
	cmp r0, #0
	bne _021A2EC8
	adds r0, r4, #0
	movs r1, #0x2e
	movs r2, #0
	bl FUN_0219E3D8
_021A2EC8:
	movs r0, #0x72
	movs r1, #0
	lsls r0, r0, #2
	str r1, [r4, r0]
	b _021A2F1E
_021A2ED2:
	movs r5, #0x1f
	lsls r5, r5, #4
	movs r6, #0
	ldr r0, [r4, r5]
	mvns r6, r6
	cmp r0, r6
	beq _021A2F1E
	bl FUN_02151E48
	cmp r0, r6
	bne _021A2F1E
	movs r0, #0
	bl FUN_02151E80
	ldr r0, [r4, #8]
	bl FUN_021A6210
	adds r1, r0, #0
	ldr r0, [r4, #8]
	bl FUN_021A6294
	ldr r1, [r4, r5]
	adds r0, r4, #0
	bl FUN_0219E194
	adds r0, r4, #0
	movs r1, #0xf
	movs r2, #0
	bl FUN_0219E3D8
	movs r0, #1
	bl FUN_020421D8
	movs r0, #0x13
	subs r5, #0x24
	str r0, [r4, r5]
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A2F1E:
	adds r0, r4, #0
	bl FUN_021A2A44
	cmp r0, #0
	beq _021A2F56
	movs r5, #0x1f
	lsls r5, r5, #4
	movs r0, #0
	ldr r1, [r4, r5]
	mvns r0, r0
	cmp r1, r0
	beq _021A2F56
	bl FUN_02151E64
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_0219E194
	adds r0, r4, #0
	movs r1, #0xf
	movs r2, #0
	bl FUN_0219E3D8
	movs r0, #0x13
	subs r5, #0x24
	str r0, [r4, r5]
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A2F56:
	bl FUN_02151E2C
	cmp r0, #1
	bne _021A2F7E
	bl FUN_02151E48
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	bne _021A2F7E
	movs r0, #0
	bl FUN_02151E80
	ldr r0, [r4, #8]
	bl FUN_021A6210
	adds r1, r0, #0
	ldr r0, [r4, #8]
	bl FUN_021A6294
_021A2F7E:
	ldr r1, [r4, #8]
	adds r0, r4, #0
	bl FUN_021A1720
	movs r6, #0x1f
	lsls r6, r6, #4
	adds r5, r0, #0
	movs r0, #0
	ldr r1, [r4, r6]
	mvns r0, r0
	cmp r1, r0
	bne _021A2FF4
	bl FUN_0203DF28
	movs r1, #2
	tst r0, r1
	beq _021A2FE2
	adds r0, r5, #0
	bl FUN_021A1780
	cmp r0, #0
	beq _021A2FE2
	ldr r0, _021A2FB8 ; =0x0000054C
	b _021A2FCC
	nop
_021A2FB0: .word 0x00001356
_021A2FB4: .word 0x000003F1
_021A2FB8: .word 0x0000054C
_021A2FBC: .word 0x0000135A
_021A2FC0: .word 0x00000242
_021A2FC4: .word 0x00000805
_021A2FC8: .word 0x00001351
_021A2FCC:
	bl FUN_02006254
	movs r0, #0x1f
	subs r6, #0x24
	str r0, [r4, r6]
	adds r0, r4, #0
	movs r1, #0x21
	bl FUN_021A53FC
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A2FE2:
	movs r6, #0x9d
	lsls r6, r6, #2
	adds r0, r4, r6
	bl FUN_0219CFF0
	str r0, [sp]
	adds r0, r4, r6
	bl FUN_0219D484
_021A2FF4:
	ldr r0, [sp]
	cmp r0, #3
	bhi _021A30C2
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A3006: ; jump table
	.short _021A300E - _021A3006 - 2 ; case 0
	.short _021A3012 - _021A3006 - 2 ; case 1
	.short _021A3082 - _021A3006 - 2 ; case 2
	.short _021A3050 - _021A3006 - 2 ; case 3
_021A300E:
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A3012:
	ldr r0, _021A30C8 ; =0x0000054C
	bl FUN_02006254
	adds r0, r5, #0
	bl FUN_021A1780
	cmp r0, #0
	beq _021A302C
	movs r0, #0x73
	movs r1, #0x1f
	lsls r0, r0, #2
	str r1, [r4, r0]
	b _021A3044
_021A302C:
	movs r0, #0x1d
	movs r1, #0
	lsls r0, r0, #4
	str r1, [r4, r0]
	movs r1, #0x31
	subs r0, r0, #4
	str r1, [r4, r0]
	adds r0, r4, #0
	movs r1, #0x19
	movs r2, #1
	bl FUN_0219E3D8
_021A3044:
	adds r0, r4, #0
	movs r1, #0x21
	bl FUN_021A5450
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A3050:
	cmp r5, #1
	bne _021A30C2
	ldr r5, _021A30CC ; =0x00001360
	movs r0, #1
	str r0, [r4, r5]
	ldr r0, _021A30C8 ; =0x0000054C
	bl FUN_02006254
	movs r6, #0x9d
	lsls r6, r6, #2
	adds r0, r4, r6
	bl FUN_0219D444
	movs r0, #0x1c
	subs r6, #0xa8
	str r0, [r4, r6]
	adds r0, r4, #0
	movs r1, #0x21
	bl FUN_021A5450
	movs r0, #0
	subs r5, #0xf
	strb r0, [r4, r5]
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A3082:
	cmp r5, #1
	bne _021A30C2
	movs r5, #0x9d
	lsls r5, r5, #2
	adds r0, r4, r5
	bl FUN_0219D114
	adds r6, r0, #0
	ldr r0, _021A30D0 ; =0x00000547
	bl FUN_02006254
	subs r0, r6, #1
	bl FUN_021A5DD8
	adds r1, r5, #0
	subs r1, #0x28
	adds r1, r4, r1
	movs r2, #0x20
	blx FUN_0207894C
	movs r0, #0x22
	subs r5, #0xa8
	str r0, [r4, r5]
	adds r0, r4, #0
	movs r1, #0x21
	bl FUN_021A5450
	ldr r0, _021A30D4 ; =0x0000135A
	movs r1, #1
	strb r1, [r4, r0]
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A30C2:
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A30C8: .word 0x0000054C
_021A30CC: .word 0x00001360
_021A30D0: .word 0x00000547
_021A30D4: .word 0x0000135A
	thumb_func_end FUN_021A2CA0

	thumb_func_start FUN_021A30D8
FUN_021A30D8: ; 0x021A30D8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	movs r1, #0x1f
	adds r4, r0, #0
	lsls r1, r1, #4
	movs r0, #0
	str r0, [sp]
	ldr r2, [r4, r1]
	subs r0, r0, #1
	cmp r2, r0
	beq _021A3112
	adds r0, r1, #0
	subs r0, #0x28
	ldr r0, [r4, r0]
	subs r1, #0x28
	adds r2, r0, #1
	movs r0, #0xe1
	lsls r0, r0, #4
	str r2, [r4, r1]
	cmp r2, r0
	ble _021A3112
	ldr r0, [sp]
	ldr r3, _021A3334 ; =0x000003F1
	adds r1, r0, #0
	adds r2, r0, #0
	bl FUN_020424D8
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A3112:
	adds r0, r4, #0
	bl FUN_0219E248
	ldr r1, _021A3338 ; =0x00001356
	movs r0, #0
	strb r0, [r4, r1]
	adds r0, r4, #0
	movs r1, #0x21
	movs r7, #0x21
	bl FUN_021A2C5C
	adds r0, r4, #0
	bl FUN_021A560C
	movs r6, #0x9d
	lsls r6, r6, #2
	adds r0, r4, r6
	bl FUN_0219D474
	adds r0, r4, #0
	bl FUN_021A2A18
	cmp r0, #0
	beq _021A316C
	adds r0, r6, #0
	subs r0, #0x84
	ldr r0, [r4, r0]
	subs r7, #0x22
	cmp r0, r7
	beq _021A316C
	ldr r0, _021A333C ; =0x00000805
	movs r1, #0
	bl FUN_020061DC
	movs r0, #1
	bl FUN_02042EC0
	movs r0, #1
	bl FUN_02042EC8
	movs r0, #0x28
	subs r6, #0xa8
	str r0, [r4, r6]
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A316C:
	adds r0, r4, #0
	bl FUN_021A2A44
	cmp r0, #0
	beq _021A31A4
	movs r6, #0x1f
	lsls r6, r6, #4
	movs r0, #0
	ldr r1, [r4, r6]
	mvns r0, r0
	cmp r1, r0
	beq _021A31A4
	bl FUN_02151E64
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_0219E194
	adds r0, r4, #0
	movs r1, #0xf
	movs r2, #0
	bl FUN_0219E3D8
	movs r0, #0x13
	subs r6, #0x24
	str r0, [r4, r6]
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A31A4:
	movs r7, #0x1f
	lsls r7, r7, #4
	movs r6, #0
	ldr r0, [r4, r7]
	mvns r6, r6
	cmp r0, r6
	bne _021A31E4
	bl FUN_02151E48
	cmp r0, r6
	beq _021A31E4
	bl FUN_02151E48
	adds r1, r0, #0
	adds r0, r4, #0
	str r1, [r4, r7]
	bl FUN_0219E194
	ldr r0, _021A3340 ; =0x00001351
	ldrb r0, [r4, r0]
	cmp r0, #0
	bne _021A31DA
	adds r0, r4, #0
	movs r1, #0x2e
	movs r2, #0
	bl FUN_0219E3D8
_021A31DA:
	movs r0, #0x72
	movs r1, #0
	lsls r0, r0, #2
	str r1, [r4, r0]
	b _021A3212
_021A31E4:
	bl FUN_02151E64
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _021A3212
	bl FUN_02151E64
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_0219E194
	adds r0, r4, #0
	movs r1, #0xf
	movs r2, #0
	bl FUN_0219E3D8
	movs r0, #0x73
	movs r1, #0x13
	lsls r0, r0, #2
	str r1, [r4, r0]
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A3212:
	ldr r1, [r4, #8]
	adds r0, r4, #0
	bl FUN_021A1720
	movs r7, #0x1f
	lsls r7, r7, #4
	adds r6, r0, #0
	movs r0, #0
	ldr r1, [r4, r7]
	mvns r0, r0
	cmp r1, r0
	bne _021A3268
	bl FUN_0203DF28
	movs r1, #2
	tst r0, r1
	beq _021A3256
	adds r0, r6, #0
	bl FUN_021A1780
	cmp r0, #0
	beq _021A3256
	ldr r0, _021A3344 ; =0x0000054C
	bl FUN_02006254
	movs r0, #0x1f
	subs r7, #0x24
	str r0, [r4, r7]
	adds r0, r4, #0
	movs r1, #0x21
	bl FUN_021A5450
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A3256:
	movs r7, #0x9d
	lsls r7, r7, #2
	adds r0, r4, r7
	bl FUN_0219CFF0
	str r0, [sp]
	adds r0, r4, r7
	bl FUN_0219D484
_021A3268:
	ldr r0, [sp]
	cmp r0, #3
	bhi _021A3330
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A327A: ; jump table
	.short _021A3282 - _021A327A - 2 ; case 0
	.short _021A3286 - _021A327A - 2 ; case 1
	.short _021A32F0 - _021A327A - 2 ; case 2
	.short _021A32C4 - _021A327A - 2 ; case 3
_021A3282:
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A3286:
	ldr r0, _021A3344 ; =0x0000054C
	bl FUN_02006254
	adds r0, r6, #0
	bl FUN_021A1780
	cmp r0, #0
	beq _021A32A0
	movs r0, #0x73
	movs r1, #0x1f
	lsls r0, r0, #2
	str r1, [r4, r0]
	b _021A32B8
_021A32A0:
	movs r0, #0x1d
	movs r1, #0
	lsls r0, r0, #4
	str r1, [r4, r0]
	movs r1, #0x31
	subs r0, r0, #4
	str r1, [r4, r0]
	adds r0, r4, #0
	movs r1, #0x19
	movs r2, #1
	bl FUN_0219E3D8
_021A32B8:
	adds r0, r4, #0
	movs r1, #0x21
	bl FUN_021A5450
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A32C4:
	cmp r6, #1
	bne _021A3330
	ldr r0, _021A3348 ; =0x00001360
	movs r1, #1
	str r1, [r4, r0]
	ldr r0, _021A3344 ; =0x0000054C
	bl FUN_02006254
	movs r6, #0x9d
	lsls r6, r6, #2
	adds r0, r4, r6
	bl FUN_0219D444
	movs r0, #0x1c
	subs r6, #0xa8
	str r0, [r4, r6]
	adds r0, r4, #0
	movs r1, #0x21
	bl FUN_021A5450
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A32F0:
	cmp r6, #1
	bne _021A3330
	movs r6, #0x9d
	lsls r6, r6, #2
	adds r0, r4, r6
	bl FUN_0219D114
	adds r7, r0, #0
	ldr r0, _021A334C ; =0x00000547
	bl FUN_02006254
	subs r0, r7, #1
	bl FUN_021A5DD8
	adds r1, r6, #0
	subs r1, #0x28
	adds r1, r4, r1
	movs r2, #0x20
	blx FUN_0207894C
	movs r0, #0x22
	subs r6, #0xa8
	str r0, [r4, r6]
	adds r0, r4, #0
	movs r1, #0x21
	bl FUN_021A5450
	ldr r0, _021A3350 ; =0x0000135A
	movs r1, #1
	strb r1, [r4, r0]
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A3330:
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A3334: .word 0x000003F1
_021A3338: .word 0x00001356
_021A333C: .word 0x00000805
_021A3340: .word 0x00001351
_021A3344: .word 0x0000054C
_021A3348: .word 0x00001360
_021A334C: .word 0x00000547
_021A3350: .word 0x0000135A
	thumb_func_end FUN_021A30D8

	thumb_func_start FUN_021A3354
FUN_021A3354: ; 0x021A3354
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021A33FC ; =0x00000242
	adds r5, r0, #0
	ldrh r0, [r5, r7]
	adds r6, r1, #0
	subs r4, r0, #1
	movs r0, #0
	bl FUN_02006294
	cmp r0, #0
	beq _021A336E
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A336E:
	adds r0, r4, #0
	bl FUN_021A5DD8
	bl FUN_021A62A4
	adds r1, r7, #6
	ldr r1, [r5, r1]
	adds r1, r1, r4
	adds r1, #0x24
	strb r0, [r1]
	cmp r4, #0
	blt _021A33F0
	cmp r4, #0x20
	bge _021A33F0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A5DE8
	cmp r0, #0
	beq _021A33F0
	adds r1, r7, #0
	movs r0, #0xe1
	subs r1, #0x7e
	lsls r0, r0, #4
	str r0, [r5, r1]
	adds r0, r5, #0
	movs r1, #4
	movs r2, #3
	bl FUN_021A1808
	adds r0, r5, #0
	movs r1, #4
	movs r2, #3
	bl FUN_021A52E8
	adds r0, r5, #0
	movs r1, #0x21
	bl FUN_021A53FC
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219E194
	adds r1, r7, #0
	movs r0, #0xe1
	subs r1, #0x7e
	lsls r0, r0, #4
	str r0, [r5, r1]
	adds r0, r5, #0
	movs r1, #0x5e
	movs r2, #0
	bl FUN_0219E3FC
	adds r0, r5, #0
	bl FUN_0219FA34
	adds r0, r7, #0
	movs r1, #0x25
	subs r0, #0x76
	str r1, [r5, r0]
	ldrh r1, [r5, r7]
	ldr r0, _021A3400 ; =0x00001350
	strb r1, [r5, r0]
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A33F0:
	movs r0, #0x73
	movs r1, #0xb
	lsls r0, r0, #2
	str r1, [r5, r0]
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A33FC: .word 0x00000242
_021A3400: .word 0x00001350
	thumb_func_end FUN_021A3354

	thumb_func_start FUN_021A3404
FUN_021A3404: ; 0x021A3404
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0203DF28
	cmp r0, #0
	beq _021A3426
	movs r0, #0x73
	movs r1, #0xb
	lsls r0, r0, #2
	str r1, [r5, r0]
	adds r0, r5, #0
	bl FUN_021A5E28
	adds r0, r5, #0
	bl FUN_0219E20C
_021A3426:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A3404

	thumb_func_start FUN_021A342C
FUN_021A342C: ; 0x021A342C
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _021A34CC ; =0x00000242
	adds r5, r0, #0
	ldrh r0, [r5, r4]
	adds r6, r1, #0
	subs r0, r0, #1
	bl FUN_021A5DD8
	adds r7, r0, #0
	bl FUN_021A6210
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021A1720
	adds r1, r4, #0
	subs r1, #0x7e
	ldr r1, [r5, r1]
	subs r2, r1, #1
	adds r1, r4, #0
	subs r1, #0x7e
	str r2, [r5, r1]
	cmp r2, #0
	bge _021A3464
	movs r0, #0x3d
_021A345E:
	subs r4, #0x76
	str r0, [r5, r4]
	b _021A34C8
_021A3464:
	cmp r0, #1
	beq _021A3486
	cmp r0, #2
	beq _021A3486
	bl FUN_02151CF8
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_0219E194
	adds r0, r5, #0
	movs r1, #0xd
	movs r2, #0
	bl FUN_0219E3D8
	movs r0, #0x13
	b _021A345E
_021A3486:
	bl FUN_020420E0
	cmp r0, #1
	bne _021A34C8
	adds r0, r5, #0
	bl FUN_0219E20C
	ldr r0, [r5, #8]
	bl FUN_021A625C
	ldr r7, _021A34D0 ; =0x00001351
	movs r4, #0
	adds r0, r5, #0
	movs r1, #4
	movs r2, #4
	strb r4, [r5, r7]
	bl FUN_021A52E8
	adds r0, r7, #4
	strb r4, [r5, r0]
	movs r0, #0x73
	movs r1, #0x10
	lsls r0, r0, #2
	str r1, [r5, r0]
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021A5EC4
	adds r0, r5, #0
	movs r1, #0x7b
	movs r2, #0
	bl FUN_0219E3FC
_021A34C8:
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A34CC: .word 0x00000242
_021A34D0: .word 0x00001351
	thumb_func_end FUN_021A342C

	thumb_func_start FUN_021A34D4
FUN_021A34D4: ; 0x021A34D4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02151CF8
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_0219E194
	adds r0, r5, #0
	movs r1, #0xb
	movs r2, #0
	bl FUN_0219E3D8
	adds r0, r5, #0
	movs r1, #4
	movs r2, #4
	bl FUN_021A52E8
	movs r0, #0x73
	movs r1, #0xf
	lsls r0, r0, #2
	str r1, [r5, r0]
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A34D4

	thumb_func_start FUN_021A3508
FUN_021A3508: ; 0x021A3508
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_020425AC
	cmp r0, #0
	beq _021A3520
	adds r0, r5, #0
	bl FUN_021A22DC
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
_021A3520:
	bl FUN_02151CF8
	cmp r0, #0
	bge _021A353E
	adds r0, r5, #0
	movs r1, #0x10
	movs r2, #0
	bl FUN_0219E3D8
	movs r0, #0x73
	movs r1, #0x13
	lsls r0, r0, #2
	str r1, [r5, r0]
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
_021A353E:
	adds r0, r5, #0
	bl FUN_0219E248
	cmp r0, #0
	beq _021A358C
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	beq _021A3584
	adds r0, r5, #0
	bl FUN_0219E20C
	adds r0, r5, #0
	movs r1, #0x7b
	movs r2, #0
	movs r6, #0
	bl FUN_0219E3FC
	adds r0, r5, #0
	movs r1, #4
	movs r2, #4
	bl FUN_021A52E8
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021A5EC4
	ldr r0, _021A3590 ; =0x00001355
	movs r1, #0x10
	strb r6, [r5, r0]
	movs r0, #0x73
	lsls r0, r0, #2
	str r1, [r5, r0]
	b _021A358C
_021A3584:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A3594
_021A358C:
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_021A3590: .word 0x00001355
	thumb_func_end FUN_021A3508

	thumb_func_start FUN_021A3594
FUN_021A3594: ; 0x021A3594
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0204046C
	movs r1, #0x13
	movs r2, #0xa
	bl FUN_02040650
	bl FUN_02151CF8
	adds r1, r0, #0
	ldr r0, [r5, #4]
	bl FUN_0200A29C
	movs r0, #0x73
	movs r1, #0x95
	lsls r0, r0, #2
	str r1, [r5, r0]
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A3594

	thumb_func_start FUN_021A35C0
FUN_021A35C0: ; 0x021A35C0
	push {r4, lr}
	sub sp, #8
	adds r4, r0, #0
	bl FUN_02151E24
	cmp r0, #0
	beq _021A35E8
	movs r0, #0x3c
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r0, _021A3604 ; =0x00000898
	movs r1, #1
	adds r0, r4, r0
	movs r2, #2
	movs r3, #1
	bl FUN_021A1DA8
	add sp, #8
	pop {r4, pc}
_021A35E8:
	movs r0, #0x33
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r0, _021A3604 ; =0x00000898
	movs r1, #1
	adds r0, r4, r0
	movs r2, #2
	movs r3, #1
	bl FUN_021A1DA8
	add sp, #8
	pop {r4, pc}
	nop
_021A3604: .word 0x00000898
	thumb_func_end FUN_021A35C0

	thumb_func_start FUN_021A3608
FUN_021A3608: ; 0x021A3608
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02151CF8
	bl FUN_021A5DD8
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021A1720
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021A172C
	adds r0, r5, #0
	movs r1, #0x21
	bl FUN_021A2C5C
	adds r0, r5, #0
	bl FUN_021A560C
	bl FUN_0203DF28
	movs r1, #2
	tst r0, r1
	beq _021A3654
	adds r0, r5, #0
	movs r1, #0x11
	movs r2, #0
	movs r6, #0x11
	bl FUN_0219E3D8
	movs r0, #0x73
	lsls r0, r0, #2
	str r6, [r5, r0]
	b _021A368E
_021A3654:
	ldr r0, _021A3694 ; =0x00001355
	ldrb r0, [r5, r0]
	cmp r0, #0
	beq _021A3688
	adds r0, r5, #0
	bl FUN_0219E20C
	bl FUN_02151CF8
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_0219E194
	adds r0, r5, #0
	movs r1, #0x10
	movs r2, #0
	bl FUN_0219E3D8
	movs r1, #0x3c
	lsls r0, r1, #3
	str r1, [r5, r0]
	movs r0, #0x73
	movs r1, #0x94
	lsls r0, r0, #2
	str r1, [r5, r0]
	b _021A368E
_021A3688:
	adds r0, r5, #0
	bl FUN_021A35C0
_021A368E:
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	nop
_021A3694: .word 0x00001355
	thumb_func_end FUN_021A3608

	thumb_func_start FUN_021A3698
FUN_021A3698: ; 0x021A3698
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021A35C0
	adds r0, r5, #0
	bl FUN_0219E248
	cmp r0, #0
	beq _021A36E8
	ldr r0, _021A36EC ; =0x00001355
	ldrb r0, [r5, r0]
	cmp r0, #0
	beq _021A36DA
	adds r0, r5, #0
	bl FUN_0219E20C
	bl FUN_02151CF8
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_0219E194
	adds r0, r5, #0
	movs r1, #0x10
	movs r2, #0
	bl FUN_0219E3D8
	movs r1, #0x3c
	lsls r0, r1, #3
	str r1, [r5, r0]
	movs r1, #0x94
	b _021A36E2
_021A36DA:
	adds r0, r5, #0
	bl FUN_0219E148
	movs r1, #0x12
_021A36E2:
	movs r0, #0x73
	lsls r0, r0, #2
	str r1, [r5, r0]
_021A36E8:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A36EC: .word 0x00001355
	thumb_func_end FUN_021A3698

	thumb_func_start FUN_021A36F0
FUN_021A36F0: ; 0x021A36F0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_021A35C0
	adds r0, r5, #0
	bl FUN_0219E178
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	bne _021A3748
	ldr r0, _021A3768 ; =0x00001355
	ldrb r0, [r5, r0]
	cmp r0, #0
	beq _021A3762
	adds r0, r5, #0
	bl FUN_0219E20C
	movs r4, #0x42
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_020256DC
	movs r0, #0
	str r0, [r5, r4]
	bl FUN_02151CF8
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_0219E194
	adds r0, r5, #0
	movs r1, #0x10
	movs r2, #0
	bl FUN_0219E3D8
	movs r1, #0x3c
	lsls r0, r1, #3
	str r1, [r5, r0]
	movs r0, #0x94
	adds r4, #0xc4
	str r0, [r5, r4]
	b _021A3762
_021A3748:
	cmp r0, #0
	bne _021A3750
	movs r1, #0x92
	b _021A375C
_021A3750:
	adds r0, r5, #0
	movs r1, #0x7b
	movs r2, #0
	bl FUN_0219E3FC
	movs r1, #0x10
_021A375C:
	movs r0, #0x73
	lsls r0, r0, #2
	str r1, [r5, r0]
_021A3762:
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	nop
_021A3768: .word 0x00001355
	thumb_func_end FUN_021A36F0

	thumb_func_start FUN_021A376C
FUN_021A376C: ; 0x021A376C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0219E248
	cmp r0, #0
	bne _021A377E
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
_021A377E:
	bl FUN_0204046C
	ldr r1, _021A37A8 ; =0x00000A08
	movs r2, #0
	movs r3, #0
	bl FUN_02042C14
	cmp r0, #0
	beq _021A37A4
	bl FUN_0204046C
	movs r1, #0x12
	movs r2, #0xa
	bl FUN_02040650
	movs r0, #0x73
	movs r1, #0x93
	lsls r0, r0, #2
	str r1, [r5, r0]
_021A37A4:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A37A8: .word 0x00000A08
	thumb_func_end FUN_021A376C

	thumb_func_start FUN_021A37AC
FUN_021A37AC: ; 0x021A37AC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021516A0
	cmp r0, #0
	bne _021A37CE
	bl FUN_0204046C
	movs r1, #0x18
	movs r2, #0xa
	bl FUN_02040650
	movs r0, #0x73
	movs r1, #0xac
	lsls r0, r0, #2
	str r1, [r5, r0]
_021A37CE:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A37AC

	thumb_func_start FUN_021A37D4
FUN_021A37D4: ; 0x021A37D4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	ldr r0, _021A3850 ; =0x00001355
	movs r1, #0
	strb r1, [r5, r0]
	bl FUN_0204046C
	movs r1, #0x12
	movs r2, #0xa
	bl FUN_02040690
	cmp r0, #0
	bne _021A37F8
	bl FUN_020404A0
	cmp r0, #2
	beq _021A384C
_021A37F8:
	ldr r0, _021A3854 ; =0x00001360
	ldr r0, [r5, r0]
	subs r0, r0, #3
	cmp r0, #1
	bhi _021A3822
	bl FUN_02151684
	adds r0, r5, #0
	movs r1, #0x7f
	bl FUN_021A5EC4
	adds r0, r5, #0
	bl FUN_0219E20C
	adds r0, r5, #0
	movs r1, #3
	movs r2, #3
	bl FUN_021A52E8
	movs r1, #0x9a
	b _021A3846
_021A3822:
	adds r0, r5, #0
	movs r1, #1
	movs r2, #2
	bl FUN_021A52E8
	movs r0, #0
	bl FUN_02042EC0
	movs r0, #0
	bl FUN_02042EC8
	bl FUN_0204046C
	movs r1, #0x15
	movs r2, #0xa
	bl FUN_02040650
	movs r1, #0x9f
_021A3846:
	movs r0, #0x73
	lsls r0, r0, #2
	str r1, [r5, r0]
_021A384C:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A3850: .word 0x00001355
_021A3854: .word 0x00001360
	thumb_func_end FUN_021A37D4

	thumb_func_start FUN_021A3858
FUN_021A3858: ; 0x021A3858
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_0204046C
	movs r1, #0x15
	movs r2, #0xa
	bl FUN_02040690
	cmp r0, #0
	bne _021A3876
	bl FUN_020404A0
	cmp r0, #2
	beq _021A389A
_021A3876:
	movs r4, #1
	movs r0, #1
	bl FUN_020421D8
	subs r0, r4, #2
	movs r4, #0x1f
	lsls r4, r4, #4
	str r0, [r5, r4]
	adds r0, r4, #0
	movs r1, #0x14
	subs r0, #0x10
	str r1, [r5, r0]
	adds r0, r5, #0
	bl FUN_0219E20C
	movs r0, #0x39
	subs r4, #0x24
	str r0, [r5, r4]
_021A389A:
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A3858

	thumb_func_start FUN_021A38A0
FUN_021A38A0: ; 0x021A38A0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_0219E248
	cmp r0, #0
	bne _021A38B2
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
_021A38B2:
	movs r4, #0x1e
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	subs r0, r0, #1
	str r0, [r5, r4]
	bpl _021A38D0
	bl FUN_0204046C
	movs r1, #0x12
	movs r2, #0xa
	bl FUN_02040650
	movs r0, #0x93
	subs r4, #0x14
	str r0, [r5, r4]
_021A38D0:
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A38A0

	thumb_func_start FUN_021A38D4
FUN_021A38D4: ; 0x021A38D4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_020425AC
	cmp r0, #0
	beq _021A38EC
	adds r0, r5, #0
	bl FUN_021A22DC
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A38EC:
	ldr r1, [r5, #8]
	adds r0, r5, #0
	bl FUN_021A1720
	cmp r0, #1
	beq _021A3902
	adds r0, r5, #0
	movs r1, #1
	movs r2, #2
	bl FUN_021A52E8
_021A3902:
	adds r0, r5, #0
	bl FUN_0219E248
	cmp r0, #0
	bne _021A3916
	movs r1, #0x1e
	lsls r0, r1, #4
	str r1, [r5, r0]
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A3916:
	movs r4, #0x1e
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	subs r0, r0, #1
	str r0, [r5, r4]
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	bne _021A3930
	ldr r0, [r5, r4]
	cmp r0, #0
	bne _021A399C
_021A3930:
	adds r0, r5, #0
	bl FUN_0219E20C
	movs r0, #1
	bl FUN_020421D8
	adds r0, r5, #0
	movs r1, #0
	movs r7, #0
	bl FUN_021A16E4
	movs r4, #0x9d
	lsls r4, r4, #2
	adds r0, r5, r4
	bl FUN_0219CFEC
	cmp r0, #0
	bne _021A3964
	adds r0, r4, #0
	movs r1, #0x14
	subs r0, #0x94
	str r1, [r5, r0]
	movs r0, #0x39
	subs r4, #0xa8
	str r0, [r5, r4]
	b _021A399C
_021A3964:
	adds r0, r5, #0
	bl FUN_021A53C8
	adds r0, r5, #0
	bl FUN_0219E880
	adds r0, r4, #0
	subs r1, r7, #1
	subs r0, #0x84
	str r1, [r5, r0]
	adds r0, r4, #0
	movs r1, #0xb
	subs r0, #0xa8
	str r1, [r5, r0]
	adds r0, r5, r4
	bl FUN_0219D114
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021A1C84
	adds r1, r0, #0
	adds r0, r5, r4
	bl FUN_0219D400
	adds r0, r5, #0
	bl FUN_021A5E28
_021A399C:
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A38D4

	thumb_func_start FUN_021A39A0
FUN_021A39A0: ; 0x021A39A0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0219E248
	cmp r0, #0
	bne _021A39B2
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
_021A39B2:
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	beq _021A39E0
	adds r0, r5, #0
	bl FUN_0219E20C
	adds r0, r5, #0
	movs r1, #1
	movs r2, #2
	bl FUN_021A52E8
	movs r0, #1
	bl FUN_020421D8
	movs r0, #0x1e
	movs r1, #0x14
	lsls r0, r0, #4
	str r1, [r5, r0]
	movs r1, #0x39
	subs r0, #0x14
	str r1, [r5, r0]
_021A39E0:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A39A0

	thumb_func_start FUN_021A39E4
FUN_021A39E4: ; 0x021A39E4
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0x1e
	adds r5, r0, #0
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	adds r6, r1, #0
	adds r0, r0, #1
	str r0, [r5, r4]
	cmp r0, #0xf0
	bgt _021A39FC
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A39FC:
	adds r0, r4, #0
	adds r0, #0x94
	adds r0, r5, r0
	bl FUN_0219D114
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021A1C84
	adds r1, r0, #0
	adds r0, r4, #0
	adds r0, #0x94
	adds r0, r5, r0
	bl FUN_0219D400
	adds r0, r5, #0
	bl FUN_0219E20C
	adds r0, r5, #0
	movs r1, #1
	movs r2, #2
	bl FUN_021A52E8
	movs r0, #1
	bl FUN_020421D8
	adds r0, r5, #0
	movs r1, #0
	movs r7, #0
	bl FUN_021A16E4
	ldr r0, _021A3A80 ; =0x0000135A
	strb r7, [r5, r0]
	adds r0, r4, #0
	adds r0, #0x94
	adds r0, r5, r0
	bl FUN_0219CFEC
	cmp r0, #0
	bne _021A3A5A
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021A1ECC
	subs r4, #0x14
	str r0, [r5, r4]
	b _021A3A7A
_021A3A5A:
	adds r0, r5, #0
	bl FUN_021A53C8
	adds r0, r5, #0
	bl FUN_0219E880
	adds r0, r4, #0
	subs r1, r7, #1
	adds r0, #0x10
	str r1, [r5, r0]
	movs r0, #0xb
	subs r4, #0x14
	str r0, [r5, r4]
	adds r0, r5, #0
	bl FUN_021A5E28
_021A3A7A:
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A3A80: .word 0x0000135A
	thumb_func_end FUN_021A39E4

	thumb_func_start FUN_021A3A84
FUN_021A3A84: ; 0x021A3A84
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_020425AC
	cmp r0, #0
	beq _021A3A9C
	adds r0, r5, #0
	bl FUN_021A22DC
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A3A9C:
	adds r0, r5, #0
	bl FUN_0219E248
	cmp r0, #0
	bne _021A3AB0
	movs r1, #0x1e
	lsls r0, r1, #4
	str r1, [r5, r0]
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A3AB0:
	movs r4, #0x1e
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	subs r0, r0, #1
	str r0, [r5, r4]
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	bne _021A3ACA
	ldr r0, [r5, r4]
	cmp r0, #0
	bne _021A3B40
_021A3ACA:
	movs r4, #0x9d
	lsls r4, r4, #2
	adds r0, r5, r4
	bl FUN_0219D114
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021A1C84
	adds r1, r0, #0
	adds r0, r5, r4
	bl FUN_0219D400
	adds r0, r5, #0
	bl FUN_0219E20C
	adds r0, r5, #0
	movs r1, #1
	movs r2, #2
	bl FUN_021A52E8
	movs r0, #1
	bl FUN_020421D8
	adds r0, r5, #0
	movs r1, #0
	movs r7, #0
	bl FUN_021A16E4
	ldr r0, _021A3B44 ; =0x0000135A
	strb r7, [r5, r0]
	adds r0, r5, r4
	bl FUN_0219CFEC
	cmp r0, #0
	bne _021A3B20
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021A1ECC
	subs r4, #0xa8
	str r0, [r5, r4]
	b _021A3B40
_021A3B20:
	adds r0, r5, #0
	bl FUN_021A53C8
	adds r0, r5, #0
	bl FUN_0219E880
	adds r0, r4, #0
	subs r1, r7, #1
	subs r0, #0x84
	str r1, [r5, r0]
	movs r0, #0xb
	subs r4, #0xa8
	str r0, [r5, r4]
	adds r0, r5, #0
	bl FUN_021A5E28
_021A3B40:
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A3B44: .word 0x0000135A
	thumb_func_end FUN_021A3A84
_021A3B48:
	.byte 0x08, 0x1C, 0x70, 0x47, 0x08, 0x1C, 0x70, 0x47
	.byte 0x08, 0x1C, 0x70, 0x47

	thumb_func_start FUN_021A3B54
FUN_021A3B54: ; 0x021A3B54
	push {r3, r4, r5, r6, r7, lr}
	movs r6, #0x1e
	adds r5, r0, #0
	lsls r6, r6, #4
	ldr r0, [r5, r6]
	adds r4, r1, #0
	cmp r0, #0
	ble _021A3B6C
	subs r0, r0, #1
	str r0, [r5, r6]
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A3B6C:
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	beq _021A3B8C
	adds r0, r5, #0
	movs r1, #0x1a
	movs r2, #1
	movs r7, #1
	bl FUN_0219E3D8
	adds r0, r6, #0
	movs r1, #0x33
	subs r0, #0x14
	str r1, [r5, r0]
	str r7, [r5, r6]
_021A3B8C:
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A3B54

	thumb_func_start FUN_021A3B90
FUN_021A3B90: ; 0x021A3B90
	push {r4, r5, r6, lr}
	movs r4, #0x9d
	adds r5, r0, #0
	lsls r4, r4, #2
	adds r0, r5, r4
	adds r6, r1, #0
	bl FUN_0219D484
	adds r0, r5, #0
	movs r1, #7
	movs r2, #0
	bl FUN_0219E3D8
	movs r0, #0x20
	subs r4, #0xa8
	str r0, [r5, r4]
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A3B90

	thumb_func_start FUN_021A3BB4
FUN_021A3BB4: ; 0x021A3BB4
	push {r4, r5, r6, lr}
	movs r4, #0x9d
	adds r5, r0, #0
	lsls r4, r4, #2
	adds r0, r5, r4
	adds r6, r1, #0
	bl FUN_0219D484
	adds r0, r5, #0
	bl FUN_0219E248
	cmp r0, #0
	beq _021A3BDA
	adds r0, r5, #0
	bl FUN_0219E148
	movs r0, #0x21
	subs r4, #0xa8
	str r0, [r5, r4]
_021A3BDA:
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A3BB4

	thumb_func_start FUN_021A3BE0
FUN_021A3BE0: ; 0x021A3BE0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r7, r1, #0
	bl FUN_0219E178
	movs r6, #0x9d
	lsls r6, r6, #2
	adds r4, r0, #0
	adds r0, r5, r6
	bl FUN_0219D484
	subs r6, #0x84
	ldr r0, [r5, r6]
	movs r6, #0
	mvns r6, r6
	cmp r0, r6
	bne _021A3C1E
	bl FUN_02151E48
	cmp r0, r6
	beq _021A3C1E
	cmp r4, r6
	bne _021A3C1C
	movs r4, #0x42
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_020256DC
	movs r0, #0
	str r0, [r5, r4]
_021A3C1C:
	movs r4, #1
_021A3C1E:
	movs r0, #0
	mvns r0, r0
	cmp r4, r0
	bne _021A3C2A
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A3C2A:
	cmp r4, #0
	bne _021A3C50
	adds r0, r5, #0
	movs r1, #1
	movs r2, #2
	bl FUN_021A52E8
	movs r0, #1
	bl FUN_020421D8
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021A16E4
	adds r0, r5, #0
	bl FUN_021A5E28
	movs r1, #0xb
	b _021A3C5C
_021A3C50:
	adds r0, r5, #0
	movs r1, #6
	movs r2, #0
	bl FUN_0219E3FC
	movs r1, #0x9e
_021A3C5C:
	movs r0, #0x73
	lsls r0, r0, #2
	str r1, [r5, r0]
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A3BE0

	thumb_func_start FUN_021A3C68
FUN_021A3C68: ; 0x021A3C68
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0219E6B4
	movs r0, #0x73
	movs r1, #0x83
	lsls r0, r0, #2
	str r1, [r5, r0]
	adds r0, #0xa8
	adds r0, r5, r0
	bl FUN_0219D484
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A3C68

	thumb_func_start FUN_021A3C88
FUN_021A3C88: ; 0x021A3C88
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	movs r1, #5
	movs r2, #0
	adds r5, r0, #0
	bl FUN_0219E3D8
	movs r0, #0x73
	movs r1, #0x1d
	lsls r0, r0, #2
	str r1, [r5, r0]
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A3C88

	thumb_func_start FUN_021A3CA4
FUN_021A3CA4: ; 0x021A3CA4
	push {r3, r4, r5, lr}
	movs r4, #0x69
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021A3CD8
	bl FUN_0219E1DC
	str r0, [r5, r4]
	adds r0, r5, #0
	adds r0, #0xbc
	adds r4, #0x98
	ldr r0, [r0]
	movs r1, #0
	adds r2, r5, r4
	bl FUN_02025A3C
	adds r0, r5, #0
	adds r0, #0xb8
	ldr r0, [r0]
	bl FUN_02024FD8
	adds r0, r5, #0
	bl FUN_0219E20C
_021A3CD8:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A3CA4

	thumb_func_start FUN_021A3CDC
FUN_021A3CDC: ; 0x021A3CDC
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r0, #0xc8
	ldr r0, [r0]
	adds r7, r1, #0
	bl FUN_0202012C
	movs r5, #0x9d
	lsls r5, r5, #2
	adds r0, r4, r5
	bl FUN_0219D484
	adds r0, r4, #0
	bl FUN_0219E248
	cmp r0, #0
	bne _021A3D02
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A3D02:
	adds r0, r4, #0
	adds r0, #0xbc
	ldr r0, [r0]
	bl FUN_020258D0
	adds r6, r0, #0
	movs r0, #1
	mvns r0, r0
	cmp r6, r0
	bhi _021A3D38
	bhs _021A3D46
	cmp r6, #7
	bhi _021A3D40
	adds r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A3D28: ; jump table
	.short _021A3E6A - _021A3D28 - 2 ; case 0
	.short _021A3E6A - _021A3D28 - 2 ; case 1
	.short _021A3E6A - _021A3D28 - 2 ; case 2
	.short _021A3E6A - _021A3D28 - 2 ; case 3
	.short _021A3D98 - _021A3D28 - 2 ; case 4
	.short _021A3E16 - _021A3D28 - 2 ; case 5
	.short _021A3DC4 - _021A3D28 - 2 ; case 6
	.short _021A3D5C - _021A3D28 - 2 ; case 7
_021A3D38:
	movs r0, #0
	mvns r0, r0
	cmp r6, r0
	beq _021A3D42
_021A3D40:
	b _021A3E6A
_021A3D42:
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A3D46:
	movs r0, #0xb
	subs r5, #0xa8
	str r0, [r4, r5]
	adds r0, r4, #0
	bl FUN_021A3CA4
	adds r0, r4, #0
	bl FUN_021A5E28
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A3D5C:
	adds r0, r4, #0
	bl FUN_021A3CA4
	adds r0, r5, #0
	subs r0, #0x2c
	ldr r0, [r4, r0]
	adds r1, r0, #0
	adds r1, #0x21
	ldrb r2, [r1]
	ldr r1, _021A3E8C ; =0x0000134C
	strh r2, [r4, r1]
	adds r2, r0, #0
	adds r2, #0x22
	ldrb r2, [r2]
	adds r1, r1, #2
	strh r2, [r4, r1]
	adds r1, r0, #0
	adds r1, #0x20
	ldrb r1, [r1]
	adds r0, #0x48
	strb r1, [r0]
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0219F2F8
	movs r0, #0x54
	subs r5, #0xa8
	str r0, [r4, r5]
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A3D98:
	adds r0, r5, #0
	subs r0, #0x2c
	ldr r0, [r4, r0]
	adds r0, #0x46
	ldrb r0, [r0]
	cmp r0, #0
	bne _021A3DAA
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A3DAA:
	adds r0, r4, #0
	bl FUN_021A3CA4
	movs r1, #1
	mvns r1, r1
	adds r0, r4, #0
	adds r1, r1, #1
	bl FUN_021A5DE8
	movs r0, #0x9e
	subs r5, #0xa8
	str r0, [r4, r5]
	b _021A3E6A
_021A3DC4:
	adds r0, r4, #0
	bl FUN_021A17A8
	cmp r0, #0
	bne _021A3E14
	adds r0, r5, #0
	subs r0, #0xd0
	ldr r0, [r4, r0]
	bl FUN_0219E1DC
	adds r1, r5, #0
	subs r1, #0xd0
	str r0, [r4, r1]
	adds r0, r4, #0
	adds r0, #0xbc
	adds r2, r5, #0
	subs r2, #0x38
	ldr r0, [r0]
	movs r1, #0
	adds r2, r4, r2
	bl FUN_02025A3C
	adds r0, r4, #0
	adds r0, #0xb8
	ldr r0, [r0]
	bl FUN_02024FD8
	adds r0, r4, #0
	bl FUN_0219E20C
	adds r0, r4, #0
	movs r1, #0x79
	movs r2, #0
	bl FUN_0219E3D8
	movs r0, #0x71
	subs r5, #0xa8
	str r0, [r4, r5]
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A3E14:
	b _021A3DAA
_021A3E16:
	adds r0, r5, #0
	subs r0, #0x2c
	ldr r0, [r4, r0]
	adds r0, #0x46
	ldrb r0, [r0]
	cmp r0, #0
	bne _021A3E28
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A3E28:
	bl FUN_02035314
	cmp r0, #0
	bne _021A3E52
	bl FUN_0203530C
	cmp r0, #0
	beq _021A3E52
	adds r0, r4, #0
	bl FUN_021A3CA4
	adds r0, r4, #0
	movs r1, #0x95
	movs r2, #0
	bl FUN_0219E3D8
	movs r0, #0xa0
	subs r5, #0xa8
	str r0, [r4, r5]
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A3E52:
	adds r0, r4, #0
	bl FUN_021A3CA4
	movs r1, #0
	adds r0, r4, #0
	mvns r1, r1
	bl FUN_021A5DE8
	movs r0, #0x73
	movs r1, #0x9e
	lsls r0, r0, #2
	str r1, [r4, r0]
_021A3E6A:
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021A5DF8
	movs r1, #0x1e
	movs r0, #0
	lsls r1, r1, #4
	str r0, [r4, r1]
	adds r0, r1, #0
	adds r0, #0x66
	strh r6, [r4, r0]
	movs r0, #0xad
	subs r1, #0x14
	str r0, [r4, r1]
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A3E8C: .word 0x0000134C
	thumb_func_end FUN_021A3CDC

	thumb_func_start FUN_021A3E90
FUN_021A3E90: ; 0x021A3E90
	push {r4, r5, r6, lr}
	movs r4, #0x1e
	adds r5, r0, #0
	lsls r4, r4, #4
	adds r6, r1, #0
	ldr r1, [r5, r4]
	subs r1, r1, #1
	str r1, [r5, r4]
	bpl _021A3EB4
	adds r2, r4, #0
	adds r2, #0x66
	ldrh r2, [r5, r2]
	movs r1, #2
	bl FUN_021A52E8
	movs r0, #0x9e
	subs r4, #0x14
	str r0, [r5, r4]
_021A3EB4:
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A3E90

	thumb_func_start FUN_021A3EB8
FUN_021A3EB8: ; 0x021A3EB8
	push {r4, r5, r6, lr}
	movs r4, #0x9d
	adds r5, r0, #0
	lsls r4, r4, #2
	adds r0, r5, r4
	adds r6, r1, #0
	bl FUN_0219D484
	adds r0, r5, #0
	bl FUN_0219E248
	cmp r0, #0
	beq _021A3EDE
	adds r0, r5, #0
	bl FUN_0219E148
	movs r0, #0xa1
	subs r4, #0xa8
	str r0, [r5, r4]
_021A3EDE:
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A3EB8

	thumb_func_start FUN_021A3EE4
FUN_021A3EE4: ; 0x021A3EE4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r7, r1, #0
	bl FUN_0219E178
	movs r4, #0x9d
	lsls r4, r4, #2
	adds r6, r0, #0
	adds r0, r5, r4
	bl FUN_0219D484
	movs r1, #0
	mvns r1, r1
	cmp r6, r1
	bne _021A3F06
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A3F06:
	cmp r6, #0
	bne _021A3F26
	adds r0, r5, #0
	bl FUN_021A5DE8
	adds r0, r5, #0
	movs r1, #2
	movs r2, #5
	bl FUN_021A52E8
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021A5DF8
	movs r0, #0x9e
	b _021A3F34
_021A3F26:
	adds r0, r5, #0
	bl FUN_021A5E28
	adds r0, r5, #0
	bl FUN_0219E20C
	movs r0, #0xb
_021A3F34:
	subs r4, #0xa8
	str r0, [r5, r4]
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A3EE4

	thumb_func_start FUN_021A3F3C
FUN_021A3F3C: ; 0x021A3F3C
	push {r4, r5, r6, lr}
	movs r4, #0x9d
	adds r5, r0, #0
	lsls r4, r4, #2
	adds r0, r5, r4
	adds r6, r1, #0
	bl FUN_0219D484
	adds r0, r5, #0
	bl FUN_0219E248
	cmp r0, #0
	beq _021A3F62
	adds r0, r5, #0
	bl FUN_0219E148
	movs r0, #0xa3
	subs r4, #0xa8
	str r0, [r5, r4]
_021A3F62:
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A3F3C

	thumb_func_start FUN_021A3F68
FUN_021A3F68: ; 0x021A3F68
	push {r3, r4, r5, r6, r7, lr}
	movs r6, #0x93
	lsls r6, r6, #2
	adds r5, r0, #0
	adds r0, r6, #0
	adds r0, #0x28
	adds r0, r5, r0
	str r1, [sp]
	bl FUN_0219D114
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_0219E178
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021A1C84
	adds r7, r0, #0
	adds r0, r6, #0
	adds r0, #0x28
	adds r0, r5, r0
	bl FUN_0219D484
	movs r0, #0
	mvns r0, r0
	cmp r4, r0
	bne _021A3FA6
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
_021A3FA6:
	cmp r4, #0
	bne _021A3FEE
	ldr r0, _021A4028 ; =0x00001360
	movs r1, #2
	str r1, [r5, r0]
	adds r0, r5, r6
	bl FUN_021A6210
	adds r4, r0, #0
	ldr r0, [r5, #8]
	bl FUN_021A6210
	cmp r4, r0
	bne _021A3FCA
	movs r0, #0x76
	subs r6, #0x80
	str r0, [r5, r6]
	b _021A4024
_021A3FCA:
	ldr r0, [r5, #8]
	bl FUN_021A6210
	cmp r0, #0
	beq _021A3FDA
	adds r0, r5, #0
	movs r1, #0x49
	b _021A3FDE
_021A3FDA:
	adds r0, r5, #0
	movs r1, #0x48
_021A3FDE:
	movs r2, #0
	bl FUN_0219E3D8
	movs r0, #0x73
	movs r1, #0x37
	lsls r0, r0, #2
	str r1, [r5, r0]
	b _021A4024
_021A3FEE:
	adds r0, r5, #0
	bl FUN_0219E20C
	adds r0, r5, #0
	movs r1, #1
	movs r2, #2
	bl FUN_021A52E8
	adds r1, r6, #0
	movs r0, #0
	subs r1, #0x5c
	mvns r0, r0
	str r0, [r5, r1]
	adds r0, r5, #0
	bl FUN_021A5E28
	adds r0, r6, #0
	movs r1, #0xb
	subs r0, #0x80
	str r1, [r5, r0]
	cmp r7, #0
	beq _021A4024
	adds r6, #0x28
	adds r0, r5, r6
	adds r1, r7, #0
	bl FUN_0219D400
_021A4024:
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A4028: .word 0x00001360
	thumb_func_end FUN_021A3F68

	thumb_func_start FUN_021A402C
FUN_021A402C: ; 0x021A402C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_0219E248
	cmp r0, #0
	bne _021A403E
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
_021A403E:
	bl FUN_0203DF28
	cmp r0, #0
	beq _021A4072
	adds r0, r5, #0
	bl FUN_0219E20C
	movs r0, #1
	bl FUN_020421D8
	adds r0, r5, #0
	movs r1, #1
	movs r4, #2
	movs r2, #2
	bl FUN_021A52E8
	subs r0, r4, #3
	movs r4, #0x1f
	lsls r4, r4, #4
	str r0, [r5, r4]
	adds r0, r5, #0
	bl FUN_021A5E28
	movs r0, #0xb
	subs r4, #0x24
	str r0, [r5, r4]
_021A4072:
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A402C

	thumb_func_start FUN_021A4078
FUN_021A4078: ; 0x021A4078
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_0219E20C
	movs r0, #1
	bl FUN_020421D8
	adds r0, r5, #0
	movs r1, #1
	movs r4, #2
	movs r2, #2
	bl FUN_021A52E8
	subs r0, r4, #3
	movs r4, #0x1f
	lsls r4, r4, #4
	str r0, [r5, r4]
	adds r0, r5, #0
	bl FUN_021A5E28
	movs r0, #0xb
	subs r4, #0x24
	str r0, [r5, r4]
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A4078

	thumb_func_start FUN_021A40AC
FUN_021A40AC: ; 0x021A40AC
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0x9d
	adds r5, r0, #0
	lsls r4, r4, #2
	adds r0, r5, r4
	adds r7, r1, #0
	bl FUN_0219D484
	adds r0, r5, #0
	bl FUN_0219E248
	cmp r0, #0
	bne _021A40CA
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A40CA:
	adds r0, r5, #0
	adds r0, #0xbc
	ldr r0, [r0]
	bl FUN_020258D0
	adds r6, r0, #0
	movs r0, #1
	mvns r0, r0
	cmp r6, r0
	beq _021A40E8
	adds r0, r0, #1
	cmp r6, r0
	bne _021A40F6
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A40E8:
	ldr r0, _021A4160 ; =0x0000054C
	bl FUN_02006254
	movs r0, #0x1c
	subs r4, #0xa8
	str r0, [r5, r4]
	b _021A4112
_021A40F6:
	ldr r0, _021A4160 ; =0x0000054C
	bl FUN_02006254
	adds r0, r5, #0
	movs r1, #2
	adds r2, r6, #0
	bl FUN_021A52E8
	movs r0, #0xb
	subs r4, #0xa8
	str r0, [r5, r4]
	adds r0, r5, #0
	bl FUN_0219E20C
_021A4112:
	movs r0, #0x73
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0xb
	bne _021A412E
	movs r1, #0
	adds r0, r5, #0
	mvns r1, r1
	bl FUN_021A5DE8
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021A5DF8
_021A412E:
	movs r4, #0x69
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_0219E1DC
	str r0, [r5, r4]
	adds r2, r4, #0
	adds r4, #0x9c
	ldrh r3, [r5, r4]
	adds r0, r5, #0
	adds r0, #0xbc
	adds r2, #0x90
	ldr r0, [r0]
	adds r2, r5, r2
	lsls r3, r3, #1
	movs r1, #0
	adds r2, r2, r3
	bl FUN_02025A3C
	adds r5, #0xb8
	ldr r0, [r5]
	bl FUN_02024FD8
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A4160: .word 0x0000054C
	thumb_func_end FUN_021A40AC

	thumb_func_start FUN_021A4164
FUN_021A4164: ; 0x021A4164
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	adds r4, r0, #0
	str r1, [sp]
	movs r5, #0
	bl FUN_0204046C
	movs r1, #0
	bl FUN_02042AC8
	movs r0, #0x93
	lsls r0, r0, #2
	adds r0, #0x28
	adds r0, r4, r0
	bl FUN_0219D114
	str r0, [sp, #4]
	ldr r1, [sp, #4]
	adds r0, r4, #0
	bl FUN_021A1C84
	adds r6, r0, #0
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021A1C84
	bl FUN_0219D380
	adds r2, r0, #0
	movs r0, #0x93
	lsls r0, r0, #2
	adds r0, #0x28
	adds r0, r4, r0
	adds r1, r6, #0
	bl FUN_0219D390
	movs r1, #0x93
	lsls r1, r1, #2
	adds r0, r4, #0
	adds r1, r4, r1
	bl FUN_021A1720
	movs r1, #0x93
	lsls r0, r0, #0x10
	lsls r1, r1, #2
	lsrs r7, r0, #0x10
	adds r0, r4, #0
	adds r1, r4, r1
	bl FUN_021A172C
	ldr r1, [sp, #4]
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	adds r0, r4, #0
	subs r1, r1, #1
	bl FUN_0219E194
	cmp r6, #6
	bne _021A41DE
	movs r5, #1
	b _021A41FA
_021A41DE:
	cmp r6, #5
	bne _021A41E6
	movs r5, #2
	b _021A41FA
_021A41E6:
	cmp r6, #4
	bne _021A41EE
	movs r5, #3
	b _021A41FA
_021A41EE:
	adds r0, r6, #0
	bl FUN_021A1738
	cmp r0, #0
	beq _021A41FA
	movs r5, #4
_021A41FA:
	cmp r7, #5
	bhi _021A424C
	adds r0, r7, r7
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A420A: ; jump table
	.short _021A4216 - _021A420A - 2 ; case 0
	.short _021A4218 - _021A420A - 2 ; case 1
	.short _021A422C - _021A420A - 2 ; case 2
	.short _021A424C - _021A420A - 2 ; case 3
	.short _021A4244 - _021A420A - 2 ; case 4
	.short _021A424A - _021A420A - 2 ; case 5
_021A4216:
	b _021A424C
_021A4218:
	movs r0, #0x73
	movs r1, #0xb
	lsls r0, r0, #2
	str r1, [r4, r0]
	adds r0, r4, #0
	bl FUN_021A430C
	ldr r0, [sp]
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
_021A422C:
	ldr r6, _021A4264 ; =0x021A7234
	add r3, sp, #0x1c
_021A4230:
	ldm r6!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r6]
	str r0, [r3]
	lsls r0, r5, #2
	ldr r1, [r2, r0]
	b _021A424E
_021A4244:
	ldr r6, _021A4268 ; =0x021A7248
	add r3, sp, #8
	b _021A4230
_021A424A:
	b _021A424C
_021A424C:
	movs r1, #0x59
_021A424E:
	adds r0, r4, #0
	movs r2, #0
	bl FUN_0219E3D8
	movs r0, #0x73
	movs r1, #0x23
	lsls r0, r0, #2
	str r1, [r4, r0]
	ldr r0, [sp]
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A4264: .word 0x021A7234
_021A4268: .word 0x021A7248
	thumb_func_end FUN_021A4164

	thumb_func_start FUN_021A426C
FUN_021A426C: ; 0x021A426C
	push {r3, r4, r5, r6, r7, lr}
	movs r5, #0x93
	adds r4, r0, #0
	adds r7, r1, #0
	lsls r5, r5, #2
	bl FUN_020425AC
	cmp r0, #0
	beq _021A4288
	adds r0, r4, #0
	bl FUN_021A22DC
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A4288:
	adds r0, r5, #0
	adds r0, #0x28
	adds r0, r4, r0
	bl FUN_0219D114
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021A1C84
	str r0, [sp]
	adds r0, r4, #0
	bl FUN_0219E248
	cmp r0, #0
	bne _021A42AA
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A42AA:
	adds r0, r4, #0
	adds r1, r4, r5
	bl FUN_021A1720
	adds r6, r0, #0
	adds r0, r4, #0
	adds r1, r4, r5
	bl FUN_021A172C
	cmp r6, #5
	bhi _021A42F6
	adds r1, r6, r6
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021A42CC: ; jump table
	.short _021A42F6 - _021A42CC - 2 ; case 0
	.short _021A42D8 - _021A42CC - 2 ; case 1
	.short _021A42E2 - _021A42CC - 2 ; case 2
	.short _021A42F6 - _021A42CC - 2 ; case 3
	.short _021A42F6 - _021A42CC - 2 ; case 4
	.short _021A42E2 - _021A42CC - 2 ; case 5
_021A42D8:
	adds r0, r4, #0
	bl FUN_0219E6D8
	movs r0, #0x40
	b _021A42F2
_021A42E2:
	bl FUN_021A1770
	cmp r0, #0
	beq _021A42F6
	adds r0, r4, #0
	bl FUN_0219E6D8
	movs r0, #0x24
_021A42F2:
	subs r5, #0x80
	b _021A4306
_021A42F6:
	movs r5, #0x9d
	lsls r5, r5, #2
	ldr r1, [sp]
	adds r0, r4, r5
	bl FUN_0219D400
	movs r0, #0x71
	subs r5, #0xa8
_021A4306:
	str r0, [r4, r5]
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A426C

	thumb_func_start FUN_021A430C
FUN_021A430C: ; 0x021A430C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	movs r6, #0x9d
	adds r5, r0, #0
	lsls r6, r6, #2
	adds r0, r5, r6
	bl FUN_0219D114
	adds r4, r0, #0
	adds r0, r6, #0
	subs r0, #0x32
	strh r4, [r5, r0]
	cmp r4, #0
	beq _021A43C8
	adds r0, r5, #0
	adds r0, #0xc8
	ldr r0, [r0]
	bl FUN_0202012C
	subs r0, r4, #1
	str r0, [sp]
	bl FUN_021A5DD8
	str r0, [sp, #4]
	ldr r1, [sp, #4]
	adds r0, r5, #0
	bl FUN_021A1720
	adds r7, r0, #0
	ldr r0, [sp, #4]
	bl FUN_021A6210
	cmp r7, #6
	bne _021A4356
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A4356:
	movs r1, #0
	adds r0, r5, #0
	mvns r1, r1
	bl FUN_021A5DE8
	cmp r0, #0
	beq _021A43B0
	ldr r0, [sp]
	bl FUN_021A5DD8
	adds r1, r0, #0
	ldr r0, [r5, #8]
	bl FUN_021A6240
	movs r1, #0xe1
	adds r0, r6, #0
	lsls r1, r1, #4
	subs r0, #0xb0
	str r1, [r5, r0]
	adds r0, r5, #0
	movs r1, #3
	movs r2, #3
	bl FUN_021A1808
	adds r0, r5, #0
	movs r1, #3
	movs r2, #3
	bl FUN_021A52E8
	adds r0, r5, #0
	subs r1, r4, #1
	bl FUN_0219E194
	ldr r0, _021A43D0 ; =0x00001351
	movs r1, #0xe
	strb r4, [r5, r0]
	adds r0, r5, #0
	movs r2, #0
	bl FUN_0219E3FC
	adds r0, r5, #0
	bl FUN_0219FA34
	movs r0, #0x88
	b _021A43C4
_021A43B0:
	adds r0, r5, #0
	subs r1, r4, #1
	bl FUN_0219E194
	adds r0, r5, #0
	movs r1, #0xd
	movs r2, #0
	bl FUN_0219E3D8
	movs r0, #0x15
_021A43C4:
	subs r6, #0xa8
	str r0, [r5, r6]
_021A43C8:
	movs r0, #1
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A43D0: .word 0x00001351
	thumb_func_end FUN_021A430C

	thumb_func_start FUN_021A43D4
FUN_021A43D4: ; 0x021A43D4
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r6, r1, #0
	bl FUN_0219E248
	bl FUN_02151E48
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _021A43F2
	movs r0, #0x73
	movs r1, #0xb
	lsls r0, r0, #2
	str r1, [r4, r0]
_021A43F2:
	ldr r5, _021A44A4 ; =0x00000242
	ldrh r0, [r4, r5]
	subs r0, r0, #1
	bl FUN_021A5DE0
	cmp r0, #0
	bne _021A441E
	ldrh r1, [r4, r5]
	adds r0, r4, #0
	subs r1, r1, #1
	bl FUN_0219E194
	adds r0, r4, #0
	movs r1, #0xf
	movs r2, #0
	bl FUN_0219E3D8
	movs r0, #0x13
	subs r5, #0x76
	str r0, [r4, r5]
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
_021A441E:
	adds r0, r5, #0
	subs r0, #0x62
	ldr r0, [r4, r0]
	adds r1, r5, #0
	adds r0, r0, #1
	subs r1, #0x62
	str r0, [r4, r1]
	movs r1, #0xe1
	lsls r1, r1, #2
	blx FUN_0208D688
	cmp r1, #0
	bne _021A4452
	ldrh r0, [r4, r5]
	subs r0, r0, #1
	bl FUN_021A5DD8
	adds r1, r0, #0
	ldr r0, [r4, #8]
	bl FUN_021A6240
	adds r0, r4, #0
	movs r1, #3
	movs r2, #3
	bl FUN_021A52E8
_021A4452:
	movs r5, #0x1e
	lsls r5, r5, #4
	movs r0, #0xe1
	ldr r1, [r4, r5]
	lsls r0, r0, #4
	cmp r1, r0
	ble _021A4482
	adds r1, r5, #0
	adds r1, #0x62
	ldrh r1, [r4, r1]
	adds r0, r4, #0
	subs r1, r1, #1
	bl FUN_0219E194
	adds r0, r4, #0
	movs r1, #0xf
	movs r2, #0
	bl FUN_0219E3D8
	movs r0, #0x13
	subs r5, #0x14
	str r0, [r4, r5]
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
_021A4482:
	bl FUN_0203DF28
	cmp r0, #2
	bne _021A44A0
	adds r0, r4, #0
	movs r1, #0x47
	movs r2, #0
	bl FUN_0219E3D8
	adds r0, r4, #0
	bl FUN_0219E148
	movs r0, #0x89
	subs r5, #0x14
	str r0, [r4, r5]
_021A44A0:
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_021A44A4: .word 0x00000242
	thumb_func_end FUN_021A43D4

	thumb_func_start FUN_021A44A8
FUN_021A44A8: ; 0x021A44A8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0219E248
	cmp r0, #0
	bne _021A44BA
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
_021A44BA:
	adds r0, r5, #0
	bl FUN_0219E178
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	bne _021A44CC
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
_021A44CC:
	cmp r0, #0
	bne _021A44DE
	adds r0, r5, #0
	movs r1, #0x4a
	movs r2, #0
	bl FUN_0219E3D8
	movs r1, #0x15
	b _021A44F6
_021A44DE:
	adds r0, r5, #0
	bl FUN_0219E20C
	adds r0, r5, #0
	movs r1, #0xe
	movs r2, #0
	bl FUN_0219E3D8
	adds r0, r5, #0
	bl FUN_0219FA34
	movs r1, #0x88
_021A44F6:
	movs r0, #0x73
	lsls r0, r0, #2
	str r1, [r5, r0]
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A44A8

	thumb_func_start FUN_021A4500
FUN_021A4500: ; 0x021A4500
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	adds r0, #0xbc
	ldr r0, [r0]
	str r1, [sp]
	movs r6, #0
	bl FUN_020258D0
	movs r4, #0x9d
	lsls r4, r4, #2
	str r0, [sp, #8]
	adds r0, r5, r4
	bl FUN_0219D114
	str r0, [sp, #4]
	ldr r1, [sp, #4]
	adds r0, r5, #0
	bl FUN_021A1C84
	adds r7, r0, #0
	bl FUN_020425AC
	cmp r0, #0
	beq _021A4572
	adds r0, r4, #0
	subs r0, #0xd0
	ldr r0, [r5, r0]
	bl FUN_0219E1DC
	adds r1, r4, #0
	subs r1, #0xd0
	str r0, [r5, r1]
	adds r0, r5, #0
	adds r0, #0xbc
	ldr r0, [r0]
	adds r1, r6, #0
	adds r2, r6, #0
	bl FUN_02025A3C
	adds r0, r5, #0
	adds r0, #0xb8
	ldr r0, [r0]
	bl FUN_02024FD8
	cmp r7, #0
	beq _021A4566
	adds r0, r5, r4
	adds r1, r7, #0
	bl FUN_0219D400
_021A4566:
	adds r0, r5, #0
	bl FUN_021A22DC
	ldr r0, [sp]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_021A4572:
	ldr r0, [sp, #8]
	subs r1, r6, #2
	cmp r0, r1
	beq _021A4616
	subs r1, r6, #1
	cmp r0, r1
	bne _021A4620
	cmp r7, #0
	bne _021A45B0
	adds r0, r5, #0
	adds r0, #0xbc
	ldr r0, [r0]
	adds r1, r6, #0
	adds r2, r6, #0
	bl FUN_02025A3C
	ldr r1, [sp, #4]
	adds r0, r5, #0
	subs r1, r1, #1
	bl FUN_0219E194
	adds r0, r5, #0
	movs r1, #0xd
	adds r2, r6, #0
	bl FUN_0219E3D8
	movs r0, #0x15
	subs r4, #0xa8
	str r0, [r5, r4]
_021A45AC:
	movs r6, #1
	b _021A4644
_021A45B0:
	ldr r0, [sp, #4]
	subs r0, r0, #1
	bl FUN_021A5DD8
	str r0, [sp, #0xc]
	ldr r1, [sp, #0xc]
	adds r0, r5, #0
	bl FUN_021A1720
	ldr r0, [sp, #0xc]
	bl FUN_021A6210
	adds r6, r0, #0
	ldr r1, [sp, #0xc]
	adds r0, r5, #0
	bl FUN_021A172C
	adds r1, r4, #0
	subs r1, #0x28
	str r0, [sp, #0x10]
	adds r0, r5, #0
	adds r1, r5, r1
	bl FUN_021A172C
	ldr r1, [sp, #0x10]
	cmp r1, r0
	bne _021A45F2
	subs r4, #0x28
	adds r0, r5, r4
	bl FUN_021A6210
	cmp r6, r0
	beq _021A4610
_021A45F2:
	ldr r1, [sp, #4]
	adds r0, r5, #0
	subs r1, r1, #1
	bl FUN_0219E194
	adds r0, r5, #0
	movs r1, #0xd
	movs r2, #0
	bl FUN_0219E3D8
	movs r0, #0x73
	movs r1, #0x15
	lsls r0, r0, #2
	str r1, [r5, r0]
	b _021A45AC
_021A4610:
	ldr r0, [sp]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_021A4616:
	ldr r0, _021A4688 ; =0x00000551
	bl FUN_02006254
	movs r0, #0xb
	b _021A4640
_021A4620:
	ldr r0, _021A468C ; =0x0000054C
	bl FUN_02006254
	ldr r0, [sp, #8]
	cmp r0, #1
	bne _021A463A
	movs r0, #0xb
	subs r4, #0xa8
	str r0, [r5, r4]
	adds r0, r5, #0
	bl FUN_021A430C
	b _021A4644
_021A463A:
	cmp r0, #2
	bne _021A4644
	movs r0, #0x2e
_021A4640:
	subs r4, #0xa8
	str r0, [r5, r4]
_021A4644:
	cmp r6, #0
	bne _021A464E
	adds r0, r5, #0
	bl FUN_0219E20C
_021A464E:
	movs r4, #0x69
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_0219E1DC
	str r0, [r5, r4]
	adds r0, r5, #0
	adds r0, #0xbc
	ldr r0, [r0]
	movs r1, #0
	movs r2, #0
	bl FUN_02025A3C
	adds r0, r5, #0
	adds r0, #0xb8
	ldr r0, [r0]
	bl FUN_02024FD8
	cmp r7, #0
	beq _021A4680
	adds r4, #0xd0
	adds r0, r5, r4
	adds r1, r7, #0
	bl FUN_0219D400
_021A4680:
	ldr r0, [sp]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021A4688: .word 0x00000551
_021A468C: .word 0x0000054C
	thumb_func_end FUN_021A4500

	thumb_func_start FUN_021A4690
FUN_021A4690: ; 0x021A4690
	ldr r3, _021A4698 ; =FUN_02151E80
	movs r0, #0
	bx r3
	nop
_021A4698: .word FUN_02151E80
	thumb_func_end FUN_021A4690

	thumb_func_start FUN_021A469C
FUN_021A469C: ; 0x021A469C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r0, #0xbc
	ldr r0, [r0]
	str r1, [sp]
	bl FUN_020258D0
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_021A2A2C
	cmp r0, #0
	beq _021A46BA
	movs r6, #1
	mvns r6, r6
_021A46BA:
	movs r4, #0x9d
	lsls r4, r4, #2
	adds r0, r5, r4
	bl FUN_0219D114
	adds r1, r0, #0
	adds r0, r4, #0
	subs r0, #0x32
	strh r1, [r5, r0]
	adds r0, r5, #0
	bl FUN_021A1C84
	adds r7, r0, #0
	bl FUN_020425AC
	cmp r0, #0
	beq _021A471A
	adds r0, r4, #0
	subs r0, #0xd0
	ldr r0, [r5, r0]
	bl FUN_0219E1DC
	adds r1, r4, #0
	subs r1, #0xd0
	str r0, [r5, r1]
	adds r0, r5, #0
	adds r0, #0xbc
	ldr r0, [r0]
	movs r1, #0
	movs r2, #0
	bl FUN_02025A3C
	adds r0, r5, #0
	adds r0, #0xb8
	ldr r0, [r0]
	bl FUN_02024FD8
	cmp r7, #0
	beq _021A4710
	adds r0, r5, r4
	adds r1, r7, #0
	bl FUN_0219D400
_021A4710:
	adds r0, r5, #0
	bl FUN_021A22DC
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
_021A471A:
	movs r0, #0
	mvns r0, r0
	cmp r6, r0
	beq _021A474E
	adds r0, r5, #0
	bl FUN_0219E20C
	adds r0, r4, #0
	subs r0, #0xd0
	ldr r0, [r5, r0]
	bl FUN_0219E1DC
	subs r4, #0xd0
	str r0, [r5, r4]
	adds r0, r5, #0
	adds r0, #0xbc
	ldr r0, [r0]
	movs r1, #0
	movs r2, #0
	bl FUN_02025A3C
	adds r0, r5, #0
	adds r0, #0xb8
	ldr r0, [r0]
	bl FUN_02024FD8
_021A474E:
	movs r0, #1
	mvns r0, r0
	cmp r6, r0
	beq _021A4760
	adds r0, r0, #1
	cmp r6, r0
	bne _021A476A
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
_021A4760:
	ldr r0, _021A4864 ; =0x00000551
	bl FUN_02006254
	movs r1, #0xb
	b _021A4848
_021A476A:
	ldr r0, _021A4868 ; =0x0000054C
	bl FUN_02006254
	movs r1, #0x93
	lsls r1, r1, #2
	adds r0, r5, #0
	adds r1, r5, r1
	bl FUN_021A172C
	adds r4, r0, #0
	cmp r4, #5
	bne _021A47A8
	bl FUN_02035314
	cmp r0, #0
	bne _021A47A8
	bl FUN_0203530C
	cmp r0, #0
	beq _021A47A8
	adds r0, r5, #0
	movs r1, #0x95
	movs r2, #0
	bl FUN_0219E3D8
	movs r0, #0x73
	movs r1, #0xa2
	lsls r0, r0, #2
	str r1, [r5, r0]
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
_021A47A8:
	cmp r4, #6
	bne _021A47C4
	adds r0, r5, #0
	bl FUN_021A17A8
	cmp r0, #0
	bne _021A47C4
	adds r0, r5, #0
	movs r1, #0x79
	movs r2, #0
	bl FUN_0219E3D8
	movs r1, #0x71
	b _021A4848
_021A47C4:
	adds r0, r4, #0
	bl FUN_021A1738
	cmp r0, #0
	beq _021A480C
	subs r1, r4, #7
	lsrs r0, r1, #0x1f
	adds r0, r1, r0
	asrs r2, r0, #1
	ldr r0, _021A486C ; =0x0000134C
	lsrs r3, r1, #0x1f
	strh r2, [r5, r0]
	lsls r2, r1, #0x1f
	subs r2, r2, r3
	movs r1, #0x1f
	rors r2, r1
	adds r1, r3, r2
	adds r0, r0, #2
	strh r1, [r5, r0]
	adds r0, r5, #0
	bl FUN_021A05F0
	adds r0, r5, #0
	bl FUN_021A17CC
	cmp r0, #0
	bne _021A480C
	adds r0, r5, #0
	movs r1, #0x68
	movs r2, #0
	bl FUN_0219E3D8
	movs r0, #0x73
	movs r1, #0x71
	lsls r0, r0, #2
	str r1, [r5, r0]
_021A480C:
	ldr r0, _021A4870 ; =0x00001360
	movs r1, #2
	str r1, [r5, r0]
	movs r0, #0x93
	lsls r0, r0, #2
	adds r0, r5, r0
	bl FUN_021A6210
	adds r4, r0, #0
	ldr r0, [r5, #8]
	bl FUN_021A6210
	cmp r4, r0
	bne _021A482C
	movs r1, #0x76
	b _021A4848
_021A482C:
	ldr r0, [r5, #8]
	bl FUN_021A6210
	cmp r0, #0
	beq _021A483C
	adds r0, r5, #0
	movs r1, #0x49
	b _021A4840
_021A483C:
	adds r0, r5, #0
	movs r1, #0x48
_021A4840:
	movs r2, #0
	bl FUN_0219E3D8
	movs r1, #0x37
_021A4848:
	movs r0, #0x73
	lsls r0, r0, #2
	str r1, [r5, r0]
	cmp r7, #0
	beq _021A485E
	movs r0, #0x9d
	lsls r0, r0, #2
	adds r0, r5, r0
	adds r1, r7, #0
	bl FUN_0219D400
_021A485E:
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A4864: .word 0x00000551
_021A4868: .word 0x0000054C
_021A486C: .word 0x0000134C
_021A4870: .word 0x00001360
	thumb_func_end FUN_021A469C

	thumb_func_start FUN_021A4874
FUN_021A4874: ; 0x021A4874
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r0, #0xc8
	ldr r6, _021A4980 ; =0x00000242
	ldr r0, [r0]
	str r1, [sp]
	ldrh r4, [r5, r6]
	bl FUN_0202012C
	ldrh r0, [r5, r6]
	cmp r0, #0
	bne _021A489E
	adds r0, r5, #0
	movs r1, #0x4a
	movs r2, #0
	bl FUN_0219E3D8
	movs r0, #0x15
	subs r6, #0x76
	str r0, [r5, r6]
_021A489E:
	subs r0, r4, #1
	bl FUN_021A5DD8
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021A1720
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021A172C
	str r0, [sp, #4]
	adds r0, r6, #0
	bl FUN_021A6210
	movs r6, #0x93
	lsls r6, r6, #2
	str r0, [sp, #8]
	adds r0, r5, #0
	adds r1, r5, r6
	bl FUN_021A1720
	cmp r7, r0
	bne _021A48F0
	adds r0, r5, #0
	adds r1, r5, r6
	bl FUN_021A172C
	ldr r1, [sp, #4]
	cmp r1, r0
	bne _021A48F0
	adds r0, r5, r6
	bl FUN_021A6210
	ldr r1, [sp, #8]
	cmp r1, r0
	bne _021A48F0
	cmp r7, #6
	bne _021A4910
_021A48F0:
	adds r0, r5, #0
	subs r1, r4, #1
	bl FUN_0219E194
	adds r0, r5, #0
	movs r1, #0xd
	movs r2, #0
	bl FUN_0219E3D8
	movs r0, #0x73
	movs r1, #0x15
	lsls r0, r0, #2
	str r1, [r5, r0]
	ldr r0, [sp]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021A4910:
	subs r0, r4, #1
	bl FUN_021A5DE0
	adds r0, r5, #0
	subs r1, r4, #1
	bl FUN_021A5DE8
	cmp r0, #0
	beq _021A4962
	movs r1, #0xe1
	adds r0, r6, #0
	lsls r1, r1, #4
	subs r0, #0x88
	str r1, [r5, r0]
	ldr r2, [sp, #4]
	adds r0, r5, #0
	movs r1, #3
	bl FUN_021A1808
	ldr r2, [sp, #4]
	adds r0, r5, #0
	movs r1, #3
	bl FUN_021A52E8
	adds r0, r5, #0
	subs r1, r4, #1
	bl FUN_0219E194
	adds r0, r5, #0
	movs r1, #0xe
	movs r2, #0
	bl FUN_0219E3FC
	adds r0, r5, #0
	bl FUN_0219FA34
	adds r0, r6, #0
	subs r0, #0xa
	strh r4, [r5, r0]
	movs r0, #0x25
	b _021A4976
_021A4962:
	adds r0, r5, #0
	subs r1, r4, #1
	bl FUN_0219E194
	adds r0, r5, #0
	movs r1, #0xd
	movs r2, #0
	bl FUN_0219E3D8
	movs r0, #0x15
_021A4976:
	subs r6, #0x80
	str r0, [r5, r6]
	ldr r0, [sp]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A4980: .word 0x00000242
	thumb_func_end FUN_021A4874

	thumb_func_start FUN_021A4984
FUN_021A4984: ; 0x021A4984
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_0219E248
	movs r4, #0x71
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	subs r0, r0, #1
	str r0, [r5, r4]
	bpl _021A49C2
	adds r0, r4, #0
	adds r0, #0xb0
	adds r0, r5, r0
	bl FUN_0219D114
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021A1C84
	adds r1, r0, #0
	beq _021A49B8
	adds r4, #0xb0
	adds r0, r5, r4
	bl FUN_0219D400
_021A49B8:
	movs r1, #0x3d
_021A49BA:
	movs r0, #0x73
	lsls r0, r0, #2
	str r1, [r5, r0]
	b _021A4A6C
_021A49C2:
	bl FUN_020420E0
	cmp r0, #5
	bne _021A49E8
	bl FUN_02151CF8
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_0219E194
	adds r0, r5, #0
	movs r1, #0xf
_021A49DA:
	movs r2, #0
	bl FUN_0219E3D8
	movs r0, #0x13
	adds r4, #8
	str r0, [r5, r4]
	b _021A4A6C
_021A49E8:
	bl FUN_02152018
	cmp r0, #5
	bne _021A4A02
	bl FUN_02151CF8
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_0219E194
	adds r0, r5, #0
	movs r1, #0xc
	b _021A49DA
_021A4A02:
	bl FUN_02152018
	cmp r0, #4
	beq _021A4A12
	bl FUN_0204223C
	cmp r0, #0
	beq _021A4A2C
_021A4A12:
	bl FUN_02151CF8
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_0219E194
	adds r0, r5, #0
	movs r1, #0xf
	movs r2, #0
	bl FUN_0219E3D8
	movs r1, #0x13
	b _021A49BA
_021A4A2C:
	bl FUN_020420E0
	cmp r0, #1
	bne _021A4A6C
	ldr r0, [r5, #8]
	bl FUN_021A625C
	adds r0, r5, #0
	bl FUN_021A20C0
	ldr r1, [r5, #8]
	adds r0, r5, #0
	bl FUN_021A1720
	movs r0, #0x29
	adds r4, #8
	str r0, [r5, r4]
	adds r0, r5, #0
	bl FUN_0219E20C
	adds r0, r5, #0
	bl FUN_0219E0F8
	movs r1, #0x1e
	lsls r0, r1, #4
	str r1, [r5, r0]
	movs r0, #1
	bl FUN_02042EC0
	movs r0, #1
	bl FUN_02042EC8
_021A4A6C:
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A4984
_021A4A70:
	.byte 0x08, 0x1C, 0x70, 0x47, 0x08, 0x1C, 0x70, 0x47

	thumb_func_start FUN_021A4A78
FUN_021A4A78: ; 0x021A4A78
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021A53C8
	adds r0, r5, #0
	movs r1, #1
	movs r2, #2
	bl FUN_021A52E8
	ldr r0, _021A4AB8 ; =0x0000135A
	movs r6, #0
	strb r6, [r5, r0]
	movs r0, #1
	bl FUN_020421D8
	movs r0, #0x1f
	subs r1, r6, #1
	lsls r0, r0, #4
	str r1, [r5, r0]
	movs r1, #0xb
	subs r0, #0x24
	str r1, [r5, r0]
	adds r0, r5, #0
	bl FUN_021A5E28
	adds r0, r5, #0
	bl FUN_0219E20C
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	nop
_021A4AB8: .word 0x0000135A
	thumb_func_end FUN_021A4A78
_021A4ABC:
	.byte 0x08, 0x1C, 0x70, 0x47
	.byte 0x08, 0x1C, 0x70, 0x47

	thumb_func_start FUN_021A4AC4
FUN_021A4AC4: ; 0x021A4AC4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #0
	adds r6, r1, #0
	movs r7, #0
	bl FUN_02006294
	cmp r0, #0
	beq _021A4ADA
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A4ADA:
	bl FUN_02151CF8
	bl FUN_021A5DE0
	cmp r0, #0
	bne _021A4B06
	movs r4, #0x1f
	lsls r4, r4, #4
	ldr r1, [r5, r4]
	adds r0, r5, #0
	bl FUN_0219E194
	adds r0, r5, #0
	movs r1, #0xf
	adds r2, r7, #0
	bl FUN_0219E3D8
	movs r0, #0x13
	subs r4, #0x24
	str r0, [r5, r4]
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A4B06:
	bl FUN_02151CF8
	bl FUN_021A5DD8
	adds r4, r0, #0
	ldr r1, [r5, #8]
	adds r0, r5, #0
	bl FUN_021A1720
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A1720
	ldr r0, [r5, #8]
	bl FUN_021A6210
	bl FUN_02151CF8
	adds r1, r0, #1
	ldr r0, _021A4B68 ; =0x00000242
	strh r1, [r5, r0]
	ldr r0, _021A4B6C ; =0x00001351
	ldrb r0, [r5, r0]
	cmp r0, #0
	bne _021A4B4E
	bl FUN_02151CF8
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_0219E194
	adds r0, r5, #0
	movs r1, #8
	adds r2, r7, #0
	bl FUN_0219E3D8
_021A4B4E:
	adds r0, r5, #0
	bl FUN_0219E0F8
	movs r0, #0x73
	movs r1, #0x29
	lsls r0, r0, #2
	str r1, [r5, r0]
	movs r1, #0x1e
	lsls r0, r1, #4
	str r1, [r5, r0]
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A4B68: .word 0x00000242
_021A4B6C: .word 0x00001351
	thumb_func_end FUN_021A4AC4

	thumb_func_start FUN_021A4B70
FUN_021A4B70: ; 0x021A4B70
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	bl FUN_020420E0
	cmp r0, #3
	blt _021A4B9A
	movs r5, #0x1f
	lsls r5, r5, #4
	ldr r1, [r4, r5]
	adds r0, r4, #0
	bl FUN_0219E194
	adds r0, r4, #0
	movs r1, #0xf
	movs r2, #0
	bl FUN_0219E3D8
	movs r0, #0x13
	subs r5, #0x24
	str r0, [r4, r5]
	b _021A4BAE
_021A4B9A:
	bl FUN_020425AC
	cmp r0, #0
	beq _021A4BAA
	adds r0, r4, #0
	bl FUN_021A22DC
	b _021A4BAE
_021A4BAA:
	movs r0, #0
	pop {r3, r4, r5, pc}
_021A4BAE:
	movs r0, #0x91
	movs r1, #0
	lsls r0, r0, #2
	strh r1, [r4, r0]
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A4B70

	thumb_func_start FUN_021A4BBC
FUN_021A4BBC: ; 0x021A4BBC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_0219E248
	bl FUN_020420E0
	cmp r0, #4
	bge _021A4BD6
	bl FUN_0204223C
	cmp r0, #0
	beq _021A4C0A
_021A4BD6:
	movs r1, #0x91
	lsls r1, r1, #2
	ldrh r0, [r5, r1]
	cmp r0, #0
	beq _021A4BE6
	adds r0, r5, #0
	movs r1, #0x44
	b _021A4BF4
_021A4BE6:
	subs r1, #0x54
	ldr r1, [r5, r1]
	adds r0, r5, #0
	bl FUN_0219E194
	adds r0, r5, #0
	movs r1, #0xf
_021A4BF4:
	movs r2, #0
	bl FUN_0219E3D8
	movs r0, #0x91
	movs r1, #0
	lsls r0, r0, #2
	strh r1, [r5, r0]
	movs r1, #0x13
	subs r0, #0x78
	str r1, [r5, r0]
	b _021A4C9E
_021A4C0A:
	adds r0, r5, #0
	bl FUN_021A4B70
	cmp r0, #0
	bne _021A4C9E
	movs r0, #0x1e
	lsls r0, r0, #4
	ldr r1, [r5, r0]
	cmp r1, #1
	ble _021A4C22
	subs r1, r1, #1
	str r1, [r5, r0]
_021A4C22:
	movs r4, #0x1e
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	cmp r0, #0
	bne _021A4C70
	bl FUN_0204046C
	bl FUN_02040478
	cmp r0, #0
	beq _021A4C9E
	adds r0, r4, #0
	adds r0, #0x14
	adds r0, r5, r0
	movs r1, #0
	movs r2, #0x40
	movs r7, #0
	blx FUN_020787D4
	bl FUN_0204046C
	movs r1, #0xe
	movs r2, #0xa
	bl FUN_02040650
	adds r0, r4, #0
	adds r0, #0x64
	strh r7, [r5, r0]
	adds r0, r5, #0
	movs r1, #0x45
	movs r2, #0
	bl FUN_0219E3D8
	adds r0, r5, #0
	bl FUN_0219FA34
	movs r0, #0x2a
	subs r4, #0x14
	b _021A4C9C
_021A4C70:
	cmp r0, #1
	bne _021A4C9E
	bl FUN_0204046C
	bl FUN_02042A98
	cmp r0, #0
	beq _021A4C8A
	bl FUN_02040530
	cmp r0, #1
	bne _021A4C9E
	b _021A4C9A
_021A4C8A:
	bl FUN_020404A0
	cmp r0, #0
	beq _021A4C9E
	bl FUN_02040530
	cmp r0, #1
	bne _021A4C9E
_021A4C9A:
	movs r0, #0
_021A4C9C:
	str r0, [r5, r4]
_021A4C9E:
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A4BBC

	thumb_func_start FUN_021A4CA4
FUN_021A4CA4: ; 0x021A4CA4
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r6, r2, #0
	adds r5, r3, #0
	bl FUN_0204046C
	ldr r1, [sp, #0x10]
	cmp r1, r0
	bne _021A4CE4
	adds r0, r5, #0
	adds r0, #0xc4
	ldr r0, [r0]
	adds r1, r4, #0
	bl FUN_02017378
	adds r4, r0, #0
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_02008B34
	adds r5, #0xc0
	ldr r0, [r5]
	bl FUN_0200F6F4
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_02008BD0
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_0200F700
_021A4CE4:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A4CA4
_021A4CE8:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021A4CEC
FUN_021A4CEC: ; 0x021A4CEC
	push {r4, lr}
	adds r4, r3, #0
	bl FUN_0204046C
	ldr r1, [sp, #8]
	cmp r1, r0
	bne _021A4D00
	ldr r0, _021A4D04 ; =0x00001355
	movs r1, #1
	strb r1, [r4, r0]
_021A4D00:
	pop {r4, pc}
	nop
_021A4D04: .word 0x00001355
	thumb_func_end FUN_021A4CEC
_021A4D08:
	.byte 0x92, 0x22, 0x92, 0x00, 0x89, 0x58, 0x80, 0x00
	.byte 0x08, 0x18, 0x40, 0x69, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021A4D18
FUN_021A4D18: ; 0x021A4D18
	push {r3, r4, r5, lr}
	adds r5, r2, #0
	adds r4, r3, #0
	bl FUN_0204046C
	ldr r1, [sp, #0x10]
	cmp r1, r0
	bne _021A4D4A
	movs r0, #0x73
	lsls r0, r0, #2
	ldr r1, [r4, r0]
	cmp r1, #0x48
	bne _021A4D46
	ldrb r1, [r5]
	ldr r0, _021A4D4C ; =0x00001357
	strb r1, [r4, r0]
	bl FUN_0204046C
	movs r1, #0x1a
	movs r2, #0xa
	bl FUN_02040650
	pop {r3, r4, r5, pc}
_021A4D46:
	movs r1, #0x15
	str r1, [r4, r0]
_021A4D4A:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A4D4C: .word 0x00001357
	thumb_func_end FUN_021A4D18

	thumb_func_start FUN_021A4D50
FUN_021A4D50: ; 0x021A4D50
	push {r3, r4, r5, lr}
	adds r5, r2, #0
	adds r4, r3, #0
	bl FUN_0204046C
	ldr r1, [sp, #0x10]
	cmp r1, r0
	bne _021A4D68
	ldr r1, [r5]
	adds r0, r4, #0
	bl FUN_021A05FC
_021A4D68:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A4D50

	thumb_func_start FUN_021A4D6C
FUN_021A4D6C: ; 0x021A4D6C
	push {r3, r4, r5, lr}
	lsls r1, r0, #1
	adds r4, r3, r1
	movs r1, #0x7d
	ldrh r5, [r2]
	lsls r1, r1, #2
	strh r5, [r4, r1]
	adds r1, #0x54
	ldr r1, [r3, r1]
	ldrh r4, [r2, #2]
	adds r0, r1, r0
	adds r0, #0x44
	strb r4, [r0]
	ldr r1, [r2, #4]
	adds r0, r3, #0
	bl FUN_021A05FC
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A4D6C

	thumb_func_start FUN_021A4D90
FUN_021A4D90: ; 0x021A4D90
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_021A4B70
	cmp r0, #0
	bne _021A4DE4
	bl FUN_0204046C
	movs r1, #0xe
	movs r2, #0xa
	bl FUN_02040690
	cmp r0, #0
	beq _021A4DE4
	bl FUN_0204046C
	adds r7, r0, #0
	bl FUN_02008B08
	adds r4, r0, #0
	adds r0, r5, #0
	adds r0, #0xc4
	ldr r0, [r0]
	bl FUN_0201736C
	lsls r2, r4, #0x10
	adds r3, r0, #0
	ldr r1, _021A4DE8 ; =0x00000A04
	adds r0, r7, #0
	lsrs r2, r2, #0x10
	bl FUN_02042C14
	cmp r0, #0
	beq _021A4DE4
	adds r0, r5, #0
	bl FUN_0219E20C
	movs r0, #0x73
	movs r1, #0x87
	lsls r0, r0, #2
	str r1, [r5, r0]
_021A4DE4:
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A4DE8: .word 0x00000A04
	thumb_func_end FUN_021A4D90

	thumb_func_start FUN_021A4DEC
FUN_021A4DEC: ; 0x021A4DEC
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r4, r1, #0
	ldr r1, [r5, #8]
	bl FUN_021A1720
	ldr r1, [r5, #8]
	adds r0, r5, #0
	bl FUN_021A172C
	add r1, sp, #0
	strh r0, [r1]
	ldr r0, _021A4E50 ; =0x00001356
	ldrb r2, [r5, r0]
	cmp r2, #0
	beq _021A4E18
	subs r2, r2, #1
	strh r2, [r1, #2]
	movs r1, #0
	strb r1, [r5, r0]
	b _021A4E24
_021A4E18:
	movs r0, #0x92
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	adds r0, #0x46
	ldrb r0, [r0]
	strh r0, [r1, #2]
_021A4E24:
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021A057C
	str r0, [sp, #4]
	bl FUN_0204046C
	ldr r1, _021A4E54 ; =0x00000A03
	movs r2, #8
	add r3, sp, #0
	bl FUN_02042C14
	cmp r0, #0
	beq _021A4E48
	movs r0, #0x73
	movs r1, #0x2b
	lsls r0, r0, #2
	str r1, [r5, r0]
_021A4E48:
	adds r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, pc}
	nop
_021A4E50: .word 0x00001356
_021A4E54: .word 0x00000A03
	thumb_func_end FUN_021A4DEC

	thumb_func_start FUN_021A4E58
FUN_021A4E58: ; 0x021A4E58
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	str r1, [sp]
	movs r7, #0
	bl FUN_02042BF0
	cmp r0, #0
	beq _021A4E6A
	movs r7, #1
_021A4E6A:
	adds r0, r5, #0
	bl FUN_021A4B70
	cmp r0, #0
	bne _021A4EC0
	movs r4, #0x7d
	lsls r4, r4, #2
	adds r6, r5, r4
	lsls r7, r7, #1
	ldrh r0, [r6, r7]
	cmp r0, #0
	beq _021A4EC0
	ldr r1, [r5, #8]
	adds r0, r5, #0
	bl FUN_021A172C
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	ldrh r0, [r6, r7]
	cmp r1, r0
	bne _021A4EA4
	bl FUN_0204046C
	movs r1, #0xf
	movs r2, #0xa
	bl FUN_02040650
	movs r0, #0x2c
	b _021A4EBC
_021A4EA4:
	bl FUN_02151CF8
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_0219E194
	adds r0, r5, #0
	movs r1, #0xd
	movs r2, #0
	bl FUN_0219E3D8
	movs r0, #0x13
_021A4EBC:
	subs r4, #0x28
	str r0, [r5, r4]
_021A4EC0:
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A4E58

	thumb_func_start FUN_021A4EC4
FUN_021A4EC4: ; 0x021A4EC4
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021A4B70
	cmp r0, #0
	bne _021A4F04
	bl FUN_0204046C
	movs r1, #0xf
	movs r2, #0xa
	movs r6, #0xa
	bl FUN_02040690
	cmp r0, #0
	beq _021A4F04
	movs r0, #1
	bl FUN_02042EC0
	movs r0, #1
	bl FUN_02042EC8
	bl FUN_0204046C
	movs r1, #0x12
	adds r2, r6, #0
	bl FUN_02040650
	movs r0, #0x73
	movs r1, #0x2d
	lsls r0, r0, #2
	str r1, [r5, r0]
_021A4F04:
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A4EC4

	thumb_func_start FUN_021A4F08
FUN_021A4F08: ; 0x021A4F08
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0219E248
	cmp r0, #0
	beq _021A4F18
	movs r0, #1
	pop {r4, pc}
_021A4F18:
	movs r0, #0x19
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _021A4F26
	movs r0, #1
	pop {r4, pc}
_021A4F26:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A4F08

	thumb_func_start FUN_021A4F2C
FUN_021A4F2C: ; 0x021A4F2C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021A4B70
	cmp r0, #0
	bne _021A4FA4
	bl FUN_0204046C
	movs r1, #0x12
	movs r2, #0xa
	bl FUN_02040690
	cmp r0, #0
	beq _021A4FA4
	adds r0, r5, #0
	bl FUN_021A4F08
	cmp r0, #1
	bne _021A4FA4
	adds r0, r5, #0
	adds r0, #0xc4
	ldr r0, [r0]
	bl FUN_02017238
	movs r1, #0
	bl FUN_0200A0E4
	bl FUN_02011A28
	adds r0, r5, #0
	bl FUN_0219E20C
	bl FUN_02151CF8
	bl FUN_021A5DD8
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021A1720
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021A172C
	adds r2, r0, #0
	cmp r2, #3
	bne _021A4F96
	movs r0, #0x73
	movs r1, #0x41
	lsls r0, r0, #2
	b _021A4FA2
_021A4F96:
	adds r0, r5, #0
	movs r1, #4
	bl FUN_021A52E8
	movs r1, #0x73
	lsls r0, r1, #2
_021A4FA2:
	str r1, [r5, r0]
_021A4FA4:
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A4F2C

	thumb_func_start FUN_021A4FA8
FUN_021A4FA8: ; 0x021A4FA8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r0, #3
	adds r4, r1, #0
	bl FUN_02045734
	ldr r0, _021A4FCC ; =0x00001358
	movs r1, #0
	strb r1, [r5, r0]
	adds r0, r5, #0
	bl FUN_021A1ECC
	movs r1, #0x73
	lsls r1, r1, #2
	str r0, [r5, r1]
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
_021A4FCC: .word 0x00001358
	thumb_func_end FUN_021A4FA8
_021A4FD0:
	.byte 0x73, 0x22, 0x2F, 0x23, 0x92, 0x00, 0x83, 0x50, 0x08, 0x1C, 0x70, 0x47

	thumb_func_start FUN_021A4FDC
FUN_021A4FDC: ; 0x021A4FDC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0219E248
	cmp r0, #0
	bne _021A4FEE
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
_021A4FEE:
	adds r0, r5, #0
	bl FUN_021A2A18
	cmp r0, #0
	beq _021A5000
	movs r0, #0x73
	movs r1, #0x30
	lsls r0, r0, #2
	str r1, [r5, r0]
_021A5000:
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	beq _021A5012
	movs r0, #0x73
	movs r1, #0x30
	lsls r0, r0, #2
	str r1, [r5, r0]
_021A5012:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A4FDC

	thumb_func_start FUN_021A5018
FUN_021A5018: ; 0x021A5018
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0219E20C
	movs r0, #0x73
	movs r1, #0xb
	lsls r0, r0, #2
	str r1, [r5, r0]
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A5018

	thumb_func_start FUN_021A5030
FUN_021A5030: ; 0x021A5030
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0219E248
	cmp r0, #0
	beq _021A504C
	adds r0, r5, #0
	bl FUN_0219E148
	movs r0, #0x73
	movs r1, #0x32
	lsls r0, r0, #2
	str r1, [r5, r0]
_021A504C:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A5030

	thumb_func_start FUN_021A5050
FUN_021A5050: ; 0x021A5050
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r6, r1, #0
	bl FUN_0219E248
	cmp r0, #0
	bne _021A5062
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A5062:
	adds r0, r4, #0
	bl FUN_0219E178
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	bne _021A5074
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A5074:
	cmp r0, #0
	bne _021A509A
	movs r5, #0x42
	movs r0, #0
	lsls r5, r5, #2
	str r0, [r4, r5]
	adds r0, r4, #0
	movs r1, #0x1a
	movs r2, #1
	movs r7, #1
	bl FUN_0219E3D8
	adds r0, r5, #0
	movs r1, #0x33
	adds r0, #0xc4
	str r1, [r4, r0]
	adds r5, #0xd8
	str r7, [r4, r5]
	b _021A50B4
_021A509A:
	movs r5, #0x42
	movs r0, #0
	lsls r5, r5, #2
	str r0, [r4, r5]
	adds r0, r4, #0
	bl FUN_0219E20C
	movs r0, #0xb
	adds r5, #0xc4
	str r0, [r4, r5]
	adds r0, r4, #0
	bl FUN_021A5E28
_021A50B4:
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A5050

	thumb_func_start FUN_021A50B8
FUN_021A50B8: ; 0x021A50B8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0219E248
	cmp r0, #0
	bne _021A50CA
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
_021A50CA:
	movs r1, #0x1e
	lsls r1, r1, #4
	ldr r0, [r5, r1]
	cmp r0, #1
	bne _021A50DC
	movs r0, #0
	str r0, [r5, r1]
	bl FUN_0204288C
_021A50DC:
	bl FUN_020427B4
	cmp r0, #0
	bne _021A5102
	ldr r0, [r5, #4]
	bl FUN_0200A258
	adds r0, r5, #0
	movs r1, #0x1b
	movs r2, #1
	bl FUN_0219E3D8
	movs r0, #0x73
	movs r1, #0x34
	lsls r0, r0, #2
	str r1, [r5, r0]
	movs r1, #0x1e
	lsls r0, r1, #4
	str r1, [r5, r0]
_021A5102:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A50B8

	thumb_func_start FUN_021A5108
FUN_021A5108: ; 0x021A5108
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0219E248
	cmp r0, #0
	bne _021A511A
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
_021A511A:
	movs r1, #0x1e
	lsls r1, r1, #4
	ldr r0, [r5, r1]
	subs r0, r0, #1
	str r0, [r5, r1]
	bne _021A513A
	adds r0, r1, #0
	movs r2, #0
	subs r0, #0x10
	str r2, [r5, r0]
	movs r0, #0x1a
	subs r1, #0x14
	str r0, [r5, r1]
	adds r0, r5, #0
	bl FUN_0219E20C
_021A513A:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A5108

	thumb_func_start FUN_021A5140
FUN_021A5140: ; 0x021A5140
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0204046C
	movs r1, #0x10
	movs r2, #0xa
	bl FUN_02040690
	cmp r0, #0
	bne _021A515A
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
_021A515A:
	movs r0, #0
	bl FUN_02042EC0
	movs r0, #1
	bl FUN_02042EC8
	adds r0, r5, #0
	bl FUN_0219E248
	cmp r0, #0
	beq _021A517E
	adds r0, r5, #0
	bl FUN_0219E148
	movs r0, #0x73
	movs r1, #0x36
	lsls r0, r0, #2
	str r1, [r5, r0]
_021A517E:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A5140

	thumb_func_start FUN_021A5184
FUN_021A5184: ; 0x021A5184
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0219E248
	cmp r0, #0
	bne _021A5196
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
_021A5196:
	adds r0, r5, #0
	bl FUN_0219E178
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	bne _021A51A8
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
_021A51A8:
	cmp r0, #0
	bne _021A51D0
	adds r0, r5, #0
	movs r1, #0x4c
	movs r2, #0
	bl FUN_0219E3D8
	adds r0, r5, #0
	bl FUN_0219FA34
	movs r0, #0x91
	movs r1, #1
	lsls r0, r0, #2
	strh r1, [r5, r0]
	movs r1, #0x29
	subs r0, #0x78
	str r1, [r5, r0]
	movs r1, #0x1e
	lsls r0, r1, #4
	b _021A51E8
_021A51D0:
	adds r0, r5, #0
	bl FUN_0219E20C
	movs r0, #1
	bl FUN_020421D8
	movs r0, #0x1e
	movs r1, #0x14
	lsls r0, r0, #4
	str r1, [r5, r0]
	movs r1, #0x39
	subs r0, #0x14
_021A51E8:
	str r1, [r5, r0]
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A5184

	thumb_func_start FUN_021A51F0
FUN_021A51F0: ; 0x021A51F0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0219E248
	cmp r0, #0
	beq _021A520C
	adds r0, r5, #0
	bl FUN_0219E148
	movs r0, #0x73
	movs r1, #0x38
	lsls r0, r0, #2
	str r1, [r5, r0]
_021A520C:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A51F0

	thumb_func_start FUN_021A5210
FUN_021A5210: ; 0x021A5210
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0x9d
	adds r5, r0, #0
	lsls r4, r4, #2
	adds r0, r5, r4
	adds r7, r1, #0
	bl FUN_0219D114
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021A1C84
	adds r6, r0, #0
	bl FUN_02023304
	adds r0, r5, #0
	bl FUN_0219E178
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	bne _021A5240
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A5240:
	cmp r0, #0
	bne _021A5282
	ldr r0, [r5, #8]
	bl FUN_021A6210
	adds r2, r0, #0
	movs r1, #1
	subs r1, r1, r2
	lsls r1, r1, #0x18
	ldr r0, [r5, #8]
	lsrs r1, r1, #0x18
	bl FUN_021A6218
	ldr r0, [r5, #8]
	bl FUN_021A6210
	adds r1, r0, #0
	ldr r0, [r5, #8]
	bl FUN_021A6294
	adds r0, r4, #0
	subs r0, #0x2c
	ldr r0, [r5, r0]
	subs r4, #0xa8
	adds r0, #0x46
	ldrb r1, [r0]
	movs r0, #2
	subs r1, r0, r1
	ldr r0, _021A52CC ; =0x00001356
	strb r1, [r5, r0]
	movs r0, #0x76
	str r0, [r5, r4]
	b _021A52C2
_021A5282:
	ldr r0, _021A52D0 ; =0x00001360
	movs r1, #0
	str r1, [r5, r0]
	adds r0, r5, #0
	movs r1, #1
	movs r2, #2
	bl FUN_021A52E8
	ldr r0, _021A52D0 ; =0x00001360
	subs r1, r0, #6
	movs r0, #0
	strb r0, [r5, r1]
	adds r1, r4, #0
	subs r1, #0x84
	subs r0, r0, #1
	str r0, [r5, r1]
	cmp r6, #0
	beq _021A52AE
	adds r0, r5, r4
	adds r1, r6, #0
	bl FUN_0219D400
_021A52AE:
	adds r0, r5, #0
	bl FUN_021A53C8
	adds r0, r5, #0
	bl FUN_0219E880
	movs r0, #0x73
	movs r1, #0xb
	lsls r0, r0, #2
	str r1, [r5, r0]
_021A52C2:
	adds r0, r5, #0
	bl FUN_0219E20C
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A52CC: .word 0x00001356
_021A52D0: .word 0x00001360
	thumb_func_end FUN_021A5210

	thumb_func_start FUN_021A52D4
FUN_021A52D4: ; 0x021A52D4
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_020427B4
	cmp r0, #0
	bne _021A52E2
	movs r4, #2
_021A52E2:
	adds r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A52D4

	thumb_func_start FUN_021A52E8
FUN_021A52E8: ; 0x021A52E8
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #8]
	adds r4, r1, #0
	adds r6, r2, #0
	cmp r0, #0
	beq _021A5326
	cmp r4, #1
	bne _021A5302
	cmp r6, #2
	bne _021A5302
	bl FUN_021A625C
_021A5302:
	cmp r4, #4
	bne _021A5316
	cmp r6, #3
	bge _021A5316
	bl FUN_02151CF8
	adds r1, r0, #0
	ldr r0, [r5, #4]
	bl FUN_0200A29C
_021A5316:
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021A5328
	adds r0, r5, #0
	bl FUN_021A20C0
_021A5326:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A52E8

	thumb_func_start FUN_021A5328
FUN_021A5328: ; 0x021A5328
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	ldr r1, [r5, #8]
	adds r6, r2, #0
	cmp r1, #0
	beq _021A5384
	bl FUN_021A1720
	adds r7, r0, #0
	ldr r1, [r5, #8]
	adds r0, r5, #0
	bl FUN_021A172C
	cmp r7, r4
	bne _021A534C
	cmp r0, r6
	beq _021A537E
_021A534C:
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021A1808
	lsls r1, r4, #0x18
	ldr r0, [r5, #8]
	lsrs r1, r1, #0x18
	bl FUN_021A6204
	lsls r1, r6, #0x18
	ldr r0, [r5, #8]
	lsrs r1, r1, #0x18
	bl FUN_021A620C
	cmp r6, #5
	bne _021A5372
	cmp r4, #4
	beq _021A537E
_021A5372:
	cmp r4, #4
	beq _021A537E
	adds r0, r5, #0
	movs r1, #0x7f
	bl FUN_021A5EC4
_021A537E:
	adds r0, r5, #0
	bl FUN_0219E880
_021A5384:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A5328

	thumb_func_start FUN_021A5388
FUN_021A5388: ; 0x021A5388
	push {r3, r4, r5, lr}
	movs r4, #0x92
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r2, [r5, r4]
	adds r0, r2, #0
	adds r0, #0x46
	ldrb r1, [r0]
	movs r0, #1
	adds r2, #0x46
	subs r0, r0, r1
	strb r0, [r2]
	ldr r1, [r5, r4]
	ldr r0, [r5, #8]
	adds r1, #0x46
	ldrb r1, [r1]
	bl FUN_021A6218
	ldr r1, [r5, r4]
	ldr r0, [r5, #8]
	adds r1, #0x46
	ldrb r1, [r1]
	bl FUN_021A6294
	adds r0, r5, #0
	bl FUN_021A20C0
	ldr r0, [r5, #8]
	bl FUN_021A6210
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A5388

	thumb_func_start FUN_021A53C8
FUN_021A53C8: ; 0x021A53C8
	push {r3, r4, r5, lr}
	movs r1, #0x7f
	adds r4, r0, #0
	bl FUN_021A5EC4
	movs r5, #0x92
	lsls r5, r5, #2
	ldr r1, [r4, r5]
	ldr r0, [r4, #8]
	adds r1, #0x46
	ldrb r1, [r1]
	bl FUN_021A6218
	ldr r1, [r4, r5]
	ldr r0, [r4, #8]
	adds r1, #0x46
	ldrb r1, [r1]
	bl FUN_021A6294
	adds r0, r4, #0
	bl FUN_021A20C0
	ldr r0, [r4, #8]
	bl FUN_021A6210
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A53C8

	thumb_func_start FUN_021A53FC
FUN_021A53FC: ; 0x021A53FC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0219EDD0
	adds r0, r5, #0
	bl FUN_0219EE74
	adds r0, r5, #0
	bl FUN_0219EE90
	adds r0, r5, #0
	bl FUN_021A5690
	adds r0, r5, #0
	bl FUN_021A2C78
	movs r0, #0x9d
	lsls r0, r0, #2
	adds r0, r5, r0
	bl FUN_0219D210
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A5A7C
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A53FC

	thumb_func_start FUN_021A5434
FUN_021A5434: ; 0x021A5434
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	bl FUN_021A5684
	cmp r4, r0
	bne _021A544C
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021A53FC
_021A544C:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A5434

	thumb_func_start FUN_021A5450
FUN_021A5450: ; 0x021A5450
	push {r3, lr}
	ldr r2, _021A5460 ; =0x000008EF
	ldrb r2, [r0, r2]
	cmp r2, #0
	beq _021A545E
	bl FUN_021A53FC
_021A545E:
	pop {r3, pc}
	.align 2, 0
_021A5460: .word 0x000008EF
	thumb_func_end FUN_021A5450

	thumb_func_start FUN_021A5464
FUN_021A5464: ; 0x021A5464
	ldr r1, _021A5474 ; =0x000008C8
	ldr r0, [r0, r1]
	cmp r0, #0
	beq _021A5470
	movs r0, #1
	bx lr
_021A5470:
	movs r0, #0
	bx lr
	.align 2, 0
_021A5474: .word 0x000008C8
	thumb_func_end FUN_021A5464

	thumb_func_start FUN_021A5478
FUN_021A5478: ; 0x021A5478
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0x8b
	adds r5, r0, #0
	lsls r4, r4, #4
	adds r7, r1, #0
	adds r6, r2, #0
	adds r0, r5, r4
	movs r1, #0
	movs r2, #0xf4
	blx FUN_020787D4
	movs r0, #7
	movs r1, #1
	bl FUN_02046DB0
	movs r0, #8
	movs r1, #0
	bl FUN_02046DB0
	ldr r0, _021A54D8 ; =0x021A71AC
	ldr r1, _021A54DC ; =FUN_021A56BC
	adds r2, r5, #0
	adds r3, r6, #0
	bl FUN_02050478
	adds r1, r4, #0
	adds r1, #0x18
	str r0, [r5, r1]
	lsls r0, r6, #0x10
	lsrs r0, r0, #0x10
	bl FUN_02024200
	str r0, [r5, r4]
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r6, #0
	bl FUN_021A573C
	adds r4, #0x44
	movs r0, #1
	str r0, [r5, r4]
	adds r0, r5, #0
	bl FUN_021A5AAC
	adds r0, r5, #0
	bl FUN_021A5AB0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A54D8: .word 0x021A71AC
_021A54DC: .word FUN_021A56BC
	thumb_func_end FUN_021A5478

	thumb_func_start FUN_021A54E0
FUN_021A54E0: ; 0x021A54E0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_021A5464
	cmp r0, #0
	beq _021A551C
	adds r0, r5, #0
	bl FUN_021A5994
	ldr r4, _021A5520 ; =0x000008C8
	ldr r0, [r5, r4]
	bl FUN_02050508
	movs r6, #0
	adds r0, r4, #0
	str r6, [r5, r4]
	subs r0, #0x18
	ldr r0, [r5, r0]
	bl FUN_020242A0
	subs r4, #0x18
	movs r0, #1
	movs r1, #1
	str r6, [r5, r4]
	bl FUN_02046DB0
	movs r0, #0xe
	movs r1, #0
	bl FUN_02046DB0
_021A551C:
	pop {r4, r5, r6, pc}
	nop
_021A5520: .word 0x000008C8
	thumb_func_end FUN_021A54E0

	thumb_func_start FUN_021A5524
FUN_021A5524: ; 0x021A5524
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0x9d
	adds r5, r0, #0
	lsls r4, r4, #2
	adds r0, r5, r4
	adds r7, r1, #0
	bl FUN_0219D120
	adds r6, r0, #0
	adds r0, r5, r4
	bl FUN_0219D16C
	cmp r0, #3
	blo _021A5546
	cmp r0, #6
	bhi _021A5546
	adds r6, r0, #0
_021A5546:
	cmp r6, #3
	blo _021A556A
	cmp r6, #6
	bhi _021A556A
	ldr r4, _021A5600 ; =0x000008EC
	subs r0, r6, #3
	ldrb r1, [r5, r4]
	cmp r1, r0
	beq _021A556A
	strb r0, [r5, r4]
	adds r0, r5, #0
	bl FUN_021A5AAC
	adds r0, r4, #5
	movs r1, #1
	strb r1, [r5, r0]
	adds r4, #8
	str r1, [r5, r4]
_021A556A:
	ldr r0, _021A5604 ; =0x000008EF
	ldrb r1, [r5, r0]
	cmp r1, #1
	bne _021A557E
	movs r1, #2
	strb r1, [r5, r0]
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_0219EC94
_021A557E:
	ldr r4, _021A5604 ; =0x000008EF
	ldrb r0, [r5, r4]
	cmp r0, #0
	bne _021A55BC
	adds r0, r5, #0
	bl FUN_0219EDD0
	adds r0, r5, #0
	bl FUN_0219EE74
	adds r0, r5, #0
	bl FUN_0219EE90
	adds r0, r4, #0
	subs r0, #0x27
	ldr r0, [r5, r0]
	bl FUN_0205051C
	adds r0, r5, #0
	bl FUN_021A56F4
	adds r0, r4, #2
	ldrb r0, [r5, r0]
	cmp r0, #1
	bne _021A55BC
	adds r0, r5, #0
	bl FUN_021A5AB0
	movs r1, #0
	adds r0, r4, #2
	strb r1, [r5, r0]
_021A55BC:
	ldr r4, _021A5604 ; =0x000008EF
	ldrb r0, [r5, r4]
	adds r0, #0xfe
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bhi _021A55F8
	adds r0, r5, #0
	bl FUN_021A5630
	cmp r0, #1
	bne _021A55F8
	movs r6, #0
	subs r0, r4, #2
	strb r6, [r5, r0]
	subs r0, r4, #1
	strb r6, [r5, r0]
	adds r1, r4, #2
	movs r0, #1
	strb r0, [r5, r1]
	adds r1, r4, #5
	str r0, [r5, r1]
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021A53FC
	strb r6, [r5, r4]
	adds r1, r4, #5
	movs r0, #1
	str r0, [r5, r1]
_021A55F8:
	ldr r0, _021A5608 ; =0x000008ED
	ldrb r0, [r5, r0]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A5600: .word 0x000008EC
_021A5604: .word 0x000008EF
_021A5608: .word 0x000008ED
	thumb_func_end FUN_021A5524

	thumb_func_start FUN_021A560C
FUN_021A560C: ; 0x021A560C
	push {r3, r4, r5, lr}
	ldr r4, _021A562C ; =0x000008EF
	adds r5, r0, #0
	ldrb r1, [r5, r4]
	cmp r1, #0
	bne _021A562A
	adds r1, r4, #2
	ldrb r1, [r5, r1]
	cmp r1, #1
	bne _021A562A
	bl FUN_021A5AB0
	movs r1, #0
	adds r0, r4, #2
	strb r1, [r5, r0]
_021A562A:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A562C: .word 0x000008EF
	thumb_func_end FUN_021A560C

	thumb_func_start FUN_021A5630
FUN_021A5630: ; 0x021A5630
	push {r3, r4, r5, lr}
	ldr r4, _021A567C ; =0x000008EF
	adds r5, r0, #0
	ldrb r0, [r5, r4]
	cmp r0, #3
	bne _021A5640
	movs r0, #0
	pop {r3, r4, r5, pc}
_021A5640:
	adds r0, r4, #0
	adds r0, #0xbd
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021A565E
	bl FUN_02199BD0
	adds r4, #0xbd
	ldr r0, [r5, r4]
	bl FUN_02199C48
	cmp r0, #1
	bne _021A565E
	movs r0, #1
	pop {r3, r4, r5, pc}
_021A565E:
	bl FUN_0203DF4C
	movs r1, #0xf0
	tst r0, r1
	bne _021A5672
	bl FUN_0203DF28
	ldr r1, _021A5680 ; =0x00000403
	tst r0, r1
	beq _021A5676
_021A5672:
	movs r0, #1
	pop {r3, r4, r5, pc}
_021A5676:
	movs r0, #0
	pop {r3, r4, r5, pc}
	nop
_021A567C: .word 0x000008EF
_021A5680: .word 0x00000403
	thumb_func_end FUN_021A5630

	thumb_func_start FUN_021A5684
FUN_021A5684: ; 0x021A5684
	ldr r1, _021A568C ; =0x000008ED
	ldrb r0, [r0, r1]
	bx lr
	nop
_021A568C: .word 0x000008ED
	thumb_func_end FUN_021A5684

	thumb_func_start FUN_021A5690
FUN_021A5690: ; 0x021A5690
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021A5464
	cmp r0, #1
	bne _021A56B4
	ldr r0, _021A56B8 ; =0x000008ED
	movs r2, #0
	strb r2, [r4, r0]
	adds r1, r0, #1
	strb r2, [r4, r1]
	adds r1, r0, #2
	strb r2, [r4, r1]
	adds r1, r0, #4
	movs r2, #1
	strb r2, [r4, r1]
	adds r0, r0, #7
	str r2, [r4, r0]
_021A56B4:
	pop {r4, pc}
	nop
_021A56B8: .word 0x000008ED
	thumb_func_end FUN_021A5690

	thumb_func_start FUN_021A56BC
FUN_021A56BC: ; 0x021A56BC
	push {r3, r4, r5, lr}
	ldr r4, _021A56EC ; =0x000008EC
	ldrb r3, [r2, r4]
	lsls r3, r3, #3
	adds r0, r0, r3
	adds r3, r4, #0
	adds r5, r2, r0
	subs r3, #0x20
	ldrb r3, [r5, r3]
	cmp r3, #2
	bne _021A56EA
	adds r3, r4, #1
	ldrb r3, [r2, r3]
	cmp r3, #0
	bne _021A56EA
	cmp r1, #0
	bne _021A56EA
	adds r1, r0, #1
	adds r0, r4, #1
	strb r1, [r2, r0]
	ldr r0, _021A56F0 ; =0x0000054C
	bl FUN_02006254
_021A56EA:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A56EC: .word 0x000008EC
_021A56F0: .word 0x0000054C
	thumb_func_end FUN_021A56BC

	thumb_func_start FUN_021A56F4
FUN_021A56F4: ; 0x021A56F4
	push {r3, r4}
	ldr r1, _021A5734 ; =0x000008ED
	ldrb r2, [r0, r1]
	cmp r2, #0
	beq _021A5730
	adds r2, r1, #5
	ldrb r3, [r0, r2]
	ldr r2, _021A5738 ; =0x021A7150
	ldrb r3, [r2, r3]
	adds r2, r1, #1
	strb r3, [r0, r2]
	adds r2, r1, #5
	ldrb r2, [r0, r2]
	adds r3, r2, #1
	adds r2, r1, #5
	strb r3, [r0, r2]
	movs r2, #1
	adds r3, r1, #4
	strb r2, [r0, r3]
	adds r3, r1, #5
	ldrb r3, [r0, r3]
	cmp r3, #0x10
	blo _021A5730
	movs r4, #0
	adds r3, r1, #5
	strb r4, [r0, r3]
	adds r3, r1, #1
	strb r4, [r0, r3]
	adds r1, r1, #2
	strb r2, [r0, r1]
_021A5730:
	pop {r3, r4}
	bx lr
	.align 2, 0
_021A5734: .word 0x000008ED
_021A5738: .word 0x021A7150
	thumb_func_end FUN_021A56F4

	thumb_func_start FUN_021A573C
FUN_021A573C: ; 0x021A573C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	str r0, [sp, #0x10]
	movs r0, #1
	adds r5, r2, #0
	lsls r0, r0, #8
	str r0, [sp]
	lsls r0, r5, #0x10
	adds r7, r1, #0
	lsrs r0, r0, #0x10
	movs r3, #0
	str r0, [sp, #4]
	str r3, [sp, #0x20]
	adds r0, r7, #0
	movs r1, #6
	movs r2, #4
	movs r3, #0
	bl FUN_0204B100
	ldr r0, [sp, #0x20]
	movs r1, #0xe
	str r0, [sp]
	lsls r0, r5, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	adds r0, r7, #0
	movs r2, #4
	movs r3, #0
	bl FUN_0204AE68
	ldr r4, _021A5988 ; =0x000009A8
	ldr r1, [sp, #0x10]
	movs r2, #6
	str r0, [r1, r4]
	ldr r0, [sp, #0x20]
	movs r1, #0xf
	str r0, [sp]
	str r0, [sp, #4]
	lsls r0, r5, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #8]
	adds r0, r7, #0
	movs r3, #0x80
	bl FUN_0204ADD4
	ldr r0, [sp, #0x10]
	movs r1, #0x16
	ldr r0, [r0, r4]
	movs r2, #4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	ldr r0, [sp, #0x20]
	movs r3, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	lsls r0, r5, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0xc]
	adds r0, r7, #0
	bl FUN_0204AFDC
	lsls r0, r5, #0x10
	adds r6, r4, #0
	lsrs r0, r0, #0x10
	str r0, [sp]
	ldr r3, [sp, #0x10]
	subs r6, #0xf0
	adds r0, r7, #0
	movs r1, #0x17
	movs r2, #0
	adds r3, r3, r6
	bl FUN_0204B358
	adds r2, r4, #0
	ldr r1, [sp, #0x10]
	subs r2, #0xf4
	str r0, [r1, r2]
	adds r1, r4, #0
	ldr r0, [sp, #0x10]
	subs r1, #0xf0
	ldr r0, [r0, r1]
	movs r1, #0x80
	bl FUN_021A5A08
	lsls r0, r5, #0x10
	adds r6, r4, #0
	lsrs r0, r0, #0x10
	str r0, [sp]
	ldr r3, [sp, #0x10]
	subs r6, #0xe8
	adds r0, r7, #0
	movs r1, #0x19
	movs r2, #0
	adds r3, r3, r6
	bl FUN_0204B358
	adds r2, r4, #0
	ldr r1, [sp, #0x10]
	subs r2, #0xec
	str r0, [r1, r2]
	adds r0, r1, #0
	subs r4, #0xe8
	ldr r0, [r0, r4]
	movs r1, #0x80
	bl FUN_021A5A08
	movs r0, #0x20
	str r0, [sp]
	lsls r0, r5, #0x10
	lsrs r0, r0, #0x10
	movs r3, #0xf
	str r0, [sp, #4]
	movs r0, #0x17
	movs r1, #5
	movs r2, #4
	lsls r3, r3, #5
	bl FUN_0204B0E4
_021A582A:
	ldr r0, [sp, #0x20]
	movs r3, #9
	lsrs r2, r0, #0x1f
	lsls r1, r0, #0x1e
	subs r1, r1, r2
	movs r0, #0x1e
	rors r1, r0
	adds r1, r2, r1
	movs r0, #6
	adds r7, r1, #0
	muls r7, r0, r7
	ldr r0, [sp, #0x20]
	adds r2, r7, #1
	asrs r0, r0, #1
	lsrs r1, r0, #0x1e
	ldr r0, [sp, #0x20]
	lsls r2, r2, #0x18
	adds r1, r0, r1
	asrs r0, r1, #2
	lsls r5, r0, #4
	ldr r0, [sp, #0x20]
	lsrs r2, r2, #0x18
	lsls r1, r0, #2
	ldr r0, [sp, #0x10]
	adds r0, r0, r1
	str r0, [sp, #0x14]
	movs r0, #3
	str r0, [sp]
	movs r0, #0xf
	adds r1, r5, #4
	str r0, [sp, #4]
	movs r0, #1
	lsls r1, r1, #0x18
	str r0, [sp, #8]
	movs r0, #7
	lsrs r1, r1, #0x18
	bl FUN_020480EC
	ldr r6, _021A598C ; =0x000008F8
	ldr r1, [sp, #0x14]
	str r0, [r1, r6]
	bl FUN_02048520
	movs r1, #0
	movs r4, #0
	bl FUN_02047168
	ldr r0, [sp, #0x14]
	ldr r0, [r0, r6]
	bl FUN_02048270
	adds r0, r7, #1
	adds r1, r5, #1
	str r1, [sp, #0x1c]
	ldr r1, [sp, #0x20]
	lsls r0, r0, #0x18
	lsls r2, r1, #3
	ldr r1, [sp, #0x10]
	lsrs r0, r0, #0x18
	str r0, [sp, #0x24]
	adds r0, r6, #0
	adds r7, r6, #0
	adds r1, r1, r2
	str r0, [sp, #0x28]
	adds r0, #0x20
	str r1, [sp, #0x18]
	str r0, [sp, #0x28]
	adds r7, #0x20
	adds r6, #0x20
_021A58B4:
	ldr r0, [sp, #0x18]
	lsls r1, r4, #2
	adds r5, r0, r1
	movs r1, #0xc
	adds r2, r4, #0
	muls r2, r1, r2
	ldr r1, [sp, #0x1c]
	movs r0, #3
	adds r1, r1, r2
	str r0, [sp]
	movs r0, #0xf
	str r0, [sp, #4]
	movs r0, #1
	lsls r1, r1, #0x18
	str r0, [sp, #8]
	ldr r2, [sp, #0x24]
	movs r0, #5
	lsrs r1, r1, #0x18
	movs r3, #2
	bl FUN_020480EC
	ldr r1, [sp, #0x28]
	str r0, [r5, r1]
	ldr r0, [r5, r7]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, [r5, r6]
	bl FUN_02048270
	adds r4, r4, #1
	cmp r4, #2
	blt _021A58B4
	ldr r0, [sp, #0x20]
	adds r0, r0, #1
	str r0, [sp, #0x20]
	cmp r0, #8
	blt _021A582A
	movs r0, #2
	str r0, [sp]
	movs r0, #0xf
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #7
	movs r1, #1
	movs r2, #1
	movs r3, #0x1e
	bl FUN_020480EC
	ldr r4, _021A5990 ; =0x00000958
	ldr r1, [sp, #0x10]
	str r0, [r1, r4]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, [sp, #0x10]
	ldr r0, [r0, r4]
	bl FUN_02048298
	ldr r0, [sp, #0x10]
	ldr r0, [r0, r4]
	bl FUN_02048270
	movs r0, #0x11
	str r0, [sp]
	movs r0, #0xf
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #7
	movs r1, #1
	movs r2, #5
	movs r3, #0x1e
	bl FUN_020480EC
	ldr r1, [sp, #0x10]
	adds r2, r4, #4
	str r0, [r1, r2]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, [sp, #0x10]
	adds r1, r4, #4
	ldr r0, [r0, r1]
	bl FUN_02048298
	ldr r0, [sp, #0x10]
	adds r1, r4, #4
	ldr r0, [r0, r1]
	bl FUN_02048270
	movs r0, #4
	bl FUN_02044FBC
	movs r0, #7
	bl FUN_02044FBC
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A5988: .word 0x000009A8
_021A598C: .word 0x000008F8
_021A5990: .word 0x00000958
	thumb_func_end FUN_021A573C

	thumb_func_start FUN_021A5994
FUN_021A5994: ; 0x021A5994
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r6, _021A5A00 ; =0x00000918
	str r0, [sp]
	adds r0, r6, #0
	str r0, [sp, #4]
	subs r0, #0x20
	movs r7, #0
	str r0, [sp, #4]
_021A59A6:
	ldr r0, [sp]
	lsls r1, r7, #2
	adds r1, r0, r1
	ldr r0, [sp, #4]
	ldr r0, [r1, r0]
	bl FUN_0204823C
	ldr r0, [sp]
	lsls r1, r7, #3
	movs r4, #0
	adds r5, r0, r1
_021A59BC:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_0204823C
	adds r4, r4, #1
	cmp r4, #2
	blt _021A59BC
	adds r7, r7, #1
	cmp r7, #8
	blt _021A59A6
	ldr r4, _021A5A04 ; =0x00000958
	ldr r0, [sp]
	ldr r0, [r0, r4]
	bl FUN_0204823C
	ldr r0, [sp]
	adds r1, r4, #4
	ldr r0, [r0, r1]
	bl FUN_0204823C
	adds r1, r4, #0
	ldr r0, [sp]
	subs r1, #0xa4
	ldr r0, [r0, r1]
	bl FUN_0203A278
	ldr r0, [sp]
	subs r4, #0x9c
	ldr r0, [r0, r4]
	bl FUN_0203A278
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A5A00: .word 0x00000918
_021A5A04: .word 0x00000958
	thumb_func_end FUN_021A5994

	thumb_func_start FUN_021A5A08
FUN_021A5A08: ; 0x021A5A08
	push {r4, r5, r6, r7}
	adds r5, r1, #0
	adds r1, r0, #0
	adds r1, #0xc
	mov ip, r1
	ldrh r1, [r0]
	ldrh r0, [r0, #2]
	lsrs r3, r1, #3
	lsrs r7, r0, #3
	movs r1, #0
	cmp r7, #0
	ble _021A5A44
_021A5A20:
	movs r2, #0
	cmp r3, #0
	ble _021A5A3E
	adds r0, r1, #0
	muls r0, r3, r0
	lsls r4, r0, #1
	mov r0, ip
	adds r4, r0, r4
_021A5A30:
	lsls r0, r2, #1
	ldrh r6, [r4, r0]
	adds r2, r2, #1
	adds r6, r6, r5
	strh r6, [r4, r0]
	cmp r2, r3
	blt _021A5A30
_021A5A3E:
	adds r1, r1, #1
	cmp r1, r7
	blt _021A5A20
_021A5A44:
	pop {r4, r5, r6, r7}
	bx lr
	thumb_func_end FUN_021A5A08

	thumb_func_start FUN_021A5A48
FUN_021A5A48: ; 0x021A5A48
	adds r3, r0, r1
	ldr r1, _021A5A58 ; =0x000008CB
	strb r2, [r3, r1]
	movs r2, #1
	adds r1, #0x26
	strb r2, [r0, r1]
	bx lr
	nop
_021A5A58: .word 0x000008CB
	thumb_func_end FUN_021A5A48

	thumb_func_start FUN_021A5A5C
FUN_021A5A5C: ; 0x021A5A5C
	adds r2, r0, r1
	ldr r1, _021A5A6C ; =0x000008CB
	movs r3, #0
	strb r3, [r2, r1]
	movs r2, #1
	adds r1, #0x26
	strb r2, [r0, r1]
	bx lr
	.align 2, 0
_021A5A6C: .word 0x000008CB
	thumb_func_end FUN_021A5A5C

	thumb_func_start FUN_021A5A70
FUN_021A5A70: ; 0x021A5A70
	adds r1, r0, r1
	ldr r0, _021A5A78 ; =0x000008CB
	ldrb r0, [r1, r0]
	bx lr
	.align 2, 0
_021A5A78: .word 0x000008CB
	thumb_func_end FUN_021A5A70

	thumb_func_start FUN_021A5A7C
FUN_021A5A7C: ; 0x021A5A7C
	push {r3, lr}
	ldr r2, _021A5A98 ; =0x000008EF
	ldrb r3, [r0, r2]
	cmp r3, #0
	beq _021A5A8C
	bl FUN_0219EC94
	pop {r3, pc}
_021A5A8C:
	movs r3, #1
	adds r1, r2, #5
	str r3, [r0, r1]
	bl FUN_021A5AB0
	pop {r3, pc}
	.align 2, 0
_021A5A98: .word 0x000008EF
	thumb_func_end FUN_021A5A7C

	thumb_func_start FUN_021A5A9C
FUN_021A5A9C: ; 0x021A5A9C
	ldr r1, _021A5AA8 ; =0x000008F4
	movs r2, #1
	str r2, [r0, r1]
	subs r1, r1, #3
	strb r2, [r0, r1]
	bx lr
	.align 2, 0
_021A5AA8: .word 0x000008F4
	thumb_func_end FUN_021A5A9C

	thumb_func_start FUN_021A5AAC
FUN_021A5AAC: ; 0x021A5AAC
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A5AAC

	thumb_func_start FUN_021A5AB0
FUN_021A5AB0: ; 0x021A5AB0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r6, r0, #0
	ldr r0, _021A5C30 ; =0x000008F4
	ldr r1, [r6, r0]
	cmp r1, #1
	bne _021A5ACE
	movs r1, #0
	str r1, [r6, r0]
	movs r0, #1
	str r0, [sp, #0x18]
	movs r0, #7
	bl FUN_02045734
	b _021A5AD2
_021A5ACE:
	movs r0, #0
	str r0, [sp, #0x18]
_021A5AD2:
	movs r0, #0
	str r0, [sp, #0x1c]
_021A5AD6:
	ldr r1, _021A5C34 ; =0x000008EC
	ldrb r0, [r6, r1]
	subs r1, #0x21
	lsls r2, r0, #3
	ldr r0, [sp, #0x1c]
	adds r0, r0, r2
	adds r4, r0, #1
	adds r0, r6, r4
	ldrb r0, [r0, r1]
	cmp r0, #0
	beq _021A5B02
	ldr r0, [r6, #4]
	subs r1, r4, #1
	movs r2, #9
	bl FUN_02009F80
	cmp r0, #0
	bne _021A5AFE
	movs r7, #0
	b _021A5B04
_021A5AFE:
	movs r7, #1
	b _021A5B04
_021A5B02:
	movs r7, #2
_021A5B04:
	ldr r0, [sp, #0x1c]
	asrs r0, r0, #1
	lsrs r1, r0, #0x1e
	ldr r0, [sp, #0x1c]
	adds r1, r0, r1
	asrs r3, r1, #2
	ldr r1, [sp, #0x1c]
	lsrs r0, r0, #0x1f
	lsls r2, r1, #0x1e
	subs r2, r2, r0
	movs r1, #0x1e
	rors r2, r1
	adds r1, r0, r2
	ldr r2, _021A5C38 ; =0x000008ED
	ldrb r0, [r6, r2]
	cmp r4, r0
	bne _021A5B2C
	adds r2, r2, #1
	ldrb r5, [r6, r2]
	b _021A5B2E
_021A5B2C:
	movs r5, #0
_021A5B2E:
	cmp r4, r0
	beq _021A5B3A
	ldr r0, _021A5C3C ; =0x000008F3
	ldrb r0, [r6, r0]
	cmp r4, r0
	bne _021A5B3E
_021A5B3A:
	movs r2, #1
	b _021A5B40
_021A5B3E:
	movs r2, #0
_021A5B40:
	ldr r0, [sp, #0x18]
	cmp r0, #1
	beq _021A5B4A
	cmp r2, #1
	bne _021A5C02
_021A5B4A:
	movs r0, #6
	muls r0, r1, r0
	str r0, [sp, #0xc]
	lsls r0, r3, #4
	str r0, [sp, #8]
	ldr r1, [sp, #8]
	ldr r2, [sp, #0xc]
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	lsls r1, r1, #0x18
	lsls r2, r2, #0x18
	lsls r3, r7, #0x18
	str r0, [sp]
	adds r0, r6, #0
	lsrs r1, r1, #0x18
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_021A5C44
	cmp r7, #2
	ldr r7, _021A5C40 ; =0x000008F8
	beq _021A5BB6
	ldr r0, [sp, #0x1c]
	adds r2, r4, #0
	lsls r0, r0, #2
	adds r0, r6, r0
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #0x10]
	str r0, [sp]
	ldr r1, [r1, r7]
	adds r0, r6, #0
	adds r3, r5, #0
	bl FUN_021A5C94
	ldr r0, [sp, #0x10]
	ldr r0, [r0, r7]
	bl FUN_02048298
	ldr r0, [sp, #8]
	ldr r1, [sp, #0x1c]
	str r0, [sp]
	ldr r0, [sp, #0xc]
	adds r7, #0x20
	str r0, [sp, #4]
	adds r2, r6, r7
	lsls r1, r1, #3
	adds r1, r2, r1
	adds r0, r6, #0
	adds r2, r4, #0
	adds r3, r5, #0
	bl FUN_021A5D08
	b _021A5C02
_021A5BB6:
	ldr r0, [sp, #0x1c]
	lsls r0, r0, #2
	adds r5, r6, r0
	ldr r0, [r5, r7]
	bl FUN_02048520
	movs r1, #0
	movs r4, #0
	bl FUN_02047168
	ldr r0, [r5, r7]
	bl FUN_02048270
	ldr r0, [sp, #0x1c]
	lsls r0, r0, #3
	adds r0, r6, r0
	str r0, [sp, #0x14]
	adds r0, r7, #0
	str r0, [sp, #0x20]
	adds r0, #0x20
	str r0, [sp, #0x20]
	adds r7, #0x20
_021A5BE2:
	ldr r0, [sp, #0x14]
	lsls r1, r4, #2
	adds r5, r0, r1
	ldr r0, [sp, #0x20]
	ldr r0, [r5, r0]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, [r5, r7]
	bl FUN_02048270
	adds r4, r4, #1
	cmp r4, #2
	blt _021A5BE2
_021A5C02:
	ldr r0, [sp, #0x1c]
	adds r0, r0, #1
	str r0, [sp, #0x1c]
	cmp r0, #8
	bge _021A5C0E
	b _021A5AD6
_021A5C0E:
	movs r0, #7
	bl FUN_02045BA8
	movs r0, #6
	bl FUN_02045BA8
	movs r0, #2
	movs r1, #1
	bl FUN_02046DB0
	movs r0, #8
	movs r1, #1
	bl FUN_02046DB0
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_021A5C30: .word 0x000008F4
_021A5C34: .word 0x000008EC
_021A5C38: .word 0x000008ED
_021A5C3C: .word 0x000008F3
_021A5C40: .word 0x000008F8
	thumb_func_end FUN_021A5AB0

	thumb_func_start FUN_021A5C44
FUN_021A5C44: ; 0x021A5C44
	push {r4, r5, r6, lr}
	sub sp, #0x18
	adds r4, r0, #0
	cmp r3, #2
	bne _021A5C54
	movs r3, #0
	movs r5, #0x12
	b _021A5C64
_021A5C54:
	lsls r0, r3, #0x14
	lsrs r3, r0, #0x10
	add r0, sp, #0x28
	ldrb r5, [r0]
	movs r0, #6
	muls r0, r5, r0
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
_021A5C64:
	movs r0, #6
	ldr r6, _021A5C90 ; =0x000008B8
	str r0, [sp]
	ldr r4, [r4, r6]
	lsls r3, r3, #0x18
	adds r4, #0xc
	str r4, [sp, #4]
	lsrs r3, r3, #0x18
	str r3, [sp, #8]
	lsls r3, r5, #0x18
	lsrs r3, r3, #0x18
	str r3, [sp, #0xc]
	movs r3, #0x20
	str r3, [sp, #0x10]
	movs r3, #0x18
	str r3, [sp, #0x14]
	movs r3, #0x10
	bl FUN_02045500
	add sp, #0x18
	pop {r4, r5, r6, pc}
	nop
_021A5C90: .word 0x000008B8
	thumb_func_end FUN_021A5C44

	thumb_func_start FUN_021A5C94
FUN_021A5C94: ; 0x021A5C94
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	adds r6, r2, #0
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	movs r0, #0xf
	movs r1, #2
	movs r2, #0
	bl FUN_02023314
	adds r0, r5, #0
	subs r1, r6, #1
	bl FUN_021A5D90
	adds r0, r5, #0
	adds r2, r5, #0
	adds r0, #0xe0
	adds r2, #0xf0
	ldr r0, [r0]
	ldr r2, [r2]
	movs r1, #0x21
	bl FUN_02048864
	movs r0, #0x8b
	adds r1, r5, #0
	adds r2, r5, #0
	lsls r0, r0, #4
	adds r1, #0xf8
	adds r2, #0xf0
	ldr r0, [r5, r0]
	ldr r1, [r1]
	ldr r2, [r2]
	bl FUN_0202494C
	adds r0, r4, #0
	bl FUN_02048520
	adds r1, r5, #0
	adds r1, #0xe8
	ldr r1, [r1]
	adds r5, #0xf8
	str r1, [sp]
	ldr r3, [r5]
	movs r1, #2
	movs r2, #8
	bl FUN_02021D28
	adds r0, r4, #0
	bl FUN_02048270
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_021A5C94

	thumb_func_start FUN_021A5D08
FUN_021A5D08: ; 0x021A5D08
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r4, #0
	cmp r3, #0
	beq _021A5D16
	movs r4, #0x10
_021A5D16:
	subs r0, r2, #1
	bl FUN_021A5DD8
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021A1720
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021A172C
	ldr r2, [sp, #0x20]
	ldr r3, [sp, #0x24]
	str r6, [sp]
	str r0, [sp, #4]
	ldr r0, _021A5D8C ; =0x00000898
	adds r2, r2, #2
	adds r3, r3, #2
	lsls r2, r2, #0x18
	lsls r3, r3, #0x18
	adds r0, r5, r0
	movs r1, #6
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	str r4, [sp, #8]
	bl FUN_021A1E98
	adds r0, r7, #0
	bl FUN_021A628C
	cmp r0, #0
	beq _021A5D5E
	movs r0, #0xf
	b _021A5D60
_021A5D5E:
	movs r0, #0xb
_021A5D60:
	adds r0, r0, r4
	ldr r2, [sp, #0x20]
	ldr r3, [sp, #0x24]
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r0, _021A5D8C ; =0x00000898
	adds r2, #0xc
	adds r3, r3, #2
	lsls r2, r2, #0x18
	lsls r3, r3, #0x18
	adds r0, r5, r0
	movs r1, #6
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_021A1DA8
	movs r0, #7
	bl FUN_02045BA8
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A5D8C: .word 0x00000898
	thumb_func_end FUN_021A5D08

	thumb_func_start FUN_021A5D90
FUN_021A5D90: ; 0x021A5D90
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r5, r0, #0
	movs r0, #0
	adds r4, r1, #0
	mvns r0, r0
	cmp r4, r0
	beq _021A5DD2
	ldr r0, [r5, #4]
	movs r2, #9
	bl FUN_02009F80
	adds r2, r5, #0
	adds r2, #0xf0
	adds r6, r0, #0
	ldr r0, [r5, #4]
	ldr r2, [r2]
	adds r1, r4, #0
	bl FUN_0200A100
	movs r0, #1
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	movs r0, #0x8b
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	adds r5, #0xf0
	ldr r2, [r5]
	movs r1, #0
	adds r3, r6, #0
	bl FUN_020243A8
_021A5DD2:
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A5D90

	thumb_func_start FUN_021A5DD8
FUN_021A5DD8: ; 0x021A5DD8
	ldr r3, _021A5DDC ; =FUN_02151B1C
	bx r3
	.align 2, 0
_021A5DDC: .word FUN_02151B1C
	thumb_func_end FUN_021A5DD8

	thumb_func_start FUN_021A5DE0
FUN_021A5DE0: ; 0x021A5DE0
	ldr r3, _021A5DE4 ; =FUN_02151B30
	bx r3
	.align 2, 0
_021A5DE4: .word FUN_02151B30
	thumb_func_end FUN_021A5DE0

	thumb_func_start FUN_021A5DE8
FUN_021A5DE8: ; 0x021A5DE8
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_0219E0F8
	adds r0, r4, #0
	bl FUN_02041FFC
	pop {r4, pc}
	thumb_func_end FUN_021A5DE8

	thumb_func_start FUN_021A5DF8
FUN_021A5DF8: ; 0x021A5DF8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, _021A5E24 ; =0x000009B4
	adds r4, r1, #0
	ldr r1, [r5, r0]
	cmp r1, #0
	bne _021A5E22
	movs r1, #1
	str r1, [r5, r0]
	movs r0, #0x9d
	lsls r0, r0, #2
	adds r0, r5, r0
	bl FUN_0219D218
	cmp r4, #1
	bne _021A5E22
	adds r0, r5, #0
	movs r1, #6
	movs r2, #0
	bl FUN_0219E3FC
_021A5E22:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A5E24: .word 0x000009B4
	thumb_func_end FUN_021A5DF8

	thumb_func_start FUN_021A5E28
FUN_021A5E28: ; 0x021A5E28
	push {r3, r4, r5, lr}
	ldr r1, _021A5E50 ; =0x000009B4
	adds r5, r0, #0
	ldr r2, [r5, r1]
	cmp r2, #1
	bne _021A5E4C
	movs r4, #0
	str r4, [r5, r1]
	bl FUN_0219E20C
	movs r0, #0x9d
	lsls r0, r0, #2
	adds r0, r5, r0
	movs r1, #0
	bl FUN_0219D218
	ldr r0, _021A5E54 ; =0x00001360
	str r4, [r5, r0]
_021A5E4C:
	pop {r3, r4, r5, pc}
	nop
_021A5E50: .word 0x000009B4
_021A5E54: .word 0x00001360
	thumb_func_end FUN_021A5E28

	thumb_func_start FUN_021A5E58
FUN_021A5E58: ; 0x021A5E58
	push {r3, r4, r5, r6, r7, lr}
	ldr r6, _021A5EBC ; =0x00001343
	adds r5, r0, #0
	ldrb r0, [r5, r6]
	cmp r0, #0
	beq _021A5EB8
	subs r0, r0, #1
	strb r0, [r5, r6]
	ldrb r7, [r5, r6]
	cmp r7, #0
	beq _021A5EAA
	subs r0, r6, #1
	ldrb r4, [r5, r0]
	subs r0, r6, #2
	ldrb r0, [r5, r0]
	subs r0, r4, r0
	bpl _021A5E8A
	rsbs r0, r0, #0
	movs r1, #6
	blx FUN_0208D688
	adds r1, r0, #0
	muls r1, r7, r1
	adds r1, r4, r1
	b _021A5E96
_021A5E8A:
	movs r1, #6
	blx FUN_0208D688
	adds r1, r0, #0
	muls r1, r7, r1
	subs r1, r4, r1
_021A5E96:
	subs r0, r6, #3
	strb r1, [r5, r0]
	movs r1, #0x4d
	lsls r1, r1, #6
	ldrb r1, [r5, r1]
	ldr r0, _021A5EC0 ; =0x0000FFFF
	bl FUN_02005F94
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A5EAA:
	subs r0, r6, #1
	ldrb r1, [r5, r0]
	subs r0, r6, #3
	strb r1, [r5, r0]
	ldr r0, _021A5EC0 ; =0x0000FFFF
	bl FUN_02005F94
_021A5EB8:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A5EBC: .word 0x00001343
_021A5EC0: .word 0x0000FFFF
	thumb_func_end FUN_021A5E58

	thumb_func_start FUN_021A5EC4
FUN_021A5EC4: ; 0x021A5EC4
	push {r4, lr}
	ldr r2, _021A5EF0 ; =0x00001342
	adds r4, r1, #0
	ldrb r1, [r0, r2]
	cmp r1, r4
	beq _021A5EEE
	subs r1, r2, #2
	ldrb r3, [r0, r1]
	subs r1, r2, #1
	strb r3, [r0, r1]
	movs r3, #6
	adds r1, r2, #1
	strb r3, [r0, r1]
	strb r4, [r0, r2]
	adds r0, r4, #0
	movs r1, #0x3f
	bl FUN_02005D20
	adds r0, r4, #0
	bl FUN_020067A4
_021A5EEE:
	pop {r4, pc}
	.align 2, 0
_021A5EF0: .word 0x00001342
	thumb_func_end FUN_021A5EC4

	thumb_func_start FUN_021A5EF4
FUN_021A5EF4: ; 0x021A5EF4
	cmp r1, #4
	bne _021A5EFC
	movs r2, #0x2a
	b _021A5EFE
_021A5EFC:
	movs r2, #0x7f
_021A5EFE:
	ldr r1, _021A5F0C ; =0x00001342
	strb r2, [r0, r1]
	ldr r1, _021A5F0C ; =0x00001342
	ldrb r2, [r0, r1]
	subs r1, r1, #1
	strb r2, [r0, r1]
	bx lr
	.align 2, 0
_021A5F0C: .word 0x00001342
	thumb_func_end FUN_021A5EF4

	thumb_func_start FUN_021A5F10
FUN_021A5F10: ; 0x021A5F10
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r2, #0
	movs r2, #0x29
	adds r4, r0, #0
	ldr r1, _021A6020 ; =0x00008021
	movs r0, #1
	lsls r2, r2, #0xe
	bl FUN_0203A188
	ldr r6, _021A6024 ; =0x00001364
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #0x21
	bl FUN_0203AB18
	adds r4, r0, #0
	movs r1, #0
	adds r2, r6, #0
	movs r7, #0
	blx FUN_020787D4
	adds r0, r4, #0
	bl FUN_02042DD8
	ldr r0, [r5]
	str r0, [r4, #8]
	adds r0, r4, #0
	ldr r1, [r5, #8]
	adds r0, #0xc0
	str r1, [r0]
	adds r0, r4, #0
	ldr r1, [r5, #4]
	adds r0, #0xc4
	str r1, [r0]
	adds r0, r4, #0
	adds r0, #0xc4
	ldr r0, [r0]
	bl FUN_021A0530
	adds r1, r4, #0
	adds r1, #0xcc
	str r0, [r1]
	adds r0, r4, #0
	adds r0, #0xc4
	ldr r0, [r0]
	bl FUN_0201735C
	adds r1, r4, #0
	adds r1, #0xc8
	str r0, [r1]
	adds r0, r4, #0
	adds r0, #0xc4
	ldr r0, [r0]
	bl FUN_02017238
	str r0, [r4, #4]
	ldr r0, [r5, #8]
	bl FUN_02008DDC
	adds r1, r4, #0
	adds r1, #0xd8
	str r0, [r1]
	movs r0, #0x76
	ldr r1, [r5, #0xc]
	lsls r0, r0, #2
	str r1, [r4, r0]
	adds r0, r5, #0
	adds r0, #0x49
	ldrb r1, [r0]
	subs r0, r6, #4
	subs r6, #0xa
	str r1, [r4, r0]
	strb r7, [r4, r6]
	ldr r0, [r5, #0xc]
	cmp r0, #1
	bne _021A5FAC
	str r7, [r5, #0xc]
	b _021A5FB0
_021A5FAC:
	cmp r0, #0
	beq _021A5FB6
_021A5FB0:
	adds r0, r4, #0
	movs r1, #4
	b _021A5FBA
_021A5FB6:
	adds r0, r4, #0
	movs r1, #1
_021A5FBA:
	bl FUN_021A5EF4
	movs r7, #0x1d
	lsls r7, r7, #4
	movs r6, #0
	adds r0, r7, #0
	str r6, [r4, r7]
	subs r1, r6, #1
	adds r0, #0x20
	str r1, [r4, r0]
	adds r0, r7, #0
	adds r0, #0x78
	str r5, [r4, r0]
	movs r0, #0xf
	movs r1, #0
	bl FUN_02046D28
	movs r0, #0xf
	movs r1, #0
	bl FUN_02046DB0
	adds r0, r4, #0
	bl FUN_0219EB4C
	subs r0, r7, #4
	str r6, [r4, r0]
	adds r0, r4, #0
	bl FUN_021A186C
	ldr r0, [r5, #0xc]
	cmp r0, #0
	bne _021A6004
	adds r0, r4, #0
	movs r1, #1
	movs r2, #2
	bl FUN_021A20CC
_021A6004:
	bl FUN_020427B4
	cmp r0, #0
	beq _021A601A
	adds r0, r4, #0
	bl FUN_0219E0F8
	movs r0, #1
	movs r1, #0x21
	bl FUN_02042BD4
_021A601A:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A6020: .word 0x00008021
_021A6024: .word 0x00001364
	thumb_func_end FUN_021A5F10

	thumb_func_start FUN_021A6028
FUN_021A6028: ; 0x021A6028
	push {r4, r5, r6, lr}
	sub sp, #0x10
	adds r5, r1, #0
	adds r4, r3, #0
	bl FUN_020427B4
	cmp r0, #0
	beq _021A60A2
	movs r0, #1
	movs r1, #1
	movs r6, #1
	bl FUN_02152444
	cmp r0, #2
	beq _021A6086
	cmp r0, #4
	bne _021A60A2
	adds r0, r4, #0
	bl FUN_0219FA68
	adds r0, r4, #0
	bl FUN_0219EA58
	movs r0, #0
	movs r5, #0
	bl FUN_02042EC0
	movs r0, #0
	bl FUN_02042EC8
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #2
	bl FUN_021A52E8
	ldr r0, _021A614C ; =0x0000135A
	movs r1, #0x14
	strb r5, [r4, r0]
	movs r0, #0x1e
	lsls r0, r0, #4
	str r1, [r4, r0]
	movs r1, #0x39
	subs r0, #0x14
	str r1, [r4, r0]
	add sp, #0x10
	movs r0, #0
	pop {r4, r5, r6, pc}
_021A6086:
	movs r0, #0
	movs r1, #0
	bl FUN_02027B90
	adds r0, r6, #0
	movs r1, #0
	bl FUN_02027B90
	movs r0, #0x1d
	lsls r0, r0, #4
	str r6, [r4, r0]
	add sp, #0x10
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
_021A60A2:
	bl FUN_020120C8
	cmp r0, #0
	bne _021A60E4
	movs r0, #0x73
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	lsls r1, r0, #2
	ldr r0, _021A6150 ; =0x021A762C
	ldr r2, [r0, r1]
	cmp r2, #0
	beq _021A60E4
	ldr r1, [r5]
	adds r0, r4, #0
	blx r2
	str r0, [r5]
	cmp r0, #2
	bne _021A60E4
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0x21
	str r0, [sp, #8]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_020279E0
	add sp, #0x10
	movs r0, #1
	pop {r4, r5, r6, pc}
_021A60E4:
	movs r0, #0x11
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021A60F2
	bl FUN_0204B7C0
_021A60F2:
	movs r5, #0x6e
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021A6130
	add r0, sp, #0xc
	add r1, sp, #0xc
	adds r0, #2
	adds r1, #1
	add r2, sp, #0xc
	bl FUN_0202339C
	movs r0, #1
	movs r1, #2
	movs r2, #0xf
	bl FUN_02023314
	adds r0, r5, #0
	adds r0, #8
	ldr r0, [r4, r0]
	bl FUN_0203A820
	add r2, sp, #0xc
	ldrb r0, [r2, #2]
	ldrb r1, [r2, #1]
	ldrb r2, [r2]
	bl FUN_02023314
	ldr r0, [r4, r5]
	bl FUN_02021A68
_021A6130:
	movs r0, #0x6d
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021A613E
	bl FUN_02021A68
_021A613E:
	adds r0, r4, #0
	bl FUN_021A5E58
	movs r0, #0
	add sp, #0x10
	pop {r4, r5, r6, pc}
	nop
_021A614C: .word 0x0000135A
_021A6150: .word 0x021A762C
	thumb_func_end FUN_021A6028

	thumb_func_start FUN_021A6154
FUN_021A6154: ; 0x021A6154
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r3, #0
	adds r7, r0, #0
	adds r0, r4, #0
	adds r5, r2, #0
	bl FUN_021A5E58
	cmp r0, #0
	bne _021A616A
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A616A:
	bl FUN_02027AF8
	cmp r0, #0
	bne _021A6176
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A6176:
	bl FUN_020427B4
	cmp r0, #0
	beq _021A6184
	adds r0, r4, #0
	bl FUN_0219E118
_021A6184:
	ldr r6, _021A61F8 ; =0x00001360
	adds r0, r5, #0
	ldr r1, [r4, r6]
	adds r0, #0x49
	strb r1, [r0]
	adds r0, r6, #0
	subs r0, #0x18
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021A61AE
	ldr r1, [r5, #0x1c]
	bl FUN_0200B524
	adds r0, r6, #0
	subs r0, #0x18
	ldr r0, [r4, r0]
	bl FUN_0203A278
	movs r0, #0
	subs r6, #0x18
	str r0, [r4, r6]
_021A61AE:
	adds r0, r4, #0
	bl FUN_0219FA68
	adds r0, r4, #0
	bl FUN_021A1958
	ldr r1, _021A61FC ; =0x00000242
	adds r0, r5, #0
	ldrh r2, [r4, r1]
	adds r0, #0x47
	subs r1, #0x72
	strb r2, [r0]
	ldr r0, [r4, r1]
	str r0, [r5, #0xc]
	bl FUN_020427B4
	cmp r0, #0
	beq _021A61D8
	bl FUN_02151CF8
	str r0, [r5, #0x10]
_021A61D8:
	adds r0, r4, #0
	adds r0, #0xcc
	ldr r0, [r0]
	bl FUN_021A0554
	adds r0, r4, #0
	bl FUN_0219EBC8
	adds r0, r7, #0
	bl FUN_0203AB3C
	movs r0, #0x21
	bl FUN_0203A1FC
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A61F8: .word 0x00001360
_021A61FC: .word 0x00000242
	thumb_func_end FUN_021A6154

	thumb_func_start FUN_021A6200
FUN_021A6200: ; 0x021A6200
	ldrb r0, [r0, #0x18]
	bx lr
	thumb_func_end FUN_021A6200

	thumb_func_start FUN_021A6204
FUN_021A6204: ; 0x021A6204
	strb r1, [r0, #0x18]
	bx lr
	thumb_func_end FUN_021A6204

	thumb_func_start FUN_021A6208
FUN_021A6208: ; 0x021A6208
	ldrb r0, [r0, #0x17]
	bx lr
	thumb_func_end FUN_021A6208

	thumb_func_start FUN_021A620C
FUN_021A620C: ; 0x021A620C
	strb r1, [r0, #0x17]
	bx lr
	thumb_func_end FUN_021A620C

	thumb_func_start FUN_021A6210
FUN_021A6210: ; 0x021A6210
	ldrb r0, [r0, #0x1b]
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1f
	bx lr
	thumb_func_end FUN_021A6210

	thumb_func_start FUN_021A6218
FUN_021A6218: ; 0x021A6218
	ldrb r3, [r0, #0x1b]
	movs r2, #2
	lsls r1, r1, #0x1f
	bics r3, r2
	lsrs r1, r1, #0x1e
	orrs r1, r3
	strb r1, [r0, #0x1b]
	bx lr
	thumb_func_end FUN_021A6218

	thumb_func_start FUN_021A6228
FUN_021A6228: ; 0x021A6228
	push {r3, lr}
	adds r0, #0xe
	adds r1, #8
	movs r2, #6
	bl FUN_02043EC4
	cmp r0, #0
	bne _021A623C
	movs r0, #1
	pop {r3, pc}
_021A623C:
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_021A6228

	thumb_func_start FUN_021A6240
FUN_021A6240: ; 0x021A6240
	adds r2, r0, #0
	ldrb r0, [r2, #0x1c]
	adds r1, #0xe
	ldr r3, _021A6258 ; =FUN_0207894C
	adds r0, r0, #1
	strb r0, [r2, #0x1c]
	adds r2, #8
	adds r0, r1, #0
	adds r1, r2, #0
	movs r2, #6
	bx r3
	nop
_021A6258: .word FUN_0207894C
	thumb_func_end FUN_021A6240

	thumb_func_start FUN_021A625C
FUN_021A625C: ; 0x021A625C
	push {r3, lr}
	sub sp, #8
	adds r1, r0, #0
	add r0, sp, #0
	movs r2, #0
	strb r2, [r0]
	strb r2, [r0, #1]
	strb r2, [r0, #2]
	strb r2, [r0, #3]
	strb r2, [r0, #4]
	strb r2, [r0, #5]
	adds r1, #8
	movs r2, #6
	blx FUN_0207894C
	add sp, #8
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A625C
_021A6280:
	.byte 0x01, 0x4B, 0x0E, 0x30, 0x18, 0x47, 0xC0, 0x46, 0x69, 0xC3, 0x07, 0x02

	thumb_func_start FUN_021A628C
FUN_021A628C: ; 0x021A628C
	ldrb r0, [r0, #0x1b]
	lsls r0, r0, #0x1b
	lsrs r0, r0, #0x1f
	bx lr
	thumb_func_end FUN_021A628C

	thumb_func_start FUN_021A6294
FUN_021A6294: ; 0x021A6294
	ldrb r3, [r0, #0x1b]
	movs r2, #0x10
	lsls r1, r1, #0x1f
	bics r3, r2
	lsrs r1, r1, #0x1b
	orrs r1, r3
	strb r1, [r0, #0x1b]
	bx lr
	thumb_func_end FUN_021A6294

	thumb_func_start FUN_021A62A4
FUN_021A62A4: ; 0x021A62A4
	ldrb r0, [r0, #0x1c]
	bx lr
	thumb_func_end FUN_021A62A4
	; 0x021A62A8
