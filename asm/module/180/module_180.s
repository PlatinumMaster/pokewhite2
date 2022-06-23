
	thumb_func_start FUN_0219AD60
FUN_0219AD60: ; 0x0219AD60
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x40
	adds r6, r2, #0
	movs r2, #6
	adds r4, r0, #0
	movs r0, #1
	movs r1, #0x43
	lsls r2, r2, #0x10
	movs r7, #1
	bl FUN_0203A188
	ldr r5, _0219AF84 ; =0x00000648
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0x43
	bl FUN_0203AB18
	movs r1, #0
	adds r2, r5, #0
	adds r4, r0, #0
	blx FUN_020787D4
	ldr r0, [r6]
	cmp r0, #0
	beq _0219AD98
	bl FUN_02016AD8
	b _0219AD9E
_0219AD98:
	adds r0, r7, #0
	bl FUN_02016EE8
_0219AD9E:
	subs r5, #0x20
	str r0, [r4, r5]
	movs r0, #0x43
	movs r6, #0x43
	bl FUN_020219C4
	ldr r1, _0219AF88 ; =0x0000061C
	movs r2, #0
	str r0, [r4, r1]
	movs r0, #0x17
	movs r1, #0
	movs r3, #0
	str r6, [sp]
	movs r5, #0
	bl FUN_02022D84
	ldr r1, _0219AF88 ; =0x0000061C
	movs r2, #0x3b
	subs r1, r1, #4
	str r0, [r4, r1]
	movs r0, #0
	movs r1, #2
	movs r3, #0x43
	bl FUN_02048788
	ldr r1, _0219AF88 ; =0x0000061C
	adds r1, r1, #4
	str r0, [r4, r1]
	ldr r0, _0219AF88 ; =0x0000061C
	movs r1, #0x43
	adds r0, #0xc
	ldr r0, [r4, r0]
	bl FUN_0219C398
	ldr r1, _0219AF88 ; =0x0000061C
	movs r2, #0x43
	adds r1, #0x20
	str r0, [r4, r1]
	ldr r1, _0219AF88 ; =0x0000061C
	adds r0, r4, #0
	adds r1, #0xc
	ldr r1, [r4, r1]
	bl FUN_0219B7F4
	adds r0, r4, #0
	bl FUN_0219B8AC
	adds r1, r0, #0
	movs r0, #0x43
	bl FUN_0202AE88
	ldr r1, _0219AF88 ; =0x0000061C
	ldr r2, _0219AF8C ; =FUN_0219B0DC
	adds r1, #8
	str r0, [r4, r1]
	adds r0, r4, #0
	adds r0, #0x28
	adds r1, r4, #0
	bl FUN_0219B08C
	ldr r0, _0219AF88 ; =0x0000061C
	movs r1, #0x43
	subs r0, #0x48
	adds r0, r4, r0
	bl FUN_0219C58C
	ldr r0, _0219AF88 ; =0x0000061C
	subs r0, #0x1c
	adds r0, r4, r0
	bl FUN_0219C7B4
	adds r0, r4, #0
	bl FUN_0219B8A8
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_0219B8AC
	movs r1, #6
	str r1, [sp]
	str r7, [sp, #4]
	str r0, [sp, #8]
	ldr r0, _0219AF88 ; =0x0000061C
	movs r1, #1
	adds r0, r0, #4
	ldr r0, [r4, r0]
	movs r2, #2
	str r0, [sp, #0xc]
	ldr r0, _0219AF88 ; =0x0000061C
	movs r3, #5
	adds r0, #0x20
	ldr r0, [r4, r0]
	str r0, [sp, #0x10]
	adds r0, r4, #0
	adds r0, #0x38
	str r6, [sp, #0x14]
	bl FUN_0219B8CC
	adds r0, r4, #0
	bl FUN_0219B8AC
	adds r1, r0, #0
	str r5, [sp]
	movs r0, #2
	str r0, [sp, #4]
	ldr r0, _0219AF88 ; =0x0000061C
	movs r2, #4
	subs r0, r0, #4
	ldr r0, [r4, r0]
	movs r3, #0xd
	str r0, [sp, #8]
	ldr r0, _0219AF88 ; =0x0000061C
	ldr r0, [r4, r0]
	str r0, [sp, #0xc]
	movs r0, #2
	str r6, [sp, #0x10]
	bl FUN_0219A8DC
	ldr r1, _0219AF88 ; =0x0000061C
	subs r1, #8
	str r0, [r4, r1]
	movs r0, #0x17
	movs r1, #0x43
	bl FUN_0204AA5C
	movs r3, #7
	movs r1, #5
	movs r2, #0
	lsls r3, r3, #6
	adds r7, r0, #0
	str r6, [sp]
	bl FUN_0204BC74
	ldr r1, _0219AF88 ; =0x0000061C
	adds r1, #0x28
	str r0, [r4, r1]
	adds r0, r7, #0
	bl FUN_0204AB38
	add r0, sp, #0x38
	movs r1, #0
	movs r2, #8
	movs r6, #8
	blx FUN_020787D4
	add r7, sp, #0x38
	strh r6, [r7]
	movs r0, #0x29
	strh r0, [r7, #2]
	ldr r0, _0219AF88 ; =0x0000061C
	strb r5, [r7, #6]
	str r0, [sp, #0x34]
	adds r0, #8
	str r0, [sp, #0x34]
	ldr r0, _0219AF88 ; =0x0000061C
	strb r5, [r7, #7]
	str r0, [sp, #0x30]
	adds r0, #0x28
	str r0, [sp, #0x30]
	ldr r0, _0219AF88 ; =0x0000061C
	str r0, [sp, #0x2c]
	adds r0, #0x10
	str r0, [sp, #0x2c]
	ldr r0, _0219AF88 ; =0x0000061C
	str r0, [sp, #0x28]
	adds r0, #0x10
	str r0, [sp, #0x28]
	ldr r0, _0219AF88 ; =0x0000061C
	str r0, [sp, #0x24]
	adds r0, #0x10
	str r0, [sp, #0x24]
	ldr r0, _0219AF88 ; =0x0000061C
	str r0, [sp, #0x20]
	adds r0, #0x10
	str r0, [sp, #0x20]
	ldr r0, _0219AF88 ; =0x0000061C
	adds r0, r0, #4
	str r0, [sp, #0x1c]
	ldr r0, _0219AF88 ; =0x0000061C
	subs r0, r0, #4
	str r0, [sp, #0x18]
_0219AF08:
	ldr r0, _0219AF90 ; =0x0219CCD0
	lsls r1, r5, #3
	adds r2, r0, r1
	ldrsh r0, [r0, r1]
	ldrh r1, [r2, #4]
	ldr r3, [sp, #0x30]
	strh r0, [r7]
	movs r0, #2
	ldrsh r0, [r2, r0]
	ldrh r2, [r2, #6]
	lsls r1, r1, #0x18
	strh r0, [r7, #2]
	lsls r0, r5, #2
	adds r6, r4, r0
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0x34]
	lsls r2, r2, #0x18
	ldr r0, [r4, r0]
	lsrs r1, r1, #0x18
	str r0, [sp, #8]
	ldr r0, _0219AF88 ; =0x0000061C
	lsrs r2, r2, #0x18
	ldr r0, [r4, r0]
	str r0, [sp, #0xc]
	movs r0, #0x43
	str r0, [sp, #0x10]
	ldr r3, [r4, r3]
	add r0, sp, #0x38
	bl FUN_0219CAD0
	ldr r1, [sp, #0x2c]
	str r0, [r6, r1]
	ldr r0, [sp, #0x28]
	movs r1, #0x11
	ldr r0, [r6, r0]
	lsls r1, r1, #6
	bl FUN_0219CBD4
	ldr r0, [sp, #0x24]
	movs r1, #0
	ldr r0, [r6, r0]
	movs r2, #0
	movs r3, #1
	bl FUN_0219CBD8
	ldr r0, [sp, #0x20]
	ldr r1, [sp, #0x1c]
	ldr r3, [sp, #0x18]
	ldr r0, [r6, r0]
	ldr r1, [r4, r1]
	ldr r3, [r4, r3]
	adds r2, r5, #1
	bl FUN_0219CB7C
	adds r5, r5, #1
	cmp r5, #4
	blt _0219AF08
	movs r0, #1
	add sp, #0x40
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219AF84: .word 0x00000648
_0219AF88: .word 0x0000061C
_0219AF8C: .word FUN_0219B0DC
_0219AF90: .word 0x0219CCD0
	thumb_func_end FUN_0219AD60

	thumb_func_start FUN_0219AF94
FUN_0219AF94: ; 0x0219AF94
	push {r3, r4, r5, r6, r7, lr}
	ldr r6, _0219B03C ; =0x0000062C
	str r0, [sp]
	adds r7, r2, #0
	adds r5, r3, #0
	movs r4, #0
_0219AFA0:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_0219CB5C
	adds r4, r4, #1
	cmp r4, #4
	blt _0219AFA0
	ldr r4, _0219B040 ; =0x00000644
	ldr r0, [r5, r4]
	bl FUN_0204BCFC
	adds r0, r4, #0
	subs r0, #0x30
	ldr r0, [r5, r0]
	bl FUN_0219A9C0
	adds r0, r5, #0
	adds r0, #0x38
	bl FUN_0219BB00
	adds r0, r4, #0
	subs r0, #0x44
	adds r0, r5, r0
	bl FUN_0219C7C0
	adds r0, r4, #0
	subs r0, #0x70
	adds r0, r5, r0
	bl FUN_0219C598
	adds r0, r5, #0
	adds r0, #0x28
	bl FUN_0219B0A8
	adds r0, r4, #0
	subs r0, #0x20
	ldr r0, [r5, r0]
	bl FUN_0202AED8
	adds r0, r5, #0
	bl FUN_0219B878
	adds r0, r4, #0
	subs r0, #8
	ldr r0, [r5, r0]
	bl FUN_0219C558
	adds r0, r4, #0
	subs r0, #0x24
	ldr r0, [r5, r0]
	bl FUN_02048800
	adds r0, r4, #0
	subs r0, #0x2c
	ldr r0, [r5, r0]
	bl FUN_02022DD4
	adds r0, r4, #0
	subs r0, #0x28
	ldr r0, [r5, r0]
	bl FUN_02021A44
	ldr r0, [r7]
	cmp r0, #0
	bne _0219B02C
	subs r4, #0x1c
	ldr r0, [r5, r4]
	bl FUN_02017144
_0219B02C:
	ldr r0, [sp]
	bl FUN_0203AB3C
	movs r0, #0x43
	bl FUN_0203A1FC
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219B03C: .word 0x0000062C
_0219B040: .word 0x00000644
	thumb_func_end FUN_0219AF94

	thumb_func_start FUN_0219B044
FUN_0219B044: ; 0x0219B044
	push {r4, r5, r6, lr}
	adds r5, r3, #0
	adds r0, r5, #0
	adds r0, #0x28
	bl FUN_0219B0B4
	adds r0, r5, #0
	bl FUN_0219B89C
	ldr r6, _0219B088 ; =0x0000061C
	ldr r0, [r5, r6]
	bl FUN_02021A68
	movs r4, #0
	adds r6, #0x10
_0219B062:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_0219CBE0
	adds r4, r4, #1
	cmp r4, #4
	blt _0219B062
	adds r5, #0x28
	adds r0, r5, #0
	bl FUN_0219B0C8
	cmp r0, #0
	beq _0219B082
	movs r0, #1
	pop {r4, r5, r6, pc}
_0219B082:
	movs r0, #0
	pop {r4, r5, r6, pc}
	nop
_0219B088: .word 0x0000061C
	thumb_func_end FUN_0219B044

	thumb_func_start FUN_0219B08C
FUN_0219B08C: ; 0x0219B08C
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r6, r2, #0
	adds r5, r0, #0
	movs r1, #0
	movs r2, #0x10
	blx FUN_020787D4
	adds r0, r5, #0
	adds r1, r6, #0
	str r4, [r5, #0xc]
	bl FUN_0219B0CC
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219B08C

	thumb_func_start FUN_0219B0A8
FUN_0219B0A8: ; 0x0219B0A8
	ldr r3, _0219B0B0 ; =FUN_020787D4
	movs r1, #0
	movs r2, #0x10
	bx r3
	.align 2, 0
_0219B0B0: .word FUN_020787D4
	thumb_func_end FUN_0219B0A8

	thumb_func_start FUN_0219B0B4
FUN_0219B0B4: ; 0x0219B0B4
	push {r3, lr}
	ldr r1, [r0, #4]
	cmp r1, #0
	bne _0219B0C6
	adds r1, r0, #0
	ldr r2, [r0, #0xc]
	ldr r3, [r0]
	adds r1, #8
	blx r3
_0219B0C6:
	pop {r3, pc}
	thumb_func_end FUN_0219B0B4

	thumb_func_start FUN_0219B0C8
FUN_0219B0C8: ; 0x0219B0C8
	ldr r0, [r0, #4]
	bx lr
	thumb_func_end FUN_0219B0C8

	thumb_func_start FUN_0219B0CC
FUN_0219B0CC: ; 0x0219B0CC
	str r1, [r0]
	movs r1, #0
	str r1, [r0, #8]
	bx lr
	thumb_func_end FUN_0219B0CC

	thumb_func_start FUN_0219B0D4
FUN_0219B0D4: ; 0x0219B0D4
	movs r1, #1
	str r1, [r0, #4]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219B0D4

	thumb_func_start FUN_0219B0DC
FUN_0219B0DC: ; 0x0219B0DC
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	adds r6, r0, #0
	ldr r0, [r5]
	adds r4, r2, #0
	cmp r0, #0
	beq _0219B0F4
	cmp r0, #1
	beq _0219B106
	cmp r0, #2
	beq _0219B114
	pop {r4, r5, r6, pc}
_0219B0F4:
	movs r0, #3
	movs r1, #0x10
	movs r2, #0
	movs r3, #0
	bl FUN_0204E08C
	movs r0, #1
	str r0, [r5]
	pop {r4, r5, r6, pc}
_0219B106:
	bl FUN_0204E10C
	cmp r0, #0
	bne _0219B136
	movs r0, #2
	str r0, [r5]
	pop {r4, r5, r6, pc}
_0219B114:
	adds r0, r4, #0
	adds r0, #0x38
	bl FUN_0219BCCC
	ldr r1, _0219B138 ; =0x0000FFFF
	cmp r0, r1
	beq _0219B12E
	adds r4, #0x28
	ldr r1, _0219B13C ; =FUN_0219B3C0
	adds r0, r4, #0
	bl FUN_0219B0CC
	pop {r4, r5, r6, pc}
_0219B12E:
	ldr r1, _0219B140 ; =FUN_0219B180
	adds r0, r6, #0
	bl FUN_0219B0CC
_0219B136:
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219B138: .word 0x0000FFFF
_0219B13C: .word FUN_0219B3C0
_0219B140: .word FUN_0219B180
	thumb_func_end FUN_0219B0DC

	thumb_func_start FUN_0219B144
FUN_0219B144: ; 0x0219B144
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	cmp r1, #0
	beq _0219B158
	cmp r1, #1
	beq _0219B16A
	cmp r1, #2
	beq _0219B178
	pop {r4, pc}
_0219B158:
	movs r0, #3
	movs r1, #0
	movs r2, #0x10
	movs r3, #0
	bl FUN_0204E08C
	movs r0, #1
	str r0, [r4]
	pop {r4, pc}
_0219B16A:
	bl FUN_0204E10C
	cmp r0, #0
	bne _0219B17C
	movs r0, #2
	str r0, [r4]
	pop {r4, pc}
_0219B178:
	bl FUN_0219B0D4
_0219B17C:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219B144

	thumb_func_start FUN_0219B180
FUN_0219B180: ; 0x0219B180
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	ldr r4, _0219B3AC ; =0x00000614
	adds r5, r2, #0
	adds r7, r0, #0
	ldr r0, [r5, r4]
	bl FUN_0219AA7C
	cmp r0, #0
	beq _0219B196
	b _0219B354
_0219B196:
	adds r0, r4, #0
	subs r0, #0x40
	add r6, sp, #0x10
	adds r0, r5, r0
	adds r1, r6, #0
	bl FUN_0219C7A4
	movs r1, #0x80
	tst r0, r1
	beq _0219B246
	ldr r4, [sp, #0x10]
	cmp r4, #0
	beq _0219B1C4
	lsls r6, r4, #0xc
	adds r0, r6, #0
	blx FUN_0208D3E8
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _0219B1D4
_0219B1C4:
	lsls r6, r4, #0xc
	adds r0, r6, #0
	blx FUN_0208D3E8
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_0219B1D4:
	blx FUN_0208DA78
	movs r1, #5
	lsls r1, r1, #0xe
	cmp r0, r1
	ble _0219B23A
	cmp r4, #0
	beq _0219B1F6
	adds r0, r6, #0
	blx FUN_0208D3E8
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _0219B204
_0219B1F6:
	adds r0, r6, #0
	blx FUN_0208D3E8
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_0219B204:
	blx FUN_0208DA78
	movs r1, #5
	lsls r1, r1, #0xe
	subs r0, r0, r1
	lsls r1, r1, #1
	bl FUN_02073E1C
	movs r2, #0xf
	asrs r1, r0, #0x1f
	lsls r2, r2, #0xe
	movs r3, #0
	movs r4, #0
	blx FUN_0208D638
	adds r2, r0, #0
	movs r0, #6
	movs r3, #2
	lsls r0, r0, #8
	lsls r3, r3, #0xa
	adds r0, r5, r0
	adds r3, r2, r3
	adcs r1, r4
	lsls r2, r1, #0x14
	lsrs r1, r3, #0xc
	orrs r1, r2
	b _0219B2F2
_0219B23A:
	movs r0, #6
	lsls r0, r0, #8
	movs r1, #2
	adds r0, r5, r0
	lsls r1, r1, #0xc
	b _0219B2F2
_0219B246:
	adds r0, r4, #0
	subs r0, #0x40
	adds r0, r5, r0
	adds r1, r6, #0
	bl FUN_0219C7A4
	movs r1, #0x40
	tst r0, r1
	beq _0219B2F6
	ldr r4, [sp, #0x10]
	cmp r4, #0
	beq _0219B272
	lsls r6, r4, #0xc
	adds r0, r6, #0
	blx FUN_0208D3E8
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _0219B282
_0219B272:
	lsls r6, r4, #0xc
	adds r0, r6, #0
	blx FUN_0208D3E8
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_0219B282:
	blx FUN_0208DA78
	movs r1, #5
	lsls r1, r1, #0xe
	cmp r0, r1
	ble _0219B2EA
	cmp r4, #0
	beq _0219B2A4
	adds r0, r6, #0
	blx FUN_0208D3E8
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _0219B2B2
_0219B2A4:
	adds r0, r6, #0
	blx FUN_0208D3E8
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_0219B2B2:
	blx FUN_0208DA78
	movs r1, #5
	lsls r1, r1, #0xe
	subs r0, r0, r1
	lsls r1, r1, #1
	bl FUN_02073E1C
	movs r2, #0xf
	asrs r1, r0, #0x1f
	lsls r2, r2, #0xe
	movs r3, #0
	movs r4, #0
	blx FUN_0208D638
	adds r2, r0, #0
	movs r0, #6
	movs r3, #2
	lsls r0, r0, #8
	lsls r3, r3, #0xa
	adds r0, r5, r0
	adds r2, r2, r3
	adcs r1, r4
	lsls r1, r1, #0x14
	lsrs r2, r2, #0xc
	orrs r2, r1
	rsbs r1, r2, #0
	b _0219B2F2
_0219B2EA:
	movs r0, #6
	lsls r0, r0, #8
	ldr r1, _0219B3B0 ; =0xFFFFE000
	adds r0, r5, r0
_0219B2F2:
	movs r2, #0xc
	b _0219B350
_0219B2F6:
	adds r0, r4, #0
	subs r0, #0x40
	adds r0, r5, r0
	movs r1, #0
	movs r2, #0
	add r3, sp, #8
	movs r6, #0
	bl FUN_0219C64C
	cmp r0, #0
	beq _0219B326
	ldr r1, [sp, #0xc]
	adds r0, r5, #0
	rsbs r1, r1, #0
	lsls r1, r1, #0x10
	adds r0, #0x38
	asrs r1, r1, #0x10
	bl FUN_0219BC04
	subs r4, #0x14
	adds r0, r5, r4
	bl FUN_0219C930
	b _0219B354
_0219B326:
	add r0, sp, #4
	str r0, [sp]
	adds r0, r4, #0
	subs r0, #0x40
	adds r1, r6, #0
	adds r2, r6, #0
	add r6, sp, #0x14
	adds r0, r5, r0
	adds r3, r6, #0
	bl FUN_0219C68C
	cmp r0, #0
	beq _0219B354
	ldr r0, _0219B3B4 ; =0x0219CC98
	adds r1, r6, #0
	blx FUN_02074044
	subs r4, #0x14
	adds r1, r0, #0
	ldr r2, [sp, #4]
	adds r0, r5, r4
_0219B350:
	bl FUN_0219C808
_0219B354:
	movs r4, #6
	lsls r4, r4, #8
	adds r0, r5, r4
	bl FUN_0219C994
	cmp r0, #0
	beq _0219B372
	adds r0, r5, r4
	bl FUN_0219C938
	adds r1, r0, #0
	adds r0, r5, #0
	adds r0, #0x38
	bl FUN_0219BC04
_0219B372:
	ldr r0, _0219B3AC ; =0x00000614
	ldr r0, [r5, r0]
	bl FUN_0219AA50
	cmp r0, #1
	bne _0219B386
	ldr r1, _0219B3B8 ; =FUN_0219B144
	adds r0, r7, #0
	bl FUN_0219B0CC
_0219B386:
	adds r0, r5, #0
	adds r0, #0x38
	bl FUN_0219BB88
	ldr r4, _0219B3BC ; =0x000005D4
	adds r0, r5, r4
	bl FUN_0219C5A4
	adds r0, r4, #0
	adds r0, #0x2c
	adds r0, r5, r0
	bl FUN_0219C7CC
	adds r4, #0x40
	ldr r0, [r5, r4]
	bl FUN_0219A9E4
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219B3AC: .word 0x00000614
_0219B3B0: .word 0xFFFFE000
_0219B3B4: .word 0x0219CC98
_0219B3B8: .word FUN_0219B144
_0219B3BC: .word 0x000005D4
	thumb_func_end FUN_0219B180

	thumb_func_start FUN_0219B3C0
FUN_0219B3C0: ; 0x0219B3C0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r2, #0
	adds r7, r0, #0
	adds r0, r5, #0
	adds r0, #0x38
	bl FUN_0219BCCC
	subs r0, #0xc0
	lsls r0, r0, #0x10
	asrs r4, r0, #0x10
	bpl _0219B3D8
	movs r4, #0
_0219B3D8:
	adds r0, r5, #0
	adds r0, #0x38
	bl FUN_0219BCC0
	adds r6, r0, #0
	adds r0, r5, #0
	adds r0, #0x38
	bl FUN_0219BD14
	lsls r1, r4, #0x10
	asrs r1, r1, #0x10
	cmp r1, r6
	ble _0219B4A2
	cmp r6, r0
	beq _0219B4A2
	movs r0, #0x19
	lsls r0, r0, #6
	ldrsh r1, [r5, r0]
	adds r1, r1, #1
	strh r1, [r5, r0]
	ldrsh r4, [r5, r0]
	cmp r4, #0
	ble _0219B41A
	lsls r6, r4, #0xc
	adds r0, r6, #0
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _0219B42A
_0219B41A:
	lsls r6, r4, #0xc
	adds r0, r6, #0
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_0219B42A:
	blx FUN_0208DA78
	movs r1, #5
	lsls r1, r1, #0xe
	cmp r0, r1
	ble _0219B496
	cmp r4, #0
	ble _0219B44C
	adds r0, r6, #0
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _0219B45A
_0219B44C:
	adds r0, r6, #0
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_0219B45A:
	blx FUN_0208DA78
	movs r1, #5
	lsls r1, r1, #0xe
	subs r0, r0, r1
	lsls r1, r1, #1
	bl FUN_02073E1C
	movs r2, #0xf
	asrs r1, r0, #0x1f
	lsls r2, r2, #0xe
	movs r3, #0
	movs r4, #0
	blx FUN_0208D638
	adds r2, r0, #0
	movs r0, #6
	movs r3, #2
	lsls r0, r0, #8
	lsls r3, r3, #0xa
	adds r0, r5, r0
	adds r3, r2, r3
	adcs r1, r4
	lsls r2, r1, #0x14
	lsrs r1, r3, #0xc
	orrs r1, r2
_0219B48E:
	movs r2, #0xc
	bl FUN_0219C808
	b _0219B4B6
_0219B496:
	movs r0, #6
	lsls r0, r0, #8
	movs r1, #2
	adds r0, r5, r0
	lsls r1, r1, #0xc
	b _0219B48E
_0219B4A2:
	movs r0, #6
	lsls r0, r0, #8
	adds r0, r5, r0
	bl FUN_0219C930
	adds r0, r5, #0
	ldr r1, _0219B504 ; =FUN_0219B180
	adds r0, #0x28
	bl FUN_0219B0CC
_0219B4B6:
	movs r4, #6
	lsls r4, r4, #8
	adds r0, r5, r4
	bl FUN_0219C994
	cmp r0, #0
	beq _0219B4D4
	adds r0, r5, r4
	bl FUN_0219C938
	adds r1, r0, #0
	adds r0, r5, #0
	adds r0, #0x38
	bl FUN_0219BC04
_0219B4D4:
	ldr r0, _0219B508 ; =0x00000614
	ldr r0, [r5, r0]
	bl FUN_0219AA50
	cmp r0, #1
	bne _0219B4E8
	ldr r1, _0219B50C ; =FUN_0219B144
	adds r0, r7, #0
	bl FUN_0219B0CC
_0219B4E8:
	adds r0, r5, #0
	adds r0, #0x38
	bl FUN_0219BB88
	movs r4, #6
	lsls r4, r4, #8
	adds r0, r5, r4
	bl FUN_0219C7CC
	adds r4, #0x14
	ldr r0, [r5, r4]
	bl FUN_0219A9E4
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219B504: .word FUN_0219B180
_0219B508: .word 0x00000614
_0219B50C: .word FUN_0219B144
	thumb_func_end FUN_0219B3C0

	thumb_func_start FUN_0219B510
FUN_0219B510: ; 0x0219B510
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r1, [sp, #0xc]
	adds r7, r2, #0
	movs r1, #0
	movs r2, #0x10
	adds r6, r0, #0
	movs r4, #0
	blx FUN_020787D4
	adds r0, r7, #0
	bl FUN_020444D0
	adds r0, r7, #0
	bl FUN_020480AC
	ldr r0, _0219B6F4 ; =0x0219CCA4
	bl FUN_0204473C
_0219B536:
	movs r0, #0x28
	adds r1, r4, #0
	muls r1, r0, r1
	ldr r0, _0219B6F8 ; =0x0219CD20
	adds r2, r0, r1
	ldr r5, [r0, r1]
	adds r1, r2, #4
	ldr r2, [r2, #0x24]
	lsls r0, r5, #0x18
	lsls r2, r2, #0x18
	lsrs r0, r0, #0x18
	lsrs r2, r2, #0x18
	bl FUN_02044798
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02045734
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	movs r1, #1
	bl FUN_02044CC4
	adds r4, r4, #1
	cmp r4, #8
	blt _0219B536
	movs r0, #0x4c
	adds r1, r7, #0
	bl FUN_0204AA5C
	str r0, [r6]
	movs r4, #0
	str r4, [sp]
	str r7, [sp, #4]
	ldr r0, [r6]
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_0204B100
	str r4, [sp]
	str r4, [sp, #4]
	str r7, [sp, #8]
	ldr r0, [r6]
	movs r1, #1
	movs r2, #3
	movs r3, #0
	bl FUN_0204ADD4
	str r4, [sp]
	str r4, [sp, #4]
	str r7, [sp, #8]
	ldr r0, [r6]
	movs r1, #3
	movs r2, #0
	movs r3, #0
	bl FUN_0204ADD4
	str r4, [sp]
	str r4, [sp, #4]
	str r7, [sp, #8]
	ldr r0, [r6]
	movs r1, #4
	movs r2, #3
	movs r3, #0
	bl FUN_0204AF7C
	str r4, [sp]
	str r4, [sp, #4]
	str r7, [sp, #8]
	ldr r0, [r6]
	movs r1, #6
	movs r2, #0
	movs r3, #0
	bl FUN_0204AF7C
	str r4, [sp]
	str r7, [sp, #4]
	ldr r0, [r6]
	movs r1, #0
	movs r2, #4
	movs r3, #0
	bl FUN_0204B100
	str r4, [sp]
	str r4, [sp, #4]
	str r7, [sp, #8]
	ldr r0, [r6]
	movs r1, #3
	movs r2, #7
	movs r3, #0
	movs r5, #7
	bl FUN_0204ADD4
	str r4, [sp]
	str r4, [sp, #4]
	str r7, [sp, #8]
	ldr r0, [r6]
	movs r1, #7
	movs r2, #7
	movs r3, #0
	bl FUN_0204AF7C
	movs r0, #1
	movs r1, #0
	movs r2, #1
	movs r3, #0
	bl FUN_02045144
	movs r0, #5
	movs r1, #0
	movs r2, #1
	movs r3, #0
	bl FUN_02045144
	str r4, [sp]
	str r7, [sp, #4]
	ldr r0, [r6]
	movs r1, #2
	movs r2, #1
	movs r3, #0
	bl FUN_0204AE68
	str r0, [r6, #4]
	str r4, [sp]
	str r7, [sp, #4]
	ldr r0, [r6]
	movs r1, #2
	movs r2, #5
	movs r3, #0
	bl FUN_0204AE68
	str r0, [r6, #8]
	movs r0, #0x20
	str r0, [sp]
	lsls r4, r5, #6
	movs r0, #0x17
	movs r1, #5
	movs r2, #0
	adds r3, r4, #0
	str r7, [sp, #4]
	bl FUN_0204B0E4
	movs r0, #0x20
	str r0, [sp]
	str r7, [sp, #4]
	movs r0, #0x17
	movs r1, #5
	movs r2, #4
	adds r3, r4, #0
	bl FUN_0204B0E4
	ldr r0, [r6]
	bl FUN_0204AB38
	movs r0, #0
	movs r1, #2
	movs r2, #0x3b
	adds r3, r7, #0
	bl FUN_02048788
	str r0, [sp, #0x10]
	movs r0, #0x17
	movs r1, #0
	movs r2, #0
	movs r3, #0
	str r7, [sp]
	bl FUN_02022D84
	adds r4, r0, #0
	movs r0, #2
	str r0, [sp]
	movs r0, #0xe
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #0
	movs r1, #3
	movs r2, #1
	movs r3, #0x1a
	bl FUN_020480EC
	str r0, [r6, #0xc]
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	ldr r0, [sp, #0x10]
	movs r1, #0
	bl FUN_020489B8
	adds r5, r0, #0
	ldr r0, [sp, #0xc]
	bl FUN_0201736C
	adds r2, r0, #0
	ldr r0, [r6, #0xc]
	adds r1, r5, #0
	adds r3, r4, #0
	bl FUN_0219C9A4
	adds r0, r5, #0
	bl FUN_02048590
	adds r0, r4, #0
	bl FUN_02022DD4
	ldr r0, [sp, #0x10]
	bl FUN_02048800
	ldr r0, [r6, #0xc]
	bl FUN_02048270
	ldr r0, [r6, #0xc]
	bl FUN_02048298
	movs r0, #0
	bl FUN_02044FBC
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_0219B6F4: .word 0x0219CCA4
_0219B6F8: .word 0x0219CD20
	thumb_func_end FUN_0219B510

	thumb_func_start FUN_0219B6FC
FUN_0219B6FC: ; 0x0219B6FC
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	ldr r0, [r7, #0xc]
	bl FUN_0204823C
	ldr r2, [r7, #4]
	movs r0, #1
	lsls r1, r2, #0x10
	lsrs r2, r2, #0x10
	lsls r2, r2, #0x10
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_02044694
	ldr r2, [r7, #8]
	movs r0, #5
	lsls r1, r2, #0x10
	lsrs r2, r2, #0x10
	lsls r2, r2, #0x10
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_02044694
	movs r0, #5
	movs r1, #1
	movs r2, #0
	movs r5, #0
	bl FUN_02045290
	movs r0, #1
	movs r1, #1
	movs r2, #0
	bl FUN_02045290
	ldr r4, _0219B76C ; =0x0219CD20
	movs r6, #0x28
_0219B744:
	adds r0, r5, #0
	muls r0, r6, r0
	ldr r0, [r4, r0]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044BB0
	adds r5, r5, #1
	cmp r5, #8
	blt _0219B744
	bl FUN_020480D4
	bl FUN_02044554
	adds r0, r7, #0
	movs r1, #0
	movs r2, #0x10
	blx FUN_020787D4
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219B76C: .word 0x0219CD20
	thumb_func_end FUN_0219B6FC

	thumb_func_start FUN_0219B770
FUN_0219B770: ; 0x0219B770
	ldr r3, _0219B774 ; =FUN_02045A88
	bx r3
	.align 2, 0
_0219B774: .word FUN_02045A88
	thumb_func_end FUN_0219B770

	thumb_func_start FUN_0219B778
FUN_0219B778: ; 0x0219B778
	cmp r1, #0
	beq _0219B780
	ldr r0, [r0, #4]
	bx lr
_0219B780:
	ldr r0, [r0, #8]
	bx lr
	thumb_func_end FUN_0219B778

	thumb_func_start FUN_0219B784
FUN_0219B784: ; 0x0219B784
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r4, r2, #0
	movs r1, #0
	movs r2, #0x14
	adds r5, r0, #0
	blx FUN_020787D4
	ldr r0, _0219B7C0 ; =0x0219CCB4
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
_0219B7C0: .word 0x0219CCB4
	thumb_func_end FUN_0219B784

	thumb_func_start FUN_0219B7C4
FUN_0219B7C4: ; 0x0219B7C4
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	bl FUN_0204BFC4
	bl FUN_0204B784
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x14
	blx FUN_020787D4
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219B7C4

	thumb_func_start FUN_0219B7E0
FUN_0219B7E0: ; 0x0219B7E0
	ldr r3, _0219B7E4 ; =FUN_0204B7C0
	bx r3
	.align 2, 0
_0219B7E4: .word FUN_0204B7C0
	thumb_func_end FUN_0219B7E0

	thumb_func_start FUN_0219B7E8
FUN_0219B7E8: ; 0x0219B7E8
	ldr r3, _0219B7EC ; =FUN_0204B7F4
	bx r3
	.align 2, 0
_0219B7EC: .word FUN_0204B7F4
	thumb_func_end FUN_0219B7E8

	thumb_func_start FUN_0219B7F0
FUN_0219B7F0: ; 0x0219B7F0
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_0219B7F0

	thumb_func_start FUN_0219B7F4
FUN_0219B7F4: ; 0x0219B7F4
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r4, r2, #0
	movs r1, #0
	movs r2, #0x28
	adds r5, r0, #0
	movs r7, #0
	blx FUN_020787D4
	ldr r1, _0219B864 ; =0x04000050
	ldr r0, _0219B868 ; =0x04001050
	strh r7, [r1]
	strh r7, [r0]
	subs r1, #0x50
	ldr r3, [r1]
	ldr r2, _0219B86C ; =0xFFFF1FFF
	subs r0, #0x50
	ands r3, r2
	str r3, [r1]
	ldr r1, [r0]
	ands r1, r2
	str r1, [r0]
	movs r0, #0
	bl FUN_02046C0C
	ldr r7, _0219B870 ; =0x0219CCF0
	adds r0, r7, #0
	bl FUN_02046C6C
	movs r0, #1
	bl FUN_02046E24
	bl FUN_02046E0C
	bl FUN_02046D1C
	bl FUN_020232FC
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_0219B510
	adds r0, r5, #0
	adds r0, #0x10
	adds r1, r7, #0
	adds r2, r4, #0
	bl FUN_0219B784
	ldr r0, _0219B874 ; =FUN_0219B8B8
	adds r1, r5, #0
	movs r2, #0
	bl FUN_020056FC
	str r0, [r5, #0x24]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219B864: .word 0x04000050
_0219B868: .word 0x04001050
_0219B86C: .word 0xFFFF1FFF
_0219B870: .word 0x0219CCF0
_0219B874: .word FUN_0219B8B8
	thumb_func_end FUN_0219B7F4

	thumb_func_start FUN_0219B878
FUN_0219B878: ; 0x0219B878
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x24]
	bl FUN_0203A6D4
	adds r0, r4, #0
	adds r0, #0x10
	bl FUN_0219B7C4
	adds r0, r4, #0
	bl FUN_0219B6FC
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x28
	blx FUN_020787D4
	pop {r4, pc}
	thumb_func_end FUN_0219B878

	thumb_func_start FUN_0219B89C
FUN_0219B89C: ; 0x0219B89C
	ldr r3, _0219B8A4 ; =FUN_0219B7E0
	adds r0, #0x10
	bx r3
	nop
_0219B8A4: .word FUN_0219B7E0
	thumb_func_end FUN_0219B89C

	thumb_func_start FUN_0219B8A8
FUN_0219B8A8: ; 0x0219B8A8
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219B8A8

	thumb_func_start FUN_0219B8AC
FUN_0219B8AC: ; 0x0219B8AC
	ldr r3, _0219B8B4 ; =FUN_0219B7F0
	adds r0, #0x10
	bx r3
	nop
_0219B8B4: .word FUN_0219B7F0
	thumb_func_end FUN_0219B8AC

	thumb_func_start FUN_0219B8B8
FUN_0219B8B8: ; 0x0219B8B8
	push {r4, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	bl FUN_0219B770
	adds r4, #0x10
	adds r0, r4, #0
	bl FUN_0219B7E8
	pop {r4, pc}
	thumb_func_end FUN_0219B8B8

	thumb_func_start FUN_0219B8CC
FUN_0219B8CC: ; 0x0219B8CC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	str r1, [sp, #0x20]
	ldr r1, [sp, #0x60]
	ldr r6, _0219BAF0 ; =0x0000059C
	str r2, [sp, #0x24]
	str r1, [sp, #0x60]
	ldr r1, [sp, #0x68]
	str r3, [sp, #0x28]
	str r1, [sp, #0x68]
	movs r1, #0
	adds r2, r6, #0
	adds r5, r0, #0
	ldr r7, [sp, #0x6c]
	movs r4, #0
	blx FUN_020787D4
	adds r0, r6, #0
	ldr r1, [sp, #0x5c]
	subs r0, #0x50
	str r1, [r5, r0]
	adds r1, r6, #0
	ldr r0, [sp, #0x20]
	subs r1, #0x54
	strb r0, [r5, r1]
	adds r1, r6, #0
	ldr r0, [sp, #0x24]
	subs r1, #0x53
	strb r0, [r5, r1]
	adds r1, r6, #0
	ldr r0, [sp, #0x28]
	subs r1, #0x52
	strb r0, [r5, r1]
	add r0, sp, #0x58
	ldrb r1, [r0]
	adds r0, r6, #0
	subs r0, #0x51
	strb r1, [r5, r0]
	adds r1, r6, #0
	ldr r0, [sp, #0x68]
	subs r1, #0x4c
	str r0, [r5, r1]
	bl FUN_0219C588
	adds r1, r6, #0
	subs r1, #0x48
	strh r0, [r5, r1]
	movs r0, #0x17
	movs r1, #0
	movs r2, #0
	movs r3, #1
	str r7, [sp]
	bl FUN_02022D84
	adds r1, r6, #0
	subs r1, #0x2c
	str r0, [r5, r1]
	adds r0, r6, #0
	ldr r1, [sp, #0x64]
	subs r0, #0x28
	str r1, [r5, r0]
	adds r0, r7, #0
	bl FUN_02024200
	adds r1, r6, #0
	subs r1, #0x14
	str r0, [r5, r1]
	adds r0, r5, #0
	ldr r1, [sp, #0x5c]
	adds r0, #8
	adds r2, r7, #0
	bl FUN_0219C2CC
	movs r0, #7
	adds r1, r7, #0
	bl FUN_0204AA5C
	str r0, [sp, #0x2c]
	bl FUN_02021140
	adds r1, r0, #0
	ldr r0, [sp, #0x2c]
	str r7, [sp]
	movs r2, #0
	movs r3, #0x20
	bl FUN_0204BC74
	str r0, [r5]
	bl FUN_02021140
	adds r1, r0, #0
	ldr r0, [sp, #0x2c]
	str r7, [sp]
	movs r2, #1
	movs r3, #0x20
	bl FUN_0204BC74
	str r0, [r5, #4]
	ldr r0, [sp, #0x2c]
	bl FUN_0204AB38
	ldr r0, [sp, #0x68]
	bl FUN_0219C588
	cmp r0, #0
	bls _0219BA18
	adds r0, r5, #0
	str r0, [sp, #0x30]
	adds r0, #8
	str r0, [sp, #0x30]
	movs r0, #0x62
	lsls r0, r0, #2
	adds r0, r5, r0
	str r0, [sp, #0x34]
	ldr r0, [sp, #0x68]
	adds r0, r0, #4
	str r0, [sp, #0x38]
	adds r0, r6, #0
	str r0, [sp, #0x40]
	subs r0, #0x28
	str r0, [sp, #0x40]
	adds r0, r6, #0
	str r0, [sp, #0x3c]
	subs r0, #0x2c
	str r0, [sp, #0x3c]
	subs r6, #0x14
_0219B9C8:
	ldr r1, [r5, #4]
	movs r0, #0x18
	str r1, [sp]
	ldr r1, [sp, #0x40]
	muls r0, r4, r0
	ldr r1, [r5, r1]
	lsls r2, r4, #4
	str r1, [sp, #4]
	ldr r1, [sp, #0x3c]
	ldr r1, [r5, r1]
	str r1, [sp, #8]
	ldr r1, [r5, r6]
	str r1, [sp, #0xc]
	ldr r1, [sp, #0x30]
	str r1, [sp, #0x10]
	adds r1, r0, #0
	adds r1, #0x52
	lsls r1, r1, #0x10
	subs r0, #0x70
	asrs r1, r1, #0x10
	lsls r0, r0, #0x10
	str r1, [sp, #0x14]
	asrs r0, r0, #0x10
	str r0, [sp, #0x18]
	str r7, [sp, #0x1c]
	ldr r0, [sp, #0x34]
	lsls r1, r4, #5
	adds r0, r0, r1
	ldr r1, [sp, #0x38]
	ldr r3, [r5]
	adds r1, r1, r2
	ldr r2, [sp, #0x60]
	bl FUN_0219BFAC
	ldr r0, [sp, #0x68]
	adds r4, r4, #1
	bl FUN_0219C588
	cmp r4, r0
	blo _0219B9C8
_0219BA18:
	movs r7, #0x20
	str r7, [sp]
	movs r0, #0xe
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	ldr r0, [sp, #0x24]
	movs r1, #0
	movs r2, #0
	movs r3, #0x20
	movs r6, #0
	bl FUN_020480EC
	ldr r4, _0219BAF4 ; =0x00000568
	movs r1, #0
	str r0, [r5, r4]
	str r7, [sp]
	movs r0, #0xe
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	add r0, sp, #0x58
	ldrb r0, [r0]
	movs r2, #0
	movs r3, #0x20
	bl FUN_020480EC
	adds r1, r4, #4
	str r0, [r5, r1]
	movs r1, #0
	subs r1, #0x28
	subs r0, r4, #4
	strh r1, [r5, r0]
	movs r7, #0x18
	subs r0, r4, #2
	strh r7, [r5, r0]
	adds r0, r4, #0
	subs r0, #0x20
	subs r2, r4, #4
	ldrb r0, [r5, r0]
	ldrsh r2, [r5, r2]
	movs r1, #3
	bl FUN_02044D28
	adds r0, r4, #0
	subs r0, #0x1f
	subs r2, r4, #4
	ldrb r0, [r5, r0]
	ldrsh r2, [r5, r2]
	movs r1, #3
	bl FUN_02044D28
	adds r0, r4, #0
	subs r0, #0x1e
	subs r2, r4, #2
	ldrb r0, [r5, r0]
	ldrsh r2, [r5, r2]
	movs r1, #3
	bl FUN_02044D28
	adds r0, r4, #0
	subs r0, #0x1d
	subs r2, r4, #2
	ldrb r0, [r5, r0]
	ldrsh r2, [r5, r2]
	movs r1, #3
	bl FUN_02044D28
	adds r0, r4, #0
	subs r0, #0x12
	strh r6, [r5, r0]
	adds r0, r4, #0
	subs r0, #0x10
	strh r6, [r5, r0]
	adds r0, r4, #0
	subs r0, #0x14
	ldrh r0, [r5, r0]
	adds r1, r0, #0
	movs r0, #0x12
	muls r1, r7, r1
	lsls r0, r0, #4
	subs r1, r1, r0
	adds r0, r4, #0
	subs r0, #0xe
	subs r4, #0xe
	strh r1, [r5, r0]
	ldrsh r0, [r5, r4]
	cmp r0, #0
	ble _0219BACC
	adds r6, r0, #0
_0219BACC:
	ldr r4, _0219BAF8 ; =0x0000055A
	adds r0, r5, #0
	strh r6, [r5, r4]
	bl FUN_0219BD20
	adds r0, r5, #0
	bl FUN_0219BE44
	ldr r0, _0219BAFC ; =FUN_0219BE8C
	adds r1, r5, #0
	movs r2, #0
	bl FUN_020056FC
	adds r4, #0x32
	str r0, [r5, r4]
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
	nop
_0219BAF0: .word 0x0000059C
_0219BAF4: .word 0x00000568
_0219BAF8: .word 0x0000055A
_0219BAFC: .word FUN_0219BE8C
	thumb_func_end FUN_0219B8CC

	thumb_func_start FUN_0219BB00
FUN_0219BB00: ; 0x0219BB00
	push {r3, r4, r5, r6, r7, lr}
	ldr r6, _0219BB80 ; =0x0000058C
	adds r5, r0, #0
	ldr r0, [r5, r6]
	bl FUN_0203A6D4
	movs r4, #0
	subs r6, #0x24
_0219BB10:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_0204823C
	adds r4, r4, #1
	cmp r4, #2
	blt _0219BB10
	movs r7, #0x55
	lsls r7, r7, #4
	ldr r0, [r5, r7]
	movs r4, #0
	bl FUN_0219C588
	cmp r0, #0
	bls _0219BB4A
	movs r0, #0x62
	lsls r0, r0, #2
	adds r6, r5, r0
_0219BB36:
	lsls r0, r4, #5
	adds r0, r6, r0
	bl FUN_0219C1F0
	ldr r0, [r5, r7]
	adds r4, r4, #1
	bl FUN_0219C588
	cmp r4, r0
	blo _0219BB36
_0219BB4A:
	ldr r0, [r5]
	bl FUN_0204BCFC
	ldr r0, [r5, #4]
	bl FUN_0204BCFC
	adds r0, r5, #0
	adds r0, #8
	bl FUN_0219C348
	ldr r4, _0219BB84 ; =0x00000588
	ldr r0, [r5, r4]
	bl FUN_020242A0
	adds r0, r4, #0
	subs r0, #0x18
	ldr r0, [r5, r0]
	bl FUN_02022DD4
	adds r4, #0x14
	adds r0, r5, #0
	movs r1, #0
	adds r2, r4, #0
	blx FUN_020787D4
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219BB80: .word 0x0000058C
_0219BB84: .word 0x00000588
	thumb_func_end FUN_0219BB00

	thumb_func_start FUN_0219BB88
FUN_0219BB88: ; 0x0219BB88
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _0219BBFC ; =0x00000594
	adds r5, r0, #0
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _0219BBFA
	movs r0, #0
	str r0, [r5, r4]
	adds r0, r4, #0
	subs r0, #0x3e
	ldrsh r6, [r5, r0]
	movs r1, #0x18
	movs r7, #0x18
	adds r0, r6, #0
	blx FUN_0208D688
	cmp r1, #0
	bne _0219BBF4
	adds r0, r6, #0
	adds r1, r7, #0
	blx FUN_0208D688
	adds r1, r4, #0
	subs r1, #0x38
	ldrsh r1, [r5, r1]
	cmp r1, r0
	beq _0219BBC6
	adds r4, #0xb1
	adds r0, r4, #0
	bl FUN_02006254
_0219BBC6:
	ldr r4, _0219BC00 ; =0x00000556
	movs r1, #0x18
	ldrsh r0, [r5, r4]
	movs r6, #0x18
	blx FUN_0208D688
	adds r1, r4, #6
	strh r0, [r5, r1]
	movs r1, #0x18
	adds r0, r4, #0
	subs r1, #0x40
	adds r0, #0xe
	strh r1, [r5, r0]
	adds r0, r4, #0
	adds r0, #0x10
	strh r6, [r5, r0]
	adds r0, r5, #0
	bl FUN_0219BD20
	movs r0, #1
	adds r4, #0x3a
	str r0, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219BBF4:
	movs r1, #1
	adds r0, r4, #4
	str r1, [r5, r0]
_0219BBFA:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219BBFC: .word 0x00000594
_0219BC00: .word 0x00000556
	thumb_func_end FUN_0219BB88

	thumb_func_start FUN_0219BC04
FUN_0219BC04: ; 0x0219BC04
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r1, #0
	ldr r1, _0219BCB4 ; =0x00000556
	adds r5, r0, #0
	ldrsh r7, [r5, r1]
	adds r0, r1, #2
	ldrsh r0, [r5, r0]
	adds r6, r7, r4
	cmp r0, r6
	ble _0219BC24
_0219BC1A:
	strh r0, [r5, r1]
	movs r0, #0
	adds r1, #8
	strh r0, [r5, r1]
	b _0219BC80
_0219BC24:
	adds r0, r1, #4
	ldrsh r0, [r5, r0]
	cmp r0, r6
	bge _0219BC2E
	b _0219BC1A
_0219BC2E:
	adds r0, r7, #0
	movs r1, #0x18
	blx FUN_0208D688
	str r0, [sp]
	adds r0, r6, #0
	movs r1, #0x18
	blx FUN_0208D688
	ldr r1, [sp]
	cmp r1, r0
	beq _0219BC74
	adds r0, r7, #0
	movs r1, #0x18
	blx FUN_0208D688
	cmp r1, #0
	beq _0219BC74
	cmp r4, #0
	blt _0219BC62
	adds r0, r6, #0
	movs r1, #0x18
	blx FUN_0208D688
	subs r0, r4, r1
	b _0219BC70
_0219BC62:
	adds r0, r6, #0
	movs r1, #0x18
	blx FUN_0208D688
	movs r0, #0x18
	subs r0, r0, r1
	adds r0, r4, r0
_0219BC70:
	lsls r0, r0, #0x10
	asrs r4, r0, #0x10
_0219BC74:
	ldr r0, _0219BCB4 ; =0x00000556
	ldrsh r1, [r5, r0]
	adds r1, r1, r4
	strh r1, [r5, r0]
	adds r0, #8
	strh r4, [r5, r0]
_0219BC80:
	ldr r1, _0219BCB8 ; =0x00000554
	movs r4, #0
	ldrh r0, [r5, r1]
	cmp r0, #0
	ble _0219BCAA
	movs r0, #0x62
	lsls r0, r0, #2
	adds r6, r5, r0
	adds r0, r1, #2
	str r0, [sp, #4]
	adds r7, r5, r1
_0219BC96:
	ldr r1, [sp, #4]
	lsls r0, r4, #5
	ldrsh r1, [r5, r1]
	adds r0, r6, r0
	bl FUN_0219C268
	ldrh r0, [r7]
	adds r4, r4, #1
	cmp r4, r0
	blt _0219BC96
_0219BCAA:
	ldr r0, _0219BCBC ; =0x00000594
	movs r1, #1
	str r1, [r5, r0]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219BCB4: .word 0x00000556
_0219BCB8: .word 0x00000554
_0219BCBC: .word 0x00000594
	thumb_func_end FUN_0219BC04

	thumb_func_start FUN_0219BCC0
FUN_0219BCC0: ; 0x0219BCC0
	ldr r1, _0219BCC8 ; =0x00000556
	ldrsh r0, [r0, r1]
	bx lr
	nop
_0219BCC8: .word 0x00000556
	thumb_func_end FUN_0219BCC0

	thumb_func_start FUN_0219BCCC
FUN_0219BCCC: ; 0x0219BCCC
	push {r4, r5}
	ldr r3, _0219BD10 ; =0x00000554
	movs r2, #0
	ldrh r4, [r0, r3]
	movs r1, #0
	cmp r4, #0
	ble _0219BCF8
	movs r4, #0x62
	adds r3, r0, r3
	lsls r4, r4, #2
_0219BCE0:
	lsls r5, r1, #5
	adds r5, r0, r5
	ldr r5, [r5, r4]
	ldrb r5, [r5, #0xd]
	cmp r5, #0
	beq _0219BCF0
	movs r2, #1
	b _0219BCF8
_0219BCF0:
	ldrh r5, [r3]
	adds r1, r1, #1
	cmp r1, r5
	blt _0219BCE0
_0219BCF8:
	cmp r2, #0
	beq _0219BD08
	movs r0, #0x18
	muls r0, r1, r0
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	pop {r4, r5}
	bx lr
_0219BD08:
	movs r0, #0
	mvns r0, r0
	pop {r4, r5}
	bx lr
	.align 2, 0
_0219BD10: .word 0x00000554
	thumb_func_end FUN_0219BCCC

	thumb_func_start FUN_0219BD14
FUN_0219BD14: ; 0x0219BD14
	ldr r1, _0219BD1C ; =0x0000055A
	ldrsh r0, [r0, r1]
	bx lr
	nop
_0219BD1C: .word 0x0000055A
	thumb_func_end FUN_0219BD14

	thumb_func_start FUN_0219BD20
FUN_0219BD20: ; 0x0219BD20
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	movs r4, #0x20
	str r4, [sp]
	movs r6, #0x18
	adds r5, r0, #0
	str r6, [sp, #4]
	movs r7, #0
	ldr r0, _0219BE3C ; =0x00000548
	str r7, [sp, #8]
	ldrb r0, [r5, r0]
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02045630
	str r4, [sp]
	ldr r0, _0219BE3C ; =0x00000548
	str r6, [sp, #4]
	str r7, [sp, #8]
	adds r0, r0, #2
	ldrb r0, [r5, r0]
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02045630
	ldr r0, _0219BE3C ; =0x00000548
	adds r0, #0x20
	ldr r0, [r5, r0]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, _0219BE3C ; =0x00000548
	adds r0, #0x24
	ldr r0, [r5, r0]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, _0219BE3C ; =0x00000548
	adds r0, #0x14
	ldrsh r0, [r5, r0]
	adds r1, r0, #0
	subs r4, r0, #1
	adds r1, #0xa
	cmp r4, r1
	bge _0219BDDA
	movs r1, #0x62
	lsls r1, r1, #2
	adds r7, r5, r1
	ldr r1, _0219BE3C ; =0x00000548
	ldr r6, _0219BE3C ; =0x00000548
	str r1, [sp, #0xc]
	adds r1, #0x20
	str r1, [sp, #0xc]
	ldr r1, _0219BE3C ; =0x00000548
	adds r6, #0xc
	str r1, [sp, #0x10]
	adds r1, #0x14
	str r1, [sp, #0x10]
_0219BDA0:
	cmp r4, #0
	blt _0219BDCC
	ldrh r1, [r5, r6]
	cmp r4, r1
	bge _0219BDCC
	subs r1, r4, r0
	lsls r0, r1, #1
	adds r0, r1, r0
	adds r3, r0, #4
	bmi _0219BDCC
	cmp r3, #0x18
	bgt _0219BDCC
	ldr r2, _0219BE3C ; =0x00000548
	ldr r1, [sp, #0xc]
	ldrb r2, [r5, r2]
	lsls r0, r4, #5
	lsls r3, r3, #0x10
	ldr r1, [r5, r1]
	adds r0, r7, r0
	lsrs r3, r3, #0x10
	bl FUN_0219C224
_0219BDCC:
	ldr r0, [sp, #0x10]
	adds r4, r4, #1
	ldrsh r0, [r5, r0]
	adds r1, r0, #0
	adds r1, #0xa
	cmp r4, r1
	blt _0219BDA0
_0219BDDA:
	adds r1, r0, #0
	adds r4, r0, #4
	adds r1, #0x11
	cmp r4, r1
	bge _0219BE38
	movs r1, #0x62
	lsls r1, r1, #2
	adds r7, r5, r1
	ldr r1, _0219BE40 ; =0x0000056C
	ldr r6, _0219BE40 ; =0x0000056C
	str r1, [sp, #0x14]
	subs r1, #0x22
	str r1, [sp, #0x14]
	ldr r1, _0219BE40 ; =0x0000056C
	subs r6, #0x18
	str r1, [sp, #0x18]
	subs r1, #0x10
	str r1, [sp, #0x18]
_0219BDFE:
	cmp r4, #0
	blt _0219BE2A
	ldrh r1, [r5, r6]
	cmp r4, r1
	bge _0219BE2A
	adds r0, r0, #4
	subs r1, r4, r0
	lsls r0, r1, #1
	adds r3, r1, r0
	bmi _0219BE2A
	cmp r3, #0x18
	bgt _0219BE2A
	ldr r2, [sp, #0x14]
	ldr r1, _0219BE40 ; =0x0000056C
	ldrb r2, [r5, r2]
	lsls r0, r4, #5
	lsls r3, r3, #0x10
	ldr r1, [r5, r1]
	adds r0, r7, r0
	lsrs r3, r3, #0x10
	bl FUN_0219C224
_0219BE2A:
	ldr r0, [sp, #0x18]
	adds r4, r4, #1
	ldrsh r0, [r5, r0]
	adds r1, r0, #0
	adds r1, #0x11
	cmp r4, r1
	blt _0219BDFE
_0219BE38:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219BE3C: .word 0x00000548
_0219BE40: .word 0x0000056C
	thumb_func_end FUN_0219BD20

	thumb_func_start FUN_0219BE44
FUN_0219BE44: ; 0x0219BE44
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _0219BE84 ; =0x00000568
	adds r5, r0, #0
	movs r4, #0
_0219BE4C:
	lsls r0, r4, #2
	adds r6, r5, r0
	ldr r0, [r6, r7]
	bl FUN_02048270
	ldr r0, [r6, r7]
	bl FUN_02048298
	adds r4, r4, #1
	cmp r4, #2
	blt _0219BE4C
	ldr r4, _0219BE88 ; =0x00000548
	ldrb r0, [r5, r4]
	bl FUN_02044FBC
	adds r0, r4, #2
	ldrb r0, [r5, r0]
	bl FUN_02044FBC
	adds r0, r4, #1
	ldrb r0, [r5, r0]
	bl FUN_02044FBC
	adds r0, r4, #3
	ldrb r0, [r5, r0]
	bl FUN_02044FBC
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219BE84: .word 0x00000568
_0219BE88: .word 0x00000548
	thumb_func_end FUN_0219BE44

	thumb_func_start FUN_0219BE8C
FUN_0219BE8C: ; 0x0219BE8C
	push {r3, r4, r5, r6, r7, lr}
	movs r5, #0x59
	adds r4, r1, #0
	lsls r5, r5, #4
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _0219BEAA
	adds r0, r4, #0
	bl FUN_0219BE44
	movs r0, #0
	str r0, [r4, r5]
	movs r0, #1
	adds r5, #8
	str r0, [r4, r5]
_0219BEAA:
	ldr r5, _0219BFA0 ; =0x00000598
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _0219BF9E
	adds r0, r5, #0
	subs r0, #0x42
	ldrsh r0, [r4, r0]
	movs r1, #0x18
	blx FUN_0208D688
	lsls r0, r1, #0x10
	asrs r0, r0, #0x10
	bne _0219BEF0
	adds r1, r5, #0
	subs r1, #0x34
	ldrsh r1, [r4, r1]
	adds r1, r1, r0
	lsls r1, r1, #0x10
	asrs r7, r1, #0x10
	adds r1, r5, #0
	subs r1, #0x32
	ldrsh r1, [r4, r1]
	adds r0, r1, r0
	lsls r0, r0, #0x10
	asrs r6, r0, #0x10
	adds r0, r5, #0
	subs r0, #0x3a
	ldrsh r1, [r4, r0]
	adds r0, r5, #0
	subs r0, #0x38
	strh r1, [r4, r0]
	movs r0, #1
	subs r5, #0x36
	strh r0, [r4, r5]
	b _0219BF68
_0219BEF0:
	adds r1, r5, #0
	subs r1, #0x3a
	ldrsh r2, [r4, r1]
	cmp r2, #0
	blt _0219BF02
	subs r5, #0x38
	ldrsh r1, [r4, r5]
	cmp r1, #0
	bge _0219BF18
_0219BF02:
	cmp r2, #0
	bge _0219BF10
	movs r1, #0x56
	lsls r1, r1, #4
	ldrsh r1, [r4, r1]
	cmp r1, #0
	blt _0219BF18
_0219BF10:
	ldr r1, _0219BFA4 ; =0x00000562
	ldrsh r2, [r4, r1]
	cmp r2, #0
	beq _0219BF40
_0219BF18:
	ldr r1, _0219BFA4 ; =0x00000562
	movs r2, #0
	strh r2, [r4, r1]
	subs r2, r1, #4
	ldrsh r2, [r4, r2]
	cmp r2, #0
	blt _0219BF3E
_0219BF26:
	adds r2, r1, #2
	ldrsh r2, [r4, r2]
	adds r2, r2, r0
	lsls r2, r2, #0x10
	asrs r7, r2, #0x10
	adds r2, r1, #4
	ldrsh r2, [r4, r2]
	adds r0, r2, r0
	lsls r0, r0, #0x10
	asrs r6, r0, #0x10
	movs r2, #1
	b _0219BF64
_0219BF3E:
	b _0219BF4A
_0219BF40:
	subs r2, r1, #2
	ldrsh r2, [r4, r2]
	cmp r2, #0
	blt _0219BF4A
	b _0219BF26
_0219BF4A:
	adds r3, r1, #2
	ldrsh r3, [r4, r3]
	movs r2, #0x17
	subs r0, r2, r0
	subs r3, r3, r0
	lsls r3, r3, #0x10
	asrs r7, r3, #0x10
	adds r3, r1, #4
	ldrsh r3, [r4, r3]
	subs r2, #0x18
	subs r0, r3, r0
	lsls r0, r0, #0x10
	asrs r6, r0, #0x10
_0219BF64:
	subs r0, r1, #2
	strh r2, [r4, r0]
_0219BF68:
	ldr r5, _0219BFA8 ; =0x00000548
	movs r1, #3
	ldrb r0, [r4, r5]
	adds r2, r7, #0
	bl FUN_02044D28
	adds r0, r5, #1
	ldrb r0, [r4, r0]
	movs r1, #3
	adds r2, r7, #0
	bl FUN_02044D28
	adds r0, r5, #2
	ldrb r0, [r4, r0]
	movs r1, #3
	adds r2, r6, #0
	bl FUN_02044D28
	adds r0, r5, #3
	ldrb r0, [r4, r0]
	movs r1, #3
	adds r2, r6, #0
	bl FUN_02044D28
	movs r0, #0
	adds r5, #0x50
	str r0, [r4, r5]
_0219BF9E:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219BFA0: .word 0x00000598
_0219BFA4: .word 0x00000562
_0219BFA8: .word 0x00000548
	thumb_func_end FUN_0219BE8C

	thumb_func_start FUN_0219BFAC
FUN_0219BFAC: ; 0x0219BFAC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	adds r7, r1, #0
	ldr r1, [sp, #0x50]
	str r2, [sp, #0xc]
	str r1, [sp, #0x50]
	ldr r1, [sp, #0x5c]
	movs r2, #0x20
	str r1, [sp, #0x5c]
	ldr r1, [sp, #0x64]
	adds r6, r0, #0
	str r1, [sp, #0x64]
	ldr r1, [sp, #0x68]
	str r3, [sp, #0x10]
	str r1, [sp, #0x68]
	ldr r1, [sp, #0x6c]
	ldr r5, [sp, #0x58]
	str r1, [sp, #0x6c]
	movs r1, #0
	movs r4, #0
	blx FUN_020787D4
	ldr r0, [sp, #0x60]
	str r7, [r6]
	str r0, [r6, #0x1c]
	ldr r3, [sp, #0x6c]
	movs r0, #0x20
	movs r1, #3
	movs r2, #0x20
	bl FUN_02046E54
	str r0, [r6, #4]
	ldr r1, [sp, #0x6c]
	movs r0, #0x20
	bl FUN_0204855C
	str r0, [sp, #0x14]
	ldr r1, [sp, #0x6c]
	movs r0, #0x20
	bl FUN_0204855C
	str r0, [sp, #0x18]
	ldr r1, [sp, #0x6c]
	movs r0, #0x20
	bl FUN_0204855C
	str r0, [sp, #0x1c]
	ldr r1, [sp, #0x6c]
	movs r0, #0x20
	bl FUN_0204855C
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x54]
	ldr r2, [sp, #0x14]
	movs r1, #5
	bl FUN_02048864
	ldr r0, [sp, #0x54]
	ldr r2, [sp, #0x18]
	movs r1, #7
	bl FUN_02048864
	ldr r0, [sp, #0x54]
	ldr r2, [sp, #0x1c]
	movs r1, #8
	bl FUN_02048864
	ldr r2, [r7, #4]
	str r4, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x5c]
	movs r1, #0
	lsrs r2, r2, #0x19
	movs r3, #2
	bl FUN_02024548
	ldr r2, [r7, #4]
	str r4, [sp]
	movs r0, #1
	str r0, [sp, #4]
	lsls r2, r2, #0x19
	ldr r0, [sp, #0x5c]
	movs r1, #2
	lsrs r2, r2, #0x19
	movs r3, #3
	bl FUN_02024548
	ldr r2, [r7, #4]
	str r4, [sp]
	movs r0, #1
	str r0, [sp, #4]
	lsls r2, r2, #0xf
	ldr r0, [sp, #0x5c]
	movs r1, #3
	lsrs r2, r2, #0x16
	movs r3, #3
	bl FUN_02024548
	ldr r0, [sp, #0x5c]
	ldr r1, [sp, #0x20]
	ldr r2, [sp, #0x14]
	bl FUN_0202494C
	ldr r0, [sp, #0x20]
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_020228B4
	lsrs r2, r0, #1
	movs r1, #0x26
	subs r1, r1, r2
	str r5, [sp]
	lsls r1, r1, #0x10
	ldr r0, [r6, #4]
	ldr r3, [sp, #0x20]
	asrs r1, r1, #0x10
	movs r2, #5
	bl FUN_02021D28
	str r5, [sp]
	ldr r0, [r6, #4]
	ldr r3, [r7]
	movs r1, #0x34
	movs r2, #5
	bl FUN_02021D28
	ldr r0, [sp, #0x5c]
	ldr r1, [sp, #0x20]
	ldr r2, [sp, #0x18]
	bl FUN_0202494C
	ldr r0, [sp, #0x20]
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_020228B4
	lsrs r2, r0, #1
	movs r1, #0x8e
	subs r1, r1, r2
	str r5, [sp]
	lsls r1, r1, #0x10
	ldr r0, [r6, #4]
	ldr r3, [sp, #0x20]
	asrs r1, r1, #0x10
	movs r2, #5
	bl FUN_02021D28
	ldr r0, [sp, #0x5c]
	ldr r1, [sp, #0x20]
	ldr r2, [sp, #0x1c]
	bl FUN_0202494C
	ldr r0, [sp, #0x20]
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_020228B4
	lsrs r2, r0, #1
	movs r1, #0xc2
	subs r1, r1, r2
	str r5, [sp]
	lsls r1, r1, #0x10
	ldr r0, [r6, #4]
	ldr r3, [sp, #0x20]
	asrs r1, r1, #0x10
	movs r2, #5
	bl FUN_02021D28
	ldr r0, [sp, #0x20]
	bl FUN_02048590
	ldr r0, [sp, #0x1c]
	bl FUN_02048590
	ldr r0, [sp, #0x18]
	bl FUN_02048590
	ldr r0, [sp, #0x14]
	bl FUN_02048590
	ldrh r0, [r7, #8]
	ldrb r1, [r7, #0xa]
	ldrb r2, [r7, #0xb]
	ldrb r3, [r7, #0xc]
	bl FUN_02020FC0
	str r0, [sp, #0x24]
	bl FUN_02021148
	str r0, [sp, #0x28]
	bl FUN_020211BC
	str r0, [sp, #0x2c]
	ldr r1, [sp, #0x6c]
	movs r0, #7
	bl FUN_0204AA5C
	ldr r1, [sp, #0x6c]
	adds r2, r4, #0
	str r1, [sp]
	ldr r1, [sp, #0x24]
	movs r3, #2
	adds r5, r0, #0
	bl FUN_0204B848
	str r0, [r6, #0x14]
	ldr r1, [sp, #0x28]
	ldr r2, [sp, #0x2c]
	ldr r3, [sp, #0x6c]
	adds r0, r5, #0
	bl FUN_0204BE0C
	str r0, [r6, #0x18]
	adds r0, r5, #0
	bl FUN_0204AB38
	add r0, sp, #0x30
	adds r1, r4, #0
	movs r2, #8
	blx FUN_020787D4
	movs r1, #1
	add r0, sp, #0x30
	strh r1, [r0, #4]
	strb r1, [r0, #7]
_0219C170:
	movs r1, #0xe8
	add r0, sp, #0x30
	strh r1, [r0]
	cmp r4, #0
	bne _0219C182
	ldr r1, [sp, #0x64]
	ldr r2, [sp, #0x10]
	strh r1, [r0, #2]
	b _0219C188
_0219C182:
	ldr r1, [sp, #0x68]
	ldr r2, [sp, #0x50]
	strh r1, [r0, #2]
_0219C188:
	add r1, sp, #0x30
	movs r0, #2
	ldrsh r1, [r1, r0]
	lsls r0, r4, #1
	adds r0, r6, r0
	strh r1, [r0, #0x10]
	lsls r0, r4, #2
	adds r5, r6, r0
	add r0, sp, #0x30
	str r0, [sp]
	lsls r0, r4, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	ldr r0, [sp, #0x6c]
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	ldr r1, [r6, #0x14]
	ldr r3, [r6, #0x18]
	bl FUN_0204C06C
	str r0, [r5, #8]
	ldrh r0, [r7, #8]
	ldrb r1, [r7, #0xa]
	ldrb r2, [r7, #0xb]
	ldrb r3, [r7, #0xc]
	bl FUN_02021060
	adds r1, r0, #0
	ldr r0, [r5, #8]
	movs r2, #0
	bl FUN_0204C3A4
	add r1, sp, #0x30
	movs r0, #2
	ldrsh r1, [r1, r0]
	subs r0, #0x12
	cmp r1, r0
	ble _0219C1DE
	cmp r1, #0xd0
	bge _0219C1DE
	ldr r0, [r5, #8]
	movs r1, #1
	b _0219C1E2
_0219C1DE:
	ldr r0, [r5, #8]
	movs r1, #0
_0219C1E2:
	bl FUN_0204C150
	adds r4, r4, #1
	cmp r4, #2
	blt _0219C170
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219BFAC

	thumb_func_start FUN_0219C1F0
FUN_0219C1F0: ; 0x0219C1F0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
_0219C1F6:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #8]
	bl FUN_0204C134
	adds r4, r4, #1
	cmp r4, #2
	blt _0219C1F6
	ldr r0, [r5, #0x14]
	bl FUN_0204B9B8
	ldr r0, [r5, #0x18]
	bl FUN_0204BE90
	ldr r0, [r5, #4]
	bl FUN_02046F08
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0x20
	blx FUN_020787D4
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219C1F0

	thumb_func_start FUN_0219C224
FUN_0219C224: ; 0x0219C224
	push {r4, r5, r6, lr}
	sub sp, #0x10
	adds r5, r0, #0
	adds r0, r1, #0
	adds r6, r2, #0
	adds r4, r3, #0
	bl FUN_02048520
	movs r2, #0
	str r2, [sp]
	adds r1, r0, #0
	str r4, [sp, #4]
	movs r0, #0x20
	str r0, [sp, #8]
	movs r0, #3
	str r0, [sp, #0xc]
	ldr r0, [r5, #4]
	movs r3, #0
	bl FUN_0219CA94
	ldr r3, [r5]
	ldr r0, [r5, #0x1c]
	ldr r3, [r3, #4]
	adds r1, r6, #0
	lsls r3, r3, #7
	lsrs r3, r3, #0x18
	lsls r3, r3, #0x18
	adds r2, r4, #0
	lsrs r3, r3, #0x18
	bl FUN_0219C358
	add sp, #0x10
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219C224

	thumb_func_start FUN_0219C268
FUN_0219C268: ; 0x0219C268
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r6, r0, #0
	rsbs r0, r1, #0
	str r0, [sp]
	str r0, [sp, #4]
	movs r4, #0
_0219C276:
	lsls r7, r4, #2
	adds r5, r6, r7
	lsls r2, r4, #0x10
	ldr r0, [r5, #8]
	add r1, sp, #8
	lsrs r2, r2, #0x10
	bl FUN_0204C1A4
	lsls r1, r4, #1
	adds r2, r6, r1
	movs r1, #0x10
	add r0, sp, #0
	ldrsh r1, [r2, r1]
	ldr r0, [r0, r7]
	lsls r2, r4, #0x10
	adds r1, r0, r1
	add r0, sp, #0
	strh r1, [r0, #0xa]
	ldr r0, [r5, #8]
	add r1, sp, #8
	lsrs r2, r2, #0x10
	bl FUN_0204C16C
	add r1, sp, #0
	movs r0, #0xa
	ldrsh r1, [r1, r0]
	subs r0, #0x1a
	cmp r1, r0
	ble _0219C2BA
	cmp r1, #0xd0
	bge _0219C2BA
	ldr r0, [r5, #8]
	movs r1, #1
	b _0219C2BE
_0219C2BA:
	ldr r0, [r5, #8]
	movs r1, #0
_0219C2BE:
	bl FUN_0204C150
	adds r4, r4, #1
	cmp r4, #2
	blt _0219C276
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219C268

	thumb_func_start FUN_0219C2CC
FUN_0219C2CC: ; 0x0219C2CC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r2, #0
	movs r2, #6
	adds r4, r1, #0
	movs r1, #0
	lsls r2, r2, #6
	str r0, [sp, #4]
	movs r7, #0
	blx FUN_020787D4
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0219B778
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0219B778
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	str r5, [sp]
	movs r0, #0x4c
	movs r1, #5
	movs r2, #0
	add r3, sp, #0xc
	bl FUN_0204B330
	mov ip, r0
	ldr r0, [sp, #0xc]
	str r0, [sp, #8]
	adds r0, #0xc
	str r0, [sp, #8]
_0219C312:
	ldr r0, [sp, #8]
	lsls r1, r7, #6
	adds r3, r0, r1
	ldr r0, [sp, #4]
	movs r2, #0
	adds r5, r0, r1
_0219C31E:
	lsls r1, r2, #1
	ldrh r0, [r3, r1]
	adds r2, r2, #1
	adds r0, r6, r0
	strh r0, [r5, r1]
	ldrh r0, [r3, r1]
	adds r1, r5, r1
	adds r1, #0xc0
	adds r0, r4, r0
	strh r0, [r1]
	cmp r2, #0x20
	blt _0219C31E
	adds r7, r7, #1
	cmp r7, #3
	blt _0219C312
	mov r0, ip
	bl FUN_0203A278
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219C2CC

	thumb_func_start FUN_0219C348
FUN_0219C348: ; 0x0219C348
	movs r2, #6
	ldr r3, _0219C354 ; =FUN_020787D4
	movs r1, #0
	lsls r2, r2, #6
	bx r3
	nop
_0219C354: .word FUN_020787D4
	thumb_func_end FUN_0219C348

	thumb_func_start FUN_0219C358
FUN_0219C358: ; 0x0219C358
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r1, #0
	adds r6, r0, #0
	adds r4, r2, #0
	adds r7, r3, #0
	cmp r5, #4
	blo _0219C36A
	adds r6, #0xc0
_0219C36A:
	movs r0, #0x20
	str r0, [sp]
	movs r0, #3
	lsls r3, r4, #0x18
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #0
	lsrs r3, r3, #0x18
	bl FUN_020454D8
	movs r0, #3
	str r0, [sp]
	lsls r2, r4, #0x18
	adds r0, r5, #0
	movs r1, #0
	lsrs r2, r2, #0x18
	movs r3, #0x20
	str r7, [sp, #4]
	bl FUN_02045698
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219C358

	thumb_func_start FUN_0219C398
FUN_0219C398: ; 0x0219C398
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	str r1, [sp, #8]
	bl FUN_02017934
	bl FUN_0200AFBC
	adds r6, r0, #0
	bl FUN_0200AFC8
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	ldr r0, _0219C544 ; =0x00000AA4
	lsls r5, r4, #4
	str r0, [sp]
	ldr r0, [sp, #8]
	movs r2, #0
	str r2, [sp, #0x10]
	ldr r3, _0219C548 ; =0x0219CE80
	adds r1, r5, #4
	movs r2, #0
	bl FUN_0203A228
	str r0, [sp, #0x18]
	movs r1, #0
	adds r2, r5, #4
	blx FUN_020787D4
	ldr r0, [sp, #0x18]
	cmp r4, #0
	str r4, [r0]
	beq _0219C3EE
	movs r0, #0x80
	str r0, [sp, #0x14]
	adds r0, r6, #0
	bl FUN_0200B04C
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x18]
	ldr r5, [sp, #0x10]
	ldr r0, [r0]
	cmp r0, #0
	bhi _0219C3F0
_0219C3EE:
	b _0219C53C
_0219C3F0:
	ldr r0, [sp, #0x18]
	adds r7, r0, #4
	movs r0, #0x7f
	str r0, [sp, #0x20]
_0219C3F8:
	lsls r0, r5, #4
	ldr r1, [sp, #8]
	str r0, [sp, #0x1c]
	adds r4, r7, r0
	movs r0, #8
	bl FUN_0204855C
	ldr r1, [sp, #0x1c]
	str r0, [r7, r1]
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_0200AFE4
	adds r1, r0, #0
	ldr r0, [sp, #0x1c]
	ldr r0, [r7, r0]
	bl FUN_02048640
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_0200AFEC
	ldr r1, [r4, #4]
	ldr r2, [sp, #0x20]
	bics r1, r2
	movs r2, #0x7f
	ands r0, r2
	orrs r0, r1
	str r0, [r4, #4]
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_0200B000
	lsls r0, r0, #0x16
	ldr r2, [r4, #4]
	ldr r1, _0219C54C ; =0xFFFE007F
	lsrs r0, r0, #0xf
	ands r1, r2
	orrs r0, r1
	str r0, [r4, #4]
	lsls r0, r0, #0x19
	lsrs r1, r0, #0x19
	ldr r0, [sp, #0x14]
	cmp r1, r0
	bhs _0219C45C
	ldr r1, [r4, #4]
	ldr r0, _0219C550 ; =0x01FFFFFF
	ands r1, r0
	adds r0, r5, #1
	b _0219C468
_0219C45C:
	cmp r1, r0
	bne _0219C46E
	ldr r1, [r4, #4]
	ldr r0, _0219C550 ; =0x01FFFFFF
	ands r1, r0
	ldr r0, [sp, #0x10]
_0219C468:
	lsls r0, r0, #0x19
	orrs r0, r1
	str r0, [r4, #4]
_0219C46E:
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_0200B014
	lsls r0, r0, #0x18
	ldr r1, [sp, #0xc]
	lsrs r0, r0, #0x18
	cmp r1, r5
	bne _0219C4A2
	movs r1, #1
	cmp r0, #0
	beq _0219C488
	movs r1, #0
_0219C488:
	ldr r2, [r4, #4]
	ldr r0, _0219C554 ; =0xFE01FFFF
	ands r0, r2
	adds r2, r1, #1
	lsls r1, r2, #2
	adds r1, r2, r1
	lsls r1, r1, #0x18
	lsrs r1, r1, #7
	orrs r0, r1
	str r0, [r4, #4]
	movs r0, #1
	strb r0, [r4, #0xd]
	b _0219C500
_0219C4A2:
	ldr r1, [r4, #4]
	lsrs r1, r1, #0x19
	cmp r1, #1
	bne _0219C4BC
	movs r1, #0
	cmp r0, #0
	bne _0219C4B2
	movs r1, #5
_0219C4B2:
	ldr r2, [r4, #4]
	ldr r0, _0219C554 ; =0xFE01FFFF
	adds r1, r1, #2
	ands r0, r2
	b _0219C4F8
_0219C4BC:
	cmp r1, #2
	bne _0219C4D2
	movs r1, #0
	cmp r0, #0
	bne _0219C4C8
	movs r1, #5
_0219C4C8:
	ldr r2, [r4, #4]
	ldr r0, _0219C554 ; =0xFE01FFFF
	adds r1, r1, #3
	ands r0, r2
	b _0219C4F8
_0219C4D2:
	cmp r1, #3
	bne _0219C4E8
	movs r1, #0
	cmp r0, #0
	bne _0219C4DE
	movs r1, #5
_0219C4DE:
	ldr r2, [r4, #4]
	ldr r0, _0219C554 ; =0xFE01FFFF
	adds r1, r1, #4
	ands r0, r2
	b _0219C4F8
_0219C4E8:
	movs r1, #0
	cmp r0, #0
	bne _0219C4F0
	movs r1, #5
_0219C4F0:
	ldr r2, [r4, #4]
	ldr r0, _0219C554 ; =0xFE01FFFF
	adds r1, r1, #1
	ands r0, r2
_0219C4F8:
	lsls r1, r1, #0x18
	lsrs r1, r1, #7
	orrs r0, r1
	str r0, [r4, #4]
_0219C500:
	adds r0, r4, #0
	adds r0, #0xb
	str r0, [sp]
	adds r0, r4, #0
	adds r0, #0xc
	adds r2, r4, #0
	adds r3, r4, #0
	str r0, [sp, #4]
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, #8
	adds r3, #0xa
	bl FUN_0200B024
	ldr r1, [r4, #4]
	adds r5, r5, #1
	lsls r0, r1, #0x19
	lsrs r0, r0, #0x19
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x14]
	lsrs r0, r1, #0x19
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x18]
	ldr r0, [r0]
	cmp r5, r0
	bhs _0219C53C
	b _0219C3F8
_0219C53C:
	ldr r0, [sp, #0x18]
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_0219C544: .word 0x00000AA4
_0219C548: .word 0x0219CE80
_0219C54C: .word 0xFFFE007F
_0219C550: .word 0x01FFFFFF
_0219C554: .word 0xFE01FFFF
	thumb_func_end FUN_0219C398

	thumb_func_start FUN_0219C558
FUN_0219C558: ; 0x0219C558
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	cmp r0, #0
	beq _0219C57E
	movs r4, #0
	cmp r0, #0
	bls _0219C57E
_0219C568:
	lsls r0, r4, #4
	adds r0, r5, r0
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _0219C576
	bl FUN_02048590
_0219C576:
	ldr r0, [r5]
	adds r4, r4, #1
	cmp r4, r0
	blo _0219C568
_0219C57E:
	adds r0, r5, #0
	bl FUN_0203A278
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219C558

	thumb_func_start FUN_0219C588
FUN_0219C588: ; 0x0219C588
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_0219C588

	thumb_func_start FUN_0219C58C
FUN_0219C58C: ; 0x0219C58C
	ldr r3, _0219C594 ; =FUN_020787D4
	movs r1, #0
	movs r2, #0x2c
	bx r3
	.align 2, 0
_0219C594: .word FUN_020787D4
	thumb_func_end FUN_0219C58C

	thumb_func_start FUN_0219C598
FUN_0219C598: ; 0x0219C598
	ldr r3, _0219C5A0 ; =FUN_020787D4
	movs r1, #0
	movs r2, #0x2c
	bx r3
	.align 2, 0
_0219C5A0: .word FUN_020787D4
	thumb_func_end FUN_0219C598

	thumb_func_start FUN_0219C5A4
FUN_0219C5A4: ; 0x0219C5A4
	push {r4, r5, r6, lr}
	sub sp, #8
	add r6, sp, #0
	add r4, sp, #4
	adds r5, r0, #0
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_0203DAF4
	cmp r0, #0
	beq _0219C5DC
	ldr r0, [sp, #4]
	str r0, [r5]
	ldr r0, [sp]
	str r0, [r5, #4]
	ldr r0, [sp, #4]
	str r0, [r5, #8]
	ldr r0, [sp]
	str r0, [r5, #0xc]
	ldr r0, [sp, #4]
	str r0, [r5, #0x10]
	ldr r0, [sp]
	str r0, [r5, #0x14]
	movs r0, #0
	str r0, [r5, #0x18]
	str r0, [r5, #0x1c]
	str r0, [r5, #0x20]
	b _0219C626
_0219C5DC:
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_0203DAB0
	cmp r0, #0
	beq _0219C620
	ldr r1, [sp]
	ldr r0, [r5, #4]
	subs r0, r1, r0
	bpl _0219C5F2
	rsbs r0, r0, #0
_0219C5F2:
	cmp r0, #1
	blt _0219C60E
	ldr r1, [sp, #4]
	ldr r0, [r5, #0x10]
	subs r0, r1, r0
	str r0, [r5, #0x18]
	ldr r1, [sp]
	ldr r0, [r5, #0x14]
	subs r0, r1, r0
	str r0, [r5, #0x1c]
	ldr r0, [sp, #4]
	str r0, [r5, #0x10]
	ldr r0, [sp]
	str r0, [r5, #0x14]
_0219C60E:
	ldr r0, [sp, #4]
	str r0, [r5, #8]
	ldr r0, [sp]
	str r0, [r5, #0xc]
	ldr r0, [r5, #0x20]
	adds r0, r0, #1
	str r0, [r5, #0x20]
	movs r0, #0
	b _0219C624
_0219C620:
	ldr r0, [r5, #0x24]
	adds r0, r0, #1
_0219C624:
	str r0, [r5, #0x24]
_0219C626:
	bl FUN_0203DF28
	movs r4, #0xc0
	tst r0, r4
	beq _0219C638
	movs r0, #0
	add sp, #8
	str r0, [r5, #0x28]
	pop {r4, r5, r6, pc}
_0219C638:
	bl FUN_0203DF4C
	tst r0, r4
	beq _0219C646
	ldr r0, [r5, #0x28]
	adds r0, r0, #1
	str r0, [r5, #0x28]
_0219C646:
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219C5A4

	thumb_func_start FUN_0219C64C
FUN_0219C64C: ; 0x0219C64C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	adds r7, r3, #0
	bl FUN_0203DA58
	cmp r0, #0
	beq _0219C686
	cmp r4, #0
	beq _0219C66A
	ldr r1, [r5]
	ldr r0, [r5, #4]
	str r1, [r4]
	str r0, [r4, #4]
_0219C66A:
	cmp r6, #0
	beq _0219C676
	ldr r1, [r5, #8]
	ldr r0, [r5, #0xc]
	str r1, [r6]
	str r0, [r6, #4]
_0219C676:
	cmp r7, #0
	beq _0219C682
	ldr r1, [r5, #0x18]
	ldr r0, [r5, #0x1c]
	str r1, [r7]
	str r0, [r7, #4]
_0219C682:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219C686:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219C64C

	thumb_func_start FUN_0219C68C
FUN_0219C68C: ; 0x0219C68C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	adds r7, r3, #0
	bl FUN_0203DF4C
	cmp r0, #0
	bne _0219C79C
	ldr r0, [r5, #0x24]
	cmp r0, #1
	bhs _0219C79C
	movs r0, #1
	str r0, [r5, #0x24]
	cmp r4, #0
	beq _0219C6B6
	ldr r1, [r5]
	ldr r0, [r5, #4]
	str r1, [r4]
	str r0, [r4, #4]
_0219C6B6:
	cmp r6, #0
	beq _0219C6C2
	ldr r1, [r5, #8]
	ldr r0, [r5, #0xc]
	str r1, [r6]
	str r0, [r6, #4]
_0219C6C2:
	cmp r7, #0
	beq _0219C78C
	ldr r0, [r5, #4]
	cmp r0, #0
	ble _0219C6DE
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _0219C6EC
_0219C6DE:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_0219C6EC:
	blx FUN_0208DA78
	adds r4, r0, #0
	ldr r0, [r5]
	cmp r0, #0
	ble _0219C70A
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _0219C718
_0219C70A:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_0219C718:
	blx FUN_0208DA78
	str r0, [sp, #0xc]
	movs r0, #0
	str r4, [sp, #0x10]
	str r0, [sp, #0x14]
	ldr r0, [r5, #0xc]
	cmp r0, #0
	ble _0219C73C
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _0219C74A
_0219C73C:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_0219C74A:
	blx FUN_0208DA78
	adds r4, r0, #0
	ldr r0, [r5, #8]
	cmp r0, #0
	ble _0219C768
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _0219C776
_0219C768:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_0219C776:
	blx FUN_0208DA78
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #8]
	add r0, sp, #0xc
	add r1, sp, #0
	adds r2, r7, #0
	str r4, [sp, #4]
	bl FUN_02074000
_0219C78C:
	ldr r1, [sp, #0x30]
	cmp r1, #0
	beq _0219C796
	ldr r0, [r5, #0x20]
	str r0, [r1]
_0219C796:
	add sp, #0x18
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219C79C:
	movs r0, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219C68C

	thumb_func_start FUN_0219C7A4
FUN_0219C7A4: ; 0x0219C7A4
	cmp r1, #0
	beq _0219C7AC
	ldr r0, [r0, #0x28]
	str r0, [r1]
_0219C7AC:
	ldr r3, _0219C7B0 ; =FUN_0203DF4C
	bx r3
	.align 2, 0
_0219C7B0: .word FUN_0203DF4C
	thumb_func_end FUN_0219C7A4

	thumb_func_start FUN_0219C7B4
FUN_0219C7B4: ; 0x0219C7B4
	ldr r3, _0219C7BC ; =FUN_020787D4
	movs r1, #0
	movs r2, #0x14
	bx r3
	.align 2, 0
_0219C7BC: .word FUN_020787D4
	thumb_func_end FUN_0219C7B4

	thumb_func_start FUN_0219C7C0
FUN_0219C7C0: ; 0x0219C7C0
	ldr r3, _0219C7C8 ; =FUN_020787D4
	movs r1, #0
	movs r2, #0x14
	bx r3
	.align 2, 0
_0219C7C8: .word FUN_020787D4
	thumb_func_end FUN_0219C7C0

	thumb_func_start FUN_0219C7CC
FUN_0219C7CC: ; 0x0219C7CC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0xc]
	cmp r0, #0
	beq _0219C804
	ldr r1, [r5, #4]
	movs r4, #0
	lsrs r0, r1, #0x1f
	adds r0, r1, r0
	ldr r2, [r5]
	asrs r0, r0, #1
	adds r0, r2, r0
	movs r2, #0xa
	asrs r1, r0, #0x1f
	lsls r2, r2, #0xe
	movs r3, #0
	str r4, [r5, #0xc]
	str r0, [r5, #8]
	blx FUN_0208D638
	movs r2, #2
	lsls r2, r2, #0xa
	adds r2, r0, r2
	adcs r1, r4
	lsls r0, r1, #0x14
	lsrs r1, r2, #0xc
	orrs r1, r0
	str r1, [r5, #8]
_0219C804:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219C7CC

	thumb_func_start FUN_0219C808
FUN_0219C808: ; 0x0219C808
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r6, r0, #0
	adds r4, r2, #0
	cmp r5, #0
	bge _0219C816
	rsbs r1, r5, #0
_0219C816:
	movs r0, #1
	lsls r0, r0, #0xc
	cmp r1, r0
	bgt _0219C820
	b _0219C92C
_0219C820:
	rsbs r1, r5, #0
	cmp r5, #0
	blt _0219C828
	adds r1, r5, #0
_0219C828:
	adds r0, r5, #0
	blx FUN_0208D688
	strb r0, [r6, #0x10]
	cmp r5, #0
	bge _0219C836
	rsbs r5, r5, #0
_0219C836:
	movs r0, #0xf
	lsls r0, r0, #0xe
	cmp r5, r0
	ble _0219C840
	b _0219C848
_0219C840:
	movs r0, #1
	lsls r0, r0, #0xc
	cmp r5, r0
	bge _0219C84A
_0219C848:
	adds r5, r0, #0
_0219C84A:
	cmp r4, #0
	beq _0219C862
	lsls r7, r4, #0xc
	adds r0, r7, #0
	blx FUN_0208D3E8
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _0219C872
_0219C862:
	lsls r7, r4, #0xc
	adds r0, r7, #0
	blx FUN_0208D3E8
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_0219C872:
	blx FUN_0208DA78
	movs r1, #0xd
	lsls r1, r1, #0xc
	cmp r0, r1
	bge _0219C92C
	cmp r4, #0
	beq _0219C894
	adds r0, r7, #0
	blx FUN_0208D3E8
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _0219C8A2
_0219C894:
	adds r0, r7, #0
	blx FUN_0208D3E8
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_0219C8A2:
	blx FUN_0208DA78
	movs r1, #0xd
	lsls r1, r1, #0xc
	str r1, [sp]
	cmp r0, r1
	bgt _0219C90A
	cmp r4, #0
	beq _0219C8C6
	adds r0, r7, #0
	blx FUN_0208D3E8
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _0219C8D4
_0219C8C6:
	adds r0, r7, #0
	blx FUN_0208D3E8
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_0219C8D4:
	blx FUN_0208DA78
	cmp r0, #0
	bge _0219C8E0
	movs r0, #0
	b _0219C908
_0219C8E0:
	cmp r4, #0
	beq _0219C8F6
	adds r0, r7, #0
	blx FUN_0208D3E8
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _0219C904
_0219C8F6:
	adds r0, r7, #0
	blx FUN_0208D3E8
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_0219C904:
	blx FUN_0208DA78
_0219C908:
	str r0, [sp]
_0219C90A:
	movs r4, #1
	lsls r4, r4, #0xc
	movs r1, #0x3b
	subs r0, r5, r4
	lsls r1, r1, #0xc
	bl FUN_02073E1C
	str r0, [r6]
	movs r1, #0xd
	ldr r0, [sp]
	lsls r1, r1, #0xc
	bl FUN_02073E1C
	subs r0, r4, r0
	str r0, [r6, #4]
	movs r0, #1
	str r0, [r6, #0xc]
_0219C92C:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219C808

	thumb_func_start FUN_0219C930
FUN_0219C930: ; 0x0219C930
	movs r1, #0
	str r1, [r0, #8]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219C930

	thumb_func_start FUN_0219C938
FUN_0219C938: ; 0x0219C938
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r1, #0x10
	ldr r0, [r5, #8]
	ldrsb r2, [r5, r1]
	adds r4, r0, #0
	muls r4, r2, r4
	lsls r2, r1, #0xb
	cmp r4, r2
	ble _0219C950
	adds r4, r2, #0
	b _0219C958
_0219C950:
	ldr r1, _0219C98C ; =0xFFFF8000
	cmp r4, r1
	bge _0219C958
	adds r4, r1, #0
_0219C958:
	asrs r1, r0, #0x1f
	movs r2, #0xcd
	movs r3, #0
	movs r6, #0
	blx FUN_0208D638
	movs r3, #2
	lsls r3, r3, #0xa
	adds r7, r0, r3
	adcs r1, r6
	lsls r0, r1, #0x14
	lsrs r1, r7, #0xc
	orrs r1, r0
	ldr r2, [r5, #8]
	ldr r0, _0219C990 ; =0xFFFFF000
	subs r1, r2, r1
	str r1, [r5, #8]
	cmp r1, r0
	ble _0219C986
	lsls r0, r3, #1
	cmp r1, r0
	bge _0219C986
	str r6, [r5, #8]
_0219C986:
	lsls r0, r4, #4
	asrs r0, r0, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219C98C: .word 0xFFFF8000
_0219C990: .word 0xFFFFF000
	thumb_func_end FUN_0219C938

	thumb_func_start FUN_0219C994
FUN_0219C994: ; 0x0219C994
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _0219C99E
	movs r0, #1
	bx lr
_0219C99E:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219C994

	thumb_func_start FUN_0219C9A4
FUN_0219C9A4: ; 0x0219C9A4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r2, #0
	adds r5, r3, #0
	str r0, [sp, #4]
	str r1, [sp, #8]
	cmp r4, #0
	bne _0219CA06
	bl FUN_02048504
	lsls r0, r0, #0x12
	lsrs r6, r0, #0x10
	ldr r0, [sp, #4]
	bl FUN_02048508
	lsls r0, r0, #0x12
	lsrs r4, r0, #0x10
	ldr r0, [sp, #8]
	adds r1, r5, #0
	movs r2, #0
	bl FUN_020228B4
	lsls r0, r0, #0xf
	lsrs r0, r0, #0x10
	subs r0, r6, r0
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	ldr r0, [sp, #8]
	adds r1, r5, #0
	bl FUN_020229DC
	lsls r0, r0, #0xf
	lsrs r0, r0, #0x10
	subs r0, r4, r0
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	ldr r0, [sp, #4]
	bl FUN_02048520
	lsls r1, r6, #0x10
	lsls r2, r4, #0x10
	ldr r3, [sp, #8]
	asrs r1, r1, #0x10
	asrs r2, r2, #0x10
	str r5, [sp]
	bl FUN_02021D28
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_0219CA06:
	ldr r6, _0219CA90 ; =0x00008043
	adds r0, r6, #0
	bl FUN_02024200
	str r0, [sp, #0xc]
	movs r0, #0x80
	adds r1, r6, #0
	bl FUN_0204855C
	adds r7, r0, #0
	ldr r0, [sp, #0xc]
	movs r1, #0
	adds r2, r4, #0
	bl FUN_020245D4
	ldr r0, [sp, #0xc]
	ldr r2, [sp, #8]
	adds r1, r7, #0
	bl FUN_0202494C
	ldr r0, [sp, #4]
	bl FUN_02048504
	lsls r0, r0, #0x12
	lsrs r6, r0, #0x10
	ldr r0, [sp, #4]
	bl FUN_02048508
	lsls r0, r0, #0x12
	lsrs r4, r0, #0x10
	adds r0, r7, #0
	adds r1, r5, #0
	movs r2, #0
	bl FUN_020228B4
	lsls r0, r0, #0xf
	lsrs r0, r0, #0x10
	subs r0, r6, r0
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_020229DC
	lsls r0, r0, #0xf
	lsrs r0, r0, #0x10
	subs r0, r4, r0
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	ldr r0, [sp, #4]
	bl FUN_02048520
	lsls r1, r6, #0x10
	lsls r2, r4, #0x10
	asrs r1, r1, #0x10
	asrs r2, r2, #0x10
	adds r3, r7, #0
	str r5, [sp]
	bl FUN_02021D28
	adds r0, r7, #0
	bl FUN_02048590
	ldr r0, [sp, #0xc]
	bl FUN_020242A0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219CA90: .word 0x00008043
	thumb_func_end FUN_0219C9A4

	thumb_func_start FUN_0219CA94
FUN_0219CA94: ; 0x0219CA94
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r1, #0
	adds r5, r2, #0
	adds r4, r3, #0
	bl FUN_02046F20
	adds r6, r0, #0
	adds r0, r7, #0
	bl FUN_02046F20
	add r2, sp, #0x18
	ldrh r3, [r2, #8]
	adds r1, r0, #0
	adds r0, r3, #0
	muls r0, r4, r0
	adds r0, r5, r0
	ldrh r4, [r2, #4]
	ldrh r5, [r2]
	ldrh r2, [r2, #0xc]
	muls r4, r3, r4
	adds r4, r5, r4
	lsls r0, r0, #5
	lsls r4, r4, #5
	muls r2, r3, r2
	adds r0, r6, r0
	adds r1, r1, r4
	lsls r2, r2, #5
	blx FUN_02078698
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219CA94

	thumb_func_start FUN_0219CAD0
FUN_0219CAD0: ; 0x0219CAD0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	str r1, [sp, #4]
	adds r5, r0, #0
	str r2, [sp, #8]
	ldr r0, _0219CB54 ; =0x00000D4A
	adds r6, r3, #0
	add r7, sp, #0x38
	str r0, [sp]
	ldrh r0, [r7, #0x10]
	ldr r3, _0219CB58 ; =0x0219CE80
	movs r1, #0x24
	movs r2, #0
	bl FUN_0203A228
	movs r1, #0
	movs r2, #0x24
	adds r4, r0, #0
	blx FUN_020787D4
	ldr r0, [sp, #0x44]
	str r0, [r4, #0x20]
	ldrh r1, [r7, #0x10]
	movs r0, #0x80
	bl FUN_0204855C
	str r0, [r4, #0x18]
	ldrh r3, [r7, #0x10]
	ldr r0, [sp, #4]
	ldr r1, [sp, #8]
	movs r2, #0x20
	bl FUN_02046E54
	str r0, [r4]
	add r0, sp, #0xc
	movs r1, #0
	movs r2, #0x18
	blx FUN_020787D4
	ldr r0, [r4]
	add r1, sp, #0xc
	str r0, [sp, #0xc]
	movs r0, #0
	ldrsh r0, [r5, r0]
	strh r0, [r1, #4]
	movs r0, #2
	ldrsh r0, [r5, r0]
	strh r0, [r1, #6]
	ldrb r0, [r5, #6]
	str r6, [sp, #0x14]
	strb r0, [r1, #0x10]
	ldr r0, [sp, #0x3c]
	strh r0, [r1, #0x12]
	str r0, [sp, #0x20]
	ldrb r0, [r5, #7]
	strb r0, [r1, #0x11]
	ldrb r0, [r7]
	add r1, sp, #0xc
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x40]
	bl FUN_0202AEF0
	str r0, [r4, #0x1c]
	adds r0, r4, #0
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219CB54: .word 0x00000D4A
_0219CB58: .word 0x0219CE80
	thumb_func_end FUN_0219CAD0

	thumb_func_start FUN_0219CB5C
FUN_0219CB5C: ; 0x0219CB5C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x1c]
	bl FUN_0202B05C
	ldr r0, [r4]
	bl FUN_02046F08
	ldr r0, [r4, #0x18]
	bl FUN_02048590
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219CB5C

	thumb_func_start FUN_0219CB7C
FUN_0219CB7C: ; 0x0219CB7C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	adds r7, r2, #0
	ldrh r2, [r5, #4]
	adds r6, r1, #0
	movs r1, #0x1f
	ands r1, r2
	lsls r1, r1, #0x18
	ldr r0, [r5]
	lsrs r1, r1, #0x18
	adds r4, r3, #0
	bl FUN_02047168
	ldr r2, [r5, #0x18]
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_02048864
	adds r0, r5, #0
	adds r1, r4, #0
	add r2, sp, #0xc
	bl FUN_0219CC10
	ldr r0, [r5, #0x18]
	str r0, [sp]
	str r4, [sp, #4]
	ldrh r0, [r5, #4]
	str r0, [sp, #8]
	ldr r2, [sp, #0xc]
	ldr r3, [sp, #0x10]
	lsls r2, r2, #0x10
	lsls r3, r3, #0x10
	ldr r0, [r5, #0x20]
	ldr r1, [r5]
	asrs r2, r2, #0x10
	asrs r3, r3, #0x10
	bl FUN_02021CA8
	movs r0, #1
	str r0, [r5, #8]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219CB7C

	thumb_func_start FUN_0219CBD4
FUN_0219CBD4: ; 0x0219CBD4
	strh r1, [r0, #4]
	bx lr
	thumb_func_end FUN_0219CBD4

	thumb_func_start FUN_0219CBD8
FUN_0219CBD8: ; 0x0219CBD8
	str r1, [r0, #0xc]
	str r2, [r0, #0x10]
	str r3, [r0, #0x14]
	bx lr
	thumb_func_end FUN_0219CBD8

	thumb_func_start FUN_0219CBE0
FUN_0219CBE0: ; 0x0219CBE0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _0219CC00
	ldr r0, [r4, #0x20]
	ldr r1, [r4]
	bl FUN_02021C48
	cmp r0, #0
	bne _0219CC00
	ldr r0, [r4, #0x1c]
	bl FUN_0202B120
	movs r0, #0
	str r0, [r4, #8]
_0219CC00:
	ldr r0, [r4, #8]
	cmp r0, #0
	bne _0219CC0A
	movs r0, #1
	pop {r4, pc}
_0219CC0A:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219CBE0

	thumb_func_start FUN_0219CC10
FUN_0219CC10: ; 0x0219CC10
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x14]
	adds r4, r2, #0
	str r1, [sp]
	cmp r0, #0
	beq _0219CC28
	cmp r0, #1
	beq _0219CC32
	cmp r0, #2
	beq _0219CC6A
	pop {r3, r4, r5, r6, r7, pc}
_0219CC28:
	ldr r1, [r5, #0xc]
	ldr r0, [r5, #0x10]
	str r1, [r4]
	str r0, [r4, #4]
	pop {r3, r4, r5, r6, r7, pc}
_0219CC32:
	ldr r0, [r5]
	bl FUN_02046F24
	lsrs r6, r0, #1
	ldr r0, [r5]
	bl FUN_02046F28
	lsrs r7, r0, #1
	ldr r0, [r5, #0x18]
	ldr r1, [sp]
	movs r2, #0
	bl FUN_020228B4
	lsrs r0, r0, #1
	subs r6, r6, r0
	ldr r0, [r5, #0x18]
	ldr r1, [sp]
	bl FUN_020229DC
	lsrs r0, r0, #1
	subs r1, r7, r0
	ldr r0, [r5, #0xc]
	adds r0, r6, r0
	str r0, [r4]
	ldr r0, [r5, #0x10]
	adds r0, r1, r0
	str r0, [r4, #4]
	pop {r3, r4, r5, r6, r7, pc}
_0219CC6A:
	ldr r0, [r5]
	bl FUN_02046F28
	lsrs r6, r0, #1
	ldr r0, [r5, #0x18]
	ldr r1, [sp]
	bl FUN_020229DC
	lsrs r0, r0, #1
	subs r1, r6, r0
	ldr r0, [r5, #0xc]
	str r0, [r4]
	ldr r0, [r5, #0x10]
	adds r0, r1, r0
	str r0, [r4, #4]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219CC10
	; 0x0219CC8C
