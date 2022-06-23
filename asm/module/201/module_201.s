
	thumb_func_start FUN_021B5460
FUN_021B5460: ; 0x021B5460
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, _021B5550 ; =0x000000BD
	adds r4, r1, #0
	bl FUN_0203CE38
	ldr r2, _021B5554 ; =0x000005A4
	adds r0, r5, #0
	movs r1, #0
	blx FUN_020787D4
	movs r7, #0x4f
	adds r3, r4, #0
	ldrh r0, [r4, #4]
	lsls r7, r7, #2
	ldr r6, _021B5558 ; =0x00000494
	str r0, [r5, r7]
	ldr r0, [r4, #8]
	adds r3, #0x10
	str r0, [r5]
	ldr r0, [r4, #0xc]
	str r0, [r5, r6]
	adds r0, r7, #0
	adds r0, #0xc
	adds r2, r5, r0
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r3]
	adds r1, r7, #0
	str r0, [r2]
	movs r0, #0
	subs r0, r0, #1
	adds r1, #8
	str r0, [r5, r1]
	str r0, [sp, #4]
	adds r0, r6, #0
	ldr r1, _021B555C ; =0x000055F4
	subs r0, #0xbc
	str r1, [r5, r0]
	adds r0, r6, #0
	subs r0, #0xb8
	str r1, [r5, r0]
	ldr r0, [sp, #4]
	blx FUN_021B741C
	adds r1, r0, #0
	movs r0, #0x84
	str r0, [sp]
	ldrh r0, [r4, #4]
	ldr r3, _021B5560 ; =0x021B7B20
	movs r2, #0
	bl FUN_0203A228
	adds r1, r6, #0
	subs r1, #0xe8
	str r0, [r5, r1]
	ldr r0, [sp, #4]
	blx FUN_021B741C
	adds r2, r0, #0
	adds r0, r6, #0
	subs r0, #0xe8
	ldr r0, [r5, r0]
	movs r1, #0
	blx FUN_020787D4
	adds r7, #0x7b
	ldrh r3, [r4, #4]
	movs r0, #0
	movs r1, #2
	adds r2, r7, #0
	bl FUN_02048788
	adds r1, r6, #0
	subs r1, #0xb0
	str r0, [r5, r1]
	ldrh r0, [r4, #4]
	bl FUN_02024200
	adds r1, r6, #0
	subs r1, #0xac
	str r0, [r5, r1]
	movs r0, #2
	ldrh r1, [r4, #4]
	adds r0, #0xfe
	bl FUN_0204855C
	subs r6, #0xa8
	str r0, [r5, r6]
	ldr r0, [r4]
	ldr r1, _021B5564 ; =0x021B7B2C
	str r0, [r5, #4]
	movs r0, #0x16
	strb r0, [r5, #8]
	movs r0, #2
	strb r0, [r5, #9]
	ldr r2, _021B5568 ; =0x00003071
	adds r0, r5, #4
	blx FUN_021B73B4
	cmp r0, #1
	beq _021B5540
	ldr r0, _021B556C ; =0x021B7B48
	ldr r2, _021B5570 ; =0x021B7B4C
	movs r1, #0
	bl FUN_0203CBAC
_021B5540:
	movs r1, #0xed
	movs r0, #1
	lsls r1, r1, #2
	str r0, [r5, r1]
	subs r1, r1, #4
	str r0, [r5, r1]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B5550: .word 0x000000BD
_021B5554: .word 0x000005A4
_021B5558: .word 0x00000494
_021B555C: .word 0x000055F4
_021B5560: .word 0x021B7B20
_021B5564: .word 0x021B7B2C
_021B5568: .word 0x00003071
_021B556C: .word 0x021B7B48
_021B5570: .word 0x021B7B4C
	thumb_func_end FUN_021B5460

	thumb_func_start FUN_021B5574
FUN_021B5574: ; 0x021B5574
	push {r3, r4, r5, lr}
	ldr r4, _021B55C4 ; =0x00000404
	adds r5, r0, #0
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021B558A
	bl FUN_0219D3C4
	ldr r0, [r5, r4]
	bl FUN_0219D230
_021B558A:
	blx FUN_021B73D0
	movs r4, #0xed
	movs r0, #0
	lsls r4, r4, #2
	str r0, [r5, r4]
	adds r0, r4, #0
	adds r0, #0x38
	ldr r0, [r5, r0]
	bl FUN_02048590
	adds r0, r4, #0
	adds r0, #0x34
	ldr r0, [r5, r0]
	bl FUN_020242A0
	adds r0, r4, #0
	adds r0, #0x30
	ldr r0, [r5, r0]
	bl FUN_02048800
	subs r4, #8
	ldr r0, [r5, r4]
	bl FUN_0203A278
	ldr r0, _021B55C8 ; =0x000000BD
	bl FUN_0203CDF4
	pop {r3, r4, r5, pc}
	.align 2, 0
_021B55C4: .word 0x00000404
_021B55C8: .word 0x000000BD
	thumb_func_end FUN_021B5574

	thumb_func_start FUN_021B55CC
FUN_021B55CC: ; 0x021B55CC
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	bl FUN_021B6124
	cmp r0, #0
	bne _021B55E0
	movs r0, #0
	pop {r4, r5, r6, pc}
_021B55E0:
	movs r0, #0x5d
	lsls r0, r0, #2
	adds r3, r5, r0
	movs r2, #0x10
_021B55E8:
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021B55E8
	movs r0, #0x7d
	lsls r0, r0, #2
	adds r3, r5, r0
	movs r2, #0x36
_021B55F8:
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021B55F8
	ldr r0, _021B5610 ; =0x00000401
	movs r1, #0x3c
	strb r1, [r5, r0]
	ldr r1, _021B5614 ; =0x00005208
	subs r0, #0x29
	str r1, [r5, r0]
	movs r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
_021B5610: .word 0x00000401
_021B5614: .word 0x00005208
	thumb_func_end FUN_021B55CC

	thumb_func_start FUN_021B5618
FUN_021B5618: ; 0x021B5618
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021B6124
	cmp r0, #0
	bne _021B562A
	movs r0, #0
	pop {r3, r4, r5, pc}
_021B562A:
	movs r0, #0xe9
	lsls r0, r0, #2
	strh r4, [r5, r0]
	ldr r1, _021B563C ; =0x00005209
	adds r0, #0x34
	str r1, [r5, r0]
	movs r0, #1
	pop {r3, r4, r5, pc}
	nop
_021B563C: .word 0x00005209
	thumb_func_end FUN_021B5618

	thumb_func_start FUN_021B5640
FUN_021B5640: ; 0x021B5640
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	str r1, [sp]
	bl FUN_021B651C
	str r0, [sp, #4]
	adds r0, r5, #0
	bl FUN_021B6124
	cmp r0, #0
	bne _021B565E
	add sp, #0x18
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021B565E:
	ldr r0, [sp, #4]
	add r1, sp, #0xc
	adds r0, #0xa6
	ldrh r0, [r0]
	add r2, sp, #8
	bl FUN_0200BEF4
	movs r1, #0xd
	ldr r0, [sp, #4]
	lsls r1, r1, #8
	adds r6, r0, r1
	ldr r0, _021B56E4 ; =0x00000498
	movs r4, #0
	adds r7, r5, r0
_021B567A:
	adds r0, r5, #0
	adds r1, r4, #0
	add r2, sp, #0x14
	add r3, sp, #0x10
	bl FUN_021B5F68
	cmp r0, #0
	beq _021B56B0
	movs r0, #0xa9
	ldr r1, [sp, #0x14]
	lsls r0, r0, #2
	muls r0, r1, r0
	ldr r2, [sp, #0x10]
	movs r1, #0x70
	muls r1, r2, r1
	adds r0, r6, r0
	adds r0, r0, r1
	movs r1, #0x16
	muls r1, r4, r1
	adds r0, #0x32
	adds r1, r7, r1
	movs r2, #0xb
	bl FUN_021B5FE0
	adds r4, r4, #1
	cmp r4, #0xc
	blt _021B567A
_021B56B0:
	movs r0, #0x5a
	movs r1, #0
	lsls r0, r0, #4
	str r1, [r5, r0]
	ldr r4, _021B56E8 ; =0x00000403
	ldr r0, [sp, #4]
	strb r1, [r5, r4]
	movs r1, #0x5d
	lsls r1, r1, #2
	str r0, [r5, r1]
	bl FUN_0200C0A8
	adds r1, r0, #0
	ldr r0, [sp]
	movs r2, #0x80
	blx FUN_0207894C
	subs r0, r4, #2
	movs r1, #0x3c
	strb r1, [r5, r0]
	ldr r0, _021B56EC ; =0x000055F0
	subs r4, #0x2b
	str r0, [r5, r4]
	movs r0, #1
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B56E4: .word 0x00000498
_021B56E8: .word 0x00000403
_021B56EC: .word 0x000055F0
	thumb_func_end FUN_021B5640

	thumb_func_start FUN_021B56F0
FUN_021B56F0: ; 0x021B56F0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r7, r1, #0
	adds r6, r2, #0
	str r3, [sp]
	bl FUN_021B6124
	cmp r0, #0
	bne _021B5706
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021B5706:
	cmp r6, #0x14
	blo _021B5714
	ldr r0, _021B575C ; =0x021B7B48
	ldr r2, _021B5760 ; =0x021B7B58
	movs r1, #0
	bl FUN_0203CBAC
_021B5714:
	movs r4, #0x5d
	lsls r4, r4, #2
	adds r0, r5, r4
	movs r1, #0
	movs r2, #0x10
	blx FUN_020787D4
	ldr r0, _021B5764 ; =0x021B7A9C
	lsls r2, r6, #2
	ldrh r1, [r0, r2]
	strh r7, [r5, r4]
	adds r0, r4, #2
	strh r1, [r5, r0]
	ldr r0, _021B5768 ; =0x021B7A9E
	ldrh r1, [r0, r2]
	adds r0, r4, #4
	strh r1, [r5, r0]
	ldr r0, [sp]
	adds r1, r4, #6
	strb r0, [r5, r1]
	add r0, sp, #0x18
	ldrb r1, [r0]
	adds r0, r4, #7
	adds r4, #8
	strb r1, [r5, r0]
	movs r0, #0x64
	movs r1, #0x3e
	str r0, [r5, r4]
	lsls r1, r1, #4
	movs r0, #0
	str r0, [r5, r1]
	ldr r0, _021B576C ; =0x000055F1
	subs r1, #8
	str r0, [r5, r1]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B575C: .word 0x021B7B48
_021B5760: .word 0x021B7B58
_021B5764: .word 0x021B7A9C
_021B5768: .word 0x021B7A9E
_021B576C: .word 0x000055F1
	thumb_func_end FUN_021B56F0

	thumb_func_start FUN_021B5770
FUN_021B5770: ; 0x021B5770
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021B6124
	cmp r0, #0
	bne _021B5780
	movs r0, #0
	pop {r4, pc}
_021B5780:
	movs r1, #0x3e
	movs r0, #1
	lsls r1, r1, #4
	str r0, [r4, r1]
	ldr r2, _021B5790 ; =0x000055F1
	subs r1, #8
	str r2, [r4, r1]
	pop {r4, pc}
	.align 2, 0
_021B5790: .word 0x000055F1
	thumb_func_end FUN_021B5770

	thumb_func_start FUN_021B5794
FUN_021B5794: ; 0x021B5794
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021B6124
	cmp r0, #0
	bne _021B57A4
	movs r0, #0
	pop {r4, pc}
_021B57A4:
	movs r0, #0x3e
	movs r1, #2
	lsls r0, r0, #4
	str r1, [r4, r0]
	ldr r1, _021B57B8 ; =0x000055F1
	subs r0, #8
	str r1, [r4, r0]
	movs r0, #1
	pop {r4, pc}
	nop
_021B57B8: .word 0x000055F1
	thumb_func_end FUN_021B5794

	thumb_func_start FUN_021B57BC
FUN_021B57BC: ; 0x021B57BC
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021B6124
	cmp r0, #0
	bne _021B57CC
	movs r0, #0
	pop {r4, pc}
_021B57CC:
	movs r0, #0x3e
	movs r1, #3
	lsls r0, r0, #4
	str r1, [r4, r0]
	ldr r1, _021B57E0 ; =0x000055F1
	subs r0, #8
	str r1, [r4, r0]
	movs r0, #1
	pop {r4, pc}
	nop
_021B57E0: .word 0x000055F1
	thumb_func_end FUN_021B57BC

	thumb_func_start FUN_021B57E4
FUN_021B57E4: ; 0x021B57E4
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	bl FUN_021B6124
	cmp r0, #0
	bne _021B57F8
	movs r0, #0
	pop {r4, r5, r6, pc}
_021B57F8:
	movs r1, #0xe9
	lsls r1, r1, #2
	str r4, [r5, r1]
	adds r0, r1, #4
	str r6, [r5, r0]
	ldr r0, _021B580C ; =0x000055F2
	adds r1, #0x34
	str r0, [r5, r1]
	movs r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
_021B580C: .word 0x000055F2
	thumb_func_end FUN_021B57E4

	thumb_func_start FUN_021B5810
FUN_021B5810: ; 0x021B5810
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	bl FUN_021B6124
	cmp r0, #0
	bne _021B5824
	movs r0, #0
	pop {r4, r5, r6, pc}
_021B5824:
	movs r1, #0xe9
	lsls r1, r1, #2
	str r4, [r5, r1]
	adds r0, r1, #4
	str r6, [r5, r0]
	ldr r0, _021B5838 ; =0x000055F3
	adds r1, #0x34
	str r0, [r5, r1]
	movs r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
_021B5838: .word 0x000055F3
	thumb_func_end FUN_021B5810

	thumb_func_start FUN_021B583C
FUN_021B583C: ; 0x021B583C
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	movs r5, #0xed
	adds r4, r0, #0
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	cmp r0, #1
	bne _021B593C
	adds r0, r5, #0
	adds r0, #0x24
	ldr r0, [r4, r0]
	ldr r6, _021B5944 ; =0x000055F4
	cmp r0, r6
	beq _021B58EC
	adds r0, r5, #0
	adds r0, #0x4d
	ldrb r0, [r4, r0]
	cmp r0, #0
	beq _021B5870
	adds r0, r5, #0
	adds r0, #0x4d
	ldrb r0, [r4, r0]
	adds r5, #0x4d
	subs r0, r0, #1
	strb r0, [r4, r5]
	b _021B58EC
_021B5870:
	blx FUN_021B73DC
	cmp r0, #9
	bhi _021B58EC
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B5884: ; jump table
	.short _021B58EC - _021B5884 - 2 ; case 0
	.short _021B5898 - _021B5884 - 2 ; case 1
	.short _021B58EC - _021B5884 - 2 ; case 2
	.short _021B58EC - _021B5884 - 2 ; case 3
	.short _021B58EC - _021B5884 - 2 ; case 4
	.short _021B58EC - _021B5884 - 2 ; case 5
	.short _021B58EC - _021B5884 - 2 ; case 6
	.short _021B5898 - _021B5884 - 2 ; case 7
	.short _021B5898 - _021B5884 - 2 ; case 8
	.short _021B5898 - _021B5884 - 2 ; case 9
_021B5898:
	adds r0, r4, #0
	add r1, sp, #0
	bl FUN_021B5948
	cmp r0, #1
	bne _021B58EC
	adds r0, r5, #0
	adds r0, #0x24
	str r6, [r4, r0]
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0x4e
	strb r1, [r4, r0]
	ldr r0, [sp]
	cmp r0, #1
	bne _021B58EC
	movs r1, #0x5a
	movs r0, #2
	lsls r1, r1, #2
	str r0, [r4, r1]
	subs r2, r6, #4
	adds r0, r1, #4
	str r2, [r4, r0]
	adds r5, #0xdf
	adds r0, r1, #0
	ldrb r2, [r4, r5]
	adds r0, #8
	str r2, [r4, r0]
	movs r2, #1
	subs r0, r1, #4
	str r2, [r4, r0]
	adds r0, r1, #0
	subs r0, #0x14
	ldr r2, [r4, r0]
	cmp r2, #0
	beq _021B58EC
	adds r0, r1, #0
	subs r0, #0x20
	subs r1, r1, #4
	ldr r0, [r4, r0]
	adds r1, r4, r1
	blx r2
_021B58EC:
	adds r0, r4, #0
	bl FUN_021B5DC4
	movs r5, #0xff
	lsls r5, r5, #2
	ldr r2, [r4, r5]
	cmp r2, #0
	beq _021B593C
	adds r1, r5, #0
	subs r1, #0xc
	adds r0, r4, #0
	adds r1, r4, r1
	blx r2
	cmp r0, #1
	bne _021B593C
	movs r6, #0
	adds r0, r5, #0
	str r6, [r4, r5]
	subs r0, #0xc
	ldr r2, [r4, r0]
	cmp r2, #0
	beq _021B5928
	movs r1, #0x52
	lsls r1, r1, #2
	ldr r0, [r4, r1]
	adds r1, #0x1c
	adds r1, r4, r1
	blx r2
	subs r5, #0xc
	str r6, [r4, r5]
_021B5928:
	movs r5, #0x3f
	lsls r5, r5, #4
	adds r0, r4, r5
	movs r1, #0
	movs r2, #0x10
	blx FUN_020787D4
	ldr r0, _021B5944 ; =0x000055F4
	subs r5, #0x14
	str r0, [r4, r5]
_021B593C:
	movs r0, #1
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021B5944: .word 0x000055F4
	thumb_func_end FUN_021B583C

	thumb_func_start FUN_021B5948
FUN_021B5948: ; 0x021B5948
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x40
	adds r4, r0, #0
	movs r0, #0
	adds r7, r1, #0
	movs r5, #0xf6
	str r0, [r7]
	lsls r5, r5, #2
	str r0, [sp, #8]
	ldr r1, [r4, r5]
	ldr r0, _021B5C54 ; =0x000055F0
	cmp r1, r0
	bgt _021B5978
	bge _021B59BA
	ldr r2, _021B5C58 ; =0x00005209
	cmp r1, r2
	bgt _021B5976
	subs r0, r2, #1
	cmp r1, r0
	blt _021B5976
	beq _021B599A
	cmp r1, r2
	beq _021B59AA
_021B5976:
	b _021B5D96
_021B5978:
	adds r2, r0, #3
	cmp r1, r2
	bgt _021B5998
	adds r2, r0, #1
	cmp r1, r2
	blt _021B5998
	bne _021B5988
	b _021B5D12
_021B5988:
	adds r2, r0, #2
	cmp r1, r2
	bne _021B5990
	b _021B5D68
_021B5990:
	adds r0, r0, #3
	cmp r1, r0
	bne _021B5998
	b _021B5D80
_021B5998:
	b _021B5D96
_021B599A:
	movs r0, #0x5d
	subs r5, #0x2c
	lsls r0, r0, #2
	ldr r1, [r4, r5]
	adds r0, r4, r0
	blx FUN_021B7428
	b _021B5D56
_021B59AA:
	adds r0, r5, #0
	subs r0, #0x34
	subs r5, #0x2c
	ldrh r0, [r4, r0]
	ldr r1, [r4, r5]
	blx FUN_021B7470
	b _021B5D56
_021B59BA:
	adds r0, r5, #0
	adds r0, #0x2a
	ldrb r0, [r4, r0]
	cmp r0, #3
	bls _021B59C6
	b _021B5DA0
_021B59C6:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B59D2: ; jump table
	.short _021B59DA - _021B59D2 - 2 ; case 0
	.short _021B5AD4 - _021B59D2 - 2 ; case 1
	.short _021B5CE2 - _021B59D2 - 2 ; case 2
	.short _021B5CFA - _021B59D2 - 2 ; case 3
_021B59DA:
	bl FUN_021B651C
	adds r5, #0x2c
	str r0, [sp, #4]
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021B59F2
	ldr r0, _021B5C5C ; =0x021B7B48
	ldr r1, [sp, #8]
	ldr r2, _021B5C60 ; =0x021B7B84
	bl FUN_0203CBAC
_021B59F2:
	ldr r0, [r4]
	bl FUN_0201736C
	bl FUN_02008BDC
	movs r5, #0x4f
	ldr r2, _021B5C64 ; =0x00000494
	lsls r5, r5, #2
	adds r1, r0, #0
	ldr r0, [r4, r5]
	str r2, [sp, #0x10]
	lsls r0, r0, #0x10
	ldr r2, [r4, r2]
	lsrs r0, r0, #0x10
	bl FUN_0219D1F8
	ldr r1, [sp, #0x10]
	ldr r2, [sp, #0x10]
	subs r1, #0x90
	str r0, [r4, r1]
	ldr r1, [r4, r5]
	adds r2, #0xac
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	movs r3, #3
	bl FUN_0219D298
	ldr r0, [sp, #4]
	add r1, sp, #0x3c
	adds r0, #0xa6
	ldrh r0, [r0]
	add r2, sp, #0x38
	bl FUN_0200BEF4
	ldr r0, [sp, #0x10]
	movs r5, #0
	subs r0, r0, #4
	strb r5, [r4, r0]
	ldr r0, [sp, #0x3c]
	cmp r0, #0
	ble _021B5A94
	movs r0, #0xd
	ldr r1, [sp, #4]
	lsls r0, r0, #8
	adds r1, r1, r0
	str r1, [sp, #0xc]
	ldr r1, [sp, #0x10]
	subs r7, r1, #4
	subs r1, #0x90
	str r1, [sp, #0x10]
	subs r1, r0, #2
	subs r0, r0, #2
	str r1, [sp, #0x18]
	str r0, [sp, #0x14]
_021B5A5E:
	movs r0, #0xa9
	lsls r0, r0, #2
	adds r1, r5, #0
	muls r1, r0, r1
	ldr r0, [sp, #4]
	ldr r2, [sp, #0xc]
	adds r6, r0, r1
	adds r1, r2, r1
	ldr r2, [sp, #0x18]
	ldr r0, [sp, #0x10]
	ldrh r3, [r6, r2]
	movs r2, #0x70
	ldr r0, [r4, r0]
	muls r2, r3, r2
	bl FUN_0219D2D0
	ldr r1, [sp, #0x14]
	ldrb r0, [r4, r7]
	ldrh r1, [r6, r1]
	adds r5, r5, #1
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	adds r0, r0, r1
	strb r0, [r4, r7]
	ldr r0, [sp, #0x3c]
	cmp r5, r0
	blt _021B5A5E
_021B5A94:
	ldr r0, _021B5C68 ; =0x00000404
	ldr r0, [r4, r0]
	bl FUN_0219D2F0
	cmp r0, #0
	bne _021B5AAA
	ldr r0, _021B5C5C ; =0x021B7B48
	ldr r2, _021B5C6C ; =0x021B7B9C
	movs r1, #0
	bl FUN_0203CBAC
_021B5AAA:
	ldr r0, _021B5C68 ; =0x00000404
	ldr r0, [r4, r0]
	bl FUN_0219D138
	cmp r0, #0
	bne _021B5ABA
	movs r0, #1
	b _021B5ABC
_021B5ABA:
	movs r0, #0
_021B5ABC:
	cmp r0, #0
	bne _021B5ACA
	ldr r0, _021B5C5C ; =0x021B7B48
	ldr r2, _021B5C6C ; =0x021B7B9C
	movs r1, #0
	bl FUN_0203CBAC
_021B5ACA:
	ldr r0, _021B5C70 ; =0x00000402
	ldrb r1, [r4, r0]
	adds r1, r1, #1
	strb r1, [r4, r0]
	b _021B5DA0
_021B5AD4:
	adds r0, r5, #0
	adds r0, #0x2c
	ldr r0, [r4, r0]
	bl FUN_0219D3E8
	adds r6, r0, #0
	adds r0, r5, #0
	adds r0, #0x2c
	ldr r0, [r4, r0]
	bl FUN_0219D180
	cmp r6, #0xc8
	beq _021B5B44
	cmp r0, #0xf
	beq _021B5B44
	adds r0, r5, #0
	adds r0, #0x2c
	ldr r0, [r4, r0]
	bl FUN_0219D3E8
	movs r2, #0x19
	lsls r2, r2, #4
	cmp r0, r2
	beq _021B5B12
	adds r1, r2, #1
	cmp r0, r1
	beq _021B5B16
	adds r2, #8
	cmp r0, r2
	beq _021B5B1A
	b _021B5B1E
_021B5B12:
	movs r0, #0x96
	b _021B5B20
_021B5B16:
	movs r0, #0x97
	b _021B5B20
_021B5B1A:
	movs r0, #0x98
	b _021B5B20
_021B5B1E:
	movs r0, #0x99
_021B5B20:
	adds r5, #0xbb
	strb r0, [r4, r5]
	ldr r5, _021B5C68 ; =0x00000404
	ldr r0, [r4, r5]
	bl FUN_0219D3C4
	ldr r0, [r4, r5]
	bl FUN_0219D164
	ldr r0, [r4, r5]
	bl FUN_0219D230
	movs r0, #0
	str r0, [r4, r5]
	movs r0, #1
	add sp, #0x40
	str r0, [r7]
	pop {r3, r4, r5, r6, r7, pc}
_021B5B44:
	cmp r0, #0
	beq _021B5B4A
	b _021B5CB6
_021B5B4A:
	ldr r6, _021B5C68 ; =0x00000404
	ldr r0, [r4, r6]
	bl FUN_0219D1E4
	adds r7, r0, #0
	bl FUN_0219D424
	cmp r0, #0
	bne _021B5BAA
	adds r0, r6, #0
	adds r1, r6, #0
	movs r5, #0
	adds r0, #0x8e
	strb r5, [r4, r0]
	adds r1, #0x8c
	ldrb r1, [r4, r1]
	adds r0, r7, #0
	bl FUN_0219D448
	adds r1, r6, #6
	adds r1, r4, r1
	movs r2, #0x80
	blx FUN_0207894C
	adds r0, r6, #0
	adds r0, #0x8c
	ldrb r0, [r4, r0]
	cmp r0, #0
	ble _021B5BA2
	adds r0, r6, #0
	str r0, [sp, #0x1c]
	adds r0, #0x88
	str r0, [sp, #0x1c]
	adds r6, #0x8c
_021B5B8E:
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_0219D428
	ldr r1, [sp, #0x1c]
	adds r5, r5, #1
	str r0, [r4, r1]
	ldrb r0, [r4, r6]
	cmp r5, r0
	blt _021B5B8E
_021B5BA2:
	ldr r0, _021B5C70 ; =0x00000402
	ldrb r1, [r4, r0]
	adds r1, r1, #1
	b _021B5CA0
_021B5BAA:
	bl FUN_021B651C
	str r0, [sp]
	subs r0, r6, #1
	ldrb r0, [r4, r0]
	cmp r0, #1
	bne _021B5BBE
	movs r0, #1
	adds r6, #0x8e
	strb r0, [r4, r6]
_021B5BBE:
	ldr r0, [sp]
	add r1, sp, #0x2c
	adds r0, #0xa6
	ldrh r0, [r0]
	add r2, sp, #0x28
	bl FUN_0200BEF4
	movs r0, #0x49
	lsls r0, r0, #4
	ldrb r0, [r4, r0]
	movs r5, #0
	cmp r0, #0
	ble _021B5C4E
	movs r1, #0xd
	ldr r0, [sp]
	lsls r1, r1, #8
	adds r6, r0, r1
	movs r0, #0x49
	lsls r0, r0, #4
	str r0, [sp, #0x24]
	subs r0, #0x8d
	str r0, [sp, #0x24]
	movs r0, #0x49
	lsls r0, r0, #4
	subs r0, r0, #4
	str r0, [sp, #0x20]
_021B5BF2:
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_0219D428
	ldr r1, [sp, #0x20]
	cmp r0, #0
	str r0, [r4, r1]
	beq _021B5C42
	ldr r0, [sp, #0x24]
	ldrb r0, [r4, r0]
	cmp r0, #0
	bne _021B5C42
	adds r0, r4, #0
	adds r1, r5, #0
	add r2, sp, #0x34
	add r3, sp, #0x30
	bl FUN_021B5F68
	cmp r0, #0
	beq _021B5C4E
	movs r0, #0xa9
	ldr r1, [sp, #0x34]
	lsls r0, r0, #2
	muls r0, r1, r0
	ldr r2, [sp, #0x30]
	movs r1, #0x70
	adds r0, r6, r0
	muls r1, r2, r1
	adds r2, r0, r1
	ldr r0, _021B5C74 ; =0x0209A474
	ldrh r1, [r2, #6]
	ldr r0, [r0]
	adds r2, #0x32
	movs r3, #0xb
	bl FUN_02048A1C
	movs r0, #0x5a
	movs r1, #1
	lsls r0, r0, #4
	str r1, [r4, r0]
_021B5C42:
	movs r0, #0x49
	lsls r0, r0, #4
	ldrb r0, [r4, r0]
	adds r5, r5, #1
	cmp r5, r0
	blt _021B5BF2
_021B5C4E:
	ldr r5, _021B5C78 ; =0x00000403
	b _021B5C7C
	nop
_021B5C54: .word 0x000055F0
_021B5C58: .word 0x00005209
_021B5C5C: .word 0x021B7B48
_021B5C60: .word 0x021B7B84
_021B5C64: .word 0x00000494
_021B5C68: .word 0x00000404
_021B5C6C: .word 0x021B7B9C
_021B5C70: .word 0x00000402
_021B5C74: .word 0x0209A474
_021B5C78: .word 0x00000403
_021B5C7C:
	ldrb r0, [r4, r5]
	cmp r0, #0
	bne _021B5C98
	bl FUN_0200C0B4
	bl FUN_0200C1DC
	movs r1, #0
	subs r0, r5, #1
	strb r1, [r4, r0]
	ldrb r0, [r4, r5]
	adds r0, r0, #1
	strb r0, [r4, r5]
	b _021B5CA2
_021B5C98:
	subs r0, r5, #1
	ldrb r0, [r4, r0]
	adds r1, r0, #1
	subs r0, r5, #1
_021B5CA0:
	strb r1, [r4, r0]
_021B5CA2:
	ldr r5, _021B5DB8 ; =0x00000404
	ldr r0, [r4, r5]
	bl FUN_0219D3C4
	ldr r0, [r4, r5]
	bl FUN_0219D230
	movs r0, #0
	str r0, [r4, r5]
	b _021B5DA0
_021B5CB6:
	cmp r0, #0xf
	beq _021B5CDC
	ldr r5, _021B5DB8 ; =0x00000404
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021B5CDC
	bl FUN_0219D3C4
	ldr r0, [r4, r5]
	bl FUN_0219D164
	ldr r0, [r4, r5]
	bl FUN_0219D230
	movs r0, #0
	str r0, [r4, r5]
	add sp, #0x40
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021B5CDC:
	add sp, #0x40
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021B5CE2:
	ldr r0, [r4]
	bl FUN_02017934
	bl FUN_021B63DC
	adds r0, r5, #0
	adds r0, #0x2a
	ldrb r0, [r4, r0]
	adds r5, #0x2a
	adds r0, r0, #1
	strb r0, [r4, r5]
	b _021B5DA0
_021B5CFA:
	movs r0, #0x5d
	adds r1, r5, #0
	lsls r0, r0, #2
	subs r5, #0x2c
	adds r1, #0x32
	ldr r0, [r4, r0]
	ldr r3, [r4, r5]
	adds r1, r4, r1
	movs r2, #0x80
	blx FUN_021B74B0
	b _021B5D56
_021B5D12:
	adds r0, r5, #0
	adds r0, #8
	ldr r0, [r4, r0]
	cmp r0, #3
	bhi _021B5DA0
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B5D28: ; jump table
	.short _021B5D30 - _021B5D28 - 2 ; case 0
	.short _021B5D40 - _021B5D28 - 2 ; case 1
	.short _021B5D4C - _021B5D28 - 2 ; case 2
	.short _021B5D5A - _021B5D28 - 2 ; case 3
_021B5D30:
	movs r0, #0x5d
	subs r5, #0x2c
	lsls r0, r0, #2
	ldr r1, [r4, r5]
	adds r0, r4, r0
	blx FUN_021B7570
	b _021B5D56
_021B5D40:
	subs r5, #0x2c
	ldr r1, [r4, r5]
	movs r0, #0x64
	blx FUN_021B75B8
	b _021B5D56
_021B5D4C:
	subs r5, #0x2c
	ldr r1, [r4, r5]
	movs r0, #0x64
	blx FUN_021B7678
_021B5D56:
	str r0, [sp, #8]
	b _021B5DA0
_021B5D5A:
	subs r5, #0x2c
	ldr r1, [r4, r5]
	movs r0, #0x64
	blx FUN_021B7618
	str r0, [sp, #8]
	b _021B5DA0
_021B5D68:
	adds r0, r5, #0
	adds r1, r5, #0
	subs r0, #0x34
	subs r1, #0x30
	subs r5, #0x2c
	ldr r0, [r4, r0]
	ldr r1, [r4, r1]
	ldr r3, [r4, r5]
	movs r2, #0x64
	blx FUN_021B76D8
	b _021B5D56
_021B5D80:
	adds r0, r5, #0
	adds r1, r5, #0
	subs r0, #0x34
	subs r1, #0x30
	subs r5, #0x2c
	ldr r0, [r4, r0]
	ldr r1, [r4, r1]
	ldr r2, [r4, r5]
	blx FUN_021B770C
	b _021B5D56
_021B5D96:
	ldr r0, _021B5DBC ; =0x021B7B48
	ldr r2, _021B5DC0 ; =0x021B7BA0
	movs r1, #0
	bl FUN_0203CBAC
_021B5DA0:
	ldr r0, [sp, #8]
	cmp r0, #1
	bne _021B5DB0
	movs r0, #0xf6
	lsls r0, r0, #2
	ldr r1, [r4, r0]
	adds r0, r0, #4
	str r1, [r4, r0]
_021B5DB0:
	ldr r0, [sp, #8]
	add sp, #0x40
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B5DB8: .word 0x00000404
_021B5DBC: .word 0x021B7B48
_021B5DC0: .word 0x021B7BA0
	thumb_func_end FUN_021B5948

	thumb_func_start FUN_021B5DC4
FUN_021B5DC4: ; 0x021B5DC4
	push {r4, r5, r6, lr}
	movs r6, #0xf7
	adds r4, r0, #0
	lsls r6, r6, #2
	ldr r1, [r4, r6]
	ldr r0, _021B5E68 ; =0x000055F4
	cmp r1, r0
	bne _021B5DD8
	movs r0, #1
	pop {r4, r5, r6, pc}
_021B5DD8:
	blx FUN_021B73DC
	movs r5, #5
	lsls r5, r5, #6
	str r0, [r4, r5]
	adds r1, r5, #4
	ldr r1, [r4, r1]
	cmp r0, r1
	beq _021B5E64
	cmp r0, #9
	bhi _021B5E5A
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B5DFA: ; jump table
	.short _021B5E5A - _021B5DFA - 2 ; case 0
	.short _021B5E5A - _021B5DFA - 2 ; case 1
	.short _021B5E5A - _021B5DFA - 2 ; case 2
	.short _021B5E5A - _021B5DFA - 2 ; case 3
	.short _021B5E5A - _021B5DFA - 2 ; case 4
	.short _021B5E5A - _021B5DFA - 2 ; case 5
	.short _021B5E5A - _021B5DFA - 2 ; case 6
	.short _021B5E0E - _021B5DFA - 2 ; case 7
	.short _021B5E28 - _021B5DFA - 2 ; case 8
	.short _021B5E36 - _021B5DFA - 2 ; case 9
_021B5E0E:
	adds r1, r5, #0
	movs r0, #1
	adds r1, #0x28
	str r0, [r4, r1]
	adds r1, r5, #0
	movs r2, #0
	adds r1, #0x2c
	str r2, [r4, r1]
	adds r1, r5, #0
	movs r2, #7
	adds r1, #0x30
	str r2, [r4, r1]
	b _021B5E50
_021B5E28:
	ldr r0, _021B5E6C ; =0x021B5E75
	adds r6, #0x20
	str r0, [r4, r6]
	adds r0, r4, #0
	bl FUN_021B5FEC
	b _021B5E5A
_021B5E36:
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0x28
	str r1, [r4, r0]
	adds r0, r5, #0
	adds r0, #0x2c
	str r1, [r4, r0]
	blx FUN_021B73F8
	adds r1, r5, #0
	adds r1, #0x30
	str r0, [r4, r1]
	movs r0, #1
_021B5E50:
	adds r5, #0x24
	str r0, [r4, r5]
	ldr r0, _021B5E70 ; =0x021B5F35
	adds r6, #0x20
	str r0, [r4, r6]
_021B5E5A:
	movs r0, #5
	lsls r0, r0, #6
	ldr r1, [r4, r0]
	adds r0, r0, #4
	str r1, [r4, r0]
_021B5E64:
	movs r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
_021B5E68: .word 0x000055F4
_021B5E6C: .word 0x021B5E75
_021B5E70: .word 0x021B5F35
	thumb_func_end FUN_021B5DC4
_021B5E74:
	.byte 0x01, 0x20, 0x70, 0x47

	thumb_func_start FUN_021B5E78
FUN_021B5E78: ; 0x021B5E78
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	ldrh r0, [r1, #4]
	str r1, [sp, #8]
	cmp r0, #0
	bne _021B5EF6
	movs r0, #0x5a
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021B5EF6
	bl FUN_021B651C
	adds r7, r0, #0
	bl FUN_0200BBB4
	adds r0, r7, #0
	adds r0, #0xa6
	ldrh r0, [r0]
	add r1, sp, #0x10
	add r2, sp, #0xc
	bl FUN_0200BEF4
	ldr r0, _021B5F30 ; =0x00000498
	movs r4, #0
	adds r6, r5, r0
	movs r0, #0xd
	lsls r0, r0, #8
	adds r7, r7, r0
_021B5EB4:
	adds r0, r5, #0
	adds r1, r4, #0
	add r2, sp, #0x18
	add r3, sp, #0x14
	bl FUN_021B5F68
	cmp r0, #0
	beq _021B5EEA
	movs r1, #0xa9
	ldr r2, [sp, #0x18]
	lsls r1, r1, #2
	muls r1, r2, r1
	movs r0, #0x16
	muls r0, r4, r0
	ldr r3, [sp, #0x14]
	movs r2, #0x70
	adds r1, r7, r1
	muls r2, r3, r2
	adds r1, r1, r2
	adds r0, r6, r0
	adds r1, #0x32
	movs r2, #0xb
	bl FUN_021B5FE0
	adds r4, r4, #1
	cmp r4, #0xc
	blt _021B5EB4
_021B5EEA:
	bl FUN_0200C0B4
	bl FUN_0200C1DC
	bl FUN_0200BBDC
_021B5EF6:
	blx FUN_021B7404
	adds r2, r0, #0
	ldr r0, [sp, #8]
	ldr r3, [sp, #8]
	adds r0, r0, #6
	str r0, [sp]
	movs r0, #0x4f
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	adds r3, r3, #4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	ldr r1, [r2, #4]
	ldr r0, [r5]
	ldr r2, [r2, #8]
	bl FUN_021B6404
	subs r0, r0, #2
	cmp r0, #1
	bhi _021B5F28
	add sp, #0x1c
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021B5F28:
	movs r0, #0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021B5F30: .word 0x00000498
	thumb_func_end FUN_021B5E78
_021B5F34:
	.byte 0x01, 0x20, 0x70, 0x47

	thumb_func_start FUN_021B5F38
FUN_021B5F38: ; 0x021B5F38
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	cmp r2, #3
	beq _021B5F44
	cmp r2, #6
	bne _021B5F60
_021B5F44:
	ldr r5, _021B5F64 ; =0x00000404
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021B5F60
	bl FUN_0219D3C4
	ldr r0, [r4, r5]
	bl FUN_0219D164
	ldr r0, [r4, r5]
	bl FUN_0219D230
	movs r0, #0
	str r0, [r4, r5]
_021B5F60:
	pop {r3, r4, r5, pc}
	nop
_021B5F64: .word 0x00000404
	thumb_func_end FUN_021B5F38

	thumb_func_start FUN_021B5F68
FUN_021B5F68: ; 0x021B5F68
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r1, [sp]
	adds r6, r2, #0
	adds r5, r3, #0
	movs r4, #0
	bl FUN_021B651C
	adds r7, r0, #0
	adds r0, #0xa6
	ldrh r0, [r0]
	add r1, sp, #8
	add r2, sp, #4
	bl FUN_0200BEF4
	str r4, [r6]
	ldr r0, [sp, #8]
	cmp r4, r0
	bge _021B5FD6
	ldr r3, _021B5FDC ; =0x00000CFE
_021B5F90:
	movs r0, #0
	str r0, [r5]
	movs r0, #0xa9
	ldr r1, [r6]
	lsls r0, r0, #2
	muls r0, r1, r0
	adds r0, r7, r0
	ldrh r1, [r0, r3]
	movs r0, #0
	cmp r0, r1
	bge _021B5FCA
_021B5FA6:
	ldr r0, [sp]
	cmp r4, r0
	bne _021B5FB2
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021B5FB2:
	ldr r0, [r5]
	movs r1, #0xa9
	adds r0, r0, #1
	str r0, [r5]
	ldr r2, [r6]
	lsls r1, r1, #2
	muls r1, r2, r1
	adds r1, r7, r1
	ldrh r1, [r1, r3]
	adds r4, r4, #1
	cmp r0, r1
	blt _021B5FA6
_021B5FCA:
	ldr r0, [r6]
	adds r1, r0, #1
	str r1, [r6]
	ldr r0, [sp, #8]
	cmp r1, r0
	blt _021B5F90
_021B5FD6:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021B5FDC: .word 0x00000CFE
	thumb_func_end FUN_021B5F68

	thumb_func_start FUN_021B5FE0
FUN_021B5FE0: ; 0x021B5FE0
	ldr r3, _021B5FE8 ; =FUN_0207894C
	lsls r2, r2, #1
	bx r3
	nop
_021B5FE8: .word FUN_0207894C
	thumb_func_end FUN_021B5FE0

	thumb_func_start FUN_021B5FEC
FUN_021B5FEC: ; 0x021B5FEC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r7, #1
	blx FUN_021B7404
	adds r6, r0, #0
	blx FUN_021B7410
	movs r0, #0xf7
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	ldrh r0, [r6]
	cmp r1, r0
	beq _021B6012
	ldr r0, _021B60F0 ; =0x021B7B48
	ldr r2, _021B60F4 ; =0x021B7BA4
	movs r1, #0
	bl FUN_0203CBAC
_021B6012:
	movs r4, #0x3f
	movs r0, #0
	lsls r4, r4, #4
	str r0, [r5, r4]
	ldrh r1, [r6]
	ldr r0, _021B60F8 ; =0x00005209
	cmp r1, r0
	bgt _021B6034
	subs r2, r0, #1
	cmp r1, r2
	blt _021B6030
	beq _021B605A
	cmp r1, r0
	beq _021B606A
	b _021B60C2
_021B6030:
	cmp r1, #0
	b _021B60C2
_021B6034:
	ldr r0, _021B60FC ; =0x000055F0
	cmp r1, r0
	bgt _021B603E
	beq _021B6078
	b _021B60C2
_021B603E:
	adds r2, r0, #3
	cmp r1, r2
	bgt _021B60C2
	adds r2, r0, #1
	cmp r1, r2
	blt _021B60C2
	beq _021B6094
	adds r2, r0, #2
	cmp r1, r2
	beq _021B60A2
	adds r0, r0, #3
	cmp r1, r0
	beq _021B60B0
	b _021B60C2
_021B605A:
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021B6144
	adds r7, r0, #0
	movs r0, #0x53
_021B6066:
	lsls r0, r0, #2
	b _021B60BE
_021B606A:
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021B616C
	adds r7, r0, #0
	movs r0, #0x15
	b _021B60BC
_021B6078:
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021B61D0
	adds r7, r0, #0
	movs r0, #0x55
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	cmp r7, #1
	str r0, [r5, r4]
	bne _021B60C2
	ldr r0, _021B6100 ; =FUN_021B5E78
	adds r4, #0xc
	b _021B60C0
_021B6094:
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021B6208
	adds r7, r0, #0
	movs r0, #0x56
	b _021B6066
_021B60A2:
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021B62D0
	adds r7, r0, #0
	movs r0, #0x57
	b _021B6066
_021B60B0:
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021B633C
	adds r7, r0, #0
	movs r0, #0x16
_021B60BC:
	lsls r0, r0, #4
_021B60BE:
	ldr r0, [r5, r0]
_021B60C0:
	str r0, [r5, r4]
_021B60C2:
	cmp r7, #0
	bne _021B60E2
	movs r0, #0x5a
	movs r1, #2
	lsls r0, r0, #2
	str r1, [r5, r0]
	ldrh r2, [r6]
	adds r1, r0, #4
	str r2, [r5, r1]
	adds r1, r0, #0
	ldrh r2, [r6, #2]
	adds r1, #8
	subs r0, r0, #4
	str r2, [r5, r1]
	movs r1, #1
	b _021B60E8
_021B60E2:
	movs r0, #0x59
	movs r1, #0
	lsls r0, r0, #2
_021B60E8:
	str r1, [r5, r0]
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B60F0: .word 0x021B7B48
_021B60F4: .word 0x021B7BA4
_021B60F8: .word 0x00005209
_021B60FC: .word 0x000055F0
_021B6100: .word FUN_021B5E78
	thumb_func_end FUN_021B5FEC
_021B6104:
	.byte 0x59, 0x22, 0x92, 0x00, 0x80, 0x18, 0x08, 0x60, 0x00, 0x68, 0x70, 0x47
	.byte 0x59, 0x21, 0x89, 0x00, 0x40, 0x18, 0x02, 0x4B, 0x00, 0x21, 0x10, 0x22, 0x18, 0x47, 0xC0, 0x46
	.byte 0xD4, 0x87, 0x07, 0x02

	thumb_func_start FUN_021B6124
FUN_021B6124: ; 0x021B6124
	movs r1, #0xf6
	lsls r1, r1, #2
	ldr r3, [r0, r1]
	ldr r2, _021B6140 ; =0x000055F4
	cmp r3, r2
	bne _021B613C
	adds r1, r1, #4
	ldr r0, [r0, r1]
	cmp r0, r2
	bne _021B613C
	movs r0, #1
	bx lr
_021B613C:
	movs r0, #0
	bx lr
	.align 2, 0
_021B6140: .word 0x000055F4
	thumb_func_end FUN_021B6124

	thumb_func_start FUN_021B6144
FUN_021B6144: ; 0x021B6144
	ldrh r1, [r1, #2]
	movs r0, #0
	cmp r1, #6
	bhi _021B6168
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021B6158: ; jump table
	.short _021B6166 - _021B6158 - 2 ; case 0
	.short _021B6168 - _021B6158 - 2 ; case 1
	.short _021B6168 - _021B6158 - 2 ; case 2
	.short _021B6168 - _021B6158 - 2 ; case 3
	.short _021B6168 - _021B6158 - 2 ; case 4
	.short _021B6168 - _021B6158 - 2 ; case 5
	.short _021B6168 - _021B6158 - 2 ; case 6
_021B6166:
	movs r0, #1
_021B6168:
	bx lr
	.align 2, 0
	thumb_func_end FUN_021B6144

	thumb_func_start FUN_021B616C
FUN_021B616C: ; 0x021B616C
	ldrh r1, [r1, #2]
	movs r0, #0
	cmp r1, #3
	bhi _021B618A
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021B6180: ; jump table
	.short _021B6188 - _021B6180 - 2 ; case 0
	.short _021B618A - _021B6180 - 2 ; case 1
	.short _021B618A - _021B6180 - 2 ; case 2
	.short _021B618A - _021B6180 - 2 ; case 3
_021B6188:
	movs r0, #1
_021B618A:
	bx lr
	thumb_func_end FUN_021B616C

	thumb_func_start FUN_021B618C
FUN_021B618C: ; 0x021B618C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r4, r2, #0
	blx FUN_021B7404
	adds r1, r0, #4
	ldr r0, [r0, #4]
	cmp r0, r4
	ble _021B61A0
	adds r0, r4, #0
_021B61A0:
	adds r1, r1, #4
	movs r2, #0
	cmp r0, #0
	ble _021B61BE
	movs r3, #0x8f
	lsls r3, r3, #2
_021B61AC:
	adds r6, r2, #0
	muls r6, r3, r6
	adds r7, r1, r6
	lsls r6, r2, #2
	adds r7, #0xc
	adds r2, r2, #1
	str r7, [r5, r6]
	cmp r2, r0
	blt _021B61AC
_021B61BE:
	cmp r2, r4
	bge _021B61CE
	movs r3, #0
_021B61C4:
	lsls r1, r2, #2
	adds r2, r2, #1
	str r3, [r5, r1]
	cmp r2, r4
	blt _021B61C4
_021B61CE:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021B618C

	thumb_func_start FUN_021B61D0
FUN_021B61D0: ; 0x021B61D0
	ldrh r1, [r1, #2]
	movs r0, #0
	cmp r1, #7
	bhi _021B61F6
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021B61E4: ; jump table
	.short _021B61F4 - _021B61E4 - 2 ; case 0
	.short _021B61F6 - _021B61E4 - 2 ; case 1
	.short _021B61F6 - _021B61E4 - 2 ; case 2
	.short _021B61F6 - _021B61E4 - 2 ; case 3
	.short _021B61F6 - _021B61E4 - 2 ; case 4
	.short _021B61F6 - _021B61E4 - 2 ; case 5
	.short _021B61F6 - _021B61E4 - 2 ; case 6
	.short _021B61F6 - _021B61E4 - 2 ; case 7
_021B61F4:
	movs r0, #1
_021B61F6:
	bx lr
	thumb_func_end FUN_021B61D0

	thumb_func_start FUN_021B61F8
FUN_021B61F8: ; 0x021B61F8
	push {r3, lr}
	blx FUN_021B7404
	ldr r2, [r0, #4]
	ldr r1, [r0, #8]
	adds r0, r2, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021B61F8

	thumb_func_start FUN_021B6208
FUN_021B6208: ; 0x021B6208
	ldrh r1, [r1, #2]
	movs r0, #0
	cmp r1, #4
	bhi _021B6228
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021B621C: ; jump table
	.short _021B6226 - _021B621C - 2 ; case 0
	.short _021B6228 - _021B621C - 2 ; case 1
	.short _021B6228 - _021B621C - 2 ; case 2
	.short _021B6228 - _021B621C - 2 ; case 3
	.short _021B6228 - _021B621C - 2 ; case 4
_021B6226:
	movs r0, #1
_021B6228:
	bx lr
	.align 2, 0
	thumb_func_end FUN_021B6208

	thumb_func_start FUN_021B622C
FUN_021B622C: ; 0x021B622C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r7, r1, #0
	adds r5, r2, #0
	blx FUN_021B7404
	adds r1, r0, #4
	ldr r6, [r0, #4]
	str r1, [sp, #4]
	cmp r6, r5
	ble _021B624E
	ldr r0, _021B62C8 ; =0x021B7BCC
	ldr r2, _021B62CC ; =0x021B7BD0
	movs r1, #0
	adds r6, r5, #0
	bl FUN_0203CBAC
_021B624E:
	movs r2, #0xc4
	adds r0, r7, #0
	movs r1, #0
	muls r2, r5, r2
	movs r4, #0
	blx FUN_020787D4
	ldr r0, [sp, #4]
	adds r0, r0, #4
	str r0, [sp]
	cmp r6, #0
	ble _021B62C0
_021B6266:
	movs r0, #0xd0
	adds r1, r4, #0
	muls r1, r0, r1
	ldr r0, [sp]
	adds r5, r0, r1
	adds r0, r5, #0
	adds r0, #0xc4
	ldr r2, [r0]
	adds r0, r5, #0
	adds r0, #0xc8
	ldr r1, [r5, #4]
	ldr r3, [r5, #8]
	ldr r0, [r0]
	eors r2, r1
	eors r0, r3
	orrs r0, r2
	beq _021B62A4
	adds r0, r5, #0
	adds r0, #0xc4
	str r1, [r0]
	adds r0, r5, #0
	adds r0, #0xc8
	str r3, [r0]
	adds r0, r5, #0
	adds r0, #0x8c
	movs r1, #0x38
	bl FUN_02044088
	adds r1, r5, #0
	adds r1, #0xcc
	strh r0, [r1]
_021B62A4:
	movs r0, #0xc4
	muls r0, r4, r0
	adds r5, #0xc
	adds r3, r7, r0
	movs r2, #0x18
_021B62AE:
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021B62AE
	ldr r0, [r5]
	adds r4, r4, #1
	str r0, [r3]
	cmp r4, r6
	blt _021B6266
_021B62C0:
	adds r0, r6, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B62C8: .word 0x021B7BCC
_021B62CC: .word 0x021B7BD0
	thumb_func_end FUN_021B622C

	thumb_func_start FUN_021B62D0
FUN_021B62D0: ; 0x021B62D0
	ldrh r1, [r1, #2]
	movs r0, #0
	cmp r1, #4
	bhi _021B62F0
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021B62E4: ; jump table
	.short _021B62EE - _021B62E4 - 2 ; case 0
	.short _021B62F0 - _021B62E4 - 2 ; case 1
	.short _021B62F0 - _021B62E4 - 2 ; case 2
	.short _021B62F0 - _021B62E4 - 2 ; case 3
	.short _021B62F0 - _021B62E4 - 2 ; case 4
_021B62EE:
	movs r0, #1
_021B62F0:
	bx lr
	.align 2, 0
	thumb_func_end FUN_021B62D0

	thumb_func_start FUN_021B62F4
FUN_021B62F4: ; 0x021B62F4
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	blx FUN_021B7404
	adds r4, r0, #0
	adds r0, r4, #4
	adds r0, #0xc
	str r0, [r5]
	adds r0, r4, #4
	adds r1, r4, #4
	adds r0, #0xc4
	adds r1, #0xc8
	ldr r2, [r4, #8]
	ldr r0, [r0]
	ldr r3, [r4, #0xc]
	ldr r1, [r1]
	eors r0, r2
	eors r1, r3
	orrs r0, r1
	beq _021B6338
	adds r0, r4, #4
	adds r0, #0xc4
	str r2, [r0]
	adds r0, r4, #4
	adds r0, #0xc8
	str r3, [r0]
	ldr r0, [r5]
	movs r1, #0x38
	adds r0, #0x80
	bl FUN_02044088
	ldr r1, [r5]
	adds r1, #0xc0
	strh r0, [r1]
_021B6338:
	ldr r0, [r4, #8]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021B62F4

	thumb_func_start FUN_021B633C
FUN_021B633C: ; 0x021B633C
	ldrh r1, [r1, #2]
	movs r0, #0
	cmp r1, #3
	bhi _021B635A
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021B6350: ; jump table
	.short _021B6358 - _021B6350 - 2 ; case 0
	.short _021B635A - _021B6350 - 2 ; case 1
	.short _021B635A - _021B6350 - 2 ; case 2
	.short _021B635A - _021B6350 - 2 ; case 3
_021B6358:
	movs r0, #1
_021B635A:
	bx lr
	thumb_func_end FUN_021B633C

	thumb_func_start FUN_021B635C
FUN_021B635C: ; 0x021B635C
	push {r3, r4, r5, lr}
	adds r4, r3, #0
	adds r5, r1, #0
	ldrh r1, [r4]
	cmp r1, #0
	beq _021B636E
	cmp r1, #1
	beq _021B63B2
	b _021B63C6
_021B636E:
	cmp r2, #1
	bne _021B6392
	ldr r5, _021B63CC ; =0x02140FA4
	ldr r1, _021B63D0 ; =0x0000E281
	ldr r0, [r5]
	adds r0, #0xaa
	strb r2, [r0]
	ldr r0, [r5]
	adds r0, #0xa8
	strh r1, [r0]
	ldr r0, [r5]
	movs r1, #0x38
	adds r0, #0x80
	bl FUN_02044088
	ldr r1, [r5]
	adds r1, #0xc0
	strh r0, [r1]
_021B6392:
	ldr r0, _021B63CC ; =0x02140FA4
	ldr r1, _021B63D4 ; =0x000018A0
	ldr r0, [r0]
	ldr r2, _021B63D8 ; =0x0000FFFF
	ldrh r3, [r0, r1]
	adds r0, #0xc4
	subs r1, #0xc4
	eors r2, r3
	lsls r2, r2, #0x10
	adds r2, r3, r2
	bl FUN_0200C0A0
	ldrh r0, [r4]
	adds r0, r0, #1
	strh r0, [r4]
	b _021B63C6
_021B63B2:
	add r1, sp, #0x10
	ldrh r1, [r1, #4]
	ldr r3, [sp, #0x10]
	adds r2, r5, #0
	str r1, [sp]
	ldr r1, _021B63CC ; =0x02140FA4
	ldr r1, [r1]
	bl FUN_0200BDD4
	pop {r3, r4, r5, pc}
_021B63C6:
	movs r0, #0
	pop {r3, r4, r5, pc}
	nop
_021B63CC: .word 0x02140FA4
_021B63D0: .word 0x0000E281
_021B63D4: .word 0x000018A0
_021B63D8: .word 0x0000FFFF
	thumb_func_end FUN_021B635C

	thumb_func_start FUN_021B63DC
FUN_021B63DC: ; 0x021B63DC
	ldr r0, _021B63F4 ; =0x02140FA4
	ldr r1, _021B63F8 ; =0x000018A0
	ldr r0, [r0]
	ldr r2, _021B63FC ; =0x0000FFFF
	ldrh r3, [r0, r1]
	adds r0, #0xc4
	subs r1, #0xc4
	eors r2, r3
	lsls r2, r2, #0x10
	adds r2, r3, r2
	ldr r3, _021B6400 ; =FUN_0200C0A0
	bx r3
	.align 2, 0
_021B63F4: .word 0x02140FA4
_021B63F8: .word 0x000018A0
_021B63FC: .word 0x0000FFFF
_021B6400: .word FUN_0200C0A0
	thumb_func_end FUN_021B63DC

	thumb_func_start FUN_021B6404
FUN_021B6404: ; 0x021B6404
	push {r3, r4, lr}
	sub sp, #4
	ldrh r4, [r3]
	cmp r4, #0
	beq _021B6414
	cmp r4, #1
	beq _021B642A
	b _021B6440
_021B6414:
	ldr r0, _021B6448 ; =0x02140FA4
	ldr r4, [r0]
	adds r0, r4, #0
	adds r0, #0xb8
	str r1, [r0]
	adds r4, #0xbc
	str r2, [r4]
	ldrh r0, [r3]
	adds r0, r0, #1
	strh r0, [r3]
	b _021B6440
_021B642A:
	add r1, sp, #0x10
	ldrh r1, [r1, #4]
	ldr r3, [sp, #0x10]
	movs r2, #0
	str r1, [sp]
	ldr r1, _021B6448 ; =0x02140FA4
	ldr r1, [r1]
	bl FUN_0200BDD4
	add sp, #4
	pop {r3, r4, pc}
_021B6440:
	movs r0, #0
	add sp, #4
	pop {r3, r4, pc}
	nop
_021B6448: .word 0x02140FA4
	thumb_func_end FUN_021B6404

	thumb_func_start FUN_021B644C
FUN_021B644C: ; 0x021B644C
	push {r3, r4, r5, lr}
	adds r4, r2, #0
	adds r5, r1, #0
	ldrh r1, [r4]
	cmp r1, #0
	beq _021B645E
	cmp r1, #1
	beq _021B649E
	b _021B64B0
_021B645E:
	ldr r5, _021B64B4 ; =0x02140FA4
	movs r1, #1
	ldr r0, [r5]
	adds r0, #0xaa
	strb r1, [r0]
	ldr r0, [r5]
	ldr r1, _021B64B8 ; =0x0000E281
	adds r0, #0xa8
	strh r1, [r0]
	ldr r0, [r5]
	movs r1, #0x38
	adds r0, #0x80
	bl FUN_02044088
	ldr r1, [r5]
	ldr r2, _021B64BC ; =0x0000FFFF
	adds r1, #0xc0
	strh r0, [r1]
	ldr r0, [r5]
	ldr r1, _021B64C0 ; =0x000018A0
	ldrh r3, [r0, r1]
	adds r0, #0xc4
	subs r1, #0xc4
	eors r2, r3
	lsls r2, r2, #0x10
	adds r2, r3, r2
	bl FUN_0200C0A0
	ldrh r0, [r4]
	adds r0, r0, #1
	strh r0, [r4]
	b _021B64B0
_021B649E:
	add r1, sp, #0x10
	ldrh r1, [r1]
	adds r2, r5, #0
	str r1, [sp]
	ldr r1, _021B64B4 ; =0x02140FA4
	ldr r1, [r1]
	bl FUN_0200BDD4
	pop {r3, r4, r5, pc}
_021B64B0:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021B64B4: .word 0x02140FA4
_021B64B8: .word 0x0000E281
_021B64BC: .word 0x0000FFFF
_021B64C0: .word 0x000018A0
	thumb_func_end FUN_021B644C

	thumb_func_start FUN_021B64C4
FUN_021B64C4: ; 0x021B64C4
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r6, r2, #0
	adds r5, r0, #0
	bl FUN_02017934
	adds r7, r0, #0
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_020074EC
	adds r0, r7, #0
	adds r1, r6, #0
	movs r2, #0
	bl FUN_02007678
	bl FUN_0200BB6C
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_020178C4
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021B64C4

	thumb_func_start FUN_021B64F4
FUN_021B64F4: ; 0x021B64F4
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	bl FUN_02017934
	adds r6, r0, #0
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_020178F4
	adds r4, r0, #0
	subs r0, r4, #2
	cmp r0, #1
	bhi _021B6518
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_02007534
_021B6518:
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021B64F4

	thumb_func_start FUN_021B651C
FUN_021B651C: ; 0x021B651C
	ldr r0, _021B6524 ; =0x02140FA4
	ldr r0, [r0]
	bx lr
	nop
_021B6524: .word 0x02140FA4
	thumb_func_end FUN_021B651C

	arm_func_start FUN_021B6528
FUN_021B6528: ; 0x021B6528
	push {r3, lr}
	bl FUN_021B6624
	mov r0, #0
	ldr lr, _021B6584 ; =0x021B8CE0
	mov r1, r0
	mov r2, r0
	mov r3, r0
	mov ip, #9
_021B6548:
	stm lr!, {r0, r1, r2, r3}
	stm lr!, {r0, r1, r2, r3}
	subs ip, ip, #1
	bne _021B6548
	stm lr!, {r0, r1, r2, r3}
	stm lr, {r0, r1}
	ldr r1, _021B6584 ; =0x021B8CE0
	mov r2, #0
	str r2, [r1, #0x138]
	ldr r0, _021B6588 ; =0x021B8EE0
	strb r2, [r1, #0x140]
	strh r2, [r0, #0x40]
	bl FUN_021B6B08
	bl FUN_021B6B3C
	pop {r3, pc}
	.align 2, 0
_021B6584: .word 0x021B8CE0
_021B6588: .word 0x021B8EE0
	arm_func_end FUN_021B6528

	arm_func_start FUN_021B658C
FUN_021B658C: ; 0x021B658C
	push {r4, r5, r6, lr}
	movs r5, r2
	mov r6, r0
	mov r4, r1
	beq _021B65CC
	ldr lr, _021B6618 ; =0x021B8CE0
	mov ip, #0x13
_021B65A8:
	ldm r5!, {r0, r1, r2, r3}
	stm lr!, {r0, r1, r2, r3}
	subs ip, ip, #1
	bne _021B65A8
	ldm r5, {r0, r1}
	stm lr, {r0, r1}
	ldr r0, _021B6618 ; =0x021B8CE0
	mov r1, #0
	str r1, [r0, #0x138]
_021B65CC:
	bl FUN_021B73A4
	bl FUN_021B6B10
	cmp r0, #0
	moveq r0, #0
	popeq {r4, r5, r6, pc}
	bl FUN_021B6AF0
	ldr r0, _021B661C ; =0x021B8E20
	mov r1, r6
	bl FUN_02085DE4
	ldr r1, _021B6620 ; =0x021B8EE0
	mov r2, #0
	ldr r0, _021B6618 ; =0x021B8CE0
	strh r4, [r1, #0x40]
	str r2, [r0, #0x258]
	sub r1, r2, #1
	str r1, [r0, #0x26c]
	bl FUN_021B6624
	mov r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
_021B6618: .word 0x021B8CE0
_021B661C: .word 0x021B8E20
_021B6620: .word 0x021B8EE0
	arm_func_end FUN_021B658C

	arm_func_start FUN_021B6624
FUN_021B6624: ; 0x021B6624
	push {r4, lr}
	bl FUN_021B6D7C
	ldr r4, _021B668C ; =0x021B8CE0
	ldr r0, [r4, #0x258]
	cmp r0, #0
	beq _021B6648
	bl FUN_021B6AAC
	mov r0, #0
	str r0, [r4, #0x258]
_021B6648:
	ldr r0, _021B668C ; =0x021B8CE0
	mov r1, #0xf
	str r1, [r0, #0x244]
	mov r1, #0x1e
	str r1, [r0, #0x248]
	str r1, [r0, #0x24c]
	mov r2, #0
	str r2, [r0, #0x254]
	str r2, [r0, #0x25c]
	str r2, [r0, #0x260]
	str r2, [r0, #0x264]
	str r2, [r0, #0x268]
	mov r1, #1
	str r1, [r0, #0x13c]
	str r2, [r0, #0x250]
	bl FUN_021B73A8
	pop {r4, pc}
	.align 2, 0
_021B668C: .word 0x021B8CE0
	arm_func_end FUN_021B6624
_021B6690:
	.byte 0xF8, 0x4F, 0x2D, 0xE9, 0x00, 0x50, 0xA0, 0xE3, 0x88, 0x41, 0x9F, 0xE5, 0x09, 0xB0, 0xA0, 0xE3
	.byte 0x07, 0xA0, 0xA0, 0xE3, 0x01, 0x60, 0xA0, 0xE3, 0x05, 0x70, 0xA0, 0xE1, 0x3C, 0x01, 0x94, 0xE5
	.byte 0x07, 0x80, 0xA0, 0xE1, 0x09, 0x00, 0x50, 0xE3, 0x00, 0xF1, 0x8F, 0x90, 0x48, 0x00, 0x00, 0xEA
	.byte 0x08, 0x00, 0x00, 0xEA, 0x07, 0x00, 0x00, 0xEA, 0x08, 0x00, 0x00, 0xEA, 0x12, 0x00, 0x00, 0xEA
	.byte 0x1C, 0x00, 0x00, 0xEA, 0x26, 0x00, 0x00, 0xEA, 0x35, 0x00, 0x00, 0xEA, 0x01, 0x00, 0x00, 0xEA
	.byte 0x00, 0x00, 0x00, 0xEA, 0xFF, 0xFF, 0xFF, 0xEA, 0x06, 0x80, 0xA0, 0xE1, 0x3C, 0x00, 0x00, 0xEA
	.byte 0xDA, 0x02, 0x00, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x05, 0x00, 0x00, 0x1A, 0x50, 0x02, 0x94, 0xE5
	.byte 0x0A, 0x90, 0xA0, 0xE1, 0x0D, 0x00, 0x50, 0xE3, 0x0B, 0x90, 0xA0, 0x11, 0x01, 0x80, 0xA0, 0xE3
	.byte 0x00, 0x00, 0x00, 0xEA, 0x03, 0x90, 0xA0, 0xE3, 0x2F, 0x00, 0x00, 0xEA, 0x5E, 0x01, 0x00, 0xEB
	.byte 0x00, 0x00, 0x50, 0xE3, 0x05, 0x00, 0x00, 0x1A, 0x50, 0x02, 0x94, 0xE5, 0x07, 0x90, 0xA0, 0xE3
	.byte 0x0D, 0x00, 0x50, 0xE3, 0x09, 0x90, 0xA0, 0x13, 0x01, 0x80, 0xA0, 0xE3, 0x00, 0x00, 0x00, 0xEA
	.byte 0x04, 0x90, 0xA0, 0xE3, 0x24, 0x00, 0x00, 0xEA, 0x9B, 0x01, 0x00, 0xEB, 0x00, 0x00, 0x50, 0xE3
	.byte 0x05, 0x00, 0x00, 0x1A, 0x50, 0x02, 0x94, 0xE5, 0x07, 0x90, 0xA0, 0xE3, 0x0D, 0x00, 0x50, 0xE3
	.byte 0x09, 0x90, 0xA0, 0x13, 0x01, 0x80, 0xA0, 0xE3, 0x00, 0x00, 0x00, 0xEA, 0x05, 0x90, 0xA0, 0xE3
	.byte 0x19, 0x00, 0x00, 0xEA, 0xE0, 0x01, 0x00, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x05, 0x00, 0x00, 0x1A
	.byte 0x50, 0x02, 0x94, 0xE5, 0x07, 0x90, 0xA0, 0xE3, 0x0D, 0x00, 0x50, 0xE3, 0x09, 0x90, 0xA0, 0x13
	.byte 0x01, 0x80, 0xA0, 0xE3, 0x00, 0x00, 0x00, 0xEA, 0x06, 0x90, 0xA0, 0xE3, 0x58, 0x02, 0x94, 0xE5
	.byte 0x00, 0x00, 0x50, 0xE3, 0x01, 0x00, 0x00, 0x0A, 0xBF, 0x00, 0x00, 0xEB, 0x58, 0x52, 0x84, 0xE5
	.byte 0x09, 0x00, 0x00, 0xEA, 0x2B, 0x02, 0x00, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x04, 0x00, 0x00, 0x1A
	.byte 0x50, 0x02, 0x94, 0xE5, 0x0D, 0x00, 0x50, 0xE3, 0x07, 0x90, 0xA0, 0x03, 0x09, 0x90, 0xA0, 0x13
	.byte 0x00, 0x00, 0x00, 0xEA, 0x08, 0x90, 0xA0, 0xE3, 0x01, 0x80, 0xA0, 0xE3, 0xB9, 0x00, 0x00, 0xEB
	.byte 0x3C, 0x91, 0x84, 0xE5, 0x00, 0x00, 0x58, 0xE3, 0x0C, 0x00, 0x00, 0x1A, 0x68, 0x02, 0x94, 0xE5
	.byte 0x01, 0x00, 0x50, 0xE3, 0x05, 0x00, 0x00, 0x1A, 0x28, 0x00, 0x9F, 0xE5, 0x07, 0x10, 0xA0, 0xE3
	.byte 0x3C, 0x11, 0x80, 0xE5, 0x0D, 0x10, 0xA0, 0xE3, 0x50, 0x12, 0x80, 0xE5, 0x03, 0x00, 0x00, 0xEA
	.byte 0xB1, 0x00, 0x00, 0xEB, 0x01, 0x00, 0xA0, 0xE3, 0x8D, 0x02, 0x00, 0xEB, 0xA2, 0xFF, 0xFF, 0xEA
	.byte 0xAD, 0x00, 0x00, 0xEB, 0xF8, 0x8F, 0xBD, 0xE8, 0xE0, 0x8C, 0x1B, 0x02

	arm_func_start FUN_021B682C
FUN_021B682C: ; 0x021B682C
	push {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r7, r0
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl FUN_021B6AC8
	ldr r8, _021B69E4 ; =0x021B8CE0
	ldr r0, [r8, #0x13c]
	cmp r0, #9
	addls pc, pc, r0, lsl #2
	b _021B68A0
_021B6858: ; jump table
	b _021B6880 ; case 0
	b _021B68A0 ; case 1
	b _021B6880 ; case 2
	b _021B6880 ; case 3
	b _021B6880 ; case 4
	b _021B6880 ; case 5
	b _021B6880 ; case 6
	b _021B689C ; case 7
	b _021B689C ; case 8
	b _021B689C ; case 9
_021B6880:
	bl FUN_021B6ADC
	mov r0, #9
	str r0, [r8, #0x13c]
	mov r0, #1
	str r0, [r8, #0x250]
	mov r0, #0
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
_021B689C:
	bl FUN_021B6624
_021B68A0:
	bl FUN_021B6ADC
	mov r0, r7
	bl FUN_021B7808
	ldr sb, _021B69E4 ; =0x021B8CE0
	mvn r8, #0
	str r0, [sb, #0x25c]
	cmp r0, r8
	bne _021B68D8
	mov r0, #9
	str r0, [sb, #0x13c]
	mov r0, #2
	str r0, [sb, #0x250]
	mov r0, #0
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
_021B68D8:
	cmp r4, r8
	addne r4, r4, #0x140
	str r5, [sb, #0x260]
	strne r4, [sp]
	bne _021B691C
	mov r0, r7
	bl FUN_021B7738
	mov r4, r0
	str r0, [sp]
	cmp r0, r8
	bne _021B691C
	mov r0, #9
	str r0, [sb, #0x13c]
	mov r0, #2
	str r0, [sb, #0x250]
	mov r0, #0
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
_021B691C:
	mov r0, r4
	bl FUN_021B6A98
	ldr r8, _021B69E4 ; =0x021B8CE0
	cmp r0, #0
	str r0, [r8, #0x258]
	moveq r0, #0
	popeq {r3, r4, r5, r6, r7, r8, sb, pc}
	add r5, sp, #0
	ldrb r3, [r5]
	ldrb r1, [r5, #1]
	str r4, [r8, #0x254]
	strb r3, [r0]
	strb r1, [r0, #1]
	ldrb r2, [r5, #2]
	ldrb r1, [r5, #3]
	mov r5, #0x13
	strb r2, [r0, #2]
	strb r1, [r0, #3]
	ldr sb, [r8, #0x258]
	strh r7, [sb, #4]
	add r7, sb, #8
_021B6970:
	ldm r8!, {r0, r1, r2, r3}
	stm r7!, {r0, r1, r2, r3}
	subs r5, r5, #1
	bne _021B6970
	ldm r8, {r0, r1}
	stm r7, {r0, r1}
	mov r5, #0
	mov r1, r6
	add r0, sb, #0x140
	sub r2, r4, #0x140
	strh r5, [sb, #6]
	bl FUN_02083990
	ldr r4, _021B69E4 ; =0x021B8CE0
	mov r0, #2
	str r0, [r4, #0x13c]
	bl FUN_021B6AC8
	bl FUN_021B6B4C
	cmp r0, #0
	bne _021B69D8
	mov r0, #9
	str r0, [r4, #0x13c]
	mov r0, #6
	str r0, [r4, #0x250]
	bl FUN_021B6ADC
	mov r0, r5
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
_021B69D8:
	bl FUN_021B6ADC
	mov r0, #1
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
_021B69E4: .word 0x021B8CE0
	arm_func_end FUN_021B682C

	arm_func_start FUN_021B69E8
FUN_021B69E8: ; 0x021B69E8
	ldr r0, _021B69F4 ; =0x021B8CE0
	ldr r0, [r0, #0x13c]
	bx lr
	.align 2, 0
_021B69F4: .word 0x021B8CE0
	arm_func_end FUN_021B69E8

	arm_func_start FUN_021B69F8
FUN_021B69F8: ; 0x021B69F8
	push {r3, lr}
	bl FUN_021B6AC8
	bl FUN_021B69E8
	cmp r0, #8
	beq _021B6A18
	bl FUN_021B6ADC
	mov r0, #0
	pop {r3, pc}
_021B6A18:
	bl FUN_021B6ADC
	ldr r0, _021B6A2C ; =0x021B8CE0
	ldr r0, [r0, #0x260]
	add r0, r0, #4
	pop {r3, pc}
	.align 2, 0
_021B6A2C: .word 0x021B8CE0
	arm_func_end FUN_021B69F8

	arm_func_start FUN_021B6A30
FUN_021B6A30: ; 0x021B6A30
	push {r3, lr}
	bl FUN_021B6AC8
	bl FUN_021B69E8
	cmp r0, #8
	beq _021B6A50
	bl FUN_021B6ADC
	mvn r0, #0
	pop {r3, pc}
_021B6A50:
	bl FUN_021B6ADC
	ldr r0, _021B6A60 ; =0x021B8CE0
	ldr r0, [r0, #0x25c]
	pop {r3, pc}
	.align 2, 0
_021B6A60: .word 0x021B8CE0
	arm_func_end FUN_021B6A30

	arm_func_start FUN_021B6A64
FUN_021B6A64: ; 0x021B6A64
	push {r3, lr}
	bl FUN_021B6AC8
	bl FUN_021B69E8
	cmp r0, #9
	beq _021B6A84
	bl FUN_021B6ADC
	mov r0, #0
	pop {r3, pc}
_021B6A84:
	bl FUN_021B6ADC
	ldr r0, _021B6A94 ; =0x021B8CE0
	ldr r0, [r0, #0x250]
	pop {r3, pc}
	.align 2, 0
_021B6A94: .word 0x021B8CE0
	arm_func_end FUN_021B6A64

	arm_func_start FUN_021B6A98
FUN_021B6A98: ; 0x021B6A98
	ldr ip, _021B6AA8 ; =FUN_02058710
	mov r1, r0
	mov r0, #0
	bx ip
	.align 2, 0
_021B6AA8: .word FUN_02058710
	arm_func_end FUN_021B6A98

	arm_func_start FUN_021B6AAC
FUN_021B6AAC: ; 0x021B6AAC
	push {r3, lr}
	movs r1, r0
	popeq {r3, pc}
	mov r0, #0
	mov r2, r0
	bl FUN_02058754
	pop {r3, pc}
	arm_func_end FUN_021B6AAC

	arm_func_start FUN_021B6AC8
FUN_021B6AC8: ; 0x021B6AC8
	ldr r0, _021B6AD4 ; =0x021B9014
	ldr ip, _021B6AD8 ; =FUN_0207AE94
	bx ip
	.align 2, 0
_021B6AD4: .word 0x021B9014
_021B6AD8: .word FUN_0207AE94
	arm_func_end FUN_021B6AC8

	arm_func_start FUN_021B6ADC
FUN_021B6ADC: ; 0x021B6ADC
	ldr r0, _021B6AE8 ; =0x021B9014
	ldr ip, _021B6AEC ; =FUN_0207AED0
	bx ip
	.align 2, 0
_021B6AE8: .word 0x021B9014
_021B6AEC: .word FUN_0207AED0
	arm_func_end FUN_021B6ADC

	arm_func_start FUN_021B6AF0
FUN_021B6AF0: ; 0x021B6AF0
	push {r3, lr}
	ldr r0, _021B6B04 ; =0x021B9014
	blx FUN_0207AE78
	mov r0, #1
	pop {r3, pc}
	.align 2, 0
_021B6B04: .word 0x021B9014
	arm_func_end FUN_021B6AF0

	arm_func_start FUN_021B6B08
FUN_021B6B08: ; 0x021B6B08
	mov r0, #1
	bx lr
	arm_func_end FUN_021B6B08

	arm_func_start FUN_021B6B10
FUN_021B6B10: ; 0x021B6B10
	push {r3, lr}
	blx FUN_0207BAEC
	cmp r0, #0
	bne _021B6B24
	blx FUN_0207BAA8
_021B6B24:
	ldr r0, _021B6B38 ; =0x021B8CE0
	mov r1, #0x10
	str r1, [r0, #0x270]
	mov r0, #1
	pop {r3, pc}
	.align 2, 0
_021B6B38: .word 0x021B8CE0
	arm_func_end FUN_021B6B10

	arm_func_start FUN_021B6B3C
FUN_021B6B3C: ; 0x021B6B3C
	bx lr
	arm_func_end FUN_021B6B3C
_021B6B40:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x90, 0x66, 0x1B, 0x02

	arm_func_start FUN_021B6B4C
FUN_021B6B4C: ; 0x021B6B4C
	push {r4, lr}
	sub sp, sp, #8
	mov r1, #0x800
	ldr r4, _021B6B94 ; =0x021B8F54
	ldr r0, _021B6B98 ; =0x021B8CE0
	str r1, [sp]
	ldr ip, [r0, #0x270]
	ldr r1, _021B6B9C ; =0x021B6B40
	ldr r3, _021B6BA0 ; =0x021B84E0
	mov r0, r4
	mov r2, #0
	str ip, [sp, #4]
	blx FUN_0207A5B4
	mov r0, r4
	blx FUN_0207A910
	mov r0, #1
	add sp, sp, #8
	pop {r4, pc}
	.align 2, 0
_021B6B94: .word 0x021B8F54
_021B6B98: .word 0x021B8CE0
_021B6B9C: .word 0x021B6B40
_021B6BA0: .word 0x021B84E0
	arm_func_end FUN_021B6B4C
_021B6BA4:
	.byte 0xD0, 0xC0, 0xD0, 0xE1, 0x00, 0x20, 0xA0, 0xE3, 0x02, 0x30, 0xA0, 0xE1
	.byte 0x00, 0x00, 0x5C, 0xE3, 0x02, 0x10, 0xA0, 0xE1, 0x18, 0x00, 0x00, 0x0A, 0x30, 0x00, 0x5C, 0xE3
	.byte 0x06, 0x00, 0x00, 0xBA, 0x39, 0x00, 0x5C, 0xE3, 0x04, 0x00, 0x00, 0xCA, 0x01, 0x20, 0x82, 0xE2
	.byte 0x04, 0x00, 0x52, 0xE3, 0x0E, 0x00, 0x00, 0xBA, 0x00, 0x00, 0xA0, 0xE3, 0x1E, 0xFF, 0x2F, 0xE1
	.byte 0x2E, 0x00, 0x5C, 0xE3, 0x08, 0x00, 0x00, 0x1A, 0x00, 0x00, 0x52, 0xE3, 0x00, 0x00, 0xA0, 0x03
	.byte 0x1E, 0xFF, 0x2F, 0x01, 0x01, 0x30, 0x83, 0xE2, 0x01, 0x20, 0xA0, 0xE1, 0x04, 0x00, 0x53, 0xE3
	.byte 0x03, 0x00, 0x00, 0xBA, 0x01, 0x00, 0xA0, 0xE1, 0x1E, 0xFF, 0x2F, 0xE1, 0x00, 0x00, 0xA0, 0xE3
	.byte 0x1E, 0xFF, 0x2F, 0xE1, 0xD1, 0xC0, 0xF0, 0xE1, 0x00, 0x00, 0x5C, 0xE3, 0xE6, 0xFF, 0xFF, 0x1A
	.byte 0x03, 0x00, 0x53, 0xE3, 0x02, 0x00, 0x00, 0x1A, 0x00, 0x00, 0x52, 0xE3, 0x01, 0x00, 0xA0, 0x13
	.byte 0x1E, 0xFF, 0x2F, 0x11, 0x00, 0x00, 0xA0, 0xE3, 0x1E, 0xFF, 0x2F, 0xE1, 0x38, 0x40, 0x2D, 0xE9
	.byte 0x00, 0x50, 0xA0, 0xE1, 0x01, 0x40, 0xA0, 0xE1, 0xD5, 0xFF, 0xFF, 0xEB, 0x00, 0x00, 0x50, 0xE3
	.byte 0x0C, 0x00, 0x00, 0x1A, 0x05, 0x00, 0xA0, 0xE1, 0x48, 0x84, 0xFE, 0xFA, 0x00, 0x00, 0x50, 0xE3
	.byte 0x06, 0x00, 0x00, 0x0A, 0x0C, 0x00, 0x90, 0xE5, 0x00, 0x00, 0x90, 0xE5, 0x00, 0x00, 0x90, 0xE5
	.byte 0xF7, 0x84, 0xFE, 0xFA, 0x00, 0x10, 0xA0, 0xE1, 0x04, 0x00, 0xA0, 0xE1, 0x03, 0x00, 0x00, 0xEA
	.byte 0x00, 0x00, 0xA0, 0xE3, 0x38, 0x80, 0xBD, 0xE8, 0x04, 0x00, 0xA0, 0xE1, 0x05, 0x10, 0xA0, 0xE1
	.byte 0x53, 0x3C, 0xFB, 0xEB, 0x01, 0x00, 0xA0, 0xE3, 0x38, 0x80, 0xBD, 0xE8, 0xF0, 0x41, 0x2D, 0xE9
	.byte 0x10, 0xD0, 0x4D, 0xE2, 0x01, 0x60, 0xA0, 0xE3, 0x00, 0x50, 0xA0, 0xE3, 0x06, 0x10, 0xA0, 0xE1
	.byte 0x05, 0x20, 0xA0, 0xE1, 0x02, 0x00, 0xA0, 0xE3, 0xD4, 0x83, 0xFE, 0xFA, 0xA8, 0x70, 0x9F, 0xE5
	.byte 0x01, 0x10, 0x45, 0xE2, 0x01, 0x00, 0x50, 0xE1, 0x6C, 0x02, 0x87, 0xE5, 0x03, 0x10, 0xA0, 0x03
	.byte 0x10, 0xD0, 0x8D, 0x02, 0x05, 0x00, 0xA0, 0x01, 0x50, 0x12, 0x87, 0x05, 0xF0, 0x81, 0xBD, 0x08
	.byte 0x88, 0x40, 0x9F, 0xE5, 0x00, 0x80, 0x8D, 0xE2, 0x04, 0x00, 0xA0, 0xE1, 0x08, 0x10, 0xA0, 0xE1
	.byte 0xD1, 0xFF, 0xFF, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x05, 0x10, 0xA0, 0x03, 0x10, 0xD0, 0x8D, 0x02
	.byte 0x05, 0x00, 0xA0, 0x01, 0x50, 0x12, 0x87, 0x05, 0xF0, 0x81, 0xBD, 0x08, 0x08, 0x00, 0xA0, 0xE1
	.byte 0x1A, 0x7C, 0xFE, 0xFA, 0x58, 0x10, 0x9F, 0xE5, 0x58, 0x80, 0x9F, 0xE5, 0x01, 0x24, 0xA0, 0xE1
	.byte 0x20, 0x14, 0x01, 0xE0, 0x00, 0x04, 0x02, 0xE0, 0x00, 0x10, 0x81, 0xE1, 0x01, 0x08, 0xA0, 0xE1
	.byte 0x21, 0x28, 0x80, 0xE1, 0x04, 0x00, 0xA0, 0xE1, 0x08, 0x10, 0xA0, 0xE1, 0x64, 0x22, 0x87, 0xE5
	.byte 0x3A, 0x03, 0x00, 0xEB, 0x6C, 0x02, 0x97, 0xE5, 0x08, 0x10, 0xA0, 0xE1, 0x18, 0x85, 0xFE, 0xFA
	.byte 0x00, 0x00, 0x50, 0xE3, 0x0F, 0x10, 0xA0, 0xB3, 0x05, 0x00, 0xA0, 0xB1, 0x50, 0x12, 0x87, 0xB5
	.byte 0x06, 0x00, 0xA0, 0xA1, 0x10, 0xD0, 0x8D, 0xE2, 0xF0, 0x81, 0xBD, 0xE8, 0xE0, 0x8C, 0x1B, 0x02
	.byte 0x20, 0x8E, 0x1B, 0x02, 0xFF, 0x00, 0xFF, 0x00, 0xF8, 0x90, 0x1B, 0x02

	arm_func_start FUN_021B6D7C
FUN_021B6D7C: ; 0x021B6D7C
	push {r3, r4, r5, lr}
	ldr r4, _021B6DB4 ; =0x021B8CE0
	mvn r5, #0
	ldr r0, [r4, #0x26c]
	cmp r0, r5
	popeq {r3, r4, r5, pc}
	mov r1, #2
	blx FUN_02157D70
	ldr r0, [r4, #0x26c]
	blx FUN_02157D78
	ldr r0, _021B6DB8 ; =0x021B90F8
	str r5, [r4, #0x26c]
	bl FUN_021B7A78
	pop {r3, r4, r5, pc}
	.align 2, 0
_021B6DB4: .word 0x021B8CE0
_021B6DB8: .word 0x021B90F8
	arm_func_end FUN_021B6D7C
_021B6DBC:
	.byte 0xF0, 0x47, 0x2D, 0xE9
	.byte 0x08, 0xD0, 0x4D, 0xE2, 0x24, 0x01, 0x9F, 0xE5, 0x08, 0x40, 0xA0, 0xE3, 0xB0, 0x14, 0xD0, 0xE1
	.byte 0x1C, 0x91, 0x9F, 0xE5, 0x02, 0x30, 0xA0, 0xE3, 0x41, 0x24, 0xA0, 0xE1, 0x01, 0x14, 0xA0, 0xE1
	.byte 0x64, 0x02, 0x99, 0xE5, 0xFF, 0x20, 0x02, 0xE2, 0xFF, 0x1C, 0x01, 0xE2, 0x01, 0x10, 0x82, 0xE1
	.byte 0x00, 0x40, 0xCD, 0xE5, 0x01, 0x30, 0xCD, 0xE5, 0xB2, 0x10, 0xCD, 0xE1, 0x04, 0x00, 0x8D, 0xE5
	.byte 0x4C, 0x13, 0xFB, 0xFA, 0xEC, 0x60, 0x9F, 0xE5, 0x00, 0x30, 0xA0, 0xE3, 0x06, 0x20, 0xA0, 0xE1
	.byte 0xF6, 0x59, 0xFB, 0xEB, 0x00, 0x70, 0xA0, 0xE1, 0x00, 0x40, 0xA0, 0xE3, 0x01, 0xA0, 0xA0, 0xE3
	.byte 0x00, 0x50, 0x8D, 0xE2, 0x19, 0x80, 0xE0, 0xE3, 0x6C, 0x02, 0x99, 0xE5, 0x05, 0x10, 0xA0, 0xE1
	.byte 0x86, 0x83, 0xFE, 0xFA, 0x00, 0x00, 0x50, 0xE3, 0x29, 0x00, 0x00, 0xAA, 0x08, 0x00, 0x50, 0xE1
	.byte 0x10, 0x00, 0x00, 0x1A, 0x44, 0x02, 0x99, 0xE5, 0x00, 0x00, 0x50, 0xE3, 0x15, 0x00, 0x00, 0x0A
	.byte 0x38, 0x13, 0xFB, 0xFA, 0x06, 0x20, 0xA0, 0xE1, 0x04, 0x30, 0xA0, 0xE1, 0xE3, 0x59, 0xFB, 0xEB
	.byte 0x44, 0x12, 0x99, 0xE5, 0x07, 0x00, 0x50, 0xE0, 0x01, 0x00, 0x50, 0xE1, 0x0D, 0x00, 0x00, 0xBA
	.byte 0x7C, 0x10, 0x9F, 0xE5, 0x0A, 0x20, 0xA0, 0xE3, 0x50, 0x22, 0x81, 0xE5, 0x08, 0xD0, 0x8D, 0xE2
	.byte 0x04, 0x00, 0xA0, 0xE1, 0xF0, 0x87, 0xBD, 0xE8, 0x1E, 0x00, 0x70, 0xE3, 0x14, 0x00, 0x00, 0x0A
	.byte 0x5C, 0x00, 0x9F, 0xE5, 0x07, 0x10, 0xA0, 0xE3, 0x50, 0x12, 0x80, 0xE5, 0x08, 0xD0, 0x8D, 0xE2
	.byte 0x00, 0x00, 0xA0, 0xE3, 0xF0, 0x87, 0xBD, 0xE8, 0x06, 0xFF, 0xFF, 0xEB, 0x68, 0x02, 0x99, 0xE5
	.byte 0x01, 0x00, 0x50, 0xE3, 0x06, 0x00, 0x00, 0x1A, 0x34, 0x00, 0x9F, 0xE5, 0x0D, 0x10, 0xA0, 0xE3
	.byte 0x50, 0x12, 0x80, 0xE5, 0x04, 0xFF, 0xFF, 0xEB, 0x08, 0xD0, 0x8D, 0xE2, 0x00, 0x00, 0xA0, 0xE3
	.byte 0xF0, 0x87, 0xBD, 0xE8, 0x00, 0xFF, 0xFF, 0xEB, 0x0A, 0x00, 0xA0, 0xE1, 0xDC, 0x00, 0x00, 0xEB
	.byte 0xD0, 0xFF, 0xFF, 0xEA, 0x01, 0x00, 0xA0, 0xE3, 0x08, 0xD0, 0x8D, 0xE2, 0xF0, 0x87, 0xBD, 0xE8
	.byte 0xE0, 0x8E, 0x1B, 0x02, 0xE0, 0x8C, 0x1B, 0x02, 0x88, 0xFD, 0x07, 0x00, 0xF8, 0x4F, 0x2D, 0xE9
	.byte 0x00, 0x90, 0xA0, 0xE3, 0x0B, 0x13, 0xFB, 0xFA, 0xF0, 0xB0, 0x9F, 0xE5, 0x09, 0x30, 0xA0, 0xE1
	.byte 0x0B, 0x20, 0xA0, 0xE1, 0xB5, 0x59, 0xFB, 0xEB, 0xE4, 0x50, 0x9F, 0xE5, 0x00, 0xA0, 0xA0, 0xE1
	.byte 0x09, 0x80, 0xA0, 0xE1, 0x09, 0x70, 0xA0, 0xE1, 0x01, 0x60, 0xA0, 0xE3, 0x05, 0x40, 0xE0, 0xE3
	.byte 0x54, 0x02, 0x95, 0xE5, 0x58, 0x12, 0x95, 0xE5, 0x09, 0x20, 0x40, 0xE0, 0x00, 0x00, 0x52, 0xE1
	.byte 0x00, 0x20, 0xA0, 0xC1, 0x6C, 0x02, 0x95, 0xE5, 0x08, 0x30, 0xA0, 0xE1, 0x09, 0x10, 0x81, 0xE0
	.byte 0x69, 0x83, 0xFE, 0xFA, 0x04, 0x00, 0x50, 0xE1, 0x09, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x50, 0xE3
	.byte 0x9C, 0x10, 0x9F, 0xB5, 0x0B, 0x20, 0xA0, 0xB3, 0x50, 0x22

	non_word_aligned_thumb_func_start FUN_021B6F6A
FUN_021B6F6A: ; 0x021B6F6A
	push {r0, r7, lr}
	movs r0, r1
	.hword 0xB1A0
	ldrh r0, [r7, #0x3e]
	thumb_func_end FUN_021B6F6A
_021B6F72:
	.byte 0xBD, 0xB8, 0x54, 0x12, 0x95, 0xE5, 0x00, 0x90, 0x89, 0xE0, 0x01, 0x00, 0x59, 0xE1
	.byte 0x1C, 0x00, 0x00, 0x0A, 0x48, 0x02, 0x95, 0xE5, 0x00, 0x00, 0x50, 0xE3, 0x0B, 0x00, 0x00, 0x0A
	.byte 0xE8, 0x12, 0xFB, 0xFA, 0x0B, 0x20, 0xA0, 0xE1, 0x07, 0x30, 0xA0, 0xE1, 0x93, 0x59, 0xFB, 0xEB
	.byte 0x48, 0x12, 0x95, 0xE5, 0x0A, 0x00, 0x50, 0xE0, 0x01, 0x00, 0x50, 0xE1, 0x50, 0x10, 0x9F, 0xA5
	.byte 0x0B, 0x20, 0xA0, 0xA3, 0x50, 0x22, 0x81, 0xA5, 0x07, 0x00, 0xA0, 0xA1, 0xF8, 0x8F, 0xBD, 0xA8
	.byte 0xC0, 0xFE, 0xFF, 0xEB, 0x68, 0x02, 0x95, 0xE5, 0x01, 0x00, 0x50, 0xE3, 0x05, 0x00, 0x00, 0x1A
	.byte 0x2C, 0x00, 0x9F, 0xE5, 0x0D, 0x10, 0xA0, 0xE3, 0x50, 0x12, 0x80, 0xE5, 0xBE, 0xFE, 0xFF, 0xEB
	.byte 0x00, 0x00, 0xA0, 0xE3, 0xF8, 0x8F, 0xBD, 0xE8, 0xBB, 0xFE, 0xFF, 0xEB, 0x06, 0x00, 0xA0, 0xE1
	.byte 0x97, 0x00, 0x00, 0xEB, 0xCD, 0xFF, 0xFF, 0xEA, 0x01, 0x00, 0xA0, 0xE3, 0xF8, 0x8F, 0xBD, 0xE8
	.byte 0x88, 0xFD, 0x07, 0x00, 0xE0, 0x8C, 0x1B, 0x02, 0xF0, 0x41, 0x2D, 0xE9, 0x01, 0x70, 0xA0, 0xE3
	.byte 0x4C, 0x50, 0x9F, 0xE5, 0x00, 0x80, 0xA0, 0xE3, 0x07, 0x60, 0xA0, 0xE1, 0x10, 0x44, 0x95, 0xE5
	.byte 0xA8, 0xFE, 0xFF, 0xEB, 0x14, 0x04, 0x95, 0xE5, 0x00, 0x00, 0x50, 0xE3, 0x08, 0x00, 0x00, 0x1A
	.byte 0x60, 0x12, 0x95, 0xE5, 0x5C, 0x22, 0x95, 0xE5, 0x6C, 0x02, 0x95, 0xE5, 0x08, 0x30, 0xA0, 0xE1
	.byte 0x04, 0x10, 0x81, 0xE0, 0x04, 0x20, 0x42, 0xE0, 0x10, 0x83, 0xFE, 0xFA, 0x0C, 0x04, 0x85, 0xE5
	.byte 0x14, 0x74, 0x85, 0xE5, 0xA0, 0xFE, 0xFF, 0xEB, 0x06, 0x00, 0xA0, 0xE1, 0x7C, 0x00, 0x00, 0xEB
	.byte 0xED, 0xFF, 0xFF, 0xEA, 0xE0, 0x8C, 0x1B, 0x02, 0xF0, 0x4F, 0x2D, 0xE9, 0x0C, 0xD0, 0x4D, 0xE2
	.byte 0x00, 0x90, 0xA0, 0xE3, 0x01, 0x00, 0x49, 0xE2, 0x08, 0x00, 0x8D, 0xE5, 0x09, 0x70, 0xA0, 0xE1
	.byte 0xAC, 0x12, 0xFB, 0xFA, 0x02, 0x2B, 0xA0, 0xE3, 0x01, 0x50, 0xA0, 0xE1, 0xAC, 0x61, 0x9F, 0xE5
	.byte 0x00, 0x20, 0x8D, 0xE5, 0x70, 0x22, 0x96, 0xE5, 0xA4, 0x81, 0x9F, 0xE5, 0x00, 0x40, 0xA0, 0xE1
	.byte 0x04, 0x20, 0x8D, 0xE5, 0x9C, 0x11, 0x9F, 0xE5, 0x9C, 0x31, 0x9F, 0xE5, 0x08, 0x00, 0xA0, 0xE1
	.byte 0x09, 0x20, 0xA0, 0xE1, 0x3E, 0x0D, 0xFB, 0xFA, 0x06, 0x10, 0x49, 0xE2, 0x0C, 0x14, 0x86, 0xE5
	.byte 0x10, 0x94, 0x86, 0xE5, 0x08, 0x00, 0xA0, 0xE1, 0x14, 0x94, 0x86, 0xE5, 0x0F, 0x0E, 0xFB, 0xFA
	.byte 0x78, 0x21, 0x9F, 0xE5, 0x04, 0x00, 0xA0, 0xE1, 0x05, 0x10, 0xA0, 0xE1, 0x09, 0x30, 0xA0, 0xE1
	.byte 0x42, 0x59, 0xFB, 0xEB, 0x00, 0x40, 0xE0, 0xE3, 0x00, 0xA0, 0xA0, 0xE1, 0x05, 0x50, 0x44, 0xE2
	.byte 0x08, 0x80, 0x8D, 0xE2, 0x09, 0xB0, 0xA0, 0xE1, 0x4C, 0x02, 0x96, 0xE5, 0x00, 0x00, 0x50, 0xE3
	.byte 0x0F, 0x00, 0x00, 0x0A, 0x8B, 0x12, 0xFB, 0xFA, 0x40, 0x21, 0x9F, 0xE5, 0x0B, 0x30, 0xA0, 0xE1
	.byte 0x36, 0x59, 0xFB, 0xEB, 0x4C, 0x12, 0x96, 0xE5, 0x0A, 0x00, 0x50, 0xE0, 0x01, 0x00, 0x50, 0xE1
	.byte 0x07, 0x00, 0x00, 0xBA, 0x14, 0x11, 0x9F, 0xE5, 0x0C, 0x20, 0xA0, 0xE3, 0x10, 0x01, 0x9F, 0xE5
	.byte 0x50, 0x22, 0x81, 0xE5, 0x80, 0x0D, 0xFB, 0xFA, 0x0C, 0xD0, 0x8D, 0xE2, 0x0B, 0x00, 0xA0, 0xE1
	.byte 0xF0, 0x8F, 0xBD, 0xE8, 0x14, 0x04, 0x96, 0xE5, 0x00, 0x00, 0x50, 0xE3, 0xE9, 0xFF, 0xFF, 0x0A
	.byte 0x0C, 0x04, 0x96, 0xE5, 0x05, 0x00, 0x50, 0xE1, 0x21, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x50, 0xE3
	.byte 0x07, 0x00, 0x00, 0xCA, 0xD4, 0x10, 0x9F, 0xE5, 0x09, 0x20, 0xA0, 0xE3, 0xD0, 0x00, 0x9F, 0xE5
	.byte 0x50, 0x22, 0x81, 0xE5, 0x70, 0x0D, 0xFB, 0xFA, 0x0C, 0xD0, 0x8D, 0xE2, 0x00, 0x00, 0xA0, 0xE3
	.byte 0xF0, 0x8F, 0xBD, 0xE8, 0x00, 0x90, 0x89, 0xE0, 0x04, 0x00, 0x59, 0xE3, 0x0B, 0x00, 0x00, 0x3A
	.byte 0x08, 0x00, 0x9D, 0xE5, 0x04, 0x00, 0x50, 0xE1, 0x08, 0x00, 0x00, 0x1A, 0x60, 0x32, 0x96, 0xE5
	.byte 0x00, 0x00, 0xD3, 0xE5, 0x01, 0x20, 0xD3, 0xE5, 0x02, 0x10, 0xD3, 0xE5, 0x00, 0x00, 0xC8, 0xE5
	.byte 0x03, 0x00, 0xD3, 0xE5, 0x01, 0x20, 0xC8, 0xE5, 0x02, 0x10, 0xC8, 0xE5, 0x03, 0x00, 0xC8, 0xE5
	.byte 0x08, 0x10, 0x9D, 0xE5, 0x01, 0x00, 0x59, 0xE1, 0x04, 0x00, 0x00, 0x1A, 0x04, 0x00, 0x51, 0xE1
	.byte 0x68, 0x00, 0x9F, 0x15, 0x04, 0x10, 0x41, 0x12, 0x5C, 0x12, 0x80, 0x15, 0x12, 0x00, 0x00, 0x1A
	.byte 0x10, 0x94, 0x86, 0xE5, 0x37, 0xFE, 0xFF, 0xEB, 0x68, 0x02, 0x96, 0xE5, 0x01, 0x00, 0x50, 0xE3
	.byte 0x08, 0x00, 0x00, 0x1A, 0x44, 0x00, 0x9F, 0xE5, 0x0D, 0x10, 0xA0, 0xE3, 0x50, 0x12, 0x80, 0xE5
	.byte 0x35, 0xFE, 0xFF, 0xEB, 0x38, 0x00, 0x9F, 0xE5, 0x4B, 0x0D, 0xFB, 0xFA, 0x0C, 0xD0, 0x8D, 0xE2
	.byte 0x00, 0x00, 0xA0, 0xE3, 0xF0, 0x8F, 0xBD, 0xE8, 0x2F, 0xFE, 0xFF, 0xEB, 0x01, 0x00, 0xA0, 0xE3
	.byte 0x14, 0x74, 0x86, 0xE5, 0x0A, 0x00, 0x00, 0xEB, 0xB2, 0xFF, 0xFF, 0xEA, 0x10, 0x00, 0x9F, 0xE5
	.byte 0x41, 0x0D, 0xFB, 0xFA, 0x01, 0x00, 0xA0, 0xE3, 0x0C, 0xD0, 0x8D, 0xE2, 0xF0, 0x8F, 0xBD, 0xE8
	.byte 0xE0, 0x8C, 0x1B, 0x02, 0x2C, 0x90, 0x1B, 0x02, 0x08, 0x70, 0x1B, 0x02, 0xE0, 0x8C, 0x1B, 0x02
	.byte 0x88, 0xFD, 0x07, 0x00, 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x31, 0xAA, 0x07, 0x02
	.byte 0x30, 0x40, 0x2D, 0xE9, 0x5F, 0xDF, 0x4D, 0xE2, 0x28, 0x41, 0x9F, 0xE5, 0x38, 0x01, 0x94, 0xE5
	.byte 0x01, 0x00, 0x50, 0xE3, 0x5F, 0xDF, 0x8D, 0x02, 0x01, 0x00, 0xA0, 0x03, 0x30, 0x80, 0xBD, 0x08
	.byte 0x14, 0x01, 0x9F, 0xE5, 0x08, 0x10, 0x8D, 0xE2, 0xFD, 0x9A, 0xFE, 0xFA, 0x00, 0x00, 0x50, 0xE3
	.byte 0x0E, 0x00, 0xA0, 0x03, 0x50, 0x02, 0x84, 0x05, 0x5F, 0xDF, 0x8D, 0x02, 0x00, 0x00, 0xA0, 0x03
	.byte 0x30, 0x80, 0xBD, 0x08, 0x01, 0x50, 0xA0, 0xE3, 0x0E, 0x9B, 0xFE, 0xFA, 0x03, 0x00, 0x50, 0xE3
	.byte 0x18, 0x00, 0x00, 0x1A, 0xE4, 0x50, 0x9F, 0xE5, 0x4D, 0x30, 0x8D, 0xE2, 0x96, 0x20, 0xA0, 0xE3
	.byte 0x01, 0x00, 0xD3, 0xE5, 0x02, 0x10, 0xD3, 0xE4, 0x01, 0x20, 0x52, 0xE2, 0x01, 0x00, 0xC5, 0xE5
	.byte 0x02, 0x10, 0xC5, 0xE4, 0xF9, 0xFF, 0xFF, 0x1A, 0x00, 0x00, 0xD3, 0xE5, 0xB4, 0xE0, 0x9F, 0xE5
	.byte 0x00, 0x00, 0xC5, 0xE5, 0x58, 0x02, 0x9E, 0xE5, 0x13, 0x50, 0xA0, 0xE3, 0x08, 0xC0, 0x80, 0xE2
	.byte 0x0F, 0x00, 0xBE, 0xE8, 0x0F, 0x00, 0xAC, 0xE8, 0x01, 0x50, 0x55, 0xE2, 0xFB, 0xFF, 0xFF, 0x1A
	.byte 0x03, 0x00, 0x9E, 0xE8, 0x03, 0x00, 0x8C, 0xE8, 0x01, 0x00, 0xA0, 0xE3, 0x5F, 0xDF, 0x8D, 0xE2
	.byte 0x38, 0x01, 0x84, 0xE5, 0x30, 0x80, 0xBD, 0xE8, 0x04, 0x00, 0x50, 0xE3, 0x07, 0x00, 0x00, 0x1A
	.byte 0x00, 0x00, 0x8D, 0xE2, 0x04, 0x10, 0x8D, 0xE2, 0x2B, 0x84, 0xFA, 0xEB, 0x0E, 0x00, 0xA0, 0xE3
	.byte 0x50, 0x02, 0x84, 0xE5, 0x5F, 0xDF, 0x8D, 0xE2, 0x00, 0x00, 0xA0, 0xE3, 0x30, 0x80, 0xBD, 0xE8
	.byte 0x05, 0x00, 0x50, 0xE3, 0x0E, 0x00, 0xA0, 0x03, 0x50, 0x02, 0x84, 0x05, 0x5F, 0xDF, 0x8D, 0x02
	.byte 0x00, 0x00, 0xA0, 0x03, 0x30, 0x80, 0xBD, 0x08, 0xDA, 0xFD, 0xFF, 0xEB, 0x68, 0x02, 0x94, 0xE5
	.byte 0x01, 0x00, 0x50, 0xE3, 0x05, 0x00, 0x00, 0x1A, 0x0D, 0x00, 0xA0, 0xE3, 0x50, 0x02, 0x84, 0xE5
	.byte 0xD9, 0xFD, 0xFF, 0xEB, 0x5F, 0xDF, 0x8D, 0xE2, 0x00, 0x00, 0xA0, 0xE3, 0x30, 0x80, 0xBD, 0xE8
	.byte 0xD5, 0xFD, 0xFF, 0xEB, 0x05, 0x00, 0xA0, 0xE1, 0xB1, 0xFF, 0xFF, 0xEB, 0xC5, 0xFF, 0xFF, 0xEA
	.byte 0x5F, 0xDF, 0x8D, 0xE2, 0x30, 0x80, 0xBD, 0xE8, 0xE0, 0x8C, 0x1B, 0x02, 0xD4, 0x7B, 0x1B, 0x02
	.byte 0xE6, 0x8C, 0x1B, 0x02

	arm_func_start FUN_021B73A4
FUN_021B73A4: ; 0x021B73A4
	bx lr
	arm_func_end FUN_021B73A4

	arm_func_start FUN_021B73A8
FUN_021B73A8: ; 0x021B73A8
	ldr ip, _021B73B0 ; =FUN_021B7960
	bx ip
	.align 2, 0
_021B73B0: .word FUN_021B7960
	arm_func_end FUN_021B73A8

	arm_func_start FUN_021B73B4
FUN_021B73B4: ; 0x021B73B4
	mov r3, r0
	mov r0, r1
	mov r1, r2
	ldr ip, _021B73CC ; =FUN_021B658C
	mov r2, r3
	bx ip
	.align 2, 0
_021B73CC: .word FUN_021B658C
	arm_func_end FUN_021B73B4

	arm_func_start FUN_021B73D0
FUN_021B73D0: ; 0x021B73D0
	ldr ip, _021B73D8 ; =FUN_021B6528
	bx ip
	.align 2, 0
_021B73D8: .word FUN_021B6528
	arm_func_end FUN_021B73D0

	arm_func_start FUN_021B73DC
FUN_021B73DC: ; 0x021B73DC
	push {r4, lr}
	bl FUN_021B6AC8
	bl FUN_021B69E8
	mov r4, r0
	bl FUN_021B6ADC
	mov r0, r4
	pop {r4, pc}
	arm_func_end FUN_021B73DC

	arm_func_start FUN_021B73F8
FUN_021B73F8: ; 0x021B73F8
	ldr ip, _021B7400 ; =FUN_021B6A64
	bx ip
	.align 2, 0
_021B7400: .word FUN_021B6A64
	arm_func_end FUN_021B73F8

	arm_func_start FUN_021B7404
FUN_021B7404: ; 0x021B7404
	ldr ip, _021B740C ; =FUN_021B69F8
	bx ip
	.align 2, 0
_021B740C: .word FUN_021B69F8
	arm_func_end FUN_021B7404

	arm_func_start FUN_021B7410
FUN_021B7410: ; 0x021B7410
	ldr ip, _021B7418 ; =FUN_021B6A30
	bx ip
	.align 2, 0
_021B7418: .word FUN_021B6A30
	arm_func_end FUN_021B7410

	arm_func_start FUN_021B741C
FUN_021B741C: ; 0x021B741C
	ldr ip, _021B7424 ; =FUN_021B7808
	bx ip
	.align 2, 0
_021B7424: .word FUN_021B7808
	arm_func_end FUN_021B741C

	arm_func_start FUN_021B7428
FUN_021B7428: ; 0x021B7428
	push {r3, r4, r5, lr}
	sub sp, sp, #0x230
	add lr, sp, #0
	mov r5, r0
	mov r4, r1
	mov ip, #0x23
_021B7440:
	ldm r5!, {r0, r1, r2, r3}
	stm lr!, {r0, r1, r2, r3}
	subs ip, ip, #1
	bne _021B7440
	ldr r0, _021B746C ; =0x00005208
	add r1, sp, #0
	mov r2, r4
	mvn r3, #0
	bl FUN_021B682C
	add sp, sp, #0x230
	pop {r3, r4, r5, pc}
	.align 2, 0
_021B746C: .word 0x00005208
	arm_func_end FUN_021B7428

	arm_func_start FUN_021B7470
FUN_021B7470: ; 0x021B7470
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	mov lr, #0
	asr ip, r0, #0x1f
	str r0, [sp, #4]
	mov r2, r1
	ldr r0, _021B74AC ; =0x00005209
	add r1, sp, #0
	sub r3, lr, #1
	strh lr, [sp]
	strh lr, [sp, #2]
	str ip, [sp, #8]
	bl FUN_021B682C
	add sp, sp, #0xc
	ldm sp!, {pc}
	.align 2, 0
_021B74AC: .word 0x00005209
	arm_func_end FUN_021B7470

	arm_func_start FUN_021B74B0
FUN_021B74B0: ; 0x021B74B0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x1a8
	sub sp, sp, #0x1800
	mov r7, r0
	mov r0, #0
	mov r6, r1
	mov r5, r2
	mov r4, r3
	add lr, sp, #0
	mov r1, r0
	mov r2, r0
	mov r3, r0
	mov ip, #0xcd
_021B74E4:
	stm lr!, {r0, r1, r2, r3}
	stm lr!, {r0, r1, r2, r3}
	subs ip, ip, #1
	bne _021B74E4
	cmp r5, #0x100
	stm lr, {r0, r1}
	addgt sp, sp, #0x1a8
	addgt sp, sp, #0x1800
	movgt r0, #0
	popgt {r3, r4, r5, r6, r7, pc}
	ldr ip, _021B7568 ; =0x0000018A
	add lr, sp, #0
_021B7514:
	ldm r7!, {r0, r1, r2, r3}
	stm lr!, {r0, r1, r2, r3}
	subs ip, ip, #1
	bne _021B7514
	ldr r1, [r7]
	add r0, sp, #0x1800
	str r1, [lr]
	add r3, sp, #0x1000
	add r0, r0, #0xa8
	mov r1, r6
	mov r2, r5
	str r5, [r3, #0x8a4]
	bl FUN_02083990
	ldr r0, _021B756C ; =0x000055F0
	add r1, sp, #0
	mov r2, r4
	mvn r3, #0
	bl FUN_021B682C
	add sp, sp, #0x1a8
	add sp, sp, #0x1800
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B7568: .word 0x0000018A
_021B756C: .word 0x000055F0
	arm_func_end FUN_021B74B0

	arm_func_start FUN_021B7570
FUN_021B7570: ; 0x021B7570
	push {r3, r4, lr}
	sub sp, sp, #0x1c
	mov lr, #0
	add ip, sp, #4
	strh lr, [sp]
	mov r4, r1
	ldm r0, {r0, r1, r2, r3}
	stm ip, {r0, r1, r2, r3}
	ldr r0, _021B75B4 ; =0x000055F1
	add r1, sp, #0
	mov r2, r4
	sub r3, lr, #1
	strh lr, [sp]
	strh lr, [sp, #2]
	bl FUN_021B682C
	add sp, sp, #0x1c
	pop {r3, r4, pc}
	.align 2, 0
_021B75B4: .word 0x000055F1
	arm_func_end FUN_021B7570

	arm_func_start FUN_021B75B8
FUN_021B75B8: ; 0x021B75B8
	stmdb sp!, {lr}
	sub sp, sp, #0x1c
	mov r2, r1
	add r1, sp, #0
	mov lr, #0
	str lr, [r1, #0xc]
	str r0, [sp, #0xc]
	mov ip, #1
	str lr, [r1]
	str lr, [r1, #0x14]
	str lr, [r1, #0x18]
	ldr r0, _021B7614 ; =0x000055F1
	sub r3, ip, #2
	str lr, [r1, #4]
	str lr, [r1, #8]
	str lr, [r1, #0x10]
	strh ip, [sp]
	str lr, [sp, #0x14]
	str lr, [sp, #0x18]
	strh lr, [sp, #2]
	bl FUN_021B682C
	add sp, sp, #0x1c
	ldm sp!, {pc}
	.align 2, 0
_021B7614: .word 0x000055F1
	arm_func_end FUN_021B75B8

	arm_func_start FUN_021B7618
FUN_021B7618: ; 0x021B7618
	stmdb sp!, {lr}
	sub sp, sp, #0x1c
	mov r2, r1
	add r1, sp, #0
	mov lr, #0
	str lr, [r1, #0xc]
	str r0, [sp, #0xc]
	mov ip, #3
	str lr, [r1]
	str lr, [r1, #0x14]
	str lr, [r1, #0x18]
	ldr r0, _021B7674 ; =0x000055F1
	sub r3, ip, #4
	str lr, [r1, #4]
	str lr, [r1, #8]
	str lr, [r1, #0x10]
	strh ip, [sp]
	str lr, [sp, #0x14]
	str lr, [sp, #0x18]
	strh lr, [sp, #2]
	bl FUN_021B682C
	add sp, sp, #0x1c
	ldm sp!, {pc}
	.align 2, 0
_021B7674: .word 0x000055F1
	arm_func_end FUN_021B7618

	arm_func_start FUN_021B7678
FUN_021B7678: ; 0x021B7678
	stmdb sp!, {lr}
	sub sp, sp, #0x1c
	mov r2, r1
	add r1, sp, #0
	mov lr, #0
	str lr, [r1, #0xc]
	str r0, [sp, #0xc]
	mov ip, #2
	str lr, [r1]
	str lr, [r1, #0x14]
	str lr, [r1, #0x18]
	ldr r0, _021B76D4 ; =0x000055F1
	sub r3, ip, #3
	str lr, [r1, #4]
	str lr, [r1, #8]
	str lr, [r1, #0x10]
	strh ip, [sp]
	str lr, [sp, #0x14]
	str lr, [sp, #0x18]
	strh lr, [sp, #2]
	bl FUN_021B682C
	add sp, sp, #0x1c
	ldm sp!, {pc}
	.align 2, 0
_021B76D4: .word 0x000055F1
	arm_func_end FUN_021B7678

	arm_func_start FUN_021B76D8
FUN_021B76D8: ; 0x021B76D8
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	str r0, [sp]
	str r1, [sp, #4]
	str r2, [sp, #8]
	mov r2, r3
	ldr r0, _021B7708 ; =0x000055F2
	add r1, sp, #0
	mvn r3, #0
	bl FUN_021B682C
	add sp, sp, #0xc
	ldm sp!, {pc}
	.align 2, 0
_021B7708: .word 0x000055F2
	arm_func_end FUN_021B76D8

	arm_func_start FUN_021B770C
FUN_021B770C: ; 0x021B770C
	push {r3, lr}
	sub sp, sp, #8
	str r0, [sp]
	str r1, [sp, #4]
	ldr r0, _021B7734 ; =0x000055F3
	add r1, sp, #0
	mvn r3, #0
	bl FUN_021B682C
	add sp, sp, #8
	pop {r3, pc}
	.align 2, 0
_021B7734: .word 0x000055F3
	arm_func_end FUN_021B770C

	arm_func_start FUN_021B7738
FUN_021B7738: ; 0x021B7738
	ldr r2, _021B77FC ; =0x00005209
	cmp r0, r2
	bgt _021B776C
	sub r1, r2, #1
	cmp r0, r1
	blt _021B7760
	beq _021B77C0
	cmp r0, r2
	beq _021B77C8
	b _021B77EC
_021B7760:
	cmp r0, #0
	beq _021B77B8
	b _021B77EC
_021B776C:
	ldr r2, _021B7800 ; =0x000055F0
	cmp r0, r2
	bgt _021B7780
	beq _021B77D0
	b _021B77EC
_021B7780:
	add r1, r2, #3
	cmp r0, r1
	bgt _021B77EC
	add r1, r2, #1
	cmp r0, r1
	blt _021B77EC
	beq _021B77D8
	add r1, r2, #2
	cmp r0, r1
	beq _021B77E0
	add r1, r2, #3
	cmp r0, r1
	beq _021B77E4
	b _021B77EC
_021B77B8:
	mov r0, #0x400
	b _021B77F4
_021B77C0:
	mov r0, #0x230
	b _021B77F4
_021B77C8:
	mov r0, #0xc
	b _021B77F4
_021B77D0:
	ldr r0, _021B7804 ; =0x000019A8
	b _021B77F4
_021B77D8:
	mov r0, #0x1c
	b _021B77F4
_021B77E0:
	b _021B77C8
_021B77E4:
	mov r0, #8
	b _021B77F4
_021B77EC:
	mvn r0, #0
	bx lr
_021B77F4:
	add r0, r0, #0x140
	bx lr
	.align 2, 0
_021B77FC: .word 0x00005209
_021B7800: .word 0x000055F0
_021B7804: .word 0x000019A8
	arm_func_end FUN_021B7738

	arm_func_start FUN_021B7808
FUN_021B7808: ; 0x021B7808
	push {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x20
	ldr r6, _021B7948 ; =0x021B7AEC
	add lr, sp, #0
	mov ip, r0
	mov r5, lr
	ldm r6!, {r0, r1, r2, r3}
	stm lr!, {r0, r1, r2, r3}
	ldr r4, _021B794C ; =0x00005209
	ldm r6, {r0, r1, r2, r3}
	stm lr, {r0, r1, r2, r3}
	cmp ip, r4
	bgt _021B7874
	bge _021B790C
	cmp ip, #0
	bgt _021B7864
	mvn r6, #0
	cmp ip, r6
	blt _021B7930
	beq _021B78C0
	cmp ip, #0
	beq _021B78FC
	b _021B7930
_021B7864:
	sub r0, r4, #1
	cmp ip, r0
	beq _021B7904
	b _021B7930
_021B7874:
	ldr r1, _021B7950 ; =0x000055F0
	cmp ip, r1
	bgt _021B7888
	beq _021B7914
	b _021B7930
_021B7888:
	add r0, r1, #3
	cmp ip, r0
	bgt _021B7930
	add r0, r1, #1
	cmp ip, r0
	blt _021B7930
	beq _021B7918
	add r0, r1, #2
	cmp ip, r0
	beq _021B7920
	add r0, r1, #3
	cmp ip, r0
	beq _021B7928
	b _021B7930
_021B78C0:
	mov r7, #0
	mov r4, r6
_021B78C8:
	ldr r0, [r5, r7, lsl #2]
	cmp r0, r4
	beq _021B78E8
	bl FUN_021B7808
	cmp r0, r6
	movgt r6, r0
	add r7, r7, #1
	b _021B78C8
_021B78E8:
	mvn r0, #0
	cmp r6, r0
	bne _021B793C
	add sp, sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
_021B78FC:
	mov r6, #0x400
	b _021B793C
_021B7904:
	mov r6, #8
	b _021B793C
_021B790C:
	mov r6, #0xb30
	b _021B793C
_021B7914:
	b _021B7904
_021B7918:
	ldr r6, _021B7954 ; =0x00001864
	b _021B793C
_021B7920:
	sub r6, r1, #0x3d40
	b _021B793C
_021B7928:
	mov r6, #0
	b _021B793C
_021B7930:
	add sp, sp, #0x20
	mvn r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021B793C:
	add r0, r6, #8
	add sp, sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B7948: .word 0x021B7AEC
_021B794C: .word 0x00005209
_021B7950: .word 0x000055F0
_021B7954: .word 0x00001864
	arm_func_end FUN_021B7808
_021B7958:
	.byte 0x00, 0x00, 0xA0, 0xE3, 0x1E, 0xFF, 0x2F, 0xE1

	arm_func_start FUN_021B7960
FUN_021B7960: ; 0x021B7960
	push {r3, r4, r5, lr}
	ldr r4, _021B79C8 ; =0x021B992C
	mov r0, r4
	blx FUN_0207C6FC
	mov r0, r4
	mov r1, #0x20
	blx FUN_02159DA4
	ldr r0, _021B79CC ; =0x021B9928
	ldr r0, [r0]
	cmp r0, #0
	popne {r3, r4, r5, pc}
	ldr r5, _021B79D0 ; =0x021B994C
	mov r4, #0
	mov r0, r5
	mov r1, r4
	mov r2, #0x830
	bl FUN_020787D4
	mov r0, r5
	str r4, [r5, #0x800]
	bl FUN_021B79DC
	ldr r0, _021B79D4 ; =0x021B7BDC
	mov r1, #1
	bl FUN_021B7A14
	ldr r0, _021B79D8 ; =0x021B7958
	bl FUN_021B7A00
	pop {r3, r4, r5, pc}
	.align 2, 0
_021B79C8: .word 0x021B992C
_021B79CC: .word 0x021B9928
_021B79D0: .word 0x021B994C
_021B79D4: .word 0x021B7BDC
_021B79D8: .word 0x021B7958
	arm_func_end FUN_021B7960

	arm_func_start FUN_021B79DC
FUN_021B79DC: ; 0x021B79DC
	cmp r0, #0
	ldrne r1, _021B79F8 ; =0x021B9928
	strne r0, [r1]
	ldreq r1, _021B79FC ; =0x021B994C
	ldreq r0, _021B79F8 ; =0x021B9928
	streq r1, [r0]
	bx lr
	.align 2, 0
_021B79F8: .word 0x021B9928
_021B79FC: .word 0x021B994C
	arm_func_end FUN_021B79DC

	arm_func_start FUN_021B7A00
FUN_021B7A00: ; 0x021B7A00
	ldr r1, _021B7A10 ; =0x021B9928
	ldr r1, [r1]
	str r0, [r1, #0x810]
	bx lr
	.align 2, 0
_021B7A10: .word 0x021B9928
	arm_func_end FUN_021B7A00

	arm_func_start FUN_021B7A14
FUN_021B7A14: ; 0x021B7A14
	ldr r2, _021B7A2C ; =0x021B9928
	ldr r3, [r2]
	str r0, [r3, #0x814]
	ldr r0, [r2]
	str r1, [r0, #0x818]
	bx lr
	.align 2, 0
_021B7A2C: .word 0x021B9928
	arm_func_end FUN_021B7A14
_021B7A30:
	.byte 0x38, 0x40, 0x2D, 0xE9, 0x38, 0x20, 0x9F, 0xE5, 0x00, 0x50, 0xA0, 0xE1, 0x00, 0x00, 0x92, 0xE5
	.byte 0x83, 0x2E, 0xA0, 0xE3, 0x01, 0x40, 0xA0, 0xE1, 0xBF, 0x03, 0xFB, 0xEB, 0x00, 0x00, 0x55, 0xE3
	.byte 0x38, 0x80, 0xBD, 0x08, 0x05, 0x00, 0xA0, 0xE1, 0x9E, 0x1F, 0xFB, 0xFA, 0x01, 0x00, 0x80, 0xE2
	.byte 0x0C, 0xFC, 0xFF, 0xEB, 0x05, 0x10, 0xA0, 0xE1, 0x00, 0x08, 0x84, 0xE5, 0x57, 0x1F, 0xFB, 0xFA
	.byte 0x38, 0x80, 0xBD, 0xE8, 0x28, 0x99, 0x1B, 0x02

	arm_func_start FUN_021B7A78
FUN_021B7A78: ; 0x021B7A78
	push {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x800]
	cmp r0, #0
	popeq {r4, pc}
	bl FUN_021B6AAC
	mov r0, #0
	str r0, [r4, #0x800]
	pop {r4, pc}
	arm_func_end FUN_021B7A78
	; 0x021B7A9C
