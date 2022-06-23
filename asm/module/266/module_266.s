
	thumb_func_start FUN_0219CEC0
FUN_0219CEC0: ; 0x0219CEC0
	push {r4, r5, r6, lr}
	adds r5, r2, #0
	adds r4, r0, #0
	ldr r2, _0219CEF0 ; =0x00125000
	movs r0, #1
	movs r1, #0x8e
	bl FUN_0203A188
	movs r6, #0xa6
	lsls r6, r6, #2
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #0x8e
	bl FUN_0203AB18
	movs r1, #0
	adds r2, r6, #0
	adds r4, r0, #0
	blx FUN_020787D4
	str r5, [r4]
	movs r0, #1
	pop {r4, r5, r6, pc}
	nop
_0219CEF0: .word 0x00125000
	thumb_func_end FUN_0219CEC0

	thumb_func_start FUN_0219CEF4
FUN_0219CEF4: ; 0x0219CEF4
	push {r3, lr}
	adds r0, r3, #0
	bl FUN_0219CF18
	cmp r0, #0
	bne _0219CF04
	movs r0, #1
	pop {r3, pc}
_0219CF04:
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_0219CEF4

	thumb_func_start FUN_0219CF08
FUN_0219CF08: ; 0x0219CF08
	push {r3, lr}
	bl FUN_0203AB3C
	movs r0, #0x8e
	bl FUN_0203A1FC
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0219CF08

	thumb_func_start FUN_0219CF18
FUN_0219CF18: ; 0x0219CF18
	push {r3, r4, r5, lr}
	movs r5, #0x25
	adds r4, r0, #0
	lsls r5, r5, #4
	ldr r1, [r4, r5]
	lsls r2, r1, #2
	ldr r1, _0219CF40 ; =0x0219E588
	ldr r1, [r1, r2]
	blx r1
	str r0, [r4, r5]
	cmp r0, #6
	bne _0219CF34
	movs r0, #0
	pop {r3, r4, r5, pc}
_0219CF34:
	adds r0, r4, #0
	bl FUN_0219D8AC
	movs r0, #1
	pop {r3, r4, r5, pc}
	nop
_0219CF40: .word 0x0219E588
	thumb_func_end FUN_0219CF18

	thumb_func_start FUN_0219CF44
