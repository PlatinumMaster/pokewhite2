
	thumb_func_start FUN_021EEFC0
FUN_021EEFC0: ; 0x021EEFC0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r1, [sp, #4]
	adds r0, r1, #0
	adds r5, r2, #0
	bl FUN_021804D0
	str r0, [sp, #0xc]
	ldr r0, [sp, #4]
	bl FUN_021804FC
	bl FUN_02016AD8
	adds r4, r0, #0
	ldr r0, [sp, #4]
	bl FUN_02180530
	str r0, [r5]
	ldr r0, [sp, #4]
	bl FUN_021804F8
	str r0, [r5, #4]
	ldr r0, [sp, #4]
	bl FUN_02180518
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_02163174
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	bl FUN_02180500
	str r0, [sp, #0x10]
	movs r0, #0xc2
	lsls r0, r0, #2
	ldr r1, [sp, #8]
	ldr r3, [sp, #0x10]
	adds r0, r5, r0
	adds r2, r7, #0
	bl FUN_021EF484
	adds r6, r5, #0
	movs r4, #0
	adds r6, #8
_021EF01A:
	str r4, [sp]
	movs r0, #0x18
	movs r3, #0xc2
	muls r0, r4, r0
	lsls r3, r3, #2
	ldr r1, [r5, #4]
	adds r0, r6, r0
	adds r2, r7, #0
	adds r3, r5, r3
	bl FUN_021EF22C
	adds r4, r4, #1
	cmp r4, #0x20
	blt _021EF01A
	movs r4, #0xc2
	lsls r4, r4, #2
	ldr r2, [sp, #8]
	adds r0, r5, r4
	adds r1, r5, #0
	bl FUN_021EF65C
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0xc]
	str r0, [sp]
	adds r0, r4, #0
	adds r0, #0x40
	ldr r3, [sp, #8]
	adds r0, r5, r0
	adds r2, r5, r4
	bl FUN_021EF9D8
	ldr r0, [sp, #4]
	adds r1, r5, #0
	bl FUN_02181348
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EEFC0

	thumb_func_start FUN_021EF064
FUN_021EF064: ; 0x021EF064
	push {r3, r4, r5, r6, r7, lr}
	adds r0, r1, #0
	movs r1, #0
	adds r6, r2, #0
	movs r5, #0
	bl FUN_02181348
	adds r4, r6, #0
	adds r4, #8
	movs r7, #0x18
_021EF078:
	adds r0, r5, #0
	muls r0, r7, r0
	adds r0, r4, r0
	bl FUN_021EF2E4
	adds r5, r5, #1
	cmp r5, #0x20
	blt _021EF078
	movs r4, #0xc2
	lsls r4, r4, #2
	adds r0, r6, r4
	bl FUN_021EF520
	adds r4, #0x40
	adds r0, r6, r4
	bl FUN_021EFA30
	movs r0, #0
	str r0, [r6]
	str r0, [r6, #4]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EF064

	thumb_func_start FUN_021EF0A4
FUN_021EF0A4: ; 0x021EF0A4
	push {r3, r4, r5, r6, r7, lr}
	adds r0, r1, #0
	str r1, [sp]
	adds r5, r2, #0
	bl FUN_02181318
	adds r2, r0, #0
	movs r0, #0xc2
	lsls r0, r0, #2
	adds r0, r5, r0
	adds r1, r5, #0
	bl FUN_021EF530
	ldr r0, [sp]
	bl FUN_0218130C
	cmp r0, #0
	beq _021EF0E0
	adds r6, r5, #0
	movs r4, #0
	adds r6, #8
	movs r7, #0x18
_021EF0D0:
	adds r0, r4, #0
	muls r0, r7, r0
	adds r0, r6, r0
	bl FUN_021EF390
	adds r4, r4, #1
	cmp r4, #0x20
	blt _021EF0D0
_021EF0E0:
	adds r6, r5, #0
	movs r4, #0
	adds r6, #8
	movs r7, #0x18
_021EF0E8:
	adds r0, r4, #0
	muls r0, r7, r0
	ldr r1, [r5, #4]
	ldr r2, [r5]
	adds r0, r6, r0
	bl FUN_021EF2F4
	adds r4, r4, #1
	cmp r4, #0x20
	blt _021EF0E8
	movs r1, #0xd2
	lsls r1, r1, #2
	adds r0, r5, r1
	subs r1, #0x40
	ldr r2, [sp]
	adds r1, r5, r1
	bl FUN_021EFA74
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EF0A4
_021EF110:
	.byte 0xD2, 0x21, 0x89, 0x00, 0x01, 0x4B, 0x40, 0x18, 0x18, 0x47, 0xC0, 0x46, 0x59, 0xFA, 0x1E, 0x02

	thumb_func_start FUN_021EF120
FUN_021EF120: ; 0x021EF120
	push {r3, r4}
	movs r4, #0
	movs r1, #0x18
_021EF126:
	adds r3, r4, #0
	muls r3, r1, r3
	adds r2, r0, r3
	ldrb r2, [r2, #8]
	cmp r2, #0
	bne _021EF13A
	adds r0, #8
	adds r0, r0, r3
	pop {r3, r4}
	bx lr
_021EF13A:
	adds r4, r4, #1
	cmp r4, #0x20
	blt _021EF126
	movs r0, #0
	pop {r3, r4}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021EF120

	thumb_func_start FUN_021EF148
FUN_021EF148: ; 0x021EF148
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r7, r0, #0
	ldr r0, [sp, #0x2c]
	str r1, [sp]
	str r2, [sp, #4]
	str r0, [sp, #0x2c]
	cmp r3, #3
	bhi _021EF18C
	adds r0, r3, r3
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021EF166: ; jump table
	.short _021EF16E - _021EF166 - 2 ; case 0
	.short _021EF176 - _021EF166 - 2 ; case 1
	.short _021EF182 - _021EF166 - 2 ; case 2
	.short _021EF17E - _021EF166 - 2 ; case 3
_021EF16E:
	movs r0, #0
	str r0, [sp, #0x10]
	subs r0, r0, #1
_021EF174:
	b _021EF18A
_021EF176:
	movs r0, #0
	str r0, [sp, #0x10]
	movs r0, #1
	b _021EF174
_021EF17E:
	movs r0, #1
	b _021EF186
_021EF182:
	movs r0, #0
	mvns r0, r0
_021EF186:
	str r0, [sp, #0x10]
	movs r0, #0
_021EF18A:
	str r0, [sp, #0xc]
_021EF18C:
	ldr r0, [sp, #0x2c]
	movs r6, #0
	str r6, [r0]
_021EF192:
	movs r0, #0x18
	muls r0, r6, r0
	adds r4, r7, r0
	str r0, [sp, #8]
	ldrb r0, [r4, #8]
	cmp r0, #0
	beq _021EF21E
	ldrb r0, [r4, #0xa]
	cmp r0, #1
	bne _021EF21E
	ldr r0, [r4, #0x14]
	bl FUN_021672E8
	adds r5, r0, #0
	ldr r0, [r4, #0x14]
	bl FUN_02167318
	ldr r1, [sp]
	subs r1, r5, r1
	lsls r1, r1, #0x10
	asrs r4, r1, #0x10
	ldr r1, [sp, #4]
	subs r0, r0, r1
	lsls r0, r0, #0x10
	asrs r5, r0, #0x10
	cmp r4, #0
	beq _021EF1DA
	rsbs r1, r4, #0
	cmp r4, #0
	blt _021EF1D0
	adds r1, r4, #0
_021EF1D0:
	adds r0, r4, #0
	blx FUN_0208D688
	lsls r0, r0, #0x10
	asrs r4, r0, #0x10
_021EF1DA:
	cmp r5, #0
	beq _021EF1F0
	rsbs r1, r5, #0
	cmp r5, #0
	blt _021EF1E6
	adds r1, r5, #0
_021EF1E6:
	adds r0, r5, #0
	blx FUN_0208D688
	lsls r0, r0, #0x10
	asrs r5, r0, #0x10
_021EF1F0:
	cmp r4, #0
	bne _021EF208
	cmp r5, #0
	bne _021EF208
	ldr r0, [sp, #0x2c]
	movs r1, #1
	str r1, [r0]
	ldr r0, [sp, #8]
	adds r7, #8
	add sp, #0x14
	adds r0, r7, r0
	pop {r4, r5, r6, r7, pc}
_021EF208:
	ldr r0, [sp, #0x10]
	cmp r4, r0
	bne _021EF21E
	ldr r0, [sp, #0xc]
	cmp r5, r0
	bne _021EF21E
	ldr r0, [sp, #8]
	adds r7, #8
	add sp, #0x14
	adds r0, r7, r0
	pop {r4, r5, r6, r7, pc}
_021EF21E:
	adds r6, r6, #1
	cmp r6, #0x20
	blt _021EF192
	movs r0, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EF148

	thumb_func_start FUN_021EF22C
FUN_021EF22C: ; 0x021EF22C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r7, r0, #0
	adds r5, r3, #0
	movs r0, #0
	str r1, [sp]
	str r2, [sp, #4]
	movs r4, #0
	bl FUN_02005748
	ldrb r1, [r5, #0xd]
	blx FUN_0208D894
	lsls r0, r1, #1
	adds r0, r5, r0
	ldrh r6, [r0, #0xe]
	ldr r0, _021EF2DC ; =0x021EFC20
	strh r6, [r0, #2]
	movs r0, #0
	bl FUN_02005748
	ldr r1, [sp, #0x30]
	adds r1, #0x30
	strh r1, [r7, #8]
	ldr r1, [r5, #0x3c]
	cmp r1, #0
	bls _021EF28C
	ldr r1, [r5, #0x38]
_021EF264:
	lsls r2, r4, #4
	str r2, [sp, #8]
	ldr r2, [r1, r2]
	cmp r6, r2
	bne _021EF284
	movs r1, #6
	blx FUN_0208D894
	ldr r2, [r5, #0x38]
	ldr r0, [sp, #8]
	adds r2, r2, r0
	lsls r0, r1, #1
	adds r0, r2, r0
	ldrh r0, [r0, #4]
	strh r0, [r7, #6]
	b _021EF28C
_021EF284:
	ldr r2, [r5, #0x3c]
	adds r4, r4, #1
	cmp r4, r2
	blo _021EF264
_021EF28C:
	ldr r0, [sp]
	ldr r1, _021EF2E0 ; =0x021EFC20
	ldr r2, [sp, #4]
	bl FUN_021668B4
	movs r4, #0
	str r0, [r7, #0xc]
	adds r0, r5, #0
	strb r4, [r7]
	strb r4, [r7, #1]
	strb r4, [r7, #2]
	strb r4, [r7, #3]
	bl FUN_021EF6F4
	strh r0, [r7, #0xa]
	ldr r0, [r7, #0xc]
	movs r1, #1
	movs r5, #1
	bl FUN_02167574
	ldr r0, [r7, #0xc]
	movs r1, #1
	bl FUN_021677FC
	add r6, sp, #0xc
	lsls r0, r5, #0xf
	str r4, [r6]
	str r4, [r6, #4]
	str r4, [r6, #8]
	bl FUN_02005748
	lsls r1, r5, #0xe
	subs r0, r0, r1
	str r0, [sp, #0xc]
	ldr r0, [r7, #0xc]
	adds r1, r6, #0
	bl FUN_0216736C
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EF2DC: .word 0x021EFC20
_021EF2E0: .word 0x021EFC20
	thumb_func_end FUN_021EF22C

	thumb_func_start FUN_021EF2E4
FUN_021EF2E4: ; 0x021EF2E4
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_02166980
	movs r0, #0
	str r0, [r4, #0xc]
	pop {r4, pc}
	thumb_func_end FUN_021EF2E4

	thumb_func_start FUN_021EF2F4
FUN_021EF2F4: ; 0x021EF2F4
	push {r4, lr}
	ldrb r3, [r0]
	cmp r3, #0
	beq _021EF306
	ldrb r3, [r0, #2]
	lsls r4, r3, #2
	ldr r3, _021EF308 ; =0x021EFBC0
	ldr r3, [r3, r4]
	blx r3
_021EF306:
	pop {r4, pc}
	.align 2, 0
_021EF308: .word 0x021EFBC0
	thumb_func_end FUN_021EF2F4

	thumb_func_start FUN_021EF30C
FUN_021EF30C: ; 0x021EF30C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r5, r0, #0
	movs r0, #1
	strb r0, [r5]
	ldr r0, [r5, #0xc]
	movs r1, #0
	adds r4, r3, #0
	bl FUN_02167574
	ldr r6, _021EF388 ; =0x021EFC20
	add r3, sp, #0
	movs r2, #4
_021EF326:
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021EF326
	ldr r0, [r6]
	str r0, [r3]
	ldr r0, [r5, #0xc]
	bl FUN_02167058
	add r1, sp, #0
	add r6, sp, #0x38
	strh r0, [r1, #2]
	ldrh r0, [r6, #8]
	movs r3, #0
	movs r7, #0
	strh r0, [r1, #0xc]
	ldrh r0, [r5, #8]
	strh r0, [r1]
	ldrh r1, [r6]
	ldrh r2, [r6, #4]
	add r0, sp, #0
	bl FUN_02168300
	ldr r0, [r5, #0xc]
	add r1, sp, #0
	bl FUN_02167CA4
	strb r4, [r5, #2]
	ldrh r0, [r6, #8]
	movs r1, #1
	strb r7, [r5, #1]
	strb r0, [r5, #3]
	ldrh r0, [r6, #0xc]
	strh r0, [r5, #4]
	ldr r0, [r5, #0xc]
	strh r7, [r5, #0x14]
	strh r7, [r5, #0x16]
	bl FUN_021677FC
	ldr r0, [sp, #0x48]
	ldr r1, _021EF38C ; =0x021EFBC8
	lsls r2, r4, #2
	str r0, [r5, #0x10]
	ldr r1, [r1, r2]
	adds r0, r5, #0
	blx r1
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_021EF388: .word 0x021EFC20
_021EF38C: .word 0x021EFBC8
	thumb_func_end FUN_021EF30C

	thumb_func_start FUN_021EF390
FUN_021EF390: ; 0x021EF390
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4]
	cmp r0, #1
	bne _021EF3B8
	ldrb r0, [r4, #2]
	cmp r0, #1
	bne _021EF3B8
	ldr r0, [r4, #0xc]
	bl FUN_02167078
	movs r1, #0x7d
	lsls r1, r1, #4
	cmp r0, r1
	bne _021EF3B8
	movs r0, #0
	strb r0, [r4, #2]
	adds r0, r4, #0
	bl FUN_021EF724
_021EF3B8:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021EF390

	thumb_func_start FUN_021EF3BC
FUN_021EF3BC: ; 0x021EF3BC
	movs r1, #0
	strb r1, [r0]
	strb r1, [r0, #2]
	strb r1, [r0, #3]
	strb r1, [r0, #1]
	ldr r0, [r0, #0xc]
	ldr r3, _021EF3D0 ; =FUN_02167574
	movs r1, #1
	bx r3
	nop
_021EF3D0: .word FUN_02167574
	thumb_func_end FUN_021EF3BC

	thumb_func_start FUN_021EF3D4
FUN_021EF3D4: ; 0x021EF3D4
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r0, r1, #0
	bl FUN_021670B8
	adds r5, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_021672E8
	adds r6, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_02167318
	adds r7, r0, #0
	ldrh r0, [r4, #0x14]
	cmp r0, #0
	beq _021EF3FA
	ldrh r5, [r4, #0x16]
	b _021EF42E
_021EF3FA:
	ldrb r0, [r4, #3]
	cmp r5, r0
	beq _021EF40C
	adds r0, r5, #0
	bl FUN_0215ED48
	ldrb r1, [r4, #3]
	cmp r1, r0
	bne _021EF426
_021EF40C:
	movs r0, #2
	bl FUN_02005748
	cmp r0, #0
	bne _021EF41E
	adds r0, r5, #2
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	b _021EF42E
_021EF41E:
	adds r0, r5, #2
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	b _021EF428
_021EF426:
	adds r0, r5, #0
_021EF428:
	bl FUN_0215ED48
	adds r5, r0, #0
_021EF42E:
	adds r0, r5, #0
	bl FUN_0215EC8C
	adds r0, r6, r0
	lsls r0, r0, #0x10
	asrs r6, r0, #0x10
	adds r0, r5, #0
	bl FUN_0215EC9C
	adds r0, r7, r0
	lsls r0, r0, #0x10
	asrs r2, r0, #0x10
	cmp r5, #1
	ldr r1, [r4, #0x10]
	bhi _021EF45A
	ldrh r0, [r1]
	cmp r2, r0
	blt _021EF458
	ldrh r0, [r1, #2]
	cmp r2, r0
	ble _021EF46E
_021EF458:
	b _021EF466
_021EF45A:
	ldrh r0, [r1, #4]
	cmp r6, r0
	blt _021EF466
	ldrh r0, [r1, #6]
	cmp r6, r0
	ble _021EF46E
_021EF466:
	adds r0, r5, #0
	bl FUN_0215ED48
	adds r5, r0, #0
_021EF46E:
	ldrh r1, [r4, #0xa]
	ldr r0, [r4, #0xc]
	adds r1, r1, r5
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_02166EC8
	movs r0, #1
	strh r0, [r4, #0x14]
	strh r5, [r4, #0x16]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EF3D4

	thumb_func_start FUN_021EF484
FUN_021EF484: ; 0x021EF484
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r3, [sp, #4]
	adds r4, r0, #0
	ldr r0, [sp, #4]
	adds r5, r2, #0
	ldr r1, _021EF518 ; =0x00007FFF
	adds r2, r0, #0
	ands r2, r1
	adds r0, r1, #1
	adds r6, r2, #0
	orrs r6, r0
	lsls r1, r6, #0x10
	movs r0, #0xb7
	lsrs r1, r1, #0x10
	bl FUN_0204AA5C
	lsls r2, r6, #0x10
	adds r7, r0, #0
	movs r1, #5
	lsrs r2, r2, #0x10
	bl FUN_0204AB48
	adds r6, r0, #0
	adds r0, r7, #0
	movs r1, #5
	bl FUN_0204AC38
	lsrs r0, r0, #2
	ldr r1, _021EF51C ; =0x00000000
	beq _021EF4D0
_021EF4C2:
	lsls r2, r1, #2
	ldr r2, [r6, r2]
	cmp r5, r2
	beq _021EF4D0
	adds r1, r1, #1
	cmp r1, r0
	blo _021EF4C2
_021EF4D0:
	adds r0, r7, #0
	movs r2, #0
	movs r3, #0x32
	str r4, [sp]
	movs r5, #0
	bl FUN_0204AC84
	adds r0, r6, #0
	bl FUN_0203A278
	adds r0, r7, #0
	movs r1, #6
	bl FUN_0204AC38
	adds r6, r0, #0
	ldr r2, [sp, #4]
	adds r0, r7, #0
	movs r1, #6
	bl FUN_0204AB48
	str r0, [r4, #0x38]
	lsrs r0, r6, #4
	str r0, [r4, #0x3c]
	adds r0, r7, #0
	bl FUN_0204AB38
	adds r1, r5, #0
_021EF506:
	lsls r0, r5, #1
	adds r0, r4, r0
	adds r5, r5, #1
	strh r1, [r0, #0x32]
	cmp r5, #2
	blt _021EF506
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EF518: .word 0x00007FFF
_021EF51C: .word 0x00000000
	thumb_func_end FUN_021EF484

	thumb_func_start FUN_021EF520
FUN_021EF520: ; 0x021EF520
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x38]
	bl FUN_0203A278
	movs r0, #0
	str r0, [r4, #0x38]
	pop {r4, pc}
	thumb_func_end FUN_021EF520

	thumb_func_start FUN_021EF530
FUN_021EF530: ; 0x021EF530
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r6, r0, #0
	ldrb r0, [r6, #0xc]
	adds r7, r1, #0
	movs r4, #0
	cmp r0, #0
	ble _021EF598
	lsls r0, r2, #1
	adds r0, r6, r0
	str r0, [sp, #4]
	adds r0, r6, #0
	str r0, [sp, #8]
	adds r0, #0x1a
	str r0, [sp, #8]
_021EF54E:
	lsls r0, r4, #1
	adds r5, r6, r0
	movs r0, #0x32
	ldr r2, [sp, #4]
	movs r1, #0
	ldrsh r0, [r5, r0]
	ldrsh r1, [r2, r1]
	cmp r0, r1
	blt _021EF588
	adds r0, r7, #0
	bl FUN_021EF120
	mov ip, r0
	cmp r0, #0
	beq _021EF590
	movs r2, #0xc
	adds r3, r4, #0
	muls r3, r2, r3
	ldr r2, [sp, #8]
	movs r0, #0
	str r0, [sp]
	adds r2, r2, r3
	adds r0, r7, #0
	adds r1, r6, #0
	mov r3, ip
	bl FUN_021EF59C
	movs r0, #0
	b _021EF58E
_021EF588:
	movs r0, #0x32
	ldrsh r0, [r5, r0]
	adds r0, r0, #1
_021EF58E:
	strh r0, [r5, #0x32]
_021EF590:
	ldrb r0, [r6, #0xc]
	adds r4, r4, #1
	cmp r4, r0
	blt _021EF54E
_021EF598:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EF530

	thumb_func_start FUN_021EF59C
FUN_021EF59C: ; 0x021EF59C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	ldr r4, [sp, #0x40]
	str r0, [sp, #0x14]
	movs r0, #0
	str r0, [sp, #0x20]
	adds r5, r2, #0
	movs r0, #0
	str r3, [sp, #0x18]
	bl FUN_02005748
	ldrh r6, [r5, #8]
	str r0, [sp, #0x1c]
	cmp r6, #1
	bhi _021EF5DC
	ldrh r7, [r5, #4]
	ldrh r1, [r5, #6]
	subs r1, r1, r7
	adds r1, r1, #1
	blx FUN_0208D894
	adds r0, r7, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x24]
	cmp r6, #0
	ldrh r0, [r5]
	bne _021EF5D8
	subs r0, r0, r4
	b _021EF5FE
_021EF5D8:
	adds r0, r0, r4
	b _021EF5FE
_021EF5DC:
	cmp r6, #2
	ldrh r0, [r5, #4]
	bne _021EF5E6
	subs r0, r0, r4
	b _021EF5E8
_021EF5E6:
	adds r0, r0, r4
_021EF5E8:
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x24]
	ldrh r7, [r5]
	ldrh r1, [r5, #2]
	ldr r0, [sp, #0x1c]
	subs r1, r1, r7
	adds r1, r1, #1
	blx FUN_0208D894
	adds r0, r7, r1
_021EF5FE:
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
	movs r0, #1
	str r0, [sp]
	add r0, sp, #0x28
	str r0, [sp, #4]
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x24]
	adds r2, r7, #0
	adds r3, r6, #0
	bl FUN_021EF148
	cmp r0, #0
	bne _021EF62A
	ldr r0, [sp, #0x1c]
	movs r1, #0xa
	blx FUN_0208D894
	cmp r1, #0
	bne _021EF62A
	movs r0, #1
	str r0, [sp, #0x20]
_021EF62A:
	ldr r0, [sp, #0x28]
	cmp r0, #0
	bne _021EF656
	ldr r0, [sp, #0x24]
	ldr r1, [sp, #0x14]
	str r0, [sp]
	ldrh r0, [r5, #8]
	str r7, [sp, #4]
	ldr r2, [sp, #0x14]
	str r0, [sp, #8]
	ldrh r0, [r5, #0xa]
	ldr r1, [r1, #4]
	ldr r2, [r2]
	subs r0, r0, r4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0xc]
	str r5, [sp, #0x10]
	ldr r0, [sp, #0x18]
	ldr r3, [sp, #0x20]
	bl FUN_021EF30C
_021EF656:
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EF59C

	thumb_func_start FUN_021EF65C
FUN_021EF65C: ; 0x021EF65C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #0x14]
	ldr r0, [sp, #4]
	adds r5, r1, #0
	ldrb r0, [r0, #0xc]
	cmp r0, #0
	ble _021EF6EE
	ldr r0, [sp, #4]
	lsls r1, r2, #1
	adds r0, r0, r1
	str r0, [sp, #0xc]
	ldr r0, [sp, #4]
	str r0, [sp, #0x18]
	adds r0, #0x1a
	str r0, [sp, #0x18]
_021EF680:
	ldr r1, [sp, #0x14]
	movs r0, #0xc
	muls r0, r1, r0
	ldr r1, [sp, #4]
	str r0, [sp, #8]
	adds r0, r1, r0
	ldrh r1, [r0, #0x24]
	movs r0, #6
	ldr r2, [sp, #0xc]
	muls r0, r1, r0
	movs r1, #0
	ldrsh r1, [r2, r1]
	blx FUN_0208D688
	str r0, [sp, #0x10]
	movs r4, #0
	movs r6, #0
	cmp r0, #0
	ble _021EF6DE
_021EF6A6:
	adds r0, r5, #0
	bl FUN_021EF120
	adds r7, r0, #0
	beq _021EF6D6
	adds r0, r4, #0
	movs r1, #6
	blx FUN_0208D688
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	ldr r3, [sp, #0x18]
	ldr r2, [sp, #8]
	ldr r1, [sp, #4]
	adds r2, r3, r2
	adds r0, r5, #0
	adds r3, r7, #0
	bl FUN_021EF59C
	ldr r1, [sp, #0xc]
	movs r0, #0
	ldrsh r0, [r1, r0]
	adds r4, r4, r0
_021EF6D6:
	ldr r0, [sp, #0x10]
	adds r6, r6, #1
	cmp r6, r0
	blt _021EF6A6
_021EF6DE:
	ldr r0, [sp, #0x14]
	adds r0, r0, #1
	str r0, [sp, #0x14]
	ldr r0, [sp, #4]
	ldrb r1, [r0, #0xc]
	ldr r0, [sp, #0x14]
	cmp r0, r1
	blt _021EF680
_021EF6EE:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EF65C

	thumb_func_start FUN_021EF6F4
FUN_021EF6F4: ; 0x021EF6F4
	ldrb r0, [r0, #0x18]
	cmp r0, #2
	bne _021EF6FE
	movs r0, #0x14
	bx lr
_021EF6FE:
	cmp r0, #4
	bne _021EF706
	movs r0, #0x10
	bx lr
_021EF706:
	cmp r0, #6
	bne _021EF70E
	movs r0, #0x4c
	bx lr
_021EF70E:
	cmp r0, #8
	bne _021EF716
	movs r0, #0xc
	bx lr
_021EF716:
	cmp r0, #0x10
	bne _021EF71E
	movs r0, #8
	bx lr
_021EF71E:
	movs r0, #0xc
	bx lr
	.align 2, 0
	thumb_func_end FUN_021EF6F4

	thumb_func_start FUN_021EF724
FUN_021EF724: ; 0x021EF724
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	movs r1, #1
	bl FUN_0216767C
	ldr r0, [r4, #0xc]
	movs r1, #1
	bl FUN_021677C8
	ldr r0, [r4, #0xc]
	movs r1, #0
	bl FUN_021675C0
	movs r1, #0x7d
	ldr r0, [r4, #0xc]
	lsls r1, r1, #4
	bl FUN_02167074
	pop {r4, pc}
	thumb_func_end FUN_021EF724

	thumb_func_start FUN_021EF74C
FUN_021EF74C: ; 0x021EF74C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	movs r1, #1
	bl FUN_0216767C
	ldr r0, [r4, #0xc]
	movs r1, #1
	bl FUN_021677C8
	ldr r0, [r4, #0xc]
	movs r1, #1
	bl FUN_021675C0
	movs r1, #0x7d
	ldr r0, [r4, #0xc]
	lsls r1, r1, #4
	bl FUN_02167074
	pop {r4, pc}
	thumb_func_end FUN_021EF74C

	thumb_func_start FUN_021EF774
FUN_021EF774: ; 0x021EF774
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r4, r1, #0
	ldrb r1, [r5, #1]
	cmp r1, #0
	beq _021EF78E
	cmp r1, #1
	beq _021EF79E
	cmp r1, #2
	beq _021EF7E8
	add sp, #8
	pop {r3, r4, r5, pc}
_021EF78E:
	ldr r0, [r5, #0xc]
	bl FUN_02166F0C
	cmp r0, #0
	beq _021EF7EC
	ldrb r0, [r5, #1]
	adds r0, r0, #1
	strb r0, [r5, #1]
_021EF79E:
	ldrh r0, [r5, #4]
	cmp r0, #0
	bne _021EF7AC
	movs r0, #2
	add sp, #8
	strb r0, [r5, #1]
	pop {r3, r4, r5, pc}
_021EF7AC:
	movs r0, #0
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r4, #0
	add r2, sp, #4
	movs r3, #2
	bl FUN_021EF8AC
	cmp r0, #0
	beq _021EF7CA
	ldr r1, [sp, #4]
	adds r0, r5, #0
	bl FUN_021EF3D4
	b _021EF7E0
_021EF7CA:
	ldrh r2, [r5, #0xa]
	ldrb r1, [r5, #3]
	ldr r0, [r5, #0xc]
	adds r1, r2, r1
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_02166EC8
	ldrh r0, [r5, #4]
	subs r0, r0, #1
	strh r0, [r5, #4]
_021EF7E0:
	movs r0, #0
	add sp, #8
	strb r0, [r5, #1]
	pop {r3, r4, r5, pc}
_021EF7E8:
	bl FUN_021EF3BC
_021EF7EC:
	add sp, #8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EF774

	thumb_func_start FUN_021EF7F0
FUN_021EF7F0: ; 0x021EF7F0
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r4, r1, #0
	ldrb r1, [r5, #1]
	adds r6, r2, #0
	cmp r1, #0
	beq _021EF80C
	cmp r1, #1
	beq _021EF81C
	cmp r1, #2
	beq _021EF8A4
	add sp, #8
	pop {r4, r5, r6, pc}
_021EF80C:
	ldr r0, [r5, #0xc]
	bl FUN_02166F0C
	cmp r0, #0
	beq _021EF8A8
	ldrb r0, [r5, #1]
	adds r0, r0, #1
	strb r0, [r5, #1]
_021EF81C:
	ldrh r0, [r5, #4]
	cmp r0, #0
	bne _021EF82A
	movs r0, #2
	add sp, #8
	strb r0, [r5, #1]
	pop {r4, r5, r6, pc}
_021EF82A:
	adds r0, r6, #0
	bl FUN_0219A6E0
	adds r1, r0, #0
	adds r0, r5, #0
	movs r2, #1
	movs r3, #1
	movs r6, #1
	bl FUN_021EF918
	cmp r0, #0
	beq _021EF84E
	ldrh r1, [r5, #6]
	ldr r0, [r5, #0xc]
	bl FUN_02167074
	add sp, #8
	pop {r4, r5, r6, pc}
_021EF84E:
	movs r0, #0
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r4, #0
	add r2, sp, #4
	adds r3, r6, #0
	bl FUN_021EF8AC
	cmp r0, #0
	beq _021EF87C
	ldr r1, [sp, #4]
	adds r0, r5, #0
	bl FUN_021EF3D4
	movs r1, #0x7d
	ldr r0, [r5, #0xc]
	lsls r1, r1, #4
	bl FUN_02167074
	adds r0, r5, #0
	bl FUN_021EF390
	b _021EF89C
_021EF87C:
	ldrh r2, [r5, #0xa]
	ldrb r1, [r5, #3]
	ldr r0, [r5, #0xc]
	adds r1, r2, r1
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_02166EC8
	ldrh r0, [r5, #4]
	movs r1, #0x7d
	lsls r1, r1, #4
	subs r0, r0, #1
	strh r0, [r5, #4]
	ldr r0, [r5, #0xc]
	bl FUN_02167074
_021EF89C:
	movs r0, #0
	add sp, #8
	strb r0, [r5, #1]
	pop {r4, r5, r6, pc}
_021EF8A4:
	bl FUN_021EF3BC
_021EF8A8:
	add sp, #8
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021EF7F0

	thumb_func_start FUN_021EF8AC
FUN_021EF8AC: ; 0x021EF8AC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r6, [sp, #0x20]
	adds r5, r0, #0
	adds r4, r1, #0
	movs r0, #0
	str r2, [sp]
	str r0, [sp, #8]
	adds r0, r4, #0
	add r1, sp, #4
	add r2, sp, #8
	adds r7, r3, #0
	bl FUN_021678B0
	cmp r0, #1
	bne _021EF912
_021EF8CC:
	ldr r0, [sp, #4]
	ldr r1, [r5, #0xc]
	cmp r1, r0
	beq _021EF904
	movs r1, #0x80
	bl FUN_0216701C
	cmp r0, #0
	bne _021EF904
	ldr r0, [sp, #4]
	bl FUN_02167560
	cmp r0, #0
	bne _021EF904
	ldr r1, [sp, #4]
	adds r0, r5, #0
	adds r2, r7, #0
	adds r3, r6, #0
	bl FUN_021EF918
	cmp r0, #0
	beq _021EF904
	ldr r1, [sp, #4]
	ldr r0, [sp]
	add sp, #0xc
	str r1, [r0]
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021EF904:
	adds r0, r4, #0
	add r1, sp, #4
	add r2, sp, #8
	bl FUN_021678B0
	cmp r0, #1
	beq _021EF8CC
_021EF912:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EF8AC

	thumb_func_start FUN_021EF918
FUN_021EF918: ; 0x021EF918
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	adds r6, r2, #0
	adds r7, r3, #0
	bl FUN_021672E8
	str r0, [sp, #0xc]
	adds r0, r4, #0
	bl FUN_02167318
	str r0, [sp, #0x10]
	ldr r0, [r5, #0xc]
	bl FUN_021672E8
	str r0, [sp, #0x14]
	ldr r0, [r5, #0xc]
	bl FUN_02167318
	str r0, [sp, #0x18]
	str r6, [sp]
	ldrb r0, [r5, #3]
	str r7, [sp, #4]
	ldr r1, [sp, #0x18]
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	ldr r2, [sp, #0xc]
	ldr r3, [sp, #0x10]
	bl FUN_021EF988
	cmp r0, #0
	beq _021EF962
	add sp, #0x20
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021EF962:
	adds r0, r4, #0
	bl FUN_021672B0
	str r0, [sp, #0x1c]
	adds r0, r4, #0
	bl FUN_021672C8
	adds r3, r0, #0
	str r6, [sp]
	ldrb r0, [r5, #3]
	str r7, [sp, #4]
	ldr r1, [sp, #0x18]
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	ldr r2, [sp, #0x1c]
	bl FUN_021EF988
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EF918

	thumb_func_start FUN_021EF988
FUN_021EF988: ; 0x021EF988
	push {r4, r5}
	add r5, sp, #8
	ldrh r5, [r5, #8]
	cmp r5, #3
	bhi _021EF9B8
	adds r5, r5, r5
	add r5, pc
	ldrh r5, [r5, #6]
	lsls r5, r5, #0x10
	asrs r5, r5, #0x10
	add pc, r5
_021EF99E: ; jump table
	.short _021EF9A6 - _021EF99E - 2 ; case 0
	.short _021EF9AC - _021EF99E - 2 ; case 1
	.short _021EF9B0 - _021EF99E - 2 ; case 2
	.short _021EF9B4 - _021EF99E - 2 ; case 3
_021EF9A6:
	subs r4, r1, r3
_021EF9A8:
	subs r0, r0, r2
	b _021EF9B8
_021EF9AC:
	subs r4, r3, r1
	b _021EF9A8
_021EF9B0:
	subs r4, r0, r2
	b _021EF9B6
_021EF9B4:
	subs r4, r2, r0
_021EF9B6:
	subs r0, r1, r3
_021EF9B8:
	add r1, sp, #8
	ldrh r2, [r1]
	cmp r4, r2
	bgt _021EF9D0
	ldrh r1, [r1, #4]
	cmp r4, r1
	blt _021EF9D0
	cmp r0, #0
	bne _021EF9D0
	movs r0, #1
	pop {r4, r5}
	bx lr
_021EF9D0:
	movs r0, #0
	pop {r4, r5}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021EF988

	thumb_func_start FUN_021EF9D8
FUN_021EF9D8: ; 0x021EF9D8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	str r2, [sp]
	movs r0, #0
	adds r6, r1, #0
	adds r7, r3, #0
	movs r4, #0
	bl FUN_02005748
	ldr r1, [sp]
	lsls r2, r7, #1
	ldrsh r1, [r1, r2]
	str r0, [sp, #4]
	strh r4, [r5]
	blx FUN_0208D894
	adds r1, #0x10
	strh r1, [r5, #2]
	add r3, sp, #0x20
	ldrh r3, [r3]
	movs r0, #0
	movs r1, #3
	movs r2, #0xd1
	bl FUN_02048788
	str r0, [r5, #8]
	ldr r0, [sp, #4]
	movs r1, #0xf
	ands r0, r1
	str r6, [r5, #0xc]
	str r0, [r5, #4]
	adds r5, #0x10
_021EFA1A:
	lsls r0, r4, #3
	lsls r1, r4, #0x10
	adds r0, r5, r0
	lsrs r1, r1, #0x10
	bl FUN_021EFB10
	adds r4, r4, #1
	cmp r4, #0x10
	blt _021EFA1A
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EF9D8

	thumb_func_start FUN_021EFA30
FUN_021EFA30: ; 0x021EFA30
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r5, #0
	movs r4, #0
	adds r6, #0x10
_021EFA3A:
	lsls r0, r4, #3
	ldr r1, [r5, #0xc]
	adds r0, r6, r0
	bl FUN_021EFBA4
	adds r4, r4, #1
	cmp r4, #0x10
	blt _021EFA3A
	ldr r0, [r5, #8]
	movs r4, #0
	str r4, [r5, #0xc]
	bl FUN_02048800
	str r4, [r5, #8]
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021EFA30

	thumb_func_start FUN_021EFA58
FUN_021EFA58: ; 0x021EFA58
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r5, #0
	movs r4, #0
	adds r6, #0x10
_021EFA62:
	lsls r0, r4, #3
	ldr r1, [r5, #0xc]
	adds r0, r6, r0
	bl FUN_021EFBA4
	adds r4, r4, #1
	cmp r4, #0x10
	blt _021EFA62
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021EFA58

	thumb_func_start FUN_021EFA74
FUN_021EFA74: ; 0x021EFA74
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r7, r2, #0
	movs r0, #0
	adds r6, r1, #0
	movs r4, #0
	bl FUN_02005748
	str r0, [sp, #4]
	adds r0, r7, #0
	bl FUN_02181318
	str r0, [sp, #8]
	adds r0, r7, #0
	bl FUN_0218130C
	cmp r0, #0
	bne _021EFAF8
	ldrsh r0, [r5, r4]
	adds r0, r0, #1
	strh r0, [r5]
	movs r0, #2
	ldrsh r1, [r5, r4]
	ldrsh r0, [r5, r0]
	cmp r1, r0
	blt _021EFADE
	ldrb r0, [r6, #0x17]
	adds r1, r5, #0
	adds r1, #0x10
	str r0, [sp]
	ldr r0, [r5, #4]
	ldrb r3, [r6, #0x16]
	lsls r0, r0, #3
	adds r0, r1, r0
	ldr r1, [r5, #0xc]
	ldr r2, [r5, #8]
	bl FUN_021EFB30
	ldr r0, [r5, #4]
	strh r4, [r5]
	adds r1, r0, #1
	movs r0, #0xf
	ands r0, r1
	ldr r1, [sp, #8]
	str r0, [r5, #4]
	lsls r1, r1, #1
	ldrsh r1, [r6, r1]
	ldr r0, [sp, #4]
	blx FUN_0208D894
	adds r1, #0x10
	strh r1, [r5, #2]
_021EFADE:
	adds r6, r5, #0
	movs r4, #0
	adds r6, #0x10
_021EFAE4:
	lsls r0, r4, #3
	ldr r1, [r5, #0xc]
	adds r0, r6, r0
	bl FUN_021EFB74
	adds r4, r4, #1
	cmp r4, #0x10
	blt _021EFAE4
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021EFAF8:
	adds r6, r5, #0
	adds r6, #0x10
_021EFAFC:
	lsls r0, r4, #3
	ldr r1, [r5, #0xc]
	adds r0, r6, r0
	bl FUN_021EFBA4
	adds r4, r4, #1
	cmp r4, #0x10
	blt _021EFAFC
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EFA74

	thumb_func_start FUN_021EFB10
FUN_021EFB10: ; 0x021EFB10
	ldr r2, _021EFB28 ; =0x021EFBE0
	movs r3, #0
	ldrb r2, [r2, r1]
	strh r3, [r0]
	strh r1, [r0, #4]
	strb r2, [r0, #2]
	ldr r2, _021EFB2C ; =0x021EFBD0
	strh r3, [r0, #6]
	ldrb r2, [r2, r1]
	strb r2, [r0, #3]
	bx lr
	nop
_021EFB28: .word 0x021EFBE0
_021EFB2C: .word 0x021EFBD0
	thumb_func_end FUN_021EFB10

	thumb_func_start FUN_021EFB30
FUN_021EFB30: ; 0x021EFB30
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	movs r0, #0
	adds r6, r1, #0
	adds r7, r2, #0
	adds r4, r3, #0
	bl FUN_02005748
	movs r1, #1
	strh r1, [r5]
	movs r1, #0
	strh r1, [r5, #6]
	ldr r1, [sp, #0x28]
	blx FUN_0208D894
	adds r2, r1, #0
	ldrb r0, [r5, #2]
	adds r1, r7, #0
	adds r2, r4, r2
	str r0, [sp]
	ldrb r0, [r5, #3]
	str r0, [sp, #4]
	movs r0, #8
	str r0, [sp, #8]
	movs r0, #2
	str r0, [sp, #0xc]
	ldrh r3, [r5, #4]
	adds r0, r6, #0
	bl FUN_02188DAC
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EFB30

	thumb_func_start FUN_021EFB74
FUN_021EFB74: ; 0x021EFB74
	push {r4, lr}
	adds r4, r0, #0
	ldrh r0, [r4]
	cmp r0, #0
	beq _021EFB9A
	movs r0, #6
	ldrsh r2, [r4, r0]
	adds r2, r2, #1
	strh r2, [r4, #6]
	ldrsh r0, [r4, r0]
	cmp r0, #0x10
	blt _021EFB9A
	adds r0, r1, #0
	ldrh r1, [r4, #4]
	bl FUN_02188ED0
	adds r0, r4, #0
	bl FUN_021EFB9C
_021EFB9A:
	pop {r4, pc}
	thumb_func_end FUN_021EFB74

	thumb_func_start FUN_021EFB9C
FUN_021EFB9C: ; 0x021EFB9C
	movs r1, #0
	strh r1, [r0, #6]
	strh r1, [r0]
	bx lr
	thumb_func_end FUN_021EFB9C

	thumb_func_start FUN_021EFBA4
FUN_021EFBA4: ; 0x021EFBA4
	push {r4, lr}
	adds r4, r0, #0
	ldrh r0, [r4]
	cmp r0, #0
	beq _021EFBBC
	adds r0, r1, #0
	ldrh r1, [r4, #4]
	bl FUN_02188ED0
	adds r0, r4, #0
	bl FUN_021EFB9C
_021EFBBC:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021EFBA4
	; 0x021EFBC0
