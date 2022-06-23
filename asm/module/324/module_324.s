
	thumb_func_start FUN_0219CEC0
FUN_0219CEC0: ; 0x0219CEC0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r2, #0
	movs r2, #0x12
	adds r4, r0, #0
	movs r0, #1
	movs r1, #0xa4
	lsls r2, r2, #0x10
	movs r6, #0xa4
	bl FUN_0203A188
	movs r1, #0xf5
	adds r0, r4, #0
	lsls r1, r1, #2
	movs r2, #0xa4
	bl FUN_0203AB18
	movs r2, #0xf5
	adds r4, r0, #0
	movs r1, #0
	lsls r2, r2, #2
	movs r7, #0
	blx FUN_020787D4
	strh r6, [r4, #6]
	str r5, [r4]
	str r7, [r5, #0x20]
	ldr r0, [r4]
	ldr r0, [r0, #0xc]
	bl FUN_02008BF0
	movs r1, #0xf5
	lsls r1, r1, #2
	subs r1, #0xc
	str r0, [r4, r1]
	adds r0, r4, #0
	bl FUN_0219F000
	movs r1, #0xf5
	lsls r1, r1, #2
	subs r1, r1, #4
	str r0, [r4, r1]
	ldr r0, _0219CF1C ; =0x000000A8
	bl FUN_0203CE38
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219CF1C: .word 0x000000A8
	thumb_func_end FUN_0219CEC0

	thumb_func_start FUN_0219CF20
FUN_0219CF20: ; 0x0219CF20
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	ldr r0, [r0, #0x1c]
	cmp r0, #0
	bne _0219CF46
	bl FUN_0203DF28
	movs r1, #2
	tst r0, r1
	beq _0219CF46
	movs r0, #5
	strh r0, [r4, #4]
	ldr r0, [r4]
	movs r1, #1
	str r1, [r0, #0x20]
	movs r0, #6
	bl FUN_02044CC4
_0219CF46:
	pop {r4, pc}
	thumb_func_end FUN_0219CF20

	thumb_func_start FUN_0219CF48
FUN_0219CF48: ; 0x0219CF48
	push {r4, r5, r6, lr}
	adds r4, r3, #0
	ldrh r0, [r4, #4]
	cmp r0, #9
	bls _0219CF54
	b _0219D0E2
_0219CF54:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219CF60: ; jump table
	.short _0219CF74 - _0219CF60 - 2 ; case 0
	.short _0219CF86 - _0219CF60 - 2 ; case 1
	.short _0219D0E2 - _0219CF60 - 2 ; case 2
	.short _0219D030 - _0219CF60 - 2 ; case 3
	.short _0219D044 - _0219CF60 - 2 ; case 4
	.short _0219D058 - _0219CF60 - 2 ; case 5
	.short _0219D06C - _0219CF60 - 2 ; case 6
	.short _0219D07E - _0219CF60 - 2 ; case 7
	.short _0219D094 - _0219CF60 - 2 ; case 8
	.short _0219D0DE - _0219CF60 - 2 ; case 9
_0219CF74:
	bl FUN_0219D474
	bl FUN_0219D4C8
	bl FUN_0219E41C
	movs r0, #1
	strh r0, [r4, #4]
	b _0219D0E2
_0219CF86:
	adds r0, r4, #0
	bl FUN_0219D0EC
	adds r0, r4, #0
	ldrh r2, [r4, #6]
	adds r0, #8
	adds r1, r4, #0
	bl FUN_0219D604
	ldr r1, [r4]
	adds r0, r4, #0
	ldrh r2, [r4, #6]
	ldr r1, [r1]
	adds r0, #0x10
	bl FUN_0219D6F0
	ldr r2, [r4]
	movs r5, #0xae
	lsls r5, r5, #2
	ldrh r1, [r4, #6]
	ldr r2, [r2]
	adds r0, r4, r5
	bl FUN_0219E064
	adds r5, #0x14
	ldrh r1, [r4, #6]
	adds r0, r4, r5
	bl FUN_0219E218
	ldrh r2, [r4, #6]
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0219E824
	ldr r2, [r4]
	adds r0, r4, #0
	ldr r1, [r2]
	ldrh r3, [r4, #6]
	ldr r2, [r2, #0xc]
	adds r0, #0x10
	bl FUN_0219D8CC
	adds r0, r4, #0
	ldrh r1, [r4, #6]
	adds r0, #0x10
	bl FUN_0219DD98
	movs r5, #0xf2
	lsls r5, r5, #2
	adds r0, r4, #0
	ldr r1, [r4, r5]
	adds r0, #0x10
	bl FUN_0219E560
	adds r0, r4, #0
	ldr r2, [r4, r5]
	adds r0, #0x10
	movs r1, #0
	bl FUN_0219E4CC
	ldr r2, [r4]
	ldrh r3, [r4, #6]
	ldr r2, [r2, #0x14]
	movs r0, #6
	movs r1, #0xf
	movs r5, #0xf
	bl FUN_0202A370
	ldrh r1, [r4, #6]
	movs r0, #0
	bl FUN_02042BD4
	movs r0, #3
	movs r1, #0x10
	movs r2, #0
	movs r3, #2
	movs r6, #3
	bl FUN_0204E08C
	ldr r0, _0219D0E8 ; =0x02FFFC3C
	strh r6, [r4, #4]
	ldr r1, [r0]
	lsls r0, r5, #6
	str r1, [r4, r0]
	b _0219D0E2
_0219D030:
	bl FUN_0204E10C
	cmp r0, #0
	bne _0219D03C
	movs r0, #4
	strh r0, [r4, #4]
_0219D03C:
	adds r0, r4, #0
	bl FUN_0219D4E0
	b _0219D0E2
_0219D044:
	adds r0, r4, #0
	bl FUN_0219D4E0
	adds r0, r4, #0
	bl FUN_0219CF20
	adds r0, r4, #0
	bl FUN_0219E264
	b _0219D0E2
_0219D058:
	movs r0, #0xee
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_02006C40
	cmp r0, #0
	bne _0219D06A
	movs r0, #6
	strh r0, [r4, #4]
_0219D06A:
	b _0219D03C
_0219D06C:
	movs r0, #3
	movs r1, #0
	movs r2, #0x10
	movs r3, #2
	bl FUN_0204E08C
	movs r0, #7
	strh r0, [r4, #4]
	b _0219D03C
_0219D07E:
	bl FUN_0204E10C
	cmp r0, #0
	bne _0219D092
	bl FUN_02005EC0
	cmp r0, #0
	bne _0219D092
	movs r0, #8
	strh r0, [r4, #4]
_0219D092:
	b _0219D03C
_0219D094:
	adds r0, r4, #0
	adds r0, #0x10
	bl FUN_0219DE10
	adds r0, r4, #0
	adds r0, #0x10
	bl FUN_0219D960
	adds r0, r4, #0
	bl FUN_0219D108
	bl FUN_0202A71C
	movs r5, #0xc1
	lsls r5, r5, #2
	adds r0, r4, r5
	bl FUN_0219E714
	adds r0, r5, #0
	subs r0, #0x38
	adds r0, r4, r0
	bl FUN_0219E254
	subs r5, #0x4c
	adds r0, r4, r5
	bl FUN_0219E1F0
	adds r0, r4, #0
	adds r0, #0x10
	bl FUN_0219D8B4
	adds r4, #8
	adds r0, r4, #0
	bl FUN_0219D6C8
	movs r0, #1
	pop {r4, r5, r6, pc}
_0219D0DE:
	movs r0, #1
	pop {r4, r5, r6, pc}
_0219D0E2:
	movs r0, #0
	pop {r4, r5, r6, pc}
	nop
_0219D0E8: .word 0x02FFFC3C
	thumb_func_end FUN_0219CF48

	thumb_func_start FUN_0219D0EC
FUN_0219D0EC: ; 0x0219D0EC
	ldr r3, [r0]
	ldr r1, [r3, #0x18]
	cmp r1, #0
	beq _0219D104
	ldr r2, [r1, #0x24]
	movs r1, #0x2a
	lsls r1, r1, #4
	str r2, [r0, r1]
	ldr r2, [r3, #0x18]
	adds r1, r1, #4
	ldr r2, [r2, #0x28]
	str r2, [r0, r1]
_0219D104:
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219D0EC

	thumb_func_start FUN_0219D108
FUN_0219D108: ; 0x0219D108
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219D108

	thumb_func_start FUN_0219D10C
FUN_0219D10C: ; 0x0219D10C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r4, r3, #0
	ldrh r0, [r4, #4]
	cmp r0, #9
	bls _0219D11A
	b _0219D44A
_0219D11A:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219D126: ; jump table
	.short _0219D13A - _0219D126 - 2 ; case 0
	.short _0219D158 - _0219D126 - 2 ; case 1
	.short _0219D246 - _0219D126 - 2 ; case 2
	.short _0219D2C2 - _0219D126 - 2 ; case 3
	.short _0219D33C - _0219D126 - 2 ; case 4
	.short _0219D3B6 - _0219D126 - 2 ; case 5
	.short _0219D3D0 - _0219D126 - 2 ; case 6
	.short _0219D3E2 - _0219D126 - 2 ; case 7
	.short _0219D3F8 - _0219D126 - 2 ; case 8
	.short _0219D444 - _0219D126 - 2 ; case 9
_0219D13A:
	bl FUN_0219D474
	bl FUN_0219D4C8
	bl FUN_0219E41C
	movs r0, #1
	strh r0, [r4, #4]
	movs r0, #3
	bl FUN_02005748
	movs r1, #0xf3
	lsls r1, r1, #2
	str r0, [r4, r1]
	b _0219D44A
_0219D158:
	adds r0, r4, #0
	bl FUN_0219D0EC
	adds r0, r4, #0
	ldrh r2, [r4, #6]
	adds r0, #8
	adds r1, r4, #0
	bl FUN_0219D660
	ldr r1, [r4]
	adds r0, r4, #0
	ldrh r2, [r4, #6]
	ldr r1, [r1]
	adds r0, #0x10
	bl FUN_0219D6F0
	ldr r2, [r4]
	movs r5, #0xae
	lsls r5, r5, #2
	ldrh r1, [r4, #6]
	ldr r2, [r2]
	adds r0, r4, r5
	bl FUN_0219E064
	adds r0, r5, #0
	adds r0, #0x14
	ldrh r1, [r4, #6]
	adds r0, r4, r0
	bl FUN_0219E218
	movs r6, #0xf3
	lsls r6, r6, #2
	adds r0, r4, #0
	ldrh r1, [r4, #6]
	ldr r2, [r4, r6]
	adds r0, #0x10
	bl FUN_0219D7E8
	ldrh r2, [r4, #6]
	adds r0, r4, #0
	movs r1, #0
	movs r7, #0
	bl FUN_0219E824
	ldr r0, [r4]
	adds r1, r4, #0
	ldrh r3, [r4, #6]
	ldr r2, [r0]
	adds r1, #0x10
	bl FUN_0219DA80
	adds r0, r4, #0
	ldrh r1, [r4, #6]
	ldr r2, [r4, r6]
	adds r0, #0x10
	bl FUN_0219DF48
	ldr r2, [r4]
	ldrh r3, [r4, #6]
	ldr r2, [r2, #0x14]
	movs r0, #6
	movs r1, #0xf
	movs r6, #0xf
	bl FUN_0202A370
	ldrh r1, [r4, #6]
	movs r0, #0
	bl FUN_02042BD4
	movs r0, #2
	strh r0, [r4, #4]
	ldr r0, _0219D450 ; =0x02FFFC3C
	ldr r1, [r0]
	lsls r0, r6, #6
	str r1, [r4, r0]
	movs r1, #2
	adds r0, r5, #0
	subs r1, #0xc2
	subs r0, #0x2c
	str r1, [r4, r0]
	adds r0, r4, #0
	adds r0, #0x10
	bl FUN_0219EE40
	subs r5, #0x34
	ldr r0, [r4, r5]
	movs r4, #1
	tst r0, r4
	bne _0219D22C
	adds r0, r4, #0
	adds r1, r4, #0
	bl FUN_02044CC4
	movs r0, #2
	adds r1, r7, #0
	bl FUN_02044CC4
	movs r0, #0x10
	str r0, [sp]
	ldr r0, _0219D454 ; =0x04000050
	movs r1, #2
_0219D222:
	adds r2, r4, #0
	adds r3, r7, #0
	bl FUN_02074A98
	b _0219D44A
_0219D22C:
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_02044CC4
	movs r0, #2
	adds r1, r4, #0
	bl FUN_02044CC4
	movs r0, #0x10
	str r0, [sp]
	ldr r0, _0219D454 ; =0x04000050
	movs r1, #4
	b _0219D222
_0219D246:
	movs r0, #0x73
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_02021A68
	cmp r0, #1
	bne _0219D264
	movs r0, #3
	movs r1, #0x10
	movs r2, #0
	movs r3, #2
	movs r5, #3
	bl FUN_0204E08C
	strh r5, [r4, #4]
_0219D264:
	movs r0, #0xa5
	lsls r0, r0, #2
	str r0, [sp, #4]
	ldr r0, [r4, r0]
	movs r5, #0
	cmp r0, #0
	ble _0219D2C0
	ldr r0, [sp, #4]
	adds r0, r4, r0
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	subs r0, #0xc8
	str r0, [sp, #4]
_0219D27E:
	ldr r0, [sp, #4]
	lsls r6, r5, #3
	ldr r7, [r4, r0]
	adds r0, r4, r6
	adds r0, #0xa8
	ldrb r0, [r0]
	cmp r0, #0
	beq _0219D2B6
	adds r0, r4, r6
	adds r0, #0xa4
	ldr r0, [r0]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _0219D2B6
	adds r0, r4, r6
	adds r0, #0xa4
	ldr r0, [r0]
	bl FUN_02048270
	adds r1, r4, r6
	adds r1, #0xa8
	movs r0, #0
	strb r0, [r1]
_0219D2B6:
	ldr r0, [sp, #8]
	adds r5, r5, #1
	ldr r0, [r0]
	cmp r5, r0
	blt _0219D27E
_0219D2C0:
	b _0219D44A
_0219D2C2:
	bl FUN_0204E10C
	cmp r0, #0
	bne _0219D2CE
	movs r0, #4
	strh r0, [r4, #4]
_0219D2CE:
	adds r0, r4, #0
	bl FUN_0219D4E0
	movs r0, #0x73
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_02021A68
	movs r0, #0x73
	lsls r0, r0, #2
	adds r0, #0xc8
	ldr r0, [r4, r0]
	movs r5, #0
	cmp r0, #0
	ble _0219D33A
	movs r0, #0x73
	lsls r0, r0, #2
	str r0, [sp, #0xc]
	adds r0, #0xc8
	str r0, [sp, #0xc]
_0219D2F6:
	movs r0, #0x73
	lsls r0, r0, #2
	lsls r6, r5, #3
	ldr r7, [r4, r0]
	adds r0, r4, r6
	adds r0, #0xa8
	ldrb r0, [r0]
	cmp r0, #0
	beq _0219D330
	adds r0, r4, r6
	adds r0, #0xa4
	ldr r0, [r0]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _0219D330
	adds r0, r4, r6
	adds r0, #0xa4
	ldr r0, [r0]
	bl FUN_02048270
	adds r1, r4, r6
	adds r1, #0xa8
	movs r0, #0
	strb r0, [r1]
_0219D330:
	ldr r0, [sp, #0xc]
	adds r5, r5, #1
	ldr r0, [r4, r0]
	cmp r5, r0
	blt _0219D2F6
_0219D33A:
	b _0219D44A
_0219D33C:
	adds r0, r4, #0
	bl FUN_0219D4E0
	adds r0, r4, #0
	bl FUN_0219CF20
	adds r0, r4, #0
	bl FUN_0219EBBC
	movs r0, #0x73
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_02021A68
	movs r0, #0x73
	lsls r0, r0, #2
	adds r0, #0xc8
	ldr r0, [r4, r0]
	movs r5, #0
	cmp r0, #0
	ble _0219D44A
	movs r0, #0x73
	lsls r0, r0, #2
	str r0, [sp, #0x10]
	adds r0, #0xc8
	str r0, [sp, #0x10]
_0219D370:
	movs r0, #0x73
	lsls r0, r0, #2
	lsls r6, r5, #3
	ldr r7, [r4, r0]
	adds r0, r4, r6
	adds r0, #0xa8
	ldrb r0, [r0]
	cmp r0, #0
	beq _0219D3AA
	adds r0, r4, r6
	adds r0, #0xa4
	ldr r0, [r0]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _0219D3AA
	adds r0, r4, r6
	adds r0, #0xa4
	ldr r0, [r0]
	bl FUN_02048270
	adds r1, r4, r6
	adds r1, #0xa8
	movs r0, #0
	strb r0, [r1]
_0219D3AA:
	ldr r0, [sp, #0x10]
	adds r5, r5, #1
	ldr r0, [r4, r0]
	cmp r5, r0
	blt _0219D370
	b _0219D44A
_0219D3B6:
	movs r0, #0xee
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_02006C40
	cmp r0, #0
	bne _0219D3C8
	movs r0, #6
	strh r0, [r4, #4]
_0219D3C8:
	adds r0, r4, #0
	bl FUN_0219D4E0
	b _0219D44A
_0219D3D0:
	movs r0, #3
	movs r1, #0
	movs r2, #0x10
	movs r3, #2
	bl FUN_0204E08C
	movs r0, #7
	strh r0, [r4, #4]
	b _0219D3C8
_0219D3E2:
	bl FUN_0204E10C
	cmp r0, #0
	bne _0219D3F6
	bl FUN_02005EC0
	cmp r0, #0
	bne _0219D3F6
	movs r0, #8
	strh r0, [r4, #4]
_0219D3F6:
	b _0219D3C8
_0219D3F8:
	adds r0, r4, #0
	adds r0, #0x10
	bl FUN_0219E040
	adds r0, r4, #0
	adds r0, #0x10
	bl FUN_0219DD54
	adds r0, r4, #0
	bl FUN_0219D108
	bl FUN_0202A71C
	movs r5, #0xc1
	lsls r5, r5, #2
	adds r0, r4, r5
	bl FUN_0219E714
	adds r0, r5, #0
	subs r0, #0x38
	adds r0, r4, r0
	bl FUN_0219E254
	subs r5, #0x4c
	adds r0, r4, r5
	bl FUN_0219E1F0
	adds r0, r4, #0
	adds r0, #0x10
	bl FUN_0219D8B4
	adds r4, #8
	adds r0, r4, #0
	bl FUN_0219D6C8
	add sp, #0x14
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_0219D444:
	add sp, #0x14
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_0219D44A:
	movs r0, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219D450: .word 0x02FFFC3C
_0219D454: .word 0x04000050
	thumb_func_end FUN_0219D10C

	thumb_func_start FUN_0219D458
FUN_0219D458: ; 0x0219D458
	push {r3, lr}
	bl FUN_0203AB3C
	movs r0, #0xa4
	bl FUN_0203A1FC
	ldr r0, _0219D470 ; =0x000000A8
	bl FUN_0203CDF4
	movs r0, #1
	pop {r3, pc}
	nop
_0219D470: .word 0x000000A8
	thumb_func_end FUN_0219D458

	thumb_func_start FUN_0219D474
FUN_0219D474: ; 0x0219D474
	push {r4, r5, r6, lr}
	ldr r5, _0219D4BC ; =0x0400006C
	movs r6, #0xf
	mvns r6, r6
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0207499C
	ldr r4, _0219D4C0 ; =0x0400106C
	adds r1, r6, #0
	adds r0, r4, #0
	bl FUN_0207499C
	movs r0, #0
	movs r6, #0
	bl FUN_02046D64
	movs r0, #0
	bl FUN_02046DEC
	adds r0, r5, #0
	subs r0, #0x1c
	strh r6, [r0]
	adds r0, r4, #0
	subs r0, #0x1c
	strh r6, [r0]
	subs r5, #0x6c
	ldr r1, [r5]
	ldr r0, _0219D4C4 ; =0xFFFF1FFF
	subs r4, #0x6c
	ands r1, r0
	str r1, [r5]
	ldr r1, [r4]
	ands r0, r1
	str r0, [r4]
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219D4BC: .word 0x0400006C
_0219D4C0: .word 0x0400106C
_0219D4C4: .word 0xFFFF1FFF
	thumb_func_end FUN_0219D474

	thumb_func_start FUN_0219D4C8
FUN_0219D4C8: ; 0x0219D4C8
	push {r3, lr}
	ldr r0, _0219D4D8 ; =0x0219F66C
	bl FUN_02046C6C
	ldr r0, _0219D4DC ; =0x0219F1AC
	bl FUN_0204473C
	pop {r3, pc}
	.align 2, 0
_0219D4D8: .word 0x0219F66C
_0219D4DC: .word 0x0219F1AC
	thumb_func_end FUN_0219D4C8

	thumb_func_start FUN_0219D4E0
FUN_0219D4E0: ; 0x0219D4E0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, _0219D534 ; =0x02FFFC3C
	ldr r2, [r0]
	movs r0, #0xf
	lsls r0, r0, #6
	ldr r1, [r5, r0]
	str r2, [r5, r0]
	subs r4, r2, r1
	adds r0, r5, #0
	ldrh r1, [r5, #6]
	adds r0, #8
	bl FUN_0219D6BC
	movs r6, #0xae
	lsls r6, r6, #2
_0219D500:
	ldrh r1, [r5, #6]
	adds r0, r5, r6
	bl FUN_0219E148
	subs r4, r4, #1
	bne _0219D500
	ldr r2, [r5]
	movs r4, #0xae
	lsls r4, r4, #2
	ldrh r1, [r5, #6]
	ldr r2, [r2]
	adds r0, r5, r4
	bl FUN_0219E158
	adds r4, #0x14
	ldrh r1, [r5, #6]
	adds r0, r5, r4
	bl FUN_0219E24C
	adds r0, r5, #0
	bl FUN_0219EB70
	bl FUN_0202A40C
	pop {r4, r5, r6, pc}
	nop
_0219D534: .word 0x02FFFC3C
	thumb_func_end FUN_0219D4E0

	thumb_func_start FUN_0219D538
FUN_0219D538: ; 0x0219D538
	push {r3, r4, r5, lr}
	movs r5, #0x73
	adds r4, r1, #0
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_02021A68
	adds r0, r4, #0
	adds r0, #0xa8
	ldrb r0, [r0]
	ldr r5, [r4, r5]
	cmp r0, #0
	beq _0219D57A
	adds r0, r4, #0
	adds r0, #0xa4
	ldr r0, [r0]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _0219D57A
	adds r0, r4, #0
	adds r0, #0xa4
	ldr r0, [r0]
	bl FUN_02048270
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xa8
	strb r1, [r0]
_0219D57A:
	movs r0, #0x73
	lsls r0, r0, #2
	ldr r5, [r4, r0]
	adds r0, r4, #0
	adds r0, #0xb0
	ldrb r0, [r0]
	cmp r0, #0
	beq _0219D5B0
	adds r0, r4, #0
	adds r0, #0xac
	ldr r0, [r0]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _0219D5B0
	adds r0, r4, #0
	adds r0, #0xac
	ldr r0, [r0]
	bl FUN_02048270
	movs r0, #0
	adds r4, #0xb0
	strb r0, [r4]
_0219D5B0:
	bl FUN_0204B7F4
	bl FUN_02045A88
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219D538

	thumb_func_start FUN_0219D5BC
FUN_0219D5BC: ; 0x0219D5BC
	push {r4, lr}
	movs r0, #0x29
	lsls r0, r0, #4
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _0219D5D2
	lsls r2, r0, #0x10
	ldr r0, _0219D5F8 ; =0x01FF0000
	ands r2, r0
	ldr r0, _0219D5FC ; =0x0400001C
	str r2, [r0]
_0219D5D2:
	movs r0, #0xa3
	lsls r0, r0, #2
	ldr r2, [r1, r0]
	lsls r3, r2, #0x10
	adds r4, r3, #0
	ldr r2, _0219D5F8 ; =0x01FF0000
	ldr r3, _0219D600 ; =0x04000014
	ands r4, r2
	str r4, [r3]
	ldr r0, [r1, r0]
	adds r0, #0x10
	lsls r0, r0, #0x10
	ands r0, r2
	str r0, [r3, #4]
	bl FUN_0204B7F4
	bl FUN_02045A88
	pop {r4, pc}
	.align 2, 0
_0219D5F8: .word 0x01FF0000
_0219D5FC: .word 0x0400001C
_0219D600: .word 0x04000014
	thumb_func_end FUN_0219D5BC

	thumb_func_start FUN_0219D604
FUN_0219D604: ; 0x0219D604
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r4, r2, #0
	adds r5, r0, #0
	adds r0, r4, #0
	adds r6, r1, #0
	bl FUN_020444D0
	adds r0, r4, #0
	bl FUN_020480AC
	movs r0, #1
	lsls r0, r0, #0xc
	str r0, [sp]
	str r4, [sp, #4]
	movs r0, #0
	movs r1, #2
	movs r2, #0
	movs r3, #2
	str r0, [sp, #8]
	bl FUN_02048D54
	bl FUN_020232FC
	adds r0, r4, #0
	adds r1, r4, #0
	movs r2, #4
	movs r3, #0x20
	bl FUN_0203A7B8
	str r0, [r5]
	ldr r0, _0219D65C ; =FUN_0219D538
	adds r1, r6, #0
	movs r2, #5
	bl FUN_020056FC
	str r0, [r5, #4]
	movs r0, #1
	bl FUN_02046E24
	bl FUN_02046E0C
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_0219D65C: .word FUN_0219D538
	thumb_func_end FUN_0219D604

	thumb_func_start FUN_0219D660
FUN_0219D660: ; 0x0219D660
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r4, r2, #0
	adds r5, r0, #0
	adds r0, r4, #0
	adds r6, r1, #0
	bl FUN_020444D0
	adds r0, r4, #0
	bl FUN_020480AC
	movs r0, #1
	lsls r0, r0, #0xc
	str r0, [sp]
	str r4, [sp, #4]
	movs r0, #0
	movs r1, #2
	movs r2, #0
	movs r3, #2
	str r0, [sp, #8]
	bl FUN_02048D54
	bl FUN_020232FC
	adds r0, r4, #0
	adds r1, r4, #0
	movs r2, #4
	movs r3, #0x20
	bl FUN_0203A7B8
	str r0, [r5]
	ldr r0, _0219D6B8 ; =FUN_0219D5BC
	adds r1, r6, #0
	movs r2, #5
	bl FUN_020056FC
	str r0, [r5, #4]
	movs r0, #1
	bl FUN_02046E24
	bl FUN_02046E0C
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_0219D6B8: .word FUN_0219D5BC
	thumb_func_end FUN_0219D660

	thumb_func_start FUN_0219D6BC
FUN_0219D6BC: ; 0x0219D6BC
	ldr r0, [r0]
	ldr r3, _0219D6C4 ; =FUN_0203A820
	bx r3
	nop
_0219D6C4: .word FUN_0203A820
	thumb_func_end FUN_0219D6BC

	thumb_func_start FUN_0219D6C8
FUN_0219D6C8: ; 0x0219D6C8
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #1
	bl FUN_02046E24
	bl FUN_02046E0C
	ldr r0, [r4, #4]
	bl FUN_0203A6D4
	ldr r0, [r4]
	bl FUN_0203A868
	bl FUN_02048F70
	bl FUN_020480D4
	bl FUN_02044554
	pop {r4, pc}
	thumb_func_end FUN_0219D6C8

	thumb_func_start FUN_0219D6F0
FUN_0219D6F0: ; 0x0219D6F0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r1, _0219D7D0 ; =0x0219F5A4
	adds r6, r0, #0
	adds r5, r2, #0
	movs r0, #1
	movs r2, #0
	movs r7, #0
	bl FUN_02044798
	ldr r1, _0219D7D4 ; =0x0219F5C4
	movs r0, #2
	movs r2, #0
	bl FUN_02044798
	ldr r1, _0219D7D8 ; =0x0219F5E4
	movs r0, #3
	movs r2, #0
	bl FUN_02044798
	ldr r1, _0219D7DC ; =0x0219F604
	movs r0, #5
	movs r2, #0
	bl FUN_02044798
	ldr r1, _0219D7E0 ; =0x0219F624
	movs r0, #6
	movs r2, #0
	bl FUN_02044798
	str r7, [sp]
	ldr r4, _0219D7E4 ; =0x0000010F
	str r7, [sp, #4]
	str r5, [sp, #8]
	adds r0, r4, #0
	movs r1, #8
	movs r2, #1
	movs r3, #0
	bl FUN_0204ADB4
	str r7, [sp]
	str r7, [sp, #4]
	str r5, [sp, #8]
	adds r0, r4, #0
	movs r1, #0x13
	movs r2, #1
	movs r3, #0
	bl FUN_0204AF44
	str r7, [sp]
	str r7, [sp, #4]
	str r5, [sp, #8]
	adds r0, r4, #0
	movs r1, #8
	movs r2, #2
	movs r3, #0
	bl FUN_0204ADB4
	str r7, [sp]
	str r7, [sp, #4]
	str r5, [sp, #8]
	adds r0, r4, #0
	movs r1, #0x13
	movs r2, #2
	movs r3, #0
	bl FUN_0204AF44
	str r7, [sp]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	str r5, [sp, #4]
	bl FUN_0204B0E4
	movs r0, #3
	bl FUN_02044FBC
	movs r0, #3
	adds r1, r7, #0
	bl FUN_02044CC4
	movs r0, #1
	adds r1, r7, #0
	bl FUN_02044CC4
	movs r0, #2
	adds r1, r7, #0
	bl FUN_02044CC4
	movs r0, #0x17
	adds r1, r7, #0
	adds r2, r7, #0
	adds r3, r7, #0
	str r5, [sp]
	bl FUN_02022D84
	adds r1, r4, #0
	adds r1, #0xa9
	str r0, [r6, r1]
	adds r0, r5, #0
	bl FUN_020219C4
	adds r1, r4, #0
	adds r1, #0xad
	str r0, [r6, r1]
	adds r4, #0xa5
	movs r0, #1
	str r0, [r6, r4]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0219D7D0: .word 0x0219F5A4
_0219D7D4: .word 0x0219F5C4
_0219D7D8: .word 0x0219F5E4
_0219D7DC: .word 0x0219F604
_0219D7E0: .word 0x0219F624
_0219D7E4: .word 0x0000010F
	thumb_func_end FUN_0219D6F0

	thumb_func_start FUN_0219D7E8
FUN_0219D7E8: ; 0x0219D7E8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r1, #0
	adds r6, r2, #0
	movs r0, #1
	movs r1, #0x20
	movs r2, #0
	adds r3, r5, #0
	movs r4, #0x20
	movs r7, #0
	bl FUN_020450F8
	movs r0, #2
	movs r1, #0x20
	movs r2, #0
	adds r3, r5, #0
	bl FUN_020450F8
	movs r0, #1
	bl FUN_02045764
	movs r0, #2
	bl FUN_02045764
	str r7, [sp]
	adds r4, #0xef
	str r5, [sp, #4]
	adds r0, r4, #0
	movs r1, #3
	movs r2, #0
	movs r3, #0
	bl FUN_0204B0E4
	str r7, [sp]
	str r7, [sp, #4]
	adds r0, r4, #0
	movs r1, #0xc
	movs r2, #3
	movs r3, #0
	str r5, [sp, #8]
	bl FUN_0204ADB4
	str r7, [sp]
	str r7, [sp, #4]
	ldr r1, _0219D864 ; =0x0219F0C4
	lsls r2, r6, #2
	ldr r1, [r1, r2]
	adds r0, r4, #0
	movs r2, #3
	movs r3, #0
	str r5, [sp, #8]
	bl FUN_0204AF44
	movs r0, #3
	bl FUN_02044FBC
	movs r0, #3
	movs r1, #1
	bl FUN_02044CC4
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219D864: .word 0x0219F0C4
	thumb_func_end FUN_0219D7E8

	thumb_func_start FUN_0219D868
FUN_0219D868: ; 0x0219D868
	push {lr}
	sub sp, #0xc
	movs r3, #0
	str r3, [sp]
	str r3, [sp, #4]
	str r1, [sp, #8]
	ldr r1, _0219D88C ; =0x0219F0DC
	lsls r2, r2, #2
	ldr r1, [r1, r2]
	ldr r0, _0219D890 ; =0x0000010F
	movs r2, #3
	bl FUN_0204AF44
	movs r0, #3
	bl FUN_02044FBC
	add sp, #0xc
	pop {pc}
	.align 2, 0
_0219D88C: .word 0x0219F0DC
_0219D890: .word 0x0000010F
	thumb_func_end FUN_0219D868

	thumb_func_start FUN_0219D894
FUN_0219D894: ; 0x0219D894
	push {lr}
	sub sp, #0xc
	movs r3, #0
	str r3, [sp]
	str r3, [sp, #4]
	str r1, [sp, #8]
	ldr r0, _0219D8B0 ; =0x0000010F
	movs r1, #0x16
	movs r2, #3
	bl FUN_0204AF44
	add sp, #0xc
	pop {pc}
	nop
_0219D8B0: .word 0x0000010F
	thumb_func_end FUN_0219D894

	thumb_func_start FUN_0219D8B4
FUN_0219D8B4: ; 0x0219D8B4
	push {r3, r4, r5, lr}
	movs r5, #0x6f
	adds r4, r0, #0
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_02021A44
	subs r0, r5, #4
	ldr r0, [r4, r0]
	bl FUN_02022DD4
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219D8B4

	thumb_func_start FUN_0219D8CC
FUN_0219D8CC: ; 0x0219D8CC
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _0219D95C ; =0x0000010B
	adds r7, r1, #0
	str r2, [sp]
	adds r2, r7, r4
	lsls r2, r2, #0x10
	adds r5, r0, #0
	movs r0, #0
	movs r1, #2
	lsrs r2, r2, #0x10
	adds r6, r3, #0
	bl FUN_02048788
	adds r1, r4, #0
	adds r7, r4, #0
	adds r1, #0xb5
	str r0, [r5, r1]
	adds r7, #0x25
	adds r0, r7, #0
	adds r1, r6, #0
	bl FUN_0204855C
	adds r1, r4, #0
	adds r1, #0xbd
	str r0, [r5, r1]
	adds r0, r7, #0
	adds r1, r6, #0
	bl FUN_0204855C
	adds r1, r4, #0
	adds r1, #0xc1
	str r0, [r5, r1]
	adds r0, r7, #0
	adds r1, r6, #0
	bl FUN_0204855C
	adds r2, r0, #0
	adds r0, r4, #0
	adds r0, #0xc5
	str r2, [r5, r0]
	adds r0, r4, #0
	adds r0, #0xb5
	ldr r0, [r5, r0]
	movs r1, #0x14
	bl FUN_02048864
	adds r0, r6, #0
	bl FUN_02024200
	adds r4, #0xb9
	str r0, [r5, r4]
	movs r4, #0x29
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	movs r1, #0
	bl FUN_0201FF34
	adds r2, r0, #0
	adds r0, r4, #0
	subs r0, #0xcc
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_02024420
	subs r4, #0xcc
	ldr r0, [r5, r4]
	ldr r2, [sp]
	movs r1, #1
	bl FUN_020245D4
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219D95C: .word 0x0000010B
	thumb_func_end FUN_0219D8CC

	thumb_func_start FUN_0219D960
FUN_0219D960: ; 0x0219D960
	push {r3, r4, r5, lr}
	movs r4, #0x1d
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
	bl FUN_020242A0
	subs r4, #0x10
	ldr r0, [r5, r4]
	bl FUN_02048800
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219D960

	thumb_func_start FUN_0219D994
FUN_0219D994: ; 0x0219D994
	push {r4, r5}
	movs r3, #0x76
	lsls r3, r3, #2
	lsls r4, r1, #2
	adds r5, r0, r3
	lsls r1, r2, #2
	ldr r3, [r5, r4]
	ldr r0, [r5, r1]
	str r0, [r5, r4]
	str r3, [r5, r1]
	pop {r4, r5}
	bx lr
	thumb_func_end FUN_0219D994

	thumb_func_start FUN_0219D9AC
FUN_0219D9AC: ; 0x0219D9AC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	cmp r1, r2
	bgt _0219DA16
	movs r1, #0x14
	movs r2, #0x16
	bl FUN_0219D994
	adds r0, r5, #0
	movs r1, #0x15
	movs r2, #0x17
	bl FUN_0219D994
	adds r0, r5, #0
	movs r1, #1
	movs r2, #0
	movs r4, #1
	bl FUN_0219D994
	adds r0, r5, #0
	movs r1, #0x18
	movs r2, #0x1e
	bl FUN_0219D994
	adds r0, r5, #0
	movs r1, #0x19
	movs r2, #0x1f
	bl FUN_0219D994
	adds r0, r5, #0
	movs r1, #0x1a
	movs r2, #0x20
	bl FUN_0219D994
	adds r0, r5, #0
	movs r1, #0x1b
	movs r2, #0x21
	bl FUN_0219D994
	adds r0, r5, #0
	movs r1, #0x1c
	movs r2, #0x22
	bl FUN_0219D994
	adds r0, r5, #0
	movs r1, #0x1d
	movs r2, #0x23
	bl FUN_0219D994
	movs r0, #0xa9
	lsls r0, r0, #2
	str r4, [r5, r0]
	pop {r3, r4, r5, pc}
_0219DA16:
	movs r0, #0xa9
	movs r1, #0
	lsls r0, r0, #2
	str r1, [r5, r0]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219D9AC

	thumb_func_start FUN_0219DA20
FUN_0219DA20: ; 0x0219DA20
	push {r4, r5, r6, lr}
	ldr r2, [r0]
	adds r5, r1, #0
	cmp r2, #0x28
	bge _0219DA34
	ldr r0, [r0, #0xc]
	bl FUN_02008BB0
	adds r5, r0, #0
	b _0219DA76
_0219DA34:
	ldr r3, _0219DA7C ; =0x00007FFF
	adds r4, r5, #0
	ands r4, r3
	adds r3, r3, #1
	orrs r3, r4
	lsls r3, r3, #0x10
	movs r0, #0
	movs r1, #2
	movs r2, #0xb4
	lsrs r3, r3, #0x10
	bl FUN_02048788
	adds r4, r0, #0
	movs r0, #0x10
	adds r1, r5, #0
	bl FUN_0204855C
	adds r5, r0, #0
	adds r0, r4, #0
	movs r1, #0xc5
	bl FUN_020489B8
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02024C10
	adds r0, r6, #0
	bl FUN_02048590
	adds r0, r4, #0
	bl FUN_02048800
_0219DA76:
	adds r0, r5, #0
	pop {r4, r5, r6, pc}
	nop
_0219DA7C: .word 0x00007FFF
	thumb_func_end FUN_0219DA20

	thumb_func_start FUN_0219DA80
FUN_0219DA80: ; 0x0219DA80
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x48
	str r3, [sp, #8]
	str r0, [sp]
	ldr r0, [r0, #0xc]
	adds r5, r1, #0
	str r2, [sp, #4]
	bl FUN_02008BF0
	str r0, [sp, #0x1c]
	ldr r0, [sp]
	ldr r0, [r0, #0x14]
	bl FUN_02011040
	ldr r6, _0219DD48 ; =0x00000139
	str r0, [sp, #0x18]
	ldr r3, [sp, #8]
	movs r0, #0
	movs r1, #2
	adds r2, r6, #0
	movs r4, #0
	bl FUN_02048788
	adds r1, r6, #0
	adds r1, #0x87
	str r0, [r5, r1]
	ldr r0, [sp, #8]
	bl FUN_02024200
	adds r1, r6, #0
	adds r1, #0x8b
	adds r6, #0x87
	str r0, [r5, r1]
	ldr r0, [r5, r6]
	ldr r6, _0219DD4C ; =0x0000026B
	adds r1, r6, #0
	bl FUN_020489B8
	adds r1, r6, #0
	subs r1, #0x9b
	str r0, [r5, r1]
	adds r0, r6, #0
	subs r0, #0xab
	ldr r0, [r5, r0]
	adds r1, r6, #1
	bl FUN_020489B8
	adds r1, r6, #0
	subs r1, #0x97
	str r0, [r5, r1]
	ldr r0, [sp, #4]
	movs r1, #0xf
	adds r7, r0, #0
	adds r0, r6, #0
	str r0, [sp, #0x28]
	subs r0, #0xab
	muls r7, r1, r7
	str r0, [sp, #0x28]
	subs r6, #0x93
_0219DAF6:
	ldr r0, [sp, #0x28]
	adds r1, r4, r7
	ldr r0, [r5, r0]
	bl FUN_020489B8
	lsls r1, r4, #2
	adds r1, r5, r1
	adds r4, r4, #1
	str r0, [r1, r6]
	cmp r4, #0xf
	blt _0219DAF6
	movs r4, #7
	lsls r4, r4, #6
	adds r1, r4, #0
	ldr r0, [r5, r4]
	adds r1, #0xa7
	bl FUN_020489B8
	adds r1, r4, #0
	adds r1, #0x54
	str r0, [r5, r1]
	adds r1, r4, #0
	ldr r0, [r5, r4]
	adds r1, #0xa9
	bl FUN_020489B8
	adds r1, r4, #0
	adds r1, #0x58
	str r0, [r5, r1]
	adds r1, r4, #0
	ldr r0, [r5, r4]
	adds r1, #0xaa
	bl FUN_020489B8
	adds r1, r4, #0
	adds r1, #0x5c
	str r0, [r5, r1]
	adds r1, r4, #0
	ldr r0, [r5, r4]
	adds r1, #0xa8
	bl FUN_020489B8
	adds r1, r4, #0
	adds r1, #0x60
	str r0, [r5, r1]
	ldr r1, [sp, #0x1c]
	adds r2, r7, #2
	ldr r0, [r5, r4]
	adds r1, r1, r2
	bl FUN_020489B8
	adds r1, r4, #0
	adds r1, #0x68
	str r0, [r5, r1]
	ldr r0, [sp]
	ldr r1, [sp, #8]
	bl FUN_0219DA20
	adds r4, #0x6c
	str r0, [r5, r4]
	ldr r0, [sp, #8]
	ldr r1, _0219DD50 ; =0x00007FFF
	adds r2, r0, #0
	ands r2, r1
	adds r0, r1, #1
	orrs r0, r2
	str r0, [sp, #0xc]
	ldr r3, [sp, #0xc]
	movs r0, #0
	lsls r3, r3, #0x10
	movs r1, #2
	movs r2, #0xb4
	lsrs r3, r3, #0x10
	movs r6, #0
	bl FUN_02048788
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x1c]
	cmp r0, #0
	bne _0219DB9A
	movs r4, #0x29
	b _0219DB9E
_0219DB9A:
	movs r6, #0x52
	movs r4, #0x7b
_0219DB9E:
	movs r0, #0x10
	str r0, [sp, #0x20]
	ldr r1, [sp, #8]
	movs r0, #0x10
	bl FUN_0204855C
	movs r7, #0x23
	lsls r7, r7, #4
	str r0, [r5, r7]
	ldr r1, [sp, #8]
	movs r0, #0x10
	bl FUN_0204855C
	adds r1, r7, #4
	str r0, [r5, r1]
	ldr r1, [sp, #4]
	ldr r0, [sp, #0x10]
	adds r1, r4, r1
	bl FUN_020489B8
	adds r4, r0, #0
	ldr r0, [r5, r7]
	adds r1, r4, #0
	bl FUN_02024C10
	adds r0, r4, #0
	bl FUN_02048590
	ldr r1, [sp, #4]
	ldr r0, [sp, #0x10]
	adds r1, r6, r1
	bl FUN_020489B8
	adds r4, r0, #0
	adds r0, r7, #4
	ldr r0, [r5, r0]
	adds r1, r4, #0
	bl FUN_02024C10
	adds r0, r4, #0
	bl FUN_02048590
	ldr r0, [sp, #0x10]
	bl FUN_02048800
	ldr r2, [sp, #0xc]
	ldr r0, [sp, #0x20]
	lsls r2, r2, #0x10
	adds r0, #0xfd
	ldr r1, [sp, #4]
	lsrs r2, r2, #0x10
	str r0, [sp, #0x20]
	bl FUN_0204A960
	adds r4, r0, #0
	movs r1, #8
	adds r0, r7, #0
	ldrsh r2, [r4, r1]
	subs r0, #0x70
	adds r1, r7, #0
	adds r1, #0x3d
	ldr r0, [r5, r0]
	adds r1, r2, r1
	bl FUN_020489B8
	adds r1, r7, #0
	subs r1, #0xc
	str r0, [r5, r1]
	movs r0, #0x2e
	ldrsh r0, [r4, r0]
	str r0, [sp, #0x14]
	adds r0, r4, #0
	bl FUN_0203A278
	adds r0, r7, #0
	adds r0, #0x60
	ldr r0, [r5, r0]
	movs r4, #0
	bl FUN_0201FE24
	cmp r0, #0
	ble _0219DC90
	adds r0, r7, #0
	str r0, [sp, #0x34]
	adds r0, #0x60
	str r0, [sp, #0x34]
	adds r0, r7, #0
	str r0, [sp, #0x30]
	adds r0, #8
	str r0, [sp, #0x30]
	adds r0, r7, #0
	str r0, [sp, #0x2c]
	adds r0, #8
	str r0, [sp, #0x2c]
	adds r7, #0x60
_0219DC5C:
	ldr r0, [sp, #0x34]
	adds r1, r4, #0
	ldr r0, [r5, r0]
	bl FUN_0201FF34
	str r0, [sp, #0x24]
	lsls r0, r4, #2
	adds r6, r5, r0
	ldr r1, [sp, #8]
	movs r0, #0xc
	bl FUN_0204855C
	ldr r1, [sp, #0x30]
	ldr r2, [sp, #0x2c]
	str r0, [r6, r1]
	ldr r0, [sp, #0x24]
	ldr r2, [r6, r2]
	movs r1, #0x73
	bl FUN_0201CD24
	ldr r0, [r5, r7]
	adds r4, r4, #1
	bl FUN_0201FE24
	cmp r4, r0
	blt _0219DC5C
_0219DC90:
	movs r6, #0x29
	lsls r6, r6, #4
	ldr r0, [r5, r6]
	movs r1, #0
	movs r4, #0
	bl FUN_0201FF34
	adds r2, r0, #0
	adds r0, r6, #0
	subs r0, #0xcc
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_02024420
	adds r0, r6, #4
	ldr r0, [r5, r0]
	bl FUN_0201FE24
	cmp r0, #0
	ble _0219DD06
	adds r0, r6, #4
	str r0, [sp, #0x44]
	adds r0, r6, #0
	str r0, [sp, #0x40]
	subs r0, #0x40
	str r0, [sp, #0x40]
	adds r0, r6, #0
	str r0, [sp, #0x3c]
	subs r0, #0x40
	str r0, [sp, #0x3c]
	adds r0, r6, #4
	str r0, [sp, #0x38]
_0219DCD0:
	ldr r0, [sp, #0x44]
	adds r1, r4, #0
	ldr r0, [r5, r0]
	bl FUN_0201FF34
	adds r7, r0, #0
	lsls r0, r4, #2
	adds r6, r5, r0
	ldr r1, [sp, #8]
	movs r0, #0xc
	bl FUN_0204855C
	ldr r1, [sp, #0x40]
	ldr r2, [sp, #0x3c]
	str r0, [r6, r1]
	ldr r2, [r6, r2]
	adds r0, r7, #0
	movs r1, #0x73
	bl FUN_0201CD24
	ldr r0, [sp, #0x38]
	adds r4, r4, #1
	ldr r0, [r5, r0]
	bl FUN_0201FE24
	cmp r4, r0
	blt _0219DCD0
_0219DD06:
	ldr r1, [sp, #8]
	movs r0, #0x19
	bl FUN_0204855C
	movs r4, #0x71
	lsls r4, r4, #2
	adds r6, r0, #0
	adds r2, r4, #0
	adds r2, #0x64
	ldr r0, [r5, r4]
	ldr r2, [r5, r2]
	adds r1, r6, #0
	bl FUN_0202494C
	adds r0, r4, #0
	adds r0, #0x64
	ldr r0, [r5, r0]
	bl FUN_02048590
	adds r4, #0x64
	ldr r0, [sp, #0x18]
	str r6, [r5, r4]
	bl FUN_020111B0
	bl FUN_020111EC
	adds r1, r0, #0
	ldr r2, [sp, #0x14]
	adds r0, r5, #0
	bl FUN_0219D9AC
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219DD48: .word 0x00000139
_0219DD4C: .word 0x0000026B
_0219DD50: .word 0x00007FFF
	thumb_func_end FUN_0219DA80

	thumb_func_start FUN_0219DD54
FUN_0219DD54: ; 0x0219DD54
	push {r4, r5, r6, lr}
	movs r6, #0x76
	adds r5, r0, #0
	movs r4, #0
	lsls r6, r6, #2
_0219DD5E:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	cmp r0, #0
	beq _0219DD6C
	bl FUN_02048590
_0219DD6C:
	adds r4, r4, #1
	cmp r4, #0x24
	blt _0219DD5E
	movs r4, #0x75
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_02048590
	subs r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_02048590
	adds r0, r4, #0
	subs r0, #0x10
	ldr r0, [r5, r0]
	bl FUN_020242A0
	subs r4, #0x14
	ldr r0, [r5, r4]
	bl FUN_02048800
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219DD54

	thumb_func_start FUN_0219DD98
FUN_0219DD98: ; 0x0219DD98
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r4, #0x10
	str r4, [sp]
	movs r6, #0
	adds r5, r0, #0
	str r6, [sp, #4]
	movs r7, #1
	str r7, [sp, #8]
	movs r0, #1
	movs r1, #2
	movs r2, #4
	movs r3, #0x1c
	bl FUN_020480EC
	str r0, [r5]
	str r4, [sp]
	str r6, [sp, #4]
	movs r0, #2
	movs r1, #2
	movs r2, #4
	movs r3, #0x1c
	str r7, [sp, #8]
	bl FUN_020480EC
	str r0, [r5, #4]
	adds r7, r6, #0
_0219DDCE:
	lsls r4, r6, #2
	lsls r2, r6, #3
	adds r0, r5, r2
	ldr r1, [r5, r4]
	adds r0, #0x94
	str r1, [r0]
	adds r0, r5, r2
	adds r0, #0x98
	strb r7, [r0]
	ldr r0, [r5, r4]
	bl FUN_02048520
	movs r1, #0xee
	bl FUN_02047168
	ldr r0, [r5, r4]
	bl FUN_02048298
	ldr r0, [r5, r4]
	bl FUN_02048270
	adds r6, r6, #1
	cmp r6, #2
	blt _0219DDCE
	movs r0, #1
	bl FUN_02044FBC
	movs r0, #2
	bl FUN_02044FBC
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219DD98

	thumb_func_start FUN_0219DE10
FUN_0219DE10: ; 0x0219DE10
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	bl FUN_0204823C
	ldr r0, [r4]
	bl FUN_0204823C
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219DE10

	thumb_func_start FUN_0219DE24
FUN_0219DE24: ; 0x0219DE24
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	adds r7, r1, #0
	adds r6, r2, #0
	movs r4, #0
	cmp r3, #1
	bne _0219DE46
	movs r1, #0x6e
	lsls r1, r1, #2
	ldr r1, [r5, r1]
	adds r0, r6, #0
	adds r2, r4, #0
	bl FUN_020228B4
	movs r1, #0x78
	subs r4, r1, r0
_0219DE46:
	movs r0, #0x6f
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	lsls r7, r7, #3
	str r0, [sp, #0xc]
	adds r0, r5, r7
	adds r0, #0x94
	ldr r0, [r0]
	bl FUN_02048520
	adds r1, r0, #0
	movs r0, #0x6f
	lsls r0, r0, #2
	lsls r2, r4, #0x10
	str r6, [sp]
	subs r0, r0, #4
	ldr r0, [r5, r0]
	asrs r2, r2, #0x10
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	movs r3, #0
	bl FUN_02021CA8
	adds r0, r5, r7
	movs r1, #1
	adds r0, #0x98
	strb r1, [r0]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219DE24

	thumb_func_start FUN_0219DE88
FUN_0219DE88: ; 0x0219DE88
	push {r4, lr}
	adds r2, r0, #0
	ldr r0, _0219DF24 ; =0x0219F790
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	adds r1, r0, #0
	subs r1, #0x1e
	cmp r1, #0x10
	bhi _0219DF06
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0219DEA6: ; jump table
	.short _0219DEC8 - _0219DEA6 - 2 ; case 0
	.short _0219DED0 - _0219DEA6 - 2 ; case 1
	.short _0219DED4 - _0219DEA6 - 2 ; case 2
	.short _0219DEDA - _0219DEA6 - 2 ; case 3
	.short _0219DEF4 - _0219DEA6 - 2 ; case 4
	.short _0219DEDE - _0219DEA6 - 2 ; case 5
	.short _0219DEDE - _0219DEA6 - 2 ; case 6
	.short _0219DEDE - _0219DEA6 - 2 ; case 7
	.short _0219DEDE - _0219DEA6 - 2 ; case 8
	.short _0219DEDE - _0219DEA6 - 2 ; case 9
	.short _0219DEDE - _0219DEA6 - 2 ; case 10
	.short _0219DEEE - _0219DEA6 - 2 ; case 11
	.short _0219DEEE - _0219DEA6 - 2 ; case 12
	.short _0219DEEE - _0219DEA6 - 2 ; case 13
	.short _0219DEEE - _0219DEA6 - 2 ; case 14
	.short _0219DEEE - _0219DEA6 - 2 ; case 15
	.short _0219DEEE - _0219DEA6 - 2 ; case 16
_0219DEC8:
	movs r0, #0x8a
_0219DECA:
	lsls r0, r0, #2
_0219DECC:
	ldr r4, [r2, r0]
	b _0219DF20
_0219DED0:
	movs r0, #0x8b
	b _0219DECA
_0219DED4:
	movs r0, #0x23
	lsls r0, r0, #4
	b _0219DECC
_0219DEDA:
	movs r0, #0x8d
	b _0219DECA
_0219DEDE:
	subs r0, #0x23
	adds r0, #0x18
_0219DEE2:
	lsls r0, r0, #2
	adds r1, r2, r0
	movs r0, #0x76
	lsls r0, r0, #2
	ldr r4, [r1, r0]
	b _0219DF20
_0219DEEE:
	subs r0, #0x29
	adds r0, #0x1e
	b _0219DEE2
_0219DEF4:
	movs r0, #0xa9
	lsls r0, r0, #2
	ldr r1, [r2, r0]
	cmp r1, #0
	beq _0219DF02
	subs r0, #0x70
	b _0219DECC
_0219DF02:
	subs r0, #0x78
	b _0219DECC
_0219DF06:
	lsls r0, r0, #2
	movs r1, #0x76
	adds r0, r2, r0
	lsls r1, r1, #2
	ldr r4, [r0, r1]
	subs r1, #8
	ldr r1, [r2, r1]
	adds r0, r4, #0
	bl FUN_020485E8
	cmp r0, #1
	bne _0219DF20
	movs r4, #0
_0219DF20:
	adds r0, r4, #0
	pop {r4, pc}
	.align 2, 0
_0219DF24: .word 0x0219F790
	thumb_func_end FUN_0219DE88

	thumb_func_start FUN_0219DF28
FUN_0219DF28: ; 0x0219DF28
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r1, r2, #0
	adds r5, r0, #0
	adds r6, r3, #0
	bl FUN_0219DE88
	adds r2, r0, #0
	beq _0219DF44
	adds r0, r5, #0
	adds r1, r4, #0
	adds r3, r6, #0
	bl FUN_0219DE24
_0219DF44:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219DF28

	thumb_func_start FUN_0219DF48
FUN_0219DF48: ; 0x0219DF48
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	ldr r0, _0219E034 ; =0x0219F81C
	str r1, [sp, #0xc]
	movs r6, #0
	movs r4, #5
	str r0, [sp, #0x10]
	cmp r2, #1
	bne _0219DF64
	ldr r0, _0219E038 ; =0x0219F8B4
	str r0, [sp, #0x10]
	adds r0, r6, #0
	b _0219DF6E
_0219DF64:
	cmp r2, #2
	bne _0219DF72
	ldr r0, _0219E03C ; =0x0219F94C
	str r0, [sp, #0x10]
	movs r0, #1
_0219DF6E:
	bl FUN_0219E470
_0219DF72:
	movs r0, #0
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x10]
	ldrb r0, [r0]
	cmp r0, #0x24
	beq _0219E018
_0219DF7E:
	ldr r0, [sp, #0x14]
	lsls r1, r0, #2
	ldr r0, [sp, #0x10]
	adds r7, r0, r1
	ldrb r1, [r0, r1]
	cmp r1, #0x23
	bhs _0219E002
	adds r0, r5, #0
	bl FUN_0219DE88
	cmp r0, #0
	beq _0219E008
	cmp r4, #0x3e
	bgt _0219DFAC
	movs r0, #2
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	ldrb r1, [r7, #1]
	lsls r2, r4, #0x18
	b _0219DFC2
_0219DFAC:
	movs r0, #2
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	adds r2, r4, #0
	subs r2, #0x3e
	ldrb r1, [r7, #1]
	movs r0, #2
	lsls r2, r2, #0x18
_0219DFC2:
	lsrs r2, r2, #0x18
	movs r3, #0xf
	bl FUN_020480EC
	lsls r1, r6, #2
	lsls r2, r6, #2
	str r0, [r5, r1]
	lsls r3, r6, #3
	adds r0, r5, r3
	ldr r1, [r5, r2]
	adds r0, #0x94
	str r1, [r0]
	adds r1, r5, r3
	adds r1, #0x98
	movs r0, #0
	strb r0, [r1]
	ldr r0, [r5, r2]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, [sp, #0xc]
	adds r1, r6, #0
	str r0, [sp]
	ldrb r2, [r7]
	ldrb r3, [r7, #3]
	adds r0, r5, #0
	bl FUN_0219DF28
	adds r6, r6, #1
	b _0219E004
_0219E002:
	bne _0219E008
_0219E004:
	ldrb r0, [r7, #2]
	adds r4, r4, r0
_0219E008:
	ldr r0, [sp, #0x14]
	adds r0, r0, #1
	str r0, [sp, #0x14]
	lsls r1, r0, #2
	ldr r0, [sp, #0x10]
	ldrb r0, [r0, r1]
	cmp r0, #0x24
	bne _0219DF7E
_0219E018:
	movs r0, #0xa1
	lsls r0, r0, #2
	str r6, [r5, r0]
	adds r0, #8
	str r4, [r5, r0]
	movs r0, #1
	bl FUN_02044FBC
	movs r0, #2
	bl FUN_02044FBC
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219E034: .word 0x0219F81C
_0219E038: .word 0x0219F8B4
_0219E03C: .word 0x0219F94C
	thumb_func_end FUN_0219DF48

	thumb_func_start FUN_0219E040
FUN_0219E040: ; 0x0219E040
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r0, #0xa1
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	movs r4, #0
	cmp r1, #0
	ble _0219E062
	adds r6, r5, r0
_0219E052:
	lsls r0, r4, #2
	ldr r0, [r5, r0]
	bl FUN_0204823C
	ldr r0, [r6]
	adds r4, r4, #1
	cmp r4, r0
	blt _0219E052
_0219E062:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219E040

	thumb_func_start FUN_0219E064
FUN_0219E064: ; 0x0219E064
	push {r4, r5, r6, lr}
	sub sp, #0x20
	adds r5, r0, #0
	adds r4, r1, #0
	lsls r6, r2, #4
	ldr r0, _0219E114 ; =0x0219F9E8
	ldr r1, _0219E118 ; =0x0219F9F0
	ldrh r0, [r0, r6]
	ldrh r1, [r1, r6]
	adds r2, r4, #0
	bl FUN_02049D50
	ldr r1, _0219E11C ; =0x0219F9E4
	str r0, [r5]
	adds r1, r1, r6
	bl FUN_02049E2C
	strh r0, [r5, #4]
	ldrh r1, [r5, #4]
	ldr r0, [r5]
	bl FUN_0204A5D4
	adds r1, r0, #0
	lsls r1, r1, #0x10
	ldr r0, [r5]
	lsrs r1, r1, #0x10
	bl FUN_0204A5EC
	movs r1, #0
	movs r6, #0
	bl FUN_020499A0
	movs r2, #1
	lsls r2, r2, #0xc
	str r6, [sp]
	str r2, [sp, #4]
	lsls r0, r2, #9
	str r0, [sp, #8]
	ldr r0, _0219E120 ; =0x0219F0E8
	str r6, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, _0219E124 ; =0x0219F100
	ldr r1, _0219E128 ; =0x00000399
	str r0, [sp, #0x14]
	ldr r0, _0219E12C ; =0x0219F0F4
	ldr r3, _0219E130 ; =0x0000159A
	str r0, [sp, #0x18]
	movs r0, #0
	subs r2, #0x69
	str r4, [sp, #0x1c]
	bl FUN_0204A5F4
	str r0, [r5, #0x10]
	ldr r1, _0219E134 ; =0x0000010F
	adds r0, r4, #0
	movs r2, #0x23
	bl FUN_02015B88
	str r0, [r5, #0xc]
	ldr r0, _0219E138 ; =0x0219F0A4
	adds r1, r4, #0
	bl FUN_0204A71C
	str r0, [r5, #8]
	bl FUN_0204A770
	movs r0, #3
	bl FUN_02044BE4
	ldr r0, _0219E13C ; =0x04000060
	ldr r2, _0219E140 ; =0xFFFFCFFF
	ldrh r1, [r0]
	adds r3, r1, #0
	ands r3, r2
	movs r1, #0x10
	orrs r1, r3
	strh r1, [r0]
	ldrh r3, [r0]
	ldr r1, _0219E144 ; =0x0000CFFB
	ands r1, r3
	strh r1, [r0]
	ldrh r1, [r0]
	ands r2, r1
	movs r1, #8
	orrs r1, r2
	strh r1, [r0]
	add sp, #0x20
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219E114: .word 0x0219F9E8
_0219E118: .word 0x0219F9F0
_0219E11C: .word 0x0219F9E4
_0219E120: .word 0x0219F0E8
_0219E124: .word 0x0219F100
_0219E128: .word 0x00000399
_0219E12C: .word 0x0219F0F4
_0219E130: .word 0x0000159A
_0219E134: .word 0x0000010F
_0219E138: .word 0x0219F0A4
_0219E13C: .word 0x04000060
_0219E140: .word 0xFFFFCFFF
_0219E144: .word 0x0000CFFB
	thumb_func_end FUN_0219E064

	thumb_func_start FUN_0219E148
FUN_0219E148: ; 0x0219E148
	movs r1, #1
	ldr r0, [r0, #0xc]
	ldr r3, _0219E154 ; =FUN_02015C78
	lsls r1, r1, #0xc
	bx r3
	nop
_0219E154: .word FUN_02015C78
	thumb_func_end FUN_0219E148

	thumb_func_start FUN_0219E158
FUN_0219E158: ; 0x0219E158
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r0, #0
	ldrh r1, [r4, #4]
	ldr r0, [r4]
	adds r7, r2, #0
	bl FUN_0204A5D4
	adds r6, r0, #0
	ldr r0, [r4, #0x10]
	ldr r1, [r4, #0xc]
	bl FUN_020162A4
	ldr r0, [r4, #0x10]
	bl FUN_0204A664
	bl FUN_02049AC4
	bl FUN_02049B1C
	lsls r0, r7, #4
	ldr r1, _0219E1E4 ; =0x0219F9F0
	str r0, [sp]
	ldrh r0, [r1, r0]
	movs r5, #0
	str r0, [sp, #4]
	cmp r0, #0
	ble _0219E1B0
	ldr r1, _0219E1E8 ; =0x0219F9E4
	ldr r0, [sp]
	adds r0, r1, r0
	ldrh r7, [r0, #0xc]
_0219E198:
	adds r1, r6, r5
	lsls r1, r1, #0x10
	ldr r0, [r4]
	lsrs r1, r1, #0x10
	bl FUN_0204A5EC
	ldr r1, _0219E1EC ; =0x0219F69C
	bl FUN_02049B88
	adds r5, r5, #1
	cmp r5, r7
	blt _0219E198
_0219E1B0:
	bl FUN_02049ACC
	ldr r0, [sp, #4]
	movs r5, #0
	cmp r0, #0
	ble _0219E1E0
	ldr r1, _0219E1E8 ; =0x0219F9E4
	ldr r0, [sp]
	adds r0, r1, r0
	ldrh r7, [r0, #0xc]
_0219E1C4:
	adds r1, r6, r5
	lsls r1, r1, #0x10
	ldr r0, [r4]
	lsrs r1, r1, #0x10
	bl FUN_0204A5EC
	movs r2, #1
	movs r1, #0
	lsls r2, r2, #0xc
	bl FUN_02049A90
	adds r5, r5, #1
	cmp r5, r7
	blt _0219E1C4
_0219E1E0:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219E1E4: .word 0x0219F9F0
_0219E1E8: .word 0x0219F9E4
_0219E1EC: .word 0x0219F69C
	thumb_func_end FUN_0219E158

	thumb_func_start FUN_0219E1F0
FUN_0219E1F0: ; 0x0219E1F0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_02015C10
	ldr r0, [r4, #0x10]
	bl FUN_0204A65C
	ldr r0, [r4, #8]
	bl FUN_0204A768
	ldrh r1, [r4, #4]
	ldr r0, [r4]
	bl FUN_02049F78
	ldr r0, [r4]
	bl FUN_02049E08
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219E1F0

	thumb_func_start FUN_0219E218
FUN_0219E218: ; 0x0219E218
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, _0219E244 ; =0x02093F34
	ldr r1, _0219E248 ; =0x0219F66C
	adds r2, r4, #0
	bl FUN_0204B6D4
	movs r0, #0x40
	movs r1, #0
	adds r2, r4, #0
	bl FUN_0204BF48
	str r0, [r5]
	bl FUN_0204C054
	movs r0, #0x10
	movs r1, #0
	bl FUN_02046DB0
	pop {r3, r4, r5, pc}
	nop
_0219E244: .word 0x02093F34
_0219E248: .word 0x0219F66C
	thumb_func_end FUN_0219E218

	thumb_func_start FUN_0219E24C
FUN_0219E24C: ; 0x0219E24C
	ldr r3, _0219E250 ; =FUN_0204B7C0
	bx r3
	.align 2, 0
_0219E250: .word FUN_0204B7C0
	thumb_func_end FUN_0219E24C

	thumb_func_start FUN_0219E254
FUN_0219E254: ; 0x0219E254
	push {r3, lr}
	ldr r0, [r0]
	bl FUN_0204BFC4
	bl FUN_0204B784
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219E254

	thumb_func_start FUN_0219E264
FUN_0219E264: ; 0x0219E264
	push {r3, r4, r5, r6, r7, lr}
	movs r5, #0xf1
	adds r4, r0, #0
	lsls r5, r5, #2
	ldr r1, [r4, r5]
	cmp r1, #0xb
	bhi _0219E30E
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0219E27E: ; jump table
	.short _0219E296 - _0219E27E - 2 ; case 0
	.short _0219E2BC - _0219E27E - 2 ; case 1
	.short _0219E2D0 - _0219E27E - 2 ; case 2
	.short _0219E300 - _0219E27E - 2 ; case 3
	.short _0219E316 - _0219E27E - 2 ; case 4
	.short _0219E32C - _0219E27E - 2 ; case 5
	.short _0219E36A - _0219E27E - 2 ; case 6
	.short _0219E398 - _0219E27E - 2 ; case 7
	.short _0219E3D8 - _0219E27E - 2 ; case 8
	.short _0219E416 - _0219E27E - 2 ; case 9
	.short _0219E416 - _0219E27E - 2 ; case 10
	.short _0219E404 - _0219E27E - 2 ; case 11
_0219E296:
	movs r0, #1
	movs r1, #1
	movs r6, #1
	bl FUN_02044CC4
	movs r0, #2
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #0x10
	str r0, [sp]
	ldr r0, _0219E418 ; =0x04000050
	movs r1, #2
	movs r2, #1
	movs r3, #0
	bl FUN_02074A98
	str r6, [r4, r5]
	pop {r3, r4, r5, r6, r7, pc}
_0219E2BC:
	movs r0, #0xa2
	lsls r0, r0, #2
	ldr r1, [r4, r0]
	adds r1, r1, #1
	str r1, [r4, r0]
	cmp r1, #0x3c
	bne _0219E30E
	movs r0, #2
	str r0, [r4, r5]
	pop {r3, r4, r5, r6, r7, pc}
_0219E2D0:
	movs r6, #0xa
	lsls r6, r6, #6
	ldr r0, [r4, r6]
	movs r2, #1
	adds r1, r0, #1
	movs r0, #0x10
	str r1, [r4, r6]
	subs r0, r0, r1
	str r0, [sp]
	ldr r0, _0219E418 ; =0x04000050
	movs r1, #2
	movs r3, #0
	movs r7, #0
	bl FUN_02074A98
	ldr r0, [r4, r6]
	cmp r0, #8
	bne _0219E30E
	movs r0, #3
	str r0, [r4, r5]
	str r7, [r4, r6]
	adds r6, #8
	str r7, [r4, r6]
	pop {r3, r4, r5, r6, r7, pc}
_0219E300:
	movs r0, #0xa2
	lsls r0, r0, #2
	ldr r2, [r4, r0]
	adds r1, r2, #1
	str r1, [r4, r0]
	cmp r2, #0x1e
	bgt _0219E310
_0219E30E:
	b _0219E416
_0219E310:
	movs r0, #4
	str r0, [r4, r5]
	pop {r3, r4, r5, r6, r7, pc}
_0219E316:
	movs r0, #8
	str r0, [sp]
	ldr r0, _0219E418 ; =0x04000050
	movs r1, #2
	movs r2, #1
	movs r3, #0
	bl FUN_02074A98
	movs r0, #5
	str r0, [r4, r5]
	pop {r3, r4, r5, r6, r7, pc}
_0219E32C:
	movs r7, #0xa
	lsls r7, r7, #6
	ldr r0, [r4, r7]
	ldr r6, _0219E418 ; =0x04000050
	adds r0, r0, #1
	str r0, [r4, r7]
	movs r0, #8
	str r0, [sp]
	ldr r3, [r4, r7]
	adds r0, r6, #0
	movs r1, #2
	movs r2, #1
	bl FUN_02074A98
	ldr r1, [r4, r7]
	movs r0, #0x10
	subs r1, r0, r1
	lsrs r0, r1, #0x1f
	adds r0, r1, r0
	asrs r1, r0, #1
	adds r0, r7, #0
	subs r0, #0x81
	ands r0, r1
	subs r6, #0x3c
	str r0, [r6]
	ldr r0, [r4, r7]
	cmp r0, #0x10
	bne _0219E416
	movs r0, #6
	str r0, [r4, r5]
	pop {r3, r4, r5, r6, r7, pc}
_0219E36A:
	bl FUN_0203DF28
	movs r1, #1
	tst r0, r1
	bne _0219E386
	movs r0, #0xa2
	lsls r0, r0, #2
	ldr r1, [r4, r0]
	adds r5, #0xc
	adds r1, r1, #1
	str r1, [r4, r0]
	ldr r0, [r4, r5]
	cmp r1, r0
	ble _0219E416
_0219E386:
	movs r0, #0xf1
	movs r1, #7
	lsls r0, r0, #2
	str r1, [r4, r0]
	movs r0, #0xa2
	movs r1, #0
	lsls r0, r0, #2
	str r1, [r4, r0]
	pop {r3, r4, r5, r6, r7, pc}
_0219E398:
	movs r7, #0xa
	lsls r7, r7, #6
	ldr r0, [r4, r7]
	ldr r6, _0219E418 ; =0x04000050
	subs r0, r0, #1
	str r0, [r4, r7]
	movs r0, #8
	str r0, [sp]
	ldr r3, [r4, r7]
	adds r0, r6, #0
	movs r1, #2
	movs r2, #1
	bl FUN_02074A98
	ldr r1, [r4, r7]
	movs r0, #0x10
	subs r0, r0, r1
	rsbs r1, r0, #0
	lsrs r0, r1, #0x1f
	adds r0, r1, r0
	asrs r1, r0, #1
	adds r0, r7, #0
	subs r0, #0x81
	ands r0, r1
	subs r6, #0x3c
	str r0, [r6]
	ldr r0, [r4, r7]
	cmp r0, #0
	bne _0219E416
	movs r0, #8
	str r0, [r4, r5]
	pop {r3, r4, r5, r6, r7, pc}
_0219E3D8:
	movs r6, #0xa1
	lsls r6, r6, #2
	ldr r1, [r4, r6]
	adds r1, r1, #1
	str r1, [r4, r6]
	bl FUN_0219E5B0
	cmp r0, #0
	beq _0219E3F0
	movs r0, #5
	strh r0, [r4, #4]
	pop {r3, r4, r5, r6, r7, pc}
_0219E3F0:
	movs r0, #0xb
	str r0, [r4, r5]
	adds r2, r5, #4
	adds r0, r4, #0
	ldr r1, [r4, r6]
	ldr r2, [r4, r2]
	adds r0, #0x10
	bl FUN_0219E4CC
	pop {r3, r4, r5, r6, r7, pc}
_0219E404:
	movs r0, #0x73
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_02021C38
	cmp r0, #1
	bne _0219E416
	movs r0, #4
	str r0, [r4, r5]
_0219E416:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219E418: .word 0x04000050
	thumb_func_end FUN_0219E264

	thumb_func_start FUN_0219E41C
FUN_0219E41C: ; 0x0219E41C
	ldr r0, _0219E460 ; =0x04000048
	ldr r1, _0219E464 ; =0xFFFFC0FF
	ldrh r2, [r0]
	adds r3, r0, #0
	subs r3, #0x48
	ands r2, r1
	movs r1, #0x1f
	lsls r1, r1, #8
	orrs r2, r1
	lsrs r1, r0, #0xd
	orrs r1, r2
	strh r1, [r0]
	ldrh r2, [r0, #2]
	movs r1, #0x3f
	bics r2, r1
	strh r2, [r0, #2]
	ldr r2, [r3]
	ldr r1, _0219E468 ; =0xFFFF1FFF
	ands r2, r1
	lsrs r1, r0, #0xc
	orrs r1, r2
	str r1, [r3]
	movs r3, #0xff
	subs r1, r0, #6
	strh r3, [r1]
	ldr r2, _0219E46C ; =0x000010B0
	subs r1, r0, #2
	strh r2, [r1]
	adds r1, r0, #0
	subs r1, #8
	strh r3, [r1]
	subs r0, r0, #4
	strh r2, [r0]
	bx lr
	.align 2, 0
_0219E460: .word 0x04000048
_0219E464: .word 0xFFFFC0FF
_0219E468: .word 0xFFFF1FFF
_0219E46C: .word 0x000010B0
	thumb_func_end FUN_0219E41C

	thumb_func_start FUN_0219E470
FUN_0219E470: ; 0x0219E470
	push {r3, r4}
	ldr r1, _0219E4BC ; =0x04000048
	movs r2, #0x3f
	ldrh r3, [r1]
	bics r3, r2
	movs r2, #0x17
	orrs r3, r2
	movs r2, #0x20
	orrs r3, r2
	lsls r4, r2, #0x15
	strh r3, [r1]
	ldr r3, [r4]
	ldr r2, _0219E4C0 ; =0xFFFF1FFF
	ands r3, r2
	movs r2, #6
	lsls r2, r2, #0xc
	orrs r2, r3
	str r2, [r4]
	cmp r0, #0
	bne _0219E4AA
	adds r0, r1, #0
	ldr r2, _0219E4C4 ; =0x000088FF
	subs r0, #8
	strh r2, [r0]
	ldr r2, _0219E4C8 ; =0x000010B0
	subs r0, r1, #4
	strh r2, [r0]
	pop {r3, r4}
	bx lr
_0219E4AA:
	adds r0, r1, #0
	movs r2, #0x78
	subs r0, #8
	strh r2, [r0]
	ldr r2, _0219E4C8 ; =0x000010B0
	subs r0, r1, #4
	strh r2, [r0]
	pop {r3, r4}
	bx lr
	.align 2, 0
_0219E4BC: .word 0x04000048
_0219E4C0: .word 0xFFFF1FFF
_0219E4C4: .word 0x000088FF
_0219E4C8: .word 0x000010B0
	thumb_func_end FUN_0219E470

	thumb_func_start FUN_0219E4CC
FUN_0219E4CC: ; 0x0219E4CC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r6, r1, #0
	cmp r2, #0
	bne _0219E4E0
	movs r0, #7
	lsls r0, r0, #6
	ldr r0, [r5, r0]
	b _0219E4E8
_0219E4E0:
	movs r0, #7
	lsls r0, r0, #6
	ldr r0, [r5, r0]
	adds r1, #0xa
_0219E4E8:
	bl FUN_020489B8
	movs r4, #0x71
	lsls r4, r4, #2
	adds r1, r4, #4
	adds r7, r0, #0
	ldr r0, [r5, r4]
	ldr r1, [r5, r1]
	adds r2, r7, #0
	bl FUN_0202494C
	adds r0, r7, #0
	bl FUN_02048590
	adds r0, r5, r6
	adds r4, #0xd4
	ldrb r6, [r0, r4]
	ldr r0, [r5]
	bl FUN_02048520
	movs r1, #0xee
	movs r4, #0xee
	bl FUN_02047168
	movs r0, #0xee
	adds r0, #0xce
	ldr r7, [r5, r0]
	adds r0, r5, #0
	adds r0, #0x94
	ldr r0, [r0]
	bl FUN_02048520
	adds r1, r0, #0
	movs r0, #0xee
	adds r0, #0xda
	ldr r0, [r5, r0]
	adds r4, #0xca
	str r0, [sp]
	ldr r0, [r5, r4]
	lsls r4, r6, #4
	movs r3, #0x80
	subs r4, r3, r4
	lsrs r3, r4, #0x1f
	str r0, [sp, #4]
	ldr r0, _0219E55C ; =0x0000044E
	adds r3, r4, r3
	lsls r3, r3, #0xf
	str r0, [sp, #8]
	adds r0, r7, #0
	movs r2, #0
	asrs r3, r3, #0x10
	bl FUN_02021CA8
	movs r0, #1
	adds r5, #0x98
	strb r0, [r5]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219E55C: .word 0x0000044E
	thumb_func_end FUN_0219E4CC

	thumb_func_start FUN_0219E560
FUN_0219E560: ; 0x0219E560
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r0, #0
	movs r0, #7
	lsls r0, r0, #6
	adds r7, r6, r0
	str r0, [sp, #4]
	adds r0, #0xd8
	str r1, [sp]
	movs r4, #0
	str r0, [sp, #4]
_0219E576:
	ldr r0, [sp]
	cmp r0, #0
	bne _0219E582
	ldr r0, [r7]
	adds r1, r4, #0
	b _0219E58C
_0219E582:
	movs r0, #7
	lsls r0, r0, #6
	adds r1, r4, #0
	ldr r0, [r6, r0]
	adds r1, #0xa
_0219E58C:
	bl FUN_020489B8
	adds r5, r0, #0
	adds r0, r5, #0
	bl FUN_02022878
	ldr r1, [sp, #4]
	adds r2, r6, r4
	strb r0, [r2, r1]
	adds r0, r5, #0
	bl FUN_02048590
	adds r4, r4, #1
	cmp r4, #0xa
	blt _0219E576
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219E560

	thumb_func_start FUN_0219E5B0
FUN_0219E5B0: ; 0x0219E5B0
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	movs r0, #0xa1
	lsls r0, r0, #2
	ldr r1, [r4, r0]
	movs r2, #0x1f
	lsrs r5, r1, #0x1f
	lsls r3, r1, #0x1f
	subs r3, r3, r5
	rors r3, r2
	adds r2, r5, r3
	movs r3, #0xf2
	lsls r3, r3, #2
	ldr r3, [r4, r3]
	cmp r3, #0
	bne _0219E5E0
	adds r3, r0, #0
	subs r3, #0xac
	subs r0, #0xb4
	adds r3, r4, r3
	lsls r2, r2, #2
	adds r5, r3, r2
	ldr r0, [r4, r0]
	b _0219E5F0
_0219E5E0:
	adds r3, r0, #0
	subs r3, #0xac
	subs r0, #0xb4
	adds r3, r4, r3
	lsls r2, r2, #2
	ldr r0, [r4, r0]
	adds r5, r3, r2
	adds r1, #0xa
_0219E5F0:
	ldr r2, [r3, r2]
	bl FUN_02048864
	movs r1, #0x1e
	lsls r1, r1, #4
	ldr r0, [r5]
	ldr r1, [r4, r1]
	bl FUN_020485E8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219E5B0

	thumb_func_start FUN_0219E604
FUN_0219E604: ; 0x0219E604
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	adds r6, r0, #0
	movs r0, #0xb
	str r1, [sp, #0xc]
	bl FUN_0204AA5C
	adds r1, r6, #0
	adds r1, #0x94
	str r0, [r1]
	ldr r2, [sp, #0xc]
	movs r0, #0x16
	movs r1, #1
	bl FUN_0204BF48
	str r0, [r6, #0xc]
	ldr r0, [sp, #0xc]
	ldr r5, _0219E708 ; =0x00000237
	str r0, [sp]
	adds r0, r6, #0
	adds r0, #0x94
	ldr r0, [r0]
	adds r1, r5, #0
	movs r2, #0
	movs r3, #1
	movs r4, #0
	bl FUN_0204B848
	str r0, [r6]
	adds r0, r6, #0
	adds r0, #0x94
	ldr r0, [r0]
	ldr r3, [sp, #0xc]
	adds r1, r5, #1
	adds r2, r5, #2
	bl FUN_0204BE0C
	str r0, [r6, #8]
	str r4, [sp]
	movs r0, #4
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	adds r1, r5, #3
	str r0, [sp, #8]
	adds r0, r6, #0
	adds r0, #0x94
	ldr r0, [r0]
	movs r2, #1
	movs r3, #0
	bl FUN_0204BBE4
	str r0, [r6, #4]
	ldr r1, _0219E70C ; =0x0219F0AC
	add r0, sp, #0x20
	ldrh r2, [r1]
	strh r2, [r0]
	ldrh r2, [r1, #2]
	strh r2, [r0, #2]
	ldrh r2, [r1, #4]
	strh r2, [r0, #4]
	ldrh r1, [r1, #6]
	strh r1, [r0, #6]
	ldrh r0, [r0]
	str r0, [sp, #0x10]
	add r0, sp, #0x20
	ldrh r0, [r0, #2]
	str r0, [sp, #0x14]
	add r0, sp, #0x20
	ldrh r0, [r0, #4]
	str r0, [sp, #0x18]
	add r0, sp, #0x20
	ldrh r0, [r0, #6]
	str r0, [sp, #0x1c]
_0219E696:
	ldr r1, [sp, #0x10]
	add r0, sp, #0x20
	strh r1, [r0, #8]
	ldr r1, [sp, #0x14]
	strh r1, [r0, #0xa]
	ldr r1, [sp, #0x18]
	strh r1, [r0, #0xc]
	ldr r1, [sp, #0x1c]
	strh r1, [r0, #0xe]
	lsls r0, r4, #2
	ldr r1, _0219E710 ; =0x0219F738
	adds r5, r6, r0
	ldrb r2, [r1, r0]
	adds r7, r1, r0
	add r1, sp, #0x20
	strh r2, [r1, #8]
	ldrb r2, [r7, #1]
	add r0, sp, #0x28
	strh r2, [r1, #0xa]
	movs r1, #0x80
	subs r2, r1, r4
	add r1, sp, #0x20
	strb r2, [r1, #0xe]
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	str r0, [sp, #8]
	ldr r0, [r6, #0xc]
	ldr r1, [r6]
	ldr r2, [r6, #4]
	ldr r3, [r6, #8]
	bl FUN_0204C06C
	str r0, [r5, #0x10]
	movs r1, #0
	bl FUN_0204C54C
	ldr r0, [r5, #0x10]
	movs r1, #1
	bl FUN_0204C150
	ldrb r1, [r7, #2]
	ldr r0, [r5, #0x10]
	movs r2, #1
	bl FUN_0204C3A4
	adds r4, r4, #1
	cmp r4, #0x16
	blt _0219E696
	ldr r1, [sp, #0xc]
	adds r0, r6, #0
	bl FUN_0219E96C
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219E708: .word 0x00000237
_0219E70C: .word 0x0219F0AC
_0219E710: .word 0x0219F738
	thumb_func_end FUN_0219E604

	thumb_func_start FUN_0219E714
FUN_0219E714: ; 0x0219E714
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_0219EA18
	movs r4, #0
	adds r7, r4, #0
_0219E720:
	lsls r0, r4, #2
	adds r6, r5, r0
	ldr r0, [r6, #0x10]
	cmp r0, #0
	beq _0219E730
	bl FUN_0204C134
	str r7, [r6, #0x10]
_0219E730:
	adds r4, r4, #1
	cmp r4, #0x16
	blt _0219E720
	ldr r0, [r5, #8]
	bl FUN_0204BE90
	ldr r0, [r5, #4]
	bl FUN_0204BCFC
	ldr r0, [r5, #0xc]
	cmp r0, #0
	beq _0219E74C
	bl FUN_0204BFC4
_0219E74C:
	adds r5, #0x94
	ldr r0, [r5]
	bl FUN_0204AB38
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219E714

	thumb_func_start FUN_0219E758
FUN_0219E758: ; 0x0219E758
	adds r2, r0, #0
	lsrs r2, r1
	movs r0, #1
	ands r0, r2
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219E758

	thumb_func_start FUN_0219E764
FUN_0219E764: ; 0x0219E764
	movs r2, #1
	ldr r3, [r0]
	lsls r2, r1
	adds r1, r3, #0
	orrs r1, r2
	str r1, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219E764

	thumb_func_start FUN_0219E774
FUN_0219E774: ; 0x0219E774
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0
	adds r5, r0, #0
	adds r6, r1, #0
	adds r7, r4, #0
_0219E77E:
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0219E758
	cmp r0, #0
	bne _0219E79E
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_0219E8E0
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_0219E8F0
_0219E79E:
	adds r4, r4, #1
	cmp r4, #0x16
	blt _0219E77E
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219E774

	thumb_func_start FUN_0219E7A8
FUN_0219E7A8: ; 0x0219E7A8
	push {r3, r4, r5, r6, r7, lr}
	ldr r5, _0219E7F8 ; =0x00000000
	adds r6, r0, #0
	adds r7, r1, #0
	str r5, [sp]
	beq _0219E7EA
_0219E7B4:
	movs r0, #0x16
	bl FUN_02005748
	adds r4, r0, #0
	ldr r0, [sp]
	adds r1, r4, #0
	bl FUN_0219E758
	cmp r0, #0
	bne _0219E7E6
	adds r0, r6, #0
	adds r1, r4, #0
	movs r2, #1
	bl FUN_0219E8E0
	adds r0, r6, #0
	adds r1, r4, #0
	movs r2, #0
	bl FUN_0219E8F0
	add r0, sp, #0
	adds r1, r4, #0
	bl FUN_0219E764
	adds r5, r5, #1
_0219E7E6:
	cmp r5, r7
	bne _0219E7B4
_0219E7EA:
	ldr r1, [sp]
	adds r0, r6, #0
	bl FUN_0219E774
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219E7F8: .word 0x00000000
	thumb_func_end FUN_0219E7A8

	thumb_func_start FUN_0219E7FC
FUN_0219E7FC: ; 0x0219E7FC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	movs r4, #0
	movs r7, #1
_0219E806:
	adds r0, r6, #0
	lsrs r0, r4
	tst r0, r7
	beq _0219E81C
	movs r0, #0x5a
	bl FUN_02005748
	lsls r1, r4, #1
	adds r1, r5, r1
	adds r1, #0x68
	strh r0, [r1]
_0219E81C:
	adds r4, r4, #1
	cmp r4, #0x16
	blt _0219E806
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219E7FC

	thumb_func_start FUN_0219E824
FUN_0219E824: ; 0x0219E824
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r7, #0xc1
	adds r5, r0, #0
	lsls r7, r7, #2
	adds r6, r2, #0
	adds r4, r1, #0
	adds r0, r5, r7
	adds r1, r6, #0
	bl FUN_0219E604
	cmp r4, #1
	bne _0219E84E
	ldr r1, [r5]
	adds r0, r5, r7
	ldr r1, [r1, #4]
	bl FUN_0219E7A8
	ldr r1, [r5]
	str r0, [r1, #8]
	b _0219E858
_0219E84E:
	ldr r1, [r5]
	adds r0, r5, r7
	ldr r1, [r1, #8]
	bl FUN_0219E774
_0219E858:
	ldr r1, [r5]
	movs r4, #0xc1
	lsls r4, r4, #2
	ldr r1, [r1, #8]
	adds r0, r5, r4
	bl FUN_0219E7FC
	movs r0, #4
	movs r1, #0
	movs r7, #0
	bl FUN_02044CC4
	movs r0, #5
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #6
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #7
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046DB0
	movs r0, #0x10
	lsls r0, r0, #6
	str r0, [sp]
	str r7, [sp, #4]
	adds r0, r4, #0
	adds r1, r4, #0
	str r6, [sp, #8]
	adds r0, #0x94
	ldr r0, [r5, r0]
	subs r1, #0xd3
	movs r2, #5
	movs r3, #0
	bl FUN_0204ADD4
	str r7, [sp]
	str r7, [sp, #4]
	adds r0, r4, #0
	adds r1, r4, #0
	str r6, [sp, #8]
	adds r0, #0x94
	ldr r0, [r5, r0]
	subs r1, #0xcf
	movs r2, #5
	movs r3, #0
	bl FUN_0204AF7C
	movs r0, #0xe0
	str r0, [sp]
	adds r0, r4, #0
	subs r4, #0xd4
	str r6, [sp, #4]
	adds r0, #0x94
	ldr r0, [r5, r0]
	adds r1, r4, #0
	movs r2, #4
	movs r3, #0
	bl FUN_0204B100
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219E824

	thumb_func_start FUN_0219E8E0
FUN_0219E8E0: ; 0x0219E8E0
	lsls r1, r1, #2
	adds r0, r0, r1
	ldr r0, [r0, #0x10]
	ldr r3, _0219E8EC ; =FUN_0204C150
	adds r1, r2, #0
	bx r3
	.align 2, 0
_0219E8EC: .word FUN_0204C150
	thumb_func_end FUN_0219E8E0

	thumb_func_start FUN_0219E8F0
FUN_0219E8F0: ; 0x0219E8F0
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	lsls r5, r1, #2
	adds r4, #0x10
	lsls r1, r2, #0x10
	ldr r0, [r4, r5]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	ldr r1, _0219E910 ; =0x0219F73A
	ldr r0, [r4, r5]
	ldrb r1, [r1, r5]
	movs r2, #1
	bl FUN_0204C3A4
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219E910: .word 0x0219F73A
	thumb_func_end FUN_0219E8F0

	thumb_func_start FUN_0219E914
FUN_0219E914: ; 0x0219E914
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	adds r7, r2, #0
	movs r4, #0
_0219E91E:
	adds r0, r7, #0
	adds r1, r4, #0
	bl FUN_0219E758
	cmp r0, #0
	beq _0219E934
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_0219E8F0
_0219E934:
	adds r4, r4, #1
	cmp r4, #0x16
	blt _0219E91E
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219E914

	thumb_func_start FUN_0219E93C
FUN_0219E93C: ; 0x0219E93C
	push {r3, lr}
	cmp r0, #0xc
	bhs _0219E952
	ldr r0, _0219E964 ; =0x0219F6F0
	lsls r1, r1, #3
	ldr r0, [r0, r1]
	cmp r0, #0
	beq _0219E960
	bl FUN_02006254
	pop {r3, pc}
_0219E952:
	ldr r0, _0219E968 ; =0x0219F6F4
	lsls r1, r1, #3
	ldr r0, [r0, r1]
	cmp r0, #0
	beq _0219E960
	bl FUN_02006254
_0219E960:
	pop {r3, pc}
	nop
_0219E964: .word 0x0219F6F0
_0219E968: .word 0x0219F6F4
	thumb_func_end FUN_0219E93C

	thumb_func_start FUN_0219E96C
FUN_0219E96C: ; 0x0219E96C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	movs r4, #6
	ldr r7, _0219EA10 ; =0x00000B41
	adds r6, r1, #0
	lsls r4, r4, #6
	adds r5, r0, #0
	ldr r3, _0219EA14 ; =0x0219FC8C
	adds r0, r6, #0
	adds r1, r4, #0
	movs r2, #0
	str r7, [sp]
	bl FUN_0203A228
	adds r1, r5, #0
	adds r1, #0x98
	str r0, [r1]
	movs r1, #0
	adds r2, r4, #0
	blx FUN_020787D4
	adds r0, r7, #3
	adds r7, r4, #0
	adds r7, #0x60
	str r0, [sp]
	ldr r3, _0219EA14 ; =0x0219FC8C
	adds r0, r6, #0
	adds r1, r7, #0
	movs r2, #0
	bl FUN_0203A228
	adds r1, r5, #0
	adds r1, #0x9c
	str r0, [r1]
	movs r1, #0
	adds r2, r7, #0
	blx FUN_020787D4
	adds r0, r5, #0
	adds r0, #0x94
	adds r1, r4, #0
	ldr r0, [r0]
	adds r1, #0xba
	add r2, sp, #0xc
	adds r3, r6, #0
	bl FUN_0204B3A8
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	adds r1, r5, #0
	adds r1, #0x98
	ldr r0, [r0, #0xc]
	ldr r1, [r1]
	adds r2, r4, #0
	blx FUN_0207894C
	ldr r0, [sp, #4]
	bl FUN_0203A278
	adds r0, r5, #0
	adds r0, #0x94
	adds r4, #0xb0
	ldr r0, [r0]
	adds r1, r4, #0
	add r2, sp, #8
	adds r3, r6, #0
	bl FUN_0204B3A8
	adds r4, r0, #0
	ldr r0, [sp, #8]
	adds r5, #0x9c
	ldr r0, [r0, #0xc]
	ldr r1, [r5]
	adds r2, r7, #0
	blx FUN_0207894C
	adds r0, r4, #0
	bl FUN_0203A278
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219EA10: .word 0x00000B41
_0219EA14: .word 0x0219FC8C
	thumb_func_end FUN_0219E96C

	thumb_func_start FUN_0219EA18
FUN_0219EA18: ; 0x0219EA18
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x98
	ldr r0, [r0]
	cmp r0, #0
	beq _0219EA30
	bl FUN_0203A278
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0x98
	str r1, [r0]
_0219EA30:
	adds r0, r4, #0
	adds r0, #0x9c
	ldr r0, [r0]
	cmp r0, #0
	beq _0219EA44
	bl FUN_0203A278
	movs r0, #0
	adds r4, #0x9c
	str r0, [r4]
_0219EA44:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219EA18

	thumb_func_start FUN_0219EA48
FUN_0219EA48: ; 0x0219EA48
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, #0x98
	adds r4, r1, #0
	ldr r1, [r0]
	lsls r0, r4, #7
	adds r0, r1, r0
	movs r1, #0
	movs r2, #0x80
	bl FUN_02075638
	adds r5, #0x9c
	ldr r1, [r5]
	movs r2, #0xa0
	adds r0, r4, #0
	muls r0, r2, r0
	adds r0, r1, r0
	movs r1, #0
	bl FUN_02075560
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0219EA48

	thumb_func_start FUN_0219EA74
FUN_0219EA74: ; 0x0219EA74
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r1, r4, #0
	adds r1, #0xa4
	ldr r1, [r1]
	adds r2, r1, #1
	adds r1, r4, #0
	adds r1, #0xa4
	str r2, [r1]
	cmp r2, #4
	ble _0219EB08
	adds r1, r4, #0
	movs r3, #0
	adds r1, #0xa4
	str r3, [r1]
	adds r1, r4, #0
	adds r1, #0xa0
	ldr r1, [r1]
	ldr r5, _0219EB0C ; =0x0219F0D0
	adds r2, r1, #1
	adds r1, r4, #0
	adds r1, #0xa0
	str r2, [r1]
	adds r1, r4, #0
	adds r1, #0xa8
	ldr r1, [r1]
	lsls r6, r1, #2
	ldrsh r5, [r5, r6]
	cmp r2, r5
	blt _0219EAEE
	adds r2, r4, #0
	adds r2, #0xa0
	str r3, [r2]
	adds r2, r4, #0
	adds r2, #0xac
	ldr r2, [r2]
	subs r3, r2, #1
	adds r2, r4, #0
	adds r2, #0xac
	str r3, [r2]
	cmp r3, #0
	bgt _0219EAEE
	bl FUN_0219EB2C
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_0219EB18
	adds r1, r4, #0
	adds r1, #0xa8
	ldr r1, [r1]
	adds r0, r4, #0
	lsls r2, r1, #2
	ldr r1, _0219EB10 ; =0x0219F0D2
	ldrsh r1, [r1, r2]
	bl FUN_0219EB64
	adds r1, r0, #1
	adds r0, r4, #0
	adds r0, #0xac
	str r1, [r0]
_0219EAEE:
	adds r1, r4, #0
	adds r1, #0xa8
	ldr r1, [r1]
	adds r0, r4, #0
	lsls r2, r1, #2
	ldr r1, _0219EB14 ; =0x0219FC80
	adds r4, #0xa0
	ldr r2, [r1, r2]
	ldr r1, [r4]
	lsls r1, r1, #1
	ldrsh r1, [r2, r1]
	bl FUN_0219EA48
_0219EB08:
	pop {r4, r5, r6, pc}
	nop
_0219EB0C: .word 0x0219F0D0
_0219EB10: .word 0x0219F0D2
_0219EB14: .word 0x0219FC80
	thumb_func_end FUN_0219EA74

	thumb_func_start FUN_0219EB18
FUN_0219EB18: ; 0x0219EB18
	adds r2, r0, #0
	adds r2, #0xa8
	str r1, [r2]
	adds r1, r0, #0
	movs r2, #0
	adds r1, #0xa4
	adds r0, #0xa0
	str r2, [r1]
	str r2, [r0]
	bx lr
	thumb_func_end FUN_0219EB18

	thumb_func_start FUN_0219EB2C
FUN_0219EB2C: ; 0x0219EB2C
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	movs r0, #0
	adds r5, r1, #0
	str r0, [sp]
	movs r4, #0
	movs r7, #3
_0219EB3A:
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_0219EB64
	cmp r0, r5
	beq _0219EB4C
	movs r1, #1
	str r1, [sp]
	b _0219EB52
_0219EB4C:
	adds r4, r4, #1
	cmp r4, #0xa
	blt _0219EB3A
_0219EB52:
	ldr r1, [sp]
	cmp r1, #0
	bne _0219EB60
	adds r0, r5, #1
	cmp r0, #2
	ble _0219EB60
	movs r0, #0
_0219EB60:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219EB2C

	thumb_func_start FUN_0219EB64
FUN_0219EB64: ; 0x0219EB64
	ldr r3, _0219EB6C ; =FUN_02005748
	adds r0, r1, #0
	bx r3
	nop
_0219EB6C: .word FUN_02005748
	thumb_func_end FUN_0219EB64

	thumb_func_start FUN_0219EB70
FUN_0219EB70: ; 0x0219EB70
	push {r3, r4, r5, r6, r7, lr}
	movs r6, #0xdb
	lsls r6, r6, #2
	adds r7, r6, #0
	adds r5, r0, #0
	movs r4, #0
	subs r7, #0x58
_0219EB7E:
	ldr r0, [r5]
	adds r1, r4, #0
	ldr r0, [r0, #8]
	bl FUN_0219E758
	cmp r0, #0
	beq _0219EBA8
	lsls r0, r4, #1
	adds r0, r5, r0
	ldrh r1, [r0, r6]
	cmp r1, #0
	beq _0219EB9C
	subs r1, r1, #1
	strh r1, [r0, r6]
	b _0219EBA8
_0219EB9C:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r7]
	movs r1, #1
	bl FUN_0204C54C
_0219EBA8:
	adds r4, r4, #1
	cmp r4, #0x16
	blt _0219EB7E
	movs r0, #0xc1
	lsls r0, r0, #2
	adds r0, r5, r0
	bl FUN_0219EA74
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219EB70

	thumb_func_start FUN_0219EBBC
FUN_0219EBBC: ; 0x0219EBBC
	push {r3, r4, r5, r6, r7, lr}
	movs r5, #0xf1
	adds r4, r0, #0
	lsls r5, r5, #2
	ldr r1, [r4, r5]
	cmp r1, #0xb
	bhi _0219EC38
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0219EBD6: ; jump table
	.short _0219EBEE - _0219EBD6 - 2 ; case 0
	.short _0219EBF4 - _0219EBD6 - 2 ; case 1
	.short _0219EBFA - _0219EBD6 - 2 ; case 2
	.short _0219EC2A - _0219EBD6 - 2 ; case 3
	.short _0219EC40 - _0219EBD6 - 2 ; case 4
	.short _0219EC90 - _0219EBD6 - 2 ; case 5
	.short _0219ECB8 - _0219EBD6 - 2 ; case 6
	.short _0219ED64 - _0219EBD6 - 2 ; case 7
	.short _0219ED60 - _0219EBD6 - 2 ; case 8
	.short _0219ECEC - _0219EBD6 - 2 ; case 9
	.short _0219ED20 - _0219EBD6 - 2 ; case 10
	.short _0219ED4C - _0219EBD6 - 2 ; case 11
_0219EBEE:
	movs r0, #1
	str r0, [r4, r5]
	pop {r3, r4, r5, r6, r7, pc}
_0219EBF4:
	movs r0, #2
	str r0, [r4, r5]
	pop {r3, r4, r5, r6, r7, pc}
_0219EBFA:
	movs r6, #0xa
	lsls r6, r6, #6
	ldr r0, [r4, r6]
	movs r2, #1
	adds r1, r0, #1
	movs r0, #0x10
	str r1, [r4, r6]
	subs r0, r0, r1
	str r0, [sp]
	ldr r0, _0219ED68 ; =0x04000050
	movs r1, #2
	movs r3, #0
	movs r7, #0
	bl FUN_02074A98
	ldr r0, [r4, r6]
	cmp r0, #8
	bne _0219EC38
	movs r0, #3
	str r0, [r4, r5]
	str r7, [r4, r6]
	adds r6, #8
	str r7, [r4, r6]
	pop {r3, r4, r5, r6, r7, pc}
_0219EC2A:
	movs r0, #0xa2
	lsls r0, r0, #2
	ldr r2, [r4, r0]
	adds r1, r2, #1
	str r1, [r4, r0]
	cmp r2, #0x1e
	bgt _0219EC3A
_0219EC38:
	b _0219ED64
_0219EC3A:
	movs r0, #4
	str r0, [r4, r5]
	pop {r3, r4, r5, r6, r7, pc}
_0219EC40:
	movs r0, #0xa1
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r5, #1
	tst r0, r5
	bne _0219EC66
	adds r0, r5, #0
	adds r1, r5, #0
	bl FUN_02044CC4
	movs r0, #2
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #8
	str r0, [sp]
	ldr r0, _0219ED68 ; =0x04000050
	movs r1, #2
	b _0219EC7E
_0219EC66:
	adds r0, r5, #0
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #2
	adds r1, r5, #0
	bl FUN_02044CC4
	movs r0, #8
	str r0, [sp]
	ldr r0, _0219ED68 ; =0x04000050
	movs r1, #4
_0219EC7E:
	adds r2, r5, #0
	movs r3, #0
	bl FUN_02074A98
	movs r0, #0xf1
	movs r1, #5
	lsls r0, r0, #2
	str r1, [r4, r0]
	pop {r3, r4, r5, r6, r7, pc}
_0219EC90:
	movs r0, #8
	movs r6, #5
	str r0, [sp]
	lsls r3, r6, #7
	ldr r0, _0219ED68 ; =0x04000050
	ldr r3, [r4, r3]
	movs r1, #6
	movs r2, #5
	movs r7, #6
	bl FUN_02074A98
	lsls r0, r6, #7
	ldr r0, [r4, r0]
	adds r1, r0, #1
	lsls r0, r6, #7
	str r1, [r4, r0]
	cmp r1, #0x10
	bne _0219ED64
	str r7, [r4, r5]
	pop {r3, r4, r5, r6, r7, pc}
_0219ECB8:
	adds r0, #0x10
	bl FUN_0219EE40
	movs r0, #0xa3
	lsls r0, r0, #2
	ldr r1, [r4, r0]
	adds r5, #8
	adds r1, r1, #1
	str r1, [r4, r0]
	ldrh r3, [r4, #6]
	ldr r2, [r4, r5]
	adds r0, r4, #0
	bl FUN_0219EF94
	movs r0, #2
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #1
	movs r1, #1
	bl FUN_02044CC4
	adds r0, r4, #0
	bl FUN_0219EDE8
	pop {r3, r4, r5, r6, r7, pc}
_0219ECEC:
	movs r6, #0xa2
	lsls r6, r6, #2
	ldr r0, [r4, r6]
	cmp r0, #0
	bne _0219ED0C
	adds r5, #0x25
	ldr r1, _0219ED6C ; =0x0000FFFF
	adds r0, r5, #0
	movs r2, #0x64
	movs r3, #0x5f
	bl FUN_02005E08
	ldr r0, [r4, r6]
	adds r0, r0, #1
	str r0, [r4, r6]
	pop {r3, r4, r5, r6, r7, pc}
_0219ED0C:
	cmp r0, #0x5a
	bne _0219ED1A
	movs r0, #0xa
	str r0, [r4, r5]
	movs r0, #0
	str r0, [r4, r6]
	pop {r3, r4, r5, r6, r7, pc}
_0219ED1A:
	adds r0, r0, #1
	str r0, [r4, r6]
	pop {r3, r4, r5, r6, r7, pc}
_0219ED20:
	ldr r1, [r4]
	ldr r1, [r1, #0x18]
	bl FUN_0219ED74
	adds r0, r4, #0
	ldrh r1, [r4, #6]
	adds r0, #0x10
	bl FUN_0219D894
	movs r2, #1
	lsls r2, r2, #0x1a
	ldr r1, [r2]
	ldr r0, _0219ED70 ; =0xFFFF1FFF
	ands r1, r0
	lsrs r0, r2, #0xc
	orrs r0, r1
	str r0, [r2]
	movs r0, #0
	str r0, [r2, #0x1c]
	movs r0, #0xb
	str r0, [r4, r5]
	pop {r3, r4, r5, r6, r7, pc}
_0219ED4C:
	movs r0, #0xa2
	lsls r0, r0, #2
	ldr r1, [r4, r0]
	adds r1, r1, #1
	str r1, [r4, r0]
	cmp r1, #0x5a
	ble _0219ED64
	movs r0, #8
	str r0, [r4, r5]
	pop {r3, r4, r5, r6, r7, pc}
_0219ED60:
	movs r0, #5
	strh r0, [r4, #4]
_0219ED64:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219ED68: .word 0x04000050
_0219ED6C: .word 0x0000FFFF
_0219ED70: .word 0xFFFF1FFF
	thumb_func_end FUN_0219EBBC

	thumb_func_start FUN_0219ED74
FUN_0219ED74: ; 0x0219ED74
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0
	cmp r1, #0
	beq _0219ED84
	movs r0, #0x49
	lsls r0, r0, #2
	ldr r0, [r1, r0]
_0219ED84:
	cmp r0, #0
	beq _0219ED92
	cmp r0, #1
	beq _0219EDAE
	cmp r0, #2
	beq _0219EDCA
	pop {r4, pc}
_0219ED92:
	ldr r2, [r4]
	movs r0, #0xc1
	lsls r0, r0, #2
	ldr r2, [r2, #8]
	adds r0, r4, r0
	movs r1, #5
	bl FUN_0219E914
	ldr r0, [r4]
	movs r1, #5
	ldr r0, [r0, #4]
	bl FUN_0219E93C
	pop {r4, pc}
_0219EDAE:
	ldr r2, [r4]
	movs r0, #0xc1
	lsls r0, r0, #2
	ldr r2, [r2, #8]
	adds r0, r4, r0
	movs r1, #8
	bl FUN_0219E914
	ldr r0, [r4]
	movs r1, #8
	ldr r0, [r0, #4]
	bl FUN_0219E93C
	pop {r4, pc}
_0219EDCA:
	ldr r2, [r4]
	movs r0, #0xc1
	lsls r0, r0, #2
	ldr r2, [r2, #8]
	adds r0, r4, r0
	movs r1, #7
	bl FUN_0219E914
	ldr r0, [r4]
	movs r1, #7
	ldr r0, [r0, #4]
	bl FUN_0219E93C
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219ED74

	thumb_func_start FUN_0219EDE8
FUN_0219EDE8: ; 0x0219EDE8
	push {r4, r5}
	movs r4, #0xf3
	lsls r4, r4, #2
	ldr r1, [r0, r4]
	cmp r1, #0
	bne _0219EE18
	movs r1, #0xa3
	lsls r1, r1, #2
	adds r2, r1, #0
	adds r2, #0x10
	ldr r2, [r0, r2]
	ldr r3, [r0, r1]
	lsls r2, r2, #3
	adds r2, #0x80
	cmp r3, r2
	blt _0219EE3C
	movs r2, #9
	subs r4, #8
	str r2, [r0, r4]
	movs r2, #0
	subs r1, r1, #4
	str r2, [r0, r1]
	pop {r4, r5}
	bx lr
_0219EE18:
	movs r2, #0xa3
	lsls r2, r2, #2
	adds r3, r2, #0
	adds r3, #0x10
	ldr r3, [r0, r3]
	ldr r1, [r0, r2]
	lsls r5, r3, #3
	movs r3, #5
	lsls r3, r3, #6
	adds r3, r5, r3
	cmp r1, r3
	blt _0219EE3C
	movs r1, #8
	subs r4, #8
	str r1, [r0, r4]
	movs r3, #0
	subs r1, r2, #4
	str r3, [r0, r1]
_0219EE3C:
	pop {r4, r5}
	bx lr
	thumb_func_end FUN_0219EDE8

	thumb_func_start FUN_0219EE40
FUN_0219EE40: ; 0x0219EE40
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r2, #0x9f
	adds r5, r0, #0
	lsls r2, r2, #2
	movs r3, #1
	ldr r0, [r5, r2]
	lsls r3, r3, #8
	movs r7, #0
	cmp r0, r3
	bgt _0219EE70
	bge _0219EE8A
	adds r1, r7, #0
	subs r1, #0xc0
	cmp r0, r1
	bgt _0219EE6A
	adds r1, r7, #0
	subs r1, #0xc0
	cmp r0, r1
	beq _0219EE82
	b _0219EE94
_0219EE6A:
	cmp r0, #0
	beq _0219EE86
	b _0219EE94
_0219EE70:
	lsls r1, r3, #1
	cmp r0, r1
	bgt _0219EE7A
	beq _0219EE8E
	b _0219EE94
_0219EE7A:
	adds r2, #0x84
	cmp r0, r2
	beq _0219EE92
	b _0219EE94
_0219EE82:
	movs r7, #2
	b _0219EE94
_0219EE86:
	movs r7, #3
	b _0219EE94
_0219EE8A:
	movs r7, #4
	b _0219EE94
_0219EE8E:
	movs r7, #5
	b _0219EE94
_0219EE92:
	movs r7, #6
_0219EE94:
	cmp r7, #0
	beq _0219EF90
	movs r0, #0xa1
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	movs r4, #0
	cmp r1, #0
	ble _0219EEB6
	adds r6, r5, r0
_0219EEA6:
	lsls r0, r4, #2
	ldr r0, [r5, r0]
	bl FUN_02048298
	ldr r0, [r6]
	adds r4, r4, #1
	cmp r4, r0
	blt _0219EEA6
_0219EEB6:
	cmp r7, #6
	bhi _0219EF84
	adds r0, r7, r7
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219EEC6: ; jump table
	.short _0219EF84 - _0219EEC6 - 2 ; case 0
	.short _0219EED4 - _0219EEC6 - 2 ; case 1
	.short _0219EEF4 - _0219EEC6 - 2 ; case 2
	.short _0219EF14 - _0219EEC6 - 2 ; case 3
	.short _0219EF24 - _0219EEC6 - 2 ; case 4
	.short _0219EF4A - _0219EEC6 - 2 ; case 5
	.short _0219EF5A - _0219EEC6 - 2 ; case 6
_0219EED4:
	movs r5, #0x20
	str r5, [sp]
	movs r4, #0x40
	str r4, [sp, #4]
	movs r6, #0
	str r6, [sp, #8]
	movs r0, #1
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02045630
	str r5, [sp]
	str r4, [sp, #4]
	str r6, [sp, #8]
	b _0219EF78
_0219EEF4:
	movs r5, #0x20
	str r5, [sp]
	str r5, [sp, #4]
	movs r4, #0
	str r4, [sp, #8]
	movs r0, #1
	movs r1, #0
	movs r2, #0
	movs r3, #0x20
	bl FUN_02045630
	str r5, [sp]
	movs r0, #0x40
	str r0, [sp, #4]
	str r4, [sp, #8]
	b _0219EF78
_0219EF14:
	movs r0, #0x20
	str r0, [sp]
	movs r0, #0x40
	str r0, [sp, #4]
	movs r1, #0
	str r1, [sp, #8]
	movs r0, #2
_0219EF22:
	b _0219EF7C
_0219EF24:
	movs r5, #0x20
	str r5, [sp]
	str r5, [sp, #4]
	movs r4, #0
	str r4, [sp, #8]
	movs r0, #1
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02045630
	str r5, [sp]
	str r5, [sp, #4]
	str r4, [sp, #8]
	movs r0, #2
	movs r1, #0
	movs r2, #0
	movs r3, #0x20
	b _0219EF80
_0219EF4A:
	movs r0, #0x20
	str r0, [sp]
	movs r0, #0x40
	str r0, [sp, #4]
	movs r1, #0
	str r1, [sp, #8]
	movs r0, #1
	b _0219EF22
_0219EF5A:
	movs r4, #0x20
	str r4, [sp]
	movs r0, #0x40
	str r0, [sp, #4]
	movs r5, #0
	movs r0, #1
	movs r1, #0
	movs r2, #0
	movs r3, #0
	str r5, [sp, #8]
	bl FUN_02045630
	str r4, [sp]
	str r4, [sp, #4]
	str r5, [sp, #8]
_0219EF78:
	movs r0, #2
	movs r1, #0
_0219EF7C:
	movs r2, #0
	movs r3, #0
_0219EF80:
	bl FUN_02045630
_0219EF84:
	movs r0, #1
	bl FUN_02044FBC
	movs r0, #2
	bl FUN_02044FBC
_0219EF90:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219EE40

	thumb_func_start FUN_0219EF94
FUN_0219EF94: ; 0x0219EF94
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	movs r1, #0xa7
	adds r5, r0, #0
	lsls r1, r1, #2
	ldr r0, [r5, r1]
	adds r7, r2, #0
	lsls r4, r0, #3
	subs r4, #0x80
	cmp r6, r4
	ble _0219EFB6
	adds r0, r1, #0
	subs r0, #0x10
	ldr r0, [r5, r0]
	subs r1, #0xc
	subs r0, r0, r4
	str r0, [r5, r1]
_0219EFB6:
	adds r0, r4, #0
	adds r0, #0xea
	cmp r6, r0
	bne _0219EFDA
	cmp r7, #0
	beq _0219EFDA
	adds r0, r5, #0
	adds r0, #0x10
	adds r1, r3, #0
	adds r2, r7, #0
	bl FUN_0219D868
	ldr r0, _0219EFF4 ; =0x000003E9
	ldr r1, _0219EFF8 ; =0x0000FFFF
	movs r2, #0x64
	movs r3, #0x5f
	bl FUN_02005E08
_0219EFDA:
	ldr r0, _0219EFFC ; =0x0000012A
	adds r0, r4, r0
	cmp r6, r0
	bne _0219EFF0
	cmp r7, #0
	beq _0219EFF0
	ldr r1, [r5]
	adds r0, r5, #0
	ldr r1, [r1, #0x18]
	bl FUN_0219ED74
_0219EFF0:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219EFF4: .word 0x000003E9
_0219EFF8: .word 0x0000FFFF
_0219EFFC: .word 0x0000012A
	thumb_func_end FUN_0219EF94

	thumb_func_start FUN_0219F000
FUN_0219F000: ; 0x0219F000
	push {r4, lr}
	bl FUN_02017BCC
	adds r4, r0, #0
	movs r0, #0
	bl FUN_02017C50
	cmp r4, r0
	blt _0219F018
	movs r0, #0x2d
	lsls r0, r0, #4
	pop {r4, pc}
_0219F018:
	movs r0, #1
	bl FUN_02017C50
	cmp r4, r0
	blt _0219F028
	movs r0, #0x1e
	lsls r0, r0, #4
	pop {r4, pc}
_0219F028:
	movs r0, #0xf0
	pop {r4, pc}
	thumb_func_end FUN_0219F000
	; 0x0219F02C
