
	thumb_func_start FUN_0219CEC0
FUN_0219CEC0: ; 0x0219CEC0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r0, #0
	ldr r0, _0219CF60 ; =0x0000008B
	adds r6, r2, #0
	bl FUN_0203CE38
	movs r2, #3
	movs r0, #1
	movs r1, #0x9e
	lsls r2, r2, #0x10
	movs r5, #0x9e
	bl FUN_0203A188
	movs r7, #0x9e
	adds r7, #0xa6
	adds r0, r4, #0
	adds r1, r7, #0
	movs r2, #0x9e
	bl FUN_0203AB18
	adds r4, r0, #0
	movs r1, #0
	adds r2, r7, #0
	blx FUN_020787D4
	strh r5, [r4]
	str r6, [r4, #0x48]
	ldrh r1, [r4]
	movs r0, #0
	bl FUN_0219E274
	str r0, [r4, #0x44]
	ldrh r0, [r4]
	movs r1, #0
	movs r2, #0
	str r0, [sp]
	movs r0, #0x17
	movs r3, #0
	bl FUN_02022D84
	str r0, [r4, #0x4c]
	adds r5, #0xfd
	ldrh r3, [r4]
	movs r0, #0
	movs r1, #2
	adds r2, r5, #0
	bl FUN_02048788
	str r0, [r4, #0x54]
	movs r0, #0
	str r0, [r4, #0x58]
	ldrh r0, [r4]
	bl FUN_020219C4
	str r0, [r4, #0x50]
	ldrh r0, [r4]
	bl FUN_02024200
	adds r1, r4, #0
	adds r1, #0x84
	str r0, [r1]
	adds r0, r4, #0
	bl FUN_0219D078
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
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
	.align 2, 0
_0219CF60: .word 0x0000008B
	thumb_func_end FUN_0219CEC0

	thumb_func_start FUN_0219CF64
FUN_0219CF64: ; 0x0219CF64
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r3, #0
	str r0, [sp]
	adds r0, r5, #0
	adds r0, #0x90
	ldr r1, [r0]
	movs r0, #1
	lsls r0, r0, #0xa
	tst r0, r1
	beq _0219CF7C
	movs r0, #0
	b _0219CF7E
_0219CF7C:
	movs r0, #1
_0219CF7E:
	bl FUN_0203D590
	adds r0, r5, #0
	bl FUN_0219D11C
	movs r4, #0
	adds r7, r4, #0
_0219CF8C:
	lsls r0, r4, #2
	adds r6, r5, r0
	ldr r0, [r6, #0x54]
	cmp r0, #0
	beq _0219CF9E
	ldr r0, [r5, #0x54]
	bl FUN_02048800
	str r7, [r6, #0x54]
_0219CF9E:
	adds r4, r4, #1
	cmp r4, #2
	blt _0219CF8C
	adds r0, r5, #0
	adds r0, #0x84
	ldr r0, [r0]
	bl FUN_020242A0
	ldr r0, [r5, #0x50]
	bl FUN_02021A44
	ldr r0, [r5, #0x4c]
	bl FUN_02022DD4
	ldr r0, [r5, #0x44]
	bl FUN_0219E314
	ldrh r4, [r5]
	ldr r0, [sp]
	bl FUN_0203AB3C
	adds r0, r4, #0
	bl FUN_0203A1FC
	ldr r0, _0219CFD8 ; =0x0000008B
	bl FUN_0203CDF4
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219CFD8: .word 0x0000008B
	thumb_func_end FUN_0219CF64

	thumb_func_start FUN_0219CFDC
FUN_0219CFDC: ; 0x0219CFDC
	push {r4, r5, lr}
	sub sp, #0xc
	adds r4, r1, #0
	ldr r0, [r4]
	adds r5, r3, #0
	cmp r0, #3
	bhi _0219D04E
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219CFF6: ; jump table
	.short _0219CFFE - _0219CFF6 - 2 ; case 0
	.short _0219D00E - _0219CFF6 - 2 ; case 1
	.short _0219D026 - _0219CFF6 - 2 ; case 2
	.short _0219D040 - _0219CFF6 - 2 ; case 3
_0219CFFE:
	bl FUN_02027AF8
	cmp r0, #0
	beq _0219D04E
_0219D006:
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _0219D04E
_0219D00E:
	adds r0, r5, #0
	adds r0, #0x88
	ldr r1, [r0]
	ldr r0, _0219D074 ; =0x00002710
	cmp r1, r0
	bne _0219D04E
	ldr r0, [r5, #0x50]
	bl FUN_02021C38
	cmp r0, #1
	bne _0219D04E
	b _0219D006
_0219D026:
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrh r0, [r5]
	movs r1, #0
	movs r2, #0
	str r0, [sp, #8]
	movs r0, #0
	movs r3, #0
	bl FUN_020279E0
	b _0219D006
_0219D040:
	bl FUN_02027AF8
	cmp r0, #0
	beq _0219D04E
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, pc}
_0219D04E:
	adds r0, r5, #0
	bl FUN_0219D10C
	adds r0, r5, #0
	bl FUN_0219D278
	ldr r0, [r5, #0x44]
	bl FUN_0219E368
	ldr r0, [r5, #0x44]
	bl FUN_0219E37C
	ldr r0, [r5, #0x44]
	bl FUN_0219E380
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, pc}
	nop
_0219D074: .word 0x00002710
	thumb_func_end FUN_0219CFDC

	thumb_func_start FUN_0219D078
FUN_0219D078: ; 0x0219D078
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	adds r1, r4, #0
	movs r0, #0
	adds r1, #0x88
	str r0, [r1]
	ldr r1, [r4, #0x48]
	ldr r2, [r1]
	adds r1, r4, #0
	adds r1, #0x8c
	str r2, [r1]
	adds r1, r4, #0
	adds r1, #0x90
	str r0, [r1]
	adds r1, r4, #0
	adds r1, #0x94
	str r0, [r1]
	adds r1, r4, #0
	adds r1, #0x9c
	str r0, [r1]
	adds r1, r4, #0
	adds r1, #0x98
	str r0, [r1]
	adds r1, r4, #0
	adds r1, #0xa0
	str r0, [r1]
	adds r2, r0, #0
_0219D0AE:
	lsls r3, r0, #1
	adds r1, r4, r3
	adds r1, #0xa4
	strh r0, [r1]
	adds r1, r4, r3
	adds r1, #0xe2
	adds r0, r0, #1
	strh r2, [r1]
	cmp r0, #0x1f
	blt _0219D0AE
	ldr r5, _0219D108 ; =0x00000109
	ldrh r2, [r4]
	adds r0, r5, #0
	movs r1, #0xf
	bl FUN_0204A960
	adds r1, r5, #0
	adds r1, #0x1b
	str r0, [r4, r1]
	ldrh r2, [r4]
	adds r0, r5, #0
	movs r1, #0xe
	bl FUN_0204A960
	adds r5, #0x1f
	str r0, [r4, r5]
	adds r0, r4, #0
	bl FUN_0219DA84
	adds r0, r4, #0
	bl FUN_0219D2D0
	adds r0, r4, #0
	bl FUN_0219D7B4
	adds r0, r4, #0
	bl FUN_0219D5D0
	adds r0, r4, #0
	bl FUN_0219DA24
	adds r0, r4, #0
	bl FUN_0219DDB4
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219D108: .word 0x00000109
	thumb_func_end FUN_0219D078

	thumb_func_start FUN_0219D10C
FUN_0219D10C: ; 0x0219D10C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0219D168
	adds r0, r4, #0
	bl FUN_0219E170
	pop {r4, pc}
	thumb_func_end FUN_0219D10C

	thumb_func_start FUN_0219D11C
FUN_0219D11C: ; 0x0219D11C
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	adds r0, #0x90
	ldr r1, [r0]
	movs r0, #2
	lsls r0, r0, #8
	tst r0, r1
	ldr r0, [r4, #0x48]
	beq _0219D138
	ldr r1, [r0, #4]
	cmp r1, #0
	beq _0219D142
	movs r0, #1
	b _0219D140
_0219D138:
	ldr r1, [r0, #4]
	cmp r1, #0
	beq _0219D142
	movs r0, #0
_0219D140:
	strh r0, [r1]
_0219D142:
	movs r5, #0x49
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_0203A278
	adds r0, r5, #4
	ldr r0, [r4, r0]
	bl FUN_0203A278
	adds r0, r4, #0
	bl FUN_0219DFC0
	adds r0, r4, #0
	bl FUN_0219D884
	adds r0, r4, #0
	bl FUN_0219D644
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219D11C

	thumb_func_start FUN_0219D168
FUN_0219D168: ; 0x0219D168
	ldr r3, _0219D16C ; =FUN_0219D170
	bx r3
	.align 2, 0
_0219D16C: .word FUN_0219D170
	thumb_func_end FUN_0219D168

	thumb_func_start FUN_0219D170
FUN_0219D170: ; 0x0219D170
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r1, r5, #0
	adds r1, #0x88
	ldr r1, [r1]
	cmp r1, #0x6e
	bgt _0219D18E
	bge _0219D1F2
	cmp r1, #0
	bgt _0219D188
	beq _0219D1A0
	pop {r4, r5, r6, pc}
_0219D188:
	cmp r1, #0x64
	beq _0219D1EC
	pop {r4, r5, r6, pc}
_0219D18E:
	cmp r1, #0xc8
	bgt _0219D19A
	bge _0219D258
	cmp r1, #0x78
	beq _0219D224
	pop {r4, r5, r6, pc}
_0219D19A:
	ldr r0, _0219D274 ; =0x00002710
	cmp r1, r0
	pop {r4, r5, r6, pc}
_0219D1A0:
	adds r1, r5, #0
	adds r1, #0x90
	movs r4, #1
	ldr r1, [r1]
	lsls r4, r4, #0x10
	tst r1, r4
	bne _0219D1DE
	movs r0, #0x12
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_0219B2D4
	cmp r0, #0
	bne _0219D270
	adds r0, r5, #0
	movs r1, #0x64
	adds r0, #0x88
	str r1, [r0]
	adds r0, r5, #0
	adds r0, #0x90
	ldr r0, [r0]
	adds r1, r0, #0
	adds r0, r5, #0
	orrs r1, r4
	adds r0, #0x90
	str r1, [r0]
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219E1B4
	pop {r4, r5, r6, pc}
_0219D1DE:
	movs r1, #0x64
	adds r5, #0x88
	str r1, [r5]
	movs r1, #0
	bl FUN_0219E1B4
	pop {r4, r5, r6, pc}
_0219D1EC:
	bl FUN_0219DB70
	pop {r4, r5, r6, pc}
_0219D1F2:
	movs r1, #1
	movs r2, #1
	movs r4, #1
	bl FUN_0219D758
	cmp r0, #0
	bne _0219D270
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r4, #0
	movs r3, #5
	bl FUN_0219D6AC
	adds r0, r5, #0
	adds r0, #0x90
	ldr r1, [r0]
	movs r0, #2
	bics r1, r0
	adds r0, r5, #0
	adds r0, #0x90
	str r1, [r0]
	movs r0, #0x64
	adds r5, #0x88
	str r0, [r5]
	pop {r4, r5, r6, pc}
_0219D224:
	movs r1, #1
	movs r2, #0
	movs r4, #1
	movs r6, #0
	bl FUN_0219D758
	cmp r0, #0
	bne _0219D270
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	movs r3, #4
	bl FUN_0219D6AC
	adds r0, r5, #0
	adds r0, #0x90
	ldr r1, [r0]
	movs r0, #1
	bics r1, r0
	adds r0, r5, #0
	adds r0, #0x90
	str r1, [r0]
	movs r0, #0x64
	adds r5, #0x88
	str r0, [r5]
	pop {r4, r5, r6, pc}
_0219D258:
	bl FUN_0219DD0C
	adds r0, r5, #0
	adds r0, #0x90
	ldr r1, [r0]
	movs r0, #1
	lsls r0, r0, #0xc
	tst r0, r1
	beq _0219D270
	ldr r0, _0219D274 ; =0x00002710
	adds r5, #0x88
	str r0, [r5]
_0219D270:
	pop {r4, r5, r6, pc}
	nop
_0219D274: .word 0x00002710
	thumb_func_end FUN_0219D170

	thumb_func_start FUN_0219D278
FUN_0219D278: ; 0x0219D278
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	ldr r0, [r7, #0x50]
	bl FUN_02021A68
	movs r4, #0
_0219D284:
	lsls r0, r4, #3
	adds r5, r7, r0
	adds r0, r5, #0
	adds r0, #0x60
	ldrb r0, [r0]
	ldr r6, [r7, #0x50]
	cmp r0, #0
	beq _0219D2B2
	ldr r0, [r5, #0x5c]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _0219D2B2
	ldr r0, [r5, #0x5c]
	bl FUN_02048270
	adds r5, #0x60
	movs r0, #0
	strb r0, [r5]
_0219D2B2:
	adds r4, r4, #1
	cmp r4, #5
	blt _0219D284
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219D278

	thumb_func_start FUN_0219D2BC
FUN_0219D2BC: ; 0x0219D2BC
	cmp r1, #0x1e
	blo _0219D2C4
	movs r0, #0
	bx lr
_0219D2C4:
	movs r2, #0x49
	lsls r2, r2, #2
	ldr r2, [r0, r2]
	lsls r0, r1, #1
	ldrsh r0, [r2, r0]
	bx lr
	thumb_func_end FUN_0219D2BC

	thumb_func_start FUN_0219D2D0
FUN_0219D2D0: ; 0x0219D2D0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r7, r0, #0
	ldrh r1, [r7]
	ldr r0, _0219D364 ; =0x00000109
	ldr r4, _0219D368 ; =0x021A2DA6
	ldr r6, _0219D36C ; =0x021A2DDC
	ldr r5, _0219D370 ; =0x021A2DF4
	bl FUN_0204AA5C
	str r0, [sp, #0xc]
	movs r0, #0
	str r0, [sp, #0x10]
_0219D2EA:
	ldrb r2, [r4]
	cmp r2, #0xff
	beq _0219D312
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
	ldr r0, [sp, #0x10]
	adds r4, r4, #4
	adds r0, r0, #1
	str r0, [sp, #0x10]
	cmp r0, #8
	blt _0219D2EA
_0219D312:
	movs r4, #0
_0219D314:
	ldrb r2, [r6]
	cmp r2, #0xff
	beq _0219D336
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
	blt _0219D314
_0219D336:
	movs r4, #0
	adds r6, r4, #0
_0219D33A:
	ldrb r2, [r5]
	cmp r2, #0xff
	beq _0219D35A
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
	blt _0219D33A
_0219D35A:
	ldr r0, [sp, #0xc]
	bl FUN_0204AB38
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219D364: .word 0x00000109
_0219D368: .word 0x021A2DA6
_0219D36C: .word 0x021A2DDC
_0219D370: .word 0x021A2DF4
	thumb_func_end FUN_0219D2D0

	thumb_func_start FUN_0219D374
FUN_0219D374: ; 0x0219D374
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	adds r7, r0, #0
	ldr r0, [r7, #0x44]
	str r1, [sp, #0xc]
	adds r5, r2, #0
	adds r4, r3, #0
	bl FUN_0219E384
	str r0, [sp, #0x20]
	add r0, sp, #0x30
	movs r1, #0
	movs r2, #8
	movs r6, #0
	blx FUN_020787D4
	movs r3, #6
	ldrsh r3, [r4, r3]
	movs r1, #2
	movs r2, #4
	str r3, [sp, #0x10]
	movs r3, #8
	ldrsh r3, [r4, r3]
	ldrsh r0, [r4, r6]
	ldrsh r1, [r4, r1]
	ldrsh r2, [r4, r2]
	cmp r3, #0
	bne _0219D3B2
	adds r6, r7, #0
	adds r6, #0x38
	b _0219D3C0
_0219D3B2:
	cmp r3, #1
	bne _0219D3BC
	adds r6, r7, #0
	adds r6, #0x28
	b _0219D3C0
_0219D3BC:
	adds r6, r7, #0
	adds r6, #0x40
_0219D3C0:
	movs r3, #0
	str r3, [sp, #0x24]
	ldr r3, [sp, #0x10]
	cmp r3, #0
	ble _0219D48C
	lsls r0, r0, #2
	adds r0, r7, r0
	str r0, [sp, #0x18]
	lsls r0, r1, #2
	adds r0, r7, r0
	str r0, [sp, #0x14]
	ldr r0, [sp, #0xc]
	lsls r2, r2, #2
	lsls r0, r0, #0x10
	adds r2, r7, r2
	lsrs r0, r0, #0x10
	str r2, [sp, #0x1c]
	str r0, [sp, #0x2c]
_0219D3E4:
	ldrb r0, [r5]
	cmp r0, #0xff
	beq _0219D48C
	ldrb r0, [r5, #6]
	lsls r4, r0, #1
	adds r0, r7, #0
	adds r1, r4, #0
	bl FUN_0219D2BC
	str r0, [sp, #0x28]
	adds r0, r7, #0
	adds r1, r4, #1
	bl FUN_0219D2BC
	ldr r2, [sp, #0x28]
	add r1, sp, #0x30
	strh r2, [r1]
	strh r0, [r1, #2]
	ldrb r1, [r5]
	add r0, sp, #0x30
	ldr r2, [sp, #0x18]
	strh r1, [r0, #4]
	ldrb r1, [r5, #1]
	ldr r3, [sp, #0x1c]
	strb r1, [r0, #6]
	ldrb r1, [r5, #2]
	strb r1, [r0, #7]
	ldr r0, [sp, #0x24]
	ldr r1, [sp, #0x14]
	lsls r4, r0, #2
	add r0, sp, #0x30
	str r0, [sp]
	ldr r0, [sp, #0x2c]
	str r0, [sp, #4]
	ldrh r0, [r7]
	str r0, [sp, #8]
	ldr r0, [sp, #0x20]
	ldr r1, [r1, #4]
	ldr r2, [r2, #4]
	ldr r3, [r3, #4]
	bl FUN_0204C06C
	str r0, [r6, r4]
	ldrb r0, [r5, #3]
	movs r1, #0
	cmp r0, #1
	bne _0219D444
	movs r1, #1
_0219D444:
	ldr r0, [r6, r4]
	bl FUN_0204C150
	ldrb r2, [r5, #5]
	movs r1, #0
	lsls r2, r2, #0x1f
	beq _0219D454
	movs r1, #1
_0219D454:
	ldr r0, [r6, r4]
	bl FUN_0204C54C
	ldrb r1, [r5, #5]
	movs r0, #2
	tst r0, r1
	beq _0219D46C
	ldr r0, [r6, r4]
	movs r1, #1
	movs r2, #1
	bl FUN_0204C2DC
_0219D46C:
	ldrb r1, [r5, #5]
	movs r0, #4
	tst r0, r1
	beq _0219D47E
	ldr r0, [r6, r4]
	movs r1, #0
	movs r2, #1
	bl FUN_0204C2DC
_0219D47E:
	ldr r0, [sp, #0x24]
	adds r5, #8
	adds r1, r0, #1
	ldr r0, [sp, #0x10]
	str r1, [sp, #0x24]
	cmp r1, r0
	blt _0219D3E4
_0219D48C:
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219D374

	thumb_func_start FUN_0219D490
FUN_0219D490: ; 0x0219D490
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r7, r1, #0
	ldrh r1, [r5]
	ldr r0, _0219D50C ; =0x00000109
	adds r4, r2, #0
	bl FUN_0204AA5C
	adds r6, r0, #0
	ldr r0, [r5, #0x44]
	bl FUN_0219E384
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
	.align 2, 0
_0219D50C: .word 0x00000109
	thumb_func_end FUN_0219D490

	thumb_func_start FUN_0219D510
FUN_0219D510: ; 0x0219D510
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_0202D80C
	ldrh r1, [r5]
	bl FUN_0204AA5C
	adds r4, r0, #0
	ldr r0, [r5, #0x44]
	bl FUN_0219E384
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
	movs r3, #0x16
	adds r1, r7, #0
	str r0, [sp, #8]
	adds r0, r4, #0
	adds r2, r6, #0
	lsls r3, r3, #4
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
	thumb_func_end FUN_0219D510

	thumb_func_start FUN_0219D58C
FUN_0219D58C: ; 0x0219D58C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldrh r0, [r5]
	adds r4, r1, #0
	adds r6, r2, #0
	bl FUN_0203408C
	ldrh r1, [r5]
	adds r2, r4, #0
	movs r3, #0
	str r1, [sp]
	adds r1, r6, #0
	adds r7, r0, #0
	bl FUN_020340A0
	str r0, [r5, #0x1c]
	ldrh r3, [r5]
	adds r0, r7, #0
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_020340D0
	str r0, [r5, #0x20]
	ldrh r3, [r5]
	adds r0, r6, #0
	movs r1, #0
	adds r2, r4, #0
	bl FUN_020340F4
	str r0, [r5, #0x24]
	adds r0, r7, #0
	bl FUN_0204AB38
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219D58C

	thumb_func_start FUN_0219D5D0
FUN_0219D5D0: ; 0x0219D5D0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x44]
	bl FUN_0219E384
	ldr r2, _0219D628 ; =0x021A2E24
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0219D490
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0219D510
	adds r2, r4, #0
	adds r2, #0x94
	ldr r2, [r2]
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0219D58C
	ldr r2, _0219D62C ; =0x021A2E0C
	ldr r3, _0219D630 ; =0x021A2D9C
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0219D374
	ldr r2, _0219D634 ; =0x021A2E88
	ldr r3, _0219D638 ; =0x021A2D88
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0219D374
	ldr r2, _0219D63C ; =0x021A2DCC
	ldr r3, _0219D640 ; =0x021A2D92
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0219D374
	ldrh r1, [r4]
	movs r0, #1
	bl FUN_02042BD4
	pop {r4, pc}
	.align 2, 0
_0219D628: .word 0x021A2E24
_0219D62C: .word 0x021A2E0C
_0219D630: .word 0x021A2D9C
_0219D634: .word 0x021A2E88
_0219D638: .word 0x021A2D88
_0219D63C: .word 0x021A2DCC
_0219D640: .word 0x021A2D92
	thumb_func_end FUN_0219D5D0

	thumb_func_start FUN_0219D644
FUN_0219D644: ; 0x0219D644
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	movs r5, #0
_0219D64A:
	lsls r0, r5, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x38]
	bl FUN_0204C134
	adds r5, r5, #1
	cmp r5, #2
	blt _0219D64A
	movs r5, #0
_0219D65C:
	lsls r0, r5, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x28]
	bl FUN_0204C134
	adds r5, r5, #1
	cmp r5, #4
	blt _0219D65C
	ldr r0, [r4, #0x40]
	bl FUN_0204C134
	ldr r0, [r4, #0x10]
	bl FUN_0204BCFC
	ldr r0, [r4, #0x14]
	bl FUN_0204B9B8
	ldr r0, [r4, #0x18]
	bl FUN_0204BE90
	ldr r0, [r4, #4]
	bl FUN_0204BCFC
	ldr r0, [r4, #8]
	bl FUN_0204B9B8
	ldr r0, [r4, #0xc]
	bl FUN_0204BE90
	ldr r0, [r4, #0x1c]
	bl FUN_0204BCFC
	ldr r0, [r4, #0x20]
	bl FUN_0204B9B8
	ldr r0, [r4, #0x24]
	bl FUN_0204BE90
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219D644

	thumb_func_start FUN_0219D6AC
FUN_0219D6AC: ; 0x0219D6AC
	push {r3, r4, r5, lr}
	cmp r1, #0
	bne _0219D6D0
	cmp r2, #2
	bge _0219D712
	adds r4, r0, #0
	adds r4, #0x38
	lsls r5, r2, #2
	lsls r1, r3, #0x10
	ldr r0, [r4, r5]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	ldr r0, [r4, r5]
	movs r1, #1
	bl FUN_0204C54C
	pop {r3, r4, r5, pc}
_0219D6D0:
	cmp r1, #1
	bne _0219D6F2
	cmp r2, #4
	bge _0219D712
	adds r4, r0, #0
	adds r4, #0x28
	lsls r5, r2, #2
	lsls r1, r3, #0x10
	ldr r0, [r4, r5]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	ldr r0, [r4, r5]
	movs r1, #1
	bl FUN_0204C54C
	pop {r3, r4, r5, pc}
_0219D6F2:
	cmp r1, #2
	bne _0219D712
	cmp r2, #1
	bge _0219D712
	adds r4, r0, #0
	adds r4, #0x40
	lsls r5, r2, #2
	lsls r1, r3, #0x10
	ldr r0, [r4, r5]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	ldr r0, [r4, r5]
	movs r1, #1
	bl FUN_0204C54C
_0219D712:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219D6AC

	thumb_func_start FUN_0219D714
FUN_0219D714: ; 0x0219D714
	push {r3, lr}
	cmp r1, #0
	bne _0219D72C
	cmp r2, #2
	bge _0219D756
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r0, [r0, #0x38]
	adds r1, r3, #0
	bl FUN_0204C150
	pop {r3, pc}
_0219D72C:
	cmp r1, #1
	bne _0219D742
	cmp r2, #4
	bge _0219D756
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r0, [r0, #0x28]
	adds r1, r3, #0
	bl FUN_0204C150
	pop {r3, pc}
_0219D742:
	cmp r1, #2
	bne _0219D756
	cmp r2, #1
	bge _0219D756
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r0, [r0, #0x40]
	adds r1, r3, #0
	bl FUN_0204C150
_0219D756:
	pop {r3, pc}
	thumb_func_end FUN_0219D714

	thumb_func_start FUN_0219D758
FUN_0219D758: ; 0x0219D758
	push {r4, lr}
	movs r4, #1
	cmp r1, #0
	bne _0219D778
	cmp r2, #2
	blt _0219D768
	movs r0, #0
	pop {r4, pc}
_0219D768:
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r0, [r0, #0x38]
	bl FUN_0204C58C
	cmp r0, #0
	bne _0219D7B0
	b _0219D7AE
_0219D778:
	cmp r1, #1
	bne _0219D794
	cmp r2, #4
	blt _0219D784
	movs r0, #0
	pop {r4, pc}
_0219D784:
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r0, [r0, #0x28]
	bl FUN_0204C58C
	cmp r0, #0
	bne _0219D7B0
	b _0219D7AE
_0219D794:
	cmp r1, #2
	bne _0219D7B0
	cmp r2, #1
	blt _0219D7A0
	movs r0, #0
	pop {r4, pc}
_0219D7A0:
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r0, [r0, #0x40]
	bl FUN_0204C58C
	cmp r0, #0
	bne _0219D7B0
_0219D7AE:
	movs r4, #0
_0219D7B0:
	adds r0, r4, #0
	pop {r4, pc}
	thumb_func_end FUN_0219D758

	thumb_func_start FUN_0219D7B4
FUN_0219D7B4: ; 0x0219D7B4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r5, _0219D84C ; =0x021A2E64
	adds r7, r0, #0
	movs r4, #0
_0219D7BE:
	ldrb r0, [r5]
	cmp r0, #0xff
	beq _0219D7F6
	lsls r1, r4, #3
	adds r6, r7, r1
	ldrb r1, [r5, #4]
	ldrb r2, [r5, #2]
	ldrb r3, [r5, #3]
	str r1, [sp]
	ldrb r1, [r5, #5]
	str r1, [sp, #4]
	movs r1, #1
	str r1, [sp, #8]
	ldrb r1, [r5, #1]
	bl FUN_020480EC
	str r0, [r6, #0x5c]
	bl FUN_02048298
	ldr r0, [r6, #0x5c]
	bl FUN_02048500
	bl FUN_02044FBC
	adds r4, r4, #1
	adds r5, r5, #6
	cmp r4, #5
	blt _0219D7BE
_0219D7F6:
	ldrh r1, [r7]
	movs r0, #0x17
	bl FUN_0204AA5C
	movs r6, #0x20
	str r6, [sp]
	ldrh r1, [r7]
	movs r5, #4
	adds r5, #0xfc
	str r1, [sp, #4]
	movs r1, #6
	movs r2, #4
	adds r3, r5, #0
	adds r4, r0, #0
	bl FUN_0204B100
	str r6, [sp]
	ldrh r0, [r7]
	movs r1, #6
	movs r2, #0
	str r0, [sp, #4]
	adds r0, r4, #0
	adds r3, r5, #0
	movs r6, #0
	bl FUN_0204B100
	adds r0, r4, #0
	bl FUN_0204AB38
	str r6, [sp]
	adds r0, r7, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0
	str r6, [sp, #4]
	bl FUN_0219D89C
	adds r0, r7, #0
	bl FUN_0219D8D4
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0219D84C: .word 0x021A2E64
	thumb_func_end FUN_0219D7B4

	thumb_func_start FUN_0219D850
FUN_0219D850: ; 0x0219D850
	push {r3, r4, r5, lr}
	sub sp, #0x10
	adds r4, r0, #0
	ldr r0, [sp, #0x20]
	adds r5, r4, #0
	str r0, [sp]
	ldr r0, [r4, #0x4c]
	lsls r2, r2, #0x10
	str r0, [sp, #4]
	add r0, sp, #0x20
	ldrh r0, [r0, #8]
	lsls r3, r3, #0x10
	adds r5, #0x5c
	str r0, [sp, #8]
	ldr r0, [sp, #0x24]
	lsrs r2, r2, #0x10
	str r0, [sp, #0xc]
	lsls r0, r1, #3
	ldr r1, [r4, #0x50]
	adds r0, r5, r0
	lsrs r3, r3, #0x10
	bl FUN_0219A2E4
	add sp, #0x10
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219D850

	thumb_func_start FUN_0219D884
FUN_0219D884: ; 0x0219D884
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
_0219D88A:
	lsls r0, r4, #3
	adds r0, r5, r0
	ldr r0, [r0, #0x5c]
	bl FUN_0204823C
	adds r4, r4, #1
	cmp r4, #5
	blt _0219D88A
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219D884

	thumb_func_start FUN_0219D89C
FUN_0219D89C: ; 0x0219D89C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, [r5, #0x54]
	adds r4, r1, #0
	adds r1, r2, #0
	adds r6, r3, #0
	bl FUN_020489B8
	adds r7, r0, #0
	ldr r0, [sp, #0x24]
	str r7, [sp]
	str r0, [sp, #4]
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r3, [sp, #0x20]
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_0219D850
	adds r0, r7, #0
	bl FUN_02048590
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219D89C

	thumb_func_start FUN_0219D8D4
FUN_0219D8D4: ; 0x0219D8D4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, [r5, #0x54]
	movs r1, #0x22
	bl FUN_020489B8
	adds r4, r0, #0
	str r4, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r0, _0219DA20 ; =0x000039E0
	movs r1, #1
	str r0, [sp, #8]
	adds r0, r5, #0
	movs r2, #0
	movs r3, #0
	bl FUN_0219D850
	adds r0, r4, #0
	bl FUN_02048590
	ldrh r1, [r5]
	movs r0, #0x40
	bl FUN_0204855C
	adds r6, r0, #0
	ldr r0, [r5, #0x48]
	adds r1, r6, #0
	ldr r0, [r0, #0xc]
	bl FUN_02008BA0
	movs r0, #1
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r0, #0x84
	ldr r0, [r0]
	movs r1, #0
	adds r2, r6, #0
	movs r3, #0
	bl FUN_020243A8
	ldrh r1, [r5]
	movs r0, #0x40
	bl FUN_0204855C
	adds r4, r0, #0
	ldr r0, [r5, #0x54]
	movs r1, #0x20
	bl FUN_020489B8
	adds r7, r0, #0
	adds r0, r5, #0
	adds r0, #0x84
	ldr r0, [r0]
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_0202494C
	str r4, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r0, _0219DA20 ; =0x000039E0
	movs r1, #2
	str r0, [sp, #8]
	adds r0, r5, #0
	movs r2, #0
	movs r3, #0
	bl FUN_0219D850
	adds r0, r7, #0
	bl FUN_02048590
	adds r0, r6, #0
	bl FUN_02048590
	adds r0, r4, #0
	bl FUN_02048590
	ldr r0, [r5, #0x54]
	movs r1, #0x21
	bl FUN_020489B8
	adds r4, r0, #0
	str r4, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r0, _0219DA20 ; =0x000039E0
	movs r1, #3
	str r0, [sp, #8]
	adds r0, r5, #0
	movs r2, #0
	movs r3, #0
	bl FUN_0219D850
	adds r0, r4, #0
	bl FUN_02048590
	ldrh r1, [r5]
	movs r0, #0x40
	bl FUN_0204855C
	movs r1, #1
	str r1, [sp]
	adds r1, r5, #0
	adds r1, #0xa0
	ldr r1, [r1]
	movs r2, #4
	movs r3, #1
	adds r6, r0, #0
	bl FUN_02024A40
	movs r0, #1
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r0, #0x84
	ldr r0, [r0]
	movs r1, #0
	adds r2, r6, #0
	movs r3, #0
	bl FUN_020243A8
	ldrh r1, [r5]
	movs r0, #0x40
	bl FUN_0204855C
	adds r4, r0, #0
	ldr r0, [r5, #0x54]
	movs r1, #2
	bl FUN_020489B8
	adds r7, r0, #0
	adds r0, r5, #0
	adds r0, #0x84
	ldr r0, [r0]
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_0202494C
	str r4, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r0, _0219DA20 ; =0x000039E0
	movs r1, #4
	str r0, [sp, #8]
	adds r0, r5, #0
	movs r2, #0
	movs r3, #0
	bl FUN_0219D850
	adds r0, r7, #0
	bl FUN_02048590
	adds r0, r6, #0
	bl FUN_02048590
	adds r0, r4, #0
	bl FUN_02048590
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0219DA20: .word 0x000039E0
	thumb_func_end FUN_0219D8D4

	thumb_func_start FUN_0219DA24
FUN_0219DA24: ; 0x0219DA24
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	movs r0, #0x4b
	lsls r0, r0, #2
	adds r5, r6, r0
	movs r4, #0
_0219DA30:
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r5, #0
	bl FUN_0219DC20
	adds r0, r4, #1
	lsls r0, r0, #0x10
	asrs r4, r0, #0x10
	adds r5, r5, #4
	cmp r4, #5
	blt _0219DA30
	movs r0, #0xff
	strb r0, [r5]
	movs r4, #0
	strb r4, [r5, #1]
	strb r4, [r5, #2]
	adds r0, r6, #0
	strb r4, [r5, #3]
	adds r0, #0x90
	ldr r1, [r0]
	movs r0, #0x40
	tst r0, r1
	beq _0219DA82
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r4, #0
	adds r3, r4, #0
	bl FUN_0219D714
	adds r0, r6, #0
	movs r1, #1
	adds r2, r4, #0
	adds r3, r4, #0
	bl FUN_0219D714
	adds r0, r6, #0
	movs r1, #1
	movs r2, #1
	adds r3, r4, #0
	bl FUN_0219D714
_0219DA82:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219DA24

	thumb_func_start FUN_0219DA84
FUN_0219DA84: ; 0x0219DA84
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x48]
	ldr r0, [r0, #0xc]
	bl FUN_02008BF0
	adds r1, r5, #0
	movs r2, #0
	adds r1, #0x94
	str r2, [r1]
	cmp r0, #1
	bne _0219DAA4
	adds r0, r5, #0
	movs r1, #1
	adds r0, #0x94
	str r1, [r0]
_0219DAA4:
	ldr r7, _0219DB3C ; =0x0000270F
	movs r4, #0
_0219DAA8:
	ldr r1, _0219DB40 ; =0x021A2F12
	lsls r6, r4, #1
	ldr r0, [r5, #0x48]
	ldrsh r1, [r1, r6]
	ldr r0, [r0, #8]
	bl FUN_0200FEAC
	cmp r0, r7
	blo _0219DABC
	adds r0, r7, #0
_0219DABC:
	adds r1, r5, r6
	adds r1, #0xa4
	adds r4, r4, #1
	strh r0, [r1]
	cmp r4, #0x1d
	blt _0219DAA8
	ldr r7, _0219DB40 ; =0x021A2F12
	movs r6, #0
	movs r4, #0
_0219DACE:
	lsls r1, r4, #1
	ldrsh r1, [r7, r1]
	adds r0, r5, #0
	bl FUN_0219DD9C
	cmp r0, #1
	bne _0219DAE6
	lsls r0, r6, #1
	adds r0, r5, r0
	adds r0, #0xe2
	strh r4, [r0]
	adds r6, r6, #1
_0219DAE6:
	adds r4, r4, #1
	cmp r4, #0x1d
	blt _0219DACE
	adds r0, r5, #0
	adds r0, #0x9c
	str r6, [r0]
	cmp r6, #6
	bgt _0219DB06
	adds r0, r5, #0
	adds r0, #0x90
	ldr r1, [r0]
	movs r0, #0x40
	orrs r1, r0
	adds r0, r5, #0
	adds r0, #0x90
	str r1, [r0]
_0219DB06:
	adds r1, r5, #0
	adds r1, #0x9c
	ldr r1, [r1]
	movs r0, #0
	movs r2, #0
	cmp r1, #0
	ble _0219DB2C
	movs r3, #0xe2
	movs r4, #0xa4
_0219DB18:
	lsls r6, r2, #1
	adds r6, r5, r6
	ldrsh r6, [r6, r3]
	adds r2, r2, #1
	lsls r6, r6, #1
	adds r6, r5, r6
	ldrsh r6, [r6, r4]
	adds r0, r0, r6
	cmp r2, r1
	blt _0219DB18
_0219DB2C:
	ldr r1, _0219DB3C ; =0x0000270F
	cmp r0, r1
	blt _0219DB34
	adds r0, r1, #0
_0219DB34:
	adds r5, #0xa0
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219DB3C: .word 0x0000270F
_0219DB40: .word 0x021A2F12
	thumb_func_end FUN_0219DA84

	thumb_func_start FUN_0219DB44
FUN_0219DB44: ; 0x0219DB44
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	ldr r3, _0219DB6C ; =0x021A2E46
	lsls r6, r4, #3
	ldrsh r3, [r3, r6]
	adds r5, r0, #0
	movs r1, #1
	adds r2, r4, #0
	bl FUN_0219D6AC
	adds r0, r5, #0
	adds r0, #0x90
	ldr r1, [r0]
	movs r0, #1
	lsls r0, r4
	orrs r0, r1
	adds r5, #0x90
	str r0, [r5]
	pop {r4, r5, r6, pc}
	nop
_0219DB6C: .word 0x021A2E46
	thumb_func_end FUN_0219DB44

	thumb_func_start FUN_0219DB70
FUN_0219DB70: ; 0x0219DB70
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
	bl FUN_0219DD0C
	adds r0, r5, #0
	bl FUN_0219DEBC
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_0219DF0C
	cmp r0, #0
	beq _0219DB8E
	movs r4, #1
_0219DB8E:
	cmp r4, #0
	bne _0219DBA2
	adds r0, r5, #0
	bl FUN_0219DCA4
	cmp r0, #0
	bne _0219DBA2
	adds r0, r5, #0
	bl FUN_0219DBAC
_0219DBA2:
	adds r0, r5, #0
	bl FUN_0219E124
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219DB70

	thumb_func_start FUN_0219DBAC
FUN_0219DBAC: ; 0x0219DBAC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r0, #0x90
	ldr r1, [r0]
	movs r7, #1
	lsls r7, r7, #0xc
	adds r0, r1, #0
	movs r4, #0
	movs r6, #0
	tst r0, r7
	beq _0219DBC6
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219DBC6:
	movs r0, #0xf
	tst r0, r1
	beq _0219DBD0
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219DBD0:
	bl FUN_0203DF28
	lsrs r1, r7, #2
	tst r0, r1
	beq _0219DBE0
	adds r0, r5, #0
	movs r1, #2
	b _0219DBEE
_0219DBE0:
	bl FUN_0203DF28
	movs r1, #2
	tst r0, r1
	beq _0219DBFA
	adds r0, r5, #0
	movs r1, #3
_0219DBEE:
	bl FUN_0219DB44
	ldr r0, _0219DC1C ; =0x00000551
	movs r4, #1
	bl FUN_02006254
_0219DBFA:
	cmp r4, #1
	bne _0219DC16
	adds r0, r5, #0
	movs r1, #0xc8
	adds r0, #0x88
	str r1, [r0]
	adds r0, r5, #0
	adds r0, #0x90
	movs r6, #1
	ldr r1, [r0]
	lsls r0, r6, #0xa
	orrs r0, r1
	adds r5, #0x90
	str r0, [r5]
_0219DC16:
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219DC1C: .word 0x00000551
	thumb_func_end FUN_0219DBAC

	thumb_func_start FUN_0219DC20
FUN_0219DC20: ; 0x0219DC20
	push {r4, r5, r6, r7}
	sub sp, #8
	movs r4, #0x4a
	lsls r4, r4, #2
	ldr r4, [r0, r4]
	lsls r0, r1, #3
	movs r3, #0
	adds r5, r4, r0
	add r1, sp, #0
_0219DC32:
	lsls r4, r3, #1
	ldrsh r0, [r5, r4]
	strh r0, [r1, r4]
	adds r0, r3, #1
	lsls r0, r0, #0x10
	asrs r3, r0, #0x10
	cmp r3, #4
	blt _0219DC32
	movs r5, #0
	add r1, sp, #0
	movs r0, #4
	ldrsh r3, [r1, r0]
	ldrsh r0, [r1, r5]
	adds r6, r5, #0
	adds r0, r3, r0
	strh r0, [r1, #4]
	movs r0, #6
	ldrsh r3, [r1, r0]
	movs r0, #2
	ldrsh r0, [r1, r0]
	adds r0, r3, r0
	strh r0, [r1, #6]
	adds r1, r5, #0
	movs r0, #0xff
	add r3, sp, #0
_0219DC64:
	lsls r7, r5, #1
	adds r4, r3, r7
	ldrsh r7, [r3, r7]
	cmp r7, #0
	bge _0219DC70
	strh r1, [r4]
_0219DC70:
	ldrsh r7, [r4, r6]
	cmp r7, #0xff
	ble _0219DC78
	strh r0, [r4]
_0219DC78:
	adds r4, r5, #1
	lsls r4, r4, #0x10
	asrs r5, r4, #0x10
	cmp r5, #4
	blt _0219DC64
	add r1, sp, #0
	movs r0, #0
	ldrsh r0, [r1, r0]
	strb r0, [r2, #2]
	movs r0, #2
	ldrsh r0, [r1, r0]
	strb r0, [r2]
	movs r0, #4
	ldrsh r0, [r1, r0]
	strb r0, [r2, #3]
	movs r0, #6
	ldrsh r0, [r1, r0]
	strb r0, [r2, #1]
	add sp, #8
	pop {r4, r5, r6, r7}
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219DC20

	thumb_func_start FUN_0219DCA4
FUN_0219DCA4: ; 0x0219DCA4
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r0, #0x4b
	lsls r0, r0, #2
	adds r0, r5, r0
	movs r4, #0
	bl FUN_0203DA38
	adds r1, r5, #0
	adds r1, #0x90
	movs r2, #1
	ldr r1, [r1]
	lsls r2, r2, #0xc
	movs r6, #0
	tst r2, r1
	beq _0219DCC8
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
_0219DCC8:
	movs r2, #0xf
	tst r1, r2
	beq _0219DCD2
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
_0219DCD2:
	cmp r0, #2
	bne _0219DCE2
	adds r0, r5, #0
	movs r1, #2
	movs r4, #2
	bl FUN_0219DB44
	b _0219DCF0
_0219DCE2:
	cmp r0, #3
	bne _0219DCF6
	adds r0, r5, #0
	movs r1, #3
	bl FUN_0219DB44
	movs r4, #2
_0219DCF0:
	ldr r0, _0219DD08 ; =0x00000551
	bl FUN_02006254
_0219DCF6:
	cmp r4, #0
	beq _0219DD02
	movs r0, #0xc8
	adds r5, #0x88
	movs r6, #1
	str r0, [r5]
_0219DD02:
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	nop
_0219DD08: .word 0x00000551
	thumb_func_end FUN_0219DCA4

	thumb_func_start FUN_0219DD0C
FUN_0219DD0C: ; 0x0219DD0C
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	adds r1, r7, #0
	adds r1, #0x90
	ldr r2, [r1]
	movs r1, #4
	movs r0, #0
	movs r5, #0
	tst r1, r2
	beq _0219DD24
	movs r5, #2
	b _0219DD2C
_0219DD24:
	movs r1, #8
	tst r1, r2
	beq _0219DD2E
	movs r5, #3
_0219DD2C:
	movs r0, #1
_0219DD2E:
	cmp r0, #1
	bne _0219DD94
	adds r0, r7, #0
	movs r1, #1
	adds r2, r5, #0
	movs r4, #1
	bl FUN_0219D758
	cmp r0, #0
	bne _0219DD94
	ldr r3, _0219DD98 ; =0x021A2E44
	lsls r6, r5, #3
	ldrsh r3, [r3, r6]
	adds r0, r7, #0
	adds r1, r4, #0
	adds r2, r5, #0
	bl FUN_0219D6AC
	adds r0, r7, #0
	adds r0, #0x90
	ldr r2, [r0]
	adds r0, r4, #0
	lsls r0, r5
	adds r1, r7, #0
	mvns r0, r0
	ands r0, r2
	subs r2, r5, #2
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	lsls r2, r2, #0x10
	adds r7, #0x90
	lsrs r2, r2, #0x10
	adds r1, #0x90
	str r0, [r7]
	cmp r2, #1
	bhi _0219DD94
	lsls r2, r4, #0xc
	orrs r2, r0
	str r2, [r1]
	cmp r5, #2
	bne _0219DD88
	lsls r0, r4, #9
	orrs r0, r2
	str r0, [r1]
	pop {r3, r4, r5, r6, r7, pc}
_0219DD88:
	cmp r5, #3
	bne _0219DD94
	adds r4, #0xff
	adds r0, r2, #0
	orrs r0, r4
	str r0, [r1]
_0219DD94:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219DD98: .word 0x021A2E44
	thumb_func_end FUN_0219DD0C

	thumb_func_start FUN_0219DD9C
FUN_0219DD9C: ; 0x0219DD9C
	ldr r0, [r0, #0x48]
	movs r2, #0
	adds r0, r0, r1
	ldrb r0, [r0, #0x10]
	cmp r0, #1
	bne _0219DDAA
	movs r2, #1
_0219DDAA:
	cmp r1, #0x12
	bne _0219DDB0
	movs r2, #1
_0219DDB0:
	adds r0, r2, #0
	bx lr
	thumb_func_end FUN_0219DD9C

	thumb_func_start FUN_0219DDB4
FUN_0219DDB4: ; 0x0219DDB4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	ldr r4, _0219DEA4 ; =0x021A2EB0
	adds r5, r0, #0
	add r3, sp, #0xc
	movs r2, #5
_0219DDC0:
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _0219DDC0
	str r5, [sp, #0x30]
	adds r0, r5, #0
	bl FUN_0219DFC0
	ldrh r1, [r5]
	ldr r0, _0219DEA8 ; =0x00000109
	bl FUN_0204AA5C
	movs r4, #0
	str r4, [sp]
	str r4, [sp, #4]
	ldrh r1, [r5]
	movs r2, #2
	movs r3, #0
	str r1, [sp, #8]
	movs r1, #3
	adds r7, r0, #0
	bl FUN_0204ADD4
	ldr r0, _0219DEAC ; =0x021A2DC0
	str r0, [sp, #0x2c]
	adds r0, r5, #0
	adds r0, #0x9c
	ldr r1, [r0]
	add r0, sp, #0xc
	strh r1, [r0, #0x14]
	strb r4, [r0, #0x18]
	strh r4, [r0, #0x1a]
	cmp r1, #6
	bgt _0219DE08
	ldr r0, _0219DEB0 ; =0x021A2F58
	str r0, [sp, #0x28]
_0219DE08:
	ldrh r1, [r5]
	add r0, sp, #0xc
	bl FUN_0219AF5C
	movs r6, #0x12
	lsls r6, r6, #4
	str r0, [r5, r6]
	movs r4, #0
	str r4, [sp]
	ldr r0, [r5, r6]
	adds r1, r7, #0
	movs r2, #9
	movs r3, #0
	bl FUN_0219B220
	movs r0, #2
	str r0, [sp]
	ldr r0, [r5, r6]
	adds r1, r7, #0
	movs r2, #0
	movs r3, #2
	bl FUN_0219B2BC
	adds r0, r7, #0
	bl FUN_0204AB38
	add r0, sp, #0xc
	ldrh r0, [r0, #0x14]
	cmp r0, #0
	ble _0219DE64
	ldr r7, _0219DEB4 ; =0x021A2ED8
_0219DE46:
	lsls r2, r4, #1
	adds r3, r5, r2
	movs r2, #0xe2
	ldrsh r2, [r3, r2]
	ldr r0, [r5, r6]
	movs r1, #0
	lsls r2, r2, #1
	ldrsh r2, [r7, r2]
	bl FUN_0219B1F4
	add r0, sp, #0xc
	ldrh r0, [r0, #0x14]
	adds r4, r4, #1
	cmp r4, r0
	blt _0219DE46
_0219DE64:
	adds r0, r5, #0
	adds r0, #0x90
	ldr r1, [r0]
	ldr r0, _0219DEB8 ; =0xFFFEFFFF
	ands r1, r0
	adds r0, r5, #0
	adds r0, #0x90
	str r1, [r0]
	movs r0, #0x12
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_0219B2D4
	cmp r0, #0
	bne _0219DE94
	adds r0, r5, #0
	adds r0, #0x90
	ldr r1, [r0]
	movs r0, #1
	lsls r0, r0, #0x10
	orrs r1, r0
	adds r0, r5, #0
	adds r0, #0x90
	str r1, [r0]
_0219DE94:
	movs r0, #0x12
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	movs r1, #7
	bl FUN_0219CCF0
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219DEA4: .word 0x021A2EB0
_0219DEA8: .word 0x00000109
_0219DEAC: .word 0x021A2DC0
_0219DEB0: .word 0x021A2F58
_0219DEB4: .word 0x021A2ED8
_0219DEB8: .word 0xFFFEFFFF
	thumb_func_end FUN_0219DDB4

	thumb_func_start FUN_0219DEBC
FUN_0219DEBC: ; 0x0219DEBC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r1, r5, #0
	adds r1, #0x90
	ldr r2, [r1]
	movs r1, #2
	movs r4, #0
	lsls r1, r1, #0xa
	mvns r4, r4
	tst r1, r2
	beq _0219DED6
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
_0219DED6:
	movs r1, #1
	bl FUN_0219E1B4
	movs r0, #0x12
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _0219DEEC
	bl FUN_0219B320
	adds r4, r0, #0
_0219DEEC:
	adds r0, r5, #0
	adds r0, #0x90
	ldr r0, [r0]
	movs r1, #0x40
	tst r0, r1
	beq _0219DF06
	adds r0, r5, #0
	adds r0, #0x90
	ldr r2, [r0]
	lsls r0, r1, #5
	orrs r0, r2
	adds r5, #0x90
	str r0, [r5]
_0219DF06:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219DEBC

	thumb_func_start FUN_0219DF0C
FUN_0219DF0C: ; 0x0219DF0C
	push {r3, r4, r5, lr}
	movs r4, #0
	adds r5, r0, #0
	subs r0, r4, #7
	cmp r1, r0
	bhi _0219DF52
	bhs _0219DF86
	adds r0, r4, #0
	subs r0, #0xb
	cmp r1, r0
	bhi _0219DF48
	adds r0, r4, #0
	subs r0, #0xb
	cmp r1, r0
	bhs _0219DFAA
	cmp r1, #6
	bhi _0219DFAC
	adds r0, r1, r1
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219DF3A: ; jump table
	.short _0219DF82 - _0219DF3A - 2 ; case 0
	.short _0219DF82 - _0219DF3A - 2 ; case 1
	.short _0219DF82 - _0219DF3A - 2 ; case 2
	.short _0219DF82 - _0219DF3A - 2 ; case 3
	.short _0219DF82 - _0219DF3A - 2 ; case 4
	.short _0219DF82 - _0219DF3A - 2 ; case 5
	.short _0219DF82 - _0219DF3A - 2 ; case 6
_0219DF48:
	movs r0, #9
	mvns r0, r0
	cmp r1, r0
	beq _0219DFAA
	b _0219DFAC
_0219DF52:
	subs r0, r4, #5
	cmp r1, r0
	bhi _0219DF62
	bhs _0219DF86
	subs r0, r4, #6
	cmp r1, r0
	beq _0219DF9A
	b _0219DFAC
_0219DF62:
	subs r0, r4, #4
	cmp r1, r0
	bhi _0219DF6C
	beq _0219DF9A
	b _0219DFAC
_0219DF6C:
	subs r0, r4, #2
	cmp r1, r0
	bhi _0219DFAC
	subs r0, r4, #3
	cmp r1, r0
	blo _0219DFAC
	beq _0219DFA8
	subs r0, r4, #2
	cmp r1, r0
	beq _0219DFA8
	b _0219DFAC
_0219DF82:
	movs r4, #2
	b _0219DFAC
_0219DF86:
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219DB44
	movs r4, #1
	movs r1, #0x78
_0219DF92:
	adds r0, r5, #0
	adds r0, #0x88
	str r1, [r0]
	b _0219DFAC
_0219DF9A:
	adds r0, r5, #0
	movs r1, #1
	movs r4, #1
	bl FUN_0219DB44
	movs r1, #0x6e
	b _0219DF92
_0219DFA8:
	b _0219DFAA
_0219DFAA:
	movs r4, #1
_0219DFAC:
	cmp r4, #1
	bne _0219DFBC
	movs r0, #0x12
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	movs r1, #7
	bl FUN_0219CCF0
_0219DFBC:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219DF0C

	thumb_func_start FUN_0219DFC0
FUN_0219DFC0: ; 0x0219DFC0
	push {r3, r4, r5, lr}
	movs r5, #0x12
	adds r4, r0, #0
	lsls r5, r5, #4
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _0219DFD6
	bl FUN_0219B178
	movs r0, #0
	str r0, [r4, r5]
_0219DFD6:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219DFC0

	thumb_func_start FUN_0219DFD8
FUN_0219DFD8: ; 0x0219DFD8
	push {r3, lr}
	ldr r3, [r0, #0x54]
	bl FUN_0219DFEC
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219DFD8
_0219DFE4:
	.byte 0x70, 0x47, 0x00, 0x00, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_0219DFEC
FUN_0219DFEC: ; 0x0219DFEC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #0x12
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	adds r4, r1, #0
	adds r6, r2, #0
	adds r7, r3, #0
	bl FUN_0219CC58
	str r0, [sp, #8]
	movs r0, #0x12
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	adds r1, r4, #0
	bl FUN_0219CC5C
	str r0, [sp]
	ldr r2, [sp, #8]
	adds r0, r5, #0
	adds r1, r6, #0
	adds r3, r7, #0
	str r4, [sp, #4]
	bl FUN_0219E104
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219DFEC

	thumb_func_start FUN_0219E024
FUN_0219E024: ; 0x0219E024
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r1, [sp, #0x28]
	adds r0, r3, #0
	str r2, [sp, #0xc]
	bl FUN_020489B8
	adds r6, r0, #0
	ldr r0, [r4]
	bl FUN_02048520
	ldr r3, [sp, #0x30]
	str r6, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0x4c]
	lsls r3, r3, #0x10
	str r0, [sp, #4]
	add r0, sp, #0x28
	ldrh r0, [r0, #4]
	movs r2, #0
	asrs r3, r3, #0x10
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	bl FUN_02021CA8
	movs r0, #1
	strb r0, [r4, #4]
	adds r0, r6, #0
	bl FUN_02048590
	ldrh r1, [r5]
	movs r0, #0x40
	bl FUN_0204855C
	movs r1, #1
	str r1, [sp]
	ldr r1, [sp, #0x34]
	movs r3, #1
	lsls r1, r1, #1
	adds r2, r5, r1
	movs r1, #0xe2
	ldrsh r1, [r2, r1]
	adds r7, r0, #0
	lsls r1, r1, #1
	adds r2, r5, r1
	movs r1, #0xa4
	ldrsh r1, [r2, r1]
	movs r2, #4
	bl FUN_02024A40
	movs r0, #1
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r0, #0x84
	ldr r0, [r0]
	movs r1, #0
	adds r2, r7, #0
	movs r3, #0
	bl FUN_020243A8
	ldrh r1, [r5]
	movs r0, #0x40
	bl FUN_0204855C
	adds r6, r0, #0
	ldr r0, [r5, #0x54]
	movs r1, #2
	bl FUN_020489B8
	str r0, [sp, #0x10]
	adds r0, r5, #0
	adds r0, #0x84
	ldr r0, [r0]
	ldr r2, [sp, #0x10]
	adds r1, r6, #0
	bl FUN_0202494C
	ldr r0, [r4]
	bl FUN_02048520
	ldr r3, [sp, #0x30]
	str r6, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0x4c]
	lsls r3, r3, #0x10
	str r0, [sp, #4]
	add r0, sp, #0x28
	ldrh r0, [r0, #4]
	movs r2, #0x90
	asrs r3, r3, #0x10
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	bl FUN_02021CA8
	movs r0, #1
	strb r0, [r4, #4]
	adds r0, r7, #0
	bl FUN_02048590
	ldr r0, [sp, #0x10]
	bl FUN_02048590
	adds r0, r6, #0
	bl FUN_02048590
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219E024

	thumb_func_start FUN_0219E104
FUN_0219E104: ; 0x0219E104
	push {r4, lr}
	sub sp, #0x10
	ldr r4, [sp, #0x18]
	str r4, [sp]
	ldr r4, _0219E120 ; =0x000039E0
	str r4, [sp, #4]
	movs r4, #4
	str r4, [sp, #8]
	ldr r4, [sp, #0x1c]
	str r4, [sp, #0xc]
	bl FUN_0219E024
	add sp, #0x10
	pop {r4, pc}
	.align 2, 0
_0219E120: .word 0x000039E0
	thumb_func_end FUN_0219E104

	thumb_func_start FUN_0219E124
FUN_0219E124: ; 0x0219E124
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	adds r0, #0x90
	ldr r0, [r0]
	movs r4, #0x40
	tst r0, r4
	bne _0219E16A
	ldr r0, [r5, #0x38]
	add r1, sp, #0
	movs r2, #0
	bl FUN_0204C1A4
	adds r4, #0xe0
	ldr r0, [r5, r4]
	add r4, sp, #0
	movs r6, #2
	ldrsh r1, [r4, r6]
	bl FUN_0219C364
	strh r0, [r4, #2]
	ldrsh r0, [r4, r6]
	cmp r0, #0x28
	bge _0219E158
	movs r0, #0x28
	b _0219E15E
_0219E158:
	cmp r0, #0x98
	ble _0219E160
	movs r0, #0x98
_0219E15E:
	strh r0, [r4, #2]
_0219E160:
	ldr r0, [r5, #0x38]
	add r1, sp, #0
	movs r2, #0
	bl FUN_0204C16C
_0219E16A:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219E124

	thumb_func_start FUN_0219E170
FUN_0219E170: ; 0x0219E170
	push {r4, lr}
	adds r1, r0, #0
	adds r1, #0x98
	ldr r2, [r1]
	adds r1, r0, #0
	adds r2, #0x40
	adds r1, #0x98
	str r2, [r1]
	movs r1, #2
	lsls r1, r1, #0xc
	cmp r2, r1
	blt _0219E190
	adds r1, r0, #0
	movs r2, #0
	adds r1, #0x98
	str r2, [r1]
_0219E190:
	adds r0, #0x98
	ldr r0, [r0]
	movs r1, #3
	asrs r0, r0, #8
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	rsbs r4, r0, #0
	movs r0, #3
	adds r2, r4, #0
	bl FUN_02045E48
	movs r0, #7
	movs r1, #3
	adds r2, r4, #0
	bl FUN_02045E48
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219E170

	thumb_func_start FUN_0219E1B4
FUN_0219E1B4: ; 0x0219E1B4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0203D580
	adds r1, r5, #0
	adds r1, #0x90
	ldr r2, [r1]
	movs r1, #0x40
	tst r1, r2
	beq _0219E20E
	cmp r4, #0
	bne _0219E272
	bl FUN_0203DF4C
	movs r1, #0x60
	tst r0, r1
	beq _0219E1E4
	adds r1, #0xc0
	ldr r0, [r5, r1]
	movs r1, #0
	bl FUN_0219CC98
	pop {r3, r4, r5, pc}
_0219E1E4:
	bl FUN_0203DF4C
	movs r1, #0x90
	tst r0, r1
	beq _0219E272
	adds r0, r5, #0
	adds r0, #0x9c
	ldr r0, [r0]
	subs r1, r0, #1
	bpl _0219E1FC
	movs r1, #0
	b _0219E202
_0219E1FC:
	cmp r1, #6
	blt _0219E202
	movs r1, #5
_0219E202:
	movs r0, #0x12
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_0219CC98
	pop {r3, r4, r5, pc}
_0219E20E:
	cmp r0, #1
	bne _0219E218
	movs r0, #0
	bl FUN_0203D590
_0219E218:
	cmp r4, #0
	bne _0219E248
	bl FUN_0203DF4C
	movs r1, #0x60
	tst r0, r1
	beq _0219E232
	adds r1, #0xc0
	ldr r0, [r5, r1]
	movs r1, #0
	bl FUN_0219CC98
	pop {r3, r4, r5, pc}
_0219E232:
	bl FUN_0203DF4C
	movs r1, #0x90
	tst r0, r1
	beq _0219E272
	adds r1, #0x90
	ldr r0, [r5, r1]
	movs r1, #5
	bl FUN_0219CC98
	pop {r3, r4, r5, pc}
_0219E248:
	bl FUN_0203DF28
	movs r1, #0x40
	tst r0, r1
	beq _0219E25E
	adds r1, #0xe0
	ldr r0, [r5, r1]
	movs r1, #0
	bl FUN_0219CC98
	pop {r3, r4, r5, pc}
_0219E25E:
	bl FUN_0203DF28
	movs r1, #0x80
	tst r0, r1
	beq _0219E272
	adds r1, #0xa0
	ldr r0, [r5, r1]
	movs r1, #5
	bl FUN_0219CC98
_0219E272:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219E1B4

	thumb_func_start FUN_0219E274
FUN_0219E274: ; 0x0219E274
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r0, _0219E2F8 ; =0x000001C2
	adds r5, r1, #0
	str r0, [sp]
	ldr r3, _0219E2FC ; =0x021A3700
	adds r0, r5, #0
	movs r1, #0x10
	movs r2, #0
	movs r7, #0
	bl FUN_0203A228
	movs r1, #0
	movs r2, #0x10
	adds r4, r0, #0
	blx FUN_020787D4
	ldr r1, _0219E300 ; =0x04000050
	ldr r0, _0219E304 ; =0x04001050
	strh r7, [r1]
	strh r7, [r0]
	subs r1, #0x50
	ldr r3, [r1]
	ldr r2, _0219E308 ; =0xFFFF1FFF
	subs r0, #0x50
	ands r3, r2
	str r3, [r1]
	ldr r1, [r0]
	ands r1, r2
	str r1, [r0]
	movs r0, #0
	bl FUN_02046C0C
	ldr r7, _0219E30C ; =0x021A301C
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
	bl FUN_0219E3A4
	adds r0, r4, #4
	adds r1, r7, #0
	adds r2, r5, #0
	bl FUN_0219E448
	ldr r0, _0219E310 ; =FUN_0219E390
	adds r1, r4, #0
	movs r2, #0
	bl FUN_020056FC
	str r0, [r4, #0xc]
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219E2F8: .word 0x000001C2
_0219E2FC: .word 0x021A3700
_0219E300: .word 0x04000050
_0219E304: .word 0x04001050
_0219E308: .word 0xFFFF1FFF
_0219E30C: .word 0x021A301C
_0219E310: .word FUN_0219E390
	thumb_func_end FUN_0219E274

	thumb_func_start FUN_0219E314
FUN_0219E314: ; 0x0219E314
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_0203A6D4
	adds r0, r4, #4
	bl FUN_0219E488
	adds r0, r4, #0
	bl FUN_0219E404
	bl FUN_02023304
	ldr r5, _0219E35C ; =0x04000050
	movs r1, #0
	strh r1, [r5]
	ldr r0, _0219E360 ; =0x04001050
	subs r5, #0x50
	strh r1, [r0]
	ldr r3, [r5]
	ldr r2, _0219E364 ; =0xFFFF1FFF
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
_0219E35C: .word 0x04000050
_0219E360: .word 0x04001050
_0219E364: .word 0xFFFF1FFF
	thumb_func_end FUN_0219E314

	thumb_func_start FUN_0219E368
FUN_0219E368: ; 0x0219E368
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r4, #4
	bl FUN_0219E4A4
	adds r0, r4, #0
	bl FUN_0219E43C
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219E368

	thumb_func_start FUN_0219E37C
FUN_0219E37C: ; 0x0219E37C
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219E37C

	thumb_func_start FUN_0219E380
FUN_0219E380: ; 0x0219E380
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219E380

	thumb_func_start FUN_0219E384
FUN_0219E384: ; 0x0219E384
	ldr r3, _0219E38C ; =FUN_0219E4B4
	adds r0, r0, #4
	bx r3
	nop
_0219E38C: .word FUN_0219E4B4
	thumb_func_end FUN_0219E384

	thumb_func_start FUN_0219E390
FUN_0219E390: ; 0x0219E390
	push {r4, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	bl FUN_0219E440
	adds r0, r4, #4
	bl FUN_0219E4AC
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219E390

	thumb_func_start FUN_0219E3A4
FUN_0219E3A4: ; 0x0219E3A4
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
	ldr r0, _0219E3FC ; =0x021A2FF0
	bl FUN_0204473C
	ldr r7, _0219E400 ; =0x021A304C
_0219E3C6:
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
	blo _0219E3C6
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219E3FC: .word 0x021A2FF0
_0219E400: .word 0x021A304C
	thumb_func_end FUN_0219E3A4

	thumb_func_start FUN_0219E404
FUN_0219E404: ; 0x0219E404
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _0219E438 ; =0x021A304C
	adds r7, r0, #0
	movs r5, #0
	movs r6, #0x2c
_0219E40E:
	adds r0, r5, #0
	muls r0, r6, r0
	ldr r0, [r4, r0]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044BB0
	adds r5, r5, #1
	cmp r5, #8
	blo _0219E40E
	bl FUN_020480D4
	bl FUN_02044554
	adds r0, r7, #0
	movs r1, #0
	movs r2, #4
	blx FUN_020787D4
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219E438: .word 0x021A304C
	thumb_func_end FUN_0219E404

	thumb_func_start FUN_0219E43C
FUN_0219E43C: ; 0x0219E43C
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219E43C

	thumb_func_start FUN_0219E440
FUN_0219E440: ; 0x0219E440
	ldr r3, _0219E444 ; =FUN_02045A88
	bx r3
	.align 2, 0
_0219E444: .word FUN_02045A88
	thumb_func_end FUN_0219E440

	thumb_func_start FUN_0219E448
FUN_0219E448: ; 0x0219E448
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r4, r2, #0
	movs r1, #0
	movs r2, #4
	adds r5, r0, #0
	blx FUN_020787D4
	ldr r0, _0219E484 ; =0x021A3000
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
_0219E484: .word 0x021A3000
	thumb_func_end FUN_0219E448

	thumb_func_start FUN_0219E488
FUN_0219E488: ; 0x0219E488
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
	thumb_func_end FUN_0219E488

	thumb_func_start FUN_0219E4A4
FUN_0219E4A4: ; 0x0219E4A4
	ldr r3, _0219E4A8 ; =FUN_0204B7C0
	bx r3
	.align 2, 0
_0219E4A8: .word FUN_0204B7C0
	thumb_func_end FUN_0219E4A4

	thumb_func_start FUN_0219E4AC
FUN_0219E4AC: ; 0x0219E4AC
	ldr r3, _0219E4B0 ; =FUN_0204B7F4
	bx r3
	.align 2, 0
_0219E4B0: .word FUN_0204B7F4
	thumb_func_end FUN_0219E4AC

	thumb_func_start FUN_0219E4B4
FUN_0219E4B4: ; 0x0219E4B4
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_0219E4B4

	thumb_func_start FUN_0219E4B8
FUN_0219E4B8: ; 0x0219E4B8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, _0219E580 ; =0x0000008B
	adds r7, r2, #0
	bl FUN_0203CE38
	movs r2, #1
	movs r0, #1
	movs r1, #0x9e
	lsls r2, r2, #0x12
	movs r4, #0x9e
	bl FUN_0203A188
	movs r1, #0xb2
	adds r0, r5, #0
	lsls r1, r1, #2
	movs r2, #0x9e
	bl FUN_0203AB18
	movs r2, #0xb2
	adds r5, r0, #0
	movs r1, #0
	lsls r2, r2, #2
	movs r6, #0
	blx FUN_020787D4
	strh r4, [r5]
	str r7, [r5, #0x5c]
	ldrh r1, [r5]
	movs r0, #0
	bl FUN_021A2B3C
	str r0, [r5, #0x58]
	ldrh r0, [r5]
	movs r1, #0
	movs r2, #0
	str r0, [sp]
	movs r0, #0x17
	movs r3, #0
	bl FUN_02022D84
	str r0, [r5, #0x60]
	ldrh r2, [r5]
	movs r0, #8
	movs r1, #0x28
	movs r7, #0x28
	bl FUN_02024210
	movs r1, #0x28
	adds r1, #0xe8
	str r0, [r5, r1]
	adds r4, #0xf6
	ldrh r3, [r5]
	movs r0, #0
	movs r1, #2
	adds r2, r4, #0
	bl FUN_02048788
	str r0, [r5, #0x68]
	str r6, [r5, #0x6c]
	ldrh r0, [r5]
	bl FUN_020219C4
	str r0, [r5, #0x64]
	ldrh r0, [r5]
	movs r2, #0x20
	movs r3, #0x20
	adds r1, r0, #0
	movs r4, #0x20
	bl FUN_0203A7B8
	adds r1, r5, #0
	adds r1, #0xfc
	str r0, [r1]
	adds r0, r5, #0
	adds r0, #0xf8
	str r6, [r0]
	adds r4, #0xe0
	str r6, [r5, r4]
	lsls r0, r7, #3
	str r6, [r5, r0]
	adds r0, r5, #0
	bl FUN_0219E6B8
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrh r0, [r5]
	movs r1, #1
	movs r2, #1
	str r0, [sp, #8]
	movs r0, #0
	movs r3, #0
	bl FUN_020279E0
	movs r0, #1
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219E580: .word 0x0000008B
	thumb_func_end FUN_0219E4B8

	thumb_func_start FUN_0219E584
FUN_0219E584: ; 0x0219E584
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r3, #0
	str r0, [sp]
	adds r0, r5, #0
	bl FUN_0219E828
	adds r0, r5, #0
	bl FUN_021A25C0
	movs r4, #0x41
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_0202E844
	adds r4, #0x38
	ldr r0, [r5, r4]
	bl FUN_0202E208
	movs r4, #0
	adds r7, r4, #0
_0219E5AC:
	lsls r0, r4, #2
	adds r6, r5, r0
	ldr r0, [r6, #0x68]
	cmp r0, #0
	beq _0219E5BC
	bl FUN_02048800
	str r7, [r6, #0x68]
_0219E5BC:
	adds r4, r4, #1
	cmp r4, #2
	blt _0219E5AC
	adds r0, r5, #0
	bl FUN_021A28A4
	ldr r0, [r5, #0x64]
	bl FUN_02021A44
	movs r0, #0x11
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_020242A0
	ldr r0, [r5, #0x60]
	bl FUN_02022DD4
	adds r0, r5, #0
	adds r0, #0xfc
	ldr r0, [r0]
	bl FUN_0203A868
	ldr r0, [r5, #0x58]
	bl FUN_021A2BDC
	ldrh r4, [r5]
	ldr r0, [sp]
	bl FUN_0203AB3C
	adds r0, r4, #0
	bl FUN_0203A1FC
	ldr r0, _0219E608 ; =0x0000008B
	bl FUN_0203CDF4
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219E608: .word 0x0000008B
	thumb_func_end FUN_0219E584

	thumb_func_start FUN_0219E60C
FUN_0219E60C: ; 0x0219E60C
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r1, #0
	ldr r0, [r5]
	adds r4, r3, #0
	cmp r0, #3
	bhi _0219E67E
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219E626: ; jump table
	.short _0219E62E - _0219E626 - 2 ; case 0
	.short _0219E63E - _0219E626 - 2 ; case 1
	.short _0219E656 - _0219E626 - 2 ; case 2
	.short _0219E670 - _0219E626 - 2 ; case 3
_0219E62E:
	bl FUN_02027AF8
	cmp r0, #0
	beq _0219E67E
_0219E636:
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	b _0219E67E
_0219E63E:
	movs r0, #0x51
	lsls r0, r0, #2
	ldr r1, [r4, r0]
	ldr r0, _0219E6B4 ; =0x00002710
	cmp r1, r0
	bne _0219E67E
	ldr r0, [r4, #0x64]
	bl FUN_02021C38
	cmp r0, #1
	bne _0219E67E
	b _0219E636
_0219E656:
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
	b _0219E636
_0219E670:
	bl FUN_02027AF8
	cmp r0, #0
	beq _0219E67E
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, pc}
_0219E67E:
	adds r0, r4, #0
	bl FUN_0219E810
	adds r0, r4, #0
	adds r0, #0xfc
	ldr r0, [r0]
	bl FUN_0203A820
	adds r0, r4, #0
	bl FUN_021A2890
	adds r0, r4, #0
	bl FUN_0219E8FC
	ldr r0, [r4, #0x58]
	bl FUN_021A2C30
	ldr r0, [r4, #0x58]
	bl FUN_021A2C44
	ldr r0, [r4, #0x58]
	bl FUN_021A2C48
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, pc}
	nop
_0219E6B4: .word 0x00002710
	thumb_func_end FUN_0219E60C

	thumb_func_start FUN_0219E6B8
FUN_0219E6B8: ; 0x0219E6B8
	push {r4, r5, r6, lr}
	movs r4, #0x51
	adds r5, r0, #0
	movs r0, #0
	lsls r4, r4, #2
	str r0, [r5, r4]
	ldr r1, [r5, #0x5c]
	movs r3, #0x93
	ldr r2, [r1, #8]
	adds r1, r4, #4
	str r2, [r5, r1]
	adds r1, r4, #0
	adds r1, #8
	str r0, [r5, r1]
	adds r1, r4, #0
	adds r1, #0xc
	str r0, [r5, r1]
	adds r1, r4, #0
	adds r1, #0x1c
	str r0, [r5, r1]
	adds r1, r4, #0
	adds r1, #0xec
	str r0, [r5, r1]
	adds r1, r4, #0
	adds r1, #0x20
	str r0, [r5, r1]
	adds r1, r4, #0
	adds r1, #0x24
	str r0, [r5, r1]
	adds r1, r4, #0
	adds r1, #0x34
	str r0, [r5, r1]
	adds r1, r4, #0
	adds r1, #0x38
	str r0, [r5, r1]
	adds r1, r4, #0
	adds r1, #0x28
	str r0, [r5, r1]
	adds r1, r4, #0
	adds r1, #0x2c
	str r0, [r5, r1]
	adds r1, r4, #0
	adds r2, r0, #0
	adds r1, #0xf0
	adds r4, #0xfc
	lsls r3, r3, #2
_0219E714:
	lsls r6, r0, #2
	adds r6, r5, r6
	str r2, [r6, r1]
	str r2, [r6, r4]
	adds r0, r0, #1
	str r2, [r6, r3]
	cmp r0, #3
	blt _0219E714
	movs r0, #0x97
	lsls r0, r0, #2
	adds r3, r0, #0
	adds r4, r0, #0
	movs r1, #0
	adds r3, #0xc
	adds r4, #0x18
_0219E732:
	lsls r6, r2, #2
	adds r6, r5, r6
	str r1, [r6, r0]
	str r1, [r6, r3]
	adds r2, r2, #1
	str r1, [r6, r4]
	cmp r2, #3
	blt _0219E732
	movs r2, #0x96
	movs r3, #0
	lsls r2, r2, #2
	mvns r3, r3
	adds r0, r2, #0
	str r3, [r5, r2]
	subs r0, #0xd0
	str r1, [r5, r0]
	subs r2, #0xfc
	movs r0, #0x56
	str r1, [r5, r2]
	lsls r0, r0, #2
	str r3, [r5, r0]
	adds r0, #0x1c
	str r1, [r5, r0]
	movs r0, #0
_0219E762:
	lsls r2, r1, #3
	adds r2, r5, r2
	adds r1, r1, #1
	str r0, [r2, #0x70]
	cmp r1, #0x11
	blt _0219E762
	movs r1, #0x8b
	lsls r1, r1, #2
	adds r2, r1, #0
	str r0, [r5, r1]
	adds r2, #0x5c
	str r0, [r5, r2]
	movs r4, #0
	adds r1, #0x60
_0219E77E:
	lsls r2, r0, #2
	adds r2, r5, r2
	adds r0, r0, #1
	str r4, [r2, r1]
	cmp r0, #3
	blt _0219E77E
	ldrh r2, [r5]
	ldr r0, _0219E80C ; =0x0000010A
	movs r1, #0x10
	bl FUN_0204A960
	movs r1, #0xa
	lsls r1, r1, #6
	str r0, [r5, r1]
	adds r0, r1, #4
	str r4, [r5, r0]
	movs r6, #0
	adds r1, #0x18
_0219E7A2:
	lsls r0, r4, #2
	adds r0, r5, r0
	adds r4, r4, #1
	str r6, [r0, r1]
	cmp r4, #0xc
	blt _0219E7A2
	adds r0, r5, #0
	bl FUN_021A24EC
	movs r4, #6
	lsls r4, r4, #6
	str r0, [r5, r4]
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021A2A84
	adds r1, r4, #0
	subs r1, #0x14
	str r0, [r5, r1]
	adds r0, r4, #4
	str r6, [r5, r0]
	adds r0, r4, #0
	subs r0, #0x38
	ldr r0, [r5, r0]
	cmp r0, #1
	bne _0219E7E0
	adds r0, r5, #0
	bl FUN_021A25E4
	adds r1, r4, #4
	str r0, [r5, r1]
_0219E7E0:
	adds r0, r5, #0
	bl FUN_021A0AC8
	movs r0, #0x42
	lsls r0, r0, #2
	adds r0, r5, r0
	movs r1, #6
	bl FUN_0202E6A4
	ldrh r3, [r5]
	movs r4, #0xf
	movs r0, #0xf
	movs r1, #1
	movs r2, #1
	bl FUN_0202E7D0
	adds r4, #0xf5
	str r0, [r5, r4]
	adds r0, r5, #0
	bl FUN_0219E8BC
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219E80C: .word 0x0000010A
	thumb_func_end FUN_0219E6B8

	thumb_func_start FUN_0219E810
FUN_0219E810: ; 0x0219E810
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0219E8DC
	adds r0, r4, #0
	bl FUN_021A1548
	adds r0, r4, #0
	bl FUN_021A0AC4
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219E810

	thumb_func_start FUN_0219E828
FUN_0219E828: ; 0x0219E828
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #0x15
	lsls r0, r0, #4
	ldr r1, [r5, r0]
	movs r0, #0x80
	tst r0, r1
	ldr r0, [r5, #0x5c]
	beq _0219E844
	ldr r1, [r0, #0xc]
	cmp r1, #0
	beq _0219E84E
	movs r0, #1
	b _0219E84C
_0219E844:
	ldr r1, [r0, #0xc]
	cmp r1, #0
	beq _0219E84E
	movs r0, #0
_0219E84C:
	strh r0, [r1]
_0219E84E:
	movs r0, #0x53
	lsls r0, r0, #2
	movs r1, #1
	ldr r2, [r5, r0]
	lsls r1, r1, #0xe
	tst r1, r2
	beq _0219E86C
	ldr r1, [r5, #0x5c]
	ldr r1, [r1, #0x10]
	cmp r1, #0
	beq _0219E878
	adds r0, #0x20
	ldr r0, [r5, r0]
	adds r0, r0, #1
	b _0219E876
_0219E86C:
	ldr r0, [r5, #0x5c]
	ldr r1, [r0, #0x10]
	cmp r1, #0
	beq _0219E878
	movs r0, #0
_0219E876:
	strh r0, [r1]
_0219E878:
	adds r0, r5, #0
	bl FUN_021A18D8
	movs r7, #0xa6
	movs r4, #0
	lsls r7, r7, #2
_0219E884:
	lsls r0, r4, #2
	adds r6, r5, r0
	ldr r0, [r6, r7]
	cmp r0, #0
	beq _0219E896
	bl FUN_0203A278
	movs r0, #0
	str r0, [r6, r7]
_0219E896:
	adds r4, r4, #1
	cmp r4, #0xc
	blt _0219E884
	movs r4, #0xa
	lsls r4, r4, #6
	ldr r0, [r5, r4]
	bl FUN_0203A278
	adds r0, r4, #4
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _0219E8B2
	bl FUN_0203A278
_0219E8B2:
	adds r0, r5, #0
	bl FUN_021A0B08
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219E828

	thumb_func_start FUN_0219E8BC
FUN_0219E8BC: ; 0x0219E8BC
	push {r3, lr}
	movs r1, #0x52
	lsls r1, r1, #2
	ldr r1, [r0, r1]
	cmp r1, #0
	blt _0219E8D4
	cmp r1, #4
	bge _0219E8D4
	lsls r2, r1, #2
	ldr r1, _0219E8D8 ; =0x021A3718
	ldr r1, [r1, r2]
	blx r1
_0219E8D4:
	pop {r3, pc}
	nop
_0219E8D8: .word 0x021A3718
	thumb_func_end FUN_0219E8BC

	thumb_func_start FUN_0219E8DC
FUN_0219E8DC: ; 0x0219E8DC
	push {r3, lr}
	movs r1, #0x52
	lsls r1, r1, #2
	ldr r1, [r0, r1]
	cmp r1, #0
	blt _0219E8F4
	cmp r1, #4
	bge _0219E8F4
	lsls r2, r1, #2
	ldr r1, _0219E8F8 ; =0x021A3728
	ldr r1, [r1, r2]
	blx r1
_0219E8F4:
	pop {r3, pc}
	nop
_0219E8F8: .word 0x021A3728
	thumb_func_end FUN_0219E8DC

	thumb_func_start FUN_0219E8FC
FUN_0219E8FC: ; 0x0219E8FC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x64]
	bl FUN_02021A68
	movs r0, #0x59
	lsls r0, r0, #2
	adds r0, r5, r0
	movs r6, #0
	str r0, [sp]
_0219E910:
	lsls r0, r6, #3
	adds r4, r5, r0
	ldr r0, [r4, #0x70]
	cmp r0, #0
	beq _0219E96E
	adds r1, r4, #0
	adds r1, #0x74
	ldrb r1, [r1]
	ldr r7, [r5, #0x64]
	cmp r1, #0
	beq _0219E944
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _0219E944
	ldr r0, [r4, #0x70]
	bl FUN_02048270
	adds r1, r4, #0
	adds r1, #0x74
	movs r0, #0
	strb r0, [r1]
_0219E944:
	ldr r0, [sp]
	movs r7, #1
	lsls r7, r6
	ldr r0, [r0]
	tst r0, r7
	beq _0219E96E
	ldr r0, [r4, #0x70]
	bl FUN_02048298
	ldr r0, [r4, #0x70]
	bl FUN_02048500
	bl FUN_02044FBC
	movs r0, #0x59
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	movs r0, #0x59
	bics r1, r7
	lsls r0, r0, #2
	str r1, [r5, r0]
_0219E96E:
	adds r6, r6, #1
	cmp r6, #0x11
	blt _0219E910
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219E8FC

	thumb_func_start FUN_0219E978
FUN_0219E978: ; 0x0219E978
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #2
	movs r1, #3
	movs r2, #0
	bl FUN_02044D28
	movs r0, #0x96
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	subs r0, #0x28
	adds r3, r1, #1
	movs r1, #0x53
	str r3, [r5, r0]
	lsls r1, r1, #2
	ldr r2, [r5, r1]
	movs r0, #1
	bics r2, r0
	str r2, [r5, r1]
	cmp r3, #0
	bne _0219E9A8
	movs r0, #1
	orrs r0, r2
	str r0, [r5, r1]
_0219E9A8:
	movs r6, #0x23
	lsls r6, r6, #4
	ldr r0, [r5, r6]
	movs r4, #0
	cmp r0, #0
	ble _0219E9D8
	adds r7, r5, r6
	subs r6, #0xc8
_0219E9B8:
	adds r2, r4, #4
	movs r1, #1
	ldr r0, [r5, r6]
	lsls r1, r2
	tst r0, r1
	beq _0219E9D0
	adds r0, r5, #0
	movs r1, #0
	adds r2, r4, #6
	movs r3, #1
	bl FUN_021A1144
_0219E9D0:
	ldr r0, [r7]
	adds r4, r4, #1
	cmp r4, r0
	blt _0219E9B8
_0219E9D8:
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	movs r7, #0
	bl FUN_021A1144
	movs r4, #0x52
	lsls r4, r4, #2
	ldr r1, [r5, r4]
	adds r0, r5, #0
	movs r2, #0
	bl FUN_021A20F4
	adds r0, r4, #4
	ldr r0, [r5, r0]
	movs r6, #1
	tst r0, r6
	beq _0219EA0C
	adds r0, r5, #0
	adds r1, r7, #0
	movs r2, #2
	adds r3, r7, #0
	bl FUN_021A1144
	b _0219EA2C
_0219EA0C:
	adds r0, r5, #0
	adds r1, r7, #0
	movs r2, #2
	adds r3, r6, #0
	bl FUN_021A1144
	adds r4, #0x24
	ldr r2, [r5, r4]
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021A1A50
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021A1AB8
_0219EA2C:
	adds r0, r5, #0
	movs r1, #1
	movs r2, #2
	movs r3, #0
	movs r4, #0
	bl FUN_021A1144
	adds r0, r5, #0
	movs r1, #1
	movs r2, #0
	movs r3, #0
	bl FUN_021A1144
	adds r0, r5, #0
	movs r1, #1
	movs r2, #1
	movs r3, #0
	bl FUN_021A1144
	movs r6, #0x52
	lsls r6, r6, #2
	ldr r1, [r5, r6]
	adds r0, r5, #0
	bl FUN_021A0D8C
	adds r0, r6, #0
	adds r0, #0xe8
	ldr r0, [r5, r0]
	cmp r0, #0
	ble _0219EA8C
	adds r7, r6, #0
	adds r7, #0xe8
	adds r6, #0x20
_0219EA6E:
	adds r2, r4, #4
	movs r1, #1
	ldr r0, [r5, r6]
	lsls r1, r2
	tst r0, r1
	beq _0219EA84
	adds r0, r5, #0
	movs r1, #0
	adds r2, r4, #0
	bl FUN_021A2210
_0219EA84:
	ldr r0, [r5, r7]
	adds r4, r4, #1
	cmp r4, r0
	blt _0219EA6E
_0219EA8C:
	movs r4, #0x53
	lsls r4, r4, #2
	ldr r1, [r5, r4]
	movs r7, #1
	adds r0, r1, #0
	tst r0, r7
	beq _0219EAA4
	adds r0, r4, #0
	adds r0, #0xa8
	subs r4, #8
	str r0, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219EAA4:
	lsls r0, r7, #0xb
	tst r0, r1
	bne _0219EAD8
	adds r0, r5, #0
	movs r1, #8
	movs r2, #0
	adds r3, r7, #0
	movs r6, #8
	bl FUN_021A13C8
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021A2178
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021A21D4
	adds r0, r4, #0
	movs r1, #0xa
	subs r0, #8
	str r1, [r5, r0]
	ldr r1, [r5, r4]
	lsls r0, r6, #8
	orrs r0, r1
	str r0, [r5, r4]
_0219EAD8:
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021A22D8
	movs r2, #0x5b
	lsls r2, r2, #2
	ldr r2, [r5, r2]
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021A1584
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219E978

	thumb_func_start FUN_0219EAF4
FUN_0219EAF4: ; 0x0219EAF4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x64]
	bl FUN_02021C38
	cmp r0, #0
	beq _0219EB44
	adds r0, r5, #0
	bl FUN_0219EB4C
	cmp r0, #0
	bne _0219EB12
	adds r0, r5, #0
	bl FUN_0219EC0C
_0219EB12:
	movs r4, #0x53
	lsls r4, r4, #2
	movs r0, #1
	ldr r1, [r5, r4]
	lsls r0, r0, #0x14
	tst r0, r1
	beq _0219EB44
	adds r2, r4, #0
	adds r2, #0x20
	ldr r2, [r5, r2]
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021A1A50
	adds r2, r4, #0
	adds r2, #0x20
	ldr r2, [r5, r2]
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021A1584
	ldr r1, [r5, r4]
	ldr r0, _0219EB48 ; =0xFFEFFFFF
	ands r0, r1
	str r0, [r5, r4]
_0219EB44:
	pop {r3, r4, r5, pc}
	nop
_0219EB48: .word 0xFFEFFFFF
	thumb_func_end FUN_0219EAF4

	thumb_func_start FUN_0219EB4C
FUN_0219EB4C: ; 0x0219EB4C
	push {r3, r4, r5, r6, r7, lr}
	movs r2, #0x52
	adds r5, r0, #0
	lsls r2, r2, #2
	movs r1, #0
	ldr r2, [r5, r2]
	movs r7, #0
	movs r6, #0
	str r1, [sp]
	bl FUN_021A2154
	adds r4, r0, #0
	cmp r4, #3
	beq _0219EB70
	cmp r4, #4
	beq _0219EB70
	cmp r4, #5
	bne _0219EB96
_0219EB70:
	subs r0, r4, #3
	lsls r0, r0, #0x10
	asrs r1, r0, #0x10
	movs r0, #0x5a
	lsls r0, r0, #2
	adds r3, r1, #4
	movs r2, #1
	ldr r0, [r5, r0]
	lsls r2, r3
	tst r0, r2
	beq _0219EB96
	movs r0, #0x5a
	lsls r0, r0, #2
	adds r0, r0, #4
	str r1, [r5, r0]
	movs r0, #1
	movs r6, #1
	bl FUN_0203D590
_0219EB96:
	cmp r6, #0
	bne _0219EBB0
	cmp r4, #0
	bne _0219EBB0
	adds r0, r5, #0
	movs r1, #3
	movs r2, #0
	bl FUN_021A1514
	movs r0, #1
	movs r7, #2
	bl FUN_0203D590
_0219EBB0:
	cmp r6, #1
	bne _0219EBDE
	movs r1, #0x53
	lsls r1, r1, #2
	movs r0, #1
	ldr r2, [r5, r1]
	lsls r0, r0, #0x14
	orrs r0, r2
	str r0, [r5, r1]
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021A1AB8
	movs r0, #0x82
	movs r1, #0x82
	adds r0, #0xc2
	str r1, [r5, r0]
	ldr r0, _0219EC04 ; =0x0000054C
	bl FUN_02006254
	movs r0, #1
	bl FUN_0203D590
_0219EBDE:
	cmp r7, #0
	beq _0219EC00
	movs r2, #1
	str r2, [sp]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0
	bl FUN_021A22D8
	movs r0, #0x6e
	movs r1, #0x6e
	adds r0, #0xd6
	str r1, [r5, r0]
	ldr r0, _0219EC08 ; =0x00000551
	bl FUN_02006254
_0219EC00:
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219EC04: .word 0x0000054C
_0219EC08: .word 0x00000551
	thumb_func_end FUN_0219EB4C

	thumb_func_start FUN_0219EC0C
FUN_0219EC0C: ; 0x0219EC0C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r0, #0
	movs r0, #0
	str r0, [sp, #4]
	movs r0, #0
	movs r6, #0
	movs r5, #0
	str r0, [sp]
	bl FUN_0203D580
	cmp r0, #1
	bne _0219EC42
	bl FUN_0203DF28
	cmp r0, #0
	beq _0219EC40
	ldr r2, [sp, #4]
	adds r0, r4, #0
	movs r1, #1
	adds r3, r2, #0
	bl FUN_021A22D8
	ldr r0, _0219ED30 ; =0x00000548
	bl FUN_02006254
_0219EC40:
	movs r5, #1
_0219EC42:
	cmp r5, #0
	bne _0219ECF2
	bl FUN_0203DF70
	movs r1, #0x40
	tst r0, r1
	beq _0219EC76
	movs r7, #0x5b
	lsls r7, r7, #2
	ldr r2, [r4, r7]
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021A2AD8
	adds r5, r0, #0
	ldr r0, [r4, r7]
	cmp r5, r0
	beq _0219EC6E
	ldr r0, _0219ED30 ; =0x00000548
	movs r6, #1
	bl FUN_02006254
_0219EC6E:
	movs r0, #0x5b
	lsls r0, r0, #2
	str r5, [r4, r0]
	b _0219ECF2
_0219EC76:
	bl FUN_0203DF70
	movs r5, #0x80
	tst r0, r5
	beq _0219ECA8
	adds r2, r5, #0
	adds r2, #0xec
	ldr r2, [r4, r2]
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021A2AD8
	adds r5, #0xec
	adds r7, r0, #0
	ldr r0, [r4, r5]
	cmp r7, r0
	beq _0219ECA0
	ldr r0, _0219ED30 ; =0x00000548
	movs r6, #1
	bl FUN_02006254
_0219ECA0:
	movs r0, #0x5b
	lsls r0, r0, #2
	str r7, [r4, r0]
	b _0219ECF2
_0219ECA8:
	bl FUN_0203DF28
	movs r5, #1
	tst r0, r5
	beq _0219ECD0
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021A1AB8
	movs r0, #0x82
	movs r1, #0x82
	adds r0, #0xc2
	str r1, [r4, r0]
	ldr r0, _0219ED34 ; =0x0000054C
	bl FUN_02006254
	movs r0, #0
	bl FUN_0203D590
	b _0219ECF2
_0219ECD0:
	bl FUN_0203DF28
	movs r1, #2
	tst r0, r1
	beq _0219ECF2
	adds r0, r4, #0
	movs r1, #3
	movs r2, #0
	bl FUN_021A1514
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0
	movs r3, #0
	str r5, [sp, #4]
	bl FUN_021A22D8
_0219ECF2:
	cmp r6, #1
	bne _0219ED10
	movs r1, #0x53
	lsls r1, r1, #2
	movs r0, #1
	ldr r2, [r4, r1]
	lsls r0, r0, #0x14
	orrs r0, r2
	str r0, [r4, r1]
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0
	movs r3, #0
	bl FUN_021A22D8
_0219ED10:
	ldr r0, [sp, #4]
	cmp r0, #1
	bne _0219ED28
	movs r0, #1
	str r0, [sp]
	movs r0, #0x6e
	movs r1, #0x6e
	adds r0, #0xd6
	str r1, [r4, r0]
	ldr r0, _0219ED38 ; =0x00000551
	bl FUN_02006254
_0219ED28:
	ldr r0, [sp]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219ED30: .word 0x00000548
_0219ED34: .word 0x0000054C
_0219ED38: .word 0x00000551
	thumb_func_end FUN_0219EC0C

	thumb_func_start FUN_0219ED3C
FUN_0219ED3C: ; 0x0219ED3C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r6, #0
	movs r4, #0
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	beq _0219ED58
	movs r4, #1
	adds r0, r5, #0
	movs r1, #1
	adds r2, r6, #0
	b _0219ED68
_0219ED58:
	bl FUN_0203DA74
	cmp r0, #1
	bne _0219ED6E
	movs r4, #1
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #1
_0219ED68:
	adds r3, r6, #0
	bl FUN_021A22D8
_0219ED6E:
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219ED3C

	thumb_func_start FUN_0219ED74
FUN_0219ED74: ; 0x0219ED74
	push {r3, r4, r5, r6, r7, lr}
	movs r6, #0x51
	adds r5, r0, #0
	lsls r6, r6, #2
	ldr r1, [r5, r6]
	cmp r1, #0x82
	bgt _0219EDA6
	bge _0219EE62
	cmp r1, #0x64
	bgt _0219ED98
	bge _0219EE2A
	cmp r1, #0
	bgt _0219ED92
	beq _0219EDE0
	pop {r3, r4, r5, r6, r7, pc}
_0219ED92:
	cmp r1, #0xa
	beq _0219EDE4
	pop {r3, r4, r5, r6, r7, pc}
_0219ED98:
	cmp r1, #0x6e
	bgt _0219EDA0
	beq _0219EE30
	pop {r3, r4, r5, r6, r7, pc}
_0219EDA0:
	cmp r1, #0x78
	beq _0219EE40
	pop {r3, r4, r5, r6, r7, pc}
_0219EDA6:
	adds r2, r6, #0
	subs r2, #0x18
	cmp r1, r2
	bgt _0219EDC6
	adds r2, r6, #0
	subs r2, #0x18
	cmp r1, r2
	blt _0219EDB8
	b _0219EF5A
_0219EDB8:
	cmp r1, #0xc8
	bgt _0219EDC0
	beq _0219EE7E
	pop {r3, r4, r5, r6, r7, pc}
_0219EDC0:
	cmp r1, #0xd2
	beq _0219EEB8
	pop {r3, r4, r5, r6, r7, pc}
_0219EDC6:
	adds r2, r6, #0
	adds r2, #0xb0
	cmp r1, r2
	bgt _0219EDDA
	adds r2, r6, #0
	adds r2, #0xb0
	cmp r1, r2
	bne _0219EDD8
	b _0219EF82
_0219EDD8:
	pop {r3, r4, r5, r6, r7, pc}
_0219EDDA:
	ldr r0, _0219EF9C ; =0x00002710
	cmp r1, r0
	pop {r3, r4, r5, r6, r7, pc}
_0219EDE0:
	movs r0, #0x64
	str r0, [r5, r6]
_0219EDE4:
	adds r0, r5, #0
	bl FUN_021A1378
	cmp r0, #0
	bne _0219EE8C
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021A13B0
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021A2178
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021A21D4
	movs r1, #0x52
	lsls r1, r1, #2
	ldr r1, [r5, r1]
	adds r0, r5, #0
	movs r2, #0
	bl FUN_021A20F4
	movs r0, #0x64
	movs r1, #0x64
	adds r0, #0xe0
	str r1, [r5, r0]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021A22D8
	pop {r3, r4, r5, r6, r7, pc}
_0219EE2A:
	bl FUN_0219EAF4
	pop {r3, r4, r5, r6, r7, pc}
_0219EE30:
	movs r1, #0
	bl FUN_021A2414
	cmp r0, #1
	bne _0219EE8C
	ldr r0, _0219EF9C ; =0x00002710
	str r0, [r5, r6]
	pop {r3, r4, r5, r6, r7, pc}
_0219EE40:
	movs r1, #1
	movs r4, #1
	bl FUN_021A2414
	cmp r0, #1
	bne _0219EE8C
	adds r0, r6, #0
	adds r0, #0xc
	ldr r1, [r5, r0]
	lsls r0, r4, #0xf
	orrs r1, r0
	adds r0, r6, #0
	adds r0, #0xc
	str r1, [r5, r0]
	movs r0, #0x64
	str r0, [r5, r6]
	pop {r3, r4, r5, r6, r7, pc}
_0219EE62:
	ldr r0, [r5, #0x64]
	bl FUN_02021C38
	cmp r0, #1
	bne _0219EE8C
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	movs r3, #1
	bl FUN_021A22D8
	movs r0, #0xc8
	str r0, [r5, r6]
	pop {r3, r4, r5, r6, r7, pc}
_0219EE7E:
	movs r1, #0
	movs r2, #2
	movs r4, #0
	bl FUN_021A1174
	cmp r0, #0
	beq _0219EE8E
_0219EE8C:
	b _0219EF98
_0219EE8E:
	adds r0, r5, #0
	movs r1, #7
	movs r2, #1
	adds r3, r4, #0
	bl FUN_021A13C8
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A11C8
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021A2178
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021A21D4
	movs r0, #0xd2
	str r0, [r5, r6]
	pop {r3, r4, r5, r6, r7, pc}
_0219EEB8:
	bl FUN_021A12CC
	adds r7, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r7, r0
	beq _0219EF98
	adds r0, r5, #0
	bl FUN_021A12B4
	adds r0, r5, #0
	movs r1, #0
	movs r4, #0
	bl FUN_021A2178
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021A21D4
	cmp r7, #0
	bne _0219EF00
	adds r0, r5, #0
	movs r1, #1
	movs r4, #1
	bl FUN_021A13B0
	ldr r0, _0219EF9C ; =0x00002710
	str r0, [r5, r6]
	adds r0, r6, #0
	adds r0, #8
	ldr r1, [r5, r0]
	lsls r0, r4, #0xe
	orrs r0, r1
	adds r6, #8
	str r0, [r5, r6]
	pop {r3, r4, r5, r6, r7, pc}
_0219EF00:
	cmp r7, #1
	bne _0219EF2C
	adds r0, r6, #0
	subs r0, #0x18
	str r0, [r5, r6]
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #2
	adds r3, r4, #0
	bl FUN_021A1144
	adds r6, r4, #0
_0219EF18:
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r4, #6
	adds r3, r6, #0
	bl FUN_021A1144
	adds r4, r4, #1
	cmp r4, #3
	blt _0219EF18
	pop {r3, r4, r5, r6, r7, pc}
_0219EF2C:
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021A13B0
	movs r1, #0x64
	str r1, [r5, r6]
	adds r1, #0xe4
	ldr r1, [r5, r1]
	adds r0, r5, #0
	adds r2, r4, #0
	bl FUN_021A20F4
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A1AB8
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r4, #0
	adds r3, r4, #0
	bl FUN_021A22D8
	pop {r3, r4, r5, r6, r7, pc}
_0219EF5A:
	movs r1, #0
	movs r4, #0
	bl FUN_021A13B0
	adds r0, r6, #4
	ldr r1, [r5, r0]
	adds r0, r6, #0
	adds r0, #0x14
	str r1, [r5, r0]
	adds r0, r5, #0
	bl FUN_0219EFA0
	str r4, [r5, r6]
	movs r1, #3
	adds r0, r6, #4
	str r1, [r5, r0]
	adds r0, r5, #0
	bl FUN_0219E8BC
	pop {r3, r4, r5, r6, r7, pc}
_0219EF82:
	bl FUN_0219ED3C
	cmp r0, #1
	bne _0219EF98
	adds r0, r5, #0
	movs r1, #3
	movs r2, #0
	bl FUN_021A1514
	movs r0, #0x6e
	str r0, [r5, r6]
_0219EF98:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219EF9C: .word 0x00002710
	thumb_func_end FUN_0219ED74

	thumb_func_start FUN_0219EFA0
FUN_0219EFA0: ; 0x0219EFA0
	push {r4, r5, r6, lr}
	movs r4, #0
	adds r5, r0, #0
	adds r6, r4, #0
_0219EFA8:
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r4, #6
	adds r3, r6, #0
	bl FUN_021A1144
	adds r4, r4, #1
	cmp r4, #3
	blt _0219EFA8
	movs r1, #0x52
	lsls r1, r1, #2
	ldr r1, [r5, r1]
	adds r0, r5, #0
	bl FUN_021A0DE4
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219EFA0

	thumb_func_start FUN_0219EFC8
FUN_0219EFC8: ; 0x0219EFC8
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	movs r0, #2
	movs r1, #3
	movs r2, #0
	movs r5, #0
	bl FUN_02044D28
	adds r7, r5, #0
	movs r6, #1
_0219EFDC:
	adds r0, r4, #0
	adds r1, r7, #0
	adds r2, r5, #3
	adds r3, r6, #0
	bl FUN_021A1144
	adds r5, r5, #1
	cmp r5, #3
	blt _0219EFDC
	adds r0, r4, #0
	adds r1, r7, #0
	adds r2, r7, #0
	adds r3, r6, #0
	bl FUN_021A22D8
	adds r0, r4, #0
	adds r1, r7, #0
	movs r2, #2
	adds r3, r7, #0
	bl FUN_021A1144
	adds r0, r4, #0
	adds r1, r6, #0
	adds r2, r7, #0
	adds r3, r7, #0
	bl FUN_021A1144
	adds r0, r4, #0
	adds r1, r6, #0
	adds r2, r6, #0
	adds r3, r7, #0
	bl FUN_021A1144
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #2
	adds r3, r7, #0
	bl FUN_021A1144
	movs r5, #0x52
	lsls r5, r5, #2
	ldr r1, [r4, r5]
	adds r0, r4, #0
	bl FUN_021A0BC4
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021A1C4C
	ldr r1, [r4, r5]
	adds r0, r4, #0
	bl FUN_021A0D8C
	adds r0, r5, #0
	adds r0, #0x14
	str r7, [r4, r0]
	adds r0, r5, #4
	ldr r1, [r4, r0]
	adds r0, r5, #0
	adds r0, #0xb8
	orrs r0, r1
	adds r1, r5, #4
	str r0, [r4, r1]
	movs r1, #2
	lsls r1, r1, #0x16
	orrs r1, r0
	adds r0, r5, #4
	str r1, [r4, r0]
	movs r0, #2
	lsls r1, r0, #0xe
	adds r0, r5, #0
	adds r0, #0x40
	str r1, [r4, r0]
	adds r0, r5, #0
	adds r0, #0x10
	ldr r0, [r4, r0]
	cmp r0, #1
	bne _0219F090
	adds r2, r5, #0
	adds r2, #0xf4
	ldr r2, [r4, r2]
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021A1F74
	adds r2, r5, #0
	adds r0, r4, #0
	adds r1, r6, #0
	adds r2, #0xf4
	b _0219F0C2
_0219F090:
	cmp r0, #2
	bne _0219F0AC
	adds r2, r5, #0
	adds r2, #0x24
	ldr r2, [r4, r2]
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_021A1F74
	adds r2, r5, #0
	adds r0, r4, #0
	adds r1, r7, #0
	adds r2, #0x24
	b _0219F0C2
_0219F0AC:
	adds r2, r5, #0
	adds r2, #0x28
	ldr r2, [r4, r2]
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_021A1F74
	adds r2, r5, #0
	adds r0, r4, #0
	adds r1, r7, #0
	adds r2, #0x28
_0219F0C2:
	adds r5, #0x14
	ldr r2, [r4, r2]
	ldr r3, [r4, r5]
	bl FUN_021A1D38
	movs r5, #0x52
	lsls r5, r5, #2
	ldr r1, [r4, r5]
	adds r0, r4, #0
	movs r2, #0
	bl FUN_021A20F4
	adds r5, #0x14
	ldr r0, [r4, r5]
	movs r3, #0x9d
	lsls r0, r0, #2
	adds r5, r4, r0
	lsls r3, r3, #2
	ldr r0, [r5, r3]
	subs r3, #0xc
	str r0, [sp]
	ldr r3, [r5, r3]
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0
	subs r3, r3, #1
	bl FUN_021A2390
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219EFC8

	thumb_func_start FUN_0219F0FC
FUN_0219F0FC: ; 0x0219F0FC
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x64]
	bl FUN_02021C38
	cmp r0, #0
	beq _0219F1E8
	adds r0, r4, #0
	bl FUN_0219F1FC
	cmp r0, #0
	bne _0219F11A
	adds r0, r4, #0
	bl FUN_0219F458
_0219F11A:
	movs r3, #0x53
	lsls r3, r3, #2
	adds r0, r3, #0
	ldr r1, [r4, r3]
	adds r0, #0xb4
	tst r0, r1
	beq _0219F1C2
	adds r0, r3, #0
	adds r0, #0xc
	ldr r0, [r4, r0]
	cmp r0, #1
	bne _0219F13C
	adds r2, r3, #0
	adds r0, r4, #0
	movs r1, #1
	adds r2, #0xf0
	b _0219F152
_0219F13C:
	cmp r0, #2
	bne _0219F14A
	adds r2, r3, #0
	adds r0, r4, #0
	movs r1, #0
	adds r2, #0x20
	b _0219F152
_0219F14A:
	adds r2, r3, #0
	adds r0, r4, #0
	movs r1, #0
	adds r2, #0x24
_0219F152:
	adds r3, #0x10
	ldr r2, [r4, r2]
	ldr r3, [r4, r3]
	bl FUN_021A1D38
	movs r5, #0x53
	lsls r5, r5, #2
	movs r0, #2
	ldr r1, [r4, r5]
	lsls r0, r0, #0x16
	tst r0, r1
	beq _0219F17E
	adds r1, r5, #0
	adds r1, #0x10
	ldr r1, [r4, r1]
	adds r0, r4, #0
	bl FUN_021A1C74
	ldr r1, [r4, r5]
	ldr r0, _0219F1EC ; =0xFF7FFFFF
	ands r0, r1
	str r0, [r4, r5]
_0219F17E:
	movs r5, #0x57
	lsls r5, r5, #2
	ldr r1, [r4, r5]
	adds r0, r4, #0
	bl FUN_021A1CB8
	adds r0, r5, #0
	subs r0, #0x10
	ldr r1, [r4, r0]
	ldr r0, _0219F1F0 ; =0xFFBFFFFF
	adds r2, r5, #0
	ands r0, r1
	adds r1, r5, #0
	subs r1, #0x10
	str r0, [r4, r1]
	ldr r1, [r4, r5]
	subs r2, #0x10
	lsls r1, r1, #2
	adds r3, r4, r1
	movs r1, #0x9a
	lsls r1, r1, #2
	ldr r1, [r3, r1]
	cmp r1, #1
	bne _0219F1B6
	movs r1, #1
	lsls r1, r1, #0x16
	orrs r0, r1
	str r0, [r4, r2]
_0219F1B6:
	movs r1, #0x53
	lsls r1, r1, #2
	ldr r2, [r4, r1]
	ldr r0, _0219F1F4 ; =0xFFFFFDFF
	ands r0, r2
	str r0, [r4, r1]
_0219F1C2:
	movs r5, #0x53
	lsls r5, r5, #2
	movs r0, #2
	ldr r1, [r4, r5]
	lsls r0, r0, #0xe
	tst r0, r1
	beq _0219F1E8
	adds r2, r5, #0
	subs r1, r5, #4
	adds r2, #0x10
	ldr r1, [r4, r1]
	ldr r2, [r4, r2]
	adds r0, r4, #0
	bl FUN_021A20F4
	ldr r1, [r4, r5]
	ldr r0, _0219F1F8 ; =0xFFFF7FFF
	ands r0, r1
	str r0, [r4, r5]
_0219F1E8:
	pop {r3, r4, r5, pc}
	nop
_0219F1EC: .word 0xFF7FFFFF
_0219F1F0: .word 0xFFBFFFFF
_0219F1F4: .word 0xFFFFFDFF
_0219F1F8: .word 0xFFFF7FFF
	thumb_func_end FUN_0219F0FC

	thumb_func_start FUN_0219F1FC
FUN_0219F1FC: ; 0x0219F1FC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	movs r4, #0x57
	movs r1, #0
	adds r5, r0, #0
	lsls r4, r4, #2
	str r1, [sp, #0xc]
	str r1, [sp, #8]
	ldr r1, [r5, r4]
	movs r6, #0
	lsls r1, r1, #2
	adds r2, r5, r1
	movs r1, #0x9d
	lsls r1, r1, #2
	str r1, [sp, #0x10]
	ldr r1, [r2, r1]
	adds r2, r4, #0
	subs r2, #0x14
	str r1, [sp, #4]
	ldr r2, [r5, r2]
	movs r1, #0
	bl FUN_021A2154
	adds r2, r4, #0
	subs r2, #0x14
	adds r7, r0, #0
	ldr r2, [r5, r2]
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021A2154
	cmp r7, #1
	bne _0219F24E
	adds r0, r5, #0
	movs r1, #3
	adds r2, r6, #0
	bl FUN_021A1514
	movs r6, #1
	ldr r0, _0219F44C ; =0x00000551
	b _0219F2E2
_0219F24E:
	cmp r7, #3
	bne _0219F28C
	adds r0, r4, #0
	subs r0, #0x10
	ldr r1, [r5, r0]
	movs r0, #1
	lsls r0, r0, #0x16
	tst r0, r1
	bne _0219F350
	ldr r0, [sp, #0x10]
	ldr r1, [r5, r4]
	adds r0, r5, r0
	lsls r2, r1, #2
	ldr r1, [r0, r2]
	cmp r1, #0
	beq _0219F350
	subs r1, r1, #1
	str r1, [r0, r2]
	ldr r1, [r5, r4]
	lsls r2, r1, #2
	ldr r1, [r0, r2]
	cmp r1, #0
	bgt _0219F27E
	str r6, [r0, r2]
_0219F27E:
	adds r0, r5, #0
	movs r1, #5
	movs r2, #0
	bl FUN_021A1514
	movs r6, #2
	b _0219F2DC
_0219F28C:
	cmp r7, #2
	bne _0219F2E8
	adds r0, r4, #0
	subs r0, #0x10
	ldr r1, [r5, r0]
	movs r0, #1
	lsls r0, r0, #0x16
	tst r0, r1
	bne _0219F350
	ldr r0, [r5, r4]
	lsls r3, r0, #2
	ldr r0, [sp, #0x10]
	adds r1, r5, r3
	adds r2, r5, r0
	subs r0, #0xc
	ldr r0, [r1, r0]
	ldr r7, [r2, r3]
	subs r0, r0, #1
	cmp r7, r0
	beq _0219F350
	adds r0, r7, #1
	str r0, [r2, r3]
	ldr r0, [r5, r4]
	ldr r1, [sp, #0x10]
	lsls r0, r0, #2
	subs r1, #0xc
	adds r3, r5, r0
	str r1, [sp, #0x10]
	ldr r1, [r3, r1]
	subs r3, r1, #1
	ldr r1, [r2, r0]
	cmp r1, r3
	blt _0219F2D0
	str r3, [r2, r0]
_0219F2D0:
	adds r0, r5, #0
	movs r1, #4
	movs r2, #0
	bl FUN_021A1514
	movs r6, #3
_0219F2DC:
	movs r0, #1
	str r0, [sp, #0xc]
	ldr r0, _0219F450 ; =0x00000548
_0219F2E2:
	bl FUN_02006254
	b _0219F34A
_0219F2E8:
	cmp r7, #4
	bne _0219F2F2
	str r6, [r5, r4]
	movs r0, #1
	b _0219F2FA
_0219F2F2:
	cmp r7, #5
	bne _0219F314
	movs r0, #1
	str r0, [r5, r4]
_0219F2FA:
	str r0, [sp, #0xc]
	ldr r0, _0219F450 ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	subs r0, #0x10
	ldr r1, [r5, r0]
	movs r0, #1
	lsls r0, r0, #0x17
_0219F30C:
	orrs r0, r1
	subs r4, #0x10
	str r0, [r5, r4]
	b _0219F34A
_0219F314:
	cmp r7, #6
	bne _0219F330
	movs r0, #1
	str r0, [sp, #0xc]
	movs r7, #2
	ldr r0, _0219F450 ; =0x00000548
	str r7, [r5, r4]
	bl FUN_02006254
	adds r0, r4, #0
	subs r0, #0x10
	ldr r1, [r5, r0]
	lsls r0, r7, #0x16
	b _0219F30C
_0219F330:
	cmp r0, #7
	bne _0219F350
	ldr r0, [r5, r4]
	lsls r0, r0, #2
	adds r1, r5, r0
	ldr r0, [sp, #0x10]
	subs r0, #0xc
	str r0, [sp, #0x10]
	ldr r0, [r1, r0]
	cmp r0, #1
	ble _0219F350
	movs r0, #2
	str r0, [sp, #0xc]
_0219F34A:
	movs r0, #1
	bl FUN_0203D590
_0219F350:
	ldr r0, [sp, #0xc]
	cmp r0, #1
	bne _0219F3A8
	movs r7, #0x57
	lsls r7, r7, #2
	ldr r1, [r5, r7]
	movs r4, #0x9d
	lsls r2, r1, #2
	adds r2, r5, r2
	lsls r4, r4, #2
	ldr r2, [r2, r4]
	adds r0, r5, #0
	movs r3, #0
	bl FUN_021A2068
	adds r0, r7, #0
	subs r0, #0x10
	ldr r1, [r5, r0]
	adds r0, r4, #0
	subs r0, #0x74
	orrs r1, r0
	adds r0, r7, #0
	subs r0, #0x10
	str r1, [r5, r0]
	movs r0, #2
	lsls r0, r0, #0xe
	orrs r1, r0
	adds r0, r7, #0
	subs r0, #0x10
	str r1, [r5, r0]
	ldr r0, [r5, r7]
	movs r1, #1
	lsls r0, r0, #2
	adds r3, r5, r0
	ldr r0, [r3, r4]
	subs r4, #0xc
	str r0, [sp]
	ldr r3, [r3, r4]
	adds r0, r5, #0
	movs r2, #0
	subs r3, r3, #1
	bl FUN_021A2390
	b _0219F410
_0219F3A8:
	cmp r0, #2
	bne _0219F410
	movs r4, #0x57
	lsls r4, r4, #2
	ldr r1, [r5, r4]
	adds r0, r5, #0
	movs r2, #0
	movs r3, #1
	movs r7, #1
	bl FUN_021A2068
	ldr r1, [r5, r4]
	adds r0, r5, #0
	bl FUN_021A202C
	subs r1, r7, #2
	cmp r0, r1
	beq _0219F410
	ldr r1, [sp, #4]
	cmp r0, r1
	beq _0219F410
	ldr r1, [r5, r4]
	movs r3, #0x9d
	lsls r1, r1, #2
	adds r1, r5, r1
	lsls r3, r3, #2
	str r0, [r1, r3]
	adds r0, r4, #0
	subs r0, #0x10
	ldr r1, [r5, r0]
	adds r0, r3, #0
	subs r0, #0x74
	orrs r1, r0
	adds r0, r4, #0
	subs r0, #0x10
	str r1, [r5, r0]
	ldr r0, [r5, r4]
	adds r1, r7, #0
	lsls r0, r0, #2
	adds r4, r5, r0
	ldr r0, [r4, r3]
	subs r3, #0xc
	str r0, [sp]
	ldr r3, [r4, r3]
	adds r0, r5, #0
	movs r2, #0
	subs r3, r3, #1
	bl FUN_021A2390
	ldr r0, _0219F454 ; =0x00000645
	bl FUN_02006254
_0219F410:
	cmp r6, #0
	beq _0219F444
	movs r0, #1
	str r0, [sp, #8]
	cmp r6, #1
	bne _0219F42C
	movs r0, #0x6e
	movs r1, #0x6e
	adds r0, #0xd6
	str r1, [r5, r0]
	ldr r0, [sp, #8]
	bl FUN_0203D590
	b _0219F444
_0219F42C:
	cmp r6, #2
	bne _0219F438
	movs r0, #0x78
	movs r1, #0x78
	adds r0, #0xcc
	b _0219F442
_0219F438:
	cmp r6, #3
	bne _0219F444
	movs r0, #0x82
	movs r1, #0x82
	adds r0, #0xc2
_0219F442:
	str r1, [r5, r0]
_0219F444:
	ldr r0, [sp, #8]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_0219F44C: .word 0x00000551
_0219F450: .word 0x00000548
_0219F454: .word 0x00000645
	thumb_func_end FUN_0219F1FC

	thumb_func_start FUN_0219F458
FUN_0219F458: ; 0x0219F458
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r0, #0
	movs r0, #0
	movs r7, #0
	movs r6, #0
	str r0, [sp, #4]
	bl FUN_0203DF28
	movs r5, #2
	tst r0, r5
	beq _0219F480
	adds r0, r4, #0
	movs r1, #3
	adds r2, r7, #0
	bl FUN_021A1514
	movs r7, #1
	ldr r0, _0219F67C ; =0x00000551
	b _0219F5D2
_0219F480:
	bl FUN_0203DF70
	movs r1, #0x20
	tst r0, r1
	beq _0219F4AE
	movs r0, #0x57
	lsls r0, r0, #2
	ldr r1, [r4, r0]
	subs r1, r1, #1
	str r1, [r4, r0]
	bpl _0219F498
	str r5, [r4, r0]
_0219F498:
	ldr r0, _0219F680 ; =0x00000548
	movs r6, #1
	bl FUN_02006254
	movs r1, #0x53
	lsls r1, r1, #2
	ldr r2, [r4, r1]
	lsls r0, r6, #0x17
	orrs r0, r2
	str r0, [r4, r1]
	b _0219F5D6
_0219F4AE:
	bl FUN_0203DF70
	movs r1, #0x10
	tst r0, r1
	beq _0219F4CA
	movs r0, #0x57
	lsls r0, r0, #2
	ldr r1, [r4, r0]
	adds r1, r1, #1
	str r1, [r4, r0]
	cmp r1, #3
	blt _0219F4C8
	str r7, [r4, r0]
_0219F4C8:
	b _0219F498
_0219F4CA:
	bl FUN_0203DF70
	movs r1, #0x40
	tst r0, r1
	beq _0219F516
	movs r0, #0x53
	lsls r0, r0, #2
	ldr r2, [r4, r0]
	lsls r1, r1, #0x10
	tst r1, r2
	bne _0219F5D6
	movs r1, #0x9d
	lsls r1, r1, #2
	adds r2, r4, r1
	adds r1, r0, #0
	adds r1, #0x10
	ldr r1, [r4, r1]
	lsls r1, r1, #2
	ldr r3, [r2, r1]
	cmp r3, #0
	beq _0219F5D6
	subs r3, r3, #1
	str r3, [r2, r1]
	adds r0, #0x10
	ldr r0, [r4, r0]
	lsls r1, r0, #2
	ldr r0, [r2, r1]
	cmp r0, #0
	bgt _0219F506
	str r7, [r2, r1]
_0219F506:
	adds r0, r4, #0
	movs r1, #5
	movs r2, #0
	bl FUN_021A1514
	movs r7, #2
_0219F512:
	movs r6, #2
	b _0219F5D0
_0219F516:
	bl FUN_0203DF70
	movs r5, #0x80
	tst r0, r5
	beq _0219F57C
	adds r0, r5, #0
	adds r0, #0xcc
	ldr r1, [r4, r0]
	lsls r0, r5, #0xf
	tst r0, r1
	bne _0219F5D6
	adds r0, r5, #0
	adds r0, #0xdc
	ldr r0, [r4, r0]
	lsls r0, r0, #2
	str r0, [sp, #8]
	movs r0, #0x9d
	lsls r0, r0, #2
	mov ip, r0
	adds r2, r4, r0
	ldr r0, [sp, #8]
	ldr r3, [r2, r0]
	adds r1, r4, r0
	mov r0, ip
	subs r0, #0xc
	ldr r0, [r1, r0]
	subs r0, r0, #1
	cmp r3, r0
	beq _0219F5D6
	ldr r0, [sp, #8]
	adds r1, r3, #1
	str r1, [r2, r0]
	adds r5, #0xdc
	ldr r0, [r4, r5]
	mov r1, ip
	lsls r0, r0, #2
	adds r3, r4, r0
	subs r1, #0xc
	ldr r1, [r3, r1]
	subs r3, r1, #1
	ldr r1, [r2, r0]
	cmp r1, r3
	blt _0219F56E
	str r3, [r2, r0]
_0219F56E:
	adds r0, r4, #0
	movs r1, #4
	movs r2, #0
	bl FUN_021A1514
	movs r7, #3
	b _0219F512
_0219F57C:
	bl FUN_0203DF28
	adds r1, r5, #0
	adds r1, #0x80
	tst r0, r1
	beq _0219F5AA
	adds r0, r5, #0
	adds r0, #0xcc
	ldr r1, [r4, r0]
	lsls r0, r5, #0xf
	tst r0, r1
	bne _0219F5D6
	adds r5, #0xdc
	ldr r0, [r4, r5]
	lsls r0, r0, #2
	adds r2, r4, r0
	movs r0, #0x9a
	lsls r0, r0, #2
	ldr r1, [r2, r0]
	adds r0, #0xc
	subs r1, r1, #1
	str r1, [r2, r0]
	b _0219F5CE
_0219F5AA:
	bl FUN_0203DF28
	lsls r1, r5, #2
	tst r0, r1
	beq _0219F5D6
	adds r0, r5, #0
	adds r0, #0xcc
	ldr r1, [r4, r0]
	lsls r0, r5, #0xf
	tst r0, r1
	bne _0219F5D6
	adds r5, #0xdc
	ldr r0, [r4, r5]
	lsls r0, r0, #2
	adds r1, r4, r0
	movs r0, #0x9d
	lsls r0, r0, #2
	str r7, [r1, r0]
_0219F5CE:
	movs r6, #3
_0219F5D0:
	ldr r0, _0219F680 ; =0x00000548
_0219F5D2:
	bl FUN_02006254
_0219F5D6:
	cmp r6, #0
	beq _0219F640
	movs r5, #0x57
	lsls r5, r5, #2
	ldr r1, [r4, r5]
	adds r0, r4, #0
	lsls r2, r1, #2
	adds r3, r4, r2
	movs r2, #0x9d
	lsls r2, r2, #2
	str r2, [sp, #0xc]
	ldr r2, [r3, r2]
	movs r3, #0
	bl FUN_021A2068
	adds r0, r5, #0
	adds r1, r5, #0
	subs r0, #0x10
	ldr r2, [r4, r0]
	ldr r0, [sp, #0xc]
	subs r5, #0x10
	subs r0, #0x74
	orrs r2, r0
	subs r1, #0x10
	str r0, [sp, #0xc]
	str r2, [r4, r5]
	cmp r6, #1
	bne _0219F616
	movs r0, #2
	lsls r0, r0, #0xe
	orrs r0, r2
	str r0, [r4, r1]
_0219F616:
	cmp r6, #1
	beq _0219F61E
	cmp r6, #3
	bne _0219F640
_0219F61E:
	movs r0, #0x57
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r5, #0x9d
	lsls r0, r0, #2
	adds r3, r4, r0
	lsls r5, r5, #2
	ldr r0, [r3, r5]
	subs r5, #0xc
	str r0, [sp]
	ldr r3, [r3, r5]
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0
	subs r3, r3, #1
	bl FUN_021A2390
_0219F640:
	cmp r7, #0
	beq _0219F674
	movs r0, #1
	str r0, [sp, #4]
	cmp r7, #1
	bne _0219F65C
	movs r0, #0x6e
	movs r1, #0x6e
	adds r0, #0xd6
	str r1, [r4, r0]
	movs r0, #0
	bl FUN_0203D590
	b _0219F674
_0219F65C:
	cmp r7, #2
	bne _0219F668
	movs r0, #0x78
	movs r1, #0x78
	adds r0, #0xcc
	b _0219F672
_0219F668:
	cmp r7, #3
	bne _0219F674
	movs r0, #0x82
	movs r1, #0x82
	adds r0, #0xc2
_0219F672:
	str r1, [r4, r0]
_0219F674:
	ldr r0, [sp, #4]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219F67C: .word 0x00000551
_0219F680: .word 0x00000548
	thumb_func_end FUN_0219F458

	thumb_func_start FUN_0219F684
FUN_0219F684: ; 0x0219F684
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	movs r6, #0x51
	adds r5, r0, #0
	lsls r6, r6, #2
	ldr r2, [r5, r6]
	cmp r2, #0x78
	bgt _0219F6A8
	bge _0219F722
	cmp r2, #0x64
	bgt _0219F6A2
	bge _0219F6C8
	cmp r2, #0
	beq _0219F6C4
	b _0219F78C
_0219F6A2:
	cmp r2, #0x6e
	beq _0219F6D0
	b _0219F78C
_0219F6A8:
	adds r1, r6, #0
	subs r1, #0x18
	cmp r2, r1
	bgt _0219F6BE
	adds r1, r6, #0
	subs r1, #0x18
	cmp r2, r1
	bge _0219F762
	cmp r2, #0x82
	beq _0219F754
	b _0219F78C
_0219F6BE:
	ldr r0, _0219F798 ; =0x00002710
	cmp r2, r0
	b _0219F78C
_0219F6C4:
	movs r0, #0x64
	str r0, [r5, r6]
_0219F6C8:
	adds r0, r5, #0
	bl FUN_0219F0FC
	b _0219F78C
_0219F6D0:
	movs r1, #0
	movs r4, #0
	bl FUN_021A2414
	cmp r0, #1
	bne _0219F78C
	adds r0, r6, #0
	adds r0, #0x14
	ldr r1, [r5, r0]
	subs r0, r4, #1
	cmp r1, r0
	bne _0219F6EE
	ldr r0, _0219F798 ; =0x00002710
	str r0, [r5, r6]
	b _0219F78C
_0219F6EE:
	adds r0, r6, #0
	subs r0, #0x18
	str r0, [r5, r6]
	adds r6, r4, #0
_0219F6F6:
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r4, #3
	adds r3, r6, #0
	bl FUN_021A1144
	adds r4, r4, #1
	cmp r4, #3
	blt _0219F6F6
	adds r0, r5, #0
	movs r1, #1
	movs r2, #5
	adds r3, r6, #0
	bl FUN_021A1144
	adds r0, r5, #0
	movs r1, #1
	movs r2, #4
	adds r3, r6, #0
	bl FUN_021A1144
	b _0219F78C
_0219F722:
	movs r1, #1
	movs r4, #1
	bl FUN_021A2414
	cmp r0, #1
	bne _0219F78C
_0219F72E:
	movs r0, #0x64
	str r0, [r5, r6]
	adds r0, #0xf8
	ldr r0, [r5, r0]
	movs r6, #0x9d
	lsls r0, r0, #2
	adds r3, r5, r0
	lsls r6, r6, #2
	ldr r0, [r3, r6]
	subs r6, #0xc
	str r0, [sp]
	ldr r3, [r3, r6]
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0
	subs r3, r3, #1
	bl FUN_021A2390
	b _0219F78C
_0219F754:
	movs r1, #1
	movs r4, #1
	bl FUN_021A2414
	cmp r0, #1
	bne _0219F78C
	b _0219F72E
_0219F762:
	movs r1, #0
	movs r2, #0
	movs r3, #0
	movs r4, #0
	bl FUN_021A22D8
	adds r0, r5, #0
	bl FUN_0219F79C
	adds r0, r6, #0
	str r4, [r5, r6]
	adds r0, #0x14
	ldr r1, [r5, r0]
	adds r0, r6, #4
	str r1, [r5, r0]
	subs r0, r4, #1
	adds r6, #0x14
	str r0, [r5, r6]
	adds r0, r5, #0
	bl FUN_0219E8BC
_0219F78C:
	adds r0, r5, #0
	bl FUN_021A1B40
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_0219F798: .word 0x00002710
	thumb_func_end FUN_0219F684

	thumb_func_start FUN_0219F79C
FUN_0219F79C: ; 0x0219F79C
	push {r4, r5, r6, lr}
	movs r1, #0
	adds r5, r0, #0
	movs r4, #0
	bl FUN_021A1C4C
	adds r6, r4, #0
_0219F7AA:
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r4, #3
	adds r3, r6, #0
	bl FUN_021A1144
	adds r4, r4, #1
	cmp r4, #3
	blt _0219F7AA
	movs r1, #0x52
	lsls r1, r1, #2
	ldr r1, [r5, r1]
	adds r0, r5, #0
	bl FUN_021A0DE4
	movs r0, #2
	bl FUN_02045734
	adds r0, r5, #0
	movs r1, #1
	adds r2, r6, #0
	movs r3, #1
	bl FUN_021A1144
	adds r0, r5, #0
	movs r1, #1
	movs r2, #1
	movs r3, #1
	bl FUN_021A1144
	adds r0, r5, #0
	movs r1, #1
	movs r2, #5
	adds r3, r6, #0
	bl FUN_021A1144
	adds r0, r5, #0
	movs r1, #1
	movs r2, #4
	adds r3, r6, #0
	bl FUN_021A1144
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219F79C

	thumb_func_start FUN_0219F800
FUN_0219F800: ; 0x0219F800
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0x61
	adds r5, r0, #0
	lsls r4, r4, #2
	adds r0, r4, #0
	ldr r1, [r5, r4]
	adds r0, #0xac
	str r1, [r5, r0]
	adds r0, r4, #0
	adds r0, #0xb8
	ldr r1, [r5, r0]
	adds r0, r4, #0
	adds r0, #0xb0
	str r1, [r5, r0]
	adds r0, r4, #0
	adds r0, #0xc4
	ldr r1, [r5, r0]
	adds r0, r4, #0
	adds r0, #0xbc
	str r1, [r5, r0]
	adds r0, r4, #0
	adds r0, #0xd0
	ldr r1, [r5, r0]
	adds r0, r4, #0
	adds r0, #0xc8
	str r1, [r5, r0]
	movs r0, #2
	movs r1, #0
	movs r6, #2
	bl FUN_02044CC4
	adds r0, r4, #0
	subs r0, #0x38
	ldr r1, [r5, r0]
	ldr r0, _0219F9D0 ; =0xFEFFFFFF
	ands r1, r0
	adds r0, r4, #0
	subs r0, #0x38
	str r1, [r5, r0]
	adds r1, r4, #0
	subs r1, #0x3c
	ldr r1, [r5, r1]
	adds r0, r5, #0
	bl FUN_021A1728
	adds r0, r4, #0
	adds r0, #0xa8
	ldr r0, [r5, r0]
	bl FUN_0219B2D4
	cmp r0, #0
	bne _0219F876
	adds r0, r4, #0
	subs r0, #0x38
	ldr r1, [r5, r0]
	lsls r0, r6, #0x17
	orrs r0, r1
	subs r4, #0x38
	str r0, [r5, r4]
_0219F876:
	movs r4, #0x8b
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	movs r1, #7
	bl FUN_0219CCF0
	adds r0, r5, #0
	movs r1, #0
	movs r2, #2
	movs r3, #1
	movs r7, #0
	movs r6, #1
	bl FUN_021A1144
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021A1AB8
	adds r0, r4, #4
	ldr r0, [r5, r0]
	cmp r0, #6
	bgt _0219F8B0
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r7, #0
	adds r3, r7, #0
	bl FUN_021A1144
	b _0219F8C2
_0219F8B0:
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r7, #0
	adds r3, r6, #0
	bl FUN_021A1144
	adds r0, r5, #0
	bl FUN_021A1CF4
_0219F8C2:
	adds r0, r5, #0
	movs r1, #1
	movs r2, #0
	movs r3, #1
	bl FUN_021A1144
	adds r0, r5, #0
	movs r1, #1
	movs r2, #1
	movs r3, #1
	bl FUN_021A1144
	movs r4, #0x8d
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	subs r3, r4, #4
	str r0, [sp]
	ldr r3, [r5, r3]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	subs r3, r3, #1
	bl FUN_021A2390
	adds r2, r4, #0
	adds r2, #0xc
	ldr r2, [r5, r2]
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021A1A50
	adds r1, r4, #0
	subs r1, #0xec
	ldr r1, [r5, r1]
	adds r0, r5, #0
	movs r2, #0
	bl FUN_021A20F4
	adds r0, r5, #0
	movs r1, #1
	movs r2, #2
	movs r3, #0
	movs r7, #2
	bl FUN_021A1144
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021A22D8
	ldr r2, [r5, r4]
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021A1584
	adds r0, r4, #0
	movs r2, #5
	subs r0, #0xf0
	str r2, [r5, r0]
	adds r0, r4, #0
	movs r6, #0x64
	subs r0, #0xc0
	str r6, [r5, r0]
	movs r0, #0x64
	adds r0, #0xe8
	ldr r1, [r5, r0]
	lsls r0, r7, #9
	tst r0, r1
	bne _0219F97E
	adds r0, r5, #0
	movs r1, #8
	movs r3, #1
	movs r7, #8
	bl FUN_021A13C8
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021A2178
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021A21D4
	movs r0, #0xa
	subs r4, #0xc0
	str r0, [r5, r4]
	adds r0, r6, #0
	adds r0, #0xe8
	ldr r1, [r5, r0]
	lsls r0, r7, #7
	orrs r0, r1
	adds r6, #0xe8
	str r0, [r5, r6]
_0219F97E:
	adds r0, r5, #0
	movs r1, #0
	movs r2, #2
	movs r3, #0
	movs r7, #0
	movs r6, #2
	bl FUN_021A1144
	movs r4, #0x53
	lsls r4, r4, #2
	ldr r1, [r5, r4]
	lsls r0, r6, #0x17
	tst r0, r1
	beq _0219F9CE
	adds r0, r4, #0
	adds r0, #0x28
	ldr r1, [r5, r0]
	adds r0, r4, #0
	subs r0, #8
	str r1, [r5, r0]
	adds r0, r6, #0
	movs r1, #1
	bl FUN_02044CC4
	bl FUN_0203D580
	cmp r0, #0
	bne _0219F9CE
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r6, #0
	movs r3, #1
	bl FUN_021A1144
	adds r4, #0xf4
	ldr r2, [r5, r4]
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021A1A50
_0219F9CE:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219F9D0: .word 0xFEFFFFFF
	thumb_func_end FUN_0219F800

	thumb_func_start FUN_0219F9D4
FUN_0219F9D4: ; 0x0219F9D4
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	ldr r0, [r5, #0x64]
	movs r6, #0
	bl FUN_02021C38
	cmp r0, #0
	beq _0219FAC4
	bl FUN_0203D580
	cmp r0, #1
	bne _0219FA08
	bl FUN_0203DF28
	cmp r0, #0
	beq _0219FA08
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r6, #0
	movs r3, #1
	bl FUN_021A22D8
	ldr r0, _0219FAC8 ; =0x00000548
	bl FUN_02006254
_0219FA08:
	adds r0, r5, #0
	bl FUN_021A1808
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021A1824
	adds r4, r0, #0
	beq _0219FA2C
	movs r6, #1
	cmp r4, #2
	beq _0219FA2C
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021A22D8
_0219FA2C:
	cmp r4, #2
	bne _0219FA4A
	adds r0, r5, #0
	movs r1, #1
	movs r6, #1
	bl FUN_021A1AB8
	movs r0, #0x82
	movs r1, #0x82
	adds r0, #0xc2
	str r1, [r5, r0]
	ldr r0, _0219FACC ; =0x0000054C
	bl FUN_02006254
	b _0219FA5E
_0219FA4A:
	cmp r4, #3
	bne _0219FA5E
	movs r0, #0x78
	movs r1, #0x78
	adds r0, #0xcc
	str r1, [r5, r0]
	ldr r0, _0219FAC8 ; =0x00000548
	bl FUN_02006254
	movs r6, #1
_0219FA5E:
	cmp r6, #0
	bne _0219FA72
	adds r0, r5, #0
	bl FUN_0219FAD4
	cmp r0, #0
	bne _0219FA72
	adds r0, r5, #0
	bl FUN_0219FB28
_0219FA72:
	movs r4, #0x15
	lsls r4, r4, #4
	movs r0, #2
	ldr r1, [r5, r4]
	lsls r0, r0, #0xe
	tst r0, r1
	beq _0219FABE
	adds r2, r4, #0
	adds r2, #0xe4
	ldr r2, [r5, r2]
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021A1584
	adds r2, r4, #0
	adds r2, #0xf0
	ldr r2, [r5, r2]
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021A1A50
	adds r0, r4, #0
	adds r0, #0xe4
	ldr r0, [r5, r0]
	adds r3, r4, #0
	str r0, [sp]
	adds r3, #0xe0
	ldr r3, [r5, r3]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	subs r3, r3, #1
	bl FUN_021A2390
	ldr r1, [r5, r4]
	ldr r0, _0219FAD0 ; =0xFFFF7FFF
	ands r0, r1
	str r0, [r5, r4]
_0219FABE:
	adds r0, r5, #0
	bl FUN_021A1CF4
_0219FAC4:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_0219FAC8: .word 0x00000548
_0219FACC: .word 0x0000054C
_0219FAD0: .word 0xFFFF7FFF
	thumb_func_end FUN_0219F9D4

	thumb_func_start FUN_0219FAD4
FUN_0219FAD4: ; 0x0219FAD4
	push {r4, r5, r6, lr}
	movs r2, #0x52
	adds r5, r0, #0
	lsls r2, r2, #2
	ldr r2, [r5, r2]
	movs r1, #0
	movs r4, #0
	movs r6, #0
	bl FUN_021A2154
	cmp r0, #1
	bne _0219FAFE
	adds r0, r5, #0
	movs r1, #3
	adds r2, r4, #0
	bl FUN_021A1514
	movs r0, #1
	movs r4, #1
	bl FUN_0203D590
_0219FAFE:
	cmp r4, #0
	beq _0219FB1E
	movs r0, #0x6e
	movs r1, #0x6e
	adds r0, #0xd6
	str r1, [r5, r0]
	ldr r0, _0219FB24 ; =0x00000551
	movs r6, #1
	bl FUN_02006254
	adds r0, r5, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0
	bl FUN_021A22D8
_0219FB1E:
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	nop
_0219FB24: .word 0x00000551
	thumb_func_end FUN_0219FAD4

	thumb_func_start FUN_0219FB28
FUN_0219FB28: ; 0x0219FB28
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r4, #0
	movs r6, #0
	bl FUN_0203DF28
	movs r1, #2
	tst r0, r1
	beq _0219FB46
	adds r0, r5, #0
	movs r1, #3
	adds r2, r4, #0
	bl FUN_021A1514
	movs r4, #1
_0219FB46:
	cmp r4, #0
	beq _0219FB76
	adds r0, r5, #0
	movs r1, #1
	movs r2, #0
	movs r3, #0
	movs r6, #1
	bl FUN_021A22D8
	cmp r4, #1
	bne _0219FB68
	movs r0, #0x6e
	movs r1, #0x6e
	adds r0, #0xd6
	str r1, [r5, r0]
	ldr r0, _0219FB7C ; =0x00000551
	b _0219FB72
_0219FB68:
	movs r0, #0x78
	movs r1, #0x78
	adds r0, #0xcc
	str r1, [r5, r0]
	ldr r0, _0219FB80 ; =0x00000548
_0219FB72:
	bl FUN_02006254
_0219FB76:
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	nop
_0219FB7C: .word 0x00000551
_0219FB80: .word 0x00000548
	thumb_func_end FUN_0219FB28

	thumb_func_start FUN_0219FB84
FUN_0219FB84: ; 0x0219FB84
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0x51
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r1, [r5, r4]
	cmp r1, #0x82
	bgt _0219FBC6
	blt _0219FB96
	b _0219FD9E
_0219FB96:
	cmp r1, #0x64
	bgt _0219FBB0
	blt _0219FB9E
	b _0219FCB4
_0219FB9E:
	cmp r1, #5
	bgt _0219FBAA
	bge _0219FC0E
	cmp r1, #0
	beq _0219FC0A
	pop {r3, r4, r5, r6, r7, pc}
_0219FBAA:
	cmp r1, #0xa
	beq _0219FC76
	pop {r3, r4, r5, r6, r7, pc}
_0219FBB0:
	cmp r1, #0x73
	bgt _0219FBBE
	blt _0219FBB8
	b _0219FCF0
_0219FBB8:
	cmp r1, #0x6e
	beq _0219FCBA
	pop {r3, r4, r5, r6, r7, pc}
_0219FBBE:
	cmp r1, #0x78
	bne _0219FBC4
	b _0219FD66
_0219FBC4:
	pop {r3, r4, r5, r6, r7, pc}
_0219FBC6:
	cmp r1, #0xf0
	bgt _0219FBE6
	blt _0219FBCE
	b _0219FF50
_0219FBCE:
	cmp r1, #0xd2
	bgt _0219FBDE
	blt _0219FBD6
	b _0219FDF4
_0219FBD6:
	cmp r1, #0xc8
	bne _0219FBDC
	b _0219FDBA
_0219FBDC:
	pop {r3, r4, r5, r6, r7, pc}
_0219FBDE:
	cmp r1, #0xe6
	bne _0219FBE4
	b _0219FF22
_0219FBE4:
	pop {r3, r4, r5, r6, r7, pc}
_0219FBE6:
	adds r2, r4, #0
	adds r2, #0x4c
	cmp r1, r2
	bgt _0219FC04
	adds r2, r4, #0
	adds r2, #0x4c
	cmp r1, r2
	blt _0219FBF8
	b _0219FFB6
_0219FBF8:
	adds r2, r4, #0
	subs r2, #0x18
	cmp r1, r2
	bne _0219FC02
	b _0219FF8E
_0219FC02:
	pop {r3, r4, r5, r6, r7, pc}
_0219FC04:
	ldr r0, _0219FD20 ; =0x00002710
	cmp r1, r0
	pop {r3, r4, r5, r6, r7, pc}
_0219FC0A:
	movs r0, #0x64
	str r0, [r5, r4]
_0219FC0E:
	movs r4, #0x53
	lsls r4, r4, #2
	movs r6, #1
	ldr r0, [r5, r4]
	lsls r6, r6, #0x18
	tst r0, r6
	bne _0219FC6A
	adds r0, r4, #0
	adds r0, #0xe0
	ldr r0, [r5, r0]
	bl FUN_0219B2D4
	cmp r0, #0
	bne _0219FCFE
	ldr r0, [r5, r4]
	movs r7, #1
	orrs r0, r6
	str r0, [r5, r4]
	adds r0, r4, #0
	adds r0, #0x28
	ldr r1, [r5, r0]
	adds r0, r4, #0
	subs r0, #8
	str r1, [r5, r0]
	movs r0, #2
	movs r1, #1
	movs r6, #2
	bl FUN_02044CC4
	bl FUN_0203D580
	cmp r0, #0
	bne _0219FCFE
	adds r0, r5, #0
	movs r1, #0
	adds r2, r6, #0
	adds r3, r7, #0
	bl FUN_021A1144
	adds r4, #0xf4
	ldr r2, [r5, r4]
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021A1A50
	pop {r3, r4, r5, r6, r7, pc}
_0219FC6A:
	adds r0, r4, #0
	adds r0, #0x28
	ldr r0, [r5, r0]
	subs r4, #8
	str r0, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219FC76:
	bl FUN_021A1378
	cmp r0, #0
	bne _0219FCFE
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021A13B0
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021A2178
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021A21D4
	adds r1, r4, #4
	ldr r1, [r5, r1]
	adds r0, r5, #0
	movs r2, #0
	bl FUN_021A20F4
	movs r0, #0x64
	str r0, [r5, r4]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021A22D8
	pop {r3, r4, r5, r6, r7, pc}
_0219FCB4:
	bl FUN_0219F9D4
	pop {r3, r4, r5, r6, r7, pc}
_0219FCBA:
	movs r1, #0
	movs r6, #0
	bl FUN_021A2414
	cmp r0, #1
	bne _0219FCFE
	adds r0, r5, #0
	movs r1, #7
	movs r2, #7
	adds r3, r6, #0
	bl FUN_021A13C8
	adds r0, r5, #0
	movs r1, #2
	bl FUN_021A11C8
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021A2178
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021A21D4
	movs r0, #0x73
	str r0, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219FCF0:
	bl FUN_021A12CC
	adds r6, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r6, r0
	bne _0219FD00
_0219FCFE:
	b _0219FFDA
_0219FD00:
	adds r0, r5, #0
	bl FUN_021A12B4
	adds r0, r5, #0
	movs r1, #0
	movs r7, #0
	bl FUN_021A2178
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021A21D4
	cmp r6, #0
	bne _0219FD28
	ldr r0, _0219FD20 ; =0x00002710
	b _0219FD24
	.align 2, 0
_0219FD20: .word 0x00002710
_0219FD24:
	str r0, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219FD28:
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021A13B0
	movs r6, #0x64
	movs r1, #0x64
	str r6, [r5, r4]
	adds r1, #0xe4
	ldr r1, [r5, r1]
	adds r0, r5, #0
	adds r2, r7, #0
	bl FUN_021A20F4
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021A1AB8
	movs r0, #0x64
	adds r0, #0xec
	ldr r1, [r5, r0]
	movs r0, #0xc0
	bics r1, r0
	adds r6, #0xec
	str r1, [r5, r6]
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r7, #0
	adds r3, r7, #0
	bl FUN_021A22D8
	pop {r3, r4, r5, r6, r7, pc}
_0219FD66:
	bl FUN_021A1808
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	bne _0219FE02
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021A2414
	cmp r0, #1
	bne _0219FE02
	adds r0, r4, #0
	adds r0, #0xf0
	ldr r0, [r5, r0]
	adds r3, r4, #0
	str r0, [sp]
	adds r3, #0xec
	ldr r3, [r5, r3]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	subs r3, r3, #1
	bl FUN_021A2390
	movs r0, #0x64
	str r0, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219FD9E:
	ldr r0, [r5, #0x64]
	bl FUN_02021C38
	cmp r0, #1
	bne _0219FE02
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	movs r3, #1
	bl FUN_021A22D8
	movs r0, #0xc8
	str r0, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219FDBA:
	movs r1, #0
	movs r2, #2
	movs r6, #0
	movs r7, #2
	bl FUN_021A1174
	cmp r0, #0
	bne _0219FE02
	adds r0, r5, #0
	movs r1, #7
	adds r2, r7, #0
	adds r3, r6, #0
	bl FUN_021A13C8
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021A11C8
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021A2178
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021A21D4
	movs r0, #0xd2
	str r0, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219FDF4:
	bl FUN_021A12CC
	movs r7, #0
	adds r6, r0, #0
	mvns r7, r7
	cmp r6, r7
	bne _0219FE04
_0219FE02:
	b _0219FFDA
_0219FE04:
	adds r0, r5, #0
	bl FUN_021A12B4
	cmp r6, #0
	bne _0219FEBC
	adds r1, r4, #0
	adds r1, #0xf0
	ldr r1, [r5, r1]
	adds r0, r5, #0
	bl FUN_021A28C8
	cmp r0, #1
	bne _0219FE38
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021A13B0
	adds r1, r4, #4
	ldr r1, [r5, r1]
	adds r0, r5, #0
	movs r2, #0
	bl FUN_021A20F4
	movs r0, #0xe6
	str r0, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219FE38:
	adds r0, r5, #0
	bl FUN_021A28BC
	cmp r0, r7
	bne _0219FE84
	adds r0, r5, #0
	movs r1, #0
	movs r6, #0
	bl FUN_021A2178
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021A21D4
	adds r0, r4, #0
	adds r0, #0x4c
	str r0, [r5, r4]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021A22D8
	adds r0, r5, #0
	movs r1, #0
	movs r2, #2
	movs r3, #0
	bl FUN_021A1144
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021A1144
	adds r4, #0x2c
	str r6, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219FE84:
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021A21D4
	adds r0, r4, #0
	adds r0, #0x4c
	str r0, [r5, r4]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #2
	movs r3, #0
	movs r6, #2
	bl FUN_021A1144
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021A1144
	adds r0, r4, #0
	adds r0, #8
	ldr r1, [r5, r0]
	lsls r0, r6, #0xf
	orrs r0, r1
	adds r4, #8
	str r0, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219FEBC:
	cmp r6, #1
	bne _0219FEE4
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021A2178
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021A21D4
	adds r0, r4, #0
	subs r0, #0x18
	str r0, [r5, r4]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #2
	movs r3, #0
	bl FUN_021A1144
	pop {r3, r4, r5, r6, r7, pc}
_0219FEE4:
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021A2178
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021A21D4
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021A13B0
	movs r1, #0x64
	str r1, [r5, r4]
	adds r1, #0xe4
	ldr r1, [r5, r1]
	adds r0, r5, #0
	movs r2, #0
	bl FUN_021A20F4
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021A1AB8
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021A22D8
	pop {r3, r4, r5, r6, r7, pc}
_0219FF22:
	movs r1, #0
	movs r2, #2
	bl FUN_021A1174
	cmp r0, #0
	bne _0219FFDA
	adds r0, r5, #0
	movs r1, #8
	movs r2, #6
	movs r3, #1
	bl FUN_021A13C8
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021A2178
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021A21D4
	movs r0, #0xf0
	str r0, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219FF50:
	bl FUN_021A1378
	cmp r0, #0
	bne _0219FFDA
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021A13B0
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021A2178
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021A21D4
	adds r1, r4, #4
	ldr r1, [r5, r1]
	adds r0, r5, #0
	movs r2, #0
	bl FUN_021A20F4
	movs r0, #0x64
	str r0, [r5, r4]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021A22D8
	pop {r3, r4, r5, r6, r7, pc}
_0219FF8E:
	movs r1, #0
	movs r6, #0
	bl FUN_021A13B0
	adds r0, r4, #4
	ldr r1, [r5, r0]
	adds r0, r4, #0
	adds r0, #0x14
	str r1, [r5, r0]
	adds r0, r5, #0
	bl FUN_0219FFDC
	str r6, [r5, r4]
	movs r1, #3
	adds r0, r4, #4
	str r1, [r5, r0]
	adds r0, r5, #0
	bl FUN_0219E8BC
	pop {r3, r4, r5, r6, r7, pc}
_0219FFB6:
	movs r1, #1
	bl FUN_021A13B0
	adds r0, r4, #4
	ldr r1, [r5, r0]
	adds r0, r4, #0
	adds r0, #0x14
	str r1, [r5, r0]
	adds r0, r5, #0
	bl FUN_0219FFDC
	movs r1, #0
	str r1, [r5, r4]
	adds r0, r4, #4
	str r1, [r5, r0]
	adds r0, r5, #0
	bl FUN_0219E8BC
_0219FFDA:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219FB84

	thumb_func_start FUN_0219FFDC
FUN_0219FFDC: ; 0x0219FFDC
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021A18D8
	movs r0, #2
	bl FUN_02045734
	movs r1, #0x8d
	lsls r1, r1, #2
	adds r0, r1, #0
	ldr r2, [r4, r1]
	adds r0, #8
	str r2, [r4, r0]
	adds r0, r1, #0
	adds r0, #0xc
	ldr r2, [r4, r0]
	adds r0, r1, #0
	adds r0, #0x14
	str r2, [r4, r0]
	adds r0, r1, #0
	adds r0, #0x18
	ldr r0, [r4, r0]
	adds r1, #0x20
	str r0, [r4, r1]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219FFDC

	thumb_func_start FUN_021A0010
FUN_021A0010: ; 0x021A0010
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #2
	movs r1, #3
	movs r2, #0
	bl FUN_02044D28
	movs r0, #0x96
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	subs r0, #0x28
	adds r3, r1, #1
	movs r1, #0x53
	str r3, [r5, r0]
	lsls r1, r1, #2
	ldr r2, [r5, r1]
	movs r0, #1
	bics r2, r0
	str r2, [r5, r1]
	cmp r3, #0
	bne _021A0040
	movs r0, #1
	orrs r0, r2
	str r0, [r5, r1]
_021A0040:
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	movs r4, #0
	bl FUN_021A1144
	adds r0, r5, #0
	movs r1, #1
	movs r2, #2
	movs r3, #0
	bl FUN_021A1144
	adds r0, r5, #0
	movs r1, #1
	movs r2, #0
	movs r3, #0
	bl FUN_021A1144
	adds r0, r5, #0
	movs r1, #1
	movs r2, #1
	movs r3, #0
	bl FUN_021A1144
	movs r6, #0x52
	lsls r6, r6, #2
	ldr r1, [r5, r6]
	adds r0, r5, #0
	bl FUN_021A0D8C
	adds r0, r6, #0
	adds r0, #0xe8
	ldr r0, [r5, r0]
	cmp r0, #0
	ble _021A00B8
	adds r7, r6, #0
	adds r7, #0xe8
	adds r6, #0x20
_021A008E:
	adds r2, r4, #4
	movs r1, #1
	ldr r0, [r5, r6]
	lsls r1, r2
	tst r0, r1
	beq _021A00B0
	adds r0, r5, #0
	movs r1, #0
	adds r2, r4, #0
	bl FUN_021A2210
	adds r0, r5, #0
	movs r1, #0
	adds r2, r4, #6
	movs r3, #1
	bl FUN_021A1144
_021A00B0:
	ldr r0, [r5, r7]
	adds r4, r4, #1
	cmp r4, r0
	blt _021A008E
_021A00B8:
	movs r4, #0x53
	lsls r4, r4, #2
	ldr r1, [r5, r4]
	movs r0, #1
	tst r0, r1
	bne _021A00F6
	adds r0, r5, #0
	movs r1, #0
	movs r2, #2
	movs r3, #1
	movs r7, #0
	movs r6, #2
	bl FUN_021A1144
	adds r2, r4, #0
	adds r2, #0x24
	ldr r2, [r5, r2]
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021A1A50
	ldr r1, [r5, r4]
	lsls r0, r6, #0xf
	tst r0, r1
	bne _021A00F6
	adds r4, #0x24
	ldr r2, [r5, r4]
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021A1584
_021A00F6:
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	movs r6, #0
	bl FUN_021A22D8
	movs r0, #0x64
	movs r4, #0x64
	adds r0, #0xe0
	str r4, [r5, r0]
	movs r0, #0x64
	adds r0, #0xe8
	ldr r2, [r5, r0]
	movs r0, #1
	lsls r0, r0, #0x12
	adds r1, r2, #0
	tst r1, r0
	bne _021A016E
	lsrs r0, r0, #2
	tst r0, r2
	bne _021A0146
	adds r0, r5, #0
	movs r1, #8
	movs r2, #9
	movs r3, #1
	bl FUN_021A13C8
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021A219C
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021A21D4
	movs r0, #0xa
	adds r4, #0xe0
	str r0, [r5, r4]
	b _021A016E
_021A0146:
	adds r0, r5, #0
	movs r1, #8
	movs r2, #0xb
	adds r3, r6, #0
	bl FUN_021A13C8
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021A21D4
	ldr r1, _021A018C ; =0x00000195
	movs r2, #2
	adds r0, r1, #0
	subs r0, #0x51
	str r1, [r5, r0]
	adds r0, r5, #0
	adds r1, r6, #0
	adds r3, r6, #0
	bl FUN_021A1144
_021A016E:
	movs r4, #0x52
	lsls r4, r4, #2
	ldr r1, [r5, r4]
	adds r0, r5, #0
	movs r2, #0
	bl FUN_021A20F4
	adds r0, r4, #4
	ldr r1, [r5, r0]
	ldr r0, _021A0190 ; =0xFFFBFFFF
	ands r1, r0
	adds r0, r4, #4
	str r1, [r5, r0]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A018C: .word 0x00000195
_021A0190: .word 0xFFFBFFFF
	thumb_func_end FUN_021A0010

	thumb_func_start FUN_021A0194
FUN_021A0194: ; 0x021A0194
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x64]
	bl FUN_02021C38
	cmp r0, #0
	beq _021A01E4
	adds r0, r5, #0
	bl FUN_021A01EC
	cmp r0, #0
	bne _021A01B2
	adds r0, r5, #0
	bl FUN_021A02B4
_021A01B2:
	movs r4, #0x53
	lsls r4, r4, #2
	movs r0, #2
	ldr r1, [r5, r4]
	lsls r0, r0, #0x14
	tst r0, r1
	beq _021A01E4
	adds r2, r4, #0
	adds r2, #0x24
	ldr r2, [r5, r2]
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021A1A50
	adds r2, r4, #0
	adds r2, #0x24
	ldr r2, [r5, r2]
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021A1584
	ldr r1, [r5, r4]
	ldr r0, _021A01E8 ; =0xFFDFFFFF
	ands r0, r1
	str r0, [r5, r4]
_021A01E4:
	pop {r3, r4, r5, pc}
	nop
_021A01E8: .word 0xFFDFFFFF
	thumb_func_end FUN_021A0194

	thumb_func_start FUN_021A01EC
FUN_021A01EC: ; 0x021A01EC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	movs r1, #0
	movs r2, #0x52
	str r1, [sp, #4]
	movs r1, #0
	adds r5, r0, #0
	lsls r2, r2, #2
	ldr r2, [r5, r2]
	movs r6, #0
	str r1, [sp]
	bl FUN_021A2154
	adds r4, r0, #0
	cmp r4, #3
	beq _021A0214
	cmp r4, #4
	beq _021A0214
	cmp r4, #5
	bne _021A0236
_021A0214:
	subs r0, r4, #3
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r2, #0x5a
	lsls r2, r2, #2
	adds r3, r0, #4
	movs r1, #1
	ldr r7, [r5, r2]
	lsls r1, r3
	tst r1, r7
	beq _021A0236
	adds r2, #8
	str r0, [r5, r2]
	movs r0, #1
	movs r6, #1
	bl FUN_0203D590
_021A0236:
	cmp r6, #0
	bne _021A0252
	cmp r4, #0
	bne _021A0252
	adds r0, r5, #0
	movs r1, #3
	movs r2, #0
	bl FUN_021A1514
	movs r0, #2
	str r0, [sp, #4]
	movs r0, #1
	bl FUN_0203D590
_021A0252:
	cmp r6, #1
	bne _021A0280
	movs r1, #0x53
	lsls r1, r1, #2
	movs r0, #2
	ldr r2, [r5, r1]
	lsls r0, r0, #0x14
	orrs r0, r2
	str r0, [r5, r1]
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021A1AB8
	movs r0, #0x82
	movs r1, #0x82
	adds r0, #0xc2
	str r1, [r5, r0]
	ldr r0, _021A02AC ; =0x0000054C
	bl FUN_02006254
	movs r0, #1
	bl FUN_0203D590
_021A0280:
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _021A02A4
	movs r0, #1
	str r0, [sp]
	movs r0, #0x6e
	movs r1, #0x6e
	adds r0, #0xd6
	str r1, [r5, r0]
	ldr r0, _021A02B0 ; =0x00000551
	bl FUN_02006254
	adds r0, r5, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0
	bl FUN_021A22D8
_021A02A4:
	ldr r0, [sp]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A02AC: .word 0x0000054C
_021A02B0: .word 0x00000551
	thumb_func_end FUN_021A01EC

	thumb_func_start FUN_021A02B4
FUN_021A02B4: ; 0x021A02B4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r0, #0
	movs r0, #0
	str r0, [sp, #4]
	movs r0, #0
	movs r6, #0
	movs r5, #0
	str r0, [sp]
	bl FUN_0203D580
	cmp r0, #1
	bne _021A02EA
	bl FUN_0203DF28
	cmp r0, #0
	beq _021A02E8
	ldr r2, [sp, #4]
	adds r0, r4, #0
	movs r1, #1
	adds r3, r2, #0
	bl FUN_021A22D8
	ldr r0, _021A03D8 ; =0x00000548
	bl FUN_02006254
_021A02E8:
	movs r5, #1
_021A02EA:
	cmp r5, #0
	bne _021A038E
	bl FUN_0203DF70
	movs r1, #0x40
	tst r0, r1
	beq _021A031E
	movs r7, #0x17
	lsls r7, r7, #4
	ldr r2, [r4, r7]
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021A2AD8
	adds r5, r0, #0
	ldr r0, [r4, r7]
	cmp r5, r0
	beq _021A0316
	ldr r0, _021A03D8 ; =0x00000548
	movs r6, #1
	bl FUN_02006254
_021A0316:
	movs r0, #0x17
	lsls r0, r0, #4
	str r5, [r4, r0]
	b _021A038E
_021A031E:
	bl FUN_0203DF70
	movs r5, #0x80
	tst r0, r5
	beq _021A0350
	adds r2, r5, #0
	adds r2, #0xf0
	ldr r2, [r4, r2]
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021A2AD8
	adds r5, #0xf0
	adds r7, r0, #0
	ldr r0, [r4, r5]
	cmp r7, r0
	beq _021A0348
	ldr r0, _021A03D8 ; =0x00000548
	movs r6, #1
	bl FUN_02006254
_021A0348:
	movs r0, #0x17
	lsls r0, r0, #4
	str r7, [r4, r0]
	b _021A038E
_021A0350:
	bl FUN_0203DF28
	movs r5, #1
	tst r0, r5
	beq _021A0378
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021A1AB8
	movs r0, #0x82
	movs r1, #0x82
	adds r0, #0xc2
	str r1, [r4, r0]
	ldr r0, _021A03DC ; =0x0000054C
	bl FUN_02006254
	movs r0, #0
	bl FUN_0203D590
	b _021A038E
_021A0378:
	bl FUN_0203DF28
	movs r1, #2
	tst r0, r1
	beq _021A038E
	adds r0, r4, #0
	movs r1, #3
	movs r2, #0
	bl FUN_021A1514
	str r5, [sp, #4]
_021A038E:
	cmp r6, #1
	bne _021A03AC
	movs r1, #0x53
	lsls r1, r1, #2
	movs r0, #2
	ldr r2, [r4, r1]
	lsls r0, r0, #0x14
	orrs r0, r2
	str r0, [r4, r1]
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0
	movs r3, #0
	bl FUN_021A22D8
_021A03AC:
	ldr r0, [sp, #4]
	cmp r0, #1
	bne _021A03D0
	movs r0, #1
	str r0, [sp]
	movs r0, #0x6e
	movs r1, #0x6e
	adds r0, #0xd6
	str r1, [r4, r0]
	ldr r0, _021A03E0 ; =0x00000551
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0
	movs r3, #0
	bl FUN_021A22D8
_021A03D0:
	ldr r0, [sp]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A03D8: .word 0x00000548
_021A03DC: .word 0x0000054C
_021A03E0: .word 0x00000551
	thumb_func_end FUN_021A02B4

	thumb_func_start FUN_021A03E4
FUN_021A03E4: ; 0x021A03E4
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0x51
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r1, [r5, r4]
	cmp r1, #0xdc
	bgt _021A043A
	blt _021A03F6
	b _021A075C
_021A03F6:
	cmp r1, #0x73
	bgt _021A0418
	blt _021A03FE
	b _021A057A
_021A03FE:
	cmp r1, #0xa
	bgt _021A040A
	bge _021A04C2
	cmp r1, #0
	beq _021A04BE
	pop {r3, r4, r5, r6, r7, pc}
_021A040A:
	cmp r1, #0x64
	bgt _021A0412
	beq _021A0508
	pop {r3, r4, r5, r6, r7, pc}
_021A0412:
	cmp r1, #0x6e
	beq _021A050E
	pop {r3, r4, r5, r6, r7, pc}
_021A0418:
	cmp r1, #0x82
	bgt _021A0428
	blt _021A0420
	b _021A065E
_021A0420:
	cmp r1, #0x78
	bne _021A0426
	b _021A063C
_021A0426:
	pop {r3, r4, r5, r6, r7, pc}
_021A0428:
	cmp r1, #0xc8
	bgt _021A0432
	bne _021A0430
	b _021A067A
_021A0430:
	pop {r3, r4, r5, r6, r7, pc}
_021A0432:
	cmp r1, #0xd2
	bne _021A0438
	b _021A06EA
_021A0438:
	pop {r3, r4, r5, r6, r7, pc}
_021A043A:
	adds r2, r4, #0
	adds r2, #0x51
	cmp r1, r2
	bgt _021A0486
	adds r2, r4, #0
	adds r2, #0x51
	cmp r1, r2
	blt _021A044C
	b _021A0936
_021A044C:
	adds r2, r4, #0
	subs r2, #0x18
	cmp r1, r2
	bgt _021A0466
	adds r2, r4, #0
	subs r2, #0x18
	cmp r1, r2
	blt _021A045E
	b _021A08AE
_021A045E:
	cmp r1, #0xf0
	bne _021A0464
	b _021A0804
_021A0464:
	pop {r3, r4, r5, r6, r7, pc}
_021A0466:
	adds r2, r4, #0
	subs r2, #0xe
	cmp r1, r2
	bgt _021A047A
	adds r2, r4, #0
	subs r2, #0xe
	cmp r1, r2
	bne _021A0478
	b _021A08E4
_021A0478:
	pop {r3, r4, r5, r6, r7, pc}
_021A047A:
	adds r2, r4, #0
	adds r2, #0x4c
	cmp r1, r2
	bne _021A0484
	b _021A091A
_021A0484:
	pop {r3, r4, r5, r6, r7, pc}
_021A0486:
	adds r2, r4, #0
	adds r2, #0xb0
	cmp r1, r2
	bgt _021A04A4
	adds r2, r4, #0
	adds r2, #0xb0
	cmp r1, r2
	blt _021A0498
	b _021A098E
_021A0498:
	adds r0, r4, #0
	adds r0, #0x56
	cmp r1, r0
	bne _021A04A2
	b _021A0962
_021A04A2:
	pop {r3, r4, r5, r6, r7, pc}
_021A04A4:
	adds r2, r4, #0
	adds r2, #0xba
	cmp r1, r2
	bgt _021A04B8
	adds r2, r4, #0
	adds r2, #0xba
	cmp r1, r2
	bne _021A04B6
	b _021A0A3A
_021A04B6:
	pop {r3, r4, r5, r6, r7, pc}
_021A04B8:
	ldr r0, _021A05F0 ; =0x00002710
	cmp r1, r0
	pop {r3, r4, r5, r6, r7, pc}
_021A04BE:
	movs r0, #0x64
	str r0, [r5, r4]
_021A04C2:
	adds r0, r5, #0
	bl FUN_021A1378
	cmp r0, #0
	bne _021A0588
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021A13B0
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021A2178
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021A21D4
	movs r1, #0x52
	lsls r1, r1, #2
	ldr r1, [r5, r1]
	adds r0, r5, #0
	movs r2, #0
	bl FUN_021A20F4
	movs r0, #0x64
	movs r1, #0x64
	adds r0, #0xe0
	str r1, [r5, r0]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021A22D8
	pop {r3, r4, r5, r6, r7, pc}
_021A0508:
	bl FUN_021A0194
	pop {r3, r4, r5, r6, r7, pc}
_021A050E:
	movs r1, #0
	movs r6, #0
	bl FUN_021A2414
	cmp r0, #1
	bne _021A0588
	adds r0, r4, #0
	adds r0, #8
	ldr r1, [r5, r0]
	movs r0, #2
	lsls r0, r0, #0x10
	tst r0, r1
	beq _021A0550
	adds r0, r4, #0
	subs r0, #0x18
	str r0, [r5, r4]
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #2
	adds r3, r6, #0
	bl FUN_021A1144
	adds r4, r6, #0
_021A053C:
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #6
	adds r3, r4, #0
	bl FUN_021A1144
	adds r6, r6, #1
	cmp r6, #3
	blt _021A053C
	pop {r3, r4, r5, r6, r7, pc}
_021A0550:
	adds r0, r5, #0
	movs r1, #7
	movs r2, #8
	adds r3, r6, #0
	bl FUN_021A13C8
	adds r0, r5, #0
	movs r1, #2
	bl FUN_021A11C8
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021A2178
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021A21D4
	movs r0, #0x73
	str r0, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
_021A057A:
	bl FUN_021A12CC
	adds r7, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r7, r0
	bne _021A058A
_021A0588:
	b _021A0A8E
_021A058A:
	adds r0, r5, #0
	bl FUN_021A12B4
	adds r0, r5, #0
	movs r1, #0
	movs r6, #0
	bl FUN_021A2178
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021A21D4
	cmp r7, #0
	bne _021A05FE
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021A13B0
	adds r0, r4, #0
	adds r0, #0x14
	ldr r1, [r5, r0]
	subs r0, r6, #1
	cmp r1, r0
	bne _021A05C0
	ldr r0, _021A05F0 ; =0x00002710
	str r0, [r5, r4]
	b _021A05E6
_021A05C0:
	adds r0, r4, #0
	subs r0, #0x18
	str r0, [r5, r4]
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #2
	adds r3, r6, #0
	bl FUN_021A1144
	adds r4, r6, #0
_021A05D4:
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #6
	adds r3, r4, #0
	bl FUN_021A1144
	adds r6, r6, #1
	cmp r6, #3
	blt _021A05D4
_021A05E6:
	movs r1, #0x53
	lsls r1, r1, #2
	ldr r2, [r5, r1]
	ldr r0, _021A05F4 ; =0xFFFCFFFF
	b _021A05F8
	.align 2, 0
_021A05F0: .word 0x00002710
_021A05F4: .word 0xFFFCFFFF
_021A05F8:
	ands r0, r2
	str r0, [r5, r1]
	pop {r3, r4, r5, r6, r7, pc}
_021A05FE:
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021A13B0
	movs r7, #0x64
	movs r1, #0x64
	str r7, [r5, r4]
	adds r1, #0xe4
	ldr r1, [r5, r1]
	adds r0, r5, #0
	adds r2, r6, #0
	bl FUN_021A20F4
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021A1AB8
	movs r0, #0x64
	adds r0, #0xec
	ldr r1, [r5, r0]
	movs r0, #0xc0
	bics r1, r0
	adds r7, #0xec
	str r1, [r5, r7]
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r6, #0
	adds r3, r6, #0
	bl FUN_021A22D8
	pop {r3, r4, r5, r6, r7, pc}
_021A063C:
	movs r1, #1
	movs r6, #1
	bl FUN_021A2414
	cmp r0, #1
	bne _021A06F8
	adds r0, r4, #0
	adds r0, #0xc
	ldr r1, [r5, r0]
	lsls r0, r6, #0xf
	orrs r1, r0
	adds r0, r4, #0
	adds r0, #0xc
	str r1, [r5, r0]
	movs r0, #0x64
	str r0, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
_021A065E:
	ldr r0, [r5, #0x64]
	bl FUN_02021C38
	cmp r0, #1
	bne _021A06F8
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	movs r3, #1
	bl FUN_021A22D8
	movs r0, #0xc8
	str r0, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
_021A067A:
	movs r1, #0
	movs r2, #2
	movs r7, #0
	movs r6, #2
	bl FUN_021A1174
	cmp r0, #0
	bne _021A06F8
	adds r0, r4, #0
	adds r0, #8
	ldr r1, [r5, r0]
	lsls r0, r6, #0x10
	tst r0, r1
	bne _021A06C0
	adds r0, r5, #0
	movs r1, #7
	movs r2, #3
	adds r3, r7, #0
	bl FUN_021A13C8
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021A11C8
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021A2178
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021A21D4
	movs r0, #0xd2
	str r0, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
_021A06C0:
	adds r0, r5, #0
	movs r1, #7
	adds r2, r6, #0
	adds r3, r7, #0
	bl FUN_021A13C8
	adds r0, r5, #0
	movs r1, #3
	bl FUN_021A11C8
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021A2178
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021A21D4
	movs r0, #0xdc
	str r0, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
_021A06EA:
	bl FUN_021A12CC
	adds r6, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r6, r0
	bne _021A06FA
_021A06F8:
	b _021A0A8E
_021A06FA:
	adds r0, r5, #0
	bl FUN_021A12B4
	cmp r6, #0
	bne _021A071E
	adds r0, r5, #0
	movs r1, #7
	movs r2, #4
	movs r3, #0
	bl FUN_021A13C8
	adds r0, r5, #0
	movs r1, #2
	bl FUN_021A11C8
	movs r0, #0xf0
	str r0, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
_021A071E:
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021A2178
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021A21D4
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021A13B0
	movs r1, #0x64
	str r1, [r5, r4]
	adds r1, #0xe4
	ldr r1, [r5, r1]
	adds r0, r5, #0
	movs r2, #0
	bl FUN_021A20F4
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021A1AB8
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021A22D8
	pop {r3, r4, r5, r6, r7, pc}
_021A075C:
	bl FUN_021A12CC
	adds r6, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r6, r0
	beq _021A0812
	adds r0, r5, #0
	bl FUN_021A12B4
	cmp r6, #0
	bne _021A07C6
	adds r0, r5, #0
	movs r1, #1
	movs r7, #1
	bl FUN_021A13B0
	adds r0, r5, #0
	movs r1, #0
	movs r6, #0
	bl FUN_021A2178
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021A21D4
	adds r0, r4, #0
	subs r0, #0xe
	str r0, [r5, r4]
	adds r0, r4, #0
	adds r0, #8
	ldr r1, [r5, r0]
	lsls r0, r7, #0x12
	orrs r0, r1
	adds r4, #8
	str r0, [r5, r4]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #2
	movs r3, #0
	bl FUN_021A1144
	adds r4, r6, #0
_021A07B2:
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #6
	adds r3, r4, #0
	bl FUN_021A1144
	adds r6, r6, #1
	cmp r6, #3
	blt _021A07B2
	pop {r3, r4, r5, r6, r7, pc}
_021A07C6:
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021A2178
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021A21D4
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021A13B0
	movs r1, #0x64
	str r1, [r5, r4]
	adds r1, #0xe4
	ldr r1, [r5, r1]
	adds r0, r5, #0
	movs r2, #0
	bl FUN_021A20F4
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021A1AB8
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021A22D8
	pop {r3, r4, r5, r6, r7, pc}
_021A0804:
	bl FUN_021A12CC
	adds r6, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r6, r0
	bne _021A0814
_021A0812:
	b _021A0A8E
_021A0814:
	adds r0, r5, #0
	bl FUN_021A12B4
	cmp r6, #0
	bne _021A0870
	movs r4, #0
_021A0820:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A0D6C
	adds r4, r4, #1
	cmp r4, #6
	blt _021A0820
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021A13B0
	movs r4, #0x52
	lsls r4, r4, #2
	ldr r1, [r5, r4]
	adds r0, r5, #0
	movs r2, #0
	bl FUN_021A20F4
	adds r0, r5, #0
	movs r1, #8
	movs r2, #0xa
	movs r3, #1
	bl FUN_021A13C8
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021A21D4
	adds r2, r4, #0
	adds r2, #0x28
	ldr r2, [r5, r2]
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021A24B0
	adds r1, r4, #0
	adds r1, #0x48
	subs r0, r4, #4
	str r1, [r5, r0]
	pop {r3, r4, r5, r6, r7, pc}
_021A0870:
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021A2178
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021A21D4
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021A13B0
	movs r1, #0x64
	str r1, [r5, r4]
	adds r1, #0xe4
	ldr r1, [r5, r1]
	adds r0, r5, #0
	movs r2, #0
	bl FUN_021A20F4
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021A1AB8
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021A22D8
	pop {r3, r4, r5, r6, r7, pc}
_021A08AE:
	movs r1, #0
	movs r6, #0
	bl FUN_021A13B0
	adds r0, r4, #4
	ldr r1, [r5, r0]
	adds r0, r4, #0
	adds r0, #0x14
	str r1, [r5, r0]
	adds r0, r5, #0
	bl FUN_021A0A9C
	str r6, [r5, r4]
	movs r1, #1
	adds r0, r4, #4
	str r1, [r5, r0]
	adds r0, r5, #0
	bl FUN_0219E8BC
	adds r0, r4, #0
	adds r0, #8
	ldr r1, [r5, r0]
	ldr r0, _021A0A90 ; =0xFFFCFFFF
	adds r4, #8
	ands r0, r1
	str r0, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
_021A08E4:
	movs r1, #0
	movs r6, #0
	bl FUN_021A13B0
	adds r0, r4, #4
	ldr r1, [r5, r0]
	adds r0, r4, #0
	adds r0, #0x14
	str r1, [r5, r0]
	adds r0, r5, #0
	bl FUN_021A0A9C
	str r6, [r5, r4]
	movs r1, #3
	adds r0, r4, #4
	str r1, [r5, r0]
	adds r0, r5, #0
	bl FUN_0219E8BC
	adds r0, r4, #0
	adds r0, #8
	ldr r1, [r5, r0]
	ldr r0, _021A0A94 ; =0xFFFEFFFF
	adds r4, #8
	ands r0, r1
	str r0, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
_021A091A:
	bl FUN_021A1378
	cmp r0, #0
	bne _021A096C
	adds r0, r5, #0
	movs r1, #8
	movs r2, #0xb
	movs r3, #0
	bl FUN_021A13C8
	adds r0, r4, #0
	adds r0, #0x56
	str r0, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
_021A0936:
	ldr r0, [r5, #0x64]
	bl FUN_02021C38
	cmp r0, #0
	beq _021A096C
	adds r0, r5, #0
	bl FUN_021A28BC
	adds r1, r4, #0
	adds r1, #0xf8
	adds r2, r0, #0
	ldr r1, [r5, r1]
	adds r0, r5, #0
	bl FUN_021A2774
	adds r0, r5, #0
	bl FUN_021A2868
	adds r0, r4, #0
	adds r0, #0xb0
	str r0, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
_021A0962:
	ldr r0, [r5, #0x64]
	bl FUN_02021C38
	cmp r0, #0
	bne _021A096E
_021A096C:
	b _021A0A8E
_021A096E:
	adds r1, r4, #0
	adds r2, r4, #0
	adds r1, #0xf8
	adds r2, #0x2c
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	adds r0, r5, #0
	bl FUN_021A2774
	adds r0, r5, #0
	bl FUN_021A2868
	adds r0, r4, #0
	adds r0, #0xb0
	str r0, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
_021A098E:
	bl FUN_021A2800
	cmp r0, #0
	bne _021A0A8E
	movs r6, #0x96
	lsls r6, r6, #2
	ldr r0, [r5, r6]
	adds r1, r0, #1
	adds r0, r6, #0
	subs r0, #0x28
	str r1, [r5, r0]
	adds r0, r6, #0
	subs r0, #0xdc
	ldr r1, [r5, r0]
	adds r0, r6, #0
	subs r0, #0xe8
	str r1, [r5, r0]
	adds r0, r5, #0
	bl FUN_021A28A4
	adds r0, r5, #0
	movs r1, #8
	movs r2, #0xc
	movs r3, #1
	bl FUN_021A13C8
	adds r0, r6, #0
	subs r0, #0x5a
	str r0, [r5, r4]
	ldr r0, _021A0A98 ; =0x0000054C
	bl FUN_02006254
	adds r2, r6, #0
	subs r2, #0xe8
	ldr r2, [r5, r2]
	adds r0, r5, #0
	movs r1, #0
	movs r4, #0
	bl FUN_021A24B0
	adds r0, r6, #0
	subs r0, #0x28
	ldr r0, [r5, r0]
	cmp r0, #0
	ble _021A0A18
	adds r7, r6, #0
	subs r7, #0x28
	subs r6, #0xf0
_021A09EE:
	adds r2, r4, #4
	movs r1, #1
	ldr r0, [r5, r6]
	lsls r1, r2
	tst r0, r1
	beq _021A0A10
	adds r0, r5, #0
	movs r1, #0
	adds r2, r4, #0
	bl FUN_021A2210
	adds r0, r5, #0
	movs r1, #0
	adds r2, r4, #6
	movs r3, #1
	bl FUN_021A1144
_021A0A10:
	ldr r0, [r5, r7]
	adds r4, r4, #1
	cmp r4, r0
	blt _021A09EE
_021A0A18:
	movs r4, #0x17
	lsls r4, r4, #4
	ldr r2, [r5, r4]
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021A1A50
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021A21D4
	ldr r2, [r5, r4]
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021A1584
	pop {r3, r4, r5, r6, r7, pc}
_021A0A3A:
	bl FUN_021A1378
	cmp r0, #0
	bne _021A0A8E
	adds r0, r5, #0
	movs r1, #1
	movs r6, #1
	bl FUN_021A13B0
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021A2178
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021A21D4
	adds r1, r4, #4
	ldr r1, [r5, r1]
	adds r0, r5, #0
	movs r2, #0
	bl FUN_021A20F4
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021A1AB8
	movs r0, #0x64
	movs r1, #0x64
	str r0, [r5, r4]
	adds r1, #0xe8
	ldr r2, [r5, r1]
	lsls r1, r6, #0x11
	orrs r1, r2
	adds r0, #0xe8
	str r1, [r5, r0]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021A22D8
_021A0A8E:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A0A90: .word 0xFFFCFFFF
_021A0A94: .word 0xFFFEFFFF
_021A0A98: .word 0x0000054C
	thumb_func_end FUN_021A03E4

	thumb_func_start FUN_021A0A9C
FUN_021A0A9C: ; 0x021A0A9C
	push {r4, r5, r6, lr}
	movs r4, #0
	adds r5, r0, #0
	adds r6, r4, #0
_021A0AA4:
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r4, #6
	adds r3, r6, #0
	bl FUN_021A1144
	adds r4, r4, #1
	cmp r4, #3
	blt _021A0AA4
	movs r1, #0x52
	lsls r1, r1, #2
	ldr r1, [r5, r1]
	adds r0, r5, #0
	bl FUN_021A0DE4
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A0A9C

	thumb_func_start FUN_021A0AC4
FUN_021A0AC4: ; 0x021A0AC4
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A0AC4

	thumb_func_start FUN_021A0AC8
FUN_021A0AC8: ; 0x021A0AC8
	push {r3, r4, r5, lr}
	movs r5, #0x45
	adds r4, r0, #0
	movs r0, #0
	lsls r5, r5, #2
	str r0, [r4, r5]
	ldrh r1, [r4]
	str r1, [sp]
	ldr r2, [r4, #0x60]
	ldr r3, [r4, #0x64]
	movs r1, #0xb
	bl FUN_0202E194
	adds r5, #0x28
	str r0, [r4, r5]
	adds r0, r4, #0
	bl FUN_021A0B20
	adds r0, r4, #0
	bl FUN_021A0C44
	adds r0, r4, #0
	bl FUN_021A1058
	adds r0, r4, #0
	bl FUN_021A1AE4
	adds r0, r4, #0
	bl FUN_021A2338
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A0AC8

	thumb_func_start FUN_021A0B08
FUN_021A0B08: ; 0x021A0B08
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021A0D24
	adds r0, r4, #0
	bl FUN_021A10AC
	adds r0, r4, #0
	bl FUN_021A12B4
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A0B08

	thumb_func_start FUN_021A0B20
FUN_021A0B20: ; 0x021A0B20
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r7, r0, #0
	ldrh r1, [r7]
	ldr r0, _021A0BB4 ; =0x0000010A
	ldr r4, _021A0BB8 ; =0x021A322E
	ldr r6, _021A0BBC ; =0x021A3278
	ldr r5, _021A0BC0 ; =0x021A3264
	bl FUN_0204AA5C
	str r0, [sp, #0xc]
	movs r0, #0
	str r0, [sp, #0x10]
_021A0B3A:
	ldrb r2, [r4]
	cmp r2, #0xff
	beq _021A0B60
	ldrb r0, [r4, #3]
	ldrb r1, [r4, #1]
	ldrb r3, [r4, #2]
	lsls r0, r0, #5
	str r0, [sp]
	ldrh r0, [r7]
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	bl FUN_0204B100
	ldr r0, [sp, #0x10]
	adds r4, r4, #4
	adds r0, r0, #1
	str r0, [sp, #0x10]
	cmp r0, #8
	blt _021A0B3A
_021A0B60:
	movs r4, #0
_021A0B62:
	ldrb r2, [r6]
	cmp r2, #0xff
	beq _021A0B84
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
	blt _021A0B62
_021A0B84:
	movs r4, #0
	adds r6, r4, #0
_021A0B88:
	ldrb r2, [r5]
	cmp r2, #0xff
	beq _021A0BA8
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
	blt _021A0B88
_021A0BA8:
	ldr r0, [sp, #0xc]
	bl FUN_0204AB38
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021A0BB4: .word 0x0000010A
_021A0BB8: .word 0x021A322E
_021A0BBC: .word 0x021A3278
_021A0BC0: .word 0x021A3264
	thumb_func_end FUN_021A0B20

	thumb_func_start FUN_021A0BC4
FUN_021A0BC4: ; 0x021A0BC4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r6, r0, #0
	ldr r0, _021A0C38 ; =0x021A3768
	lsls r1, r1, #2
	ldr r4, [r0, r1]
	ldr r0, _021A0C3C ; =0x021A3778
	ldr r5, [r0, r1]
	ldrh r1, [r6]
	ldr r0, _021A0C40 ; =0x0000010A
	bl FUN_0204AA5C
	adds r7, r0, #0
	movs r0, #0
	str r0, [sp, #0xc]
_021A0BE2:
	ldrb r2, [r4]
	cmp r2, #0xff
	beq _021A0C08
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldrh r0, [r6]
	str r0, [sp, #8]
	ldrb r1, [r4, #1]
	ldrb r3, [r4, #2]
	adds r0, r7, #0
	bl FUN_0204ADD4
	ldr r0, [sp, #0xc]
	adds r4, r4, #4
	adds r0, r0, #1
	str r0, [sp, #0xc]
	cmp r0, #8
	blt _021A0BE2
_021A0C08:
	movs r4, #0
_021A0C0A:
	ldrb r2, [r5]
	cmp r2, #0xff
	beq _021A0C2C
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldrh r0, [r6]
	str r0, [sp, #8]
	ldrb r1, [r5, #1]
	ldrb r3, [r5, #2]
	adds r0, r7, #0
	bl FUN_0204AF7C
	adds r4, r4, #1
	adds r5, r5, #4
	cmp r4, #8
	blt _021A0C0A
_021A0C2C:
	adds r0, r7, #0
	bl FUN_0204AB38
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A0C38: .word 0x021A3768
_021A0C3C: .word 0x021A3778
_021A0C40: .word 0x0000010A
	thumb_func_end FUN_021A0BC4

	thumb_func_start FUN_021A0C44
FUN_021A0C44: ; 0x021A0C44
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r5, _021A0CEC ; =0x021A33F0
	adds r6, r0, #0
	movs r4, #0
_021A0C4E:
	ldrb r0, [r5]
	cmp r0, #0xff
	beq _021A0C9A
	lsls r1, r4, #3
	adds r7, r6, r1
	ldrb r1, [r5, #4]
	ldrb r2, [r5, #2]
	ldrb r3, [r5, #3]
	str r1, [sp]
	ldrb r1, [r5, #5]
	str r1, [sp, #4]
	movs r1, #1
	str r1, [sp, #8]
	ldrb r1, [r5, #1]
	bl FUN_020480EC
	str r0, [r7, #0x70]
	bl FUN_02048298
	ldr r0, [r7, #0x70]
	bl FUN_02048500
	bl FUN_02044FBC
	movs r0, #0x59
	lsls r0, r0, #2
	ldr r1, [r6, r0]
	movs r0, #1
	lsls r0, r4
	mvns r0, r0
	ands r1, r0
	movs r0, #0x59
	lsls r0, r0, #2
	adds r4, r4, #1
	adds r5, r5, #6
	str r1, [r6, r0]
	cmp r4, #0x11
	blt _021A0C4E
_021A0C9A:
	ldrh r1, [r6]
	movs r0, #0x17
	bl FUN_0204AA5C
	movs r7, #0x20
	str r7, [sp]
	ldrh r1, [r6]
	movs r2, #0
	movs r3, #0xe0
	str r1, [sp, #4]
	movs r1, #6
	adds r4, r0, #0
	movs r5, #0xe0
	bl FUN_0204B100
	str r7, [sp]
	ldrh r0, [r6]
	adds r5, #0x40
	movs r1, #6
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r2, #0
	adds r3, r5, #0
	bl FUN_0204B100
	str r7, [sp]
	ldrh r0, [r6]
	movs r3, #4
	movs r1, #6
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r2, #4
	adds r3, #0xfc
	bl FUN_0204B100
	adds r0, r4, #0
	bl FUN_0204AB38
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021A0CEC: .word 0x021A33F0
	thumb_func_end FUN_021A0C44

	thumb_func_start FUN_021A0CF0
FUN_021A0CF0: ; 0x021A0CF0
	push {r3, r4, r5, lr}
	sub sp, #0x10
	adds r4, r0, #0
	ldr r0, [sp, #0x20]
	adds r5, r4, #0
	str r0, [sp]
	ldr r0, [r4, #0x60]
	lsls r2, r2, #0x10
	str r0, [sp, #4]
	add r0, sp, #0x20
	ldrh r0, [r0, #8]
	lsls r3, r3, #0x10
	adds r5, #0x70
	str r0, [sp, #8]
	ldr r0, [sp, #0x24]
	lsrs r2, r2, #0x10
	str r0, [sp, #0xc]
	lsls r0, r1, #3
	ldr r1, [r4, #0x64]
	adds r0, r5, r0
	lsrs r3, r3, #0x10
	bl FUN_0219A2E4
	add sp, #0x10
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A0CF0

	thumb_func_start FUN_021A0D24
FUN_021A0D24: ; 0x021A0D24
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0
	adds r5, r0, #0
	adds r7, r4, #0
_021A0D2C:
	lsls r0, r4, #3
	adds r6, r5, r0
	ldr r0, [r6, #0x70]
	cmp r0, #0
	beq _021A0D3C
	bl FUN_0204823C
	str r7, [r6, #0x70]
_021A0D3C:
	adds r4, r4, #1
	cmp r4, #0x11
	blt _021A0D2C
	movs r4, #1
	lsls r4, r4, #8
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021A0D54
	bl FUN_02048590
	movs r0, #0
	str r0, [r5, r4]
_021A0D54:
	adds r0, r5, #0
	adds r0, #0xf8
	ldr r0, [r0]
	cmp r0, #0
	beq _021A0D68
	bl FUN_020223F8
	movs r0, #0
	adds r5, #0xf8
	str r0, [r5]
_021A0D68:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A0D24

	thumb_func_start FUN_021A0D6C
FUN_021A0D6C: ; 0x021A0D6C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	lsls r4, r1, #3
	adds r0, r5, r4
	ldr r0, [r0, #0x70]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	adds r0, r5, r4
	movs r1, #1
	adds r0, #0x74
	strb r1, [r0]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A0D6C

	thumb_func_start FUN_021A0D8C
FUN_021A0D8C: ; 0x021A0D8C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	lsls r2, r1, #2
	ldr r1, _021A0DDC ; =0x021A3738
	movs r4, #0
	ldr r5, [r1, r2]
	ldr r1, _021A0DE0 ; =0x021A3254
	ldrsh r1, [r1, r2]
	lsls r1, r1, #3
	adds r7, r0, r1
_021A0DA0:
	ldrb r0, [r5]
	cmp r0, #0xff
	beq _021A0DD8
	lsls r1, r4, #3
	adds r6, r7, r1
	ldrb r1, [r5, #4]
	str r1, [sp]
	ldrb r1, [r5, #5]
	str r1, [sp, #4]
	movs r1, #1
	str r1, [sp, #8]
	ldrb r1, [r5, #1]
	ldrb r2, [r5, #2]
	ldrb r3, [r5, #3]
	bl FUN_020480EC
	str r0, [r6, #0x70]
	bl FUN_02048298
	ldr r0, [r6, #0x70]
	bl FUN_02048500
	bl FUN_02044FBC
	adds r4, r4, #1
	adds r5, r5, #6
	cmp r4, #0x11
	blt _021A0DA0
_021A0DD8:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A0DDC: .word 0x021A3738
_021A0DE0: .word 0x021A3254
	thumb_func_end FUN_021A0D8C

	thumb_func_start FUN_021A0DE4
FUN_021A0DE4: ; 0x021A0DE4
	push {r3, r4, r5, r6, r7, lr}
	str r1, [sp]
	lsls r3, r1, #2
	ldr r1, _021A0E3C ; =0x021A3254
	movs r4, #0
	ldrsh r2, [r1, r3]
	ldr r1, _021A0E40 ; =0x021A3256
	ldrsh r6, [r1, r3]
	cmp r6, #0
	ble _021A0E26
	lsls r1, r2, #3
	adds r7, r0, r1
_021A0DFC:
	lsls r0, r4, #3
	adds r5, r7, r0
	ldr r0, [r5, #0x70]
	cmp r0, #0
	beq _021A0E20
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, [r5, #0x70]
	bl FUN_020484E0
	ldr r0, [r5, #0x70]
	bl FUN_0204823C
	movs r0, #0
	str r0, [r5, #0x70]
_021A0E20:
	adds r4, r4, #1
	cmp r4, r6
	blt _021A0DFC
_021A0E26:
	ldr r0, [sp]
	cmp r0, #3
	bne _021A0E34
	movs r0, #0
	bl FUN_02045764
	pop {r3, r4, r5, r6, r7, pc}
_021A0E34:
	movs r0, #2
	bl FUN_02045764
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A0E3C: .word 0x021A3254
_021A0E40: .word 0x021A3256
	thumb_func_end FUN_021A0DE4

	thumb_func_start FUN_021A0E44
FUN_021A0E44: ; 0x021A0E44
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	adds r7, r0, #0
	ldr r0, [r7, #0x58]
	str r1, [sp, #0xc]
	adds r5, r2, #0
	adds r4, r3, #0
	bl FUN_021A2C4C
	str r0, [sp, #0x20]
	add r0, sp, #0x30
	movs r1, #0
	movs r2, #8
	blx FUN_020787D4
	movs r2, #6
	ldrsh r2, [r4, r2]
	movs r0, #0
	ldrsh r3, [r4, r0]
	str r2, [sp, #0x10]
	movs r2, #8
	movs r0, #2
	movs r1, #4
	ldrsh r2, [r4, r2]
	ldrsh r0, [r4, r0]
	ldrsh r1, [r4, r1]
	cmp r2, #0
	bne _021A0E82
	adds r6, r7, #0
	adds r6, #0x34
	b _021A0E8A
_021A0E82:
	cmp r2, #1
	bne _021A0E8A
	adds r6, r7, #0
	adds r6, #0x1c
_021A0E8A:
	movs r2, #0
	str r2, [sp, #0x24]
	ldr r2, [sp, #0x10]
	cmp r2, #0
	ble _021A0F56
	lsls r0, r0, #2
	adds r0, r7, r0
	lsls r1, r1, #2
	str r0, [sp, #0x14]
	ldr r0, [sp, #0xc]
	adds r1, r7, r1
	str r1, [sp, #0x1c]
	lsls r1, r3, #2
	lsls r0, r0, #0x10
	adds r1, r7, r1
	lsrs r0, r0, #0x10
	str r1, [sp, #0x18]
	str r0, [sp, #0x2c]
_021A0EAE:
	ldrb r0, [r5]
	cmp r0, #0xff
	beq _021A0F56
	ldrb r0, [r5, #6]
	lsls r4, r0, #1
	adds r0, r7, #0
	adds r1, r4, #0
	bl FUN_021A11B4
	str r0, [sp, #0x28]
	adds r0, r7, #0
	adds r1, r4, #1
	bl FUN_021A11B4
	ldr r2, [sp, #0x28]
	add r1, sp, #0x30
	strh r2, [r1]
	strh r0, [r1, #2]
	ldrb r1, [r5]
	add r0, sp, #0x30
	ldr r2, [sp, #0x18]
	strh r1, [r0, #4]
	ldrb r1, [r5, #1]
	ldr r3, [sp, #0x1c]
	strb r1, [r0, #6]
	ldrb r1, [r5, #2]
	strb r1, [r0, #7]
	ldr r0, [sp, #0x24]
	ldr r1, [sp, #0x14]
	lsls r4, r0, #2
	add r0, sp, #0x30
	str r0, [sp]
	ldr r0, [sp, #0x2c]
	str r0, [sp, #4]
	ldrh r0, [r7]
	str r0, [sp, #8]
	ldr r0, [sp, #0x20]
	ldr r1, [r1, #4]
	ldr r2, [r2, #4]
	ldr r3, [r3, #4]
	bl FUN_0204C06C
	str r0, [r6, r4]
	ldrb r0, [r5, #3]
	movs r1, #0
	cmp r0, #1
	bne _021A0F0E
	movs r1, #1
_021A0F0E:
	ldr r0, [r6, r4]
	bl FUN_0204C150
	ldrb r2, [r5, #5]
	movs r1, #0
	lsls r2, r2, #0x1f
	beq _021A0F1E
	movs r1, #1
_021A0F1E:
	ldr r0, [r6, r4]
	bl FUN_0204C54C
	ldrb r1, [r5, #5]
	movs r0, #2
	tst r0, r1
	beq _021A0F36
	ldr r0, [r6, r4]
	movs r1, #1
	movs r2, #1
	bl FUN_0204C2DC
_021A0F36:
	ldrb r1, [r5, #5]
	movs r0, #4
	tst r0, r1
	beq _021A0F48
	ldr r0, [r6, r4]
	movs r1, #0
	movs r2, #1
	bl FUN_0204C2DC
_021A0F48:
	ldr r0, [sp, #0x24]
	adds r5, #8
	adds r1, r0, #1
	ldr r0, [sp, #0x10]
	str r1, [sp, #0x24]
	cmp r1, r0
	blt _021A0EAE
_021A0F56:
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A0E44

	thumb_func_start FUN_021A0F5C
FUN_021A0F5C: ; 0x021A0F5C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r7, r1, #0
	ldrh r1, [r5]
	ldr r0, _021A0FD8 ; =0x0000010A
	adds r4, r2, #0
	bl FUN_0204AA5C
	adds r6, r0, #0
	ldr r0, [r5, #0x58]
	bl FUN_021A2C4C
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
	.align 2, 0
_021A0FD8: .word 0x0000010A
	thumb_func_end FUN_021A0F5C

	thumb_func_start FUN_021A0FDC
FUN_021A0FDC: ; 0x021A0FDC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_0202D80C
	ldrh r1, [r5]
	bl FUN_0204AA5C
	adds r4, r0, #0
	ldr r0, [r5, #0x58]
	bl FUN_021A2C4C
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
	movs r3, #0x16
	adds r1, r7, #0
	str r0, [sp, #8]
	adds r0, r4, #0
	adds r2, r6, #0
	lsls r3, r3, #4
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
	thumb_func_end FUN_021A0FDC

	thumb_func_start FUN_021A1058
FUN_021A1058: ; 0x021A1058
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x58]
	bl FUN_021A2C4C
	ldr r2, _021A1098 ; =0x021A32F6
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021A0F5C
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021A0FDC
	ldr r2, _021A109C ; =0x021A3474
	ldr r3, _021A10A0 ; =0x021A3204
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021A0E44
	ldr r2, _021A10A4 ; =0x021A33B8
	ldr r3, _021A10A8 ; =0x021A320E
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021A0E44
	ldrh r1, [r4]
	movs r0, #1
	bl FUN_02042BD4
	pop {r4, pc}
	nop
_021A1098: .word 0x021A32F6
_021A109C: .word 0x021A3474
_021A10A0: .word 0x021A3204
_021A10A4: .word 0x021A33B8
_021A10A8: .word 0x021A320E
	thumb_func_end FUN_021A1058

	thumb_func_start FUN_021A10AC
FUN_021A10AC: ; 0x021A10AC
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	movs r5, #0
_021A10B2:
	lsls r0, r5, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x34]
	bl FUN_0204C134
	adds r5, r5, #1
	cmp r5, #9
	blt _021A10B2
	movs r5, #0
_021A10C4:
	lsls r0, r5, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x1c]
	bl FUN_0204C134
	adds r5, r5, #1
	cmp r5, #6
	blt _021A10C4
	ldr r0, [r4, #0x10]
	bl FUN_0204BCFC
	ldr r0, [r4, #0x14]
	bl FUN_0204B9B8
	ldr r0, [r4, #0x18]
	bl FUN_0204BE90
	ldr r0, [r4, #4]
	bl FUN_0204BCFC
	ldr r0, [r4, #8]
	bl FUN_0204B9B8
	ldr r0, [r4, #0xc]
	bl FUN_0204BE90
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A10AC

	thumb_func_start FUN_021A10FC
FUN_021A10FC: ; 0x021A10FC
	push {r3, r4, r5, lr}
	cmp r1, #0
	bne _021A1120
	cmp r2, #9
	bge _021A1140
	adds r5, r0, #0
	adds r5, #0x34
	lsls r4, r2, #2
	lsls r1, r3, #0x10
	ldr r0, [r5, r4]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	ldr r0, [r5, r4]
	movs r1, #1
	bl FUN_0204C54C
	pop {r3, r4, r5, pc}
_021A1120:
	cmp r1, #1
	bne _021A1140
	cmp r2, #6
	bge _021A1140
	adds r4, r0, #0
	adds r4, #0x1c
	lsls r5, r2, #2
	lsls r1, r3, #0x10
	ldr r0, [r4, r5]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	ldr r0, [r4, r5]
	movs r1, #1
	bl FUN_0204C54C
_021A1140:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A10FC

	thumb_func_start FUN_021A1144
FUN_021A1144: ; 0x021A1144
	push {r3, lr}
	cmp r1, #0
	bne _021A115C
	cmp r2, #9
	bge _021A1170
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r0, [r0, #0x34]
	adds r1, r3, #0
	bl FUN_0204C150
	pop {r3, pc}
_021A115C:
	cmp r1, #1
	bne _021A1170
	cmp r2, #6
	bge _021A1170
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r0, [r0, #0x1c]
	adds r1, r3, #0
	bl FUN_0204C150
_021A1170:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A1144

	thumb_func_start FUN_021A1174
FUN_021A1174: ; 0x021A1174
	push {r4, lr}
	movs r4, #1
	cmp r1, #0
	bne _021A1194
	cmp r2, #9
	blt _021A1184
	movs r0, #0
	pop {r4, pc}
_021A1184:
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r0, [r0, #0x34]
	bl FUN_0204C58C
	cmp r0, #0
	bne _021A11B0
	b _021A11AE
_021A1194:
	cmp r1, #1
	bne _021A11B0
	cmp r2, #6
	blt _021A11A0
	movs r0, #0
	pop {r4, pc}
_021A11A0:
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r0, [r0, #0x1c]
	bl FUN_0204C58C
	cmp r0, #0
	bne _021A11B0
_021A11AE:
	movs r4, #0
_021A11B0:
	adds r0, r4, #0
	pop {r4, pc}
	thumb_func_end FUN_021A1174

	thumb_func_start FUN_021A11B4
FUN_021A11B4: ; 0x021A11B4
	cmp r1, #0x3c
	blo _021A11BC
	movs r0, #0
	bx lr
_021A11BC:
	movs r2, #0xa
	lsls r2, r2, #6
	ldr r2, [r0, r2]
	lsls r0, r1, #1
	ldrsh r0, [r2, r0]
	bx lr
	thumb_func_end FUN_021A11B4

	thumb_func_start FUN_021A11C8
FUN_021A11C8: ; 0x021A11C8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r5, r0, #0
	ldr r0, _021A12AC ; =0x021A3748
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	movs r7, #0
	str r0, [sp]
	movs r3, #0
	subs r1, r7, #1
_021A11DC:
	ldr r0, [sp]
	lsls r2, r3, #1
	ldrsh r0, [r0, r2]
	cmp r0, r1
	beq _021A11EE
	adds r3, r3, #1
	adds r7, r7, #1
	cmp r3, #3
	blt _021A11DC
_021A11EE:
	cmp r7, #3
	ble _021A11F4
	movs r7, #3
_021A11F4:
	ldrh r0, [r5]
	add r1, sp, #0x10
	movs r4, #0
	str r0, [sp, #0x10]
	movs r0, #0x46
	lsls r0, r0, #2
	strb r7, [r1, #4]
	adds r0, r5, r0
	str r0, [sp, #0x18]
	movs r0, #1
	str r0, [sp, #0x1c]
	movs r0, #0x20
	strb r0, [r1, #0x10]
	movs r0, #0x18
	strb r0, [r1, #0x11]
	movs r0, #0xd
	strb r0, [r1, #0x12]
	movs r0, #3
	strb r0, [r1, #0x13]
	cmp r7, #0
	ble _021A127A
	movs r0, #0x46
	lsls r0, r0, #2
	str r0, [sp, #0xc]
	adds r0, #8
	str r0, [sp, #0xc]
	movs r0, #0x46
	lsls r0, r0, #2
	str r0, [sp, #8]
	adds r0, #8
	str r0, [sp, #8]
	movs r0, #0x46
	lsls r0, r0, #2
	adds r0, r0, #4
	str r0, [sp, #4]
_021A123A:
	movs r0, #0xc
	muls r0, r4, r0
	adds r6, r5, r0
	ldrh r1, [r5]
	movs r0, #0x64
	bl FUN_0204855C
	adds r3, r0, #0
	movs r0, #0x46
	lsls r0, r0, #2
	str r3, [r6, r0]
	ldr r1, [sp]
	lsls r2, r4, #1
	ldrsh r1, [r1, r2]
	ldr r0, [r5, #0x68]
	adds r2, r3, #0
	bl FUN_02048864
	ldr r1, _021A12B0 ; =0x000039E0
	ldr r0, [sp, #4]
	cmp r4, #2
	strh r1, [r6, r0]
	bne _021A126E
	movs r1, #1
	ldr r0, [sp, #8]
	b _021A1272
_021A126E:
	ldr r0, [sp, #0xc]
	movs r1, #0
_021A1272:
	adds r4, r4, #1
	str r1, [r6, r0]
	cmp r4, r7
	blt _021A123A
_021A127A:
	movs r6, #0x4f
	lsls r6, r6, #2
	ldr r1, [r5, r6]
	add r0, sp, #0x10
	bl FUN_0202D9A0
	adds r1, r6, #0
	subs r1, #0x28
	movs r4, #0
	str r0, [r5, r1]
	cmp r7, #0
	ble _021A12A6
	subs r6, #0x24
_021A1294:
	movs r0, #0xc
	muls r0, r4, r0
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_02048590
	adds r4, r4, #1
	cmp r4, r7
	blt _021A1294
_021A12A6:
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_021A12AC: .word 0x021A3748
_021A12B0: .word 0x000039E0
	thumb_func_end FUN_021A11C8

	thumb_func_start FUN_021A12B4
FUN_021A12B4: ; 0x021A12B4
	push {r3, r4, r5, lr}
	movs r5, #0x45
	adds r4, r0, #0
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021A12CA
	bl FUN_0202DA80
	movs r0, #0
	str r0, [r4, r5]
_021A12CA:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A12B4

	thumb_func_start FUN_021A12CC
FUN_021A12CC: ; 0x021A12CC
	push {r3, r4, r5, lr}
	movs r4, #0x45
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #0
	bne _021A12E0
	movs r0, #0
	mvns r0, r0
	pop {r3, r4, r5, pc}
_021A12E0:
	bl FUN_0202DB9C
	ldr r0, [r5, r4]
	bl FUN_0202DC10
	cmp r0, #0
	beq _021A12F6
	ldr r0, [r5, r4]
	bl FUN_0202DC2C
	pop {r3, r4, r5, pc}
_021A12F6:
	movs r0, #0
	mvns r0, r0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A12CC

	thumb_func_start FUN_021A12FC
FUN_021A12FC: ; 0x021A12FC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	adds r0, #0xf8
	ldr r0, [r0]
	adds r4, r1, #0
	adds r6, r2, #0
	cmp r0, #0
	beq _021A131A
	bl FUN_020223F8
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0xf8
	str r1, [r0]
_021A131A:
	movs r7, #1
	lsls r7, r7, #8
	ldr r0, [r5, r7]
	cmp r0, #0
	beq _021A132C
	bl FUN_02048590
	movs r0, #0
	str r0, [r5, r7]
_021A132C:
	ldr r1, _021A1374 ; =0x021A32A4
	lsls r2, r6, #1
	ldrsh r1, [r1, r2]
	ldr r0, [r5, #0x68]
	bl FUN_020489B8
	movs r6, #1
	lsls r6, r6, #8
	str r0, [r5, r6]
	bl FUN_02017BCC
	ldr r1, [r5, #0x60]
	movs r2, #0
	str r1, [sp]
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r0, #0xfc
	ldr r0, [r0]
	movs r1, #0
	str r0, [sp, #8]
	movs r0, #4
	str r0, [sp, #0xc]
	ldrh r0, [r5]
	str r0, [sp, #0x10]
	movs r0, #0xf
	str r0, [sp, #0x14]
	lsls r0, r4, #3
	adds r0, r5, r0
	ldr r0, [r0, #0x70]
	ldr r3, [r5, r6]
	bl FUN_02022294
	adds r5, #0xf8
	str r0, [r5]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A1374: .word 0x021A32A4
	thumb_func_end FUN_021A12FC

	thumb_func_start FUN_021A1378
FUN_021A1378: ; 0x021A1378
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	adds r0, #0xf8
	ldr r1, [r0]
	cmp r1, #0
	bne _021A1388
	movs r0, #0
	pop {r3, r4, r5, pc}
_021A1388:
	movs r5, #0x41
	adds r2, r4, #0
	lsls r5, r5, #2
	adds r2, #0xb0
	ldr r0, [r4, r5]
	ldr r2, [r2]
	bl FUN_0202E904
	adds r0, r5, #4
	adds r0, r4, r0
	adds r4, #0xf8
	ldr r1, [r4]
	bl FUN_0202E6B8
	cmp r0, #1
	beq _021A13AC
	movs r0, #1
	pop {r3, r4, r5, pc}
_021A13AC:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A1378

	thumb_func_start FUN_021A13B0
FUN_021A13B0: ; 0x021A13B0
	push {r3, lr}
	cmp r1, #0
	bne _021A13BE
	movs r0, #0
	bl FUN_02045734
	pop {r3, pc}
_021A13BE:
	movs r0, #0
	bl FUN_02045764
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A13B0

	thumb_func_start FUN_021A13C8
FUN_021A13C8: ; 0x021A13C8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r4, r0, #0
	movs r0, #0
	str r0, [sp, #0x18]
	ldrh r0, [r4]
	str r1, [sp, #0xc]
	adds r6, r2, #0
	str r3, [sp, #0x10]
	str r0, [sp]
	movs r0, #0
	movs r1, #1
	movs r2, #8
	movs r3, #0
	bl FUN_02024D2C
	ldr r0, [sp, #0xc]
	adds r5, r4, #0
	adds r5, #0x70
	lsls r7, r0, #3
	ldr r0, [r5, r7]
	movs r1, #0
	movs r2, #1
	movs r3, #8
	bl FUN_02024EAC
	ldr r0, [r5, r7]
	bl FUN_02048298
	ldr r0, [r5, r7]
	bl FUN_02048500
	bl FUN_02044FBC
	ldr r0, [r5, r7]
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	ldr r0, [r5, r7]
	bl FUN_02048270
	ldr r0, [sp, #0x10]
	cmp r0, #0
	bne _021A1500
	cmp r6, #4
	bhi _021A1442
	adds r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A1434: ; jump table
	.short _021A1442 - _021A1434 - 2 ; case 0
	.short _021A143E - _021A1434 - 2 ; case 1
	.short _021A143E - _021A1434 - 2 ; case 2
	.short _021A143E - _021A1434 - 2 ; case 3
	.short _021A143E - _021A1434 - 2 ; case 4
_021A143E:
	movs r0, #1
	str r0, [sp, #0x18]
_021A1442:
	ldr r0, [sp, #0x18]
	cmp r0, #0
	bne _021A1476
	ldr r1, _021A1510 ; =0x021A32A4
	lsls r2, r6, #1
	ldrsh r1, [r1, r2]
	ldr r0, [r4, #0x68]
	bl FUN_020489B8
	adds r5, r0, #0
	movs r0, #0x11
	str r5, [sp]
	movs r2, #0
	str r2, [sp, #4]
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r1, [sp, #0xc]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_021A0CF0
	adds r0, r5, #0
	bl FUN_02048590
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
_021A1476:
	movs r0, #0xa2
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, _021A1510 ; =0x021A32A4
	lsls r2, r6, #1
	str r0, [sp, #0x14]
	ldrsh r1, [r1, r2]
	ldr r0, [r4, #0x68]
	bl FUN_020489B8
	str r0, [sp, #0x1c]
	ldrh r1, [r4]
	movs r0, #0x80
	movs r5, #0x80
	bl FUN_0204855C
	adds r7, r0, #0
	ldrh r1, [r4]
	movs r0, #0x80
	bl FUN_0204855C
	adds r6, r0, #0
	ldr r1, [sp, #0x14]
	adds r0, r4, #0
	movs r2, #0
	adds r3, r7, #0
	bl FUN_021A25EC
	movs r0, #1
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	movs r0, #0x80
	adds r0, #0x90
	ldr r0, [r4, r0]
	movs r1, #0
	adds r2, r7, #0
	movs r3, #0
	bl FUN_020243A8
	adds r5, #0x90
	ldr r0, [r4, r5]
	ldr r2, [sp, #0x1c]
	adds r1, r6, #0
	bl FUN_0202494C
	str r6, [sp]
	movs r0, #0
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r1, [sp, #0xc]
	adds r0, r4, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021A0CF0
	ldr r0, [sp, #0x1c]
	bl FUN_02048590
	adds r0, r7, #0
	bl FUN_02048590
	adds r0, r6, #0
	bl FUN_02048590
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
_021A1500:
	ldr r1, [sp, #0xc]
	adds r0, r4, #0
	adds r2, r6, #0
	bl FUN_021A12FC
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A1510: .word 0x021A32A4
	thumb_func_end FUN_021A13C8

	thumb_func_start FUN_021A1514
FUN_021A1514: ; 0x021A1514
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r1, #0
	lsls r3, r7, #2
	adds r4, r2, #0
	adds r3, r3, #1
	adds r3, r4, r3
	lsls r6, r3, #1
	ldr r3, _021A1544 ; =0x021A3388
	movs r1, #1
	ldrsh r3, [r3, r6]
	adds r2, r7, #0
	adds r5, r0, #0
	bl FUN_021A10FC
	cmp r4, #0
	bne _021A1542
	movs r1, #0x15
	lsls r1, r1, #4
	movs r0, #1
	ldr r2, [r5, r1]
	lsls r0, r7
	orrs r0, r2
	str r0, [r5, r1]
_021A1542:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A1544: .word 0x021A3388
	thumb_func_end FUN_021A1514

	thumb_func_start FUN_021A1548
FUN_021A1548: ; 0x021A1548
	push {r4, lr}
	movs r1, #0x16
	lsls r1, r1, #4
	ldr r3, [r0, r1]
	movs r2, #2
	adds r3, #0x40
	lsls r2, r2, #0xc
	str r3, [r0, r1]
	cmp r3, r2
	blt _021A1560
	movs r2, #0
	str r2, [r0, r1]
_021A1560:
	movs r1, #0x16
	lsls r1, r1, #4
	ldr r0, [r0, r1]
	movs r1, #3
	asrs r0, r0, #8
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	rsbs r4, r0, #0
	movs r0, #3
	adds r2, r4, #0
	bl FUN_02045E48
	movs r0, #7
	movs r1, #3
	adds r2, r4, #0
	bl FUN_02045E48
	pop {r4, pc}
	thumb_func_end FUN_021A1548

	thumb_func_start FUN_021A1584
FUN_021A1584: ; 0x021A1584
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	cmp r1, #0
	bne _021A1596
	lsls r0, r2, #2
	adds r1, r5, r0
	movs r0, #0xa3
	b _021A159C
_021A1596:
	lsls r0, r2, #2
	adds r1, r5, r0
	movs r0, #0xa6
_021A159C:
	lsls r0, r0, #2
	ldr r6, [r1, r0]
	movs r4, #0
_021A15A2:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A0D6C
	adds r4, r4, #1
	cmp r4, #6
	blt _021A15A2
	ldrh r1, [r5]
	movs r0, #0x80
	movs r4, #0x80
	bl FUN_0204855C
	str r0, [sp, #0xc]
	ldrh r1, [r5]
	movs r0, #0x80
	bl FUN_0204855C
	adds r7, r0, #0
	ldr r3, [sp, #0xc]
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #0
	bl FUN_021A25EC
	movs r0, #1
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	movs r0, #0x80
	adds r0, #0x90
	ldr r0, [r5, r0]
	ldr r2, [sp, #0xc]
	movs r1, #0
	movs r3, #0
	bl FUN_020243A8
	ldr r0, [r5, #0x68]
	movs r1, #1
	bl FUN_020489B8
	str r0, [sp, #0x10]
	adds r4, #0x90
	ldr r0, [r5, r4]
	ldr r2, [sp, #0x10]
	adds r1, r7, #0
	bl FUN_0202494C
	movs r2, #0x70
	str r2, [sp, #0x14]
	str r7, [sp]
	movs r0, #2
	str r0, [sp, #4]
	ldr r0, _021A1718 ; =0x000031A0
	movs r1, #0
	str r0, [sp, #8]
	adds r0, r5, #0
	movs r2, #0x70
	movs r3, #0
	bl FUN_021A0CF0
	ldr r0, [sp, #0xc]
	bl FUN_02048590
	ldr r0, [sp, #0x10]
	bl FUN_02048590
	adds r0, r7, #0
	bl FUN_02048590
	ldr r0, [r5, #0x68]
	movs r1, #2
	bl FUN_020489B8
	adds r4, r0, #0
	str r4, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r0, _021A171C ; =0x000039E0
	movs r1, #1
	str r0, [sp, #8]
	adds r0, r5, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021A0CF0
	adds r0, r4, #0
	bl FUN_02048590
	ldr r4, _021A1720 ; =0x0000026F
	ldr r0, [r5, #0x68]
	ldrb r1, [r6, r4]
	lsls r1, r1, #0x1e
	lsrs r2, r1, #0x1d
	ldr r1, _021A1724 ; =0x021A31D4
	ldrsh r1, [r1, r2]
	bl FUN_020489B8
	adds r7, r0, #0
	str r7, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r0, _021A171C ; =0x000039E0
	movs r1, #2
	str r0, [sp, #8]
	adds r0, r5, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021A0CF0
	adds r0, r7, #0
	bl FUN_02048590
	ldr r0, [sp, #0x14]
	ldrh r1, [r5]
	adds r0, #0x90
	str r0, [sp, #0x14]
	bl FUN_0204855C
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #2
	adds r3, r7, #0
	bl FUN_021A25EC
	str r7, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r0, _021A171C ; =0x000039E0
	movs r1, #3
	str r0, [sp, #8]
	adds r0, r5, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021A0CF0
	adds r0, r7, #0
	bl FUN_02048590
	ldr r0, [r5, #0x68]
	movs r1, #7
	bl FUN_020489B8
	adds r7, r0, #0
	str r7, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r0, _021A171C ; =0x000039E0
	movs r1, #4
	str r0, [sp, #8]
	adds r0, r5, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021A0CF0
	adds r0, r7, #0
	bl FUN_02048590
	ldrh r1, [r5]
	ldr r0, [sp, #0x14]
	bl FUN_0204855C
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #1
	adds r3, r7, #0
	bl FUN_021A25EC
	str r7, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r0, _021A171C ; =0x000039E0
	movs r1, #5
	str r0, [sp, #8]
	adds r0, r5, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021A0CF0
	adds r0, r7, #0
	bl FUN_02048590
	adds r4, #0x19
	str r6, [r5, r4]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A1718: .word 0x000031A0
_021A171C: .word 0x000039E0
_021A1720: .word 0x0000026F
_021A1724: .word 0x021A31D4
	thumb_func_end FUN_021A1584

	thumb_func_start FUN_021A1728
FUN_021A1728: ; 0x021A1728
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	ldr r4, _021A17F8 ; =0x021A3360
	adds r5, r0, #0
	add r3, sp, #0xc
	movs r2, #5
_021A1734:
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021A1734
	str r5, [sp, #0x30]
	adds r0, r5, #0
	bl FUN_021A18D8
	ldrh r1, [r5]
	ldr r0, _021A17FC ; =0x0000010A
	bl FUN_0204AA5C
	movs r3, #0
	str r3, [sp]
	str r3, [sp, #4]
	ldrh r1, [r5]
	movs r2, #2
	adds r6, r0, #0
	str r1, [sp, #8]
	movs r1, #4
	bl FUN_0204ADD4
	ldr r0, _021A1800 ; =0x021A323C
	movs r2, #0x23
	lsls r2, r2, #4
	str r0, [sp, #0x2c]
	adds r1, r2, #0
	ldr r0, [r5, r2]
	add r3, sp, #0xc
	strh r0, [r3, #0x14]
	adds r1, #0x10
	ldr r1, [r5, r1]
	adds r2, #0x1c
	strb r1, [r3, #0x18]
	ldr r1, [r5, r2]
	cmp r0, #6
	strh r1, [r3, #0x1a]
	bgt _021A1784
	ldr r0, _021A1804 ; =0x021A342C
	str r0, [sp, #0x28]
_021A1784:
	ldrh r1, [r5]
	add r0, sp, #0xc
	bl FUN_0219AF5C
	movs r7, #0x8b
	lsls r7, r7, #2
	str r0, [r5, r7]
	movs r4, #0
	str r4, [sp]
	ldr r0, [r5, r7]
	adds r1, r6, #0
	movs r2, #0xa
	movs r3, #0
	bl FUN_0219B220
	movs r0, #1
	str r0, [sp]
	ldr r0, [r5, r7]
	adds r1, r6, #0
	movs r2, #0xb
	movs r3, #0
	bl FUN_0219B220
	movs r0, #2
	str r0, [sp]
	ldr r0, [r5, r7]
	adds r1, r6, #0
	movs r2, #0
	movs r3, #2
	bl FUN_0219B2BC
	adds r0, r6, #0
	bl FUN_0204AB38
	add r0, sp, #0xc
	ldrh r0, [r0, #0x14]
	cmp r0, #0
	ble _021A17F4
_021A17D0:
	adds r0, r5, #0
	adds r1, r4, #0
	movs r6, #0
	bl FUN_021A28C8
	cmp r0, #1
	bne _021A17E0
	movs r6, #1
_021A17E0:
	ldr r0, [r5, r7]
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_0219B1F4
	add r0, sp, #0xc
	ldrh r0, [r0, #0x14]
	adds r4, r4, #1
	cmp r4, r0
	blt _021A17D0
_021A17F4:
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A17F8: .word 0x021A3360
_021A17FC: .word 0x0000010A
_021A1800: .word 0x021A323C
_021A1804: .word 0x021A342C
	thumb_func_end FUN_021A1728

	thumb_func_start FUN_021A1808
FUN_021A1808: ; 0x021A1808
	push {r3, lr}
	movs r1, #0x8b
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	movs r2, #0
	mvns r2, r2
	cmp r0, #0
	beq _021A181E
	bl FUN_0219B320
	adds r2, r0, #0
_021A181E:
	adds r0, r2, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A1808

	thumb_func_start FUN_021A1824
FUN_021A1824: ; 0x021A1824
	push {r3, r4, r5, lr}
	movs r4, #0
	adds r5, r0, #0
	subs r0, r4, #7
	cmp r1, r0
	bhi _021A1868
	bhs _021A1898
	adds r0, r4, #0
	subs r0, #0xb
	cmp r1, r0
	bhi _021A185E
	adds r0, r4, #0
	subs r0, #0xb
	cmp r1, r0
	bhs _021A18B0
	cmp r1, #5
	bhi _021A18B2
	adds r0, r1, r1
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A1852: ; jump table
	.short _021A1894 - _021A1852 - 2 ; case 0
	.short _021A1894 - _021A1852 - 2 ; case 1
	.short _021A1894 - _021A1852 - 2 ; case 2
	.short _021A1894 - _021A1852 - 2 ; case 3
	.short _021A1894 - _021A1852 - 2 ; case 4
	.short _021A1894 - _021A1852 - 2 ; case 5
_021A185E:
	movs r0, #9
	mvns r0, r0
	cmp r1, r0
	beq _021A18B0
	b _021A18B2
_021A1868:
	subs r0, r4, #5
	cmp r1, r0
	bhi _021A1878
	bhs _021A1898
	subs r0, r4, #6
	cmp r1, r0
	beq _021A18A6
	b _021A18B2
_021A1878:
	subs r0, r4, #2
	cmp r1, r0
	bhi _021A18B2
	subs r0, r4, #4
	cmp r1, r0
	blo _021A18B2
	beq _021A18A6
	subs r0, r4, #3
	cmp r1, r0
	beq _021A18AC
	subs r0, r4, #2
	cmp r1, r0
	beq _021A18AC
	b _021A18B2
_021A1894:
	movs r4, #2
	b _021A18B2
_021A1898:
	adds r0, r5, #0
	movs r1, #0
_021A189C:
	movs r2, #0
	bl FUN_021A1514
	movs r4, #3
	b _021A18B2
_021A18A6:
	adds r0, r5, #0
	movs r1, #1
	b _021A189C
_021A18AC:
	movs r4, #4
	b _021A18B2
_021A18B0:
	movs r4, #1
_021A18B2:
	cmp r4, #1
	beq _021A18D4
	cmp r4, #2
	bne _021A18BC
	b _021A18C0
_021A18BC:
	cmp r4, #4
	bne _021A18D4
_021A18C0:
	adds r0, r5, #0
	bl FUN_021A18F0
	movs r1, #0x15
	lsls r1, r1, #4
	movs r0, #2
	ldr r2, [r5, r1]
	lsls r0, r0, #0xe
	orrs r0, r2
	str r0, [r5, r1]
_021A18D4:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A1824

	thumb_func_start FUN_021A18D8
FUN_021A18D8: ; 0x021A18D8
	push {r3, r4, r5, lr}
	movs r5, #0x8b
	adds r4, r0, #0
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021A18EE
	bl FUN_0219B178
	movs r0, #0
	str r0, [r4, r5]
_021A18EE:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A18D8

	thumb_func_start FUN_021A18F0
FUN_021A18F0: ; 0x021A18F0
	push {r3, r4, r5, lr}
	movs r4, #0x8b
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021A1928
	bl FUN_0219CC68
	adds r1, r4, #0
	adds r1, #8
	str r0, [r5, r1]
	ldr r0, [r5, r4]
	bl FUN_0219CC74
	adds r1, r4, #0
	adds r1, #0x14
	str r0, [r5, r1]
	ldr r0, [r5, r4]
	bl FUN_0219CC7C
	adds r1, r4, #0
	adds r1, #0x20
	str r0, [r5, r1]
	ldr r0, [r5, r4]
	movs r1, #7
	bl FUN_0219CCF0
_021A1928:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A18F0

	thumb_func_start FUN_021A192C
FUN_021A192C: ; 0x021A192C
	push {r3, lr}
	ldr r3, [r0, #0x68]
	bl FUN_021A1954
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A192C

	thumb_func_start FUN_021A1938
FUN_021A1938: ; 0x021A1938
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021A18F0
	movs r1, #0x15
	lsls r1, r1, #4
	movs r0, #2
	ldr r2, [r4, r1]
	lsls r0, r0, #0xe
	orrs r0, r2
	str r0, [r4, r1]
	pop {r4, pc}
	thumb_func_end FUN_021A1938
_021A1950:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021A1954
FUN_021A1954: ; 0x021A1954
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #0x8b
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	adds r4, r1, #0
	adds r6, r2, #0
	adds r7, r3, #0
	bl FUN_0219CC58
	str r0, [sp, #8]
	movs r0, #0x8b
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	adds r1, r4, #0
	bl FUN_0219CC5C
	str r0, [sp]
	ldr r2, [sp, #8]
	adds r0, r5, #0
	adds r1, r6, #0
	adds r3, r7, #0
	str r4, [sp, #4]
	bl FUN_021A1A30
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A1954

	thumb_func_start FUN_021A198C
FUN_021A198C: ; 0x021A198C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	ldr r0, [sp, #0x3c]
	adds r4, r1, #0
	lsls r0, r0, #2
	adds r1, r5, r0
	movs r0, #0xa6
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	ldrh r1, [r5]
	str r0, [sp, #0x10]
	movs r0, #0x80
	str r2, [sp, #0xc]
	movs r6, #0x80
	bl FUN_0204855C
	str r0, [sp, #0x14]
	ldrh r1, [r5]
	movs r0, #0x80
	bl FUN_0204855C
	adds r7, r0, #0
	ldr r1, [sp, #0x10]
	ldr r3, [sp, #0x14]
	adds r0, r5, #0
	movs r2, #0
	bl FUN_021A25EC
	movs r0, #1
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	movs r0, #0x80
	adds r0, #0x90
	ldr r0, [r5, r0]
	ldr r2, [sp, #0x14]
	movs r1, #0
	movs r3, #0
	bl FUN_020243A8
	ldr r0, [r5, #0x68]
	movs r1, #1
	bl FUN_020489B8
	str r0, [sp, #0x18]
	adds r6, #0x90
	ldr r0, [r5, r6]
	ldr r2, [sp, #0x18]
	adds r1, r7, #0
	bl FUN_0202494C
	ldr r0, [r4]
	bl FUN_02048520
	ldr r3, [sp, #0x38]
	str r7, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0x60]
	lsls r3, r3, #0x10
	str r0, [sp, #4]
	add r0, sp, #0x30
	ldrh r0, [r0, #4]
	movs r2, #0
	asrs r3, r3, #0x10
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	bl FUN_02021CA8
	movs r0, #1
	strb r0, [r4, #4]
	ldr r0, [sp, #0x14]
	bl FUN_02048590
	ldr r0, [sp, #0x18]
	bl FUN_02048590
	adds r0, r7, #0
	bl FUN_02048590
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A198C

	thumb_func_start FUN_021A1A30
FUN_021A1A30: ; 0x021A1A30
	push {r4, lr}
	sub sp, #0x10
	ldr r4, [sp, #0x18]
	str r4, [sp]
	ldr r4, _021A1A4C ; =0x000039E0
	str r4, [sp, #4]
	movs r4, #4
	str r4, [sp, #8]
	ldr r4, [sp, #0x1c]
	str r4, [sp, #0xc]
	bl FUN_021A198C
	add sp, #0x10
	pop {r4, pc}
	.align 2, 0
_021A1A4C: .word 0x000039E0
	thumb_func_end FUN_021A1A30

	thumb_func_start FUN_021A1A50
FUN_021A1A50: ; 0x021A1A50
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	adds r4, r2, #0
	cmp r1, #0
	bne _021A1A70
	adds r1, r4, #0
	adds r1, #0x12
	lsls r1, r1, #1
	bl FUN_021A11B4
	add r6, sp, #0
	strh r0, [r6]
	adds r0, r5, #0
	adds r4, #0x12
	b _021A1A82
_021A1A70:
	adds r1, r4, #0
	adds r1, #0x1b
	lsls r1, r1, #1
	bl FUN_021A11B4
	add r6, sp, #0
	strh r0, [r6]
	adds r0, r5, #0
	adds r4, #0x1b
_021A1A82:
	lsls r1, r4, #1
	adds r1, r1, #1
	bl FUN_021A11B4
	strh r0, [r6, #2]
	ldr r0, [r5, #0x3c]
	add r1, sp, #0
	movs r2, #0
	movs r4, #0
	bl FUN_0204C16C
	movs r0, #0x15
	lsls r0, r0, #4
	ldr r1, [r5, r0]
	movs r0, #2
	lsls r0, r0, #0x10
	tst r0, r1
	bne _021A1AB2
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #2
	movs r3, #2
	bl FUN_021A10FC
_021A1AB2:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A1A50

	thumb_func_start FUN_021A1AB8
FUN_021A1AB8: ; 0x021A1AB8
	push {r4, lr}
	movs r4, #0x15
	lsls r4, r4, #4
	ldr r3, [r0, r4]
	ldr r2, _021A1AE0 ; =0xFFFDFFFF
	ands r2, r3
	movs r3, #2
	str r2, [r0, r4]
	cmp r1, #1
	bne _021A1AD6
	movs r1, #2
	lsls r1, r1, #0x10
	orrs r1, r2
	movs r3, #3
	str r1, [r0, r4]
_021A1AD6:
	movs r1, #0
	movs r2, #2
	bl FUN_021A10FC
	pop {r4, pc}
	.align 2, 0
_021A1AE0: .word 0xFFFDFFFF
	thumb_func_end FUN_021A1AB8

	thumb_func_start FUN_021A1AE4
FUN_021A1AE4: ; 0x021A1AE4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r4, _021A1B3C ; =0x0000010A
	ldrh r3, [r5]
	adds r0, r4, #0
	movs r1, #3
	add r2, sp, #0
	bl FUN_0204B380
	adds r7, r0, #0
	ldr r0, [sp]
	adds r1, r4, #0
	ldr r6, [r0, #0xc]
	adds r1, #0x82
	adds r0, r6, #0
	adds r0, #0x60
	adds r1, r5, r1
	movs r2, #0x20
	blx FUN_0207894C
	adds r1, r4, #0
	adds r6, #0x80
	adds r1, #0xa2
	adds r0, r6, #0
	adds r1, r5, r1
	movs r2, #0x20
	blx FUN_0207894C
	adds r0, r7, #0
	bl FUN_0203A278
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0x7e
	str r1, [r5, r0]
	adds r0, r4, #0
	adds r0, #0x46
	ldr r1, [r5, r0]
	movs r0, #0x20
	lsls r0, r0, #0xb
	orrs r0, r1
	adds r4, #0x46
	str r0, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A1B3C: .word 0x0000010A
	thumb_func_end FUN_021A1AE4

	thumb_func_start FUN_021A1B40
FUN_021A1B40: ; 0x021A1B40
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	movs r3, #0x15
	lsls r3, r3, #4
	str r0, [sp]
	movs r4, #1
	ldr r0, [r0, r3]
	lsls r4, r4, #0x10
	tst r0, r4
	beq _021A1C44
	adds r2, r3, #0
	ldr r0, [sp]
	adds r2, #0x38
	ldr r2, [r0, r2]
	lsrs r0, r4, #6
	adds r1, r3, #0
	adds r2, r2, r0
	ldr r0, [sp]
	adds r3, #0x38
	adds r1, #0x38
	str r2, [r0, r3]
	cmp r2, r4
	blt _021A1B72
	subs r2, r2, r4
	str r2, [r0, r1]
_021A1B72:
	movs r0, #0x62
	lsls r0, r0, #2
	ldr r1, [sp]
	str r0, [sp, #4]
	ldr r0, [r1, r0]
	movs r3, #0
	asrs r0, r0, #4
	lsls r0, r0, #1
	adds r0, r0, #1
	lsls r1, r0, #1
	ldr r0, _021A1C48 ; =0x020946E8
	ldrsh r1, [r0, r1]
	movs r0, #1
	lsls r0, r0, #0xc
	adds r1, r1, r0
	lsrs r0, r1, #0x1f
	adds r0, r1, r0
	lsls r0, r0, #0xf
	asrs r4, r0, #0x10
	ldr r0, [sp, #4]
	adds r0, r0, #4
	mov ip, r0
	ldr r0, [sp, #4]
	str r0, [sp, #0x10]
	adds r0, #0x24
	str r0, [sp, #0x10]
	movs r0, #0x3e
	lsls r0, r0, #9
	str r0, [sp, #0xc]
	movs r0, #0x3e
	lsls r0, r0, #9
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	adds r0, #0x44
	str r0, [sp, #4]
_021A1BB8:
	ldr r0, [sp]
	lsls r1, r3, #1
	adds r6, r0, r1
	mov r0, ip
	ldrh r5, [r6, r0]
	movs r0, #0x3e
	lsls r0, r0, #4
	ands r0, r5
	lsls r0, r0, #0x13
	lsrs r7, r0, #0x18
	ldr r0, [sp, #0x10]
	adds r3, r3, #1
	ldrh r2, [r6, r0]
	movs r0, #0x1f
	ands r0, r5
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	ldr r0, [sp, #0xc]
	ands r0, r5
	ldr r5, [sp, #8]
	asrs r0, r0, #0xa
	ands r5, r2
	asrs r5, r5, #0xa
	lsls r0, r0, #0x18
	lsls r5, r5, #0x18
	lsrs r0, r0, #0x18
	lsrs r5, r5, #0x18
	subs r5, r5, r0
	muls r5, r4, r5
	asrs r5, r5, #0xc
	adds r0, r0, r5
	movs r5, #0x1f
	ands r5, r2
	lsls r5, r5, #0x18
	lsrs r5, r5, #0x18
	subs r5, r5, r1
	muls r5, r4, r5
	asrs r5, r5, #0xc
	adds r1, r1, r5
	lsls r1, r1, #0x18
	lsrs r5, r1, #0x18
	movs r1, #0x3e
	lsls r1, r1, #4
	ands r1, r2
	lsls r1, r1, #0x13
	lsrs r1, r1, #0x18
	subs r1, r1, r7
	muls r1, r4, r1
	asrs r1, r1, #0xc
	adds r1, r7, r1
	lsls r0, r0, #0x18
	lsls r1, r1, #0x18
	lsrs r0, r0, #0x18
	lsrs r1, r1, #0x13
	lsls r0, r0, #0xa
	orrs r1, r5
	orrs r1, r0
	ldr r0, [sp, #4]
	cmp r3, #0x10
	strh r1, [r6, r0]
	blt _021A1BB8
	movs r3, #0x73
	ldr r2, [sp]
	lsls r3, r3, #2
	adds r2, r2, r3
	movs r0, #0xe
	movs r1, #0x80
	movs r3, #0x20
	bl FUN_0205FA3C
_021A1C44:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A1C48: .word 0x020946E8
	thumb_func_end FUN_021A1B40

	thumb_func_start FUN_021A1C4C
FUN_021A1C4C: ; 0x021A1C4C
	cmp r1, #1
	bne _021A1C60
	movs r2, #0x15
	lsls r2, r2, #4
	movs r1, #1
	ldr r3, [r0, r2]
	lsls r1, r1, #0x10
	orrs r1, r3
	str r1, [r0, r2]
	bx lr
_021A1C60:
	movs r2, #0x15
	lsls r2, r2, #4
	ldr r3, [r0, r2]
	ldr r1, _021A1C70 ; =0xFFFEFFFF
	ands r1, r3
	str r1, [r0, r2]
	bx lr
	nop
_021A1C70: .word 0xFFFEFFFF
	thumb_func_end FUN_021A1C4C

	thumb_func_start FUN_021A1C74
FUN_021A1C74: ; 0x021A1C74
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0
	ldr r7, _021A1CB0 ; =0x021A3222
	adds r5, r0, #0
	str r1, [sp]
	adds r6, r4, #0
_021A1C80:
	lsls r3, r4, #2
	ldrsh r3, [r7, r3]
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r4, #3
	bl FUN_021A10FC
	adds r4, r4, #1
	cmp r4, #3
	blt _021A1C80
	ldr r3, [sp]
	ldr r2, [sp]
	lsls r4, r3, #2
	ldr r3, _021A1CB4 ; =0x021A3224
	adds r0, r5, #0
	ldrsh r3, [r3, r4]
	adds r1, r6, #0
	adds r2, r2, #3
	bl FUN_021A10FC
	movs r0, #0x62
	lsls r0, r0, #2
	str r6, [r5, r0]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A1CB0: .word 0x021A3222
_021A1CB4: .word 0x021A3224
	thumb_func_end FUN_021A1C74

	thumb_func_start FUN_021A1CB8
FUN_021A1CB8: ; 0x021A1CB8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	lsls r0, r1, #2
	adds r1, r5, r0
	movs r0, #0x9a
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	movs r4, #1
	cmp r0, #1
	bne _021A1CCE
	movs r4, #0
_021A1CCE:
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	adds r3, r4, #0
	bl FUN_021A1144
	adds r0, r5, #0
	movs r1, #1
	movs r2, #5
	adds r3, r4, #0
	bl FUN_021A1144
	adds r0, r5, #0
	movs r1, #1
	movs r2, #4
	adds r3, r4, #0
	bl FUN_021A1144
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A1CB8

	thumb_func_start FUN_021A1CF4
FUN_021A1CF4: ; 0x021A1CF4
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	ldr r0, [r5, #0x34]
	add r1, sp, #0
	movs r2, #0
	bl FUN_0204C1A4
	movs r0, #0x8b
	lsls r0, r0, #2
	add r4, sp, #0
	movs r6, #2
	ldrsh r1, [r4, r6]
	ldr r0, [r5, r0]
	bl FUN_0219C364
	strh r0, [r4, #2]
	ldrsh r0, [r4, r6]
	cmp r0, #0x28
	bge _021A1D20
	movs r0, #0x28
	b _021A1D26
_021A1D20:
	cmp r0, #0x98
	ble _021A1D28
	movs r0, #0x98
_021A1D26:
	strh r0, [r4, #2]
_021A1D28:
	ldr r0, [r5, #0x34]
	add r1, sp, #0
	movs r2, #0
	bl FUN_0204C16C
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A1CF4

	thumb_func_start FUN_021A1D38
FUN_021A1D38: ; 0x021A1D38
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	adds r5, r0, #0
	movs r0, #0
	str r3, [sp, #0x34]
	str r0, [sp, #0x28]
	cmp r1, #0
	bne _021A1D50
	lsls r0, r2, #2
	adds r1, r5, r0
	movs r0, #0xa3
	b _021A1D56
_021A1D50:
	lsls r0, r2, #2
	adds r1, r5, r0
	movs r0, #0xa6
_021A1D56:
	lsls r0, r0, #2
	ldr r7, [r1, r0]
	movs r4, #0
_021A1D5C:
	adds r1, r4, #0
	adds r0, r5, #0
	adds r1, #9
	bl FUN_021A0D6C
	adds r4, r4, #1
	cmp r4, #5
	blt _021A1D5C
	movs r0, #0xa
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x34]
	movs r1, #0x9d
	lsls r1, r1, #2
	lsls r0, r0, #2
	adds r2, r1, #0
	adds r0, r5, r0
	subs r2, #0xc
	ldr r2, [r0, r2]
	ldr r4, [r0, r1]
	subs r2, r2, #1
	cmp r4, r2
	bne _021A1DA8
	subs r1, #0x18
	ldr r0, [r0, r1]
	ldr r1, [sp, #0xc]
	str r0, [sp, #0x1c]
	blx FUN_0208D688
	str r1, [sp, #0xc]
	cmp r1, #0
	bne _021A1DA8
	ldr r0, [sp, #0x1c]
	cmp r0, #0
	bne _021A1DA4
	movs r0, #1
	str r0, [sp, #0x28]
_021A1DA4:
	movs r0, #0xa
	str r0, [sp, #0xc]
_021A1DA8:
	movs r0, #0xa
	muls r0, r4, r0
	str r0, [sp, #0x24]
	ldrh r1, [r5]
	movs r0, #0x80
	bl FUN_0204855C
	str r0, [sp, #0x20]
	movs r0, #0
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x34]
	ldr r1, _021A1F6C ; =0x021A31DC
	lsls r0, r0, #1
	movs r4, #0
	adds r1, r1, r0
	adds r0, r4, #0
	ldrsh r0, [r1, r0]
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x24]
	adds r0, r0, #1
	str r0, [sp, #0x30]
_021A1DD2:
	ldr r0, [sp, #0x28]
	cmp r0, #1
	bne _021A1E02
	ldr r0, [r5, #0x68]
	movs r1, #0xc
	bl FUN_020489B8
	adds r4, r0, #0
	ldr r1, [sp, #0x18]
	str r4, [sp]
	movs r2, #0
	adds r1, #9
	ldr r0, _021A1F70 ; =0x000039E0
	str r2, [sp, #4]
	str r0, [sp, #8]
	adds r0, r5, #0
	movs r3, #0
	str r1, [sp, #0x18]
	bl FUN_021A0CF0
	adds r0, r4, #0
	bl FUN_02048590
	b _021A1F60
_021A1E02:
	ldr r0, [r5, #0x68]
	ldr r1, [sp, #0x2c]
	bl FUN_020489B8
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x34]
	cmp r0, #0
	bne _021A1E34
	ldr r3, [sp, #0x30]
	adds r0, r5, #0
	adds r1, r7, #0
	movs r2, #0
	adds r3, r3, r4
	bl FUN_021A26BC
	adds r2, r0, #0
	movs r0, #0x11
	lsls r0, r0, #4
	lsls r2, r2, #0x10
	ldr r0, [r5, r0]
	movs r1, #0
	lsrs r2, r2, #0x10
	bl FUN_020243FC
	b _021A1E72
_021A1E34:
	cmp r0, #1
	bne _021A1E56
	ldr r3, [sp, #0x30]
	adds r0, r5, #0
	adds r1, r7, #0
	movs r2, #1
	adds r3, r3, r4
	bl FUN_021A26BC
	adds r2, r0, #0
	movs r0, #0x11
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_020244E0
	b _021A1E72
_021A1E56:
	ldr r3, [sp, #0x30]
	adds r0, r5, #0
	adds r1, r7, #0
	movs r2, #2
	adds r3, r3, r4
	bl FUN_021A26BC
	adds r2, r0, #0
	movs r0, #0x11
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_020244D0
_021A1E72:
	movs r0, #0x11
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	ldr r1, [sp, #0x20]
	ldr r2, [sp, #0x10]
	bl FUN_0202494C
	ldr r0, [sp, #0x20]
	ldr r1, [sp, #0x18]
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r0, _021A1F70 ; =0x000039E0
	adds r1, #9
	str r0, [sp, #8]
	adds r0, r5, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021A0CF0
	ldr r0, [sp, #0x10]
	bl FUN_02048590
	ldr r0, [sp, #0xc]
	adds r1, r4, #1
	cmp r1, r0
	bge _021A1F60
	ldr r0, [r5, #0x68]
	ldr r1, [sp, #0x2c]
	bl FUN_020489B8
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x34]
	cmp r0, #0
	bne _021A1EDC
	ldr r3, [sp, #0x24]
	adds r6, r4, #2
	adds r0, r5, #0
	adds r1, r7, #0
	movs r2, #0
	adds r3, r6, r3
	bl FUN_021A26BC
	adds r2, r0, #0
	movs r0, #0x11
	lsls r0, r0, #4
	lsls r2, r2, #0x10
	ldr r0, [r5, r0]
	movs r1, #0
	lsrs r2, r2, #0x10
	bl FUN_020243FC
	b _021A1F1E
_021A1EDC:
	cmp r0, #1
	bne _021A1F00
	ldr r3, [sp, #0x24]
	adds r6, r4, #2
	adds r0, r5, #0
	adds r1, r7, #0
	movs r2, #1
	adds r3, r6, r3
	bl FUN_021A26BC
	adds r2, r0, #0
	movs r0, #0x11
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_020244E0
	b _021A1F1E
_021A1F00:
	ldr r3, [sp, #0x24]
	adds r6, r4, #2
	adds r0, r5, #0
	adds r1, r7, #0
	movs r2, #2
	adds r3, r6, r3
	bl FUN_021A26BC
	adds r2, r0, #0
	movs r0, #0x11
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_020244D0
_021A1F1E:
	movs r0, #0x11
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	ldr r1, [sp, #0x20]
	ldr r2, [sp, #0x14]
	bl FUN_0202494C
	ldr r0, [sp, #0x20]
	ldr r1, [sp, #0x18]
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r0, _021A1F70 ; =0x000039E0
	adds r1, #9
	str r0, [sp, #8]
	adds r0, r5, #0
	movs r2, #0x68
	movs r3, #0
	bl FUN_021A0CF0
	ldr r0, [sp, #0x14]
	bl FUN_02048590
	ldr r0, [sp, #0xc]
	adds r4, r4, #2
	cmp r4, r0
	bge _021A1F60
	ldr r0, [sp, #0x18]
	adds r0, r0, #1
	str r0, [sp, #0x18]
	cmp r0, #5
	bge _021A1F60
	b _021A1DD2
_021A1F60:
	ldr r0, [sp, #0x20]
	bl FUN_02048590
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A1F6C: .word 0x021A31DC
_021A1F70: .word 0x000039E0
	thumb_func_end FUN_021A1D38

	thumb_func_start FUN_021A1F74
FUN_021A1F74: ; 0x021A1F74
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	cmp r1, #0
	bne _021A1F86
	lsls r0, r2, #2
	adds r1, r5, r0
	movs r0, #0xa3
	b _021A1F8C
_021A1F86:
	lsls r0, r2, #2
	adds r1, r5, r0
	movs r0, #0xa6
_021A1F8C:
	lsls r0, r0, #2
	ldr r4, [r1, r0]
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0
	movs r6, #0
	bl FUN_021A2620
	movs r1, #0x97
	lsls r1, r1, #2
	str r0, [r5, r1]
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #1
	bl FUN_021A2620
	movs r1, #0x97
	lsls r1, r1, #2
	adds r1, r1, #4
	str r0, [r5, r1]
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #2
	bl FUN_021A2620
	movs r1, #0x97
	lsls r1, r1, #2
	adds r1, #8
	str r0, [r5, r1]
	movs r0, #0x97
	lsls r0, r0, #2
	str r0, [sp, #8]
	adds r0, #0xc
	str r0, [sp, #8]
	movs r0, #0x97
	lsls r0, r0, #2
	str r0, [sp, #4]
	adds r0, #0xc
	str r0, [sp, #4]
_021A1FDA:
	lsls r0, r6, #2
	adds r7, r5, r0
	movs r0, #0x97
	lsls r0, r0, #2
	ldr r0, [r7, r0]
	str r0, [sp]
	cmp r0, #0
	bne _021A1FF2
	ldr r0, [sp, #4]
	movs r1, #1
	str r1, [r7, r0]
	b _021A200C
_021A1FF2:
	movs r1, #0xa
	blx FUN_0208D688
	adds r4, r0, #0
	ldr r0, [sp]
	movs r1, #0xa
	blx FUN_0208D688
	cmp r1, #0
	beq _021A2008
	adds r4, r4, #1
_021A2008:
	ldr r0, [sp, #8]
	str r4, [r7, r0]
_021A200C:
	adds r6, r6, #1
	cmp r6, #3
	blt _021A1FDA
	movs r3, #0
	movs r0, #0x9d
	adds r2, r3, #0
	lsls r0, r0, #2
_021A201A:
	lsls r1, r3, #2
	adds r1, r5, r1
	adds r3, r3, #1
	str r2, [r1, r0]
	cmp r3, #3
	blt _021A201A
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A1F74

	thumb_func_start FUN_021A202C
FUN_021A202C: ; 0x021A202C
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r4, r1, #0
	movs r6, #0
	add r0, sp, #4
	add r1, sp, #8
	mvns r6, r6
	bl FUN_0203DAB0
	cmp r0, #1
	bne _021A2060
	movs r0, #0x10
	str r0, [sp]
	lsls r0, r4, #2
	adds r1, r5, r0
	movs r0, #0x9a
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	ldr r1, [sp, #8]
	subs r0, r0, #1
	movs r2, #0x20
	movs r3, #0xa0
	bl FUN_020355E4
	adds r6, r0, #0
_021A2060:
	adds r0, r6, #0
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A202C

	thumb_func_start FUN_021A2068
FUN_021A2068: ; 0x021A2068
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	ldr r0, [r5, #0x34]
	adds r6, r1, #0
	str r2, [sp, #4]
	add r1, sp, #0x10
	movs r2, #0
	adds r7, r3, #0
	movs r4, #0
	bl FUN_0204C1A4
	cmp r7, #0
	bne _021A20A0
	movs r0, #0x10
	str r0, [sp]
	lsls r0, r6, #2
	adds r1, r5, r0
	movs r0, #0x9a
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	ldr r1, [sp, #4]
	subs r0, r0, #1
	movs r2, #0x20
	movs r3, #0xa0
	bl FUN_0203560C
	b _021A20C8
_021A20A0:
	add r0, sp, #8
	add r1, sp, #0xc
	bl FUN_0203DAB0
	cmp r0, #1
	bne _021A20CC
	add r2, sp, #8
	movs r1, #0xa
	ldrsh r2, [r2, r1]
	ldr r0, [sp, #0xc]
	subs r1, r2, r0
	bpl _021A20BA
	rsbs r1, r1, #0
_021A20BA:
	cmp r1, #1
	ble _021A20C8
	cmp r2, #0x28
	beq _021A20C8
	cmp r2, #0x98
	beq _021A20C8
	movs r4, #1
_021A20C8:
	add r1, sp, #8
	strh r0, [r1, #0xa]
_021A20CC:
	add r1, sp, #8
	movs r0, #0xa
	ldrsh r0, [r1, r0]
	cmp r0, #0x28
	bge _021A20DA
	movs r0, #0x28
	b _021A20E0
_021A20DA:
	cmp r0, #0x98
	ble _021A20E2
	movs r0, #0x98
_021A20E0:
	strh r0, [r1, #0xa]
_021A20E2:
	ldr r0, [r5, #0x34]
	add r1, sp, #0x10
	movs r2, #0
	bl FUN_0204C16C
	adds r0, r4, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A2068

	thumb_func_start FUN_021A20F4
FUN_021A20F4: ; 0x021A20F4
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r4, r1, #0
	movs r1, #6
	adds r5, r0, #0
	adds r6, r2, #0
	bl FUN_021A0D6C
	movs r1, #0x59
	lsls r1, r1, #2
	ldr r2, [r5, r1]
	movs r0, #0x40
	orrs r0, r2
	str r0, [r5, r1]
	movs r1, #0
	cmp r4, #1
	bne _021A211A
	movs r1, #1
	b _021A2120
_021A211A:
	cmp r4, #3
	bne _021A2120
	adds r1, r6, #2
_021A2120:
	lsls r2, r1, #1
	ldr r1, _021A2150 ; =0x021A3218
	ldr r0, [r5, #0x68]
	ldrsh r1, [r1, r2]
	bl FUN_020489B8
	adds r4, r0, #0
	movs r0, #0xf1
	str r4, [sp]
	movs r2, #0
	str r2, [sp, #4]
	lsls r0, r0, #6
	str r0, [sp, #8]
	adds r0, r5, #0
	movs r1, #6
	movs r3, #4
	bl FUN_021A0CF0
	adds r0, r4, #0
	bl FUN_02048590
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	nop
_021A2150: .word 0x021A3218
	thumb_func_end FUN_021A20F4

	thumb_func_start FUN_021A2154
FUN_021A2154: ; 0x021A2154
	push {r3, lr}
	cmp r1, #0
	bne _021A2166
	ldr r0, _021A2174 ; =0x021A3758
	lsls r1, r2, #2
	ldr r0, [r0, r1]
	bl FUN_0203DA38
	pop {r3, pc}
_021A2166:
	ldr r0, _021A2174 ; =0x021A3758
	lsls r1, r2, #2
	ldr r0, [r0, r1]
	bl FUN_0203D9F4
	pop {r3, pc}
	nop
_021A2174: .word 0x021A3758
	thumb_func_end FUN_021A2154

	thumb_func_start FUN_021A2178
FUN_021A2178: ; 0x021A2178
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	movs r2, #0
	cmp r4, #1
	bne _021A2186
	subs r2, #8
_021A2186:
	ldr r0, _021A2198 ; =0x04000050
	movs r1, #0x1e
	bl FUN_02074AB4
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A236C
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A2198: .word 0x04000050
	thumb_func_end FUN_021A2178

	thumb_func_start FUN_021A219C
FUN_021A219C: ; 0x021A219C
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	movs r2, #0
	cmp r4, #1
	bne _021A21AA
	subs r2, #8
_021A21AA:
	ldr r0, _021A21D0 ; =0x04000050
	movs r1, #0x1e
	bl FUN_02074AB4
	movs r2, #0
	cmp r4, #1
	bne _021A21BA
	movs r2, #0x10
_021A21BA:
	movs r0, #0x7b
	lsls r0, r0, #2
	adds r1, r5, r0
	lsls r0, r2, #1
	adds r0, r1, r0
	movs r1, #0xe0
	movs r2, #0x20
	bl FUN_020754E4
	pop {r3, r4, r5, pc}
	nop
_021A21D0: .word 0x04000050
	thumb_func_end FUN_021A219C

	thumb_func_start FUN_021A21D4
FUN_021A21D4: ; 0x021A21D4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x34]
	adds r4, r1, #0
	bl FUN_0204C164
	cmp r0, #1
	bne _021A21F4
	cmp r4, #1
	ldr r0, [r5, #0x34]
	bne _021A21F0
	bl FUN_0204C57C
	b _021A21F4
_021A21F0:
	bl FUN_0204C56C
_021A21F4:
	ldr r0, [r5, #0x3c]
	bl FUN_0204C164
	cmp r0, #1
	bne _021A220E
	cmp r4, #1
	ldr r0, [r5, #0x3c]
	bne _021A220A
	bl FUN_0204C57C
	pop {r3, r4, r5, pc}
_021A220A:
	bl FUN_0204C56C
_021A220E:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A21D4

	thumb_func_start FUN_021A2210
FUN_021A2210: ; 0x021A2210
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	adds r4, r2, #0
	cmp r1, #0
	bne _021A2224
	lsls r0, r4, #2
	adds r1, r5, r0
	movs r0, #0xa3
	b _021A222A
_021A2224:
	lsls r0, r4, #2
	adds r1, r5, r0
	movs r0, #0xa6
_021A222A:
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	str r0, [sp, #0xc]
	adds r1, r4, #0
	adds r0, r5, #0
	adds r1, #0xe
	bl FUN_021A0D6C
	ldrh r1, [r5]
	movs r0, #0x80
	movs r6, #0x80
	bl FUN_0204855C
	str r0, [sp, #0x10]
	ldrh r1, [r5]
	movs r0, #0x80
	bl FUN_0204855C
	adds r7, r0, #0
	ldr r1, [sp, #0xc]
	ldr r3, [sp, #0x10]
	adds r0, r5, #0
	movs r2, #0
	bl FUN_021A25EC
	movs r0, #1
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	movs r0, #0x80
	adds r0, #0x90
	ldr r0, [r5, r0]
	ldr r2, [sp, #0x10]
	movs r1, #0
	movs r3, #0
	bl FUN_020243A8
	ldr r0, [r5, #0x68]
	movs r1, #1
	bl FUN_020489B8
	str r0, [sp, #0x14]
	adds r6, #0x90
	ldr r0, [r5, r6]
	ldr r2, [sp, #0x14]
	adds r1, r7, #0
	bl FUN_0202494C
	adds r4, #0xe
	str r7, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r0, _021A22B8 ; =0x000039E2
	adds r1, r4, #0
	str r0, [sp, #8]
	adds r0, r5, #0
	movs r2, #0
	movs r3, #4
	bl FUN_021A0CF0
	ldr r0, [sp, #0x10]
	bl FUN_02048590
	ldr r0, [sp, #0x14]
	bl FUN_02048590
	adds r0, r7, #0
	bl FUN_02048590
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A22B8: .word 0x000039E2
	thumb_func_end FUN_021A2210

	thumb_func_start FUN_021A22BC
FUN_021A22BC: ; 0x021A22BC
	push {r4, lr}
	movs r4, #1
	cmp r1, #0
	bne _021A22C6
	movs r4, #0
_021A22C6:
	movs r0, #5
	adds r1, r4, #0
	bl FUN_02044CC4
	movs r0, #6
	adds r1, r4, #0
	bl FUN_02044CC4
	pop {r4, pc}
	thumb_func_end FUN_021A22BC

	thumb_func_start FUN_021A22D8
FUN_021A22D8: ; 0x021A22D8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r7, r0, #0
	adds r6, r2, #0
	str r3, [sp]
	cmp r5, #0
	bne _021A2300
	cmp r6, #0
	bne _021A2300
	bl FUN_0203D580
	cmp r0, #1
	bne _021A22F6
	movs r4, #0
	b _021A2300
_021A22F6:
	bl FUN_0203D580
	cmp r0, #0
	bne _021A2300
	movs r4, #1
_021A2300:
	cmp r6, #1
	bne _021A230E
	movs r0, #1
	bl FUN_0203D590
	movs r4, #0
	b _021A231A
_021A230E:
	cmp r5, #1
	bne _021A231A
	movs r0, #0
	bl FUN_0203D590
	movs r4, #1
_021A231A:
	ldr r0, [sp]
	cmp r0, #1
	bne _021A2322
	movs r4, #1
_021A2322:
	adds r0, r7, #0
	adds r1, r4, #0
	bl FUN_021A22BC
	adds r0, r7, #0
	movs r1, #0
	movs r2, #2
	adds r3, r4, #0
	bl FUN_021A1144
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A22D8

	thumb_func_start FUN_021A2338
FUN_021A2338: ; 0x021A2338
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	ldr r4, _021A2368 ; =0x0000010A
	ldrh r3, [r5]
	adds r0, r4, #0
	movs r1, #2
	add r2, sp, #0
	bl FUN_0204B380
	adds r6, r0, #0
	ldr r0, [sp]
	adds r4, #0xe2
	ldr r0, [r0, #0xc]
	adds r1, r5, r4
	movs r2, #0x40
	blx FUN_0207894C
	adds r0, r6, #0
	bl FUN_0203A278
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021A2368: .word 0x0000010A
	thumb_func_end FUN_021A2338

	thumb_func_start FUN_021A236C
FUN_021A236C: ; 0x021A236C
	push {r4, lr}
	adds r3, r0, #0
	movs r4, #0
	cmp r1, #1
	bne _021A2378
	movs r4, #0x10
_021A2378:
	movs r2, #0x7b
	lsls r2, r2, #2
	adds r3, r3, r2
	lsls r2, r4, #1
	adds r2, r3, r2
	movs r0, #0xf
	movs r1, #0xe0
	movs r3, #0x20
	bl FUN_0205FA3C
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A236C

	thumb_func_start FUN_021A2390
FUN_021A2390: ; 0x021A2390
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r3, #0
	ldr r4, [sp, #0x10]
	cmp r1, #0
	bne _021A23D6
	movs r1, #0x15
	lsls r1, r1, #4
	ldr r3, [r5, r1]
	movs r1, #3
	tst r1, r3
	bne _021A2412
	cmp r2, r4
	blt _021A23B2
	movs r1, #0
	movs r2, #1
	b _021A23B6
_021A23B2:
	movs r1, #0
	subs r2, r1, #1
_021A23B6:
	bl FUN_021A1514
	cmp r4, r6
	blt _021A23CA
	adds r0, r5, #0
	movs r1, #1
	movs r2, #1
	bl FUN_021A1514
	pop {r4, r5, r6, pc}
_021A23CA:
	movs r1, #1
	adds r0, r5, #0
	subs r2, r1, #2
	bl FUN_021A1514
	pop {r4, r5, r6, pc}
_021A23D6:
	cmp r1, #1
	bne _021A2412
	movs r1, #0x15
	lsls r1, r1, #4
	ldr r3, [r5, r1]
	movs r1, #0x30
	tst r1, r3
	bne _021A2412
	cmp r2, r4
	blt _021A23F0
	movs r1, #5
	movs r2, #1
	b _021A23F4
_021A23F0:
	movs r1, #5
	subs r2, r1, #6
_021A23F4:
	bl FUN_021A1514
	cmp r4, r6
	blt _021A2408
	adds r0, r5, #0
	movs r1, #4
	movs r2, #1
	bl FUN_021A1514
	pop {r4, r5, r6, pc}
_021A2408:
	movs r1, #4
	adds r0, r5, #0
	subs r2, r1, #5
	bl FUN_021A1514
_021A2412:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A2390

	thumb_func_start FUN_021A2414
FUN_021A2414: ; 0x021A2414
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #0x15
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	adds r7, r1, #0
	movs r2, #1
	movs r1, #0
	movs r4, #0
	movs r6, #0
	tst r2, r0
	beq _021A242E
	b _021A2460
_021A242E:
	movs r2, #2
	tst r2, r0
	beq _021A2438
	movs r4, #1
	b _021A2460
_021A2438:
	movs r3, #4
	adds r2, r0, #0
	tst r2, r3
	beq _021A2444
	movs r4, #2
	b _021A2460
_021A2444:
	movs r2, #8
	tst r2, r0
	beq _021A244E
	movs r4, #3
	b _021A2460
_021A244E:
	movs r2, #0x10
	tst r2, r0
	beq _021A2458
	adds r4, r3, #0
	b _021A2460
_021A2458:
	movs r2, #0x20
	tst r0, r2
	beq _021A2462
	movs r4, #5
_021A2460:
	movs r1, #1
_021A2462:
	cmp r1, #1
	bne _021A24AA
	adds r0, r5, #0
	movs r1, #1
	adds r2, r4, #0
	bl FUN_021A1174
	cmp r0, #0
	bne _021A24AA
	movs r0, #0x15
	movs r1, #1
	lsls r0, r0, #4
	lsls r1, r4
	ldr r2, [r5, r0]
	mvns r1, r1
	ands r1, r2
	str r1, [r5, r0]
	cmp r7, #0
	bne _021A24A8
	subs r2, r4, #2
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	cmp r2, #1
	bhi _021A24A8
	cmp r4, #2
	bne _021A249E
	movs r2, #0x80
	b _021A24A4
_021A249E:
	cmp r4, #3
	bne _021A24A8
	movs r2, #0x40
_021A24A4:
	orrs r1, r2
	str r1, [r5, r0]
_021A24A8:
	movs r6, #1
_021A24AA:
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A2414

	thumb_func_start FUN_021A24B0
FUN_021A24B0: ; 0x021A24B0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r2, #0
	cmp r1, #1
	bne _021A24E4
	movs r1, #0
	bl FUN_021A22BC
	adds r1, r4, #0
	adds r0, r5, #0
	adds r1, #0xe
	bl FUN_021A0D6C
	adds r0, r5, #0
	movs r1, #0
	adds r2, r4, #6
	movs r3, #0
	bl FUN_021A1144
	adds r0, r5, #0
	movs r1, #0
	movs r2, #2
	movs r3, #0
	bl FUN_021A1144
	pop {r3, r4, r5, pc}
_021A24E4:
	movs r1, #1
	bl FUN_021A22BC
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A24B0

	thumb_func_start FUN_021A24EC
FUN_021A24EC: ; 0x021A24EC
	push {r3, r4, r5, r6, r7, lr}
	movs r7, #0x5a
	lsls r7, r7, #2
	adds r5, r0, #0
	movs r6, #0
	movs r4, #0
	adds r7, #0xf0
_021A24FA:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A2528
	cmp r0, #1
	bne _021A251E
	movs r0, #0x5a
	lsls r0, r0, #2
	adds r2, r4, #4
	movs r1, #1
	ldr r0, [r5, r0]
	lsls r1, r2
	orrs r1, r0
	movs r0, #0x5a
	lsls r0, r0, #2
	str r1, [r5, r0]
	str r4, [r5, r7]
	adds r6, r6, #1
_021A251E:
	adds r4, r4, #1
	cmp r4, #3
	blt _021A24FA
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A24EC

	thumb_func_start FUN_021A2528
FUN_021A2528: ; 0x021A2528
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	movs r0, #0
	str r0, [sp, #8]
	movs r0, #0xa3
	lsls r0, r0, #2
	adds r4, r5, r0
	movs r0, #0x8a
	str r0, [sp]
	adds r7, r1, #0
	ldrh r1, [r5]
	ldr r0, _021A25AC ; =0x00007FFF
	ldr r3, _021A25B0 ; =0x021A3788
	ands r1, r0
	adds r0, r0, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	ldr r1, _021A25B4 ; =0x00001214
	lsrs r0, r0, #0x10
	movs r2, #0
	lsls r6, r7, #2
	bl FUN_0203A228
	adds r1, r0, #0
	ldr r2, _021A25B4 ; =0x00001214
	str r1, [r4, r6]
	movs r0, #0
	blx FUN_02078684
	ldr r0, [r5, #0x5c]
	ldr r0, [r0]
	bl FUN_02016AD8
	bl FUN_02017934
	ldr r1, _021A25B8 ; =0x021A3514
	lsls r7, r7, #3
	ldr r1, [r1, r7]
	ldrh r2, [r5]
	str r0, [sp, #0xc]
	str r1, [sp, #4]
	bl FUN_020074EC
	cmp r0, #1
	bne _021A259C
	ldr r2, _021A25BC ; =0x021A3518
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #4]
	ldr r2, [r2, r7]
	bl FUN_02007678
	ldr r1, [r4, r6]
	ldr r2, _021A25B4 ; =0x00001214
	blx FUN_02078698
	movs r0, #1
	str r0, [sp, #8]
_021A259C:
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #4]
	bl FUN_02007534
	ldr r0, [sp, #8]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A25AC: .word 0x00007FFF
_021A25B0: .word 0x021A3788
_021A25B4: .word 0x00001214
_021A25B8: .word 0x021A3514
_021A25BC: .word 0x021A3518
	thumb_func_end FUN_021A2528

	thumb_func_start FUN_021A25C0
FUN_021A25C0: ; 0x021A25C0
	push {r3, r4, r5, r6, r7, lr}
	movs r7, #0xa3
	adds r6, r0, #0
	movs r4, #0
	lsls r7, r7, #2
_021A25CA:
	lsls r0, r4, #2
	adds r5, r6, r0
	ldr r0, [r5, r7]
	cmp r0, #0
	beq _021A25DC
	bl FUN_0203A278
	movs r0, #0
	str r0, [r5, r7]
_021A25DC:
	adds r4, r4, #1
	cmp r4, #3
	blt _021A25CA
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A25C0

	thumb_func_start FUN_021A25E4
FUN_021A25E4: ; 0x021A25E4
	ldr r3, _021A25E8 ; =FUN_021A29B0
	bx r3
	.align 2, 0
_021A25E8: .word FUN_021A29B0
	thumb_func_end FUN_021A25E4

	thumb_func_start FUN_021A25EC
FUN_021A25EC: ; 0x021A25EC
	push {r3, lr}
	cmp r2, #0
	bne _021A25FE
	adds r0, r3, #0
	adds r1, #0xa
	movs r2, #0x25
	bl FUN_02048684
	pop {r3, pc}
_021A25FE:
	cmp r2, #1
	bne _021A260E
	adds r0, r3, #0
	adds r1, #0x54
	movs r2, #0x4b
	bl FUN_02048684
	pop {r3, pc}
_021A260E:
	cmp r2, #2
	bne _021A261C
	adds r0, r3, #0
	adds r1, #0xea
	movs r2, #0x6f
	bl FUN_02048684
_021A261C:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A25EC

	thumb_func_start FUN_021A2620
FUN_021A2620: ; 0x021A2620
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	movs r5, #0
	str r0, [sp]
	cmp r2, #0
	bne _021A2662
	movs r0, #0x1d
	lsls r0, r0, #4
	adds r0, r1, r0
	str r0, [sp, #4]
	adds r6, r5, #0
_021A2636:
	movs r4, #0
	lsls r7, r6, #3
_021A263A:
	ldr r0, [sp, #4]
	movs r1, #1
	ldrb r0, [r0, r6]
	lsls r1, r4
	tst r0, r1
	beq _021A2654
	ldr r0, [sp]
	adds r1, r4, r7
	bl FUN_021A2994
	cmp r0, #1
	bne _021A2654
	adds r5, r5, #1
_021A2654:
	adds r4, r4, #1
	cmp r4, #8
	blt _021A263A
	adds r6, r6, #1
	cmp r6, #0x52
	blt _021A2636
	b _021A26AE
_021A2662:
	cmp r2, #1
	bne _021A268C
	ldr r0, _021A26B4 ; =0x00000222
	adds r3, r5, #0
	adds r2, r1, r0
	movs r6, #1
	adds r0, r5, #0
_021A2670:
	ldrb r1, [r2, r3]
	adds r4, r0, #0
_021A2674:
	adds r7, r6, #0
	lsls r7, r4
	tst r7, r1
	beq _021A267E
	adds r5, r5, #1
_021A267E:
	adds r4, r4, #1
	cmp r4, #8
	blt _021A2674
	adds r3, r3, #1
	cmp r3, #0x4c
	blt _021A2670
	b _021A26AE
_021A268C:
	cmp r2, #2
	bne _021A26AE
	ldr r2, _021A26B8 ; =0x00000272
	movs r3, #1
	ldrh r1, [r1, r2]
	subs r2, #0x42
_021A2698:
	lsls r0, r3, #0x10
	lsrs r0, r0, #0x10
	cmp r0, r1
	bne _021A26A2
	adds r5, r5, #1
_021A26A2:
	adds r3, r3, #1
	cmp r3, r2
	blt _021A2698
	cmp r5, #1
	blt _021A26AE
	movs r5, #1
_021A26AE:
	adds r0, r5, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A26B4: .word 0x00000222
_021A26B8: .word 0x00000272
	thumb_func_end FUN_021A2620

	thumb_func_start FUN_021A26BC
FUN_021A26BC: ; 0x021A26BC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r3, #0
	str r0, [sp]
	cmp r2, #0
	bne _021A2710
	movs r0, #0x1d
	lsls r0, r0, #4
	adds r0, r1, r0
	str r0, [sp, #8]
	movs r6, #0
	movs r7, #0
_021A26D4:
	lsls r0, r7, #3
	movs r4, #0
	str r0, [sp, #4]
_021A26DA:
	ldr r0, [sp, #8]
	movs r1, #1
	ldrb r0, [r0, r7]
	lsls r1, r4
	tst r0, r1
	beq _021A2702
	ldr r1, [sp, #4]
	ldr r0, [sp]
	adds r1, r4, r1
	bl FUN_021A2994
	cmp r0, #1
	bne _021A2702
	adds r6, r6, #1
	cmp r5, r6
	bne _021A2702
	ldr r0, [sp, #4]
	add sp, #0xc
	adds r0, r4, r0
	pop {r4, r5, r6, r7, pc}
_021A2702:
	adds r4, r4, #1
	cmp r4, #8
	blt _021A26DA
	adds r7, r7, #1
	cmp r7, #0x52
	blt _021A26D4
	b _021A2766
_021A2710:
	cmp r2, #1
	bne _021A2746
	ldr r0, _021A276C ; =0x00000222
	movs r2, #0
	adds r0, r1, r0
	movs r3, #0
	movs r6, #1
_021A271E:
	ldrb r1, [r0, r3]
	movs r4, #0
_021A2722:
	adds r7, r6, #0
	lsls r7, r4
	tst r7, r1
	beq _021A2738
	adds r2, r2, #1
	cmp r5, r2
	bne _021A2738
	lsls r0, r3, #3
	add sp, #0xc
	adds r0, r4, r0
	pop {r4, r5, r6, r7, pc}
_021A2738:
	adds r4, r4, #1
	cmp r4, #8
	blt _021A2722
	adds r3, r3, #1
	cmp r3, #0x4c
	blt _021A271E
	b _021A2766
_021A2746:
	cmp r2, #2
	bne _021A2766
	ldr r2, _021A2770 ; =0x00000272
	movs r0, #1
	ldrh r3, [r1, r2]
	subs r2, #0x42
_021A2752:
	lsls r1, r0, #0x10
	lsrs r1, r1, #0x10
	cmp r1, r3
	beq _021A2768
	adds r0, r0, #1
	cmp r0, r2
	blt _021A2752
	add sp, #0xc
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021A2766:
	movs r0, #0
_021A2768:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A276C: .word 0x00000222
_021A2770: .word 0x00000272
	thumb_func_end FUN_021A26BC

	thumb_func_start FUN_021A2774
FUN_021A2774: ; 0x021A2774
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	movs r0, #0x5a
	lsls r0, r0, #2
	adds r4, r2, #0
	ldr r2, [r5, r0]
	movs r0, #1
	tst r0, r2
	bne _021A27EE
	lsls r0, r1, #2
	adds r2, r5, r0
	movs r0, #0xa6
	lsls r0, r0, #2
	ldr r7, [r2, r0]
	movs r0, #0x5a
	lsls r0, r0, #2
	adds r0, #0x10
	str r1, [r5, r0]
	movs r0, #0x5a
	lsls r0, r0, #2
	adds r0, #0x14
	str r4, [r5, r0]
	ldr r0, [r5, #0x5c]
	ldr r0, [r0]
	bl FUN_02016AD8
	str r0, [sp]
	bl FUN_02017934
	ldr r1, _021A27F4 ; =0x021A3514
	lsls r4, r4, #3
	ldr r6, [r1, r4]
	ldrh r2, [r5]
	adds r1, r6, #0
	str r0, [sp, #4]
	bl FUN_020074EC
	ldr r2, _021A27F8 ; =0x021A3518
	ldr r0, [sp, #4]
	ldr r2, [r2, r4]
	adds r1, r6, #0
	bl FUN_02007678
	adds r1, r0, #0
	ldr r2, _021A27FC ; =0x00001214
	adds r0, r7, #0
	blx FUN_02078698
	ldr r0, [sp]
	adds r1, r6, #0
	bl FUN_020178C4
	movs r0, #0x5a
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	movs r0, #1
	orrs r1, r0
	movs r0, #0x5a
	lsls r0, r0, #2
	str r1, [r5, r0]
_021A27EE:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A27F4: .word 0x021A3514
_021A27F8: .word 0x021A3518
_021A27FC: .word 0x00001214
	thumb_func_end FUN_021A2774

	thumb_func_start FUN_021A2800
FUN_021A2800: ; 0x021A2800
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #0x5a
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r4, #1
	tst r0, r4
	bne _021A2814
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A2814:
	movs r0, #0x5a
	lsls r0, r0, #2
	adds r0, #0x14
	ldr r6, [r5, r0]
	ldr r0, [r5, #0x5c]
	ldr r0, [r0]
	bl FUN_02016AD8
	adds r7, r0, #0
	bl FUN_02017934
	str r0, [sp]
	ldr r0, _021A2864 ; =0x021A3514
	lsls r1, r6, #3
	ldr r6, [r0, r1]
	adds r0, r7, #0
	adds r1, r6, #0
	bl FUN_020178F4
	subs r0, r0, #2
	cmp r0, #1
	bhi _021A2860
	ldr r0, [sp]
	adds r1, r6, #0
	bl FUN_02007534
	movs r0, #0x5a
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	movs r0, #1
	bics r1, r0
	movs r0, #0x5a
	lsls r0, r0, #2
	str r1, [r5, r0]
	adds r0, r5, #0
	bl FUN_021A2920
	movs r4, #0
_021A2860:
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A2864: .word 0x021A3514
	thumb_func_end FUN_021A2800

	thumb_func_start FUN_021A2868
FUN_021A2868: ; 0x021A2868
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	ldrh r0, [r4]
	adds r1, r4, #0
	adds r1, #0xb0
	str r0, [sp]
	adds r0, r4, #0
	adds r0, #0xfc
	ldr r0, [r0]
	ldr r1, [r1]
	movs r2, #0xf
	movs r3, #0x10
	bl FUN_0203568C
	movs r1, #5
	lsls r1, r1, #6
	str r0, [r4, r1]
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_021A2868

	thumb_func_start FUN_021A2890
FUN_021A2890: ; 0x021A2890
	push {r3, lr}
	movs r1, #5
	lsls r1, r1, #6
	ldr r0, [r0, r1]
	cmp r0, #0
	beq _021A28A0
	bl FUN_020358B0
_021A28A0:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A2890

	thumb_func_start FUN_021A28A4
FUN_021A28A4: ; 0x021A28A4
	push {r3, r4, r5, lr}
	movs r5, #5
	adds r4, r0, #0
	lsls r5, r5, #6
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021A28BA
	bl FUN_02035838
	movs r0, #0
	str r0, [r4, r5]
_021A28BA:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A28A4

	thumb_func_start FUN_021A28BC
FUN_021A28BC: ; 0x021A28BC
	ldr r3, _021A28C4 ; =FUN_021A2A84
	movs r1, #1
	bx r3
	nop
_021A28C4: .word FUN_021A2A84
	thumb_func_end FUN_021A28BC

	thumb_func_start FUN_021A28C8
FUN_021A28C8: ; 0x021A28C8
	push {r4, r5, r6, r7}
	movs r5, #0xa6
	adds r3, r0, #0
	movs r0, #0
	mov ip, r0
	lsls r0, r1, #2
	lsls r5, r5, #2
	adds r1, r5, #0
	subs r1, #0x40
	adds r0, r3, r0
	ldr r1, [r3, r1]
	ldr r0, [r0, r5]
	adds r2, r1, #1
	ldrh r7, [r0, #8]
	movs r0, #0
	cmp r2, #0
	ble _021A2918
	movs r1, #0x5a
	lsls r1, r1, #2
	ldr r1, [r3, r1]
	subs r5, #0xc
_021A28F2:
	adds r6, r0, #4
	movs r4, #1
	lsls r4, r6
	tst r4, r1
	beq _021A290E
	lsls r4, r0, #2
	adds r4, r3, r4
	ldr r4, [r4, r5]
	ldrh r4, [r4, #8]
	cmp r7, r4
	bne _021A290E
	movs r0, #1
	mov ip, r0
	b _021A2918
_021A290E:
	adds r0, r0, #1
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	cmp r0, r2
	blt _021A28F2
_021A2918:
	mov r0, ip
	pop {r4, r5, r6, r7}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A28C8

	thumb_func_start FUN_021A2920
FUN_021A2920: ; 0x021A2920
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0x5e
	lsls r4, r4, #2
	adds r5, r0, #0
	adds r1, r4, #4
	ldr r1, [r5, r1]
	ldr r0, [r5, r4]
	movs r6, #0xa6
	lsls r1, r1, #2
	lsls r0, r0, #2
	lsls r6, r6, #2
	adds r2, r5, r1
	adds r1, r6, #0
	adds r0, r5, r0
	subs r1, #0xc
	ldr r1, [r2, r1]
	ldr r0, [r0, r6]
	ldr r2, _021A2990 ; =0x00001214
	blx FUN_02078698
	adds r1, r4, #4
	adds r0, r4, #0
	ldr r1, [r5, r1]
	subs r0, #0x10
	ldr r0, [r5, r0]
	movs r2, #1
	adds r1, r1, #4
	lsls r2, r1
	adds r1, r0, #0
	adds r0, r4, #0
	orrs r1, r2
	subs r0, #0x10
	str r1, [r5, r0]
	movs r2, #0
	movs r1, #0
	subs r6, #0x40
	subs r4, #0x10
_021A296A:
	adds r7, r1, #4
	movs r3, #1
	ldr r0, [r5, r4]
	lsls r3, r7
	tst r0, r3
	beq _021A297A
	str r1, [r5, r6]
	adds r2, r2, #1
_021A297A:
	adds r1, r1, #1
	cmp r1, #3
	blt _021A296A
	cmp r2, #3
	ble _021A2986
	movs r2, #3
_021A2986:
	movs r0, #6
	lsls r0, r0, #6
	str r2, [r5, r0]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A2990: .word 0x00001214
	thumb_func_end FUN_021A2920

	thumb_func_start FUN_021A2994
FUN_021A2994: ; 0x021A2994
	push {r4, lr}
	ldr r0, [r0, #0x5c]
	adds r4, r1, #0
	ldr r0, [r0]
	bl FUN_02016AD8
	bl FUN_0200D190
	lsls r1, r4, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0200D660
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A2994

	thumb_func_start FUN_021A29B0
FUN_021A29B0: ; 0x021A29B0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	ldr r0, _021A2A74 ; =0x00007FFF
	movs r6, #0
	adds r0, r0, #1
	str r0, [sp, #0x14]
	ldr r0, _021A2A78 ; =0x000002B7
	movs r7, #0
	str r0, [sp, #0x10]
	subs r0, #0x1f
	str r0, [sp, #0x10]
	ldr r0, _021A2A78 ; =0x000002B7
	str r0, [sp, #0xc]
	subs r0, #0x1f
	str r0, [sp, #0xc]
	ldr r0, _021A2A7C ; =0x00001210
	adds r0, r0, #4
	str r0, [sp, #8]
_021A29D6:
	ldr r0, [r5, #0x5c]
	ldr r1, [r0, #4]
	ldr r0, [sp, #8]
	muls r0, r7, r0
	adds r4, r1, r0
	ldrh r0, [r4, #8]
	cmp r0, #0
	beq _021A2A28
	ldr r0, [r4]
	cmp r0, #0
	beq _021A29F6
	cmp r0, #1
	beq _021A29FA
	cmp r0, #2
	beq _021A29FC
	b _021A29FE
_021A29F6:
	movs r0, #1
	b _021A2A00
_021A29FA:
	b _021A29FE
_021A29FC:
	b _021A29F6
_021A29FE:
	movs r0, #0
_021A2A00:
	cmp r0, #0
	beq _021A2A28
	ldrb r0, [r4, #7]
	cmp r0, #2
	bne _021A2A28
	ldr r1, _021A2A7C ; =0x00001210
	adds r0, r4, #0
	bl FUN_02044088
	ldr r1, _021A2A7C ; =0x00001210
	ldr r1, [r4, r1]
	cmp r1, r0
	bne _021A2A1E
	movs r0, #1
	b _021A2A20
_021A2A1E:
	movs r0, #0
_021A2A20:
	cmp r0, #0
	beq _021A2A28
	movs r0, #1
	b _021A2A2A
_021A2A28:
	movs r0, #0
_021A2A2A:
	cmp r0, #1
	bne _021A2A68
	lsls r0, r6, #2
	adds r0, r5, r0
	str r0, [sp, #4]
	ldr r0, _021A2A78 ; =0x000002B7
	ldr r3, _021A2A80 ; =0x021A3788
	str r0, [sp]
	ldrh r1, [r5]
	ldr r0, _021A2A74 ; =0x00007FFF
	movs r2, #1
	ands r1, r0
	ldr r0, [sp, #0x14]
	orrs r0, r1
	ldr r1, _021A2A7C ; =0x00001210
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r1, r1, #4
	bl FUN_0203A228
	ldr r2, [sp, #4]
	ldr r1, [sp, #0x10]
	str r0, [r2, r1]
	ldr r1, [sp, #0xc]
	adds r0, r4, #0
	ldr r1, [r2, r1]
	ldr r2, _021A2A7C ; =0x00001210
	adds r2, r2, #4
	blx FUN_02078698
	adds r6, r6, #1
_021A2A68:
	adds r7, r7, #1
	cmp r7, #0xc
	blt _021A29D6
	adds r0, r6, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A2A74: .word 0x00007FFF
_021A2A78: .word 0x000002B7
_021A2A7C: .word 0x00001210
_021A2A80: .word 0x021A3788
	thumb_func_end FUN_021A29B0

	thumb_func_start FUN_021A2A84
FUN_021A2A84: ; 0x021A2A84
	push {r3, r4}
	cmp r1, #0
	bne _021A2AAE
	movs r1, #0x5a
	lsls r1, r1, #2
	ldr r4, [r0, r1]
	movs r3, #0
	movs r1, #1
_021A2A94:
	adds r0, r3, #4
	adds r2, r1, #0
	lsls r2, r0
	adds r0, r4, #0
	tst r0, r2
	beq _021A2AA6
	adds r0, r3, #0
	pop {r3, r4}
	bx lr
_021A2AA6:
	adds r3, r3, #1
	cmp r3, #3
	blt _021A2A94
	b _021A2AD0
_021A2AAE:
	movs r1, #0x5a
	lsls r1, r1, #2
	ldr r3, [r0, r1]
	movs r4, #0
	movs r1, #1
_021A2AB8:
	adds r0, r4, #4
	adds r2, r1, #0
	lsls r2, r0
	adds r0, r3, #0
	tst r0, r2
	bne _021A2ACA
	adds r0, r4, #0
	pop {r3, r4}
	bx lr
_021A2ACA:
	adds r4, r4, #1
	cmp r4, #3
	blt _021A2AB8
_021A2AD0:
	movs r0, #0
	mvns r0, r0
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_021A2A84

	thumb_func_start FUN_021A2AD8
FUN_021A2AD8: ; 0x021A2AD8
	cmp r1, #0
	bne _021A2B0C
	cmp r2, #1
	bne _021A2AF0
	movs r1, #0x5a
	lsls r1, r1, #2
	ldr r1, [r0, r1]
	movs r0, #0x10
	tst r0, r1
	beq _021A2B38
_021A2AEC:
	movs r2, #0
	b _021A2B38
_021A2AF0:
	cmp r2, #2
	bne _021A2B38
	movs r1, #0x5a
	lsls r1, r1, #2
	ldr r1, [r0, r1]
	movs r0, #0x20
	tst r0, r1
	beq _021A2B04
_021A2B00:
	movs r2, #1
	b _021A2B38
_021A2B04:
	movs r0, #0x10
	tst r0, r1
	beq _021A2B38
	b _021A2AEC
_021A2B0C:
	cmp r2, #1
	bne _021A2B1E
	movs r1, #0x5a
	lsls r1, r1, #2
	ldr r1, [r0, r1]
	movs r0, #0x40
	tst r0, r1
	beq _021A2B38
	b _021A2B36
_021A2B1E:
	cmp r2, #0
	bne _021A2B38
	movs r1, #0x5a
	lsls r1, r1, #2
	ldr r1, [r0, r1]
	movs r0, #0x20
	tst r0, r1
	beq _021A2B30
	b _021A2B00
_021A2B30:
	movs r0, #0x40
	tst r0, r1
	beq _021A2B38
_021A2B36:
	movs r2, #2
_021A2B38:
	adds r0, r2, #0
	bx lr
	thumb_func_end FUN_021A2AD8

	thumb_func_start FUN_021A2B3C
FUN_021A2B3C: ; 0x021A2B3C
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r0, _021A2BC0 ; =0x000001C2
	adds r5, r1, #0
	str r0, [sp]
	ldr r3, _021A2BC4 ; =0x021A379C
	adds r0, r5, #0
	movs r1, #0x10
	movs r2, #0
	movs r7, #0
	bl FUN_0203A228
	movs r1, #0
	movs r2, #0x10
	adds r4, r0, #0
	blx FUN_020787D4
	ldr r1, _021A2BC8 ; =0x04000050
	ldr r0, _021A2BCC ; =0x04001050
	strh r7, [r1]
	strh r7, [r0]
	subs r1, #0x50
	ldr r3, [r1]
	ldr r2, _021A2BD0 ; =0xFFFF1FFF
	subs r0, #0x50
	ands r3, r2
	str r3, [r1]
	ldr r1, [r0]
	ands r1, r2
	str r1, [r0]
	movs r0, #0
	bl FUN_02046C0C
	ldr r7, _021A2BD4 ; =0x021A3558
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
	bl FUN_021A2C6C
	adds r0, r4, #4
	adds r1, r7, #0
	adds r2, r5, #0
	bl FUN_021A2D10
	ldr r0, _021A2BD8 ; =FUN_021A2C58
	adds r1, r4, #0
	movs r2, #0
	bl FUN_020056FC
	str r0, [r4, #0xc]
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A2BC0: .word 0x000001C2
_021A2BC4: .word 0x021A379C
_021A2BC8: .word 0x04000050
_021A2BCC: .word 0x04001050
_021A2BD0: .word 0xFFFF1FFF
_021A2BD4: .word 0x021A3558
_021A2BD8: .word FUN_021A2C58
	thumb_func_end FUN_021A2B3C

	thumb_func_start FUN_021A2BDC
FUN_021A2BDC: ; 0x021A2BDC
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_0203A6D4
	adds r0, r4, #4
	bl FUN_021A2D50
	adds r0, r4, #0
	bl FUN_021A2CCC
	bl FUN_02023304
	ldr r5, _021A2C24 ; =0x04000050
	movs r1, #0
	strh r1, [r5]
	ldr r0, _021A2C28 ; =0x04001050
	subs r5, #0x50
	strh r1, [r0]
	ldr r3, [r5]
	ldr r2, _021A2C2C ; =0xFFFF1FFF
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
_021A2C24: .word 0x04000050
_021A2C28: .word 0x04001050
_021A2C2C: .word 0xFFFF1FFF
	thumb_func_end FUN_021A2BDC

	thumb_func_start FUN_021A2C30
FUN_021A2C30: ; 0x021A2C30
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r4, #4
	bl FUN_021A2D6C
	adds r0, r4, #0
	bl FUN_021A2D04
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A2C30

	thumb_func_start FUN_021A2C44
FUN_021A2C44: ; 0x021A2C44
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A2C44

	thumb_func_start FUN_021A2C48
FUN_021A2C48: ; 0x021A2C48
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A2C48

	thumb_func_start FUN_021A2C4C
FUN_021A2C4C: ; 0x021A2C4C
	ldr r3, _021A2C54 ; =FUN_021A2D7C
	adds r0, r0, #4
	bx r3
	nop
_021A2C54: .word FUN_021A2D7C
	thumb_func_end FUN_021A2C4C

	thumb_func_start FUN_021A2C58
FUN_021A2C58: ; 0x021A2C58
	push {r4, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	bl FUN_021A2D08
	adds r0, r4, #4
	bl FUN_021A2D74
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A2C58

	thumb_func_start FUN_021A2C6C
FUN_021A2C6C: ; 0x021A2C6C
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
	ldr r0, _021A2CC4 ; =0x021A352C
	bl FUN_0204473C
	ldr r7, _021A2CC8 ; =0x021A3588
_021A2C8E:
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
	blo _021A2C8E
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A2CC4: .word 0x021A352C
_021A2CC8: .word 0x021A3588
	thumb_func_end FUN_021A2C6C

	thumb_func_start FUN_021A2CCC
FUN_021A2CCC: ; 0x021A2CCC
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _021A2D00 ; =0x021A3588
	adds r7, r0, #0
	movs r5, #0
	movs r6, #0x2c
_021A2CD6:
	adds r0, r5, #0
	muls r0, r6, r0
	ldr r0, [r4, r0]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044BB0
	adds r5, r5, #1
	cmp r5, #8
	blo _021A2CD6
	bl FUN_020480D4
	bl FUN_02044554
	adds r0, r7, #0
	movs r1, #0
	movs r2, #4
	blx FUN_020787D4
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A2D00: .word 0x021A3588
	thumb_func_end FUN_021A2CCC

	thumb_func_start FUN_021A2D04
FUN_021A2D04: ; 0x021A2D04
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A2D04

	thumb_func_start FUN_021A2D08
FUN_021A2D08: ; 0x021A2D08
	ldr r3, _021A2D0C ; =FUN_02045A88
	bx r3
	.align 2, 0
_021A2D0C: .word FUN_02045A88
	thumb_func_end FUN_021A2D08

	thumb_func_start FUN_021A2D10
FUN_021A2D10: ; 0x021A2D10
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r4, r2, #0
	movs r1, #0
	movs r2, #4
	adds r5, r0, #0
	blx FUN_020787D4
	ldr r0, _021A2D4C ; =0x021A353C
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
_021A2D4C: .word 0x021A353C
	thumb_func_end FUN_021A2D10

	thumb_func_start FUN_021A2D50
FUN_021A2D50: ; 0x021A2D50
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
	thumb_func_end FUN_021A2D50

	thumb_func_start FUN_021A2D6C
FUN_021A2D6C: ; 0x021A2D6C
	ldr r3, _021A2D70 ; =FUN_0204B7C0
	bx r3
	.align 2, 0
_021A2D70: .word FUN_0204B7C0
	thumb_func_end FUN_021A2D6C

	thumb_func_start FUN_021A2D74
FUN_021A2D74: ; 0x021A2D74
	ldr r3, _021A2D78 ; =FUN_0204B7F4
	bx r3
	.align 2, 0
_021A2D78: .word FUN_0204B7F4
	thumb_func_end FUN_021A2D74

	thumb_func_start FUN_021A2D7C
FUN_021A2D7C: ; 0x021A2D7C
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_021A2D7C
	; 0x021A2D80
