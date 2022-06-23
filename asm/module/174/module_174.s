
	thumb_func_start FUN_0219CED8
FUN_0219CED8: ; 0x0219CED8
	movs r2, #0x92
	lsls r2, r2, #2
	str r1, [r0, r2]
	bx lr
	thumb_func_end FUN_0219CED8

	thumb_func_start FUN_0219CEE0
FUN_0219CEE0: ; 0x0219CEE0
	push {r3, lr}
	movs r1, #0x91
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	movs r2, #0xc
	str r2, [r0, #0x1c]
	bl FUN_02042A1C
	movs r0, #0
	bl FUN_0204288C
	pop {r3, pc}
	thumb_func_end FUN_0219CEE0

	thumb_func_start FUN_0219CEF8
FUN_0219CEF8: ; 0x0219CEF8
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02027AF8
	cmp r0, #0
	beq _0219CF0C
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0219CED8
_0219CF0C:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219CEF8

	thumb_func_start FUN_0219CF10
FUN_0219CF10: ; 0x0219CF10
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r0, #0
	movs r0, #0x9e
	lsls r0, r0, #2
	ldrh r0, [r6, r0]
	adds r5, r1, #0
	adds r7, r2, #0
	bl FUN_02026DEC
	movs r3, #0x9e
	lsls r3, r3, #2
	movs r2, #0x9e
	lsls r2, r2, #2
	ldrh r3, [r6, r3]
	adds r1, r5, #0
	subs r2, #0x78
	adds r4, r0, #0
	bl FUN_02026E30
	lsls r6, r7, #5
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0
	adds r3, r6, #0
	bl FUN_02026FA8
	movs r0, #6
	str r0, [sp]
	movs r0, #0
	lsls r3, r7, #0x14
	str r0, [sp, #4]
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0
	lsrs r3, r3, #0x10
	bl FUN_020278AC
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02027004
	adds r1, r6, #0
	adds r7, r0, #0
	blx FUN_0207B0D8
	cmp r5, #1
	beq _0219CF80
	cmp r5, #3
	bne _0219CF8A
	adds r0, r7, #0
	movs r1, #0
	adds r2, r6, #0
	bl FUN_02075638
	b _0219CF8A
_0219CF80:
	adds r0, r7, #0
	movs r1, #0
	adds r2, r6, #0
	bl FUN_02075560
_0219CF8A:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02026E74
	adds r0, r4, #0
	bl FUN_02026E14
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219CF10

	thumb_func_start FUN_0219CF9C
FUN_0219CF9C: ; 0x0219CF9C
	push {r4, lr}
	adds r4, r0, #0
	cmp r1, #0
	beq _0219CFBE
	ldr r1, _0219CFD0 ; =0x00000CB4
	movs r2, #2
	ldr r0, _0219CFD4 ; =0x05000400
	ldr r1, [r4, r1]
	lsls r2, r2, #8
	blx FUN_0207894C
	adds r0, r4, #0
	movs r1, #1
	movs r2, #9
	bl FUN_0219CF10
	pop {r4, pc}
_0219CFBE:
	ldr r0, _0219CFD0 ; =0x00000CB4
	movs r2, #0x12
	ldr r0, [r4, r0]
	movs r1, #0
	lsls r2, r2, #4
	bl FUN_02075560
	pop {r4, pc}
	nop
_0219CFD0: .word 0x00000CB4
_0219CFD4: .word 0x05000400
	thumb_func_end FUN_0219CF9C

	thumb_func_start FUN_0219CFD8
FUN_0219CFD8: ; 0x0219CFD8
	push {r3, r4, lr}
	sub sp, #0xc
	adds r4, r0, #0
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0x9e
	lsls r0, r0, #2
	ldrh r0, [r4, r0]
	movs r1, #0
	movs r2, #0
	str r0, [sp, #8]
	movs r0, #0
	movs r3, #0
	bl FUN_020279E0
	ldr r1, _0219D008 ; =FUN_0219CEF8
	adds r0, r4, #0
	bl FUN_0219CED8
	add sp, #0xc
	pop {r3, r4, pc}
	nop
_0219D008: .word FUN_0219CEF8
	thumb_func_end FUN_0219CFD8

	thumb_func_start FUN_0219D00C
FUN_0219D00C: ; 0x0219D00C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r4, #0x9e
	adds r5, r0, #0
	lsls r4, r4, #2
	ldrh r1, [r5, r4]
	movs r0, #0x1c
	bl FUN_0204AA5C
	ldrh r1, [r5, r4]
	movs r2, #0
	movs r3, #0
	str r1, [sp]
	movs r1, #7
	adds r6, r0, #0
	movs r7, #0
	bl FUN_0204B848
	adds r1, r4, #0
	adds r1, #0x44
	str r0, [r5, r1]
	str r7, [sp]
	movs r1, #3
	str r1, [sp, #4]
	ldrh r0, [r5, r4]
	movs r2, #0
	movs r3, #0
	str r0, [sp, #8]
	adds r0, r6, #0
	bl FUN_0204BBE4
	adds r1, r4, #0
	adds r1, #0x40
	str r0, [r5, r1]
	ldrh r3, [r5, r4]
	adds r0, r6, #0
	movs r1, #9
	movs r2, #0xf
	bl FUN_0204BE0C
	adds r4, #0x48
	str r0, [r5, r4]
	adds r0, r6, #0
	bl FUN_0204AB38
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219D00C

	thumb_func_start FUN_0219D06C
FUN_0219D06C: ; 0x0219D06C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r6, r0, #0
	adds r0, r3, #0
	movs r3, #0xb2
	lsls r3, r3, #2
	adds r7, r1, #0
	lsls r5, r0, #2
	adds r4, r6, r3
	adds r1, r2, #0
	ldr r2, [r4, r5]
	cmp r2, #0
	bne _0219D0D8
	add r2, sp, #0xc
	strh r7, [r2]
	strh r1, [r2, #2]
	ldr r1, [sp, #0x28]
	strh r1, [r2, #4]
	strb r0, [r2, #6]
	movs r0, #2
	strb r0, [r2, #7]
	add r0, sp, #0xc
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	adds r0, r3, #0
	subs r0, #0x50
	ldrh r0, [r6, r0]
	adds r1, r3, #0
	adds r2, r3, #0
	str r0, [sp, #8]
	adds r0, r3, #0
	subs r0, #0x14
	subs r1, #0xc
	subs r2, #0x10
	subs r3, #8
	ldr r0, [r6, r0]
	ldr r1, [r6, r1]
	ldr r2, [r6, r2]
	ldr r3, [r6, r3]
	bl FUN_0204C06C
	str r0, [r4, r5]
	movs r1, #1
	bl FUN_0204C54C
	ldr r0, [r4, r5]
	movs r1, #1
	bl FUN_0204C150
	ldr r0, [r4, r5]
	movs r1, #2
	bl FUN_0204C270
_0219D0D8:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219D06C

	thumb_func_start FUN_0219D0DC
FUN_0219D0DC: ; 0x0219D0DC
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	movs r1, #0xb2
	lsls r1, r1, #2
	lsls r5, r3, #2
	adds r4, r0, r1
	ldr r0, [r4, r5]
	adds r7, r2, #0
	cmp r0, #0
	beq _0219D11C
	add r1, sp, #0
	movs r2, #0
	bl FUN_0204C1A4
	lsls r2, r6, #0x10
	add r0, sp, #0
	movs r1, #0
	ldrsh r1, [r0, r1]
	asrs r2, r2, #0x10
	adds r1, r1, r2
	strh r1, [r0]
	movs r1, #2
	ldrsh r2, [r0, r1]
	lsls r1, r7, #0x10
	asrs r1, r1, #0x10
	adds r1, r2, r1
	strh r1, [r0, #2]
	ldr r0, [r4, r5]
	add r1, sp, #0
	movs r2, #0
	bl FUN_0204C16C
_0219D11C:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219D0DC

	thumb_func_start FUN_0219D120
FUN_0219D120: ; 0x0219D120
	push {r3, r4, lr}
	sub sp, #4
	movs r4, #0xb2
	lsls r4, r4, #2
	adds r4, r0, r4
	lsls r0, r3, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0219D140
	add r3, sp, #0
	strh r1, [r3]
	strh r2, [r3, #2]
	add r1, sp, #0
	movs r2, #0
	bl FUN_0204C16C
_0219D140:
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_0219D120

	thumb_func_start FUN_0219D144
FUN_0219D144: ; 0x0219D144
	push {r4, r5, r6, lr}
	movs r4, #0xba
	adds r5, r0, #0
	lsls r4, r4, #2
	movs r0, #1
	ldr r2, [r5, r4]
	lsls r0, r1
	orrs r0, r2
	movs r6, #1
	str r0, [r5, r4]
	bl FUN_02076FDC
	cmp r0, #2
	blo _0219D164
	adds r0, r4, #4
	str r6, [r5, r0]
_0219D164:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219D144
_0219D168:
	.byte 0x93, 0x21, 0x89, 0x00, 0x41, 0x58, 0x05, 0x29
	.byte 0x08, 0xD0, 0x32, 0x22, 0x92, 0x01, 0x01, 0x23, 0x83, 0x50, 0x11, 0x1D, 0x43, 0x50, 0x20, 0x32
	.byte 0x83, 0x50, 0x70, 0x47, 0x07, 0x4A, 0x81, 0x58, 0x00, 0x29, 0x09, 0xD0, 0x11, 0x1C, 0x1C, 0x31
	.byte 0x41, 0x58, 0x00, 0x29, 0x04, 0xD0, 0x11, 0x1D, 0x01, 0x23, 0x43, 0x50, 0x08, 0x32, 0x83, 0x50
	.byte 0x70, 0x47, 0xC0, 0x46, 0x7C, 0x0C, 0x00, 0x00

	thumb_func_start FUN_0219D1A8
FUN_0219D1A8: ; 0x0219D1A8
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r2, #0
	adds r6, r3, #0
	bl FUN_0204046C
	ldr r1, [sp, #0x10]
	cmp r1, r0
	bne _0219D1C6
	lsls r0, r5, #2
	adds r1, r6, r0
	movs r0, #0x25
	ldr r2, [r4]
	lsls r0, r0, #4
	str r2, [r1, r0]
_0219D1C6:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219D1A8

	thumb_func_start FUN_0219D1C8
FUN_0219D1C8: ; 0x0219D1C8
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r6, r2, #0
	adds r5, r3, #0
	bl FUN_0204046C
	ldr r1, [sp, #0x18]
	cmp r1, r0
	bne _0219D20E
	movs r7, #0x91
	lsls r7, r7, #2
	ldr r0, [r5, r7]
	adds r1, r4, #0
	ldr r0, [r0]
	bl FUN_02017378
	adds r4, r0, #0
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_02008B34
	ldr r0, [r5, r7]
	ldr r0, [r0]
	bl FUN_02017934
	bl FUN_0200F6F4
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_02008BD0
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_0200F700
_0219D20E:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219D1C8
_0219D210:
	.byte 0x70, 0x47, 0x00, 0x00, 0x00, 0x28, 0x08, 0xDB, 0x04, 0x28, 0x06, 0xDA, 0x91, 0x22, 0x92, 0x00
	.byte 0x89, 0x58, 0x80, 0x00, 0x08, 0x18, 0x80, 0x68, 0x70, 0x47, 0x00, 0x20, 0x70, 0x47, 0x00, 0x00
	.byte 0x00, 0x28, 0x07, 0xDB, 0x04, 0x28, 0x05, 0xDA, 0xCF, 0x22, 0x12, 0x01, 0x89, 0x18, 0x00, 0x02
	.byte 0x08, 0x18, 0x70, 0x47, 0x00, 0x20, 0x70, 0x47

	thumb_func_start FUN_0219D248
FUN_0219D248: ; 0x0219D248
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0x91
	adds r5, r3, #0
	lsls r4, r4, #2
	adds r6, r0, #0
	ldr r0, [r5, r4]
	str r2, [sp]
	ldr r7, [r0]
	bl FUN_0204046C
	ldr r1, [sp, #0x18]
	cmp r1, r0
	bne _0219D286
	bl FUN_0203FFF0
	cmp r6, r0
	beq _0219D286
	adds r0, r7, #0
	adds r1, r6, #0
	bl FUN_02017378
	adds r4, #0x34
	adds r1, r0, #0
	ldrh r3, [r5, r4]
	ldr r2, [sp]
	adds r0, r7, #0
	bl FUN_02011B30
	movs r1, #0xc9
	lsls r1, r1, #4
	str r0, [r5, r1]
_0219D286:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219D248

	thumb_func_start FUN_0219D288
FUN_0219D288: ; 0x0219D288
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp]
	adds r6, r2, #0
	str r3, [sp, #4]
	bl FUN_0204046C
	ldr r1, [sp, #0x20]
	cmp r1, r0
	bne _0219D2DA
	bl FUN_02042BF0
	cmp r0, #0
	beq _0219D2DA
	movs r1, #0x26
	ldr r0, [sp, #4]
	lsls r1, r1, #4
	movs r5, #0
	adds r4, r0, r1
	movs r7, #6
_0219D2B0:
	adds r0, r5, #0
	muls r0, r7, r0
	adds r0, r4, r0
	adds r1, r6, #0
	movs r2, #6
	bl FUN_02043EC4
	cmp r0, #0
	bne _0219D2D4
	movs r1, #0x91
	ldr r0, [sp, #4]
	lsls r1, r1, #2
	ldr r1, [r0, r1]
	ldr r0, [sp]
	add sp, #8
	adds r0, r1, r0
	strb r5, [r0, #0x18]
	pop {r3, r4, r5, r6, r7, pc}
_0219D2D4:
	adds r5, r5, #1
	cmp r5, #4
	blt _0219D2B0
_0219D2DA:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219D288

	thumb_func_start FUN_0219D2E0
FUN_0219D2E0: ; 0x0219D2E0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r2, #0
	adds r4, r3, #0
	bl FUN_0204046C
	ldr r1, [sp, #0x10]
	cmp r1, r0
	bne _0219D30A
	bl FUN_0203FFF0
	cmp r5, r0
	beq _0219D30A
	movs r1, #0x91
	lsls r1, r1, #2
	ldr r1, [r4, r1]
	adds r0, r6, #0
	adds r1, #0x18
	movs r2, #4
	blx FUN_0207894C
_0219D30A:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219D2E0

	thumb_func_start FUN_0219D30C
FUN_0219D30C: ; 0x0219D30C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #0x91
	lsls r0, r0, #2
	ldr r0, [r3, r0]
	adds r4, r2, #0
	ldr r6, [r0]
	adds r0, r6, #0
	bl FUN_02017934
	bl FUN_02010044
	adds r7, r0, #0
	bl FUN_0204046C
	ldr r1, [sp, #0x18]
	cmp r1, r0
	bne _0219D34E
	bl FUN_0203FFF0
	cmp r5, r0
	beq _0219D34E
	adds r0, r4, #0
	movs r1, #0x1a
	movs r2, #4
	bl FUN_02037418
	adds r0, r7, #0
	adds r1, r6, #0
	adds r2, r4, #0
	movs r3, #1
	bl FUN_02010078
_0219D34E:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219D30C

	thumb_func_start FUN_0219D350
FUN_0219D350: ; 0x0219D350
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x33
	lsls r0, r0, #6
	ldr r0, [r4, r0]
	bl FUN_0202DC10
	cmp r0, #0
	beq _0219D370
	adds r0, r4, #0
	bl FUN_0219CEE0
	ldr r1, _0219D374 ; =FUN_0219CFD8
	adds r0, r4, #0
	bl FUN_0219CED8
_0219D370:
	pop {r4, pc}
	nop
_0219D374: .word FUN_0219CFD8
	thumb_func_end FUN_0219D350

	thumb_func_start FUN_0219D378
FUN_0219D378: ; 0x0219D378
	push {r3, r4, r5, lr}
	ldr r5, _0219D3AC ; =0x00000CAC
	adds r4, r0, #0
	ldr r0, [r4, r5]
	adds r0, r0, #1
	str r0, [r4, r5]
	bl FUN_020062A8
	cmp r0, #0
	bne _0219D3A8
	ldr r0, [r4, r5]
	cmp r0, #0x3c
	ble _0219D3A8
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0219DD1C
	movs r0, #0
	bl FUN_0204288C
	ldr r1, _0219D3B0 ; =FUN_0219D350
	adds r0, r4, #0
	bl FUN_0219CED8
_0219D3A8:
	pop {r3, r4, r5, pc}
	nop
_0219D3AC: .word 0x00000CAC
_0219D3B0: .word FUN_0219D350
	thumb_func_end FUN_0219D378

	thumb_func_start FUN_0219D3B4
FUN_0219D3B4: ; 0x0219D3B4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_0204046C
	movs r1, #0x7f
	movs r2, #0xc
	bl FUN_02040690
	cmp r0, #0
	beq _0219D3E2
	movs r0, #0
	movs r4, #0
	bl FUN_02042EC0
	movs r0, #0
	bl FUN_02042EC8
	ldr r0, _0219D3E4 ; =0x00000CAC
	ldr r1, _0219D3E8 ; =FUN_0219D378
	str r4, [r5, r0]
	adds r0, r5, #0
	bl FUN_0219CED8
_0219D3E2:
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219D3E4: .word 0x00000CAC
_0219D3E8: .word FUN_0219D378
	thumb_func_end FUN_0219D3B4

	thumb_func_start FUN_0219D3EC
FUN_0219D3EC: ; 0x0219D3EC
	push {r4, lr}
	sub sp, #8
	adds r4, r0, #0
	movs r0, #0xc9
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0219D406
	ldr r1, _0219D43C ; =0x0219F0FC
	add r0, sp, #4
	ldr r1, [r1]
	str r1, [sp, #4]
	b _0219D40E
_0219D406:
	ldr r1, _0219D440 ; =0x0219F110
	add r0, sp, #0
	ldr r1, [r1]
	str r1, [sp]
_0219D40E:
	adds r1, r4, #0
	bl FUN_0219DE30
	movs r0, #0x22
	adds r1, r4, #0
	bl FUN_0219DEE0
	ldr r0, _0219D444 ; =0x00000763
	bl FUN_02006254
	bl FUN_0204046C
	movs r1, #0x7f
	movs r2, #0xc
	bl FUN_02040650
	ldr r1, _0219D448 ; =FUN_0219D3B4
	adds r0, r4, #0
	bl FUN_0219CED8
	add sp, #8
	pop {r4, pc}
	nop
_0219D43C: .word 0x0219F0FC
_0219D440: .word 0x0219F110
_0219D444: .word 0x00000763
_0219D448: .word FUN_0219D3B4
	thumb_func_end FUN_0219D3EC

	thumb_func_start FUN_0219D44C
FUN_0219D44C: ; 0x0219D44C
	push {r4, r5, r6, lr}
	movs r6, #0x91
	adds r5, r0, #0
	lsls r6, r6, #2
	ldr r0, [r5, r6]
	ldr r0, [r0, #8]
	bl FUN_0201FE5C
	adds r4, r0, #0
	ldr r0, [r5, r6]
	ldr r0, [r0, #0xc]
	bl FUN_0201FE5C
	cmp r4, r0
	bgt _0219D46C
	adds r0, r4, #0
_0219D46C:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219D44C

	thumb_func_start FUN_0219D470
FUN_0219D470: ; 0x0219D470
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	bl FUN_0204046C
	movs r1, #0x7a
	movs r2, #0xc
	bl FUN_02040690
	cmp r0, #0
	beq _0219D508
	movs r5, #0x93
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	cmp r0, #7
	bhi _0219D500
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219D49A: ; jump table
	.short _0219D500 - _0219D49A - 2 ; case 0
	.short _0219D4B4 - _0219D49A - 2 ; case 1
	.short _0219D4B4 - _0219D49A - 2 ; case 2
	.short _0219D4B4 - _0219D49A - 2 ; case 3
	.short _0219D4B4 - _0219D49A - 2 ; case 4
	.short _0219D500 - _0219D49A - 2 ; case 5
	.short _0219D500 - _0219D49A - 2 ; case 6
	.short _0219D4AA - _0219D49A - 2 ; case 7
_0219D4AA:
	ldr r1, _0219D50C ; =FUN_0219D3EC
	adds r0, r4, #0
	bl FUN_0219CED8
	pop {r3, r4, r5, pc}
_0219D4B4:
	adds r0, r5, #0
	subs r0, #8
	ldr r0, [r4, r0]
	ldr r0, [r0, #8]
	bl FUN_02020F38
	adds r0, r5, #0
	subs r0, #8
	ldr r0, [r4, r0]
	ldr r0, [r0, #0xc]
	bl FUN_02020F38
	adds r0, r4, #0
	bl FUN_0219D44C
	cmp r0, #0
	beq _0219D4F8
	cmp r0, #1
	beq _0219D4E0
	cmp r0, #2
	beq _0219D4EA
	b _0219D4F8
_0219D4E0:
	subs r5, #8
	ldr r0, [r4, r5]
	movs r1, #1
	str r1, [r0, #0x1c]
	b _0219D4F8
_0219D4EA:
	subs r5, #8
	ldr r1, [r4, r5]
	ldr r0, [r1, #0x1c]
	cmp r0, #2
	ble _0219D4F8
	movs r0, #2
	str r0, [r1, #0x1c]
_0219D4F8:
	ldr r1, _0219D510 ; =FUN_0219CFD8
	adds r0, r4, #0
	bl FUN_0219CED8
_0219D500:
	ldr r1, _0219D510 ; =FUN_0219CFD8
	adds r0, r4, #0
	bl FUN_0219CED8
_0219D508:
	pop {r3, r4, r5, pc}
	nop
_0219D50C: .word FUN_0219D3EC
_0219D510: .word FUN_0219CFD8
	thumb_func_end FUN_0219D470

	thumb_func_start FUN_0219D514
FUN_0219D514: ; 0x0219D514
	push {r4, r5, r6, lr}
	sub sp, #0x10
	adds r5, r0, #0
	bl FUN_0204046C
	movs r1, #0x7e
	movs r2, #0xc
	movs r6, #0xc
	bl FUN_02040690
	cmp r0, #0
	beq _0219D56E
	bl FUN_0204046C
	adds r4, r0, #0
	bl FUN_0201FD24
	adds r3, r0, #0
	movs r0, #0x91
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	ldr r2, _0219D574 ; =0x00000C02
	ldr r0, [r0, #4]
	movs r1, #0xff
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	movs r0, #1
	str r0, [sp, #0xc]
	adds r0, r4, #0
	bl FUN_02042C44
	cmp r0, #0
	beq _0219D56E
	bl FUN_0204046C
	movs r1, #0x7a
	adds r2, r6, #0
	bl FUN_02040650
	ldr r1, _0219D578 ; =FUN_0219D470
	adds r0, r5, #0
	bl FUN_0219CED8
_0219D56E:
	add sp, #0x10
	pop {r4, r5, r6, pc}
	nop
_0219D574: .word 0x00000C02
_0219D578: .word FUN_0219D470
	thumb_func_end FUN_0219D514

	thumb_func_start FUN_0219D57C
FUN_0219D57C: ; 0x0219D57C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_0204046C
	movs r1, #0x7d
	movs r2, #0xc
	movs r4, #0xc
	bl FUN_02040690
	cmp r0, #0
	beq _0219D5DC
	bl FUN_02042BF0
	cmp r0, #0
	beq _0219D5C8
	bl FUN_0204046C
	movs r3, #0x91
	lsls r3, r3, #2
	ldr r3, [r5, r3]
	ldr r1, _0219D5E0 ; =0x00000C05
	movs r2, #4
	adds r3, #0x18
	bl FUN_02042C14
	cmp r0, #0
	beq _0219D5DC
	bl FUN_0204046C
	movs r1, #0x7e
	adds r2, r4, #0
	bl FUN_02040650
	ldr r1, _0219D5E4 ; =FUN_0219D514
	adds r0, r5, #0
	bl FUN_0219CED8
	pop {r3, r4, r5, pc}
_0219D5C8:
	bl FUN_0204046C
	movs r1, #0x7e
	adds r2, r4, #0
	bl FUN_02040650
	ldr r1, _0219D5E4 ; =FUN_0219D514
	adds r0, r5, #0
	bl FUN_0219CED8
_0219D5DC:
	pop {r3, r4, r5, pc}
	nop
_0219D5E0: .word 0x00000C05
_0219D5E4: .word FUN_0219D514
	thumb_func_end FUN_0219D57C

	thumb_func_start FUN_0219D5E8
FUN_0219D5E8: ; 0x0219D5E8
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r5, r0, #0
	bl FUN_0204046C
	movs r1, #0x79
	movs r2, #0xc
	movs r4, #0xc
	bl FUN_02040690
	cmp r0, #0
	beq _0219D64C
	movs r0, #0x93
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #9
	beq _0219D612
	cmp r0, #0xa
	beq _0219D612
	cmp r0, #0xb
	bne _0219D61E
_0219D612:
	ldr r1, _0219D650 ; =FUN_0219CFD8
	adds r0, r5, #0
	bl FUN_0219CED8
	add sp, #8
	pop {r4, r5, r6, pc}
_0219D61E:
	add r6, sp, #0
	adds r0, r6, #0
	bl FUN_0207C368
	bl FUN_0204046C
	ldr r1, _0219D654 ; =0x00000C04
	movs r2, #6
	adds r3, r6, #0
	bl FUN_02042C14
	cmp r0, #0
	beq _0219D64C
	bl FUN_0204046C
	movs r1, #0x7d
	adds r2, r4, #0
	bl FUN_02040650
	ldr r1, _0219D658 ; =FUN_0219D57C
	adds r0, r5, #0
	bl FUN_0219CED8
_0219D64C:
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219D650: .word FUN_0219CFD8
_0219D654: .word 0x00000C04
_0219D658: .word FUN_0219D57C
	thumb_func_end FUN_0219D5E8

	thumb_func_start FUN_0219D65C
FUN_0219D65C: ; 0x0219D65C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #0x93
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	cmp r1, #7
	bne _0219D6C0
	subs r0, #8
	ldr r0, [r5, r0]
	ldr r0, [r0]
	bl FUN_02017238
	add r7, sp, #0
	adds r1, r7, #0
	bl FUN_0200A3C4
	bl FUN_0204046C
	ldr r4, _0219D6EC ; =0x00000C03
	movs r2, #0xc
	adds r1, r4, #0
	adds r3, r7, #0
	movs r6, #0xc
	bl FUN_02042C14
	cmp r0, #0
	beq _0219D6E6
	bl FUN_0204046C
	movs r1, #0x79
	adds r2, r6, #0
	bl FUN_02040650
	ldr r1, _0219D6F0 ; =FUN_0219D5E8
	adds r0, r5, #0
	bl FUN_0219CED8
	adds r0, r4, #0
	adds r0, #0xbd
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _0219D6E6
	bl FUN_0202DA80
	movs r0, #0
	adds r4, #0xbd
	add sp, #0xc
	str r0, [r5, r4]
	pop {r4, r5, r6, r7, pc}
_0219D6C0:
	bl FUN_0204046C
	movs r1, #0x79
	movs r2, #0xc
	bl FUN_02040650
	movs r4, #0x33
	lsls r4, r4, #6
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _0219D6DE
	bl FUN_0202DA80
	movs r0, #0
	str r0, [r5, r4]
_0219D6DE:
	ldr r1, _0219D6F0 ; =FUN_0219D5E8
	adds r0, r5, #0
	bl FUN_0219CED8
_0219D6E6:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0219D6EC: .word 0x00000C03
_0219D6F0: .word FUN_0219D5E8
	thumb_func_end FUN_0219D65C

	thumb_func_start FUN_0219D6F4
FUN_0219D6F4: ; 0x0219D6F4
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	bl FUN_0204046C
	movs r1, #0x7b
	movs r2, #0xc
	bl FUN_02040690
	cmp r0, #0
	beq _0219D76C
	bl FUN_02042AA4
	adds r7, r0, #0
	movs r0, #1
	str r0, [sp]
	movs r0, #0x93
	lsls r0, r0, #2
	ldr r0, [r6, r0]
	subs r0, #9
	cmp r0, #1
	bhi _0219D722
	movs r0, #0
	str r0, [sp]
_0219D722:
	movs r5, #0
	cmp r7, #0
	ble _0219D754
_0219D728:
	movs r0, #0x91
	lsls r0, r0, #2
	ldr r0, [r6, r0]
	adds r1, r5, #0
	ldr r0, [r0]
	bl FUN_02017378
	adds r4, r0, #0
	bl FUN_02008BFC
	cmp r0, #0x16
	beq _0219D74E
	adds r0, r4, #0
	bl FUN_02008BFC
	cmp r0, #0x17
	beq _0219D74E
	movs r0, #0
	str r0, [sp]
_0219D74E:
	adds r5, r5, #1
	cmp r5, r7
	blt _0219D728
_0219D754:
	ldr r0, [sp]
	cmp r0, #0
	beq _0219D764
	ldr r1, _0219D770 ; =FUN_0219D904
	adds r0, r6, #0
	bl FUN_0219CED8
	pop {r3, r4, r5, r6, r7, pc}
_0219D764:
	ldr r1, _0219D774 ; =FUN_0219D65C
	adds r0, r6, #0
	bl FUN_0219CED8
_0219D76C:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219D770: .word FUN_0219D904
_0219D774: .word FUN_0219D65C
	thumb_func_end FUN_0219D6F4

	thumb_func_start FUN_0219D778
FUN_0219D778: ; 0x0219D778
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_0204046C
	adds r6, r0, #0
	bl FUN_02008B08
	adds r4, r0, #0
	movs r0, #0x91
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	ldr r0, [r0]
	bl FUN_0201736C
	lsls r2, r4, #0x10
	adds r3, r0, #0
	ldr r1, _0219D7BC ; =0x00000C01
	adds r0, r6, #0
	lsrs r2, r2, #0x10
	bl FUN_02042C14
	cmp r0, #0
	beq _0219D7BA
	bl FUN_0204046C
	movs r1, #0x7b
	movs r2, #0xc
	bl FUN_02040650
	ldr r1, _0219D7C0 ; =FUN_0219D6F4
	adds r0, r5, #0
	bl FUN_0219CED8
_0219D7BA:
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219D7BC: .word 0x00000C01
_0219D7C0: .word FUN_0219D6F4
	thumb_func_end FUN_0219D778

	thumb_func_start FUN_0219D7C4
FUN_0219D7C4: ; 0x0219D7C4
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0204046C
	movs r1, #0x7c
	movs r2, #0xc
	bl FUN_02040690
	cmp r0, #0
	beq _0219D81A
	bl FUN_0203FFF0
	movs r1, #0x93
	lsls r1, r1, #2
	ldr r2, [r4, r1]
	cmp r2, #4
	bhi _0219D812
	adds r3, r2, r2
	add r3, pc
	ldrh r3, [r3, #6]
	lsls r3, r3, #0x10
	asrs r3, r3, #0x10
	add pc, r3
_0219D7F2: ; jump table
	.short _0219D812 - _0219D7F2 - 2 ; case 0
	.short _0219D7FC - _0219D7F2 - 2 ; case 1
	.short _0219D7FC - _0219D7F2 - 2 ; case 2
	.short _0219D7FC - _0219D7F2 - 2 ; case 3
	.short _0219D7FC - _0219D7F2 - 2 ; case 4
_0219D7FC:
	movs r3, #1
	subs r0, r3, r0
	lsls r0, r0, #2
	adds r3, r4, r0
	adds r0, r1, #4
	ldr r3, [r3, r0]
	cmp r2, r3
	ble _0219D812
	subs r1, #8
	ldr r0, [r4, r1]
	str r3, [r0, #0x1c]
_0219D812:
	ldr r1, _0219D81C ; =FUN_0219D778
	adds r0, r4, #0
	bl FUN_0219CED8
_0219D81A:
	pop {r4, pc}
	.align 2, 0
_0219D81C: .word FUN_0219D778
	thumb_func_end FUN_0219D7C4

	thumb_func_start FUN_0219D820
FUN_0219D820: ; 0x0219D820
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	bl FUN_0219E080
	movs r0, #0xcb
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	adds r1, r4, #0
	str r0, [sp]
	add r0, sp, #0
	bl FUN_0219DE30
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0219DD1C
	ldr r1, _0219D850 ; =FUN_0219D984
	adds r0, r4, #0
	bl FUN_0219CED8
	add sp, #4
	pop {r3, r4, pc}
	nop
_0219D850: .word FUN_0219D984
	thumb_func_end FUN_0219D820

	thumb_func_start FUN_0219D854
FUN_0219D854: ; 0x0219D854
	push {r4, r5, r6, lr}
	movs r6, #0x33
	adds r5, r0, #0
	lsls r6, r6, #6
	ldr r0, [r5, r6]
	bl FUN_0202DC10
	cmp r0, #0
	beq _0219D8A4
	ldr r0, [r5, r6]
	bl FUN_0202DC2C
	adds r4, r0, #0
	ldr r0, [r5, r6]
	bl FUN_0202DA80
	movs r0, #0
	str r0, [r5, r6]
	movs r0, #6
	bl FUN_02045BA8
	cmp r4, #0
	bne _0219D894
	adds r0, r5, #0
	bl FUN_0219E080
	adds r0, r5, #0
	bl FUN_0219CEE0
	adds r0, r5, #0
	ldr r1, _0219D8A8 ; =FUN_0219CFD8
	b _0219D898
_0219D894:
	ldr r1, _0219D8AC ; =FUN_0219D820
	adds r0, r5, #0
_0219D898:
	bl FUN_0219CED8
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219CF9C
_0219D8A4:
	pop {r4, r5, r6, pc}
	nop
_0219D8A8: .word FUN_0219CFD8
_0219D8AC: .word FUN_0219D820
	thumb_func_end FUN_0219D854

	thumb_func_start FUN_0219D8B0
FUN_0219D8B0: ; 0x0219D8B0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, _0219D8FC ; =0x0219F0F4
	movs r6, #0xcb
	ldr r0, [r0]
	lsls r6, r6, #4
	str r0, [sp, #8]
	movs r3, #0x9e
	ldr r4, [r5, r6]
	movs r0, #0x20
	lsls r3, r3, #2
	str r0, [sp]
	ldrh r0, [r5, r3]
	add r7, sp, #8
	movs r1, #5
	str r0, [sp, #4]
	movs r0, #0x17
	movs r2, #4
	subs r3, #0xf8
	bl FUN_0204B0E4
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_0219DE30
	adds r0, r5, #0
	str r4, [r5, r6]
	bl FUN_0219DC5C
	bl FUN_02023304
	ldr r1, _0219D900 ; =FUN_0219D854
	adds r0, r5, #0
	bl FUN_0219CED8
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219D8FC: .word 0x0219F0F4
_0219D900: .word FUN_0219D854
	thumb_func_end FUN_0219D8B0

	thumb_func_start FUN_0219D904
FUN_0219D904: ; 0x0219D904
	push {r3, r4, r5, lr}
	sub sp, #0x10
	movs r1, #0x91
	adds r5, r0, #0
	lsls r1, r1, #2
	ldr r1, [r5, r1]
	ldr r4, _0219D954 ; =0x000010F0
	ldr r1, [r1]
	adds r0, r5, r4
	bl FUN_02036DEC
	bl FUN_0204046C
	adds r1, r5, r4
	str r1, [sp]
	movs r2, #1
	str r2, [sp, #4]
	movs r1, #0
	str r1, [sp, #8]
	str r2, [sp, #0xc]
	ldr r2, _0219D958 ; =0x00000C06
	movs r1, #0xff
	movs r3, #0xc4
	bl FUN_02042C44
	cmp r0, #0
	beq _0219D94E
	bl FUN_0204046C
	movs r1, #0x80
	movs r2, #0xc
	bl FUN_02040650
	ldr r1, _0219D95C ; =FUN_0219D960
	adds r0, r5, #0
	bl FUN_0219CED8
_0219D94E:
	add sp, #0x10
	pop {r3, r4, r5, pc}
	nop
_0219D954: .word 0x000010F0
_0219D958: .word 0x00000C06
_0219D95C: .word FUN_0219D960
	thumb_func_end FUN_0219D904

	thumb_func_start FUN_0219D960
FUN_0219D960: ; 0x0219D960
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0204046C
	movs r1, #0x80
	movs r2, #0xc
	bl FUN_02040690
	cmp r0, #0
	beq _0219D97C
	ldr r1, _0219D980 ; =FUN_0219D65C
	adds r0, r4, #0
	bl FUN_0219CED8
_0219D97C:
	pop {r4, pc}
	nop
_0219D980: .word FUN_0219D65C
	thumb_func_end FUN_0219D960

	thumb_func_start FUN_0219D984
FUN_0219D984: ; 0x0219D984
	push {r3, r4, r5, lr}
	movs r4, #0x33
	adds r5, r0, #0
	lsls r4, r4, #6
	ldr r1, [r5, r4]
	cmp r1, #0
	beq _0219D9BC
	adds r0, r1, #0
	bl FUN_0202DC10
	cmp r0, #0
	beq _0219D9C4
	ldr r0, [r5, r4]
	bl FUN_0202DC2C
	ldr r0, [r5, r4]
	bl FUN_0202DA80
	movs r0, #0
	str r0, [r5, r4]
	movs r0, #6
	bl FUN_02045BA8
	ldr r1, _0219DA04 ; =FUN_0219D8B0
	adds r0, r5, #0
	bl FUN_0219CED8
	pop {r3, r4, r5, pc}
_0219D9BC:
	movs r1, #0
	bl FUN_0219DD1C
	pop {r3, r4, r5, pc}
_0219D9C4:
	bl FUN_0204046C
	movs r1, #0x78
	movs r2, #0xc
	movs r4, #0xc
	bl FUN_02040690
	cmp r0, #0
	beq _0219DA00
	bl FUN_0204046C
	movs r3, #0x93
	lsls r3, r3, #2
	lsls r1, r4, #8
	movs r2, #4
	adds r3, r5, r3
	bl FUN_02042C14
	cmp r0, #0
	beq _0219DA00
	bl FUN_0204046C
	movs r1, #0x7c
	adds r2, r4, #0
	bl FUN_02040650
	ldr r1, _0219DA08 ; =FUN_0219D7C4
	adds r0, r5, #0
	bl FUN_0219CED8
_0219DA00:
	pop {r3, r4, r5, pc}
	nop
_0219DA04: .word FUN_0219D8B0
_0219DA08: .word FUN_0219D7C4
	thumb_func_end FUN_0219D984

	thumb_func_start FUN_0219DA0C
FUN_0219DA0C: ; 0x0219DA0C
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #3
	ldr r1, _0219DA40 ; =0x0219F188
	lsls r0, r0, #0xa
	movs r2, #7
	adds r3, r4, #0
	bl FUN_02040C4C
	bl FUN_0204046C
	movs r1, #0x78
	movs r2, #0xc
	bl FUN_02040650
	movs r0, #1
	bl FUN_02042EC0
	movs r0, #1
	bl FUN_02042EC8
	ldr r1, _0219DA44 ; =FUN_0219D984
	adds r0, r4, #0
	bl FUN_0219CED8
	pop {r4, pc}
	.align 2, 0
_0219DA40: .word 0x0219F188
_0219DA44: .word FUN_0219D984
	thumb_func_end FUN_0219DA0C

	thumb_func_start FUN_0219DA48
FUN_0219DA48: ; 0x0219DA48
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	bl FUN_02042BF0
	cmp r0, #0
	beq _0219DA70
	movs r0, #0x26
	lsls r0, r0, #4
	movs r5, #0
	adds r4, r7, r0
	movs r6, #6
_0219DA5E:
	adds r0, r5, #0
	muls r0, r6, r0
	adds r0, r4, r0
	adds r1, r5, #0
	bl FUN_02042A0C
	adds r5, r5, #1
	cmp r5, #4
	blt _0219DA5E
_0219DA70:
	ldr r1, _0219DA7C ; =FUN_0219DA0C
	adds r0, r7, #0
	bl FUN_0219CED8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219DA7C: .word FUN_0219DA0C
	thumb_func_end FUN_0219DA48

	thumb_func_start FUN_0219DA80
FUN_0219DA80: ; 0x0219DA80
	push {r3, r4}
	ldr r3, _0219DAB0 ; =0x00000C7C
	movs r2, #1
	adds r4, r3, #0
	str r1, [r0, r3]
	adds r4, #0x10
	str r2, [r0, r4]
	adds r4, r3, #0
	adds r4, #0x18
	str r2, [r0, r4]
	movs r4, #0x93
	lsls r4, r4, #2
	ldr r4, [r0, r4]
	cmp r4, #5
	bne _0219DAAA
	cmp r1, #0
	bne _0219DAAA
	adds r1, r3, #4
	str r2, [r0, r1]
	adds r3, #8
	str r2, [r0, r3]
_0219DAAA:
	pop {r3, r4}
	bx lr
	nop
_0219DAB0: .word 0x00000C7C
	thumb_func_end FUN_0219DA80

	thumb_func_start FUN_0219DAB4
FUN_0219DAB4: ; 0x0219DAB4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xcc
	ldr r0, _0219DC34 ; =0x0219F158
	bl FUN_02046C6C
	ldr r0, _0219DC38 ; =0x0219F148
	bl FUN_0204473C
	movs r0, #0
	bl FUN_02046D64
	movs r0, #0
	bl FUN_02046DEC
	ldr r4, _0219DC3C ; =0x0219F1C0
	add r3, sp, #0xac
	adds r2, r3, #0
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	adds r1, r2, #0
	movs r0, #0
	movs r2, #0
	bl FUN_02044798
	movs r5, #0x20
	str r5, [sp]
	str r5, [sp, #4]
	movs r4, #0x11
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	str r4, [sp, #8]
	bl FUN_02045630
	movs r0, #0
	bl FUN_02044FBC
	ldr r6, _0219DC40 ; =0x0219F1E0
	add r3, sp, #0x8c
	adds r2, r3, #0
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	adds r1, r2, #0
	movs r0, #1
	movs r2, #0
	movs r7, #1
	bl FUN_02044798
	str r5, [sp]
	str r5, [sp, #4]
	movs r0, #1
	movs r1, #0
	movs r2, #0
	movs r3, #0
	str r4, [sp, #8]
	bl FUN_02045630
	movs r0, #1
	bl FUN_02044FBC
	ldr r6, _0219DC44 ; =0x0219F200
	add r3, sp, #0x6c
	adds r2, r3, #0
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	adds r1, r2, #0
	movs r0, #4
	movs r2, #0
	movs r6, #4
	bl FUN_02044798
	str r5, [sp]
	str r5, [sp, #4]
	adds r0, r6, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	str r4, [sp, #8]
	bl FUN_02045630
	ldr r6, _0219DC48 ; =0x0219F220
	add r3, sp, #0x4c
	adds r2, r3, #0
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	adds r1, r2, #0
	movs r0, #5
	movs r2, #0
	bl FUN_02044798
	str r5, [sp]
	str r5, [sp, #4]
	movs r0, #5
	movs r1, #0
	movs r2, #0
	movs r3, #0
	str r4, [sp, #8]
	bl FUN_02045630
	movs r0, #5
	bl FUN_02044FBC
	ldr r6, _0219DC4C ; =0x0219F240
	add r3, sp, #0x2c
	adds r2, r3, #0
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	adds r1, r2, #0
	movs r0, #6
	movs r2, #0
	bl FUN_02044798
	movs r0, #6
	movs r1, #0
	adds r2, r7, #0
	movs r3, #0
	bl FUN_02045144
	str r5, [sp]
	str r5, [sp, #4]
	movs r0, #6
	movs r1, #0
	movs r2, #0
	movs r3, #0
	str r4, [sp, #8]
	bl FUN_02045630
	movs r0, #6
	bl FUN_02044FBC
	ldr r6, _0219DC50 ; =0x0219F260
	add r3, sp, #0xc
	adds r2, r3, #0
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	adds r1, r2, #0
	movs r0, #7
	movs r2, #0
	bl FUN_02044798
	str r5, [sp]
	str r5, [sp, #4]
	movs r0, #7
	movs r1, #0
	movs r2, #0
	movs r3, #0
	str r4, [sp, #8]
	bl FUN_02045630
	movs r0, #7
	bl FUN_02044FBC
	add sp, #0xcc
	pop {r4, r5, r6, r7, pc}
	nop
_0219DC34: .word 0x0219F158
_0219DC38: .word 0x0219F148
_0219DC3C: .word 0x0219F1C0
_0219DC40: .word 0x0219F1E0
_0219DC44: .word 0x0219F200
_0219DC48: .word 0x0219F220
_0219DC4C: .word 0x0219F240
_0219DC50: .word 0x0219F260
	thumb_func_end FUN_0219DAB4
_0219DC54:
	.byte 0x00, 0x4B, 0x18, 0x47, 0xF5, 0xB7, 0x04, 0x02

	thumb_func_start FUN_0219DC5C
FUN_0219DC5C: ; 0x0219DC5C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	movs r6, #0x9e
	adds r5, r0, #0
	lsls r6, r6, #2
	ldrh r1, [r5, r6]
	ldr r4, _0219DD14 ; =0x00000CC8
	movs r0, #2
	str r1, [sp]
	add r2, sp, #0
	strb r0, [r2, #4]
	adds r0, r5, r4
	str r0, [sp, #8]
	movs r0, #1
	str r0, [sp, #0xc]
	movs r0, #0x20
	strb r0, [r2, #0x10]
	movs r0, #0xd
	strb r0, [r2, #0x11]
	strb r0, [r2, #0x12]
	movs r0, #3
	strb r0, [r2, #0x13]
	movs r0, #0x64
	bl FUN_0204855C
	adds r2, r0, #0
	adds r0, r6, #0
	str r2, [r5, r4]
	adds r0, #0x10
	ldr r0, [r5, r0]
	movs r1, #0x1a
	bl FUN_02048864
	ldr r7, _0219DD18 ; =0x000039E3
	adds r0, r4, #4
	strh r7, [r5, r0]
	ldrh r1, [r5, r6]
	movs r0, #0x64
	bl FUN_0204855C
	adds r2, r0, #0
	adds r0, r4, #0
	adds r0, #0xc
	str r2, [r5, r0]
	adds r0, r6, #0
	adds r0, #0x10
	ldr r0, [r5, r0]
	movs r1, #0x1b
	bl FUN_02048864
	adds r0, r4, #0
	adds r0, #0x10
	strh r7, [r5, r0]
	adds r0, r4, #0
	movs r1, #0
	adds r0, #8
	str r1, [r5, r0]
	adds r0, r4, #0
	adds r0, #0x14
	str r1, [r5, r0]
	subs r1, r4, #4
	ldr r1, [r5, r1]
	add r0, sp, #0
	bl FUN_0202D9A0
	subs r4, #8
	str r0, [r5, r4]
	subs r6, #0x2c
	ldr r1, [r5, r6]
	cmp r1, #9
	beq _0219DCF8
	cmp r1, #0xa
	beq _0219DCF8
	cmp r1, #0xb
	beq _0219DCF8
	movs r1, #1
	bl FUN_0202DF00
_0219DCF8:
	ldr r4, _0219DD14 ; =0x00000CC8
	ldr r0, [r5, r4]
	bl FUN_02048590
	adds r4, #0xc
	ldr r0, [r5, r4]
	bl FUN_02048590
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219CF9C
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219DD14: .word 0x00000CC8
_0219DD18: .word 0x000039E3
	thumb_func_end FUN_0219DC5C

	thumb_func_start FUN_0219DD1C
FUN_0219DD1C: ; 0x0219DD1C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	movs r6, #0x9e
	adds r4, r0, #0
	lsls r6, r6, #2
	ldrh r2, [r4, r6]
	movs r7, #1
	movs r3, #0x20
	str r2, [sp]
	str r7, [sp, #0xc]
	add r0, sp, #0
	strb r3, [r0, #0x10]
	movs r3, #0x18
	strb r3, [r0, #0x11]
	movs r3, #0xd
	strb r3, [r0, #0x12]
	movs r3, #3
	strb r3, [r0, #0x13]
	cmp r1, #0
	ldr r5, _0219DE28 ; =0x00000CC8
	beq _0219DDC4
	movs r1, #2
	strb r1, [r0, #4]
	adds r0, r4, r5
	str r0, [sp, #8]
	movs r0, #0x64
	adds r1, r2, #0
	bl FUN_0204855C
	adds r2, r0, #0
	adds r0, r6, #0
	str r2, [r4, r5]
	adds r0, #0x10
	ldr r0, [r4, r0]
	movs r1, #0x23
	bl FUN_02048864
	ldr r0, _0219DE2C ; =0x000039E3
	adds r1, r5, #4
	strh r0, [r4, r1]
	adds r1, r5, #0
	adds r1, #8
	movs r0, #0
	str r0, [r4, r1]
	ldrh r1, [r4, r6]
	movs r0, #0x64
	bl FUN_0204855C
	adds r2, r0, #0
	adds r0, r5, #0
	adds r0, #0xc
	adds r6, #0x10
	str r2, [r4, r0]
	ldr r0, [r4, r6]
	movs r1, #2
	bl FUN_02048864
	adds r1, r5, #0
	ldr r0, _0219DE2C ; =0x000039E3
	adds r1, #0x10
	strh r0, [r4, r1]
	adds r0, r5, #0
	adds r0, #0x14
	str r7, [r4, r0]
	subs r1, r5, #4
	ldr r1, [r4, r1]
	add r0, sp, #0
	bl FUN_0202D9A0
	adds r1, r5, #0
	subs r1, #8
	str r0, [r4, r1]
	ldr r0, [r4, r5]
	bl FUN_02048590
	adds r0, r5, #0
	adds r0, #0xc
	ldr r0, [r4, r0]
	bl FUN_02048590
	subs r5, #0xc
	movs r0, #0
	str r0, [r4, r5]
	b _0219DE06
_0219DDC4:
	strb r7, [r0, #4]
	adds r0, r4, r5
	str r0, [sp, #8]
	movs r0, #0x64
	adds r1, r2, #0
	bl FUN_0204855C
	adds r2, r0, #0
	str r2, [r4, r5]
	adds r6, #0x10
	ldr r0, [r4, r6]
	movs r1, #2
	bl FUN_02048864
	ldr r1, _0219DE2C ; =0x000039E3
	adds r0, r5, #4
	strh r1, [r4, r0]
	adds r0, r5, #0
	adds r0, #8
	str r7, [r4, r0]
	subs r1, r5, #4
	ldr r1, [r4, r1]
	add r0, sp, #0
	bl FUN_0202D9A0
	adds r1, r5, #0
	subs r1, #8
	str r0, [r4, r1]
	ldr r0, [r4, r5]
	bl FUN_02048590
	subs r5, #0xc
	str r7, [r4, r5]
_0219DE06:
	movs r0, #0x93
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #9
	beq _0219DE24
	cmp r0, #0xa
	beq _0219DE24
	cmp r0, #0xb
	beq _0219DE24
	movs r0, #0x33
	lsls r0, r0, #6
	ldr r0, [r4, r0]
	movs r1, #1
	bl FUN_0202DF00
_0219DE24:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219DE28: .word 0x00000CC8
_0219DE2C: .word 0x000039E3
	thumb_func_end FUN_0219DD1C

	thumb_func_start FUN_0219DE30
FUN_0219DE30: ; 0x0219DE30
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r4, #0x9e
	adds r6, r0, #0
	adds r5, r1, #0
	movs r0, #0x20
	lsls r4, r4, #2
	str r0, [sp]
	ldrh r0, [r5, r4]
	adds r3, r4, #0
	movs r1, #5
	str r0, [sp, #4]
	movs r0, #0x17
	movs r2, #4
	subs r3, #0xd8
	movs r7, #5
	bl FUN_0204B0E4
	adds r0, r4, #4
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _0219DE8E
	str r7, [sp]
	movs r0, #0xd
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	adds r0, r7, #0
	movs r1, #1
	movs r2, #1
	movs r3, #0x1e
	bl FUN_020480EC
	adds r1, r4, #4
	str r0, [r5, r1]
	bl FUN_02048298
	adds r0, r4, #4
	adds r4, #0x8c
	ldr r2, [r5, r4]
	ldr r0, [r5, r0]
	lsls r2, r2, #0x10
	movs r1, #0
	lsrs r2, r2, #0x10
	movs r3, #0xe
	bl FUN_02024EAC
_0219DE8E:
	movs r4, #0x9f
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_02048520
	movs r1, #0xff
	bl FUN_02047168
	movs r0, #0xcb
	adds r2, r4, #0
	ldr r1, [r6]
	lsls r0, r0, #4
	str r1, [r5, r0]
	adds r0, r4, #0
	adds r0, #0xc
	adds r2, #0x1c
	ldr r0, [r5, r0]
	ldr r1, [r6]
	ldr r2, [r5, r2]
	bl FUN_02048864
	ldr r0, [r5, r4]
	bl FUN_02048520
	adds r1, r4, #0
	adds r1, #0x14
	ldr r1, [r5, r1]
	adds r3, r4, #0
	str r1, [sp]
	adds r3, #0x1c
	ldr r3, [r5, r3]
	movs r1, #4
	movs r2, #4
	bl FUN_02021D28
	ldr r0, [r5, r4]
	bl FUN_02048270
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219DE30

	thumb_func_start FUN_0219DEE0
FUN_0219DEE0: ; 0x0219DEE0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r4, #0xa
	adds r5, r1, #0
	lsls r4, r4, #6
	adds r6, r0, #0
	ldr r0, [r5, r4]
	cmp r0, #0
	bne _0219DF22
	movs r0, #4
	str r0, [sp]
	movs r0, #0xd
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	movs r0, #5
	movs r1, #1
	movs r2, #8
	movs r3, #0x12
	bl FUN_020480EC
	str r0, [r5, r4]
	bl FUN_02048298
	ldr r0, [r5, r4]
	adds r4, #0x84
	ldr r2, [r5, r4]
	movs r1, #0
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	movs r3, #0xe
	bl FUN_02024EAC
_0219DF22:
	movs r7, #0xa
	lsls r7, r7, #6
	ldr r0, [r5, r7]
	bl FUN_02048520
	movs r1, #0xff
	bl FUN_02047168
	adds r0, r7, #0
	adds r2, r7, #0
	adds r0, #8
	adds r2, #0x14
	ldr r0, [r5, r0]
	ldr r2, [r5, r2]
	adds r1, r6, #0
	bl FUN_02048864
	adds r0, r7, #0
	subs r0, #0x3c
	ldr r0, [r5, r0]
	ldr r0, [r0]
	bl FUN_02017238
	bl FUN_0200A150
	movs r4, #1
	adds r2, r0, #0
	str r4, [sp]
	adds r0, r7, #0
	str r4, [sp, #4]
	adds r0, #0xc
	ldr r0, [r5, r0]
	movs r1, #0
	movs r3, #2
	bl FUN_02024548
	str r4, [sp]
	adds r0, r7, #0
	str r4, [sp, #4]
	adds r0, #0xc
	ldr r0, [r5, r0]
	movs r1, #1
	movs r2, #0x20
	movs r3, #2
	bl FUN_02024548
	adds r0, r7, #0
	adds r1, r7, #0
	adds r2, r7, #0
	adds r0, #0xc
	adds r1, #0x18
	adds r2, #0x14
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	bl FUN_0202494C
	ldr r0, [r5, r7]
	bl FUN_02048520
	adds r1, r7, #0
	adds r1, #0x10
	ldr r1, [r5, r1]
	adds r3, r7, #0
	str r1, [sp]
	adds r3, #0x18
	ldr r3, [r5, r3]
	movs r1, #0
	movs r2, #2
	bl FUN_02021D28
	ldr r0, [r5, r7]
	bl FUN_02048270
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219DEE0

	thumb_func_start FUN_0219DFBC
FUN_0219DFBC: ; 0x0219DFBC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r4, #0xa
	adds r5, r1, #0
	lsls r4, r4, #6
	adds r6, r0, #0
	ldr r0, [r5, r4]
	cmp r0, #0
	bne _0219DFE8
	movs r0, #4
	str r0, [sp]
	movs r0, #0xd
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	movs r0, #5
	movs r1, #1
	movs r2, #8
	movs r3, #0x17
	bl FUN_020480EC
	str r0, [r5, r4]
_0219DFE8:
	movs r4, #0xa
	lsls r4, r4, #6
	ldr r0, [r5, r4]
	bl FUN_02048520
	movs r1, #0xff
	bl FUN_02047168
	ldr r0, [r5, r4]
	bl FUN_02048298
	ldr r0, [r5, r4]
	bl FUN_02048270
	adds r2, r4, #0
	adds r2, #0x84
	ldr r2, [r5, r2]
	ldr r0, [r5, r4]
	lsls r2, r2, #0x10
	movs r1, #0
	lsrs r2, r2, #0x10
	movs r3, #0xe
	movs r7, #0
	bl FUN_02024EAC
	adds r0, r4, #0
	adds r2, r4, #0
	adds r0, #8
	adds r2, #0x14
	ldr r0, [r5, r0]
	ldr r2, [r5, r2]
	adds r1, r6, #0
	bl FUN_02048864
	bl FUN_02042A74
	adds r2, r0, #0
	adds r0, r4, #0
	str r7, [sp]
	movs r3, #1
	str r3, [sp, #4]
	adds r0, #0xc
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_02024548
	adds r0, r4, #0
	adds r1, r4, #0
	adds r2, r4, #0
	adds r0, #0xc
	adds r1, #0x18
	adds r2, #0x14
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	bl FUN_0202494C
	ldr r0, [r5, r4]
	bl FUN_02048520
	adds r1, r4, #0
	adds r1, #0x10
	ldr r1, [r5, r1]
	adds r3, r4, #0
	str r1, [sp]
	adds r3, #0x18
	ldr r3, [r5, r3]
	movs r1, #0
	movs r2, #2
	bl FUN_02021D28
	ldr r0, [r5, r4]
	bl FUN_02048270
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219DFBC

	thumb_func_start FUN_0219E080
FUN_0219E080: ; 0x0219E080
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x9f
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0219E092
	bl FUN_0204823C
_0219E092:
	movs r0, #0xa
	lsls r0, r0, #6
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0219E0A0
	bl FUN_0204823C
_0219E0A0:
	movs r0, #0x9f
	movs r1, #0
	lsls r0, r0, #2
	str r1, [r4, r0]
	adds r0, r0, #4
	str r1, [r4, r0]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219E080

	thumb_func_start FUN_0219E0B0
FUN_0219E0B0: ; 0x0219E0B0
	push {r3, r4, r5, lr}
	movs r4, #0x9e
	adds r5, r0, #0
	lsls r4, r4, #2
	ldrh r0, [r5, r4]
	bl FUN_020444D0
	ldrh r0, [r5, r4]
	bl FUN_020480AC
	bl FUN_020232FC
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219E0B0

	thumb_func_start FUN_0219E0CC
FUN_0219E0CC: ; 0x0219E0CC
	push {r3, lr}
	bl FUN_02044554
	bl FUN_020480D4
	pop {r3, pc}
	thumb_func_end FUN_0219E0CC

	thumb_func_start FUN_0219E0D8
FUN_0219E0D8: ; 0x0219E0D8
	push {r3, r4, r5, lr}
	lsls r5, r1, #2
	movs r1, #0xb2
	lsls r1, r1, #2
	adds r4, r0, r1
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _0219E0F0
	bl FUN_0204C134
	movs r0, #0
	str r0, [r4, r5]
_0219E0F0:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219E0D8

	thumb_func_start FUN_0219E0F4
FUN_0219E0F4: ; 0x0219E0F4
	push {r3, r4, lr}
	sub sp, #0x24
	adds r4, r0, #0
	movs r0, #0xca
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	cmp r0, #1
	bne _0219E116
	ldr r1, _0219E1E8 ; =0x0219F12C
	add r0, sp, #0x20
	ldr r1, [r1]
	str r1, [sp, #0x20]
	adds r1, r4, #0
	bl FUN_0219DE30
	add sp, #0x24
	pop {r3, r4, pc}
_0219E116:
	movs r0, #0x93
	lsls r0, r0, #2
	ldr r1, [r4, r0]
	cmp r1, #7
	bne _0219E15E
	subs r0, #8
	ldr r0, [r4, r0]
	ldr r0, [r0]
	bl FUN_02017238
	bl FUN_0200A150
	cmp r0, #0x20
	bne _0219E144
	ldr r1, _0219E1EC ; =0x0219F128
	add r0, sp, #0x1c
	ldr r1, [r1]
	str r1, [sp, #0x1c]
	adds r1, r4, #0
	bl FUN_0219DE30
	add sp, #0x24
	pop {r3, r4, pc}
_0219E144:
	ldr r1, _0219E1F0 ; =0x0219F118
	add r0, sp, #0x18
	ldr r1, [r1]
	str r1, [sp, #0x18]
	adds r1, r4, #0
	bl FUN_0219DE30
	movs r0, #0x22
	adds r1, r4, #0
	bl FUN_0219DEE0
	add sp, #0x24
	pop {r3, r4, pc}
_0219E15E:
	cmp r1, #6
	bne _0219E174
	ldr r1, _0219E1F4 ; =0x0219F104
	add r0, sp, #0x14
	ldr r1, [r1]
	str r1, [sp, #0x14]
	adds r1, r4, #0
	bl FUN_0219DE30
	add sp, #0x24
	pop {r3, r4, pc}
_0219E174:
	cmp r1, #5
	bne _0219E18A
	ldr r1, _0219E1F8 ; =0x0219F11C
	add r0, sp, #0x10
	ldr r1, [r1]
	str r1, [sp, #0x10]
	adds r1, r4, #0
	bl FUN_0219DE30
	add sp, #0x24
	pop {r3, r4, pc}
_0219E18A:
	cmp r1, #9
	bne _0219E1A8
	ldr r1, _0219E1FC ; =0x0219F114
	add r0, sp, #0xc
	ldr r1, [r1]
	str r1, [sp, #0xc]
	adds r1, r4, #0
	bl FUN_0219DE30
	movs r0, #0x27
	adds r1, r4, #0
	bl FUN_0219DFBC
	add sp, #0x24
	pop {r3, r4, pc}
_0219E1A8:
	cmp r1, #0xa
	bne _0219E1BE
	ldr r1, _0219E200 ; =0x0219F108
	add r0, sp, #8
	ldr r1, [r1]
	str r1, [sp, #8]
	adds r1, r4, #0
	bl FUN_0219DE30
	add sp, #0x24
	pop {r3, r4, pc}
_0219E1BE:
	cmp r1, #0xb
	bne _0219E1D4
	ldr r1, _0219E204 ; =0x0219F138
	add r0, sp, #4
	ldr r1, [r1]
	str r1, [sp, #4]
	adds r1, r4, #0
	bl FUN_0219DE30
	add sp, #0x24
	pop {r3, r4, pc}
_0219E1D4:
	ldr r1, _0219E208 ; =0x0219F130
	add r0, sp, #0
	ldr r1, [r1]
	str r1, [sp]
	adds r1, r4, #0
	bl FUN_0219DE30
	add sp, #0x24
	pop {r3, r4, pc}
	nop
_0219E1E8: .word 0x0219F12C
_0219E1EC: .word 0x0219F128
_0219E1F0: .word 0x0219F118
_0219E1F4: .word 0x0219F104
_0219E1F8: .word 0x0219F11C
_0219E1FC: .word 0x0219F114
_0219E200: .word 0x0219F108
_0219E204: .word 0x0219F138
_0219E208: .word 0x0219F130
	thumb_func_end FUN_0219E0F4

	thumb_func_start FUN_0219E20C
FUN_0219E20C: ; 0x0219E20C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	bl FUN_02023304
	movs r4, #0x9e
	lsls r4, r4, #2
	ldrh r2, [r5, r4]
	movs r0, #0xb
	movs r1, #0xc8
	bl FUN_02024210
	adds r1, r4, #0
	adds r1, #0x14
	str r0, [r5, r1]
	adds r0, r5, #0
	bl FUN_0219E0B0
	adds r0, r5, #0
	bl FUN_0219DAB4
	ldrh r1, [r5, r4]
	movs r0, #0xc8
	bl FUN_0204855C
	adds r1, r4, #0
	adds r1, #0x20
	str r0, [r5, r1]
	ldrh r1, [r5, r4]
	movs r0, #0xc8
	bl FUN_0204855C
	adds r1, r4, #0
	adds r1, #0x1c
	str r0, [r5, r1]
	ldrh r0, [r5, r4]
	movs r1, #0
	movs r2, #0
	str r0, [sp]
	movs r0, #0x17
	movs r3, #0
	movs r7, #0
	bl FUN_02022D84
	adds r1, r4, #0
	adds r1, #0x18
	str r0, [r5, r1]
	ldrh r3, [r5, r4]
	movs r0, #0
	movs r1, #2
	movs r2, #0x3e
	bl FUN_02048788
	adds r1, r4, #0
	adds r1, #0x10
	str r0, [r5, r1]
	ldrh r1, [r5, r4]
	movs r0, #0x1c
	bl FUN_0204AA5C
	str r7, [sp]
	ldrh r1, [r5, r4]
	movs r2, #0
	movs r3, #0
	str r1, [sp, #4]
	movs r1, #1
	adds r6, r0, #0
	bl FUN_0204B100
	str r7, [sp]
	ldrh r0, [r5, r4]
	movs r1, #6
	movs r2, #0
	str r0, [sp, #4]
	adds r0, r6, #0
	movs r3, #0
	bl FUN_0204AE68
	adds r1, r4, #0
	adds r1, #0x84
	str r0, [r5, r1]
	adds r1, r4, #0
	subs r1, #0x2c
	ldr r1, [r5, r1]
	cmp r1, #5
	beq _0219E2CC
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	str r7, [sp, #4]
	str r7, [sp, #8]
	ldrh r0, [r5, r4]
	movs r1, #0xd
	str r0, [sp, #0xc]
	adds r0, r6, #0
	b _0219E2FE
_0219E2CC:
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	str r7, [sp, #4]
	str r7, [sp, #8]
	ldrh r0, [r5, r4]
	movs r1, #0xd
	adds r2, r7, #0
	str r0, [sp, #0xc]
	adds r0, r6, #0
	adds r3, r7, #0
	bl FUN_0204AFDC
	adds r0, r4, #0
	adds r0, #0x84
	ldr r0, [r5, r0]
	movs r1, #0xe
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	str r7, [sp, #4]
	str r7, [sp, #8]
	ldrh r0, [r5, r4]
	str r0, [sp, #0xc]
	adds r0, r6, #0
_0219E2FE:
	movs r2, #1
	adds r3, r7, #0
	bl FUN_0204AFDC
	adds r0, r6, #0
	bl FUN_0204AB38
	movs r4, #0x9e
	lsls r4, r4, #2
	ldrh r1, [r5, r4]
	movs r0, #0x1d
	bl FUN_0204AA5C
	movs r7, #0
	str r7, [sp]
	ldrh r1, [r5, r4]
	movs r2, #4
	movs r3, #0
	str r1, [sp, #4]
	movs r1, #1
	adds r6, r0, #0
	bl FUN_0204B100
	str r7, [sp]
	ldrh r0, [r5, r4]
	movs r1, #4
	movs r2, #4
	str r0, [sp, #4]
	adds r0, r6, #0
	movs r3, #0
	bl FUN_0204AE68
	adds r1, r4, #0
	adds r1, #0x90
	str r0, [r5, r1]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	str r7, [sp, #4]
	str r7, [sp, #8]
	ldrh r0, [r5, r4]
	movs r1, #9
	movs r2, #4
	str r0, [sp, #0xc]
	adds r0, r6, #0
	movs r3, #0
	bl FUN_0204AFDC
	adds r0, r6, #0
	bl FUN_0204AB38
	ldrh r3, [r5, r4]
	movs r0, #5
	movs r1, #0xe
	movs r2, #0
	bl FUN_02024D4C
	adds r1, r4, #0
	adds r1, #0x8c
	str r0, [r5, r1]
	movs r0, #3
	movs r1, #0x10
	movs r2, #0
	movs r3, #2
	bl FUN_0204E08C
	adds r0, r5, #0
	bl FUN_0219E0F4
	ldrh r2, [r5, r4]
	ldr r0, _0219E514 ; =0x02093F34
	ldr r1, _0219E518 ; =0x0219F158
	bl FUN_0204B6D4
	ldrh r2, [r5, r4]
	movs r0, #0x28
	movs r1, #0
	bl FUN_0204BF48
	adds r1, r4, #0
	adds r1, #0x3c
	str r0, [r5, r1]
	ldr r0, _0219E51C ; =0x0219DC55
	adds r1, r5, #0
	movs r2, #0
	bl FUN_020056FC
	adds r1, r4, #0
	adds r1, #0x38
	str r0, [r5, r1]
	ldrh r0, [r5, r4]
	bl FUN_020219C4
	ldr r6, _0219E520 ; =0x00000CB8
	adds r2, r4, #0
	str r0, [r5, r6]
	ldrh r0, [r5, r4]
	adds r2, #0x18
	movs r1, #9
	str r0, [sp]
	ldr r2, [r5, r2]
	ldr r3, [r5, r6]
	movs r0, #6
	bl FUN_0202E194
	adds r6, #0xc
	str r0, [r5, r6]
	adds r0, r5, #0
	bl FUN_0219D00C
	subs r4, #0x2c
	ldr r0, [r5, r4]
	cmp r0, #5
	beq _0219E41E
	movs r0, #0xa
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #0x39
	movs r2, #0x9a
	movs r3, #2
	bl FUN_0219D06C
	movs r0, #2
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #0x80
	movs r2, #0x71
	movs r3, #4
	bl FUN_0219D06C
	movs r0, #0xb
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #0xc8
	movs r2, #0x26
	adds r3, r7, #0
	bl FUN_0219D06C
	movs r0, #3
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #0x80
	movs r2, #0x4d
	b _0219E494
_0219E41E:
	movs r0, #4
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #0x39
	movs r2, #0x9a
	adds r3, r7, #0
	bl FUN_0219D06C
	movs r0, #5
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #0xc6
	movs r2, #0x9a
	movs r3, #1
	bl FUN_0219D06C
	movs r0, #6
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #0xc8
	movs r2, #0x26
	movs r3, #2
	bl FUN_0219D06C
	movs r0, #7
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #0x37
	movs r2, #0x26
	movs r3, #3
	bl FUN_0219D06C
	adds r0, r5, #0
	movs r1, #0x98
	movs r2, #0x92
	movs r3, #6
	str r7, [sp]
	bl FUN_0219D06C
	movs r0, #1
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #0x67
	movs r2, #0x92
	movs r3, #7
	bl FUN_0219D06C
	adds r0, r5, #0
	movs r1, #0x98
	movs r2, #0x2e
	movs r3, #4
	str r7, [sp]
	bl FUN_0219D06C
	movs r0, #1
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #0x67
	movs r2, #0x2e
_0219E494:
	movs r3, #5
	bl FUN_0219D06C
	movs r0, #0x13
	bl FUN_02046D64
	movs r0, #0x17
	bl FUN_02046DEC
	movs r4, #0x9e
	lsls r4, r4, #2
	adds r0, r4, #0
	ldrh r1, [r5, r4]
	subs r0, #0x36
	strh r1, [r5, r0]
	adds r1, r4, #0
	subs r1, #0x36
	ldrh r1, [r5, r1]
	movs r0, #0x1c
	bl FUN_0204AA5C
	subs r4, #0x36
	ldrh r3, [r5, r4]
	movs r1, #2
	add r2, sp, #0x18
	str r0, [sp, #0x10]
	bl FUN_0204B3A8
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x18]
	movs r2, #0x12
	ldr r0, [r0, #0xc]
	adds r1, r5, #0
	lsls r2, r2, #4
	blx FUN_0207894C
	movs r4, #0
	movs r7, #0x20
	movs r6, #8
_0219E4E2:
	adds r1, r4, #0
	subs r0, r6, r4
	adds r1, #9
	lsls r0, r0, #5
	lsls r1, r1, #5
	adds r0, r5, r0
	adds r1, r5, r1
	adds r2, r7, #0
	blx FUN_0207894C
	adds r4, r4, #1
	cmp r4, #9
	blt _0219E4E2
	ldr r0, [sp, #0x14]
	bl FUN_0203A278
	ldr r0, [sp, #0x10]
	bl FUN_0204AB38
	ldr r1, _0219E524 ; =FUN_0219E528
	adds r0, r5, #0
	bl FUN_0219CED8
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219E514: .word 0x02093F34
_0219E518: .word 0x0219F158
_0219E51C: .word 0x0219DC55
_0219E520: .word 0x00000CB8
_0219E524: .word FUN_0219E528
	thumb_func_end FUN_0219E20C

	thumb_func_start FUN_0219E528
FUN_0219E528: ; 0x0219E528
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0204E10C
	cmp r0, #0
	beq _0219E568
	movs r0, #0x93
	lsls r0, r0, #2
	ldr r1, [r4, r0]
	cmp r1, #7
	bne _0219E560
	subs r0, #8
	ldr r0, [r4, r0]
	ldr r0, [r0]
	bl FUN_02017238
	bl FUN_0200A150
	cmp r0, #0x20
	bne _0219E560
	ldr r1, _0219E56C ; =FUN_0219EA2C
	adds r0, r4, #0
	bl FUN_0219CED8
	ldr r0, _0219E570 ; =0x00000CAC
	movs r1, #0xb4
	str r1, [r4, r0]
	pop {r4, pc}
_0219E560:
	ldr r1, _0219E574 ; =FUN_0219E594
	adds r0, r4, #0
	bl FUN_0219CED8
_0219E568:
	pop {r4, pc}
	nop
_0219E56C: .word FUN_0219EA2C
_0219E570: .word 0x00000CAC
_0219E574: .word FUN_0219E594
	thumb_func_end FUN_0219E528
_0219E578:
	.byte 0x13, 0x28, 0x03, 0xD1, 0x12, 0x29, 0x01, 0xD1
	.byte 0x01, 0x20, 0x70, 0x47, 0x13, 0x29, 0x03, 0xD1, 0x12, 0x28, 0x01, 0xD1, 0x01, 0x20, 0x70, 0x47
	.byte 0x00, 0x20, 0x70, 0x47

	thumb_func_start FUN_0219E594
FUN_0219E594: ; 0x0219E594
	push {r3, r4, r5, lr}
	sub sp, #0x70
	ldr r5, _0219E684 ; =0x0219F2DC
	adds r4, r0, #0
	add r3, sp, #0
	movs r2, #0xe
_0219E5A0:
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _0219E5A0
	movs r0, #0x93
	movs r2, #4
	add r1, sp, #0x60
	strb r2, [r1, #5]
	lsls r0, r0, #2
	ldr r3, [r4, r0]
	cmp r3, #0xb
	bhi _0219E630
	adds r3, r3, r3
	add r3, pc
	ldrh r3, [r3, #6]
	lsls r3, r3, #0x10
	asrs r3, r3, #0x10
	add pc, r3
_0219E5C4: ; jump table
	.short _0219E630 - _0219E5C4 - 2 ; case 0
	.short _0219E5DC - _0219E5C4 - 2 ; case 1
	.short _0219E5DC - _0219E5C4 - 2 ; case 2
	.short _0219E5DC - _0219E5C4 - 2 ; case 3
	.short _0219E5DC - _0219E5C4 - 2 ; case 4
	.short _0219E5E2 - _0219E5C4 - 2 ; case 5
	.short _0219E5EE - _0219E5C4 - 2 ; case 6
	.short _0219E5EA - _0219E5C4 - 2 ; case 7
	.short _0219E630 - _0219E5C4 - 2 ; case 8
	.short _0219E5F6 - _0219E5C4 - 2 ; case 9
	.short _0219E600 - _0219E5C4 - 2 ; case 10
	.short _0219E5F2 - _0219E5C4 - 2 ; case 11
_0219E5DC:
	movs r0, #0xc
_0219E5DE:
	strb r0, [r1, #7]
	b _0219E630
_0219E5E2:
	movs r0, #0x26
	strb r0, [r1, #7]
	strb r2, [r1]
	b _0219E630
_0219E5EA:
	movs r0, #0x1d
	b _0219E5DE
_0219E5EE:
	movs r0, #0x1c
	b _0219E5DE
_0219E5F2:
	movs r0, #0x2c
	b _0219E5DE
_0219E5F6:
	movs r2, #0x11
	add r3, sp, #0x40
	strh r2, [r3, #0x2e]
	movs r2, #0x13
	b _0219E608
_0219E600:
	movs r2, #0x11
	add r3, sp, #0x40
	strh r2, [r3, #0x2e]
	movs r2, #0x12
_0219E608:
	strb r2, [r1, #7]
	movs r2, #1
	strb r2, [r1, #4]
	subs r0, #8
	ldr r0, [r4, r0]
	ldr r5, [r0, #0x20]
	adds r5, #0x60
	ldrb r5, [r5]
	strb r5, [r1]
	ldr r5, [r0, #0x20]
	adds r5, #0x61
	ldrb r5, [r5]
	strb r5, [r1, #1]
	ldr r0, [r0, #0x20]
	subs r1, r2, #2
	adds r0, #0x6c
	ldrh r0, [r0]
	strh r0, [r3, #0x2c]
	ldr r0, _0219E688 ; =0x00000CE8
	str r1, [r4, r0]
_0219E630:
	add r0, sp, #0
	movs r1, #0
	adds r2, r4, #0
	movs r5, #0
	bl FUN_02042618
	movs r0, #0x93
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #5
	beq _0219E668
	cmp r0, #9
	beq _0219E658
	cmp r0, #0xa
	bne _0219E66E
	ldr r0, _0219E68C ; =0x0219E579
	bl FUN_02042A14
	movs r0, #1
	b _0219E660
_0219E658:
	ldr r0, _0219E68C ; =0x0219E579
	bl FUN_02042A14
	adds r0, r5, #0
_0219E660:
	bl FUN_02042A6C
	movs r0, #0x11
	b _0219E66A
_0219E668:
	movs r0, #0x25
_0219E66A:
	bl FUN_02042A04
_0219E66E:
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0219DD1C
	ldr r1, _0219E690 ; =FUN_0219E70C
	adds r0, r4, #0
	bl FUN_0219CED8
	add sp, #0x70
	pop {r3, r4, r5, pc}
	nop
_0219E684: .word 0x0219F2DC
_0219E688: .word 0x00000CE8
_0219E68C: .word 0x0219E579
_0219E690: .word FUN_0219E70C
	thumb_func_end FUN_0219E594

	thumb_func_start FUN_0219E694
FUN_0219E694: ; 0x0219E694
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_02023304
	adds r0, r5, #0
	bl FUN_0219E080
	movs r0, #5
	movs r1, #1
	movs r2, #0
	bl FUN_02045290
	movs r4, #0xc1
	lsls r4, r4, #2
	ldr r2, [r5, r4]
	movs r0, #5
	lsls r1, r2, #0x10
	lsrs r2, r2, #0x10
	lsls r2, r2, #0x10
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_02044694
	movs r0, #5
	bl FUN_02044BB0
	adds r0, r4, #0
	subs r0, #0x7c
	ldr r0, [r5, r0]
	bl FUN_02048800
	adds r0, r4, #0
	subs r0, #0x74
	ldr r0, [r5, r0]
	bl FUN_02022DD4
	adds r0, r4, #0
	subs r0, #0x70
	ldr r0, [r5, r0]
	bl FUN_02048590
	subs r4, #0x6c
	ldr r0, [r5, r4]
	bl FUN_02048590
	movs r0, #5
	movs r1, #0
	bl FUN_02044CC4
	ldr r0, _0219E708 ; =0x00000CC4
	ldr r0, [r5, r0]
	bl FUN_0202E208
	adds r0, r5, #0
	bl FUN_0219E0CC
	pop {r3, r4, r5, pc}
	nop
_0219E708: .word 0x00000CC4
	thumb_func_end FUN_0219E694

	thumb_func_start FUN_0219E70C
FUN_0219E70C: ; 0x0219E70C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_020427B4
	cmp r0, #1
	bne _0219E73E
	movs r0, #0x93
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #9
	beq _0219E726
	cmp r0, #0xa
	bne _0219E72C
_0219E726:
	ldr r0, _0219E740 ; =0x0219E579
	bl FUN_02175A44
_0219E72C:
	ldr r0, _0219E744 ; =FUN_0219DA48
	ldr r1, _0219E748 ; =FUN_0219DA80
	ldr r2, _0219E74C ; =0x0219D169
	bl FUN_020429D4
	ldr r1, _0219E750 ; =FUN_0219ECFC
	adds r0, r4, #0
	bl FUN_0219CED8
_0219E73E:
	pop {r4, pc}
	.align 2, 0
_0219E740: .word 0x0219E579
_0219E744: .word FUN_0219DA48
_0219E748: .word FUN_0219DA80
_0219E74C: .word 0x0219D169
_0219E750: .word FUN_0219ECFC
	thumb_func_end FUN_0219E70C

	thumb_func_start FUN_0219E754
FUN_0219E754: ; 0x0219E754
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	bl FUN_0219E080
	movs r5, #0xcb
	lsls r5, r5, #4
	ldr r0, [r4, r5]
	adds r1, r4, #0
	str r0, [sp]
	add r0, sp, #0
	bl FUN_0219DE30
	movs r0, #0x93
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #9
	bne _0219E790
	adds r5, #0x38
	ldr r0, [r4, r5]
	cmp r0, #0
	ble _0219E790
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0219DD1C
	ldr r1, _0219E7A4 ; =FUN_0219ECFC
	adds r0, r4, #0
	bl FUN_0219CED8
	pop {r3, r4, r5, pc}
_0219E790:
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0219DD1C
	ldr r1, _0219E7A4 ; =FUN_0219ECFC
	adds r0, r4, #0
	bl FUN_0219CED8
	pop {r3, r4, r5, pc}
	nop
_0219E7A4: .word FUN_0219ECFC
	thumb_func_end FUN_0219E754

	thumb_func_start FUN_0219E7A8
FUN_0219E7A8: ; 0x0219E7A8
	push {r4, r5, r6, lr}
	movs r6, #0x33
	adds r5, r0, #0
	lsls r6, r6, #6
	ldr r0, [r5, r6]
	bl FUN_0202DC10
	cmp r0, #0
	beq _0219E7F8
	ldr r0, [r5, r6]
	bl FUN_0202DC2C
	adds r4, r0, #0
	ldr r0, [r5, r6]
	bl FUN_0202DA80
	movs r0, #0
	str r0, [r5, r6]
	movs r0, #6
	bl FUN_02045BA8
	cmp r4, #0
	bne _0219E7E8
	adds r0, r5, #0
	bl FUN_0219E080
	adds r0, r5, #0
	bl FUN_0219CEE0
	adds r0, r5, #0
	ldr r1, _0219E7FC ; =FUN_0219CFD8
	b _0219E7EC
_0219E7E8:
	ldr r1, _0219E800 ; =FUN_0219E754
	adds r0, r5, #0
_0219E7EC:
	bl FUN_0219CED8
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219CF9C
_0219E7F8:
	pop {r4, r5, r6, pc}
	nop
_0219E7FC: .word FUN_0219CFD8
_0219E800: .word FUN_0219E754
	thumb_func_end FUN_0219E7A8

	thumb_func_start FUN_0219E804
FUN_0219E804: ; 0x0219E804
	push {r3, r4, r5, lr}
	movs r5, #0x33
	adds r4, r0, #0
	lsls r5, r5, #6
	ldr r0, [r4, r5]
	bl FUN_0202DC10
	cmp r0, #0
	beq _0219E834
	ldr r0, [r4, r5]
	bl FUN_0202DC2C
	ldr r0, [r4, r5]
	bl FUN_0202DA80
	movs r0, #0
	str r0, [r4, r5]
	movs r0, #6
	bl FUN_02045BA8
	ldr r1, _0219E838 ; =FUN_0219EAE4
	adds r0, r4, #0
	bl FUN_0219CED8
_0219E834:
	pop {r3, r4, r5, pc}
	nop
_0219E838: .word FUN_0219EAE4
	thumb_func_end FUN_0219E804

	thumb_func_start FUN_0219E83C
FUN_0219E83C: ; 0x0219E83C
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	bl FUN_02042A64
	cmp r0, #0
	beq _0219E852
	ldr r1, _0219E880 ; =FUN_0219E804
	adds r0, r4, #0
	bl FUN_0219CED8
	pop {r3, r4, r5, pc}
_0219E852:
	movs r5, #0x33
	lsls r5, r5, #6
	ldr r0, [r4, r5]
	bl FUN_0202DC10
	cmp r0, #0
	beq _0219E87E
	ldr r0, [r4, r5]
	bl FUN_0202DC2C
	ldr r0, [r4, r5]
	bl FUN_0202DA80
	movs r0, #0
	str r0, [r4, r5]
	movs r0, #6
	bl FUN_02045BA8
	ldr r1, _0219E884 ; =FUN_0219EAE4
	adds r0, r4, #0
	bl FUN_0219CED8
_0219E87E:
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219E880: .word FUN_0219E804
_0219E884: .word FUN_0219EAE4
	thumb_func_end FUN_0219E83C

	thumb_func_start FUN_0219E888
FUN_0219E888: ; 0x0219E888
	push {r4, lr}
	movs r1, #0
	adds r4, r0, #0
	bl FUN_0219DD1C
	ldr r1, _0219E89C ; =FUN_0219E83C
	adds r0, r4, #0
	bl FUN_0219CED8
	pop {r4, pc}
	.align 2, 0
_0219E89C: .word FUN_0219E83C
	thumb_func_end FUN_0219E888

	thumb_func_start FUN_0219E8A0
FUN_0219E8A0: ; 0x0219E8A0
	push {r3, r4, r5, lr}
	movs r5, #0xcb
	adds r4, r0, #0
	lsls r5, r5, #4
	ldr r0, [r4, r5]
	adds r1, r4, #0
	str r0, [sp]
	add r0, sp, #0
	bl FUN_0219DE30
	ldr r1, _0219E8E4 ; =FUN_0219ECFC
	adds r0, r4, #0
	bl FUN_0219CED8
	movs r0, #0x93
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #9
	bne _0219E8D8
	adds r5, #0x38
	ldr r0, [r4, r5]
	cmp r0, #0
	ble _0219E8D8
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0219DD1C
	pop {r3, r4, r5, pc}
_0219E8D8:
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0219DD1C
	pop {r3, r4, r5, pc}
	nop
_0219E8E4: .word FUN_0219ECFC
	thumb_func_end FUN_0219E8A0

	thumb_func_start FUN_0219E8E8
FUN_0219E8E8: ; 0x0219E8E8
	push {r4, r5, r6, lr}
	movs r6, #0x33
	adds r5, r0, #0
	lsls r6, r6, #6
	ldr r0, [r5, r6]
	bl FUN_0202DC10
	cmp r0, #0
	beq _0219E934
	ldr r0, [r5, r6]
	bl FUN_0202DC2C
	adds r4, r0, #0
	ldr r0, [r5, r6]
	bl FUN_0202DA80
	movs r0, #0
	str r0, [r5, r6]
	cmp r4, #0
	bne _0219E926
	adds r0, r5, #0
	bl FUN_0219E080
	movs r0, #6
	bl FUN_02045BA8
	ldr r1, _0219E938 ; =FUN_0219E888
	adds r0, r5, #0
	bl FUN_0219CED8
	pop {r4, r5, r6, pc}
_0219E926:
	adds r0, r5, #0
	bl FUN_0219E080
	ldr r1, _0219E93C ; =FUN_0219E8A0
	adds r0, r5, #0
	bl FUN_0219CED8
_0219E934:
	pop {r4, r5, r6, pc}
	nop
_0219E938: .word FUN_0219E888
_0219E93C: .word FUN_0219E8A0
	thumb_func_end FUN_0219E8E8

	thumb_func_start FUN_0219E940
FUN_0219E940: ; 0x0219E940
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0203DA74
	cmp r0, #0
	beq _0219E964
	adds r0, r4, #0
	bl FUN_0219CEE0
	movs r0, #0x91
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #0xd
	str r1, [r0, #0x1c]
	ldr r1, _0219E968 ; =FUN_0219CFD8
	adds r0, r4, #0
	bl FUN_0219CED8
_0219E964:
	pop {r4, pc}
	nop
_0219E968: .word FUN_0219CFD8
	thumb_func_end FUN_0219E940

	thumb_func_start FUN_0219E96C
FUN_0219E96C: ; 0x0219E96C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, _0219E9CC ; =0x0219F10C
	movs r4, #0xcb
	ldr r0, [r0]
	lsls r4, r4, #4
	str r0, [sp, #8]
	movs r3, #0x9e
	ldr r6, [r5, r4]
	movs r0, #0x20
	lsls r3, r3, #2
	str r0, [sp]
	ldrh r0, [r5, r3]
	add r7, sp, #8
	movs r1, #5
	str r0, [sp, #4]
	movs r0, #0x17
	movs r2, #4
	subs r3, #0xf8
	bl FUN_0204B0E4
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_0219DE30
	adds r0, r5, #0
	str r6, [r5, r4]
	bl FUN_0219DC5C
	bl FUN_02023304
	subs r4, #0xc
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _0219E9B8
	bl FUN_02050508
_0219E9B8:
	ldr r0, _0219E9D0 ; =0x00000CA4
	movs r1, #0
	str r1, [r5, r0]
	ldr r1, _0219E9D4 ; =FUN_0219E7A8
	adds r0, r5, #0
	bl FUN_0219CED8
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0219E9CC: .word 0x0219F10C
_0219E9D0: .word 0x00000CA4
_0219E9D4: .word FUN_0219E7A8
	thumb_func_end FUN_0219E96C

	thumb_func_start FUN_0219E9D8
FUN_0219E9D8: ; 0x0219E9D8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, _0219EA24 ; =0x0219F120
	movs r6, #0xcb
	ldr r0, [r0]
	lsls r6, r6, #4
	str r0, [sp, #8]
	movs r3, #0x9e
	ldr r4, [r5, r6]
	movs r0, #0x20
	lsls r3, r3, #2
	str r0, [sp]
	ldrh r0, [r5, r3]
	add r7, sp, #8
	movs r1, #5
	str r0, [sp, #4]
	movs r0, #0x17
	movs r2, #4
	subs r3, #0xf8
	bl FUN_0204B0E4
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_0219DE30
	adds r0, r5, #0
	str r4, [r5, r6]
	bl FUN_0219DC5C
	bl FUN_02023304
	ldr r1, _0219EA28 ; =FUN_0219E8E8
	adds r0, r5, #0
	bl FUN_0219CED8
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219EA24: .word 0x0219F120
_0219EA28: .word FUN_0219E8E8
	thumb_func_end FUN_0219E9D8

	thumb_func_start FUN_0219EA2C
FUN_0219EA2C: ; 0x0219EA2C
	push {r4, lr}
	ldr r1, _0219EA50 ; =0x00000CAC
	adds r4, r0, #0
	ldr r2, [r4, r1]
	subs r2, r2, #1
	str r2, [r4, r1]
	bne _0219EA4C
	bl FUN_0219E080
	adds r0, r4, #0
	bl FUN_0219CEE0
	ldr r1, _0219EA54 ; =FUN_0219CFD8
	adds r0, r4, #0
	bl FUN_0219CED8
_0219EA4C:
	pop {r4, pc}
	nop
_0219EA50: .word 0x00000CAC
_0219EA54: .word FUN_0219CFD8
	thumb_func_end FUN_0219EA2C

	thumb_func_start FUN_0219EA58
FUN_0219EA58: ; 0x0219EA58
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	bl FUN_0219E080
	movs r0, #0xc
	str r0, [sp]
	add r0, sp, #0
	adds r1, r4, #0
	bl FUN_0219DE30
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0219DD1C
	ldr r1, _0219EA84 ; =FUN_0219E804
	adds r0, r4, #0
	bl FUN_0219CED8
	add sp, #4
	pop {r3, r4, pc}
	nop
_0219EA84: .word FUN_0219E804
	thumb_func_end FUN_0219EA58

	thumb_func_start FUN_0219EA88
FUN_0219EA88: ; 0x0219EA88
	push {r4, r5, r6, lr}
	movs r6, #0x33
	adds r5, r0, #0
	lsls r6, r6, #6
	ldr r0, [r5, r6]
	bl FUN_0202DC10
	cmp r0, #0
	beq _0219EAD8
	ldr r0, [r5, r6]
	bl FUN_0202DC2C
	adds r4, r0, #0
	ldr r0, [r5, r6]
	bl FUN_0202DA80
	movs r0, #0
	str r0, [r5, r6]
	movs r0, #6
	bl FUN_02045BA8
	cmp r4, #0
	bne _0219EAC8
	adds r0, r5, #0
	bl FUN_0219E080
	adds r0, r5, #0
	bl FUN_0219CEE0
	adds r0, r5, #0
	ldr r1, _0219EADC ; =FUN_0219CFD8
	b _0219EACC
_0219EAC8:
	ldr r1, _0219EAE0 ; =FUN_0219EA58
	adds r0, r5, #0
_0219EACC:
	bl FUN_0219CED8
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219CF9C
_0219EAD8:
	pop {r4, r5, r6, pc}
	nop
_0219EADC: .word FUN_0219CFD8
_0219EAE0: .word FUN_0219EA58
	thumb_func_end FUN_0219EA88

	thumb_func_start FUN_0219EAE4
FUN_0219EAE4: ; 0x0219EAE4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, _0219EB44 ; =0x0219F100
	movs r4, #0xcb
	ldr r0, [r0]
	lsls r4, r4, #4
	str r0, [sp, #8]
	movs r3, #0x9e
	ldr r6, [r5, r4]
	movs r0, #0x20
	lsls r3, r3, #2
	str r0, [sp]
	ldrh r0, [r5, r3]
	add r7, sp, #8
	movs r1, #5
	str r0, [sp, #4]
	movs r0, #0x17
	movs r2, #4
	subs r3, #0xf8
	bl FUN_0204B0E4
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_0219DE30
	adds r0, r5, #0
	str r6, [r5, r4]
	bl FUN_0219DC5C
	bl FUN_02023304
	subs r4, #0xc
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _0219EB30
	bl FUN_02050508
_0219EB30:
	ldr r0, _0219EB48 ; =0x00000CA4
	movs r1, #0
	str r1, [r5, r0]
	ldr r1, _0219EB4C ; =FUN_0219EA88
	adds r0, r5, #0
	bl FUN_0219CED8
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0219EB44: .word 0x0219F100
_0219EB48: .word 0x00000CA4
_0219EB4C: .word FUN_0219EA88
	thumb_func_end FUN_0219EAE4

	thumb_func_start FUN_0219EB50
FUN_0219EB50: ; 0x0219EB50
	push {r3, r4, r5, lr}
	movs r5, #0xb2
	adds r4, r0, #0
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_0204C4CC
	cmp r0, #8
	beq _0219EB68
	cmp r0, #0xb
	beq _0219EB96
	b _0219EB8E
_0219EB68:
	ldr r0, [r4, r5]
	movs r1, #0xb
	bl FUN_0204C4B4
	adds r0, r4, #0
	movs r1, #0xc8
	movs r2, #0x26
	movs r3, #0
	bl FUN_0219D120
	movs r0, #2
	str r0, [sp]
	adds r0, r4, #0
	movs r1, #0x80
	movs r2, #0x71
	movs r3, #4
	bl FUN_0219D06C
	pop {r3, r4, r5, pc}
_0219EB8E:
	ldr r0, [r4, r5]
	movs r1, #8
	bl FUN_0204C4B4
_0219EB96:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219EB50

	thumb_func_start FUN_0219EB98
FUN_0219EB98: ; 0x0219EB98
	push {r3, r4, r5, lr}
	movs r5, #0x2d
	adds r4, r0, #0
	lsls r5, r5, #4
	ldr r0, [r4, r5]
	bl FUN_0204C4CC
	cmp r0, #9
	beq _0219EBB0
	cmp r0, #0xa
	beq _0219EBDE
	b _0219EBD6
_0219EBB0:
	ldr r0, [r4, r5]
	movs r1, #0xa
	bl FUN_0204C4B4
	adds r0, r4, #0
	movs r1, #0x39
	movs r2, #0x9a
	movs r3, #2
	bl FUN_0219D120
	movs r0, #3
	str r0, [sp]
	adds r0, r4, #0
	movs r1, #0x80
	movs r2, #0x4d
	movs r3, #5
	bl FUN_0219D06C
	pop {r3, r4, r5, pc}
_0219EBD6:
	ldr r0, [r4, r5]
	movs r1, #9
	bl FUN_0204C4B4
_0219EBDE:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219EB98

	thumb_func_start FUN_0219EBE0
FUN_0219EBE0: ; 0x0219EBE0
	push {r3, r4, r5, lr}
	ldr r1, _0219EC04 ; =0x0219F0F8
	adds r5, r0, #0
	ldr r1, [r1]
	add r4, sp, #0
	str r1, [sp]
	bl FUN_0219E080
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_0219DE30
	ldr r1, _0219EC08 ; =FUN_0219E940
	adds r0, r5, #0
	bl FUN_0219CED8
	pop {r3, r4, r5, pc}
	nop
_0219EC04: .word 0x0219F0F8
_0219EC08: .word FUN_0219E940
	thumb_func_end FUN_0219EBE0

	thumb_func_start FUN_0219EC0C
FUN_0219EC0C: ; 0x0219EC0C
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	adds r5, r0, #0
	bl FUN_0219E080
	ldr r0, _0219ECE0 ; =0x00000C8C
	ldr r1, [r5, r0]
	cmp r1, #1
	bne _0219ECBA
	subs r0, #0x10
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _0219EC36
	ldr r1, _0219ECE4 ; =0x0219F134
	add r0, sp, #4
	ldr r1, [r1]
	str r1, [sp, #4]
	adds r1, r5, #0
	bl FUN_0219DE30
	b _0219EC54
_0219EC36:
	ldr r1, _0219ECE8 ; =0x0219F124
	add r0, sp, #0
	ldr r1, [r1]
	str r1, [sp]
	adds r1, r5, #0
	bl FUN_0219DE30
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219E0D8
	adds r0, r5, #0
	movs r1, #2
	bl FUN_0219E0D8
_0219EC54:
	adds r0, r5, #0
	movs r1, #6
	bl FUN_0219E0D8
	adds r0, r5, #0
	movs r1, #7
	bl FUN_0219E0D8
	adds r0, r5, #0
	movs r1, #4
	bl FUN_0219E0D8
	adds r0, r5, #0
	movs r1, #5
	bl FUN_0219E0D8
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219E0D8
	adds r0, r5, #0
	movs r1, #3
	bl FUN_0219E0D8
	ldr r0, _0219ECEC ; =0x00000C7C
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _0219ECB4
	movs r1, #0
	add r0, sp, #0
	strh r1, [r0, #8]
	ldr r0, _0219ECF0 ; =FUN_0219EB50
	movs r4, #0xb2
	add r6, sp, #8
	str r5, [sp, #0xc]
	lsls r4, r4, #2
	str r0, [sp, #0x10]
	ldr r0, [r5, r4]
	adds r1, r6, #0
	bl FUN_0204C5DC
	ldr r0, _0219ECF4 ; =FUN_0219EB98
	adds r4, #8
	str r0, [sp, #0x10]
	ldr r0, [r5, r4]
	adds r1, r6, #0
	bl FUN_0204C5DC
_0219ECB4:
	ldr r0, _0219ECE0 ; =0x00000C8C
	movs r1, #0
	str r1, [r5, r0]
_0219ECBA:
	ldr r2, _0219ECF8 ; =0x00000C98
	ldr r0, [r5, r2]
	adds r0, r0, #1
	str r0, [r5, r2]
	cmp r0, #8
	ble _0219ECDC
	adds r0, r2, #0
	adds r0, #0x54
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _0219ECDC
	movs r1, #0
	subs r0, r2, #4
	str r1, [r5, r0]
	movs r0, #1
	bl FUN_02044CC4
_0219ECDC:
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_0219ECE0: .word 0x00000C8C
_0219ECE4: .word 0x0219F134
_0219ECE8: .word 0x0219F124
_0219ECEC: .word 0x00000C7C
_0219ECF0: .word FUN_0219EB50
_0219ECF4: .word FUN_0219EB98
_0219ECF8: .word 0x00000C98
	thumb_func_end FUN_0219EC0C

	thumb_func_start FUN_0219ECFC
FUN_0219ECFC: ; 0x0219ECFC
	push {r3, r4, r5, r6, r7, lr}
	ldr r1, _0219EE80 ; =0x00000C94
	adds r5, r0, #0
	ldr r1, [r5, r1]
	cmp r1, #0
	beq _0219ED18
	movs r1, #0x93
	lsls r1, r1, #2
	ldr r1, [r5, r1]
	cmp r1, #5
	bne _0219ED18
	bl FUN_0219EC0C
	b _0219EDBC
_0219ED18:
	ldr r6, _0219EE84 ; =0x00000C84
	ldr r0, [r5, r6]
	cmp r0, #1
	bne _0219EDBC
	movs r4, #0x93
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #9
	beq _0219EDBC
	subs r0, r6, #4
	ldr r0, [r5, r0]
	cmp r0, #1
	bne _0219ED76
	adds r0, r5, #0
	bl FUN_0219E080
	ldr r0, [r5, r4]
	ldr r1, _0219EE88 ; =0x0219F2A4
	lsls r0, r0, #2
	adds r0, r1, r0
	adds r1, r5, #0
	bl FUN_0219DE30
	adds r0, r5, #0
	movs r1, #4
	bl FUN_0219E0D8
	adds r0, r5, #0
	movs r1, #5
	bl FUN_0219E0D8
	movs r7, #0
	subs r0, r6, #4
	str r7, [r5, r0]
	adds r0, r4, #0
	adds r0, #0x7c
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _0219ED76
	adds r1, r7, #0
	bl FUN_0204C54C
	adds r4, #0x84
	ldr r0, [r5, r4]
	adds r1, r7, #0
	bl FUN_0204C54C
_0219ED76:
	movs r6, #0
	adds r0, r5, #0
	movs r1, #0
	subs r2, r6, #2
	movs r3, #0
	bl FUN_0219D0DC
	adds r0, r5, #0
	movs r1, #0
	movs r2, #2
	movs r3, #2
	bl FUN_0219D0DC
	ldr r0, _0219EE8C ; =0x00000C88
	ldr r1, [r5, r0]
	adds r1, r1, #1
	str r1, [r5, r0]
	cmp r1, #0x1e
	ble _0219EDBC
	movs r4, #0xb2
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _0219EDB6
	adds r1, r6, #0
	bl FUN_0204C150
	adds r4, #8
	ldr r0, [r5, r4]
	adds r1, r6, #0
	bl FUN_0204C150
_0219EDB6:
	ldr r0, _0219EE84 ; =0x00000C84
	movs r1, #0
	str r1, [r5, r0]
_0219EDBC:
	bl FUN_020427B4
	cmp r0, #0
	beq _0219EDDA
	bl FUN_0204046C
	bl FUN_02040490
	cmp r0, #7
	bne _0219EDDA
	ldr r1, _0219EE90 ; =FUN_0219EBE0
	adds r0, r5, #0
	bl FUN_0219CED8
	pop {r3, r4, r5, r6, r7, pc}
_0219EDDA:
	movs r4, #0x33
	lsls r4, r4, #6
	ldr r0, [r5, r4]
	bl FUN_0202DC10
	cmp r0, #0
	beq _0219EE2A
	ldr r0, [r5, r4]
	bl FUN_0202DC2C
	adds r6, r0, #0
	ldr r0, [r5, r4]
	bl FUN_0202DA80
	movs r0, #0
	str r0, [r5, r4]
	movs r0, #6
	bl FUN_02045BA8
	subs r0, r4, #4
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _0219EE12
	ldr r1, _0219EE94 ; =FUN_0219E96C
	adds r0, r5, #0
	bl FUN_0219CED8
	pop {r3, r4, r5, r6, r7, pc}
_0219EE12:
	cmp r6, #0
	bne _0219EE20
	ldr r1, _0219EE98 ; =FUN_0219E9D8
	adds r0, r5, #0
	bl FUN_0219CED8
	pop {r3, r4, r5, r6, r7, pc}
_0219EE20:
	ldr r1, _0219EE94 ; =FUN_0219E96C
	adds r0, r5, #0
	bl FUN_0219CED8
	pop {r3, r4, r5, r6, r7, pc}
_0219EE2A:
	movs r0, #0x93
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #9
	bne _0219EE7C
	bl FUN_02042A74
	adds r1, r4, #0
	adds r1, #0x28
	ldr r1, [r5, r1]
	cmp r1, r0
	beq _0219EE52
	movs r0, #0x27
	adds r1, r5, #0
	bl FUN_0219DFBC
	bl FUN_02042A74
	adds r4, #0x28
	str r0, [r5, r4]
_0219EE52:
	ldr r4, _0219EE9C ; =0x00000CE8
	ldr r0, [r5, r4]
	cmp r0, #0
	ble _0219EE7C
	adds r0, r4, #0
	subs r0, #0x2c
	ldr r0, [r5, r0]
	cmp r0, #1
	bne _0219EE7C
	adds r0, r4, #0
	subs r0, #0x28
	ldr r0, [r5, r0]
	bl FUN_0202DA80
	movs r0, #0
	subs r4, #0x28
	str r0, [r5, r4]
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219DD1C
_0219EE7C:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219EE80: .word 0x00000C94
_0219EE84: .word 0x00000C84
_0219EE88: .word 0x0219F2A4
_0219EE8C: .word 0x00000C88
_0219EE90: .word FUN_0219EBE0
_0219EE94: .word FUN_0219E96C
_0219EE98: .word FUN_0219E9D8
_0219EE9C: .word 0x00000CE8
	thumb_func_end FUN_0219ECFC

	thumb_func_start FUN_0219EEA0
FUN_0219EEA0: ; 0x0219EEA0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r2, #0
	movs r2, #1
	adds r4, r0, #0
	movs r0, #1
	movs r1, #0x1f
	lsls r2, r2, #0x11
	movs r6, #0x1f
	bl FUN_0203A188
	ldr r1, _0219EF18 ; =0x000011B4
	adds r0, r4, #0
	movs r2, #0x1f
	bl FUN_0203AB18
	ldr r2, _0219EF18 ; =0x000011B4
	movs r1, #0
	adds r4, r0, #0
	movs r7, #0
	blx FUN_020787D4
	movs r1, #0x91
	lsls r1, r1, #2
	str r5, [r4, r1]
	adds r0, r1, #0
	str r7, [r5, #0x24]
	adds r0, #0x34
	strh r6, [r4, r0]
	ldr r0, [r4, r1]
	ldr r3, _0219EF1C ; =0x0219F34C
	ldr r2, [r0, #0x1c]
	adds r0, r1, #0
	adds r0, #8
	str r2, [r4, r0]
	ldr r0, _0219EF20 ; =0x00000B82
	movs r2, #0
	str r0, [sp]
	adds r0, r1, #0
	adds r0, #0x34
	ldrh r0, [r4, r0]
	subs r1, #0x44
	bl FUN_0203A228
	ldr r1, _0219EF24 ; =0x00000CB4
	str r0, [r4, r1]
	adds r0, r4, #0
	bl FUN_0219E20C
	bl FUN_02042A1C
	movs r0, #0xe
	str r0, [sp]
	ldr r0, _0219EF28 ; =0x04000050
	movs r1, #0x10
	movs r2, #3
	movs r3, #9
	bl FUN_02074A98
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219EF18: .word 0x000011B4
_0219EF1C: .word 0x0219F34C
_0219EF20: .word 0x00000B82
_0219EF24: .word 0x00000CB4
_0219EF28: .word 0x04000050
	thumb_func_end FUN_0219EEA0

	thumb_func_start FUN_0219EF2C
FUN_0219EF2C: ; 0x0219EF2C
	push {r3, r4, r5, r6, r7, lr}
	ldr r0, _0219F00C ; =0x02FFFC3C
	movs r5, #0x92
	ldr r1, [r0]
	movs r0, #7
	adds r4, r3, #0
	lsls r5, r5, #2
	ands r0, r1
	movs r6, #1
	ldr r7, [r4, r5]
	cmp r0, #1
	bne _0219EF7C
	adds r0, r5, #0
	subs r0, #8
	ldrh r0, [r4, r0]
	movs r1, #0
	movs r2, #0x20
	lsls r0, r0, #5
	adds r0, r4, r0
	bl FUN_020754E4
	adds r0, r5, #0
	subs r0, #8
	ldrh r0, [r4, r0]
	adds r1, r0, #1
	adds r0, r5, #0
	subs r0, #8
	strh r1, [r4, r0]
	adds r0, r5, #0
	subs r0, #8
	ldrh r0, [r4, r0]
	cmp r0, #9
	bne _0219EF72
	adds r1, r6, #0
	b _0219EF7E
_0219EF72:
	cmp r0, #0x12
	blo _0219EF7C
	subs r5, #8
	movs r0, #0
	strh r0, [r4, r5]
_0219EF7C:
	movs r1, #0
_0219EF7E:
	ldr r0, _0219F010 ; =0x00000CEC
	cmp r7, #0
	str r1, [r4, r0]
	beq _0219EF96
	adds r0, r4, #0
	blx r7
	movs r0, #0x92
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0219EF96
	movs r6, #0
_0219EF96:
	movs r0, #0x33
	lsls r0, r0, #6
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0219EFA4
	bl FUN_0202DB9C
_0219EFA4:
	movs r0, #0xce
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0219EFB2
	bl FUN_0202E3A8
_0219EFB2:
	ldr r0, _0219F014 ; =0x00000CE4
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0219EFBE
	bl FUN_0202E3A8
_0219EFBE:
	ldr r5, _0219F018 ; =0x00000C9C
	movs r0, #4
	ldr r2, [r4, r5]
	movs r1, #3
	bl FUN_02044D28
	ldr r0, [r4, r5]
	subs r0, r0, #1
	str r0, [r4, r5]
	bl FUN_0204B7C0
	adds r5, #0x1c
	ldr r0, [r4, r5]
	bl FUN_02021A68
	bl FUN_020120C8
	cmp r0, #0
	beq _0219F008
	bl FUN_020120DC
	movs r0, #0x91
	lsls r0, r0, #2
	ldr r1, [r4, r0]
	movs r2, #0xc
	str r2, [r1, #0x1c]
	ldr r0, [r4, r0]
	movs r6, #1
	str r6, [r0, #0x24]
	movs r0, #0
	movs r1, #0
	bl FUN_02027B90
	movs r0, #1
	movs r1, #0
	bl FUN_02027B90
_0219F008:
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219F00C: .word 0x02FFFC3C
_0219F010: .word 0x00000CEC
_0219F014: .word 0x00000CE4
_0219F018: .word 0x00000C9C
	thumb_func_end FUN_0219EF2C

	thumb_func_start FUN_0219F01C
FUN_0219F01C: ; 0x0219F01C
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r5, r3, #0
	bl FUN_02027AF8
	cmp r0, #0
	bne _0219F02E
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219F02E:
	bl FUN_020427B4
	cmp r0, #0
	beq _0219F03E
	movs r0, #3
	lsls r0, r0, #0xa
	bl FUN_02040C90
_0219F03E:
	movs r0, #0x33
	lsls r0, r0, #6
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _0219F04C
	bl FUN_0202DA80
_0219F04C:
	movs r0, #0xce
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _0219F05A
	bl FUN_0202E378
_0219F05A:
	ldr r0, _0219F0E8 ; =0x00000CE4
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _0219F066
	bl FUN_0202E378
_0219F066:
	ldr r0, _0219F0EC ; =0x00000CA4
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _0219F072
	bl FUN_02050508
_0219F072:
	ldr r0, _0219F0F0 ; =0x00000CB4
	ldr r0, [r5, r0]
	bl FUN_0203A278
	ldr r0, _0219F0F0 ; =0x00000CB4
	movs r4, #0xa3
	movs r7, #0
	subs r0, #0x10
	lsls r4, r4, #2
	str r7, [r5, r0]
	ldr r0, [r5, r4]
	bl FUN_020242A0
	adds r0, r5, #0
	bl FUN_0219E694
	adds r0, r4, #0
	adds r0, #0x24
	ldr r0, [r5, r0]
	bl FUN_0203A6D4
	adds r0, r4, #0
	adds r0, #0x28
	ldr r0, [r5, r0]
	bl FUN_0204BFC4
	bl FUN_0204B784
	ldr r0, _0219F0F0 ; =0x00000CB4
	adds r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_02021C70
	ldr r0, _0219F0F0 ; =0x00000CB4
	adds r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_02021A44
	adds r0, r4, #0
	adds r0, #0x80
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _0219F0D6
	bl FUN_0203A6D4
	adds r0, r4, #0
	adds r0, #0x80
	str r7, [r5, r0]
	adds r4, #0x84
	str r7, [r5, r4]
_0219F0D6:
	adds r0, r6, #0
	bl FUN_0203AB3C
	movs r0, #0x1f
	bl FUN_0203A1FC
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219F0E8: .word 0x00000CE4
_0219F0EC: .word 0x00000CA4
_0219F0F0: .word 0x00000CB4
	thumb_func_end FUN_0219F01C
	; 0x0219F0F4
