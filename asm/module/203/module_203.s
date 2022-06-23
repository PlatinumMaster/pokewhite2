
	thumb_func_start FUN_021A7900
FUN_021A7900: ; 0x021A7900
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r7, r0, #0
	ldr r0, _021A7994 ; =0x00000153
	adds r5, r3, #0
	movs r6, #0xcd
	str r0, [sp]
	lsls r0, r5, #0x10
	str r2, [sp, #8]
	lsls r6, r6, #2
	str r1, [sp, #4]
	ldr r3, _021A7998 ; =0x021A9B20
	lsrs r0, r0, #0x10
	adds r1, r6, #0
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	lsls r1, r5, #0x10
	ldr r0, [sp, #4]
	str r7, [r4]
	str r0, [r4, #4]
	movs r0, #0x1e
	lsrs r1, r1, #0x10
	bl FUN_0204AA5C
	adds r1, r6, #0
	subs r1, #0x3c
	str r0, [r4, r1]
	lsls r1, r5, #0x10
	movs r0, #0x1f
	lsrs r1, r1, #0x10
	bl FUN_0204AA5C
	subs r6, #0x38
	movs r3, #0
	str r0, [r4, r6]
	subs r2, r3, #1
	movs r0, #0x14
_021A794E:
	adds r1, r3, #0
	muls r1, r0, r1
	adds r1, r4, r1
	adds r3, r3, #1
	str r2, [r1, #0x14]
	cmp r3, #0x12
	blt _021A794E
	movs r0, #0x2e
	lsls r0, r0, #4
	str r2, [r4, r0]
	adds r0, #0x14
	str r2, [r4, r0]
	adds r0, r4, #0
	movs r1, #0
	adds r2, r5, #0
	bl FUN_021A7D1C
	ldr r0, [sp, #8]
	movs r1, #0x18
	str r0, [r4, #0xc]
	ldr r0, _021A799C ; =0x0000017B
	ldr r3, _021A7998 ; =0x021A9B20
	str r0, [sp]
	ldr r2, [r4, #0xc]
	lsls r0, r5, #0x10
	muls r1, r2, r1
	lsrs r0, r0, #0x10
	movs r2, #1
	bl FUN_0203A228
	str r0, [r4, #8]
	adds r0, r4, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021A7994: .word 0x00000153
_021A7998: .word 0x021A9B20
_021A799C: .word 0x0000017B
	thumb_func_end FUN_021A7900

	thumb_func_start FUN_021A79A0
FUN_021A79A0: ; 0x021A79A0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0xc]
	movs r4, #0
	cmp r0, #0
	bls _021A79CE
	movs r7, #0x18
_021A79AE:
	adds r6, r4, #0
	ldr r0, [r5, #8]
	muls r6, r7, r6
	adds r0, r0, r6
	bl FUN_021A81B0
	cmp r0, #0
	bne _021A79C6
	ldr r0, [r5, #8]
	adds r0, r0, r6
	bl FUN_021A7BDC
_021A79C6:
	ldr r0, [r5, #0xc]
	adds r4, r4, #1
	cmp r4, r0
	blo _021A79AE
_021A79CE:
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021A7D50
	adds r0, r5, #0
	bl FUN_021A7A30
	movs r4, #0xbe
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_0204AB38
	adds r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0204AB38
	ldr r0, [r5, #8]
	bl FUN_0203A278
	adds r0, r5, #0
	bl FUN_0203A278
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A79A0

	thumb_func_start FUN_021A79FC
FUN_021A79FC: ; 0x021A79FC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r1, #0
	adds r7, r3, #0
	adds r5, r0, #0
	adds r0, r4, #0
	adds r1, r7, #0
	adds r6, r2, #0
	bl FUN_021A7D78
	adds r0, r4, #0
	bl FUN_021A7D74
	adds r1, r0, #0
	ldr r0, [sp, #0x20]
	adds r2, r6, #0
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r3, r7, #0
	bl FUN_021A7D7C
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A79FC

	thumb_func_start FUN_021A7A30
FUN_021A7A30: ; 0x021A7A30
	push {r3, r4, r5, lr}
	movs r1, #0xbd
	adds r4, r0, #0
	lsls r1, r1, #2
	ldr r2, [r4, r1]
	movs r1, #0
	mvns r1, r1
	cmp r2, r1
	beq _021A7A46
	bl FUN_021A7AA0
_021A7A46:
	movs r5, #0
_021A7A48:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021A7E9C
	cmp r0, #1
	bne _021A7A5C
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021A7E44
_021A7A5C:
	adds r5, r5, #1
	cmp r5, #0x12
	blt _021A7A48
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A7A30

	thumb_func_start FUN_021A7A64
FUN_021A7A64: ; 0x021A7A64
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r5, [sp, #0x20]
	str r2, [sp, #8]
	adds r2, r3, #0
	adds r6, r0, #0
	adds r3, r5, #0
	adds r7, r1, #0
	bl FUN_021A7F84
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021A7FCC
	movs r4, #0
_021A7A82:
	str r5, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r3, [sp, #8]
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_021A7D7C
	adds r4, r4, #1
	cmp r4, #0x10
	blt _021A7A82
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A7A64

	thumb_func_start FUN_021A7AA0
FUN_021A7AA0: ; 0x021A7AA0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_021A7FB4
	adds r0, r5, #0
	bl FUN_021A8000
	movs r4, #0
_021A7AB0:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A7E44
	adds r4, r4, #1
	cmp r4, #0x10
	blt _021A7AB0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A7AA0

	thumb_func_start FUN_021A7AC0
FUN_021A7AC0: ; 0x021A7AC0
	push {r3, r4, r5, lr}
	adds r4, r2, #0
	adds r2, r3, #0
	adds r5, r0, #0
	bl FUN_021A7EB4
	movs r0, #0x2f
	lsls r0, r0, #4
	str r4, [r5, r0]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A7AC0

	thumb_func_start FUN_021A7AD4
FUN_021A7AD4: ; 0x021A7AD4
	ldr r3, _021A7AD8 ; =FUN_021A7F34
	bx r3
	.align 2, 0
_021A7AD8: .word FUN_021A7F34
	thumb_func_end FUN_021A7AD4

	thumb_func_start FUN_021A7ADC
FUN_021A7ADC: ; 0x021A7ADC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r6, r2, #0
	adds r7, r0, #0
	adds r5, r1, #0
	str r3, [sp, #0xc]
	bl FUN_021A8024
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_021A7D74
	movs r2, #0
	ldrsh r3, [r5, r2]
	add r1, sp, #0x14
	strh r3, [r1]
	movs r3, #2
	ldrsh r3, [r5, r3]
	strh r3, [r1, #2]
	movs r3, #4
	ldrsh r3, [r5, r3]
	strh r2, [r1, #4]
	strb r3, [r1, #6]
	movs r3, #6
	ldrsh r3, [r5, r3]
	strb r3, [r1, #7]
	movs r1, #0x14
	muls r1, r0, r1
	add r0, sp, #0x14
	str r0, [sp]
	ldr r0, [sp, #0xc]
	str r1, [sp, #0x10]
	lsls r0, r0, #0x10
	adds r1, r7, r1
	mov ip, r1
	str r2, [sp, #4]
	lsrs r0, r0, #0x10
	str r0, [sp, #8]
	movs r3, #0x62
	mov r2, ip
	mov r6, ip
	lsls r3, r3, #2
	ldr r0, [r7]
	ldr r1, [r1, #0x14]
	ldr r2, [r2, #0x18]
	ldr r3, [r6, r3]
	bl FUN_0204C06C
	movs r1, #6
	ldrsh r1, [r5, r1]
	str r0, [r4, #4]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_0204C494
	ldr r0, [sp, #0x10]
	adds r0, r7, r0
	ldr r0, [r0, #0x20]
	cmp r0, #1
	ldr r0, [r4, #4]
	bne _021A7B5A
	movs r1, #6
	b _021A7B5C
_021A7B5A:
	movs r1, #1
_021A7B5C:
	bl FUN_0204C530
	movs r0, #9
	str r0, [r4, #0xc]
	movs r0, #0
	strh r0, [r4, #0x14]
	movs r0, #1
	str r0, [r4, #0x10]
	adds r1, r7, #0
	movs r6, #0x2e
	ldr r0, [sp, #0x10]
	adds r1, #0x10
	adds r0, r1, r0
	lsls r6, r6, #4
	str r0, [r4]
	adds r0, r7, r6
	bl FUN_021A7F70
	cmp r0, #0
	beq _021A7BD2
	movs r0, #0
	ldrsh r1, [r5, r0]
	add r0, sp, #0x14
	adds r2, r6, #4
	strh r1, [r0]
	movs r1, #2
	ldrsh r1, [r5, r1]
	strh r1, [r0, #2]
	movs r1, #0
	strh r1, [r0, #4]
	adds r1, r6, #0
	adds r1, #0x10
	ldr r1, [r7, r1]
	strb r1, [r0, #6]
	movs r1, #0
	strb r1, [r0, #7]
	add r0, sp, #0x14
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #8]
	ldr r1, [r7, r6]
	adds r6, #8
	ldr r0, [r7]
	ldr r2, [r7, r2]
	ldr r3, [r7, r6]
	bl FUN_0204C06C
	movs r1, #6
	ldrsh r1, [r5, r1]
	str r0, [r4, #8]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_0204C494
	b _021A7BD6
_021A7BD2:
	movs r0, #0
	str r0, [r4, #8]
_021A7BD6:
	adds r0, r4, #0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A7ADC

	thumb_func_start FUN_021A7BDC
FUN_021A7BDC: ; 0x021A7BDC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021A7BEA
	bl FUN_0204C134
_021A7BEA:
	ldr r0, [r4, #4]
	bl FUN_0204C134
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x18
	blx FUN_020787D4
	pop {r4, pc}
	thumb_func_end FUN_021A7BDC

	thumb_func_start FUN_021A7BFC
FUN_021A7BFC: ; 0x021A7BFC
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r4, sp, #0
	strh r1, [r4]
	adds r5, r0, #0
	strh r2, [r4, #2]
	add r6, sp, #0
	ldr r0, [r5, #4]
	adds r1, r6, #0
	bl FUN_0204C23C
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _021A7C2E
	movs r1, #0
	ldrsh r1, [r4, r1]
	adds r1, #8
	strh r1, [r4]
	movs r1, #2
	ldrsh r1, [r4, r1]
	adds r1, #0xe
	strh r1, [r4, #2]
	adds r1, r6, #0
	bl FUN_0204C23C
_021A7C2E:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A7BFC

	thumb_func_start FUN_021A7C34
FUN_021A7C34: ; 0x021A7C34
	lsls r1, r1, #0x18
	ldr r0, [r0, #4]
	ldr r3, _021A7C40 ; =FUN_0204C464
	lsrs r1, r1, #0x18
	bx r3
	nop
_021A7C40: .word FUN_0204C464
	thumb_func_end FUN_021A7C34
_021A7C44:
	.byte 0x40, 0x68, 0x01, 0x4B, 0x18, 0x47, 0xC0, 0x46, 0x89, 0xC4, 0x04, 0x02

	thumb_func_start FUN_021A7C50
FUN_021A7C50: ; 0x021A7C50
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #4]
	adds r4, r1, #0
	bl FUN_0204C150
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _021A7C68
	adds r1, r4, #0
	bl FUN_0204C150
_021A7C68:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A7C50

	thumb_func_start FUN_021A7C6C
FUN_021A7C6C: ; 0x021A7C6C
	push {r3, lr}
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _021A7C78
	bl FUN_0204C150
_021A7C78:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A7C6C
_021A7C7C:
	.byte 0x40, 0x68, 0x01, 0x4B
	.byte 0x18, 0x47, 0xC0, 0x46, 0x65, 0xC1, 0x04, 0x02

	thumb_func_start FUN_021A7C88
FUN_021A7C88: ; 0x021A7C88
	ldr r0, [r0]
	ldr r0, [r0, #0x10]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A7C88

	thumb_func_start FUN_021A7C90
FUN_021A7C90: ; 0x021A7C90
	ldr r0, [r0, #0xc]
	bx lr
	thumb_func_end FUN_021A7C90

	thumb_func_start FUN_021A7C94
FUN_021A7C94: ; 0x021A7C94
	ldr r0, [r0, #4]
	ldr r3, _021A7C9C ; =FUN_0204C530
	bx r3
	nop
_021A7C9C: .word FUN_0204C530
	thumb_func_end FUN_021A7C94

	thumb_func_start FUN_021A7CA0
FUN_021A7CA0: ; 0x021A7CA0
	ldr r0, [r0, #4]
	ldr r3, _021A7CA8 ; =FUN_0204C53C
	bx r3
	nop
_021A7CA8: .word FUN_0204C53C
	thumb_func_end FUN_021A7CA0

	thumb_func_start FUN_021A7CAC
FUN_021A7CAC: ; 0x021A7CAC
	push {r3, lr}
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _021A7CC4
	adds r1, #8
	add r3, sp, #0
	strh r1, [r3]
	adds r2, #0xe
	add r1, sp, #0
	strh r2, [r3, #2]
	bl FUN_0204C23C
_021A7CC4:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A7CAC

	thumb_func_start FUN_021A7CC8
FUN_021A7CC8: ; 0x021A7CC8
	push {r3, lr}
	movs r3, #0
	strh r3, [r0, #0x14]
	str r1, [r0, #0xc]
	lsls r3, r1, #2
	ldr r1, _021A7CE0 ; =0x021A99DC
	ldr r3, [r1, r3]
	cmp r3, #0
	beq _021A7CDE
	adds r1, r2, #0
	blx r3
_021A7CDE:
	pop {r3, pc}
	.align 2, 0
_021A7CE0: .word 0x021A99DC
	thumb_func_end FUN_021A7CC8

	thumb_func_start FUN_021A7CE4
FUN_021A7CE4: ; 0x021A7CE4
	push {r4, lr}
	adds r4, r0, #0
	ldr r2, [r4, #0xc]
	ldr r1, _021A7D18 ; =0x021A99D0
	movs r0, #0
	ldrb r2, [r1, r2]
	cmp r2, #0xff
	bne _021A7CF6
	b _021A7D00
_021A7CF6:
	movs r1, #0x14
	ldrsh r1, [r4, r1]
	adds r1, r1, #1
	cmp r2, r1
	blt _021A7D02
_021A7D00:
	movs r0, #1
_021A7D02:
	cmp r0, #1
	bne _021A7D14
	adds r0, r4, #0
	bl FUN_021A8054
	movs r0, #0x14
	ldrsh r0, [r4, r0]
	adds r0, r0, #1
	strh r0, [r4, #0x14]
_021A7D14:
	pop {r4, pc}
	nop
_021A7D18: .word 0x021A99D0
	thumb_func_end FUN_021A7CE4

	thumb_func_start FUN_021A7D1C
FUN_021A7D1C: ; 0x021A7D1C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	lsls r0, r2, #0x10
	movs r7, #0x62
	movs r4, #0x10
	lsrs r6, r0, #0x10
	lsls r7, r7, #2
_021A7D2A:
	adds r0, r4, #0
	subs r0, #0x10
	lsls r1, r0, #1
	movs r0, #0xbe
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	adds r2, r1, #1
	adds r3, r6, #0
	bl FUN_0204BE0C
	movs r1, #0x14
	muls r1, r4, r1
	adds r1, r5, r1
	adds r4, r4, #1
	str r0, [r1, r7]
	cmp r4, #0x12
	blt _021A7D2A
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A7D1C

	thumb_func_start FUN_021A7D50
FUN_021A7D50: ; 0x021A7D50
	push {r3, r4, r5, r6, r7, lr}
	movs r7, #0x62
	adds r6, r0, #0
	movs r4, #0x10
	lsls r7, r7, #2
_021A7D5A:
	movs r0, #0x14
	muls r0, r4, r0
	adds r5, r6, r0
	ldr r0, [r5, r7]
	bl FUN_0204BE90
	movs r0, #0
	adds r4, r4, #1
	str r0, [r5, r7]
	cmp r4, #0x12
	blt _021A7D5A
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A7D50

	thumb_func_start FUN_021A7D74
FUN_021A7D74: ; 0x021A7D74
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A7D74

	thumb_func_start FUN_021A7D78
FUN_021A7D78: ; 0x021A7D78
	movs r0, #1
	bx lr
	thumb_func_end FUN_021A7D78

	thumb_func_start FUN_021A7D7C
FUN_021A7D7C: ; 0x021A7D7C
	push {r3, r4, lr}
	sub sp, #4
	ldr r4, [sp, #0x14]
	cmp r4, #0
	bne _021A7D92
	ldr r4, [sp, #0x10]
	str r4, [sp]
	bl FUN_021A7DA0
	add sp, #4
	pop {r3, r4, pc}
_021A7D92:
	ldr r4, [sp, #0x10]
	str r4, [sp]
	bl FUN_021A7E04
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A7D7C

	thumb_func_start FUN_021A7DA0
FUN_021A7DA0: ; 0x021A7DA0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	adds r0, r1, #0
	subs r0, #0x10
	lsls r6, r0, #1
	adds r4, r1, #0
	movs r0, #0x14
	muls r4, r0, r4
	ldr r0, [sp, #0x28]
	adds r7, r2, #0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	movs r0, #0xbe
	lsls r0, r0, #2
	str r3, [sp, #0xc]
	ldr r0, [r5, r0]
	adds r1, r6, #5
	movs r2, #0
	adds r3, r7, #0
	bl FUN_0204B848
	adds r1, r5, r4
	str r0, [r1, #0x14]
	movs r0, #0
	str r0, [sp]
	ldr r0, [sp, #0x28]
	movs r3, #2
	lsls r0, r0, #0x10
	str r3, [sp, #4]
	lsrs r0, r0, #0x10
	str r0, [sp, #8]
	movs r0, #0xbe
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	adds r1, r6, #4
	adds r2, r7, #0
	adds r3, #0xfe
	bl FUN_0204BBE4
	adds r1, r5, r4
	str r0, [r1, #0x18]
	ldr r0, [sp, #0xc]
	str r7, [r1, #0x1c]
	str r0, [r1, #0x20]
	movs r0, #0
	str r0, [r1, #0x10]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A7DA0

	thumb_func_start FUN_021A7E04
FUN_021A7E04: ; 0x021A7E04
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r7, r1, #0
	movs r0, #0x14
	muls r7, r0, r7
	ldr r0, [sp, #0x20]
	movs r4, #0xbf
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r6, r2, #0
	str r3, [sp, #4]
	lsls r4, r4, #2
	str r0, [sp]
	ldr r0, [r5, r4]
	adds r1, r1, #1
	movs r2, #0
	adds r3, r6, #0
	bl FUN_0204B848
	adds r1, r5, r7
	subs r4, #8
	str r0, [r1, #0x14]
	ldr r0, [r5, r4]
	str r0, [r1, #0x18]
	ldr r0, [sp, #4]
	str r6, [r1, #0x1c]
	str r0, [r1, #0x20]
	movs r0, #1
	str r0, [r1, #0x10]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A7E04

	thumb_func_start FUN_021A7E44
FUN_021A7E44: ; 0x021A7E44
	push {r3, lr}
	movs r2, #0x14
	muls r2, r1, r2
	adds r2, r0, r2
	ldr r2, [r2, #0x10]
	cmp r2, #0
	bne _021A7E58
	bl FUN_021A7E60
	pop {r3, pc}
_021A7E58:
	bl FUN_021A7E84
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A7E44

	thumb_func_start FUN_021A7E60
FUN_021A7E60: ; 0x021A7E60
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r7, r5, #0
	movs r6, #0x14
	adds r4, r1, #0
	muls r4, r6, r4
	adds r7, #0x14
	ldr r0, [r7, r4]
	bl FUN_0204B9B8
	adds r5, #0x18
	ldr r0, [r5, r4]
	bl FUN_0204BCFC
	subs r6, #0x15
	str r6, [r7, r4]
	str r6, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A7E60

	thumb_func_start FUN_021A7E84
FUN_021A7E84: ; 0x021A7E84
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r4, #0x14
	adds r6, r1, #0
	adds r5, #0x14
	muls r6, r4, r6
	ldr r0, [r5, r6]
	bl FUN_0204B9B8
	subs r4, #0x15
	str r4, [r5, r6]
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A7E84

	thumb_func_start FUN_021A7E9C
FUN_021A7E9C: ; 0x021A7E9C
	movs r2, #0x14
	adds r3, r1, #0
	muls r3, r2, r3
	adds r0, r0, r3
	ldr r0, [r0, #0x14]
	subs r2, #0x15
	cmp r0, r2
	beq _021A7EB0
	movs r0, #1
	bx lr
_021A7EB0:
	movs r0, #0
	bx lr
	thumb_func_end FUN_021A7E9C

	thumb_func_start FUN_021A7EB4
FUN_021A7EB4: ; 0x021A7EB4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r7, r1, #0
	movs r1, #0x10
	adds r5, r0, #0
	adds r6, r2, #0
	movs r4, #0x10
	bl FUN_021A7E9C
	cmp r0, #1
	bne _021A7ECC
	b _021A7EDA
_021A7ECC:
	adds r0, r5, #0
	movs r1, #0x11
	movs r4, #0x11
	bl FUN_021A7E9C
	cmp r0, #1
	bne _021A7EE0
_021A7EDA:
	movs r0, #0x33
	lsls r0, r0, #4
	str r4, [r5, r0]
_021A7EE0:
	movs r4, #0xbe
	lsls r4, r4, #2
	lsls r3, r6, #0x10
	ldr r0, [r5, r4]
	movs r1, #9
	movs r2, #8
	lsrs r3, r3, #0x10
	bl FUN_0204BE0C
	adds r1, r4, #0
	subs r1, #0x10
	str r0, [r5, r1]
	lsls r0, r6, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	ldr r0, [r5, r4]
	movs r1, #0xb
	movs r2, #0
	adds r3, r7, #0
	bl FUN_0204B848
	adds r1, r4, #0
	subs r1, #0x18
	str r0, [r5, r1]
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	lsls r0, r6, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #8]
	movs r1, #0xa
	ldr r0, [r5, r4]
	adds r2, r7, #0
	lsls r3, r1, #5
	bl FUN_0204BBE4
	subs r4, #0x14
	str r0, [r5, r4]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A7EB4

	thumb_func_start FUN_021A7F34
FUN_021A7F34: ; 0x021A7F34
	push {r4, r5, r6, lr}
	movs r4, #0x2e
	adds r5, r0, #0
	lsls r4, r4, #4
	adds r0, r5, r4
	bl FUN_021A7F70
	cmp r0, #1
	bne _021A7F6C
	ldr r0, [r5, r4]
	bl FUN_0204B9B8
	movs r6, #0
	mvns r6, r6
	str r6, [r5, r4]
	adds r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0204BCFC
	adds r0, r4, #4
	str r6, [r5, r0]
	adds r0, r4, #0
	adds r0, #8
	ldr r0, [r5, r0]
	bl FUN_0204BE90
	adds r4, #8
	str r6, [r5, r4]
_021A7F6C:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A7F34

	thumb_func_start FUN_021A7F70
FUN_021A7F70: ; 0x021A7F70
	ldr r1, [r0]
	movs r0, #0
	mvns r0, r0
	cmp r1, r0
	beq _021A7F7E
	movs r0, #1
	bx lr
_021A7F7E:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A7F70

	thumb_func_start FUN_021A7F84
FUN_021A7F84: ; 0x021A7F84
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r7, r1, #0
	movs r1, #0
	adds r4, r0, #0
	movs r5, #0xbf
	adds r6, r2, #0
	str r1, [sp]
	movs r0, #8
	str r0, [sp, #4]
	lsls r0, r3, #0x10
	lsrs r0, r0, #0x10
	lsls r3, r6, #0x10
	lsls r5, r5, #2
	str r0, [sp, #8]
	ldr r0, [r4, r5]
	adds r2, r7, #0
	lsrs r3, r3, #0x10
	bl FUN_0204BBE4
	subs r5, #8
	str r0, [r4, r5]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A7F84

	thumb_func_start FUN_021A7FB4
FUN_021A7FB4: ; 0x021A7FB4
	push {r3, r4, r5, lr}
	movs r5, #0xbd
	adds r4, r0, #0
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_0204BCFC
	movs r0, #0
	mvns r0, r0
	str r0, [r4, r5]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A7FB4

	thumb_func_start FUN_021A7FCC
FUN_021A7FCC: ; 0x021A7FCC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	lsls r0, r1, #0x10
	movs r7, #0x62
	movs r4, #0
	lsrs r6, r0, #0x10
	lsls r7, r7, #2
_021A7FDA:
	movs r0, #0xbf
	lsls r2, r4, #1
	adds r1, r2, #0
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	adds r1, #0x11
	adds r2, #0x12
	adds r3, r6, #0
	bl FUN_0204BE0C
	movs r1, #0x14
	muls r1, r4, r1
	adds r1, r5, r1
	adds r4, r4, #1
	str r0, [r1, r7]
	cmp r4, #0x10
	blt _021A7FDA
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A7FCC

	thumb_func_start FUN_021A8000
FUN_021A8000: ; 0x021A8000
	push {r3, r4, r5, r6, r7, lr}
	movs r7, #0x62
	adds r6, r0, #0
	movs r4, #0
	lsls r7, r7, #2
_021A800A:
	movs r0, #0x14
	muls r0, r4, r0
	adds r5, r6, r0
	ldr r0, [r5, r7]
	bl FUN_0204BE90
	movs r0, #0
	mvns r0, r0
	adds r4, r4, #1
	str r0, [r5, r7]
	cmp r4, #0x10
	blt _021A800A
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A8000

	thumb_func_start FUN_021A8024
FUN_021A8024: ; 0x021A8024
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0xc]
	movs r4, #0
	cmp r0, #0
	bls _021A8050
	movs r7, #0x18
_021A8032:
	adds r6, r4, #0
	ldr r0, [r5, #8]
	muls r6, r7, r6
	adds r0, r0, r6
	bl FUN_021A81B0
	cmp r0, #1
	bne _021A8048
	ldr r0, [r5, #8]
	adds r0, r0, r6
	pop {r3, r4, r5, r6, r7, pc}
_021A8048:
	ldr r0, [r5, #0xc]
	adds r4, r4, #1
	cmp r4, r0
	blo _021A8032
_021A8050:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A8024

	thumb_func_start FUN_021A8054
FUN_021A8054: ; 0x021A8054
	push {r3, lr}
	ldr r1, [r0, #0xc]
	lsls r2, r1, #2
	ldr r1, _021A8068 ; =0x021A9A04
	ldr r1, [r1, r2]
	cmp r1, #0
	beq _021A8064
	blx r1
_021A8064:
	pop {r3, pc}
	nop
_021A8068: .word 0x021A9A04
	thumb_func_end FUN_021A8054
_021A806C:
	.byte 0x01, 0x61, 0x09, 0x04
	.byte 0x40, 0x68, 0x01, 0x4B, 0x09, 0x0C, 0x18, 0x47, 0xE5, 0xC4, 0x04, 0x02, 0x01, 0x61, 0x40, 0x68
	.byte 0x01, 0x4B, 0x04, 0x21, 0x18, 0x47, 0xC0, 0x46, 0xE5, 0xC4, 0x04, 0x02, 0x01, 0x61, 0x49, 0x1D
	.byte 0x09, 0x04, 0x40, 0x68, 0x01, 0x4B, 0x09, 0x0C, 0x18, 0x47, 0xC0, 0x46, 0xE5, 0xC4, 0x04, 0x02

	thumb_func_start FUN_021A80A0
FUN_021A80A0: ; 0x021A80A0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	ldr r1, [r5, #0x10]
	ldr r0, [r5, #4]
	adds r1, r1, #5
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204C4E4
	str r4, [r5, #0x10]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A80A0
_021A80B8:
	.byte 0x01, 0x61, 0x09, 0x31, 0x09, 0x04, 0x40, 0x68
	.byte 0x01, 0x4B, 0x09, 0x0C, 0x18, 0x47, 0xC0, 0x46, 0xE5, 0xC4, 0x04, 0x02, 0x01, 0x61, 0x49, 0x1D
	.byte 0x09, 0x04, 0x40, 0x68, 0x01, 0x4B, 0x09, 0x0C, 0x18, 0x47, 0xC0, 0x46, 0xE5, 0xC4, 0x04, 0x02
	.byte 0x01, 0x61, 0x49, 0x1D, 0x09, 0x04, 0x40, 0x68, 0x01, 0x4B, 0x09, 0x0C, 0x18, 0x47, 0xC0, 0x46
	.byte 0xE5, 0xC4, 0x04, 0x02, 0x01, 0x61, 0x49, 0x1D, 0x09, 0x04, 0x40, 0x68, 0x01, 0x4B, 0x09, 0x0C
	.byte 0x18, 0x47, 0xC0, 0x46, 0xE5, 0xC4, 0x04, 0x02, 0x01, 0x61, 0x49, 0x1D, 0x09, 0x04, 0x40, 0x68
	.byte 0x01, 0x4B, 0x09, 0x0C, 0x18, 0x47, 0xC0, 0x46, 0xE5, 0xC4, 0x04, 0x02, 0x02, 0x21, 0x40, 0x68
	.byte 0x01, 0x4B, 0x09, 0x03, 0x18, 0x47, 0xC0, 0x46, 0x0D, 0xC5, 0x04, 0x02, 0x02, 0x21, 0x40, 0x68
	.byte 0x01, 0x4B, 0x09, 0x03, 0x18, 0x47, 0xC0, 0x46, 0x0D, 0xC5, 0x04, 0x02

	thumb_func_start FUN_021A813C
FUN_021A813C: ; 0x021A813C
	push {r3, lr}
	adds r1, r0, #0
	movs r0, #0x14
	ldrsh r0, [r1, r0]
	cmp r0, #0
	ldr r0, [r1, #4]
	bne _021A8152
	movs r1, #1
	bl FUN_0204C50C
	pop {r3, pc}
_021A8152:
	ldr r1, [r1, #0x10]
	adds r1, r1, #5
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	pop {r3, pc}
	thumb_func_end FUN_021A813C
_021A8160:
	.byte 0x02, 0x21, 0x40, 0x68, 0x01, 0x4B, 0x09, 0x03, 0x18, 0x47, 0xC0, 0x46, 0x0D, 0xC5, 0x04, 0x02
	.byte 0x01, 0x21, 0x40, 0x68, 0x01, 0x4B, 0x09, 0x03, 0x18, 0x47, 0xC0, 0x46, 0x0D, 0xC5, 0x04, 0x02
	.byte 0x01, 0x21, 0x40, 0x68, 0x01, 0x4B, 0x09, 0x03, 0x18, 0x47, 0xC0, 0x46, 0x0D, 0xC5, 0x04, 0x02
	.byte 0x02, 0x21, 0x40, 0x68, 0x01, 0x4B, 0x89, 0x03, 0x18, 0x47, 0xC0, 0x46, 0x0D, 0xC5, 0x04, 0x02
	.byte 0x06, 0x21, 0x40, 0x68, 0x01, 0x4B, 0x09, 0x03, 0x18, 0x47, 0xC0, 0x46, 0x0D, 0xC5, 0x04, 0x02

	thumb_func_start FUN_021A81B0
FUN_021A81B0: ; 0x021A81B0
	ldr r0, [r0, #4]
	cmp r0, #0
	bne _021A81BA
	movs r0, #1
	bx lr
_021A81BA:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A81B0

	thumb_func_start FUN_021A81C0
FUN_021A81C0: ; 0x021A81C0
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r5, r2, #0
	movs r0, #0x4c
	str r0, [sp]
	lsls r0, r5, #0x10
	adds r7, r1, #0
	ldr r3, _021A8200 ; =0x021A9B30
	lsrs r0, r0, #0x10
	movs r1, #8
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	strh r6, [r4]
	strh r7, [r4, #2]
	movs r0, #0x53
	str r0, [sp]
	lsls r0, r5, #0x10
	ldrh r2, [r4]
	ldrh r1, [r4, #2]
	ldr r3, _021A8200 ; =0x021A9B30
	lsrs r0, r0, #0x10
	muls r1, r2, r1
	lsls r1, r1, #2
	movs r2, #1
	bl FUN_0203A228
	str r0, [r4, #4]
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A8200: .word 0x021A9B30
	thumb_func_end FUN_021A81C0

	thumb_func_start FUN_021A8204
FUN_021A8204: ; 0x021A8204
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	bl FUN_0203A278
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A8204
_021A8218:
	.byte 0x00, 0x88, 0x70, 0x47, 0x40, 0x88, 0x70, 0x47
	.byte 0x02, 0x1C, 0x08, 0x1C, 0x51, 0x68, 0x13, 0x88, 0x52, 0x88, 0x5A, 0x43, 0x01, 0x4B, 0x92, 0x00
	.byte 0x18, 0x47, 0xC0, 0x46, 0x4C, 0x89, 0x07, 0x02

	thumb_func_start FUN_021A8238
FUN_021A8238: ; 0x021A8238
	push {r3, r4, r5}
	sub sp, #4
	ldrh r5, [r0]
	ldr r3, _021A8260 ; =0x021A9A2C
	ldr r3, [r3]
	cmp r5, r1
	bls _021A8258
	ldrh r4, [r0, #2]
	cmp r4, r2
	bls _021A8258
	ldr r3, [r0, #4]
	adds r0, r5, #0
	muls r0, r2, r0
	adds r0, r1, r0
	lsls r0, r0, #2
	ldr r3, [r3, r0]
_021A8258:
	adds r0, r3, #0
	add sp, #4
	pop {r3, r4, r5}
	bx lr
	.align 2, 0
_021A8260: .word 0x021A9A2C
	thumb_func_end FUN_021A8238

	thumb_func_start FUN_021A8264
FUN_021A8264: ; 0x021A8264
	push {r3, lr}
	sub sp, #8
	bl FUN_021A8238
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	bne _021A827A
	add sp, #8
	movs r0, #1
	pop {r3, pc}
_021A827A:
	lsls r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	add sp, #8
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A8264

	thumb_func_start FUN_021A8284
FUN_021A8284: ; 0x021A8284
	push {r3, lr}
	sub sp, #8
	bl FUN_021A8238
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	bne _021A829A
	add sp, #8
	movs r0, #0
	pop {r3, pc}
_021A829A:
	lsrs r0, r0, #1
	add sp, #8
	pop {r3, pc}
	thumb_func_end FUN_021A8284

	thumb_func_start FUN_021A82A0
FUN_021A82A0: ; 0x021A82A0
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	movs r0, #0x80
	ldr r7, _021A82DC ; =0x021A9B40
	str r0, [sp]
	lsls r0, r5, #0x10
	lsrs r0, r0, #0x10
	movs r1, #8
	movs r2, #1
	adds r3, r7, #0
	bl FUN_0203A228
	adds r4, r0, #0
	str r6, [r4, #4]
	movs r0, #0x85
	str r0, [sp]
	lsls r0, r5, #0x10
	ldr r2, [r4, #4]
	movs r1, #0x18
	muls r1, r2, r1
	lsrs r0, r0, #0x10
	movs r2, #1
	adds r3, r7, #0
	bl FUN_0203A228
	str r0, [r4]
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A82DC: .word 0x021A9B40
	thumb_func_end FUN_021A82A0

	thumb_func_start FUN_021A82E0
FUN_021A82E0: ; 0x021A82E0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	bl FUN_0203A278
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A82E0

	thumb_func_start FUN_021A82F4
FUN_021A82F4: ; 0x021A82F4
	push {r4, lr}
	adds r4, r1, #0
	ldrb r1, [r4, #7]
	bl FUN_021A8374
	adds r1, r4, #0
	bl FUN_021A86A8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A82F4

	thumb_func_start FUN_021A8308
FUN_021A8308: ; 0x021A8308
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	bl FUN_021A8334
	adds r5, r0, #0
	ldr r4, _021A8330 ; =0x00000000
	beq _021A832E
_021A8316:
	lsls r1, r4, #0x10
	adds r0, r6, #0
	lsrs r1, r1, #0x10
	bl FUN_021A83A0
	cmp r0, #0
	beq _021A8328
	bl FUN_021A86D4
_021A8328:
	adds r4, r4, #1
	cmp r4, r5
	blo _021A8316
_021A832E:
	pop {r4, r5, r6, pc}
	.align 2, 0
_021A8330: .word 0x00000000
	thumb_func_end FUN_021A8308

	thumb_func_start FUN_021A8334
FUN_021A8334: ; 0x021A8334
	ldr r0, [r0, #4]
	bx lr
	thumb_func_end FUN_021A8334

	thumb_func_start FUN_021A8338
FUN_021A8338: ; 0x021A8338
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_021A84B8
	movs r1, #0
	ldrsh r2, [r4, r1]
	movs r1, #2
	ldrsh r1, [r4, r1]
	strh r2, [r0, #4]
	strh r1, [r0, #6]
	strh r2, [r0, #8]
	strh r1, [r0, #0xa]
	ldrh r1, [r4, #4]
	strh r1, [r0, #0xc]
	ldrh r1, [r4, #6]
	strb r1, [r0, #0x15]
	ldrh r1, [r4, #8]
	strb r1, [r0, #0x14]
	ldrh r1, [r4, #0xa]
	strh r1, [r0, #0xe]
	movs r1, #1
	str r1, [r0]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A8338
_021A8368:
	.byte 0x01, 0x4B, 0x00, 0x21, 0x18, 0x22, 0x18, 0x47
	.byte 0xD4, 0x87, 0x07, 0x02

	thumb_func_start FUN_021A8374
FUN_021A8374: ; 0x021A8374
	push {r3, r4, r5, r6}
	ldr r4, [r0, #4]
	movs r2, #0
	cmp r4, #0
	bls _021A839A
	ldr r3, [r0]
	movs r5, #0x18
_021A8382:
	adds r6, r2, #0
	muls r6, r5, r6
	adds r0, r3, r6
	ldr r6, [r3, r6]
	cmp r6, #1
	bne _021A8394
	ldrh r6, [r0, #0xc]
	cmp r1, r6
	beq _021A839C
_021A8394:
	adds r2, r2, #1
	cmp r2, r4
	blo _021A8382
_021A839A:
	movs r0, #0
_021A839C:
	pop {r3, r4, r5, r6}
	bx lr
	thumb_func_end FUN_021A8374

	thumb_func_start FUN_021A83A0
FUN_021A83A0: ; 0x021A83A0
	ldr r3, [r0]
	movs r0, #0x18
	adds r2, r1, #0
	muls r2, r0, r2
	ldr r1, [r3, r2]
	adds r0, r3, r2
	cmp r1, #1
	beq _021A83B2
	movs r0, #0
_021A83B2:
	bx lr
	thumb_func_end FUN_021A83A0

	thumb_func_start FUN_021A83B4
FUN_021A83B4: ; 0x021A83B4
	ldr r3, _021A83B8 ; =FUN_021A8374
	bx r3
	.align 2, 0
_021A83B8: .word FUN_021A8374
	thumb_func_end FUN_021A83B4

	thumb_func_start FUN_021A83BC
FUN_021A83BC: ; 0x021A83BC
	ldr r3, _021A83C0 ; =FUN_021A83A0
	bx r3
	.align 2, 0
_021A83C0: .word FUN_021A83A0
	thumb_func_end FUN_021A83BC

	thumb_func_start FUN_021A83C4
FUN_021A83C4: ; 0x021A83C4
	cmp r1, #0xa
	bhi _021A841C
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021A83D4: ; jump table
	.short _021A83EA - _021A83D4 - 2 ; case 0
	.short _021A83F0 - _021A83D4 - 2 ; case 1
	.short _021A83F6 - _021A83D4 - 2 ; case 2
	.short _021A83FC - _021A83D4 - 2 ; case 3
	.short _021A8402 - _021A83D4 - 2 ; case 4
	.short _021A8406 - _021A83D4 - 2 ; case 5
	.short _021A840A - _021A83D4 - 2 ; case 6
	.short _021A840E - _021A83D4 - 2 ; case 7
	.short _021A8412 - _021A83D4 - 2 ; case 8
	.short _021A8416 - _021A83D4 - 2 ; case 9
	.short _021A841A - _021A83D4 - 2 ; case 10
_021A83EA:
	movs r1, #4
	ldrsh r0, [r0, r1]
	bx lr
_021A83F0:
	movs r1, #6
	ldrsh r0, [r0, r1]
	bx lr
_021A83F6:
	movs r1, #8
	ldrsh r0, [r0, r1]
	bx lr
_021A83FC:
	movs r1, #0xa
	ldrsh r0, [r0, r1]
	bx lr
_021A8402:
	ldrh r0, [r0, #0xc]
	bx lr
_021A8406:
	ldrb r0, [r0, #0x15]
	bx lr
_021A840A:
	ldrb r0, [r0, #0x14]
	bx lr
_021A840E:
	ldrh r0, [r0, #0xe]
	bx lr
_021A8412:
	ldrh r0, [r0, #0x10]
	bx lr
_021A8416:
	ldrh r0, [r0, #0x12]
	bx lr
_021A841A:
	ldrh r0, [r0, #0x16]
_021A841C:
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A83C4

	thumb_func_start FUN_021A8420
FUN_021A8420: ; 0x021A8420
	cmp r1, #0xa
	bhi _021A8470
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021A8430: ; jump table
	.short _021A8446 - _021A8430 - 2 ; case 0
	.short _021A844A - _021A8430 - 2 ; case 1
	.short _021A844E - _021A8430 - 2 ; case 2
	.short _021A8452 - _021A8430 - 2 ; case 3
	.short _021A8456 - _021A8430 - 2 ; case 4
	.short _021A845A - _021A8430 - 2 ; case 5
	.short _021A845E - _021A8430 - 2 ; case 6
	.short _021A8462 - _021A8430 - 2 ; case 7
	.short _021A8466 - _021A8430 - 2 ; case 8
	.short _021A846A - _021A8430 - 2 ; case 9
	.short _021A846E - _021A8430 - 2 ; case 10
_021A8446:
	strh r2, [r0, #4]
	bx lr
_021A844A:
	strh r2, [r0, #6]
	bx lr
_021A844E:
	strh r2, [r0, #8]
	bx lr
_021A8452:
	strh r2, [r0, #0xa]
	bx lr
_021A8456:
	strh r2, [r0, #0xc]
	bx lr
_021A845A:
	strb r2, [r0, #0x15]
	bx lr
_021A845E:
	strb r2, [r0, #0x14]
	bx lr
_021A8462:
	strh r2, [r0, #0xe]
	bx lr
_021A8466:
	strh r2, [r0, #0x10]
	bx lr
_021A846A:
	strh r2, [r0, #0x12]
	bx lr
_021A846E:
	strh r2, [r0, #0x16]
_021A8470:
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A8420

	thumb_func_start FUN_021A8474
FUN_021A8474: ; 0x021A8474
	push {r0, r1, r2, r3}
	thumb_func_end FUN_021A8474

	non_word_aligned_thumb_func_start FUN_021A8476
FUN_021A8476: ; 0x021A8476
	push {r3, r4}
	ldr r2, _021A84A4 ; =0x021A9A34
	lsls r0, r1, #1
	add r3, sp, #8
	movs r1, #0
	ldrsh r4, [r3, r1]
	ldrsb r2, [r2, r0]
	adds r2, r4, r2
	strh r2, [r3]
	add r2, sp, #8
	adds r2, #2
	ldrsh r4, [r2, r1]
	ldr r1, _021A84A8 ; =0x021A9A35
	ldrsb r0, [r1, r0]
	adds r0, r4, r0
	strh r0, [r2]
	ldrh r1, [r2]
	ldrh r0, [r3]
	lsls r1, r1, #0x10
	orrs r0, r1
	pop {r3, r4}
	add sp, #0x10
	bx lr
	.align 2, 0
_021A84A4: .word 0x021A9A34
_021A84A8: .word 0x021A9A35
	thumb_func_end FUN_021A8476
_021A84AC:
	.byte 0x01, 0x49, 0x08, 0x5C
	.byte 0x70, 0x47, 0xC0, 0x46, 0x30, 0x9A, 0x1A, 0x02

	thumb_func_start FUN_021A84B8
FUN_021A84B8: ; 0x021A84B8
	push {r4, r5}
	ldr r5, [r0, #4]
	movs r3, #0
	cmp r5, #0
	bls _021A84DC
	ldr r4, [r0]
	movs r0, #0x18
_021A84C6:
	adds r2, r3, #0
	muls r2, r0, r2
	ldr r1, [r4, r2]
	cmp r1, #0
	bne _021A84D6
	adds r0, r4, r2
	pop {r4, r5}
	bx lr
_021A84D6:
	adds r3, r3, #1
	cmp r3, r5
	blo _021A84C6
_021A84DC:
	movs r0, #0
	pop {r4, r5}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A84B8

	thumb_func_start FUN_021A84E4
FUN_021A84E4: ; 0x021A84E4
	ldrh r1, [r0, #6]
	ldrh r0, [r0, #4]
	lsls r1, r1, #0x10
	orrs r0, r1
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A84E4

	thumb_func_start FUN_021A84F0
FUN_021A84F0: ; 0x021A84F0
	ldrh r1, [r0, #0xa]
	ldrh r0, [r0, #8]
	lsls r1, r1, #0x10
	orrs r0, r1
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A84F0

	thumb_func_start FUN_021A84FC
FUN_021A84FC: ; 0x021A84FC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r6, r0, #0
	movs r1, #8
	bl FUN_021A83C4
	adds r5, r0, #0
	adds r0, r6, #0
	movs r1, #9
	bl FUN_021A83C4
	adds r7, r0, #0
	adds r0, r6, #0
	bl FUN_021A84E4
	add r4, sp, #0
	strh r0, [r4, #4]
	lsrs r0, r0, #0x10
	strh r0, [r4, #6]
	ldrh r0, [r4, #4]
	strh r0, [r4, #0xc]
	ldrh r0, [r4, #6]
	strh r0, [r4, #0xe]
	adds r0, r6, #0
	bl FUN_021A84F0
	strh r0, [r4]
	lsrs r0, r0, #0x10
	strh r0, [r4, #2]
	ldrh r0, [r4]
	movs r1, #0xc
	strh r0, [r4, #8]
	ldrh r0, [r4, #2]
	strh r0, [r4, #0xa]
	movs r0, #8
	ldrsh r2, [r4, r1]
	ldrsh r0, [r4, r0]
	subs r0, r2, r0
	strh r0, [r4, #0xc]
	movs r0, #0xa
	ldrsh r6, [r4, r0]
	movs r0, #0xe
	ldrsh r0, [r4, r0]
	subs r0, r0, r6
	strh r0, [r4, #0xe]
	cmp r5, #0
	ble _021A8574
	ldrsh r0, [r4, r1]
	adds r1, r7, #0
	muls r0, r5, r0
	blx FUN_0208D688
	strh r0, [r4, #0xc]
	movs r0, #0xe
	ldrsh r0, [r4, r0]
	adds r1, r7, #0
	muls r0, r5, r0
	blx FUN_0208D688
	b _021A8578
_021A8574:
	movs r0, #0
	strh r0, [r4, #0xc]
_021A8578:
	strh r0, [r4, #0xe]
	add r1, sp, #0
	movs r0, #0xc
	ldrsh r2, [r1, r0]
	movs r0, #8
	ldrsh r0, [r1, r0]
	adds r0, r2, r0
	strh r0, [r1, #0xc]
	movs r0, #0xe
	ldrsh r0, [r1, r0]
	adds r0, r0, r6
	strh r0, [r1, #0xe]
	ldrh r2, [r1, #0xe]
	ldrh r0, [r1, #0xc]
	lsls r1, r2, #0x10
	orrs r0, r1
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A84FC

	thumb_func_start FUN_021A859C
FUN_021A859C: ; 0x021A859C
	push {r0, r1, r2, r3}
	add r1, sp, #4
	ldrh r1, [r1]
	strh r1, [r0, #4]
	add r1, sp, #4
	adds r1, #2
	ldrh r1, [r1]
	strh r1, [r0, #6]
	add sp, #0x10
	bx lr
	thumb_func_end FUN_021A859C

	thumb_func_start FUN_021A85B0
FUN_021A85B0: ; 0x021A85B0
	push {r0, r1, r2, r3}
	add r1, sp, #4
	ldrh r1, [r1]
	strh r1, [r0, #8]
	add r1, sp, #4
	adds r1, #2
	ldrh r1, [r1]
	strh r1, [r0, #0xa]
	add sp, #0x10
	bx lr
	thumb_func_end FUN_021A85B0

	thumb_func_start FUN_021A85C4
FUN_021A85C4: ; 0x021A85C4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	adds r5, r0, #0
	str r1, [sp]
	adds r6, r2, #0
	bl FUN_021A84E4
	add r4, sp, #0x10
	strh r0, [r4, #0xc]
	lsrs r0, r0, #0x10
	strh r0, [r4, #0xe]
	ldrh r0, [r4, #0xc]
	mov r1, sp
	subs r1, r1, #4
	strh r0, [r4, #0x1c]
	ldrh r0, [r4, #0xe]
	strh r0, [r4, #0x1e]
	ldrh r0, [r4, #0x1c]
	strh r0, [r1]
	ldrh r0, [r4, #0x1e]
	strh r0, [r1, #2]
	ldr r0, [r1]
	adds r1, r6, #0
	bl FUN_021A8474
	strh r0, [r4, #8]
	lsrs r0, r0, #0x10
	strh r0, [r4, #0xa]
	ldrh r0, [r4, #8]
	movs r1, #4
	strh r0, [r4, #0x14]
	ldrh r0, [r4, #0xa]
	strh r0, [r4, #0x16]
	adds r0, r5, #0
	bl FUN_021A83C4
	str r0, [sp, #4]
	ldr r0, [sp]
	bl FUN_021A8334
	movs r5, #0
	str r0, [sp, #8]
	cmp r0, #0
	bls _021A86A0
	movs r0, #0x16
	ldrsh r7, [r4, r0]
	movs r0, #0x14
	ldrsh r0, [r4, r0]
	str r0, [sp, #0xc]
_021A8626:
	lsls r1, r5, #0x10
	ldr r0, [sp]
	lsrs r1, r1, #0x10
	bl FUN_021A83BC
	adds r6, r0, #0
	beq _021A8698
	movs r1, #4
	bl FUN_021A83C4
	ldr r1, [sp, #4]
	cmp r0, r1
	beq _021A8698
	adds r0, r6, #0
	bl FUN_021A84E4
	strh r0, [r4, #4]
	lsrs r0, r0, #0x10
	strh r0, [r4, #6]
	ldrh r0, [r4, #4]
	strh r0, [r4, #0x18]
	ldrh r0, [r4, #6]
	strh r0, [r4, #0x1a]
	movs r0, #0x18
	ldrsh r1, [r4, r0]
	ldr r0, [sp, #0xc]
	cmp r1, r0
	bne _021A866C
	movs r0, #0x1a
	ldrsh r0, [r4, r0]
	cmp r0, r7
	bne _021A866C
	add sp, #0x30
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A866C:
	adds r0, r6, #0
	bl FUN_021A84F0
	strh r0, [r4]
	lsrs r0, r0, #0x10
	strh r0, [r4, #2]
	ldrh r0, [r4]
	strh r0, [r4, #0x10]
	ldrh r0, [r4, #2]
	strh r0, [r4, #0x12]
	movs r0, #0x10
	ldrsh r1, [r4, r0]
	ldr r0, [sp, #0xc]
	cmp r1, r0
	bne _021A8698
	movs r0, #0x12
	ldrsh r0, [r4, r0]
	cmp r0, r7
	bne _021A8698
	add sp, #0x30
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A8698:
	ldr r0, [sp, #8]
	adds r5, r5, #1
	cmp r5, r0
	blo _021A8626
_021A86A0:
	movs r0, #0
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A85C4

	thumb_func_start FUN_021A86A8
FUN_021A86A8: ; 0x021A86A8
	push {r3, r4, r5, lr}
	adds r3, r1, #0
	ldrh r1, [r3]
	mov r2, sp
	subs r2, r2, #4
	strh r1, [r2]
	ldrh r1, [r3, #2]
	adds r4, r0, #0
	strh r1, [r2, #2]
	ldr r1, [r2]
	ldrb r2, [r3, #6]
	ldrh r3, [r3, #4]
	lsls r5, r3, #2
	ldr r3, _021A86D0 ; =0x021A9A3C
	ldr r3, [r3, r5]
	blx r3
	movs r0, #0
	strh r0, [r4, #0x16]
	pop {r3, r4, r5, pc}
	nop
_021A86D0: .word 0x021A9A3C
	thumb_func_end FUN_021A86A8

	thumb_func_start FUN_021A86D4
FUN_021A86D4: ; 0x021A86D4
	push {r4, lr}
	movs r1, #5
	adds r4, r0, #0
	bl FUN_021A83C4
	adds r1, r0, #0
	lsls r2, r1, #2
	ldr r1, _021A8700 ; =0x021A9A6C
	adds r0, r4, #0
	ldr r1, [r1, r2]
	blx r1
	ldrh r1, [r4, #0x16]
	adds r1, r1, #1
	strh r1, [r4, #0x16]
	cmp r0, #1
	bne _021A86FE
	adds r0, r4, #0
	bl FUN_021A8D54
	movs r0, #0
	strh r0, [r4, #0x16]
_021A86FE:
	pop {r4, pc}
	.align 2, 0
_021A8700: .word 0x021A9A6C
	thumb_func_end FUN_021A86D4

	thumb_func_start FUN_021A8704
FUN_021A8704: ; 0x021A8704
	push {r0, r1, r2, r3}
	thumb_func_end FUN_021A8704

	non_word_aligned_thumb_func_start FUN_021A8706
FUN_021A8706: ; 0x021A8706
	push {r3, r4, r5, r6, r7, lr}
	add r6, sp, #0x1c
	adds r4, r2, #0
	mov r1, sp
	add r7, sp, #0x1c
	ldrh r2, [r6]
	subs r1, r1, #4
	adds r7, #2
	strh r2, [r1]
	ldrh r2, [r7]
	adds r5, r0, #0
	strh r2, [r1, #2]
	ldr r1, [r1]
	bl FUN_021A859C
	mov r1, sp
	ldrh r2, [r6]
	subs r1, r1, #4
	adds r0, r5, #0
	strh r2, [r1]
	ldrh r2, [r7]
	strh r2, [r1, #2]
	ldr r1, [r1]
	bl FUN_021A85B0
	adds r0, r5, #0
	movs r1, #6
	adds r2, r4, #0
	bl FUN_021A8420
	adds r0, r5, #0
	movs r1, #5
	movs r2, #0
	bl FUN_021A8420
	pop {r3, r4, r5, r6, r7}
	pop {r3}
	add sp, #0x10
	bx r3
	thumb_func_end FUN_021A8706
_021A8754:
	.byte 0x0F, 0xB4

	non_word_aligned_thumb_func_start FUN_021A8756
FUN_021A8756: ; 0x021A8756
	push {r3, r4, r5, r6, r7, lr}
	add r6, sp, #0x1c
	adds r4, r2, #0
	mov r1, sp
	add r7, sp, #0x1c
	ldrh r2, [r6]
	subs r1, r1, #4
	adds r7, #2
	strh r2, [r1]
	ldrh r2, [r7]
	adds r5, r0, #0
	strh r2, [r1, #2]
	ldr r1, [r1]
	bl FUN_021A859C
	mov r1, sp
	ldrh r2, [r6]
	subs r1, r1, #4
	adds r0, r5, #0
	strh r2, [r1]
	ldrh r2, [r7]
	strh r2, [r1, #2]
	ldr r1, [r1]
	bl FUN_021A85B0
	adds r0, r5, #0
	movs r1, #6
	adds r2, r4, #0
	bl FUN_021A8420
	adds r0, r5, #0
	movs r1, #5
	movs r2, #1
	bl FUN_021A8420
	adds r0, r5, #0
	movs r1, #8
	movs r2, #0
	bl FUN_021A8420
	adds r0, r5, #0
	movs r1, #9
	movs r2, #2
	bl FUN_021A8420
	pop {r3, r4, r5, r6, r7}
	pop {r3}
	add sp, #0x10
	bx r3
	thumb_func_end FUN_021A8756
_021A87B8:
	.byte 0x0F, 0xB4

	non_word_aligned_thumb_func_start FUN_021A87BA
FUN_021A87BA: ; 0x021A87BA
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r7, sp, #0x24
	adds r5, r0, #0
	mov r1, sp
	ldrh r0, [r7]
	subs r1, r1, #4
	adds r6, r2, #0
	strh r0, [r1]
	add r0, sp, #0x24
	adds r0, #2
	ldrh r0, [r0]
	strh r0, [r1, #2]
	ldr r0, [r1]
	adds r1, r6, #0
	bl FUN_021A8CEC
	add r4, sp, #0
	strh r0, [r4]
	lsrs r0, r0, #0x10
	strh r0, [r4, #2]
	ldrh r0, [r4]
	mov r1, sp
	subs r1, r1, #4
	strh r0, [r4, #4]
	ldrh r0, [r4, #2]
	strh r0, [r4, #6]
	ldrh r2, [r7]
	adds r0, r5, #0
	strh r2, [r1]
	add r2, sp, #0x24
	adds r2, #2
	ldrh r2, [r2]
	strh r2, [r1, #2]
	ldr r1, [r1]
	bl FUN_021A85B0
	mov r2, sp
	ldrh r1, [r4, #4]
	subs r2, r2, #4
	adds r0, r5, #0
	strh r1, [r2]
	ldrh r1, [r4, #6]
	strh r1, [r2, #2]
	ldr r1, [r2]
	bl FUN_021A859C
	adds r0, r5, #0
	movs r1, #6
	adds r2, r6, #0
	bl FUN_021A8420
	adds r0, r5, #0
	movs r1, #5
	movs r2, #2
	bl FUN_021A8420
	adds r0, r5, #0
	movs r1, #8
	movs r2, #0
	bl FUN_021A8420
	adds r0, r5, #0
	movs r1, #9
	movs r2, #8
	bl FUN_021A8420
	add sp, #8
	pop {r3, r4, r5, r6, r7}
	pop {r3}
	add sp, #0x10
	bx r3
	.align 2, 0
	thumb_func_end FUN_021A87BA
_021A884C:
	.byte 0x0F, 0xB4

	non_word_aligned_thumb_func_start FUN_021A884E
FUN_021A884E: ; 0x021A884E
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r7, sp, #0x24
	adds r5, r0, #0
	mov r1, sp
	ldrh r0, [r7]
	subs r1, r1, #4
	adds r6, r2, #0
	strh r0, [r1]
	add r0, sp, #0x24
	adds r0, #2
	ldrh r0, [r0]
	strh r0, [r1, #2]
	ldr r0, [r1]
	adds r1, r6, #0
	bl FUN_021A8CEC
	add r4, sp, #0
	strh r0, [r4]
	lsrs r0, r0, #0x10
	strh r0, [r4, #2]
	ldrh r0, [r4]
	mov r1, sp
	subs r1, r1, #4
	strh r0, [r4, #4]
	ldrh r0, [r4, #2]
	strh r0, [r4, #6]
	ldrh r2, [r7]
	adds r0, r5, #0
	strh r2, [r1]
	add r2, sp, #0x24
	adds r2, #2
	ldrh r2, [r2]
	strh r2, [r1, #2]
	ldr r1, [r1]
	bl FUN_021A85B0
	mov r2, sp
	ldrh r1, [r4, #4]
	subs r2, r2, #4
	adds r0, r5, #0
	strh r1, [r2]
	ldrh r1, [r4, #6]
	strh r1, [r2, #2]
	ldr r1, [r2]
	bl FUN_021A859C
	adds r0, r5, #0
	movs r1, #6
	adds r2, r6, #0
	bl FUN_021A8420
	adds r0, r5, #0
	movs r1, #5
	movs r2, #3
	bl FUN_021A8420
	adds r0, r5, #0
	movs r1, #8
	movs r2, #0
	bl FUN_021A8420
	adds r0, r5, #0
	movs r1, #9
	movs r2, #4
	bl FUN_021A8420
	add sp, #8
	pop {r3, r4, r5, r6, r7}
	pop {r3}
	add sp, #0x10
	bx r3
	.align 2, 0
	thumb_func_end FUN_021A884E
_021A88E0:
	.byte 0x0F, 0xB4

	non_word_aligned_thumb_func_start FUN_021A88E2
FUN_021A88E2: ; 0x021A88E2
	push {r3, r4, r5, r6, r7, lr}
	add r6, sp, #0x1c
	adds r4, r2, #0
	mov r1, sp
	add r7, sp, #0x1c
	ldrh r2, [r6]
	subs r1, r1, #4
	adds r7, #2
	strh r2, [r1]
	ldrh r2, [r7]
	adds r5, r0, #0
	strh r2, [r1, #2]
	ldr r1, [r1]
	bl FUN_021A859C
	mov r1, sp
	ldrh r2, [r6]
	subs r1, r1, #4
	adds r0, r5, #0
	strh r2, [r1]
	ldrh r2, [r7]
	strh r2, [r1, #2]
	ldr r1, [r1]
	bl FUN_021A85B0
	adds r0, r5, #0
	movs r1, #6
	adds r2, r4, #0
	bl FUN_021A8420
	adds r0, r5, #0
	movs r1, #5
	movs r2, #4
	bl FUN_021A8420
	pop {r3, r4, r5, r6, r7}
	pop {r3}
	add sp, #0x10
	bx r3
	thumb_func_end FUN_021A88E2
_021A8930:
	.byte 0x0F, 0xB4

	non_word_aligned_thumb_func_start FUN_021A8932
FUN_021A8932: ; 0x021A8932
	push {r3, r4, r5, r6, r7, lr}
	add r6, sp, #0x1c
	adds r4, r2, #0
	mov r1, sp
	add r7, sp, #0x1c
	ldrh r2, [r6]
	subs r1, r1, #4
	adds r7, #2
	strh r2, [r1]
	ldrh r2, [r7]
	adds r5, r0, #0
	strh r2, [r1, #2]
	ldr r1, [r1]
	bl FUN_021A859C
	mov r1, sp
	ldrh r2, [r6]
	subs r1, r1, #4
	adds r0, r5, #0
	strh r2, [r1]
	ldrh r2, [r7]
	strh r2, [r1, #2]
	ldr r1, [r1]
	bl FUN_021A85B0
	adds r0, r5, #0
	movs r1, #6
	adds r2, r4, #0
	bl FUN_021A8420
	adds r0, r5, #0
	movs r1, #5
	movs r2, #5
	bl FUN_021A8420
	adds r0, r5, #0
	movs r1, #8
	movs r2, #0
	bl FUN_021A8420
	adds r0, r5, #0
	movs r1, #9
	movs r2, #0x10
	bl FUN_021A8420
	pop {r3, r4, r5, r6, r7}
	pop {r3}
	add sp, #0x10
	bx r3
	thumb_func_end FUN_021A8932
_021A8994:
	.byte 0x0F, 0xB4

	non_word_aligned_thumb_func_start FUN_021A8996
FUN_021A8996: ; 0x021A8996
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r7, sp, #0x24
	adds r5, r0, #0
	mov r1, sp
	ldrh r0, [r7]
	subs r1, r1, #4
	adds r6, r2, #0
	strh r0, [r1]
	add r0, sp, #0x24
	adds r0, #2
	ldrh r0, [r0]
	strh r0, [r1, #2]
	ldr r0, [r1]
	adds r1, r6, #0
	bl FUN_021A8CEC
	add r4, sp, #0
	strh r0, [r4]
	lsrs r0, r0, #0x10
	strh r0, [r4, #2]
	ldrh r0, [r4]
	mov r1, sp
	subs r1, r1, #4
	strh r0, [r4, #4]
	ldrh r0, [r4, #2]
	strh r0, [r4, #6]
	ldrh r2, [r7]
	adds r0, r5, #0
	strh r2, [r1]
	add r2, sp, #0x24
	adds r2, #2
	ldrh r2, [r2]
	strh r2, [r1, #2]
	ldr r1, [r1]
	bl FUN_021A85B0
	mov r2, sp
	ldrh r1, [r4, #4]
	subs r2, r2, #4
	adds r0, r5, #0
	strh r1, [r2]
	ldrh r1, [r4, #6]
	strh r1, [r2, #2]
	ldr r1, [r2]
	bl FUN_021A859C
	adds r0, r5, #0
	movs r1, #6
	adds r2, r6, #0
	bl FUN_021A8420
	adds r0, r5, #0
	movs r1, #5
	movs r2, #6
	bl FUN_021A8420
	adds r0, r5, #0
	movs r1, #8
	movs r2, #0
	bl FUN_021A8420
	adds r0, r5, #0
	movs r1, #9
	movs r2, #0x10
	bl FUN_021A8420
	add sp, #8
	pop {r3, r4, r5, r6, r7}
	pop {r3}
	add sp, #0x10
	bx r3
	.align 2, 0
	thumb_func_end FUN_021A8996
_021A8A28:
	.byte 0x0F, 0xB4

	non_word_aligned_thumb_func_start FUN_021A8A2A
FUN_021A8A2A: ; 0x021A8A2A
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r7, sp, #0x24
	adds r5, r0, #0
	mov r1, sp
	ldrh r0, [r7]
	subs r1, r1, #4
	adds r6, r2, #0
	strh r0, [r1]
	add r0, sp, #0x24
	adds r0, #2
	ldrh r0, [r0]
	strh r0, [r1, #2]
	ldr r0, [r1]
	adds r1, r6, #0
	bl FUN_021A8CEC
	add r4, sp, #0
	strh r0, [r4]
	lsrs r0, r0, #0x10
	strh r0, [r4, #2]
	ldrh r0, [r4]
	mov r1, sp
	subs r1, r1, #4
	strh r0, [r4, #4]
	ldrh r0, [r4, #2]
	strh r0, [r4, #6]
	ldrh r2, [r7]
	adds r0, r5, #0
	strh r2, [r1]
	add r2, sp, #0x24
	adds r2, #2
	ldrh r2, [r2]
	strh r2, [r1, #2]
	ldr r1, [r1]
	bl FUN_021A85B0
	mov r2, sp
	ldrh r1, [r4, #4]
	subs r2, r2, #4
	adds r0, r5, #0
	strh r1, [r2]
	ldrh r1, [r4, #6]
	strh r1, [r2, #2]
	ldr r1, [r2]
	bl FUN_021A859C
	adds r0, r5, #0
	movs r1, #6
	adds r2, r6, #0
	bl FUN_021A8420
	adds r0, r5, #0
	movs r1, #5
	movs r2, #7
	bl FUN_021A8420
	adds r0, r5, #0
	movs r1, #8
	movs r2, #0
	bl FUN_021A8420
	adds r0, r5, #0
	movs r1, #9
	movs r2, #4
	bl FUN_021A8420
	add sp, #8
	pop {r3, r4, r5, r6, r7}
	pop {r3}
	add sp, #0x10
	bx r3
	.align 2, 0
	thumb_func_end FUN_021A8A2A
_021A8ABC:
	.byte 0x0F, 0xB4

	non_word_aligned_thumb_func_start FUN_021A8ABE
FUN_021A8ABE: ; 0x021A8ABE
	push {r3, r4, r5, r6, r7, lr}
	add r6, sp, #0x1c
	adds r4, r2, #0
	mov r1, sp
	add r7, sp, #0x1c
	ldrh r2, [r6]
	subs r1, r1, #4
	adds r7, #2
	strh r2, [r1]
	ldrh r2, [r7]
	adds r5, r0, #0
	strh r2, [r1, #2]
	ldr r1, [r1]
	bl FUN_021A85B0
	mov r1, sp
	ldrh r2, [r6]
	subs r1, r1, #4
	adds r0, r5, #0
	strh r2, [r1]
	ldrh r2, [r7]
	strh r2, [r1, #2]
	ldr r1, [r1]
	bl FUN_021A859C
	adds r0, r5, #0
	movs r1, #6
	adds r2, r4, #0
	bl FUN_021A8420
	adds r0, r5, #0
	movs r1, #5
	movs r2, #8
	bl FUN_021A8420
	adds r0, r5, #0
	movs r1, #8
	movs r2, #0
	bl FUN_021A8420
	adds r0, r5, #0
	movs r1, #9
	movs r2, #2
	bl FUN_021A8420
	pop {r3, r4, r5, r6, r7}
	pop {r3}
	add sp, #0x10
	bx r3
	thumb_func_end FUN_021A8ABE
_021A8B20:
	.byte 0x0F, 0xB4

	non_word_aligned_thumb_func_start FUN_021A8B22
FUN_021A8B22: ; 0x021A8B22
	push {r3, r4, r5, r6, r7, lr}
	add r6, sp, #0x1c
	adds r4, r2, #0
	mov r1, sp
	add r7, sp, #0x1c
	ldrh r2, [r6]
	subs r1, r1, #4
	adds r7, #2
	strh r2, [r1]
	ldrh r2, [r7]
	adds r5, r0, #0
	strh r2, [r1, #2]
	ldr r1, [r1]
	bl FUN_021A85B0
	mov r1, sp
	ldrh r2, [r6]
	subs r1, r1, #4
	adds r0, r5, #0
	strh r2, [r1]
	ldrh r2, [r7]
	strh r2, [r1, #2]
	ldr r1, [r1]
	bl FUN_021A859C
	adds r0, r5, #0
	movs r1, #6
	adds r2, r4, #0
	bl FUN_021A8420
	adds r0, r5, #0
	movs r1, #5
	movs r2, #9
	bl FUN_021A8420
	adds r0, r5, #0
	movs r1, #8
	movs r2, #0
	bl FUN_021A8420
	adds r0, r5, #0
	movs r1, #9
	movs r2, #4
	bl FUN_021A8420
	pop {r3, r4, r5, r6, r7}
	pop {r3}
	add sp, #0x10
	bx r3
	thumb_func_end FUN_021A8B22
_021A8B84:
	.byte 0x0F, 0xB4

	non_word_aligned_thumb_func_start FUN_021A8B86
FUN_021A8B86: ; 0x021A8B86
	push {r3, r4, r5, r6, r7, lr}
	add r6, sp, #0x1c
	adds r4, r2, #0
	mov r1, sp
	add r7, sp, #0x1c
	ldrh r2, [r6]
	subs r1, r1, #4
	adds r7, #2
	strh r2, [r1]
	ldrh r2, [r7]
	adds r5, r0, #0
	strh r2, [r1, #2]
	ldr r1, [r1]
	bl FUN_021A85B0
	mov r1, sp
	ldrh r2, [r6]
	subs r1, r1, #4
	adds r0, r5, #0
	strh r2, [r1]
	ldrh r2, [r7]
	strh r2, [r1, #2]
	ldr r1, [r1]
	bl FUN_021A859C
	adds r0, r5, #0
	movs r1, #6
	adds r2, r4, #0
	bl FUN_021A8420
	adds r0, r5, #0
	movs r1, #5
	movs r2, #0xa
	bl FUN_021A8420
	adds r0, r5, #0
	movs r1, #8
	movs r2, #0
	bl FUN_021A8420
	adds r0, r5, #0
	movs r1, #9
	movs r2, #8
	bl FUN_021A8420
	pop {r3, r4, r5, r6, r7}
	pop {r3}
	add sp, #0x10
	bx r3
	thumb_func_end FUN_021A8B86
_021A8BE8:
	.byte 0x0F, 0xB4

	non_word_aligned_thumb_func_start FUN_021A8BEA
FUN_021A8BEA: ; 0x021A8BEA
	push {r3, r4, r5, r6, r7, lr}
	add r6, sp, #0x1c
	adds r4, r2, #0
	mov r1, sp
	add r7, sp, #0x1c
	ldrh r2, [r6]
	subs r1, r1, #4
	adds r7, #2
	strh r2, [r1]
	ldrh r2, [r7]
	adds r5, r0, #0
	strh r2, [r1, #2]
	ldr r1, [r1]
	bl FUN_021A85B0
	mov r1, sp
	ldrh r2, [r6]
	subs r1, r1, #4
	adds r0, r5, #0
	strh r2, [r1]
	ldrh r2, [r7]
	strh r2, [r1, #2]
	ldr r1, [r1]
	bl FUN_021A859C
	adds r0, r5, #0
	movs r1, #6
	adds r2, r4, #0
	bl FUN_021A8420
	adds r0, r5, #0
	movs r1, #5
	movs r2, #0xb
	bl FUN_021A8420
	adds r0, r5, #0
	movs r1, #8
	movs r2, #0
	bl FUN_021A8420
	adds r0, r5, #0
	movs r1, #9
	movs r2, #0x10
	bl FUN_021A8420
	pop {r3, r4, r5, r6, r7}
	pop {r3}
	add sp, #0x10
	bx r3
	thumb_func_end FUN_021A8BEA
_021A8C4C:
	.byte 0x00, 0x20, 0x70, 0x47
	.byte 0x00, 0x4B, 0x18, 0x47, 0x21, 0x8D, 0x1A, 0x02

	thumb_func_start FUN_021A8C58
FUN_021A8C58: ; 0x021A8C58
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r5, r0, #0
	bl FUN_021A8D20
	adds r4, r0, #0
	cmp r4, #1
	bne _021A8C92
	adds r0, r5, #0
	bl FUN_021A84E4
	add r1, sp, #0
	strh r0, [r1]
	lsrs r0, r0, #0x10
	strh r0, [r1, #2]
	ldrh r0, [r1]
	mov r3, sp
	subs r3, r3, #4
	strh r0, [r1, #4]
	ldrh r0, [r1, #2]
	strh r0, [r1, #6]
	ldrh r2, [r1, #4]
	adds r0, r5, #0
	strh r2, [r3]
	ldrh r1, [r1, #6]
	strh r1, [r3, #2]
	ldr r1, [r3]
	bl FUN_021A85B0
_021A8C92:
	adds r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A8C58

	thumb_func_start FUN_021A8C98
FUN_021A8C98: ; 0x021A8C98
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r5, r0, #0
	bl FUN_021A8D20
	adds r4, r0, #0
	cmp r4, #1
	bne _021A8CD2
	adds r0, r5, #0
	bl FUN_021A84E4
	add r1, sp, #0
	strh r0, [r1]
	lsrs r0, r0, #0x10
	strh r0, [r1, #2]
	ldrh r0, [r1]
	mov r3, sp
	subs r3, r3, #4
	strh r0, [r1, #4]
	ldrh r0, [r1, #2]
	strh r0, [r1, #6]
	ldrh r2, [r1, #4]
	adds r0, r5, #0
	strh r2, [r3]
	ldrh r1, [r1, #6]
	strh r1, [r3, #2]
	ldr r1, [r3]
	bl FUN_021A85B0
_021A8CD2:
	adds r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A8C98
_021A8CD8:
	.byte 0x00, 0x20, 0x70, 0x47, 0x00, 0x4B, 0x18, 0x47
	.byte 0x21, 0x8D, 0x1A, 0x02, 0x00, 0x4B, 0x18, 0x47, 0x21, 0x8D, 0x1A, 0x02

	thumb_func_start FUN_021A8CEC
FUN_021A8CEC: ; 0x021A8CEC
	push {r0, r1, r2, r3}
	thumb_func_end FUN_021A8CEC

	non_word_aligned_thumb_func_start FUN_021A8CEE
FUN_021A8CEE: ; 0x021A8CEE
	push {r3, lr}
	add r0, sp, #8
	ldrh r0, [r0]
	mov r2, sp
	subs r2, r2, #4
	strh r0, [r2]
	add r0, sp, #8
	adds r0, #2
	ldrh r0, [r0]
	strh r0, [r2, #2]
	ldr r0, [r2]
	bl FUN_021A8474
	add r1, sp, #0
	strh r0, [r1]
	lsrs r0, r0, #0x10
	strh r0, [r1, #2]
	ldrh r2, [r1, #2]
	ldrh r0, [r1]
	lsls r1, r2, #0x10
	orrs r0, r1
	pop {r3}
	pop {r3}
	add sp, #0x10
	bx r3
	thumb_func_end FUN_021A8CEE

	thumb_func_start FUN_021A8D20
FUN_021A8D20: ; 0x021A8D20
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r1, #8
	movs r7, #8
	bl FUN_021A83C4
	adds r4, r0, #0
	adds r0, r5, #0
	movs r1, #9
	bl FUN_021A83C4
	adds r6, r0, #0
	cmp r4, r6
	bge _021A8D50
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r4, #1
	bl FUN_021A8420
	adds r0, r4, #1
	cmp r0, r6
	bge _021A8D50
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A8D50:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A8D20

	thumb_func_start FUN_021A8D54
FUN_021A8D54: ; 0x021A8D54
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r4, r0, #0
	bl FUN_021A84E4
	add r5, sp, #0
	strh r0, [r5]
	lsrs r0, r0, #0x10
	strh r0, [r5, #2]
	ldrh r0, [r5]
	movs r1, #6
	strh r0, [r5, #4]
	ldrh r0, [r5, #2]
	strh r0, [r5, #6]
	adds r0, r4, #0
	bl FUN_021A83C4
	mov r3, sp
	adds r2, r0, #0
	ldrh r1, [r5, #4]
	subs r3, r3, #4
	adds r0, r4, #0
	strh r1, [r3]
	ldrh r1, [r5, #6]
	strh r1, [r3, #2]
	ldr r1, [r3]
	bl FUN_021A8704
	add sp, #8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A8D54

	thumb_func_start FUN_021A8D90
FUN_021A8D90: ; 0x021A8D90
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r2, #0
	adds r5, r1, #0
	ldrb r1, [r4, #3]
	adds r7, r0, #0
	adds r0, r5, #0
	adds r6, r3, #0
	bl FUN_021A83B4
	adds r3, r4, #0
	ldrh r4, [r4]
	adds r2, r5, #0
	adds r1, r7, #0
	lsls r5, r4, #2
	ldr r4, _021A8DB8 ; =0x021A9A9C
	str r6, [sp]
	ldr r4, [r4, r5]
	blx r4
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A8DB8: .word 0x021A9A9C
	thumb_func_end FUN_021A8D90

	thumb_func_start FUN_021A8DBC
FUN_021A8DBC: ; 0x021A8DBC
	push {r3, r4, r5, lr}
	movs r1, #5
	adds r5, r0, #0
	adds r4, r3, #0
	bl FUN_021A83C4
	cmp r0, #0
	beq _021A8DD0
	cmp r0, #4
	bne _021A8DE4
_021A8DD0:
	ldrb r0, [r4, #2]
	ldrh r2, [r4]
	ldrb r3, [r4, #3]
	str r0, [sp]
	ldr r0, [sp, #0x10]
	adds r1, r5, #0
	bl FUN_021A8F84
	movs r0, #1
	pop {r3, r4, r5, pc}
_021A8DE4:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A8DBC

	thumb_func_start FUN_021A8DE8
FUN_021A8DE8: ; 0x021A8DE8
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	movs r1, #5
	adds r4, r3, #0
	bl FUN_021A83C4
	adds r6, r0, #0
	adds r0, r5, #0
	movs r1, #6
	bl FUN_021A83C4
	cmp r6, #0
	bne _021A8E1E
	ldrb r1, [r4, #2]
	cmp r0, r1
	beq _021A8E1E
	ldrh r2, [r4]
	ldrb r3, [r4, #3]
	str r1, [sp]
	ldr r0, [sp, #0x18]
	adds r1, r5, #0
	bl FUN_021A8F84
	add sp, #4
	movs r0, #1
	pop {r3, r4, r5, r6, pc}
_021A8E1E:
	movs r0, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_021A8DE8

	thumb_func_start FUN_021A8E24
FUN_021A8E24: ; 0x021A8E24
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r7, r1, #0
	movs r1, #5
	adds r5, r0, #0
	str r2, [sp, #4]
	adds r4, r3, #0
	bl FUN_021A83C4
	adds r6, r0, #0
	bne _021A8E6C
	ldrb r2, [r4, #2]
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021A8F0C
	cmp r0, #1
	beq _021A8E6C
	ldrb r2, [r4, #2]
	ldr r1, [sp, #4]
	adds r0, r5, #0
	bl FUN_021A8F70
	cmp r0, #1
	beq _021A8E6C
	ldrb r0, [r4, #2]
	ldrh r2, [r4]
	ldrb r3, [r4, #3]
	str r0, [sp]
	ldr r0, [sp, #0x20]
	adds r1, r5, #0
	bl FUN_021A8F84
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A8E6C:
	cmp r6, #0
	bne _021A8E92
	adds r0, r5, #0
	movs r1, #0xa
	bl FUN_021A83C4
	cmp r0, #8
	blt _021A8E92
	ldrb r0, [r4, #2]
	ldrb r3, [r4, #3]
	adds r1, r5, #0
	str r0, [sp]
	ldr r0, [sp, #0x20]
	movs r2, #5
	bl FUN_021A8F84
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A8E92:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A8E24

	thumb_func_start FUN_021A8E98
FUN_021A8E98: ; 0x021A8E98
	push {r3, r4, lr}
	sub sp, #4
	ldr r4, [sp, #0x10]
	str r4, [sp]
	bl FUN_021A8E24
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_021A8E98

	thumb_func_start FUN_021A8EA8
FUN_021A8EA8: ; 0x021A8EA8
	push {r3, r4, r5, lr}
	movs r1, #5
	adds r5, r0, #0
	adds r4, r3, #0
	bl FUN_021A83C4
	cmp r0, #0
	bne _021A8ECC
	ldrb r0, [r4, #2]
	ldrh r2, [r4]
	ldrb r3, [r4, #3]
	str r0, [sp]
	ldr r0, [sp, #0x10]
	adds r1, r5, #0
	bl FUN_021A8F84
	movs r0, #1
	pop {r3, r4, r5, pc}
_021A8ECC:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A8EA8
_021A8ED0:
	.byte 0x00, 0x20, 0x70, 0x47

	thumb_func_start FUN_021A8ED4
FUN_021A8ED4: ; 0x021A8ED4
	push {r3, r4, lr}
	sub sp, #4
	ldr r4, [sp, #0x10]
	str r4, [sp]
	bl FUN_021A8E24
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_021A8ED4

	thumb_func_start FUN_021A8EE4
FUN_021A8EE4: ; 0x021A8EE4
	push {r3, r4, r5, lr}
	movs r1, #5
	adds r5, r0, #0
	adds r4, r3, #0
	bl FUN_021A83C4
	cmp r0, #0
	bne _021A8F08
	ldrb r0, [r4, #2]
	ldrh r2, [r4]
	ldrb r3, [r4, #3]
	str r0, [sp]
	ldr r0, [sp, #0x10]
	adds r1, r5, #0
	bl FUN_021A8F84
	movs r0, #1
	pop {r3, r4, r5, pc}
_021A8F08:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A8EE4

	thumb_func_start FUN_021A8F0C
FUN_021A8F0C: ; 0x021A8F0C
	push {r4, r5, r6, lr}
	sub sp, #0x10
	adds r5, r1, #0
	adds r6, r2, #0
	bl FUN_021A84E4
	add r4, sp, #0
	strh r0, [r4, #4]
	lsrs r0, r0, #0x10
	strh r0, [r4, #6]
	ldrh r0, [r4, #4]
	mov r1, sp
	subs r1, r1, #4
	strh r0, [r4, #0xc]
	ldrh r0, [r4, #6]
	strh r0, [r4, #0xe]
	ldrh r0, [r4, #0xc]
	strh r0, [r1]
	ldrh r0, [r4, #0xe]
	strh r0, [r1, #2]
	ldr r0, [r1]
	adds r1, r6, #0
	bl FUN_021A8474
	strh r0, [r4]
	lsrs r0, r0, #0x10
	strh r0, [r4, #2]
	ldrh r0, [r4]
	movs r1, #8
	strh r0, [r4, #8]
	ldrh r0, [r4, #2]
	strh r0, [r4, #0xa]
	ldrsh r2, [r4, r1]
	adds r0, r5, #0
	asrs r1, r2, #3
	lsrs r1, r1, #0x1c
	adds r1, r2, r1
	movs r2, #0xa
	ldrsh r3, [r4, r2]
	lsls r1, r1, #0xc
	lsrs r1, r1, #0x10
	asrs r2, r3, #3
	lsrs r2, r2, #0x1c
	adds r2, r3, r2
	lsls r2, r2, #0xc
	lsrs r2, r2, #0x10
	bl FUN_021A8264
	add sp, #0x10
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A8F0C

	thumb_func_start FUN_021A8F70
FUN_021A8F70: ; 0x021A8F70
	push {r3, lr}
	bl FUN_021A85C4
	cmp r0, #0
	beq _021A8F7E
	movs r0, #1
	pop {r3, pc}
_021A8F7E:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A8F70

	thumb_func_start FUN_021A8F84
FUN_021A8F84: ; 0x021A8F84
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	adds r0, r1, #0
	adds r4, r2, #0
	adds r6, r3, #0
	bl FUN_021A84E4
	add r1, sp, #0
	strh r0, [r1]
	lsrs r0, r0, #0x10
	strh r0, [r1, #2]
	ldrh r0, [r1]
	strh r0, [r5]
	ldrh r0, [r1, #2]
	strh r0, [r5, #2]
	ldr r0, [sp, #0x18]
	strh r4, [r5, #4]
	strb r6, [r5, #7]
	strb r0, [r5, #6]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_021A8F84

	thumb_func_start FUN_021A8FB0
FUN_021A8FB0: ; 0x021A8FB0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r5, [sp, #0x28]
	adds r7, r0, #0
	movs r0, #0xa1
	str r3, [sp, #8]
	str r0, [sp]
	lsls r0, r5, #0x10
	str r1, [sp, #4]
	adds r6, r2, #0
	ldr r3, _021A9024 ; =0x021A9B50
	lsrs r0, r0, #0x10
	movs r1, #0xc
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	ldr r1, [sp, #4]
	adds r0, r7, #0
	adds r2, r6, #0
	adds r3, r5, #0
	bl FUN_021A7900
	str r0, [r4]
	strh r6, [r4, #8]
	movs r0, #0xa8
	str r0, [sp]
	lsls r0, r5, #0x10
	ldrh r2, [r4, #8]
	movs r1, #0x14
	ldr r3, _021A9024 ; =0x021A9B50
	muls r1, r2, r1
	lsrs r0, r0, #0x10
	movs r2, #1
	bl FUN_0203A228
	str r0, [r4, #4]
	movs r0, #2
	strb r0, [r4, #0xa]
	ldr r0, [sp, #0x24]
	ldr r1, [sp, #8]
	strb r0, [r4, #0xb]
	str r5, [sp]
	ldrb r2, [r4, #0xb]
	ldr r0, [r4]
	ldr r3, [sp, #0x20]
	bl FUN_021A79FC
	ldrb r1, [r4, #0xb]
	ldr r0, [r4]
	movs r2, #0xff
	adds r3, r5, #0
	bl FUN_021A7AC0
	adds r0, r4, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021A9024: .word 0x021A9B50
	thumb_func_end FUN_021A8FB0

	thumb_func_start FUN_021A9028
FUN_021A9028: ; 0x021A9028
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldrh r0, [r5, #8]
	movs r4, #0
	cmp r0, #0
	ble _021A9056
	movs r7, #0x14
_021A9036:
	adds r6, r4, #0
	ldr r0, [r5, #4]
	muls r6, r7, r6
	adds r0, r0, r6
	bl FUN_021A92D8
	cmp r0, #0
	bne _021A904E
	ldr r0, [r5, #4]
	adds r0, r0, r6
	bl FUN_021A9124
_021A904E:
	ldrh r0, [r5, #8]
	adds r4, r4, #1
	cmp r4, r0
	blt _021A9036
_021A9056:
	ldr r0, [r5]
	bl FUN_021A7AD4
	adds r0, r5, #0
	bl FUN_021A9078
	ldr r0, [r5]
	bl FUN_021A79A0
	ldr r0, [r5, #4]
	bl FUN_0203A278
	adds r0, r5, #0
	bl FUN_0203A278
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A9028

	thumb_func_start FUN_021A9078
FUN_021A9078: ; 0x021A9078
	ldr r0, [r0]
	ldr r3, _021A9080 ; =FUN_021A7A30
	bx r3
	nop
_021A9080: .word FUN_021A7A30
	thumb_func_end FUN_021A9078

	thumb_func_start FUN_021A9084
FUN_021A9084: ; 0x021A9084
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	str r2, [sp]
	adds r3, r1, #0
	adds r2, r3, #0
	ldrb r1, [r4, #0xb]
	ldr r0, [r4]
	movs r3, #0
	bl FUN_021A7A64
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A9084

	thumb_func_start FUN_021A90A0
FUN_021A90A0: ; 0x021A90A0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r1, #0
	adds r6, r0, #0
	adds r7, r2, #0
	str r3, [sp]
	bl FUN_021A92E8
	adds r4, r0, #0
	adds r0, r5, #0
	movs r1, #5
	bl FUN_021A83C4
	strh r0, [r4, #8]
	adds r0, r5, #0
	movs r1, #6
	bl FUN_021A83C4
	strh r0, [r4, #0xa]
	adds r0, r5, #0
	movs r1, #4
	bl FUN_021A83C4
	strh r0, [r4, #0xc]
	str r5, [r4]
	strb r7, [r4, #0x12]
	movs r0, #1
	strb r0, [r4, #0x13]
	movs r1, #0
	strh r1, [r4, #0xe]
	adds r0, r5, #0
	strh r1, [r4, #0x10]
	bl FUN_021A83C4
	add r7, sp, #4
	strh r0, [r7]
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021A83C4
	strh r0, [r7, #2]
	movs r0, #2
	ldrsh r0, [r7, r0]
	ldrb r1, [r4, #0x12]
	bl FUN_021A9298
	strh r0, [r7, #4]
	ldrb r0, [r6, #0xa]
	movs r1, #7
	strh r0, [r7, #6]
	adds r0, r5, #0
	bl FUN_021A83C4
	adds r2, r0, #0
	ldr r0, [r6]
	ldr r3, [sp]
	add r1, sp, #4
	bl FUN_021A7ADC
	str r0, [r4, #4]
	adds r0, r4, #0
	bl FUN_021A916C
	adds r0, r4, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A90A0

	thumb_func_start FUN_021A9124
FUN_021A9124: ; 0x021A9124
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	bl FUN_021A7BDC
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x14
	blx FUN_020787D4
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A9124

	thumb_func_start FUN_021A913C
FUN_021A913C: ; 0x021A913C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldrh r0, [r5, #8]
	movs r4, #0
	cmp r0, #0
	ble _021A916A
	movs r7, #0x14
_021A914A:
	adds r6, r4, #0
	ldr r0, [r5, #4]
	muls r6, r7, r6
	adds r0, r0, r6
	bl FUN_021A92D8
	cmp r0, #0
	bne _021A9162
	ldr r0, [r5, #4]
	adds r0, r0, r6
	bl FUN_021A916C
_021A9162:
	ldrh r0, [r5, #8]
	adds r4, r4, #1
	cmp r4, r0
	blt _021A914A
_021A916A:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A913C

	thumb_func_start FUN_021A916C
FUN_021A916C: ; 0x021A916C
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	ldrb r0, [r5, #0x13]
	cmp r0, #0
	beq _021A91F2
	ldr r0, [r5]
	movs r1, #5
	bl FUN_021A83C4
	adds r6, r0, #0
	ldr r0, [r5]
	movs r1, #6
	bl FUN_021A83C4
	adds r4, r0, #0
	ldr r0, [r5]
	movs r1, #8
	bl FUN_021A83C4
	lsls r0, r0, #0x10
	asrs r1, r0, #0x10
	ldrh r0, [r5, #8]
	cmp r0, r6
	bne _021A91A8
	ldrh r0, [r5, #0xa]
	cmp r0, r4
	bne _021A91A8
	cmp r1, #0
	bne _021A91BE
_021A91A8:
	ldr r0, [r5, #4]
	adds r1, r6, #0
	strh r6, [r5, #8]
	strh r4, [r5, #0xa]
	bl FUN_021A9318
	adds r1, r0, #0
	adds r0, r5, #0
	adds r2, r4, #0
	bl FUN_021A9364
_021A91BE:
	add r1, sp, #0
	adds r0, r5, #0
	adds r1, #2
	add r2, sp, #0
	bl FUN_021A9334
	add r4, sp, #0
	movs r1, #2
	movs r6, #0
	ldrsh r1, [r4, r1]
	ldrsh r2, [r4, r6]
	ldr r0, [r5, #4]
	bl FUN_021A7BFC
	ldrsh r0, [r4, r6]
	ldrb r1, [r5, #0x12]
	bl FUN_021A9298
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	ldr r0, [r5, #4]
	bl FUN_021A7C34
	ldr r0, [r5, #4]
	bl FUN_021A7CE4
_021A91F2:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A916C
_021A91F8:
	.byte 0xC1, 0x74, 0x70, 0x47, 0x42, 0x89, 0x01, 0x4B
	.byte 0x01, 0x21, 0x18, 0x47, 0x65, 0x93, 0x1A, 0x02, 0x40, 0x68, 0x01, 0x4B, 0x18, 0x47, 0xC0, 0x46
	.byte 0xE5, 0x7C, 0x1A, 0x02

	thumb_func_start FUN_021A9214
FUN_021A9214: ; 0x021A9214
	push {r4, lr}
	adds r4, r0, #0
	ldrh r1, [r4, #8]
	ldr r0, [r4, #4]
	bl FUN_021A9318
	adds r1, r0, #0
	ldrh r2, [r4, #0xa]
	adds r0, r4, #0
	bl FUN_021A9364
	adds r0, r4, #0
	bl FUN_021A916C
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A9214
_021A9234:
	.byte 0x0F, 0xB4

	non_word_aligned_thumb_func_start FUN_021A9236
FUN_021A9236: ; 0x021A9236
	push {r3, lr}
	add r3, sp, #0xc
	add r1, sp, #0xc
	movs r2, #0
	adds r3, #2
	ldrsh r1, [r1, r2]
	ldrsh r2, [r3, r2]
	ldr r0, [r0, #4]
	bl FUN_021A7BFC
	pop {r3}
	pop {r3}
	add sp, #0x10
	bx r3
	.align 2, 0
	thumb_func_end FUN_021A9236
_021A9254:
	.byte 0x40, 0x68, 0x01, 0x4B, 0x18, 0x47, 0xC0, 0x46, 0x7D, 0x7C, 0x1A, 0x02
	.byte 0x40, 0x68, 0x01, 0x4B, 0x18, 0x47, 0xC0, 0x46, 0x51, 0x7C, 0x1A, 0x02, 0x40, 0x68, 0x01, 0x4B
	.byte 0x18, 0x47, 0xC0, 0x46, 0x6D, 0x7C, 0x1A, 0x02, 0x40, 0x68, 0x01, 0x4B, 0x18, 0x47, 0xC0, 0x46
	.byte 0x45, 0x7C, 0x1A, 0x02

	thumb_func_start FUN_021A9284
FUN_021A9284: ; 0x021A9284
	push {r4, lr}
	adds r2, r1, #0
	adds r4, r0, #0
	movs r1, #0
	bl FUN_021A9364
	ldr r0, [r4, #4]
	bl FUN_021A7CE4
	pop {r4, pc}
	thumb_func_end FUN_021A9284

	thumb_func_start FUN_021A9298
FUN_021A9298: ; 0x021A9298
	cmp r1, #1
	bne _021A92AA
	asrs r1, r0, #1
	lsrs r1, r1, #0x1e
	adds r1, r0, r1
	asrs r1, r1, #2
	movs r0, #0xfa
	subs r0, r0, r1
	bx lr
_021A92AA:
	asrs r1, r0, #1
	lsrs r1, r1, #0x1e
	adds r1, r0, r1
	asrs r1, r1, #2
	movs r0, #0xfb
	subs r0, r0, r1
	bx lr
	thumb_func_end FUN_021A9298
_021A92B8:
	.byte 0x0F, 0xB4

	non_word_aligned_thumb_func_start FUN_021A92BA
FUN_021A92BA: ; 0x021A92BA
	push {r3, lr}
	add r3, sp, #0xc
	add r1, sp, #0xc
	movs r2, #0
	adds r3, #2
	ldrsh r1, [r1, r2]
	ldrsh r2, [r3, r2]
	ldr r0, [r0, #4]
	bl FUN_021A7CAC
	pop {r3}
	pop {r3}
	add sp, #0x10
	bx r3
	.align 2, 0
	thumb_func_end FUN_021A92BA

	thumb_func_start FUN_021A92D8
FUN_021A92D8: ; 0x021A92D8
	ldr r0, [r0, #4]
	cmp r0, #0
	bne _021A92E2
	movs r0, #1
	bx lr
_021A92E2:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A92D8

	thumb_func_start FUN_021A92E8
FUN_021A92E8: ; 0x021A92E8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldrh r0, [r5, #8]
	movs r4, #0
	cmp r0, #0
	ble _021A9314
	movs r7, #0x14
_021A92F6:
	adds r6, r4, #0
	ldr r0, [r5, #4]
	muls r6, r7, r6
	adds r0, r0, r6
	bl FUN_021A92D8
	cmp r0, #1
	bne _021A930C
	ldr r0, [r5, #4]
	adds r0, r0, r6
	pop {r3, r4, r5, r6, r7, pc}
_021A930C:
	ldrh r0, [r5, #8]
	adds r4, r4, #1
	cmp r4, r0
	blt _021A92F6
_021A9314:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A92E8

	thumb_func_start FUN_021A9318
FUN_021A9318: ; 0x021A9318
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_021A7C88
	cmp r0, #2
	bne _021A9328
	movs r0, #0
	pop {r4, pc}
_021A9328:
	ldr r0, _021A9330 ; =0x021A9AD6
	ldrb r0, [r0, r4]
	pop {r4, pc}
	nop
_021A9330: .word 0x021A9AD6
	thumb_func_end FUN_021A9318

	thumb_func_start FUN_021A9334
FUN_021A9334: ; 0x021A9334
	push {r3, r4, r5, lr}
	sub sp, #8
	ldr r0, [r0]
	adds r5, r1, #0
	adds r4, r2, #0
	bl FUN_021A84FC
	add r1, sp, #0
	strh r0, [r1]
	lsrs r0, r0, #0x10
	strh r0, [r1, #2]
	ldrh r0, [r1]
	strh r0, [r1, #4]
	ldrh r0, [r1, #2]
	strh r0, [r1, #6]
	movs r0, #4
	ldrsh r0, [r1, r0]
	strh r0, [r5]
	movs r0, #6
	ldrsh r0, [r1, r0]
	strh r0, [r4]
	add sp, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A9334

	thumb_func_start FUN_021A9364
FUN_021A9364: ; 0x021A9364
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #4]
	adds r4, r1, #0
	str r2, [sp]
	bl FUN_021A7CA0
	adds r7, r0, #0
	ldr r0, [r5, #4]
	bl FUN_021A7C90
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	ldr r0, [r5, #4]
	ldr r2, [sp]
	adds r1, r4, #0
	bl FUN_021A7CC8
	cmp r6, r4
	beq _021A93AE
	ldr r0, _021A93B0 ; =0x021A9ACC
	ldrb r0, [r0, r4]
	cmp r0, #1
	bne _021A93A2
	ldrh r0, [r5, #0x10]
	cmp r0, r4
	bne _021A93A2
	ldrh r1, [r5, #0xe]
	ldr r0, [r5, #4]
	bl FUN_021A7C94
_021A93A2:
	ldr r0, _021A93B0 ; =0x021A9ACC
	ldrb r0, [r0, r6]
	cmp r0, #1
	bne _021A93AE
	strh r6, [r5, #0x10]
	strh r7, [r5, #0xe]
_021A93AE:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A93B0: .word 0x021A9ACC
	thumb_func_end FUN_021A9364

	thumb_func_start FUN_021A93B4
FUN_021A93B4: ; 0x021A93B4
	push {r4, lr}
	sub sp, #8
	adds r4, r0, #0
	adds r0, r1, #0
	bl FUN_021A84FC
	add r3, sp, #0
	strh r0, [r3]
	lsrs r0, r0, #0x10
	strh r0, [r3, #2]
	ldrh r0, [r3]
	movs r1, #6
	movs r2, #4
	strh r0, [r3, #4]
	ldrh r0, [r3, #2]
	strh r0, [r3, #6]
	ldrsh r1, [r3, r1]
	ldrsh r2, [r3, r2]
	adds r0, r4, #0
	subs r1, #0x60
	subs r2, #0x70
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	asrs r1, r1, #0x10
	asrs r2, r2, #0x10
	bl FUN_021A93FC
	add sp, #8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A93B4
_021A93F0:
	.byte 0x01, 0x4B, 0x00, 0x21, 0x04, 0x22, 0x18, 0x47, 0xD4, 0x87, 0x07, 0x02

	thumb_func_start FUN_021A93FC
FUN_021A93FC: ; 0x021A93FC
	strh r1, [r0]
	strh r2, [r0, #2]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A93FC

	thumb_func_start FUN_021A9404
FUN_021A9404: ; 0x021A9404
	movs r1, #0
	ldrsh r0, [r0, r1]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A9404

	thumb_func_start FUN_021A940C
FUN_021A940C: ; 0x021A940C
	movs r1, #2
	ldrsh r0, [r0, r1]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A940C

	thumb_func_start FUN_021A9414
FUN_021A9414: ; 0x021A9414
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp, #4]
	adds r6, r3, #0
	movs r0, #0x68
	str r0, [sp]
	lsls r0, r6, #0x10
	adds r7, r1, #0
	adds r5, r2, #0
	ldr r3, _021A9468 ; =0x021A9B64
	lsrs r0, r0, #0x10
	movs r1, #0x1c
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	ldr r0, [sp, #4]
	ldrb r1, [r5, #1]
	str r0, [r4]
	ldrb r0, [r5]
	str r7, [r4, #4]
	adds r2, r5, #0
	str r0, [r4, #0x10]
	adds r0, r7, #0
	str r1, [r4, #0x14]
	bl FUN_021A94CC
	lsls r0, r6, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	adds r3, r4, #0
	ldrb r0, [r5, #8]
	ldrb r1, [r5, #9]
	ldrb r2, [r5, #0xa]
	adds r3, #0xc
	bl FUN_0204B330
	str r0, [r4, #8]
	adds r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A9468: .word 0x021A9B64
	thumb_func_end FUN_021A9414

	thumb_func_start FUN_021A946C
FUN_021A946C: ; 0x021A946C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	bl FUN_0203A278
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A946C

	thumb_func_start FUN_021A9480
FUN_021A9480: ; 0x021A9480
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021A9404
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_021A940C
	adds r6, r0, #0
	add r1, sp, #0
	strh r6, [r1]
	strh r4, [r1, #2]
	ldr r0, [r5, #0x10]
	add r2, sp, #0
	cmp r0, #0
	bne _021A94AC
	ldr r0, [r5]
	movs r1, #0
	b _021A94B8
_021A94AC:
	movs r0, #2
	ldrsh r0, [r1, r0]
	adds r0, #0xc0
	strh r0, [r1, #2]
	ldr r0, [r5]
	movs r1, #1
_021A94B8:
	bl FUN_0204BF08
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_021A952C
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A9480

	thumb_func_start FUN_021A94CC
FUN_021A94CC: ; 0x021A94CC
	push {r4, r5, r6, lr}
	sub sp, #0x20
	ldr r6, _021A9528 ; =0x021A9AE4
	add r3, sp, #0
	adds r5, r1, #0
	adds r4, r3, #0
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldrb r1, [r2, #2]
	add r0, sp, #0
	strb r1, [r0, #0x11]
	ldrb r1, [r2, #3]
	strb r1, [r0, #0x12]
	ldrb r1, [r2, #4]
	strb r1, [r0, #0x13]
	ldrb r1, [r2, #5]
	strb r1, [r0, #0x18]
	ldrb r1, [r2, #6]
	strb r1, [r0, #0x19]
	movs r1, #0
	strb r1, [r0, #0x1a]
	ldrb r0, [r2, #7]
	str r0, [sp, #0x1c]
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044BB0
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	adds r1, r4, #0
	movs r2, #0
	bl FUN_02044798
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	movs r1, #1
	bl FUN_02044CC4
	add sp, #0x20
	pop {r4, r5, r6, pc}
	.align 2, 0
_021A9528: .word 0x021A9AE4
	thumb_func_end FUN_021A94CC

	thumb_func_start FUN_021A952C
FUN_021A952C: ; 0x021A952C
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	asrs r0, r1, #2
	lsrs r0, r0, #0x1d
	adds r0, r1, r0
	lsls r0, r0, #0xd
	asrs r3, r0, #0x10
	asrs r0, r2, #2
	lsrs r0, r0, #0x1d
	adds r0, r2, r0
	lsrs r4, r1, #0x1f
	lsls r6, r1, #0x1d
	subs r6, r6, r4
	movs r1, #0x1d
	rors r6, r1
	adds r4, r4, r6
	lsls r4, r4, #0x10
	asrs r6, r4, #0x10
	lsrs r4, r2, #0x1f
	lsls r2, r2, #0x1d
	subs r2, r2, r4
	rors r2, r1
	adds r1, r4, r2
	lsls r1, r1, #0x10
	asrs r4, r1, #0x10
	lsls r0, r0, #0xd
	ldrh r1, [r5, #0x18]
	asrs r0, r0, #0x10
	cmp r3, r1
	bne _021A9570
	ldrh r1, [r5, #0x1a]
	cmp r0, r1
	beq _021A9596
_021A9570:
	strh r0, [r5, #0x1a]
	rsbs r0, r0, #0
	lsls r0, r0, #0x10
	strh r3, [r5, #0x18]
	asrs r0, r0, #0x10
	str r0, [sp]
	rsbs r3, r3, #0
	lsls r3, r3, #0x10
	ldr r0, [r5, #4]
	ldr r1, [r5, #0x14]
	ldr r2, [r5, #0xc]
	asrs r3, r3, #0x10
	bl FUN_021A95B8
	ldr r0, [r5, #0x14]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02045BA8
_021A9596:
	ldr r0, [r5, #0x14]
	movs r1, #0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	adds r2, r6, #0
	bl FUN_02045E48
	ldr r0, [r5, #0x14]
	movs r1, #3
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	adds r2, r4, #0
	bl FUN_02045E48
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A952C

	thumb_func_start FUN_021A95B8
FUN_021A95B8: ; 0x021A95B8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	str r0, [sp, #0x1c]
	adds r0, r2, #0
	ldrh r0, [r0]
	ldr r4, [sp, #0x50]
	adds r5, r3, #0
	lsls r0, r0, #0xd
	asrs r0, r0, #0x10
	str r0, [sp, #0x34]
	adds r0, r2, #0
	ldrh r0, [r0, #2]
	str r1, [sp, #0x20]
	str r2, [sp, #0x24]
	lsls r0, r0, #0xd
	asrs r0, r0, #0x10
	str r0, [sp, #0x30]
	cmp r5, #0
	bge _021A95E6
	rsbs r0, r5, #0
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	b _021A95E8
_021A95E6:
	movs r0, #0
_021A95E8:
	str r0, [sp, #0x2c]
	cmp r4, #0
	bge _021A95F6
	rsbs r0, r4, #0
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	b _021A95F8
_021A95F6:
	movs r0, #0
_021A95F8:
	str r0, [sp, #0x28]
	cmp r5, #0
	bgt _021A9600
	movs r5, #0
_021A9600:
	cmp r4, #0
	bgt _021A9606
	movs r4, #0
_021A9606:
	movs r0, #0x21
	subs r0, r0, r5
	lsls r0, r0, #0x10
	asrs r7, r0, #0x10
	movs r0, #0x19
	subs r0, r0, r4
	lsls r0, r0, #0x10
	asrs r6, r0, #0x10
	ldr r0, [sp, #0x2c]
	adds r1, r0, r7
	ldr r0, [sp, #0x34]
	cmp r0, r1
	bge _021A962C
	subs r0, r1, r0
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	subs r0, r7, r0
	lsls r0, r0, #0x10
	asrs r7, r0, #0x10
_021A962C:
	ldr r0, [sp, #0x28]
	adds r1, r0, r6
	ldr r0, [sp, #0x30]
	cmp r0, r1
	bge _021A9642
	subs r0, r1, r0
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	subs r0, r6, r0
	lsls r0, r0, #0x10
	asrs r6, r0, #0x10
_021A9642:
	movs r0, #0x21
	str r0, [sp]
	movs r0, #0x19
	str r0, [sp, #4]
	movs r0, #0x11
	str r0, [sp, #8]
	ldr r0, [sp, #0x20]
	movs r1, #0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	movs r2, #0
	movs r3, #0
	bl FUN_02045630
	lsls r0, r7, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	lsls r0, r6, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	ldr r0, [sp, #0x24]
	ldr r1, [sp, #0x20]
	adds r0, #0xc
	str r0, [sp, #0x24]
	str r0, [sp, #8]
	ldr r0, [sp, #0x2c]
	lsls r1, r1, #0x18
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x28]
	lsls r2, r5, #0x18
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x34]
	lsls r3, r4, #0x18
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x30]
	lsrs r1, r1, #0x18
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x1c]
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_021A96AC
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A95B8

	thumb_func_start FUN_021A96AC
FUN_021A96AC: ; 0x021A96AC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x4c
	str r1, [sp, #0x18]
	ldr r0, [sp, #0x68]
	str r3, [sp, #0x1c]
	str r0, [sp, #0x68]
	ldr r0, [sp, #0x70]
	adds r4, r2, #0
	str r0, [sp, #0x70]
	ldr r0, [sp, #0x74]
	str r0, [sp, #0x74]
	ldr r0, [sp, #0x78]
	str r0, [sp, #0x78]
	ldr r0, [sp, #0x74]
	ldr r1, [sp, #0x78]
	bl FUN_021A9834
	str r0, [sp, #0x38]
	cmp r0, #0
	bne _021A96FE
	add r3, sp, #0x60
	ldrb r0, [r3, #4]
	adds r1, r4, #0
	str r0, [sp]
	ldr r0, [sp, #0x68]
	str r0, [sp, #4]
	ldrb r0, [r3, #0xc]
	str r0, [sp, #8]
	ldr r0, [sp, #0x70]
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x74]
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x78]
	str r0, [sp, #0x14]
	ldrb r3, [r3]
	ldr r0, [sp, #0x18]
	ldr r2, [sp, #0x1c]
	bl FUN_02045500
	add sp, #0x4c
	pop {r4, r5, r6, r7, pc}
_021A96FE:
	add r1, sp, #0x60
	movs r0, #4
	ldrsb r0, [r1, r0]
	str r0, [sp, #0x40]
	cmp r0, #0
	bgt _021A970C
	b _021A9830
_021A970C:
	movs r0, #0
	ldrsb r0, [r1, r0]
	str r0, [sp, #0x30]
	movs r0, #0xc
	ldrsb r0, [r1, r0]
	str r0, [sp, #0x2c]
	lsls r0, r4, #0x18
	asrs r0, r0, #0x18
	str r0, [sp, #0x28]
_021A971E:
	ldr r0, [sp, #0x70]
	lsrs r2, r0, #0x1f
	lsls r1, r0, #0x1b
	subs r1, r1, r2
	movs r0, #0x1b
	rors r1, r0
	adds r0, r2, r1
	ldr r1, [sp, #0x40]
	adds r1, r0, r1
	cmp r1, #0x20
	bgt _021A973C
	ldr r1, [sp, #0x40]
	str r1, [sp, #0x3c]
	movs r1, #0
	b _021A974E
_021A973C:
	movs r1, #0x20
	subs r1, r1, r0
	lsls r1, r1, #0x18
	asrs r1, r1, #0x18
	str r1, [sp, #0x3c]
	ldr r2, [sp, #0x40]
	subs r1, r2, r1
	lsls r1, r1, #0x18
	asrs r1, r1, #0x18
_021A974E:
	str r1, [sp, #0x40]
	ldr r1, [sp, #0x70]
	ldr r4, [sp, #0x30]
	lsls r1, r1, #0x13
	asrs r2, r1, #0x18
	ldr r5, [sp, #0x2c]
	ldr r1, [sp, #0x28]
	str r1, [sp, #0x34]
	ldr r1, [sp, #0x30]
	cmp r1, #0
	ble _021A980E
	lsls r1, r2, #0x18
	lsrs r1, r1, #0x18
	str r1, [sp, #0x24]
	ldr r1, [sp, #0x3c]
	lsls r0, r0, #0x18
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	lsrs r0, r0, #0x18
	str r1, [sp, #0x20]
	str r0, [sp, #0x44]
_021A9778:
	lsrs r2, r5, #0x1f
	lsls r1, r5, #0x1b
	subs r1, r1, r2
	movs r0, #0x1b
	rors r1, r0
	adds r7, r2, r1
	adds r0, r7, r4
	cmp r0, #0x20
	bgt _021A9790
	adds r6, r4, #0
	movs r4, #0
	b _021A979E
_021A9790:
	movs r0, #0x20
	subs r0, r0, r7
	lsls r0, r0, #0x18
	asrs r6, r0, #0x18
	subs r0, r4, r6
	lsls r0, r0, #0x18
	asrs r4, r0, #0x18
_021A979E:
	ldr r0, [sp, #0x74]
	asrs r1, r5, #4
	str r0, [sp]
	ldr r0, [sp, #0x78]
	lsrs r1, r1, #0x1b
	adds r1, r5, r1
	str r0, [sp, #4]
	add r0, sp, #0x48
	str r0, [sp, #8]
	lsls r1, r1, #0x13
	asrs r1, r1, #0x18
	lsls r1, r1, #0x18
	ldr r0, [sp, #0x68]
	ldr r2, [sp, #0x24]
	ldr r3, [sp, #0x38]
	lsrs r1, r1, #0x18
	bl FUN_021A984C
	ldr r1, [sp, #0x20]
	lsls r3, r6, #0x18
	str r1, [sp]
	str r0, [sp, #4]
	lsls r0, r7, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #8]
	ldr r0, [sp, #0x44]
	add r1, sp, #0x48
	str r0, [sp, #0xc]
	movs r0, #0
	ldrsh r0, [r1, r0]
	lsrs r3, r3, #0x18
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x10]
	movs r0, #2
	ldrsh r0, [r1, r0]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x14]
	ldr r1, [sp, #0x34]
	ldr r0, [sp, #0x18]
	lsls r1, r1, #0x18
	ldr r2, [sp, #0x1c]
	lsrs r1, r1, #0x18
	bl FUN_02045500
	adds r0, r5, r6
	lsls r0, r0, #0x18
	asrs r5, r0, #0x18
	ldr r0, [sp, #0x34]
	adds r0, r0, r6
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	str r0, [sp, #0x34]
	cmp r4, #0
	bgt _021A9778
_021A980E:
	ldr r0, [sp, #0x3c]
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	ldr r0, [sp, #0x70]
	adds r0, r0, r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x70]
	ldr r0, [sp, #0x1c]
	adds r0, r0, r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x40]
	cmp r0, #0
	ble _021A9830
	b _021A971E
_021A9830:
	add sp, #0x4c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A96AC

	thumb_func_start FUN_021A9834
FUN_021A9834: ; 0x021A9834
	cmp r0, #0x20
	bhi _021A9842
	movs r0, #0
	cmp r1, #0x20
	bls _021A984A
	movs r0, #2
	bx lr
_021A9842:
	movs r0, #1
	cmp r1, #0x20
	bls _021A984A
	movs r0, #3
_021A984A:
	bx lr
	thumb_func_end FUN_021A9834

	thumb_func_start FUN_021A984C
FUN_021A984C: ; 0x021A984C
	push {r3, r4, r5, r6}
	adds r5, r3, #0
	adds r4, r1, #0
	adds r1, r2, #0
	ldr r3, [sp, #0x10]
	ldr r2, [sp, #0x14]
	ldr r6, [sp, #0x18]
	cmp r5, #3
	bhi _021A9906
	adds r5, r5, r5
	add r5, pc
	ldrh r5, [r5, #6]
	lsls r5, r5, #0x10
	asrs r5, r5, #0x10
	add pc, r5
_021A986A: ; jump table
	.short _021A9872 - _021A986A - 2 ; case 0
	.short _021A987A - _021A986A - 2 ; case 1
	.short _021A989A - _021A986A - 2 ; case 2
	.short _021A98BA - _021A986A - 2 ; case 3
_021A9872:
	strh r3, [r6]
	strh r2, [r6, #2]
	pop {r3, r4, r5, r6}
	bx lr
_021A987A:
	adds r1, r4, #1
	lsls r1, r1, #5
	cmp r1, r3
	bgt _021A9886
	movs r1, #0x20
	b _021A988A
_021A9886:
	lsls r1, r4, #5
	subs r1, r3, r1
_021A988A:
	strh r1, [r6]
	lsls r1, r2, #0x16
	asrs r1, r1, #0x10
	muls r1, r4, r1
	strh r2, [r6, #2]
	adds r0, r0, r1
	pop {r3, r4, r5, r6}
	bx lr
_021A989A:
	adds r4, r1, #1
	lsls r4, r4, #5
	strh r3, [r6]
	cmp r4, r2
	bgt _021A98A8
	movs r2, #0x20
	b _021A98AC
_021A98A8:
	lsls r4, r1, #5
	subs r2, r2, r4
_021A98AC:
	strh r2, [r6, #2]
	lsls r2, r3, #0x16
	asrs r2, r2, #0x10
	muls r2, r1, r2
	adds r0, r0, r2
	pop {r3, r4, r5, r6}
	bx lr
_021A98BA:
	adds r5, r4, #1
	lsls r5, r5, #5
	cmp r5, r3
	bgt _021A98C6
	movs r5, #0x20
	b _021A98CA
_021A98C6:
	lsls r5, r4, #5
	subs r5, r3, r5
_021A98CA:
	strh r5, [r6]
	adds r5, r1, #1
	lsls r5, r5, #5
	cmp r5, r2
	bgt _021A98D8
	movs r5, #0x20
	b _021A98DC
_021A98D8:
	lsls r5, r1, #5
	subs r5, r2, r5
_021A98DC:
	strh r5, [r6, #2]
	cmp r1, #0
	bne _021A98EE
	movs r3, #0
	cmp r4, #0
	beq _021A9900
	movs r1, #2
	lsls r1, r1, #0xa
	b _021A98FA
_021A98EE:
	lsls r1, r3, #0x16
	lsrs r3, r1, #0x10
	cmp r4, #0
	beq _021A9900
	lsls r1, r2, #0x16
	lsrs r1, r1, #0x10
_021A98FA:
	adds r1, r3, r1
	lsls r1, r1, #0x10
	lsrs r3, r1, #0x10
_021A9900:
	adds r0, r0, r3
	pop {r3, r4, r5, r6}
	bx lr
_021A9906:
	movs r0, #0
	pop {r3, r4, r5, r6}
	bx lr
	thumb_func_end FUN_021A984C

	thumb_func_start FUN_021A990C
FUN_021A990C: ; 0x021A990C
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	movs r0, #0xd3
	ldr r7, _021A994C ; =0x021A9B78
	str r0, [sp]
	lsls r0, r5, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0xc
	movs r2, #1
	adds r3, r7, #0
	bl FUN_0203A228
	adds r4, r0, #0
	adds r0, r6, #1
	str r0, [r4, #4]
	movs r0, #0xd8
	str r0, [sp]
	ldr r1, [r4, #4]
	lsls r0, r5, #0x10
	lsrs r0, r0, #0x10
	lsls r1, r1, #2
	movs r2, #1
	adds r3, r7, #0
	bl FUN_0203A228
	str r0, [r4]
	movs r0, #0
	strh r0, [r4, #8]
	strh r0, [r4, #0xa]
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A994C: .word 0x021A9B78
	thumb_func_end FUN_021A990C

	thumb_func_start FUN_021A9950
FUN_021A9950: ; 0x021A9950
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	bl FUN_0203A278
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A9950

	thumb_func_start FUN_021A9964
FUN_021A9964: ; 0x021A9964
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldrh r0, [r5, #0xa]
	adds r4, r1, #0
	ldr r1, [r5, #4]
	adds r0, r0, #1
	blx FUN_0208D894
	ldrh r0, [r5, #8]
	cmp r0, r1
	bne _021A9982
	adds r0, r5, #0
	add r1, sp, #0
	bl FUN_021A99A0
_021A9982:
	ldrh r0, [r5, #0xa]
	ldr r3, [r5]
	lsls r2, r0, #2
	ldrh r0, [r4]
	adds r1, r3, r2
	strh r0, [r3, r2]
	ldrh r0, [r4, #2]
	strh r0, [r1, #2]
	ldrh r0, [r5, #0xa]
	ldr r1, [r5, #4]
	adds r0, r0, #1
	blx FUN_0208D894
	strh r1, [r5, #0xa]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A9964

	thumb_func_start FUN_021A99A0
FUN_021A99A0: ; 0x021A99A0
	push {r4, lr}
	adds r4, r0, #0
	ldrh r2, [r4, #8]
	ldrh r0, [r4, #0xa]
	cmp r0, r2
	bne _021A99B0
	movs r0, #0
	pop {r4, pc}
_021A99B0:
	ldr r3, [r4]
	lsls r0, r2, #2
	adds r2, r3, r0
	ldrh r0, [r3, r0]
	strh r0, [r1]
	ldrh r0, [r2, #2]
	strh r0, [r1, #2]
	ldrh r0, [r4, #8]
	ldr r1, [r4, #4]
	adds r0, r0, #1
	blx FUN_0208D894
	strh r1, [r4, #8]
	movs r0, #1
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A99A0
	; 0x021A99D0
