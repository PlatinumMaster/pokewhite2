
	thumb_func_start FUN_021EECC0
FUN_021EECC0: ; 0x021EECC0
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	bl FUN_021805AC
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021804FC
	bl FUN_02016AD8
	bl FUN_02017934
	bl FUN_02008DDC
	bl FUN_02008A84
	movs r2, #1
	ldr r3, _021EED3C ; =0x021F0410
	lsls r1, r2, #4
	adds r0, r5, #0
	adds r1, r3, r1
	bl FUN_021B85D0
	adds r0, r4, #0
	bl FUN_021EEE74
	adds r4, r0, #0
	bl FUN_021EEF20
	adds r0, r4, #0
	bl FUN_021EF154
	adds r0, r4, #0
	bl FUN_021EEDF0
	ldr r0, [r4, #0x10]
	cmp r0, #0
	bne _021EED14
	adds r0, r4, #0
	bl FUN_021EEEFC
	b _021EED20
_021EED14:
	adds r0, r4, #0
	bl FUN_021EEE0C
	adds r0, r4, #0
	bl FUN_021EEE24
_021EED20:
	adds r0, r4, #0
	bl FUN_021EF30C
	adds r0, r4, #0
	bl FUN_021EEE64
	adds r0, r4, #0
	bl FUN_021EF000
	adds r0, r4, #0
	bl FUN_021EEFD8
	pop {r3, r4, r5, pc}
	nop
_021EED3C: .word 0x021F0410
	thumb_func_end FUN_021EECC0

	thumb_func_start FUN_021EED40
FUN_021EED40: ; 0x021EED40
	push {r4, lr}
	movs r1, #0
	bl FUN_0218109C
	adds r4, r0, #0
	bl FUN_021EEDB8
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _021EED58
	bl FUN_021EFCCC
_021EED58:
	adds r0, r4, #0
	bl FUN_021EEEE0
	pop {r4, pc}
	thumb_func_end FUN_021EED40

	thumb_func_start FUN_021EED60
FUN_021EED60: ; 0x021EED60
	push {r4, lr}
	movs r1, #0
	adds r4, r0, #0
	bl FUN_0218109C
	ldr r1, _021EED80 ; =0x021F0660
	ldr r0, [r0, #0x14]
	ldr r1, [r1]
	bl FUN_021EFD04
	adds r0, r4, #0
	bl FUN_021805AC
	bl FUN_021B83EC
	pop {r4, pc}
	.align 2, 0
_021EED80: .word 0x021F0660
	thumb_func_end FUN_021EED60

	thumb_func_start FUN_021EED84
FUN_021EED84: ; 0x021EED84
	push {r3, lr}
	movs r1, #0
	bl FUN_0218109C
	ldr r0, [r0, #0x1c]
	ldr r0, [r0, #0x14]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021EED84

	thumb_func_start FUN_021EED98
FUN_021EED98: ; 0x021EED98
	push {r4, lr}
	bl FUN_021804FC
	bl FUN_02016AD8
	bl FUN_0201793C
	adds r4, r0, #0
	bl FUN_0200BAD0
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_0200BAC4
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021EED98

	thumb_func_start FUN_021EEDB8
FUN_021EEDB8: ; 0x021EEDB8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #4]
	bl FUN_021EED98
	adds r4, r0, #0
	ldr r0, [r5, #0x10]
	str r0, [r4]
	ldr r0, [r5, #0x14]
	bl FUN_021EFD30
	asrs r0, r0, #0xc
	str r0, [r4, #4]
	adds r0, r5, #0
	adds r0, #0x64
	ldrh r0, [r0]
	adds r5, #0x28
	movs r2, #7
	strh r0, [r4, #8]
	adds r4, #0xc
_021EEDE0:
	ldm r5!, {r0, r1}
	stm r4!, {r0, r1}
	subs r2, r2, #1
	bne _021EEDE0
	ldr r0, [r5]
	str r0, [r4]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021EEDB8

	thumb_func_start FUN_021EEDF0
FUN_021EEDF0: ; 0x021EEDF0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	bl FUN_021EED98
	ldr r1, [r0]
	str r1, [r4, #0x10]
	ldr r1, [r0, #4]
	str r1, [r4, #0x18]
	ldrh r0, [r0, #8]
	adds r4, #0x64
	strh r0, [r4]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021EEDF0

	thumb_func_start FUN_021EEE0C
FUN_021EEE0C: ; 0x021EEE0C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	bl FUN_02017934
	bl FUN_0200C838
	adds r4, #0x64
	ldrh r1, [r4]
	bl FUN_0200CB08
	pop {r4, pc}
	thumb_func_end FUN_021EEE0C

	thumb_func_start FUN_021EEE24
FUN_021EEE24: ; 0x021EEE24
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	bl FUN_02017394
	adds r6, r0, #0
	ldr r0, [r4, #4]
	bl FUN_021EED98
	adds r5, r0, #0
	ldrb r0, [r0, #0xc]
	adds r5, #0xc
	movs r4, #0
	cmp r0, #0
	ble _021EEE60
_021EEE42:
	lsls r0, r4, #2
	adds r1, r5, r0
	ldr r0, [r1, #4]
	cmp r0, #8
	bne _021EEE58
	ldr r1, [r1, #0x20]
	adds r0, r6, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_02019204
_021EEE58:
	ldrb r0, [r5]
	adds r4, r4, #1
	cmp r4, r0
	blt _021EEE42
_021EEE60:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021EEE24

	thumb_func_start FUN_021EEE64
FUN_021EEE64: ; 0x021EEE64
	adds r1, r0, #0
	ldr r0, [r1, #0x14]
	ldr r1, [r1, #0x18]
	ldr r3, _021EEE70 ; =FUN_021EFD3C
	lsls r1, r1, #0xc
	bx r3
	.align 2, 0
_021EEE70: .word FUN_021EFD3C
	thumb_func_end FUN_021EEE64

	thumb_func_start FUN_021EEE74
FUN_021EEE74: ; 0x021EEE74
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r6, r0, #0
	bl FUN_02180500
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021805AC
	adds r7, r0, #0
	adds r0, r6, #0
	movs r1, #0
	adds r2, r5, #0
	movs r3, #0x68
	bl FUN_02181030
	adds r4, r0, #0
	movs r1, #0
	movs r2, #0x68
	blx FUN_020787D4
	strh r5, [r4]
	str r6, [r4, #4]
	adds r0, r6, #0
	bl FUN_021804FC
	str r0, [r4, #0xc]
	bl FUN_02016AD8
	str r0, [r4, #8]
	movs r0, #0
	str r0, [r4, #0x10]
	add r0, sp, #0
	strh r5, [r0]
	movs r1, #7
	strb r1, [r0, #2]
	movs r1, #8
	strb r1, [r0, #3]
	movs r1, #3
	strb r1, [r0, #4]
	adds r0, r7, #0
	movs r1, #1
	movs r2, #0
	bl FUN_021B82B0
	str r0, [sp, #8]
	add r0, sp, #0
	bl FUN_021EFC18
	str r0, [r4, #0x14]
	adds r0, r4, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EEE74

	thumb_func_start FUN_021EEEE0
FUN_021EEEE0: ; 0x021EEEE0
	push {r4, lr}
	adds r4, r0, #0
	beq _021EEEF8
	bl FUN_021EEFC4
	adds r0, r4, #0
	bl FUN_021EF1A8
	ldr r0, [r4, #4]
	movs r1, #0
	bl FUN_0218106C
_021EEEF8:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021EEEE0

	thumb_func_start FUN_021EEEFC
FUN_021EEEFC: ; 0x021EEEFC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x10]
	cmp r0, #0
	bne _021EEF1E
	ldr r0, [r4, #8]
	bl FUN_02017938
	bl FUN_0200C830
	bl FUN_0200CB00
	adds r1, r4, #0
	adds r1, #0x64
	strh r0, [r1]
	movs r0, #1
	str r0, [r4, #0x10]
_021EEF1E:
	pop {r4, pc}
	thumb_func_end FUN_021EEEFC

	thumb_func_start FUN_021EEF20
FUN_021EEF20: ; 0x021EEF20
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x80
	adds r7, r0, #0
	ldr r0, [r7, #0x1c]
	cmp r0, #0
	bne _021EEFB2
	ldr r0, [r7, #4]
	bl FUN_02180518
	adds r5, r0, #0
	ldr r0, _021EEFB8 ; =0x0000039B
	ldr r3, _021EEFBC ; =0x021F07CC
	str r0, [sp]
	ldrh r0, [r7]
	movs r1, #0x7c
	movs r2, #0
	movs r4, #0
	bl FUN_0203A228
	str r0, [r7, #0x1c]
	movs r0, #0xac
	bl FUN_0204A9E4
	adds r6, r0, #0
	beq _021EEFB2
_021EEF52:
	add r0, sp, #4
	movs r1, #0xac
	adds r2, r4, #0
	bl FUN_021F0190
	ldr r0, [sp, #4]
	cmp r0, r5
	bne _021EEFAC
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _021EEF72
	bl FUN_02015878
	ldr r1, [sp, #8]
	cmp r1, r0
	bne _021EEFAC
_021EEF72:
	ldr r0, _021EEFC0 ; =0x00000177
	cmp r5, r0
	beq _021EEF7E
	adds r0, r0, #4
	cmp r5, r0
	bne _021EEF96
_021EEF7E:
	ldr r0, [r7, #8]
	bl FUN_02017220
	cmp r0, #0
	beq _021EEF8C
	cmp r0, #1
	b _021EEF96
_021EEF8C:
	add r0, sp, #4
	movs r1, #0xac
	adds r2, r4, #1
	bl FUN_021F0190
_021EEF96:
	ldr r4, [r7, #0x1c]
	add r3, sp, #4
	movs r2, #0xf
_021EEF9C:
	ldm r3!, {r0, r1}
	stm r4!, {r0, r1}
	subs r2, r2, #1
	bne _021EEF9C
	ldr r0, [r3]
	add sp, #0x80
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021EEFAC:
	adds r4, r4, #1
	cmp r4, r6
	blo _021EEF52
_021EEFB2:
	add sp, #0x80
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EEFB8: .word 0x0000039B
_021EEFBC: .word 0x021F07CC
_021EEFC0: .word 0x00000177
	thumb_func_end FUN_021EEF20

	thumb_func_start FUN_021EEFC4
FUN_021EEFC4: ; 0x021EEFC4
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _021EEFD6
	bl FUN_0203A278
	movs r0, #0
	str r0, [r4, #0x1c]
_021EEFD6:
	pop {r4, pc}
	thumb_func_end FUN_021EEFC4

	thumb_func_start FUN_021EEFD8
FUN_021EEFD8: ; 0x021EEFD8
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	ldr r0, [r4, #4]
	bl FUN_021805AC
	movs r1, #1
	str r1, [sp]
	ldr r3, [r4, #0x1c]
	movs r2, #0
	ldr r3, [r3, #0x74]
	lsls r4, r3, #1
	ldr r3, _021EEFFC ; =0x021F06AC
	ldrh r3, [r3, r4]
	bl FUN_021B8570
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
_021EEFFC: .word 0x021F06AC
	thumb_func_end FUN_021EEFD8

	thumb_func_start FUN_021EF000
FUN_021EF000: ; 0x021EF000
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #4]
	bl FUN_021805AC
	movs r1, #1
	movs r2, #0
	movs r4, #0
	bl FUN_021B825C
	adds r3, r0, #0
	ldr r0, [r5, #0x1c]
	ldr r1, [r0, #8]
	lsls r1, r1, #0xc
	str r1, [r3]
	ldr r1, [r0, #0xc]
	lsls r1, r1, #0xc
	str r1, [r3, #4]
	ldr r1, [r0, #0x10]
	lsls r1, r1, #0xc
	str r1, [r3, #8]
	ldr r0, [r0, #0x14]
	cmp r0, #3
	bhi _021EF052
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021EF03C: ; jump table
	.short _021EF04A - _021EF03C - 2 ; case 0
	.short _021EF044 - _021EF03C - 2 ; case 1
	.short _021EF04E - _021EF03C - 2 ; case 2
	.short _021EF046 - _021EF03C - 2 ; case 3
_021EF044:
	b _021EF054
_021EF046:
	movs r4, #0x5a
	b _021EF054
_021EF04A:
	movs r4, #0xb4
	b _021EF054
_021EF04E:
	ldr r4, _021EF068 ; =0x0000010E
	b _021EF054
_021EF052:
	movs r4, #0
_021EF054:
	movs r1, #0xb6
	muls r1, r4, r1
	lsls r1, r1, #0x10
	movs r0, #0
	lsrs r1, r1, #0x10
	movs r2, #0
	adds r3, #0x18
	bl FUN_02050800
	pop {r3, r4, r5, pc}
	.align 2, 0
_021EF068: .word 0x0000010E
	thumb_func_end FUN_021EF000

	thumb_func_start FUN_021EF06C
FUN_021EF06C: ; 0x021EF06C
	push {r3, r4}
	adds r4, r0, #0
	adds r0, #0x28
	ldrb r3, [r0]
	adds r4, #0x28
	cmp r3, #7
	bge _021EF086
	lsls r0, r3, #2
	adds r0, r4, r0
	str r1, [r0, #4]
	str r2, [r0, #0x20]
	adds r0, r3, #1
	strb r0, [r4]
_021EF086:
	pop {r3, r4}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021EF06C

	thumb_func_start FUN_021EF08C
FUN_021EF08C: ; 0x021EF08C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021EF0A8
	cmp r0, #1
	bne _021EF0A4
	adds r4, #0x64
	ldrh r0, [r4]
	cmp r0, #0
	beq _021EF0A4
	movs r0, #1
	pop {r4, pc}
_021EF0A4:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021EF08C

	thumb_func_start FUN_021EF0A8
FUN_021EF0A8: ; 0x021EF0A8
	push {r3, lr}
	ldr r0, [r0, #8]
	bl FUN_02017394
	movs r1, #0x96
	lsls r1, r1, #4
	bl FUN_020191D8
	cmp r0, #1
	bne _021EF0C0
	movs r0, #1
	pop {r3, pc}
_021EF0C0:
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_021EF0A8

	thumb_func_start FUN_021EF0C4
FUN_021EF0C4: ; 0x021EF0C4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r5, r0, #0
	ldr r0, [r5, #8]
	adds r6, r2, #0
	movs r4, #0
	adds r7, r1, #0
	str r4, [r6]
	bl FUN_02017934
	ldrh r2, [r5]
	movs r1, #8
	str r0, [sp, #4]
	bl FUN_020074EC
	subs r0, r0, #1
	cmp r0, #1
	bhi _021EF146
	ldr r0, [sp, #4]
	movs r1, #8
	adds r2, r4, #0
	bl FUN_02007678
	str r0, [sp]
	bl FUN_0200F660
	cmp r0, #0
	beq _021EF146
	ldr r0, [sp]
	adds r1, r4, #0
	bl FUN_0200F67C
	str r0, [r6]
	cmp r0, #0
	ble _021EF146
_021EF10A:
	ldrh r1, [r5]
	movs r0, #0x40
	bl FUN_0204855C
	str r0, [sp, #8]
	ldrh r1, [r5]
	movs r0, #0x40
	bl FUN_0204855C
	str r0, [sp, #0xc]
	ldr r0, [sp]
	movs r1, #0
	adds r2, r4, #0
	add r3, sp, #8
	bl FUN_0200F69C
	add r0, sp, #8
	ldrh r1, [r0, #0x10]
	lsls r0, r4, #2
	str r1, [r7, r0]
	ldr r0, [sp, #8]
	bl FUN_02048590
	ldr r0, [sp, #0xc]
	bl FUN_02048590
	ldr r0, [r6]
	adds r4, r4, #1
	cmp r4, r0
	blt _021EF10A
_021EF146:
	ldr r0, [sp, #4]
	movs r1, #8
	bl FUN_02007534
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EF0C4

	thumb_func_start FUN_021EF154
FUN_021EF154: ; 0x021EF154
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x20]
	cmp r0, #0
	bne _021EF19C
	movs r0, #0xa4
	bl FUN_0204A9E4
	adds r6, r0, #0
	ldr r0, _021EF1A0 ; =0x000004B5
	movs r1, #0x24
	str r0, [sp]
	ldrh r0, [r5]
	ldr r3, _021EF1A4 ; =0x021F07CC
	muls r1, r6, r1
	movs r2, #0
	movs r4, #0
	bl FUN_0203A228
	str r0, [r5, #0x20]
	cmp r6, #0
	ble _021EF198
	movs r7, #0x24
_021EF182:
	adds r0, r4, #0
	ldr r1, [r5, #0x20]
	muls r0, r7, r0
	adds r0, r1, r0
	movs r1, #0xa4
	adds r2, r4, #0
	bl FUN_021F0364
	adds r4, r4, #1
	cmp r4, r6
	blt _021EF182
_021EF198:
	adds r5, #0x24
	strb r6, [r5]
_021EF19C:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EF1A0: .word 0x000004B5
_021EF1A4: .word 0x021F07CC
	thumb_func_end FUN_021EF154

	thumb_func_start FUN_021EF1A8
FUN_021EF1A8: ; 0x021EF1A8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x20]
	cmp r0, #0
	beq _021EF1BE
	bl FUN_0203A278
	movs r0, #0
	str r0, [r4, #0x20]
	adds r4, #0x24
	strb r0, [r4]
_021EF1BE:
	pop {r4, pc}
	thumb_func_end FUN_021EF1A8

	thumb_func_start FUN_021EF1C0
FUN_021EF1C0: ; 0x021EF1C0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, [r5, #4]
	bl FUN_02180518
	str r0, [sp, #4]
	ldr r0, [r5, #8]
	bl FUN_02017394
	str r0, [sp]
	ldr r0, [r5, #0x20]
	cmp r0, #0
	bne _021EF1E2
	add sp, #0xc
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021EF1E2:
	adds r0, r5, #0
	adds r0, #0x24
	ldrb r0, [r0]
	movs r4, #0
	cmp r0, #0
	ble _021EF23C
_021EF1EE:
	movs r0, #0x24
	adds r6, r4, #0
	muls r6, r0, r6
	ldr r1, [r5, #0x20]
	ldr r0, [sp]
	adds r1, r1, r6
	ldr r1, [r1, #4]
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_020191D8
	adds r7, r0, #0
	ldr r0, [r5, #0x20]
	ldr r1, [sp, #4]
	adds r0, r0, r6
	bl FUN_021F0374
	str r0, [sp, #8]
	ldr r0, [r5, #0x20]
	adds r0, r0, r6
	bl FUN_021F03BC
	cmp r0, #0
	beq _021EF230
	cmp r7, #0
	beq _021EF230
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _021EF230
	ldr r0, [r5, #0x20]
	add sp, #0xc
	adds r0, r0, r6
	pop {r4, r5, r6, r7, pc}
_021EF230:
	adds r0, r5, #0
	adds r0, #0x24
	ldrb r0, [r0]
	adds r4, r4, #1
	cmp r4, r0
	blt _021EF1EE
_021EF23C:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EF1C0

	thumb_func_start FUN_021EF244
FUN_021EF244: ; 0x021EF244
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, [r5, #4]
	bl FUN_02180518
	str r0, [sp, #4]
	ldr r0, [r5, #8]
	bl FUN_02017394
	str r0, [sp]
	ldr r0, [r5, #0x20]
	cmp r0, #0
	bne _021EF266
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021EF266:
	adds r0, r5, #0
	adds r0, #0x24
	ldrb r0, [r0]
	movs r4, #0
	cmp r0, #0
	ble _021EF2B2
_021EF272:
	movs r0, #0x24
	adds r6, r4, #0
	muls r6, r0, r6
	ldr r1, [r5, #0x20]
	ldr r0, [sp]
	adds r1, r1, r6
	ldr r1, [r1, #4]
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_020191D8
	adds r7, r0, #0
	ldr r0, [r5, #0x20]
	ldr r1, [sp, #4]
	adds r0, r0, r6
	bl FUN_021F0374
	cmp r7, #0
	beq _021EF2A6
	cmp r0, #0
	beq _021EF2A6
	ldr r0, [r5, #0x20]
	adds r0, r0, r6
	ldr r1, [r0, #0x10]
	cmp r1, #2
	beq _021EF2B4
_021EF2A6:
	adds r0, r5, #0
	adds r0, #0x24
	ldrb r0, [r0]
	adds r4, r4, #1
	cmp r4, r0
	blt _021EF272
_021EF2B2:
	movs r0, #0
_021EF2B4:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EF244

	thumb_func_start FUN_021EF2B8
FUN_021EF2B8: ; 0x021EF2B8
	push {r3, lr}
	bl FUN_021EF1C0
	cmp r0, #0
	beq _021EF2C6
	movs r0, #1
	pop {r3, pc}
_021EF2C6:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021EF2B8

	thumb_func_start FUN_021EF2CC
FUN_021EF2CC: ; 0x021EF2CC
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x14]
	adds r4, r2, #0
	adds r6, r3, #0
	bl FUN_021EFCAC
	cmp r4, #8
	bne _021EF2E6
	adds r0, r5, #0
	adds r1, r4, #0
	ldr r2, [r6, #4]
	b _021EF2EC
_021EF2E6:
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0
_021EF2EC:
	bl FUN_021EF06C
	cmp r4, #8
	bne _021EF30A
	ldr r0, [r6, #8]
	cmp r0, #1
	bne _021EF30A
	ldr r0, [r5, #8]
	bl FUN_02017394
	ldr r1, [r6, #4]
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0201922C
_021EF30A:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021EF2CC

	thumb_func_start FUN_021EF30C
FUN_021EF30C: ; 0x021EF30C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021EF08C
	cmp r0, #1
	bne _021EF320
	adds r0, r4, #0
	bl FUN_021EF384
	pop {r4, pc}
_021EF320:
	adds r0, r4, #0
	bl FUN_021EF2B8
	cmp r0, #0
	beq _021EF332
	adds r0, r4, #0
	bl FUN_021EF3C0
	pop {r4, pc}
_021EF332:
	adds r0, r4, #0
	bl FUN_021EF33C
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021EF30C

	thumb_func_start FUN_021EF33C
FUN_021EF33C: ; 0x021EF33C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x14]
	bl FUN_021EFD38
	cmp r0, #0
	bne _021EF380
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _021EF380
	ldr r0, [r0, #0x78]
	cmp r0, #0
	beq _021EF380
	adds r0, r4, #0
	bl FUN_021EF5EC
	adds r0, r4, #0
	bl FUN_021EF400
	adds r0, r4, #0
	bl FUN_021EF47C
	adds r0, r4, #0
	bl FUN_021EF698
	adds r0, r4, #0
	bl FUN_021EF71C
	adds r0, r4, #0
	bl FUN_021EF7A0
	adds r0, r4, #0
	bl FUN_021EF824
_021EF380:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021EF33C

	thumb_func_start FUN_021EF384
FUN_021EF384: ; 0x021EF384
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x14]
	bl FUN_021EFD38
	cmp r0, #0
	bne _021EF3BC
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _021EF3BC
	ldr r0, [r0, #0x78]
	cmp r0, #0
	beq _021EF3BC
	adds r0, r4, #0
	bl FUN_021EF5EC
	adds r0, r4, #0
	bl FUN_021EF400
	adds r0, r4, #0
	bl FUN_021EF47C
	adds r0, r4, #0
	bl FUN_021EF8A8
	adds r0, r4, #0
	bl FUN_021EF824
_021EF3BC:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021EF384

	thumb_func_start FUN_021EF3C0
FUN_021EF3C0: ; 0x021EF3C0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x14]
	bl FUN_021EFD38
	cmp r0, #0
	bne _021EF3FE
	ldr r0, [r4, #0x20]
	cmp r0, #0
	beq _021EF3FE
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _021EF3FE
	ldr r0, [r0, #0x78]
	cmp r0, #0
	beq _021EF3FE
	adds r0, r4, #0
	bl FUN_021EF964
	adds r0, r4, #0
	bl FUN_021EF5EC
	adds r0, r4, #0
	bl FUN_021EF400
	adds r0, r4, #0
	bl FUN_021EF47C
	adds r0, r4, #0
	bl FUN_021EF824
_021EF3FE:
	pop {r4, pc}
	thumb_func_end FUN_021EF3C0

	thumb_func_start FUN_021EF400
FUN_021EF400: ; 0x021EF400
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	adds r5, r0, #0
	ldrh r0, [r5]
	bl FUN_02024200
	adds r4, r0, #0
	add r0, sp, #8
	bl FUN_0207CC3C
	movs r6, #2
	str r6, [sp]
	movs r7, #1
	str r7, [sp, #4]
	ldr r2, [sp, #8]
	adds r0, r4, #0
	movs r1, #2
	movs r3, #2
	bl FUN_02024548
	ldr r2, [sp, #0xc]
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0202492C
	movs r0, #0
	str r0, [sp]
	str r7, [sp, #4]
	ldr r2, [sp, #0x10]
	adds r0, r4, #0
	movs r1, #1
	movs r3, #2
	bl FUN_02024548
	ldr r1, _021EF478 ; =0x021F0660
	add r0, sp, #8
	ldrh r2, [r1, #4]
	movs r3, #0
	strh r2, [r0, #0x10]
	ldr r0, [r1, #0x14]
	movs r2, #1
	str r0, [sp, #0x1c]
	ldr r0, [r1, #0x30]
	add r1, sp, #0x18
	str r0, [sp, #0x20]
	movs r0, #0x2b
	str r6, [sp, #0x24]
	str r0, [sp, #0x28]
	ldr r0, [r5, #0x1c]
	ldr r0, [r0, #0x18]
	str r0, [sp, #0x2c]
	adds r0, r5, #0
	str r4, [sp, #0x30]
	bl FUN_021EF2CC
	adds r0, r4, #0
	bl FUN_020242A0
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021EF478: .word 0x021F0660
	thumb_func_end FUN_021EF400

	thumb_func_start FUN_021EF47C
FUN_021EF47C: ; 0x021EF47C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x50
	adds r7, r0, #0
	add r1, sp, #0x28
	bl FUN_021EFA58
	movs r1, #4
	str r1, [sp, #0x18]
	adds r1, #0xfc
	ldrh r2, [r7]
	movs r0, #4
	str r1, [sp, #0x18]
	bl FUN_02024210
	str r0, [sp, #0x10]
	ldrh r3, [r7]
	movs r0, #0
	movs r1, #2
	movs r2, #0x6d
	movs r4, #0
	bl FUN_02048788
	str r0, [sp, #0xc]
	ldrh r3, [r7]
	movs r0, #0
	movs r1, #2
	movs r2, #0x2b
	bl FUN_02048788
	str r0, [sp, #8]
_021EF4B8:
	lsls r1, r4, #1
	add r0, sp, #0x28
	ldrh r0, [r0, r1]
	ldr r1, _021EF5E0 ; =0x00000267
	cmp r0, r1
	beq _021EF56A
	add r1, sp, #0x28
	adds r1, r1, r4
	ldrb r5, [r1, #8]
	bl FUN_02018CAC
	adds r1, r0, #0
	ldr r0, [sp, #0xc]
	bl FUN_020489B8
	str r0, [sp, #0x1c]
	ldr r1, _021EF5E4 ; =0x021F06CC
	lsls r2, r5, #2
	ldr r0, [sp, #8]
	ldr r1, [r1, r2]
	bl FUN_020489B8
	str r0, [sp, #0x20]
	ldrh r2, [r7]
	ldr r1, [sp, #0x18]
	movs r0, #2
	bl FUN_02024210
	adds r5, r0, #0
	ldr r0, [sp, #8]
	movs r1, #0xc0
	bl FUN_020489B8
	str r0, [sp, #0x24]
	ldrh r1, [r7]
	movs r0, #0x40
	bl FUN_0204855C
	adds r6, r0, #0
	movs r0, #1
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r2, [sp, #0x1c]
	adds r0, r5, #0
	movs r1, #0
	movs r3, #0
	bl FUN_020243A8
	movs r0, #1
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r2, [sp, #0x20]
	adds r0, r5, #0
	movs r1, #1
	movs r3, #0
	bl FUN_020243A8
	ldr r2, [sp, #0x24]
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0202494C
	ldr r0, [sp, #0x24]
	bl FUN_02048590
	adds r0, r5, #0
	bl FUN_020242A0
	movs r0, #1
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x10]
	adds r1, r4, #0
	adds r2, r6, #0
	movs r3, #0
	bl FUN_020243A8
	ldr r0, [sp, #0x1c]
	bl FUN_02048590
	ldr r0, [sp, #0x20]
	bl FUN_02048590
	adds r0, r6, #0
	bl FUN_02048590
_021EF56A:
	adds r4, r4, #1
	cmp r4, #4
	blt _021EF4B8
	ldr r0, [sp, #8]
	bl FUN_02048800
	ldr r0, [sp, #0xc]
	bl FUN_02048800
	add r0, sp, #0x28
	bl FUN_021EFA08
	cmp r0, #4
	bhi _021EF5AC
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021EF592: ; jump table
	.short _021EF5AC - _021EF592 - 2 ; case 0
	.short _021EF59C - _021EF592 - 2 ; case 1
	.short _021EF5A0 - _021EF592 - 2 ; case 2
	.short _021EF5A4 - _021EF592 - 2 ; case 3
	.short _021EF5A8 - _021EF592 - 2 ; case 4
_021EF59C:
	movs r0, #0xc1
	b _021EF5AA
_021EF5A0:
	movs r0, #0xc2
	b _021EF5AA
_021EF5A4:
	movs r0, #0xc3
	b _021EF5AA
_021EF5A8:
	movs r0, #0xc4
_021EF5AA:
	str r0, [sp, #0x14]
_021EF5AC:
	ldr r1, _021EF5E8 ; =0x021F0660
	add r0, sp, #0x28
	ldrh r2, [r1, #6]
	movs r3, #0
	strh r2, [r0, #0xc]
	ldr r0, [r1, #0x18]
	movs r2, #2
	str r0, [sp, #0x38]
	ldr r0, [r1, #0x34]
	add r1, sp, #0x34
	str r0, [sp, #0x3c]
	movs r0, #0x2b
	str r0, [sp, #0x44]
	ldr r0, [sp, #0x14]
	str r2, [sp, #0x40]
	str r0, [sp, #0x48]
	ldr r0, [sp, #0x10]
	str r0, [sp, #0x4c]
	adds r0, r7, #0
	bl FUN_021EF2CC
	ldr r0, [sp, #0x10]
	bl FUN_020242A0
	add sp, #0x50
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EF5E0: .word 0x00000267
_021EF5E4: .word 0x021F06CC
_021EF5E8: .word 0x021F0660
	thumb_func_end FUN_021EF47C

	thumb_func_start FUN_021EF5EC
FUN_021EF5EC: ; 0x021EF5EC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r5, r0, #0
	ldr r0, [r5, #8]
	bl FUN_021A1030
	adds r6, r0, #0
	ldr r0, _021EF68C ; =0x0000FFFF
	cmp r6, r0
	beq _021EF688
	ldr r0, _021EF690 ; =0x00000159
	cmp r6, r0
	bne _021EF610
	ldr r0, [r5, #8]
	bl FUN_020173AC
	cmp r0, #3
	beq _021EF688
_021EF610:
	ldrh r0, [r5]
	bl FUN_02024200
	adds r4, r0, #0
	ldrh r3, [r5]
	movs r0, #0
	movs r1, #2
	movs r2, #0x6d
	bl FUN_02048788
	adds r7, r0, #0
	adds r0, r6, #0
	bl FUN_02018CAC
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_020489B8
	adds r6, r0, #0
	movs r0, #1
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r1, #0
	adds r2, r6, #0
	movs r3, #0
	bl FUN_020243A8
	adds r0, r6, #0
	bl FUN_02048590
	adds r0, r7, #0
	bl FUN_02048800
	ldr r1, _021EF694 ; =0x021F0660
	add r0, sp, #8
	ldrh r2, [r1, #8]
	movs r3, #0
	strh r2, [r0]
	ldr r0, [r1, #0x1c]
	movs r2, #3
	str r0, [sp, #0xc]
	ldr r0, [r1, #0x38]
	add r1, sp, #8
	str r0, [sp, #0x10]
	movs r0, #2
	str r0, [sp, #0x14]
	movs r0, #0x2b
	str r0, [sp, #0x18]
	ldr r0, [r5, #0x1c]
	ldr r0, [r0, #0x20]
	str r0, [sp, #0x1c]
	adds r0, r5, #0
	str r4, [sp, #0x20]
	bl FUN_021EF2CC
	adds r0, r4, #0
	bl FUN_020242A0
_021EF688:
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021EF68C: .word 0x0000FFFF
_021EF690: .word 0x00000159
_021EF694: .word 0x021F0660
	thumb_func_end FUN_021EF5EC

	thumb_func_start FUN_021EF698
FUN_021EF698: ; 0x021EF698
	push {r3, r4, lr}
	sub sp, #0x2c
	adds r4, r0, #0
	add r0, sp, #0
	bl FUN_0207CC3C
	ldr r0, [sp, #0xc]
	cmp r0, #6
	bhi _021EF6EE
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021EF6B6: ; jump table
	.short _021EF6C4 - _021EF6B6 - 2 ; case 0
	.short _021EF6CA - _021EF6B6 - 2 ; case 1
	.short _021EF6D0 - _021EF6B6 - 2 ; case 2
	.short _021EF6D6 - _021EF6B6 - 2 ; case 3
	.short _021EF6DC - _021EF6B6 - 2 ; case 4
	.short _021EF6E2 - _021EF6B6 - 2 ; case 5
	.short _021EF6E8 - _021EF6B6 - 2 ; case 6
_021EF6C4:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x3c]
	b _021EF6EC
_021EF6CA:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x30]
	b _021EF6EC
_021EF6D0:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x24]
	b _021EF6EC
_021EF6D6:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x34]
	b _021EF6EC
_021EF6DC:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x28]
	b _021EF6EC
_021EF6E2:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x38]
	b _021EF6EC
_021EF6E8:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x2c]
_021EF6EC:
	str r0, [sp, #0x24]
_021EF6EE:
	ldr r1, _021EF718 ; =0x021F0660
	add r0, sp, #0
	ldrh r2, [r1, #0xa]
	movs r3, #0
	strh r2, [r0, #0x10]
	ldr r0, [r1, #0x20]
	movs r2, #4
	str r0, [sp, #0x14]
	ldr r0, [r1, #0x3c]
	add r1, sp, #0x10
	str r0, [sp, #0x18]
	movs r0, #2
	str r0, [sp, #0x1c]
	movs r0, #0x2b
	str r0, [sp, #0x20]
	adds r0, r4, #0
	str r3, [sp, #0x28]
	bl FUN_021EF2CC
	add sp, #0x2c
	pop {r3, r4, pc}
	.align 2, 0
_021EF718: .word 0x021F0660
	thumb_func_end FUN_021EF698

	thumb_func_start FUN_021EF71C
FUN_021EF71C: ; 0x021EF71C
	push {r3, r4, lr}
	sub sp, #0x2c
	adds r4, r0, #0
	add r0, sp, #0
	bl FUN_0207CC3C
	ldr r0, [sp, #0xc]
	cmp r0, #6
	bhi _021EF772
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021EF73A: ; jump table
	.short _021EF748 - _021EF73A - 2 ; case 0
	.short _021EF74E - _021EF73A - 2 ; case 1
	.short _021EF754 - _021EF73A - 2 ; case 2
	.short _021EF75A - _021EF73A - 2 ; case 3
	.short _021EF760 - _021EF73A - 2 ; case 4
	.short _021EF766 - _021EF73A - 2 ; case 5
	.short _021EF76C - _021EF73A - 2 ; case 6
_021EF748:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x40]
	b _021EF770
_021EF74E:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x34]
	b _021EF770
_021EF754:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x28]
	b _021EF770
_021EF75A:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x38]
	b _021EF770
_021EF760:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x2c]
	b _021EF770
_021EF766:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x3c]
	b _021EF770
_021EF76C:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x30]
_021EF770:
	str r0, [sp, #0x24]
_021EF772:
	ldr r1, _021EF79C ; =0x021F0660
	add r0, sp, #0
	ldrh r2, [r1, #0xc]
	movs r3, #0
	strh r2, [r0, #0x10]
	ldr r0, [r1, #0x24]
	movs r2, #5
	str r0, [sp, #0x14]
	ldr r0, [r1, #0x40]
	add r1, sp, #0x10
	str r0, [sp, #0x18]
	movs r0, #2
	str r0, [sp, #0x1c]
	movs r0, #0x2b
	str r0, [sp, #0x20]
	adds r0, r4, #0
	str r3, [sp, #0x28]
	bl FUN_021EF2CC
	add sp, #0x2c
	pop {r3, r4, pc}
	.align 2, 0
_021EF79C: .word 0x021F0660
	thumb_func_end FUN_021EF71C

	thumb_func_start FUN_021EF7A0
FUN_021EF7A0: ; 0x021EF7A0
	push {r3, r4, lr}
	sub sp, #0x2c
	adds r4, r0, #0
	add r0, sp, #0
	bl FUN_0207CC3C
	ldr r0, [sp, #0xc]
	cmp r0, #6
	bhi _021EF7F6
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021EF7BE: ; jump table
	.short _021EF7CC - _021EF7BE - 2 ; case 0
	.short _021EF7D2 - _021EF7BE - 2 ; case 1
	.short _021EF7D8 - _021EF7BE - 2 ; case 2
	.short _021EF7DE - _021EF7BE - 2 ; case 3
	.short _021EF7E4 - _021EF7BE - 2 ; case 4
	.short _021EF7EA - _021EF7BE - 2 ; case 5
	.short _021EF7F0 - _021EF7BE - 2 ; case 6
_021EF7CC:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x44]
	b _021EF7F4
_021EF7D2:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x38]
	b _021EF7F4
_021EF7D8:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x2c]
	b _021EF7F4
_021EF7DE:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x3c]
	b _021EF7F4
_021EF7E4:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x30]
	b _021EF7F4
_021EF7EA:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x40]
	b _021EF7F4
_021EF7F0:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x34]
_021EF7F4:
	str r0, [sp, #0x24]
_021EF7F6:
	ldr r1, _021EF820 ; =0x021F0660
	add r0, sp, #0
	ldrh r2, [r1, #0xe]
	movs r3, #0
	strh r2, [r0, #0x10]
	ldr r0, [r1, #0x28]
	movs r2, #6
	str r0, [sp, #0x14]
	ldr r0, [r1, #0x44]
	add r1, sp, #0x10
	str r0, [sp, #0x18]
	movs r0, #2
	str r0, [sp, #0x1c]
	movs r0, #0x2b
	str r0, [sp, #0x20]
	adds r0, r4, #0
	str r3, [sp, #0x28]
	bl FUN_021EF2CC
	add sp, #0x2c
	pop {r3, r4, pc}
	.align 2, 0
_021EF820: .word 0x021F0660
	thumb_func_end FUN_021EF7A0

	thumb_func_start FUN_021EF824
FUN_021EF824: ; 0x021EF824
	push {r3, r4, lr}
	sub sp, #0x2c
	adds r4, r0, #0
	add r0, sp, #0
	bl FUN_0207CC3C
	ldr r0, [sp, #0xc]
	cmp r0, #6
	bhi _021EF87A
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021EF842: ; jump table
	.short _021EF850 - _021EF842 - 2 ; case 0
	.short _021EF856 - _021EF842 - 2 ; case 1
	.short _021EF85C - _021EF842 - 2 ; case 2
	.short _021EF862 - _021EF842 - 2 ; case 3
	.short _021EF868 - _021EF842 - 2 ; case 4
	.short _021EF86E - _021EF842 - 2 ; case 5
	.short _021EF874 - _021EF842 - 2 ; case 6
_021EF850:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x60]
	b _021EF878
_021EF856:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x48]
	b _021EF878
_021EF85C:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x4c]
	b _021EF878
_021EF862:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x50]
	b _021EF878
_021EF868:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x54]
	b _021EF878
_021EF86E:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x58]
	b _021EF878
_021EF874:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x5c]
_021EF878:
	str r0, [sp, #0x24]
_021EF87A:
	ldr r1, _021EF8A4 ; =0x021F0660
	add r0, sp, #0
	ldrh r2, [r1, #0x10]
	movs r3, #0
	strh r2, [r0, #0x10]
	ldr r0, [r1, #0x2c]
	movs r2, #7
	str r0, [sp, #0x14]
	ldr r0, [r1, #0x48]
	add r1, sp, #0x10
	str r0, [sp, #0x18]
	movs r0, #2
	str r0, [sp, #0x1c]
	movs r0, #0x2b
	str r0, [sp, #0x20]
	adds r0, r4, #0
	str r3, [sp, #0x28]
	bl FUN_021EF2CC
	add sp, #0x2c
	pop {r3, r4, pc}
	.align 2, 0
_021EF8A4: .word 0x021F0660
	thumb_func_end FUN_021EF824

	thumb_func_start FUN_021EF8A8
FUN_021EF8A8: ; 0x021EF8A8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	str r0, [sp]
	ldr r0, [r0, #0x14]
	bl FUN_021EFD34
	bl FUN_02024200
	adds r4, r0, #0
	ldr r0, [sp]
	add r1, sp, #8
	add r2, sp, #4
	bl FUN_021EF0C4
	ldr r0, [sp, #4]
	cmp r0, #6
	bhi _021EF8FA
	adds r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021EF8D6: ; jump table
	.short _021EF8FA - _021EF8D6 - 2 ; case 0
	.short _021EF8E4 - _021EF8D6 - 2 ; case 1
	.short _021EF8E8 - _021EF8D6 - 2 ; case 2
	.short _021EF8EC - _021EF8D6 - 2 ; case 3
	.short _021EF8F0 - _021EF8D6 - 2 ; case 4
	.short _021EF8F4 - _021EF8D6 - 2 ; case 5
	.short _021EF8F8 - _021EF8D6 - 2 ; case 6
_021EF8E4:
	movs r6, #0xcd
	b _021EF8FA
_021EF8E8:
	movs r6, #0xce
	b _021EF8FA
_021EF8EC:
	movs r6, #0xcf
	b _021EF8FA
_021EF8F0:
	movs r6, #0xd0
	b _021EF8FA
_021EF8F4:
	movs r6, #0xd1
	b _021EF8FA
_021EF8F8:
	movs r6, #0xd2
_021EF8FA:
	movs r5, #0
	cmp r0, #0
	ble _021EF91A
	add r7, sp, #8
_021EF902:
	lsls r2, r5, #2
	ldr r2, [r7, r2]
	adds r0, r4, #0
	lsls r2, r2, #0x10
	adds r1, r5, #0
	lsrs r2, r2, #0x10
	bl FUN_020243FC
	ldr r0, [sp, #4]
	adds r5, r5, #1
	cmp r5, r0
	blt _021EF902
_021EF91A:
	ldr r0, [sp]
	ldr r0, [r0, #8]
	bl FUN_0201736C
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #6
	bl FUN_020245D4
	ldr r1, _021EF960 ; =0x021F0660
	add r0, sp, #4
	ldrh r2, [r1, #0xa]
	movs r3, #0
	strh r2, [r0, #0x1c]
	ldr r0, [r1, #0x20]
	movs r2, #9
	str r0, [sp, #0x24]
	ldr r0, [r1, #0x3c]
	add r1, sp, #0x20
	str r0, [sp, #0x28]
	movs r0, #2
	str r0, [sp, #0x2c]
	movs r0, #0x2b
	str r0, [sp, #0x30]
	ldr r0, [sp]
	str r6, [sp, #0x34]
	str r4, [sp, #0x38]
	bl FUN_021EF2CC
	adds r0, r4, #0
	bl FUN_020242A0
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	nop
_021EF960: .word 0x021F0660
	thumb_func_end FUN_021EF8A8

	thumb_func_start FUN_021EF964
FUN_021EF964: ; 0x021EF964
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021EF1C0
	adds r1, r0, #0
	ldr r0, [r1, #0x10]
	cmp r0, #0
	beq _021EF97A
	cmp r0, #2
	beq _021EF984
	pop {r4, pc}
_021EF97A:
	adds r0, r4, #0
	movs r2, #3
	bl FUN_021EF98C
	pop {r4, pc}
_021EF984:
	adds r0, r4, #0
	bl FUN_021EF9D4
	pop {r4, pc}
	thumb_func_end FUN_021EF964

	thumb_func_start FUN_021EF98C
FUN_021EF98C: ; 0x021EF98C
	push {r3, r4, lr}
	sub sp, #0x1c
	adds r3, r1, #0
	lsls r4, r2, #1
	ldr r1, _021EF9C8 ; =0x021F0664
	lsls r2, r2, #2
	ldrh r4, [r1, r4]
	add r1, sp, #0
	strh r4, [r1]
	ldr r1, _021EF9CC ; =0x021F0674
	ldr r1, [r1, r2]
	str r1, [sp, #4]
	ldr r1, _021EF9D0 ; =0x021F0690
	ldr r1, [r1, r2]
	movs r2, #8
	str r1, [sp, #8]
	movs r1, #2
	str r1, [sp, #0xc]
	movs r1, #0x2b
	str r1, [sp, #0x10]
	ldr r1, [r3, #0xc]
	str r1, [sp, #0x14]
	movs r1, #0
	str r1, [sp, #0x18]
	add r1, sp, #0
	bl FUN_021EF2CC
	add sp, #0x1c
	pop {r3, r4, pc}
	nop
_021EF9C8: .word 0x021F0664
_021EF9CC: .word 0x021F0674
_021EF9D0: .word 0x021F0690
	thumb_func_end FUN_021EF98C

	thumb_func_start FUN_021EF9D4
FUN_021EF9D4: ; 0x021EF9D4
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r4, #0
	bl FUN_021EF244
	adds r1, r0, #0
	ldr r6, _021EFA04 ; =0x021F03E4
	b _021EF9F8
_021EF9E4:
	lsls r2, r4, #2
	ldr r2, [r6, r2]
	adds r0, r5, #0
	adds r4, r4, #1
	bl FUN_021EF98C
	adds r0, r5, #0
	bl FUN_021EF244
	adds r1, r0, #0
_021EF9F8:
	cmp r1, #0
	beq _021EFA00
	cmp r4, #3
	blt _021EF9E4
_021EFA00:
	pop {r4, r5, r6, pc}
	nop
_021EFA04: .word 0x021F03E4
	thumb_func_end FUN_021EF9D4

	thumb_func_start FUN_021EFA08
FUN_021EFA08: ; 0x021EFA08
	push {r4, r5}
	ldr r3, _021EFA30 ; =0x0000FFFF
	ldr r4, _021EFA34 ; =0x00000267
	movs r2, #0
	movs r1, #0
_021EFA12:
	lsls r5, r1, #1
	ldrh r5, [r0, r5]
	cmp r5, r4
	beq _021EFA24
	adds r5, r0, r1
	ldrb r5, [r5, #8]
	cmp r5, r3
	beq _021EFA24
	adds r2, r2, #1
_021EFA24:
	adds r1, r1, #1
	cmp r1, #4
	blt _021EFA12
	adds r0, r2, #0
	pop {r4, r5}
	bx lr
	.align 2, 0
_021EFA30: .word 0x0000FFFF
_021EFA34: .word 0x00000267
	thumb_func_end FUN_021EFA08

	thumb_func_start FUN_021EFA38
FUN_021EFA38: ; 0x021EFA38
	push {r3, r4}
	ldr r3, _021EFA54 ; =0x00000267
	movs r4, #0
	movs r2, #0xff
_021EFA40:
	lsls r1, r4, #1
	strh r3, [r0, r1]
	adds r1, r0, r4
	adds r4, r4, #1
	strb r2, [r1, #8]
	cmp r4, #4
	blt _021EFA40
	pop {r3, r4}
	bx lr
	nop
_021EFA54: .word 0x00000267
	thumb_func_end FUN_021EFA38

	thumb_func_start FUN_021EFA58
FUN_021EFA58: ; 0x021EFA58
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r1, #0
	str r0, [sp]
	adds r0, r5, #0
	movs r4, #0
	bl FUN_021EFA38
	ldr r0, [sp]
	add r1, sp, #0x10
	bl FUN_021EFB10
	add r7, sp, #4
	ldr r0, [sp]
	adds r1, r7, #0
	bl FUN_021EFB70
	movs r6, #0
_021EFA7C:
	lsls r0, r6, #1
	ldrh r3, [r7, r0]
	ldr r0, _021EFB08 ; =0x00000267
	cmp r3, r0
	beq _021EFAA6
	adds r2, r7, r6
	ldrb r1, [r2, #8]
	ldr r0, _021EFB0C ; =0x0000FFFF
	cmp r1, r0
	beq _021EFAA6
	cmp r4, #2
	bge _021EFAA6
	lsls r0, r4, #1
	strh r3, [r5, r0]
	ldrb r1, [r2, #8]
	adds r0, r5, r4
	adds r6, r6, #1
	adds r4, r4, #1
	strb r1, [r0, #8]
	cmp r6, #4
	blt _021EFA7C
_021EFAA6:
	movs r6, #0
	add r7, sp, #0x10
_021EFAAA:
	lsls r0, r6, #1
	ldrh r3, [r7, r0]
	ldr r0, _021EFB08 ; =0x00000267
	cmp r3, r0
	beq _021EFAD4
	adds r2, r7, r6
	ldrb r1, [r2, #8]
	ldr r0, _021EFB0C ; =0x0000FFFF
	cmp r1, r0
	beq _021EFAD4
	cmp r4, #2
	bge _021EFAD4
	lsls r0, r4, #1
	strh r3, [r5, r0]
	ldrb r1, [r2, #8]
	adds r0, r5, r4
	adds r6, r6, #1
	adds r4, r4, #1
	strb r1, [r0, #8]
	cmp r6, #4
	blt _021EFAAA
_021EFAD4:
	cmp r4, #0
	bne _021EFAEC
	ldr r0, [sp]
	ldr r1, [r0, #0x1c]
	ldr r0, [r1, #0x64]
	strh r0, [r5]
	ldr r0, [r1, #0x68]
	strh r0, [r5, #2]
	ldr r0, [r1, #0x6c]
	strh r0, [r5, #4]
	ldr r0, [r1, #0x70]
	strh r0, [r5, #6]
_021EFAEC:
	movs r4, #0
_021EFAEE:
	ldr r0, [sp]
	lsls r1, r4, #1
	ldrh r1, [r5, r1]
	ldr r0, [r0, #4]
	bl FUN_021804EC
	adds r1, r5, r4
	adds r4, r4, #1
	strb r0, [r1, #8]
	cmp r4, #4
	blt _021EFAEE
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021EFB08: .word 0x00000267
_021EFB0C: .word 0x0000FFFF
	thumb_func_end FUN_021EFA58

	thumb_func_start FUN_021EFB10
FUN_021EFB10: ; 0x021EFB10
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r1, #0
	str r0, [sp]
	adds r0, r5, #0
	bl FUN_021EFA38
	movs r0, #0
	ldr r7, _021EFB68 ; =0x021F03DE
	movs r4, #0
	str r0, [sp, #4]
_021EFB26:
	ldr r0, [sp, #4]
	lsls r1, r0, #1
	ldr r0, _021EFB6C ; =0x021F03DC
	ldrh r6, [r0, r1]
	ldr r0, [sp]
	ldr r0, [r0, #4]
	adds r1, r6, #0
	bl FUN_021804EC
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	movs r0, #0
_021EFB3E:
	ldrb r2, [r7, r0]
	cmp r1, r2
	bne _021EFB52
	cmp r4, #4
	bge _021EFB58
	lsls r2, r4, #1
	strh r6, [r5, r2]
	adds r2, r5, r4
	strb r1, [r2, #8]
	adds r4, r4, #1
_021EFB52:
	adds r0, r0, #1
	cmp r0, #3
	blo _021EFB3E
_021EFB58:
	ldr r0, [sp, #4]
	adds r0, r0, #1
	str r0, [sp, #4]
	cmp r0, #1
	blo _021EFB26
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EFB68: .word 0x021F03DE
_021EFB6C: .word 0x021F03DC
	thumb_func_end FUN_021EFB10

	thumb_func_start FUN_021EFB70
FUN_021EFB70: ; 0x021EFB70
	push {r3, r4, r5, r6, r7, lr}
	ldr r0, [r0, #8]
	adds r5, r1, #0
	bl FUN_02017934
	bl FUN_0200DCF0
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_021EFA38
	adds r0, r7, #0
	bl FUN_02159258
	cmp r0, #0
	beq _021EFBC8
	bl FUN_02015878
	cmp r0, #0x16
	beq _021EFB9E
	cmp r0, #0x17
	beq _021EFBA2
	b _021EFBA4
_021EFB9E:
	movs r4, #0
	b _021EFBA4
_021EFBA2:
	movs r4, #1
_021EFBA4:
	cmp r4, #0
	beq _021EFBAE
	cmp r4, #1
	beq _021EFBB2
	b _021EFBB4
_021EFBAE:
	movs r6, #6
	b _021EFBB4
_021EFBB2:
	movs r6, #7
_021EFBB4:
	lsls r1, r4, #0x18
	adds r0, r7, #0
	lsrs r1, r1, #0x18
	bl FUN_02159238
	ldr r1, _021EFBCC ; =0x0000FFFF
	cmp r0, r1
	beq _021EFBC8
	strh r0, [r5]
	strb r6, [r5, #8]
_021EFBC8:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EFBCC: .word 0x0000FFFF
	thumb_func_end FUN_021EFB70

	thumb_func_start FUN_021EFBD0
FUN_021EFBD0: ; 0x021EFBD0
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_021551AC
	adds r7, r0, #0
	bl FUN_02016AF0
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r4, r0, #0
	ldr r0, _021EFC14 ; =0x00000547
	bl FUN_02006254
	ldr r1, [sp]
	adds r0, r7, #0
	adds r2, r4, #0
	bl FUN_021F033C
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_021538C0
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EFC14: .word 0x00000547
	thumb_func_end FUN_021EFBD0

	thumb_func_start FUN_021EFC18
FUN_021EFC18: ; 0x021EFC18
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	movs r0, #0x5f
	str r0, [sp]
	ldr r7, _021EFCA8 ; =0x021F07E4
	ldrh r0, [r6]
	movs r1, #0x1c
	movs r2, #0
	adds r3, r7, #0
	movs r4, #0
	bl FUN_0203A228
	adds r5, r0, #0
	ldrh r0, [r6]
	movs r2, #0
	adds r3, r7, #0
	strh r0, [r5]
	strb r4, [r5, #2]
	ldrb r0, [r6, #2]
	strb r0, [r5, #3]
	ldrb r0, [r6, #3]
	strb r0, [r5, #4]
	ldrb r0, [r6, #4]
	strb r0, [r5, #5]
	ldr r0, [r6, #8]
	str r0, [r5, #0x10]
	str r4, [r5, #0x18]
	movs r0, #0x6c
	str r0, [sp]
	ldrb r1, [r6, #2]
	ldrh r0, [r6]
	lsls r1, r1, #2
	bl FUN_0203A228
	str r0, [r5, #8]
	movs r0, #0x6e
	str r0, [sp]
	ldrb r1, [r6, #2]
	ldrh r0, [r6]
	movs r2, #0
	lsls r1, r1, #2
	adds r3, r7, #0
	bl FUN_0203A228
	str r0, [r5, #0xc]
	ldrb r0, [r6, #2]
	cmp r0, #0
	ble _021EFC8C
	adds r1, r4, #0
_021EFC7A:
	ldr r0, [r5, #8]
	lsls r2, r4, #2
	str r1, [r0, r2]
	ldr r0, [r5, #0xc]
	adds r4, r4, #1
	str r1, [r0, r2]
	ldrb r0, [r6, #2]
	cmp r4, r0
	blt _021EFC7A
_021EFC8C:
	ldr r0, [r5, #0xc]
	movs r1, #1
	str r1, [r0]
	ldrh r0, [r5]
	movs r1, #0
	movs r2, #0
	str r0, [sp]
	movs r0, #0x17
	movs r3, #0
	bl FUN_02022D84
	str r0, [r5, #0x14]
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EFCA8: .word 0x021F07E4
	thumb_func_end FUN_021EFC18

	thumb_func_start FUN_021EFCAC
FUN_021EFCAC: ; 0x021EFCAC
	push {r4, lr}
	adds r4, r0, #0
	ldrb r2, [r4, #2]
	ldrb r3, [r4, #3]
	cmp r3, r2
	bls _021EFCCA
	bl FUN_021EFEC8
	ldrb r1, [r4, #2]
	ldr r2, [r4, #8]
	lsls r1, r1, #2
	str r0, [r2, r1]
	ldrb r0, [r4, #2]
	adds r0, r0, #1
	strb r0, [r4, #2]
_021EFCCA:
	pop {r4, pc}
	thumb_func_end FUN_021EFCAC

	thumb_func_start FUN_021EFCCC
FUN_021EFCCC: ; 0x021EFCCC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x14]
	bl FUN_02022DD4
	ldrb r0, [r5, #2]
	movs r4, #0
	cmp r0, #0
	ble _021EFCF0
_021EFCDE:
	ldr r1, [r5, #8]
	lsls r0, r4, #2
	ldr r0, [r1, r0]
	bl FUN_021F00C0
	ldrb r0, [r5, #2]
	adds r4, r4, #1
	cmp r4, r0
	blt _021EFCDE
_021EFCF0:
	ldr r0, [r5, #8]
	bl FUN_0203A278
	ldr r0, [r5, #0xc]
	bl FUN_0203A278
	adds r0, r5, #0
	bl FUN_0203A278
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EFCCC

	thumb_func_start FUN_021EFD04
FUN_021EFD04: ; 0x021EFD04
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldrb r0, [r5, #2]
	adds r6, r1, #0
	movs r4, #0
	cmp r0, #0
	ble _021EFD28
_021EFD12:
	ldr r2, [r5, #8]
	lsls r1, r4, #2
	ldr r1, [r2, r1]
	adds r0, r5, #0
	adds r2, r6, #0
	bl FUN_021F00FC
	ldrb r0, [r5, #2]
	adds r4, r4, #1
	cmp r4, r0
	blt _021EFD12
_021EFD28:
	ldr r0, [r5, #0x18]
	adds r0, r0, r6
	str r0, [r5, #0x18]
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021EFD04

	thumb_func_start FUN_021EFD30
FUN_021EFD30: ; 0x021EFD30
	ldr r0, [r0, #0x18]
	bx lr
	thumb_func_end FUN_021EFD30

	thumb_func_start FUN_021EFD34
FUN_021EFD34: ; 0x021EFD34
	ldrh r0, [r0]
	bx lr
	thumb_func_end FUN_021EFD34

	thumb_func_start FUN_021EFD38
FUN_021EFD38: ; 0x021EFD38
	ldrb r0, [r0, #2]
	bx lr
	thumb_func_end FUN_021EFD38

	thumb_func_start FUN_021EFD3C
FUN_021EFD3C: ; 0x021EFD3C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	asrs r0, r1, #0xc
	str r0, [sp, #0x10]
	ldr r0, _021EFEBC ; =0x00000119
	ldr r6, _021EFEC0 ; =0x00007FFF
	str r0, [sp]
	ldrh r0, [r5]
	str r1, [sp, #4]
	ldr r3, _021EFEC4 ; =0x021F07E4
	adds r1, r0, #0
	ands r1, r6
	adds r0, r6, #1
	orrs r0, r1
	ldrb r1, [r5, #2]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	lsls r1, r1, #2
	movs r2, #0
	movs r4, #0
	bl FUN_0203A228
	adds r7, r0, #0
	ldr r0, _021EFEBC ; =0x00000119
	ldr r3, _021EFEC4 ; =0x021F07E4
	adds r0, r0, #2
	str r0, [sp]
	ldrh r0, [r5]
	movs r2, #0
	adds r1, r0, #0
	ands r1, r6
	adds r0, r6, #1
	orrs r0, r1
	ldrb r1, [r5, #2]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	lsls r1, r1, #2
	bl FUN_0203A228
	adds r6, r0, #0
	ldr r0, [sp, #4]
	movs r3, #0
	str r0, [r5, #0x18]
	ldrb r0, [r5, #2]
	cmp r0, #0
	ble _021EFDD0
_021EFD9A:
	ldr r1, [r5, #0xc]
	lsls r2, r3, #2
	movs r0, #0
	str r0, [r1, r2]
	ldr r0, [r5, #8]
	adds r1, r0, r2
	ldr r0, [r0, r2]
	ldr r0, [r0, #0x1c]
	asrs r0, r0, #0xc
	adds r4, r4, r0
	cmp r3, #0
	bne _021EFDB6
	movs r0, #0
	b _021EFDC6
_021EFDB6:
	subs r1, r1, #4
	ldr r1, [r1]
	adds r0, r7, r2
	subs r0, r0, #4
	ldr r1, [r1, #0x1c]
	ldr r0, [r0]
	asrs r1, r1, #0xc
	adds r0, r0, r1
_021EFDC6:
	str r0, [r7, r2]
	ldrb r0, [r5, #2]
	adds r3, r3, #1
	cmp r3, r0
	blt _021EFD9A
_021EFDD0:
	movs r1, #0
	str r1, [sp, #0xc]
	cmp r0, #0
	ble _021EFE5C
	ldr r0, [sp, #0x10]
	adds r1, r4, #0
	blx FUN_0208D688
	str r1, [sp, #8]
_021EFDE2:
	ldr r0, [sp, #0xc]
	lsls r1, r0, #2
	ldr r0, [r5, #8]
	ldr r2, [r7, r1]
	ldr r4, [r0, r1]
	ldr r0, [sp, #8]
	subs r3, r0, r2
	movs r0, #0
	str r3, [r6, r1]
	cmp r3, #0
	ble _021EFE02
	ldr r2, [r4, #0x20]
	asrs r2, r2, #0xc
	cmp r3, r2
	bge _021EFE02
	movs r0, #1
_021EFE02:
	str r0, [r4, #4]
	ldr r2, [r4, #0x1c]
	ldr r0, [r6, r1]
	asrs r2, r2, #0xc
	movs r3, #0
	cmp r2, r0
	bge _021EFE1A
	ldr r2, [r4, #0x20]
	asrs r2, r2, #0xc
	cmp r0, r2
	bge _021EFE1A
	movs r3, #1
_021EFE1A:
	str r3, [r4, #8]
	ldr r0, [r6, r1]
	cmp r0, #0
	bge _021EFE26
	movs r0, #0
	str r0, [r6, r1]
_021EFE26:
	ldr r0, [r6, r1]
	adds r2, r4, #0
	lsls r0, r0, #0xc
	str r0, [r4, #0x18]
	ldrh r1, [r4, #0x14]
	ldr r0, [r4, #0x10]
	adds r2, #0x18
	bl FUN_02049A10
	ldr r0, [r4, #4]
	cmp r0, #0
	ldr r0, [r4, #0x10]
	beq _021EFE48
	ldrh r1, [r4, #0x14]
	bl FUN_020499A0
	b _021EFE4E
_021EFE48:
	ldrh r1, [r4, #0x14]
	bl FUN_020499C0
_021EFE4E:
	ldr r0, [sp, #0xc]
	adds r0, r0, #1
	str r0, [sp, #0xc]
	ldrb r0, [r5, #2]
	ldr r1, [sp, #0xc]
	cmp r1, r0
	blt _021EFDE2
_021EFE5C:
	cmp r0, #0
	beq _021EFE76
	ldr r0, [sp, #0x10]
	cmp r0, #0
	bne _021EFE76
	ldr r0, [r5, #8]
	ldr r1, [r0]
	movs r0, #1
	str r0, [r1, #4]
	ldr r0, [r1, #0x10]
	ldrh r1, [r1, #0x14]
	bl FUN_020499A0
_021EFE76:
	ldrb r1, [r5, #2]
	movs r4, #0
	cmp r1, #0
	ble _021EFEAC
_021EFE7E:
	adds r0, r4, #1
	blx FUN_0208D688
	ldr r3, [r5, #8]
	lsls r2, r4, #2
	ldr r2, [r3, r2]
	movs r0, #0
	ldr r2, [r2, #8]
	cmp r2, #0
	beq _021EFE9E
	lsls r2, r1, #2
	ldr r2, [r3, r2]
	ldr r2, [r2, #4]
	cmp r2, #0
	bne _021EFE9E
	movs r0, #1
_021EFE9E:
	ldr r2, [r5, #0xc]
	lsls r1, r1, #2
	str r0, [r2, r1]
	ldrb r1, [r5, #2]
	adds r4, r4, #1
	cmp r4, r1
	blt _021EFE7E
_021EFEAC:
	adds r0, r7, #0
	bl FUN_0203A278
	adds r0, r6, #0
	bl FUN_0203A278
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021EFEBC: .word 0x00000119
_021EFEC0: .word 0x00007FFF
_021EFEC4: .word 0x021F07E4
	thumb_func_end FUN_021EFD3C

	thumb_func_start FUN_021EFEC8
FUN_021EFEC8: ; 0x021EFEC8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	adds r5, r0, #0
	ldr r0, _021F00B0 ; =0x0000017F
	adds r6, r1, #0
	str r0, [sp]
	str r2, [sp, #0xc]
	ldrh r0, [r5]
	ldr r3, _021F00B4 ; =0x021F07E4
	movs r1, #0x24
	movs r2, #0
	bl FUN_0203A228
	ldr r1, [r6, #0xc]
	ldr r2, [r6, #0x10]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	adds r4, r0, #0
	ldrh r3, [r5]
	movs r0, #0
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_02048788
	ldr r1, [r6, #0x18]
	str r0, [sp, #0x1c]
	cmp r1, #0
	beq _021EFF26
	ldrh r1, [r5]
	movs r0, #0xc0
	bl FUN_0204855C
	adds r7, r0, #0
	ldr r0, [sp, #0x1c]
	ldr r1, [r6, #0x14]
	bl FUN_020489B8
	str r0, [sp, #0x20]
	ldr r0, [r6, #0x18]
	ldr r2, [sp, #0x20]
	adds r1, r7, #0
	bl FUN_0202494C
	ldr r0, [sp, #0x20]
	bl FUN_0203A278
	b _021EFF2E
_021EFF26:
	ldr r1, [r6, #0x14]
	bl FUN_020489B8
	adds r7, r0, #0
_021EFF2E:
	ldr r1, [r5, #0x14]
	adds r0, r7, #0
	movs r2, #1
	bl FUN_020228B4
	str r0, [sp, #0x24]
	ldr r0, [r5, #0x10]
	bl FUN_02049990
	bl FUN_02049830
	ldrb r2, [r5, #4]
	movs r1, #0xe
	adds r3, r7, #0
	muls r1, r2, r1
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	str r1, [sp]
	movs r1, #1
	str r1, [sp, #4]
	ldrh r1, [r5]
	ldr r2, [r6, #8]
	str r1, [sp, #8]
	ldr r1, [r6, #4]
	bl FUN_0217EDAC
	str r0, [r4, #0xc]
	adds r0, r7, #0
	bl FUN_0203A278
	ldr r0, [sp, #0x1c]
	bl FUN_02048800
	ldrh r1, [r6]
	ldr r0, [r5, #0x10]
	bl FUN_02049994
	bl FUN_020498E0
	ldr r0, [r0, #8]
	ldrb r2, [r5, #4]
	ldrh r0, [r0, #4]
	adds r1, r2, #0
	lsls r0, r0, #0xc
	str r0, [sp, #0x10]
	movs r0, #0xd
	ldr r2, [sp, #0x24]
	muls r1, r0, r1
	adds r2, r1, r2
	subs r7, r2, r1
	ldrb r1, [r5, #5]
	str r2, [sp, #0x18]
	muls r0, r1, r0
	str r0, [sp, #0x28]
	movs r0, #0
	str r0, [r4, #0x18]
	ldr r0, [sp, #0x28]
	adds r0, r7, r0
	blx FUN_0208D3A0
	ldr r1, _021F00B8 ; =0x44800000
	blx FUN_0208E3F4
	movs r1, #0
	blx FUN_0208D1FC
	bls _021EFFD6
	ldr r0, [sp, #0x28]
	adds r0, r7, r0
	blx FUN_0208D3A0
	ldr r1, _021F00B8 ; =0x44800000
	blx FUN_0208E3F4
	adds r1, r0, #0
	ldr r0, _021F00BC ; =0x45800000
	blx FUN_0208DD60
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021EFFF4
_021EFFD6:
	ldr r0, [sp, #0x28]
	adds r0, r7, r0
	blx FUN_0208D3A0
	ldr r1, _021F00B8 ; =0x44800000
	blx FUN_0208E3F4
	adds r1, r0, #0
	ldr r0, _021F00BC ; =0x45800000
	blx FUN_0208DD60
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021EFFF4:
	blx FUN_0208DA78
	ldr r1, [sp, #0x10]
	ldr r2, [sp, #0x10]
	asrs r1, r1, #0x1f
	str r1, [sp, #0x14]
	ldr r3, [sp, #0x14]
	asrs r1, r0, #0x1f
	str r0, [r4, #0x1c]
	blx FUN_0208D638
	movs r2, #2
	movs r3, #0
	lsls r2, r2, #0xa
	adds r2, r0, r2
	adcs r1, r3
	lsls r0, r1, #0x14
	lsrs r1, r2, #0xc
	orrs r1, r0
	ldr r0, [sp, #0x18]
	str r1, [r4, #0x1c]
	blx FUN_0208D3A0
	ldr r1, _021F00B8 ; =0x44800000
	blx FUN_0208E3F4
	movs r1, #0
	blx FUN_0208D1FC
	bls _021F0050
	ldr r0, [sp, #0x18]
	blx FUN_0208D3A0
	ldr r1, _021F00B8 ; =0x44800000
	blx FUN_0208E3F4
	adds r1, r0, #0
	ldr r0, _021F00BC ; =0x45800000
	blx FUN_0208DD60
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021F006C
_021F0050:
	ldr r0, [sp, #0x18]
	blx FUN_0208D3A0
	ldr r1, _021F00B8 ; =0x44800000
	blx FUN_0208E3F4
	adds r1, r0, #0
	ldr r0, _021F00BC ; =0x45800000
	blx FUN_0208DD60
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021F006C:
	blx FUN_0208DA78
	ldr r2, [sp, #0x10]
	ldr r3, [sp, #0x14]
	asrs r1, r0, #0x1f
	str r0, [r4, #0x20]
	blx FUN_0208D638
	movs r3, #2
	movs r2, #0
	lsls r3, r3, #0xa
	adds r3, r0, r3
	adcs r1, r2
	lsls r0, r1, #0x14
	lsrs r1, r3, #0xc
	orrs r1, r0
	str r1, [r4, #0x20]
	ldr r0, [sp, #0xc]
	ldrh r1, [r6]
	strb r0, [r4]
	str r2, [r4, #4]
	str r2, [r4, #8]
	ldr r0, [r5, #0x10]
	str r0, [r4, #0x10]
	strh r1, [r4, #0x14]
	bl FUN_020499C0
	ldrh r1, [r4, #0x14]
	ldr r0, [r4, #0x10]
	bl FUN_020499E0
	adds r0, r4, #0
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021F00B0: .word 0x0000017F
_021F00B4: .word 0x021F07E4
_021F00B8: .word 0x44800000
_021F00BC: .word 0x45800000
	thumb_func_end FUN_021EFEC8

	thumb_func_start FUN_021F00C0
FUN_021F00C0: ; 0x021F00C0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_0217EE3C
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021F00C0

	thumb_func_start FUN_021F00D4
FUN_021F00D4: ; 0x021F00D4
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #1
	beq _021F00F8
	movs r0, #1
	str r0, [r4, #4]
	movs r0, #0
	ldrh r1, [r4, #0x14]
	str r0, [r4, #8]
	str r0, [r4, #0x18]
	ldr r0, [r4, #0x10]
	bl FUN_020499A0
	ldrh r1, [r4, #0x14]
	ldr r0, [r4, #0x10]
	bl FUN_020499E0
_021F00F8:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021F00D4

	thumb_func_start FUN_021F00FC
FUN_021F00FC: ; 0x021F00FC
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4, #4]
	adds r6, r2, #0
	cmp r0, #1
	bne _021F0150
	ldr r0, [r4, #0xc]
	bl FUN_0217EE44
	ldrh r1, [r4, #0x14]
	ldr r0, [r4, #0x10]
	adds r2, r6, #0
	bl FUN_02049A54
	ldr r0, [r4, #0x18]
	adds r1, r0, r6
	ldr r0, [r4, #0x1c]
	str r1, [r4, #0x18]
	cmp r0, r1
	bge _021F0140
	ldr r0, [r4, #8]
	cmp r0, #1
	beq _021F0140
	ldrb r0, [r4]
	ldrb r1, [r5, #2]
	adds r0, r0, #1
	blx FUN_0208D688
	ldr r2, [r5, #0xc]
	movs r3, #1
	lsls r0, r1, #2
	str r3, [r2, r0]
	str r3, [r4, #8]
_021F0140:
	ldr r1, [r4, #0x20]
	ldr r0, [r4, #0x18]
	cmp r1, r0
	bge _021F016C
	adds r0, r4, #0
	bl FUN_021F0170
	pop {r4, r5, r6, pc}
_021F0150:
	ldrb r0, [r4]
	ldr r1, [r5, #0xc]
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	cmp r0, #1
	bne _021F016C
	adds r0, r4, #0
	bl FUN_021F00D4
	ldrb r0, [r4]
	ldr r1, [r5, #0xc]
	movs r2, #0
	lsls r0, r0, #2
	str r2, [r1, r0]
_021F016C:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021F00FC

	thumb_func_start FUN_021F0170
FUN_021F0170: ; 0x021F0170
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #1
	bne _021F018E
	movs r0, #0
	str r0, [r4, #4]
	ldrh r1, [r4, #0x14]
	ldr r0, [r4, #0x10]
	bl FUN_020499C0
	ldrh r1, [r4, #0x14]
	ldr r0, [r4, #0x10]
	bl FUN_020499E0
_021F018E:
	pop {r4, pc}
	thumb_func_end FUN_021F0170

	thumb_func_start FUN_021F0190
FUN_021F0190: ; 0x021F0190
	push {r3, lr}
	movs r3, #0x7c
	str r3, [sp]
	movs r3, #0
	bl FUN_0204A96C
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_021F0190

	thumb_func_start FUN_021F01A0
FUN_021F01A0: ; 0x021F01A0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	adds r5, r2, #0
	ldr r6, [r5, #4]
	adds r4, r1, #0
	adds r0, r6, #0
	bl FUN_021804D4
	str r0, [sp, #8]
	adds r0, r6, #0
	bl FUN_021805B8
	ldr r1, [r4]
	adds r7, r0, #0
	cmp r1, #6
	bls _021F01C2
	b _021F032A
_021F01C2:
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021F01CE: ; jump table
	.short _021F01DC - _021F01CE - 2 ; case 0
	.short _021F0206 - _021F01CE - 2 ; case 1
	.short _021F0296 - _021F01CE - 2 ; case 2
	.short _021F02A0 - _021F01CE - 2 ; case 3
	.short _021F02BE - _021F01CE - 2 ; case 4
	.short _021F031A - _021F01CE - 2 ; case 5
	.short _021F0324 - _021F01CE - 2 ; case 6
_021F01DC:
	ldr r0, [sp, #8]
	bl FUN_021863F4
	strh r0, [r5, #0xa]
	ldr r0, [sp, #8]
	bl FUN_02186408
	strh r0, [r5, #0xc]
	ldr r0, [sp, #8]
	bl FUN_0218641C
	str r0, [r5, #0x10]
	adds r5, #0x14
	ldr r0, [sp, #8]
	adds r1, r5, #0
	bl FUN_02186394
_021F01FE:
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _021F032A
_021F0206:
	adds r0, r6, #0
	bl FUN_021EED84
	cmp r0, #1
	beq _021F0214
	cmp r0, #3
	beq _021F022C
_021F0214:
	ldr r0, _021F0330 ; =0x00000EE5
	movs r2, #0x86
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #0x24]
	movs r0, #0x1b
	lsls r0, r0, #0xc
	str r0, [sp, #0x28]
	lsls r2, r2, #0xc
	ldr r0, _021F0334 ; =0xFFF94000
	b _021F0244
_021F022C:
	ldr r0, _021F0330 ; =0x00000EE5
	movs r2, #0x86
	str r0, [sp, #4]
	ldr r0, _021F0338 ; =0x00003FFF
	lsls r2, r2, #0xc
	str r0, [sp]
	ldr r0, _021F0334 ; =0xFFF94000
	str r0, [sp, #0x24]
	movs r0, #0x1b
	lsls r0, r0, #0xc
	str r0, [sp, #0x28]
	movs r0, #0
_021F0244:
	str r0, [sp, #0x2c]
	ldrh r1, [r5, #8]
	adds r0, r6, #0
	bl FUN_021C0B6C
	ldr r2, [sp, #4]
	str r0, [sp, #0xc]
	lsls r2, r2, #0x10
	ldrh r1, [r5, #8]
	adds r0, r6, #0
	lsrs r2, r2, #0x10
	bl FUN_021C0CC4
	ldr r2, [sp]
	str r0, [sp, #0x10]
	lsls r2, r2, #0x10
	ldrh r1, [r5, #8]
	adds r0, r6, #0
	lsrs r2, r2, #0x10
	bl FUN_021C0C88
	str r0, [sp, #0x14]
	ldrh r1, [r5, #8]
	adds r0, r6, #0
	add r2, sp, #0x24
	bl FUN_021C1764
	adds r5, r0, #0
	ldr r1, [sp, #0xc]
	adds r0, r7, #0
	movs r2, #0
	bl FUN_021C0A1C
	ldr r1, [sp, #0x10]
	adds r0, r7, #0
	movs r2, #0
	bl FUN_021C0A1C
	adds r0, r7, #0
	ldr r1, [sp, #0x14]
	b _021F0308
_021F0296:
	bl FUN_021C0A84
	cmp r0, #0
	beq _021F032A
	b _021F01FE
_021F02A0:
	bl FUN_0203DF28
	movs r1, #0x20
	tst r1, r0
	bne _021F02BC
	movs r1, #0x10
	tst r1, r0
	bne _021F02BC
	movs r1, #0x80
	tst r1, r0
	bne _021F02BC
	movs r1, #2
	tst r0, r1
	beq _021F032A
_021F02BC:
	b _021F01FE
_021F02BE:
	ldrh r1, [r5, #8]
	ldr r2, [r5, #0x10]
	adds r0, r6, #0
	bl FUN_021C0B6C
	str r0, [sp, #0x18]
	ldrh r1, [r5, #8]
	ldrh r2, [r5, #0xa]
	adds r0, r6, #0
	bl FUN_021C0CC4
	str r0, [sp, #0x1c]
	ldrh r1, [r5, #8]
	ldrh r2, [r5, #0xc]
	adds r0, r6, #0
	bl FUN_021C0C88
	ldrh r1, [r5, #8]
	adds r5, #0x14
	str r0, [sp, #0x20]
	adds r0, r6, #0
	adds r2, r5, #0
	bl FUN_021C1764
	adds r5, r0, #0
	ldr r1, [sp, #0x18]
	adds r0, r7, #0
	movs r2, #0
	bl FUN_021C0A1C
	ldr r1, [sp, #0x1c]
	adds r0, r7, #0
	movs r2, #0
	bl FUN_021C0A1C
	ldr r1, [sp, #0x20]
	adds r0, r7, #0
_021F0308:
	movs r2, #0
	bl FUN_021C0A1C
	adds r0, r7, #0
	adds r1, r5, #0
	movs r2, #0
	bl FUN_021C0A1C
	b _021F01FE
_021F031A:
	bl FUN_021C0A84
	cmp r0, #0
	beq _021F032A
	b _021F01FE
_021F0324:
	add sp, #0x30
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021F032A:
	movs r0, #0
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F0330: .word 0x00000EE5
_021F0334: .word 0xFFF94000
_021F0338: .word 0x00003FFF
	thumb_func_end FUN_021F01A0

	thumb_func_start FUN_021F033C
FUN_021F033C: ; 0x021F033C
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r2, #0
	adds r4, r1, #0
	ldr r2, _021F0360 ; =FUN_021F01A0
	movs r1, #0
	movs r3, #0x20
	adds r5, r0, #0
	bl FUN_02016CB4
	adds r7, r0, #0
	bl FUN_02016EDC
	str r5, [r0]
	str r4, [r0, #4]
	strh r6, [r0, #8]
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F0360: .word FUN_021F01A0
	thumb_func_end FUN_021F033C

	thumb_func_start FUN_021F0364
FUN_021F0364: ; 0x021F0364
	push {r3, lr}
	movs r3, #0x24
	str r3, [sp]
	movs r3, #0
	bl FUN_0204A96C
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_021F0364

	thumb_func_start FUN_021F0374
FUN_021F0374: ; 0x021F0374
	push {r3, r4}
	ldr r4, [r0, #0x14]
	ldr r2, _021F03B8 ; =0x00000267
	cmp r4, r2
	bne _021F0396
	ldr r3, [r0, #0x18]
	cmp r3, r2
	bne _021F0396
	ldr r3, [r0, #0x1c]
	cmp r3, r2
	bne _021F0396
	ldr r3, [r0, #0x20]
	cmp r3, r2
	bne _021F0396
	movs r0, #1
	pop {r3, r4}
	bx lr
_021F0396:
	cmp r4, r1
	beq _021F03AC
	ldr r2, [r0, #0x18]
	cmp r2, r1
	beq _021F03AC
	ldr r2, [r0, #0x1c]
	cmp r2, r1
	beq _021F03AC
	ldr r0, [r0, #0x20]
	cmp r0, r1
	bne _021F03B2
_021F03AC:
	movs r0, #1
	pop {r3, r4}
	bx lr
_021F03B2:
	movs r0, #0
	pop {r3, r4}
	bx lr
	.align 2, 0
_021F03B8: .word 0x00000267
	thumb_func_end FUN_021F0374

	thumb_func_start FUN_021F03BC
FUN_021F03BC: ; 0x021F03BC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	bne _021F03CA
	movs r0, #1
	pop {r4, pc}
_021F03CA:
	bl FUN_02015878
	ldr r1, [r4]
	cmp r1, r0
	bne _021F03D8
	movs r0, #1
	pop {r4, pc}
_021F03D8:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021F03BC
	; 0x021F03DC
