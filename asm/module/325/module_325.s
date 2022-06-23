
	thumb_func_start FUN_0219CEC0
FUN_0219CEC0: ; 0x0219CEC0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r0, #0
	ldr r0, _0219CF5C ; =0x0000008B
	adds r6, r2, #0
	bl FUN_0203CE38
	movs r2, #3
	movs r0, #1
	movs r1, #0xa9
	lsls r2, r2, #0x10
	movs r7, #1
	movs r5, #0xa9
	bl FUN_0203A188
	movs r1, #0xad
	adds r0, r4, #0
	lsls r1, r1, #2
	movs r2, #0xa9
	bl FUN_0203AB18
	movs r2, #0xad
	adds r4, r0, #0
	movs r1, #0
	lsls r2, r2, #2
	blx FUN_020787D4
	adds r0, r4, #0
	strh r5, [r4]
	adds r0, #0xc4
	str r6, [r0]
	ldrh r1, [r4]
	movs r0, #1
	bl FUN_0219F0D8
	adds r1, r4, #0
	adds r1, #0xc0
	str r0, [r1]
	ldrh r0, [r4]
	movs r1, #0
	movs r2, #0
	str r0, [sp]
	movs r0, #0x17
	movs r3, #0
	bl FUN_02022D84
	adds r1, r4, #0
	adds r1, #0xc8
	str r0, [r1]
	ldrh r0, [r4]
	bl FUN_020219C4
	adds r1, r4, #0
	adds r1, #0xcc
	str r0, [r1]
	ldrh r0, [r4]
	bl FUN_02024200
	adds r5, #0xfb
	str r0, [r4, r5]
	adds r0, r4, #0
	bl FUN_0219D05C
	movs r0, #6
	str r0, [sp]
	str r7, [sp, #4]
	ldrh r0, [r4]
	movs r1, #1
	movs r2, #1
	str r0, [sp, #8]
	movs r0, #0
	movs r3, #0
	bl FUN_020279E0
	movs r0, #1
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0219CF5C: .word 0x0000008B
	thumb_func_end FUN_0219CEC0

	thumb_func_start FUN_0219CF60
FUN_0219CF60: ; 0x0219CF60
	push {r3, r4, r5, lr}
	adds r4, r3, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_0219D204
	movs r0, #0x69
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_020242A0
	adds r0, r4, #0
	adds r0, #0xcc
	ldr r0, [r0]
	bl FUN_02021A44
	adds r0, r4, #0
	adds r0, #0xc8
	ldr r0, [r0]
	bl FUN_02022DD4
	adds r0, r4, #0
	adds r0, #0xc0
	ldr r0, [r0]
	bl FUN_0219F178
	ldrh r4, [r4]
	adds r0, r5, #0
	bl FUN_0203AB3C
	adds r0, r4, #0
	bl FUN_0203A1FC
	ldr r0, _0219CFAC ; =0x0000008B
	bl FUN_0203CDF4
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219CFAC: .word 0x0000008B
	thumb_func_end FUN_0219CF60

	thumb_func_start FUN_0219CFB0
FUN_0219CFB0: ; 0x0219CFB0
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r1, #0
	ldr r0, [r5]
	adds r4, r3, #0
	cmp r0, #3
	bhi _0219D02A
	adds r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0219CFCA: ; jump table
	.short _0219CFD2 - _0219CFCA - 2 ; case 0
	.short _0219CFEE - _0219CFCA - 2 ; case 1
	.short _0219D000 - _0219CFCA - 2 ; case 2
	.short _0219D01C - _0219CFCA - 2 ; case 3
_0219CFD2:
	bl FUN_02027AF8
	cmp r0, #0
	beq _0219D02A
	ldr r0, [r5]
	movs r1, #7
	adds r0, r0, #1
	str r0, [r5]
	lsls r1, r1, #6
	ldr r2, [r4, r1]
	movs r0, #1
	orrs r0, r2
	str r0, [r4, r1]
	b _0219D02A
_0219CFEE:
	movs r1, #0x6b
	lsls r1, r1, #2
	ldr r2, [r4, r1]
	ldr r1, _0219D058 ; =0x00002710
	cmp r2, r1
	bne _0219D02A
_0219CFFA:
	adds r0, r0, #1
	str r0, [r5]
	b _0219D02A
_0219D000:
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrh r0, [r4]
	movs r1, #0
	movs r2, #0
	str r0, [sp, #8]
	movs r0, #0
	movs r3, #0
	bl FUN_020279E0
	ldr r0, [r5]
	b _0219CFFA
_0219D01C:
	bl FUN_02027AF8
	cmp r0, #0
	beq _0219D02A
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, pc}
_0219D02A:
	adds r0, r4, #0
	bl FUN_0219D1F4
	adds r0, r4, #0
	bl FUN_0219DB38
	adds r0, r4, #0
	adds r0, #0xc0
	ldr r0, [r0]
	bl FUN_0219F1CC
	adds r0, r4, #0
	adds r0, #0xc0
	ldr r0, [r0]
	bl FUN_0219F1E0
	adds r4, #0xc0
	ldr r0, [r4]
	bl FUN_0219F1E4
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
_0219D058: .word 0x00002710
	thumb_func_end FUN_0219CFB0

	thumb_func_start FUN_0219D05C
FUN_0219D05C: ; 0x0219D05C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	movs r1, #0x6b
	movs r3, #0
	lsls r1, r1, #2
	adds r4, r0, #0
	str r3, [r4, r1]
	adds r0, r1, #4
	str r3, [r4, r0]
	adds r0, r1, #0
	adds r0, #8
	str r3, [r4, r0]
	adds r0, r1, #0
	adds r0, #0xc
	str r3, [r4, r0]
	adds r0, r1, #0
	adds r0, #0x10
	str r3, [r4, r0]
	adds r0, r1, #0
	adds r0, #0x14
	str r3, [r4, r0]
	adds r0, r1, #0
	adds r0, #0x18
	str r3, [r4, r0]
	adds r0, r1, #0
	adds r0, #0x1c
	str r3, [r4, r0]
	adds r0, r1, #0
	adds r0, #0x20
	adds r2, r1, #0
	str r3, [r4, r0]
	movs r6, #0x2b
	lsls r6, r6, #4
	adds r7, r6, #0
	movs r0, #0x14
	adds r2, #0x24
	str r0, [r4, r2]
	adds r2, r1, #0
	adds r2, #0x28
	str r3, [r4, r2]
	adds r2, r1, #0
	adds r2, #0x2c
	str r3, [r4, r2]
	adds r2, r1, #0
	adds r2, #0x30
	str r3, [r4, r2]
	adds r2, r1, #0
	subs r0, #0x15
	adds r2, #0x34
	str r0, [r4, r2]
	subs r0, r1, #4
	str r3, [r4, r0]
	adds r0, r6, #0
	subs r0, #0xc8
	mov ip, r0
	adds r0, r6, #0
	str r0, [sp, #0xc]
	subs r0, #0xc7
	str r3, [r4, r6]
	adds r5, r3, #0
	str r0, [sp, #0xc]
	subs r7, #0xc6
	subs r6, #0x28
_0219D0DA:
	lsls r0, r3, #2
	adds r2, r4, r0
	movs r1, #0xff
	mov r0, ip
	strb r1, [r2, r0]
	ldr r0, [sp, #0xc]
	strb r5, [r2, r0]
	adds r0, r4, r3
	strb r5, [r2, r7]
	adds r3, r3, #1
	strb r5, [r0, r6]
	cmp r3, #0x28
	blt _0219D0DA
	movs r6, #0
	adds r1, #0x39
_0219D0F8:
	lsls r0, r5, #3
	adds r2, r4, r0
	adds r0, r2, #0
	adds r0, #0xd0
	str r6, [r0]
	adds r5, r5, #1
	str r6, [r2, r1]
	cmp r5, #0xd
	blt _0219D0F8
	ldrh r2, [r4]
	movs r0, #0x64
	movs r1, #0x2b
	bl FUN_0204A960
	movs r5, #0x79
	lsls r5, r5, #2
	str r0, [r4, r5]
	adds r2, r5, #0
	ldrh r3, [r4]
	adds r0, r6, #0
	movs r1, #2
	subs r2, #0x82
	bl FUN_02048788
	adds r1, r5, #0
	subs r1, #0x44
	str r0, [r4, r1]
	adds r0, r4, #0
	bl FUN_0219E818
	adds r1, r5, #0
	subs r1, #0x18
	ldr r1, [r4, r1]
	adds r0, r4, #0
	bl FUN_0219E984
	adds r0, r4, #0
	bl FUN_0219D2B4
	adds r0, r4, #0
	movs r1, #5
	movs r2, #8
	bl FUN_0219D39C
	ldrh r1, [r4]
	movs r0, #0x17
	bl FUN_0204AA5C
	movs r1, #0x20
	str r1, [sp]
	ldrh r1, [r4]
	movs r3, #5
	lsls r3, r3, #6
	str r1, [sp, #4]
	adds r7, r0, #0
	movs r1, #6
	movs r2, #4
	str r3, [sp, #8]
	bl FUN_0204B100
	adds r0, r7, #0
	bl FUN_0204AB38
	ldrh r1, [r4]
	movs r0, #0x64
	bl FUN_0204AA5C
	movs r1, #0x20
	str r1, [sp]
	ldrh r1, [r4]
	ldr r3, [sp, #8]
	adds r7, r0, #0
	str r1, [sp, #4]
	movs r1, #1
	adds r2, r6, #0
	bl FUN_0204B100
	adds r0, r7, #0
	bl FUN_0204AB38
	adds r0, r4, #0
	bl FUN_0219D774
	adds r0, r4, #0
	adds r1, r6, #0
	adds r2, r6, #0
	bl FUN_0219DA2C
	adds r0, r4, #0
	movs r1, #1
	adds r2, r6, #0
	bl FUN_0219DA2C
	adds r0, r4, #0
	adds r1, r6, #0
	adds r2, r6, #0
	bl FUN_0219DE4C
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_0219E418
	adds r0, r4, #0
	bl FUN_0219E9F0
	adds r2, r5, #0
	subs r2, #0x14
	ldr r2, [r4, r2]
	subs r5, #0x18
	ldr r3, [r4, r5]
	adds r0, r4, #0
	adds r1, r6, #0
	subs r2, r2, #1
	bl FUN_0219E630
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_0219DE24
	adds r0, r6, #0
	adds r1, r6, #0
	bl FUN_02044CC4
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219D05C

	thumb_func_start FUN_0219D1F4
FUN_0219D1F4: ; 0x0219D1F4
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0219D248
	adds r0, r4, #0
	bl FUN_0219F0D4
	pop {r4, pc}
	thumb_func_end FUN_0219D1F4

	thumb_func_start FUN_0219D204
FUN_0219D204: ; 0x0219D204
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_0219E944
	movs r4, #0x79
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_0203A278
	adds r0, r5, #0
	movs r1, #0
	movs r6, #0
	bl FUN_0219DAC0
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219DAC0
	adds r0, r4, #0
	subs r0, #0x44
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _0219D23A
	bl FUN_02048800
	subs r4, #0x44
	str r6, [r5, r4]
_0219D23A:
	adds r0, r5, #0
	bl FUN_0219ECEC
	adds r0, r5, #0
	bl FUN_0219D830
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219D204

	thumb_func_start FUN_0219D248
FUN_0219D248: ; 0x0219D248
	ldr r3, _0219D24C ; =FUN_0219D250
	bx r3
	.align 2, 0
_0219D24C: .word FUN_0219D250
	thumb_func_end FUN_0219D248

	thumb_func_start FUN_0219D250
FUN_0219D250: ; 0x0219D250
	push {r3, r4, r5, lr}
	movs r4, #0x6b
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r1, [r5, r4]
	cmp r1, #0xa
	bgt _0219D266
	bge _0219D27A
	cmp r1, #0
	beq _0219D274
	pop {r3, r4, r5, pc}
_0219D266:
	cmp r1, #0x64
	bgt _0219D26E
	beq _0219D28C
	pop {r3, r4, r5, pc}
_0219D26E:
	ldr r0, _0219D29C ; =0x00002710
	cmp r1, r0
	pop {r3, r4, r5, pc}
_0219D274:
	movs r0, #0xa
	str r0, [r5, r4]
	pop {r3, r4, r5, pc}
_0219D27A:
	adds r0, r4, #0
	adds r0, #0x14
	ldr r1, [r5, r0]
	movs r0, #1
	tst r0, r1
	beq _0219D298
	movs r0, #0x64
	str r0, [r5, r4]
	pop {r3, r4, r5, pc}
_0219D28C:
	bl FUN_0219E7C0
	cmp r0, #0
	bne _0219D298
	ldr r0, _0219D29C ; =0x00002710
	str r0, [r5, r4]
_0219D298:
	pop {r3, r4, r5, pc}
	nop
_0219D29C: .word 0x00002710
	thumb_func_end FUN_0219D250

	thumb_func_start FUN_0219D2A0
FUN_0219D2A0: ; 0x0219D2A0
	cmp r1, #0x42
	blo _0219D2A8
	movs r0, #0
	bx lr
_0219D2A8:
	movs r2, #0x79
	lsls r2, r2, #2
	ldr r2, [r0, r2]
	lsls r0, r1, #1
	ldrsh r0, [r2, r0]
	bx lr
	thumb_func_end FUN_0219D2A0

	thumb_func_start FUN_0219D2B4
FUN_0219D2B4: ; 0x0219D2B4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r7, r0, #0
	ldrh r1, [r7]
	movs r0, #0x64
	ldr r4, _0219D390 ; =0x0219F376
	ldr r6, _0219D394 ; =0x0219F36A
	ldr r5, _0219D398 ; =0x0219F3AC
	bl FUN_0204AA5C
	str r0, [sp, #0xc]
	movs r0, #0
	str r0, [sp, #0x14]
_0219D2CE:
	ldrb r2, [r4]
	cmp r2, #0xff
	beq _0219D2F6
	ldrb r0, [r4, #3]
	ldrb r3, [r4, #2]
	ldrb r1, [r4, #1]
	lsls r0, r0, #5
	str r0, [sp]
	ldrh r0, [r7]
	lsls r3, r3, #5
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	bl FUN_0204B100
	ldr r0, [sp, #0x14]
	adds r4, r4, #4
	adds r0, r0, #1
	str r0, [sp, #0x14]
	cmp r0, #8
	blt _0219D2CE
_0219D2F6:
	movs r4, #0
_0219D2F8:
	ldrb r2, [r6]
	cmp r2, #0xff
	beq _0219D31A
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldrh r0, [r7]
	ldrb r1, [r6, #1]
	ldrb r3, [r6, #2]
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	bl FUN_0204ADD4
	adds r4, r4, #1
	adds r6, r6, #4
	cmp r4, #8
	blt _0219D2F8
_0219D31A:
	movs r4, #0
	adds r6, r4, #0
_0219D31E:
	ldrb r2, [r5]
	cmp r2, #0xff
	beq _0219D33E
	str r6, [sp]
	str r6, [sp, #4]
	ldrh r0, [r7]
	ldrb r1, [r5, #1]
	ldrb r3, [r5, #2]
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	bl FUN_0204AF7C
	adds r4, r4, #1
	adds r5, r5, #4
	cmp r4, #8
	blt _0219D31E
_0219D33E:
	ldr r0, [sp, #0xc]
	bl FUN_0204AB38
	movs r0, #7
	bl FUN_02045840
	mov ip, r0
	movs r0, #0
	movs r4, #6
	str r0, [sp, #0x10]
	adds r7, r0, #0
	lsls r4, r4, #0xc
_0219D356:
	ldr r0, [sp, #0x10]
	movs r3, #0
	lsls r1, r0, #0xb
	mov r0, ip
	adds r6, r0, r1
_0219D360:
	lsls r0, r3, #6
	adds r1, r7, #0
	adds r2, r6, r0
_0219D366:
	lsls r0, r1, #1
	ldrh r5, [r2, r0]
	adds r1, r1, #1
	adds r5, r5, r4
	strh r5, [r2, r0]
	cmp r1, #0x20
	blt _0219D366
	adds r3, r3, #1
	cmp r3, #0x20
	blt _0219D360
	ldr r0, [sp, #0x10]
	adds r0, r0, #1
	str r0, [sp, #0x10]
	cmp r0, #3
	blt _0219D356
	movs r0, #7
	bl FUN_02044FBC
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219D390: .word 0x0219F376
_0219D394: .word 0x0219F36A
_0219D398: .word 0x0219F3AC
	thumb_func_end FUN_0219D2B4

	thumb_func_start FUN_0219D39C
FUN_0219D39C: ; 0x0219D39C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	str r1, [sp, #0xc]
	adds r6, r2, #0
	bl FUN_0202D80C
	ldrh r1, [r5]
	bl FUN_0204AA5C
	str r0, [sp, #0x10]
	bl FUN_0202D84C
	adds r1, r0, #0
	movs r0, #0x20
	str r0, [sp]
	ldrh r0, [r5]
	movs r2, #4
	lsls r3, r6, #5
	str r0, [sp, #4]
	ldr r0, [sp, #0x10]
	bl FUN_0204B100
	bl FUN_0202D850
	movs r4, #0
	str r4, [sp]
	str r4, [sp, #4]
	adds r1, r0, #0
	ldrh r0, [r5]
	ldr r2, [sp, #0xc]
	movs r3, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	bl FUN_0204ADD4
	bl FUN_0202D854
	str r4, [sp]
	str r4, [sp, #4]
	adds r1, r0, #0
	ldrh r0, [r5]
	ldr r2, [sp, #0xc]
	movs r3, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	bl FUN_0204AF7C
	ldr r0, [sp, #0xc]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02045840
	adds r1, r0, #0
	lsls r0, r6, #0x1c
	lsrs r0, r0, #0x10
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	adds r7, r4, #0
_0219D412:
	lsls r0, r4, #6
	adds r2, r7, #0
	adds r3, r1, r0
_0219D418:
	lsls r0, r2, #1
	ldrh r6, [r3, r0]
	adds r2, r2, #1
	adds r6, r6, r5
	strh r6, [r3, r0]
	cmp r2, #0x20
	blt _0219D418
	adds r4, r4, #1
	cmp r4, #0x18
	blt _0219D412
	ldr r0, [sp, #0xc]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044FBC
	ldr r0, [sp, #0x10]
	bl FUN_0204AB38
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219D39C

	thumb_func_start FUN_0219D440
FUN_0219D440: ; 0x0219D440
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_0202D80C
	ldrh r1, [r5]
	bl FUN_0204AA5C
	adds r4, r0, #0
	adds r0, r5, #0
	adds r0, #0xc0
	ldr r0, [r0]
	bl FUN_0219F1E8
	bl FUN_0202D83C
	adds r7, r0, #0
	bl FUN_0202D840
	str r0, [sp, #0xc]
	movs r0, #2
	bl FUN_0202D844
	str r0, [sp, #0x10]
	movs r0, #2
	bl FUN_0202D848
	str r0, [sp, #0x14]
	movs r0, #0
	str r0, [sp]
	movs r0, #4
	str r0, [sp, #4]
	ldrh r0, [r5]
	adds r1, r7, #0
	adds r2, r6, #0
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r3, #0x80
	bl FUN_0204BBE4
	str r0, [r5, #4]
	ldrh r0, [r5]
	ldr r1, [sp, #0xc]
	movs r2, #0
	str r0, [sp]
	adds r0, r4, #0
	adds r3, r6, #0
	bl FUN_0204B848
	str r0, [r5, #8]
	ldrh r3, [r5]
	ldr r1, [sp, #0x10]
	ldr r2, [sp, #0x14]
	adds r0, r4, #0
	bl FUN_0204BE0C
	str r0, [r5, #0xc]
	adds r0, r4, #0
	bl FUN_0204AB38
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219D440

	thumb_func_start FUN_0219D4C0
FUN_0219D4C0: ; 0x0219D4C0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldrh r2, [r5]
	ldr r1, _0219D53C ; =0x00007FFF
	movs r0, #7
	ands r2, r1
	adds r1, r1, #1
	orrs r1, r2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204AA5C
	adds r6, r0, #0
	bl FUN_02021140
	adds r1, r0, #0
	ldrh r0, [r5]
	movs r2, #0
	movs r3, #0xa0
	str r0, [sp]
	adds r0, r6, #0
	movs r4, #0
	bl FUN_0204BC74
	str r0, [r5, #0x10]
	bl FUN_02021180
	adds r7, r0, #0
	bl FUN_020211F4
	adds r2, r0, #0
	ldrh r3, [r5]
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_0204BE0C
	str r0, [r5, #0x2c]
	adds r7, r4, #0
_0219D50C:
	adds r0, r7, #0
	adds r1, r7, #0
	adds r2, r7, #0
	adds r3, r7, #0
	bl FUN_02020FC0
	adds r1, r0, #0
	ldrh r0, [r5]
	adds r2, r7, #0
	adds r3, r7, #0
	str r0, [sp]
	adds r0, r6, #0
	bl FUN_0204B848
	lsls r1, r4, #2
	adds r1, r5, r1
	adds r4, r4, #1
	str r0, [r1, #0x14]
	cmp r4, #6
	blo _0219D50C
	adds r0, r6, #0
	bl FUN_0204AB38
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219D53C: .word 0x00007FFF
	thumb_func_end FUN_0219D4C0

	thumb_func_start FUN_0219D540
FUN_0219D540: ; 0x0219D540
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	ldr r0, [sp, #0x30]
	adds r6, r2, #0
	str r0, [sp, #8]
	adds r4, r1, #0
	ldr r1, [sp, #8]
	str r3, [sp, #4]
	adds r2, r3, #0
	adds r0, r6, #0
	movs r3, #0
	bl FUN_02021060
	ldrh r1, [r5]
	str r0, [sp, #0xc]
	ldr r7, _0219D5C8 ; =0x00007FFF
	adds r2, r1, #0
	ands r2, r7
	adds r1, r7, #1
	orrs r1, r2
	lsls r1, r1, #0x10
	movs r0, #7
	lsrs r1, r1, #0x10
	bl FUN_0204AA5C
	str r0, [sp, #0x10]
	ldr r1, [sp, #8]
	ldr r2, [sp, #4]
	adds r0, r6, #0
	movs r3, #0
	bl FUN_02020FC0
	adds r1, r0, #0
	ldrh r0, [r5]
	add r3, sp, #0x14
	adds r2, r0, #0
	ands r2, r7
	adds r0, r7, #1
	orrs r0, r2
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	ldr r0, [sp, #0x10]
	movs r2, #0
	bl FUN_0204B308
	lsls r4, r4, #2
	adds r6, r0, #0
	adds r0, r5, r4
	ldr r0, [r0, #0x14]
	ldr r1, [sp, #0x14]
	bl FUN_0204BA6C
	adds r0, r6, #0
	bl FUN_0203A278
	ldr r0, [sp, #0x10]
	bl FUN_0204AB38
	adds r0, r5, r4
	ldr r0, [r0, #0x48]
	ldr r1, [sp, #0xc]
	movs r2, #1
	bl FUN_0204C3A4
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219D5C8: .word 0x00007FFF
	thumb_func_end FUN_0219D540

	thumb_func_start FUN_0219D5CC
FUN_0219D5CC: ; 0x0219D5CC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r7, r1, #0
	ldrh r1, [r5]
	movs r0, #0x64
	adds r4, r2, #0
	bl FUN_0204AA5C
	adds r6, r0, #0
	adds r0, r5, #0
	adds r0, #0xc0
	ldr r0, [r0]
	bl FUN_0219F1E8
	movs r1, #0
	str r1, [sp]
	ldrh r0, [r4, #6]
	ldrsh r1, [r4, r1]
	ldrh r3, [r4, #4]
	str r0, [sp, #4]
	ldrh r0, [r5]
	adds r2, r7, #0
	str r0, [sp, #8]
	adds r0, r6, #0
	bl FUN_0204BBE4
	movs r1, #2
	ldrsh r1, [r4, r1]
	movs r2, #0
	adds r3, r7, #0
	lsls r1, r1, #2
	adds r1, r5, r1
	str r0, [r1, #4]
	ldrh r0, [r5]
	movs r1, #8
	ldrsh r1, [r4, r1]
	str r0, [sp]
	adds r0, r6, #0
	bl FUN_0204B848
	movs r1, #0xa
	ldrsh r1, [r4, r1]
	movs r2, #0x18
	ldrsh r2, [r4, r2]
	lsls r1, r1, #2
	adds r1, r5, r1
	str r0, [r1, #4]
	movs r1, #0x10
	ldrsh r1, [r4, r1]
	ldrh r3, [r5]
	adds r0, r6, #0
	bl FUN_0204BE0C
	movs r1, #0x12
	ldrsh r1, [r4, r1]
	lsls r1, r1, #2
	adds r1, r5, r1
	str r0, [r1, #4]
	adds r0, r6, #0
	bl FUN_0204AB38
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219D5CC

	thumb_func_start FUN_0219D64C
FUN_0219D64C: ; 0x0219D64C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	adds r7, r0, #0
	adds r0, #0xc0
	ldr r0, [r0]
	str r1, [sp, #0xc]
	adds r5, r2, #0
	adds r4, r3, #0
	bl FUN_0219F1E8
	str r0, [sp, #0x1c]
	add r0, sp, #0x2c
	movs r1, #0
	movs r2, #8
	blx FUN_020787D4
	movs r2, #6
	ldrsh r2, [r4, r2]
	movs r0, #0
	movs r1, #4
	str r2, [sp, #0x10]
	movs r2, #8
	ldrsh r2, [r4, r2]
	ldrsh r0, [r4, r0]
	ldrsh r1, [r4, r1]
	cmp r2, #0
	bne _0219D688
	adds r6, r7, #0
	adds r6, #0x3c
	b _0219D6A4
_0219D688:
	cmp r2, #1
	bne _0219D692
	adds r6, r7, #0
	adds r6, #0x48
	b _0219D6A4
_0219D692:
	cmp r2, #2
	bne _0219D69C
	adds r6, r7, #0
	adds r6, #0x60
	b _0219D6A4
_0219D69C:
	cmp r2, #3
	bne _0219D6A4
	adds r6, r7, #0
	adds r6, #0x88
_0219D6A4:
	movs r2, #0
	str r2, [sp, #0x20]
	ldr r2, [sp, #0x10]
	cmp r2, #0
	ble _0219D76E
	lsls r0, r0, #2
	adds r0, r7, r0
	str r0, [sp, #0x14]
	ldr r0, [sp, #0xc]
	lsls r1, r1, #2
	lsls r0, r0, #0x10
	adds r1, r7, r1
	lsrs r0, r0, #0x10
	str r1, [sp, #0x18]
	str r0, [sp, #0x28]
_0219D6C2:
	ldrb r0, [r5]
	cmp r0, #0xff
	beq _0219D76E
	ldrb r0, [r5, #6]
	lsls r4, r0, #1
	adds r0, r7, #0
	adds r1, r4, #0
	bl FUN_0219D2A0
	str r0, [sp, #0x24]
	adds r0, r7, #0
	adds r1, r4, #1
	bl FUN_0219D2A0
	ldr r2, [sp, #0x24]
	add r1, sp, #0x2c
	strh r2, [r1]
	strh r0, [r1, #2]
	ldrb r1, [r5]
	add r0, sp, #0x2c
	ldr r2, [sp, #0x14]
	strh r1, [r0, #4]
	ldrb r1, [r5, #1]
	ldr r3, [sp, #0x18]
	strb r1, [r0, #6]
	ldrb r1, [r5, #2]
	strb r1, [r0, #7]
	ldr r0, [sp, #0x20]
	ldrb r1, [r5, #7]
	lsls r4, r0, #2
	add r0, sp, #0x2c
	str r0, [sp]
	ldr r0, [sp, #0x28]
	lsls r1, r1, #2
	str r0, [sp, #4]
	ldrh r0, [r7]
	adds r1, r7, r1
	str r0, [sp, #8]
	ldr r0, [sp, #0x1c]
	ldr r1, [r1, #4]
	ldr r2, [r2, #4]
	ldr r3, [r3, #4]
	bl FUN_0204C06C
	str r0, [r6, r4]
	ldrb r0, [r5, #3]
	movs r1, #0
	cmp r0, #1
	bne _0219D726
	movs r1, #1
_0219D726:
	ldr r0, [r6, r4]
	bl FUN_0204C150
	ldrb r2, [r5, #5]
	movs r1, #0
	lsls r2, r2, #0x1f
	beq _0219D736
	movs r1, #1
_0219D736:
	ldr r0, [r6, r4]
	bl FUN_0204C54C
	ldrb r1, [r5, #5]
	movs r0, #2
	tst r0, r1
	beq _0219D74E
	ldr r0, [r6, r4]
	movs r1, #1
	movs r2, #1
	bl FUN_0204C2DC
_0219D74E:
	ldrb r1, [r5, #5]
	movs r0, #4
	tst r0, r1
	beq _0219D760
	ldr r0, [r6, r4]
	movs r1, #0
	movs r2, #1
	bl FUN_0204C2DC
_0219D760:
	ldr r0, [sp, #0x20]
	adds r5, #8
	adds r1, r0, #1
	ldr r0, [sp, #0x10]
	str r1, [sp, #0x20]
	cmp r1, r0
	blt _0219D6C2
_0219D76E:
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219D64C

	thumb_func_start FUN_0219D774
FUN_0219D774: ; 0x0219D774
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	adds r0, #0xc0
	ldr r0, [r0]
	bl FUN_0219F1E8
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0219D440
	adds r0, r4, #0
	bl FUN_0219D4C0
	ldr r2, _0219D808 ; =0x0219F3E0
	adds r0, r4, #0
	movs r1, #2
	bl FUN_0219D5CC
	ldr r2, _0219D80C ; =0x0219F3C0
	ldr r3, _0219D810 ; =0x0219F32C
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0219D64C
	ldr r2, _0219D814 ; =0x0219F481
	ldr r3, _0219D818 ; =0x0219F354
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0219D64C
	ldr r2, _0219D81C ; =0x0219F570
	ldr r3, _0219D820 ; =0x0219F336
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0219D64C
	ldr r2, _0219D824 ; =0x0219F5C8
	ldr r3, _0219D828 ; =0x0219F34A
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0219D64C
	ldrh r1, [r4]
	movs r0, #1
	bl FUN_02042BD4
	adds r0, r4, #0
	adds r0, #0xa8
	ldr r0, [r0]
	movs r1, #1
	bl FUN_0204C344
	adds r0, r4, #0
	adds r0, #0xac
	ldr r0, [r0]
	movs r1, #1
	bl FUN_0204C344
	adds r4, #0xb0
	ldr r0, [r4]
	movs r1, #1
	bl FUN_0204C344
	movs r1, #8
	ldr r0, _0219D82C ; =0x04000050
	movs r2, #0x37
	movs r3, #8
	str r1, [sp]
	bl FUN_02074A98
	add sp, #4
	pop {r3, r4, pc}
	nop
_0219D808: .word 0x0219F3E0
_0219D80C: .word 0x0219F3C0
_0219D810: .word 0x0219F32C
_0219D814: .word 0x0219F481
_0219D818: .word 0x0219F354
_0219D81C: .word 0x0219F570
_0219D820: .word 0x0219F336
_0219D824: .word 0x0219F5C8
_0219D828: .word 0x0219F34A
_0219D82C: .word 0x04000050
	thumb_func_end FUN_0219D774

	thumb_func_start FUN_0219D830
FUN_0219D830: ; 0x0219D830
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	movs r5, #0
_0219D836:
	lsls r0, r5, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x3c]
	bl FUN_0204C134
	adds r5, r5, #1
	cmp r5, #3
	blt _0219D836
	movs r5, #0
_0219D848:
	lsls r0, r5, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x48]
	bl FUN_0204C134
	adds r5, r5, #1
	cmp r5, #6
	blt _0219D848
	movs r5, #0
_0219D85A:
	lsls r0, r5, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x60]
	bl FUN_0204C134
	adds r5, r5, #1
	cmp r5, #0xa
	blt _0219D85A
	movs r5, #0
_0219D86C:
	lsls r0, r5, #2
	adds r0, r4, r0
	adds r0, #0x88
	ldr r0, [r0]
	bl FUN_0204C134
	adds r5, r5, #1
	cmp r5, #0xe
	blt _0219D86C
	ldr r0, [r4, #4]
	bl FUN_0204BCFC
	ldr r0, [r4, #8]
	bl FUN_0204B9B8
	ldr r0, [r4, #0xc]
	bl FUN_0204BE90
	ldr r0, [r4, #0x10]
	bl FUN_0204BCFC
	movs r5, #0
_0219D898:
	lsls r0, r5, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x14]
	bl FUN_0204B9B8
	adds r5, r5, #1
	cmp r5, #6
	blt _0219D898
	ldr r0, [r4, #0x2c]
	bl FUN_0204BE90
	ldr r0, [r4, #0x30]
	bl FUN_0204BCFC
	ldr r0, [r4, #0x34]
	bl FUN_0204B9B8
	ldr r0, [r4, #0x38]
	bl FUN_0204BE90
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219D830

	thumb_func_start FUN_0219D8C4
FUN_0219D8C4: ; 0x0219D8C4
	push {r3, r4, r5, lr}
	cmp r1, #0
	bne _0219D8E8
	cmp r2, #3
	bge _0219D952
	adds r4, r0, #0
	adds r4, #0x3c
	lsls r5, r2, #2
	lsls r1, r3, #0x10
	ldr r0, [r4, r5]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	ldr r0, [r4, r5]
	movs r1, #1
	bl FUN_0204C54C
	pop {r3, r4, r5, pc}
_0219D8E8:
	cmp r1, #1
	bne _0219D90A
	cmp r2, #6
	bge _0219D952
	adds r4, r0, #0
	adds r4, #0x48
	lsls r5, r2, #2
	lsls r1, r3, #0x10
	ldr r0, [r4, r5]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	ldr r0, [r4, r5]
	movs r1, #1
	bl FUN_0204C54C
	pop {r3, r4, r5, pc}
_0219D90A:
	cmp r1, #2
	bne _0219D92C
	cmp r2, #0xa
	bge _0219D952
	adds r4, r0, #0
	adds r4, #0x60
	lsls r5, r2, #2
	lsls r1, r3, #0x10
	ldr r0, [r4, r5]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	ldr r0, [r4, r5]
	movs r1, #1
	bl FUN_0204C54C
	pop {r3, r4, r5, pc}
_0219D92C:
	cmp r1, #3
	bne _0219D952
	cmp r2, #0xe
	bge _0219D952
	adds r4, r0, #0
	adds r4, #0x88
	lsls r5, r2, #2
	lsls r1, r3, #0x10
	ldr r0, [r4, r5]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	ldr r0, [r4, r5]
	movs r1, #1
	bl FUN_0204C54C
	ldr r0, [r4, r5]
	bl FUN_0204C598
_0219D952:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219D8C4

	thumb_func_start FUN_0219D954
FUN_0219D954: ; 0x0219D954
	push {r3, lr}
	cmp r1, #0
	bne _0219D96C
	cmp r2, #3
	bge _0219D9AE
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r0, [r0, #0x3c]
	adds r1, r3, #0
	bl FUN_0204C150
	pop {r3, pc}
_0219D96C:
	cmp r1, #1
	bne _0219D982
	cmp r2, #6
	bge _0219D9AE
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r0, [r0, #0x48]
	adds r1, r3, #0
	bl FUN_0204C150
	pop {r3, pc}
_0219D982:
	cmp r1, #2
	bne _0219D998
	cmp r2, #0xa
	bge _0219D9AE
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r0, [r0, #0x60]
	adds r1, r3, #0
	bl FUN_0204C150
	pop {r3, pc}
_0219D998:
	cmp r1, #3
	bne _0219D9AE
	cmp r2, #0xe
	bge _0219D9AE
	lsls r1, r2, #2
	adds r0, r0, r1
	adds r0, #0x88
	ldr r0, [r0]
	adds r1, r3, #0
	bl FUN_0204C150
_0219D9AE:
	pop {r3, pc}
	thumb_func_end FUN_0219D954

	thumb_func_start FUN_0219D9B0
FUN_0219D9B0: ; 0x0219D9B0
	push {r4, lr}
	movs r4, #1
	cmp r1, #0
	bne _0219D9D0
	cmp r2, #3
	blt _0219D9C0
	movs r0, #0
	pop {r4, pc}
_0219D9C0:
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r0, [r0, #0x3c]
	bl FUN_0204C58C
	cmp r0, #0
	bne _0219DA26
	b _0219DA24
_0219D9D0:
	cmp r1, #1
	bne _0219D9EC
	cmp r2, #6
	blt _0219D9DC
	movs r0, #0
	pop {r4, pc}
_0219D9DC:
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r0, [r0, #0x48]
	bl FUN_0204C58C
	cmp r0, #0
	bne _0219DA26
	b _0219DA24
_0219D9EC:
	cmp r1, #2
	bne _0219DA08
	cmp r2, #0xa
	blt _0219D9F8
	movs r0, #0
	pop {r4, pc}
_0219D9F8:
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r0, [r0, #0x60]
	bl FUN_0204C58C
	cmp r0, #0
	bne _0219DA26
	b _0219DA24
_0219DA08:
	cmp r1, #3
	bne _0219DA26
	cmp r2, #0xe
	blt _0219DA14
	movs r0, #0
	pop {r4, pc}
_0219DA14:
	lsls r1, r2, #2
	adds r0, r0, r1
	adds r0, #0x88
	ldr r0, [r0]
	bl FUN_0204C58C
	cmp r0, #0
	bne _0219DA26
_0219DA24:
	movs r4, #0
_0219DA26:
	adds r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219D9B0

	thumb_func_start FUN_0219DA2C
FUN_0219DA2C: ; 0x0219DA2C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r6, r0, #0
	adds r7, r1, #0
	bne _0219DA42
	movs r0, #0x72
	movs r1, #0
	lsls r0, r0, #2
	ldr r5, _0219DAB8 ; =0x0219F451
	str r1, [r6, r0]
	b _0219DA56
_0219DA42:
	ldr r1, _0219DABC ; =0x0219F800
	lsls r2, r2, #2
	ldr r5, [r1, r2]
	movs r1, #0x71
	movs r2, #0
	lsls r1, r1, #2
	str r2, [r6, r1]
	movs r1, #1
	bl FUN_0219DAC0
_0219DA56:
	movs r4, #0
_0219DA58:
	ldrb r0, [r5]
	cmp r0, #0xff
	beq _0219DAB4
	cmp r7, #0
	ldrb r1, [r5, #4]
	bne _0219DA84
	str r1, [sp]
	ldrb r1, [r5, #5]
	str r1, [sp, #4]
	movs r1, #1
	str r1, [sp, #8]
	ldrb r1, [r5, #1]
	ldrb r2, [r5, #2]
	ldrb r3, [r5, #3]
	bl FUN_020480EC
	lsls r1, r4, #3
	adds r2, r6, r1
	movs r1, #0x4e
	lsls r1, r1, #2
	str r0, [r2, r1]
	b _0219DAA0
_0219DA84:
	str r1, [sp]
	ldrb r1, [r5, #5]
	str r1, [sp, #4]
	movs r1, #1
	str r1, [sp, #8]
	ldrb r1, [r5, #1]
	ldrb r2, [r5, #2]
	ldrb r3, [r5, #3]
	bl FUN_020480EC
	lsls r1, r4, #3
	adds r1, r6, r1
	adds r1, #0xd0
	str r0, [r1]
_0219DAA0:
	adds r0, r6, #0
	adds r1, r7, #0
	adds r2, r4, #0
	movs r3, #0
	bl FUN_0219DDD4
	adds r4, r4, #1
	adds r5, r5, #6
	cmp r4, #0xd
	blt _0219DA58
_0219DAB4:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219DAB8: .word 0x0219F451
_0219DABC: .word 0x0219F800
	thumb_func_end FUN_0219DA2C

	thumb_func_start FUN_0219DAC0
FUN_0219DAC0: ; 0x0219DAC0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	cmp r1, #0
	bne _0219DAFA
	movs r7, #0x4e
	movs r6, #0
	lsls r7, r7, #2
_0219DACE:
	lsls r0, r6, #3
	adds r4, r5, r0
	ldr r0, [r4, r7]
	cmp r0, #0
	beq _0219DAF2
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, [r4, r7]
	bl FUN_020484E0
	ldr r0, [r4, r7]
	bl FUN_0204823C
	movs r0, #0
	str r0, [r4, r7]
_0219DAF2:
	adds r6, r6, #1
	cmp r6, #0xd
	blt _0219DACE
	pop {r3, r4, r5, r6, r7, pc}
_0219DAFA:
	movs r6, #0
	adds r7, r6, #0
_0219DAFE:
	lsls r4, r6, #3
	adds r0, r5, r4
	adds r0, #0xd0
	ldr r0, [r0]
	cmp r0, #0
	beq _0219DB2E
	bl FUN_02048520
	adds r1, r7, #0
	bl FUN_02047168
	adds r0, r5, r4
	adds r0, #0xd0
	ldr r0, [r0]
	bl FUN_020484E0
	adds r0, r5, r4
	adds r0, #0xd0
	ldr r0, [r0]
	bl FUN_0204823C
	adds r0, r5, r4
	adds r0, #0xd0
	str r7, [r0]
_0219DB2E:
	adds r6, r6, #1
	cmp r6, #0xd
	blt _0219DAFE
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219DAC0

	thumb_func_start FUN_0219DB38
FUN_0219DB38: ; 0x0219DB38
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	adds r5, r0, #0
	adds r0, #0xcc
	ldr r0, [r0]
	bl FUN_02021A68
	movs r0, #0x71
	lsls r0, r0, #2
	adds r7, r0, #4
	adds r0, r5, r0
	str r0, [sp, #0x10]
	movs r0, #0x71
	lsls r0, r0, #2
	str r0, [sp, #0x20]
	subs r0, #0x8c
	str r0, [sp, #0x20]
	movs r0, #0x71
	lsls r0, r0, #2
	str r0, [sp, #0x1c]
	subs r0, #0x88
	str r0, [sp, #0x1c]
	movs r0, #0x71
	lsls r0, r0, #2
	str r0, [sp, #0x18]
	subs r0, #0x88
	str r0, [sp, #0x18]
	movs r0, #0x71
	lsls r0, r0, #2
	str r0, [sp, #0x24]
	subs r0, #0x88
	str r0, [sp, #0x24]
	movs r0, #0x71
	lsls r0, r0, #2
	str r0, [sp, #0x30]
	subs r0, #0x8c
	str r0, [sp, #0x30]
	movs r0, #0x71
	lsls r0, r0, #2
	str r0, [sp, #0x2c]
	subs r0, #0x8c
	str r0, [sp, #0x2c]
	movs r0, #0x71
	lsls r0, r0, #2
	adds r0, r0, #4
	str r0, [sp, #0x28]
	movs r0, #0x71
	lsls r0, r0, #2
	str r0, [sp, #0x14]
	subs r0, #0x8c
	movs r6, #0
	str r0, [sp, #0x14]
_0219DBA0:
	lsls r0, r6, #3
	adds r4, r5, r0
	adds r0, r4, #0
	adds r0, #0xd0
	ldr r0, [r0]
	cmp r0, #0
	beq _0219DC2E
	adds r1, r5, #0
	adds r1, #0xcc
	ldr r1, [r1]
	str r1, [sp, #0xc]
	adds r1, r4, #0
	adds r1, #0xd4
	ldrb r1, [r1]
	cmp r1, #0
	beq _0219DBE2
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0xc]
	bl FUN_02021C48
	cmp r0, #0
	bne _0219DBE2
	adds r0, r4, #0
	adds r0, #0xd0
	ldr r0, [r0]
	bl FUN_02048270
	adds r1, r4, #0
	adds r1, #0xd4
	movs r0, #0
	strb r0, [r1]
_0219DBE2:
	adds r0, r4, #0
	adds r0, #0xd4
	ldrb r0, [r0]
	cmp r0, #0
	bne _0219DBF0
	movs r0, #1
	b _0219DBF2
_0219DBF0:
	movs r0, #0
_0219DBF2:
	cmp r0, #1
	bne _0219DC2E
	movs r0, #1
	lsls r0, r6
	str r0, [sp, #4]
	ldr r0, [sp, #0x10]
	ldr r1, [r0]
	ldr r0, [sp, #4]
	tst r0, r1
	bne _0219DC2E
	adds r0, r4, #0
	adds r0, #0xd0
	ldr r0, [r0]
	bl FUN_02048298
	adds r0, r4, #0
	adds r0, #0xd0
	ldr r0, [r0]
	bl FUN_02048500
	bl FUN_02044FBC
	movs r0, #0x71
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	ldr r0, [sp, #4]
	orrs r1, r0
	movs r0, #0x71
	lsls r0, r0, #2
	str r1, [r5, r0]
_0219DC2E:
	ldr r0, [sp, #0x14]
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0219DCA2
	adds r1, r5, #0
	adds r1, #0xcc
	ldr r1, [r1]
	str r1, [sp, #8]
	ldr r1, [sp, #0x18]
	ldrb r1, [r4, r1]
	cmp r1, #0
	beq _0219DC64
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #8]
	bl FUN_02021C48
	cmp r0, #0
	bne _0219DC64
	ldr r0, [sp, #0x20]
	ldr r0, [r4, r0]
	bl FUN_02048270
	ldr r0, [sp, #0x1c]
	movs r1, #0
	strb r1, [r4, r0]
_0219DC64:
	ldr r0, [sp, #0x24]
	ldrb r0, [r4, r0]
	cmp r0, #0
	bne _0219DC70
	movs r0, #1
	b _0219DC72
_0219DC70:
	movs r0, #0
_0219DC72:
	cmp r0, #1
	bne _0219DCA2
	movs r0, #1
	lsls r0, r6
	str r0, [sp]
	ldr r0, [sp, #0x28]
	ldr r1, [r5, r0]
	ldr r0, [sp]
	tst r0, r1
	bne _0219DCA2
	ldr r0, [sp, #0x30]
	ldr r0, [r4, r0]
	bl FUN_02048298
	ldr r0, [sp, #0x2c]
	ldr r0, [r4, r0]
	bl FUN_02048500
	bl FUN_02044FBC
	ldr r1, [r5, r7]
	ldr r0, [sp]
	orrs r0, r1
	str r0, [r5, r7]
_0219DCA2:
	adds r6, r6, #1
	cmp r6, #0xd
	bge _0219DCAA
	b _0219DBA0
_0219DCAA:
	adds r0, r5, #0
	bl FUN_0219DEC8
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219DB38

	thumb_func_start FUN_0219DCB4
FUN_0219DCB4: ; 0x0219DCB4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r6, r3, #0
	adds r5, r0, #0
	movs r3, #0
	str r1, [sp, #0xc]
	adds r4, r2, #0
	bl FUN_0219DDD4
	adds r2, r5, #0
	str r4, [sp]
	adds r2, #0xc8
	ldr r1, [sp, #0x34]
	ldr r2, [r2]
	ldr r3, [sp, #0x38]
	adds r0, r5, #0
	bl FUN_0219DD74
	adds r7, r0, #0
	ldr r0, [sp, #0xc]
	cmp r0, #0
	bne _0219DD2C
	adds r0, r5, #0
	adds r0, #0xcc
	ldr r0, [r0]
	lsls r4, r4, #3
	str r0, [sp, #0x14]
	movs r0, #0x4e
	adds r1, r5, r4
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x34]
	ldr r3, [sp, #0x30]
	str r0, [sp]
	adds r0, r5, #0
	adds r0, #0xc8
	ldr r0, [r0]
	adds r2, r6, r7
	str r0, [sp, #4]
	add r0, sp, #0x30
	ldrh r0, [r0, #0xc]
	lsls r2, r2, #0x10
	lsls r3, r3, #0x10
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	asrs r2, r2, #0x10
	asrs r3, r3, #0x10
	bl FUN_02021CA8
	movs r0, #0x4e
	lsls r0, r0, #2
	movs r2, #1
	adds r1, r5, r4
	adds r0, r0, #4
	strb r2, [r1, r0]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_0219DD2C:
	adds r0, r5, #0
	adds r0, #0xcc
	ldr r0, [r0]
	lsls r4, r4, #3
	str r0, [sp, #0x10]
	adds r0, r5, r4
	adds r0, #0xd0
	ldr r0, [r0]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x34]
	ldr r3, [sp, #0x30]
	str r0, [sp]
	adds r0, r5, #0
	adds r0, #0xc8
	ldr r0, [r0]
	adds r2, r6, r7
	str r0, [sp, #4]
	add r0, sp, #0x30
	ldrh r0, [r0, #0xc]
	lsls r2, r2, #0x10
	lsls r3, r3, #0x10
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	asrs r2, r2, #0x10
	asrs r3, r3, #0x10
	bl FUN_02021CA8
	adds r0, r5, r4
	movs r1, #1
	adds r0, #0xd4
	strb r1, [r0]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219DCB4

	thumb_func_start FUN_0219DD74
FUN_0219DD74: ; 0x0219DD74
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r6, r2, #0
	movs r7, #0
	movs r5, #0
	cmp r3, #1
	bne _0219DDA4
	ldr r1, [sp, #0x18]
	lsls r1, r1, #3
	adds r1, r0, r1
	movs r0, #0x4e
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	bl FUN_02048520
	bl FUN_02046F24
	adds r5, r0, #0
	adds r0, r4, #0
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_020228B4
	b _0219DDCA
_0219DDA4:
	cmp r3, #2
	bne _0219DDCC
	ldr r1, [sp, #0x18]
	lsls r1, r1, #3
	adds r1, r0, r1
	movs r0, #0x4e
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	bl FUN_02048520
	bl FUN_02046F24
	lsrs r5, r0, #1
	adds r0, r4, #0
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_020228B4
	lsrs r0, r0, #1
_0219DDCA:
	subs r5, r5, r0
_0219DDCC:
	lsls r0, r5, #0x10
	lsrs r0, r0, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219DD74

	thumb_func_start FUN_0219DDD4
FUN_0219DDD4: ; 0x0219DDD4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r3, #0
	cmp r1, #0
	bne _0219DE02
	lsls r6, r2, #3
	movs r7, #0x4e
	adds r0, r5, r6
	lsls r7, r7, #2
	ldr r0, [r0, r7]
	cmp r0, #0
	beq _0219DE22
	bl FUN_02048520
	lsls r1, r4, #0x18
	lsrs r1, r1, #0x18
	bl FUN_02047168
	movs r2, #1
	adds r1, r5, r6
	adds r0, r7, #4
	strb r2, [r1, r0]
	pop {r3, r4, r5, r6, r7, pc}
_0219DE02:
	lsls r6, r2, #3
	adds r0, r5, r6
	adds r0, #0xd0
	ldr r0, [r0]
	cmp r0, #0
	beq _0219DE22
	bl FUN_02048520
	lsls r1, r4, #0x18
	lsrs r1, r1, #0x18
	bl FUN_02047168
	adds r0, r5, r6
	movs r1, #1
	adds r0, #0xd4
	strb r1, [r0]
_0219DE22:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219DDD4

	thumb_func_start FUN_0219DE24
FUN_0219DE24: ; 0x0219DE24
	push {r4, lr}
	ldr r2, _0219DE44 ; =0x0219F35E
	lsls r4, r1, #2
	ldrsh r2, [r2, r4]
	movs r0, #7
	movs r1, #0
	bl FUN_02044D28
	ldr r2, _0219DE48 ; =0x0219F360
	movs r0, #7
	ldrsh r2, [r2, r4]
	movs r1, #3
	bl FUN_02044D28
	pop {r4, pc}
	nop
_0219DE44: .word 0x0219F35E
_0219DE48: .word 0x0219F360
	thumb_func_end FUN_0219DE24

	thumb_func_start FUN_0219DE4C
FUN_0219DE4C: ; 0x0219DE4C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	adds r0, r1, r2
	str r1, [sp, #0x10]
	lsls r1, r0, #2
	ldr r0, _0219DEBC ; =0x0219F808
	movs r6, #0
	ldr r0, [r0, r1]
	str r0, [sp, #0x18]
_0219DE60:
	ldr r0, [sp, #0x18]
	lsls r2, r6, #2
	ldrh r7, [r0, r2]
	adds r1, r0, r2
	ldr r0, _0219DEC0 ; =0x0000FFFF
	cmp r7, r0
	beq _0219DEB8
	ldrh r0, [r1, #2]
	ldr r1, _0219DEC4 ; =0x0219F324
	lsls r2, r7, #1
	str r0, [sp, #0x14]
	movs r0, #0x1a
	lsls r0, r0, #4
	ldrsh r1, [r1, r2]
	ldr r0, [r5, r0]
	bl FUN_020489B8
	adds r4, r0, #0
	cmp r7, #0
	bne _0219DE92
	movs r0, #0
	str r0, [sp]
	str r4, [sp, #4]
	movs r0, #2
	b _0219DE98
_0219DE92:
	movs r0, #0
	str r0, [sp]
	str r4, [sp, #4]
_0219DE98:
	str r0, [sp, #8]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #0xc]
	ldr r1, [sp, #0x10]
	ldr r2, [sp, #0x14]
	adds r0, r5, #0
	movs r3, #0
	bl FUN_0219DCB4
	adds r0, r4, #0
	bl FUN_02048590
	adds r6, r6, #1
	cmp r6, #0xd
	blt _0219DE60
_0219DEB8:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219DEBC: .word 0x0219F808
_0219DEC0: .word 0x0000FFFF
_0219DEC4: .word 0x0219F324
	thumb_func_end FUN_0219DE4C

	thumb_func_start FUN_0219DEC8
FUN_0219DEC8: ; 0x0219DEC8
	push {r3, r4, r5, lr}
	movs r4, #7
	adds r5, r0, #0
	lsls r4, r4, #6
	ldr r1, [r5, r4]
	movs r0, #4
	tst r0, r1
	beq _0219DEFA
	adds r0, r5, #0
	adds r0, #0xcc
	ldr r0, [r0]
	bl FUN_02021C38
	cmp r0, #1
	bne _0219DEFA
	adds r1, r4, #0
	subs r1, #8
	ldr r1, [r5, r1]
	adds r0, r5, #0
	bl FUN_0219DE24
	ldr r1, [r5, r4]
	movs r0, #4
	bics r1, r0
	str r1, [r5, r4]
_0219DEFA:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219DEC8

	thumb_func_start FUN_0219DEFC
FUN_0219DEFC: ; 0x0219DEFC
	push {r3, r4, r5, lr}
	movs r4, #0x1b
	adds r5, r0, #0
	movs r1, #1
	lsls r4, r4, #4
	str r1, [r5, r4]
	adds r1, r4, #0
	movs r2, #0
	adds r1, #8
	str r2, [r5, r1]
	movs r1, #0
	bl FUN_0219E774
	adds r0, r5, #0
	bl FUN_0219EE38
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219EEA0
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219F01C
	adds r0, r4, #0
	adds r0, #0x10
	ldr r1, [r5, r0]
	movs r0, #2
	orrs r1, r0
	adds r0, r4, #0
	adds r0, #0x10
	str r1, [r5, r0]
	movs r0, #0x40
	orrs r0, r1
	adds r4, #0x10
	str r0, [r5, r4]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219DEFC

	thumb_func_start FUN_0219DF48
FUN_0219DF48: ; 0x0219DF48
	push {r4, r5, r6, lr}
	movs r4, #0x6d
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r1, [r5, r4]
	cmp r1, #0xd2
	bgt _0219DF88
	blt _0219DF5A
	b _0219E12E
_0219DF5A:
	cmp r1, #0xa
	bgt _0219DF76
	bge _0219E000
	cmp r1, #2
	bgt _0219DFE6
	cmp r1, #0
	blt _0219DFE6
	beq _0219DFCA
	cmp r1, #1
	beq _0219E014
	cmp r1, #2
	bne _0219DF74
	b _0219E082
_0219DF74:
	pop {r4, r5, r6, pc}
_0219DF76:
	cmp r1, #0x64
	bgt _0219DF80
	bne _0219DF7E
	b _0219E108
_0219DF7E:
	pop {r4, r5, r6, pc}
_0219DF80:
	cmp r1, #0xc8
	bne _0219DF86
	b _0219E10E
_0219DF86:
	pop {r4, r5, r6, pc}
_0219DF88:
	adds r2, r4, #0
	subs r2, #0x83
	cmp r1, r2
	bgt _0219DFB0
	adds r2, r4, #0
	subs r2, #0x83
	cmp r1, r2
	blt _0219DF9A
	b _0219E192
_0219DF9A:
	cmp r1, #0xdc
	bgt _0219DFA4
	bne _0219DFA2
	b _0219E14A
_0219DFA2:
	pop {r4, r5, r6, pc}
_0219DFA4:
	adds r2, r4, #0
	subs r2, #0x88
	cmp r1, r2
	bne _0219DFAE
	b _0219E168
_0219DFAE:
	pop {r4, r5, r6, pc}
_0219DFB0:
	adds r0, r4, #0
	subs r0, #0x7e
	cmp r1, r0
	bgt _0219DFC4
	adds r0, r4, #0
	subs r0, #0x7e
	cmp r1, r0
	bne _0219DFC2
	b _0219E22C
_0219DFC2:
	pop {r4, r5, r6, pc}
_0219DFC4:
	ldr r0, _0219E268 ; =0x00002710
	cmp r1, r0
	pop {r4, r5, r6, pc}
_0219DFCA:
	adds r0, r4, #0
	adds r0, #0xc
	movs r6, #1
	ldr r0, [r5, r0]
	lsls r6, r6, #0xc
	tst r0, r6
	bne _0219DFFA
	adds r0, r4, #0
	subs r0, #0xc
	ldr r0, [r5, r0]
	bl FUN_0219B2D4
	cmp r0, #0
	beq _0219DFE8
_0219DFE6:
	b _0219E266
_0219DFE8:
	movs r0, #0xa
	str r0, [r5, r4]
	adds r0, r4, #0
	adds r0, #0xc
	ldr r0, [r5, r0]
	adds r4, #0xc
	orrs r0, r6
	str r0, [r5, r4]
	pop {r4, r5, r6, pc}
_0219DFFA:
	movs r0, #0xa
	str r0, [r5, r4]
	pop {r4, r5, r6, pc}
_0219E000:
	bl FUN_0219E9CC
	cmp r0, #1
	bne _0219E00E
	movs r0, #1
	str r0, [r5, r4]
	pop {r4, r5, r6, pc}
_0219E00E:
	movs r0, #0x64
	str r0, [r5, r4]
	pop {r4, r5, r6, pc}
_0219E014:
	movs r0, #0
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #1
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #2
	movs r1, #0
	movs r6, #2
	bl FUN_02044CC4
	movs r0, #3
	movs r1, #0
	bl FUN_02044CC4
	adds r0, r5, #0
	movs r1, #3
	movs r2, #8
	movs r3, #1
	bl FUN_0219D954
	adds r0, r5, #0
	movs r1, #3
	movs r2, #9
	movs r3, #1
	bl FUN_0219D954
	adds r0, r5, #0
	movs r1, #3
	movs r2, #0xa
	movs r3, #1
	bl FUN_0219D954
	adds r0, r5, #0
	movs r1, #3
	movs r2, #8
	movs r3, #7
	bl FUN_0219D8C4
	adds r0, r5, #0
	movs r1, #3
	movs r2, #9
	movs r3, #8
	bl FUN_0219D8C4
	adds r0, r5, #0
	movs r1, #3
	movs r2, #0xa
	movs r3, #9
	bl FUN_0219D8C4
	str r6, [r5, r4]
	pop {r4, r5, r6, pc}
_0219E082:
	movs r1, #3
	movs r2, #8
	movs r6, #3
	bl FUN_0219D9B0
	cmp r0, #0
	bne _0219E156
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #9
	bl FUN_0219D9B0
	cmp r0, #0
	bne _0219E156
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #0xa
	bl FUN_0219D9B0
	cmp r0, #0
	bne _0219E156
	movs r0, #1
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #2
	movs r1, #1
	bl FUN_02044CC4
	adds r0, r6, #0
	movs r1, #1
	bl FUN_02044CC4
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219E418
	adds r0, r5, #0
	bl FUN_0219E674
	adds r1, r4, #0
	adds r1, #0x18
	adds r0, r4, #0
	ldr r1, [r5, r1]
	adds r0, #0x36
	lsls r3, r1, #2
	adds r0, r5, r0
	ldrb r2, [r0, r3]
	movs r1, #0x20
	orrs r2, r1
	strb r2, [r0, r3]
	adds r0, r4, #0
	subs r0, #0x7e
	str r0, [r5, r4]
	adds r0, r4, #0
	adds r0, #0xc
	ldr r2, [r5, r0]
	lsls r0, r1, #0xd
	orrs r2, r0
	adds r0, r4, #0
	adds r0, #0xc
	str r2, [r5, r0]
	lsls r0, r1, #0xc
	orrs r0, r2
	adds r4, #0xc
	str r0, [r5, r4]
	pop {r4, r5, r6, pc}
_0219E108:
	bl FUN_0219E280
	pop {r4, r5, r6, pc}
_0219E10E:
	movs r1, #0
	movs r2, #0
	movs r6, #0
	bl FUN_0219D9B0
	cmp r0, #0
	bne _0219E156
	subs r0, r4, #4
	ldr r0, [r5, r0]
	adds r1, r0, #1
	subs r0, r4, #4
	str r1, [r5, r0]
	subs r0, r6, #1
	adds r4, #8
	str r0, [r5, r4]
	pop {r4, r5, r6, pc}
_0219E12E:
	movs r1, #0
	movs r2, #2
	bl FUN_0219D9B0
	cmp r0, #0
	bne _0219E156
	movs r0, #0x64
	str r0, [r5, r4]
	subs r0, r4, #4
	ldr r0, [r5, r0]
	adds r1, r0, #1
	subs r0, r4, #4
	str r1, [r5, r0]
	pop {r4, r5, r6, pc}
_0219E14A:
	movs r1, #0
	movs r2, #1
	bl FUN_0219D9B0
	cmp r0, #0
	beq _0219E158
_0219E156:
	b _0219E266
_0219E158:
	movs r0, #0x64
	str r0, [r5, r4]
	subs r0, r4, #4
	ldr r0, [r5, r0]
	adds r1, r0, #1
	subs r0, r4, #4
	str r1, [r5, r0]
	pop {r4, r5, r6, pc}
_0219E168:
	bl FUN_0219EB4C
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	bne _0219E266
	adds r0, r5, #0
	bl FUN_0219ED1C
	adds r0, r4, #0
	adds r0, #0xc
	ldr r0, [r5, r0]
	movs r1, #0x40
	adds r2, r0, #0
	adds r0, r4, #0
	orrs r2, r1
	adds r0, #0xc
	str r2, [r5, r0]
	adds r1, #0xf1
	str r1, [r5, r4]
	pop {r4, r5, r6, pc}
_0219E192:
	adds r1, r4, #0
	adds r1, #0xc
	ldr r2, [r5, r1]
	movs r1, #0x10
	tst r1, r2
	beq _0219E1D6
	movs r1, #0
	movs r2, #1
	movs r6, #0
	bl FUN_0219D9B0
	cmp r0, #0
	bne _0219E266
	movs r0, #0x64
	str r0, [r5, r4]
	adds r0, r4, #0
	adds r0, #0xc
	ldr r1, [r5, r0]
	movs r0, #0x30
	bics r1, r0
	adds r0, r4, #0
	adds r2, r4, #0
	adds r0, #0xc
	str r1, [r5, r0]
	adds r2, #0x1c
	ldr r2, [r5, r2]
	adds r4, #0x18
	ldr r3, [r5, r4]
	adds r0, r5, #0
	adds r1, r6, #0
	subs r2, r2, #1
	bl FUN_0219E630
	pop {r4, r5, r6, pc}
_0219E1D6:
	movs r1, #0x20
	tst r1, r2
	beq _0219E214
	movs r1, #0
	movs r2, #2
	movs r6, #0
	bl FUN_0219D9B0
	cmp r0, #0
	bne _0219E266
	movs r0, #0x64
	str r0, [r5, r4]
	adds r0, r4, #0
	adds r0, #0xc
	ldr r1, [r5, r0]
	movs r0, #0x30
	bics r1, r0
	adds r0, r4, #0
	adds r2, r4, #0
	adds r0, #0xc
	str r1, [r5, r0]
	adds r2, #0x1c
	ldr r2, [r5, r2]
	adds r4, #0x18
	ldr r3, [r5, r4]
	adds r0, r5, #0
	adds r1, r6, #0
	subs r2, r2, #1
	bl FUN_0219E630
	pop {r4, r5, r6, pc}
_0219E214:
	movs r1, #0x64
	adds r2, r4, #0
	str r1, [r5, r4]
	adds r2, #0x1c
	ldr r2, [r5, r2]
	adds r4, #0x18
	ldr r3, [r5, r4]
	movs r1, #0
	subs r2, r2, #1
	bl FUN_0219E630
	pop {r4, r5, r6, pc}
_0219E22C:
	adds r0, r5, #0
	adds r0, #0xcc
	ldr r0, [r0]
	bl FUN_02021C38
	cmp r0, #1
	bne _0219E266
	adds r0, r4, #0
	adds r0, #0xc
	ldr r1, [r5, r0]
	movs r0, #1
	lsls r0, r0, #0x12
	tst r0, r1
	beq _0219E25E
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219E9A0
	adds r0, r4, #0
	adds r0, #0xc
	ldr r1, [r5, r0]
	ldr r0, _0219E26C ; =0xFFFBFFFF
	adds r4, #0xc
	ands r0, r1
	str r0, [r5, r4]
_0219E25E:
	movs r0, #0x6d
	movs r1, #0x64
	lsls r0, r0, #2
	str r1, [r5, r0]
_0219E266:
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219E268: .word 0x00002710
_0219E26C: .word 0xFFFBFFFF
	thumb_func_end FUN_0219DF48

	thumb_func_start FUN_0219E270
FUN_0219E270: ; 0x0219E270
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0219E7F0
	adds r0, r4, #0
	bl FUN_0219ED04
	pop {r4, pc}
	thumb_func_end FUN_0219E270

	thumb_func_start FUN_0219E280
FUN_0219E280: ; 0x0219E280
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r0, #0xcc
	ldr r0, [r0]
	movs r4, #0
	movs r6, #0
	movs r7, #0
	bl FUN_02021C38
	cmp r0, #0
	bne _0219E298
	b _0219E404
_0219E298:
	adds r0, r5, #0
	bl FUN_0219EB4C
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_0219EB68
	cmp r0, #1
	bne _0219E2B0
	movs r4, #2
	movs r7, #1
	b _0219E2BA
_0219E2B0:
	subs r0, r0, #2
	cmp r0, #1
	bhi _0219E2BA
	movs r4, #1
	movs r7, #2
_0219E2BA:
	movs r2, #7
	lsls r2, r2, #6
	ldr r0, [r5, r2]
	movs r1, #0x40
	tst r1, r0
	beq _0219E2CE
	movs r1, #0x40
	bics r0, r1
	movs r4, #1
	str r0, [r5, r2]
_0219E2CE:
	cmp r4, #0
	bne _0219E326
	movs r1, #0x6e
	lsls r1, r1, #2
	ldr r1, [r5, r1]
	adds r0, r5, #0
	bl FUN_0219E804
	str r0, [sp]
	cmp r0, #0
	bne _0219E2E6
	movs r6, #1
_0219E2E6:
	cmp r6, #0
	bne _0219E2F6
	bl FUN_0203DF28
	movs r1, #2
	tst r0, r1
	beq _0219E2F6
	movs r6, #1
_0219E2F6:
	cmp r6, #1
	bne _0219E326
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	movs r3, #9
	movs r6, #0
	bl FUN_0219D8C4
	movs r0, #0xc8
	movs r1, #0xc8
	adds r0, #0xec
	str r1, [r5, r0]
	ldr r0, _0219E408 ; =0x00000551
	bl FUN_02006254
	ldr r0, [sp]
	cmp r0, #0
	bne _0219E320
	movs r0, #1
	b _0219E322
_0219E320:
	adds r0, r6, #0
_0219E322:
	bl FUN_0203D590
_0219E326:
	cmp r4, #1
	bne _0219E338
	movs r1, #7
	lsls r1, r1, #6
	adds r0, r1, #0
	ldr r2, [r5, r1]
	subs r0, #0xc0
	orrs r0, r2
	str r0, [r5, r1]
_0219E338:
	movs r0, #0x2b
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _0219E35A
	bl FUN_0203DF28
	cmp r0, #0
	bne _0219E34E
	cmp r7, #2
	bne _0219E35A
_0219E34E:
	movs r0, #0x6d
	movs r1, #1
	lsls r0, r0, #2
	str r1, [r5, r0]
	adds r0, #0xfc
	str r1, [r5, r0]
_0219E35A:
	movs r0, #7
	lsls r0, r0, #6
	ldr r1, [r5, r0]
	subs r0, #0xc0
	tst r0, r1
	beq _0219E3E0
	movs r0, #2
	lsls r0, r0, #0x10
	tst r0, r1
	beq _0219E3D4
	movs r4, #0
	bl FUN_0203D580
	cmp r0, #0
	bne _0219E37A
	movs r4, #1
_0219E37A:
	movs r0, #7
	lsls r0, r0, #6
	ldr r1, [r5, r0]
	movs r0, #1
	lsls r0, r0, #0x10
	tst r0, r1
	beq _0219E38A
	movs r4, #1
_0219E38A:
	cmp r4, #1
	bne _0219E3D4
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219E418
	adds r0, r5, #0
	bl FUN_0219E674
	ldr r0, _0219E40C ; =0x000001EA
	adds r2, r0, #0
	subs r2, #0x1e
	ldr r2, [r5, r2]
	adds r1, r5, r0
	lsls r4, r2, #2
	ldrb r3, [r1, r4]
	movs r2, #0x20
	orrs r3, r2
	strb r3, [r1, r4]
	adds r3, r0, #0
	adds r1, r0, #0
	subs r3, #0xb4
	subs r1, #0x36
	str r3, [r5, r1]
	adds r1, r0, #0
	subs r1, #0x2a
	ldr r3, [r5, r1]
	lsls r1, r2, #0xd
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r0, #0
	subs r1, #0x2a
	str r2, [r5, r1]
	ldr r1, _0219E410 ; =0xFFFEFFFF
	subs r0, #0x2a
	ands r1, r2
	str r1, [r5, r0]
_0219E3D4:
	movs r1, #7
	lsls r1, r1, #6
	ldr r2, [r5, r1]
	ldr r0, _0219E414 ; =0xFFFFFEFF
	ands r0, r2
	str r0, [r5, r1]
_0219E3E0:
	movs r4, #7
	lsls r4, r4, #6
	movs r6, #2
	ldr r0, [r5, r4]
	lsls r6, r6, #0xc
	tst r0, r6
	bne _0219E3FE
	adds r0, r4, #0
	subs r0, #0x18
	ldr r0, [r5, r0]
	bl FUN_0219CCD0
	ldr r0, [r5, r4]
	orrs r0, r6
	str r0, [r5, r4]
_0219E3FE:
	adds r0, r5, #0
	bl FUN_0219EE54
_0219E404:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219E408: .word 0x00000551
_0219E40C: .word 0x000001EA
_0219E410: .word 0xFFFEFFFF
_0219E414: .word 0xFFFFFEFF
	thumb_func_end FUN_0219E280

	thumb_func_start FUN_0219E418
FUN_0219E418: ; 0x0219E418
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	movs r6, #0x73
	adds r5, r0, #0
	lsls r6, r6, #2
	adds r7, r1, #0
	ldr r1, [r5, r6]
	bl FUN_0219E984
	adds r4, r0, #0
	cmp r7, #0
	bne _0219E48C
	subs r6, #0x2c
	ldr r0, [r5, r6]
	movs r1, #0xac
	movs r6, #0xac
	bl FUN_020489B8
	str r0, [sp, #0x14]
	ldrh r1, [r5]
	movs r0, #8
	bl FUN_0204855C
	adds r2, r5, #0
	adds r2, #0xc4
	adds r7, r0, #0
	movs r0, #0xac
	ldr r2, [r2]
	adds r0, #0xf8
	ldr r0, [r5, r0]
	ldr r2, [r2]
	movs r1, #1
	bl FUN_020245D4
	adds r6, #0xf8
	ldr r0, [r5, r6]
	ldr r2, [sp, #0x14]
	adds r1, r7, #0
	bl FUN_0202494C
	ldr r0, [sp, #0x14]
	bl FUN_02048590
	movs r1, #0
	str r1, [sp]
	str r7, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	ldr r0, _0219E624 ; =0x0000354B
	movs r2, #6
	str r0, [sp, #0xc]
	adds r0, r5, #0
	movs r3, #0
	bl FUN_0219DCB4
	adds r0, r7, #0
	bl FUN_02048590
_0219E48C:
	adds r0, r5, #0
	adds r0, #0xc4
	ldr r0, [r0]
	adds r1, r4, #0
	ldr r0, [r0, #4]
	bl FUN_02011194
	adds r7, r0, #0
	movs r0, #0x1a
	lsls r0, r0, #4
	adds r1, r4, #0
	ldr r0, [r5, r0]
	adds r1, #0x2a
	bl FUN_020489B8
	adds r6, r0, #0
	movs r0, #0
	str r0, [sp]
	str r6, [sp, #4]
	str r0, [sp, #8]
	ldr r0, _0219E624 ; =0x0000354B
	movs r1, #0
	str r0, [sp, #0xc]
	adds r0, r5, #0
	movs r2, #3
	movs r3, #0
	bl FUN_0219DCB4
	adds r0, r6, #0
	bl FUN_02048590
	adds r0, r5, #0
	adds r0, #0xc4
	ldr r0, [r0]
	ldr r0, [r0]
	bl FUN_02008BF0
	cmp r0, #0
	bne _0219E4DE
	adds r4, #0xb1
	b _0219E4E0
_0219E4DE:
	adds r4, #0xda
_0219E4E0:
	ldrh r1, [r5]
	movs r0, #0x80
	bl FUN_0204855C
	adds r6, r0, #0
	movs r0, #0x1a
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	adds r1, r4, #0
	bl FUN_020489B8
	adds r4, r0, #0
	ldrh r0, [r7, #4]
	add r1, sp, #0x20
	add r2, sp, #0x1c
	add r3, sp, #0x18
	bl FUN_0202125C
	movs r0, #0x1a
	lsls r0, r0, #4
	ldr r2, [sp, #0x20]
	adds r0, r0, #4
	lsls r2, r2, #0x10
	ldr r0, [r5, r0]
	movs r1, #0
	lsrs r2, r2, #0x10
	bl FUN_020243FC
	adds r2, r5, #0
	movs r0, #0x1a
	adds r2, #0xc4
	lsls r0, r0, #4
	ldr r2, [r2]
	adds r0, r0, #4
	ldr r0, [r5, r0]
	ldr r2, [r2]
	movs r1, #1
	bl FUN_020245D4
	movs r0, #0x1a
	lsls r0, r0, #4
	adds r0, r0, #4
	ldr r0, [r5, r0]
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_0202494C
	adds r0, r4, #0
	bl FUN_02048590
	movs r0, #0
	str r0, [sp]
	str r6, [sp, #4]
	str r0, [sp, #8]
	ldr r0, _0219E624 ; =0x0000354B
	movs r1, #0
	str r0, [sp, #0xc]
	adds r0, r5, #0
	movs r2, #4
	movs r3, #0
	bl FUN_0219DCB4
	adds r0, r6, #0
	bl FUN_02048590
	movs r0, #0x1a
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	movs r1, #0xaa
	bl FUN_020489B8
	str r0, [sp, #0x10]
	ldrh r1, [r5]
	movs r0, #0x80
	bl FUN_0204855C
	adds r6, r0, #0
	ldr r4, [r7]
	ldr r0, _0219E628 ; =0x0000270F
	cmp r4, r0
	ble _0219E584
	b _0219E58A
_0219E584:
	ldr r0, _0219E62C ; =0xFFFFD8F2
	cmp r4, r0
	bge _0219E58C
_0219E58A:
	adds r4, r0, #0
_0219E58C:
	adds r0, r4, #0
	movs r1, #0xa
	movs r7, #0xa
	blx FUN_0208D688
	adds r2, r0, #0
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0x69
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #3
	movs r3, #3
	bl FUN_02024548
	cmp r4, #0
	blt _0219E5B6
	adds r0, r4, #0
	b _0219E5B8
_0219E5B6:
	rsbs r0, r4, #0
_0219E5B8:
	adds r1, r7, #0
	blx FUN_0208D688
	movs r0, #2
	str r0, [sp]
	movs r7, #1
	movs r0, #0x69
	adds r2, r1, #0
	str r7, [sp, #4]
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #4
	movs r3, #1
	bl FUN_02024548
	movs r0, #0
	str r0, [sp]
	movs r0, #0x69
	str r7, [sp, #4]
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #2
	adds r2, r4, #0
	movs r3, #4
	bl FUN_02024548
	movs r0, #0x69
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	ldr r2, [sp, #0x10]
	adds r1, r6, #0
	bl FUN_0202494C
	ldr r0, [sp, #0x10]
	bl FUN_02048590
	movs r0, #0
	str r0, [sp]
	str r6, [sp, #4]
	ldr r0, _0219E624 ; =0x0000354B
	str r7, [sp, #8]
	str r0, [sp, #0xc]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #5
	movs r3, #0
	bl FUN_0219DCB4
	adds r0, r6, #0
	bl FUN_02048590
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_0219E624: .word 0x0000354B
_0219E628: .word 0x0000270F
_0219E62C: .word 0xFFFFD8F2
	thumb_func_end FUN_0219E418

	thumb_func_start FUN_0219E630
FUN_0219E630: ; 0x0219E630
	push {r4, r5, r6, lr}
	adds r5, r2, #0
	adds r6, r0, #0
	adds r4, r3, #0
	cmp r5, #0
	blt _0219E670
	cmp r1, r4
	blt _0219E648
	movs r1, #0
	movs r2, #1
	movs r3, #0x12
	b _0219E64E
_0219E648:
	movs r1, #0
	movs r2, #1
	movs r3, #4
_0219E64E:
	bl FUN_0219D8C4
	cmp r4, r5
	blt _0219E664
	adds r0, r6, #0
	movs r1, #0
	movs r2, #2
	movs r3, #0x13
	bl FUN_0219D8C4
	pop {r4, r5, r6, pc}
_0219E664:
	adds r0, r6, #0
	movs r1, #0
	movs r2, #2
	movs r3, #5
	bl FUN_0219D8C4
_0219E670:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219E630

	thumb_func_start FUN_0219E674
FUN_0219E674: ; 0x0219E674
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	movs r1, #0x73
	adds r5, r0, #0
	lsls r1, r1, #2
	ldr r1, [r5, r1]
	bl FUN_0219E984
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r0, #0xc4
	ldr r0, [r0]
	ldr r1, [sp, #4]
	ldr r0, [r0, #4]
	bl FUN_02011194
	adds r6, r0, #0
	movs r4, #0
	movs r7, #1
_0219E69A:
	lsls r0, r4, #1
	adds r0, r6, r0
	ldrh r0, [r0, #4]
	add r1, sp, #0x10
	add r2, sp, #0xc
	add r3, sp, #8
	bl FUN_0202125C
	ldr r2, [sp, #0x10]
	cmp r2, #0
	beq _0219E6E0
	ldr r0, [sp, #0xc]
	adds r1, r4, #0
	str r0, [sp]
	ldr r3, [sp, #8]
	adds r0, r5, #0
	bl FUN_0219D540
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r4, #0
	adds r3, r7, #0
	bl FUN_0219D954
	adds r0, r7, #0
	ldrb r1, [r6, #0x12]
	lsls r0, r4
	tst r0, r1
	beq _0219E6DE
	adds r0, r5, #0
	movs r1, #3
	adds r2, r4, #2
	adds r3, r7, #0
	b _0219E6F4
_0219E6DE:
	b _0219E6EC
_0219E6E0:
	adds r0, r5, #0
	movs r1, #1
	adds r2, r4, #0
	movs r3, #0
	bl FUN_0219D954
_0219E6EC:
	adds r0, r5, #0
	movs r1, #3
	adds r2, r4, #2
	movs r3, #0
_0219E6F4:
	bl FUN_0219D954
	adds r4, r4, #1
	cmp r4, #6
	blt _0219E69A
	ldr r0, [sp, #4]
	adds r1, r5, r0
	movs r0, #0xa2
	lsls r0, r0, #2
	ldrb r0, [r1, r0]
	cmp r0, #1
	bne _0219E726
	adds r0, r5, #0
	movs r1, #3
	movs r2, #0
	movs r3, #1
	bl FUN_0219D954
	adds r0, r5, #0
	movs r1, #3
	movs r2, #1
	movs r3, #1
	bl FUN_0219D954
	b _0219E73E
_0219E726:
	adds r0, r5, #0
	movs r1, #3
	movs r2, #0
	movs r3, #0
	bl FUN_0219D954
	adds r0, r5, #0
	movs r1, #3
	movs r2, #1
	movs r3, #0
	bl FUN_0219D954
_0219E73E:
	movs r6, #0x73
	lsls r6, r6, #2
	movs r4, #0
	movs r7, #1
	adds r6, #0x1e
_0219E748:
	movs r2, #0x73
	lsls r2, r2, #2
	ldr r2, [r5, r2]
	adds r0, r7, #0
	lsls r2, r2, #2
	adds r2, r5, r2
	ldrb r2, [r2, r6]
	lsls r0, r4
	movs r1, #0
	tst r0, r2
	beq _0219E760
	adds r1, r7, #0
_0219E760:
	adds r0, r5, #0
	adds r2, r4, #0
	adds r3, r4, #0
	bl FUN_0219F050
	adds r4, r4, #1
	cmp r4, #3
	blt _0219E748
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219E674

	thumb_func_start FUN_0219E774
FUN_0219E774: ; 0x0219E774
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0
	adds r6, r0, #0
	movs r7, #1
	adds r5, r4, #0
_0219E77E:
	adds r0, r6, #0
	adds r1, r7, #0
	adds r2, r4, #0
	adds r3, r5, #0
	bl FUN_0219D954
	adds r4, r4, #1
	cmp r4, #6
	blt _0219E77E
	movs r7, #2
	movs r4, #0
_0219E794:
	adds r0, r6, #0
	adds r1, r7, #0
	adds r2, r5, #0
	adds r3, r4, #0
	bl FUN_0219D954
	adds r5, r5, #1
	cmp r5, #0xa
	blt _0219E794
	movs r5, #3
	movs r7, #0
_0219E7AA:
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r4, #0
	adds r3, r7, #0
	bl FUN_0219D954
	adds r4, r4, #1
	cmp r4, #0xe
	blt _0219E7AA
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219E774

	thumb_func_start FUN_0219E7C0
FUN_0219E7C0: ; 0x0219E7C0
	push {r4, r5, r6, lr}
	movs r4, #0x1b
	adds r6, r0, #0
	lsls r4, r4, #4
	ldr r1, [r6, r4]
	movs r5, #1
	cmp r1, #3
	blo _0219E7D4
	movs r0, #0
	pop {r4, r5, r6, pc}
_0219E7D4:
	lsls r2, r1, #2
	ldr r1, _0219E7EC ; =0x0219F80C
	ldr r1, [r1, r2]
	blx r1
	adds r4, #0xc
	ldr r1, [r6, r4]
	subs r0, r5, #2
	cmp r1, r0
	bne _0219E7E8
	movs r5, #0
_0219E7E8:
	adds r0, r5, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219E7EC: .word 0x0219F80C
	thumb_func_end FUN_0219E7C0

	thumb_func_start FUN_0219E7F0
FUN_0219E7F0: ; 0x0219E7F0
	movs r1, #0x6f
	lsls r1, r1, #2
	movs r2, #0
	ldr r3, [r0, r1]
	mvns r2, r2
	cmp r3, r2
	beq _0219E802
	subs r1, #0xc
	str r3, [r0, r1]
_0219E802:
	bx lr
	thumb_func_end FUN_0219E7F0

	thumb_func_start FUN_0219E804
FUN_0219E804: ; 0x0219E804
	ldr r0, _0219E810 ; =0x0219F804
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	ldr r3, _0219E814 ; =FUN_0203DA38
	bx r3
	nop
_0219E810: .word 0x0219F804
_0219E814: .word FUN_0203DA38
	thumb_func_end FUN_0219E804

	thumb_func_start FUN_0219E818
FUN_0219E818: ; 0x0219E818
	push {r4, r5, r6, r7, lr}
	sub sp, #0x64
	adds r6, r0, #0
	movs r0, #0
	str r0, [sp, #4]
	movs r0, #0
	ldr r7, _0219E93C ; =0x000001EA
	str r0, [sp]
	str r0, [sp, #8]
	subs r0, r7, #2
	str r0, [sp, #0xc]
	subs r0, r7, #1
	movs r4, #0
	str r0, [sp, #0x10]
_0219E834:
	adds r0, r6, #0
	adds r0, #0xc4
	ldr r0, [r0]
	movs r1, #5
	ldr r0, [r0, #4]
	adds r2, r4, #0
	bl FUN_020110AC
	cmp r0, #1
	bne _0219E90A
	adds r0, r6, #0
	adds r0, #0xc4
	ldr r0, [r0]
	adds r1, r4, #0
	ldr r0, [r0, #4]
	bl FUN_02011194
	ldr r1, [sp, #8]
	lsls r1, r1, #2
	adds r5, r6, r1
	ldr r1, [sp, #0xc]
	strb r4, [r5, r1]
	ldrb r1, [r0, #0x10]
	cmp r1, #0
	bne _0219E86E
	ldrb r2, [r5, r7]
	movs r1, #8
	orrs r1, r2
	strb r1, [r5, r7]
_0219E86E:
	ldrb r1, [r0, #0x11]
	cmp r1, #1
	bne _0219E87C
	ldrb r2, [r5, r7]
	movs r1, #0x10
	orrs r1, r2
	strb r1, [r5, r7]
_0219E87C:
	ldr r0, [r0]
	ldr r1, [sp, #4]
	cmp r0, r1
	blt _0219E8A4
	cmp r0, r1
	ble _0219E88C
	movs r1, #0
	str r1, [sp]
_0219E88C:
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	ldr r0, [sp]
	lsls r1, r0, #1
	add r0, sp, #0x14
	strh r4, [r0, r1]
	ldr r0, [sp]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
_0219E8A4:
	adds r0, r6, #0
	adds r0, #0xc4
	ldr r0, [r0]
	movs r1, #2
	ldr r0, [r0, #4]
	adds r2, r4, #0
	bl FUN_020110AC
	cmp r0, #1
	bne _0219E8C0
	ldrb r1, [r5, r7]
	movs r0, #1
	orrs r0, r1
	strb r0, [r5, r7]
_0219E8C0:
	adds r0, r6, #0
	adds r0, #0xc4
	ldr r0, [r0]
	movs r1, #6
	ldr r0, [r0, #4]
	adds r2, r4, #0
	bl FUN_020110AC
	cmp r0, #1
	bne _0219E8DC
	ldrb r1, [r5, r7]
	movs r0, #2
	orrs r0, r1
	strb r0, [r5, r7]
_0219E8DC:
	adds r0, r6, #0
	adds r0, #0xc4
	ldr r0, [r0]
	movs r1, #4
	ldr r0, [r0, #4]
	adds r2, r4, #0
	bl FUN_020110AC
	cmp r0, #1
	bne _0219E8F8
	ldrb r1, [r5, r7]
	movs r0, #4
	orrs r0, r1
	strb r0, [r5, r7]
_0219E8F8:
	ldr r0, _0219E940 ; =0x0219F428
	ldrb r1, [r0, r4]
	movs r0, #3
	ands r1, r0
	ldr r0, [sp, #0x10]
	strb r1, [r5, r0]
	ldr r0, [sp, #8]
	adds r0, r0, #1
	str r0, [sp, #8]
_0219E90A:
	adds r4, r4, #1
	cmp r4, #0x28
	blt _0219E834
	movs r0, #0x1d
	ldr r1, [sp, #8]
	lsls r0, r0, #4
	str r1, [r6, r0]
	ldr r1, [sp]
	movs r3, #0
	cmp r1, #0
	ble _0219E936
	movs r2, #1
	add r1, sp, #0x14
	adds r0, #0xb8
_0219E926:
	lsls r4, r3, #1
	ldrh r4, [r1, r4]
	adds r3, r3, #1
	adds r4, r6, r4
	strb r2, [r4, r0]
	ldr r4, [sp]
	cmp r3, r4
	blt _0219E926
_0219E936:
	add sp, #0x64
	pop {r4, r5, r6, r7, pc}
	nop
_0219E93C: .word 0x000001EA
_0219E940: .word 0x0219F428
	thumb_func_end FUN_0219E818

	thumb_func_start FUN_0219E944
FUN_0219E944: ; 0x0219E944
	push {r3, r4, r5, r6, r7, lr}
	movs r6, #0x1d
	adds r5, r0, #0
	lsls r6, r6, #4
	ldr r0, [r5, r6]
	movs r4, #0
	cmp r0, #0
	ble _0219E982
	adds r7, r6, #0
	adds r0, r5, r6
	adds r7, #0x18
	str r0, [sp]
	adds r6, #0x1a
_0219E95E:
	lsls r0, r4, #2
	adds r1, r5, r0
	ldrb r2, [r1, r6]
	movs r0, #0x20
	tst r0, r2
	beq _0219E978
	adds r0, r5, #0
	adds r0, #0xc4
	ldr r0, [r0]
	ldrb r1, [r1, r7]
	ldr r0, [r0, #4]
	bl FUN_0201117C
_0219E978:
	ldr r0, [sp]
	adds r4, r4, #1
	ldr r0, [r0]
	cmp r4, r0
	blt _0219E95E
_0219E982:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219E944

	thumb_func_start FUN_0219E984
FUN_0219E984: ; 0x0219E984
	movs r2, #0x1d
	lsls r2, r2, #4
	ldr r3, [r0, r2]
	cmp r1, r3
	blt _0219E994
	movs r0, #0
	mvns r0, r0
	bx lr
_0219E994:
	lsls r1, r1, #2
	adds r0, r0, r1
	adds r2, #0x18
	ldrb r0, [r0, r2]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219E984

	thumb_func_start FUN_0219E9A0
FUN_0219E9A0: ; 0x0219E9A0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #1
	cmp r1, #0
	bne _0219E9B6
	bl FUN_0203D580
	cmp r0, #1
	bne _0219E9B4
	movs r4, #0
_0219E9B4:
	b _0219E9B6
_0219E9B6:
	movs r0, #0
	adds r1, r4, #0
	bl FUN_02044CC4
	cmp r4, #0
	bne _0219E9C8
	adds r0, r5, #0
	bl FUN_0219F07C
_0219E9C8:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219E9A0

	thumb_func_start FUN_0219E9CC
FUN_0219E9CC: ; 0x0219E9CC
	push {r4, r5, r6, lr}
	movs r6, #0x2b
	adds r5, r0, #0
	lsls r6, r6, #4
	ldr r0, [r5, r6]
	movs r4, #0
	cmp r0, #1
	bne _0219E9E0
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
_0219E9E0:
	bl FUN_0203D580
	cmp r0, #0
	bne _0219E9EC
	movs r4, #1
	str r4, [r5, r6]
_0219E9EC:
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219E9CC

	thumb_func_start FUN_0219E9F0
FUN_0219E9F0: ; 0x0219E9F0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	ldr r4, _0219EB38 ; =0x0219F400
	adds r5, r0, #0
	add r3, sp, #0xc
	movs r2, #5
_0219E9FC:
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _0219E9FC
	str r5, [sp, #0x30]
	adds r0, r5, #0
	bl FUN_0219ECEC
	ldrh r1, [r5]
	movs r0, #0x64
	bl FUN_0204AA5C
	movs r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldrh r1, [r5]
	movs r2, #6
	movs r3, #0
	str r1, [sp, #8]
	movs r1, #0x14
	adds r6, r0, #0
	bl FUN_0204ADD4
	movs r0, #0x20
	str r0, [sp]
	ldrh r0, [r5]
	movs r1, #0
	movs r2, #4
	str r0, [sp, #4]
	adds r0, r6, #0
	movs r3, #0
	bl FUN_0204B100
	ldr r0, _0219EB3C ; =0x0219F390
	movs r2, #0x1d
	lsls r2, r2, #4
	str r0, [sp, #0x2c]
	ldr r0, [r5, r2]
	add r3, sp, #0xc
	adds r1, r2, #4
	strh r0, [r3, #0x14]
	ldr r1, [r5, r1]
	adds r2, #8
	strb r1, [r3, #0x18]
	ldr r1, [r5, r2]
	cmp r0, #7
	strh r1, [r3, #0x1a]
	bgt _0219EA60
	ldr r0, _0219EB40 ; =0x0219F4C8
	str r0, [sp, #0x28]
_0219EA60:
	ldrh r1, [r5]
	add r0, sp, #0xc
	bl FUN_0219AF5C
	movs r1, #0x6a
	lsls r1, r1, #2
	str r0, [r5, r1]
	movs r4, #0
	adds r0, r1, #0
	str r4, [sp]
	ldr r0, [r5, r0]
	adds r1, r6, #0
	movs r2, #0x1d
	movs r3, #0
	bl FUN_0219B220
	movs r7, #1
	movs r0, #0x6a
	str r7, [sp]
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	adds r1, r6, #0
	movs r2, #0x1e
	movs r3, #0
	bl FUN_0219B220
	movs r0, #2
	str r0, [sp]
	movs r0, #0x6a
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	adds r1, r6, #0
	movs r2, #0x1f
	movs r3, #0
	bl FUN_0219B220
	movs r0, #3
	str r0, [sp]
	movs r0, #0x6a
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	adds r1, r6, #0
	movs r2, #0x20
	movs r3, #0
	bl FUN_0219B220
	movs r0, #0x6a
	str r7, [sp]
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	adds r1, r6, #0
	movs r2, #0
	movs r3, #0
	bl FUN_0219B2BC
	adds r0, r6, #0
	bl FUN_0204AB38
	add r0, sp, #0xc
	ldrh r0, [r0, #0x14]
	cmp r0, #0
	ble _0219EB06
	movs r7, #0x6a
	movs r6, #0x6a
	lsls r7, r7, #2
	lsls r6, r6, #2
	adds r7, #0x41
	adds r6, #0x40
_0219EAE8:
	lsls r0, r4, #2
	adds r2, r5, r0
	movs r0, #0x6a
	ldrb r1, [r2, r7]
	ldrb r2, [r2, r6]
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	adds r2, #0x2a
	bl FUN_0219B1F4
	add r0, sp, #0xc
	ldrh r0, [r0, #0x14]
	adds r4, r4, #1
	cmp r4, r0
	blt _0219EAE8
_0219EB06:
	movs r4, #7
	lsls r4, r4, #6
	ldr r1, [r5, r4]
	ldr r0, _0219EB44 ; =0xFFFFEFFF
	ands r0, r1
	str r0, [r5, r4]
	adds r0, r4, #0
	subs r0, #0x18
	ldr r0, [r5, r0]
	bl FUN_0219B2D4
	cmp r0, #0
	bne _0219EB2A
	movs r0, #1
	ldr r1, [r5, r4]
	lsls r0, r0, #0xc
	orrs r0, r1
	str r0, [r5, r4]
_0219EB2A:
	ldr r1, _0219EB48 ; =0x0000679D
	movs r0, #4
	bl FUN_0204537C
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	nop
_0219EB38: .word 0x0219F400
_0219EB3C: .word 0x0219F390
_0219EB40: .word 0x0219F4C8
_0219EB44: .word 0xFFFFEFFF
_0219EB48: .word 0x0000679D
	thumb_func_end FUN_0219E9F0

	thumb_func_start FUN_0219EB4C
FUN_0219EB4C: ; 0x0219EB4C
	push {r3, lr}
	movs r1, #0x6a
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	movs r2, #0
	mvns r2, r2
	cmp r0, #0
	beq _0219EB62
	bl FUN_0219B320
	adds r2, r0, #0
_0219EB62:
	adds r0, r2, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219EB4C

	thumb_func_start FUN_0219EB68
FUN_0219EB68: ; 0x0219EB68
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	movs r0, #0
	subs r0, #0xa
	movs r5, #0
	movs r6, #0
	cmp r1, r0
	bhi _0219EBB8
	adds r0, r5, #0
	subs r0, #0xa
	cmp r1, r0
	bhs _0219EC12
	adds r0, r5, #0
	subs r0, #0xc
	cmp r1, r0
	bhi _0219EBAE
	adds r0, r5, #0
	subs r0, #0xc
	cmp r1, r0
	bhs _0219EC14
	cmp r1, #6
	bhi _0219EC16
	adds r0, r1, r1
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219EBA0: ; jump table
	.short _0219EBEE - _0219EBA0 - 2 ; case 0
	.short _0219EBEE - _0219EBA0 - 2 ; case 1
	.short _0219EBEE - _0219EBA0 - 2 ; case 2
	.short _0219EBEE - _0219EBA0 - 2 ; case 3
	.short _0219EBEE - _0219EBA0 - 2 ; case 4
	.short _0219EBEE - _0219EBA0 - 2 ; case 5
	.short _0219EBEE - _0219EBA0 - 2 ; case 6
_0219EBAE:
	movs r0, #0xa
	mvns r0, r0
	cmp r1, r0
	beq _0219EC12
	b _0219EC16
_0219EBB8:
	subs r0, r5, #7
	cmp r1, r0
	bhi _0219EBCA
	bhs _0219EBF2
	adds r0, r5, #0
	subs r0, #9
	cmp r1, r0
	beq _0219EC12
	b _0219EC16
_0219EBCA:
	subs r0, r5, #6
	cmp r1, r0
	bhi _0219EBD4
	beq _0219EC02
	b _0219EC16
_0219EBD4:
	adds r0, r1, #5
	cmp r0, #3
	bhi _0219EC16
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219EBE6: ; jump table
	.short _0219EBF2 - _0219EBE6 - 2 ; case 0
	.short _0219EC02 - _0219EBE6 - 2 ; case 1
	.short _0219EC0C - _0219EBE6 - 2 ; case 2
	.short _0219EC0C - _0219EBE6 - 2 ; case 3
_0219EBEE:
	movs r5, #2
	b _0219EC16
_0219EBF2:
	movs r1, #7
	lsls r1, r1, #6
	ldr r2, [r4, r1]
	movs r0, #0x10
_0219EBFA:
	orrs r0, r2
	str r0, [r4, r1]
_0219EBFE:
	movs r5, #1
	b _0219EC16
_0219EC02:
	movs r1, #7
	lsls r1, r1, #6
	ldr r2, [r4, r1]
	movs r0, #0x20
	b _0219EBFA
_0219EC0C:
	movs r5, #1
	movs r6, #1
	b _0219EC16
_0219EC12:
	b _0219EBFE
_0219EC14:
	movs r5, #3
_0219EC16:
	cmp r5, #1
	bne _0219EC6A
	movs r1, #0x4b
	lsls r1, r1, #2
	adds r0, r1, #0
	adds r0, #0x88
	str r1, [r4, r0]
	adds r1, #0x94
	ldr r1, [r4, r1]
	movs r0, #0x10
	tst r0, r1
	beq _0219EC38
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0xc
	b _0219EC46
_0219EC38:
	movs r0, #0x20
	tst r0, r1
	beq _0219EC4A
	adds r0, r4, #0
	movs r1, #0
	movs r2, #2
	movs r3, #0xd
_0219EC46:
	bl FUN_0219D8C4
_0219EC4A:
	cmp r6, #1
	bne _0219ECD8
	movs r6, #0x6a
	lsls r6, r6, #2
	ldr r0, [r4, r6]
	bl FUN_0219CC74
	adds r1, r0, #0
	ldr r0, [r4, r6]
	bl FUN_0219CC98
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0219EEA0
	b _0219ECD8
_0219EC6A:
	subs r0, r5, #2
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bhi _0219ECD8
	adds r0, r4, #0
	bl FUN_0219ED1C
	bl FUN_0203D580
	cmp r0, #1
	bne _0219EC8C
	ldr r0, _0219ECE8 ; =0x00000548
	bl FUN_02006254
_0219EC8C:
	movs r1, #0x6a
	lsls r1, r1, #2
	ldr r0, [r4, r1]
	adds r1, #0x2c
	ldr r1, [r4, r1]
	movs r2, #1
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0219CB18
	cmp r5, #2
	bne _0219ECAA
	movs r0, #0
	bl FUN_0203D590
_0219ECAA:
	movs r1, #0x2b
	lsls r1, r1, #4
	ldr r0, [r4, r1]
	cmp r0, #1
	bne _0219ECC4
	adds r0, r1, #0
	subs r0, #0xf0
	ldr r2, [r4, r0]
	movs r0, #1
	lsls r0, r0, #0x10
	orrs r0, r2
	subs r1, #0xf0
	str r0, [r4, r1]
_0219ECC4:
	movs r3, #0x1d
	lsls r3, r3, #4
	ldr r2, [r4, r3]
	subs r3, r3, #4
	ldr r3, [r4, r3]
	adds r0, r4, #0
	movs r1, #0
	subs r2, r2, #1
	bl FUN_0219E630
_0219ECD8:
	cmp r5, #1
	bne _0219ECE4
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0219E9A0
_0219ECE4:
	adds r0, r5, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219ECE8: .word 0x00000548
	thumb_func_end FUN_0219EB68

	thumb_func_start FUN_0219ECEC
FUN_0219ECEC: ; 0x0219ECEC
	push {r3, r4, r5, lr}
	movs r5, #0x6a
	adds r4, r0, #0
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _0219ED02
	bl FUN_0219B178
	movs r0, #0
	str r0, [r4, r5]
_0219ED02:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219ECEC

	thumb_func_start FUN_0219ED04
FUN_0219ED04: ; 0x0219ED04
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #6
	bl FUN_02045764
	movs r0, #6
	bl FUN_02045BA8
	adds r0, r4, #0
	bl FUN_0219ED1C
	pop {r4, pc}
	thumb_func_end FUN_0219ED04

	thumb_func_start FUN_0219ED1C
FUN_0219ED1C: ; 0x0219ED1C
	push {r3, r4, r5, lr}
	movs r4, #0x6a
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _0219ED4A
	bl FUN_0219CC68
	adds r1, r4, #0
	adds r1, #0x24
	str r0, [r5, r1]
	ldr r0, [r5, r4]
	bl FUN_0219CC74
	adds r1, r4, #0
	adds r1, #0x2c
	str r0, [r5, r1]
	ldr r0, [r5, r4]
	bl FUN_0219CC7C
	adds r4, #0x30
	str r0, [r5, r4]
_0219ED4A:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219ED1C

	thumb_func_start FUN_0219ED4C
FUN_0219ED4C: ; 0x0219ED4C
	push {r3, lr}
	movs r3, #0x1a
	lsls r3, r3, #4
	ldr r3, [r0, r3]
	bl FUN_0219ED78
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219ED4C
_0219ED5C:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_0219ED60
FUN_0219ED60: ; 0x0219ED60
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	movs r1, #0
	bl FUN_0219EEA0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219F01C
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219ED60

	thumb_func_start FUN_0219ED78
FUN_0219ED78: ; 0x0219ED78
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	movs r0, #0x6a
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	adds r4, r1, #0
	adds r6, r2, #0
	adds r7, r3, #0
	bl FUN_0219CC58
	str r0, [sp, #4]
	movs r0, #0x6a
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	adds r1, r4, #0
	bl FUN_0219CC5C
	str r0, [sp]
	ldr r2, [sp, #4]
	adds r0, r5, #0
	adds r1, r6, #0
	adds r3, r7, #0
	bl FUN_0219EE1C
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219ED78

	thumb_func_start FUN_0219EDB0
FUN_0219EDB0: ; 0x0219EDB0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r1, [sp, #0x28]
	adds r0, r3, #0
	str r2, [sp, #0xc]
	bl FUN_020489B8
	adds r1, r5, #0
	adds r1, #0xc8
	ldr r1, [r1]
	movs r2, #0
	adds r7, r0, #0
	bl FUN_020228B4
	str r0, [sp, #0x10]
	ldr r0, [r4]
	bl FUN_02048504
	lsls r6, r0, #3
	ldr r0, [r4]
	bl FUN_02048520
	ldr r2, [sp, #0x10]
	str r7, [sp]
	subs r3, r6, r2
	lsrs r2, r3, #0x1f
	adds r2, r3, r2
	asrs r2, r2, #1
	ldr r3, [sp, #0x30]
	adds r2, r2, #3
	lsls r2, r2, #0x10
	lsls r3, r3, #0x10
	adds r5, #0xc8
	adds r1, r0, #0
	ldr r0, [r5]
	asrs r2, r2, #0x10
	str r0, [sp, #4]
	add r0, sp, #0x28
	ldrh r0, [r0, #4]
	asrs r3, r3, #0x10
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	bl FUN_02021CA8
	movs r0, #1
	strb r0, [r4, #4]
	adds r0, r7, #0
	bl FUN_02048590
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219EDB0

	thumb_func_start FUN_0219EE1C
FUN_0219EE1C: ; 0x0219EE1C
	push {r3, r4, lr}
	sub sp, #0xc
	ldr r4, [sp, #0x18]
	str r4, [sp]
	movs r4, #0xf7
	lsls r4, r4, #6
	str r4, [sp, #4]
	movs r4, #4
	str r4, [sp, #8]
	bl FUN_0219EDB0
	add sp, #0xc
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219EE1C

	thumb_func_start FUN_0219EE38
FUN_0219EE38: ; 0x0219EE38
	push {r3, lr}
	movs r1, #0x1d
	lsls r1, r1, #4
	ldr r1, [r0, r1]
	movs r3, #1
	cmp r1, #7
	bgt _0219EE48
	movs r3, #0
_0219EE48:
	movs r1, #2
	movs r2, #0
	bl FUN_0219D954
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219EE38

	thumb_func_start FUN_0219EE54
FUN_0219EE54: ; 0x0219EE54
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	movs r4, #0x1d
	adds r5, r0, #0
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	cmp r0, #7
	ble _0219EE9A
	ldr r0, [r5, #0x60]
	add r1, sp, #0
	movs r2, #1
	bl FUN_0204C1A4
	subs r4, #0x28
	ldr r0, [r5, r4]
	add r4, sp, #0
	movs r6, #2
	ldrsh r1, [r4, r6]
	bl FUN_0219C364
	strh r0, [r4, #2]
	ldrsh r0, [r4, r6]
	cmp r0, #8
	bge _0219EE88
	movs r0, #8
	b _0219EE8E
_0219EE88:
	cmp r0, #0xa0
	ble _0219EE90
	movs r0, #0xa0
_0219EE8E:
	strh r0, [r4, #2]
_0219EE90:
	ldr r0, [r5, #0x60]
	add r1, sp, #0
	movs r2, #1
	bl FUN_0204C16C
_0219EE9A:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219EE54

	thumb_func_start FUN_0219EEA0
FUN_0219EEA0: ; 0x0219EEA0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r4, r0, #0
	adds r0, r1, #0
	str r1, [sp]
	movs r6, #0
	movs r7, #0
	cmp r0, #1
	bne _0219EEBA
	movs r0, #0x1e
	subs r1, r6, #1
	lsls r0, r0, #4
	str r1, [r4, r0]
_0219EEBA:
	movs r5, #0x6a
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_0219CC7C
	adds r5, #0x38
	ldr r1, [r4, r5]
	str r0, [sp, #8]
	cmp r0, r1
	bne _0219EED0
	b _0219F00E
_0219EED0:
	cmp r0, r1
	ble _0219EED8
	movs r0, #1
	b _0219EEDC
_0219EED8:
	movs r0, #0
	mvns r0, r0
_0219EEDC:
	str r0, [sp, #4]
	ldr r0, [sp]
	cmp r0, #1
	bne _0219EEE8
	movs r0, #0
	str r0, [sp, #4]
_0219EEE8:
	ldr r1, [sp, #8]
	movs r0, #0
	lsls r1, r1, #2
	mov ip, r1
	adds r3, r4, r1
	movs r5, #1
_0219EEF4:
	lsls r1, r0, #2
	adds r2, r3, r1
	ldr r1, _0219F014 ; =0x000001EA
	ldrb r1, [r2, r1]
	movs r2, #8
	tst r2, r1
	beq _0219EF08
	adds r2, r5, #0
	lsls r2, r0
	orrs r6, r2
_0219EF08:
	movs r2, #0x10
	tst r1, r2
	beq _0219EF14
	movs r1, #1
	lsls r1, r0
	orrs r7, r1
_0219EF14:
	adds r0, r0, #1
	cmp r0, #7
	blt _0219EEF4
	ldr r0, [sp, #8]
	cmp r0, #0
	ble _0219EF3C
	mov r0, ip
	adds r1, r4, r0
	ldr r0, _0219F018 ; =0x000001E6
	ldrb r0, [r1, r0]
	movs r1, #8
	tst r1, r0
	beq _0219EF32
	movs r1, #0x80
	orrs r6, r1
_0219EF32:
	movs r1, #0x10
	tst r0, r1
	beq _0219EF3C
	movs r0, #0x80
	orrs r7, r0
_0219EF3C:
	ldr r0, [sp, #8]
	movs r1, #0x1d
	lsls r1, r1, #4
	adds r2, r0, #7
	ldr r0, [r4, r1]
	cmp r2, r0
	bge _0219EF6A
	mov r0, ip
	adds r0, r4, r0
	adds r1, #0x36
	ldrb r2, [r0, r1]
	movs r0, #8
	adds r1, r2, #0
	tst r1, r0
	beq _0219EF5E
	adds r0, #0xf8
	orrs r6, r0
_0219EF5E:
	movs r0, #0x10
	adds r1, r2, #0
	tst r1, r0
	beq _0219EF6A
	adds r0, #0xf0
	orrs r7, r0
_0219EF6A:
	movs r5, #0
_0219EF6C:
	movs r1, #1
	movs r0, #0
	str r0, [sp, #0xc]
	lsls r1, r5
	adds r0, r6, #0
	tst r0, r1
	beq _0219EF88
	movs r0, #1
	str r0, [sp, #0xc]
	adds r0, r4, #0
	movs r1, #2
	adds r2, r5, #1
	movs r3, #1
	b _0219EF9A
_0219EF88:
	adds r0, r7, #0
	tst r0, r1
	beq _0219EF9E
	movs r0, #1
	str r0, [sp, #0xc]
	adds r0, r4, #0
	movs r1, #2
	adds r2, r5, #1
	movs r3, #3
_0219EF9A:
	bl FUN_0219D8C4
_0219EF9E:
	ldr r3, [sp, #0xc]
	adds r0, r4, #0
	movs r1, #2
	adds r2, r5, #1
	bl FUN_0219D954
	adds r5, r5, #1
	cmp r5, #9
	blt _0219EF6C
	ldr r0, [sp, #4]
	movs r1, #0x18
	muls r1, r0, r1
	lsls r0, r1, #0x10
	asrs r0, r0, #0x10
	movs r5, #0
	str r0, [sp, #0x10]
	add r6, sp, #0x14
_0219EFC0:
	lsls r0, r5, #2
	adds r7, r4, r0
	ldr r0, [r7, #0x64]
	add r1, sp, #0x14
	movs r2, #1
	bl FUN_0204C1A4
	adds r1, r5, #0
	adds r1, #0x11
	adds r0, r4, #0
	lsls r1, r1, #1
	bl FUN_0219D2A0
	adds r1, r5, #0
	adds r1, #0x11
	lsls r1, r1, #1
	strh r0, [r6]
	adds r0, r4, #0
	adds r1, r1, #1
	bl FUN_0219D2A0
	strh r0, [r6, #2]
	movs r0, #2
	ldrsh r1, [r6, r0]
	ldr r0, [sp, #0x10]
	movs r2, #1
	adds r0, r1, r0
	strh r0, [r6, #2]
	ldr r0, [r7, #0x64]
	add r1, sp, #0x14
	bl FUN_0204C16C
	adds r5, r5, #1
	cmp r5, #9
	blt _0219EFC0
	movs r1, #0x1e
	ldr r0, [sp, #8]
	lsls r1, r1, #4
	str r0, [r4, r1]
_0219F00E:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219F014: .word 0x000001EA
_0219F018: .word 0x000001E6
	thumb_func_end FUN_0219EEA0

	thumb_func_start FUN_0219F01C
FUN_0219F01C: ; 0x0219F01C
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r7, r1, #0
	movs r4, #0
_0219F024:
	lsls r0, r4, #2
	adds r5, r6, r0
	ldr r0, [r5, #0x64]
	add r1, sp, #0
	movs r2, #1
	bl FUN_0204C1A4
	add r1, sp, #0
	movs r0, #2
	ldrsh r0, [r1, r0]
	movs r2, #1
	subs r1, r0, r7
	add r0, sp, #0
	strh r1, [r0, #2]
	ldr r0, [r5, #0x64]
	add r1, sp, #0
	bl FUN_0204C16C
	adds r4, r4, #1
	cmp r4, #9
	blt _0219F024
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219F01C

	thumb_func_start FUN_0219F050
FUN_0219F050: ; 0x0219F050
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r3, #0
	adds r5, r1, #0
	adds r4, r2, #0
	adds r2, r7, #0
	movs r1, #3
	adds r2, #0xb
	adds r3, r5, #0
	adds r6, r0, #0
	bl FUN_0219D954
	cmp r5, #1
	bne _0219F07A
	adds r7, #0xb
	adds r4, #0xa
	adds r0, r6, #0
	movs r1, #3
	adds r2, r7, #0
	adds r3, r4, #0
	bl FUN_0219D8C4
_0219F07A:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219F050

	thumb_func_start FUN_0219F07C
FUN_0219F07C: ; 0x0219F07C
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0
	adds r6, r0, #0
	movs r7, #1
	adds r5, r4, #0
_0219F086:
	adds r0, r6, #0
	adds r1, r7, #0
	adds r2, r4, #0
	adds r3, r5, #0
	bl FUN_0219D954
	adds r0, r6, #0
	movs r1, #3
	adds r2, r4, #2
	adds r3, r5, #0
	bl FUN_0219D954
	adds r4, r4, #1
	cmp r4, #6
	blt _0219F086
	adds r0, r6, #0
	movs r1, #3
	adds r2, r5, #0
	adds r3, r5, #0
	bl FUN_0219D954
	adds r0, r6, #0
	movs r1, #3
	adds r2, r7, #0
	adds r3, r5, #0
	bl FUN_0219D954
	movs r4, #0
_0219F0BE:
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r5, #0
	adds r3, r5, #0
	bl FUN_0219F050
	adds r5, r5, #1
	cmp r5, #3
	blt _0219F0BE
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219F07C

	thumb_func_start FUN_0219F0D4
FUN_0219F0D4: ; 0x0219F0D4
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219F0D4

	thumb_func_start FUN_0219F0D8
FUN_0219F0D8: ; 0x0219F0D8
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r0, _0219F15C ; =0x000001BF
	adds r5, r1, #0
	str r0, [sp]
	ldr r3, _0219F160 ; =0x0219F818
	adds r0, r5, #0
	movs r1, #0x10
	movs r2, #0
	movs r7, #0
	bl FUN_0203A228
	movs r1, #0
	movs r2, #0x10
	adds r4, r0, #0
	blx FUN_020787D4
	ldr r1, _0219F164 ; =0x04000050
	ldr r0, _0219F168 ; =0x04001050
	strh r7, [r1]
	strh r7, [r0]
	subs r1, #0x50
	ldr r3, [r1]
	ldr r2, _0219F16C ; =0xFFFF1FFF
	subs r0, #0x50
	ands r3, r2
	str r3, [r1]
	ldr r1, [r0]
	ands r1, r2
	str r1, [r0]
	movs r0, #0
	bl FUN_02046C0C
	ldr r7, _0219F170 ; =0x0219F66C
	adds r0, r7, #0
	bl FUN_02046C6C
	adds r0, r6, #0
	bl FUN_02046E24
	bl FUN_02046E0C
	bl FUN_02046D1C
	bl FUN_02046DA4
	bl FUN_020232FC
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_0219F208
	adds r0, r4, #4
	adds r1, r7, #0
	adds r2, r5, #0
	bl FUN_0219F2AC
	ldr r0, _0219F174 ; =FUN_0219F1F4
	adds r1, r4, #0
	movs r2, #0
	bl FUN_020056FC
	str r0, [r4, #0xc]
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219F15C: .word 0x000001BF
_0219F160: .word 0x0219F818
_0219F164: .word 0x04000050
_0219F168: .word 0x04001050
_0219F16C: .word 0xFFFF1FFF
_0219F170: .word 0x0219F66C
_0219F174: .word FUN_0219F1F4
	thumb_func_end FUN_0219F0D8

	thumb_func_start FUN_0219F178
FUN_0219F178: ; 0x0219F178
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_0203A6D4
	adds r0, r4, #4
	bl FUN_0219F2EC
	adds r0, r4, #0
	bl FUN_0219F268
	bl FUN_02023304
	ldr r5, _0219F1C0 ; =0x04000050
	movs r1, #0
	strh r1, [r5]
	ldr r0, _0219F1C4 ; =0x04001050
	subs r5, #0x50
	strh r1, [r0]
	ldr r3, [r5]
	ldr r2, _0219F1C8 ; =0xFFFF1FFF
	subs r0, #0x50
	ands r3, r2
	str r3, [r5]
	ldr r3, [r0]
	ands r2, r3
	str r2, [r0]
	adds r0, r4, #0
	movs r2, #0x10
	blx FUN_020787D4
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r3, r4, r5, pc}
	nop
_0219F1C0: .word 0x04000050
_0219F1C4: .word 0x04001050
_0219F1C8: .word 0xFFFF1FFF
	thumb_func_end FUN_0219F178

	thumb_func_start FUN_0219F1CC
FUN_0219F1CC: ; 0x0219F1CC
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r4, #4
	bl FUN_0219F308
	adds r0, r4, #0
	bl FUN_0219F2A0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219F1CC

	thumb_func_start FUN_0219F1E0
FUN_0219F1E0: ; 0x0219F1E0
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219F1E0

	thumb_func_start FUN_0219F1E4
FUN_0219F1E4: ; 0x0219F1E4
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219F1E4

	thumb_func_start FUN_0219F1E8
FUN_0219F1E8: ; 0x0219F1E8
	ldr r3, _0219F1F0 ; =FUN_0219F318
	adds r0, r0, #4
	bx r3
	nop
_0219F1F0: .word FUN_0219F318
	thumb_func_end FUN_0219F1E8

	thumb_func_start FUN_0219F1F4
FUN_0219F1F4: ; 0x0219F1F4
	push {r4, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	bl FUN_0219F2A4
	adds r0, r4, #4
	bl FUN_0219F310
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219F1F4

	thumb_func_start FUN_0219F208
FUN_0219F208: ; 0x0219F208
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	movs r1, #0
	movs r2, #4
	movs r4, #0
	blx FUN_020787D4
	adds r0, r5, #0
	bl FUN_020444D0
	adds r0, r5, #0
	bl FUN_020480AC
	ldr r0, _0219F260 ; =0x0219F640
	bl FUN_0204473C
	ldr r7, _0219F264 ; =0x0219F69C
_0219F22A:
	movs r0, #0x2c
	muls r0, r4, r0
	adds r6, r7, r0
	ldr r5, [r7, r0]
	ldr r2, [r6, #0x24]
	lsls r0, r5, #0x18
	lsls r2, r2, #0x18
	lsrs r0, r0, #0x18
	adds r1, r6, #4
	lsrs r2, r2, #0x18
	bl FUN_02044798
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02045734
	ldr r1, [r6, #0x28]
	lsls r0, r5, #0x18
	lsls r1, r1, #0x18
	lsrs r0, r0, #0x18
	lsrs r1, r1, #0x18
	bl FUN_02044CC4
	adds r4, r4, #1
	cmp r4, #8
	blo _0219F22A
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219F260: .word 0x0219F640
_0219F264: .word 0x0219F69C
	thumb_func_end FUN_0219F208

	thumb_func_start FUN_0219F268
FUN_0219F268: ; 0x0219F268
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _0219F29C ; =0x0219F69C
	adds r7, r0, #0
	movs r5, #0
	movs r6, #0x2c
_0219F272:
	adds r0, r5, #0
	muls r0, r6, r0
	ldr r0, [r4, r0]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044BB0
	adds r5, r5, #1
	cmp r5, #8
	blo _0219F272
	bl FUN_020480D4
	bl FUN_02044554
	adds r0, r7, #0
	movs r1, #0
	movs r2, #4
	blx FUN_020787D4
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219F29C: .word 0x0219F69C
	thumb_func_end FUN_0219F268

	thumb_func_start FUN_0219F2A0
FUN_0219F2A0: ; 0x0219F2A0
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219F2A0

	thumb_func_start FUN_0219F2A4
FUN_0219F2A4: ; 0x0219F2A4
	ldr r3, _0219F2A8 ; =FUN_02045A88
	bx r3
	.align 2, 0
_0219F2A8: .word FUN_02045A88
	thumb_func_end FUN_0219F2A4

	thumb_func_start FUN_0219F2AC
FUN_0219F2AC: ; 0x0219F2AC
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r4, r2, #0
	movs r1, #0
	movs r2, #4
	adds r5, r0, #0
	blx FUN_020787D4
	ldr r0, _0219F2E8 ; =0x0219F650
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_0204B6D4
	movs r0, #0x80
	movs r1, #0
	adds r2, r4, #0
	bl FUN_0204BF48
	str r0, [r5]
	bl FUN_0204C054
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046D28
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046DB0
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219F2E8: .word 0x0219F650
	thumb_func_end FUN_0219F2AC

	thumb_func_start FUN_0219F2EC
FUN_0219F2EC: ; 0x0219F2EC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	bl FUN_0204BFC4
	bl FUN_0204B784
	adds r0, r4, #0
	movs r1, #0
	movs r2, #4
	blx FUN_020787D4
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219F2EC

	thumb_func_start FUN_0219F308
FUN_0219F308: ; 0x0219F308
	ldr r3, _0219F30C ; =FUN_0204B7C0
	bx r3
	.align 2, 0
_0219F30C: .word FUN_0204B7C0
	thumb_func_end FUN_0219F308

	thumb_func_start FUN_0219F310
FUN_0219F310: ; 0x0219F310
	ldr r3, _0219F314 ; =FUN_0204B7F4
	bx r3
	.align 2, 0
_0219F314: .word FUN_0204B7F4
	thumb_func_end FUN_0219F310

	thumb_func_start FUN_0219F318
FUN_0219F318: ; 0x0219F318
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_0219F318
	; 0x0219F31C
