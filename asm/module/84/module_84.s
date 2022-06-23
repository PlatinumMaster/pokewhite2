
	thumb_func_start FUN_021EAEA0
FUN_021EAEA0: ; 0x021EAEA0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	movs r0, #0x5b
	str r0, [sp]
	ldr r1, _021EAF4C ; =0x000004A8
	ldr r3, _021EAF50 ; =0x021EECA0
	movs r0, #0x70
	movs r2, #1
	movs r7, #0x70
	bl FUN_0203A228
	adds r4, r0, #0
	str r5, [r4]
	adds r0, r5, #0
	bl FUN_02016AD8
	str r0, [r4, #4]
	adds r0, r5, #0
	bl FUN_02016AF0
	str r0, [r4, #8]
	bl FUN_021806B0
	str r0, [r4, #0x10]
	adds r0, r5, #0
	bl FUN_02016B08
	str r0, [r4, #0x24]
	bl FUN_0201458C
	str r0, [r4, #0x28]
	adds r0, r4, #0
	str r6, [r4, #0xc]
	adds r0, #0xe4
	strh r7, [r0]
	adds r0, r4, #0
	movs r1, #0x15
	adds r0, #0xe0
	strh r1, [r0]
	adds r0, r4, #0
	ldr r1, _021EAF54 ; =0x00008070
	adds r0, #0xe2
	strh r1, [r0]
	adds r1, r4, #0
	adds r1, #0xe4
	ldrh r1, [r1]
	movs r0, #0xab
	bl FUN_0204AA5C
	adds r1, r4, #0
	adds r1, #0xe8
	str r0, [r1]
	adds r0, r4, #0
	bl FUN_021EB3B8
	adds r0, r4, #0
	bl FUN_021EB4F4
	adds r1, r4, #0
	adds r1, #0xe8
	ldr r1, [r1]
	adds r0, r4, #0
	bl FUN_021EB67C
	adds r0, r4, #0
	bl FUN_021EB80C
	adds r1, r4, #0
	adds r1, #0xe8
	ldr r1, [r1]
	adds r0, r4, #0
	bl FUN_021EB864
	adds r1, r4, #0
	adds r1, #0xe8
	ldr r1, [r1]
	adds r0, r4, #0
	bl FUN_021EBA8C
	adds r0, r4, #0
	bl FUN_021EBBB8
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EAF4C: .word 0x000004A8
_021EAF50: .word 0x021EECA0
_021EAF54: .word 0x00008070
	thumb_func_end FUN_021EAEA0

	thumb_func_start FUN_021EAF58
FUN_021EAF58: ; 0x021EAF58
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0xec
	ldr r0, [r0]
	bl FUN_0203A87C
	adds r0, r4, #0
	bl FUN_021EBC58
	adds r0, r4, #0
	bl FUN_021EBB14
	adds r0, r4, #0
	bl FUN_021EBA20
	adds r0, r4, #0
	bl FUN_021EB84C
	adds r0, r4, #0
	bl FUN_021EB7C4
	adds r0, r4, #0
	bl FUN_021EB5F4
	adds r0, r4, #0
	bl FUN_021EB4C4
	adds r0, r4, #0
	adds r0, #0xe8
	ldr r0, [r0]
	bl FUN_0204AB38
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	thumb_func_end FUN_021EAF58

	thumb_func_start FUN_021EAFA0
FUN_021EAFA0: ; 0x021EAFA0
	adds r0, #0x80
	strh r1, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021EAFA0

	thumb_func_start FUN_021EAFA8
FUN_021EAFA8: ; 0x021EAFA8
	movs r1, #0
	adds r0, #0x80
	strh r1, [r0]
	bx lr
	thumb_func_end FUN_021EAFA8

	thumb_func_start FUN_021EAFB0
FUN_021EAFB0: ; 0x021EAFB0
	push {r4, r5, r6, lr}
	sub sp, #0x80
	adds r4, r0, #0
	cmp r1, #0
	bne _021EAFC0
	add sp, #0x80
	movs r0, #0
	pop {r4, r5, r6, pc}
_021EAFC0:
	adds r0, #0x80
	ldrh r0, [r0]
	cmp r0, #0xd
	bls _021EAFCA
	b _021EB1EA
_021EAFCA:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021EAFD6: ; jump table
	.short _021EB1EA - _021EAFD6 - 2 ; case 0
	.short _021EAFF8 - _021EAFD6 - 2 ; case 1
	.short _021EAFF2 - _021EAFD6 - 2 ; case 2
	.short _021EAFF8 - _021EAFD6 - 2 ; case 3
	.short _021EB01C - _021EAFD6 - 2 ; case 4
	.short _021EB044 - _021EAFD6 - 2 ; case 5
	.short _021EB072 - _021EAFD6 - 2 ; case 6
	.short _021EB08C - _021EAFD6 - 2 ; case 7
	.short _021EB0CA - _021EAFD6 - 2 ; case 8
	.short _021EB0F4 - _021EAFD6 - 2 ; case 9
	.short _021EB126 - _021EAFD6 - 2 ; case 10
	.short _021EB144 - _021EAFD6 - 2 ; case 11
	.short _021EB198 - _021EAFD6 - 2 ; case 12
	.short _021EB1DE - _021EAFD6 - 2 ; case 13
_021EAFF2:
	ldr r0, [r4, #0x1c]
	bl FUN_02153694
_021EAFF8:
	ldr r0, [r4, #0x40]
	movs r1, #0
	bl FUN_0202D7E4
	ldr r0, [r4, #4]
	movs r1, #0
	bl FUN_0201740C
	ldr r0, [r4]
	ldr r1, [r4, #8]
	movs r2, #0
	bl FUN_0218B16C
	adds r1, r0, #0
	adds r0, r4, #0
	movs r2, #0
	movs r3, #3
_021EB01A:
	b _021EB0EC
_021EB01C:
	adds r0, r4, #0
	adds r0, #0x8f
	ldrb r1, [r0]
	adds r0, r4, #0
	adds r0, #0x8d
	ldrb r0, [r0]
	add r3, sp, #0x14
	adds r2, r1, r0
	lsls r0, r1, #0x10
	orrs r0, r2
	str r0, [sp, #0x14]
	ldr r0, [r4]
	ldr r1, _021EB1FC ; =0x0000000D
	ldr r2, _021EB200 ; =0x0216E7B1
	bl FUN_02016EA0
	adds r1, r0, #0
	adds r0, r4, #0
	movs r2, #1
	b _021EB088
_021EB044:
	adds r0, r4, #0
	adds r0, #0x8f
	ldrb r1, [r0]
	adds r0, r4, #0
	adds r0, #0x8d
	ldrb r0, [r0]
	add r3, sp, #0x10
	adds r2, r1, r0
	lsls r0, r1, #0x10
	orrs r0, r2
	str r0, [sp, #0x10]
	ldr r0, [r4]
	ldr r1, _021EB204 ; =0x0000000F
	ldr r2, _021EB208 ; =0x0216E7B1
	bl FUN_02016EA0
	adds r3, r4, #0
	adds r3, #0x90
	adds r1, r0, #0
	adds r0, r4, #0
	movs r2, #3
	ldrb r3, [r3]
	b _021EB01A
_021EB072:
	movs r0, #0
	str r0, [sp, #0xc]
	ldr r0, [r4]
	ldr r1, _021EB20C ; =0x0000000E
	ldr r2, _021EB210 ; =0x0216E8ED
	add r3, sp, #0xc
	bl FUN_02016EA0
	adds r1, r0, #0
	adds r0, r4, #0
	movs r2, #0
_021EB088:
	movs r3, #0
	b _021EB01A
_021EB08C:
	adds r0, r4, #0
	adds r0, #0x97
	ldrb r0, [r0]
	ldr r1, _021EB214 ; =0x0000009C
	ldr r2, _021EB218 ; =0x021F5A21
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	ldr r0, [r4]
	add r3, sp, #4
	bl FUN_02016EA0
	adds r5, r0, #0
	movs r0, #0x43
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #1
	bl FUN_021EAA24
	adds r3, r0, #0
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #2
	bl FUN_021EB230
	adds r5, r0, #0
	adds r0, r4, #0
	movs r1, #0x30
	adds r0, #0x97
	strb r1, [r0]
	b _021EB1F0
_021EB0CA:
	ldr r0, [r4]
	ldr r1, _021EB214 ; =0x0000009C
	ldr r2, _021EB21C ; =0x021F5B41
	ldr r3, [r4, #8]
_021EB0D2:
	bl FUN_02016EA0
	adds r5, r0, #0
	movs r0, #0x43
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #0
	bl FUN_021EAA24
	adds r3, r0, #0
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #2
_021EB0EC:
	bl FUN_021EB230
	adds r5, r0, #0
	b _021EB1F0
_021EB0F4:
	ldr r0, [r4]
	ldr r1, _021EB214 ; =0x0000009C
	ldr r2, _021EB21C ; =0x021F5B41
	ldr r3, [r4, #8]
	bl FUN_02016EA0
	adds r5, r0, #0
	movs r0, #0x43
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #0
	movs r6, #0
	bl FUN_021EAA24
	adds r3, r0, #0
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #2
	bl FUN_021EB230
	adds r5, r0, #0
	adds r0, r4, #0
	adds r0, #0x88
	strb r6, [r0]
	b _021EB1F0
_021EB126:
	ldr r0, [r4, #0x40]
	bl FUN_0202D7FC
	str r0, [sp]
	ldr r0, [r4]
	ldr r1, [r4, #8]
	movs r2, #0
	movs r3, #7
	bl FUN_02177628
	adds r1, r0, #0
	adds r0, r4, #0
	movs r2, #0
	movs r3, #1
	b _021EB01A
_021EB144:
	add r5, sp, #0x4c
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0x34
	blx FUN_020787D4
	adds r3, r4, #0
	adds r3, #0xa0
	movs r2, #5
_021EB156:
	ldm r3!, {r0, r1}
	stm r5!, {r0, r1}
	subs r2, r2, #1
	bne _021EB156
	ldr r0, [r3]
	ldr r1, _021EB220 ; =0x0000009D
	str r0, [r5]
	movs r0, #1
	str r0, [sp, #0x78]
	ldr r0, [r4]
	ldr r2, _021EB224 ; =0x021F5A21
	add r3, sp, #0x4c
	bl FUN_02016EA0
	adds r5, r0, #0
	movs r0, #0x43
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #1
_021EB17C:
	bl FUN_021EAA24
	adds r3, r0, #0
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #2
	bl FUN_021EB230
	adds r5, r0, #0
	adds r0, r4, #0
	adds r0, #0xa0
	bl FUN_02014D40
	b _021EB1F0
_021EB198:
	add r5, sp, #0x18
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0x34
	blx FUN_020787D4
	adds r3, r4, #0
	adds r3, #0xa0
	movs r2, #5
_021EB1AA:
	ldm r3!, {r0, r1}
	stm r5!, {r0, r1}
	subs r2, r2, #1
	bne _021EB1AA
	ldr r0, [r3]
	ldr r1, _021EB220 ; =0x0000009D
	str r0, [r5]
	movs r0, #1
	str r0, [sp, #0x44]
	adds r0, r4, #0
	adds r0, #0x9c
	ldr r0, [r0]
	ldr r2, _021EB228 ; =0x021F5A69
	str r0, [sp, #0x48]
	ldr r0, [r4]
	add r3, sp, #0x18
	bl FUN_02016EA0
	adds r5, r0, #0
	movs r0, #0x43
	adds r1, r4, #0
	lsls r0, r0, #2
	adds r1, #0x98
	ldr r0, [r4, r0]
	ldrb r1, [r1]
	b _021EB17C
_021EB1DE:
	adds r3, r4, #0
	ldr r0, [r4]
	ldr r1, _021EB220 ; =0x0000009D
	ldr r2, _021EB22C ; =0x021F5AE5
	adds r3, #0xa0
	b _021EB0D2
_021EB1EA:
	add sp, #0x80
	movs r0, #0
	pop {r4, r5, r6, pc}
_021EB1F0:
	adds r0, r4, #0
	bl FUN_021EAFA8
	adds r0, r5, #0
	add sp, #0x80
	pop {r4, r5, r6, pc}
	.align 2, 0
_021EB1FC: .word 0x0000000D
_021EB200: .word 0x0216E7B1
_021EB204: .word 0x0000000F
_021EB208: .word 0x0216E7B1
_021EB20C: .word 0x0000000E
_021EB210: .word 0x0216E8ED
_021EB214: .word 0x0000009C
_021EB218: .word 0x021F5A21
_021EB21C: .word 0x021F5B41
_021EB220: .word 0x0000009D
_021EB224: .word 0x021F5A21
_021EB228: .word 0x021F5A69
_021EB22C: .word 0x021F5AE5
	thumb_func_end FUN_021EAFB0

	thumb_func_start FUN_021EB230
FUN_021EB230: ; 0x021EB230
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r2, #0
	adds r4, r1, #0
	adds r7, r3, #0
	ldr r0, [r5]
	ldr r2, _021EB268 ; =FUN_021EB26C
	movs r1, #0
	movs r3, #0x1c
	bl FUN_02016CB4
	str r0, [sp]
	bl FUN_02016EDC
	str r5, [r0, #0xc]
	ldr r1, [r5]
	str r1, [r0, #4]
	ldr r1, [r5, #8]
	adds r5, #0x82
	str r1, [r0, #8]
	str r4, [r0, #0x10]
	str r6, [r0, #0x14]
	str r7, [r0, #0x18]
	movs r0, #1
	strh r0, [r5]
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EB268: .word FUN_021EB26C
	thumb_func_end FUN_021EB230

	thumb_func_start FUN_021EB26C
FUN_021EB26C: ; 0x021EB26C
	push {r4, r5, r6, lr}
	adds r5, r2, #0
	ldr r1, [r5, #0x14]
	adds r6, r0, #0
	movs r0, #0
	ldr r4, [r5, #0xc]
	cmp r1, #3
	bhi _021EB2B6
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021EB288: ; jump table
	.short _021EB290 - _021EB288 - 2 ; case 0
	.short _021EB29A - _021EB288 - 2 ; case 1
	.short _021EB2A4 - _021EB288 - 2 ; case 2
	.short _021EB2AE - _021EB288 - 2 ; case 3
_021EB290:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021EB2CC
	b _021EB2B6
_021EB29A:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021EB300
	b _021EB2B6
_021EB2A4:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021EB31C
	b _021EB2B6
_021EB2AE:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021EB35C
_021EB2B6:
	cmp r0, #0
	beq _021EB2C8
	movs r0, #0
	adds r4, #0x82
	strh r0, [r4]
	ldr r1, [r5, #0x10]
	adds r0, r6, #0
	bl FUN_02016D50
_021EB2C8:
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021EB26C

	thumb_func_start FUN_021EB2CC
FUN_021EB2CC: ; 0x021EB2CC
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	cmp r1, #0
	beq _021EB2DC
	cmp r1, #1
	beq _021EB2EE
	b _021EB2FC
_021EB2DC:
	ldr r1, [r4, #0x18]
	movs r2, #1
	bl FUN_021ECA80
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	movs r0, #0
	pop {r4, pc}
_021EB2EE:
	ldr r1, [r4, #0x18]
	bl FUN_021ECB00
	cmp r0, #0
	beq _021EB2FC
	movs r0, #0
	pop {r4, pc}
_021EB2FC:
	movs r0, #1
	pop {r4, pc}
	thumb_func_end FUN_021EB2CC

	thumb_func_start FUN_021EB300
FUN_021EB300: ; 0x021EB300
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0xec
	ldr r0, [r0]
	bl FUN_0203A820
	adds r4, #0xf4
	ldr r0, [r4]
	cmp r0, #0
	bne _021EB318
	movs r0, #1
	pop {r4, pc}
_021EB318:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021EB300

	thumb_func_start FUN_021EB31C
FUN_021EB31C: ; 0x021EB31C
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	ldr r0, [r5]
	ldr r4, [r5, #0x18]
	cmp r0, #0
	beq _021EB32E
	cmp r0, #1
	beq _021EB33E
	b _021EB358
_021EB32E:
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0202E45C
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	b _021EB358
_021EB33E:
	adds r0, r4, #0
	bl FUN_0202E3A8
	adds r0, r4, #0
	bl FUN_0202E464
	cmp r0, #0
	beq _021EB358
	adds r0, r4, #0
	bl FUN_0202E4D8
	movs r0, #1
	pop {r3, r4, r5, pc}
_021EB358:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EB31C

	thumb_func_start FUN_021EB35C
FUN_021EB35C: ; 0x021EB35C
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	cmp r1, #0
	beq _021EB36C
	cmp r1, #1
	beq _021EB38A
	b _021EB3A4
_021EB36C:
	ldr r2, [r4, #0x18]
	movs r1, #0x58
	muls r1, r2, r1
	adds r1, r0, r1
	movs r0, #0x1f
	lsls r0, r0, #4
	ldr r0, [r1, r0]
	movs r1, #0x17
	bl FUN_021EA8BC
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	movs r0, #0
	pop {r4, pc}
_021EB38A:
	ldr r2, [r4, #0x18]
	movs r1, #0x58
	muls r1, r2, r1
	adds r1, r0, r1
	movs r0, #0x1f
	lsls r0, r0, #4
	ldr r0, [r1, r0]
	bl FUN_0204C58C
	cmp r0, #0
	beq _021EB3A4
	movs r0, #0
	pop {r4, pc}
_021EB3A4:
	movs r0, #1
	pop {r4, pc}
	thumb_func_end FUN_021EB35C

	thumb_func_start FUN_021EB3A8
FUN_021EB3A8: ; 0x021EB3A8
	push {r3, lr}
	adds r1, #0xf8
	ldr r0, [r1]
	cmp r0, #0
	beq _021EB3B6
	bl FUN_02027624
_021EB3B6:
	pop {r3, pc}
	thumb_func_end FUN_021EB3A8

	thumb_func_start FUN_021EB3B8
FUN_021EB3B8: ; 0x021EB3B8
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	bl FUN_020174D4
	str r0, [r4, #0x40]
	bl FUN_0202D7D4
	str r0, [r4, #0x48]
	bl FUN_02013B80
	adds r1, r4, #0
	adds r1, #0x8c
	strb r0, [r1]
	ldr r0, [r4, #0x40]
	bl FUN_0202D7D8
	adds r1, r4, #0
	adds r1, #0x8d
	strb r0, [r1]
	adds r0, r4, #0
	adds r0, #0x8c
	ldrb r1, [r0]
	cmp r1, #4
	bhs _021EB3EC
	b _021EB3EE
_021EB3EC:
	movs r1, #4
_021EB3EE:
	adds r0, r4, #0
	adds r0, #0x8e
	strb r1, [r0]
	adds r0, r4, #0
	movs r1, #0x30
	adds r0, #0x97
	strb r1, [r0]
	ldr r0, [r4, #4]
	bl FUN_02017934
	adds r5, r0, #0
	bl FUN_0200C62C
	movs r1, #0
	bl FUN_0200C678
	str r0, [r4, #0x34]
	ldr r0, [r4]
	bl FUN_02016B20
	str r0, [r4, #0x1c]
	ldr r0, [r4, #4]
	bl FUN_02017238
	str r0, [r4, #0x20]
	ldr r0, [r4, #4]
	bl FUN_02017354
	str r0, [r4, #0x18]
	adds r0, r5, #0
	bl FUN_0200C830
	str r0, [r4, #0x14]
	bl FUN_0200C924
	movs r1, #0xeb
	lsls r1, r1, #2
	str r0, [r4, r1]
	adds r0, r5, #0
	bl FUN_02008DD0
	adds r5, r0, #0
	bl FUN_02008BD0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [r4, #0x38]
	adds r0, r5, #0
	bl FUN_02008BF0
	adds r1, r4, #0
	adds r1, #0x3c
	strb r0, [r1]
	adds r0, r5, #0
	bl FUN_02008BF4
	adds r1, r4, #0
	adds r1, #0x3d
	strb r0, [r1]
	adds r0, r4, #0
	movs r1, #0x16
	adds r0, #0x3e
	strb r1, [r0]
	adds r0, r4, #0
	adds r0, #0xe4
	ldrh r0, [r0]
	bl FUN_02013BA8
	str r0, [r4, #0x44]
	adds r0, r4, #0
	adds r0, #0xe4
	ldrh r0, [r0]
	bl FUN_02013B8C
	str r0, [r4, #0x4c]
	adds r0, r4, #0
	adds r0, #0xe4
	ldrh r0, [r0]
	bl FUN_02013B8C
	str r0, [r4, #0x50]
	adds r0, r4, #0
	adds r0, #0xe4
	ldrh r0, [r0]
	bl FUN_02013B8C
	str r0, [r4, #0x58]
	adds r0, r4, #0
	adds r0, #0xe4
	ldrh r0, [r0]
	bl FUN_0201361C
	str r0, [r4, #0x30]
	adds r0, r4, #0
	adds r0, #0xe4
	ldrh r0, [r0]
	bl FUN_02170B04
	str r0, [r4, #0x2c]
	adds r1, r4, #0
	adds r0, r4, #0
	adds r4, #0x65
	adds r1, #0x64
	adds r2, r4, #0
	bl FUN_021ECE2C
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EB3B8

	thumb_func_start FUN_021EB4C4
FUN_021EB4C4: ; 0x021EB4C4
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x44]
	bl FUN_020139B8
	ldr r0, [r4, #0x2c]
	bl FUN_02170B40
	ldr r0, [r4, #0x30]
	bl FUN_0201362C
	ldr r0, [r4, #0x58]
	bl FUN_0203A278
	ldr r0, [r4, #0x50]
	bl FUN_0203A278
	ldr r0, [r4, #0x4c]
	bl FUN_0203A278
	ldr r0, [r4, #0x44]
	bl FUN_0203A278
	pop {r4, pc}
	thumb_func_end FUN_021EB4C4

	thumb_func_start FUN_021EB4F4
FUN_021EB4F4: ; 0x021EB4F4
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r0, #0xe4
	ldrh r0, [r0]
	movs r2, #0x10
	movs r3, #0x80
	adds r1, r0, #0
	bl FUN_0203A7B8
	adds r1, r5, #0
	adds r1, #0xec
	str r0, [r1]
	ldr r0, _021EB5F0 ; =FUN_021EB3A8
	adds r1, r5, #0
	movs r2, #0
	bl FUN_020056FC
	adds r1, r5, #0
	adds r1, #0xf0
	str r0, [r1]
	adds r0, r5, #0
	adds r0, #0xe4
	ldrh r0, [r0]
	bl FUN_02026DEC
	adds r3, r5, #0
	adds r3, #0xe4
	adds r1, r5, #0
	movs r6, #7
	adds r1, #0xf8
	lsls r6, r6, #6
	str r0, [r1]
	ldrh r3, [r3]
	movs r1, #1
	adds r2, r6, #0
	bl FUN_02026E30
	adds r3, r5, #0
	adds r0, r5, #0
	adds r3, #0xe4
	adds r0, #0xf8
	adds r2, r6, #0
	ldrh r3, [r3]
	ldr r0, [r0]
	movs r1, #3
	adds r2, #0x40
	movs r4, #3
	bl FUN_02026E30
	adds r0, r5, #0
	adds r0, #0xe4
	ldrh r0, [r0]
	bl FUN_020219C4
	movs r1, #3
	adds r1, #0xfd
	str r0, [r5, r1]
	movs r1, #1
	bl FUN_02021A4C
	adds r4, #0xfd
	adds r6, #0x34
	ldr r0, [r5, r4]
	adds r1, r6, #0
	movs r2, #0
	bl FUN_02021A60
	ldr r0, [r5, #8]
	bl FUN_021804D0
	bl FUN_021879DC
	adds r1, r5, #0
	adds r1, #0xfc
	str r0, [r1]
	bl FUN_02023304
	adds r2, r5, #0
	adds r2, #0xe4
	ldrh r2, [r2]
	movs r0, #8
	movs r1, #0x40
	movs r4, #0x40
	bl FUN_02024210
	movs r1, #0x40
	adds r1, #0xd0
	str r0, [r5, r1]
	adds r3, r5, #0
	adds r3, #0xe4
	ldrh r3, [r3]
	movs r0, #1
	movs r1, #2
	movs r2, #0xb
	bl FUN_02048788
	adds r4, #0xd4
	str r0, [r5, r4]
	adds r1, r5, #0
	adds r1, #0xe4
	ldrh r1, [r1]
	movs r0, #0xd9
	movs r4, #0xd9
	bl FUN_0204855C
	movs r1, #0xd9
	adds r1, #0x3f
	str r0, [r5, r1]
	adds r1, r5, #0
	adds r1, #0xe4
	ldrh r1, [r1]
	movs r0, #0xd9
	bl FUN_0204855C
	movs r1, #0xd9
	adds r1, #0x43
	str r0, [r5, r1]
	adds r1, r5, #0
	adds r1, #0xe4
	ldrh r1, [r1]
	movs r0, #0xd9
	bl FUN_0204855C
	adds r4, #0x47
	str r0, [r5, r4]
	pop {r4, r5, r6, pc}
	.align 2, 0
_021EB5F0: .word FUN_021EB3A8
	thumb_func_end FUN_021EB4F4

	thumb_func_start FUN_021EB5F4
FUN_021EB5F4: ; 0x021EB5F4
	push {r3, r4, r5, lr}
	movs r4, #0x12
	adds r5, r0, #0
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	bl FUN_02048590
	subs r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_02048590
	adds r0, r4, #0
	subs r0, #8
	ldr r0, [r5, r0]
	bl FUN_02048590
	adds r0, r4, #0
	subs r0, #0xc
	ldr r0, [r5, r0]
	bl FUN_02048800
	adds r0, r4, #0
	subs r0, #0x10
	ldr r0, [r5, r0]
	bl FUN_020242A0
	adds r0, r4, #0
	subs r0, #0x20
	ldr r0, [r5, r0]
	bl FUN_02021C70
	subs r4, #0x20
	ldr r0, [r5, r4]
	bl FUN_02021A44
	bl FUN_02023304
	adds r0, r5, #0
	adds r0, #0xf8
	ldr r0, [r0]
	movs r1, #3
	bl FUN_02026E74
	adds r0, r5, #0
	adds r0, #0xf8
	ldr r0, [r0]
	movs r1, #1
	bl FUN_02026E74
	adds r0, r5, #0
	adds r0, #0xf8
	ldr r0, [r0]
	bl FUN_02026E14
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0xf8
	str r1, [r0]
	adds r0, r5, #0
	adds r0, #0xf0
	ldr r0, [r0]
	bl FUN_0203A6D4
	adds r5, #0xec
	ldr r0, [r5]
	bl FUN_0203A868
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EB5F4

	thumb_func_start FUN_021EB67C
FUN_021EB67C: ; 0x021EB67C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r6, r1, #0
	adds r5, r0, #0
	ldr r1, _021EB7AC ; =0x021EEBB4
	movs r0, #4
	movs r2, #0
	bl FUN_02044798
	ldr r1, _021EB7B0 ; =0x021EEBD4
	movs r0, #5
	movs r2, #0
	bl FUN_02044798
	ldr r1, _021EB7B4 ; =0x021EEBF4
	movs r0, #6
	movs r2, #0
	bl FUN_02044798
	ldr r1, _021EB7B8 ; =0x021EEC14
	movs r0, #7
	movs r2, #0
	bl FUN_02044798
	movs r1, #0x62
	movs r2, #4
	movs r0, #0
	lsls r1, r1, #0x14
	lsls r2, r2, #0xf
	blx FUN_02078684
	ldr r4, _021EB7BC ; =0x04001000
	adds r3, r5, #0
	ldr r1, [r4]
	ldr r0, _021EB7C0 ; =0xFFFF1FFF
	adds r3, #0xe2
	ands r0, r1
	str r0, [r4]
	adds r4, #0x50
	movs r0, #0
	strh r0, [r4]
	movs r0, #1
	str r0, [sp]
	movs r0, #0x1a
	lsls r0, r0, #4
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	adds r0, r5, #0
	adds r0, #0xf8
	ldrh r3, [r3]
	ldr r0, [r0]
	adds r1, r6, #0
	movs r2, #0x13
	bl FUN_02026F88
	movs r0, #1
	str r0, [sp]
	movs r7, #0x20
	adds r3, r5, #0
	str r7, [sp, #4]
	movs r0, #0xd0
	str r0, [sp, #8]
	adds r0, r5, #0
	adds r3, #0xe2
	adds r0, #0xf8
	ldrh r3, [r3]
	ldr r0, [r0]
	movs r1, #0x17
	movs r2, #5
	bl FUN_02026F14
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r0, #0xe2
	ldrh r0, [r0]
	movs r1, #0x14
	movs r2, #7
	str r0, [sp, #8]
	adds r0, r6, #0
	movs r3, #0
	bl FUN_0204ADD4
	lsls r7, r7, #6
	str r7, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r0, #0xe2
	ldrh r0, [r0]
	movs r1, #0x15
	movs r2, #5
	str r0, [sp, #8]
	adds r0, r6, #0
	movs r3, #0
	bl FUN_0204AF7C
	str r7, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r0, #0xe2
	ldrh r0, [r0]
	movs r1, #0x16
	movs r2, #6
	str r0, [sp, #8]
	adds r0, r6, #0
	movs r3, #0
	bl FUN_0204AF7C
	str r7, [sp]
	movs r0, #1
	adds r5, #0xe2
	str r0, [sp, #4]
	ldrh r0, [r5]
	movs r1, #0x17
	movs r2, #7
	str r0, [sp, #8]
	adds r0, r6, #0
	movs r3, #0
	bl FUN_0204AF7C
	movs r0, #3
	str r0, [sp]
	adds r0, r4, #0
	movs r1, #4
	movs r2, #0x1e
	movs r3, #0xd
	bl FUN_02074A98
	movs r0, #4
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #5
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #6
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #7
	movs r1, #1
	bl FUN_02044CC4
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021EB7AC: .word 0x021EEBB4
_021EB7B0: .word 0x021EEBD4
_021EB7B4: .word 0x021EEBF4
_021EB7B8: .word 0x021EEC14
_021EB7BC: .word 0x04001000
_021EB7C0: .word 0xFFFF1FFF
	thumb_func_end FUN_021EB67C

	thumb_func_start FUN_021EB7C4
FUN_021EB7C4: ; 0x021EB7C4
	push {r4, lr}
	movs r0, #4
	movs r1, #0
	movs r4, #0
	bl FUN_02044CC4
	movs r0, #5
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #6
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #7
	movs r1, #0
	bl FUN_02044CC4
	ldr r0, _021EB808 ; =0x04001050
	strh r4, [r0]
	movs r0, #4
	bl FUN_02044BB0
	movs r0, #5
	bl FUN_02044BB0
	movs r0, #6
	bl FUN_02044BB0
	movs r0, #7
	bl FUN_02044BB0
	pop {r4, pc}
	nop
_021EB808: .word 0x04001050
	thumb_func_end FUN_021EB7C4

	thumb_func_start FUN_021EB80C
FUN_021EB80C: ; 0x021EB80C
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	adds r3, r4, #0
	adds r3, #0xe4
	ldrh r3, [r3]
	movs r5, #9
	movs r0, #9
	movs r1, #0
	movs r2, #1
	bl FUN_0202E7D0
	adds r5, #0xff
	str r0, [r4, r5]
	adds r0, r4, #0
	adds r0, #0xe4
	ldrh r0, [r0]
	adds r2, r4, #0
	movs r3, #0xe
	str r0, [sp]
	adds r2, #0xfc
	adds r3, #0xf2
	ldr r2, [r2]
	ldr r3, [r4, r3]
	movs r0, #4
	movs r1, #0xe
	movs r5, #0xe
	bl FUN_021EA8EC
	adds r5, #0xfe
	str r0, [r4, r5]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021EB80C

	thumb_func_start FUN_021EB84C
FUN_021EB84C: ; 0x021EB84C
	push {r3, r4, r5, lr}
	movs r5, #0x43
	adds r4, r0, #0
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_021EA968
	subs r0, r5, #4
	ldr r0, [r4, r0]
	bl FUN_0202E844
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EB84C

	thumb_func_start FUN_021EB864
FUN_021EB864: ; 0x021EB864
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x50
	adds r5, r0, #0
	str r1, [sp, #0xc]
	adds r1, r5, #0
	adds r1, #0xe2
	ldrh r1, [r1]
	movs r0, #0x1f
	bl FUN_0204AA5C
	str r0, [sp, #0x14]
	ldr r0, _021EBA10 ; =0x021EEB64
	add r4, sp, #0x2c
	ldrh r1, [r0]
	movs r6, #0x4d
	lsls r6, r6, #2
	strh r1, [r4, #0x18]
	ldrh r1, [r0, #2]
	ldr r3, [sp, #0xc]
	add r2, sp, #0x44
	strh r1, [r4, #0x1a]
	ldrh r1, [r0, #4]
	strh r1, [r4, #0x1c]
	ldrh r1, [r0, #6]
	strh r1, [r4, #0x1e]
	ldrh r1, [r0, #8]
	strh r1, [r4, #0x20]
	ldrh r0, [r0, #0xa]
	adds r1, r5, r6
	strh r0, [r4, #0x22]
	adds r0, r5, #0
	bl FUN_021EBC80
	ldr r0, _021EBA14 ; =0x021EEB7C
	ldr r3, [sp, #0xc]
	ldrh r1, [r0]
	add r2, sp, #0x38
	strh r1, [r4, #0xc]
	ldrh r1, [r0, #2]
	strh r1, [r4, #0xe]
	ldrh r1, [r0, #4]
	strh r1, [r4, #0x10]
	ldrh r1, [r0, #6]
	strh r1, [r4, #0x12]
	ldrh r1, [r0, #8]
	strh r1, [r4, #0x14]
	ldrh r0, [r0, #0xa]
	adds r1, r6, #0
	adds r1, #0x30
	strh r0, [r4, #0x16]
	adds r0, r5, #0
	adds r1, r5, r1
	bl FUN_021EBC80
	ldr r0, _021EBA18 ; =0x021EEB70
	ldr r3, [sp, #0x14]
	ldrh r1, [r0]
	add r2, sp, #0x2c
	strh r1, [r4]
	ldrh r1, [r0, #2]
	strh r1, [r4, #2]
	ldrh r1, [r0, #4]
	strh r1, [r4, #4]
	ldrh r1, [r0, #6]
	strh r1, [r4, #6]
	ldrh r1, [r0, #8]
	strh r1, [r4, #8]
	ldrh r0, [r0, #0xa]
	adds r1, r6, #0
	adds r1, #0x18
	strh r0, [r4, #0xa]
	adds r0, r5, #0
	adds r1, r5, r1
	bl FUN_021EBC80
	movs r7, #3
	adds r3, r5, #0
	adds r0, r5, #0
	str r7, [sp]
	adds r6, #0x8c
	str r6, [sp, #4]
	movs r4, #0
	str r4, [sp, #8]
	adds r3, #0xe2
	adds r0, #0xf8
	ldrh r3, [r3]
	ldr r0, [r0]
	ldr r1, [sp, #0xc]
	movs r2, #0
	bl FUN_02026F88
	adds r3, r5, #0
	str r7, [sp]
	movs r0, #0x20
	str r0, [sp, #4]
	movs r0, #0xe0
	str r0, [sp, #8]
	adds r0, r5, #0
	adds r3, #0xe2
	adds r0, #0xf8
	ldrh r3, [r3]
	ldr r0, [r0]
	movs r1, #0
	movs r2, #1
	bl FUN_02026F14
	adds r2, r5, #0
	adds r2, #0xe4
	ldrh r2, [r2]
	ldr r0, [sp, #0xc]
	movs r1, #4
	bl FUN_0204AB48
	ldr r7, _021EBA1C ; =0x000004A4
	adds r1, r7, #0
	subs r1, #8
	adds r1, r5, r1
	str r0, [r5, r7]
	bl FUN_02060304
	adds r0, r7, #0
	subs r0, #8
	ldr r0, [r5, r0]
	adds r2, r5, #0
	ldr r1, [r0, #0xc]
	subs r0, r7, #4
	str r1, [r5, r0]
	adds r2, #0xe4
	ldrh r2, [r2]
	ldr r0, [sp, #0x14]
	adds r1, r4, #0
	bl FUN_0204AB48
	adds r1, r7, #0
	subs r1, #0xc
	str r0, [r5, r1]
	adds r1, r7, #0
	subs r1, #0x14
	adds r1, r5, r1
	bl FUN_02060304
	adds r0, r7, #0
	subs r0, #0x14
	ldr r0, [r5, r0]
	ldr r1, [r0, #0xc]
	adds r0, r7, #0
	subs r0, #0x10
	str r1, [r5, r0]
	adds r0, r7, #0
	subs r0, #0x94
	adds r0, r5, r0
	str r0, [sp, #0x18]
	adds r0, r7, #0
	str r0, [sp, #0x20]
	subs r0, #0x90
	str r0, [sp, #0x20]
	subs r7, #0x90
_021EB99E:
	adds r2, r5, #0
	adds r2, #0xe4
	lsls r0, r4, #3
	adds r1, r4, #0
	ldrh r2, [r2]
	str r0, [sp, #0x10]
	adds r6, r5, r0
	ldr r0, [sp, #0x14]
	adds r1, #0x31
	bl FUN_0204AB48
	ldr r1, [sp, #0x20]
	ldr r2, [sp, #0x18]
	str r0, [r6, r1]
	ldr r1, [sp, #0x10]
	ldr r0, [r6, r7]
	adds r1, r2, r1
	bl FUN_020602A4
	adds r4, r4, #1
	cmp r4, #0x10
	blt _021EB99E
	movs r1, #0x3b
	lsls r1, r1, #4
	adds r0, r5, r1
	str r0, [sp, #0x1c]
	adds r0, r1, #4
	movs r4, #0
	str r0, [sp, #0x28]
	str r0, [sp, #0x24]
_021EB9DA:
	adds r2, r5, #0
	adds r2, #0xe4
	ldrh r2, [r2]
	ldr r0, [sp, #0xc]
	lsls r7, r4, #3
	adds r1, r4, #7
	adds r6, r5, r7
	bl FUN_0204AB48
	ldr r1, [sp, #0x28]
	str r0, [r6, r1]
	ldr r0, [sp, #0x24]
	ldr r1, [sp, #0x1c]
	ldr r0, [r6, r0]
	adds r1, r1, r7
	bl FUN_020602A4
	adds r4, r4, #1
	cmp r4, #0xc
	blt _021EB9DA
	blx FUN_0207B06C
	ldr r0, [sp, #0x14]
	bl FUN_0204AB38
	add sp, #0x50
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EBA10: .word 0x021EEB64
_021EBA14: .word 0x021EEB7C
_021EBA18: .word 0x021EEB70
_021EBA1C: .word 0x000004A4
	thumb_func_end FUN_021EB864

	thumb_func_start FUN_021EBA20
FUN_021EBA20: ; 0x021EBA20
	push {r4, r5, r6, lr}
	movs r6, #0xed
	adds r5, r0, #0
	movs r4, #0
	lsls r6, r6, #2
_021EBA2A:
	lsls r0, r4, #3
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_0203A278
	adds r4, r4, #1
	cmp r4, #0xc
	blt _021EBA2A
	ldr r6, _021EBA84 ; =0x00000414
	movs r4, #0
_021EBA3E:
	lsls r0, r4, #3
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_0203A278
	adds r4, r4, #1
	cmp r4, #0x10
	blt _021EBA3E
	ldr r4, _021EBA88 ; =0x000004A4
	ldr r0, [r5, r4]
	bl FUN_0203A278
	subs r4, #0xc
	ldr r0, [r5, r4]
	bl FUN_0203A278
	movs r4, #0x53
	lsls r4, r4, #2
	adds r0, r5, #0
	adds r1, r5, r4
	bl FUN_021EBD54
	adds r1, r4, #0
	adds r1, #0x18
	adds r0, r5, #0
	adds r1, r5, r1
	bl FUN_021EBD54
	subs r4, #0x18
	adds r0, r5, #0
	adds r1, r5, r4
	bl FUN_021EBD54
	pop {r4, r5, r6, pc}
	nop
_021EBA84: .word 0x00000414
_021EBA88: .word 0x000004A4
	thumb_func_end FUN_021EBA20

	thumb_func_start FUN_021EBA8C
FUN_021EBA8C: ; 0x021EBA8C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	adds r2, r5, #0
	adds r2, #0xe0
	ldrh r2, [r2]
	movs r0, #0x40
	movs r1, #0
	movs r6, #0x40
	movs r4, #0
	bl FUN_0204BF48
	movs r1, #0x40
	adds r1, #0xe8
	add r2, sp, #0
	ldr r3, _021EBB10 ; =0x021EEB88
	str r0, [r5, r1]
	adds r7, r2, #0
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	adds r2, r5, #0
	adds r2, #0xe4
	ldrh r2, [r2]
	adds r0, r7, #0
	movs r1, #1
	bl FUN_0204BEC8
	adds r1, r0, #0
	movs r0, #0x40
	adds r0, #0xec
	str r1, [r5, r0]
	movs r0, #0x40
	adds r0, #0xe8
	ldr r0, [r5, r0]
	bl FUN_0204C044
	adds r0, r5, #0
	adds r0, #0xe4
	movs r1, #0x40
	adds r1, #0xe8
	ldrh r0, [r0]
	ldr r1, [r5, r1]
	bl FUN_0202AE88
	adds r6, #0xe4
	str r0, [r5, r6]
	adds r0, r5, #0
	bl FUN_021EBE10
_021EBAF2:
	lsls r1, r4, #0x18
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	bl FUN_021EBEB8
	adds r4, r4, #1
	cmp r4, #5
	blt _021EBAF2
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046DB0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EBB10: .word 0x021EEB88
	thumb_func_end FUN_021EBA8C

	thumb_func_start FUN_021EBB14
FUN_021EBB14: ; 0x021EBB14
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r0, #0x10
	movs r1, #0
	movs r4, #0
	bl FUN_02046DB0
_021EBB22:
	lsls r1, r4, #0x18
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	bl FUN_021EC168
	adds r4, r4, #1
	cmp r4, #5
	blt _021EBB22
	adds r0, r5, #0
	bl FUN_021EBE94
	movs r4, #0x49
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_0202AED8
	adds r0, r4, #0
	adds r0, #8
	ldr r0, [r5, r0]
	bl FUN_0204BEF8
	adds r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0204BFC4
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021EBB14

	thumb_func_start FUN_021EBB58
FUN_021EBB58: ; 0x021EBB58
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r1, #0
	adds r1, r0, #0
	adds r1, #0xfc
	ldr r1, [r1]
	add r4, sp, #0x18
	str r1, [r5, #8]
	movs r1, #1
	lsls r1, r1, #8
	ldr r1, [r0, r1]
	adds r0, #0xec
	str r1, [r5, #0xc]
	ldr r0, [r0]
	str r0, [r5, #0x10]
	ldrb r0, [r4, #0xc]
	str r0, [sp]
	str r3, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	adds r0, r2, #0
	ldrb r1, [r4]
	ldrb r2, [r4, #4]
	ldrb r3, [r4, #8]
	bl FUN_020480EC
	str r0, [r5]
	bl FUN_02048520
	ldr r4, [r5]
	str r0, [r5, #4]
	movs r0, #0
	strb r0, [r5, #0x18]
	adds r0, r4, #0
	str r4, [r5, #0x14]
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02044FBC
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021EBB58

	thumb_func_start FUN_021EBBB8
FUN_021EBBB8: ; 0x021EBBB8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	movs r1, #2
	str r1, [sp]
	movs r1, #0x16
	str r1, [sp, #4]
	movs r1, #0x1c
	movs r4, #0x5f
	str r1, [sp, #8]
	movs r1, #6
	adds r5, r0, #0
	lsls r4, r4, #2
	str r1, [sp, #0xc]
	adds r1, r5, r4
	movs r2, #6
	movs r6, #1
	movs r3, #1
	bl FUN_021EBB58
	adds r1, r4, #0
	adds r1, #0x20
	str r6, [sp]
	movs r0, #0x15
	str r0, [sp, #4]
	movs r0, #0xf
	str r0, [sp, #8]
	movs r7, #3
	adds r0, r5, #0
	adds r1, r5, r1
	movs r2, #4
	movs r3, #0xd
	str r7, [sp, #0xc]
	bl FUN_021EBB58
	adds r3, r5, #0
	adds r3, #0xe4
	ldrh r3, [r3]
	movs r0, #6
	movs r1, #2
	movs r2, #0x20
	bl FUN_02046E54
	str r0, [sp, #0x10]
	movs r2, #0x98
	movs r0, #8
	add r1, sp, #0x10
	strh r0, [r1, #4]
	movs r3, #0x98
	movs r0, #0x98
	strh r3, [r1, #6]
	adds r0, #0xa0
	ldr r0, [r5, r0]
	adds r2, #0x8c
	ldr r0, [r0]
	adds r3, #0x68
	str r0, [sp, #0x18]
	str r7, [sp, #0x1c]
	movs r0, #0
	strb r0, [r1, #0x10]
	strb r7, [r1, #0x11]
	strh r0, [r1, #0x12]
	adds r0, r5, #0
	str r6, [sp, #0x24]
	adds r0, #0xfc
	ldr r0, [r0]
	adds r4, #0x40
	str r0, [sp]
	adds r0, r5, #0
	adds r0, #0xec
	ldr r0, [r0]
	add r1, sp, #0x10
	str r0, [sp, #4]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	adds r0, r5, r4
	bl FUN_021EAB90
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EBBB8

	thumb_func_start FUN_021EBC58
FUN_021EBC58: ; 0x021EBC58
	push {r4, r5, r6, lr}
	movs r4, #0x6f
	adds r6, r0, #0
	lsls r4, r4, #2
	adds r0, r6, r4
	bl FUN_021EABAC
	movs r5, #0
	subs r4, #0x40
_021EBC6A:
	lsls r0, r5, #5
	adds r0, r6, r0
	ldr r0, [r0, r4]
	cmp r0, #0
	beq _021EBC78
	bl FUN_0204823C
_021EBC78:
	adds r5, r5, #1
	cmp r5, #2
	blt _021EBC6A
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021EBC58

	thumb_func_start FUN_021EBC80
FUN_021EBC80: ; 0x021EBC80
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r1, #0
	adds r7, r0, #0
	adds r6, r2, #0
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x18
	str r3, [sp, #4]
	movs r5, #0
	blx FUN_020787D4
_021EBC98:
	lsls r0, r5, #2
	ldrh r1, [r6, r0]
	lsls r2, r5, #3
	str r1, [r4, r2]
	cmp r1, #0
	beq _021EBCBE
	ldr r0, _021EBD4C ; =0x000003AA
	ldr r3, _021EBD50 ; =0x021EECA0
	str r0, [sp]
	adds r0, r7, #0
	adds r0, #0xe0
	ldrh r0, [r0]
	lsls r1, r1, #2
	movs r2, #1
	bl FUN_0203A228
	lsls r1, r5, #3
	adds r1, r4, r1
	str r0, [r1, #4]
_021EBCBE:
	adds r5, r5, #1
	cmp r5, #3
	blt _021EBC98
	ldr r0, [r4]
	movs r5, #0
	cmp r0, #0
	bls _021EBCF0
_021EBCCC:
	adds r0, r7, #0
	adds r0, #0xe0
	ldrh r0, [r0]
	ldrh r1, [r6, #2]
	movs r2, #1
	str r0, [sp]
	ldr r0, [sp, #4]
	adds r1, r1, r5
	movs r3, #0
	bl FUN_0204BBCC
	lsls r1, r5, #2
	ldr r2, [r4, #4]
	adds r5, r5, #1
	str r0, [r2, r1]
	ldr r0, [r4]
	cmp r5, r0
	blo _021EBCCC
_021EBCF0:
	ldr r0, [r4, #8]
	movs r5, #0
	cmp r0, #0
	bls _021EBD1C
_021EBCF8:
	adds r0, r7, #0
	adds r0, #0xe0
	ldrh r0, [r0]
	ldrh r1, [r6, #6]
	movs r2, #0
	str r0, [sp]
	ldr r0, [sp, #4]
	adds r1, r1, r5
	movs r3, #1
	bl FUN_0204B848
	lsls r1, r5, #2
	ldr r2, [r4, #0xc]
	adds r5, r5, #1
	str r0, [r2, r1]
	ldr r0, [r4, #8]
	cmp r5, r0
	blo _021EBCF8
_021EBD1C:
	ldr r0, [r4, #0x10]
	movs r5, #0
	cmp r0, #0
	bls _021EBD48
_021EBD24:
	ldrh r2, [r6, #0xa]
	lsls r3, r5, #1
	ldr r0, [sp, #4]
	adds r1, r2, r3
	adds r2, r2, #1
	adds r2, r2, r3
	adds r3, r7, #0
	adds r3, #0xe0
	ldrh r3, [r3]
	bl FUN_0204BE0C
	lsls r1, r5, #2
	ldr r2, [r4, #0x14]
	adds r5, r5, #1
	str r0, [r2, r1]
	ldr r0, [r4, #0x10]
	cmp r5, r0
	blo _021EBD24
_021EBD48:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EBD4C: .word 0x000003AA
_021EBD50: .word 0x021EECA0
	thumb_func_end FUN_021EBC80

	thumb_func_start FUN_021EBD54
FUN_021EBD54: ; 0x021EBD54
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	ldr r0, [r4, #0x10]
	movs r5, #0
	cmp r0, #0
	bls _021EBD72
_021EBD60:
	ldr r1, [r4, #0x14]
	lsls r0, r5, #2
	ldr r0, [r1, r0]
	bl FUN_0204BE90
	ldr r0, [r4, #0x10]
	adds r5, r5, #1
	cmp r5, r0
	blo _021EBD60
_021EBD72:
	ldr r0, [r4, #8]
	movs r5, #0
	cmp r0, #0
	bls _021EBD8C
_021EBD7A:
	ldr r1, [r4, #0xc]
	lsls r0, r5, #2
	ldr r0, [r1, r0]
	bl FUN_0204B9B8
	ldr r0, [r4, #8]
	adds r5, r5, #1
	cmp r5, r0
	blo _021EBD7A
_021EBD8C:
	ldr r0, [r4]
	movs r5, #0
	cmp r0, #0
	bls _021EBDA6
_021EBD94:
	ldr r1, [r4, #4]
	lsls r0, r5, #2
	ldr r0, [r1, r0]
	bl FUN_0204BCFC
	ldr r0, [r4]
	adds r5, r5, #1
	cmp r5, r0
	blo _021EBD94
_021EBDA6:
	movs r5, #0
_021EBDA8:
	lsls r0, r5, #3
	adds r0, r4, r0
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _021EBDB6
	bl FUN_0203A278
_021EBDB6:
	adds r5, r5, #1
	cmp r5, #3
	blt _021EBDA8
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021EBD54

	thumb_func_start FUN_021EBDC0
FUN_021EBDC0: ; 0x021EBDC0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r6, sp, #0x28
	movs r7, #0
	ldrsh r4, [r6, r7]
	add r5, sp, #0xc
	strh r4, [r5]
	movs r4, #4
	ldrsh r4, [r6, r4]
	strh r4, [r5, #2]
	ldrb r4, [r6, #8]
	strh r4, [r5, #4]
	ldrb r4, [r6, #0xc]
	strb r4, [r5, #7]
	ldrb r4, [r6, #0x10]
	strb r4, [r5, #6]
	add r4, sp, #0xc
	str r4, [sp]
	adds r4, r0, #0
	str r7, [sp, #4]
	adds r4, #0xe0
	ldrh r4, [r4]
	str r4, [sp, #8]
	movs r4, #0x4a
	lsls r4, r4, #2
	ldr r0, [r0, r4]
	bl FUN_0204C06C
	adds r4, r0, #0
	movs r1, #0
	bl FUN_0204C54C
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0204C5F4
	adds r0, r4, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EBDC0

	thumb_func_start FUN_021EBE10
FUN_021EBE10: ; 0x021EBE10
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	movs r0, #5
	lsls r0, r0, #6
	movs r7, #5
	str r0, [sp, #0x14]
	subs r0, #8
	lsls r7, r7, #6
	movs r4, #0
	str r0, [sp, #0x14]
	adds r7, #8
_021EBE28:
	lsls r0, r4, #1
	lsls r2, r4, #2
	adds r1, r4, r0
	ldr r0, _021EBE90 ; =0x021EEB98
	adds r6, r5, r2
	ldr r2, _021EBE90 ; =0x021EEB98
	adds r0, r0, r1
	ldrb r1, [r2, r1]
	ldr r2, [sp, #0x14]
	str r1, [sp]
	ldrb r1, [r0, #1]
	ldrb r0, [r0, #2]
	str r1, [sp, #4]
	lsls r1, r0, #0x1b
	lsrs r1, r1, #0x1b
	lsls r0, r0, #0x18
	str r1, [sp, #8]
	lsrs r0, r0, #0x1d
	str r0, [sp, #0xc]
	movs r0, #2
	str r0, [sp, #0x10]
	movs r1, #5
	lsls r1, r1, #6
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r7]
	ldr r1, [r1]
	ldr r2, [r2]
	ldr r3, [r3]
	adds r0, r5, #0
	bl FUN_021EBDC0
	movs r1, #0xe2
	lsls r1, r1, #2
	str r0, [r6, r1]
	movs r1, #1
	bl FUN_0204C150
	movs r1, #1
	cmp r4, #4
	blt _021EBE7C
	movs r1, #0
_021EBE7C:
	movs r0, #0xe2
	lsls r0, r0, #2
	ldr r0, [r6, r0]
	bl FUN_0204C54C
	adds r4, r4, #1
	cmp r4, #9
	blt _021EBE28
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EBE90: .word 0x021EEB98
	thumb_func_end FUN_021EBE10

	thumb_func_start FUN_021EBE94
FUN_021EBE94: ; 0x021EBE94
	push {r3, r4, r5, r6, r7, lr}
	movs r7, #0xe2
	adds r6, r0, #0
	movs r4, #0
	lsls r7, r7, #2
_021EBE9E:
	lsls r0, r4, #2
	adds r5, r6, r0
	ldr r0, [r5, r7]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [r5, r7]
	bl FUN_0204C134
	adds r4, r4, #1
	cmp r4, #9
	blt _021EBE9E
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EBE94

	thumb_func_start FUN_021EBEB8
FUN_021EBEB8: ; 0x021EBEB8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x48
	adds r5, r0, #0
	movs r0, #0x1d
	lsls r0, r0, #4
	str r1, [sp, #0x14]
	str r0, [sp, #0x24]
	adds r7, r5, r0
	ldr r0, [sp, #0x14]
	movs r1, #0x58
	muls r1, r0, r1
	adds r4, r7, r1
	str r1, [sp, #0x18]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x58
	movs r6, #0
	blx FUN_020787D4
	ldr r1, [sp, #0x14]
	ldr r0, [sp, #0x18]
	movs r2, #0xff
	strb r1, [r7, r0]
	movs r0, #0xff
	strb r0, [r4, #1]
	str r0, [sp, #0x1c]
	strb r6, [r4, #2]
	adds r0, r0, #1
	ldr r0, [r5, r0]
	movs r1, #8
	str r0, [r4, #0x4c]
	strh r1, [r4, #0xe]
	ldr r0, [sp, #0x14]
	subs r1, #0x30
	rsbs r0, r0, #0
	muls r1, r0, r1
	strh r1, [r4, #0x10]
	movs r0, #0xe
	ldrsh r0, [r4, r0]
	movs r1, #0xff
	movs r3, #0xff
	str r0, [sp]
	movs r0, #0x10
	ldrsh r0, [r4, r0]
	adds r1, #0x41
	adds r2, #0x39
	str r0, [sp, #4]
	str r6, [sp, #8]
	movs r0, #3
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x14]
	adds r3, #0x49
	adds r0, #0x1f
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x10]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	ldr r1, [r1]
	ldr r2, [r2]
	ldr r3, [r3]
	adds r0, r5, #0
	bl FUN_021EBDC0
	str r0, [r4, #0x14]
	ldr r1, [sp, #0x14]
	movs r2, #0
	bl FUN_0204C3A4
	ldr r0, [sp, #0x14]
	movs r1, #0xff
	lsls r7, r0, #2
	movs r0, #0xe
	ldrsh r0, [r4, r0]
	movs r2, #0xff
	movs r3, #0xff
	adds r0, #0x18
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	str r0, [sp]
	movs r0, #0x10
	ldrsh r0, [r4, r0]
	adds r1, #0x59
	adds r2, #0x39
	adds r0, #0x18
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	str r0, [sp, #4]
	str r6, [sp, #8]
	movs r0, #3
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x14]
	adds r3, #0x61
	adds r0, #0x15
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x10]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	ldr r1, [r1, r7]
	ldr r2, [r2]
	ldr r3, [r3]
	adds r0, r5, #0
	bl FUN_021EBDC0
	str r0, [r4, #0x18]
	ldr r1, [sp, #0x14]
	movs r2, #1
	adds r1, #9
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_0204C3A4
	movs r0, #0xe
	ldrsh r0, [r4, r0]
	movs r1, #0xff
	movs r2, #0xff
	adds r0, #0x34
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	str r0, [sp]
	movs r0, #0x10
	ldrsh r0, [r4, r0]
	movs r3, #0xff
	adds r1, #0x71
	adds r0, #0x18
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	str r0, [sp, #4]
	str r6, [sp, #8]
	movs r0, #3
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x14]
	adds r2, #0x39
	adds r0, #0x10
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x10]
	adds r3, #0x79
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	ldr r1, [r1, r7]
	ldr r2, [r2]
	ldr r3, [r3]
	adds r0, r5, #0
	bl FUN_021EBDC0
	str r0, [r4, #0x1c]
	movs r0, #0xe
	ldrsh r0, [r4, r0]
	ldr r3, [sp, #0x1c]
	movs r1, #0xff
	adds r0, #0xbc
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	str r0, [sp]
	movs r0, #0x10
	ldrsh r0, [r4, r0]
	movs r2, #0xff
	adds r3, #0x49
	adds r0, #0xc
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	str r0, [sp, #4]
	movs r0, #0x16
	str r0, [sp, #8]
	movs r0, #3
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x14]
	adds r1, #0x41
	adds r0, #0xb
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x10]
	adds r2, #0x39
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	str r3, [sp, #0x1c]
	ldr r3, [r5, r3]
	ldr r1, [r1]
	ldr r2, [r2]
	ldr r3, [r3]
	adds r0, r5, #0
	bl FUN_021EBDC0
	str r0, [r4, #0x20]
	movs r1, #1
	bl FUN_0204C54C
	ldr r0, [sp, #0x14]
	adds r0, r0, #6
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x24]
	str r0, [sp, #0x2c]
	subs r0, #0x90
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x24]
	str r0, [sp, #0x28]
	subs r0, #0x98
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x24]
	subs r0, #0x88
	str r0, [sp, #0x24]
_021EC058:
	lsls r0, r6, #2
	adds r7, r4, r0
	movs r0, #0xe
	ldrsh r1, [r4, r0]
	lsls r0, r6, #3
	ldr r2, [sp, #0x28]
	adds r1, #0xc8
	subs r0, r1, r0
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	str r0, [sp]
	movs r0, #0x10
	ldrsh r0, [r4, r0]
	ldr r1, [sp, #0x2c]
	ldr r3, [sp, #0x24]
	adds r0, #0x1c
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	str r0, [sp, #4]
	movs r0, #0x19
	str r0, [sp, #8]
	movs r0, #3
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x20]
	str r0, [sp, #0x10]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	ldr r1, [r1]
	ldr r2, [r2]
	ldr r3, [r3]
	adds r0, r5, #0
	bl FUN_021EBDC0
	str r0, [r7, #0x24]
	ldr r1, [sp, #0x14]
	movs r2, #0
	bl FUN_0204C3A4
	ldr r0, [r7, #0x24]
	movs r1, #0
	bl FUN_0204C150
	adds r6, r6, #1
	cmp r6, #3
	blt _021EC058
	adds r3, r5, #0
	adds r3, #0xe4
	ldrh r3, [r3]
	movs r0, #0xc
	movs r1, #2
	movs r2, #0x20
	bl FUN_02046E54
	str r0, [sp, #0x30]
	movs r0, #0xe
	ldrsh r1, [r4, r0]
	movs r2, #0x4e
	add r0, sp, #0x30
	adds r1, #0x48
	strh r1, [r0, #4]
	movs r1, #0x10
	ldrsh r1, [r4, r1]
	lsls r2, r2, #2
	movs r3, #1
	adds r1, #0x10
	strh r1, [r0, #6]
	ldr r1, [r5, r2]
	subs r2, #0x14
	ldr r1, [r1]
	str r1, [sp, #0x38]
	movs r1, #3
	str r1, [sp, #0x3c]
	strb r3, [r0, #0x10]
	strb r1, [r0, #0x11]
	movs r1, #0
	strh r1, [r0, #0x12]
	adds r0, r5, #0
	str r3, [sp, #0x44]
	adds r0, #0xfc
	ldr r0, [r0]
	adds r3, #0xff
	str r0, [sp]
	adds r0, r5, #0
	adds r0, #0xec
	ldr r0, [r0]
	add r1, sp, #0x30
	str r0, [sp, #4]
	adds r0, r4, #0
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	adds r0, #0x30
	bl FUN_021EAB90
	adds r1, r5, #0
	adds r1, #0xe4
	ldrh r1, [r1]
	movs r0, #0xb
	bl FUN_0204855C
	str r0, [r4, #0x44]
	adds r5, #0xe4
	ldrh r1, [r5]
	movs r0, #8
	bl FUN_0204855C
	str r0, [r4, #0x48]
	ldr r0, [r4, #0x34]
	movs r1, #0
	bl FUN_02047168
	ldr r0, [r4, #0x30]
	bl FUN_0202B120
	ldr r0, [r4, #0x30]
	movs r1, #0
	bl FUN_0202B0C4
	ldr r0, [r4, #0x14]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [r4, #0x18]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [r4, #0x1c]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [r4, #0x20]
	movs r1, #0
	bl FUN_0204C150
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EBEB8

	thumb_func_start FUN_021EC168
FUN_021EC168: ; 0x021EC168
	push {r3, r4, r5, r6, r7, lr}
	movs r2, #0x1d
	lsls r2, r2, #4
	adds r2, r0, r2
	movs r0, #0x58
	muls r0, r1, r0
	adds r5, r2, r0
	ldr r0, [r5, #0x48]
	bl FUN_02048590
	ldr r0, [r5, #0x44]
	bl FUN_02048590
	adds r0, r5, #0
	adds r0, #0x30
	bl FUN_021EABAC
	movs r4, #0
	adds r7, r4, #0
_021EC18E:
	lsls r0, r4, #2
	adds r6, r5, r0
	ldr r0, [r6, #0x24]
	adds r1, r7, #0
	bl FUN_0204C150
	ldr r0, [r6, #0x24]
	bl FUN_0204C134
	adds r4, r4, #1
	cmp r4, #3
	blt _021EC18E
	ldr r0, [r5, #0x20]
	adds r1, r7, #0
	bl FUN_0204C150
	ldr r0, [r5, #0x20]
	bl FUN_0204C134
	ldr r0, [r5, #0x1c]
	adds r1, r7, #0
	bl FUN_0204C150
	ldr r0, [r5, #0x1c]
	bl FUN_0204C134
	ldr r0, [r5, #0x18]
	adds r1, r7, #0
	bl FUN_0204C150
	ldr r0, [r5, #0x18]
	bl FUN_0204C134
	ldr r0, [r5, #0x14]
	adds r1, r7, #0
	bl FUN_0204C150
	ldr r0, [r5, #0x14]
	bl FUN_0204C134
	adds r0, r5, #0
	adds r1, r7, #0
	movs r2, #0x58
	blx FUN_020787D4
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EC168

	thumb_func_start FUN_021EC1EC
FUN_021EC1EC: ; 0x021EC1EC
	push {r4, lr}
	bl FUN_021EAEA0
	adds r4, r0, #0
	adds r1, r4, #0
	movs r2, #1
	adds r1, #0x89
	strb r2, [r1]
	bl FUN_021EC4E8
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0x89
	strb r1, [r0]
	str r1, [r4, #0x6c]
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021EC464
	adds r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021EC1EC
_021EC218:
	.byte 0x00, 0x4B, 0x18, 0x47, 0x59, 0xAF, 0x1E, 0x02

	thumb_func_start FUN_021EC220
FUN_021EC220: ; 0x021EC220
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x6c]
	adds r5, r1, #0
	cmp r0, r5
	beq _021EC254
	adds r0, r4, #0
	adds r0, #0x82
	ldrh r0, [r0]
	cmp r0, #0
	beq _021EC23E
	cmp r5, #0
	bne _021EC23E
	movs r0, #1
	b _021EC240
_021EC23E:
	movs r0, #0
_021EC240:
	cmp r0, #0
	bne _021EC254
	movs r1, #1
	str r5, [r4, #0x6c]
	cmp r5, #0
	beq _021EC24E
	movs r1, #0
_021EC24E:
	adds r0, r4, #0
	bl FUN_021EC464
_021EC254:
	adds r0, r4, #0
	adds r0, #0x80
	ldrh r0, [r0]
	cmp r0, #0
	beq _021EC26A
	cmp r5, #0
	bne _021EC2D0
	adds r0, r4, #0
	bl FUN_021EAFA8
	pop {r3, r4, r5, pc}
_021EC26A:
	cmp r5, #0
	beq _021EC2D0
	adds r0, r4, #0
	adds r0, #0xec
	ldr r0, [r0]
	bl FUN_0203A820
	ldr r0, [r4, #0x74]
	cmp r0, #7
	bhi _021EC2CA
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021EC28A: ; jump table
	.short _021EC29A - _021EC28A - 2 ; case 0
	.short _021EC2A2 - _021EC28A - 2 ; case 1
	.short _021EC2AA - _021EC28A - 2 ; case 2
	.short _021EC2B2 - _021EC28A - 2 ; case 3
	.short _021EC2BA - _021EC28A - 2 ; case 4
	.short _021EC2C2 - _021EC28A - 2 ; case 5
	.short _021EC2CA - _021EC28A - 2 ; case 6
	.short _021EC2CA - _021EC28A - 2 ; case 7
_021EC29A:
	adds r0, r4, #0
	bl FUN_021EC2EC
	b _021EC2C8
_021EC2A2:
	adds r0, r4, #0
	bl FUN_021EC374
	b _021EC2C8
_021EC2AA:
	adds r0, r4, #0
	bl FUN_021EC38C
	b _021EC2C8
_021EC2B2:
	adds r0, r4, #0
	bl FUN_021EC3B0
	b _021EC2C8
_021EC2BA:
	adds r0, r4, #0
	bl FUN_021EC454
	b _021EC2C8
_021EC2C2:
	adds r0, r4, #0
	bl FUN_021EC45C
_021EC2C8:
	str r0, [r4, #0x74]
_021EC2CA:
	ldr r0, [r4, #0x44]
	bl FUN_02013914
_021EC2D0:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021EC220
_021EC2D4:
	.byte 0x01, 0x21, 0x09, 0x02, 0x40, 0x58, 0x01, 0x4B, 0x18, 0x47, 0xC0, 0x46
	.byte 0x69, 0x1A, 0x02, 0x02, 0x00, 0x4B, 0x18, 0x47, 0xB1, 0xAF, 0x1E, 0x02

	thumb_func_start FUN_021EC2EC
FUN_021EC2EC: ; 0x021EC2EC
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021EC830
	cmp r0, #0
	beq _021EC302
	movs r0, #0x5a
	adds r4, #0x84
	str r0, [r4]
	movs r0, #2
	pop {r4, pc}
_021EC302:
	adds r0, r4, #0
	bl FUN_021EC7E0
	cmp r0, #0
	beq _021EC310
	movs r0, #0
	pop {r4, pc}
_021EC310:
	adds r0, r4, #0
	bl FUN_021EC90C
	cmp r0, #0
	beq _021EC324
	movs r0, #0x5a
	adds r4, #0x84
	str r0, [r4]
	movs r0, #2
	pop {r4, pc}
_021EC324:
	adds r0, r4, #0
	bl FUN_021EC5C0
	cmp r0, #0
	bne _021EC372
	adds r0, r4, #0
	adds r0, #0x84
	ldr r0, [r0]
	cmp r0, #0
	beq _021EC348
	adds r0, r4, #0
	adds r0, #0x84
	ldr r0, [r0]
	adds r4, #0x84
	subs r0, r0, #1
	str r0, [r4]
	movs r0, #0
	pop {r4, pc}
_021EC348:
	adds r0, r4, #0
	bl FUN_021EC87C
	cmp r0, #1
	bne _021EC35C
	movs r0, #0x5a
	adds r4, #0x84
	str r0, [r4]
	movs r0, #2
	pop {r4, pc}
_021EC35C:
	adds r0, r4, #0
	bl FUN_021EC988
	cmp r0, #0
	bne _021EC36A
	movs r0, #0
	pop {r4, pc}
_021EC36A:
	movs r0, #0x5a
	adds r4, #0x84
	str r0, [r4]
	movs r0, #1
_021EC372:
	pop {r4, pc}
	thumb_func_end FUN_021EC2EC

	thumb_func_start FUN_021EC374
FUN_021EC374: ; 0x021EC374
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021ECB14
	cmp r0, #0
	bne _021EC384
	movs r0, #1
	pop {r4, pc}
_021EC384:
	movs r0, #0
	str r0, [r4, #0x78]
	movs r0, #2
	pop {r4, pc}
	thumb_func_end FUN_021EC374

	thumb_func_start FUN_021EC38C
FUN_021EC38C: ; 0x021EC38C
	push {r4, lr}
	adds r4, r0, #0
	adds r1, r4, #0
	adds r1, #0xf4
	ldr r1, [r1]
	cmp r1, #0
	beq _021EC39E
	movs r0, #2
	pop {r4, pc}
_021EC39E:
	movs r1, #4
	movs r2, #0
	bl FUN_021ECA80
	adds r0, r4, #0
	bl FUN_021ECE24
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021EC38C

	thumb_func_start FUN_021EC3B0
FUN_021EC3B0: ; 0x021EC3B0
	push {r4, lr}
	adds r4, r0, #0
	adds r1, r4, #0
	adds r1, #0xcd
	ldrb r1, [r1]
	cmp r1, #0
	bne _021EC3EA
	bl FUN_021EC72C
	adds r1, r4, #0
	adds r1, #0xd0
	ldr r1, [r1]
	cmp r0, r1
	bne _021EC3D4
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	bne _021EC3DC
_021EC3D4:
	adds r0, r4, #0
	movs r1, #1
	adds r0, #0xcd
	strb r1, [r0]
_021EC3DC:
	adds r0, r4, #0
	adds r0, #0xd4
	ldr r0, [r0]
	adds r1, r0, #1
	adds r0, r4, #0
	adds r0, #0xd4
	str r1, [r0]
_021EC3EA:
	adds r0, r4, #0
	adds r0, #0xcd
	ldrb r0, [r0]
	cmp r0, #0
	beq _021EC440
	adds r0, r4, #0
	adds r0, #0xf4
	ldr r0, [r0]
	cmp r0, #0
	ble _021EC402
	movs r0, #3
	pop {r4, pc}
_021EC402:
	adds r0, r4, #0
	movs r2, #0
	adds r0, #0xcd
	strb r2, [r0]
	adds r0, r4, #0
	adds r0, #0xd4
	str r2, [r0]
	adds r0, r4, #0
	adds r0, #0xcc
	strb r2, [r0]
	adds r0, r4, #0
	adds r0, #0xce
	ldrb r0, [r0]
	cmp r0, #0
	bne _021EC428
	adds r0, r4, #0
	movs r1, #4
	bl FUN_021ECA80
_021EC428:
	adds r0, r4, #0
	bl FUN_021ECE24
	movs r0, #1
	lsls r0, r0, #8
	ldr r0, [r4, r0]
	movs r1, #0
	bl FUN_021EA8CC
	adds r4, #0xce
	ldrb r0, [r4]
	pop {r4, pc}
_021EC440:
	adds r0, r4, #0
	adds r0, #0xf4
	ldr r0, [r0]
	cmp r0, #0
	bne _021EC450
	adds r0, r4, #0
	bl FUN_021ECA68
_021EC450:
	movs r0, #3
	pop {r4, pc}
	thumb_func_end FUN_021EC3B0

	thumb_func_start FUN_021EC454
FUN_021EC454: ; 0x021EC454
	ldr r3, _021EC458 ; =FUN_021EC754
	bx r3
	.align 2, 0
_021EC458: .word FUN_021EC754
	thumb_func_end FUN_021EC454

	thumb_func_start FUN_021EC45C
FUN_021EC45C: ; 0x021EC45C
	ldr r3, _021EC460 ; =FUN_021ECC44
	bx r3
	.align 2, 0
_021EC460: .word FUN_021ECC44
	thumb_func_end FUN_021EC45C

	thumb_func_start FUN_021EC464
FUN_021EC464: ; 0x021EC464
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r5, r0, #0
	cmp r1, #0
	beq _021EC4AA
	movs r4, #6
	str r4, [sp]
	movs r6, #0
	str r6, [sp, #4]
	adds r0, #0xf8
	ldr r0, [r0]
	movs r1, #1
	movs r2, #0
	movs r3, #0xe0
	bl FUN_020278AC
	str r4, [sp]
	adds r0, r5, #0
	str r6, [sp, #4]
	adds r0, #0xf8
	ldr r0, [r0]
	movs r1, #3
	movs r2, #0
	movs r3, #0xe0
	bl FUN_020278AC
	str r4, [sp]
	ldr r0, [r5, #0x10]
	movs r1, #5
	movs r2, #0x1e
	movs r3, #0xa
	bl FUN_021C8118
	add sp, #8
	pop {r4, r5, r6, pc}
_021EC4AA:
	movs r4, #0
	str r4, [sp]
	str r4, [sp, #4]
	adds r0, #0xf8
	ldr r0, [r0]
	movs r1, #1
	movs r2, #0
	movs r3, #0xe0
	bl FUN_020278AC
	str r4, [sp]
	adds r0, r5, #0
	str r4, [sp, #4]
	adds r0, #0xf8
	ldr r0, [r0]
	movs r4, #3
	movs r1, #3
	movs r2, #0
	movs r3, #0xe0
	bl FUN_020278AC
	str r4, [sp]
	ldr r0, [r5, #0x10]
	movs r1, #4
	movs r2, #0x1e
	movs r3, #0xd
	bl FUN_021C8118
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021EC464

	thumb_func_start FUN_021EC4E8
FUN_021EC4E8: ; 0x021EC4E8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r0, #0xf8
	ldr r0, [r0]
	movs r1, #1
	bl FUN_020277B8
	adds r0, r5, #0
	bl FUN_021ED1FC
	adds r0, r5, #0
	movs r1, #1
	movs r2, #0
	movs r4, #0
	bl FUN_021ED248
	adds r0, r5, #0
	adds r0, #0x8e
	ldrb r0, [r0]
	cmp r0, #0
	ble _021EC576
	adds r0, r5, #0
	str r0, [sp, #8]
	adds r0, #0x54
	str r0, [sp, #8]
_021EC51C:
	adds r0, r5, #0
	adds r0, #0x8d
	ldrb r6, [r0]
	ldr r0, [r5, #0x48]
	ldr r1, [r5, #0x4c]
	ldr r2, [sp, #8]
	adds r3, r6, r4
	bl FUN_02013B44
	ldr r0, [r5, #0x48]
	adds r1, r6, r4
	bl FUN_02013A78
	adds r7, r0, #0
	adds r0, r5, #0
	movs r1, #0xff
	bl FUN_021ED4D0
	adds r2, r4, #1
	lsls r1, r7, #0x18
	lsls r2, r2, #0x18
	lsrs r1, r1, #0x18
	lsrs r2, r2, #0x18
	adds r6, r0, #0
	bl FUN_021ED488
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r2, [r5, #0x4c]
	adds r0, r5, #0
	adds r1, r6, #0
	movs r3, #2
	bl FUN_021ED788
	adds r0, r6, #0
	movs r1, #1
	bl FUN_021ED3C0
	adds r0, r5, #0
	adds r0, #0x8e
	ldrb r0, [r0]
	adds r4, r4, #1
	cmp r4, r0
	blt _021EC51C
_021EC576:
	adds r0, r5, #0
	bl FUN_021ED2F0
	adds r0, r5, #0
	bl FUN_021ED398
	adds r0, r5, #0
	bl FUN_021ED36C
	adds r0, r5, #0
	adds r0, #0x8c
	ldrb r0, [r0]
	movs r1, #1
	cmp r0, #5
	bhs _021EC596
	movs r1, #0
_021EC596:
	movs r4, #0x3a
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	bl FUN_0204C150
	ldr r0, [r5, #0x34]
	cmp r0, #0x30
	bne _021EC5B0
	subs r4, #0x18
	ldr r0, [r5, r4]
	movs r1, #3
	bl FUN_021EA8BC
_021EC5B0:
	adds r5, #0xe2
	ldrh r1, [r5]
	movs r0, #0
	bl FUN_02042BD4
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EC4E8

	thumb_func_start FUN_021EC5C0
FUN_021EC5C0: ; 0x021EC5C0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r7, sp, #0
	adds r4, r0, #0
	adds r0, r7, #0
	add r1, sp, #4
	bl FUN_0203DAF4
	cmp r0, #0
	bne _021EC5DA
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021EC5DA:
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_021ED128
	movs r6, #0
	mvns r6, r6
	cmp r0, r6
	beq _021EC622
	cmp r0, #3
	bhi _021EC61C
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021EC5FA: ; jump table
	.short _021EC602 - _021EC5FA - 2 ; case 0
	.short _021EC608 - _021EC5FA - 2 ; case 1
	.short _021EC60E - _021EC5FA - 2 ; case 2
	.short _021EC614 - _021EC5FA - 2 ; case 3
_021EC602:
	adds r0, r4, #0
	movs r1, #6
	b _021EC618
_021EC608:
	adds r0, r4, #0
	movs r1, #0xa
	b _021EC618
_021EC60E:
	add sp, #8
	movs r0, #5
	pop {r3, r4, r5, r6, r7, pc}
_021EC614:
	adds r0, r4, #0
	movs r1, #1
_021EC618:
	bl FUN_021EAFA0
_021EC61C:
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021EC622:
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_021ED028
	adds r5, r0, #0
	cmp r5, r6
	beq _021EC6A0
	adds r1, r4, #0
	adds r1, #0x8d
	ldrb r1, [r1]
	ldr r0, [r4, #0x48]
	adds r1, r1, r5
	bl FUN_02013A78
	adds r3, r4, #0
	adds r3, #0x8d
	ldrb r3, [r3]
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	adds r2, r4, #0
	ldr r0, [r4, #0x48]
	ldr r1, [r4, #0x4c]
	adds r2, #0x54
	adds r3, r3, r5
	bl FUN_02013B44
	ldr r0, [r4, #0x4c]
	bl FUN_02013C88
	cmp r0, #0
	beq _021EC666
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021EC666:
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021ED4D0
	adds r6, r0, #0
	bl FUN_021ED6F4
	cmp r0, #0
	beq _021EC67E
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021EC67E:
	adds r0, r4, #0
	adds r0, #0x8f
	strb r5, [r0]
	ldrb r1, [r6]
	adds r0, r4, #0
	adds r0, #0x90
	strb r1, [r0]
	ldr r0, _021EC728 ; =0x0000054C
	bl FUN_021EA8A0
	adds r0, r4, #0
	movs r1, #5
	bl FUN_021EAFA0
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021EC6A0:
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_021ECFB0
	adds r5, r0, #0
	cmp r5, r6
	beq _021EC6F0
	adds r3, r4, #0
	adds r3, #0x8d
	ldrb r3, [r3]
	adds r2, r4, #0
	ldr r0, [r4, #0x48]
	ldr r1, [r4, #0x4c]
	adds r2, #0x54
	adds r3, r3, r5
	bl FUN_02013B44
	ldr r0, [r4, #0x4c]
	bl FUN_02013C88
	cmp r0, #0
	beq _021EC6D2
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021EC6D2:
	lsls r0, r5, #0x18
	lsrs r1, r0, #0x18
	adds r0, r4, #0
	adds r0, #0x8f
	strb r1, [r0]
	adds r0, r4, #0
	bl FUN_021EE7D8
	adds r0, r4, #0
	movs r1, #4
	bl FUN_021EAFA0
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021EC6F0:
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_021ED078
	adds r1, r0, #0
	cmp r1, r6
	beq _021EC70C
	adds r0, r4, #0
	movs r2, #0
	bl FUN_021ED9EC
	add sp, #8
	movs r0, #3
	pop {r3, r4, r5, r6, r7, pc}
_021EC70C:
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_021ED0C0
	cmp r0, r6
	beq _021EC722
	movs r0, #0
	str r0, [r4, #0x7c]
	add sp, #8
	movs r0, #4
	pop {r3, r4, r5, r6, r7, pc}
_021EC722:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EC728: .word 0x0000054C
	thumb_func_end FUN_021EC5C0

	thumb_func_start FUN_021EC72C
FUN_021EC72C: ; 0x021EC72C
	push {r3, r4, r5, lr}
	sub sp, #8
	add r4, sp, #0
	adds r5, r0, #0
	adds r0, r4, #0
	add r1, sp, #4
	bl FUN_0203DAB0
	cmp r0, #0
	beq _021EC74C
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021ED078
	add sp, #8
	pop {r3, r4, r5, pc}
_021EC74C:
	movs r0, #0
	mvns r0, r0
	add sp, #8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EC72C

	thumb_func_start FUN_021EC754
FUN_021EC754: ; 0x021EC754
	push {r4, lr}
	sub sp, #8
	adds r4, r0, #0
	adds r0, #0x91
	ldrb r0, [r0]
	cmp r0, #0
	beq _021EC78C
	add r0, sp, #0
	add r1, sp, #4
	bl FUN_0203DAB0
	cmp r0, #0
	bne _021EC77A
	movs r0, #0
	adds r4, #0x91
	strb r0, [r4]
	add sp, #8
	movs r0, #4
	pop {r4, pc}
_021EC77A:
	ldr r0, [sp]
	cmp r0, #0xe8
	blt _021EC78C
	cmp r0, #0xf8
	bgt _021EC78C
	ldr r1, [sp, #4]
	adds r0, r4, #0
	bl FUN_021EDA58
_021EC78C:
	adds r0, r4, #0
	adds r0, #0xf4
	ldr r0, [r0]
	cmp r0, #0
	beq _021EC79C
	add sp, #8
	movs r0, #4
	pop {r4, pc}
_021EC79C:
	adds r0, r4, #0
	adds r0, #0x94
	ldrb r1, [r0]
	adds r0, r4, #0
	adds r0, #0x8d
	ldrb r0, [r0]
	cmp r1, r0
	bne _021EC7D2
	adds r0, r4, #0
	adds r0, #0x91
	ldrb r0, [r0]
	cmp r0, #0
	bne _021EC7D8
	ldr r0, [r4, #0x7c]
	cmp r0, #0
	bne _021EC7C2
	adds r0, r4, #0
	movs r1, #4
	b _021EC7C6
_021EC7C2:
	adds r0, r4, #0
	movs r1, #2
_021EC7C6:
	movs r2, #0
	bl FUN_021ECA80
	add sp, #8
	ldr r0, [r4, #0x7c]
	pop {r4, pc}
_021EC7D2:
	adds r0, r4, #0
	bl FUN_021EDEAC
_021EC7D8:
	movs r0, #4
	add sp, #8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021EC754

	thumb_func_start FUN_021EC7E0
FUN_021EC7E0: ; 0x021EC7E0
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x1c]
	bl FUN_02153690
	adds r5, r0, #0
	ldr r0, [r4]
	bl FUN_02016BEC
	cmp r0, #0
	beq _021EC802
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021EAFA0
	movs r0, #1
	pop {r3, r4, r5, pc}
_021EC802:
	cmp r5, #2
	bne _021EC812
	adds r0, r4, #0
	movs r1, #2
	bl FUN_021EAFA0
	movs r0, #1
	pop {r3, r4, r5, pc}
_021EC812:
	ldr r0, [r4, #0x20]
	bl FUN_02012BE4
	movs r1, #8
	tst r0, r1
	beq _021EC82A
	adds r0, r4, #0
	movs r1, #3
	bl FUN_021EAFA0
	movs r0, #1
	pop {r3, r4, r5, pc}
_021EC82A:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021EC7E0

	thumb_func_start FUN_021EC830
FUN_021EC830: ; 0x021EC830
	push {r4, lr}
	sub sp, #8
	adds r4, r0, #0
	ldr r0, [r4, #0x40]
	bl FUN_0202D7FC
	ldrh r1, [r0]
	cmp r1, #0
	bne _021EC848
	add sp, #8
	movs r0, #0
	pop {r4, pc}
_021EC848:
	movs r1, #0
	strh r1, [r0]
	ldr r0, [r4, #0x40]
	bl FUN_0202D7F0
	adds r2, r0, #0
	movs r0, #1
	str r0, [sp]
	movs r0, #2
	adds r3, r4, #0
	str r0, [sp, #4]
	movs r0, #0x11
	adds r3, #0x3c
	lsls r0, r0, #4
	ldrb r3, [r3]
	ldr r0, [r4, r0]
	movs r1, #0
	bl FUN_020243A8
	adds r0, r4, #0
	movs r1, #7
	bl FUN_021EE0FC
	movs r0, #1
	add sp, #8
	pop {r4, pc}
	thumb_func_end FUN_021EC830

	thumb_func_start FUN_021EC87C
FUN_021EC87C: ; 0x021EC87C
	push {r4, r5, r6, lr}
	sub sp, #8
	movs r6, #0x46
	adds r5, r0, #0
	lsls r6, r6, #2
	ldr r0, [r5, #0x40]
	ldr r1, [r5, r6]
	bl FUN_021EEB24
	adds r4, r0, #0
	cmp r4, #0x30
	beq _021EC8D6
	ldr r1, [r5, #0x30]
	bl FUN_02013560
	cmp r4, r0
	bne _021EC8AA
	ldr r0, [r5, #0x40]
	bl FUN_021EEB4C
	add sp, #8
	movs r0, #0
	pop {r4, r5, r6, pc}
_021EC8AA:
	movs r0, #1
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	adds r0, r6, #0
	subs r0, #8
	ldr r0, [r5, r0]
	ldr r2, [r5, r6]
	movs r1, #0
	movs r3, #0
	bl FUN_020243A8
	adds r0, r5, #0
	adds r5, #0xf4
	adds r1, r4, #0
	movs r2, #0
	adds r3, r5, #0
	bl FUN_021EE264
	add sp, #8
	movs r0, #1
	pop {r4, r5, r6, pc}
_021EC8D6:
	adds r0, r5, #0
	bl FUN_021ECF44
	adds r4, r0, #0
	cmp r4, #0x30
	bne _021EC8E8
	add sp, #8
	movs r0, #0
	pop {r4, r5, r6, pc}
_021EC8E8:
	ldr r1, [r5, #0x30]
	bl FUN_02013560
	cmp r4, r0
	bne _021EC8FE
	ldr r0, [r5, #0x40]
	bl FUN_021EEADC
	add sp, #8
	movs r0, #0
	pop {r4, r5, r6, pc}
_021EC8FE:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021EE254
	movs r0, #1
	add sp, #8
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021EC87C

	thumb_func_start FUN_021EC90C
FUN_021EC90C: ; 0x021EC90C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	adds r5, r0, #0
	ldr r0, [r5, #0x24]
	bl FUN_02014580
	cmp r0, #0
	beq _021EC922
	add sp, #0x34
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021EC922:
	movs r4, #0x46
	lsls r4, r4, #2
	ldr r0, [r5, #0x24]
	ldr r2, [r5, r4]
	add r1, sp, #8
	bl FUN_021EE9E4
	cmp r0, #0
	bne _021EC93A
	add sp, #0x34
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021EC93A:
	movs r6, #1
	adds r0, r4, #0
	str r6, [sp]
	movs r7, #2
	str r7, [sp, #4]
	subs r0, #8
	ldr r0, [r5, r0]
	ldr r2, [r5, r4]
	movs r1, #0
	movs r3, #0
	bl FUN_020243A8
	adds r3, r5, #0
	adds r3, #0xe2
	ldrh r3, [r3]
	ldr r0, [r5, #0x2c]
	ldr r1, [r5, r4]
	add r2, sp, #8
	bl FUN_02170D3C
	str r6, [sp]
	adds r0, r4, #0
	str r7, [sp, #4]
	subs r0, #8
	ldr r0, [r5, r0]
	ldr r2, [r5, r4]
	movs r1, #1
	movs r3, #0
	bl FUN_020243A8
	adds r0, r5, #0
	adds r5, #0xf4
	add r1, sp, #8
	adds r2, r5, #0
	bl FUN_021EE450
	movs r0, #1
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EC90C

	thumb_func_start FUN_021EC988
FUN_021EC988: ; 0x021EC988
	push {r4, lr}
	adds r4, r0, #0
	adds r2, r4, #0
	ldr r0, [r4, #0x44]
	ldr r1, [r4, #0x58]
	adds r2, #0x56
	bl FUN_02013954
	cmp r0, #0
	bne _021EC9A6
	adds r0, r4, #0
	bl FUN_021ED910
	movs r0, #0
	pop {r4, pc}
_021EC9A6:
	ldr r0, [r4, #0x58]
	bl FUN_02013BD4
	cmp r0, #0
	beq _021EC9B4
	movs r0, #0
	pop {r4, pc}
_021EC9B4:
	adds r2, r4, #0
	adds r2, #0x56
	ldrh r2, [r2]
	adds r3, r4, #0
	ldr r0, [r4, #0x48]
	ldr r1, [r4, #0x58]
	adds r3, #0x68
	bl FUN_02013A98
	adds r1, r4, #0
	adds r1, #0x60
	strb r0, [r1]
	adds r1, r4, #0
	adds r1, #0x60
	ldrb r1, [r1]
	ldr r0, [r4, #0x48]
	bl FUN_02013A78
	adds r1, r4, #0
	adds r1, #0x61
	strb r0, [r1]
	ldr r0, [r4, #0x68]
	cmp r0, #0
	bne _021EC9F4
	adds r1, r4, #0
	adds r1, #0x61
	ldrb r1, [r1]
	adds r0, r4, #0
	bl FUN_021ED4D0
	str r0, [r4, #0x5c]
	b _021ECA04
_021EC9F4:
	movs r0, #0
	str r0, [r4, #0x5c]
	ldr r0, [r4, #0x14]
	bl FUN_0200C928
	movs r1, #0xeb
	lsls r1, r1, #2
	str r0, [r4, r1]
_021ECA04:
	ldr r0, [r4, #0x5c]
	cmp r0, #0
	beq _021ECA14
	ldr r0, [r0, #0x50]
	cmp r0, #0
	beq _021ECA14
	movs r0, #0
	b _021ECA16
_021ECA14:
	movs r0, #1
_021ECA16:
	str r0, [r4, #0x78]
	adds r0, r4, #0
	adds r0, #0x8c
	ldrb r1, [r0]
	adds r0, r4, #0
	adds r0, #0x63
	strb r1, [r0]
	cmp r1, #0x1e
	bhs _021ECA64
	adds r0, r4, #0
	adds r0, #0x8c
	ldr r1, [r4, #0x68]
	ldrb r2, [r0]
	lsls r0, r1, #0x18
	lsrs r0, r0, #0x18
	adds r2, r2, r0
	adds r0, r4, #0
	adds r0, #0x8c
	strb r2, [r0]
	cmp r1, #0
	beq _021ECA56
	adds r0, r4, #0
	adds r0, #0x8c
	ldrb r0, [r0]
	cmp r0, #5
	blo _021ECA56
	movs r0, #0x3a
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	movs r1, #1
	bl FUN_0204C150
_021ECA56:
	adds r0, r4, #0
	adds r0, #0x8c
	ldrb r0, [r0]
	cmp r0, #4
	bhi _021ECA64
	adds r4, #0x8e
	strb r0, [r4]
_021ECA64:
	movs r0, #1
	pop {r4, pc}
	thumb_func_end FUN_021EC988

	thumb_func_start FUN_021ECA68
FUN_021ECA68: ; 0x021ECA68
	push {r4, lr}
	adds r4, r0, #0
	adds r1, r4, #0
	adds r1, #0xd0
	ldr r1, [r1]
	movs r2, #4
	bl FUN_021ED960
	adds r0, r4, #0
	bl FUN_021ED36C
	pop {r4, pc}
	thumb_func_end FUN_021ECA68

	thumb_func_start FUN_021ECA80
FUN_021ECA80: ; 0x021ECA80
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r2, #0
	cmp r1, #4
	bne _021ECA8E
	movs r4, #0xf
	b _021ECA96
_021ECA8E:
	movs r0, #1
	lsls r0, r1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
_021ECA96:
	movs r0, #1
	tst r0, r4
	beq _021ECAB2
	ldr r0, [r5, #0x34]
	cmp r0, #0x30
	beq _021ECAB2
	movs r0, #0xe2
	lsls r0, r0, #2
	adds r1, r6, #1
	lsls r1, r1, #0x18
	ldr r0, [r5, r0]
	lsrs r1, r1, #0x18
	bl FUN_021EA8BC
_021ECAB2:
	movs r0, #2
	tst r0, r4
	beq _021ECAC8
	movs r0, #0xe3
	lsls r0, r0, #2
	adds r1, r6, #4
	lsls r1, r1, #0x18
	ldr r0, [r5, r0]
	lsrs r1, r1, #0x18
	bl FUN_021EA8BC
_021ECAC8:
	movs r0, #4
	tst r0, r4
	beq _021ECAE8
	adds r0, r5, #0
	adds r0, #0x8c
	ldrb r0, [r0]
	cmp r0, #0
	beq _021ECAE8
	movs r0, #0x39
	lsls r0, r0, #4
	adds r1, r6, #7
	lsls r1, r1, #0x18
	ldr r0, [r5, r0]
	lsrs r1, r1, #0x18
	bl FUN_021EA8BC
_021ECAE8:
	movs r0, #8
	tst r0, r4
	beq _021ECAFE
	movs r0, #0xe5
	lsls r0, r0, #2
	adds r6, #0xa
	lsls r1, r6, #0x18
	ldr r0, [r5, r0]
	lsrs r1, r1, #0x18
	bl FUN_021EA8BC
_021ECAFE:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021ECA80

	thumb_func_start FUN_021ECB00
FUN_021ECB00: ; 0x021ECB00
	lsls r1, r1, #2
	adds r1, r0, r1
	movs r0, #0xe2
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	ldr r3, _021ECB10 ; =FUN_0204C58C
	bx r3
	nop
_021ECB10: .word FUN_0204C58C
	thumb_func_end FUN_021ECB00

	thumb_func_start FUN_021ECB14
FUN_021ECB14: ; 0x021ECB14
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r4, r0, #0
	ldr r1, [r4, #0x78]
	cmp r1, #3
	bls _021ECB22
	b _021ECC36
_021ECB22:
	adds r2, r1, r1
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_021ECB2E: ; jump table
	.short _021ECB36 - _021ECB2E - 2 ; case 0
	.short _021ECB42 - _021ECB2E - 2 ; case 1
	.short _021ECBA2 - _021ECB2E - 2 ; case 2
	.short _021ECBC2 - _021ECB2E - 2 ; case 3
_021ECB36:
	ldr r0, [r4, #0x5c]
	ldr r0, [r0, #0x50]
	cmp r0, #0
	bne _021ECC36
	adds r0, r1, #1
	b _021ECB9E
_021ECB42:
	ldr r1, [r4, #0x58]
	ldr r2, [r4, #0x68]
	bl FUN_021EE034
	adds r5, r0, #0
	ldr r0, [r4, #0x68]
	cmp r0, #0
	bne _021ECB90
	cmp r5, #0
	beq _021ECB66
	adds r0, r4, #0
	movs r1, #4
	movs r2, #2
	bl FUN_021ECA80
	ldr r0, _021ECC3C ; =0x00000549
	bl FUN_021EA8A0
_021ECB66:
	ldr r1, [r4, #0x5c]
	cmp r1, #0
	beq _021ECB8A
	movs r0, #1
	cmp r5, #0
	beq _021ECB74
	movs r0, #0
_021ECB74:
	str r0, [sp]
	movs r3, #0
	str r3, [sp, #4]
	ldr r2, [r4, #0x58]
	adds r0, r4, #0
	bl FUN_021ED788
	ldr r0, [r4, #0x5c]
	movs r1, #1
	bl FUN_021ED3C0
_021ECB8A:
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, pc}
_021ECB90:
	adds r0, r4, #0
	movs r1, #4
	movs r2, #2
	bl FUN_021ECA80
_021ECB9A:
	ldr r0, [r4, #0x78]
	adds r0, r0, #1
_021ECB9E:
	str r0, [r4, #0x78]
	b _021ECC36
_021ECBA2:
	bl FUN_021ED1FC
	adds r2, r4, #0
	adds r0, r4, #0
	movs r1, #1
	adds r2, #0xf4
	bl FUN_021ED248
	adds r2, r4, #0
	adds r2, #0x63
	ldrb r2, [r2]
	ldr r1, [r4, #0x58]
	adds r0, r4, #0
	bl FUN_021ECE88
	b _021ECB9A
_021ECBC2:
	adds r0, #0x8d
	ldrb r1, [r0]
	movs r2, #1
	cmp r1, #0
	beq _021ECBF8
	adds r0, r4, #0
	adds r0, #0x60
	strb r1, [r0]
	adds r3, r4, #0
	adds r3, #0x60
	adds r2, r4, #0
	ldrb r3, [r3]
	ldr r0, [r4, #0x48]
	ldr r1, [r4, #0x58]
	adds r2, #0x56
	bl FUN_02013B44
	adds r1, r4, #0
	adds r1, #0x60
	ldrb r1, [r1]
	ldr r0, [r4, #0x48]
	bl FUN_02013A78
	adds r1, r4, #0
	adds r1, #0x61
	strb r0, [r1]
	movs r2, #0
_021ECBF8:
	adds r0, r4, #0
	adds r0, #0x60
	ldrb r1, [r0]
	adds r0, r4, #0
	adds r0, #0x8d
	strb r1, [r0]
	movs r1, #1
	cmp r2, #0
	beq _021ECC0C
	movs r1, #0
_021ECC0C:
	movs r0, #8
	str r0, [sp]
	adds r0, r1, #1
	str r0, [sp, #4]
	adds r2, r4, #0
	adds r2, #0x61
	ldrb r2, [r2]
	ldr r1, [r4, #0x58]
	adds r0, r4, #0
	movs r3, #1
	bl FUN_021EDAB8
	adds r0, r4, #0
	bl FUN_021ED36C
	ldr r0, _021ECC40 ; =0x0000064A
	bl FUN_021EA8A0
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, pc}
_021ECC36:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
_021ECC3C: .word 0x00000549
_021ECC40: .word 0x0000064A
	thumb_func_end FUN_021ECB14

	thumb_func_start FUN_021ECC44
FUN_021ECC44: ; 0x021ECC44
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r4, r0, #0
	adds r1, r4, #0
	adds r1, #0xf4
	ldr r1, [r1]
	cmp r1, #0
	beq _021ECC5A
	add sp, #8
	movs r0, #5
	pop {r4, r5, r6, pc}
_021ECC5A:
	ldr r1, [r4, #0x78]
	cmp r1, #7
	bls _021ECC62
	b _021ECD78
_021ECC62:
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021ECC6E: ; jump table
	.short _021ECC7E - _021ECC6E - 2 ; case 0
	.short _021ECC9A - _021ECC6E - 2 ; case 1
	.short _021ECCC6 - _021ECC6E - 2 ; case 2
	.short _021ECD4A - _021ECC6E - 2 ; case 3
	.short _021ECCE4 - _021ECC6E - 2 ; case 4
	.short _021ECD3A - _021ECC6E - 2 ; case 5
	.short _021ECD58 - _021ECC6E - 2 ; case 6
	.short _021ECD70 - _021ECC6E - 2 ; case 7
_021ECC7E:
	movs r1, #2
	movs r2, #1
	bl FUN_021ECA80
	adds r2, r4, #0
	adds r0, r4, #0
	movs r1, #2
	adds r2, #0xf4
	bl FUN_021ED248
_021ECC92:
	ldr r0, [r4, #0x78]
	adds r0, r0, #1
_021ECC96:
	str r0, [r4, #0x78]
	b _021ECD78
_021ECC9A:
	movs r1, #2
	movs r5, #2
	bl FUN_021ECB00
	cmp r0, #0
	bne _021ECD78
	adds r0, r4, #0
	movs r1, #0
	adds r2, r5, #0
	bl FUN_021ECA80
	adds r0, r4, #0
	movs r1, #1
	adds r2, r5, #0
	bl FUN_021ECA80
	adds r0, r4, #0
	movs r1, #3
	adds r2, r5, #0
	bl FUN_021ECA80
	b _021ECC92
_021ECCC6:
	bl FUN_021ECD80
	str r0, [r4, #0x78]
	cmp r0, #3
	bne _021ECCD6
	add sp, #8
	movs r0, #3
	pop {r4, r5, r6, pc}
_021ECCD6:
	cmp r0, #8
	bne _021ECD78
	movs r0, #2
	str r0, [r4, #0x78]
	add sp, #8
	movs r0, #4
	pop {r4, r5, r6, pc}
_021ECCE4:
	adds r1, r4, #0
	adds r1, #0x8f
	ldrb r2, [r1]
	adds r1, r4, #0
	adds r1, #0x8d
	ldrb r1, [r1]
	ldr r0, [r4, #0x48]
	adds r1, r2, r1
	bl FUN_02013A78
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	adds r0, r4, #0
	bl FUN_021ED4D0
	adds r5, r0, #0
	movs r0, #1
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	movs r6, #0x11
	lsls r6, r6, #4
	ldrb r3, [r5, #4]
	ldr r0, [r4, r6]
	ldr r2, [r5, #0x48]
	movs r1, #0
	bl FUN_020243A8
	subs r6, #0x10
	ldr r0, [r4, r6]
	movs r1, #1
	bl FUN_021EA8CC
	adds r0, r4, #0
	movs r1, #3
	bl FUN_021EE0FC
	ldrh r1, [r5, #0xc]
	ldr r0, [r4, #4]
	bl FUN_021603D0
	movs r0, #5
	b _021ECC96
_021ECD3A:
	movs r0, #1
	lsls r0, r0, #8
	ldr r0, [r4, r0]
	movs r1, #0
	bl FUN_021EA8CC
	movs r0, #6
	b _021ECC96
_021ECD4A:
	movs r1, #2
	movs r2, #0
	movs r5, #2
	bl FUN_021ECA80
	str r5, [r4, #0x78]
	b _021ECD78
_021ECD58:
	movs r1, #4
	movs r2, #0
	bl FUN_021ECA80
	adds r2, r4, #0
	adds r0, r4, #0
	movs r1, #1
	adds r2, #0xf4
	bl FUN_021ED248
	movs r0, #7
	b _021ECC96
_021ECD70:
	movs r0, #0
	add sp, #8
	str r0, [r4, #0x78]
	pop {r4, r5, r6, pc}
_021ECD78:
	movs r0, #5
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021ECC44

	thumb_func_start FUN_021ECD80
FUN_021ECD80: ; 0x021ECD80
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, [r5]
	bl FUN_02016BEC
	cmp r0, #0
	beq _021ECD9E
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021EAFA0
	add sp, #8
	movs r0, #6
	pop {r4, r5, r6, pc}
_021ECD9E:
	add r6, sp, #0
	adds r0, r6, #0
	add r1, sp, #4
	bl FUN_0203DAF4
	cmp r0, #0
	bne _021ECDB2
	add sp, #8
	movs r0, #2
	pop {r4, r5, r6, pc}
_021ECDB2:
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021ED128
	cmp r0, #2
	bne _021ECDC4
	add sp, #8
	movs r0, #6
	pop {r4, r5, r6, pc}
_021ECDC4:
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021ECFB0
	movs r4, #0
	mvns r4, r4
	cmp r0, r4
	beq _021ECDEA
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	adds r0, r5, #0
	adds r0, #0x8f
	strb r1, [r0]
	adds r0, r5, #0
	bl FUN_021EE7D8
	add sp, #8
	movs r0, #4
	pop {r4, r5, r6, pc}
_021ECDEA:
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021ED078
	adds r1, r0, #0
	cmp r1, r4
	beq _021ECE06
	adds r0, r5, #0
	movs r2, #5
	bl FUN_021ED9EC
	add sp, #8
	movs r0, #3
	pop {r4, r5, r6, pc}
_021ECE06:
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021ED0C0
	cmp r0, r4
	beq _021ECE1C
	movs r0, #5
	str r0, [r5, #0x7c]
	add sp, #8
	movs r0, #8
	pop {r4, r5, r6, pc}
_021ECE1C:
	movs r0, #2
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021ECD80

	thumb_func_start FUN_021ECE24
FUN_021ECE24: ; 0x021ECE24
	ldr r3, _021ECE28 ; =FUN_021ED2F0
	bx r3
	.align 2, 0
_021ECE28: .word FUN_021ED2F0
	thumb_func_end FUN_021ECE24

	thumb_func_start FUN_021ECE2C
FUN_021ECE2C: ; 0x021ECE2C
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	movs r4, #0
	adds r5, r0, #0
	adds r7, r2, #0
	strb r4, [r6]
	strb r4, [r7]
	adds r0, #0x8c
	ldrb r0, [r0]
	cmp r0, #0
	ble _021ECE86
_021ECE42:
	ldr r0, [r5, #0x48]
	ldr r1, [r5, #0x50]
	add r2, sp, #0
	adds r3, r4, #0
	bl FUN_02013B44
	ldr r0, [r5, #0x50]
	bl FUN_02013D80
	adds r1, r5, #0
	adds r1, #0x3c
	ldrb r1, [r1]
	cmp r1, r0
	beq _021ECE64
	ldrb r0, [r6]
	adds r0, r0, #1
	strb r0, [r6]
_021ECE64:
	ldr r0, [r5, #0x50]
	bl FUN_02013CC0
	adds r1, r5, #0
	adds r1, #0x3e
	ldrb r1, [r1]
	cmp r1, r0
	beq _021ECE7A
	ldrb r0, [r7]
	adds r0, r0, #1
	strb r0, [r7]
_021ECE7A:
	adds r0, r5, #0
	adds r0, #0x8c
	ldrb r0, [r0]
	adds r4, r4, #1
	cmp r4, r0
	blt _021ECE42
_021ECE86:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021ECE2C

	thumb_func_start FUN_021ECE88
FUN_021ECE88: ; 0x021ECE88
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r6, r1, #0
	adds r4, r2, #0
	movs r2, #0
	add r1, sp, #0
	strb r2, [r1, #1]
	strb r2, [r1]
	add r2, sp, #0
	add r1, sp, #0
	adds r2, #1
	adds r5, r0, #0
	bl FUN_021ECE2C
	adds r0, r6, #0
	bl FUN_02013CC8
	cmp r0, #2
	beq _021ECEB6
	ldr r0, [r5, #0x40]
	movs r1, #1
	bl FUN_021EEA9C
_021ECEB6:
	add r0, sp, #0
	ldrb r1, [r0, #1]
	adds r0, r5, #0
	adds r0, #0x65
	ldrb r0, [r0]
	cmp r0, r1
	beq _021ECED0
	cmp r1, #0x14
	bne _021ECED0
	ldr r0, [r5, #0x40]
	movs r1, #2
	bl FUN_021EEA9C
_021ECED0:
	movs r0, #0xeb
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #0x64
	blx FUN_0208D894
	cmp r1, #0
	bne _021ECEE8
	ldr r0, [r5, #0x40]
	movs r1, #3
	bl FUN_021EEA9C
_021ECEE8:
	cmp r4, #0x1d
	bne _021ECEFE
	adds r0, r5, #0
	adds r0, #0x8c
	ldrb r0, [r0]
	cmp r0, #0x1e
	bne _021ECEFE
	ldr r0, [r5, #0x40]
	movs r1, #4
	bl FUN_021EEA9C
_021ECEFE:
	add r0, sp, #0
	ldrb r1, [r0]
	adds r0, r5, #0
	adds r0, #0x64
	ldrb r0, [r0]
	cmp r0, r1
	beq _021ECF18
	cmp r1, #0x14
	bne _021ECF18
	ldr r0, [r5, #0x40]
	movs r1, #5
	bl FUN_021EEA9C
_021ECF18:
	movs r0, #0xeb
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_021ECF64
	cmp r0, #0
	beq _021ECF2E
	ldr r0, [r5, #0x40]
	movs r1, #6
	bl FUN_021EEA9C
_021ECF2E:
	add r1, sp, #0
	ldrb r2, [r1]
	adds r0, r5, #0
	adds r0, #0x64
	strb r2, [r0]
	ldrb r0, [r1, #1]
	adds r5, #0x65
	strb r0, [r5]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021ECE88

	thumb_func_start FUN_021ECF44
FUN_021ECF44: ; 0x021ECF44
	push {r3, lr}
	ldr r0, [r0, #0x40]
	bl FUN_021EEAD0
	cmp r0, #0
	bne _021ECF54
	movs r0, #0x30
	pop {r3, pc}
_021ECF54:
	subs r0, r0, #1
	lsls r1, r0, #2
	ldr r0, _021ECF60 ; =0x021EEC6C
	ldr r0, [r0, r1]
	pop {r3, pc}
	nop
_021ECF60: .word 0x021EEC6C
	thumb_func_end FUN_021ECF44

	thumb_func_start FUN_021ECF64
FUN_021ECF64: ; 0x021ECF64
	push {r4, r5, r6, lr}
	movs r1, #0x64
	adds r5, r0, #0
	blx FUN_0208D894
	cmp r0, #0
	bne _021ECF76
	movs r0, #0
	pop {r4, r5, r6, pc}
_021ECF76:
	adds r0, r5, #0
	movs r1, #0xa
	blx FUN_0208D894
	adds r4, r1, #0
	adds r0, r5, #0
	movs r1, #0xa
	blx FUN_0208D894
	adds r5, r0, #0
	movs r6, #0xa
_021ECF8C:
	adds r0, r5, #0
	adds r1, r6, #0
	blx FUN_0208D894
	lsls r0, r1, #0x18
	lsrs r0, r0, #0x18
	cmp r0, r4
	beq _021ECFA0
	movs r0, #0
	pop {r4, r5, r6, pc}
_021ECFA0:
	adds r0, r5, #0
	adds r1, r6, #0
	blx FUN_0208D894
	adds r5, r0, #0
	bne _021ECF8C
	movs r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021ECF64

	thumb_func_start FUN_021ECFB0
FUN_021ECFB0: ; 0x021ECFB0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r3, r0, #0
	mov ip, r1
	movs r1, #0x98
	add r0, sp, #0
	strb r1, [r0]
	movs r1, #0xa8
	strb r1, [r0, #1]
	movs r2, #0
	strb r2, [r0, #2]
	movs r1, #0x38
	strb r1, [r0, #3]
	adds r0, r3, #0
	adds r0, #0x8e
	ldrb r1, [r0]
	cmp r1, #0
	ble _021ECFFC
	add r0, sp, #0
	movs r4, #8
	movs r6, #0xd1
	movs r7, #0x28
_021ECFDC:
	lsls r1, r2, #2
	adds r5, r2, #0
	adds r1, r0, r1
	muls r5, r7, r5
	strb r5, [r1, #4]
	ldrb r5, [r1, #4]
	adds r2, r2, #1
	adds r5, #0x28
	strb r5, [r1, #5]
	strb r4, [r1, #6]
	strb r6, [r1, #7]
	adds r1, r3, #0
	adds r1, #0x8e
	ldrb r1, [r1]
	cmp r2, r1
	blt _021ECFDC
_021ECFFC:
	adds r0, r1, #1
	lsls r1, r0, #2
	movs r2, #0xff
	add r0, sp, #0
	strb r2, [r0, r1]
	mov r1, ip
	mov r2, ip
	ldr r1, [r1]
	ldr r2, [r2, #4]
	bl FUN_0203DB08
	adds r1, r0, #1
	cmp r1, #1
	bhi _021ED020
	movs r0, #0
	add sp, #0x18
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021ED020:
	subs r0, r0, #1
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021ECFB0

	thumb_func_start FUN_021ED028
FUN_021ED028: ; 0x021ED028
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r4, r0, #0
	adds r0, #0x8e
	ldrb r2, [r0]
	movs r3, #0
	mov ip, r1
	cmp r2, #0
	ble _021ED060
	add r1, sp, #0
	movs r0, #0xfe
	movs r6, #0xd0
	movs r7, #0x10
_021ED042:
	lsls r5, r3, #2
	adds r2, r1, r5
	strb r0, [r1, r5]
	movs r5, #0x28
	muls r5, r3, r5
	strb r6, [r2, #1]
	adds r5, #0x10
	strb r5, [r2, #2]
	strb r7, [r2, #3]
	adds r2, r4, #0
	adds r2, #0x8e
	ldrb r2, [r2]
	adds r3, r3, #1
	cmp r3, r2
	blt _021ED042
_021ED060:
	lsls r1, r2, #2
	movs r3, #0xff
	add r0, sp, #0
	strb r3, [r0, r1]
	mov r1, ip
	mov r2, ip
	ldr r1, [r1]
	ldr r2, [r2, #4]
	bl FUN_0203DB08
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021ED028

	thumb_func_start FUN_021ED078
FUN_021ED078: ; 0x021ED078
	push {r4, lr}
	adds r2, r1, #0
	adds r4, r0, #0
	ldr r0, _021ED0BC ; =0x021EEC4E
	ldm r2, {r1, r2}
	bl FUN_0203DB08
	cmp r0, #0
	bne _021ED098
	adds r1, r4, #0
	adds r1, #0x8d
	ldrb r1, [r1]
	cmp r1, #0
	beq _021ED098
	movs r0, #1
	pop {r4, pc}
_021ED098:
	cmp r0, #1
	bne _021ED0B6
	adds r0, r4, #0
	adds r0, #0x8d
	ldrb r1, [r0]
	adds r0, r4, #0
	adds r0, #0x8e
	ldrb r0, [r0]
	adds r4, #0x8c
	adds r1, r1, r0
	ldrb r0, [r4]
	cmp r1, r0
	bge _021ED0B6
	movs r0, #0
	pop {r4, pc}
_021ED0B6:
	movs r0, #0
	mvns r0, r0
	pop {r4, pc}
	.align 2, 0
_021ED0BC: .word 0x021EEC4E
	thumb_func_end FUN_021ED078

	thumb_func_start FUN_021ED0C0
FUN_021ED0C0: ; 0x021ED0C0
	push {r4, lr}
	adds r4, r0, #0
	adds r2, r4, #0
	adds r2, #0x8c
	ldrb r2, [r2]
	cmp r2, #5
	bhs _021ED0D4
	movs r0, #0
	mvns r0, r0
	pop {r4, pc}
_021ED0D4:
	ldr r2, [r1]
	cmp r2, #0xe8
	blt _021ED0E8
	cmp r2, #0xf8
	bgt _021ED0E8
	ldr r2, [r1, #4]
	cmp r2, #0x2c
	blt _021ED0E8
	cmp r2, #0x8c
	ble _021ED0EE
_021ED0E8:
	movs r0, #0
	mvns r0, r0
	pop {r4, pc}
_021ED0EE:
	adds r2, r4, #0
	adds r2, #0x8d
	ldrb r3, [r2]
	adds r2, r4, #0
	adds r2, #0x94
	strb r3, [r2]
	adds r2, r4, #0
	movs r3, #1
	adds r2, #0x91
	strb r3, [r2]
	ldr r1, [r1, #4]
	bl FUN_021EDA58
	cmp r0, #1
	bne _021ED118
	adds r1, r4, #0
	adds r1, #0x94
	ldrb r1, [r1]
	adds r0, r4, #0
	bl FUN_021EDEAC
_021ED118:
	adds r0, r4, #0
	movs r1, #4
	movs r2, #2
	bl FUN_021ECA80
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021ED0C0

	thumb_func_start FUN_021ED128
FUN_021ED128: ; 0x021ED128
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r0, #0
	movs r0, #0xff
	add r4, sp, #0
	adds r7, r1, #0
	strb r0, [r4, #4]
	movs r5, #0
_021ED138:
	lsls r0, r5, #2
	adds r1, r6, r0
	movs r0, #0xe2
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	bl FUN_0204C4CC
	lsls r1, r5, #1
	adds r1, r5, r1
	adds r1, r1, #1
	subs r0, r0, r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	movs r1, #3
	blx FUN_0208D688
	cmp r1, #2
	bge _021ED194
	movs r0, #0xac
	strb r0, [r4]
	ldrb r0, [r4]
	adds r0, #0x18
	strb r0, [r4, #1]
	lsls r0, r5, #5
	adds r0, #0x84
	strb r0, [r4, #2]
	ldrb r0, [r4, #2]
	adds r0, #0x18
	strb r0, [r4, #3]
	ldr r1, [r7]
	ldr r2, [r7, #4]
	add r0, sp, #0
	bl FUN_0203DB08
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _021ED194
	ldr r0, _021ED1A4 ; =0x021EEC36
	lsls r1, r5, #1
	ldrh r0, [r0, r1]
	bl FUN_021EA8A0
	add sp, #8
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
_021ED194:
	adds r5, r5, #1
	cmp r5, #4
	blt _021ED138
	movs r0, #0
	mvns r0, r0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021ED1A4: .word 0x021EEC36
	thumb_func_end FUN_021ED128

	thumb_func_start FUN_021ED1A8
FUN_021ED1A8: ; 0x021ED1A8
	push {r3, r4, r5, lr}
	movs r5, #0x45
	lsls r5, r5, #2
	adds r4, r0, #0
	adds r2, r5, #4
	ldr r0, [r4, r5]
	ldr r2, [r4, r2]
	bl FUN_02048864
	adds r1, r5, #0
	subs r0, r5, #4
	adds r1, #8
	adds r2, r5, #4
	ldr r0, [r4, r0]
	ldr r1, [r4, r1]
	ldr r2, [r4, r2]
	bl FUN_0202494C
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021ED1A8

	thumb_func_start FUN_021ED1D0
FUN_021ED1D0: ; 0x021ED1D0
	push {r3, lr}
	sub sp, #0x10
	movs r3, #9
	str r3, [sp]
	ldr r3, _021ED1F8 ; =0x00000449
	str r3, [sp, #4]
	str r2, [sp, #8]
	adds r2, r0, #0
	adds r2, #0x89
	ldrb r2, [r2]
	movs r3, #0
	str r2, [sp, #0xc]
	movs r2, #0x5f
	lsls r2, r2, #2
	adds r0, r0, r2
	movs r2, #0
	bl FUN_021EAC58
	add sp, #0x10
	pop {r3, pc}
	.align 2, 0
_021ED1F8: .word 0x00000449
	thumb_func_end FUN_021ED1D0

	thumb_func_start FUN_021ED1FC
FUN_021ED1FC: ; 0x021ED1FC
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r5, r0, #0
	movs r0, #1
	str r0, [sp]
	adds r2, r5, #0
	movs r4, #0x11
	str r0, [sp, #4]
	adds r2, #0x8c
	lsls r4, r4, #4
	ldrb r2, [r2]
	ldr r0, [r5, r4]
	movs r1, #0
	movs r3, #2
	bl FUN_02024548
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021ED1A8
	adds r0, r5, #0
	adds r0, #0x89
	ldrb r0, [r0]
	ldr r2, _021ED244 ; =0x000010A0
	movs r3, #0
	str r0, [sp]
	adds r0, r4, #0
	adds r4, #0xc
	adds r0, #0xac
	ldr r1, [r5, r4]
	adds r0, r5, r0
	bl FUN_021EAD68
	add sp, #8
	pop {r3, r4, r5, pc}
	nop
_021ED244: .word 0x000010A0
	thumb_func_end FUN_021ED1FC

	thumb_func_start FUN_021ED248
FUN_021ED248: ; 0x021ED248
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	movs r0, #0
	adds r6, r2, #0
	str r0, [sp]
	movs r0, #1
	movs r4, #0x11
	movs r2, #0xeb
	adds r7, r1, #0
	str r0, [sp, #4]
	lsls r4, r4, #4
	lsls r2, r2, #2
	ldr r0, [r5, r4]
	ldr r2, [r5, r2]
	movs r1, #0
	movs r3, #5
	bl FUN_02024548
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021ED1A8
	movs r0, #0
	str r0, [sp]
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #4]
	adds r0, r5, #0
	str r6, [sp, #8]
	adds r0, #0x89
	ldrb r0, [r0]
	movs r2, #0
	movs r3, #4
	str r0, [sp, #0xc]
	adds r0, r4, #0
	adds r4, #0xc
	adds r0, #0x8c
	ldr r1, [r5, r4]
	adds r0, r5, r0
	bl FUN_021EAC58
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021ED248

	thumb_func_start FUN_021ED2A0
FUN_021ED2A0: ; 0x021ED2A0
	push {r3, r4, r5, lr}
	movs r5, #0x1a
	adds r4, r0, #0
	lsls r5, r5, #4
	ldr r0, [r4, r5]
	movs r1, #0x40
	bl FUN_02047168
	subs r0, r5, #4
	ldr r0, [r4, r0]
	bl FUN_02048270
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021ED2A0

	thumb_func_start FUN_021ED2BC
FUN_021ED2BC: ; 0x021ED2BC
	push {r4, r5, r6, lr}
	movs r4, #0xe2
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	adds r6, r1, #0
	bl FUN_0204C150
	adds r0, r4, #4
	ldr r0, [r5, r0]
	adds r1, r6, #0
	bl FUN_0204C150
	adds r0, r4, #0
	adds r0, #0xc
	ldr r0, [r5, r0]
	adds r1, r6, #0
	bl FUN_0204C150
	adds r4, #8
	ldr r0, [r5, r4]
	adds r1, r6, #0
	bl FUN_0204C150
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021ED2BC

	thumb_func_start FUN_021ED2F0
FUN_021ED2F0: ; 0x021ED2F0
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x8d
	ldrb r0, [r0]
	cmp r0, #0
	bne _021ED306
	movs r0, #0xe6
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #0x10
	b _021ED30E
_021ED306:
	movs r0, #0xe6
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #0xd
_021ED30E:
	bl FUN_0204C4B4
	adds r0, r4, #0
	adds r0, #0x8d
	ldrb r1, [r0]
	adds r0, r4, #0
	adds r0, #0x8e
	ldrb r0, [r0]
	adds r1, r1, r0
	adds r0, r4, #0
	adds r0, #0x8c
	ldrb r0, [r0]
	cmp r1, r0
	bge _021ED338
	movs r0, #0xe7
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #0x11
	bl FUN_0204C4B4
	pop {r4, pc}
_021ED338:
	movs r0, #0xe7
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #0x14
	bl FUN_0204C4B4
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021ED2F0

	thumb_func_start FUN_021ED348
FUN_021ED348: ; 0x021ED348
	adds r2, r1, #0
	cmp r2, #0x2c
	bge _021ED352
	movs r2, #0x2c
	b _021ED358
_021ED352:
	cmp r2, #0x84
	ble _021ED358
	movs r2, #0x84
_021ED358:
	movs r1, #0x3a
	lsls r1, r1, #4
	ldr r0, [r0, r1]
	lsls r2, r2, #0x10
	ldr r3, _021ED368 ; =FUN_021EA8A8
	movs r1, #0xe8
	asrs r2, r2, #0x10
	bx r3
	.align 2, 0
_021ED368: .word FUN_021EA8A8
	thumb_func_end FUN_021ED348

	thumb_func_start FUN_021ED36C
FUN_021ED36C: ; 0x021ED36C
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	movs r0, #0
	str r0, [sp]
	adds r0, r4, #0
	adds r0, #0x8c
	adds r1, r4, #0
	ldrb r0, [r0]
	adds r1, #0x8d
	ldrb r1, [r1]
	subs r0, r0, #4
	movs r2, #0x2c
	movs r3, #0x84
	bl FUN_0203560C
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021ED348
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_021ED36C

	thumb_func_start FUN_021ED398
FUN_021ED398: ; 0x021ED398
	push {r3, lr}
	adds r1, r0, #0
	adds r1, #0x8c
	ldrb r1, [r1]
	cmp r1, #0
	bne _021ED3B2
	movs r1, #0x39
	lsls r1, r1, #4
	ldr r0, [r0, r1]
	movs r1, #9
	bl FUN_0204C4B4
	pop {r3, pc}
_021ED3B2:
	movs r1, #0x39
	lsls r1, r1, #4
	ldr r0, [r0, r1]
	movs r1, #7
	bl FUN_0204C4B4
	pop {r3, pc}
	thumb_func_end FUN_021ED398

	thumb_func_start FUN_021ED3C0
FUN_021ED3C0: ; 0x021ED3C0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x30]
	adds r4, r1, #0
	bl FUN_0202B0C4
	ldr r0, [r5, #0x18]
	adds r1, r4, #0
	bl FUN_0204C150
	ldr r0, [r5, #0x14]
	adds r1, r4, #0
	bl FUN_0204C150
	cmp r4, #0
	beq _021ED3E8
	ldrh r1, [r5, #0xa]
	ldr r0, _021ED400 ; =0x0000FFFF
	cmp r1, r0
	beq _021ED3F0
_021ED3E8:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021ED410
_021ED3F0:
	cmp r4, #0
	bne _021ED3FC
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021ED404
_021ED3FC:
	pop {r3, r4, r5, pc}
	nop
_021ED400: .word 0x0000FFFF
	thumb_func_end FUN_021ED3C0

	thumb_func_start FUN_021ED404
FUN_021ED404: ; 0x021ED404
	ldr r0, [r0, #0x1c]
	ldr r3, _021ED40C ; =FUN_0204C150
	bx r3
	nop
_021ED40C: .word FUN_0204C150
	thumb_func_end FUN_021ED404

	thumb_func_start FUN_021ED410
FUN_021ED410: ; 0x021ED410
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x20]
	adds r6, r1, #0
	bl FUN_0204C150
	movs r4, #0
_021ED41E:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x24]
	adds r1, r6, #0
	bl FUN_0204C150
	adds r4, r4, #1
	cmp r4, #3
	blt _021ED41E
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021ED410

	thumb_func_start FUN_021ED434
FUN_021ED434: ; 0x021ED434
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r1, #0
	movs r4, #0
	bl FUN_021ED3C0
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021ED404
	ldr r0, [r5, #0x34]
	movs r1, #0
	bl FUN_02047168
	ldr r0, [r5, #0x30]
	bl FUN_0202B120
	ldr r0, [r5, #0x48]
	bl FUN_0204859C
	ldr r0, [r5, #0x44]
	bl FUN_0204859C
	movs r0, #0xff
	strb r0, [r5, #1]
	ldr r0, [r5, #0x50]
	strb r4, [r5, #2]
	strb r4, [r5, #3]
	cmp r0, #0
	beq _021ED476
	bl FUN_0203A89C
	str r4, [r5, #0x50]
_021ED476:
	ldr r0, [r5, #0x54]
	cmp r0, #0
	beq _021ED484
	bl FUN_0203A89C
	movs r0, #0
	str r0, [r5, #0x54]
_021ED484:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021ED434

	thumb_func_start FUN_021ED488
FUN_021ED488: ; 0x021ED488
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	bl FUN_021ED434
	strb r4, [r5, #1]
	strb r6, [r5, #2]
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021ED488

	thumb_func_start FUN_021ED49C
FUN_021ED49C: ; 0x021ED49C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x50]
	adds r4, r1, #0
	adds r6, r2, #0
	cmp r0, #0
	beq _021ED4B2
	bl FUN_0203A89C
	movs r0, #0
	str r0, [r5, #0x50]
_021ED4B2:
	ldr r0, [r5, #0x54]
	cmp r0, #0
	beq _021ED4CA
	adds r0, r5, #0
	movs r1, #0
	movs r7, #0
	bl FUN_021ED404
	ldr r0, [r5, #0x54]
	bl FUN_0203A89C
	str r7, [r5, #0x54]
_021ED4CA:
	strb r4, [r5, #1]
	strb r6, [r5, #2]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021ED49C

	thumb_func_start FUN_021ED4D0
FUN_021ED4D0: ; 0x021ED4D0
	push {r3, r4, r5, r6}
	ldr r4, _021ED4FC ; =0x000001D1
	movs r6, #0
	movs r3, #0x58
_021ED4D8:
	adds r2, r6, #0
	muls r2, r3, r2
	adds r5, r0, r2
	ldrb r5, [r5, r4]
	cmp r1, r5
	bne _021ED4F0
	movs r1, #0x1d
	lsls r1, r1, #4
	adds r0, r0, r1
	adds r0, r0, r2
	pop {r3, r4, r5, r6}
	bx lr
_021ED4F0:
	adds r6, r6, #1
	cmp r6, #5
	blt _021ED4D8
	movs r0, #0
	pop {r3, r4, r5, r6}
	bx lr
	.align 2, 0
_021ED4FC: .word 0x000001D1
	thumb_func_end FUN_021ED4D0

	thumb_func_start FUN_021ED500
FUN_021ED500: ; 0x021ED500
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r0, r2, #0
	adds r4, r1, #0
	bl FUN_02013D60
	adds r6, r0, #0
	movs r0, #0x56
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	ldrb r0, [r4]
	movs r7, #0x41
	lsls r7, r7, #4
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	lsls r1, r6, #3
	adds r1, r5, r1
	ldr r1, [r1, r7]
	bl FUN_0204BA6C
	movs r0, #0x20
	str r0, [sp]
	ldr r2, _021ED550 ; =0x021EEC5A
	ldrb r3, [r4]
	ldrb r2, [r2, r6]
	adds r0, r5, #0
	adds r7, #0x84
	adds r0, #0xf8
	lsls r2, r2, #0x1c
	adds r3, #9
	lsls r3, r3, #0x14
	ldr r1, [r5, r7]
	lsrs r2, r2, #0x17
	adds r1, r1, r2
	ldr r0, [r0]
	movs r2, #3
	lsrs r3, r3, #0x10
	bl FUN_02026E90
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021ED550: .word 0x021EEC5A
	thumb_func_end FUN_021ED500

	thumb_func_start FUN_021ED554
FUN_021ED554: ; 0x021ED554
	push {r4, lr}
	adds r3, r0, #0
	movs r0, #0x17
	lsls r0, r0, #4
	ldr r4, [r3, r0]
	ldrb r0, [r1]
	lsls r1, r2, #3
	adds r2, r3, r1
	movs r1, #0x3b
	lsls r0, r0, #2
	lsls r1, r1, #4
	ldr r0, [r4, r0]
	ldr r1, [r2, r1]
	bl FUN_0204BA6C
	pop {r4, pc}
	thumb_func_end FUN_021ED554

	thumb_func_start FUN_021ED574
FUN_021ED574: ; 0x021ED574
	ldrb r0, [r0, #6]
	subs r0, #0x14
	cmp r0, #3
	bhi _021ED598
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021ED588: ; jump table
	.short _021ED594 - _021ED588 - 2 ; case 0
	.short _021ED590 - _021ED588 - 2 ; case 1
	.short _021ED594 - _021ED588 - 2 ; case 2
	.short _021ED590 - _021ED588 - 2 ; case 3
_021ED590:
	movs r0, #0
	bx lr
_021ED594:
	movs r0, #1
	bx lr
_021ED598:
	movs r0, #0
	bx lr
	thumb_func_end FUN_021ED574

	thumb_func_start FUN_021ED59C
FUN_021ED59C: ; 0x021ED59C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	movs r0, #0x4a
	adds r4, r1, #0
	lsls r0, r0, #4
	ldr r1, [r5, r0]
	ldrb r0, [r4, #7]
	adds r6, r2, #0
	add r7, sp, #4
	lsls r0, r0, #5
	adds r0, r1, r0
	adds r1, r7, #0
	movs r2, #0xa
	blx FUN_02078668
	add r0, sp, #0xc
	adds r0, #2
	adds r1, r6, #0
	bl FUN_02013D38
	movs r0, #0
	str r0, [sp]
	add r0, sp, #0xc
	adds r0, #2
	add r1, sp, #0x10
	movs r2, #1
	movs r3, #3
	bl FUN_02027838
	movs r0, #0xe
	str r0, [sp]
	ldrb r3, [r4]
	adds r5, #0xf8
	ldr r0, [r5]
	adds r3, r3, #4
	lsls r3, r3, #4
	adds r3, r3, #1
	lsls r3, r3, #0x10
	adds r1, r7, #0
	movs r2, #3
	lsrs r3, r3, #0x10
	bl FUN_02026E90
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021ED59C

	thumb_func_start FUN_021ED5F8
FUN_021ED5F8: ; 0x021ED5F8
	push {r3, r4, lr}
	sub sp, #4
	str r3, [sp]
	ldrb r3, [r1, #7]
	lsls r4, r3, #1
	ldr r3, _021ED610 ; =0x021EEC46
	ldrh r3, [r3, r4]
	bl FUN_021EE8F4
	add sp, #4
	pop {r3, r4, pc}
	nop
_021ED610: .word 0x021EEC46
	thumb_func_end FUN_021ED5F8

	thumb_func_start FUN_021ED614
FUN_021ED614: ; 0x021ED614
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r6, r0, #0
	ldrh r0, [r5, #0xc]
	adds r7, r2, #0
	adds r4, r3, #0
	bl FUN_0202CAD0
	ldr r1, _021ED670 ; =0x00002A30
	cmp r0, r1
	blo _021ED62E
	movs r0, #1
	b _021ED630
_021ED62E:
	movs r0, #0
_021ED630:
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	ldrb r0, [r5, #5]
	cmp r1, r0
	bne _021ED63E
	cmp r7, #0
	beq _021ED66E
_021ED63E:
	strb r1, [r5, #5]
	cmp r1, #0
	str r4, [sp]
	beq _021ED65C
	ldrb r3, [r5, #7]
	ldr r2, [r5, #0x48]
	adds r0, r6, #0
	adds r3, r3, #2
	lsls r4, r3, #1
	ldr r3, _021ED674 ; =0x021EEC46
	adds r1, r5, #0
	ldrh r3, [r3, r4]
	bl FUN_021EE8F4
	pop {r3, r4, r5, r6, r7, pc}
_021ED65C:
	ldrb r3, [r5, #7]
	ldr r2, [r5, #0x48]
	adds r0, r6, #0
	lsls r4, r3, #1
	ldr r3, _021ED674 ; =0x021EEC46
	adds r1, r5, #0
	ldrh r3, [r3, r4]
	bl FUN_021EE8F4
_021ED66E:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021ED670: .word 0x00002A30
_021ED674: .word 0x021EEC46
	thumb_func_end FUN_021ED614

	thumb_func_start FUN_021ED678
FUN_021ED678: ; 0x021ED678
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r0, r2, #0
	bl FUN_02013D2C
	strb r0, [r4, #3]
	ldrb r0, [r4, #7]
	ldrb r6, [r4, #3]
	lsls r0, r0, #4
	adds r0, #0x20
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	cmp r6, #0
	bne _021ED69C
	adds r7, r2, #0
	movs r6, #5
	b _021ED6A2
_021ED69C:
	adds r0, r2, #5
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
_021ED6A2:
	movs r0, #0xa
	str r0, [sp]
	ldrb r3, [r4]
	movs r1, #0x4a
	adds r0, r5, #0
	adds r3, r3, #4
	lsls r1, r1, #4
	lsls r3, r3, #4
	adds r0, #0xf8
	adds r3, #8
	lsls r3, r3, #0x10
	ldr r1, [r5, r1]
	lsls r2, r2, #1
	adds r1, r1, r2
	ldr r0, [r0]
	movs r2, #3
	lsrs r3, r3, #0x10
	bl FUN_02026E90
	lsls r0, r6, #0x11
	lsrs r0, r0, #0x10
	str r0, [sp]
	ldrb r3, [r4]
	movs r1, #0x4a
	adds r0, r5, #0
	adds r3, r3, #4
	lsls r1, r1, #4
	lsls r3, r3, #4
	adds r0, #0xf8
	ldr r2, [r5, r1]
	adds r3, #8
	lsls r1, r7, #1
	lsls r3, r3, #0x10
	adds r1, r2, r1
	ldr r0, [r0]
	movs r2, #3
	lsrs r3, r3, #0x10
	bl FUN_02026E90
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021ED678

	thumb_func_start FUN_021ED6F4
FUN_021ED6F4: ; 0x021ED6F4
	ldrb r1, [r0, #8]
	cmp r1, #0
	beq _021ED700
	ldrh r0, [r0, #0xa]
	cmp r0, #0xff
	blo _021ED704
_021ED700:
	movs r0, #1
	bx lr
_021ED704:
	movs r0, #0
	bx lr
	thumb_func_end FUN_021ED6F4

	thumb_func_start FUN_021ED708
FUN_021ED708: ; 0x021ED708
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	ldrb r0, [r5, #6]
	adds r4, r2, #0
	adds r0, #0xec
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bhi _021ED72A
	ldr r0, _021ED780 ; =0x0000FFFF
	movs r1, #0
	strh r0, [r5, #0xa]
	adds r0, r5, #0
	strb r1, [r5, #8]
	bl FUN_021ED410
	pop {r3, r4, r5, r6, r7, pc}
_021ED72A:
	adds r0, r4, #0
	bl FUN_02013DD0
	strb r0, [r5, #8]
	adds r0, r4, #0
	bl FUN_02013DC8
	strh r0, [r5, #0xa]
	adds r0, r5, #0
	bl FUN_021ED6F4
	cmp r0, #0
	ldr r0, [r5, #0x20]
	beq _021ED74A
	movs r1, #0x18
	b _021ED74C
_021ED74A:
	movs r1, #0x16
_021ED74C:
	bl FUN_021EA8BC
	ldr r7, _021ED784 ; =0x021EEC3E
	movs r4, #0
_021ED754:
	lsls r6, r4, #1
	adds r1, r7, r6
	ldrb r0, [r5, #8]
	ldrh r1, [r1, #2]
	blx FUN_0208D688
	adds r0, r1, #0
	ldrh r1, [r7, r6]
	blx FUN_0208D688
	adds r1, r0, #0
	lsls r0, r4, #2
	adds r0, r5, r0
	lsls r1, r1, #0x10
	ldr r0, [r0, #0x24]
	lsrs r1, r1, #0x10
	bl FUN_0204C530
	adds r4, r4, #1
	cmp r4, #3
	blt _021ED754
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021ED780: .word 0x0000FFFF
_021ED784: .word 0x021EEC3E
	thumb_func_end FUN_021ED708

	thumb_func_start FUN_021ED788
FUN_021ED788: ; 0x021ED788
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [sp, #0x1c]
	adds r6, r2, #0
	str r0, [sp, #0x1c]
	adds r4, r1, #0
	adds r0, r6, #0
	adds r7, r3, #0
	bl FUN_02013D5C
	strh r0, [r4, #0xc]
	adds r0, r6, #0
	bl FUN_02013D80
	strb r0, [r4, #4]
	adds r0, r6, #0
	bl FUN_02013CC0
	strb r0, [r4, #6]
	adds r0, r4, #0
	bl FUN_021ED574
	strb r0, [r4, #7]
	ldr r1, [r4, #0x48]
	adds r0, r6, #0
	bl FUN_02013CAC
	ldr r0, [r4, #0x44]
	bl FUN_0204859C
	ldr r1, [r4, #0x44]
	adds r0, r6, #0
	bl FUN_02013DD8
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021ED678
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021ED708
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021ED500
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021ED59C
	ldr r0, [sp, #0x18]
	cmp r0, #0
	bne _021ED872
	cmp r7, #0
	beq _021ED808
	cmp r7, #1
	beq _021ED84C
	cmp r7, #2
	beq _021ED866
	pop {r3, r4, r5, r6, r7, pc}
_021ED808:
	adds r0, r6, #0
	bl FUN_02013EAC
	cmp r0, #0x18
	beq _021ED818
	cmp r0, #0x31
	beq _021ED826
	b _021ED83E
_021ED818:
	movs r7, #0x46
	lsls r7, r7, #2
	ldr r1, [r5, r7]
	adds r0, r6, #0
	bl FUN_02013DF4
	b _021ED832
_021ED826:
	movs r7, #0x46
	lsls r7, r7, #2
	ldr r1, [r5, r7]
	adds r0, r6, #0
	bl FUN_02013E14
_021ED832:
	ldr r2, [r5, r7]
	ldr r3, [sp, #0x1c]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021ED5F8
_021ED83E:
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	movs r3, #0
	bl FUN_021EE718
	pop {r3, r4, r5, r6, r7, pc}
_021ED84C:
	ldr r2, [r4, #0x44]
	ldr r3, [sp, #0x1c]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021ED5F8
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	movs r3, #1
	bl FUN_021EE718
	pop {r3, r4, r5, r6, r7, pc}
_021ED866:
	ldr r3, [sp, #0x1c]
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #1
	bl FUN_021ED614
_021ED872:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021ED788

	thumb_func_start FUN_021ED874
FUN_021ED874: ; 0x021ED874
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r1, [sp]
	str r2, [sp, #4]
	adds r5, r0, #0
	ldr r0, [sp]
	strh r0, [r5, #0xe]
	ldr r0, [sp, #4]
	strh r0, [r5, #0x10]
	ldr r0, [r5, #0x14]
	bl FUN_021EA8A8
	ldr r4, [sp, #4]
	ldr r1, [sp]
	adds r4, #0x18
	adds r1, #0x18
	lsls r1, r1, #0x10
	lsls r2, r4, #0x10
	ldr r0, [r5, #0x18]
	asrs r1, r1, #0x10
	asrs r2, r2, #0x10
	bl FUN_021EA8A8
	ldr r1, [sp]
	lsls r2, r4, #0x10
	adds r1, #0x34
	lsls r1, r1, #0x10
	ldr r0, [r5, #0x1c]
	asrs r1, r1, #0x10
	asrs r2, r2, #0x10
	bl FUN_021EA8A8
	ldr r1, [sp]
	ldr r2, [sp, #4]
	adds r1, #0xbc
	adds r2, #0xc
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	ldr r0, [r5, #0x20]
	asrs r1, r1, #0x10
	asrs r2, r2, #0x10
	bl FUN_021EA8A8
	ldr r0, [sp, #4]
	ldr r6, [sp]
	adds r0, #0x1c
	lsls r0, r0, #0x10
	movs r4, #0
	adds r6, #0xc8
	asrs r7, r0, #0x10
_021ED8D8:
	lsls r0, r4, #2
	lsls r1, r4, #3
	adds r0, r5, r0
	subs r1, r6, r1
	lsls r1, r1, #0x10
	ldr r0, [r0, #0x24]
	asrs r1, r1, #0x10
	adds r2, r7, #0
	bl FUN_021EA8A8
	adds r4, r4, #1
	cmp r4, #3
	blt _021ED8D8
	ldr r1, [sp]
	ldr r0, [r5, #0x30]
	adds r1, #0x48
	str r1, [sp]
	ldr r2, [sp, #4]
	lsls r1, r1, #0x10
	adds r2, #0x10
	str r2, [sp, #4]
	lsls r2, r2, #0x10
	asrs r1, r1, #0x10
	asrs r2, r2, #0x10
	bl FUN_0202B25C
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021ED874

	thumb_func_start FUN_021ED910
FUN_021ED910: ; 0x021ED910
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r0, #0x8e
	ldrb r0, [r0]
	movs r4, #0
	cmp r0, #0
	ble _021ED95E
	adds r6, r4, #0
_021ED920:
	adds r1, r5, #0
	adds r1, #0x8d
	ldrb r1, [r1]
	ldr r0, [r5, #0x48]
	adds r1, r1, r4
	bl FUN_02013A78
	adds r1, r0, #0
	lsls r1, r1, #0x18
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	bl FUN_021ED4D0
	adds r1, r0, #0
	ldr r0, [r1, #0x54]
	cmp r0, #0
	beq _021ED948
	ldr r0, [r1, #0x50]
	cmp r0, #0
	beq _021ED952
_021ED948:
	adds r0, r5, #0
	adds r2, r6, #0
	adds r3, r6, #0
	bl FUN_021ED614
_021ED952:
	adds r0, r5, #0
	adds r0, #0x8e
	ldrb r0, [r0]
	adds r4, r4, #1
	cmp r4, r0
	blt _021ED920
_021ED95E:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021ED910

	thumb_func_start FUN_021ED960
FUN_021ED960: ; 0x021ED960
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, _021ED9E8 ; =0x0000054B
	adds r4, r1, #0
	adds r7, r2, #0
	bl FUN_021EA8A0
	cmp r4, #0
	bne _021ED990
	adds r0, r5, #0
	adds r0, #0x8d
	ldrb r1, [r0]
	adds r0, r5, #0
	adds r0, #0x8e
	ldrb r0, [r0]
	adds r0, r1, r0
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	adds r0, r5, #0
	adds r0, #0x8d
	ldrb r0, [r0]
	adds r1, r0, #1
	b _021ED9A4
_021ED990:
	adds r0, r5, #0
	adds r0, #0x8d
	ldrb r0, [r0]
	subs r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	adds r0, r5, #0
	adds r0, #0x8d
	ldrb r0, [r0]
	subs r1, r0, #1
_021ED9A4:
	adds r0, r5, #0
	adds r0, #0x8d
	strb r1, [r0]
	adds r1, r5, #0
	adds r1, #0x8d
	ldrb r1, [r1]
	ldr r0, [r5, #0x40]
	bl FUN_0202D7E4
	adds r2, r5, #0
	ldr r0, [r5, #0x48]
	ldr r1, [r5, #0x4c]
	adds r2, #0x54
	adds r3, r6, #0
	bl FUN_02013B44
	ldr r0, [r5, #0x48]
	adds r1, r6, #0
	bl FUN_02013A78
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	lsls r3, r4, #0x18
	str r7, [sp]
	movs r0, #2
	str r0, [sp, #4]
	ldr r1, [r5, #0x4c]
	adds r0, r5, #0
	lsrs r3, r3, #0x18
	bl FUN_021EDAB8
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021ED9E8: .word 0x0000054B
	thumb_func_end FUN_021ED960

	thumb_func_start FUN_021ED9EC
FUN_021ED9EC: ; 0x021ED9EC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r3, r5, #0
	movs r1, #1
	adds r0, #0xcc
	strb r1, [r0]
	movs r0, #0
	adds r3, #0xcd
	strb r0, [r3]
	adds r3, r5, #0
	adds r3, #0xd0
	str r4, [r3]
	adds r3, r5, #0
	adds r3, #0xce
	strb r2, [r3]
	adds r2, r5, #0
	adds r2, #0xd4
	str r0, [r2]
	movs r0, #1
	adds r0, #0xff
	ldr r0, [r5, r0]
	bl FUN_021EA8CC
	adds r0, r5, #0
	adds r0, #0xd0
	ldr r0, [r0]
	cmp r0, #0
	bne _021EDA30
	movs r0, #0xe7
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #0x13
	b _021EDA38
_021EDA30:
	movs r0, #0xe6
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #0xf
_021EDA38:
	bl FUN_021EA8BC
	adds r0, r5, #0
	movs r1, #4
	movs r2, #2
	bl FUN_021ECA80
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #8
	bl FUN_021ED960
	adds r0, r5, #0
	bl FUN_021ED36C
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021ED9EC

	thumb_func_start FUN_021EDA58
FUN_021EDA58: ; 0x021EDA58
	push {r3, r4, r5, r6, r7, lr}
	movs r7, #0
	adds r5, r0, #0
	str r7, [sp]
	adds r0, #0x8c
	ldrb r0, [r0]
	adds r6, r1, #0
	movs r2, #0x2c
	subs r0, r0, #4
	movs r3, #0x84
	bl FUN_020355E4
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021ED348
	adds r0, r5, #0
	adds r0, #0x94
	ldrb r0, [r0]
	cmp r0, r4
	bne _021EDA88
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021EDA88:
	adds r0, r5, #0
	adds r0, #0x94
	strb r4, [r0]
	adds r0, r5, #0
	adds r0, #0x8d
	ldrb r0, [r0]
	subs r1, r4, r0
	bpl _021EDA9A
	rsbs r1, r1, #0
_021EDA9A:
	adds r0, r5, #0
	adds r0, #0x95
	strb r1, [r0]
	adds r0, r5, #0
	adds r0, #0x8d
	ldrb r0, [r0]
	cmp r4, r0
	bge _021EDAAE
	movs r0, #1
	b _021EDAB0
_021EDAAE:
	movs r0, #0
_021EDAB0:
	adds r5, #0x96
	strb r0, [r5]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EDA58

	thumb_func_start FUN_021EDAB8
FUN_021EDAB8: ; 0x021EDAB8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r1, [sp, #8]
	movs r1, #0xff
	adds r5, r0, #0
	str r2, [sp, #0xc]
	adds r7, r3, #0
	bl FUN_021ED4D0
	adds r6, r0, #0
	beq _021EDB2E
	adds r0, r5, #0
	adds r0, #0xec
	ldr r0, [r0]
	ldr r1, _021EDB34 ; =FUN_021EDB38
	movs r2, #0x18
	movs r3, #0
	bl FUN_0203A8B4
	bl FUN_0203A93C
	adds r4, r0, #0
	movs r1, #0
	movs r2, #0x18
	blx FUN_020787D4
	str r5, [r4, #0xc]
	strb r7, [r4, #1]
	add r0, sp, #0x28
	ldrb r0, [r0]
	movs r2, #0
	strb r0, [r4, #2]
	ldr r0, [sp, #0x2c]
	str r6, [r4, #8]
	str r0, [r4, #4]
	adds r0, r5, #0
	adds r0, #0xf4
	str r0, [r4, #0x14]
	adds r0, r5, #0
	adds r0, #0xf4
	ldr r0, [r0]
	adds r1, r0, #1
	adds r0, r5, #0
	adds r0, #0xf4
	str r1, [r0]
	ldr r1, [sp, #0xc]
	adds r0, r6, #0
	bl FUN_021ED488
	movs r0, #0
	str r0, [sp]
	adds r4, #0x10
	ldr r2, [sp, #8]
	ldr r3, [sp, #0x2c]
	adds r0, r5, #0
	adds r1, r6, #0
	str r4, [sp, #4]
	bl FUN_021ED788
_021EDB2E:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EDB34: .word FUN_021EDB38
	thumb_func_end FUN_021EDAB8

	thumb_func_start FUN_021EDB38
FUN_021EDB38: ; 0x021EDB38
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r5, r1, #0
	ldr r1, [r5, #0x10]
	ldr r4, [r5, #0xc]
	cmp r1, #0
	bgt _021EDBA2
	ldrb r1, [r5]
	cmp r1, #0
	bne _021EDB92
	ldr r0, [r5, #8]
	movs r1, #1
	movs r6, #1
	bl FUN_021ED3C0
	ldr r0, [r5, #4]
	cmp r0, #1
	bne _021EDB72
	adds r2, r5, #0
	ldr r1, [r5, #8]
	adds r0, r4, #0
	adds r2, #0x10
	bl FUN_021EDC2C
	ldr r0, [r5, #8]
	adds r1, r6, #0
	bl FUN_021ED404
	b _021EDB88
_021EDB72:
	movs r0, #0
	str r0, [sp]
	adds r0, r5, #0
	adds r0, #0x10
	str r0, [sp, #4]
	ldrb r1, [r5, #1]
	ldrb r2, [r5, #2]
	ldr r3, [r5, #8]
	adds r0, r4, #0
	bl FUN_021EDBA8
_021EDB88:
	ldrb r0, [r5]
	add sp, #8
	adds r0, r0, #1
	strb r0, [r5]
	pop {r4, r5, r6, pc}
_021EDB92:
	ldr r2, [r5, #0x14]
	cmp r2, #0
	beq _021EDB9E
	ldr r1, [r2]
	subs r1, r1, #1
	str r1, [r2]
_021EDB9E:
	bl FUN_0203A89C
_021EDBA2:
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021EDB38

	thumb_func_start FUN_021EDBA8
FUN_021EDBA8: ; 0x021EDBA8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r6, r0, #0
	ldr r0, [sp, #0x2c]
	adds r7, r1, #0
	str r2, [sp, #8]
	adds r4, r3, #0
	ldr r5, [sp, #0x28]
	str r0, [sp, #0x2c]
	beq _021EDBE8
	cmp r7, #0
	bne _021EDBC4
	movs r0, #5
	b _021EDBC6
_021EDBC4:
	movs r0, #0
_021EDBC6:
	strb r0, [r4, #2]
	ldrb r3, [r4, #2]
	movs r2, #1
	adds r0, r4, #0
	subs r3, r2, r3
	movs r2, #1
	subs r2, #0x29
	muls r2, r3, r2
	lsls r2, r2, #0x10
	movs r1, #8
	asrs r2, r2, #0x10
	bl FUN_021ED874
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021ED3C0
_021EDBE8:
	movs r0, #0x1d
	lsls r0, r0, #4
	adds r0, r6, r0
	movs r4, #0
	str r0, [sp, #0xc]
_021EDBF2:
	movs r0, #0x58
	adds r1, r4, #0
	muls r1, r0, r1
	ldr r0, [sp, #0xc]
	adds r1, r0, r1
	ldrb r0, [r1, #1]
	cmp r0, #0xff
	beq _021EDC20
	cmp r5, #0
	beq _021EDC0E
	ldrb r2, [r1]
	ldrb r0, [r5]
	cmp r2, r0
	beq _021EDC20
_021EDC0E:
	ldr r0, [sp, #8]
	adds r2, r7, #0
	str r0, [sp]
	ldr r0, [sp, #0x2c]
	movs r3, #0
	str r0, [sp, #4]
	adds r0, r6, #0
	bl FUN_021EDC84
_021EDC20:
	adds r4, r4, #1
	cmp r4, #5
	blt _021EDBF2
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EDBA8

	thumb_func_start FUN_021EDC2C
FUN_021EDC2C: ; 0x021EDC2C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r7, r0, #0
	adds r5, r1, #0
	movs r0, #1
	movs r1, #1
	adds r4, r2, #0
	strb r0, [r5, #2]
	adds r0, r5, #0
	subs r1, #0xd9
	movs r2, #0
	movs r6, #0
	bl FUN_021ED874
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021ED3C0
	adds r0, r7, #0
	adds r0, #0x8c
	ldrb r0, [r0]
	cmp r0, #0
	beq _021EDC5C
	movs r6, #8
_021EDC5C:
	movs r0, #8
	str r0, [sp]
	lsls r3, r6, #0x18
	str r4, [sp, #4]
	adds r0, r7, #0
	adds r1, r5, #0
	movs r2, #2
	lsrs r3, r3, #0x18
	bl FUN_021EDC84
	str r5, [sp]
	adds r0, r7, #0
	movs r1, #1
	movs r2, #8
	movs r3, #0
	str r4, [sp, #4]
	bl FUN_021EDBA8
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EDC2C

	thumb_func_start FUN_021EDC84
FUN_021EDC84: ; 0x021EDC84
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	str r3, [sp]
	adds r0, #0xec
	adds r5, r1, #0
	adds r7, r2, #0
	ldr r0, [r0]
	ldr r1, _021EDE20 ; =FUN_021EDE24
	movs r2, #0x28
	movs r3, #0
	bl FUN_0203A8B4
	bl FUN_0203A93C
	adds r4, r0, #0
	movs r1, #0
	movs r2, #0x28
	blx FUN_020787D4
	strb r7, [r4, #0xc]
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _021EDCB8
	ldrb r0, [r5, #2]
	subs r0, r0, #1
	b _021EDCC0
_021EDCB8:
	cmp r0, #1
	bne _021EDCC2
	ldrb r0, [r5, #2]
	adds r0, r0, #1
_021EDCC0:
	strb r0, [r5, #2]
_021EDCC2:
	str r6, [r4, #4]
	str r5, [r4, #8]
	movs r0, #8
	strh r0, [r4, #0x10]
	ldrb r1, [r5, #2]
	movs r0, #1
	subs r1, r0, r1
	subs r0, #0x29
	muls r0, r1, r0
	strh r0, [r4, #0x12]
	movs r0, #0xe
	ldrsh r0, [r5, r0]
	cmp r0, #0
	ble _021EDCF0
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021EDCFE
_021EDCF0:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021EDCFE:
	blx FUN_0208DA78
	str r0, [r4, #0x14]
	movs r0, #0x10
	ldrsh r0, [r5, r0]
	cmp r0, #0
	ble _021EDD1E
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021EDD2C
_021EDD1E:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021EDD2C:
	blx FUN_0208DA78
	str r0, [r4, #0x18]
	add r0, sp, #0x18
	ldrb r0, [r0]
	strb r0, [r4, #0xe]
	ldr r0, [sp]
	strb r0, [r4, #0xd]
	ldrb r0, [r4, #0xe]
	cmp r0, #0
	beq _021EDD54
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021EDD62
_021EDD54:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021EDD62:
	adds r6, r0, #0
	movs r0, #0x10
	ldrsh r1, [r4, r0]
	movs r0, #0xe
	ldrsh r0, [r5, r0]
	subs r0, r1, r0
	cmp r0, #0
	ble _021EDD84
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021EDD92
_021EDD84:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021EDD92:
	blx FUN_0208DA78
	adds r7, r0, #0
	adds r0, r6, #0
	blx FUN_0208DA78
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02073E1C
	str r0, [r4, #0x1c]
	ldrb r0, [r4, #0xe]
	cmp r0, #0
	beq _021EDDC0
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021EDDCE
_021EDDC0:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021EDDCE:
	adds r6, r0, #0
	movs r0, #0x12
	ldrsh r1, [r4, r0]
	movs r0, #0x10
	ldrsh r0, [r5, r0]
	subs r0, r1, r0
	cmp r0, #0
	ble _021EDDF0
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021EDDFE
_021EDDF0:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021EDDFE:
	blx FUN_0208DA78
	adds r5, r0, #0
	adds r0, r6, #0
	blx FUN_0208DA78
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02073E1C
	ldr r1, [sp, #0x1c]
	str r0, [r4, #0x20]
	str r1, [r4, #0x24]
	ldr r0, [r1]
	adds r0, r0, #1
	str r0, [r1]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EDE20: .word FUN_021EDE24
	thumb_func_end FUN_021EDC84

	thumb_func_start FUN_021EDE24
FUN_021EDE24: ; 0x021EDE24
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _021EDE34
	cmp r0, #1
	b _021EDE90
_021EDE34:
	ldrb r0, [r4, #0xd]
	cmp r0, #0
	beq _021EDE40
	subs r0, r0, #1
	strb r0, [r4, #0xd]
	pop {r3, r4, r5, pc}
_021EDE40:
	ldrb r0, [r4, #0xf]
	adds r0, r0, #1
	strb r0, [r4, #0xf]
	ldrb r1, [r4, #0xf]
	ldrb r0, [r4, #0xe]
	cmp r1, r0
	bhs _021EDE6E
	ldr r1, [r4, #0x14]
	ldr r0, [r4, #0x1c]
	adds r3, r1, r0
	ldr r1, [r4, #0x18]
	ldr r0, [r4, #0x20]
	str r3, [r4, #0x14]
	adds r2, r1, r0
	str r2, [r4, #0x18]
	lsls r1, r3, #4
	lsls r2, r2, #4
	ldr r0, [r4, #8]
	asrs r1, r1, #0x10
	asrs r2, r2, #0x10
	bl FUN_021ED874
	pop {r3, r4, r5, pc}
_021EDE6E:
	movs r1, #0x10
	movs r2, #0x12
	ldrsh r1, [r4, r1]
	ldrsh r2, [r4, r2]
	ldr r0, [r4, #8]
	bl FUN_021ED874
	ldr r0, [r4, #8]
	ldrb r0, [r0, #2]
	cmp r0, #0
	beq _021EDE88
	cmp r0, #5
	bne _021EDE9C
_021EDE88:
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r3, r4, r5, pc}
_021EDE90:
	ldr r0, [r4, #8]
	ldr r1, [r0, #0x50]
	cmp r1, #0
	bne _021EDEAA
	bl FUN_021ED434
_021EDE9C:
	ldr r1, [r4, #0x24]
	ldr r0, [r1]
	subs r0, r0, #1
	str r0, [r1]
	adds r0, r5, #0
	bl FUN_0203A89C
_021EDEAA:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EDE24

	thumb_func_start FUN_021EDEAC
FUN_021EDEAC: ; 0x021EDEAC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r0, #0xec
	adds r7, r1, #0
	ldr r0, [r0]
	ldr r1, _021EDF50 ; =FUN_021EDF58
	movs r2, #0x24
	movs r3, #0
	movs r4, #0
	bl FUN_0203A8B4
	bl FUN_0203A93C
	movs r1, #0
	movs r2, #0x24
	adds r6, r0, #0
	blx FUN_020787D4
	adds r0, r5, #0
	str r5, [r6]
	adds r0, #0xf4
	str r0, [r6, #0x20]
	adds r0, r5, #0
	strb r7, [r6, #0x18]
	adds r0, #0x8e
	ldrb r0, [r0]
	strb r0, [r6, #0x19]
	adds r0, r5, #0
	adds r0, #0x8e
	ldrb r0, [r0]
	cmp r0, #0
	ble _021EDF18
_021EDEEC:
	adds r1, r5, #0
	adds r1, #0x8d
	ldrb r1, [r1]
	ldr r0, [r5, #0x48]
	adds r1, r1, r4
	bl FUN_02013A78
	adds r1, r0, #0
	lsls r1, r1, #0x18
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	bl FUN_021ED4D0
	lsls r1, r4, #2
	adds r1, r6, r1
	str r0, [r1, #4]
	adds r0, r5, #0
	adds r0, #0x8e
	ldrb r0, [r0]
	adds r4, r4, #1
	cmp r4, r0
	blt _021EDEEC
_021EDF18:
	adds r0, r5, #0
	adds r0, #0x8d
	adds r1, r5, #0
	strb r7, [r0]
	adds r1, #0x8d
	ldrb r1, [r1]
	ldr r0, [r5, #0x40]
	bl FUN_0202D7E4
	movs r0, #1
	lsls r0, r0, #8
	ldr r0, [r5, r0]
	movs r1, #1
	bl FUN_021EA8CC
	adds r0, r5, #0
	bl FUN_021ED2F0
	ldr r0, _021EDF54 ; =0x0000054B
	bl FUN_021EA8A0
	adds r0, r5, #0
	adds r0, #0xf4
	ldr r0, [r0]
	adds r5, #0xf4
	adds r0, r0, #1
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EDF50: .word FUN_021EDF58
_021EDF54: .word 0x0000054B
	thumb_func_end FUN_021EDEAC

	thumb_func_start FUN_021EDF58
FUN_021EDF58: ; 0x021EDF58
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r1, #0
	adds r4, r0, #0
	ldr r0, [r5, #0x14]
	ldr r6, [r5]
	cmp r0, #0
	beq _021EDF72
	cmp r0, #1
	beq _021EDF96
	cmp r0, #2
	beq _021EE00C
	b _021EE012
_021EDF72:
	ldrb r2, [r5, #0x19]
	movs r1, #0
	cmp r2, #0
	ble _021EDF8C
_021EDF7A:
	lsls r0, r1, #2
	adds r0, r5, r0
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x50]
	cmp r0, #0
	bne _021EE030
	adds r1, r1, #1
	cmp r1, r2
	blt _021EDF7A
_021EDF8C:
	ldr r0, [r5, #0x14]
	add sp, #0x14
	adds r0, r0, #1
	str r0, [r5, #0x14]
	pop {r4, r5, r6, r7, pc}
_021EDF96:
	ldrb r0, [r5, #0x19]
	movs r4, #0
	cmp r0, #0
	ble _021EE002
	adds r0, r6, #0
	str r0, [sp, #0xc]
	adds r0, #0x54
	str r0, [sp, #0xc]
	adds r0, r5, #0
	str r0, [sp, #0x10]
	adds r0, #0x1c
	str r0, [sp, #0x10]
_021EDFAE:
	ldrb r1, [r5, #0x18]
	ldr r0, [r6, #0x48]
	adds r1, r1, r4
	bl FUN_02013A78
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #8]
	ldrb r3, [r5, #0x18]
	ldr r0, [r6, #0x48]
	ldr r1, [r6, #0x4c]
	ldr r2, [sp, #0xc]
	adds r3, r3, r4
	bl FUN_02013B44
	lsls r0, r4, #2
	adds r7, r5, r0
	adds r2, r4, #1
	lsls r2, r2, #0x18
	ldr r0, [r7, #4]
	ldr r1, [sp, #8]
	lsrs r2, r2, #0x18
	bl FUN_021ED49C
	movs r0, #0
	str r0, [sp]
	ldr r0, [sp, #0x10]
	movs r3, #2
	str r0, [sp, #4]
	ldr r1, [r7, #4]
	ldr r2, [r6, #0x4c]
	adds r0, r6, #0
	bl FUN_021ED788
	ldr r0, [r7, #4]
	movs r1, #1
	bl FUN_021ED3C0
	ldrb r0, [r5, #0x19]
	adds r4, r4, #1
	cmp r4, r0
	blt _021EDFAE
_021EE002:
	ldr r0, [r5, #0x14]
	add sp, #0x14
	adds r0, r0, #1
	str r0, [r5, #0x14]
	pop {r4, r5, r6, r7, pc}
_021EE00C:
	ldr r0, [r5, #0x1c]
	cmp r0, #0
	bgt _021EE030
_021EE012:
	movs r0, #1
	lsls r0, r0, #8
	ldr r0, [r6, r0]
	movs r1, #0
	bl FUN_021EA8CC
	ldr r1, [r5, #0x20]
	cmp r1, #0
	beq _021EE02A
	ldr r0, [r1]
	subs r0, r0, #1
	str r0, [r1]
_021EE02A:
	adds r0, r4, #0
	bl FUN_0203A89C
_021EE030:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EDF58

	thumb_func_start FUN_021EE034
FUN_021EE034: ; 0x021EE034
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	adds r7, r2, #0
	bl FUN_02013EAC
	adds r4, r0, #0
	cmp r7, #0
	beq _021EE066
	adds r2, r5, #0
	movs r1, #0x11
	adds r2, #0xe2
	lsls r1, r1, #4
	ldrh r2, [r2]
	ldr r1, [r5, r1]
	adds r0, r6, #0
	bl FUN_020140E0
	adds r0, r5, #0
	movs r1, #0x16
	bl FUN_021EE0FC
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021EE066:
	adds r0, r6, #0
	bl FUN_0202CFB0
	cmp r0, #0
	beq _021EE074
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021EE074:
	cmp r4, #0x12
	bgt _021EE080
	bge _021EE092
	cmp r4, #1
	beq _021EE08E
	b _021EE0B4
_021EE080:
	cmp r4, #0x18
	bgt _021EE088
	beq _021EE0AA
	b _021EE0B4
_021EE088:
	cmp r4, #0x32
	beq _021EE09E
	b _021EE0B4
_021EE08E:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021EE092:
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #0
	bl FUN_021EE1E4
	pop {r3, r4, r5, r6, r7, pc}
_021EE09E:
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #1
	bl FUN_021EE1E4
	pop {r3, r4, r5, r6, r7, pc}
_021EE0AA:
	ldr r0, [r5, #0x14]
	bl FUN_0200C910
	bl FUN_0215FE2C
_021EE0B4:
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021EE0C0
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EE034

	thumb_func_start FUN_021EE0C0
FUN_021EE0C0: ; 0x021EE0C0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r2, r5, #0
	movs r4, #0x11
	adds r2, #0xe2
	adds r6, r1, #0
	lsls r4, r4, #4
	ldrh r2, [r2]
	ldr r1, [r5, r4]
	adds r0, r6, #0
	bl FUN_020140E0
	adds r0, r6, #0
	bl FUN_021EAB78
	adds r1, r0, #0
	lsls r1, r1, #0x18
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	bl FUN_021ED1A8
	adds r4, #0xc
	adds r0, r5, #0
	ldr r1, [r5, r4]
	adds r5, #0xf4
	adds r2, r5, #0
	bl FUN_021EE118
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021EE0C0

	thumb_func_start FUN_021EE0FC
FUN_021EE0FC: ; 0x021EE0FC
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021ED1A8
	movs r1, #0x47
	lsls r1, r1, #2
	adds r0, r4, #0
	ldr r1, [r4, r1]
	adds r4, #0xf4
	adds r2, r4, #0
	bl FUN_021EE118
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021EE0FC

	thumb_func_start FUN_021EE118
FUN_021EE118: ; 0x021EE118
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r0, #0xec
	adds r7, r1, #0
	adds r4, r2, #0
	ldr r0, [r0]
	ldr r1, _021EE164 ; =FUN_021EE168
	movs r2, #0x10
	movs r3, #0
	bl FUN_0203A8B4
	bl FUN_0203A93C
	movs r1, #0
	movs r2, #0x10
	adds r6, r0, #0
	blx FUN_020787D4
	movs r0, #0x12
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	adds r1, r7, #0
	bl FUN_020485AC
	str r5, [r6, #8]
	movs r0, #0x5a
	strb r0, [r6, #1]
	adds r0, r5, #0
	movs r1, #4
	movs r2, #2
	bl FUN_021ECA80
	str r4, [r6, #0xc]
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EE164: .word FUN_021EE168
	thumb_func_end FUN_021EE118

	thumb_func_start FUN_021EE168
FUN_021EE168: ; 0x021EE168
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	ldr r1, [r5, #4]
	cmp r1, #0
	bne _021EE1E2
	ldrb r1, [r5]
	cmp r1, #0
	beq _021EE182
	cmp r1, #1
	beq _021EE198
	cmp r1, #2
	beq _021EE1B0
	b _021EE1D6
_021EE182:
	movs r1, #0x12
	ldr r0, [r5, #8]
	lsls r1, r1, #4
	ldr r1, [r0, r1]
	adds r2, r5, #4
	bl FUN_021ED1D0
	ldrb r0, [r5]
	adds r0, r0, #1
	strb r0, [r5]
	pop {r3, r4, r5, pc}
_021EE198:
	ldr r0, [r5, #8]
	movs r1, #6
	adds r0, #0xec
	ldr r0, [r0]
	movs r2, #0
	adds r3, r5, #4
	bl FUN_021EADE0
	ldrb r0, [r5]
	adds r0, r0, #1
	strb r0, [r5]
	pop {r3, r4, r5, pc}
_021EE1B0:
	adds r0, r5, #1
	movs r1, #6
	movs r4, #6
	bl FUN_021EAB1C
	cmp r0, #0
	beq _021EE1E2
	ldr r0, [r5, #8]
	adds r1, r4, #0
	adds r0, #0xec
	ldr r0, [r0]
	movs r2, #1
	adds r3, r5, #4
	bl FUN_021EADE0
	ldrb r0, [r5]
	adds r0, r0, #1
	strb r0, [r5]
	pop {r3, r4, r5, pc}
_021EE1D6:
	ldr r2, [r5, #0xc]
	ldr r1, [r2]
	subs r1, r1, #1
	str r1, [r2]
	bl FUN_0203A89C
_021EE1E2:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EE168

	thumb_func_start FUN_021EE1E4
FUN_021EE1E4: ; 0x021EE1E4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r7, r1, #0
	cmp r2, #0
	beq _021EE1F6
	adds r0, r7, #0
	bl FUN_02013F44
	b _021EE1FC
_021EE1F6:
	adds r0, r7, #0
	bl FUN_02013D98
_021EE1FC:
	adds r4, r0, #0
	adds r0, r4, #0
	bl FUN_02013488
	cmp r0, #0
	bne _021EE20C
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021EE20C:
	ldr r1, [r5, #0x30]
	adds r0, r4, #0
	bl FUN_02013560
	cmp r4, r0
	bne _021EE21C
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021EE21C:
	movs r6, #0x46
	lsls r6, r6, #2
	ldr r1, [r5, r6]
	adds r0, r7, #0
	bl FUN_02013CAC
	ldr r0, [r5, #0x40]
	ldr r2, [r5, r6]
	adds r1, r4, #0
	bl FUN_021EEB0C
	adds r2, r5, #0
	adds r2, #0xe2
	subs r6, #8
	ldrh r2, [r2]
	ldr r1, [r5, r6]
	adds r0, r7, #0
	bl FUN_020140E0
	adds r0, r5, #0
	adds r5, #0xf4
	adds r1, r4, #0
	movs r2, #0
	adds r3, r5, #0
	bl FUN_021EE264
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EE1E4

	thumb_func_start FUN_021EE254
FUN_021EE254: ; 0x021EE254
	push {r3, lr}
	adds r3, r0, #0
	movs r2, #1
	adds r3, #0xf4
	bl FUN_021EE264
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021EE254

	thumb_func_start FUN_021EE264
FUN_021EE264: ; 0x021EE264
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	str r2, [sp]
	adds r0, #0xec
	adds r7, r1, #0
	adds r4, r3, #0
	ldr r0, [r0]
	ldr r1, _021EE2C0 ; =FUN_021EE2C4
	movs r2, #0x18
	movs r3, #0
	bl FUN_0203A8B4
	bl FUN_0203A93C
	movs r1, #0
	movs r2, #0x18
	adds r6, r0, #0
	blx FUN_020787D4
	adds r0, r5, #0
	movs r1, #0x30
	adds r0, #0x97
	strb r1, [r0]
	str r5, [r6, #0x10]
	movs r1, #0x5a
	strb r1, [r6, #2]
	str r7, [r6, #0xc]
	ldr r0, [sp]
	adds r1, #0xb6
	strb r0, [r6, #3]
	ldr r0, [r5, r1]
	movs r1, #1
	adds r2, r7, #0
	bl FUN_02024758
	adds r0, r5, #0
	movs r1, #4
	movs r2, #2
	bl FUN_021ECA80
	str r4, [r6, #0x14]
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EE2C0: .word FUN_021EE2C4
	thumb_func_end FUN_021EE264

	thumb_func_start FUN_021EE2C4
FUN_021EE2C4: ; 0x021EE2C4
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r7, r0, #0
	ldr r0, [r4, #8]
	ldr r5, [r4, #0x10]
	cmp r0, #0
	ble _021EE2D4
	b _021EE448
_021EE2D4:
	ldrb r0, [r4]
	cmp r0, #6
	bls _021EE2DC
	b _021EE424
_021EE2DC:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021EE2E8: ; jump table
	.short _021EE2F6 - _021EE2E8 - 2 ; case 0
	.short _021EE31A - _021EE2E8 - 2 ; case 1
	.short _021EE332 - _021EE2E8 - 2 ; case 2
	.short _021EE35E - _021EE2E8 - 2 ; case 3
	.short _021EE3A8 - _021EE2E8 - 2 ; case 4
	.short _021EE3CE - _021EE2E8 - 2 ; case 5
	.short _021EE3E6 - _021EE2E8 - 2 ; case 6
_021EE2F6:
	ldrb r2, [r4, #3]
	ldr r1, _021EE44C ; =0x021EEC34
	adds r0, r5, #0
	ldrb r1, [r1, r2]
	bl FUN_021ED1A8
	movs r1, #0x47
	lsls r1, r1, #2
	adds r2, r4, #0
	ldr r1, [r5, r1]
	adds r0, r5, #0
	adds r2, #8
	bl FUN_021ED1D0
	ldrb r0, [r4]
	adds r0, r0, #1
	strb r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021EE31A:
	adds r5, #0xec
	adds r3, r4, #0
	ldr r0, [r5]
	movs r1, #6
	movs r2, #0
	adds r3, #8
	bl FUN_021EADE0
	ldrb r0, [r4]
	adds r0, r0, #1
	strb r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021EE332:
	movs r6, #1
	lsls r6, r6, #8
	ldr r0, [r5, r6]
	movs r1, #1
	bl FUN_021EA8CC
	adds r6, #0xc
	ldr r0, [r5, r6]
	movs r1, #0
	bl FUN_021EA9A8
	adds r0, r5, #0
	bl FUN_021ED2A0
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021ED2BC
	ldrb r0, [r4]
	adds r0, r0, #1
	strb r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021EE35E:
	movs r0, #0x43
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_021EAA2C
	cmp r0, #0
	blt _021EE448
	strb r0, [r4, #5]
	ldrb r0, [r4, #5]
	cmp r0, #0
	beq _021EE37E
	cmp r0, #1
	beq _021EE38C
	cmp r0, #2
	beq _021EE3A2
	pop {r3, r4, r5, r6, r7, pc}
_021EE37E:
	adds r0, r5, #0
	movs r1, #8
	bl FUN_021EAFA0
	movs r0, #3
	strb r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021EE38C:
	adds r0, r5, #0
	ldr r1, [r4, #0xc]
	adds r0, #0x97
	strb r1, [r0]
	adds r0, r5, #0
	movs r1, #7
	bl FUN_021EAFA0
	movs r0, #4
	strb r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021EE3A2:
	movs r0, #5
	strb r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021EE3A8:
	adds r0, r5, #0
	adds r0, #0x97
	ldrb r0, [r0]
	cmp r0, #0x30
	beq _021EE3BE
	movs r0, #0x30
	adds r5, #0x97
	strb r0, [r5]
	movs r0, #3
	strb r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021EE3BE:
	movs r0, #0x43
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_021EAAE8
	movs r0, #6
	strb r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021EE3CE:
	movs r0, #0x43
	lsls r0, r0, #2
	ldrb r1, [r4, #5]
	ldr r0, [r5, r0]
	bl FUN_021EAAA8
	cmp r0, #0
	beq _021EE448
	ldrb r0, [r4]
	adds r0, r0, #1
	strb r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021EE3E6:
	ldrb r0, [r4, #3]
	cmp r0, #1
	ldr r0, [r5, #0x40]
	bne _021EE3F4
	bl FUN_021EEADC
	b _021EE3F8
_021EE3F4:
	bl FUN_021EEB4C
_021EE3F8:
	adds r2, r4, #0
	adds r0, r5, #0
	movs r1, #1
	adds r2, #8
	bl FUN_021ED248
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021ED2BC
	adds r5, #0xec
	adds r3, r4, #0
	ldr r0, [r5]
	movs r1, #6
	movs r2, #1
	adds r3, #8
	bl FUN_021EADE0
	ldrb r0, [r4]
	adds r0, r0, #1
	strb r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021EE424:
	adds r0, r5, #0
	movs r6, #4
	movs r1, #4
	movs r2, #0
	bl FUN_021ECA80
	adds r6, #0xfc
	ldr r0, [r5, r6]
	movs r1, #0
	bl FUN_021EA8CC
	ldr r1, [r4, #0x14]
	ldr r0, [r1]
	subs r0, r0, #1
	str r0, [r1]
	adds r0, r7, #0
	bl FUN_0203A89C
_021EE448:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EE44C: .word 0x021EEC34
	thumb_func_end FUN_021EE2C4

	thumb_func_start FUN_021EE450
FUN_021EE450: ; 0x021EE450
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r0, #0xec
	adds r6, r1, #0
	adds r4, r2, #0
	ldr r0, [r0]
	ldr r1, _021EE4D0 ; =FUN_021EE4D4
	movs r2, #0x50
	movs r3, #0
	bl FUN_0203A8B4
	bl FUN_0203A93C
	movs r1, #0
	movs r2, #0x50
	adds r7, r0, #0
	blx FUN_020787D4
	adds r0, r5, #0
	adds r0, #0xa0
	bl FUN_02014D40
	adds r1, r5, #0
	adds r3, r7, #0
	adds r1, #0x9c
	movs r0, #0
	str r0, [r1]
	str r5, [r7, #0x48]
	movs r0, #0x5a
	strb r0, [r7, #2]
	adds r3, #0xc
	movs r2, #5
_021EE490:
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021EE490
	ldr r0, [r6]
	movs r1, #0
	str r0, [r3]
	adds r0, r5, #0
	movs r2, #2
	bl FUN_021ECA80
	adds r0, r5, #0
	movs r1, #1
	movs r2, #2
	bl FUN_021ECA80
	adds r0, r5, #0
	movs r1, #2
	movs r2, #2
	bl FUN_021ECA80
	adds r0, r5, #0
	movs r1, #3
	movs r2, #2
	bl FUN_021ECA80
	str r4, [r7, #0x4c]
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EE4D0: .word FUN_021EE4D4
	thumb_func_end FUN_021EE450

	thumb_func_start FUN_021EE4D4
FUN_021EE4D4: ; 0x021EE4D4
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r7, r0, #0
	ldr r0, [r4, #8]
	ldr r5, [r4, #0x48]
	cmp r0, #0
	bgt _021EE580
	ldrb r0, [r4]
	cmp r0, #6
	bls _021EE4EA
	b _021EE6B0
_021EE4EA:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021EE4F6: ; jump table
	.short _021EE504 - _021EE4F6 - 2 ; case 0
	.short _021EE52E - _021EE4F6 - 2 ; case 1
	.short _021EE546 - _021EE4F6 - 2 ; case 2
	.short _021EE572 - _021EE4F6 - 2 ; case 3
	.short _021EE640 - _021EE4F6 - 2 ; case 4
	.short _021EE66C - _021EE4F6 - 2 ; case 5
	.short _021EE684 - _021EE4F6 - 2 ; case 6
_021EE504:
	ldr r1, [r4, #0xc]
	adds r0, r5, #0
	lsls r1, r1, #1
	lsrs r1, r1, #0x1f
	adds r1, #8
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_021ED1A8
	movs r1, #0x47
	lsls r1, r1, #2
	adds r2, r4, #0
	ldr r1, [r5, r1]
	adds r0, r5, #0
	adds r2, #8
	bl FUN_021ED1D0
	ldrb r0, [r4]
	adds r0, r0, #1
	strb r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021EE52E:
	adds r5, #0xec
	adds r3, r4, #0
	ldr r0, [r5]
	movs r1, #6
	movs r2, #0
	adds r3, #8
	bl FUN_021EADE0
	ldrb r0, [r4]
	adds r0, r0, #1
	strb r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021EE546:
	movs r6, #1
	lsls r6, r6, #8
	ldr r0, [r5, r6]
	movs r1, #1
	bl FUN_021EA8CC
	adds r6, #0xc
	ldr r0, [r5, r6]
	movs r1, #0
	bl FUN_021EA9A8
	adds r0, r5, #0
	bl FUN_021ED2A0
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021ED2BC
	ldrb r0, [r4]
	adds r0, r0, #1
	strb r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021EE572:
	movs r0, #0x43
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_021EAA2C
	cmp r0, #0
	bge _021EE582
_021EE580:
	b _021EE6D4
_021EE582:
	strb r0, [r4, #5]
	ldrb r2, [r4, #5]
	cmp r2, #0
	beq _021EE594
	cmp r2, #1
	beq _021EE5E8
	cmp r2, #2
	beq _021EE630
	pop {r3, r4, r5, r6, r7, pc}
_021EE594:
	adds r1, r4, #0
	adds r0, r5, #0
	adds r1, #0xc
	bl FUN_021EE6D8
	adds r3, r4, #0
	adds r2, r5, #0
	adds r6, r0, #0
	adds r3, #0xc
	adds r2, #0xa0
	movs r7, #5
_021EE5AA:
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	subs r7, r7, #1
	bne _021EE5AA
	ldr r0, [r3]
	str r0, [r2]
	ldrb r1, [r4, #5]
	adds r0, r5, #0
	adds r0, #0x98
	strb r1, [r0]
	cmp r6, #0
	beq _021EE5C6
	cmp r6, #3
	bne _021EE5D4
_021EE5C6:
	adds r0, r5, #0
	movs r1, #0xd
	bl FUN_021EAFA0
	movs r0, #3
	strb r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021EE5D4:
	adds r0, r5, #0
	adds r0, #0x9c
	str r6, [r0]
	adds r0, r5, #0
	movs r1, #0xc
	bl FUN_021EAFA0
	movs r0, #4
	strb r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021EE5E8:
	adds r1, r4, #0
	adds r0, r5, #0
	adds r1, #0xc
	bl FUN_021EE6D8
	adds r3, r4, #0
	adds r2, r5, #0
	adds r6, r0, #0
	adds r3, #0xc
	adds r2, #0xa0
	movs r7, #5
_021EE5FE:
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	subs r7, r7, #1
	bne _021EE5FE
	ldr r0, [r3]
	str r0, [r2]
	ldrb r1, [r4, #5]
	adds r0, r5, #0
	adds r0, #0x98
	strb r1, [r0]
	cmp r6, #0
	bne _021EE61C
	adds r0, r5, #0
	movs r1, #0xb
	b _021EE626
_021EE61C:
	adds r0, r5, #0
	adds r0, #0x9c
	str r6, [r0]
	adds r0, r5, #0
	movs r1, #0xc
_021EE626:
	bl FUN_021EAFA0
	movs r0, #4
	strb r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021EE630:
	adds r1, r4, #0
	ldr r0, [r5, #0x24]
	adds r1, #0xc
	bl FUN_02014964
	movs r0, #5
	strb r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021EE640:
	adds r0, r5, #0
	adds r0, #0xa0
	ldr r0, [r0]
	lsls r0, r0, #0x19
	lsrs r0, r0, #0x19
	cmp r0, #0x7f
	beq _021EE65C
	adds r5, #0xa0
	adds r0, r5, #0
	bl FUN_02014D40
	movs r0, #3
	strb r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021EE65C:
	movs r0, #0x43
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_021EAAE8
	movs r0, #6
	strb r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021EE66C:
	movs r0, #0x43
	lsls r0, r0, #2
	ldrb r1, [r4, #5]
	ldr r0, [r5, r0]
	bl FUN_021EAAA8
	cmp r0, #0
	beq _021EE6D4
	ldrb r0, [r4]
	adds r0, r0, #1
	strb r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021EE684:
	adds r2, r4, #0
	adds r0, r5, #0
	movs r1, #1
	adds r2, #8
	bl FUN_021ED248
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021ED2BC
	adds r5, #0xec
	adds r3, r4, #0
	ldr r0, [r5]
	movs r1, #6
	movs r2, #1
	adds r3, #8
	bl FUN_021EADE0
	ldrb r0, [r4]
	adds r0, r0, #1
	strb r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021EE6B0:
	adds r0, r5, #0
	movs r6, #4
	movs r1, #4
	movs r2, #0
	bl FUN_021ECA80
	adds r6, #0xfc
	ldr r0, [r5, r6]
	movs r1, #0
	bl FUN_021EA8CC
	ldr r1, [r4, #0x4c]
	ldr r0, [r1]
	subs r0, r0, #1
	str r0, [r1]
	adds r0, r7, #0
	bl FUN_0203A89C
_021EE6D4:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EE4D4

	thumb_func_start FUN_021EE6D8
FUN_021EE6D8: ; 0x021EE6D8
	push {r4, r5, r6, lr}
	ldr r0, [r0, #4]
	adds r5, r1, #0
	adds r4, r2, #0
	bl FUN_02017394
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_02014E3C
	cmp r0, #0
	bne _021EE6FA
	movs r0, #2
	cmp r4, #0
	beq _021EE716
	movs r0, #1
	pop {r4, r5, r6, pc}
_021EE6FA:
	ldr r0, [r5, #8]
	lsls r0, r0, #2
	lsrs r1, r0, #0x14
	beq _021EE714
	lsls r1, r1, #0x10
	adds r0, r6, #0
	lsrs r1, r1, #0x10
	bl FUN_020191D8
	cmp r0, #0
	bne _021EE714
	movs r0, #3
	pop {r4, r5, r6, pc}
_021EE714:
	movs r0, #0
_021EE716:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021EE6D8

	thumb_func_start FUN_021EE718
FUN_021EE718: ; 0x021EE718
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r0, #0
	adds r0, #0xec
	adds r5, r1, #0
	str r2, [sp]
	adds r7, r3, #0
	ldr r0, [r0]
	ldr r1, _021EE780 ; =FUN_021EE784
	movs r2, #0x18
	movs r3, #0
	bl FUN_0203A8B4
	str r0, [sp, #4]
	bl FUN_0203A93C
	adds r4, r0, #0
	movs r1, #0
	movs r2, #0x18
	blx FUN_020787D4
	str r6, [r4, #0x10]
	movs r0, #0x5a
	str r5, [r4, #8]
	strb r0, [r4, #1]
	ldr r0, [sp, #4]
	cmp r7, #0
	str r0, [r5, #0x54]
	beq _021EE756
	movs r0, #1
	b _021EE75C
_021EE756:
	ldr r0, [sp]
	bl FUN_02013EAC
_021EE75C:
	str r0, [r4, #0xc]
	ldr r0, [r4, #0xc]
	bl FUN_020140CC
	adds r2, r0, #0
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021ED554
	movs r1, #1
	cmp r7, #0
	beq _021EE776
	movs r1, #0
_021EE776:
	adds r0, r5, #0
	bl FUN_021ED404
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EE780: .word FUN_021EE784
	thumb_func_end FUN_021EE718

	thumb_func_start FUN_021EE784
FUN_021EE784: ; 0x021EE784
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldrb r0, [r4]
	cmp r0, #0
	bne _021EE7BC
	ldrb r1, [r4, #1]
	subs r0, r1, #1
	strb r0, [r4, #1]
	cmp r1, #0
	bne _021EE7D6
	ldr r0, [r4, #0xc]
	cmp r0, #1
	beq _021EE7A8
	cmp r0, #0x18
	beq _021EE7A8
	cmp r0, #0x31
	bne _021EE7C4
_021EE7A8:
	ldr r0, [r4, #0x10]
	ldr r1, [r4, #8]
	movs r2, #1
	movs r3, #0
	bl FUN_021ED614
	ldrb r0, [r4]
	adds r0, r0, #1
	strb r0, [r4]
	pop {r3, r4, r5, pc}
_021EE7BC:
	ldr r0, [r4, #8]
	ldr r0, [r0, #0x50]
	cmp r0, #0
	bne _021EE7D6
_021EE7C4:
	ldr r0, [r4, #8]
	movs r1, #0
	str r1, [r0, #0x54]
	ldr r0, [r4, #8]
	bl FUN_021ED404
	adds r0, r5, #0
	bl FUN_0203A89C
_021EE7D6:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EE784

	thumb_func_start FUN_021EE7D8
FUN_021EE7D8: ; 0x021EE7D8
	push {r4, lr}
	adds r4, r0, #0
	adds r2, r4, #0
	adds r2, #0x8d
	ldrb r2, [r2]
	ldr r0, [r4, #0x48]
	adds r1, r1, r2
	bl FUN_02013A78
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	adds r0, r4, #0
	bl FUN_021ED4D0
	adds r1, r0, #0
	adds r0, r4, #0
	adds r4, #0xf4
	adds r2, r4, #0
	bl FUN_021EE80C
	ldr r0, _021EE808 ; =0x0000054C
	bl FUN_021EA8A0
	pop {r4, pc}
	.align 2, 0
_021EE808: .word 0x0000054C
	thumb_func_end FUN_021EE7D8

	thumb_func_start FUN_021EE80C
FUN_021EE80C: ; 0x021EE80C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r7, r0, #0
	adds r0, #0xec
	adds r6, r1, #0
	adds r5, r2, #0
	ldr r0, [r0]
	ldr r1, _021EE86C ; =FUN_021EE874
	movs r2, #0x14
	movs r3, #0
	bl FUN_0203A8B4
	bl FUN_0203A93C
	adds r4, r0, #0
	movs r1, #0
	movs r2, #0x14
	blx FUN_020787D4
	str r7, [r4, #0xc]
	str r6, [r4, #8]
	movs r0, #2
	strb r0, [r4, #2]
	ldrb r0, [r6]
	movs r1, #3
	movs r3, #0x10
	adds r0, r0, #4
	lsls r0, r0, #4
	strb r0, [r4, #3]
	movs r0, #4
	str r0, [sp]
	ldr r0, _021EE870 ; =0x00007FFF
	str r0, [sp, #4]
	ldr r0, [r4, #0xc]
	ldrb r2, [r4, #3]
	adds r0, #0xf8
	ldr r0, [r0]
	bl FUN_020278AC
	cmp r5, #0
	beq _021EE866
	str r5, [r4, #0x10]
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
_021EE866:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EE86C: .word FUN_021EE874
_021EE870: .word 0x00007FFF
	thumb_func_end FUN_021EE80C

	thumb_func_start FUN_021EE874
FUN_021EE874: ; 0x021EE874
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r4, r1, #0
	ldrb r3, [r4]
	adds r5, r0, #0
	cmp r3, #2
	bhs _021EE8C2
	ldrb r1, [r4, #1]
	adds r0, r1, #1
	strb r0, [r4, #1]
	ldrb r0, [r4, #2]
	cmp r1, r0
	blo _021EE8EC
	lsrs r2, r3, #0x1f
	lsls r1, r3, #0x1f
	subs r1, r1, r2
	movs r0, #0x1f
	rors r1, r0
	adds r0, r2, r1
	lsls r0, r0, #0x1a
	lsrs r0, r0, #0x18
	str r0, [sp]
	ldr r0, _021EE8F0 ; =0x00007FFF
	movs r1, #3
	str r0, [sp, #4]
	ldr r0, [r4, #0xc]
	ldrb r2, [r4, #3]
	adds r0, #0xf8
	ldr r0, [r0]
	movs r3, #0x10
	bl FUN_020278AC
	ldrb r0, [r4]
	add sp, #8
	adds r0, r0, #1
	strb r0, [r4]
	movs r0, #0
	strb r0, [r4, #1]
	pop {r3, r4, r5, pc}
_021EE8C2:
	movs r0, #0
	str r0, [sp]
	ldr r0, _021EE8F0 ; =0x00007FFF
	movs r1, #3
	str r0, [sp, #4]
	ldr r0, [r4, #0xc]
	ldrb r2, [r4, #3]
	adds r0, #0xf8
	ldr r0, [r0]
	movs r3, #0x10
	bl FUN_020278AC
	ldr r1, [r4, #0x10]
	cmp r1, #0
	beq _021EE8E6
	ldr r0, [r1]
	subs r0, r0, #1
	str r0, [r1]
_021EE8E6:
	adds r0, r5, #0
	bl FUN_0203A89C
_021EE8EC:
	add sp, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
_021EE8F0: .word 0x00007FFF
	thumb_func_end FUN_021EE874

	thumb_func_start FUN_021EE8F4
FUN_021EE8F4: ; 0x021EE8F4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r1, #0
	adds r4, #0x30
	adds r5, r0, #0
	str r1, [sp, #0xc]
	ldr r0, [r4, #4]
	movs r1, #0
	adds r7, r2, #0
	adds r6, r3, #0
	bl FUN_02047168
	adds r0, r5, #0
	adds r0, #0x89
	ldrb r0, [r0]
	cmp r0, #0
	beq _021EE934
	adds r5, #0xfc
	ldr r0, [r5]
	movs r1, #0
	str r0, [sp]
	str r6, [sp, #4]
	ldr r0, [r4, #4]
	movs r2, #0
	adds r3, r7, #0
	bl FUN_02021D54
	ldr r0, [r4]
	bl FUN_0202B120
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021EE934:
	adds r0, r5, #0
	str r7, [sp]
	adds r0, #0xfc
	ldr r0, [r0]
	movs r2, #0
	str r0, [sp, #4]
	movs r0, #1
	str r6, [sp, #8]
	lsls r0, r0, #8
	ldr r0, [r5, r0]
	ldr r1, [r4, #4]
	movs r3, #0
	bl FUN_02021CA8
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #0x28]
	adds r0, r5, #0
	bl FUN_021EE960
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EE8F4

	thumb_func_start FUN_021EE960
FUN_021EE960: ; 0x021EE960
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r0, #0xec
	adds r7, r1, #0
	adds r5, r2, #0
	ldr r0, [r0]
	ldr r1, _021EE9A4 ; =FUN_021EE9A8
	movs r2, #0x10
	movs r3, #0
	bl FUN_0203A8B4
	str r0, [sp]
	bl FUN_0203A93C
	adds r4, r0, #0
	movs r1, #0
	movs r2, #0x10
	blx FUN_020787D4
	str r6, [r4, #8]
	adds r0, r7, #0
	adds r0, #0x30
	str r7, [r4]
	str r0, [r4, #4]
	ldr r0, [sp]
	cmp r5, #0
	str r0, [r7, #0x50]
	beq _021EE9A0
	str r5, [r4, #0xc]
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
_021EE9A0:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EE9A4: .word FUN_021EE9A8
	thumb_func_end FUN_021EE960

	thumb_func_start FUN_021EE9A8
FUN_021EE9A8: ; 0x021EE9A8
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	movs r0, #1
	ldr r1, [r4, #8]
	lsls r0, r0, #8
	ldr r0, [r1, r0]
	ldr r1, [r4, #4]
	ldr r1, [r1, #4]
	bl FUN_02021C48
	cmp r0, #0
	bne _021EE9E2
	ldr r0, [r4, #4]
	ldr r0, [r0]
	bl FUN_0202B120
	ldr r1, [r4, #0xc]
	cmp r1, #0
	beq _021EE9D6
	ldr r0, [r1]
	subs r0, r0, #1
	str r0, [r1]
_021EE9D6:
	ldr r0, [r4]
	movs r1, #0
	str r1, [r0, #0x50]
	adds r0, r5, #0
	bl FUN_0203A89C
_021EE9E2:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EE9A8

	thumb_func_start FUN_021EE9E4
FUN_021EE9E4: ; 0x021EE9E4
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r1, #0
	ldr r1, _021EEA98 ; =0x00000D9C
	str r2, [sp]
	adds r4, r0, r1
	adds r0, r4, #0
	adds r0, #0xb4
	ldr r0, [r0]
	cmp r0, #0
	bne _021EE9FC
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021EE9FC:
	movs r5, #0
	cmp r0, #0
	ble _021EEA48
_021EEA02:
	movs r0, #0x3c
	adds r6, r5, #0
	muls r6, r0, r6
	adds r0, r4, r6
	ldr r1, [r0, #0x10]
	lsls r1, r1, #1
	lsrs r1, r1, #0x1f
	beq _021EEA3C
	adds r0, #0x10
	bl FUN_02014E3C
	cmp r0, #0
	beq _021EEA3C
	ldr r0, [sp]
	adds r1, r4, r6
	movs r2, #8
	bl FUN_02048684
	adds r3, r4, r6
	adds r3, #0x10
	movs r2, #5
_021EEA2C:
	ldm r3!, {r0, r1}
	stm r7!, {r0, r1}
	subs r2, r2, #1
	bne _021EEA2C
	ldr r0, [r3]
	str r0, [r7]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021EEA3C:
	adds r0, r4, #0
	adds r0, #0xb4
	ldr r0, [r0]
	adds r5, r5, #1
	cmp r5, r0
	blt _021EEA02
_021EEA48:
	movs r5, #0
	cmp r0, #0
	ble _021EEA8C
_021EEA4E:
	movs r0, #0x3c
	adds r6, r5, #0
	muls r6, r0, r6
	adds r0, r4, r6
	adds r0, #0x10
	bl FUN_02014E3C
	cmp r0, #0
	beq _021EEA80
	ldr r0, [sp]
	adds r1, r4, r6
	movs r2, #8
	bl FUN_02048684
	adds r3, r4, r6
	adds r3, #0x10
	movs r2, #5
_021EEA70:
	ldm r3!, {r0, r1}
	stm r7!, {r0, r1}
	subs r2, r2, #1
	bne _021EEA70
	ldr r0, [r3]
	str r0, [r7]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021EEA80:
	adds r0, r4, #0
	adds r0, #0xb4
	ldr r0, [r0]
	adds r5, r5, #1
	cmp r5, r0
	blt _021EEA4E
_021EEA8C:
	ldr r0, [sp]
	bl FUN_0204859C
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EEA98: .word 0x00000D9C
	thumb_func_end FUN_021EE9E4

	thumb_func_start FUN_021EEA9C
FUN_021EEA9C: ; 0x021EEA9C
	push {r4, r5}
	ldr r3, _021EEACC ; =0x00000B83
	movs r5, #0
	ldrb r2, [r0, r3]
	cmp r2, #0
	ble _021EEAB8
	adds r3, r3, #1
_021EEAAA:
	adds r4, r0, r5
	ldrb r4, [r4, r3]
	cmp r1, r4
	beq _021EEAC6
	adds r5, r5, #1
	cmp r5, r2
	blt _021EEAAA
_021EEAB8:
	ldr r3, _021EEACC ; =0x00000B83
	adds r2, r0, r2
	ldrb r4, [r0, r3]
	adds r4, r4, #1
	strb r4, [r0, r3]
	adds r0, r3, #1
	strb r1, [r2, r0]
_021EEAC6:
	pop {r4, r5}
	bx lr
	nop
_021EEACC: .word 0x00000B83
	thumb_func_end FUN_021EEA9C

	thumb_func_start FUN_021EEAD0
FUN_021EEAD0: ; 0x021EEAD0
	ldr r1, _021EEAD8 ; =0x00000B84
	ldrb r0, [r0, r1]
	bx lr
	nop
_021EEAD8: .word 0x00000B84
	thumb_func_end FUN_021EEAD0

	thumb_func_start FUN_021EEADC
FUN_021EEADC: ; 0x021EEADC
	push {r3, r4, r5, lr}
	ldr r4, _021EEB08 ; =0x00000B83
	adds r5, r0, #0
	ldrb r0, [r5, r4]
	cmp r0, #0
	beq _021EEB04
	subs r0, r0, #1
	strb r0, [r5, r4]
	ldrb r2, [r5, r4]
	adds r0, r4, #2
	adds r1, r4, #1
	adds r0, r5, r0
	adds r1, r5, r1
	blx FUN_0207894C
	ldrb r0, [r5, r4]
	movs r2, #0
	adds r1, r5, r0
	adds r0, r4, #1
	strb r2, [r1, r0]
_021EEB04:
	pop {r3, r4, r5, pc}
	nop
_021EEB08: .word 0x00000B83
	thumb_func_end FUN_021EEADC

	thumb_func_start FUN_021EEB0C
FUN_021EEB0C: ; 0x021EEB0C
	ldr r3, _021EEB1C ; =0x00000B8C
	str r1, [r0, r3]
	adds r1, r3, #4
	ldr r0, [r0, r1]
	ldr r3, _021EEB20 ; =FUN_020485AC
	adds r1, r2, #0
	bx r3
	nop
_021EEB1C: .word 0x00000B8C
_021EEB20: .word FUN_020485AC
	thumb_func_end FUN_021EEB0C

	thumb_func_start FUN_021EEB24
FUN_021EEB24: ; 0x021EEB24
	push {r3, r4, r5, lr}
	ldr r4, _021EEB48 ; =0x00000B8C
	adds r5, r0, #0
	ldr r0, [r5, r4]
	cmp r0, #0x30
	beq _021EEB3E
	adds r0, r1, #0
	adds r1, r4, #4
	ldr r1, [r5, r1]
	bl FUN_020485AC
	ldr r0, [r5, r4]
	pop {r3, r4, r5, pc}
_021EEB3E:
	adds r0, r1, #0
	bl FUN_0204859C
	movs r0, #0x30
	pop {r3, r4, r5, pc}
	.align 2, 0
_021EEB48: .word 0x00000B8C
	thumb_func_end FUN_021EEB24

	thumb_func_start FUN_021EEB4C
FUN_021EEB4C: ; 0x021EEB4C
	ldr r1, _021EEB5C ; =0x00000B8C
	movs r2, #0x30
	str r2, [r0, r1]
	adds r1, r1, #4
	ldr r0, [r0, r1]
	ldr r3, _021EEB60 ; =FUN_0204859C
	bx r3
	nop
_021EEB5C: .word 0x00000B8C
_021EEB60: .word FUN_0204859C
	thumb_func_end FUN_021EEB4C
	; 0x021EEB64
