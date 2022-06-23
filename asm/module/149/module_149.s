
	thumb_func_start FUN_021F5A20
FUN_021F5A20: ; 0x021F5A20
	push {r3, lr}
	str r2, [sp]
	movs r2, #7
	movs r3, #6
	bl FUN_021F5A98
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021F5A20

	thumb_func_start FUN_021F5A30
FUN_021F5A30: ; 0x021F5A30
	push {r3, lr}
	str r2, [sp]
	movs r2, #9
	movs r3, #8
	bl FUN_021F5A98
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021F5A30

	thumb_func_start FUN_021F5A40
FUN_021F5A40: ; 0x021F5A40
	push {r3, lr}
	str r2, [sp]
	movs r2, #5
	movs r3, #4
	bl FUN_021F5A98
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021F5A40

	thumb_func_start FUN_021F5A50
FUN_021F5A50: ; 0x021F5A50
	push {r3, lr}
	str r2, [sp]
	movs r2, #3
	movs r3, #2
	bl FUN_021F5A98
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021F5A50

	thumb_func_start FUN_021F5A60
FUN_021F5A60: ; 0x021F5A60
	push {r3, lr}
	str r2, [sp]
	movs r2, #1
	movs r3, #0
	bl FUN_021F5A98
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021F5A60

	thumb_func_start FUN_021F5A70
