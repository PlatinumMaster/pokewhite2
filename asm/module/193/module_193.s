
	thumb_func_start FUN_021B2FC0
FUN_021B2FC0: ; 0x021B2FC0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	beq _021B3006
	movs r0, #0
	movs r4, #1
	ldrsb r1, [r5, r0]
	ldrsb r0, [r5, r4]
	cmp r1, r0
	blt _021B3006
	adds r0, r0, #1
	strb r0, [r5, #1]
	movs r0, #3
	ldrsb r2, [r5, r0]
	movs r0, #2
	ldrsb r0, [r5, r0]
	subs r0, r2, r0
	lsls r0, r0, #0xc
	blx FUN_0208D688
	ldrsb r1, [r5, r4]
	muls r1, r0, r1
	asrs r0, r1, #0xb
	lsrs r0, r0, #0x14
	adds r0, r1, r0
	asrs r4, r0, #0xc
	ldr r0, _021B3008 ; =0x04000050
	movs r1, #0x1e
	adds r2, r4, #0
	bl FUN_02074AB4
	ldr r0, _021B300C ; =0x04001050
	movs r1, #0x1f
	adds r2, r4, #0
	bl FUN_02074AB4
_021B3006:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021B3008: .word 0x04000050
_021B300C: .word 0x04001050
	thumb_func_end FUN_021B2FC0

	thumb_func_start FUN_021B3010
FUN_021B3010: ; 0x021B3010
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r1, #0
	ldr r1, [sp, #0x28]
	adds r7, r0, #0
	adds r4, r2, #0
	str r3, [sp]
	cmp r1, #0
	beq _021B3030
	bl FUN_021B7848
	cmp r0, #0
	beq _021B302C
	b _021B303A
_021B302C:
	movs r1, #0
	b _021B303C
_021B3030:
	bl FUN_021B7848
	movs r1, #0
	cmp r0, #0
	bne _021B303C
_021B303A:
	movs r1, #1
_021B303C:
	adds r0, r7, #0
	bl FUN_021B7D44
	adds r6, r0, #0
	movs r1, #7
	movs r2, #0
	bl FUN_0201CD24
	adds r0, r6, #0
	movs r1, #0xab
	movs r2, #0
	bl FUN_0201CD24
	str r0, [sp, #0xc]
	adds r0, r6, #0
	movs r1, #0x6f
	movs r2, #0
	bl FUN_0201CD24
	str r0, [sp, #0x10]
	adds r0, r6, #0
	movs r1, #0x4c
	movs r2, #0
	bl FUN_0201CD24
	str r0, [sp, #8]
	cmp r0, #0
	bne _021B3098
	ldr r2, _021B30CC ; =0x000005F4
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x10]
	lsls r0, r0, #0x10
	lsls r1, r1, #0x10
	ldrh r2, [r7, r2]
	lsrs r0, r0, #0x10
	lsrs r1, r1, #0x10
	bl FUN_020202A0
	adds r7, r0, #0
	movs r1, #0x10
	bl FUN_020202D8
	str r0, [sp, #4]
	adds r0, r7, #0
	bl FUN_020202D0
_021B3098:
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _021B30A0
	b _021B30A6
_021B30A0:
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _021B30AA
_021B30A6:
	movs r0, #1
	b _021B30AC
_021B30AA:
	movs r0, #0
_021B30AC:
	strb r0, [r4]
	ldr r1, [sp]
	adds r0, r6, #0
	bl FUN_0201D4DC
	cmp r0, #0
	bne _021B30C2
	movs r0, #0
	add sp, #0x14
	strb r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021B30C2:
	movs r0, #1
	strb r0, [r5]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021B30CC: .word 0x000005F4
	thumb_func_end FUN_021B3010

	thumb_func_start FUN_021B30D0
FUN_021B30D0: ; 0x021B30D0
	push {r3, r4, lr}
	sub sp, #0x14
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	adds r0, #0xb0
	ldr r0, [r0]
	cmp r0, #0
	bne _021B3136
	movs r1, #0x80
	add r0, sp, #0xc
	strh r1, [r0]
	movs r1, #0x63
	strh r1, [r0, #2]
	movs r1, #0
	strh r1, [r0, #4]
	strb r1, [r0, #6]
	strb r1, [r0, #7]
	add r0, sp, #0xc
	str r0, [sp]
	ldr r3, _021B3140 ; =0x000008A8
	ldr r0, _021B3144 ; =0x000005F4
	str r1, [sp, #4]
	ldrh r0, [r4, r0]
	adds r2, r3, #0
	subs r2, #0x1c
	str r0, [sp, #8]
	ldr r0, _021B3148 ; =0x000009C4
	ldr r1, [r4, r3]
	adds r3, #0x14
	ldr r0, [r4, r0]
	ldr r2, [r4, r2]
	ldr r3, [r4, r3]
	bl FUN_0204C06C
	ldr r1, [r4, #0xc]
	adds r1, #0xb0
	str r0, [r1]
	ldr r0, [r4, #0xc]
	movs r1, #1
	adds r0, #0xb0
	ldr r0, [r0]
	bl FUN_0204C54C
	ldr r0, [r4, #0xc]
	movs r1, #1
	adds r0, #0xb0
	ldr r0, [r0]
	bl FUN_0204C150
	add sp, #0x14
	pop {r3, r4, pc}
_021B3136:
	bl FUN_0204C598
	add sp, #0x14
	pop {r3, r4, pc}
	nop
_021B3140: .word 0x000008A8
_021B3144: .word 0x000005F4
_021B3148: .word 0x000009C4
	thumb_func_end FUN_021B30D0

	thumb_func_start FUN_021B314C
FUN_021B314C: ; 0x021B314C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r7, _021B31B0 ; =0x000005F4
	adds r5, r0, #0
	ldrh r1, [r5, r7]
	movs r0, #0x68
	bl FUN_0204AA5C
	ldrh r1, [r5, r7]
	movs r2, #0
	movs r3, #0
	str r1, [sp]
	movs r1, #2
	adds r6, r0, #0
	bl FUN_0204B848
	ldr r4, _021B31B4 ; =0x000008A8
	movs r1, #3
	str r0, [r5, r4]
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrh r0, [r5, r7]
	movs r2, #0
	movs r3, #0xe0
	str r0, [sp, #8]
	adds r0, r6, #0
	bl FUN_0204BBE4
	adds r1, r4, #0
	subs r1, #0x1c
	str r0, [r5, r1]
	ldrh r3, [r5, r7]
	adds r0, r6, #0
	movs r1, #1
	movs r2, #0
	bl FUN_0204BE0C
	adds r4, #0x14
	str r0, [r5, r4]
	adds r0, r6, #0
	bl FUN_0204AB38
	ldr r1, [r5, #0xc]
	movs r0, #0
	adds r1, #0xb0
	str r0, [r1]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021B31B0: .word 0x000005F4
_021B31B4: .word 0x000008A8
	thumb_func_end FUN_021B314C

	thumb_func_start FUN_021B31B8
FUN_021B31B8: ; 0x021B31B8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0xc]
	adds r0, #0xb0
	ldr r0, [r0]
	cmp r0, #0
	beq _021B31CA
	bl FUN_0204C134
_021B31CA:
	ldr r4, _021B3200 ; =0x000008A8
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021B31E8
	bl FUN_0204B9B8
	adds r0, r4, #0
	subs r0, #0x1c
	ldr r0, [r5, r0]
	bl FUN_0204BCFC
	adds r4, #0x14
	ldr r0, [r5, r4]
	bl FUN_0204BE90
_021B31E8:
	ldr r1, _021B3200 ; =0x000008A8
	movs r2, #0
	adds r0, r1, #0
	str r2, [r5, r1]
	subs r0, #0x1c
	str r2, [r5, r0]
	adds r1, #0x14
	str r2, [r5, r1]
	ldr r0, [r5, #0xc]
	adds r0, #0xb0
	str r2, [r0]
	pop {r3, r4, r5, pc}
	.align 2, 0
_021B3200: .word 0x000008A8
	thumb_func_end FUN_021B31B8

	thumb_func_start FUN_021B3204
FUN_021B3204: ; 0x021B3204
	bx lr
	.align 2, 0
	thumb_func_end FUN_021B3204

	thumb_func_start FUN_021B3208
FUN_021B3208: ; 0x021B3208
	ldr r2, _021B3210 ; =0x00000F2C
	str r1, [r0, r2]
	bx lr
	nop
_021B3210: .word 0x00000F2C
	thumb_func_end FUN_021B3208

	thumb_func_start FUN_021B3214
FUN_021B3214: ; 0x021B3214
	ldr r1, _021B321C ; =0x00001094
	movs r2, #1
	str r2, [r0, r1]
	bx lr
	.align 2, 0
_021B321C: .word 0x00001094
	thumb_func_end FUN_021B3214

	thumb_func_start FUN_021B3220
FUN_021B3220: ; 0x021B3220
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	bl FUN_021C29F4
	ldr r4, _021B3294 ; =0x00000854
	ldr r0, [r5, r4]
	cmp r0, #1
	bne _021B3290
	ldr r6, _021B3298 ; =0x000011ED
	movs r0, #1
	adds r3, r4, #0
	str r0, [sp]
	subs r3, #0x20
	adds r2, r6, #2
	ldr r3, [r5, r3]
	adds r0, r5, #0
	adds r1, r5, r6
	adds r2, r5, r2
	bl FUN_021B3010
	movs r0, #0
	str r0, [sp]
	subs r4, #0x24
	adds r1, r6, #1
	adds r2, r6, #3
	ldr r3, [r5, r4]
	adds r0, r5, #0
	adds r1, r5, r1
	adds r2, r5, r2
	bl FUN_021B3010
	adds r0, r5, #0
	bl FUN_021C2074
	adds r0, r5, #0
	bl FUN_021B77C4
	cmp r0, #0
	beq _021B3288
	bl FUN_0204046C
	movs r1, #0x11
	movs r2, #8
	bl FUN_02040650
	ldr r1, _021B329C ; =FUN_021B32A4
	adds r0, r5, #0
	bl FUN_021B7C24
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021B3288:
	ldr r1, _021B32A0 ; =FUN_021B32C8
	adds r0, r5, #0
	bl FUN_021B7C24
_021B3290:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021B3294: .word 0x00000854
_021B3298: .word 0x000011ED
_021B329C: .word FUN_021B32A4
_021B32A0: .word FUN_021B32C8
	thumb_func_end FUN_021B3220

	thumb_func_start FUN_021B32A4
FUN_021B32A4: ; 0x021B32A4
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0204046C
	movs r1, #0x11
	movs r2, #8
	bl FUN_02040690
	cmp r0, #0
	beq _021B32C0
	ldr r1, _021B32C4 ; =FUN_021B32C8
	adds r0, r4, #0
	bl FUN_021B7C24
_021B32C0:
	pop {r4, pc}
	nop
_021B32C4: .word FUN_021B32C8
	thumb_func_end FUN_021B32A4

	thumb_func_start FUN_021B32C8
FUN_021B32C8: ; 0x021B32C8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	movs r1, #0
	adds r5, r0, #0
	movs r6, #0
	bl FUN_021B3208
	movs r0, #0xf6
	str r0, [sp]
	ldr r0, _021B33CC ; =0x000005F4
	ldr r3, _021B33D0 ; =0x021B6D58
	ldrh r0, [r5, r0]
	movs r1, #4
	movs r2, #1
	bl FUN_0203A228
	ldr r4, _021B33D4 ; =0x00000818
	str r0, [r5, r4]
	movs r0, #0xe
	bl FUN_021B3204
	ldr r1, [r5, r4]
	add r2, sp, #0x10
	strb r0, [r1]
	ldr r0, [r5, r4]
	movs r1, #0xe
	strb r6, [r0, #1]
	ldr r0, [r5, r4]
	ldr r3, _021B33D8 ; =0x021B6A10
	strb r6, [r0, #2]
	ldr r0, [r5, r4]
	subs r1, #0x1e
	strb r1, [r0, #3]
	ldm r3!, {r0, r1}
	adds r7, r2, #0
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	adds r0, r4, #0
	adds r0, #0x44
	ldr r0, [r5, r0]
	bl FUN_021BEB0C
	movs r0, #0x2a
	bl FUN_021B3204
	ldr r3, _021B33CC ; =0x000005F4
	adds r1, r0, #0
	adds r0, r4, #0
	adds r0, #0x2c
	ldrh r3, [r5, r3]
	ldr r0, [r5, r0]
	adds r2, r7, #0
	bl FUN_021BE96C
	adds r1, r4, #0
	adds r1, #0x44
	add r2, sp, #4
	ldr r3, _021B33DC ; =0x021B6A28
	str r0, [r5, r1]
	ldm r3!, {r0, r1}
	adds r7, r2, #0
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	adds r0, r4, #0
	adds r0, #0x48
	ldr r0, [r5, r0]
	bl FUN_021BEB0C
	movs r0, #0x54
	bl FUN_021B3204
	ldr r3, _021B33CC ; =0x000005F4
	adds r1, r0, #0
	adds r0, r4, #0
	adds r0, #0x30
	ldrh r3, [r5, r3]
	ldr r0, [r5, r0]
	adds r2, r7, #0
	bl FUN_021BE96C
	adds r1, r4, #0
	adds r1, #0x48
	str r0, [r5, r1]
	adds r0, r4, #0
	adds r0, #0x2c
	ldr r0, [r5, r0]
	ldr r2, _021B33E0 ; =0x021BEAF5
	adds r1, r5, #0
	movs r3, #1
	bl FUN_0201AE34
	movs r0, #0xe
	bl FUN_021B3204
	adds r3, r0, #0
	str r6, [sp]
	adds r4, #0x30
	ldr r0, [r5, r4]
	asrs r4, r3, #3
	lsrs r4, r4, #0x1c
	adds r4, r3, r4
	lsls r3, r4, #0x14
	movs r1, #0
	movs r2, #0x10
	asrs r3, r3, #0x18
	bl FUN_0201AE58
	adds r0, r5, #0
	bl FUN_021BFEB0
	movs r0, #1
	movs r1, #0
	bl FUN_0204537C
	movs r0, #5
	movs r1, #0
	bl FUN_0204537C
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021B3208
	ldr r1, _021B33E4 ; =FUN_021B33E8
	adds r0, r5, #0
	bl FUN_021B7C24
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021B33CC: .word 0x000005F4
_021B33D0: .word 0x021B6D58
_021B33D4: .word 0x00000818
_021B33D8: .word 0x021B6A10
_021B33DC: .word 0x021B6A28
_021B33E0: .word 0x021BEAF5
_021B33E4: .word FUN_021B33E8
	thumb_func_end FUN_021B32C8

	thumb_func_start FUN_021B33E8
FUN_021B33E8: ; 0x021B33E8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	ldr r5, _021B3578 ; =0x00000818
	adds r4, r0, #0
	ldr r0, [r4, r5]
	bl FUN_021B2FC0
	adds r0, r5, #0
	adds r0, #0x44
	ldr r0, [r4, r0]
	adds r1, r4, #0
	bl FUN_021BEA50
	adds r5, #0x48
	ldr r0, [r4, r5]
	adds r1, r4, #0
	bl FUN_021BEA50
	movs r0, #0x2a
	bl FUN_021B3204
	ldr r1, _021B357C ; =0x00000F2C
	ldr r1, [r4, r1]
	cmp r1, r0
	bgt _021B341C
	b _021B3572
_021B341C:
	adds r0, r4, #0
	movs r1, #0x11
	bl FUN_021C6034
	adds r0, r4, #0
	movs r1, #0
	movs r7, #0
	bl FUN_021C604C
	adds r0, r4, #0
	bl FUN_021C52FC
	adds r0, r4, #0
	bl FUN_021C36CC
	adds r0, r4, #0
	bl FUN_021C14C4
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021B3208
	adds r0, r4, #0
	bl FUN_021B7848
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021B7D44
	adds r5, r0, #0
	movs r1, #7
	movs r2, #0
	bl FUN_0201CD24
	adds r0, r5, #0
	movs r1, #0x4c
	movs r2, #0
	bl FUN_0201CD24
	cmp r0, #0
	bne _021B34A2
	adds r0, r5, #0
	movs r1, #0xab
	adds r2, r7, #0
	bl FUN_0201CD24
	adds r6, r0, #0
	adds r0, r5, #0
	movs r1, #0x6f
	adds r2, r7, #0
	bl FUN_0201CD24
	adds r5, r0, #0
	add r0, sp, #0x10
	bl FUN_02006D54
	str r7, [sp]
	str r7, [sp, #4]
	str r7, [sp, #8]
	add r0, sp, #0x10
	str r0, [sp, #0xc]
	adds r0, r6, #0
	adds r1, r5, #0
	movs r2, #0x40
	adds r3, r7, #0
	bl FUN_020069F4
_021B34A2:
	ldr r5, _021B3580 ; =0x0000085C
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021B34B2
	bl FUN_0203A278
	movs r0, #0
	str r0, [r4, r5]
_021B34B2:
	ldr r6, _021B3584 ; =0x000011ED
	ldr r5, _021B3588 ; =0x00000844
	ldrb r0, [r4, r6]
	cmp r0, #0
	bne _021B352A
	add r7, sp, #0x20
	ldr r0, [r4, r5]
	adds r1, r7, #0
	bl FUN_0201AB38
	adds r0, r5, #0
	adds r0, #0x18
	ldr r0, [r4, r0]
	bl FUN_021BEB0C
	adds r0, r6, #2
	ldrb r0, [r4, r0]
	cmp r0, #0
	ldr r0, _021B358C ; =0x000005F4
	beq _021B34E8
	ldrh r0, [r4, r0]
	movs r1, #0x14
	adds r2, r7, #0
	str r0, [sp]
	ldr r0, [r4, r5]
	ldr r3, _021B3590 ; =0x021B7440
	b _021B34F4
_021B34E8:
	ldrh r0, [r4, r0]
	ldr r3, _021B3594 ; =0x021B6AA0
	movs r1, #0x12
	str r0, [sp]
	ldr r0, [r4, r5]
	adds r2, r7, #0
_021B34F4:
	bl FUN_021BE99C
	adds r5, #0x18
	str r0, [r4, r5]
	adds r0, r4, #0
	bl FUN_021B7848
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021B7D44
	adds r3, r0, #0
	movs r0, #1
	str r0, [sp]
	adds r0, r4, #0
	movs r1, #2
	movs r2, #0
	bl FUN_021C250C
	ldr r5, _021B3598 ; =0x0000084C
	ldr r0, [r4, r5]
	bl FUN_0201AD0C
	ldr r0, [r4, r5]
	bl FUN_0201ADA8
	b _021B356A
_021B352A:
	add r7, sp, #0x14
	ldr r0, [r4, r5]
	adds r1, r7, #0
	bl FUN_0201AB38
	adds r0, r5, #0
	adds r0, #0x18
	ldr r0, [r4, r0]
	bl FUN_021BEB0C
	adds r0, r6, #2
	ldrb r0, [r4, r0]
	cmp r0, #0
	ldr r0, _021B358C ; =0x000005F4
	beq _021B3556
	ldrh r0, [r4, r0]
	movs r1, #0x14
	adds r2, r7, #0
	str r0, [sp]
	ldr r0, [r4, r5]
	ldr r3, _021B3590 ; =0x021B7440
	b _021B3562
_021B3556:
	ldrh r0, [r4, r0]
	ldr r3, _021B359C ; =0x021B6B78
	movs r1, #0x28
	str r0, [sp]
	ldr r0, [r4, r5]
	adds r2, r7, #0
_021B3562:
	bl FUN_021BE99C
	adds r5, #0x18
	str r0, [r4, r5]
_021B356A:
	ldr r1, _021B35A0 ; =FUN_021B3674
	adds r0, r4, #0
	bl FUN_021B7C24
_021B3572:
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_021B3578: .word 0x00000818
_021B357C: .word 0x00000F2C
_021B3580: .word 0x0000085C
_021B3584: .word 0x000011ED
_021B3588: .word 0x00000844
_021B358C: .word 0x000005F4
_021B3590: .word 0x021B7440
_021B3594: .word 0x021B6AA0
_021B3598: .word 0x0000084C
_021B359C: .word 0x021B6B78
_021B35A0: .word FUN_021B3674
	thumb_func_end FUN_021B33E8

	thumb_func_start FUN_021B35A4
FUN_021B35A4: ; 0x021B35A4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r1, _021B3660 ; =0x000005F4
	adds r5, r0, #0
	ldrh r1, [r5, r1]
	movs r0, #0
	bl FUN_02042BD4
	ldr r0, _021B3664 ; =0x0000118C
	ldr r1, [r5, r0]
	cmp r1, #6
	bne _021B35C6
	movs r2, #0x72
	lsls r2, r2, #4
	ldr r0, [r5, r2]
	movs r1, #0x99
	b _021B35EE
_021B35C6:
	cmp r1, #8
	bne _021B35D4
	movs r2, #0x72
	lsls r2, r2, #4
	ldr r0, [r5, r2]
	movs r1, #0x9c
	b _021B35EE
_021B35D4:
	adds r0, #0x61
	ldrb r0, [r5, r0]
	cmp r0, #0
	beq _021B35E6
	movs r2, #0x72
	lsls r2, r2, #4
	ldr r0, [r5, r2]
	movs r1, #0x83
	b _021B35EE
_021B35E6:
	movs r2, #0x72
	lsls r2, r2, #4
	ldr r0, [r5, r2]
	movs r1, #0x82
_021B35EE:
	adds r2, #0x1c
	ldr r2, [r5, r2]
	bl FUN_02048864
	adds r0, r5, #0
	bl FUN_021B7848
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021B7D44
	ldr r6, _021B3668 ; =0x00000724
	adds r2, r0, #0
	ldr r0, [r5, r6]
	movs r1, #0
	movs r7, #0
	bl FUN_02024490
	ldr r4, _021B366C ; =0x00000834
	ldr r0, [r5, r6]
	ldr r2, [r5, r4]
	movs r1, #1
	bl FUN_020245D4
	adds r1, r4, #0
	subs r1, #0xfc
	subs r4, #0xf8
	ldr r0, [r5, r6]
	ldr r1, [r5, r1]
	ldr r2, [r5, r4]
	bl FUN_0202494C
	movs r0, #0x20
	str r0, [sp]
	movs r0, #0x18
	str r0, [sp, #4]
	movs r0, #0x11
	str r0, [sp, #8]
	movs r0, #4
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02045630
	adds r0, r5, #0
	movs r1, #1
	movs r2, #0
	bl FUN_021BFE38
	adds r0, r5, #0
	movs r1, #0x14
	bl FUN_021C604C
	ldr r0, _021B3670 ; =0x04001050
	strh r7, [r0]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021B3660: .word 0x000005F4
_021B3664: .word 0x0000118C
_021B3668: .word 0x00000724
_021B366C: .word 0x00000834
_021B3670: .word 0x04001050
	thumb_func_end FUN_021B35A4

	thumb_func_start FUN_021B3674
FUN_021B3674: ; 0x021B3674
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	ldr r1, _021B3730 ; =0x00000F2C
	adds r5, r0, #0
	ldr r1, [r5, r1]
	cmp r1, #0xa
	bne _021B3686
	bl FUN_021B35A4
_021B3686:
	ldr r0, _021B3734 ; =0x000011ED
	ldrb r0, [r5, r0]
	cmp r0, #0
	bne _021B36D4
	ldr r0, _021B3730 ; =0x00000F2C
	ldr r0, [r5, r0]
	cmp r0, #6
	bne _021B36D4
	ldr r4, _021B3738 ; =0x00000844
	add r6, sp, #0
	ldr r0, [r5, r4]
	adds r1, r6, #0
	bl FUN_0201AB38
	adds r0, r4, #0
	adds r0, #8
	ldr r0, [r5, r0]
	adds r1, r6, #0
	bl FUN_0201AB50
	adds r0, r4, #0
	adds r0, #8
	ldr r0, [r5, r0]
	bl FUN_0201ADB8
	ldr r0, [r5, r4]
	bl FUN_0201ADA8
	adds r0, r4, #0
	adds r0, #8
	ldr r0, [r5, r0]
	bl FUN_0201AD54
	adds r0, r4, #0
	adds r0, #8
	adds r4, #0x18
	ldr r1, [r5, r0]
	ldr r0, [r5, r4]
	str r1, [r0]
_021B36D4:
	ldr r0, _021B3730 ; =0x00000F2C
	ldr r0, [r5, r0]
	cmp r0, #0xc8
	ble _021B3722
	adds r0, r5, #0
	bl FUN_021C00F0
	cmp r0, #0
	beq _021B3722
	adds r0, r5, #0
	bl FUN_021BFEDC
	ldr r0, _021B3734 ; =0x000011ED
	ldrb r0, [r5, r0]
	cmp r0, #0
	bne _021B370A
	adds r0, r5, #0
	movs r1, #0
	movs r4, #0
	bl FUN_021C251C
	ldr r1, _021B373C ; =0x0000084C
	adds r0, r1, #0
	ldr r2, [r5, r1]
	subs r0, #8
	str r2, [r5, r0]
	str r4, [r5, r1]
_021B370A:
	ldr r4, _021B3740 ; =0x0000085C
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021B371A
	bl FUN_0203A278
	movs r0, #0
	str r0, [r5, r4]
_021B371A:
	ldr r1, _021B3744 ; =FUN_021B3898
	adds r0, r5, #0
	bl FUN_021B7C24
_021B3722:
	ldr r0, _021B3740 ; =0x0000085C
	adds r1, r5, #0
	ldr r0, [r5, r0]
	bl FUN_021BEA50
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021B3730: .word 0x00000F2C
_021B3734: .word 0x000011ED
_021B3738: .word 0x00000844
_021B373C: .word 0x0000084C
_021B3740: .word 0x0000085C
_021B3744: .word FUN_021B3898
	thumb_func_end FUN_021B3674

	thumb_func_start FUN_021B3748
FUN_021B3748: ; 0x021B3748
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021B31B8
	ldr r0, [r4, #0xc]
	movs r1, #6
	bl FUN_021C1E78
	ldr r0, [r4, #0xc]
	bl FUN_021C1D70
	ldr r0, [r4, #0xc]
	bl FUN_0203A278
	movs r0, #0
	str r0, [r4, #0xc]
	ldr r1, _021B3774 ; =0x021BEB89
	adds r0, r4, #0
	bl FUN_021B7C24
	pop {r4, pc}
	nop
_021B3774: .word 0x021BEB89
	thumb_func_end FUN_021B3748

	thumb_func_start FUN_021B3778
FUN_021B3778: ; 0x021B3778
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r0, #0
	cmp r1, #0
	beq _021B37B2
	cmp r5, #0
	beq _021B37B2
	bl FUN_02050390
	ldr r1, [r0, #0xc]
	adds r1, #0x98
	ldr r1, [r1]
	cmp r1, #0
	beq _021B37B2
	add r4, sp, #0
	movs r1, #0
	str r1, [r4]
	str r1, [r4, #4]
	str r1, [r4, #8]
	ldr r0, [r0, #0xc]
	adds r1, r4, #0
	adds r0, #0x98
	ldr r0, [r0]
	bl FUN_02015CD0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02050234
_021B37B2:
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021B3778

	thumb_func_start FUN_021B37B8
FUN_021B37B8: ; 0x021B37B8
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_020501B4
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02050388
	ldr r1, _021B37D4 ; =FUN_021B3778
	adds r0, r4, #0
	bl FUN_02050380
	pop {r4, pc}
	nop
_021B37D4: .word FUN_021B3778
	thumb_func_end FUN_021B37B8

	thumb_func_start FUN_021B37D8
FUN_021B37D8: ; 0x021B37D8
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r0, #0
	cmp r1, #0
	beq _021B3812
	cmp r5, #0
	beq _021B3812
	bl FUN_02050390
	ldr r1, [r0, #0xc]
	adds r1, #0x9c
	ldr r1, [r1]
	cmp r1, #0
	beq _021B3812
	add r4, sp, #0
	movs r1, #0
	str r1, [r4]
	str r1, [r4, #4]
	str r1, [r4, #8]
	ldr r0, [r0, #0xc]
	adds r1, r4, #0
	adds r0, #0x9c
	ldr r0, [r0]
	bl FUN_02015CD0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02050234
_021B3812:
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021B37D8

	thumb_func_start FUN_021B3818
FUN_021B3818: ; 0x021B3818
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_020501B4
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02050388
	ldr r1, _021B3834 ; =FUN_021B37D8
	adds r0, r4, #0
	bl FUN_02050380
	pop {r4, pc}
	nop
_021B3834: .word FUN_021B37D8
	thumb_func_end FUN_021B3818

	thumb_func_start FUN_021B3838
FUN_021B3838: ; 0x021B3838
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r4, r0, #0
	bl FUN_021B3214
	ldr r5, _021B3888 ; =0x00000854
	movs r0, #1
	str r0, [r4, r5]
	adds r0, r5, #0
	subs r0, #0x10
	ldr r0, [r4, r0]
	movs r1, #0
	bl FUN_0201AF30
	ldr r0, _021B388C ; =0x0000118C
	ldr r0, [r4, r0]
	cmp r0, #6
	bne _021B3874
	ldr r6, _021B3890 ; =0x021B6A1C
	add r3, sp, #0
	ldm r6!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldr r0, [r6]
	subs r5, #0x10
	str r0, [r3]
	ldr r0, [r4, r5]
	adds r1, r2, #0
	bl FUN_0201AB50
_021B3874:
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021B3208
	ldr r1, _021B3894 ; =FUN_021B3220
	adds r0, r4, #0
	bl FUN_021B7C24
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021B3888: .word 0x00000854
_021B388C: .word 0x0000118C
_021B3890: .word 0x021B6A1C
_021B3894: .word FUN_021B3220
	thumb_func_end FUN_021B3838

	thumb_func_start FUN_021B3898
FUN_021B3898: ; 0x021B3898
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_021BB4F4
	bl FUN_0204B784
	adds r0, r5, #0
	bl FUN_021C2C84
	ldr r4, _021B3970 ; =0x000005F4
	movs r0, #3
	ldrh r2, [r5, r4]
	movs r1, #0
	movs r7, #0
	bl FUN_0204BF48
	ldr r1, _021B3974 ; =0x000009C4
	ldr r3, _021B3978 ; =0x021B6D74
	str r0, [r5, r1]
	movs r0, #0x98
	str r0, [sp]
	ldrh r0, [r5, r4]
	movs r1, #0xbc
	movs r2, #1
	movs r6, #1
	bl FUN_0203A228
	str r0, [r5, #0xc]
	ldrh r1, [r5, r4]
	adds r0, #0xba
	strh r1, [r0]
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021C40C8
	ldr r0, _021B397C ; =0x04001050
	movs r1, #3
	strh r7, [r0]
	ldr r0, _021B3980 ; =0x04000050
	strh r7, [r0]
	adds r0, r5, #0
	bl FUN_021C204C
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021B7D44
	adds r3, r0, #0
	adds r0, r5, #0
	movs r1, #1
	movs r2, #0
	str r6, [sp]
	bl FUN_021C250C
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021B7D44
	adds r3, r0, #0
	adds r0, r5, #0
	movs r1, #2
	movs r2, #0
	str r6, [sp]
	bl FUN_021C250C
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021B7D44
	adds r3, r0, #0
	adds r0, r5, #0
	movs r1, #3
	movs r2, #1
	str r6, [sp]
	bl FUN_021C250C
	ldr r4, _021B3984 ; =0x00000848
	ldr r0, [r5, r4]
	bl FUN_0201ADA8
	adds r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0201ADA8
	adds r4, #8
	ldr r0, [r5, r4]
	bl FUN_0201ADA8
	ldr r0, [r5, #0xc]
	bl FUN_021C1D78
	ldr r0, [r5, #0xc]
	bl FUN_021C1DF4
	ldr r0, [r5, #0xc]
	adds r1, r6, #0
	bl FUN_021C1BB4
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021B3208
	ldr r1, _021B3988 ; =FUN_021B398C
	adds r0, r5, #0
	bl FUN_021B7C24
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B3970: .word 0x000005F4
_021B3974: .word 0x000009C4
_021B3978: .word 0x021B6D74
_021B397C: .word 0x04001050
_021B3980: .word 0x04000050
_021B3984: .word 0x00000848
_021B3988: .word FUN_021B398C
	thumb_func_end FUN_021B3898

	thumb_func_start FUN_021B398C
FUN_021B398C: ; 0x021B398C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_021C1E48
	ldr r1, _021B39A0 ; =FUN_021B39A4
	adds r0, r4, #0
	bl FUN_021B7C24
	pop {r4, pc}
	.align 2, 0
_021B39A0: .word FUN_021B39A4
	thumb_func_end FUN_021B398C

	thumb_func_start FUN_021B39A4
FUN_021B39A4: ; 0x021B39A4
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021C2074
	adds r0, r4, #0
	movs r1, #3
	bl FUN_021C204C
	ldr r1, _021B39C0 ; =FUN_021B39C4
	adds r0, r4, #0
	bl FUN_021B7C24
	pop {r4, pc}
	nop
_021B39C0: .word FUN_021B39C4
	thumb_func_end FUN_021B39A4

	thumb_func_start FUN_021B39C4
FUN_021B39C4: ; 0x021B39C4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x6c
	ldr r4, _021B3CF0 ; =0x00000F2C
	adds r5, r0, #0
	ldr r0, [r5, r4]
	bl FUN_021BE848
	movs r0, #1
	bl FUN_021B3204
	ldr r1, [r5, r4]
	cmp r1, r0
	bne _021B39F0
	ldr r0, _021B3CF4 ; =0x0000FFFF
	movs r1, #8
	str r0, [sp]
	ldr r0, _021B3CF8 ; =0x00000844
	movs r2, #8
	ldr r0, [r5, r0]
	movs r3, #0
	bl FUN_0201AE58
_021B39F0:
	movs r0, #2
	bl FUN_021B3204
	ldr r1, _021B3CF0 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B3A10
	ldr r0, _021B3CF4 ; =0x0000FFFF
	movs r1, #0x10
	str r0, [sp]
	ldr r0, _021B3CF8 ; =0x00000844
	movs r2, #0x10
	ldr r0, [r5, r0]
	movs r3, #0
	bl FUN_0201AE58
_021B3A10:
	movs r0, #3
	bl FUN_021B3204
	ldr r1, _021B3CF0 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B3A2A
	adds r0, r5, #0
	bl FUN_021B314C
	adds r0, r5, #0
	bl FUN_021B30D0
_021B3A2A:
	movs r0, #4
	bl FUN_021B3204
	ldr r1, _021B3CF0 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B3A48
	adds r0, r5, #0
	movs r1, #0x11
	bl FUN_021C6034
	adds r0, r5, #0
	movs r1, #0x18
	bl FUN_021C604C
_021B3A48:
	movs r0, #4
	bl FUN_021B3204
	ldr r1, _021B3CF0 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B3A5E
	ldr r0, _021B3CF8 ; =0x00000844
	ldr r0, [r5, r0]
	bl FUN_0201ADA8
_021B3A5E:
	ldr r0, _021B3CFC ; =0x00000356
	bl FUN_021B3204
	ldr r1, _021B3CF0 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B3A7A
	ldr r0, [r5, #0xc]
	movs r1, #0xa
	ldr r0, [r0]
	movs r2, #0
	adds r3, r5, #0
	bl FUN_020500A8
_021B3A7A:
	movs r0, #0x65
	bl FUN_021B3204
	ldr r1, _021B3CF0 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B3A96
	ldr r0, [r5, #0xc]
	movs r1, #1
	ldr r0, [r0, #4]
	movs r2, #0
	adds r3, r5, #0
	bl FUN_020500A8
_021B3A96:
	movs r0, #0x9a
	bl FUN_021B3204
	ldr r1, _021B3CF0 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B3AB2
	ldr r0, [r5, #0xc]
	movs r1, #2
	ldr r0, [r0, #8]
	movs r2, #0
	adds r3, r5, #0
	bl FUN_020500A8
_021B3AB2:
	ldr r0, _021B3CFC ; =0x00000356
	bl FUN_021B3204
	ldr r1, _021B3CF0 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B3ACE
	ldr r0, [r5, #0xc]
	movs r1, #2
	ldr r0, [r0, #0x20]
	movs r2, #0
	adds r3, r5, #0
	bl FUN_020500A8
_021B3ACE:
	movs r0, #0xe
	bl FUN_021B3204
	ldr r1, _021B3CF0 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B3AEA
	ldr r0, [r5, #0xc]
	movs r1, #3
	ldr r0, [r0, #0xc]
	movs r2, #0
	adds r3, r5, #0
	bl FUN_020500A8
_021B3AEA:
	ldr r0, _021B3D00 ; =0x00000483
	bl FUN_021B3204
	ldr r1, _021B3CF0 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B3B06
	ldr r0, [r5, #0xc]
	movs r1, #3
	ldr r0, [r0, #0x1c]
	movs r2, #0
	adds r3, r5, #0
	bl FUN_020500A8
_021B3B06:
	movs r0, #0x9a
	bl FUN_021B3204
	ldr r1, _021B3CF0 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B3B22
	ldr r0, [r5, #0xc]
	ldr r2, _021B3D04 ; =FUN_021B37B8
	ldr r0, [r0, #0x10]
	movs r1, #4
	adds r3, r5, #0
	bl FUN_020500A8
_021B3B22:
	ldr r0, _021B3D08 ; =0x00000152
	bl FUN_021B3204
	ldr r1, _021B3CF0 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B3B3E
	ldr r0, [r5, #0xc]
	movs r1, #5
	ldr r0, [r0, #0x14]
	movs r2, #0
	adds r3, r5, #0
	bl FUN_020500A8
_021B3B3E:
	movs r0, #0xaf
	lsls r0, r0, #2
	bl FUN_021B3204
	ldr r1, _021B3CF0 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B3B5C
	ldr r0, [r5, #0xc]
	ldr r2, _021B3D0C ; =FUN_021B3818
	ldr r0, [r0, #0x18]
	movs r1, #6
	adds r3, r5, #0
	bl FUN_020500A8
_021B3B5C:
	ldr r0, _021B3D10 ; =0x0000047F
	bl FUN_021B3204
	ldr r1, _021B3CF0 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B3B70
	adds r0, r5, #0
	bl FUN_021B30D0
_021B3B70:
	ldr r0, _021B3D14 ; =0x0000010A
	bl FUN_021B3204
	ldr r1, _021B3CF0 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B3B9C
	movs r0, #0x14
	bl FUN_021B3204
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, _021B3D18 ; =0x000005F4
	ldr r3, _021B3D1C ; =0x00007FFF
	ldrh r0, [r5, r0]
	movs r1, #0
	movs r2, #0
	str r0, [sp, #8]
	movs r0, #0
	bl FUN_020279E0
_021B3B9C:
	ldr r0, _021B3D20 ; =0x0000012D
	bl FUN_021B3204
	ldr r1, _021B3CF0 ; =0x00000F2C
	subs r0, r0, #2
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B3BDC
	ldr r4, _021B3D24 ; =0x0000085C
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021B3BBC
	bl FUN_0203A278
	movs r0, #0
	str r0, [r5, r4]
_021B3BBC:
	movs r4, #0x86
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021B3BCE
	bl FUN_0203A278
	movs r0, #0
	str r0, [r5, r4]
_021B3BCE:
	adds r0, r5, #0
	bl FUN_021C2074
	ldr r1, _021B3D28 ; =FUN_021B3748
	adds r0, r5, #0
	bl FUN_021B7C24
_021B3BDC:
	ldr r0, _021B3D2C ; =0x0000014A
	bl FUN_021B3204
	ldr r1, _021B3CF0 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B3C76
	ldr r4, _021B3D30 ; =0x0000084C
	ldr r0, [r5, r4]
	bl FUN_0201ADB8
	ldr r6, _021B3D34 ; =0xFFFCE000
	movs r7, #0xa
	ldr r0, _021B3D38 ; =0xFFF6A000
	lsls r7, r7, #0xc
	str r6, [sp, #0x60]
	str r7, [sp, #0x68]
	str r0, [sp, #0x64]
	ldr r0, [r5, r4]
	add r1, sp, #0x60
	bl FUN_0201AB50
	ldr r0, _021B3D3C ; =0xFFFC9000
	str r6, [sp, #0x60]
	str r0, [sp, #0x64]
	adds r0, r4, #0
	str r7, [sp, #0x68]
	adds r0, #0x10
	ldr r0, [r5, r0]
	bl FUN_021BEB0C
	movs r0, #0xf
	bl FUN_021B3204
	ldr r3, _021B3D18 ; =0x000005F4
	adds r1, r0, #0
	ldrh r3, [r5, r3]
	ldr r0, [r5, r4]
	add r2, sp, #0x60
	bl FUN_021BE96C
	adds r1, r4, #0
	adds r1, #0x10
	str r0, [r5, r1]
	ldr r0, [r5, r4]
	bl FUN_0201AD0C
	ldr r0, [r5, r4]
	add r1, sp, #0x60
	bl FUN_0201AB9C
	ldr r0, [sp, #0x60]
	blx FUN_0208CD9C
	ldr r6, _021B3D40 ; =0x33333333
	ldr r7, _021B3D44 ; =0x3FF33333
	adds r2, r6, #0
	adds r3, r7, #0
	blx FUN_0208C934
	blx FUN_0208DAEC
	str r0, [sp, #0x60]
	ldr r0, [sp, #0x64]
	blx FUN_0208CD9C
	adds r2, r6, #0
	adds r3, r7, #0
	blx FUN_0208C934
	blx FUN_0208DAEC
	str r0, [sp, #0x64]
	ldr r0, [r5, r4]
	add r1, sp, #0x60
	bl FUN_0201ABB4
_021B3C76:
	ldr r0, _021B3D48 ; =0x0000014B
	bl FUN_021B3204
	ldr r1, _021B3CF0 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B3D7A
	movs r4, #0x85
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	bl FUN_0201ADB8
	movs r6, #0xf
	movs r7, #5
	lsls r6, r6, #0xe
	lsls r7, r7, #0x10
	ldr r0, _021B3D4C ; =0xFFFF6000
	str r6, [sp, #0x54]
	str r7, [sp, #0x58]
	str r0, [sp, #0x5c]
	ldr r0, [r5, r4]
	add r1, sp, #0x54
	bl FUN_0201AB50
	lsrs r0, r7, #4
	str r0, [sp, #0x58]
	ldr r0, _021B3D4C ; =0xFFFF6000
	str r6, [sp, #0x54]
	str r0, [sp, #0x5c]
	adds r0, r4, #0
	adds r0, #0x10
	ldr r0, [r5, r0]
	bl FUN_021BEB0C
	movs r0, #0xf
	bl FUN_021B3204
	ldr r3, _021B3D18 ; =0x000005F4
	adds r1, r0, #0
	ldrh r3, [r5, r3]
	ldr r0, [r5, r4]
	add r2, sp, #0x54
	bl FUN_021BE96C
	adds r1, r4, #0
	adds r1, #0x10
	str r0, [r5, r1]
	ldr r0, [r5, r4]
	bl FUN_0201AD0C
	ldr r0, [r5, r4]
	add r1, sp, #0x54
	bl FUN_0201AB9C
	ldr r0, [sp, #0x54]
	blx FUN_0208CD9C
	ldr r6, _021B3D40 ; =0x33333333
	ldr r7, _021B3D44 ; =0x3FF33333
	b _021B3D50
	nop
_021B3CF0: .word 0x00000F2C
_021B3CF4: .word 0x0000FFFF
_021B3CF8: .word 0x00000844
_021B3CFC: .word 0x00000356
_021B3D00: .word 0x00000483
_021B3D04: .word FUN_021B37B8
_021B3D08: .word 0x00000152
_021B3D0C: .word FUN_021B3818
_021B3D10: .word 0x0000047F
_021B3D14: .word 0x0000010A
_021B3D18: .word 0x000005F4
_021B3D1C: .word 0x00007FFF
_021B3D20: .word 0x0000012D
_021B3D24: .word 0x0000085C
_021B3D28: .word FUN_021B3748
_021B3D2C: .word 0x0000014A
_021B3D30: .word 0x0000084C
_021B3D34: .word 0xFFFCE000
_021B3D38: .word 0xFFF6A000
_021B3D3C: .word 0xFFFC9000
_021B3D40: .word 0x33333333
_021B3D44: .word 0x3FF33333
_021B3D48: .word 0x0000014B
_021B3D4C: .word 0xFFFF6000
_021B3D50:
	adds r2, r6, #0
	adds r3, r7, #0
	blx FUN_0208C934
	blx FUN_0208DAEC
	str r0, [sp, #0x54]
	ldr r0, [sp, #0x58]
	blx FUN_0208CD9C
	adds r2, r6, #0
	adds r3, r7, #0
	blx FUN_0208C934
	blx FUN_0208DAEC
	str r0, [sp, #0x58]
	ldr r0, [r5, r4]
	add r1, sp, #0x54
	bl FUN_0201ABB4
_021B3D7A:
	movs r0, #0x55
	lsls r0, r0, #2
	bl FUN_021B3204
	ldr r1, _021B4104 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B3DCC
	ldr r0, _021B4108 ; =0xFFFCE000
	movs r4, #0xa
	str r0, [sp, #0x48]
	ldr r0, _021B410C ; =0xFFFC9000
	lsls r4, r4, #0xc
	str r0, [sp, #0x4c]
	movs r0, #0x1c
	str r4, [sp, #0x50]
	bl FUN_021B3204
	add r7, sp, #0x48
	ldr r6, _021B4110 ; =0x0000085C
	adds r1, r0, #0
	ldr r0, [r5, r6]
	adds r2, r7, #0
	bl FUN_021BE934
	movs r0, #0xf
	lsls r0, r0, #0xe
	str r0, [sp, #0x48]
	lsrs r0, r4, #1
	str r0, [sp, #0x4c]
	ldr r0, _021B4114 ; =0xFFFF6000
	str r0, [sp, #0x50]
	movs r0, #0x1c
	bl FUN_021B3204
	adds r1, r0, #0
	adds r0, r6, #4
	ldr r0, [r5, r0]
	adds r2, r7, #0
	bl FUN_021BE934
_021B3DCC:
	movs r0, #0x17
	lsls r0, r0, #4
	bl FUN_021B3204
	ldr r1, _021B4104 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B3E5A
	ldr r4, _021B4110 ; =0x0000085C
	ldr r0, [r5, r4]
	bl FUN_0203A278
	movs r6, #0
	str r6, [r5, r4]
	adds r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0203A278
	adds r0, r4, #4
	str r6, [r5, r0]
	ldr r0, _021B4118 ; =0xFFF6A000
	str r6, [sp, #0x44]
	str r0, [sp, #0x3c]
	ldr r0, _021B410C ; =0xFFFC9000
	str r0, [sp, #0x40]
	ldr r0, [r5, r4]
	bl FUN_021BEB0C
	movs r0, #0x2e
	bl FUN_021B3204
	ldr r7, _021B411C ; =0x000005F4
	adds r1, r0, #0
	adds r0, r4, #0
	subs r0, #0x10
	ldrh r3, [r5, r7]
	ldr r0, [r5, r0]
	add r2, sp, #0x3c
	bl FUN_021BE96C
	str r0, [r5, r4]
	movs r0, #0x96
	lsls r0, r0, #0xc
	str r0, [sp, #0x3c]
	movs r0, #5
	lsls r0, r0, #0xc
	str r0, [sp, #0x40]
	str r6, [sp, #0x44]
	adds r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_021BEB0C
	movs r0, #0x2e
	bl FUN_021B3204
	adds r1, r0, #0
	adds r0, r4, #0
	subs r0, #0xc
	ldrh r3, [r5, r7]
	ldr r0, [r5, r0]
	add r2, sp, #0x3c
	bl FUN_021BE96C
	adds r1, r4, #4
	str r0, [r5, r1]
	ldr r0, [r5, r4]
	movs r1, #1
	strh r1, [r0, #0x16]
	adds r0, r4, #4
	ldr r0, [r5, r0]
	strh r1, [r0, #0x16]
_021B3E5A:
	ldr r0, _021B4120 ; =0x000001B2
	bl FUN_021B3204
	ldr r1, _021B4104 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	beq _021B3E6A
	b _021B3FC2
_021B3E6A:
	ldr r4, _021B4110 ; =0x0000085C
	ldr r0, [r5, r4]
	bl FUN_0203A278
	movs r7, #0
	adds r0, r4, #0
	str r7, [r5, r4]
	subs r0, #0x18
	ldr r0, [r5, r0]
	bl FUN_0201ADB8
	ldr r0, _021B4124 ; =0x00007FFF
	movs r1, #0
	str r0, [sp]
	adds r0, r4, #0
	subs r0, #0x18
	ldr r0, [r5, r0]
	movs r2, #0
	movs r3, #0
	bl FUN_0201AE58
	ldr r0, _021B4118 ; =0xFFF6A000
	movs r6, #5
	str r0, [sp, #0x30]
	ldr r0, _021B4114 ; =0xFFFF6000
	lsls r6, r6, #0xc
	str r0, [sp, #0x38]
	adds r0, r4, #0
	str r6, [sp, #0x34]
	subs r0, #0x18
	ldr r0, [r5, r0]
	add r1, sp, #0x30
	bl FUN_0201AB50
	movs r0, #0xf
	lsls r0, r0, #0xe
	str r0, [sp, #0x30]
	ldr r0, _021B4114 ; =0xFFFF6000
	str r6, [sp, #0x34]
	str r0, [sp, #0x38]
	ldr r0, [r5, r4]
	bl FUN_021BEB0C
	movs r0, #0x67
	bl FUN_021B3204
	ldr r3, _021B411C ; =0x000005F4
	adds r1, r0, #0
	adds r0, r4, #0
	subs r0, #0x18
	ldrh r3, [r5, r3]
	ldr r0, [r5, r0]
	add r2, sp, #0x30
	bl FUN_021BE96C
	str r0, [r5, r4]
	adds r0, r4, #0
	subs r0, #0x18
	ldr r0, [r5, r0]
	add r1, sp, #0x30
	bl FUN_0201AB9C
	ldr r0, [sp, #0x30]
	blx FUN_0208CD9C
	ldr r2, _021B4128 ; =0x33333333
	ldr r3, _021B412C ; =0x3FF33333
	blx FUN_0208C934
	blx FUN_0208DAEC
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x34]
	blx FUN_0208CD9C
	ldr r2, _021B4128 ; =0x33333333
	ldr r3, _021B412C ; =0x3FF33333
	blx FUN_0208C934
	blx FUN_0208DAEC
	str r0, [sp, #0x34]
	adds r0, r4, #0
	subs r0, #0x18
	ldr r0, [r5, r0]
	add r1, sp, #0x30
	bl FUN_0201ABB4
	adds r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0203A278
	adds r0, r4, #4
	str r7, [r5, r0]
	adds r0, r4, #0
	subs r0, #0x14
	ldr r0, [r5, r0]
	bl FUN_0201ADB8
	movs r0, #0x96
	lsls r0, r0, #0xc
	ldr r7, _021B410C ; =0xFFFC9000
	str r0, [sp, #0x24]
	lsls r6, r6, #1
	adds r0, r4, #0
	str r7, [sp, #0x28]
	str r6, [sp, #0x2c]
	subs r0, #0x14
	ldr r0, [r5, r0]
	add r1, sp, #0x24
	bl FUN_0201AB50
	ldr r0, _021B4130 ; =0xFFFD3000
	str r7, [sp, #0x28]
	str r0, [sp, #0x24]
	str r6, [sp, #0x2c]
	adds r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_021BEB0C
	movs r0, #0x67
	bl FUN_021B3204
	ldr r3, _021B411C ; =0x000005F4
	adds r1, r0, #0
	adds r0, r4, #0
	subs r0, #0x14
	ldrh r3, [r5, r3]
	ldr r0, [r5, r0]
	add r2, sp, #0x24
	bl FUN_021BE96C
	adds r1, r4, #4
	str r0, [r5, r1]
	adds r0, r4, #0
	subs r0, #0x14
	ldr r0, [r5, r0]
	add r1, sp, #0x24
	bl FUN_0201AB9C
	ldr r0, [sp, #0x24]
	blx FUN_0208CD9C
	ldr r2, _021B4128 ; =0x33333333
	ldr r3, _021B412C ; =0x3FF33333
	blx FUN_0208C934
	blx FUN_0208DAEC
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x28]
	blx FUN_0208CD9C
	ldr r2, _021B4128 ; =0x33333333
	ldr r3, _021B412C ; =0x3FF33333
	blx FUN_0208C934
	blx FUN_0208DAEC
	str r0, [sp, #0x28]
	adds r0, r4, #0
	subs r0, #0x14
	ldr r0, [r5, r0]
	add r1, sp, #0x24
	bl FUN_0201ABB4
	ldr r0, [r5, r4]
	movs r1, #1
	strh r1, [r0, #0x16]
	adds r0, r4, #4
	ldr r0, [r5, r0]
	strh r1, [r0, #0x16]
_021B3FC2:
	movs r0, #0x7e
	lsls r0, r0, #2
	bl FUN_021B3204
	ldr r1, _021B4104 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B3FFA
	movs r0, #0x80
	bl FUN_021B3204
	ldr r4, _021B4110 ; =0x0000085C
	adds r1, r0, #0
	ldr r0, [r5, r4]
	adds r2, r0, #0
	adds r2, #0x28
	bl FUN_021BE934
	movs r0, #0x80
	bl FUN_021B3204
	adds r1, r0, #0
	adds r0, r4, #4
	ldr r0, [r5, r0]
	adds r2, r0, #0
	adds r2, #0x28
	bl FUN_021BE934
_021B3FFA:
	ldr r0, _021B4134 ; =0x0000027D
	bl FUN_021B3204
	ldr r1, _021B4104 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B4080
	ldr r4, _021B4110 ; =0x0000085C
	ldr r0, [r5, r4]
	bl FUN_0203A278
	movs r6, #0
	str r6, [r5, r4]
	adds r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0203A278
	adds r0, r4, #4
	str r6, [r5, r0]
	movs r0, #0xf
	lsls r0, r0, #0xe
	ldr r6, _021B4114 ; =0xFFFF6000
	str r0, [sp, #0x18]
	movs r0, #0x19
	lsls r0, r0, #0xe
	str r6, [sp, #0x20]
	str r0, [sp, #0x1c]
	ldr r0, [r5, r4]
	bl FUN_021BEB0C
	movs r0, #7
	bl FUN_021B3204
	ldr r7, _021B411C ; =0x000005F4
	adds r1, r0, #0
	adds r0, r4, #0
	subs r0, #0x18
	ldrh r3, [r5, r7]
	ldr r0, [r5, r0]
	add r2, sp, #0x18
	bl FUN_021BE96C
	str r0, [r5, r4]
	ldr r0, _021B4130 ; =0xFFFD3000
	str r0, [sp, #0x18]
	lsls r0, r6, #4
	str r0, [sp, #0x1c]
	movs r0, #0xa
	lsls r0, r0, #0xc
	str r0, [sp, #0x20]
	adds r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_021BEB0C
	movs r0, #7
	bl FUN_021B3204
	adds r1, r0, #0
	adds r0, r4, #0
	subs r0, #0x14
	ldrh r3, [r5, r7]
	ldr r0, [r5, r0]
	add r2, sp, #0x18
	bl FUN_021BE96C
	adds r1, r4, #4
	str r0, [r5, r1]
_021B4080:
	ldr r4, _021B4138 ; =0x0000048B
	adds r0, r4, #0
	bl FUN_021B3204
	adds r0, r4, #3
	bl FUN_021B3204
	ldr r1, _021B4104 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B40CC
	movs r4, #0x85
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	bl FUN_0201ADB8
	movs r0, #0
	ldr r6, _021B413C ; =0xFFFE9000
	str r0, [sp, #0xc]
	movs r0, #0xa
	lsls r0, r0, #0xc
	str r6, [sp, #0x10]
	str r0, [sp, #0x14]
	ldr r0, [r5, r4]
	add r1, sp, #0xc
	bl FUN_0201AB50
	ldr r0, [r5, r4]
	bl FUN_0201AD0C
	lsrs r0, r6, #0x11
	str r0, [sp]
	ldr r0, [r5, r4]
	movs r1, #0x10
	movs r2, #0x10
	movs r3, #0
	bl FUN_0201AE58
_021B40CC:
	ldr r0, _021B4140 ; =0x0000048F
	bl FUN_021B3204
	ldr r1, _021B4104 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B40EE
	ldr r0, _021B4124 ; =0x00007FFF
	movs r1, #8
	str r0, [sp]
	movs r0, #0x85
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	movs r2, #8
	movs r3, #0
	bl FUN_0201AE58
_021B40EE:
	movs r0, #0x49
	lsls r0, r0, #4
	bl FUN_021B3204
	ldr r1, _021B4104 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B4156
	ldr r0, _021B4124 ; =0x00007FFF
	b _021B4144
	nop
_021B4104: .word 0x00000F2C
_021B4108: .word 0xFFFCE000
_021B410C: .word 0xFFFC9000
_021B4110: .word 0x0000085C
_021B4114: .word 0xFFFF6000
_021B4118: .word 0xFFF6A000
_021B411C: .word 0x000005F4
_021B4120: .word 0x000001B2
_021B4124: .word 0x00007FFF
_021B4128: .word 0x33333333
_021B412C: .word 0x3FF33333
_021B4130: .word 0xFFFD3000
_021B4134: .word 0x0000027D
_021B4138: .word 0x0000048B
_021B413C: .word 0xFFFE9000
_021B4140: .word 0x0000048F
_021B4144:
	movs r1, #0
	str r0, [sp]
	movs r0, #0x85
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	movs r2, #0
	movs r3, #0
	bl FUN_0201AE58
_021B4156:
	ldr r0, _021B4250 ; =0x0000028B
	bl FUN_021B3204
	ldr r1, _021B4254 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B4182
	movs r0, #0xa
	bl FUN_021B3204
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, _021B4258 ; =0x000005F4
	ldr r3, _021B425C ; =0x00007FFF
	ldrh r0, [r5, r0]
	movs r1, #0
	movs r2, #0
	str r0, [sp, #8]
	movs r0, #0
	bl FUN_020279E0
_021B4182:
	ldr r0, _021B4260 ; =0x000002B5
	bl FUN_021B3204
	ldr r1, _021B4254 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B41AC
	movs r0, #0x19
	bl FUN_021B3204
	str r0, [sp]
	movs r1, #1
	ldr r0, _021B4258 ; =0x000005F4
	str r1, [sp, #4]
	ldrh r0, [r5, r0]
	ldr r3, _021B425C ; =0x00007FFF
	movs r2, #1
	str r0, [sp, #8]
	movs r0, #0
	bl FUN_020279E0
_021B41AC:
	movs r0, #0xe
	lsls r0, r0, #6
	bl FUN_021B3204
	ldr r1, _021B4254 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B41DA
	movs r0, #0x1e
	bl FUN_021B3204
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, _021B4258 ; =0x000005F4
	ldr r3, _021B425C ; =0x00007FFF
	ldrh r0, [r5, r0]
	movs r1, #0
	movs r2, #0
	str r0, [sp, #8]
	movs r0, #0
	bl FUN_020279E0
_021B41DA:
	ldr r0, _021B4264 ; =0x000003CA
	bl FUN_021B3204
	ldr r1, _021B4254 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B4204
	movs r0, #0x1e
	bl FUN_021B3204
	str r0, [sp]
	movs r1, #1
	ldr r0, _021B4258 ; =0x000005F4
	str r1, [sp, #4]
	ldrh r0, [r5, r0]
	ldr r3, _021B425C ; =0x00007FFF
	movs r2, #1
	str r0, [sp, #8]
	movs r0, #0
	bl FUN_020279E0
_021B4204:
	ldr r0, _021B4268 ; =0x000004C1
	bl FUN_021B3204
	ldr r1, _021B4254 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B4238
	ldr r4, _021B426C ; =0x0000085C
	ldr r0, [r5, r4]
	bl FUN_0203A278
	movs r6, #0
	str r6, [r5, r4]
	adds r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0203A278
	adds r0, r4, #4
	str r6, [r5, r0]
	adds r0, r5, #0
	bl FUN_021C2074
	ldr r1, _021B4270 ; =FUN_021B3748
	adds r0, r5, #0
	bl FUN_021B7C24
_021B4238:
	ldr r4, _021B426C ; =0x0000085C
	adds r1, r5, #0
	ldr r0, [r5, r4]
	bl FUN_021BEA50
	adds r0, r4, #4
	ldr r0, [r5, r0]
	adds r1, r5, #0
	bl FUN_021BEA50
	add sp, #0x6c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021B4250: .word 0x0000028B
_021B4254: .word 0x00000F2C
_021B4258: .word 0x000005F4
_021B425C: .word 0x00007FFF
_021B4260: .word 0x000002B5
_021B4264: .word 0x000003CA
_021B4268: .word 0x000004C1
_021B426C: .word 0x0000085C
_021B4270: .word FUN_021B3748
	thumb_func_end FUN_021B39C4

	thumb_func_start FUN_021B4274
FUN_021B4274: ; 0x021B4274
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r1, #0
	ldr r1, [sp, #0x28]
	adds r7, r0, #0
	adds r4, r2, #0
	str r3, [sp]
	cmp r1, #0
	beq _021B4294
	bl FUN_021B7848
	cmp r0, #0
	beq _021B4290
	b _021B429E
_021B4290:
	movs r1, #0
	b _021B42A0
_021B4294:
	bl FUN_021B7848
	movs r1, #0
	cmp r0, #0
	bne _021B42A0
_021B429E:
	movs r1, #1
_021B42A0:
	adds r0, r7, #0
	bl FUN_021B7D44
	adds r6, r0, #0
	movs r1, #7
	movs r2, #0
	bl FUN_0201CD24
	adds r0, r6, #0
	movs r1, #0xab
	movs r2, #0
	bl FUN_0201CD24
	str r0, [sp, #0xc]
	adds r0, r6, #0
	movs r1, #0x6f
	movs r2, #0
	bl FUN_0201CD24
	str r0, [sp, #0x10]
	adds r0, r6, #0
	movs r1, #0x4c
	movs r2, #0
	bl FUN_0201CD24
	str r0, [sp, #8]
	cmp r0, #0
	bne _021B42FC
	ldr r2, _021B4330 ; =0x000005F4
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x10]
	lsls r0, r0, #0x10
	lsls r1, r1, #0x10
	ldrh r2, [r7, r2]
	lsrs r0, r0, #0x10
	lsrs r1, r1, #0x10
	bl FUN_020202A0
	adds r7, r0, #0
	movs r1, #0x10
	bl FUN_020202D8
	str r0, [sp, #4]
	adds r0, r7, #0
	bl FUN_020202D0
_021B42FC:
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _021B4304
	b _021B430A
_021B4304:
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _021B430E
_021B430A:
	movs r0, #1
	b _021B4310
_021B430E:
	movs r0, #0
_021B4310:
	strb r0, [r4]
	ldr r1, [sp]
	adds r0, r6, #0
	bl FUN_0201D4DC
	cmp r0, #0
	bne _021B4326
	movs r0, #0
	add sp, #0x14
	strb r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021B4326:
	movs r0, #1
	strb r0, [r5]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021B4330: .word 0x000005F4
	thumb_func_end FUN_021B4274

	thumb_func_start FUN_021B4334
FUN_021B4334: ; 0x021B4334
	push {r3, r4, lr}
	sub sp, #0x14
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	adds r0, #0xb0
	ldr r0, [r0]
	cmp r0, #0
	bne _021B439A
	movs r1, #0x80
	add r0, sp, #0xc
	strh r1, [r0]
	movs r1, #0x63
	strh r1, [r0, #2]
	movs r1, #0
	strh r1, [r0, #4]
	strb r1, [r0, #6]
	strb r1, [r0, #7]
	add r0, sp, #0xc
	str r0, [sp]
	ldr r3, _021B43A4 ; =0x000008A8
	ldr r0, _021B43A8 ; =0x000005F4
	str r1, [sp, #4]
	ldrh r0, [r4, r0]
	adds r2, r3, #0
	subs r2, #0x1c
	str r0, [sp, #8]
	ldr r0, _021B43AC ; =0x000009C4
	ldr r1, [r4, r3]
	adds r3, #0x14
	ldr r0, [r4, r0]
	ldr r2, [r4, r2]
	ldr r3, [r4, r3]
	bl FUN_0204C06C
	ldr r1, [r4, #0xc]
	adds r1, #0xb0
	str r0, [r1]
	ldr r0, [r4, #0xc]
	movs r1, #1
	adds r0, #0xb0
	ldr r0, [r0]
	bl FUN_0204C54C
	ldr r0, [r4, #0xc]
	movs r1, #1
	adds r0, #0xb0
	ldr r0, [r0]
	bl FUN_0204C150
	add sp, #0x14
	pop {r3, r4, pc}
_021B439A:
	bl FUN_0204C598
	add sp, #0x14
	pop {r3, r4, pc}
	nop
_021B43A4: .word 0x000008A8
_021B43A8: .word 0x000005F4
_021B43AC: .word 0x000009C4
	thumb_func_end FUN_021B4334

	thumb_func_start FUN_021B43B0
FUN_021B43B0: ; 0x021B43B0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r7, _021B4414 ; =0x000005F4
	adds r5, r0, #0
	ldrh r1, [r5, r7]
	movs r0, #0x68
	bl FUN_0204AA5C
	ldrh r1, [r5, r7]
	movs r2, #0
	movs r3, #0
	str r1, [sp]
	movs r1, #2
	adds r6, r0, #0
	bl FUN_0204B848
	ldr r4, _021B4418 ; =0x000008A8
	movs r1, #3
	str r0, [r5, r4]
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrh r0, [r5, r7]
	movs r2, #0
	movs r3, #0xe0
	str r0, [sp, #8]
	adds r0, r6, #0
	bl FUN_0204BBE4
	adds r1, r4, #0
	subs r1, #0x1c
	str r0, [r5, r1]
	ldrh r3, [r5, r7]
	adds r0, r6, #0
	movs r1, #1
	movs r2, #0
	bl FUN_0204BE0C
	adds r4, #0x14
	str r0, [r5, r4]
	adds r0, r6, #0
	bl FUN_0204AB38
	ldr r1, [r5, #0xc]
	movs r0, #0
	adds r1, #0xb0
	str r0, [r1]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021B4414: .word 0x000005F4
_021B4418: .word 0x000008A8
	thumb_func_end FUN_021B43B0

	thumb_func_start FUN_021B441C
FUN_021B441C: ; 0x021B441C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0xc]
	adds r0, #0xb0
	ldr r0, [r0]
	cmp r0, #0
	beq _021B442E
	bl FUN_0204C134
_021B442E:
	ldr r4, _021B4464 ; =0x000008A8
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021B444C
	bl FUN_0204B9B8
	adds r0, r4, #0
	subs r0, #0x1c
	ldr r0, [r5, r0]
	bl FUN_0204BCFC
	adds r4, #0x14
	ldr r0, [r5, r4]
	bl FUN_0204BE90
_021B444C:
	ldr r1, _021B4464 ; =0x000008A8
	movs r2, #0
	adds r0, r1, #0
	str r2, [r5, r1]
	subs r0, #0x1c
	str r2, [r5, r0]
	adds r1, #0x14
	str r2, [r5, r1]
	ldr r0, [r5, #0xc]
	adds r0, #0xb0
	str r2, [r0]
	pop {r3, r4, r5, pc}
	.align 2, 0
_021B4464: .word 0x000008A8
	thumb_func_end FUN_021B441C

	thumb_func_start FUN_021B4468
FUN_021B4468: ; 0x021B4468
	bx lr
	.align 2, 0
	thumb_func_end FUN_021B4468

	thumb_func_start FUN_021B446C
FUN_021B446C: ; 0x021B446C
	ldr r2, _021B4474 ; =0x00000F2C
	str r1, [r0, r2]
	bx lr
	nop
_021B4474: .word 0x00000F2C
	thumb_func_end FUN_021B446C

	thumb_func_start FUN_021B4478
FUN_021B4478: ; 0x021B4478
	ldr r1, _021B4480 ; =0x00001094
	movs r2, #1
	str r2, [r0, r1]
	bx lr
	.align 2, 0
_021B4480: .word 0x00001094
	thumb_func_end FUN_021B4478

	thumb_func_start FUN_021B4484
FUN_021B4484: ; 0x021B4484
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021B441C
	ldr r0, [r4, #0xc]
	movs r1, #6
	bl FUN_021C1E78
	ldr r0, [r4, #0xc]
	bl FUN_021C1D70
	ldr r0, [r4, #0xc]
	bl FUN_0203A278
	movs r0, #0
	str r0, [r4, #0xc]
	ldr r1, _021B44B0 ; =0x021BEB89
	adds r0, r4, #0
	bl FUN_021B7C24
	pop {r4, pc}
	nop
_021B44B0: .word 0x021BEB89
	thumb_func_end FUN_021B4484

	thumb_func_start FUN_021B44B4
FUN_021B44B4: ; 0x021B44B4
	push {r3, r4, r5, lr}
	ldr r5, _021B44CC ; =0x0000085C
	adds r4, r0, #0
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021B44C8
	bl FUN_0203A278
	movs r0, #0
	str r0, [r4, r5]
_021B44C8:
	pop {r3, r4, r5, pc}
	nop
_021B44CC: .word 0x0000085C
	thumb_func_end FUN_021B44B4

	thumb_func_start FUN_021B44D0
FUN_021B44D0: ; 0x021B44D0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	adds r5, r0, #0
	adds r7, r1, #0
	bl FUN_021B7848
	adds r2, r0, #0
	movs r1, #1
	adds r0, r5, #0
	subs r1, r1, r2
	bl FUN_021B7D44
	adds r4, r0, #0
	movs r1, #7
	movs r2, #0
	bl FUN_0201CD24
	adds r0, r4, #0
	movs r1, #0x4c
	movs r2, #0
	bl FUN_0201CD24
	cmp r0, #0
	bne _021B452C
	adds r0, r4, #0
	movs r1, #0xab
	movs r2, #0
	bl FUN_0201CD24
	adds r6, r0, #0
	adds r0, r4, #0
	movs r1, #0x6f
	movs r2, #0
	bl FUN_0201CD24
	adds r1, r0, #0
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	adds r0, r6, #0
	movs r2, #0x40
	movs r3, #0
	bl FUN_020069F4
_021B452C:
	ldr r0, _021B45F4 ; =0x000011EE
	ldrb r0, [r5, r0]
	cmp r0, #0
	bne _021B4586
	ldr r4, _021B45F8 ; =0x00000844
	lsls r7, r7, #2
	adds r6, r5, r4
	ldr r0, [r6, r7]
	add r1, sp, #0x20
	bl FUN_0201AB38
	adds r0, r4, #0
	adds r0, #0x24
	ldr r0, [r5, r0]
	bl FUN_021BEB0C
	ldr r0, _021B45F4 ; =0x000011EE
	add r2, sp, #0x20
	adds r0, r0, #2
	ldrb r0, [r5, r0]
	cmp r0, #0
	ldr r0, _021B45FC ; =0x000005F4
	beq _021B4570
	ldrh r0, [r5, r0]
	ldr r3, _021B4600 ; =0x021B7530
	movs r1, #0x14
	str r0, [sp]
	ldr r0, [r6, r7]
	bl FUN_021BE99C
	adds r4, #0x24
	add sp, #0x2c
	str r0, [r5, r4]
	pop {r4, r5, r6, r7, pc}
_021B4570:
	ldrh r0, [r5, r0]
	ldr r3, _021B4604 ; =0x021B6E64
	movs r1, #0x28
	str r0, [sp]
	ldr r0, [r6, r7]
	bl FUN_021BE99C
	adds r4, #0x24
	add sp, #0x2c
	str r0, [r5, r4]
	pop {r4, r5, r6, r7, pc}
_021B4586:
	ldr r4, _021B4608 ; =0x021B6A40
	add r3, sp, #0x10
	adds r2, r3, #0
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	lsls r1, r7, #2
	ldr r0, [r2, r1]
	ldr r4, _021B45F8 ; =0x00000844
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r6, [r0, r4]
	adds r0, r5, r1
	add r7, sp, #0x20
	ldr r0, [r0, r4]
	adds r1, r7, #0
	bl FUN_0201AB38
	adds r0, r4, #0
	adds r0, #0x24
	ldr r0, [r5, r0]
	bl FUN_021BEB0C
	ldr r0, _021B45F4 ; =0x000011EE
	adds r0, r0, #2
	ldrb r0, [r5, r0]
	cmp r0, #0
	ldr r0, _021B45FC ; =0x000005F4
	beq _021B45DA
	ldrh r0, [r5, r0]
	ldr r3, _021B4600 ; =0x021B7530
	movs r1, #0x14
	str r0, [sp]
	adds r0, r6, #0
	adds r2, r7, #0
	bl FUN_021BE99C
	adds r4, #0x24
	add sp, #0x2c
	str r0, [r5, r4]
	pop {r4, r5, r6, r7, pc}
_021B45DA:
	ldrh r0, [r5, r0]
	ldr r3, _021B460C ; =0x021B6D8C
	movs r1, #0x12
	str r0, [sp]
	adds r0, r6, #0
	adds r2, r7, #0
	bl FUN_021BE99C
	adds r4, #0x24
	str r0, [r5, r4]
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_021B45F4: .word 0x000011EE
_021B45F8: .word 0x00000844
_021B45FC: .word 0x000005F4
_021B4600: .word 0x021B7530
_021B4604: .word 0x021B6E64
_021B4608: .word 0x021B6A40
_021B460C: .word 0x021B6D8C
	thumb_func_end FUN_021B44D0

	thumb_func_start FUN_021B4610
FUN_021B4610: ; 0x021B4610
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	ldr r2, _021B466C ; =0x00000844
	lsls r4, r1, #2
	adds r5, r0, r2
	ldr r0, [r5, r4]
	bl FUN_0201ADB8
	movs r0, #0
	str r0, [sp]
	ldr r0, _021B4670 ; =0xFFFE9000
	add r6, sp, #0
	str r0, [sp, #4]
	movs r0, #0xa
	lsls r0, r0, #0xc
	str r0, [sp, #8]
	ldr r0, [r5, r4]
	adds r1, r6, #0
	bl FUN_0201AB50
	ldr r0, [r5, r4]
	bl FUN_0201AD0C
	ldr r0, [r5, r4]
	adds r1, r6, #0
	bl FUN_0201AB9C
	ldr r0, [sp]
	cmp r0, #0
	bge _021B4650
	ldr r0, _021B4674 ; =0xFFFF0000
	b _021B4654
_021B4650:
	movs r0, #1
	lsls r0, r0, #0x10
_021B4654:
	str r0, [sp]
	movs r0, #1
	lsls r0, r0, #0x10
	str r0, [sp, #4]
	lsrs r0, r0, #4
	str r0, [sp, #8]
	ldr r0, [r5, r4]
	add r1, sp, #0
	bl FUN_0201ABB4
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021B466C: .word 0x00000844
_021B4670: .word 0xFFFE9000
_021B4674: .word 0xFFFF0000
	thumb_func_end FUN_021B4610

	thumb_func_start FUN_021B4678
FUN_021B4678: ; 0x021B4678
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r0, #0
	cmp r1, #0
	beq _021B46B2
	cmp r5, #0
	beq _021B46B2
	bl FUN_02050390
	ldr r1, [r0, #0xc]
	adds r1, #0x98
	ldr r1, [r1]
	cmp r1, #0
	beq _021B46B2
	add r4, sp, #0
	movs r1, #0
	str r1, [r4]
	str r1, [r4, #4]
	str r1, [r4, #8]
	ldr r0, [r0, #0xc]
	adds r1, r4, #0
	adds r0, #0x98
	ldr r0, [r0]
	bl FUN_02015CD0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02050234
_021B46B2:
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021B4678

	thumb_func_start FUN_021B46B8
FUN_021B46B8: ; 0x021B46B8
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_020501B4
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02050388
	ldr r1, _021B46D4 ; =FUN_021B4678
	adds r0, r4, #0
	bl FUN_02050380
	pop {r4, pc}
	nop
_021B46D4: .word FUN_021B4678
	thumb_func_end FUN_021B46B8

	thumb_func_start FUN_021B46D8
FUN_021B46D8: ; 0x021B46D8
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r0, #0
	cmp r1, #0
	beq _021B4712
	cmp r5, #0
	beq _021B4712
	bl FUN_02050390
	ldr r1, [r0, #0xc]
	adds r1, #0x9c
	ldr r1, [r1]
	cmp r1, #0
	beq _021B4712
	add r4, sp, #0
	movs r1, #0
	str r1, [r4]
	str r1, [r4, #4]
	str r1, [r4, #8]
	ldr r0, [r0, #0xc]
	adds r1, r4, #0
	adds r0, #0x9c
	ldr r0, [r0]
	bl FUN_02015CD0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02050234
_021B4712:
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021B46D8

	thumb_func_start FUN_021B4718
FUN_021B4718: ; 0x021B4718
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_020501B4
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02050388
	ldr r1, _021B4734 ; =FUN_021B46D8
	adds r0, r4, #0
	bl FUN_02050380
	pop {r4, pc}
	nop
_021B4734: .word FUN_021B46D8
	thumb_func_end FUN_021B4718

	thumb_func_start FUN_021B4738
FUN_021B4738: ; 0x021B4738
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	bl FUN_021B4478
	ldr r4, _021B47D0 ; =0x00000854
	movs r0, #1
	str r0, [r5, r4]
	adds r0, r4, #0
	subs r0, #0x10
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_0201AF30
	adds r0, r4, #0
	subs r0, #0x10
	ldr r0, [r5, r0]
	bl FUN_0201ADA8
	adds r0, r4, #0
	subs r0, #0xc
	ldr r0, [r5, r0]
	bl FUN_0201ADA8
	ldr r0, _021B47D4 ; =0x0000118C
	ldr r0, [r5, r0]
	cmp r0, #6
	bne _021B4788
	ldr r6, _021B47D8 ; =0x021B6A34
	add r3, sp, #4
	ldm r6!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldr r0, [r6]
	subs r4, #0x10
	str r0, [r3]
	ldr r0, [r5, r4]
	adds r1, r2, #0
	bl FUN_0201AB50
_021B4788:
	adds r0, r5, #0
	movs r1, #0x11
	bl FUN_021C6034
	adds r0, r5, #0
	movs r1, #0
	movs r6, #0
	bl FUN_021C604C
	ldr r4, _021B47DC ; =0x000011ED
	movs r0, #1
	str r0, [sp]
	ldr r7, _021B47E0 ; =0x00000834
	adds r2, r4, #2
	ldr r3, [r5, r7]
	adds r0, r5, #0
	adds r1, r5, r4
	adds r2, r5, r2
	bl FUN_021B4274
	adds r1, r4, #1
	adds r2, r4, #3
	str r6, [sp]
	subs r3, r7, #4
	ldr r3, [r5, r3]
	adds r0, r5, #0
	adds r1, r5, r1
	adds r2, r5, r2
	bl FUN_021B4274
	ldr r1, _021B47E4 ; =FUN_021B47E8
	adds r0, r5, #0
	bl FUN_021B7C24
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B47D0: .word 0x00000854
_021B47D4: .word 0x0000118C
_021B47D8: .word 0x021B6A34
_021B47DC: .word 0x000011ED
_021B47E0: .word 0x00000834
_021B47E4: .word FUN_021B47E8
	thumb_func_end FUN_021B4738

	thumb_func_start FUN_021B47E8
FUN_021B47E8: ; 0x021B47E8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_021BB4F4
	bl FUN_0204B784
	adds r0, r5, #0
	bl FUN_021C2C84
	ldr r7, _021B48D8 ; =0x000005F4
	movs r0, #3
	ldrh r2, [r5, r7]
	movs r1, #0
	movs r6, #0
	bl FUN_0204BF48
	ldr r1, _021B48DC ; =0x000009C4
	ldr r3, _021B48E0 ; =0x021B7044
	str r0, [r5, r1]
	movs r0, #0xa8
	str r0, [sp]
	ldrh r0, [r5, r7]
	movs r1, #0xbc
	movs r2, #1
	movs r4, #1
	bl FUN_0203A228
	str r0, [r5, #0xc]
	ldrh r1, [r5, r7]
	adds r0, #0xba
	strh r1, [r0]
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021C40C8
	ldr r0, _021B48E4 ; =0x04001050
	movs r1, #5
	strh r6, [r0]
	ldr r0, _021B48E8 ; =0x04000050
	strh r6, [r0]
	adds r0, r5, #0
	bl FUN_021C204C
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021B7D44
	adds r3, r0, #0
	adds r0, r5, #0
	movs r1, #1
	movs r2, #0
	str r4, [sp]
	bl FUN_021C250C
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021B7D44
	adds r3, r0, #0
	adds r0, r5, #0
	movs r1, #2
	movs r2, #0
	str r4, [sp]
	bl FUN_021C250C
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021B7D44
	adds r3, r0, #0
	adds r0, r5, #0
	movs r1, #3
	movs r2, #1
	str r4, [sp]
	bl FUN_021C250C
	ldr r4, _021B48EC ; =0x00000844
	ldr r0, [r5, r4]
	bl FUN_0201ADA8
	adds r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0201ADA8
	adds r0, r4, #0
	adds r0, #8
	ldr r0, [r5, r0]
	bl FUN_0201ADA8
	adds r4, #0xc
	ldr r0, [r5, r4]
	bl FUN_0201ADA8
	ldr r0, [r5, #0xc]
	bl FUN_021C1D78
	ldr r0, [r5, #0xc]
	movs r1, #3
	bl FUN_021C1BB4
	ldr r0, [r5, #0xc]
	bl FUN_021C1DF4
	ldr r1, _021B48F0 ; =0x000002B5
	adds r0, r5, #0
	bl FUN_021B446C
	ldr r0, _021B48F4 ; =0x00000F2C
	ldr r0, [r5, r0]
	bl FUN_021BE848
	ldr r1, _021B48F8 ; =FUN_021B48FC
	adds r0, r5, #0
	bl FUN_021B7C24
	movs r0, #0x18
	bl FUN_02046DEC
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B48D8: .word 0x000005F4
_021B48DC: .word 0x000009C4
_021B48E0: .word 0x021B7044
_021B48E4: .word 0x04001050
_021B48E8: .word 0x04000050
_021B48EC: .word 0x00000844
_021B48F0: .word 0x000002B5
_021B48F4: .word 0x00000F2C
_021B48F8: .word FUN_021B48FC
	thumb_func_end FUN_021B47E8

	thumb_func_start FUN_021B48FC
FUN_021B48FC: ; 0x021B48FC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _021B4918 ; =0x00000F2C
	ldr r0, [r4, r0]
	bl FUN_021BE848
	ldr r0, [r4, #0xc]
	bl FUN_021C1E48
	ldr r1, _021B491C ; =FUN_021B4920
	adds r0, r4, #0
	bl FUN_021B7C24
	pop {r4, pc}
	.align 2, 0
_021B4918: .word 0x00000F2C
_021B491C: .word FUN_021B4920
	thumb_func_end FUN_021B48FC

	thumb_func_start FUN_021B4920
FUN_021B4920: ; 0x021B4920
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _021B4938 ; =0x00000F2C
	ldr r0, [r4, r0]
	bl FUN_021BE848
	ldr r1, _021B493C ; =FUN_021B4940
	adds r0, r4, #0
	bl FUN_021B7C24
	pop {r4, pc}
	nop
_021B4938: .word 0x00000F2C
_021B493C: .word FUN_021B4940
	thumb_func_end FUN_021B4920

	thumb_func_start FUN_021B4940
FUN_021B4940: ; 0x021B4940
	push {r4, r5, r6, r7, lr}
	sub sp, #0x6c
	ldr r4, _021B4C98 ; =0x00000F2C
	adds r5, r0, #0
	ldr r0, [r5, r4]
	bl FUN_021BE848
	movs r0, #1
	bl FUN_021B4468
	ldr r1, [r5, r4]
	cmp r1, r0
	bne _021B496C
	ldr r0, _021B4C9C ; =0x0000FFFF
	movs r1, #8
	str r0, [sp]
	ldr r0, _021B4CA0 ; =0x00000844
	movs r2, #8
	ldr r0, [r5, r0]
	movs r3, #0
	bl FUN_0201AE58
_021B496C:
	movs r0, #2
	bl FUN_021B4468
	ldr r1, _021B4C98 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B498C
	ldr r0, _021B4C9C ; =0x0000FFFF
	movs r1, #0x10
	str r0, [sp]
	ldr r0, _021B4CA0 ; =0x00000844
	movs r2, #0x10
	ldr r0, [r5, r0]
	movs r3, #0
	bl FUN_0201AE58
_021B498C:
	movs r0, #3
	bl FUN_021B4468
	ldr r1, _021B4C98 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B49A6
	adds r0, r5, #0
	bl FUN_021B43B0
	adds r0, r5, #0
	bl FUN_021B4334
_021B49A6:
	movs r0, #4
	bl FUN_021B4468
	ldr r1, _021B4C98 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B49C4
	adds r0, r5, #0
	movs r1, #0x11
	bl FUN_021C6034
	adds r0, r5, #0
	movs r1, #0x18
	bl FUN_021C604C
_021B49C4:
	movs r0, #4
	bl FUN_021B4468
	ldr r1, _021B4C98 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B49DA
	ldr r0, _021B4CA0 ; =0x00000844
	ldr r0, [r5, r0]
	bl FUN_0201ADA8
_021B49DA:
	ldr r0, _021B4CA4 ; =0x00000356
	bl FUN_021B4468
	ldr r1, _021B4C98 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B49F6
	ldr r0, [r5, #0xc]
	movs r1, #0xa
	ldr r0, [r0]
	movs r2, #0
	adds r3, r5, #0
	bl FUN_020500A8
_021B49F6:
	movs r0, #0x65
	bl FUN_021B4468
	ldr r1, _021B4C98 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B4A12
	ldr r0, [r5, #0xc]
	movs r1, #1
	ldr r0, [r0, #4]
	movs r2, #0
	adds r3, r5, #0
	bl FUN_020500A8
_021B4A12:
	movs r0, #0x9a
	bl FUN_021B4468
	ldr r1, _021B4C98 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B4A2E
	ldr r0, [r5, #0xc]
	movs r1, #2
	ldr r0, [r0, #8]
	movs r2, #0
	adds r3, r5, #0
	bl FUN_020500A8
_021B4A2E:
	ldr r0, _021B4CA4 ; =0x00000356
	bl FUN_021B4468
	ldr r1, _021B4C98 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B4A4A
	ldr r0, [r5, #0xc]
	movs r1, #2
	ldr r0, [r0, #0x20]
	movs r2, #0
	adds r3, r5, #0
	bl FUN_020500A8
_021B4A4A:
	movs r0, #0xe
	bl FUN_021B4468
	ldr r1, _021B4C98 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B4A66
	ldr r0, [r5, #0xc]
	movs r1, #3
	ldr r0, [r0, #0xc]
	movs r2, #0
	adds r3, r5, #0
	bl FUN_020500A8
_021B4A66:
	ldr r0, _021B4CA8 ; =0x00000483
	bl FUN_021B4468
	ldr r1, _021B4C98 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B4A82
	ldr r0, [r5, #0xc]
	movs r1, #3
	ldr r0, [r0, #0x1c]
	movs r2, #0
	adds r3, r5, #0
	bl FUN_020500A8
_021B4A82:
	movs r0, #0x9a
	bl FUN_021B4468
	ldr r1, _021B4C98 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B4A9E
	ldr r0, [r5, #0xc]
	ldr r2, _021B4CAC ; =FUN_021B46B8
	ldr r0, [r0, #0x10]
	movs r1, #4
	adds r3, r5, #0
	bl FUN_020500A8
_021B4A9E:
	ldr r0, _021B4CB0 ; =0x00000152
	bl FUN_021B4468
	ldr r1, _021B4C98 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B4ABA
	ldr r0, [r5, #0xc]
	movs r1, #5
	ldr r0, [r0, #0x14]
	movs r2, #0
	adds r3, r5, #0
	bl FUN_020500A8
_021B4ABA:
	movs r0, #0xaf
	lsls r0, r0, #2
	bl FUN_021B4468
	ldr r1, _021B4C98 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B4AD8
	ldr r0, [r5, #0xc]
	ldr r2, _021B4CB4 ; =FUN_021B4718
	ldr r0, [r0, #0x18]
	movs r1, #6
	adds r3, r5, #0
	bl FUN_020500A8
_021B4AD8:
	ldr r0, _021B4CB8 ; =0x0000047F
	bl FUN_021B4468
	ldr r1, _021B4C98 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B4AF2
	adds r0, r5, #0
	bl FUN_021B43B0
	adds r0, r5, #0
	bl FUN_021B4334
_021B4AF2:
	ldr r0, _021B4CBC ; =0x0000010A
	bl FUN_021B4468
	ldr r1, _021B4C98 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B4B1E
	movs r0, #0x14
	bl FUN_021B4468
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, _021B4CC0 ; =0x000005F4
	ldr r3, _021B4CC4 ; =0x00007FFF
	ldrh r0, [r5, r0]
	movs r1, #0
	movs r2, #0
	str r0, [sp, #8]
	movs r0, #0
	bl FUN_020279E0
_021B4B1E:
	ldr r0, _021B4CC8 ; =0x0000012D
	bl FUN_021B4468
	ldr r1, _021B4C98 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B4B48
	movs r0, #0x19
	bl FUN_021B4468
	str r0, [sp]
	movs r1, #1
	ldr r0, _021B4CC0 ; =0x000005F4
	str r1, [sp, #4]
	ldrh r0, [r5, r0]
	ldr r3, _021B4CC4 ; =0x00007FFF
	movs r2, #1
	str r0, [sp, #8]
	movs r0, #0
	bl FUN_020279E0
_021B4B48:
	ldr r0, _021B4CCC ; =0x0000014A
	bl FUN_021B4468
	ldr r1, _021B4C98 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B4BE2
	ldr r4, _021B4CD0 ; =0x0000084C
	ldr r0, [r5, r4]
	bl FUN_0201ADB8
	ldr r6, _021B4CD4 ; =0xFFFCE000
	movs r7, #0xa
	ldr r0, _021B4CD8 ; =0xFFF6A000
	lsls r7, r7, #0xc
	str r6, [sp, #0x60]
	str r7, [sp, #0x68]
	str r0, [sp, #0x64]
	ldr r0, [r5, r4]
	add r1, sp, #0x60
	bl FUN_0201AB50
	ldr r0, _021B4CDC ; =0xFFFC9000
	str r6, [sp, #0x60]
	str r0, [sp, #0x64]
	adds r0, r4, #0
	str r7, [sp, #0x68]
	adds r0, #0x10
	ldr r0, [r5, r0]
	bl FUN_021BEB0C
	movs r0, #0xf
	bl FUN_021B4468
	ldr r3, _021B4CC0 ; =0x000005F4
	adds r1, r0, #0
	ldrh r3, [r5, r3]
	ldr r0, [r5, r4]
	add r2, sp, #0x60
	bl FUN_021BE96C
	adds r1, r4, #0
	adds r1, #0x10
	str r0, [r5, r1]
	ldr r0, [r5, r4]
	bl FUN_0201AD0C
	ldr r0, [r5, r4]
	add r1, sp, #0x60
	bl FUN_0201AB9C
	ldr r0, [sp, #0x60]
	blx FUN_0208CD9C
	ldr r6, _021B4CE0 ; =0x33333333
	ldr r7, _021B4CE4 ; =0x3FF33333
	adds r2, r6, #0
	adds r3, r7, #0
	blx FUN_0208C934
	blx FUN_0208DAEC
	str r0, [sp, #0x60]
	ldr r0, [sp, #0x64]
	blx FUN_0208CD9C
	adds r2, r6, #0
	adds r3, r7, #0
	blx FUN_0208C934
	blx FUN_0208DAEC
	str r0, [sp, #0x64]
	ldr r0, [r5, r4]
	add r1, sp, #0x60
	bl FUN_0201ABB4
_021B4BE2:
	ldr r0, _021B4CE8 ; =0x0000014B
	bl FUN_021B4468
	ldr r1, _021B4C98 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B4C82
	movs r4, #0x85
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	bl FUN_0201ADB8
	movs r6, #0xf
	movs r7, #5
	lsls r6, r6, #0xe
	lsls r7, r7, #0x10
	ldr r0, _021B4CEC ; =0xFFFF6000
	str r6, [sp, #0x54]
	str r7, [sp, #0x58]
	str r0, [sp, #0x5c]
	ldr r0, [r5, r4]
	add r1, sp, #0x54
	bl FUN_0201AB50
	lsrs r0, r7, #4
	str r0, [sp, #0x58]
	ldr r0, _021B4CEC ; =0xFFFF6000
	str r6, [sp, #0x54]
	str r0, [sp, #0x5c]
	adds r0, r4, #0
	adds r0, #0x10
	ldr r0, [r5, r0]
	bl FUN_021BEB0C
	movs r0, #0xf
	bl FUN_021B4468
	ldr r3, _021B4CC0 ; =0x000005F4
	adds r1, r0, #0
	ldrh r3, [r5, r3]
	ldr r0, [r5, r4]
	add r2, sp, #0x54
	bl FUN_021BE96C
	adds r1, r4, #0
	adds r1, #0x10
	str r0, [r5, r1]
	ldr r0, [r5, r4]
	bl FUN_0201AD0C
	ldr r0, [r5, r4]
	add r1, sp, #0x54
	bl FUN_0201AB9C
	ldr r0, [sp, #0x54]
	blx FUN_0208CD9C
	ldr r6, _021B4CE0 ; =0x33333333
	ldr r7, _021B4CE4 ; =0x3FF33333
	adds r2, r6, #0
	adds r3, r7, #0
	blx FUN_0208C934
	blx FUN_0208DAEC
	str r0, [sp, #0x54]
	ldr r0, [sp, #0x58]
	blx FUN_0208CD9C
	adds r2, r6, #0
	adds r3, r7, #0
	blx FUN_0208C934
	blx FUN_0208DAEC
	str r0, [sp, #0x58]
	ldr r0, [r5, r4]
	add r1, sp, #0x54
	bl FUN_0201ABB4
_021B4C82:
	movs r0, #0x55
	lsls r0, r0, #2
	bl FUN_021B4468
	ldr r1, _021B4C98 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B4D30
	ldr r0, _021B4CD4 ; =0xFFFCE000
	b _021B4CF0
	nop
_021B4C98: .word 0x00000F2C
_021B4C9C: .word 0x0000FFFF
_021B4CA0: .word 0x00000844
_021B4CA4: .word 0x00000356
_021B4CA8: .word 0x00000483
_021B4CAC: .word FUN_021B46B8
_021B4CB0: .word 0x00000152
_021B4CB4: .word FUN_021B4718
_021B4CB8: .word 0x0000047F
_021B4CBC: .word 0x0000010A
_021B4CC0: .word 0x000005F4
_021B4CC4: .word 0x00007FFF
_021B4CC8: .word 0x0000012D
_021B4CCC: .word 0x0000014A
_021B4CD0: .word 0x0000084C
_021B4CD4: .word 0xFFFCE000
_021B4CD8: .word 0xFFF6A000
_021B4CDC: .word 0xFFFC9000
_021B4CE0: .word 0x33333333
_021B4CE4: .word 0x3FF33333
_021B4CE8: .word 0x0000014B
_021B4CEC: .word 0xFFFF6000
_021B4CF0:
	movs r4, #0xa
	str r0, [sp, #0x48]
	ldr r0, _021B5078 ; =0xFFFC9000
	lsls r4, r4, #0xc
	str r0, [sp, #0x4c]
	movs r0, #0x1c
	str r4, [sp, #0x50]
	bl FUN_021B4468
	add r7, sp, #0x48
	ldr r6, _021B507C ; =0x0000085C
	adds r1, r0, #0
	ldr r0, [r5, r6]
	adds r2, r7, #0
	bl FUN_021BE934
	movs r0, #0xf
	lsls r0, r0, #0xe
	str r0, [sp, #0x48]
	lsrs r0, r4, #1
	str r0, [sp, #0x4c]
	ldr r0, _021B5080 ; =0xFFFF6000
	str r0, [sp, #0x50]
	movs r0, #0x1c
	bl FUN_021B4468
	adds r1, r0, #0
	adds r0, r6, #4
	ldr r0, [r5, r0]
	adds r2, r7, #0
	bl FUN_021BE934
_021B4D30:
	movs r0, #0x17
	lsls r0, r0, #4
	bl FUN_021B4468
	ldr r1, _021B5084 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B4DBC
	adds r0, r5, #0
	movs r1, #0
	movs r6, #0
	bl FUN_021B44B4
	adds r0, r5, #0
	movs r1, #1
	movs r7, #1
	bl FUN_021B44B4
	ldr r0, _021B5088 ; =0xFFF6A000
	ldr r4, _021B507C ; =0x0000085C
	str r0, [sp, #0x3c]
	ldr r0, _021B5078 ; =0xFFFC9000
	str r6, [sp, #0x44]
	str r0, [sp, #0x40]
	ldr r0, [r5, r4]
	bl FUN_021BEB0C
	movs r0, #0x2e
	bl FUN_021B4468
	ldr r3, _021B508C ; =0x000005F4
	adds r1, r0, #0
	adds r0, r4, #0
	subs r0, #0x10
	ldrh r3, [r5, r3]
	ldr r0, [r5, r0]
	add r2, sp, #0x3c
	bl FUN_021BE96C
	str r0, [r5, r4]
	movs r0, #0x96
	lsls r0, r0, #0xc
	str r0, [sp, #0x3c]
	movs r0, #5
	lsls r0, r0, #0xc
	str r0, [sp, #0x40]
	str r6, [sp, #0x44]
	adds r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_021BEB0C
	movs r0, #0x2e
	bl FUN_021B4468
	ldr r3, _021B508C ; =0x000005F4
	adds r1, r0, #0
	adds r0, r4, #0
	subs r0, #0xc
	ldrh r3, [r5, r3]
	ldr r0, [r5, r0]
	add r2, sp, #0x3c
	bl FUN_021BE96C
	adds r1, r4, #4
	str r0, [r5, r1]
	ldr r0, [r5, r4]
	strh r7, [r0, #0x16]
	adds r0, r1, #0
	ldr r0, [r5, r0]
	strh r7, [r0, #0x16]
_021B4DBC:
	ldr r0, _021B5090 ; =0x000001B2
	bl FUN_021B4468
	ldr r1, _021B5084 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	beq _021B4DCC
	b _021B4F24
_021B4DCC:
	ldr r4, _021B507C ; =0x0000085C
	ldr r0, [r5, r4]
	bl FUN_0203A278
	movs r7, #0
	adds r0, r4, #0
	str r7, [r5, r4]
	subs r0, #0x18
	ldr r0, [r5, r0]
	bl FUN_0201ADB8
	ldr r0, _021B5094 ; =0x00007FFF
	movs r1, #0
	str r0, [sp]
	adds r0, r4, #0
	subs r0, #0x18
	ldr r0, [r5, r0]
	movs r2, #0
	movs r3, #0
	bl FUN_0201AE58
	ldr r0, _021B5088 ; =0xFFF6A000
	movs r6, #5
	str r0, [sp, #0x30]
	ldr r0, _021B5080 ; =0xFFFF6000
	lsls r6, r6, #0xc
	str r0, [sp, #0x38]
	adds r0, r4, #0
	str r6, [sp, #0x34]
	subs r0, #0x18
	ldr r0, [r5, r0]
	add r1, sp, #0x30
	bl FUN_0201AB50
	movs r0, #0xf
	lsls r0, r0, #0xe
	str r0, [sp, #0x30]
	ldr r0, _021B5080 ; =0xFFFF6000
	str r6, [sp, #0x34]
	str r0, [sp, #0x38]
	ldr r0, [r5, r4]
	bl FUN_021BEB0C
	movs r0, #0x67
	bl FUN_021B4468
	ldr r3, _021B508C ; =0x000005F4
	adds r1, r0, #0
	adds r0, r4, #0
	subs r0, #0x18
	ldrh r3, [r5, r3]
	ldr r0, [r5, r0]
	add r2, sp, #0x30
	bl FUN_021BE96C
	str r0, [r5, r4]
	adds r0, r4, #0
	subs r0, #0x18
	ldr r0, [r5, r0]
	add r1, sp, #0x30
	bl FUN_0201AB9C
	ldr r0, [sp, #0x30]
	blx FUN_0208CD9C
	ldr r2, _021B5098 ; =0x33333333
	ldr r3, _021B509C ; =0x3FF33333
	blx FUN_0208C934
	blx FUN_0208DAEC
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x34]
	blx FUN_0208CD9C
	ldr r2, _021B5098 ; =0x33333333
	ldr r3, _021B509C ; =0x3FF33333
	blx FUN_0208C934
	blx FUN_0208DAEC
	str r0, [sp, #0x34]
	adds r0, r4, #0
	subs r0, #0x18
	ldr r0, [r5, r0]
	add r1, sp, #0x30
	bl FUN_0201ABB4
	adds r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0203A278
	adds r0, r4, #4
	str r7, [r5, r0]
	adds r0, r4, #0
	subs r0, #0x14
	ldr r0, [r5, r0]
	bl FUN_0201ADB8
	movs r0, #0x96
	lsls r0, r0, #0xc
	ldr r7, _021B5078 ; =0xFFFC9000
	str r0, [sp, #0x24]
	lsls r6, r6, #1
	adds r0, r4, #0
	str r7, [sp, #0x28]
	str r6, [sp, #0x2c]
	subs r0, #0x14
	ldr r0, [r5, r0]
	add r1, sp, #0x24
	bl FUN_0201AB50
	ldr r0, _021B50A0 ; =0xFFFD3000
	str r7, [sp, #0x28]
	str r0, [sp, #0x24]
	str r6, [sp, #0x2c]
	adds r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_021BEB0C
	movs r0, #0x67
	bl FUN_021B4468
	ldr r3, _021B508C ; =0x000005F4
	adds r1, r0, #0
	adds r0, r4, #0
	subs r0, #0x14
	ldrh r3, [r5, r3]
	ldr r0, [r5, r0]
	add r2, sp, #0x24
	bl FUN_021BE96C
	adds r1, r4, #4
	str r0, [r5, r1]
	adds r0, r4, #0
	subs r0, #0x14
	ldr r0, [r5, r0]
	add r1, sp, #0x24
	bl FUN_0201AB9C
	ldr r0, [sp, #0x24]
	blx FUN_0208CD9C
	ldr r2, _021B5098 ; =0x33333333
	ldr r3, _021B509C ; =0x3FF33333
	blx FUN_0208C934
	blx FUN_0208DAEC
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x28]
	blx FUN_0208CD9C
	ldr r2, _021B5098 ; =0x33333333
	ldr r3, _021B509C ; =0x3FF33333
	blx FUN_0208C934
	blx FUN_0208DAEC
	str r0, [sp, #0x28]
	adds r0, r4, #0
	subs r0, #0x14
	ldr r0, [r5, r0]
	add r1, sp, #0x24
	bl FUN_0201ABB4
	ldr r0, [r5, r4]
	movs r1, #1
	strh r1, [r0, #0x16]
	adds r0, r4, #4
	ldr r0, [r5, r0]
	strh r1, [r0, #0x16]
_021B4F24:
	movs r0, #0x7e
	lsls r0, r0, #2
	bl FUN_021B4468
	ldr r1, _021B5084 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B4F5C
	movs r0, #0x80
	bl FUN_021B4468
	ldr r4, _021B507C ; =0x0000085C
	adds r1, r0, #0
	ldr r0, [r5, r4]
	adds r2, r0, #0
	adds r2, #0x28
	bl FUN_021BE934
	movs r0, #0x80
	bl FUN_021B4468
	adds r1, r0, #0
	adds r0, r4, #4
	ldr r0, [r5, r0]
	adds r2, r0, #0
	adds r2, #0x28
	bl FUN_021BE934
_021B4F5C:
	ldr r0, _021B50A4 ; =0x0000027D
	bl FUN_021B4468
	ldr r1, _021B5084 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B4FDC
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021B44B4
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021B44B4
	movs r0, #0xf
	lsls r0, r0, #0xe
	ldr r6, _021B5080 ; =0xFFFF6000
	str r0, [sp, #0x18]
	movs r0, #0x19
	lsls r0, r0, #0xe
	ldr r4, _021B507C ; =0x0000085C
	str r6, [sp, #0x20]
	str r0, [sp, #0x1c]
	ldr r0, [r5, r4]
	bl FUN_021BEB0C
	movs r0, #7
	bl FUN_021B4468
	ldr r7, _021B508C ; =0x000005F4
	adds r1, r0, #0
	adds r0, r4, #0
	subs r0, #0x18
	ldrh r3, [r5, r7]
	ldr r0, [r5, r0]
	add r2, sp, #0x18
	bl FUN_021BE96C
	str r0, [r5, r4]
	ldr r0, _021B50A0 ; =0xFFFD3000
	str r0, [sp, #0x18]
	lsls r0, r6, #4
	str r0, [sp, #0x1c]
	movs r0, #0xa
	lsls r0, r0, #0xc
	str r0, [sp, #0x20]
	adds r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_021BEB0C
	movs r0, #7
	bl FUN_021B4468
	adds r1, r0, #0
	adds r0, r4, #0
	subs r0, #0x14
	ldrh r3, [r5, r7]
	ldr r0, [r5, r0]
	add r2, sp, #0x18
	bl FUN_021BE96C
	adds r1, r4, #4
	str r0, [r5, r1]
_021B4FDC:
	ldr r4, _021B50A8 ; =0x0000048B
	adds r0, r4, #0
	bl FUN_021B4468
	adds r0, r4, #3
	bl FUN_021B4468
	ldr r1, _021B5084 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B504A
	ldr r0, _021B50AC ; =0x000011EE
	ldrb r0, [r5, r0]
	cmp r0, #0
	bne _021B5016
	adds r0, r5, #0
	movs r1, #3
	bl FUN_021B4610
	adds r0, r5, #0
	movs r1, #3
	bl FUN_021B44D0
	ldr r0, _021B5094 ; =0x00007FFF
	str r0, [sp]
	movs r0, #0x85
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	b _021B5040
_021B5016:
	adds r0, r5, #0
	movs r1, #3
	bl FUN_021B4610
	movs r4, #0x85
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	bl FUN_0201ADA8
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021B4610
	adds r0, r5, #0
	movs r1, #3
	bl FUN_021B44D0
	ldr r0, _021B5094 ; =0x00007FFF
	subs r4, #8
	str r0, [sp]
	ldr r0, [r5, r4]
_021B5040:
	movs r1, #0x10
	movs r2, #0x10
	movs r3, #0
	bl FUN_0201AE58
_021B504A:
	ldr r0, _021B50B0 ; =0x0000048F
	bl FUN_021B4468
	ldr r1, _021B5084 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B506C
	ldr r0, _021B5094 ; =0x00007FFF
	movs r1, #8
	str r0, [sp]
	movs r0, #0x85
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	movs r2, #8
	movs r3, #0
	bl FUN_0201AE58
_021B506C:
	movs r0, #0x49
	lsls r0, r0, #4
	bl FUN_021B4468
	ldr r1, _021B5084 ; =0x00000F2C
	b _021B50B4
	.align 2, 0
_021B5078: .word 0xFFFC9000
_021B507C: .word 0x0000085C
_021B5080: .word 0xFFFF6000
_021B5084: .word 0x00000F2C
_021B5088: .word 0xFFF6A000
_021B508C: .word 0x000005F4
_021B5090: .word 0x000001B2
_021B5094: .word 0x00007FFF
_021B5098: .word 0x33333333
_021B509C: .word 0x3FF33333
_021B50A0: .word 0xFFFD3000
_021B50A4: .word 0x0000027D
_021B50A8: .word 0x0000048B
_021B50AC: .word 0x000011EE
_021B50B0: .word 0x0000048F
_021B50B4:
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B50CE
	ldr r0, _021B524C ; =0x00007FFF
	movs r1, #0
	str r0, [sp]
	movs r0, #0x85
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	movs r2, #0
	movs r3, #0
	bl FUN_0201AE58
_021B50CE:
	ldr r0, _021B5250 ; =0x0000048E
	bl FUN_021B4468
	ldr r1, _021B5254 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r0, r1
	bge _021B512A
	ldr r0, _021B5258 ; =0x000011EE
	ldrb r0, [r5, r0]
	cmp r0, #0
	beq _021B512A
	ldr r4, _021B525C ; =0x00000868
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021B512A
	ldr r0, [r0, #8]
	cmp r0, #9
	bne _021B512A
	adds r0, r4, #0
	subs r0, #0x20
	add r6, sp, #0xc
	ldr r0, [r5, r0]
	adds r1, r6, #0
	bl FUN_0201AB38
	adds r0, r4, #0
	subs r0, #0x18
	ldr r0, [r5, r0]
	adds r1, r6, #0
	bl FUN_0201AB50
	adds r0, r4, #0
	subs r0, #0x18
	ldr r0, [r5, r0]
	bl FUN_0201ADB8
	adds r0, r4, #0
	subs r0, #0x20
	ldr r0, [r5, r0]
	bl FUN_0201ADA8
	adds r0, r4, #0
	subs r0, #0x18
	ldr r1, [r5, r0]
	ldr r0, [r5, r4]
	str r1, [r0]
_021B512A:
	movs r0, #0x4a
	lsls r0, r0, #4
	bl FUN_021B4468
	ldr r1, _021B5254 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B5144
	movs r0, #0x85
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_0201AD54
_021B5144:
	ldr r0, _021B5260 ; =0x0000028B
	bl FUN_021B4468
	ldr r1, _021B5254 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B5170
	movs r0, #0xa
	bl FUN_021B4468
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, _021B5264 ; =0x000005F4
	ldr r3, _021B524C ; =0x00007FFF
	ldrh r0, [r5, r0]
	movs r1, #0
	movs r2, #0
	str r0, [sp, #8]
	movs r0, #0
	bl FUN_020279E0
_021B5170:
	ldr r0, _021B5268 ; =0x000002B5
	bl FUN_021B4468
	ldr r1, _021B5254 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B519A
	movs r0, #0x19
	bl FUN_021B4468
	str r0, [sp]
	movs r1, #1
	ldr r0, _021B5264 ; =0x000005F4
	str r1, [sp, #4]
	ldrh r0, [r5, r0]
	ldr r3, _021B524C ; =0x00007FFF
	movs r2, #1
	str r0, [sp, #8]
	movs r0, #0
	bl FUN_020279E0
_021B519A:
	movs r0, #0xe
	lsls r0, r0, #6
	bl FUN_021B4468
	ldr r1, _021B5254 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B51C8
	movs r0, #0x1e
	bl FUN_021B4468
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, _021B5264 ; =0x000005F4
	ldr r3, _021B524C ; =0x00007FFF
	ldrh r0, [r5, r0]
	movs r1, #0
	movs r2, #0
	str r0, [sp, #8]
	movs r0, #0
	bl FUN_020279E0
_021B51C8:
	ldr r0, _021B526C ; =0x000003CA
	bl FUN_021B4468
	ldr r1, _021B5254 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B51F2
	movs r0, #0x1e
	bl FUN_021B4468
	str r0, [sp]
	movs r1, #1
	ldr r0, _021B5264 ; =0x000005F4
	str r1, [sp, #4]
	ldrh r0, [r5, r0]
	ldr r3, _021B524C ; =0x00007FFF
	movs r2, #1
	str r0, [sp, #8]
	movs r0, #0
	bl FUN_020279E0
_021B51F2:
	ldr r0, _021B5270 ; =0x000004C1
	bl FUN_021B4468
	ldr r1, _021B5254 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B521E
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021B44B4
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021B44B4
	adds r0, r5, #0
	bl FUN_021C2074
	ldr r1, _021B5274 ; =FUN_021B4484
	adds r0, r5, #0
	bl FUN_021B7C24
_021B521E:
	ldr r4, _021B5278 ; =0x0000085C
	adds r1, r5, #0
	ldr r0, [r5, r4]
	bl FUN_021BEA50
	adds r0, r4, #4
	ldr r0, [r5, r0]
	adds r1, r5, #0
	bl FUN_021BEA50
	adds r0, r4, #0
	adds r0, #8
	ldr r0, [r5, r0]
	adds r1, r5, #0
	bl FUN_021BEA50
	adds r4, #0xc
	ldr r0, [r5, r4]
	adds r1, r5, #0
	bl FUN_021BEA50
	add sp, #0x6c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021B524C: .word 0x00007FFF
_021B5250: .word 0x0000048E
_021B5254: .word 0x00000F2C
_021B5258: .word 0x000011EE
_021B525C: .word 0x00000868
_021B5260: .word 0x0000028B
_021B5264: .word 0x000005F4
_021B5268: .word 0x000002B5
_021B526C: .word 0x000003CA
_021B5270: .word 0x000004C1
_021B5274: .word FUN_021B4484
_021B5278: .word 0x0000085C
	thumb_func_end FUN_021B4940

	thumb_func_start FUN_021B527C
FUN_021B527C: ; 0x021B527C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	beq _021B52C2
	movs r0, #0
	movs r4, #1
	ldrsb r1, [r5, r0]
	ldrsb r0, [r5, r4]
	cmp r1, r0
	blt _021B52C2
	adds r0, r0, #1
	strb r0, [r5, #1]
	movs r0, #3
	ldrsb r2, [r5, r0]
	movs r0, #2
	ldrsb r0, [r5, r0]
	subs r0, r2, r0
	lsls r0, r0, #0xc
	blx FUN_0208D688
	ldrsb r1, [r5, r4]
	muls r1, r0, r1
	asrs r0, r1, #0xb
	lsrs r0, r0, #0x14
	adds r0, r1, r0
	asrs r4, r0, #0xc
	ldr r0, _021B52C4 ; =0x04000050
	movs r1, #0x1e
	adds r2, r4, #0
	bl FUN_02074AB4
	ldr r0, _021B52C8 ; =0x04001050
	movs r1, #0x1f
	adds r2, r4, #0
	bl FUN_02074AB4
_021B52C2:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021B52C4: .word 0x04000050
_021B52C8: .word 0x04001050
	thumb_func_end FUN_021B527C

	thumb_func_start FUN_021B52CC
FUN_021B52CC: ; 0x021B52CC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r1, #0
	ldr r1, [sp, #0x28]
	adds r7, r0, #0
	adds r4, r2, #0
	str r3, [sp]
	cmp r1, #0
	beq _021B52EC
	bl FUN_021B7848
	cmp r0, #0
	beq _021B52E8
	b _021B52F6
_021B52E8:
	movs r1, #0
	b _021B52F8
_021B52EC:
	bl FUN_021B7848
	movs r1, #0
	cmp r0, #0
	bne _021B52F8
_021B52F6:
	movs r1, #1
_021B52F8:
	adds r0, r7, #0
	bl FUN_021B7D44
	adds r6, r0, #0
	movs r1, #7
	movs r2, #0
	bl FUN_0201CD24
	adds r0, r6, #0
	movs r1, #0xab
	movs r2, #0
	bl FUN_0201CD24
	str r0, [sp, #0xc]
	adds r0, r6, #0
	movs r1, #0x6f
	movs r2, #0
	bl FUN_0201CD24
	str r0, [sp, #0x10]
	adds r0, r6, #0
	movs r1, #0x4c
	movs r2, #0
	bl FUN_0201CD24
	str r0, [sp, #8]
	cmp r0, #0
	bne _021B5354
	ldr r2, _021B5388 ; =0x000005F4
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x10]
	lsls r0, r0, #0x10
	lsls r1, r1, #0x10
	ldrh r2, [r7, r2]
	lsrs r0, r0, #0x10
	lsrs r1, r1, #0x10
	bl FUN_020202A0
	adds r7, r0, #0
	movs r1, #0x10
	bl FUN_020202D8
	str r0, [sp, #4]
	adds r0, r7, #0
	bl FUN_020202D0
_021B5354:
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _021B535C
	b _021B5362
_021B535C:
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _021B5366
_021B5362:
	movs r0, #1
	b _021B5368
_021B5366:
	movs r0, #0
_021B5368:
	strb r0, [r4]
	ldr r1, [sp]
	adds r0, r6, #0
	bl FUN_0201D4DC
	cmp r0, #0
	bne _021B537E
	movs r0, #0
	add sp, #0x14
	strb r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021B537E:
	movs r0, #1
	strb r0, [r5]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021B5388: .word 0x000005F4
	thumb_func_end FUN_021B52CC

	thumb_func_start FUN_021B538C
FUN_021B538C: ; 0x021B538C
	push {r3, r4, lr}
	sub sp, #0x14
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	adds r0, #0xb0
	ldr r0, [r0]
	cmp r0, #0
	bne _021B53F2
	movs r1, #0x80
	add r0, sp, #0xc
	strh r1, [r0]
	movs r1, #0x63
	strh r1, [r0, #2]
	movs r1, #0
	strh r1, [r0, #4]
	strb r1, [r0, #6]
	strb r1, [r0, #7]
	add r0, sp, #0xc
	str r0, [sp]
	ldr r3, _021B53FC ; =0x000008A8
	ldr r0, _021B5400 ; =0x000005F4
	str r1, [sp, #4]
	ldrh r0, [r4, r0]
	adds r2, r3, #0
	subs r2, #0x1c
	str r0, [sp, #8]
	ldr r0, _021B5404 ; =0x000009C4
	ldr r1, [r4, r3]
	adds r3, #0x14
	ldr r0, [r4, r0]
	ldr r2, [r4, r2]
	ldr r3, [r4, r3]
	bl FUN_0204C06C
	ldr r1, [r4, #0xc]
	adds r1, #0xb0
	str r0, [r1]
	ldr r0, [r4, #0xc]
	movs r1, #1
	adds r0, #0xb0
	ldr r0, [r0]
	bl FUN_0204C54C
	ldr r0, [r4, #0xc]
	movs r1, #1
	adds r0, #0xb0
	ldr r0, [r0]
	bl FUN_0204C150
	add sp, #0x14
	pop {r3, r4, pc}
_021B53F2:
	bl FUN_0204C598
	add sp, #0x14
	pop {r3, r4, pc}
	nop
_021B53FC: .word 0x000008A8
_021B5400: .word 0x000005F4
_021B5404: .word 0x000009C4
	thumb_func_end FUN_021B538C

	thumb_func_start FUN_021B5408
FUN_021B5408: ; 0x021B5408
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r7, _021B546C ; =0x000005F4
	adds r5, r0, #0
	ldrh r1, [r5, r7]
	movs r0, #0x68
	bl FUN_0204AA5C
	ldrh r1, [r5, r7]
	movs r2, #0
	movs r3, #0
	str r1, [sp]
	movs r1, #2
	adds r6, r0, #0
	bl FUN_0204B848
	ldr r4, _021B5470 ; =0x000008A8
	movs r1, #3
	str r0, [r5, r4]
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrh r0, [r5, r7]
	movs r2, #0
	movs r3, #0xe0
	str r0, [sp, #8]
	adds r0, r6, #0
	bl FUN_0204BBE4
	adds r1, r4, #0
	subs r1, #0x1c
	str r0, [r5, r1]
	ldrh r3, [r5, r7]
	adds r0, r6, #0
	movs r1, #1
	movs r2, #0
	bl FUN_0204BE0C
	adds r4, #0x14
	str r0, [r5, r4]
	adds r0, r6, #0
	bl FUN_0204AB38
	ldr r1, [r5, #0xc]
	movs r0, #0
	adds r1, #0xb0
	str r0, [r1]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021B546C: .word 0x000005F4
_021B5470: .word 0x000008A8
	thumb_func_end FUN_021B5408

	thumb_func_start FUN_021B5474
FUN_021B5474: ; 0x021B5474
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0xc]
	adds r0, #0xb0
	ldr r0, [r0]
	cmp r0, #0
	beq _021B5486
	bl FUN_0204C134
_021B5486:
	ldr r4, _021B54BC ; =0x000008A8
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021B54A4
	bl FUN_0204B9B8
	adds r0, r4, #0
	subs r0, #0x1c
	ldr r0, [r5, r0]
	bl FUN_0204BCFC
	adds r4, #0x14
	ldr r0, [r5, r4]
	bl FUN_0204BE90
_021B54A4:
	ldr r1, _021B54BC ; =0x000008A8
	movs r2, #0
	adds r0, r1, #0
	str r2, [r5, r1]
	subs r0, #0x1c
	str r2, [r5, r0]
	adds r1, #0x14
	str r2, [r5, r1]
	ldr r0, [r5, #0xc]
	adds r0, #0xb0
	str r2, [r0]
	pop {r3, r4, r5, pc}
	.align 2, 0
_021B54BC: .word 0x000008A8
	thumb_func_end FUN_021B5474

	thumb_func_start FUN_021B54C0
FUN_021B54C0: ; 0x021B54C0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021B54C0

	thumb_func_start FUN_021B54C4
FUN_021B54C4: ; 0x021B54C4
	ldr r2, _021B54CC ; =0x00000F2C
	str r1, [r0, r2]
	bx lr
	nop
_021B54CC: .word 0x00000F2C
	thumb_func_end FUN_021B54C4

	thumb_func_start FUN_021B54D0
FUN_021B54D0: ; 0x021B54D0
	ldr r1, _021B54D8 ; =0x00001094
	movs r2, #1
	str r2, [r0, r1]
	bx lr
	.align 2, 0
_021B54D8: .word 0x00001094
	thumb_func_end FUN_021B54D0

	thumb_func_start FUN_021B54DC
FUN_021B54DC: ; 0x021B54DC
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	bl FUN_021C29F4
	ldr r4, _021B5550 ; =0x00000854
	ldr r0, [r5, r4]
	cmp r0, #1
	bne _021B554C
	ldr r6, _021B5554 ; =0x000011ED
	movs r0, #1
	adds r3, r4, #0
	str r0, [sp]
	subs r3, #0x20
	adds r2, r6, #2
	ldr r3, [r5, r3]
	adds r0, r5, #0
	adds r1, r5, r6
	adds r2, r5, r2
	bl FUN_021B52CC
	movs r0, #0
	str r0, [sp]
	subs r4, #0x24
	adds r1, r6, #1
	adds r2, r6, #3
	ldr r3, [r5, r4]
	adds r0, r5, #0
	adds r1, r5, r1
	adds r2, r5, r2
	bl FUN_021B52CC
	adds r0, r5, #0
	bl FUN_021C2074
	adds r0, r5, #0
	bl FUN_021B77C4
	cmp r0, #0
	beq _021B5544
	bl FUN_0204046C
	movs r1, #0x11
	movs r2, #8
	bl FUN_02040650
	ldr r1, _021B5558 ; =FUN_021B5560
	adds r0, r5, #0
	bl FUN_021B7C24
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021B5544:
	ldr r1, _021B555C ; =FUN_021B5584
	adds r0, r5, #0
	bl FUN_021B7C24
_021B554C:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021B5550: .word 0x00000854
_021B5554: .word 0x000011ED
_021B5558: .word FUN_021B5560
_021B555C: .word FUN_021B5584
	thumb_func_end FUN_021B54DC

	thumb_func_start FUN_021B5560
FUN_021B5560: ; 0x021B5560
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0204046C
	movs r1, #0x11
	movs r2, #8
	bl FUN_02040690
	cmp r0, #0
	beq _021B557C
	ldr r1, _021B5580 ; =FUN_021B5584
	adds r0, r4, #0
	bl FUN_021B7C24
_021B557C:
	pop {r4, pc}
	nop
_021B5580: .word FUN_021B5584
	thumb_func_end FUN_021B5560

	thumb_func_start FUN_021B5584
FUN_021B5584: ; 0x021B5584
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	movs r1, #0
	adds r5, r0, #0
	movs r6, #0
	bl FUN_021B54C4
	movs r0, #0xf6
	str r0, [sp]
	ldr r0, _021B5688 ; =0x000005F4
	ldr r3, _021B568C ; =0x021B73F0
	ldrh r0, [r5, r0]
	movs r1, #4
	movs r2, #1
	bl FUN_0203A228
	ldr r4, _021B5690 ; =0x00000818
	str r0, [r5, r4]
	movs r0, #0xe
	bl FUN_021B54C0
	ldr r1, [r5, r4]
	add r2, sp, #0x10
	strb r0, [r1]
	ldr r0, [r5, r4]
	movs r1, #0xe
	strb r6, [r0, #1]
	ldr r0, [r5, r4]
	ldr r3, _021B5694 ; =0x021B6A50
	strb r6, [r0, #2]
	ldr r0, [r5, r4]
	subs r1, #0x1e
	strb r1, [r0, #3]
	ldm r3!, {r0, r1}
	adds r7, r2, #0
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	adds r0, r4, #0
	adds r0, #0x44
	ldr r0, [r5, r0]
	bl FUN_021BEB0C
	movs r0, #0x2a
	bl FUN_021B54C0
	ldr r3, _021B5688 ; =0x000005F4
	adds r1, r0, #0
	adds r0, r4, #0
	adds r0, #0x2c
	ldrh r3, [r5, r3]
	ldr r0, [r5, r0]
	adds r2, r7, #0
	bl FUN_021BE96C
	adds r1, r4, #0
	adds r1, #0x44
	add r2, sp, #4
	ldr r3, _021B5698 ; =0x021B6A5C
	str r0, [r5, r1]
	ldm r3!, {r0, r1}
	adds r7, r2, #0
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	adds r0, r4, #0
	adds r0, #0x48
	ldr r0, [r5, r0]
	bl FUN_021BEB0C
	movs r0, #0x54
	bl FUN_021B54C0
	ldr r3, _021B5688 ; =0x000005F4
	adds r1, r0, #0
	adds r0, r4, #0
	adds r0, #0x30
	ldrh r3, [r5, r3]
	ldr r0, [r5, r0]
	adds r2, r7, #0
	bl FUN_021BE96C
	adds r1, r4, #0
	adds r1, #0x48
	str r0, [r5, r1]
	adds r0, r4, #0
	adds r0, #0x2c
	ldr r0, [r5, r0]
	ldr r2, _021B569C ; =0x021BEAF5
	adds r1, r5, #0
	movs r3, #1
	bl FUN_0201AE34
	movs r0, #0xe
	bl FUN_021B54C0
	adds r3, r0, #0
	str r6, [sp]
	adds r4, #0x30
	ldr r0, [r5, r4]
	asrs r4, r3, #3
	lsrs r4, r4, #0x1c
	adds r4, r3, r4
	lsls r3, r4, #0x14
	movs r1, #0
	movs r2, #0x10
	asrs r3, r3, #0x18
	bl FUN_0201AE58
	adds r0, r5, #0
	bl FUN_021BFEB0
	movs r0, #1
	movs r1, #0
	bl FUN_0204537C
	movs r0, #5
	movs r1, #0
	bl FUN_0204537C
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021B54C4
	ldr r1, _021B56A0 ; =FUN_021B56A4
	adds r0, r5, #0
	bl FUN_021B7C24
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021B5688: .word 0x000005F4
_021B568C: .word 0x021B73F0
_021B5690: .word 0x00000818
_021B5694: .word 0x021B6A50
_021B5698: .word 0x021B6A5C
_021B569C: .word 0x021BEAF5
_021B56A0: .word FUN_021B56A4
	thumb_func_end FUN_021B5584

	thumb_func_start FUN_021B56A4
FUN_021B56A4: ; 0x021B56A4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	ldr r5, _021B5834 ; =0x00000818
	adds r4, r0, #0
	ldr r0, [r4, r5]
	bl FUN_021B527C
	adds r0, r5, #0
	adds r0, #0x44
	ldr r0, [r4, r0]
	adds r1, r4, #0
	bl FUN_021BEA50
	adds r5, #0x48
	ldr r0, [r4, r5]
	adds r1, r4, #0
	bl FUN_021BEA50
	movs r0, #0x2a
	bl FUN_021B54C0
	ldr r1, _021B5838 ; =0x00000F2C
	ldr r1, [r4, r1]
	cmp r1, r0
	bgt _021B56D8
	b _021B582E
_021B56D8:
	adds r0, r4, #0
	movs r1, #0x11
	bl FUN_021C6034
	adds r0, r4, #0
	movs r1, #0
	movs r7, #0
	bl FUN_021C604C
	adds r0, r4, #0
	bl FUN_021C52FC
	adds r0, r4, #0
	bl FUN_021C36CC
	adds r0, r4, #0
	bl FUN_021C14C4
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021B54C4
	adds r0, r4, #0
	bl FUN_021B7848
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021B7D44
	adds r5, r0, #0
	movs r1, #7
	movs r2, #0
	bl FUN_0201CD24
	adds r0, r5, #0
	movs r1, #0x4c
	movs r2, #0
	bl FUN_0201CD24
	cmp r0, #0
	bne _021B575E
	adds r0, r5, #0
	movs r1, #0xab
	adds r2, r7, #0
	bl FUN_0201CD24
	adds r6, r0, #0
	adds r0, r5, #0
	movs r1, #0x6f
	adds r2, r7, #0
	bl FUN_0201CD24
	adds r5, r0, #0
	add r0, sp, #0x10
	bl FUN_02006D54
	str r7, [sp]
	str r7, [sp, #4]
	str r7, [sp, #8]
	add r0, sp, #0x10
	str r0, [sp, #0xc]
	adds r0, r6, #0
	adds r1, r5, #0
	movs r2, #0x40
	adds r3, r7, #0
	bl FUN_020069F4
_021B575E:
	ldr r5, _021B583C ; =0x0000085C
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021B576E
	bl FUN_0203A278
	movs r0, #0
	str r0, [r4, r5]
_021B576E:
	ldr r6, _021B5840 ; =0x000011ED
	ldr r5, _021B5844 ; =0x00000844
	ldrb r0, [r4, r6]
	cmp r0, #0
	bne _021B57E6
	add r7, sp, #0x20
	ldr r0, [r4, r5]
	adds r1, r7, #0
	bl FUN_0201AB38
	adds r0, r5, #0
	adds r0, #0x18
	ldr r0, [r4, r0]
	bl FUN_021BEB0C
	adds r0, r6, #2
	ldrb r0, [r4, r0]
	cmp r0, #0
	ldr r0, _021B5848 ; =0x000005F4
	beq _021B57A4
	ldrh r0, [r4, r0]
	movs r1, #0x14
	adds r2, r7, #0
	str r0, [sp]
	ldr r0, [r4, r5]
	ldr r3, _021B584C ; =0x021B7620
	b _021B57B0
_021B57A4:
	ldrh r0, [r4, r0]
	ldr r3, _021B5850 ; =0x021B7060
	movs r1, #0x12
	str r0, [sp]
	ldr r0, [r4, r5]
	adds r2, r7, #0
_021B57B0:
	bl FUN_021BE99C
	adds r5, #0x18
	str r0, [r4, r5]
	adds r0, r4, #0
	bl FUN_021B7848
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021B7D44
	adds r3, r0, #0
	movs r0, #1
	str r0, [sp]
	adds r0, r4, #0
	movs r1, #2
	movs r2, #0
	bl FUN_021C250C
	ldr r5, _021B5854 ; =0x0000084C
	ldr r0, [r4, r5]
	bl FUN_0201AD0C
	ldr r0, [r4, r5]
	bl FUN_0201ADA8
	b _021B5826
_021B57E6:
	add r7, sp, #0x14
	ldr r0, [r4, r5]
	adds r1, r7, #0
	bl FUN_0201AB38
	adds r0, r5, #0
	adds r0, #0x18
	ldr r0, [r4, r0]
	bl FUN_021BEB0C
	adds r0, r6, #2
	ldrb r0, [r4, r0]
	cmp r0, #0
	ldr r0, _021B5848 ; =0x000005F4
	beq _021B5812
	ldrh r0, [r4, r0]
	movs r1, #0x14
	adds r2, r7, #0
	str r0, [sp]
	ldr r0, [r4, r5]
	ldr r3, _021B584C ; =0x021B7620
	b _021B581E
_021B5812:
	ldrh r0, [r4, r0]
	ldr r3, _021B5858 ; =0x021B7210
	movs r1, #0x28
	str r0, [sp]
	ldr r0, [r4, r5]
	adds r2, r7, #0
_021B581E:
	bl FUN_021BE99C
	adds r5, #0x18
	str r0, [r4, r5]
_021B5826:
	ldr r1, _021B585C ; =FUN_021B5930
	adds r0, r4, #0
	bl FUN_021B7C24
_021B582E:
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_021B5834: .word 0x00000818
_021B5838: .word 0x00000F2C
_021B583C: .word 0x0000085C
_021B5840: .word 0x000011ED
_021B5844: .word 0x00000844
_021B5848: .word 0x000005F4
_021B584C: .word 0x021B7620
_021B5850: .word 0x021B7060
_021B5854: .word 0x0000084C
_021B5858: .word 0x021B7210
_021B585C: .word FUN_021B5930
	thumb_func_end FUN_021B56A4

	thumb_func_start FUN_021B5860
FUN_021B5860: ; 0x021B5860
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r1, _021B591C ; =0x000005F4
	adds r5, r0, #0
	ldrh r1, [r5, r1]
	movs r0, #0
	bl FUN_02042BD4
	ldr r0, _021B5920 ; =0x0000118C
	ldr r1, [r5, r0]
	cmp r1, #6
	bne _021B5882
	movs r2, #0x72
	lsls r2, r2, #4
	ldr r0, [r5, r2]
	movs r1, #0x99
	b _021B58AA
_021B5882:
	cmp r1, #8
	bne _021B5890
	movs r2, #0x72
	lsls r2, r2, #4
	ldr r0, [r5, r2]
	movs r1, #0x9c
	b _021B58AA
_021B5890:
	adds r0, #0x61
	ldrb r0, [r5, r0]
	cmp r0, #0
	beq _021B58A2
	movs r2, #0x72
	lsls r2, r2, #4
	ldr r0, [r5, r2]
	movs r1, #0x83
	b _021B58AA
_021B58A2:
	movs r2, #0x72
	lsls r2, r2, #4
	ldr r0, [r5, r2]
	movs r1, #0x82
_021B58AA:
	adds r2, #0x1c
	ldr r2, [r5, r2]
	bl FUN_02048864
	adds r0, r5, #0
	bl FUN_021B7848
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021B7D44
	ldr r6, _021B5924 ; =0x00000724
	adds r2, r0, #0
	ldr r0, [r5, r6]
	movs r1, #0
	movs r7, #0
	bl FUN_02024490
	ldr r4, _021B5928 ; =0x00000834
	ldr r0, [r5, r6]
	ldr r2, [r5, r4]
	movs r1, #1
	bl FUN_020245D4
	adds r1, r4, #0
	subs r1, #0xfc
	subs r4, #0xf8
	ldr r0, [r5, r6]
	ldr r1, [r5, r1]
	ldr r2, [r5, r4]
	bl FUN_0202494C
	movs r0, #0x20
	str r0, [sp]
	movs r0, #0x18
	str r0, [sp, #4]
	movs r0, #0x11
	str r0, [sp, #8]
	movs r0, #4
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02045630
	adds r0, r5, #0
	movs r1, #1
	movs r2, #0
	bl FUN_021BFE38
	adds r0, r5, #0
	movs r1, #0x14
	bl FUN_021C604C
	ldr r0, _021B592C ; =0x04001050
	strh r7, [r0]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021B591C: .word 0x000005F4
_021B5920: .word 0x0000118C
_021B5924: .word 0x00000724
_021B5928: .word 0x00000834
_021B592C: .word 0x04001050
	thumb_func_end FUN_021B5860

	thumb_func_start FUN_021B5930
FUN_021B5930: ; 0x021B5930
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	ldr r1, _021B59EC ; =0x00000F2C
	adds r5, r0, #0
	ldr r1, [r5, r1]
	cmp r1, #0xa
	bne _021B5942
	bl FUN_021B5860
_021B5942:
	ldr r0, _021B59F0 ; =0x000011ED
	ldrb r0, [r5, r0]
	cmp r0, #0
	bne _021B5990
	ldr r0, _021B59EC ; =0x00000F2C
	ldr r0, [r5, r0]
	cmp r0, #6
	bne _021B5990
	ldr r4, _021B59F4 ; =0x00000844
	add r6, sp, #0
	ldr r0, [r5, r4]
	adds r1, r6, #0
	bl FUN_0201AB38
	adds r0, r4, #0
	adds r0, #8
	ldr r0, [r5, r0]
	adds r1, r6, #0
	bl FUN_0201AB50
	adds r0, r4, #0
	adds r0, #8
	ldr r0, [r5, r0]
	bl FUN_0201ADB8
	ldr r0, [r5, r4]
	bl FUN_0201ADA8
	adds r0, r4, #0
	adds r0, #8
	ldr r0, [r5, r0]
	bl FUN_0201AD54
	adds r0, r4, #0
	adds r0, #8
	adds r4, #0x18
	ldr r1, [r5, r0]
	ldr r0, [r5, r4]
	str r1, [r0]
_021B5990:
	ldr r0, _021B59EC ; =0x00000F2C
	ldr r0, [r5, r0]
	cmp r0, #0xc8
	ble _021B59DE
	adds r0, r5, #0
	bl FUN_021C00F0
	cmp r0, #0
	beq _021B59DE
	adds r0, r5, #0
	bl FUN_021BFEDC
	ldr r0, _021B59F0 ; =0x000011ED
	ldrb r0, [r5, r0]
	cmp r0, #0
	bne _021B59C6
	adds r0, r5, #0
	movs r1, #0
	movs r4, #0
	bl FUN_021C251C
	ldr r1, _021B59F8 ; =0x0000084C
	adds r0, r1, #0
	ldr r2, [r5, r1]
	subs r0, #8
	str r2, [r5, r0]
	str r4, [r5, r1]
_021B59C6:
	ldr r4, _021B59FC ; =0x0000085C
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021B59D6
	bl FUN_0203A278
	movs r0, #0
	str r0, [r5, r4]
_021B59D6:
	ldr r1, _021B5A00 ; =FUN_021B5D1C
	adds r0, r5, #0
	bl FUN_021B7C24
_021B59DE:
	ldr r0, _021B59FC ; =0x0000085C
	adds r1, r5, #0
	ldr r0, [r5, r0]
	bl FUN_021BEA50
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021B59EC: .word 0x00000F2C
_021B59F0: .word 0x000011ED
_021B59F4: .word 0x00000844
_021B59F8: .word 0x0000084C
_021B59FC: .word 0x0000085C
_021B5A00: .word FUN_021B5D1C
	thumb_func_end FUN_021B5930

	thumb_func_start FUN_021B5A04
FUN_021B5A04: ; 0x021B5A04
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021B5474
	ldr r0, [r4, #0xc]
	movs r1, #6
	bl FUN_021C1E78
	ldr r0, [r4, #0xc]
	bl FUN_021C1D70
	ldr r0, [r4, #0xc]
	bl FUN_0203A278
	movs r0, #0
	str r0, [r4, #0xc]
	ldr r1, _021B5A30 ; =0x021BEB89
	adds r0, r4, #0
	bl FUN_021B7C24
	pop {r4, pc}
	nop
_021B5A30: .word 0x021BEB89
	thumb_func_end FUN_021B5A04

	thumb_func_start FUN_021B5A34
FUN_021B5A34: ; 0x021B5A34
	push {r3, r4, r5, lr}
	ldr r5, _021B5A4C ; =0x0000085C
	adds r4, r0, #0
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021B5A48
	bl FUN_0203A278
	movs r0, #0
	str r0, [r4, r5]
_021B5A48:
	pop {r3, r4, r5, pc}
	nop
_021B5A4C: .word 0x0000085C
	thumb_func_end FUN_021B5A34

	thumb_func_start FUN_021B5A50
FUN_021B5A50: ; 0x021B5A50
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	adds r5, r0, #0
	adds r7, r1, #0
	bl FUN_021B7848
	adds r2, r0, #0
	movs r1, #1
	adds r0, r5, #0
	subs r1, r1, r2
	bl FUN_021B7D44
	adds r4, r0, #0
	movs r1, #7
	movs r2, #0
	bl FUN_0201CD24
	adds r0, r4, #0
	movs r1, #0x4c
	movs r2, #0
	bl FUN_0201CD24
	cmp r0, #0
	bne _021B5AAC
	adds r0, r4, #0
	movs r1, #0xab
	movs r2, #0
	bl FUN_0201CD24
	adds r6, r0, #0
	adds r0, r4, #0
	movs r1, #0x6f
	movs r2, #0
	bl FUN_0201CD24
	adds r1, r0, #0
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	adds r0, r6, #0
	movs r2, #0x40
	movs r3, #0
	bl FUN_020069F4
_021B5AAC:
	ldr r0, _021B5B74 ; =0x000011EE
	ldrb r0, [r5, r0]
	cmp r0, #0
	bne _021B5B06
	ldr r4, _021B5B78 ; =0x00000844
	lsls r7, r7, #2
	adds r6, r5, r4
	ldr r0, [r6, r7]
	add r1, sp, #0x20
	bl FUN_0201AB38
	adds r0, r4, #0
	adds r0, #0x24
	ldr r0, [r5, r0]
	bl FUN_021BEB0C
	ldr r0, _021B5B74 ; =0x000011EE
	add r2, sp, #0x20
	adds r0, r0, #2
	ldrb r0, [r5, r0]
	cmp r0, #0
	ldr r0, _021B5B7C ; =0x000005F4
	beq _021B5AF0
	ldrh r0, [r5, r0]
	ldr r3, _021B5B80 ; =0x021B7620
	movs r1, #0x14
	str r0, [sp]
	ldr r0, [r6, r7]
	bl FUN_021BE99C
	adds r4, #0x24
	add sp, #0x2c
	str r0, [r5, r4]
	pop {r4, r5, r6, r7, pc}
_021B5AF0:
	ldrh r0, [r5, r0]
	ldr r3, _021B5B84 ; =0x021B7210
	movs r1, #0x28
	str r0, [sp]
	ldr r0, [r6, r7]
	bl FUN_021BE99C
	adds r4, #0x24
	add sp, #0x2c
	str r0, [r5, r4]
	pop {r4, r5, r6, r7, pc}
_021B5B06:
	ldr r4, _021B5B88 ; =0x021B6A68
	add r3, sp, #0x10
	adds r2, r3, #0
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	lsls r1, r7, #2
	ldr r0, [r2, r1]
	ldr r4, _021B5B78 ; =0x00000844
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r6, [r0, r4]
	adds r0, r5, r1
	add r7, sp, #0x20
	ldr r0, [r0, r4]
	adds r1, r7, #0
	bl FUN_0201AB38
	adds r0, r4, #0
	adds r0, #0x24
	ldr r0, [r5, r0]
	bl FUN_021BEB0C
	ldr r0, _021B5B74 ; =0x000011EE
	adds r0, r0, #2
	ldrb r0, [r5, r0]
	cmp r0, #0
	ldr r0, _021B5B7C ; =0x000005F4
	beq _021B5B5A
	ldrh r0, [r5, r0]
	ldr r3, _021B5B80 ; =0x021B7620
	movs r1, #0x14
	str r0, [sp]
	adds r0, r6, #0
	adds r2, r7, #0
	bl FUN_021BE99C
	adds r4, #0x24
	add sp, #0x2c
	str r0, [r5, r4]
	pop {r4, r5, r6, r7, pc}
_021B5B5A:
	ldrh r0, [r5, r0]
	ldr r3, _021B5B8C ; =0x021B7138
	movs r1, #0x12
	str r0, [sp]
	adds r0, r6, #0
	adds r2, r7, #0
	bl FUN_021BE99C
	adds r4, #0x24
	str r0, [r5, r4]
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_021B5B74: .word 0x000011EE
_021B5B78: .word 0x00000844
_021B5B7C: .word 0x000005F4
_021B5B80: .word 0x021B7620
_021B5B84: .word 0x021B7210
_021B5B88: .word 0x021B6A68
_021B5B8C: .word 0x021B7138
	thumb_func_end FUN_021B5A50

	thumb_func_start FUN_021B5B90
FUN_021B5B90: ; 0x021B5B90
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	ldr r2, _021B5BEC ; =0x00000844
	lsls r4, r1, #2
	adds r5, r0, r2
	ldr r0, [r5, r4]
	bl FUN_0201ADB8
	movs r0, #0
	str r0, [sp]
	ldr r0, _021B5BF0 ; =0xFFFE9000
	add r6, sp, #0
	str r0, [sp, #4]
	movs r0, #0xa
	lsls r0, r0, #0xc
	str r0, [sp, #8]
	ldr r0, [r5, r4]
	adds r1, r6, #0
	bl FUN_0201AB50
	ldr r0, [r5, r4]
	bl FUN_0201AD0C
	ldr r0, [r5, r4]
	adds r1, r6, #0
	bl FUN_0201AB9C
	ldr r0, [sp]
	cmp r0, #0
	bge _021B5BD0
	ldr r0, _021B5BF4 ; =0xFFFF0000
	b _021B5BD4
_021B5BD0:
	movs r0, #1
	lsls r0, r0, #0x10
_021B5BD4:
	str r0, [sp]
	movs r0, #1
	lsls r0, r0, #0x10
	str r0, [sp, #4]
	lsrs r0, r0, #4
	str r0, [sp, #8]
	ldr r0, [r5, r4]
	add r1, sp, #0
	bl FUN_0201ABB4
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021B5BEC: .word 0x00000844
_021B5BF0: .word 0xFFFE9000
_021B5BF4: .word 0xFFFF0000
	thumb_func_end FUN_021B5B90

	thumb_func_start FUN_021B5BF8
FUN_021B5BF8: ; 0x021B5BF8
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r0, #0
	cmp r1, #0
	beq _021B5C32
	cmp r5, #0
	beq _021B5C32
	bl FUN_02050390
	ldr r1, [r0, #0xc]
	adds r1, #0x98
	ldr r1, [r1]
	cmp r1, #0
	beq _021B5C32
	add r4, sp, #0
	movs r1, #0
	str r1, [r4]
	str r1, [r4, #4]
	str r1, [r4, #8]
	ldr r0, [r0, #0xc]
	adds r1, r4, #0
	adds r0, #0x98
	ldr r0, [r0]
	bl FUN_02015CD0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02050234
_021B5C32:
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021B5BF8

	thumb_func_start FUN_021B5C38
FUN_021B5C38: ; 0x021B5C38
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_020501B4
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02050388
	ldr r1, _021B5C54 ; =FUN_021B5BF8
	adds r0, r4, #0
	bl FUN_02050380
	pop {r4, pc}
	nop
_021B5C54: .word FUN_021B5BF8
	thumb_func_end FUN_021B5C38

	thumb_func_start FUN_021B5C58
FUN_021B5C58: ; 0x021B5C58
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r0, #0
	cmp r1, #0
	beq _021B5C92
	cmp r5, #0
	beq _021B5C92
	bl FUN_02050390
	ldr r1, [r0, #0xc]
	adds r1, #0x9c
	ldr r1, [r1]
	cmp r1, #0
	beq _021B5C92
	add r4, sp, #0
	movs r1, #0
	str r1, [r4]
	str r1, [r4, #4]
	str r1, [r4, #8]
	ldr r0, [r0, #0xc]
	adds r1, r4, #0
	adds r0, #0x9c
	ldr r0, [r0]
	bl FUN_02015CD0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02050234
_021B5C92:
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021B5C58

	thumb_func_start FUN_021B5C98
FUN_021B5C98: ; 0x021B5C98
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_020501B4
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02050388
	ldr r1, _021B5CB4 ; =FUN_021B5C58
	adds r0, r4, #0
	bl FUN_02050380
	pop {r4, pc}
	nop
_021B5CB4: .word FUN_021B5C58
	thumb_func_end FUN_021B5C98

	thumb_func_start FUN_021B5CB8
FUN_021B5CB8: ; 0x021B5CB8
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_021B54D0
	ldr r4, _021B5D14 ; =0x00000854
	movs r6, #1
	adds r0, r4, #0
	str r6, [r5, r4]
	subs r0, #0x10
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_0201AF30
	adds r0, r4, #4
	str r6, [r5, r0]
	adds r0, r4, #0
	subs r0, #0xc
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_0201AF30
	adds r0, r5, #0
	bl FUN_021B7848
	cmp r0, #0
	beq _021B5D02
	adds r0, r4, #0
	subs r0, #0x10
	ldr r2, [r5, r0]
	adds r0, r4, #0
	subs r0, #0xc
	ldr r1, [r5, r0]
	adds r0, r4, #0
	subs r0, #0x10
	str r1, [r5, r0]
	subs r4, #0xc
	str r2, [r5, r4]
_021B5D02:
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021B54C4
	ldr r1, _021B5D18 ; =FUN_021B54DC
	adds r0, r5, #0
	bl FUN_021B7C24
	pop {r4, r5, r6, pc}
	.align 2, 0
_021B5D14: .word 0x00000854
_021B5D18: .word FUN_021B54DC
	thumb_func_end FUN_021B5CB8

	thumb_func_start FUN_021B5D1C
FUN_021B5D1C: ; 0x021B5D1C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_021BB4F4
	bl FUN_0204B784
	adds r0, r5, #0
	bl FUN_021C2C84
	ldr r6, _021B5E70 ; =0x000005F4
	movs r0, #3
	ldrh r2, [r5, r6]
	movs r1, #0
	movs r7, #3
	movs r4, #0
	bl FUN_0204BF48
	ldr r1, _021B5E74 ; =0x000009C4
	ldr r3, _021B5E78 ; =0x021B740C
	str r0, [r5, r1]
	movs r0, #0x9d
	str r0, [sp]
	ldrh r0, [r5, r6]
	movs r1, #0xbc
	movs r2, #1
	bl FUN_0203A228
	str r0, [r5, #0xc]
	ldrh r1, [r5, r6]
	adds r0, #0xba
	strh r1, [r0]
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021C40C8
	ldr r0, _021B5E7C ; =0x04001050
	strh r4, [r0]
	ldr r0, _021B5E80 ; =0x04000050
	strh r4, [r0]
	adds r0, r5, #0
	bl FUN_021B7848
	cmp r0, #0
	beq _021B5DB8
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021B7D44
	adds r3, r0, #0
	adds r0, r5, #0
	movs r1, #1
	adds r2, r4, #0
	str r4, [sp]
	bl FUN_021C23E4
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021B7D44
	adds r3, r0, #0
	adds r0, r5, #0
	movs r1, #2
	adds r2, r4, #0
	str r4, [sp]
	bl FUN_021C23E4
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021B7D44
	adds r3, r0, #0
	adds r0, r5, #0
	adds r1, r7, #0
	movs r2, #1
	str r4, [sp]
	bl FUN_021C23E4
	b _021B5DFA
_021B5DB8:
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021B7D44
	adds r3, r0, #0
	adds r0, r5, #0
	movs r1, #1
	adds r2, r4, #0
	str r4, [sp]
	bl FUN_021C250C
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021B7D44
	adds r3, r0, #0
	adds r0, r5, #0
	movs r1, #2
	adds r2, r4, #0
	str r4, [sp]
	bl FUN_021C250C
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021B7D44
	adds r3, r0, #0
	adds r0, r5, #0
	adds r1, r7, #0
	movs r2, #1
	str r4, [sp]
	bl FUN_021C250C
_021B5DFA:
	ldr r4, _021B5E84 ; =0x00000844
	ldr r1, [r5, #0xc]
	ldr r0, [r5, r4]
	adds r1, #0x60
	bl FUN_0201AB9C
	adds r0, r4, #4
	ldr r1, [r5, #0xc]
	ldr r0, [r5, r0]
	adds r1, #0x6c
	bl FUN_0201AB9C
	adds r0, r4, #0
	adds r0, #8
	ldr r1, [r5, #0xc]
	ldr r0, [r5, r0]
	adds r1, #0x78
	bl FUN_0201AB9C
	adds r0, r4, #0
	adds r0, #0xc
	ldr r1, [r5, #0xc]
	ldr r0, [r5, r0]
	adds r1, #0x84
	bl FUN_0201AB9C
	adds r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0201ADA8
	adds r0, r4, #0
	adds r0, #8
	ldr r0, [r5, r0]
	bl FUN_0201ADA8
	adds r4, #0xc
	ldr r0, [r5, r4]
	bl FUN_0201ADA8
	ldr r0, [r5, #0xc]
	bl FUN_021C1D78
	ldr r0, [r5, #0xc]
	bl FUN_021C1DF4
	ldr r0, [r5, #0xc]
	movs r1, #0
	bl FUN_021C1BB4
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021B54C4
	ldr r1, _021B5E88 ; =FUN_021B5E8C
	adds r0, r5, #0
	bl FUN_021B7C24
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B5E70: .word 0x000005F4
_021B5E74: .word 0x000009C4
_021B5E78: .word 0x021B740C
_021B5E7C: .word 0x04001050
_021B5E80: .word 0x04000050
_021B5E84: .word 0x00000844
_021B5E88: .word FUN_021B5E8C
	thumb_func_end FUN_021B5D1C

	thumb_func_start FUN_021B5E8C
FUN_021B5E8C: ; 0x021B5E8C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_021C1E48
	ldr r1, _021B5EA0 ; =FUN_021B5EA4
	adds r0, r4, #0
	bl FUN_021B7C24
	pop {r4, pc}
	.align 2, 0
_021B5EA0: .word FUN_021B5EA4
	thumb_func_end FUN_021B5E8C

	thumb_func_start FUN_021B5EA4
FUN_021B5EA4: ; 0x021B5EA4
	push {r4, lr}
	movs r1, #3
	adds r4, r0, #0
	bl FUN_021C204C
	ldr r1, _021B5EB8 ; =FUN_021B5EBC
	adds r0, r4, #0
	bl FUN_021B7C24
	pop {r4, pc}
	.align 2, 0
_021B5EB8: .word FUN_021B5EBC
	thumb_func_end FUN_021B5EA4

	thumb_func_start FUN_021B5EBC
FUN_021B5EBC: ; 0x021B5EBC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x90
	ldr r4, _021B61F4 ; =0x00000F2C
	adds r5, r0, #0
	ldr r0, [r5, r4]
	bl FUN_021BE848
	ldr r0, _021B61F8 ; =0x0000012D
	bl FUN_021B54C0
	ldr r1, [r5, r4]
	cmp r1, r0
	bne _021B5EE4
	adds r0, r5, #0
	bl FUN_021C2074
	adds r0, r5, #0
	movs r1, #4
	bl FUN_021C204C
_021B5EE4:
	ldr r0, _021B61FC ; =0x000002B6
	bl FUN_021B54C0
	ldr r1, _021B61F4 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B5F00
	adds r0, r5, #0
	bl FUN_021C2074
	adds r0, r5, #0
	movs r1, #5
	bl FUN_021C204C
_021B5F00:
	movs r0, #1
	bl FUN_021B54C0
	ldr r1, _021B61F4 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B5F20
	ldr r0, _021B6200 ; =0x0000FFFF
	movs r1, #8
	str r0, [sp]
	ldr r0, _021B6204 ; =0x00000844
	movs r2, #8
	ldr r0, [r5, r0]
	movs r3, #0
	bl FUN_0201AE58
_021B5F20:
	movs r0, #2
	bl FUN_021B54C0
	ldr r1, _021B61F4 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B5F40
	ldr r0, _021B6200 ; =0x0000FFFF
	movs r1, #0x10
	str r0, [sp]
	ldr r0, _021B6204 ; =0x00000844
	movs r2, #0x10
	ldr r0, [r5, r0]
	movs r3, #0
	bl FUN_0201AE58
_021B5F40:
	movs r0, #3
	bl FUN_021B54C0
	ldr r1, _021B61F4 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B5F5A
	adds r0, r5, #0
	bl FUN_021B5408
	adds r0, r5, #0
	bl FUN_021B538C
_021B5F5A:
	movs r0, #4
	bl FUN_021B54C0
	ldr r1, _021B61F4 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B5F78
	adds r0, r5, #0
	movs r1, #0x11
	bl FUN_021C6034
	adds r0, r5, #0
	movs r1, #0x18
	bl FUN_021C604C
_021B5F78:
	movs r0, #4
	bl FUN_021B54C0
	ldr r1, _021B61F4 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B5F8E
	ldr r0, _021B6204 ; =0x00000844
	ldr r0, [r5, r0]
	bl FUN_0201ADA8
_021B5F8E:
	ldr r0, _021B6208 ; =0x00000356
	bl FUN_021B54C0
	ldr r1, _021B61F4 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B5FAA
	ldr r0, [r5, #0xc]
	movs r1, #0xa
	ldr r0, [r0]
	movs r2, #0
	adds r3, r5, #0
	bl FUN_020500A8
_021B5FAA:
	movs r0, #0x65
	bl FUN_021B54C0
	ldr r1, _021B61F4 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B5FC6
	ldr r0, [r5, #0xc]
	movs r1, #1
	ldr r0, [r0, #4]
	movs r2, #0
	adds r3, r5, #0
	bl FUN_020500A8
_021B5FC6:
	movs r0, #0x9a
	bl FUN_021B54C0
	ldr r1, _021B61F4 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B5FE2
	ldr r0, [r5, #0xc]
	movs r1, #2
	ldr r0, [r0, #8]
	movs r2, #0
	adds r3, r5, #0
	bl FUN_020500A8
_021B5FE2:
	ldr r0, _021B6208 ; =0x00000356
	bl FUN_021B54C0
	ldr r1, _021B61F4 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B5FFE
	ldr r0, [r5, #0xc]
	movs r1, #2
	ldr r0, [r0, #0x20]
	movs r2, #0
	adds r3, r5, #0
	bl FUN_020500A8
_021B5FFE:
	movs r0, #0xe
	bl FUN_021B54C0
	ldr r1, _021B61F4 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B601A
	ldr r0, [r5, #0xc]
	movs r1, #3
	ldr r0, [r0, #0xc]
	movs r2, #0
	adds r3, r5, #0
	bl FUN_020500A8
_021B601A:
	ldr r0, _021B620C ; =0x00000483
	bl FUN_021B54C0
	ldr r1, _021B61F4 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B6036
	ldr r0, [r5, #0xc]
	movs r1, #3
	ldr r0, [r0, #0x1c]
	movs r2, #0
	adds r3, r5, #0
	bl FUN_020500A8
_021B6036:
	movs r0, #0x9a
	bl FUN_021B54C0
	ldr r1, _021B61F4 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B6052
	ldr r0, [r5, #0xc]
	ldr r2, _021B6210 ; =FUN_021B5C38
	ldr r0, [r0, #0x10]
	movs r1, #4
	adds r3, r5, #0
	bl FUN_020500A8
_021B6052:
	ldr r0, _021B6214 ; =0x00000152
	bl FUN_021B54C0
	ldr r1, _021B61F4 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B606E
	ldr r0, [r5, #0xc]
	movs r1, #5
	ldr r0, [r0, #0x14]
	movs r2, #0
	adds r3, r5, #0
	bl FUN_020500A8
_021B606E:
	movs r0, #0xaf
	lsls r0, r0, #2
	bl FUN_021B54C0
	ldr r1, _021B61F4 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B608C
	ldr r0, [r5, #0xc]
	ldr r2, _021B6218 ; =FUN_021B5C98
	ldr r0, [r0, #0x18]
	movs r1, #6
	adds r3, r5, #0
	bl FUN_020500A8
_021B608C:
	ldr r0, _021B621C ; =0x0000047F
	bl FUN_021B54C0
	ldr r1, _021B61F4 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B60A0
	adds r0, r5, #0
	bl FUN_021B538C
_021B60A0:
	ldr r0, _021B6220 ; =0x0000010A
	bl FUN_021B54C0
	ldr r1, _021B61F4 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B60CC
	movs r0, #0x14
	bl FUN_021B54C0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, _021B6224 ; =0x000005F4
	ldr r3, _021B6228 ; =0x00007FFF
	ldrh r0, [r5, r0]
	movs r1, #0
	movs r2, #0
	str r0, [sp, #8]
	movs r0, #0
	bl FUN_020279E0
_021B60CC:
	movs r0, #0x13
	lsls r0, r0, #4
	bl FUN_021B54C0
	ldr r1, _021B61F4 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B60F8
	movs r0, #0x19
	bl FUN_021B54C0
	str r0, [sp]
	movs r1, #1
	ldr r0, _021B6224 ; =0x000005F4
	str r1, [sp, #4]
	ldrh r0, [r5, r0]
	ldr r3, _021B6228 ; =0x00007FFF
	movs r2, #1
	str r0, [sp, #8]
	movs r0, #0
	bl FUN_020279E0
_021B60F8:
	ldr r0, _021B622C ; =0x00000149
	bl FUN_021B54C0
	ldr r1, _021B61F4 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B615A
	adds r0, r5, #0
	movs r1, #0
	movs r4, #0
	bl FUN_021C251C
	adds r0, r5, #0
	bl FUN_021B7848
	cmp r0, #0
	beq _021B6132
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021B7D44
	adds r3, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #1
	str r4, [sp]
	bl FUN_021C23E4
	b _021B6148
_021B6132:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021B7D44
	adds r3, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #1
	str r4, [sp]
	bl FUN_021C250C
_021B6148:
	ldr r4, _021B6204 ; =0x00000844
	ldr r1, [r5, #0xc]
	ldr r0, [r5, r4]
	adds r1, #0x60
	bl FUN_0201AB9C
	ldr r0, [r5, r4]
	bl FUN_0201ADA8
_021B615A:
	ldr r0, _021B6230 ; =0x0000014A
	bl FUN_021B54C0
	ldr r1, _021B61F4 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	beq _021B616A
	b _021B627E
_021B616A:
	movs r0, #2
	str r0, [sp, #0x18]
	adds r0, r5, #0
	bl FUN_021B7848
	cmp r0, #0
	beq _021B617C
	movs r0, #1
	str r0, [sp, #0x18]
_021B617C:
	ldr r7, _021B6204 ; =0x00000844
	ldr r0, [sp, #0x18]
	adds r4, r5, r7
	lsls r6, r0, #2
	ldr r0, [r4, r6]
	bl FUN_0201ADB8
	ldr r0, _021B6234 ; =0xFFFCE000
	add r1, sp, #0x84
	str r0, [sp, #0x84]
	ldr r0, _021B6238 ; =0xFFF6A000
	str r0, [sp, #0x88]
	movs r0, #0xa
	lsls r0, r0, #0xc
	str r0, [sp, #0x8c]
	ldr r0, [r4, r6]
	bl FUN_0201AB50
	ldr r0, _021B6234 ; =0xFFFCE000
	str r0, [sp, #0x84]
	ldr r0, _021B623C ; =0xFFFC9000
	str r0, [sp, #0x88]
	movs r0, #0xa
	lsls r0, r0, #0xc
	str r0, [sp, #0x8c]
	adds r0, r7, #0
	adds r0, #0x18
	ldr r0, [r5, r0]
	bl FUN_021BEB0C
	movs r0, #0xf
	bl FUN_021B54C0
	ldr r3, _021B6224 ; =0x000005F4
	adds r1, r0, #0
	ldrh r3, [r5, r3]
	ldr r0, [r4, r6]
	add r2, sp, #0x84
	bl FUN_021BE96C
	adds r7, #0x18
	str r0, [r5, r7]
	ldr r0, [r4, r6]
	bl FUN_0201AD0C
	ldr r0, [sp, #0x18]
	movs r1, #0xc
	adds r7, r0, #0
	ldr r0, [r5, #0xc]
	muls r7, r1, r7
	adds r0, r0, r7
	ldr r0, [r0, #0x60]
	blx FUN_0208CD9C
	adds r2, r0, #0
	adds r3, r1, #0
	ldr r0, _021B6240 ; =0x33333333
	ldr r1, _021B6244 ; =0x3FF33333
	b _021B6248
	nop
_021B61F4: .word 0x00000F2C
_021B61F8: .word 0x0000012D
_021B61FC: .word 0x000002B6
_021B6200: .word 0x0000FFFF
_021B6204: .word 0x00000844
_021B6208: .word 0x00000356
_021B620C: .word 0x00000483
_021B6210: .word FUN_021B5C38
_021B6214: .word 0x00000152
_021B6218: .word FUN_021B5C98
_021B621C: .word 0x0000047F
_021B6220: .word 0x0000010A
_021B6224: .word 0x000005F4
_021B6228: .word 0x00007FFF
_021B622C: .word 0x00000149
_021B6230: .word 0x0000014A
_021B6234: .word 0xFFFCE000
_021B6238: .word 0xFFF6A000
_021B623C: .word 0xFFFC9000
_021B6240: .word 0x33333333
_021B6244: .word 0x3FF33333
_021B6248:
	blx FUN_0208C934
	blx FUN_0208DAEC
	str r0, [sp, #0x84]
	ldr r0, [r5, #0xc]
	adds r0, r0, r7
	ldr r0, [r0, #0x64]
	blx FUN_0208CD9C
	adds r2, r0, #0
	adds r3, r1, #0
	ldr r0, _021B65DC ; =0x33333333
	ldr r1, _021B65E0 ; =0x3FF33333
	blx FUN_0208C934
	blx FUN_0208DAEC
	str r0, [sp, #0x88]
	ldr r0, [r5, #0xc]
	add r1, sp, #0x84
	adds r0, r0, r7
	ldr r0, [r0, #0x68]
	str r0, [sp, #0x8c]
	ldr r0, [r4, r6]
	bl FUN_0201ABB4
_021B627E:
	ldr r0, _021B65E4 ; =0x0000014B
	bl FUN_021B54C0
	ldr r1, _021B65E8 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B634E
	movs r0, #3
	str r0, [sp, #0x14]
	adds r0, r5, #0
	bl FUN_021B7848
	cmp r0, #0
	beq _021B629E
	movs r0, #0
	str r0, [sp, #0x14]
_021B629E:
	ldr r7, _021B65EC ; =0x00000844
	ldr r0, [sp, #0x14]
	adds r4, r5, r7
	lsls r6, r0, #2
	ldr r0, [r4, r6]
	bl FUN_0201ADB8
	movs r0, #0xf
	lsls r0, r0, #0xe
	str r0, [sp, #0x78]
	movs r0, #5
	lsls r0, r0, #0x10
	str r0, [sp, #0x7c]
	ldr r0, _021B65F0 ; =0xFFFF6000
	add r1, sp, #0x78
	str r0, [sp, #0x80]
	ldr r0, [r4, r6]
	bl FUN_0201AB50
	movs r0, #0xf
	lsls r0, r0, #0xe
	str r0, [sp, #0x78]
	movs r0, #5
	lsls r0, r0, #0x10
	lsrs r0, r0, #4
	str r0, [sp, #0x7c]
	ldr r0, _021B65F0 ; =0xFFFF6000
	str r0, [sp, #0x80]
	adds r0, r7, #0
	adds r0, #0x1c
	ldr r0, [r5, r0]
	bl FUN_021BEB0C
	movs r0, #0xf
	bl FUN_021B54C0
	ldr r3, _021B65F4 ; =0x000005F4
	adds r1, r0, #0
	ldrh r3, [r5, r3]
	ldr r0, [r4, r6]
	add r2, sp, #0x78
	bl FUN_021BE96C
	adds r7, #0x1c
	str r0, [r5, r7]
	ldr r0, [r4, r6]
	bl FUN_0201AD0C
	ldr r0, [sp, #0x14]
	movs r1, #0xc
	adds r7, r0, #0
	ldr r0, [r5, #0xc]
	muls r7, r1, r7
	adds r0, r0, r7
	ldr r0, [r0, #0x60]
	blx FUN_0208CD9C
	adds r2, r0, #0
	adds r3, r1, #0
	ldr r0, _021B65DC ; =0x33333333
	ldr r1, _021B65E0 ; =0x3FF33333
	blx FUN_0208C934
	blx FUN_0208DAEC
	str r0, [sp, #0x78]
	ldr r0, [r5, #0xc]
	adds r0, r0, r7
	ldr r0, [r0, #0x64]
	blx FUN_0208CD9C
	adds r2, r0, #0
	adds r3, r1, #0
	ldr r0, _021B65DC ; =0x33333333
	ldr r1, _021B65E0 ; =0x3FF33333
	blx FUN_0208C934
	blx FUN_0208DAEC
	str r0, [sp, #0x7c]
	ldr r0, [r5, #0xc]
	add r1, sp, #0x78
	adds r0, r0, r7
	ldr r0, [r0, #0x68]
	str r0, [sp, #0x80]
	ldr r0, [r4, r6]
	bl FUN_0201ABB4
_021B634E:
	movs r0, #0x55
	lsls r0, r0, #2
	bl FUN_021B54C0
	ldr r1, _021B65E8 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B63A0
	ldr r0, _021B65F8 ; =0xFFFCE000
	movs r4, #0xa
	str r0, [sp, #0x6c]
	ldr r0, _021B65FC ; =0xFFFC9000
	lsls r4, r4, #0xc
	str r0, [sp, #0x70]
	movs r0, #0x1c
	str r4, [sp, #0x74]
	bl FUN_021B54C0
	add r7, sp, #0x6c
	ldr r6, _021B6600 ; =0x0000085C
	adds r1, r0, #0
	ldr r0, [r5, r6]
	adds r2, r7, #0
	bl FUN_021BE934
	movs r0, #0xf
	lsls r0, r0, #0xe
	str r0, [sp, #0x6c]
	lsrs r0, r4, #1
	str r0, [sp, #0x70]
	ldr r0, _021B65F0 ; =0xFFFF6000
	str r0, [sp, #0x74]
	movs r0, #0x1c
	bl FUN_021B54C0
	adds r1, r0, #0
	adds r0, r6, #4
	ldr r0, [r5, r0]
	adds r2, r7, #0
	bl FUN_021BE934
_021B63A0:
	movs r0, #0x17
	lsls r0, r0, #4
	bl FUN_021B54C0
	ldr r1, _021B65E8 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B6458
	ldr r4, _021B6600 ; =0x0000085C
	ldr r0, [r5, r4]
	bl FUN_0203A278
	movs r6, #0
	str r6, [r5, r4]
	adds r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0203A278
	adds r0, r4, #4
	str r6, [r5, r0]
	adds r0, r5, #0
	movs r4, #2
	movs r7, #3
	bl FUN_021B7848
	cmp r0, #0
	beq _021B63D8
	adds r7, r6, #0
_021B63D8:
	adds r0, r5, #0
	bl FUN_021B7848
	cmp r0, #0
	beq _021B63E4
	movs r4, #1
_021B63E4:
	ldr r0, _021B6604 ; =0xFFF6A000
	ldr r6, _021B6600 ; =0x0000085C
	str r0, [sp, #0x60]
	ldr r0, _021B65FC ; =0xFFFC9000
	str r0, [sp, #0x64]
	movs r0, #0
	str r0, [sp, #0x68]
	ldr r0, [r5, r6]
	bl FUN_021BEB0C
	movs r0, #0x2e
	bl FUN_021B54C0
	adds r1, r0, #0
	lsls r0, r4, #2
	ldr r4, _021B65F4 ; =0x000005F4
	adds r2, r5, r0
	adds r0, r6, #0
	subs r0, #0x18
	ldr r0, [r2, r0]
	ldrh r3, [r5, r4]
	add r2, sp, #0x60
	bl FUN_021BE96C
	str r0, [r5, r6]
	movs r0, #0x96
	lsls r0, r0, #0xc
	str r0, [sp, #0x60]
	movs r0, #5
	lsls r0, r0, #0xc
	str r0, [sp, #0x64]
	movs r0, #0
	str r0, [sp, #0x68]
	adds r0, r6, #4
	ldr r0, [r5, r0]
	bl FUN_021BEB0C
	movs r0, #0x2e
	bl FUN_021B54C0
	adds r1, r0, #0
	lsls r0, r7, #2
	adds r2, r5, r0
	adds r0, r6, #0
	subs r0, #0x18
	ldr r0, [r2, r0]
	ldrh r3, [r5, r4]
	add r2, sp, #0x60
	bl FUN_021BE96C
	adds r1, r6, #4
	str r0, [r5, r1]
	ldr r0, [r5, r6]
	movs r1, #1
	strh r1, [r0, #0x16]
	adds r0, r6, #4
	ldr r0, [r5, r0]
	strh r1, [r0, #0x16]
_021B6458:
	ldr r0, _021B6608 ; =0x000001B2
	bl FUN_021B54C0
	ldr r1, _021B65E8 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B6536
	movs r0, #0
	str r0, [sp, #0x10]
	adds r0, r5, #0
	bl FUN_021B7848
	cmp r0, #0
	beq _021B6478
	movs r0, #3
	str r0, [sp, #0x10]
_021B6478:
	ldr r7, _021B6600 ; =0x0000085C
	ldr r0, [r5, r7]
	bl FUN_0203A278
	movs r0, #0
	str r0, [r5, r7]
	adds r0, r7, #0
	subs r0, #0x18
	adds r4, r5, r0
	ldr r0, [sp, #0x10]
	lsls r6, r0, #2
	ldr r0, [r4, r6]
	bl FUN_0201ADB8
	ldr r0, _021B660C ; =0x00007FFF
	movs r1, #0
	str r0, [sp]
	ldr r0, [r4, r6]
	movs r2, #0
	movs r3, #0
	bl FUN_0201AE58
	ldr r0, _021B6604 ; =0xFFF6A000
	add r1, sp, #0x54
	str r0, [sp, #0x54]
	movs r0, #5
	lsls r0, r0, #0xc
	str r0, [sp, #0x58]
	ldr r0, _021B65F0 ; =0xFFFF6000
	str r0, [sp, #0x5c]
	ldr r0, [r4, r6]
	bl FUN_0201AB50
	movs r0, #0xf
	lsls r0, r0, #0xe
	str r0, [sp, #0x54]
	movs r0, #5
	lsls r0, r0, #0xc
	str r0, [sp, #0x58]
	ldr r0, _021B65F0 ; =0xFFFF6000
	str r0, [sp, #0x5c]
	ldr r0, [r5, r7]
	bl FUN_021BEB0C
	movs r0, #0x67
	bl FUN_021B54C0
	ldr r3, _021B65F4 ; =0x000005F4
	adds r1, r0, #0
	ldrh r3, [r5, r3]
	ldr r0, [r4, r6]
	add r2, sp, #0x54
	bl FUN_021BE96C
	str r0, [r5, r7]
	ldr r0, [sp, #0x10]
	movs r1, #0xc
	adds r7, r0, #0
	ldr r0, [r5, #0xc]
	muls r7, r1, r7
	adds r0, r0, r7
	ldr r0, [r0, #0x60]
	blx FUN_0208CD9C
	adds r2, r0, #0
	adds r3, r1, #0
	ldr r0, _021B65DC ; =0x33333333
	ldr r1, _021B65E0 ; =0x3FF33333
	blx FUN_0208C934
	blx FUN_0208DAEC
	str r0, [sp, #0x54]
	ldr r0, [r5, #0xc]
	adds r0, r0, r7
	ldr r0, [r0, #0x64]
	blx FUN_0208CD9C
	adds r2, r0, #0
	adds r3, r1, #0
	ldr r0, _021B65DC ; =0x33333333
	ldr r1, _021B65E0 ; =0x3FF33333
	blx FUN_0208C934
	blx FUN_0208DAEC
	str r0, [sp, #0x58]
	ldr r0, [r5, #0xc]
	add r1, sp, #0x54
	adds r0, r0, r7
	ldr r0, [r0, #0x68]
	str r0, [sp, #0x5c]
	ldr r0, [r4, r6]
	bl FUN_0201ABB4
_021B6536:
	ldr r0, _021B6608 ; =0x000001B2
	bl FUN_021B54C0
	ldr r1, _021B65E8 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	beq _021B6546
	b _021B665E
_021B6546:
	movs r0, #1
	str r0, [sp, #0xc]
	adds r0, r5, #0
	bl FUN_021B7848
	cmp r0, #0
	beq _021B6558
	movs r0, #2
	str r0, [sp, #0xc]
_021B6558:
	movs r0, #0x86
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_0203A278
	movs r0, #0x86
	movs r1, #0
	lsls r0, r0, #4
	str r1, [r5, r0]
	subs r0, #0x1c
	adds r4, r5, r0
	ldr r0, [sp, #0xc]
	lsls r6, r0, #2
	ldr r0, [r4, r6]
	bl FUN_0201ADB8
	movs r0, #0x96
	lsls r0, r0, #0xc
	ldr r7, _021B65FC ; =0xFFFC9000
	str r0, [sp, #0x48]
	movs r0, #0xa
	lsls r0, r0, #0xc
	str r7, [sp, #0x4c]
	str r0, [sp, #0x50]
	ldr r0, [r4, r6]
	add r1, sp, #0x48
	bl FUN_0201AB50
	ldr r0, _021B6610 ; =0xFFFD3000
	str r7, [sp, #0x4c]
	str r0, [sp, #0x48]
	movs r0, #0xa
	lsls r0, r0, #0xc
	str r0, [sp, #0x50]
	movs r0, #0x86
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_021BEB0C
	movs r0, #0x67
	bl FUN_021B54C0
	ldr r3, _021B65F4 ; =0x000005F4
	adds r1, r0, #0
	ldrh r3, [r5, r3]
	ldr r0, [r4, r6]
	add r2, sp, #0x48
	bl FUN_021BE96C
	movs r1, #0x86
	lsls r1, r1, #4
	str r0, [r5, r1]
	ldr r0, [sp, #0xc]
	movs r1, #0xc
	adds r7, r0, #0
	ldr r0, [r5, #0xc]
	muls r7, r1, r7
	adds r0, r0, r7
	ldr r0, [r0, #0x60]
	blx FUN_0208CD9C
	adds r2, r0, #0
	adds r3, r1, #0
	ldr r0, _021B65DC ; =0x33333333
	ldr r1, _021B65E0 ; =0x3FF33333
	b _021B6614
	.align 2, 0
_021B65DC: .word 0x33333333
_021B65E0: .word 0x3FF33333
_021B65E4: .word 0x0000014B
_021B65E8: .word 0x00000F2C
_021B65EC: .word 0x00000844
_021B65F0: .word 0xFFFF6000
_021B65F4: .word 0x000005F4
_021B65F8: .word 0xFFFCE000
_021B65FC: .word 0xFFFC9000
_021B6600: .word 0x0000085C
_021B6604: .word 0xFFF6A000
_021B6608: .word 0x000001B2
_021B660C: .word 0x00007FFF
_021B6610: .word 0xFFFD3000
_021B6614:
	blx FUN_0208C934
	blx FUN_0208DAEC
	str r0, [sp, #0x48]
	ldr r0, [r5, #0xc]
	adds r0, r0, r7
	ldr r0, [r0, #0x64]
	blx FUN_0208CD9C
	adds r2, r0, #0
	adds r3, r1, #0
	ldr r0, _021B6968 ; =0x33333333
	ldr r1, _021B696C ; =0x3FF33333
	blx FUN_0208C934
	blx FUN_0208DAEC
	str r0, [sp, #0x4c]
	ldr r0, [r5, #0xc]
	add r1, sp, #0x48
	adds r0, r0, r7
	ldr r0, [r0, #0x68]
	str r0, [sp, #0x50]
	ldr r0, [r4, r6]
	bl FUN_0201ABB4
	movs r0, #0x86
	lsls r0, r0, #4
	subs r0, r0, #4
	ldr r0, [r5, r0]
	movs r1, #1
	strh r1, [r0, #0x16]
	movs r0, #0x86
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	strh r1, [r0, #0x16]
_021B665E:
	movs r0, #0x7e
	lsls r0, r0, #2
	bl FUN_021B54C0
	ldr r1, _021B6970 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B6696
	movs r0, #0x80
	bl FUN_021B54C0
	ldr r4, _021B6974 ; =0x0000085C
	adds r1, r0, #0
	ldr r0, [r5, r4]
	adds r2, r0, #0
	adds r2, #0x28
	bl FUN_021BE934
	movs r0, #0x80
	bl FUN_021B54C0
	adds r1, r0, #0
	adds r0, r4, #4
	ldr r0, [r5, r0]
	adds r2, r0, #0
	adds r2, #0x28
	bl FUN_021BE934
_021B6696:
	ldr r0, _021B6978 ; =0x0000027D
	bl FUN_021B54C0
	ldr r1, _021B6970 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B673C
	adds r0, r5, #0
	movs r6, #1
	movs r4, #0
	bl FUN_021B7848
	cmp r0, #0
	beq _021B66B4
	movs r4, #3
_021B66B4:
	adds r0, r5, #0
	bl FUN_021B7848
	cmp r0, #0
	beq _021B66C0
	movs r6, #2
_021B66C0:
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021B5A34
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021B5A34
	movs r0, #0xf
	lsls r0, r0, #0xe
	str r0, [sp, #0x3c]
	movs r0, #0x19
	lsls r0, r0, #0xe
	str r0, [sp, #0x40]
	ldr r0, _021B697C ; =0xFFFF6000
	ldr r7, _021B6974 ; =0x0000085C
	str r0, [sp, #0x44]
	ldr r0, [r5, r7]
	bl FUN_021BEB0C
	movs r0, #7
	bl FUN_021B54C0
	adds r1, r0, #0
	lsls r0, r4, #2
	ldr r4, _021B6980 ; =0x000005F4
	adds r2, r5, r0
	adds r0, r7, #0
	subs r0, #0x18
	ldr r0, [r2, r0]
	ldrh r3, [r5, r4]
	add r2, sp, #0x3c
	bl FUN_021BE96C
	str r0, [r5, r7]
	ldr r0, _021B6984 ; =0xFFFD3000
	str r0, [sp, #0x3c]
	ldr r0, _021B697C ; =0xFFFF6000
	lsls r0, r0, #4
	str r0, [sp, #0x40]
	movs r0, #0xa
	lsls r0, r0, #0xc
	str r0, [sp, #0x44]
	adds r0, r7, #4
	ldr r0, [r5, r0]
	bl FUN_021BEB0C
	movs r0, #7
	bl FUN_021B54C0
	adds r1, r0, #0
	lsls r0, r6, #2
	adds r2, r5, r0
	adds r0, r7, #0
	subs r0, #0x18
	ldr r0, [r2, r0]
	ldrh r3, [r5, r4]
	add r2, sp, #0x3c
	bl FUN_021BE96C
	adds r1, r7, #4
	str r0, [r5, r1]
_021B673C:
	ldr r0, _021B6988 ; =0x000002B5
	bl FUN_021B54C0
	ldr r1, _021B6970 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B676C
	ldr r4, _021B698C ; =0x00000844
	ldr r0, [r5, r4]
	bl FUN_0201ADA8
	adds r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0201ADA8
	adds r0, r4, #0
	adds r0, #8
	ldr r0, [r5, r0]
	bl FUN_0201ADA8
	adds r4, #0xc
	ldr r0, [r5, r4]
	bl FUN_0201ADA8
_021B676C:
	ldr r3, _021B6990 ; =0x021B6A78
	add r2, sp, #0x2c
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	adds r0, r5, #0
	movs r6, #3
	bl FUN_021B7848
	cmp r0, #0
	beq _021B6786
	movs r6, #0
_021B6786:
	lsls r4, r6, #2
	add r0, sp, #0x2c
	ldr r7, [r0, r4]
	ldr r0, _021B6994 ; =0x0000048E
	bl FUN_021B54C0
	ldr r1, _021B6970 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B67F2
	ldr r0, _021B6998 ; =0x000011EE
	ldrb r0, [r5, r0]
	cmp r0, #0
	bne _021B67BA
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021B5B90
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021B5A50
	ldr r0, _021B699C ; =0x00007FFF
	adds r1, r5, r4
	str r0, [sp]
	b _021B67E4
_021B67BA:
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021B5B90
	ldr r0, _021B698C ; =0x00000844
	adds r1, r5, r4
	ldr r0, [r1, r0]
	bl FUN_0201ADA8
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021B5B90
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021B5A50
	ldr r0, _021B699C ; =0x00007FFF
	str r0, [sp]
	lsls r0, r7, #2
	adds r1, r5, r0
_021B67E4:
	ldr r0, _021B698C ; =0x00000844
	movs r2, #0x10
	ldr r0, [r1, r0]
	movs r1, #0x10
	movs r3, #0
	bl FUN_0201AE58
_021B67F2:
	ldr r0, _021B69A0 ; =0x0000048F
	bl FUN_021B54C0
	ldr r1, _021B6970 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B6814
	ldr r0, _021B699C ; =0x00007FFF
	adds r1, r5, r4
	str r0, [sp]
	ldr r0, _021B698C ; =0x00000844
	movs r2, #8
	ldr r0, [r1, r0]
	movs r1, #8
	movs r3, #0
	bl FUN_0201AE58
_021B6814:
	movs r0, #0x49
	lsls r0, r0, #4
	bl FUN_021B54C0
	ldr r1, _021B6970 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B6838
	ldr r0, _021B699C ; =0x00007FFF
	adds r1, r5, r4
	str r0, [sp]
	ldr r0, _021B698C ; =0x00000844
	movs r2, #0
	ldr r0, [r1, r0]
	movs r1, #0
	movs r3, #0
	bl FUN_0201AE58
_021B6838:
	ldr r0, _021B6994 ; =0x0000048E
	bl FUN_021B54C0
	ldr r1, _021B6970 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r0, r1
	bge _021B6892
	ldr r0, _021B6998 ; =0x000011EE
	ldrb r0, [r5, r0]
	cmp r0, #0
	beq _021B6892
	ldr r0, _021B69A4 ; =0x00000868
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021B6892
	ldr r0, [r0, #8]
	cmp r0, #9
	bne _021B6892
	ldr r0, _021B69A4 ; =0x00000868
	lsls r7, r7, #2
	subs r0, #0x24
	adds r0, r5, r0
	str r0, [sp, #0x1c]
	ldr r0, [r0, r7]
	add r1, sp, #0x20
	bl FUN_0201AB38
	ldr r0, _021B69A4 ; =0x00000868
	add r1, sp, #0x20
	subs r0, #0x24
	adds r6, r5, r0
	ldr r0, [r6, r4]
	bl FUN_0201AB50
	ldr r0, [r6, r4]
	bl FUN_0201ADB8
	ldr r0, [sp, #0x1c]
	ldr r0, [r0, r7]
	bl FUN_0201ADA8
	ldr r0, _021B69A4 ; =0x00000868
	ldr r1, [r6, r4]
	ldr r0, [r5, r0]
	str r1, [r0]
_021B6892:
	movs r0, #0x4a
	lsls r0, r0, #4
	bl FUN_021B54C0
	ldr r1, _021B6970 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B68AC
	ldr r0, _021B698C ; =0x00000844
	adds r1, r5, r4
	ldr r0, [r1, r0]
	bl FUN_0201AD54
_021B68AC:
	ldr r0, _021B69A8 ; =0x0000028B
	bl FUN_021B54C0
	ldr r1, _021B6970 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B68D8
	movs r0, #0xa
	bl FUN_021B54C0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, _021B6980 ; =0x000005F4
	ldr r3, _021B699C ; =0x00007FFF
	ldrh r0, [r5, r0]
	movs r1, #0
	movs r2, #0
	str r0, [sp, #8]
	movs r0, #0
	bl FUN_020279E0
_021B68D8:
	movs r0, #0xae
	lsls r0, r0, #2
	bl FUN_021B54C0
	ldr r1, _021B6970 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B6904
	movs r0, #0x19
	bl FUN_021B54C0
	str r0, [sp]
	movs r1, #1
	ldr r0, _021B6980 ; =0x000005F4
	str r1, [sp, #4]
	ldrh r0, [r5, r0]
	ldr r3, _021B699C ; =0x00007FFF
	movs r2, #1
	str r0, [sp, #8]
	movs r0, #0
	bl FUN_020279E0
_021B6904:
	movs r0, #0xe
	lsls r0, r0, #6
	bl FUN_021B54C0
	ldr r1, _021B6970 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B6932
	movs r0, #0x1e
	bl FUN_021B54C0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, _021B6980 ; =0x000005F4
	ldr r3, _021B699C ; =0x00007FFF
	ldrh r0, [r5, r0]
	movs r1, #0
	movs r2, #0
	str r0, [sp, #8]
	movs r0, #0
	bl FUN_020279E0
_021B6932:
	ldr r0, _021B69AC ; =0x000003CA
	bl FUN_021B54C0
	ldr r1, _021B6970 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B695C
	movs r0, #0x1e
	bl FUN_021B54C0
	str r0, [sp]
	movs r1, #1
	ldr r0, _021B6980 ; =0x000005F4
	str r1, [sp, #4]
	ldrh r0, [r5, r0]
	ldr r3, _021B699C ; =0x00007FFF
	movs r2, #1
	str r0, [sp, #8]
	movs r0, #0
	bl FUN_020279E0
_021B695C:
	ldr r0, _021B69B0 ; =0x000004C1
	bl FUN_021B54C0
	ldr r1, _021B6970 ; =0x00000F2C
	b _021B69B4
	nop
_021B6968: .word 0x33333333
_021B696C: .word 0x3FF33333
_021B6970: .word 0x00000F2C
_021B6974: .word 0x0000085C
_021B6978: .word 0x0000027D
_021B697C: .word 0xFFFF6000
_021B6980: .word 0x000005F4
_021B6984: .word 0xFFFD3000
_021B6988: .word 0x000002B5
_021B698C: .word 0x00000844
_021B6990: .word 0x021B6A78
_021B6994: .word 0x0000048E
_021B6998: .word 0x000011EE
_021B699C: .word 0x00007FFF
_021B69A0: .word 0x0000048F
_021B69A4: .word 0x00000868
_021B69A8: .word 0x0000028B
_021B69AC: .word 0x000003CA
_021B69B0: .word 0x000004C1
_021B69B4:
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B69D8
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021B5A34
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021B5A34
	adds r0, r5, #0
	bl FUN_021C2074
	ldr r1, _021B6A08 ; =FUN_021B5A04
	adds r0, r5, #0
	bl FUN_021B7C24
_021B69D8:
	ldr r4, _021B6A0C ; =0x0000085C
	adds r1, r5, #0
	ldr r0, [r5, r4]
	bl FUN_021BEA50
	adds r0, r4, #4
	ldr r0, [r5, r0]
	adds r1, r5, #0
	bl FUN_021BEA50
	adds r0, r4, #0
	adds r0, #8
	ldr r0, [r5, r0]
	adds r1, r5, #0
	bl FUN_021BEA50
	adds r4, #0xc
	ldr r0, [r5, r4]
	adds r1, r5, #0
	bl FUN_021BEA50
	add sp, #0x90
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B6A08: .word FUN_021B5A04
_021B6A0C: .word 0x0000085C
	thumb_func_end FUN_021B5EBC
	; 0x021B6A10
