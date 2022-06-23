
	thumb_func_start FUN_021A9BA0
FUN_021A9BA0: ; 0x021A9BA0
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	ldr r0, _021A9C1C ; =0x000000CB
	adds r7, r2, #0
	bl FUN_0203CE38
	ldr r0, _021A9C20 ; =0x0000008B
	bl FUN_0203CE38
	movs r2, #3
	movs r0, #1
	movs r1, #0x34
	lsls r2, r2, #0x12
	bl FUN_0203A188
	movs r6, #0x5b
	lsls r6, r6, #4
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #0x34
	bl FUN_0203AB18
	movs r1, #0
	adds r2, r6, #0
	adds r5, r0, #0
	blx FUN_020787D4
	movs r4, #0x7e
	lsls r4, r4, #2
	adds r1, r6, #0
	str r7, [r5, r4]
	subs r1, #8
	movs r0, #0
	str r0, [r5, r1]
	adds r0, r4, #0
	subs r0, #0x68
	ldr r1, [r5, r4]
	adds r0, r5, r0
	movs r2, #0x34
	bl FUN_021A9E0C
	subs r4, #0x68
	adds r0, r5, #4
	adds r1, r5, r4
	movs r2, #0x34
	bl FUN_021A9FAC
	adds r0, r6, #0
	subs r0, #8
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _021A9C16
	ldr r0, _021A9C24 ; =0x021A9D75
	adds r1, r5, #0
	movs r2, #0x10
	bl FUN_020056FC
	subs r6, #8
	str r0, [r5, r6]
_021A9C16:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A9C1C: .word 0x000000CB
_021A9C20: .word 0x0000008B
_021A9C24: .word 0x021A9D75
	thumb_func_end FUN_021A9BA0

	thumb_func_start FUN_021A9C28
FUN_021A9C28: ; 0x021A9C28
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	ldr r1, [r5]
	adds r4, r3, #0
	cmp r1, #0
	beq _021A9C3A
	cmp r1, #1
	beq _021A9CFC
	b _021A9D0C
_021A9C3A:
	ldr r1, [r4]
	cmp r1, #6
	bhi _021A9CE0
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021A9C4C: ; jump table
	.short _021A9C5A - _021A9C4C - 2 ; case 0
	.short _021A9C6E - _021A9C4C - 2 ; case 1
	.short _021A9C82 - _021A9C4C - 2 ; case 2
	.short _021A9C9C - _021A9C4C - 2 ; case 3
	.short _021A9CB0 - _021A9C4C - 2 ; case 4
	.short _021A9CC6 - _021A9C4C - 2 ; case 5
	.short _021A9CD4 - _021A9C4C - 2 ; case 6
_021A9C5A:
	movs r1, #0x7f
	lsls r1, r1, #2
	adds r0, r4, r1
	subs r1, #0x6c
	adds r1, r4, r1
	adds r2, r4, #4
	movs r3, #0x34
	bl FUN_021AA8E4
	b _021A9CE0
_021A9C6E:
	movs r1, #0x93
	lsls r1, r1, #2
	adds r0, r4, r1
	subs r1, #0xbc
	adds r1, r4, r1
	adds r2, r4, #4
	movs r3, #0x34
	bl FUN_021AB11C
	b _021A9CE0
_021A9C82:
	movs r0, #0x34
	str r0, [sp]
	movs r0, #0xfe
	movs r2, #0x19
	lsls r0, r0, #2
	lsls r2, r2, #4
	adds r0, r4, r0
	adds r1, r4, #0
	adds r2, r4, r2
	adds r3, r4, #4
	bl FUN_021AC628
	b _021A9CE0
_021A9C9C:
	ldr r0, _021A9D18 ; =0x00000404
	movs r1, #0x19
	lsls r1, r1, #4
	adds r0, r4, r0
	adds r1, r4, r1
	adds r2, r4, #4
	movs r3, #0x34
	bl FUN_021AC850
	b _021A9CE0
_021A9CB0:
	movs r0, #0x42
	movs r1, #0x19
	lsls r0, r0, #4
	lsls r1, r1, #4
	adds r0, r4, r0
	adds r1, r4, r1
	adds r2, r4, #4
	movs r3, #0x34
	bl FUN_021ACC68
	b _021A9CE0