FUN_021F5A70: ; 0x021F5A70
	push {r3, r4, r5, lr}
	str r2, [sp]
	adds r5, r1, #0
	movs r2, #0xb
	movs r3, #0xa
	bl FUN_021F5A98
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021812E8
	bl FUN_021C5EB8
	ldr r1, _021F5A94 ; =0x000007F2
	str r1, [r0, #0x40]
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
_021F5A94: .word 0x000007F2
	thumb_func_end FUN_021F5A70

	thumb_func_start FUN_021F5A98
FUN_021F5A98: ; 0x021F5A98
	push {r3, r4, r5, r6, r7, lr}
	str r0, [sp]
	adds r5, r1, #0
	adds r6, r2, #0
	adds r7, r3, #0
	bl FUN_02016AF0
	bl FUN_021812E8
	movs r1, #0x44
	movs r2, #0x50
	bl FUN_021C5E84
	adds r4, r0, #0
	ldr r0, [sp]
	ldr r2, _021F5AE0 ; =FUN_021F5AF4
	movs r1, #0
	movs r3, #0
	bl FUN_02016CB4
	str r5, [r4, #4]
	str r6, [r4, #0x2c]
	movs r1, #0
	str r7, [r4, #0x30]
	subs r1, r1, #1
	str r1, [r4, #0x40]
	ldr r1, [sp, #0x18]
	cmp r1, #0
	beq _021F5AD8
	movs r1, #0xc
	str r1, [r4, #0x34]
	pop {r3, r4, r5, r6, r7, pc}
_021F5AD8:
	movs r1, #3
	str r1, [r4, #0x34]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F5AE0: .word FUN_021F5AF4
	thumb_func_end FUN_021F5A98

	thumb_func_start FUN_021F5AE4
FUN_021F5AE4: ; 0x021F5AE4
	push {r3, lr}
	bl FUN_021C5EB8
	ldr r0, [r0, #0x28]
	bl FUN_02034DD4
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021F5AE4

	thumb_func_start FUN_021F5AF4
FUN_021F5AF4: ; 0x021F5AF4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r1, #0
	bl FUN_02016ED8
	bl FUN_02016AF0
	bl FUN_021812E8
	bl FUN_021C5EB8
	adds r4, r0, #0
	ldr r0, [r5]
	cmp r0, #5
	bhi _021F5B60
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021F5B1E: ; jump table
	.short _021F5B2A - _021F5B1E - 2 ; case 0
	.short _021F5B3C - _021F5B1E - 2 ; case 1
	.short _021F5B58 - _021F5B1E - 2 ; case 2
	.short _021F5B7E - _021F5B1E - 2 ; case 3
	.short _021F5C28 - _021F5B1E - 2 ; case 4
	.short _021F5C6C - _021F5B1E - 2 ; case 5
_021F5B2A:
	movs r0, #4
	movs r1, #0
	movs r2, #0x10
	movs r3, #0
	bl FUN_0204E08C
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
_021F5B3C:
	bl FUN_0204E10C
	cmp r0, #0
	bne _021F5B60
	movs r0, #4
	movs r1, #0x10
	movs r2, #0
	movs r3, #0
	bl FUN_0204E08C
_021F5B50:
	ldr r0, [r5]
	adds r0, r0, #1
_021F5B54:
	str r0, [r5]
	b _021F5CB0
_021F5B58:
	bl FUN_0204E10C
	cmp r0, #0
	beq _021F5B62
_021F5B60:
	b _021F5CB0
_021F5B62:
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	cmp r0, #2
	bge _021F5B7C
	movs r0, #4
	movs r1, #0
	movs r2, #0x10
	movs r3, #0
	bl FUN_0204E08C
	movs r0, #1
	b _021F5B54
_021F5B7C:
	b _021F5B50
_021F5B7E:
	bl FUN_02076F30
	str r0, [r4, #8]
	movs r1, #0
	str r1, [r4, #0xc]
	movs r1, #8
	tst r0, r1
	bne _021F5B9C
	movs r0, #1
	str r0, [r4, #0xc]
	ldr r0, [r4, #8]
	orrs r0, r1
	str r0, [r4, #8]
	bl FUN_0207688C
_021F5B9C:
	ldr r1, [r4, #0x2c]
	movs r0, #0x82
	bl FUN_02049370
	str r0, [r4, #0x14]
	ldr r1, [r4, #0x30]
	movs r0, #0x82
	bl FUN_02049370
	str r0, [r4, #0x1c]
	ldr r0, [r4, #4]
	bl FUN_02180500
	movs r1, #3
	bl FUN_02034CAC
	adds r2, r0, #0
	str r2, [r4, #0x18]
	ldr r0, [r4, #0x14]
	movs r1, #0
	movs r6, #0
	bl FUN_02049758
	str r0, [r4, #0x20]
	ldr r1, [r4, #0x1c]
	movs r2, #0
	bl FUN_02049838
	str r0, [r4, #0x24]
	adds r1, r4, #0
	ldr r0, [r4, #0x20]
	adds r1, #0x24
	movs r2, #1
	bl FUN_020498E4
	movs r1, #0
	str r0, [r4, #0x28]
	bl FUN_020499A0
	movs r0, #3
	movs r1, #3
	bl FUN_02034D5C
	ldr r0, [r4, #4]
	bl FUN_021812D0
	str r0, [r4, #0x10]
	ldr r0, [r4, #4]
	movs r1, #2
	movs r7, #2
	bl FUN_021812D8
	str r6, [r4, #0x38]
	ldr r0, [r4, #0x28]
	movs r1, #0
	add r2, sp, #4
	bl FUN_02049A38
	movs r0, #5
	ldr r1, [sp, #4]
	lsls r0, r0, #0xe
	subs r0, r1, r0
	str r0, [r4, #0x3c]
	ldr r0, [r4, #0x40]
	subs r1, r7, #3
	cmp r0, r1
	beq _021F5C26
	bl FUN_02006254
_021F5C26:
	b _021F5B50
_021F5C28:
	ldr r0, [r4, #0x28]
	movs r1, #0
	add r2, sp, #0
	movs r6, #0
	bl FUN_020499F8
	ldr r0, [r4, #0x38]
	ldr r1, [sp]
	cmp r0, #0
	bne _021F5C52
	ldr r0, [r4, #0x3c]
	cmp r1, r0
	blt _021F5C52
	ldr r0, [r4, #0x34]
	adds r1, r6, #0
	movs r2, #0x10
	movs r3, #3
	bl FUN_0204E08C
	movs r0, #1
	str r0, [r4, #0x38]
_021F5C52:
	movs r2, #1
	ldr r0, [r4, #0x28]
	movs r1, #0
	lsls r2, r2, #0xc
	bl FUN_02049A54
	cmp r0, #0
	bne _021F5CB0
	bl FUN_0204E10C
	cmp r0, #0
	bne _021F5CB0
	b _021F5B50
_021F5C6C:
	ldr r0, [r4, #0xc]
	cmp r0, #1
	bne _021F5C7E
	ldr r0, [r4, #8]
	movs r1, #8
	bics r0, r1
	str r0, [r4, #8]
	bl FUN_0207688C
_021F5C7E:
	ldr r0, [r4, #0x28]
	bl FUN_02049960
	ldr r0, [r4, #0x24]
	bl FUN_020498B4
	ldr r0, [r4, #0x20]
	bl FUN_02049800
	ldr r0, [r4, #0x1c]
	bl FUN_02049430
	ldr r0, [r4, #0x18]
	bl FUN_02049430
	ldr r0, [r4, #0x14]
	bl FUN_02049430
	ldr r0, [r4, #4]
	ldr r1, [r4, #0x10]
	bl FUN_021812D8
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021F5CB0:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021F5AF4
	; 0x021F5CB8
