
	thumb_func_start FUN_021E5840
FUN_021E5840: ; 0x021E5840
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, r1, #0
	bl FUN_021551AC
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_020159E8
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021EEE00
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021E5840

	thumb_func_start FUN_021E5860
FUN_021E5860: ; 0x021E5860
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, r1, #0
	bl FUN_021551AC
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_020159E8
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021EEE48
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021E5860

	thumb_func_start FUN_021E5880
FUN_021E5880: ; 0x021E5880
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, r1, #0
	bl FUN_021551AC
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_020159E8
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021EEE7C
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021E5880

	thumb_func_start FUN_021E58A0
FUN_021E58A0: ; 0x021E58A0
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021551AC
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154950
	movs r1, #1
	cmp r0, #1
	beq _021E58BE
	movs r1, #0
_021E58BE:
	adds r0, r4, #0
	bl FUN_021EEEF4
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021E58A0

	thumb_func_start FUN_021E58C8
FUN_021E58C8: ; 0x021E58C8
	push {r3, lr}
	adds r0, r1, #0
	bl FUN_021551AC
	bl FUN_021EEEA8
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_021E58C8

	thumb_func_start FUN_021E58D8
FUN_021E58D8: ; 0x021E58D8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r1, #0
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021551AC
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02154950
	adds r7, r0, #0
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02154950
	lsls r0, r0, #0x10
	asrs r6, r0, #0x10
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02154950
	lsls r0, r0, #0x10
	asrs r4, r0, #0x10
	adds r0, r5, #0
	bl FUN_021551BC
	lsls r1, r7, #0x10
	lsrs r1, r1, #0x10
	bl FUN_02167A54
	adds r5, r0, #0
	bne _021E5920
	add sp, #0xc
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021E5920:
	add r7, sp, #0
	movs r1, #0
	str r1, [r7]
	str r1, [r7, #4]
	str r1, [r7, #8]
	adds r1, r7, #0
	bl FUN_02167338
	ldr r1, [sp]
	lsls r0, r6, #0xc
	adds r0, r1, r0
	str r0, [sp]
	ldr r1, [sp, #8]
	lsls r0, r4, #0xc
	adds r0, r1, r0
	str r0, [sp, #8]
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_02167348
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E58D8

	thumb_func_start FUN_021E5950
FUN_021E5950: ; 0x021E5950
	push {r4, r5, r6, lr}
	adds r0, r1, #0
	bl FUN_021551AC
	bl FUN_02016AF0
	adds r5, r0, #0
	bl FUN_02046E3C
	adds r4, r0, #0
	bl FUN_02046E48
	adds r6, r0, #0
	bl FUN_02180620
	adds r0, r4, #0
	bl FUN_02046D64
	adds r0, r6, #0
	bl FUN_02046DEC
	adds r0, r5, #0
	bl FUN_02180630
	ldr r4, _021E59B4 ; =0x0400006C
	movs r1, #0
	adds r0, r4, #0
	bl FUN_0207499C
	movs r5, #0x3d
	subs r4, #0x1c
	subs r5, #0x4d
	adds r0, r4, #0
	movs r1, #0x3d
	adds r2, r5, #0
	bl FUN_02074AB4
	ldr r4, _021E59B8 ; =0x0400106C
	movs r1, #0
	adds r0, r4, #0
	bl FUN_0207499C
	subs r4, #0x1c
	adds r0, r4, #0
	movs r1, #0x3f
	adds r2, r5, #0
	bl FUN_02074AB4
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_021E59B4: .word 0x0400006C
_021E59B8: .word 0x0400106C
	thumb_func_end FUN_021E5950

	thumb_func_start FUN_021E59BC
FUN_021E59BC: ; 0x021E59BC
	push {r3, lr}
	adds r0, r1, #0
	bl FUN_021551AC
	bl FUN_021EED44
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_021E59BC

	thumb_func_start FUN_021E59CC
FUN_021E59CC: ; 0x021E59CC
	push {r3, lr}
	adds r0, r1, #0
	bl FUN_021551AC
	bl FUN_021EED48
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_021E59CC

	thumb_func_start FUN_021E59DC
FUN_021E59DC: ; 0x021E59DC
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r0, r4, #0
	bl FUN_021551AC
	bl FUN_02016AF0
	adds r6, r0, #0
	bl FUN_02180500
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021805B8
	adds r4, r0, #0
	ldr r2, _021E5A30 ; =FUN_021E5A34
	adds r0, r7, #0
	movs r1, #8
	bl FUN_021C08A8
	adds r6, r0, #0
	bl FUN_021C0904
	str r5, [r0]
	movs r1, #0x7f
	str r1, [r0, #4]
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #0
	bl FUN_021C0A1C
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E5A30: .word FUN_021E5A34
	thumb_func_end FUN_021E59DC

	thumb_func_start FUN_021E5A34
FUN_021E5A34: ; 0x021E5A34
	push {r4, lr}
	ldr r1, [r0, #4]
	subs r4, r1, #2
	str r4, [r0, #4]
	ldr r0, [r0]
	bpl _021E5A4C
	bl FUN_020061B8
	bl FUN_02006268
	movs r0, #1
	pop {r4, pc}
_021E5A4C:
	bl FUN_020061B8
	adds r1, r4, #0
	bl FUN_0200632C
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021E5A34

	thumb_func_start FUN_021E5A5C
FUN_021E5A5C: ; 0x021E5A5C
	push {r3, lr}
	adds r0, r1, #0
	bl FUN_021551AC
	bl FUN_021EED84
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_021E5A5C

	thumb_func_start FUN_021E5A6C
FUN_021E5A6C: ; 0x021E5A6C
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r0, r5, #0
	bl FUN_021551C4
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021551AC
	bl FUN_021EEDB8
	adds r1, r0, #0
	bne _021E5A8A
	movs r0, #1
	pop {r3, r4, r5, pc}
_021E5A8A:
	adds r0, r4, #0
	bl FUN_021538C0
	movs r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021E5A6C

	thumb_func_start FUN_021E5A94
FUN_021E5A94: ; 0x021E5A94
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	str r0, [sp, #0x10]
	adds r0, r4, #0
	bl FUN_021551AC
	str r0, [sp, #0xc]
	bl FUN_02016AF0
	str r0, [sp, #0x14]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	str r0, [sp, #0x18]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	str r0, [sp, #8]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r4, r0, #0
	ldr r0, [sp, #0x14]
	bl FUN_021804F8
	ldr r1, [sp, #0x18]
	bl FUN_02167A54
	cmp r0, #0
	beq _021E5B04
	add r1, sp, #0x28
	bl FUN_02167338
_021E5B04:
	ldr r0, [sp, #8]
	movs r1, #2
	lsls r0, r0, #0x10
	lsls r1, r1, #0xe
	adds r0, r0, r1
	str r0, [sp, #0x1c]
	ldr r0, [sp, #4]
	add r2, sp, #0x1c
	lsls r0, r0, #0xf
	str r0, [sp, #0x20]
	lsls r0, r7, #0x10
	adds r0, r0, r1
	str r0, [sp, #0x24]
	ldr r0, [sp, #0xc]
	add r1, sp, #0x28
	lsls r3, r6, #0xf
	str r4, [sp]
	bl FUN_021EEF70
	adds r1, r0, #0
	bne _021E5B34
	add sp, #0x34
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021E5B34:
	ldr r0, [sp, #0x10]
	bl FUN_021538C0
	movs r0, #1
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E5A94

	thumb_func_start FUN_021E5B40
FUN_021E5B40: ; 0x021E5B40
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551AC
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	movs r1, #2
	lsls r1, r1, #0xe
	lsls r0, r0, #0x10
	lsls r2, r6, #0x10
	adds r0, r0, r1
	adds r2, r2, r1
	str r0, [sp, #0xc]
	str r2, [sp, #4]
	lsls r2, r7, #0xf
	ldr r0, [sp]
	add r1, sp, #4
	str r2, [sp, #8]
	bl FUN_021EF044
	movs r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E5B40

	thumb_func_start FUN_021E5B90
FUN_021E5B90: ; 0x021E5B90
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r0, r5, #0
	bl FUN_021551C4
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021551AC
	bl FUN_021EF0DC
	adds r1, r0, #0
	bne _021E5BAE
	movs r0, #1
	pop {r3, r4, r5, pc}
_021E5BAE:
	adds r0, r4, #0
	bl FUN_021538C0
	movs r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021E5B90

	thumb_func_start FUN_021E5BB8
FUN_021E5BB8: ; 0x021E5BB8
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r0, r5, #0
	bl FUN_021551C4
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021551AC
	bl FUN_021EF0C0
	adds r1, r0, #0
	bne _021E5BD6
	movs r0, #1
	pop {r3, r4, r5, pc}
_021E5BD6:
	adds r0, r4, #0
	bl FUN_021538C0
	movs r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021E5BB8
	; 0x021E5BE0
