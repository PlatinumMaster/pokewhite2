
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
	ldr r3, _021B33D0 ; =0x021B4330
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
	ldr r3, _021B33D8 ; =0x021B3F78
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
	ldr r3, _021B33DC ; =0x021B3F6C
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
_021B33D0: .word 0x021B4330
_021B33D4: .word 0x00000818
_021B33D8: .word 0x021B3F78
_021B33DC: .word 0x021B3F6C
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
	ldr r3, _021B3590 ; =0x021B4380
	b _021B34F4
_021B34E8:
	ldrh r0, [r4, r0]
	ldr r3, _021B3594 ; =0x021B3FA0
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
	ldr r3, _021B3590 ; =0x021B4380
	b _021B3562
_021B3556:
	ldrh r0, [r4, r0]
	ldr r3, _021B359C ; =0x021B4150
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
_021B3590: .word 0x021B4380
_021B3594: .word 0x021B3FA0
_021B3598: .word 0x0000084C
_021B359C: .word 0x021B4150
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
	ldr r1, _021B3744 ; =FUN_021B3978
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
_021B3744: .word FUN_021B3978
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
	push {r4, r5, r6, lr}
	sub sp, #0x10
	adds r4, r1, #0
	adds r5, r0, #0
	movs r1, #0x1f
	bl FUN_0201AEC4
	adds r0, r5, #0
	bl FUN_0201ADB8
	movs r0, #0
	str r0, [sp, #4]
	movs r0, #0xa
	ldr r6, _021B37C8 ; =0xFFFE9000
	lsls r0, r0, #0xc
	str r0, [sp, #0xc]
	adds r0, r5, #0
	add r1, sp, #4
	str r6, [sp, #8]
	bl FUN_0201AB50
	adds r0, r5, #0
	bl FUN_0201AD0C
	ldr r1, [r4, #0xc]
	adds r0, r5, #0
	adds r1, #0x48
	bl FUN_0201ABB4
	lsrs r0, r6, #0x11
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #0x10
	movs r2, #0x10
	movs r3, #0
	bl FUN_0201AE58
	add sp, #0x10
	pop {r4, r5, r6, pc}
	nop
_021B37C8: .word 0xFFFE9000
	thumb_func_end FUN_021B3778

	thumb_func_start FUN_021B37CC
FUN_021B37CC: ; 0x021B37CC
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
	bne _021B3828
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
_021B3828:
	ldr r0, _021B38F0 ; =0x000011EE
	ldrb r0, [r5, r0]
	cmp r0, #0
	bne _021B3882
	ldr r4, _021B38F4 ; =0x00000844
	lsls r7, r7, #2
	adds r6, r5, r4
	ldr r0, [r6, r7]
	add r1, sp, #0x20
	bl FUN_0201AB38
	adds r0, r4, #0
	adds r0, #0x24
	ldr r0, [r5, r0]
	bl FUN_021BEB0C
	ldr r0, _021B38F0 ; =0x000011EE
	add r2, sp, #0x20
	adds r0, r0, #2
	ldrb r0, [r5, r0]
	cmp r0, #0
	ldr r0, _021B38F8 ; =0x000005F4
	beq _021B386C
	ldrh r0, [r5, r0]
	ldr r3, _021B38FC ; =0x021B4380
	movs r1, #0x14
	str r0, [sp]
	ldr r0, [r6, r7]
	bl FUN_021BE99C
	adds r4, #0x24
	add sp, #0x2c
	str r0, [r5, r4]
	pop {r4, r5, r6, r7, pc}
_021B386C:
	ldrh r0, [r5, r0]
	ldr r3, _021B3900 ; =0x021B4150
	movs r1, #0x28
	str r0, [sp]
	ldr r0, [r6, r7]
	bl FUN_021BE99C
	adds r4, #0x24
	add sp, #0x2c
	str r0, [r5, r4]
	pop {r4, r5, r6, r7, pc}
_021B3882:
	ldr r4, _021B3904 ; =0x021B3F84
	add r3, sp, #0x10
	adds r2, r3, #0
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	lsls r1, r7, #2
	ldr r0, [r2, r1]
	ldr r4, _021B38F4 ; =0x00000844
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
	ldr r0, _021B38F0 ; =0x000011EE
	adds r0, r0, #2
	ldrb r0, [r5, r0]
	cmp r0, #0
	ldr r0, _021B38F8 ; =0x000005F4
	beq _021B38D6
	ldrh r0, [r5, r0]
	ldr r3, _021B38FC ; =0x021B4380
	movs r1, #0x14
	str r0, [sp]
	adds r0, r6, #0
	adds r2, r7, #0
	bl FUN_021BE99C
	adds r4, #0x24
	add sp, #0x2c
	str r0, [r5, r4]
	pop {r4, r5, r6, r7, pc}
_021B38D6:
	ldrh r0, [r5, r0]
	ldr r3, _021B3908 ; =0x021B4078
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
_021B38F0: .word 0x000011EE
_021B38F4: .word 0x00000844
_021B38F8: .word 0x000005F4
_021B38FC: .word 0x021B4380
_021B3900: .word 0x021B4150
_021B3904: .word 0x021B3F84
_021B3908: .word 0x021B4078
	thumb_func_end FUN_021B37CC

	thumb_func_start FUN_021B390C
FUN_021B390C: ; 0x021B390C
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r4, r0, #0
	bl FUN_021B3214
	ldr r5, _021B3968 ; =0x00000854
	movs r0, #1
	str r0, [r4, r5]
	adds r0, r5, #0
	subs r0, #0x10
	ldr r0, [r4, r0]
	movs r1, #0
	bl FUN_0201AF30
	adds r0, r5, #0
	subs r0, #0x10
	ldr r0, [r4, r0]
	bl FUN_0201AD0C
	ldr r0, _021B396C ; =0x0000118C
	ldr r0, [r4, r0]
	cmp r0, #4
	bne _021B3952
	ldr r6, _021B3970 ; =0x021B3F60
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
_021B3952:
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021B3208
	ldr r1, _021B3974 ; =FUN_021B3220
	adds r0, r4, #0
	bl FUN_021B7C24
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	nop
_021B3968: .word 0x00000854
_021B396C: .word 0x0000118C
_021B3970: .word 0x021B3F60
_021B3974: .word FUN_021B3220
	thumb_func_end FUN_021B390C

	thumb_func_start FUN_021B3978
FUN_021B3978: ; 0x021B3978
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_021BB4F4
	bl FUN_0204B784
	adds r0, r5, #0
	bl FUN_021C2C84
	ldr r6, _021B3A54 ; =0x000005F4
	movs r0, #3
	ldrh r2, [r5, r6]
	movs r1, #0
	movs r7, #0
	bl FUN_0204BF48
	ldr r1, _021B3A58 ; =0x000009C4
	ldr r3, _021B3A5C ; =0x021B434C
	str r0, [r5, r1]
	movs r0, #0x65
	str r0, [sp]
	ldrh r0, [r5, r6]
	movs r1, #0xbc
	movs r2, #1
	movs r4, #1
	bl FUN_0203A228
	str r0, [r5, #0xc]
	ldrh r1, [r5, r6]
	adds r0, #0xba
	strh r1, [r0]
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021C40C8
	ldr r0, _021B3A60 ; =0x04001050
	movs r1, #2
	strh r7, [r0]
	ldr r0, _021B3A64 ; =0x04000050
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
	movs r4, #0x85
	lsls r4, r4, #4
	ldr r1, [r5, #0xc]
	ldr r0, [r5, r4]
	adds r1, #0x54
	bl FUN_0201AB9C
	adds r0, r4, #0
	subs r0, #8
	ldr r0, [r5, r0]
	bl FUN_0201ADA8
	subs r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0201ADA8
	ldr r0, [r5, r4]
	bl FUN_0201ADA8
	ldr r0, [r5, #0xc]
	bl FUN_021C1EB4
	ldr r0, [r5, #0xc]
	bl FUN_021C1D40
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021B3208
	ldr r1, _021B3A68 ; =FUN_021B3A6C
	adds r0, r5, #0
	bl FUN_021B7C24
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B3A54: .word 0x000005F4
_021B3A58: .word 0x000009C4
_021B3A5C: .word 0x021B434C
_021B3A60: .word 0x04001050
_021B3A64: .word 0x04000050
_021B3A68: .word FUN_021B3A6C
	thumb_func_end FUN_021B3978

	thumb_func_start FUN_021B3A6C
FUN_021B3A6C: ; 0x021B3A6C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	adds r5, r0, #0
	movs r0, #1
	bl FUN_021B3204
	ldr r1, _021B3DC8 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B3A92
	ldr r0, _021B3DCC ; =0x0000FFFF
	movs r1, #8
	str r0, [sp]
	ldr r0, _021B3DD0 ; =0x00000844
	movs r2, #8
	ldr r0, [r5, r0]
	movs r3, #0
	bl FUN_0201AE58
_021B3A92:
	movs r0, #2
	bl FUN_021B3204
	ldr r1, _021B3DC8 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B3AB2
	ldr r0, _021B3DCC ; =0x0000FFFF
	movs r1, #0x10
	str r0, [sp]
	ldr r0, _021B3DD0 ; =0x00000844
	movs r2, #0x10
	ldr r0, [r5, r0]
	movs r3, #0
	bl FUN_0201AE58
_021B3AB2:
	movs r0, #3
	bl FUN_021B3204
	ldr r1, _021B3DC8 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B3ACC
	adds r0, r5, #0
	bl FUN_021B314C
	adds r0, r5, #0
	bl FUN_021B30D0
_021B3ACC:
	movs r0, #4
	bl FUN_021B3204
	ldr r1, _021B3DC8 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B3AEA
	adds r0, r5, #0
	movs r1, #0x11
	bl FUN_021C6034
	adds r0, r5, #0
	movs r1, #0x18
	bl FUN_021C604C
_021B3AEA:
	movs r0, #4
	bl FUN_021B3204
	ldr r1, _021B3DC8 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B3B00
	ldr r0, _021B3DD0 ; =0x00000844
	ldr r0, [r5, r0]
	bl FUN_0201ADA8
_021B3B00:
	movs r0, #0
	mvns r0, r0
	bl FUN_021B3204
	ldr r1, _021B3DC8 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B3B1E
	ldr r0, [r5, #0xc]
	movs r1, #0
	ldr r0, [r0]
	movs r2, #0
	adds r3, r5, #0
	bl FUN_020500A8
_021B3B1E:
	ldr r0, _021B3DD4 ; =0x0000015E
	bl FUN_021B3204
	ldr r1, _021B3DC8 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B3B3A
	ldr r0, [r5, #0xc]
	movs r1, #0
	ldr r0, [r0, #4]
	movs r2, #0
	adds r3, r5, #0
	bl FUN_020500A8
_021B3B3A:
	movs r0, #0xc8
	bl FUN_021B3204
	ldr r1, _021B3DC8 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B3B56
	ldr r0, [r5, #0xc]
	movs r1, #1
	ldr r0, [r0, #8]
	movs r2, #0
	adds r3, r5, #0
	bl FUN_020500A8
_021B3B56:
	movs r0, #0x14
	bl FUN_021B3204
	ldr r1, _021B3DC8 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B3B72
	ldr r0, [r5, #0xc]
	movs r1, #2
	ldr r0, [r0, #0xc]
	movs r2, #0
	adds r3, r5, #0
	bl FUN_020500A8
_021B3B72:
	movs r0, #0x96
	lsls r0, r0, #2
	bl FUN_021B3204
	ldr r1, _021B3DC8 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B3B90
	ldr r0, [r5, #0xc]
	movs r1, #2
	ldr r0, [r0, #0x10]
	movs r2, #0
	adds r3, r5, #0
	bl FUN_020500A8
_021B3B90:
	movs r0, #0
	mvns r0, r0
	bl FUN_021B3204
	ldr r1, _021B3DC8 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B3BAE
	ldr r0, [r5, #0xc]
	movs r1, #3
	ldr r0, [r0, #0x14]
	movs r2, #0
	adds r3, r5, #0
	bl FUN_020500A8
_021B3BAE:
	ldr r0, _021B3DD8 ; =0x00000256
	bl FUN_021B3204
	ldr r1, _021B3DC8 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B3BC2
	adds r0, r5, #0
	bl FUN_021B30D0
_021B3BC2:
	movs r0, #0x82
	bl FUN_021B3204
	ldr r1, _021B3DC8 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B3BEE
	movs r0, #0x14
	bl FUN_021B3204
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, _021B3DDC ; =0x000005F4
	ldr r3, _021B3DE0 ; =0x00007FFF
	ldrh r0, [r5, r0]
	movs r1, #0
	movs r2, #0
	str r0, [sp, #8]
	movs r0, #0
	bl FUN_020279E0
_021B3BEE:
	movs r0, #0xb4
	bl FUN_021B3204
	ldr r1, _021B3DC8 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B3C18
	movs r0, #0x19
	bl FUN_021B3204
	str r0, [sp]
	movs r1, #1
	ldr r0, _021B3DDC ; =0x000005F4
	str r1, [sp, #4]
	ldrh r0, [r5, r0]
	ldr r3, _021B3DE0 ; =0x00007FFF
	movs r2, #1
	str r0, [sp, #8]
	movs r0, #0
	bl FUN_020279E0
_021B3C18:
	movs r0, #0xfa
	bl FUN_021B3204
	ldr r1, _021B3DC8 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B3C8E
	ldr r4, _021B3DE4 ; =0x0000084C
	ldr r0, [r5, r4]
	bl FUN_0201ADB8
	ldr r6, _021B3DE8 ; =0xFFFCE000
	movs r7, #0xa
	ldr r0, _021B3DEC ; =0xFFE0C000
	lsls r7, r7, #0xc
	str r6, [sp, #0x30]
	str r7, [sp, #0x38]
	str r0, [sp, #0x34]
	ldr r0, [r5, r4]
	add r1, sp, #0x30
	bl FUN_0201AB50
	movs r0, #0x4b
	lsls r0, r0, #0xe
	str r0, [sp, #0x34]
	adds r0, r4, #0
	str r6, [sp, #0x30]
	str r7, [sp, #0x38]
	adds r0, #0x10
	ldr r0, [r5, r0]
	bl FUN_021BEB0C
	movs r0, #0x96
	bl FUN_021B3204
	ldr r3, _021B3DDC ; =0x000005F4
	adds r1, r0, #0
	ldrh r3, [r5, r3]
	ldr r0, [r5, r4]
	add r2, sp, #0x30
	bl FUN_021BE96C
	adds r1, r4, #0
	adds r1, #0x10
	str r0, [r5, r1]
	ldr r0, [r5, r4]
	add r1, sp, #0x30
	bl FUN_0201AB9C
	ldr r0, [sp, #0x30]
	add r1, sp, #0x30
	lsls r0, r0, #1
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x34]
	lsls r0, r0, #1
	str r0, [sp, #0x34]
	ldr r0, [r5, r4]
	bl FUN_0201ABB4
_021B3C8E:
	movs r0, #0xfb
	bl FUN_021B3204
	ldr r1, _021B3DC8 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B3D16
	movs r4, #0x85
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	bl FUN_0201ADB8
	movs r6, #0xf
	ldr r7, _021B3DF0 ; =0xFFFF6000
	lsls r6, r6, #0xe
	movs r0, #0x4b
	lsls r0, r0, #0xe
	str r6, [sp, #0x24]
	str r7, [sp, #0x2c]
	str r0, [sp, #0x28]
	ldr r0, [r5, r4]
	add r1, sp, #0x24
	bl FUN_0201AB50
	ldr r0, _021B3DF4 ; =0xFFE8E000
	str r6, [sp, #0x24]
	str r0, [sp, #0x28]
	adds r0, r4, #0
	str r7, [sp, #0x2c]
	adds r0, #0x10
	ldr r0, [r5, r0]
	bl FUN_021BEB0C
	movs r0, #0x96
	bl FUN_021B3204
	ldr r3, _021B3DDC ; =0x000005F4
	adds r1, r0, #0
	ldrh r3, [r5, r3]
	ldr r0, [r5, r4]
	add r2, sp, #0x24
	bl FUN_021BE96C
	adds r1, r4, #0
	adds r1, #0x10
	str r0, [r5, r1]
	ldr r1, [r5, #0xc]
	ldr r0, [r5, r4]
	adds r1, #0x54
	bl FUN_0201ABB4
	ldr r0, [r5, r4]
	add r1, sp, #0x24
	bl FUN_0201AB9C
	ldr r1, [sp, #0x24]
	ldr r0, [r5, #0xc]
	str r1, [r0, #0x48]
	ldr r1, [sp, #0x28]
	ldr r0, [r5, #0xc]
	str r1, [r0, #0x4c]
	ldr r1, [sp, #0x2c]
	ldr r0, [r5, #0xc]
	str r1, [r0, #0x50]
	ldr r0, [r5, r4]
	add r1, sp, #0x18
	bl FUN_0201AB9C
_021B3D16:
	movs r0, #0xfc
	bl FUN_021B3204
	ldr r0, _021B3DF8 ; =0x00000267
	bl FUN_021B3204
	ldr r1, _021B3DC8 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B3D5E
	ldr r0, _021B3DFC ; =0x000011EE
	ldrb r0, [r5, r0]
	cmp r0, #0
	bne _021B3D3A
	movs r0, #0x85
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	b _021B3D50
_021B3D3A:
	movs r4, #0x85
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	adds r1, r5, #0
	bl FUN_021B3778
	ldr r0, [r5, r4]
	bl FUN_0201ADA8
	subs r4, #8
	ldr r0, [r5, r4]
_021B3D50:
	adds r1, r5, #0
	bl FUN_021B3778
	adds r0, r5, #0
	movs r1, #3
	bl FUN_021B37CC
_021B3D5E:
	movs r0, #0x9a
	lsls r0, r0, #2
	bl FUN_021B3204
	ldr r1, _021B3DC8 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B3D92
	ldr r6, _021B3DE0 ; =0x00007FFF
	movs r4, #0x85
	str r6, [sp]
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	movs r1, #8
	movs r2, #8
	movs r3, #0
	bl FUN_0201AE58
	str r6, [sp]
	subs r4, #8
	ldr r0, [r5, r4]
	movs r1, #8
	movs r2, #8
	movs r3, #0
	bl FUN_0201AE58
_021B3D92:
	ldr r0, _021B3E00 ; =0x00000269
	bl FUN_021B3204
	ldr r1, _021B3DC8 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B3DC4
	ldr r6, _021B3DE0 ; =0x00007FFF
	movs r4, #0x85
	str r6, [sp]
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_0201AE58
	str r6, [sp]
	subs r4, #8
	ldr r0, [r5, r4]
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_0201AE58
_021B3DC4:
	ldr r0, _021B3DF8 ; =0x00000267
	b _021B3E04
	.align 2, 0
_021B3DC8: .word 0x00000F2C
_021B3DCC: .word 0x0000FFFF
_021B3DD0: .word 0x00000844
_021B3DD4: .word 0x0000015E
_021B3DD8: .word 0x00000256
_021B3DDC: .word 0x000005F4
_021B3DE0: .word 0x00007FFF
_021B3DE4: .word 0x0000084C
_021B3DE8: .word 0xFFFCE000
_021B3DEC: .word 0xFFE0C000
_021B3DF0: .word 0xFFFF6000
_021B3DF4: .word 0xFFE8E000
_021B3DF8: .word 0x00000267
_021B3DFC: .word 0x000011EE
_021B3E00: .word 0x00000269
_021B3E04:
	bl FUN_021B3204
	ldr r1, _021B3F38 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r0, r1
	bge _021B3E5E
	ldr r0, _021B3F3C ; =0x000011EE
	ldrb r0, [r5, r0]
	cmp r0, #0
	beq _021B3E5E
	ldr r4, _021B3F40 ; =0x00000868
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021B3E5E
	ldr r0, [r0, #8]
	cmp r0, #9
	bne _021B3E5E
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
_021B3E5E:
	ldr r0, _021B3F44 ; =0x00000279
	bl FUN_021B3204
	ldr r1, _021B3F38 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B3E76
	movs r0, #0x85
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_0201AD54
_021B3E76:
	ldr r4, _021B3F38 ; =0x00000F2C
	ldr r0, [r5, r4]
	bl FUN_021BE880
	ldr r0, _021B3F48 ; =0x00000199
	bl FUN_021B3204
	ldr r1, [r5, r4]
	cmp r1, r0
	bne _021B3EA8
	movs r0, #0xa
	bl FUN_021B3204
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, _021B3F4C ; =0x000005F4
	ldr r3, _021B3F50 ; =0x00007FFF
	ldrh r0, [r5, r0]
	movs r1, #0
	movs r2, #0
	str r0, [sp, #8]
	movs r0, #0
	bl FUN_020279E0
_021B3EA8:
	movs r0, #0x69
	lsls r0, r0, #2
	bl FUN_021B3204
	ldr r1, _021B3F38 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B3ED4
	movs r0, #0x19
	bl FUN_021B3204
	str r0, [sp]
	movs r1, #1
	ldr r0, _021B3F4C ; =0x000005F4
	str r1, [sp, #4]
	ldrh r0, [r5, r0]
	ldr r3, _021B3F50 ; =0x00007FFF
	movs r2, #1
	str r0, [sp, #8]
	movs r0, #0
	bl FUN_020279E0
_021B3ED4:
	ldr r0, _021B3F54 ; =0x00000293
	bl FUN_021B3204
	ldr r1, _021B3F38 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B3F08
	ldr r4, _021B3F58 ; =0x0000085C
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
	ldr r1, _021B3F5C ; =FUN_021B3748
	adds r0, r5, #0
	bl FUN_021B7C24
_021B3F08:
	ldr r4, _021B3F58 ; =0x0000085C
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
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	nop
_021B3F38: .word 0x00000F2C
_021B3F3C: .word 0x000011EE
_021B3F40: .word 0x00000868
_021B3F44: .word 0x00000279
_021B3F48: .word 0x00000199
_021B3F4C: .word 0x000005F4
_021B3F50: .word 0x00007FFF
_021B3F54: .word 0x00000293
_021B3F58: .word 0x0000085C
_021B3F5C: .word FUN_021B3748
	thumb_func_end FUN_021B3A6C
	; 0x021B3F60
