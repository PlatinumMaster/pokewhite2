
	thumb_func_start FUN_0219CEC0
FUN_0219CEC0: ; 0x0219CEC0
	push {r4, r5, r6, lr}
	movs r2, #1
	adds r4, r0, #0
	movs r0, #1
	movs r1, #0x52
	lsls r2, r2, #0xc
	movs r5, #0x52
	bl FUN_0203A188
	adds r0, r4, #0
	movs r1, #0x4c
	movs r2, #0x52
	bl FUN_0203AB18
	adds r4, r0, #0
	movs r0, #0x20
	movs r1, #0x52
	bl FUN_0204855C
	str r0, [r4, #4]
	movs r6, #0
	str r6, [r4]
	str r6, [r4, #8]
	str r6, [r4, #0x2c]
	str r6, [r4, #0x30]
	str r6, [r4, #0x34]
	strh r5, [r4, #0x3c]
	ldrh r0, [r4, #0x3c]
	bl FUN_0203A99C
	str r0, [r4, #0x40]
	str r6, [r4, #0x44]
	str r6, [r4, #0x48]
	movs r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219CEC0

	thumb_func_start FUN_0219CF08
FUN_0219CF08: ; 0x0219CF08
	push {r3, r4, r5, lr}
	adds r4, r3, #0
	adds r5, r0, #0
	ldr r0, [r4, #0x40]
	bl FUN_0203A9AC
	ldr r0, [r4, #0x2c]
	cmp r0, #0
	beq _0219CF1E
	bl FUN_02048590
_0219CF1E:
	ldr r0, [r4, #4]
	bl FUN_02048590
	adds r0, r5, #0
	bl FUN_0203AB3C
	movs r0, #0x52
	bl FUN_0203A1FC
	movs r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219CF08

	thumb_func_start FUN_0219CF34
FUN_0219CF34: ; 0x0219CF34
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	adds r4, r3, #0
	ldr r0, [r4, #0x40]
	str r1, [sp, #0x10]
	adds r5, r2, #0
	bl FUN_0203A9A4
	cmp r0, #1
	bne _0219CF4E
	add sp, #0x38
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219CF4E:
	ldr r1, [sp, #0x10]
	ldr r1, [r1]
	cmp r1, #6
	bls _0219CF58
	b _0219D32C
_0219CF58:
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0219CF64: ; jump table
	.short _0219CF72 - _0219CF64 - 2 ; case 0
	.short _0219D136 - _0219CF64 - 2 ; case 1
	.short _0219D188 - _0219CF64 - 2 ; case 2
	.short _0219D1EC - _0219CF64 - 2 ; case 3
	.short _0219D222 - _0219CF64 - 2 ; case 4
	.short _0219D30E - _0219CF64 - 2 ; case 5
	.short _0219D32C - _0219CF64 - 2 ; case 6
_0219CF72:
	ldr r0, [r5]
	bl FUN_0201735C
	adds r6, r0, #0
	ldr r0, [r5]
	bl FUN_0201736C
	str r0, [sp, #0x24]
	ldr r0, [r5]
	bl FUN_0200D190
	str r0, [sp, #0x20]
	ldr r0, [r5]
	bl FUN_02017364
	str r0, [sp, #0x1c]
	movs r0, #0
	strh r0, [r4, #0x38]
	strh r0, [r4, #0x3a]
	ldr r0, [r5, #4]
	ldr r0, [r0]
	cmp r0, #1
	bhi _0219D010
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_0219D360
	ldr r0, [r5, #4]
	adds r1, r6, #0
	ldr r0, [r0, #0x24]
	bl FUN_020200D8
	adds r0, r6, #0
	bl FUN_0202053C
	adds r0, r6, #0
	bl FUN_02020674
	ldr r0, [r5, #4]
	adds r0, #0xa8
	ldr r0, [r0]
	cmp r0, #1
	bne _0219CFCE
	adds r0, r6, #0
	bl FUN_0219D3EC
_0219CFCE:
	ldr r0, [r5, #4]
	ldrh r1, [r4, #0x3c]
	adds r0, #8
	bl FUN_0219D5CC
	adds r2, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0219D580
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0219D5F0
	ldr r0, [r5, #4]
	adds r0, #0xa4
	ldr r7, [r0]
	cmp r7, #0
	ble _0219D002
	ldr r0, [r5]
	bl FUN_02017974
	adds r1, r7, #0
	bl FUN_0200C9C0
	b _0219D010
_0219D002:
	bge _0219D010
	ldr r0, [r5]
	bl FUN_02017974
	rsbs r1, r7, #0
	bl FUN_0200C9E4
_0219D010:
	adds r0, r6, #0
	bl FUN_0219D524
	ldr r1, [r5, #4]
	adds r0, r1, #0
	adds r0, #0xa8
	ldr r0, [r0]
	cmp r0, #5
	beq _0219D024
	b _0219D132
_0219D024:
	ldr r0, [r1, #0x28]
	adds r1, #0xac
	ldrb r1, [r1]
	bl FUN_0201FF34
	str r0, [r4, #8]
	adds r0, r6, #0
	bl FUN_0201FE24
	adds r7, r0, #0
	adds r0, r6, #0
	bl FUN_0201FE20
	cmp r7, r0
	blt _0219D08C
	ldr r0, [sp, #0x1c]
	bl FUN_0200795C
	str r0, [sp, #0x34]
	movs r0, #0
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x1c]
	add r1, sp, #0x34
	add r2, sp, #0x30
	bl FUN_02007994
	ldr r0, [sp, #0x34]
	ldr r2, _0219D338 ; =0x000001B9
	str r0, [r4, #0x30]
	movs r0, #0
	movs r1, #2
	movs r3, #0x52
	bl FUN_02048788
	adds r6, r0, #0
	ldr r0, [r5]
	bl FUN_02017394
	ldr r1, _0219D33C ; =0x0000096B
	bl FUN_020191D8
	movs r1, #0xb2
	cmp r0, #0
	bne _0219D07E
	movs r1, #0xb1
_0219D07E:
	adds r0, r6, #0
	bl FUN_020489B8
	str r0, [r4, #0x2c]
	adds r0, r6, #0
	bl FUN_02048800
_0219D08C:
	ldr r0, [r5]
	bl FUN_020171F4
	adds r7, r0, #0
	ldr r0, [r4, #8]
	movs r1, #0xb2
	movs r2, #0
	movs r6, #0
	bl FUN_0201CD24
	cmp r0, #0
	beq _0219D0A6
	movs r6, #7
_0219D0A6:
	adds r0, r7, #0
	bl FUN_02017544
	bl FUN_02018CAC
	adds r3, r0, #0
	ldrh r0, [r4, #0x3c]
	ldr r2, [sp, #0x24]
	adds r1, r6, #0
	str r0, [sp]
	ldr r0, [r4, #8]
	bl FUN_02035990
	ldr r0, [sp, #0x20]
	bl FUN_0200D1AC
	adds r7, r0, #0
	ldr r0, [r4, #8]
	movs r1, #5
	movs r2, #0
	movs r6, #0
	bl FUN_0201CD24
	adds r1, r0, #0
	lsls r1, r1, #0x10
	ldr r0, [sp, #0x20]
	lsrs r1, r1, #0x10
	bl FUN_0200D660
	cmp r0, #0
	bne _0219D0E6
	movs r6, #1
_0219D0E6:
	ldr r0, [sp, #0x20]
	ldr r1, [r4, #8]
	bl FUN_0200D72C
	ldr r0, [sp, #0x20]
	ldr r1, [r4, #8]
	bl FUN_0200D568
	ldr r0, [r4, #8]
	str r7, [r4, #0x14]
	str r0, [r4, #0x10]
	ldr r0, [r4, #0x2c]
	cmp r6, #0
	str r0, [r4, #0x18]
	ldr r0, [sp, #0x1c]
	str r0, [r4, #0x1c]
	ldr r0, [r4, #0x30]
	str r0, [r4, #0x20]
	ldr r0, [r5]
	str r0, [r4, #0x24]
	beq _0219D114
	movs r0, #0
	b _0219D116
_0219D114:
	movs r0, #1
_0219D116:
	str r0, [r4, #0xc]
	ldr r0, [r4, #0x40]
	adds r4, #0xc
	ldr r1, _0219D340 ; =0x00000129
	ldr r2, _0219D344 ; =0x021F4E78
	adds r3, r4, #0
_0219D122:
	bl FUN_0203A9B4
_0219D126:
	ldr r0, [sp, #0x10]
	ldr r0, [r0]
	adds r1, r0, #1
_0219D12C:
	ldr r0, [sp, #0x10]
	str r1, [r0]
	b _0219D332
_0219D132:
	movs r1, #4
	b _0219D12C
_0219D136:
	cmp r0, #1
	beq _0219D182
	ldr r0, [r5]
	bl FUN_02017364
	adds r6, r0, #0
	ldr r0, [r4, #0x28]
	movs r1, #0
	cmp r0, #1
	bne _0219D14C
	movs r1, #1
_0219D14C:
	cmp r1, #0
	beq _0219D17E
	ldr r0, [r5]
	bl FUN_02017934
	bl FUN_0200C838
	ldr r1, [r4, #0x2c]
	movs r2, #0xa
	str r1, [sp]
	str r6, [sp, #4]
	ldr r1, [r4, #0x30]
	movs r3, #0
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	ldrh r0, [r4, #0x3c]
	ldr r1, [r4, #8]
	bl FUN_02165B0C
	adds r3, r0, #0
	str r3, [r4]
	ldr r0, [r4, #0x40]
	ldr r1, _0219D348 ; =0x00000118
	ldr r2, _0219D34C ; =0x021DD980
	b _0219D122
_0219D17E:
	movs r1, #3
_0219D180:
	b _0219D12C
_0219D182:
	add sp, #0x38
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219D188:
	cmp r0, #1
	beq _0219D1E6
	ldr r0, [r4]
	bl FUN_02165B4C
	cmp r0, #0
	bne _0219D1DA
	ldrh r1, [r4, #0x3c]
	movs r0, #0x20
	bl FUN_0204855C
	adds r6, r0, #0
	ldr r0, [r4]
	ldr r1, [r4, #4]
	bl FUN_02165B3C
	ldr r0, [r4, #8]
	movs r1, #0x73
	adds r2, r6, #0
	bl FUN_0201CD24
	ldr r0, [r4, #8]
	ldr r2, [r4, #4]
	movs r1, #0x73
	bl FUN_0201CD48
	ldr r0, [r4]
	adds r1, r6, #0
	bl FUN_02165B50
	cmp r0, #0
	bne _0219D1D4
	ldr r0, [r5]
	bl FUN_02017994
	movs r1, #0x1e
	bl FUN_020095A0
_0219D1D4:
	adds r0, r6, #0
	bl FUN_02048590
_0219D1DA:
	ldr r0, [r4]
	bl FUN_02165B28
	movs r0, #0
	str r0, [r4]
	b _0219D126
_0219D1E6:
	add sp, #0x38
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219D1EC:
	ldr r0, [r5]
	bl FUN_0201735C
	adds r6, r0, #0
	ldr r0, [r4, #8]
	bl FUN_0219D650
	ldr r0, [r4, #0x2c]
	cmp r0, #0
	bne _0219D20A
	ldr r1, [r4, #8]
	adds r0, r6, #0
	bl FUN_0201FD98
	b _0219D220
_0219D20A:
	ldr r0, [r5]
	bl FUN_02017364
	adds r5, r0, #0
	ldr r0, [r4, #8]
	bl FUN_0201D64C
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02007794
_0219D220:
	b _0219D126
_0219D222:
	ldr r0, [r4, #0x44]
	cmp r0, #0
	bne _0219D25E
	ldr r0, [r5, #4]
	adds r0, #0xa8
	ldr r0, [r0]
	cmp r0, #5
	bne _0219D25C
	ldrh r0, [r4, #0x3a]
	cmp r0, #0
	beq _0219D25C
	ldr r0, [r4, #0x48]
	cmp r0, #0
	bne _0219D24A
	movs r0, #0x1e
	bl FUN_02005EA0
	movs r0, #1
	str r0, [r4, #0x48]
	b _0219D332
_0219D24A:
	bl FUN_02005EC0
	cmp r0, #0
	bne _0219D332
	bl FUN_02005D8C
_0219D256:
	movs r0, #1
	str r0, [r4, #0x44]
	b _0219D332
_0219D25C:
	b _0219D256
_0219D25E:
	ldrh r0, [r4, #0x3a]
	cmp r0, #0
	beq _0219D30A
	movs r0, #0
	str r0, [sp, #0x18]
	ldr r0, [r5]
	bl FUN_0201735C
	adds r7, r0, #0
	ldr r0, [sp, #0x10]
	movs r1, #6
	str r1, [r0]
	ldrh r1, [r4, #0x3a]
	cmp r1, #0
	beq _0219D332
	adds r6, r4, #0
	adds r6, #0x38
_0219D280:
	movs r0, #1
	tst r0, r1
	beq _0219D2B4
	ldrh r1, [r4, #0x38]
	adds r0, r7, #0
	bl FUN_0201FF34
	str r0, [sp, #0x28]
	ldr r0, [r5]
	bl FUN_020173AC
	str r0, [sp]
	add r0, sp, #0x2c
	str r0, [sp, #4]
	ldrh r0, [r4, #0x3c]
	ldr r1, [sp, #0x28]
	movs r2, #0
	str r0, [sp, #8]
	ldr r3, [r5, #4]
	adds r0, r7, #0
	ldrh r3, [r3, #0x12]
	bl FUN_020207B4
	str r0, [sp, #0x18]
	ldrh r0, [r4, #0x38]
	str r0, [sp, #0x14]
_0219D2B4:
	ldrh r0, [r4, #0x3a]
	asrs r0, r0, #1
	strh r0, [r4, #0x3a]
	ldrh r0, [r6]
	adds r0, r0, #1
	strh r0, [r6]
	ldr r0, [sp, #0x18]
	cmp r0, #0
	beq _0219D302
	ldr r0, _0219D350 ; =0x000001D1
	ldr r3, _0219D354 ; =0x0219D700
	str r0, [sp]
	ldrh r0, [r4, #0x3c]
	movs r1, #0x14
	movs r2, #0
	movs r6, #0
	bl FUN_0203A228
	adds r3, r0, #0
	ldr r0, [r5]
	ldr r1, _0219D358 ; =0x0000011C
	str r0, [r3]
	str r7, [r3, #4]
	ldr r0, [sp, #0x18]
	ldr r2, _0219D35C ; =0x021E7DDC
	strh r0, [r3, #8]
	ldr r0, [sp, #0x14]
	strb r0, [r3, #0xa]
	ldr r0, [sp, #0x2c]
	strb r0, [r3, #0xb]
	str r6, [r3, #0xc]
	movs r0, #1
	str r0, [r3, #0x10]
	ldr r0, [r4, #0x40]
	str r3, [r4, #0x34]
	bl FUN_0203A9B4
	movs r1, #5
	b _0219D180
_0219D302:
	ldrh r1, [r4, #0x3a]
	cmp r1, #0
	bne _0219D280
	b _0219D332
_0219D30A:
	movs r1, #6
	b _0219D180
_0219D30E:
	cmp r0, #1
	beq _0219D326
	ldr r0, [r4, #0x34]
	bl FUN_0203A278
	movs r0, #0
	str r0, [r4, #0x34]
	ldrh r0, [r4, #0x3a]
	cmp r0, #0
	beq _0219D324
	b _0219D132
_0219D324:
	b _0219D126
_0219D326:
	add sp, #0x38
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219D32C:
	add sp, #0x38
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219D332:
	movs r0, #0
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219D338: .word 0x000001B9
_0219D33C: .word 0x0000096B
_0219D340: .word 0x00000129
_0219D344: .word 0x021F4E78
_0219D348: .word 0x00000118
_0219D34C: .word 0x021DD980
_0219D350: .word 0x000001D1
_0219D354: .word 0x0219D700
_0219D358: .word 0x0000011C
_0219D35C: .word 0x021E7DDC
	thumb_func_end FUN_0219CF34

	thumb_func_start FUN_0219D360
FUN_0219D360: ; 0x0219D360
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r1, [sp]
	ldr r1, [r1, #4]
	adds r5, r0, #0
	adds r0, r1, #0
	adds r0, #0xa8
	ldr r0, [r0]
	cmp r0, #1
	beq _0219D37C
	cmp r0, #3
	beq _0219D37C
	cmp r0, #5
	bne _0219D3E6
_0219D37C:
	ldr r0, [r1]
	cmp r0, #0
	beq _0219D386
	cmp r0, #1
	bne _0219D3E6
_0219D386:
	ldr r0, [sp]
	ldr r0, [r0]
	bl FUN_0201735C
	str r0, [sp, #8]
	bl FUN_0201FE24
	movs r4, #0
	str r0, [sp, #4]
	cmp r0, #0
	ble _0219D3E6
	adds r5, #0x3a
_0219D39E:
	ldr r0, [sp, #8]
	adds r1, r4, #0
	bl FUN_0201FF34
	adds r6, r0, #0
	ldr r0, [sp]
	adds r1, r4, #0
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x24]
	bl FUN_0201FF34
	adds r7, r0, #0
	adds r0, r6, #0
	movs r1, #0x9e
	movs r2, #0
	bl FUN_0201CD24
	adds r6, r0, #0
	adds r0, r7, #0
	movs r1, #0x9e
	movs r2, #0
	bl FUN_0201CD24
	cmp r6, r0
	bhs _0219D3DE
	movs r0, #1
	lsls r0, r4
	lsls r0, r0, #0x10
	ldrh r1, [r5]
	lsrs r0, r0, #0x10
	orrs r0, r1
	strh r0, [r5]
_0219D3DE:
	ldr r0, [sp, #4]
	adds r4, r4, #1
	cmp r4, r0
	blt _0219D39E
_0219D3E6:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219D360

	thumb_func_start FUN_0219D3EC
FUN_0219D3EC: ; 0x0219D3EC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r1, #0
	str r0, [sp]
	str r1, [sp, #8]
	bl FUN_0201FE24
	cmp r0, #0
	bgt _0219D400
	b _0219D50C
_0219D400:
	ldr r0, [sp]
	ldr r1, [sp, #8]
	bl FUN_0201FF34
	movs r1, #0xab
	movs r2, #0
	adds r6, r0, #0
	bl FUN_0201CD24
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	adds r0, r6, #0
	movs r1, #6
	movs r2, #0
	bl FUN_0201CD24
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
	adds r0, r6, #0
	movs r1, #0xa
	movs r2, #0
	bl FUN_0201CD24
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	cmp r0, #0x35
	bne _0219D4AE
	cmp r5, #0
	beq _0219D4AE
	ldr r0, _0219D510 ; =0x0000028A
	cmp r5, r0
	beq _0219D4AE
	cmp r7, #0
	bne _0219D4AE
	movs r0, #0xa
	bl FUN_02005748
	cmp r0, #0
	bne _0219D4AE
	movs r0, #0x64
	bl FUN_02005748
	adds r4, r0, #0
	adds r0, r6, #0
	movs r1, #0x9e
	movs r2, #0
	bl FUN_0201CD24
	subs r0, r0, #1
	movs r1, #0xa
	blx FUN_0208D894
	lsls r0, r0, #0x18
	lsrs r3, r0, #0x18
	cmp r3, #0xa
	blo _0219D474
	movs r3, #9
_0219D474:
	ldr r1, _0219D514 ; =0x0219D690
	movs r2, #0
_0219D478:
	ldrb r0, [r1, r2]
	cmp r0, r4
	ble _0219D490
	adds r2, r3, r2
	lsls r3, r2, #1
	ldr r2, _0219D518 ; =0x0219D6BA
	adds r0, r6, #0
	movs r1, #6
_0219D488:
	ldrh r2, [r2, r3]
	bl FUN_0201CD48
	b _0219D4AE
_0219D490:
	cmp r4, #0x62
	blt _0219D4A8
	cmp r4, #0x63
	bgt _0219D4A8
	movs r2, #0x63
	subs r2, r2, r4
	adds r2, r3, r2
	lsls r3, r2, #1
	adds r0, r6, #0
	movs r1, #6
	ldr r2, _0219D51C ; =0x0219D6A4
	b _0219D488
_0219D4A8:
	adds r2, r2, #1
	cmp r2, #9
	blt _0219D478
_0219D4AE:
	ldr r0, [sp, #4]
	cmp r0, #0x76
	bne _0219D4F8
	cmp r5, #0
	beq _0219D4F8
	ldr r0, _0219D510 ; =0x0000028A
	cmp r5, r0
	beq _0219D4F8
	cmp r7, #0
	bne _0219D4F8
	adds r0, r6, #0
	movs r1, #0x9e
	movs r2, #0
	movs r5, #0
	movs r4, #0xa
	bl FUN_0201CD24
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xa
	ble _0219D4E0
_0219D4D8:
	adds r4, #0xa
	adds r5, r5, #1
	cmp r4, r0
	blt _0219D4D8
_0219D4E0:
	movs r0, #0x64
	bl FUN_02005748
	ldr r1, _0219D520 ; =0x0219D699
	ldrb r1, [r1, r5]
	cmp r0, r1
	bhs _0219D4F8
	adds r0, r6, #0
	movs r1, #6
	movs r2, #0x5e
	bl FUN_0201CD48
_0219D4F8:
	ldr r0, [sp, #8]
	adds r0, r0, #1
	str r0, [sp, #8]
	ldr r0, [sp]
	bl FUN_0201FE24
	ldr r1, [sp, #8]
	cmp r1, r0
	bge _0219D50C
	b _0219D400
_0219D50C:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219D510: .word 0x0000028A
_0219D514: .word 0x0219D690
_0219D518: .word 0x0219D6BA
_0219D51C: .word 0x0219D6A4
_0219D520: .word 0x0219D699
	thumb_func_end FUN_0219D3EC

	thumb_func_start FUN_0219D524
FUN_0219D524: ; 0x0219D524
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	movs r4, #0
	bl FUN_0201FE24
	cmp r0, #0
	ble _0219D578
_0219D532:
	adds r0, r7, #0
	adds r1, r4, #0
	bl FUN_0201FF34
	movs r1, #0xab
	movs r2, #0
	adds r6, r0, #0
	bl FUN_0201CD24
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	adds r0, r6, #0
	movs r1, #0xa
	movs r2, #0
	bl FUN_0201CD24
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0x1e
	bne _0219D56C
	cmp r5, #0
	beq _0219D56C
	ldr r0, _0219D57C ; =0x0000028A
	cmp r5, r0
	beq _0219D56C
	adds r0, r6, #0
	movs r1, #0
	bl FUN_0201CFF8
_0219D56C:
	adds r0, r7, #0
	adds r4, r4, #1
	bl FUN_0201FE24
	cmp r4, r0
	blt _0219D532
_0219D578:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219D57C: .word 0x0000028A
	thumb_func_end FUN_0219D524

	thumb_func_start FUN_0219D580
FUN_0219D580: ; 0x0219D580
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #4]
	adds r6, r1, #0
	ldr r0, [r0]
	adds r7, r2, #0
	subs r0, r0, #2
	cmp r0, #1
	bls _0219D5C8
	adds r0, r6, #0
	movs r4, #0
	bl FUN_0201FE24
	cmp r0, #0
	ble _0219D5C8
_0219D59E:
	ldr r0, [r5, #4]
	adds r0, r0, r4
	adds r0, #0xe1
	ldrb r0, [r0]
	cmp r0, #0
	beq _0219D5BC
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0201FF34
	adds r1, r0, #0
	ldr r0, [r5]
	adds r2, r7, #0
	bl FUN_021684A8
_0219D5BC:
	adds r0, r6, #0
	adds r4, r4, #1
	bl FUN_0201FE24
	cmp r4, r0
	blt _0219D59E
_0219D5C8:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219D580

	thumb_func_start FUN_0219D5CC
FUN_0219D5CC: ; 0x0219D5CC
	push {r4, lr}
	adds r4, r0, #0
	adds r2, r1, #0
	movs r0, #0x97
	movs r1, #0
	bl FUN_0204A960
	ldr r2, [r4]
	movs r1, #0x2c
	muls r1, r2, r1
	adds r2, r0, r1
	ldr r1, [r4, #4]
	adds r1, r2, r1
	ldrb r4, [r1, #0x16]
	bl FUN_0203A278
	adds r0, r4, #0
	pop {r4, pc}
	thumb_func_end FUN_0219D5CC

	thumb_func_start FUN_0219D5F0
FUN_0219D5F0: ; 0x0219D5F0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #4]
	adds r6, r1, #0
	ldr r0, [r0]
	cmp r0, #0
	beq _0219D602
	cmp r0, #1
	bne _0219D64C
_0219D602:
	adds r0, r6, #0
	movs r4, #0
	bl FUN_0201FE24
	cmp r0, #0
	ble _0219D64C
_0219D60E:
	ldr r0, [r5, #4]
	adds r0, r0, r4
	adds r0, #0xe1
	ldrb r0, [r0]
	cmp r0, #0
	beq _0219D640
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0201FF34
	movs r1, #5
	movs r2, #0
	adds r7, r0, #0
	bl FUN_0201CD24
	movs r1, #0x7b
	lsls r1, r1, #2
	cmp r0, r1
	bne _0219D640
	ldr r0, [r5]
	bl FUN_0200D190
	adds r1, r7, #0
	bl FUN_0200D72C
_0219D640:
	adds r0, r6, #0
	adds r4, r4, #1
	bl FUN_0201FE24
	cmp r4, r0
	blt _0219D60E
_0219D64C:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219D5F0

	thumb_func_start FUN_0219D650
FUN_0219D650: ; 0x0219D650
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_0201CC38
	adds r4, r0, #0
	adds r0, r5, #0
	movs r1, #0x98
	movs r2, #0
	movs r6, #0
	bl FUN_0201CD24
	cmp r0, #0xe
	bne _0219D686
	adds r0, r5, #0
	movs r1, #0xa1
	adds r2, r6, #0
	bl FUN_0201CD24
	adds r2, r0, #0
	adds r0, r5, #0
	movs r1, #0xa0
	bl FUN_0201CD48
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0201CFF8
_0219D686:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0201CC78
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219D650
	; 0x0219D690
