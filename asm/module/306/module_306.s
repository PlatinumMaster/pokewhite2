
	thumb_func_start FUN_0219CEC0
FUN_0219CEC0: ; 0x0219CEC0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r4, r0, #0
	ldr r0, _0219D0AC ; =0x0000008B
	str r1, [sp, #0x14]
	adds r6, r2, #0
	bl FUN_0203CE38
	movs r2, #5
	movs r0, #1
	movs r1, #0x75
	lsls r2, r2, #0x10
	movs r7, #0x75
	bl FUN_0203A188
	movs r1, #0x2f
	adds r0, r4, #0
	lsls r1, r1, #4
	movs r2, #0x75
	bl FUN_0203AB18
	movs r2, #0x2f
	movs r1, #0
	lsls r2, r2, #4
	adds r4, r0, #0
	movs r5, #0
	blx FUN_020787D4
	strh r7, [r4]
	adds r7, r5, #0
_0219CEFC:
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_02044CC4
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #7
	bls _0219CEFC
	ldrh r1, [r4]
	movs r0, #1
	bl FUN_0219EA84
	str r0, [r4, #4]
	ldrh r0, [r4]
	adds r1, r7, #0
	adds r2, r7, #0
	str r0, [sp]
	movs r0, #0x17
	adds r3, r7, #0
	bl FUN_02022D84
	str r0, [r4, #8]
	ldrh r0, [r4]
	bl FUN_020219C4
	str r0, [r4, #0xc]
	ldrh r0, [r4]
	bl FUN_020219C4
	str r0, [r4, #0x10]
	ldrh r0, [r4]
	bl FUN_020219C4
	str r0, [r4, #0x14]
	ldrh r0, [r4]
	bl FUN_020219C4
	str r0, [r4, #0x18]
	ldr r0, [r6]
	bl FUN_02017354
	ldrh r3, [r4]
	ldr r1, _0219D0B0 ; =0x000001D1
	movs r2, #1
	bl FUN_02008474
	str r0, [r4, #0x50]
	ldr r0, _0219D0B4 ; =0x0219D839
	str r7, [r4, #0x54]
	adds r1, r4, #0
	movs r2, #1
	bl FUN_020056FC
	str r0, [r4, #0x4c]
	ldrh r3, [r4]
	adds r0, r7, #0
	movs r1, #2
	movs r2, #3
	bl FUN_02048788
	str r0, [r4, #0x58]
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0219E514
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0219E628
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0219E634
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0219D844
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0219D994
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0219DC14
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0219DCE4
	movs r0, #2
	movs r1, #2
	bl FUN_02044C04
	movs r0, #3
	movs r1, #1
	bl FUN_02044C04
	movs r0, #1
	adds r1, r7, #0
	bl FUN_02044C04
	movs r0, #2
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #3
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #1
	movs r1, #1
	bl FUN_02044CC4
	adds r0, r7, #0
	adds r1, r7, #0
	bl FUN_0204537C
	movs r0, #4
	adds r1, r7, #0
	bl FUN_0204537C
	movs r0, #3
	movs r1, #0x10
	movs r2, #0x10
	adds r3, r7, #0
	movs r5, #0x10
	bl FUN_0204E08C
	ldr r0, [r4, #0x50]
	cmp r0, #0
	beq _0219D07A
	ldr r0, [r6, #0xc]
	cmp r0, #0
	beq _0219D078
	ldr r0, [r6, #4]
	cmp r0, #0
	beq _0219D05C
	movs r0, #3
	str r0, [sp]
	str r5, [sp, #4]
	str r7, [sp, #8]
	movs r0, #2
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x14]
	adds r1, r6, #0
	adds r2, r4, #0
	movs r3, #2
	str r7, [sp, #0x10]
	bl FUN_0219D7D8
	movs r0, #1
	str r0, [sp]
	adds r0, r6, #0
	adds r1, r4, #0
	movs r2, #5
	adds r3, r7, #0
	bl FUN_0219D810
	adds r0, r6, #0
	adds r1, r4, #0
	movs r2, #0x3c
	bl FUN_0219DFC0
	ldr r0, [r6, #8]
	cmp r0, #0
	beq _0219D052
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0219E578
_0219D052:
	adds r0, r4, #0
	movs r1, #1
	adds r0, #0xb4
	str r1, [r0]
	b _0219D086
_0219D05C:
	movs r0, #3
	str r0, [sp]
	str r5, [sp, #4]
	str r7, [sp, #8]
	movs r0, #2
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x14]
	adds r1, r6, #0
	adds r2, r4, #0
	movs r3, #0xf
	str r7, [sp, #0x10]
	bl FUN_0219D7D8
	b _0219D086
_0219D078:
	b _0219D05C
_0219D07A:
	ldr r0, [r6, #8]
	cmp r0, #0
	beq _0219D082
	b _0219D05C
_0219D082:
	movs r0, #1
	str r0, [r4, #0x54]
_0219D086:
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0219E758
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0219E7A8
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0219E794
	ldrh r1, [r4]
	movs r0, #1
	bl FUN_02042BD4
	movs r0, #1
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219D0AC: .word 0x0000008B
_0219D0B0: .word 0x000001D1
_0219D0B4: .word 0x0219D839
	thumb_func_end FUN_0219CEC0

	thumb_func_start FUN_0219D0B8
FUN_0219D0B8: ; 0x0219D0B8
	push {r4, r5, r6, lr}
	adds r4, r3, #0
	adds r5, r2, #0
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219E83C
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219DD5C
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219DCBC
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219D938
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219E71C
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219E55C
	ldr r0, [r4, #0x58]
	bl FUN_02048800
	ldr r0, [r4, #0x4c]
	bl FUN_0203A6D4
	ldr r0, [r4, #0x18]
	bl FUN_02021C70
	ldr r0, [r4, #0x18]
	bl FUN_02021A44
	ldr r0, [r4, #0x14]
	bl FUN_02021C70
	ldr r0, [r4, #0x14]
	bl FUN_02021A44
	ldr r0, [r4, #0x10]
	bl FUN_02021C70
	ldr r0, [r4, #0x10]
	bl FUN_02021A44
	ldr r0, [r4, #0xc]
	bl FUN_02021C70
	ldr r0, [r4, #0xc]
	bl FUN_02021A44
	ldr r0, [r4, #8]
	bl FUN_02022DD4
	ldr r0, [r4, #4]
	bl FUN_0219EB2C
	adds r0, r6, #0
	bl FUN_0203AB3C
	movs r0, #0x75
	bl FUN_0203A1FC
	ldr r0, _0219D150 ; =0x0000008B
	bl FUN_0203CDF4
	movs r0, #1
	pop {r4, r5, r6, pc}
	nop
_0219D150: .word 0x0000008B
	thumb_func_end FUN_0219D0B8

	thumb_func_start FUN_0219D154
FUN_0219D154: ; 0x0219D154
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	adds r6, r2, #0
	ldr r0, [r6]
	str r1, [sp, #0x14]
	adds r4, r3, #0
	bl FUN_02017934
	adds r7, r0, #0
	bl FUN_0203DF28
	ldr r0, [sp, #0x14]
	ldr r0, [r0]
	cmp r0, #0x12
	bhi _0219D22A
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219D17E: ; jump table
	.short _0219D1A4 - _0219D17E - 2 ; case 0
	.short _0219D1DC - _0219D17E - 2 ; case 1
	.short _0219D20E - _0219D17E - 2 ; case 2
	.short _0219D21E - _0219D17E - 2 ; case 3
	.short _0219D238 - _0219D17E - 2 ; case 4
	.short _0219D248 - _0219D17E - 2 ; case 5
	.short _0219D2C6 - _0219D17E - 2 ; case 6
	.short _0219D318 - _0219D17E - 2 ; case 7
	.short _0219D37E - _0219D17E - 2 ; case 8
	.short _0219D52C - _0219D17E - 2 ; case 9
	.short _0219D59C - _0219D17E - 2 ; case 10
	.short _0219D5AA - _0219D17E - 2 ; case 11
	.short _0219D5EA - _0219D17E - 2 ; case 12
	.short _0219D664 - _0219D17E - 2 ; case 13
	.short _0219D672 - _0219D17E - 2 ; case 14
	.short _0219D682 - _0219D17E - 2 ; case 15
	.short _0219D6F6 - _0219D17E - 2 ; case 16
	.short _0219D74C - _0219D17E - 2 ; case 17
	.short _0219D77E - _0219D17E - 2 ; case 18
_0219D1A4:
	ldr r0, [r4, #0x54]
	cmp r0, #0
	beq _0219D1B2
_0219D1AA:
	movs r1, #0x12
_0219D1AC:
	ldr r0, [sp, #0x14]
	str r1, [r0]
	b _0219D784
_0219D1B2:
	ldr r0, [r4, #0x30]
	cmp r0, #1
	bne _0219D1CC
	ldr r0, [r4, #0x24]
	cmp r0, #0
	bne _0219D1C8
	movs r1, #2
_0219D1C0:
	movs r0, #0xb9
	lsls r0, r0, #2
	str r1, [r4, r0]
	b _0219D1D8
_0219D1C8:
	movs r1, #1
	b _0219D1C0
_0219D1CC:
	ldr r0, [r4, #0x20]
	ldr r1, [r4, #0x24]
	ldr r2, [r4, #0x28]
	ldr r3, [r4, #0x2c]
	bl FUN_0204E08C
_0219D1D8:
	movs r1, #1
	b _0219D1AC
_0219D1DC:
	ldr r0, [r4, #0x30]
	movs r5, #0
	cmp r0, #1
	bne _0219D1F4
	movs r0, #0xba
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0219D1F2
	cmp r0, #2
	bne _0219D1FE
_0219D1F2:
	b _0219D1FC
_0219D1F4:
	bl FUN_0204E10C
	cmp r0, #0
	bne _0219D1FE
_0219D1FC:
	movs r5, #1
_0219D1FE:
	cmp r5, #0
	beq _0219D22A
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xb4
	str r1, [r0]
	ldr r1, [r4, #0x1c]
	b _0219D1AC
_0219D20E:
	ldr r2, [r4, #0x38]
	adds r0, r6, #0
	adds r1, r4, #0
	movs r3, #0
	bl FUN_0219DA28
	movs r1, #3
	b _0219D1AC
_0219D21E:
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0219DA8C
	cmp r0, #0
	bne _0219D22C
_0219D22A:
	b _0219D784
_0219D22C:
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0219DCC0
	ldr r1, [r4, #0x34]
	b _0219D1AC
_0219D238:
	ldr r2, [r4, #0x44]
	adds r0, r6, #0
	adds r1, r4, #0
	movs r3, #0
	bl FUN_0219DA28
	ldr r1, [r4, #0x40]
	b _0219D1AC
_0219D248:
	adds r0, r4, #0
	adds r0, #0x88
	ldr r0, [r0]
	bl FUN_02025660
	adds r5, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r5, r0
	beq _0219D2BA
	movs r0, #0
	bl FUN_0203D590
	cmp r5, #0
	bne _0219D2A4
	ldrh r1, [r4]
	adds r0, r7, #0
	add r2, sp, #0x38
	movs r3, #0
	bl FUN_0200BCF8
	cmp r0, #0
	beq _0219D298
	adds r0, r4, #0
	movs r1, #1
	adds r0, #0xb4
	str r1, [r0]
	str r1, [sp]
	movs r0, #0
	str r0, [sp, #4]
	movs r0, #0x10
	str r0, [sp, #8]
	subs r0, #0x12
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	ldr r0, [sp, #0x14]
	adds r1, r6, #0
	adds r2, r4, #0
	movs r3, #8
	b _0219D6B8
_0219D298:
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0219E010
	movs r1, #0xa
	b _0219D1AC
_0219D2A4:
	movs r0, #3
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x14]
	adds r1, r6, #0
	adds r2, r4, #0
	movs r3, #6
_0219D2B4:
	bl FUN_0219D7F4
	b _0219D784
_0219D2BA:
	adds r0, r4, #0
	adds r0, #0xb8
	ldr r0, [r0]
	cmp r0, #0
	beq _0219D36C
	b _0219D30A
_0219D2C6:
	adds r0, r4, #0
	adds r0, #0x88
	ldr r0, [r0]
	bl FUN_02025660
	adds r5, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r5, r0
	beq _0219D300
	movs r0, #0
	movs r7, #0
	bl FUN_0203D590
	cmp r5, #0
	bne _0219D2F0
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0219E010
	b _0219D680
_0219D2F0:
	str r7, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x14]
	adds r1, r6, #0
	adds r2, r4, #0
	movs r3, #5
	b _0219D2B4
_0219D300:
	adds r0, r4, #0
	adds r0, #0xb8
	ldr r0, [r0]
	cmp r0, #0
	beq _0219D36C
_0219D30A:
	adds r0, r4, #0
	adds r0, #0x88
	ldr r0, [r0]
	bl FUN_020256DC
_0219D314:
	movs r1, #0xf
	b _0219D1AC
_0219D318:
	adds r0, r4, #0
	adds r0, #0x88
	ldr r0, [r0]
	bl FUN_02025660
	adds r5, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r5, r0
	beq _0219D362
	movs r0, #0
	bl FUN_0203D590
	cmp r5, #0
	bne _0219D33A
	movs r0, #0xa
	b _0219D33C
_0219D33A:
	movs r0, #0xf
_0219D33C:
	str r0, [r4, #0x48]
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0219E010
_0219D346:
	movs r1, #1
	str r1, [sp]
	movs r0, #0
	str r0, [sp, #4]
	movs r0, #0x10
	str r0, [sp, #8]
	subs r0, #0x12
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	ldr r0, [sp, #0x14]
	adds r1, r6, #0
	adds r2, r4, #0
	movs r3, #9
	b _0219D6B8
_0219D362:
	adds r0, r4, #0
	adds r0, #0xb8
	ldr r0, [r0]
	cmp r0, #0
	bne _0219D36E
_0219D36C:
	b _0219D784
_0219D36E:
	adds r0, r4, #0
	adds r0, #0x88
	ldr r0, [r0]
	bl FUN_020256DC
	movs r0, #0xf
	str r0, [r4, #0x48]
	b _0219D346
_0219D37E:
	ldrh r1, [r4]
	adds r0, r7, #0
	add r2, sp, #0x34
	movs r3, #0
	movs r5, #0
	bl FUN_0200BCD0
	movs r1, #0xab
	lsls r1, r1, #2
	str r0, [r4, r1]
	str r1, [sp, #0x24]
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0219E628
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0219D9D0
	ldr r0, [sp, #0x34]
	cmp r0, #1
	beq _0219D3AC
	b _0219D504
_0219D3AC:
	ldr r0, [sp, #0x24]
	ldr r0, [r4, r0]
	bl FUN_0200C0CC
	movs r1, #3
	adds r2, r5, #0
	str r0, [sp, #0x20]
	bl FUN_0200C124
	ldr r1, [sp, #0x24]
	adds r1, r1, #4
	str r0, [r4, r1]
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0219E4D8
	ldr r0, [sp, #0x24]
	subs r0, r0, #4
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x24]
	str r0, [sp, #0x30]
	subs r0, #0xf8
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x24]
	str r0, [sp, #0x2c]
	subs r0, #0xf4
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x24]
	subs r0, #0xf0
	str r0, [sp, #0x24]
_0219D3E8:
	movs r0, #0
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x20]
	movs r1, #0
	adds r2, r5, #0
	movs r7, #0
	bl FUN_0200C124
	str r0, [sp, #0x1c]
	cmp r0, #0
	beq _0219D416
	ldr r0, [sp, #0x20]
	movs r1, #1
	adds r2, r5, #0
	bl FUN_0200C124
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x20]
	movs r1, #6
	adds r2, r5, #0
	bl FUN_0200C124
	adds r7, r0, #0
_0219D416:
	ldr r0, [sp, #0x28]
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0219D462
	cmp r5, #6
	bge _0219D442
	adds r0, r5, #0
	movs r1, #6
	blx FUN_0208D688
	movs r0, #0x28
	muls r0, r1, r0
	ldr r2, [sp, #0x1c]
	ldr r1, [sp, #0x30]
	adds r0, r4, r0
	str r2, [r0, r1]
	ldr r2, [sp, #0x18]
	ldr r1, [sp, #0x2c]
	str r2, [r0, r1]
	ldr r1, [sp, #0x24]
	str r7, [r0, r1]
	b _0219D4A4
_0219D442:
	adds r0, r5, #0
	movs r1, #6
	blx FUN_0208D688
	movs r0, #0x28
	muls r0, r1, r0
	adds r2, r4, r0
	ldr r1, [sp, #0x1c]
	adds r2, #0xc4
	str r1, [r2]
	adds r2, r4, r0
	ldr r1, [sp, #0x18]
	adds r2, #0xc8
	str r1, [r2]
	adds r0, r4, r0
	b _0219D4A0
_0219D462:
	cmp r5, #3
	bge _0219D46C
	movs r0, #1
	adds r1, r5, #0
	b _0219D482
_0219D46C:
	cmp r5, #6
	bge _0219D476
	movs r0, #0
_0219D472:
	subs r1, r5, #3
	b _0219D482
_0219D476:
	cmp r5, #9
	bge _0219D47E
	movs r0, #1
	b _0219D472
_0219D47E:
	movs r0, #0
	subs r1, r5, #6
_0219D482:
	movs r2, #0xf0
	muls r2, r0, r2
	adds r0, r4, r2
	adds r3, r1, #0
	movs r2, #0x28
	muls r3, r2, r3
	adds r2, r0, r3
	ldr r1, [sp, #0x1c]
	adds r2, #0xc4
	str r1, [r2]
	adds r2, r0, r3
	ldr r1, [sp, #0x18]
	adds r2, #0xc8
	str r1, [r2]
	adds r0, r0, r3
_0219D4A0:
	adds r0, #0xcc
	str r7, [r0]
_0219D4A4:
	adds r5, r5, #1
	cmp r5, #0xc
	blt _0219D3E8
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0219DEE8
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0219E1FC
	movs r0, #0xaa
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0219D4CE
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0219E5B0
	b _0219D4D6
_0219D4CE:
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0219E5EC
_0219D4D6:
	movs r1, #1
	str r1, [sp]
	movs r0, #0x10
	str r0, [sp, #4]
	movs r5, #0
	str r5, [sp, #8]
	subs r0, r5, #2
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	ldr r0, [sp, #0x14]
	adds r1, r6, #0
	adds r2, r4, #0
	movs r3, #2
	bl FUN_0219D7D8
	adds r0, r6, #0
	adds r1, r4, #0
	movs r2, #7
	movs r3, #6
	str r5, [sp]
	bl FUN_0219D810
	b _0219D520
_0219D504:
	movs r1, #1
	str r1, [sp]
	movs r0, #0x10
	str r0, [sp, #4]
	str r5, [sp, #8]
	subs r0, #0x12
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	ldr r0, [sp, #0x14]
	adds r1, r6, #0
	adds r2, r4, #0
	movs r3, #0xa
	bl FUN_0219D7D8
_0219D520:
	movs r0, #0xab
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_0200BB5C
	b _0219D784
_0219D52C:
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0219DF70
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0219E3D0
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0219E628
	movs r1, #1
	str r1, [sp]
	movs r0, #0x10
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	subs r0, r0, #2
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	ldr r0, [sp, #0x14]
	ldr r3, [r4, #0x48]
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_0219D7D8
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0219D9D0
	ldr r0, [r4, #0x48]
	cmp r0, #0xf
	bne _0219D592
	ldr r0, [r4, #0x50]
	cmp r0, #0
	beq _0219D592
	ldr r0, [r6, #4]
	cmp r0, #0
	beq _0219D592
	ldr r0, [r6, #8]
	cmp r0, #0
	bne _0219D592
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0219D9FC
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0219D9C4
_0219D592:
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0219E010
	b _0219D784
_0219D59C:
	adds r0, r6, #0
	adds r1, r4, #0
	movs r2, #9
	bl FUN_0219DB74
	movs r1, #0xb
	b _0219D1AC
_0219D5AA:
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0219DBD8
	cmp r0, #0
	beq _0219D67E
	bl FUN_02005718
	ldrh r1, [r4]
	movs r2, #0xf
	movs r3, #0x10
	str r1, [sp]
	ldr r1, [r4, #0x6c]
	bl FUN_02035630
	movs r1, #0xbb
	lsls r1, r1, #2
	str r0, [r4, r1]
	adds r0, r1, #0
	movs r2, #0
	subs r0, #0x38
	str r2, [r4, r0]
	adds r0, r1, #0
	subs r0, #0x34
	strh r2, [r4, r0]
	adds r0, r1, #0
	subs r0, #0x32
	strh r2, [r4, r0]
	subs r1, #0x30
	str r2, [r4, r1]
	movs r1, #0xc
	b _0219D1AC
_0219D5EA:
	movs r5, #0xaf
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	cmp r0, #2
	beq _0219D616
	cmp r0, #3
	beq _0219D616
	movs r0, #0
	str r0, [sp]
	subs r0, r5, #4
	adds r0, r4, r0
	str r0, [sp, #4]
	subs r0, r5, #2
	adds r0, r4, r0
	str r0, [sp, #8]
	ldrh r1, [r4]
	ldr r0, [r6]
	ldr r2, [r6, #0x10]
	ldr r3, [r6, #0x14]
	bl FUN_0200BE50
	str r0, [r4, r5]
_0219D616:
	movs r5, #0xaf
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	subs r0, r0, #2
	cmp r0, #1
	bhi _0219D67E
	bl FUN_0200BBB4
	adds r0, r5, #0
	adds r0, #0x30
	ldr r0, [r4, r0]
	bl FUN_02035838
	ldr r0, [r4, r5]
	cmp r0, #2
	bne _0219D652
	ldr r0, _0219D7D4 ; =0x00000558
	bl FUN_02006254
	movs r0, #0xa
	str r0, [sp]
	ldr r0, [sp, #0x14]
	adds r1, r6, #0
	adds r2, r4, #0
	movs r3, #0xd
_0219D648:
	bl FUN_0219D81C
	movs r0, #0x78
	str r0, [r4, #0x64]
	b _0219D784
_0219D652:
	cmp r0, #3
	bne _0219D67E
	movs r0, #0xb
	str r0, [sp]
	ldr r0, [sp, #0x14]
	adds r1, r6, #0
	adds r2, r4, #0
	movs r3, #0xe
	b _0219D648
_0219D664:
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0219DA8C
	cmp r0, #0
	beq _0219D67E
	b _0219D680
_0219D672:
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0219DA8C
	cmp r0, #0
	bne _0219D680
_0219D67E:
	b _0219D784
_0219D680:
	b _0219D314
_0219D682:
	ldr r0, [r4, #0x50]
	cmp r0, #0
	beq _0219D6CE
	ldr r0, [r6, #0xc]
	cmp r0, #0
	beq _0219D6CA
	ldr r0, [r6, #4]
	cmp r0, #0
	ldr r0, [r6, #8]
	beq _0219D6BE
	cmp r0, #0
	beq _0219D69E
_0219D69A:
	movs r2, #0xc
	b _0219D6D8
_0219D69E:
	movs r0, #3
	str r0, [sp]
	movs r1, #0
	str r1, [sp, #4]
	movs r0, #0x10
	str r0, [sp, #8]
	movs r0, #2
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	ldr r0, [sp, #0x14]
	adds r1, r6, #0
	adds r2, r4, #0
	movs r3, #0x12
_0219D6B8:
	bl FUN_0219D7D8
	b _0219D784
_0219D6BE:
	cmp r0, #0
	beq _0219D6C6
	movs r2, #0xd
	b _0219D6D8
_0219D6C6:
	movs r2, #0xe
	b _0219D6D8
_0219D6CA:
	movs r2, #0xf
	b _0219D6D8
_0219D6CE:
	ldr r0, [r6, #8]
	cmp r0, #0
	beq _0219D6D6
	b _0219D69A
_0219D6D6:
	b _0219D1AA
_0219D6D8:
	ldr r0, [r6, #8]
	cmp r0, #0
	beq _0219D6E8
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0219DB74
	b _0219D6F2
_0219D6E8:
	adds r0, r6, #0
	adds r1, r4, #0
	movs r3, #1
	bl FUN_0219DA28
_0219D6F2:
	movs r1, #0x10
	b _0219D1AC
_0219D6F6:
	ldr r0, [r6, #8]
	movs r5, #0
	cmp r0, #0
	beq _0219D70C
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0219DBD8
	cmp r0, #0
	beq _0219D71A
	b _0219D718
_0219D70C:
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0219DA8C
	cmp r0, #0
	beq _0219D71A
_0219D718:
	movs r5, #1
_0219D71A:
	cmp r5, #0
	beq _0219D784
	ldr r0, [r6, #8]
	cmp r0, #0
	beq _0219D748
	bl FUN_0204046C
	movs r1, #0x96
	movs r2, #0x2b
	bl FUN_02040650
	bl FUN_02005718
	ldrh r1, [r4]
	movs r2, #0xf
	movs r3, #0x10
	str r1, [sp]
	ldr r1, [r4, #0x6c]
	bl FUN_02035630
	movs r1, #0xbb
	lsls r1, r1, #2
	str r0, [r4, r1]
_0219D748:
	movs r1, #0x11
	b _0219D1AC
_0219D74C:
	ldr r0, [r6, #8]
	movs r5, #1
	cmp r0, #0
	beq _0219D778
	bl FUN_020120C8
	cmp r0, #0
	bne _0219D76A
	bl FUN_0204046C
	movs r1, #0x96
	movs r2, #0x2b
	bl FUN_02040690
	adds r5, r0, #0
_0219D76A:
	cmp r5, #0
	beq _0219D778
	movs r0, #0xbb
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_02035838
_0219D778:
	cmp r5, #0
	beq _0219D784
	b _0219D69E
_0219D77E:
	add sp, #0x3c
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_0219D784:
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0219D978
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0219DD7C
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0219DE08
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0219E870
	ldr r0, [r4, #0xc]
	bl FUN_02021A68
	ldr r0, [r4, #0x10]
	bl FUN_02021A68
	ldr r0, [r4, #0x14]
	bl FUN_02021A68
	ldr r0, [r4, #0x18]
	bl FUN_02021A68
	ldr r0, [r4, #4]
	bl FUN_0219EB88
	ldr r0, [r4, #4]
	bl FUN_0219EB9C
	ldr r0, [r4, #4]
	bl FUN_0219EBA8
	movs r0, #0
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219D7D4: .word 0x00000558
	thumb_func_end FUN_0219D154

	thumb_func_start FUN_0219D7D8
FUN_0219D7D8: ; 0x0219D7D8
	movs r1, #0
	str r1, [r0]
	ldr r0, [sp]
	str r3, [r2, #0x1c]
	str r0, [r2, #0x20]
	ldr r0, [sp, #4]
	str r0, [r2, #0x24]
	ldr r0, [sp, #8]
	str r0, [r2, #0x28]
	ldr r0, [sp, #0xc]
	str r0, [r2, #0x2c]
	ldr r0, [sp, #0x10]
	str r0, [r2, #0x30]
	bx lr
	thumb_func_end FUN_0219D7D8

	thumb_func_start FUN_0219D7F4
FUN_0219D7F4: ; 0x0219D7F4
	push {r3, r4, lr}
	sub sp, #4
	movs r4, #2
	str r4, [r0]
	ldr r0, [sp, #0x14]
	str r0, [sp]
	adds r0, r1, #0
	adds r1, r2, #0
	adds r2, r3, #0
	ldr r3, [sp, #0x10]
	bl FUN_0219D810
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_0219D7F4

	thumb_func_start FUN_0219D810
FUN_0219D810: ; 0x0219D810
	ldr r0, [sp]
	str r2, [r1, #0x34]
	str r3, [r1, #0x38]
	str r0, [r1, #0x3c]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219D810

	thumb_func_start FUN_0219D81C
FUN_0219D81C: ; 0x0219D81C
	push {r4, lr}
	movs r4, #4
	str r4, [r0]
	adds r0, r1, #0
	adds r1, r2, #0
	adds r2, r3, #0
	ldr r3, [sp, #8]
	bl FUN_0219D830
	pop {r4, pc}
	thumb_func_end FUN_0219D81C

	thumb_func_start FUN_0219D830
FUN_0219D830: ; 0x0219D830
	str r2, [r1, #0x40]
	str r3, [r1, #0x44]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219D830
_0219D838:
	.byte 0x01, 0x4B, 0x08, 0x1C, 0x18, 0x47, 0xC0, 0x46
	.byte 0xD1, 0xE9, 0x19, 0x02

	thumb_func_start FUN_0219D844
FUN_0219D844: ; 0x0219D844
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r0, _0219D920 ; =0x000005E9
	adds r4, r1, #0
	str r0, [sp]
	ldrh r0, [r4]
	ldr r3, _0219D924 ; =0x0219EF60
	movs r1, #6
	movs r2, #1
	movs r7, #1
	bl FUN_0203A228
	adds r5, r0, #0
	ldr r0, _0219D928 ; =0x0000294B
	ldr r6, _0219D92C ; =0x0000013A
	strh r0, [r5]
	ldr r0, _0219D930 ; =0x00005694
	adds r1, r5, #0
	strh r0, [r5, #2]
	ldr r0, _0219D934 ; =0x00007FFF
	movs r2, #6
	strh r0, [r5, #4]
	movs r0, #2
	adds r3, r6, #0
	bl FUN_0204534C
	adds r0, r5, #0
	bl FUN_0203A278
	movs r0, #0x20
	str r0, [sp]
	ldrh r0, [r4]
	adds r6, #0x46
	movs r1, #5
	str r0, [sp, #4]
	movs r0, #0x17
	movs r2, #0
	adds r3, r6, #0
	movs r5, #0
	bl FUN_0204B0E4
	str r7, [sp]
	movs r0, #9
	str r0, [sp, #4]
	str r5, [sp, #8]
	movs r0, #1
	movs r1, #0
	movs r2, #0
	movs r3, #1
	bl FUN_020480EC
	str r0, [r4, #0x70]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, [r4, #0x70]
	bl FUN_02048270
	movs r0, #4
	str r0, [sp]
	movs r0, #0xc
	str r0, [sp, #4]
	str r5, [sp, #8]
	movs r0, #1
	movs r1, #1
	movs r2, #0x13
	movs r3, #0x1e
	bl FUN_020480EC
	str r0, [r4, #0x6c]
	bl FUN_02048520
	movs r1, #0xf
	movs r6, #0xf
	bl FUN_02047168
	ldr r0, [r4, #0x6c]
	bl FUN_02048270
	ldrh r3, [r4]
	adds r0, r7, #0
	movs r1, #0xa
	adds r2, r5, #0
	bl FUN_02024D4C
	str r0, [r4, #0x74]
	ldrh r0, [r4]
	adds r2, r7, #0
	adds r3, r5, #0
	adds r1, r0, #0
	bl FUN_0203A7B8
	str r0, [r4, #0x68]
	adds r0, r7, #0
	movs r1, #2
	adds r2, r6, #0
	bl FUN_02023314
	adds r0, r7, #0
	bl FUN_02045BA8
	str r5, [r4, #0x5c]
	str r5, [r4, #0x60]
	str r5, [r4, #0x64]
	str r5, [r4, #0x78]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0219D920: .word 0x000005E9
_0219D924: .word 0x0219EF60
_0219D928: .word 0x0000294B
_0219D92C: .word 0x0000013A
_0219D930: .word 0x00005694
_0219D934: .word 0x00007FFF
	thumb_func_end FUN_0219D844

	thumb_func_start FUN_0219D938
FUN_0219D938: ; 0x0219D938
	push {r4, lr}
	adds r4, r1, #0
	ldr r0, [r4, #0x5c]
	cmp r0, #0
	beq _0219D946
	bl FUN_020223F8
_0219D946:
	ldr r0, [r4, #0x78]
	cmp r0, #0
	beq _0219D950
	bl FUN_02048590
_0219D950:
	ldr r0, [r4, #0x68]
	bl FUN_0203A868
	ldr r2, [r4, #0x74]
	movs r0, #1
	lsls r1, r2, #0x10
	lsrs r2, r2, #0x10
	lsls r2, r2, #0x10
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_02044694
	ldr r0, [r4, #0x6c]
	bl FUN_0204823C
	ldr r0, [r4, #0x70]
	bl FUN_0204823C
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219D938

	thumb_func_start FUN_0219D978
FUN_0219D978: ; 0x0219D978
	push {r4, lr}
	adds r4, r1, #0
	ldr r0, [r4, #0x68]
	bl FUN_0203A820
	bl FUN_0203D5D4
	cmp r0, #0x1e
	bne _0219D990
	ldr r0, [r4, #0x68]
	bl FUN_0203A820
_0219D990:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219D978

	thumb_func_start FUN_0219D994
FUN_0219D994: ; 0x0219D994
	push {r4, lr}
	adds r4, r1, #0
	ldr r2, [r4, #0x74]
	ldr r0, [r4, #0x6c]
	lsls r2, r2, #0x10
	movs r1, #1
	lsrs r2, r2, #0x10
	movs r3, #0xa
	bl FUN_02024EAC
	ldr r4, [r4, #0x6c]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02045BA8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219D994

	thumb_func_start FUN_0219D9C4
FUN_0219D9C4: ; 0x0219D9C4
	ldr r0, [r1, #0x6c]
	ldr r3, _0219D9CC ; =FUN_02024F18
	movs r1, #1
	bx r3
	.align 2, 0
_0219D9CC: .word FUN_02024F18
	thumb_func_end FUN_0219D9C4

	thumb_func_start FUN_0219D9D0
FUN_0219D9D0: ; 0x0219D9D0
	push {r4, lr}
	adds r4, r1, #0
	ldr r0, [r4, #0x6c]
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	ldr r4, [r4, #0x6c]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02045BA8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219D9D0

	thumb_func_start FUN_0219D9FC
FUN_0219D9FC: ; 0x0219D9FC
	push {r4, lr}
	adds r4, r1, #0
	ldr r0, [r4, #0x6c]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r4, [r4, #0x6c]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02045BA8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219D9FC

	thumb_func_start FUN_0219DA28
FUN_0219DA28: ; 0x0219DA28
	push {r4, r5, r6, lr}
	sub sp, #0x18
	adds r5, r1, #0
	ldr r0, [r5, #0x6c]
	adds r6, r2, #0
	adds r4, r3, #0
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	ldr r0, [r5, #0x5c]
	cmp r0, #0
	beq _0219DA48
	bl FUN_020223F8
_0219DA48:
	ldr r0, [r5, #0x78]
	cmp r0, #0
	beq _0219DA52
	bl FUN_02048590
_0219DA52:
	ldr r0, [r5, #0x58]
	adds r1, r6, #0
	bl FUN_020489B8
	str r0, [r5, #0x78]
	bl FUN_02017BCC
	ldr r1, [r5, #8]
	movs r2, #0
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, [r5, #0x68]
	movs r1, #0
	str r0, [sp, #8]
	movs r0, #2
	str r0, [sp, #0xc]
	ldrh r0, [r5]
	str r0, [sp, #0x10]
	movs r0, #0xf
	str r0, [sp, #0x14]
	ldr r0, [r5, #0x6c]
	ldr r3, [r5, #0x78]
	bl FUN_02022294
	str r0, [r5, #0x5c]
	str r4, [r5, #0x60]
	add sp, #0x18
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219DA28

	thumb_func_start FUN_0219DA8C
FUN_0219DA8C: ; 0x0219DA8C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0219DAB0
	adds r6, r0, #0
	bne _0219DAAC
	bl FUN_0203D5D4
	cmp r0, #0x1e
	bne _0219DAAC
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219DAB0
	adds r6, r0, #0
_0219DAAC:
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219DA8C

	thumb_func_start FUN_0219DAB0
FUN_0219DAB0: ; 0x0219DAB0
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	ldr r0, [r4, #0x5c]
	movs r5, #0
	bl FUN_020223E0
	cmp r0, #0
	beq _0219DACA
	cmp r0, #1
	beq _0219DAFC
	cmp r0, #2
	beq _0219DB2A
	b _0219DB6A
_0219DACA:
	bl FUN_0203DF4C
	movs r1, #3
	tst r0, r1
	bne _0219DADC
	bl FUN_0203DA58
	cmp r0, #0
	beq _0219DB6A
_0219DADC:
	ldr r0, [r4, #0x5c]
	movs r1, #0
	movs r4, #0
	bl FUN_0202240C
	bl FUN_0203DF4C
	movs r1, #3
	tst r0, r1
	beq _0219DAF4
	adds r0, r4, #0
_0219DAF2:
	b _0219DAF6
_0219DAF4:
	movs r0, #1
_0219DAF6:
	bl FUN_0203D590
	b _0219DB6A
_0219DAFC:
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	bne _0219DB0E
	bl FUN_0203DA74
	cmp r0, #0
	beq _0219DB6A
_0219DB0E:
	ldr r0, _0219DB70 ; =0x00000547
	bl FUN_02006254
	ldr r0, [r4, #0x5c]
	bl FUN_020223E8
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	beq _0219DB28
	movs r0, #0
	b _0219DAF2
_0219DB28:
	b _0219DAF4
_0219DB2A:
	ldr r0, [r4, #0x64]
	cmp r0, #0
	beq _0219DB36
	subs r0, r0, #1
	str r0, [r4, #0x64]
	b _0219DB6A
_0219DB36:
	ldr r0, [r4, #0x60]
	cmp r0, #0
	beq _0219DB68
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	bne _0219DB4E
	bl FUN_0203DA74
	cmp r0, #0
	beq _0219DB6A
_0219DB4E:
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	beq _0219DB5C
	movs r0, #0
	b _0219DB5E
_0219DB5C:
	movs r0, #1
_0219DB5E:
	bl FUN_0203D590
	movs r0, #0
	str r0, [r4, #0x60]
	b _0219DB68
_0219DB68:
	movs r5, #1
_0219DB6A:
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
	nop
_0219DB70: .word 0x00000547
	thumb_func_end FUN_0219DAB0

	thumb_func_start FUN_0219DB74
FUN_0219DB74: ; 0x0219DB74
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4, #0x6c]
	adds r6, r2, #0
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	ldr r0, [r4, #0x5c]
	cmp r0, #0
	beq _0219DB94
	bl FUN_020223F8
_0219DB94:
	movs r0, #0
	str r0, [r4, #0x5c]
	ldr r0, [r4, #0x78]
	cmp r0, #0
	beq _0219DBA2
	bl FUN_02048590
_0219DBA2:
	ldr r0, [r4, #0x58]
	adds r1, r6, #0
	bl FUN_020489B8
	str r0, [r4, #0x78]
	movs r0, #0
	str r0, [r4, #0x7c]
	ldr r0, [r4, #0x6c]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [r4, #0x78]
	movs r2, #0
	str r0, [sp]
	ldr r0, [r4, #8]
	movs r3, #0
	str r0, [sp, #4]
	ldr r0, [r4, #0xc]
	bl FUN_02021C80
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219DBD8
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219DB74

	thumb_func_start FUN_0219DBD8
FUN_0219DBD8: ; 0x0219DBD8
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	ldr r0, [r4, #0x7c]
	cmp r0, #0
	bne _0219DC10
	ldr r0, [r4, #0x6c]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_02021C48
	cmp r0, #0
	bne _0219DC10
	ldr r5, [r4, #0x6c]
	adds r0, r5, #0
	bl FUN_02048270
	adds r0, r5, #0
	bl FUN_02048298
	adds r0, r5, #0
	bl FUN_02048500
	bl FUN_02045BA8
	movs r0, #1
	str r0, [r4, #0x7c]
_0219DC10:
	ldr r0, [r4, #0x7c]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219DBD8

	thumb_func_start FUN_0219DC14
FUN_0219DC14: ; 0x0219DC14
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	movs r4, #5
	lsls r4, r4, #8
	adds r5, r1, #0
	movs r0, #1
	adds r1, r4, #0
	movs r2, #1
	bl FUN_02044590
	adds r7, r0, #0
	movs r0, #1
	adds r1, r7, #0
	adds r2, r4, #0
	bl FUN_02044694
	movs r0, #0x20
	str r0, [sp]
	ldrh r0, [r5]
	movs r6, #0x16
	lsls r6, r6, #4
	str r0, [sp, #4]
	movs r0, #0x17
	movs r1, #5
	movs r2, #0
	adds r3, r6, #0
	bl FUN_0204B0E4
	ldr r0, _0219DCA8 ; =0x000006F9
	ldr r3, _0219DCAC ; =0x0219EF60
	str r0, [sp]
	ldrh r0, [r5]
	movs r1, #6
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	ldr r0, _0219DCB0 ; =0x0000294B
	adds r6, #0x1a
	strh r0, [r4]
	ldr r0, _0219DCB4 ; =0x00005694
	adds r1, r4, #0
	strh r0, [r4, #2]
	ldr r0, _0219DCB8 ; =0x00007FFF
	movs r2, #6
	strh r0, [r4, #4]
	movs r0, #2
	adds r3, r6, #0
	bl FUN_0204534C
	adds r0, r4, #0
	bl FUN_0203A278
	adds r1, r5, #0
	adds r1, #0x80
	movs r0, #1
	strb r0, [r1]
	adds r0, r5, #0
	movs r1, #0x18
	adds r0, #0x81
	strb r1, [r0]
	adds r0, r5, #0
	movs r1, #0xd
	adds r0, #0x82
	strb r1, [r0]
	adds r0, r5, #0
	adds r5, #0x84
	movs r1, #0xb
	adds r0, #0x83
	strb r1, [r0]
	strh r7, [r5]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219DCA8: .word 0x000006F9
_0219DCAC: .word 0x0219EF60
_0219DCB0: .word 0x0000294B
_0219DCB4: .word 0x00005694
_0219DCB8: .word 0x00007FFF
	thumb_func_end FUN_0219DC14

	thumb_func_start FUN_0219DCBC
FUN_0219DCBC: ; 0x0219DCBC
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219DCBC

	thumb_func_start FUN_0219DCC0
FUN_0219DCC0: ; 0x0219DCC0
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r1, #0
	ldrh r0, [r4]
	movs r2, #0xa
	movs r3, #0
	str r0, [sp]
	ldr r1, [r4, #0x74]
	adds r0, r4, #0
	lsls r1, r1, #0x10
	adds r0, #0x80
	lsrs r1, r1, #0x10
	bl FUN_0202550C
	adds r4, #0x88
	str r0, [r4]
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_0219DCC0

	thumb_func_start FUN_0219DCE4
FUN_0219DCE4: ; 0x0219DCE4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	ldr r3, _0219DD58 ; =0x0219ED8C
	adds r6, r1, #0
	add r2, sp, #0xc
	movs r1, #0x18
_0219DCF0:
	ldrb r0, [r3]
	adds r3, r3, #1
	strb r0, [r2]
	adds r2, r2, #1
	subs r1, r1, #1
	bne _0219DCF0
	movs r5, #0
	add r7, sp, #0xc
_0219DD00:
	movs r0, #6
	muls r0, r5, r0
	adds r3, r7, r0
	ldrb r1, [r3, #4]
	ldrb r0, [r7, r0]
	ldrb r2, [r3, #2]
	str r1, [sp]
	movs r1, #9
	str r1, [sp, #4]
	ldrb r1, [r3, #5]
	lsls r4, r5, #2
	str r1, [sp, #8]
	ldrb r1, [r3, #1]
	ldrb r3, [r3, #3]
	bl FUN_020480EC
	adds r1, r6, r4
	adds r1, #0x8c
	str r0, [r1]
	adds r0, r6, r4
	adds r0, #0x8c
	ldr r0, [r0]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	adds r1, r6, r4
	adds r1, #0x9c
	movs r0, #1
	str r0, [r1]
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #4
	blo _0219DD00
	adds r1, r6, #0
	adds r1, #0xbc
	movs r0, #0
	adds r6, #0xc0
	str r0, [r1]
	strh r0, [r6]
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219DD58: .word 0x0219ED8C
	thumb_func_end FUN_0219DCE4

	thumb_func_start FUN_0219DD5C
FUN_0219DD5C: ; 0x0219DD5C
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	movs r4, #0
_0219DD62:
	lsls r0, r4, #2
	adds r0, r5, r0
	adds r0, #0x8c
	ldr r0, [r0]
	bl FUN_0204823C
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _0219DD62
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219DD5C

	thumb_func_start FUN_0219DD7C
FUN_0219DD7C: ; 0x0219DD7C
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_0203D5D4
	movs r4, #0x1e
	cmp r0, #0x1e
	beq _0219DD8E
	movs r4, #0x3c
_0219DD8E:
	ldr r0, [r6, #8]
	cmp r0, #0
	beq _0219DE06
	adds r0, r5, #0
	adds r0, #0xb4
	ldr r0, [r0]
	cmp r0, #0
	bne _0219DE06
	adds r0, r5, #0
	adds r0, #0xac
	ldr r0, [r0]
	cmp r0, r4
	bhs _0219DDB2
	adds r1, r5, #0
	adds r1, #0xb0
	ldr r1, [r1]
	cmp r1, #0
	beq _0219DE06
_0219DDB2:
	adds r1, r4, #0
	blx FUN_0208D894
	adds r2, r0, #0
	lsls r2, r2, #0x10
	adds r0, r6, #0
	adds r1, r5, #0
	lsrs r2, r2, #0x10
	bl FUN_0219E0B4
	adds r0, r5, #0
	adds r0, #0xac
	ldr r0, [r0]
	cmp r0, r4
	blo _0219DDEC
	adds r0, r5, #0
	adds r0, #0xac
	ldr r0, [r0]
	subs r1, r0, #1
	adds r0, r5, #0
	adds r0, #0xac
	str r1, [r0]
	subs r0, r4, #1
	cmp r1, r0
	bne _0219DE06
	movs r0, #1
	adds r5, #0xb8
	str r0, [r5]
	pop {r4, r5, r6, pc}
_0219DDEC:
	adds r0, r5, #0
	adds r0, #0xb0
	ldr r0, [r0]
	subs r1, r0, #1
	adds r0, r5, #0
	adds r0, #0xb0
	str r1, [r0]
	cmp r1, #0
	bne _0219DE06
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_0219E010
_0219DE06:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219DD7C

	thumb_func_start FUN_0219DE08
FUN_0219DE08: ; 0x0219DE08
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	movs r6, #0
_0219DE0E:
	lsls r4, r6, #2
	adds r0, r5, r4
	adds r0, #0x9c
	ldr r0, [r0]
	cmp r0, #0
	bne _0219DE54
	adds r0, r5, r4
	adds r0, #0x8c
	ldr r0, [r0]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [r5, #0x10]
	bl FUN_02021C48
	cmp r0, #0
	bne _0219DE54
	adds r0, r5, r4
	adds r0, #0x8c
	ldr r7, [r0]
	adds r0, r7, #0
	bl FUN_02048270
	adds r0, r7, #0
	bl FUN_02048298
	adds r0, r7, #0
	bl FUN_02048500
	bl FUN_02045BA8
	adds r1, r5, r4
	adds r1, #0x9c
	movs r0, #1
	str r0, [r1]
_0219DE54:
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	cmp r6, #1
	bls _0219DE0E
	adds r0, r5, #0
	adds r0, #0xa4
	ldr r0, [r0]
	cmp r0, #0
	bne _0219DEA2
	adds r0, r5, #0
	adds r0, #0x94
	ldr r0, [r0]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [r5, #0x14]
	bl FUN_02021C48
	cmp r0, #0
	bne _0219DEA2
	adds r0, r5, #0
	adds r0, #0x94
	ldr r4, [r0]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02045BA8
	adds r0, r5, #0
	movs r1, #1
	adds r0, #0xa4
	str r1, [r0]
_0219DEA2:
	adds r0, r5, #0
	adds r0, #0xa8
	ldr r0, [r0]
	cmp r0, #0
	bne _0219DEE4
	adds r0, r5, #0
	adds r0, #0x98
	ldr r0, [r0]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [r5, #0x18]
	bl FUN_02021C48
	cmp r0, #0
	bne _0219DEE4
	adds r0, r5, #0
	adds r0, #0x98
	ldr r4, [r0]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02045BA8
	movs r0, #1
	adds r5, #0xa8
	str r0, [r5]
_0219DEE4:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219DE08

	thumb_func_start FUN_0219DEE8
FUN_0219DEE8: ; 0x0219DEE8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r1, #0
	adds r6, r0, #0
	ldr r0, [r4, #0x58]
	movs r1, #0x13
	bl FUN_020489B8
	adds r5, r0, #0
	adds r0, r4, #0
	adds r0, #0x8c
	ldr r0, [r0]
	bl FUN_02048520
	movs r7, #0x11
	str r5, [sp]
	adds r1, r0, #0
	ldr r0, [r4, #8]
	lsls r7, r7, #6
	str r0, [sp, #4]
	str r7, [sp, #8]
	ldr r0, [r4, #0x10]
	movs r2, #4
	movs r3, #1
	bl FUN_02021CA8
	adds r0, r5, #0
	bl FUN_02048590
	adds r1, r4, #0
	adds r1, #0x9c
	movs r0, #0
	str r0, [r1]
	movs r1, #0xa9
	lsls r1, r1, #2
	ldr r0, [r4, #0x58]
	ldr r1, [r4, r1]
	bl FUN_020489B8
	adds r5, r0, #0
	adds r0, r4, #0
	adds r0, #0x90
	ldr r0, [r0]
	bl FUN_02048520
	str r5, [sp]
	adds r1, r0, #0
	ldr r0, [r4, #8]
	movs r2, #4
	str r0, [sp, #4]
	str r7, [sp, #8]
	ldr r0, [r4, #0x10]
	movs r3, #1
	bl FUN_02021CA8
	adds r0, r5, #0
	bl FUN_02048590
	adds r1, r4, #0
	adds r1, #0xa0
	movs r0, #0
	str r0, [r1]
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0219DE08
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219DEE8

	thumb_func_start FUN_0219DF70
FUN_0219DF70: ; 0x0219DF70
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	movs r4, #0
_0219DF76:
	ldr r0, [r5, #0x10]
	bl FUN_02021C70
	lsls r6, r4, #2
	adds r0, r5, r6
	adds r0, #0x8c
	ldr r0, [r0]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	adds r0, r5, r6
	adds r0, #0x8c
	ldr r7, [r0]
	adds r0, r7, #0
	bl FUN_02048270
	adds r0, r7, #0
	bl FUN_02048298
	adds r0, r7, #0
	bl FUN_02048500
	bl FUN_02045BA8
	adds r1, r5, r6
	adds r1, #0x9c
	movs r0, #1
	str r0, [r1]
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #1
	bls _0219DF76
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219DF70

	thumb_func_start FUN_0219DFC0
FUN_0219DFC0: ; 0x0219DFC0
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	adds r4, r2, #0
	bl FUN_0203D5D4
	cmp r0, #0x1e
	bne _0219DFD4
	movs r0, #0x1e
	b _0219DFD6
_0219DFD4:
	movs r0, #0x3c
_0219DFD6:
	adds r1, r4, #1
	muls r1, r0, r1
	subs r2, r1, #1
	adds r1, r5, #0
	adds r1, #0xac
	str r2, [r1]
	lsrs r1, r0, #1
	adds r0, r5, #0
	adds r0, #0xb0
	str r1, [r0]
	adds r1, r5, #0
	movs r0, #0
	adds r1, #0xb4
	str r0, [r1]
	adds r1, r5, #0
	adds r1, #0xb8
	str r0, [r1]
	adds r1, r5, #0
	adds r1, #0xbc
	str r0, [r1]
	adds r1, r5, #0
	adds r1, #0xc0
	strh r0, [r1]
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_0219E0B4
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219DFC0

	thumb_func_start FUN_0219E010
FUN_0219E010: ; 0x0219E010
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r6, r0, #0
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xac
	str r1, [r0]
	adds r0, r4, #0
	adds r0, #0xb0
	str r1, [r0]
	ldr r0, [r4, #0x14]
	bl FUN_02021C70
	adds r0, r4, #0
	adds r0, #0x94
	ldr r0, [r0]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	adds r0, r4, #0
	adds r0, #0x94
	ldr r5, [r0]
	adds r0, r5, #0
	bl FUN_02048270
	adds r0, r5, #0
	bl FUN_02048298
	adds r0, r5, #0
	bl FUN_02048500
	bl FUN_02045BA8
	adds r0, r4, #0
	movs r7, #1
	adds r0, #0xa4
	str r7, [r0]
	ldr r0, [r4, #0x18]
	bl FUN_02021C70
	adds r0, r4, #0
	adds r0, #0x98
	ldr r0, [r0]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	adds r0, r4, #0
	adds r0, #0x98
	ldr r5, [r0]
	adds r0, r5, #0
	bl FUN_02048270
	adds r0, r5, #0
	bl FUN_02048298
	adds r0, r5, #0
	bl FUN_02048500
	bl FUN_02045BA8
	adds r0, r4, #0
	adds r0, #0xa8
	str r7, [r0]
	ldr r0, [r4, #0x3c]
	cmp r0, #0
	beq _0219E0A4
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0219E628
_0219E0A4:
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xbc
	adds r4, #0xc0
	str r1, [r0]
	strh r1, [r4]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219E010

	thumb_func_start FUN_0219E0B4
FUN_0219E0B4: ; 0x0219E0B4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	str r0, [sp, #0xc]
	ldr r0, [r0, #8]
	adds r5, r1, #0
	adds r6, r2, #0
	cmp r0, #0
	bne _0219E0C6
	b _0219E1F8
_0219E0C6:
	cmp r6, #0xa
	bls _0219E0D2
	movs r7, #0x11
	lsls r7, r7, #6
	movs r4, #1
	b _0219E0D8
_0219E0D2:
	movs r7, #0x32
	lsls r7, r7, #6
	movs r4, #2
_0219E0D8:
	adds r0, r5, #0
	adds r0, #0xbc
	ldr r0, [r0]
	cmp r4, r0
	beq _0219E0F4
	adds r0, r5, #0
	adds r0, #0x94
	ldr r0, [r0]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	b _0219E0FE
_0219E0F4:
	adds r0, r5, #0
	adds r0, #0xc0
	ldrh r0, [r0]
	cmp r6, r0
	beq _0219E10E
_0219E0FE:
	adds r0, r5, #0
	adds r0, #0x98
	ldr r0, [r0]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
_0219E10E:
	adds r0, r5, #0
	adds r0, #0xbc
	ldr r0, [r0]
	cmp r4, r0
	beq _0219E156
	ldr r0, [r5, #0x14]
	bl FUN_02021C70
	ldr r0, [r5, #0x58]
	movs r1, #0x10
	bl FUN_020489B8
	str r0, [sp, #0x10]
	adds r0, r5, #0
	adds r0, #0x94
	ldr r0, [r0]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x10]
	movs r2, #4
	str r0, [sp]
	ldr r0, [r5, #8]
	movs r3, #1
	str r0, [sp, #4]
	str r7, [sp, #8]
	ldr r0, [r5, #0x14]
	bl FUN_02021CA8
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0xa4
	str r1, [r0]
	ldr r0, [sp, #0x10]
	bl FUN_02048590
_0219E156:
	adds r0, r5, #0
	adds r0, #0xbc
	ldr r0, [r0]
	cmp r4, r0
	bne _0219E16A
	adds r0, r5, #0
	adds r0, #0xc0
	ldrh r0, [r0]
	cmp r6, r0
	beq _0219E1E4
_0219E16A:
	ldrh r0, [r5]
	bl FUN_02024200
	str r0, [sp, #0x14]
	ldr r0, [r5, #0x58]
	movs r1, #0x12
	bl FUN_020489B8
	str r0, [sp, #0x18]
	ldrh r1, [r5]
	movs r0, #8
	bl FUN_0204855C
	str r0, [sp, #0x1c]
	ldr r0, [r5, #0x18]
	bl FUN_02021C70
	movs r0, #2
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x14]
	movs r1, #1
	adds r2, r6, #0
	movs r3, #2
	bl FUN_02024548
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x1c]
	ldr r2, [sp, #0x18]
	bl FUN_0202494C
	adds r0, r5, #0
	adds r0, #0x98
	ldr r0, [r0]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x1c]
	movs r2, #2
	str r0, [sp]
	ldr r0, [r5, #8]
	movs r3, #2
	str r0, [sp, #4]
	str r7, [sp, #8]
	ldr r0, [r5, #0x18]
	bl FUN_02021CA8
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0xa8
	str r1, [r0]
	ldr r0, [sp, #0x1c]
	bl FUN_02048590
	ldr r0, [sp, #0x18]
	bl FUN_02048590
	ldr r0, [sp, #0x14]
	bl FUN_020242A0
_0219E1E4:
	adds r0, r5, #0
	adds r0, #0xbc
	str r4, [r0]
	adds r0, r5, #0
	adds r0, #0xc0
	strh r6, [r0]
	ldr r0, [sp, #0xc]
	adds r1, r5, #0
	bl FUN_0219DE08
_0219E1F8:
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219E0B4

	thumb_func_start FUN_0219E1FC
FUN_0219E1FC: ; 0x0219E1FC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	adds r7, r1, #0
	ldr r0, [r7, #4]
	bl FUN_0219EBB4
	str r0, [sp, #0x30]
	movs r0, #0
	mov ip, r0
	adds r4, r0, #0
	movs r5, #1
	movs r6, #0x28
_0219E214:
	mov r1, ip
	movs r0, #0xf0
	muls r0, r1, r0
	movs r2, #0
	adds r3, r7, r0
_0219E21E:
	adds r1, r2, #0
	muls r1, r6, r1
	adds r0, r3, r1
	adds r0, #0xd0
	str r4, [r0]
	adds r0, r3, r1
	adds r0, #0xea
	strb r5, [r0]
	adds r0, r2, #1
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	cmp r2, #6
	blo _0219E21E
	mov r0, ip
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	mov ip, r0
	cmp r0, #2
	blo _0219E214
_0219E246:
	movs r0, #0xf0
	muls r0, r4, r0
	movs r1, #0
	adds r0, r7, r0
	movs r6, #0x40
_0219E250:
	movs r2, #0xaa
	lsls r2, r2, #2
	ldr r2, [r7, r2]
	cmp r2, #0
	beq _0219E2A0
	cmp r4, #0
	bne _0219E27A
	movs r2, #0x28
	adds r5, r1, #0
	muls r5, r2, r5
	movs r2, #0x18
	adds r3, r1, #0
	muls r3, r2, r3
	adds r2, r0, r5
	adds r3, #0x64
	adds r2, #0xe8
	strb r3, [r2]
	adds r2, r0, r5
	adds r2, #0xe9
	strb r6, [r2]
	b _0219E318
_0219E27A:
	movs r2, #0x28
	muls r2, r1, r2
	movs r3, #0x18
	adds r5, r1, #0
	muls r5, r3, r5
	adds r3, r0, r2
	adds r5, #0x24
	adds r3, #0xe8
	strb r5, [r3]
	adds r5, r0, r2
	adds r5, #0xe9
	movs r3, #0x70
_0219E292:
	strb r3, [r5]
	movs r3, #6
	adds r2, r0, r2
	subs r3, r3, r1
	adds r2, #0xeb
	strb r3, [r2]
	b _0219E322
_0219E2A0:
	cmp r4, #0
	bne _0219E2DE
	cmp r1, #3
	bhs _0219E2C2
	movs r2, #0x28
	muls r2, r1, r2
	movs r3, #0x18
	adds r5, r1, #0
	muls r5, r3, r5
	adds r3, r0, r2
	adds r5, #0xac
	adds r3, #0xe8
	strb r5, [r3]
	adds r5, r0, r2
	adds r5, #0xe9
	movs r3, #0x40
	b _0219E292
_0219E2C2:
	movs r2, #0x28
	adds r5, r1, #0
	muls r5, r2, r5
	subs r2, r1, #3
	movs r3, #0x18
	muls r3, r2, r3
	adds r2, r0, r5
	adds r3, #0xac
	adds r2, #0xe8
	strb r3, [r2]
	adds r3, r0, r5
	adds r3, #0xe9
	movs r2, #0x58
	b _0219E316
_0219E2DE:
	cmp r1, #3
	bhs _0219E2FC
	movs r2, #0x28
	muls r2, r1, r2
	movs r3, #0x18
	adds r5, r1, #0
	muls r5, r3, r5
	adds r3, r0, r2
	adds r5, #0x24
	adds r3, #0xe8
	strb r5, [r3]
	adds r5, r0, r2
	adds r5, #0xe9
	movs r3, #0x58
	b _0219E292
_0219E2FC:
	movs r2, #0x28
	adds r5, r1, #0
	muls r5, r2, r5
	subs r2, r1, #3
	movs r3, #0x18
	muls r3, r2, r3
	adds r2, r0, r5
	adds r3, #0x24
	adds r2, #0xe8
	strb r3, [r2]
	adds r3, r0, r5
	adds r3, #0xe9
	movs r2, #0x70
_0219E316:
	strb r2, [r3]
_0219E318:
	movs r2, #6
	adds r3, r0, r5
	subs r2, r2, r1
	adds r3, #0xeb
	strb r2, [r3]
_0219E322:
	adds r1, r1, #1
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	cmp r1, #6
	blo _0219E250
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #2
	blo _0219E246
	movs r0, #0
	str r0, [sp, #0x28]
_0219E33A:
	ldr r0, [sp, #0x28]
	movs r1, #0xf0
	muls r1, r0, r1
	adds r0, r7, #0
	adds r0, #0xd4
	adds r0, r0, r1
	movs r6, #0
	adds r5, r7, r1
	str r0, [sp, #0x2c]
_0219E34C:
	movs r0, #0x28
	adds r4, r6, #0
	muls r4, r0, r4
	adds r0, r5, r4
	adds r0, #0xc4
	ldr r0, [r0]
	cmp r0, #0
	beq _0219E3B2
	str r0, [sp]
	adds r0, r5, r4
	adds r0, #0xc8
	ldr r0, [r0]
	movs r2, #0
	str r0, [sp, #4]
	adds r0, r5, r4
	adds r0, #0xcc
	ldr r0, [r0]
	movs r3, #0
	str r0, [sp, #8]
	adds r0, r5, r4
	adds r0, #0xd0
	ldr r0, [r0]
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x2c]
	adds r0, r0, r4
	str r0, [sp, #0x10]
	adds r0, r5, r4
	adds r0, #0xe8
	ldrb r0, [r0]
	str r0, [sp, #0x14]
	adds r0, r5, r4
	adds r0, #0xe9
	ldrb r0, [r0]
	str r0, [sp, #0x18]
	adds r0, r5, r4
	adds r0, #0xea
	ldrb r0, [r0]
	str r0, [sp, #0x1c]
	movs r0, #1
	str r0, [sp, #0x20]
	adds r0, r5, r4
	adds r0, #0xeb
	ldrb r0, [r0]
	str r0, [sp, #0x24]
	ldrh r1, [r7]
	ldr r0, [sp, #0x30]
	bl FUN_0219E42C
	adds r1, r5, r4
	adds r1, #0xe4
	str r0, [r1]
_0219E3B2:
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	cmp r6, #6
	blo _0219E34C
	ldr r0, [sp, #0x28]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x28]
	cmp r0, #2
	blo _0219E33A
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219E1FC

	thumb_func_start FUN_0219E3D0
FUN_0219E3D0: ; 0x0219E3D0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r0, #0
	str r0, [sp, #4]
	adds r0, r1, #0
	str r0, [sp, #8]
	adds r0, #0xd4
	str r1, [sp]
	str r0, [sp, #8]
	movs r7, #0x28
_0219E3E4:
	ldr r1, [sp, #4]
	movs r0, #0xf0
	adds r2, r1, #0
	muls r2, r0, r2
	ldr r0, [sp]
	movs r4, #0
	adds r5, r0, r2
	ldr r0, [sp, #8]
	adds r6, r0, r2
_0219E3F6:
	adds r1, r4, #0
	muls r1, r7, r1
	adds r0, r5, r1
	adds r0, #0xc4
	ldr r0, [r0]
	cmp r0, #0
	beq _0219E410
	adds r0, r6, r1
	adds r1, r5, r1
	adds r1, #0xe4
	ldr r1, [r1]
	bl FUN_0219E4C4
_0219E410:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #6
	blo _0219E3F6
	ldr r0, [sp, #4]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	cmp r0, #2
	blo _0219E3E4
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219E3D0

	thumb_func_start FUN_0219E42C
FUN_0219E42C: ; 0x0219E42C
	push {r4, r5, r6, lr}
	sub sp, #0x28
	adds r5, r0, #0
	movs r0, #1
	str r0, [sp, #0xc]
	movs r0, #7
	adds r4, r1, #0
	adds r6, r3, #0
	str r2, [sp, #8]
	str r0, [sp, #0x10]
	bl FUN_02021140
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x38]
	ldr r1, [sp, #0x3c]
	ldr r2, [sp, #0x40]
	ldr r3, [sp, #0x44]
	bl FUN_02020FC0
	str r0, [sp, #0x18]
	bl FUN_02021148
	str r0, [sp, #0x1c]
	bl FUN_020211BC
	str r0, [sp, #0x20]
	add r0, sp, #8
	strb r6, [r0, #0x1c]
	movs r1, #0
	strb r1, [r0, #0x1d]
	movs r1, #3
	strb r1, [r0, #0x1e]
	ldr r0, [sp, #0x48]
	add r1, sp, #8
	adds r2, r5, #0
	adds r3, r4, #0
	bl FUN_02199A08
	add r3, sp, #0x38
	ldrb r0, [r3, #0x1c]
	adds r1, r5, #0
	str r0, [sp]
	str r4, [sp, #4]
	ldrb r2, [r3, #0x14]
	ldrb r3, [r3, #0x18]
	ldr r0, [sp, #0x48]
	bl FUN_02199A9C
	add r1, sp, #0x58
	ldrb r1, [r1]
	adds r4, r0, #0
	bl FUN_0204C494
	add r1, sp, #0x5c
	ldrb r1, [r1]
	adds r0, r4, #0
	bl FUN_0204C464
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0204C54C
	ldr r0, [sp, #0x38]
	ldr r1, [sp, #0x3c]
	ldr r2, [sp, #0x40]
	ldr r3, [sp, #0x44]
	bl FUN_02021060
	adds r1, r0, #0
	adds r0, r4, #0
	movs r2, #0
	bl FUN_0204C3A4
	adds r0, r4, #0
	add sp, #0x28
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219E42C

	thumb_func_start FUN_0219E4C4
FUN_0219E4C4: ; 0x0219E4C4
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r1, #0
	bl FUN_0204C134
	adds r0, r4, #0
	bl FUN_02199A84
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219E4C4

	thumb_func_start FUN_0219E4D8
FUN_0219E4D8: ; 0x0219E4D8
	movs r0, #0x2b
	lsls r0, r0, #4
	ldr r0, [r1, r0]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0x29
	blo _0219E4E8
	movs r0, #0
_0219E4E8:
	lsls r3, r0, #1
	ldr r0, _0219E50C ; =0x0219EDD0
	ldrb r2, [r0, r3]
	movs r0, #0xa9
	lsls r0, r0, #2
	str r2, [r1, r0]
	ldr r2, _0219E510 ; =0x0219EDD1
	ldrb r2, [r2, r3]
	cmp r2, #0
	bne _0219E504
	movs r2, #1
	adds r0, r0, #4
	str r2, [r1, r0]
	bx lr
_0219E504:
	movs r2, #0
	adds r0, r0, #4
	str r2, [r1, r0]
	bx lr
	.align 2, 0
_0219E50C: .word 0x0219EDD0
_0219E510: .word 0x0219EDD1
	thumb_func_end FUN_0219E4D8

	thumb_func_start FUN_0219E514
FUN_0219E514: ; 0x0219E514
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r5, r1, #0
	ldrh r1, [r5]
	movs r4, #0xb9
	movs r0, #0xb9
	bl FUN_0204AA5C
	adds r4, #0x87
	str r4, [sp]
	ldrh r1, [r5]
	movs r4, #0
	movs r2, #0
	str r1, [sp, #4]
	movs r1, #0
	movs r3, #0
	adds r6, r0, #0
	bl FUN_0204B100
	str r4, [sp]
	ldrh r0, [r5]
	movs r1, #1
	movs r2, #2
	str r0, [sp, #4]
	adds r0, r6, #0
	movs r3, #0
	bl FUN_0204AE68
	movs r1, #0xb
	lsls r1, r1, #6
	str r0, [r5, r1]
	adds r0, r6, #0
	bl FUN_0204AB38
	add sp, #8
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219E514

	thumb_func_start FUN_0219E55C
FUN_0219E55C: ; 0x0219E55C
	movs r0, #0xb
	lsls r0, r0, #6
	ldr r2, [r1, r0]
	ldr r3, _0219E574 ; =FUN_02044694
	lsls r1, r2, #0x10
	lsrs r2, r2, #0x10
	lsls r2, r2, #0x10
	movs r0, #2
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bx r3
	nop
_0219E574: .word FUN_02044694
	thumb_func_end FUN_0219E55C

	thumb_func_start FUN_0219E578
FUN_0219E578: ; 0x0219E578
	push {r3, r4, lr}
	sub sp, #0xc
	movs r0, #0
	adds r4, r1, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldrh r0, [r4]
	movs r3, #0xb
	lsls r3, r3, #6
	str r0, [sp, #8]
	ldr r3, [r4, r3]
	movs r0, #0xb9
	lsls r3, r3, #0x10
	movs r1, #2
	movs r2, #2
	lsrs r3, r3, #0x10
	bl FUN_0204AF44
	movs r0, #2
	bl FUN_02045BA8
	movs r0, #3
	movs r1, #3
	movs r2, #0
	bl FUN_02045E48
	add sp, #0xc
	pop {r3, r4, pc}
	thumb_func_end FUN_0219E578

	thumb_func_start FUN_0219E5B0
FUN_0219E5B0: ; 0x0219E5B0
	push {r4, r5, lr}
	sub sp, #0xc
	movs r0, #0
	adds r3, r1, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldrh r0, [r3]
	movs r5, #0xb
	lsls r5, r5, #6
	str r0, [sp, #8]
	ldr r3, [r3, r5]
	movs r0, #0xb9
	lsls r3, r3, #0x10
	movs r1, #3
	movs r2, #2
	lsrs r3, r3, #0x10
	movs r4, #2
	bl FUN_0204AF44
	movs r0, #2
	bl FUN_02045BA8
	subs r4, #0xa
	movs r0, #3
	movs r1, #3
	adds r2, r4, #0
	bl FUN_02044D28
	add sp, #0xc
	pop {r4, r5, pc}
	thumb_func_end FUN_0219E5B0

	thumb_func_start FUN_0219E5EC
FUN_0219E5EC: ; 0x0219E5EC
	push {r3, r4, lr}
	sub sp, #0xc
	movs r0, #0
	adds r4, r1, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldrh r0, [r4]
	movs r3, #0xb
	lsls r3, r3, #6
	str r0, [sp, #8]
	ldr r3, [r4, r3]
	movs r0, #0xb9
	lsls r3, r3, #0x10
	movs r1, #4
	movs r2, #2
	lsrs r3, r3, #0x10
	bl FUN_0204AF44
	movs r0, #2
	bl FUN_02045BA8
	movs r2, #3
	movs r0, #3
	movs r1, #3
	subs r2, #0xb
	bl FUN_02044D28
	add sp, #0xc
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219E5EC

	thumb_func_start FUN_0219E628
FUN_0219E628: ; 0x0219E628
	ldr r3, _0219E630 ; =FUN_020457BC
	movs r0, #2
	movs r1, #0
	bx r3
	.align 2, 0
_0219E630: .word FUN_020457BC
	thumb_func_end FUN_0219E628

	thumb_func_start FUN_0219E634
FUN_0219E634: ; 0x0219E634
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	ldr r0, [r0]
	str r1, [sp, #0xc]
	bl FUN_0201736C
	bl FUN_02008BF0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x10]
	ldr r0, _0219E70C ; =0x04001050
	movs r4, #0
	strh r4, [r0]
	subs r0, #0x50
	ldr r2, [r0]
	ldr r1, _0219E710 ; =0xFFFF1FFF
	ands r1, r2
	str r1, [r0]
	movs r1, #1
	ldr r2, [r0]
	lsls r1, r1, #0x10
	orrs r1, r2
	str r1, [r0]
	bl FUN_02046DA4
	movs r0, #0
	bl FUN_02074988
	bl FUN_02046D84
	ldr r7, _0219E714 ; =0x0219EDA4
_0219E674:
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
	cmp r4, #1
	blo _0219E674
	movs r0, #0x10
	movs r1, #1
	movs r5, #1
	bl FUN_02046DB0
	ldr r0, [sp, #0xc]
	ldrh r4, [r0]
	ldr r0, [sp, #0x10]
	cmp r0, #1
	beq _0219E6BE
	movs r5, #0
_0219E6BE:
	ldr r0, _0219E718 ; =0x0000011F
	adds r1, r4, #0
	bl FUN_0204AA5C
	movs r7, #0
	str r7, [sp]
	str r4, [sp, #4]
	adds r1, r5, #0
	movs r2, #4
	movs r3, #0
	adds r6, r0, #0
	bl FUN_0204B100
	str r7, [sp]
	str r7, [sp, #4]
	str r4, [sp, #8]
	adds r0, r6, #0
	movs r1, #2
	movs r2, #4
	movs r3, #0
	bl FUN_0204ADD4
	str r7, [sp]
	str r7, [sp, #4]
	adds r0, r6, #0
	movs r1, #3
	movs r2, #4
	movs r3, #0
	str r4, [sp, #8]
	bl FUN_0204AF7C
	adds r0, r6, #0
	bl FUN_0204AB38
	movs r0, #4
	bl FUN_02044FBC
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219E70C: .word 0x04001050
_0219E710: .word 0xFFFF1FFF
_0219E714: .word 0x0219EDA4
_0219E718: .word 0x0000011F
	thumb_func_end FUN_0219E634

	thumb_func_start FUN_0219E71C
FUN_0219E71C: ; 0x0219E71C
	push {r4, r5, r6, lr}
	ldr r4, _0219E74C ; =0x0219EDA4
	movs r5, #0
	movs r6, #0x2c
_0219E724:
	adds r0, r5, #0
	muls r0, r6, r0
	ldr r0, [r4, r0]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044BB0
	adds r5, r5, #1
	cmp r5, #1
	blo _0219E724
	ldr r2, _0219E750 ; =0x04001050
	movs r0, #0
	strh r0, [r2]
	subs r2, #0x50
	ldr r1, [r2]
	ldr r0, _0219E754 ; =0xFFFF1FFF
	ands r0, r1
	str r0, [r2]
	pop {r4, r5, r6, pc}
	nop
_0219E74C: .word 0x0219EDA4
_0219E750: .word 0x04001050
_0219E754: .word 0xFFFF1FFF
	thumb_func_end FUN_0219E71C

	thumb_func_start FUN_0219E758
FUN_0219E758: ; 0x0219E758
	push {r3, r4, r5, lr}
	sub sp, #0x28
	adds r4, r1, #0
	ldr r0, [r4, #4]
	bl FUN_0219EBB4
	movs r3, #1
	movs r5, #0xb1
	lsls r5, r5, #2
	str r3, [sp]
	movs r2, #0
	str r2, [sp, #4]
	str r2, [sp, #8]
	str r2, [sp, #0xc]
	adds r1, r4, r5
	str r1, [sp, #0x10]
	str r2, [sp, #0x14]
	str r2, [sp, #0x18]
	str r2, [sp, #0x1c]
	str r3, [sp, #0x20]
	str r3, [sp, #0x24]
	ldrh r1, [r4]
	movs r3, #0
	bl FUN_0219E42C
	adds r5, #0x10
	str r0, [r4, r5]
	add sp, #0x28
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219E758

	thumb_func_start FUN_0219E794
FUN_0219E794: ; 0x0219E794
	movs r2, #0xb1
	lsls r2, r2, #2
	adds r0, r1, r2
	adds r2, #0x10
	ldr r1, [r1, r2]
	ldr r3, _0219E7A4 ; =FUN_0219E4C4
	bx r3
	nop
_0219E7A4: .word FUN_0219E4C4
	thumb_func_end FUN_0219E794

	thumb_func_start FUN_0219E7A8
FUN_0219E7A8: ; 0x0219E7A8
	push {r3, r4, r5, r6, r7, lr}
	movs r0, #2
	adds r5, r1, #0
	movs r6, #2
	bl FUN_0203A5B0
	adds r1, r0, #0
	ldr r0, _0219E834 ; =0x00000963
	ldr r3, _0219E838 ; =0x0219EF60
	str r0, [sp]
	ldrh r0, [r5]
	movs r2, #1
	bl FUN_0203A228
	movs r4, #0xb7
	adds r1, r0, #0
	lsls r4, r4, #2
	movs r0, #2
	str r1, [r5, r4]
	bl FUN_0203A5B8
	subs r1, r4, #4
	str r0, [r5, r1]
	ldrh r0, [r5]
	bl FUN_02026DEC
	adds r1, r4, #4
	str r0, [r5, r1]
	movs r1, #1
	bl FUN_020277B8
	adds r0, r4, #4
	movs r2, #7
	ldrh r3, [r5]
	ldr r0, [r5, r0]
	movs r1, #0
	lsls r2, r2, #6
	movs r7, #0
	bl FUN_02026E30
	adds r0, r4, #4
	movs r2, #7
	ldrh r3, [r5]
	ldr r0, [r5, r0]
	movs r1, #2
	lsls r2, r2, #6
	bl FUN_02026E30
	adds r0, r4, #4
	movs r3, #7
	ldr r0, [r5, r0]
	movs r1, #0
	movs r2, #0
	lsls r3, r3, #6
	bl FUN_02026FA8
	adds r0, r4, #4
	movs r3, #7
	ldr r0, [r5, r0]
	movs r1, #2
	movs r2, #0
	lsls r3, r3, #6
	bl FUN_02026FA8
	adds r0, r4, #0
	adds r0, #0xc
	str r6, [r5, r0]
	adds r4, #8
	str r7, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219E834: .word 0x00000963
_0219E838: .word 0x0219EF60
	thumb_func_end FUN_0219E7A8

	thumb_func_start FUN_0219E83C
FUN_0219E83C: ; 0x0219E83C
	push {r3, r4, r5, lr}
	movs r5, #0x2e
	adds r4, r1, #0
	lsls r5, r5, #4
	ldr r0, [r4, r5]
	movs r1, #0
	bl FUN_02026E74
	ldr r0, [r4, r5]
	movs r1, #2
	bl FUN_02026E74
	ldr r0, [r4, r5]
	bl FUN_02026E14
	adds r0, r5, #0
	subs r0, #8
	ldr r0, [r4, r0]
	bl FUN_0203A63C
	subs r0, r5, #4
	ldr r0, [r4, r0]
	bl FUN_0203A278
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219E83C

	thumb_func_start FUN_0219E870
FUN_0219E870: ; 0x0219E870
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	movs r4, #0xb6
	adds r5, r1, #0
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_0203A5FC
	adds r0, r4, #0
	adds r0, #8
	ldr r0, [r5, r0]
	bl FUN_020277AC
	cmp r0, #0
	bne _0219E8C2
	adds r0, r4, #0
	adds r0, #0x10
	ldr r0, [r5, r0]
	cmp r0, #1
	beq _0219E89E
	cmp r0, #3
	beq _0219E8A2
	b _0219E8A8
_0219E89E:
	movs r0, #2
	b _0219E8A4
_0219E8A2:
	movs r0, #0
_0219E8A4:
	adds r4, #0x10
	str r0, [r5, r4]
_0219E8A8:
	movs r0, #0xb9
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	cmp r1, #1
	beq _0219E8BA
	cmp r1, #2
	beq _0219E946
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_0219E8BA:
	adds r0, r0, #4
	ldr r0, [r5, r0]
	cmp r0, #1
	bne _0219E8C4
_0219E8C2:
	b _0219E9CA
_0219E8C4:
	movs r2, #0
	movs r3, #0
	movs r1, #1
_0219E8CA:
	adds r0, r1, #0
	lsls r0, r3
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	orrs r2, r0
	adds r0, r3, #1
	lsls r0, r0, #0x18
	lsrs r3, r0, #0x18
	cmp r3, #0xe
	blo _0219E8CA
	movs r0, #0x10
	str r0, [sp]
	movs r4, #0
	str r4, [sp, #4]
	movs r0, #0xb6
	str r4, [sp, #8]
	lsls r0, r0, #2
	ldr r3, [r5, r0]
	adds r0, #8
	str r3, [sp, #0xc]
	ldr r0, [r5, r0]
	subs r3, r4, #2
	bl FUN_02027010
	movs r1, #0
	movs r6, #1
_0219E8FE:
	adds r0, r6, #0
	lsls r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	orrs r4, r0
	adds r0, r1, #1
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	cmp r1, #0xe
	blo _0219E8FE
	movs r0, #0x10
	str r0, [sp]
	movs r0, #0
	movs r7, #0xb6
	str r0, [sp, #4]
	lsls r7, r7, #2
	str r0, [sp, #8]
	ldr r0, [r5, r7]
	movs r3, #4
	str r0, [sp, #0xc]
	adds r0, r7, #0
	adds r0, #8
	ldr r0, [r5, r0]
	movs r1, #4
	adds r2, r4, #0
	subs r3, r3, #6
	bl FUN_02027010
	adds r0, r7, #0
	adds r0, #0x10
	str r6, [r5, r0]
	adds r7, #0xc
	movs r0, #0
	add sp, #0x10
	str r0, [r5, r7]
	pop {r3, r4, r5, r6, r7, pc}
_0219E946:
	adds r0, r0, #4
	ldr r0, [r5, r0]
	cmp r0, #3
	beq _0219E9CA
	movs r2, #0
	movs r3, #0
	movs r1, #1
_0219E954:
	adds r0, r1, #0
	lsls r0, r3
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	orrs r2, r0
	adds r0, r3, #1
	lsls r0, r0, #0x18
	lsrs r3, r0, #0x18
	cmp r3, #0xe
	blo _0219E954
	movs r4, #0
	str r4, [sp]
	movs r3, #0x10
	str r3, [sp, #4]
	movs r0, #0xb6
	str r4, [sp, #8]
	lsls r0, r0, #2
	ldr r6, [r5, r0]
	adds r0, #8
	str r6, [sp, #0xc]
	ldr r0, [r5, r0]
	subs r3, #0x12
	bl FUN_02027010
	movs r2, #0
	movs r1, #1
_0219E988:
	adds r0, r1, #0
	lsls r0, r2
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	orrs r4, r0
	adds r0, r2, #1
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	cmp r2, #0xe
	blo _0219E988
	movs r7, #0
	str r7, [sp]
	movs r0, #0x10
	str r0, [sp, #4]
	movs r6, #0xb6
	str r7, [sp, #8]
	lsls r6, r6, #2
	ldr r0, [r5, r6]
	movs r1, #4
	str r0, [sp, #0xc]
	adds r0, r6, #0
	adds r0, #8
	ldr r0, [r5, r0]
	adds r2, r4, #0
	subs r3, r1, #6
	bl FUN_02027010
	adds r0, r6, #0
	movs r1, #3
	adds r0, #0x10
	str r1, [r5, r0]
	adds r6, #0xc
	str r7, [r5, r6]
_0219E9CA:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219E870
_0219E9D0:
	.byte 0x2E, 0x21, 0x09, 0x01, 0x40, 0x58, 0x01, 0x4B, 0x18, 0x47, 0xC0, 0x46, 0x25, 0x76, 0x02, 0x02

	thumb_func_start FUN_0219E9E0
FUN_0219E9E0: ; 0x0219E9E0
	push {r3, r4, r5, lr}
	movs r0, #1
	movs r1, #1
	bl FUN_02046D28
	ldr r0, _0219EA6C ; =0x04000008
	movs r1, #3
	ldrh r2, [r0]
	ldr r5, _0219EA70 ; =0xFFFFCFFD
	movs r4, #0
	bics r2, r1
	strh r2, [r0]
	adds r0, #0x58
	ldrh r1, [r0]
	adds r2, r1, #0
	ands r2, r5
	movs r1, #2
	orrs r1, r2
	strh r1, [r0]
	ldrh r1, [r0]
	ldr r2, _0219EA74 ; =0x0000CFEF
	ands r1, r2
	strh r1, [r0]
	adds r1, r2, #0
	ldrh r3, [r0]
	adds r1, #0xc
	subs r2, #0x10
	ands r1, r3
	strh r1, [r0]
	ldrh r3, [r0]
	adds r1, r5, #2
	ands r3, r1
	movs r1, #8
	orrs r1, r3
	strh r1, [r0]
	ldrh r1, [r0]
	movs r3, #0
	ands r1, r2
	strh r1, [r0]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl FUN_02074EA4
	movs r0, #0
	movs r1, #0
	lsrs r2, r5, #0x11
	movs r3, #0x3f
	str r4, [sp]
	bl FUN_02074F50
	ldr r1, _0219EA78 ; =0xBFFF0000
	ldr r0, _0219EA7C ; =0x04000580
	str r1, [r0]
	ldr r5, _0219EA80 ; =0x0219EE74
_0219EA4E:
	lsls r0, r4, #0x18
	lsls r1, r4, #3
	lsrs r0, r0, #0x18
	adds r1, r5, r1
	bl FUN_0204912C
	adds r4, r4, #1
	cmp r4, #4
	blo _0219EA4E
	movs r0, #0
	movs r1, #0
	bl FUN_02049240
	pop {r3, r4, r5, pc}
	nop
_0219EA6C: .word 0x04000008
_0219EA70: .word 0xFFFFCFFD
_0219EA74: .word 0x0000CFEF
_0219EA78: .word 0xBFFF0000
_0219EA7C: .word 0x04000580
_0219EA80: .word 0x0219EE74
	thumb_func_end FUN_0219E9E0

	thumb_func_start FUN_0219EA84
FUN_0219EA84: ; 0x0219EA84
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r0, _0219EB10 ; =0x000001CA
	adds r5, r1, #0
	str r0, [sp]
	ldr r3, _0219EB14 ; =0x0219EF70
	adds r0, r5, #0
	movs r1, #0x10
	movs r2, #0
	movs r7, #0
	bl FUN_0203A228
	movs r1, #0
	movs r2, #0x10
	adds r4, r0, #0
	blx FUN_020787D4
	ldr r1, _0219EB18 ; =0x04000050
	ldr r0, _0219EB1C ; =0x04001050
	strh r7, [r1]
	strh r7, [r0]
	subs r1, #0x50
	ldr r3, [r1]
	ldr r2, _0219EB20 ; =0xFFFF1FFF
	subs r0, #0x50
	ands r3, r2
	str r3, [r1]
	ldr r1, [r0]
	ands r1, r2
	str r1, [r0]
	movs r0, #0
	bl FUN_02046C0C
	ldr r7, _0219EB24 ; =0x0219EE94
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
	bl FUN_0219EBD4
	adds r0, r4, #4
	adds r1, r7, #0
	adds r2, r5, #0
	bl FUN_0219EC78
	adds r0, r4, #0
	adds r0, #8
	adds r1, r5, #0
	bl FUN_0219ECE8
	ldr r0, _0219EB28 ; =FUN_0219EBC0
	adds r1, r4, #0
	movs r2, #0
	bl FUN_020056FC
	str r0, [r4, #0xc]
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219EB10: .word 0x000001CA
_0219EB14: .word 0x0219EF70
_0219EB18: .word 0x04000050
_0219EB1C: .word 0x04001050
_0219EB20: .word 0xFFFF1FFF
_0219EB24: .word 0x0219EE94
_0219EB28: .word FUN_0219EBC0
	thumb_func_end FUN_0219EA84

	thumb_func_start FUN_0219EB2C
FUN_0219EB2C: ; 0x0219EB2C
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_0203A6D4
	adds r0, r4, #0
	adds r0, #8
	bl FUN_0219ED54
	adds r0, r4, #4
	bl FUN_0219ECB8
	adds r0, r4, #0
	bl FUN_0219EC34
	bl FUN_02023304
	ldr r5, _0219EB7C ; =0x04000050
	movs r1, #0
	strh r1, [r5]
	ldr r0, _0219EB80 ; =0x04001050
	subs r5, #0x50
	strh r1, [r0]
	ldr r3, [r5]
	ldr r2, _0219EB84 ; =0xFFFF1FFF
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
_0219EB7C: .word 0x04000050
_0219EB80: .word 0x04001050
_0219EB84: .word 0xFFFF1FFF
	thumb_func_end FUN_0219EB2C

	thumb_func_start FUN_0219EB88
FUN_0219EB88: ; 0x0219EB88
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r4, #4
	bl FUN_0219ECD4
	adds r0, r4, #0
	bl FUN_0219EC6C
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219EB88

	thumb_func_start FUN_0219EB9C
FUN_0219EB9C: ; 0x0219EB9C
	ldr r3, _0219EBA4 ; =FUN_0219ED64
	adds r0, #8
	bx r3
	nop
_0219EBA4: .word FUN_0219ED64
	thumb_func_end FUN_0219EB9C

	thumb_func_start FUN_0219EBA8
FUN_0219EBA8: ; 0x0219EBA8
	ldr r3, _0219EBB0 ; =FUN_0219ED78
	adds r0, #8
	bx r3
	nop
_0219EBB0: .word FUN_0219ED78
	thumb_func_end FUN_0219EBA8

	thumb_func_start FUN_0219EBB4
FUN_0219EBB4: ; 0x0219EBB4
	ldr r3, _0219EBBC ; =FUN_0219ECE4
	adds r0, r0, #4
	bx r3
	nop
_0219EBBC: .word FUN_0219ECE4
	thumb_func_end FUN_0219EBB4

	thumb_func_start FUN_0219EBC0
FUN_0219EBC0: ; 0x0219EBC0
	push {r4, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	bl FUN_0219EC70
	adds r0, r4, #4
	bl FUN_0219ECDC
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219EBC0

	thumb_func_start FUN_0219EBD4
FUN_0219EBD4: ; 0x0219EBD4
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
	ldr r0, _0219EC2C ; =0x0219EE48
	bl FUN_0204473C
	ldr r7, _0219EC30 ; =0x0219EEC4
_0219EBF6:
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
	cmp r4, #3
	blo _0219EBF6
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219EC2C: .word 0x0219EE48
_0219EC30: .word 0x0219EEC4
	thumb_func_end FUN_0219EBD4

	thumb_func_start FUN_0219EC34
FUN_0219EC34: ; 0x0219EC34
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _0219EC68 ; =0x0219EEC4
	adds r7, r0, #0
	movs r5, #0
	movs r6, #0x2c
_0219EC3E:
	adds r0, r5, #0
	muls r0, r6, r0
	ldr r0, [r4, r0]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044BB0
	adds r5, r5, #1
	cmp r5, #3
	blo _0219EC3E
	bl FUN_020480D4
	bl FUN_02044554
	adds r0, r7, #0
	movs r1, #0
	movs r2, #4
	blx FUN_020787D4
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219EC68: .word 0x0219EEC4
	thumb_func_end FUN_0219EC34

	thumb_func_start FUN_0219EC6C
FUN_0219EC6C: ; 0x0219EC6C
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219EC6C

	thumb_func_start FUN_0219EC70
FUN_0219EC70: ; 0x0219EC70
	ldr r3, _0219EC74 ; =FUN_02045A88
	bx r3
	.align 2, 0
_0219EC74: .word FUN_02045A88
	thumb_func_end FUN_0219EC70

	thumb_func_start FUN_0219EC78
FUN_0219EC78: ; 0x0219EC78
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r4, r2, #0
	movs r1, #0
	movs r2, #4
	adds r5, r0, #0
	blx FUN_020787D4
	ldr r0, _0219ECB4 ; =0x0219EE58
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
_0219ECB4: .word 0x0219EE58
	thumb_func_end FUN_0219EC78

	thumb_func_start FUN_0219ECB8
FUN_0219ECB8: ; 0x0219ECB8
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
	thumb_func_end FUN_0219ECB8

	thumb_func_start FUN_0219ECD4
FUN_0219ECD4: ; 0x0219ECD4
	ldr r3, _0219ECD8 ; =FUN_0204B7C0
	bx r3
	.align 2, 0
_0219ECD8: .word FUN_0204B7C0
	thumb_func_end FUN_0219ECD4

	thumb_func_start FUN_0219ECDC
FUN_0219ECDC: ; 0x0219ECDC
	ldr r3, _0219ECE0 ; =FUN_0204B7F4
	bx r3
	.align 2, 0
_0219ECE0: .word FUN_0204B7F4
	thumb_func_end FUN_0219ECDC

	thumb_func_start FUN_0219ECE4
FUN_0219ECE4: ; 0x0219ECE4
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_0219ECE4

	thumb_func_start FUN_0219ECE8
FUN_0219ECE8: ; 0x0219ECE8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	movs r6, #0
	adds r5, r0, #0
	adds r4, r1, #0
	str r6, [sp]
	ldr r0, _0219ED3C ; =FUN_0219E9E0
	str r4, [sp, #4]
	str r0, [sp, #8]
	movs r0, #0
	movs r7, #1
	movs r1, #1
	movs r2, #0
	movs r3, #1
	bl FUN_02048D54
	str r6, [sp]
	lsls r0, r7, #0xc
	str r0, [sp, #4]
	lsls r0, r7, #0x16
	str r0, [sp, #8]
	ldr r0, _0219ED40 ; =0x0219EE30
	str r6, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, _0219ED44 ; =0x0219EE24
	ldr r3, _0219ED48 ; =0x02094A68
	movs r1, #0xc
	movs r2, #0xe
	str r0, [sp, #0x14]
	ldr r0, _0219ED4C ; =0x0219EE3C
	ldrsh r1, [r3, r1]
	str r0, [sp, #0x18]
	ldrsh r2, [r3, r2]
	ldr r3, _0219ED50 ; =0x00001555
	movs r0, #0
	str r4, [sp, #0x1c]
	bl FUN_0204A5F4
	str r0, [r5]
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219ED3C: .word FUN_0219E9E0
_0219ED40: .word 0x0219EE30
_0219ED44: .word 0x0219EE24
_0219ED48: .word 0x02094A68
_0219ED4C: .word 0x0219EE3C
_0219ED50: .word 0x00001555
	thumb_func_end FUN_0219ECE8

	thumb_func_start FUN_0219ED54
FUN_0219ED54: ; 0x0219ED54
	push {r3, lr}
	ldr r0, [r0]
	bl FUN_0204A65C
	bl FUN_02048F70
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219ED54

	thumb_func_start FUN_0219ED64
FUN_0219ED64: ; 0x0219ED64
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02049AC4
	ldr r0, [r4]
	bl FUN_0204A664
	bl FUN_02049B1C
	pop {r4, pc}
	thumb_func_end FUN_0219ED64

	thumb_func_start FUN_0219ED78
FUN_0219ED78: ; 0x0219ED78
	ldr r3, _0219ED7C ; =FUN_02049ACC
	bx r3
	.align 2, 0
_0219ED7C: .word FUN_02049ACC
	thumb_func_end FUN_0219ED78
	; 0x0219ED80
