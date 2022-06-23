
	thumb_func_start FUN_021B2FC0
FUN_021B2FC0: ; 0x021B2FC0
	str r1, [r0]
	bx lr
	thumb_func_end FUN_021B2FC0

	thumb_func_start FUN_021B2FC4
FUN_021B2FC4: ; 0x021B2FC4
	ldr r3, _021B2FC8 ; =FUN_021B2FC0
	bx r3
	.align 2, 0
_021B2FC8: .word FUN_021B2FC0
	thumb_func_end FUN_021B2FC4

	thumb_func_start FUN_021B2FCC
FUN_021B2FCC: ; 0x021B2FCC
	push {r3, r4, r5, r6, lr}
	sub sp, #0xac
	ldr r4, _021B30F0 ; =0x021B4500
	add r3, sp, #0x8c
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
	movs r0, #0
	movs r2, #0
	movs r5, #0
	bl FUN_02044798
	movs r0, #0
	bl FUN_02045734
	movs r0, #0
	bl FUN_02044FBC
	movs r0, #0
	movs r1, #0
	bl FUN_02044C04
	movs r0, #0
	movs r1, #1
	movs r4, #1
	bl FUN_02044CC4
	ldr r6, _021B30F4 ; =0x021B4520
	add r3, sp, #0x6c
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
	movs r2, #0
	bl FUN_02044798
	movs r0, #4
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #4
	bl FUN_02044FBC
	ldr r6, _021B30F8 ; =0x021B4540
	add r3, sp, #0x4c
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
	movs r6, #5
	bl FUN_02044798
	movs r0, #5
	movs r1, #0
	movs r2, #1
	movs r3, #0
	bl FUN_02045144
	movs r0, #0x20
	str r0, [sp]
	str r0, [sp, #4]
	movs r0, #0x11
	str r0, [sp, #8]
	movs r0, #5
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02045630
	adds r0, r6, #0
	bl FUN_02044FBC
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_02044CC4
	ldr r6, _021B30FC ; =0x021B4560
	add r3, sp, #0x2c
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
	movs r0, #6
	adds r2, r5, #0
	bl FUN_02044798
	movs r0, #6
	adds r1, r4, #0
	bl FUN_02044CC4
	movs r0, #6
	bl FUN_02044FBC
	ldr r6, _021B3100 ; =0x021B4580
	add r3, sp, #0xc
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
	movs r0, #7
	adds r2, r5, #0
	bl FUN_02044798
	movs r0, #7
	adds r1, r4, #0
	bl FUN_02044CC4
	movs r0, #7
	bl FUN_02044FBC
	add sp, #0xac
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021B30F0: .word 0x021B4500
_021B30F4: .word 0x021B4520
_021B30F8: .word 0x021B4540
_021B30FC: .word 0x021B4560
_021B3100: .word 0x021B4580
	thumb_func_end FUN_021B2FCC

	thumb_func_start FUN_021B3104
FUN_021B3104: ; 0x021B3104
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x30]
	str r1, [sp, #0x10]
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x34]
	movs r1, #0xd2
	str r0, [sp, #0x34]
	adds r5, r2, #0
	ldr r0, [sp, #0xc]
	lsls r1, r1, #2
	str r0, [r5, r1]
	movs r0, #0x20
	str r0, [sp]
	ldrh r0, [r5, #0xc]
	str r3, [sp, #0x14]
	movs r3, #6
	str r0, [sp, #4]
	movs r0, #0x17
	movs r1, #5
	movs r2, #4
	lsls r3, r3, #6
	bl FUN_0204B0E4
	movs r7, #0
	adds r4, r7, #0
_021B313A:
	lsls r0, r7, #2
	adds r6, r5, r0
	ldr r0, [r6, #0x10]
	cmp r0, #0
	beq _021B3156
	bl FUN_020484E0
	ldr r0, [r6, #0x10]
	movs r1, #2
	bl FUN_02024F18
	ldr r0, [r6, #0x10]
	bl FUN_0204823C
_021B3156:
	adds r7, r7, #1
	str r4, [r6, #0x10]
	cmp r7, #0xb
	blt _021B313A
	ldr r0, [sp, #0xc]
	cmp r0, #0
	ble _021B321E
_021B3164:
	ldr r0, [sp, #0x14]
	lsls r2, r4, #4
	adds r3, r0, r2
	ldr r0, [r3, #0xc]
	lsls r6, r4, #2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	movs r0, #0xd
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	ldr r1, [sp, #0x14]
	adds r7, r5, r6
	ldr r1, [r1, r2]
	ldr r2, [r3, #4]
	ldr r3, [r3, #8]
	lsls r1, r1, #0x18
	lsls r2, r2, #0x18
	lsls r3, r3, #0x18
	movs r0, #7
	lsrs r1, r1, #0x18
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_020480EC
	str r0, [r7, #0x10]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r1, [sp, #0x10]
	ldr r0, [r5, #0x44]
	ldr r1, [r1, r6]
	ldr r2, [r5, #0x54]
	bl FUN_02048864
	ldr r0, [sp, #0x30]
	cmp r0, #0
	beq _021B31CA
	ldr r0, [r5, #0x54]
	ldr r1, [r5, #0x4c]
	movs r2, #0
	bl FUN_020228B4
	ldr r1, [sp, #0x30]
	lsrs r0, r0, #1
	ldr r1, [r1, r6]
	subs r0, r1, r0
	b _021B31CC
_021B31CA:
	movs r0, #0
_021B31CC:
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x34]
	cmp r0, #0
	beq _021B31E6
	ldr r0, [r5, #0x54]
	ldr r1, [r5, #0x4c]
	bl FUN_020229DC
	ldr r1, [sp, #0x34]
	lsrs r0, r0, #1
	ldr r1, [r1, r6]
	subs r7, r1, r0
	b _021B31E8
_021B31E6:
	movs r7, #0
_021B31E8:
	lsls r0, r4, #2
	adds r6, r5, r0
	ldr r0, [r6, #0x10]
	bl FUN_02048520
	ldr r1, [r5, #0x4c]
	lsls r2, r7, #0x10
	str r1, [sp]
	ldr r1, _021B3238 ; =0x000039E3
	asrs r2, r2, #0x10
	str r1, [sp, #4]
	ldr r1, [sp, #0x18]
	ldr r3, [r5, #0x54]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	bl FUN_02021D54
	ldr r0, [r6, #0x10]
	bl FUN_02048270
	ldr r0, [r6, #0x10]
	bl FUN_02048298
	ldr r0, [sp, #0xc]
	adds r4, r4, #1
	cmp r4, r0
	blt _021B3164
_021B321E:
	ldr r0, [r5, #0x40]
	cmp r0, #0
	beq _021B3228
	bl FUN_02050508
_021B3228:
	movs r0, #0
	str r0, [r5, #0x40]
	movs r0, #7
	bl FUN_02045BA8
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021B3238: .word 0x000039E3
	thumb_func_end FUN_021B3104

	thumb_func_start FUN_021B323C
FUN_021B323C: ; 0x021B323C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r1, #0
	lsls r4, r0, #2
	adds r0, r5, r4
	ldr r0, [r0, #0x10]
	adds r7, r2, #0
	str r3, [sp, #0xc]
	cmp r0, #0
	beq _021B326A
	adds r6, r5, #0
	adds r6, #0x10
	bl FUN_020484E0
	ldr r0, [r6, r4]
	movs r1, #2
	bl FUN_02024F18
	ldr r0, [r6, r4]
	bl FUN_0204823C
	movs r0, #0
	str r0, [r6, r4]
_021B326A:
	ldr r0, [r7, #0xc]
	adds r6, r5, #0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	movs r0, #0xd
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	ldr r1, [r7]
	ldr r2, [r7, #4]
	ldr r3, [r7, #8]
	lsls r1, r1, #0x18
	lsls r2, r2, #0x18
	lsls r3, r3, #0x18
	str r0, [sp, #0x10]
	adds r6, #0x10
	movs r0, #7
	lsrs r1, r1, #0x18
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_020480EC
	str r0, [r6, r4]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, [sp, #0xc]
	cmp r0, #0
	beq _021B32BE
	ldr r0, [r5, #0x54]
	ldr r1, [r5, #0x4c]
	ldr r2, [sp, #0x10]
	bl FUN_020228B4
	ldr r1, [sp, #0xc]
	lsrs r0, r0, #1
	ldr r1, [r1, r4]
	subs r0, r1, r0
	str r0, [sp, #0x10]
_021B32BE:
	ldr r0, [sp, #0x28]
	cmp r0, #0
	beq _021B32D6
	ldr r0, [r5, #0x54]
	ldr r1, [r5, #0x4c]
	bl FUN_020229DC
	ldr r1, [sp, #0x28]
	lsrs r0, r0, #1
	ldr r1, [r1, r4]
	subs r7, r1, r0
	b _021B32D8
_021B32D6:
	movs r7, #0
_021B32D8:
	ldr r0, [r6, r4]
	bl FUN_02048520
	ldr r1, [r5, #0x4c]
	lsls r2, r7, #0x10
	str r1, [sp]
	ldr r1, _021B330C ; =0x000039E3
	asrs r2, r2, #0x10
	str r1, [sp, #4]
	ldr r1, [sp, #0x10]
	ldr r3, [r5, #0x54]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	bl FUN_02021D54
	ldr r0, [r6, r4]
	bl FUN_02048270
	ldr r0, [r6, r4]
	bl FUN_02048298
	movs r0, #7
	bl FUN_02045BA8
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021B330C: .word 0x000039E3
	thumb_func_end FUN_021B323C

	thumb_func_start FUN_021B3310
FUN_021B3310: ; 0x021B3310
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	lsls r5, r0, #2
	adds r4, #0x10
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021B3330
	bl FUN_020484E0
	ldr r0, [r4, r5]
	movs r1, #2
	bl FUN_02024F18
	ldr r0, [r4, r5]
	bl FUN_0204823C
_021B3330:
	movs r0, #0
	str r0, [r4, r5]
	movs r0, #5
	bl FUN_02045BA8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021B3310

	thumb_func_start FUN_021B333C
FUN_021B333C: ; 0x021B333C
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	lsls r5, r0, #2
	adds r4, #0x10
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021B335C
	bl FUN_020484E0
	ldr r0, [r4, r5]
	movs r1, #2
	bl FUN_02024F18
	ldr r0, [r4, r5]
	bl FUN_0204823C
_021B335C:
	movs r0, #0
	str r0, [r4, r5]
	movs r0, #7
	bl FUN_02045BA8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021B333C

	thumb_func_start FUN_021B3368
FUN_021B3368: ; 0x021B3368
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r0, [r6, #0x40]
	cmp r0, #0
	beq _021B3376
	bl FUN_02050508
_021B3376:
	movs r4, #0
	str r4, [r6, #0x40]
	adds r7, r4, #0
_021B337C:
	lsls r0, r4, #2
	adds r5, r6, r0
	ldr r0, [r5, #0x10]
	cmp r0, #0
	beq _021B339E
	bl FUN_020484E0
	movs r0, #5
	bl FUN_02045BA8
	ldr r0, [r5, #0x10]
	movs r1, #2
	bl FUN_02024F18
	ldr r0, [r5, #0x10]
	bl FUN_0204823C
_021B339E:
	adds r4, r4, #1
	str r7, [r5, #0x10]
	cmp r4, #0xb
	blt _021B337C
	movs r0, #0xd2
	lsls r0, r0, #2
	str r7, [r6, r0]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021B3368

	thumb_func_start FUN_021B33B0
FUN_021B33B0: ; 0x021B33B0
	push {r3, lr}
	cmp r1, #0
	bne _021B33C2
	ldr r3, [r2, #4]
	cmp r3, #0
	beq _021B33C2
	adds r1, r2, #0
	blx r3
	cmp r0, #0
_021B33C2:
	pop {r3, pc}
	thumb_func_end FUN_021B33B0

	thumb_func_start FUN_021B33C4
FUN_021B33C4: ; 0x021B33C4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp]
	movs r0, #0
	mov ip, r0
	adds r0, r2, #0
	str r1, [sp, #4]
	mov lr, r2
	cmp r0, #0
	ble _021B3446
_021B33D8:
	mov r0, ip
	lsls r1, r0, #5
	ldr r0, [sp]
	movs r4, #0
	adds r6, r0, r1
	movs r0, #0x3e
	lsls r7, r0, #9
_021B33E6:
	lsls r3, r4, #1
	ldrh r0, [r6, r3]
	movs r1, #0x1f
	ands r1, r0
	lsls r1, r1, #0x10
	lsrs r2, r1, #0x10
	movs r1, #0x3e
	lsls r1, r1, #4
	ands r1, r0
	ands r0, r7
	lsls r0, r0, #6
	lsrs r5, r0, #0x10
	ldr r0, [sp, #4]
	lsls r1, r1, #0xb
	ldrh r0, [r0, r3]
	lsrs r1, r1, #0x10
	adds r2, r2, r0
	adds r1, r1, r0
	lsls r2, r2, #0x10
	adds r0, r5, r0
	lsls r1, r1, #0x10
	lsls r0, r0, #0x10
	lsrs r2, r2, #0x10
	lsrs r1, r1, #0x10
	lsrs r0, r0, #0x10
	cmp r2, #0x1f
	bls _021B341E
	movs r2, #0x1f
_021B341E:
	cmp r1, #0x1f
	bls _021B3424
	movs r1, #0x1f
_021B3424:
	cmp r0, #0x1f
	bls _021B342A
	movs r0, #0x1f
_021B342A:
	lsls r1, r1, #5
	lsls r0, r0, #0xa
	adds r1, r2, r1
	adds r0, r0, r1
	adds r4, r4, #1
	strh r0, [r6, r3]
	cmp r4, #0x10
	blt _021B33E6
	mov r0, ip
	adds r1, r0, #1
	mov r0, lr
	mov ip, r1
	cmp r1, r0
	blt _021B33D8
_021B3446:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021B33C4

	thumb_func_start FUN_021B344C
FUN_021B344C: ; 0x021B344C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	adds r5, r0, #0
	ldr r0, _021B364C ; =0x021B4488
	add r7, sp, #0x28
	ldrb r1, [r0]
	movs r4, #0
	strb r1, [r7, #0xe]
	ldrb r1, [r0, #1]
	strb r1, [r7, #0xf]
	ldrb r0, [r0, #2]
	strb r0, [r7, #0x10]
	ldr r0, _021B3650 ; =0x021B4484
	ldrb r1, [r0]
	strb r1, [r7, #0xb]
	ldrb r1, [r0, #1]
	strb r1, [r7, #0xc]
	ldrb r0, [r0, #2]
	strb r0, [r7, #0xd]
	ldr r0, _021B3654 ; =0x021B448C
	ldrb r1, [r0]
	strb r1, [r7, #8]
	ldrb r1, [r0, #1]
	strb r1, [r7, #9]
	ldrb r0, [r0, #2]
	strb r0, [r7, #0xa]
	movs r0, #0xc3
	lsls r0, r0, #2
	str r0, [sp, #0x24]
	adds r0, #0x70
	str r0, [sp, #0x24]
	movs r0, #0xc3
	lsls r0, r0, #2
	str r0, [sp, #0x20]
	adds r0, #0x6c
	str r0, [sp, #0x20]
	movs r0, #0xc3
	lsls r0, r0, #2
	str r0, [sp, #0x1c]
	adds r0, #0x74
	str r0, [sp, #0x1c]
	movs r0, #0xc3
	lsls r0, r0, #2
	str r0, [sp, #0x18]
	adds r0, #0x84
	str r0, [sp, #0x18]
	movs r0, #0xc3
	lsls r0, r0, #2
	str r0, [sp, #0x14]
	adds r0, #0x84
	str r0, [sp, #0x14]
	movs r0, #0xc3
	lsls r0, r0, #2
	str r0, [sp, #0x10]
	adds r0, #0x84
	str r0, [sp, #0x10]
	movs r0, #0xc3
	lsls r0, r0, #2
	str r0, [sp, #0xc]
	adds r0, #0x84
	str r0, [sp, #0xc]
_021B34C6:
	add r0, sp, #0x34
	adds r0, #2
	ldrb r0, [r0, r4]
	ldr r1, [sp, #0x24]
	ldr r2, [sp, #0x20]
	strh r0, [r7]
	add r0, sp, #0x30
	adds r0, #3
	ldrb r0, [r0, r4]
	ldr r3, [sp, #0x1c]
	strh r0, [r7, #2]
	add r0, sp, #0x30
	ldrb r0, [r0, r4]
	strh r0, [r7, #4]
	movs r0, #1
	strb r0, [r7, #6]
	movs r0, #2
	strb r0, [r7, #7]
	lsls r0, r4, #2
	adds r6, r5, r0
	add r0, sp, #0x28
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrh r0, [r5, #0xc]
	str r0, [sp, #8]
	movs r0, #0xc3
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	ldr r1, [sp, #0x18]
	str r0, [r6, r1]
	ldr r0, [sp, #0x14]
	movs r1, #0
	ldr r0, [r6, r0]
	bl FUN_0204C54C
	ldr r0, [sp, #0x10]
	movs r1, #1
	ldr r0, [r6, r0]
	bl FUN_0204C150
	ldr r0, [sp, #0xc]
	movs r1, #1
	ldr r0, [r6, r0]
	bl FUN_0204C344
	adds r4, r4, #1
	cmp r4, #3
	blt _021B34C6
	movs r7, #0x80
	add r6, sp, #0x28
	strh r7, [r6]
	movs r0, #0x60
	strh r0, [r6, #2]
	movs r0, #0xf
	strh r0, [r6, #4]
	movs r0, #0
	strb r0, [r6, #6]
	movs r0, #2
	strb r0, [r6, #7]
	add r0, sp, #0x28
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrh r0, [r5, #0xc]
	movs r4, #0xc3
	lsls r4, r4, #2
	adds r1, r4, #0
	adds r2, r4, #0
	adds r3, r4, #0
	str r0, [sp, #8]
	adds r1, #0x70
	adds r2, #0x6c
	adds r3, #0x74
	ldr r0, [r5, r4]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	adds r1, r4, #0
	adds r1, #0x90
	str r0, [r5, r1]
	movs r1, #1
	bl FUN_0204C54C
	adds r0, r4, #0
	adds r0, #0x90
	ldr r0, [r5, r0]
	movs r1, #1
	bl FUN_0204C150
	adds r0, r4, #0
	adds r0, #0x90
	ldr r0, [r5, r0]
	movs r1, #1
	bl FUN_0204C344
	adds r1, r4, #0
	adds r2, r4, #0
	adds r3, r4, #0
	strh r7, [r6]
	movs r0, #0x60
	strh r0, [r6, #2]
	movs r0, #0x12
	strh r0, [r6, #4]
	movs r0, #0
	strb r0, [r6, #6]
	movs r0, #2
	strb r0, [r6, #7]
	add r0, sp, #0x28
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrh r0, [r5, #0xc]
	adds r1, #0x70
	adds r2, #0x6c
	str r0, [sp, #8]
	adds r3, #0x74
	ldr r0, [r5, r4]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	adds r1, r4, #0
	adds r1, #0x94
	str r0, [r5, r1]
	movs r1, #1
	bl FUN_0204C54C
	adds r0, r4, #0
	adds r0, #0x94
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_0204C150
	adds r0, r4, #0
	adds r0, #0x94
	ldr r0, [r5, r0]
	movs r1, #1
	bl FUN_0204C344
	adds r1, r4, #0
	adds r2, r4, #0
	adds r3, r4, #0
	strh r7, [r6]
	movs r0, #0x60
	strh r0, [r6, #2]
	movs r0, #0x19
	strh r0, [r6, #4]
	movs r0, #0
	strb r0, [r6, #6]
	movs r0, #2
	strb r0, [r6, #7]
	add r0, sp, #0x28
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrh r0, [r5, #0xc]
	adds r1, #0x70
	adds r2, #0x6c
	str r0, [sp, #8]
	adds r3, #0x74
	ldr r0, [r5, r4]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	adds r1, r4, #0
	adds r1, #0x98
	str r0, [r5, r1]
	movs r1, #1
	bl FUN_0204C54C
	adds r0, r4, #0
	adds r0, #0x98
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_0204C150
	adds r4, #0x98
	ldr r0, [r5, r4]
	movs r1, #1
	bl FUN_0204C344
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	nop
_021B364C: .word 0x021B4488
_021B3650: .word 0x021B4484
_021B3654: .word 0x021B448C
	thumb_func_end FUN_021B344C

	thumb_func_start FUN_021B3658
FUN_021B3658: ; 0x021B3658
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	ldrh r1, [r5, #0xc]
	movs r0, #0xc8
	movs r7, #0xc8
	bl FUN_0204855C
	str r0, [r5, #0x54]
	ldrh r1, [r5, #0xc]
	movs r0, #0xc8
	bl FUN_0204855C
	str r0, [r5, #0x58]
	ldrh r1, [r5, #0xc]
	movs r0, #0xc8
	bl FUN_0204855C
	str r0, [r5, #0x50]
	movs r0, #2
	str r0, [sp]
	movs r0, #0xd
	str r0, [sp, #4]
	movs r6, #0
	str r6, [sp, #8]
	movs r0, #5
	movs r1, #0x10
	movs r2, #0xa
	movs r3, #0xa
	bl FUN_020480EC
	str r0, [r5, #0x3c]
	ldrh r0, [r5, #0xc]
	movs r1, #0
	movs r2, #0
	str r0, [sp]
	movs r0, #0x17
	movs r3, #0
	bl FUN_02022D84
	str r0, [r5, #0x4c]
	ldrh r3, [r5, #0xc]
	movs r0, #0
	movs r1, #2
	movs r2, #0x1a
	bl FUN_02048788
	str r0, [r5, #0x44]
	ldrh r1, [r5, #0xc]
	movs r0, #0x1d
	bl FUN_0204AA5C
	str r6, [sp]
	ldrh r1, [r5, #0xc]
	movs r2, #0
	movs r3, #0
	str r1, [sp, #4]
	movs r1, #0
	adds r4, r0, #0
	bl FUN_0204B100
	str r6, [sp]
	ldrh r0, [r5, #0xc]
	movs r1, #1
	movs r2, #4
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0204B100
	ldrh r3, [r5, #0xc]
	adds r0, r4, #0
	movs r1, #1
	add r2, sp, #0x14
	bl FUN_0204B3A8
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x14]
	adds r7, #0x64
	ldr r0, [r0, #0xc]
	adds r1, r5, r7
	movs r2, #0xe0
	blx FUN_0207894C
	ldr r0, [sp, #0x14]
	movs r7, #0x83
	lsls r7, r7, #2
	ldr r0, [r0, #0xc]
	adds r1, r5, r7
	movs r2, #0xe0
	blx FUN_0207894C
	ldr r1, _021B37E0 ; =0x021B45F0
	adds r0, r5, r7
	movs r2, #7
	bl FUN_021B33C4
	ldr r0, [sp, #0x10]
	bl FUN_0203A278
	str r6, [sp]
	ldrh r0, [r5, #0xc]
	movs r1, #4
	movs r2, #4
	str r0, [sp, #4]
	adds r0, r4, #0
	adds r3, r6, #0
	bl FUN_0204AE68
	str r0, [r5, #0x60]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	str r6, [sp, #4]
	str r6, [sp, #8]
	ldrh r0, [r5, #0xc]
	movs r1, #9
	movs r2, #4
	str r0, [sp, #0xc]
	adds r0, r4, #0
	adds r3, r6, #0
	bl FUN_0204AFDC
	ldr r0, [r5, #0x60]
	movs r1, #0xf
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	str r6, [sp, #4]
	str r6, [sp, #8]
	ldrh r0, [r5, #0xc]
	movs r2, #6
	adds r3, r6, #0
	str r0, [sp, #0xc]
	adds r0, r4, #0
	bl FUN_0204AFDC
	ldrh r0, [r5, #0xc]
	movs r1, #5
	adds r2, r6, #0
	str r0, [sp]
	adds r0, r4, #0
	movs r3, #1
	bl FUN_0204B848
	movs r7, #0xdf
	lsls r7, r7, #2
	str r0, [r5, r7]
	str r6, [sp]
	movs r0, #0xa
	str r0, [sp, #4]
	ldrh r0, [r5, #0xc]
	movs r1, #3
	movs r2, #1
	str r0, [sp, #8]
	adds r0, r4, #0
	adds r3, r6, #0
	bl FUN_0204BBE4
	subs r1, r7, #4
	str r0, [r5, r1]
	ldrh r3, [r5, #0xc]
	adds r0, r4, #0
	movs r1, #7
	movs r2, #0x10
	bl FUN_0204BE0C
	adds r1, r7, #4
	str r0, [r5, r1]
	adds r0, r4, #0
	bl FUN_0204AB38
	ldrh r3, [r5, #0xc]
	movs r0, #5
	movs r1, #0xb
	adds r2, r6, #0
	bl FUN_02024D4C
	str r0, [r5, #0x5c]
	movs r0, #0x20
	str r0, [sp]
	ldrh r0, [r5, #0xc]
	movs r3, #3
	movs r1, #5
	str r0, [sp, #4]
	movs r0, #0x17
	movs r2, #4
	lsls r3, r3, #7
	bl FUN_0204B0E4
	adds r0, r5, #0
	bl FUN_021B344C
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B37E0: .word 0x021B45F0
	thumb_func_end FUN_021B3658

	thumb_func_start FUN_021B37E4
FUN_021B37E4: ; 0x021B37E4
	push {r4, lr}
	sub sp, #0x10
	adds r4, r0, #0
	ldr r0, _021B3830 ; =0x021B44DC
	ldr r3, _021B3834 ; =0x021B4610
	ldr r2, [r0]
	ldr r0, [r0, #4]
	add r1, sp, #8
	str r0, [sp, #0xc]
	str r2, [sp, #8]
	ldr r0, _021B3838 ; =0x021B44A0
	adds r2, r4, #0
	str r0, [sp]
	ldr r0, _021B383C ; =0x021B4498
	str r0, [sp, #4]
	movs r0, #2
	bl FUN_021B3104
	ldrh r3, [r4, #0xc]
	ldr r0, _021B3840 ; =0x021B44A8
	ldr r1, _021B3844 ; =FUN_021B33B0
	adds r2, r4, #0
	bl FUN_02050478
	str r0, [r4, #0x40]
	ldr r0, _021B3848 ; =FUN_021B39D0
	str r0, [r4, #4]
	adds r0, r4, #0
	bl FUN_021B3D84
	ldr r1, _021B384C ; =FUN_021B3D64
	ldr r2, _021B3850 ; =0x0000031B
	adds r0, r4, #0
	bl FUN_021B2FC4
	add sp, #0x10
	pop {r4, pc}
	nop
_021B3830: .word 0x021B44DC
_021B3834: .word 0x021B4610
_021B3838: .word 0x021B44A0
_021B383C: .word 0x021B4498
_021B3840: .word 0x021B44A8
_021B3844: .word FUN_021B33B0
_021B3848: .word FUN_021B39D0
_021B384C: .word FUN_021B3D64
_021B3850: .word 0x0000031B
	thumb_func_end FUN_021B37E4

	thumb_func_start FUN_021B3854
FUN_021B3854: ; 0x021B3854
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02023304
	adds r0, r4, #0
	bl FUN_021B3368
	movs r0, #5
	movs r1, #1
	movs r2, #0
	bl FUN_02045290
	ldr r2, [r4, #0x5c]
	movs r0, #5
	lsls r1, r2, #0x10
	lsrs r2, r2, #0x10
	lsls r2, r2, #0x10
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_02044694
	movs r0, #5
	bl FUN_02044BB0
	movs r0, #4
	bl FUN_02044BB0
	ldr r0, [r4, #0x44]
	bl FUN_02048800
	ldr r0, [r4, #0x4c]
	bl FUN_02022DD4
	ldr r0, [r4, #0x54]
	bl FUN_02048590
	ldr r0, [r4, #0x50]
	bl FUN_02048590
	ldr r0, [r4, #0x58]
	bl FUN_02048590
	ldr r0, [r4, #0x3c]
	bl FUN_0204823C
	pop {r4, pc}
	thumb_func_end FUN_021B3854

	thumb_func_start FUN_021B38B0
FUN_021B38B0: ; 0x021B38B0
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	bl FUN_02027AF8
	cmp r0, #0
	beq _021B38EC
	ldr r0, [r4, #8]
	cmp r0, #1
	bne _021B38E2
	movs r5, #0xd5
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_02016B20
	bl FUN_0202BE00
	cmp r0, #0
	bne _021B38EC
	subs r5, #0x13
	adds r0, r4, #0
	movs r1, #0
	adds r2, r5, #0
	bl FUN_021B2FC4
	pop {r3, r4, r5, pc}
_021B38E2:
	ldr r2, _021B38F0 ; =0x00000345
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021B2FC4
_021B38EC:
	pop {r3, r4, r5, pc}
	nop
_021B38F0: .word 0x00000345
	thumb_func_end FUN_021B38B0

	thumb_func_start FUN_021B38F4
FUN_021B38F4: ; 0x021B38F4
	push {r4, r5, lr}
	sub sp, #0xc
	movs r4, #0xe3
	adds r5, r0, #0
	movs r1, #1
	lsls r4, r4, #2
	str r1, [r5, r4]
	movs r0, #6
	str r0, [sp]
	str r1, [sp, #4]
	ldrh r0, [r5, #0xc]
	movs r1, #0
	movs r2, #0
	str r0, [sp, #8]
	movs r0, #0
	movs r3, #0
	bl FUN_020279E0
	movs r0, #0
	movs r1, #0
	bl FUN_02174160
	ldr r0, [r5, #8]
	cmp r0, #1
	bne _021B3944
	adds r0, r4, #0
	subs r0, #0x38
	ldr r0, [r5, r0]
	bl FUN_02016B20
	bl FUN_0202BE00
	cmp r0, #0
	beq _021B3944
	subs r4, #0x38
	ldr r0, [r5, r4]
	bl FUN_02016B20
	bl FUN_0202BDAC
_021B3944:
	ldr r1, _021B3954 ; =FUN_021B38B0
	ldr r2, _021B3958 ; =0x0000035E
	adds r0, r5, #0
	bl FUN_021B2FC4
	add sp, #0xc
	pop {r4, r5, pc}
	nop
_021B3954: .word FUN_021B38B0
_021B3958: .word 0x0000035E
	thumb_func_end FUN_021B38F4
_021B395C:
	.byte 0x01, 0x49, 0x02, 0x4A
	.byte 0x02, 0x4B, 0x18, 0x47, 0xF5, 0x38, 0x1B, 0x02, 0x6F, 0x03, 0x00, 0x00, 0xC5, 0x2F, 0x1B, 0x02
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021B3974
FUN_021B3974: ; 0x021B3974
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #0xd7
	lsls r0, r0, #2
	ldr r2, [r5, r0]
	movs r1, #0
	add r0, sp, #0
	strh r1, [r0]
	ldr r0, _021B39C8 ; =0x021B395D
	str r5, [sp, #4]
	str r0, [sp, #8]
	cmp r2, #3
	bne _021B3994
	adds r2, r1, #0
	b _021B399A
_021B3994:
	cmp r2, #4
	bne _021B399A
	movs r2, #1
_021B399A:
	movs r7, #0x39
	lsls r7, r7, #4
	adds r4, r5, r7
	lsls r6, r2, #2
	ldr r0, [r4, r6]
	movs r1, #1
	bl FUN_0204C54C
	ldr r0, [r4, r6]
	add r1, sp, #0
	bl FUN_0204C5DC
	ldr r0, [r4, r6]
	bl FUN_0204C598
	ldr r1, _021B39CC ; =0x021B3971
	adds r0, r5, #0
	adds r2, r7, #0
	bl FUN_021B2FC4
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021B39C8: .word 0x021B395D
_021B39CC: .word 0x021B3971
	thumb_func_end FUN_021B3974

	thumb_func_start FUN_021B39D0
FUN_021B39D0: ; 0x021B39D0
	push {r4, r5, r6, lr}
	movs r5, #0xd5
	adds r4, r1, #0
	lsls r5, r5, #2
	adds r6, r0, #0
	ldr r0, [r4, r5]
	bl FUN_02016B20
	adds r1, r5, #0
	adds r1, #8
	str r6, [r4, r1]
	cmp r6, #4
	bhi _021B3A46
	adds r1, r6, r6
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021B39F6: ; jump table
	.short _021B3A00 - _021B39F6 - 2 ; case 0
	.short _021B3A1E - _021B39F6 - 2 ; case 1
	.short _021B3A30 - _021B39F6 - 2 ; case 2
	.short _021B3A00 - _021B39F6 - 2 ; case 3
	.short _021B3A1E - _021B39F6 - 2 ; case 4
_021B3A00:
	bl FUN_02153698
	adds r1, r5, #0
	subs r1, #0x10
	ldr r1, [r4, r1]
	str r0, [r1, #0x28]
	movs r0, #0
	str r0, [r4, #8]
	ldr r0, _021B3A4C ; =0x0000073A
	bl FUN_02006254
	adds r0, r4, #0
	ldr r1, _021B3A50 ; =FUN_021B3974
	adds r5, #0x70
	b _021B3A40
_021B3A1E:
	movs r0, #1
	str r0, [r4, #8]
	ldr r0, _021B3A4C ; =0x0000073A
	bl FUN_02006254
	adds r0, r4, #0
	ldr r1, _021B3A50 ; =FUN_021B3974
	adds r5, #0x79
	b _021B3A40
_021B3A30:
	ldr r0, _021B3A54 ; =0x0000073B
	bl FUN_02006254
	movs r0, #2
	str r0, [r4, #8]
	ldr r1, _021B3A50 ; =FUN_021B3974
	adds r0, r4, #0
	adds r5, #0x7f
_021B3A40:
	adds r2, r5, #0
	bl FUN_021B2FC4
_021B3A46:
	movs r0, #1
	pop {r4, r5, r6, pc}
	nop
_021B3A4C: .word 0x0000073A
_021B3A50: .word FUN_021B3974
_021B3A54: .word 0x0000073B
	thumb_func_end FUN_021B39D0

	thumb_func_start FUN_021B3A58
FUN_021B3A58: ; 0x021B3A58
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	ldr r6, [sp, #0x28]
	lsls r5, r0, #2
	adds r4, r6, #0
	adds r4, #0x10
	str r1, [sp, #0xc]
	ldr r1, [r4, r5]
	str r3, [sp, #0x10]
	cmp r1, #0
	beq _021B3A72
	cmp r2, #0
	beq _021B3AFE
_021B3A72:
	cmp r1, #0
	bne _021B3AAA
	lsls r7, r0, #4
	ldr r0, _021B3B04 ; =0x021B466C
	ldr r1, _021B3B08 ; =0x021B4660
	ldr r0, [r0, r7]
	ldr r2, _021B3B0C ; =0x021B4664
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	movs r0, #0xd
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	ldr r3, _021B3B10 ; =0x021B4668
	ldr r1, [r1, r7]
	ldr r2, [r2, r7]
	ldr r3, [r3, r7]
	lsls r1, r1, #0x18
	lsls r2, r2, #0x18
	lsls r3, r3, #0x18
	movs r0, #7
	lsrs r1, r1, #0x18
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_020480EC
	str r0, [r4, r5]
_021B3AAA:
	ldr r0, [r4, r5]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, [sp, #0x10]
	cmp r0, #0
	ldr r0, [r6, #0x44]
	beq _021B3AD2
	ldr r1, [sp, #0xc]
	ldr r2, [r6, #0x50]
	bl FUN_02048864
	ldr r0, [r6, #0x48]
	ldr r1, [r6, #0x54]
	ldr r2, [r6, #0x50]
	bl FUN_0202494C
	b _021B3ADA
_021B3AD2:
	ldr r1, [sp, #0xc]
	ldr r2, [r6, #0x54]
	bl FUN_02048864
_021B3ADA:
	ldr r0, [r4, r5]
	bl FUN_02048520
	ldr r1, [r6, #0x4c]
	movs r2, #0
	str r1, [sp]
	ldr r1, _021B3B14 ; =0x000039E3
	str r1, [sp, #4]
	ldr r3, [r6, #0x54]
	movs r1, #0
	bl FUN_02021D54
	ldr r0, [r4, r5]
	bl FUN_02048270
	ldr r0, [r4, r5]
	bl FUN_02048298
_021B3AFE:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021B3B04: .word 0x021B466C
_021B3B08: .word 0x021B4660
_021B3B0C: .word 0x021B4664
_021B3B10: .word 0x021B4668
_021B3B14: .word 0x000039E3
	thumb_func_end FUN_021B3A58

	thumb_func_start FUN_021B3B18
FUN_021B3B18: ; 0x021B3B18
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	movs r6, #0
	movs r7, #0xd5
	adds r4, r0, #0
	str r6, [sp, #0xc]
	lsls r7, r7, #2
	ldr r0, [r4, r7]
	bl FUN_02016B20
	str r0, [sp, #8]
	bl FUN_02153698
	adds r5, r0, #0
	adds r0, r7, #0
	adds r0, #0x20
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _021B3B50
	add r0, sp, #0xc
	str r6, [sp, #0xc]
	bl FUN_0202CA28
	cmp r0, #0x1e
	beq _021B3B50
	movs r0, #1
	adds r7, #0x20
	str r0, [r4, r7]
_021B3B50:
	movs r1, #0xdb
	lsls r1, r1, #2
	ldr r0, [r4, r1]
	adds r1, r1, #4
	ldr r1, [r4, r1]
	cmp r0, r1
	beq _021B3B60
	movs r6, #1
_021B3B60:
	movs r1, #0xda
	lsls r1, r1, #2
	ldr r0, [r4, r1]
	subs r1, r1, #4
	ldr r1, [r4, r1]
	cmp r0, r1
	beq _021B3B70
	movs r6, #1
_021B3B70:
	movs r0, #4
	movs r1, #2
	movs r2, #0
	movs r3, #0
	str r4, [sp]
	movs r7, #0
	bl FUN_021B3A58
	movs r0, #6
	movs r1, #4
	movs r2, #0
	movs r3, #0
	str r4, [sp]
	bl FUN_021B3A58
	movs r0, #8
	movs r1, #0xc
	movs r2, #0
	movs r3, #0
	str r4, [sp]
	bl FUN_021B3A58
	cmp r5, #0
	bne _021B3C02
	str r7, [sp]
	movs r0, #1
	adds r1, r7, #0
	movs r7, #0xdb
	str r0, [sp, #4]
	lsls r7, r7, #2
	ldr r0, [r4, #0x48]
	ldr r2, [r4, r7]
	movs r3, #2
	bl FUN_02024548
	movs r0, #5
	movs r1, #3
	adds r2, r6, #0
	movs r3, #1
	str r4, [sp]
	bl FUN_021B3A58
	subs r7, #8
	ldr r1, [r4, r7]
	movs r0, #0x20
	tst r0, r1
	str r4, [sp]
	beq _021B3BD6
	movs r0, #7
	movs r1, #5
	b _021B3BDA
_021B3BD6:
	movs r0, #7
	movs r1, #6
_021B3BDA:
	adds r2, r6, #0
	movs r3, #1
	bl FUN_021B3A58
	movs r0, #0xdd
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	str r4, [sp]
	beq _021B3BFC
	movs r0, #9
	movs r1, #5
_021B3BF2:
	adds r2, r6, #0
	movs r3, #1
	bl FUN_021B3A58
	b _021B3C1A
_021B3BFC:
	movs r0, #9
	movs r1, #6
	b _021B3BF2
_021B3C02:
	movs r0, #5
	adds r1, r4, #0
	bl FUN_021B3310
	movs r0, #7
	adds r1, r4, #0
	bl FUN_021B3310
	movs r0, #9
	adds r1, r4, #0
	bl FUN_021B3310
_021B3C1A:
	cmp r5, #2
	bne _021B3C34
	ldr r0, [sp, #8]
	bl FUN_0215369C
	movs r1, #0x4a
	lsls r1, r1, #2
	ldr r2, [r4, r1]
	cmp r2, r0
	beq _021B3C34
	movs r2, #0
	subs r0, r1, #4
	str r2, [r4, r0]
_021B3C34:
	movs r7, #0x49
	lsls r7, r7, #2
	ldr r0, [r4, r7]
	cmp r0, r5
	bne _021B3C40
	b _021B3D44
_021B3C40:
	cmp r5, #3
	bhi _021B3D3E
	adds r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B3C50: ; jump table
	.short _021B3C58 - _021B3C50 - 2 ; case 0
	.short _021B3C82 - _021B3C50 - 2 ; case 1
	.short _021B3CB2 - _021B3C50 - 2 ; case 2
	.short _021B3CFC - _021B3C50 - 2 ; case 3
_021B3C58:
	movs r0, #0xe9
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #0
	bl FUN_0204C150
	movs r0, #0xa
	adds r1, r4, #0
	bl FUN_021B333C
	ldr r0, [r4, #0x44]
	ldr r2, [r4, #0x54]
	movs r1, #0
	bl FUN_02048864
	ldr r0, _021B3D50 ; =0x021B4494
	adds r1, r4, #0
	str r0, [sp]
	movs r0, #0
	ldr r2, _021B3D54 ; =0x021B45C0
	b _021B3CAA
_021B3C82:
	movs r0, #0xe9
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #0
	bl FUN_0204C150
	movs r0, #0xa
	adds r1, r4, #0
	bl FUN_021B333C
	ldr r0, [r4, #0x44]
	ldr r2, [r4, #0x54]
	movs r1, #0xf
	bl FUN_02048864
_021B3CA0:
	ldr r0, _021B3D50 ; =0x021B4494
	ldr r2, _021B3D58 ; =0x021B45E0
	str r0, [sp]
	movs r0, #0
	adds r1, r4, #0
_021B3CAA:
	ldr r3, _021B3D5C ; =0x021B4490
	bl FUN_021B323C
	b _021B3D3E
_021B3CB2:
	ldr r0, [sp, #8]
	bl FUN_0215369C
	adds r6, r0, #0
	adds r0, r7, #4
	str r6, [r4, r0]
	movs r0, #0xe9
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #0
	movs r7, #0
	bl FUN_0204C150
	movs r0, #0xa
	adds r1, r4, #0
	bl FUN_021B333C
	str r7, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [r4, #0x48]
	movs r1, #0
	adds r2, r6, #0
	movs r3, #1
	bl FUN_02024548
	ldr r0, [r4, #0x44]
	ldr r2, [r4, #0x50]
	movs r1, #0x10
	bl FUN_02048864
	ldr r0, [r4, #0x48]
	ldr r1, [r4, #0x54]
	ldr r2, [r4, #0x50]
	bl FUN_0202494C
	b _021B3CA0
_021B3CFC:
	ldr r0, [r4, #0x44]
	ldr r2, [r4, #0x54]
	movs r1, #0x11
	bl FUN_02048864
	ldr r0, _021B3D50 ; =0x021B4494
	ldr r2, _021B3D58 ; =0x021B45E0
	str r0, [sp]
	ldr r3, _021B3D5C ; =0x021B4490
	movs r0, #0
	adds r1, r4, #0
	movs r6, #0
	bl FUN_021B323C
	ldr r0, [sp, #8]
	ldr r1, [r4, #0x54]
	bl FUN_021536A0
	cmp r0, #0
	beq _021B3D3E
	ldr r2, _021B3D60 ; =0x021B45D0
	movs r0, #0xa
	adds r1, r4, #0
	adds r3, r6, #0
	str r6, [sp]
	bl FUN_021B323C
	movs r0, #0xe9
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r1, #1
	bl FUN_0204C150
_021B3D3E:
	movs r0, #0x49
	lsls r0, r0, #2
	str r5, [r4, r0]
_021B3D44:
	movs r0, #7
	bl FUN_02045BA8
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B3D50: .word 0x021B4494
_021B3D54: .word 0x021B45C0
_021B3D58: .word 0x021B45E0
_021B3D5C: .word 0x021B4490
_021B3D60: .word 0x021B45D0
	thumb_func_end FUN_021B3B18

	thumb_func_start FUN_021B3D64
FUN_021B3D64: ; 0x021B3D64
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02027AF8
	cmp r0, #0
	beq _021B3D76
	ldr r0, [r4, #0x40]
	bl FUN_0205051C
_021B3D76:
	adds r0, r4, #0
	bl FUN_021B3DBC
	adds r0, r4, #0
	bl FUN_021B3B18
	pop {r4, pc}
	thumb_func_end FUN_021B3D64

	thumb_func_start FUN_021B3D84
FUN_021B3D84: ; 0x021B3D84
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldrh r1, [r5, #0xc]
	movs r0, #0x64
	bl FUN_0204855C
	movs r4, #0xca
	adds r2, r0, #0
	lsls r4, r4, #2
	str r2, [r5, r4]
	ldr r0, [r5, #0x44]
	movs r1, #9
	bl FUN_02048864
	ldr r1, _021B3DB8 ; =0x000039E3
	adds r0, r4, #4
	strh r1, [r5, r0]
	adds r0, r4, #0
	movs r1, #1
	adds r0, #8
	str r1, [r5, r0]
	ldr r0, [r5, r4]
	bl FUN_02048590
	pop {r3, r4, r5, pc}
	nop
_021B3DB8: .word 0x000039E3
	thumb_func_end FUN_021B3D84

	thumb_func_start FUN_021B3DBC
FUN_021B3DBC: ; 0x021B3DBC
	push {r3, r4, r5, lr}
	movs r5, #0xd5
	adds r4, r0, #0
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_02016B20
	bl FUN_02153698
	cmp r0, #3
	bhi _021B3E30
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B3DDE: ; jump table
	.short _021B3DE6 - _021B3DDE - 2 ; case 0
	.short _021B3DE6 - _021B3DDE - 2 ; case 1
	.short _021B3E0C - _021B3DDE - 2 ; case 2
	.short _021B3E0C - _021B3DDE - 2 ; case 3
_021B3DE6:
	adds r0, r5, #0
	adds r0, #0x3c
	ldr r0, [r4, r0]
	bl FUN_0204C4CC
	cmp r0, #0x14
	bne _021B3E30
	adds r0, r5, #0
	adds r0, #0x3c
	ldr r0, [r4, r0]
	movs r1, #0
	bl FUN_0204C54C
	adds r5, #0x3c
	ldr r0, [r4, r5]
	movs r1, #0xc
	bl FUN_0204C4B4
	pop {r3, r4, r5, pc}
_021B3E0C:
	adds r0, r5, #0
	adds r0, #0x3c
	ldr r0, [r4, r0]
	bl FUN_0204C4CC
	cmp r0, #0xc
	bne _021B3E30
	adds r0, r5, #0
	adds r0, #0x3c
	ldr r0, [r4, r0]
	movs r1, #1
	bl FUN_0204C54C
	adds r5, #0x3c
	ldr r0, [r4, r5]
	movs r1, #0x14
	bl FUN_0204C4B4
_021B3E30:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021B3DBC

	thumb_func_start FUN_021B3E34
FUN_021B3E34: ; 0x021B3E34
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r4, r0, #0
	bl FUN_02042EB0
	adds r0, r5, #0
	bl FUN_020428F4
	movs r1, #0xd1
	lsls r1, r1, #2
	ldr r2, [r4, r1]
	movs r3, #2
	str r3, [r2, #0x10]
	ldr r1, [r4, r1]
	movs r2, #6
	adds r1, #0x14
	blx FUN_0207894C
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021B3E34

	thumb_func_start FUN_021B3E5C
FUN_021B3E5C: ; 0x021B3E5C
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r5, r0, #0
	add r4, sp, #0
	movs r0, #0
	strb r0, [r4]
	strb r0, [r4, #1]
	strb r0, [r4, #2]
	strb r0, [r4, #3]
	strb r0, [r4, #4]
	strb r0, [r4, #5]
	bl FUN_02042EB0
	movs r1, #0xd1
	lsls r1, r1, #2
	ldr r0, [r5, r1]
	movs r2, #1
	str r2, [r0, #0x10]
	ldr r1, [r5, r1]
	adds r0, r4, #0
	adds r1, #0x14
	movs r2, #6
	blx FUN_0207894C
	add sp, #8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021B3E5C

	thumb_func_start FUN_021B3E90
FUN_021B3E90: ; 0x021B3E90
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r4, #0x35
	adds r5, r0, #0
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	bl FUN_02017238
	bl FUN_02012E54
	movs r2, #0
	mvns r2, r2
	adds r1, r0, #0
	str r0, [sp, #8]
	cmp r1, r2
	beq _021B3F84
	bl FUN_020428D4
	adds r7, r0, #0
	ldrh r1, [r5, #0xc]
	movs r0, #0xc8
	bl FUN_0204855C
	adds r6, r0, #0
	adds r0, r7, #0
	bl FUN_02035040
	adds r1, r0, #0
	adds r0, r6, #0
	movs r2, #8
	bl FUN_02048684
	adds r0, r4, #0
	adds r0, #0x50
	ldr r0, [r5, r0]
	bl FUN_0204C164
	cmp r0, #0
	bne _021B3F36
	adds r0, r7, #0
	bl FUN_02035040
	adds r1, r0, #0
	ldr r0, [r5, #0x58]
	movs r2, #8
	bl FUN_02048684
	ldr r0, [r5, #0x3c]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, [r5, #0x3c]
	bl FUN_02048520
	ldr r1, [r5, #0x4c]
	movs r2, #0
	str r1, [sp]
	ldr r1, _021B3FF4 ; =0x000039E3
	str r1, [sp, #4]
	ldr r3, [r5, #0x58]
	movs r1, #0
	bl FUN_02021D54
	ldr r0, [r5, #0x3c]
	bl FUN_02048270
	ldr r0, [r5, #0x3c]
	bl FUN_02048298
	adds r4, #0x50
	ldr r0, [r5, r4]
	movs r1, #1
	bl FUN_0204C150
	movs r0, #5
	bl FUN_02045BA8
	ldr r1, [sp, #8]
	adds r0, r5, #0
	bl FUN_021B3E34
_021B3F36:
	adds r0, r6, #0
	bl FUN_02048590
	movs r4, #0x35
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	bl FUN_0201749C
	bl FUN_0202ED14
	adds r0, r4, #0
	adds r0, #0x4c
	ldr r0, [r5, r0]
	bl FUN_0204C4CC
	cmp r0, #0xf
	bne _021B3F62
	adds r4, #0x4c
	ldr r0, [r5, r4]
	movs r1, #0x10
	bl FUN_0204C4B4
_021B3F62:
	movs r4, #0xe5
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_0204C4CC
	cmp r0, #0xb
	bne _021B3FEE
	ldr r0, [r5, r4]
	movs r1, #1
	bl FUN_0204C54C
	ldr r0, [r5, r4]
	movs r1, #0x13
	bl FUN_0204C4B4
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021B3F84:
	ldr r0, [r5, r4]
	bl FUN_0201749C
	bl FUN_0202ED20
	adds r0, r4, #0
	adds r0, #0x50
	ldr r0, [r5, r0]
	movs r1, #0
	movs r6, #0
	bl FUN_0204C150
	ldr r0, [r5, #0x3c]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, [r5, #0x3c]
	bl FUN_02048270
	adds r0, r5, #0
	bl FUN_021B3E5C
	adds r0, r4, #0
	adds r0, #0x44
	ldr r0, [r5, r0]
	bl FUN_0204C4CC
	cmp r0, #0x13
	bne _021B3FD8
	adds r0, r4, #0
	adds r0, #0x44
	ldr r0, [r5, r0]
	adds r1, r6, #0
	bl FUN_0204C54C
	adds r4, #0x44
	ldr r0, [r5, r4]
	movs r1, #0xb
	bl FUN_0204C4B4
_021B3FD8:
	movs r4, #0xe7
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_0204C4CC
	cmp r0, #0x10
	bne _021B3FEE
	ldr r0, [r5, r4]
	movs r1, #0xf
	bl FUN_0204C4B4
_021B3FEE:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021B3FF4: .word 0x000039E3
	thumb_func_end FUN_021B3E90

	thumb_func_start FUN_021B3FF8
FUN_021B3FF8: ; 0x021B3FF8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	str r1, [sp]
	str r3, [sp, #4]
	cmp r2, #0x14
	blt _021B408A
	cmp r2, #0x1b
	bgt _021B408A
	adds r7, r5, #0
	movs r4, #0
	adds r7, #0x64
_021B4010:
	movs r0, #0xc
	adds r6, r4, #0
	muls r6, r0, r6
	adds r0, r5, r6
	adds r0, #0x6c
	ldrh r0, [r0]
	cmp r0, #0
	beq _021B4046
	ldr r1, [sp]
	adds r0, r7, r6
	adds r1, r1, #4
	movs r2, #6
	bl FUN_02043EC4
	cmp r0, #0
	bne _021B4046
	movs r1, #0x96
	adds r0, r5, r6
	lsls r1, r1, #2
	adds r0, #0x6c
	strh r1, [r0]
	adds r1, r5, r6
	ldr r0, [sp, #4]
	adds r1, #0x6e
	strh r0, [r1]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021B4046:
	adds r4, r4, #1
	cmp r4, #0x10
	blt _021B4010
	movs r2, #0
	movs r0, #0xc
_021B4050:
	adds r4, r2, #0
	muls r4, r0, r4
	adds r1, r5, r4
	adds r1, #0x6c
	ldrh r1, [r1]
	cmp r1, #0
	bne _021B4084
	ldr r0, [sp]
	adds r1, r5, #0
	adds r1, #0x64
	adds r0, r0, #4
	adds r1, r1, r4
	movs r2, #6
	blx FUN_0207894C
	movs r1, #0x96
	adds r0, r5, r4
	lsls r1, r1, #2
	adds r0, #0x6c
	strh r1, [r0]
	adds r1, r5, r4
	ldr r0, [sp, #4]
	adds r1, #0x6e
	strh r0, [r1]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021B4084:
	adds r2, r2, #1
	cmp r2, #0x10
	blt _021B4050
_021B408A:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021B3FF8

	thumb_func_start FUN_021B4090
FUN_021B4090: ; 0x021B4090
	push {r3, r4}
	movs r2, #0
	movs r4, #0xc
_021B4096:
	adds r1, r2, #0
	muls r1, r4, r1
	adds r3, r0, r1
	adds r3, #0x6c
	ldrh r3, [r3]
	cmp r3, #0
	beq _021B40B2
	adds r3, r0, r1
	adds r3, #0x6c
	ldrh r3, [r3]
	adds r1, r0, r1
	adds r1, #0x6c
	subs r3, r3, #1
	strh r3, [r1]
_021B40B2:
	adds r2, r2, #1
	cmp r2, #0x10
	blt _021B4096
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_021B4090

	thumb_func_start FUN_021B40BC
FUN_021B40BC: ; 0x021B40BC
	push {r4, r5}
	movs r2, #0
	movs r1, #0
	movs r4, #0xc
_021B40C4:
	adds r5, r1, #0
	muls r5, r4, r5
	adds r3, r0, r5
	adds r3, #0x6c
	ldrh r3, [r3]
	cmp r3, #0
	beq _021B40DA
	adds r3, r0, r5
	adds r3, #0x6e
	ldrh r3, [r3]
	adds r2, r2, r3
_021B40DA:
	adds r1, r1, #1
	cmp r1, #0x10
	blt _021B40C4
	adds r0, r2, #0
	pop {r4, r5}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021B40BC
_021B40E8:
	.byte 0x00, 0x4B, 0x18, 0x47, 0xF5, 0xB7, 0x04, 0x02

	thumb_func_start FUN_021B40F0
FUN_021B40F0: ; 0x021B40F0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r6, r2, #0
	movs r2, #6
	adds r4, r0, #0
	movs r0, #1
	movs r1, #0x1f
	lsls r2, r2, #0xe
	movs r7, #0x1f
	bl FUN_0203A188
	movs r5, #0xea
	lsls r5, r5, #2
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0x1f
	bl FUN_0203AB18
	adds r4, r0, #0
	movs r1, #0
	adds r2, r5, #0
	blx FUN_020787D4
	strh r7, [r4, #0xc]
	adds r0, r5, #0
	ldr r1, [r6, #4]
	subs r0, #0x58
	str r1, [r4, r0]
	adds r0, r5, #0
	ldr r1, [r6]
	subs r0, #0x54
	str r1, [r4, r0]
	movs r0, #1
	bl FUN_02046E24
	ldr r7, _021B4274 ; =0x04001000
	movs r0, #1
	ldr r1, [r7]
	lsls r0, r0, #0x10
	orrs r0, r1
	str r0, [r7]
	bl FUN_02074900
	ldrh r0, [r4, #0xc]
	bl FUN_020444D0
	ldrh r0, [r4, #0xc]
	bl FUN_020480AC
	bl FUN_020232FC
	ldr r0, _021B4278 ; =0x021B4630
	bl FUN_02046C6C
	ldr r3, _021B427C ; =0x021B44F0
	add r2, sp, #0xc
	mov ip, r2
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	mov r0, ip
	bl FUN_0204473C
	movs r0, #0
	bl FUN_02046D64
	movs r0, #0
	bl FUN_02046DEC
	ldrh r2, [r4, #0xc]
	ldr r0, _021B4280 ; =0x021B44C0
	ldr r1, _021B4278 ; =0x021B4630
	bl FUN_0204B6D4
	ldrh r2, [r4, #0xc]
	movs r0, #0x28
	movs r1, #0
	bl FUN_0204BF48
	adds r1, r5, #0
	subs r1, #0x9c
	str r0, [r4, r1]
	ldr r0, _021B4284 ; =0x021B40E9
	adds r1, r4, #0
	movs r2, #0
	bl FUN_020056FC
	adds r1, r5, #0
	subs r1, #0x98
	str r0, [r4, r1]
	adds r0, r4, #0
	bl FUN_021B2FCC
	adds r0, r4, #0
	bl FUN_021B3658
	ldrh r2, [r4, #0xc]
	movs r0, #0xb
	movs r1, #0xc8
	bl FUN_02024210
	str r0, [r4, #0x48]
	ldrh r0, [r4, #0xc]
	movs r2, #1
	movs r3, #0
	adds r1, r0, #0
	bl FUN_0203A7B8
	adds r1, r5, #0
	subs r1, #0x8c
	str r0, [r4, r1]
	ldrh r0, [r4, #0xc]
	bl FUN_020219C4
	movs r1, #0xc8
	lsls r1, r1, #2
	str r0, [r4, r1]
	ldrh r0, [r4, #0xc]
	movs r3, #0xc8
	lsls r3, r3, #2
	str r0, [sp]
	ldr r2, [r4, #0x4c]
	ldr r3, [r4, r3]
	movs r0, #5
	movs r1, #0xd
	bl FUN_0202E194
	movs r1, #0xd
	lsls r1, r1, #6
	str r0, [r4, r1]
	movs r0, #4
	adds r7, #0x50
	str r0, [sp]
	adds r0, r7, #0
	movs r1, #4
	movs r2, #1
	movs r3, #0xf
	bl FUN_02074A98
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrh r0, [r4, #0xc]
	movs r1, #1
	movs r2, #1
	str r0, [sp, #8]
	movs r0, #4
	movs r3, #0
	bl FUN_020279E0
	movs r0, #0x1f
	bl FUN_02046DEC
	ldr r1, _021B4288 ; =FUN_021B37E4
	ldr r2, _021B428C ; =0x000006CB
	adds r0, r4, #0
	bl FUN_021B2FC4
	adds r0, r5, #0
	subs r0, #0x64
	str r6, [r4, r0]
	bl FUN_02042EB0
	adds r0, r5, #0
	subs r0, #0x64
	ldr r1, [r4, r0]
	movs r0, #1
	str r0, [r1, #0x10]
	adds r0, r5, #0
	subs r0, #0x58
	subs r5, #0x64
	ldr r1, [r4, r0]
	ldr r0, [r4, r5]
	str r1, [r0, #0xc]
	ldrh r1, [r4, #0xc]
	movs r0, #0
	bl FUN_02042BD4
	bl FUN_020427B4
	cmp r0, #0
	beq _021B4268
	ldr r0, _021B4290 ; =FUN_021B3FF8
	adds r1, r4, #0
	bl FUN_02174160
_021B4268:
	movs r0, #1
	bl FUN_0203D590
	movs r0, #1
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021B4274: .word 0x04001000
_021B4278: .word 0x021B4630
_021B427C: .word 0x021B44F0
_021B4280: .word 0x021B44C0
_021B4284: .word 0x021B40E9
_021B4288: .word FUN_021B37E4
_021B428C: .word 0x000006CB
_021B4290: .word FUN_021B3FF8
	thumb_func_end FUN_021B40F0

	thumb_func_start FUN_021B4294
FUN_021B4294: ; 0x021B4294
	push {r4, r5, r6, lr}
	adds r4, r3, #0
	ldr r1, [r4]
	movs r6, #1
	cmp r1, #0
	beq _021B42A6
	adds r0, r4, #0
	blx r1
	movs r6, #0
_021B42A6:
	movs r0, #0xc9
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021B42B4
	bl FUN_0202DB9C
_021B42B4:
	ldr r0, [r4, #8]
	cmp r0, #1
	beq _021B42C0
	adds r0, r4, #0
	bl FUN_021B3E90
_021B42C0:
	adds r0, r4, #0
	bl FUN_021B4090
	bl FUN_0204B7C0
	bl FUN_020427B4
	cmp r0, #0
	beq _021B4302
	movs r5, #0xd9
	lsls r5, r5, #2
	ldr r1, [r4, r5]
	adds r0, r5, #4
	str r1, [r4, r0]
	adds r0, r5, #0
	subs r0, #0x14
	ldr r0, [r4, r0]
	bl FUN_02017238
	bl FUN_02012BE4
	str r0, [r4, r5]
	adds r0, r5, #0
	adds r0, #8
	ldr r1, [r4, r0]
	adds r0, r5, #0
	adds r0, #0xc
	str r1, [r4, r0]
	adds r0, r4, #0
	bl FUN_021B40BC
	adds r5, #8
	str r0, [r4, r5]
_021B4302:
	movs r5, #0xc7
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_0203A820
	adds r0, r5, #4
	ldr r0, [r4, r0]
	bl FUN_02021A68
	adds r2, r5, #0
	adds r2, #0x3c
	ldr r2, [r4, r2]
	movs r0, #4
	movs r1, #3
	bl FUN_02044D28
	adds r0, r5, #0
	adds r0, #0x3c
	ldr r0, [r4, r0]
	subs r1, r0, #1
	adds r0, r5, #0
	adds r0, #0x3c
	str r1, [r4, r0]
	bl FUN_02027AF8
	cmp r0, #0
	beq _021B434A
	adds r0, r5, #0
	adds r0, #0x70
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _021B434A
	adds r5, #0x38
	ldr r0, [r4, r5]
	bl FUN_02016BB4
_021B434A:
	bl FUN_02027AF8
	cmp r0, #0
	beq _021B4376
	movs r0, #0xd5
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_02016BEC
	cmp r0, #0
	beq _021B4376
	movs r0, #2
	str r0, [r4, #8]
	movs r0, #0
	movs r1, #0
	movs r6, #1
	bl FUN_02027B90
	movs r0, #1
	movs r1, #0
	bl FUN_02027B90
_021B4376:
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021B4294

	thumb_func_start FUN_021B437C
FUN_021B437C: ; 0x021B437C
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	adds r4, r2, #0
	adds r5, r3, #0
	bl FUN_02027AF8
	cmp r0, #0
	bne _021B4390
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021B4390:
	bl FUN_020427B4
	cmp r0, #0
	beq _021B43A0
	movs r0, #0
	movs r1, #0
	bl FUN_02174160
_021B43A0:
	adds r0, r5, #0
	bl FUN_021B3854
	ldr r0, [r5, #8]
	movs r6, #0xc7
	lsls r6, r6, #2
	str r0, [r4, #0x20]
	ldr r0, [r5, r6]
	bl FUN_0203A868
	movs r0, #5
	bl FUN_02044BB0
	adds r0, r6, #4
	ldr r0, [r5, r0]
	bl FUN_02021C70
	adds r0, r6, #4
	ldr r0, [r5, r0]
	bl FUN_02021A44
	movs r4, #0
	adds r6, #0x74
_021B43CE:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_0204C134
	adds r4, r4, #1
	cmp r4, #3
	blt _021B43CE
	movs r4, #0xe7
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_0204C134
	adds r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0204C134
	adds r0, r4, #0
	adds r0, #8
	ldr r0, [r5, r0]
	bl FUN_0204C134
	adds r0, r4, #0
	subs r0, #0x24
	ldr r0, [r5, r0]
	bl FUN_0204BCFC
	adds r0, r4, #0
	subs r0, #0x20
	ldr r0, [r5, r0]
	bl FUN_0204B9B8
	adds r0, r4, #0
	subs r0, #0x1c
	ldr r0, [r5, r0]
	bl FUN_0204BE90
	adds r0, r4, #0
	subs r0, #0x8c
	ldr r0, [r5, r0]
	bl FUN_0203A6D4
	adds r0, r4, #0
	subs r0, #0x90
	ldr r0, [r5, r0]
	bl FUN_0204BFC4
	bl FUN_0204B784
	subs r4, #0x84
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021B443C
	bl FUN_020223F8
_021B443C:
	ldr r0, [r5, #0x48]
	bl FUN_020242A0
	movs r4, #0xc9
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021B4454
	bl FUN_0202DA80
	movs r0, #0
	str r0, [r5, r4]
_021B4454:
	movs r0, #0xc5
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021B4462
	bl FUN_0204823C
_021B4462:
	movs r0, #0xd
	lsls r0, r0, #6
	ldr r0, [r5, r0]
	bl FUN_0202E208
	bl FUN_020480D4
	bl FUN_02044554
	adds r0, r7, #0
	bl FUN_0203AB3C
	movs r0, #0x1f
	bl FUN_0203A1FC
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021B437C
	; 0x021B4484
