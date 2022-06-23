
	thumb_func_start FUN_0219CEC0
FUN_0219CEC0: ; 0x0219CEC0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	adds r6, r2, #0
	adds r4, r0, #0
	ldr r0, [r6, #0x14]
	bl FUN_02016AD8
	adds r5, r0, #0
	ldr r0, _0219D170 ; =0x0000008B
	bl FUN_0203CE38
	movs r0, #1
	movs r2, #6
	str r0, [sp, #0x14]
	movs r0, #1
	movs r1, #0x44
	lsls r2, r2, #0x10
	bl FUN_0203A188
	movs r7, #0x15
	lsls r7, r7, #4
	adds r0, r4, #0
	adds r1, r7, #0
	movs r2, #0x44
	bl FUN_0203AB18
	movs r1, #0
	adds r2, r7, #0
	adds r4, r0, #0
	blx FUN_020787D4
	adds r0, r7, #0
	subs r0, #0x14
	subs r7, #0x14
	str r6, [r4, r0]
	ldr r0, [r4, r7]
	ldr r0, [r0]
	cmp r0, #2
	beq _0219CF12
	movs r0, #0
	str r0, [sp, #0x14]
_0219CF12:
	movs r0, #0x44
	str r0, [sp]
	movs r0, #0x17
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02022D84
	movs r1, #0x44
	adds r1, #0xec
	str r0, [r4, r1]
	movs r0, #0
	movs r1, #2
	movs r7, #0x6d
	movs r2, #0x6d
	movs r3, #0x44
	bl FUN_02048788
	adds r7, #0xc7
	str r0, [r4, r7]
	ldr r7, _0219D174 ; =0x00000179
	movs r0, #0
	movs r1, #2
	adds r2, r7, #0
	movs r3, #0x44
	bl FUN_02048788
	adds r1, r7, #0
	subs r1, #0x41
	str r0, [r4, r1]
	movs r0, #0x44
	bl FUN_0219F31C
	str r0, [r4]
	movs r0, #0x44
	bl FUN_0219F758
	str r0, [r4, #0x34]
	ldr r2, _0219D178 ; =FUN_0219D298
	adds r0, r4, #4
	adds r1, r4, #0
	bl FUN_0219D248
	adds r0, r7, #0
	subs r0, #0x3d
	ldr r0, [r4, r0]
	ldr r0, [r0]
	cmp r0, #1
	beq _0219CFC0
	ldr r0, [r4]
	movs r1, #1
	bl FUN_0219F398
	adds r2, r7, #0
	adds r1, r0, #0
	movs r0, #0
	str r0, [sp]
	movs r0, #0x15
	str r0, [sp, #4]
	movs r0, #0x18
	str r0, [sp, #8]
	movs r0, #3
	str r0, [sp, #0xc]
	movs r0, #0x44
	str r0, [sp, #0x10]
	subs r2, #0x49
	subs r7, #0x41
	adds r0, r4, #0
	ldr r2, [r4, r2]
	ldr r3, [r4, r7]
	adds r0, #0xcc
	bl FUN_0219EF74
	movs r0, #0xf
	movs r1, #1
	movs r2, #0
	bl FUN_02023314
	adds r0, r4, #0
	adds r0, #0xcc
	movs r1, #0
	movs r2, #0x10
	movs r3, #0
	bl FUN_0219EFD4
	bl FUN_02023304
_0219CFC0:
	ldr r0, [r4]
	movs r1, #0
	bl FUN_0219F3AC
	adds r7, r0, #0
	ldr r0, [r4]
	movs r1, #0
	bl FUN_0219F398
	adds r3, r0, #0
	movs r0, #0xf
	str r0, [sp]
	movs r0, #8
	str r0, [sp, #4]
	movs r1, #0x44
	str r5, [sp, #8]
	movs r0, #0x44
	str r0, [sp, #0xc]
	adds r1, #0xf8
	ldr r1, [r4, r1]
	adds r0, r4, #0
	ldr r1, [r1]
	adds r0, #0x14
	adds r2, r7, #0
	bl FUN_0219D760
	ldr r0, [r4]
	movs r1, #1
	bl FUN_0219F398
	adds r7, r0, #0
	ldr r0, [r4]
	movs r1, #0
	bl FUN_0219F3B8
	str r0, [sp]
	movs r2, #0x44
	movs r3, #0x44
	str r5, [sp, #4]
	movs r0, #0x44
	str r0, [sp, #8]
	adds r2, #0xec
	adds r3, #0xf0
	adds r0, r4, #0
	ldr r2, [r4, r2]
	ldr r3, [r4, r3]
	adds r0, #0xdc
	adds r1, r7, #0
	bl FUN_0219F090
	ldr r0, [r4]
	movs r1, #1
	bl FUN_0219F398
	movs r2, #3
	movs r1, #3
	subs r2, r2, #7
	bl FUN_02044D28
	ldr r0, [r4]
	str r0, [sp]
	str r5, [sp, #4]
	movs r0, #0x44
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	str r0, [sp, #0xc]
	adds r0, r4, #0
	ldrh r1, [r6, #8]
	ldrh r2, [r6, #0xa]
	ldr r3, [r4, #0x34]
	adds r0, #0x50
	bl FUN_0219DDB8
	ldr r0, [r4]
	movs r1, #1
	bl FUN_0219F3B8
	adds r7, r0, #0
	ldr r0, [r4]
	movs r1, #2
	bl FUN_0219F3B8
	adds r2, r0, #0
	adds r0, r4, #0
	adds r0, #0x38
	adds r1, r7, #0
	movs r3, #0x44
	bl FUN_0219D974
	ldrh r1, [r6, #8]
	adds r0, r4, #0
	ldrh r2, [r6, #0xa]
	adds r0, #0x50
	bl FUN_0219E158
	adds r6, r0, #0
	beq _0219D094
	movs r1, #4
	bl FUN_0219E0D4
	str r0, [sp, #0x20]
	adds r0, r6, #0
	movs r1, #5
	bl FUN_0219E0D4
	b _0219D09A
_0219D094:
	movs r0, #0x76
	str r0, [sp, #0x20]
	movs r0, #0x4e
_0219D09A:
	str r0, [sp, #0x24]
	adds r0, r4, #0
	adds r0, #0x38
	add r1, sp, #0x20
	bl FUN_0219DCF4
	ldr r0, [r4]
	movs r1, #3
	bl FUN_0219F398
	adds r6, r0, #0
	ldr r0, [r4]
	movs r1, #2
	bl FUN_0219F398
	adds r2, r0, #0
	adds r0, r4, #0
	adds r1, r6, #0
	adds r0, #0x78
	movs r3, #0x44
	movs r6, #0x44
	bl FUN_0219E8EC
	ldr r0, [r4]
	movs r1, #5
	movs r7, #5
	bl FUN_0219F398
	adds r1, r0, #0
	movs r0, #0x44
	adds r0, #0xf4
	ldr r0, [r4, r0]
	movs r2, #0x44
	str r0, [sp]
	str r5, [sp, #4]
	movs r3, #0x44
	adds r0, r4, #0
	str r6, [sp, #8]
	adds r2, #0xec
	adds r3, #0xf0
	ldr r2, [r4, r2]
	ldr r3, [r4, r3]
	adds r0, #0xb0
	bl FUN_0219EB34
	movs r0, #5
	adds r0, #0xfb
	adds r0, r4, r0
	movs r1, #0x44
	bl FUN_0219F208
	adds r0, r4, #0
	adds r1, r4, #0
	adds r0, #0x50
	adds r1, #0x38
	bl FUN_0219E028
	adds r5, r0, #0
	beq _0219D14A
	adds r0, r4, #0
	adds r0, #0xdc
	adds r1, r5, #0
	bl FUN_0219F1E0
	adds r0, r4, #0
	adds r0, #0xb0
	adds r1, r5, #0
	bl FUN_0219EBAC
	adds r0, r4, #0
	adds r0, #0x50
	adds r1, r5, #0
	bl FUN_0219E104
	lsls r0, r7, #6
	str r5, [r4, r0]
	adds r0, r4, #0
	add r6, sp, #0x18
	adds r0, #0x50
	adds r1, r6, #0
	bl FUN_0219DFFC
	adds r0, r4, #0
	adds r0, #0x38
	adds r1, r5, #0
	adds r2, r6, #0
	bl FUN_0219DD1C
_0219D14A:
	bl FUN_020427B4
	cmp r0, #0
	beq _0219D15A
	movs r0, #1
	movs r1, #0x44
	bl FUN_02042BD4
_0219D15A:
	ldr r0, _0219D17C ; =0x0219F319
	adds r1, r4, #0
	movs r2, #0
	bl FUN_020056FC
	movs r1, #0x52
	lsls r1, r1, #2
	str r0, [r4, r1]
	movs r0, #1
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219D170: .word 0x0000008B
_0219D174: .word 0x00000179
_0219D178: .word FUN_0219D298
_0219D17C: .word 0x0219F319
	thumb_func_end FUN_0219CEC0

	thumb_func_start FUN_0219D180
FUN_0219D180: ; 0x0219D180
	push {r4, r5, r6, lr}
	movs r5, #0x52
	adds r4, r3, #0
	lsls r5, r5, #2
	adds r6, r0, #0
	ldr r0, [r4, r5]
	bl FUN_0203A6D4
	adds r0, r5, #0
	subs r0, #0x48
	adds r0, r4, r0
	bl FUN_0219F214
	adds r0, r4, #0
	adds r0, #0xb0
	bl FUN_0219EB88
	adds r0, r4, #0
	adds r0, #0x78
	bl FUN_0219E914
	adds r0, r4, #0
	adds r0, #0x50
	bl FUN_0219DED0
	adds r0, r4, #0
	adds r0, #0x38
	bl FUN_0219DA00
	adds r0, r4, #0
	adds r0, #0xdc
	bl FUN_0219F114
	subs r5, #0xc
	ldr r0, [r4, r5]
	ldr r0, [r0]
	cmp r0, #1
	beq _0219D1D4
	adds r0, r4, #0
	adds r0, #0xcc
	bl FUN_0219EFB8
_0219D1D4:
	adds r0, r4, #0
	adds r0, #0x14
	bl FUN_0219D848
	adds r0, r4, #4
	bl FUN_0219D264
	ldr r0, [r4, #0x34]
	bl FUN_0219F768
	ldr r0, [r4]
	bl FUN_0219F36C
	movs r5, #0x4e
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_02048800
	subs r0, r5, #4
	ldr r0, [r4, r0]
	bl FUN_02048800
	subs r5, #8
	ldr r0, [r4, r5]
	bl FUN_02022DD4
	adds r0, r6, #0
	bl FUN_0203AB3C
	movs r0, #0x44
	bl FUN_0203A1FC
	ldr r0, _0219D220 ; =0x0000008B
	bl FUN_0203CDF4
	movs r0, #1
	pop {r4, r5, r6, pc}
	nop
_0219D220: .word 0x0000008B
	thumb_func_end FUN_0219D180

	thumb_func_start FUN_0219D224
FUN_0219D224: ; 0x0219D224
	push {r4, lr}
	adds r4, r3, #0
	adds r0, r4, #4
	bl FUN_0219D270
	ldr r0, [r4]
	bl FUN_0219F38C
	adds r0, r4, #4
	bl FUN_0219D284
	cmp r0, #0
	beq _0219D242
	movs r0, #1
	pop {r4, pc}
_0219D242:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219D224

	thumb_func_start FUN_0219D248
FUN_0219D248: ; 0x0219D248
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
	bl FUN_0219D288
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219D248

	thumb_func_start FUN_0219D264
FUN_0219D264: ; 0x0219D264
	ldr r3, _0219D26C ; =FUN_020787D4
	movs r1, #0
	movs r2, #0x10
	bx r3
	.align 2, 0
_0219D26C: .word FUN_020787D4
	thumb_func_end FUN_0219D264

	thumb_func_start FUN_0219D270
FUN_0219D270: ; 0x0219D270
	push {r3, lr}
	ldr r1, [r0, #4]
	cmp r1, #0
	bne _0219D282
	adds r1, r0, #0
	ldr r2, [r0, #0xc]
	ldr r3, [r0]
	adds r1, #8
	blx r3
_0219D282:
	pop {r3, pc}
	thumb_func_end FUN_0219D270

	thumb_func_start FUN_0219D284
FUN_0219D284: ; 0x0219D284
	ldr r0, [r0, #4]
	bx lr
	thumb_func_end FUN_0219D284

	thumb_func_start FUN_0219D288
FUN_0219D288: ; 0x0219D288
	str r1, [r0]
	movs r1, #0
	str r1, [r0, #8]
	bx lr
	thumb_func_end FUN_0219D288

	thumb_func_start FUN_0219D290
FUN_0219D290: ; 0x0219D290
	movs r1, #1
	str r1, [r0, #4]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219D290

	thumb_func_start FUN_0219D298
FUN_0219D298: ; 0x0219D298
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	cmp r1, #0
	beq _0219D2AC
	cmp r1, #1
	beq _0219D2BE
	cmp r1, #2
	beq _0219D2CC
	pop {r4, pc}
_0219D2AC:
	movs r0, #3
	movs r1, #0x10
	movs r2, #0
	movs r3, #0
	bl FUN_0204E08C
	movs r0, #1
	str r0, [r4]
	pop {r4, pc}
_0219D2BE:
	bl FUN_0204E10C
	cmp r0, #0
	bne _0219D2D2
	movs r0, #2
	str r0, [r4]
	pop {r4, pc}
_0219D2CC:
	ldr r1, _0219D2D4 ; =FUN_0219D314
	bl FUN_0219D288
_0219D2D2:
	pop {r4, pc}
	.align 2, 0
_0219D2D4: .word FUN_0219D314
	thumb_func_end FUN_0219D298

	thumb_func_start FUN_0219D2D8
FUN_0219D2D8: ; 0x0219D2D8
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	cmp r1, #0
	beq _0219D2EC
	cmp r1, #1
	beq _0219D2FE
	cmp r1, #2
	beq _0219D30C
	pop {r4, pc}
_0219D2EC:
	movs r0, #3
	movs r1, #0
	movs r2, #0x10
	movs r3, #0
	bl FUN_0204E08C
	movs r0, #1
	str r0, [r4]
	pop {r4, pc}
_0219D2FE:
	bl FUN_0204E10C
	cmp r0, #0
	bne _0219D310
	movs r0, #2
	str r0, [r4]
	pop {r4, pc}
_0219D30C:
	bl FUN_0219D290
_0219D310:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219D2D8

	thumb_func_start FUN_0219D314
FUN_0219D314: ; 0x0219D314
	push {r4, r5, r6, r7, lr}
	sub sp, #0x4c
	adds r5, r2, #0
	str r0, [sp]
	adds r0, r5, #0
	adds r0, #0x14
	movs r4, #0
	bl FUN_0219D968
	cmp r0, #0
	beq _0219D32C
	b _0219D5D4
_0219D32C:
	movs r0, #0x51
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _0219D342
	adds r0, r5, #0
	adds r0, #0x78
	bl FUN_0219EA58
	cmp r0, #0
	beq _0219D344
_0219D342:
	b _0219D45C
_0219D344:
	add r0, sp, #0x30
	str r4, [r0]
	str r4, [r0, #4]
	adds r0, r5, #0
	adds r0, #0x38
	add r1, sp, #0x38
	bl FUN_0219DCE4
	adds r0, r5, #0
	adds r0, #0x38
	bl FUN_0219DD14
	ldr r1, [sp, #0x3c]
	cmp r1, #0x10
	bge _0219D370
	movs r2, #0x40
	tst r2, r0
	beq _0219D370
	ldr r2, [sp, #0x34]
	movs r4, #1
	subs r2, r2, #4
	str r2, [sp, #0x34]
_0219D370:
	cmp r1, #0xa8
	bgt _0219D386
	cmp r1, #0x88
	ble _0219D386
	movs r1, #0x80
	tst r1, r0
	beq _0219D386
	ldr r1, [sp, #0x34]
	movs r4, #1
	adds r1, r1, #4
	str r1, [sp, #0x34]
_0219D386:
	ldr r1, [sp, #0x38]
	cmp r1, #0x10
	bge _0219D39A
	movs r2, #0x20
	tst r2, r0
	beq _0219D39A
	ldr r2, [sp, #0x30]
	movs r4, #1
	subs r2, r2, #4
	str r2, [sp, #0x30]
_0219D39A:
	cmp r1, #0xf0
	ble _0219D3AC
	movs r1, #0x10
	tst r0, r1
	beq _0219D3AC
	ldr r0, [sp, #0x30]
	movs r4, #1
	adds r0, r0, #4
	str r0, [sp, #0x30]
_0219D3AC:
	adds r0, r5, #0
	adds r0, #0x78
	bl FUN_0219EA58
	cmp r0, #0
	bne _0219D410
	movs r6, #1
	lsls r6, r6, #8
	adds r0, r5, r6
	add r1, sp, #0x40
	add r2, sp, #0x2c
	bl FUN_0219F2E0
	cmp r0, #0
	beq _0219D410
	ldr r2, [sp, #0x40]
	asrs r1, r2, #0x1f
	lsrs r0, r2, #0x14
	lsls r1, r1, #0xc
	orrs r1, r0
	lsls r3, r2, #0xc
	movs r0, #0
	lsls r2, r6, #3
	adds r2, r3, r2
	adcs r1, r0
	lsls r1, r1, #0x14
	lsrs r2, r2, #0xc
	orrs r2, r1
	rsbs r1, r2, #0
	ldr r3, [sp, #0x44]
	asrs r1, r1, #0xc
	str r1, [sp, #0x30]
	asrs r1, r3, #0x1f
	lsrs r2, r3, #0x14
	lsls r1, r1, #0xc
	orrs r1, r2
	lsls r3, r3, #0xc
	lsls r2, r6, #3
	adds r2, r3, r2
	adcs r1, r0
	lsls r0, r1, #0x14
	lsrs r1, r2, #0xc
	orrs r1, r0
	rsbs r0, r1, #0
	asrs r0, r0, #0xc
	str r0, [sp, #0x34]
	adds r0, r5, r6
	bl FUN_0219F310
	movs r4, #1
_0219D410:
	cmp r4, #0
	beq _0219D45C
	adds r0, r5, #0
	adds r0, #0x50
	add r1, sp, #0x24
	bl FUN_0219DFFC
	adds r0, r5, #0
	add r6, sp, #0x30
	adds r0, #0x78
	adds r1, r6, #0
	bl FUN_0219EB14
	ldr r1, [sp, #0x30]
	movs r0, #0
	adds r2, r1, #0
	mvns r0, r0
	muls r2, r0, r2
	ldr r1, [sp, #0x34]
	str r2, [sp, #0x30]
	muls r0, r1, r0
	str r0, [sp, #0x34]
	adds r0, r5, #0
	adds r0, #0x50
	adds r1, r6, #0
	bl FUN_0219E008
	adds r0, r5, #0
	add r6, sp, #0x1c
	adds r0, #0x50
	adds r1, r6, #0
	bl FUN_0219DFFC
	adds r0, r5, #0
	adds r0, #0x38
	adds r1, r6, #0
	bl FUN_0219DD78
_0219D45C:
	cmp r4, #0
	bne _0219D46C
	adds r0, r5, #0
	adds r0, #0x78
	bl FUN_0219EA58
	cmp r0, #0
	beq _0219D46E
_0219D46C:
	b _0219D5B0
_0219D46E:
	movs r0, #0x4f
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	ldr r0, [r0]
	cmp r0, #0
	beq _0219D47E
	cmp r0, #2
	bne _0219D500
_0219D47E:
	adds r0, r5, #0
	adds r0, #0x38
	bl FUN_0219DDB0
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r5, #0
	adds r0, #0x50
	adds r1, #0x38
	bl FUN_0219E028
	cmp r7, #0
	beq _0219D500
	cmp r7, r0
	bne _0219D500
	adds r0, r5, #0
	adds r0, #0x38
	bl FUN_0219DD10
	cmp r0, #0
	beq _0219D500
	adds r0, r7, #0
	movs r1, #0xc
	bl FUN_0219E0D4
	cmp r0, #0
	beq _0219D500
	movs r6, #0x4f
	lsls r6, r6, #2
	ldr r0, [r5, r6]
	movs r1, #2
	str r1, [r0, #4]
	adds r0, r7, #0
	movs r1, #0
	bl FUN_0219E0D4
	ldr r1, [r5, r6]
	strh r0, [r1, #8]
	adds r0, r7, #0
	movs r1, #0xd
	bl FUN_0219E0D4
	ldr r1, [r5, r6]
	str r0, [r1, #0xc]
	adds r0, r7, #0
	movs r1, #0xe
	bl FUN_0219E0D4
	ldr r1, [r5, r6]
	str r0, [r1, #0x10]
	ldr r2, [r5, r6]
	adds r0, r6, #0
	ldrh r1, [r2, #8]
	adds r0, #0xae
	cmp r1, r0
	bne _0219D4F2
	adds r6, #0xa
	strh r6, [r2, #8]
_0219D4F2:
	ldr r0, _0219D748 ; =0x0000054C
	bl FUN_02006254
	ldr r0, [sp]
	ldr r1, _0219D74C ; =FUN_0219D2D8
	bl FUN_0219D288
_0219D500:
	bl FUN_0203D580
	cmp r0, #0
	bne _0219D50C
	movs r0, #1
	b _0219D514
_0219D50C:
	adds r0, r5, #0
	adds r0, #0x38
	bl FUN_0219DD10
_0219D514:
	cmp r0, #0
	beq _0219D5B0
	adds r0, r5, #0
	adds r1, r5, #0
	adds r0, #0x50
	adds r1, #0x38
	bl FUN_0219E028
	movs r7, #5
	lsls r7, r7, #6
	adds r6, r0, #0
	ldr r0, [r5, r7]
	cmp r6, r0
	beq _0219D57A
	cmp r6, #0
	beq _0219D57A
	ldr r0, _0219D750 ; =0x00000548
	bl FUN_02006254
	adds r0, r5, #0
	adds r0, #0xb0
	adds r1, r6, #0
	bl FUN_0219EBAC
	adds r0, r5, #0
	adds r0, #0x50
	adds r1, r6, #0
	bl FUN_0219E104
	adds r0, r5, #0
	adds r0, #0x50
	add r1, sp, #0x14
	str r6, [r5, r7]
	bl FUN_0219DFFC
	adds r0, r5, #0
	adds r0, #0x38
	adds r1, r6, #0
	add r2, sp, #0x14
	bl FUN_0219DD1C
	adds r0, r7, #4
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _0219D5B0
	adds r0, r5, #0
	adds r0, #0xdc
	adds r1, r6, #0
	bl FUN_0219F1E0
	b _0219D5B0
_0219D57A:
	cmp r6, #0
	bne _0219D5B0
	cmp r0, #0
	beq _0219D5B0
	adds r0, r5, #0
	adds r0, #0xb0
	bl FUN_0219EF5C
	adds r0, r5, #0
	adds r0, #0xdc
	movs r1, #0
	movs r6, #0
	bl FUN_0219F1E8
	adds r0, r5, #0
	adds r0, #0x50
	bl FUN_0219E134
	adds r0, r5, #0
	adds r0, #0x38
	movs r1, #0
	movs r2, #0
	bl FUN_0219DD1C
	movs r0, #5
	lsls r0, r0, #6
	str r6, [r5, r0]
_0219D5B0:
	movs r0, #0x51
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _0219D5C4
	adds r0, r5, #0
	adds r0, #0xdc
	movs r1, #0
	bl FUN_0219F1E8
_0219D5C4:
	movs r1, #1
	cmp r4, #0
	beq _0219D5CC
	movs r1, #0
_0219D5CC:
	adds r0, r5, #0
	adds r0, #0x38
	bl FUN_0219DDB4
_0219D5D4:
	adds r0, r5, #0
	adds r1, r5, #0
	adds r0, #0x14
	adds r1, #0x78
	bl FUN_0219D878
	adds r0, r5, #0
	adds r0, #0x78
	bl FUN_0219EA58
	cmp r0, #0
	bne _0219D5F8
	adds r0, r5, #0
	adds r1, r5, #0
	adds r0, #0x38
	adds r1, #0x50
	bl FUN_0219DA0C
_0219D5F8:
	adds r0, r5, #0
	adds r0, #0x50
	bl FUN_0219DF0C
	adds r0, r5, #0
	adds r1, r5, #0
	adds r0, #0x78
	adds r1, #0x50
	bl FUN_0219E920
	adds r0, r5, #0
	adds r0, #0xdc
	bl FUN_0219F12C
	movs r4, #1
	lsls r4, r4, #8
	adds r0, r5, r4
	bl FUN_0219F220
	adds r0, r5, #0
	adds r0, #0x14
	bl FUN_0219D950
	cmp r0, #0
	beq _0219D634
	cmp r0, #1
	beq _0219D646
	cmp r0, #7
	beq _0219D64A
	b _0219D73A
_0219D634:
	movs r1, #1
_0219D636:
	adds r4, #0x3c
	ldr r0, [r5, r4]
	str r1, [r0, #4]
	ldr r0, [sp]
	ldr r1, _0219D74C ; =FUN_0219D2D8
	bl FUN_0219D288
	b _0219D73A
_0219D646:
	movs r1, #0
	b _0219D636
_0219D64A:
	adds r0, r4, #0
	adds r0, #0x44
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _0219D6BA
	adds r0, r5, #0
	adds r0, #0x78
	bl FUN_0219EA58
	cmp r0, #0
	bne _0219D6BA
	adds r0, r5, #0
	add r6, sp, #0xc
	adds r0, #0x38
	adds r1, r6, #0
	bl FUN_0219DCE4
	adds r0, r5, #0
	ldr r2, _0219D754 ; =0x0219F7AC
	adds r0, #0x78
	lsls r1, r4, #5
	adds r3, r6, #0
	bl FUN_0219EA2C
	ldr r0, _0219D758 ; =0x00000648
	bl FUN_02006254
	adds r0, r4, #0
	adds r0, #0x40
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _0219D6B6
	adds r0, r5, #0
	adds r0, #0xb0
	bl FUN_0219EF5C
	adds r0, r5, #0
	adds r0, #0xdc
	movs r1, #0
	movs r6, #0
	bl FUN_0219F1E8
	adds r0, r5, #0
	adds r0, #0x50
	bl FUN_0219E134
	adds r0, r5, #0
	adds r0, #0x38
	movs r1, #0
	movs r2, #0
	bl FUN_0219DD1C
	adds r4, #0x40
	str r6, [r5, r4]
_0219D6B6:
	movs r1, #1
	b _0219D734
_0219D6BA:
	movs r4, #0x51
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #1
	bne _0219D73A
	adds r0, r5, #0
	adds r0, #0x78
	bl FUN_0219EA58
	cmp r0, #0
	bne _0219D73A
	adds r0, r5, #0
	add r6, sp, #4
	adds r0, #0x78
	adds r1, r6, #0
	bl FUN_0219EB08
	ldr r0, [sp, #4]
	movs r1, #1
	adds r0, #0x80
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	ldr r3, _0219D754 ; =0x0219F7AC
	adds r0, #0x60
	str r0, [sp, #8]
	adds r0, r5, #0
	adds r0, #0x78
	lsls r1, r1, #0xc
	adds r2, r6, #0
	bl FUN_0219EA2C
	ldr r0, _0219D75C ; =0x00000649
	bl FUN_02006254
	subs r0, r4, #4
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _0219D732
	adds r0, r5, #0
	adds r0, #0xb0
	bl FUN_0219EF5C
	adds r0, r5, #0
	adds r0, #0xdc
	movs r1, #0
	movs r6, #0
	bl FUN_0219F1E8
	adds r0, r5, #0
	adds r0, #0x50
	bl FUN_0219E134
	adds r0, r5, #0
	adds r0, #0x38
	movs r1, #0
	movs r2, #0
	bl FUN_0219DD1C
	subs r0, r4, #4
	str r6, [r5, r0]
_0219D732:
	movs r1, #0
_0219D734:
	movs r0, #0x51
	lsls r0, r0, #2
	str r1, [r5, r0]
_0219D73A:
	adds r5, #0x78
	adds r0, r5, #0
	bl FUN_0219EA54
	add sp, #0x4c
	pop {r4, r5, r6, r7, pc}
	nop
_0219D748: .word 0x0000054C
_0219D74C: .word FUN_0219D2D8
_0219D750: .word 0x00000548
_0219D754: .word 0x0219F7AC
_0219D758: .word 0x00000648
_0219D75C: .word 0x00000649
	thumb_func_end FUN_0219D314

	thumb_func_start FUN_0219D760
FUN_0219D760: ; 0x0219D760
	push {r4, r5, r6, r7, lr}
	sub sp, #0x7c
	str r2, [sp, #0xc]
	str r3, [sp, #0x10]
	movs r1, #0
	movs r2, #0x20
	adds r5, r0, #0
	ldr r4, [sp, #0x9c]
	blx FUN_020787D4
	ldr r0, [sp, #0x98]
	adds r1, r4, #0
	str r0, [r5, #0x10]
	movs r0, #0x54
	bl FUN_0204AA5C
	movs r1, #0
	str r1, [sp]
	movs r1, #4
	str r1, [sp, #4]
	str r4, [sp, #8]
	movs r1, #2
	movs r2, #0
	movs r3, #0
	adds r7, r0, #0
	bl FUN_0204BBE4
	str r0, [r5]
	str r4, [sp]
	adds r0, r7, #0
	movs r1, #8
	movs r2, #0
	movs r3, #0
	movs r6, #8
	bl FUN_0204B848
	str r0, [r5, #4]
	adds r0, r7, #0
	movs r1, #0xc
	movs r2, #0x13
	adds r3, r4, #0
	bl FUN_0204BE0C
	str r0, [r5, #8]
	adds r0, r7, #0
	bl FUN_0204AB38
	add r7, sp, #0x14
	adds r0, r7, #0
	movs r1, #0
	movs r2, #8
	blx FUN_020787D4
	movs r1, #0xa8
	add r0, sp, #0x14
	strh r1, [r0]
	strh r1, [r0, #2]
	movs r1, #7
	strh r1, [r0, #4]
	str r7, [sp]
	movs r0, #0
	str r0, [sp, #4]
	str r4, [sp, #8]
	ldr r0, [sp, #0xc]
	ldr r1, [r5, #4]
	ldr r2, [r5]
	ldr r3, [r5, #8]
	bl FUN_0204C06C
	str r0, [r5, #0x14]
	movs r1, #1
	bl FUN_0204C54C
	ldr r0, [r5, #0x14]
	bl FUN_0204C57C
	ldr r3, _0219D844 ; =0x0219F7C0
	add r2, sp, #0x1c
_0219D7FC:
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	subs r6, r6, #1
	bne _0219D7FC
	add r6, sp, #0x5c
	adds r0, r6, #0
	movs r1, #0
	movs r2, #0x20
	blx FUN_020787D4
	add r0, sp, #0x1c
	str r0, [sp, #0x5c]
	movs r0, #2
	ldr r1, [sp, #0xc]
	str r0, [sp, #0x60]
	str r1, [sp, #0x64]
	ldr r1, [sp, #0x10]
	str r1, [sp, #0x68]
	add r1, sp, #0x90
	ldrb r2, [r1]
	str r2, [sp, #0x6c]
	ldrb r1, [r1, #4]
	adds r1, r1, #4
	str r1, [sp, #0x70]
	str r0, [sp, #0x74]
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_02199AE0
	movs r1, #0xa
	str r0, [r5, #0xc]
	bl FUN_02199D20
	add sp, #0x7c
	pop {r4, r5, r6, r7, pc}
	nop
_0219D844: .word 0x0219F7C0
	thumb_func_end FUN_0219D760

	thumb_func_start FUN_0219D848
FUN_0219D848: ; 0x0219D848
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_02199B9C
	ldr r0, [r4, #0x14]
	bl FUN_0204C134
	ldr r0, [r4, #8]
	bl FUN_0204BE90
	ldr r0, [r4, #4]
	bl FUN_0204B9B8
	ldr r0, [r4]
	bl FUN_0204BCFC
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x20
	blx FUN_020787D4
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219D848

	thumb_func_start FUN_0219D878
FUN_0219D878: ; 0x0219D878
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, [r5, #0xc]
	adds r6, r1, #0
	bl FUN_02199BD0
	movs r0, #0
	mvns r0, r0
	str r0, [r5, #0x18]
	ldr r0, [r5, #0x1c]
	cmp r0, #0
	beq _0219D89A
	cmp r0, #1
	beq _0219D926
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
_0219D89A:
	ldr r0, [r5, #0x14]
	add r1, sp, #0
	movs r2, #0
	movs r4, #0
	bl FUN_0204C1A4
	add r0, sp, #8
	add r1, sp, #4
	bl FUN_0203DAF4
	cmp r0, #0
	beq _0219D8D4
	add r1, sp, #0
	ldrsh r0, [r1, r4]
	ldr r2, [sp, #8]
	subs r0, r2, r0
	cmp r0, #0x18
	bhi _0219D8E6
	movs r0, #2
	ldrsh r0, [r1, r0]
	ldr r2, [sp, #4]
	subs r0, r2, r0
	cmp r0, #0x18
	bhi _0219D8E6
	movs r0, #1
	movs r4, #1
	bl FUN_0203D590
	b _0219D8E6
_0219D8D4:
	bl FUN_0203DF28
	movs r1, #4
	tst r0, r1
	beq _0219D8E6
	adds r0, r4, #0
	bl FUN_0203D590
	movs r4, #1
_0219D8E6:
	cmp r4, #0
	beq _0219D94A
	ldr r0, [r5, #0x14]
	bl FUN_0204C58C
	cmp r0, #0
	bne _0219D94A
	adds r0, r6, #0
	bl FUN_0219EA58
	cmp r0, #0
	bne _0219D94A
	ldr r0, [r5, #0x14]
	bl FUN_0204C4CC
	cmp r0, #7
	ldr r0, [r5, #0x14]
	bne _0219D90E
	movs r1, #9
	b _0219D910
_0219D90E:
	movs r1, #0xa
_0219D910:
	bl FUN_0204C4B4
	ldr r0, [r5, #0x14]
	bl FUN_0204C56C
	movs r0, #7
	str r0, [r5, #0x18]
	movs r0, #1
	add sp, #0xc
	str r0, [r5, #0x1c]
	pop {r3, r4, r5, r6, pc}
_0219D926:
	ldr r0, [r5, #0x14]
	bl FUN_0204C58C
	cmp r0, #0
	bne _0219D94A
	ldr r0, [r5, #0x14]
	bl FUN_0204C4CC
	cmp r0, #9
	ldr r0, [r5, #0x14]
	bne _0219D940
	movs r1, #8
	b _0219D942
_0219D940:
	movs r1, #7
_0219D942:
	bl FUN_0204C4B4
	movs r0, #0
	str r0, [r5, #0x1c]
_0219D94A:
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219D878

	thumb_func_start FUN_0219D950
FUN_0219D950: ; 0x0219D950
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_02199C48
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	bne _0219D964
	ldr r0, [r4, #0x18]
_0219D964:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219D950

	thumb_func_start FUN_0219D968
FUN_0219D968: ; 0x0219D968
	ldr r0, [r0, #0xc]
	ldr r3, _0219D970 ; =FUN_02199C98
	bx r3
	nop
_0219D970: .word FUN_02199C98
	thumb_func_end FUN_0219D968

	thumb_func_start FUN_0219D974
FUN_0219D974: ; 0x0219D974
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r6, r2, #0
	movs r1, #0
	movs r2, #0x18
	adds r5, r0, #0
	movs r7, #0
	blx FUN_020787D4
	movs r0, #0x76
	strh r0, [r5, #8]
	movs r0, #0x4e
	adds r1, r5, #0
	strh r0, [r5, #0xa]
	str r6, [r5, #4]
	adds r0, r4, #0
	adds r1, #8
	movs r2, #0
	str r4, [r5]
	bl FUN_0204C16C
	adds r1, r5, #0
	ldr r0, [r5, #4]
	adds r1, #8
	movs r2, #0
	bl FUN_0204C16C
	ldr r0, [r5]
	movs r1, #1
	movs r4, #1
	bl FUN_0204C150
	ldr r0, [r5, #4]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [r5]
	movs r1, #0
	bl FUN_0204C494
	ldr r0, [r5]
	movs r1, #0
	bl FUN_0204C464
	ldr r0, [r5, #4]
	movs r1, #2
	bl FUN_0204C494
	ldr r0, [r5, #4]
	movs r1, #3
	bl FUN_0204C464
	ldr r0, [r5, #4]
	movs r1, #1
	bl FUN_0204C54C
	bl FUN_0203D580
	cmp r0, #0
	ldr r0, [r5]
	bne _0219D9F6
	adds r1, r4, #0
	bl FUN_0204C150
	pop {r3, r4, r5, r6, r7, pc}
_0219D9F6:
	adds r1, r7, #0
	bl FUN_0204C150
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219D974

	thumb_func_start FUN_0219DA00
FUN_0219DA00: ; 0x0219DA00
	ldr r3, _0219DA08 ; =FUN_020787D4
	movs r1, #0
	movs r2, #0x18
	bx r3
	.align 2, 0
_0219DA08: .word FUN_020787D4
	thumb_func_end FUN_0219DA00

	thumb_func_start FUN_0219DA0C
FUN_0219DA0C: ; 0x0219DA0C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x40
	adds r5, r0, #0
	add r0, sp, #0x34
	movs r4, #0
	str r4, [r0]
	str r4, [r0, #4]
	str r4, [r0, #8]
	add r0, sp, #0x28
	str r4, [r0]
	str r4, [r0, #4]
	str r4, [r0, #8]
	adds r7, r1, #0
	str r4, [r5, #0xc]
	bl FUN_0203DF4C
	movs r6, #0x40
	tst r0, r6
	beq _0219DA42
	adds r0, r4, #0
	bl FUN_0203D590
	ldr r1, [sp, #0x38]
	lsls r0, r6, #6
	subs r0, r1, r0
	str r0, [sp, #0x38]
	movs r4, #1
_0219DA42:
	bl FUN_0203DF4C
	movs r6, #0x80
	tst r0, r6
	beq _0219DA5C
	movs r0, #0
	bl FUN_0203D590
	ldr r1, [sp, #0x38]
	lsls r0, r6, #5
	adds r0, r1, r0
	str r0, [sp, #0x38]
	movs r4, #1
_0219DA5C:
	bl FUN_0203DF4C
	movs r6, #0x20
	tst r0, r6
	beq _0219DA76
	movs r0, #0
	bl FUN_0203D590
	ldr r1, [sp, #0x34]
	lsls r0, r6, #7
	subs r0, r1, r0
	str r0, [sp, #0x34]
	movs r4, #1
_0219DA76:
	bl FUN_0203DF4C
	movs r6, #0x10
	tst r0, r6
	beq _0219DA90
	movs r0, #0
	bl FUN_0203D590
	ldr r1, [sp, #0x34]
	lsls r0, r6, #8
	adds r0, r1, r0
	str r0, [sp, #0x34]
	movs r4, #1
_0219DA90:
	ldr r0, [r5, #0x10]
	cmp r0, #0
	beq _0219DAAA
	bl FUN_0203D580
	cmp r0, #0
	bne _0219DAAA
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_0219E070
	adds r6, r0, #0
	bne _0219DAAC
_0219DAAA:
	b _0219DBE6
_0219DAAC:
	adds r0, r7, #0
	add r1, sp, #8
	bl FUN_0219DFFC
	adds r0, r6, #0
	movs r1, #4
	movs r4, #4
	bl FUN_0219E0D4
	ldr r1, [sp, #8]
	adds r0, r1, r0
	cmp r0, #0
	ble _0219DAE4
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0219E0D4
	ldr r1, [sp, #8]
	adds r0, r1, r0
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _0219DAFE
_0219DAE4:
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0219E0D4
	ldr r1, [sp, #8]
	adds r0, r1, r0
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_0219DAFE:
	blx FUN_0208DA78
	str r0, [sp, #0x1c]
	adds r0, r6, #0
	movs r1, #5
	movs r4, #5
	bl FUN_0219E0D4
	ldr r1, [sp, #0xc]
	adds r0, r1, r0
	cmp r0, #0
	ble _0219DB34
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0219E0D4
	ldr r1, [sp, #0xc]
	adds r0, r1, r0
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _0219DB4E
_0219DB34:
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0219E0D4
	ldr r1, [sp, #0xc]
	adds r0, r1, r0
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_0219DB4E:
	blx FUN_0208DA78
	str r0, [sp, #0x20]
	movs r0, #0
	str r0, [sp, #0x24]
	movs r0, #8
	ldrsh r0, [r5, r0]
	cmp r0, #0
	ble _0219DB72
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _0219DB80
_0219DB72:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_0219DB80:
	blx FUN_0208DA78
	str r0, [sp, #0x10]
	movs r0, #0xa
	ldrsh r0, [r5, r0]
	cmp r0, #0
	ble _0219DBA0
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _0219DBAE
_0219DBA0:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_0219DBAE:
	blx FUN_0208DA78
	str r0, [sp, #0x14]
	movs r0, #0
	add r6, sp, #0x28
	str r0, [sp, #0x18]
	add r0, sp, #0x1c
	add r1, sp, #0x10
	adds r2, r6, #0
	bl FUN_02074000
	adds r0, r6, #0
	blx FUN_020741AC
	movs r4, #1
	lsls r4, r4, #0xc
	cmp r0, r4
	ble _0219DBE4
	adds r0, r6, #0
	adds r1, r6, #0
	blx FUN_02074280
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_020507B0
_0219DBE4:
	movs r4, #1
_0219DBE6:
	cmp r4, #0
	beq _0219DC84
	add r0, sp, #0x34
	adds r1, r0, #0
	blx FUN_02074280
	ldr r1, [sp, #0x34]
	ldr r2, [sp, #0x28]
	lsls r0, r1, #1
	adds r0, r1, r0
	adds r0, r2, r0
	ldr r2, [sp, #0x38]
	ldr r3, [sp, #0x2c]
	lsls r1, r2, #1
	adds r1, r2, r1
	adds r1, r3, r1
	cmp r0, #0
	ble _0219DC14
	movs r2, #1
	lsls r2, r2, #0xc
	cmp r0, r2
	bge _0219DC14
	b _0219DC1E
_0219DC14:
	ldr r2, _0219DCE0 ; =0xFFFFF000
	cmp r0, r2
	ble _0219DC20
	cmp r0, #0
	bge _0219DC20
_0219DC1E:
	adds r0, r2, #0
_0219DC20:
	cmp r1, #0
	ble _0219DC2E
	movs r2, #1
	lsls r2, r2, #0xc
	cmp r1, r2
	bge _0219DC2E
	b _0219DC38
_0219DC2E:
	ldr r2, _0219DCE0 ; =0xFFFFF000
	cmp r1, r2
	ble _0219DC3A
	cmp r1, #0
	bge _0219DC3A
_0219DC38:
	adds r1, r2, #0
_0219DC3A:
	movs r2, #8
	ldrsh r3, [r5, r2]
	lsls r0, r0, #4
	asrs r0, r0, #0x10
	adds r0, r3, r0
	strh r0, [r5, #8]
	movs r0, #0xa
	ldrsh r3, [r5, r0]
	lsls r0, r1, #4
	asrs r0, r0, #0x10
	adds r0, r3, r0
	strh r0, [r5, #0xa]
	ldrsh r0, [r5, r2]
	cmp r0, #0xf8
	ble _0219DC5C
	movs r0, #0xf8
	b _0219DC62
_0219DC5C:
	cmp r0, #0
	bge _0219DC62
	movs r0, #0
_0219DC62:
	strh r0, [r5, #8]
	movs r0, #0xa
	ldrsh r0, [r5, r0]
	cmp r0, #0xa8
	ble _0219DC70
	movs r0, #0xa8
	b _0219DC76
_0219DC70:
	cmp r0, #8
	bge _0219DC76
	movs r0, #8
_0219DC76:
	strh r0, [r5, #0xa]
	adds r1, r5, #0
	ldr r0, [r5]
	adds r1, #8
	movs r2, #0
	bl FUN_0204C16C
_0219DC84:
	bl FUN_0203DF28
	movs r4, #1
	tst r0, r4
	beq _0219DC96
	movs r0, #0
	bl FUN_0203D590
	str r4, [r5, #0xc]
_0219DC96:
	add r0, sp, #4
	add r1, sp, #0
	bl FUN_0203DAF4
	cmp r0, #0
	beq _0219DCC2
	movs r0, #1
	movs r4, #1
	bl FUN_0203D590
	ldr r0, [sp, #4]
	cmp r0, #0xf8
	bhi _0219DCC2
	ldr r0, [sp]
	subs r0, #8
	cmp r0, #0xa0
	bhi _0219DCC2
	str r4, [r5, #0xc]
	ldr r0, [sp, #4]
	strh r0, [r5, #8]
	ldr r0, [sp]
	strh r0, [r5, #0xa]
_0219DCC2:
	bl FUN_0203D580
	cmp r0, #0
	ldr r0, [r5]
	bne _0219DCD6
	movs r1, #1
	bl FUN_0204C150
	add sp, #0x40
	pop {r3, r4, r5, r6, r7, pc}
_0219DCD6:
	movs r1, #0
	bl FUN_0204C150
	add sp, #0x40
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219DCE0: .word 0xFFFFF000
	thumb_func_end FUN_0219DA0C

	thumb_func_start FUN_0219DCE4
FUN_0219DCE4: ; 0x0219DCE4
	movs r2, #8
	ldrsh r2, [r0, r2]
	str r2, [r1]
	movs r2, #0xa
	ldrsh r0, [r0, r2]
	str r0, [r1, #4]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219DCE4

	thumb_func_start FUN_0219DCF4
FUN_0219DCF4: ; 0x0219DCF4
	adds r2, r0, #0
	ldr r0, [r1]
	ldr r3, _0219DD0C ; =FUN_0204C16C
	strh r0, [r2, #8]
	ldr r0, [r1, #4]
	strh r0, [r2, #0xa]
	ldr r0, [r2]
	adds r2, #8
	adds r1, r2, #0
	movs r2, #0
	bx r3
	nop
_0219DD0C: .word FUN_0204C16C
	thumb_func_end FUN_0219DCF4

	thumb_func_start FUN_0219DD10
FUN_0219DD10: ; 0x0219DD10
	ldr r0, [r0, #0xc]
	bx lr
	thumb_func_end FUN_0219DD10

	thumb_func_start FUN_0219DD14
FUN_0219DD14: ; 0x0219DD14
	ldr r3, _0219DD18 ; =FUN_0203DF4C
	bx r3
	.align 2, 0
_0219DD18: .word FUN_0203DF4C
	thumb_func_end FUN_0219DD14

	thumb_func_start FUN_0219DD1C
FUN_0219DD1C: ; 0x0219DD1C
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r6, r2, #0
	cmp r4, #0
	bne _0219DD36
	ldr r0, [r5, #4]
	movs r4, #0
	movs r1, #0
	bl FUN_0204C150
	str r4, [r5, #0x14]
	pop {r3, r4, r5, r6, r7, pc}
_0219DD36:
	ldr r0, [r5, #0x14]
	cmp r0, r4
	beq _0219DD74
	adds r0, r4, #0
	movs r1, #4
	bl FUN_0219E0D4
	ldr r1, [r6]
	add r7, sp, #0
	adds r0, r1, r0
	strh r0, [r7]
	adds r0, r4, #0
	movs r1, #5
	bl FUN_0219E0D4
	ldr r1, [r6, #4]
	movs r2, #0
	adds r0, r1, r0
	strh r0, [r7, #2]
	ldr r0, [r5, #4]
	add r1, sp, #0
	bl FUN_0204C16C
	ldr r0, [r5, #4]
	movs r1, #1
	bl FUN_0204C150
	ldr r0, [r5, #4]
	bl FUN_0204C598
	str r4, [r5, #0x14]
_0219DD74:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219DD1C

	thumb_func_start FUN_0219DD78
FUN_0219DD78: ; 0x0219DD78
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	ldr r0, [r5, #0x14]
	adds r4, r1, #0
	cmp r0, #0
	beq _0219DDAC
	movs r1, #4
	bl FUN_0219E0D4
	ldr r1, [r4]
	add r6, sp, #0
	adds r0, r1, r0
	strh r0, [r6]
	ldr r0, [r5, #0x14]
	movs r1, #5
	bl FUN_0219E0D4
	ldr r1, [r4, #4]
	movs r2, #0
	adds r0, r1, r0
	strh r0, [r6, #2]
	ldr r0, [r5, #4]
	add r1, sp, #0
	bl FUN_0204C16C
_0219DDAC:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_0219DD78

	thumb_func_start FUN_0219DDB0
FUN_0219DDB0: ; 0x0219DDB0
	ldr r0, [r0, #0x14]
	bx lr
	thumb_func_end FUN_0219DDB0

	thumb_func_start FUN_0219DDB4
FUN_0219DDB4: ; 0x0219DDB4
	str r1, [r0, #0x10]
	bx lr
	thumb_func_end FUN_0219DDB4

	thumb_func_start FUN_0219DDB8
FUN_0219DDB8: ; 0x0219DDB8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x48
	str r1, [sp, #0x18]
	str r2, [sp, #0x1c]
	adds r7, r0, #0
	ldr r0, [sp, #0x68]
	movs r1, #0
	str r0, [sp, #0x68]
	ldr r0, [sp, #0x6c]
	str r3, [sp, #0x20]
	str r0, [sp, #0x6c]
	ldr r0, [sp, #0x60]
	ldr r6, [sp, #0x64]
	movs r5, #0
	bl FUN_0219F3AC
	str r0, [sp, #0x2c]
	adds r0, r7, #0
	movs r1, #0
	movs r2, #0x28
	blx FUN_020787D4
	movs r0, #0x54
	str r0, [r7, #0xc]
	ldr r0, _0219DEC8 ; =0x000008D5
	str r6, [r7]
	str r0, [sp]
	ldr r2, [r7, #0xc]
	ldr r0, [sp, #0x68]
	adds r1, r2, #0
	movs r4, #0x44
	ldr r3, _0219DECC ; =0x0219F980
	muls r1, r4, r1
	movs r2, #0
	bl FUN_0203A228
	ldr r3, [r7, #0xc]
	movs r1, #0
	adds r2, r3, #0
	muls r2, r4, r2
	str r0, [r7, #8]
	blx FUN_020787D4
	ldr r0, [sp, #0x60]
	add r1, sp, #0x44
	add r2, sp, #0x40
	add r3, sp, #0x3c
	bl FUN_0219F3C4
	movs r4, #0
_0219DE1C:
	movs r0, #0
	str r0, [sp, #0x28]
	lsls r1, r4, #0x10
	ldr r0, [sp, #0x20]
	lsrs r1, r1, #0x10
	movs r2, #0
	bl FUN_0219F770
	str r0, [sp, #0x24]
	cmp r0, #0
	bne _0219DE44
	adds r0, r6, #0
	bl FUN_02017220
	cmp r0, #0
	beq _0219DE44
	cmp r0, #1
	bne _0219DE44
	movs r0, #1
	str r0, [sp, #0x28]
_0219DE44:
	movs r0, #0x6a
	ldr r1, [sp, #0x24]
	lsls r0, r0, #2
	cmp r1, r0
	beq _0219DE7A
	ldr r0, [sp, #0x44]
	ldr r2, [sp, #0x28]
	str r0, [sp]
	ldr r0, [sp, #0x40]
	ldr r3, [sp, #0x2c]
	str r0, [sp, #4]
	ldr r0, [sp, #0x3c]
	adds r2, r4, r2
	str r0, [sp, #8]
	str r6, [sp, #0xc]
	ldr r0, [sp, #0x68]
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x6c]
	str r0, [sp, #0x14]
	movs r0, #0x44
	ldr r1, [r7, #8]
	muls r0, r5, r0
	adds r0, r1, r0
	ldr r1, [sp, #0x20]
	bl FUN_0219E1CC
	adds r5, r5, #1
_0219DE7A:
	adds r4, r4, #1
	cmp r4, #0x55
	blt _0219DE1C
	ldr r1, [sp, #0x18]
	ldr r2, [sp, #0x1c]
	adds r0, r7, #0
	bl FUN_0219E158
	adds r4, r0, #0
	ldr r0, [sp, #0x60]
	add r1, sp, #0x38
	add r2, sp, #0x34
	add r3, sp, #0x30
	bl FUN_0219F3C4
	ldr r0, [sp, #0x34]
	ldr r2, [sp, #0x2c]
	str r0, [sp]
	ldr r0, [sp, #0x30]
	adds r1, r4, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x68]
	str r0, [sp, #8]
	adds r0, r7, #0
	ldr r3, [sp, #0x38]
	adds r0, #0x20
	bl FUN_0219E814
	movs r0, #0
	strh r0, [r7, #0x18]
	strh r0, [r7, #0x1a]
	strh r0, [r7, #0x1c]
	strh r0, [r7, #0x1e]
	adds r0, r7, #0
	bl FUN_0219E134
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219DEC8: .word 0x000008D5
_0219DECC: .word 0x0219F980
	thumb_func_end FUN_0219DDB8

	thumb_func_start FUN_0219DED0
FUN_0219DED0: ; 0x0219DED0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r0, #0x20
	bl FUN_0219E89C
	ldr r0, [r5, #0xc]
	movs r4, #0
	cmp r0, #0
	bls _0219DEF8
	movs r6, #0x44
_0219DEE4:
	adds r0, r4, #0
	ldr r1, [r5, #8]
	muls r0, r6, r0
	adds r0, r1, r0
	bl FUN_0219E380
	ldr r0, [r5, #0xc]
	adds r4, r4, #1
	cmp r4, r0
	blo _0219DEE4
_0219DEF8:
	ldr r0, [r5, #8]
	bl FUN_0203A278
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0x28
	blx FUN_020787D4
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219DED0

	thumb_func_start FUN_0219DF0C
FUN_0219DF0C: ; 0x0219DF0C
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219DF0C

	thumb_func_start FUN_0219DF10
FUN_0219DF10: ; 0x0219DF10
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r1, [sp]
	adds r5, r0, #0
	movs r1, #1
	ldr r0, [sp]
	lsls r1, r1, #0xc
	cmp r0, r1
	bne _0219DF2C
	movs r0, #0
	strh r0, [r5, #0x18]
	strh r0, [r5, #0x1a]
	strh r0, [r5, #0x1c]
	b _0219DF3C
_0219DF2C:
	movs r0, #0x47
	mvns r0, r0
	strh r0, [r5, #0x18]
	subs r0, #0x38
	strh r0, [r5, #0x1a]
	movs r0, #0x80
	strh r0, [r5, #0x1c]
	movs r0, #0x60
_0219DF3C:
	strh r0, [r5, #0x1e]
	ldr r0, [r2]
	add r1, sp, #4
	rsbs r0, r0, #0
	str r0, [sp, #4]
	ldr r0, [r2, #4]
	rsbs r0, r0, #0
	str r0, [sp, #8]
	adds r0, r5, #0
	bl FUN_0219DF98
	ldr r0, [r5, #0xc]
	movs r4, #0
	cmp r0, #0
	bls _0219DF82
	adds r7, r5, #0
	adds r7, #0x10
_0219DF5E:
	movs r0, #0x44
	adds r6, r4, #0
	muls r6, r0, r6
	ldr r0, [r5, #8]
	ldr r1, [sp]
	ldr r2, _0219DF94 ; =0x0219F7AC
	adds r0, r0, r6
	bl FUN_0219E688
	ldr r0, [r5, #8]
	adds r1, r7, #0
	adds r0, r0, r6
	bl FUN_0219E6FC
	ldr r0, [r5, #0xc]
	adds r4, r4, #1
	cmp r4, r0
	blo _0219DF5E
_0219DF82:
	adds r0, r5, #0
	adds r5, #0x10
	adds r0, #0x20
	adds r1, r5, #0
	bl FUN_0219E8B4
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0219DF94: .word 0x0219F7AC
	thumb_func_end FUN_0219DF10

	thumb_func_start FUN_0219DF98
FUN_0219DF98: ; 0x0219DF98
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #0x1c
	ldrsh r0, [r5, r0]
	ldr r2, [r1]
	cmp r2, r0
	bgt _0219DFB0
	movs r0, #0x1a
	ldrsh r0, [r5, r0]
	cmp r2, r0
	blt _0219DFB0
	adds r0, r2, #0
_0219DFB0:
	str r0, [r5, #0x10]
	movs r0, #0x1e
	ldrsh r0, [r5, r0]
	ldr r1, [r1, #4]
	cmp r1, r0
	bgt _0219DFC6
	movs r0, #0x18
	ldrsh r0, [r5, r0]
	cmp r1, r0
	blt _0219DFC6
	adds r0, r1, #0
_0219DFC6:
	str r0, [r5, #0x14]
	ldr r0, [r5, #0xc]
	movs r4, #0
	cmp r0, #0
	bls _0219DFEC
	adds r6, r5, #0
	adds r6, #0x10
	movs r7, #0x44
_0219DFD6:
	adds r0, r4, #0
	ldr r1, [r5, #8]
	muls r0, r7, r0
	adds r0, r1, r0
	adds r1, r6, #0
	bl FUN_0219E6FC
	ldr r0, [r5, #0xc]
	adds r4, r4, #1
	cmp r4, r0
	blo _0219DFD6
_0219DFEC:
	adds r0, r5, #0
	adds r5, #0x10
	adds r0, #0x20
	adds r1, r5, #0
	bl FUN_0219E8B4
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219DF98

	thumb_func_start FUN_0219DFFC
FUN_0219DFFC: ; 0x0219DFFC
	ldr r2, [r0, #0x10]
	ldr r0, [r0, #0x14]
	str r2, [r1]
	str r0, [r1, #4]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219DFFC

	thumb_func_start FUN_0219E008
FUN_0219E008: ; 0x0219E008
	push {r4, lr}
	ldr r3, [r1]
	ldr r4, [r0, #0x10]
	adds r2, r0, #0
	adds r3, r4, r3
	str r3, [r0, #0x10]
	ldr r3, [r0, #0x14]
	ldr r1, [r1, #4]
	adds r2, #0x10
	adds r1, r3, r1
	str r1, [r0, #0x14]
	adds r1, r2, #0
	bl FUN_0219DF98
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219E008

	thumb_func_start FUN_0219E028
FUN_0219E028: ; 0x0219E028
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r0, r1, #0
	add r1, sp, #0
	bl FUN_0219DCE4
	ldr r0, [r5, #0xc]
	movs r4, #0
	cmp r0, #0
	bls _0219E068
	adds r6, r5, #0
	adds r6, #0x10
_0219E042:
	movs r0, #0x44
	adds r7, r4, #0
	muls r7, r0, r7
	ldr r0, [r5, #8]
	add r1, sp, #0
	adds r0, r0, r7
	adds r2, r6, #0
	bl FUN_0219E3FC
	cmp r0, #0
	beq _0219E060
	ldr r0, [r5, #8]
	add sp, #8
	adds r0, r0, r7
	pop {r3, r4, r5, r6, r7, pc}
_0219E060:
	ldr r0, [r5, #0xc]
	adds r4, r4, #1
	cmp r4, r0
	blo _0219E042
_0219E068:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219E028

	thumb_func_start FUN_0219E070
FUN_0219E070: ; 0x0219E070
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r6, r0, #0
	adds r0, r1, #0
	add r1, sp, #8
	bl FUN_0219DCE4
	movs r5, #0
	mvns r5, r5
	ldr r0, [r6, #0xc]
	movs r4, #0
	str r5, [sp]
	cmp r0, #0
	bls _0219E0B8
	adds r7, r6, #0
	adds r7, #0x10
_0219E090:
	movs r0, #0x44
	ldr r1, [r6, #8]
	muls r0, r4, r0
	adds r0, r1, r0
	add r1, sp, #8
	adds r2, r7, #0
	add r3, sp, #4
	bl FUN_0219E61C
	cmp r0, #0
	beq _0219E0B0
	ldr r0, [sp, #4]
	cmp r5, r0
	bls _0219E0B0
	str r4, [sp]
	adds r5, r0, #0
_0219E0B0:
	ldr r0, [r6, #0xc]
	adds r4, r4, #1
	cmp r4, r0
	blo _0219E090
_0219E0B8:
	movs r1, #0
	ldr r0, [sp]
	mvns r1, r1
	cmp r0, r1
	bne _0219E0C8
	add sp, #0x10
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219E0C8:
	movs r1, #0x44
	ldr r2, [r6, #8]
	muls r1, r0, r1
	adds r0, r2, r1
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219E070

	thumb_func_start FUN_0219E0D4
FUN_0219E0D4: ; 0x0219E0D4
	push {r3, lr}
	adds r2, r1, #0
	adds r3, r0, #0
	cmp r2, #2
	blt _0219E0EC
	cmp r2, #0xa
	bgt _0219E0EC
	subs r0, r2, #2
	lsls r0, r0, #2
	adds r0, r3, r0
	ldr r0, [r0, #0xc]
	pop {r3, pc}
_0219E0EC:
	cmp r2, #0xc
	bne _0219E0F4
	ldr r0, [r3, #0x3c]
	pop {r3, pc}
_0219E0F4:
	ldr r1, [r3, #8]
	ldr r0, [r3, #4]
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0219F770
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219E0D4

	thumb_func_start FUN_0219E104
FUN_0219E104: ; 0x0219E104
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0xc]
	adds r6, r1, #0
	movs r4, #0
	cmp r0, #0
	bls _0219E132
	movs r7, #0x44
_0219E114:
	adds r0, r4, #0
	ldr r1, [r5, #8]
	muls r0, r7, r0
	adds r0, r1, r0
	cmp r0, r6
	bne _0219E126
	bl FUN_0219E76C
	b _0219E12A
_0219E126:
	bl FUN_0219E7BC
_0219E12A:
	ldr r0, [r5, #0xc]
	adds r4, r4, #1
	cmp r4, r0
	blo _0219E114
_0219E132:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219E104

	thumb_func_start FUN_0219E134
FUN_0219E134: ; 0x0219E134
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0xc]
	movs r4, #0
	cmp r0, #0
	bls _0219E156
	movs r6, #0x44
_0219E142:
	adds r0, r4, #0
	ldr r1, [r5, #8]
	muls r0, r6, r0
	adds r0, r1, r0
	bl FUN_0219E7BC
	ldr r0, [r5, #0xc]
	adds r4, r4, #1
	cmp r4, r0
	blo _0219E142
_0219E156:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219E134

	thumb_func_start FUN_0219E158
FUN_0219E158: ; 0x0219E158
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	bl FUN_02160EF4
	adds r7, r0, #0
	ldr r0, [r5, #0xc]
	movs r4, #0
	cmp r0, #0
	bls _0219E18E
_0219E16C:
	movs r0, #0x44
	muls r0, r4, r0
	ldr r6, [r5, #8]
	str r0, [sp]
	adds r0, r6, r0
	movs r1, #0
	bl FUN_0219E0D4
	cmp r7, r0
	bne _0219E186
	ldr r0, [sp]
	adds r0, r6, r0
	pop {r3, r4, r5, r6, r7, pc}
_0219E186:
	ldr r0, [r5, #0xc]
	adds r4, r4, #1
	cmp r4, r0
	blo _0219E16C
_0219E18E:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219E158

	thumb_func_start FUN_0219E194
FUN_0219E194: ; 0x0219E194
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4, #8]
	ldr r0, [r4, #4]
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	movs r2, #0xf
	bl FUN_0219F770
	ldr r1, _0219E1C8 ; =0x0000FFFF
	cmp r0, r1
	beq _0219E1B8
	ldr r1, [r4, #0x38]
	cmp r1, #0
	beq _0219E1B8
	ldr r1, [r4, #0x40]
	cmp r1, #0
	beq _0219E1BE
_0219E1B8:
	ldr r1, _0219E1C8 ; =0x0000FFFF
	cmp r0, r1
	bne _0219E1C2
_0219E1BE:
	movs r0, #1
	pop {r4, pc}
_0219E1C2:
	movs r0, #0
	pop {r4, pc}
	nop
_0219E1C8: .word 0x0000FFFF
	thumb_func_end FUN_0219E194

	thumb_func_start FUN_0219E1CC
FUN_0219E1CC: ; 0x0219E1CC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r6, r1, #0
	adds r5, r2, #0
	movs r1, #0
	movs r2, #0x44
	adds r4, r0, #0
	adds r7, r3, #0
	blx FUN_020787D4
	movs r0, #1
	lsls r0, r0, #0xc
	lsls r1, r5, #0x10
	str r0, [r4, #0x34]
	adds r0, r6, #0
	lsrs r1, r1, #0x10
	movs r2, #0xf
	str r6, [r4, #4]
	str r5, [r4, #8]
	bl FUN_0219F770
	adds r1, r0, #0
	ldr r0, _0219E37C ; =0x0000FFFF
	cmp r1, r0
	beq _0219E206
	ldr r0, [sp, #0x34]
	bl FUN_02160FB4
	b _0219E208
_0219E206:
	movs r0, #0
_0219E208:
	str r0, [r4, #0x38]
	ldr r0, [sp, #0x3c]
	cmp r0, #0
	beq _0219E214
	movs r0, #1
	str r0, [r4, #0x38]
_0219E214:
	movs r5, #0
_0219E216:
	ldr r1, [r4, #8]
	ldr r0, [r4, #4]
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	adds r2, r5, #2
	bl FUN_0219F770
	lsls r1, r5, #2
	adds r1, r4, r1
	adds r5, r5, #1
	str r0, [r1, #0xc]
	cmp r5, #9
	blt _0219E216
	ldr r0, [sp, #0x3c]
	cmp r0, #0
	beq _0219E23A
	movs r0, #1
	b _0219E258
_0219E23A:
	ldr r0, [r4, #0x38]
	cmp r0, #0
	beq _0219E256
	ldr r1, [r4, #8]
	ldr r0, [r4, #4]
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	movs r2, #0xc
	bl FUN_0219F770
	cmp r0, #0
	beq _0219E256
	movs r0, #1
	b _0219E258
_0219E256:
	movs r0, #0
_0219E258:
	str r0, [r4, #0x3c]
	ldr r1, [r4, #8]
	ldr r0, [r4, #4]
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	movs r2, #0x10
	bl FUN_0219F770
	adds r1, r0, #0
	ldr r0, _0219E37C ; =0x0000FFFF
	cmp r1, r0
	beq _0219E282
	ldr r0, [sp, #0x34]
	bl FUN_02160FB4
	cmp r0, #0
	bne _0219E27E
	movs r0, #1
	b _0219E280
_0219E27E:
	movs r0, #0
_0219E280:
	b _0219E284
_0219E282:
	movs r0, #0
_0219E284:
	str r0, [r4, #0x40]
	ldr r0, [sp, #0x3c]
	cmp r0, #0
	beq _0219E290
	movs r0, #0
	str r0, [r4, #0x40]
_0219E290:
	adds r0, r4, #0
	movs r1, #0xb
	bl FUN_0219E0D4
	cmp r0, #5
	bhi _0219E312
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219E2A8: ; jump table
	.short _0219E2B4 - _0219E2A8 - 2 ; case 0
	.short _0219E2D6 - _0219E2A8 - 2 ; case 1
	.short _0219E2C0 - _0219E2A8 - 2 ; case 2
	.short _0219E2E0 - _0219E2A8 - 2 ; case 3
	.short _0219E2EC - _0219E2A8 - 2 ; case 4
	.short _0219E2F8 - _0219E2A8 - 2 ; case 5
_0219E2B4:
	adds r0, r4, #0
	movs r1, #2
	adds r0, #0x31
	strb r1, [r0]
	movs r1, #1
	b _0219E30C
_0219E2C0:
	adds r0, r4, #0
	movs r1, #3
	adds r0, #0x31
	strb r1, [r0]
	adds r0, r4, #0
	movs r1, #0xff
	adds r0, #0x30
	strb r1, [r0]
	movs r0, #1
	str r0, [r4, #0x38]
	b _0219E312
_0219E2D6:
	adds r0, r4, #0
	movs r1, #0xff
	adds r0, #0x31
	strb r1, [r0]
	b _0219E30C
_0219E2E0:
	adds r0, r4, #0
	movs r1, #3
	adds r0, #0x31
	strb r1, [r0]
	movs r1, #0xd
	b _0219E30C
_0219E2EC:
	adds r0, r4, #0
	movs r1, #0xf
	adds r0, #0x31
	strb r1, [r0]
	movs r1, #0xe
	b _0219E30C
_0219E2F8:
	adds r0, r4, #0
	movs r1, #0x12
	adds r0, #0x31
	strb r1, [r0]
	ldr r0, [r4, #0x38]
	cmp r0, #0
	beq _0219E30A
	movs r1, #0x11
	b _0219E30C
_0219E30A:
	movs r1, #0x10
_0219E30C:
	adds r0, r4, #0
	adds r0, #0x30
	strb r1, [r0]
_0219E312:
	adds r0, r4, #0
	movs r1, #0xb
	bl FUN_0219E0D4
	cmp r0, #1
	beq _0219E370
	add r0, sp, #0xc
	movs r1, #0
	movs r2, #8
	movs r5, #0
	blx FUN_020787D4
	adds r0, r4, #0
	movs r1, #2
	bl FUN_0219E0D4
	add r6, sp, #0xc
	strh r0, [r6]
	adds r0, r4, #0
	movs r1, #3
	bl FUN_0219E0D4
	strh r0, [r6, #2]
	add r0, sp, #0xc
	str r0, [sp]
	str r5, [sp, #4]
	add r0, sp, #0x28
	ldrh r0, [r0, #0x10]
	ldr r1, [sp, #0x28]
	ldr r2, [sp, #0x30]
	str r0, [sp, #8]
	ldr r3, [sp, #0x2c]
	adds r0, r7, #0
	bl FUN_0204C06C
	str r0, [r4]
	movs r1, #2
	bl FUN_0204C270
	ldr r0, [r4]
	movs r1, #2
	bl FUN_0204C494
	ldr r0, [r4]
	movs r1, #4
	bl FUN_0204C464
_0219E370:
	adds r0, r4, #0
	bl FUN_0219E7BC
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_0219E37C: .word 0x0000FFFF
	thumb_func_end FUN_0219E1CC

	thumb_func_start FUN_0219E380
FUN_0219E380: ; 0x0219E380
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _0219E38E
	bl FUN_0204C134
_0219E38E:
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x44
	blx FUN_020787D4
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219E380

	thumb_func_start FUN_0219E39C
FUN_0219E39C: ; 0x0219E39C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r2, [r5]
	adds r4, r1, #0
	cmp r2, #0
	beq _0219E3F8
	adds r1, r5, #0
	adds r1, #0x32
	ldrb r1, [r1]
	cmp r1, #0xff
	beq _0219E3F8
	ldr r1, [r5, #0x40]
	cmp r1, #0
	beq _0219E3C2
	adds r0, r2, #0
	movs r1, #0
	bl FUN_0204C150
	pop {r4, r5, r6, pc}
_0219E3C2:
	movs r1, #0xb
	movs r6, #0xb
	bl FUN_0219E0D4
	cmp r0, #4
	beq _0219E3DA
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0219E0D4
	cmp r0, #5
	bne _0219E3F0
_0219E3DA:
	adds r1, r5, #0
	adds r1, #0x30
	ldrb r1, [r1]
	adds r0, r5, #0
	bl FUN_0219E734
	ldr r0, [r5]
	movs r1, #1
	bl FUN_0204C150
	pop {r4, r5, r6, pc}
_0219E3F0:
	ldr r0, [r5]
	adds r1, r4, #0
	bl FUN_0204C150
_0219E3F8:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219E39C

	thumb_func_start FUN_0219E3FC
FUN_0219E3FC: ; 0x0219E3FC
	push {r3, r4, r5, r6, lr}
	sub sp, #0x44
	adds r6, r1, #0
	adds r5, r0, #0
	ldr r0, [r6]
	adds r4, r2, #0
	cmp r0, #0
	ble _0219E41E
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _0219E42C
_0219E41E:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_0219E42C:
	blx FUN_0208DA78
	str r0, [sp, #0xc]
	ldr r0, [r6, #4]
	cmp r0, #0
	ble _0219E44A
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _0219E458
_0219E44A:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_0219E458:
	blx FUN_0208DA78
	str r0, [sp, #0x10]
	movs r2, #0
	add r0, sp, #0x34
	add r1, sp, #0xc
	str r2, [sp, #0x14]
	bl FUN_020506A4
	adds r0, r5, #0
	movs r1, #6
	movs r6, #6
	bl FUN_0219E0D4
	ldr r1, [r4]
	adds r0, r1, r0
	cmp r0, #0
	ble _0219E49A
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0219E0D4
	ldr r1, [r4]
	adds r0, r1, r0
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _0219E4B4
_0219E49A:
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0219E0D4
	ldr r1, [r4]
	adds r0, r1, r0
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_0219E4B4:
	blx FUN_0208DA78
	str r0, [sp, #0xc]
	adds r0, r5, #0
	movs r1, #7
	movs r6, #7
	bl FUN_0219E0D4
	ldr r1, [r4, #4]
	adds r0, r1, r0
	cmp r0, #0
	ble _0219E4EA
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0219E0D4
	ldr r1, [r4, #4]
	adds r0, r1, r0
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _0219E504
_0219E4EA:
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0219E0D4
	ldr r1, [r4, #4]
	adds r0, r1, r0
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_0219E504:
	blx FUN_0208DA78
	str r0, [sp, #0x10]
	movs r0, #0
	str r0, [sp, #0x14]
	adds r0, r5, #0
	movs r1, #8
	movs r6, #8
	bl FUN_0219E0D4
	ldr r1, [r4]
	adds r0, r1, r0
	cmp r0, #0
	ble _0219E53E
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0219E0D4
	ldr r1, [r4]
	adds r0, r1, r0
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _0219E558
_0219E53E:
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0219E0D4
	ldr r1, [r4]
	adds r0, r1, r0
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_0219E558:
	blx FUN_0208DA78
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #9
	movs r6, #9
	bl FUN_0219E0D4
	ldr r1, [r4, #4]
	adds r0, r1, r0
	cmp r0, #0
	ble _0219E58E
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0219E0D4
	ldr r1, [r4, #4]
	adds r0, r1, r0
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _0219E5A8
_0219E58E:
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0219E0D4
	ldr r1, [r4, #4]
	adds r0, r1, r0
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_0219E5A8:
	blx FUN_0208DA78
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	adds r0, r5, #0
	movs r1, #0xa
	movs r4, #0xa
	bl FUN_0219E0D4
	cmp r0, #0
	ble _0219E5DA
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219E0D4
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _0219E5F0
_0219E5DA:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219E0D4
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_0219E5F0:
	blx FUN_0208DA78
	add r4, sp, #0x18
	adds r3, r0, #0
	adds r0, r4, #0
	add r1, sp, #0xc
	add r2, sp, #0
	bl FUN_0205078C
	ldr r0, [r5, #0x40]
	cmp r0, #0
	beq _0219E60E
	add sp, #0x44
	movs r0, #0
	pop {r3, r4, r5, r6, pc}
_0219E60E:
	adds r0, r4, #0
	add r1, sp, #0x34
	movs r2, #0
	bl FUN_020506BC
	add sp, #0x44
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_0219E3FC

	thumb_func_start FUN_0219E61C
FUN_0219E61C: ; 0x0219E61C
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r6, r2, #0
	movs r1, #4
	adds r5, r0, #0
	adds r7, r3, #0
	bl FUN_0219E0D4
	ldr r1, [r6]
	adds r0, r1, r0
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #5
	bl FUN_0219E0D4
	ldr r1, [r6, #4]
	adds r6, r1, r0
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219E0D4
	ldr r2, [r4]
	ldr r1, [sp]
	subs r2, r1, r2
	adds r1, r2, #0
	muls r1, r2, r1
	ldr r2, [r4, #4]
	subs r2, r6, r2
	adds r3, r2, #0
	muls r3, r2, r3
	ldr r2, [r5, #0x40]
	cmp r2, #0
	beq _0219E662
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219E662:
	ldr r4, [r5, #0x34]
	cmp r4, #0
	bge _0219E66A
	rsbs r4, r4, #0
_0219E66A:
	adds r2, r1, r3
	adds r1, r0, #0
	muls r1, r0, r1
	adds r0, r1, #0
	muls r0, r4, r0
	lsrs r0, r0, #0xc
	cmp r2, r0
	bhs _0219E684
	cmp r7, #0
	beq _0219E680
	str r2, [r7]
_0219E680:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219E684:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219E61C

	thumb_func_start FUN_0219E688
FUN_0219E688: ; 0x0219E688
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r6, r0, #0
	str r1, [sp]
	adds r7, r2, #0
	movs r4, #0
_0219E694:
	lsrs r2, r4, #0x1f
	lsls r1, r4, #0x1f
	subs r1, r1, r2
	movs r0, #0x1f
	rors r1, r0
	adds r0, r2, r1
	bne _0219E6A6
	ldr r5, [r7]
	b _0219E6A8
_0219E6A6:
	ldr r5, [r7, #4]
_0219E6A8:
	ldr r1, [r6, #8]
	ldr r0, [r6, #4]
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	adds r2, r4, #2
	bl FUN_0219F770
	subs r1, r0, r5
	ldr r0, [sp]
	muls r0, r1, r0
	asrs r0, r0, #0xc
	adds r1, r0, r5
	lsls r0, r4, #2
	adds r0, r6, r0
	adds r4, r4, #1
	str r1, [r0, #0xc]
	cmp r4, #8
	blt _0219E694
	ldr r1, [r6, #8]
	ldr r0, [r6, #4]
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	movs r2, #0xa
	bl FUN_0219F770
	ldr r1, [sp]
	muls r0, r1, r0
	asrs r0, r0, #0xc
	str r0, [r6, #0x2c]
	adds r0, r1, #0
	str r0, [r6, #0x34]
	ldr r0, [r6]
	cmp r0, #0
	beq _0219E6F6
	str r1, [sp, #4]
	str r1, [sp, #8]
	add r1, sp, #4
	bl FUN_0204C29C
_0219E6F6:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219E688

	thumb_func_start FUN_0219E6FC
FUN_0219E6FC: ; 0x0219E6FC
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r4, r1, #0
	movs r1, #2
	adds r5, r0, #0
	bl FUN_0219E0D4
	ldr r1, [r4]
	add r6, sp, #0
	adds r0, r1, r0
	strh r0, [r6]
	adds r0, r5, #0
	movs r1, #3
	bl FUN_0219E0D4
	ldr r1, [r4, #4]
	adds r0, r1, r0
	strh r0, [r6, #2]
	ldr r0, [r5]
	cmp r0, #0
	beq _0219E72E
	add r1, sp, #0
	movs r2, #0
	bl FUN_0204C16C
_0219E72E:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219E6FC

	thumb_func_start FUN_0219E734
FUN_0219E734: ; 0x0219E734
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x32
	strb r1, [r0]
	adds r0, r4, #0
	adds r0, #0x32
	ldrb r0, [r0]
	cmp r0, #0xff
	ldr r0, [r4]
	beq _0219E75E
	cmp r0, #0
	beq _0219E768
	movs r1, #1
	bl FUN_0204C150
	ldr r0, [r4]
	adds r4, #0x32
	ldrb r1, [r4]
	bl FUN_0204C4B4
	pop {r4, pc}
_0219E75E:
	cmp r0, #0
	beq _0219E768
	movs r1, #0
	bl FUN_0204C150
_0219E768:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219E734

	thumb_func_start FUN_0219E76C
FUN_0219E76C: ; 0x0219E76C
	push {r4, r5, r6, lr}
	movs r1, #0xb
	adds r5, r0, #0
	movs r4, #0
	movs r6, #0xb
	bl FUN_0219E0D4
	cmp r0, #4
	beq _0219E78A
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0219E0D4
	cmp r0, #5
	bne _0219E794
_0219E78A:
	ldr r0, [r5, #0x40]
	movs r4, #1
	cmp r0, #0
	beq _0219E794
	movs r4, #0
_0219E794:
	ldr r0, [r5, #0x38]
	cmp r0, #0
	bne _0219E79E
	cmp r4, #0
	beq _0219E7B2
_0219E79E:
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219E39C
	adds r0, r5, #0
	adds r5, #0x31
	ldrb r1, [r5]
	bl FUN_0219E734
	pop {r4, r5, r6, pc}
_0219E7B2:
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219E39C
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219E76C

	thumb_func_start FUN_0219E7BC
FUN_0219E7BC: ; 0x0219E7BC
	push {r4, r5, r6, lr}
	movs r1, #0xb
	adds r5, r0, #0
	movs r4, #0
	movs r6, #0xb
	bl FUN_0219E0D4
	cmp r0, #4
	beq _0219E7DA
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0219E0D4
	cmp r0, #5
	bne _0219E7E4
_0219E7DA:
	ldr r0, [r5, #0x40]
	movs r4, #1
	cmp r0, #0
	beq _0219E7E4
	movs r4, #0
_0219E7E4:
	ldr r0, [r5, #0x38]
	cmp r0, #0
	bne _0219E7EE
	cmp r4, #0
	beq _0219E808
_0219E7EE:
	ldr r0, [r5]
	cmp r0, #0
	beq _0219E810
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0219E39C
	adds r0, r5, #0
	adds r5, #0x30
	ldrb r1, [r5]
	bl FUN_0219E734
	pop {r4, r5, r6, pc}
_0219E808:
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0219E39C
_0219E810:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219E7BC

	thumb_func_start FUN_0219E814
FUN_0219E814: ; 0x0219E814
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r4, r1, #0
	adds r6, r2, #0
	movs r1, #0
	movs r2, #8
	adds r5, r0, #0
	adds r7, r3, #0
	blx FUN_020787D4
	add r0, sp, #0xc
	movs r1, #0
	movs r2, #8
	str r4, [r5, #4]
	blx FUN_020787D4
	cmp r4, #0
	beq _0219E850
	adds r0, r4, #0
	movs r1, #2
	bl FUN_0219E0D4
	add r1, sp, #0xc
	strh r0, [r1]
	adds r0, r4, #0
	movs r1, #3
	bl FUN_0219E0D4
	add r1, sp, #0xc
	strh r0, [r1, #2]
_0219E850:
	add r0, sp, #0xc
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	add r0, sp, #0x28
	ldrh r0, [r0, #8]
	ldr r2, [sp, #0x2c]
	ldr r3, [sp, #0x28]
	str r0, [sp, #8]
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_0204C06C
	str r0, [r5]
	movs r1, #2
	bl FUN_0204C494
	ldr r0, [r5]
	movs r1, #2
	bl FUN_0204C464
	ldr r0, [r5]
	movs r1, #6
	bl FUN_0204C4B4
	ldr r0, [r5]
	movs r1, #1
	bl FUN_0204C54C
	cmp r4, #0
	bne _0219E896
	ldr r0, [r5]
	movs r1, #0
	bl FUN_0204C150
_0219E896:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219E814

	thumb_func_start FUN_0219E89C
FUN_0219E89C: ; 0x0219E89C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	bl FUN_0204C134
	adds r0, r4, #0
	movs r1, #0
	movs r2, #8
	blx FUN_020787D4
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219E89C

	thumb_func_start FUN_0219E8B4
FUN_0219E8B4: ; 0x0219E8B4
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	ldr r0, [r5, #4]
	adds r4, r1, #0
	cmp r0, #0
	beq _0219E8DE
	movs r1, #2
	bl FUN_0219E0D4
	ldr r1, [r4]
	add r6, sp, #0
	adds r0, r1, r0
	strh r0, [r6]
	ldr r0, [r5, #4]
	movs r1, #3
	bl FUN_0219E0D4
	ldr r1, [r4, #4]
	adds r0, r1, r0
	strh r0, [r6, #2]
_0219E8DE:
	ldr r0, [r5]
	add r1, sp, #0
	movs r2, #0
	bl FUN_0204C16C
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_0219E8B4

	thumb_func_start FUN_0219E8EC
FUN_0219E8EC: ; 0x0219E8EC
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r6, r2, #0
	movs r1, #0
	movs r2, #0x38
	adds r5, r0, #0
	movs r7, #0
	blx FUN_020787D4
	movs r0, #1
	lsls r0, r0, #0xc
	strb r4, [r5]
	strb r6, [r5, #1]
	str r0, [r5, #0x14]
	strh r7, [r5, #4]
	strh r7, [r5, #6]
	strh r7, [r5, #8]
	strh r7, [r5, #0xa]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219E8EC

	thumb_func_start FUN_0219E914
FUN_0219E914: ; 0x0219E914
	ldr r3, _0219E91C ; =FUN_020787D4
	movs r1, #0
	movs r2, #0x38
	bx r3
	.align 2, 0
_0219E91C: .word FUN_020787D4
	thumb_func_end FUN_0219E914

	thumb_func_start FUN_0219E920
FUN_0219E920: ; 0x0219E920
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #0
	str r0, [r5, #0xc]
	ldr r0, [r5, #0x10]
	str r1, [sp]
	cmp r0, #0
	beq _0219EA2A
	ldr r6, [r5, #0x1c]
	ldr r0, [r5, #0x18]
	movs r1, #0xa
	subs r0, r0, r6
	movs r4, #0xa
	blx FUN_0208D688
	ldrh r1, [r5, #2]
	adds r2, r0, #0
	muls r2, r1, r2
	adds r0, r6, r2
	str r0, [r5, #0x14]
	ldr r2, [r5, #0x2c]
	ldr r0, [r5, #0x34]
	ldr r6, [r5, #0x30]
	subs r0, r2, r0
	lsls r7, r0, #0xc
	ldr r0, [r5, #0x28]
	subs r0, r0, r6
	lsls r2, r0, #0xc
	adds r0, r2, #0
	muls r0, r1, r0
	movs r1, #0xa
	blx FUN_0208D688
	asrs r0, r0, #0xc
	adds r0, r6, r0
	str r0, [r5, #0x20]
	ldrh r0, [r5, #2]
	movs r1, #0xa
	muls r0, r7, r0
	blx FUN_0208D688
	ldr r1, [r5, #0x34]
	asrs r0, r0, #0xc
	adds r0, r1, r0
	str r0, [r5, #0x24]
	movs r0, #1
	ldr r1, [r5, #0x18]
	lsls r0, r0, #0xc
	cmp r1, r0
	ldrh r0, [r5, #2]
	bne _0219E9B4
	adds r1, r4, #0
	subs r1, #0x13
	muls r1, r0, r1
	subs r4, #0x6a
	subs r1, r4, r1
	strh r1, [r5, #4]
	movs r1, #7
	muls r1, r0, r1
	movs r2, #0x48
	subs r1, r2, r1
	strh r1, [r5, #0xa]
	movs r1, #0x48
	subs r1, #0x54
	muls r1, r0, r1
	subs r2, #0xc8
	subs r1, r2, r1
	strh r1, [r5, #6]
	movs r1, #0xc
	muls r1, r0, r1
	movs r0, #0x80
	subs r0, r0, r1
	strh r0, [r5, #8]
	b _0219E9D0
_0219E9B4:
	subs r4, #0x13
	adds r1, r0, #0
	muls r1, r4, r1
	strh r1, [r5, #4]
	movs r1, #7
	adds r2, r0, #0
	muls r2, r1, r2
	subs r1, #0x13
	muls r1, r0, r1
	strh r1, [r5, #6]
	movs r1, #0xc
	muls r1, r0, r1
	strh r2, [r5, #0xa]
	strh r1, [r5, #8]
_0219E9D0:
	ldrh r1, [r5, #2]
	adds r0, r1, #1
	strh r0, [r5, #2]
	cmp r1, #0xa
	blo _0219EA14
	ldr r0, [r5, #0x2c]
	movs r3, #0
	ldr r2, [r5, #0x18]
	ldr r1, [r5, #0x28]
	str r0, [r5, #0x24]
	movs r0, #1
	lsls r0, r0, #0xc
	strh r3, [r5, #2]
	str r3, [r5, #0x10]
	str r2, [r5, #0x14]
	str r1, [r5, #0x20]
	cmp r2, r0
	bne _0219E9FE
	strh r3, [r5, #4]
	strh r3, [r5, #6]
	strh r3, [r5, #8]
	strh r3, [r5, #0xa]
	b _0219EA10
_0219E9FE:
	adds r0, r3, #0
	subs r0, #0x60
	strh r0, [r5, #4]
	movs r0, #0x80
	subs r3, #0x80
	strh r0, [r5, #8]
	movs r0, #0x48
	strh r3, [r5, #6]
	strh r0, [r5, #0xa]
_0219EA10:
	movs r0, #1
	str r0, [r5, #0xc]
_0219EA14:
	adds r2, r5, #0
	ldr r0, [sp]
	ldr r1, [r5, #0x14]
	adds r2, #0x20
	bl FUN_0219DF10
	adds r0, r5, #0
	adds r5, #0x20
	adds r1, r5, #0
	bl FUN_0219EA5C
_0219EA2A:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219E920

	thumb_func_start FUN_0219EA2C
FUN_0219EA2C: ; 0x0219EA2C
	push {r3, r4}
	str r1, [r0, #0x18]
	ldr r1, [r0, #0x14]
	movs r4, #1
	str r1, [r0, #0x1c]
	ldr r1, [r2]
	str r4, [r0, #0x10]
	subs r1, #0x80
	str r1, [r0, #0x30]
	ldr r1, [r2, #4]
	subs r1, #0x60
	str r1, [r0, #0x34]
	ldr r1, [r3]
	subs r1, #0x80
	str r1, [r0, #0x28]
	ldr r1, [r3, #4]
	subs r1, #0x60
	str r1, [r0, #0x2c]
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_0219EA2C

	thumb_func_start FUN_0219EA54
FUN_0219EA54: ; 0x0219EA54
	ldr r0, [r0, #0xc]
	bx lr
	thumb_func_end FUN_0219EA54

	thumb_func_start FUN_0219EA58
FUN_0219EA58: ; 0x0219EA58
	ldr r0, [r0, #0x10]
	bx lr
	thumb_func_end FUN_0219EA58

	thumb_func_start FUN_0219EA5C
FUN_0219EA5C: ; 0x0219EA5C
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #8
	ldrsh r0, [r4, r0]
	ldr r2, [r1]
	cmp r2, r0
	bgt _0219EA74
	movs r0, #6
	ldrsh r0, [r4, r0]
	cmp r2, r0
	blt _0219EA74
	adds r0, r2, #0
_0219EA74:
	str r0, [r4, #0x20]
	movs r0, #0xa
	ldrsh r0, [r4, r0]
	ldr r1, [r1, #4]
	cmp r1, r0
	bgt _0219EA8A
	movs r0, #4
	ldrsh r0, [r4, r0]
	cmp r1, r0
	blt _0219EA8A
	adds r0, r1, #0
_0219EA8A:
	str r0, [r4, #0x24]
	ldrb r0, [r4]
	ldr r2, [r4, #0x20]
	movs r1, #0
	bl FUN_02045E48
	ldrb r0, [r4]
	ldr r2, [r4, #0x24]
	movs r1, #3
	bl FUN_02045E48
	ldrb r0, [r4]
	movs r1, #9
	movs r2, #0x80
	bl FUN_02045ECC
	ldrb r0, [r4]
	movs r1, #0xc
	movs r2, #0x60
	bl FUN_02045ECC
	ldrb r0, [r4]
	ldr r2, [r4, #0x14]
	movs r1, #3
	bl FUN_02045EA0
	ldrb r0, [r4]
	ldr r2, [r4, #0x14]
	movs r1, #6
	bl FUN_02045EA0
	ldrb r0, [r4, #1]
	ldr r2, [r4, #0x20]
	movs r1, #0
	bl FUN_02045E48
	ldrb r0, [r4, #1]
	ldr r2, [r4, #0x24]
	movs r1, #3
	bl FUN_02045E48
	ldrb r0, [r4, #1]
	movs r1, #9
	movs r2, #0x80
	bl FUN_02045ECC
	ldrb r0, [r4, #1]
	movs r1, #0xc
	movs r2, #0x60
	bl FUN_02045ECC
	ldrb r0, [r4, #1]
	ldr r2, [r4, #0x14]
	movs r1, #3
	bl FUN_02045EA0
	ldrb r0, [r4, #1]
	ldr r2, [r4, #0x14]
	movs r1, #6
	bl FUN_02045EA0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219EA5C

	thumb_func_start FUN_0219EB08
FUN_0219EB08: ; 0x0219EB08
	ldr r2, [r0, #0x20]
	ldr r0, [r0, #0x24]
	str r2, [r1]
	str r0, [r1, #4]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219EB08

	thumb_func_start FUN_0219EB14
FUN_0219EB14: ; 0x0219EB14
	push {r4, lr}
	ldr r3, [r1]
	ldr r4, [r0, #0x20]
	adds r2, r0, #0
	adds r3, r4, r3
	str r3, [r0, #0x20]
	ldr r3, [r0, #0x24]
	ldr r1, [r1, #4]
	adds r2, #0x20
	adds r1, r3, r1
	str r1, [r0, #0x24]
	adds r1, r2, #0
	bl FUN_0219EA5C
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219EB14

	thumb_func_start FUN_0219EB34
FUN_0219EB34: ; 0x0219EB34
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r7, r1, #0
	adds r4, r2, #0
	movs r1, #0
	movs r2, #0x1c
	adds r5, r0, #0
	adds r6, r3, #0
	blx FUN_020787D4
	ldr r0, [sp, #0x20]
	str r4, [r5, #0xc]
	str r0, [r5, #0x18]
	ldr r0, [sp, #0x24]
	str r6, [r5, #0x14]
	add r4, sp, #0x20
	str r0, [r5]
	ldrh r0, [r4, #8]
	bl FUN_02024200
	str r0, [r5, #0x10]
	movs r0, #0x18
	str r0, [sp]
	movs r0, #0xe
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	adds r0, r7, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0x20
	bl FUN_020480EC
	str r0, [r5, #4]
	ldrh r1, [r4, #8]
	movs r0, #0xff
	bl FUN_0204855C
	str r0, [r5, #8]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219EB34

	thumb_func_start FUN_0219EB88
FUN_0219EB88: ; 0x0219EB88
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	bl FUN_02048590
	ldr r0, [r4, #4]
	bl FUN_0204823C
	ldr r0, [r4, #0x10]
	bl FUN_020242A0
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x1c
	blx FUN_020787D4
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219EB88

	thumb_func_start FUN_0219EBAC
FUN_0219EBAC: ; 0x0219EBAC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	adds r5, r0, #0
	ldr r0, [r5, #4]
	adds r7, r1, #0
	bl FUN_02048520
	adds r6, r0, #0
	ldr r0, [r5]
	bl FUN_02017934
	str r0, [sp, #0x28]
	bl FUN_02010044
	adds r4, r0, #0
	bl FUN_0201006C
	str r0, [sp, #0x24]
	adds r0, r4, #0
	bl FUN_02010060
	adds r0, r4, #0
	bl FUN_02010050
	str r0, [sp, #0x20]
	adds r0, r4, #0
	bl FUN_02010054
	str r0, [sp, #0x1c]
	ldr r0, [r5]
	bl FUN_02017B7C
	str r0, [sp, #0x18]
	adds r0, r6, #0
	movs r1, #0
	movs r4, #0
	bl FUN_02047168
	cmp r7, #0
	beq _0219ECB0
	movs r0, #1
	str r0, [sp, #8]
	adds r0, r7, #0
	adds r1, r4, #0
	bl FUN_0219E0D4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x14]
	bl FUN_02018C28
	cmp r0, #0
	beq _0219EC3A
	ldr r0, [sp, #0x24]
	adds r1, r4, #0
	adds r2, r4, #0
	bl FUN_02038F2C
	adds r1, r0, #0
	ldr r0, [r5, #8]
	bl FUN_02048640
	ldr r0, [sp, #0x24]
	movs r1, #7
	adds r2, r4, #0
	bl FUN_02038F2C
	cmp r0, #0
	beq _0219EC4A
	str r4, [sp, #8]
	b _0219EC4A
_0219EC3A:
	ldr r0, [sp, #0x14]
	bl FUN_02018CAC
	adds r1, r0, #0
	ldr r0, [r5, #0x14]
	ldr r2, [r5, #8]
	bl FUN_02048864
_0219EC4A:
	ldr r0, [r5, #4]
	bl FUN_02048504
	lsls r0, r0, #0x12
	asrs r4, r0, #0x10
	ldr r0, [r5, #8]
	ldr r1, [r5, #0xc]
	movs r2, #0
	bl FUN_020228B4
	lsls r0, r0, #0xf
	asrs r0, r0, #0x10
	subs r0, r4, r0
	lsls r0, r0, #0x10
	asrs r1, r0, #0x10
	ldr r0, [r5, #0xc]
	movs r2, #0x30
	str r0, [sp]
	ldr r3, [r5, #8]
	adds r0, r6, #0
	bl FUN_02021D28
	adds r0, r7, #0
	movs r1, #0x11
	bl FUN_0219E0D4
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	ldr r0, _0219EF58 ; =0x0000FFFF
	cmp r1, r0
	beq _0219ECA0
	ldr r0, [r5, #0x18]
	ldr r2, [r5, #8]
	bl FUN_02048864
	ldr r0, [r5, #0xc]
	movs r1, #0x1c
	str r0, [sp]
	ldr r3, [r5, #8]
	adds r0, r6, #0
	movs r2, #0x50
	bl FUN_02021D28
_0219ECA0:
	adds r0, r7, #0
	bl FUN_0219E194
	cmp r0, #0
	beq _0219ECB0
	ldr r0, [sp, #8]
	cmp r0, #0
	bne _0219ECB2
_0219ECB0:
	b _0219EF3A
_0219ECB2:
	adds r0, r7, #0
	movs r1, #0x12
	bl FUN_0219E0D4
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	ldr r0, _0219EF58 ; =0x0000FFFF
	cmp r1, r0
	beq _0219ECDC
	ldr r0, [r5, #0x18]
	ldr r2, [r5, #8]
	bl FUN_02048864
	ldr r0, [r5, #0xc]
	movs r1, #0x10
	str r0, [sp]
	ldr r3, [r5, #8]
	adds r0, r6, #0
	movs r2, #0x80
	bl FUN_02021D28
_0219ECDC:
	adds r0, r7, #0
	movs r1, #0x13
	bl FUN_0219E0D4
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	ldr r0, _0219EF58 ; =0x0000FFFF
	cmp r1, r0
	beq _0219ED06
	ldr r0, [r5, #0x18]
	ldr r2, [r5, #8]
	bl FUN_02048864
	ldr r0, [r5, #0xc]
	movs r1, #0x10
	str r0, [sp]
	ldr r3, [r5, #8]
	adds r0, r6, #0
	movs r2, #0x90
	bl FUN_02021D28
_0219ED06:
	adds r0, r7, #0
	movs r1, #0x14
	bl FUN_0219E0D4
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	ldr r0, _0219EF58 ; =0x0000FFFF
	cmp r1, r0
	beq _0219ED30
	ldr r0, [r5, #0x18]
	ldr r2, [r5, #8]
	bl FUN_02048864
	ldr r0, [r5, #0xc]
	movs r1, #0x10
	str r0, [sp]
	ldr r3, [r5, #8]
	adds r0, r6, #0
	movs r2, #0xa0
	bl FUN_02021D28
_0219ED30:
	ldr r0, [sp, #0x14]
	bl FUN_02018C28
	cmp r0, #0
	bne _0219ED3C
	b _0219EEBC
_0219ED3C:
	ldr r0, [sp, #0x28]
	bl FUN_02009408
	adds r4, r0, #0
	ldr r0, [sp, #0x24]
	movs r1, #2
	movs r2, #0
	bl FUN_02038F2C
	str r0, [sp, #0x10]
	adds r0, r4, #0
	movs r1, #0x7f
	bl FUN_020095AC
	str r0, [sp, #0x2c]
	adds r0, r4, #0
	movs r1, #0x80
	bl FUN_020095AC
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x20]
	bl FUN_0203805C
	adds r4, r0, #0
	ldr r0, [sp, #0x1c]
	bl FUN_02037F04
	adds r0, r4, r0
	str r0, [sp, #0xc]
	movs r0, #0x80
	movs r1, #0x44
	bl FUN_0204855C
	adds r4, r0, #0
	ldr r0, [sp, #0x18]
	ldr r0, [r0]
	cmp r0, #0
	beq _0219ED92
	bl FUN_0203805C
	ldr r1, [sp, #0xc]
	adds r0, r1, r0
	str r0, [sp, #0xc]
_0219ED92:
	adds r0, r7, #0
	movs r1, #0x15
	bl FUN_0219E0D4
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	ldr r0, _0219EF58 ; =0x0000FFFF
	cmp r1, r0
	beq _0219EDF2
	ldr r0, [r5, #0x18]
	adds r2, r4, #0
	bl FUN_02048864
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [r5, #0x10]
	ldr r2, [sp, #0x10]
	movs r1, #0
	movs r3, #3
	bl FUN_02024548
	ldr r0, [r5, #0x10]
	ldr r1, [r5, #8]
	adds r2, r4, #0
	bl FUN_0202494C
	adds r0, r6, #0
	bl FUN_02046F24
	str r0, [sp, #0x34]
	ldr r0, [r5, #8]
	ldr r1, [r5, #0xc]
	movs r2, #0
	bl FUN_020228B4
	ldr r1, [sp, #0x34]
	movs r2, #0x80
	subs r1, r1, r0
	ldr r0, [r5, #0xc]
	subs r1, #0x1e
	str r0, [sp]
	lsls r1, r1, #0x10
	ldr r3, [r5, #8]
	adds r0, r6, #0
	asrs r1, r1, #0x10
	bl FUN_02021D28
_0219EDF2:
	adds r0, r7, #0
	movs r1, #0x16
	bl FUN_0219E0D4
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	ldr r0, _0219EF58 ; =0x0000FFFF
	cmp r1, r0
	beq _0219EE56
	ldr r0, [r5, #0x18]
	adds r2, r4, #0
	bl FUN_02048864
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	ldr r3, [sp, #0x2c]
	ldr r2, [sp, #0x30]
	ldr r0, [r5, #0x10]
	adds r2, r3, r2
	movs r1, #0
	movs r3, #7
	bl FUN_02024548
	ldr r0, [r5, #0x10]
	ldr r1, [r5, #8]
	adds r2, r4, #0
	bl FUN_0202494C
	adds r0, r6, #0
	bl FUN_02046F24
	str r0, [sp, #0x38]
	ldr r0, [r5, #8]
	ldr r1, [r5, #0xc]
	movs r2, #0
	bl FUN_020228B4
	ldr r1, [sp, #0x38]
	movs r2, #0x90
	subs r1, r1, r0
	ldr r0, [r5, #0xc]
	subs r1, #0x1e
	str r0, [sp]
	lsls r1, r1, #0x10
	ldr r3, [r5, #8]
	adds r0, r6, #0
	asrs r1, r1, #0x10
	bl FUN_02021D28
_0219EE56:
	adds r0, r7, #0
	movs r1, #0x17
	bl FUN_0219E0D4
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	ldr r0, _0219EF58 ; =0x0000FFFF
	cmp r1, r0
	beq _0219EEB4
	ldr r0, [r5, #0x18]
	adds r2, r4, #0
	bl FUN_02048864
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [r5, #0x10]
	ldr r2, [sp, #0xc]
	movs r1, #0
	movs r3, #2
	bl FUN_02024548
	ldr r0, [r5, #0x10]
	ldr r1, [r5, #8]
	adds r2, r4, #0
	bl FUN_0202494C
	adds r0, r6, #0
	bl FUN_02046F24
	adds r7, r0, #0
	ldr r0, [r5, #8]
	ldr r1, [r5, #0xc]
	movs r2, #0
	bl FUN_020228B4
	subs r1, r7, r0
	ldr r0, [r5, #0xc]
	subs r1, #0x1e
	str r0, [sp]
	lsls r1, r1, #0x10
	ldr r3, [r5, #8]
	adds r0, r6, #0
	asrs r1, r1, #0x10
	movs r2, #0xa0
	bl FUN_02021D28
_0219EEB4:
	adds r0, r4, #0
	bl FUN_02048590
	b _0219EF3A
_0219EEBC:
	adds r0, r7, #0
	movs r1, #0x15
	bl FUN_0219E0D4
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	ldr r0, _0219EF58 ; =0x0000FFFF
	cmp r1, r0
	beq _0219EEE6
	ldr r0, [r5, #0x18]
	ldr r2, [r5, #8]
	bl FUN_02048864
	ldr r0, [r5, #0xc]
	movs r1, #0x88
	str r0, [sp]
	ldr r3, [r5, #8]
	adds r0, r6, #0
	movs r2, #0x80
	bl FUN_02021D28
_0219EEE6:
	adds r0, r7, #0
	movs r1, #0x16
	bl FUN_0219E0D4
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	ldr r0, _0219EF58 ; =0x0000FFFF
	cmp r1, r0
	beq _0219EF10
	ldr r0, [r5, #0x18]
	ldr r2, [r5, #8]
	bl FUN_02048864
	ldr r0, [r5, #0xc]
	movs r1, #0x88
	str r0, [sp]
	ldr r3, [r5, #8]
	adds r0, r6, #0
	movs r2, #0x90
	bl FUN_02021D28
_0219EF10:
	adds r0, r7, #0
	movs r1, #0x17
	bl FUN_0219E0D4
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	ldr r0, _0219EF58 ; =0x0000FFFF
	cmp r1, r0
	beq _0219EF3A
	ldr r0, [r5, #0x18]
	ldr r2, [r5, #8]
	bl FUN_02048864
	ldr r0, [r5, #0xc]
	movs r1, #0x88
	str r0, [sp]
	ldr r3, [r5, #8]
	adds r0, r6, #0
	movs r2, #0xa0
	bl FUN_02021D28
_0219EF3A:
	ldr r4, [r5, #4]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02045BA8
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	nop
_0219EF58: .word 0x0000FFFF
	thumb_func_end FUN_0219EBAC

	thumb_func_start FUN_0219EF5C
FUN_0219EF5C: ; 0x0219EF5C
	push {r4, lr}
	ldr r4, [r0, #4]
	adds r0, r4, #0
	bl FUN_020484E0
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02045BA8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219EF5C

	thumb_func_start FUN_0219EF74
FUN_0219EF74: ; 0x0219EF74
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r7, r1, #0
	adds r4, r2, #0
	adds r5, r0, #0
	adds r6, r3, #0
	movs r1, #0
	movs r2, #0x10
	blx FUN_020787D4
	str r4, [r5, #8]
	str r6, [r5, #0xc]
	add r4, sp, #0x20
	ldrb r0, [r4, #0xc]
	str r0, [sp]
	movs r0, #0xe
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	ldrb r1, [r4]
	ldrb r2, [r4, #4]
	ldrb r3, [r4, #8]
	adds r0, r7, #0
	bl FUN_020480EC
	str r0, [r5]
	ldrh r1, [r4, #0x10]
	movs r0, #0xff
	bl FUN_0204855C
	str r0, [r5, #4]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219EF74

	thumb_func_start FUN_0219EFB8
FUN_0219EFB8: ; 0x0219EFB8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	bl FUN_02048590
	ldr r0, [r4]
	bl FUN_0204823C
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x10
	blx FUN_020787D4
	pop {r4, pc}
	thumb_func_end FUN_0219EFB8

	thumb_func_start FUN_0219EFD4
FUN_0219EFD4: ; 0x0219EFD4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	adds r7, r1, #0
	adds r4, r2, #0
	adds r6, r3, #0
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, [r5, #0xc]
	ldr r2, [r5, #4]
	adds r1, r7, #0
	bl FUN_02048864
	ldr r0, [r5]
	bl FUN_02048520
	ldr r1, [r5, #8]
	lsls r2, r6, #0x10
	str r1, [sp]
	lsls r1, r4, #0x10
	ldr r3, [r5, #4]
	asrs r1, r1, #0x10
	asrs r2, r2, #0x10
	bl FUN_02021D28
	ldr r4, [r5]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02045BA8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219EFD4

	thumb_func_start FUN_0219F028
FUN_0219F028: ; 0x0219F028
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	adds r7, r1, #0
	adds r4, r2, #0
	adds r6, r3, #0
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, [r5, #4]
	adds r1, r7, #0
	bl FUN_020485AC
	ldr r0, [r5]
	bl FUN_02048520
	ldr r1, [r5, #8]
	lsls r2, r6, #0x10
	str r1, [sp]
	lsls r1, r4, #0x10
	ldr r3, [r5, #4]
	asrs r1, r1, #0x10
	asrs r2, r2, #0x10
	bl FUN_02021D28
	ldr r4, [r5]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02045BA8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219F028

	thumb_func_start FUN_0219F078
FUN_0219F078: ; 0x0219F078
	push {r4, lr}
	ldr r4, [r0]
	adds r0, r4, #0
	bl FUN_020484E0
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02045BA8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219F078

	thumb_func_start FUN_0219F090
FUN_0219F090: ; 0x0219F090
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r4, r1, #0
	adds r6, r2, #0
	movs r1, #0
	movs r2, #0x24
	adds r5, r0, #0
	adds r7, r3, #0
	blx FUN_020787D4
	ldr r0, [sp, #0x30]
	adds r1, r4, #0
	str r0, [r5, #0x14]
	ldr r0, [sp, #0x34]
	adds r2, r6, #0
	str r0, [r5]
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	movs r0, #0x18
	str r0, [sp, #8]
	movs r0, #3
	str r0, [sp, #0xc]
	add r0, sp, #0x30
	ldrh r0, [r0, #8]
	adds r3, r7, #0
	str r0, [sp, #0x10]
	adds r0, r5, #4
	bl FUN_0219EF74
	movs r1, #0x80
	add r0, sp, #0x14
	strh r1, [r0]
	movs r1, #0x60
	strh r1, [r0, #2]
	ldr r0, [r5, #0x14]
	add r1, sp, #0x14
	movs r2, #0
	bl FUN_0204C16C
	ldr r0, [r5, #0x14]
	movs r1, #1
	bl FUN_0204C494
	ldr r0, [r5, #0x14]
	movs r1, #1
	bl FUN_0204C464
	ldr r0, [r5, #0x14]
	movs r1, #1
	bl FUN_0204C150
	ldr r0, [r5, #0x14]
	movs r1, #0
	bl FUN_0204C4B4
	ldr r0, [r5, #0x14]
	movs r1, #1
	bl FUN_0204C54C
	ldr r0, [r5, #0x14]
	bl FUN_0204C57C
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219F090

	thumb_func_start FUN_0219F114
FUN_0219F114: ; 0x0219F114
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r4, #4
	bl FUN_0219EFB8
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x24
	blx FUN_020787D4
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219F114

	thumb_func_start FUN_0219F12C
FUN_0219F12C: ; 0x0219F12C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x20]
	cmp r0, #0
	beq _0219F158
	ldr r0, [r5, #0x14]
	movs r1, #0
	str r1, [r5, #0x20]
	bl FUN_0204C4B4
	ldr r0, [r5, #0x14]
	bl FUN_0204C56C
	ldr r0, [r5, #0x14]
	movs r1, #1
	movs r4, #1
	bl FUN_0204C150
	adds r0, r5, #4
	bl FUN_0219F078
	str r4, [r5, #0x1c]
_0219F158:
	ldr r0, [r5, #0x1c]
	cmp r0, #0
	beq _0219F1DC
	ldr r0, [r5, #0x14]
	bl FUN_0204C58C
	cmp r0, #0
	bne _0219F1DC
	ldr r0, [r5, #0x18]
	movs r1, #0
	movs r7, #0
	bl FUN_0219E0D4
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	adds r0, r4, #0
	bl FUN_02018C28
	cmp r0, #0
	beq _0219F1C0
	ldr r0, [r5]
	bl FUN_02017934
	bl FUN_02010044
	bl FUN_0201006C
	adds r6, r0, #0
	movs r0, #0x80
	movs r1, #0x44
	bl FUN_0204855C
	adds r4, r0, #0
	adds r0, r6, #0
	adds r1, r7, #0
	adds r2, r7, #0
	bl FUN_02038F2C
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02048640
	adds r0, r5, #4
	adds r1, r4, #0
	movs r2, #0x10
	movs r3, #2
	bl FUN_0219F028
	adds r0, r4, #0
	bl FUN_02048590
	b _0219F1D2
_0219F1C0:
	adds r0, r4, #0
	bl FUN_02018CAC
	adds r1, r0, #0
	adds r0, r5, #4
	movs r2, #0x10
	movs r3, #2
	bl FUN_0219EFD4
_0219F1D2:
	ldr r0, [r5, #0x14]
	bl FUN_0204C57C
	movs r0, #0
	str r0, [r5, #0x1c]
_0219F1DC:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219F12C

	thumb_func_start FUN_0219F1E0
FUN_0219F1E0: ; 0x0219F1E0
	movs r2, #1
	str r2, [r0, #0x20]
	str r1, [r0, #0x18]
	bx lr
	thumb_func_end FUN_0219F1E0

	thumb_func_start FUN_0219F1E8
FUN_0219F1E8: ; 0x0219F1E8
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x14]
	adds r5, r1, #0
	bl FUN_0204C150
	cmp r5, #0
	bne _0219F204
	movs r0, #0
	str r0, [r4, #0x20]
	str r0, [r4, #0x1c]
	adds r0, r4, #4
	bl FUN_0219F078
_0219F204:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219F1E8

	thumb_func_start FUN_0219F208
FUN_0219F208: ; 0x0219F208
	ldr r3, _0219F210 ; =FUN_020787D4
	movs r1, #0
	movs r2, #0x30
	bx r3
	.align 2, 0
_0219F210: .word FUN_020787D4
	thumb_func_end FUN_0219F208

	thumb_func_start FUN_0219F214
FUN_0219F214: ; 0x0219F214
	ldr r3, _0219F21C ; =FUN_020787D4
	movs r1, #0
	movs r2, #0x30
	bx r3
	.align 2, 0
_0219F21C: .word FUN_020787D4
	thumb_func_end FUN_0219F214

	thumb_func_start FUN_0219F220
FUN_0219F220: ; 0x0219F220
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r7, sp, #0
	add r6, sp, #4
	adds r5, r0, #0
	movs r4, #0
	adds r0, r6, #0
	adds r1, r7, #0
	str r4, [r5, #0x1c]
	bl FUN_0203DAF4
	cmp r0, #0
	beq _0219F260
	ldr r0, [sp]
	cmp r0, #0xa8
	bhi _0219F2DA
	ldr r0, [sp, #4]
	lsls r0, r0, #0xc
	str r0, [r5]
	ldr r0, [sp]
	lsls r0, r0, #0xc
	str r4, [r5, #8]
	str r0, [r5, #4]
	ldr r0, [sp, #4]
	lsls r0, r0, #0xc
	str r0, [r5, #0xc]
	ldr r0, [sp]
	add sp, #8
	lsls r0, r0, #0xc
	str r0, [r5, #0x10]
	str r4, [r5, #0x14]
	pop {r3, r4, r5, r6, r7, pc}
_0219F260:
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_0203DAB0
	cmp r0, #0
	beq _0219F2DA
	ldr r0, [sp]
	cmp r0, #0xa8
	bhi _0219F2BE
	ldr r0, [r5, #0x20]
	cmp r0, #0
	beq _0219F288
	adds r3, r5, #0
	adds r3, #0xc
	ldm r3!, {r0, r1}
	adds r2, r5, #0
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	str r4, [r5, #0x20]
_0219F288:
	ldr r0, [sp, #4]
	adds r2, r5, #0
	lsls r0, r0, #0xc
	str r0, [r5, #0xc]
	ldr r0, [sp]
	adds r1, r5, #0
	lsls r0, r0, #0xc
	str r0, [r5, #0x10]
	movs r0, #0
	str r0, [r5, #0x14]
	adds r0, r5, #0
	adds r0, #0xc
	adds r2, #0x24
	bl FUN_02074000
	adds r0, r5, #0
	adds r0, #0x24
	blx FUN_020741AC
	movs r1, #1
	lsls r1, r1, #0xc
	cmp r0, r1
	blt _0219F2DA
	movs r0, #1
	add sp, #8
	str r0, [r5, #0x1c]
	pop {r3, r4, r5, r6, r7, pc}
_0219F2BE:
	ldr r0, [sp, #4]
	lsls r0, r0, #0xc
	str r0, [r5]
	ldr r0, [sp]
	lsls r0, r0, #0xc
	str r4, [r5, #8]
	str r0, [r5, #4]
	ldr r0, [sp, #4]
	lsls r0, r0, #0xc
	str r0, [r5, #0xc]
	ldr r0, [sp]
	lsls r0, r0, #0xc
	str r0, [r5, #0x10]
	str r4, [r5, #0x14]
_0219F2DA:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219F220

	thumb_func_start FUN_0219F2E0
FUN_0219F2E0: ; 0x0219F2E0
	push {r4, r5}
	adds r5, r0, #0
	ldr r0, [r5, #0x1c]
	adds r4, r1, #0
	cmp r0, #0
	beq _0219F30A
	cmp r4, #0
	beq _0219F2FC
	adds r3, r5, #0
	adds r3, #0x24
	ldm r3!, {r0, r1}
	stm r4!, {r0, r1}
	ldr r0, [r3]
	str r0, [r4]
_0219F2FC:
	cmp r2, #0
	beq _0219F304
	ldr r0, [r5, #0x18]
	str r0, [r2]
_0219F304:
	movs r0, #1
	pop {r4, r5}
	bx lr
_0219F30A:
	movs r0, #0
	pop {r4, r5}
	bx lr
	thumb_func_end FUN_0219F2E0

	thumb_func_start FUN_0219F310
FUN_0219F310: ; 0x0219F310
	movs r1, #1
	str r1, [r0, #0x20]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219F310
_0219F318:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_0219F31C
FUN_0219F31C: ; 0x0219F31C
	push {r3, r4, r5, lr}
	movs r1, #0xec
	str r1, [sp]
	ldr r3, _0219F360 ; =0x0219F98C
	movs r1, #0x2c
	movs r2, #0
	adds r4, r0, #0
	bl FUN_0203A228
	adds r5, r0, #0
	movs r1, #0
	movs r2, #0x2c
	blx FUN_020787D4
	bl FUN_0219F3F0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219F454
	ldr r1, _0219F364 ; =0x0219F810
	adds r0, r5, #4
	adds r2, r4, #0
	bl FUN_0219F5EC
	ldr r0, _0219F368 ; =FUN_0219F440
	adds r1, r5, #0
	movs r2, #1
	bl FUN_020056FC
	str r0, [r5, #0x28]
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
	nop
_0219F360: .word 0x0219F98C
_0219F364: .word 0x0219F810
_0219F368: .word FUN_0219F440
	thumb_func_end FUN_0219F31C

	thumb_func_start FUN_0219F36C
FUN_0219F36C: ; 0x0219F36C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x28]
	bl FUN_0203A6D4
	adds r0, r4, #4
	bl FUN_0219F6E8
	adds r0, r4, #0
	bl FUN_0219F59C
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219F36C

	thumb_func_start FUN_0219F38C
FUN_0219F38C: ; 0x0219F38C
	ldr r3, _0219F394 ; =FUN_0219F730
	adds r0, r0, #4
	bx r3
	nop
_0219F394: .word FUN_0219F730
	thumb_func_end FUN_0219F38C

	thumb_func_start FUN_0219F398
FUN_0219F398: ; 0x0219F398
	movs r0, #0x28
	adds r2, r1, #0
	muls r2, r0, r2
	ldr r0, _0219F3A8 ; =0x0219F85C
	ldr r0, [r0, r2]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bx lr
	.align 2, 0
_0219F3A8: .word 0x0219F85C
	thumb_func_end FUN_0219F398

	thumb_func_start FUN_0219F3AC
FUN_0219F3AC: ; 0x0219F3AC
	ldr r3, _0219F3B4 ; =FUN_0219F748
	adds r0, r0, #4
	bx r3
	nop
_0219F3B4: .word FUN_0219F748
	thumb_func_end FUN_0219F3AC

	thumb_func_start FUN_0219F3B8
FUN_0219F3B8: ; 0x0219F3B8
	ldr r3, _0219F3C0 ; =FUN_0219F740
	adds r0, r0, #4
	bx r3
	nop
_0219F3C0: .word FUN_0219F740
	thumb_func_end FUN_0219F3B8

	thumb_func_start FUN_0219F3C4
FUN_0219F3C4: ; 0x0219F3C4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r0, r5, #4
	movs r1, #0
	adds r6, r2, #0
	adds r7, r3, #0
	bl FUN_0219F750
	str r0, [r4]
	adds r0, r5, #4
	movs r1, #1
	bl FUN_0219F750
	str r0, [r6]
	adds r0, r5, #4
	movs r1, #2
	bl FUN_0219F750
	str r0, [r7]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219F3C4

	thumb_func_start FUN_0219F3F0
FUN_0219F3F0: ; 0x0219F3F0
	push {r3, lr}
	ldr r3, _0219F430 ; =0x04000050
	movs r0, #0
	strh r0, [r3]
	ldr r2, _0219F434 ; =0x04001050
	subs r3, #0x50
	strh r0, [r2]
	ldr r1, [r3]
	ldr r0, _0219F438 ; =0xFFFF1FFF
	subs r2, #0x50
	ands r1, r0
	str r1, [r3]
	ldr r1, [r2]
	ands r0, r1
	str r0, [r2]
	movs r0, #0
	bl FUN_02046C0C
	ldr r0, _0219F43C ; =0x0219F810
	bl FUN_02046C6C
	movs r0, #0
	bl FUN_02046E24
	bl FUN_02046E0C
	bl FUN_02046D1C
	bl FUN_020232FC
	pop {r3, pc}
	nop
_0219F430: .word 0x04000050
_0219F434: .word 0x04001050
_0219F438: .word 0xFFFF1FFF
_0219F43C: .word 0x0219F810
	thumb_func_end FUN_0219F3F0

	thumb_func_start FUN_0219F440
FUN_0219F440: ; 0x0219F440
	push {r4, lr}
	adds r4, r1, #0
	adds r0, r4, #4
	bl FUN_0219F738
	adds r0, r4, #0
	bl FUN_0219F5E4
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219F440

	thumb_func_start FUN_0219F454
FUN_0219F454: ; 0x0219F454
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r1, #0
	movs r1, #0
	movs r2, #4
	movs r4, #0
	blx FUN_020787D4
	adds r0, r5, #0
	bl FUN_020444D0
	adds r0, r5, #0
	bl FUN_020480AC
	ldr r0, _0219F594 ; =0x0219F800
	bl FUN_0204473C
	ldr r7, _0219F598 ; =0x0219F85C
_0219F478:
	movs r0, #0x28
	muls r0, r4, r0
	adds r2, r7, r0
	ldr r6, [r7, r0]
	adds r1, r2, #4
	ldr r2, [r2, #0x24]
	lsls r0, r6, #0x18
	lsls r2, r2, #0x18
	lsrs r0, r0, #0x18
	lsrs r2, r2, #0x18
	bl FUN_02044798
	lsls r0, r6, #0x18
	lsrs r0, r0, #0x18
	movs r1, #1
	bl FUN_02044CC4
	adds r4, r4, #1
	cmp r4, #7
	blt _0219F478
	movs r0, #0x54
	adds r1, r5, #0
	bl FUN_0204AA5C
	movs r7, #2
	lsls r7, r7, #0xc
	movs r3, #6
	str r7, [sp]
	movs r1, #0
	movs r2, #2
	lsls r3, r3, #0xc
	adds r4, r0, #0
	str r5, [sp, #4]
	movs r6, #0
	bl FUN_0204B100
	movs r3, #2
	str r7, [sp]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #2
	lsls r3, r3, #0xd
	str r5, [sp, #4]
	bl FUN_0204B100
	movs r0, #2
	lsls r7, r0, #0xf
	str r7, [sp]
	str r6, [sp, #4]
	str r5, [sp, #8]
	adds r0, r4, #0
	movs r1, #5
	movs r2, #2
	movs r3, #0
	bl FUN_0204ADD4
	str r7, [sp]
	str r6, [sp, #4]
	adds r0, r4, #0
	movs r1, #7
	movs r2, #3
	movs r3, #0
	str r5, [sp, #8]
	bl FUN_0204ADD4
	movs r0, #2
	lsls r7, r0, #0xa
	str r7, [sp]
	str r6, [sp, #4]
	str r5, [sp, #8]
	adds r0, r4, #0
	movs r1, #0x11
	movs r2, #2
	movs r3, #0
	bl FUN_0204AF7C
	str r7, [sp]
	str r6, [sp, #4]
	str r5, [sp, #8]
	adds r0, r4, #0
	movs r1, #0x10
	movs r2, #3
	movs r3, #0
	bl FUN_0204AF7C
	str r6, [sp]
	str r5, [sp, #4]
	adds r0, r4, #0
	movs r1, #1
	movs r2, #4
	movs r3, #0
	bl FUN_0204B100
	str r6, [sp]
	str r6, [sp, #4]
	str r5, [sp, #8]
	adds r0, r4, #0
	movs r1, #6
	movs r2, #5
	movs r3, #0
	bl FUN_0204ADD4
	str r6, [sp]
	str r6, [sp, #4]
	adds r0, r4, #0
	movs r1, #0xf
	movs r2, #5
	movs r3, #0
	str r5, [sp, #8]
	bl FUN_0204AF7C
	movs r7, #0x20
	movs r3, #7
	str r7, [sp]
	lsls r6, r3, #6
	str r5, [sp, #4]
	movs r0, #0x17
	movs r1, #5
	movs r2, #0
	adds r3, r6, #0
	bl FUN_0204B0E4
	str r7, [sp]
	movs r0, #0x17
	movs r1, #5
	movs r2, #4
	adds r3, r6, #0
	str r5, [sp, #4]
	bl FUN_0204B0E4
	movs r0, #1
	movs r1, #0
	movs r2, #1
	movs r3, #0
	bl FUN_02045144
	adds r0, r4, #0
	bl FUN_0204AB38
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0219F594: .word 0x0219F800
_0219F598: .word 0x0219F85C
	thumb_func_end FUN_0219F454

	thumb_func_start FUN_0219F59C
FUN_0219F59C: ; 0x0219F59C
	push {r3, r4, r5, r6, r7, lr}
	str r0, [sp]
	movs r0, #1
	movs r1, #1
	movs r2, #0
	movs r4, #0
	bl FUN_02045290
	ldr r6, _0219F5E0 ; =0x0219F85C
	movs r7, #0x28
_0219F5B0:
	adds r0, r4, #0
	muls r0, r7, r0
	ldr r5, [r6, r0]
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02045734
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044BB0
	adds r4, r4, #1
	cmp r4, #7
	blt _0219F5B0
	bl FUN_020480D4
	bl FUN_02044554
	ldr r0, [sp]
	movs r1, #0
	movs r2, #4
	blx FUN_020787D4
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219F5E0: .word 0x0219F85C
	thumb_func_end FUN_0219F59C

	thumb_func_start FUN_0219F5E4
FUN_0219F5E4: ; 0x0219F5E4
	ldr r3, _0219F5E8 ; =FUN_02045A88
	bx r3
	.align 2, 0
_0219F5E8: .word FUN_02045A88
	thumb_func_end FUN_0219F5E4

	thumb_func_start FUN_0219F5EC
FUN_0219F5EC: ; 0x0219F5EC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	str r1, [sp, #0xc]
	adds r6, r2, #0
	movs r1, #0
	movs r2, #0x24
	adds r5, r0, #0
	movs r4, #0
	blx FUN_020787D4
	ldr r3, _0219F6E4 ; =0x0219F840
	add r2, sp, #0x18
	ldm r3!, {r0, r1}
	adds r7, r2, #0
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r3]
	ldr r1, [sp, #0xc]
	str r0, [r2]
	adds r0, r7, #0
	adds r2, r6, #0
	bl FUN_0204B6D4
	movs r0, #0x80
	movs r1, #0
	adds r2, r6, #0
	bl FUN_0204BF48
	str r0, [r5]
	bl FUN_0204C054
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046D28
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046DB0
	movs r0, #0x54
	adds r1, r6, #0
	bl FUN_0204AA5C
	str r6, [sp]
	movs r1, #2
	movs r2, #0
	movs r3, #0
	adds r7, r0, #0
	bl FUN_0204BBCC
	str r0, [r5, #0x20]
	str r6, [sp]
	adds r0, r7, #0
	movs r1, #8
	movs r2, #0
	movs r3, #0
	bl FUN_0204B848
	str r0, [r5, #0x18]
	adds r0, r7, #0
	movs r1, #0xc
	movs r2, #0x13
	adds r3, r6, #0
	bl FUN_0204BE0C
	str r0, [r5, #0x1c]
	adds r0, r7, #0
	bl FUN_0204AB38
	add r0, sp, #0x10
	movs r1, #0
	movs r2, #8
	blx FUN_020787D4
	movs r7, #1
_0219F688:
	add r0, sp, #0x10
	str r0, [sp]
	str r7, [sp, #4]
	str r6, [sp, #8]
	ldr r0, [r5]
	ldr r1, [r5, #0x18]
	ldr r2, [r5, #0x20]
	ldr r3, [r5, #0x1c]
	bl FUN_0204C06C
	lsls r1, r4, #2
	adds r1, r5, r1
	adds r4, r4, #1
	str r0, [r1, #4]
	cmp r4, #4
	blt _0219F688
	ldr r0, [r5, #4]
	movs r1, #0
	movs r4, #0
	bl FUN_0204C4B4
	ldr r0, [r5, #8]
	movs r1, #4
	bl FUN_0204C4B4
	ldr r0, [r5, #0xc]
	movs r1, #5
	bl FUN_0204C4B4
	ldr r0, [r5, #0x10]
	movs r1, #6
	bl FUN_0204C4B4
	adds r6, r4, #0
_0219F6CC:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #4]
	adds r1, r6, #0
	bl FUN_0204C150
	adds r4, r4, #1
	cmp r4, #4
	blt _0219F6CC
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	nop
_0219F6E4: .word 0x0219F840
	thumb_func_end FUN_0219F5EC

	thumb_func_start FUN_0219F6E8
FUN_0219F6E8: ; 0x0219F6E8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
_0219F6EE:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _0219F6FC
	bl FUN_0204C134
_0219F6FC:
	adds r4, r4, #1
	cmp r4, #4
	blt _0219F6EE
	ldr r0, [r5, #0x1c]
	bl FUN_0204BE90
	ldr r0, [r5, #0x18]
	bl FUN_0204B9B8
	ldr r0, [r5, #0x20]
	bl FUN_0204BCFC
	ldr r0, [r5]
	cmp r0, #0
	beq _0219F71E
	bl FUN_0204BFC4
_0219F71E:
	bl FUN_0204B784
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0x24
	blx FUN_020787D4
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219F6E8

	thumb_func_start FUN_0219F730
FUN_0219F730: ; 0x0219F730
	ldr r3, _0219F734 ; =FUN_0204B7C0
	bx r3
	.align 2, 0
_0219F734: .word FUN_0204B7C0
	thumb_func_end FUN_0219F730

	thumb_func_start FUN_0219F738
FUN_0219F738: ; 0x0219F738
	ldr r3, _0219F73C ; =FUN_0204B7F4
	bx r3
	.align 2, 0
_0219F73C: .word FUN_0204B7F4
	thumb_func_end FUN_0219F738

	thumb_func_start FUN_0219F740
FUN_0219F740: ; 0x0219F740
	lsls r1, r1, #2
	adds r0, r0, r1
	ldr r0, [r0, #4]
	bx lr
	thumb_func_end FUN_0219F740

	thumb_func_start FUN_0219F748
FUN_0219F748: ; 0x0219F748
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219F748

	thumb_func_start FUN_0219F750
FUN_0219F750: ; 0x0219F750
	lsls r1, r1, #2
	adds r0, r0, r1
	ldr r0, [r0, #0x18]
	bx lr
	thumb_func_end FUN_0219F750

	thumb_func_start FUN_0219F758
FUN_0219F758: ; 0x0219F758
	push {r3, lr}
	adds r3, r0, #0
	movs r0, #0x55
	movs r1, #0
	movs r2, #0
	bl FUN_0204B510
	pop {r3, pc}
	thumb_func_end FUN_0219F758

	thumb_func_start FUN_0219F768
FUN_0219F768: ; 0x0219F768
	ldr r3, _0219F76C ; =FUN_0203A278
	bx r3
	.align 2, 0
_0219F76C: .word FUN_0203A278
	thumb_func_end FUN_0219F768

	thumb_func_start FUN_0219F770
FUN_0219F770: ; 0x0219F770
	movs r3, #0x36
	muls r3, r1, r3
	lsls r1, r2, #1
	adds r0, r0, r3
	ldrh r0, [r1, r0]
	bx lr
	thumb_func_end FUN_0219F770

	thumb_func_start FUN_0219F77C
FUN_0219F77C: ; 0x0219F77C
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0
	adds r6, r0, #0
	adds r5, r1, #0
	adds r7, r4, #0
_0219F786:
	lsls r1, r4, #0x10
	adds r0, r6, #0
	lsrs r1, r1, #0x10
	adds r2, r7, #0
	bl FUN_0219F770
	cmp r5, r0
	bne _0219F79C
	lsls r0, r4, #0x10
	lsrs r0, r0, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_0219F79C:
	adds r4, r4, #1
	cmp r4, #0x55
	blt _0219F786
	ldr r0, _0219F7A8 ; =0x0000FFFF
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219F7A8: .word 0x0000FFFF
	thumb_func_end FUN_0219F77C
	; 0x0219F7AC
