
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
	ldr r4, _021B30F0 ; =0x021B9648
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
	ldr r6, _021B30F4 ; =0x021B9668
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
	ldr r6, _021B30F8 ; =0x021B9688
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
	ldr r6, _021B30FC ; =0x021B96A8
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
	ldr r6, _021B3100 ; =0x021B96C8
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
_021B30F0: .word 0x021B9648
_021B30F4: .word 0x021B9668
_021B30F8: .word 0x021B9688
_021B30FC: .word 0x021B96A8
_021B3100: .word 0x021B96C8
	thumb_func_end FUN_021B2FCC

	thumb_func_start FUN_021B3104
FUN_021B3104: ; 0x021B3104
	push {r3, r4, r5, lr}
	movs r4, #0xa2
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021B311A
	bl FUN_02035838
	movs r0, #0
	str r0, [r5, r4]
_021B311A:
	ldrh r0, [r5, #0xc]
	movs r4, #0x23
	lsls r4, r4, #4
	adds r1, r4, #0
	str r0, [sp]
	subs r1, #0xc
	ldr r0, [r5, r4]
	ldr r1, [r5, r1]
	movs r2, #0xf
	movs r3, #0x10
	bl FUN_0203568C
	adds r4, #0x58
	str r0, [r5, r4]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021B3104

	thumb_func_start FUN_021B3138
FUN_021B3138: ; 0x021B3138
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp]
	movs r0, #0
	mov ip, r0
	adds r0, r2, #0
	str r1, [sp, #4]
	mov lr, r2
	cmp r0, #0
	ble _021B31BA
_021B314C:
	mov r0, ip
	lsls r1, r0, #5
	ldr r0, [sp]
	movs r4, #0
	adds r6, r0, r1
	movs r0, #0x3e
	lsls r7, r0, #9
_021B315A:
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
	bls _021B3192
	movs r2, #0x1f
_021B3192:
	cmp r1, #0x1f
	bls _021B3198
	movs r1, #0x1f
_021B3198:
	cmp r0, #0x1f
	bls _021B319E
	movs r0, #0x1f
_021B319E:
	lsls r1, r1, #5
	lsls r0, r0, #0xa
	adds r1, r2, r1
	adds r0, r0, r1
	adds r4, r4, #1
	strh r0, [r6, r3]
	cmp r4, #0x10
	blt _021B315A
	mov r0, ip
	adds r1, r0, #1
	mov r0, lr
	mov ip, r1
	cmp r1, r0
	blt _021B314C
_021B31BA:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021B3138

	thumb_func_start FUN_021B31C0
FUN_021B31C0: ; 0x021B31C0
	push {r3, r4, lr}
	sub sp, #0xc
	adds r4, r0, #0
	movs r0, #0xa3
	movs r1, #1
	lsls r0, r0, #2
	str r1, [r4, r0]
	movs r0, #6
	str r0, [sp]
	str r1, [sp, #4]
	ldrh r0, [r4, #0xc]
	movs r1, #0
	movs r2, #0
	str r0, [sp, #8]
	movs r0, #0
	movs r3, #0
	bl FUN_020279E0
	ldr r0, [r4, #8]
	cmp r0, #2
	beq _021B31EE
	cmp r0, #3
	bne _021B3204
_021B31EE:
	bl FUN_020427B4
	cmp r0, #0
	beq _021B3204
	movs r0, #0x99
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_02016B20
	bl FUN_0202BDAC
_021B3204:
	ldr r1, _021B3214 ; =FUN_021B3838
	ldr r2, _021B3218 ; =0x000001AA
	adds r0, r4, #0
	bl FUN_021B2FC4
	add sp, #0xc
	pop {r3, r4, pc}
	nop
_021B3214: .word FUN_021B3838
_021B3218: .word 0x000001AA
	thumb_func_end FUN_021B31C0

	thumb_func_start FUN_021B321C
FUN_021B321C: ; 0x021B321C
	push {r3, r4, r5, lr}
	movs r4, #0x8e
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_0202DC10
	cmp r0, #0
	beq _021B326A
	ldr r0, [r5, r4]
	bl FUN_0202DC2C
	cmp r0, #0
	bne _021B3240
	adds r0, r5, #0
	ldr r1, _021B326C ; =FUN_021B3D3C
	subs r4, #0x82
	b _021B3250
_021B3240:
	movs r0, #5
	bl FUN_02045764
	movs r0, #0
	str r0, [r5, #8]
	ldr r1, _021B3270 ; =FUN_021B3788
	adds r0, r5, #0
	subs r4, #0x7d
_021B3250:
	adds r2, r4, #0
	bl FUN_021B2FC4
	movs r4, #0x8e
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_0202DA80
	movs r1, #0
	adds r0, r5, #0
	str r1, [r5, r4]
	bl FUN_021B3AC4
_021B326A:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021B326C: .word FUN_021B3D3C
_021B3270: .word FUN_021B3788
	thumb_func_end FUN_021B321C

	thumb_func_start FUN_021B3274
FUN_021B3274: ; 0x021B3274
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021B3C00
	cmp r0, #0
	beq _021B3290
	adds r0, r4, #0
	bl FUN_021B3B28
	ldr r1, _021B3294 ; =FUN_021B321C
	ldr r2, _021B3298 ; =0x000001C9
	adds r0, r4, #0
	bl FUN_021B2FC4
_021B3290:
	pop {r4, pc}
	nop
_021B3294: .word FUN_021B321C
_021B3298: .word 0x000001C9
	thumb_func_end FUN_021B3274

	thumb_func_start FUN_021B329C
FUN_021B329C: ; 0x021B329C
	push {r4, r5, r6, lr}
	movs r4, #0x27
	adds r5, r0, #0
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	lsls r0, r0, #2
	adds r1, r5, r0
	adds r0, r4, #0
	adds r0, #0x30
	ldr r0, [r1, r0]
	bl FUN_0204C5E8
	ldr r0, [r5, r4]
	movs r6, #0
	lsls r0, r0, #2
	adds r1, r5, r0
	adds r0, r4, #0
	adds r0, #0x30
	ldr r0, [r1, r0]
	movs r1, #0
	bl FUN_0204C54C
	ldr r0, [r5, #8]
	cmp r0, #3
	bne _021B3334
	adds r0, r4, #0
	subs r0, #0x4c
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021B32E0
	bl FUN_0204823C
	subs r4, #0x4c
	str r6, [r5, r4]
_021B32E0:
	bl FUN_0207ACB8
	cmp r0, #0
	beq _021B3310
	ldr r0, [r5, #0x28]
	ldr r2, [r5, #0x38]
	movs r1, #0x20
	bl FUN_02048864
	adds r0, r5, #0
	movs r1, #0xa
	movs r2, #0
	bl FUN_021B3C74
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021B3AC4
	ldr r1, _021B3358 ; =FUN_021B3880
	ldr r2, _021B335C ; =0x000001DF
	adds r0, r5, #0
	bl FUN_021B2FC4
	pop {r4, r5, r6, pc}
_021B3310:
	ldr r0, [r5, #0x24]
	ldr r2, [r5, #0x38]
	movs r1, #7
	bl FUN_02048864
	adds r0, r5, #0
	bl FUN_021B3D30
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021B3AC4
	ldr r1, _021B3360 ; =FUN_021B3274
	ldr r2, _021B3364 ; =0x000001E6
	adds r0, r5, #0
	bl FUN_021B2FC4
	pop {r4, r5, r6, pc}
_021B3334:
	subs r0, r0, #2
	cmp r0, #1
	bhi _021B3348
	subs r4, #0x7e
	ldr r1, _021B3368 ; =FUN_021B3D3C
	adds r0, r5, #0
	adds r2, r4, #0
	bl FUN_021B2FC4
	pop {r4, r5, r6, pc}
_021B3348:
	subs r4, #0x7b
	ldr r1, _021B336C ; =FUN_021B31C0
	adds r0, r5, #0
	adds r2, r4, #0
	bl FUN_021B2FC4
	pop {r4, r5, r6, pc}
	nop
_021B3358: .word FUN_021B3880
_021B335C: .word 0x000001DF
_021B3360: .word FUN_021B3274
_021B3364: .word 0x000001E6
_021B3368: .word FUN_021B3D3C
_021B336C: .word FUN_021B31C0
	thumb_func_end FUN_021B329C
_021B3370:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021B3374
FUN_021B3374: ; 0x021B3374
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x30]
	str r1, [sp, #0x10]
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x34]
	movs r1, #0x97
	str r0, [sp, #0x34]
	ldr r0, [sp, #0xc]
	adds r5, r2, #0
	lsls r1, r1, #2
	str r3, [sp, #0x14]
	str r0, [r5, r1]
	bl FUN_02023304
	movs r7, #0
	adds r4, r7, #0
_021B3398:
	lsls r0, r7, #2
	adds r6, r5, r0
	ldr r0, [r6, #0x10]
	cmp r0, #0
	beq _021B33B4
	bl FUN_020484E0
	ldr r0, [r6, #0x10]
	movs r1, #2
	bl FUN_02024F18
	ldr r0, [r6, #0x10]
	bl FUN_0204823C
_021B33B4:
	adds r7, r7, #1
	str r4, [r6, #0x10]
	cmp r7, #4
	blt _021B3398
	movs r0, #0x20
	str r0, [sp]
	ldrh r0, [r5, #0xc]
	movs r3, #4
	movs r1, #5
	str r0, [sp, #4]
	movs r0, #0x17
	movs r2, #4
	adds r3, #0xfc
	bl FUN_0204B0E4
	ldr r0, [sp, #0xc]
	cmp r0, #0
	ble _021B3498
_021B33D8:
	ldr r0, [sp, #0x14]
	lsls r2, r4, #4
	adds r3, r0, r2
	ldr r0, [r3, #0xc]
	lsls r6, r4, #2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	movs r0, #8
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
	ldr r0, [r5, #0x24]
	ldr r1, [r1, r6]
	ldr r2, [r5, #0x38]
	bl FUN_02048864
	movs r0, #0xf
	movs r1, #2
	movs r2, #0
	bl FUN_02023314
	ldr r0, [sp, #0x30]
	cmp r0, #0
	beq _021B3448
	ldr r0, [r5, #0x38]
	ldr r1, [r5, #0x30]
	movs r2, #0
	bl FUN_020228B4
	ldr r1, [sp, #0x30]
	lsrs r0, r0, #1
	ldr r1, [r1, r6]
	subs r0, r1, r0
	b _021B344A
_021B3448:
	movs r0, #0
_021B344A:
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x34]
	cmp r0, #0
	beq _021B3464
	ldr r0, [r5, #0x38]
	ldr r1, [r5, #0x30]
	bl FUN_020229DC
	ldr r1, [sp, #0x34]
	lsrs r0, r0, #1
	ldr r1, [r1, r6]
	subs r7, r1, r0
	b _021B3466
_021B3464:
	movs r7, #0
_021B3466:
	lsls r0, r4, #2
	adds r6, r5, r0
	ldr r0, [r6, #0x10]
	bl FUN_02048520
	ldr r1, [r5, #0x30]
	lsls r2, r7, #0x10
	str r1, [sp]
	ldr r1, [sp, #0x18]
	ldr r3, [r5, #0x38]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	asrs r2, r2, #0x10
	bl FUN_02021D28
	ldr r0, [r6, #0x10]
	bl FUN_02048270
	ldr r0, [r6, #0x10]
	bl FUN_02048298
	ldr r0, [sp, #0xc]
	adds r4, r4, #1
	cmp r4, r0
	blt _021B33D8
_021B3498:
	ldr r0, [r5, #0x20]
	cmp r0, #0
	beq _021B34A2
	bl FUN_02050508
_021B34A2:
	movs r0, #0
	str r0, [r5, #0x20]
	movs r0, #7
	bl FUN_02044FBC
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021B3374

	thumb_func_start FUN_021B34B0
FUN_021B34B0: ; 0x021B34B0
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r0, [r6, #0x20]
	cmp r0, #0
	beq _021B34BE
	bl FUN_02050508
_021B34BE:
	movs r4, #0
	str r4, [r6, #0x20]
	adds r7, r4, #0
_021B34C4:
	lsls r0, r4, #2
	adds r5, r6, r0
	ldr r0, [r5, #0x10]
	cmp r0, #0
	beq _021B34E6
	bl FUN_020484E0
	movs r0, #5
	bl FUN_02045BA8
	ldr r0, [r5, #0x10]
	movs r1, #2
	bl FUN_02024F18
	ldr r0, [r5, #0x10]
	bl FUN_0204823C
_021B34E6:
	adds r4, r4, #1
	str r7, [r5, #0x10]
	cmp r4, #4
	blt _021B34C4
	movs r0, #0x97
	lsls r0, r0, #2
	str r7, [r6, r0]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021B34B0

	thumb_func_start FUN_021B34F8
FUN_021B34F8: ; 0x021B34F8
	push {r3, lr}
	cmp r1, #0
	bne _021B350A
	ldr r3, [r2, #4]
	cmp r3, #0
	beq _021B350A
	adds r1, r2, #0
	blx r3
	cmp r0, #0
_021B350A:
	pop {r3, pc}
	thumb_func_end FUN_021B34F8

	thumb_func_start FUN_021B350C
FUN_021B350C: ; 0x021B350C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	adds r5, r0, #0
	ldr r0, _021B35F8 ; =0x021B95F0
	add r7, sp, #0x28
	ldrb r1, [r0]
	movs r4, #0
	strb r1, [r7, #0xe]
	ldrb r1, [r0, #1]
	strb r1, [r7, #0xf]
	ldrb r0, [r0, #2]
	strb r0, [r7, #0x10]
	ldr r0, _021B35FC ; =0x021B95EC
	ldrb r1, [r0]
	strb r1, [r7, #0xb]
	ldrb r1, [r0, #1]
	strb r1, [r7, #0xc]
	ldrb r0, [r0, #2]
	strb r0, [r7, #0xd]
	ldr r0, _021B3600 ; =0x021B95F4
	ldrb r1, [r0]
	strb r1, [r7, #8]
	ldrb r1, [r0, #1]
	strb r1, [r7, #9]
	ldrb r0, [r0, #2]
	strb r0, [r7, #0xa]
	movs r0, #0xab
	lsls r0, r0, #2
	str r0, [sp, #0x24]
	subs r0, #0x18
	str r0, [sp, #0x24]
	movs r0, #0xab
	lsls r0, r0, #2
	str r0, [sp, #0x20]
	subs r0, #0x1c
	str r0, [sp, #0x20]
	movs r0, #0xab
	lsls r0, r0, #2
	str r0, [sp, #0x1c]
	subs r0, #0x14
	str r0, [sp, #0x1c]
	movs r0, #0xab
	lsls r0, r0, #2
	str r0, [sp, #0x18]
	subs r0, #0xc
	str r0, [sp, #0x18]
	movs r0, #0xab
	lsls r0, r0, #2
	str r0, [sp, #0x14]
	subs r0, #0xc
	str r0, [sp, #0x14]
	movs r0, #0xab
	lsls r0, r0, #2
	str r0, [sp, #0x10]
	subs r0, #0xc
	str r0, [sp, #0x10]
	movs r0, #0xab
	lsls r0, r0, #2
	str r0, [sp, #0xc]
	subs r0, #0xc
	str r0, [sp, #0xc]
_021B3586:
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
	movs r0, #0
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
	movs r0, #0xab
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
	blt _021B3586
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	nop
_021B35F8: .word 0x021B95F0
_021B35FC: .word 0x021B95EC
_021B3600: .word 0x021B95F4
	thumb_func_end FUN_021B350C

	thumb_func_start FUN_021B3604
FUN_021B3604: ; 0x021B3604
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	movs r4, #0x4b
	lsls r4, r4, #2
	ldrh r1, [r5, #0xc]
	adds r0, r4, #0
	bl FUN_0204855C
	str r0, [r5, #0x38]
	ldrh r0, [r5, #0xc]
	movs r1, #0
	movs r2, #0
	str r0, [sp]
	movs r0, #0x17
	movs r3, #0
	movs r6, #0
	bl FUN_02022D84
	str r0, [r5, #0x30]
	ldrh r3, [r5, #0xc]
	movs r0, #0
	movs r1, #2
	movs r2, #0x2c
	bl FUN_02048788
	adds r4, #0x8b
	str r0, [r5, #0x24]
	ldrh r3, [r5, #0xc]
	movs r0, #0
	movs r1, #2
	adds r2, r4, #0
	bl FUN_02048788
	str r0, [r5, #0x28]
	ldrh r1, [r5, #0xc]
	movs r0, #0x1d
	bl FUN_0204AA5C
	str r6, [sp]
	ldrh r1, [r5, #0xc]
	movs r2, #4
	movs r3, #0
	str r1, [sp, #4]
	movs r1, #1
	adds r4, r0, #0
	bl FUN_0204B100
	str r6, [sp]
	ldrh r0, [r5, #0xc]
	movs r1, #0
	movs r2, #0
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
	adds r1, r5, #0
	ldr r0, [r0, #0xc]
	adds r1, #0x44
	movs r2, #0xe0
	movs r7, #0xe0
	blx FUN_0207894C
	ldr r0, [sp, #0x14]
	movs r1, #0xe0
	adds r1, #0x44
	ldr r0, [r0, #0xc]
	adds r1, r5, r1
	movs r2, #0xe0
	blx FUN_0207894C
	adds r0, r7, #0
	adds r0, #0x44
	ldr r1, _021B3784 ; =0x021B99D0
	adds r0, r5, r0
	movs r2, #7
	bl FUN_021B3138
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
	str r0, [r5, #0x40]
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
	ldr r0, [r5, #0x40]
	movs r1, #0xe
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
	adds r0, r4, #0
	bl FUN_0204AB38
	ldrh r3, [r5, #0xc]
	movs r0, #5
	movs r1, #0xc
	adds r2, r6, #0
	bl FUN_02024D4C
	str r0, [r5, #0x3c]
	movs r0, #0x20
	str r0, [sp]
	ldrh r0, [r5, #0xc]
	adds r7, #0xc0
	movs r1, #5
	str r0, [sp, #4]
	movs r0, #0x17
	movs r2, #4
	adds r3, r7, #0
	bl FUN_0204B0E4
	ldrh r1, [r5, #0xc]
	movs r0, #0x1d
	bl FUN_0204AA5C
	ldrh r1, [r5, #0xc]
	adds r2, r6, #0
	movs r3, #1
	str r1, [sp]
	movs r1, #5
	adds r4, r0, #0
	bl FUN_0204B848
	movs r7, #0xa5
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
	adds r0, r5, #0
	bl FUN_021B350C
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B3784: .word 0x021B99D0
	thumb_func_end FUN_021B3604

	thumb_func_start FUN_021B3788
FUN_021B3788: ; 0x021B3788
	push {r3, r4, lr}
	sub sp, #0xc
	adds r4, r0, #0
	add r1, sp, #8
	movs r0, #0
	str r0, [r1]
	ldr r0, _021B37C8 ; =0x021B95F8
	ldr r3, _021B37CC ; =0x021B99C0
	str r0, [sp]
	ldr r0, _021B37D0 ; =0x021B95FC
	adds r2, r4, #0
	str r0, [sp, #4]
	movs r0, #1
	bl FUN_021B3374
	ldrh r3, [r4, #0xc]
	ldr r0, _021B37D4 ; =0x021B9600
	ldr r1, _021B37D8 ; =FUN_021B34F8
	adds r2, r4, #0
	bl FUN_02050478
	str r0, [r4, #0x20]
	ldr r0, _021B37DC ; =FUN_021B392C
	ldr r1, _021B37E0 ; =FUN_021B3A24
	str r0, [r4, #4]
	ldr r2, _021B37E4 ; =0x00000321
	adds r0, r4, #0
	bl FUN_021B2FC4
	add sp, #0xc
	pop {r3, r4, pc}
	nop
_021B37C8: .word 0x021B95F8
_021B37CC: .word 0x021B99C0
_021B37D0: .word 0x021B95FC
_021B37D4: .word 0x021B9600
_021B37D8: .word FUN_021B34F8
_021B37DC: .word FUN_021B392C
_021B37E0: .word FUN_021B3A24
_021B37E4: .word 0x00000321
	thumb_func_end FUN_021B3788

	thumb_func_start FUN_021B37E8
FUN_021B37E8: ; 0x021B37E8
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02023304
	adds r0, r4, #0
	bl FUN_021B34B0
	movs r0, #5
	movs r1, #1
	movs r2, #0
	bl FUN_02045290
	ldr r2, [r4, #0x3c]
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
	ldr r0, [r4, #0x24]
	bl FUN_02048800
	ldr r0, [r4, #0x28]
	bl FUN_02048800
	ldr r0, [r4, #0x30]
	bl FUN_02022DD4
	ldr r0, [r4, #0x38]
	bl FUN_02048590
	pop {r4, pc}
	thumb_func_end FUN_021B37E8

	thumb_func_start FUN_021B3838
FUN_021B3838: ; 0x021B3838
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	bl FUN_02027AF8
	cmp r0, #0
	beq _021B3878
	ldr r0, [r4, #8]
	cmp r0, #2
	beq _021B384E
	cmp r0, #3
	bne _021B386E
_021B384E:
	movs r5, #0x99
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_02016B20
	bl FUN_0202BE00
	cmp r0, #0
	bne _021B3878
	adds r5, #0xe1
	adds r0, r4, #0
	movs r1, #0
	adds r2, r5, #0
	bl FUN_021B2FC4
	pop {r3, r4, r5, pc}
_021B386E:
	ldr r2, _021B387C ; =0x00000349
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021B2FC4
_021B3878:
	pop {r3, r4, r5, pc}
	nop
_021B387C: .word 0x00000349
	thumb_func_end FUN_021B3838

	thumb_func_start FUN_021B3880
FUN_021B3880: ; 0x021B3880
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	bl FUN_021B3C00
	cmp r0, #0
	beq _021B38BC
	bl FUN_0203DA74
	cmp r0, #0
	beq _021B38BC
	adds r0, r4, #0
	bl FUN_021B3BE8
	movs r5, #0x9f
	movs r0, #0
	lsls r5, r5, #2
	str r0, [r4, r5]
	ldr r0, _021B38C0 ; =0x0000073A
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021B3AC4
	adds r5, #0xe4
	ldr r1, _021B38C4 ; =FUN_021B3788
	adds r0, r4, #0
	adds r2, r5, #0
	bl FUN_021B2FC4
_021B38BC:
	pop {r3, r4, r5, pc}
	nop
_021B38C0: .word 0x0000073A
_021B38C4: .word FUN_021B3788
	thumb_func_end FUN_021B3880

	thumb_func_start FUN_021B38C8
FUN_021B38C8: ; 0x021B38C8
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r4, #0x27
	movs r1, #0
	add r0, sp, #0
	strh r1, [r0]
	ldr r0, _021B3920 ; =FUN_021B329C
	str r5, [sp, #4]
	lsls r4, r4, #4
	str r0, [sp, #8]
	ldr r0, [r5, r4]
	lsls r0, r0, #2
	adds r1, r5, r0
	adds r0, r4, #0
	adds r0, #0x30
	ldr r0, [r1, r0]
	movs r1, #1
	bl FUN_0204C54C
	ldr r0, [r5, r4]
	lsls r0, r0, #2
	adds r1, r5, r0
	adds r0, r4, #0
	adds r0, #0x30
	ldr r0, [r1, r0]
	add r1, sp, #0
	bl FUN_0204C5DC
	ldr r0, [r5, r4]
	adds r4, #0x30
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, r4]
	bl FUN_0204C598
	ldr r1, _021B3924 ; =0x021B3371
	ldr r2, _021B3928 ; =0x00000376
	adds r0, r5, #0
	bl FUN_021B2FC4
	add sp, #0xc
	pop {r4, r5, pc}
	nop
_021B3920: .word FUN_021B329C
_021B3924: .word 0x021B3371
_021B3928: .word 0x00000376
	thumb_func_end FUN_021B38C8

	thumb_func_start FUN_021B392C
FUN_021B392C: ; 0x021B392C
	push {r3, r4, r5, lr}
	movs r5, #0x27
	adds r4, r1, #0
	lsls r5, r5, #4
	str r0, [r4, r5]
	cmp r0, #0
	beq _021B3944
	cmp r0, #1
	beq _021B3964
	cmp r0, #2
	beq _021B3976
	b _021B398A
_021B3944:
	ldr r0, _021B3990 ; =0x0000073A
	bl FUN_02006254
	adds r5, #0x30
	ldr r0, [r4, r5]
	movs r1, #0xe
	bl FUN_0204C4B4
	ldr r1, _021B3994 ; =FUN_021B38C8
	ldr r2, _021B3998 ; =0x00000389
	adds r0, r4, #0
	bl FUN_021B2FC4
	movs r0, #2
	str r0, [r4, #8]
	b _021B398A
_021B3964:
	ldr r0, _021B3990 ; =0x0000073A
	bl FUN_02006254
	movs r0, #3
	str r0, [r4, #8]
	adds r0, r4, #0
	ldr r1, _021B3994 ; =FUN_021B38C8
	ldr r2, _021B399C ; =0x00000393
	b _021B3986
_021B3976:
	ldr r0, _021B39A0 ; =0x0000073B
	bl FUN_02006254
	movs r0, #0
	str r0, [r4, #8]
	ldr r1, _021B3994 ; =FUN_021B38C8
	ldr r2, _021B39A4 ; =0x00000399
	adds r0, r4, #0
_021B3986:
	bl FUN_021B2FC4
_021B398A:
	movs r0, #1
	pop {r3, r4, r5, pc}
	nop
_021B3990: .word 0x0000073A
_021B3994: .word FUN_021B38C8
_021B3998: .word 0x00000389
_021B399C: .word 0x00000393
_021B39A0: .word 0x0000073B
_021B39A4: .word 0x00000399
	thumb_func_end FUN_021B392C

	thumb_func_start FUN_021B39A8
FUN_021B39A8: ; 0x021B39A8
	push {r4, r5, r6, lr}
	movs r6, #0x2a
	adds r5, r0, #0
	lsls r6, r6, #4
	ldr r0, [r5, r6]
	adds r4, r1, #0
	bl FUN_0204C4CC
	cmp r4, r0
	beq _021B39CE
	ldr r0, [r5, r6]
	movs r1, #1
	bl FUN_0204C54C
	lsls r1, r4, #0x10
	ldr r0, [r5, r6]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
_021B39CE:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021B39A8

	thumb_func_start FUN_021B39D0
FUN_021B39D0: ; 0x021B39D0
	push {r3, lr}
	movs r2, #0x9e
	lsls r2, r2, #2
	ldr r1, [r0, r2]
	adds r2, r2, #4
	ldr r2, [r0, r2]
	cmp r1, r2
	beq _021B3A22
	movs r2, #0x40
	tst r2, r1
	beq _021B39EE
	movs r1, #0x18
	bl FUN_021B39A8
	pop {r3, pc}
_021B39EE:
	movs r3, #0x80
	adds r2, r1, #0
	tst r2, r3
	beq _021B39FE
	movs r1, #0x16
	bl FUN_021B39A8
	pop {r3, pc}
_021B39FE:
	adds r2, r3, #0
	adds r2, #0x80
	tst r2, r1
	beq _021B3A0E
	movs r1, #0x15
	bl FUN_021B39A8
	pop {r3, pc}
_021B3A0E:
	lsls r2, r3, #2
	tst r1, r2
	beq _021B3A1C
	movs r1, #0x15
	bl FUN_021B39A8
	pop {r3, pc}
_021B3A1C:
	movs r1, #0xe
	bl FUN_021B39A8
_021B3A22:
	pop {r3, pc}
	thumb_func_end FUN_021B39D0

	thumb_func_start FUN_021B3A24
FUN_021B3A24: ; 0x021B3A24
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02027AF8
	cmp r0, #0
	beq _021B3A36
	ldr r0, [r4, #0x20]
	bl FUN_0205051C
_021B3A36:
	adds r0, r4, #0
	bl FUN_021B39D0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021B3A24

	thumb_func_start FUN_021B3A40
FUN_021B3A40: ; 0x021B3A40
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r7, r0, #0
	ldrh r0, [r7, #0xc]
	adds r5, r1, #0
	adds r6, r2, #0
	bl FUN_02026DEC
	movs r2, #2
	ldrh r3, [r7, #0xc]
	adds r1, r5, #0
	lsls r2, r2, #8
	adds r4, r0, #0
	bl FUN_02026E30
	lsls r7, r6, #5
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0
	adds r3, r7, #0
	bl FUN_02026FA8
	movs r0, #6
	str r0, [sp]
	movs r0, #0
	lsls r3, r6, #0x14
	str r0, [sp, #4]
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0
	lsrs r3, r3, #0x10
	bl FUN_020278AC
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02027004
	adds r1, r7, #0
	adds r6, r0, #0
	blx FUN_0207B0D8
	cmp r5, #1
	beq _021B3AA6
	cmp r5, #3
	bne _021B3AB0
	adds r0, r6, #0
	movs r1, #0
	adds r2, r7, #0
	bl FUN_02075638
	b _021B3AB0
_021B3AA6:
	adds r0, r6, #0
	movs r1, #0
	adds r2, r7, #0
	bl FUN_02075560
_021B3AB0:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02026E74
	adds r0, r4, #0
	bl FUN_02026E14
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021B3A40

	thumb_func_start FUN_021B3AC4
FUN_021B3AC4: ; 0x021B3AC4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	cmp r1, #0
	beq _021B3B00
	ldr r0, _021B3B20 ; =0x05000600
	movs r4, #2
	lsrs r1, r0, #0x11
	lsls r4, r4, #8
	ldr r1, [r5, r1]
	adds r2, r4, #0
	blx FUN_0207894C
	adds r1, r4, #0
	adds r1, #0x84
	ldr r0, _021B3B24 ; =0x05000400
	ldr r1, [r5, r1]
	adds r2, r4, #0
	blx FUN_0207894C
	adds r0, r5, #0
	movs r1, #3
	movs r2, #0xe
	bl FUN_021B3A40
	adds r0, r5, #0
	movs r1, #1
	movs r2, #9
	bl FUN_021B3A40
	pop {r3, r4, r5, pc}
_021B3B00:
	movs r4, #0xa
	lsls r4, r4, #6
	adds r2, r4, #0
	ldr r0, [r5, r4]
	movs r1, #0
	subs r2, #0xc0
	bl FUN_02075638
	adds r0, r4, #4
	movs r2, #0x12
	ldr r0, [r5, r0]
	movs r1, #0
	lsls r2, r2, #4
	bl FUN_02075560
	pop {r3, r4, r5, pc}
	.align 2, 0
_021B3B20: .word 0x05000600
_021B3B24: .word 0x05000400
	thumb_func_end FUN_021B3AC4

	thumb_func_start FUN_021B3B28
FUN_021B3B28: ; 0x021B3B28
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	adds r5, r0, #0
	ldrh r1, [r5, #0xc]
	movs r4, #0x8f
	movs r2, #2
	str r1, [sp]
	add r0, sp, #0
	lsls r4, r4, #2
	strb r2, [r0, #4]
	adds r2, r5, r4
	str r2, [sp, #8]
	movs r2, #1
	str r2, [sp, #0xc]
	movs r2, #0x20
	strb r2, [r0, #0x10]
	movs r2, #0xe
	strb r2, [r0, #0x11]
	movs r2, #0xd
	strb r2, [r0, #0x12]
	movs r2, #3
	strb r2, [r0, #0x13]
	movs r0, #0x64
	bl FUN_0204855C
	adds r2, r0, #0
	str r2, [r5, r4]
	ldr r0, [r5, #0x24]
	movs r1, #4
	bl FUN_02048864
	ldr r6, _021B3BB4 ; =0x000039E0
	adds r0, r4, #4
	strh r6, [r5, r0]
	ldrh r1, [r5, #0xc]
	movs r0, #0x64
	bl FUN_0204855C
	adds r2, r0, #0
	adds r0, r4, #0
	adds r0, #0xc
	str r2, [r5, r0]
	ldr r0, [r5, #0x24]
	movs r1, #5
	bl FUN_02048864
	adds r0, r4, #0
	adds r0, #0x10
	adds r1, r4, #0
	strh r6, [r5, r0]
	adds r1, #0x18
	ldr r1, [r5, r1]
	add r0, sp, #0
	bl FUN_0202D9A0
	subs r1, r4, #4
	str r0, [r5, r1]
	movs r1, #1
	bl FUN_0202DF00
	ldr r0, [r5, r4]
	bl FUN_02048590
	adds r4, #0xc
	ldr r0, [r5, r4]
	bl FUN_02048590
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	nop
_021B3BB4: .word 0x000039E0
	thumb_func_end FUN_021B3B28

	thumb_func_start FUN_021B3BB8
FUN_021B3BB8: ; 0x021B3BB8
	push {r3, r4, r5, lr}
	movs r5, #0xa2
	adds r4, r0, #0
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021B3BCE
	bl FUN_02035838
	movs r0, #0
	str r0, [r4, r5]
_021B3BCE:
	movs r5, #0x89
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	movs r1, #2
	bl FUN_02024F18
	ldr r0, [r4, r5]
	bl FUN_020484E0
	movs r0, #5
	bl FUN_02045BA8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021B3BB8

	thumb_func_start FUN_021B3BE8
FUN_021B3BE8: ; 0x021B3BE8
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	bl FUN_021B3BB8
	movs r5, #0x89
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_0204823C
	movs r0, #0
	str r0, [r4, r5]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021B3BE8

	thumb_func_start FUN_021B3C00
FUN_021B3C00: ; 0x021B3C00
	push {r3, r4, r5, lr}
	movs r3, #0x8a
	adds r4, r0, #0
	lsls r3, r3, #2
	ldr r1, [r4, r3]
	cmp r1, #0
	beq _021B3C6A
	subs r0, r3, #4
	ldr r2, [r4, r0]
	cmp r2, #0
	beq _021B3C1E
	adds r0, r3, #4
	ldr r0, [r4, r0]
	bl FUN_0202E904
_021B3C1E:
	movs r5, #0x8a
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_020223E0
	cmp r0, #0
	beq _021B3C56
	cmp r0, #1
	beq _021B3C40
	cmp r0, #2
	bne _021B3C66
	ldr r0, [r4, r5]
	bl FUN_020223F8
	movs r0, #0
	str r0, [r4, r5]
	b _021B3C66
_021B3C40:
	bl FUN_0203DA74
	cmp r0, #0
	beq _021B3C66
	ldr r0, _021B3C70 ; =0x00000547
	bl FUN_02006254
	ldr r0, [r4, r5]
	bl FUN_020223E8
	b _021B3C66
_021B3C56:
	bl FUN_0203DA58
	cmp r0, #0
	beq _021B3C66
	ldr r0, [r4, r5]
	movs r1, #0
	bl FUN_0202240C
_021B3C66:
	movs r0, #0
	pop {r3, r4, r5, pc}
_021B3C6A:
	movs r0, #1
	pop {r3, r4, r5, pc}
	nop
_021B3C70: .word 0x00000547
	thumb_func_end FUN_021B3C00

	thumb_func_start FUN_021B3C74
FUN_021B3C74: ; 0x021B3C74
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	movs r4, #0x89
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	adds r6, r2, #0
	cmp r0, #0
	bne _021B3CA0
	lsls r0, r1, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	movs r0, #0xd
	str r0, [sp, #4]
	movs r1, #1
	movs r0, #5
	movs r2, #3
	movs r3, #0x1e
	str r1, [sp, #8]
	bl FUN_020480EC
	str r0, [r5, r4]
_021B3CA0:
	movs r0, #0x89
	lsls r0, r0, #2
	ldr r4, [r5, r0]
	adds r0, r4, #0
	bl FUN_02048520
	movs r1, #0xf
	movs r7, #0xf
	bl FUN_02047168
	movs r0, #1
	movs r1, #2
	movs r2, #0xf
	bl FUN_02023314
	cmp r6, #0
	beq _021B3CF6
	bl FUN_02017BCC
	ldr r1, [r5, #0x30]
	movs r2, #0
	str r1, [sp]
	str r0, [sp, #4]
	movs r0, #0x89
	lsls r0, r0, #2
	adds r0, #0xc
	ldr r0, [r5, r0]
	movs r1, #0
	str r0, [sp, #8]
	movs r0, #2
	str r0, [sp, #0xc]
	ldrh r0, [r5, #0xc]
	str r0, [sp, #0x10]
	str r7, [sp, #0x14]
	ldr r3, [r5, #0x38]
	adds r0, r4, #0
	bl FUN_02022294
	movs r1, #0x89
	lsls r1, r1, #2
	adds r1, r1, #4
	str r0, [r5, r1]
	b _021B3D0A
_021B3CF6:
	adds r0, r4, #0
	bl FUN_02048520
	ldr r1, [r5, #0x30]
	movs r2, #0
	str r1, [sp]
	ldr r3, [r5, #0x38]
	movs r1, #0
	bl FUN_02021D28
_021B3D0A:
	ldr r2, [r5, #0x3c]
	adds r0, r4, #0
	lsls r2, r2, #0x10
	movs r1, #1
	lsrs r2, r2, #0x10
	movs r3, #0xc
	bl FUN_02024EAC
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	movs r0, #5
	bl FUN_02045BA8
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021B3C74

	thumb_func_start FUN_021B3D30
FUN_021B3D30: ; 0x021B3D30
	ldr r3, _021B3D38 ; =FUN_021B3C74
	movs r1, #4
	movs r2, #1
	bx r3
	.align 2, 0
_021B3D38: .word FUN_021B3C74
	thumb_func_end FUN_021B3D30

	thumb_func_start FUN_021B3D3C
FUN_021B3D3C: ; 0x021B3D3C
	push {r4, lr}
	movs r1, #1
	adds r4, r0, #0
	bl FUN_021B3AC4
	movs r0, #5
	movs r1, #0
	bl FUN_020457BC
	ldr r0, [r4, #0x24]
	ldr r2, [r4, #0x38]
	movs r1, #3
	bl FUN_02048864
	adds r0, r4, #0
	bl FUN_021B3D30
	movs r2, #0x4d
	ldr r1, _021B3D6C ; =FUN_021B3E7C
	adds r0, r4, #0
	lsls r2, r2, #4
	bl FUN_021B2FC4
	pop {r4, pc}
	.align 2, 0
_021B3D6C: .word FUN_021B3E7C
	thumb_func_end FUN_021B3D3C

	thumb_func_start FUN_021B3D70
FUN_021B3D70: ; 0x021B3D70
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x26
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	bl FUN_02017850
	cmp r0, #2
	bne _021B3D9A
	adds r0, r4, #0
	bl FUN_021B3BE8
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021B3AC4
	ldr r1, _021B3D9C ; =FUN_021B31C0
	ldr r2, _021B3DA0 ; =0x000004EA
	adds r0, r4, #0
	bl FUN_021B2FC4
_021B3D9A:
	pop {r4, pc}
	.align 2, 0
_021B3D9C: .word FUN_021B31C0
_021B3DA0: .word 0x000004EA
	thumb_func_end FUN_021B3D70

	thumb_func_start FUN_021B3DA4
FUN_021B3DA4: ; 0x021B3DA4
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021B3C00
	cmp r0, #0
	beq _021B3DC4
	movs r0, #0x26
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	bl FUN_0201782C
	ldr r1, _021B3DC8 ; =FUN_021B3D70
	ldr r2, _021B3DCC ; =0x000004FA
	adds r0, r4, #0
	bl FUN_021B2FC4
_021B3DC4:
	pop {r4, pc}
	nop
_021B3DC8: .word FUN_021B3D70
_021B3DCC: .word 0x000004FA
	thumb_func_end FUN_021B3DA4

	thumb_func_start FUN_021B3DD0
FUN_021B3DD0: ; 0x021B3DD0
	push {r3, r4, r5, lr}
	movs r5, #0x8e
	adds r4, r0, #0
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_0202DC10
	cmp r0, #0
	beq _021B3E62
	ldr r0, [r4, r5]
	bl FUN_0202DC2C
	cmp r0, #0
	bne _021B3E38
	adds r5, #0x28
	ldr r0, [r4, r5]
	bl FUN_02017934
	bl FUN_0200746C
	cmp r0, #0
	ldr r0, [r4, #0x24]
	beq _021B3E18
	ldr r2, [r4, #0x38]
	movs r1, #0x2e
	bl FUN_02048864
	adds r0, r4, #0
	bl FUN_021B3D30
	ldr r1, _021B3E64 ; =FUN_021B3880
	ldr r2, _021B3E68 ; =0x0000050D
	adds r0, r4, #0
_021B3E12:
	bl FUN_021B2FC4
	b _021B3E54
_021B3E18:
	ldr r2, [r4, #0x38]
	movs r1, #6
	bl FUN_02048864
	adds r0, r4, #0
	movs r1, #4
	movs r2, #0
	bl FUN_021B3C74
	adds r0, r4, #0
	bl FUN_021B3104
	adds r0, r4, #0
	ldr r1, _021B3E6C ; =FUN_021B3DA4
	ldr r2, _021B3E70 ; =0x00000519
	b _021B3E12
_021B3E38:
	movs r0, #5
	bl FUN_02045764
	movs r0, #0
	str r0, [r4, #8]
	ldr r1, _021B3E74 ; =FUN_021B3788
	ldr r2, _021B3E78 ; =0x0000051F
	adds r0, r4, #0
	bl FUN_021B2FC4
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021B3AC4
_021B3E54:
	movs r5, #0x8e
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_0202DA80
	movs r0, #0
	str r0, [r4, r5]
_021B3E62:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021B3E64: .word FUN_021B3880
_021B3E68: .word 0x0000050D
_021B3E6C: .word FUN_021B3DA4
_021B3E70: .word 0x00000519
_021B3E74: .word FUN_021B3788
_021B3E78: .word 0x0000051F
	thumb_func_end FUN_021B3DD0

	thumb_func_start FUN_021B3E7C
FUN_021B3E7C: ; 0x021B3E7C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021B3C00
	cmp r0, #0
	beq _021B3E98
	adds r0, r4, #0
	bl FUN_021B3B28
	ldr r1, _021B3E9C ; =FUN_021B3DD0
	ldr r2, _021B3EA0 ; =0x00000536
	adds r0, r4, #0
	bl FUN_021B2FC4
_021B3E98:
	pop {r4, pc}
	nop
_021B3E9C: .word FUN_021B3DD0
_021B3EA0: .word 0x00000536
	thumb_func_end FUN_021B3E7C
_021B3EA4:
	.byte 0x00, 0x4B, 0x18, 0x47, 0xF5, 0xB7, 0x04, 0x02

	thumb_func_start FUN_021B3EAC
FUN_021B3EAC: ; 0x021B3EAC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r6, r2, #0
	movs r2, #6
	adds r4, r0, #0
	movs r0, #1
	movs r1, #0x1f
	lsls r2, r2, #0xe
	bl FUN_0203A188
	movs r7, #0xad
	lsls r7, r7, #2
	adds r0, r4, #0
	adds r1, r7, #0
	movs r2, #0x1f
	bl FUN_0203AB18
	movs r1, #0
	adds r2, r7, #0
	adds r5, r0, #0
	movs r4, #0
	blx FUN_020787D4
	movs r0, #0x1f
	strh r0, [r5, #0xc]
	adds r0, r7, #0
	ldr r1, [r6, #4]
	subs r0, #0x54
	str r1, [r5, r0]
	adds r0, r7, #0
	ldr r1, [r6]
	subs r0, #0x50
	str r1, [r5, r0]
	movs r0, #1
	bl FUN_02046E24
	adds r7, #0x14
	ldr r0, [r6, r7]
	cmp r0, #0
	beq _021B3F00
	movs r4, #0x10
	b _021B3F02
_021B3F00:
	subs r4, #0x10
_021B3F02:
	ldr r7, _021B4078 ; =0x0400006C
	adds r1, r4, #0
	adds r0, r7, #0
	bl FUN_0207499C
	ldr r0, _021B407C ; =0x0400106C
	adds r1, r4, #0
	str r0, [sp, #0xc]
	bl FUN_0207499C
	ldr r2, [sp, #0xc]
	lsrs r0, r7, #0xa
	subs r2, #0x6c
	ldr r1, [r2]
	orrs r0, r1
	str r0, [r2]
	bl FUN_02074900
	ldrh r0, [r5, #0xc]
	bl FUN_020444D0
	ldrh r0, [r5, #0xc]
	bl FUN_020480AC
	bl FUN_020232FC
	ldr r0, _021B4080 ; =0x021B99F0
	bl FUN_02046C6C
	ldr r4, _021B4084 ; =0x021B9638
	add r3, sp, #0x14
	adds r2, r3, #0
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	adds r0, r2, #0
	bl FUN_0204473C
	movs r0, #0
	movs r7, #0
	bl FUN_02046D64
	movs r0, #0
	bl FUN_02046DEC
	ldrh r2, [r5, #0xc]
	ldr r0, _021B4088 ; =0x021B9610
	ldr r1, _021B4080 ; =0x021B99F0
	bl FUN_0204B6D4
	ldrh r2, [r5, #0xc]
	movs r0, #0x28
	movs r1, #0
	bl FUN_0204BF48
	movs r4, #0xab
	lsls r4, r4, #2
	str r0, [r5, r4]
	ldr r0, _021B408C ; =0x021B3EA5
	adds r1, r5, #0
	movs r2, #0
	bl FUN_020056FC
	adds r1, r4, #4
	str r0, [r5, r1]
	adds r0, r5, #0
	bl FUN_021B2FCC
	adds r0, r5, #0
	bl FUN_021B3604
	ldr r0, _021B4090 ; =0x000005A6
	adds r1, r4, #0
	str r0, [sp]
	str r1, [sp, #0x10]
	subs r1, #0xac
	ldrh r0, [r5, #0xc]
	ldr r3, _021B4094 ; =0x021B9A20
	movs r2, #0
	str r1, [sp, #0x10]
	bl FUN_0203A228
	adds r1, r4, #0
	subs r1, #0x2c
	str r0, [r5, r1]
	ldr r0, _021B4090 ; =0x000005A6
	ldr r1, [sp, #0x10]
	adds r0, r0, #1
	str r0, [sp]
	ldrh r0, [r5, #0xc]
	ldr r3, _021B4094 ; =0x021B9A20
	movs r2, #0
	bl FUN_0203A228
	adds r1, r4, #0
	subs r1, #0x28
	str r0, [r5, r1]
	ldrh r0, [r5, #0xc]
	movs r2, #3
	movs r3, #0
	adds r1, r0, #0
	bl FUN_0203A7B8
	adds r1, r4, #0
	subs r1, #0x7c
	str r0, [r5, r1]
	ldrh r3, [r5, #0xc]
	movs r0, #0xf
	movs r1, #0
	movs r2, #1
	bl FUN_0202E7D0
	adds r1, r4, #0
	subs r1, #0x80
	str r0, [r5, r1]
	ldrh r0, [r5, #0xc]
	bl FUN_020219C4
	adds r1, r4, #0
	subs r1, #0x78
	str r0, [r5, r1]
	ldrh r0, [r5, #0xc]
	adds r3, r4, #0
	subs r3, #0x78
	str r0, [sp]
	ldr r2, [r5, #0x30]
	ldr r3, [r5, r3]
	movs r0, #5
	movs r1, #9
	bl FUN_0202E194
	adds r1, r4, #0
	subs r1, #0x58
	str r0, [r5, r1]
	movs r0, #4
	str r0, [sp]
	ldr r0, [sp, #0xc]
	movs r1, #4
	subs r0, #0x1c
	movs r2, #1
	movs r3, #0xf
	str r0, [sp, #0xc]
	bl FUN_02074A98
	adds r4, #0x1c
	ldr r0, [r6, r4]
	cmp r0, #0
	beq _021B402E
	ldr r7, _021B4098 ; =0x00007FFF
_021B402E:
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrh r0, [r5, #0xc]
	lsls r3, r7, #0x10
	movs r1, #1
	str r0, [sp, #8]
	movs r0, #0
	movs r2, #1
	lsrs r3, r3, #0x10
	bl FUN_020279E0
	movs r4, #0xb2
	lsls r4, r4, #2
	movs r0, #0
	str r0, [r6, r4]
	movs r0, #0x1f
	bl FUN_02046DEC
	ldr r1, _021B409C ; =FUN_021B3788
	ldr r2, _021B40A0 ; =0x000005BF
	adds r0, r5, #0
	bl FUN_021B2FC4
	subs r4, #0x70
	str r6, [r5, r4]
	ldrh r1, [r5, #0xc]
	movs r0, #0
	bl FUN_02042BD4
	movs r0, #1
	bl FUN_0203D590
	movs r0, #1
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021B4078: .word 0x0400006C
_021B407C: .word 0x0400106C
_021B4080: .word 0x021B99F0
_021B4084: .word 0x021B9638
_021B4088: .word 0x021B9610
_021B408C: .word 0x021B3EA5
_021B4090: .word 0x000005A6
_021B4094: .word 0x021B9A20
_021B4098: .word 0x00007FFF
_021B409C: .word FUN_021B3788
_021B40A0: .word 0x000005BF
	thumb_func_end FUN_021B3EAC

	thumb_func_start FUN_021B40A4
FUN_021B40A4: ; 0x021B40A4
	push {r4, r5, r6, lr}
	adds r5, r3, #0
	ldr r1, [r5]
	movs r6, #1
	cmp r1, #0
	beq _021B40B6
	adds r0, r5, #0
	blx r1
	movs r6, #0
_021B40B6:
	movs r0, #0x8e
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021B40C4
	bl FUN_0202DB9C
_021B40C4:
	bl FUN_020427B4
	cmp r0, #0
	beq _021B40DE
	movs r4, #0x9e
	lsls r4, r4, #2
	ldr r1, [r5, r4]
	adds r0, r4, #4
	str r1, [r5, r0]
	movs r0, #0
	bl FUN_02012BE4
	str r0, [r5, r4]
_021B40DE:
	movs r4, #0x23
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	bl FUN_0203A820
	adds r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_02021A68
	adds r2, r4, #0
	adds r2, #0x38
	ldr r2, [r5, r2]
	movs r0, #4
	movs r1, #3
	bl FUN_02044D28
	adds r0, r4, #0
	adds r0, #0x38
	ldr r0, [r5, r0]
	subs r1, r0, #1
	adds r0, r4, #0
	adds r0, #0x38
	str r1, [r5, r0]
	bl FUN_0204B7C0
	adds r0, r4, #0
	adds r0, #0x5c
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _021B4122
	adds r4, #0x34
	ldr r0, [r5, r4]
	bl FUN_02016BB4
_021B4122:
	bl FUN_02027AF8
	cmp r0, #0
	beq _021B414E
	movs r0, #0x99
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_02016BEC
	cmp r0, #0
	beq _021B414E
	movs r0, #0
	str r0, [r5, #8]
	movs r0, #0
	movs r1, #0
	movs r6, #1
	bl FUN_02027B90
	movs r0, #1
	movs r1, #0
	bl FUN_02027B90
_021B414E:
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021B40A4

	thumb_func_start FUN_021B4154
FUN_021B4154: ; 0x021B4154
	push {r3, r4, r5, r6, r7, lr}
	str r0, [sp]
	adds r7, r2, #0
	adds r5, r3, #0
	bl FUN_02027AF8
	cmp r0, #0
	bne _021B4168
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021B4168:
	movs r6, #0x2a
	movs r4, #0
	lsls r6, r6, #4
_021B416E:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_0204C134
	adds r4, r4, #1
	cmp r4, #3
	blt _021B416E
	movs r4, #0x29
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	bl FUN_0204BCFC
	adds r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0204B9B8
	adds r0, r4, #0
	adds r0, #8
	ldr r0, [r5, r0]
	bl FUN_0204BE90
	adds r0, r4, #0
	adds r0, #0x20
	ldr r0, [r5, r0]
	bl FUN_0203A6D4
	adds r0, r4, #0
	adds r0, #0x1c
	ldr r0, [r5, r0]
	bl FUN_0204BFC4
	bl FUN_0204B784
	adds r0, r4, #0
	subs r0, #8
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021B41C6
	bl FUN_02035838
	movs r0, #0
	subs r4, #8
	str r0, [r5, r4]
_021B41C6:
	movs r0, #0x8a
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021B41D4
	bl FUN_020223F8
_021B41D4:
	movs r4, #0x8e
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021B41E6
	bl FUN_0202DA80
	movs r0, #0
	str r0, [r5, r4]
_021B41E6:
	adds r0, r5, #0
	bl FUN_021B37E8
	movs r4, #0x72
	ldr r0, [r5, #8]
	lsls r4, r4, #2
	str r0, [r7, r4]
	adds r0, r4, #0
	adds r0, #0xb8
	ldr r0, [r5, r0]
	bl FUN_0203A278
	adds r0, r4, #0
	adds r0, #0xbc
	ldr r0, [r5, r0]
	bl FUN_0203A278
	adds r0, r4, #0
	adds r0, #0x64
	ldr r0, [r5, r0]
	bl FUN_0202E844
	movs r0, #5
	bl FUN_02044BB0
	adds r0, r4, #0
	adds r0, #0x6c
	ldr r0, [r5, r0]
	bl FUN_02021C70
	adds r0, r4, #0
	adds r0, #0x6c
	ldr r0, [r5, r0]
	bl FUN_02021A44
	adds r4, #0x5c
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021B4238
	bl FUN_0204823C
_021B4238:
	movs r4, #0x23
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	bl FUN_0203A868
	adds r4, #0x24
	ldr r0, [r5, r4]
	bl FUN_0202E208
	bl FUN_020480D4
	bl FUN_02044554
	ldr r0, [sp]
	bl FUN_0203AB3C
	movs r0, #0x1f
	bl FUN_0203A1FC
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021B4154

	thumb_func_start FUN_021B4264
FUN_021B4264: ; 0x021B4264
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _021B4276
	bl FUN_02050508
	movs r0, #0
	str r0, [r4, #0x1c]
_021B4276:
	pop {r4, pc}
	thumb_func_end FUN_021B4264

	thumb_func_start FUN_021B4278
FUN_021B4278: ; 0x021B4278
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r7, r1, #0
	movs r1, #0x96
	str r1, [sp]
	ldr r3, _021B43AC ; =0x021B9A30
	movs r1, #0xb4
	movs r2, #1
	adds r6, r0, #0
	movs r5, #0xb4
	bl FUN_0203A228
	adds r4, r0, #0
	adds r0, #0xb0
	strh r6, [r0]
	adds r0, r4, #0
	adds r0, #0xb0
	ldrh r0, [r0]
	bl FUN_02024200
	str r0, [r4, #0x24]
	adds r0, r4, #0
	adds r0, #0xb0
	ldrh r0, [r0]
	bl FUN_020480AC
	bl FUN_020232FC
	adds r0, r4, #0
	adds r0, #0xb0
	ldrh r0, [r0]
	movs r2, #2
	movs r3, #0
	adds r1, r0, #0
	bl FUN_0203A7B8
	adds r1, r4, #0
	adds r1, #0x84
	str r0, [r1]
	adds r0, r4, #0
	adds r0, #0xb0
	ldrh r0, [r0]
	bl FUN_020219C4
	adds r1, r4, #0
	adds r1, #0x88
	str r0, [r1]
	adds r1, r4, #0
	adds r1, #0xb0
	movs r6, #0xb4
	adds r6, #0xdc
	ldrh r1, [r1]
	adds r0, r6, #0
	bl FUN_0204855C
	adds r1, r4, #0
	str r0, [r4, #0x2c]
	adds r1, #0xb0
	ldrh r1, [r1]
	adds r0, r6, #0
	bl FUN_0204855C
	str r0, [r4, #0x30]
	adds r0, r4, #0
	adds r0, #0xb0
	ldrh r0, [r0]
	movs r1, #0
	movs r2, #0
	str r0, [sp]
	movs r0, #0x17
	movs r3, #0
	bl FUN_02022D84
	adds r3, r4, #0
	str r0, [r4, #0x28]
	adds r3, #0xb0
	lsls r2, r7, #0x10
	ldrh r3, [r3]
	movs r0, #0
	movs r1, #2
	lsrs r2, r2, #0x10
	bl FUN_02048788
	adds r3, r4, #0
	str r0, [r4, #0x20]
	adds r3, #0xb0
	ldrh r3, [r3]
	movs r0, #0xf
	movs r1, #1
	movs r2, #1
	bl FUN_0202E7D0
	str r0, [r4, #0x40]
	adds r0, r4, #0
	adds r0, #0xb0
	ldrh r0, [r0]
	adds r3, r4, #0
	adds r3, #0x88
	str r0, [sp]
	ldr r2, [r4, #0x28]
	ldr r3, [r3]
	movs r0, #5
	movs r1, #9
	bl FUN_0202E194
	adds r1, r4, #0
	adds r1, #0xa4
	str r0, [r1]
	adds r3, r4, #0
	adds r3, #0xb0
	ldrh r3, [r3]
	movs r0, #5
	movs r1, #0xc
	movs r2, #0
	bl FUN_02024D4C
	adds r3, r4, #0
	str r0, [r4, #8]
	adds r3, #0xb0
	ldrh r3, [r3]
	movs r0, #6
	movs r1, #0xc
	movs r2, #0
	bl FUN_02024D4C
	str r0, [r4, #4]
	movs r6, #0x20
	adds r0, r4, #0
	adds r5, #0xac
	str r6, [sp]
	adds r0, #0xb0
	ldrh r0, [r0]
	movs r1, #5
	movs r2, #4
	str r0, [sp, #4]
	movs r0, #0x17
	adds r3, r5, #0
	bl FUN_0204B0E4
	adds r0, r4, #0
	str r6, [sp]
	adds r0, #0xb0
	ldrh r0, [r0]
	movs r1, #5
	movs r2, #0
	str r0, [sp, #4]
	movs r0, #0x17
	adds r3, r5, #0
	bl FUN_0204B0E4
	adds r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B43AC: .word 0x021B9A30
	thumb_func_end FUN_021B4278

	thumb_func_start FUN_021B43B0
FUN_021B43B0: ; 0x021B43B0
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x84
	ldr r0, [r0]
	bl FUN_0203A820
	adds r4, #0x88
	ldr r0, [r4]
	bl FUN_02021A68
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021B43B0

	thumb_func_start FUN_021B43C8
FUN_021B43C8: ; 0x021B43C8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_021B45E8
	ldr r0, [r5, #0x44]
	cmp r0, #0
	beq _021B43DA
	bl FUN_0204823C
_021B43DA:
	ldr r0, [r5, #0x48]
	cmp r0, #0
	beq _021B43E4
	bl FUN_0204823C
_021B43E4:
	movs r4, #0
_021B43E6:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x4c]
	cmp r0, #0
	beq _021B43F4
	bl FUN_0204823C
_021B43F4:
	adds r4, r4, #1
	cmp r4, #0xc
	blt _021B43E6
	ldr r2, [r5, #8]
	movs r0, #5
	lsls r1, r2, #0x10
	lsrs r2, r2, #0x10
	lsls r2, r2, #0x10
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_02044694
	ldr r2, [r5, #4]
	movs r0, #6
	lsls r1, r2, #0x10
	lsrs r2, r2, #0x10
	lsls r2, r2, #0x10
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_02044694
	adds r0, r5, #0
	bl FUN_021B4264
	ldr r0, [r5, #0x40]
	bl FUN_0202E844
	ldr r0, [r5, #0x24]
	bl FUN_020242A0
	bl FUN_02023304
	ldr r0, [r5, #0x20]
	bl FUN_02048800
	ldr r0, [r5, #0x28]
	bl FUN_02022DD4
	ldr r0, [r5, #0x2c]
	bl FUN_02048590
	ldr r0, [r5, #0x30]
	bl FUN_02048590
	adds r0, r5, #0
	adds r0, #0xa4
	ldr r0, [r0]
	bl FUN_0202E208
	adds r0, r5, #0
	adds r0, #0x88
	ldr r0, [r0]
	bl FUN_02021C70
	adds r0, r5, #0
	adds r0, #0x88
	ldr r0, [r0]
	bl FUN_02021A44
	adds r0, r5, #0
	adds r0, #0x84
	ldr r0, [r0]
	bl FUN_0203A868
	bl FUN_020480D4
	adds r0, r5, #0
	bl FUN_0203A278
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021B43C8

	thumb_func_start FUN_021B4480
FUN_021B4480: ; 0x021B4480
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	ldr r0, [r5, #0x44]
	adds r6, r1, #0
	cmp r0, #0
	bne _021B44A6
	movs r0, #4
	str r0, [sp]
	movs r0, #0xb
	str r0, [sp, #4]
	movs r1, #1
	movs r0, #5
	movs r2, #1
	movs r3, #0x1e
	str r1, [sp, #8]
	bl FUN_020480EC
	str r0, [r5, #0x44]
_021B44A6:
	ldr r4, [r5, #0x44]
	adds r0, r4, #0
	bl FUN_02048520
	movs r1, #0xf
	movs r7, #0xf
	bl FUN_02047168
	movs r0, #1
	movs r1, #2
	movs r2, #0xf
	bl FUN_02023314
	cmp r6, #0
	beq _021B44DA
	adds r0, r4, #0
	bl FUN_02048520
	ldr r1, [r5, #0x28]
	movs r2, #0
	str r1, [sp]
	ldr r3, [r5, #0x2c]
	movs r1, #0
	bl FUN_02021D28
	b _021B4516
_021B44DA:
	bl FUN_02017BCC
	ldr r1, [r5, #0x28]
	movs r2, #0
	str r1, [sp]
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r0, #0x84
	ldr r0, [r0]
	movs r1, #0
	str r0, [sp, #8]
	movs r0, #2
	str r0, [sp, #0xc]
	adds r0, r5, #0
	adds r0, #0xb0
	ldrh r0, [r0]
	str r0, [sp, #0x10]
	str r7, [sp, #0x14]
	ldr r3, [r5, #0x2c]
	adds r0, r4, #0
	bl FUN_02022294
	adds r1, r5, #0
	adds r1, #0x80
	str r0, [r1]
	adds r0, r5, #0
	adds r0, #0xa8
	movs r1, #6
	bl FUN_0202E6A4
_021B4516:
	ldr r2, [r5, #8]
	adds r0, r4, #0
	lsls r2, r2, #0x10
	movs r1, #1
	lsrs r2, r2, #0x10
	movs r3, #0xc
	bl FUN_02024EAC
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	movs r0, #5
	bl FUN_02045BA8
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021B4480

	thumb_func_start FUN_021B453C
FUN_021B453C: ; 0x021B453C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x20]
	ldr r2, [r4, #0x2c]
	bl FUN_02048864
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021B4480
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021B453C

	thumb_func_start FUN_021B4554
FUN_021B4554: ; 0x021B4554
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x20]
	ldr r2, [r4, #0x2c]
	bl FUN_02048864
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021B4480
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021B4554

	thumb_func_start FUN_021B456C
FUN_021B456C: ; 0x021B456C
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r4, r2, #0
	ldr r0, [r5, #0x20]
	ldr r2, [r5, #0x30]
	adds r6, r3, #0
	bl FUN_02048864
	ldr r0, [r5, #0x24]
	movs r1, #0
	adds r2, r6, #0
	bl FUN_02024490
	movs r1, #1
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, [r5, #0x24]
	adds r2, r4, #0
	movs r3, #3
	bl FUN_02024548
	ldr r0, [r5, #0x24]
	ldr r1, [r5, #0x2c]
	ldr r2, [r5, #0x30]
	bl FUN_0202494C
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021B456C

	thumb_func_start FUN_021B45A8
FUN_021B45A8: ; 0x021B45A8
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x80
	ldr r1, [r0]
	cmp r1, #0
	beq _021B45E2
	ldr r0, [r4, #0x40]
	ldr r2, [r4, #0x44]
	bl FUN_0202E904
	adds r1, r4, #0
	adds r1, #0x80
	adds r0, r4, #0
	ldr r1, [r1]
	adds r0, #0xa8
	bl FUN_0202E6B8
	cmp r0, #0
	bne _021B45D2
	movs r0, #0
	pop {r4, pc}
_021B45D2:
	adds r0, r4, #0
	adds r0, #0x80
	ldr r0, [r0]
	bl FUN_020223F8
	movs r0, #0
	adds r4, #0x80
	str r0, [r4]
_021B45E2:
	movs r0, #1
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021B45A8

	thumb_func_start FUN_021B45E8
FUN_021B45E8: ; 0x021B45E8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x7c]
	cmp r0, #0
	beq _021B45FA
	bl FUN_02035838
	movs r0, #0
	str r0, [r4, #0x7c]
_021B45FA:
	adds r0, r4, #0
	adds r0, #0x80
	ldr r0, [r0]
	cmp r0, #0
	beq _021B4610
	bl FUN_020223F8
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0x80
	str r1, [r0]
_021B4610:
	ldr r0, [r4, #0x44]
	cmp r0, #0
	beq _021B4628
	movs r1, #2
	bl FUN_02024F18
	ldr r0, [r4, #0x44]
	bl FUN_020484E0
	movs r0, #5
	bl FUN_02045BA8
_021B4628:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021B45E8

	thumb_func_start FUN_021B462C
FUN_021B462C: ; 0x021B462C
	push {r4, r5, lr}
	sub sp, #0x14
	adds r4, r0, #0
	adds r0, #0xb0
	ldrh r0, [r0]
	movs r2, #2
	str r0, [sp]
	add r0, sp, #0
	strb r2, [r0, #4]
	adds r2, r4, #0
	adds r2, #0x8c
	str r2, [sp, #8]
	cmp r1, #0
	beq _021B464E
	cmp r1, #1
	beq _021B4656
	b _021B4662
_021B464E:
	movs r1, #0x20
	strb r1, [r0, #0x10]
	movs r1, #0xc
	b _021B465C
_021B4656:
	movs r1, #0x20
	strb r1, [r0, #0x10]
	movs r1, #0x18
_021B465C:
	strb r1, [r0, #0x11]
	movs r0, #1
	str r0, [sp, #0xc]
_021B4662:
	movs r1, #0xd
	add r0, sp, #0
	strb r1, [r0, #0x12]
	movs r1, #3
	strb r1, [r0, #0x13]
	adds r1, r4, #0
	adds r1, #0xb0
	ldrh r1, [r1]
	movs r0, #0x64
	bl FUN_0204855C
	adds r2, r0, #0
	adds r0, r4, #0
	adds r0, #0x8c
	str r2, [r0]
	ldr r0, [r4, #0x20]
	movs r1, #4
	bl FUN_02048864
	adds r1, r4, #0
	adds r1, #0xb0
	adds r0, r4, #0
	ldr r5, _021B46E4 ; =0x000039E0
	adds r0, #0x90
	strh r5, [r0]
	ldrh r1, [r1]
	movs r0, #0x64
	bl FUN_0204855C
	adds r2, r0, #0
	adds r0, r4, #0
	adds r0, #0x98
	str r2, [r0]
	ldr r0, [r4, #0x20]
	movs r1, #5
	bl FUN_02048864
	adds r1, r4, #0
	adds r0, r4, #0
	adds r1, #0xa4
	adds r0, #0x9c
	strh r5, [r0]
	ldr r1, [r1]
	add r0, sp, #0
	bl FUN_0202D9A0
	adds r5, r0, #0
	adds r0, r4, #0
	adds r0, #0x8c
	ldr r0, [r0]
	bl FUN_02048590
	adds r4, #0x98
	ldr r0, [r4]
	bl FUN_02048590
	movs r2, #9
	ldr r0, _021B46E8 ; =0x04001050
	movs r1, #9
	subs r2, #0x11
	bl FUN_02074AB4
	adds r0, r5, #0
	add sp, #0x14
	pop {r4, r5, pc}
	.align 2, 0
_021B46E4: .word 0x000039E0
_021B46E8: .word 0x04001050
	thumb_func_end FUN_021B462C

	thumb_func_start FUN_021B46EC
FUN_021B46EC: ; 0x021B46EC
	adds r2, r0, #0
	ldr r0, [r2, #0x20]
	ldr r2, [r2, #0x2c]
	ldr r3, _021B46F8 ; =FUN_02048864
	bx r3
	nop
_021B46F8: .word FUN_02048864
	thumb_func_end FUN_021B46EC

	thumb_func_start FUN_021B46FC
FUN_021B46FC: ; 0x021B46FC
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, [r5, #0x48]
	adds r4, r1, #0
	adds r6, r2, #0
	cmp r0, #0
	beq _021B4710
	bl FUN_0204823C
_021B4710:
	lsls r0, r6, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	movs r0, #0xb
	str r0, [sp, #4]
	movs r0, #1
	lsls r2, r4, #0x18
	str r0, [sp, #8]
	movs r0, #6
	movs r1, #1
	lsrs r2, r2, #0x18
	movs r3, #0x1e
	bl FUN_020480EC
	adds r4, r0, #0
	str r4, [r5, #0x48]
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	movs r0, #1
	movs r1, #2
	movs r2, #0xf
	bl FUN_02023314
	adds r0, r4, #0
	bl FUN_02048520
	ldr r1, [r5, #0x28]
	movs r2, #0
	str r1, [sp]
	ldr r3, [r5, #0x2c]
	movs r1, #0
	bl FUN_02021D28
	ldr r2, [r5, #4]
	adds r0, r4, #0
	lsls r2, r2, #0x10
	movs r1, #1
	lsrs r2, r2, #0x10
	movs r3, #0xc
	bl FUN_02024EAC
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	movs r0, #6
	bl FUN_02045BA8
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021B46FC

	thumb_func_start FUN_021B4780
FUN_021B4780: ; 0x021B4780
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, [r5, #0x48]
	cmp r0, #0
	beq _021B4790
	bl FUN_0204823C
_021B4790:
	movs r0, #6
	str r0, [sp]
	movs r0, #0xb
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #6
	movs r1, #1
	movs r2, #9
	movs r3, #0x1e
	bl FUN_020480EC
	adds r4, r0, #0
	str r4, [r5, #0x48]
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	movs r0, #1
	movs r1, #2
	movs r2, #0xf
	bl FUN_02023314
	adds r0, r4, #0
	bl FUN_02048520
	ldr r1, [r5, #0x28]
	movs r2, #0
	str r1, [sp]
	ldr r3, [r5, #0x2c]
	movs r1, #0
	bl FUN_02021D28
	ldr r2, [r5, #4]
	adds r0, r4, #0
	lsls r2, r2, #0x10
	movs r1, #1
	lsrs r2, r2, #0x10
	movs r3, #0xc
	bl FUN_02024EAC
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	movs r0, #6
	bl FUN_02045BA8
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021B4780

	thumb_func_start FUN_021B47FC
FUN_021B47FC: ; 0x021B47FC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x48]
	movs r1, #2
	bl FUN_02024F18
	ldr r0, [r4, #0x48]
	bl FUN_020484E0
	movs r0, #6
	bl FUN_02045BA8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021B47FC

	thumb_func_start FUN_021B4818
FUN_021B4818: ; 0x021B4818
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	ldr r0, [r4, #0x7c]
	cmp r0, #0
	beq _021B482C
	bl FUN_02035838
	movs r0, #0
	str r0, [r4, #0x7c]
_021B482C:
	adds r0, r4, #0
	adds r0, #0xb0
	ldrh r0, [r0]
	movs r2, #0xf
	movs r3, #0x10
	str r0, [sp]
	adds r0, r4, #0
	adds r0, #0x84
	ldr r0, [r0]
	ldr r1, [r4, #0x44]
	bl FUN_0203568C
	str r0, [r4, #0x7c]
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end FUN_021B4818

	thumb_func_start FUN_021B484C
FUN_021B484C: ; 0x021B484C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r6, [r0, #0x2c]
	add r0, sp, #8
	str r1, [sp, #8]
	movs r1, #4
	bl FUN_02044088
	ldr r1, _021B48A8 ; =0x021B96E8
	movs r7, #0
	ldrh r2, [r1]
	add r1, sp, #4
	strh r2, [r1]
	ldr r1, [sp, #8]
	asrs r4, r1, #0x1f
	adds r5, r1, #0
	adcs r4, r0
	adds r0, r6, #0
	bl FUN_0204859C
_021B4874:
	movs r0, #0x1f
	ands r0, r5
	lsls r1, r0, #0x10
	lsrs r2, r1, #0xf
	ldr r1, _021B48AC ; =0x021B96EC
	lsls r0, r4, #0x1b
	lsrs r5, r5, #5
	orrs r5, r0
	ldrh r1, [r1, r2]
	adds r0, r6, #0
	lsrs r4, r4, #5
	bl FUN_02048760
	add r0, sp, #4
	str r0, [sp]
	adds r0, r6, #0
	movs r1, #0xbd
	movs r2, #4
	movs r3, #1
	bl FUN_02022BA4
	adds r7, r7, #1
	cmp r7, #0xa
	blt _021B4874
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021B48A8: .word 0x021B96E8
_021B48AC: .word 0x021B96EC
	thumb_func_end FUN_021B484C

	thumb_func_start FUN_021B48B0
FUN_021B48B0: ; 0x021B48B0
	push {r4, lr}
	adds r4, r1, #0
	cmp r4, #8
	bhi _021B48E8
	adds r0, r4, r4
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B48C4: ; jump table
	.short _021B48E8 - _021B48C4 - 2 ; case 0
	.short _021B48E8 - _021B48C4 - 2 ; case 1
	.short _021B48E8 - _021B48C4 - 2 ; case 2
	.short _021B48D6 - _021B48C4 - 2 ; case 3
	.short _021B48E8 - _021B48C4 - 2 ; case 4
	.short _021B48E8 - _021B48C4 - 2 ; case 5
	.short _021B48D8 - _021B48C4 - 2 ; case 6
	.short _021B48E8 - _021B48C4 - 2 ; case 7
	.short _021B48E4 - _021B48C4 - 2 ; case 8
_021B48D6:
	b _021B48E8
_021B48D8:
	ldr r0, _021B48FC ; =0x021B9C40
	movs r1, #1
	ldr r0, [r0]
	adds r0, #0xc8
	str r1, [r0]
	b _021B48E8
_021B48E4:
	bl FUN_02011D20
_021B48E8:
	ldr r0, _021B48FC ; =0x021B9C40
	movs r2, #1
	ldr r1, [r0]
	adds r1, #0xb0
	str r2, [r1]
	ldr r0, [r0]
	adds r0, #0xb4
	str r4, [r0]
	pop {r4, pc}
	nop
_021B48FC: .word 0x021B9C40
	thumb_func_end FUN_021B48B0

	thumb_func_start FUN_021B4900
FUN_021B4900: ; 0x021B4900
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r1, #0
	movs r1, #0x88
	str r1, [sp]
	ldr r3, _021B4954 ; =0x021B9A40
	movs r1, #0xd4
	movs r2, #1
	adds r6, r0, #0
	bl FUN_0203A228
	adds r4, r0, #0
	ldr r0, _021B4958 ; =0x021B9C40
	ldr r0, [r0]
	cmp r0, #0
	beq _021B492A
	ldr r0, _021B495C ; =0x021B9A54
	ldr r2, _021B4960 ; =0x021B9A58
	movs r1, #0
	bl FUN_0203CBAC
_021B492A:
	ldr r0, _021B4958 ; =0x021B9C40
	adds r1, r5, #0
	str r4, [r0]
	movs r0, #0x8c
	str r0, [sp]
	ldr r3, _021B4954 ; =0x021B9A40
	adds r0, r6, #0
	adds r1, #0x40
	movs r2, #0
	bl FUN_0203A228
	adds r1, r4, #0
	adds r1, #0xb8
	str r0, [r1]
	adds r0, r4, #0
	adds r0, #0xbc
	str r5, [r0]
	adds r0, r4, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021B4954: .word 0x021B9A40
_021B4958: .word 0x021B9C40
_021B495C: .word 0x021B9A54
_021B4960: .word 0x021B9A58
	thumb_func_end FUN_021B4900

	thumb_func_start FUN_021B4964
FUN_021B4964: ; 0x021B4964
	push {r4, r5, r6, lr}
	ldr r6, _021B4990 ; =0x021B9C40
	adds r5, r0, #0
	ldr r0, [r6]
	cmp r0, #0
	beq _021B498C
	movs r0, #0
	movs r1, #0
	movs r4, #0
	bl FUN_0215209C
	adds r0, r5, #0
	adds r0, #0xb8
	ldr r0, [r0]
	bl FUN_0203A278
	adds r0, r5, #0
	bl FUN_0203A278
	str r4, [r6]
_021B498C:
	pop {r4, r5, r6, pc}
	nop
_021B4990: .word 0x021B9C40
	thumb_func_end FUN_021B4964

	thumb_func_start FUN_021B4994
FUN_021B4994: ; 0x021B4994
	adds r0, #0xb8
	ldr r0, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021B4994

	thumb_func_start FUN_021B499C
FUN_021B499C: ; 0x021B499C
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0xc4
	ldr r0, [r0]
	cmp r0, #0
	bne _021B49B8
	bl FUN_021A581C
	cmp r0, #0
	beq _021B49B8
	adds r0, r4, #0
	movs r1, #1
	adds r0, #0xc4
	str r1, [r0]
_021B49B8:
	adds r4, #0xb0
	ldr r0, [r4]
	cmp r0, #0
	bne _021B49C4
	movs r0, #1
	pop {r4, pc}
_021B49C4:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021B499C

	thumb_func_start FUN_021B49C8
FUN_021B49C8: ; 0x021B49C8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
	adds r0, #0xb0
	str r4, [r0]
	ldr r0, _021B49F0 ; =FUN_021B48B0
	ldr r1, _021B49F4 ; =0x021B9A64
	ldr r2, _021B49F8 ; =0x021B9A6C
	bl FUN_021A56B4
	cmp r0, #0
	bne _021B49E4
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
_021B49E4:
	ldr r0, _021B49FC ; =FUN_021B499C
	adds r1, r5, #0
	bl FUN_0215209C
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
_021B49F0: .word FUN_021B48B0
_021B49F4: .word 0x021B9A64
_021B49F8: .word 0x021B9A6C
_021B49FC: .word FUN_021B499C
	thumb_func_end FUN_021B49C8

	thumb_func_start FUN_021B4A00
FUN_021B4A00: ; 0x021B4A00
	ldr r1, _021B4A1C ; =0x021B9C40
	ldr r1, [r1]
	adds r1, #0xb0
	ldr r1, [r1]
	cmp r1, #0
	beq _021B4A18
	adds r0, #0xb4
	ldr r0, [r0]
	cmp r0, #0
	bne _021B4A18
	movs r0, #1
	bx lr
_021B4A18:
	movs r0, #0
	bx lr
	.align 2, 0
_021B4A1C: .word 0x021B9C40
	thumb_func_end FUN_021B4A00

	thumb_func_start FUN_021B4A20
FUN_021B4A20: ; 0x021B4A20
	adds r1, r0, #0
	adds r1, #0xd0
	ldr r1, [r1]
	cmp r1, #0
	beq _021B4A38
	adds r1, r0, #0
	adds r1, #0xc8
	ldr r1, [r1]
	cmp r1, #0
	beq _021B4A38
	movs r0, #1
	bx lr
_021B4A38:
	ldr r1, _021B4A54 ; =0x021B9C40
	ldr r1, [r1]
	adds r1, #0xb0
	ldr r1, [r1]
	cmp r1, #0
	beq _021B4A50
	adds r0, #0xb4
	ldr r0, [r0]
	cmp r0, #0
	beq _021B4A50
	movs r0, #1
	bx lr
_021B4A50:
	movs r0, #0
	bx lr
	.align 2, 0
_021B4A54: .word 0x021B9C40
	thumb_func_end FUN_021B4A20

	thumb_func_start FUN_021B4A58
FUN_021B4A58: ; 0x021B4A58
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	adds r3, r2, #0
	adds r5, r1, #0
	movs r4, #0
	adds r0, #0xb0
	add r6, sp, #0
	str r4, [r0]
	ldr r2, _021B4A88 ; =0x021B9A80
	adds r0, r6, #0
	movs r1, #0x14
	bl FUN_02080134
	ldr r2, _021B4A8C ; =0x021B9A54
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021A5870
	cmp r0, #0
	beq _021B4A82
	movs r4, #1
_021B4A82:
	adds r0, r4, #0
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021B4A88: .word 0x021B9A80
_021B4A8C: .word 0x021B9A54
	thumb_func_end FUN_021B4A58

	thumb_func_start FUN_021B4A90
FUN_021B4A90: ; 0x021B4A90
	adds r1, r0, #0
	movs r2, #0
	adds r1, #0xcc
	adds r0, #0xd0
	str r2, [r1]
	str r2, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021B4A90

	thumb_func_start FUN_021B4AA0
FUN_021B4AA0: ; 0x021B4AA0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, #0xd0
	ldr r0, [r0]
	cmp r0, #0
	beq _021B4AB0
	movs r0, #0
	pop {r3, r4, r5, pc}
_021B4AB0:
	adds r0, r5, #0
	adds r0, #0xcc
	ldr r0, [r0]
	cmp r0, #0
	beq _021B4AE8
	adds r0, r5, #0
	adds r0, #0xcc
	ldr r0, [r0]
	adds r1, r0, #1
	adds r0, r5, #0
	adds r0, #0xcc
	str r1, [r0]
	movs r0, #0xe1
	lsls r0, r0, #4
	cmp r1, r0
	ble _021B4AE8
	adds r0, r5, #0
	movs r4, #1
	adds r0, #0xd0
	str r4, [r0]
	bl FUN_021A5978
	cmp r0, #0
	bne _021B4AE4
	adds r5, #0xc8
	str r4, [r5]
_021B4AE4:
	movs r0, #0
	pop {r3, r4, r5, pc}
_021B4AE8:
	movs r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021B4AA0

	thumb_func_start FUN_021B4AEC
FUN_021B4AEC: ; 0x021B4AEC
	push {r3, r4, r5, lr}
	adds r1, r0, #0
	movs r4, #0
	adds r1, #0xb0
	str r4, [r1]
	adds r1, r0, #0
	movs r5, #1
	adds r1, #0xcc
	str r5, [r1]
	adds r1, r0, #0
	adds r1, #0xd0
	str r4, [r1]
	movs r1, #0
	movs r2, #1
	bl FUN_021A5890
	cmp r0, #0
	bne _021B4B12
	adds r5, r4, #0
_021B4B12:
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021B4AEC

	thumb_func_start FUN_021B4B18
FUN_021B4B18: ; 0x021B4B18
	push {r3, r4, r5, lr}
	adds r1, r0, #0
	movs r4, #0
	adds r1, #0xb0
	str r4, [r1]
	adds r1, r0, #0
	adds r2, r0, #0
	adds r2, #0xbc
	ldr r2, [r2]
	movs r5, #1
	adds r1, #0xcc
	str r5, [r1]
	adds r1, r0, #0
	adds r1, #0xd0
	str r4, [r1]
	adds r1, r0, #0
	adds r1, #0xb8
	ldr r1, [r1]
	adds r2, #0x40
	bl FUN_021A5908
	cmp r0, #0
	bne _021B4B48
	adds r5, r4, #0
_021B4B48:
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021B4B18

	thumb_func_start FUN_021B4B4C
FUN_021B4B4C: ; 0x021B4B4C
	push {r4, lr}
	adds r1, r0, #0
	adds r1, #0xc4
	ldr r1, [r1]
	cmp r1, #0
	bne _021B4B6A
	movs r4, #0
	adds r0, #0xb0
	str r4, [r0]
	bl FUN_021A581C
	cmp r0, #0
	bne _021B4B6A
	adds r0, r4, #0
	pop {r4, pc}
_021B4B6A:
	movs r0, #1
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021B4B4C

	thumb_func_start FUN_021B4B70
FUN_021B4B70: ; 0x021B4B70
	push {r3, lr}
	bl FUN_021B4AA0
	cmp r0, #0
	beq _021B4B7E
	bl FUN_021A57A8
_021B4B7E:
	pop {r3, pc}
	thumb_func_end FUN_021B4B70

	thumb_func_start FUN_021B4B80
FUN_021B4B80: ; 0x021B4B80
	adds r0, #0xac
	ldr r0, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021B4B80

	thumb_func_start FUN_021B4B88
FUN_021B4B88: ; 0x021B4B88
	push {r3, r4, r5, r6, r7, lr}
	ldr r1, _021B4C30 ; =0x00000101
	ldr r5, _021B4C34 ; =0x0000456C
	str r1, [sp]
	ldr r3, _021B4C38 ; =0x021B9B80
	adds r1, r5, #0
	movs r2, #1
	adds r6, r0, #0
	bl FUN_0203A228
	adds r4, r0, #0
	ldr r7, _021B4C3C ; =0x000043C8
	ldr r0, _021B4C40 ; =0x0000008B
	strh r6, [r4, r7]
	bl FUN_0203CE38
	movs r0, #0
	bl FUN_02046D64
	movs r0, #0
	bl FUN_02046DEC
	movs r0, #1
	bl FUN_02046E24
	ldr r0, _021B4C44 ; =0x04001000
	movs r1, #1
	ldr r2, [r0]
	lsls r1, r1, #0x10
	orrs r1, r2
	str r1, [r0]
	bl FUN_02074900
	ldrh r0, [r4, r7]
	bl FUN_020444D0
	ldr r6, _021B4C48 ; =0x021B9AA8
	ldrh r2, [r4, r7]
	ldr r0, _021B4C4C ; =0x02093F50
	adds r1, r6, #0
	bl FUN_0204B6D4
	ldrh r2, [r4, r7]
	movs r0, #0x28
	movs r1, #0
	bl FUN_0204BF48
	str r0, [r4, #0xc]
	adds r0, r6, #0
	bl FUN_02046C6C
	ldr r0, _021B4C50 ; =0x021B9A84
	bl FUN_0204473C
	adds r0, r4, #0
	bl FUN_021B4D44
	adds r0, r4, #0
	bl FUN_021B4F44
	adds r0, r4, #0
	bl FUN_021B5B0C
	adds r0, r4, #0
	bl FUN_021B5B90
	ldr r0, _021B4C54 ; =FUN_021B4EF0
	adds r1, r4, #0
	movs r2, #0
	bl FUN_020056FC
	str r0, [r4, #0x10]
	movs r0, #0xc8
	subs r5, #0xc
	str r0, [r4, r5]
	movs r0, #0x1f
	bl FUN_02046DEC
	movs r0, #0x1b
	bl FUN_02046D64
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B4C30: .word 0x00000101
_021B4C34: .word 0x0000456C
_021B4C38: .word 0x021B9B80
_021B4C3C: .word 0x000043C8
_021B4C40: .word 0x0000008B
_021B4C44: .word 0x04001000
_021B4C48: .word 0x021B9AA8
_021B4C4C: .word 0x02093F50
_021B4C50: .word 0x021B9A84
_021B4C54: .word FUN_021B4EF0
	thumb_func_end FUN_021B4B88

	thumb_func_start FUN_021B4C58
FUN_021B4C58: ; 0x021B4C58
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _021B4C80 ; =0x000043CA
	ldrsh r1, [r4, r0]
	adds r1, r1, #1
	strh r1, [r4, r0]
	ldrsh r1, [r4, r0]
	cmp r1, #0xc0
	blt _021B4C6E
	movs r1, #0
	strh r1, [r4, r0]
_021B4C6E:
	bl FUN_0204B7C0
	adds r0, r4, #0
	bl FUN_021B5470
	adds r0, r4, #0
	bl FUN_021B572C
	pop {r4, pc}
	.align 2, 0
_021B4C80: .word 0x000043CA
	thumb_func_end FUN_021B4C58

	thumb_func_start FUN_021B4C84
FUN_021B4C84: ; 0x021B4C84
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_021B51DC
	ldr r0, [r5, #0x1c]
	bl FUN_0203A278
	adds r0, r5, #0
	adds r0, #0xb8
	ldr r0, [r0]
	bl FUN_0204C134
	adds r0, r5, #0
	adds r0, #0xbc
	ldr r0, [r0]
	bl FUN_0204C134
	movs r4, #0
_021B4CA8:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x20]
	cmp r0, #0
	beq _021B4CB6
	bl FUN_0204BCFC
_021B4CB6:
	adds r4, r4, #1
	cmp r4, #6
	blt _021B4CA8
	cmp r4, #0xd
	bge _021B4CD4
_021B4CC0:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x20]
	cmp r0, #0
	beq _021B4CCE
	bl FUN_0204B9B8
_021B4CCE:
	adds r4, r4, #1
	cmp r4, #0xd
	blt _021B4CC0
_021B4CD4:
	cmp r4, #0x14
	bge _021B4CEC
_021B4CD8:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x20]
	cmp r0, #0
	beq _021B4CE6
	bl FUN_0204BE90
_021B4CE6:
	adds r4, r4, #1
	cmp r4, #0x14
	blt _021B4CD8
_021B4CEC:
	ldr r0, [r5, #0x14]
	cmp r0, #0
	beq _021B4CF6
	bl FUN_0203A6D4
_021B4CF6:
	ldr r0, [r5, #0x10]
	bl FUN_0203A6D4
	ldr r0, [r5, #0xc]
	bl FUN_0204BFC4
	bl FUN_0204B784
	movs r0, #1
	movs r1, #1
	movs r2, #0
	bl FUN_02045290
	movs r0, #6
	movs r1, #1
	movs r2, #0
	bl FUN_02045290
	movs r0, #5
	bl FUN_02044BB0
	movs r0, #4
	bl FUN_02044BB0
	movs r0, #5
	movs r1, #0
	bl FUN_02044CC4
	bl FUN_02044554
	adds r0, r5, #0
	bl FUN_0203A278
	ldr r0, _021B4D40 ; =0x0000008B
	bl FUN_0203CDF4
	pop {r3, r4, r5, pc}
	.align 2, 0
_021B4D40: .word 0x0000008B
	thumb_func_end FUN_021B4C84

	thumb_func_start FUN_021B4D44
FUN_021B4D44: ; 0x021B4D44
	push {r4, r5, r6, r7, lr}
	sub sp, #0xec
	ldr r4, _021B4ED4 ; =0x021B9754
	add r3, sp, #0xcc
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
	bl FUN_02044798
	movs r0, #0
	movs r1, #1
	movs r7, #1
	bl FUN_02044CC4
	movs r0, #0
	bl FUN_02044FBC
	ldr r4, _021B4ED8 ; =0x021B9774
	add r3, sp, #0xac
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
	bl FUN_02044798
	movs r0, #1
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #1
	bl FUN_02044FBC
	ldr r4, _021B4EDC ; =0x021B9794
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
	movs r0, #3
	movs r2, #0
	bl FUN_02044798
	movs r0, #3
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #3
	bl FUN_02044FBC
	ldr r4, _021B4EE0 ; =0x021B97B4
	add r3, sp, #0x6c
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
	movs r0, #4
	movs r2, #0
	movs r4, #4
	bl FUN_02044798
	movs r0, #4
	movs r1, #1
	bl FUN_02044CC4
	adds r0, r4, #0
	bl FUN_02044FBC
	ldr r4, _021B4EE4 ; =0x021B97D4
	add r3, sp, #0x4c
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
	movs r0, #5
	movs r2, #0
	bl FUN_02044798
	movs r0, #5
	movs r1, #0
	adds r2, r7, #0
	movs r3, #0
	bl FUN_02045144
	movs r5, #0x20
	str r5, [sp]
	str r5, [sp, #4]
	movs r4, #0x11
	movs r0, #5
	movs r1, #0
	movs r2, #0
	movs r3, #0
	str r4, [sp, #8]
	bl FUN_02045630
	movs r0, #5
	adds r1, r7, #0
	bl FUN_02044CC4
	movs r0, #5
	bl FUN_02044FBC
	ldr r6, _021B4EE8 ; =0x021B97F4
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
	movs r2, #0
	bl FUN_02044798
	movs r0, #6
	adds r1, r7, #0
	bl FUN_02044CC4
	movs r0, #6
	movs r1, #0
	adds r2, r7, #0
	movs r3, #0
	bl FUN_02045144
	str r5, [sp]
	str r5, [sp, #4]
	movs r0, #6
	movs r1, #0
	movs r2, #0
	movs r3, #0
	str r4, [sp, #8]
	bl FUN_02045630
	movs r0, #6
	bl FUN_02044FBC
	ldr r4, _021B4EEC ; =0x021B9814
	add r3, sp, #0xc
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
	movs r0, #7
	movs r2, #0
	bl FUN_02044798
	movs r0, #7
	adds r1, r7, #0
	bl FUN_02044CC4
	movs r0, #7
	bl FUN_02044FBC
	add sp, #0xec
	pop {r4, r5, r6, r7, pc}
	nop
_021B4ED4: .word 0x021B9754
_021B4ED8: .word 0x021B9774
_021B4EDC: .word 0x021B9794
_021B4EE0: .word 0x021B97B4
_021B4EE4: .word 0x021B97D4
_021B4EE8: .word 0x021B97F4
_021B4EEC: .word 0x021B9814
	thumb_func_end FUN_021B4D44

	thumb_func_start FUN_021B4EF0
FUN_021B4EF0: ; 0x021B4EF0
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	bl FUN_0204B7F4
	ldr r0, _021B4F40 ; =0x00004568
	movs r6, #0xa
	ldr r1, [r5, r0]
	adds r4, r1, #1
	str r4, [r5, r0]
	adds r0, r4, #0
	movs r1, #0xa
	blx FUN_0208D688
	cmp r1, #1
	bne _021B4F32
	adds r0, r4, #0
	adds r1, r6, #0
	blx FUN_0208D688
	ldr r1, [r5, #0x18]
	adds r0, r0, #2
	ldr r4, [r1, #0xc]
	lsls r6, r0, #5
	adds r0, r4, r6
	movs r1, #0x40
	movs r2, #0x20
	bl FUN_020754E4
	adds r0, r4, r6
	movs r1, #0x40
	movs r2, #0x20
	bl FUN_02075560
_021B4F32:
	ldr r0, _021B4F40 ; =0x00004568
	ldr r1, [r5, r0]
	cmp r1, #0x50
	blt _021B4F3E
	movs r1, #0
	str r1, [r5, r0]
_021B4F3E:
	pop {r4, r5, r6, pc}
	.align 2, 0
_021B4F40: .word 0x00004568
	thumb_func_end FUN_021B4EF0

	thumb_func_start FUN_021B4F44
FUN_021B4F44: ; 0x021B4F44
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r6, _021B509C ; =0x000043C8
	adds r5, r0, #0
	ldrh r1, [r5, r6]
	movs r0, #0x8f
	bl FUN_0204AA5C
	movs r7, #0
	str r7, [sp]
	ldrh r1, [r5, r6]
	movs r2, #4
	movs r3, #0
	str r1, [sp, #4]
	movs r1, #2
	adds r4, r0, #0
	bl FUN_0204B100
	str r7, [sp]
	ldrh r0, [r5, r6]
	movs r1, #8
	movs r2, #4
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0204AE68
	str r0, [r5]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	str r7, [sp, #4]
	str r7, [sp, #8]
	ldrh r0, [r5, r6]
	movs r1, #0x15
	movs r2, #4
	str r0, [sp, #0xc]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0204AFDC
	ldr r0, [r5, #4]
	movs r1, #0x18
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	str r7, [sp, #4]
	str r7, [sp, #8]
	ldrh r0, [r5, r6]
	movs r2, #7
	movs r3, #0
	str r0, [sp, #0xc]
	adds r0, r4, #0
	bl FUN_0204AFDC
	adds r2, r5, #0
	ldrh r3, [r5, r6]
	adds r0, r4, #0
	movs r1, #2
	adds r2, #0x18
	bl FUN_0204B3A8
	str r0, [r5, #0x1c]
	str r7, [sp]
	ldrh r0, [r5, r6]
	movs r1, #2
	movs r2, #0
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0204B100
	str r7, [sp]
	ldrh r0, [r5, r6]
	movs r1, #8
	movs r2, #0
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0204AE68
	str r0, [r5, #4]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	str r7, [sp, #4]
	str r7, [sp, #8]
	ldrh r0, [r5, r6]
	movs r1, #0x17
	movs r2, #0
	str r0, [sp, #0xc]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0204AFDC
	ldr r0, [r5, #4]
	movs r1, #0x18
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	str r7, [sp, #4]
	str r7, [sp, #8]
	ldrh r0, [r5, r6]
	movs r2, #1
	movs r3, #0
	str r0, [sp, #0xc]
	adds r0, r4, #0
	bl FUN_0204AFDC
	ldrh r0, [r5, r6]
	movs r1, #9
	movs r2, #0
	str r0, [sp]
	adds r0, r4, #0
	movs r3, #2
	bl FUN_0204B848
	str r0, [r5, #0x38]
	str r7, [sp]
	movs r0, #4
	str r0, [sp, #4]
	ldrh r0, [r5, r6]
	movs r1, #3
	movs r2, #2
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r3, #0x60
	bl FUN_0204BBE4
	str r0, [r5, #0x20]
	ldrh r3, [r5, r6]
	adds r0, r4, #0
	movs r1, #0xc
	movs r2, #0x19
	bl FUN_0204BE0C
	str r0, [r5, #0x54]
	ldrh r0, [r5, r6]
	movs r1, #0xa
	movs r2, #0
	str r0, [sp]
	adds r0, r4, #0
	movs r3, #2
	bl FUN_0204B848
	str r0, [r5, #0x3c]
	str r7, [sp]
	str r7, [sp, #4]
	ldrh r0, [r5, r6]
	movs r1, #4
	movs r2, #2
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r3, #0xe0
	bl FUN_0204BBE4
	str r0, [r5, #0x24]
	ldrh r3, [r5, r6]
	adds r0, r4, #0
	movs r1, #0xd
	movs r2, #0x1a
	bl FUN_0204BE0C
	str r0, [r5, #0x58]
	adds r0, r5, #0
	bl FUN_021B51FC
	adds r0, r4, #0
	bl FUN_0204AB38
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B509C: .word 0x000043C8
	thumb_func_end FUN_021B4F44

	thumb_func_start FUN_021B50A0
FUN_021B50A0: ; 0x021B50A0
	ldr r3, _021B50A8 ; =FUN_021B50F0
	movs r1, #0x85
	movs r2, #0x80
	bx r3
	.align 2, 0
_021B50A8: .word FUN_021B50F0
	thumb_func_end FUN_021B50A0

	thumb_func_start FUN_021B50AC
FUN_021B50AC: ; 0x021B50AC
	ldr r3, _021B50B0 ; =FUN_021B5144
	bx r3
	.align 2, 0
_021B50B0: .word FUN_021B5144
	thumb_func_end FUN_021B50AC

	thumb_func_start FUN_021B50B4
FUN_021B50B4: ; 0x021B50B4
	lsls r1, r1, #2
	adds r0, r0, r1
	lsls r1, r2, #0x10
	ldr r0, [r0, #0x74]
	ldr r3, _021B50C4 ; =FUN_0204C4B4
	lsrs r1, r1, #0x10
	bx r3
	nop
_021B50C4: .word FUN_0204C4B4
	thumb_func_end FUN_021B50B4

	thumb_func_start FUN_021B50C8
FUN_021B50C8: ; 0x021B50C8
	lsls r1, r1, #2
	adds r0, r0, r1
	ldr r0, [r0, #0x74]
	ldr r3, _021B50D4 ; =FUN_0204C5DC
	adds r1, r2, #0
	bx r3
	.align 2, 0
_021B50D4: .word FUN_0204C5DC
	thumb_func_end FUN_021B50C8

	thumb_func_start FUN_021B50D8
FUN_021B50D8: ; 0x021B50D8
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	lsls r5, r1, #2
	adds r4, #0x74
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021B50EE
	bl FUN_0204C134
	movs r0, #0
	str r0, [r4, r5]
_021B50EE:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021B50D8

	thumb_func_start FUN_021B50F0
FUN_021B50F0: ; 0x021B50F0
	push {r3, r4, lr}
	sub sp, #0x14
	adds r4, r0, #0
	adds r0, #0xb0
	ldr r0, [r0]
	cmp r0, #0
	bne _021B513C
	add r0, sp, #0xc
	strh r1, [r0]
	strh r2, [r0, #2]
	movs r1, #0
	strh r1, [r0, #4]
	strb r1, [r0, #6]
	movs r1, #1
	strb r1, [r0, #7]
	add r0, sp, #0xc
	str r0, [sp]
	ldr r0, _021B5140 ; =0x000043C8
	str r1, [sp, #4]
	ldrh r0, [r4, r0]
	str r0, [sp, #8]
	ldr r0, [r4, #0xc]
	ldr r1, [r4, #0x3c]
	ldr r2, [r4, #0x24]
	ldr r3, [r4, #0x58]
	bl FUN_0204C06C
	adds r1, r4, #0
	adds r1, #0xb0
	str r0, [r1]
	movs r1, #1
	bl FUN_0204C54C
	adds r4, #0xb0
	ldr r0, [r4]
	movs r1, #1
	bl FUN_0204C150
_021B513C:
	add sp, #0x14
	pop {r3, r4, pc}
	.align 2, 0
_021B5140: .word 0x000043C8
	thumb_func_end FUN_021B50F0

	thumb_func_start FUN_021B5144
FUN_021B5144: ; 0x021B5144
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	adds r4, r1, #0
	adds r6, r0, #0
	lsls r0, r4, #2
	adds r0, r6, r0
	ldr r0, [r0, #0x74]
	cmp r0, #0
	beq _021B515A
	bl FUN_0204C134
_021B515A:
	movs r0, #0xc
	ldr r1, _021B51BC ; =0x021B9AD8
	muls r0, r4, r0
	ldr r2, [r1, r0]
	add r1, sp, #0xc
	strh r2, [r1]
	ldr r2, _021B51C0 ; =0x021B9ADC
	adds r5, r6, #0
	ldr r2, [r2, r0]
	adds r5, #0x74
	strh r2, [r1, #2]
	strh r4, [r1, #4]
	ldr r2, _021B51C4 ; =0x021B9AE0
	lsls r4, r4, #2
	ldr r0, [r2, r0]
	strb r0, [r1, #6]
	movs r0, #1
	strb r0, [r1, #7]
	add r0, sp, #0xc
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r0, _021B51C8 ; =0x000043C8
	ldrh r0, [r6, r0]
	str r0, [sp, #8]
	ldr r0, [r6, #0xc]
	ldr r1, [r6, #0x38]
	ldr r2, [r6, #0x20]
	ldr r3, [r6, #0x54]
	bl FUN_0204C06C
	str r0, [r5, r4]
	movs r1, #0
	bl FUN_0204C500
	ldr r0, [r5, r4]
	movs r1, #1
	bl FUN_0204C54C
	ldr r0, [r5, r4]
	movs r1, #1
	bl FUN_0204C150
	ldr r0, [r5, r4]
	movs r1, #2
	bl FUN_0204C270
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021B51BC: .word 0x021B9AD8
_021B51C0: .word 0x021B9ADC
_021B51C4: .word 0x021B9AE0
_021B51C8: .word 0x000043C8
	thumb_func_end FUN_021B5144

	thumb_func_start FUN_021B51CC
FUN_021B51CC: ; 0x021B51CC
	adds r0, #0xac
	ldr r0, [r0]
	ldr r3, _021B51D8 ; =FUN_0204C4B4
	movs r1, #2
	bx r3
	nop
_021B51D8: .word FUN_0204C4B4
	thumb_func_end FUN_021B51CC

	thumb_func_start FUN_021B51DC
FUN_021B51DC: ; 0x021B51DC
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0
	adds r6, r0, #0
	adds r7, r4, #0
_021B51E4:
	lsls r0, r4, #2
	adds r5, r6, r0
	ldr r0, [r5, #0x74]
	cmp r0, #0
	beq _021B51F4
	bl FUN_0204C134
	str r7, [r5, #0x74]
_021B51F4:
	adds r4, r4, #1
	cmp r4, #0x11
	blt _021B51E4
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021B51DC

	thumb_func_start FUN_021B51FC
FUN_021B51FC: ; 0x021B51FC
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	ldr r6, _021B524C ; =0x000043C8
	adds r5, r0, #0
	ldrh r1, [r5, r6]
	movs r0, #7
	bl FUN_0204AA5C
	adds r4, r0, #0
	bl FUN_02021140
	adds r1, r0, #0
	ldrh r0, [r5, r6]
	movs r2, #2
	movs r3, #0
	str r0, [sp]
	adds r0, r4, #0
	bl FUN_0204BC74
	str r0, [r5, #0x28]
	adds r0, r4, #0
	bl FUN_0204AB38
	ldrh r1, [r5, r6]
	movs r0, #0x8f
	bl FUN_0204AA5C
	ldrh r3, [r5, r6]
	adds r4, r0, #0
	movs r1, #0xe
	movs r2, #0x1b
	bl FUN_0204BE0C
	str r0, [r5, #0x5c]
	adds r0, r4, #0
	bl FUN_0204AB38
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021B524C: .word 0x000043C8
	thumb_func_end FUN_021B51FC

	thumb_func_start FUN_021B5250
FUN_021B5250: ; 0x021B5250
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r5, r0, #0
	ldr r0, _021B5308 ; =0x021B9734
	adds r6, r1, #0
	ldr r1, [r0]
	ldr r0, [r0, #4]
	str r1, [sp, #0x1c]
	str r0, [sp, #0x20]
	ldr r0, _021B530C ; =0x021B9744
	adds r4, r2, #0
	ldr r1, [r0]
	ldr r0, [r0, #4]
	str r1, [sp, #0x14]
	ldr r1, _021B5310 ; =0x000043C8
	str r0, [sp, #0x18]
	ldrh r1, [r5, r1]
	movs r0, #7
	bl FUN_0204AA5C
	adds r7, r0, #0
	adds r0, r6, #0
	bl FUN_02020F6C
	adds r1, r0, #0
	ldr r0, _021B5310 ; =0x000043C8
	movs r2, #0
	ldrh r0, [r5, r0]
	movs r3, #2
	str r0, [sp]
	adds r0, r7, #0
	bl FUN_0204B848
	str r0, [r5, #0x40]
	cmp r4, #0
	add r0, sp, #0xc
	bne _021B52A2
	ldr r1, [sp, #0x20]
	strh r1, [r0]
	ldr r1, [sp, #0x18]
	b _021B52A8
_021B52A2:
	ldr r1, [sp, #0x1c]
	strh r1, [r0]
	ldr r1, [sp, #0x14]
_021B52A8:
	strh r1, [r0, #2]
	movs r1, #0
	add r0, sp, #0xc
	strh r1, [r0, #4]
	movs r1, #3
	strb r1, [r0, #6]
	movs r1, #1
	strb r1, [r0, #7]
	add r0, sp, #0xc
	str r0, [sp]
	lsls r0, r4, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	ldr r0, _021B5310 ; =0x000043C8
	ldrh r0, [r5, r0]
	str r0, [sp, #8]
	ldr r0, [r5, #0xc]
	ldr r1, [r5, #0x40]
	ldr r2, [r5, #0x28]
	ldr r3, [r5, #0x5c]
	bl FUN_0204C06C
	adds r1, r5, #0
	adds r1, #0xac
	str r0, [r1]
	movs r1, #0
	bl FUN_0204C54C
	adds r0, r5, #0
	adds r0, #0xac
	ldr r0, [r0]
	movs r1, #1
	bl FUN_0204C150
	adds r0, r6, #0
	bl FUN_020210EC
	adds r5, #0xac
	adds r1, r0, #0
	ldr r0, [r5]
	movs r2, #1
	bl FUN_0204C3A4
	adds r0, r7, #0
	bl FUN_0204AB38
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021B5308: .word 0x021B9734
_021B530C: .word 0x021B9744
_021B5310: .word 0x000043C8
	thumb_func_end FUN_021B5250

	thumb_func_start FUN_021B5314
FUN_021B5314: ; 0x021B5314
	adds r0, #0xac
	ldr r0, [r0]
	ldr r3, _021B5320 ; =FUN_0204C54C
	movs r1, #1
	bx r3
	nop
_021B5320: .word FUN_0204C54C
	thumb_func_end FUN_021B5314

	thumb_func_start FUN_021B5324
FUN_021B5324: ; 0x021B5324
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0xac
	ldr r0, [r0]
	movs r1, #1
	bl FUN_0204C4B4
	adds r4, #0xac
	ldr r0, [r4]
	movs r1, #1
	bl FUN_0204C54C
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021B5324

	thumb_func_start FUN_021B5340
FUN_021B5340: ; 0x021B5340
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021B53D0 ; =0x000043CA
	adds r6, r1, #0
	ldr r5, _021B53D4 ; =0x04000006
	ldrsh r0, [r6, r7]
	ldrh r4, [r5]
	movs r1, #0xc0
	adds r0, r0, #1
	adds r0, r4, r0
	blx FUN_0208D688
	subs r0, r5, #2
	ldrh r0, [r0]
	movs r2, #2
	tst r0, r2
	beq _021B53CE
	lsls r0, r1, #1
	adds r1, r6, r0
	adds r0, r7, #2
	ldrsh r0, [r1, r0]
	ldr r1, _021B53D8 ; =0x000001FF
	adds r5, #0x16
	ands r0, r1
	str r0, [r5]
	ldr r0, _021B53DC ; =0x00004560
	ldr r0, [r6, r0]
	cmp r0, #0xc0
	blt _021B5382
	ldr r0, _021B53E0 ; =0x021B9A94
	subs r1, #0xbd
	bl FUN_020754E4
	pop {r3, r4, r5, r6, r7, pc}
_021B5382:
	cmp r0, #0
	bne _021B5390
	ldr r0, _021B53E4 ; =0x021B9AA6
	subs r1, #0xbd
	bl FUN_020754E4
	pop {r3, r4, r5, r6, r7, pc}
_021B5390:
	cmp r4, #0xc8
	ble _021B539E
	ldr r0, _021B53E0 ; =0x021B9A94
	subs r1, #0xbd
	bl FUN_020754E4
	pop {r3, r4, r5, r6, r7, pc}
_021B539E:
	cmp r0, r4
	ble _021B53AC
	ldr r0, _021B53E0 ; =0x021B9A94
	subs r1, #0xbd
	bl FUN_020754E4
	pop {r3, r4, r5, r6, r7, pc}
_021B53AC:
	subs r0, r4, r0
	cmp r0, #0xa
	bhs _021B53C4
	cmp r0, #0
	blt _021B53C4
	ldr r3, _021B53E0 ; =0x021B9A94
	lsls r0, r0, #1
	adds r0, r3, r0
	subs r1, #0xbd
	bl FUN_020754E4
	pop {r3, r4, r5, r6, r7, pc}
_021B53C4:
	ldr r0, _021B53E4 ; =0x021B9AA6
	ldr r1, _021B53E8 ; =0x00000142
	movs r2, #2
	bl FUN_020754E4
_021B53CE:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B53D0: .word 0x000043CA
_021B53D4: .word 0x04000006
_021B53D8: .word 0x000001FF
_021B53DC: .word 0x00004560
_021B53E0: .word 0x021B9A94
_021B53E4: .word 0x021B9AA6
_021B53E8: .word 0x00000142
	thumb_func_end FUN_021B5340

	thumb_func_start FUN_021B53EC
FUN_021B53EC: ; 0x021B53EC
	push {r4, r5, r6, lr}
	sub sp, #0x10
	ldr r6, _021B5440 ; =0x000043C8
	adds r5, r0, #0
	ldrh r1, [r5, r6]
	movs r0, #0x8f
	bl FUN_0204AA5C
	ldr r1, [r5, #4]
	adds r4, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	str r1, [sp]
	movs r1, #0
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldrh r1, [r5, r6]
	movs r2, #3
	movs r3, #0
	str r1, [sp, #0xc]
	movs r1, #0x16
	bl FUN_0204AFDC
	adds r0, r4, #0
	bl FUN_0204AB38
	ldr r0, _021B5444 ; =FUN_021B5340
	adds r1, r5, #0
	movs r2, #0
	bl FUN_02005680
	str r0, [r5, #0x14]
	adds r0, r6, #4
	movs r1, #0xc0
	movs r2, #0x5b
	adds r0, r5, r0
	lsls r2, r2, #4
	lsls r3, r1, #5
	bl FUN_02029B80
	add sp, #0x10
	pop {r4, r5, r6, pc}
	.align 2, 0
_021B5440: .word 0x000043C8
_021B5444: .word FUN_021B5340
	thumb_func_end FUN_021B53EC

	thumb_func_start FUN_021B5448
FUN_021B5448: ; 0x021B5448
	cmp r1, #0
	ldr r1, _021B546C ; =0x00004558
	beq _021B545A
	movs r2, #0
	str r2, [r0, r1]
	movs r2, #1
	adds r1, r1, #4
	str r2, [r0, r1]
	bx lr
_021B545A:
	movs r2, #1
	lsls r2, r2, #0x10
	str r2, [r0, r1]
	movs r2, #0
	mvns r2, r2
	adds r1, r1, #4
	str r2, [r0, r1]
	bx lr
	nop
_021B546C: .word 0x00004558
	thumb_func_end FUN_021B5448

	thumb_func_start FUN_021B5470
FUN_021B5470: ; 0x021B5470
	push {r3, r4, r5, r6, r7, lr}
	ldr r6, _021B54C0 ; =0x0000455C
	adds r5, r0, #0
	ldr r2, [r5, r6]
	cmp r2, #0
	beq _021B54BE
	subs r0, r6, #4
	ldr r1, [r5, r0]
	lsls r0, r2, #0xa
	adds r1, r1, r0
	subs r0, r6, #4
	str r1, [r5, r0]
	asrs r4, r1, #0xc
	movs r0, #3
	movs r1, #1
	movs r7, #3
	bl FUN_02044CC4
	cmp r4, #0xa
	ble _021B549E
	movs r0, #0
	str r0, [r5, r6]
	pop {r3, r4, r5, r6, r7, pc}
_021B549E:
	cmp r4, #0
	bge _021B54B0
	adds r0, r7, #0
	movs r4, #0
	movs r1, #0
	bl FUN_02044CC4
	str r4, [r5, r6]
	pop {r3, r4, r5, r6, r7, pc}
_021B54B0:
	ldr r0, _021B54C4 ; =0x04000050
	movs r1, #8
	movs r2, #0x37
	adds r3, r4, #0
	str r1, [sp]
	bl FUN_02074A98
_021B54BE:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B54C0: .word 0x0000455C
_021B54C4: .word 0x04000050
	thumb_func_end FUN_021B5470

	thumb_func_start FUN_021B54C8
FUN_021B54C8: ; 0x021B54C8
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r4, r0, #0
	adds r0, r5, #0
	blx FUN_0208D3A0
	blx FUN_0208D31C
	adds r2, r0, #0
	adds r3, r1, #0
	ldr r0, _021B5508 ; =0x33333333
	ldr r1, _021B550C ; =0x3FF33333
	blx FUN_0208C934
	blx FUN_0208CC98
	adds r1, r0, #0
	cmp r5, #0x64
	ble _021B54F2
	movs r0, #0
	b _021B54FC
_021B54F2:
	ldr r0, _021B5510 ; =0x42F00000
	blx FUN_0208E170
	blx FUN_0208DA78
_021B54FC:
	ldr r1, _021B5514 ; =0x00004560
	ldr r2, [r4, r1]
	cmp r2, r0
	ble _021B5506
	str r0, [r4, r1]
_021B5506:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021B5508: .word 0x33333333
_021B550C: .word 0x3FF33333
_021B5510: .word 0x42F00000
_021B5514: .word 0x00004560
	thumb_func_end FUN_021B54C8

	thumb_func_start FUN_021B5518
FUN_021B5518: ; 0x021B5518
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r2, r5, #0
	adds r2, #0xb8
	ldr r2, [r2]
	adds r6, r1, #0
	bl FUN_021B5A7C
	ldr r2, _021B5588 ; =0x021B972C
	adds r0, r5, #0
	adds r0, #0xb8
	ldr r4, [r0]
	ldrh r3, [r2]
	add r0, sp, #0
	add r1, sp, #8
	strh r3, [r0, #8]
	ldrh r2, [r2, #2]
	add r7, sp, #0
	strh r2, [r0, #0xa]
	ldr r2, _021B558C ; =0x021B974C
	ldm r2, {r0, r2}
	str r0, [sp]
	str r2, [sp, #4]
	adds r0, r4, #0
	movs r2, #0
	bl FUN_0204C16C
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_0204C29C
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0204C54C
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0204C150
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0204C344
	adds r0, r4, #0
	movs r1, #2
	bl FUN_0204C270
	movs r0, #0x18
	muls r0, r6, r0
	adds r1, r5, r0
	ldr r0, _021B5590 ; =0x000040F8
	str r4, [r1, r0]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021B5588: .word 0x021B972C
_021B558C: .word 0x021B974C
_021B5590: .word 0x000040F8
	thumb_func_end FUN_021B5518

	thumb_func_start FUN_021B5594
FUN_021B5594: ; 0x021B5594
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _021B55A4
	movs r1, #0
	bl FUN_0204C150
_021B55A4:
	movs r0, #0
	str r0, [r4]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021B5594

	thumb_func_start FUN_021B55AC
FUN_021B55AC: ; 0x021B55AC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r2, r5, #0
	adds r2, #0xbc
	ldr r2, [r2]
	adds r6, r1, #0
	bl FUN_021B5AC4
	ldr r2, _021B561C ; =0x021B9730
	adds r0, r5, #0
	adds r0, #0xbc
	ldr r4, [r0]
	ldrh r3, [r2]
	add r0, sp, #0
	add r1, sp, #8
	strh r3, [r0, #8]
	ldrh r2, [r2, #2]
	add r7, sp, #0
	strh r2, [r0, #0xa]
	ldr r2, _021B5620 ; =0x021B973C
	ldm r2, {r0, r2}
	str r0, [sp]
	str r2, [sp, #4]
	adds r0, r4, #0
	movs r2, #0
	bl FUN_0204C16C
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_0204C29C
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0204C54C
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0204C150
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0204C344
	adds r0, r4, #0
	movs r1, #2
	bl FUN_0204C270
	movs r0, #0x18
	muls r0, r6, r0
	adds r1, r5, r0
	ldr r0, _021B5624 ; =0x000040F8
	str r4, [r1, r0]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021B561C: .word 0x021B9730
_021B5620: .word 0x021B973C
_021B5624: .word 0x000040F8
	thumb_func_end FUN_021B55AC

	thumb_func_start FUN_021B5628
FUN_021B5628: ; 0x021B5628
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r0, #0
	beq _021B5720
	ldrh r0, [r5, #8]
	asrs r0, r0, #4
	lsls r1, r0, #2
	ldr r0, _021B5724 ; =0x020946E8
	ldrsh r1, [r0, r1]
	lsls r1, r1, #0x12
	asrs r6, r1, #0x1c
	ldrh r1, [r5, #0xa]
	asrs r1, r1, #4
	lsls r1, r1, #2
	ldrsh r1, [r0, r1]
	lsls r0, r1, #1
	adds r0, r1, r0
	lsls r0, r0, #0x10
	asrs r4, r0, #0x1c
	ldr r0, [r5]
	cmp r0, #0
	beq _021B56F0
	add r1, sp, #8
	movs r2, #0
	bl FUN_0204C1A4
	ldrh r1, [r5, #4]
	add r2, sp, #0
	adds r0, r1, r6
	adds r0, r4, r0
	strh r0, [r2, #8]
	ldrh r3, [r5, #6]
	ldrh r0, [r5, #0xc]
	adds r3, r3, r6
	adds r3, r4, r3
	adds r3, r0, r3
	asrs r3, r3, #2
	strh r3, [r2, #0xa]
	lsrs r3, r0, #0x1f
	lsls r2, r0, #0x1d
	subs r2, r2, r3
	movs r0, #0x1d
	rors r2, r0
	adds r0, r3, r2
	bne _021B568E
	cmp r1, #0x80
	bls _021B568A
	subs r0, r1, #1
	b _021B568C
_021B568A:
	adds r0, r1, #1
_021B568C:
	strh r0, [r5, #4]
_021B568E:
	ldr r0, [r5]
	add r1, sp, #8
	movs r2, #0
	bl FUN_0204C16C
	ldr r0, [r5]
	movs r1, #1
	bl FUN_0204C150
	ldrh r0, [r5, #0xc]
	add r1, sp, #0
	adds r0, r0, #1
	strh r0, [r5, #0xc]
	movs r0, #0xa
	ldrsh r0, [r1, r0]
	cmp r0, #0x19
	ble _021B56DE
	add r4, sp, #0
	ldr r0, [r5]
	adds r1, r4, #0
	bl FUN_0204C2A8
	ldr r1, [sp]
	ldr r0, [sp, #4]
	subs r1, #0x10
	subs r0, #0x10
	str r1, [sp]
	str r0, [sp, #4]
	cmp r1, #0
	blt _021B56CE
	cmp r0, #0
	bge _021B56D6
_021B56CE:
	adds r0, r5, #0
	bl FUN_021B5594
	b _021B56DE
_021B56D6:
	ldr r0, [r5]
	adds r1, r4, #0
	bl FUN_0204C29C
_021B56DE:
	add r1, sp, #0
	movs r0, #0xa
	ldrsh r0, [r1, r0]
	cmp r0, #0x32
	ble _021B56F4
	adds r0, r5, #0
	bl FUN_021B5594
	b _021B56F4
_021B56F0:
	movs r0, #1
	strh r0, [r5, #0x16]
_021B56F4:
	ldrh r0, [r5, #0x16]
	cmp r0, #0
	bne _021B5720
	movs r0, #0xc
	bl FUN_02005748
	adds r0, #0xc8
	lsls r0, r0, #0x10
	ldrh r1, [r5, #8]
	lsrs r0, r0, #0x10
	adds r0, r1, r0
	strh r0, [r5, #8]
	movs r0, #0xc
	bl FUN_02005748
	ldr r1, _021B5728 ; =0x0000029A
	ldrh r2, [r5, #0xa]
	adds r0, r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	subs r0, r2, r0
	strh r0, [r5, #0xa]
_021B5720:
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021B5724: .word 0x020946E8
_021B5728: .word 0x0000029A
	thumb_func_end FUN_021B5628

	thumb_func_start FUN_021B572C
FUN_021B572C: ; 0x021B572C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	ldr r6, _021B585C ; =0x000040F8
	adds r5, r0, #0
	movs r0, #0
	str r0, [sp, #4]
	adds r0, r6, #0
	str r0, [sp, #0xc]
	adds r0, #0x16
	adds r7, r5, r6
	movs r4, #0
	str r0, [sp, #0xc]
	adds r6, #0xe
_021B5746:
	movs r0, #0x18
	adds r1, r4, #0
	muls r1, r0, r1
	adds r0, r5, r1
	ldrh r2, [r0, r6]
	cmp r2, #0
	beq _021B5766
	ldr r2, [sp, #0xc]
	ldrh r0, [r0, r2]
	cmp r0, #0
	bne _021B5766
	adds r0, r7, r1
	bl FUN_021B5628
	movs r0, #1
	str r0, [sp, #4]
_021B5766:
	adds r4, r4, #1
	cmp r4, #0x14
	blt _021B5746
	ldr r0, [sp, #4]
	cmp r0, #0
	bne _021B57C2
	ldr r0, _021B5860 ; =0x00004108
	movs r4, #0
	subs r6, r0, #2
_021B5778:
	movs r0, #0x14
	bl FUN_02005748
	movs r1, #0x18
	adds r7, r0, #0
	muls r7, r1, r7
	str r0, [sp, #8]
	adds r0, r5, r7
	ldrh r1, [r0, r6]
	cmp r1, #0
	bne _021B57BC
	ldr r1, _021B5860 ; =0x00004108
	ldrh r1, [r0, r1]
	cmp r1, #0
	beq _021B57BC
	ldr r4, _021B5864 ; =0x00004106
	movs r1, #1
	strh r1, [r0, r4]
	movs r0, #0x80
	bl FUN_02005748
	adds r1, r4, #0
	adds r0, #0x40
	adds r2, r5, r7
	subs r1, #0xa
	strh r0, [r2, r1]
	movs r0, #0
	subs r4, #8
	strh r0, [r2, r4]
	ldr r1, [sp, #8]
	adds r0, r5, #0
	bl FUN_021B55AC
	b _021B57C2
_021B57BC:
	adds r4, r4, #1
	cmp r4, #0x14
	blt _021B5778
_021B57C2:
	ldr r6, _021B585C ; =0x000040F8
	movs r4, #0
	adds r0, r6, #0
	str r0, [sp, #0x10]
	adds r0, #0x16
	adds r7, r5, r6
	str r0, [sp, #0x10]
	adds r6, #0xe
_021B57D2:
	adds r2, r4, #0
	adds r2, #0x14
	movs r0, #0x18
	adds r1, r2, #0
	muls r1, r0, r1
	adds r0, r5, r1
	ldrh r2, [r0, r6]
	cmp r2, #0
	beq _021B57F6
	ldr r2, [sp, #0x10]
	ldrh r0, [r0, r2]
	cmp r0, #0
	bne _021B57F6
	adds r0, r7, r1
	bl FUN_021B5628
	movs r0, #1
	str r0, [sp, #4]
_021B57F6:
	adds r4, r4, #1
	cmp r4, #0xa
	blt _021B57D2
	ldr r0, [sp, #4]
	cmp r0, #0
	bne _021B5858
	ldr r0, _021B5860 ; =0x00004108
	movs r4, #0
	subs r6, r0, #2
_021B5808:
	movs r0, #0xa
	bl FUN_02005748
	adds r7, r0, #0
	adds r7, #0x14
	movs r0, #0x18
	muls r0, r7, r0
	str r0, [sp]
	adds r0, r5, r0
	ldrh r1, [r0, r6]
	cmp r1, #0
	bne _021B5852
	ldr r1, _021B5860 ; =0x00004108
	ldrh r1, [r0, r1]
	cmp r1, #0
	beq _021B5852
	ldr r4, _021B5864 ; =0x00004106
	movs r1, #1
	strh r1, [r0, r4]
	movs r0, #0x80
	bl FUN_02005748
	ldr r1, [sp]
	adds r0, #0x40
	adds r2, r5, r1
	adds r1, r4, #0
	subs r1, #0xa
	strh r0, [r2, r1]
	movs r0, #0
	subs r4, #8
	strh r0, [r2, r4]
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021B5518
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_021B5852:
	adds r4, r4, #1
	cmp r4, #0xa
	blt _021B5808
_021B5858:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021B585C: .word 0x000040F8
_021B5860: .word 0x00004108
_021B5864: .word 0x00004106
	thumb_func_end FUN_021B572C

	thumb_func_start FUN_021B5868
FUN_021B5868: ; 0x021B5868
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r0, #0
	ldr r0, _021B58C8 ; =0x000043C8
	str r1, [sp]
	ldrh r0, [r6, r0]
	adds r5, r2, #0
	adds r7, r3, #0
	ldr r4, [sp, #0x20]
	bl FUN_02030404
	str r0, [sp, #4]
	cmp r5, #0
	beq _021B58BC
	ldr r1, _021B58CC ; =0x00000289
	cmp r5, r1
	bgt _021B58BC
	lsls r1, r5, #0x10
	lsls r2, r4, #0x10
	lsls r3, r7, #0x10
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	lsrs r3, r3, #0x10
	bl FUN_020304A8
	ldr r1, _021B58D0 ; =0x0000FFFF
	cmp r0, r1
	beq _021B58BC
	ldr r0, [sp]
	movs r1, #0x18
	muls r1, r0, r1
	ldr r2, _021B58D4 ; =0x00004108
	adds r0, r6, r1
	strh r5, [r0, r2]
	adds r2, r2, #2
	strh r7, [r0, r2]
	cmp r4, #2
	ble _021B58B6
	movs r4, #0
_021B58B6:
	ldr r0, _021B58D8 ; =0x0000410C
	adds r1, r6, r1
	strh r4, [r1, r0]
_021B58BC:
	ldr r0, [sp, #4]
	bl FUN_0203044C
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B58C8: .word 0x000043C8
_021B58CC: .word 0x00000289
_021B58D0: .word 0x0000FFFF
_021B58D4: .word 0x00004108
_021B58D8: .word 0x0000410C
	thumb_func_end FUN_021B5868

	thumb_func_start FUN_021B58DC
FUN_021B58DC: ; 0x021B58DC
	movs r3, #0x18
	muls r3, r1, r3
	adds r1, r0, r3
	ldr r0, _021B58E8 ; =0x00004108
	strh r2, [r1, r0]
	bx lr
	.align 2, 0
_021B58E8: .word 0x00004108
	thumb_func_end FUN_021B58DC

	thumb_func_start FUN_021B58EC
FUN_021B58EC: ; 0x021B58EC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	ldr r1, _021B5A70 ; =0x000043C8
	adds r5, r0, #0
	ldrh r1, [r5, r1]
	movs r0, #0x19
	bl FUN_0204AA5C
	str r0, [sp, #8]
	adds r0, r5, #0
	str r0, [sp, #0x10]
	adds r0, #0xc0
	str r0, [sp, #0x10]
	adds r0, r5, #0
	str r0, [sp, #0x14]
	adds r0, #0xe0
	str r0, [sp, #0x14]
	movs r0, #2
	lsls r0, r0, #8
	str r0, [sp, #0x28]
	adds r0, #0x24
	str r0, [sp, #0x28]
	ldr r0, _021B5A70 ; =0x000043C8
	movs r4, #0
	adds r0, r5, r0
	str r0, [sp, #0x24]
_021B5920:
	movs r0, #0x18
	muls r0, r4, r0
	adds r1, r5, r0
	ldr r0, _021B5A74 ; =0x00004108
	ldrh r7, [r1, r0]
	cmp r7, #0
	beq _021B599A
	lsls r0, r7, #0x10
	lsrs r0, r0, #0x10
	movs r1, #2
	bl FUN_0202669C
	ldr r2, _021B5A70 ; =0x000043C8
	adds r1, r0, #0
	ldrh r2, [r5, r2]
	ldr r0, [sp, #8]
	bl FUN_0204AB48
	add r1, sp, #0x3c
	str r0, [sp, #0xc]
	bl FUN_02060304
	ldr r0, [sp, #0x28]
	adds r6, r4, #0
	muls r6, r0, r6
	ldr r0, [sp, #0x3c]
	ldr r1, [sp, #0x10]
	ldr r0, [r0, #0xc]
	adds r1, r1, r6
	movs r2, #0x20
	blx FUN_0207894C
	ldr r0, [sp, #0xc]
	bl FUN_0203A278
	lsls r0, r7, #0x10
	lsrs r0, r0, #0x10
	movs r1, #1
	bl FUN_0202669C
	ldr r2, [sp, #0x24]
	adds r1, r0, #0
	ldrh r2, [r2]
	ldr r0, [sp, #8]
	bl FUN_0204AB48
	add r1, sp, #0x40
	adds r7, r0, #0
	bl FUN_020602D4
	ldr r0, [sp, #0x40]
	ldr r1, [sp, #0x14]
	movs r2, #2
	ldr r0, [r0, #0x14]
	adds r1, r1, r6
	lsls r2, r2, #8
	blx FUN_0207894C
	adds r0, r7, #0
	bl FUN_0203A278
_021B599A:
	adds r4, r4, #1
	cmp r4, #0x14
	blt _021B5920
	ldr r0, [sp, #8]
	bl FUN_0204AB38
	ldr r1, _021B5A70 ; =0x000043C8
	movs r0, #7
	ldrh r1, [r5, r1]
	bl FUN_0204AA5C
	str r0, [sp, #4]
	adds r0, r5, #0
	str r0, [sp, #0x20]
	adds r0, #0xe0
	str r0, [sp, #0x20]
	ldr r0, _021B5A78 ; =0x0000410C
	movs r7, #0
	subs r0, r0, #2
	str r0, [sp, #0x38]
	movs r0, #2
	lsls r0, r0, #8
	str r0, [sp, #0x34]
	adds r0, #0x24
	str r0, [sp, #0x34]
	movs r0, #2
	lsls r0, r0, #8
	str r0, [sp, #0x30]
	adds r0, #0xe0
	str r0, [sp, #0x30]
	ldr r0, _021B5A78 ; =0x0000410C
	subs r0, r0, #4
	str r0, [sp, #0x2c]
_021B59DC:
	adds r1, r7, #0
	str r1, [sp]
	adds r1, #0x14
	movs r0, #0x18
	muls r0, r1, r0
	str r1, [sp]
	adds r1, r5, r0
	ldr r0, [sp, #0x2c]
	ldrh r4, [r1, r0]
	cmp r4, #0
	beq _021B5A5E
	ldr r0, _021B5A78 ; =0x0000410C
	ldr r2, [sp, #0x38]
	ldrh r6, [r1, r0]
	ldrh r1, [r1, r2]
	lsls r0, r4, #0x10
	lsrs r0, r0, #0x10
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_0201EFE8
	str r0, [sp, #0x18]
	ldr r1, [sp, #0x18]
	adds r0, r4, #0
	adds r2, r6, #0
	movs r3, #0
	bl FUN_02021060
	str r0, [sp, #0x1c]
	ldr r1, [sp, #0x18]
	adds r0, r4, #0
	adds r2, r6, #0
	movs r3, #0
	bl FUN_02020FC0
	ldr r2, _021B5A70 ; =0x000043C8
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	ldrh r2, [r5, r2]
	ldr r0, [sp, #4]
	bl FUN_0204AB48
	add r1, sp, #0x40
	adds r6, r0, #0
	bl FUN_020602D4
	ldr r1, [sp]
	movs r2, #2
	adds r4, r1, #0
	ldr r0, [sp, #0x34]
	ldr r1, [sp, #0x20]
	muls r4, r0, r4
	ldr r0, [sp, #0x40]
	adds r1, r1, r4
	ldr r0, [r0, #0x14]
	lsls r2, r2, #8
	blx FUN_0207894C
	adds r0, r6, #0
	bl FUN_0203A278
	ldr r1, [sp, #0x1c]
	ldr r0, [sp, #0x30]
	adds r2, r5, r4
	str r1, [r2, r0]
_021B5A5E:
	adds r7, r7, #1
	cmp r7, #0xa
	blt _021B59DC
	ldr r0, [sp, #4]
	bl FUN_0204AB38
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
	nop
_021B5A70: .word 0x000043C8
_021B5A74: .word 0x00004108
_021B5A78: .word 0x0000410C
	thumb_func_end FUN_021B58EC

	thumb_func_start FUN_021B5A7C
FUN_021B5A7C: ; 0x021B5A7C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	adds r5, r0, #0
	adds r7, r1, #0
	adds r0, r2, #0
	add r1, sp, #4
	str r2, [sp]
	bl FUN_0204C438
	movs r4, #0x89
	movs r1, #0x19
	adds r0, r5, #0
	ldr r2, [sp, #8]
	lsls r1, r1, #0x16
	lsls r4, r4, #2
	adds r6, r7, #0
	adds r1, r2, r1
	adds r2, r4, #0
	muls r6, r4, r6
	adds r0, #0xe0
	adds r0, r0, r6
	subs r2, #0x24
	blx FUN_0207894C
	adds r1, r5, r6
	adds r4, #0xbc
	ldr r1, [r1, r4]
	ldr r0, [sp]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	movs r2, #1
	bl FUN_0204C3A4
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021B5A7C

	thumb_func_start FUN_021B5AC4
FUN_021B5AC4: ; 0x021B5AC4
	push {r3, r4, r5, r6, lr}
	sub sp, #0x24
	adds r5, r0, #0
	adds r6, r1, #0
	adds r0, r2, #0
	add r1, sp, #0
	bl FUN_0204C438
	movs r2, #0x89
	adds r0, r5, #0
	movs r1, #0x19
	lsls r2, r2, #2
	adds r4, r6, #0
	muls r4, r2, r4
	adds r0, #0xe0
	ldr r3, [sp, #4]
	lsls r1, r1, #0x16
	adds r0, r0, r4
	adds r1, r3, r1
	subs r2, #0x24
	blx FUN_0207894C
	adds r5, #0xc0
	adds r0, r5, r4
	movs r1, #0x20
	blx FUN_0207B0D8
	movs r1, #0x20
	adds r0, r5, r4
	adds r1, #0xe0
	movs r2, #0x20
	bl FUN_020755CC
	add sp, #0x24
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021B5AC4

	thumb_func_start FUN_021B5B0C
FUN_021B5B0C: ; 0x021B5B0C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	ldr r7, _021B5B8C ; =0x000043C8
	adds r5, r0, #0
	ldrh r1, [r5, r7]
	movs r0, #7
	bl FUN_0204AA5C
	adds r4, r0, #0
	movs r0, #1
	movs r1, #0
	movs r2, #0
	movs r3, #0
	movs r6, #0
	bl FUN_02020FC0
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	ldrh r0, [r5, r7]
	movs r2, #0
	movs r3, #0
	str r0, [sp]
	adds r0, r4, #0
	bl FUN_0204B848
	str r0, [r5, #0x44]
	movs r1, #0x85
	add r0, sp, #0xc
	strh r1, [r0]
	movs r1, #0x80
	strh r1, [r0, #2]
	strh r6, [r0, #4]
	movs r1, #3
	strb r1, [r0, #6]
	movs r1, #2
	strb r1, [r0, #7]
	add r0, sp, #0xc
	str r0, [sp]
	str r6, [sp, #4]
	ldrh r0, [r5, r7]
	str r0, [sp, #8]
	ldr r0, [r5, #0xc]
	ldr r1, [r5, #0x44]
	ldr r2, [r5, #0x28]
	ldr r3, [r5, #0x5c]
	bl FUN_0204C06C
	adds r1, r5, #0
	adds r1, #0xb8
	str r0, [r1]
	movs r1, #0
	bl FUN_0204C54C
	adds r5, #0xb8
	ldr r0, [r5]
	movs r1, #0
	bl FUN_0204C150
	adds r0, r4, #0
	bl FUN_0204AB38
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021B5B8C: .word 0x000043C8
	thumb_func_end FUN_021B5B0C

	thumb_func_start FUN_021B5B90
FUN_021B5B90: ; 0x021B5B90
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	ldr r6, _021B5C38 ; =0x000043C8
	adds r5, r0, #0
	ldrh r1, [r5, r6]
	movs r0, #0x19
	bl FUN_0204AA5C
	adds r4, r0, #0
	movs r0, #1
	movs r1, #2
	bl FUN_0202669C
	movs r7, #0
	adds r1, r0, #0
	movs r3, #2
	str r7, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrh r0, [r5, r6]
	movs r2, #0
	adds r3, #0xfe
	str r0, [sp, #8]
	adds r0, r4, #0
	bl FUN_0204BBE4
	str r0, [r5, #0x34]
	movs r0, #1
	movs r1, #1
	bl FUN_0202669C
	adds r1, r0, #0
	ldrh r0, [r5, r6]
	movs r2, #0
	movs r3, #0
	str r0, [sp]
	adds r0, r4, #0
	bl FUN_0204B848
	str r0, [r5, #0x50]
	ldrh r3, [r5, r6]
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0
	bl FUN_0204BE0C
	str r0, [r5, #0x6c]
	adds r0, r4, #0
	bl FUN_0204AB38
	movs r0, #0x9c
	add r1, sp, #0xc
	strh r0, [r1]
	movs r0, #0x1c
	strh r0, [r1, #2]
	strh r7, [r1, #4]
	strb r7, [r1, #6]
	movs r0, #2
	strb r0, [r1, #7]
	add r0, sp, #0xc
	str r0, [sp]
	str r7, [sp, #4]
	ldrh r0, [r5, r6]
	str r0, [sp, #8]
	ldr r0, [r5, #0xc]
	ldr r1, [r5, #0x50]
	ldr r2, [r5, #0x34]
	ldr r3, [r5, #0x6c]
	bl FUN_0204C06C
	adds r1, r5, #0
	adds r1, #0xbc
	str r0, [r1]
	movs r1, #0
	bl FUN_0204C54C
	adds r5, #0xbc
	ldr r0, [r5]
	movs r1, #0
	bl FUN_0204C150
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021B5C38: .word 0x000043C8
	thumb_func_end FUN_021B5B90

	thumb_func_start FUN_021B5C3C
FUN_021B5C3C: ; 0x021B5C3C
	push {r3, lr}
	ldr r3, _021B5C90 ; =0x000001F6
	cmp r1, r3
	beq _021B5C5E
	adds r2, r3, #1
	cmp r1, r2
	bne _021B5C72
	adds r1, r0, #0
	ldr r2, _021B5C94 ; =0x0000FFF1
	adds r1, #0x80
	str r2, [r1]
	ldr r1, _021B5C98 ; =FUN_021B5E24
	movs r2, #0xda
	bl FUN_021B5D14
	movs r0, #1
	pop {r3, pc}
_021B5C5E:
	adds r1, r0, #0
	ldr r2, _021B5C9C ; =0x0000FFF2
	adds r1, #0x80
	str r2, [r1]
	ldr r1, _021B5C98 ; =FUN_021B5E24
	movs r2, #0xde
	bl FUN_021B5D14
	movs r0, #1
	pop {r3, pc}
_021B5C72:
	subs r3, #0x66
	cmp r1, r3
	blt _021B5C8C
	adds r1, r0, #0
	ldr r2, _021B5CA0 ; =0x0000FFF3
	adds r1, #0x80
	str r2, [r1]
	ldr r1, _021B5C98 ; =FUN_021B5E24
	movs r2, #0xe4
	bl FUN_021B5D14
	movs r0, #1
	pop {r3, pc}
_021B5C8C:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
_021B5C90: .word 0x000001F6
_021B5C94: .word 0x0000FFF1
_021B5C98: .word FUN_021B5E24
_021B5C9C: .word 0x0000FFF2
_021B5CA0: .word 0x0000FFF3
	thumb_func_end FUN_021B5C3C

	thumb_func_start FUN_021B5CA4
FUN_021B5CA4: ; 0x021B5CA4
	push {r3, lr}
	ldr r1, [r0, #0x20]
	movs r0, #0x72
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	cmp r0, #2
	bne _021B5CB6
	movs r0, #0
	pop {r3, pc}
_021B5CB6:
	ldr r0, [r1, #0x50]
	cmp r0, #0
	beq _021B5CC6
	ldrh r0, [r1, #0xc]
	cmp r0, #4
	bne _021B5CC6
	movs r0, #0
	pop {r3, pc}
_021B5CC6:
	bl FUN_020427B4
	cmp r0, #0
	beq _021B5CD2
	movs r0, #1
	pop {r3, pc}
_021B5CD2:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021B5CA4

	thumb_func_start FUN_021B5CD8
FUN_021B5CD8: ; 0x021B5CD8
	ldr r1, [r0, #0x20]
	ldr r0, [r1, #0x50]
	cmp r0, #0
	beq _021B5CEA
	ldrh r0, [r1, #0xc]
	cmp r0, #0
	bne _021B5CEA
	movs r0, #1
	bx lr
_021B5CEA:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021B5CD8

	thumb_func_start FUN_021B5CF0
FUN_021B5CF0: ; 0x021B5CF0
	ldr r1, [r0, #0x20]
	ldr r0, [r1, #0x50]
	cmp r0, #0
	beq _021B5D0A
	ldrh r0, [r1, #0xc]
	cmp r0, #0
	bne _021B5D02
	movs r0, #1
	bx lr
_021B5D02:
	cmp r0, #4
	bne _021B5D0A
	movs r0, #1
	bx lr
_021B5D0A:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021B5CF0

	thumb_func_start FUN_021B5D10
FUN_021B5D10: ; 0x021B5D10
	str r1, [r0, #0x50]
	bx lr
	thumb_func_end FUN_021B5D10

	thumb_func_start FUN_021B5D14
FUN_021B5D14: ; 0x021B5D14
	ldr r3, _021B5D18 ; =FUN_021B5D10
	bx r3
	.align 2, 0
_021B5D18: .word FUN_021B5D10
	thumb_func_end FUN_021B5D14

	thumb_func_start FUN_021B5D1C
FUN_021B5D1C: ; 0x021B5D1C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02027AF8
	cmp r0, #0
	beq _021B5D32
	ldr r2, _021B5D34 ; =0x0000015E
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021B5D14
_021B5D32:
	pop {r4, pc}
	.align 2, 0
_021B5D34: .word 0x0000015E
	thumb_func_end FUN_021B5D1C

	thumb_func_start FUN_021B5D38
FUN_021B5D38: ; 0x021B5D38
	push {r3, r4, lr}
	sub sp, #0xc
	adds r4, r0, #0
	ldr r0, [r4, #0x18]
	bl FUN_021B45A8
	cmp r0, #0
	beq _021B5D6A
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrh r0, [r4]
	movs r1, #0
	movs r2, #0
	str r0, [sp, #8]
	movs r0, #0
	movs r3, #0
	bl FUN_020279E0
	ldr r1, _021B5D70 ; =FUN_021B5D1C
	ldr r2, _021B5D74 ; =0x00000172
	adds r0, r4, #0
	bl FUN_021B5D14
_021B5D6A:
	add sp, #0xc
	pop {r3, r4, pc}
	nop
_021B5D70: .word FUN_021B5D1C
_021B5D74: .word 0x00000172
	thumb_func_end FUN_021B5D38

	thumb_func_start FUN_021B5D78
FUN_021B5D78: ; 0x021B5D78
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	bl FUN_021B4A00
	cmp r0, #0
	beq _021B5D9A
	ldr r0, [r4, #8]
	bl FUN_021B4964
	movs r0, #0
	str r0, [r4, #8]
	ldr r1, _021B5D9C ; =0x021B5EAD
	ldr r2, _021B5DA0 ; =0x00000183
	adds r0, r4, #0
	bl FUN_021B5D14
_021B5D9A:
	pop {r4, pc}
	.align 2, 0
_021B5D9C: .word 0x021B5EAD
_021B5DA0: .word 0x00000183
	thumb_func_end FUN_021B5D78

	thumb_func_start FUN_021B5DA4
FUN_021B5DA4: ; 0x021B5DA4
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0xab
	ldrb r0, [r0]
	cmp r0, #0
	bne _021B5E10
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	bne _021B5DC2
	bl FUN_0203DA74
	cmp r0, #0
	beq _021B5E10
_021B5DC2:
	adds r0, r4, #0
	adds r0, #0xad
	ldrb r0, [r0]
	cmp r0, #0
	beq _021B5DDA
	ldr r0, [r4, #0x2c]
	bl FUN_02017884
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xad
	strb r1, [r0]
_021B5DDA:
	adds r0, r4, #0
	bl FUN_021B7E20
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021B5E06
	bl FUN_021B4B4C
	cmp r0, #0
	beq _021B5DFA
	movs r2, #0x66
	ldr r1, _021B5E14 ; =FUN_021B5D78
	adds r0, r4, #0
	lsls r2, r2, #2
	bl FUN_021B5D14
_021B5DFA:
	ldr r1, _021B5E18 ; =0x021B5EAD
	ldr r2, _021B5E1C ; =0x0000019A
	adds r0, r4, #0
	bl FUN_021B5D14
	pop {r4, pc}
_021B5E06:
	ldr r1, _021B5E18 ; =0x021B5EAD
	ldr r2, _021B5E20 ; =0x0000019D
	adds r0, r4, #0
	bl FUN_021B5D14
_021B5E10:
	pop {r4, pc}
	nop
_021B5E14: .word FUN_021B5D78
_021B5E18: .word 0x021B5EAD
_021B5E1C: .word 0x0000019A
_021B5E20: .word 0x0000019D
	thumb_func_end FUN_021B5DA4

	thumb_func_start FUN_021B5E24
FUN_021B5E24: ; 0x021B5E24
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, #0x80
	ldr r4, [r0]
	ldr r0, [r5, #0x10]
	adds r4, #0x1d
	cmp r0, #0
	beq _021B5E38
	bl FUN_0219D164
_021B5E38:
	adds r0, r5, #0
	adds r0, #0x80
	ldr r2, [r0]
	ldr r1, _021B5EA0 ; =0x0000FFF0
	cmp r2, r1
	bne _021B5E48
	movs r4, #0x27
	b _021B5E74
_021B5E48:
	adds r0, r1, #1
	cmp r2, r0
	bne _021B5E52
	movs r4, #0x28
	b _021B5E74
_021B5E52:
	adds r0, r1, #2
	cmp r2, r0
	bne _021B5E5C
	movs r4, #0x29
	b _021B5E74
_021B5E5C:
	adds r0, r1, #3
	cmp r2, r0
	bne _021B5E64
	b _021B5E72
_021B5E64:
	cmp r2, #0xa
	bne _021B5E6A
	b _021B5E72
_021B5E6A:
	cmp r2, #0
	ble _021B5E72
	cmp r2, #0xb
	blt _021B5E74
_021B5E72:
	movs r4, #0x26
_021B5E74:
	ldr r0, [r5, #0x18]
	bl FUN_021B45E8
	ldr r0, [r5, #0x14]
	movs r1, #0xd
	bl FUN_021B50D8
	ldr r0, [r5, #0x18]
	adds r1, r4, #0
	bl FUN_021B46EC
	ldr r0, [r5, #0x18]
	movs r1, #1
	movs r2, #0x10
	bl FUN_021B46FC
	ldr r1, _021B5EA4 ; =FUN_021B5DA4
	ldr r2, _021B5EA8 ; =0x000001C9
	adds r0, r5, #0
	bl FUN_021B5D14
	pop {r3, r4, r5, pc}
	.align 2, 0
_021B5EA0: .word 0x0000FFF0
_021B5EA4: .word FUN_021B5DA4
_021B5EA8: .word 0x000001C9
	thumb_func_end FUN_021B5E24
_021B5EAC:
	.byte 0x72, 0x22, 0x01, 0x6A
	.byte 0x06, 0x23, 0x92, 0x00, 0x8B, 0x50, 0x02, 0x49, 0x02, 0x4B, 0x11, 0x32, 0x18, 0x47, 0xC0, 0x46
	.byte 0x39, 0x5D, 0x1B, 0x02, 0x15, 0x5D, 0x1B, 0x02

	thumb_func_start FUN_021B5EC8
FUN_021B5EC8: ; 0x021B5EC8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x18]
	bl FUN_021B45A8
	cmp r0, #0
	beq _021B5EF2
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	bne _021B5EE8
	bl FUN_0203DA74
	cmp r0, #0
	beq _021B5EF2
_021B5EE8:
	ldr r1, _021B5EF4 ; =0x021B5EAD
	ldr r2, _021B5EF8 ; =0x000001E9
	adds r0, r4, #0
	bl FUN_021B5D14
_021B5EF2:
	pop {r4, pc}
	.align 2, 0
_021B5EF4: .word 0x021B5EAD
_021B5EF8: .word 0x000001E9
	thumb_func_end FUN_021B5EC8

	thumb_func_start FUN_021B5EFC
FUN_021B5EFC: ; 0x021B5EFC
	push {r3, r4, r5, lr}
	sub sp, #0x20
	ldr r3, _021B5F60 ; =0x021B9840
	add r2, sp, #0
	adds r5, r0, #0
	adds r4, r2, #0
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	adds r0, r5, #0
	adds r0, #0xa8
	ldrb r0, [r0]
	cmp r0, #0
	beq _021B5F52
	ldr r0, [r5, #0x18]
	bl FUN_021B45E8
	adds r1, r5, #0
	adds r1, #0xa8
	ldrb r1, [r1]
	ldr r0, [r5, #0x18]
	lsls r1, r1, #2
	ldr r1, [r4, r1]
	bl FUN_021B46EC
	ldr r0, [r5, #0x18]
	movs r1, #1
	movs r2, #8
	movs r4, #8
	bl FUN_021B46FC
	ldr r1, _021B5F64 ; =FUN_021B5EC8
	adds r0, r5, #0
	lsls r2, r4, #6
	bl FUN_021B5D14
	add sp, #0x20
	pop {r3, r4, r5, pc}
_021B5F52:
	ldr r1, _021B5F68 ; =0x021B5EAD
	ldr r2, _021B5F6C ; =0x00000203
	adds r0, r5, #0
	bl FUN_021B5D14
	add sp, #0x20
	pop {r3, r4, r5, pc}
	.align 2, 0
_021B5F60: .word 0x021B9840
_021B5F64: .word FUN_021B5EC8
_021B5F68: .word 0x021B5EAD
_021B5F6C: .word 0x00000203
	thumb_func_end FUN_021B5EFC

	thumb_func_start FUN_021B5F70
FUN_021B5F70: ; 0x021B5F70
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x18]
	bl FUN_021B45A8
	cmp r0, #0
	beq _021B5FB6
	ldr r0, [r4, #0x78]
	subs r0, r0, #1
	str r0, [r4, #0x78]
	cmp r0, #0
	bgt _021B5FB6
	bne _021B5F9A
	bl FUN_02005F0C
	movs r0, #0
	bl FUN_02005E54
	movs r0, #6
	bl FUN_02005E68
_021B5F9A:
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	bne _021B5FAC
	bl FUN_0203DA74
	cmp r0, #0
	beq _021B5FB6
_021B5FAC:
	ldr r1, _021B5FB8 ; =FUN_021B5EFC
	ldr r2, _021B5FBC ; =0x0000021B
	adds r0, r4, #0
	bl FUN_021B5D14
_021B5FB6:
	pop {r4, pc}
	.align 2, 0
_021B5FB8: .word FUN_021B5EFC
_021B5FBC: .word 0x0000021B
	thumb_func_end FUN_021B5F70

	thumb_func_start FUN_021B5FC0
FUN_021B5FC0: ; 0x021B5FC0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x18]
	bl FUN_021B45A8
	cmp r0, #0
	beq _021B602C
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	bne _021B5FE0
	bl FUN_0203DA74
	cmp r0, #0
	beq _021B602C
_021B5FE0:
	ldr r0, [r4, #0x6c]
	cmp r0, #0
	bne _021B5FF2
	ldr r1, _021B6030 ; =FUN_021B5EFC
	ldr r2, _021B6034 ; =0x00000227
	adds r0, r4, #0
	bl FUN_021B5D14
	pop {r4, pc}
_021B5FF2:
	ldr r0, [r4, #0x18]
	bl FUN_021B47FC
	ldr r0, [r4, #0x18]
	ldr r2, [r4, #0x6c]
	ldr r3, [r4, #0xc]
	movs r1, #0x16
	bl FUN_021B456C
	ldr r0, [r4, #0x18]
	movs r1, #0
	bl FUN_021B4480
	movs r0, #1
	bl FUN_02005E54
	bl FUN_02005ED4
	ldr r0, _021B6038 ; =0x00000515
	ldr r1, _021B603C ; =0x0000FFFF
	bl FUN_02005DF4
	movs r0, #0xb4
	str r0, [r4, #0x78]
	ldr r1, _021B6040 ; =FUN_021B5F70
	ldr r2, _021B6044 ; =0x00000232
	adds r0, r4, #0
	bl FUN_021B5D14
_021B602C:
	pop {r4, pc}
	nop
_021B6030: .word FUN_021B5EFC
_021B6034: .word 0x00000227
_021B6038: .word 0x00000515
_021B603C: .word 0x0000FFFF
_021B6040: .word FUN_021B5F70
_021B6044: .word 0x00000232
	thumb_func_end FUN_021B5FC0

	thumb_func_start FUN_021B6048
FUN_021B6048: ; 0x021B6048
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x14]
	movs r1, #0
	movs r2, #0
	bl FUN_021B50B4
	ldr r0, [r4, #0x14]
	movs r1, #0xc
	bl FUN_021B50AC
	ldr r0, [r4, #0x14]
	bl FUN_021B51CC
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021B6048

	thumb_func_start FUN_021B6068
FUN_021B6068: ; 0x021B6068
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x28]
	bl FUN_02009B50
	adds r7, r0, #0
	ldr r0, [r5, #0xc]
	cmp r0, #0
	beq _021B6082
	bl FUN_0203A278
	movs r0, #0
	str r0, [r5, #0xc]
_021B6082:
	adds r1, r5, #0
	adds r2, r5, #0
	ldr r0, [r5, #0x24]
	adds r1, #0x48
	adds r2, #0x4c
	bl FUN_02007994
	cmp r0, #0
	beq _021B611E
	bl FUN_0201C2F4
	adds r1, r0, #0
	ldr r0, _021B6120 ; =0x00000255
	ldr r3, _021B6124 ; =0x021B9B90
	str r0, [sp]
	ldrh r0, [r5]
	movs r2, #1
	bl FUN_0203A228
	adds r6, r0, #0
	bl FUN_0201C2F4
	adds r4, r0, #0
	adds r0, r7, #0
	bl FUN_02009998
	adds r1, r6, #0
	adds r2, r4, #0
	blx FUN_0207894C
	ldr r0, [r5, #0x6c]
	cmp r0, #0
	beq _021B60F2
	adds r0, r6, #0
	movs r1, #0x9e
	movs r2, #0
	movs r4, #0
	bl FUN_0201CD24
	adds r1, r0, #0
	cmp r1, #0x64
	bne _021B60D8
	str r4, [r5, #0x6c]
_021B60D8:
	ldr r0, [r5, #0x6c]
	adds r0, r1, r0
	cmp r0, #0x64
	ble _021B60EA
	movs r0, #0x64
	subs r0, r0, r1
	str r0, [r5, #0x6c]
	movs r1, #0x64
	b _021B60EC
_021B60EA:
	adds r1, r0, #0
_021B60EC:
	adds r0, r6, #0
	bl FUN_0201EF58
_021B60F2:
	adds r0, r6, #0
	bl FUN_0201D650
	adds r1, r0, #0
	ldr r0, [r5, #0x24]
	bl FUN_02007794
	adds r0, r7, #0
	movs r1, #0
	str r6, [r5, #0xc]
	bl FUN_02009A00
	ldr r1, [r5, #0x7c]
	adds r0, r7, #0
	bl FUN_02009ADC
	ldr r0, [r5, #0x28]
	bl FUN_0200FB40
	movs r1, #0xe8
	bl FUN_0200F98C
_021B611E:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B6120: .word 0x00000255
_021B6124: .word 0x021B9B90
	thumb_func_end FUN_021B6068

	thumb_func_start FUN_021B6128
FUN_021B6128: ; 0x021B6128
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, [r5, #0x28]
	bl FUN_02009B50
	ldr r0, [r5, #0x2c]
	bl FUN_02017850
	cmp r0, #2
	bne _021B61DA
	adds r0, r5, #0
	movs r4, #0
	adds r0, #0xad
	strb r4, [r0]
	adds r0, r5, #0
	adds r0, #0xab
	strb r4, [r0]
	adds r0, r5, #0
	adds r0, #0xae
	strb r4, [r0]
	movs r0, #0x1c
	bl FUN_02038BF4
	ldr r0, [r5, #0x18]
	bl FUN_021B45E8
	ldr r0, [r5, #0x18]
	ldr r3, [r5, #0xc]
	movs r1, #0x2d
	movs r2, #0
	bl FUN_021B456C
	ldr r0, [r5, #0x18]
	movs r1, #1
	movs r2, #4
	bl FUN_021B46FC
	ldr r0, [r5, #0x14]
	movs r1, #0
	bl FUN_021B50AC
	ldr r0, [r5, #0x14]
	movs r1, #6
	movs r2, #7
	bl FUN_021B50B4
	ldr r0, [r5, #0x14]
	movs r1, #0
	movs r2, #1
	bl FUN_021B50B4
	ldr r0, [r5, #0x14]
	movs r1, #0xd
	bl FUN_021B50D8
	add r0, sp, #0
	strh r4, [r0]
	ldr r0, _021B61E0 ; =FUN_021B6048
	str r5, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [r5, #0x14]
	movs r1, #0
	add r2, sp, #0
	bl FUN_021B50C8
	ldr r0, [r5, #0x14]
	movs r1, #0
	bl FUN_021B5448
	ldr r0, [r5, #0xc]
	bl FUN_0201D64C
	adds r1, r0, #0
	ldr r0, [r5, #0x14]
	movs r2, #0
	bl FUN_021B5250
	ldr r0, [r5, #0x14]
	bl FUN_021B5324
	ldr r0, _021B61E4 ; =0x00000658
	bl FUN_02006254
	ldr r1, _021B61E8 ; =FUN_021B5FC0
	ldr r2, _021B61EC ; =0x000002AE
	adds r0, r5, #0
	bl FUN_021B5D14
_021B61DA:
	add sp, #0xc
	pop {r4, r5, pc}
	nop
_021B61E0: .word FUN_021B6048
_021B61E4: .word 0x00000658
_021B61E8: .word FUN_021B5FC0
_021B61EC: .word 0x000002AE
	thumb_func_end FUN_021B6128

	thumb_func_start FUN_021B61F0
FUN_021B61F0: ; 0x021B61F0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x10]
	bl FUN_0219D3E8
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021B5C3C
	cmp r0, #0
	bne _021B622E
	ldr r0, [r4, #0x10]
	bl FUN_0219D180
	cmp r0, #0
	bne _021B622E
	ldr r0, [r4, #0x10]
	bl FUN_0219D1E4
	ldr r0, [r4, #0x28]
	bl FUN_02009B50
	adds r0, r4, #0
	movs r1, #1
	adds r0, #0xae
	strb r1, [r0]
	ldr r1, _021B6230 ; =FUN_021B6128
	ldr r2, _021B6234 ; =0x000002C7
	adds r0, r4, #0
	bl FUN_021B5D14
_021B622E:
	pop {r4, pc}
	.align 2, 0
_021B6230: .word FUN_021B6128
_021B6234: .word 0x000002C7
	thumb_func_end FUN_021B61F0

	thumb_func_start FUN_021B6238
FUN_021B6238: ; 0x021B6238
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x78]
	cmp r0, #0
	beq _021B6248
	subs r0, r0, #1
	str r0, [r4, #0x78]
	pop {r4, pc}
_021B6248:
	bl FUN_020427B4
	cmp r0, #0
	beq _021B6286
	ldr r1, [r4, #0x10]
	movs r0, #8
	bl FUN_0219D050
	cmp r0, #0
	beq _021B6286
	movs r0, #1
	strb r0, [r4, #2]
	movs r0, #0
	strb r0, [r4, #3]
	ldr r0, [r4, #0x10]
	bl FUN_0219D12C
	adds r1, r4, #2
	movs r2, #4
	bl FUN_021A0894
	ldr r0, [r4, #0x10]
	bl FUN_0219D138
	cmp r0, #0
	bne _021B6286
	ldr r1, _021B6288 ; =FUN_021B61F0
	ldr r2, _021B628C ; =0x000002E7
	adds r0, r4, #0
	bl FUN_021B5D14
_021B6286:
	pop {r4, pc}
	.align 2, 0
_021B6288: .word FUN_021B61F0
_021B628C: .word 0x000002E7
	thumb_func_end FUN_021B6238

	thumb_func_start FUN_021B6290
FUN_021B6290: ; 0x021B6290
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x70]
	cmp r0, #0x64
	bge _021B629E
	adds r0, r0, #1
	str r0, [r4, #0x70]
_021B629E:
	ldr r0, [r4, #0x14]
	ldr r1, [r4, #0x70]
	bl FUN_021B54C8
	ldr r0, [r4, #0x2c]
	bl FUN_02017850
	cmp r0, #1
	bne _021B62C4
	movs r0, #0xbe
	bl FUN_02005748
	movs r2, #3
	str r0, [r4, #0x78]
	ldr r1, _021B62C8 ; =FUN_021B6238
	adds r0, r4, #0
	lsls r2, r2, #8
	bl FUN_021B5D14
_021B62C4:
	pop {r4, pc}
	nop
_021B62C8: .word FUN_021B6238
	thumb_func_end FUN_021B6290

	thumb_func_start FUN_021B62CC
FUN_021B62CC: ; 0x021B62CC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r6, r0, #0
	ldr r0, [r6, #0x28]
	bl FUN_02009B50
	adds r7, r0, #0
	adds r0, r6, #0
	movs r1, #1
	adds r0, #0xab
	strb r1, [r0]
	adds r0, r6, #0
	bl FUN_021B6068
	adds r0, r6, #0
	bl FUN_021B5CF0
	cmp r0, #0
	bne _021B632A
	ldr r1, [r6, #0x38]
	adds r0, r7, #0
	bl FUN_021B6B1C
	ldr r2, [r6, #0x38]
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_021B6C6C
	ldr r1, [r6, #0x38]
	adds r0, r7, #0
	bl FUN_021B6ABC
	ldr r1, [r6, #0x38]
	adds r0, r7, #0
	adds r1, #0x5a
	ldrb r1, [r1]
	bl FUN_020099D8
	movs r1, #0x47
	ldr r2, [r6, #0x38]
	lsls r1, r1, #2
	adds r1, r2, r1
	ldrh r2, [r6]
	ldr r0, [r6, #0x2c]
	bl FUN_021B7F08
	b _021B6366
_021B632A:
	ldr r5, [r6, #0x20]
	movs r0, #8
	adds r5, #0xc
	bl FUN_02005748
	ldrb r1, [r5, #6]
	str r1, [sp]
	ldrh r1, [r5, #4]
	str r1, [sp, #4]
	str r0, [sp, #8]
	ldrh r2, [r5, #2]
	ldrb r3, [r5, #7]
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_021B6B80
	movs r4, #0
_021B634C:
	lsls r2, r4, #1
	adds r3, r5, r4
	adds r2, r5, r2
	adds r3, #0x30
	ldrh r2, [r2, #8]
	ldrb r3, [r3]
	adds r0, r7, #0
	adds r1, r4, #0
	bl FUN_02009A50
	adds r4, r4, #1
	cmp r4, #0x14
	blt _021B634C
_021B6366:
	adds r0, r6, #0
	movs r1, #1
	adds r0, #0xad
	strb r1, [r0]
	ldr r0, [r6, #0x2c]
	bl FUN_0201782C
	ldr r1, _021B6384 ; =FUN_021B6290
	ldr r2, _021B6388 ; =0x0000032E
	adds r0, r6, #0
	bl FUN_021B5D14
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021B6384: .word FUN_021B6290
_021B6388: .word 0x0000032E
	thumb_func_end FUN_021B62CC

	thumb_func_start FUN_021B638C
FUN_021B638C: ; 0x021B638C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	bl FUN_021B4B4C
	cmp r0, #0
	beq _021B63A6
	ldr r1, _021B63BC ; =FUN_021B66C0
	ldr r2, _021B63C0 ; =0x00000336
	adds r0, r4, #0
	bl FUN_021B5D14
	pop {r4, pc}
_021B63A6:
	adds r0, r4, #0
	ldr r1, _021B63C4 ; =0x0000FFF0
	adds r0, #0x80
	str r1, [r0]
	ldr r1, _021B63C8 ; =FUN_021B5E24
	ldr r2, _021B63CC ; =0x0000033A
	adds r0, r4, #0
	bl FUN_021B5D14
	pop {r4, pc}
	nop
_021B63BC: .word FUN_021B66C0
_021B63C0: .word 0x00000336
_021B63C4: .word 0x0000FFF0
_021B63C8: .word FUN_021B5E24
_021B63CC: .word 0x0000033A
	thumb_func_end FUN_021B638C

	thumb_func_start FUN_021B63D0
FUN_021B63D0: ; 0x021B63D0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
	adds r0, #0xa5
	strb r4, [r0]
	ldr r0, [r5, #0x40]
	bl FUN_0203A278
	adds r0, r5, #0
	adds r0, #0xae
	strb r4, [r0]
	ldr r1, _021B63F4 ; =FUN_021B638C
	ldr r2, _021B63F8 ; =0x00000345
	adds r0, r5, #0
	str r4, [r5, #0x40]
	bl FUN_021B5D14
	pop {r3, r4, r5, pc}
	.align 2, 0
_021B63F4: .word FUN_021B638C
_021B63F8: .word 0x00000345
	thumb_func_end FUN_021B63D0

	thumb_func_start FUN_021B63FC
FUN_021B63FC: ; 0x021B63FC
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x2c]
	bl FUN_02017934
	adds r4, r0, #0
	ldr r0, [r5, #0x2c]
	movs r1, #4
	movs r6, #4
	bl FUN_020178F4
	cmp r0, #2
	bne _021B6436
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_020075E0
	adds r0, r4, #0
	bl FUN_02009918
	movs r1, #1
	bl FUN_020098CC
	movs r2, #0x35
	ldr r1, _021B6438 ; =FUN_021B63D0
	adds r0, r5, #0
	lsls r2, r2, #4
	bl FUN_021B5D14
_021B6436:
	pop {r4, r5, r6, pc}
	.align 2, 0
_021B6438: .word FUN_021B63D0
	thumb_func_end FUN_021B63FC

	thumb_func_start FUN_021B643C
FUN_021B643C: ; 0x021B643C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, [r5, #0x2c]
	bl FUN_02017934
	str r0, [sp, #4]
	ldr r0, [r5, #8]
	bl FUN_021B4994
	movs r1, #0x26
	lsls r1, r1, #8
	adds r4, r0, #0
	bl FUN_02044088
	str r0, [sp, #8]
	movs r0, #0x26
	lsls r0, r0, #8
	ldrh r1, [r4, r0]
	ldr r0, [sp, #8]
	cmp r0, r1
	beq _021B647E
	adds r0, r5, #0
	ldr r1, _021B64E0 ; =0x0000FFF0
	adds r0, #0x80
	str r1, [r0]
	ldr r1, _021B64E4 ; =FUN_021B5E24
	ldr r2, _021B64E8 ; =0x00000362
	adds r0, r5, #0
	bl FUN_021B5D14
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021B647E:
	adds r0, r5, #0
	movs r1, #1
	adds r0, #0xae
	strb r1, [r0]
	ldr r6, _021B64EC ; =0x00000367
	movs r1, #0xa
	str r6, [sp]
	ldrh r0, [r5]
	ldr r3, _021B64F0 ; =0x021B9B90
	lsls r1, r1, #0xa
	movs r2, #0
	bl FUN_0203A228
	adds r7, r0, #0
	movs r0, #0xa
	str r7, [r5, #0x40]
	lsls r0, r0, #0xa
	str r0, [sp]
	ldrh r2, [r5]
	ldr r0, [sp, #4]
	movs r1, #4
	adds r3, r7, #0
	bl FUN_02007560
	movs r2, #0x26
	adds r0, r4, #0
	adds r1, r7, #0
	lsls r2, r2, #8
	blx FUN_0207894C
	ldr r0, [sp, #4]
	bl FUN_02009918
	ldr r1, [sp, #8]
	bl FUN_020098D4
	ldr r0, [r5, #0x2c]
	movs r1, #4
	bl FUN_020178C4
	adds r6, #0xb
	ldr r1, _021B64F4 ; =FUN_021B63FC
	adds r0, r5, #0
	adds r2, r6, #0
	bl FUN_021B5D14
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021B64E0: .word 0x0000FFF0
_021B64E4: .word FUN_021B5E24
_021B64E8: .word 0x00000362
_021B64EC: .word 0x00000367
_021B64F0: .word 0x021B9B90
_021B64F4: .word FUN_021B63FC
	thumb_func_end FUN_021B643C

	thumb_func_start FUN_021B64F8
FUN_021B64F8: ; 0x021B64F8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
	adds r0, #0xa6
	strb r4, [r0]
	ldr r0, [r5, #0x3c]
	bl FUN_0203A278
	adds r0, r5, #0
	adds r0, #0xae
	strb r4, [r0]
	ldr r1, _021B651C ; =FUN_021B638C
	ldr r2, _021B6520 ; =0x0000037D
	adds r0, r5, #0
	str r4, [r5, #0x3c]
	bl FUN_021B5D14
	pop {r3, r4, r5, pc}
	.align 2, 0
_021B651C: .word FUN_021B638C
_021B6520: .word 0x0000037D
	thumb_func_end FUN_021B64F8

	thumb_func_start FUN_021B6524
FUN_021B6524: ; 0x021B6524
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x2c]
	bl FUN_02017934
	adds r4, r0, #0
	ldr r0, [r5, #0x2c]
	movs r1, #7
	movs r6, #7
	bl FUN_020178F4
	cmp r0, #2
	bne _021B6550
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_020075E0
	ldr r1, _021B6554 ; =FUN_021B64F8
	ldr r2, _021B6558 ; =0x00000387
	adds r0, r5, #0
	bl FUN_021B5D14
_021B6550:
	pop {r4, r5, r6, pc}
	nop
_021B6554: .word FUN_021B64F8
_021B6558: .word 0x00000387
	thumb_func_end FUN_021B6524

	thumb_func_start FUN_021B655C
FUN_021B655C: ; 0x021B655C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x2c]
	bl FUN_02017934
	adds r6, r0, #0
	ldr r0, [r5, #8]
	bl FUN_021B4994
	movs r1, #0x62
	lsls r1, r1, #8
	adds r4, r0, #0
	bl FUN_02044088
	movs r1, #0x62
	lsls r1, r1, #8
	ldrh r1, [r4, r1]
	cmp r0, r1
	beq _021B6596
	adds r0, r5, #0
	ldr r1, _021B65EC ; =0x0000FFF0
	adds r0, #0x80
	str r1, [r0]
	ldr r1, _021B65F0 ; =FUN_021B5E24
	ldr r2, _021B65F4 ; =0x00000395
	adds r0, r5, #0
	bl FUN_021B5D14
	pop {r3, r4, r5, r6, r7, pc}
_021B6596:
	adds r0, r5, #0
	movs r1, #1
	adds r0, #0xae
	strb r1, [r0]
	ldr r7, _021B65F8 ; =0x0000039A
	movs r1, #0x1a
	str r7, [sp]
	ldrh r0, [r5]
	ldr r3, _021B65FC ; =0x021B9B90
	lsls r1, r1, #0xa
	movs r2, #0
	bl FUN_0203A228
	str r0, [r5, #0x3c]
	movs r0, #0x1a
	lsls r0, r0, #0xa
	str r0, [sp]
	ldrh r2, [r5]
	ldr r3, [r5, #0x3c]
	adds r0, r6, #0
	movs r1, #7
	bl FUN_02007560
	movs r2, #0x62
	ldr r1, [r5, #0x3c]
	adds r0, r4, #0
	lsls r2, r2, #8
	blx FUN_0207894C
	ldr r0, [r5, #0x3c]
	movs r1, #1
	bl FUN_0200F194
	ldr r0, [r5, #0x2c]
	movs r1, #7
	bl FUN_020178C4
	ldr r1, _021B6600 ; =FUN_021B6524
	adds r0, r5, #0
	adds r2, r7, #6
	bl FUN_021B5D14
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B65EC: .word 0x0000FFF0
_021B65F0: .word FUN_021B5E24
_021B65F4: .word 0x00000395
_021B65F8: .word 0x0000039A
_021B65FC: .word 0x021B9B90
_021B6600: .word FUN_021B6524
	thumb_func_end FUN_021B655C

	thumb_func_start FUN_021B6604
FUN_021B6604: ; 0x021B6604
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x30]
	bl FUN_0200CD64
	cmp r0, #0
	beq _021B6626
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xae
	strb r1, [r0]
	str r1, [r4, #0x30]
	ldr r1, _021B6628 ; =FUN_021B638C
	ldr r2, _021B662C ; =0x000003AB
	adds r0, r4, #0
	bl FUN_021B5D14
_021B6626:
	pop {r4, pc}
	.align 2, 0
_021B6628: .word FUN_021B638C
_021B662C: .word 0x000003AB
	thumb_func_end FUN_021B6604

	thumb_func_start FUN_021B6630
FUN_021B6630: ; 0x021B6630
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	movs r1, #0
	adds r0, #0xa4
	strb r1, [r0]
	ldr r0, [r5, #8]
	bl FUN_021B4994
	lsrs r1, r4, #0x1f
	adds r1, r4, r1
	asrs r6, r1, #1
	ldr r1, _021B66AC ; =0x00017BF0
	adds r7, r0, #0
	cmp r4, r1
	ble _021B6666
	adds r0, r5, #0
	ldr r1, _021B66B0 ; =0x0000FFF0
	adds r0, #0x80
	str r1, [r0]
	movs r2, #0xef
	ldr r1, _021B66B4 ; =FUN_021B5E24
	adds r0, r5, #0
	lsls r2, r2, #2
	bl FUN_021B5D14
	pop {r3, r4, r5, r6, r7, pc}
_021B6666:
	adds r1, r4, #0
	bl FUN_02044088
	lsls r1, r6, #1
	ldrh r1, [r7, r1]
	cmp r0, r1
	beq _021B6688
	adds r0, r5, #0
	ldr r1, _021B66B0 ; =0x0000FFF0
	adds r0, #0x80
	str r1, [r0]
	ldr r1, _021B66B4 ; =FUN_021B5E24
	ldr r2, _021B66B8 ; =0x000003C2
	adds r0, r5, #0
	bl FUN_021B5D14
	pop {r3, r4, r5, r6, r7, pc}
_021B6688:
	adds r0, r5, #0
	movs r1, #1
	adds r0, #0xae
	strb r1, [r0]
	ldrh r3, [r5]
	ldr r0, [r5, #0x2c]
	adds r1, r7, #0
	adds r2, r4, #0
	bl FUN_0200CD34
	movs r2, #0xf2
	str r0, [r5, #0x30]
	ldr r1, _021B66BC ; =FUN_021B6604
	adds r0, r5, #0
	lsls r2, r2, #2
	bl FUN_021B5D14
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B66AC: .word 0x00017BF0
_021B66B0: .word 0x0000FFF0
_021B66B4: .word FUN_021B5E24
_021B66B8: .word 0x000003C2
_021B66BC: .word FUN_021B6604
	thumb_func_end FUN_021B6630

	thumb_func_start FUN_021B66C0
FUN_021B66C0: ; 0x021B66C0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	bl FUN_021B4A00
	cmp r0, #0
	beq _021B6712
	ldr r0, [r4, #8]
	bl FUN_021B4A20
	cmp r0, #0
	beq _021B66EC
	adds r0, r4, #0
	ldr r1, _021B6714 ; =0x0000FFF0
	adds r0, #0x80
	str r1, [r0]
	ldr r1, _021B6718 ; =FUN_021B5E24
	ldr r2, _021B671C ; =0x000003D5
	adds r0, r4, #0
	bl FUN_021B5D14
	pop {r4, pc}
_021B66EC:
	ldr r0, [r4, #8]
	bl FUN_021B4964
	movs r0, #0
	str r0, [r4, #8]
	ldr r0, [r4, #0x70]
	cmp r0, #0x64
	bge _021B6700
	adds r0, #0xa
	str r0, [r4, #0x70]
_021B6700:
	ldr r0, [r4, #0x14]
	ldr r1, [r4, #0x70]
	bl FUN_021B54C8
	ldr r1, _021B6720 ; =FUN_021B6A44
	ldr r2, _021B6724 ; =0x000003E2
	adds r0, r4, #0
	bl FUN_021B5D14
_021B6712:
	pop {r4, pc}
	.align 2, 0
_021B6714: .word 0x0000FFF0
_021B6718: .word FUN_021B5E24
_021B671C: .word 0x000003D5
_021B6720: .word FUN_021B6A44
_021B6724: .word 0x000003E2
	thumb_func_end FUN_021B66C0

	thumb_func_start FUN_021B6728
FUN_021B6728: ; 0x021B6728
	push {r4, lr}
	adds r4, r0, #0
	adds r1, r4, #0
	adds r1, #0xa7
	ldrb r1, [r1]
	cmp r1, #0
	beq _021B6740
	cmp r1, #1
	beq _021B674A
	cmp r1, #2
	beq _021B675C
	pop {r4, pc}
_021B6740:
	ldr r1, _021B6768 ; =FUN_021B643C
	ldr r2, _021B676C ; =0x000003EA
	bl FUN_021B5D14
	pop {r4, pc}
_021B674A:
	ldr r0, [r4, #8]
	bl FUN_021B4B80
	adds r1, r0, #0
	adds r0, r4, #0
	subs r1, r1, #2
	bl FUN_021B6630
	pop {r4, pc}
_021B675C:
	ldr r1, _021B6770 ; =FUN_021B655C
	ldr r2, _021B6774 ; =0x000003F2
	bl FUN_021B5D14
	pop {r4, pc}
	nop
_021B6768: .word FUN_021B643C
_021B676C: .word 0x000003EA
_021B6770: .word FUN_021B655C
_021B6774: .word 0x000003F2
	thumb_func_end FUN_021B6728

	thumb_func_start FUN_021B6778
FUN_021B6778: ; 0x021B6778
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	bl FUN_021B4A20
	cmp r0, #0
	beq _021B679A
	adds r0, r4, #0
	ldr r1, _021B67B8 ; =0x0000FFF0
	adds r0, #0x80
	str r1, [r0]
	ldr r1, _021B67BC ; =FUN_021B5E24
	ldr r2, _021B67C0 ; =0x000003FE
	adds r0, r4, #0
	bl FUN_021B5D14
	pop {r4, pc}
_021B679A:
	ldr r0, [r4, #8]
	bl FUN_021B4A00
	cmp r0, #0
	beq _021B67B4
	ldr r0, [r4, #8]
	bl FUN_021B4A90
	ldr r1, _021B67C4 ; =FUN_021B6728
	ldr r2, _021B67C8 ; =0x00000409
	adds r0, r4, #0
	bl FUN_021B5D14
_021B67B4:
	pop {r4, pc}
	nop
_021B67B8: .word 0x0000FFF0
_021B67BC: .word FUN_021B5E24
_021B67C0: .word 0x000003FE
_021B67C4: .word FUN_021B6728
_021B67C8: .word 0x00000409
	thumb_func_end FUN_021B6778

	thumb_func_start FUN_021B67CC
FUN_021B67CC: ; 0x021B67CC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	bl FUN_021B4B18
	cmp r0, #0
	beq _021B67E6
	ldr r1, _021B67FC ; =FUN_021B6778
	ldr r2, _021B6800 ; =0x00000412
	adds r0, r4, #0
	bl FUN_021B5D14
	pop {r4, pc}
_021B67E6:
	adds r0, r4, #0
	ldr r1, _021B6804 ; =0x0000FFF0
	adds r0, #0x80
	str r1, [r0]
	ldr r1, _021B6808 ; =FUN_021B5E24
	ldr r2, _021B680C ; =0x00000416
	adds r0, r4, #0
	bl FUN_021B5D14
	pop {r4, pc}
	nop
_021B67FC: .word FUN_021B6778
_021B6800: .word 0x00000412
_021B6804: .word 0x0000FFF0
_021B6808: .word FUN_021B5E24
_021B680C: .word 0x00000416
	thumb_func_end FUN_021B67CC

	thumb_func_start FUN_021B6810
FUN_021B6810: ; 0x021B6810
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	bl FUN_021B4A20
	cmp r0, #0
	beq _021B6832
	adds r0, r4, #0
	ldr r1, _021B686C ; =0x0000FFF0
	adds r0, #0x80
	str r1, [r0]
	ldr r1, _021B6870 ; =FUN_021B5E24
	ldr r2, _021B6874 ; =0x0000041F
	adds r0, r4, #0
	bl FUN_021B5D14
	pop {r4, pc}
_021B6832:
	ldr r0, [r4, #8]
	bl FUN_021B4A00
	cmp r0, #0
	beq _021B686A
	ldr r0, [r4, #8]
	bl FUN_021B4B80
	cmp r0, #0
	bne _021B685A
	adds r0, r4, #0
	ldr r1, _021B686C ; =0x0000FFF0
	adds r0, #0x80
	str r1, [r0]
	ldr r1, _021B6870 ; =FUN_021B5E24
	ldr r2, _021B6878 ; =0x00000428
	adds r0, r4, #0
	bl FUN_021B5D14
	pop {r4, pc}
_021B685A:
	ldr r0, [r4, #8]
	bl FUN_021B4A90
	ldr r1, _021B687C ; =FUN_021B67CC
	ldr r2, _021B6880 ; =0x0000042E
	adds r0, r4, #0
	bl FUN_021B5D14
_021B686A:
	pop {r4, pc}
	.align 2, 0
_021B686C: .word 0x0000FFF0
_021B6870: .word FUN_021B5E24
_021B6874: .word 0x0000041F
_021B6878: .word 0x00000428
_021B687C: .word FUN_021B67CC
_021B6880: .word 0x0000042E
	thumb_func_end FUN_021B6810

	thumb_func_start FUN_021B6884
FUN_021B6884: ; 0x021B6884
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	bl FUN_021B4AEC
	cmp r0, #0
	beq _021B689E
	ldr r1, _021B68B4 ; =FUN_021B6810
	ldr r2, _021B68B8 ; =0x00000436
	adds r0, r4, #0
	bl FUN_021B5D14
	pop {r4, pc}
_021B689E:
	adds r0, r4, #0
	ldr r1, _021B68BC ; =0x0000FFF0
	adds r0, #0x80
	str r1, [r0]
	ldr r1, _021B68C0 ; =FUN_021B5E24
	ldr r2, _021B68C4 ; =0x0000043A
	adds r0, r4, #0
	bl FUN_021B5D14
	pop {r4, pc}
	nop
_021B68B4: .word FUN_021B6810
_021B68B8: .word 0x00000436
_021B68BC: .word 0x0000FFF0
_021B68C0: .word FUN_021B5E24
_021B68C4: .word 0x0000043A
	thumb_func_end FUN_021B6884

	thumb_func_start FUN_021B68C8
FUN_021B68C8: ; 0x021B68C8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	bl FUN_021B4A00
	cmp r0, #0
	beq _021B699E
	ldr r0, [r4, #8]
	bl FUN_021B4A20
	cmp r0, #0
	beq _021B68F4
	adds r0, r4, #0
	ldr r1, _021B69A0 ; =0x0000FFF0
	adds r0, #0x80
	str r1, [r0]
	ldr r1, _021B69A4 ; =FUN_021B5E24
	ldr r2, _021B69A8 ; =0x00000445
	adds r0, r4, #0
	bl FUN_021B5D14
	pop {r4, pc}
_021B68F4:
	adds r0, r4, #0
	adds r0, #0xa7
	ldrb r0, [r0]
	cmp r0, #0
	beq _021B6908
	cmp r0, #1
	beq _021B693C
	cmp r0, #2
	beq _021B696E
	pop {r4, pc}
_021B6908:
	adds r2, r4, #0
	adds r2, #0xa5
	ldrb r2, [r2]
	ldr r0, [r4, #8]
	ldr r1, _021B69AC ; =0x021B9BA0
	bl FUN_021B4A58
	cmp r0, #0
	beq _021B6926
	ldr r1, _021B69B0 ; =FUN_021B6884
	ldr r2, _021B69B4 ; =0x0000044C
	adds r0, r4, #0
	bl FUN_021B5D14
	pop {r4, pc}
_021B6926:
	adds r0, r4, #0
	ldr r1, _021B69A0 ; =0x0000FFF0
	adds r0, #0x80
	str r1, [r0]
	movs r2, #0x45
	ldr r1, _021B69A4 ; =FUN_021B5E24
	adds r0, r4, #0
	lsls r2, r2, #4
	bl FUN_021B5D14
	pop {r4, pc}
_021B693C:
	adds r2, r4, #0
	adds r2, #0xa4
	ldrb r2, [r2]
	ldr r0, [r4, #8]
	ldr r1, _021B69B8 ; =0x021B9BAC
	bl FUN_021B4A58
	cmp r0, #0
	beq _021B695A
	ldr r1, _021B69B0 ; =FUN_021B6884
	ldr r2, _021B69BC ; =0x00000455
	adds r0, r4, #0
	bl FUN_021B5D14
	pop {r4, pc}
_021B695A:
	adds r0, r4, #0
	ldr r1, _021B69A0 ; =0x0000FFF0
	adds r0, #0x80
	str r1, [r0]
	ldr r1, _021B69A4 ; =FUN_021B5E24
	ldr r2, _021B69C0 ; =0x00000459
	adds r0, r4, #0
	bl FUN_021B5D14
	pop {r4, pc}
_021B696E:
	adds r2, r4, #0
	adds r2, #0xa6
	ldrb r2, [r2]
	ldr r0, [r4, #8]
	ldr r1, _021B69C4 ; =0x021B9BB8
	bl FUN_021B4A58
	cmp r0, #0
	beq _021B698C
	ldr r1, _021B69B0 ; =FUN_021B6884
	ldr r2, _021B69C8 ; =0x0000045E
	adds r0, r4, #0
	bl FUN_021B5D14
	pop {r4, pc}
_021B698C:
	adds r0, r4, #0
	ldr r1, _021B69A0 ; =0x0000FFF0
	adds r0, #0x80
	str r1, [r0]
	ldr r1, _021B69A4 ; =FUN_021B5E24
	ldr r2, _021B69CC ; =0x00000462
	adds r0, r4, #0
	bl FUN_021B5D14
_021B699E:
	pop {r4, pc}
	.align 2, 0
_021B69A0: .word 0x0000FFF0
_021B69A4: .word FUN_021B5E24
_021B69A8: .word 0x00000445
_021B69AC: .word 0x021B9BA0
_021B69B0: .word FUN_021B6884
_021B69B4: .word 0x0000044C
_021B69B8: .word 0x021B9BAC
_021B69BC: .word 0x00000455
_021B69C0: .word 0x00000459
_021B69C4: .word 0x021B9BB8
_021B69C8: .word 0x0000045E
_021B69CC: .word 0x00000462
	thumb_func_end FUN_021B68C8

	thumb_func_start FUN_021B69D0
FUN_021B69D0: ; 0x021B69D0
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0xa7
	ldrb r0, [r0]
	cmp r0, #0
	beq _021B69E6
	cmp r0, #1
	beq _021B69EC
	cmp r0, #2
	beq _021B69F4
	b _021B6A04
_021B69E6:
	bl FUN_0200CE50
	b _021B69F8
_021B69EC:
	movs r1, #2
	ldrh r0, [r4]
	lsls r1, r1, #0x10
	b _021B69FE
_021B69F4:
	bl FUN_0200F164
_021B69F8:
	adds r1, r0, #0
	ldrh r0, [r4]
	adds r1, r1, #4
_021B69FE:
	bl FUN_021B4900
	str r0, [r4, #8]
_021B6A04:
	ldr r0, [r4, #8]
	bl FUN_021B49C8
	cmp r0, #0
	beq _021B6A1A
	ldr r1, _021B6A30 ; =FUN_021B68C8
	ldr r2, _021B6A34 ; =0x0000047D
	adds r0, r4, #0
	bl FUN_021B5D14
	pop {r4, pc}
_021B6A1A:
	adds r0, r4, #0
	ldr r1, _021B6A38 ; =0x0000FFF0
	adds r0, #0x80
	str r1, [r0]
	ldr r1, _021B6A3C ; =FUN_021B5E24
	ldr r2, _021B6A40 ; =0x00000481
	adds r0, r4, #0
	bl FUN_021B5D14
	pop {r4, pc}
	nop
_021B6A30: .word FUN_021B68C8
_021B6A34: .word 0x0000047D
_021B6A38: .word 0x0000FFF0
_021B6A3C: .word FUN_021B5E24
_021B6A40: .word 0x00000481
	thumb_func_end FUN_021B69D0

	thumb_func_start FUN_021B6A44
FUN_021B6A44: ; 0x021B6A44
	push {r3, lr}
	adds r1, r0, #0
	adds r1, #0xa5
	ldrb r1, [r1]
	cmp r1, #0
	beq _021B6A62
	adds r1, r0, #0
	movs r2, #0
	adds r1, #0xa7
	strb r2, [r1]
	ldr r1, _021B6AA4 ; =FUN_021B69D0
	ldr r2, _021B6AA8 ; =0x0000048A
	bl FUN_021B5D14
	pop {r3, pc}
_021B6A62:
	adds r1, r0, #0
	adds r1, #0xa4
	ldrb r1, [r1]
	cmp r1, #0
	beq _021B6A7E
	adds r1, r0, #0
	movs r2, #1
	adds r1, #0xa7
	strb r2, [r1]
	ldr r1, _021B6AA4 ; =FUN_021B69D0
	ldr r2, _021B6AAC ; =0x0000048F
	bl FUN_021B5D14
	pop {r3, pc}
_021B6A7E:
	adds r1, r0, #0
	adds r1, #0xa6
	ldrb r1, [r1]
	cmp r1, #0
	beq _021B6A9A
	adds r1, r0, #0
	movs r2, #2
	adds r1, #0xa7
	strb r2, [r1]
	ldr r1, _021B6AA4 ; =FUN_021B69D0
	ldr r2, _021B6AB0 ; =0x00000494
	bl FUN_021B5D14
	pop {r3, pc}
_021B6A9A:
	ldr r1, _021B6AB4 ; =FUN_021B62CC
	ldr r2, _021B6AB8 ; =0x00000497
	bl FUN_021B5D14
	pop {r3, pc}
	.align 2, 0
_021B6AA4: .word FUN_021B69D0
_021B6AA8: .word 0x0000048A
_021B6AAC: .word 0x0000048F
_021B6AB0: .word 0x00000494
_021B6AB4: .word FUN_021B62CC
_021B6AB8: .word 0x00000497
	thumb_func_end FUN_021B6A44

	thumb_func_start FUN_021B6ABC
FUN_021B6ABC: ; 0x021B6ABC
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r4, r0, #0
	movs r0, #0
	adds r7, r6, #0
	str r0, [sp]
	movs r5, #0
	adds r7, #0x98
_021B6ACC:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02009A98
	movs r1, #0x1a
	muls r1, r5, r1
	adds r1, r7, r1
	movs r2, #0x1a
	bl FUN_02043EC4
	cmp r0, #0
	beq _021B6AEA
	movs r0, #1
	str r0, [sp]
	b _021B6AF0
_021B6AEA:
	adds r5, r5, #1
	cmp r5, #5
	blt _021B6ACC
_021B6AF0:
	ldr r0, [sp]
	cmp r0, #0
	beq _021B6B18
	movs r5, #0
	adds r6, #0x98
	movs r7, #0x1a
_021B6AFC:
	adds r2, r5, #0
	muls r2, r7, r2
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r6, r2
	bl FUN_02009AB0
	adds r5, r5, #1
	cmp r5, #5
	blt _021B6AFC
	adds r0, r4, #0
	movs r1, #0x7f
	bl FUN_02009AF8
_021B6B18:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021B6ABC

	thumb_func_start FUN_021B6B1C
FUN_021B6B1C: ; 0x021B6B1C
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021B6B50 ; =0x0000027E
	adds r6, r0, #0
	adds r5, r1, #0
	movs r0, #0
	movs r4, #0
_021B6B28:
	lsls r1, r4, #1
	adds r1, r5, r1
	adds r1, #0x5c
	ldrh r2, [r1]
	cmp r2, #0
	beq _021B6B48
	cmp r2, r7
	bhi _021B6B48
	adds r3, r5, r4
	adds r3, #0x84
	ldrb r3, [r3]
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_02009A50
	movs r0, #1
_021B6B48:
	adds r4, r4, #1
	cmp r4, #0x14
	blt _021B6B28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B6B50: .word 0x0000027E
	thumb_func_end FUN_021B6B1C

	thumb_func_start FUN_021B6B54
FUN_021B6B54: ; 0x021B6B54
	push {r4, r5}
	ldr r2, _021B6B7C ; =0x0000027E
	movs r0, #0
	movs r5, #0
	movs r4, #1
_021B6B5E:
	lsls r3, r5, #1
	adds r3, r1, r3
	adds r3, #0x5c
	ldrh r3, [r3]
	cmp r3, #0
	beq _021B6B70
	cmp r3, r2
	bhi _021B6B70
	adds r0, r4, #0
_021B6B70:
	adds r5, r5, #1
	cmp r5, #0x14
	blt _021B6B5E
	pop {r4, r5}
	bx lr
	nop
_021B6B7C: .word 0x0000027E
	thumb_func_end FUN_021B6B54

	thumb_func_start FUN_021B6B80
FUN_021B6B80: ; 0x021B6B80
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r6, r0, #0
	ldr r0, [sp, #0x40]
	adds r5, r2, #0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	adds r4, r3, #0
	str r0, [sp, #0x18]
	cmp r5, #0
	beq _021B6C5E
	ldr r0, _021B6C64 ; =0x00000289
	cmp r5, r0
	bgt _021B6C5E
	ldrh r0, [r6]
	bl FUN_02030404
	ldr r1, [sp, #0x38]
	str r0, [sp, #0x14]
	movs r0, #3
	str r0, [sp, #0x10]
	lsls r0, r5, #0x10
	lsls r1, r1, #0x18
	lsrs r0, r0, #0x10
	lsrs r1, r1, #0x18
	bl FUN_0201EFE8
	str r0, [sp, #0x1c]
	lsls r0, r5, #0x10
	ldr r1, [sp, #0x1c]
	lsrs r0, r0, #0x10
	movs r2, #0x14
	bl FUN_0201EF48
	adds r7, r0, #0
	lsls r0, r5, #0x10
	ldr r1, [sp, #0x1c]
	lsrs r0, r0, #0x10
	bl FUN_0201F010
	str r0, [sp, #0xc]
	cmp r7, #0
	beq _021B6BE0
	cmp r7, #0xfe
	beq _021B6BE4
	cmp r7, #0xff
	beq _021B6BE8
	b _021B6BEC
_021B6BE0:
	movs r4, #0
	b _021B6BF8
_021B6BE4:
	movs r4, #1
	b _021B6BF8
_021B6BE8:
	movs r4, #2
	b _021B6BF8
_021B6BEC:
	cmp r4, #1
	ble _021B6BF8
	movs r0, #2
	bl FUN_02005748
	adds r4, r0, #0
_021B6BF8:
	ldr r0, [sp, #0xc]
	lsls r2, r5, #0x10
	str r0, [sp]
	lsls r3, r4, #0x10
	ldr r0, [r6, #0x2c]
	ldr r1, [sp, #0x14]
	lsrs r2, r2, #0x10
	lsrs r3, r3, #0x10
	bl FUN_02030478
	cmp r0, #0
	beq _021B6C14
	movs r0, #2
	str r0, [sp, #0x10]
_021B6C14:
	ldr r0, [sp, #0x18]
	cmp r0, #8
	bls _021B6C1E
	movs r0, #0
	str r0, [sp, #0x18]
_021B6C1E:
	lsls r1, r5, #0x10
	lsls r2, r4, #0x10
	ldr r0, [sp, #0x14]
	ldr r3, [sp, #0xc]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_020304A8
	ldr r1, _021B6C68 ; =0x0000FFFF
	cmp r0, r1
	beq _021B6C58
	ldr r0, [r6, #0x28]
	bl FUN_0200E948
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #0x3c]
	str r1, [sp]
	ldr r1, [sp, #0x18]
	lsls r2, r2, #0x10
	str r1, [sp, #4]
	ldr r1, [sp, #0x10]
	lsls r3, r4, #0x18
	str r1, [sp, #8]
	lsls r1, r5, #0x10
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	lsrs r3, r3, #0x18
	bl FUN_0200EA40
_021B6C58:
	ldr r0, [sp, #0x14]
	bl FUN_0203044C
_021B6C5E:
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B6C64: .word 0x00000289
_021B6C68: .word 0x0000FFFF
	thumb_func_end FUN_021B6B80

	thumb_func_start FUN_021B6C6C
FUN_021B6C6C: ; 0x021B6C6C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r6, r0, #0
	adds r7, r1, #0
	adds r5, r2, #0
	movs r4, #0
_021B6C78:
	lsls r0, r4, #3
	adds r3, r5, r0
	ldrh r2, [r3, #4]
	cmp r2, #0
	beq _021B6C9E
	ldrb r0, [r3, #8]
	adds r1, r7, #0
	str r0, [sp]
	ldrh r0, [r3, #6]
	str r0, [sp, #4]
	ldrb r0, [r3, #0xa]
	str r0, [sp, #8]
	ldrb r3, [r3, #9]
	adds r0, r6, #0
	bl FUN_021B6B80
	adds r4, r4, #1
	cmp r4, #0xa
	blt _021B6C78
_021B6C9E:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021B6C6C

	thumb_func_start FUN_021B6CA4
FUN_021B6CA4: ; 0x021B6CA4
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021B6CD8 ; =0x0000027E
	adds r6, r0, #0
	adds r5, r1, #0
	movs r4, #0
_021B6CAE:
	lsls r0, r4, #1
	adds r0, r5, r0
	adds r0, #0x5c
	ldrh r2, [r0]
	cmp r2, #0
	beq _021B6CD0
	adds r0, r5, r4
	adds r0, #0x84
	ldrb r0, [r0]
	cmp r0, #0
	beq _021B6CD0
	cmp r2, r7
	bhi _021B6CD0
	ldr r0, [r6, #0x14]
	adds r1, r4, #0
	bl FUN_021B58DC
_021B6CD0:
	adds r4, r4, #1
	cmp r4, #0x14
	blt _021B6CAE
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B6CD8: .word 0x0000027E
	thumb_func_end FUN_021B6CA4

	thumb_func_start FUN_021B6CDC
FUN_021B6CDC: ; 0x021B6CDC
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r1, #0
	ldr r1, [r3]
	adds r5, r0, #0
	adds r6, r2, #0
	cmp r1, #0
	beq _021B6CF8
	adds r5, #0x80
	str r1, [r5]
	ldr r1, _021B6DDC ; =FUN_021B5E24
	ldr r2, _021B6DE0 ; =0x0000052B
	bl FUN_021B5D14
	pop {r3, r4, r5, r6, r7, pc}
_021B6CF8:
	adds r0, r6, #0
	adds r0, #0x5b
	ldrb r0, [r0]
	cmp r0, #0
	bne _021B6DCA
	ldr r4, [r6]
	adds r0, r7, #0
	bl FUN_02009AD8
	cmp r4, r0
	beq _021B6DCA
	adds r0, r6, #0
	str r4, [r5, #0x7c]
	adds r0, #0x57
	ldrb r1, [r0]
	adds r0, r5, #0
	adds r0, #0xa4
	strb r1, [r0]
	adds r0, r6, #0
	adds r0, #0x58
	ldrb r1, [r0]
	adds r0, r5, #0
	adds r0, #0xa5
	strb r1, [r0]
	adds r0, r6, #0
	adds r0, #0x59
	ldrb r1, [r0]
	adds r0, r5, #0
	adds r0, #0xa6
	strb r1, [r0]
	adds r0, r6, #0
	adds r0, #0x54
	ldrh r0, [r0]
	str r0, [r5, #0x6c]
	adds r0, r5, #0
	adds r0, #0xa5
	ldrb r0, [r0]
	cmp r0, #0
	beq _021B6D56
	adds r0, r5, #0
	adds r0, #0xa8
	ldrb r1, [r0]
	movs r0, #1
	orrs r1, r0
	adds r0, r5, #0
	adds r0, #0xa8
	strb r1, [r0]
_021B6D56:
	adds r0, r5, #0
	adds r0, #0xa4
	ldrb r0, [r0]
	cmp r0, #0
	beq _021B6D70
	adds r0, r5, #0
	adds r0, #0xa8
	ldrb r1, [r0]
	movs r0, #2
	orrs r1, r0
	adds r0, r5, #0
	adds r0, #0xa8
	strb r1, [r0]
_021B6D70:
	adds r0, r5, #0
	adds r0, #0xa6
	ldrb r0, [r0]
	cmp r0, #0
	beq _021B6D8A
	adds r0, r5, #0
	adds r0, #0xa8
	ldrb r1, [r0]
	movs r0, #4
	orrs r1, r0
	adds r0, r5, #0
	adds r0, #0xa8
	strb r1, [r0]
_021B6D8A:
	movs r4, #0
_021B6D8C:
	lsls r0, r4, #3
	adds r3, r6, r0
	ldrh r2, [r3, #4]
	cmp r2, #0
	beq _021B6DAC
	ldrb r0, [r3, #9]
	adds r1, r4, #0
	adds r1, #0x14
	str r0, [sp]
	ldrb r3, [r3, #8]
	ldr r0, [r5, #0x14]
	bl FUN_021B5868
	adds r4, r4, #1
	cmp r4, #0xa
	blt _021B6D8C
_021B6DAC:
	adds r0, r7, #0
	adds r1, r6, #0
	bl FUN_021B6B54
	adds r1, r5, #0
	adds r1, #0xa9
	strb r0, [r1]
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021B6CA4
	ldr r0, [r5, #0x14]
	bl FUN_021B58EC
	b _021B6DD2
_021B6DCA:
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0xa9
	strb r1, [r0]
_021B6DD2:
	adds r0, r5, #0
	bl FUN_021B6A44
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B6DDC: .word FUN_021B5E24
_021B6DE0: .word 0x0000052B
	thumb_func_end FUN_021B6CDC

	thumb_func_start FUN_021B6DE4
FUN_021B6DE4: ; 0x021B6DE4
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x28]
	bl FUN_02009B50
	ldr r3, [r4, #0x20]
	movs r1, #0
	adds r3, #0xc
_021B6DF4:
	adds r2, r1, #1
	cmp r2, #0x14
	bge _021B6E18
	lsls r0, r1, #1
	adds r0, r3, r0
	ldrh r4, [r0, #8]
_021B6E00:
	cmp r4, #0
	beq _021B6E12
	lsls r0, r2, #1
	adds r0, r3, r0
	ldrh r0, [r0, #8]
	cmp r0, r4
	bne _021B6E12
	movs r0, #0
	pop {r4, pc}
_021B6E12:
	adds r2, r2, #1
	cmp r2, #0x14
	blt _021B6E00
_021B6E18:
	adds r1, r1, #1
	cmp r1, #0x14
	blt _021B6DF4
	movs r0, #1
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021B6DE4

	thumb_func_start FUN_021B6E24
FUN_021B6E24: ; 0x021B6E24
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_021B5CA4
	cmp r0, #0
	beq _021B6EAA
	adds r0, r5, #0
	bl FUN_021B5CF0
	cmp r0, #0
	bne _021B6EAA
	ldr r0, [r5, #0x70]
	cmp r0, #0x1e
	bge _021B6E44
	adds r0, r0, #1
	str r0, [r5, #0x70]
_021B6E44:
	ldr r0, [r5, #0x14]
	ldr r1, [r5, #0x70]
	bl FUN_021B54C8
	ldr r0, [r5, #0x10]
	bl FUN_0219D3E8
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021B5C3C
	cmp r0, #0
	bne _021B6F22
	ldr r0, [r5, #0x10]
	bl FUN_0219D180
	cmp r0, #0
	bne _021B6F22
	ldr r0, [r5, #0x10]
	bl FUN_0219D1E4
	adds r6, r0, #0
	ldr r0, [r5, #0x28]
	bl FUN_02009B50
	adds r7, r0, #0
	ldr r0, _021B6F24 ; =0x0000059E
	movs r1, #0x2a
	str r0, [sp]
	adds r4, r6, #0
	ldrh r0, [r5]
	ldr r3, _021B6F28 ; =0x021B9B90
	lsls r1, r1, #4
	movs r2, #1
	adds r4, #0x80
	bl FUN_0203A228
	adds r1, r0, #0
	movs r2, #0x2a
	adds r0, r4, #0
	lsls r2, r2, #4
	str r1, [r5, #0x38]
	blx FUN_0207894C
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r4, #0
	adds r3, r6, #0
	bl FUN_021B6CDC
	pop {r3, r4, r5, r6, r7, pc}
_021B6EAA:
	ldr r0, [r5, #0x74]
	adds r0, r0, #1
	str r0, [r5, #0x74]
	ldr r0, [r5, #0x70]
	cmp r0, #0x1e
	bge _021B6EBA
	adds r0, r0, #1
	str r0, [r5, #0x70]
_021B6EBA:
	movs r0, #0x5a
	ldr r1, [r5, #0x74]
	lsls r0, r0, #2
	cmp r1, r0
	bne _021B6ED4
	ldr r0, [r5, #0x18]
	movs r1, #0x2b
_021B6EC8:
	bl FUN_021B46EC
	ldr r0, [r5, #0x18]
	bl FUN_021B4780
	b _021B6F1A
_021B6ED4:
	lsls r0, r0, #1
	cmp r1, r0
	bne _021B6EE0
	ldr r0, [r5, #0x18]
	movs r1, #0x2c
	b _021B6EC8
_021B6EE0:
	ldr r0, _021B6F2C ; =0x00000438
	cmp r1, r0
	bne _021B6F1A
	adds r0, r5, #0
	bl FUN_021B5CD8
	cmp r0, #0
	beq _021B6EF6
	ldr r0, [r5, #0x18]
	bl FUN_021B47FC
_021B6EF6:
	adds r0, r5, #0
	bl FUN_021B6DE4
	cmp r0, #0
	beq _021B6F08
	adds r0, r5, #0
	ldr r1, _021B6F30 ; =FUN_021B62CC
	ldr r2, _021B6F34 ; =0x000005B7
	b _021B6F16
_021B6F08:
	adds r0, r5, #0
	movs r1, #9
	adds r0, #0x80
	str r1, [r0]
	ldr r1, _021B6F38 ; =FUN_021B5E24
	ldr r2, _021B6F3C ; =0x000005BC
	adds r0, r5, #0
_021B6F16:
	bl FUN_021B5D14
_021B6F1A:
	ldr r0, [r5, #0x14]
	ldr r1, [r5, #0x70]
	bl FUN_021B54C8
_021B6F22:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B6F24: .word 0x0000059E
_021B6F28: .word 0x021B9B90
_021B6F2C: .word 0x00000438
_021B6F30: .word FUN_021B62CC
_021B6F34: .word 0x000005B7
_021B6F38: .word FUN_021B5E24
_021B6F3C: .word 0x000005BC
	thumb_func_end FUN_021B6E24

	thumb_func_start FUN_021B6F40
FUN_021B6F40: ; 0x021B6F40
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021B5CA4
	cmp r0, #0
	beq _021B6F78
	adds r0, r4, #0
	bl FUN_021B5CF0
	cmp r0, #0
	bne _021B6F78
	ldr r1, [r4, #0x10]
	movs r0, #2
	bl FUN_0219D050
	cmp r0, #0
	beq _021B6FA4
	ldr r0, [r4, #0x10]
	bl FUN_0219D138
	cmp r0, #0
	bne _021B6FA4
	ldr r1, _021B6FA8 ; =FUN_021B6E24
	ldr r2, _021B6FAC ; =0x000005C8
	adds r0, r4, #0
	bl FUN_021B5D14
	pop {r4, pc}
_021B6F78:
	adds r0, r4, #0
	bl FUN_021B5CD8
	cmp r0, #0
	beq _021B6F96
	movs r0, #0
	str r0, [r4, #0x74]
	ldr r0, [r4, #0x18]
	movs r1, #0x2a
	bl FUN_021B46EC
	ldr r0, [r4, #0x18]
	bl FUN_021B4780
	b _021B6F9A
_021B6F96:
	ldr r0, _021B6FB0 ; =0x0000042E
	str r0, [r4, #0x74]
_021B6F9A:
	ldr r1, _021B6FA8 ; =FUN_021B6E24
	ldr r2, _021B6FB4 ; =0x000005D5
	adds r0, r4, #0
	bl FUN_021B5D14
_021B6FA4:
	pop {r4, pc}
	nop
_021B6FA8: .word FUN_021B6E24
_021B6FAC: .word 0x000005C8
_021B6FB0: .word 0x0000042E
_021B6FB4: .word 0x000005D5
	thumb_func_end FUN_021B6F40

	thumb_func_start FUN_021B6FB8
FUN_021B6FB8: ; 0x021B6FB8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x18]
	bl FUN_021B45A8
	cmp r0, #0
	beq _021B6FD0
	ldr r1, _021B6FD4 ; =FUN_021B6F40
	ldr r2, _021B6FD8 ; =0x000005DE
	adds r0, r4, #0
	bl FUN_021B5D14
_021B6FD0:
	pop {r4, pc}
	nop
_021B6FD4: .word FUN_021B6F40
_021B6FD8: .word 0x000005DE
	thumb_func_end FUN_021B6FB8

	thumb_func_start FUN_021B6FDC
FUN_021B6FDC: ; 0x021B6FDC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x18]
	movs r1, #0xb
	bl FUN_021B453C
	ldr r0, [r5, #0x18]
	bl FUN_021B4818
	ldr r0, [r5, #0x14]
	movs r1, #8
	bl FUN_021B50D8
	ldr r0, [r5, #0x14]
	bl FUN_021B53EC
	ldr r0, [r5, #0x14]
	movs r1, #1
	bl FUN_021B5448
	ldr r0, [r5, #0x14]
	movs r1, #6
	movs r2, #5
	bl FUN_021B50B4
	ldr r0, [r5, #0x14]
	movs r1, #0
	bl FUN_021B50AC
	ldr r0, [r5, #0x14]
	movs r1, #0xc
	bl FUN_021B50AC
	ldr r0, [r5, #0x14]
	movs r1, #0xd
	bl FUN_021B50AC
	ldr r4, _021B703C ; =0x00000657
	adds r0, r4, #0
	bl FUN_02006254
	subs r4, #0x64
	ldr r1, _021B7040 ; =FUN_021B6FB8
	adds r0, r5, #0
	adds r2, r4, #0
	bl FUN_021B5D14
	pop {r3, r4, r5, pc}
	.align 2, 0
_021B703C: .word 0x00000657
_021B7040: .word FUN_021B6FB8
	thumb_func_end FUN_021B6FDC

	thumb_func_start FUN_021B7044
FUN_021B7044: ; 0x021B7044
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x18]
	bl FUN_021B45A8
	cmp r0, #0
	beq _021B7070
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	bne _021B7064
	bl FUN_0203DA74
	cmp r0, #0
	beq _021B7070
_021B7064:
	movs r2, #6
	ldr r1, _021B7074 ; =0x021B5EAD
	adds r0, r4, #0
	lsls r2, r2, #8
	bl FUN_021B5D14
_021B7070:
	pop {r4, pc}
	nop
_021B7074: .word 0x021B5EAD
	thumb_func_end FUN_021B7044

	thumb_func_start FUN_021B7078
FUN_021B7078: ; 0x021B7078
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x18]
	bl FUN_021B45A8
	cmp r0, #0
	beq _021B7098
	ldr r0, [r4, #0x18]
	movs r1, #0x10
	bl FUN_021B453C
	ldr r1, _021B709C ; =FUN_021B7044
	ldr r2, _021B70A0 ; =0x0000060E
	adds r0, r4, #0
	bl FUN_021B5D14
_021B7098:
	pop {r4, pc}
	nop
_021B709C: .word FUN_021B7044
_021B70A0: .word 0x0000060E
	thumb_func_end FUN_021B7078

	thumb_func_start FUN_021B70A4
FUN_021B70A4: ; 0x021B70A4
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x18]
	bl FUN_021B45A8
	cmp r0, #0
	beq _021B70CE
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	bne _021B70C4
	bl FUN_0203DA74
	cmp r0, #0
	beq _021B70CE
_021B70C4:
	ldr r1, _021B70D0 ; =0x021B5EAD
	ldr r2, _021B70D4 ; =0x00000619
	adds r0, r4, #0
	bl FUN_021B5D14
_021B70CE:
	pop {r4, pc}
	.align 2, 0
_021B70D0: .word 0x021B5EAD
_021B70D4: .word 0x00000619
	thumb_func_end FUN_021B70A4

	thumb_func_start FUN_021B70D8
FUN_021B70D8: ; 0x021B70D8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x18]
	bl FUN_021B45A8
	cmp r0, #0
	beq _021B70F8
	ldr r0, [r4, #0x18]
	movs r1, #0x31
	bl FUN_021B453C
	ldr r1, _021B70FC ; =FUN_021B70A4
	ldr r2, _021B7100 ; =0x00000626
	adds r0, r4, #0
	bl FUN_021B5D14
_021B70F8:
	pop {r4, pc}
	nop
_021B70FC: .word FUN_021B70A4
_021B7100: .word 0x00000626
	thumb_func_end FUN_021B70D8

	thumb_func_start FUN_021B7104
FUN_021B7104: ; 0x021B7104
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x64]
	movs r1, #0x6e
	blx FUN_0208D688
	cmp r1, #0
	bne _021B711A
	ldr r0, _021B7178 ; =0x00000659
	bl FUN_02006254
_021B711A:
	ldr r0, [r4, #0x64]
	adds r0, r0, #1
	str r0, [r4, #0x64]
	ldr r0, [r4, #0x1c]
	bl FUN_0202DC10
	cmp r0, #0
	beq _021B7174
	ldr r0, [r4, #0x1c]
	bl FUN_0202DC2C
	cmp r0, #0
	bne _021B7156
	adds r1, r4, #0
	adds r2, r4, #0
	ldr r0, [r4, #0x24]
	adds r1, #0x48
	adds r2, #0x4c
	bl FUN_02007994
	cmp r0, #0
	bne _021B714E
	adds r0, r4, #0
	ldr r1, _021B717C ; =FUN_021B70D8
	ldr r2, _021B7180 ; =0x0000063F
	b _021B715C
_021B714E:
	adds r0, r4, #0
	ldr r1, _021B7184 ; =FUN_021B6FDC
	ldr r2, _021B7188 ; =0x00000642
	b _021B715C
_021B7156:
	ldr r1, _021B718C ; =0x021B5EAD
	ldr r2, _021B7190 ; =0x00000646
	adds r0, r4, #0
_021B715C:
	bl FUN_021B5D14
	ldr r0, [r4, #0x18]
	bl FUN_021B45E8
	ldr r0, [r4, #0x1c]
	bl FUN_0202DA80
	ldr r0, _021B7194 ; =0x04001050
	movs r1, #0
	strh r1, [r0]
	str r1, [r4, #0x1c]
_021B7174:
	pop {r4, pc}
	nop
_021B7178: .word 0x00000659
_021B717C: .word FUN_021B70D8
_021B7180: .word 0x0000063F
_021B7184: .word FUN_021B6FDC
_021B7188: .word 0x00000642
_021B718C: .word 0x021B5EAD
_021B7190: .word 0x00000646
_021B7194: .word 0x04001050
	thumb_func_end FUN_021B7104

	thumb_func_start FUN_021B7198
FUN_021B7198: ; 0x021B7198
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x64]
	movs r1, #0x6e
	blx FUN_0208D688
	cmp r1, #0
	bne _021B71AE
	ldr r0, _021B71D4 ; =0x00000659
	bl FUN_02006254
_021B71AE:
	ldr r0, [r4, #0x64]
	adds r0, r0, #1
	str r0, [r4, #0x64]
	ldr r0, [r4, #0x18]
	bl FUN_021B45A8
	cmp r0, #0
	beq _021B71D2
	ldr r0, [r4, #0x18]
	movs r1, #0
	bl FUN_021B462C
	str r0, [r4, #0x1c]
	ldr r1, _021B71D8 ; =FUN_021B7104
	ldr r2, _021B71DC ; =0x00000662
	adds r0, r4, #0
	bl FUN_021B5D14
_021B71D2:
	pop {r4, pc}
	.align 2, 0
_021B71D4: .word 0x00000659
_021B71D8: .word FUN_021B7104
_021B71DC: .word 0x00000662
	thumb_func_end FUN_021B7198

	thumb_func_start FUN_021B71E0
FUN_021B71E0: ; 0x021B71E0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x18]
	bl FUN_021B45E8
	ldr r0, [r4, #0x14]
	movs r1, #0
	bl FUN_021B50AC
	ldr r0, [r4, #0x14]
	movs r1, #0xc
	bl FUN_021B50AC
	ldr r0, [r4, #0x14]
	movs r1, #6
	bl FUN_021B50AC
	ldr r0, [r4, #0x14]
	movs r1, #8
	bl FUN_021B50AC
	ldr r0, [r4, #0x28]
	bl FUN_02009B50
	bl FUN_02009A78
	cmp r0, #0
	ldr r0, [r4, #0x18]
	beq _021B721E
	movs r1, #0x15
	b _021B7220
_021B721E:
	movs r1, #0xa
_021B7220:
	bl FUN_021B453C
	ldr r1, _021B7230 ; =FUN_021B7198
	ldr r2, _021B7234 ; =0x0000067C
	adds r0, r4, #0
	bl FUN_021B5D14
	pop {r4, pc}
	.align 2, 0
_021B7230: .word FUN_021B7198
_021B7234: .word 0x0000067C
	thumb_func_end FUN_021B71E0

	thumb_func_start FUN_021B7238
FUN_021B7238: ; 0x021B7238
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x18]
	bl FUN_021B45A8
	cmp r0, #0
	beq _021B7250
	ldr r1, _021B7254 ; =FUN_021B71E0
	ldr r2, _021B7258 ; =0x000006BD
	adds r0, r4, #0
	bl FUN_021B5D14
_021B7250:
	pop {r4, pc}
	nop
_021B7254: .word FUN_021B71E0
_021B7258: .word 0x000006BD
	thumb_func_end FUN_021B7238

	thumb_func_start FUN_021B725C
FUN_021B725C: ; 0x021B725C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	bne _021B7272
	bl FUN_0203DA74
	cmp r0, #0
	beq _021B7296
_021B7272:
	ldr r0, [r5, #0x18]
	bl FUN_021B47FC
	ldr r0, [r5, #0x28]
	bl FUN_02009B50
	movs r1, #1
	movs r4, #1
	bl FUN_020099E8
	adds r0, r5, #0
	adds r0, #0xaf
	strb r4, [r0]
	ldr r1, _021B7298 ; =FUN_021B7800
	ldr r2, _021B729C ; =0x000006D2
	adds r0, r5, #0
	bl FUN_021B5D14
_021B7296:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021B7298: .word FUN_021B7800
_021B729C: .word 0x000006D2
	thumb_func_end FUN_021B725C

	thumb_func_start FUN_021B72A0
FUN_021B72A0: ; 0x021B72A0
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	bne _021B72B6
	bl FUN_0203DA74
	cmp r0, #0
	beq _021B72D2
_021B72B6:
	ldr r0, [r4, #0x18]
	movs r1, #0x30
	bl FUN_021B46EC
	ldr r0, [r4, #0x18]
	movs r1, #7
	movs r2, #0xe
	bl FUN_021B46FC
	ldr r1, _021B72D4 ; =FUN_021B725C
	ldr r2, _021B72D8 ; =0x000006DB
	adds r0, r4, #0
	bl FUN_021B5D14
_021B72D2:
	pop {r4, pc}
	.align 2, 0
_021B72D4: .word FUN_021B725C
_021B72D8: .word 0x000006DB
	thumb_func_end FUN_021B72A0

	thumb_func_start FUN_021B72DC
FUN_021B72DC: ; 0x021B72DC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x20]
	ldr r0, [r0, #4]
	bl FUN_0201736C
	bl FUN_02008BDC
	adds r1, r0, #0
	ldr r0, [r4, #0x18]
	bl FUN_021B484C
	ldr r0, [r4, #0x18]
	movs r1, #1
	bl FUN_021B4480
	ldr r0, [r4, #0x18]
	movs r1, #0x2f
	bl FUN_021B46EC
	ldr r0, [r4, #0x18]
	movs r1, #7
	movs r2, #0xe
	bl FUN_021B46FC
	ldr r1, _021B731C ; =FUN_021B72A0
	ldr r2, _021B7320 ; =0x000006E7
	adds r0, r4, #0
	bl FUN_021B5D14
	pop {r4, pc}
	nop
_021B731C: .word FUN_021B72A0
_021B7320: .word 0x000006E7
	thumb_func_end FUN_021B72DC

	thumb_func_start FUN_021B7324
FUN_021B7324: ; 0x021B7324
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_020427B4
	cmp r0, #0
	beq _021B7394
	ldr r0, [r4, #0x10]
	bl FUN_0219D3E8
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021B5C3C
	cmp r0, #0
	bne _021B739E
	ldr r0, [r4, #0x10]
	bl FUN_0219D180
	cmp r0, #0
	bne _021B739E
	ldr r0, [r4, #0x14]
	movs r1, #0xd
	bl FUN_021B50D8
	ldr r0, [r4, #0x10]
	bl FUN_0219D1E4
	ldr r1, [r0]
	cmp r1, #2
	bne _021B736C
	ldr r1, _021B73A0 ; =FUN_021B7800
	ldr r2, _021B73A4 ; =0x00000707
	adds r0, r4, #0
	bl FUN_021B5D14
	pop {r4, pc}
_021B736C:
	cmp r1, #0
	bne _021B7382
	ldr r0, [r4, #0x18]
	bl FUN_021B45E8
	ldr r1, _021B73A8 ; =FUN_021B72DC
	ldr r2, _021B73AC ; =0x0000070B
	adds r0, r4, #0
	bl FUN_021B5D14
	pop {r4, pc}
_021B7382:
	adds r0, r4, #0
	adds r0, #0x80
	str r1, [r0]
	ldr r1, _021B73B0 ; =FUN_021B5E24
	ldr r2, _021B73B4 ; =0x0000070F
	adds r0, r4, #0
	bl FUN_021B5D14
	pop {r4, pc}
_021B7394:
	ldr r1, _021B73A0 ; =FUN_021B7800
	ldr r2, _021B73B8 ; =0x00000715
	adds r0, r4, #0
	bl FUN_021B5D14
_021B739E:
	pop {r4, pc}
	.align 2, 0
_021B73A0: .word FUN_021B7800
_021B73A4: .word 0x00000707
_021B73A8: .word FUN_021B72DC
_021B73AC: .word 0x0000070B
_021B73B0: .word FUN_021B5E24
_021B73B4: .word 0x0000070F
_021B73B8: .word 0x00000715
	thumb_func_end FUN_021B7324

	thumb_func_start FUN_021B73BC
FUN_021B73BC: ; 0x021B73BC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_020427B4
	cmp r0, #0
	beq _021B740C
	ldr r1, [r5, #0x10]
	movs r0, #9
	bl FUN_0219D050
	cmp r0, #0
	beq _021B7426
	ldr r0, [r5, #0x28]
	add r1, sp, #0
	bl FUN_02007454
	adds r4, r0, #0
	ldr r0, [r5, #0x10]
	bl FUN_0219D12C
	movs r2, #2
	adds r1, r4, #0
	lsls r2, r2, #0x12
	bl FUN_021A0894
	ldr r0, [r5, #0x14]
	movs r1, #0xd
	bl FUN_021B50AC
	ldr r0, [r5, #0x10]
	bl FUN_0219D138
	cmp r0, #0
	bne _021B7426
	ldr r1, _021B7428 ; =FUN_021B7324
	ldr r2, _021B742C ; =0x00000731
	adds r0, r5, #0
	bl FUN_021B5D14
	pop {r3, r4, r5, pc}
_021B740C:
	bl FUN_0203DF28
	cmp r0, #0
	bne _021B741C
	bl FUN_0203DA74
	cmp r0, #0
	beq _021B7426
_021B741C:
	ldr r1, _021B7428 ; =FUN_021B7324
	ldr r2, _021B7430 ; =0x00000737
	adds r0, r5, #0
	bl FUN_021B5D14
_021B7426:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021B7428: .word FUN_021B7324
_021B742C: .word 0x00000731
_021B7430: .word 0x00000737
	thumb_func_end FUN_021B73BC

	thumb_func_start FUN_021B7434
FUN_021B7434: ; 0x021B7434
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x18]
	bl FUN_021B45A8
	cmp r0, #0
	beq _021B745E
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	bne _021B7454
	bl FUN_0203DA74
	cmp r0, #0
	beq _021B745E
_021B7454:
	ldr r1, _021B7460 ; =FUN_021B7238
	ldr r2, _021B7464 ; =0x00000762
	adds r0, r4, #0
	bl FUN_021B5D14
_021B745E:
	pop {r4, pc}
	.align 2, 0
_021B7460: .word FUN_021B7238
_021B7464: .word 0x00000762
	thumb_func_end FUN_021B7434

	thumb_func_start FUN_021B7468
FUN_021B7468: ; 0x021B7468
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x18]
	bl FUN_021B45A8
	cmp r0, #0
	beq _021B7488
	ldr r0, [r4, #0x18]
	movs r1, #0x11
	bl FUN_021B453C
	ldr r1, _021B748C ; =FUN_021B7434
	ldr r2, _021B7490 ; =0x00000774
	adds r0, r4, #0
	bl FUN_021B5D14
_021B7488:
	pop {r4, pc}
	nop
_021B748C: .word FUN_021B7434
_021B7490: .word 0x00000774
	thumb_func_end FUN_021B7468

	thumb_func_start FUN_021B7494
FUN_021B7494: ; 0x021B7494
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x18]
	bl FUN_021B45A8
	cmp r0, #0
	beq _021B74BE
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	bne _021B74B4
	bl FUN_0203DA74
	cmp r0, #0
	beq _021B74BE
_021B74B4:
	ldr r1, _021B74C0 ; =0x021B5EAD
	ldr r2, _021B74C4 ; =0x00000781
	adds r0, r4, #0
	bl FUN_021B5D14
_021B74BE:
	pop {r4, pc}
	.align 2, 0
_021B74C0: .word 0x021B5EAD
_021B74C4: .word 0x00000781
	thumb_func_end FUN_021B7494

	thumb_func_start FUN_021B74C8
FUN_021B74C8: ; 0x021B74C8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x18]
	bl FUN_021B45A8
	cmp r0, #0
	beq _021B74E8
	ldr r0, [r4, #0x18]
	movs r1, #0x14
	bl FUN_021B453C
	ldr r1, _021B74EC ; =FUN_021B7494
	ldr r2, _021B74F0 ; =0x00000793
	adds r0, r4, #0
	bl FUN_021B5D14
_021B74E8:
	pop {r4, pc}
	nop
_021B74EC: .word FUN_021B7494
_021B74F0: .word 0x00000793
	thumb_func_end FUN_021B74C8

	thumb_func_start FUN_021B74F4
FUN_021B74F4: ; 0x021B74F4
	push {r3, lr}
	ldr r2, [r2]
	cmp r2, #0
	beq _021B7506
	cmp r2, #5
	beq _021B7586
	cmp r2, #8
	beq _021B75AC
	b _021B75D2
_021B7506:
	movs r2, #0x72
	ldr r3, [r0, #0x20]
	lsls r2, r2, #2
	ldr r2, [r3, r2]
	cmp r2, #0
	beq _021B7518
	cmp r2, #3
	beq _021B7568
	pop {r3, pc}
_021B7518:
	cmp r1, #0
	bne _021B7526
	ldr r1, _021B75E4 ; =FUN_021B7238
	ldr r2, _021B75E8 ; =0x000007AF
	bl FUN_021B5D14
	pop {r3, pc}
_021B7526:
	cmp r1, #3
	bne _021B7534
	ldr r1, _021B75E4 ; =FUN_021B7238
	ldr r2, _021B75EC ; =0x000007B2
	bl FUN_021B5D14
	pop {r3, pc}
_021B7534:
	cmp r1, #1
	bne _021B7542
	ldr r1, _021B75F0 ; =FUN_021B7468
	ldr r2, _021B75F4 ; =0x000007B6
	bl FUN_021B5D14
	pop {r3, pc}
_021B7542:
	cmp r1, #2
	bne _021B7550
	ldr r1, _021B75F8 ; =FUN_021B74C8
	ldr r2, _021B75FC ; =0x000007BA
	bl FUN_021B5D14
	pop {r3, pc}
_021B7550:
	cmp r1, #4
	bne _021B755E
	ldr r1, _021B75E4 ; =FUN_021B7238
	ldr r2, _021B7600 ; =0x000007BD
	bl FUN_021B5D14
	pop {r3, pc}
_021B755E:
	ldr r1, _021B75E4 ; =FUN_021B7238
	ldr r2, _021B7604 ; =0x000007C2
	bl FUN_021B5D14
	pop {r3, pc}
_021B7568:
	adds r1, r0, #0
	adds r1, #0xaf
	ldrb r1, [r1]
	cmp r1, #0
	bne _021B757C
	ldr r1, _021B7608 ; =FUN_021B72DC
	ldr r2, _021B760C ; =0x000007C7
	bl FUN_021B5D14
	pop {r3, pc}
_021B757C:
	ldr r1, _021B7610 ; =FUN_021B7800
	ldr r2, _021B7614 ; =0x000007CA
	bl FUN_021B5D14
	pop {r3, pc}
_021B7586:
	movs r1, #0x72
	ldr r3, [r0, #0x20]
	lsls r1, r1, #2
	ldr r1, [r3, r1]
	cmp r1, #3
	bne _021B759C
	ldr r1, _021B7610 ; =FUN_021B7800
	ldr r2, _021B7618 ; =0x000007D2
	bl FUN_021B5D14
	pop {r3, pc}
_021B759C:
	adds r1, r0, #0
	adds r1, #0x80
	str r2, [r1]
	ldr r1, _021B761C ; =FUN_021B5E24
	ldr r2, _021B7620 ; =0x000007D6
	bl FUN_021B5D14
	pop {r3, pc}
_021B75AC:
	movs r1, #0x72
	ldr r2, [r0, #0x20]
	lsls r1, r1, #2
	ldr r1, [r2, r1]
	cmp r1, #0
	beq _021B75BE
	cmp r1, #3
	beq _021B75C8
	pop {r3, pc}
_021B75BE:
	ldr r1, _021B75E4 ; =FUN_021B7238
	ldr r2, _021B7624 ; =0x000007DD
	bl FUN_021B5D14
	pop {r3, pc}
_021B75C8:
	ldr r1, _021B7628 ; =FUN_021B73BC
	ldr r2, _021B762C ; =0x000007E1
	bl FUN_021B5D14
	pop {r3, pc}
_021B75D2:
	adds r1, r0, #0
	adds r1, #0x80
	str r2, [r1]
	ldr r1, _021B761C ; =FUN_021B5E24
	ldr r2, _021B7630 ; =0x000007E7
	bl FUN_021B5D14
	pop {r3, pc}
	nop
_021B75E4: .word FUN_021B7238
_021B75E8: .word 0x000007AF
_021B75EC: .word 0x000007B2
_021B75F0: .word FUN_021B7468
_021B75F4: .word 0x000007B6
_021B75F8: .word FUN_021B74C8
_021B75FC: .word 0x000007BA
_021B7600: .word 0x000007BD
_021B7604: .word 0x000007C2
_021B7608: .word FUN_021B72DC
_021B760C: .word 0x000007C7
_021B7610: .word FUN_021B7800
_021B7614: .word 0x000007CA
_021B7618: .word 0x000007D2
_021B761C: .word FUN_021B5E24
_021B7620: .word 0x000007D6
_021B7624: .word 0x000007DD
_021B7628: .word FUN_021B73BC
_021B762C: .word 0x000007E1
_021B7630: .word 0x000007E7
	thumb_func_end FUN_021B74F4

	thumb_func_start FUN_021B7634
FUN_021B7634: ; 0x021B7634
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_020427B4
	cmp r0, #0
	beq _021B7686
	ldr r0, [r5, #0x10]
	bl FUN_0219D3E8
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021B5C3C
	cmp r0, #0
	bne _021B7690
	ldr r0, [r5, #0x10]
	bl FUN_0219D180
	cmp r0, #0
	bne _021B7690
	ldr r0, [r5, #0x10]
	bl FUN_0219D1E4
	ldr r1, [r5, #0x20]
	adds r4, r0, #0
	adds r0, #0x80
	adds r1, #0xc
	movs r2, #0x44
	blx FUN_0207894C
	ldr r0, [r5, #0x20]
	movs r1, #1
	str r1, [r0, #0x50]
	adds r1, r4, #0
	adds r1, #0x80
	ldrh r1, [r1]
	adds r0, r5, #0
	adds r2, r4, #0
	bl FUN_021B74F4
	pop {r3, r4, r5, pc}
_021B7686:
	ldr r1, _021B7694 ; =FUN_021B7238
	ldr r2, _021B7698 ; =0x0000080F
	adds r0, r5, #0
	bl FUN_021B5D14
_021B7690:
	pop {r3, r4, r5, pc}
	nop
_021B7694: .word FUN_021B7238
_021B7698: .word 0x0000080F
	thumb_func_end FUN_021B7634

	thumb_func_start FUN_021B769C
FUN_021B769C: ; 0x021B769C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x18]
	movs r1, #0xd
	bl FUN_021B4554
	ldr r0, [r4, #0x18]
	bl FUN_021B4818
	bl FUN_020427B4
	cmp r0, #0
	beq _021B76D8
	ldr r1, [r4, #0x10]
	movs r0, #0
	bl FUN_0219D050
	cmp r0, #0
	beq _021B76F4
	ldr r0, [r4, #0x10]
	bl FUN_0219D138
	cmp r0, #0
	bne _021B76F4
	ldr r1, _021B76F8 ; =FUN_021B7634
	ldr r2, _021B76FC ; =0x00000825
	adds r0, r4, #0
	bl FUN_021B5D14
	pop {r4, pc}
_021B76D8:
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	bne _021B76EA
	bl FUN_0203DA74
	cmp r0, #0
	beq _021B76F4
_021B76EA:
	ldr r1, _021B76F8 ; =FUN_021B7634
	ldr r2, _021B7700 ; =0x0000082C
	adds r0, r4, #0
	bl FUN_021B5D14
_021B76F4:
	pop {r4, pc}
	nop
_021B76F8: .word FUN_021B7634
_021B76FC: .word 0x00000825
_021B7700: .word 0x0000082C
	thumb_func_end FUN_021B769C

	thumb_func_start FUN_021B7704
FUN_021B7704: ; 0x021B7704
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x18]
	bl FUN_021B45A8
	cmp r0, #0
	beq _021B773E
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	bne _021B7724
	bl FUN_0203DA74
	cmp r0, #0
	beq _021B773E
_021B7724:
	movs r0, #0x72
	ldr r1, [r4, #0x20]
	movs r2, #1
	lsls r0, r0, #2
	str r2, [r1, r0]
	ldr r0, [r4, #0x18]
	bl FUN_021B45E8
	ldr r1, _021B7740 ; =FUN_021B5D38
	ldr r2, _021B7744 ; =0x00000843
	adds r0, r4, #0
	bl FUN_021B5D14
_021B773E:
	pop {r4, pc}
	.align 2, 0
_021B7740: .word FUN_021B5D38
_021B7744: .word 0x00000843
	thumb_func_end FUN_021B7704

	thumb_func_start FUN_021B7748
FUN_021B7748: ; 0x021B7748
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x18]
	movs r1, #0x13
	bl FUN_021B453C
	ldr r1, _021B7760 ; =FUN_021B7704
	ldr r2, _021B7764 ; =0x00000852
	adds r0, r4, #0
	bl FUN_021B5D14
	pop {r4, pc}
	.align 2, 0
_021B7760: .word FUN_021B7704
_021B7764: .word 0x00000852
	thumb_func_end FUN_021B7748

	thumb_func_start FUN_021B7768
FUN_021B7768: ; 0x021B7768
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	bl FUN_020427B4
	cmp r0, #0
	beq _021B77D6
	ldr r0, [r4, #0x10]
	bl FUN_0219D3E8
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021B5C3C
	cmp r0, #0
	bne _021B77EA
	ldr r0, [r4, #0x10]
	bl FUN_0219D180
	cmp r0, #0
	bne _021B77EA
	ldr r0, [r4, #0x10]
	bl FUN_0219D1E4
	ldr r1, [r0]
	cmp r1, #0
	beq _021B77A0
	cmp r1, #8
	bne _021B77C4
_021B77A0:
	movs r5, #0x76
	ldr r1, [r4, #0x20]
	lsls r5, r5, #2
	adds r0, #0x80
	adds r1, r1, r5
	movs r2, #0x80
	blx FUN_0207894C
	ldr r0, [r4, #0x20]
	movs r1, #5
	subs r5, #0x10
	str r1, [r0, r5]
	ldr r1, _021B77EC ; =FUN_021B5D38
	ldr r2, _021B77F0 ; =0x00000872
	adds r0, r4, #0
	bl FUN_021B5D14
	pop {r3, r4, r5, pc}
_021B77C4:
	adds r0, r4, #0
	adds r0, #0x80
	str r1, [r0]
	ldr r1, _021B77F4 ; =FUN_021B5E24
	ldr r2, _021B77F8 ; =0x0000087D
	adds r0, r4, #0
	bl FUN_021B5D14
	pop {r3, r4, r5, pc}
_021B77D6:
	movs r0, #0x72
	ldr r1, [r4, #0x20]
	movs r2, #5
	lsls r0, r0, #2
	str r2, [r1, r0]
	ldr r1, _021B77EC ; =FUN_021B5D38
	ldr r2, _021B77FC ; =0x00000884
	adds r0, r4, #0
	bl FUN_021B5D14
_021B77EA:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021B77EC: .word FUN_021B5D38
_021B77F0: .word 0x00000872
_021B77F4: .word FUN_021B5E24
_021B77F8: .word 0x0000087D
_021B77FC: .word 0x00000884
	thumb_func_end FUN_021B7768

	thumb_func_start FUN_021B7800
FUN_021B7800: ; 0x021B7800
	push {r4, r5, r6, lr}
	sub sp, #0x20
	adds r5, r0, #0
	ldr r0, [r5, #0x28]
	bl FUN_020092F0
	bl FUN_02009380
	cmp r0, #0
	beq _021B782C
	adds r0, r5, #0
	adds r0, #0xac
	ldrb r0, [r0]
	cmp r0, #0
	beq _021B782C
	ldr r1, _021B78C8 ; =FUN_021B7078
	ldr r2, _021B78CC ; =0x00000897
	adds r0, r5, #0
	bl FUN_021B5D14
	add sp, #0x20
	pop {r4, r5, r6, pc}
_021B782C:
	ldr r0, [r5, #0x28]
	bl FUN_02009B50
	bl FUN_02009AD0
	lsrs r1, r0, #0x18
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	str r1, [sp, #0x10]
	lsrs r1, r0, #0x10
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	str r1, [sp, #0x14]
	lsrs r1, r0, #8
	lsls r0, r0, #0x18
	lsls r1, r1, #0x18
	lsrs r0, r0, #0x18
	lsrs r1, r1, #0x18
	add r6, sp, #0
	str r0, [sp, #0x1c]
	adds r0, r6, #0
	str r1, [sp, #0x18]
	bl FUN_02044278
	add r0, sp, #0x10
	bl FUN_020442C4
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_020442C4
	cmp r4, r0
	bne _021B787C
	ldr r1, _021B78C8 ; =FUN_021B7078
	ldr r2, _021B78D0 ; =0x000008A4
	adds r0, r5, #0
	bl FUN_021B5D14
	add sp, #0x20
	pop {r4, r5, r6, pc}
_021B787C:
	bl FUN_020427B4
	cmp r0, #0
	beq _021B78A8
	ldr r1, [r5, #0x10]
	movs r0, #1
	bl FUN_0219D050
	cmp r0, #0
	beq _021B78C4
	ldr r0, [r5, #0x10]
	bl FUN_0219D138
	cmp r0, #0
	bne _021B78C4
	ldr r1, _021B78D4 ; =FUN_021B7768
	ldr r2, _021B78D8 ; =0x000008AC
	adds r0, r5, #0
	bl FUN_021B5D14
	add sp, #0x20
	pop {r4, r5, r6, pc}
_021B78A8:
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	bne _021B78BA
	bl FUN_0203DA74
	cmp r0, #0
	beq _021B78C4
_021B78BA:
	ldr r1, _021B78D4 ; =FUN_021B7768
	ldr r2, _021B78DC ; =0x000008B3
	adds r0, r5, #0
	bl FUN_021B5D14
_021B78C4:
	add sp, #0x20
	pop {r4, r5, r6, pc}
	.align 2, 0
_021B78C8: .word FUN_021B7078
_021B78CC: .word 0x00000897
_021B78D0: .word 0x000008A4
_021B78D4: .word FUN_021B7768
_021B78D8: .word 0x000008AC
_021B78DC: .word 0x000008B3
	thumb_func_end FUN_021B7800

	thumb_func_start FUN_021B78E0
FUN_021B78E0: ; 0x021B78E0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x64]
	movs r1, #0x6e
	blx FUN_0208D688
	cmp r1, #0
	bne _021B78F6
	ldr r0, _021B791C ; =0x00000659
	bl FUN_02006254
_021B78F6:
	ldr r0, [r4, #0x64]
	adds r0, r0, #1
	str r0, [r4, #0x64]
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	bne _021B790E
	bl FUN_0203DA74
	cmp r0, #0
	beq _021B7918
_021B790E:
	ldr r1, _021B7920 ; =0x021B5EAD
	ldr r2, _021B7924 ; =0x000008C9
	adds r0, r4, #0
	bl FUN_021B5D14
_021B7918:
	pop {r4, pc}
	nop
_021B791C: .word 0x00000659
_021B7920: .word 0x021B5EAD
_021B7924: .word 0x000008C9
	thumb_func_end FUN_021B78E0

	thumb_func_start FUN_021B7928
FUN_021B7928: ; 0x021B7928
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x18]
	bl FUN_021B45A8
	cmp r0, #0
	beq _021B7940
	ldr r1, _021B7944 ; =FUN_021B78E0
	ldr r2, _021B7948 ; =0x000008DB
	adds r0, r4, #0
	bl FUN_021B5D14
_021B7940:
	pop {r4, pc}
	nop
_021B7944: .word FUN_021B78E0
_021B7948: .word 0x000008DB
	thumb_func_end FUN_021B7928

	thumb_func_start FUN_021B794C
FUN_021B794C: ; 0x021B794C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x44]
	cmp r0, #0
	beq _021B795E
	bl FUN_0203A278
	movs r0, #0
	str r0, [r4, #0x44]
_021B795E:
	ldr r0, [r4, #0x14]
	movs r1, #0x64
	str r1, [r4, #0x70]
	bl FUN_021B54C8
	ldr r0, [r4, #0x18]
	ldr r3, [r4, #0xc]
	movs r1, #0xe
	movs r2, #0
	bl FUN_021B456C
	ldr r0, [r4, #0x18]
	movs r1, #0
	bl FUN_021B4480
	ldr r0, [r4, #0x14]
	movs r1, #8
	bl FUN_021B50AC
	ldr r0, [r4, #0x14]
	movs r1, #0
	bl FUN_021B5448
	ldr r0, [r4, #0x14]
	movs r1, #0
	bl FUN_021B50AC
	ldr r0, [r4, #0x14]
	movs r1, #4
	movs r2, #6
	bl FUN_021B50B4
	ldr r0, [r4, #0x14]
	movs r1, #0xd
	bl FUN_021B50D8
	ldr r0, _021B79B8 ; =0x00000658
	bl FUN_02006254
	ldr r1, _021B79BC ; =FUN_021B7928
	ldr r2, _021B79C0 ; =0x000008FD
	adds r0, r4, #0
	bl FUN_021B5D14
	pop {r4, pc}
	.align 2, 0
_021B79B8: .word 0x00000658
_021B79BC: .word FUN_021B7928
_021B79C0: .word 0x000008FD
	thumb_func_end FUN_021B794C

	thumb_func_start FUN_021B79C4
FUN_021B79C4: ; 0x021B79C4
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x70]
	cmp r0, #0x64
	bge _021B79D2
	adds r0, r0, #1
	str r0, [r4, #0x70]
_021B79D2:
	ldr r0, [r4, #0x14]
	ldr r1, [r4, #0x70]
	bl FUN_021B54C8
	ldr r0, [r4, #0x2c]
	bl FUN_02017850
	cmp r0, #1
	beq _021B79EE
	cmp r0, #2
	beq _021B7A12
	cmp r0, #3
	beq _021B79FE
	pop {r4, pc}
_021B79EE:
	ldr r0, [r4, #0x34]
	cmp r0, #0
	beq _021B7A24
	bl FUN_0203A278
	movs r0, #0
	str r0, [r4, #0x34]
	pop {r4, pc}
_021B79FE:
	ldr r3, _021B7A28 ; =0x000003F3
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl FUN_020424D8
	movs r0, #0
	bl FUN_02042480
	pop {r4, pc}
_021B7A12:
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xad
	strb r1, [r0]
	ldr r1, _021B7A2C ; =FUN_021B794C
	ldr r2, _021B7A30 ; =0x00000926
	adds r0, r4, #0
	bl FUN_021B5D14
_021B7A24:
	pop {r4, pc}
	nop
_021B7A28: .word 0x000003F3
_021B7A2C: .word FUN_021B794C
_021B7A30: .word 0x00000926
	thumb_func_end FUN_021B79C4

	thumb_func_start FUN_021B7A34
FUN_021B7A34: ; 0x021B7A34
	push {r4, r5, r6, lr}
	sub sp, #0x10
	adds r5, r0, #0
	ldr r0, [r5, #0x28]
	bl FUN_02009B50
	adds r4, r0, #0
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0xaa
	strb r1, [r0]
	add r0, sp, #0
	bl FUN_02044278
	ldr r1, [sp, #8]
	ldr r6, [sp, #4]
	lsls r1, r1, #0x18
	lsrs r2, r1, #0x10
	ldr r1, [sp]
	lsls r6, r6, #0x18
	lsls r1, r1, #0x18
	lsrs r6, r6, #8
	orrs r1, r6
	ldr r3, [sp, #0xc]
	orrs r1, r2
	adds r0, r4, #0
	orrs r1, r3
	bl FUN_02009AD4
	adds r0, r4, #0
	bl FUN_02009AE0
	cmp r0, #0x7f
	beq _021B7A88
	adds r0, r4, #0
	movs r1, #1
	bl FUN_02009B30
	adds r0, r4, #0
	movs r1, #0x7e
	bl FUN_02009AF8
_021B7A88:
	movs r0, #0x32
	str r0, [r5, #0x70]
	ldr r0, [r5, #0x2c]
	bl FUN_02017994
	movs r1, #0x77
	bl FUN_020095A0
	movs r0, #0x1c
	bl FUN_02038BF4
	adds r0, r5, #0
	movs r1, #1
	adds r0, #0xad
	strb r1, [r0]
	ldr r0, [r5, #0x2c]
	bl FUN_0201782C
	ldr r1, _021B7ABC ; =FUN_021B79C4
	ldr r2, _021B7AC0 ; =0x00000957
	adds r0, r5, #0
	bl FUN_021B5D14
	add sp, #0x10
	pop {r4, r5, r6, pc}
	nop
_021B7ABC: .word FUN_021B79C4
_021B7AC0: .word 0x00000957
	thumb_func_end FUN_021B7A34

	thumb_func_start FUN_021B7AC4
FUN_021B7AC4: ; 0x021B7AC4
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x28]
	bl FUN_02009B50
	ldr r0, [r4, #0x14]
	bl FUN_021B572C
	adds r0, r4, #0
	bl FUN_021B5CD8
	cmp r0, #0
	beq _021B7B12
	ldr r1, [r4, #0x74]
	cmp r1, #0
	bne _021B7AEA
	ldr r0, [r4, #0x18]
	movs r1, #0x2a
	b _021B7B02
_021B7AEA:
	movs r0, #0x5a
	lsls r0, r0, #2
	cmp r1, r0
	bne _021B7AF8
	ldr r0, [r4, #0x18]
	movs r1, #0x2b
	b _021B7B02
_021B7AF8:
	lsls r0, r0, #1
	cmp r1, r0
	bne _021B7B0C
	ldr r0, [r4, #0x18]
	movs r1, #0x2c
_021B7B02:
	bl FUN_021B46EC
	ldr r0, [r4, #0x18]
	bl FUN_021B4780
_021B7B0C:
	ldr r0, [r4, #0x74]
	adds r0, r0, #1
	str r0, [r4, #0x74]
_021B7B12:
	adds r0, r4, #0
	bl FUN_021B5CA4
	cmp r0, #0
	beq _021B7B86
	ldr r0, [r4, #0x70]
	cmp r0, #0x32
	bge _021B7B26
	adds r0, r0, #1
	str r0, [r4, #0x70]
_021B7B26:
	ldr r0, [r4, #0x14]
	ldr r1, [r4, #0x70]
	bl FUN_021B54C8
	ldr r0, [r4, #0x10]
	bl FUN_0219D3E8
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021B5C3C
	cmp r0, #0
	bne _021B7BB2
	ldr r0, [r4, #0x10]
	bl FUN_0219D180
	cmp r0, #0
	bne _021B7BB2
	ldr r0, [r4, #0x10]
	bl FUN_0219D1E4
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021B5CD8
	cmp r0, #0
	beq _021B7B62
	ldr r0, [r4, #0x18]
	bl FUN_021B47FC
_021B7B62:
	ldr r1, [r5]
	cmp r1, #0
	bne _021B7B74
	ldr r1, _021B7BB4 ; =FUN_021B7A34
	ldr r2, _021B7BB8 ; =0x00000998
	adds r0, r4, #0
	bl FUN_021B5D14
	pop {r3, r4, r5, pc}
_021B7B74:
	adds r0, r4, #0
	adds r0, #0x80
	str r1, [r0]
	ldr r1, _021B7BBC ; =FUN_021B5E24
	ldr r2, _021B7BC0 ; =0x0000099C
	adds r0, r4, #0
	bl FUN_021B5D14
	pop {r3, r4, r5, pc}
_021B7B86:
	ldr r0, [r4, #0x14]
	ldr r1, [r4, #0x68]
	bl FUN_021B54C8
	ldr r0, [r4, #0x68]
	adds r0, r0, #1
	str r0, [r4, #0x68]
	cmp r0, #0x64
	bne _021B7BB2
	adds r0, r4, #0
	bl FUN_021B5CD8
	cmp r0, #0
	beq _021B7BA8
	ldr r0, [r4, #0x18]
	bl FUN_021B47FC
_021B7BA8:
	ldr r1, _021B7BB4 ; =FUN_021B7A34
	ldr r2, _021B7BC4 ; =0x000009AA
	adds r0, r4, #0
	bl FUN_021B5D14
_021B7BB2:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021B7BB4: .word FUN_021B7A34
_021B7BB8: .word 0x00000998
_021B7BBC: .word FUN_021B5E24
_021B7BC0: .word 0x0000099C
_021B7BC4: .word 0x000009AA
	thumb_func_end FUN_021B7AC4

	thumb_func_start FUN_021B7BC8
FUN_021B7BC8: ; 0x021B7BC8
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	ldr r0, [r5, #0x28]
	bl FUN_02009B50
	ldr r0, [r5, #0x18]
	bl FUN_021B45A8
	cmp r0, #0
	beq _021B7C46
	movs r6, #0
	adds r0, r5, #0
	str r6, [r5, #0x74]
	bl FUN_021B5CA4
	cmp r0, #0
	beq _021B7C34
	ldr r1, [r5, #0x10]
	movs r0, #3
	bl FUN_0219D050
	cmp r0, #0
	beq _021B7C46
	ldr r0, [r5, #0x28]
	add r1, sp, #0
	bl FUN_02007454
	adds r4, r0, #0
	ldr r0, [r5, #0x10]
	bl FUN_0219D12C
	movs r2, #2
	adds r1, r4, #0
	lsls r2, r2, #0x12
	bl FUN_021A0894
	ldr r0, [r5, #0x14]
	adds r1, r6, #0
	bl FUN_021B54C8
	ldr r0, [r5, #0x10]
	str r6, [r5, #0x70]
	bl FUN_0219D138
	cmp r0, #0
	bne _021B7C46
	ldr r1, _021B7C4C ; =FUN_021B7AC4
	ldr r2, _021B7C50 ; =0x000009C9
	adds r0, r5, #0
	bl FUN_021B5D14
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021B7C34:
	ldr r0, [r5, #0x14]
	adds r1, r6, #0
	bl FUN_021B54C8
	ldr r1, _021B7C4C ; =FUN_021B7AC4
	ldr r2, _021B7C54 ; =0x000009CF
	adds r0, r5, #0
	bl FUN_021B5D14
_021B7C46:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021B7C4C: .word FUN_021B7AC4
_021B7C50: .word 0x000009C9
_021B7C54: .word 0x000009CF
	thumb_func_end FUN_021B7BC8

	thumb_func_start FUN_021B7C58
FUN_021B7C58: ; 0x021B7C58
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x60]
	subs r0, r0, #1
	str r0, [r4, #0x60]
	bne _021B7CB4
	ldr r0, [r4, #0x14]
	bl FUN_021B53EC
	ldr r0, [r4, #0x18]
	movs r1, #8
	bl FUN_021B453C
	ldr r0, [r4, #0x18]
	bl FUN_021B4818
	ldr r0, [r4, #0x14]
	movs r1, #1
	bl FUN_021B5448
	ldr r0, [r4, #0x14]
	movs r1, #4
	movs r2, #5
	bl FUN_021B50B4
	ldr r0, [r4, #0x14]
	movs r1, #0
	movs r2, #0
	bl FUN_021B50B4
	ldr r0, [r4, #0x14]
	movs r1, #0xc
	bl FUN_021B50AC
	ldr r0, [r4, #0x14]
	movs r1, #0xd
	bl FUN_021B50AC
	ldr r0, _021B7CB8 ; =0x00000657
	bl FUN_02006254
	ldr r1, _021B7CBC ; =FUN_021B7BC8
	ldr r2, _021B7CC0 ; =0x000009EF
	adds r0, r4, #0
	bl FUN_021B5D14
_021B7CB4:
	pop {r4, pc}
	nop
_021B7CB8: .word 0x00000657
_021B7CBC: .word FUN_021B7BC8
_021B7CC0: .word 0x000009EF
	thumb_func_end FUN_021B7C58

	thumb_func_start FUN_021B7CC4
FUN_021B7CC4: ; 0x021B7CC4
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x60]
	subs r0, r0, #1
	str r0, [r4, #0x60]
	bne _021B7CE8
	ldr r0, [r4, #0x14]
	movs r1, #4
	bl FUN_021B50AC
	movs r0, #0x3c
	movs r2, #0xa
	str r0, [r4, #0x60]
	ldr r1, _021B7CEC ; =FUN_021B7C58
	adds r0, r4, #0
	lsls r2, r2, #8
	bl FUN_021B5D14
_021B7CE8:
	pop {r4, pc}
	nop
_021B7CEC: .word FUN_021B7C58
	thumb_func_end FUN_021B7CC4

	thumb_func_start FUN_021B7CF0
FUN_021B7CF0: ; 0x021B7CF0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x60]
	subs r0, r0, #1
	str r0, [r4, #0x60]
	bne _021B7D24
	ldr r0, [r4, #0x14]
	movs r1, #0
	movs r2, #1
	bl FUN_021B50B4
	ldr r0, [r4, #0x14]
	movs r1, #2
	bl FUN_021B50AC
	ldr r0, [r4, #0x14]
	movs r1, #3
	bl FUN_021B50AC
	movs r0, #0xf
	str r0, [r4, #0x60]
	ldr r1, _021B7D28 ; =FUN_021B7CC4
	ldr r2, _021B7D2C ; =0x00000A16
	adds r0, r4, #0
	bl FUN_021B5D14
_021B7D24:
	pop {r4, pc}
	nop
_021B7D28: .word FUN_021B7CC4
_021B7D2C: .word 0x00000A16
	thumb_func_end FUN_021B7CF0

	thumb_func_start FUN_021B7D30
FUN_021B7D30: ; 0x021B7D30
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x60]
	subs r0, r0, #1
	str r0, [r4, #0x60]
	bne _021B7D56
	ldr r0, [r4, #0x14]
	bl FUN_021B50A0
	ldr r0, [r4, #0x14]
	bl FUN_021B5314
	movs r0, #0x46
	str r0, [r4, #0x60]
	ldr r1, _021B7D58 ; =FUN_021B7CF0
	ldr r2, _021B7D5C ; =0x00000A2B
	adds r0, r4, #0
	bl FUN_021B5D14
_021B7D56:
	pop {r4, pc}
	.align 2, 0
_021B7D58: .word FUN_021B7CF0
_021B7D5C: .word 0x00000A2B
	thumb_func_end FUN_021B7D30

	thumb_func_start FUN_021B7D60
FUN_021B7D60: ; 0x021B7D60
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_0201D64C
	adds r1, r0, #0
	ldr r0, [r4, #0x14]
	movs r2, #1
	bl FUN_021B5250
	movs r0, #0xa
	str r0, [r4, #0x60]
	ldr r1, _021B7D84 ; =FUN_021B7D30
	ldr r2, _021B7D88 ; =0x00000A3D
	adds r0, r4, #0
	bl FUN_021B5D14
	pop {r4, pc}
	.align 2, 0
_021B7D84: .word FUN_021B7D30
_021B7D88: .word 0x00000A3D
	thumb_func_end FUN_021B7D60

	thumb_func_start FUN_021B7D8C
FUN_021B7D8C: ; 0x021B7D8C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x28]
	bl FUN_02009B50
	adds r4, r0, #0
	ldr r0, [r5, #0xc]
	cmp r0, #0
	beq _021B7DA6
	bl FUN_0203A278
	movs r0, #0
	str r0, [r5, #0xc]
_021B7DA6:
	ldr r0, [r5, #0x24]
	ldr r1, [r5, #0x48]
	ldr r2, [r5, #0x4c]
	bl FUN_02007CF4
	cmp r0, #0
	beq _021B7DE0
	ldrh r1, [r5]
	bl FUN_0201C384
	adds r6, r0, #0
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_0200999C
	ldr r0, [r5, #0x24]
	ldr r1, [r5, #0x48]
	ldr r2, [r5, #0x4c]
	str r6, [r5, #0xc]
	bl FUN_02007928
	adds r0, r4, #0
	movs r1, #1
	movs r4, #1
	bl FUN_02009A00
	adds r0, r5, #0
	adds r0, #0xaa
	strb r4, [r0]
_021B7DE0:
	ldr r0, [r5, #0x14]
	movs r1, #0
	bl FUN_021B50AC
	ldr r0, [r5, #0x14]
	movs r1, #0xc
	bl FUN_021B50AC
	ldr r1, _021B7DFC ; =FUN_021B7D60
	ldr r2, _021B7E00 ; =0x00000A71
	adds r0, r5, #0
	bl FUN_021B5D14
	pop {r4, r5, r6, pc}
	.align 2, 0
_021B7DFC: .word FUN_021B7D60
_021B7E00: .word 0x00000A71
	thumb_func_end FUN_021B7D8C

	thumb_func_start FUN_021B7E04
FUN_021B7E04: ; 0x021B7E04
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _021B7E1C
	bl FUN_0219D164
	ldr r0, [r4, #0x10]
	bl FUN_0219D230
	movs r0, #0
	str r0, [r4, #0x10]
_021B7E1C:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021B7E04

	thumb_func_start FUN_021B7E20
FUN_021B7E20: ; 0x021B7E20
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x28]
	bl FUN_02009B50
	adds r4, r0, #0
	ldr r0, [r5, #0x34]
	cmp r0, #0
	beq _021B7E4A
	bl FUN_02009930
	adds r2, r0, #0
	ldr r0, [r5, #0x34]
	adds r1, r4, #0
	blx FUN_0207894C
	ldr r0, [r5, #0x34]
	bl FUN_0203A278
	movs r0, #0
	str r0, [r5, #0x34]
_021B7E4A:
	adds r0, r5, #0
	adds r0, #0xaa
	ldrb r0, [r0]
	cmp r0, #0
	beq _021B7E80
	adds r0, r4, #0
	bl FUN_02009998
	adds r6, r0, #0
	bl FUN_0201D650
	adds r3, r0, #0
	ldr r0, [r5, #0x24]
	ldr r1, [r5, #0x48]
	ldr r2, [r5, #0x4c]
	bl FUN_02007870
	adds r0, r6, #0
	bl FUN_0201C430
	adds r0, r4, #0
	movs r1, #0
	movs r4, #0
	bl FUN_02009A00
	adds r5, #0xaa
	strb r4, [r5]
_021B7E80:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021B7E20

	thumb_func_start FUN_021B7E84
FUN_021B7E84: ; 0x021B7E84
	ldr r0, [r0, #0x14]
	cmp r0, #0
	beq _021B7E8E
	movs r0, #1
	bx lr
_021B7E8E:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021B7E84

	thumb_func_start FUN_021B7E94
FUN_021B7E94: ; 0x021B7E94
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x20
	movs r6, #0
	blx FUN_020787D4
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02008B74
	ldr r1, [r5, #0x14]
	adds r0, r4, #0
	bl FUN_02008BE0
	ldrb r1, [r5, #0x18]
	ldrb r2, [r5, #0x19]
	adds r0, r4, #0
	bl FUN_02008C14
	ldrb r1, [r5, #0x1c]
	adds r0, r4, #0
	bl FUN_02008BEC
	ldr r1, [r5, #0x10]
	adds r0, r4, #0
	bl FUN_02008BCC
	ldrb r1, [r5, #0x1b]
	adds r0, r4, #0
	bl FUN_02008C00
	ldrb r1, [r5, #0x1a]
	adds r0, r4, #0
	bl FUN_02008C08
	ldr r1, [r5, #0x10]
	movs r0, #7
	ands r0, r1
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	ldrb r0, [r5, #0x1c]
	cmp r0, #0
	beq _021B7EF2
	movs r6, #8
_021B7EF2:
	lsls r0, r6, #0x10
	lsrs r0, r0, #0x10
	adds r0, r1, r0
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	lsls r1, r1, #0x18
	adds r0, r4, #0
	lsrs r1, r1, #0x18
	bl FUN_02008BF8
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021B7E94

	thumb_func_start FUN_021B7F08
FUN_021B7F08: ; 0x021B7F08
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r2, #0
	str r0, [sp]
	str r1, [sp, #4]
	bl FUN_02017934
	bl FUN_02010044
	str r0, [sp, #8]
	adds r0, r4, #0
	bl FUN_02037A6C
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_02008B0C
	adds r6, r0, #0
	movs r4, #0
_021B7F2E:
	ldr r0, [sp, #4]
	lsls r1, r4, #5
	adds r5, r0, r1
	adds r0, r5, #0
	bl FUN_021B7E84
	cmp r0, #0
	beq _021B7F5E
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021B7E94
	ldrh r2, [r5, #0x1e]
	adds r0, r7, #0
	adds r1, r6, #0
	movs r3, #7
	bl FUN_02037AE0
	ldr r0, [sp, #8]
	ldr r1, [sp]
	adds r2, r7, #0
	movs r3, #2
	bl FUN_02010078
_021B7F5E:
	adds r4, r4, #1
	cmp r4, #0xc
	blt _021B7F2E
	adds r0, r6, #0
	bl FUN_0203A278
	adds r0, r7, #0
	bl FUN_02037A94
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021B7F08

	thumb_func_start FUN_021B7F74
FUN_021B7F74: ; 0x021B7F74
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r0, #0
	ldr r0, _021B80E4 ; =0x000000BD
	adds r5, r2, #0
	bl FUN_0203CE38
	movs r2, #0x22
	movs r0, #1
	movs r1, #0x62
	lsls r2, r2, #0xe
	movs r6, #0x62
	bl FUN_0203A188
	adds r0, r4, #0
	movs r1, #0xb0
	movs r2, #0x62
	bl FUN_0203AB18
	movs r1, #0
	movs r2, #0xb0
	adds r4, r0, #0
	movs r7, #0
	blx FUN_020787D4
	strh r6, [r4]
	cmp r5, #0
	bne _021B7FB6
	ldr r0, _021B80E8 ; =0x021B9BC0
	ldr r2, _021B80EC ; =0x021B9BC4
	adds r1, r7, #0
	bl FUN_0203CBAC
_021B7FB6:
	cmp r5, #0
	beq _021B80AC
	str r5, [r4, #0x20]
	ldr r0, [r5, #4]
	str r0, [r4, #0x2c]
	ldr r0, [r5, #4]
	bl FUN_02017934
	str r0, [r4, #0x28]
	ldr r0, [r5, #4]
	bl FUN_0201736C
	bl FUN_02008BDC
	adds r6, r0, #0
	ldr r0, [r5, #4]
	bl FUN_02017364
	movs r7, #0x1d
	lsls r7, r7, #4
	str r0, [r4, #0x24]
	ldrh r0, [r5, r7]
	str r0, [r4, #0x48]
	adds r0, r7, #2
	ldrh r0, [r5, r0]
	str r0, [r4, #0x4c]
	ldr r0, [r4, #0x28]
	bl FUN_02009B50
	bl FUN_020099F4
	adds r1, r4, #0
	adds r1, #0xac
	strb r0, [r1]
	adds r0, r4, #0
	adds r0, #0xac
	ldrb r1, [r0]
	adds r0, r4, #0
	adds r0, #0xaf
	strb r1, [r0]
	ldr r0, [r4, #0x28]
	bl FUN_02009B50
	subs r7, #8
	ldr r0, [r5, r7]
	cmp r0, #4
	bhi _021B808C
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B8020: ; jump table
	.short _021B802A - _021B8020 - 2 ; case 0
	.short _021B8040 - _021B8020 - 2 ; case 1
	.short _021B8056 - _021B8020 - 2 ; case 2
	.short _021B806C - _021B8020 - 2 ; case 3
	.short _021B8082 - _021B8020 - 2 ; case 4
_021B802A:
	cmp r6, #0
	bne _021B8038
	ldr r0, _021B80E8 ; =0x021B9BC0
	ldr r2, _021B80F0 ; =0x021B9BCC
	movs r1, #0
	bl FUN_0203CBAC
_021B8038:
	adds r0, r4, #0
	ldr r1, _021B80F4 ; =FUN_021B769C
	ldr r2, _021B80F8 ; =0x00000B35
	b _021B8088
_021B8040:
	cmp r6, #0
	bne _021B804E
	ldr r0, _021B80E8 ; =0x021B9BC0
	ldr r2, _021B80F0 ; =0x021B9BCC
	movs r1, #0
	bl FUN_0203CBAC
_021B804E:
	adds r0, r4, #0
	ldr r1, _021B80FC ; =FUN_021B7D8C
	ldr r2, _021B8100 ; =0x00000B39
	b _021B8088
_021B8056:
	cmp r6, #0
	bne _021B8064
	ldr r0, _021B80E8 ; =0x021B9BC0
	ldr r2, _021B80F0 ; =0x021B9BCC
	movs r1, #0
	bl FUN_0203CBAC
_021B8064:
	adds r0, r4, #0
	ldr r1, _021B80FC ; =FUN_021B7D8C
	ldr r2, _021B8104 ; =0x00000B3D
	b _021B8088
_021B806C:
	cmp r6, #0
	bne _021B807A
	ldr r0, _021B80E8 ; =0x021B9BC0
	ldr r2, _021B80F0 ; =0x021B9BCC
	movs r1, #0
	bl FUN_0203CBAC
_021B807A:
	adds r0, r4, #0
	ldr r1, _021B80F4 ; =FUN_021B769C
	ldr r2, _021B8108 ; =0x00000B41
	b _021B8088
_021B8082:
	ldr r1, _021B810C ; =FUN_021B7748
	ldr r2, _021B8110 ; =0x00000B44
	adds r0, r4, #0
_021B8088:
	bl FUN_021B5D14
_021B808C:
	movs r0, #0x72
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #4
	beq _021B80AC
	adds r5, #0x54
	movs r0, #0x62
	adds r1, r6, #0
	adds r2, r5, #0
	bl FUN_0219D1F8
	str r0, [r4, #0x10]
	ldr r0, _021B8114 ; =FUN_021B7E04
	adds r1, r4, #0
	bl FUN_02152080
_021B80AC:
	ldrh r0, [r4]
	bl FUN_021B4B88
	str r0, [r4, #0x14]
	ldrh r0, [r4]
	movs r1, #0x2c
	bl FUN_021B4278
	str r0, [r4, #0x18]
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrh r0, [r4]
	movs r1, #1
	movs r2, #1
	str r0, [sp, #8]
	movs r0, #0
	movs r3, #0
	bl FUN_020279E0
	ldrh r1, [r4]
	movs r0, #0
	bl FUN_02042BD4
	movs r0, #1
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021B80E4: .word 0x000000BD
_021B80E8: .word 0x021B9BC0
_021B80EC: .word 0x021B9BC4
_021B80F0: .word 0x021B9BCC
_021B80F4: .word FUN_021B769C
_021B80F8: .word 0x00000B35
_021B80FC: .word FUN_021B7D8C
_021B8100: .word 0x00000B39
_021B8104: .word 0x00000B3D
_021B8108: .word 0x00000B41
_021B810C: .word FUN_021B7748
_021B8110: .word 0x00000B44
_021B8114: .word FUN_021B7E04
	thumb_func_end FUN_021B7F74

	thumb_func_start FUN_021B8118
FUN_021B8118: ; 0x021B8118
	push {r4, r5, r6, lr}
	adds r5, r3, #0
	ldr r4, [r5, #0x50]
	movs r6, #1
	bl FUN_02027AF8
	cmp r0, #0
	beq _021B819E
	adds r0, r5, #0
	adds r0, #0xae
	ldrb r0, [r0]
	cmp r0, #0
	bne _021B819E
	bl FUN_020120C8
	cmp r0, #0
	beq _021B819E
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _021B8144
	bl FUN_021B4B4C
_021B8144:
	ldr r0, [r5, #0x10]
	bl FUN_0219D164
	adds r0, r5, #0
	adds r0, #0xad
	ldrb r0, [r0]
	cmp r0, #0
	beq _021B8162
	ldr r0, [r5, #0x2c]
	bl FUN_02017884
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0xad
	strb r1, [r0]
_021B8162:
	adds r0, r5, #0
	bl FUN_021B7E20
	adds r0, r5, #0
	adds r0, #0xab
	ldrb r0, [r0]
	cmp r0, #0
	beq _021B8178
	movs r0, #0x29
	bl FUN_02011D04
_021B8178:
	movs r0, #0
	movs r1, #0
	bl FUN_02027B90
	movs r0, #1
	movs r1, #0
	bl FUN_02027B90
	movs r0, #1
	movs r1, #0
	bl FUN_02152444
	movs r0, #0x72
	ldr r1, [r5, #0x20]
	movs r2, #7
	lsls r0, r0, #2
	str r2, [r1, r0]
	movs r0, #1
	pop {r4, r5, r6, pc}
_021B819E:
	cmp r4, #0
	beq _021B81A8
	adds r0, r5, #0
	blx r4
	movs r6, #0
_021B81A8:
	ldr r0, [r5, #0x1c]
	cmp r0, #0
	beq _021B81B2
	bl FUN_0202DB9C
_021B81B2:
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _021B81BC
	bl FUN_021B4B70
_021B81BC:
	ldr r0, [r5, #0x14]
	bl FUN_021B4C58
	ldr r0, [r5, #0x18]
	bl FUN_021B43B0
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021B8118

	thumb_func_start FUN_021B81CC
FUN_021B81CC: ; 0x021B81CC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r3, #0
	bl FUN_02027AF8
	cmp r0, #0
	bne _021B81DE
	movs r0, #0
	pop {r3, r4, r5, pc}
_021B81DE:
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _021B81E8
	bl FUN_0202DA80
_021B81E8:
	ldr r0, [r4, #0x38]
	cmp r0, #0
	beq _021B81F6
	bl FUN_0203A278
	movs r0, #0
	str r0, [r4, #0x38]
_021B81F6:
	ldr r0, [r4, #0x18]
	bl FUN_021B43C8
	ldr r0, [r4, #0x14]
	bl FUN_021B4C84
	ldr r0, [r4, #8]
	bl FUN_021B4964
	ldr r0, [r4, #0x30]
	cmp r0, #0
	beq _021B8212
	bl FUN_0203A278
_021B8212:
	ldr r0, [r4, #0x3c]
	cmp r0, #0
	beq _021B821C
	bl FUN_0203A278
_021B821C:
	ldr r0, [r4, #0x40]
	cmp r0, #0
	beq _021B8226
	bl FUN_0203A278
_021B8226:
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _021B8230
	bl FUN_0203A278
_021B8230:
	ldr r0, [r4, #0x44]
	cmp r0, #0
	beq _021B823A
	bl FUN_0203A278
_021B823A:
	bl FUN_020427B4
	cmp r0, #0
	beq _021B824A
	movs r0, #0
	movs r1, #0
	bl FUN_0215209C
_021B824A:
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _021B825C
	bl FUN_0219D230
	movs r0, #0
	movs r1, #0
	bl FUN_02152080
_021B825C:
	adds r0, r5, #0
	bl FUN_0203AB3C
	movs r0, #0x62
	bl FUN_0203A1FC
	ldr r0, _021B8274 ; =0x000000BD
	bl FUN_0203CDF4
	movs r0, #1
	pop {r3, r4, r5, pc}
	nop
_021B8274: .word 0x000000BD
	thumb_func_end FUN_021B81CC

	thumb_func_start FUN_021B8278
FUN_021B8278: ; 0x021B8278
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _021B828A
	bl FUN_02050508
	movs r0, #0
	str r0, [r4, #0x1c]
_021B828A:
	pop {r4, pc}
	thumb_func_end FUN_021B8278

	thumb_func_start FUN_021B828C
FUN_021B828C: ; 0x021B828C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r7, r1, #0
	movs r1, #0x99
	str r1, [sp]
	ldr r3, _021B83C0 ; =0x021B9BD8
	movs r1, #0xb4
	movs r2, #1
	adds r6, r0, #0
	movs r5, #0xb4
	bl FUN_0203A228
	adds r4, r0, #0
	adds r0, #0xb0
	strh r6, [r0]
	adds r0, r4, #0
	adds r0, #0xb0
	ldrh r0, [r0]
	bl FUN_020480AC
	bl FUN_020232FC
	adds r0, r4, #0
	adds r0, #0xb0
	ldrh r0, [r0]
	movs r2, #2
	movs r3, #0
	adds r1, r0, #0
	bl FUN_0203A7B8
	adds r1, r4, #0
	adds r1, #0x88
	str r0, [r1]
	adds r0, r4, #0
	adds r0, #0xb0
	ldrh r0, [r0]
	bl FUN_020219C4
	adds r1, r4, #0
	adds r1, #0x8c
	str r0, [r1]
	adds r1, r4, #0
	adds r1, #0xb0
	movs r6, #0xb4
	adds r6, #0xdc
	ldrh r1, [r1]
	adds r0, r6, #0
	bl FUN_0204855C
	adds r1, r4, #0
	str r0, [r4, #0x2c]
	adds r1, #0xb0
	ldrh r1, [r1]
	adds r0, r6, #0
	bl FUN_0204855C
	str r0, [r4, #0x30]
	adds r0, r4, #0
	adds r0, #0xb0
	ldrh r0, [r0]
	movs r1, #0
	movs r2, #0
	str r0, [sp]
	movs r0, #0x17
	movs r3, #0
	bl FUN_02022D84
	adds r3, r4, #0
	str r0, [r4, #0x28]
	adds r3, #0xb0
	lsls r2, r7, #0x10
	ldrh r3, [r3]
	movs r0, #0
	movs r1, #2
	lsrs r2, r2, #0x10
	bl FUN_02048788
	str r0, [r4, #0x20]
	adds r0, r4, #0
	adds r0, #0xb0
	ldrh r0, [r0]
	bl FUN_02024200
	str r0, [r4, #0x24]
	adds r0, r4, #0
	adds r0, #0xb0
	ldrh r0, [r0]
	adds r3, r4, #0
	adds r3, #0x8c
	str r0, [sp]
	ldr r2, [r4, #0x28]
	ldr r3, [r3]
	movs r0, #5
	movs r1, #9
	bl FUN_0202E194
	adds r1, r4, #0
	adds r1, #0xac
	str r0, [r1]
	adds r3, r4, #0
	adds r3, #0xb0
	ldrh r3, [r3]
	movs r0, #1
	movs r1, #0xc
	movs r2, #0
	bl FUN_02024D4C
	adds r3, r4, #0
	str r0, [r4]
	adds r3, #0xb0
	ldrh r3, [r3]
	movs r0, #5
	movs r1, #0xc
	movs r2, #0
	bl FUN_02024D4C
	adds r3, r4, #0
	str r0, [r4, #8]
	adds r3, #0xb0
	ldrh r3, [r3]
	movs r0, #6
	movs r1, #0xc
	movs r2, #0
	bl FUN_02024D4C
	str r0, [r4, #4]
	movs r6, #0x20
	adds r0, r4, #0
	adds r5, #0xac
	str r6, [sp]
	adds r0, #0xb0
	ldrh r0, [r0]
	movs r1, #5
	movs r2, #4
	str r0, [sp, #4]
	movs r0, #0x17
	adds r3, r5, #0
	bl FUN_0204B0E4
	adds r0, r4, #0
	str r6, [sp]
	adds r0, #0xb0
	ldrh r0, [r0]
	movs r1, #5
	movs r2, #0
	str r0, [sp, #4]
	movs r0, #0x17
	adds r3, r5, #0
	bl FUN_0204B0E4
	adds r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B83C0: .word 0x021B9BD8
	thumb_func_end FUN_021B828C

	thumb_func_start FUN_021B83C4
FUN_021B83C4: ; 0x021B83C4
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x88
	ldr r0, [r0]
	bl FUN_0203A820
	adds r4, #0x8c
	ldr r0, [r4]
	bl FUN_02021A68
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021B83C4

	thumb_func_start FUN_021B83DC
FUN_021B83DC: ; 0x021B83DC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r2, [r5]
	movs r0, #1
	lsls r1, r2, #0x10
	lsrs r2, r2, #0x10
	lsls r2, r2, #0x10
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_02044694
	ldr r2, [r5, #8]
	movs r0, #5
	lsls r1, r2, #0x10
	lsrs r2, r2, #0x10
	lsls r2, r2, #0x10
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_02044694
	ldr r2, [r5, #4]
	movs r0, #6
	lsls r1, r2, #0x10
	lsrs r2, r2, #0x10
	lsls r2, r2, #0x10
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_02044694
	adds r0, r5, #0
	bl FUN_021B8278
	bl FUN_02023304
	ldr r0, [r5, #0x20]
	bl FUN_02048800
	ldr r0, [r5, #0x28]
	bl FUN_02022DD4
	ldr r0, [r5, #0x2c]
	bl FUN_02048590
	ldr r0, [r5, #0x30]
	bl FUN_02048590
	ldr r0, [r5, #0x24]
	bl FUN_020242A0
	adds r0, r5, #0
	adds r0, #0xac
	ldr r0, [r0]
	bl FUN_0202E208
	adds r0, r5, #0
	adds r0, #0x8c
	ldr r0, [r0]
	bl FUN_02021C70
	adds r0, r5, #0
	adds r0, #0x8c
	ldr r0, [r0]
	bl FUN_02021A44
	adds r0, r5, #0
	adds r0, #0x80
	ldr r0, [r0]
	cmp r0, #0
	beq _021B846A
	bl FUN_020223F8
_021B846A:
	adds r0, r5, #0
	adds r0, #0x90
	ldr r0, [r0]
	cmp r0, #0
	beq _021B8480
	bl FUN_02035838
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0x90
	str r1, [r0]
_021B8480:
	ldr r0, [r5, #0x40]
	cmp r0, #0
	beq _021B848A
	bl FUN_0204823C
_021B848A:
	ldr r0, [r5, #0x44]
	cmp r0, #0
	beq _021B8494
	bl FUN_0204823C
_021B8494:
	ldr r0, [r5, #0x48]
	cmp r0, #0
	beq _021B849E
	bl FUN_0204823C
_021B849E:
	ldr r0, [r5, #0x4c]
	cmp r0, #0
	beq _021B84A8
	bl FUN_0204823C
_021B84A8:
	movs r4, #0
_021B84AA:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x50]
	cmp r0, #0
	beq _021B84B8
	bl FUN_0204823C
_021B84B8:
	adds r4, r4, #1
	cmp r4, #0xc
	blt _021B84AA
	adds r0, r5, #0
	adds r0, #0x88
	ldr r0, [r0]
	bl FUN_0203A868
	bl FUN_020480D4
	adds r0, r5, #0
	bl FUN_0203A278
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021B83DC

	thumb_func_start FUN_021B84D4
FUN_021B84D4: ; 0x021B84D4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	ldr r0, [r5, #0x20]
	ldr r2, [r5, #0x2c]
	bl FUN_02048864
	ldr r0, [r5, #0x48]
	cmp r0, #0
	bne _021B8500
	movs r0, #4
	str r0, [sp]
	movs r0, #0xb
	str r0, [sp, #4]
	movs r1, #1
	movs r0, #5
	movs r2, #3
	movs r3, #0x1e
	str r1, [sp, #8]
	bl FUN_020480EC
	str r0, [r5, #0x48]
_021B8500:
	ldr r4, [r5, #0x48]
	adds r0, r4, #0
	bl FUN_02048520
	movs r1, #0xf
	movs r6, #0xf
	bl FUN_02047168
	movs r0, #1
	movs r1, #2
	movs r2, #0xf
	movs r7, #2
	bl FUN_02023314
	bl FUN_02017BCC
	ldr r1, [r5, #0x28]
	movs r2, #0
	str r1, [sp]
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r0, #0x88
	ldr r0, [r0]
	movs r1, #0
	str r0, [sp, #8]
	adds r0, r5, #0
	str r7, [sp, #0xc]
	adds r0, #0xb0
	ldrh r0, [r0]
	str r0, [sp, #0x10]
	str r6, [sp, #0x14]
	ldr r3, [r5, #0x2c]
	adds r0, r4, #0
	bl FUN_02022294
	ldr r2, [r5, #8]
	adds r1, r5, #0
	adds r1, #0x80
	str r0, [r1]
	lsls r2, r2, #0x10
	adds r0, r4, #0
	movs r1, #1
	lsrs r2, r2, #0x10
	movs r3, #0xc
	bl FUN_02024EAC
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	movs r0, #5
	bl FUN_02045BA8
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021B84D4

	thumb_func_start FUN_021B8574
FUN_021B8574: ; 0x021B8574
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	adds r0, #0x90
	ldr r0, [r0]
	cmp r0, #0
	beq _021B858E
	bl FUN_02035838
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0x90
	str r1, [r0]
_021B858E:
	adds r0, r4, #0
	adds r0, #0xb0
	ldrh r0, [r0]
	movs r2, #0xf
	movs r3, #0x10
	str r0, [sp]
	adds r0, r4, #0
	adds r0, #0x88
	ldr r0, [r0]
	ldr r1, [r4, #0x48]
	bl FUN_0203568C
	adds r4, #0x90
	str r0, [r4]
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end FUN_021B8574

	thumb_func_start FUN_021B85B0
FUN_021B85B0: ; 0x021B85B0
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x80
	ldr r0, [r0]
	cmp r0, #0
	beq _021B85EE
	bl FUN_020223E0
	cmp r0, #1
	beq _021B85DA
	cmp r0, #2
	bne _021B85EA
	adds r0, r4, #0
	adds r0, #0x80
	ldr r0, [r0]
	bl FUN_020223F8
	movs r0, #0
	adds r4, #0x80
	str r0, [r4]
	b _021B85EA
_021B85DA:
	bl FUN_0203DF28
	cmp r0, #1
	bne _021B85EA
	adds r4, #0x80
	ldr r0, [r4]
	bl FUN_020223E8
_021B85EA:
	movs r0, #0
	pop {r4, pc}
_021B85EE:
	movs r0, #1
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021B85B0

	thumb_func_start FUN_021B85F4
FUN_021B85F4: ; 0x021B85F4
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x90
	ldr r0, [r0]
	cmp r0, #0
	beq _021B860C
	bl FUN_02035838
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0x90
	str r1, [r0]
_021B860C:
	ldr r0, [r4, #0x48]
	cmp r0, #0
	beq _021B862E
	movs r1, #2
	bl FUN_02024F18
	ldr r0, [r4, #0x48]
	bl FUN_020484E0
	movs r0, #5
	bl FUN_02045BA8
	ldr r0, [r4, #0x48]
	bl FUN_0204823C
	movs r0, #0
	str r0, [r4, #0x48]
_021B862E:
	pop {r4, pc}
	thumb_func_end FUN_021B85F4

	thumb_func_start FUN_021B8630
FUN_021B8630: ; 0x021B8630
	push {r4, r5, lr}
	sub sp, #0x14
	adds r4, r0, #0
	adds r0, #0xb0
	ldrh r0, [r0]
	movs r2, #2
	str r0, [sp]
	add r0, sp, #0
	strb r2, [r0, #4]
	adds r2, r4, #0
	adds r2, #0x94
	str r2, [sp, #8]
	cmp r1, #0
	beq _021B8652
	cmp r1, #1
	beq _021B865A
	b _021B8666
_021B8652:
	movs r1, #0x20
	strb r1, [r0, #0x10]
	movs r1, #0xe
	b _021B8660
_021B865A:
	movs r1, #0x20
	strb r1, [r0, #0x10]
	movs r1, #0x18
_021B8660:
	strb r1, [r0, #0x11]
	movs r0, #1
	str r0, [sp, #0xc]
_021B8666:
	movs r1, #0xd
	add r0, sp, #0
	strb r1, [r0, #0x12]
	movs r1, #3
	strb r1, [r0, #0x13]
	adds r1, r4, #0
	adds r1, #0xb0
	ldrh r1, [r1]
	movs r0, #0x64
	bl FUN_0204855C
	adds r2, r0, #0
	adds r0, r4, #0
	adds r0, #0x94
	str r2, [r0]
	ldr r0, [r4, #0x20]
	movs r1, #4
	bl FUN_02048864
	adds r1, r4, #0
	adds r1, #0xb0
	adds r0, r4, #0
	ldr r5, _021B86E8 ; =0x000039E0
	adds r0, #0x98
	strh r5, [r0]
	ldrh r1, [r1]
	movs r0, #0x64
	bl FUN_0204855C
	adds r2, r0, #0
	adds r0, r4, #0
	adds r0, #0xa0
	str r2, [r0]
	ldr r0, [r4, #0x20]
	movs r1, #5
	bl FUN_02048864
	adds r1, r4, #0
	adds r0, r4, #0
	adds r1, #0xac
	adds r0, #0xa4
	strh r5, [r0]
	ldr r1, [r1]
	add r0, sp, #0
	bl FUN_0202D9A0
	adds r5, r0, #0
	adds r0, r4, #0
	adds r0, #0x94
	ldr r0, [r0]
	bl FUN_02048590
	adds r4, #0xa0
	ldr r0, [r4]
	bl FUN_02048590
	movs r2, #0x11
	ldr r0, _021B86EC ; =0x04001050
	movs r1, #0x11
	subs r2, #0x19
	bl FUN_02074AB4
	adds r0, r5, #0
	add sp, #0x14
	pop {r4, r5, pc}
	.align 2, 0
_021B86E8: .word 0x000039E0
_021B86EC: .word 0x04001050
	thumb_func_end FUN_021B8630

	thumb_func_start FUN_021B86F0
FUN_021B86F0: ; 0x021B86F0
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, [r5, #0x20]
	ldr r2, [r5, #0x2c]
	bl FUN_02048864
	ldr r0, [r5, #0x4c]
	cmp r0, #0
	bne _021B871C
	movs r0, #0x10
	str r0, [sp]
	movs r0, #0xb
	str r0, [sp, #4]
	movs r1, #1
	movs r0, #6
	movs r2, #3
	movs r3, #0x1e
	str r1, [sp, #8]
	bl FUN_020480EC
	str r0, [r5, #0x4c]
_021B871C:
	ldr r4, [r5, #0x4c]
	adds r0, r4, #0
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	movs r0, #1
	movs r1, #2
	movs r2, #0xf
	bl FUN_02023314
	adds r0, r4, #0
	bl FUN_02048520
	ldr r1, [r5, #0x28]
	movs r2, #0
	str r1, [sp]
	ldr r3, [r5, #0x2c]
	movs r1, #0
	bl FUN_02021D28
	ldr r2, [r5, #4]
	adds r0, r4, #0
	lsls r2, r2, #0x10
	movs r1, #1
	lsrs r2, r2, #0x10
	movs r3, #0xc
	bl FUN_02024EAC
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	movs r0, #6
	bl FUN_02045BA8
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021B86F0

	thumb_func_start FUN_021B8770
FUN_021B8770: ; 0x021B8770
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x4c]
	movs r1, #2
	bl FUN_02024F18
	ldr r0, [r4, #0x4c]
	bl FUN_020484E0
	movs r0, #6
	bl FUN_02045BA8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021B8770

	thumb_func_start FUN_021B878C
FUN_021B878C: ; 0x021B878C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	ldr r6, [r0, #0x2c]
	str r0, [sp, #0xc]
	str r1, [sp, #0x14]
	add r0, sp, #0x14
	movs r1, #4
	bl FUN_02044088
	ldr r1, _021B88C8 ; =0x021B9860
	movs r7, #0
	ldrh r2, [r1]
	add r1, sp, #0x10
	strh r2, [r1]
	ldr r1, [sp, #0x14]
	asrs r4, r1, #0x1f
	adds r5, r1, #0
	adcs r4, r0
	adds r0, r6, #0
	bl FUN_0204859C
_021B87B6:
	movs r0, #0x1f
	ands r0, r5
	lsls r1, r0, #0x10
	lsrs r2, r1, #0xf
	ldr r1, _021B88CC ; =0x021B9864
	lsls r0, r4, #0x1b
	lsrs r5, r5, #5
	orrs r5, r0
	ldrh r1, [r1, r2]
	adds r0, r6, #0
	lsrs r4, r4, #5
	bl FUN_02048760
	add r0, sp, #0x10
	str r0, [sp]
	adds r0, r6, #0
	movs r1, #0xbd
	movs r2, #4
	movs r3, #1
	bl FUN_02022BA4
	adds r7, r7, #1
	cmp r7, #0xa
	blt _021B87B6
	ldr r0, [sp, #0xc]
	ldr r0, [r0, #0x40]
	cmp r0, #0
	bne _021B8808
	movs r0, #4
	str r0, [sp]
	movs r0, #0xb
	str r0, [sp, #4]
	movs r0, #1
	movs r1, #1
	movs r2, #8
	movs r3, #0x1e
	str r0, [sp, #8]
	bl FUN_020480EC
	ldr r1, [sp, #0xc]
	str r0, [r1, #0x40]
_021B8808:
	ldr r0, [sp, #0xc]
	ldr r5, [r0, #0x40]
	adds r0, r5, #0
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	movs r0, #1
	movs r1, #2
	movs r2, #0xf
	movs r6, #1
	movs r4, #2
	bl FUN_02023314
	adds r0, r5, #0
	bl FUN_02048520
	ldr r1, [sp, #0xc]
	ldr r3, [sp, #0xc]
	ldr r1, [r1, #0x28]
	movs r2, #0
	str r1, [sp]
	ldr r3, [r3, #0x2c]
	movs r1, #0
	bl FUN_02021D28
	ldr r2, [sp, #0xc]
	adds r0, r5, #0
	ldr r2, [r2]
	movs r1, #1
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	movs r3, #0xc
	bl FUN_02024EAC
	adds r0, r5, #0
	bl FUN_02048270
	adds r0, r5, #0
	bl FUN_02048298
	ldr r0, [sp, #0xc]
	ldr r0, [r0, #0x44]
	cmp r0, #0
	bne _021B887C
	str r4, [sp]
	movs r0, #0xb
	str r0, [sp, #4]
	adds r0, r6, #0
	movs r1, #3
	movs r2, #3
	movs r3, #0x16
	str r6, [sp, #8]
	bl FUN_020480EC
	ldr r1, [sp, #0xc]
	str r0, [r1, #0x44]
_021B887C:
	ldr r0, [sp, #0xc]
	movs r1, #2
	ldr r4, [r0, #0x44]
	movs r0, #1
	movs r2, #0
	bl FUN_02023314
	ldr r0, [sp, #0xc]
	ldr r2, [sp, #0xc]
	ldr r0, [r0, #0x20]
	ldr r2, [r2, #0x2c]
	movs r1, #0xa
	bl FUN_02048864
	adds r0, r4, #0
	bl FUN_02048520
	ldr r1, [sp, #0xc]
	ldr r3, [sp, #0xc]
	ldr r1, [r1, #0x28]
	movs r2, #0
	str r1, [sp]
	ldr r3, [r3, #0x2c]
	movs r1, #0
	bl FUN_02021D28
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	movs r0, #5
	bl FUN_02045BA8
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B88C8: .word 0x021B9860
_021B88CC: .word 0x021B9864
	thumb_func_end FUN_021B878C

	thumb_func_start FUN_021B88D0
FUN_021B88D0: ; 0x021B88D0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x40]
	cmp r0, #0
	beq _021B890C
	movs r1, #2
	bl FUN_02024F18
	ldr r0, [r4, #0x40]
	bl FUN_020484E0
	ldr r0, [r4, #0x44]
	movs r1, #2
	bl FUN_02024F18
	ldr r0, [r4, #0x44]
	bl FUN_020484E0
	ldr r0, [r4, #0x40]
	bl FUN_0204823C
	ldr r0, [r4, #0x44]
	bl FUN_0204823C
	movs r0, #5
	bl FUN_02045BA8
	movs r0, #0
	str r0, [r4, #0x40]
	str r0, [r4, #0x44]
_021B890C:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021B88D0

	thumb_func_start FUN_021B8910
FUN_021B8910: ; 0x021B8910
	push {r3, r4, r5, r6, r7, lr}
	movs r1, #0xc9
	str r1, [sp]
	movs r1, #0xb7
	ldr r3, _021B89AC ; =0x021B9C2C
	lsls r1, r1, #4
	movs r2, #1
	adds r6, r0, #0
	movs r7, #1
	bl FUN_0203A228
	adds r5, r0, #0
	ldr r4, _021B89B0 ; =0x000009E4
	ldr r0, _021B89B4 ; =0x0000008B
	strh r6, [r5, r4]
	bl FUN_0203CE38
	movs r0, #0
	bl FUN_02046D64
	movs r0, #0
	bl FUN_02046DEC
	movs r0, #1
	bl FUN_02046E24
	ldr r2, _021B89B8 ; =0x04001000
	lsls r0, r7, #0x10
	ldr r1, [r2]
	orrs r0, r1
	str r0, [r2]
	bl FUN_02074900
	ldrh r0, [r5, r4]
	bl FUN_020444D0
	ldr r6, _021B89BC ; =0x021B9BFC
	ldrh r2, [r5, r4]
	ldr r0, _021B89C0 ; =0x02093F50
	adds r1, r6, #0
	bl FUN_0204B6D4
	ldrh r2, [r5, r4]
	movs r0, #0x28
	movs r1, #0
	bl FUN_0204BF48
	adds r1, r4, #0
	subs r1, #0x68
	str r0, [r5, r1]
	adds r0, r6, #0
	bl FUN_02046C6C
	ldr r0, _021B89C4 ; =0x021B9BEC
	bl FUN_0204473C
	adds r0, r5, #0
	bl FUN_021B8AA0
	adds r0, r5, #0
	bl FUN_021B8CF4
	ldr r0, _021B89C8 ; =0x021B8CED
	adds r1, r5, #0
	movs r2, #0
	bl FUN_020056FC
	subs r4, #0x64
	str r0, [r5, r4]
	movs r0, #0x1f
	bl FUN_02046DEC
	movs r0, #0x1b
	bl FUN_02046D64
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B89AC: .word 0x021B9C2C
_021B89B0: .word 0x000009E4
_021B89B4: .word 0x0000008B
_021B89B8: .word 0x04001000
_021B89BC: .word 0x021B9BFC
_021B89C0: .word 0x02093F50
_021B89C4: .word 0x021B9BEC
_021B89C8: .word 0x021B8CED
	thumb_func_end FUN_021B8910

	thumb_func_start FUN_021B89CC
FUN_021B89CC: ; 0x021B89CC
	ldr r3, _021B89D0 ; =FUN_0204B7C0
	bx r3
	.align 2, 0
_021B89D0: .word FUN_0204B7C0
	thumb_func_end FUN_021B89CC

	thumb_func_start FUN_021B89D4
FUN_021B89D4: ; 0x021B89D4
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_021B8F68
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _021B89EC
	bl FUN_0203A6D4
	movs r0, #0
	str r0, [r5, #8]
	str r0, [r5, #0xc]
_021B89EC:
	ldr r6, _021B8A94 ; =0x00000988
	movs r4, #0
_021B89F0:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	cmp r0, #0
	beq _021B89FE
	bl FUN_0204BCFC
_021B89FE:
	adds r4, r4, #1
	cmp r4, #3
	blt _021B89F0
	cmp r4, #6
	bge _021B8A1E
	ldr r6, _021B8A94 ; =0x00000988
_021B8A0A:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	cmp r0, #0
	beq _021B8A18
	bl FUN_0204B9B8
_021B8A18:
	adds r4, r4, #1
	cmp r4, #6
	blt _021B8A0A
_021B8A1E:
	cmp r4, #9
	bge _021B8A38
	ldr r6, _021B8A94 ; =0x00000988
_021B8A24:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	cmp r0, #0
	beq _021B8A32
	bl FUN_0204BE90
_021B8A32:
	adds r4, r4, #1
	cmp r4, #9
	blt _021B8A24
_021B8A38:
	ldr r0, _021B8A98 ; =0x00000984
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021B8A44
	bl FUN_0203A6D4
_021B8A44:
	movs r4, #0x26
	lsls r4, r4, #6
	ldr r0, [r5, r4]
	bl FUN_0203A6D4
	subs r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0204BFC4
	bl FUN_0204B784
	movs r0, #1
	movs r1, #1
	movs r2, #0
	bl FUN_02045290
	movs r0, #6
	movs r1, #1
	movs r2, #0
	bl FUN_02045290
	movs r0, #5
	bl FUN_02044BB0
	movs r0, #4
	bl FUN_02044BB0
	movs r0, #5
	movs r1, #0
	bl FUN_02044CC4
	bl FUN_02044554
	adds r0, r5, #0
	bl FUN_0203A278
	ldr r0, _021B8A9C ; =0x0000008B
	bl FUN_0203CDF4
	pop {r4, r5, r6, pc}
	.align 2, 0
_021B8A94: .word 0x00000988
_021B8A98: .word 0x00000984
_021B8A9C: .word 0x0000008B
	thumb_func_end FUN_021B89D4

	thumb_func_start FUN_021B8AA0
FUN_021B8AA0: ; 0x021B8AA0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x10c
	ldr r4, _021B8CCC ; =0x021B98C4
	add r3, sp, #0xec
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
	bl FUN_02044798
	movs r0, #0
	movs r1, #1
	movs r7, #1
	bl FUN_02044CC4
	movs r0, #0
	bl FUN_02044FBC
	ldr r4, _021B8CD0 ; =0x021B9924
	add r3, sp, #0xcc
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
	bl FUN_02044798
	movs r0, #1
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #1
	movs r1, #0
	movs r2, #1
	movs r3, #0
	bl FUN_02045144
	movs r5, #0x20
	str r5, [sp]
	str r5, [sp, #4]
	movs r4, #0x11
	movs r0, #1
	movs r1, #0
	movs r2, #0
	movs r3, #0
	str r4, [sp, #8]
	bl FUN_02045630
	movs r0, #1
	bl FUN_02044FBC
	ldr r6, _021B8CD4 ; =0x021B9904
	add r3, sp, #0xac
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
	movs r0, #2
	movs r2, #0
	movs r6, #2
	bl FUN_02044798
	movs r0, #2
	movs r1, #1
	bl FUN_02044CC4
	str r5, [sp]
	str r5, [sp, #4]
	movs r0, #2
	movs r1, #0
	movs r2, #0
	movs r3, #0
	str r4, [sp, #8]
	bl FUN_02045630
	adds r0, r6, #0
	bl FUN_02044FBC
	ldr r6, _021B8CD8 ; =0x021B9984
	add r3, sp, #0x8c
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
	movs r0, #3
	movs r2, #0
	bl FUN_02044798
	movs r0, #3
	adds r1, r7, #0
	bl FUN_02044CC4
	movs r0, #3
	movs r1, #0
	adds r2, r7, #0
	movs r3, #0
	bl FUN_02045144
	str r5, [sp]
	str r5, [sp, #4]
	movs r0, #3
	movs r1, #0
	movs r2, #0
	movs r3, #0
	str r4, [sp, #8]
	bl FUN_02045630
	movs r0, #3
	bl FUN_02044FBC
	ldr r6, _021B8CDC ; =0x021B9944
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
	adds r1, r7, #0
	bl FUN_02044CC4
	movs r0, #4
	bl FUN_02044FBC
	ldr r6, _021B8CE0 ; =0x021B98A4
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
	adds r1, r7, #0
	bl FUN_02044CC4
	adds r0, r6, #0
	movs r1, #0
	adds r2, r7, #0
	movs r3, #0
	bl FUN_02045144
	str r5, [sp]
	str r5, [sp, #4]
	adds r0, r6, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	str r4, [sp, #8]
	bl FUN_02045630
	adds r0, r6, #0
	bl FUN_02044FBC
	ldr r6, _021B8CE4 ; =0x021B9964
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
	movs r2, #0
	bl FUN_02044798
	movs r0, #6
	adds r1, r7, #0
	bl FUN_02044CC4
	movs r0, #6
	movs r1, #0
	adds r2, r7, #0
	movs r3, #0
	bl FUN_02045144
	str r5, [sp]
	str r5, [sp, #4]
	movs r0, #6
	movs r1, #0
	movs r2, #0
	movs r3, #0
	str r4, [sp, #8]
	bl FUN_02045630
	movs r0, #6
	bl FUN_02044FBC
	ldr r6, _021B8CE8 ; =0x021B98E4
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
	movs r2, #0
	movs r6, #7
	bl FUN_02044798
	movs r0, #7
	adds r1, r7, #0
	bl FUN_02044CC4
	movs r0, #7
	movs r1, #0
	adds r2, r7, #0
	movs r3, #0
	bl FUN_02045144
	str r5, [sp]
	str r5, [sp, #4]
	adds r0, r6, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	str r4, [sp, #8]
	bl FUN_02045630
	adds r0, r6, #0
	bl FUN_02044FBC
	add sp, #0x10c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021B8CCC: .word 0x021B98C4
_021B8CD0: .word 0x021B9924
_021B8CD4: .word 0x021B9904
_021B8CD8: .word 0x021B9984
_021B8CDC: .word 0x021B9944
_021B8CE0: .word 0x021B98A4
_021B8CE4: .word 0x021B9964
_021B8CE8: .word 0x021B98E4
	thumb_func_end FUN_021B8AA0
_021B8CEC:
	.byte 0x00, 0x4B, 0x18, 0x47
	.byte 0xF5, 0xB7, 0x04, 0x02

	thumb_func_start FUN_021B8CF4
FUN_021B8CF4: ; 0x021B8CF4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	str r0, [sp, #0xc]
	ldr r4, _021B8EE8 ; =0x000009E4
	ldr r1, [sp, #0xc]
	movs r0, #0x91
	ldrh r1, [r1, r4]
	bl FUN_0204AA5C
	movs r1, #0
	str r1, [sp, #0x18]
	str r1, [sp]
	ldr r1, [sp, #0xc]
	movs r2, #4
	ldrh r1, [r1, r4]
	movs r3, #0
	str r0, [sp, #0x24]
	str r1, [sp, #4]
	movs r1, #3
	bl FUN_0204B100
	ldr r0, [sp, #0x18]
	movs r1, #4
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	movs r2, #4
	ldrh r0, [r0, r4]
	movs r3, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x24]
	bl FUN_0204ADD4
	ldr r0, [sp, #0x18]
	movs r1, #6
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	movs r2, #4
	ldrh r0, [r0, r4]
	movs r3, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x24]
	bl FUN_0204AF7C
	ldr r0, [sp, #0x18]
	movs r1, #3
	str r0, [sp]
	ldr r0, [sp, #0xc]
	movs r2, #0
	ldrh r0, [r0, r4]
	movs r3, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x24]
	bl FUN_0204B100
	ldr r0, [sp, #0x18]
	movs r1, #4
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	movs r2, #0
	ldrh r0, [r0, r4]
	movs r3, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x24]
	bl FUN_0204ADD4
	ldr r0, [sp, #0x18]
	movs r1, #5
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	movs r2, #0
	ldrh r0, [r0, r4]
	movs r3, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x24]
	bl FUN_0204AF7C
	ldr r0, [sp, #0x18]
	movs r1, #4
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	movs r2, #3
	ldrh r0, [r0, r4]
	movs r3, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x24]
	bl FUN_0204ADD4
	ldr r0, [sp, #0x18]
	movs r1, #7
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	movs r2, #3
	ldrh r0, [r0, r4]
	movs r3, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x24]
	bl FUN_0204AF7C
	ldr r0, [sp, #0xc]
	movs r1, #0
	ldrh r5, [r0, r4]
	subs r4, #0x74
	adds r0, #8
	adds r2, r4, #0
	blx FUN_020787D4
	ldr r0, [sp, #0x24]
	movs r1, #2
	add r2, sp, #0x30
	adds r3, r5, #0
	bl FUN_0204B3A8
	adds r5, r0, #0
	ldr r0, [sp, #0x30]
	ldr r1, [sp, #0xc]
	movs r4, #0x1e
	lsls r4, r4, #4
	ldr r0, [r0, #0xc]
	adds r1, #0x10
	adds r2, r4, #0
	blx FUN_0207894C
	ldr r0, [sp, #0x30]
	adds r2, r4, #0
	ldr r1, [sp, #0xc]
	adds r2, #0x10
	adds r1, r1, r2
	ldr r0, [r0, #0xc]
	adds r2, r4, #0
	blx FUN_0207894C
	adds r0, r5, #0
	bl FUN_0203A278
	movs r0, #0
	str r0, [sp, #0x14]
	ldr r0, [sp, #0xc]
	adds r4, #0x10
	adds r0, r0, r4
	str r0, [sp, #0x28]
	ldr r0, [sp, #0xc]
	str r0, [sp, #0x2c]
	adds r0, #0x10
	str r0, [sp, #0x2c]
_021B8E20:
	ldr r0, [sp, #0x14]
	adds r1, r0, #1
	cmp r1, #0xf
	blt _021B8E2A
	subs r1, #0xf
_021B8E2A:
	movs r0, #0
	str r0, [sp, #0x1c]
	str r0, [sp, #0x20]
	ldr r0, [sp, #0xc]
	lsls r1, r1, #5
	adds r0, r0, r1
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x14]
	lsls r1, r0, #5
	ldr r0, [sp, #0x2c]
	adds r7, r0, r1
_021B8E40:
	ldr r0, [sp, #0x1c]
	movs r4, #4
	asrs r2, r0, #8
	ldr r0, [sp, #0x18]
	lsls r1, r0, #5
	ldr r0, [sp, #0x28]
	adds r5, r0, r1
	lsls r0, r2, #0x18
	lsrs r6, r0, #0x18
_021B8E52:
	ldr r0, [sp, #0x10]
	lsls r1, r4, #1
	adds r0, r0, r1
	ldrh r0, [r0, #0x10]
	movs r2, #1
	adds r3, r6, #0
	str r0, [sp]
	adds r0, r7, r1
	adds r1, r5, r1
	bl FUN_02027838
	adds r4, r4, #1
	cmp r4, #0xb
	blt _021B8E52
	ldr r0, [sp, #0x18]
	adds r0, r0, #1
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x20]
	cmp r0, #1
	beq _021B8E94
	movs r0, #6
	ldr r1, [sp, #0x1c]
	lsls r0, r0, #8
	adds r1, r1, r0
	movs r0, #1
	lsls r0, r0, #0xc
	str r1, [sp, #0x1c]
	cmp r1, r0
	blt _021B8E40
	str r0, [sp, #0x1c]
	movs r0, #1
	str r0, [sp, #0x20]
	b _021B8E40
_021B8E94:
	ldr r0, [sp, #0x14]
	adds r0, r0, #1
	str r0, [sp, #0x14]
	cmp r0, #0xf
	blt _021B8E20
	movs r1, #0x1f
	ldr r0, [sp, #0xc]
	lsls r1, r1, #4
	adds r0, r0, r1
	movs r1, #0x1e
	lsls r1, r1, #6
	blx FUN_0207B0D8
	ldr r0, [sp, #0xc]
	movs r1, #1
	str r1, [r0, #0xc]
	ldr r1, [sp, #0xc]
	ldr r0, _021B8EEC ; =FUN_021B8EF8
	adds r1, #8
	movs r2, #0x14
	bl FUN_020056FC
	ldr r1, [sp, #0xc]
	movs r2, #8
	str r0, [r1, #8]
	movs r0, #0x10
	str r0, [sp]
	ldr r0, _021B8EF0 ; =0x04000050
	movs r1, #1
	movs r3, #8
	bl FUN_02074A98
	ldr r1, _021B8EF4 ; =0x00000974
	ldr r0, [sp, #0xc]
	movs r2, #0
	strb r2, [r0, r1]
	ldr r0, [sp, #0x24]
	bl FUN_0204AB38
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	nop
_021B8EE8: .word 0x000009E4
_021B8EEC: .word FUN_021B8EF8
_021B8EF0: .word 0x04000050
_021B8EF4: .word 0x00000974
	thumb_func_end FUN_021B8CF4

	thumb_func_start FUN_021B8EF8
FUN_021B8EF8: ; 0x021B8EF8
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	ldr r0, [r5, #4]
	cmp r0, #0
	beq _021B8F5C
	ldr r4, _021B8F60 ; =0x0000096B
	movs r0, #1
	ldrb r1, [r5, r4]
	eors r1, r0
	strb r1, [r5, r4]
	ldrb r1, [r5, r4]
	tst r0, r1
	bne _021B8F5C
	subs r0, r4, #3
	ldrsh r0, [r5, r0]
	movs r6, #0x1f
	lsls r6, r6, #4
	adds r1, r5, r6
	lsls r0, r0, #5
	adds r0, r1, r0
	movs r1, #0x28
	movs r2, #0xe
	bl FUN_020754E4
	subs r0, r4, #3
	ldrsh r0, [r5, r0]
	adds r1, r5, r6
	movs r2, #0xe
	lsls r0, r0, #5
	adds r0, r1, r0
	movs r1, #0x28
	bl FUN_02075560
	subs r0, r4, #3
	ldrsh r0, [r5, r0]
	adds r1, r0, #1
	subs r0, r4, #3
	strh r1, [r5, r0]
	ldrsh r0, [r5, r0]
	cmp r0, #0x3c
	blt _021B8F50
	movs r1, #0
	subs r0, r4, #3
	strh r1, [r5, r0]
_021B8F50:
	ldr r0, _021B8F64 ; =0x0000096C
	movs r1, #2
	ldrb r0, [r5, r0]
	movs r2, #7
	bl FUN_02044D28
_021B8F5C:
	pop {r4, r5, r6, pc}
	nop
_021B8F60: .word 0x0000096B
_021B8F64: .word 0x0000096C
	thumb_func_end FUN_021B8EF8

	thumb_func_start FUN_021B8F68
FUN_021B8F68: ; 0x021B8F68
	push {r3, r4, r5, r6, r7, lr}
	movs r7, #0x9b
	adds r6, r0, #0
	movs r4, #0
	lsls r7, r7, #4
_021B8F72:
	lsls r0, r4, #2
	adds r5, r6, r0
	ldr r0, [r5, r7]
	cmp r0, #0
	beq _021B8F84
	bl FUN_0204C134
	movs r0, #0
	str r0, [r5, r7]
_021B8F84:
	adds r4, r4, #1
	cmp r4, #0xd
	blt _021B8F72
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021B8F68

	thumb_func_start FUN_021B8F8C
FUN_021B8F8C: ; 0x021B8F8C
	push {r3, lr}
	ldr r3, _021B8FD4 ; =0x000001F6
	cmp r1, r3
	beq _021B8FAA
	adds r2, r3, #1
	cmp r1, r2
	bne _021B8FBA
	ldr r1, _021B8FD8 ; =0x0000FFF1
	movs r2, #0x99
	str r1, [r0, #0x70]
	ldr r1, _021B8FDC ; =FUN_021B91A4
	bl FUN_021B8FEC
	movs r0, #1
	pop {r3, pc}
_021B8FAA:
	ldr r1, _021B8FE0 ; =0x0000FFF2
	movs r2, #0x9d
	str r1, [r0, #0x70]
	ldr r1, _021B8FDC ; =FUN_021B91A4
	bl FUN_021B8FEC
	movs r0, #1
	pop {r3, pc}
_021B8FBA:
	subs r3, #0x66
	cmp r1, r3
	blt _021B8FD0
	ldr r1, _021B8FE4 ; =0x0000FFF3
	movs r2, #0xa3
	str r1, [r0, #0x70]
	ldr r1, _021B8FDC ; =FUN_021B91A4
	bl FUN_021B8FEC
	movs r0, #1
	pop {r3, pc}
_021B8FD0:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
_021B8FD4: .word 0x000001F6
_021B8FD8: .word 0x0000FFF1
_021B8FDC: .word FUN_021B91A4
_021B8FE0: .word 0x0000FFF2
_021B8FE4: .word 0x0000FFF3
	thumb_func_end FUN_021B8F8C

	thumb_func_start FUN_021B8FE8
FUN_021B8FE8: ; 0x021B8FE8
	str r1, [r0, #0x30]
	bx lr
	thumb_func_end FUN_021B8FE8

	thumb_func_start FUN_021B8FEC
FUN_021B8FEC: ; 0x021B8FEC
	ldr r3, _021B8FF0 ; =FUN_021B8FE8
	bx r3
	.align 2, 0
_021B8FF0: .word FUN_021B8FE8
	thumb_func_end FUN_021B8FEC

	thumb_func_start FUN_021B8FF4
FUN_021B8FF4: ; 0x021B8FF4
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02027AF8
	cmp r0, #0
	beq _021B900A
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0xd5
	bl FUN_021B8FEC
_021B900A:
	pop {r4, pc}
	thumb_func_end FUN_021B8FF4

	thumb_func_start FUN_021B900C
FUN_021B900C: ; 0x021B900C
	push {r3, r4, lr}
	sub sp, #0xc
	adds r4, r0, #0
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrh r0, [r4]
	ldr r3, _021B9040 ; =0x00007FFF
	movs r1, #0
	str r0, [sp, #8]
	movs r0, #0
	movs r2, #0
	bl FUN_020279E0
	movs r0, #6
	bl FUN_02005EA0
	ldr r1, _021B9044 ; =FUN_021B8FF4
	adds r0, r4, #0
	movs r2, #0xe7
	bl FUN_021B8FEC
	add sp, #0xc
	pop {r3, r4, pc}
	nop
_021B9040: .word 0x00007FFF
_021B9044: .word FUN_021B8FF4
	thumb_func_end FUN_021B900C

	thumb_func_start FUN_021B9048
FUN_021B9048: ; 0x021B9048
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x10]
	bl FUN_021B85B0
	cmp r0, #0
	beq _021B9068
	bl FUN_0203DF28
	cmp r0, #0
	beq _021B9068
	ldr r1, _021B906C ; =FUN_021B900C
	adds r0, r4, #0
	movs r2, #0xf1
	bl FUN_021B8FEC
_021B9068:
	pop {r4, pc}
	nop
_021B906C: .word FUN_021B900C
	thumb_func_end FUN_021B9048

	thumb_func_start FUN_021B9070
FUN_021B9070: ; 0x021B9070
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x20]
	bl FUN_02017850
	subs r0, r0, #2
	cmp r0, #1
	bhi _021B9096
	movs r0, #0
	str r0, [r4, #0x6c]
	ldr r0, [r4, #0x10]
	movs r1, #0xb
	bl FUN_021B84D4
	ldr r1, _021B9098 ; =FUN_021B9048
	adds r0, r4, #0
	movs r2, #0xfe
	bl FUN_021B8FEC
_021B9096:
	pop {r4, pc}
	.align 2, 0
_021B9098: .word FUN_021B9048
	thumb_func_end FUN_021B9070

	thumb_func_start FUN_021B909C
FUN_021B909C: ; 0x021B909C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x10]
	bl FUN_021B85B0
	cmp r0, #0
	beq _021B90BE
	movs r0, #1
	str r0, [r4, #0x6c]
	ldr r0, [r4, #0x20]
	bl FUN_0201782C
	ldr r1, _021B90C0 ; =FUN_021B9070
	ldr r2, _021B90C4 ; =0x00000109
	adds r0, r4, #0
	bl FUN_021B8FEC
_021B90BE:
	pop {r4, pc}
	.align 2, 0
_021B90C0: .word FUN_021B9070
_021B90C4: .word 0x00000109
	thumb_func_end FUN_021B909C

	thumb_func_start FUN_021B90C8
FUN_021B90C8: ; 0x021B90C8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x10]
	movs r1, #6
	bl FUN_021B84D4
	ldr r0, [r4, #0x10]
	bl FUN_021B8574
	ldr r1, _021B90E8 ; =FUN_021B909C
	ldr r2, _021B90EC ; =0x00000112
	adds r0, r4, #0
	bl FUN_021B8FEC
	pop {r4, pc}
	nop
_021B90E8: .word FUN_021B909C
_021B90EC: .word 0x00000112
	thumb_func_end FUN_021B90C8

	thumb_func_start FUN_021B90F0
FUN_021B90F0: ; 0x021B90F0
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0203DF28
	cmp r0, #0
	beq _021B9118
	ldr r0, [r4, #0x10]
	bl FUN_021B8770
	ldr r0, [r4, #0x1c]
	bl FUN_02009B50
	movs r1, #1
	bl FUN_020099E8
	ldr r1, _021B911C ; =FUN_021B90C8
	ldr r2, _021B9120 ; =0x0000011A
	adds r0, r4, #0
	bl FUN_021B8FEC
_021B9118:
	pop {r4, pc}
	nop
_021B911C: .word FUN_021B90C8
_021B9120: .word 0x0000011A
	thumb_func_end FUN_021B90F0

	thumb_func_start FUN_021B9124
FUN_021B9124: ; 0x021B9124
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0203DF28
	cmp r0, #0
	beq _021B914C
	ldr r1, [r4, #0x28]
	ldr r0, [r4, #0x10]
	adds r2, r1, #0
	bl FUN_021B878C
	ldr r0, [r4, #0x10]
	movs r1, #9
	bl FUN_021B86F0
	ldr r1, _021B9150 ; =FUN_021B90F0
	ldr r2, _021B9154 ; =0x0000012A
	adds r0, r4, #0
	bl FUN_021B8FEC
_021B914C:
	pop {r4, pc}
	nop
_021B9150: .word FUN_021B90F0
_021B9154: .word 0x0000012A
	thumb_func_end FUN_021B9124

	thumb_func_start FUN_021B9158
FUN_021B9158: ; 0x021B9158
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x28]
	ldr r0, [r4, #0x10]
	adds r2, r1, #0
	bl FUN_021B878C
	ldr r0, [r4, #0x10]
	movs r1, #8
	bl FUN_021B86F0
	movs r2, #0x4f
	ldr r1, _021B917C ; =FUN_021B9124
	adds r0, r4, #0
	lsls r2, r2, #2
	bl FUN_021B8FEC
	pop {r4, pc}
	.align 2, 0
_021B917C: .word FUN_021B9124
	thumb_func_end FUN_021B9158

	thumb_func_start FUN_021B9180
FUN_021B9180: ; 0x021B9180
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	beq _021B9198
	ldr r1, _021B919C ; =FUN_021B900C
	ldr r2, _021B91A0 ; =0x0000014B
	adds r0, r4, #0
	bl FUN_021B8FEC
_021B9198:
	pop {r4, pc}
	nop
_021B919C: .word FUN_021B900C
_021B91A0: .word 0x0000014B
	thumb_func_end FUN_021B9180

	thumb_func_start FUN_021B91A4
FUN_021B91A4: ; 0x021B91A4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r4, [r5, #0x70]
	ldr r0, [r5, #8]
	adds r4, #0xb
	cmp r0, #0
	beq _021B91B6
	bl FUN_0219D164
_021B91B6:
	ldr r2, [r5, #0x70]
	ldr r1, _021B91F0 ; =0x0000FFF1
	cmp r2, r1
	bne _021B91C2
	movs r4, #0x16
	b _021B91DA
_021B91C2:
	adds r0, r1, #1
	cmp r2, r0
	bne _021B91CC
	movs r4, #0x17
	b _021B91DA
_021B91CC:
	adds r0, r1, #2
	cmp r2, r0
	bne _021B91D4
	b _021B91D8
_021B91D4:
	cmp r2, #0xb
	blo _021B91DA
_021B91D8:
	movs r4, #0x14
_021B91DA:
	ldr r0, [r5, #0x10]
	adds r1, r4, #0
	bl FUN_021B86F0
	ldr r1, _021B91F4 ; =FUN_021B9180
	ldr r2, _021B91F8 ; =0x00000167
	adds r0, r5, #0
	bl FUN_021B8FEC
	pop {r3, r4, r5, pc}
	nop
_021B91F0: .word 0x0000FFF1
_021B91F4: .word FUN_021B9180
_021B91F8: .word 0x00000167
	thumb_func_end FUN_021B91A4

	thumb_func_start FUN_021B91FC
FUN_021B91FC: ; 0x021B91FC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x10]
	bl FUN_021B85B0
	cmp r0, #0
	beq _021B9214
	ldr r1, _021B9218 ; =FUN_021B9358
	ldr r2, _021B921C ; =0x00000172
	adds r0, r4, #0
	bl FUN_021B8FEC
_021B9214:
	pop {r4, pc}
	nop
_021B9218: .word FUN_021B9358
_021B921C: .word 0x00000172
	thumb_func_end FUN_021B91FC

	thumb_func_start FUN_021B9220
FUN_021B9220: ; 0x021B9220
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x10]
	movs r1, #3
	bl FUN_021B84D4
	ldr r0, [r4, #0x10]
	bl FUN_021B8574
	ldr r1, _021B9240 ; =FUN_021B91FC
	ldr r2, _021B9244 ; =0x0000017B
	adds r0, r4, #0
	bl FUN_021B8FEC
	pop {r4, pc}
	nop
_021B9240: .word FUN_021B91FC
_021B9244: .word 0x0000017B
	thumb_func_end FUN_021B9220

	thumb_func_start FUN_021B9248
FUN_021B9248: ; 0x021B9248
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x14]
	bl FUN_0202DC10
	cmp r0, #0
	beq _021B9284
	ldr r0, [r4, #0x14]
	bl FUN_0202DC2C
	cmp r0, #0
	bne _021B9268
	adds r0, r4, #0
	ldr r1, _021B9288 ; =FUN_021B9220
	ldr r2, _021B928C ; =0x0000018D
	b _021B9270
_021B9268:
	movs r2, #0x19
	ldr r1, _021B9290 ; =FUN_021B900C
	adds r0, r4, #0
	lsls r2, r2, #4
_021B9270:
	bl FUN_021B8FEC
	ldr r0, [r4, #0x10]
	bl FUN_021B85F4
	ldr r0, [r4, #0x14]
	bl FUN_0202DA80
	movs r0, #0
	str r0, [r4, #0x14]
_021B9284:
	pop {r4, pc}
	nop
_021B9288: .word FUN_021B9220
_021B928C: .word 0x0000018D
_021B9290: .word FUN_021B900C
	thumb_func_end FUN_021B9248

	thumb_func_start FUN_021B9294
FUN_021B9294: ; 0x021B9294
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x10]
	bl FUN_021B85B0
	cmp r0, #0
	beq _021B92B6
	ldr r0, [r4, #0x10]
	movs r1, #0
	bl FUN_021B8630
	str r0, [r4, #0x14]
	ldr r1, _021B92B8 ; =FUN_021B9248
	ldr r2, _021B92BC ; =0x000001A6
	adds r0, r4, #0
	bl FUN_021B8FEC
_021B92B6:
	pop {r4, pc}
	.align 2, 0
_021B92B8: .word FUN_021B9248
_021B92BC: .word 0x000001A6
	thumb_func_end FUN_021B9294

	thumb_func_start FUN_021B92C0
FUN_021B92C0: ; 0x021B92C0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x10]
	movs r1, #2
	bl FUN_021B84D4
	ldr r1, _021B92D8 ; =FUN_021B9294
	ldr r2, _021B92DC ; =0x000001B7
	adds r0, r4, #0
	bl FUN_021B8FEC
	pop {r4, pc}
	.align 2, 0
_021B92D8: .word FUN_021B9294
_021B92DC: .word 0x000001B7
	thumb_func_end FUN_021B92C0

	thumb_func_start FUN_021B92E0
FUN_021B92E0: ; 0x021B92E0
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	bl FUN_020427B4
	cmp r0, #0
	beq _021B9346
	ldr r0, [r4, #8]
	bl FUN_0219D3E8
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021B8F8C
	cmp r0, #0
	bne _021B9346
	ldr r0, [r4, #8]
	bl FUN_0219D180
	cmp r0, #0
	bne _021B9346
	ldr r0, [r4, #8]
	bl FUN_0219D1E4
	adds r5, r0, #0
	ldr r0, [r4, #0x10]
	bl FUN_021B85F4
	ldr r0, [r5]
	cmp r0, #2
	bne _021B932A
	movs r2, #0x75
	ldr r1, _021B9348 ; =FUN_021B9158
	adds r0, r4, #0
	lsls r2, r2, #2
	bl FUN_021B8FEC
	pop {r3, r4, r5, pc}
_021B932A:
	cmp r0, #0
	bne _021B933A
	ldr r1, _021B9348 ; =FUN_021B9158
	ldr r2, _021B934C ; =0x000001D7
	adds r0, r4, #0
	bl FUN_021B8FEC
	pop {r3, r4, r5, pc}
_021B933A:
	ldr r1, _021B9350 ; =FUN_021B91A4
	str r0, [r4, #0x70]
	ldr r2, _021B9354 ; =0x000001DB
	adds r0, r4, #0
	bl FUN_021B8FEC
_021B9346:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021B9348: .word FUN_021B9158
_021B934C: .word 0x000001D7
_021B9350: .word FUN_021B91A4
_021B9354: .word 0x000001DB
	thumb_func_end FUN_021B92E0

	thumb_func_start FUN_021B9358
FUN_021B9358: ; 0x021B9358
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_020427B4
	cmp r0, #0
	beq _021B93A0
	ldr r1, [r5, #8]
	movs r0, #9
	bl FUN_0219D050
	cmp r0, #0
	beq _021B93B4
	ldr r0, [r5, #0x1c]
	add r1, sp, #0
	bl FUN_02007454
	adds r4, r0, #0
	ldr r0, [r5, #8]
	bl FUN_0219D12C
	movs r2, #2
	adds r1, r4, #0
	lsls r2, r2, #0x12
	bl FUN_021A0894
	ldr r0, [r5, #8]
	bl FUN_0219D138
	cmp r0, #0
	bne _021B93B4
	ldr r1, _021B93B8 ; =FUN_021B92E0
	ldr r2, _021B93BC ; =0x000001F6
	adds r0, r5, #0
	bl FUN_021B8FEC
	pop {r3, r4, r5, pc}
_021B93A0:
	bl FUN_0203DF28
	cmp r0, #0
	beq _021B93B4
	movs r2, #0x7f
	ldr r1, _021B93B8 ; =FUN_021B92E0
	adds r0, r5, #0
	lsls r2, r2, #2
	bl FUN_021B8FEC
_021B93B4:
	pop {r3, r4, r5, pc}
	nop
_021B93B8: .word FUN_021B92E0
_021B93BC: .word 0x000001F6
	thumb_func_end FUN_021B9358

	thumb_func_start FUN_021B93C0
FUN_021B93C0: ; 0x021B93C0
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02027AF8
	cmp r0, #0
	beq _021B93E6
	bl FUN_0203DF28
	cmp r0, #0
	beq _021B93E6
	ldr r0, [r4, #0x10]
	bl FUN_021B88D0
	movs r2, #0x8b
	ldr r1, _021B93E8 ; =FUN_021B900C
	adds r0, r4, #0
	lsls r2, r2, #2
	bl FUN_021B8FEC
_021B93E6:
	pop {r4, pc}
	.align 2, 0
_021B93E8: .word FUN_021B900C
	thumb_func_end FUN_021B93C0

	thumb_func_start FUN_021B93EC
FUN_021B93EC: ; 0x021B93EC
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x28]
	ldr r0, [r4, #0x10]
	adds r2, r1, #0
	bl FUN_021B878C
	ldr r0, [r4, #0x10]
	movs r1, #7
	bl FUN_021B86F0
	movs r2, #0x8f
	ldr r1, _021B9410 ; =FUN_021B93C0
	adds r0, r4, #0
	lsls r2, r2, #2
	bl FUN_021B8FEC
	pop {r4, pc}
	.align 2, 0
_021B9410: .word FUN_021B93C0
	thumb_func_end FUN_021B93EC

	thumb_func_start FUN_021B9414
FUN_021B9414: ; 0x021B9414
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021B942C
	bl FUN_0219D164
	ldr r0, [r4, #8]
	bl FUN_0219D230
	movs r0, #0
	str r0, [r4, #8]
_021B942C:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021B9414

	thumb_func_start FUN_021B9430
FUN_021B9430: ; 0x021B9430
	push {r4, r5, lr}
	sub sp, #0xc
	adds r4, r0, #0
	ldr r0, _021B94E4 ; =0x000000BD
	adds r5, r2, #0
	bl FUN_0203CE38
	ldrh r2, [r5, #8]
	adds r0, r4, #0
	movs r1, #0x74
	bl FUN_0203AB18
	movs r1, #0
	movs r2, #0x74
	adds r4, r0, #0
	blx FUN_020787D4
	ldrh r0, [r5, #8]
	strh r0, [r4]
	ldr r0, [r5]
	bl FUN_02017934
	str r0, [r4, #0x1c]
	ldr r0, [r5]
	str r0, [r4, #0x20]
	ldr r0, [r5]
	bl FUN_0201736C
	bl FUN_02008BDC
	str r0, [r4, #0x28]
	bl FUN_020427B4
	cmp r0, #0
	beq _021B948A
	ldrh r0, [r5, #8]
	ldr r1, [r4, #0x28]
	ldr r2, [r5, #4]
	bl FUN_0219D1F8
	str r0, [r4, #8]
	ldr r0, _021B94E8 ; =FUN_021B9414
	adds r1, r4, #0
	bl FUN_02152080
_021B948A:
	ldrh r0, [r4]
	bl FUN_021B8910
	str r0, [r4, #0xc]
	ldrh r0, [r4]
	movs r1, #0x6b
	bl FUN_021B828C
	str r0, [r4, #0x10]
	movs r0, #6
	str r0, [sp]
	movs r1, #1
	str r1, [sp, #4]
	ldrh r0, [r4]
	movs r2, #1
	movs r3, #0
	str r0, [sp, #8]
	movs r0, #0
	bl FUN_020279E0
	ldr r0, _021B94EC ; =0x00000483
	ldr r1, _021B94F0 ; =0x0000FFFF
	bl FUN_02005DF4
	ldr r0, [r5, #0xc]
	cmp r0, #0
	beq _021B94C6
	cmp r0, #1
	beq _021B94CE
	b _021B94D8
_021B94C6:
	adds r0, r4, #0
	ldr r1, _021B94F4 ; =FUN_021B92C0
	ldr r2, _021B94F8 ; =0x00000276
	b _021B94D4
_021B94CE:
	ldr r1, _021B94FC ; =FUN_021B93EC
	ldr r2, _021B9500 ; =0x00000279
	adds r0, r4, #0
_021B94D4:
	bl FUN_021B8FEC
_021B94D8:
	movs r0, #0
	str r0, [r5, #0x10]
	movs r0, #1
	add sp, #0xc
	pop {r4, r5, pc}
	nop
_021B94E4: .word 0x000000BD
_021B94E8: .word FUN_021B9414
_021B94EC: .word 0x00000483
_021B94F0: .word 0x0000FFFF
_021B94F4: .word FUN_021B92C0
_021B94F8: .word 0x00000276
_021B94FC: .word FUN_021B93EC
_021B9500: .word 0x00000279
	thumb_func_end FUN_021B9430

	thumb_func_start FUN_021B9504
FUN_021B9504: ; 0x021B9504
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r3, #0
	ldr r6, [r5, #0x30]
	adds r7, r2, #0
	movs r4, #1
	cmp r6, #0
	beq _021B9520
	bl FUN_020120C8
	cmp r0, #0
	bne _021B951E
	adds r0, r5, #0
	blx r6
_021B951E:
	movs r4, #0
_021B9520:
	ldr r0, [r5, #0x14]
	cmp r0, #0
	beq _021B952A
	bl FUN_0202DB9C
_021B952A:
	ldr r0, [r5, #0xc]
	bl FUN_021B89CC
	ldr r0, [r5, #0x10]
	bl FUN_021B83C4
	bl FUN_02027AF8
	cmp r0, #0
	beq _021B957A
	bl FUN_020120C8
	cmp r0, #0
	beq _021B9584
	ldr r0, [r5, #8]
	bl FUN_0219D164
	ldr r0, [r5, #0x6c]
	cmp r0, #0
	beq _021B955C
	ldr r0, [r5, #0x20]
	bl FUN_02017884
	movs r0, #0
	str r0, [r5, #0x6c]
_021B955C:
	movs r0, #0
	movs r1, #0
	bl FUN_02027B90
	movs r0, #1
	movs r1, #0
	movs r4, #1
	bl FUN_02027B90
	movs r0, #1
	movs r1, #0
	bl FUN_02152444
	str r4, [r7, #0x10]
	b _021B9584
_021B957A:
	bl FUN_020120C8
	cmp r0, #0
	beq _021B9584
	movs r4, #1
_021B9584:
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021B9504

	thumb_func_start FUN_021B9588
FUN_021B9588: ; 0x021B9588
	push {r3, r4, r5, lr}
	adds r4, r3, #0
	adds r5, r0, #0
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _021B9598
	bl FUN_0202DA80
_021B9598:
	ldr r0, [r4, #0x10]
	bl FUN_021B83DC
	ldr r0, [r4, #0xc]
	bl FUN_021B89D4
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _021B95AE
	bl FUN_0203A278
_021B95AE:
	ldr r0, [r4, #0x24]
	cmp r0, #0
	beq _021B95B8
	bl FUN_0203A278
_021B95B8:
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021B95C6
	bl FUN_0219D230
	movs r0, #0
	str r0, [r4, #8]
_021B95C6:
	bl FUN_020427B4
	cmp r0, #0
	beq _021B95D6
	movs r0, #0
	movs r1, #0
	bl FUN_02152080
_021B95D6:
	adds r0, r5, #0
	bl FUN_0203AB3C
	ldr r0, _021B95E8 ; =0x000000BD
	bl FUN_0203CDF4
	movs r0, #1
	pop {r3, r4, r5, pc}
	nop
_021B95E8: .word 0x000000BD
	thumb_func_end FUN_021B9588
	; 0x021B95EC
