
	thumb_func_start FUN_021E5840
FUN_021E5840: ; 0x021E5840
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r0, r5, #0
	bl FUN_021551AC
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021551C4
	adds r0, r4, #0
	bl FUN_02016AF0
	bl FUN_021EF050
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021EFDA0
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021E5840

	thumb_func_start FUN_021E5868
FUN_021E5868: ; 0x021E5868
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r1, #0
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021551AC
	adds r6, r0, #0
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02154950
	str r0, [sp, #8]
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02154950
	adds r7, r0, #0
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02154950
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021551C4
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_02016AF0
	bl FUN_021EF050
	adds r2, r0, #0
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	lsls r0, r7, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	ldr r3, [sp, #8]
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021EF6A4
	movs r0, #1
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E5868

	thumb_func_start FUN_021E58C8
FUN_021E58C8: ; 0x021E58C8
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021551AC
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154950
	adds r7, r0, #0
	adds r0, r6, #0
	bl FUN_021551C4
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_02016AF0
	bl FUN_021EF050
	adds r2, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	adds r3, r7, #0
	bl FUN_021EF6EC
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E58C8

	thumb_func_start FUN_021E5904
FUN_021E5904: ; 0x021E5904
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r1, #0
	adds r4, r0, #0
	adds r0, r7, #0
	bl FUN_021551AC
	bl FUN_02016AD8
	adds r5, r0, #0
	bl FUN_02017934
	adds r6, r0, #0
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_02154950
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	adds r0, r5, #0
	bl FUN_02017220
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_02010268
	adds r1, r4, #0
	adds r2, r5, #0
	bl FUN_020102F0
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E5904

	thumb_func_start FUN_021E5944
FUN_021E5944: ; 0x021E5944
	push {r4, r5, r6, lr}
	adds r0, r1, #0
	bl FUN_021551AC
	bl FUN_02016AD8
	bl FUN_02017934
	adds r4, r0, #0
	bl FUN_02043F58
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_02010268
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_0200C838
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_0201024C
	adds r0, r4, #0
	bl FUN_0200C9BC
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_020103EC
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02010300
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021E5944

	thumb_func_start FUN_021E598C
FUN_021E598C: ; 0x021E598C
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021551AC
	bl FUN_02016AD8
	bl FUN_02017934
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154928
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_02010268
	bl FUN_020102D4
	strh r0, [r5]
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021E598C

	thumb_func_start FUN_021E59BC
FUN_021E59BC: ; 0x021E59BC
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021551AC
	bl FUN_02016AD8
	bl FUN_02017934
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154928
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_02010268
	bl FUN_02010378
	strh r0, [r5]
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021E59BC

	thumb_func_start FUN_021E59EC
FUN_021E59EC: ; 0x021E59EC
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551AC
	adds r4, r0, #0
	bl FUN_02016AF0
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_02153F20
	bl FUN_02167048
	subs r0, #0xb0
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021EFF2C
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021538C0
	movs r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021E59EC

	thumb_func_start FUN_021E5A2C
FUN_021E5A2C: ; 0x021E5A2C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_021551AC
	adds r7, r0, #0
	bl FUN_02016AF0
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r2, r0, #0
	ldr r1, [sp]
	ldr r3, [sp, #4]
	adds r0, r7, #0
	bl FUN_021EF05C
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_021538C0
	movs r0, #1
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E5A2C

	thumb_func_start FUN_021E5A78
FUN_021E5A78: ; 0x021E5A78
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551AC
	adds r4, r0, #0
	bl FUN_02016AF0
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021EF090
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021538C0
	movs r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021E5A78

	thumb_func_start FUN_021E5AA4
FUN_021E5AA4: ; 0x021E5AA4
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551AC
	adds r4, r0, #0
	bl FUN_02016AF0
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021EF294
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021538C0
	movs r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021E5AA4

	thumb_func_start FUN_021E5AD0
FUN_021E5AD0: ; 0x021E5AD0
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021E5FD4
	ldr r0, [r0]
	strh r0, [r4]
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021E5AD0

	thumb_func_start FUN_021E5AE8
FUN_021E5AE8: ; 0x021E5AE8
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021551AC
	bl FUN_02016AD8
	bl FUN_02017934
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154950
	subs r0, #0xb0
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154950
	adds r5, r0, #0
	adds r0, r7, #0
	bl FUN_02010268
	adds r6, r0, #0
	bl FUN_020102D4
	adds r1, r0, #0
	adds r0, r6, #0
	adds r2, r4, #0
	adds r3, r5, #0
	bl FUN_02010304
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E5AE8

	thumb_func_start FUN_021E5B34
FUN_021E5B34: ; 0x021E5B34
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021551AC
	bl FUN_02016AD8
	bl FUN_02017934
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154950
	subs r0, #0xb0
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154928
	adds r5, r0, #0
	adds r0, r7, #0
	bl FUN_02010268
	adds r6, r0, #0
	bl FUN_020102D4
	adds r1, r0, #0
	adds r0, r6, #0
	adds r2, r4, #0
	bl FUN_02010288
	strh r0, [r5]
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E5B34

	thumb_func_start FUN_021E5B80
FUN_021E5B80: ; 0x021E5B80
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551AC
	str r0, [sp]
	bl FUN_02016AD8
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154928
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	bl FUN_02153F20
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_02017934
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_02167058
	adds r7, r0, #0
	ldr r0, [sp]
	bl FUN_02016AF0
	bl FUN_021EF050
	str r0, [sp, #4]
	adds r0, r4, #0
	bl FUN_02167048
	subs r0, #0xb0
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	adds r0, r6, #0
	bl FUN_02010268
	ldr r1, [sp, #4]
	adds r2, r7, #0
	adds r3, r4, #0
	bl FUN_021F0398
	strh r0, [r5]
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E5B80

	thumb_func_start FUN_021E5BEC
FUN_021E5BEC: ; 0x021E5BEC
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021E5FD4
	ldr r0, [r0, #4]
	strh r0, [r4]
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021E5BEC

	thumb_func_start FUN_021E5C04
FUN_021E5C04: ; 0x021E5C04
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_021551C4
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021551AC
	adds r0, r5, #0
	bl FUN_02153F20
	bl FUN_02167058
	adds r5, r0, #0
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_02154928
	cmp r5, #0x32
	bne _021E5C34
	movs r1, #2
	b _021E5C3E
_021E5C34:
	cmp r5, #0x33
	bne _021E5C3C
	movs r1, #1
	b _021E5C3E
_021E5C3C:
	movs r1, #0
_021E5C3E:
	strh r1, [r0]
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021E5C04

	thumb_func_start FUN_021E5C44
FUN_021E5C44: ; 0x021E5C44
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551AC
	adds r6, r0, #0
	bl FUN_02016AD8
	bl FUN_02017934
	adds r7, r0, #0
	adds r0, r6, #0
	bl FUN_02016AF0
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r4, r0, #0
	adds r0, r7, #0
	bl FUN_02010268
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021EF050
	ldr r1, [sp]
	bl FUN_021F08F4
	adds r1, r0, #0
	adds r0, r5, #0
	adds r2, r4, #0
	bl FUN_02010354
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E5C44

	thumb_func_start FUN_021E5C9C
FUN_021E5C9C: ; 0x021E5C9C
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r1, #0
	adds r5, r0, #0
	adds r0, r7, #0
	bl FUN_021551AC
	adds r4, r0, #0
	bl FUN_02016AD8
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_02016AF0
	str r0, [sp]
	adds r0, r6, #0
	bl FUN_02017934
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_02154950
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_02154928
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_02010268
	adds r4, r0, #0
	ldr r0, [sp]
	bl FUN_021EF050
	adds r1, r6, #0
	bl FUN_021F08F4
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02010340
	strh r0, [r5]
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E5C9C

	thumb_func_start FUN_021E5CF8
FUN_021E5CF8: ; 0x021E5CF8
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r1, #0
	adds r5, r0, #0
	adds r0, r7, #0
	bl FUN_021551AC
	adds r4, r0, #0
	bl FUN_02016AD8
	bl FUN_02017934
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_02016AF0
	bl FUN_021EF050
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_02154928
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_02010268
	bl FUN_02010378
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_021F0320
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_020103A0
	adds r0, r4, r0
	adds r0, r0, #1
	strh r0, [r5]
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E5CF8

	thumb_func_start FUN_021E5D4C
FUN_021E5D4C: ; 0x021E5D4C
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021551AC
	bl FUN_02016AF0
	bl FUN_021EF050
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154928
	movs r2, #6
	ldr r1, _021E5D94 ; =0x00000A5A
	adds r5, r0, #0
	ldrb r0, [r4, r1]
	lsls r2, r2, #6
	adds r1, r1, #1
	adds r3, r0, #0
	muls r3, r2, r3
	adds r0, r4, r3
	ldrb r3, [r4, r1]
	movs r1, #0x18
	subs r2, #0x30
	muls r1, r3, r1
	adds r0, r0, r1
	ldrb r0, [r0, r2]
	bl FUN_021F0ADC
	strh r0, [r5]
	movs r0, #0
	pop {r4, r5, r6, pc}
	nop
_021E5D94: .word 0x00000A5A
	thumb_func_end FUN_021E5D4C

	thumb_func_start FUN_021E5D98
FUN_021E5D98: ; 0x021E5D98
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_021551AC
	adds r5, r0, #0
	bl FUN_02016AD8
	bl FUN_02017934
	adds r0, r5, #0
	bl FUN_02016AF0
	bl FUN_02180500
	adds r5, r0, #0
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_02154950
	adds r7, r0, #0
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_02154928
	adds r4, r0, #0
	ldr r0, _021E5DE0 ; =0x00000106
	adds r1, r7, #0
	adds r2, r5, #0
	bl FUN_02162B68
	strh r0, [r4]
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E5DE0: .word 0x00000106
	thumb_func_end FUN_021E5D98

	thumb_func_start FUN_021E5DE4
FUN_021E5DE4: ; 0x021E5DE4
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021551AC
	bl FUN_02016AD8
	bl FUN_02017934
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154928
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_02010268
	bl FUN_020102D0
	strh r0, [r5]
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021E5DE4

	thumb_func_start FUN_021E5E14
FUN_021E5E14: ; 0x021E5E14
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021551AC
	bl FUN_02016AD8
	bl FUN_02017934
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154950
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	adds r0, r4, #0
	bl FUN_02010268
	adds r1, r5, #0
	bl FUN_02010334
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021E5E14

	thumb_func_start FUN_021E5E48
FUN_021E5E48: ; 0x021E5E48
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_021551AC
	adds r5, r0, #0
	bl FUN_02016AD8
	bl FUN_02017934
	str r0, [sp]
	adds r0, r5, #0
	bl FUN_02016AF0
	bl FUN_021EF050
	adds r7, r0, #0
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_02154950
	subs r0, #0xb0
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_02154928
	adds r4, r0, #0
	ldr r0, [sp]
	bl FUN_02010268
	bl FUN_020102D4
	adds r1, r0, #0
	adds r0, r7, #0
	adds r2, r5, #0
	bl FUN_021F0EB0
	strh r0, [r4]
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E5E48

	thumb_func_start FUN_021E5EA0
FUN_021E5EA0: ; 0x021E5EA0
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_021551AC
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021551C4
	adds r0, r5, #0
	bl FUN_02016AF0
	bl FUN_021EF050
	adds r5, r0, #0
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021F0E18
	strh r0, [r4]
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021E5EA0

	thumb_func_start FUN_021E5ED8
FUN_021E5ED8: ; 0x021E5ED8
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_021551AC
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021551C4
	adds r0, r5, #0
	bl FUN_02016AF0
	bl FUN_021EF050
	adds r5, r0, #0
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_02154950
	adds r7, r0, #0
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_02154950
	str r0, [sp]
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_021551AC
	bl FUN_02016AD8
	bl FUN_02017934
	bl FUN_02010268
	adds r6, r0, #0
	cmp r7, #0xb
	bhi _021E5FCC
	adds r1, r7, r7
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021E5F3A: ; jump table
	.short _021E5F52 - _021E5F3A - 2 ; case 0
	.short _021E5F5E - _021E5F3A - 2 ; case 1
	.short _021E5F6A - _021E5F3A - 2 ; case 2
	.short _021E5F76 - _021E5F3A - 2 ; case 3
	.short _021E5F7E - _021E5F3A - 2 ; case 4
	.short _021E5F84 - _021E5F3A - 2 ; case 5
	.short _021E5F70 - _021E5F3A - 2 ; case 6
	.short _021E5FCC - _021E5F3A - 2 ; case 7
	.short _021E5FCC - _021E5F3A - 2 ; case 8
	.short _021E5F9C - _021E5F3A - 2 ; case 9
	.short _021E5FA2 - _021E5F3A - 2 ; case 10
	.short _021E5FAA - _021E5F3A - 2 ; case 11
_021E5F52:
	ldr r0, [sp]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_020103A0
	b _021E5FCA
_021E5F5E:
	ldr r0, [sp]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_020103C4
	b _021E5FCA
_021E5F6A:
	bl FUN_020102EC
	b _021E5FCA
_021E5F70:
	bl FUN_020102D4
	b _021E5FCA
_021E5F76:
	adds r0, r5, #0
	bl FUN_021F0928
	b _021E5FCA
_021E5F7E:
	bl FUN_020102A4
	b _021E5FCA
_021E5F84:
	bl FUN_020102EC
	adds r7, r0, #0
	adds r0, r6, #0
	bl FUN_020102D4
	adds r1, r0, #0
	adds r0, r5, #0
	adds r2, r7, #0
	bl FUN_021F097C
	b _021E5FCA
_021E5F9C:
	ldr r0, _021E5FD0 ; =0x00000A5E
	ldrh r0, [r5, r0]
	b _021E5FCA
_021E5FA2:
	movs r0, #0xa6
	lsls r0, r0, #4
	ldrb r0, [r5, r0]
	b _021E5FCA
_021E5FAA:
	movs r1, #0
	bl FUN_02010274
	adds r5, r0, #0
	adds r0, r6, #0
	movs r1, #1
	movs r6, #1
	bl FUN_02010274
	cmp r5, #0
	bne _021E5FC8
	cmp r0, #0
	bne _021E5FC8
	strh r6, [r4]
	b _021E5FCC
_021E5FC8:
	movs r0, #0
_021E5FCA:
	strh r0, [r4]
_021E5FCC:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E5FD0: .word 0x00000A5E
	thumb_func_end FUN_021E5ED8

	thumb_func_start FUN_021E5FD4
FUN_021E5FD4: ; 0x021E5FD4
	push {r3, r4, r5, lr}
	bl FUN_021551AC
	adds r5, r0, #0
	bl FUN_02016AF0
	bl FUN_021EF050
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02016AD8
	bl FUN_02017934
	bl FUN_02010268
	bl FUN_02010378
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021F0E18
	ldr r1, _021E601C ; =0x021E6218
	cmp r0, #0x17
	beq _021E6008
	ldr r1, _021E6020 ; =0x021E61C0
_021E6008:
	cmp r5, #9
	bne _021E6016
	cmp r0, #0x16
	beq _021E6016
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
_021E6016:
	lsls r0, r5, #3
	adds r0, r1, r0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021E601C: .word 0x021E6218
_021E6020: .word 0x021E61C0
	thumb_func_end FUN_021E5FD4

	thumb_func_start FUN_021E6024
FUN_021E6024: ; 0x021E6024
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_021551AC
	adds r5, r0, #0
	bl FUN_02016AF0
	bl FUN_021EF050
	str r0, [sp]
	adds r0, r5, #0
	bl FUN_02016AD8
	bl FUN_02017934
	bl FUN_02010268
	adds r7, r0, #0
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_02154950
	subs r0, #0xb0
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r7, #0
	bl FUN_020102D4
	adds r1, r0, #0
	lsls r2, r5, #0x18
	ldr r0, [sp]
	lsrs r2, r2, #0x18
	bl FUN_021F0DF4
	strh r0, [r4]
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E6024

	thumb_func_start FUN_021E607C
FUN_021E607C: ; 0x021E607C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551AC
	str r0, [sp]
	bl FUN_02016AD8
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154928
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	bl FUN_02153F20
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_02017934
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_02167058
	adds r4, r0, #0
	ldr r0, [sp]
	bl FUN_02016AF0
	bl FUN_021EF050
	adds r6, r0, #0
	adds r0, r7, #0
	bl FUN_02010268
	ldr r3, [sp, #4]
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_021F041C
	strh r0, [r5]
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E607C

	thumb_func_start FUN_021E60E8
FUN_021E60E8: ; 0x021E60E8
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r1, #0
	adds r4, r0, #0
	adds r0, r7, #0
	bl FUN_021551AC
	bl FUN_02016AD8
	bl FUN_02017934
	adds r5, r0, #0
	bl FUN_02010268
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_0200C838
	adds r5, r0, #0
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_0200C9BC
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_020103E8
	cmp r5, r0
	bls _021E612C
	movs r0, #1
	b _021E612E
_021E612C:
	movs r0, #0
_021E612E:
	strh r0, [r4]
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E60E8

	thumb_func_start FUN_021E6134
FUN_021E6134: ; 0x021E6134
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r7, r1, #0
	adds r4, r0, #0
	adds r0, r7, #0
	bl FUN_021551AC
	adds r5, r0, #0
	adds r0, r7, #0
	bl FUN_021551C4
	str r0, [sp, #0xc]
	adds r0, r5, #0
	bl FUN_02016AD8
	bl FUN_02017934
	adds r5, r0, #0
	bl FUN_02010268
	str r0, [sp, #0x10]
	adds r0, r5, #0
	bl FUN_0200C838
	adds r6, r0, #0
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_02154950
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	bl FUN_02153F04
	adds r7, r0, #0
	adds r0, r6, #0
	bl FUN_0200C9BC
	adds r4, r0, #0
	ldr r0, [sp, #0x10]
	bl FUN_020103E8
	cmp r4, r0
	bls _021E61B6
	subs r5, r4, r0
	ldr r0, _021E61BC ; =0x0098967F
	cmp r5, r0
	bls _021E6194
	adds r5, r0, #0
_021E6194:
	cmp r5, r4
	bls _021E619A
	adds r5, r4, #0
_021E619A:
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r1, [sp, #8]
	adds r0, r7, #0
	adds r2, r5, #0
	movs r3, #7
	bl FUN_02024548
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_0200C9E4
_021E61B6:
	movs r0, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021E61BC: .word 0x0098967F
	thumb_func_end FUN_021E6134
	; 0x021E61C0
