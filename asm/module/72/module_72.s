
	thumb_func_start FUN_021E8C20
FUN_021E8C20: ; 0x021E8C20
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r1, #0
	ldr r1, [r4, #0xc]
	bl FUN_0216FA68
	adds r1, r0, #0
	ldr r0, [r4, #0x1c]
	bl FUN_0219386C
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021E8C20

	thumb_func_start FUN_021E8C38
FUN_021E8C38: ; 0x021E8C38
	push {r3, lr}
	ldrb r2, [r1, #7]
	cmp r2, #0
	beq _021E8C44
	bl FUN_021E8F88
_021E8C44:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021E8C38

	thumb_func_start FUN_021E8C48
FUN_021E8C48: ; 0x021E8C48
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	ldrb r0, [r5, #7]
	adds r4, r3, #0
	cmp r0, #0
	beq _021E8C78
	adds r0, r5, #0
	adds r1, r2, #0
	bl FUN_0216FA74
	movs r1, #1
	adds r0, r0, r4
	strb r1, [r0, #4]
	lsls r0, r4, #2
	adds r2, r5, r0
	movs r0, #0x6d
	lsls r0, r0, #2
	ldr r0, [r2, r0]
	bl FUN_02167574
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021E90DC
_021E8C78:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021E8C48

	thumb_func_start FUN_021E8C7C
FUN_021E8C7C: ; 0x021E8C7C
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	ldrb r0, [r5, #6]
	movs r6, #1
	cmp r0, #0
	bne _021E8C8A
	movs r6, #0
_021E8C8A:
	ldrb r0, [r5, #7]
	cmp r0, #0
	beq _021E8CA0
	movs r4, #0
_021E8C92:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021E90DC
	adds r4, r4, #1
	cmp r4, #4
	blt _021E8C92
_021E8CA0:
	ldr r2, _021E8CB0 ; =0x000006FC
	movs r0, #0
	adds r1, r5, #0
	blx FUN_02078684
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	nop
_021E8CB0: .word 0x000006FC
	thumb_func_end FUN_021E8C7C

	thumb_func_start FUN_021E8CB4
FUN_021E8CB4: ; 0x021E8CB4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	str r1, [sp]
	ldr r0, [r0]
	lsls r0, r0, #0xc
	lsrs r0, r0, #0x16
	cmp r0, #6
	bne _021E8D44
	adds r0, r1, #0
	bl FUN_0201FE24
	str r0, [sp, #8]
	ldr r0, [r4, #8]
	bl FUN_02014870
	str r0, [sp, #4]
	cmp r0, #0x1e
	ble _021E8CE0
	movs r0, #0x1e
	str r0, [sp, #4]
_021E8CE0:
	ldr r0, [sp, #8]
	movs r4, #0
	cmp r0, #0
	ble _021E8D44
_021E8CE8:
	ldr r0, [sp]
	adds r1, r4, #0
	bl FUN_0201FF34
	movs r1, #0x9e
	movs r2, #0
	adds r5, r0, #0
	bl FUN_0201CD24
	ldr r1, [sp, #4]
	adds r6, r1, r0
	cmp r6, #0x64
	ble _021E8D04
	movs r6, #0x64
_021E8D04:
	adds r0, r5, #0
	movs r1, #5
	movs r2, #0
	bl FUN_0201CD24
	adds r7, r0, #0
	adds r0, r5, #0
	movs r1, #0x6f
	movs r2, #0
	bl FUN_0201CD24
	adds r1, r0, #0
	lsls r0, r7, #0x10
	lsls r1, r1, #0x10
	lsls r2, r6, #0x10
	lsrs r0, r0, #0x10
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_0201D5E0
	adds r2, r0, #0
	adds r0, r5, #0
	movs r1, #8
	bl FUN_0201CD48
	adds r0, r5, #0
	bl FUN_0201D620
	ldr r0, [sp, #8]
	adds r4, r4, #1
	cmp r4, r0
	blt _021E8CE8
_021E8D44:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E8CB4

	thumb_func_start FUN_021E8D48
FUN_021E8D48: ; 0x021E8D48
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r2, [sp]
	str r3, [sp, #4]
	ldr r0, [r0, #0xc]
	adds r7, r1, #0
	ldr r1, [r0]
	ldr r5, [sp, #0x20]
	lsls r0, r1, #0xc
	lsrs r0, r0, #0x16
	ldr r4, [sp, #0x24]
	cmp r0, #2
	beq _021E8D6E
	movs r0, #0x11
	strh r0, [r5]
	movs r0, #0x1a
	add sp, #8
	strh r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021E8D6E:
	lsls r1, r1, #2
	lsrs r2, r1, #0x16
	movs r1, #0x30
	ldr r0, _021E8DAC ; =0x021701A0
	muls r1, r2, r1
	adds r6, r0, r1
	adds r0, r7, #0
	movs r1, #0
	bl FUN_021670FC
	movs r1, #0xc
	muls r1, r0, r1
	ldr r0, [sp]
	lsls r2, r0, #1
	adds r0, r6, r1
	ldrh r0, [r2, r0]
	movs r1, #1
	strh r0, [r5]
	adds r0, r7, #0
	bl FUN_021670FC
	adds r2, r0, #0
	movs r1, #0xc
	ldr r0, [sp, #4]
	muls r2, r1, r2
	lsls r1, r0, #1
	adds r0, r6, r2
	ldrh r0, [r1, r0]
	strh r0, [r4]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E8DAC: .word 0x021701A0
	thumb_func_end FUN_021E8D48

	thumb_func_start FUN_021E8DB0
FUN_021E8DB0: ; 0x021E8DB0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0xc]
	adds r7, r1, #0
	adds r4, r2, #0
	adds r6, r3, #0
	bl FUN_0216FA58
	str r0, [sp]
	ldr r0, [r5, #0xc]
	ldr r0, [r0]
	lsls r0, r0, #0xc
	lsrs r0, r0, #0x16
	cmp r0, #3
	beq _021E8DDA
	movs r0, #0x11
	strh r0, [r4]
	movs r0, #0x4b
	lsls r0, r0, #2
	strh r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_021E8DDA:
	adds r0, r7, #0
	movs r1, #0
	bl FUN_021670FC
	strh r0, [r4]
	adds r0, r7, #0
	movs r1, #2
	bl FUN_021670FC
	adds r4, r0, #0
	ldr r0, [sp]
	cmp r0, #0
	beq _021E8E0A
	movs r0, #0x2a
	bl FUN_02005748
	adds r5, r0, #0
	adds r0, r4, #0
	movs r1, #0xa
	adds r5, #8
	blx FUN_0208D688
	adds r4, r0, #0
	muls r4, r5, r4
_021E8E0A:
	ldr r0, _021E8E18 ; =0x0000E998
	cmp r4, r0
	ble _021E8E12
	adds r4, r0, #0
_021E8E12:
	strh r4, [r6]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E8E18: .word 0x0000E998
	thumb_func_end FUN_021E8DB0

	thumb_func_start FUN_021E8E1C
FUN_021E8E1C: ; 0x021E8E1C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	adds r5, r0, #0
	adds r4, r5, #0
	adds r4, #0x44
	str r1, [sp]
	str r2, [sp, #4]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x22
	str r3, [sp, #8]
	ldr r6, [r5, #0x40]
	blx FUN_020787D4
	ldr r0, [r5, #8]
	bl FUN_020145D8
	adds r1, r5, #0
	adds r1, #0x44
	adds r5, #0x44
	strb r0, [r1]
	ldrb r0, [r5]
	cmp r0, #3
	bhs _021E8E50
	movs r0, #3
	b _021E8E56
_021E8E50:
	cmp r0, #0xa
	bls _021E8E58
	movs r0, #0xa
_021E8E56:
	strb r0, [r4]
_021E8E58:
	ldrb r7, [r4]
	cmp r7, #5
	bhs _021E8E60
	movs r7, #5
_021E8E60:
	movs r1, #0x7e
	lsls r1, r1, #2
	ldr r0, [r6, r1]
	adds r1, r1, #4
	adds r1, r6, r1
	lsrs r0, r0, #1
	movs r6, #0
	str r1, [sp, #0xc]
	cmp r7, #0
	ble _021E8EA6
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x10]
_021E8E7A:
	add r0, sp, #0x14
	strb r6, [r0, r6]
	add r1, sp, #0x1c
	ldr r0, [sp, #0x10]
	adds r1, #2
	adds r2, r6, #0
	lsls r5, r6, #1
	bl FUN_021E8F64
	add r1, sp, #0x1c
	adds r1, #2
	strh r0, [r1, r5]
	adds r0, r1, #0
	ldrh r0, [r0, r5]
	adds r6, r6, #1
	lsls r1, r0, #1
	ldr r0, [sp, #0xc]
	ldrh r1, [r0, r1]
	adds r0, r4, r5
	strh r1, [r0, #4]
	cmp r6, r7
	blt _021E8E7A
_021E8EA6:
	ldrb r0, [r4]
	bl FUN_02005748
	movs r5, #0
	strb r0, [r4, #1]
	cmp r7, #0
	ble _021E8ED0
_021E8EB4:
	add r0, sp, #0x14
	ldrb r6, [r0, r5]
	adds r0, r7, #0
	bl FUN_02005748
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	add r1, sp, #0x14
	ldrb r2, [r1, r0]
	strb r2, [r1, r5]
	adds r5, r5, #1
	strb r6, [r1, r0]
	cmp r5, r7
	blt _021E8EB4
_021E8ED0:
	movs r0, #0xff
	strb r0, [r4, #2]
	movs r2, #0
	add r1, sp, #0x14
_021E8ED8:
	ldrb r0, [r1, r2]
	lsls r3, r0, #1
	adds r3, r4, r3
	ldrh r5, [r3, #4]
	lsls r3, r2, #1
	adds r3, r4, r3
	strh r5, [r3, #0x18]
	ldrb r3, [r4, #1]
	cmp r0, r3
	bne _021E8EEE
	strb r2, [r4, #2]
_021E8EEE:
	adds r2, r2, #1
	cmp r2, #5
	blt _021E8ED8
	ldrb r0, [r4, #2]
	cmp r0, #0xff
	bne _021E8F12
	movs r0, #5
	bl FUN_02005748
	strb r0, [r4, #2]
	ldrb r0, [r4, #1]
	lsls r0, r0, #1
	adds r0, r4, r0
	ldrh r1, [r0, #4]
	ldrb r0, [r4, #2]
	lsls r0, r0, #1
	adds r0, r4, r0
	strh r1, [r0, #0x18]
_021E8F12:
	ldrb r1, [r4]
	ldr r0, [sp]
	strh r1, [r0]
	ldrb r1, [r4, #1]
	ldr r0, [sp, #4]
	strh r1, [r0]
	ldrb r1, [r4, #2]
	ldr r0, [sp, #8]
	strh r1, [r0]
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E8E1C
_021E8F28:
	.byte 0x49, 0x00, 0x40, 0x18, 0x48, 0x30, 0x00, 0x88
	.byte 0x70, 0x47, 0x00, 0x00, 0x49, 0x00, 0x40, 0x18, 0x5C, 0x30, 0x00, 0x88, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021E8F40
FUN_021E8F40: ; 0x021E8F40
	push {r3, r4}
	movs r4, #0
	cmp r2, #0
	ble _021E8F5C
_021E8F48:
	lsls r3, r4, #1
	ldrh r3, [r1, r3]
	cmp r0, r3
	bne _021E8F56
	movs r0, #1
	pop {r3, r4}
	bx lr
_021E8F56:
	adds r4, r4, #1
	cmp r4, r2
	blt _021E8F48
_021E8F5C:
	movs r0, #0
	pop {r3, r4}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021E8F40

	thumb_func_start FUN_021E8F64
FUN_021E8F64: ; 0x021E8F64
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
_021E8F6C:
	adds r0, r5, #0
	bl FUN_02005748
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
	adds r0, r7, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021E8F40
	cmp r0, #0
	bne _021E8F6C
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E8F64

	thumb_func_start FUN_021E8F88
FUN_021E8F88: ; 0x021E8F88
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r5, r1, #0
	ldrh r1, [r5, #4]
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_0216FA74
	str r0, [sp]
	ldrb r0, [r5, #7]
	movs r4, #0
	cmp r0, #0
	ble _021E9024
	adds r0, r5, #0
	str r0, [sp, #4]
	adds r0, #8
	str r0, [sp, #4]
	movs r0, #0x6d
	lsls r0, r0, #2
	str r0, [sp, #8]
	subs r0, #0x1c
	str r0, [sp, #8]
_021E8FB4:
	ldr r0, [sp, #8]
	adds r1, r5, r4
	ldrb r1, [r1, r0]
	movs r0, #0x14
	adds r2, r1, #0
	ldr r1, [sp]
	muls r2, r0, r2
	adds r6, r1, r4
	ldr r0, [sp, #4]
	ldrb r1, [r6, #4]
	adds r0, r0, r2
	cmp r1, #0
	bne _021E901C
	lsls r1, r4, #2
	adds r2, r5, r1
	movs r1, #0x6d
	lsls r1, r1, #2
	ldr r1, [r2, r1]
	cmp r1, #0
	beq _021E901C
	ldrh r1, [r0, #6]
	cmp r1, #0
	bne _021E8FFA
	add r1, sp, #0x14
	bl FUN_0215D510
	adds r0, r7, #0
	adds r1, r5, #0
	adds r2, r4, #0
	add r3, sp, #0x14
	bl FUN_021E902C
	cmp r0, #0
	beq _021E901C
	b _021E9010
_021E8FFA:
	add r1, sp, #0xc
	bl FUN_0215D52C
	adds r0, r7, #0
	adds r1, r5, #0
	adds r2, r4, #0
	add r3, sp, #0xc
	bl FUN_021E9098
	cmp r0, #0
	beq _021E901C
_021E9010:
	movs r0, #1
	strb r0, [r6, #4]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021E90DC
_021E901C:
	ldrb r0, [r5, #7]
	adds r4, r4, #1
	cmp r4, r0
	blt _021E8FB4
_021E9024:
	movs r0, #1
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E8F88

	thumb_func_start FUN_021E902C
FUN_021E902C: ; 0x021E902C
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #5
	lsls r0, r0, #0xe
	str r0, [sp]
	lsls r0, r2, #2
	movs r6, #0
	adds r1, r1, r0
	movs r0, #0x6d
	adds r4, r3, #0
	str r6, [sp, #4]
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	ldr r1, [r4]
	str r0, [sp, #8]
	asrs r2, r1, #4
	asrs r1, r2, #0xb
	lsrs r1, r1, #0x14
	adds r1, r2, r1
	ldr r2, [r4, #8]
	lsls r1, r1, #4
	asrs r2, r2, #4
	asrs r3, r2, #0xb
	lsrs r3, r3, #0x14
	adds r3, r2, r3
	lsls r2, r3, #4
	ldr r0, [r5, #0x1c]
	ldr r3, [r4, #4]
	asrs r1, r1, #0x10
	asrs r2, r2, #0x10
	bl FUN_02167988
	cmp r0, #0
	beq _021E9078
	add sp, #0xc
	movs r0, #1
	pop {r3, r4, r5, r6, pc}
_021E9078:
	ldr r0, [r5, #0x28]
	ldr r1, [r5, #0x2c]
	adds r2, r4, #0
	movs r3, #8
	bl FUN_0215D3C8
	ldr r1, _021E9094 ; =0x0000FFFF
	cmp r0, r1
	beq _021E908C
	movs r6, #1
_021E908C:
	adds r0, r6, #0
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	nop
_021E9094: .word 0x0000FFFF
	thumb_func_end FUN_021E902C

	thumb_func_start FUN_021E9098
FUN_021E9098: ; 0x021E9098
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r2, #0
	adds r6, r1, #0
	str r3, [sp]
	adds r1, r3, #0
	lsls r3, r7, #2
	adds r6, r6, r3
	movs r3, #0x6d
	adds r4, r0, #0
	lsls r3, r3, #2
	ldr r0, [r4, #0x1c]
	ldr r3, [r6, r3]
	movs r2, #0
	movs r5, #0
	bl FUN_0219588C
	cmp r0, #0
	beq _021E90C0
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021E90C0:
	ldr r0, [r4, #0x28]
	ldr r1, [r4, #0x2c]
	ldr r2, [sp]
	bl FUN_0215D3F8
	ldr r1, _021E90D8 ; =0x0000FFFF
	cmp r0, r1
	beq _021E90D2
	movs r5, #1
_021E90D2:
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E90D8: .word 0x0000FFFF
	thumb_func_end FUN_021E9098

	thumb_func_start FUN_021E90DC
FUN_021E90DC: ; 0x021E90DC
	push {r3, r4, r5, lr}
	lsls r5, r1, #2
	movs r1, #0x6d
	lsls r1, r1, #2
	adds r4, r0, r1
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021E90F4
	bl FUN_02166980
	movs r0, #0
	str r0, [r4, r5]
_021E90F4:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021E90DC
	; 0x021E90F8
