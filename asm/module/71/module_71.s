
	thumb_func_start FUN_021E8C20
FUN_021E8C20: ; 0x021E8C20
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x3c]
	adds r4, r1, #0
	bl FUN_021A5C84
	ldrb r0, [r4, #3]
	cmp r0, #0
	beq _021E8C3A
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021E8E4C
_021E8C3A:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021E8C20

	thumb_func_start FUN_021E8C3C
FUN_021E8C3C: ; 0x021E8C3C
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	ldrb r1, [r4, #2]
	movs r5, #1
	cmp r1, #0
	bne _021E8C4A
	movs r5, #0
_021E8C4A:
	ldr r0, [r0, #0x3c]
	bl FUN_021A5C84
	movs r2, #0x7e
	movs r0, #0
	adds r1, r4, #0
	lsls r2, r2, #2
	blx FUN_02078684
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021E8C3C

	thumb_func_start FUN_021E8C60
FUN_021E8C60: ; 0x021E8C60
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r7, r0, #0
	ldr r6, [r7, #0x40]
	str r1, [sp]
	ldrb r0, [r6, #3]
	movs r4, #0
	cmp r0, #0
	ble _021E8CC0
	adds r0, r6, #4
	str r0, [sp, #4]
_021E8C76:
	movs r0, #0x65
	adds r1, r6, r4
	lsls r0, r0, #2
	ldrb r1, [r1, r0]
	movs r0, #0x14
	adds r2, r1, #0
	muls r2, r0, r2
	ldr r0, [sp, #4]
	lsls r1, r4, #0x18
	adds r5, r0, r2
	ldr r0, [r7, #0x3c]
	lsrs r1, r1, #0x18
	bl FUN_021A5C9C
	cmp r0, #0
	beq _021E8CB8
	ldrh r0, [r5, #6]
	cmp r0, #0
	bne _021E8CB8
	ldr r1, [sp]
	adds r0, r5, #0
	bl FUN_0215D8E8
	cmp r0, #0
	beq _021E8CB8
	lsls r2, r4, #0x18
	adds r0, r7, #0
	adds r1, r6, #0
	lsrs r2, r2, #0x18
	bl FUN_021E8DF4
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021E8CB8:
	ldrb r0, [r6, #3]
	adds r4, r4, #1
	cmp r4, r0
	blt _021E8C76
_021E8CC0:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E8C60

	thumb_func_start FUN_021E8CC8
FUN_021E8CC8: ; 0x021E8CC8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r7, r0, #0
	ldr r6, [r7, #0x40]
	ldr r0, [r7, #0x18]
	str r1, [sp]
	bl FUN_02180578
	ldrb r0, [r6, #3]
	movs r4, #0
	cmp r0, #0
	ble _021E8D2E
	adds r0, r6, #4
	str r0, [sp, #4]
_021E8CE4:
	movs r0, #0x65
	adds r1, r6, r4
	lsls r0, r0, #2
	ldrb r1, [r1, r0]
	movs r0, #0x14
	adds r2, r1, #0
	muls r2, r0, r2
	ldr r0, [sp, #4]
	lsls r1, r4, #0x18
	adds r5, r0, r2
	ldr r0, [r7, #0x3c]
	lsrs r1, r1, #0x18
	bl FUN_021A5C9C
	cmp r0, #0
	beq _021E8D26
	ldrh r0, [r5, #6]
	cmp r0, #1
	bne _021E8D26
	ldr r1, [sp]
	adds r0, r5, #0
	bl FUN_0215D988
	cmp r0, #0
	beq _021E8D26
	lsls r2, r4, #0x18
	adds r0, r7, #0
	adds r1, r6, #0
	lsrs r2, r2, #0x18
	bl FUN_021E8DF4
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021E8D26:
	ldrb r0, [r6, #3]
	adds r4, r4, #1
	cmp r4, r0
	blt _021E8CE4
_021E8D2E:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E8CC8

	thumb_func_start FUN_021E8D34
FUN_021E8D34: ; 0x021E8D34
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	str r1, [sp]
	adds r7, r0, #0
	str r2, [sp, #4]
	ldr r5, [r7, #0x40]
	ldr r0, [r7, #0x18]
	adds r6, r3, #0
	bl FUN_02180578
	ldrb r0, [r5, #3]
	cmp r0, #0
	bne _021E8D54
	add sp, #0x24
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021E8D54:
	ldrh r1, [r5]
	adds r0, r5, #0
	bl FUN_021E8F9C
	str r0, [sp, #8]
	ldrb r0, [r5, #3]
	movs r4, #0
	cmp r0, #0
	ble _021E8DEC
	adds r0, r5, #4
	str r0, [sp, #0xc]
_021E8D6A:
	movs r0, #0x65
	adds r1, r5, r4
	lsls r0, r0, #2
	ldrb r1, [r1, r0]
	movs r0, #0x14
	adds r2, r1, #0
	ldr r1, [sp, #8]
	muls r2, r0, r2
	adds r1, r1, r4
	ldr r0, [sp, #0xc]
	ldrb r1, [r1, #4]
	adds r0, r0, r2
	cmp r1, #0
	bne _021E8DE4
	ldrh r1, [r0, #6]
	cmp r1, #0
	bne _021E8D94
	add r1, sp, #0x18
	bl FUN_0215D510
	b _021E8DA4
_021E8D94:
	add r1, sp, #0x10
	bl FUN_0215D52C
	ldr r0, [r7, #0x34]
	add r1, sp, #0x10
	add r2, sp, #0x18
	bl FUN_021B0724
_021E8DA4:
	ldr r0, [sp, #0x18]
	asrs r1, r0, #4
	asrs r0, r1, #0xb
	lsrs r0, r0, #0x14
	adds r0, r1, r0
	asrs r1, r0, #0xc
	ldr r0, [sp]
	cmp r1, r0
	bne _021E8DE4
	ldr r0, [sp, #0x20]
	asrs r1, r0, #4
	asrs r0, r1, #0xb
	lsrs r0, r0, #0x14
	adds r0, r1, r0
	asrs r1, r0, #0xc
	ldr r0, [sp, #4]
	cmp r1, r0
	bne _021E8DE4
	movs r1, #5
	ldr r0, [sp, #0x1c]
	lsls r1, r1, #0xe
	subs r1, r0, r1
	cmp r1, r6
	bgt _021E8DE4
	movs r1, #5
	lsls r1, r1, #0xe
	adds r0, r0, r1
	cmp r0, r6
	blt _021E8DE4
	add sp, #0x24
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021E8DE4:
	ldrb r0, [r5, #3]
	adds r4, r4, #1
	cmp r4, r0
	blt _021E8D6A
_021E8DEC:
	movs r0, #0
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E8D34

	thumb_func_start FUN_021E8DF4
FUN_021E8DF4: ; 0x021E8DF4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r0, r1, #0
	ldrh r1, [r1]
	adds r4, r2, #0
	bl FUN_021E8F9C
	adds r7, r0, #0
	ldr r0, [r5, #0x3c]
	adds r1, r4, #0
	bl FUN_021A5CB4
	adds r6, r0, #0
	ldr r0, [r5, #0x3c]
	adds r1, r4, #0
	bl FUN_021A5C6C
	movs r1, #1
	adds r0, r7, r4
	strb r1, [r0, #4]
	cmp r6, #0
	bne _021E8E24
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021E8E24:
	ldr r0, [r5]
	ldr r1, _021E8E48 ; =0x00002A21
	movs r2, #0
	movs r3, #0x15
	movs r5, #0
	bl FUN_021536AC
	adds r4, r0, #0
	bl FUN_02153914
	adds r1, r6, #0
	movs r2, #0
	movs r3, #0
	str r5, [sp]
	bl FUN_02153FE8
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E8E48: .word 0x00002A21
	thumb_func_end FUN_021E8DF4

	thumb_func_start FUN_021E8E4C
FUN_021E8E4C: ; 0x021E8E4C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r6, r0, #0
	ldr r0, [r6, #0x18]
	adds r5, r1, #0
	bl FUN_02180578
	ldrh r1, [r5]
	adds r0, r5, #0
	bl FUN_021E8F9C
	str r0, [sp]
	ldrb r0, [r5, #3]
	movs r4, #0
	cmp r0, #0
	ble _021E8EF2
	adds r0, r5, #4
	str r0, [sp, #4]
	movs r0, #0x67
	lsls r0, r0, #2
	str r0, [sp, #8]
	subs r0, #8
	str r0, [sp, #8]
_021E8E7A:
	ldr r0, [sp, #8]
	adds r1, r5, r4
	ldrb r1, [r1, r0]
	movs r0, #0x14
	adds r2, r1, #0
	ldr r1, [sp]
	muls r2, r0, r2
	adds r7, r1, r4
	ldr r0, [sp, #4]
	ldrb r1, [r7, #4]
	adds r0, r0, r2
	cmp r1, #0
	bne _021E8EEA
	ldrh r1, [r0, #6]
	cmp r1, #0
	bne _021E8EB4
	add r1, sp, #0x14
	bl FUN_0215D510
	adds r0, r6, #0
	adds r1, r5, #0
	add r2, sp, #0x14
	bl FUN_021E8EF8
	cmp r0, #0
	beq _021E8ED4
_021E8EAE:
	movs r0, #1
	strb r0, [r7, #4]
	b _021E8EEA
_021E8EB4:
	add r1, sp, #0xc
	bl FUN_0215D52C
	adds r0, r6, #0
	adds r1, r5, #0
	add r2, sp, #0xc
	bl FUN_021E8F60
	cmp r0, #0
	beq _021E8ECA
	b _021E8EAE
_021E8ECA:
	ldr r0, [r6, #0x34]
	add r1, sp, #0xc
	add r2, sp, #0x14
	bl FUN_021B0724
_021E8ED4:
	lsls r2, r4, #1
	adds r3, r5, r2
	movs r2, #0x67
	lsls r2, r2, #2
	ldrh r2, [r3, r2]
	lsls r1, r4, #0x18
	ldr r0, [r6, #0x3c]
	lsrs r1, r1, #0x18
	add r3, sp, #0x14
	bl FUN_021A5C44
_021E8EEA:
	ldrb r0, [r5, #3]
	adds r4, r4, #1
	cmp r4, r0
	blt _021E8E7A
_021E8EF2:
	movs r0, #1
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E8E4C

	thumb_func_start FUN_021E8EF8
FUN_021E8EF8: ; 0x021E8EF8
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r4, r2, #0
	ldr r1, [r4]
	adds r5, r0, #0
	asrs r2, r1, #4
	asrs r1, r2, #0xb
	lsrs r1, r1, #0x14
	adds r1, r2, r1
	ldr r2, [r4, #8]
	movs r0, #5
	asrs r3, r2, #4
	asrs r2, r3, #0xb
	lsls r0, r0, #0xe
	lsrs r2, r2, #0x14
	adds r2, r3, r2
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	lsls r1, r1, #4
	lsls r2, r2, #4
	ldr r0, [r5, #0x1c]
	ldr r3, [r4, #4]
	asrs r1, r1, #0x10
	asrs r2, r2, #0x10
	bl FUN_02167970
	cmp r0, #0
	beq _021E8F3E
	ldr r1, [r5, #0x24]
	cmp r0, r1
	beq _021E8F3E
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, pc}
_021E8F3E:
	ldr r0, [r5, #0x28]
	ldr r1, [r5, #0x2c]
	adds r2, r4, #0
	movs r3, #8
	bl FUN_0215D3C8
	ldr r1, _021E8F5C ; =0x0000FFFF
	cmp r0, r1
	beq _021E8F56
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, pc}
_021E8F56:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
_021E8F5C: .word 0x0000FFFF
	thumb_func_end FUN_021E8EF8

	thumb_func_start FUN_021E8F60
FUN_021E8F60: ; 0x021E8F60
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r2, #0
	ldr r0, [r5, #0x1c]
	adds r1, r4, #0
	movs r2, #0
	bl FUN_02195880
	cmp r0, #0
	beq _021E8F7E
	ldr r1, [r5, #0x24]
	cmp r0, r1
	beq _021E8F7E
	movs r0, #1
	pop {r3, r4, r5, pc}
_021E8F7E:
	ldr r0, [r5, #0x28]
	ldr r1, [r5, #0x2c]
	adds r2, r4, #0
	bl FUN_0215D3F8
	ldr r1, _021E8F98 ; =0x0000FFFF
	cmp r0, r1
	beq _021E8F92
	movs r0, #1
	pop {r3, r4, r5, pc}
_021E8F92:
	movs r0, #0
	pop {r3, r4, r5, pc}
	nop
_021E8F98: .word 0x0000FFFF
	thumb_func_end FUN_021E8F60

	thumb_func_start FUN_021E8F9C
FUN_021E8F9C: ; 0x021E8F9C
	push {r4, r5, r6, r7}
	movs r2, #0x6b
	lsls r2, r2, #2
	ldr r4, [r0, r2]
	movs r3, #0
	cmp r4, #0
	ble _021E8FCC
	movs r5, #0xc
	adds r6, r2, #4
_021E8FAE:
	adds r2, r3, #0
	muls r2, r5, r2
	adds r7, r0, r2
	ldrh r7, [r7, r6]
	cmp r1, r7
	bne _021E8FC6
	movs r1, #0x1b
	lsls r1, r1, #4
	adds r0, r0, r1
	adds r0, r0, r2
	pop {r4, r5, r6, r7}
	bx lr
_021E8FC6:
	adds r3, r3, #1
	cmp r3, r4
	blt _021E8FAE
_021E8FCC:
	movs r1, #0x1b
	lsls r1, r1, #4
	adds r0, r0, r1
	pop {r4, r5, r6, r7}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021E8F9C
	; 0x021E8FD8
