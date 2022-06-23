
	thumb_func_start FUN_021F5A20
FUN_021F5A20: ; 0x021F5A20
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r0, #0
	adds r0, r3, #0
	adds r7, r2, #0
	str r3, [sp, #4]
	bl FUN_02016AF0
	adds r5, r0, #0
	movs r0, #0xa2
	str r0, [sp]
	ldr r3, _021F5AE8 ; =0x021F60E0
	movs r0, #0x50
	movs r1, #0x78
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02181340
	ldr r0, [r0]
	cmp r0, #0
	beq _021F5A56
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021F5A56:
	adds r0, r5, #0
	bl FUN_02181340
	str r4, [r0]
	ldr r0, [sp, #0x20]
	str r6, [r4, #0xc]
	str r0, [r4, #0x10]
	adds r0, r4, #0
	adds r0, #0x28
	str r7, [r4, #0x70]
	bl FUN_021F6080
	adds r0, r4, #0
	adds r0, #0x4c
	bl FUN_021F6080
	ldr r0, [sp, #4]
	bl FUN_02016AD8
	bl FUN_02017934
	bl FUN_02008DDC
	bl FUN_02008A14
	cmp r0, #0
	bne _021F5A96
	movs r1, #3
_021F5A8E:
	adds r0, r4, #0
	adds r0, #0x55
	strb r1, [r0]
	b _021F5AA6
_021F5A96:
	cmp r0, #1
	bne _021F5A9E
	movs r1, #2
	b _021F5A8E
_021F5A9E:
	adds r1, r4, #0
	adds r1, #0x55
	movs r0, #1
	strb r0, [r1]
_021F5AA6:
	adds r0, r4, #0
	movs r1, #2
	adds r0, #0x31
	strb r1, [r0]
	ldr r0, [sp, #4]
	ldr r2, _021F5AEC ; =FUN_021F5AF8
	movs r1, #0
	movs r3, #0
	movs r7, #0
	bl FUN_02016CB4
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_021805B0
	ldr r1, _021F5AF0 ; =FUN_021F5F08
	adds r2, r4, #0
	movs r3, #0
	bl FUN_0203A640
	str r0, [r4, #0x14]
	ldr r0, _021F5AF4 ; =FUN_021F5F98
	adds r1, r4, #0
	movs r2, #1
	movs r5, #1
	bl FUN_020056FC
	str r0, [r4, #0x18]
	str r7, [r4, #0x1c]
	str r5, [r4, #0x74]
	adds r0, r6, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F5AE8: .word 0x021F60E0
_021F5AEC: .word FUN_021F5AF8
_021F5AF0: .word FUN_021F5F08
_021F5AF4: .word FUN_021F5F98
	thumb_func_end FUN_021F5A20

	thumb_func_start FUN_021F5AF8
FUN_021F5AF8: ; 0x021F5AF8
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	bl FUN_02016ED8
	bl FUN_02016AF0
	adds r6, r0, #0
	bl FUN_02181340
	ldr r5, [r0]
	ldr r0, [r4]
	cmp r0, #3
	bhi _021F5B6E
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021F5B1E: ; jump table
	.short _021F5B26 - _021F5B1E - 2 ; case 0
	.short _021F5B3A - _021F5B1E - 2 ; case 1
	.short _021F5B52 - _021F5B1E - 2 ; case 2
	.short _021F5B60 - _021F5B1E - 2 ; case 3
_021F5B26:
	movs r0, #1
	movs r1, #0
	movs r2, #0x10
_021F5B2C:
	movs r3, #0
	bl FUN_0204E08C
_021F5B32:
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _021F5B6E
_021F5B3A:
	bl FUN_0204E10C
	cmp r0, #0
	bne _021F5B6E
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021F5B74
	movs r0, #1
	movs r1, #0x10
	movs r2, #0
	b _021F5B2C
_021F5B52:
	bl FUN_0204E10C
	cmp r0, #0
	bne _021F5B6E
	movs r0, #0
	strh r0, [r5, #0x24]
	b _021F5B32
_021F5B60:
	adds r0, r5, #0
	bl FUN_021F5EC8
	cmp r0, #0
	beq _021F5B6E
	movs r0, #1
	pop {r4, r5, r6, pc}
_021F5B6E:
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021F5AF8

	thumb_func_start FUN_021F5B74
FUN_021F5B74: ; 0x021F5B74
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	adds r4, r0, #0
	adds r5, r1, #0
	bl FUN_021F5E80
	adds r0, r4, #0
	bl FUN_021F5E98
	ldr r0, _021F5D04 ; =0x0400000E
	movs r3, #0
	ldrh r1, [r0]
	strh r1, [r4, #8]
	ldrh r2, [r0]
	movs r1, #0x43
	ands r2, r1
	movs r1, #0xa1
	lsls r1, r1, #2
	orrs r1, r2
	strh r1, [r0]
	movs r1, #0x10
	str r1, [sp]
	adds r0, #0x42
	movs r1, #8
	movs r2, #4
	bl FUN_02074A98
	adds r0, r5, #0
	bl FUN_021804D0
	adds r5, r0, #0
	bl FUN_021878A8
	cmp r0, #0
	beq _021F5BC2
	adds r0, r5, #0
	bl FUN_02187A00
	b _021F5BC8
_021F5BC2:
	movs r0, #2
	bl FUN_02044BB0
_021F5BC8:
	ldr r5, _021F5D08 ; =0x021F60B4
	add r3, sp, #0x18
	adds r2, r3, #0
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	adds r1, r2, #0
	movs r0, #2
	movs r2, #0
	movs r6, #2
	movs r5, #0
	bl FUN_02044798
	ldr r0, [r4, #0xc]
	cmp r0, #0
	bne _021F5BF8
	movs r1, #4
	movs r4, #8
	b _021F5C0A
_021F5BF8:
	cmp r0, #1
	bne _021F5C04
	movs r1, #5
	movs r4, #9
	movs r5, #1
	b _021F5C0A
_021F5C04:
	movs r1, #6
	movs r4, #0xa
	adds r5, r6, #0
_021F5C0A:
	ldr r2, _021F5D0C ; =0x00008015
	movs r0, #0xb8
	movs r7, #0xb8
	bl FUN_0204A960
	add r1, sp, #0x14
	adds r6, r0, #0
	bl FUN_020602D4
	ldr r2, [sp, #0x14]
	movs r0, #2
	ldr r1, [r2, #0x14]
	ldr r2, [r2, #0x10]
	movs r3, #0
	bl FUN_020450AC
	adds r0, r6, #0
	bl FUN_0203A278
	ldr r2, _021F5D0C ; =0x00008015
	movs r0, #0xb8
	adds r1, r4, #0
	bl FUN_0204A960
	add r1, sp, #0x10
	adds r4, r0, #0
	bl FUN_02060364
	ldr r2, [sp, #0x10]
	movs r0, #2
	adds r1, r2, #0
	ldr r2, [r2, #8]
	adds r1, #0xc
	movs r3, #0
	bl FUN_02044FDC
	adds r0, r4, #0
	bl FUN_0203A278
	ldr r2, _021F5D0C ; =0x00008015
	movs r0, #0xb8
	adds r1, r5, #0
	bl FUN_0204A960
	add r1, sp, #0xc
	adds r4, r0, #0
	bl FUN_02060304
	ldr r1, [sp, #0xc]
	movs r2, #0xb8
	ldr r1, [r1, #0xc]
	movs r0, #2
	adds r2, #0x88
	movs r3, #0
	bl FUN_0204534C
	adds r0, r4, #0
	bl FUN_0203A278
	ldr r2, _021F5D0C ; =0x00008015
	movs r0, #0xb8
	movs r1, #7
	bl FUN_0204A960
	add r1, sp, #8
	adds r4, r0, #0
	bl FUN_020602D4
	ldr r2, [sp, #8]
	movs r0, #3
	ldr r1, [r2, #0x14]
	ldr r2, [r2, #0x10]
	movs r3, #0
	movs r5, #3
	bl FUN_020450AC
	adds r0, r4, #0
	bl FUN_0203A278
	ldr r2, _021F5D0C ; =0x00008015
	adds r0, r7, #0
	movs r1, #0xb
	bl FUN_0204A960
	add r1, sp, #4
	adds r4, r0, #0
	bl FUN_02060364
	ldr r2, [sp, #4]
	adds r0, r5, #0
	adds r1, r2, #0
	ldr r2, [r2, #8]
	adds r1, #0xc
	movs r3, #0
	bl FUN_02044FDC
	adds r0, r4, #0
	bl FUN_0203A278
	movs r0, #0
	adds r1, r5, #0
	bl FUN_02044C04
	movs r0, #1
	movs r1, #0
	bl FUN_02044C04
	movs r0, #2
	movs r1, #2
	bl FUN_02044C04
	adds r0, r5, #0
	movs r1, #1
	bl FUN_02044C04
	movs r0, #2
	movs r1, #1
	bl FUN_02044CC4
	adds r0, r5, #0
	movs r1, #1
	bl FUN_02044CC4
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F5D04: .word 0x0400000E
_021F5D08: .word 0x021F60B4
_021F5D0C: .word 0x00008015
	thumb_func_end FUN_021F5B74

	thumb_func_start FUN_021F5D10
FUN_021F5D10: ; 0x021F5D10
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02016AF0
	bl FUN_02181340
	ldr r0, [r0]
	cmp r0, #0
	bne _021F5D26
	movs r0, #0
	pop {r4, pc}
_021F5D26:
	ldr r2, _021F5D34 ; =FUN_021F5D60
	adds r0, r4, #0
	movs r1, #0
	movs r3, #0
	bl FUN_02016CB4
	pop {r4, pc}
	.align 2, 0
_021F5D34: .word FUN_021F5D60
	thumb_func_end FUN_021F5D10

	thumb_func_start FUN_021F5D38
FUN_021F5D38: ; 0x021F5D38
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02181340
	ldr r1, [r0]
	adds r0, r4, #0
	bl FUN_021F5E08
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021F5D38

	thumb_func_start FUN_021F5D4C
FUN_021F5D4C: ; 0x021F5D4C
	push {r3, lr}
	bl FUN_02181340
	ldr r1, [r0]
	movs r0, #0
	str r0, [r1, #0x1c]
	movs r0, #1
	str r0, [r1, #0x74]
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021F5D4C

	thumb_func_start FUN_021F5D60
FUN_021F5D60: ; 0x021F5D60
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	bl FUN_02016ED8
	bl FUN_02016AF0
	adds r7, r0, #0
	bl FUN_02181340
	ldr r5, [r0]
	ldr r0, [r4]
	cmp r0, #3
	bhi _021F5E02
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021F5D86: ; jump table
	.short _021F5D8E - _021F5D86 - 2 ; case 0
	.short _021F5DB4 - _021F5D86 - 2 ; case 1
	.short _021F5DC4 - _021F5D86 - 2 ; case 2
	.short _021F5DF6 - _021F5D86 - 2 ; case 3
_021F5D8E:
	ldr r0, [r5, #0x70]
	cmp r0, #0
	beq _021F5DA0
	movs r3, #0x10
	movs r0, #3
	movs r1, #0
	movs r2, #0x10
	subs r3, #0x18
	b _021F5DA8
_021F5DA0:
	movs r0, #1
	movs r1, #0
	movs r2, #0x10
	movs r3, #0
_021F5DA8:
	bl FUN_0204E08C
_021F5DAC:
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _021F5E02
_021F5DB4:
	bl FUN_0204E10C
	cmp r0, #0
	bne _021F5E02
	ldr r0, [r5, #0x14]
	bl FUN_0203A6D4
	b _021F5DAC
_021F5DC4:
	ldr r0, [r5, #0x2c]
	cmp r0, #0
	bne _021F5E02
	ldr r0, [r5, #0x50]
	cmp r0, #0
	bne _021F5E02
	ldr r0, [r5, #0x18]
	bl FUN_0203A6D4
	ldr r6, [r5, #0x70]
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_021F5E08
	cmp r6, #0
	beq _021F5DE8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021F5DE8:
	movs r0, #1
	movs r1, #0x10
	movs r2, #0
	movs r3, #0
	bl FUN_0204E08C
	b _021F5DAC
_021F5DF6:
	bl FUN_0204E10C
	cmp r0, #0
	bne _021F5E02
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021F5E02:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021F5D60

	thumb_func_start FUN_021F5E08
FUN_021F5E08: ; 0x021F5E08
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp]
	adds r5, r1, #0
	bl FUN_0218059C
	str r0, [sp, #4]
	movs r0, #2
	bl FUN_02045734
	ldrh r3, [r5, #8]
	ldr r4, _021F5E7C ; =0x0400000E
	lsls r0, r3, #0x1a
	lsrs r2, r0, #0x1c
	lsls r0, r3, #0x13
	lsrs r1, r0, #0x1b
	lsls r0, r3, #0x18
	lsls r3, r3, #0x10
	lsrs r6, r3, #0x1e
	lsls r3, r2, #2
	lsls r2, r1, #8
	lsrs r0, r0, #0x1f
	lsls r7, r0, #7
	ldrh r1, [r4]
	movs r0, #0x43
	ands r0, r1
	lsls r1, r6, #0xe
	orrs r0, r1
	orrs r0, r7
	orrs r0, r2
	orrs r0, r3
	strh r0, [r4]
	ldr r0, [sp, #4]
	bl FUN_021B51B8
	ldr r0, [sp]
	bl FUN_021804D0
	bl FUN_02187A00
	movs r6, #0
	adds r4, #0x42
	adds r0, r5, #0
	strh r6, [r4]
	bl FUN_021F5EA4
	adds r0, r5, #0
	bl FUN_021F5EBC
	adds r0, r5, #0
	bl FUN_0203A278
	ldr r0, [sp]
	bl FUN_02181340
	str r6, [r0]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F5E7C: .word 0x0400000E
	thumb_func_end FUN_021F5E08

	thumb_func_start FUN_021F5E80
FUN_021F5E80: ; 0x021F5E80
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
_021F5E86:
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	bl FUN_020458B8
	strb r0, [r5, r4]
	adds r4, r4, #1
	cmp r4, #4
	blt _021F5E86
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021F5E80

	thumb_func_start FUN_021F5E98
FUN_021F5E98: ; 0x021F5E98
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02046E3C
	str r0, [r4, #4]
	pop {r4, pc}
	thumb_func_end FUN_021F5E98

	thumb_func_start FUN_021F5EA4
FUN_021F5EA4: ; 0x021F5EA4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
_021F5EAA:
	ldrb r1, [r5, r4]
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044C04
	adds r4, r4, #1
	cmp r4, #4
	blt _021F5EAA
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021F5EA4

	thumb_func_start FUN_021F5EBC
FUN_021F5EBC: ; 0x021F5EBC
	ldr r0, [r0, #4]
	ldr r3, _021F5EC4 ; =FUN_02046D64
	bx r3
	nop
_021F5EC4: .word FUN_02046D64
	thumb_func_end FUN_021F5EBC

	thumb_func_start FUN_021F5EC8
FUN_021F5EC8: ; 0x021F5EC8
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	ldrh r0, [r4, #0x24]
	movs r1, #0x1e
	adds r0, r0, #1
	strh r0, [r4, #0x24]
	ldrh r0, [r4, #0x24]
	lsls r0, r0, #4
	blx FUN_0208D688
	adds r3, r0, #0
	movs r0, #0x10
	subs r0, r0, r3
	str r0, [sp]
	ldr r0, _021F5F04 ; =0x04000050
	movs r1, #8
	movs r2, #4
	bl FUN_02074A98
	ldrh r0, [r4, #0x24]
	cmp r0, #0x1e
	blo _021F5EFC
	add sp, #4
	movs r0, #1
	pop {r3, r4, pc}
_021F5EFC:
	movs r0, #0
	add sp, #4
	pop {r3, r4, pc}
	nop
_021F5F04: .word 0x04000050
	thumb_func_end FUN_021F5EC8

	thumb_func_start FUN_021F5F08
FUN_021F5F08: ; 0x021F5F08
	push {r4, lr}
	sub sp, #8
	adds r4, r1, #0
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	bne _021F5F46
	movs r0, #3
	bl FUN_02154110
	cmp r0, #0
	beq _021F5F46
	ldr r0, [r4, #0x10]
	bl FUN_021551EC
	cmp r0, #0
	beq _021F5F46
	bl FUN_02188CFC
	cmp r0, #0
	bne _021F5F38
	movs r0, #0
	str r0, [r4, #0x4c]
	str r0, [r4, #0x74]
	b _021F5F46
_021F5F38:
	cmp r0, #2
	bne _021F5F46
	ldr r0, [r4, #0x74]
	cmp r0, #0
	bne _021F5F46
	movs r0, #1
	str r0, [r4, #0x1c]
_021F5F46:
	movs r1, #4
	adds r0, r4, #0
	movs r2, #0x61
	str r1, [sp]
	adds r0, #0x4c
	str r0, [sp, #4]
	ldr r0, _021F5F90 ; =0x021F6090
	lsls r2, r2, #2
	movs r3, #8
	bl FUN_021F6000
	ldrh r0, [r4, #0x26]
	cmp r0, #0
	bne _021F5F70
	movs r0, #0
	str r0, [r4, #0x28]
	movs r0, #0x14
	bl FUN_02005748
	adds r0, #0x50
	b _021F5F72
_021F5F70:
	subs r0, r0, #1
_021F5F72:
	strh r0, [r4, #0x26]
	movs r0, #6
	str r0, [sp]
	movs r2, #0x16
	adds r4, #0x28
	ldr r0, _021F5F94 ; =0x021F60A0
	movs r1, #5
	lsls r2, r2, #4
	movs r3, #0xc
	str r4, [sp, #4]
	bl FUN_021F6000
	add sp, #8
	pop {r4, pc}
	nop
_021F5F90: .word 0x021F6090
_021F5F94: .word 0x021F60A0
	thumb_func_end FUN_021F5F08

	thumb_func_start FUN_021F5F98
FUN_021F5F98: ; 0x021F5F98
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	adds r4, r5, #0
	adds r4, #0x28
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _021F5FCA
	ldr r6, _021F5FF8 ; =0x0000010D
	adds r1, r4, #0
	movs r0, #3
	adds r1, #0xc
	movs r2, #0xc
	adds r3, r6, #0
	bl FUN_02044FDC
	adds r1, r4, #0
	adds r6, #0x20
	movs r0, #3
	adds r1, #0x18
	movs r2, #0xc
	adds r3, r6, #0
	bl FUN_02044FDC
	movs r0, #0
	str r0, [r4, #4]
_021F5FCA:
	adds r5, #0x4c
	ldr r0, [r5, #4]
	cmp r0, #0
	beq _021F5FF6
	ldr r4, _021F5FFC ; =0x0000016E
	adds r1, r5, #0
	movs r0, #3
	adds r1, #0xc
	movs r2, #8
	adds r3, r4, #0
	bl FUN_02044FDC
	adds r1, r5, #0
	adds r4, #0x20
	movs r0, #3
	adds r1, #0x18
	movs r2, #8
	adds r3, r4, #0
	bl FUN_02044FDC
	movs r0, #0
	str r0, [r5, #4]
_021F5FF6:
	pop {r4, r5, r6, pc}
	.align 2, 0
_021F5FF8: .word 0x0000010D
_021F5FFC: .word 0x0000016E
	thumb_func_end FUN_021F5F98

	thumb_func_start FUN_021F6000
FUN_021F6000: ; 0x021F6000
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, [sp, #0x1c]
	mov lr, r1
	ldr r1, [r7, #4]
	adds r4, r0, #0
	ldr r0, [sp, #0x18]
	cmp r1, #0
	bne _021F607C
	ldrb r1, [r7, #8]
	cmp r1, #0
	bne _021F6078
	ldrh r1, [r7, #0xa]
	cmp r1, #0
	bne _021F6022
	ldr r1, [r7]
	cmp r1, #0
	bne _021F607C
_021F6022:
	movs r1, #1
	str r1, [r7, #4]
	ldrh r1, [r7, #0xa]
	movs r6, #0
	lsls r1, r1, #2
	ldrh r1, [r4, r1]
	muls r1, r3, r1
	adds r1, r2, r1
	mov ip, r1
_021F6034:
	movs r2, #0
	cmp r0, #0
	bls _021F6056
	adds r3, r6, #0
	muls r3, r0, r3
	mov r1, ip
	adds r3, r1, r3
	movs r1, #0xc
	muls r1, r6, r1
	adds r4, r7, r1
_021F6048:
	lsls r5, r2, #1
	adds r1, r2, r3
	adds r5, r4, r5
	adds r2, r2, #1
	strh r1, [r5, #0xc]
	cmp r2, r0
	blo _021F6048
_021F6056:
	adds r6, r6, #1
	cmp r6, #2
	blt _021F6034
	ldrb r0, [r7, #9]
	strb r0, [r7, #8]
	ldrh r0, [r7, #0xa]
	adds r0, r0, #1
	strh r0, [r7, #0xa]
	ldrh r1, [r7, #0xa]
	mov r0, lr
	cmp r1, r0
	blo _021F607C
	movs r0, #0
	strh r0, [r7, #0xa]
	movs r0, #1
	str r0, [r7]
	pop {r3, r4, r5, r6, r7, pc}
_021F6078:
	subs r0, r1, #1
	strb r0, [r7, #8]
_021F607C:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021F6000

	thumb_func_start FUN_021F6080
FUN_021F6080: ; 0x021F6080
	movs r1, #1
	str r1, [r0]
	movs r1, #0
	str r1, [r0, #4]
	strb r1, [r0, #8]
	strb r1, [r0, #9]
	strh r1, [r0, #0xa]
	bx lr
	thumb_func_end FUN_021F6080
	; 0x021F6090