FUN_0219CF44: ; 0x0219CF44
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _0219CFCC ; =0x0000008B
	bl FUN_0203CE38
	movs r0, #0
	movs r7, #0
	bl FUN_02046D64
	movs r0, #0
	bl FUN_02046DEC
	ldr r4, _0219CFD0 ; =0x04000050
	ldr r6, _0219CFD4 ; =0x04001050
	strh r7, [r4]
	movs r0, #1
	strh r7, [r6]
	bl FUN_02046E24
	adds r4, #0x1c
	adds r0, r4, #0
	movs r1, #0x10
	bl FUN_0207499C
	adds r6, #0x1c
	adds r0, r6, #0
	movs r1, #0x10
	bl FUN_0207499C
	movs r0, #0xd7
	movs r1, #0x8e
	bl FUN_0204AA5C
	str r0, [r5, #4]
	bl FUN_0219D40C
	bl FUN_0219D420
	movs r4, #0xa1
	lsls r4, r4, #2
	ldr r0, [r5, #4]
	adds r1, r5, r4
	bl FUN_0219D60C
	subs r4, #0x28
	adds r0, r5, r4
	bl FUN_0219D6D4
	ldr r0, [r5, #4]
	bl FUN_0219D574
	adds r0, r5, #0
	bl FUN_0219D77C
	adds r0, r5, #0
	bl FUN_0219D950
	adds r0, r5, #0
	bl FUN_0219D920
	adds r0, r5, #0
	bl FUN_0219D758
	movs r0, #1
	bl FUN_020051D8
	movs r0, #3
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219CFCC: .word 0x0000008B
_0219CFD0: .word 0x04000050
_0219CFD4: .word 0x04001050
	thumb_func_end FUN_0219CF44

	thumb_func_start FUN_0219CFD8
FUN_0219CFD8: ; 0x0219CFD8
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02027AF8
	cmp r0, #1
	bne _0219CFEC
	movs r0, #0x96
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	pop {r4, pc}
_0219CFEC:
	movs r0, #1
	pop {r4, pc}
	thumb_func_end FUN_0219CFD8

	thumb_func_start FUN_0219CFF0
FUN_0219CFF0: ; 0x0219CFF0
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	movs r0, #0
	movs r5, #0
	bl FUN_020051D8
	adds r0, r4, #0
	bl FUN_0219D770
	adds r0, r4, #0
	bl FUN_0219D93C
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _0219D014
	bl FUN_0204AB38
	str r5, [r4, #4]
_0219D014:
	adds r0, r4, #0
	bl FUN_0219D9CC
	adds r0, r4, #0
	bl FUN_0219D7C0
	movs r5, #0x97
	lsls r5, r5, #2
	adds r0, r4, r5
	bl FUN_0219D71C
	adds r5, #0x28
	adds r0, r4, r5
	bl FUN_0219D6B0
	bl FUN_0219D53C
	ldr r5, _0219D06C ; =0x0400006C
	movs r1, #0x10
	adds r0, r5, #0
	bl FUN_0207499C
	ldr r4, _0219D070 ; =0x0400106C
	movs r1, #0x10
	adds r0, r4, #0
	bl FUN_0207499C
	movs r0, #0
	subs r5, #0x1c
	strh r0, [r5]
	subs r4, #0x1c
	strh r0, [r4]
	movs r0, #0
	bl FUN_02046D64
	movs r0, #0
	bl FUN_02046DEC
	ldr r0, _0219D074 ; =0x0000008B
	bl FUN_0203CDF4
	movs r0, #6
	pop {r3, r4, r5, pc}
	nop
_0219D06C: .word 0x0400006C
_0219D070: .word 0x0400106C
_0219D074: .word 0x0000008B
	thumb_func_end FUN_0219CFF0

	thumb_func_start FUN_0219D078
FUN_0219D078: ; 0x0219D078
	push {r3, r4, r5, lr}
	movs r4, #0x95
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r1, [r5, r4]
	cmp r1, #0
	beq _0219D090
	cmp r1, #1
	beq _0219D0BE
	cmp r1, #2
	beq _0219D0C8
	b _0219D0F8
_0219D090:
	adds r0, r4, #0
	subs r0, #8
	ldr r0, [r5, r0]
	cmp r0, #0x14
	blo _0219D0A8
	adds r0, r4, #0
	movs r1, #0
	subs r0, #8
	str r1, [r5, r0]
_0219D0A2:
	ldr r0, [r5, r4]
	adds r0, r0, #1
	b _0219D0F6
_0219D0A8:
	adds r0, r4, #0
	subs r0, #0x1b
	ldrb r0, [r5, r0]
	cmp r0, #1
	bne _0219D0BC
_0219D0B2:
	adds r0, r4, #0
	subs r0, #8
	ldr r0, [r5, r0]
	adds r0, r0, #4
	b _0219D0F4
_0219D0BC:
	b _0219D0EC
_0219D0BE:
	bl FUN_0219DF64
	cmp r0, #0
	bne _0219D0F8
	b _0219D0A2
_0219D0C8:
	adds r0, r4, #0
	subs r0, #8
	ldr r0, [r5, r0]
	cmp r0, #0x82
	blo _0219D0E0
	adds r0, r4, #0
	movs r1, #0
	subs r0, #8
	str r1, [r5, r0]
	str r1, [r5, r4]
	movs r0, #4
	pop {r3, r4, r5, pc}
_0219D0E0:
	adds r0, r4, #0
	subs r0, #0x1b
	ldrb r0, [r5, r0]
	cmp r0, #1
	bne _0219D0EC
	b _0219D0B2
_0219D0EC:
	adds r0, r4, #0
	subs r0, #8
	ldr r0, [r5, r0]
	adds r0, r0, #1
_0219D0F4:
	subs r4, #8
_0219D0F6:
	str r0, [r5, r4]
_0219D0F8:
	movs r0, #3
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219D078

	thumb_func_start FUN_0219D0FC
FUN_0219D0FC: ; 0x0219D0FC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r0, #0
	ldr r0, [r4]
	ldr r0, [r0]
	cmp r0, #1
	bne _0219D120
	bl FUN_0203DF28
	movs r1, #8
	tst r0, r1
	beq _0219D120
	adds r0, r4, #0
	movs r1, #2
	bl FUN_0219DA60
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_0219D120:
	movs r7, #0x95
	lsls r7, r7, #2
	ldr r0, [r4, r7]
	cmp r0, #0
	bne _0219D1AA
	adds r0, r7, #0
	str r0, [sp, #4]
	subs r0, #0x14
	str r0, [sp, #4]
	adds r0, r7, #0
	adds r5, r7, #0
	str r0, [sp]
	subs r0, #0x18
	subs r5, #0x14
	str r0, [sp]
	subs r7, #0x35
_0219D140:
	ldr r0, [sp, #4]
	ldr r1, [sp]
	ldrh r0, [r4, r0]
	ldr r2, [r4, r1]
	lsls r1, r0, #4
	adds r6, r2, r1
	ldrb r1, [r4, r7]
	lsls r1, r1, #3
	adds r1, r4, r1
	ldr r1, [r1, #0x20]
	cmp r0, r1
	bne _0219D184
	adds r0, r4, #0
	bl FUN_0219D8E8
	ldr r1, _0219D25C ; =0x0000021F
	ldrb r0, [r4, r1]
	adds r0, r0, #1
	strb r0, [r4, r1]
	adds r0, r1, #0
	ldrh r2, [r6, #4]
	adds r0, #0x23
	strh r2, [r4, r0]
	adds r0, r1, #0
	movs r2, #1
	adds r0, #0x35
	str r2, [r4, r0]
	adds r0, r1, #0
	adds r0, #0x21
	ldrh r0, [r4, r0]
	adds r1, #0x21
	adds r0, r0, #2
	strh r0, [r4, r1]
	b _0219D1AA
_0219D184:
	ldrb r2, [r6, #6]
	adds r0, r4, #0
	adds r1, r6, #0
	lsls r3, r2, #2
	ldr r2, _0219D260 ; =0x0219E5A0
	ldr r2, [r2, r3]
	blx r2
	cmp r0, #1
	bne _0219D1A2
	movs r0, #9
	lsls r0, r0, #6
	ldrh r1, [r4, r0]
	adds r1, r1, #1
	strh r1, [r4, r0]
	b _0219D1AA
_0219D1A2:
	ldrh r0, [r4, r5]
	adds r0, r0, #1
	strh r0, [r4, r5]
	b _0219D140
_0219D1AA:
	movs r5, #0x95
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	cmp r0, #5
	bhi _0219D236
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219D1C0: ; jump table
	.short _0219D236 - _0219D1C0 - 2 ; case 0
	.short _0219D1CC - _0219D1C0 - 2 ; case 1
	.short _0219D204 - _0219D1C0 - 2 ; case 2
	.short _0219D214 - _0219D1C0 - 2 ; case 3
	.short _0219D236 - _0219D1C0 - 2 ; case 4
	.short _0219D220 - _0219D1C0 - 2 ; case 5
_0219D1CC:
	adds r0, r5, #0
	subs r0, #0x12
	ldrsh r0, [r4, r0]
	cmp r0, #0
	bgt _0219D1E2
	adds r0, r5, #0
	movs r1, #0
	subs r0, #0x12
	strh r1, [r4, r0]
	str r1, [r4, r5]
	b _0219D236
_0219D1E2:
	adds r0, r5, #0
	subs r0, #0x1b
	ldrb r0, [r4, r0]
	cmp r0, #1
	bne _0219D1FA
	adds r0, r5, #0
	subs r0, #0x12
	ldrsh r0, [r4, r0]
	subs r0, r0, #4
_0219D1F4:
	subs r5, #0x12
	strh r0, [r4, r5]
	b _0219D236
_0219D1FA:
	adds r0, r5, #0
	subs r0, #0x12
	ldrsh r0, [r4, r0]
	subs r0, r0, #1
	b _0219D1F4
_0219D204:
	adds r0, r4, #0
	bl FUN_0219DD10
	cmp r0, #0
	bne _0219D236
_0219D20E:
	movs r0, #0
	str r0, [r4, r5]
	b _0219D236
_0219D214:
	adds r0, r4, #0
	bl FUN_0219DE18
	cmp r0, #0
	bne _0219D236
	b _0219D20E
_0219D220:
	adds r0, r5, #0
	movs r1, #0
	subs r0, #8
	str r1, [r4, r0]
	str r1, [r4, r5]
	adds r0, r4, #0
	movs r1, #5
	bl FUN_0219DA60
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_0219D236:
	adds r0, r4, #0
	bl FUN_0219DACC
	ldr r0, [r4]
	ldr r0, [r0]
	cmp r0, #1
	beq _0219D250
	movs r1, #0x97
	lsls r1, r1, #2
	adds r0, r4, #0
	adds r1, r4, r1
	bl FUN_0219E0C4
_0219D250:
	bl FUN_0204B7C0
	movs r0, #4
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219D25C: .word 0x0000021F
_0219D260: .word 0x0219E5A0
	thumb_func_end FUN_0219D0FC

	thumb_func_start FUN_0219D264
FUN_0219D264: ; 0x0219D264
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r5, #0x95
	adds r4, r0, #0
	lsls r5, r5, #2
	ldr r1, [r4, r5]
	cmp r1, #3
	bls _0219D276
	b _0219D3FC
_0219D276:
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0219D282: ; jump table
	.short _0219D28A - _0219D282 - 2 ; case 0
	.short _0219D30E - _0219D282 - 2 ; case 1
	.short _0219D342 - _0219D282 - 2 ; case 2
	.short _0219D3C6 - _0219D282 - 2 ; case 3
_0219D28A:
	ldr r6, _0219D404 ; =0x0000808E
	movs r0, #0xa2
	adds r1, r6, #0
	bl FUN_0204AA5C
	movs r1, #0
	str r1, [sp]
	movs r1, #0x8e
	str r1, [sp, #4]
	movs r1, #0
	movs r2, #0
	movs r3, #0
	adds r7, r0, #0
	bl FUN_0204B100
	subs r6, #0x8e
	str r6, [sp]
	movs r0, #0
	str r0, [sp, #4]
	movs r0, #0x8e
	str r0, [sp, #8]
	adds r0, r7, #0
	movs r1, #7
	movs r2, #1
	movs r3, #0
	movs r6, #1
	bl FUN_0204ADD4
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	movs r0, #0x8e
	str r0, [sp, #8]
	adds r0, r7, #0
	movs r1, #8
	movs r2, #1
	movs r3, #0
	bl FUN_0204AF7C
	adds r0, r7, #0
	bl FUN_0204AB38
	movs r0, #0x18
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	movs r0, #1
	movs r1, #0
	movs r2, #0
	movs r3, #0x20
	bl FUN_02045698
	ldr r1, _0219D408 ; =0x0000FFFF
	movs r0, #1
	bl FUN_0204537C
	movs r0, #1
	bl FUN_02044FBC
	adds r0, r4, #0
	movs r1, #5
	str r6, [r4, r5]
	bl FUN_0219DA30
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_0219D30E:
	adds r1, r5, #0
	subs r1, #8
	ldr r1, [r4, r1]
	cmp r1, #0xc8
	blo _0219D32C
	movs r1, #2
	str r1, [r4, r5]
	movs r1, #0
	subs r5, #8
	str r1, [r4, r5]
	movs r1, #5
	bl FUN_0219DA60
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_0219D32C:
	adds r0, r5, #0
	subs r0, #0x1b
	ldrb r0, [r4, r0]
	cmp r0, #1
	bne _0219D340
_0219D336:
	adds r0, r5, #0
	subs r0, #8
	ldr r0, [r4, r0]
	adds r0, r0, #4
	b _0219D3F8
_0219D340:
	b _0219D3F0
_0219D342:
	ldr r6, _0219D404 ; =0x0000808E
	movs r0, #0xa2
	adds r1, r6, #0
	bl FUN_0204AA5C
	movs r1, #0
	str r1, [sp]
	movs r1, #0x8e
	str r1, [sp, #4]
	movs r1, #0
	movs r2, #0
	movs r3, #0
	adds r7, r0, #0
	bl FUN_0204B100
	subs r6, #0x8e
	str r6, [sp]
	movs r0, #0
	str r0, [sp, #4]
	movs r0, #0x8e
	str r0, [sp, #8]
	adds r0, r7, #0
	movs r1, #1
	movs r2, #1
	movs r3, #0
	bl FUN_0204ADD4
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	movs r0, #0x8e
	str r0, [sp, #8]
	adds r0, r7, #0
	movs r1, #2
	movs r2, #1
	movs r3, #0
	movs r6, #2
	bl FUN_0204AF7C
	adds r0, r7, #0
	bl FUN_0204AB38
	movs r0, #0x18
	str r0, [sp]
	movs r0, #1
	movs r1, #0
	movs r2, #0
	movs r3, #0x20
	str r6, [sp, #4]
	bl FUN_02045698
	ldr r1, _0219D408 ; =0x0000FFFF
	movs r0, #1
	bl FUN_0204537C
	movs r0, #1
	bl FUN_02044FBC
	movs r0, #3
	str r0, [r4, r5]
	adds r0, r4, #0
	movs r1, #5
	bl FUN_0219DA30
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_0219D3C6:
	adds r1, r5, #0
	subs r1, #8
	ldr r1, [r4, r1]
	cmp r1, #0xc8
	blo _0219D3E4
	adds r1, r5, #0
	movs r2, #0
	subs r1, #8
	str r2, [r4, r1]
	movs r1, #2
	str r2, [r4, r5]
	bl FUN_0219DA60
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_0219D3E4:
	adds r0, r5, #0
	subs r0, #0x1b
	ldrb r0, [r4, r0]
	cmp r0, #1
	bne _0219D3F0
	b _0219D336
_0219D3F0:
	adds r0, r5, #0
	subs r0, #8
	ldr r0, [r4, r0]
	adds r0, r0, #1
_0219D3F8:
	subs r5, #8
	str r0, [r4, r5]
_0219D3FC:
	movs r0, #5
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0219D404: .word 0x0000808E
_0219D408: .word 0x0000FFFF
	thumb_func_end FUN_0219D264

	thumb_func_start FUN_0219D40C
FUN_0219D40C: ; 0x0219D40C
	push {r3, lr}
	movs r0, #0
	bl FUN_02046C0C
	ldr r0, _0219D41C ; =0x0219E5C8
	bl FUN_02046C6C
	pop {r3, pc}
	.align 2, 0
_0219D41C: .word 0x0219E5C8
	thumb_func_end FUN_0219D40C

	thumb_func_start FUN_0219D420
FUN_0219D420: ; 0x0219D420
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc4
	movs r0, #0x8e
	bl FUN_020444D0
	ldr r4, _0219D524 ; =0x0219E5F8
	add r3, sp, #0xb4
	adds r2, r3, #0
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	adds r0, r2, #0
	bl FUN_0204473C
	ldr r4, _0219D528 ; =0x0219E628
	add r3, sp, #0x94
	adds r2, r3, #0
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	adds r1, r2, #0
	movs r0, #1
	movs r2, #0
	movs r7, #1
	movs r5, #0
	bl FUN_02044798
	ldr r4, _0219D52C ; =0x0219E688
	add r3, sp, #0x74
	ldm r4!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	adds r1, r2, #0
	movs r0, #3
	movs r4, #2
	movs r2, #2
	bl FUN_02044798
	add r6, sp, #0x64
	lsls r2, r4, #0xb
	adds r0, r6, #0
	movs r1, #0
	adds r3, r2, #0
	str r5, [sp]
	bl FUN_0205063C
	movs r0, #3
	adds r1, r6, #0
	movs r2, #0x80
	movs r3, #0x60
	bl FUN_02044EDC
	ldr r6, _0219D530 ; =0x0219E608
	add r3, sp, #0x44
	adds r2, r3, #0
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	adds r1, r2, #0
	movs r0, #0
	movs r2, #0
	bl FUN_02044798
	ldr r6, _0219D534 ; =0x0219E648
	add r3, sp, #0x24
	adds r2, r3, #0
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	adds r1, r2, #0
	movs r0, #5
	movs r2, #0
	bl FUN_02044798
	ldr r6, _0219D538 ; =0x0219E668
	add r3, sp, #4
	adds r2, r3, #0
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	adds r1, r2, #0
	movs r0, #4
	adds r2, r5, #0
	bl FUN_02044798
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_02046D28
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_02046DB0
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_02046D28
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_02046DB0
	add sp, #0xc4
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0219D524: .word 0x0219E5F8
_0219D528: .word 0x0219E628
_0219D52C: .word 0x0219E688
_0219D530: .word 0x0219E608
_0219D534: .word 0x0219E648
_0219D538: .word 0x0219E668
	thumb_func_end FUN_0219D420

	thumb_func_start FUN_0219D53C
FUN_0219D53C: ; 0x0219D53C
	push {r3, lr}
	movs r0, #2
	movs r1, #0
	bl FUN_02046D28
	movs r0, #2
	movs r1, #0
	bl FUN_02046DB0
	movs r0, #5
	bl FUN_02044BB0
	movs r0, #3
	bl FUN_02044BB0
	movs r0, #1
	bl FUN_02044BB0
	movs r0, #0
	bl FUN_02044BB0
	movs r0, #4
	bl FUN_02044BB0
	bl FUN_02044554
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0219D53C

	thumb_func_start FUN_0219D574
FUN_0219D574: ; 0x0219D574
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r1, _0219D604 ; =0x0000808E
	adds r6, r0, #0
	movs r0, #0x1a
	bl FUN_0204AA5C
	movs r7, #0
	movs r3, #6
	str r7, [sp]
	movs r4, #0x8e
	str r4, [sp, #4]
	movs r1, #2
	movs r2, #2
	lsls r3, r3, #0xc
	adds r5, r0, #0
	bl FUN_0204B100
	str r7, [sp]
	movs r0, #1
	str r0, [sp, #4]
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #3
	movs r3, #0
	bl FUN_0204ADD4
	str r7, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r5, #0
	movs r1, #1
	movs r2, #3
	movs r3, #0
	str r4, [sp, #8]
	bl FUN_0204AF7C
	adds r0, r5, #0
	bl FUN_0204AB38
	movs r5, #0x20
	movs r7, #0x1e
	str r5, [sp]
	lsls r7, r7, #4
	str r4, [sp, #4]
	adds r0, r6, #0
	movs r1, #0x14
	movs r2, #0
	adds r3, r7, #0
	bl FUN_0204B100
	str r5, [sp]
	adds r0, r6, #0
	movs r1, #0x14
	movs r2, #4
	adds r3, r7, #0
	str r4, [sp, #4]
	bl FUN_0204B100
	ldr r4, _0219D608 ; =0x0000FFFF
	movs r0, #1
	adds r1, r4, #0
	bl FUN_0204537C
	movs r0, #5
	adds r1, r4, #0
	bl FUN_0204537C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0219D604: .word 0x0000808E
_0219D608: .word 0x0000FFFF
	thumb_func_end FUN_0219D574

	thumb_func_start FUN_0219D60C
FUN_0219D60C: ; 0x0219D60C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	adds r4, r1, #0
	ldr r0, _0219D6A4 ; =0x02093F34
	ldr r1, _0219D6A8 ; =0x0219E5C8
	movs r2, #0x8e
	bl FUN_0204B6D4
	ldr r7, _0219D6AC ; =0x0000808E
	movs r0, #1
	movs r1, #0
	adds r2, r7, #0
	movs r6, #0
	bl FUN_0204BF48
	str r0, [r4]
	bl FUN_0204C054
	str r7, [sp]
	adds r0, r5, #0
	movs r1, #0xe
	movs r2, #0
	movs r3, #0
	bl FUN_0204B848
	str r0, [r4, #0xc]
	str r7, [sp]
	adds r0, r5, #0
	movs r1, #0xd
	movs r2, #0
	movs r3, #0
	bl FUN_0204BBCC
	str r0, [r4, #8]
	adds r0, r5, #0
	movs r1, #0xf
	movs r2, #0x10
	adds r3, r7, #0
	bl FUN_0204BE0C
	str r0, [r4, #0x10]
	movs r0, #0x80
	add r1, sp, #0xc
	strh r0, [r1]
	movs r0, #0x60
	strh r0, [r1, #2]
	strh r6, [r1, #4]
	movs r0, #1
	strb r0, [r1, #7]
	strb r6, [r1, #6]
	add r0, sp, #0xc
	str r0, [sp]
	str r6, [sp, #4]
	str r7, [sp, #8]
	ldr r0, [r4]
	ldr r1, [r4, #0xc]
	ldr r2, [r4, #8]
	ldr r3, [r4, #0x10]
	bl FUN_0204C06C
	str r0, [r4, #4]
	movs r1, #1
	bl FUN_0204C54C
	ldr r0, [r4, #4]
	movs r1, #0
	bl FUN_0204C150
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046D28
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_0219D6A4: .word 0x02093F34
_0219D6A8: .word 0x0219E5C8
_0219D6AC: .word 0x0000808E
	thumb_func_end FUN_0219D60C

	thumb_func_start FUN_0219D6B0
FUN_0219D6B0: ; 0x0219D6B0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_0204B9B8
	ldr r0, [r4, #8]
	bl FUN_0204BCFC
	ldr r0, [r4, #0x10]
	bl FUN_0204BE90
	ldr r0, [r4]
	bl FUN_0204BFC4
	bl FUN_0204B784
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219D6B0

	thumb_func_start FUN_0219D6D4
FUN_0219D6D4: ; 0x0219D6D4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #0xd7
	movs r1, #0x16
	bl FUN_0204AA30
	adds r4, r0, #0
	movs r0, #0xd7
	movs r1, #0x17
	bl FUN_0204AA30
	ldr r7, _0219D714 ; =0x00000432
	adds r1, r4, #0
	ldr r4, _0219D718 ; =0x0219E6C0
	adds r6, r0, #0
	str r7, [sp]
	movs r0, #0x8e
	movs r2, #0
	adds r3, r4, #0
	bl FUN_0203A228
	str r0, [r5, #0x20]
	adds r0, r7, #1
	str r0, [sp]
	movs r0, #0x8e
	adds r1, r6, #0
	movs r2, #0
	adds r3, r4, #0
	bl FUN_0203A228
	str r0, [r5, #0x24]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219D714: .word 0x00000432
_0219D718: .word 0x0219E6C0
	thumb_func_end FUN_0219D6D4

	thumb_func_start FUN_0219D71C
FUN_0219D71C: ; 0x0219D71C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x20]
	bl FUN_0203A278
	ldr r0, [r4, #0x24]
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219D71C

	thumb_func_start FUN_0219D730
FUN_0219D730: ; 0x0219D730
	push {r3, lr}
	adds r0, r1, #0
	bl FUN_0219D9F8
	bl FUN_02045A88
	bl FUN_0204B7F4
	ldr r3, _0219D750 ; =0x02FE0000
	ldr r1, _0219D754 ; =0x00003FF8
	movs r0, #1
	ldr r2, [r3, r1]
	orrs r0, r2
	str r0, [r3, r1]
	pop {r3, pc}
	nop
_0219D750: .word 0x02FE0000
_0219D754: .word 0x00003FF8
	thumb_func_end FUN_0219D730

	thumb_func_start FUN_0219D758
FUN_0219D758: ; 0x0219D758
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _0219D76C ; =FUN_0219D730
	adds r1, r4, #0
	movs r2, #0
	bl FUN_020056FC
	str r0, [r4, #8]
	pop {r4, pc}
	nop
_0219D76C: .word FUN_0219D730
	thumb_func_end FUN_0219D758

	thumb_func_start FUN_0219D770
FUN_0219D770: ; 0x0219D770
	ldr r0, [r0, #8]
	ldr r3, _0219D778 ; =FUN_0203A6D4
	bx r3
	nop
_0219D778: .word FUN_0203A6D4
	thumb_func_end FUN_0219D770

	thumb_func_start FUN_0219D77C
FUN_0219D77C: ; 0x0219D77C
	push {r3, r4, r5, lr}
	ldr r2, _0219D7BC ; =0x00000171
	adds r5, r0, #0
	movs r0, #0
	movs r1, #2
	movs r3, #0x8e
	movs r4, #0x8e
	bl FUN_02048788
	str r0, [r5, #0x14]
	movs r0, #0x80
	movs r1, #0x8e
	bl FUN_0204855C
	str r0, [r5, #0x18]
	str r4, [sp]
	movs r0, #0x17
	movs r1, #0
	movs r2, #1
	movs r3, #0
	bl FUN_02022D84
	str r0, [r5, #0xc]
	movs r0, #0x17
	movs r1, #2
	movs r2, #1
	movs r3, #0
	str r4, [sp]
	bl FUN_02022D84
	str r0, [r5, #0x10]
	pop {r3, r4, r5, pc}
	.align 2, 0
_0219D7BC: .word 0x00000171
	thumb_func_end FUN_0219D77C

	thumb_func_start FUN_0219D7C0
FUN_0219D7C0: ; 0x0219D7C0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x10]
	bl FUN_02022DD4
	ldr r0, [r4, #0xc]
	bl FUN_02022DD4
	ldr r0, [r4, #0x18]
	bl FUN_02048590
	ldr r0, [r4, #0x14]
	bl FUN_02048800
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219D7C0

	thumb_func_start FUN_0219D7E0
FUN_0219D7E0: ; 0x0219D7E0
	push {r3, r4, r5, r6, r7, lr}
	movs r6, #0x87
	lsls r6, r6, #2
	adds r7, r6, #0
	adds r5, r0, #0
	movs r4, #0
	adds r7, #0x20
_0219D7EE:
	ldr r0, [r5, r7]
	lsls r1, r4, #4
	adds r2, r0, r1
	ldrb r1, [r2, #6]
	cmp r1, #5
	beq _0219D856
	cmp r1, #0
	bne _0219D84E
	ldr r2, [r2]
	ldr r1, _0219D858 ; =0x0000FFFF
	cmp r2, r1
	beq _0219D84E
	adds r1, r4, #1
	lsls r1, r1, #4
	adds r1, r0, r1
	ldrh r0, [r1, #4]
	cmp r0, #0
	bne _0219D84E
	ldrb r0, [r1, #6]
	cmp r0, #0
	bne _0219D84E
	ldr r1, [r1]
	ldr r0, _0219D858 ; =0x0000FFFF
	cmp r1, r0
	beq _0219D84E
	movs r0, #0x20
	movs r1, #2
	movs r2, #0x20
	movs r3, #0x8e
	bl FUN_02046E54
	ldrh r1, [r5, r6]
	lsls r1, r1, #3
	adds r1, r5, r1
	str r0, [r1, #0x1c]
	ldrh r0, [r5, r6]
	lsls r0, r0, #3
	adds r0, r5, r0
	str r4, [r0, #0x20]
	ldrh r0, [r5, r6]
	adds r0, r0, #1
	strh r0, [r5, r6]
	ldrh r0, [r5, r6]
	cmp r0, #0x40
	beq _0219D856
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
_0219D84E:
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	b _0219D7EE
_0219D856:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219D858: .word 0x0000FFFF
	thumb_func_end FUN_0219D7E0

	thumb_func_start FUN_0219D85C
FUN_0219D85C: ; 0x0219D85C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r0, #0x87
	lsls r0, r0, #2
	ldrh r1, [r5, r0]
	movs r4, #0
	cmp r1, #0
	bls _0219D880
	adds r6, r5, r0
_0219D86E:
	lsls r0, r4, #3
	adds r0, r5, r0
	ldr r0, [r0, #0x1c]
	bl FUN_02046F08
	ldrh r0, [r6]
	adds r4, r4, #1
	cmp r4, r0
	blo _0219D86E
_0219D880:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0219D85C

	thumb_func_start FUN_0219D884
FUN_0219D884: ; 0x0219D884
	push {r4, lr}
	adds r3, r1, #0
	movs r1, #0x8f
	lsls r1, r1, #2
	ldr r4, [r0, r1]
	lsls r1, r2, #4
	adds r1, r4, r1
	ldrb r2, [r1, #9]
	cmp r2, #0
	bne _0219D8A2
	adds r2, r3, #0
	movs r3, #0
	bl FUN_0219DBE8
	pop {r4, pc}
_0219D8A2:
	adds r2, r3, #0
	movs r3, #2
	bl FUN_0219DBE8
	pop {r4, pc}
	thumb_func_end FUN_0219D884

	thumb_func_start FUN_0219D8AC
FUN_0219D8AC: ; 0x0219D8AC
	push {r3, r4, r5, lr}
	ldr r5, _0219D8E4 ; =0x0000021E
	adds r4, r0, #0
	subs r1, r5, #2
	ldrb r2, [r4, r5]
	ldrh r1, [r4, r1]
	cmp r2, r1
	bge _0219D8E0
	lsls r1, r2, #3
	adds r2, r4, r1
	ldr r1, [r2, #0x1c]
	ldr r2, [r2, #0x20]
	bl FUN_0219D884
	ldrb r0, [r4, r5]
	lsls r1, r0, #3
	adds r2, r4, r1
	ldr r1, [r2, #0x1c]
	ldr r2, [r2, #0x20]
	adds r0, r4, #0
	adds r2, r2, #1
	bl FUN_0219D884
	ldrb r0, [r4, r5]
	adds r0, r0, #1
	strb r0, [r4, r5]
_0219D8E0:
	pop {r3, r4, r5, pc}
	nop
_0219D8E4: .word 0x0000021E
	thumb_func_end FUN_0219D8AC

	thumb_func_start FUN_0219D8E8
FUN_0219D8E8: ; 0x0219D8E8
	push {r4, r5, lr}
	sub sp, #0x14
	movs r5, #0x8a
	adds r4, r0, #0
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_02048520
	movs r2, #0
	adds r1, r0, #0
	str r2, [sp]
	movs r0, #0xc0
	str r0, [sp, #4]
	adds r0, #0x40
	str r0, [sp, #8]
	movs r0, #0x10
	str r0, [sp, #0xc]
	str r2, [sp, #0x10]
	subs r5, #9
	ldrb r0, [r4, r5]
	movs r3, #0
	lsls r0, r0, #3
	adds r0, r4, r0
	ldr r0, [r0, #0x1c]
	bl FUN_02047034
	add sp, #0x14
	pop {r4, r5, pc}
	thumb_func_end FUN_0219D8E8

	thumb_func_start FUN_0219D920
FUN_0219D920: ; 0x0219D920
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0xd7
	movs r1, #1
	movs r2, #0x8e
	bl FUN_0204A960
	movs r1, #0x8f
	lsls r1, r1, #2
	str r0, [r4, r1]
	adds r0, r4, #0
	bl FUN_0219D7E0
	pop {r4, pc}
	thumb_func_end FUN_0219D920

	thumb_func_start FUN_0219D93C
FUN_0219D93C: ; 0x0219D93C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0219D85C
	movs r0, #0x8f
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_0203A278
	pop {r4, pc}
	thumb_func_end FUN_0219D93C

	thumb_func_start FUN_0219D950
FUN_0219D950: ; 0x0219D950
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #0x8e
	bl FUN_020480AC
	movs r0, #0x19
	str r0, [sp]
	movs r6, #0xf
	str r6, [sp, #4]
	movs r7, #1
	movs r0, #1
	movs r1, #0
	movs r2, #0
	movs r3, #0x20
	str r7, [sp, #8]
	bl FUN_020480EC
	movs r4, #0x22
	lsls r4, r4, #4
	str r0, [r5, r4]
	movs r0, #0x1c
	str r0, [sp]
	str r6, [sp, #4]
	movs r0, #5
	movs r1, #0
	movs r2, #0
	movs r3, #0x20
	str r7, [sp, #8]
	bl FUN_020480EC
	adds r1, r4, #0
	adds r1, #8
	str r0, [r5, r1]
	ldr r6, [r5, r4]
	adds r0, r6, #0
	bl FUN_02048270
	adds r0, r6, #0
	bl FUN_02048298
	adds r0, r6, #0
	bl FUN_02048500
	bl FUN_02044FBC
	adds r4, #8
	ldr r4, [r5, r4]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02044FBC
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219D950

	thumb_func_start FUN_0219D9CC
FUN_0219D9CC: ; 0x0219D9CC
	push {r3, r4, r5, lr}
	movs r4, #0x22
	adds r5, r0, #0
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	bl FUN_0204823C
	adds r4, #8
	ldr r0, [r5, r4]
	bl FUN_0204823C
	bl FUN_020480D4
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219D9CC

	thumb_func_start FUN_0219D9E8
FUN_0219D9E8: ; 0x0219D9E8
	movs r2, #0x23
	lsls r2, r2, #4
	ldrb r3, [r0, r2]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	orrs r1, r3
	strb r1, [r0, r2]
	bx lr
	thumb_func_end FUN_0219D9E8

	thumb_func_start FUN_0219D9F8
FUN_0219D9F8: ; 0x0219D9F8
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x23
	lsls r0, r0, #4
	ldrb r2, [r4, r0]
	movs r1, #1
	tst r1, r2
	beq _0219DA10
	subs r0, #0x10
	ldr r0, [r4, r0]
	bl FUN_02048270
_0219DA10:
	movs r0, #0x23
	lsls r0, r0, #4
	ldrb r2, [r4, r0]
	movs r1, #2
	tst r1, r2
	beq _0219DA24
	subs r0, #8
	ldr r0, [r4, r0]
	bl FUN_02048270
_0219DA24:
	movs r0, #0x23
	movs r1, #0
	lsls r0, r0, #4
	strb r1, [r4, r0]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219D9F8

	thumb_func_start FUN_0219DA30
FUN_0219DA30: ; 0x0219DA30
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0x8e
	adds r4, r1, #0
	str r0, [sp, #8]
	ldr r3, _0219DA5C ; =0x00007FFF
	movs r0, #0
	movs r1, #1
	movs r2, #1
	bl FUN_020279E0
	movs r0, #0x96
	lsls r0, r0, #2
	str r4, [r5, r0]
	movs r0, #1
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
_0219DA5C: .word 0x00007FFF
	thumb_func_end FUN_0219DA30

	thumb_func_start FUN_0219DA60
FUN_0219DA60: ; 0x0219DA60
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0x8e
	adds r4, r1, #0
	str r0, [sp, #8]
	ldr r3, _0219DA8C ; =0x00007FFF
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl FUN_020279E0
	movs r0, #0x96
	lsls r0, r0, #2
	str r4, [r5, r0]
	movs r0, #1
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
_0219DA8C: .word 0x00007FFF
	thumb_func_end FUN_0219DA60

	thumb_func_start FUN_0219DA90
FUN_0219DA90: ; 0x0219DA90
	push {r4, r5}
	cmp r1, #0
	beq _0219DAB0
	movs r3, #0
	cmp r2, #0
	bls _0219DAB0
	movs r4, #8
	subs r4, r4, r2
	lsls r4, r4, #2
	adds r5, r1, r4
_0219DAA4:
	lsls r4, r3, #2
	ldr r1, [r0, r4]
	adds r3, r3, #1
	str r1, [r5, r4]
	cmp r3, r2
	blo _0219DAA4
_0219DAB0:
	movs r3, #8
	movs r1, #0
	subs r5, r3, r2
	beq _0219DAC8
	lsls r2, r2, #2
	adds r4, r0, r2
_0219DABC:
	lsls r3, r1, #2
	ldr r2, [r4, r3]
	adds r1, r1, #1
	str r2, [r0, r3]
	cmp r1, r5
	blo _0219DABC
_0219DAC8:
	pop {r4, r5}
	bx lr
	thumb_func_end FUN_0219DA90

	thumb_func_start FUN_0219DACC
FUN_0219DACC: ; 0x0219DACC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r0, [sp]
	movs r0, #0x92
	ldr r1, [sp]
	lsls r0, r0, #2
	ldr r1, [r1, r0]
	cmp r1, #0
	bne _0219DAE0
	b _0219DBE2
_0219DAE0:
	subs r2, r0, #4
	ldr r1, [sp]
	adds r3, r2, #0
	movs r4, #1
	ldr r1, [r1, r3]
	lsls r4, r4, #0xc
	adds r5, r1, r4
	ldr r1, [sp]
	cmp r5, r4
	str r5, [r1, r3]
	blt _0219DBE2
	subs r3, r5, r4
	str r3, [r1, r2]
	subs r0, #0xf
	ldrb r0, [r1, r0]
	movs r6, #1
	cmp r0, #0
	beq _0219DB06
	movs r6, #4
_0219DB06:
	movs r4, #0x22
	ldr r0, [sp]
	lsls r4, r4, #4
	ldr r0, [r0, r4]
	bl FUN_02048520
	bl FUN_02046F20
	str r0, [sp, #0x10]
	ldr r0, [sp]
	adds r4, #8
	ldr r0, [r0, r4]
	bl FUN_02048520
	bl FUN_02046F20
	movs r4, #0
	str r0, [sp, #0xc]
	movs r5, #0
	adds r7, r4, #0
_0219DB2E:
	ldr r0, [sp, #0x10]
	adds r1, r7, #0
	adds r0, r0, r4
	adds r2, r6, #0
	bl FUN_0219DA90
	adds r0, r5, #1
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	adds r4, #0x20
	cmp r5, #0x20
	blo _0219DB2E
	movs r0, #1
	str r0, [sp, #8]
_0219DB4A:
	ldr r0, [sp, #8]
	movs r7, #0
	lsls r5, r0, #0xa
	subs r0, r0, #1
	lsls r4, r0, #0xa
_0219DB54:
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0x10]
	adds r0, r0, r5
	adds r1, r1, r4
	adds r2, r6, #0
	bl FUN_0219DA90
	adds r0, r7, #1
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
	adds r5, #0x20
	adds r4, #0x20
	cmp r7, #0x20
	blo _0219DB54
	ldr r0, [sp, #8]
	adds r0, r0, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #8]
	cmp r0, #0x19
	blo _0219DB4A
	movs r4, #6
	movs r5, #0
	lsls r4, r4, #0xc
	movs r7, #0
_0219DB86:
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x10]
	adds r0, r0, r5
	adds r1, r1, r4
	adds r2, r6, #0
	bl FUN_0219DA90
	adds r0, r7, #1
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
	adds r5, #0x20
	adds r4, #0x20
	cmp r7, #0x20
	blo _0219DB86
	movs r0, #1
	str r0, [sp, #4]
_0219DBA6:
	ldr r0, [sp, #4]
	movs r7, #0
	lsls r4, r0, #0xa
	subs r0, r0, #1
	lsls r5, r0, #0xa
_0219DBB0:
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0xc]
	adds r0, r0, r4
	adds r1, r1, r5
	adds r2, r6, #0
	bl FUN_0219DA90
	adds r0, r7, #1
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
	adds r4, #0x20
	adds r5, #0x20
	cmp r7, #0x20
	blo _0219DBB0
	ldr r0, [sp, #4]
	adds r0, r0, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	cmp r0, #0x1c
	blo _0219DBA6
	ldr r0, [sp]
	movs r1, #3
	bl FUN_0219D9E8
_0219DBE2:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0219DACC

	thumb_func_start FUN_0219DBE8
FUN_0219DBE8: ; 0x0219DBE8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r4, r1, #0
	str r2, [sp, #8]
	ldr r0, [r5, #0x14]
	ldr r1, [r4]
	ldr r2, [r5, #0x18]
	adds r7, r3, #0
	bl FUN_02048864
	ldrh r0, [r4, #0xa]
	cmp r0, #0
	bne _0219DC10
	movs r0, #0xc
	ldrsh r1, [r4, r0]
	movs r0, #0xe
	ldrsh r0, [r4, r0]
	adds r6, r1, r0
	b _0219DC52
_0219DC10:
	cmp r0, #1
	bne _0219DC30
	ldrb r1, [r4, #9]
	ldr r0, [r5, #0x18]
	movs r2, #0
	lsls r1, r1, #2
	adds r1, r5, r1
	ldr r1, [r1, #0xc]
	bl FUN_020228B4
	movs r1, #0xc
	ldrsh r2, [r4, r1]
	movs r1, #0xe
	ldrsh r1, [r4, r1]
	adds r1, r2, r1
	b _0219DC50
_0219DC30:
	cmp r0, #2
	bne _0219DC52
	ldrb r1, [r4, #9]
	ldr r0, [r5, #0x18]
	movs r2, #0
	lsls r1, r1, #2
	adds r1, r5, r1
	ldr r1, [r1, #0xc]
	bl FUN_020228B4
	movs r1, #0xc
	ldrsh r2, [r4, r1]
	movs r1, #0xe
	ldrsh r1, [r4, r1]
	lsrs r0, r0, #1
	adds r1, r2, r1
_0219DC50:
	subs r6, r1, r0
_0219DC52:
	ldrb r0, [r4, #9]
	lsls r2, r7, #0x10
	asrs r2, r2, #0x10
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, #0xc]
	str r0, [sp]
	ldrb r0, [r4, #8]
	lsls r1, r0, #1
	ldr r0, _0219DC7C ; =0x0219E578
	ldrh r0, [r0, r1]
	lsls r1, r6, #0x10
	asrs r1, r1, #0x10
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	ldr r3, [r5, #0x18]
	bl FUN_02021D54
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0219DC7C: .word 0x0219E578
	thumb_func_end FUN_0219DBE8

	thumb_func_start FUN_0219DC80
FUN_0219DC80: ; 0x0219DC80
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldrb r0, [r4, #9]
	cmp r0, #0
	bne _0219DCA4
	movs r0, #0x8a
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_02048520
	adds r2, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	movs r3, #0xc0
	bl FUN_0219DBE8
	pop {r3, r4, r5, pc}
_0219DCA4:
	movs r0, #0x8a
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_02048520
	adds r2, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	movs r3, #0xc2
	bl FUN_0219DBE8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219DC80

	thumb_func_start FUN_0219DCBC
FUN_0219DCBC: ; 0x0219DCBC
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r4, r0, #0
	movs r7, #1
	ldrh r0, [r6, #4]
	lsls r7, r7, #8
	cmp r0, r7
	bhs _0219DCE8
	movs r5, #0x22
	lsls r5, r5, #4
	ldr r0, [r4, r5]
	bl FUN_02048520
	adds r2, r0, #0
	adds r0, r5, #0
	adds r0, #0x13
	ldrb r1, [r4, r0]
	movs r0, #1
	ldrh r3, [r6, #4]
	orrs r0, r1
	adds r5, #0x13
	b _0219DD04
_0219DCE8:
	movs r5, #0x8a
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_02048520
	adds r2, r0, #0
	ldrh r0, [r6, #4]
	subs r3, r0, r7
	adds r0, r5, #0
	adds r0, #0xb
	ldrb r1, [r4, r0]
	movs r0, #2
	adds r5, #0xb
	orrs r0, r1
_0219DD04:
	strb r0, [r4, r5]
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_0219DBE8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219DCBC

	thumb_func_start FUN_0219DD10
FUN_0219DD10: ; 0x0219DD10
	push {r3, r4, lr}
	sub sp, #4
	ldr r1, _0219DE00 ; =0x00000232
	adds r4, r0, #0
	ldrb r0, [r4, r1]
	cmp r0, #0
	beq _0219DD24
	cmp r0, #1
	beq _0219DD6A
	b _0219DDF8
_0219DD24:
	adds r0, r1, #1
	ldrb r1, [r4, r0]
	movs r0, #1
	tst r0, r1
	beq _0219DD3E
	movs r0, #0x10
	str r0, [sp]
	ldr r0, _0219DE04 ; =0x04000050
	movs r1, #2
	movs r2, #0x21
	movs r3, #0
	bl FUN_02074A98
_0219DD3E:
	ldr r0, _0219DE08 ; =0x00000233
	movs r1, #2
	ldrb r0, [r4, r0]
	tst r0, r1
	beq _0219DD56
	movs r0, #0x10
	str r0, [sp]
	ldr r0, _0219DE0C ; =0x04001050
	movs r2, #0x21
	movs r3, #0
	bl FUN_02074A98
_0219DD56:
	ldr r0, _0219DE08 ; =0x00000233
	ldrb r2, [r4, r0]
	subs r1, r0, #3
	strb r2, [r4, r1]
	subs r1, r0, #1
	ldrb r1, [r4, r1]
	subs r0, r0, #1
	adds r1, r1, #1
	strb r1, [r4, r0]
	b _0219DDF8
_0219DD6A:
	adds r0, r1, #7
	ldrb r0, [r4, r0]
	cmp r0, #1
	bne _0219DD7A
	adds r0, r1, #2
	ldrsb r2, [r4, r0]
	adds r2, #0x10
	b _0219DD82
_0219DD7A:
	adds r0, r1, #2
	ldrsb r0, [r4, r0]
	adds r2, r0, #4
	adds r0, r1, #2
_0219DD82:
	strb r2, [r4, r0]
	movs r0, #0x8d
	lsls r0, r0, #2
	ldrsb r0, [r4, r0]
	cmp r0, #0x10
	ble _0219DD94
	movs r0, #0x10
	movs r1, #0
	b _0219DD98
_0219DD94:
	movs r1, #0x10
	subs r1, r1, r0
_0219DD98:
	ldr r2, _0219DE08 ; =0x00000233
	ldrb r3, [r4, r2]
	movs r2, #1
	tst r2, r3
	beq _0219DDAC
	lsls r2, r1, #8
	adds r3, r0, #0
	orrs r3, r2
	ldr r2, _0219DE10 ; =0x04000052
	strh r3, [r2]
_0219DDAC:
	ldr r2, _0219DE08 ; =0x00000233
	ldrb r3, [r4, r2]
	movs r2, #2
	tst r2, r3
	beq _0219DDBE
	lsls r1, r1, #8
	orrs r1, r0
	ldr r0, _0219DE14 ; =0x04001052
	strh r1, [r0]
_0219DDBE:
	movs r0, #0x8d
	lsls r0, r0, #2
	ldrsb r1, [r4, r0]
	cmp r1, #0x10
	blt _0219DDF8
	subs r0, r0, #1
	ldrb r1, [r4, r0]
	movs r0, #1
	tst r0, r1
	beq _0219DDD8
	ldr r0, _0219DE04 ; =0x04000050
	movs r1, #0
	strh r1, [r0]
_0219DDD8:
	ldr r0, _0219DE08 ; =0x00000233
	ldrb r1, [r4, r0]
	movs r0, #2
	tst r0, r1
	beq _0219DDE8
	ldr r0, _0219DE0C ; =0x04001050
	movs r1, #0
	strh r1, [r0]
_0219DDE8:
	movs r1, #0x8d
	movs r0, #0
	lsls r1, r1, #2
	strb r0, [r4, r1]
	subs r1, r1, #2
	add sp, #4
	strb r0, [r4, r1]
	pop {r3, r4, pc}
_0219DDF8:
	movs r0, #1
	add sp, #4
	pop {r3, r4, pc}
	nop
_0219DE00: .word 0x00000232
_0219DE04: .word 0x04000050
_0219DE08: .word 0x00000233
_0219DE0C: .word 0x04001050
_0219DE10: .word 0x04000052
_0219DE14: .word 0x04001052
	thumb_func_end FUN_0219DD10

	thumb_func_start FUN_0219DE18
FUN_0219DE18: ; 0x0219DE18
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	ldr r0, _0219DF48 ; =0x00000232
	ldrb r1, [r4, r0]
	cmp r1, #0
	beq _0219DE30
	cmp r1, #1
	beq _0219DE6A
	cmp r1, #2
	beq _0219DF12
	b _0219DF40
_0219DE30:
	adds r0, r0, #1
	ldrb r1, [r4, r0]
	movs r0, #1
	tst r0, r1
	beq _0219DE4A
	movs r0, #0
	str r0, [sp]
	ldr r0, _0219DF4C ; =0x04000050
	movs r1, #2
	movs r2, #0x21
	movs r3, #0x10
	bl FUN_02074A98
_0219DE4A:
	ldr r0, _0219DF50 ; =0x00000233
	movs r1, #2
	ldrb r0, [r4, r0]
	tst r0, r1
	beq _0219DE62
	movs r0, #0
	str r0, [sp]
	ldr r0, _0219DF54 ; =0x04001050
	movs r2, #0x21
	movs r3, #0x10
	bl FUN_02074A98
_0219DE62:
	ldr r0, _0219DF48 ; =0x00000232
	ldrb r1, [r4, r0]
	adds r1, r1, #1
	strb r1, [r4, r0]
_0219DE6A:
	ldr r1, _0219DF58 ; =0x00000239
	ldrb r0, [r4, r1]
	cmp r0, #1
	bne _0219DE7A
	subs r0, r1, #5
	ldrsb r2, [r4, r0]
	adds r2, #0x10
	b _0219DE82
_0219DE7A:
	subs r0, r1, #5
	ldrsb r0, [r4, r0]
	adds r2, r0, #4
	subs r0, r1, #5
_0219DE82:
	strb r2, [r4, r0]
	movs r0, #0x8d
	lsls r0, r0, #2
	ldrsb r1, [r4, r0]
	cmp r1, #0x10
	ble _0219DE94
	movs r0, #0
	movs r1, #0x10
	b _0219DE98
_0219DE94:
	movs r0, #0x10
	subs r0, r0, r1
_0219DE98:
	ldr r2, _0219DF50 ; =0x00000233
	ldrb r3, [r4, r2]
	movs r2, #1
	tst r2, r3
	beq _0219DEAC
	lsls r2, r1, #8
	adds r3, r0, #0
	orrs r3, r2
	ldr r2, _0219DF5C ; =0x04000052
	strh r3, [r2]
_0219DEAC:
	ldr r2, _0219DF50 ; =0x00000233
	ldrb r3, [r4, r2]
	movs r2, #2
	tst r2, r3
	beq _0219DEBE
	lsls r1, r1, #8
	orrs r1, r0
	ldr r0, _0219DF60 ; =0x04001052
	strh r1, [r0]
_0219DEBE:
	movs r1, #0x8d
	lsls r1, r1, #2
	ldrsb r0, [r4, r1]
	cmp r0, #0x10
	blt _0219DF40
	subs r0, r1, #1
	ldrb r2, [r4, r0]
	movs r0, #1
	tst r0, r2
	beq _0219DEE0
	subs r1, #0x14
	ldr r0, [r4, r1]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
_0219DEE0:
	ldr r0, _0219DF50 ; =0x00000233
	movs r1, #2
	ldrb r2, [r4, r0]
	tst r1, r2
	beq _0219DEF8
	subs r0, #0xb
	ldr r0, [r4, r0]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
_0219DEF8:
	ldr r0, _0219DF50 ; =0x00000233
	ldrb r2, [r4, r0]
	subs r1, r0, #3
	strb r2, [r4, r1]
	movs r2, #0
	adds r1, r0, #1
	strb r2, [r4, r1]
	subs r1, r0, #1
	ldrb r1, [r4, r1]
	subs r0, r0, #1
	adds r1, r1, #1
	strb r1, [r4, r0]
	b _0219DF40
_0219DF12:
	adds r0, r0, #1
	ldrb r1, [r4, r0]
	movs r0, #1
	tst r0, r1
	beq _0219DF22
	ldr r0, _0219DF4C ; =0x04000050
	movs r1, #0
	strh r1, [r0]
_0219DF22:
	ldr r0, _0219DF50 ; =0x00000233
	ldrb r1, [r4, r0]
	movs r0, #2
	tst r0, r1
	beq _0219DF32
	ldr r0, _0219DF54 ; =0x04001050
	movs r1, #0
	strh r1, [r0]
_0219DF32:
	ldr r1, _0219DF50 ; =0x00000233
	movs r0, #0
	strb r0, [r4, r1]
	subs r1, r1, #1
	add sp, #4
	strb r0, [r4, r1]
	pop {r3, r4, pc}
_0219DF40:
	movs r0, #1
	add sp, #4
	pop {r3, r4, pc}
	nop
_0219DF48: .word 0x00000232
_0219DF4C: .word 0x04000050
_0219DF50: .word 0x00000233
_0219DF54: .word 0x04001050
_0219DF58: .word 0x00000239
_0219DF5C: .word 0x04000052
_0219DF60: .word 0x04001052
	thumb_func_end FUN_0219DE18

	thumb_func_start FUN_0219DF64
FUN_0219DF64: ; 0x0219DF64
	push {r3, r4, r5, r6, r7, lr}
	ldr r5, _0219E0AC ; =0x00000232
	adds r4, r0, #0
	ldrb r0, [r4, r5]
	cmp r0, #3
	bls _0219DF72
	b _0219E0A6
_0219DF72:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219DF7E: ; jump table
	.short _0219DF86 - _0219DF7E - 2 ; case 0
	.short _0219DFC0 - _0219DF7E - 2 ; case 1
	.short _0219E018 - _0219DF7E - 2 ; case 2
	.short _0219E050 - _0219DF7E - 2 ; case 3
_0219DF86:
	ldr r6, _0219E0B0 ; =0x04000050
	movs r0, #0x10
	str r0, [sp]
	adds r0, r6, #0
	movs r1, #8
	movs r2, #0x20
	movs r3, #0
	movs r7, #0
	bl FUN_02074A98
	movs r0, #8
	movs r1, #1
	bl FUN_02046D28
	adds r6, #0x1c
	adds r0, r6, #0
	movs r1, #0
	bl FUN_0207499C
	ldr r0, _0219E0B4 ; =0x0400106C
	movs r1, #0
	bl FUN_0207499C
	adds r0, r5, #4
	strh r7, [r4, r0]
	ldrb r0, [r4, r5]
	adds r0, r0, #1
	strb r0, [r4, r5]
	b _0219E0A6
_0219DFC0:
	adds r0, r5, #7
	ldrb r0, [r4, r0]
	cmp r0, #1
	bne _0219DFD2
	adds r0, r5, #4
	ldrh r0, [r4, r0]
	movs r1, #0x22
	lsls r0, r0, #4
	b _0219DFDA
_0219DFD2:
	adds r0, r5, #4
	ldrh r0, [r4, r0]
	movs r1, #0x8a
	lsls r0, r0, #4
_0219DFDA:
	blx FUN_0208D688
	movs r2, #0x10
	lsls r1, r0, #0x10
	subs r0, r2, r0
	lsls r0, r0, #0x10
	ldr r2, _0219E0B8 ; =0x00000236
	asrs r3, r0, #0x10
	ldrh r0, [r4, r2]
	asrs r1, r1, #0x10
	adds r0, r0, #1
	strh r0, [r4, r2]
	cmp r1, #0x10
	blt _0219E014
	ldr r0, _0219E0BC ; =0x04000052
	movs r1, #0x10
	strh r1, [r0]
	movs r0, #0
	strh r0, [r4, r2]
	adds r0, r2, #0
	movs r1, #0xc8
	adds r0, #0xc
	strh r1, [r4, r0]
	subs r0, r2, #4
	ldrb r0, [r4, r0]
	adds r1, r0, #1
	subs r0, r2, #4
	strb r1, [r4, r0]
	b _0219E0A6
_0219E014:
	lsls r0, r3, #8
	b _0219E0A0
_0219E018:
	adds r0, r5, #7
	ldrb r0, [r4, r0]
	cmp r0, #1
	bne _0219E02A
	adds r0, r5, #0
	adds r0, #0x10
	ldrsh r0, [r4, r0]
	subs r0, r0, #4
	b _0219E032
_0219E02A:
	adds r0, r5, #0
	adds r0, #0x10
	ldrsh r0, [r4, r0]
	subs r0, r0, #1
_0219E032:
	ldr r1, _0219E0C0 ; =0x00000242
	adds r5, #0x10
	strh r0, [r4, r5]
	ldrsh r0, [r4, r1]
	cmp r0, #0
	bgt _0219E0A6
	movs r0, #0
	strh r0, [r4, r1]
	adds r0, r1, #0
	subs r0, #0x10
	ldrb r0, [r4, r0]
	subs r1, #0x10
	adds r0, r0, #1
	strb r0, [r4, r1]
	b _0219E0A6
_0219E050:
	adds r0, r5, #7
	ldrb r0, [r4, r0]
	cmp r0, #1
	bne _0219E062
	adds r0, r5, #4
	ldrh r0, [r4, r0]
	movs r1, #0x22
	lsls r0, r0, #4
	b _0219E06A
_0219E062:
	adds r0, r5, #4
	ldrh r0, [r4, r0]
	movs r1, #0x8a
	lsls r0, r0, #4
_0219E06A:
	blx FUN_0208D688
	movs r1, #0x10
	subs r1, r1, r0
	lsls r0, r0, #0x10
	ldr r6, _0219E0B8 ; =0x00000236
	asrs r2, r0, #0x10
	ldrh r0, [r4, r6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	adds r0, r0, #1
	strh r0, [r4, r6]
	cmp r2, #0x10
	blt _0219E09E
	ldr r0, _0219E0B0 ; =0x04000050
	movs r5, #0
	strh r5, [r0]
	movs r0, #8
	movs r1, #0
	bl FUN_02046D28
	strh r5, [r4, r6]
	subs r0, r6, #4
	strb r5, [r4, r0]
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219E09E:
	lsls r0, r2, #8
_0219E0A0:
	orrs r1, r0
	ldr r0, _0219E0BC ; =0x04000052
	strh r1, [r0]
_0219E0A6:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219E0AC: .word 0x00000232
_0219E0B0: .word 0x04000050
_0219E0B4: .word 0x0400106C
_0219E0B8: .word 0x00000236
_0219E0BC: .word 0x04000052
_0219E0C0: .word 0x00000242
	thumb_func_end FUN_0219DF64

	thumb_func_start FUN_0219E0C4
FUN_0219E0C4: ; 0x0219E0C4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, [r5]
	adds r4, r1, #0
	ldr r0, [r0, #8]
	ldr r6, [r5, #4]
	bl FUN_02008BF0
	adds r2, r0, #0
	ldrb r0, [r4]
	cmp r0, #9
	bhi _0219E190
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0219E0EA: ; jump table
	.short _0219E0FE - _0219E0EA - 2 ; case 0
	.short _0219E102 - _0219E0EA - 2 ; case 1
	.short _0219E15C - _0219E0EA - 2 ; case 2
	.short _0219E1A4 - _0219E0EA - 2 ; case 3
	.short _0219E1C8 - _0219E0EA - 2 ; case 4
	.short _0219E25E - _0219E0EA - 2 ; case 5
	.short _0219E276 - _0219E0EA - 2 ; case 6
	.short _0219E296 - _0219E0EA - 2 ; case 7
	.short _0219E138 - _0219E0EA - 2 ; case 8
	.short _0219E2D4 - _0219E0EA - 2 ; case 9
_0219E0FE:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_0219E102:
	ldrb r0, [r4, #1]
	movs r1, #1
	tst r0, r1
	beq _0219E118
	movs r0, #0x10
	str r0, [sp]
	ldr r0, _0219E2F4 ; =0x04000050
	movs r2, #0x2e
	movs r3, #0
	bl FUN_02074A98
_0219E118:
	ldrb r1, [r4, #1]
	movs r0, #2
	tst r0, r1
	beq _0219E130
	movs r0, #0x10
	str r0, [sp]
	ldr r0, _0219E2F8 ; =0x04001050
	movs r1, #1
	movs r2, #0x2e
	movs r3, #0
	bl FUN_02074A98
_0219E130:
	movs r0, #2
	add sp, #8
	strb r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219E138:
	ldr r0, _0219E2F4 ; =0x04000050
	movs r1, #0x11
	movs r2, #0x10
	bl FUN_02074AB4
	movs r6, #0xa2
	lsls r6, r6, #2
	ldr r0, [r5, r6]
	movs r1, #1
	bl FUN_0204C150
	ldr r0, [r5, r6]
	bl FUN_0204C598
	movs r0, #2
	add sp, #8
	strb r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219E15C:
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0219E39C
	adds r6, r0, #0
	movs r0, #0xd7
	adds r1, r6, #0
	bl FUN_0204AA30
	lsrs r3, r0, #3
	ldrb r0, [r4, #2]
	adds r2, r3, #0
	adds r1, r6, #0
	muls r2, r0, r2
	ldr r0, [r4, #0x20]
	adds r0, r0, r2
	str r0, [sp]
	ldr r0, [r5, #4]
	bl FUN_0204AC84
	ldrb r0, [r4, #2]
	adds r0, r0, #1
	strb r0, [r4, #2]
	ldrb r0, [r4, #2]
	cmp r0, #8
	bhs _0219E192
_0219E190:
	b _0219E2F0
_0219E192:
	adds r1, r4, #0
	ldr r0, [r4, #0x20]
	adds r1, #0x14
	bl FUN_020602D4
	movs r0, #3
	add sp, #8
	strb r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219E1A4:
	adds r0, r4, #0
	movs r1, #2
	bl FUN_0219E39C
	adds r1, r0, #0
	ldr r2, [r4, #0x24]
	adds r0, r6, #0
	bl FUN_0204ABD0
	adds r1, r4, #0
	ldr r0, [r4, #0x24]
	adds r1, #0x18
	bl FUN_02060364
	movs r0, #4
	add sp, #8
	strb r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219E1C8:
	adds r0, r4, #0
	movs r1, #0
	movs r7, #0
	bl FUN_0219E39C
	ldrb r1, [r4, #1]
	adds r5, r0, #0
	lsls r1, r1, #0x1f
	beq _0219E212
	ldr r2, [r4, #0x18]
	adds r0, r7, #0
	adds r1, r2, #0
	ldr r2, [r2, #8]
	adds r1, #0xc
	adds r3, r7, #0
	bl FUN_02044FDC
	ldr r2, [r4, #0x14]
	adds r0, r7, #0
	ldr r1, [r2, #0x14]
	ldr r2, [r2, #0x10]
	adds r3, r7, #0
	bl FUN_020450AC
	str r7, [sp]
	movs r0, #0x8e
	str r0, [sp, #4]
	adds r0, r6, #0
	adds r1, r5, #0
	movs r2, #2
	adds r3, r7, #0
	bl FUN_0204B100
	movs r0, #1
	movs r1, #1
	bl FUN_02046D28
_0219E212:
	ldrb r1, [r4, #1]
	movs r0, #2
	tst r0, r1
	beq _0219E256
	ldr r2, [r4, #0x18]
	movs r0, #4
	adds r1, r2, #0
	ldr r2, [r2, #8]
	adds r1, #0xc
	movs r3, #0
	movs r7, #4
	bl FUN_02044FDC
	ldr r2, [r4, #0x14]
	movs r0, #4
	ldr r1, [r2, #0x14]
	ldr r2, [r2, #0x10]
	movs r3, #0
	bl FUN_020450AC
	movs r0, #0
	str r0, [sp]
	movs r0, #0x8e
	str r0, [sp, #4]
	adds r0, r6, #0
	adds r1, r5, #0
	movs r2, #6
	lsls r3, r7, #0xc
	bl FUN_0204B100
	movs r0, #1
	movs r1, #1
	bl FUN_02046DB0
_0219E256:
	movs r0, #5
	add sp, #8
	strb r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219E25E:
	ldr r2, _0219E2FC ; =0x00000239
	adds r0, r4, #0
	ldrb r2, [r5, r2]
	movs r1, #0
	bl FUN_0219E300
	cmp r0, #1
	bne _0219E2F0
	movs r0, #6
	add sp, #8
	strb r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219E276:
	ldr r0, _0219E2FC ; =0x00000239
	ldrb r0, [r5, r0]
	cmp r0, #1
	ldr r0, [r4, #0xc]
	bne _0219E284
	subs r0, r0, #4
	b _0219E286
_0219E284:
	subs r0, r0, #1
_0219E286:
	str r0, [r4, #0xc]
	ldr r0, [r4, #0xc]
	cmp r0, #0
	bgt _0219E2F0
	movs r0, #7
	add sp, #8
	strb r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219E296:
	ldr r6, _0219E2FC ; =0x00000239
	adds r0, r4, #0
	ldrb r2, [r5, r6]
	movs r1, #1
	bl FUN_0219E300
	cmp r0, #1
	bne _0219E2F0
	movs r0, #9
	strb r0, [r4]
	ldr r0, [r4, #0x10]
	cmp r0, #1
	bne _0219E2F0
	adds r0, r6, #0
	adds r0, #0x4f
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_0204C54C
	adds r0, r6, #0
	adds r0, #0x4f
	ldr r0, [r5, r0]
	bl FUN_0204C57C
	adds r6, #0x4f
	ldr r0, [r5, r6]
	movs r1, #0
	bl FUN_0204C150
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_0219E2D4:
	movs r0, #1
	movs r1, #0
	movs r5, #0
	bl FUN_02046D28
	movs r0, #1
	movs r1, #0
	bl FUN_02046DB0
	ldr r0, _0219E2F4 ; =0x04000050
	strh r5, [r0]
	ldr r0, _0219E2F8 ; =0x04001050
	strh r5, [r0]
	strb r5, [r4]
_0219E2F0:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219E2F4: .word 0x04000050
_0219E2F8: .word 0x04001050
_0219E2FC: .word 0x00000239
	thumb_func_end FUN_0219E0C4

	thumb_func_start FUN_0219E300
FUN_0219E300: ; 0x0219E300
	push {r4, lr}
	adds r4, r0, #0
	cmp r2, #1
	ldr r0, [r4, #4]
	bne _0219E30E
	adds r0, r0, #4
	b _0219E310
_0219E30E:
	adds r0, r0, #1
_0219E310:
	str r0, [r4, #4]
	cmp r1, #0
	ldr r0, [r4, #4]
	bne _0219E326
	ldr r1, [r4, #8]
	lsls r0, r0, #4
	blx FUN_0208D688
	movs r1, #0x10
	subs r1, r1, r0
	b _0219E334
_0219E326:
	ldr r1, [r4, #8]
	lsls r0, r0, #4
	blx FUN_0208D688
	adds r1, r0, #0
	movs r0, #0x10
	subs r0, r0, r1
_0219E334:
	cmp r0, #0
	bge _0219E33A
	movs r0, #0
_0219E33A:
	cmp r1, #0
	bge _0219E340
	movs r1, #0
_0219E340:
	cmp r0, #0x10
	ble _0219E346
	movs r0, #0x10
_0219E346:
	cmp r1, #0x10
	ble _0219E34C
	movs r1, #0x10
_0219E34C:
	ldr r2, [r4, #0x10]
	cmp r2, #1
	bne _0219E35A
	ldr r0, _0219E390 ; =0x04000050
	bl FUN_02074B04
	b _0219E37A
_0219E35A:
	ldrb r3, [r4, #1]
	lsls r3, r3, #0x1f
	beq _0219E36A
	lsls r2, r1, #8
	adds r3, r0, #0
	orrs r3, r2
	ldr r2, _0219E394 ; =0x04000052
	strh r3, [r2]
_0219E36A:
	ldrb r3, [r4, #1]
	movs r2, #2
	tst r2, r3
	beq _0219E37A
	lsls r1, r1, #8
	orrs r1, r0
	ldr r0, _0219E398 ; =0x04001052
	strh r1, [r0]
_0219E37A:
	ldr r1, [r4, #4]
	ldr r0, [r4, #8]
	cmp r1, r0
	blt _0219E38A
	movs r0, #0
	str r0, [r4, #4]
	movs r0, #1
	pop {r4, pc}
_0219E38A:
	movs r0, #0
	pop {r4, pc}
	nop
_0219E390: .word 0x04000050
_0219E394: .word 0x04000052
_0219E398: .word 0x04001052
	thumb_func_end FUN_0219E300

	thumb_func_start FUN_0219E39C
FUN_0219E39C: ; 0x0219E39C
	push {r4, r5, r6, r7}
	ldrb r7, [r0, #3]
	movs r6, #0xc
	movs r3, #0x15
	muls r6, r7, r6
	movs r4, #0x16
	movs r5, #0x17
	adds r6, r6, #6
	cmp r2, #1
	bne _0219E3B2
	adds r6, r6, #3
_0219E3B2:
	ldr r0, [r0, #0x10]
	adds r3, r3, r6
	adds r4, r4, r6
	adds r5, r5, r6
	cmp r0, #1
	bne _0219E3C4
	movs r3, #0x11
	movs r4, #0x12
	movs r5, #0x13
_0219E3C4:
	cmp r1, #0
	beq _0219E3D2
	cmp r1, #1
	beq _0219E3D8
	cmp r1, #2
	beq _0219E3DE
	b _0219E3E4
_0219E3D2:
	adds r0, r3, #0
	pop {r4, r5, r6, r7}
	bx lr
_0219E3D8:
	adds r0, r4, #0
	pop {r4, r5, r6, r7}
	bx lr
_0219E3DE:
	adds r0, r5, #0
	pop {r4, r5, r6, r7}
	bx lr
_0219E3E4:
	movs r0, #0
	pop {r4, r5, r6, r7}
	bx lr
	.align 2, 0
	thumb_func_end FUN_0219E39C

	thumb_func_start FUN_0219E3EC
FUN_0219E3EC: ; 0x0219E3EC
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r1, [r4]
	ldr r0, _0219E438 ; =0x0000FFFF
	cmp r1, r0
	bne _0219E408
	ldrh r0, [r4, #4]
	ldr r1, _0219E43C ; =0x00000242
	strh r0, [r5, r1]
	movs r0, #1
	adds r1, #0x12
	str r0, [r5, r1]
	pop {r3, r4, r5, pc}
_0219E408:
	ldr r0, _0219E43C ; =0x00000242
	ldrsh r1, [r5, r0]
	cmp r1, #0
	bne _0219E414
	ldrh r1, [r4, #4]
	strh r1, [r5, r0]
_0219E414:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0219DC80
	ldrb r0, [r4, #0x16]
	cmp r0, #0
	bne _0219E428
	ldrh r0, [r4, #0x14]
	cmp r0, #0
	beq _0219E432
_0219E428:
	movs r1, #0x95
	movs r0, #1
	lsls r1, r1, #2
	str r0, [r5, r1]
	pop {r3, r4, r5, pc}
_0219E432:
	movs r0, #0
	pop {r3, r4, r5, pc}
	nop
_0219E438: .word 0x0000FFFF
_0219E43C: .word 0x00000242
	thumb_func_end FUN_0219E3EC

	thumb_func_start FUN_0219E440
FUN_0219E440: ; 0x0219E440
	push {r4, lr}
	movs r2, #0x95
	lsls r2, r2, #2
	adds r4, r1, #0
	ldr r1, [r0, r2]
	cmp r1, #0
	bne _0219E45A
	ldrb r3, [r4, #7]
	adds r1, r2, #0
	subs r1, #0x23
	strb r3, [r0, r1]
	movs r1, #2
	str r1, [r0, r2]
_0219E45A:
	adds r1, r4, #0
	bl FUN_0219DCBC
	ldrb r0, [r4, #0x16]
	cmp r0, #1
	beq _0219E46A
	movs r0, #1
	pop {r4, pc}
_0219E46A:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0219E440
_0219E470:
	.byte 0xCA, 0x79, 0x03, 0x49, 0x42, 0x54, 0x03, 0x22, 0x23, 0x31, 0x42, 0x50, 0x01, 0x20, 0x70, 0x47
	.byte 0x31, 0x02, 0x00, 0x00, 0x92, 0x21, 0x01, 0x22, 0x89, 0x00, 0x42, 0x50, 0x00, 0x20, 0x70, 0x47
	.byte 0x92, 0x21, 0x00, 0x22, 0x89, 0x00, 0x42, 0x50, 0x00, 0x20, 0x70, 0x47, 0x95, 0x21, 0x05, 0x22
	.byte 0x89, 0x00, 0x42, 0x50, 0x01, 0x20, 0x70, 0x47, 0x01, 0x20, 0x70, 0x47

	thumb_func_start FUN_0219E4AC
FUN_0219E4AC: ; 0x0219E4AC
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	ldrb r1, [r4, #7]
	adds r5, r0, #0
	adds r1, r1, #1
	lsls r1, r1, #4
	adds r4, r4, r1
	adds r1, r4, #0
	bl FUN_0219DC80
	ldrh r0, [r4, #4]
	ldr r1, _0219E4D0 ; =0x00000242
	strh r0, [r5, r1]
	movs r0, #1
	adds r1, #0x12
	str r0, [r5, r1]
	pop {r3, r4, r5, pc}
	nop
_0219E4D0: .word 0x00000242
	thumb_func_end FUN_0219E4AC

	thumb_func_start FUN_0219E4D4
FUN_0219E4D4: ; 0x0219E4D4
	push {r4, r5}
	ldrb r2, [r1, #7]
	ldr r3, _0219E524 ; =0x0000025F
	strb r2, [r0, r3]
	movs r2, #0
	subs r4, r3, #1
	strb r2, [r0, r4]
	subs r4, r3, #2
	strb r2, [r0, r4]
	adds r4, r3, #1
	str r2, [r0, r4]
	movs r4, #0xc
	ldrsh r5, [r1, r4]
	adds r4, r3, #5
	str r5, [r0, r4]
	adds r4, r3, #0
	ldrh r5, [r1, #4]
	adds r4, #9
	str r5, [r0, r4]
	adds r4, r3, #0
	adds r4, #0xd
	str r2, [r0, r4]
	ldrh r1, [r1, #0xa]
	cmp r1, #3
	bne _0219E50A
	movs r2, #1
	b _0219E510
_0219E50A:
	cmp r1, #4
	bne _0219E514
	movs r2, #2
_0219E510:
	subs r1, r3, #2
	strb r2, [r0, r1]
_0219E514:
	movs r1, #0x97
	movs r2, #1
	lsls r1, r1, #2
	strb r2, [r0, r1]
	movs r0, #0
	pop {r4, r5}
	bx lr
	nop
_0219E524: .word 0x0000025F
	thumb_func_end FUN_0219E4D4

	thumb_func_start FUN_0219E528
FUN_0219E528: ; 0x0219E528
	push {r4, r5}
	ldr r3, _0219E568 ; =0x0000025F
	movs r2, #0
	strb r2, [r0, r3]
	subs r4, r3, #1
	strb r2, [r0, r4]
	subs r4, r3, #2
	strb r2, [r0, r4]
	adds r4, r3, #1
	str r2, [r0, r4]
	movs r4, #0xc
	ldrsh r5, [r1, r4]
	adds r4, r3, #5
	str r5, [r0, r4]
	subs r4, r3, #2
	strb r2, [r0, r4]
	ldrh r2, [r1, #4]
	adds r1, r3, #0
	adds r1, #9
	str r2, [r0, r1]
	adds r1, r3, #0
	movs r2, #1
	adds r1, #0xd
	str r2, [r0, r1]
	adds r1, r4, #0
	strb r2, [r0, r1]
	movs r2, #8
	subs r1, r3, #3
	strb r2, [r0, r1]
	movs r0, #0
	pop {r4, r5}
	bx lr
	.align 2, 0
_0219E568: .word 0x0000025F
	thumb_func_end FUN_0219E528
	; 0x0219E56C
