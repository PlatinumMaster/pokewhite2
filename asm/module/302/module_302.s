
	thumb_func_start FUN_021ACF20
FUN_021ACF20: ; 0x021ACF20
	push {r3, r4, r5, r6, r7, lr}
	movs r6, #1
	adds r5, r0, #0
	adds r4, r2, #0
	movs r0, #1
	movs r1, #0x69
	lsls r2, r6, #0x10
	bl FUN_0203A188
	adds r0, r5, #0
	movs r1, #0x3c
	movs r2, #0x69
	bl FUN_0203AB18
	adds r5, r0, #0
	movs r1, #0
	movs r2, #0x3c
	movs r7, #0
	blx FUN_020787D4
	str r4, [r5]
	movs r0, #0x69
	bl FUN_0203A99C
	str r0, [r5, #4]
	ldr r0, [r5]
	adds r1, r5, #0
	ldr r0, [r0, #4]
	adds r1, #0xc
	movs r2, #0x69
	bl FUN_021AD664
	strh r0, [r5, #0x10]
	strh r7, [r5, #0x12]
	ldr r0, [r5]
	ldrh r2, [r5, #0x10]
	ldr r0, [r0, #4]
	ldr r1, [r5, #0xc]
	bl FUN_021AD710
	ldr r0, [r5]
	adds r1, r5, #0
	ldr r0, [r0, #4]
	adds r1, #0x1a
	bl FUN_021AD7A4
	ldr r0, [r5]
	ldr r0, [r0]
	bl FUN_02017934
	bl FUN_02010CB8
	adds r4, r0, #0
	bl FUN_02034F98
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02010D80
	adds r0, r4, #0
	movs r1, #0
	bl FUN_02010D90
	ldr r1, [r5]
	ldrh r0, [r1, #0xc]
	cmp r0, #0
	bne _021ACFAA
	str r6, [r5, #0x24]
	b _021AD004
_021ACFAA:
	cmp r0, #1
	bne _021ACFBE
	ldr r0, [r1, #4]
	bl FUN_0200D1F8
	cmp r0, #2
	bne _021ACFBA
	b _021ACFF4
_021ACFBA:
	movs r0, #3
	b _021AD002
_021ACFBE:
	cmp r0, #2
	bne _021ACFCA
	movs r0, #5
	str r0, [r5, #0x24]
	str r6, [r5, #0x2c]
	b _021AD004
_021ACFCA:
	cmp r0, #3
	bne _021ACFD8
	movs r0, #5
	str r0, [r5, #0x24]
	movs r0, #2
_021ACFD4:
	str r0, [r5, #0x2c]
	b _021AD004
_021ACFD8:
	cmp r0, #4
	bne _021ACFE4
	movs r0, #5
	str r0, [r5, #0x24]
	movs r0, #3
	b _021ACFD4
_021ACFE4:
	cmp r0, #5
	bne _021ACFF0
	movs r0, #5
	str r0, [r5, #0x24]
	movs r0, #4
	b _021ACFD4
_021ACFF0:
	cmp r0, #7
	bne _021ACFF8
_021ACFF4:
	movs r0, #0xb
	b _021AD002
_021ACFF8:
	cmp r0, #8
	bne _021AD000
	movs r0, #9
	b _021AD002
_021AD000:
	movs r0, #7
_021AD002:
	str r0, [r5, #0x24]
_021AD004:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021ACF20

	thumb_func_start FUN_021AD008
FUN_021AD008: ; 0x021AD008
	push {r4, lr}
	adds r4, r3, #0
	ldr r0, [r4, #0x24]
	cmp r0, #0xd
	bne _021AD016
	movs r0, #1
	pop {r4, pc}
_021AD016:
	ldr r0, [r4, #4]
	bl FUN_0203A9A4
	ldr r1, [r4, #0x24]
	str r0, [r4, #8]
	lsls r2, r1, #2
	ldr r1, _021AD030 ; =0x021AE428
	adds r0, r4, #0
	ldr r1, [r1, r2]
	blx r1
	str r0, [r4, #0x24]
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
_021AD030: .word 0x021AE428
	thumb_func_end FUN_021AD008

	thumb_func_start FUN_021AD034
FUN_021AD034: ; 0x021AD034
	push {r3, r4, r5, lr}
	adds r4, r3, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021AD05C
	adds r0, r4, #0
	bl FUN_021AD070
	ldr r0, [r4, #4]
	bl FUN_0203A9AC
	adds r0, r5, #0
	bl FUN_0203AB3C
	movs r0, #0x69
	bl FUN_0203A1FC
	movs r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021AD034

	thumb_func_start FUN_021AD05C
FUN_021AD05C: ; 0x021AD05C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _021AD06E
	bl FUN_0203A278
	movs r0, #0
	str r0, [r4, #0xc]
_021AD06E:
	pop {r4, pc}
	thumb_func_end FUN_021AD05C

	thumb_func_start FUN_021AD070
FUN_021AD070: ; 0x021AD070
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _021AD082
	bl FUN_0203A278
	movs r0, #0
	str r0, [r4, #0x14]
_021AD082:
	pop {r4, pc}
	thumb_func_end FUN_021AD070

	thumb_func_start FUN_021AD084
FUN_021AD084: ; 0x021AD084
	str r1, [r0, #0x28]
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021AD084
_021AD08C:
	.byte 0x81, 0x68, 0x01, 0x29
	.byte 0x01, 0xD0, 0x80, 0x6A, 0x70, 0x47, 0x00, 0x20, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021AD09C
FUN_021AD09C: ; 0x021AD09C
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	ldr r0, _021AD0D8 ; =0x0000016A
	ldr r3, _021AD0DC ; =0x021AE5E0
	str r0, [sp]
	movs r0, #0x69
	movs r1, #0xc
	movs r2, #0
	bl FUN_0203A228
	ldr r1, [r4]
	str r0, [r4, #0x38]
	ldr r1, [r1]
	ldr r2, _021AD0E0 ; =0x021A027C
	str r1, [r0]
	ldr r1, [r4]
	ldr r1, [r1, #8]
	str r1, [r0, #4]
	ldr r0, [r4, #4]
	ldr r1, _021AD0E4 ; =0x0000012D
	ldr r3, [r4, #0x38]
	bl FUN_0203A9B4
	adds r0, r4, #0
	movs r1, #2
	bl FUN_021AD084
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
_021AD0D8: .word 0x0000016A
_021AD0DC: .word 0x021AE5E0
_021AD0E0: .word 0x021A027C
_021AD0E4: .word 0x0000012D
	thumb_func_end FUN_021AD09C

	thumb_func_start FUN_021AD0E8
FUN_021AD0E8: ; 0x021AD0E8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x38]
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _021AD0FE
	cmp r0, #1
	beq _021AD108
	cmp r0, #2
	beq _021AD10C
	b _021AD11C
_021AD0FE:
	movs r1, #0
_021AD100:
	ldr r0, [r5]
	movs r4, #0xd
	strh r1, [r0, #0xe]
	b _021AD11C
_021AD108:
	movs r1, #1
	b _021AD100
_021AD10C:
	ldr r0, [r5]
	ldr r0, [r0, #4]
	bl FUN_0200D1F8
	movs r4, #0xb
	cmp r0, #2
	beq _021AD11C
	movs r4, #3
_021AD11C:
	ldr r0, [r5, #0x38]
	bl FUN_0203A278
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021AD0E8

	thumb_func_start FUN_021AD128
FUN_021AD128: ; 0x021AD128
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	ldr r0, _021AD1A4 ; =0x000001AE
	ldr r3, _021AD1A8 ; =0x021AE5E0
	str r0, [sp]
	movs r0, #0x69
	movs r1, #0x14
	movs r2, #0
	movs r6, #0
	bl FUN_0203A228
	adds r4, r0, #0
	ldr r0, [r5]
	str r4, [r5, #0x38]
	ldr r0, [r0]
	str r0, [r4]
	ldr r0, [r5]
	ldr r0, [r0, #4]
	str r0, [r4, #4]
	bl FUN_0200D1F8
	cmp r0, #2
	bne _021AD162
	ldr r0, [r5]
	adds r1, r6, #0
	ldr r0, [r0, #4]
	bl FUN_0200D1E4
_021AD162:
	ldrh r0, [r5, #0x12]
	strh r0, [r4, #8]
	ldrh r0, [r5, #0x12]
	cmp r0, #0
	bne _021AD184
	ldr r0, [r5]
	ldr r0, [r0, #4]
	bl FUN_021AD76C
	cmp r0, #0
	bne _021AD184
	ldr r0, [r5, #0xc]
	adds r0, r0, #2
	str r0, [r4, #0xc]
	ldrh r0, [r5, #0x10]
	subs r0, r0, #1
	b _021AD18A
_021AD184:
	ldr r0, [r5, #0xc]
	str r0, [r4, #0xc]
	ldrh r0, [r5, #0x10]
_021AD18A:
	strh r0, [r4, #0xa]
	ldr r0, [r5, #4]
	ldr r1, _021AD1AC ; =0x0000012B
	ldr r2, _021AD1B0 ; =0x021A2608
	ldr r3, [r5, #0x38]
	bl FUN_0203A9B4
	adds r0, r5, #0
	movs r1, #4
	bl FUN_021AD084
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021AD1A4: .word 0x000001AE
_021AD1A8: .word 0x021AE5E0
_021AD1AC: .word 0x0000012B
_021AD1B0: .word 0x021A2608
	thumb_func_end FUN_021AD128

	thumb_func_start FUN_021AD1B4
FUN_021AD1B4: ; 0x021AD1B4
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x38]
	ldr r1, [r1, #0x10]
	cmp r1, #5
	bhi _021AD240
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021AD1CC: ; jump table
	.short _021AD1D8 - _021AD1CC - 2 ; case 0
	.short _021AD1FC - _021AD1CC - 2 ; case 1
	.short _021AD200 - _021AD1CC - 2 ; case 2
	.short _021AD216 - _021AD1CC - 2 ; case 3
	.short _021AD21E - _021AD1CC - 2 ; case 4
	.short _021AD23C - _021AD1CC - 2 ; case 5
_021AD1D8:
	ldrh r1, [r4, #0x12]
	cmp r1, #0
	bne _021AD1E0
	b _021AD240
_021AD1E0:
	bl FUN_021AD05C
	ldr r0, [r4]
	adds r1, r4, #0
	ldr r0, [r0, #4]
	adds r1, #0xc
	movs r2, #0x69
	bl FUN_021AD664
	strh r0, [r4, #0x10]
	movs r0, #0
	strh r0, [r4, #0x12]
_021AD1F8:
	movs r5, #3
	b _021AD248
_021AD1FC:
	movs r1, #1
	b _021AD242
_021AD200:
	bl FUN_021AD05C
	ldr r0, [r4]
	adds r1, r4, #0
	ldr r0, [r0, #4]
	adds r1, #0xc
	movs r2, #0x69
	bl FUN_021AD664
	strh r0, [r4, #0x10]
	b _021AD1F8
_021AD216:
	movs r0, #1
	movs r5, #5
	str r0, [r4, #0x2c]
	b _021AD248
_021AD21E:
	ldrh r1, [r4, #0x12]
	cmp r1, #1
	bne _021AD238
	bl FUN_021AD05C
	ldr r0, [r4]
	adds r1, r4, #0
	ldr r0, [r0, #4]
	adds r1, #0xc
	movs r2, #0x69
	bl FUN_021AD664
	strh r0, [r4, #0x10]
_021AD238:
	movs r5, #7
	b _021AD248
_021AD23C:
	movs r5, #0xb
	b _021AD248
_021AD240:
	movs r1, #0
_021AD242:
	ldr r0, [r4]
	movs r5, #0xd
	strh r1, [r0, #0xe]
_021AD248:
	ldr r0, [r4, #0x38]
	bl FUN_0203A278
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021AD1B4

	thumb_func_start FUN_021AD254
FUN_021AD254: ; 0x021AD254
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, _021AD298 ; =0x00000219
	ldr r3, _021AD29C ; =0x021AE5E0
	str r0, [sp]
	movs r0, #0x69
	movs r1, #0x18
	movs r2, #0
	movs r4, #0
	bl FUN_0203A228
	ldr r1, [r5]
	str r0, [r5, #0x38]
	ldr r1, [r1]
	ldr r2, _021AD2A0 ; =0x021A40D4
	str r1, [r0]
	ldr r1, [r5]
	ldr r1, [r1, #4]
	str r1, [r0, #4]
	adds r1, r5, #0
	adds r1, #0x1a
	str r1, [r0, #8]
	str r4, [r0, #0x10]
	strh r4, [r0, #0x14]
	ldr r0, [r5, #4]
	ldr r1, _021AD2A4 ; =0x0000012C
	ldr r3, [r5, #0x38]
	bl FUN_0203A9B4
	adds r0, r5, #0
	movs r1, #8
	bl FUN_021AD084
	pop {r3, r4, r5, pc}
	.align 2, 0
_021AD298: .word 0x00000219
_021AD29C: .word 0x021AE5E0
_021AD2A0: .word 0x021A40D4
_021AD2A4: .word 0x0000012C
	thumb_func_end FUN_021AD254

	thumb_func_start FUN_021AD2A8
FUN_021AD2A8: ; 0x021AD2A8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r4, [r5, #0x38]
	ldr r1, [r4, #0xc]
	cmp r1, #0
	beq _021AD2BC
	cmp r1, #1
	beq _021AD2E6
	cmp r1, #2
	b _021AD300
_021AD2BC:
	bl FUN_021AD05C
	ldr r0, [r5]
	ldr r0, [r0, #4]
	bl FUN_0200D1F8
	cmp r0, #2
	bne _021AD2D6
	ldr r0, [r5]
	movs r1, #0
	ldr r0, [r0, #4]
	bl FUN_0200D1E4
_021AD2D6:
	ldr r0, [r4, #0x10]
	str r0, [r5, #0xc]
	ldrh r0, [r4, #0x14]
	strh r0, [r5, #0x10]
	movs r0, #1
_021AD2E0:
	strh r0, [r5, #0x12]
	movs r4, #3
	b _021AD308
_021AD2E6:
	ldr r0, [r5]
	ldr r0, [r0, #4]
	bl FUN_0200D1F8
	cmp r0, #2
	bne _021AD2FC
	ldr r0, [r5]
	movs r1, #0
	ldr r0, [r0, #4]
	bl FUN_0200D1E4
_021AD2FC:
	movs r0, #0
	b _021AD2E0
_021AD300:
	ldr r0, [r5]
	movs r1, #1
	strh r1, [r0, #0xe]
	movs r4, #0xd
_021AD308:
	ldr r0, [r5, #0x38]
	bl FUN_0203A278
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021AD2A8

	thumb_func_start FUN_021AD314
FUN_021AD314: ; 0x021AD314
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	ldr r0, [r0]
	bl FUN_0200D190
	bl FUN_0200D214
	adds r6, r0, #0
	ldr r0, _021AD398 ; =0x0000026E
	ldr r3, _021AD39C ; =0x021AE5E0
	str r0, [sp]
	movs r0, #0x69
	movs r1, #0x1c
	movs r2, #0
	movs r7, #0
	bl FUN_0203A228
	adds r4, r0, #0
	ldr r0, [r5]
	ldr r0, [r0]
	str r0, [r4]
	ldr r0, [r5, #0x2c]
	str r0, [r4, #4]
	strh r7, [r4, #0xe]
	ldr r0, [r5, #0x30]
	str r0, [r4, #0x14]
	ldr r0, [r5, #0x30]
	cmp r0, #1
	bne _021AD358
	ldr r0, [r5, #0x14]
	str r0, [r4, #8]
	ldrh r0, [r5, #0x18]
	b _021AD35E
_021AD358:
	ldr r0, [r5, #0xc]
	str r0, [r4, #8]
	ldrh r0, [r5, #0x10]
_021AD35E:
	strh r0, [r4, #0xc]
	ldrh r2, [r4, #0xc]
	movs r0, #0
	cmp r2, #0
	bls _021AD380
	ldr r1, [r4, #8]
_021AD36A:
	lsls r3, r0, #1
	ldrh r3, [r1, r3]
	cmp r6, r3
	bne _021AD376
	strh r0, [r4, #0xe]
	b _021AD380
_021AD376:
	adds r0, r0, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, r2
	blo _021AD36A
_021AD380:
	ldr r0, [r5, #4]
	ldr r1, _021AD3A0 ; =0x0000012A
	ldr r2, _021AD3A4 ; =0x021ABFDC
	adds r3, r4, #0
	bl FUN_0203A9B4
	adds r0, r5, #0
	movs r1, #6
	str r4, [r5, #0x38]
	bl FUN_021AD084
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021AD398: .word 0x0000026E
_021AD39C: .word 0x021AE5E0
_021AD3A0: .word 0x0000012A
_021AD3A4: .word 0x021ABFDC
	thumb_func_end FUN_021AD314

	thumb_func_start FUN_021AD3A8
FUN_021AD3A8: ; 0x021AD3A8
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	ldr r0, [r0]
	bl FUN_0200D190
	ldr r1, [r5, #0x30]
	ldr r6, [r5, #0x38]
	cmp r1, #0
	bne _021AD3C0
	movs r1, #0
	str r1, [r5, #0x34]
_021AD3C0:
	ldrh r1, [r6, #0xe]
	ldr r2, [r6, #8]
	lsls r1, r1, #1
	ldrh r1, [r2, r1]
	bl FUN_0200D200
	ldr r0, [r6, #0x10]
	cmp r0, #0
	beq _021AD3E6
	cmp r0, #1
	beq _021AD3DC
	cmp r0, #2
	beq _021AD3EE
	b _021AD41C
_021AD3DC:
	ldr r0, [r5]
	movs r1, #1
	strh r1, [r0, #0xe]
	movs r4, #0xd
	b _021AD41C
_021AD3E6:
	movs r0, #1
	movs r4, #9
	str r0, [r5, #0x34]
	b _021AD41C
_021AD3EE:
	ldr r0, [r5, #0x30]
	cmp r0, #0
	bne _021AD414
	ldr r0, [r5]
	ldr r0, [r0, #4]
	bl FUN_0200D1F8
	cmp r0, #2
	bne _021AD40A
	ldr r0, [r5]
	movs r1, #0
	ldr r0, [r0, #4]
	bl FUN_0200D1E4
_021AD40A:
	ldr r0, [r5]
	movs r1, #0
	strh r1, [r0, #0xe]
	movs r4, #3
	b _021AD41C
_021AD414:
	ldr r0, [r5]
	movs r1, #0
	strh r1, [r0, #0xe]
	movs r4, #9
_021AD41C:
	ldr r0, [r5, #0x30]
	cmp r0, #1
	bne _021AD428
	adds r0, r5, #0
	bl FUN_021AD070
_021AD428:
	ldr r0, [r5, #0x38]
	bl FUN_0203A278
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021AD3A8

	thumb_func_start FUN_021AD434
FUN_021AD434: ; 0x021AD434
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	ldr r0, [r5]
	ldr r0, [r0]
	bl FUN_02017934
	bl FUN_02010CB8
	adds r6, r0, #0
	ldr r0, _021AD4B0 ; =0x000002EF
	ldr r4, _021AD4B4 ; =0x0000C150
	str r0, [sp]
	ldr r3, _021AD4B8 ; =0x021AE5E0
	movs r0, #0x69
	adds r1, r4, #0
	movs r2, #0
	bl FUN_0203A228
	movs r1, #0
	adds r2, r4, #0
	str r0, [r5, #0x38]
	blx FUN_020787D4
	ldr r0, [r5]
	ldr r4, [r5, #0x38]
	ldr r0, [r0]
	str r0, [r4]
	ldr r1, [r5, #0x34]
	cmp r1, #1
	bne _021AD47A
	ldr r0, [r5, #0x30]
	cmp r0, #0
	bne _021AD47A
	b _021AD484
_021AD47A:
	cmp r1, #1
	bne _021AD48C
	ldr r0, [r5, #0x30]
	cmp r0, #1
	bne _021AD48C
_021AD484:
	adds r0, r6, #0
	adds r1, r4, #0
	movs r2, #1
	b _021AD492
_021AD48C:
	adds r0, r6, #0
	adds r1, r4, #0
	movs r2, #0
_021AD492:
	bl FUN_021AD920
	ldr r0, [r5, #4]
	ldr r1, _021AD4BC ; =0x0000012F
	ldr r2, _021AD4C0 ; =0x021A3318
	adds r3, r4, #0
	bl FUN_0203A9B4
	adds r0, r5, #0
	movs r1, #0xa
	bl FUN_021AD084
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021AD4B0: .word 0x000002EF
_021AD4B4: .word 0x0000C150
_021AD4B8: .word 0x021AE5E0
_021AD4BC: .word 0x0000012F
_021AD4C0: .word 0x021A3318
	thumb_func_end FUN_021AD434

	thumb_func_start FUN_021AD4C4
FUN_021AD4C4: ; 0x021AD4C4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r1, [r5, #0x38]
	ldr r0, _021AD538 ; =0x0000C14C
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _021AD4DC
	cmp r0, #1
	beq _021AD4DE
	cmp r0, #2
	beq _021AD4FA
	b _021AD522
_021AD4DC:
	b _021AD522
_021AD4DE:
	ldr r0, [r5, #0x34]
	cmp r0, #1
	bne _021AD4EC
	movs r0, #2
	str r0, [r5, #0x2c]
	movs r4, #5
	b _021AD4F8
_021AD4EC:
	ldr r0, [r5]
	movs r1, #2
	ldr r0, [r0, #4]
	bl FUN_0200D1E4
	movs r4, #0xb
_021AD4F8:
	b _021AD52A
_021AD4FA:
	ldr r0, [r5]
	ldr r0, [r0]
	bl FUN_02017934
	bl FUN_02010CB8
	adds r1, r0, #0
	movs r0, #1
	adds r2, r5, #0
	str r0, [r5, #0x2c]
	str r0, [r5, #0x30]
	ldr r0, [r5]
	adds r2, #0x14
	ldr r0, [r0, #4]
	movs r3, #0x69
	movs r4, #5
	bl FUN_021AD84C
	strh r0, [r5, #0x18]
	b _021AD52E
_021AD522:
	ldr r0, [r5]
	movs r1, #1
	strh r1, [r0, #0xe]
	movs r4, #0xd
_021AD52A:
	movs r0, #0
	str r0, [r5, #0x30]
_021AD52E:
	ldr r0, [r5, #0x38]
	bl FUN_0203A278
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021AD538: .word 0x0000C14C
	thumb_func_end FUN_021AD4C4

	thumb_func_start FUN_021AD53C
FUN_021AD53C: ; 0x021AD53C
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	ldr r0, [r5]
	ldr r0, [r0]
	bl FUN_02017934
	bl FUN_02010CB8
	adds r6, r0, #0
	movs r0, #0xd7
	ldr r4, _021AD5A4 ; =0x000009D8
	lsls r0, r0, #2
	str r0, [sp]
	ldr r3, _021AD5A8 ; =0x021AE5E0
	movs r0, #0x69
	adds r1, r4, #0
	movs r2, #0
	bl FUN_0203A228
	movs r1, #0
	adds r2, r4, #0
	str r0, [r5, #0x38]
	blx FUN_020787D4
	ldr r0, [r5]
	ldr r4, [r5, #0x38]
	ldr r0, [r0]
	str r0, [r4]
	adds r0, r5, #0
	bl FUN_021AD05C
	adds r0, r5, #0
	bl FUN_021AD070
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021ADB28
	ldr r0, [r5, #4]
	ldr r1, _021AD5AC ; =0x00000130
	ldr r2, _021AD5B0 ; =0x021A1DEC
	adds r3, r4, #0
	bl FUN_0203A9B4
	adds r0, r5, #0
	movs r1, #0xc
	bl FUN_021AD084
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021AD5A4: .word 0x000009D8
_021AD5A8: .word 0x021AE5E0
_021AD5AC: .word 0x00000130
_021AD5B0: .word 0x021A1DEC
	thumb_func_end FUN_021AD53C

	thumb_func_start FUN_021AD5B4
FUN_021AD5B4: ; 0x021AD5B4
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x38]
	ldr r0, _021AD660 ; =0x000009D4
	ldr r0, [r1, r0]
	cmp r0, #4
	bhi _021AD64C
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021AD5CE: ; jump table
	.short _021AD5D8 - _021AD5CE - 2 ; case 0
	.short _021AD5DA - _021AD5CE - 2 ; case 1
	.short _021AD5E0 - _021AD5CE - 2 ; case 2
	.short _021AD610 - _021AD5CE - 2 ; case 3
	.short _021AD63C - _021AD5CE - 2 ; case 4
_021AD5D8:
	b _021AD64C
_021AD5DA:
	movs r5, #0xd
	movs r1, #0
	b _021AD650
_021AD5E0:
	ldr r0, [r4]
	ldr r0, [r0]
	bl FUN_02017934
	bl FUN_02010CB8
	adds r5, r0, #0
	bl FUN_02034F98
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02010D80
	adds r0, r5, #0
	movs r1, #0
	bl FUN_02010D90
	ldr r0, [r4]
	movs r1, #2
	ldr r0, [r0, #4]
	bl FUN_0200D1E4
	movs r5, #9
	b _021AD654
_021AD610:
	ldr r0, [r4]
	ldr r0, [r0, #4]
	bl FUN_0200D1F8
	ldr r0, [r4]
	movs r1, #1
	ldr r0, [r0, #4]
_021AD61E:
	bl FUN_0200D1E4
	adds r0, r4, #0
	bl FUN_021AD05C
	ldr r0, [r4]
	adds r1, r4, #0
	ldr r0, [r0, #4]
	adds r1, #0xc
	movs r2, #0x69
	bl FUN_021AD664
	strh r0, [r4, #0x10]
	movs r5, #3
	b _021AD654
_021AD63C:
	ldr r0, [r4]
	ldr r0, [r0, #4]
	bl FUN_0200D1F8
	ldr r0, [r4]
	movs r1, #0
	ldr r0, [r0, #4]
	b _021AD61E
_021AD64C:
	movs r5, #0xd
	movs r1, #1
_021AD650:
	ldr r0, [r4]
	strh r1, [r0, #0xe]
_021AD654:
	ldr r0, [r4, #0x38]
	bl FUN_0203A278
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
	nop
_021AD660: .word 0x000009D4
	thumb_func_end FUN_021AD5B4

	thumb_func_start FUN_021AD664
FUN_021AD664: ; 0x021AD664
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	str r1, [sp]
	adds r4, r2, #0
	bl FUN_0200D1F8
	cmp r0, #1
	add r2, sp, #8
	bne _021AD67C
	movs r0, #0
	b _021AD67E
_021AD67C:
	movs r0, #1
_021AD67E:
	adds r1, r4, #0
	bl FUN_021AE250
	adds r7, r0, #0
	movs r0, #0
	movs r4, #0
	str r0, [sp, #4]
	cmp r7, #0
	bls _021AD6BC
_021AD690:
	ldr r1, [sp, #8]
	lsls r6, r4, #1
	ldrh r1, [r1, r6]
	adds r0, r5, #0
	bl FUN_0200D660
	cmp r0, #1
	beq _021AD6AE
	ldr r1, [sp, #8]
	adds r0, r5, #0
	ldrh r1, [r1, r6]
	bl FUN_0200D7F4
	cmp r0, #1
	bne _021AD6B6
_021AD6AE:
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
_021AD6B6:
	adds r4, r4, #1
	cmp r4, r7
	blo _021AD690
_021AD6BC:
	ldr r1, [sp, #8]
	ldr r0, [sp]
	str r1, [r0]
	ldr r0, [sp, #4]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021AD664

	thumb_func_start FUN_021AD6C8
FUN_021AD6C8: ; 0x021AD6C8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	ldrh r1, [r5]
	adds r7, r0, #0
	adds r4, r2, #0
	adds r6, r3, #0
	bl FUN_0200D660
	cmp r0, #1
	beq _021AD6E8
	ldrh r1, [r5]
	adds r0, r7, #0
	bl FUN_0200D7F4
	cmp r0, #1
	bne _021AD70C
_021AD6E8:
	ldr r0, [sp, #0x18]
	cmp r0, #1
	bne _021AD700
	lsls r0, r6, #1
	adds r0, r6, r0
	adds r0, r5, r0
	adds r0, r0, r4
	ldrb r0, [r0, #2]
	cmp r0, #1
	bne _021AD70C
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021AD700:
	adds r0, r5, r4
	ldrb r0, [r0, #2]
	cmp r0, #1
	bne _021AD70C
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021AD70C:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021AD6C8

	thumb_func_start FUN_021AD710
FUN_021AD710: ; 0x021AD710
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r2, [sp, #4]
	str r0, [sp]
	adds r5, r1, #0
	ldr r6, _021AD768 ; =0x0000FFFF
	bl FUN_0200D214
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	movs r4, #0
	cmp r0, #0
	bls _021AD756
	str r6, [sp, #0xc]
_021AD72C:
	lsls r7, r4, #1
	ldrh r1, [r5, r7]
	ldr r0, [sp]
	bl FUN_0200D7F4
	cmp r0, #1
	bne _021AD74A
	ldrh r1, [r5, r7]
	ldr r0, [sp, #8]
	cmp r0, r1
	beq _021AD764
	ldr r0, [sp, #0xc]
	cmp r6, r0
	bne _021AD74A
	adds r6, r1, #0
_021AD74A:
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	ldr r0, [sp, #4]
	cmp r4, r0
	blo _021AD72C
_021AD756:
	ldr r0, _021AD768 ; =0x0000FFFF
	cmp r6, r0
	beq _021AD764
	ldr r0, [sp]
	adds r1, r6, #0
	bl FUN_0200D200
_021AD764:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021AD768: .word 0x0000FFFF
	thumb_func_end FUN_021AD710

	thumb_func_start FUN_021AD76C
FUN_021AD76C: ; 0x021AD76C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_0200D1F8
	cmp r0, #1
	bne _021AD77C
	movs r0, #1
	pop {r3, r4, r5, pc}
_021AD77C:
	ldr r4, _021AD7A0 ; =0x000001EE
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0200D660
	cmp r0, #1
	beq _021AD796
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0200D7F4
	cmp r0, #1
	bne _021AD79A
_021AD796:
	movs r0, #1
	pop {r3, r4, r5, pc}
_021AD79A:
	movs r0, #0
	pop {r3, r4, r5, pc}
	nop
_021AD7A0: .word 0x000001EE
	thumb_func_end FUN_021AD76C

	thumb_func_start FUN_021AD7A4
FUN_021AD7A4: ; 0x021AD7A4
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_0200D1F8
	cmp r0, #1
	bne _021AD7B4
	movs r0, #0
	b _021AD7B6
_021AD7B4:
	movs r0, #1
_021AD7B6:
	strb r0, [r4]
	movs r0, #0
	strb r0, [r4, #1]
	movs r0, #0xff
	strb r0, [r4, #2]
	strb r0, [r4, #3]
	strb r0, [r4, #4]
	strb r0, [r4, #5]
	strb r0, [r4, #6]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021AD7A4

	thumb_func_start FUN_021AD7CC
FUN_021AD7CC: ; 0x021AD7CC
	push {lr}
	sub sp, #0xc
	movs r1, #6
	str r1, [sp]
	movs r1, #1
	str r1, [sp, #4]
	str r0, [sp, #8]
	movs r0, #0
	movs r2, #1
	movs r3, #0
	bl FUN_020279E0
	add sp, #0xc
	pop {pc}
	thumb_func_end FUN_021AD7CC

	thumb_func_start FUN_021AD7E8
FUN_021AD7E8: ; 0x021AD7E8
	push {lr}
	sub sp, #0xc
	movs r1, #6
	str r1, [sp]
	movs r1, #1
	str r1, [sp, #4]
	str r0, [sp, #8]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_020279E0
	add sp, #0xc
	pop {pc}
	.align 2, 0
	thumb_func_end FUN_021AD7E8

	thumb_func_start FUN_021AD808
FUN_021AD808: ; 0x021AD808
	push {r3, r4, r5, lr}
	adds r4, r2, #0
	adds r5, r1, #0
	ldr r1, [r4]
	adds r1, r1, #1
	str r1, [r4]
	cmp r1, #4
	bne _021AD82E
	movs r1, #1
	movs r2, #1
	bl FUN_02045E48
	adds r0, r5, #0
	movs r1, #1
	movs r2, #1
	bl FUN_02045E48
	movs r0, #0
	str r0, [r4]
_021AD82E:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021AD808

	thumb_func_start FUN_021AD830
FUN_021AD830: ; 0x021AD830
	push {lr}
	sub sp, #0xc
	adds r3, r1, #0
	ldrh r1, [r3, #0x16]
	str r3, [sp]
	str r1, [sp, #4]
	str r2, [sp, #8]
	ldr r1, [r3, #8]
	ldr r2, [r3, #0xc]
	ldr r3, [r3, #0x10]
	bl FUN_0204C06C
	add sp, #0xc
	pop {pc}
	thumb_func_end FUN_021AD830

	thumb_func_start FUN_021AD84C
FUN_021AD84C: ; 0x021AD84C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x1fc
	sub sp, #0x17c
	str r0, [sp, #8]
	adds r4, r1, #0
	movs r5, #0
	add r0, sp, #0x24
	strh r5, [r0]
	adds r0, r4, #0
	str r2, [sp, #0xc]
	adds r6, r3, #0
	bl FUN_02010D78
	str r0, [sp, #0x20]
	adds r0, r4, #0
	bl FUN_02010D98
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_02010D88
	str r0, [sp, #0x10]
	movs r0, #0x4a
	lsls r0, r0, #2
	adds r1, r6, #0
	bl FUN_0204AA5C
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x20]
	bl FUN_021ADDB4
	str r0, [sp, #0x18]
	cmp r0, #0
	bge _021AD892
	str r5, [sp, #0x18]
_021AD892:
	add r0, sp, #0x24
	ldr r2, _021AD91C ; =0x00000352
	adds r0, #2
	movs r1, #0
	movs r4, #0
	blx FUN_020787D4
	add r2, sp, #0x24
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x18]
	adds r2, #2
	bl FUN_0204ABD0
	add r0, sp, #0x24
	str r0, [sp]
	str r6, [sp, #4]
	add r0, sp, #0x24
	ldr r1, [sp, #8]
	ldr r3, [sp, #0x10]
	adds r0, #2
	adds r2, r7, #0
	bl FUN_021ADDE4
	str r0, [sp, #0x1c]
	add r0, sp, #0x24
	ldrh r0, [r0, #0xa]
	cmp r0, #0
	bls _021AD904
_021AD8CA:
	movs r0, #0x1c
	adds r6, r4, #0
	muls r6, r0, r6
	add r0, sp, #0x24
	adds r0, #2
	ldrb r0, [r0, r7]
	add r1, sp, #0x30
	adds r1, r1, r6
	str r0, [sp]
	ldr r0, [sp, #8]
	ldr r3, [sp, #0x10]
	adds r2, r7, #0
	bl FUN_021AD6C8
	cmp r0, #1
	bne _021AD8FA
	add r0, sp, #0x24
	adds r0, #2
	adds r0, r0, r6
	ldrh r2, [r0, #0xa]
	ldr r0, [sp, #0x1c]
	lsls r1, r5, #1
	strh r2, [r0, r1]
	adds r5, r5, #1
_021AD8FA:
	add r0, sp, #0x24
	ldrh r0, [r0, #0xa]
	adds r4, r4, #1
	cmp r4, r0
	blo _021AD8CA
_021AD904:
	ldr r1, [sp, #0x1c]
	ldr r0, [sp, #0xc]
	str r1, [r0]
	ldr r0, [sp, #0x14]
	bl FUN_0204AB38
	add r0, sp, #0x24
	ldrh r0, [r0]
	add sp, #0x1fc
	add sp, #0x17c
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021AD91C: .word 0x00000352
	thumb_func_end FUN_021AD84C

	thumb_func_start FUN_021AD920
FUN_021AD920: ; 0x021AD920
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1fc
	sub sp, #0x198
	str r0, [sp]
	adds r0, r1, #0
	ldr r0, [r0]
	str r1, [sp, #4]
	str r2, [sp, #8]
	bl FUN_02017394
	str r0, [sp, #0x24]
	movs r0, #0x4a
	lsls r0, r0, #2
	movs r1, #0x69
	bl FUN_0204AA5C
	add r4, sp, #0x34
	str r0, [sp, #0x20]
	ldr r1, [sp, #0x24]
	adds r0, r4, #0
	bl FUN_021ADD8C
	ldr r0, [sp, #4]
	ldr r0, [r0]
	bl FUN_0200D190
	str r0, [sp, #0x2c]
	ldr r0, [sp, #8]
	cmp r0, #0
	bne _021AD96C
	ldr r0, [sp, #0x24]
	ldr r1, [sp, #0x20]
	adds r2, r4, #0
	bl FUN_021ADE50
	ldr r1, [sp, #4]
	str r0, [r1, #4]
	b _021AD972
_021AD96C:
	ldr r0, [sp, #4]
	movs r1, #1
	str r1, [r0, #4]
_021AD972:
	ldr r0, [sp, #4]
	ldr r0, [r0, #4]
	cmp r0, #0
	bne _021AD97C
	b _021ADB16
_021AD97C:
	ldr r0, [sp, #4]
	movs r1, #0
	str r1, [sp, #0x1c]
	ldr r2, _021ADB1C ; =0x0000C144
	adds r0, #8
	movs r1, #0
	blx FUN_020787D4
	movs r0, #0
	str r0, [sp, #0x28]
_021AD990:
	ldr r0, [sp, #0x28]
	movs r1, #6
	muls r1, r0, r1
	ldr r2, _021ADB20 ; =0x021AE45C
	ldr r0, [sp, #0x24]
	adds r6, r2, r1
	ldrh r1, [r2, r1]
	bl FUN_020191D8
	adds r4, r0, #0
	ldr r0, [sp, #8]
	cmp r0, #1
	bne _021AD9B8
	ldr r0, [sp]
	bl FUN_02010D78
	ldrh r1, [r6, #2]
	cmp r1, r0
	beq _021AD9B8
	movs r4, #0
_021AD9B8:
	cmp r4, #1
	bne _021AD9E0
	ldr r4, _021ADB24 ; =0x00000352
	add r0, sp, #0x40
	movs r1, #0
	adds r2, r4, #0
	movs r5, #0
	blx FUN_020787D4
	ldrb r1, [r6, #4]
	ldr r0, [sp, #0x20]
	add r2, sp, #0x40
	bl FUN_0204ABD0
	add r0, sp, #0x40
	add r1, sp, #0x34
	bl FUN_021ADD6C
	cmp r0, #0
	bne _021AD9E2
_021AD9E0:
	b _021ADB04
_021AD9E2:
	ldr r7, [sp, #4]
	adds r1, r4, #0
	ldr r0, [sp, #0x1c]
	adds r1, #0x12
	muls r1, r0, r1
	adds r7, #8
	adds r0, r7, r1
	str r1, [sp, #0x30]
	str r0, [sp, #0x10]
	adds r1, r5, #0
	movs r2, #4
	blx FUN_020787D4
	adds r1, r4, #0
	ldr r0, [sp, #0x10]
	movs r2, #1
	adds r1, #0xe
	str r2, [r0, r1]
	ldrh r1, [r6, #2]
	ldr r0, [sp, #0x30]
	ldr r2, [sp, #0x2c]
	strh r1, [r7, r0]
	add r0, sp, #0x34
	ldrh r1, [r0, #0x12]
	ldr r0, [sp, #0x10]
	str r1, [r0, #8]
	adds r1, r4, #2
	adds r0, r0, r1
	add r1, sp, #0x40
	bl FUN_021ADCB8
	adds r1, r4, #2
	adds r7, r5, #0
	adds r4, #0xe
_021ADA26:
	add r0, sp, #0x40
	adds r6, r0, r5
	ldrb r3, [r0, r5]
	ldr r0, [sp, #0x10]
	lsls r2, r5, #1
	adds r0, r0, r2
	strh r3, [r0, #2]
	ldrb r0, [r6, #3]
	cmp r0, #1
	bne _021ADA52
	ldr r2, [sp, #0x10]
	lsls r0, r5, #2
	adds r2, r2, r0
	ldr r2, [r2, r1]
	cmp r2, #2
	bne _021ADA4E
	add r2, sp, #0x34
	ldr r0, [r2, r0]
	cmp r0, #0
	bne _021ADA52
_021ADA4E:
	ldr r0, [sp, #0x10]
	str r7, [r0, r4]
_021ADA52:
	adds r5, r5, #1
	cmp r5, #3
	blt _021ADA26
	movs r0, #0
	str r0, [sp, #0x18]
	add r0, sp, #0x34
	ldrh r0, [r0, #0x14]
	cmp r0, #0
	ble _021ADAFE
	ldr r0, [sp, #0x10]
	add r7, sp, #0x34
	adds r0, #0xc
	str r0, [sp, #0x10]
_021ADA6C:
	ldr r1, [sp, #0x18]
	movs r0, #0x1c
	muls r0, r1, r0
	ldr r1, [sp, #0x10]
	adds r1, r1, r0
	str r1, [sp, #0x14]
	add r1, sp, #0x40
	adds r1, r1, r0
	ldrh r2, [r1, #0xa]
	str r1, [sp, #0xc]
	ldr r1, [sp, #0x10]
	strh r2, [r1, r0]
	movs r0, #0
	mov ip, r0
_021ADA88:
	mov r0, ip
	lsls r1, r0, #1
	mov r0, ip
	adds r1, r0, r1
	ldr r0, [sp, #0xc]
	movs r4, #0
	adds r6, r0, r1
	ldr r0, [sp, #0x14]
	adds r5, r0, r1
_021ADA9A:
	lsls r0, r4, #2
	adds r3, r6, r4
	ldr r1, [r7, r0]
	ldrb r0, [r3, #0xc]
	adds r2, r5, r4
	ands r0, r1
	strb r0, [r2, #2]
	ldrb r0, [r3, #0x18]
	strb r0, [r2, #0xe]
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #3
	blo _021ADA9A
	mov r0, ip
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	mov ip, r0
	cmp r0, #4
	blo _021ADA88
	ldr r1, [sp, #0x14]
	ldr r0, [sp, #0x2c]
	ldrh r1, [r1]
	bl FUN_0200D660
	cmp r0, #0
	beq _021ADAD6
	movs r1, #3
	b _021ADAEA
_021ADAD6:
	ldr r1, [sp, #0x14]
	ldr r0, [sp, #0x2c]
	ldrh r1, [r1]
	bl FUN_0200D7F4
	cmp r0, #0
	beq _021ADAE8
	movs r1, #2
	b _021ADAEA
_021ADAE8:
	movs r1, #1
_021ADAEA:
	ldr r0, [sp, #0x14]
	strb r1, [r0, #0x1a]
	ldr r0, [sp, #0x18]
	adds r0, r0, #1
	str r0, [sp, #0x18]
	add r0, sp, #0x34
	ldrh r1, [r0, #0x14]
	ldr r0, [sp, #0x18]
	cmp r0, r1
	blt _021ADA6C
_021ADAFE:
	ldr r0, [sp, #0x1c]
	adds r0, r0, #1
	str r0, [sp, #0x1c]
_021ADB04:
	ldr r0, [sp, #0x28]
	adds r0, r0, #1
	str r0, [sp, #0x28]
	cmp r0, #0x39
	bge _021ADB10
	b _021AD990
_021ADB10:
	ldr r0, [sp, #0x20]
	bl FUN_0204AB38
_021ADB16:
	add sp, #0x1fc
	add sp, #0x198
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021ADB1C: .word 0x0000C144
_021ADB20: .word 0x021AE45C
_021ADB24: .word 0x00000352
	thumb_func_end FUN_021AD920

	thumb_func_start FUN_021ADB28
FUN_021ADB28: ; 0x021ADB28
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x1fc
	sub sp, #0x1fc
	sub sp, #0x1fc
	sub sp, #0xd4
	ldr r0, [r1]
	str r1, [sp]
	bl FUN_02017394
	str r0, [sp, #0x10]
	movs r0, #0x4a
	lsls r0, r0, #2
	movs r1, #0x69
	bl FUN_0204AA5C
	str r0, [sp, #0xc]
	ldr r0, [sp]
	ldr r0, [r0]
	bl FUN_02017934
	bl FUN_02010CB8
	adds r7, r0, #0
	ldr r0, [sp]
	ldr r0, [r0]
	bl FUN_0200D190
	str r0, [sp, #0x14]
	ldr r1, [sp, #0x10]
	add r0, sp, #0x18
	bl FUN_021ADD8C
	add r6, sp, #0x374
	movs r4, #0
	adds r6, #2
_021ADB6E:
	movs r0, #6
	adds r1, r4, #0
	muls r1, r0, r1
	ldr r0, _021ADCAC ; =0x021AE45C
	ldr r2, _021ADCAC ; =0x021AE45C
	adds r5, r0, r1
	ldrh r1, [r2, r1]
	ldr r0, [sp, #0x10]
	bl FUN_020191D8
	cmp r0, #1
	bne _021ADBB0
	ldr r2, _021ADCB0 ; =0x00000352
	adds r0, r6, #0
	movs r1, #0
	blx FUN_020787D4
	ldrb r1, [r5, #4]
	ldr r0, [sp, #0xc]
	adds r2, r6, #0
	bl FUN_0204ABD0
	adds r0, r6, #0
	add r1, sp, #0x18
	bl FUN_021ADD6C
	cmp r0, #0
	beq _021ADBB0
	ldr r0, [sp]
	ldrb r0, [r0, #4]
	adds r1, r0, #1
	ldr r0, [sp]
	strb r1, [r0, #4]
_021ADBB0:
	adds r4, r4, #1
	cmp r4, #0x39
	blt _021ADB6E
	ldr r0, [sp]
	movs r1, #0
	str r1, [sp, #4]
	ldr r2, _021ADCB4 ; =0x000009CC
	adds r0, #8
	movs r1, #0
	blx FUN_020787D4
	movs r0, #0
	str r0, [sp, #8]
_021ADBCA:
	ldr r0, [sp, #8]
	movs r1, #6
	muls r1, r0, r1
	ldr r2, _021ADCAC ; =0x021AE45C
	ldr r0, [sp, #0x10]
	adds r6, r2, r1
	ldrh r1, [r2, r1]
	bl FUN_020191D8
	cmp r0, #1
	bne _021ADC92
	ldr r2, _021ADCB0 ; =0x00000352
	add r0, sp, #0x24
	movs r1, #0
	movs r4, #0
	blx FUN_020787D4
	ldrb r1, [r6, #4]
	ldr r0, [sp, #0xc]
	add r2, sp, #0x24
	bl FUN_0204ABD0
	add r0, sp, #0x24
	add r1, sp, #0x18
	bl FUN_021ADD6C
	cmp r0, #0
	beq _021ADC92
	ldr r2, [sp, #4]
	movs r0, #0x2c
	ldr r1, [sp]
	muls r0, r2, r0
	adds r1, #8
	ldrh r2, [r6, #2]
	adds r5, r1, r0
	strh r2, [r1, r0]
	add r0, sp, #0x18
	ldrb r1, [r0, #0xf]
	ldr r2, [sp, #0x14]
	strb r1, [r5, #2]
	ldrb r1, [r0, #0x10]
	strb r1, [r5, #3]
	ldrb r0, [r0, #0x11]
	add r1, sp, #0x24
	strb r0, [r5, #4]
	ldr r0, [sp, #0x18]
	str r0, [r5, #0x20]
	ldr r0, [sp, #0x1c]
	str r0, [r5, #0x24]
	ldr r0, [sp, #0x20]
	str r0, [r5, #0x28]
	adds r0, r5, #0
	adds r0, #8
	bl FUN_021ADCB8
	ldr r0, [sp, #8]
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
_021ADC3E:
	adds r0, r7, #0
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_02010CC4
	adds r1, r5, r4
	ldrb r1, [r1, #2]
	cmp r1, #1
	bne _021ADC7A
	lsls r1, r4, #2
	adds r1, r5, r1
	ldr r2, [r1, #8]
	cmp r2, #0
	beq _021ADC78
	cmp r2, #1
	beq _021ADC6E
	cmp r2, #2
	bne _021ADC82
	cmp r0, #2
	bne _021ADC6A
	movs r0, #2
_021ADC68:
	b _021ADC80
_021ADC6A:
	movs r0, #1
	b _021ADC80
_021ADC6E:
	cmp r0, #1
	bne _021ADC76
	movs r0, #3
	b _021ADC68
_021ADC76:
	b _021ADC6A
_021ADC78:
	b _021ADC7E
_021ADC7A:
	lsls r0, r4, #2
	adds r1, r5, r0
_021ADC7E:
	movs r0, #4
_021ADC80:
	str r0, [r1, #0x14]
_021ADC82:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #3
	blo _021ADC3E
	ldr r0, [sp, #4]
	adds r0, r0, #1
	str r0, [sp, #4]
_021ADC92:
	ldr r0, [sp, #8]
	adds r0, r0, #1
	str r0, [sp, #8]
	cmp r0, #0x39
	blt _021ADBCA
	ldr r0, [sp, #0xc]
	bl FUN_0204AB38
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0xd4
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021ADCAC: .word 0x021AE45C
_021ADCB0: .word 0x00000352
_021ADCB4: .word 0x000009CC
	thumb_func_end FUN_021ADB28

	thumb_func_start FUN_021ADCB8
FUN_021ADCB8: ; 0x021ADCB8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r6, r0, #0
	movs r0, #2
	str r0, [r6]
	str r0, [r6, #4]
	str r0, [r6, #8]
	movs r0, #0
	str r0, [sp, #8]
	adds r0, r1, #0
	ldrh r0, [r0, #8]
	str r1, [sp]
	str r2, [sp, #4]
	cmp r0, #0
	ble _021ADD66
_021ADCD6:
	add r4, sp, #0xc
	adds r0, r4, #0
	movs r1, #0
	movs r2, #3
	movs r5, #0
	blx FUN_020787D4
	ldr r0, [sp, #8]
	movs r1, #0x1c
	muls r1, r0, r1
	ldr r0, [sp]
	adds r7, r0, r1
_021ADCEE:
	movs r1, #0
	adds r2, r7, r5
_021ADCF2:
	lsls r3, r1, #1
	adds r3, r1, r3
	adds r3, r2, r3
	ldrb r0, [r4, r5]
	ldrb r3, [r3, #0xc]
	orrs r0, r3
	strb r0, [r4, r5]
	adds r0, r1, #1
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	cmp r1, #4
	blo _021ADCF2
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #3
	blo _021ADCEE
	movs r5, #0
_021ADD16:
	add r0, sp, #0xc
	ldrb r0, [r0, r5]
	cmp r0, #1
	blo _021ADD4C
	lsls r4, r5, #2
	ldr r0, [r6, r4]
	cmp r0, #2
	bne _021ADD36
	ldrh r1, [r7, #0xa]
	ldr r0, [sp, #4]
	bl FUN_0200D660
	cmp r0, #0
	bne _021ADD36
	movs r0, #1
	str r0, [r6, r4]
_021ADD36:
	ldr r0, [r6, r4]
	cmp r0, #1
	bne _021ADD4C
	ldrh r1, [r7, #0xa]
	ldr r0, [sp, #4]
	bl FUN_0200D7F4
	cmp r0, #0
	bne _021ADD4C
	movs r0, #0
	str r0, [r6, r4]
_021ADD4C:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #3
	blo _021ADD16
	ldr r0, [sp, #8]
	adds r0, r0, #1
	str r0, [sp, #8]
	ldr r0, [sp]
	ldrh r1, [r0, #8]
	ldr r0, [sp, #8]
	cmp r0, r1
	blt _021ADCD6
_021ADD66:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021ADCB8

	thumb_func_start FUN_021ADD6C
FUN_021ADD6C: ; 0x021ADD6C
	movs r3, #0
_021ADD6E:
	adds r2, r0, r3
	ldrb r2, [r2, #3]
	cmp r2, #1
	bne _021ADD82
	lsls r2, r3, #2
	ldr r2, [r1, r2]
	cmp r2, #1
	bne _021ADD82
	movs r0, #1
	bx lr
_021ADD82:
	adds r3, r3, #1
	cmp r3, #3
	blt _021ADD6E
	movs r0, #0
	bx lr
	thumb_func_end FUN_021ADD6C

	thumb_func_start FUN_021ADD8C
FUN_021ADD8C: ; 0x021ADD8C
	push {r4, r5, r6, lr}
	ldr r6, _021ADDB0 ; =0x00000987
	adds r5, r0, #0
	adds r4, r1, #0
	movs r0, #1
	str r0, [r5]
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_020191D8
	str r0, [r5, #4]
	adds r0, r4, #0
	subs r1, r6, #2
	bl FUN_020191D8
	str r0, [r5, #8]
	pop {r4, r5, r6, pc}
	nop
_021ADDB0: .word 0x00000987
	thumb_func_end FUN_021ADD8C

	thumb_func_start FUN_021ADDB4
FUN_021ADDB4: ; 0x021ADDB4
	push {r4, r5}
	ldr r3, _021ADDDC ; =0x021AE45C
	movs r5, #0
	movs r1, #6
_021ADDBC:
	adds r4, r5, #0
	muls r4, r1, r4
	adds r2, r3, r4
	ldrh r2, [r2, #2]
	cmp r0, r2
	bne _021ADDD0
	ldr r0, _021ADDE0 ; =0x021AE460
	ldrb r0, [r0, r4]
	pop {r4, r5}
	bx lr
_021ADDD0:
	adds r5, r5, #1
	cmp r5, #0x39
	blt _021ADDBC
	movs r0, #0x18
	pop {r4, r5}
	bx lr
	.align 2, 0
_021ADDDC: .word 0x021AE45C
_021ADDE0: .word 0x021AE460
	thumb_func_end FUN_021ADDB4

	thumb_func_start FUN_021ADDE4
FUN_021ADDE4: ; 0x021ADDE4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	ldrh r0, [r5, #8]
	ldr r6, [sp, #0x28]
	str r3, [sp, #8]
	movs r4, #0
	adds r7, r2, #0
	str r1, [sp, #4]
	strh r4, [r6]
	cmp r0, #0
	ble _021ADE2E
	adds r0, r5, #0
	str r0, [sp, #0xc]
	adds r0, #0xa
	str r0, [sp, #0xc]
_021ADE04:
	ldrb r0, [r5, r7]
	movs r1, #0x1c
	adds r2, r4, #0
	str r0, [sp]
	muls r2, r1, r2
	ldr r1, [sp, #0xc]
	ldr r0, [sp, #4]
	adds r1, r1, r2
	ldr r3, [sp, #8]
	adds r2, r7, #0
	bl FUN_021AD6C8
	cmp r0, #1
	bne _021ADE26
	ldrh r0, [r6]
	adds r0, r0, #1
	strh r0, [r6]
_021ADE26:
	ldrh r0, [r5, #8]
	adds r4, r4, #1
	cmp r4, r0
	blt _021ADE04
_021ADE2E:
	ldr r0, _021ADE48 ; =0x00000363
	ldr r3, _021ADE4C ; =0x021AE5E8
	str r0, [sp]
	add r0, sp, #0x28
	ldrh r1, [r6]
	ldrh r0, [r0, #4]
	movs r2, #1
	lsls r1, r1, #1
	bl FUN_0203A228
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021ADE48: .word 0x00000363
_021ADE4C: .word 0x021AE5E8
	thumb_func_end FUN_021ADDE4

	thumb_func_start FUN_021ADE50
FUN_021ADE50: ; 0x021ADE50
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x1fc
	sub sp, #0x164
	str r0, [sp]
	str r1, [sp, #4]
	str r2, [sp, #8]
	movs r5, #0
	movs r4, #0
	add r7, sp, #0xc
_021ADE62:
	movs r0, #6
	adds r1, r4, #0
	muls r1, r0, r1
	ldr r0, _021ADEAC ; =0x021AE45C
	ldr r2, _021ADEAC ; =0x021AE45C
	adds r6, r0, r1
	ldrh r1, [r2, r1]
	ldr r0, [sp]
	bl FUN_020191D8
	cmp r0, #1
	bne _021ADE9C
	ldr r2, _021ADEB0 ; =0x00000352
	adds r0, r7, #0
	movs r1, #0
	blx FUN_020787D4
	ldrb r1, [r6, #4]
	ldr r0, [sp, #4]
	adds r2, r7, #0
	bl FUN_0204ABD0
	ldr r1, [sp, #8]
	adds r0, r7, #0
	bl FUN_021ADD6C
	cmp r0, #0
	beq _021ADE9C
	adds r5, r5, #1
_021ADE9C:
	adds r4, r4, #1
	cmp r4, #0x39
	blt _021ADE62
	adds r0, r5, #0
	add sp, #0x1fc
	add sp, #0x164
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021ADEAC: .word 0x021AE45C
_021ADEB0: .word 0x00000352
	thumb_func_end FUN_021ADE50

	thumb_func_start FUN_021ADEB4
FUN_021ADEB4: ; 0x021ADEB4
	push {r3, r4}
	ldrh r4, [r0]
	movs r2, #1
	lsls r2, r2, #0xa
	adds r3, r4, r2
	lsls r2, r2, #6
	cmp r3, r2
	blt _021ADECE
	movs r2, #0x3f
	lsls r2, r2, #0xa
	subs r2, r4, r2
	strh r2, [r0]
	b _021ADED0
_021ADECE:
	strh r3, [r0]
_021ADED0:
	ldrh r0, [r0]
	asrs r0, r0, #4
	lsls r0, r0, #1
	adds r0, r0, #1
	lsls r2, r0, #1
	ldr r0, _021ADEFC ; =0x020946E8
	ldrsh r2, [r0, r2]
	movs r0, #1
	lsls r0, r0, #0xc
	adds r2, r2, r0
	lsrs r0, r2, #0x1f
	adds r0, r2, r0
	lsls r0, r0, #0xf
	asrs r2, r0, #0x10
	movs r0, #0xe
	muls r0, r2, r0
	asrs r0, r0, #0xc
	adds r0, r0, #1
	str r0, [r1]
	pop {r3, r4}
	bx lr
	nop
_021ADEFC: .word 0x020946E8
	thumb_func_end FUN_021ADEB4
_021ADF00:
	.byte 0x01, 0x22, 0x0A, 0x60, 0xD1, 0x03, 0x01, 0x80, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021ADF0C
FUN_021ADF0C: ; 0x021ADF0C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, _021ADF3C ; =0x000001CE
	adds r4, r1, #0
	str r0, [sp]
	adds r0, r2, #0
	ldr r3, _021ADF40 ; =0x021AE5F8
	movs r1, #0x48
	movs r2, #1
	bl FUN_0203A228
	str r5, [r0]
	adds r1, r0, #0
	str r4, [r0, #4]
	movs r2, #0
	strh r2, [r0, #8]
	str r2, [r0, #0xc]
	strh r2, [r0, #0x10]
	str r2, [r0, #0x3c]
	adds r1, #0x40
	strh r2, [r1]
	str r2, [r0, #0x44]
	pop {r3, r4, r5, pc}
	nop
_021ADF3C: .word 0x000001CE
_021ADF40: .word 0x021AE5F8
	thumb_func_end FUN_021ADF0C
_021ADF44:
	.byte 0x00, 0x4B, 0x18, 0x47, 0x79, 0xA2, 0x03, 0x02

	thumb_func_start FUN_021ADF4C
FUN_021ADF4C: ; 0x021ADF4C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	adds r4, r0, #0
	str r1, [sp, #0x18]
	ldrh r0, [r4, #8]
	cmp r0, #5
	bls _021ADF5C
	b _021AE222
_021ADF5C:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021ADF68: ; jump table
	.short _021ADF74 - _021ADF68 - 2 ; case 0
	.short _021ADF82 - _021ADF68 - 2 ; case 1
	.short _021ADFAE - _021ADF68 - 2 ; case 2
	.short _021ADFE4 - _021ADF68 - 2 ; case 3
	.short _021AE172 - _021ADF68 - 2 ; case 4
	.short _021AE222 - _021ADF68 - 2 ; case 5
_021ADF74:
	movs r0, #0x61
	bl FUN_0204AA5C
	str r0, [r4, #0xc]
	movs r0, #1
_021ADF7E:
	strh r0, [r4, #8]
	b _021AE232
_021ADF82:
	adds r0, r4, #0
	ldr r2, [r4, #4]
	adds r0, #0x14
	str r0, [sp]
	ldrb r1, [r2]
	ldrb r2, [r2, #1]
	ldr r0, [r4, #0xc]
	ldr r3, [sp, #0x18]
	bl FUN_021AE320
	strh r0, [r4, #0x12]
	ldr r0, _021AE238 ; =0x00000227
	ldr r3, _021AE23C ; =0x021AE5F8
	str r0, [sp]
	ldrh r1, [r4, #0x12]
	ldr r0, [sp, #0x18]
	movs r2, #1
	bl FUN_0203A228
	str r0, [r4, #0x18]
	movs r0, #2
	b _021ADF7E
_021ADFAE:
	adds r0, r4, #0
	adds r0, #0x24
	str r0, [sp]
	adds r0, r4, #0
	adds r0, #0x28
	str r0, [sp, #4]
	adds r0, r4, #0
	adds r0, #0x2c
	str r0, [sp, #8]
	adds r0, r4, #0
	adds r0, #0x30
	str r0, [sp, #0xc]
	adds r0, r4, #0
	adds r0, #0x34
	str r0, [sp, #0x10]
	adds r0, r4, #0
	adds r0, #0x38
	str r0, [sp, #0x14]
	adds r2, r4, #0
	adds r3, r4, #0
	ldr r0, [r4, #0xc]
	adds r2, #0x1c
	adds r3, #0x20
	bl FUN_021AE38C
	movs r0, #3
	b _021ADF7E
_021ADFE4:
	ldrh r1, [r4, #0x12]
	ldrh r5, [r4, #0x10]
	cmp r5, r1
	blo _021ADFF0
	movs r0, #4
	b _021ADF7E
_021ADFF0:
	adds r0, r5, #7
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x20]
	cmp r0, r1
	bls _021ADFFE
	str r1, [sp, #0x20]
_021ADFFE:
	ldr r0, [sp, #0x20]
	strh r0, [r4, #0x10]
	ldr r0, [sp, #0x20]
	cmp r5, r0
	blo _021AE00A
	b _021AE232
_021AE00A:
	ldr r0, _021AE240 ; =0x000003E7
	str r0, [sp, #0x24]
	adds r0, #0x18
	str r0, [sp, #0x24]
_021AE012:
	ldr r1, [r4, #0x14]
	lsls r0, r5, #1
	ldrh r0, [r1, r0]
	ldr r1, [sp, #0x24]
	ands r1, r0
	lsls r1, r1, #0x10
	lsrs r6, r1, #0x10
	movs r1, #0x3f
	lsls r1, r1, #0xa
	ands r0, r1
	lsls r0, r0, #6
	lsrs r0, r0, #0x10
	str r0, [sp, #0x1c]
	ldr r0, [r4]
	adds r1, r6, #0
	bl FUN_0200D7F4
	cmp r0, #0
	bne _021AE03A
	b _021AE15C
_021AE03A:
	add r0, sp, #0x28
	str r0, [sp]
	ldr r0, [sp, #0x18]
	adds r1, r6, #0
	str r0, [sp, #4]
	ldr r0, [r4]
	add r2, sp, #0x30
	add r3, sp, #0x2c
	bl FUN_0200D3C8
	ldr r0, [sp, #0x28]
	ldrh r1, [r4, #0x12]
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	ldr r0, _021AE244 ; =0x00000289
	cmp r1, r0
	bne _021AE05E
	str r2, [sp, #0x1c]
_021AE05E:
	ldr r0, [sp, #0x1c]
	cmp r0, r2
	beq _021AE066
	b _021AE15C
_021AE066:
	ldr r1, [r4, #4]
	ldrb r0, [r1, #1]
	cmp r0, #2
	blo _021AE072
	cmp r0, #5
	bls _021AE07E
_021AE072:
	ldrb r0, [r1, #3]
	cmp r0, #0xff
	bne _021AE07E
	ldrb r0, [r1, #4]
	cmp r0, #0xff
	beq _021AE08C
_021AE07E:
	ldr r0, [r4]
	adds r1, r6, #0
	bl FUN_0200D660
	cmp r0, #0
	bne _021AE08C
	b _021AE15C
_021AE08C:
	ldr r0, [r4, #4]
	ldrb r1, [r0]
	cmp r1, #1
	bne _021AE0A2
	ldr r2, [r4, #0x20]
	lsls r1, r6, #1
	ldrh r2, [r2, r1]
	ldr r1, _021AE240 ; =0x000003E7
	cmp r2, r1
	bne _021AE0A2
	b _021AE15C
_021AE0A2:
	ldrb r1, [r0, #2]
	cmp r1, #0xff
	beq _021AE0B2
	ldr r0, [r4, #0x28]
	ldrb r0, [r0, r6]
	cmp r1, r0
	beq _021AE0B2
	b _021AE15C
_021AE0B2:
	ldr r0, [r4, #0x3c]
	cmp r0, #0
	beq _021AE0BC
	bl FUN_020202D0
_021AE0BC:
	ldr r1, [sp, #0x1c]
	ldr r2, [sp, #0x18]
	adds r0, r6, #0
	bl FUN_020202A0
	movs r1, #6
	str r0, [r4, #0x3c]
	bl FUN_020202D8
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	ldr r0, [r4, #0x3c]
	movs r1, #7
	bl FUN_020202D8
	ldr r2, [r4, #4]
	lsls r0, r0, #0x18
	ldrb r3, [r2, #3]
	lsrs r1, r0, #0x18
	cmp r3, #0xff
	beq _021AE0FE
	ldrb r0, [r2, #4]
	cmp r0, #0xff
	beq _021AE0FE
	cmp r7, r3
	bne _021AE0F4
	cmp r1, r0
	beq _021AE126
_021AE0F4:
	cmp r7, r0
	bne _021AE0FC
	cmp r1, r3
	beq _021AE126
_021AE0FC:
	b _021AE15C
_021AE0FE:
	cmp r3, #0xff
	beq _021AE112
	ldrb r0, [r2, #4]
	cmp r0, #0xff
	bne _021AE112
	cmp r7, r3
	beq _021AE126
	cmp r1, r3
	beq _021AE126
	b _021AE15C
_021AE112:
	cmp r3, #0xff
	bne _021AE126
	ldrb r0, [r2, #4]
	cmp r0, #0xff
	beq _021AE126
	cmp r7, r0
	beq _021AE126
	cmp r1, r0
	beq _021AE126
	b _021AE15C
_021AE126:
	ldrb r0, [r2, #5]
	cmp r0, #0xff
	beq _021AE142
	ldr r0, [r4, #0x3c]
	movs r1, #0x21
	bl FUN_020202D8
	lsls r0, r0, #0x18
	ldr r2, [r4, #4]
	lsrs r1, r0, #0x18
	ldrb r0, [r2, #5]
	cmp r1, r0
	beq _021AE142
	b _021AE15C
_021AE142:
	ldrb r0, [r2, #6]
	cmp r0, #0xff
	beq _021AE162
	ldr r0, [r4, #0x30]
	ldr r1, [r4, #0x38]
	ldr r3, [sp, #0x1c]
	adds r2, r6, #0
	bl FUN_021AE3FC
	ldr r1, [r4, #4]
	ldrb r1, [r1, #6]
	cmp r0, r1
	beq _021AE162
_021AE15C:
	ldr r1, [r4, #0x18]
	movs r0, #1
	strb r0, [r1, r5]
_021AE162:
	adds r0, r5, #1
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	ldr r0, [sp, #0x20]
	cmp r5, r0
	bhs _021AE170
	b _021AE012
_021AE170:
	b _021AE232
_021AE172:
	ldr r0, [r4, #0x3c]
	cmp r0, #0
	beq _021AE17C
	bl FUN_020202D0
_021AE17C:
	ldrh r2, [r4, #0x12]
	movs r6, #0
	movs r0, #0
	cmp r2, #0
	bls _021AE19E
	ldr r1, [r4, #0x18]
_021AE188:
	ldrb r3, [r1, r0]
	cmp r3, #0
	bne _021AE194
	adds r3, r6, #1
	lsls r3, r3, #0x10
	lsrs r6, r3, #0x10
_021AE194:
	adds r0, r0, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, r2
	blo _021AE188
_021AE19E:
	cmp r6, #0
	beq _021AE1EA
	ldr r0, _021AE248 ; =0x000002E6
	ldr r3, _021AE23C ; =0x021AE5F8
	str r0, [sp]
	ldr r0, [sp, #0x18]
	lsls r1, r6, #1
	movs r2, #0
	movs r5, #0
	bl FUN_0203A228
	adds r7, r0, #0
	ldrh r1, [r4, #0x12]
	movs r0, #0
	cmp r1, #0
	bls _021AE1EC
	ldr r3, _021AE24C ; =0x000003FF
_021AE1C0:
	ldr r1, [r4, #0x18]
	ldrb r1, [r1, r0]
	cmp r1, #0
	bne _021AE1DC
	ldr r2, [r4, #0x14]
	lsls r1, r0, #1
	ldrh r1, [r2, r1]
	adds r2, r1, #0
	ands r2, r3
	lsls r1, r5, #1
	strh r2, [r7, r1]
	adds r1, r5, #1
	lsls r1, r1, #0x10
	lsrs r5, r1, #0x10
_021AE1DC:
	adds r0, r0, #1
	lsls r0, r0, #0x10
	ldrh r1, [r4, #0x12]
	lsrs r0, r0, #0x10
	cmp r0, r1
	blo _021AE1C0
	b _021AE1EC
_021AE1EA:
	movs r7, #0
_021AE1EC:
	ldr r0, [r4, #0x14]
	bl FUN_0203A278
	ldr r0, [r4, #0x18]
	bl FUN_0203A278
	ldr r0, [r4, #0x20]
	bl FUN_0203A278
	ldr r0, [r4, #0x28]
	bl FUN_0203A278
	ldr r0, [r4, #0x30]
	bl FUN_0203A278
	ldr r0, [r4, #0x38]
	bl FUN_0203A278
	adds r0, r4, #0
	adds r0, #0x40
	strh r6, [r0]
	ldr r0, [r4, #0xc]
	str r7, [r4, #0x44]
	bl FUN_0204AB38
	movs r0, #5
	b _021ADF7E
_021AE222:
	ldr r0, [r4, #0x44]
	adds r4, #0x40
	str r0, [r3]
	ldrh r0, [r4]
	add sp, #0x34
	strh r0, [r2]
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021AE232:
	movs r0, #0
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021AE238: .word 0x00000227
_021AE23C: .word 0x021AE5F8
_021AE240: .word 0x000003E7
_021AE244: .word 0x00000289
_021AE248: .word 0x000002E6
_021AE24C: .word 0x000003FF
	thumb_func_end FUN_021ADF4C

	thumb_func_start FUN_021AE250
FUN_021AE250: ; 0x021AE250
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r7, r1, #0
	str r2, [sp, #4]
	cmp r0, #0
	bne _021AE28C
	ldr r0, _021AE30C ; =0x00000339
	ldr r5, _021AE310 ; =0x00000512
	str r0, [sp]
	ldr r3, _021AE314 ; =0x021AE5F8
	adds r0, r7, #0
	adds r1, r5, #0
	movs r2, #0
	movs r4, #0
	bl FUN_0203A228
	lsrs r2, r5, #1
_021AE272:
	adds r1, r4, #1
	lsls r1, r1, #0x10
	lsrs r3, r1, #0x10
	lsls r1, r4, #1
	adds r4, r3, #0
	strh r3, [r0, r1]
	cmp r3, r2
	blo _021AE272
	ldr r1, [sp, #4]
	add sp, #0x18
	str r0, [r1]
	ldr r0, _021AE318 ; =0x00000289
	pop {r3, r4, r5, r6, r7, pc}
_021AE28C:
	adds r0, r7, #0
	add r1, sp, #0x10
	bl FUN_02020454
	str r0, [sp, #0xc]
	add r0, sp, #0x14
	str r0, [sp]
	movs r0, #0x61
	movs r1, #4
	movs r2, #0
	adds r3, r7, #0
	movs r5, #0
	bl FUN_0204B59C
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	ldr r4, _021AE31C ; =0x0000035E
	lsls r0, r0, #0xf
	lsrs r6, r0, #0x10
	str r4, [sp]
	add r1, sp, #0x10
	ldrh r1, [r1]
	ldr r3, _021AE314 ; =0x021AE5F8
	adds r0, r7, #0
	lsls r1, r1, #1
	movs r2, #0
	bl FUN_0203A228
	adds r7, r0, #0
	movs r3, #0
	cmp r6, #0
	bls _021AE2F2
	adds r4, #0x89
_021AE2CE:
	ldr r0, [sp, #8]
	lsls r1, r3, #1
	ldrh r2, [r0, r1]
	ldr r0, [sp, #0xc]
	lsls r1, r2, #1
	ldrh r0, [r0, r1]
	cmp r0, r4
	beq _021AE2E8
	lsls r0, r5, #1
	strh r2, [r7, r0]
	adds r0, r5, #1
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
_021AE2E8:
	adds r0, r3, #1
	lsls r0, r0, #0x10
	lsrs r3, r0, #0x10
	cmp r3, r6
	blo _021AE2CE
_021AE2F2:
	ldr r0, [sp, #8]
	bl FUN_0203A278
	ldr r0, [sp, #0xc]
	bl FUN_0203A278
	ldr r0, [sp, #4]
	str r7, [r0]
	add r0, sp, #0x10
	ldrh r0, [r0]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021AE30C: .word 0x00000339
_021AE310: .word 0x00000512
_021AE314: .word 0x021AE5F8
_021AE318: .word 0x00000289
_021AE31C: .word 0x0000035E
	thumb_func_end FUN_021AE250

	thumb_func_start FUN_021AE320
FUN_021AE320: ; 0x021AE320
	push {r3, r4, r5, lr}
	sub sp, #8
	cmp r1, #0
	bne _021AE356
	cmp r2, #0
	bne _021AE356
	ldr r0, _021AE378 ; =0x000003B1
	ldr r5, _021AE37C ; =0x00000512
	str r0, [sp]
	adds r0, r3, #0
	ldr r3, _021AE380 ; =0x021AE5F8
	adds r1, r5, #0
	movs r2, #0
	movs r4, #0
	bl FUN_0203A228
	lsrs r2, r5, #1
_021AE342:
	adds r1, r4, #1
	lsls r1, r1, #0x10
	lsrs r3, r1, #0x10
	lsls r1, r4, #1
	adds r4, r3, #0
	strh r3, [r0, r1]
	cmp r3, r2
	blo _021AE342
	ldr r2, _021AE384 ; =0x00000289
	b _021AE36C
_021AE356:
	add r1, sp, #4
	str r1, [sp]
	ldr r1, _021AE388 ; =0x021AE5B4
	lsls r2, r2, #2
	ldr r1, [r1, r2]
	movs r2, #0
	bl FUN_0204B63C
	ldr r1, [sp, #4]
	lsls r1, r1, #0xf
	lsrs r2, r1, #0x10
_021AE36C:
	ldr r1, [sp, #0x18]
	str r0, [r1]
	adds r0, r2, #0
	add sp, #8
	pop {r3, r4, r5, pc}
	nop
_021AE378: .word 0x000003B1
_021AE37C: .word 0x00000512
_021AE380: .word 0x021AE5F8
_021AE384: .word 0x00000289
_021AE388: .word 0x021AE5B4
	thumb_func_end FUN_021AE320

	thumb_func_start FUN_021AE38C
FUN_021AE38C: ; 0x021AE38C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r1, #0
	adds r5, r0, #0
	adds r7, r3, #0
	adds r0, r4, #0
	movs r1, #0
	adds r6, r2, #0
	bl FUN_02020454
	str r0, [r7]
	ldr r0, _021AE3F8 ; =0x0000028A
	movs r1, #1
	strh r0, [r6]
	add r6, sp, #4
	adds r0, r5, #0
	movs r2, #0
	adds r3, r4, #0
	str r6, [sp]
	bl FUN_0204B63C
	ldr r1, [sp, #0x24]
	movs r2, #0
	str r0, [r1]
	ldr r1, [sp, #4]
	ldr r0, [sp, #0x20]
	adds r3, r4, #0
	strh r1, [r0]
	adds r0, r5, #0
	movs r1, #2
	str r6, [sp]
	bl FUN_0204B63C
	ldr r1, [sp, #0x2c]
	movs r2, #0
	str r0, [r1]
	ldr r1, [sp, #4]
	ldr r0, [sp, #0x28]
	adds r3, r4, #0
	strh r1, [r0]
	adds r0, r5, #0
	movs r1, #0
	str r6, [sp]
	bl FUN_0204B63C
	ldr r1, [sp, #0x34]
	str r0, [r1]
	ldr r0, [sp, #4]
	lsrs r1, r0, #1
	ldr r0, [sp, #0x30]
	strh r1, [r0]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021AE3F8: .word 0x0000028A
	thumb_func_end FUN_021AE38C

	thumb_func_start FUN_021AE3FC
FUN_021AE3FC: ; 0x021AE3FC
	push {r3, r4}
	movs r4, #0
	cmp r3, #0
	beq _021AE416
_021AE404:
	lsls r2, r2, #1
	ldrh r2, [r1, r2]
	cmp r2, #0
	beq _021AE416
	adds r4, r4, #1
	lsls r4, r4, #0x10
	lsrs r4, r4, #0x10
	cmp r4, r3
	bne _021AE404
_021AE416:
	ldrb r0, [r0, r2]
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_021AE3FC
	; 0x021AE41C
