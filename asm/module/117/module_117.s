
	thumb_func_start FUN_021EECC0
FUN_021EECC0: ; 0x021EECC0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_021804FC
	bl FUN_02016AD8
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_02180500
	adds r2, r0, #0
	adds r0, r5, #0
	movs r1, #1
	movs r3, #0x4c
	bl FUN_02181030
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021805AC
	str r0, [r4]
	adds r0, r6, #0
	str r5, [r4, #4]
	bl FUN_0201793C
	movs r1, #0x2b
	bl FUN_0200BAC4
	str r0, [r4, #8]
	adds r0, r4, #0
	bl FUN_021EEFD4
	adds r0, r4, #0
	bl FUN_021EEDEC
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021EECC0

	thumb_func_start FUN_021EED08
FUN_021EED08: ; 0x021EED08
	push {r3, r4, r5, lr}
	movs r1, #1
	adds r5, r0, #0
	bl FUN_0218109C
	adds r4, r0, #0
	bl FUN_021EEF34
	adds r0, r4, #0
	bl FUN_021EFB84
	adds r0, r4, #0
	bl FUN_021EF260
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0218106C
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021EED08

	thumb_func_start FUN_021EED30
FUN_021EED30: ; 0x021EED30
	push {r3, lr}
	movs r1, #1
	bl FUN_0218109C
	bl FUN_021EF26C
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021EED30

	thumb_func_start FUN_021EED40
FUN_021EED40: ; 0x021EED40
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02016AF0
	movs r1, #1
	bl FUN_0218109C
	cmp r4, #4
	blt _021EED58
	movs r0, #0
	pop {r3, r4, r5, pc}
_021EED58:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021EF848
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021EED40

	thumb_func_start FUN_021EED64
FUN_021EED64: ; 0x021EED64
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	adds r4, r2, #0
	bl FUN_02016AF0
	movs r1, #1
	bl FUN_0218109C
	adds r6, r0, #0
	cmp r4, #1
	bne _021EED8E
	lsls r1, r5, #0x10
	lsrs r1, r1, #0x10
	bl FUN_021EF654
	lsls r1, r5, #0x10
	adds r0, r6, #0
	lsrs r1, r1, #0x10
	bl FUN_021EF69C
	pop {r4, r5, r6, pc}
_021EED8E:
	lsls r1, r5, #0x10
	lsrs r1, r1, #0x10
	bl FUN_021EF60C
	lsls r1, r5, #0x10
	adds r0, r6, #0
	lsrs r1, r1, #0x10
	bl FUN_021EF6E8
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021EED64

	thumb_func_start FUN_021EEDA4
FUN_021EEDA4: ; 0x021EEDA4
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_02016AF0
	movs r1, #1
	bl FUN_0218109C
	lsls r1, r4, #0x10
	lsrs r1, r1, #0x10
	bl FUN_021EF5F8
	ldr r0, _021EEDC4 ; =0x000008AA
	bl FUN_02006254
	pop {r4, pc}
	nop
_021EEDC4: .word 0x000008AA
	thumb_func_end FUN_021EEDA4

	thumb_func_start FUN_021EEDC8
FUN_021EEDC8: ; 0x021EEDC8
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_02016AF0
	movs r1, #1
	bl FUN_0218109C
	lsls r1, r4, #0x10
	lsrs r1, r1, #0x10
	bl FUN_021EF678
	ldr r0, _021EEDE8 ; =0x000008A9
	bl FUN_02006254
	pop {r4, pc}
	nop
_021EEDE8: .word 0x000008A9
	thumb_func_end FUN_021EEDC8

	thumb_func_start FUN_021EEDEC
FUN_021EEDEC: ; 0x021EEDEC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #8]
	bl FUN_021EFD28
	cmp r0, #0
	bne _021EEE02
	adds r0, r5, #0
	bl FUN_021EEED8
	b _021EEE28
_021EEE02:
	movs r4, #0
	movs r7, #1
	adds r6, r4, #0
_021EEE08:
	ldr r0, [r5, #8]
	adds r1, r4, #0
	bl FUN_021EFD0C
	cmp r0, #0
	bne _021EEE1C
	lsls r0, r4, #2
	adds r0, r5, r0
	str r6, [r0, #0xc]
	b _021EEE22
_021EEE1C:
	lsls r0, r4, #2
	adds r0, r5, r0
	str r7, [r0, #0xc]
_021EEE22:
	adds r4, r4, #1
	cmp r4, #0x10
	blt _021EEE08
_021EEE28:
	movs r4, #0
_021EEE2A:
	adds r0, r4, #0
	adds r0, #0xc
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0xc]
	cmp r0, #1
	bne _021EEE44
	adds r0, r5, #0
	bl FUN_021EF484
	b _021EEE4A
_021EEE44:
	adds r0, r5, #0
	bl FUN_021EF430
_021EEE4A:
	adds r4, r4, #1
	cmp r4, #0x10
	blt _021EEE2A
	ldr r6, _021EEED0 ; =0x021F05A0
	ldr r7, _021EEED4 ; =0x021EFEC8
	movs r4, #0
_021EEE56:
	adds r0, r4, #0
	adds r0, #0x1c
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	movs r0, #0
_021EEE60:
	lsls r2, r0, #2
	ldr r2, [r6, r2]
	cmp r4, r2
	bne _021EEE80
	lsls r0, r0, #3
	adds r0, r7, r0
	ldr r0, [r0, #0x10]
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, #0xc]
	cmp r0, #0
	bne _021EEE86
	adds r0, r5, #0
	bl FUN_021EF424
	b _021EEE86
_021EEE80:
	adds r0, r0, #1
	cmp r0, #0xc
	blt _021EEE60
_021EEE86:
	adds r4, r4, #1
	cmp r4, #0x12
	blt _021EEE56
	movs r4, #0
_021EEE8E:
	ldr r0, [r5, #8]
	adds r1, r4, #0
	bl FUN_021EFD18
	cmp r0, #0
	beq _021EEEA6
	lsls r1, r4, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	bl FUN_021EF5B0
	b _021EEEB0
_021EEEA6:
	lsls r1, r4, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	bl FUN_021EF564
_021EEEB0:
	adds r4, r4, #1
	cmp r4, #4
	blt _021EEE8E
	movs r4, #0
_021EEEB8:
	lsls r2, r4, #2
	adds r2, r5, r2
	ldr r2, [r2, #0xc]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021EFBB4
	adds r4, r4, #1
	cmp r4, #0x10
	blt _021EEEB8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EEED0: .word 0x021F05A0
_021EEED4: .word 0x021EFEC8
	thumb_func_end FUN_021EEDEC

	thumb_func_start FUN_021EEED8
FUN_021EEED8: ; 0x021EEED8
	push {r3, r4, r5, lr}
	sub sp, #0x20
	adds r5, r0, #0
	add r2, sp, #0x10
	movs r1, #0x10
	movs r0, #0
_021EEEE4:
	strb r0, [r2]
	adds r2, r2, #1
	subs r1, r1, #1
	bne _021EEEE4
	ldr r3, _021EEF30 ; =0x021EFD78
	add r2, sp, #0
	movs r1, #0x10
_021EEEF2:
	ldrb r0, [r3]
	adds r3, r3, #1
	strb r0, [r2]
	adds r2, r2, #1
	subs r1, r1, #1
	bne _021EEEF2
	add r4, sp, #0x10
	add r0, sp, #0
	adds r1, r4, #0
	movs r2, #0x10
	blx FUN_0207894C
	movs r1, #0
	movs r3, #1
	adds r0, r1, #0
_021EEF10:
	ldrb r2, [r4, r1]
	cmp r2, #0
	bne _021EEF1E
	lsls r2, r1, #2
	adds r2, r5, r2
	str r0, [r2, #0xc]
	b _021EEF24
_021EEF1E:
	lsls r2, r1, #2
	adds r2, r5, r2
	str r3, [r2, #0xc]
_021EEF24:
	adds r1, r1, #1
	cmp r1, #0x10
	blt _021EEF10
	add sp, #0x20
	pop {r3, r4, r5, pc}
	nop
_021EEF30: .word 0x021EFD78
	thumb_func_end FUN_021EEED8

	thumb_func_start FUN_021EEF34
FUN_021EEF34: ; 0x021EEF34
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, [r5, #4]
	bl FUN_021804FC
	bl FUN_02016AD8
	bl FUN_02017394
	movs r7, #1
	lsls r7, r7, #0xe
	adds r4, r0, #0
	adds r1, r7, #0
	bl FUN_020192C0
	adds r6, r0, #0
	adds r0, r4, #0
	adds r1, r7, #1
	bl FUN_020192C0
	str r0, [sp]
	adds r0, r4, #0
	adds r1, r7, #2
	bl FUN_020192C0
	str r0, [sp, #4]
	adds r0, r4, #0
	adds r1, r7, #3
	bl FUN_020192C0
	ldrh r1, [r6]
	adds r7, r0, #0
	ldr r0, [r5, #8]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	movs r2, #0
	movs r4, #0
	bl FUN_021EFD10
	ldr r1, [sp]
	ldr r0, [r5, #8]
	ldrh r1, [r1]
	movs r2, #1
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_021EFD10
	ldr r1, [sp, #4]
	ldr r0, [r5, #8]
	ldrh r1, [r1]
	movs r2, #2
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_021EFD10
	ldrh r1, [r7]
	ldr r0, [r5, #8]
	movs r2, #3
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_021EFD10
_021EEFB2:
	lsls r1, r4, #2
	adds r1, r5, r1
	ldr r1, [r1, #0xc]
	ldr r0, [r5, #8]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	adds r2, r4, #0
	bl FUN_021EFD08
	adds r4, r4, #1
	cmp r4, #0x10
	blt _021EEFB2
	ldr r0, [r5, #8]
	bl FUN_021EFD20
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EEF34

	thumb_func_start FUN_021EEFD4
FUN_021EEFD4: ; 0x021EEFD4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x118
	adds r5, r0, #0
	ldr r0, [r5]
	ldr r1, _021EF240 ; =0x021EFD68
	movs r2, #0
	bl FUN_021B85D0
	ldr r4, _021EF244 ; =0x021EFDE8
	add r3, sp, #0xe8
	movs r2, #6
_021EEFEA:
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021EEFEA
	mov r6, sp
	movs r4, #0
	subs r6, r6, #4
	add r7, sp, #0xe8
_021EEFFA:
	movs r0, #0xc
	muls r0, r4, r0
	adds r3, r7, r0
	ldm r3!, {r0, r1}
	adds r2, r6, #0
	stm r2!, {r0, r1}
	ldr r0, [r3]
	lsls r1, r4, #0x10
	str r0, [r2]
	ldr r3, [r6]
	ldr r0, [r5]
	lsrs r1, r1, #0x10
	movs r2, #2
	bl FUN_021EF278
	adds r4, r4, #1
	cmp r4, #4
	blt _021EEFFA
	ldr r4, _021EF248 ; =0x021EFE18
	add r3, sp, #0xb8
	movs r2, #6
_021EF024:
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021EF024
	mov r7, sp
	movs r4, #0
	subs r7, r7, #4
_021EF032:
	movs r0, #0xc
	adds r1, r4, #0
	muls r1, r0, r1
	add r0, sp, #0xb8
	adds r3, r0, r1
	ldm r3!, {r0, r1}
	adds r2, r7, #0
	stm r2!, {r0, r1}
	ldr r0, [r3]
	adds r6, r4, #4
	str r0, [r2]
	lsls r1, r6, #0x10
	ldr r3, [r7]
	ldr r0, [r5]
	lsrs r1, r1, #0x10
	movs r2, #2
	bl FUN_021EF278
	lsls r1, r6, #0x10
	ldr r0, [r5]
	lsrs r1, r1, #0x10
	movs r2, #0
	movs r3, #1
	bl FUN_021EF300
	adds r4, r4, #1
	cmp r4, #4
	blt _021EF032
	ldr r4, _021EF24C ; =0x021EFDB8
	add r3, sp, #0x88
	movs r2, #6
_021EF070:
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021EF070
	mov r6, sp
	movs r4, #0
	subs r6, r6, #4
	add r7, sp, #0x88
_021EF080:
	movs r0, #0xc
	muls r0, r4, r0
	adds r3, r7, r0
	ldm r3!, {r0, r1}
	adds r2, r6, #0
	stm r2!, {r0, r1}
	ldr r0, [r3]
	adds r1, r4, #0
	str r0, [r2]
	adds r1, #8
	lsls r1, r1, #0x10
	ldr r3, [r6]
	ldr r0, [r5]
	lsrs r1, r1, #0x10
	movs r2, #2
	bl FUN_021EF278
	adds r4, r4, #1
	cmp r4, #4
	blt _021EF080
	ldr r3, _021EF250 ; =0x021EFD88
	movs r6, #0
	add r2, sp, #0x1c
	movs r1, #0xc
_021EF0B0:
	ldrh r0, [r3]
	adds r3, r3, #2
	strh r0, [r2]
	adds r2, r2, #2
	subs r1, r1, #1
	bne _021EF0B0
	movs r0, #0
	str r0, [sp, #8]
	mov r0, sp
	str r0, [sp, #0xc]
	subs r0, r0, #4
	str r0, [sp, #0xc]
_021EF0C8:
	ldr r0, _021EF254 ; =0x021F0010
	lsls r1, r6, #4
	adds r7, r0, r1
	adds r3, r7, #0
	ldr r2, [sp, #0xc]
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r3]
	adds r4, r6, #0
	str r0, [r2]
	ldr r0, [sp, #0xc]
	adds r4, #0xc
	ldr r3, [r0]
	lsls r1, r4, #0x10
	ldr r0, [r5]
	lsrs r1, r1, #0x10
	movs r2, #3
	bl FUN_021EF278
	add r3, sp, #0x1c
	add r2, sp, #0x70
	movs r1, #0xc
_021EF0F4:
	ldrh r0, [r3]
	adds r3, r3, #2
	strh r0, [r2]
	adds r2, r2, #2
	subs r1, r1, #1
	bne _021EF0F4
	ldrb r1, [r7, #0xc]
	movs r0, #6
	lsls r2, r4, #0x10
	muls r0, r1, r0
	add r1, sp, #0x70
	adds r7, r1, r0
	str r0, [sp, #0x10]
	ldr r0, [r5]
	ldr r1, [sp, #8]
	lsrs r2, r2, #0x10
	bl FUN_021B825C
	adds r3, r0, #0
	ldr r0, [sp, #0x10]
	add r1, sp, #0x70
	ldrh r0, [r1, r0]
	ldrh r1, [r7, #2]
	ldrh r2, [r7, #4]
	adds r3, #0x18
	bl FUN_02050800
	adds r6, r6, #1
	cmp r6, #0x10
	blt _021EF0C8
	ldr r3, _021EF258 ; =0x021EFDA0
	add r2, sp, #0x34
	movs r1, #0xc
_021EF136:
	ldrh r0, [r3]
	adds r3, r3, #2
	strh r0, [r2]
	adds r2, r2, #2
	subs r1, r1, #1
	bne _021EF136
_021EF142:
	ldr r0, [sp, #8]
	ldr r1, _021EF25C ; =0x021F0110
	lsls r0, r0, #4
	adds r7, r1, r0
	mov r6, sp
	adds r3, r7, #0
	subs r6, r6, #4
	ldr r4, [sp, #8]
	ldm r3!, {r0, r1}
	adds r2, r6, #0
	stm r2!, {r0, r1}
	ldr r0, [r3]
	adds r4, #0x1c
	str r0, [r2]
	lsls r1, r4, #0x10
	ldr r3, [r6]
	ldr r0, [r5]
	lsrs r1, r1, #0x10
	movs r2, #3
	bl FUN_021EF278
	add r3, sp, #0x34
	add r2, sp, #0x58
	movs r1, #0xc
_021EF172:
	ldrh r0, [r3]
	adds r3, r3, #2
	strh r0, [r2]
	adds r2, r2, #2
	subs r1, r1, #1
	bne _021EF172
	ldrb r1, [r7, #0xc]
	movs r0, #6
	lsls r2, r4, #0x10
	muls r0, r1, r0
	add r1, sp, #0x58
	adds r6, r1, r0
	str r0, [sp, #0x14]
	ldr r0, [r5]
	movs r1, #0
	lsrs r2, r2, #0x10
	movs r7, #0
	bl FUN_021B825C
	adds r3, r0, #0
	ldr r0, [sp, #0x14]
	add r1, sp, #0x58
	ldrh r0, [r1, r0]
	ldrh r1, [r6, #2]
	ldrh r2, [r6, #4]
	adds r3, #0x18
	bl FUN_02050800
	lsls r1, r4, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	bl FUN_021EF3FC
	ldr r0, [sp, #8]
	adds r0, r0, #1
	str r0, [sp, #8]
	cmp r0, #0x12
	blt _021EF142
	add r0, sp, #0x4c
	str r7, [r0]
	str r7, [r0, #4]
	str r7, [r0, #8]
	mov r0, sp
	str r0, [sp, #0x18]
	subs r0, r0, #4
	str r0, [sp, #0x18]
	adds r4, r7, #0
_021EF1D0:
	add r3, sp, #0x4c
	ldr r2, [sp, #0x18]
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r3]
	adds r6, r7, #0
	str r0, [r2]
	ldr r0, [sp, #0x18]
	adds r6, #0x2e
	ldr r3, [r0]
	lsls r1, r6, #0x10
	ldr r0, [r5]
	lsrs r1, r1, #0x10
	movs r2, #3
	bl FUN_021EF278
	lsls r2, r6, #0x10
	ldr r0, [r5]
	adds r1, r4, #0
	lsrs r2, r2, #0x10
	movs r3, #1
	bl FUN_021B8290
	adds r7, r7, #1
	cmp r7, #4
	blt _021EF1D0
	mov r7, sp
	subs r7, r7, #4
_021EF208:
	add r3, sp, #0x4c
	ldm r3!, {r0, r1}
	adds r2, r7, #0
	stm r2!, {r0, r1}
	ldr r0, [r3]
	adds r6, r4, #0
	str r0, [r2]
	adds r6, #0x32
	lsls r1, r6, #0x10
	ldr r3, [r7]
	ldr r0, [r5]
	lsrs r1, r1, #0x10
	movs r2, #3
	bl FUN_021EF278
	lsls r2, r6, #0x10
	ldr r0, [r5]
	movs r1, #0
	lsrs r2, r2, #0x10
	movs r3, #1
	bl FUN_021B8290
	adds r4, r4, #1
	cmp r4, #4
	blt _021EF208
	add sp, #0x118
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EF240: .word 0x021EFD68
_021EF244: .word 0x021EFDE8
_021EF248: .word 0x021EFE18
_021EF24C: .word 0x021EFDB8
_021EF250: .word 0x021EFD88
_021EF254: .word 0x021F0010
_021EF258: .word 0x021EFDA0
_021EF25C: .word 0x021F0110
	thumb_func_end FUN_021EEFD4

	thumb_func_start FUN_021EF260
FUN_021EF260: ; 0x021EF260
	ldr r0, [r0]
	ldr r3, _021EF268 ; =FUN_021B81F4
	movs r1, #0
	bx r3
	.align 2, 0
_021EF268: .word FUN_021B81F4
	thumb_func_end FUN_021EF260

	thumb_func_start FUN_021EF26C
FUN_021EF26C: ; 0x021EF26C
	ldr r0, [r0]
	ldr r3, _021EF274 ; =FUN_021B83EC
	bx r3
	nop
_021EF274: .word FUN_021B83EC
	thumb_func_end FUN_021EF26C

	thumb_func_start FUN_021EF278
FUN_021EF278: ; 0x021EF278
	push {r0, r1, r2, r3}
	thumb_func_end FUN_021EF278

	non_word_aligned_thumb_func_start FUN_021EF27A
FUN_021EF27A: ; 0x021EF27A
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r1, #0
	ldr r1, [sp, #0x30]
	str r2, [sp, #4]
	str r1, [sp, #8]
	movs r1, #0
	adds r2, r5, #0
	adds r6, r0, #0
	ldr r7, [sp, #0x34]
	movs r4, #0
	bl FUN_021B825C
	ldr r1, [sp, #0x2c]
	adds r2, r5, #0
	str r1, [r0]
	ldr r1, [sp, #8]
	movs r3, #1
	str r1, [r0, #4]
	str r7, [r0, #8]
	adds r0, r6, #0
	movs r1, #0
	bl FUN_021B8280
	adds r0, r6, #0
	movs r1, #0
	adds r2, r5, #0
	movs r3, #0
	bl FUN_021B8290
	ldr r0, [sp, #4]
	cmp r0, #0
	ble _021EF2F4
_021EF2BC:
	lsls r3, r4, #0x10
	adds r0, r6, #0
	movs r1, #0
	adds r2, r5, #0
	lsrs r3, r3, #0x10
	bl FUN_021B84E0
	adds r7, r0, #0
	movs r1, #0
	bl FUN_021B8528
	adds r0, r7, #0
	movs r1, #1
	bl FUN_021B8520
	movs r0, #0
	lsls r3, r4, #0x10
	str r0, [sp]
	adds r0, r6, #0
	movs r1, #0
	adds r2, r5, #0
	lsrs r3, r3, #0x10
	bl FUN_021B8570
	ldr r0, [sp, #4]
	adds r4, r4, #1
	cmp r4, r0
	blt _021EF2BC
_021EF2F4:
	add sp, #0xc
	pop {r4, r5, r6, r7}
	pop {r3}
	add sp, #0x10
	bx r3
	.align 2, 0
	thumb_func_end FUN_021EF27A

	thumb_func_start FUN_021EF300
FUN_021EF300: ; 0x021EF300
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r1, #0
	adds r4, r2, #0
	adds r7, r3, #0
	movs r1, #0
	adds r2, r5, #0
	adds r3, r4, #0
	adds r6, r0, #0
	bl FUN_021B84E0
	str r0, [sp, #4]
	movs r1, #0
	bl FUN_021B8520
	lsls r1, r7, #0x18
	ldr r0, [sp, #4]
	lsrs r1, r1, #0x18
	bl FUN_021B8528
	movs r0, #1
	str r0, [sp]
	adds r0, r6, #0
	movs r1, #0
	adds r2, r5, #0
	adds r3, r4, #0
	bl FUN_021B8570
	movs r0, #0
	str r0, [sp]
	adds r0, r6, #0
	movs r1, #0
	adds r2, r5, #0
	adds r3, r4, #0
	bl FUN_021B853C
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EF300

	thumb_func_start FUN_021EF34C
FUN_021EF34C: ; 0x021EF34C
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r6, r2, #0
	movs r1, #0
	adds r2, r4, #0
	adds r3, r6, #0
	adds r5, r0, #0
	movs r7, #0
	bl FUN_021B84E0
	movs r1, #1
	bl FUN_021B8520
	adds r0, r5, #0
	movs r1, #0
	adds r2, r4, #0
	adds r3, r6, #0
	str r7, [sp]
	bl FUN_021B8570
	adds r0, r5, #0
	movs r1, #0
	adds r2, r4, #0
	adds r3, r6, #0
	str r7, [sp]
	bl FUN_021B853C
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EF34C

	thumb_func_start FUN_021EF384
FUN_021EF384: ; 0x021EF384
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	movs r2, #0
	movs r3, #0
	adds r4, r1, #0
	bl FUN_021EF300
	ldr r0, [r5]
	adds r1, r4, #0
	movs r2, #1
	bl FUN_021EF34C
	ldr r0, [r5]
	adds r1, r4, #0
	movs r2, #2
	bl FUN_021EF34C
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021EF384

	thumb_func_start FUN_021EF3AC
FUN_021EF3AC: ; 0x021EF3AC
	push {r3, lr}
	ldr r0, [r0]
	adds r2, r1, #0
	movs r1, #0
	movs r3, #0
	bl FUN_021B84E0
	bl FUN_021B852C
	pop {r3, pc}
	thumb_func_end FUN_021EF3AC

	thumb_func_start FUN_021EF3C0
FUN_021EF3C0: ; 0x021EF3C0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	movs r2, #2
	movs r3, #0
	adds r4, r1, #0
	bl FUN_021EF300
	ldr r0, [r5]
	adds r1, r4, #0
	movs r2, #0
	bl FUN_021EF34C
	ldr r0, [r5]
	adds r1, r4, #0
	movs r2, #1
	bl FUN_021EF34C
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021EF3C0

	thumb_func_start FUN_021EF3E8
FUN_021EF3E8: ; 0x021EF3E8
	push {r3, lr}
	ldr r0, [r0]
	adds r2, r1, #0
	movs r1, #0
	movs r3, #2
	bl FUN_021B84E0
	bl FUN_021B852C
	pop {r3, pc}
	thumb_func_end FUN_021EF3E8

	thumb_func_start FUN_021EF3FC
FUN_021EF3FC: ; 0x021EF3FC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	movs r2, #1
	movs r3, #0
	adds r4, r1, #0
	bl FUN_021EF300
	ldr r0, [r5]
	adds r1, r4, #0
	movs r2, #0
	bl FUN_021EF34C
	ldr r0, [r5]
	adds r1, r4, #0
	movs r2, #2
	bl FUN_021EF34C
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021EF3FC

	thumb_func_start FUN_021EF424
FUN_021EF424: ; 0x021EF424
	ldr r0, [r0]
	ldr r3, _021EF42C ; =FUN_021EF34C
	movs r2, #1
	bx r3
	.align 2, 0
_021EF42C: .word FUN_021EF34C
	thumb_func_end FUN_021EF424

	thumb_func_start FUN_021EF430
FUN_021EF430: ; 0x021EF430
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	adds r4, r1, #0
	ldr r0, [r5]
	movs r1, #0
	adds r2, r4, #0
	movs r3, #0
	bl FUN_021B84E0
	adds r6, r0, #0
	movs r0, #1
	str r0, [sp]
	ldr r0, [r5]
	movs r1, #0
	adds r2, r4, #0
	movs r3, #0
	bl FUN_021B8570
	adds r0, r6, #0
	bl FUN_021B85B8
	str r0, [sp]
	ldr r0, [r5]
	movs r1, #0
	adds r2, r4, #0
	movs r3, #0
	bl FUN_021B853C
	ldr r0, [r5]
	adds r1, r4, #0
	movs r2, #1
	bl FUN_021EF34C
	ldr r0, [r5]
	adds r1, r4, #0
	movs r2, #2
	bl FUN_021EF34C
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021EF430

	thumb_func_start FUN_021EF484
FUN_021EF484: ; 0x021EF484
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r4, r1, #0
	ldr r0, [r5]
	movs r1, #0
	adds r2, r4, #0
	movs r3, #2
	bl FUN_021B84E0
	movs r6, #1
	str r6, [sp]
	adds r7, r0, #0
	ldr r0, [r5]
	movs r1, #0
	adds r2, r4, #0
	movs r3, #2
	bl FUN_021B8570
	adds r0, r7, #0
	bl FUN_021B85B8
	str r0, [sp]
	ldr r0, [r5]
	movs r1, #0
	adds r2, r4, #0
	movs r3, #2
	bl FUN_021B853C
	adds r0, r4, #0
	bl FUN_021EFAE0
	cmp r0, #1
	bne _021EF4DE
	add r1, sp, #4
	movs r0, #0
	strh r0, [r1]
	adds r0, r5, #0
	adds r1, r4, #0
	add r2, sp, #4
	bl FUN_021EFB14
	cmp r0, #0
	bne _021EF4DE
	movs r6, #0
_021EF4DE:
	cmp r6, #1
	bne _021EF514
	ldr r0, [r5]
	movs r1, #0
	adds r2, r4, #0
	movs r7, #1
	movs r3, #1
	bl FUN_021B84E0
	str r7, [sp]
	adds r6, r0, #0
	ldr r0, [r5]
	movs r1, #0
	adds r2, r4, #0
	movs r3, #1
	bl FUN_021B8570
	adds r0, r6, #0
	bl FUN_021B85B8
	str r0, [sp]
	ldr r0, [r5]
	movs r1, #0
	adds r2, r4, #0
	movs r3, #1
	bl FUN_021B853C
_021EF514:
	ldr r0, [r5]
	adds r1, r4, #0
	movs r2, #0
	bl FUN_021EF34C
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EF484

	thumb_func_start FUN_021EF524
FUN_021EF524: ; 0x021EF524
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	lsls r0, r1, #0x10
	lsrs r5, r0, #0x10
	ldr r0, [r4]
	adds r1, r5, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021EF300
	ldr r0, [r4]
	adds r1, r5, #0
	movs r2, #1
	bl FUN_021EF34C
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EF524

	thumb_func_start FUN_021EF544
FUN_021EF544: ; 0x021EF544
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	lsls r0, r1, #0x10
	lsrs r5, r0, #0x10
	ldr r0, [r4]
	adds r1, r5, #0
	movs r2, #1
	movs r3, #0
	bl FUN_021EF300
	ldr r0, [r4]
	adds r1, r5, #0
	movs r2, #0
	bl FUN_021EF34C
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EF544

	thumb_func_start FUN_021EF564
FUN_021EF564: ; 0x021EF564
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	lsls r0, r1, #0x10
	lsrs r4, r0, #0x10
	ldr r0, [r5]
	movs r1, #0
	adds r2, r4, #0
	movs r3, #0
	bl FUN_021B84E0
	adds r6, r0, #0
	movs r0, #1
	str r0, [sp]
	ldr r0, [r5]
	movs r1, #0
	adds r2, r4, #0
	movs r3, #0
	bl FUN_021B8570
	adds r0, r6, #0
	bl FUN_021B85B8
	str r0, [sp]
	ldr r0, [r5]
	movs r1, #0
	adds r2, r4, #0
	movs r3, #0
	bl FUN_021B853C
	ldr r0, [r5]
	adds r1, r4, #0
	movs r2, #1
	bl FUN_021EF34C
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021EF564

	thumb_func_start FUN_021EF5B0
FUN_021EF5B0: ; 0x021EF5B0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	lsls r0, r1, #0x10
	lsrs r4, r0, #0x10
	ldr r0, [r5]
	movs r1, #0
	adds r2, r4, #0
	movs r7, #1
	movs r3, #1
	bl FUN_021B84E0
	str r7, [sp]
	adds r6, r0, #0
	ldr r0, [r5]
	movs r1, #0
	adds r2, r4, #0
	movs r3, #1
	bl FUN_021B8570
	adds r0, r6, #0
	bl FUN_021B85B8
	str r0, [sp]
	ldr r0, [r5]
	movs r1, #0
	adds r2, r4, #0
	movs r3, #1
	bl FUN_021B853C
	ldr r0, [r5]
	adds r1, r4, #0
	movs r2, #0
	bl FUN_021EF34C
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EF5B0

	thumb_func_start FUN_021EF5F8
FUN_021EF5F8: ; 0x021EF5F8
	push {r3, lr}
	adds r1, r1, #4
	lsls r1, r1, #0x10
	ldr r0, [r0]
	lsrs r1, r1, #0x10
	movs r2, #1
	movs r3, #0
	bl FUN_021EF300
	pop {r3, pc}
	thumb_func_end FUN_021EF5F8

	thumb_func_start FUN_021EF60C
FUN_021EF60C: ; 0x021EF60C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r0, r1, #4
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	ldr r0, [r5]
	movs r1, #0
	adds r2, r4, #0
	movs r7, #1
	movs r3, #1
	bl FUN_021B84E0
	str r7, [sp]
	adds r6, r0, #0
	ldr r0, [r5]
	movs r1, #0
	adds r2, r4, #0
	movs r3, #1
	bl FUN_021B8570
	adds r0, r6, #0
	bl FUN_021B85B8
	str r0, [sp]
	ldr r0, [r5]
	movs r1, #0
	adds r2, r4, #0
	movs r3, #1
	bl FUN_021B853C
	ldr r0, [r5]
	adds r1, r4, #0
	movs r2, #0
	bl FUN_021EF34C
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EF60C

	thumb_func_start FUN_021EF654
FUN_021EF654: ; 0x021EF654
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	adds r0, r1, #4
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	ldr r0, [r4]
	adds r1, r5, #0
	movs r2, #0
	movs r3, #1
	bl FUN_021EF300
	ldr r0, [r4]
	adds r1, r5, #0
	movs r2, #1
	bl FUN_021EF34C
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021EF654

	thumb_func_start FUN_021EF678
FUN_021EF678: ; 0x021EF678
	push {r3, r4, r5, lr}
	adds r1, #8
	adds r4, r0, #0
	lsls r0, r1, #0x10
	lsrs r5, r0, #0x10
	ldr r0, [r4]
	adds r1, r5, #0
	movs r2, #1
	movs r3, #0
	bl FUN_021EF300
	ldr r0, [r4]
	adds r1, r5, #0
	movs r2, #0
	bl FUN_021EF34C
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021EF678

	thumb_func_start FUN_021EF69C
FUN_021EF69C: ; 0x021EF69C
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r1, #8
	adds r5, r0, #0
	lsls r0, r1, #0x10
	lsrs r4, r0, #0x10
	ldr r0, [r5]
	movs r1, #0
	adds r2, r4, #0
	movs r3, #0
	bl FUN_021B84E0
	adds r6, r0, #0
	movs r0, #1
	str r0, [sp]
	ldr r0, [r5]
	movs r1, #0
	adds r2, r4, #0
	movs r3, #0
	bl FUN_021B8570
	adds r0, r6, #0
	bl FUN_021B85B8
	str r0, [sp]
	ldr r0, [r5]
	movs r1, #0
	adds r2, r4, #0
	movs r3, #0
	bl FUN_021B853C
	ldr r0, [r5]
	adds r1, r4, #0
	movs r2, #1
	bl FUN_021EF34C
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_021EF69C

	thumb_func_start FUN_021EF6E8
FUN_021EF6E8: ; 0x021EF6E8
	push {r3, r4, r5, r6, r7, lr}
	adds r1, #8
	adds r5, r0, #0
	lsls r0, r1, #0x10
	lsrs r4, r0, #0x10
	ldr r0, [r5]
	movs r1, #0
	adds r2, r4, #0
	movs r7, #1
	movs r3, #1
	bl FUN_021B84E0
	str r7, [sp]
	adds r6, r0, #0
	ldr r0, [r5]
	movs r1, #0
	adds r2, r4, #0
	movs r3, #1
	bl FUN_021B8570
	adds r0, r6, #0
	bl FUN_021B85B8
	str r0, [sp]
	ldr r0, [r5]
	movs r1, #0
	adds r2, r4, #0
	movs r3, #1
	bl FUN_021B853C
	ldr r0, [r5]
	adds r1, r4, #0
	movs r2, #0
	bl FUN_021EF34C
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EF6E8

	thumb_func_start FUN_021EF730
FUN_021EF730: ; 0x021EF730
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r1, #0
	lsrs r2, r7, #0x1f
	lsls r1, r7, #0x1e
	adds r4, r0, #0
	subs r1, r1, r2
	movs r0, #0x1e
	rors r1, r0
	adds r0, r2, r1
	adds r0, #0x2e
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	ldr r0, [r4]
	movs r1, #0
	adds r2, r6, #0
	movs r3, #0
	bl FUN_021B8290
	ldr r0, [r4]
	movs r1, #0
	adds r2, r6, #0
	bl FUN_021B825C
	adds r5, r0, #0
	ldr r0, [r4]
	movs r1, #0
	adds r2, r7, #0
	bl FUN_021B825C
	adds r3, r0, #0
	adds r2, r3, #0
	ldm r2!, {r0, r1}
	adds r7, r5, #0
	stm r7!, {r0, r1}
	ldr r0, [r2]
	adds r2, r3, #0
	str r0, [r7]
	adds r7, r5, #0
	movs r0, #4
	adds r2, #0x18
	adds r7, #0x18
	mov ip, r0
_021EF784:
	ldm r2!, {r0, r1}
	stm r7!, {r0, r1}
	mov r0, ip
	subs r0, r0, #1
	mov ip, r0
	bne _021EF784
	ldr r0, [r2]
	adds r3, #0xc
	str r0, [r7]
	ldm r3!, {r0, r1}
	adds r5, #0xc
	stm r5!, {r0, r1}
	ldr r0, [r3]
	str r0, [r5]
	movs r5, #0
	adds r7, r5, #0
_021EF7A4:
	lsls r2, r5, #0x10
	ldr r0, [r4]
	adds r1, r6, #0
	lsrs r2, r2, #0x10
	adds r3, r7, #0
	bl FUN_021EF300
	adds r5, r5, #1
	cmp r5, #3
	blo _021EF7A4
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EF730

	thumb_func_start FUN_021EF7BC
FUN_021EF7BC: ; 0x021EF7BC
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r1, #0
	lsrs r2, r7, #0x1f
	lsls r1, r7, #0x1e
	adds r4, r0, #0
	subs r1, r1, r2
	movs r0, #0x1e
	rors r1, r0
	adds r0, r2, r1
	adds r0, #0x32
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	ldr r0, [r4]
	movs r1, #0
	adds r2, r6, #0
	movs r3, #0
	bl FUN_021B8290
	ldr r0, [r4]
	movs r1, #0
	adds r2, r6, #0
	bl FUN_021B825C
	adds r5, r0, #0
	ldr r0, [r4]
	movs r1, #0
	adds r2, r7, #0
	bl FUN_021B825C
	adds r3, r0, #0
	adds r2, r3, #0
	ldm r2!, {r0, r1}
	adds r7, r5, #0
	stm r7!, {r0, r1}
	ldr r0, [r2]
	adds r2, r3, #0
	str r0, [r7]
	adds r7, r5, #0
	movs r0, #4
	adds r2, #0x18
	adds r7, #0x18
	mov ip, r0
_021EF810:
	ldm r2!, {r0, r1}
	stm r7!, {r0, r1}
	mov r0, ip
	subs r0, r0, #1
	mov ip, r0
	bne _021EF810
	ldr r0, [r2]
	adds r3, #0xc
	str r0, [r7]
	ldm r3!, {r0, r1}
	adds r5, #0xc
	stm r5!, {r0, r1}
	ldr r0, [r3]
	str r0, [r5]
	movs r5, #0
	adds r7, r5, #0
_021EF830:
	lsls r2, r5, #0x10
	ldr r0, [r4]
	adds r1, r6, #0
	lsrs r2, r2, #0x10
	adds r3, r7, #0
	bl FUN_021EF300
	adds r5, r5, #1
	cmp r5, #3
	blo _021EF830
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EF7BC

	thumb_func_start FUN_021EF848
FUN_021EF848: ; 0x021EF848
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	bl FUN_02016AF0
	ldr r2, _021EF86C ; =FUN_021EF870
	adds r0, r4, #0
	movs r1, #0
	movs r3, #4
	bl FUN_02016CB4
	adds r4, r0, #0
	bl FUN_02016EDC
	str r5, [r0]
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
_021EF86C: .word FUN_021EF870
	thumb_func_end FUN_021EF848

	thumb_func_start FUN_021EF870
FUN_021EF870: ; 0x021EF870
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r2, #0
	bl FUN_02016ED8
	bl FUN_02016AF0
	movs r1, #1
	adds r6, r0, #0
	bl FUN_0218109C
	ldr r1, [r4]
	adds r7, r0, #0
	cmp r1, #3
	bhi _021EF8DA
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021EF89A: ; jump table
	.short _021EF8A2 - _021EF89A - 2 ; case 0
	.short _021EF8BC - _021EF89A - 2 ; case 1
	.short _021EF8CE - _021EF89A - 2 ; case 2
	.short _021EF8D6 - _021EF89A - 2 ; case 3
_021EF8A2:
	ldr r1, [r5]
	bl FUN_021EF8E4
	ldr r1, [r5]
	adds r0, r7, #0
	bl FUN_021EF93C
	ldr r0, _021EF8E0 ; =0x000008A9
	bl FUN_02006254
	movs r0, #1
_021EF8B8:
	str r0, [r4]
	b _021EF8DA
_021EF8BC:
	adds r0, r6, #0
	bl FUN_021805B8
	bl FUN_021C0A84
	cmp r0, #1
	bne _021EF8DA
	movs r0, #2
	b _021EF8B8
_021EF8CE:
	bl FUN_021EEF34
	movs r0, #3
	b _021EF8B8
_021EF8D6:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021EF8DA:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EF8E0: .word 0x000008A9
	thumb_func_end FUN_021EF870

	thumb_func_start FUN_021EF8E4
FUN_021EF8E4: ; 0x021EF8E4
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	movs r4, #0
	lsls r5, r1, #2
_021EF8EC:
	adds r0, r6, #0
	adds r1, r4, r5
	bl FUN_021EF8FC
	adds r4, r4, #1
	cmp r4, #4
	blt _021EF8EC
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021EF8E4

	thumb_func_start FUN_021EF8FC
FUN_021EF8FC: ; 0x021EF8FC
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r7, r1, #0
	adds r4, r6, #0
	lsls r5, r7, #2
	adds r4, #0xc
	adds r2, r7, #0
	ldr r1, [r4, r5]
	adds r2, #0xc
	cmp r1, #1
	bne _021EF91C
	lsls r1, r2, #0x10
	lsrs r1, r1, #0x10
	bl FUN_021EF964
	b _021EF924
_021EF91C:
	lsls r1, r2, #0x10
	lsrs r1, r1, #0x10
	bl FUN_021EFA0C
_021EF924:
	ldr r0, [r4, r5]
	movs r2, #1
	cmp r0, #0
	beq _021EF92E
	movs r2, #0
_021EF92E:
	adds r0, r6, #0
	adds r1, r7, #0
	str r2, [r4, r5]
	bl FUN_021EFBB4
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EF8FC

	thumb_func_start FUN_021EF93C
FUN_021EF93C: ; 0x021EF93C
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	lsls r1, r5, #0x10
	lsrs r1, r1, #0x10
	adds r6, r0, #0
	bl FUN_021EF544
	movs r4, #0
_021EF94C:
	cmp r4, r5
	beq _021EF95A
	lsls r1, r4, #0x10
	adds r0, r6, #0
	lsrs r1, r1, #0x10
	bl FUN_021EF524
_021EF95A:
	adds r4, r4, #1
	cmp r4, #4
	blt _021EF94C
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021EF93C

	thumb_func_start FUN_021EF964
FUN_021EF964: ; 0x021EF964
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #4]
	adds r4, r1, #0
	bl FUN_02180500
	adds r6, r0, #0
	ldr r0, [r5, #4]
	bl FUN_021805B8
	adds r7, r0, #0
	ldr r2, _021EF99C ; =FUN_021EF9A0
	adds r0, r6, #0
	movs r1, #8
	bl FUN_021C08A8
	adds r6, r0, #0
	bl FUN_021C0904
	movs r2, #0
	strh r2, [r0]
	strh r4, [r0, #2]
	str r5, [r0, #4]
	adds r0, r7, #0
	adds r1, r6, #0
	bl FUN_021C0A1C
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EF99C: .word FUN_021EF9A0
	thumb_func_end FUN_021EF964

	thumb_func_start FUN_021EF9A0
FUN_021EF9A0: ; 0x021EF9A0
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldrh r0, [r4]
	cmp r0, #0
	beq _021EF9B4
	cmp r0, #1
	beq _021EF9F0
	cmp r0, #2
	beq _021EF9FE
	b _021EFA02
_021EF9B4:
	ldrh r1, [r4, #2]
	ldr r0, [r4, #4]
	bl FUN_021EF384
	ldr r0, _021EFA08 ; =0x000008AC
	bl FUN_02006254
	ldrh r0, [r4, #2]
	bl FUN_021EFAE0
	cmp r0, #0
	beq _021EF9E8
	movs r0, #0
	add r5, sp, #0
	strh r0, [r5]
	ldrh r1, [r4, #2]
	ldr r0, [r4, #4]
	add r2, sp, #0
	bl FUN_021EFB14
	cmp r0, #1
	bne _021EF9E8
	ldrh r1, [r5]
	ldr r0, [r4, #4]
	bl FUN_021EF424
_021EF9E8:
	ldrh r0, [r4]
	adds r0, r0, #1
	strh r0, [r4]
	b _021EFA02
_021EF9F0:
	ldrh r1, [r4, #2]
	ldr r0, [r4, #4]
	bl FUN_021EF3AC
	cmp r0, #0
	beq _021EFA02
	b _021EF9E8
_021EF9FE:
	movs r0, #1
	pop {r3, r4, r5, pc}
_021EFA02:
	movs r0, #0
	pop {r3, r4, r5, pc}
	nop
_021EFA08: .word 0x000008AC
	thumb_func_end FUN_021EF9A0

	thumb_func_start FUN_021EFA0C
FUN_021EFA0C: ; 0x021EFA0C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #4]
	adds r4, r1, #0
	bl FUN_02180500
	adds r6, r0, #0
	ldr r0, [r5, #4]
	bl FUN_021805B8
	adds r7, r0, #0
	ldr r2, _021EFA44 ; =FUN_021EFA48
	adds r0, r6, #0
	movs r1, #8
	bl FUN_021C08A8
	adds r6, r0, #0
	bl FUN_021C0904
	movs r2, #0
	strh r2, [r0]
	strh r4, [r0, #2]
	str r5, [r0, #4]
	adds r0, r7, #0
	adds r1, r6, #0
	bl FUN_021C0A1C
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EFA44: .word FUN_021EFA48
	thumb_func_end FUN_021EFA0C

	thumb_func_start FUN_021EFA48
FUN_021EFA48: ; 0x021EFA48
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldrh r0, [r4]
	cmp r0, #3
	bhi _021EFAD4
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021EFA5E: ; jump table
	.short _021EFA66 - _021EFA5E - 2 ; case 0
	.short _021EFA84 - _021EFA5E - 2 ; case 1
	.short _021EFA92 - _021EFA5E - 2 ; case 2
	.short _021EFAD0 - _021EFA5E - 2 ; case 3
_021EFA66:
	ldrh r1, [r4, #2]
	ldr r0, [r4, #4]
	bl FUN_021EF3C0
	ldrh r1, [r4, #2]
	ldr r0, [r4, #4]
	bl FUN_021EF730
	ldr r0, _021EFAD8 ; =0x000008AB
_021EFA78:
	bl FUN_02006254
_021EFA7C:
	ldrh r0, [r4]
	adds r0, r0, #1
	strh r0, [r4]
	b _021EFAD4
_021EFA84:
	ldrh r1, [r4, #2]
	ldr r0, [r4, #4]
	bl FUN_021EF3E8
	cmp r0, #0
	beq _021EFAD4
	b _021EFA7C
_021EFA92:
	ldrh r0, [r4, #2]
	bl FUN_021EFAE0
	cmp r0, #0
	beq _021EFABC
	movs r0, #0
	add r5, sp, #0
	strh r0, [r5]
	ldrh r1, [r4, #2]
	ldr r0, [r4, #4]
	add r2, sp, #0
	bl FUN_021EFB14
	cmp r0, #0
	bne _021EFAB4
	movs r0, #1
	pop {r3, r4, r5, pc}
_021EFAB4:
	ldrh r1, [r5]
	ldr r0, [r4, #4]
	bl FUN_021EF3FC
_021EFABC:
	ldrh r1, [r4, #2]
	ldr r0, [r4, #4]
	bl FUN_021EF3FC
	ldrh r1, [r4, #2]
	ldr r0, [r4, #4]
	bl FUN_021EF7BC
	ldr r0, _021EFADC ; =0x000008AC
	b _021EFA78
_021EFAD0:
	movs r0, #1
	pop {r3, r4, r5, pc}
_021EFAD4:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021EFAD8: .word 0x000008AB
_021EFADC: .word 0x000008AC
	thumb_func_end FUN_021EFA48

	thumb_func_start FUN_021EFAE0
FUN_021EFAE0: ; 0x021EFAE0
	push {r3, r4, r5, r6}
	movs r4, #0
	ldr r2, _021EFB10 ; =0x021EFEC8
	subs r0, #0xc
	adds r3, r4, #0
_021EFAEA:
	lsls r1, r4, #3
	adds r5, r3, #0
	adds r6, r2, r1
_021EFAF0:
	lsls r1, r5, #2
	ldr r1, [r6, r1]
	cmp r1, r0
	bne _021EFAFE
	movs r0, #1
	pop {r3, r4, r5, r6}
	bx lr
_021EFAFE:
	adds r5, r5, #1
	cmp r5, #2
	blt _021EFAF0
	adds r4, r4, #1
	cmp r4, #0xe
	blt _021EFAEA
	movs r0, #0
	pop {r3, r4, r5, r6}
	bx lr
	.align 2, 0
_021EFB10: .word 0x021EFEC8
	thumb_func_end FUN_021EFAE0

	thumb_func_start FUN_021EFB14
FUN_021EFB14: ; 0x021EFB14
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r6, r0, #0
	adds r0, r5, #0
	adds r4, r2, #0
	bl FUN_021EFAE0
	ldr r3, _021EFB78 ; =0x021EFEC8
	movs r1, #0
	subs r5, #0xc
_021EFB28:
	lsls r0, r1, #3
	ldr r2, [r3, r0]
	adds r7, r3, r0
	cmp r2, r5
	bne _021EFB58
	ldr r2, _021EFB7C ; =0x021EFECC
	ldr r2, [r2, r0]
	cmp r2, #0xff
	bne _021EFB4A
	subs r0, r1, #2
	lsls r1, r0, #2
	ldr r0, _021EFB80 ; =0x021F05A0
	ldr r0, [r0, r1]
	adds r0, #0x1c
	strh r0, [r4]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021EFB4A:
	adds r0, r2, #0
	adds r0, #0xc
	strh r0, [r4]
	lsls r0, r2, #2
	adds r0, r6, r0
	ldr r0, [r0, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_021EFB58:
	ldr r0, [r7, #4]
	cmp r0, r5
	bne _021EFB6C
	adds r0, r2, #0
	adds r0, #0xc
	strh r0, [r4]
	lsls r0, r2, #2
	adds r0, r6, r0
	ldr r0, [r0, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_021EFB6C:
	adds r1, r1, #1
	cmp r1, #0xe
	blt _021EFB28
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EFB78: .word 0x021EFEC8
_021EFB7C: .word 0x021EFECC
_021EFB80: .word 0x021F05A0
	thumb_func_end FUN_021EFB14

	thumb_func_start FUN_021EFB84
FUN_021EFB84: ; 0x021EFB84
	push {r3, r4, r5, r6, r7, lr}
	ldr r0, [r0, #4]
	bl FUN_02180514
	bl FUN_021845D0
	adds r6, r0, #0
	bl FUN_021BA6BC
	adds r4, r0, #0
	movs r5, #0
	cmp r4, #0
	ble _021EFBB2
	adds r7, r5, #0
_021EFBA0:
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	adds r1, r7, #0
	adds r2, r6, #0
	bl FUN_021BA6F4
	adds r5, r5, #1
	cmp r5, r4
	blt _021EFBA0
_021EFBB2:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EFB84

	thumb_func_start FUN_021EFBB4
FUN_021EFBB4: ; 0x021EFBB4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r7, r0, #0
	ldr r0, [r7, #4]
	str r2, [sp, #0x10]
	adds r5, r1, #0
	bl FUN_02180514
	bl FUN_021845D0
	adds r6, r0, #0
	ldr r0, [sp, #0x10]
	cmp r0, #0
	bne _021EFC50
	ldr r1, _021EFCEC ; =0x021EFE88
	lsls r0, r5, #2
	adds r0, r1, r0
	str r0, [sp, #0x14]
	adds r0, r5, #0
	adds r0, #0xc
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	movs r2, #0
	add r0, sp, #0x18
	subs r4, r2, #1
	strh r2, [r0, #2]
	cmp r5, #3
	beq _021EFBF8
	cmp r5, #0xb
	beq _021EFBF8
	cmp r5, #4
	beq _021EFBF8
	cmp r5, #0xc
	bne _021EFCB0
_021EFBF8:
	add r2, sp, #0x18
	adds r0, r7, #0
	adds r2, #2
	bl FUN_021EFB14
	cmp r0, #0
	bne _021EFC48
	adds r4, r5, #0
	cmp r5, #4
	beq _021EFC10
	cmp r5, #0xc
	bne _021EFC12
_021EFC10:
	subs r4, r4, #1
_021EFC12:
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	movs r1, #0
	adds r2, r6, #0
	bl FUN_021BA6F4
	ldr r0, _021EFCF0 ; =0x021EFE8B
	lsls r7, r4, #2
	ldrb r0, [r0, r7]
	ldr r1, _021EFCEC ; =0x021EFE88
	ldr r2, _021EFCF4 ; =0x021EFE89
	adds r0, r0, #1
	str r0, [sp]
	ldr r0, _021EFCF8 ; =0xFFFCFFD1
	ldr r3, _021EFCFC ; =0x021EFE8A
	str r0, [sp, #4]
	movs r0, #2
	lsls r0, r0, #0x16
	str r0, [sp, #8]
	str r6, [sp, #0xc]
	lsls r0, r4, #0x18
	ldrb r1, [r1, r7]
	ldrb r2, [r2, r7]
	ldrb r3, [r3, r7]
	lsrs r0, r0, #0x18
	bl FUN_021BA65C
_021EFC48:
	cmp r4, r5
	bne _021EFCB0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021EFC50:
	ldr r1, _021EFD00 ; =0x021EFE48
	lsls r0, r5, #2
	adds r0, r1, r0
	str r0, [sp, #0x14]
	adds r0, r5, #0
	adds r0, #0xc
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	movs r2, #0
	add r0, sp, #0x18
	strh r2, [r0]
	cmp r5, #4
	beq _021EFC6E
	cmp r5, #0xc
	bne _021EFCB0
_021EFC6E:
	adds r0, r7, #0
	add r2, sp, #0x18
	bl FUN_021EFB14
	cmp r0, #0
	bne _021EFCB0
	subs r4, r5, #1
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	movs r1, #0
	adds r2, r6, #0
	bl FUN_021BA6F4
	ldr r0, _021EFCF0 ; =0x021EFE8B
	lsls r3, r4, #2
	ldrb r0, [r0, r3]
	ldr r1, _021EFCEC ; =0x021EFE88
	ldr r2, _021EFCF4 ; =0x021EFE89
	str r0, [sp]
	ldr r0, _021EFCF8 ; =0xFFFCFFD1
	str r0, [sp, #4]
	movs r0, #2
	lsls r0, r0, #0x16
	str r0, [sp, #8]
	lsls r0, r4, #0x18
	str r6, [sp, #0xc]
	ldr r4, _021EFCFC ; =0x021EFE8A
	ldrb r1, [r1, r3]
	ldrb r2, [r2, r3]
	ldrb r3, [r4, r3]
	lsrs r0, r0, #0x18
	bl FUN_021BA65C
_021EFCB0:
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	movs r1, #0
	adds r2, r6, #0
	bl FUN_021BA6F4
	ldr r0, [sp, #0x14]
	ldr r2, [sp, #0x14]
	ldrb r0, [r0, #3]
	ldr r3, [sp, #0x14]
	str r0, [sp]
	ldr r0, [sp, #0x10]
	lsls r1, r0, #2
	ldr r0, _021EFD04 ; =0x021EFD3C
	ldr r0, [r0, r1]
	ldr r1, [sp, #0x14]
	str r0, [sp, #4]
	movs r0, #2
	lsls r0, r0, #0x16
	str r0, [sp, #8]
	str r6, [sp, #0xc]
	lsls r0, r5, #0x18
	ldrb r1, [r1]
	ldrb r2, [r2, #1]
	ldrb r3, [r3, #2]
	lsrs r0, r0, #0x18
	bl FUN_021BA65C
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021EFCEC: .word 0x021EFE88
_021EFCF0: .word 0x021EFE8B
_021EFCF4: .word 0x021EFE89
_021EFCF8: .word 0xFFFCFFD1
_021EFCFC: .word 0x021EFE8A
_021EFD00: .word 0x021EFE48
_021EFD04: .word 0x021EFD3C
	thumb_func_end FUN_021EFBB4

	thumb_func_start FUN_021EFD08
FUN_021EFD08: ; 0x021EFD08
	strb r1, [r0, r2]
	bx lr
	thumb_func_end FUN_021EFD08

	thumb_func_start FUN_021EFD0C
FUN_021EFD0C: ; 0x021EFD0C
	ldrb r0, [r0, r1]
	bx lr
	thumb_func_end FUN_021EFD0C

	thumb_func_start FUN_021EFD10
FUN_021EFD10: ; 0x021EFD10
	adds r0, r0, r2
	strb r1, [r0, #0x10]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021EFD10

	thumb_func_start FUN_021EFD18
FUN_021EFD18: ; 0x021EFD18
	adds r0, r0, r1
	ldrb r0, [r0, #0x10]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021EFD18

	thumb_func_start FUN_021EFD20
FUN_021EFD20: ; 0x021EFD20
	movs r1, #1
	str r1, [r0, #0x14]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021EFD20

	thumb_func_start FUN_021EFD28
FUN_021EFD28: ; 0x021EFD28
	ldr r0, [r0, #0x14]
	bx lr
	thumb_func_end FUN_021EFD28
	; 0x021EFD2C