_021A9CC6:
	movs r0, #0x7e
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #0
	str r1, [r0, #4]
	movs r0, #1
	pop {r3, r4, r5, pc}
_021A9CD4:
	movs r1, #0x7e
	lsls r1, r1, #2
	ldr r1, [r4, r1]
	movs r0, #1
	str r0, [r1, #4]
	pop {r3, r4, r5, pc}
_021A9CE0:
	cmp r0, #1
	bne _021A9D0C
	ldr r0, _021A9D1C ; =0x00000199
	ldrb r1, [r4, r0]
	str r1, [r4]
	adds r1, r0, #1
	ldrb r1, [r4, r1]
	subs r0, r0, #1
	strb r1, [r4, r0]
	ldr r0, _021A9D20 ; =0x000005AC
	movs r1, #4
	str r1, [r4, r0]
	movs r0, #1
	b _021A9D0A
_021A9CFC:
	ldr r0, _021A9D20 ; =0x000005AC
	ldr r1, [r4, r0]
	subs r1, r1, #1
	str r1, [r4, r0]
	cmp r1, #0
	bgt _021A9D0C
	movs r0, #0
_021A9D0A:
	str r0, [r5]
_021A9D0C:
	adds r0, r4, #4
	bl FUN_021AA058
	movs r0, #0
	pop {r3, r4, r5, pc}
	nop
_021A9D18: .word 0x00000404
_021A9D1C: .word 0x00000199
_021A9D20: .word 0x000005AC
	thumb_func_end FUN_021A9C28

	thumb_func_start FUN_021A9D24
FUN_021A9D24: ; 0x021A9D24
	push {r4, r5, r6, lr}
	ldr r6, _021A9D68 ; =0x000005A8
	adds r4, r3, #0
	adds r5, r0, #0
	ldr r0, [r4, r6]
	bl FUN_0203A6D4
	movs r0, #0
	str r0, [r4, r6]
	adds r0, r4, #4
	bl FUN_021AA084
	movs r1, #0x19
	lsls r1, r1, #4
	adds r0, r4, r1
	adds r1, #0x68
	ldr r1, [r4, r1]
	bl FUN_021A9E40
	adds r0, r5, #0
	bl FUN_0203AB3C
	movs r0, #0x34
	bl FUN_0203A1FC
	ldr r0, _021A9D6C ; =0x0000008B
	bl FUN_0203CDF4
	ldr r0, _021A9D70 ; =0x000000CB
	bl FUN_0203CDF4
	movs r0, #1
	pop {r4, r5, r6, pc}
	nop
_021A9D68: .word 0x000005A8
_021A9D6C: .word 0x0000008B
_021A9D70: .word 0x000000CB
	thumb_func_end FUN_021A9D24
_021A9D74:
	.byte 0x01, 0x4B, 0x08, 0x1D, 0x18, 0x47, 0xC0, 0x46, 0x7D, 0xA0, 0x1A, 0x02

	thumb_func_start FUN_021A9D80
FUN_021A9D80: ; 0x021A9D80
	push {r3, r4, r5, lr}
	adds r2, r1, #0
	movs r1, #0x19
	adds r4, r0, #0
	lsls r1, r1, #4
	adds r0, r4, #4
	adds r1, r4, r1
	bl FUN_021A9FAC
	ldr r5, _021A9DA8 ; =0x000005A8
	ldr r0, [r4, r5]
	cmp r0, #0
	bne _021A9DA6
	ldr r0, _021A9DAC ; =0x021A9D75
	adds r1, r4, #0
	movs r2, #0x10
	bl FUN_020056FC
	str r0, [r4, r5]
_021A9DA6:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A9DA8: .word 0x000005A8
_021A9DAC: .word 0x021A9D75
	thumb_func_end FUN_021A9D80

	thumb_func_start FUN_021A9DB0
FUN_021A9DB0: ; 0x021A9DB0
	push {r3, r4, r5, lr}
	ldr r5, _021A9DC8 ; =0x000005A8
	adds r4, r0, #0
	ldr r0, [r4, r5]
	bl FUN_0203A6D4
	movs r0, #0
	str r0, [r4, r5]
	adds r0, r4, #4
	bl FUN_021AA084
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A9DC8: .word 0x000005A8
	thumb_func_end FUN_021A9DB0

	thumb_func_start FUN_021A9DCC
FUN_021A9DCC: ; 0x021A9DCC
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r4, sp, #0x20
	adds r6, r0, #0
	ldrb r0, [r4, #8]
	adds r5, r1, #0
	adds r1, r3, #0
	str r0, [sp]
	ldrb r0, [r4, #0xc]
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	adds r0, r2, #0
	ldrb r2, [r4]
	ldrb r3, [r4, #4]
	bl FUN_020480EC
	str r0, [r5]
	bl FUN_02048520
	ldrb r1, [r4, #0x14]
	bl FUN_02047168
	ldr r0, [r5]
	bl FUN_02048270
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021ADE7C
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_021A9DCC

	thumb_func_start FUN_021A9E0C
FUN_021A9E0C: ; 0x021A9E0C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r1]
	adds r4, r2, #0
	str r0, [r5, #4]
	movs r0, #0x80
	adds r1, r4, #0
	bl FUN_0204855C
	str r0, [r5, #0x58]
	movs r0, #0x80
	adds r1, r4, #0
	bl FUN_0204855C
	str r0, [r5, #0x5c]
	bl FUN_0203D580
	str r0, [r5]
	bl FUN_02017BCC
	strb r0, [r5, #0xc]
	movs r0, #0
	strb r0, [r5, #0xd]
	movs r0, #1
	strb r0, [r5, #0xe]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A9E0C

	thumb_func_start FUN_021A9E40
FUN_021A9E40: ; 0x021A9E40
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	bl FUN_0203D590
	ldr r0, [r4, #0x58]
	bl FUN_02048590
	ldr r0, [r4, #0x5c]
	bl FUN_02048590
	pop {r4, pc}
	thumb_func_end FUN_021A9E40

	thumb_func_start FUN_021A9E58
FUN_021A9E58: ; 0x021A9E58
	strb r1, [r0, #9]
	strb r2, [r0, #0xa]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A9E58

	thumb_func_start FUN_021A9E60
FUN_021A9E60: ; 0x021A9E60
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r2, #0
	cmp r1, #0
	beq _021A9E70
	ldr r0, [r5, #0x58]
	bl FUN_020485AC
_021A9E70:
	cmp r4, #0
	beq _021A9E7C
	ldr r0, [r5, #0x5c]
	adds r1, r4, #0
	bl FUN_020485AC
_021A9E7C:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A9E60

	thumb_func_start FUN_021A9E80
FUN_021A9E80: ; 0x021A9E80
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	ldr r0, [r0, #4]
	adds r6, r1, #0
	str r2, [sp]
	bl FUN_02017238
	adds r5, r0, #0
	bl FUN_02009F7C
	blx FUN_02057EF0
	str r0, [sp, #0xc]
	str r1, [sp, #8]
	movs r4, #0
_021A9E9E:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0200A138
	cmp r0, #0
	bne _021A9F28
	adds r0, r6, #0
	add r1, sp, #0x18
	bl FUN_021ADA38
	adds r7, r0, #0
	ldr r0, [sp, #0x18]
	adds r6, r1, #0
	cmp r0, #1
	bne _021A9F22
	ldr r0, [sp, #8]
	eors r1, r0
	ldr r0, [sp, #0xc]
	eors r0, r7
	orrs r0, r1
	beq _021A9F22
	adds r0, r5, #0
	bl FUN_02009F7C
	adds r1, r7, #0
	adds r2, r6, #0
	blx FUN_020578F8
	cmp r0, #0
	bne _021A9EE0
	add sp, #0x1c
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021A9EE0:
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r6, #0
	add r3, sp, #0x14
	bl FUN_02011980
	cmp r0, #0
	bne _021A9EF6
	add sp, #0x1c
	movs r0, #2
	pop {r4, r5, r6, r7, pc}
_021A9EF6:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0200A0E4
	adds r1, r7, #0
	adds r2, r6, #0
	blx FUN_02057F24
	ldr r2, [sp]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0200A11C
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #9
	movs r3, #2
	bl FUN_0200A034
	add sp, #0x1c
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021A9F22:
	add sp, #0x1c
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021A9F28:
	adds r4, r4, #1
	cmp r4, #0x20
	blt _021A9E9E
	movs r0, #0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A9E80

	thumb_func_start FUN_021A9F34
FUN_021A9F34: ; 0x021A9F34
	str r1, [r0, #0x60]
	movs r1, #1
	str r1, [r0, #0x64]
	bx lr
	thumb_func_end FUN_021A9F34

	thumb_func_start FUN_021A9F3C
FUN_021A9F3C: ; 0x021A9F3C
	strb r1, [r0, #0xb]
	bx lr
	thumb_func_end FUN_021A9F3C

	thumb_func_start FUN_021A9F40
FUN_021A9F40: ; 0x021A9F40
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r0, #0x10
	movs r1, #0
	movs r2, #0x48
	movs r4, #0
	blx FUN_020787D4
	ldr r0, [r5, #4]
	bl FUN_02017238
	adds r6, r5, #0
	adds r7, r5, #0
	str r0, [sp]
	str r4, [r5, #0x10]
	adds r6, #0x14
	adds r7, #0x10
_021A9F62:
	ldr r0, [sp]
	adds r1, r4, #0
	bl FUN_0200A138
	cmp r0, #1
	bne _021A9FA2
	ldr r0, [r5, #0x10]
	adds r1, r4, #0
	adds r0, r5, r0
	strb r4, [r0, #0x18]
	ldr r0, [sp]
	movs r2, #9
	bl FUN_02009F80
	cmp r0, #2
	bne _021A9F8C
	ldr r0, [r5, #0x10]
	adds r1, r5, r0
	adds r1, #0x38
	movs r0, #0xff
	b _021A9F9A
_021A9F8C:
	ldr r1, [r6]
	ldr r0, [r5, #0x14]
	adds r1, r1, #1
	str r1, [r6]
	ldr r1, [r5, #0x10]
	adds r1, r5, r1
	adds r1, #0x38
_021A9F9A:
	strb r0, [r1]
	ldr r0, [r7]
	adds r0, r0, #1
	str r0, [r7]
_021A9FA2:
	adds r4, r4, #1
	cmp r4, #0x20
	blt _021A9F62
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A9F40

	thumb_func_start FUN_021A9FAC
FUN_021A9FAC: ; 0x021A9FAC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #0
	str r1, [sp]
	adds r4, r2, #0
	movs r7, #0
	bl FUN_02046D64
	movs r0, #0
	bl FUN_02046DEC
	ldr r0, _021AA050 ; =0x04000050
	ldr r6, _021AA054 ; =0x04001050
	strh r7, [r0]
	strh r7, [r6]
	movs r7, #0
	subs r7, #0x10
	adds r0, #0x1c
	adds r1, r7, #0
	bl FUN_0207499C
	adds r6, #0x1c
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_0207499C
	movs r0, #0
	bl FUN_02046E24
	movs r0, #0x3e
	adds r1, r4, #0
	bl FUN_0204AA5C
	str r0, [r5, #8]
	movs r0, #6
	lsls r0, r0, #6
	strh r4, [r5, r0]
	bl FUN_021AA0B8
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021AA0C8
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021AA1C8
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021AA34C
	ldr r1, [sp]
	adds r0, r5, #0
	adds r2, r4, #0
	bl FUN_021AA3E8
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021AA6D4
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021AA4A8
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021ADAE0
	movs r0, #1
	movs r1, #0x34
	bl FUN_02042BD4
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046D28
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046DB0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021AA050: .word 0x04000050
_021AA054: .word 0x04001050
	thumb_func_end FUN_021A9FAC

	thumb_func_start FUN_021AA058
FUN_021AA058: ; 0x021AA058
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x34]
	cmp r0, #0
	beq _021AA06C
	bl FUN_02021A68
	adds r0, r4, #0
	bl FUN_021ADE9C
_021AA06C:
	ldr r0, [r4, #0x28]
	cmp r0, #0
	beq _021AA076
	bl FUN_0203A820
_021AA076:
	bl FUN_0204B7C0
	pop {r4, pc}
	thumb_func_end FUN_021AA058
_021AA07C:
	.byte 0x00, 0x4B, 0x18, 0x47
	.byte 0xF5, 0xB7, 0x04, 0x02

	thumb_func_start FUN_021AA084
FUN_021AA084: ; 0x021AA084
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021ADB30
	adds r0, r4, #0
	bl FUN_021AA7D0
	adds r0, r4, #0
	bl FUN_021AA4E4
	adds r0, r4, #0
	bl FUN_021AA480
	adds r0, r4, #0
	bl FUN_021AA3A4
	adds r0, r4, #0
	bl FUN_021AA2E4
	adds r0, r4, #0
	bl FUN_021AA1B0
	ldr r0, [r4, #8]
	bl FUN_0204AB38
	pop {r4, pc}
	thumb_func_end FUN_021AA084

	thumb_func_start FUN_021AA0B8
FUN_021AA0B8: ; 0x021AA0B8
	ldr r0, _021AA0C0 ; =0x021ADFF0
	ldr r3, _021AA0C4 ; =FUN_02046C6C
	bx r3
	nop
_021AA0C0: .word 0x021ADFF0
_021AA0C4: .word FUN_02046C6C
	thumb_func_end FUN_021AA0B8

	thumb_func_start FUN_021AA0C8
FUN_021AA0C8: ; 0x021AA0C8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r1, #0
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_020444D0
	ldr r4, _021AA1A8 ; =0x021AE088
	add r3, sp, #0xc
	adds r2, r3, #0
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	adds r0, r2, #0
	bl FUN_0204473C
	movs r4, #0
	adds r6, r4, #0
_021AA0EE:
	ldr r1, _021AA1AC ; =0x021AE13C
	lsls r0, r4, #0x18
	lsls r2, r4, #5
	adds r1, r1, r2
	lsrs r0, r0, #0x18
	adds r2, r6, #0
	bl FUN_02044798
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	movs r1, #0x20
	adds r2, r6, #0
	adds r3, r5, #0
	bl FUN_020450F8
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	adds r1, r6, #0
	bl FUN_02045790
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	movs r1, #1
	bl FUN_02044CC4
	adds r4, r4, #1
	cmp r4, #5
	blt _021AA0EE
	movs r4, #0xc0
	str r4, [sp]
	str r5, [sp, #4]
	ldr r0, [r7, #8]
	adds r1, r6, #0
	adds r2, r6, #0
	adds r3, r6, #0
	bl FUN_0204B100
	str r4, [sp]
	str r5, [sp, #4]
	ldr r0, [r7, #8]
	adds r1, r6, #0
	movs r2, #4
	adds r3, r6, #0
	bl FUN_0204B100
	str r6, [sp]
	str r6, [sp, #4]
	str r5, [sp, #8]
	ldr r0, [r7, #8]
	movs r1, #3
	adds r2, r6, #0
	adds r3, r6, #0
	bl FUN_0204ADD4
	str r6, [sp]
	str r6, [sp, #4]
	str r5, [sp, #8]
	ldr r0, [r7, #8]
	movs r1, #3
	movs r2, #2
	adds r3, r6, #0
	bl FUN_0204ADD4
	str r6, [sp]
	str r6, [sp, #4]
	str r5, [sp, #8]
	ldr r0, [r7, #8]
	movs r1, #3
	movs r2, #4
	adds r3, r6, #0
	bl FUN_0204ADD4
	str r6, [sp]
	str r6, [sp, #4]
	str r5, [sp, #8]
	ldr r0, [r7, #8]
	movs r1, #5
	adds r2, r6, #0
	adds r3, r6, #0
	bl FUN_0204AF7C
	str r6, [sp]
	str r6, [sp, #4]
	str r5, [sp, #8]
	ldr r0, [r7, #8]
	movs r1, #0xe
	movs r2, #4
	adds r3, r6, #0
	bl FUN_0204AF7C
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021AA1A8: .word 0x021AE088
_021AA1AC: .word 0x021AE13C
	thumb_func_end FUN_021AA0C8

	thumb_func_start FUN_021AA1B0
FUN_021AA1B0: ; 0x021AA1B0
	push {r4, lr}
	movs r4, #0
_021AA1B4:
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044BB0
	adds r4, r4, #1
	cmp r4, #5
	blt _021AA1B4
	bl FUN_02044554
	pop {r4, pc}
	thumb_func_end FUN_021AA1B0

	thumb_func_start FUN_021AA1C8
FUN_021AA1C8: ; 0x021AA1C8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	ldr r6, _021AA2D8 ; =0x02093F34
	add r3, sp, #8
	adds r5, r0, #0
	adds r4, r1, #0
	ldm r6!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r6]
	movs r1, #0x10
	str r0, [r3]
	add r0, sp, #8
	strb r1, [r0, #8]
	movs r6, #0x70
	strb r6, [r0, #9]
	adds r0, r2, #0
	ldr r1, _021AA2DC ; =0x021ADFF0
	adds r2, r4, #0
	bl FUN_0204B6D4
	movs r0, #0x20
	movs r1, #0
	adds r2, r4, #0
	bl FUN_0204BF48
	movs r1, #0x70
	adds r1, #0xc8
	str r0, [r5, r1]
	bl FUN_0204C054
	ldr r0, _021AA2E0 ; =0x021AE1F0
	movs r1, #1
	adds r2, r4, #0
	bl FUN_0204BEC8
	movs r1, #0x70
	adds r1, #0xd0
	str r0, [r5, r1]
	movs r0, #0x12
	movs r1, #1
	adds r2, r4, #0
	bl FUN_0204BF48
	movs r1, #0x70
	adds r1, #0xcc
	str r0, [r5, r1]
	movs r1, #0x70
	adds r1, #0xd0
	ldr r1, [r5, r1]
	bl FUN_0204C044
	str r4, [sp]
	ldr r0, [r5, #8]
	movs r1, #4
	movs r2, #0
	movs r3, #0
	bl FUN_0204B848
	movs r1, #0x70
	adds r1, #0xd4
	str r0, [r5, r1]
	str r4, [sp]
	ldr r0, [r5, #8]
	movs r1, #1
	movs r2, #0
	movs r3, #0
	bl FUN_0204BBCC
	movs r1, #0x70
	adds r1, #0xdc
	str r0, [r5, r1]
	ldr r0, [r5, #8]
	movs r1, #0xf
	movs r2, #0x10
	adds r3, r4, #0
	bl FUN_0204BE0C
	movs r1, #0x70
	adds r1, #0xe4
	str r0, [r5, r1]
	bl FUN_0202D80C
	adds r1, r4, #0
	bl FUN_0204AA5C
	adds r7, r0, #0
	bl FUN_0202D840
	adds r1, r0, #0
	adds r0, r7, #0
	movs r2, #0
	movs r3, #0
	str r4, [sp]
	bl FUN_0204B848
	adds r6, #0xd8
	str r0, [r5, r6]
	bl FUN_0202D83C
	adds r1, r0, #0
	adds r0, r7, #0
	movs r2, #0
	movs r3, #0x60
	str r4, [sp]
	movs r6, #0x60
	bl FUN_0204BBCC
	movs r1, #0x60
	adds r1, #0xf0
	str r0, [r5, r1]
	movs r0, #2
	bl FUN_0202D844
	str r0, [sp, #4]
	movs r0, #2
	bl FUN_0202D848
	adds r2, r0, #0
	ldr r1, [sp, #4]
	adds r0, r7, #0
	adds r3, r4, #0
	bl FUN_0204BE0C
	adds r6, #0xf8
	str r0, [r5, r6]
	adds r0, r7, #0
	bl FUN_0204AB38
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_021AA2D8: .word 0x02093F34
_021AA2DC: .word 0x021ADFF0
_021AA2E0: .word 0x021AE1F0
	thumb_func_end FUN_021AA1C8

	thumb_func_start FUN_021AA2E4
FUN_021AA2E4: ; 0x021AA2E4
	push {r4, r5, r6, lr}
	movs r6, #0x51
	adds r5, r0, #0
	movs r4, #0
	lsls r6, r6, #2
_021AA2EE:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_0204B9B8
	adds r4, r4, #1
	cmp r4, #2
	blo _021AA2EE
	movs r6, #0x53
	movs r4, #0
	lsls r6, r6, #2
_021AA304:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_0204BCFC
	adds r4, r4, #1
	cmp r4, #2
	blo _021AA304
	movs r6, #0x55
	movs r4, #0
	lsls r6, r6, #2
_021AA31A:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_0204BE90
	adds r4, r4, #1
	cmp r4, #2
	blo _021AA31A
	movs r4, #0x4f
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_0204BFC4
	adds r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0204BEF8
	subs r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0204BFC4
	bl FUN_0204B784
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021AA2E4

	thumb_func_start FUN_021AA34C
FUN_021AA34C: ; 0x021AA34C
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	bl FUN_02023304
	adds r0, r4, #0
	bl FUN_02024200
	ldr r6, _021AA3A0 ; =0x000001A2
	str r0, [r5]
	movs r0, #0
	movs r1, #2
	adds r2, r6, #0
	adds r3, r4, #0
	movs r7, #0
	bl FUN_02048788
	str r0, [r5, #4]
	movs r0, #0x17
	movs r1, #0
	movs r2, #0
	movs r3, #0
	str r4, [sp]
	bl FUN_02022D84
	subs r6, #0x26
	movs r3, #3
	str r0, [r5, r6]
	adds r0, r4, #0
	adds r1, r4, #0
	movs r2, #3
	adds r3, #0xfd
	bl FUN_0203A7B8
	str r0, [r5, #0x28]
	adds r0, r4, #0
	str r7, [r5, #0x2c]
	bl FUN_020219C4
	str r0, [r5, #0x34]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021AA3A0: .word 0x000001A2
	thumb_func_end FUN_021AA34C

	thumb_func_start FUN_021AA3A4
FUN_021AA3A4: ; 0x021AA3A4
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x34]
	bl FUN_02021C70
	ldr r0, [r4, #0x34]
	bl FUN_02021A44
	movs r5, #0
	ldr r0, [r4, #0x2c]
	str r5, [r4, #0x34]
	cmp r0, #0
	beq _021AA3C4
	bl FUN_020223F8
	str r5, [r4, #0x2c]
_021AA3C4:
	ldr r0, [r4, #0x28]
	bl FUN_0203A868
	movs r0, #0
	str r0, [r4, #0x28]
	movs r0, #0x5f
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_02022DD4
	ldr r0, [r4, #4]
	bl FUN_02048800
	ldr r0, [r4]
	bl FUN_020242A0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021AA3A4

	thumb_func_start FUN_021AA3E8
FUN_021AA3E8: ; 0x021AA3E8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	movs r0, #0x20
	movs r3, #5
	adds r6, r1, #0
	adds r4, r2, #0
	str r0, [sp]
	movs r0, #0x17
	movs r1, #5
	movs r2, #0
	lsls r3, r3, #6
	str r4, [sp, #4]
	movs r7, #0
	bl FUN_0204B0E4
	movs r0, #0x20
	str r0, [sp]
	movs r3, #7
	movs r0, #0x17
	movs r1, #5
	movs r2, #4
	lsls r3, r3, #6
	str r4, [sp, #4]
	bl FUN_0204B0E4
	ldrb r3, [r6, #0xd]
	movs r0, #1
	movs r1, #0x46
	movs r2, #0xb
	str r4, [sp]
	bl FUN_02024D2C
	adds r0, r4, #0
	bl FUN_020480AC
	adds r1, r5, #0
	str r7, [sp]
	movs r0, #0x18
	str r0, [sp, #4]
	movs r0, #3
	str r0, [sp, #8]
	movs r0, #0xa
	str r0, [sp, #0xc]
	movs r0, #0x64
	str r0, [sp, #0x10]
	adds r0, r5, #0
	adds r1, #0xc
	movs r2, #1
	movs r3, #1
	str r7, [sp, #0x14]
	bl FUN_021A9DCC
	movs r0, #0x80
	adds r1, r4, #0
	bl FUN_0204855C
	str r0, [r5, #0x14]
	movs r0, #0x80
	adds r1, r4, #0
	bl FUN_0204855C
	str r0, [r5, #0x18]
	movs r0, #0x80
	adds r1, r4, #0
	bl FUN_0204855C
	str r0, [r5, #0x1c]
	movs r0, #0x80
	adds r1, r4, #0
	bl FUN_0204855C
	str r0, [r5, #0x20]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021AA3E8

	thumb_func_start FUN_021AA480
FUN_021AA480: ; 0x021AA480
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x1c]
	bl FUN_02048590
	ldr r0, [r4, #0x20]
	bl FUN_02048590
	ldr r0, [r4, #0x14]
	bl FUN_02048590
	ldr r0, [r4, #0x18]
	bl FUN_02048590
	ldr r0, [r4, #0xc]
	bl FUN_0204823C
	bl FUN_020480D4
	pop {r4, pc}
	thumb_func_end FUN_021AA480

	thumb_func_start FUN_021AA4A8
FUN_021AA4A8: ; 0x021AA4A8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r7, #0x5d
	adds r6, r0, #0
	lsls r7, r7, #2
	adds r0, r6, r7
	str r1, [sp, #4]
	movs r4, #0
	str r0, [sp, #8]
	subs r7, #8
_021AA4BC:
	ldr r1, _021AA4E0 ; =0x021ADF19
	ldr r0, [sp, #4]
	ldrb r1, [r1, r4]
	str r0, [sp]
	ldr r3, [sp, #8]
	lsls r5, r4, #2
	ldr r0, [r6, #8]
	movs r2, #0
	adds r3, r3, r5
	bl FUN_0204B358
	adds r1, r6, r5
	adds r4, r4, #1
	str r0, [r1, r7]
	cmp r4, #2
	blt _021AA4BC
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021AA4E0: .word 0x021ADF19
	thumb_func_end FUN_021AA4A8

	thumb_func_start FUN_021AA4E4
FUN_021AA4E4: ; 0x021AA4E4
	push {r4, r5, r6, lr}
	movs r6, #0x5b
	adds r5, r0, #0
	movs r4, #0
	lsls r6, r6, #2
_021AA4EE:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_0203A278
	adds r4, r4, #1
	cmp r4, #2
	blt _021AA4EE
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021AA4E4

	thumb_func_start FUN_021AA500
FUN_021AA500: ; 0x021AA500
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4]
	adds r6, r2, #0
	bl FUN_02048520
	movs r1, #0
	movs r7, #0
	bl FUN_02047168
	ldr r0, [r4]
	bl FUN_02048270
	ldr r0, [r5, #4]
	ldr r2, [r5, #0x18]
	adds r1, r6, #0
	bl FUN_02048864
	ldr r0, [r5]
	ldr r1, [r5, #0x14]
	ldr r2, [r5, #0x18]
	bl FUN_0202494C
	ldr r0, [r5, #0x14]
	movs r2, #0
	str r0, [sp]
	movs r0, #0x5f
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r3, #4
	str r0, [sp, #4]
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #8]
	str r7, [sp, #0xc]
	ldr r1, [r5, #0x34]
	adds r0, r4, #0
	bl FUN_0219A2E4
	ldr r0, [r4]
	bl FUN_021ADED8
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021AA500

	thumb_func_start FUN_021AA55C
FUN_021AA55C: ; 0x021AA55C
	push {r4, lr}
	ldr r4, [r0, #0xc]
	adds r0, r4, #0
	bl FUN_020484E0
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02045BA8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021AA55C

	thumb_func_start FUN_021AA574
FUN_021AA574: ; 0x021AA574
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r2, #0
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r2, _021AA5E8 ; =0x05F5E100
	adds r0, r4, #0
	adds r1, r6, #0
	movs r3, #0
	blx FUN_0208D5F0
	movs r7, #2
	adds r2, r0, #0
	str r7, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [r5]
	movs r1, #1
	movs r3, #4
	bl FUN_02024548
	ldr r2, _021AA5EC ; =0x00002710
	adds r0, r4, #0
	adds r1, r6, #0
	movs r3, #0
	blx FUN_0208D5F0
	ldr r2, _021AA5EC ; =0x00002710
	movs r3, #0
	blx FUN_0208D5FC
	adds r2, r0, #0
	str r7, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [r5]
	movs r1, #2
	movs r3, #4
	bl FUN_02024548
	ldr r2, _021AA5EC ; =0x00002710
	adds r0, r4, #0
	adds r1, r6, #0
	movs r3, #0
	blx FUN_0208D5FC
	adds r2, r0, #0
	str r7, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [r5]
	movs r1, #3
	movs r3, #4
	bl FUN_02024548
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021AA5E8: .word 0x05F5E100
_021AA5EC: .word 0x00002710
	thumb_func_end FUN_021AA574

	thumb_func_start FUN_021AA5F0
FUN_021AA5F0: ; 0x021AA5F0
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r0, [r1, #4]
	adds r4, r3, #0
	adds r7, r2, #0
	bl FUN_02017238
	str r0, [sp]
	adds r0, r4, #0
	bl FUN_02008B0C
	adds r5, r0, #0
	movs r0, #0xa
	adds r1, r4, #0
	bl FUN_0204855C
	adds r4, r0, #0
	ldr r0, [sp]
	adds r1, r7, #0
	bl FUN_0200A0F0
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02048640
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02008B84
	adds r0, r4, #0
	bl FUN_02048590
	ldr r0, [r6]
	movs r1, #0
	adds r2, r5, #0
	bl FUN_020245D4
	adds r0, r5, #0
	bl FUN_0203A278
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021AA5F0

	thumb_func_start FUN_021AA644
FUN_021AA644: ; 0x021AA644
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, [r1, #4]
	adds r4, r2, #0
	bl FUN_02017238
	adds r1, r4, #0
	movs r2, #7
	adds r7, r0, #0
	movs r6, #1
	bl FUN_02009F80
	adds r2, r0, #0
	bne _021AA664
	movs r6, #0
_021AA664:
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [r5]
	movs r1, #2
	movs r3, #2
	bl FUN_02024548
	adds r0, r7, #0
	adds r1, r4, #0
	movs r2, #5
	bl FUN_02009F80
	adds r2, r0, #0
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [r5]
	movs r1, #0
	movs r3, #4
	bl FUN_02024548
	adds r0, r7, #0
	adds r1, r4, #0
	movs r2, #6
	bl FUN_02009F80
	adds r2, r0, #0
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [r5]
	movs r1, #1
	movs r3, #2
	bl FUN_02024548
	adds r0, r6, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021AA644

	thumb_func_start FUN_021AA6B8
FUN_021AA6B8: ; 0x021AA6B8
	push {r3, lr}
	sub sp, #8
	adds r2, r1, #0
	movs r1, #1
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, [r0]
	movs r1, #0
	movs r3, #4
	bl FUN_02024548
	add sp, #8
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021AA6B8

	thumb_func_start FUN_021AA6D4
FUN_021AA6D4: ; 0x021AA6D4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r5, r0, #0
	movs r0, #0x4e
	lsls r0, r0, #2
	str r0, [sp, #0x20]
	adds r0, #0x10
	str r0, [sp, #0x20]
	movs r0, #0x4e
	lsls r0, r0, #2
	str r0, [sp, #0x1c]
	adds r0, #0x18
	str r0, [sp, #0x1c]
	movs r0, #0x4e
	lsls r0, r0, #2
	str r0, [sp, #0x18]
	adds r0, #0x20
	str r0, [sp, #0x18]
	movs r0, #0x4e
	lsls r0, r0, #2
	str r0, [sp, #0x14]
	adds r0, #0x24
	str r0, [sp, #0x14]
	movs r0, #0x4e
	lsls r0, r0, #2
	str r0, [sp, #0x10]
	adds r0, #0x24
	str r0, [sp, #0x10]
	movs r0, #0x4e
	lsls r0, r0, #2
	str r0, [sp, #0xc]
	adds r0, #0x24
	adds r7, r1, #0
	movs r4, #0
	str r0, [sp, #0xc]
_021AA71A:
	lsls r0, r4, #2
	adds r6, r5, r0
	ldr r0, _021AA7C4 ; =0x021AE220
	lsls r1, r4, #3
	adds r0, r0, r1
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	movs r0, #0x4e
	ldr r1, [sp, #0x20]
	str r7, [sp, #8]
	ldr r2, [sp, #0x1c]
	ldr r3, [sp, #0x18]
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	ldr r1, [sp, #0x14]
	str r0, [r6, r1]
	ldr r0, [sp, #0x10]
	movs r1, #1
	ldr r0, [r6, r0]
	bl FUN_0204C54C
	ldr r0, [sp, #0xc]
	movs r1, #0
	ldr r0, [r6, r0]
	bl FUN_0204C150
	adds r4, r4, #1
	cmp r4, #2
	blt _021AA71A
	ldr r0, _021AA7C8 ; =0x021AE230
	movs r4, #0x4e
	lsls r4, r4, #2
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	adds r1, r4, #0
	adds r2, r4, #0
	adds r3, r4, #0
	str r7, [sp, #8]
	adds r1, #0x10
	adds r2, #0x18
	adds r3, #0x20
	ldr r0, [r5, r4]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	adds r1, r4, #0
	adds r1, #0x2c
	str r0, [r5, r1]
	movs r1, #1
	bl FUN_0204C150
	ldr r0, _021AA7CC ; =0x021AE238
	adds r1, r4, #0
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	adds r2, r4, #0
	adds r3, r4, #0
	str r7, [sp, #8]
	adds r1, #0x10
	adds r2, #0x18
	adds r3, #0x20
	ldr r0, [r5, r4]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	adds r4, #0x30
	movs r1, #1
	str r0, [r5, r4]
	bl FUN_0204C150
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_021AA7C4: .word 0x021AE220
_021AA7C8: .word 0x021AE230
_021AA7CC: .word 0x021AE238
	thumb_func_end FUN_021AA6D4

	thumb_func_start FUN_021AA7D0
FUN_021AA7D0: ; 0x021AA7D0
	push {r4, r5, r6, lr}
	movs r4, #0x5a
	adds r6, r0, #0
	lsls r4, r4, #2
	ldr r0, [r6, r4]
	bl FUN_0204C134
	subs r0, r4, #4
	ldr r0, [r6, r0]
	bl FUN_0204C134
	movs r5, #0
	subs r4, #0xc
_021AA7EA:
	lsls r0, r5, #2
	adds r0, r6, r0
	ldr r0, [r0, r4]
	bl FUN_0204C134
	adds r5, r5, #1
	cmp r5, #2
	blt _021AA7EA
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021AA7D0

	thumb_func_start FUN_021AA7FC
FUN_021AA7FC: ; 0x021AA7FC
	push {r3, r4, r5, r6, r7, lr}
	movs r7, #0x57
	adds r5, r0, #0
	adds r6, r1, #0
	movs r4, #0
	lsls r7, r7, #2
_021AA808:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r7]
	adds r1, r6, #0
	bl FUN_0204C150
	adds r4, r4, #1
	cmp r4, #2
	blt _021AA808
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021AA7FC

	thumb_func_start FUN_021AA81C
FUN_021AA81C: ; 0x021AA81C
	push {r3, r4, r5, r6, r7, lr}
	movs r7, #0x57
	adds r5, r0, #0
	adds r6, r1, #0
	movs r4, #0
	lsls r7, r7, #2
_021AA828:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r7]
	adds r1, r6, #0
	bl FUN_0204C54C
	adds r4, r4, #1
	cmp r4, #2
	blt _021AA828
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021AA81C

	thumb_func_start FUN_021AA83C
FUN_021AA83C: ; 0x021AA83C
	push {r4, r5, r6, lr}
	adds r6, r2, #0
	movs r2, #0x57
	lsls r2, r2, #2
	lsls r4, r1, #2
	adds r5, r0, r2
	ldr r0, [r5, r4]
	movs r1, #1
	bl FUN_0204C54C
	ldr r0, [r5, r4]
	adds r1, r6, #0
	bl FUN_0204C4B4
	ldr r0, [r5, r4]
	bl FUN_0204C598
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021AA83C

	thumb_func_start FUN_021AA860
FUN_021AA860: ; 0x021AA860
	push {r3, r4, lr}
	sub sp, #0x14
	str r3, [sp]
	movs r4, #2
	add r3, sp, #0
	strb r4, [r3, #4]
	str r0, [sp, #8]
	movs r0, #1
	str r0, [sp, #0xc]
	movs r0, #0x20
	strb r0, [r3, #0x10]
	cmp r2, #1
	bne _021AA87E
	movs r0, #0x12
	b _021AA880
_021AA87E:
	movs r0, #0xc
_021AA880:
	strb r0, [r3, #0x11]
	movs r2, #8
	add r0, sp, #0
	strb r2, [r0, #0x12]
	movs r2, #3
	strb r2, [r0, #0x13]
	ldr r1, [r1]
	add r0, sp, #0
	bl FUN_0202D9A0
	add sp, #0x14
	pop {r3, r4, pc}
	thumb_func_end FUN_021AA860

	thumb_func_start FUN_021AA898
FUN_021AA898: ; 0x021AA898
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_0202DB9C
	adds r0, r5, #0
	bl FUN_0202DC10
	cmp r0, #1
	bne _021AA8BC
	adds r0, r5, #0
	bl FUN_0202DC2C
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_0202DA80
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
_021AA8BC:
	movs r0, #0
	mvns r0, r0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021AA898

	thumb_func_start FUN_021AA8C4
FUN_021AA8C4: ; 0x021AA8C4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	adds r7, r3, #0
	bl FUN_0203D580
	str r0, [r4]
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	adds r3, r7, #0
	bl FUN_021AAB64
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021AA8C4

	thumb_func_start FUN_021AA8E4
FUN_021AA8E4: ; 0x021AA8E4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r4, r1, #0
	adds r7, r3, #0
	ldrb r3, [r4, #8]
	adds r5, r0, #0
	adds r6, r2, #0
	cmp r3, #0xb
	bhi _021AA9D0
	adds r3, r3, r3
	add r3, pc
	ldrh r3, [r3, #6]
	lsls r3, r3, #0x10
	asrs r3, r3, #0x10
	add pc, r3
_021AA902: ; jump table
	.short _021AA91A - _021AA902 - 2 ; case 0
	.short _021AA944 - _021AA902 - 2 ; case 1
	.short _021AA950 - _021AA902 - 2 ; case 2
	.short _021AA962 - _021AA902 - 2 ; case 3
	.short _021AA99E - _021AA902 - 2 ; case 4
	.short _021AAA24 - _021AA902 - 2 ; case 5
	.short _021AAA40 - _021AA902 - 2 ; case 6
	.short _021AAA58 - _021AA902 - 2 ; case 7
	.short _021AAA80 - _021AA902 - 2 ; case 8
	.short _021AAAD8 - _021AA902 - 2 ; case 9
	.short _021AAAF6 - _021AA902 - 2 ; case 10
	.short _021AAB2E - _021AA902 - 2 ; case 11
_021AA91A:
	movs r3, #0x34
	bl FUN_021AA8C4
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021AAD08
	movs r0, #6
	str r0, [sp]
	movs r5, #1
	str r5, [sp, #4]
	movs r0, #0
	movs r1, #1
	movs r2, #1
	movs r3, #0
	str r7, [sp, #8]
	bl FUN_020279E0
	strb r5, [r4, #8]
	b _021AAB52
_021AA944:
	bl FUN_02027AF8
	cmp r0, #0
	beq _021AA9D0
_021AA94C:
	movs r0, #3
_021AA94E:
	b _021AAB50
_021AA950:
	movs r3, #0x34
	bl FUN_021AA8C4
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021AAD08
	b _021AA94C
_021AA962:
	movs r0, #0x61
	lsls r0, r0, #2
	ldr r0, [r6, r0]
	bl FUN_020351C4
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021AAEE8
	str r0, [sp, #0x10]
	cmp r0, #0
	beq _021AA9D0
	ldr r0, [r5]
	cmp r0, #3
	bne _021AA98A
	adds r0, r6, #0
	bl FUN_021ADDC4
	b _021AA99A
_021AA98A:
	cmp r0, #4
	bne _021AA996
	adds r0, r6, #0
	bl FUN_021ADDE8
	b _021AA99A
_021AA996:
	movs r0, #0
	strh r0, [r5, #8]
_021AA99A:
	movs r0, #4
	b _021AA94E
_021AA99E:
	ldr r1, [r5]
	cmp r1, #3
	bne _021AA9B4
	movs r0, #0x59
	lsls r0, r0, #2
	ldr r0, [r6, r0]
	bl FUN_0204C58C
	cmp r0, #1
	beq _021AA9D0
	b _021AA9D2
_021AA9B4:
	cmp r1, #4
	bne _021AA9C8
	movs r0, #0x5a
	lsls r0, r0, #2
	ldr r0, [r6, r0]
	bl FUN_0204C58C
	cmp r0, #1
	beq _021AA9D0
	b _021AA9D2
_021AA9C8:
	bl FUN_021ADC04
	cmp r0, #1
	bne _021AA9D2
_021AA9D0:
	b _021AAB52
_021AA9D2:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021AB0E0
	cmp r0, #1
	bne _021AAA14
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021AAF0C
	ldr r0, [r5]
	cmp r0, #3
	bne _021AA9EE
	b _021AA9F8
_021AA9EE:
	cmp r0, #4
	bne _021AA9F4
	b _021AA9F8
_021AA9F4:
	cmp r0, #1
	bne _021AA9FC
_021AA9F8:
	movs r0, #5
	b _021AA94E
_021AA9FC:
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021AAF24
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021AAB5C
	add sp, #0x14
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021AAA14:
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #0x3a
_021AAA1A:
	adds r3, r7, #0
	bl FUN_021AAF7C
	movs r0, #0xb
	b _021AAB50
_021AAA24:
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	str r7, [sp, #8]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_020279E0
	ldrb r0, [r4, #8]
	adds r0, r0, #1
	b _021AA94E
_021AAA40:
	bl FUN_02027AF8
	cmp r0, #1
	bne _021AAB04
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021AAB5C
	add sp, #0x14
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021AAA58:
	movs r3, #0x34
	bl FUN_021AA8C4
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021AAD08
	movs r0, #6
	str r0, [sp]
	movs r1, #1
	str r1, [sp, #4]
	movs r0, #0
	movs r2, #1
	movs r3, #0
	str r7, [sp, #8]
	bl FUN_020279E0
	movs r0, #8
	b _021AA94E
_021AAA80:
	bl FUN_02027AF8
	cmp r0, #0
	beq _021AAB52
	adds r0, r7, #0
	bl FUN_02008B0C
	ldr r1, [r4, #0x58]
	str r0, [sp, #0xc]
	bl FUN_02008B84
	ldr r0, [r6]
	ldr r2, [sp, #0xc]
	movs r1, #0
	bl FUN_020245D4
	ldr r0, [sp, #0xc]
	bl FUN_0203A278
	ldr r0, [r4, #0x5c]
	add r1, sp, #0x10
	bl FUN_021ADA38
	adds r3, r0, #0
	ldr r0, [sp, #0x10]
	adds r2, r1, #0
	cmp r0, #0
	beq _021AAAD0
	adds r0, r6, #0
	adds r1, r3, #0
	bl FUN_021AA574
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #0x37
	adds r3, r7, #0
	bl FUN_021AAF7C
	movs r0, #9
	b _021AA94E
_021AAAD0:
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #0x38
	b _021AAA1A
_021AAAD8:
	bl FUN_021AB098
	cmp r0, #0
	beq _021AAB52
	adds r0, r5, #0
	adds r1, r5, #0
	adds r0, #0x30
	adds r1, #0x48
	movs r2, #1
	adds r3, r7, #0
	bl FUN_021AA860
	str r0, [r5, #0x4c]
	movs r0, #0xa
	b _021AA94E
_021AAAF6:
	ldr r0, [r5, #0x4c]
	bl FUN_021AA898
	cmp r0, #0
	beq _021AAB06
	cmp r0, #1
	beq _021AAB26
_021AAB04:
	b _021AAB52
_021AAB06:
	bl FUN_0203D580
	str r0, [r4]
	ldr r1, [r4, #0x5c]
	ldr r2, [r4, #0x58]
	adds r0, r4, #0
	bl FUN_021A9E80
	adds r2, r0, #0
	bne _021AAB1C
	b _021AAB40
_021AAB1C:
	ldr r3, _021AAB58 ; =0x021ADF1D
	adds r0, r5, #0
	adds r1, r6, #0
	ldrb r2, [r3, r2]
	b _021AAA1A
_021AAB26:
	bl FUN_0203D580
	str r0, [r4]
	b _021AAB40
_021AAB2E:
	bl FUN_021AB098
	cmp r0, #0
	beq _021AAB52
	adds r0, r4, #0
	bl FUN_021ADAA8
	cmp r0, #1
	bne _021AAB52
_021AAB40:
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021AB0B8
	adds r0, r5, #0
	bl FUN_021ADBC0
	movs r0, #3
_021AAB50:
	strb r0, [r4, #8]
_021AAB52:
	movs r0, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021AAB58: .word 0x021ADF1D
	thumb_func_end FUN_021AA8E4

	thumb_func_start FUN_021AAB5C
FUN_021AAB5C: ; 0x021AAB5C
	ldr r3, _021AAB60 ; =FUN_021AACC4
	bx r3
	.align 2, 0
_021AAB60: .word FUN_021AACC4
	thumb_func_end FUN_021AAB5C

	thumb_func_start FUN_021AAB64
FUN_021AAB64: ; 0x021AAB64
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	str r0, [sp, #0x18]
	str r3, [sp, #0x20]
	movs r0, #5
	str r0, [sp]
	movs r0, #0x18
	str r0, [sp, #4]
	movs r0, #0x14
	str r1, [sp, #0x1c]
	str r0, [sp, #8]
	movs r6, #0xa
	ldr r1, [sp, #0x18]
	adds r5, r2, #0
	str r6, [sp, #0xc]
	movs r0, #1
	str r0, [sp, #0x10]
	movs r4, #0
	adds r0, r5, #0
	adds r1, #0xc
	movs r2, #3
	movs r3, #4
	str r4, [sp, #0x14]
	movs r7, #4
	bl FUN_021A9DCC
	movs r0, #0x13
	str r0, [sp]
	movs r0, #0x1b
	str r0, [sp, #4]
	str r7, [sp, #8]
	ldr r1, [sp, #0x18]
	str r6, [sp, #0xc]
	movs r0, #0xac
	str r0, [sp, #0x10]
	str r4, [sp, #0x14]
	adds r0, r5, #0
	adds r1, #0x1c
	movs r2, #1
	movs r3, #2
	bl FUN_021A9DCC
	ldr r1, [sp, #0x20]
	movs r0, #0x80
	bl FUN_0204855C
	ldr r1, [sp, #0x18]
	str r0, [r1, #0x2c]
	ldr r1, [sp, #0x20]
	movs r0, #0x80
	bl FUN_0204855C
	adds r6, r0, #0
	ldr r1, [sp, #0x20]
	movs r0, #0x80
	bl FUN_0204855C
	adds r7, r0, #0
	ldr r0, [sp, #0x1c]
	ldr r0, [r0, #4]
	bl FUN_0201736C
	adds r2, r0, #0
	ldr r0, [r5]
	movs r1, #0
	bl FUN_020245D4
	ldr r0, [sp, #0x18]
	str r0, [sp, #0x24]
	adds r0, #0xc
	str r0, [sp, #0x24]
_021AABF2:
	ldr r0, [r5, #4]
	adds r1, r4, #1
	adds r2, r7, #0
	bl FUN_02048864
	ldr r0, [r5]
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_0202494C
	movs r1, #0x5f
	lsls r1, r1, #2
	ldr r1, [r5, r1]
	adds r0, r6, #0
	movs r2, #0
	bl FUN_020228B4
	adds r3, r0, #0
	movs r0, #0x5f
	movs r2, #0xc0
	subs r2, r2, r3
	movs r3, #0x28
	muls r3, r4, r3
	adds r3, #8
	lsls r2, r2, #0xf
	lsls r3, r3, #0x10
	str r6, [sp]
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	lsrs r2, r2, #0x10
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	movs r0, #0
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x24]
	ldr r1, [r5, #0x34]
	lsrs r3, r3, #0x10
	bl FUN_0219A2E4
	adds r4, r4, #1
	cmp r4, #3
	blt _021AABF2
	ldr r0, [sp, #0x18]
	ldr r0, [r0, #0xc]
	bl FUN_021ADED8
	adds r0, r6, #0
	bl FUN_02048590
	adds r0, r7, #0
	bl FUN_02048590
	ldr r0, [sp, #0x20]
	ldr r3, [sp, #0x18]
	str r0, [sp]
	ldr r0, [r5, #8]
	movs r1, #0xd
	movs r2, #0
	adds r3, #0x18
	bl FUN_0204B358
	ldr r1, [sp, #0x18]
	str r0, [r1, #0x14]
	ldr r0, [r5, #4]
	movs r1, #0x42
	bl FUN_020489B8
	ldr r1, [sp, #0x18]
	ldr r4, _021AACC0 ; =0x000039E3
	str r0, [r1, #0x30]
	adds r0, r1, #0
	movs r1, #0
	str r1, [r0, #0x38]
	strh r4, [r0, #0x34]
	ldr r0, [r5, #4]
	movs r1, #0x43
	bl FUN_020489B8
	ldr r1, [sp, #0x18]
	movs r2, #0x5f
	str r0, [r1, #0x3c]
	adds r0, r1, #0
	adds r0, #0x40
	strh r4, [r0]
	ldr r0, [sp, #0x18]
	movs r1, #0
	str r1, [r0, #0x44]
	ldr r0, [sp, #0x20]
	lsls r2, r2, #2
	str r0, [sp]
	ldr r2, [r5, r2]
	ldr r3, [r5, #0x34]
	movs r0, #1
	movs r1, #0xe
	bl FUN_0202E194
	ldr r1, [sp, #0x18]
	str r0, [r1, #0x48]
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021AACC0: .word 0x000039E3
	thumb_func_end FUN_021AAB64

	thumb_func_start FUN_021AACC4
FUN_021AACC4: ; 0x021AACC4
	push {r3, r4, r5, lr}
	adds r4, r2, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021ADE68
	adds r0, r4, #0
	adds r4, #0xc
	adds r1, r4, #0
	bl FUN_021ADE7C
	ldr r0, [r5, #0x48]
	bl FUN_0202E208
	ldr r0, [r5, #0x30]
	bl FUN_02048590
	ldr r0, [r5, #0x3c]
	bl FUN_02048590
	ldr r0, [r5, #0x2c]
	bl FUN_02048590
	ldr r0, [r5, #0x1c]
	bl FUN_0204823C
	ldr r0, [r5, #0xc]
	bl FUN_0204823C
	ldr r0, [r5, #0x14]
	bl FUN_0203A278
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021AACC4

	thumb_func_start FUN_021AAD08
FUN_021AAD08: ; 0x021AAD08
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r2, #0
	adds r4, r1, #0
	adds r1, r6, #0
	adds r5, r0, #0
	adds r0, r6, #0
	adds r1, #0xc
	movs r2, #0
	bl FUN_021AA500
	ldr r1, [r5, #0x18]
	movs r2, #0
	ldrh r0, [r1]
	movs r3, #0
	movs r7, #2
	lsls r0, r0, #0x15
	lsrs r0, r0, #0x18
	str r0, [sp]
	ldrh r0, [r1, #2]
	adds r1, #0xc
	lsls r0, r0, #0x15
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	movs r0, #2
	bl FUN_020454D8
	movs r0, #2
	movs r1, #0
	movs r2, #0
	bl FUN_02044D28
	movs r0, #2
	movs r1, #3
	movs r2, #0
	bl FUN_02044D28
	ldr r0, [r4]
	cmp r0, #0
	bne _021AAD64
	ldr r1, [r5]
	adds r0, r6, #0
	bl FUN_021ADB90
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021AAD64:
	adds r0, r7, #0
	bl FUN_02045BA8
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021AAD08

	thumb_func_start FUN_021AAD70
FUN_021AAD70: ; 0x021AAD70
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	bl FUN_0203DF28
	movs r7, #2
	tst r0, r7
	beq _021AADA2
	ldr r0, _021AAE70 ; =0x00000551
	bl FUN_02006254
	ldr r1, [r5]
	adds r0, r6, #0
	bl FUN_021ADB78
	movs r6, #0
	movs r0, #0
	bl FUN_0203D590
	str r6, [r4]
	movs r0, #3
	str r0, [r5]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021AADA2:
	bl FUN_0203DF28
	lsls r1, r7, #9
	tst r0, r1
	beq _021AADCC
	ldr r0, _021AAE74 ; =0x00000556
	bl FUN_02006254
	ldr r1, [r5]
	adds r0, r6, #0
	bl FUN_021ADB78
	movs r6, #0
	movs r0, #0
	bl FUN_0203D590
	str r6, [r4]
	movs r0, #4
	str r0, [r5]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021AADCC:
	ldr r0, [r4]
	cmp r0, #1
	bne _021AADFA
	bl FUN_0203DF28
	ldr r1, _021AAE78 ; =0x00000CF3
	tst r0, r1
	beq _021AADF6
	ldr r0, _021AAE7C ; =0x00000548
	bl FUN_02006254
	ldr r1, [r5]
	adds r0, r6, #0
	adds r2, r1, #0
	bl FUN_021ADBA8
	movs r0, #0
	movs r5, #0
	bl FUN_0203D590
	str r5, [r4]
_021AADF6:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021AADFA:
	bl FUN_0203DF28
	movs r4, #1
	tst r0, r4
	beq _021AAE18
	ldr r0, _021AAE80 ; =0x0000054C
	bl FUN_02006254
	movs r0, #0x61
	lsls r0, r0, #2
	ldr r0, [r6, r0]
	bl FUN_020352DC
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_021AAE18:
	bl FUN_0203DF70
	movs r1, #0x40
	tst r0, r1
	beq _021AAE42
	ldr r0, [r5]
	cmp r0, #0
	beq _021AAE6C
	ldr r0, _021AAE7C ; =0x00000548
	bl FUN_02006254
	ldr r2, [r5]
	adds r0, r6, #0
	subs r1, r2, #1
	bl FUN_021ADBA8
	ldr r0, [r5]
	subs r0, r0, #1
	str r0, [r5]
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021AAE42:
	bl FUN_0203DF70
	movs r1, #0x80
	tst r0, r1
	beq _021AAE6C
	ldr r0, [r5]
	cmp r0, #2
	bhs _021AAE6C
	ldr r0, _021AAE7C ; =0x00000548
	bl FUN_02006254
	ldr r2, [r5]
	adds r0, r6, #0
	adds r1, r2, #1
	bl FUN_021ADBA8
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021AAE6C:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021AAE70: .word 0x00000551
_021AAE74: .word 0x00000556
_021AAE78: .word 0x00000CF3
_021AAE7C: .word 0x00000548
_021AAE80: .word 0x0000054C
	thumb_func_end FUN_021AAD70

	thumb_func_start FUN_021AAE84
FUN_021AAE84: ; 0x021AAE84
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _021AAED8 ; =0x021ADFAE
	adds r7, r1, #0
	adds r6, r2, #0
	bl FUN_0203DA38
	adds r4, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r4, r0
	beq _021AAED4
	cmp r4, #3
	bne _021AAEB0
	ldr r0, _021AAEDC ; =0x00000551
_021AAEA2:
	bl FUN_02006254
	ldr r1, [r5]
	adds r0, r6, #0
	bl FUN_021ADB78
	b _021AAEC8
_021AAEB0:
	cmp r4, #4
	bne _021AAEB8
	ldr r0, _021AAEE0 ; =0x00000556
	b _021AAEA2
_021AAEB8:
	ldr r0, _021AAEE4 ; =0x0000054C
	bl FUN_02006254
	ldr r2, [r5]
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021ADBA8
_021AAEC8:
	movs r0, #1
	str r4, [r5]
	movs r5, #1
	bl FUN_0203D590
	str r5, [r7]
_021AAED4:
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021AAED8: .word 0x021ADFAE
_021AAEDC: .word 0x00000551
_021AAEE0: .word 0x00000556
_021AAEE4: .word 0x0000054C
	thumb_func_end FUN_021AAE84

	thumb_func_start FUN_021AAEE8
FUN_021AAEE8: ; 0x021AAEE8
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	bl FUN_021AAE84
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _021AAF00
	movs r0, #1
	pop {r4, r5, r6, pc}
_021AAF00:
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021AAD70
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021AAEE8

	thumb_func_start FUN_021AAF0C
FUN_021AAF0C: ; 0x021AAF0C
	adds r2, r0, #0
	adds r0, r1, #0
	ldr r2, [r2]
	ldr r1, _021AAF1C ; =0x021ADF40
	ldr r3, _021AAF20 ; =FUN_021A9E58
	ldrb r1, [r1, r2]
	movs r2, #0
	bx r3
	.align 2, 0
_021AAF1C: .word 0x021ADF40
_021AAF20: .word FUN_021A9E58
	thumb_func_end FUN_021AAF0C

	thumb_func_start FUN_021AAF24
FUN_021AAF24: ; 0x021AAF24
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r0, r1, #0
	bl FUN_021AA55C
	movs r4, #0x20
	str r4, [sp]
	movs r6, #0x18
	str r6, [sp, #4]
	movs r7, #0x10
	movs r0, #2
	movs r1, #0
	movs r2, #0
	movs r3, #0
	str r7, [sp, #8]
	bl FUN_02045630
	movs r0, #2
	bl FUN_02045BA8
	str r4, [sp]
	str r6, [sp, #4]
	movs r0, #3
	movs r1, #0
	movs r2, #0
	movs r3, #0
	str r7, [sp, #8]
	bl FUN_02045630
	movs r0, #3
	bl FUN_02045BA8
	ldr r4, [r5, #0xc]
	adds r0, r4, #0
	bl FUN_020484E0
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02045BA8
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021AAF24

	thumb_func_start FUN_021AAF7C
FUN_021AAF7C: ; 0x021AAF7C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4, #0x2c]
	adds r7, r3, #0
	str r2, [sp, #0x18]
	cmp r0, #0
	beq _021AAF96
	bl FUN_020223F8
	movs r0, #0
	str r0, [r4, #0x2c]
_021AAF96:
	movs r0, #0x80
	adds r1, r7, #0
	movs r6, #0x80
	bl FUN_0204855C
	adds r7, r0, #0
	ldr r0, [r5, #0x1c]
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	ldr r0, [r4, #4]
	ldr r1, [sp, #0x18]
	adds r2, r7, #0
	bl FUN_02048864
	ldr r0, [r4]
	ldr r1, [r5, #0x2c]
	adds r2, r7, #0
	bl FUN_0202494C
	bl FUN_02017BCC
	adds r6, #0xfc
	ldr r1, [r4, r6]
	movs r2, #0
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, [r4, #0x28]
	movs r1, #0
	str r0, [sp, #8]
	movs r0, #0xa
	str r0, [sp, #0xc]
	movs r0, #6
	lsls r0, r0, #6
	ldrh r0, [r4, r0]
	str r0, [sp, #0x10]
	movs r0, #0
	str r0, [sp, #0x14]
	ldr r0, [r5, #0x1c]
	ldr r3, [r5, #0x2c]
	bl FUN_02022294
	str r0, [r4, #0x2c]
	ldr r0, [r5, #0x1c]
	movs r1, #2
	movs r2, #0x46
	movs r3, #0xb
	bl FUN_02024EAC
	ldr r4, [r5, #0x1c]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02045BA8
	adds r0, r7, #0
	bl FUN_02048590
	movs r0, #0
	bl FUN_021ADE0C
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021AAF7C

	thumb_func_start FUN_021AB024
FUN_021AB024: ; 0x021AB024
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_020223E0
	cmp r0, #0
	beq _021AB03C
	cmp r0, #1
	beq _021AB05C
	cmp r0, #2
	beq _021AB084
	b _021AB090
_021AB03C:
	bl FUN_0203DA74
	cmp r0, #1
	beq _021AB04E
	bl FUN_0203DF4C
	movs r1, #3
	tst r0, r1
	beq _021AB056
_021AB04E:
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0202240C
_021AB056:
	movs r0, #0
_021AB058:
	str r0, [r4]
	b _021AB090
_021AB05C:
	ldr r0, [r4]
	cmp r0, #0
	bne _021AB090
	bl FUN_0203DA74
	cmp r0, #1
	beq _021AB074
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	beq _021AB090
_021AB074:
	ldr r0, _021AB094 ; =0x00000547
	bl FUN_02006254
	adds r0, r5, #0
	bl FUN_020223E8
	movs r0, #1
	b _021AB058
_021AB084:
	adds r0, r5, #0
	bl FUN_020223F8
	movs r0, #0
	str r0, [r4]
	pop {r3, r4, r5, pc}
_021AB090:
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
_021AB094: .word 0x00000547
	thumb_func_end FUN_021AB024

	thumb_func_start FUN_021AB098
FUN_021AB098: ; 0x021AB098
	push {r4, lr}
	ldr r0, [r2, #0x2c]
	adds r2, #0x30
	adds r4, r1, #0
	adds r1, r2, #0
	bl FUN_021AB024
	cmp r0, #0
	bne _021AB0B2
	movs r0, #0
	str r0, [r4]
	movs r0, #1
	pop {r4, pc}
_021AB0B2:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021AB098

	thumb_func_start FUN_021AB0B8
FUN_021AB0B8: ; 0x021AB0B8
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #1
	bl FUN_021ADE0C
	ldr r0, [r4, #0x1c]
	movs r1, #0
	bl FUN_02024F18
	ldr r4, [r4, #0x1c]
	adds r0, r4, #0
	bl FUN_020484E0
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02045BA8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021AB0B8

	thumb_func_start FUN_021AB0E0
FUN_021AB0E0: ; 0x021AB0E0
	push {r3, r4, r5, lr}
	ldr r0, [r0]
	cmp r0, #1
	bne _021AB10A
	ldr r0, [r1, #4]
	bl FUN_02017238
	adds r5, r0, #0
	movs r4, #0
_021AB0F2:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0200A138
	cmp r0, #0
	bne _021AB102
	movs r0, #1
	pop {r3, r4, r5, pc}
_021AB102:
	adds r4, r4, #1
	cmp r4, #0x20
	blt _021AB0F2
	b _021AB10E
_021AB10A:
	movs r0, #1
	pop {r3, r4, r5, pc}
_021AB10E:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021AB0E0

	thumb_func_start FUN_021AB114
FUN_021AB114: ; 0x021AB114
	push {r3, lr}
	bl FUN_021AB4F0
	pop {r3, pc}
	thumb_func_end FUN_021AB114

	thumb_func_start FUN_021AB11C
FUN_021AB11C: ; 0x021AB11C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r1, #0
	str r3, [sp, #0xc]
	ldrb r5, [r4, #8]
	adds r6, r0, #0
	adds r7, r2, #0
	cmp r5, #0x1c
	bls _021AB130
	b _021AB4E2
_021AB130:
	adds r5, r5, r5
	add r5, pc
	ldrh r5, [r5, #6]
	lsls r5, r5, #0x10
	asrs r5, r5, #0x10
	add pc, r5
_021AB13C: ; jump table
	.short _021AB176 - _021AB13C - 2 ; case 0
	.short _021AB180 - _021AB13C - 2 ; case 1
	.short _021AB1A4 - _021AB13C - 2 ; case 2
	.short _021AB216 - _021AB13C - 2 ; case 3
	.short _021AB21E - _021AB13C - 2 ; case 4
	.short _021AB22A - _021AB13C - 2 ; case 5
	.short _021AB236 - _021AB13C - 2 ; case 6
	.short _021AB25C - _021AB13C - 2 ; case 7
	.short _021AB274 - _021AB13C - 2 ; case 8
	.short _021AB27A - _021AB13C - 2 ; case 9
	.short _021AB286 - _021AB13C - 2 ; case 10
	.short _021AB2B4 - _021AB13C - 2 ; case 11
	.short _021AB2D6 - _021AB13C - 2 ; case 12
	.short _021AB310 - _021AB13C - 2 ; case 13
	.short _021AB33C - _021AB13C - 2 ; case 14
	.short _021AB352 - _021AB13C - 2 ; case 15
	.short _021AB384 - _021AB13C - 2 ; case 16
	.short _021AB38E - _021AB13C - 2 ; case 17
	.short _021AB396 - _021AB13C - 2 ; case 18
	.short _021AB3A2 - _021AB13C - 2 ; case 19
	.short _021AB3D8 - _021AB13C - 2 ; case 20
	.short _021AB3E2 - _021AB13C - 2 ; case 21
	.short _021AB42A - _021AB13C - 2 ; case 22
	.short _021AB432 - _021AB13C - 2 ; case 23
	.short _021AB440 - _021AB13C - 2 ; case 24
	.short _021AB460 - _021AB13C - 2 ; case 25
	.short _021AB492 - _021AB13C - 2 ; case 26
	.short _021AB4A4 - _021AB13C - 2 ; case 27
	.short _021AB4C0 - _021AB13C - 2 ; case 28
_021AB176:
	movs r0, #0
	strh r0, [r6]
	strh r0, [r6, #2]
	strh r0, [r6, #4]
	strh r0, [r6, #6]
_021AB180:
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r7, #0
	movs r3, #0x34
	bl FUN_021AB114
	adds r0, r4, #0
	bl FUN_021A9F40
	ldr r3, [sp, #0xc]
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_021AB830
_021AB19E:
	movs r0, #2
_021AB1A0:
	strb r0, [r4, #8]
	b _021AB4E2
_021AB1A4:
	movs r5, #0x61
	lsls r5, r5, #2
	ldr r0, [r7, r5]
	bl FUN_020351C4
	adds r0, r5, #4
	ldr r0, [r7, r0]
	bl FUN_020351C4
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_021ABBEC
	cmp r0, #5
	bhi _021AB294
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021AB1D0: ; jump table
	.short _021AB4E2 - _021AB1D0 - 2 ; case 0
	.short _021AB1DC - _021AB1D0 - 2 ; case 1
	.short _021AB202 - _021AB1D0 - 2 ; case 2
	.short _021AB20A - _021AB1D0 - 2 ; case 3
	.short _021AB20E - _021AB1D0 - 2 ; case 4
	.short _021AB212 - _021AB1D0 - 2 ; case 5
_021AB1DC:
	adds r0, r6, #0
	adds r1, r4, #0
	movs r2, #2
_021AB1E2:
	bl FUN_021AC08C
	movs r1, #0
	ldrsh r1, [r6, r1]
	adds r0, r6, #0
	bl FUN_021ADE30
	adds r0, r5, #4
	ldr r0, [r7, r0]
	bl FUN_020352DC
	adds r0, r5, #4
	ldr r0, [r7, r0]
	bl FUN_020351C4
	b _021AB4E2
_021AB202:
	adds r0, r6, #0
	adds r1, r4, #0
	movs r2, #3
	b _021AB1E2
_021AB20A:
	movs r0, #0x19
	b _021AB1A0
_021AB20E:
	movs r0, #0x1a
	b _021AB1A0
_021AB212:
	movs r0, #6
	b _021AB1A0
_021AB216:
	bl FUN_021ABC20
	movs r0, #4
	b _021AB1A0
_021AB21E:
	bl FUN_021ABC64
	cmp r0, #1
	bne _021AB294
	movs r0, #5
	b _021AB1A0
_021AB22A:
	adds r1, r7, #0
	bl FUN_021ABD78
	cmp r0, #1
	bne _021AB294
	b _021AB19E
_021AB236:
	bl FUN_021ADD44
	cmp r0, #1
	beq _021AB294
	adds r0, r6, #0
	bl FUN_021AC1C4
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021A9F3C
	ldr r3, [sp, #0xc]
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_021ABDD4
	movs r0, #7
	b _021AB1A0
_021AB25C:
	bl FUN_021AC160
	cmp r0, #1
	bne _021AB294
	ldr r3, [sp, #0xc]
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_021ABE00
	movs r0, #8
	b _021AB1A0
_021AB274:
	bl FUN_021ABE94
	b _021AB1A0
_021AB27A:
	movs r0, #0x67
	movs r1, #8
	lsls r0, r0, #2
	str r1, [r6, r0]
	movs r0, #0xa
	b _021AB1A0
_021AB286:
	movs r5, #0x67
	lsls r5, r5, #2
	ldr r3, [r6, r5]
	subs r3, r3, #1
	str r3, [r6, r5]
	cmp r3, #0
	ble _021AB296
_021AB294:
	b _021AB4E2
_021AB296:
	bl FUN_021AB86C
	adds r0, r4, #0
	movs r1, #4
	movs r2, #0
	bl FUN_021A9E58
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_021AB4E8
	add sp, #0x10
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021AB2B4:
	movs r1, #0xb
	ldrsb r2, [r4, r1]
	asrs r0, r2, #2
	lsrs r0, r0, #0x1d
	adds r0, r2, r0
	asrs r0, r0, #3
	strh r0, [r6]
	ldrsb r0, [r4, r1]
	lsrs r2, r0, #0x1f
	lsls r1, r0, #0x1d
	subs r1, r1, r2
	movs r0, #0x1d
	rors r1, r0
	adds r0, r2, r1
	strh r0, [r6, #4]
	movs r0, #1
	b _021AB1A0
_021AB2D6:
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	movs r1, #0
	str r0, [sp, #8]
	movs r0, #0
	movs r2, #0
	movs r3, #0
	bl FUN_020279E0
	adds r0, r6, #0
	bl FUN_021AC1C4
	adds r5, r0, #0
	ldr r0, [r4, #4]
	bl FUN_02017238
	adds r1, r4, r5
	ldrb r1, [r1, #0x18]
	bl FUN_0200A0F0
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021A9F34
	movs r0, #0xd
	b _021AB1A0
_021AB310:
	bl FUN_02027AF8
	cmp r0, #0
	beq _021AB3B4
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_021AB86C
	adds r0, r4, #0
	movs r1, #2
	movs r2, #4
	bl FUN_021A9E58
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_021AB4E8
	add sp, #0x10
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021AB33C:
	bl FUN_021AC1C4
	adds r5, r0, #0
	ldr r0, [r4, #4]
	bl FUN_02017238
	adds r1, r4, r5
	ldrb r1, [r1, #0x18]
	ldr r2, [r4, #0x58]
	bl FUN_0200A11C
_021AB352:
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r7, #0
	movs r3, #0x34
	bl FUN_021AB114
	ldr r3, [sp, #0xc]
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_021AB830
	movs r0, #6
	str r0, [sp]
	movs r1, #1
	str r1, [sp, #4]
	ldr r0, [sp, #0xc]
	movs r2, #1
	str r0, [sp, #8]
	movs r0, #0
	movs r3, #0
	bl FUN_020279E0
	movs r0, #0x10
	b _021AB1A0
_021AB384:
	bl FUN_02027AF8
	cmp r0, #0
	beq _021AB3B4
	b _021AB19E
_021AB38E:
	bl FUN_021ABF6C
	movs r0, #0x12
	b _021AB1A0
_021AB396:
	bl FUN_021ABF98
	cmp r0, #1
	bne _021AB3B4
	movs r0, #0x13
	b _021AB1A0
_021AB3A2:
	movs r0, #0x65
	lsls r0, r0, #2
	ldr r0, [r6, r0]
	bl FUN_021AA898
	cmp r0, #0
	beq _021AB3B6
	cmp r0, #1
	beq _021AB3C8
_021AB3B4:
	b _021AB4E2
_021AB3B6:
	bl FUN_0203D580
	str r0, [r4]
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_021AC180
	movs r0, #0x14
	b _021AB1A0
_021AB3C8:
	bl FUN_0203D580
	str r0, [r4]
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_021AC180
	b _021AB19E
_021AB3D8:
	adds r1, r7, #0
	bl FUN_021AC1D4
	movs r0, #0x15
	b _021AB1A0
_021AB3E2:
	adds r1, r7, #0
	bl FUN_021AC274
	cmp r0, #1
	bne _021AB4E2
	ldr r0, [r4, #4]
	bl FUN_02017238
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021AC1C4
	adds r1, r0, #0
	adds r1, r4, r1
	ldrb r1, [r1, #0x18]
	adds r0, r5, #0
	bl FUN_0200A190
	adds r0, r4, #0
	bl FUN_021A9F40
	movs r0, #4
	ldrsh r0, [r6, r0]
	movs r3, #0
	adds r1, r4, #0
	str r0, [sp]
	str r3, [sp, #4]
	ldr r0, [sp, #0xc]
	adds r2, r7, #0
	str r0, [sp, #8]
	ldrsh r3, [r6, r3]
	adds r0, r6, #0
	bl FUN_021ABFC8
	movs r0, #0x16
	b _021AB1A0
_021AB42A:
	adds r1, r7, #0
	bl FUN_021AC2A4
	b _021AB19E
_021AB432:
	bl FUN_021ABF0C
	cmp r0, #1
	bne _021AB43E
	movs r0, #0x18
	b _021AB1A0
_021AB43E:
	b _021AB19E
_021AB440:
	bl FUN_021AC160
	cmp r0, #0
	beq _021AB4E2
	adds r0, r4, #0
	bl FUN_021ADAA8
	cmp r0, #1
	bne _021AB4E2
	movs r0, #2
	strb r0, [r4, #8]
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_021AC180
	b _021AB4E2
_021AB460:
	movs r0, #0x59
	lsls r0, r0, #2
	ldr r0, [r7, r0]
	bl FUN_0204C58C
	cmp r0, #1
	beq _021AB4E2
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_021AB86C
	adds r0, r4, #0
	movs r1, #0
	movs r2, #2
	bl FUN_021A9E58
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_021AB4E8
	add sp, #0x10
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021AB492:
	movs r0, #0x5a
	lsls r0, r0, #2
	ldr r0, [r7, r0]
	bl FUN_0204C58C
	cmp r0, #1
	beq _021AB4E2
	movs r0, #0x1b
	b _021AB1A0
_021AB4A4:
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	movs r1, #0
	str r0, [sp, #8]
	movs r0, #0
	movs r2, #0
	movs r3, #0
	bl FUN_020279E0
	movs r0, #0x1c
	b _021AB1A0
_021AB4C0:
	bl FUN_02027AF8
	cmp r0, #0
	beq _021AB4E2
	adds r0, r4, #0
	movs r1, #6
	movs r2, #0
	bl FUN_021A9E58
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_021AB4E8
	add sp, #0x10
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021AB4E2:
	movs r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021AB11C

	thumb_func_start FUN_021AB4E8
FUN_021AB4E8: ; 0x021AB4E8
	ldr r3, _021AB4EC ; =FUN_021AB76C
	bx r3
	.align 2, 0
_021AB4EC: .word FUN_021AB76C
	thumb_func_end FUN_021AB4E8

	thumb_func_start FUN_021AB4F0
FUN_021AB4F0: ; 0x021AB4F0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x54
	movs r6, #0
	adds r7, r0, #0
	str r0, [sp, #0x20]
	adds r0, #0xf0
	adds r4, r2, #0
	str r3, [sp, #0x18]
	adds r5, r6, #0
	str r0, [sp, #0x20]
_021AB504:
	movs r0, #6
	adds r1, r6, #0
	muls r1, r0, r1
	ldr r0, _021AB758 ; =0x021ADF88
	adds r0, r0, r1
	movs r1, #2
	ldrsh r1, [r0, r1]
	cmp r1, #0
	bge _021AB518
	rsbs r1, r1, #0
_021AB518:
	movs r2, #0
	ldrsh r3, [r0, r2]
	cmp r3, #0
	bge _021AB522
	rsbs r3, r3, #0
_021AB522:
	adds r0, r1, #4
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	movs r0, #0x1a
	str r0, [sp, #4]
	movs r0, #0x11
	str r0, [sp, #8]
	movs r0, #0xa
	str r0, [sp, #0xc]
	adds r3, r3, #4
	lsls r3, r3, #0x18
	str r5, [sp, #0x10]
	ldr r1, [sp, #0x20]
	lsls r2, r6, #3
	adds r1, r1, r2
	adds r0, r4, #0
	movs r2, #3
	lsrs r3, r3, #0x18
	str r5, [sp, #0x14]
	bl FUN_021A9DCC
	adds r6, r6, #1
	cmp r6, #2
	blt _021AB504
	adds r0, r7, #0
	str r0, [sp, #0x24]
	adds r0, #0xc
	str r0, [sp, #0x24]
	movs r6, #0
_021AB55E:
	ldr r0, [sp, #0x18]
	adds r1, r5, #0
	str r0, [sp]
	movs r0, #0x4c
	muls r1, r0, r1
	ldr r0, [sp, #0x24]
	movs r2, #6
	adds r3, r5, #0
	muls r3, r2, r3
	ldr r2, _021AB758 ; =0x021ADF88
	adds r0, r0, r1
	adds r2, r2, r3
	adds r1, r4, #0
	adds r3, r6, #0
	bl FUN_021AC2D0
	adds r5, r5, #1
	cmp r5, #3
	blt _021AB55E
	adds r0, r7, #0
	adds r0, #0xf0
	str r0, [r7, #0x14]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, #0xf8
	adds r0, #0xac
	str r1, [r0]
	str r1, [r7, #0x60]
	movs r0, #0x4f
	lsls r0, r0, #2
	str r0, [sp, #0x2c]
	ldr r0, [r4, r0]
	ldr r3, [sp, #0x18]
	adds r1, r6, #0
	movs r2, #0x10
	movs r5, #0x10
	bl FUN_021A7900
	movs r1, #0x10
	adds r1, #0xf4
	str r0, [r7, r1]
	ldr r0, [sp, #0x18]
	adds r5, #0xf4
	str r0, [sp]
	ldr r0, [r7, r5]
	adds r1, r6, #0
	movs r2, #2
	movs r3, #0xe0
	bl FUN_021A7A64
	ldr r0, [sp, #0x2c]
	str r0, [sp, #0x40]
	subs r0, #0x24
	str r0, [sp, #0x40]
	ldr r0, [sp, #0x2c]
	str r0, [sp, #0x3c]
	subs r0, #0x20
	str r0, [sp, #0x3c]
	ldr r0, [sp, #0x2c]
	str r0, [sp, #0x38]
	subs r0, #0x1c
	str r0, [sp, #0x38]
	ldr r0, [sp, #0x2c]
	str r0, [sp, #0x34]
	adds r0, #0xc
	str r0, [sp, #0x34]
	ldr r0, [sp, #0x2c]
	str r0, [sp, #0x30]
	adds r0, #0x10
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x2c]
	adds r0, #0x14
	str r0, [sp, #0x2c]
_021AB5F0:
	ldr r0, _021AB75C ; =0x021AE0AC
	lsls r1, r6, #3
	adds r0, r0, r1
	str r0, [sp, #0x1c]
	movs r0, #0xc
	ldr r2, _021AB75C ; =0x021AE0AC
	muls r0, r6, r0
	adds r5, r7, r0
	ldr r0, [r4, #4]
	ldr r1, [r2, r1]
	bl FUN_020489B8
	ldr r1, [sp, #0x40]
	str r0, [r5, r1]
	ldr r1, _021AB760 ; =0x000039E3
	ldr r0, [sp, #0x3c]
	strh r1, [r5, r0]
	ldr r0, [sp, #0x38]
	movs r1, #0
	str r1, [r5, r0]
	ldr r1, [sp, #0x1c]
	ldr r0, [r4, #4]
	ldr r1, [r1, #0x20]
	bl FUN_020489B8
	ldr r1, [sp, #0x34]
	adds r6, r6, #1
	str r0, [r5, r1]
	ldr r1, _021AB760 ; =0x000039E3
	ldr r0, [sp, #0x30]
	strh r1, [r5, r0]
	movs r1, #0
	ldr r0, [sp, #0x2c]
	cmp r6, #4
	str r1, [r5, r0]
	blt _021AB5F0
	movs r5, #0x51
	lsls r5, r5, #2
	movs r6, #1
	adds r0, r5, #0
	str r6, [r7, r5]
	adds r0, #0x30
	str r6, [r7, r0]
	ldr r0, [r4, #4]
	movs r1, #0x42
	bl FUN_020489B8
	adds r1, r5, #0
	adds r1, #0x34
	str r0, [r7, r1]
	adds r1, r5, #0
	ldr r0, _021AB760 ; =0x000039E3
	adds r1, #0x38
	strh r0, [r7, r1]
	adds r1, r5, #0
	adds r1, #0x3c
	movs r0, #0
	str r0, [r7, r1]
	ldr r0, [r4, #4]
	movs r1, #0x43
	bl FUN_020489B8
	adds r1, r5, #0
	adds r1, #0x40
	str r0, [r7, r1]
	adds r1, r5, #0
	adds r2, r5, #0
	ldr r0, _021AB760 ; =0x000039E3
	adds r1, #0x44
	strh r0, [r7, r1]
	adds r1, r5, #0
	adds r1, #0x48
	movs r0, #0
	str r0, [r7, r1]
	ldr r0, [sp, #0x18]
	adds r2, #0x38
	str r0, [sp]
	ldr r2, [r4, r2]
	ldr r3, [r4, #0x34]
	movs r0, #1
	movs r1, #0xe
	bl FUN_0202E194
	adds r1, r5, #0
	adds r1, #0x4c
	str r0, [r7, r1]
	str r6, [sp]
	movs r0, #0x1b
	str r0, [sp, #4]
	movs r0, #4
	str r0, [sp, #8]
	movs r0, #0xa
	str r0, [sp, #0xc]
	movs r0, #0
	str r0, [sp, #0x10]
	movs r1, #0xf
	str r1, [sp, #0x14]
	adds r1, #0xf9
	adds r0, r4, #0
	adds r1, r7, r1
	movs r2, #1
	movs r3, #2
	bl FUN_021A9DCC
	movs r0, #0x80
	str r0, [sp, #0x28]
	ldr r1, [sp, #0x18]
	movs r0, #0x80
	bl FUN_0204855C
	movs r1, #0x80
	adds r1, #0x90
	str r0, [r7, r1]
	ldr r1, _021AB764 ; =0x021AE074
	movs r3, #0x80
	ldrh r2, [r1]
	add r6, sp, #0x44
	add r0, sp, #0x4c
	strh r2, [r6, #8]
	ldrh r2, [r1, #2]
	adds r3, #0xd4
	strh r2, [r6, #0xa]
	ldrh r2, [r1, #4]
	strh r2, [r6, #0xc]
	ldrh r1, [r1, #6]
	movs r2, #0x80
	adds r2, #0xcc
	strh r1, [r6, #0xe]
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x18]
	str r0, [sp, #8]
	movs r0, #0x80
	adds r0, #0xb8
	ldr r0, [r4, r0]
	ldr r1, [r4, r5]
	ldr r2, [r4, r2]
	ldr r3, [r4, r3]
	bl FUN_0204C06C
	adds r1, r5, #0
	adds r1, #0x5c
	str r0, [r7, r1]
	movs r1, #0
	bl FUN_0204C150
	ldr r1, _021AB768 ; =0x021AE05C
	ldr r3, [sp, #0x28]
	ldrh r2, [r1]
	adds r3, #0xd4
	add r0, sp, #0x44
	strh r2, [r6]
	ldrh r2, [r1, #2]
	str r3, [sp, #0x28]
	strh r2, [r6, #2]
	ldrh r2, [r1, #4]
	strh r2, [r6, #4]
	ldrh r1, [r1, #6]
	movs r2, #0x80
	adds r2, #0xcc
	strh r1, [r6, #6]
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x18]
	str r0, [sp, #8]
	movs r0, #0x80
	adds r0, #0xb8
	ldr r0, [r4, r0]
	ldr r1, [r4, r5]
	ldr r2, [r4, r2]
	ldr r3, [r4, r3]
	bl FUN_0204C06C
	adds r5, #0x60
	str r0, [r7, r5]
	add sp, #0x54
	pop {r4, r5, r6, r7, pc}
	nop
_021AB758: .word 0x021ADF88
_021AB75C: .word 0x021AE0AC
_021AB760: .word 0x000039E3
_021AB764: .word 0x021AE074
_021AB768: .word 0x021AE05C
	thumb_func_end FUN_021AB4F0

	thumb_func_start FUN_021AB76C
FUN_021AB76C: ; 0x021AB76C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	str r2, [sp]
	adds r0, r2, #0
	bl FUN_021ADE68
	ldr r0, [sp]
	adds r1, r0, #0
	adds r1, #0xc
	bl FUN_021ADE7C
	movs r6, #0x69
	lsls r6, r6, #2
	ldr r0, [r5, r6]
	bl FUN_0204C134
	subs r0, r6, #4
	ldr r0, [r5, r0]
	bl FUN_0204C134
	adds r0, r6, #0
	subs r0, #0x9c
	ldr r0, [r5, r0]
	bl FUN_0204823C
	adds r0, r6, #0
	subs r0, #0x94
	ldr r0, [r5, r0]
	bl FUN_02048590
	adds r0, r6, #0
	subs r0, #0x14
	ldr r0, [r5, r0]
	bl FUN_0202E208
	adds r0, r6, #0
	subs r0, #0x2c
	ldr r0, [r5, r0]
	bl FUN_02048590
	adds r0, r6, #0
	subs r0, #0x20
	ldr r0, [r5, r0]
	bl FUN_02048590
	adds r0, r6, #0
	str r0, [sp, #4]
	subs r0, #0x8c
	movs r4, #0
	str r0, [sp, #4]
	subs r6, #0x5c
_021AB7D4:
	movs r0, #0xc
	muls r0, r4, r0
	adds r7, r5, r0
	ldr r0, [sp, #4]
	ldr r0, [r7, r0]
	bl FUN_02048590
	ldr r0, [r7, r6]
	bl FUN_02048590
	adds r4, r4, #1
	cmp r4, #4
	blt _021AB7D4
	movs r4, #0x41
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_021A7AA0
	ldr r0, [r5, r4]
	bl FUN_021A79A0
	adds r6, r5, #0
	movs r4, #0
	adds r6, #0xc
	movs r7, #0x4c
_021AB806:
	adds r0, r4, #0
	muls r0, r7, r0
	ldr r1, [sp]
	adds r0, r6, r0
	bl FUN_021AC2E0
	adds r4, r4, #1
	cmp r4, #3
	blt _021AB806
	movs r4, #0
_021AB81A:
	lsls r0, r4, #3
	adds r0, r5, r0
	adds r0, #0xf0
	ldr r0, [r0]
	bl FUN_0204823C
	adds r4, r4, #1
	cmp r4, #2
	blt _021AB81A
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021AB76C

	thumb_func_start FUN_021AB830
FUN_021AB830: ; 0x021AB830
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r7, r2, #0
	adds r6, r1, #0
	adds r1, r7, #0
	adds r5, r0, #0
	adds r0, r7, #0
	adds r1, #0xc
	movs r2, #5
	adds r4, r3, #0
	bl FUN_021AA500
	movs r0, #0
	bl FUN_02045BA8
	movs r0, #4
	ldrsh r0, [r5, r0]
	movs r3, #0
	adds r1, r6, #0
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	str r4, [sp, #8]
	ldrsh r3, [r5, r3]
	adds r0, r5, #0
	adds r2, r7, #0
	bl FUN_021ABFC8
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021AB830

	thumb_func_start FUN_021AB86C
FUN_021AB86C: ; 0x021AB86C
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r2, #0
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021AA55C
	movs r7, #0x5b
	movs r4, #0
	adds r5, #0xc
	lsls r7, r7, #2
_021AB880:
	movs r0, #0x4c
	muls r0, r4, r0
	adds r0, r5, r0
	adds r1, r6, #0
	adds r2, r6, r7
	bl FUN_021AC3E8
	adds r4, r4, #1
	cmp r4, #3
	blt _021AB880
	movs r0, #0
	bl FUN_02045BA8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021AB86C

	thumb_func_start FUN_021AB89C
FUN_021AB89C: ; 0x021AB89C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r2, #0
	cmp r3, #0
	bne _021AB8B6
	ldr r0, _021AB92C ; =0x00000551
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_021ADDC4
	movs r0, #3
	pop {r4, r5, r6, pc}
_021AB8B6:
	cmp r3, #6
	bne _021AB8CA
	ldr r0, _021AB930 ; =0x00000556
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_021ADDE8
	movs r0, #4
	pop {r4, r5, r6, pc}
_021AB8CA:
	cmp r3, #5
	bne _021AB918
	movs r6, #4
	ldrsh r0, [r5, r6]
	cmp r0, #8
	bne _021AB8E6
	ldr r0, _021AB92C ; =0x00000551
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_021ADDC4
	movs r0, #3
	pop {r4, r5, r6, pc}
_021AB8E6:
	cmp r0, #9
	bne _021AB8FA
	ldr r0, _021AB930 ; =0x00000556
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_021ADDE8
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
_021AB8FA:
	movs r4, #0
	ldr r2, [r1, #0x10]
	ldrsh r1, [r5, r4]
	lsls r1, r1, #3
	adds r0, r0, r1
	cmp r2, r0
	bhi _021AB90C
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
_021AB90C:
	ldr r0, _021AB934 ; =0x0000054C
	bl FUN_02006254
	strh r4, [r5, #8]
	movs r0, #5
	pop {r4, r5, r6, pc}
_021AB918:
	cmp r3, #1
	bne _021AB920
	movs r0, #1
	pop {r4, r5, r6, pc}
_021AB920:
	movs r0, #2
	cmp r3, #2
	beq _021AB928
	movs r0, #0
_021AB928:
	pop {r4, r5, r6, pc}
	nop
_021AB92C: .word 0x00000551
_021AB930: .word 0x00000556
_021AB934: .word 0x0000054C
	thumb_func_end FUN_021AB89C

	thumb_func_start FUN_021AB938
FUN_021AB938: ; 0x021AB938
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r4, r1, #0
	adds r7, r2, #0
	bl FUN_0203DF28
	movs r6, #2
	tst r0, r6
	beq _021AB966
	movs r0, #0
	movs r6, #0
	bl FUN_0203D590
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r7, #0
	movs r3, #0
	str r6, [r4]
	bl FUN_021AB89C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021AB966:
	bl FUN_0203DF28
	lsls r1, r6, #9
	tst r0, r1
	beq _021AB98A
	movs r0, #0
	movs r6, #0
	bl FUN_0203D590
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r7, #0
	movs r3, #6
	str r6, [r4]
	bl FUN_021AB89C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021AB98A:
	ldr r0, [r4]
	cmp r0, #1
	bne _021AB9BC
	bl FUN_0203DF28
	ldr r1, _021ABB1C ; =0x00000CF3
	tst r0, r1
	beq _021AB9B6
	ldr r0, _021ABB20 ; =0x00000548
	bl FUN_02006254
	movs r0, #4
	ldrsh r1, [r5, r0]
	adds r0, r7, #0
	adds r2, r1, #0
	bl FUN_021ADCE8
	movs r0, #0
	movs r5, #0
	bl FUN_0203D590
	str r5, [r4]
_021AB9B6:
	add sp, #0xc
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021AB9BC:
	bl FUN_0203DF28
	movs r1, #1
	tst r0, r1
	beq _021AB9D6
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r7, #0
	movs r3, #5
	bl FUN_021AB89C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021AB9D6:
	ldrh r0, [r5, #4]
	movs r6, #0
	str r0, [sp, #8]
	movs r0, #0
	str r0, [sp, #4]
	bl FUN_0203DF70
	movs r1, #0x40
	tst r0, r1
	beq _021ABA06
	movs r0, #4
	ldrsh r0, [r5, r0]
	cmp r0, #0
	bne _021AB9F6
	movs r0, #3
	b _021ABA00
_021AB9F6:
	cmp r0, #4
	bne _021AB9FE
	movs r0, #7
	b _021ABA00
_021AB9FE:
	subs r0, r0, #1
_021ABA00:
	strh r0, [r5, #4]
_021ABA02:
	movs r6, #1
	b _021ABAA6
_021ABA06:
	bl FUN_0203DF70
	movs r1, #0x80
	tst r0, r1
	beq _021ABA28
	movs r0, #4
	ldrsh r1, [r5, r0]
	cmp r1, #3
	bne _021ABA1C
	strh r6, [r5, #4]
	b _021ABA26
_021ABA1C:
	cmp r1, #7
	bne _021ABA22
	b _021ABA24
_021ABA22:
	adds r0, r1, #1
_021ABA24:
	strh r0, [r5, #4]
_021ABA26:
	b _021ABA02
_021ABA28:
	bl FUN_0203DF70
	movs r1, #0x20
	tst r0, r1
	beq _021ABA4C
	movs r0, #4
	ldrsh r0, [r5, r0]
	cmp r0, #4
	bge _021ABA46
	adds r0, r0, #4
	strh r0, [r5, #4]
	movs r0, #1
	str r0, [sp, #4]
	str r6, [sp]
	b _021ABA4A
_021ABA46:
	subs r0, r0, #4
	strh r0, [r5, #4]
_021ABA4A:
	b _021ABA02
_021ABA4C:
	bl FUN_0203DF70
	movs r1, #0x10
	tst r0, r1
	beq _021ABA70
	movs r0, #4
	ldrsh r0, [r5, r0]
	cmp r0, #4
	bge _021ABA64
	adds r0, r0, #4
	strh r0, [r5, #4]
	b _021ABA6E
_021ABA64:
	subs r0, r0, #4
	strh r0, [r5, #4]
	movs r0, #1
	str r0, [sp, #4]
	str r0, [sp]
_021ABA6E:
	b _021ABA02
_021ABA70:
	ldrb r0, [r4, #0xe]
	cmp r0, #0
	beq _021ABAA6
	beq _021ABA8C
	bl FUN_0203DF70
	movs r1, #0x10
	lsls r1, r1, #5
	tst r0, r1
	beq _021ABA8C
	movs r0, #1
	str r0, [sp, #4]
	str r6, [sp]
	b _021ABAA6
_021ABA8C:
	ldrb r0, [r4, #0xe]
	cmp r0, #0
	beq _021ABAA6
	bl FUN_0203DF70
	movs r1, #1
	lsls r1, r1, #8
	tst r0, r1
	beq _021ABAA6
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp]
_021ABAA6:
	ldr r0, [sp, #4]
	cmp r0, #1
	bne _021ABAFC
	ldr r0, [sp]
	cmp r0, #0
	beq _021ABAD8
	movs r0, #0
	ldrsh r0, [r5, r0]
	movs r3, #2
	strh r0, [r5, #2]
	adds r0, r0, #1
	lsrs r2, r0, #0x1f
	lsls r1, r0, #0x1e
	subs r1, r1, r2
	movs r0, #0x1e
	rors r1, r0
	adds r0, r2, r1
	strh r0, [r5]
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_021AB89C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021ABAD8:
	movs r0, #0
	ldrsh r1, [r5, r0]
	strh r1, [r5, #2]
	subs r1, r1, #1
	strh r1, [r5]
	ldrsh r0, [r5, r0]
	cmp r0, #0
	bge _021ABAEC
	adds r0, r0, #4
	strh r0, [r5]
_021ABAEC:
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r7, #0
	movs r3, #1
	bl FUN_021AB89C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021ABAFC:
	cmp r6, #1
	bne _021ABB16
	ldr r0, _021ABB20 ; =0x00000548
	bl FUN_02006254
	movs r1, #4
	ldrsh r1, [r5, r1]
	ldr r2, [sp, #8]
	adds r0, r7, #0
	bl FUN_021ADCE8
	ldr r0, [sp, #8]
	strh r0, [r5, #6]
_021ABB16:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021ABB1C: .word 0x00000CF3
_021ABB20: .word 0x00000548
	thumb_func_end FUN_021AB938

	thumb_func_start FUN_021ABB24
FUN_021ABB24: ; 0x021ABB24
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _021ABBE8 ; =0x021AE020
	str r1, [sp]
	adds r7, r2, #0
	adds r6, r3, #0
	bl FUN_0203DA38
	adds r4, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r4, r0
	bne _021ABB42
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021ABB42:
	cmp r4, #7
	bhi _021ABB64
	movs r0, #1
	str r0, [r6]
	movs r1, #4
	ldrsh r1, [r5, r1]
	adds r0, r7, #0
	bl FUN_021ADCB8
	ldr r1, [sp]
	adds r0, r5, #0
	adds r2, r7, #0
	movs r3, #5
	strh r4, [r5, #4]
	bl FUN_021AB89C
	pop {r3, r4, r5, r6, r7, pc}
_021ABB64:
	cmp r4, #8
	bne _021ABB7C
	movs r0, #1
	str r0, [r6]
	ldr r1, [sp]
	adds r0, r5, #0
	adds r2, r7, #0
	movs r3, #5
	strh r4, [r5, #4]
	bl FUN_021AB89C
	pop {r3, r4, r5, r6, r7, pc}
_021ABB7C:
	cmp r4, #9
	bne _021ABB94
	movs r0, #1
	str r0, [r6]
	ldr r1, [sp]
	adds r0, r5, #0
	adds r2, r7, #0
	movs r3, #5
	strh r4, [r5, #4]
	bl FUN_021AB89C
	pop {r3, r4, r5, r6, r7, pc}
_021ABB94:
	movs r0, #0
	ldrsh r1, [r5, r0]
	subs r4, #0xa
	subs r1, r4, r1
	lsls r1, r1, #0x18
	asrs r1, r1, #0x18
	beq _021ABBE4
	movs r2, #1
	str r2, [r6]
	ldrsh r2, [r5, r0]
	strh r2, [r5, #2]
	adds r2, r2, r1
	strh r2, [r5]
	cmp r1, #0
	ldrsh r0, [r5, r0]
	blt _021ABBD0
	lsrs r2, r0, #0x1f
	lsls r1, r0, #0x1e
	subs r1, r1, r2
	movs r0, #0x1e
	rors r1, r0
	adds r0, r2, r1
	strh r0, [r5]
	ldr r1, [sp]
	adds r0, r5, #0
	adds r2, r7, #0
	movs r3, #2
	bl FUN_021AB89C
	pop {r3, r4, r5, r6, r7, pc}
_021ABBD0:
	cmp r0, #0
	bge _021ABBD8
	adds r0, r0, #4
	strh r0, [r5]
_021ABBD8:
	ldr r1, [sp]
	adds r0, r5, #0
	adds r2, r7, #0
	movs r3, #1
	bl FUN_021AB89C
_021ABBE4:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021ABBE8: .word 0x021AE020
	thumb_func_end FUN_021ABB24

	thumb_func_start FUN_021ABBEC
FUN_021ABBEC: ; 0x021ABBEC
	push {r3, r4, r5, r6, r7, lr}
	movs r3, #0
	str r3, [sp]
	add r3, sp, #0
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	bl FUN_021ABB24
	adds r7, r0, #0
	ldr r0, [sp]
	cmp r0, #0
	beq _021ABC14
	movs r5, #1
	movs r0, #1
	bl FUN_0203D590
	str r5, [r4]
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021ABC14:
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021AB938
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021ABBEC

	thumb_func_start FUN_021ABC20
FUN_021ABC20: ; 0x021ABC20
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, _021ABC5C ; =0x00000102
	adds r4, r2, #0
	ldrh r0, [r5, r0]
	movs r2, #2
	cmp r0, #2
	beq _021ABC34
	movs r2, #1
_021ABC34:
	movs r6, #4
	ldrsh r0, [r5, r6]
	str r0, [sp]
	str r2, [sp, #4]
	str r3, [sp, #8]
	movs r3, #0
	ldrsh r3, [r5, r3]
	adds r0, r5, #0
	adds r2, r4, #0
	bl FUN_021ABFC8
	ldrsh r1, [r5, r6]
	adds r0, r4, #0
	bl FUN_021ADCB8
	ldr r0, _021ABC60 ; =0x00000548
	bl FUN_02006254
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021ABC5C: .word 0x00000102
_021ABC60: .word 0x00000548
	thumb_func_end FUN_021ABC20

	thumb_func_start FUN_021ABC64
FUN_021ABC64: ; 0x021ABC64
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r2, #0
	adds r5, r0, #0
	ldr r0, [r4, #0x34]
	str r1, [sp, #8]
	adds r7, r3, #0
	bl FUN_02021C38
	cmp r0, #0
	bne _021ABC80
	add sp, #0x10
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021ABC80:
	movs r2, #1
	lsls r2, r2, #8
	ldrsh r0, [r5, r2]
	cmp r0, #0x18
	ble _021ABCDE
	ldr r0, _021ABD70 ; =0x021AE1E0
	movs r1, #0x10
	ldrsh r3, [r0, r1]
	add r1, sp, #0xc
	movs r6, #0x12
	strh r3, [r1]
	ldrsh r0, [r0, r6]
	adds r2, #0x40
	strh r0, [r1, #2]
	ldr r0, [r4, r2]
	movs r1, #0
	add r2, sp, #0xc
	bl FUN_0204BF08
	adds r6, #0xf0
	ldrh r0, [r5, r6]
	movs r2, #2
	cmp r0, #2
	beq _021ABCB2
	movs r2, #1
_021ABCB2:
	adds r1, r5, #0
	movs r0, #0x4c
	adds r1, #0xc
	muls r0, r2, r0
	adds r0, r1, r0
	adds r1, r4, #0
	bl FUN_021AC474
	movs r0, #4
	ldrsh r0, [r5, r0]
	movs r3, #0
	ldr r1, [sp, #8]
	str r0, [sp]
	str r7, [sp, #4]
	ldrsh r3, [r5, r3]
	adds r0, r5, #0
	adds r2, r4, #0
	bl FUN_021AC030
	add sp, #0x10
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021ABCDE:
	lsls r0, r0, #8
	movs r7, #0x18
	movs r1, #0x18
	blx FUN_0208D688
	adds r7, #0xea
	adds r6, r0, #0
	ldrh r0, [r5, r7]
	cmp r0, #2
	bne _021ABCF4
	rsbs r6, r6, #0
_021ABCF4:
	movs r0, #2
	movs r1, #0
	adds r2, r6, #0
	movs r7, #0
	bl FUN_02045E48
	movs r0, #3
	movs r1, #0
	adds r2, r6, #0
	bl FUN_02045E48
	ldr r1, _021ABD70 ; =0x021AE1E0
	movs r0, #0x10
	ldrsh r2, [r1, r0]
	add r0, sp, #0xc
	strh r2, [r0]
	movs r2, #0x12
	ldrsh r1, [r1, r2]
	lsls r2, r6, #0x10
	movs r6, #5
	strh r1, [r0, #2]
	ldrsh r1, [r0, r7]
	asrs r2, r2, #0x10
	lsls r6, r6, #6
	adds r1, r1, r2
	strh r1, [r0]
	ldr r0, [r4, r6]
	movs r1, #0
	add r2, sp, #0xc
	bl FUN_0204BF08
	subs r6, #0x40
	ldrsh r6, [r5, r6]
	movs r1, #6
	adds r0, r6, #0
	blx FUN_0208D688
	cmp r1, #0
	beq _021ABD60
	adds r0, r6, #0
	movs r1, #6
	blx FUN_0208D688
	lsls r1, r0, #2
	ldr r0, _021ABD74 ; =0x021AE1E0
	ldr r6, [r0, r1]
	cmp r6, #0
	beq _021ABD60
	movs r3, #2
	ldrsh r2, [r5, r7]
	ldrsh r3, [r5, r3]
	adds r0, r5, #0
	adds r1, r4, #0
	blx r6
_021ABD60:
	movs r0, #1
	lsls r0, r0, #8
	ldrsh r1, [r5, r0]
	adds r1, r1, #1
	strh r1, [r5, r0]
	movs r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021ABD70: .word 0x021AE1E0
_021ABD74: .word 0x021AE1E0
	thumb_func_end FUN_021ABC64

	thumb_func_start FUN_021ABD78
FUN_021ABD78: ; 0x021ABD78
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r1, #0x34]
	bl FUN_02021C38
	cmp r0, #1
	bne _021ABDA6
	movs r0, #2
	movs r1, #0
	movs r2, #0
	bl FUN_02045E48
	movs r0, #3
	movs r1, #0
	movs r2, #0
	bl FUN_02045E48
	ldr r0, [r4, #0x14]
	ldr r0, [r0]
	bl FUN_021ADED8
	movs r0, #1
	pop {r4, pc}
_021ABDA6:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021ABD78

	thumb_func_start FUN_021ABDAC
FUN_021ABDAC: ; 0x021ABDAC
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4, #4]
	bl FUN_02017238
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_021AC1C4
	adds r1, r0, #0
	adds r1, r4, r1
	ldrb r1, [r1, #0x18]
	adds r0, r6, #0
	bl FUN_0200A0E4
	blx FUN_02057E68
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021ABDAC

	thumb_func_start FUN_021ABDD4
FUN_021ABDD4: ; 0x021ABDD4
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r7, r1, #0
	adds r5, r2, #0
	adds r4, r3, #0
	bl FUN_021AC1C4
	adds r2, r0, #0
	adds r2, r7, r2
	ldrb r2, [r2, #0x18]
	adds r0, r5, #0
	adds r1, r7, #0
	adds r3, r4, #0
	bl FUN_021AA5F0
	adds r0, r6, #0
	adds r1, r5, #0
	movs r2, #0xc
	adds r3, r4, #0
	bl FUN_021AC0A0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021ABDD4

	thumb_func_start FUN_021ABE00
FUN_021ABE00: ; 0x021ABE00
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4, #4]
	adds r6, r3, #0
	bl FUN_02017238
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_021AC1C4
	adds r1, r0, #0
	adds r1, r4, r1
	ldrb r1, [r1, #0x18]
	adds r0, r7, #0
	movs r2, #9
	bl FUN_02009F80
	movs r2, #4
	str r6, [sp]
	add r1, sp, #0
	strb r2, [r1, #4]
	cmp r0, #2
	bne _021ABE5A
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021ABDAC
	movs r3, #0
	movs r2, #0
	eors r1, r3
	eors r0, r2
	orrs r0, r1
	beq _021ABE4A
	movs r0, #0x52
	b _021ABE4C
_021ABE4A:
	movs r0, #0x46
_021ABE4C:
	lsls r0, r0, #2
	adds r0, r5, r0
	str r0, [sp, #8]
	movs r0, #0x66
	movs r1, #1
	lsls r0, r0, #2
	b _021ABE66
_021ABE5A:
	movs r0, #0x46
	lsls r0, r0, #2
	adds r1, r5, r0
	str r1, [sp, #8]
	movs r1, #0
	adds r0, #0x80
_021ABE66:
	str r1, [r5, r0]
	movs r0, #1
	str r0, [sp, #0xc]
	movs r1, #0x20
	add r0, sp, #0
	strb r1, [r0, #0x10]
	movs r1, #0x18
	strb r1, [r0, #0x11]
	movs r1, #0x11
	movs r4, #0x19
	strb r1, [r0, #0x12]
	movs r1, #3
	strb r1, [r0, #0x13]
	lsls r4, r4, #4
	ldr r1, [r5, r4]
	add r0, sp, #0
	bl FUN_0202D9A0
	adds r1, r4, #4
	str r0, [r5, r1]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021ABE00

	thumb_func_start FUN_021ABE94
FUN_021ABE94: ; 0x021ABE94
	push {r3, r4, r5, r6, r7, lr}
	movs r7, #0x65
	adds r5, r0, #0
	lsls r7, r7, #2
	ldr r0, [r5, r7]
	adds r4, r1, #0
	str r2, [sp]
	bl FUN_0202DB9C
	ldr r0, [r5, r7]
	bl FUN_0202DC10
	cmp r0, #1
	bne _021ABEC0
	ldr r0, [r5, r7]
	bl FUN_0202DC2C
	adds r6, r0, #0
	ldr r0, [r5, r7]
	bl FUN_0202DA80
	b _021ABEC4
_021ABEC0:
	movs r0, #8
	pop {r3, r4, r5, r6, r7, pc}
_021ABEC4:
	cmp r6, #3
	bne _021ABED2
	bl FUN_0203D580
	str r0, [r4]
	movs r4, #2
	b _021ABEE6
_021ABED2:
	bl FUN_0203D580
	str r0, [r4]
	adds r0, r7, #4
	ldr r0, [r5, r0]
	lsls r1, r6, #3
	lsls r2, r0, #5
	ldr r0, _021ABF08 ; =0x021AE0B0
	adds r0, r0, r2
	ldr r4, [r1, r0]
_021ABEE6:
	cmp r4, #2
	bne _021ABEF4
_021ABEEA:
	ldr r1, [sp]
	adds r0, r5, #0
	bl FUN_021AC180
	b _021ABF04
_021ABEF4:
	cmp r4, #9
	beq _021ABEFC
	cmp r4, #0xc
	bne _021ABEFE
_021ABEFC:
	b _021ABEEA
_021ABEFE:
	adds r0, r5, #0
	bl FUN_021AC1A8
_021ABF04:
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021ABF08: .word 0x021AE0B0
	thumb_func_end FUN_021ABE94

	thumb_func_start FUN_021ABF0C
FUN_021ABF0C: ; 0x021ABF0C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	str r1, [sp]
	adds r4, r2, #0
	adds r6, r3, #0
	bl FUN_021ABDAC
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r7, r1, #0
	bl FUN_021AC1C4
	ldr r1, [sp]
	adds r3, r0, #0
	adds r2, r1, #0
	adds r2, r2, r3
	ldrb r2, [r2, #0x18]
	adds r0, r4, #0
	adds r3, r6, #0
	bl FUN_021AA5F0
	movs r0, #0
	adds r1, r7, #0
	eors r1, r0
	ldr r0, [sp, #4]
	movs r2, #0
	eors r0, r2
	orrs r0, r1
	beq _021ABF5A
	ldr r1, [sp, #4]
	adds r0, r4, #0
	adds r2, r7, #0
	bl FUN_021AA574
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0x3c
	b _021ABF60
_021ABF5A:
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0x44
_021ABF60:
	adds r3, r6, #0
	bl FUN_021AC0A0
	movs r0, #1
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021ABF0C

	thumb_func_start FUN_021ABF6C
FUN_021ABF6C: ; 0x021ABF6C
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r7, r1, #0
	adds r5, r2, #0
	adds r4, r3, #0
	bl FUN_021AC1C4
	adds r2, r0, #0
	adds r2, r7, r2
	ldrb r2, [r2, #0x18]
	adds r0, r5, #0
	adds r1, r7, #0
	adds r3, r4, #0
	bl FUN_021AA5F0
	adds r0, r6, #0
	adds r1, r5, #0
	movs r2, #0x39
	adds r3, r4, #0
	bl FUN_021AC0A0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021ABF6C

	thumb_func_start FUN_021ABF98
FUN_021ABF98: ; 0x021ABF98
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r3, #0
	bl FUN_021AC160
	cmp r0, #0
	bne _021ABFAA
	movs r0, #0
	pop {r4, r5, r6, pc}
_021ABFAA:
	movs r4, #0x5e
	lsls r4, r4, #2
	adds r1, r4, #0
	adds r1, #0x18
	adds r0, r5, r4
	adds r1, r5, r1
	movs r2, #0
	adds r3, r6, #0
	bl FUN_021AA860
	adds r4, #0x1c
	str r0, [r5, r4]
	movs r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021ABF98

	thumb_func_start FUN_021ABFC8
FUN_021ABFC8: ; 0x021ABFC8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	str r1, [sp, #0x10]
	ldr r1, [sp, #0x34]
	adds r5, r0, #0
	adds r6, r3, #0
	str r2, [sp, #0x14]
	cmp r1, #0
	bne _021ABFE6
	ldr r1, [sp, #0x30]
	strh r6, [r5]
	strh r1, [r5, #4]
	adds r1, r6, #0
	bl FUN_021ADE30
_021ABFE6:
	ldr r1, [sp, #0x34]
	movs r0, #0x4c
	muls r0, r1, r0
	ldr r1, [sp, #0x14]
	adds r7, r5, #0
	movs r4, #0x5b
	adds r7, #0xc
	str r0, [sp, #0x18]
	lsls r4, r4, #2
	adds r2, r1, #0
	adds r0, r7, r0
	adds r2, r2, r4
	bl FUN_021AC2E4
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x10]
	adds r0, r0, r4
	str r0, [sp]
	ldr r0, [sp, #0x10]
	subs r4, #0x68
	adds r0, #0x10
	str r0, [sp, #4]
	str r6, [sp, #8]
	add r0, sp, #0x30
	ldrh r0, [r0, #8]
	ldr r2, [sp, #0x14]
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x18]
	ldr r3, [r5, r4]
	adds r0, r7, r0
	bl FUN_021AC3C0
	adds r0, r5, #0
	bl FUN_021ADD00
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021ABFC8

	thumb_func_start FUN_021AC030
FUN_021AC030: ; 0x021AC030
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r1, [sp, #0x10]
	ldr r1, [sp, #0x28]
	adds r5, r0, #0
	adds r7, r3, #0
	strh r1, [r5, #4]
	adds r1, r7, #0
	adds r6, r2, #0
	strh r7, [r5]
	bl FUN_021ADE30
	movs r4, #0x5b
	adds r0, r5, #0
	lsls r4, r4, #2
	adds r0, #0xc
	adds r1, r6, #0
	adds r2, r6, r4
	bl FUN_021AC2E4
	adds r0, r6, r4
	str r0, [sp]
	ldr r0, [sp, #0x10]
	subs r4, #0x68
	adds r0, #0x10
	str r0, [sp, #4]
	str r7, [sp, #8]
	add r0, sp, #0x28
	ldrh r0, [r0, #4]
	ldr r1, [sp, #0x10]
	adds r2, r6, #0
	str r0, [sp, #0xc]
	adds r0, r5, #0
	ldr r3, [r5, r4]
	adds r0, #0xc
	bl FUN_021AC328
	adds r0, r5, #0
	bl FUN_021ADD00
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021AC030
_021AC084:
	.byte 0x70, 0x47, 0x00, 0x00, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021AC08C
FUN_021AC08C: ; 0x021AC08C
	movs r3, #3
	strb r3, [r1, #8]
	movs r1, #3
	adds r1, #0xff
	strh r2, [r0, r1]
	movs r1, #0
	adds r3, #0xfd
	strh r1, [r0, r3]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021AC08C

	thumb_func_start FUN_021AC0A0
FUN_021AC0A0: ; 0x021AC0A0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4, #0x2c]
	adds r7, r3, #0
	str r2, [sp, #0x18]
	cmp r0, #0
	beq _021AC0BA
	bl FUN_020223F8
	movs r0, #0
	str r0, [r4, #0x2c]
_021AC0BA:
	movs r0, #0x42
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	movs r0, #0x80
	adds r1, r7, #0
	movs r6, #0x80
	bl FUN_0204855C
	adds r7, r0, #0
	ldr r0, [r4, #4]
	ldr r1, [sp, #0x18]
	adds r2, r7, #0
	bl FUN_02048864
	movs r1, #0x80
	adds r1, #0x90
	ldr r0, [r4]
	ldr r1, [r5, r1]
	adds r2, r7, #0
	bl FUN_0202494C
	bl FUN_02017BCC
	movs r1, #0x80
	adds r1, #0xfc
	ldr r1, [r4, r1]
	adds r6, #0x90
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, [r4, #0x28]
	movs r1, #0
	str r0, [sp, #8]
	movs r0, #0xa
	str r0, [sp, #0xc]
	adds r0, #0xfe
	adds r0, #0x78
	ldrh r0, [r4, r0]
	movs r2, #0
	str r0, [sp, #0x10]
	movs r0, #0
	str r0, [sp, #0x14]
	movs r0, #0x80
	adds r0, #0x88
	ldr r0, [r5, r0]
	ldr r3, [r5, r6]
	bl FUN_02022294
	str r0, [r4, #0x2c]
	movs r0, #0x42
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #2
	movs r2, #0x46
	movs r3, #0xb
	bl FUN_02024EAC
	movs r0, #0x42
	lsls r0, r0, #2
	ldr r4, [r5, r0]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02045BA8
	adds r0, r7, #0
	bl FUN_02048590
	movs r0, #0
	bl FUN_021ADE0C
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021AC0A0

	thumb_func_start FUN_021AC160
FUN_021AC160: ; 0x021AC160
	push {r4, lr}
	ldr r0, [r2, #0x2c]
	adds r2, #0x30
	adds r4, r1, #0
	adds r1, r2, #0
	bl FUN_021AB024
	cmp r0, #0
	bne _021AC17A
	movs r0, #0
	str r0, [r4]
	movs r0, #1
	pop {r4, pc}
_021AC17A:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021AC160

	thumb_func_start FUN_021AC180
FUN_021AC180: ; 0x021AC180
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r0, #0x42
	lsls r0, r0, #2
	adds r4, r1, #0
	ldr r0, [r5, r0]
	movs r1, #1
	bl FUN_02024F18
	adds r0, r4, #0
	bl FUN_021ADE50
	adds r0, r5, #0
	bl FUN_021ADD00
	movs r0, #1
	bl FUN_021ADE0C
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021AC180

	thumb_func_start FUN_021AC1A8
FUN_021AC1A8: ; 0x021AC1A8
	push {r3, r4, r5, lr}
	movs r4, #0x42
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	ldr r0, [r5, r4]
	bl FUN_02048270
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021AC1A8

	thumb_func_start FUN_021AC1C4
FUN_021AC1C4: ; 0x021AC1C4
	movs r1, #0
	ldrsh r1, [r0, r1]
	lsls r2, r1, #3
	movs r1, #4
	ldrsh r0, [r0, r1]
	adds r0, r2, r0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021AC1C4

	thumb_func_start FUN_021AC1D4
FUN_021AC1D4: ; 0x021AC1D4
	push {r3, r4, r5, lr}
	movs r5, #0x1a
	adds r4, r0, #0
	lsls r5, r5, #4
	ldr r0, [r4, r5]
	movs r1, #1
	bl FUN_0204C150
	ldr r0, [r4, r5]
	movs r1, #1
	bl FUN_0204C4B4
	ldr r0, [r4, r5]
	bl FUN_0204C598
	adds r0, r5, #0
	movs r1, #0
	adds r0, #8
	str r1, [r4, r0]
	ldr r0, [r4, r5]
	movs r1, #1
	bl FUN_0204C54C
	movs r0, #4
	ldrsh r1, [r4, r0]
	movs r0, #0xa
	muls r0, r1, r0
	ldr r1, _021AC260 ; =0x021AE0EC
	ldrsh r1, [r1, r0]
	lsls r2, r1, #3
	add r1, sp, #0
	strh r2, [r1]
	ldr r2, _021AC264 ; =0x021AE0EE
	ldrsh r0, [r2, r0]
	movs r2, #0
	lsls r0, r0, #3
	subs r0, r0, #4
	strh r0, [r1, #2]
	ldr r0, [r4, r5]
	add r1, sp, #0
	bl FUN_0204C16C
	ldr r1, _021AC268 ; =0x0400004A
	ldr r0, _021AC26C ; =0xFFFFC0FF
	ldrh r2, [r1]
	ands r2, r0
	movs r0, #7
	lsls r0, r0, #8
	orrs r2, r0
	strh r2, [r1]
	ldrh r3, [r1]
	movs r2, #0x3f
	subs r0, #0x98
	bics r3, r2
	movs r2, #0x1f
	orrs r3, r2
	movs r2, #0x20
	orrs r3, r2
	strh r3, [r1]
	lsls r4, r2, #0x15
	ldr r3, [r4]
	ldr r1, _021AC270 ; =0xFFFF1FFF
	ands r3, r1
	lsls r1, r2, #0xa
	orrs r1, r3
	str r1, [r4]
	bl FUN_02006254
	pop {r3, r4, r5, pc}
	nop
_021AC260: .word 0x021AE0EC
_021AC264: .word 0x021AE0EE
_021AC268: .word 0x0400004A
_021AC26C: .word 0xFFFFC0FF
_021AC270: .word 0xFFFF1FFF
	thumb_func_end FUN_021AC1D4

	thumb_func_start FUN_021AC274
FUN_021AC274: ; 0x021AC274
	push {r3, r4, r5, lr}
	movs r4, #0x1a
	adds r5, r0, #0
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	bl FUN_0204C58C
	cmp r0, #0
	bne _021AC28A
	movs r0, #1
	pop {r3, r4, r5, pc}
_021AC28A:
	ldr r0, [r5, r4]
	bl FUN_0204C524
	adds r1, r4, #0
	adds r1, #8
	ldr r1, [r5, r1]
	subs r1, r0, r1
	cmp r1, #2
	blo _021AC2A0
	adds r4, #8
	str r0, [r5, r4]
_021AC2A0:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021AC274

	thumb_func_start FUN_021AC2A4
FUN_021AC2A4: ; 0x021AC2A4
	push {r3, r4, r5, lr}
	movs r2, #1
	lsls r2, r2, #0x1a
	adds r4, r0, #0
	movs r5, #0x1a
	ldr r1, [r2]
	ldr r0, _021AC2CC ; =0xFFFF1FFF
	lsls r5, r5, #4
	ands r0, r1
	str r0, [r2]
	ldr r0, [r4, r5]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [r4, r5]
	movs r1, #0
	bl FUN_0204C54C
	pop {r3, r4, r5, pc}
	nop
_021AC2CC: .word 0xFFFF1FFF
	thumb_func_end FUN_021AC2A4

	thumb_func_start FUN_021AC2D0
FUN_021AC2D0: ; 0x021AC2D0
	ldrh r1, [r2]
	strh r1, [r0]
	ldrh r1, [r2, #2]
	strh r1, [r0, #2]
	ldrh r1, [r2, #4]
	strh r1, [r0, #4]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021AC2D0

	thumb_func_start FUN_021AC2E0
FUN_021AC2E0: ; 0x021AC2E0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021AC2E0

	thumb_func_start FUN_021AC2E4
FUN_021AC2E4: ; 0x021AC2E4
	push {r4, lr}
	sub sp, #8
	movs r1, #2
	ldrsh r3, [r0, r1]
	cmp r3, #0
	bge _021AC2F2
	rsbs r3, r3, #0
_021AC2F2:
	movs r1, #0
	ldrsh r4, [r0, r1]
	cmp r4, #0
	bge _021AC2FC
	rsbs r4, r4, #0
_021AC2FC:
	ldr r1, [r2, #8]
	lsls r2, r4, #0x18
	ldrh r0, [r1]
	lsls r3, r3, #0x18
	lsrs r2, r2, #0x18
	lsls r0, r0, #0x15
	lsrs r0, r0, #0x18
	str r0, [sp]
	ldrh r0, [r1, #2]
	adds r1, #0xc
	lsrs r3, r3, #0x18
	lsls r0, r0, #0x15
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	movs r0, #2
	bl FUN_020454D8
	movs r0, #2
	bl FUN_02045BA8
	add sp, #8
	pop {r4, pc}
	thumb_func_end FUN_021AC2E4

	thumb_func_start FUN_021AC328
FUN_021AC328: ; 0x021AC328
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r5, r0, #0
	ldr r0, [sp, #0x38]
	adds r7, r2, #0
	str r0, [sp, #0x38]
	ldr r0, [sp, #0x3c]
	str r3, [sp, #0x10]
	str r0, [sp, #0x3c]
	ldr r0, [r1, #4]
	ldr r6, [sp, #0x44]
	bl FUN_02017238
	str r0, [sp, #0x1c]
	ldr r0, [r5, #8]
	ldr r0, [r0]
	bl FUN_02048520
	movs r1, #0
	str r1, [sp, #0x18]
	movs r1, #0
	bl FUN_02047168
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021AC474
	ldr r0, [sp, #0x40]
	ldr r1, [sp, #0x3c]
	lsls r0, r0, #3
	str r0, [sp, #0x20]
	adds r0, r1, r0
	movs r4, #0
	str r0, [sp, #0x14]
_021AC36C:
	ldr r0, [sp, #0x3c]
	ldr r1, [r0]
	ldr r0, [sp, #0x20]
	adds r0, r0, r4
	cmp r1, r0
	bls _021AC39A
	ldr r0, [sp, #0x1c]
	str r4, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x10]
	adds r0, r0, r4
	ldrb r0, [r0, #8]
	ldr r3, [sp, #0x38]
	adds r2, r7, #0
	str r0, [sp, #8]
	adds r0, r5, #0
	str r6, [sp, #0xc]
	bl FUN_021AC4A4
	movs r0, #1
	str r0, [sp, #0x18]
	b _021AC3A8
_021AC39A:
	ldr r2, [sp, #0x38]
	adds r0, r5, #0
	adds r1, r7, #0
	adds r3, r4, #0
	str r6, [sp]
	bl FUN_021AC5B4
_021AC3A8:
	adds r4, r4, #1
	cmp r4, #8
	blt _021AC36C
	ldr r0, [sp, #0x18]
	cmp r0, #0
	bne _021AC3BC
	ldr r0, [r5, #8]
	ldr r0, [r0]
	bl FUN_02048270
_021AC3BC:
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021AC328

	thumb_func_start FUN_021AC3C0
FUN_021AC3C0: ; 0x021AC3C0
	push {r3, r4, r5, lr}
	sub sp, #0x10
	ldr r5, [sp, #0x20]
	adds r4, r0, #0
	str r5, [sp]
	ldr r5, [sp, #0x24]
	str r5, [sp, #4]
	ldr r5, [sp, #0x28]
	str r5, [sp, #8]
	add r5, sp, #0x20
	ldrh r5, [r5, #0xc]
	str r5, [sp, #0xc]
	bl FUN_021AC328
	ldr r0, [r4, #8]
	ldr r0, [r0]
	bl FUN_021ADED8
	add sp, #0x10
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021AC3C0

	thumb_func_start FUN_021AC3E8
FUN_021AC3E8: ; 0x021AC3E8
	push {r4, r5, lr}
	sub sp, #0xc
	adds r4, r0, #0
	bl FUN_021AC474
	ldr r0, [r4, #8]
	ldr r5, [r0]
	adds r0, r5, #0
	bl FUN_020484E0
	adds r0, r5, #0
	bl FUN_02048500
	bl FUN_02045BA8
	movs r0, #2
	ldrsh r3, [r4, r0]
	cmp r3, #0
	bge _021AC410
	rsbs r3, r3, #0
_021AC410:
	movs r0, #0
	ldrsh r2, [r4, r0]
	cmp r2, #0
	bge _021AC41A
	rsbs r2, r2, #0
_021AC41A:
	ldrb r0, [r4, #4]
	lsls r2, r2, #0x18
	lsls r3, r3, #0x18
	str r0, [sp]
	ldrb r0, [r4, #5]
	movs r1, #0
	lsrs r2, r2, #0x18
	str r0, [sp, #4]
	movs r0, #2
	lsrs r3, r3, #0x18
	str r1, [sp, #8]
	movs r5, #2
	bl FUN_02045630
	movs r0, #2
	bl FUN_02045BA8
	ldrsh r3, [r4, r5]
	cmp r3, #0
	bge _021AC444
	rsbs r3, r3, #0
_021AC444:
	movs r0, #0
	ldrsh r2, [r4, r0]
	cmp r2, #0
	bge _021AC44E
	rsbs r2, r2, #0
_021AC44E:
	ldrb r0, [r4, #4]
	lsls r2, r2, #0x18
	lsls r3, r3, #0x18
	str r0, [sp]
	ldrb r0, [r4, #5]
	movs r1, #0
	lsrs r2, r2, #0x18
	str r0, [sp, #4]
	movs r0, #3
	lsrs r3, r3, #0x18
	str r1, [sp, #8]
	bl FUN_02045630
	movs r0, #3
	bl FUN_02045BA8
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021AC3E8

	thumb_func_start FUN_021AC474
FUN_021AC474: ; 0x021AC474
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0
	adds r6, r0, #0
	adds r7, r4, #0
_021AC47C:
	lsls r0, r4, #2
	adds r5, r6, r0
	ldr r0, [r5, #0xc]
	cmp r0, #0
	beq _021AC48C
	bl FUN_021A7BDC
	str r7, [r5, #0xc]
_021AC48C:
	ldr r0, [r5, #0x2c]
	cmp r0, #0
	beq _021AC49A
	bl FUN_0204C134
	movs r0, #0
	str r0, [r5, #0x2c]
_021AC49A:
	adds r4, r4, #1
	cmp r4, #8
	blt _021AC47C
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021AC474

	thumb_func_start FUN_021AC4A4
FUN_021AC4A4: ; 0x021AC4A4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	adds r5, r0, #0
	movs r0, #0x53
	lsls r0, r0, #6
	add r7, sp, #0x28
	strh r0, [r7]
	movs r0, #0x32
	lsls r0, r0, #6
	strh r0, [r7, #2]
	movs r0, #0x11
	lsls r0, r0, #6
	str r1, [sp, #0x10]
	strh r0, [r7, #4]
	adds r6, r2, #0
	ldr r0, [sp, #0x54]
	ldr r1, [sp, #0x58]
	movs r2, #8
	str r3, [sp, #0x14]
	ldr r4, [sp, #0x50]
	bl FUN_02009F80
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x54]
	ldr r1, [sp, #0x58]
	movs r2, #9
	bl FUN_02009F80
	str r0, [sp, #0x18]
	cmp r0, #2
	bne _021AC4F6
	add r0, sp, #0x50
	ldrh r0, [r0, #0xc]
	ldr r2, [sp, #0x14]
	adds r1, r6, #0
	str r0, [sp]
	adds r0, r5, #0
	adds r3, r4, #0
	bl FUN_021AC5B4
	b _021AC548
_021AC4F6:
	movs r0, #0xa
	adds r1, r4, #0
	muls r1, r0, r1
	ldr r2, _021AC5AC ; =0x021AE0EC
	movs r0, #0
	ldrsh r0, [r5, r0]
	ldrsh r2, [r2, r1]
	add r3, sp, #0x50
	adds r0, r0, r2
	lsls r0, r0, #3
	adds r0, #8
	ldr r2, _021AC5B0 ; =0x021AE0EE
	strh r0, [r7, #6]
	movs r0, #2
	ldrsh r1, [r2, r1]
	ldrsh r0, [r5, r0]
	ldr r2, [sp, #0x1c]
	adds r0, r0, r1
	lsls r0, r0, #3
	adds r0, #0xa
	strh r0, [r7, #8]
	movs r0, #8
	strh r0, [r7, #0xa]
	movs r0, #1
	strh r0, [r7, #0xc]
	lsls r0, r4, #2
	str r0, [sp, #0x20]
	add r1, sp, #0x2c
	adds r7, r5, #0
	ldrh r3, [r3, #0xc]
	ldr r0, [sp, #0x10]
	adds r1, #2
	adds r7, #0xc
	bl FUN_021A7ADC
	ldr r1, [sp, #0x20]
	movs r2, #1
	str r0, [r7, r1]
	movs r1, #0
	bl FUN_021A7CC8
_021AC548:
	add r1, sp, #0x50
	ldrh r1, [r1, #0xc]
	movs r0, #0x80
	movs r7, #0x80
	bl FUN_0204855C
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x54]
	ldr r1, [sp, #0x58]
	bl FUN_0200A0F0
	adds r1, r0, #0
	ldr r0, [sp, #0x24]
	bl FUN_02048640
	adds r3, r4, #0
	movs r0, #0xa
	muls r3, r0, r3
	ldr r0, [sp, #0x24]
	ldr r2, _021AC5AC ; =0x021AE0EC
	adds r7, #0xfc
	str r0, [sp]
	ldr r0, [r6, r7]
	ldrsh r2, [r2, r3]
	str r0, [sp, #4]
	ldr r0, [sp, #0x18]
	ldr r4, _021AC5B0 ; =0x021AE0EE
	lsls r1, r0, #1
	add r0, sp, #0x28
	ldrh r0, [r0, r1]
	ldrsh r3, [r4, r3]
	lsls r2, r2, #0x13
	str r0, [sp, #8]
	movs r0, #0
	str r0, [sp, #0xc]
	lsls r3, r3, #3
	subs r3, #0x18
	lsls r3, r3, #0x10
	ldr r0, [r5, #8]
	ldr r1, [r6, #0x34]
	lsrs r2, r2, #0x10
	lsrs r3, r3, #0x10
	bl FUN_0219A2E4
	ldr r0, [sp, #0x24]
	bl FUN_02048590
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021AC5AC: .word 0x021AE0EC
_021AC5B0: .word 0x021AE0EE
	thumb_func_end FUN_021AC4A4

	thumb_func_start FUN_021AC5B4
FUN_021AC5B4: ; 0x021AC5B4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r4, r0, #0
	adds r6, r1, #0
	movs r0, #0xa
	adds r5, r3, #0
	ldr r1, _021AC620 ; =0x021AE0EC
	muls r3, r0, r3
	movs r7, #0
	ldrsh r0, [r4, r7]
	ldrsh r1, [r1, r3]
	adds r0, r0, r1
	lsls r1, r0, #3
	adds r1, #0x10
	add r0, sp, #0xc
	strh r1, [r0]
	movs r1, #2
	ldrsh r2, [r4, r1]
	ldr r1, _021AC624 ; =0x021AE0EE
	ldrsh r1, [r1, r3]
	movs r3, #0x4f
	lsls r3, r3, #2
	adds r1, r2, r1
	lsls r1, r1, #3
	adds r1, #0x10
	strh r1, [r0, #2]
	adds r2, r3, #0
	strh r7, [r0, #4]
	movs r1, #8
	strb r1, [r0, #6]
	movs r1, #1
	strb r1, [r0, #7]
	add r0, sp, #0xc
	str r0, [sp]
	adds r1, r3, #0
	str r7, [sp, #4]
	add r0, sp, #0x28
	ldrh r0, [r0]
	adds r1, #8
	adds r2, #0x10
	str r0, [sp, #8]
	ldr r0, [r6, r3]
	adds r3, #0x18
	ldr r1, [r6, r1]
	ldr r2, [r6, r2]
	ldr r3, [r6, r3]
	bl FUN_0204C06C
	lsls r1, r5, #2
	adds r1, r4, r1
	str r0, [r1, #0x2c]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021AC620: .word 0x021AE0EC
_021AC624: .word 0x021AE0EE
	thumb_func_end FUN_021AC5B4

	thumb_func_start FUN_021AC628
FUN_021AC628: ; 0x021AC628
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r2, #0
	adds r4, r0, #0
	ldrb r0, [r5, #8]
	adds r7, r1, #0
	ldr r6, [sp, #0x28]
	cmp r0, #6
	bls _021AC63C
	b _021AC7AA
_021AC63C:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021AC648: ; jump table
	.short _021AC656 - _021AC648 - 2 ; case 0
	.short _021AC6A0 - _021AC648 - 2 ; case 1
	.short _021AC6CE - _021AC648 - 2 ; case 2
	.short _021AC6FA - _021AC648 - 2 ; case 3
	.short _021AC71A - _021AC648 - 2 ; case 4
	.short _021AC74A - _021AC648 - 2 ; case 5
	.short _021AC790 - _021AC648 - 2 ; case 6
_021AC656:
	ldr r0, _021AC7B0 ; =0x0000008B
	bl FUN_0203CDF4
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #1
	adds r3, r6, #0
	bl FUN_021AC7C4
	str r0, [r4, #4]
	movs r0, #4
	str r0, [sp, #4]
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	add r0, sp, #4
	str r0, [sp]
	adds r0, r6, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0xc
	bl FUN_02034B90
	str r0, [r4, #8]
	adds r0, r7, #0
	bl FUN_021A9DB0
	adds r0, r6, #0
	bl FUN_0203A99C
	ldr r1, _021AC7B4 ; =0x00000118
	ldr r2, _021AC7B8 ; =0x021DD980
	ldr r3, [r4, #4]
	str r0, [r4]
	bl FUN_0203A9B4
	movs r0, #1
_021AC69E:
	b _021AC780
_021AC6A0:
	ldr r0, [r4]
	bl FUN_0203A9A4
	cmp r0, #0
	bne _021AC7AA
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x1c]
	cmp r0, #0
	ldr r0, [r4]
	bne _021AC6C2
	ldr r1, _021AC7BC ; =0x000000CD
	ldr r2, _021AC7C0 ; =0x021B942C
	ldr r3, [r4, #8]
	bl FUN_0203A9B4
	movs r0, #2
	b _021AC69E
_021AC6C2:
	bl FUN_0203A9AC
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	b _021AC6F2
_021AC6CE:
	ldr r0, [r4]
	bl FUN_0203A9A4
	cmp r0, #0
	bne _021AC7AA
	ldr r0, [r4]
	bl FUN_0203A9AC
	ldr r1, [r4, #4]
	ldr r2, [r4, #8]
	ldr r1, [r1, #0x20]
	ldr r2, [r2, #0x20]
	adds r0, r5, #0
	bl FUN_021A9E60
	adds r0, r5, #0
	movs r1, #0
	movs r2, #7
_021AC6F2:
	bl FUN_021A9E58
	movs r0, #3
	b _021AC69E
_021AC6FA:
	ldr r0, [r4, #4]
	bl FUN_02165B28
	ldr r0, [r4, #8]
	bl FUN_02034BF0
	ldr r0, _021AC7B0 ; =0x0000008B
	bl FUN_0203CE38
	adds r0, r7, #0
	adds r1, r6, #0
	bl FUN_021A9D80
	add sp, #0x10
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021AC71A:
	ldr r0, _021AC7B0 ; =0x0000008B
	bl FUN_0203CDF4
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0
	adds r3, r6, #0
	bl FUN_021AC7C4
	str r0, [r4, #4]
	adds r0, r7, #0
	bl FUN_021A9DB0
	adds r0, r6, #0
	bl FUN_0203A99C
	ldr r1, _021AC7B4 ; =0x00000118
	ldr r2, _021AC7B8 ; =0x021DD980
	ldr r3, [r4, #4]
	str r0, [r4]
	bl FUN_0203A9B4
	movs r0, #5
	b _021AC69E
_021AC74A:
	ldr r0, [r4]
	bl FUN_0203A9A4
	cmp r0, #0
	bne _021AC7AA
	ldr r0, [r4]
	bl FUN_0203A9AC
	bl FUN_0203D580
	str r0, [r5]
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x1c]
	cmp r0, #0
	bne _021AC784
	adds r0, r5, #0
	movs r1, #1
	movs r2, #0xe
	bl FUN_021A9E58
	ldr r1, [r4, #4]
	adds r0, r5, #0
	ldr r1, [r1, #0x20]
	movs r2, #0
	bl FUN_021A9E60
_021AC77E:
	movs r0, #6
_021AC780:
	strb r0, [r5, #8]
	b _021AC7AA
_021AC784:
	adds r0, r5, #0
	movs r1, #1
	movs r2, #0xf
	bl FUN_021A9E58
	b _021AC77E
_021AC790:
	ldr r0, [r4, #4]
	bl FUN_02165B28
	ldr r0, _021AC7B0 ; =0x0000008B
	bl FUN_0203CE38
	adds r0, r7, #0
	adds r1, r6, #0
	bl FUN_021A9D80
	add sp, #0x10
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021AC7AA:
	movs r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021AC7B0: .word 0x0000008B
_021AC7B4: .word 0x00000118
_021AC7B8: .word 0x021DD980
_021AC7BC: .word 0x000000CD
_021AC7C0: .word 0x021B942C
	thumb_func_end FUN_021AC628

	thumb_func_start FUN_021AC7C4
FUN_021AC7C4: ; 0x021AC7C4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r1, #0
	ldr r0, [r5, #4]
	adds r6, r2, #0
	adds r7, r3, #0
	bl FUN_02017934
	bl FUN_0200C838
	adds r4, r0, #0
	ldr r0, [r5, #4]
	bl FUN_02017238
	movs r1, #0xb
	ldrsb r1, [r5, r1]
	movs r2, #9
	str r0, [sp, #0x10]
	adds r1, r5, r1
	ldrb r1, [r1, #0x18]
	str r1, [sp, #0xc]
	bl FUN_02009F80
	cmp r6, #1
	beq _021AC7FA
	cmp r0, #2
	bne _021AC80C
_021AC7FA:
	movs r0, #7
	str r0, [sp]
	movs r3, #0
	str r3, [sp, #4]
	str r4, [sp, #8]
	adds r0, r7, #0
	movs r1, #4
	ldr r2, _021AC844 ; =0x0000FFFF
	b _021AC826
_021AC80C:
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0xc]
	movs r2, #8
	bl FUN_02009F80
	adds r2, r0, #0
	movs r0, #7
	str r0, [sp]
	movs r3, #0
	str r3, [sp, #4]
	str r4, [sp, #8]
	adds r0, r7, #0
	movs r1, #4
_021AC826:
	bl FUN_02165A2C
	adds r4, r0, #0
	ldr r0, [r5, #0x64]
	cmp r0, #1
	bne _021AC83E
	ldr r0, [r4, #0x20]
	ldr r1, [r5, #0x60]
	bl FUN_02048640
	movs r0, #0
	str r0, [r5, #0x64]
_021AC83E:
	adds r0, r4, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021AC844: .word 0x0000FFFF
	thumb_func_end FUN_021AC7C4

	thumb_func_start FUN_021AC848
FUN_021AC848: ; 0x021AC848
	push {r3, lr}
	bl FUN_021AC9AC
	pop {r3, pc}
	thumb_func_end FUN_021AC848

	thumb_func_start FUN_021AC850
FUN_021AC850: ; 0x021AC850
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r1, #0
	adds r7, r3, #0
	ldrb r3, [r4, #8]
	adds r6, r0, #0
	adds r5, r2, #0
	cmp r3, #5
	bhi _021AC93A
	adds r3, r3, r3
	add r3, pc
	ldrh r3, [r3, #6]
	lsls r3, r3, #0x10
	asrs r3, r3, #0x10
	add pc, r3
_021AC86E: ; jump table
	.short _021AC87A - _021AC86E - 2 ; case 0
	.short _021AC890 - _021AC86E - 2 ; case 1
	.short _021AC8BC - _021AC86E - 2 ; case 2
	.short _021AC8EC - _021AC86E - 2 ; case 3
	.short _021AC8FE - _021AC86E - 2 ; case 4
	.short _021AC918 - _021AC86E - 2 ; case 5
_021AC87A:
	movs r3, #0x34
	bl FUN_021AC848
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r5, #0
	bl FUN_021ACBA4
	movs r0, #1
_021AC88C:
	strb r0, [r4, #8]
	b _021AC93A
_021AC890:
	bl FUN_021AC950
	cmp r0, #0
	bne _021AC8A8
	ldr r0, _021AC940 ; =0x00000551
	bl FUN_02006254
	adds r0, r5, #0
	bl FUN_021ADDC4
	movs r0, #2
	b _021AC88C
_021AC8A8:
	cmp r0, #1
	bne _021AC93A
	ldr r0, _021AC944 ; =0x00000556
	bl FUN_02006254
	adds r0, r5, #0
	bl FUN_021ADDE8
	movs r0, #3
	b _021AC88C
_021AC8BC:
	movs r0, #0x59
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_0204C58C
	cmp r0, #1
	beq _021AC93A
	adds r0, r4, #0
	movs r1, #0
	movs r2, #2
	bl FUN_021A9E58
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021ACBF0
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r5, #0
	bl FUN_021AC948
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021AC8EC:
	movs r0, #0x5a
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_0204C58C
	cmp r0, #1
	beq _021AC93A
	movs r0, #4
	b _021AC88C
_021AC8FE:
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	str r7, [sp, #8]
	bl FUN_020279E0
	movs r0, #5
	b _021AC88C
_021AC918:
	bl FUN_02027AF8
	cmp r0, #1
	bne _021AC93A
	adds r0, r4, #0
	movs r1, #6
	movs r2, #0
	bl FUN_021A9E58
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r5, #0
	bl FUN_021AC948
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021AC93A:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021AC940: .word 0x00000551
_021AC944: .word 0x00000556
	thumb_func_end FUN_021AC850

	thumb_func_start FUN_021AC948
FUN_021AC948: ; 0x021AC948
	ldr r3, _021AC94C ; =FUN_021ACB78
	bx r3
	.align 2, 0
_021AC94C: .word FUN_021ACB78
	thumb_func_end FUN_021AC948

	thumb_func_start FUN_021AC950
FUN_021AC950: ; 0x021AC950
	push {r4, r5, r6, lr}
	ldr r0, _021AC9A8 ; =0x021ADF4D
	adds r5, r1, #0
	bl FUN_0203DA38
	movs r6, #0
	adds r4, r0, #0
	mvns r6, r6
	cmp r4, r6
	beq _021AC972
	movs r6, #1
	movs r0, #1
	bl FUN_0203D590
	str r6, [r5]
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
_021AC972:
	bl FUN_0203DF28
	movs r4, #2
	tst r0, r4
	beq _021AC98A
	movs r4, #0
	movs r0, #0
	bl FUN_0203D590
	str r4, [r5]
	movs r0, #0
	pop {r4, r5, r6, pc}
_021AC98A:
	bl FUN_0203DF28
	lsls r1, r4, #9
	tst r0, r1
	beq _021AC9A2
	movs r4, #0
	movs r0, #0
	bl FUN_0203D590
	str r4, [r5]
	movs r0, #1
	pop {r4, r5, r6, pc}
_021AC9A2:
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	nop
_021AC9A8: .word 0x021ADF4D
	thumb_func_end FUN_021AC950

	thumb_func_start FUN_021AC9AC
FUN_021AC9AC: ; 0x021AC9AC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x54
	str r3, [sp, #0x20]
	movs r5, #0xa
	str r0, [sp, #0x18]
	str r5, [sp]
	movs r0, #0x1e
	str r0, [sp, #4]
	movs r0, #8
	str r0, [sp, #8]
	adds r7, r1, #0
	str r5, [sp, #0xc]
	movs r0, #1
	str r0, [sp, #0x10]
	movs r0, #0
	str r0, [sp, #0x14]
	ldr r1, [sp, #0x18]
	str r2, [sp, #0x1c]
	adds r0, r2, #0
	movs r2, #3
	movs r3, #2
	movs r4, #2
	bl FUN_021A9DCC
	movs r0, #6
	str r0, [sp]
	movs r0, #0xe
	str r0, [sp, #4]
	str r4, [sp, #8]
	ldr r1, [sp, #0x18]
	str r5, [sp, #0xc]
	movs r0, #0xf1
	str r0, [sp, #0x10]
	movs r0, #0
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x1c]
	adds r1, #8
	movs r2, #3
	movs r3, #9
	bl FUN_021A9DCC
	ldr r1, [sp, #0x20]
	movs r0, #0xc0
	bl FUN_0204855C
	adds r4, r0, #0
	ldr r1, [sp, #0x20]
	movs r0, #0x80
	movs r6, #0x80
	bl FUN_0204855C
	str r0, [sp, #0x38]
	ldr r0, [r7, #4]
	bl FUN_02017238
	bl FUN_02009F7C
	blx FUN_02057EF0
	str r1, [sp, #0x28]
	adds r7, r0, #0
	ldr r0, [sp, #0x28]
	movs r1, #0
	eors r1, r0
	movs r2, #0
	adds r0, r7, #0
	eors r0, r2
	orrs r0, r1
	beq _021ACB16
	ldr r0, [sp, #0x1c]
	movs r1, #0x35
	ldr r0, [r0, #4]
	adds r2, r4, #0
	bl FUN_02048864
	adds r1, r6, #0
	ldr r0, [sp, #0x1c]
	str r4, [sp]
	adds r1, #0xfc
	ldr r0, [r0, r1]
	ldr r1, [sp, #0x1c]
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	movs r0, #0
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x18]
	ldr r1, [r1, #0x34]
	movs r2, #4
	movs r3, #0
	bl FUN_0219A2E4
	ldr r0, [sp, #0x18]
	ldr r0, [r0]
	bl FUN_021ADED8
	ldr r0, [sp, #0x1c]
	adds r6, #0xfc
	ldr r0, [r0, r6]
	ldr r2, _021ACB74 ; =0x021AE098
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x1c]
	add r1, sp, #0x40
	ldr r0, [r0, #0x34]
	str r0, [sp, #0x34]
_021ACA80:
	ldrh r0, [r2]
	adds r2, r2, #2
	strh r0, [r1]
	adds r1, r1, #2
	subs r5, r5, #1
	bne _021ACA80
	ldr r0, [sp, #0x18]
	movs r6, #0
	ldr r0, [r0, #8]
	bl FUN_02048504
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x18]
	movs r5, #1
	str r0, [sp, #0x3c]
	adds r0, #8
	str r0, [sp, #0x3c]
_021ACAA2:
	adds r0, r4, #0
	bl FUN_0204859C
	ldr r1, [sp, #0x28]
	adds r0, r7, #0
	movs r2, #0xa
	movs r3, #0
	blx FUN_0208D5FC
	adds r1, r0, #0
	lsls r2, r1, #1
	add r1, sp, #0x40
	ldrh r1, [r1, r2]
	adds r0, r4, #0
	bl FUN_02048760
	ldr r2, [sp, #0x2c]
	ldr r0, [sp, #0x30]
	str r4, [sp]
	subs r2, r2, r5
	str r0, [sp, #4]
	movs r0, #0xf1
	lsls r2, r2, #3
	lsls r0, r0, #6
	subs r2, r2, r6
	str r0, [sp, #8]
	movs r0, #0
	adds r2, r2, #1
	str r0, [sp, #0xc]
	lsls r2, r2, #0x10
	ldr r0, [sp, #0x3c]
	ldr r1, [sp, #0x34]
	lsrs r2, r2, #0x10
	movs r3, #0
	bl FUN_0219A2E4
	lsrs r2, r5, #0x1f
	lsls r1, r5, #0x1e
	subs r1, r1, r2
	movs r0, #0x1e
	rors r1, r0
	adds r0, r2, r1
	bne _021ACAFA
	adds r6, #8
_021ACAFA:
	ldr r1, [sp, #0x28]
	adds r0, r7, #0
	movs r2, #0xa
	movs r3, #0
	blx FUN_0208D5F0
	adds r5, r5, #1
	adds r7, r0, #0
	str r1, [sp, #0x28]
	cmp r5, #0xc
	ble _021ACAA2
	ldr r0, [sp, #0x18]
	ldr r0, [r0, #8]
	b _021ACB48
_021ACB16:
	ldr r0, [sp, #0x1c]
	movs r1, #0x36
	ldr r0, [r0, #4]
	adds r2, r4, #0
	bl FUN_02048864
	ldr r0, [sp, #0x1c]
	str r4, [sp]
	adds r6, #0xfc
	ldr r0, [r0, r6]
	ldr r1, [sp, #0x1c]
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	movs r0, #0
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x18]
	ldr r1, [r1, #0x34]
	movs r2, #4
	movs r3, #0
	bl FUN_0219A2E4
	ldr r0, [sp, #0x18]
	ldr r0, [r0]
_021ACB48:
	bl FUN_021ADED8
	adds r0, r4, #0
	bl FUN_02048590
	ldr r0, [sp, #0x38]
	bl FUN_02048590
	ldr r0, [sp, #0x20]
	ldr r3, [sp, #0x18]
	str r0, [sp]
	ldr r0, [sp, #0x1c]
	movs r1, #6
	ldr r0, [r0, #8]
	movs r2, #0
	adds r3, #0x14
	bl FUN_0204B358
	ldr r1, [sp, #0x18]
	str r0, [r1, #0x10]
	add sp, #0x54
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021ACB74: .word 0x021AE098
	thumb_func_end FUN_021AC9AC

	thumb_func_start FUN_021ACB78
FUN_021ACB78: ; 0x021ACB78
	push {r3, r4, r5, lr}
	adds r4, r2, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021ADE68
	adds r0, r4, #0
	adds r4, #0xc
	adds r1, r4, #0
	bl FUN_021ADE7C
	ldr r0, [r5]
	bl FUN_0204823C
	ldr r0, [r5, #8]
	bl FUN_0204823C
	ldr r0, [r5, #0x10]
	bl FUN_0203A278
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021ACB78

	thumb_func_start FUN_021ACBA4
FUN_021ACBA4: ; 0x021ACBA4
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, [r1, #4]
	adds r4, r2, #0
	bl FUN_0201736C
	adds r2, r0, #0
	ldr r0, [r4]
	movs r1, #0
	bl FUN_020245D4
	adds r0, r4, #0
	adds r4, #0xc
	adds r1, r4, #0
	movs r2, #0x32
	bl FUN_021AA500
	ldr r1, [r5, #0x14]
	movs r2, #0
	ldrh r0, [r1]
	movs r3, #0
	lsls r0, r0, #0x15
	lsrs r0, r0, #0x18
	str r0, [sp]
	ldrh r0, [r1, #2]
	adds r1, #0xc
	lsls r0, r0, #0x15
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	movs r0, #2
	bl FUN_020454D8
	movs r0, #2
	bl FUN_02045BA8
	add sp, #8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021ACBA4

	thumb_func_start FUN_021ACBF0
FUN_021ACBF0: ; 0x021ACBF0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r0, r1, #0
	bl FUN_021AA55C
	movs r6, #0x20
	str r6, [sp]
	movs r7, #0x18
	str r7, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	movs r0, #2
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02045630
	movs r0, #2
	bl FUN_02045BA8
	ldr r4, [r5]
	adds r0, r4, #0
	bl FUN_020484E0
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02045BA8
	ldr r4, [r5, #8]
	adds r0, r4, #0
	bl FUN_020484E0
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02045BA8
	str r6, [sp]
	str r7, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	movs r0, #3
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02045630
	movs r0, #3
	bl FUN_02045BA8
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021ACBF0

	thumb_func_start FUN_021ACC5C
FUN_021ACC5C: ; 0x021ACC5C
	push {r4, lr}
	movs r4, #1
	str r4, [r0, #0x10]
	bl FUN_021AD04C
	pop {r4, pc}
	thumb_func_end FUN_021ACC5C

	thumb_func_start FUN_021ACC68
FUN_021ACC68: ; 0x021ACC68
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r1, #0
	str r3, [sp, #0xc]
	ldrb r5, [r4, #8]
	adds r6, r0, #0
	adds r7, r2, #0
	cmp r5, #0xa
	bls _021ACC7C
	b _021ACDD8
_021ACC7C:
	adds r5, r5, r5
	add r5, pc
	ldrh r5, [r5, #6]
	lsls r5, r5, #0x10
	asrs r5, r5, #0x10
	add pc, r5
_021ACC88: ; jump table
	.short _021ACC9E - _021ACC88 - 2 ; case 0
	.short _021ACCA4 - _021ACC88 - 2 ; case 1
	.short _021ACCC2 - _021ACC88 - 2 ; case 2
	.short _021ACCC8 - _021ACC88 - 2 ; case 3
	.short _021ACCDC - _021ACC88 - 2 ; case 4
	.short _021ACCE8 - _021ACC88 - 2 ; case 5
	.short _021ACD0C - _021ACC88 - 2 ; case 6
	.short _021ACD58 - _021ACC88 - 2 ; case 7
	.short _021ACD88 - _021ACC88 - 2 ; case 8
	.short _021ACD9A - _021ACC88 - 2 ; case 9
	.short _021ACDB6 - _021ACC88 - 2 ; case 10
_021ACC9E:
	movs r0, #0
	strh r0, [r6, #0xe]
	strh r0, [r6]
_021ACCA4:
	ldr r3, [sp, #0xc]
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_021ACC5C
	ldr r3, [sp, #0xc]
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_021AD1C4
_021ACCBC:
	movs r0, #2
_021ACCBE:
	strb r0, [r4, #8]
	b _021ACDD8
_021ACCC2:
	bl FUN_021ACF68
	b _021ACCBE
_021ACCC8:
	bl FUN_021ACFB0
	ldr r3, [sp, #0xc]
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_021ACFF0
	movs r0, #4
	b _021ACCBE
_021ACCDC:
	bl FUN_021ACFF0
	cmp r0, #1
	bne _021ACDD8
	movs r0, #5
	b _021ACCBE
_021ACCE8:
	ldr r0, [r7, #0x34]
	bl FUN_02021C38
	cmp r0, #1
	bne _021ACDD8
	movs r0, #2
	movs r1, #0
	movs r2, #0
	movs r5, #2
	bl FUN_02045E48
	movs r0, #3
	movs r1, #0
	movs r2, #0
	bl FUN_02045E48
	strb r5, [r4, #8]
	b _021ACDD8
_021ACD0C:
	ldrh r0, [r6, #0xe]
	cmp r0, #0
	beq _021ACD1E
	ldrh r0, [r6, #0xc]
	subs r0, r0, #1
	strh r0, [r6, #0xc]
	ldrh r0, [r6, #0xc]
	cmp r0, #0
	bne _021ACDD8
_021ACD1E:
	ldr r1, [r6, #8]
	adds r0, r4, #0
	bl FUN_021AD730
	cmp r0, #0
	beq _021ACD56
	ldr r0, _021ACDE0 ; =0x00000548
	bl FUN_02006254
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_021AD310
	adds r0, r4, #0
	movs r1, #4
	movs r2, #1
	movs r5, #1
	bl FUN_021A9E58
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r7, #0
	strh r5, [r6, #0xe]
	bl FUN_021AD154
	add sp, #0x10
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021ACD56:
	b _021ACCBC
_021ACD58:
	movs r0, #0x59
	lsls r0, r0, #2
	ldr r0, [r7, r0]
	bl FUN_0204C58C
	cmp r0, #1
	beq _021ACDD8
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_021AD2A0
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0xb
	bl FUN_021A9E58
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_021AD154
	add sp, #0x10
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021ACD88:
	movs r0, #0x5a
	lsls r0, r0, #2
	ldr r0, [r7, r0]
	bl FUN_0204C58C
	cmp r0, #1
	beq _021ACDD8
	movs r0, #9
	b _021ACCBE
_021ACD9A:
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	movs r1, #0
	str r0, [sp, #8]
	movs r0, #0
	movs r2, #0
	movs r3, #0
	bl FUN_020279E0
	movs r0, #0xa
	b _021ACCBE
_021ACDB6:
	bl FUN_02027AF8
	cmp r0, #0
	beq _021ACDD8
	adds r0, r4, #0
	movs r1, #6
	movs r2, #0
	bl FUN_021A9E58
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_021AD154
	add sp, #0x10
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021ACDD8:
	movs r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021ACDE0: .word 0x00000548
	thumb_func_end FUN_021ACC68

	thumb_func_start FUN_021ACDE4
FUN_021ACDE4: ; 0x021ACDE4
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r5, r2, #0
	cmp r3, #3
	bhi _021ACE66
	adds r0, r3, r3
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021ACDFA: ; jump table
	.short _021ACE02 - _021ACDFA - 2 ; case 0
	.short _021ACE12 - _021ACDFA - 2 ; case 1
	.short _021ACE22 - _021ACDFA - 2 ; case 2
	.short _021ACE44 - _021ACDFA - 2 ; case 3
_021ACE02:
	ldr r0, _021ACE6C ; =0x00000551
	bl FUN_02006254
	adds r0, r5, #0
	bl FUN_021ADDC4
	movs r0, #7
	pop {r4, r5, r6, pc}
_021ACE12:
	ldr r0, _021ACE70 ; =0x00000556
	bl FUN_02006254
	adds r0, r5, #0
	bl FUN_021ADDE8
	movs r0, #8
	pop {r4, r5, r6, pc}
_021ACE22:
	adds r0, r1, #0
	movs r1, #0
	movs r6, #0
	bl FUN_021AD7AC
	cmp r0, #1
	bne _021ACE66
	movs r0, #4
	strh r0, [r4, #0xc]
	adds r0, r5, #0
	movs r1, #1
	movs r2, #0xb
	str r6, [r4, #8]
	bl FUN_021AA83C
	movs r0, #6
	pop {r4, r5, r6, pc}
_021ACE44:
	adds r0, r1, #0
	movs r1, #1
	movs r6, #1
	bl FUN_021AD7AC
	cmp r0, #1
	bne _021ACE66
	movs r0, #4
	strh r0, [r4, #0xc]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0xa
	str r6, [r4, #8]
	bl FUN_021AA83C
	movs r0, #6
	pop {r4, r5, r6, pc}
_021ACE66:
	movs r0, #2
	pop {r4, r5, r6, pc}
	nop
_021ACE6C: .word 0x00000551
_021ACE70: .word 0x00000556
	thumb_func_end FUN_021ACDE4

	thumb_func_start FUN_021ACE74
FUN_021ACE74: ; 0x021ACE74
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4]
	adds r6, r2, #0
	cmp r0, #1
	bne _021ACE96
	bl FUN_0203DF28
	ldr r1, _021ACEFC ; =0x00000CF3
	tst r0, r1
	beq _021ACE96
	movs r0, #0
	movs r7, #0
	bl FUN_0203D590
	str r7, [r4]
_021ACE96:
	bl FUN_0203DF28
	movs r7, #2
	tst r0, r7
	beq _021ACEAE
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	movs r3, #0
	bl FUN_021ACDE4
	pop {r3, r4, r5, r6, r7, pc}
_021ACEAE:
	bl FUN_0203DF28
	lsls r1, r7, #9
	tst r0, r1
	beq _021ACEC6
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	movs r3, #1
	bl FUN_021ACDE4
	pop {r3, r4, r5, r6, r7, pc}
_021ACEC6:
	bl FUN_0203DF4C
	movs r1, #0x40
	tst r0, r1
	beq _021ACEDE
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	adds r3, r7, #0
	bl FUN_021ACDE4
	pop {r3, r4, r5, r6, r7, pc}
_021ACEDE:
	bl FUN_0203DF4C
	movs r1, #0x80
	tst r0, r1
	beq _021ACEF6
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	movs r3, #3
	bl FUN_021ACDE4
	pop {r3, r4, r5, r6, r7, pc}
_021ACEF6:
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021ACEFC: .word 0x00000CF3
	thumb_func_end FUN_021ACE74

	thumb_func_start FUN_021ACF00
FUN_021ACF00: ; 0x021ACF00
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _021ACF64 ; =0x021ADF9A
	adds r4, r1, #0
	adds r6, r2, #0
	adds r7, r3, #0
	bl FUN_0203DA38
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	bne _021ACF1C
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_021ACF1C:
	movs r3, #1
	str r3, [r7]
	cmp r0, #0
	bne _021ACF32
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	movs r3, #3
	bl FUN_021ACDE4
	pop {r3, r4, r5, r6, r7, pc}
_021ACF32:
	cmp r0, #1
	bne _021ACF44
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	movs r3, #2
	bl FUN_021ACDE4
	pop {r3, r4, r5, r6, r7, pc}
_021ACF44:
	cmp r0, #2
	bne _021ACF56
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	movs r3, #0
	bl FUN_021ACDE4
	pop {r3, r4, r5, r6, r7, pc}
_021ACF56:
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021ACDE4
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021ACF64: .word 0x021ADF9A
	thumb_func_end FUN_021ACF00

	thumb_func_start FUN_021ACF68
FUN_021ACF68: ; 0x021ACF68
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	movs r0, #0
	adds r4, r2, #0
	str r0, [sp]
	ldr r0, [r4, #0x34]
	adds r5, r1, #0
	bl FUN_02021C38
	cmp r0, #0
	bne _021ACF82
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_021ACF82:
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r4, #0
	add r3, sp, #0
	bl FUN_021ACF00
	adds r7, r0, #0
	ldr r0, [sp]
	cmp r0, #0
	beq _021ACFA4
	movs r4, #1
	movs r0, #1
	bl FUN_0203D590
	str r4, [r5]
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021ACFA4:
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_021ACE74
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021ACF68

	thumb_func_start FUN_021ACFB0
FUN_021ACFB0: ; 0x021ACFB0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r2, #0
	adds r5, r0, #0
	adds r7, r1, #0
	movs r1, #0
	adds r0, r4, #0
	adds r6, r3, #0
	str r1, [r5, #4]
	bl FUN_021AA81C
	ldr r0, [r5, #8]
	movs r3, #2
	cmp r0, #2
	beq _021ACFD0
	movs r3, #1
_021ACFD0:
	movs r0, #0
	ldrsh r0, [r5, r0]
	adds r1, r7, #0
	adds r2, r4, #0
	str r0, [sp]
	adds r0, r5, #0
	str r6, [sp, #4]
	bl FUN_021AD610
	ldr r0, _021ACFEC ; =0x00000548
	bl FUN_02006254
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021ACFEC: .word 0x00000548
	thumb_func_end FUN_021ACFB0

	thumb_func_start FUN_021ACFF0
FUN_021ACFF0: ; 0x021ACFF0
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r6, [r5, #4]
	adds r4, r2, #0
	cmp r6, #8
	ble _021AD024
	movs r6, #0
	ldrsh r6, [r5, r6]
	str r6, [sp]
	str r3, [sp, #4]
	movs r3, #0
	bl FUN_021AD610
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021AA81C
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0xff
	bl FUN_021AD61C
	add sp, #8
	movs r0, #1
	pop {r4, r5, r6, pc}
_021AD024:
	lsls r1, r6, #8
	asrs r0, r1, #2
	lsrs r0, r0, #0x1d
	adds r0, r1, r0
	asrs r2, r0, #3
	ldr r0, [r5, #8]
	cmp r0, #2
	bne _021AD036
	rsbs r2, r2, #0
_021AD036:
	movs r0, #3
	movs r1, #0
	bl FUN_02044D28
	ldr r0, [r5, #4]
	adds r0, r0, #1
	str r0, [r5, #4]
	movs r0, #0
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021ACFF0

	thumb_func_start FUN_021AD04C
FUN_021AD04C: ; 0x021AD04C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	str r3, [sp, #0x1c]
	adds r6, r2, #0
	str r0, [sp, #0x18]
	ldr r2, [sp, #0x1c]
	adds r0, #0xf8
	adds r1, r6, #0
	bl FUN_021AD834
	ldr r0, [sp, #0x18]
	adds r1, r6, #0
	bl FUN_021AD890
	movs r4, #0
	adds r0, r4, #0
	str r0, [sp, #0x20]
	movs r1, #0x46
	ldr r0, [sp, #0x18]
	lsls r1, r1, #2
	ldr r7, _021AD144 ; =0x021ADF88
	adds r5, r0, r1
_021AD078:
	movs r0, #6
	muls r0, r4, r0
	adds r0, r7, r0
	movs r1, #2
	ldrsh r1, [r0, r1]
	cmp r1, #0
	bge _021AD088
	rsbs r1, r1, #0
_021AD088:
	movs r2, #0
	ldrsh r3, [r0, r2]
	cmp r3, #0
	bge _021AD092
	rsbs r3, r3, #0
_021AD092:
	adds r0, r1, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	movs r0, #0x1a
	str r0, [sp, #4]
	movs r0, #0x12
	str r0, [sp, #8]
	movs r0, #0xa
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x20]
	adds r3, r3, #2
	str r0, [sp, #0x10]
	lsls r1, r4, #3
	lsls r3, r3, #0x18
	str r0, [sp, #0x14]
	adds r0, r6, #0
	adds r1, r5, r1
	movs r2, #3
	lsrs r3, r3, #0x18
	bl FUN_021A9DCC
	adds r4, r4, #1
	cmp r4, #2
	blt _021AD078
	movs r1, #0x46
	ldr r0, [sp, #0x18]
	lsls r1, r1, #2
	adds r0, r0, r1
	str r0, [sp, #0x28]
	ldr r7, [sp, #0x18]
	ldr r0, [sp, #0x18]
	adds r1, #8
	adds r0, r0, r1
	str r0, [sp, #0x2c]
	adds r7, #0x14
_021AD0DA:
	ldr r3, [sp, #0x20]
	ldr r1, [sp, #0x20]
	movs r0, #0x4c
	muls r0, r1, r0
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x1c]
	movs r2, #6
	adds r4, r3, #0
	muls r4, r2, r4
	ldr r2, _021AD144 ; =0x021ADF88
	str r0, [sp]
	adds r2, r2, r4
	lsls r4, r3, #2
	ldr r3, _021AD148 ; =0x021ADF5C
	ldr r0, [sp, #0x24]
	ldr r3, [r3, r4]
	adds r0, r7, r0
	adds r1, r6, #0
	bl FUN_021AD8F4
	movs r4, #0
_021AD104:
	ldr r0, _021AD14C ; =0x021AE200
	lsls r5, r4, #2
	ldr r0, [r0, r5]
	ldr r3, _021AD150 ; =0x021ADF45
	str r0, [sp]
	ldr r0, [sp, #0x1c]
	ldrb r3, [r3, r4]
	str r0, [sp, #4]
	ldr r0, [sp, #0x24]
	adds r1, r6, #0
	adds r0, r7, r0
	adds r2, r4, #0
	bl FUN_021AD918
	ldr r0, [sp, #0x18]
	adds r4, r4, #1
	adds r1, r0, r5
	ldr r0, [sp, #0x28]
	str r0, [r1, #0x20]
	ldr r0, [sp, #0x2c]
	str r0, [r1, #0x6c]
	adds r1, #0xb8
	str r0, [r1]
	cmp r4, #8
	blt _021AD104
	ldr r0, [sp, #0x20]
	adds r0, r0, #1
	str r0, [sp, #0x20]
	cmp r0, #3
	blt _021AD0DA
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021AD144: .word 0x021ADF88
_021AD148: .word 0x021ADF5C
_021AD14C: .word 0x021AE200
_021AD150: .word 0x021ADF45
	thumb_func_end FUN_021AD04C

	thumb_func_start FUN_021AD154
FUN_021AD154: ; 0x021AD154
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp]
	str r2, [sp, #4]
	adds r0, r2, #0
	bl FUN_021ADE68
	ldr r0, [sp, #4]
	adds r1, r0, #0
	adds r1, #0xc
	bl FUN_021ADE7C
	ldr r6, [sp]
	movs r7, #0
	adds r6, #0x14
_021AD172:
	movs r0, #0x4c
	adds r4, r7, #0
	movs r5, #0
	muls r4, r0, r4
_021AD17A:
	adds r0, r6, r4
	adds r1, r5, #0
	bl FUN_021AD920
	adds r5, r5, #1
	cmp r5, #8
	blt _021AD17A
	adds r0, r6, r4
	bl FUN_021AD914
	adds r7, r7, #1
	cmp r7, #3
	blt _021AD172
	movs r4, #0x46
	movs r5, #0
	lsls r4, r4, #2
_021AD19A:
	ldr r0, [sp]
	lsls r1, r5, #3
	adds r0, r0, r1
	ldr r0, [r0, r4]
	bl FUN_0204823C
	adds r5, r5, #1
	cmp r5, #2
	blt _021AD19A
	ldr r0, [sp]
	ldr r1, [sp, #4]
	bl FUN_021AD8D8
	ldr r0, [sp]
	adds r0, #0xf8
	str r0, [sp]
	bl FUN_021AD878
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021AD154

	thumb_func_start FUN_021AD1C4
FUN_021AD1C4: ; 0x021AD1C4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r2, #0
	adds r6, r1, #0
	str r3, [sp, #8]
	movs r2, #0xb
	ldrsb r2, [r6, r2]
	adds r5, r0, #0
	adds r0, r4, #0
	adds r2, r6, r2
	ldrb r2, [r2, #0x18]
	bl FUN_021AA5F0
	adds r1, r4, #0
	adds r0, r4, #0
	adds r1, #0xc
	movs r2, #0xd
	movs r7, #0xd
	bl FUN_021AA500
	adds r0, r5, #0
	adds r0, #0xfc
	ldr r1, [r0]
	movs r2, #0
	ldrh r0, [r1]
	movs r3, #0
	lsls r0, r0, #0x15
	lsrs r0, r0, #0x18
	str r0, [sp]
	ldrh r0, [r1, #2]
	adds r1, #0xc
	lsls r0, r0, #0x15
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	movs r0, #0
	bl FUN_020454D8
	movs r0, #0
	bl FUN_02045BA8
	adds r7, #0xf7
	ldr r1, [r5, r7]
	movs r2, #0
	ldrh r0, [r1]
	movs r3, #0
	movs r7, #2
	lsls r0, r0, #0x15
	lsrs r0, r0, #0x18
	str r0, [sp]
	ldrh r0, [r1, #2]
	adds r1, #0xc
	lsls r0, r0, #0x15
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	movs r0, #2
	bl FUN_020454D8
	movs r0, #2
	bl FUN_02045BA8
	ldr r3, [sp, #8]
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_021AD340
	movs r0, #0
	ldrsh r0, [r5, r0]
	adds r1, r6, #0
	adds r2, r4, #0
	str r0, [sp]
	ldr r0, [sp, #8]
	movs r3, #0
	str r0, [sp, #4]
	adds r0, r5, #0
	bl FUN_021AD610
	adds r0, r6, #0
	movs r1, #0
	bl FUN_021AD7AC
	cmp r0, #1
	bne _021AD280
	adds r0, r4, #0
	movs r1, #1
	movs r2, #3
	bl FUN_021AA83C
	adds r0, r4, #0
	movs r1, #0
	adds r2, r7, #0
	bl FUN_021AA83C
	b _021AD294
_021AD280:
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0x11
	bl FUN_021AA83C
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x10
	bl FUN_021AA83C
_021AD294:
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021AA7FC
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021AD1C4

	thumb_func_start FUN_021AD2A0
FUN_021AD2A0: ; 0x021AD2A0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	movs r1, #0
	movs r7, #0
	bl FUN_021AA7FC
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021AD6F0
	adds r0, r5, #0
	bl FUN_021AD5E8
	movs r4, #0x20
	str r4, [sp]
	str r4, [sp, #4]
	movs r0, #2
	movs r1, #0
	movs r2, #0
	movs r3, #0
	str r7, [sp, #8]
	bl FUN_02045630
	movs r0, #2
	bl FUN_02045BA8
	adds r4, #0xec
	ldr r1, [r5, r4]
	movs r2, #0
	ldrh r0, [r1]
	movs r3, #0
	lsls r0, r0, #0x15
	lsrs r0, r0, #0x18
	str r0, [sp]
	ldrh r0, [r1, #2]
	adds r1, #0xc
	lsls r0, r0, #0x15
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	movs r0, #0
	bl FUN_020454D8
	movs r0, #0
	bl FUN_02045BA8
	adds r0, r6, #0
	bl FUN_021AA55C
	adds r0, r5, #0
	bl FUN_021ADEEC
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021AD2A0

	thumb_func_start FUN_021AD310
FUN_021AD310: ; 0x021AD310
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	str r0, [sp]
	adds r6, r1, #0
	movs r5, #0
	adds r4, #0x14
	movs r7, #0x4c
_021AD31E:
	adds r0, r5, #0
	muls r0, r7, r0
	adds r0, r4, r0
	adds r1, r6, #0
	bl FUN_021AD990
	adds r5, r5, #1
	cmp r5, #3
	blt _021AD31E
	adds r0, r6, #0
	bl FUN_021AA55C
	ldr r0, [sp]
	bl FUN_021ADEEC
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021AD310

	thumb_func_start FUN_021AD340
FUN_021AD340: ; 0x021AD340
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	adds r6, r1, #0
	str r3, [sp, #0x14]
	adds r4, r0, #0
	ldr r0, [r6, #4]
	adds r7, r2, #0
	bl FUN_02017238
	movs r1, #0xb
	ldrsb r1, [r6, r1]
	movs r2, #9
	str r0, [sp, #0x18]
	adds r1, r6, r1
	ldrb r1, [r1, #0x18]
	bl FUN_02009F80
	movs r5, #0
_021AD364:
	lsls r0, r5, #3
	adds r1, r4, r0
	movs r0, #0x4a
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	adds r5, r5, #1
	cmp r5, #0xa
	blo _021AD364
	movs r0, #0x4a
	lsls r0, r0, #2
	str r0, [sp, #0x20]
	ldr r0, [r4, r0]
	bl FUN_0204850C
	adds r3, r0, #0
	movs r0, #0
	str r0, [sp]
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #4]
	movs r0, #0xb
	ldrsb r0, [r6, r0]
	ldr r2, [sp, #0x20]
	lsls r5, r3, #3
	adds r0, r6, r0
	adds r0, #0x38
	ldrb r0, [r0]
	lsrs r3, r5, #0x1f
	adds r3, r5, r3
	adds r0, r0, #1
	str r0, [sp, #8]
	ldr r0, [r6, #0x14]
	lsls r3, r3, #0xf
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x14]
	adds r2, #0x54
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x20]
	ldr r1, [r7, #0x34]
	ldr r2, [r7, r2]
	adds r0, r4, r0
	lsrs r3, r3, #0x10
	bl FUN_0219A32C
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x20]
	adds r1, r6, #0
	adds r0, #8
	adds r0, r4, r0
	adds r2, r7, #0
	movs r3, #0x13
	bl FUN_021AD9EC
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x20]
	adds r1, r6, #0
	adds r0, #0x10
	adds r0, r4, r0
	adds r2, r7, #0
	movs r3, #0x14
	bl FUN_021AD9EC
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #8]
	movs r0, #0x14
	lsls r0, r0, #4
	adds r0, r4, r0
	adds r1, r6, #0
	adds r2, r7, #0
	movs r3, #0x15
	bl FUN_021AD9EC
	movs r1, #0xb
	ldrsb r1, [r6, r1]
	ldr r0, [sp, #0x18]
	movs r2, #2
	adds r1, r6, r1
	ldrb r1, [r1, #0x18]
	bl FUN_02009F80
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_021AA6B8
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x20]
	adds r1, r6, #0
	adds r0, #0x20
	adds r0, r4, r0
	adds r2, r7, #0
	movs r3, #0x16
	bl FUN_021AD9EC
	movs r1, #0xb
	ldrsb r1, [r6, r1]
	ldr r0, [sp, #0x18]
	movs r2, #3
	adds r1, r6, r1
	ldrb r1, [r1, #0x18]
	bl FUN_02009F80
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_021AA6B8
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #8]
	movs r0, #0x15
	lsls r0, r0, #4
	adds r0, r4, r0
	adds r1, r6, #0
	adds r2, r7, #0
	movs r3, #0x16
	bl FUN_021AD9EC
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x20]
	adds r1, r6, #0
	adds r0, #0x30
	adds r0, r4, r0
	adds r2, r7, #0
	movs r3, #0x17
	bl FUN_021AD9EC
	movs r1, #0xb
	ldrsb r1, [r6, r1]
	ldr r0, [sp, #0x18]
	movs r2, #4
	adds r1, r6, r1
	ldrb r1, [r1, #0x18]
	bl FUN_02009F80
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_021AA6B8
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #8]
	movs r0, #0x16
	lsls r0, r0, #4
	adds r0, r4, r0
	adds r1, r6, #0
	adds r2, r7, #0
	movs r3, #0x18
	bl FUN_021AD9EC
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x20]
	adds r1, r6, #0
	adds r0, #0x40
	str r0, [sp, #0x20]
	adds r0, r4, r0
	adds r2, r7, #0
	movs r3, #0x1b
	bl FUN_021AD9EC
	movs r2, #0xb
	ldrsb r2, [r6, r2]
	adds r0, r7, #0
	adds r1, r6, #0
	adds r2, r6, r2
	ldrb r2, [r2, #0x18]
	bl FUN_021AA644
	cmp r0, #0
	beq _021AD522
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #8]
	movs r0, #0x17
	lsls r0, r0, #4
	adds r0, r4, r0
	adds r1, r6, #0
	adds r2, r7, #0
	movs r3, #0x1c
	bl FUN_021AD9EC
	b _021AD52C
_021AD522:
	movs r0, #0x17
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	bl FUN_02048270
_021AD52C:
	movs r5, #0
_021AD52E:
	lsls r0, r5, #3
	adds r1, r4, r0
	movs r0, #0x4a
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	bl FUN_021ADED8
	adds r5, r5, #1
	cmp r5, #0xa
	blo _021AD52E
	ldr r1, _021AD5E4 ; =0x021AE064
	add r0, sp, #0x24
	ldrh r2, [r1]
	strh r2, [r0]
	ldrh r2, [r1, #2]
	strh r2, [r0, #2]
	ldrh r2, [r1, #4]
	strh r2, [r0, #4]
	ldrh r1, [r1, #6]
	movs r2, #8
	strh r1, [r0, #6]
	movs r1, #0xb
	ldrsb r1, [r6, r1]
	ldr r0, [sp, #0x18]
	adds r1, r6, r1
	ldrb r1, [r1, #0x18]
	bl FUN_02009F80
	bl FUN_0202B614
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x14]
	bl FUN_0203408C
	ldr r1, [sp, #0x1c]
	ldr r3, [sp, #0x14]
	movs r2, #0
	adds r6, r0, #0
	bl FUN_020340D0
	movs r1, #0x5f
	lsls r1, r1, #2
	str r0, [r4, r1]
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x1c]
	str r0, [sp]
	adds r0, r6, #0
	movs r2, #0
	movs r3, #0xc0
	movs r5, #0xc0
	bl FUN_020340A0
	movs r1, #0xc0
	adds r1, #0xc0
	str r0, [r4, r1]
	ldr r0, [sp, #0x1c]
	ldr r3, [sp, #0x14]
	movs r1, #2
	movs r2, #0
	bl FUN_020340F4
	movs r1, #0xc0
	adds r1, #0xc4
	str r0, [r4, r1]
	adds r0, r6, #0
	bl FUN_0204AB38
	add r0, sp, #0x24
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x14]
	movs r1, #0xc0
	str r0, [sp, #8]
	movs r0, #0xc0
	movs r2, #0xc0
	movs r3, #0xc0
	adds r0, #0x78
	adds r1, #0xbc
	adds r2, #0xc0
	adds r3, #0xc4
	ldr r0, [r7, r0]
	ldr r1, [r4, r1]
	ldr r2, [r4, r2]
	ldr r3, [r4, r3]
	bl FUN_0204C06C
	adds r5, #0xb8
	str r0, [r4, r5]
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021AD5E4: .word 0x021AE064
	thumb_func_end FUN_021AD340

	thumb_func_start FUN_021AD5E8
FUN_021AD5E8: ; 0x021AD5E8
	push {r3, r4, r5, r6, r7, lr}
	movs r7, #0x4a
	adds r6, r0, #0
	movs r4, #0
	lsls r7, r7, #2
_021AD5F2:
	lsls r0, r4, #3
	adds r0, r6, r0
	ldr r5, [r0, r7]
	adds r0, r5, #0
	bl FUN_020484E0
	adds r0, r5, #0
	bl FUN_02048500
	bl FUN_02045BA8
	adds r4, r4, #1
	cmp r4, #0xa
	blt _021AD5F2
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021AD5E8

	thumb_func_start FUN_021AD610
FUN_021AD610: ; 0x021AD610
	cmp r3, #0
	bne _021AD618
	ldr r1, [sp]
	strh r1, [r0]
_021AD618:
	bx lr
	.align 2, 0
	thumb_func_end FUN_021AD610

	thumb_func_start FUN_021AD61C
FUN_021AD61C: ; 0x021AD61C
	push {r4, r5, r6, lr}
	sub sp, #0x18
	adds r6, r0, #0
	ldr r0, [r6, #0x10]
	adds r5, r1, #0
	adds r4, r2, #0
	cmp r0, #1
	bne _021AD65A
	movs r0, #0x5e
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #4
	str r1, [sp]
	adds r1, r0, #0
	adds r1, #0xc
	str r1, [sp, #4]
	movs r1, #0
	str r1, [sp, #8]
	movs r2, #0xc
	str r2, [sp, #0xc]
	ldrh r2, [r0]
	lsls r2, r2, #0x15
	lsrs r2, r2, #0x18
	str r2, [sp, #0x10]
	ldrh r0, [r0, #2]
	movs r2, #0x14
	lsls r0, r0, #0x15
	lsrs r0, r0, #0x18
	str r0, [sp, #0x14]
	movs r0, #2
	b _021AD684
_021AD65A:
	movs r0, #0x5e
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #4
	str r1, [sp]
	adds r1, r0, #0
	adds r1, #0xc
	str r1, [sp, #4]
	movs r1, #0
	str r1, [sp, #8]
	movs r2, #0x14
	str r2, [sp, #0xc]
	ldrh r3, [r0]
	lsls r3, r3, #0x15
	lsrs r3, r3, #0x18
	str r3, [sp, #0x10]
	ldrh r0, [r0, #2]
	lsls r0, r0, #0x15
	lsrs r0, r0, #0x18
	str r0, [sp, #0x14]
	movs r0, #2
_021AD684:
	movs r3, #0x20
	bl FUN_02045500
	cmp r4, #0xff
	bne _021AD698
	movs r0, #2
	bl FUN_02045BA8
	add sp, #0x18
	pop {r4, r5, r6, pc}
_021AD698:
	movs r0, #0x5e
	lsls r0, r0, #2
	ldr r2, [r5, r0]
	ldr r0, [r6, #0x10]
	movs r5, #4
	str r5, [sp]
	adds r5, r2, #0
	adds r5, #0xc
	str r5, [sp, #4]
	ldr r1, _021AD6E4 ; =0x021ADF68
	lsls r3, r0, #3
	adds r1, r1, r3
	ldr r5, _021AD6E8 ; =0x021ADF1B
	ldrb r1, [r4, r1]
	ldrb r0, [r5, r0]
	ldr r5, _021AD6EC ; =0x021ADF78
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	ldrh r0, [r2]
	adds r3, r5, r3
	ldrb r3, [r4, r3]
	lsls r0, r0, #0x15
	lsrs r0, r0, #0x18
	str r0, [sp, #0x10]
	ldrh r0, [r2, #2]
	movs r2, #0x14
	lsls r0, r0, #0x15
	lsrs r0, r0, #0x18
	str r0, [sp, #0x14]
	movs r0, #2
	bl FUN_02045500
	movs r0, #2
	bl FUN_02045BA8
	add sp, #0x18
	pop {r4, r5, r6, pc}
	nop
_021AD6E4: .word 0x021ADF68
_021AD6E8: .word 0x021ADF1B
_021AD6EC: .word 0x021ADF78
	thumb_func_end FUN_021AD61C

	thumb_func_start FUN_021AD6F0
FUN_021AD6F0: ; 0x021AD6F0
	push {r3, lr}
	sub sp, #0x18
	movs r0, #0x5e
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	movs r1, #4
	str r1, [sp]
	adds r1, r0, #0
	adds r1, #0xc
	str r1, [sp, #4]
	movs r1, #0
	str r1, [sp, #8]
	movs r2, #0x1c
	str r2, [sp, #0xc]
	ldrh r2, [r0]
	movs r3, #0x20
	lsls r2, r2, #0x15
	lsrs r2, r2, #0x18
	str r2, [sp, #0x10]
	ldrh r0, [r0, #2]
	movs r2, #0x14
	lsls r0, r0, #0x15
	lsrs r0, r0, #0x18
	str r0, [sp, #0x14]
	movs r0, #2
	bl FUN_02045500
	movs r0, #2
	bl FUN_02045BA8
	add sp, #0x18
	pop {r3, pc}
	thumb_func_end FUN_021AD6F0

	thumb_func_start FUN_021AD730
FUN_021AD730: ; 0x021AD730
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #4]
	adds r7, r1, #0
	bl FUN_02017238
	adds r6, r0, #0
	movs r0, #0xb
	ldrsb r4, [r5, r0]
	cmp r7, #0
	bne _021AD776
	ldr r1, [r5, #0x10]
	movs r7, #0
	subs r0, r1, #1
	beq _021AD7A6
_021AD74E:
	subs r4, r4, #1
	bpl _021AD754
	adds r4, r4, r1
_021AD754:
	adds r1, r5, r4
	ldrb r1, [r1, #0x18]
	adds r0, r6, #0
	movs r2, #9
	bl FUN_02009F80
	cmp r0, #2
	beq _021AD76A
	strb r4, [r5, #0xb]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021AD76A:
	ldr r1, [r5, #0x10]
	adds r7, r7, #1
	subs r0, r1, #1
	cmp r7, r0
	blo _021AD74E
	b _021AD7A6
_021AD776:
	ldr r1, [r5, #0x10]
	movs r7, #0
	subs r0, r1, #1
	beq _021AD7A6
_021AD77E:
	adds r0, r4, #1
	blx FUN_0208D894
	adds r4, r1, #0
	adds r1, r5, r4
	ldrb r1, [r1, #0x18]
	adds r0, r6, #0
	movs r2, #9
	bl FUN_02009F80
	cmp r0, #2
	beq _021AD79C
	strb r4, [r5, #0xb]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021AD79C:
	ldr r1, [r5, #0x10]
	adds r7, r7, #1
	subs r0, r1, #1
	cmp r7, r0
	blo _021AD77E
_021AD7A6:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021AD730

	thumb_func_start FUN_021AD7AC
FUN_021AD7AC: ; 0x021AD7AC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #4]
	adds r7, r1, #0
	bl FUN_02017238
	adds r6, r0, #0
	movs r0, #0xb
	ldrsb r4, [r5, r0]
	cmp r7, #0
	bne _021AD7F8
	ldr r1, [r5, #0x10]
	movs r7, #0
	subs r0, r1, #1
	beq _021AD82E
_021AD7CA:
	subs r4, r4, #1
	bpl _021AD7D0
	adds r4, r4, r1
_021AD7D0:
	movs r0, #0xb
	ldrsb r0, [r5, r0]
	cmp r0, r4
	beq _021AD82E
	adds r1, r5, r4
	ldrb r1, [r1, #0x18]
	adds r0, r6, #0
	movs r2, #9
	bl FUN_02009F80
	cmp r0, #2
	beq _021AD7EC
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021AD7EC:
	ldr r1, [r5, #0x10]
	adds r7, r7, #1
	subs r0, r1, #1
	cmp r7, r0
	blo _021AD7CA
	b _021AD82E
_021AD7F8:
	ldr r1, [r5, #0x10]
	movs r7, #0
	subs r0, r1, #1
	beq _021AD82E
_021AD800:
	adds r0, r4, #1
	blx FUN_0208D894
	movs r0, #0xb
	ldrsb r0, [r5, r0]
	adds r4, r1, #0
	cmp r0, r4
	beq _021AD82E
	adds r1, r5, r4
	ldrb r1, [r1, #0x18]
	adds r0, r6, #0
	movs r2, #9
	bl FUN_02009F80
	cmp r0, #2
	beq _021AD824
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021AD824:
	ldr r1, [r5, #0x10]
	adds r7, r7, #1
	subs r0, r1, #1
	cmp r7, r0
	blo _021AD800
_021AD82E:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021AD7AC

	thumb_func_start FUN_021AD834
FUN_021AD834: ; 0x021AD834
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r6, r1, #0
	ldr r1, _021AD874 ; =0x021AE06C
	adds r7, r2, #0
	ldrh r2, [r1]
	adds r5, r0, #0
	add r0, sp, #4
	strh r2, [r0]
	ldrh r2, [r1, #2]
	movs r4, #0
	strh r2, [r0, #2]
	ldrh r2, [r1, #4]
	strh r2, [r0, #4]
	ldrh r1, [r1, #6]
	strh r1, [r0, #6]
_021AD854:
	str r7, [sp]
	lsls r2, r4, #1
	add r1, sp, #4
	ldrh r1, [r1, r2]
	ldr r0, [r6, #8]
	movs r2, #0
	adds r3, r5, #4
	bl FUN_0204B358
	str r0, [r5]
	adds r4, r4, #1
	adds r5, #8
	cmp r4, #4
	blt _021AD854
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021AD874: .word 0x021AE06C
	thumb_func_end FUN_021AD834

	thumb_func_start FUN_021AD878
FUN_021AD878: ; 0x021AD878
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
_021AD87E:
	ldr r0, [r5]
	bl FUN_0203A278
	adds r4, r4, #1
	adds r5, #8
	cmp r4, #4
	blt _021AD87E
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021AD878

	thumb_func_start FUN_021AD890
FUN_021AD890: ; 0x021AD890
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r6, r1, #0
	movs r1, #0x4a
	lsls r1, r1, #2
	ldr r7, _021AD8D4 ; =0x021ADFC6
	movs r5, #0
	adds r4, r0, r1
_021AD8A0:
	lsls r3, r5, #2
	adds r0, r7, r3
	ldrb r1, [r0, #1]
	ldrb r3, [r7, r3]
	movs r2, #1
	str r1, [sp]
	ldrb r1, [r0, #2]
	ldrb r0, [r0, #3]
	str r1, [sp, #4]
	str r0, [sp, #8]
	movs r0, #0xa
	str r0, [sp, #0xc]
	movs r0, #0
	str r0, [sp, #0x10]
	lsls r1, r5, #3
	str r0, [sp, #0x14]
	adds r0, r6, #0
	adds r1, r4, r1
	bl FUN_021A9DCC
	adds r5, r5, #1
	cmp r5, #0xa
	blt _021AD8A0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021AD8D4: .word 0x021ADFC6
	thumb_func_end FUN_021AD890

	thumb_func_start FUN_021AD8D8
FUN_021AD8D8: ; 0x021AD8D8
	push {r4, r5, r6, lr}
	movs r6, #0x4a
	adds r5, r0, #0
	movs r4, #0
	lsls r6, r6, #2
_021AD8E2:
	lsls r0, r4, #3
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_0204823C
	adds r4, r4, #1
	cmp r4, #0xa
	blt _021AD8E2
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021AD8D8

	thumb_func_start FUN_021AD8F4
FUN_021AD8F4: ; 0x021AD8F4
	ldrh r1, [r2]
	str r3, [r0, #8]
	movs r3, #0
	strh r1, [r0]
	ldrh r1, [r2, #2]
	strh r1, [r0, #2]
	ldrh r1, [r2, #4]
	adds r2, r3, #0
	strh r1, [r0, #4]
_021AD906:
	lsls r1, r3, #2
	adds r1, r0, r1
	adds r3, r3, #1
	str r2, [r1, #0x2c]
	cmp r3, #8
	blt _021AD906
	bx lr
	thumb_func_end FUN_021AD8F4

	thumb_func_start FUN_021AD914
FUN_021AD914: ; 0x021AD914
	bx lr
	.align 2, 0
	thumb_func_end FUN_021AD914

	thumb_func_start FUN_021AD918
FUN_021AD918: ; 0x021AD918
	lsls r1, r2, #2
	adds r0, r0, r1
	str r3, [r0, #0x2c]
	bx lr
	thumb_func_end FUN_021AD918

	thumb_func_start FUN_021AD920
FUN_021AD920: ; 0x021AD920
	push {r4, r5}
	adds r2, r0, #0
	lsls r3, r1, #2
	adds r2, #0xc
	ldr r1, [r2, r3]
	cmp r1, #0
	beq _021AD94E
	adds r1, r0, #0
	adds r1, #0x2c
	ldr r4, [r1, r3]
	movs r5, #0
	cmp r4, #0
	bls _021AD948
	adds r4, r0, r3
_021AD93C:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	ldr r0, [r4, #0x2c]
	cmp r5, r0
	blo _021AD93C
_021AD948:
	movs r0, #0
	str r0, [r2, r3]
	str r0, [r1, r3]
_021AD94E:
	pop {r4, r5}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021AD920

	thumb_func_start FUN_021AD954
FUN_021AD954: ; 0x021AD954
	push {r3, r4, r5, r6, r7, lr}
	lsls r1, r1, #2
	adds r5, r0, r1
	ldr r0, [r5, #0x2c]
	movs r4, #0
	cmp r0, #0
	bls _021AD98E
	adds r7, r4, #0
_021AD964:
	ldr r0, [r5, #0xc]
	ldr r0, [r0]
	bl FUN_02048520
	adds r1, r7, #0
	bl FUN_02047168
	ldr r0, [r5, #0xc]
	ldr r6, [r0]
	adds r0, r6, #0
	bl FUN_020484E0
	adds r0, r6, #0
	bl FUN_02048500
	bl FUN_02045BA8
	ldr r0, [r5, #0x2c]
	adds r4, r4, #1
	cmp r4, r0
	blo _021AD964
_021AD98E:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021AD954

	thumb_func_start FUN_021AD990
FUN_021AD990: ; 0x021AD990
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	movs r4, #0
_021AD998:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021AD954
	adds r4, r4, #1
	cmp r4, #8
	blt _021AD998
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021AD9B0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021AD990

	thumb_func_start FUN_021AD9B0
FUN_021AD9B0: ; 0x021AD9B0
	push {lr}
	sub sp, #0xc
	movs r0, #2
	ldrsh r3, [r1, r0]
	cmp r3, #0
	bge _021AD9BE
	rsbs r3, r3, #0
_021AD9BE:
	movs r0, #0
	ldrsh r2, [r1, r0]
	cmp r2, #0
	bge _021AD9C8
	rsbs r2, r2, #0
_021AD9C8:
	movs r0, #0x20
	str r0, [sp]
	movs r0, #0x18
	lsls r2, r2, #0x18
	lsls r3, r3, #0x18
	str r0, [sp, #4]
	movs r1, #0
	movs r0, #3
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	str r1, [sp, #8]
	bl FUN_02045630
	movs r0, #3
	bl FUN_02045BA8
	add sp, #0xc
	pop {pc}
	thumb_func_end FUN_021AD9B0

	thumb_func_start FUN_021AD9EC
FUN_021AD9EC: ; 0x021AD9EC
	push {r3, r4, r5, lr}
	sub sp, #0x10
	adds r4, r2, #0
	adds r5, r0, #0
	ldr r0, [r4, #4]
	ldr r2, [r4, #0x20]
	adds r1, r3, #0
	bl FUN_02048864
	ldr r0, [r4]
	ldr r1, [r4, #0x1c]
	ldr r2, [r4, #0x20]
	bl FUN_0202494C
	ldr r0, [r4, #0x1c]
	ldr r2, [sp, #0x20]
	str r0, [sp]
	movs r0, #0x5f
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	ldr r3, [sp, #0x24]
	str r0, [sp, #4]
	ldr r0, [sp, #0x28]
	lsls r2, r2, #0x10
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #8]
	movs r0, #0
	str r0, [sp, #0xc]
	lsls r3, r3, #0x10
	ldr r1, [r4, #0x34]
	adds r0, r5, #0
	lsrs r2, r2, #0x10
	lsrs r3, r3, #0x10
	bl FUN_0219A2E4
	add sp, #0x10
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021AD9EC

	thumb_func_start FUN_021ADA38
FUN_021ADA38: ; 0x021ADA38
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	str r1, [sp]
	bl FUN_02048720
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_0204871C
	adds r4, r0, #0
	ldr r2, [sp]
	movs r0, #0
	str r0, [r2]
	ldrh r2, [r4]
	movs r1, #0
	movs r5, #0
	cmp r7, r2
	beq _021ADA98
_021ADA5C:
	cmp r5, #0x12
	bge _021ADA9E
	lsls r2, r5, #1
	ldrh r2, [r4, r2]
	adds r3, r2, #0
	subs r3, #0x30
	lsls r3, r3, #0x10
	lsrs r6, r3, #0x10
	cmp r6, #0xa
	blo _021ADA7C
	ldr r3, _021ADAA0 ; =0x0000FF10
	subs r2, r2, r3
	lsls r2, r2, #0x10
	lsrs r6, r2, #0x10
	cmp r6, #0xa
	bhs _021ADA9E
_021ADA7C:
	movs r2, #0xa
	movs r3, #0
	blx FUN_0208D638
	ldr r2, _021ADAA4 ; =0x00000000
	adds r0, r0, r6
	adcs r1, r2
	adds r2, r5, #1
	lsls r2, r2, #0x10
	lsrs r5, r2, #0x10
	lsls r2, r5, #1
	ldrh r2, [r4, r2]
	cmp r7, r2
	bne _021ADA5C
_021ADA98:
	ldr r2, [sp]
	movs r3, #1
	str r3, [r2]
_021ADA9E:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021ADAA0: .word 0x0000FF10
_021ADAA4: .word 0x00000000
	thumb_func_end FUN_021ADA38

	thumb_func_start FUN_021ADAA8
FUN_021ADAA8: ; 0x021ADAA8
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	bl FUN_0203DA74
	cmp r0, #1
	bne _021ADAC2
	movs r5, #1
	movs r0, #1
	bl FUN_0203D590
	str r5, [r4]
	movs r0, #1
	pop {r3, r4, r5, pc}
_021ADAC2:
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	beq _021ADADA
	movs r5, #0
	movs r0, #0
	bl FUN_0203D590
	str r5, [r4]
	movs r0, #1
	pop {r3, r4, r5, pc}
_021ADADA:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021ADAA8

	thumb_func_start FUN_021ADAE0
FUN_021ADAE0: ; 0x021ADAE0
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	movs r0, #0x30
	movs r1, #0x10
	movs r2, #0
	adds r3, r6, #0
	movs r7, #0x30
	bl FUN_02035050
	movs r4, #0x61
	lsls r4, r4, #2
	str r0, [r5, r4]
	str r7, [sp]
	ldr r0, [r5, r4]
	ldr r1, [r5, #8]
	movs r2, #0
	movs r3, #0x20
	bl FUN_02035130
	ldr r2, _021ADB2C ; =0x0000FFFE
	movs r0, #0x10
	movs r1, #0x10
	adds r3, r6, #0
	bl FUN_02035050
	adds r1, r4, #4
	str r0, [r5, r1]
	movs r0, #0x10
	str r0, [sp]
	adds r0, r1, #0
	ldr r0, [r5, r0]
	ldr r1, [r5, #8]
	movs r2, #2
	movs r3, #0
	bl FUN_02035130
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021ADB2C: .word 0x0000FFFE
	thumb_func_end FUN_021ADAE0

	thumb_func_start FUN_021ADB30
FUN_021ADB30: ; 0x021ADB30
	push {r3, r4, r5, lr}
	movs r5, #0x62
	adds r4, r0, #0
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_020351A4
	subs r0, r5, #4
	ldr r0, [r4, r0]
	bl FUN_020351A4
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021ADB30

	thumb_func_start FUN_021ADB48
FUN_021ADB48: ; 0x021ADB48
	push {r3, lr}
	sub sp, #8
	adds r2, r0, #0
	adds r3, r2, #1
	movs r0, #4
	lsls r2, r3, #2
	adds r2, r3, r2
	str r0, [sp]
	lsls r0, r1, #0x18
	lsrs r0, r0, #0x18
	lsls r2, r2, #0x18
	str r0, [sp, #4]
	movs r0, #2
	movs r1, #2
	lsrs r2, r2, #0x18
	movs r3, #0x1c
	bl FUN_02045698
	movs r0, #2
	bl FUN_02045BA8
	add sp, #8
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021ADB48

	thumb_func_start FUN_021ADB78
FUN_021ADB78: ; 0x021ADB78
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r1, #0
	movs r1, #1
	bl FUN_021ADB48
	movs r0, #0x61
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_020352DC
	pop {r4, pc}
	thumb_func_end FUN_021ADB78

	thumb_func_start FUN_021ADB90
FUN_021ADB90: ; 0x021ADB90
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r1, #0
	movs r1, #3
	bl FUN_021ADB48
	movs r0, #0x61
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_020352DC
	pop {r4, pc}
	thumb_func_end FUN_021ADB90

	thumb_func_start FUN_021ADBA8
FUN_021ADBA8: ; 0x021ADBA8
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r1, r2, #0
	bl FUN_021ADB78
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021ADB90
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021ADBA8

	thumb_func_start FUN_021ADBC0
FUN_021ADBC0: ; 0x021ADBC0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_0203D580
	cmp r0, #1
	bne _021ADBE0
	movs r5, #0
	movs r4, #1
_021ADBD0:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021ADB48
	adds r5, r5, #1
	cmp r5, #3
	blo _021ADBD0
	pop {r3, r4, r5, r6, r7, pc}
_021ADBE0:
	movs r4, #0
	movs r7, #1
	movs r6, #3
_021ADBE6:
	ldr r0, [r5]
	cmp r4, r0
	bne _021ADBF2
	adds r0, r4, #0
	adds r1, r6, #0
	b _021ADBF6
_021ADBF2:
	adds r0, r4, #0
	adds r1, r7, #0
_021ADBF6:
	bl FUN_021ADB48
	adds r4, r4, #1
	cmp r4, #3
	blo _021ADBE6
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021ADBC0

	thumb_func_start FUN_021ADC04
FUN_021ADC04: ; 0x021ADC04
	push {r4, lr}
	adds r4, r0, #0
	ldrh r0, [r4, #8]
	cmp r0, #4
	bhi _021ADC7A
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021ADC1A: ; jump table
	.short _021ADC24 - _021ADC1A - 2 ; case 0
	.short _021ADC2A - _021ADC1A - 2 ; case 1
	.short _021ADC4A - _021ADC1A - 2 ; case 2
	.short _021ADC58 - _021ADC1A - 2 ; case 3
	.short _021ADC66 - _021ADC1A - 2 ; case 4
_021ADC24:
	ldr r0, [r4]
	movs r1, #1
	b _021ADC3A
_021ADC2A:
	ldrh r0, [r4, #0xa]
	adds r0, r0, #1
	strh r0, [r4, #0xa]
	ldrh r0, [r4, #0xa]
	cmp r0, #4
	bne _021ADC7A
_021ADC36:
	ldr r0, [r4]
	movs r1, #2
_021ADC3A:
	bl FUN_021ADB48
	movs r0, #0
	strh r0, [r4, #0xa]
	ldrh r0, [r4, #8]
	adds r0, r0, #1
	strh r0, [r4, #8]
	b _021ADC7A
_021ADC4A:
	ldrh r0, [r4, #0xa]
	adds r0, r0, #1
	strh r0, [r4, #0xa]
	ldrh r0, [r4, #0xa]
	cmp r0, #4
	bne _021ADC7A
	b _021ADC24
_021ADC58:
	ldrh r0, [r4, #0xa]
	adds r0, r0, #1
	strh r0, [r4, #0xa]
	ldrh r0, [r4, #0xa]
	cmp r0, #4
	bne _021ADC7A
	b _021ADC36
_021ADC66:
	ldrh r0, [r4, #0xa]
	adds r0, r0, #1
	strh r0, [r4, #0xa]
	ldrh r0, [r4, #0xa]
	cmp r0, #4
	bne _021ADC7A
	movs r0, #0
	strh r0, [r4, #8]
	strh r0, [r4, #0xa]
	pop {r4, pc}
_021ADC7A:
	movs r0, #1
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021ADC04

	thumb_func_start FUN_021ADC80
FUN_021ADC80: ; 0x021ADC80
	push {r4, lr}
	sub sp, #8
	adds r2, r0, #0
	movs r0, #4
	str r0, [sp]
	lsls r0, r1, #0x18
	lsrs r1, r2, #2
	lsls r2, r2, #0x1e
	lsrs r2, r2, #0x1c
	adds r2, r2, #4
	lsrs r0, r0, #0x18
	lsls r2, r2, #0x18
	str r0, [sp, #4]
	movs r3, #0xe
	adds r4, r1, #0
	muls r4, r3, r4
	adds r1, r4, #2
	lsls r1, r1, #0x18
	movs r0, #2
	lsrs r1, r1, #0x18
	lsrs r2, r2, #0x18
	bl FUN_02045698
	movs r0, #2
	bl FUN_02045BA8
	add sp, #8
	pop {r4, pc}
	thumb_func_end FUN_021ADC80

	thumb_func_start FUN_021ADCB8
FUN_021ADCB8: ; 0x021ADCB8
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r1, #0
	movs r1, #1
	bl FUN_021ADC80
	movs r0, #0x61
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_020352DC
	pop {r4, pc}
	thumb_func_end FUN_021ADCB8

	thumb_func_start FUN_021ADCD0
FUN_021ADCD0: ; 0x021ADCD0
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r1, #0
	movs r1, #3
	bl FUN_021ADC80
	movs r0, #0x61
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_020352DC
	pop {r4, pc}
	thumb_func_end FUN_021ADCD0

	thumb_func_start FUN_021ADCE8
FUN_021ADCE8: ; 0x021ADCE8
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r1, r2, #0
	bl FUN_021ADCB8
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021ADCD0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021ADCE8

	thumb_func_start FUN_021ADD00
FUN_021ADD00: ; 0x021ADD00
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_0203D580
	cmp r0, #1
	bne _021ADD20
	movs r5, #0
	movs r4, #1
_021ADD10:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021ADC80
	adds r5, r5, #1
	cmp r5, #8
	blo _021ADD10
	pop {r3, r4, r5, r6, r7, pc}
_021ADD20:
	movs r4, #0
	movs r7, #3
	movs r6, #4
_021ADD26:
	ldrsh r0, [r5, r6]
	cmp r4, r0
	bne _021ADD32
	adds r0, r4, #0
	adds r1, r7, #0
	b _021ADD36
_021ADD32:
	adds r0, r4, #0
	movs r1, #1
_021ADD36:
	bl FUN_021ADC80
	adds r4, r4, #1
	cmp r4, #8
	blo _021ADD26
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021ADD00

	thumb_func_start FUN_021ADD44
FUN_021ADD44: ; 0x021ADD44
	push {r4, lr}
	adds r4, r0, #0
	ldrh r0, [r4, #8]
	cmp r0, #4
	bhi _021ADDBE
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021ADD5A: ; jump table
	.short _021ADD64 - _021ADD5A - 2 ; case 0
	.short _021ADD6C - _021ADD5A - 2 ; case 1
	.short _021ADD8E - _021ADD5A - 2 ; case 2
	.short _021ADD9C - _021ADD5A - 2 ; case 3
	.short _021ADDAA - _021ADD5A - 2 ; case 4
_021ADD64:
	movs r0, #4
	ldrsh r0, [r4, r0]
	movs r1, #1
	b _021ADD7E
_021ADD6C:
	ldrh r0, [r4, #0xa]
	adds r0, r0, #1
	strh r0, [r4, #0xa]
	ldrh r0, [r4, #0xa]
	cmp r0, #4
	bne _021ADDBE
_021ADD78:
	movs r0, #4
	ldrsh r0, [r4, r0]
	movs r1, #2
_021ADD7E:
	bl FUN_021ADC80
	movs r0, #0
	strh r0, [r4, #0xa]
	ldrh r0, [r4, #8]
	adds r0, r0, #1
	strh r0, [r4, #8]
	b _021ADDBE
_021ADD8E:
	ldrh r0, [r4, #0xa]
	adds r0, r0, #1
	strh r0, [r4, #0xa]
	ldrh r0, [r4, #0xa]
	cmp r0, #4
	bne _021ADDBE
	b _021ADD64
_021ADD9C:
	ldrh r0, [r4, #0xa]
	adds r0, r0, #1
	strh r0, [r4, #0xa]
	ldrh r0, [r4, #0xa]
	cmp r0, #4
	bne _021ADDBE
	b _021ADD78
_021ADDAA:
	ldrh r0, [r4, #0xa]
	adds r0, r0, #1
	strh r0, [r4, #0xa]
	ldrh r0, [r4, #0xa]
	cmp r0, #4
	bne _021ADDBE
	movs r0, #0
	strh r0, [r4, #8]
	strh r0, [r4, #0xa]
	pop {r4, pc}
_021ADDBE:
	movs r0, #1
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021ADD44

	thumb_func_start FUN_021ADDC4
FUN_021ADDC4: ; 0x021ADDC4
	push {r3, r4, r5, lr}
	movs r4, #0x59
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	movs r1, #0
	bl FUN_0204C500
	ldr r0, [r5, r4]
	movs r1, #9
	bl FUN_0204C4B4
	ldr r0, [r5, r4]
	movs r1, #1
	bl FUN_0204C54C
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021ADDC4

	thumb_func_start FUN_021ADDE8
FUN_021ADDE8: ; 0x021ADDE8
	push {r3, r4, r5, lr}
	movs r4, #0x5a
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	movs r1, #0
	bl FUN_0204C500
	ldr r0, [r5, r4]
	movs r1, #8
	bl FUN_0204C4B4
	ldr r0, [r5, r4]
	movs r1, #1
	bl FUN_0204C54C
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021ADDE8

	thumb_func_start FUN_021ADE0C
FUN_021ADE0C: ; 0x021ADE0C
	push {r3, lr}
	cmp r0, #1
	ldr r0, _021ADE2C ; =0x04000050
	bne _021ADE1E
	movs r1, #0x1c
	movs r2, #0
	bl FUN_02074AB4
	pop {r3, pc}
_021ADE1E:
	movs r2, #0x1c
	movs r1, #0x1c
	subs r2, #0x24
	bl FUN_02074AB4
	pop {r3, pc}
	nop
_021ADE2C: .word 0x04000050
	thumb_func_end FUN_021ADE0C

	thumb_func_start FUN_021ADE30
FUN_021ADE30: ; 0x021ADE30
	push {r4, r5, r6, lr}
	movs r6, #0x69
	adds r5, r0, #0
	lsls r6, r6, #2
	adds r4, r1, #0
	ldr r0, [r5, r6]
	movs r1, #0
	bl FUN_0204C500
	adds r1, r4, #2
	lsls r1, r1, #0x10
	ldr r0, [r5, r6]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021ADE30

	thumb_func_start FUN_021ADE50
FUN_021ADE50: ; 0x021ADE50
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_02048298
	ldr r0, [r4, #0xc]
	bl FUN_02048500
	bl FUN_02045BA8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021ADE50

	thumb_func_start FUN_021ADE68
FUN_021ADE68: ; 0x021ADE68
	movs r3, #0
	adds r2, r3, #0
_021ADE6C:
	lsls r1, r3, #2
	adds r1, r0, r1
	adds r3, r3, #1
	str r2, [r1, #0x38]
	cmp r3, #0x40
	blo _021ADE6C
	bx lr
	.align 2, 0
	thumb_func_end FUN_021ADE68

	thumb_func_start FUN_021ADE7C
FUN_021ADE7C: ; 0x021ADE7C
	push {r3, r4}
	movs r4, #0
_021ADE80:
	lsls r2, r4, #2
	adds r3, r0, r2
	ldr r2, [r3, #0x38]
	cmp r2, #0
	bne _021ADE90
	str r1, [r3, #0x38]
	pop {r3, r4}
	bx lr
_021ADE90:
	adds r4, r4, #1
	cmp r4, #0x40
	blo _021ADE80
	pop {r3, r4}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021ADE7C

	thumb_func_start FUN_021ADE9C
FUN_021ADE9C: ; 0x021ADE9C
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	movs r4, #0
_021ADEA2:
	lsls r0, r4, #2
	adds r0, r6, r0
	ldr r5, [r0, #0x38]
	cmp r5, #0
	beq _021ADED6
	ldrb r0, [r5, #4]
	ldr r7, [r6, #0x34]
	cmp r0, #0
	beq _021ADED0
	ldr r0, [r5]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _021ADED0
	ldr r0, [r5]
	bl FUN_02048270
	movs r0, #0
	strb r0, [r5, #4]
_021ADED0:
	adds r4, r4, #1
	cmp r4, #0x40
	blo _021ADEA2
_021ADED6:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021ADE9C

	thumb_func_start FUN_021ADED8
FUN_021ADED8: ; 0x021ADED8
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02045BA8
	pop {r4, pc}
	thumb_func_end FUN_021ADED8

	thumb_func_start FUN_021ADEEC
FUN_021ADEEC: ; 0x021ADEEC
	push {r3, r4, r5, lr}
	movs r5, #0x5f
	adds r4, r0, #0
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_0204B9B8
	adds r0, r5, #4
	ldr r0, [r4, r0]
	bl FUN_0204BCFC
	adds r0, r5, #0
	adds r0, #8
	ldr r0, [r4, r0]
	bl FUN_0204BE90
	subs r0, r5, #4
	ldr r0, [r4, r0]
	bl FUN_0204C134
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021ADEEC
	; 0x021ADF18
