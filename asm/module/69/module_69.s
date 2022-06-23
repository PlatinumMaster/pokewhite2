
	thumb_func_start FUN_0217C980
FUN_0217C980: ; 0x0217C980
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	adds r6, r2, #0
	movs r2, #0x4d
	adds r5, r3, #0
	str r2, [sp]
	adds r7, r0, #0
	adds r2, #0xb3
	adds r0, r1, #0
	adds r1, r2, #0
	ldr r3, _0217C9FC ; =0x0217CFE0
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	bl FUN_02042BF0
	cmp r0, #1
	bne _0217C9AA
	movs r0, #3
	strb r0, [r4, #1]
_0217C9AA:
	strb r6, [r4]
	movs r0, #0xff
	strb r0, [r4, #0x10]
	add r6, sp, #4
	strb r0, [r4, #0x11]
	adds r0, r6, #0
	movs r1, #0
	movs r2, #0x28
	blx FUN_020787D4
	adds r2, r6, #0
	ldm r5!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r2!, {r0, r1}
	add r0, sp, #0x24
	bl FUN_0207C368
	bl FUN_0204046C
	bl FUN_02042A98
	adds r2, r0, #0
	adds r0, r4, #0
	adds r1, r7, #0
	adds r3, r6, #0
	bl FUN_0217CDD8
	adds r0, r4, #0
	bl FUN_0217CF34
	adds r0, r4, #0
	bl FUN_0217CF8C
	adds r0, r4, #0
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0217C9FC: .word 0x0217CFE0
	thumb_func_end FUN_0217C980
_0217CA00:
	.byte 0x00, 0x4B, 0x18, 0x47, 0x79, 0xA2, 0x03, 0x02

	thumb_func_start FUN_0217CA08
FUN_0217CA08: ; 0x0217CA08
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldrb r0, [r5, #9]
	adds r4, r1, #0
	cmp r0, #1
	bne _0217CA18
	movs r0, #0
	pop {r3, r4, r5, pc}
_0217CA18:
	ldrb r0, [r5, #1]
	bl FUN_02076FDC
	ldrb r1, [r5, #9]
	cmp r1, #2
	bne _0217CA32
	ldrb r1, [r5, #0xa]
	adds r2, r1, #1
	ldrb r1, [r5, #0xb]
	cmp r2, r1
	bls _0217CA32
	movs r0, #0
	pop {r3, r4, r5, pc}
_0217CA32:
	adds r1, r0, #1
	ldrb r0, [r5]
	cmp r1, r0
	bhi _0217CA58
	movs r0, #1
	lsls r0, r4
	lsls r0, r0, #0x18
	ldrb r1, [r5, #4]
	lsrs r0, r0, #0x18
	orrs r0, r1
	strb r0, [r5, #4]
	ldrb r0, [r5, #9]
	cmp r0, #2
	bne _0217CA54
	ldrb r0, [r5, #0xa]
	adds r0, r0, #1
	strb r0, [r5, #0xa]
_0217CA54:
	movs r0, #1
	pop {r3, r4, r5, pc}
_0217CA58:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0217CA08

	thumb_func_start FUN_0217CA5C
FUN_0217CA5C: ; 0x0217CA5C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_020120C8
	cmp r0, #0
	bne _0217CADC
	ldr r0, [r5, #0x28]
	cmp r0, #1
	beq _0217CADC
	ldr r0, [r5, #0x20]
	cmp r0, #1
	bne _0217CA86
	adds r0, r4, #0
	bl FUN_021704FC
	movs r0, #0
	str r0, [r5, #0x20]
	movs r0, #1
	str r0, [r5, #0x24]
	pop {r3, r4, r5, pc}
_0217CA86:
	ldr r0, [r5, #0x24]
	cmp r0, #1
	bne _0217CAA0
	adds r0, r4, #0
	bl FUN_0217052C
	cmp r0, #0
	bne _0217CADC
	movs r0, #0
	str r0, [r5, #0x24]
	movs r0, #1
	str r0, [r5, #0x28]
	pop {r3, r4, r5, pc}
_0217CAA0:
	bl FUN_02042BF0
	cmp r0, #1
	bne _0217CAC8
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0217CD00
	adds r0, r5, #0
	bl FUN_0217CB54
	adds r0, r5, #0
	bl FUN_0217CAE0
	adds r0, r5, #0
	bl FUN_0217CB6C
	adds r0, r5, #0
	bl FUN_0217CBB4
_0217CAC8:
	adds r0, r5, #0
	bl FUN_0217CBCC
	adds r0, r5, #0
	bl FUN_0217CBFC
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0217CC68
_0217CADC:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0217CA5C

	thumb_func_start FUN_0217CAE0
FUN_0217CAE0: ; 0x0217CAE0
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0x10]
	ldrb r6, [r4, #1]
	cmp r0, #0xff
	bne _0217CB52
	movs r5, #0
_0217CAEE:
	movs r7, #1
	ldrb r0, [r4, #1]
	lsls r7, r5
	tst r0, r7
	beq _0217CB06
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02042AAC
	cmp r0, #0
	bne _0217CB06
	eors r6, r7
_0217CB06:
	adds r5, r5, #1
	cmp r5, #5
	blt _0217CAEE
	ldrb r0, [r4, #1]
	cmp r6, r0
	beq _0217CB52
	lsls r0, r6, #0x18
	lsrs r0, r0, #0x18
	movs r5, #0
	str r0, [sp]
_0217CB1A:
	movs r7, #1
	ldrb r0, [r4, #1]
	lsls r7, r5
	tst r0, r7
	beq _0217CB4C
	adds r0, r6, #0
	tst r0, r7
	bne _0217CB4C
	lsls r1, r5, #0x18
	ldr r0, [sp]
	lsrs r1, r1, #0x18
	bl FUN_021719AC
	cmp r0, #1
	bne _0217CB4C
	lsls r1, r5, #0x18
	adds r0, r4, #0
	lsrs r1, r1, #0x18
	bl FUN_0217CEC4
	lsls r0, r7, #0x18
	ldrb r1, [r4, #1]
	lsrs r0, r0, #0x18
	eors r0, r1
	strb r0, [r4, #1]
_0217CB4C:
	adds r5, r5, #1
	cmp r5, #5
	blt _0217CB1A
_0217CB52:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0217CAE0

	thumb_func_start FUN_0217CB54
FUN_0217CB54: ; 0x0217CB54
	push {r4, lr}
	adds r4, r0, #0
	ldrb r1, [r4, #0xc]
	cmp r1, #0
	beq _0217CB6A
	bl FUN_02171764
	cmp r0, #1
	bne _0217CB6A
	movs r0, #0
	strb r0, [r4, #0xc]
_0217CB6A:
	pop {r4, pc}
	thumb_func_end FUN_0217CB54

	thumb_func_start FUN_0217CB6C
FUN_0217CB6C: ; 0x0217CB6C
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0x10]
	cmp r0, #0xff
	beq _0217CB84
	bl FUN_02042AAC
	cmp r0, #0
	bne _0217CBB2
	movs r0, #0xff
	strb r0, [r4, #0x10]
	strb r0, [r4, #0x11]
_0217CB84:
	ldrb r5, [r4, #0xf]
	cmp r5, #0
	beq _0217CBB2
	movs r3, #0
	movs r1, #1
_0217CB8E:
	adds r2, r1, #0
	lsls r2, r3
	adds r0, r5, #0
	tst r0, r2
	beq _0217CBAC
	lsls r0, r3, #0x18
	lsrs r0, r0, #0x18
	ldrb r1, [r4, #0xf]
	strb r0, [r4, #0x10]
	strb r0, [r4, #0x11]
	lsls r0, r2, #0x18
	lsrs r0, r0, #0x18
	eors r0, r1
	strb r0, [r4, #0xf]
	pop {r3, r4, r5, pc}
_0217CBAC:
	adds r3, r3, #1
	cmp r3, #5
	blt _0217CB8E
_0217CBB2:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0217CB6C

	thumb_func_start FUN_0217CBB4
FUN_0217CBB4: ; 0x0217CBB4
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0x11]
	cmp r0, #0xff
	beq _0217CBCA
	bl FUN_021716A4
	cmp r0, #1
	bne _0217CBCA
	movs r0, #0xff
	strb r0, [r4, #0x11]
_0217CBCA:
	pop {r4, pc}
	thumb_func_end FUN_0217CBB4

	thumb_func_start FUN_0217CBCC
FUN_0217CBCC: ; 0x0217CBCC
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xd]
	cmp r0, #0
	beq _0217CBF8
	bl FUN_0204046C
	bl FUN_02042A98
	adds r3, r0, #0
	adds r2, r4, #0
	movs r1, #0x28
	ldrb r0, [r4, #0xd]
	adds r2, #0x2c
	muls r1, r3, r1
	adds r1, r2, r1
	bl FUN_0217185C
	cmp r0, #1
	bne _0217CBF8
	movs r0, #0
	strb r0, [r4, #0xd]
_0217CBF8:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0217CBCC

	thumb_func_start FUN_0217CBFC
FUN_0217CBFC: ; 0x0217CBFC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldrb r0, [r5, #7]
	cmp r0, #0
	beq _0217CC64
	adds r7, r5, #0
	movs r4, #0
	adds r7, #0x2c
_0217CC0C:
	movs r6, #1
	ldrb r0, [r5, #7]
	lsls r6, r4
	tst r0, r6
	beq _0217CC5E
	ldrb r0, [r5, #0xe]
	tst r0, r6
	beq _0217CC54
	ldrb r0, [r5, #4]
	tst r0, r6
	beq _0217CC54
	ldrb r2, [r5, #4]
	lsls r0, r6, #0x18
	lsrs r1, r0, #0x18
	adds r0, r2, #0
	eors r0, r1
	strb r0, [r5, #4]
	ldrb r0, [r5, #1]
	orrs r0, r1
	strb r0, [r5, #1]
	adds r0, r5, #0
	adds r0, #0xf4
	ldr r3, [r0]
	cmp r3, #0
	beq _0217CC50
	adds r2, r5, #0
	movs r1, #0x28
	adds r2, #0xfc
	lsls r0, r4, #0x18
	muls r1, r4, r1
	ldr r2, [r2]
	lsrs r0, r0, #0x18
	adds r1, r7, r1
	blx r3
_0217CC50:
	movs r0, #0xff
	strb r0, [r5, #0x10]
_0217CC54:
	ldrb r1, [r5, #7]
	lsls r0, r6, #0x18
	lsrs r0, r0, #0x18
	eors r0, r1
	strb r0, [r5, #7]
_0217CC5E:
	adds r4, r4, #1
	cmp r4, #5
	blt _0217CC0C
_0217CC64:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0217CBFC

	thumb_func_start FUN_0217CC68
FUN_0217CC68: ; 0x0217CC68
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	str r0, [sp, #4]
	adds r0, #0x2c
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r7, r5, #0
	str r0, [sp, #8]
	adds r0, #0x4c
	str r1, [sp]
	movs r4, #0
	adds r7, #0xe
	str r0, [sp, #8]
_0217CC84:
	movs r6, #1
	ldrb r0, [r5, #0xe]
	lsls r6, r4
	tst r0, r6
	beq _0217CCF2
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02042AAC
	cmp r0, #0
	bne _0217CCF2
	bl FUN_02042BF0
	cmp r0, #1
	beq _0217CCA8
	ldrb r0, [r5, #1]
	tst r0, r6
	beq _0217CCDE
_0217CCA8:
	adds r0, r5, #0
	adds r0, #0xf8
	ldr r3, [r0]
	cmp r3, #0
	beq _0217CCC8
	movs r1, #0x28
	adds r2, r4, #0
	muls r2, r1, r2
	ldr r1, [sp, #4]
	lsls r0, r4, #0x18
	adds r1, r1, r2
	adds r2, r5, #0
	adds r2, #0xfc
	ldr r2, [r2]
	lsrs r0, r0, #0x18
	blx r3
_0217CCC8:
	movs r0, #0xff
	eors r0, r6
	lsls r0, r0, #0x18
	ldrb r2, [r5, #1]
	lsrs r1, r0, #0x18
	adds r0, r2, #0
	ands r0, r1
	strb r0, [r5, #1]
	ldrb r0, [r7]
	ands r0, r1
	strb r0, [r7]
_0217CCDE:
	ldr r1, [sp]
	ldr r0, _0217CCFC ; =0x00002844
	adds r2, r4, #0
	adds r0, r1, r0
	movs r1, #0x28
	muls r2, r1, r2
	ldr r1, [sp, #8]
	adds r1, r1, r2
	bl FUN_02170DD8
_0217CCF2:
	adds r4, r4, #1
	cmp r4, #5
	blt _0217CC84
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0217CCFC: .word 0x00002844
	thumb_func_end FUN_0217CC68

	thumb_func_start FUN_0217CD00
FUN_0217CD00: ; 0x0217CD00
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	str r0, [sp, #4]
	adds r0, #0x4c
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r7, r5, #0
	str r0, [sp, #8]
	adds r0, #0xa
	str r1, [sp]
	movs r4, #0
	adds r7, #0xe
	str r0, [sp, #8]
_0217CD1C:
	movs r6, #1
	ldrb r0, [r5, #4]
	lsls r6, r4
	tst r0, r6
	beq _0217CD78
	adds r0, r4, #0
	bl FUN_02042AAC
	cmp r0, #0
	bne _0217CD78
	ldrb r1, [r5, #4]
	lsls r0, r6, #0x18
	lsrs r0, r0, #0x18
	eors r0, r1
	strb r0, [r5, #4]
	ldrb r0, [r5, #0xe]
	tst r0, r6
	beq _0217CD62
	movs r1, #0xff
	eors r1, r6
	lsls r1, r1, #0x18
	ldrb r0, [r7]
	lsrs r1, r1, #0x18
	adds r2, r4, #0
	ands r0, r1
	strb r0, [r7]
	ldr r1, [sp]
	ldr r0, _0217CD88 ; =0x00002844
	adds r0, r1, r0
	movs r1, #0x28
	muls r2, r1, r2
	ldr r1, [sp, #4]
	adds r1, r1, r2
	bl FUN_02170DD8
_0217CD62:
	ldrb r0, [r5, #9]
	cmp r0, #2
	bne _0217CD78
	ldrb r0, [r5, #0xa]
	cmp r0, #0
	beq _0217CD78
	ldr r0, [sp, #8]
	ldrb r0, [r0]
	subs r1, r0, #1
	ldr r0, [sp, #8]
	strb r1, [r0]
_0217CD78:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #5
	blo _0217CD1C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0217CD88: .word 0x00002844
	thumb_func_end FUN_0217CD00
_0217CD8C:
	.byte 0x01, 0x22, 0x8A, 0x40
	.byte 0x11, 0x06, 0xC3, 0x7B, 0x09, 0x0E, 0x19, 0x43, 0xC1, 0x73, 0x70, 0x47, 0x01, 0x21, 0x81, 0x74
	.byte 0x70, 0x47, 0x00, 0x00, 0x80, 0x7C, 0x70, 0x47, 0x01, 0x22, 0x8A, 0x40, 0x11, 0x06, 0x03, 0x7B
	.byte 0x09, 0x0E, 0x19, 0x43, 0x01, 0x73, 0x70, 0x47, 0x02, 0x1C, 0x08, 0x1C, 0x11, 0x1C, 0x01, 0x4B
	.byte 0x04, 0x22, 0x18, 0x47, 0x4C, 0x89, 0x07, 0x02, 0x01, 0x22, 0x8A, 0x40, 0x11, 0x06, 0x43, 0x7B
	.byte 0x09, 0x0E, 0x19, 0x43, 0x41, 0x73, 0x70, 0x47

	thumb_func_start FUN_0217CDD8
FUN_0217CDD8: ; 0x0217CDD8
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r5, r2, #0
	movs r0, #0x28
	adds r4, r3, #0
	muls r0, r5, r0
	adds r3, r6, r0
	str r1, [sp]
	adds r7, r4, #0
	adds r3, #0x2c
	movs r2, #5
_0217CDEE:
	ldm r7!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _0217CDEE
	movs r1, #1
	lsls r1, r5
	lsls r1, r1, #0x18
	ldrb r0, [r6, #0xe]
	lsrs r1, r1, #0x18
	orrs r0, r1
	strb r0, [r6, #0xe]
	bl FUN_0204046C
	bl FUN_02042A98
	cmp r5, r0
	beq _0217CE36
	adds r0, r4, #0
	bl FUN_02008BF4
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_02008BF0
	adds r3, r0, #0
	lsls r3, r3, #0x18
	ldr r1, [sp]
	ldr r0, _0217CE38 ; =0x00002830
	adds r4, #0x20
	adds r0, r1, r0
	adds r0, #0x14
	adds r1, r4, #0
	adds r2, r5, #0
	lsrs r3, r3, #0x18
	bl FUN_02170D40
_0217CE36:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0217CE38: .word 0x00002830
	thumb_func_end FUN_0217CDD8
_0217CE3C:
	.byte 0x40, 0x78, 0x00, 0x28
	.byte 0x01, 0xD0, 0x01, 0x20, 0x70, 0x47, 0x00, 0x20, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_0217CE4C
FUN_0217CE4C: ; 0x0217CE4C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r4, #0
	movs r7, #1
_0217CE54:
	adds r6, r7, #0
	ldrb r0, [r5, #1]
	lsls r6, r4
	tst r0, r6
	beq _0217CE74
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02042AAC
	cmp r0, #1
	bne _0217CE74
	ldrb r0, [r5, #0xe]
	tst r0, r6
	bne _0217CE74
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0217CE74:
	adds r4, r4, #1
	cmp r4, #5
	blt _0217CE54
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0217CE4C

	thumb_func_start FUN_0217CE80
FUN_0217CE80: ; 0x0217CE80
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02042BF0
	cmp r0, #1
	bne _0217CEAA
	movs r2, #1
	ldrb r0, [r5, #0xe]
	lsls r2, r4
	tst r0, r2
	beq _0217CEC0
	ldrb r0, [r5, #4]
	tst r0, r2
	beq _0217CEC0
	ldrb r1, [r5, #7]
	lsls r0, r2, #0x18
	lsrs r0, r0, #0x18
	orrs r0, r1
	strb r0, [r5, #7]
	pop {r3, r4, r5, pc}
_0217CEAA:
	movs r0, #1
	lsls r0, r4
	lsls r0, r0, #0x18
	ldrb r2, [r5, #4]
	lsrs r1, r0, #0x18
	adds r0, r2, #0
	orrs r0, r1
	strb r0, [r5, #4]
	ldrb r0, [r5, #7]
	orrs r0, r1
	strb r0, [r5, #7]
_0217CEC0:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0217CE80

	thumb_func_start FUN_0217CEC4
FUN_0217CEC4: ; 0x0217CEC4
	bx lr
	.align 2, 0
	thumb_func_end FUN_0217CEC4
_0217CEC8:
	.byte 0x04, 0x20, 0x70, 0x47

	thumb_func_start FUN_0217CECC
FUN_0217CECC: ; 0x0217CECC
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0204046C
	bl FUN_02042A98
	movs r1, #1
	lsls r1, r0
	lsls r0, r1, #0x18
	ldrb r2, [r4, #1]
	lsrs r0, r0, #0x18
	orrs r0, r2
	strb r0, [r4, #1]
	pop {r4, pc}
	thumb_func_end FUN_0217CECC
_0217CEE8:
	.byte 0x00, 0x28, 0x01, 0xD1, 0x00, 0x20, 0x70, 0x47
	.byte 0x41, 0x7A, 0x00, 0x29, 0x04, 0xD0, 0x01, 0x29, 0x04, 0xD0, 0x02, 0x29, 0x04, 0xD0, 0x0B, 0xE0
	.byte 0x00, 0x20, 0x70, 0x47, 0x01, 0x20, 0x70, 0x47, 0x81, 0x7A, 0xC0, 0x7A, 0x81, 0x42, 0x01, 0xD3
	.byte 0x01, 0x20, 0x70, 0x47, 0x00, 0x20, 0x70, 0x47, 0x00, 0x20, 0x70, 0x47

	thumb_func_start FUN_0217CF1C
FUN_0217CF1C: ; 0x0217CF1C
	push {r3, r4}
	adds r4, r0, #0
	adds r4, #0xf4
	str r1, [r4]
	adds r1, r0, #0
	adds r1, #0xf8
	adds r0, #0xfc
	str r2, [r1]
	str r3, [r0]
	pop {r3, r4}
	bx lr
	.align 2, 0
	thumb_func_end FUN_0217CF1C

	thumb_func_start FUN_0217CF34
FUN_0217CF34: ; 0x0217CF34
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #4]
	cmp r0, #0
	bne _0217CF4E
	bl FUN_0204046C
	movs r1, #0
	bl FUN_02042AC8
	movs r0, #1
	strb r0, [r4, #9]
	pop {r4, pc}
_0217CF4E:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0217CF34

	thumb_func_start FUN_0217CF54
FUN_0217CF54: ; 0x0217CF54
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0204046C
	movs r1, #1
	bl FUN_02042AC8
	movs r0, #0
	strb r0, [r4, #9]
	pop {r4, pc}
	thumb_func_end FUN_0217CF54

	thumb_func_start FUN_0217CF68
FUN_0217CF68: ; 0x0217CF68
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_020427B4
	cmp r0, #0
	beq _0217CF8A
	bl FUN_0204046C
	movs r1, #1
	bl FUN_02042AC8
	movs r0, #2
	strb r0, [r5, #9]
	movs r0, #0
	strb r4, [r5, #0xb]
	strb r0, [r5, #0xa]
_0217CF8A:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0217CF68

	thumb_func_start FUN_0217CF8C
FUN_0217CF8C: ; 0x0217CF8C
	movs r1, #1
	str r1, [r0, #0x14]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0217CF8C
	; 0x0217CF94
