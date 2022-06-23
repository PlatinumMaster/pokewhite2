
	thumb_func_start FUN_0219CEC0
FUN_0219CEC0: ; 0x0219CEC0
	lsrs r2, r1, #0x1f
	adds r2, r1, r2
	ldr r3, _0219CECC ; =FUN_02015CAC
	asrs r1, r2, #1
	bx r3
	nop
_0219CECC: .word FUN_02015CAC
	thumb_func_end FUN_0219CEC0

	thumb_func_start FUN_0219CED0
FUN_0219CED0: ; 0x0219CED0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	movs r1, #0x9b
	lsls r1, r1, #2
	str r1, [sp]
	movs r1, #0x44
	ldr r3, _0219CF1C ; =0x0219FE40
	muls r1, r5, r1
	movs r2, #1
	bl FUN_0203A228
	adds r6, r0, #0
	movs r4, #0
	cmp r5, #0
	bls _0219CF16
	adds r7, r4, #0
_0219CEF0:
	movs r0, #0x44
	muls r0, r4, r0
	adds r0, r6, r0
	str r7, [r0, #4]
	str r7, [r0, #8]
	movs r1, #1
	str r7, [r0, #0xc]
	lsls r1, r1, #0xc
	str r1, [r0, #0x10]
	str r1, [r0, #0x14]
	str r1, [r0, #0x18]
	adds r0, #0x1c
	blx FUN_02072478
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	cmp r4, r5
	blo _0219CEF0
_0219CF16:
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219CF1C: .word 0x0219FE40
	thumb_func_end FUN_0219CED0

	thumb_func_start FUN_0219CF20
FUN_0219CF20: ; 0x0219CF20
	ldr r3, _0219CF24 ; =FUN_0203A278
	bx r3
	.align 2, 0
_0219CF24: .word FUN_0203A278
	thumb_func_end FUN_0219CF20

	thumb_func_start FUN_0219CF28
FUN_0219CF28: ; 0x0219CF28
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r5, r2, #0
	movs r0, #3
	movs r1, #0x10
	movs r2, #0x10
	movs r3, #0
	movs r6, #0
	bl FUN_0204E08C
	movs r2, #1
	movs r0, #1
	movs r1, #0x87
	lsls r2, r2, #0x14
	movs r7, #0x87
	bl FUN_0203A188
	ldr r1, _0219CF90 ; =0x00000874
	adds r0, r4, #0
	movs r2, #0x87
	bl FUN_0203AB18
	ldr r2, _0219CF90 ; =0x00000874
	adds r4, r0, #0
	movs r1, #0
	blx FUN_020787D4
	strh r7, [r4]
	str r5, [r4, #4]
	bl FUN_0204E064
	ldr r1, _0219CF90 ; =0x00000874
	subs r1, r1, #4
	str r0, [r4, r1]
	movs r0, #1
	bl FUN_0204E070
	bl FUN_0203D580
	movs r1, #0x89
	str r0, [r4, #8]
	lsls r1, r1, #2
	movs r2, #4
	str r2, [r4, r1]
	adds r0, r1, #4
	str r2, [r4, r0]
	adds r1, #8
	str r6, [r4, r1]
	str r6, [r4, #0xc]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219CF90: .word 0x00000874
	thumb_func_end FUN_0219CF28

	thumb_func_start FUN_0219CF94
FUN_0219CF94: ; 0x0219CF94
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r3, #0
	movs r0, #0xc
	movs r1, #0x10
	movs r2, #0x10
	movs r3, #0
	movs r6, #0
	bl FUN_0204E08C
	ldr r0, [r4, #8]
	bl FUN_0203D590
	movs r0, #0x87
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	bl FUN_0204E070
	movs r0, #0x89
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0219CFCC
	cmp r0, #1
	beq _0219CFCE
	cmp r0, #2
	beq _0219CFD8
	b _0219CFDC
_0219CFCC:
	b _0219CFDC
_0219CFCE:
	movs r1, #1
_0219CFD0:
	ldr r0, [r4, #4]
	ldr r0, [r0]
	strh r1, [r0]
	b _0219CFE2
_0219CFD8:
	movs r1, #2
	b _0219CFD0
_0219CFDC:
	ldr r0, [r4, #4]
	ldr r0, [r0]
	strh r6, [r0]
_0219CFE2:
	movs r0, #0x89
	lsls r0, r0, #2
	ldr r1, [r4, r0]
	ldr r0, [r4, #4]
	str r1, [r0, #4]
	adds r0, r5, #0
	bl FUN_0203AB3C
	movs r0, #0x87
	bl FUN_0203A1FC
	movs r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219CF94

	thumb_func_start FUN_0219CFFC
FUN_0219CFFC: ; 0x0219CFFC
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	ldr r6, [r5]
	ldr r2, _0219D058 ; =0x0219FB94
	adds r4, r3, #0
	lsls r3, r6, #2
	adds r1, r4, #0
	ldr r2, [r2, r3]
	adds r0, r4, #0
	adds r1, #0xc
	blx r2
	str r0, [r5]
	cmp r0, #8
	beq _0219D022
	cmp r0, r6
	beq _0219D026
	movs r0, #0
	str r0, [r4, #0xc]
	b _0219D026
_0219D022:
	movs r0, #1
	pop {r4, r5, r6, pc}
_0219D026:
	ldr r0, [r5]
	cmp r0, #2
	blt _0219D054
	cmp r0, #6
	bgt _0219D054
	ldr r0, [r4, #0x1c]
	bl FUN_02021A68
	adds r0, r4, #0
	bl FUN_0219E608
	ldr r0, [r4, #0x14]
	bl FUN_0219F8BC
	ldr r0, [r4, #0x14]
	bl FUN_0219F8D0
	adds r0, r4, #0
	bl FUN_0219D0F8
	ldr r0, [r4, #0x14]
	bl FUN_0219F8DC
_0219D054:
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219D058: .word 0x0219FB94
	thumb_func_end FUN_0219CFFC

	thumb_func_start FUN_0219D05C
FUN_0219D05C: ; 0x0219D05C
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, [r4, #0x24]
	movs r0, #4
	tst r0, r1
	beq _0219D078
	movs r0, #2
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #1
	movs r1, #1
	bl FUN_02044CC4
_0219D078:
	ldr r1, [r4, #0x24]
	movs r0, #8
	tst r0, r1
	beq _0219D090
	movs r0, #2
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #1
	movs r1, #0
	bl FUN_02044CC4
_0219D090:
	ldr r1, [r4, #0x24]
	movs r0, #0x10
	tst r0, r1
	beq _0219D0B0
	movs r0, #7
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #6
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #5
	movs r1, #1
	bl FUN_02044CC4
_0219D0B0:
	ldr r1, [r4, #0x24]
	movs r0, #0x20
	tst r0, r1
	beq _0219D0D0
	movs r0, #7
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #6
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #5
	movs r1, #0
	bl FUN_02044CC4
_0219D0D0:
	ldr r1, [r4, #0x24]
	movs r0, #0x40
	tst r0, r1
	beq _0219D0E0
	movs r0, #2
	movs r1, #1
	bl FUN_02044CC4
_0219D0E0:
	ldr r1, [r4, #0x24]
	movs r0, #0x80
	tst r0, r1
	beq _0219D0F0
	movs r0, #2
	movs r1, #0
	bl FUN_02044CC4
_0219D0F0:
	movs r0, #0
	str r0, [r4, #0x24]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219D05C

	thumb_func_start FUN_0219D0F8
FUN_0219D0F8: ; 0x0219D0F8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldrh r0, [r5, #0x36]
	movs r4, #0
	cmp r0, #0
	bls _0219D12E
	movs r7, #0x44
_0219D106:
	adds r0, r4, #0
	ldr r1, [r5, #0x38]
	muls r0, r7, r0
	adds r6, r1, r0
	ldr r0, [r6, #0x40]
	cmp r0, #0
	beq _0219D122
	ldrh r1, [r6]
	ldr r0, [r5, #0x28]
	bl FUN_0204A5EC
	adds r1, r6, #4
	bl FUN_02049B88
_0219D122:
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	ldrh r0, [r5, #0x36]
	cmp r4, r0
	blo _0219D106
_0219D12E:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219D0F8

	thumb_func_start FUN_0219D130
FUN_0219D130: ; 0x0219D130
	push {r4, lr}
	adds r4, r0, #0
	ldrh r2, [r4]
	movs r0, #7
	movs r1, #4
	bl FUN_02049D50
	str r0, [r4, #0x28]
	movs r0, #0
	strh r0, [r4, #0x36]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219D130

	thumb_func_start FUN_0219D148
FUN_0219D148: ; 0x0219D148
	ldr r0, [r0, #0x28]
	ldr r3, _0219D150 ; =FUN_02049E08
	bx r3
	nop
_0219D150: .word FUN_02049E08
	thumb_func_end FUN_0219D148

	thumb_func_start FUN_0219D154
FUN_0219D154: ; 0x0219D154
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r0, [r6, #0x28]
	ldr r1, _0219D234 ; =0x0219FB10
	bl FUN_02049E2C
	strh r0, [r6, #0x2c]
	movs r0, #4
	strh r0, [r6, #0x36]
	ldrh r0, [r6]
	ldrh r1, [r6, #0x36]
	bl FUN_0219CED0
	str r0, [r6, #0x38]
	ldrh r1, [r6, #0x2c]
	ldr r0, [r6, #0x28]
	movs r4, #0
	bl FUN_0204A5D4
	mov ip, r0
	movs r5, #0
_0219D17E:
	lsls r0, r5, #1
	adds r0, r6, r0
	strh r4, [r0, #0x2e]
	movs r1, #0x44
	adds r2, r4, #0
	muls r2, r1, r2
	ldr r0, [r6, #0x38]
	mov r1, ip
	adds r1, r1, r5
	adds r3, r0, r2
	strh r1, [r0, r2]
	movs r0, #1
	str r0, [r3, #0x40]
	cmp r5, #1
	blt _0219D1BA
	cmp r5, #3
	bgt _0219D1BA
	movs r0, #0xc
	adds r1, r5, #0
	muls r1, r0, r1
	ldr r0, _0219D238 ; =0x0219FB70
	adds r7, r3, #4
	adds r2, r0, r1
	subs r2, #0xc
	ldm r2!, {r0, r1}
	stm r7!, {r0, r1}
	ldr r0, [r2]
	str r0, [r7]
	movs r0, #0
	str r0, [r3, #0x40]
_0219D1BA:
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	adds r0, r5, #1
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	cmp r5, #4
	blo _0219D17E
	ldrh r2, [r6, #0x2e]
	movs r1, #0x44
	ldr r3, [r6, #0x38]
	muls r1, r2, r1
	ldrh r1, [r3, r1]
	ldr r0, [r6, #0x28]
	bl FUN_0204A5EC
	adds r7, r0, #0
	bl FUN_0204999C
	adds r5, r0, #0
	ldr r4, _0219D23C ; =0x00000000
	beq _0219D1F8
_0219D1E6:
	adds r0, r7, #0
	adds r1, r4, #0
	bl FUN_020499A0
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	cmp r4, r5
	blo _0219D1E6
_0219D1F8:
	ldrh r0, [r6]
	movs r1, #0xca
	movs r2, #0x26
	movs r3, #0xa
	movs r5, #0xa
	bl FUN_02015BC8
	str r0, [r6, #0x3c]
	ldr r0, [r6, #0x14]
	bl FUN_0219F8F4
	ldr r1, [r6, #0x3c]
	bl FUN_020162A4
	ldr r0, [r6, #0x14]
	bl FUN_0219F8F4
	ldr r7, _0219D240 ; =0x02095628
	movs r1, #8
	ldrsh r1, [r7, r1]
	adds r4, r0, #0
	bl FUN_0204A700
	ldrsh r1, [r7, r5]
	adds r0, r4, #0
	bl FUN_0204A6F4
	movs r0, #0
	str r0, [r6, #0x4c]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219D234: .word 0x0219FB10
_0219D238: .word 0x0219FB70
_0219D23C: .word 0x00000000
_0219D240: .word 0x02095628
	thumb_func_end FUN_0219D154

	thumb_func_start FUN_0219D244
FUN_0219D244: ; 0x0219D244
	push {r4, lr}
	adds r4, r0, #0
	ldrh r1, [r4, #0x2c]
	ldr r0, [r4, #0x28]
	bl FUN_02049F78
	ldr r0, [r4, #0x38]
	bl FUN_0219CF20
	movs r0, #0
	strh r0, [r4, #0x36]
	ldr r0, [r4, #0x3c]
	bl FUN_02015C10
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219D244

	thumb_func_start FUN_0219D264
FUN_0219D264: ; 0x0219D264
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	ldrh r2, [r7, #0x2e]
	movs r1, #0x44
	ldr r3, [r7, #0x38]
	muls r1, r2, r1
	ldrh r1, [r3, r1]
	ldr r0, [r7, #0x28]
	bl FUN_0204A5EC
	adds r6, r0, #0
	bl FUN_0204999C
	adds r4, r0, #0
	ldr r5, _0219D2B8 ; =0x00000000
	beq _0219D29A
_0219D284:
	movs r2, #2
	adds r0, r6, #0
	adds r1, r5, #0
	lsls r2, r2, #0xa
	bl FUN_02049A90
	adds r0, r5, #1
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	cmp r5, r4
	blo _0219D284
_0219D29A:
	movs r1, #2
	ldr r0, [r7, #0x3c]
	lsls r1, r1, #0xa
	bl FUN_02015C48
	ldr r0, [r7, #0x14]
	bl FUN_0219F8F4
	ldr r1, [r7, #0x3c]
	bl FUN_020162A4
	ldr r0, [r7, #0x4c]
	adds r0, r0, #1
	str r0, [r7, #0x4c]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219D2B8: .word 0x00000000
	thumb_func_end FUN_0219D264

	thumb_func_start FUN_0219D2BC
FUN_0219D2BC: ; 0x0219D2BC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	adds r7, r2, #0
	beq _0219D2CA
	movs r1, #1
	b _0219D2CC
_0219D2CA:
	movs r1, #0
_0219D2CC:
	movs r0, #0xa
	adds r2, r6, #0
	muls r2, r0, r2
	ldr r0, _0219D320 ; =0x0219FB50
	lsls r1, r1, #1
	adds r0, r0, r2
	ldrh r4, [r1, r0]
	cmp r4, #0
	beq _0219D2F0
	lsls r0, r4, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _0219D2FE
_0219D2F0:
	lsls r0, r4, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_0219D2FE:
	blx FUN_0208DA78
	adds r1, r0, #0
	ldr r0, [r5, #0x3c]
	bl FUN_0219CEC0
	ldr r0, [r5, #0x14]
	bl FUN_0219F8F4
	ldr r1, [r5, #0x3c]
	bl FUN_020162A4
	str r6, [r5, #0x40]
	str r7, [r5, #0x44]
	str r4, [r5, #0x48]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219D320: .word 0x0219FB50
	thumb_func_end FUN_0219D2BC

	thumb_func_start FUN_0219D324
FUN_0219D324: ; 0x0219D324
	push {r3, r4}
	ldr r1, [r0, #0x44]
	movs r4, #0
	cmp r1, #0
	bne _0219D330
	movs r4, #1
_0219D330:
	ldr r2, [r0, #0x40]
	ldr r1, [r0, #0x48]
	adds r3, r2, #0
	movs r0, #0xa
	muls r3, r0, r3
	ldr r0, _0219D354 ; =0x0219FB50
	lsls r2, r4, #1
	adds r0, r0, r3
	ldrh r0, [r2, r0]
	cmp r1, r0
	bne _0219D34C
	movs r0, #1
	pop {r3, r4}
	bx lr
_0219D34C:
	movs r0, #0
	pop {r3, r4}
	bx lr
	nop
_0219D354: .word 0x0219FB50
	thumb_func_end FUN_0219D324

	thumb_func_start FUN_0219D358
FUN_0219D358: ; 0x0219D358
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x44]
	movs r4, #0
	cmp r0, #0
	bne _0219D366
	movs r4, #1
_0219D366:
	ldr r2, [r5, #0x40]
	movs r1, #0xa
	adds r3, r2, #0
	muls r3, r1, r3
	ldr r1, _0219D3CC ; =0x0219FB50
	lsls r2, r4, #1
	adds r1, r1, r3
	ldrh r4, [r2, r1]
	ldr r1, [r5, #0x48]
	cmp r1, r4
	beq _0219D3CA
	cmp r0, #0
	beq _0219D384
	ldr r1, _0219D3D0 ; =0xFFFFF800
	b _0219D388
_0219D384:
	movs r1, #2
	lsls r1, r1, #0xa
_0219D388:
	ldr r0, [r5, #0x3c]
	bl FUN_02015C48
	ldr r0, [r5, #0x14]
	bl FUN_0219F8F4
	ldr r1, [r5, #0x3c]
	bl FUN_020162A4
	ldr r0, [r5, #0x44]
	cmp r0, #0
	ldr r0, [r5, #0x48]
	beq _0219D3A6
	subs r0, r0, #1
	b _0219D3A8
_0219D3A6:
	adds r0, r0, #1
_0219D3A8:
	str r0, [r5, #0x48]
	ldr r0, [r5, #0x48]
	cmp r0, r4
	bne _0219D3CA
	ldr r0, [r5, #0x44]
	cmp r0, #0
	beq _0219D3CA
	ldr r0, [r5, #0x3c]
	ldr r1, _0219D3D4 ; =0x00116000
	bl FUN_0219CEC0
	ldr r0, [r5, #0x14]
	bl FUN_0219F8F4
	ldr r1, [r5, #0x3c]
	bl FUN_020162A4
_0219D3CA:
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219D3CC: .word 0x0219FB50
_0219D3D0: .word 0xFFFFF800
_0219D3D4: .word 0x00116000
	thumb_func_end FUN_0219D358

	thumb_func_start FUN_0219D3D8
FUN_0219D3D8: ; 0x0219D3D8
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r0, #0xa
	adds r6, r1, #0
	muls r1, r0, r1
	ldr r0, _0219D42C ; =0x0219FB54
	ldrh r4, [r0, r1]
	cmp r4, #0
	beq _0219D3FC
	lsls r0, r4, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _0219D40A
_0219D3FC:
	lsls r0, r4, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_0219D40A:
	blx FUN_0208DA78
	adds r1, r0, #0
	ldr r0, [r5, #0x3c]
	bl FUN_0219CEC0
	ldr r0, [r5, #0x14]
	bl FUN_0219F8F4
	ldr r1, [r5, #0x3c]
	bl FUN_020162A4
	movs r0, #0
	str r6, [r5, #0x40]
	str r0, [r5, #0x44]
	str r4, [r5, #0x48]
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219D42C: .word 0x0219FB54
	thumb_func_end FUN_0219D3D8

	thumb_func_start FUN_0219D430
FUN_0219D430: ; 0x0219D430
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x40]
	movs r0, #0xa
	adds r2, r1, #0
	muls r2, r0, r2
	ldr r0, _0219D464 ; =0x0219FB56
	ldr r3, [r4, #0x48]
	ldrh r0, [r0, r2]
	cmp r3, r0
	beq _0219D462
	movs r1, #2
	ldr r0, [r4, #0x3c]
	lsls r1, r1, #0xa
	bl FUN_02015C48
	ldr r0, [r4, #0x14]
	bl FUN_0219F8F4
	ldr r1, [r4, #0x3c]
	bl FUN_020162A4
	ldr r0, [r4, #0x48]
	adds r0, r0, #1
	str r0, [r4, #0x48]
_0219D462:
	pop {r4, pc}
	.align 2, 0
_0219D464: .word 0x0219FB56
	thumb_func_end FUN_0219D430

	thumb_func_start FUN_0219D468
FUN_0219D468: ; 0x0219D468
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r7, r0, #0
	movs r0, #0x8a
	lsls r0, r0, #2
	ldr r2, [r7, r0]
	str r1, [sp]
	cmp r2, #4
	beq _0219D4B4
	adds r0, r1, #0
	cmp r2, r0
	beq _0219D4B4
	adds r2, r2, #1
	lsls r2, r2, #1
	adds r2, r7, r2
	ldrh r3, [r2, #0x2e]
	movs r2, #0x44
	ldr r1, [r7, #0x38]
	muls r2, r3, r2
	ldrh r1, [r1, r2]
	ldr r0, [r7, #0x28]
	bl FUN_0204A5EC
	adds r6, r0, #0
	bl FUN_0204999C
	adds r4, r0, #0
	ldr r5, _0219D520 ; =0x00000000
	beq _0219D4B4
_0219D4A2:
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_020499C0
	adds r0, r5, #1
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	cmp r5, r4
	blo _0219D4A2
_0219D4B4:
	ldr r0, [sp]
	cmp r0, #4
	beq _0219D514
	movs r0, #0x8a
	lsls r0, r0, #2
	ldr r1, [r7, r0]
	ldr r0, [sp]
	cmp r1, r0
	beq _0219D514
	ldr r2, [sp]
	ldr r1, [r7, #0x38]
	adds r2, r2, #1
	lsls r2, r2, #1
	adds r2, r7, r2
	ldrh r3, [r2, #0x2e]
	movs r2, #0x44
	ldr r0, [r7, #0x28]
	muls r2, r3, r2
	ldrh r1, [r1, r2]
	bl FUN_0204A5EC
	adds r4, r0, #0
	bl FUN_0204999C
	ldr r5, _0219D520 ; =0x00000000
	adds r6, r0, #0
	str r5, [sp, #4]
	beq _0219D508
_0219D4EC:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_020499A0
	adds r0, r4, #0
	adds r1, r5, #0
	add r2, sp, #4
	bl FUN_02049A10
	adds r0, r5, #1
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	cmp r5, r6
	blo _0219D4EC
_0219D508:
	movs r0, #0x22
	lsls r0, r0, #4
	ldr r0, [r7, r0]
	movs r1, #0
	bl FUN_0204C530
_0219D514:
	movs r1, #0x8a
	ldr r0, [sp]
	lsls r1, r1, #2
	str r0, [r7, r1]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219D520: .word 0x00000000
	thumb_func_end FUN_0219D468

	thumb_func_start FUN_0219D524
FUN_0219D524: ; 0x0219D524
	push {r3, r4, r5, r6, r7, lr}
	adds r3, r0, #0
	movs r0, #0x8a
	lsls r0, r0, #2
	ldr r2, [r3, r0]
	cmp r2, #4
	beq _0219D56C
	adds r2, r2, #1
	lsls r2, r2, #1
	adds r2, r3, r2
	ldr r0, [r3, #0x28]
	ldr r1, [r3, #0x38]
	ldrh r3, [r2, #0x2e]
	movs r2, #0x44
	muls r2, r3, r2
	ldrh r1, [r1, r2]
	bl FUN_0204A5EC
	adds r6, r0, #0
	bl FUN_0204999C
	adds r4, r0, #0
	ldr r5, _0219D570 ; =0x00000000
	beq _0219D56C
	movs r7, #2
	lsls r7, r7, #0xa
_0219D558:
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r7, #0
	bl FUN_02049A90
	adds r0, r5, #1
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	cmp r5, r4
	blo _0219D558
_0219D56C:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219D570: .word 0x00000000
	thumb_func_end FUN_0219D524

	thumb_func_start FUN_0219D574
FUN_0219D574: ; 0x0219D574
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x48
	adds r5, r0, #0
	ldrh r0, [r5]
	bl FUN_02033E50
	movs r6, #0
	str r0, [sp, #0x24]
	adds r4, r6, #0
_0219D586:
	ldr r0, _0219D810 ; =0x0219FAD4
	lsls r1, r6, #1
	ldrh r0, [r0, r1]
	str r4, [sp]
	str r4, [sp, #4]
	str r0, [sp, #0x1c]
	movs r0, #0x94
	muls r0, r6, r0
	str r4, [sp, #8]
	adds r7, r5, r0
	str r4, [sp, #0xc]
	movs r0, #1
	str r0, [sp, #0x10]
	ldrh r0, [r5]
	ldr r1, [sp, #0x1c]
	adds r2, r4, #0
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x24]
	adds r3, r4, #0
	bl FUN_02033EA4
	str r0, [r7, #0x50]
	str r4, [sp]
	str r4, [sp, #4]
	str r4, [sp, #8]
	movs r0, #1
	str r0, [sp, #0xc]
	ldr r0, _0219D814 ; =0x0219FAC8
	ldr r1, [sp, #0x1c]
	ldrb r0, [r0, r6]
	adds r2, r4, #0
	adds r3, r4, #0
	lsls r0, r0, #0x15
	lsrs r0, r0, #0x10
	str r0, [sp, #0x10]
	ldrh r0, [r5]
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x24]
	bl FUN_02033E60
	str r0, [r7, #0x54]
	str r4, [sp]
	str r4, [sp, #4]
	str r4, [sp, #8]
	movs r0, #1
	str r0, [sp, #0xc]
	ldrh r0, [r5]
	adds r1, r4, #0
	adds r2, r4, #0
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x1c]
	adds r3, r4, #0
	bl FUN_02033F20
	str r0, [r7, #0x58]
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	cmp r6, #3
	blo _0219D586
	ldr r0, [sp, #0x24]
	bl FUN_0204AB38
	movs r6, #0
_0219D606:
	add r0, sp, #0x28
	adds r1, r6, #0
	movs r2, #8
	blx FUN_020787D4
	movs r0, #0xe
	adds r2, r4, #0
	muls r2, r0, r2
	ldr r0, _0219D818 ; =0x0219FBB8
	ldr r1, _0219D818 ; =0x0219FBB8
	adds r0, r0, r2
	ldrb r2, [r1, r2]
	add r1, sp, #0x28
	strh r2, [r1]
	ldrb r1, [r0, #1]
	add r0, sp, #0x28
	strh r1, [r0, #2]
	strh r6, [r0, #4]
	movs r1, #2
	strb r1, [r0, #6]
	movs r1, #3
	strb r1, [r0, #7]
	movs r0, #0x94
	muls r0, r4, r0
	adds r7, r5, r0
	ldr r0, [r5, #0x14]
	bl FUN_0219F8E8
	add r1, sp, #0x28
	str r1, [sp]
	movs r1, #1
	str r1, [sp, #4]
	ldrh r1, [r5]
	str r1, [sp, #8]
	ldr r1, [r7, #0x50]
	ldr r2, [r7, #0x54]
	ldr r3, [r7, #0x58]
	bl FUN_0204C06C
	adds r1, r6, #0
	str r0, [r7, #0x68]
	bl FUN_0204C150
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #3
	blo _0219D606
	ldrh r1, [r5]
	movs r0, #0xca
	bl FUN_0204AA5C
	str r0, [sp, #0x20]
	movs r7, #0
_0219D672:
	lsls r0, r6, #2
	adds r1, r6, r0
	ldr r0, _0219D81C ; =0x0219FB00
	ldr r2, _0219D81C ; =0x0219FB00
	adds r4, r0, r1
	movs r0, #0x94
	muls r0, r6, r0
	adds r0, r5, r0
	str r0, [sp, #0x18]
	ldrh r0, [r5]
	ldrb r1, [r2, r1]
	adds r2, r7, #0
	str r0, [sp]
	ldr r0, [sp, #0x20]
	movs r3, #1
	bl FUN_0204B848
	ldr r1, [sp, #0x18]
	ldrb r2, [r4, #3]
	str r0, [r1, #0x5c]
	ldrb r1, [r4, #2]
	ldrh r3, [r5]
	ldr r0, [sp, #0x20]
	bl FUN_0204BE0C
	ldr r1, [sp, #0x18]
	str r0, [r1, #0x64]
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	cmp r6, #3
	blo _0219D672
	ldr r0, [sp, #0x20]
	bl FUN_0204AB38
	movs r6, #0
_0219D6BA:
	add r0, sp, #0x30
	movs r1, #0
	movs r2, #0x18
	blx FUN_020787D4
	movs r0, #0xe
	adds r2, r7, #0
	muls r2, r0, r2
	ldr r0, _0219D818 ; =0x0219FBB8
	ldr r1, _0219D818 ; =0x0219FBB8
	adds r0, r0, r2
	ldrb r2, [r1, r2]
	add r1, sp, #0x28
	ldrb r4, [r0, #6]
	strh r2, [r1, #8]
	ldrb r2, [r0, #1]
	adds r0, r4, #0
	strh r2, [r1, #0xa]
	movs r2, #0
	strh r2, [r1, #0xc]
	movs r2, #2
	strb r2, [r1, #0xe]
	movs r2, #3
	strb r2, [r1, #0xf]
	movs r2, #0
	strh r2, [r1, #0x10]
	strh r2, [r1, #0x12]
	blx FUN_0208D3E8
	ldr r1, _0219D820 ; =0x41800000
	blx FUN_0208E3F4
	movs r1, #0
	blx FUN_0208D1FC
	bls _0219D722
	adds r0, r4, #0
	blx FUN_0208D3E8
	ldr r1, _0219D820 ; =0x41800000
	blx FUN_0208E3F4
	adds r1, r0, #0
	ldr r0, _0219D824 ; =0x45800000
	blx FUN_0208DD60
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _0219D73E
_0219D722:
	adds r0, r4, #0
	blx FUN_0208D3E8
	ldr r1, _0219D820 ; =0x41800000
	blx FUN_0208E3F4
	adds r1, r0, #0
	ldr r0, _0219D824 ; =0x45800000
	blx FUN_0208DD60
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_0219D73E:
	blx FUN_0208DA78
	str r0, [sp, #0x3c]
	adds r0, r4, #0
	blx FUN_0208D3E8
	ldr r1, _0219D820 ; =0x41800000
	blx FUN_0208E3F4
	movs r1, #0
	blx FUN_0208D1FC
	bls _0219D778
	adds r0, r4, #0
	blx FUN_0208D3E8
	ldr r1, _0219D820 ; =0x41800000
	blx FUN_0208E3F4
	adds r1, r0, #0
	ldr r0, _0219D824 ; =0x45800000
	blx FUN_0208DD60
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _0219D794
_0219D778:
	adds r0, r4, #0
	blx FUN_0208D3E8
	ldr r1, _0219D820 ; =0x41800000
	blx FUN_0208E3F4
	adds r1, r0, #0
	ldr r0, _0219D824 ; =0x45800000
	blx FUN_0208DD60
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_0219D794:
	blx FUN_0208DA78
	str r0, [sp, #0x40]
	add r0, sp, #0x28
	strh r6, [r0, #0x1c]
	movs r1, #1
	strh r1, [r0, #0x1e]
	movs r0, #0x94
	muls r0, r7, r0
	adds r4, r5, r0
	ldr r0, [r5, #0x14]
	bl FUN_0219F8E8
	add r1, sp, #0x30
	str r1, [sp]
	movs r1, #1
	str r1, [sp, #4]
	ldrh r1, [r5]
	str r1, [sp, #8]
	ldr r1, [r4, #0x5c]
	ldr r2, [r4, #0x54]
	ldr r3, [r4, #0x64]
	bl FUN_0204C0D0
	adds r1, r6, #0
	str r0, [r4, #0x6c]
	bl FUN_0204C150
	adds r0, r7, #1
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	cmp r7, #3
	bhs _0219D7D8
	b _0219D6BA
_0219D7D8:
	movs r0, #0
	movs r1, #0x94
_0219D7DC:
	adds r3, r6, #0
	muls r3, r1, r3
	adds r2, r5, r3
	adds r2, #0xd4
	strh r0, [r2]
	adds r2, r5, r3
	adds r2, #0xd8
	str r0, [r2]
	adds r2, r5, r3
	adds r2, #0xdc
	str r0, [r2]
	adds r2, r5, r3
	adds r2, #0xe0
	str r0, [r2]
	adds r2, r6, #1
	lsls r2, r2, #0x18
	lsrs r6, r2, #0x18
	cmp r6, #3
	blo _0219D7DC
	movs r1, #0x83
	lsls r1, r1, #2
	str r0, [r5, r1]
	adds r1, r1, #4
	str r0, [r5, r1]
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219D810: .word 0x0219FAD4
_0219D814: .word 0x0219FAC8
_0219D818: .word 0x0219FBB8
_0219D81C: .word 0x0219FB00
_0219D820: .word 0x41800000
_0219D824: .word 0x45800000
	thumb_func_end FUN_0219D574

	thumb_func_start FUN_0219D828
FUN_0219D828: ; 0x0219D828
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	movs r7, #0xc
_0219D834:
	ldr r1, [sp, #4]
	movs r0, #0x94
	adds r2, r1, #0
	muls r2, r0, r2
	ldr r0, [sp]
	movs r4, #0
	adds r6, r0, r2
_0219D842:
	lsls r0, r4, #2
	adds r0, r6, r0
	ldr r0, [r0, #0x68]
	bl FUN_0204C134
	adds r0, r4, #0
	muls r0, r7, r0
	adds r5, r6, r0
	ldr r0, [r5, #0x58]
	bl FUN_0204BE90
	ldr r0, [r5, #0x50]
	bl FUN_0204B9B8
	cmp r4, #1
	beq _0219D868
	ldr r0, [r5, #0x54]
	bl FUN_0204BCFC
_0219D868:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #2
	blo _0219D842
	ldr r0, [sp, #4]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	cmp r0, #3
	blo _0219D834
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219D828

	thumb_func_start FUN_0219D884
FUN_0219D884: ; 0x0219D884
	push {r4, r5, r6, r7, lr}
	sub sp, #0x5c
	str r2, [sp, #4]
	str r3, [sp, #8]
	adds r7, r0, #0
	ldr r4, [sp, #0x88]
	ldr r0, [sp, #4]
	str r1, [sp]
	ldr r5, [sp, #0x80]
	blx FUN_0208D3E8
	str r0, [sp, #0x10]
	adds r0, r4, #0
	blx FUN_0208D3E8
	add r6, sp, #0x70
	str r0, [sp, #0x14]
	ldrb r0, [r6]
	blx FUN_0208D3E8
	str r0, [sp, #0x18]
	ldr r0, [sp, #4]
	blx FUN_0208D3E8
	adds r1, r0, #0
	ldr r0, [sp, #0x18]
	blx FUN_0208E170
	adds r1, r0, #0
	ldr r0, [sp, #0x14]
	blx FUN_0208DD60
	str r0, [sp, #0x1c]
	adds r0, r5, #0
	blx FUN_0208D3E8
	adds r1, r0, #0
	ldr r0, [sp, #0x1c]
	blx FUN_0208E3F4
	adds r1, r0, #0
	ldr r0, [sp, #0x10]
	blx FUN_0208DF40
	str r0, [sp, #0x20]
	ldr r0, [sp, #8]
	blx FUN_0208D3E8
	str r0, [sp, #0x24]
	adds r0, r4, #0
	blx FUN_0208D3E8
	str r0, [sp, #0x28]
	ldrb r0, [r6, #4]
	blx FUN_0208D3E8
	str r0, [sp, #0x2c]
	ldr r0, [sp, #8]
	blx FUN_0208D3E8
	adds r1, r0, #0
	ldr r0, [sp, #0x2c]
	blx FUN_0208E170
	adds r1, r0, #0
	ldr r0, [sp, #0x28]
	blx FUN_0208DD60
	str r0, [sp, #0x30]
	adds r0, r5, #0
	blx FUN_0208D3E8
	adds r1, r0, #0
	ldr r0, [sp, #0x30]
	blx FUN_0208E3F4
	adds r1, r0, #0
	ldr r0, [sp, #0x24]
	blx FUN_0208DF40
	str r0, [sp, #0xc]
	ldrb r0, [r6, #0x14]
	blx FUN_0208D3E8
	str r0, [sp, #0x34]
	ldrb r0, [r6, #0x14]
	blx FUN_0208D3E8
	adds r1, r0, #0
	movs r0, #0
	blx FUN_0208E170
	str r0, [sp, #0x38]
	adds r0, r4, #0
	blx FUN_0208D3E8
	str r0, [sp, #0x3c]
	adds r0, r5, #0
	blx FUN_0208D3E8
	movs r1, #1
	lsls r1, r1, #0x1e
	blx FUN_0208E3F4
	adds r1, r0, #0
	ldr r0, [sp, #0x3c]
	blx FUN_0208E170
	adds r1, r0, #0
	ldr r0, [sp, #0x38]
	blx FUN_0208DD60
	str r0, [sp, #0x40]
	adds r0, r4, #0
	blx FUN_0208D3E8
	str r0, [sp, #0x44]
	adds r0, r5, #0
	blx FUN_0208D3E8
	movs r1, #1
	lsls r1, r1, #0x1e
	blx FUN_0208E3F4
	adds r1, r0, #0
	ldr r0, [sp, #0x44]
	blx FUN_0208E170
	adds r1, r0, #0
	ldr r0, [sp, #0x40]
	blx FUN_0208DD60
	adds r1, r0, #0
	ldr r0, _0219DA80 ; =0x40800000
	blx FUN_0208DD60
	str r0, [sp, #0x48]
	adds r0, r5, #0
	blx FUN_0208D3E8
	adds r1, r0, #0
	ldr r0, [sp, #0x48]
	blx FUN_0208E3F4
	str r0, [sp, #0x4c]
	adds r0, r5, #0
	blx FUN_0208D3E8
	adds r1, r0, #0
	ldr r0, [sp, #0x4c]
	blx FUN_0208E3F4
	adds r1, r0, #0
	ldr r0, [sp, #0x34]
	blx FUN_0208DF40
	str r0, [sp, #0x50]
	ldrb r0, [r6, #8]
	blx FUN_0208D3E8
	str r0, [sp, #0x54]
	adds r0, r4, #0
	blx FUN_0208D3E8
	adds r4, r0, #0
	ldrb r0, [r6, #0xc]
	blx FUN_0208D3E8
	str r0, [sp, #0x58]
	ldrb r0, [r6, #8]
	blx FUN_0208D3E8
	adds r1, r0, #0
	ldr r0, [sp, #0x58]
	blx FUN_0208E170
	adds r1, r0, #0
	adds r0, r4, #0
	blx FUN_0208DD60
	adds r4, r0, #0
	adds r0, r5, #0
	blx FUN_0208D3E8
	adds r1, r0, #0
	adds r0, r4, #0
	blx FUN_0208E3F4
	adds r1, r0, #0
	ldr r0, [sp, #0x54]
	blx FUN_0208DF40
	adds r6, r0, #0
	ldr r0, [sp, #0x20]
	blx FUN_0208DA78
	lsls r0, r0, #0x10
	asrs r4, r0, #0x10
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x50]
	blx FUN_0208E170
	blx FUN_0208DA78
	lsls r0, r0, #0x10
	asrs r5, r0, #0x10
	ldr r1, _0219DA84 ; =0x41800000
	adds r0, r6, #0
	blx FUN_0208E3F4
	movs r1, #0
	blx FUN_0208D1FC
	ldr r1, _0219DA84 ; =0x41800000
	bls _0219DA4C
	adds r0, r6, #0
	blx FUN_0208E3F4
	adds r1, r0, #0
	ldr r0, _0219DA88 ; =0x45800000
	blx FUN_0208DD60
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _0219DA62
_0219DA4C:
	adds r0, r6, #0
	blx FUN_0208E3F4
	adds r1, r0, #0
	ldr r0, _0219DA88 ; =0x45800000
	blx FUN_0208DD60
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_0219DA62:
	blx FUN_0208DA78
	ldr r1, [sp]
	strh r4, [r7]
	strh r5, [r7, #2]
	str r0, [r1, #4]
	str r0, [r1]
	ldr r0, [sp, #0xc]
	blx FUN_0208DA78
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add sp, #0x5c
	pop {r4, r5, r6, r7, pc}
	nop
_0219DA80: .word 0x40800000
_0219DA84: .word 0x41800000
_0219DA88: .word 0x45800000
	thumb_func_end FUN_0219D884

	thumb_func_start FUN_0219DA8C
FUN_0219DA8C: ; 0x0219DA8C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xa4
	str r0, [sp, #0x1c]
	movs r7, #0
	add r0, sp, #0x98
	str r7, [r0]
	str r7, [r0, #4]
	str r7, [r0, #8]
	ldr r0, [sp, #0x1c]
	str r0, [sp, #0x30]
	adds r0, #0x50
	str r0, [sp, #0x30]
	ldr r0, _0219DDB8 ; =0x45800000
	lsrs r0, r0, #0x15
	str r0, [sp, #0x34]
_0219DAAA:
	movs r0, #0x94
	adds r1, r7, #0
	muls r1, r0, r1
	ldr r0, [sp, #0x30]
	movs r6, #0
	adds r4, r0, r1
	movs r0, #0xe
	adds r1, r7, #0
	muls r1, r0, r1
	ldr r0, _0219DDBC ; =0x0219FBB8
	adds r5, r0, r1
	adds r0, r4, #0
	adds r0, #0x8c
	ldr r0, [r0]
	cmp r0, #0
	beq _0219DB48
	beq _0219DADC
	cmp r0, #1
	beq _0219DAD6
	cmp r0, #2
	beq _0219DADA
	b _0219DADC
_0219DAD6:
	movs r6, #1
	b _0219DADC
_0219DADA:
	subs r6, r6, #1
_0219DADC:
	cmp r6, #0
	bge _0219DAF0
	adds r1, r4, #0
	adds r1, #0x84
	movs r0, #0
	strh r0, [r1]
	adds r1, r4, #0
	adds r1, #0x88
	movs r0, #1
	str r0, [r1]
_0219DAF0:
	adds r0, r4, #0
	adds r0, #0x88
	ldr r0, [r0]
	cmp r0, #4
	bhi _0219DB48
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219DB06: ; jump table
	.short _0219DB10 - _0219DB06 - 2 ; case 0
	.short _0219DB50 - _0219DB06 - 2 ; case 1
	.short _0219DC70 - _0219DB06 - 2 ; case 2
	.short _0219DD3A - _0219DB06 - 2 ; case 3
	.short _0219DE56 - _0219DB06 - 2 ; case 4
_0219DB10:
	cmp r6, #0
	ble _0219DB3E
	ldr r0, [r4, #0x18]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [r4, #0x1c]
	movs r1, #1
	bl FUN_0204C150
	adds r1, r4, #0
	adds r1, #0x84
	movs r0, #0
	strh r0, [r1]
	adds r1, r4, #0
	adds r1, #0x88
	movs r0, #1
	str r0, [r1]
	adds r1, r4, #0
	adds r1, #0x90
	movs r0, #0
	str r0, [r1]
	b _0219DB50
_0219DB3E:
	adds r0, r4, #0
	adds r0, #0x8c
	ldr r0, [r0]
	cmp r0, #2
	beq _0219DB4A
_0219DB48:
	b _0219DF14
_0219DB4A:
	adds r4, #0x8c
	movs r0, #0
_0219DB4E:
	b _0219DD0A
_0219DB50:
	adds r0, r4, #0
	adds r0, #0x84
	ldrh r0, [r0]
	cmp r0, #0
	bne _0219DBCE
	ldrb r1, [r5]
	add r0, sp, #0x8c
	strh r1, [r0]
	ldrb r1, [r5, #1]
	strh r1, [r0, #2]
	ldrb r0, [r5, #6]
	str r0, [sp, #0x2c]
	blx FUN_0208D3E8
	ldr r1, _0219DDC0 ; =0x41800000
	blx FUN_0208E3F4
	movs r1, #0
	blx FUN_0208D1FC
	bls _0219DB9A
	ldr r0, [sp, #0x2c]
	blx FUN_0208D3E8
	ldr r1, _0219DDC0 ; =0x41800000
	blx FUN_0208E3F4
	adds r1, r0, #0
	ldr r0, _0219DDB8 ; =0x45800000
	blx FUN_0208DD60
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _0219DBB6
_0219DB9A:
	ldr r0, [sp, #0x2c]
	blx FUN_0208D3E8
	ldr r1, _0219DDC0 ; =0x41800000
	blx FUN_0208E3F4
	adds r1, r0, #0
	ldr r0, _0219DDB8 ; =0x45800000
	blx FUN_0208DD60
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_0219DBB6:
	blx FUN_0208DA78
	str r0, [sp, #0x88]
	str r0, [sp, #0x84]
	ldr r0, [r4, #0x1c]
	add r1, sp, #0x8c
	movs r2, #1
	bl FUN_0204C16C
	ldr r0, [r4, #0x1c]
	add r1, sp, #0x84
	b _0219DC12
_0219DBCE:
	ldrb r1, [r5, #2]
	ldrb r2, [r5]
	ldrb r3, [r5, #1]
	str r1, [sp]
	ldrb r1, [r5, #3]
	str r1, [sp, #4]
	ldrb r1, [r5, #6]
	str r1, [sp, #8]
	ldrb r1, [r5, #7]
	str r1, [sp, #0xc]
	ldrb r1, [r5, #0xa]
	str r1, [sp, #0x10]
	ldrb r1, [r5, #0xc]
	str r1, [sp, #0x14]
	str r0, [sp, #0x18]
	add r0, sp, #0x80
	add r1, sp, #0x78
	bl FUN_0219D884
	adds r2, r0, #0
	lsls r1, r7, #1
	add r0, sp, #0x90
	strh r2, [r0, r1]
	lsls r2, r7, #2
	movs r1, #1
	add r0, sp, #0x98
	str r1, [r0, r2]
	ldr r0, [r4, #0x1c]
	add r1, sp, #0x80
	movs r2, #1
	bl FUN_0204C16C
	ldr r0, [r4, #0x1c]
	add r1, sp, #0x78
_0219DC12:
	bl FUN_0204C29C
	adds r0, r4, #0
	adds r0, #0x84
	ldrh r0, [r0]
	cmp r0, #0
	bne _0219DC46
	cmp r6, #0
	bge _0219DC46
	ldr r0, [r4, #0x18]
	movs r1, #1
	bl FUN_0204C150
	ldr r0, [r4, #0x1c]
	movs r1, #0
	bl FUN_0204C150
	adds r1, r4, #0
	adds r1, #0x84
	movs r0, #0
	strh r0, [r1]
	adds r1, r4, #0
	adds r1, #0x88
	str r0, [r1]
	adds r4, #0x90
	b _0219DB4E
_0219DC46:
	adds r1, r0, r6
	adds r0, r4, #0
	adds r0, #0x84
	strh r1, [r0]
	adds r1, r4, #0
	adds r1, #0x90
	movs r0, #0
	str r0, [r1]
	adds r0, r4, #0
	adds r0, #0x84
	ldrh r1, [r0]
	ldrb r0, [r5, #0xa]
	cmp r1, r0
	bne _0219DD2A
	adds r1, r4, #0
	adds r1, #0x84
	movs r0, #0
	strh r0, [r1]
	adds r4, #0x88
	movs r0, #2
	b _0219DB4E
_0219DC70:
	ldrb r1, [r5, #2]
	add r0, sp, #0x38
	strh r1, [r0, #0x3c]
	ldrb r1, [r5, #3]
	strh r1, [r0, #0x3e]
	ldrb r0, [r5, #7]
	str r0, [sp, #0x28]
	blx FUN_0208D3E8
	ldr r1, _0219DDC0 ; =0x41800000
	blx FUN_0208E3F4
	movs r1, #0
	blx FUN_0208D1FC
	bls _0219DCB0
	ldr r0, [sp, #0x28]
	blx FUN_0208D3E8
	ldr r1, _0219DDC0 ; =0x41800000
	blx FUN_0208E3F4
	adds r1, r0, #0
	ldr r0, _0219DDB8 ; =0x45800000
	blx FUN_0208DD60
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _0219DCCC
_0219DCB0:
	ldr r0, [sp, #0x28]
	blx FUN_0208D3E8
	ldr r1, _0219DDC0 ; =0x41800000
	blx FUN_0208E3F4
	adds r1, r0, #0
	ldr r0, _0219DDB8 ; =0x45800000
	blx FUN_0208DD60
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_0219DCCC:
	blx FUN_0208DA78
	str r0, [sp, #0x70]
	str r0, [sp, #0x6c]
	ldr r0, [r4, #0x1c]
	add r1, sp, #0x74
	movs r2, #1
	bl FUN_0204C16C
	ldr r0, [r4, #0x1c]
	add r1, sp, #0x6c
	bl FUN_0204C29C
	adds r0, r4, #0
	adds r0, #0x84
	ldrh r0, [r0]
	cmp r0, #0
	bne _0219DD0E
	cmp r6, #0
	bge _0219DD0E
	ldrb r0, [r5, #0xa]
	subs r1, r0, #1
	adds r0, r4, #0
	adds r0, #0x84
	strh r1, [r0]
	adds r1, r4, #0
	adds r1, #0x88
	movs r0, #1
_0219DD04:
	str r0, [r1]
	adds r4, #0x90
	movs r0, #0
_0219DD0A:
	str r0, [r4]
	b _0219DF14
_0219DD0E:
	adds r1, r0, r6
	adds r0, r4, #0
	adds r0, #0x84
	strh r1, [r0]
	adds r1, r4, #0
	adds r1, #0x90
	movs r0, #0
	str r0, [r1]
	adds r0, r4, #0
	adds r0, #0x84
	ldrh r1, [r0]
	ldrb r0, [r5, #9]
	cmp r1, r0
	beq _0219DD2C
_0219DD2A:
	b _0219DF14
_0219DD2C:
	adds r1, r4, #0
	adds r1, #0x84
	movs r0, #0
	strh r0, [r1]
	adds r4, #0x88
	movs r0, #3
	b _0219DB4E
_0219DD3A:
	adds r0, r4, #0
	adds r0, #0x84
	ldrh r0, [r0]
	cmp r0, #0
	bne _0219DDC4
	ldrb r1, [r5, #2]
	add r0, sp, #0x38
	strh r1, [r0, #0x30]
	ldrb r1, [r5, #3]
	strh r1, [r0, #0x32]
	ldrb r0, [r5, #7]
	str r0, [sp, #0x24]
	blx FUN_0208D3E8
	ldr r1, _0219DDC0 ; =0x41800000
	blx FUN_0208E3F4
	movs r1, #0
	blx FUN_0208D1FC
	bls _0219DD84
	ldr r0, [sp, #0x24]
	blx FUN_0208D3E8
	ldr r1, _0219DDC0 ; =0x41800000
	blx FUN_0208E3F4
	adds r1, r0, #0
	ldr r0, _0219DDB8 ; =0x45800000
	blx FUN_0208DD60
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _0219DDA0
_0219DD84:
	ldr r0, [sp, #0x24]
	blx FUN_0208D3E8
	ldr r1, _0219DDC0 ; =0x41800000
	blx FUN_0208E3F4
	adds r1, r0, #0
	ldr r0, _0219DDB8 ; =0x45800000
	blx FUN_0208DD60
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_0219DDA0:
	blx FUN_0208DA78
	str r0, [sp, #0x64]
	str r0, [sp, #0x60]
	ldr r0, [r4, #0x1c]
	add r1, sp, #0x68
	movs r2, #1
	bl FUN_0204C16C
	ldr r0, [r4, #0x1c]
	add r1, sp, #0x60
	b _0219DE08
	.align 2, 0
_0219DDB8: .word 0x45800000
_0219DDBC: .word 0x0219FBB8
_0219DDC0: .word 0x41800000
_0219DDC4:
	ldrb r1, [r5, #4]
	ldrb r2, [r5, #2]
	ldrb r3, [r5, #3]
	str r1, [sp]
	ldrb r1, [r5, #5]
	str r1, [sp, #4]
	ldrb r1, [r5, #7]
	str r1, [sp, #8]
	ldrb r1, [r5, #8]
	str r1, [sp, #0xc]
	ldrb r1, [r5, #0xb]
	str r1, [sp, #0x10]
	ldrb r1, [r5, #0xd]
	str r1, [sp, #0x14]
	str r0, [sp, #0x18]
	add r0, sp, #0x5c
	add r1, sp, #0x54
	bl FUN_0219D884
	adds r2, r0, #0
	lsls r1, r7, #1
	add r0, sp, #0x90
	strh r2, [r0, r1]
	lsls r2, r7, #2
	movs r1, #1
	add r0, sp, #0x98
	str r1, [r0, r2]
	ldr r0, [r4, #0x1c]
	add r1, sp, #0x5c
	movs r2, #1
	bl FUN_0204C16C
	ldr r0, [r4, #0x1c]
	add r1, sp, #0x54
_0219DE08:
	bl FUN_0204C29C
	adds r0, r4, #0
	adds r0, #0x84
	ldrh r0, [r0]
	cmp r0, #0
	bne _0219DE2C
	cmp r6, #0
	bge _0219DE2C
	ldrb r0, [r5, #9]
	subs r1, r0, #1
	adds r0, r4, #0
	adds r0, #0x84
	strh r1, [r0]
	adds r1, r4, #0
	adds r1, #0x88
	movs r0, #2
	b _0219DD04
_0219DE2C:
	adds r1, r0, r6
	adds r0, r4, #0
	adds r0, #0x84
	strh r1, [r0]
	adds r1, r4, #0
	adds r1, #0x90
	movs r0, #0
	str r0, [r1]
	adds r0, r4, #0
	adds r0, #0x84
	ldrh r1, [r0]
	ldrb r0, [r5, #0xb]
	cmp r1, r0
	bne _0219DF14
	adds r1, r4, #0
	adds r1, #0x84
	movs r0, #0
	strh r0, [r1]
	adds r4, #0x88
	movs r0, #4
	b _0219DB4E
_0219DE56:
	ldrb r1, [r5, #4]
	add r0, sp, #0x38
	strh r1, [r0, #0x18]
	ldrb r1, [r5, #5]
	strh r1, [r0, #0x1a]
	ldrb r0, [r5, #8]
	str r0, [sp, #0x20]
	blx FUN_0208D3E8
	ldr r1, _0219DFE8 ; =0x41800000
	blx FUN_0208E3F4
	movs r1, #0
	blx FUN_0208D1FC
	bls _0219DE96
	ldr r0, [sp, #0x20]
	blx FUN_0208D3E8
	ldr r1, _0219DFE8 ; =0x41800000
	blx FUN_0208E3F4
	adds r1, r0, #0
	ldr r0, _0219DFEC ; =0x45800000
	blx FUN_0208DD60
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _0219DEB2
_0219DE96:
	ldr r0, [sp, #0x20]
	blx FUN_0208D3E8
	ldr r1, _0219DFE8 ; =0x41800000
	blx FUN_0208E3F4
	adds r1, r0, #0
	ldr r0, _0219DFEC ; =0x45800000
	blx FUN_0208DD60
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_0219DEB2:
	blx FUN_0208DA78
	str r0, [sp, #0x4c]
	str r0, [sp, #0x48]
	ldr r0, [r4, #0x1c]
	add r1, sp, #0x50
	movs r2, #1
	bl FUN_0204C16C
	ldr r0, [r4, #0x1c]
	add r1, sp, #0x48
	bl FUN_0204C29C
	cmp r6, #0
	bge _0219DEEA
	ldr r0, [r4, #0x1c]
	movs r1, #3
	bl FUN_0204C494
	ldrb r0, [r5, #0xb]
	subs r1, r0, #1
	adds r0, r4, #0
	adds r0, #0x84
	strh r1, [r0]
	adds r1, r4, #0
	adds r1, #0x88
	movs r0, #3
	b _0219DD04
_0219DEEA:
	adds r0, r4, #0
	adds r0, #0x8c
	ldr r0, [r0]
	cmp r0, #1
	bne _0219DF14
	ldr r0, [r4, #0x1c]
	movs r1, #2
	bl FUN_0204C494
	adds r1, r4, #0
	adds r1, #0x8c
	movs r0, #0
	adds r4, #0x90
	str r0, [r1]
	ldr r0, [r4]
	cmp r0, #0
	bne _0219DF14
	ldr r1, [sp, #0x1c]
	ldr r0, [sp, #0x34]
	movs r2, #1
	str r2, [r1, r0]
_0219DF14:
	adds r0, r7, #1
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	cmp r7, #3
	bhs _0219DF20
	b _0219DAAA
_0219DF20:
	ldr r0, _0219DFF0 ; =0x0219FAC4
	add r6, sp, #0x38
	ldrb r1, [r0]
	movs r5, #0
	add r4, sp, #0x3c
	strb r1, [r6, #0xa]
	ldrb r1, [r0, #1]
	add r7, sp, #0x98
	strb r1, [r6, #0xb]
	ldrb r0, [r0, #2]
	strb r0, [r6, #0xc]
_0219DF36:
	lsls r0, r5, #2
	ldr r0, [r7, r0]
	cmp r0, #0
	beq _0219DF48
	lsls r1, r5, #1
	add r0, sp, #0x90
	ldrsh r0, [r0, r1]
	strh r0, [r4, r1]
	b _0219DF64
_0219DF48:
	movs r0, #0x94
	adds r1, r5, #0
	muls r1, r0, r1
	ldr r0, [sp, #0x1c]
	movs r2, #1
	adds r0, r0, r1
	ldr r0, [r0, #0x6c]
	add r1, sp, #0x38
	bl FUN_0204C1A4
	movs r0, #2
	ldrsh r1, [r6, r0]
	lsls r0, r5, #1
	strh r1, [r4, r0]
_0219DF64:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #3
	blo _0219DF36
	movs r0, #0
	mov ip, r0
_0219DF72:
	mov r0, ip
	movs r5, #2
	cmp r0, #2
	bhs _0219DFA4
_0219DF7A:
	add r0, sp, #0x40
	adds r0, #2
	adds r4, r0, r5
	ldrb r2, [r0, r5]
	subs r7, r4, #1
	ldrb r3, [r7]
	lsls r1, r2, #1
	add r0, sp, #0x3c
	ldrsh r6, [r0, r1]
	lsls r1, r3, #1
	ldrsh r0, [r0, r1]
	cmp r6, r0
	ble _0219DF98
	strb r2, [r7]
	strb r3, [r4]
_0219DF98:
	subs r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	mov r0, ip
	cmp r5, r0
	bhi _0219DF7A
_0219DFA4:
	mov r0, ip
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	mov ip, r0
	cmp r0, #3
	blo _0219DF72
	add r0, sp, #0x38
	ldrb r4, [r0, #0xb]
	ldrb r6, [r0, #0xa]
	movs r5, #0
	movs r7, #0x94
_0219DFBC:
	cmp r6, r5
	bne _0219DFC4
	movs r1, #0
	b _0219DFCC
_0219DFC4:
	movs r1, #1
	cmp r4, r5
	beq _0219DFCC
	movs r1, #2
_0219DFCC:
	adds r2, r5, #0
	ldr r0, [sp, #0x1c]
	muls r2, r7, r2
	adds r0, r0, r2
	ldr r0, [r0, #0x6c]
	bl FUN_0204C464
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #3
	blo _0219DFBC
	add sp, #0xa4
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219DFE8: .word 0x41800000
_0219DFEC: .word 0x45800000
_0219DFF0: .word 0x0219FAC4
	thumb_func_end FUN_0219DA8C

	thumb_func_start FUN_0219DFF4
FUN_0219DFF4: ; 0x0219DFF4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	movs r4, #0
	movs r7, #1
_0219DFFE:
	cmp r4, r6
	bne _0219E00A
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0
	b _0219E010
_0219E00A:
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #2
_0219E010:
	bl FUN_0219EF64
	cmp r4, r6
	bne _0219E02C
	movs r0, #0x94
	adds r1, r4, #0
	muls r1, r0, r1
	adds r0, r5, r1
	adds r0, #0xdc
	str r7, [r0]
	adds r0, r5, r1
	adds r0, #0xe0
	str r7, [r0]
	b _0219E042
_0219E02C:
	movs r0, #0x94
	adds r2, r4, #0
	muls r2, r0, r2
	adds r1, r5, r2
	adds r1, #0xdc
	movs r0, #2
	str r0, [r1]
	adds r1, r5, r2
	adds r1, #0xe0
	movs r0, #1
	str r0, [r1]
_0219E042:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #3
	blo _0219DFFE
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219DFF4

	thumb_func_start FUN_0219E050
FUN_0219E050: ; 0x0219E050
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r4, #0
	movs r6, #1
	movs r7, #0x94
_0219E05A:
	adds r0, r4, #0
	muls r0, r7, r0
	adds r0, r5, r0
	ldr r0, [r0, #0x68]
	adds r1, r6, #0
	bl FUN_0204C344
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #3
	blo _0219E05A
	movs r0, #0x83
	movs r1, #0
	lsls r0, r0, #2
	str r1, [r5, r0]
	adds r0, r0, #4
	str r6, [r5, r0]
	movs r0, #0x10
	subs r0, r0, r1
	str r0, [sp]
	ldr r0, _0219E090 ; =0x04001050
	movs r2, #0x3f
	movs r3, #0
	bl FUN_02074A98
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219E090: .word 0x04001050
	thumb_func_end FUN_0219E050

	thumb_func_start FUN_0219E094
FUN_0219E094: ; 0x0219E094
	movs r1, #0x21
	lsls r1, r1, #4
	ldr r0, [r0, r1]
	cmp r0, #0
	bne _0219E0A2
	movs r0, #1
	bx lr
_0219E0A2:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219E094

	thumb_func_start FUN_0219E0A8
FUN_0219E0A8: ; 0x0219E0A8
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0x21
	adds r5, r0, #0
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	cmp r0, #1
	beq _0219E0C0
	cmp r0, #2
	beq _0219E0E8
	cmp r0, #3
	beq _0219E142
	pop {r3, r4, r5, r6, r7, pc}
_0219E0C0:
	movs r4, #0
	movs r7, #1
	movs r6, #0x94
_0219E0C6:
	adds r0, r4, #0
	muls r0, r6, r0
	adds r0, r5, r0
	ldr r0, [r0, #0x68]
	adds r1, r7, #0
	bl FUN_0204C150
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #3
	blo _0219E0C6
	movs r0, #0x21
	movs r1, #2
	lsls r0, r0, #4
	str r1, [r5, r0]
	pop {r3, r4, r5, r6, r7, pc}
_0219E0E8:
	subs r0, r4, #4
	ldr r0, [r5, r0]
	cmp r0, #0x10
	bge _0219E13C
	subs r0, r4, #4
	ldr r0, [r5, r0]
	adds r1, r0, #1
	subs r0, r4, #4
	str r1, [r5, r0]
	cmp r1, #0x10
	bne _0219E124
	movs r4, #0
	adds r7, r4, #0
	movs r6, #0x94
_0219E104:
	adds r0, r4, #0
	muls r0, r6, r0
	adds r0, r5, r0
	ldr r0, [r0, #0x68]
	adds r1, r7, #0
	bl FUN_0204C344
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #3
	blo _0219E104
	movs r0, #0x21
	movs r1, #3
	lsls r0, r0, #4
	str r1, [r5, r0]
_0219E124:
	movs r0, #0x83
	lsls r0, r0, #2
	ldr r3, [r5, r0]
	movs r0, #0x10
	subs r0, r0, r3
	str r0, [sp]
	ldr r0, _0219E158 ; =0x04001050
	movs r1, #0
	movs r2, #0x3f
	bl FUN_02074A98
	pop {r3, r4, r5, r6, r7, pc}
_0219E13C:
	movs r0, #3
	str r0, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219E142:
	ldr r0, _0219E158 ; =0x04001050
	movs r3, #8
	movs r1, #4
	movs r2, #0x3f
	str r3, [sp]
	bl FUN_02074A98
	movs r0, #0
	str r0, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219E158: .word 0x04001050
	thumb_func_end FUN_0219E0A8

	thumb_func_start FUN_0219E15C
FUN_0219E15C: ; 0x0219E15C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	ldrh r1, [r5]
	movs r0, #0xca
	bl FUN_0204AA5C
	movs r7, #0
	str r7, [sp]
	movs r1, #1
	str r1, [sp, #4]
	ldrh r1, [r5]
	movs r2, #0
	movs r3, #0
	str r1, [sp, #8]
	movs r1, #0xb
	adds r4, r0, #0
	bl FUN_0204BBE4
	movs r6, #0x86
	lsls r6, r6, #2
	str r0, [r5, r6]
	ldrh r0, [r5]
	movs r1, #0x11
	movs r2, #0
	str r0, [sp]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0204B848
	subs r1, r6, #4
	str r0, [r5, r1]
	ldrh r3, [r5]
	adds r0, r4, #0
	movs r1, #0x18
	movs r2, #0x1c
	bl FUN_0204BE0C
	adds r1, r6, #4
	str r0, [r5, r1]
	adds r0, r4, #0
	bl FUN_0204AB38
	add r4, sp, #0xc
	adds r0, r4, #0
	movs r1, #0
	movs r2, #8
	blx FUN_020787D4
	movs r1, #0x2a
	add r0, sp, #0xc
	strh r1, [r0]
	movs r1, #0x1d
	strh r1, [r0, #2]
	strh r7, [r0, #4]
	strb r7, [r0, #6]
	movs r1, #2
	strb r1, [r0, #7]
	ldr r0, [r5, #0x14]
	bl FUN_0219F8E8
	str r4, [sp]
	str r7, [sp, #4]
	ldrh r1, [r5]
	adds r3, r6, #4
	str r1, [sp, #8]
	subs r1, r6, #4
	ldr r1, [r5, r1]
	ldr r2, [r5, r6]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	movs r1, #0x11
	lsls r1, r1, #5
	str r0, [r5, r1]
	movs r1, #1
	bl FUN_0204C54C
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219E230
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219E15C

	thumb_func_start FUN_0219E204
FUN_0219E204: ; 0x0219E204
	push {r3, r4, r5, lr}
	movs r4, #0x22
	adds r5, r0, #0
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	bl FUN_0204C134
	subs r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0204BE90
	adds r0, r4, #0
	subs r0, #0xc
	ldr r0, [r5, r0]
	bl FUN_0204B9B8
	subs r4, #8
	ldr r0, [r5, r4]
	bl FUN_0204BCFC
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219E204

	thumb_func_start FUN_0219E230
FUN_0219E230: ; 0x0219E230
	push {r3, lr}
	cmp r1, #0
	beq _0219E23C
	bl FUN_0219E258
	pop {r3, pc}
_0219E23C:
	movs r3, #0x19
	lsls r3, r3, #4
	add r1, sp, #0
	adds r2, r3, #0
	strh r3, [r1]
	subs r2, #0x64
	strh r2, [r1, #2]
	adds r3, #0x90
	ldr r0, [r0, r3]
	add r1, sp, #0
	movs r2, #0
	bl FUN_0204C16C
	pop {r3, pc}
	thumb_func_end FUN_0219E230

	thumb_func_start FUN_0219E258
FUN_0219E258: ; 0x0219E258
	push {r3, r4, lr}
	sub sp, #4
	movs r1, #0x89
	lsls r1, r1, #2
	ldr r2, [r0, r1]
	subs r1, r1, #4
	lsls r4, r2, #1
	ldr r2, _0219E284 ; =0x0219FADA
	ldrb r3, [r2, r4]
	add r2, sp, #0
	strh r3, [r2]
	ldr r3, _0219E288 ; =0x0219FADB
	ldrb r3, [r3, r4]
	strh r3, [r2, #2]
	ldr r0, [r0, r1]
	add r1, sp, #0
	movs r2, #0
	bl FUN_0204C16C
	add sp, #4
	pop {r3, r4, pc}
	nop
_0219E284: .word 0x0219FADA
_0219E288: .word 0x0219FADB
	thumb_func_end FUN_0219E258

	thumb_func_start FUN_0219E28C
FUN_0219E28C: ; 0x0219E28C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, _0219E33C ; =0x00000882
	ldr r3, _0219E340 ; =0x0219FE40
	str r0, [sp]
	ldrh r0, [r5]
	movs r1, #0x20
	movs r2, #1
	movs r6, #1
	bl FUN_0203A228
	adds r4, r0, #0
	movs r7, #0
	strh r7, [r4]
	movs r3, #0x1a
	ldr r0, _0219E344 ; =0x00007FFF
	strh r7, [r4, #2]
	strh r0, [r4, #4]
	movs r0, #1
	adds r1, r4, #0
	movs r2, #0x20
	lsls r3, r3, #4
	bl FUN_0204534C
	movs r0, #6
	adds r1, r4, #0
	movs r2, #0x20
	movs r3, #0
	bl FUN_0204534C
	adds r0, r4, #0
	bl FUN_0203A278
	ldrh r3, [r5]
	movs r0, #2
	movs r1, #1
	movs r2, #0x20
	bl FUN_02046E54
	movs r5, #8
	str r5, [sp]
	adds r4, r0, #0
	str r7, [sp, #4]
	movs r1, #0
	movs r2, #0
	movs r3, #8
	bl FUN_02047124
	str r5, [sp]
	adds r0, r4, #0
	movs r1, #8
	movs r2, #0
	movs r3, #8
	str r6, [sp, #4]
	bl FUN_02047124
	adds r0, r4, #0
	bl FUN_02046F20
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_02046F2C
	adds r2, r0, #0
	movs r0, #1
	adds r1, r5, #0
	movs r3, #0
	bl FUN_020450AC
	adds r0, r4, #0
	bl FUN_02046F20
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_02046F2C
	adds r2, r0, #0
	movs r0, #6
	adds r1, r5, #0
	movs r3, #0
	bl FUN_020450AC
	adds r0, r4, #0
	bl FUN_02046F08
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219E33C: .word 0x00000882
_0219E340: .word 0x0219FE40
_0219E344: .word 0x00007FFF
	thumb_func_end FUN_0219E28C

	thumb_func_start FUN_0219E348
FUN_0219E348: ; 0x0219E348
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219E348

	thumb_func_start FUN_0219E34C
FUN_0219E34C: ; 0x0219E34C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r0, [sp, #8]
	ldr r0, _0219E438 ; =0x000008A9
	movs r1, #6
	str r0, [sp]
	ldr r0, [sp, #8]
	ldr r3, _0219E43C ; =0x0219FE40
	ldrh r0, [r0]
	lsls r1, r1, #8
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	movs r0, #0xd
	movs r6, #0
	movs r5, #0
	movs r7, #1
	lsls r0, r0, #0xc
_0219E372:
	movs r3, #0
_0219E374:
	cmp r5, #0x11
	blo _0219E380
	cmp r5, #0x17
	bhs _0219E380
	adds r1, r7, #0
	b _0219E382
_0219E380:
	movs r1, #0
_0219E382:
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	adds r2, r1, #0
	orrs r2, r0
	lsls r1, r6, #1
	strh r2, [r4, r1]
	adds r1, r6, #1
	lsls r1, r1, #0x10
	lsrs r6, r1, #0x10
	adds r1, r3, #1
	lsls r1, r1, #0x18
	lsrs r3, r1, #0x18
	cmp r3, #0x20
	blo _0219E374
	adds r1, r5, #1
	lsls r1, r1, #0x18
	lsrs r5, r1, #0x18
	cmp r5, #0x18
	blo _0219E372
	movs r0, #0x20
	str r0, [sp]
	movs r6, #0x18
	movs r0, #1
	adds r1, r4, #0
	movs r2, #0
	movs r3, #0
	str r6, [sp, #4]
	movs r5, #0
	bl FUN_020454D8
	movs r0, #1
	bl FUN_02045BA8
	adds r0, r4, #0
	bl FUN_0203A278
	ldr r0, _0219E440 ; =0x000008C2
	ldr r3, _0219E43C ; =0x0219FE40
	str r0, [sp]
	ldr r0, [sp, #8]
	lsls r1, r6, #6
	ldrh r0, [r0]
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	movs r3, #0
	adds r7, r5, #0
	movs r1, #1
_0219E3E4:
	movs r2, #0
_0219E3E6:
	cmp r3, #0x11
	blo _0219E3F2
	cmp r3, #0x17
	bhs _0219E3F2
	adds r6, r1, #0
	b _0219E3F4
_0219E3F2:
	adds r6, r7, #0
_0219E3F4:
	lsls r0, r5, #1
	strh r6, [r4, r0]
	adds r0, r5, #1
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	adds r0, r2, #1
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	cmp r2, #0x20
	blo _0219E3E6
	adds r0, r3, #1
	lsls r0, r0, #0x18
	lsrs r3, r0, #0x18
	cmp r3, #0x18
	blo _0219E3E4
	movs r0, #0x20
	str r0, [sp]
	movs r0, #0x18
	str r0, [sp, #4]
	movs r0, #6
	adds r1, r4, #0
	movs r2, #0
	movs r3, #0
	bl FUN_020454D8
	movs r0, #6
	bl FUN_02045BA8
	adds r0, r4, #0
	bl FUN_0203A278
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0219E438: .word 0x000008A9
_0219E43C: .word 0x0219FE40
_0219E440: .word 0x000008C2
	thumb_func_end FUN_0219E34C

	thumb_func_start FUN_0219E444
FUN_0219E444: ; 0x0219E444
	push {r3, lr}
	movs r1, #0xd
	movs r0, #1
	lsls r1, r1, #0xc
	bl FUN_020457BC
	movs r0, #6
	movs r1, #0
	bl FUN_020457BC
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219E444

	thumb_func_start FUN_0219E45C
FUN_0219E45C: ; 0x0219E45C
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldrh r1, [r5]
	movs r4, #0xca
	movs r0, #0xca
	bl FUN_0204AA5C
	adds r4, #0x36
	str r4, [sp]
	str r4, [sp, #4]
	ldrh r1, [r5]
	movs r2, #4
	adds r3, r4, #0
	str r1, [sp, #8]
	movs r1, #7
	adds r6, r0, #0
	bl FUN_0204B150
	movs r4, #0
	str r4, [sp]
	str r4, [sp, #4]
	ldrh r0, [r5]
	movs r1, #0x10
	movs r2, #4
	str r0, [sp, #8]
	adds r0, r6, #0
	movs r3, #0
	bl FUN_0204ADD4
	str r4, [sp]
	str r4, [sp, #4]
	ldrh r0, [r5]
	movs r1, #0x13
	movs r2, #4
	str r0, [sp, #8]
	adds r0, r6, #0
	movs r3, #0
	bl FUN_0204AF7C
	str r4, [sp]
	str r4, [sp, #4]
	ldrh r0, [r5]
	movs r1, #0x14
	movs r2, #5
	str r0, [sp, #8]
	adds r0, r6, #0
	movs r3, #0
	bl FUN_0204AF7C
	adds r0, r6, #0
	bl FUN_0204AB38
	movs r0, #4
	bl FUN_02044FBC
	movs r0, #5
	bl FUN_02044FBC
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219E45C

	thumb_func_start FUN_0219E4D8
FUN_0219E4D8: ; 0x0219E4D8
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219E4D8

	thumb_func_start FUN_0219E4DC
FUN_0219E4DC: ; 0x0219E4DC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	movs r5, #0x20
	adds r6, r0, #0
	str r5, [sp]
	ldrh r0, [r6]
	movs r7, #7
	lsls r7, r7, #6
	str r0, [sp, #4]
	movs r0, #0x17
	movs r1, #5
	movs r2, #0
	adds r3, r7, #0
	movs r4, #0
	bl FUN_0204B0E4
	str r5, [sp]
	ldrh r0, [r6]
	movs r1, #5
	movs r2, #4
	str r0, [sp, #4]
	movs r0, #0x17
	movs r3, #0x20
	bl FUN_0204B0E4
	ldrh r3, [r6]
	movs r0, #0
	movs r1, #3
	movs r2, #0xa9
	bl FUN_02048788
	adds r1, r7, #0
	adds r1, #0x70
	str r0, [r6, r1]
	ldrh r0, [r6]
	movs r2, #1
	movs r3, #0
	adds r1, r0, #0
	bl FUN_0203A7B8
	adds r1, r7, #0
	adds r1, #0x90
	str r0, [r6, r1]
	movs r0, #0xf
	movs r1, #2
	movs r2, #0
	bl FUN_02023314
	adds r0, r7, #0
	str r0, [sp, #0x14]
	adds r0, #0x74
	str r0, [sp, #0x14]
	adds r0, r7, #0
	str r0, [sp, #0x10]
	adds r0, #0x74
	str r0, [sp, #0x10]
	adds r0, r7, #0
	str r0, [sp, #0xc]
	adds r0, #0x74
	str r0, [sp, #0xc]
	adds r7, #0x80
_0219E556:
	lsls r0, r4, #3
	ldr r1, _0219E5B4 ; =0x0219FB34
	adds r0, r4, r0
	adds r3, r1, r0
	lsls r1, r4, #2
	adds r5, r6, r1
	ldrb r1, [r3, #4]
	ldrb r2, [r3, #2]
	str r1, [sp]
	ldrb r1, [r3, #5]
	str r1, [sp, #4]
	ldrb r1, [r3, #6]
	str r1, [sp, #8]
	ldr r1, _0219E5B4 ; =0x0219FB34
	ldrb r0, [r1, r0]
	ldrb r1, [r3, #1]
	ldrb r3, [r3, #3]
	bl FUN_020480EC
	ldr r1, [sp, #0x14]
	str r0, [r5, r1]
	ldr r0, [sp, #0x10]
	ldr r0, [r5, r0]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, [sp, #0xc]
	ldr r0, [r5, r0]
	bl FUN_02048270
	movs r0, #1
	str r0, [r5, r7]
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #3
	blo _0219E556
	movs r1, #0x93
	lsls r1, r1, #2
	movs r0, #0
	str r0, [r6, r1]
	adds r1, #8
	str r0, [r6, r1]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219E5B4: .word 0x0219FB34
	thumb_func_end FUN_0219E4DC

	thumb_func_start FUN_0219E5B8
FUN_0219E5B8: ; 0x0219E5B8
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r0, #0x93
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _0219E5CA
	bl FUN_020223F8
_0219E5CA:
	movs r0, #0x95
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _0219E5D8
	bl FUN_02048590
_0219E5D8:
	movs r6, #0x8d
	movs r4, #0
	lsls r6, r6, #2
_0219E5DE:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_0204823C
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #3
	blo _0219E5DE
	movs r4, #0x25
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	bl FUN_0203A868
	subs r4, #0x20
	ldr r0, [r5, r4]
	bl FUN_02048800
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219E5B8

	thumb_func_start FUN_0219E608
FUN_0219E608: ; 0x0219E608
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x25
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	bl FUN_0203A820
	adds r0, r4, #0
	bl FUN_0219E620
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219E608

	thumb_func_start FUN_0219E620
FUN_0219E620: ; 0x0219E620
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r7, r0, #0
	movs r0, #1
	str r0, [sp]
	movs r0, #0x8d
	lsls r0, r0, #2
	str r0, [sp, #8]
	adds r0, #0xc
	str r0, [sp, #8]
	movs r0, #0x8d
	lsls r0, r0, #2
	str r0, [sp, #4]
	adds r0, #0xc
	movs r4, #0
	str r0, [sp, #4]
_0219E640:
	lsls r0, r4, #2
	adds r5, r7, r0
	ldr r0, [sp, #4]
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _0219E68A
	movs r0, #0x8d
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [r7, #0x1c]
	bl FUN_02021C48
	cmp r0, #0
	beq _0219E668
	movs r0, #0
	str r0, [sp]
	b _0219E68A
_0219E668:
	movs r0, #0x8d
	lsls r0, r0, #2
	ldr r6, [r5, r0]
	adds r0, r6, #0
	bl FUN_02048270
	adds r0, r6, #0
	bl FUN_02048298
	adds r0, r6, #0
	bl FUN_02048500
	bl FUN_02045BA8
	ldr r0, [sp, #8]
	movs r1, #1
	str r1, [r5, r0]
_0219E68A:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #3
	blo _0219E640
	ldr r0, [sp]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219E620

	thumb_func_start FUN_0219E69C
FUN_0219E69C: ; 0x0219E69C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	movs r6, #0x8e
	adds r5, r0, #0
	lsls r6, r6, #2
	ldr r4, [r5, r6]
	movs r0, #0
	str r0, [sp, #0x1c]
	movs r0, #0
	str r0, [sp, #0x18]
	adds r0, r4, #0
	adds r7, r1, #0
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	adds r6, #0x14
	ldr r0, [r5, r6]
	cmp r0, #0
	beq _0219E6CA
	bl FUN_020223F8
_0219E6CA:
	movs r0, #0x95
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _0219E6D8
	bl FUN_02048590
_0219E6D8:
	movs r6, #0x23
	lsls r6, r6, #4
	ldr r0, [r5, r6]
	adds r1, r7, #0
	bl FUN_020489B8
	adds r1, r6, #0
	adds r1, #0x24
	str r0, [r5, r1]
	ldr r1, [r5, #0x18]
	movs r2, #0
	bl FUN_020228B4
	lsls r0, r0, #0x10
	adds r6, #0x24
	lsrs r7, r0, #0x10
	ldr r0, [r5, r6]
	ldr r1, [r5, #0x18]
	bl FUN_020229DC
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	adds r0, r4, #0
	bl FUN_02048520
	bl FUN_02046F24
	str r0, [sp, #0x20]
	adds r0, r4, #0
	bl FUN_02048520
	bl FUN_02046F28
	ldr r1, [sp, #0x20]
	cmp r1, r7
	bls _0219E72C
	subs r2, r1, r7
	lsrs r1, r2, #0x1f
	adds r1, r2, r1
	lsls r1, r1, #0xf
	asrs r1, r1, #0x10
	str r1, [sp, #0x1c]
_0219E72C:
	cmp r0, r6
	bls _0219E73C
	subs r1, r0, r6
	lsrs r0, r1, #0x1f
	adds r0, r1, r0
	lsls r0, r0, #0xf
	asrs r0, r0, #0x10
	str r0, [sp, #0x18]
_0219E73C:
	bl FUN_02017BCC
	ldr r1, [r5, #0x18]
	movs r6, #0x25
	str r1, [sp]
	lsls r6, r6, #4
	str r0, [sp, #4]
	ldr r0, [r5, r6]
	adds r3, r6, #4
	str r0, [sp, #8]
	movs r0, #2
	str r0, [sp, #0xc]
	ldrh r0, [r5]
	str r0, [sp, #0x10]
	movs r0, #0
	str r0, [sp, #0x14]
	ldr r1, [sp, #0x1c]
	ldr r2, [sp, #0x18]
	ldr r3, [r5, r3]
	adds r0, r4, #0
	bl FUN_02022294
	subs r1, r6, #4
	str r0, [r5, r1]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02045BA8
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219E69C

	thumb_func_start FUN_0219E788
FUN_0219E788: ; 0x0219E788
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r0, #0x93
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r4, #0
	bl FUN_020223E0
	cmp r0, #0
	beq _0219E7A6
	cmp r0, #1
	beq _0219E7DA
	cmp r0, #2
	beq _0219E806
	b _0219E808
_0219E7A6:
	bl FUN_0203DF4C
	movs r1, #3
	tst r0, r1
	bne _0219E7B8
	bl FUN_0203DA58
	cmp r0, #0
	beq _0219E808
_0219E7B8:
	movs r0, #0x93
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #0
	movs r6, #0
	bl FUN_0202240C
	bl FUN_0203DF4C
	movs r1, #3
	tst r0, r1
	beq _0219E7D4
	str r6, [r5, #8]
	b _0219E808
_0219E7D4:
	movs r0, #1
_0219E7D6:
	str r0, [r5, #8]
	b _0219E808
_0219E7DA:
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	bne _0219E7EC
	bl FUN_0203DA74
	cmp r0, #0
	beq _0219E808
_0219E7EC:
	movs r0, #0x93
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_020223E8
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	beq _0219E804
	movs r0, #0
	b _0219E7D6
_0219E804:
	b _0219E7D4
_0219E806:
	movs r4, #1
_0219E808:
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219E788

	thumb_func_start FUN_0219E80C
FUN_0219E80C: ; 0x0219E80C
	push {r4, r5, r6, lr}
	movs r4, #0x8e
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r6, [r5, r4]
	adds r0, r6, #0
	bl FUN_02048270
	adds r0, r6, #0
	bl FUN_02048298
	adds r0, r6, #0
	bl FUN_02048500
	bl FUN_02045BA8
	adds r4, #0x14
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _0219E844
	bl FUN_020223F8
_0219E844:
	movs r0, #0x93
	movs r1, #0
	lsls r0, r0, #2
	str r1, [r5, r0]
	adds r0, #8
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _0219E858
	bl FUN_02048590
_0219E858:
	movs r0, #0x95
	movs r1, #0
	lsls r0, r0, #2
	str r1, [r5, r0]
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219E80C

	thumb_func_start FUN_0219E864
FUN_0219E864: ; 0x0219E864
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	movs r4, #0x8f
	lsls r4, r4, #2
	adds r5, r0, #0
	adds r0, r4, #0
	str r0, [sp, #0x18]
	adds r0, #0xc
	str r0, [sp, #0x18]
	ldr r7, [r5, r4]
	movs r0, #0
	str r0, [sp, #0xc]
	ldrh r0, [r5]
	adds r6, r1, #0
	bl FUN_02024200
	ldr r1, _0219E944 ; =0x0219FAF4
	lsls r2, r6, #2
	subs r4, #0xc
	str r0, [sp, #0x10]
	ldr r0, [r5, r4]
	ldr r1, [r1, r2]
	bl FUN_020489B8
	str r0, [sp, #0x14]
	ldrh r1, [r5]
	movs r0, #0x40
	bl FUN_0204855C
	adds r4, r0, #0
	ldr r2, _0219E948 ; =0x0219FAD4
	lsls r3, r6, #1
	ldrh r2, [r2, r3]
	ldr r0, [sp, #0x10]
	movs r1, #1
	bl FUN_020243FC
	ldr r0, [sp, #0x10]
	ldr r2, [sp, #0x14]
	adds r1, r4, #0
	bl FUN_0202494C
	ldr r0, [sp, #0x14]
	bl FUN_02048590
	ldr r0, [sp, #0x10]
	bl FUN_020242A0
	adds r0, r7, #0
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r1, [r5, #0x18]
	adds r0, r4, #0
	movs r2, #0
	bl FUN_020228B4
	ldr r1, [r5, #0x18]
	adds r0, r4, #0
	bl FUN_020229DC
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	adds r0, r7, #0
	bl FUN_02048520
	bl FUN_02046F24
	adds r0, r7, #0
	bl FUN_02048520
	bl FUN_02046F28
	cmp r0, r6
	bls _0219E90A
	subs r1, r0, r6
	lsrs r0, r1, #0x1f
	adds r0, r1, r0
	lsls r0, r0, #0xf
	lsrs r0, r0, #0x10
	str r0, [sp, #0xc]
_0219E90A:
	adds r0, r7, #0
	bl FUN_02048520
	str r4, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0x18]
	movs r2, #0
	str r0, [sp, #4]
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r3, [sp, #0xc]
	ldr r0, [r5, #0x1c]
	lsls r3, r3, #0x10
	asrs r3, r3, #0x10
	movs r6, #0
	bl FUN_02021CA8
	adds r0, r4, #0
	bl FUN_02048590
	ldr r0, [sp, #0x18]
	str r6, [r5, r0]
	adds r0, r5, #0
	bl FUN_0219E620
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_0219E944: .word 0x0219FAF4
_0219E948: .word 0x0219FAD4
	thumb_func_end FUN_0219E864

	thumb_func_start FUN_0219E94C
FUN_0219E94C: ; 0x0219E94C
	push {r3, r4, r5, lr}
	movs r4, #0x8f
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r4, [r5, r4]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02045BA8
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219E94C

	thumb_func_start FUN_0219E97C
FUN_0219E97C: ; 0x0219E97C
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	ldrh r0, [r4]
	movs r1, #0xb
	str r0, [sp]
	ldr r2, [r4, #0x18]
	ldr r3, [r4, #0x1c]
	movs r0, #2
	bl FUN_0202E194
	movs r1, #0x96
	lsls r1, r1, #2
	str r0, [r4, r1]
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_0219E97C

	thumb_func_start FUN_0219E99C
FUN_0219E99C: ; 0x0219E99C
	movs r1, #0x96
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	ldr r3, _0219E9A8 ; =FUN_0202E208
	bx r3
	nop
_0219E9A8: .word FUN_0202E208
	thumb_func_end FUN_0219E99C

	thumb_func_start FUN_0219E9AC
FUN_0219E9AC: ; 0x0219E9AC
	push {r4, r5, lr}
	sub sp, #0x14
	movs r4, #0x23
	adds r5, r0, #0
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	movs r1, #0x28
	bl FUN_020489B8
	str r0, [sp, #8]
	ldr r1, _0219E9F0 ; =0x000039E3
	add r0, sp, #8
	strh r1, [r0, #4]
	movs r0, #0
	str r0, [sp, #0x10]
	movs r0, #0xe
	str r0, [sp]
	ldrh r0, [r5]
	add r1, sp, #8
	movs r2, #9
	str r0, [sp, #4]
	adds r0, r4, #0
	adds r0, #0x28
	ldr r0, [r5, r0]
	movs r3, #0x15
	bl FUN_0202E21C
	adds r4, #0x2c
	str r0, [r5, r4]
	ldr r0, [sp, #8]
	bl FUN_02048590
	add sp, #0x14
	pop {r4, r5, pc}
	.align 2, 0
_0219E9F0: .word 0x000039E3
	thumb_func_end FUN_0219E9AC

	thumb_func_start FUN_0219E9F4
FUN_0219E9F4: ; 0x0219E9F4
	movs r1, #0x97
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	ldr r3, _0219EA00 ; =FUN_0202E378
	bx r3
	nop
_0219EA00: .word FUN_0202E378
	thumb_func_end FUN_0219E9F4

	thumb_func_start FUN_0219EA04
FUN_0219EA04: ; 0x0219EA04
	movs r1, #0x97
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	ldr r3, _0219EA10 ; =FUN_0202E3A8
	bx r3
	nop
_0219EA10: .word FUN_0202E3A8
	thumb_func_end FUN_0219EA04

	thumb_func_start FUN_0219EA14
FUN_0219EA14: ; 0x0219EA14
	push {r3, r4, r5, lr}
	movs r4, #0x97
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	movs r1, #1
	bl FUN_0202E448
	ldr r0, [r5, r4]
	movs r1, #1
	bl FUN_0202E45C
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219EA14

	thumb_func_start FUN_0219EA30
FUN_0219EA30: ; 0x0219EA30
	movs r1, #0x97
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	ldr r3, _0219EA3C ; =FUN_0202E464
	bx r3
	nop
_0219EA3C: .word FUN_0202E464
	thumb_func_end FUN_0219EA30

	thumb_func_start FUN_0219EA40
FUN_0219EA40: ; 0x0219EA40
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	adds r7, r0, #0
	movs r4, #0
_0219EA48:
	movs r0, #0xc
	adds r6, r4, #0
	muls r6, r0, r6
	add r0, sp, #0
	adds r5, r0, r6
	movs r0, #0x23
	lsls r0, r0, #4
	adds r1, r4, #0
	ldr r0, [r7, r0]
	adds r1, #0x29
	bl FUN_020489B8
	add r1, sp, #0
	str r0, [r1, r6]
	ldr r0, _0219EAC4 ; =0x000039E3
	strh r0, [r5, #4]
	movs r0, #0
	cmp r4, #0
	beq _0219EA70
	movs r0, #1
_0219EA70:
	adds r4, r4, #1
	str r0, [r5, #8]
	cmp r4, #2
	blo _0219EA48
	ldrh r0, [r7]
	movs r4, #0x96
	movs r1, #2
	str r0, [sp, #0x18]
	add r0, sp, #0
	strb r1, [r0, #0x1c]
	movs r0, #1
	str r0, [sp, #0x24]
	add r6, sp, #0
	movs r1, #0x20
	add r0, sp, #0x18
	strb r1, [r0, #0x10]
	movs r1, #0x11
	strb r1, [r0, #0x11]
	movs r1, #9
	strb r1, [r0, #0x12]
	movs r1, #3
	str r6, [sp, #0x20]
	lsls r4, r4, #2
	strb r1, [r0, #0x13]
	ldr r1, [r7, r4]
	bl FUN_0202D9A0
	adds r4, #8
	str r0, [r7, r4]
	movs r5, #0
	movs r4, #0xc
_0219EAAE:
	adds r0, r5, #0
	muls r0, r4, r0
	ldr r0, [r6, r0]
	bl FUN_02048590
	adds r5, r5, #1
	cmp r5, #2
	blo _0219EAAE
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_0219EAC4: .word 0x000039E3
	thumb_func_end FUN_0219EA40

	thumb_func_start FUN_0219EAC8
FUN_0219EAC8: ; 0x0219EAC8
	movs r1, #0x26
	lsls r1, r1, #4
	ldr r0, [r0, r1]
	ldr r3, _0219EAD4 ; =FUN_0202DA80
	bx r3
	nop
_0219EAD4: .word FUN_0202DA80
	thumb_func_end FUN_0219EAC8

	thumb_func_start FUN_0219EAD8
FUN_0219EAD8: ; 0x0219EAD8
	movs r1, #0x26
	lsls r1, r1, #4
	ldr r0, [r0, r1]
	ldr r3, _0219EAE4 ; =FUN_0202DB9C
	bx r3
	nop
_0219EAE4: .word FUN_0202DB9C
	thumb_func_end FUN_0219EAD8

	thumb_func_start FUN_0219EAE8
FUN_0219EAE8: ; 0x0219EAE8
	movs r1, #0x26
	lsls r1, r1, #4
	ldr r0, [r0, r1]
	ldr r3, _0219EAF4 ; =FUN_0202DC10
	bx r3
	nop
_0219EAF4: .word FUN_0202DC10
	thumb_func_end FUN_0219EAE8

	thumb_func_start FUN_0219EAF8
FUN_0219EAF8: ; 0x0219EAF8
	push {r3, lr}
	movs r1, #0x26
	lsls r1, r1, #4
	ldr r0, [r0, r1]
	bl FUN_0202DC2C
	cmp r0, #0
	bne _0219EB0C
	movs r0, #1
	pop {r3, pc}
_0219EB0C:
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_0219EAF8

	thumb_func_start FUN_0219EB10
FUN_0219EB10: ; 0x0219EB10
	push {r4, r5}
	movs r4, #0x1f
	adds r5, r0, #0
	ands r5, r4
	strh r5, [r1]
	lsls r1, r4, #5
	ands r1, r0
	asrs r1, r1, #5
	strh r1, [r2]
	lsls r1, r4, #0xa
	ands r0, r1
	asrs r0, r0, #0xa
	strh r0, [r3]
	pop {r4, r5}
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219EB10

	thumb_func_start FUN_0219EB30
FUN_0219EB30: ; 0x0219EB30
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	ldrh r1, [r5]
	movs r0, #0xca
	bl FUN_0204AA5C
	adds r7, r0, #0
	adds r0, r5, #0
	str r0, [sp, #8]
	adds r0, #0x70
	str r0, [sp, #8]
	adds r0, r5, #0
	str r0, [sp, #0x10]
	adds r0, #0x90
	movs r4, #0
	str r0, [sp, #0x10]
_0219EB52:
	lsls r0, r4, #2
	adds r1, r4, r0
	ldr r0, _0219EC14 ; =0x0219FB00
	ldrh r3, [r5]
	adds r0, r0, r1
	str r0, [sp]
	ldr r1, [sp]
	adds r0, r7, #0
	ldrb r1, [r1, #1]
	add r2, sp, #0x14
	bl FUN_0204B3A8
	str r0, [sp, #4]
	movs r0, #0x94
	adds r6, r4, #0
	muls r6, r0, r6
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #8]
	ldr r0, [r0, #0xc]
	adds r1, r1, r6
	movs r2, #0x20
	blx FUN_0207894C
	ldr r0, [sp, #4]
	bl FUN_0203A278
	ldr r1, [sp]
	ldrh r3, [r5]
	ldrb r1, [r1, #4]
	adds r0, r7, #0
	add r2, sp, #0x14
	bl FUN_0204B3A8
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x10]
	ldr r0, [r0, #0xc]
	adds r1, r1, r6
	movs r2, #0x20
	blx FUN_0207894C
	ldr r0, [sp, #0xc]
	bl FUN_0203A278
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #3
	blo _0219EB52
	adds r0, r7, #0
	bl FUN_0204AB38
	movs r2, #0
	movs r1, #2
	movs r0, #0x10
	movs r3, #0x94
_0219EBC2:
	adds r6, r2, #0
	muls r6, r3, r6
	adds r4, r5, r6
	adds r4, #0xd0
	adds r2, r2, #1
	strh r1, [r4]
	adds r4, r5, r6
	lsls r2, r2, #0x18
	adds r4, #0xd2
	lsrs r2, r2, #0x18
	strh r0, [r4]
	cmp r2, #3
	blo _0219EBC2
	adds r6, r5, #0
	movs r4, #0
	adds r6, #0xb0
	adds r5, #0x90
_0219EBE4:
	movs r0, #0x94
	adds r7, r4, #0
	muls r7, r0, r7
	adds r0, r5, r7
	adds r1, r6, r7
	movs r2, #0x20
	blx FUN_0207894C
	ldr r1, _0219EC18 ; =0x0219FAC8
	movs r0, #0x1e
	ldrb r1, [r1, r4]
	adds r2, r6, r7
	movs r3, #0x20
	lsls r1, r1, #5
	bl FUN_0205FA3C
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #3
	blo _0219EBE4
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219EC14: .word 0x0219FB00
_0219EC18: .word 0x0219FAC8
	thumb_func_end FUN_0219EB30

	thumb_func_start FUN_0219EC1C
FUN_0219EC1C: ; 0x0219EC1C
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219EC1C

	thumb_func_start FUN_0219EC20
FUN_0219EC20: ; 0x0219EC20
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #0xc]
_0219EC2A:
	ldr r1, [sp, #0xc]
	movs r2, #0x94
	muls r2, r1, r2
	ldr r1, [sp]
	movs r0, #0
	adds r1, r1, r2
	adds r1, #0xd0
	ldrh r1, [r1]
	str r2, [sp, #4]
	cmp r1, #1
	beq _0219EC46
	cmp r1, #3
	beq _0219EC78
	b _0219ECA6
_0219EC46:
	ldr r2, [sp]
	ldr r1, [sp, #4]
	adds r1, r2, r1
	adds r1, #0xd2
	ldrh r1, [r1]
	cmp r1, #0x10
	bne _0219EC60
	ldr r1, [sp, #4]
	movs r3, #2
	adds r1, r2, r1
	adds r1, #0xd0
	strh r3, [r1]
	b _0219ECA6
_0219EC60:
	ldr r0, [sp, #4]
	adds r1, r2, #0
	adds r0, r1, r0
	adds r0, #0xd2
	ldrh r0, [r0]
	adds r2, r0, #1
	ldr r0, [sp, #4]
	adds r0, r1, r0
	adds r0, #0xd2
	strh r2, [r0]
	movs r2, #0x10
	b _0219EC9C
_0219EC78:
	ldr r2, [sp]
	ldr r1, [sp, #4]
	adds r1, r2, r1
	adds r1, #0xd2
	ldrh r1, [r1]
	cmp r1, #0
	bne _0219EC90
	ldr r1, [sp, #4]
	adds r1, r2, r1
	adds r1, #0xd0
	strh r0, [r1]
	b _0219ECA6
_0219EC90:
	ldr r0, [sp, #4]
	adds r1, r2, #0
	adds r0, r1, r0
	adds r0, #0xd2
	ldrh r0, [r0]
	subs r2, r0, #1
_0219EC9C:
	ldr r0, [sp, #4]
	adds r0, r1, r0
	adds r0, #0xd2
	strh r2, [r0]
	movs r0, #1
_0219ECA6:
	cmp r0, #0
	beq _0219ED7C
	ldr r1, [sp]
	ldr r0, [sp, #4]
	adds r0, r1, r0
	adds r0, #0xd0
	ldrh r0, [r0]
	cmp r0, #1
	beq _0219ECBC
	cmp r0, #3
	bne _0219ED64
_0219ECBC:
	ldr r1, [sp]
	ldr r0, [sp, #4]
	movs r7, #0
	adds r5, r1, r0
	add r6, sp, #0x14
_0219ECC6:
	adds r0, r5, #0
	adds r0, #0xd2
	ldrh r4, [r0]
	lsls r0, r7, #1
	str r0, [sp, #0x10]
	adds r0, r5, r0
	adds r0, #0x90
	ldrh r0, [r0]
	add r1, sp, #0x1c
	add r3, sp, #0x18
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	adds r1, #2
	adds r0, r5, r0
	adds r0, #0x70
	ldrh r0, [r0]
	add r2, sp, #0x1c
	adds r3, #2
	bl FUN_0219EB10
	add r2, sp, #0x14
	ldr r0, [sp, #8]
	add r1, sp, #0x18
	adds r2, #2
	add r3, sp, #0x14
	bl FUN_0219EB10
	movs r0, #0x10
	subs r2, r0, r4
	ldrh r0, [r6, #6]
	adds r3, r0, #0
	ldrh r0, [r6]
	muls r3, r2, r3
	adds r1, r0, #0
	muls r1, r4, r1
	adds r0, r3, r1
	asrs r1, r0, #3
	lsrs r1, r1, #0x1c
	adds r1, r0, r1
	asrs r0, r1, #4
	lsls r0, r0, #0x10
	lsrs r0, r0, #6
	mov ip, r0
	ldrh r0, [r6, #0xa]
	adds r3, r0, #0
	ldrh r0, [r6, #4]
	muls r3, r2, r3
	adds r1, r0, #0
	muls r1, r4, r1
	adds r0, r3, r1
	asrs r1, r0, #3
	lsrs r1, r1, #0x1c
	adds r1, r0, r1
	lsls r0, r1, #0xc
	ldrh r1, [r6, #8]
	lsrs r0, r0, #0x10
	muls r2, r1, r2
	ldrh r1, [r6, #2]
	adds r3, r1, #0
	muls r3, r4, r3
	adds r1, r2, r3
	asrs r2, r1, #3
	lsrs r2, r2, #0x1c
	adds r2, r1, r2
	asrs r1, r2, #4
	lsls r1, r1, #0x10
	lsrs r1, r1, #0xb
	orrs r1, r0
	mov r0, ip
	orrs r1, r0
	ldr r0, [sp, #0x10]
	adds r0, r5, r0
	adds r0, #0xb0
	strh r1, [r0]
	adds r0, r7, #1
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	cmp r7, #0x10
	blo _0219ECC6
_0219ED64:
	ldr r2, _0219ED90 ; =0x0219FAC8
	ldr r1, [sp, #0xc]
	ldr r3, [sp]
	ldrb r1, [r2, r1]
	ldr r2, [sp, #4]
	adds r3, #0xb0
	adds r2, r3, r2
	movs r0, #0x1e
	lsls r1, r1, #5
	movs r3, #0x20
	bl FUN_0205FA3C
_0219ED7C:
	ldr r0, [sp, #0xc]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0xc]
	cmp r0, #3
	bhs _0219ED8C
	b _0219EC2A
_0219ED8C:
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219ED90: .word 0x0219FAC8
	thumb_func_end FUN_0219EC20

	thumb_func_start FUN_0219ED94
FUN_0219ED94: ; 0x0219ED94
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldrh r1, [r5]
	movs r0, #0xca
	bl FUN_0204AA5C
	str r0, [sp]
	ldr r0, _0219EE1C ; =0x00000266
	movs r4, #0
	adds r7, r5, r0
_0219EDAA:
	ldr r1, _0219EE20 ; =0x0219FACB
	ldrh r3, [r5]
	ldrb r1, [r1, r4]
	ldr r0, [sp]
	add r2, sp, #4
	bl FUN_0204B3A8
	adds r6, r0, #0
	ldr r0, [sp, #4]
	movs r2, #1
	ldr r1, [r0, #0xc]
	movs r0, #1
	lsls r0, r0, #8
	adds r0, r1, r0
	lsls r1, r4, #8
	adds r1, r7, r1
	lsls r2, r2, #8
	blx FUN_0207894C
	adds r0, r6, #0
	bl FUN_0203A278
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _0219EDAA
	ldr r0, [sp]
	bl FUN_0204AB38
	ldr r0, _0219EE24 ; =0x00000868
	movs r1, #0
	str r1, [r5, r0]
	adds r1, r0, #4
	movs r2, #0x10
	strb r2, [r5, r1]
	movs r1, #3
	adds r0, r0, #5
	strb r1, [r5, r0]
	ldr r0, _0219EE28 ; =0x00000566
	ldr r4, _0219EE2C ; =0x00000766
	adds r0, r5, r0
	adds r1, r5, r4
	adds r2, #0xf0
	blx FUN_0207894C
	movs r1, #0x1f
	movs r3, #0x1f
	movs r0, #0x1f
	adds r1, #0xe1
	adds r2, r5, r4
	adds r3, #0xe1
	bl FUN_0205FA3C
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219EE1C: .word 0x00000266
_0219EE20: .word 0x0219FACB
_0219EE24: .word 0x00000868
_0219EE28: .word 0x00000566
_0219EE2C: .word 0x00000766
	thumb_func_end FUN_0219ED94

	thumb_func_start FUN_0219EE30
FUN_0219EE30: ; 0x0219EE30
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219EE30

	thumb_func_start FUN_0219EE34
FUN_0219EE34: ; 0x0219EE34
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	ldr r1, _0219EF20 ; =0x00000868
	adds r4, r0, #0
	ldr r0, [r4, r1]
	movs r2, #0
	cmp r0, #1
	bne _0219EF1C
	adds r0, r1, #4
	ldrb r0, [r4, r0]
	cmp r0, #0x10
	bne _0219EE50
	str r2, [r4, r1]
	b _0219EE5C
_0219EE50:
	adds r0, r1, #4
	ldrb r0, [r4, r0]
	adds r2, r0, #1
	adds r0, r1, #4
	strb r2, [r4, r0]
	movs r2, #1
_0219EE5C:
	cmp r2, #0
	beq _0219EF1C
	ldr r0, _0219EF24 ; =0x0000086C
	movs r7, #0
	adds r0, r0, #1
	str r0, [sp, #8]
	add r6, sp, #0xc
_0219EE6A:
	ldr r1, [sp, #8]
	ldr r0, _0219EF24 ; =0x0000086C
	ldrb r1, [r4, r1]
	ldrb r5, [r4, r0]
	add r3, sp, #0x10
	lsls r1, r1, #8
	lsls r0, r7, #1
	adds r1, r4, r1
	adds r2, r0, r1
	ldr r1, _0219EF28 ; =0x00000266
	adds r3, #2
	ldrh r1, [r2, r1]
	add r2, sp, #0x14
	str r1, [sp, #4]
	adds r1, r4, r0
	ldr r0, _0219EF2C ; =0x00000666
	str r1, [sp]
	ldrh r0, [r1, r0]
	add r1, sp, #0x14
	adds r1, #2
	bl FUN_0219EB10
	add r2, sp, #0xc
	ldr r0, [sp, #4]
	add r1, sp, #0x10
	adds r2, #2
	add r3, sp, #0xc
	bl FUN_0219EB10
	movs r0, #0x10
	subs r2, r0, r5
	ldrh r0, [r6, #6]
	adds r3, r0, #0
	ldrh r0, [r6]
	muls r3, r2, r3
	adds r1, r0, #0
	muls r1, r5, r1
	adds r0, r3, r1
	asrs r1, r0, #3
	lsrs r1, r1, #0x1c
	adds r1, r0, r1
	asrs r0, r1, #4
	lsls r0, r0, #0x10
	lsrs r0, r0, #6
	mov ip, r0
	ldrh r0, [r6, #0xa]
	adds r3, r0, #0
	ldrh r0, [r6, #4]
	muls r3, r2, r3
	adds r1, r0, #0
	muls r1, r5, r1
	adds r0, r3, r1
	asrs r1, r0, #3
	lsrs r1, r1, #0x1c
	adds r1, r0, r1
	lsls r0, r1, #0xc
	ldrh r1, [r6, #8]
	lsrs r0, r0, #0x10
	muls r2, r1, r2
	ldrh r1, [r6, #2]
	adds r3, r1, #0
	muls r3, r5, r3
	adds r1, r2, r3
	asrs r2, r1, #3
	lsrs r2, r2, #0x1c
	adds r2, r1, r2
	asrs r1, r2, #4
	lsls r1, r1, #0x10
	lsrs r1, r1, #0xb
	orrs r1, r0
	mov r0, ip
	adds r2, r0, #0
	orrs r2, r1
	ldr r1, [sp]
	ldr r0, _0219EF30 ; =0x00000766
	strh r2, [r1, r0]
	adds r0, r7, #1
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	cmp r7, #0x80
	blo _0219EE6A
	movs r1, #0x1f
	ldr r2, _0219EF30 ; =0x00000766
	adds r1, #0xe1
	movs r0, #0x1f
	adds r2, r4, r2
	adds r3, r1, #0
	bl FUN_0205FA3C
_0219EF1C:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219EF20: .word 0x00000868
_0219EF24: .word 0x0000086C
_0219EF28: .word 0x00000266
_0219EF2C: .word 0x00000666
_0219EF30: .word 0x00000766
	thumb_func_end FUN_0219EE34

	thumb_func_start FUN_0219EF34
FUN_0219EF34: ; 0x0219EF34
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0219EB30
	adds r0, r4, #0
	bl FUN_0219ED94
	pop {r4, pc}
	thumb_func_end FUN_0219EF34

	thumb_func_start FUN_0219EF44
FUN_0219EF44: ; 0x0219EF44
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0219EC1C
	adds r0, r4, #0
	bl FUN_0219EE30
	pop {r4, pc}
	thumb_func_end FUN_0219EF44

	thumb_func_start FUN_0219EF54
FUN_0219EF54: ; 0x0219EF54
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0219EC20
	adds r0, r4, #0
	bl FUN_0219EE34
	pop {r4, pc}
	thumb_func_end FUN_0219EF54

	thumb_func_start FUN_0219EF64
FUN_0219EF64: ; 0x0219EF64
	cmp r2, #0
	beq _0219EF6E
	cmp r2, #2
	beq _0219EF80
	bx lr
_0219EF6E:
	movs r2, #0x94
	adds r0, #0xd0
	muls r2, r1, r2
	ldrh r1, [r0, r2]
	cmp r1, #0
	beq _0219EF90
	movs r1, #3
	strh r1, [r0, r2]
	bx lr
_0219EF80:
	movs r2, #0x94
	adds r0, #0xd0
	muls r2, r1, r2
	ldrh r1, [r0, r2]
	cmp r1, #2
	beq _0219EF90
	movs r1, #1
	strh r1, [r0, r2]
_0219EF90:
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219EF64

	thumb_func_start FUN_0219EF94
FUN_0219EF94: ; 0x0219EF94
	push {r3, r4, r5, lr}
	ldr r4, _0219EFC0 ; =0x0000086D
	adds r3, r0, #0
	ldrb r0, [r3, r4]
	cmp r0, r1
	beq _0219EFBC
	movs r2, #1
	subs r0, r4, #5
	str r2, [r3, r0]
	movs r5, #0
	subs r0, r4, #1
	strb r5, [r3, r0]
	strb r1, [r3, r4]
	ldr r0, _0219EFC4 ; =0x00000766
	ldr r1, _0219EFC8 ; =0x00000666
	adds r0, r3, r0
	adds r1, r3, r1
	adds r2, #0xff
	blx FUN_0207894C
_0219EFBC:
	pop {r3, r4, r5, pc}
	nop
_0219EFC0: .word 0x0000086D
_0219EFC4: .word 0x00000766
_0219EFC8: .word 0x00000666
	thumb_func_end FUN_0219EF94
_0219EFCC:
	.byte 0x01, 0x20, 0x70, 0x47

	thumb_func_start FUN_0219EFD0
FUN_0219EFD0: ; 0x0219EFD0
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldrh r1, [r4]
	movs r0, #1
	bl FUN_0219F7B8
	str r0, [r4, #0x14]
	ldrh r0, [r4]
	movs r1, #0
	movs r2, #0
	str r0, [sp]
	movs r0, #0x17
	movs r3, #0
	movs r5, #0
	bl FUN_02022D84
	str r0, [r4, #0x18]
	ldrh r0, [r4]
	bl FUN_020219C4
	str r0, [r4, #0x1c]
	movs r0, #0
	movs r1, #2
	bl FUN_02044C04
	movs r0, #3
	movs r1, #3
	bl FUN_02044C04
	movs r0, #1
	movs r1, #1
	bl FUN_02044C04
	movs r0, #2
	movs r1, #0
	bl FUN_02044C04
	movs r0, #4
	movs r1, #3
	bl FUN_02044C04
	movs r0, #5
	movs r1, #2
	bl FUN_02044C04
	movs r0, #6
	movs r1, #1
	bl FUN_02044C04
	movs r0, #7
	movs r1, #0
	bl FUN_02044C04
	ldr r0, _0219F064 ; =FUN_0219D05C
	adds r1, r4, #0
	movs r2, #1
	bl FUN_020056FC
	str r0, [r4, #0x20]
	adds r0, r4, #0
	str r5, [r4, #0x24]
	bl FUN_0219D130
	adds r0, r4, #0
	bl FUN_0219E28C
	adds r0, r4, #0
	bl FUN_0219E4DC
	adds r0, r4, #0
	bl FUN_0219E97C
	movs r0, #2
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219F064: .word FUN_0219D05C
	thumb_func_end FUN_0219EFD0

	thumb_func_start FUN_0219F068
FUN_0219F068: ; 0x0219F068
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	movs r0, #0
	movs r6, #0
	bl FUN_02046E24
	movs r0, #0
	movs r1, #0
	bl FUN_0204537C
	movs r0, #4
	movs r1, #0
	bl FUN_0204537C
	adds r0, r5, #0
	bl FUN_0219D154
	adds r0, r5, #0
	bl FUN_0219D574
	adds r0, r5, #0
	bl FUN_0219E15C
	adds r0, r5, #0
	bl FUN_0219E34C
	adds r0, r5, #0
	bl FUN_0219E45C
	adds r0, r5, #0
	bl FUN_0219EF34
	ldr r0, [r5, #0x24]
	movs r4, #8
	adds r1, r0, #0
	orrs r1, r4
	movs r0, #0x20
	orrs r0, r1
	str r0, [r5, #0x24]
	ldr r0, _0219F0DC ; =0x04000050
	movs r1, #3
	movs r2, #0x3f
	movs r3, #8
	str r4, [sp]
	bl FUN_02074A98
	ldr r0, _0219F0E0 ; =0x04001050
	movs r1, #4
	movs r2, #0x3f
	movs r3, #8
	str r4, [sp]
	bl FUN_02074A98
	str r6, [r5, #0x10]
	movs r0, #3
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_0219F0DC: .word 0x04000050
_0219F0E0: .word 0x04001050
	thumb_func_end FUN_0219F068

	thumb_func_start FUN_0219F0E4
FUN_0219F0E4: ; 0x0219F0E4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	ldr r1, [r5, #0x10]
	cmp r1, #0x10
	blo _0219F0F4
	bl FUN_0219D264
_0219F0F4:
	adds r0, r5, #0
	bl FUN_0219D524
	adds r0, r5, #0
	bl FUN_0219DA8C
	adds r0, r5, #0
	bl FUN_0219EF54
	ldr r0, [r4]
	cmp r0, #0
	beq _0219F112
	cmp r0, #1
	beq _0219F126
	b _0219F136
_0219F112:
	movs r0, #4
	movs r1, #0x10
	movs r2, #0
	movs r3, #2
	bl FUN_0204E08C
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _0219F136
_0219F126:
	bl FUN_0204E10C
	cmp r0, #0
	bne _0219F136
	movs r0, #0
	str r0, [r5, #0x10]
	movs r0, #4
	pop {r3, r4, r5, pc}
_0219F136:
	ldr r0, [r5, #0x10]
	adds r0, r0, #1
	str r0, [r5, #0x10]
	movs r0, #3
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219F0E4

	thumb_func_start FUN_0219F140
FUN_0219F140: ; 0x0219F140
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r0, #0
	adds r5, r1, #0
	movs r6, #0
	bl FUN_0219D524
	adds r0, r4, #0
	bl FUN_0219DA8C
	adds r0, r4, #0
	bl FUN_0219E0A8
	adds r0, r4, #0
	bl FUN_0219EF54
	ldr r0, [r5]
	cmp r0, #0x10
	bhi _0219F1E2
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219F172: ; jump table
	.short _0219F194 - _0219F172 - 2 ; case 0
	.short _0219F1F0 - _0219F172 - 2 ; case 1
	.short _0219F21A - _0219F172 - 2 ; case 2
	.short _0219F23A - _0219F172 - 2 ; case 3
	.short _0219F2B0 - _0219F172 - 2 ; case 4
	.short _0219F408 - _0219F172 - 2 ; case 5
	.short _0219F412 - _0219F172 - 2 ; case 6
	.short _0219F4B0 - _0219F172 - 2 ; case 7
	.short _0219F4D2 - _0219F172 - 2 ; case 8
	.short _0219F4EC - _0219F172 - 2 ; case 9
	.short _0219F50A - _0219F172 - 2 ; case 10
	.short _0219F51A - _0219F172 - 2 ; case 11
	.short _0219F560 - _0219F172 - 2 ; case 12
	.short _0219F572 - _0219F172 - 2 ; case 13
	.short _0219F586 - _0219F172 - 2 ; case 14
	.short _0219F59C - _0219F172 - 2 ; case 15
	.short _0219F5BA - _0219F172 - 2 ; case 16
_0219F194:
	adds r0, r4, #0
	bl FUN_0219D264
	ldr r0, [r4, #0x4c]
	cmp r0, #0xa0
	bne _0219F1BC
	ldr r7, _0219F478 ; =0x000008CF
	adds r0, r7, #0
	bl FUN_02006254
	adds r0, r7, #1
	bl FUN_02006254
	movs r0, #8
	movs r1, #0x10
	adds r2, r6, #0
	movs r3, #2
	bl FUN_0204E08C
	b _0219F1C6
_0219F1BC:
	cmp r0, #0xca
	bne _0219F1C6
	ldr r0, _0219F47C ; =0x000008D1
	bl FUN_02006254
_0219F1C6:
	ldr r1, [r4, #0x4c]
	cmp r1, #0xa2
	bne _0219F1E4
	movs r1, #1
	adds r0, r1, #0
	movs r2, #0x44
_0219F1D2:
	adds r3, r1, #0
	ldr r5, [r4, #0x38]
	muls r3, r2, r3
	adds r3, r5, r3
	adds r1, r1, #1
	str r0, [r3, #0x40]
	cmp r1, #3
	ble _0219F1D2
_0219F1E2:
	b _0219F5C8
_0219F1E4:
	ldr r0, _0219F480 ; =0x00000116
	cmp r1, r0
	bne _0219F22E
	movs r0, #1
_0219F1EC:
	str r0, [r5]
	b _0219F5C8
_0219F1F0:
	bl FUN_0204E10C
	cmp r0, #1
	bne _0219F1FE
	add sp, #0x10
	movs r0, #4
	pop {r3, r4, r5, r6, r7, pc}
_0219F1FE:
	ldr r1, [r4, #0x24]
	movs r0, #4
	orrs r0, r1
	str r0, [r4, #0x24]
	adds r0, r4, #0
	movs r1, #0x26
	bl FUN_0219E69C
	movs r0, #2
	str r0, [r5]
	adds r0, r4, #0
	bl FUN_0219E050
	b _0219F5C8
_0219F21A:
	adds r0, r4, #0
	bl FUN_0219E788
	cmp r0, #0
	beq _0219F22E
	adds r0, r4, #0
	bl FUN_0219E094
	cmp r0, #0
	bne _0219F230
_0219F22E:
	b _0219F5C8
_0219F230:
	movs r0, #3
	str r0, [r5]
	movs r0, #1
	str r0, [r4, #8]
	b _0219F5C8
_0219F23A:
	ldr r0, [r4, #8]
	cmp r0, #0
	bne _0219F28A
	movs r0, #0x89
	lsls r0, r0, #2
	ldr r1, [r4, r0]
	cmp r1, #4
	bne _0219F24E
	movs r6, #1
	str r6, [r4, r0]
_0219F24E:
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0219E230
	ldr r0, _0219F484 ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_0219E258
	movs r7, #0x89
	lsls r7, r7, #2
	ldr r1, [r4, r7]
	adds r0, r4, #0
	bl FUN_0219D468
	ldr r1, [r4, r7]
	adds r0, r4, #0
	bl FUN_0219DFF4
	ldr r1, [r4, r7]
	cmp r1, #4
	bne _0219F27E
	movs r1, #3
_0219F27E:
	lsls r1, r1, #0x18
	adds r0, r4, #0
	lsrs r1, r1, #0x18
	bl FUN_0219EF94
	b _0219F2AC
_0219F28A:
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_0219E230
	adds r0, r4, #0
	movs r1, #4
	bl FUN_0219D468
	adds r0, r4, #0
	movs r1, #4
	bl FUN_0219DFF4
	adds r0, r4, #0
	movs r1, #3
	bl FUN_0219EF94
	movs r6, #1
_0219F2AC:
	movs r0, #4
	b _0219F1EC
_0219F2B0:
	ldr r0, [r4, #8]
	cmp r0, #0
	bne _0219F3B2
	bl FUN_0203DF28
	cmp r0, #0
	beq _0219F34A
	adds r7, r6, #0
	bl FUN_0203DF28
	movs r1, #1
	tst r0, r1
	beq _0219F2DE
	ldr r0, _0219F488 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_0219E230
	movs r0, #8
	str r0, [r5]
	b _0219F310
_0219F2DE:
	bl FUN_0203DF28
	movs r1, #0x20
	tst r0, r1
	beq _0219F2F6
	movs r0, #0x89
	lsls r0, r0, #2
	ldr r1, [r4, r0]
	cmp r1, #0
	ble _0219F310
	subs r1, r1, #1
	b _0219F30C
_0219F2F6:
	bl FUN_0203DF28
	movs r1, #0x10
	tst r0, r1
	beq _0219F310
	movs r0, #0x89
	lsls r0, r0, #2
	ldr r1, [r4, r0]
	cmp r1, #2
	bge _0219F310
	adds r1, r1, #1
_0219F30C:
	str r1, [r4, r0]
	movs r7, #1
_0219F310:
	cmp r7, #0
	beq _0219F360
	ldr r0, _0219F484 ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_0219E258
	movs r5, #0x89
	lsls r5, r5, #2
	ldr r1, [r4, r5]
	adds r0, r4, #0
	bl FUN_0219D468
	ldr r1, [r4, r5]
	adds r0, r4, #0
	bl FUN_0219DFF4
	ldr r1, [r4, r5]
	cmp r1, #4
	bne _0219F33C
	movs r1, #3
_0219F33C:
	lsls r1, r1, #0x18
	adds r0, r4, #0
	lsrs r1, r1, #0x18
	bl FUN_0219EF94
	movs r6, #1
	b _0219F5C8
_0219F34A:
	bl FUN_0203DA74
	cmp r0, #0
	beq _0219F360
	ldr r0, _0219F48C ; =0x0219FB20
	bl FUN_0203DA38
	adds r7, r0, #0
	bmi _0219F360
	cmp r7, #2
	ble _0219F362
_0219F360:
	b _0219F5C8
_0219F362:
	movs r0, #0x89
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, r7
	beq _0219F36E
	movs r6, #1
_0219F36E:
	ldr r0, _0219F484 ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0219E230
	movs r0, #0x89
	lsls r0, r0, #2
	str r7, [r4, r0]
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_0219D468
	movs r1, #0x89
	lsls r1, r1, #2
	ldr r1, [r4, r1]
	adds r0, r4, #0
	bl FUN_0219DFF4
	movs r0, #0x89
	lsls r0, r0, #2
	ldr r1, [r4, r0]
	cmp r1, #4
	bne _0219F3A2
	movs r1, #3
_0219F3A2:
	lsls r1, r1, #0x18
	adds r0, r4, #0
	lsrs r1, r1, #0x18
	bl FUN_0219EF94
	movs r0, #1
	str r0, [r4, #8]
	b _0219F404
_0219F3B2:
	bl FUN_0203DF28
	cmp r0, #0
	beq _0219F3BE
	str r6, [r4, #8]
	b _0219F582
_0219F3BE:
	bl FUN_0203DA74
	cmp r0, #0
	beq _0219F4C0
	ldr r0, _0219F48C ; =0x0219FB20
	bl FUN_0203DA38
	adds r7, r0, #0
	bmi _0219F4C0
	cmp r7, #2
	bgt _0219F4C0
	ldr r0, _0219F484 ; =0x00000548
	bl FUN_02006254
	movs r6, #0x89
	lsls r6, r6, #2
	str r7, [r4, r6]
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_0219D468
	ldr r1, [r4, r6]
	adds r0, r4, #0
	bl FUN_0219DFF4
	ldr r1, [r4, r6]
	cmp r1, #4
	bne _0219F3F8
	movs r1, #3
_0219F3F8:
	lsls r1, r1, #0x18
	adds r0, r4, #0
	lsrs r1, r1, #0x18
	bl FUN_0219EF94
	movs r6, #1
_0219F404:
	movs r0, #5
	b _0219F1EC
_0219F408:
	adds r0, r4, #0
	bl FUN_0219E9AC
	movs r0, #6
	b _0219F1EC
_0219F412:
	adds r0, r4, #0
	bl FUN_0219EA04
	bl FUN_0203DF28
	cmp r0, #0
	beq _0219F43C
	str r6, [r4, #8]
	bl FUN_0203DF28
	movs r1, #1
	tst r0, r1
	beq _0219F42E
	b _0219F450
_0219F42E:
	adds r0, r4, #0
	bl FUN_0219E9F4
	movs r0, #2
	bl FUN_02045BA8
	b _0219F582
_0219F43C:
	bl FUN_0203DA74
	cmp r0, #0
	beq _0219F4C0
	ldr r0, _0219F48C ; =0x0219FB20
	bl FUN_0203DA38
	adds r7, r0, #0
	cmp r7, #3
	bne _0219F460
_0219F450:
	ldr r0, _0219F488 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_0219EA14
	movs r0, #7
	b _0219F1EC
_0219F460:
	cmp r7, #0
	blt _0219F4C0
	cmp r7, #2
	bgt _0219F4C0
	movs r5, #0x89
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	cmp r0, r7
	beq _0219F4C0
	ldr r0, _0219F484 ; =0x00000548
	b _0219F490
	nop
_0219F478: .word 0x000008CF
_0219F47C: .word 0x000008D1
_0219F480: .word 0x00000116
_0219F484: .word 0x00000548
_0219F488: .word 0x0000054C
_0219F48C: .word 0x0219FB20
_0219F490:
	bl FUN_02006254
	str r7, [r4, r5]
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_0219D468
	ldr r1, [r4, r5]
	adds r0, r4, #0
	bl FUN_0219DFF4
	ldr r1, [r4, r5]
	cmp r1, #4
	bne _0219F4AE
	movs r1, #3
_0219F4AE:
	b _0219F33C
_0219F4B0:
	adds r0, r4, #0
	bl FUN_0219EA04
	adds r0, r4, #0
	bl FUN_0219EA30
	cmp r0, #0
	bne _0219F4C2
_0219F4C0:
	b _0219F5C8
_0219F4C2:
	adds r0, r4, #0
	bl FUN_0219E9F4
	movs r0, #2
	bl FUN_02045BA8
	movs r0, #8
	b _0219F1EC
_0219F4D2:
	adds r0, r4, #0
	movs r1, #0x27
	bl FUN_0219E69C
	movs r1, #0x89
	lsls r1, r1, #2
	ldr r1, [r4, r1]
	adds r0, r4, #0
	adds r2, r6, #0
	bl FUN_0219D2BC
	movs r0, #9
	b _0219F1EC
_0219F4EC:
	adds r0, r4, #0
	bl FUN_0219D358
	adds r0, r4, #0
	bl FUN_0219E788
	cmp r0, #0
	beq _0219F5C8
	adds r0, r4, #0
	bl FUN_0219D324
	cmp r0, #0
	beq _0219F5C8
	movs r0, #0xa
	b _0219F1EC
_0219F50A:
	ldr r0, [r4, #8]
	bl FUN_0203D590
	adds r0, r4, #0
	bl FUN_0219EA40
	movs r0, #0xb
	b _0219F1EC
_0219F51A:
	adds r0, r4, #0
	bl FUN_0219EAD8
	adds r0, r4, #0
	bl FUN_0219EAE8
	cmp r0, #0
	beq _0219F5C8
	adds r0, r4, #0
	bl FUN_0219EAF8
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_0219EAC8
	bl FUN_0203D580
	str r0, [r4, #8]
	cmp r7, #0
	beq _0219F554
	ldr r1, [r4, #0x24]
	movs r0, #8
	orrs r0, r1
	str r0, [r4, #0x24]
	adds r0, r4, #0
	bl FUN_0219E80C
	movs r0, #0xe
	b _0219F1EC
_0219F554:
	adds r0, r4, #0
	movs r1, #0x26
	bl FUN_0219E69C
	movs r0, #0xc
	b _0219F1EC
_0219F560:
	movs r1, #0x89
	lsls r1, r1, #2
	ldr r1, [r4, r1]
	adds r0, r4, #0
	movs r2, #1
	bl FUN_0219D2BC
	movs r0, #0xd
	b _0219F1EC
_0219F572:
	adds r0, r4, #0
	bl FUN_0219D358
	adds r0, r4, #0
	bl FUN_0219D324
	cmp r0, #0
	beq _0219F5C8
_0219F582:
	movs r0, #3
	b _0219F1EC
_0219F586:
	movs r1, #0x89
	lsls r1, r1, #2
	ldr r1, [r4, r1]
	adds r0, r4, #0
	bl FUN_0219D3D8
	ldr r0, _0219F62C ; =0x000007B7
	bl FUN_02006254
	movs r0, #0xf
	b _0219F1EC
_0219F59C:
	adds r0, r4, #0
	bl FUN_0219D430
	ldr r2, [r4, #0x40]
	movs r1, #0xa
	adds r3, r2, #0
	muls r3, r1, r3
	ldr r1, _0219F630 ; =0x0219FB58
	ldr r0, [r4, #0x48]
	ldrh r1, [r1, r3]
	subs r1, r1, #2
	cmp r0, r1
	bne _0219F5C8
	movs r0, #0x10
	b _0219F1EC
_0219F5BA:
	adds r0, r4, #0
	bl FUN_0219D430
	add sp, #0x10
	str r6, [r4, #0x10]
	movs r0, #5
	pop {r3, r4, r5, r6, r7, pc}
_0219F5C8:
	cmp r6, #0
	beq _0219F5DC
	ldr r1, [r4, #0x24]
	movs r0, #0x20
	orrs r0, r1
	str r0, [r4, #0x24]
	adds r0, r4, #0
	bl FUN_0219E94C
	b _0219F616
_0219F5DC:
	movs r5, #0x8b
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _0219F616
	ldr r1, [r4, #0x24]
	movs r0, #0x10
	orrs r0, r1
	adds r1, r5, #0
	str r0, [r4, #0x24]
	subs r1, #8
	ldr r1, [r4, r1]
	adds r0, r4, #0
	bl FUN_0219E864
	movs r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	str r1, [sp, #0xc]
	subs r5, #8
	ldr r0, [r4, r5]
	movs r3, #0
	lsls r2, r0, #1
	ldr r0, _0219F634 ; =0x0219FAD4
	ldrh r0, [r0, r2]
	movs r2, #0x40
	bl FUN_020069F4
_0219F616:
	movs r0, #0x8b
	movs r1, #0
	lsls r0, r0, #2
	str r1, [r4, r0]
	ldr r0, [r4, #0x10]
	adds r0, r0, #1
	str r0, [r4, #0x10]
	movs r0, #4
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219F62C: .word 0x000007B7
_0219F630: .word 0x0219FB58
_0219F634: .word 0x0219FAD4
	thumb_func_end FUN_0219F140

	thumb_func_start FUN_0219F638
FUN_0219F638: ; 0x0219F638
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0219D430
	adds r0, r5, #0
	bl FUN_0219D524
	adds r0, r5, #0
	bl FUN_0219DA8C
	adds r0, r5, #0
	bl FUN_0219EF54
	ldr r0, [r4]
	cmp r0, #0
	beq _0219F660
	cmp r0, #1
	beq _0219F674
	b _0219F684
_0219F660:
	movs r0, #0xc
	movs r1, #0
	movs r2, #0x10
	movs r3, #2
	bl FUN_0204E08C
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _0219F684
_0219F674:
	bl FUN_0204E10C
	cmp r0, #0
	bne _0219F684
	movs r0, #0
	str r0, [r5, #0x10]
	movs r0, #6
	pop {r3, r4, r5, pc}
_0219F684:
	ldr r0, [r5, #0x10]
	adds r0, r0, #1
	str r0, [r5, #0x10]
	movs r0, #5
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219F638

	thumb_func_start FUN_0219F690
FUN_0219F690: ; 0x0219F690
	push {r3, r4, r5, lr}
	ldr r1, _0219F6C8 ; =0x04000050
	movs r4, #0
	strh r4, [r1]
	ldr r1, _0219F6CC ; =0x04001050
	adds r5, r0, #0
	strh r4, [r1]
	bl FUN_0219EF44
	adds r0, r5, #0
	bl FUN_0219E4D8
	adds r0, r5, #0
	bl FUN_0219E444
	adds r0, r5, #0
	bl FUN_0219E204
	adds r0, r5, #0
	bl FUN_0219D828
	adds r0, r5, #0
	bl FUN_0219D244
	str r4, [r5, #0x10]
	movs r0, #7
	pop {r3, r4, r5, pc}
	nop
_0219F6C8: .word 0x04000050
_0219F6CC: .word 0x04001050
	thumb_func_end FUN_0219F690

	thumb_func_start FUN_0219F6D0
FUN_0219F6D0: ; 0x0219F6D0
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0219E99C
	adds r0, r4, #0
	bl FUN_0219E5B8
	adds r0, r4, #0
	bl FUN_0219E348
	adds r0, r4, #0
	bl FUN_0219D148
	ldr r0, [r4, #0x20]
	bl FUN_0203A6D4
	ldr r0, [r4, #0x1c]
	bl FUN_02021C70
	ldr r0, [r4, #0x1c]
	bl FUN_02021A44
	ldr r0, [r4, #0x18]
	bl FUN_02022DD4
	ldr r0, [r4, #0x14]
	bl FUN_0219F860
	movs r0, #8
	pop {r4, pc}
	thumb_func_end FUN_0219F6D0
_0219F70C:
	.byte 0x08, 0x20, 0x70, 0x47

	thumb_func_start FUN_0219F710
FUN_0219F710: ; 0x0219F710
	push {r3, r4, r5, lr}
	movs r0, #1
	movs r1, #1
	bl FUN_02046D28
	ldr r0, _0219F7A0 ; =0x04000008
	movs r1, #3
	ldrh r2, [r0]
	ldr r5, _0219F7A4 ; =0xFFFFCFFD
	movs r3, #0
	bics r2, r1
	strh r2, [r0]
	adds r0, #0x58
	ldrh r1, [r0]
	movs r4, #0
	adds r2, r1, #0
	ands r2, r5
	movs r1, #2
	orrs r1, r2
	strh r1, [r0]
	ldrh r2, [r0]
	adds r1, r5, #2
	ands r2, r1
	movs r1, #0x10
	orrs r1, r2
	strh r1, [r0]
	ldrh r2, [r0]
	ldr r1, _0219F7A8 ; =0x0000CFFB
	ands r1, r2
	strh r1, [r0]
	ldrh r2, [r0]
	adds r1, r5, #2
	ands r2, r1
	movs r1, #8
	orrs r1, r2
	strh r1, [r0]
	ldrh r2, [r0]
	adds r1, r5, #2
	ands r2, r1
	movs r1, #0x20
	orrs r1, r2
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
	ldr r1, _0219F7AC ; =0xBFFF0000
	ldr r0, _0219F7B0 ; =0x04000580
	str r1, [r0]
	ldr r5, _0219F7B4 ; =0x0219FCD4
_0219F784:
	lsls r0, r4, #0x18
	lsls r1, r4, #3
	lsrs r0, r0, #0x18
	adds r1, r5, r1
	bl FUN_0204912C
	adds r4, r4, #1
	cmp r4, #4
	blo _0219F784
	movs r0, #0
	movs r1, #1
	bl FUN_02049240
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219F7A0: .word 0x04000008
_0219F7A4: .word 0xFFFFCFFD
_0219F7A8: .word 0x0000CFFB
_0219F7AC: .word 0xBFFF0000
_0219F7B0: .word 0x04000580
_0219F7B4: .word 0x0219FCD4
	thumb_func_end FUN_0219F710

	thumb_func_start FUN_0219F7B8
FUN_0219F7B8: ; 0x0219F7B8
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r0, _0219F844 ; =0x000001D1
	adds r5, r1, #0
	str r0, [sp]
	ldr r3, _0219F848 ; =0x0219FE48
	adds r0, r5, #0
	movs r1, #0x10
	movs r2, #0
	movs r7, #0
	bl FUN_0203A228
	movs r1, #0
	movs r2, #0x10
	adds r4, r0, #0
	blx FUN_020787D4
	ldr r1, _0219F84C ; =0x04000050
	ldr r0, _0219F850 ; =0x04001050
	strh r7, [r1]
	strh r7, [r0]
	subs r1, #0x50
	ldr r3, [r1]
	ldr r2, _0219F854 ; =0xFFFF1FFF
	subs r0, #0x50
	ands r3, r2
	str r3, [r1]
	ldr r1, [r0]
	ands r1, r2
	str r1, [r0]
	movs r0, #0
	bl FUN_02046C0C
	ldr r7, _0219F858 ; =0x0219FCF4
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
	bl FUN_0219F914
	adds r0, r4, #4
	adds r1, r7, #0
	adds r2, r5, #0
	bl FUN_0219F9B8
	adds r0, r4, #0
	adds r0, #8
	adds r1, r5, #0
	bl FUN_0219FA28
	ldr r0, _0219F85C ; =FUN_0219F900
	adds r1, r4, #0
	movs r2, #0
	bl FUN_020056FC
	str r0, [r4, #0xc]
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219F844: .word 0x000001D1
_0219F848: .word 0x0219FE48
_0219F84C: .word 0x04000050
_0219F850: .word 0x04001050
_0219F854: .word 0xFFFF1FFF
_0219F858: .word 0x0219FCF4
_0219F85C: .word FUN_0219F900
	thumb_func_end FUN_0219F7B8

	thumb_func_start FUN_0219F860
FUN_0219F860: ; 0x0219F860
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_0203A6D4
	adds r0, r4, #0
	adds r0, #8
	bl FUN_0219FA94
	adds r0, r4, #4
	bl FUN_0219F9F8
	adds r0, r4, #0
	bl FUN_0219F974
	bl FUN_02023304
	ldr r5, _0219F8B0 ; =0x04000050
	movs r1, #0
	strh r1, [r5]
	ldr r0, _0219F8B4 ; =0x04001050
	subs r5, #0x50
	strh r1, [r0]
	ldr r3, [r5]
	ldr r2, _0219F8B8 ; =0xFFFF1FFF
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
_0219F8B0: .word 0x04000050
_0219F8B4: .word 0x04001050
_0219F8B8: .word 0xFFFF1FFF
	thumb_func_end FUN_0219F860

	thumb_func_start FUN_0219F8BC
FUN_0219F8BC: ; 0x0219F8BC
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r4, #4
	bl FUN_0219FA14
	adds r0, r4, #0
	bl FUN_0219F9AC
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219F8BC

	thumb_func_start FUN_0219F8D0
FUN_0219F8D0: ; 0x0219F8D0
	ldr r3, _0219F8D8 ; =FUN_0219FAA4
	adds r0, #8
	bx r3
	nop
_0219F8D8: .word FUN_0219FAA4
	thumb_func_end FUN_0219F8D0

	thumb_func_start FUN_0219F8DC
FUN_0219F8DC: ; 0x0219F8DC
	ldr r3, _0219F8E4 ; =FUN_0219FAB8
	adds r0, #8
	bx r3
	nop
_0219F8E4: .word FUN_0219FAB8
	thumb_func_end FUN_0219F8DC

	thumb_func_start FUN_0219F8E8
FUN_0219F8E8: ; 0x0219F8E8
	ldr r3, _0219F8F0 ; =FUN_0219FA24
	adds r0, r0, #4
	bx r3
	nop
_0219F8F0: .word FUN_0219FA24
	thumb_func_end FUN_0219F8E8

	thumb_func_start FUN_0219F8F4
FUN_0219F8F4: ; 0x0219F8F4
	ldr r3, _0219F8FC ; =FUN_0219FAC0
	adds r0, #8
	bx r3
	nop
_0219F8FC: .word FUN_0219FAC0
	thumb_func_end FUN_0219F8F4

	thumb_func_start FUN_0219F900
FUN_0219F900: ; 0x0219F900
	push {r4, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	bl FUN_0219F9B0
	adds r0, r4, #4
	bl FUN_0219FA1C
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219F900

	thumb_func_start FUN_0219F914
FUN_0219F914: ; 0x0219F914
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
	ldr r0, _0219F96C ; =0x0219FCA8
	bl FUN_0204473C
	ldr r7, _0219F970 ; =0x0219FD24
_0219F936:
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
	cmp r4, #6
	blo _0219F936
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219F96C: .word 0x0219FCA8
_0219F970: .word 0x0219FD24
	thumb_func_end FUN_0219F914

	thumb_func_start FUN_0219F974
FUN_0219F974: ; 0x0219F974
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _0219F9A8 ; =0x0219FD24
	adds r7, r0, #0
	movs r5, #0
	movs r6, #0x2c
_0219F97E:
	adds r0, r5, #0
	muls r0, r6, r0
	ldr r0, [r4, r0]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044BB0
	adds r5, r5, #1
	cmp r5, #6
	blo _0219F97E
	bl FUN_020480D4
	bl FUN_02044554
	adds r0, r7, #0
	movs r1, #0
	movs r2, #4
	blx FUN_020787D4
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219F9A8: .word 0x0219FD24
	thumb_func_end FUN_0219F974

	thumb_func_start FUN_0219F9AC
FUN_0219F9AC: ; 0x0219F9AC
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219F9AC

	thumb_func_start FUN_0219F9B0
FUN_0219F9B0: ; 0x0219F9B0
	ldr r3, _0219F9B4 ; =FUN_02045A88
	bx r3
	.align 2, 0
_0219F9B4: .word FUN_02045A88
	thumb_func_end FUN_0219F9B0

	thumb_func_start FUN_0219F9B8
FUN_0219F9B8: ; 0x0219F9B8
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r4, r2, #0
	movs r1, #0
	movs r2, #4
	adds r5, r0, #0
	blx FUN_020787D4
	ldr r0, _0219F9F4 ; =0x0219FCB8
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
_0219F9F4: .word 0x0219FCB8
	thumb_func_end FUN_0219F9B8

	thumb_func_start FUN_0219F9F8
FUN_0219F9F8: ; 0x0219F9F8
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
	thumb_func_end FUN_0219F9F8

	thumb_func_start FUN_0219FA14
FUN_0219FA14: ; 0x0219FA14
	ldr r3, _0219FA18 ; =FUN_0204B7C0
	bx r3
	.align 2, 0
_0219FA18: .word FUN_0204B7C0
	thumb_func_end FUN_0219FA14

	thumb_func_start FUN_0219FA1C
FUN_0219FA1C: ; 0x0219FA1C
	ldr r3, _0219FA20 ; =FUN_0204B7F4
	bx r3
	.align 2, 0
_0219FA20: .word FUN_0204B7F4
	thumb_func_end FUN_0219FA1C

	thumb_func_start FUN_0219FA24
FUN_0219FA24: ; 0x0219FA24
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_0219FA24

	thumb_func_start FUN_0219FA28
FUN_0219FA28: ; 0x0219FA28
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	movs r7, #1
	lsls r7, r7, #0xc
	adds r5, r0, #0
	adds r4, r1, #0
	str r7, [sp]
	ldr r0, _0219FA7C ; =FUN_0219F710
	str r4, [sp, #4]
	str r0, [sp, #8]
	movs r6, #0
	movs r0, #0
	movs r1, #2
	movs r2, #0
	movs r3, #1
	bl FUN_02048D54
	str r6, [sp]
	movs r0, #1
	str r7, [sp, #4]
	lsls r0, r0, #0x16
	str r0, [sp, #8]
	ldr r0, _0219FA80 ; =0x0219FC90
	str r6, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, _0219FA84 ; =0x0219FC84
	ldr r3, _0219FA88 ; =0x020955E8
	movs r1, #0x1c
	movs r2, #0x1e
	str r0, [sp, #0x14]
	ldr r0, _0219FA8C ; =0x0219FC9C
	ldrsh r1, [r3, r1]
	str r0, [sp, #0x18]
	ldrsh r2, [r3, r2]
	ldr r3, _0219FA90 ; =0x00001555
	movs r0, #0
	str r4, [sp, #0x1c]
	bl FUN_0204A5F4
	str r0, [r5]
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219FA7C: .word FUN_0219F710
_0219FA80: .word 0x0219FC90
_0219FA84: .word 0x0219FC84
_0219FA88: .word 0x020955E8
_0219FA8C: .word 0x0219FC9C
_0219FA90: .word 0x00001555
	thumb_func_end FUN_0219FA28

	thumb_func_start FUN_0219FA94
FUN_0219FA94: ; 0x0219FA94
	push {r3, lr}
	ldr r0, [r0]
	bl FUN_0204A65C
	bl FUN_02048F70
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219FA94

	thumb_func_start FUN_0219FAA4
FUN_0219FAA4: ; 0x0219FAA4
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02049AC4
	ldr r0, [r4]
	bl FUN_0204A664
	bl FUN_02049B1C
	pop {r4, pc}
	thumb_func_end FUN_0219FAA4

	thumb_func_start FUN_0219FAB8
FUN_0219FAB8: ; 0x0219FAB8
	ldr r3, _0219FABC ; =FUN_02049ACC
	bx r3
	.align 2, 0
_0219FABC: .word FUN_02049ACC
	thumb_func_end FUN_0219FAB8

	thumb_func_start FUN_0219FAC0
FUN_0219FAC0: ; 0x0219FAC0
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_0219FAC0
	; 0x0219FAC4
