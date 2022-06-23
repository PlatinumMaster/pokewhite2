
	thumb_func_start FUN_021E5840
FUN_021E5840: ; 0x021E5840
	push {r3, lr}
	bl FUN_021551B4
	bl FUN_020179F0
	ldr r0, [r0]
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021E5840

	thumb_func_start FUN_021E5850
FUN_021E5850: ; 0x021E5850
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r0, r1, #0
	bl FUN_021551B4
	bl FUN_020179F8
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021E5CE4
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_021E5CF4
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_021E6790
	adds r1, r0, #0
	cmp r1, #0x1d
	bge _021E5882
	adds r0, r4, #0
	bl FUN_0200FEB4
_021E5882:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021E5850

	thumb_func_start FUN_021E5884
FUN_021E5884: ; 0x021E5884
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r5, r2, #0
	movs r4, #0
	bl FUN_021551B4
	bl FUN_020179F8
	adds r7, r0, #0
	cmp r6, #0
	beq _021E589E
	cmp r6, #0x10
	blt _021E58A4
_021E589E:
	movs r5, #0
	movs r6, #0x1d
	b _021E58C0
_021E58A4:
	cmp r6, #2
	bne _021E58B4
	cmp r5, #0x11
	bne _021E58B2
	adds r5, r4, #0
	movs r6, #0x11
	b _021E58C0
_021E58B2:
	b _021E58BE
_021E58B4:
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021E6790
	adds r5, r0, #0
_021E58BE:
	adds r6, r5, #1
_021E58C0:
	cmp r5, r6
	bhs _021E58DE
_021E58C4:
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_0200FEAC
	adds r4, r4, r0
	ldr r0, _021E58E4 ; =0x0000270F
	cmp r4, r0
	blo _021E58D8
	adds r4, r0, #0
	b _021E58DE
_021E58D8:
	adds r5, r5, #1
	cmp r5, r6
	blo _021E58C4
_021E58DE:
	lsls r0, r4, #0x10
	lsrs r0, r0, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E58E4: .word 0x0000270F
	thumb_func_end FUN_021E5884

	thumb_func_start FUN_021E58E8
FUN_021E58E8: ; 0x021E58E8
	push {r4, r5, r6, lr}
	adds r0, r1, #0
	bl FUN_021551B4
	adds r5, r0, #0
	bl FUN_02017394
	ldr r1, _021E591C ; =0x00000989
	bl FUN_020191D8
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_020179F0
	adds r4, r0, #0
	movs r0, #4
	adds r1, r6, #0
	bl FUN_021E5BD8
	adds r1, r5, #0
	str r0, [r4]
	bl FUN_021EFB74
	movs r0, #0
	pop {r4, r5, r6, pc}
	nop
_021E591C: .word 0x00000989
	thumb_func_end FUN_021E58E8

	thumb_func_start FUN_021E5920
FUN_021E5920: ; 0x021E5920
	push {r4, lr}
	adds r0, r1, #0
	bl FUN_021551B4
	bl FUN_020179F0
	adds r4, r0, #0
	ldr r0, [r4]
	bl FUN_021E5C90
	movs r0, #0
	str r0, [r4]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021E5920

	thumb_func_start FUN_021E593C
FUN_021E593C: ; 0x021E593C
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021551B4
	bl FUN_020179F0
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154928
	ldr r1, [r4]
	cmp r1, #0
	beq _021E5960
	movs r1, #1
	b _021E5962
_021E5960:
	movs r1, #0
_021E5962:
	strh r1, [r0]
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021E593C

	thumb_func_start FUN_021E5968
FUN_021E5968: ; 0x021E5968
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	bl FUN_02154950
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021E5840
	adds r1, r4, #0
	bl FUN_021E5D00
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021E5968

	thumb_func_start FUN_021E5984
FUN_021E5984: ; 0x021E5984
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021E5840
	bl FUN_021E5D04
	strh r0, [r4]
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021E5984

	thumb_func_start FUN_021E59A0
FUN_021E59A0: ; 0x021E59A0
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	bl FUN_021E5840
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551B4
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021E5E94
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021EF944
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021E59A0

	thumb_func_start FUN_021E59C8
FUN_021E59C8: ; 0x021E59C8
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	bl FUN_02154950
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021E5840
	adds r1, r4, #0
	bl FUN_021E5CE8
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021E59C8

	thumb_func_start FUN_021E59E4
FUN_021E59E4: ; 0x021E59E4
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021E5840
	bl FUN_021E5CEC
	strh r0, [r4]
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021E59E4

	thumb_func_start FUN_021E5A00
FUN_021E5A00: ; 0x021E5A00
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	bl FUN_02154950
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021E5840
	adds r1, r4, #0
	bl FUN_021E5CE0
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021E5A00

	thumb_func_start FUN_021E5A1C
FUN_021E5A1C: ; 0x021E5A1C
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021E5840
	bl FUN_021E5CE4
	strh r0, [r4]
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021E5A1C

	thumb_func_start FUN_021E5A38
FUN_021E5A38: ; 0x021E5A38
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	bl FUN_02154950
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021E5840
	lsls r1, r4, #0x18
	lsrs r1, r1, #0x18
	bl FUN_021E5CF0
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021E5A38

	thumb_func_start FUN_021E5A54
FUN_021E5A54: ; 0x021E5A54
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021E5840
	bl FUN_021E5CF4
	strh r0, [r4]
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021E5A54

	thumb_func_start FUN_021E5A70
FUN_021E5A70: ; 0x021E5A70
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	bl FUN_02154950
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021E5840
	adds r1, r4, #0
	bl FUN_021E5CF8
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021E5A70

	thumb_func_start FUN_021E5A8C
FUN_021E5A8C: ; 0x021E5A8C
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021E5840
	bl FUN_021E5CFC
	strh r0, [r4]
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021E5A8C

	thumb_func_start FUN_021E5AA8
FUN_021E5AA8: ; 0x021E5AA8
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r0, r5, #0
	bl FUN_021E5840
	adds r4, r0, #0
	bl FUN_021E5D04
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021E5850
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021E5AA8

	thumb_func_start FUN_021E5AC4
FUN_021E5AC4: ; 0x021E5AC4
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	bl FUN_02154950
	adds r7, r0, #0
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02154950
	adds r6, r0, #0
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02154928
	lsls r2, r6, #0x18
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r7, #0
	lsrs r2, r2, #0x18
	bl FUN_021E5884
	strh r0, [r4]
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E5AC4

	thumb_func_start FUN_021E5AF8
FUN_021E5AF8: ; 0x021E5AF8
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021E5840
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154928
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021E5DBC
	strh r0, [r5]
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021E5AF8

	thumb_func_start FUN_021E5B1C
FUN_021E5B1C: ; 0x021E5B1C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021551C4
	adds r7, r0, #0
	bl FUN_02153F04
	str r0, [sp, #8]
	adds r0, r6, #0
	bl FUN_021E5840
	str r0, [sp, #0xc]
	ldr r0, [r5, #0x20]
	adds r1, r6, #0
	ldrb r4, [r0]
	adds r0, r0, #1
	str r0, [r5, #0x20]
	adds r0, r5, #0
	bl FUN_02154950
	adds r6, r0, #0
	adds r0, r7, #0
	bl FUN_02153F0C
	adds r5, r0, #0
	ldr r0, [sp, #0xc]
	adds r1, r6, #0
	adds r2, r5, #0
	bl FUN_021E5D84
	movs r0, #1
	str r0, [sp]
	movs r3, #2
	ldr r0, [sp, #8]
	adds r1, r4, #0
	adds r2, r5, #0
	str r3, [sp, #4]
	bl FUN_020243A8
	movs r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E5B1C

	thumb_func_start FUN_021E5B78
FUN_021E5B78: ; 0x021E5B78
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	bl FUN_02154950
	adds r0, r5, #0
	bl FUN_021551C4
	str r0, [sp]
	bl FUN_02153EE4
	adds r4, r0, #0
	bl FUN_02016AF0
	adds r0, r5, #0
	bl FUN_0215519C
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_021E5840
	adds r7, r0, #0
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021E6834
	adds r5, r0, #0
	adds r0, r4, #0
	adds r1, r7, #0
	adds r2, r5, #0
	bl FUN_021E68E8
	ldr r1, _021E5BD0 ; =0x00000016
	ldr r2, _021E5BD4 ; =0x0216E77D
	adds r0, r4, #0
	adds r3, r5, #0
	bl FUN_02016EA0
	adds r1, r0, #0
	ldr r0, [sp]
	bl FUN_021538C0
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E5BD0: .word 0x00000016
_021E5BD4: .word 0x0216E77D
	thumb_func_end FUN_021E5B78

	thumb_func_start FUN_021E5BD8
FUN_021E5BD8: ; 0x021E5BD8
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	movs r1, #0x33
	str r1, [sp]
	ldr r1, _021E5C78 ; =0x000013E8
	ldr r3, _021E5C7C ; =0x021E75A0
	movs r2, #1
	adds r6, r0, #0
	bl FUN_0203A228
	adds r5, r0, #0
	strh r6, [r5]
	str r4, [r5, #4]
	movs r4, #0
	str r4, [r5, #0xc]
	movs r0, #4
	str r0, [r5, #0x10]
	str r4, [r5, #0x18]
	bl FUN_02043F58
	adds r7, r0, #0
	bl FUN_02043F58
	movs r1, #0
	adds r0, r1, r0
	adcs r7, r4
	str r0, [r5, #0x20]
	adds r0, r5, #0
	str r7, [r5, #0x24]
	adds r0, #0x20
	ldm r0!, {r2, r3}
	adds r0, r5, #0
	adds r0, #0x28
	stm r0!, {r2, r3}
	ldr r0, _021E5C80 ; =0x6C078965
	ldr r1, _021E5C84 ; =0x5D588B65
	str r0, [r5, #0x30]
	ldr r0, _021E5C88 ; =0x00269EC3
	str r1, [r5, #0x34]
	str r0, [r5, #0x38]
	movs r0, #4
	str r4, [r5, #0x3c]
	bl FUN_02005748
	adds r7, r5, #0
	strb r0, [r5, #0x1e]
	adds r7, #0x40
_021E5C36:
	lsls r0, r4, #4
	adds r0, r7, r0
	adds r1, r6, #0
	bl FUN_021E5DC8
	adds r4, r4, #1
	cmp r4, #8
	blt _021E5C36
	ldrh r0, [r5]
	bl FUN_0201FD2C
	ldr r4, _021E5C8C ; =0x000013BC
	str r0, [r5, r4]
	ldrh r0, [r5]
	bl FUN_0201FD2C
	adds r1, r4, #4
	str r0, [r5, r1]
	ldrh r0, [r5]
	bl FUN_0201FD2C
	adds r1, r4, #0
	adds r1, #8
	str r0, [r5, r1]
	movs r0, #0
	subs r4, #0x10
	str r0, [r5, r4]
	ldrh r0, [r5]
	bl FUN_021E6420
	str r0, [r5, #8]
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E5C78: .word 0x000013E8
_021E5C7C: .word 0x021E75A0
_021E5C80: .word 0x6C078965
_021E5C84: .word 0x5D588B65
_021E5C88: .word 0x00269EC3
_021E5C8C: .word 0x000013BC
	thumb_func_end FUN_021E5BD8

	thumb_func_start FUN_021E5C90
FUN_021E5C90: ; 0x021E5C90
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	ldr r0, [r6, #8]
	bl FUN_021E6478
	ldr r4, _021E5CDC ; =0x000013C4
	ldr r0, [r6, r4]
	bl FUN_0203A278
	adds r0, r4, #0
	subs r0, #8
	ldr r0, [r6, r0]
	bl FUN_0203A278
	subs r0, r4, #4
	ldr r0, [r6, r0]
	bl FUN_0203A278
	subs r4, #0x18
	ldr r0, [r6, r4]
	cmp r0, #0
	beq _021E5CC0
	bl FUN_0203A278
_021E5CC0:
	adds r4, r6, #0
	movs r5, #0
	adds r4, #0x40
_021E5CC6:
	lsls r0, r5, #4
	adds r0, r4, r0
	bl FUN_021E5E3C
	adds r5, r5, #1
	cmp r5, #8
	blt _021E5CC6
	adds r0, r6, #0
	bl FUN_0203A278
	pop {r4, r5, r6, pc}
	.align 2, 0
_021E5CDC: .word 0x000013C4
	thumb_func_end FUN_021E5C90

	thumb_func_start FUN_021E5CE0
FUN_021E5CE0: ; 0x021E5CE0
	str r1, [r0, #0xc]
	bx lr
	thumb_func_end FUN_021E5CE0

	thumb_func_start FUN_021E5CE4
FUN_021E5CE4: ; 0x021E5CE4
	ldr r0, [r0, #0xc]
	bx lr
	thumb_func_end FUN_021E5CE4

	thumb_func_start FUN_021E5CE8
FUN_021E5CE8: ; 0x021E5CE8
	str r1, [r0, #0x10]
	bx lr
	thumb_func_end FUN_021E5CE8

	thumb_func_start FUN_021E5CEC
FUN_021E5CEC: ; 0x021E5CEC
	ldr r0, [r0, #0x10]
	bx lr
	thumb_func_end FUN_021E5CEC

	thumb_func_start FUN_021E5CF0
FUN_021E5CF0: ; 0x021E5CF0
	strb r1, [r0, #0x1c]
	bx lr
	thumb_func_end FUN_021E5CF0

	thumb_func_start FUN_021E5CF4
FUN_021E5CF4: ; 0x021E5CF4
	ldrb r0, [r0, #0x1c]
	bx lr
	thumb_func_end FUN_021E5CF4

	thumb_func_start FUN_021E5CF8
FUN_021E5CF8: ; 0x021E5CF8
	str r1, [r0, #0x14]
	bx lr
	thumb_func_end FUN_021E5CF8

	thumb_func_start FUN_021E5CFC
FUN_021E5CFC: ; 0x021E5CFC
	ldr r0, [r0, #0x14]
	bx lr
	thumb_func_end FUN_021E5CFC

	thumb_func_start FUN_021E5D00
FUN_021E5D00: ; 0x021E5D00
	str r1, [r0, #0x18]
	bx lr
	thumb_func_end FUN_021E5D00

	thumb_func_start FUN_021E5D04
FUN_021E5D04: ; 0x021E5D04
	ldr r0, [r0, #0x18]
	bx lr
	thumb_func_end FUN_021E5D04

	thumb_func_start FUN_021E5D08
FUN_021E5D08: ; 0x021E5D08
	ldr r2, [r0, #0x20]
	ldr r1, [r0, #0x24]
	adds r0, r2, #0
	bx lr
	thumb_func_end FUN_021E5D08
_021E5D10:
	.byte 0x41, 0x77, 0x70, 0x47, 0x40, 0x7F, 0x70, 0x47, 0x01, 0x4A, 0x81, 0x50, 0x70, 0x47, 0xC0, 0x46
	.byte 0xE0, 0x13, 0x00, 0x00, 0x01, 0x49, 0x40, 0x58, 0x70, 0x47, 0xC0, 0x46, 0xE0, 0x13, 0x00, 0x00
	.byte 0x01, 0x4A, 0x81, 0x54, 0x70, 0x47, 0xC0, 0x46, 0xA8, 0x13, 0x00, 0x00, 0x01, 0x4A, 0x81, 0x50
	.byte 0x70, 0x47, 0xC0, 0x46, 0xCC, 0x13, 0x00, 0x00, 0x01, 0x49, 0x40, 0x58, 0x70, 0x47, 0xC0, 0x46
	.byte 0xCC, 0x13, 0x00, 0x00, 0x01, 0x4A, 0x81, 0x50, 0x70, 0x47, 0xC0, 0x46, 0xE4, 0x13, 0x00, 0x00

	thumb_func_start FUN_021E5D60
FUN_021E5D60: ; 0x021E5D60
	adds r0, #0x40
	lsls r1, r1, #4
	adds r0, r0, r1
	bx lr
	thumb_func_end FUN_021E5D60
_021E5D68:
	.byte 0x00, 0x23, 0x40, 0x30, 0x1A, 0x01, 0x81, 0x5C
	.byte 0x49, 0x07, 0x49, 0x0F, 0x03, 0x29, 0x01, 0xD1, 0x80, 0x18, 0x70, 0x47, 0x5B, 0x1C, 0x08, 0x2B
	.byte 0xF4, 0xDB, 0x70, 0x47

	thumb_func_start FUN_021E5D84
FUN_021E5D84: ; 0x021E5D84
	push {r3, lr}
	adds r3, r0, #0
	cmp r1, #3
	bne _021E5D9A
	ldr r1, _021E5DA4 ; =0x0000019E
	adds r0, r2, #0
	adds r1, r3, r1
	movs r2, #0x25
	bl FUN_02048684
	pop {r3, pc}
_021E5D9A:
	ldrh r0, [r3]
	bl FUN_021C98F4
	pop {r3, pc}
	nop
_021E5DA4: .word 0x0000019E
	thumb_func_end FUN_021E5D84
_021E5DA8:
	.byte 0x01, 0x49, 0x40, 0x58, 0x70, 0x47, 0xC0, 0x46
	.byte 0xBC, 0x13, 0x00, 0x00, 0x4F, 0x21, 0x89, 0x01, 0x40, 0x58, 0x70, 0x47

	thumb_func_start FUN_021E5DBC
FUN_021E5DBC: ; 0x021E5DBC
	ldr r0, [r0, #0x10]
	ldr r3, _021E5DC4 ; =FUN_021E6500
	bx r3
	nop
_021E5DC4: .word FUN_021E6500
	thumb_func_end FUN_021E5DBC

	thumb_func_start FUN_021E5DC8
FUN_021E5DC8: ; 0x021E5DC8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldrb r2, [r5]
	movs r0, #7
	adds r4, r1, #0
	bics r2, r0
	strb r2, [r5]
	ldrb r2, [r5]
	movs r0, #8
	bics r2, r0
	strb r2, [r5]
	ldrb r2, [r5]
	movs r0, #0x70
	bics r2, r0
	movs r0, #0x10
	orrs r2, r0
	strb r2, [r5]
	ldrb r3, [r5]
	movs r2, #0x80
	bics r3, r2
	movs r2, #0
	strb r3, [r5]
	ldrb r3, [r5, #3]
	strb r2, [r5, #1]
	strb r2, [r5, #2]
	movs r2, #0x3f
	bics r3, r2
	strb r3, [r5, #3]
	ldrb r3, [r5, #3]
	movs r2, #0xc0
	bics r3, r2
	strb r3, [r5, #3]
	movs r2, #0xe7
	strh r2, [r5, #4]
	ldrh r3, [r5, #6]
	ldr r2, _021E5E34 ; =0xFFFFF000
	ands r2, r3
	strh r2, [r5, #6]
	ldrh r3, [r5, #6]
	ldr r2, _021E5E38 ; =0xFFFF0FFF
	ands r3, r2
	lsls r2, r0, #8
	orrs r2, r3
	strh r2, [r5, #6]
	bl FUN_0204855C
	str r0, [r5, #8]
	movs r0, #0x16
	adds r1, r4, #0
	bl FUN_0204855C
	str r0, [r5, #0xc]
	pop {r3, r4, r5, pc}
	nop
_021E5E34: .word 0xFFFFF000
_021E5E38: .word 0xFFFF0FFF
	thumb_func_end FUN_021E5DC8

	thumb_func_start FUN_021E5E3C
FUN_021E5E3C: ; 0x021E5E3C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	bl FUN_02048590
	ldr r0, [r4, #0xc]
	bl FUN_02048590
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021E5E3C
_021E5E50:
	.byte 0x00, 0x78, 0x40, 0x06, 0x40, 0x0F, 0x70, 0x47

	thumb_func_start FUN_021E5E58
FUN_021E5E58: ; 0x021E5E58
	ldrb r0, [r0, #3]
	lsls r0, r0, #0x1a
	lsrs r0, r0, #0x1a
	bx lr
	thumb_func_end FUN_021E5E58
_021E5E60:
	.byte 0xC0, 0x78, 0x00, 0x06, 0x80, 0x0F, 0x70, 0x47, 0x80, 0x78, 0x70, 0x47, 0xC0, 0x88, 0x00, 0x05
	.byte 0x00, 0x0D, 0x70, 0x47, 0x00, 0x78, 0x40, 0x07, 0x40, 0x0F, 0x70, 0x47

	thumb_func_start FUN_021E5E7C
FUN_021E5E7C: ; 0x021E5E7C
	adds r2, r0, #0
	adds r0, r1, #0
	ldr r1, [r2, #8]
	ldr r3, _021E5E88 ; =FUN_020485AC
	bx r3
	nop
_021E5E88: .word FUN_020485AC
	thumb_func_end FUN_021E5E7C
_021E5E8C:
	.byte 0x00, 0x78, 0x00, 0x06
	.byte 0xC0, 0x0F, 0x70, 0x47

	thumb_func_start FUN_021E5E94
FUN_021E5E94: ; 0x021E5E94
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldrh r0, [r5]
	adds r6, r1, #0
	ldr r4, _021E5F68 ; =0x00007FFF
	adds r1, r0, #0
	ands r1, r4
	adds r0, r4, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_0201FD2C
	str r0, [sp, #8]
	bl FUN_0201FD54
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021EFB44
	str r0, [sp, #4]
	ldrh r0, [r5]
	adds r1, r0, #0
	ands r1, r4
	adds r0, r4, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	bl FUN_0201C2F4
	adds r1, r0, #0
	movs r0, #0x75
	lsls r0, r0, #2
	str r0, [sp]
	adds r0, r4, #0
	ldr r3, _021E5F6C ; =0x021E75A0
	movs r2, #0
	movs r4, #0
	bl FUN_0203A228
	adds r6, r0, #0
	bl FUN_0201C430
	adds r0, r5, #0
	bl FUN_021E5DBC
	adds r7, r0, #0
	ldr r0, [r5, #0xc]
	bl FUN_021E67D4
	cmp r0, #4
	bne _021E5F14
	ldr r0, _021E5F70 ; =0x000013B0
	adds r2, r4, #0
_021E5F02:
	adds r1, r5, r2
	ldrb r1, [r1, r0]
	cmp r1, #0
	beq _021E5F0C
	adds r4, r4, #1
_021E5F0C:
	adds r2, r2, #1
	cmp r2, #6
	blo _021E5F02
	adds r7, r4, #0
_021E5F14:
	movs r4, #0
	cmp r7, #0
	bls _021E5F42
_021E5F1A:
	ldr r0, _021E5F70 ; =0x000013B0
	adds r1, r5, r4
	ldrb r1, [r1, r0]
	cmp r1, #0
	bne _021E5F26
	movs r1, #1
_021E5F26:
	ldr r0, [sp, #4]
	subs r1, r1, #1
	bl FUN_0201FF34
	adds r1, r6, #0
	bl FUN_0201EF98
	ldr r0, [sp, #8]
	adds r1, r6, #0
	bl FUN_0201FD98
	adds r4, r4, #1
	cmp r4, r7
	blo _021E5F1A
_021E5F42:
	ldr r4, _021E5F74 ; =0x000013BC
	ldr r0, [sp, #8]
	ldr r1, [r5, r4]
	bl FUN_020200D8
	adds r4, #8
	ldr r0, [sp, #8]
	ldr r1, [r5, r4]
	bl FUN_020200D8
	ldr r0, [sp, #8]
	bl FUN_0203A278
	adds r0, r6, #0
	bl FUN_0203A278
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021E5F68: .word 0x00007FFF
_021E5F6C: .word 0x021E75A0
_021E5F70: .word 0x000013B0
_021E5F74: .word 0x000013BC
	thumb_func_end FUN_021E5E94

	thumb_func_start FUN_021E5F78
FUN_021E5F78: ; 0x021E5F78
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	cmp r0, #0xb
	bne _021E5F86
	movs r0, #0x25
	pop {r4, pc}
_021E5F86:
	bl FUN_021E67D4
	cmp r0, #4
	bhi _021E5FA4
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021E5F9A: ; jump table
	.short _021E5FA4 - _021E5F9A - 2 ; case 0
	.short _021E5FA8 - _021E5F9A - 2 ; case 1
	.short _021E5FA8 - _021E5F9A - 2 ; case 2
	.short _021E5FA4 - _021E5F9A - 2 ; case 3
	.short _021E5FA4 - _021E5F9A - 2 ; case 4
_021E5FA4:
	ldr r1, _021E5FB0 ; =0x021E739C
	b _021E5FAA
_021E5FA8:
	ldr r1, _021E5FB4 ; =0x021E73A0
_021E5FAA:
	ldr r0, [r4, #0x10]
	ldrb r0, [r1, r0]
	pop {r4, pc}
	.align 2, 0
_021E5FB0: .word 0x021E739C
_021E5FB4: .word 0x021E73A0
	thumb_func_end FUN_021E5F78

	thumb_func_start FUN_021E5FB8
FUN_021E5FB8: ; 0x021E5FB8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r1, [r5, #0xc]
	cmp r1, #3
	bne _021E603C
	movs r7, #0xd7
	lsls r7, r7, #2
	adds r0, #0xce
	movs r1, #0
	movs r2, #0xbc
	adds r6, r5, r7
	movs r4, #0
	blx FUN_020787D4
	adds r0, r5, #0
	ldrb r1, [r5, r7]
	adds r0, #0xd0
	strb r1, [r0]
	adds r0, r5, #0
	ldrb r1, [r6, #1]
	adds r0, #0xd1
	strb r1, [r0]
	adds r0, r5, #0
	ldrb r1, [r6, #2]
	adds r0, #0xd2
	strb r1, [r0]
	adds r0, r5, #0
	ldrb r1, [r6, #3]
	adds r0, #0xd3
	strb r1, [r0]
	adds r0, r5, #0
	ldrh r1, [r6, #4]
	adds r0, #0xd4
	strh r1, [r0]
	adds r0, r5, #0
	ldrb r1, [r6, #6]
	adds r0, #0xd6
	strb r1, [r0]
	adds r0, r5, #0
	ldrb r1, [r6, #7]
	adds r0, #0xd7
	strb r1, [r0]
_021E600C:
	adds r0, r6, r4
	ldrb r1, [r0, #8]
	adds r0, r5, r4
	adds r0, #0xd8
	adds r4, r4, #1
	strb r1, [r0]
	cmp r4, #0x52
	blt _021E600C
	ldr r1, _021E6060 ; =0x0000012A
	movs r3, #0
_021E6020:
	adds r0, r6, r3
	adds r0, #0x5a
	ldrb r2, [r0]
	adds r0, r5, r3
	adds r3, r3, #1
	strb r2, [r0, r1]
	cmp r3, #0x4c
	blt _021E6020
	adds r6, #0xa7
	ldrb r1, [r6]
	movs r0, #0x62
	lsls r0, r0, #2
	strb r1, [r5, r0]
	b _021E605A
_021E603C:
	bl FUN_021E5F78
	adds r1, r5, #0
	adds r1, #0xce
	bl FUN_0201F770
	ldr r0, [r5, #0xc]
	cmp r0, #0xb
	beq _021E6052
	cmp r0, #4
	bne _021E605A
_021E6052:
	adds r0, r5, #0
	movs r1, #0x19
	adds r0, #0xd2
	strb r1, [r0]
_021E605A:
	adds r5, #0xce
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E6060: .word 0x0000012A
	thumb_func_end FUN_021E5FB8

	thumb_func_start FUN_021E6064
FUN_021E6064: ; 0x021E6064
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	movs r6, #0x11
	movs r5, #0
	bl FUN_021E67D4
	cmp r0, #4
	bhi _021E609C
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021E6082: ; jump table
	.short _021E609C - _021E6082 - 2 ; case 0
	.short _021E608C - _021E6082 - 2 ; case 1
	.short _021E6090 - _021E6082 - 2 ; case 2
	.short _021E609C - _021E6082 - 2 ; case 3
	.short _021E6094 - _021E6082 - 2 ; case 4
_021E608C:
	ldr r5, _021E60B0 ; =0x000001FB
	b _021E609C
_021E6090:
	ldrb r6, [r4, #0x1c]
	b _021E608C
_021E6094:
	ldr r0, _021E60B4 ; =0x00000405
	ldrb r6, [r4, r0]
	adds r0, r0, #1
	ldrh r5, [r4, r0]
_021E609C:
	ldr r1, _021E60B8 ; =0x0000018A
	movs r2, #0
	strb r6, [r4, r1]
	adds r0, r1, #1
	strb r2, [r4, r0]
	adds r0, r1, #2
	strh r5, [r4, r0]
	adds r0, r4, r1
	pop {r4, r5, r6, pc}
	nop
_021E60B0: .word 0x000001FB
_021E60B4: .word 0x00000405
_021E60B8: .word 0x0000018A
	thumb_func_end FUN_021E6064

	thumb_func_start FUN_021E60BC
FUN_021E60BC: ; 0x021E60BC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	movs r0, #0
	str r0, [sp, #4]
	movs r0, #0
	adds r2, r5, #0
	str r0, [sp]
	add r0, sp, #8
	adds r2, #0xc0
	movs r3, #0
	movs r7, #0
	movs r6, #1
	adds r0, #2
_021E60D8:
	lsls r1, r3, #1
	ldrb r1, [r2, r1]
	adds r4, r6, #0
	cmp r1, #1
	bne _021E60E4
	adds r4, r7, #0
_021E60E4:
	lsls r1, r3, #1
	adds r1, r1, r4
	strb r1, [r0, r3]
	adds r3, r3, #1
	cmp r3, #4
	blt _021E60D8
	add r0, sp, #8
	movs r3, #0
	movs r7, #1
	adds r0, #2
	add r6, sp, #8
_021E60FA:
	lsls r1, r3, #1
	adds r1, r2, r1
	ldrb r1, [r1, #8]
	adds r4, r7, #0
	cmp r1, #1
	bne _021E6108
	movs r4, #0
_021E6108:
	lsls r1, r3, #1
	adds r1, r1, r4
	ldrb r1, [r0, r1]
	strb r1, [r6, r3]
	adds r3, r3, #1
	cmp r3, #2
	blt _021E60FA
	movs r0, #0
_021E6118:
	lsls r1, r0, #4
	adds r1, r5, r1
	adds r1, #0x40
	ldrb r1, [r1]
	lsls r1, r1, #0x1d
	lsrs r1, r1, #0x1d
	cmp r1, #3
	bne _021E612C
	str r0, [sp, #4]
	b _021E6132
_021E612C:
	adds r0, r0, #1
	cmp r0, #8
	blt _021E6118
_021E6132:
	adds r0, r5, #0
	bl FUN_021E5D04
	cmp r0, #5
	bhi _021E617A
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021E6148: ; jump table
	.short _021E617A - _021E6148 - 2 ; case 0
	.short _021E6154 - _021E6148 - 2 ; case 1
	.short _021E6154 - _021E6148 - 2 ; case 2
	.short _021E615E - _021E6148 - 2 ; case 3
	.short _021E616C - _021E6148 - 2 ; case 4
	.short _021E617A - _021E6148 - 2 ; case 5
_021E6154:
	ldr r0, [sp, #4]
	lsls r1, r0, #2
	ldr r0, _021E6180 ; =0x021E73D4
	ldr r0, [r0, r1]
	b _021E6178
_021E615E:
	ldr r0, [sp, #4]
	lsls r1, r0, #2
	ldr r0, _021E6184 ; =0x021E73B4
	ldr r1, [r0, r1]
	add r0, sp, #8
	adds r0, #2
	b _021E6176
_021E616C:
	ldr r0, [sp, #4]
	lsls r1, r0, #2
	ldr r0, _021E6188 ; =0x021E73F4
	ldr r1, [r0, r1]
	add r0, sp, #8
_021E6176:
	ldrb r0, [r0, r1]
_021E6178:
	str r0, [sp]
_021E617A:
	ldr r0, [sp]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E6180: .word 0x021E73D4
_021E6184: .word 0x021E73B4
_021E6188: .word 0x021E73F4
	thumb_func_end FUN_021E60BC

	thumb_func_start FUN_021E618C
FUN_021E618C: ; 0x021E618C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	adds r0, r2, #0
	ldrb r0, [r0]
	adds r4, r1, #0
	adds r1, r3, #0
	lsls r0, r0, #0x19
	lsrs r7, r0, #0x1d
	adds r0, r3, #0
	ldrb r0, [r0]
	ldrb r1, [r1, #1]
	str r2, [sp]
	lsls r0, r0, #0x19
	lsrs r6, r0, #0x1d
	adds r0, r2, #0
	ldrb r0, [r0, #1]
	str r3, [sp, #4]
	bl FUN_021E6378
	str r0, [sp, #0xc]
	ldr r0, [sp, #4]
	ldr r1, [sp]
	ldrb r0, [r0, #1]
	ldrb r1, [r1, #1]
	bl FUN_021E6378
	str r0, [sp, #8]
	cmp r7, r6
	bne _021E6244
	ldr r1, [sp, #0xc]
	ldr r0, [sp, #8]
	cmp r1, r0
	bne _021E61FE
	ldr r0, [r4, #8]
	ldr r1, [r4, #0xc]
	ldr r2, [r4]
	ldr r3, [r4, #4]
	blx FUN_0208D638
	adds r3, r0, #0
	adds r2, r1, #0
	ldr r0, [r4, #0x10]
	ldr r1, [r4, #0x14]
	adds r0, r0, r3
	adcs r1, r2
	str r0, [r4]
	movs r2, #0
	str r1, [r4, #4]
	lsrs r0, r1, #0x1f
	lsls r1, r2, #1
	orrs r1, r0
	bne _021E61FA
	movs r0, #1
	b _021E61FC
_021E61FA:
	movs r0, #0
_021E61FC:
	b _021E624C
_021E61FE:
	cmp r1, r0
	bls _021E6206
	movs r0, #1
	b _021E6208
_021E6206:
	movs r0, #0
_021E6208:
	strb r0, [r5]
	ldr r0, [r4, #8]
	ldr r1, [r4, #0xc]
	ldr r2, [r4]
	ldr r3, [r4, #4]
	blx FUN_0208D638
	adds r3, r0, #0
	adds r2, r1, #0
	ldr r0, [r4, #0x10]
	ldr r1, [r4, #0x14]
	adds r0, r0, r3
	adcs r1, r2
	str r0, [r4]
	str r1, [r4, #4]
	adds r0, r1, #0
	movs r1, #0
	movs r2, #0xa
	movs r3, #0
	movs r4, #0
	blx FUN_0208D638
	cmp r1, #7
	blo _021E624E
	ldrb r0, [r5]
	cmp r0, #0
	bne _021E6240
	movs r4, #1
_021E6240:
	strb r4, [r5]
	b _021E624E
_021E6244:
	movs r0, #1
	cmp r7, r6
	bgt _021E624C
	movs r0, #0
_021E624C:
	strb r0, [r5]
_021E624E:
	ldr r0, [sp]
	ldrb r0, [r0]
	lsls r0, r0, #0x1d
	lsrs r0, r0, #0x1d
	cmp r0, #3
	bne _021E625E
	movs r0, #1
	b _021E626C
_021E625E:
	ldr r0, [sp, #4]
	ldrb r0, [r0]
	lsls r0, r0, #0x1d
	lsrs r0, r0, #0x1d
	cmp r0, #3
	bne _021E626E
	movs r0, #0
_021E626C:
	strb r0, [r5]
_021E626E:
	cmp r7, #4
	blt _021E627A
	cmp r6, #4
	blt _021E627A
	movs r0, #0
	b _021E62B6
_021E627A:
	subs r1, r7, r6
	cmp r1, #2
	blt _021E6286
	ldrb r0, [r5]
	cmp r0, #1
	beq _021E6292
_021E6286:
	subs r2, r6, r7
	cmp r2, #2
	blt _021E6296
	ldrb r0, [r5]
	cmp r0, #0
	bne _021E6296
_021E6292:
	movs r0, #1
	b _021E62B6
_021E6296:
	cmp r1, #1
	bne _021E62A0
	ldrb r0, [r5]
	cmp r0, #1
	beq _021E62AA
_021E62A0:
	cmp r2, #1
	bne _021E62AE
	ldrb r0, [r5]
	cmp r0, #0
	bne _021E62AE
_021E62AA:
	movs r0, #2
	b _021E62B6
_021E62AE:
	movs r0, #3
	cmp r7, r6
	beq _021E62B6
	movs r0, #4
_021E62B6:
	ldr r2, [sp, #0xc]
	ldr r1, [sp, #8]
	cmp r2, r1
	bls _021E62C4
	movs r3, #0
	mvns r3, r3
	b _021E62CC
_021E62C4:
	movs r3, #1
	cmp r2, r1
	blo _021E62CC
	movs r3, #0
_021E62CC:
	ldrb r1, [r5]
	cmp r1, #0
	bne _021E62D8
	movs r1, #0
	mvns r1, r1
	muls r3, r1, r3
_021E62D8:
	lsls r1, r0, #1
	adds r2, r0, r1
	ldr r0, _021E62EC ; =0x021E73A4
	adds r1, r3, #1
	adds r0, r0, r2
	ldrb r0, [r1, r0]
	strb r0, [r5, #1]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E62EC: .word 0x021E73A4
	thumb_func_end FUN_021E618C

	thumb_func_start FUN_021E62F0
FUN_021E62F0: ; 0x021E62F0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r6, r0, #0
	adds r4, r0, #0
	str r0, [sp]
	str r1, [sp, #4]
	movs r5, #0
	adds r6, #0xc0
	adds r4, #0x40
_021E6302:
	lsls r3, r5, #1
	lsls r2, r3, #4
	adds r0, r6, r3
	adds r3, r3, #1
	lsls r3, r3, #4
	ldr r1, [sp, #4]
	adds r2, r4, r2
	adds r3, r4, r3
	bl FUN_021E618C
	adds r5, r5, #1
	cmp r5, #4
	blt _021E6302
	movs r7, #0
_021E631E:
	ldr r0, [sp]
	lsls r1, r7, #2
	str r0, [sp, #8]
	adds r0, #0xc0
	str r0, [sp, #8]
	adds r0, r7, #4
	lsls r0, r0, #1
	mov ip, r0
	ldr r0, [sp]
	movs r2, #0
	adds r3, r0, r1
	adds r4, r1, #0
	adds r0, #0x40
	add r6, sp, #0xc
_021E633A:
	lsls r1, r2, #1
	adds r5, r3, r1
	adds r5, #0xc0
	ldrb r5, [r5]
	cmp r5, #0
	beq _021E634A
	adds r1, r4, r1
	b _021E634E
_021E634A:
	adds r1, r4, r1
	adds r1, r1, #1
_021E634E:
	lsls r1, r1, #4
	adds r5, r0, r1
	lsls r1, r2, #2
	adds r2, r2, #1
	str r5, [r6, r1]
	cmp r2, #2
	blt _021E633A
	ldr r1, [sp, #8]
	mov r0, ip
	adds r0, r1, r0
	ldr r1, [sp, #4]
	ldr r2, [sp, #0xc]
	ldr r3, [sp, #0x10]
	bl FUN_021E618C
	adds r7, r7, #1
	cmp r7, #2
	blt _021E631E
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E62F0

	thumb_func_start FUN_021E6378
FUN_021E6378: ; 0x021E6378
	cmp r0, #0x11
	beq _021E6380
	cmp r1, #0x11
	bne _021E6384
_021E6380:
	movs r0, #2
	bx lr
_021E6384:
	lsls r2, r0, #4
	adds r2, r0, r2
	ldr r0, _021E63C4 ; =0x021E7414
	adds r0, r0, r2
	ldrb r0, [r1, r0]
	cmp r0, #8
	bhi _021E63C0
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021E639E: ; jump table
	.short _021E63B0 - _021E639E - 2 ; case 0
	.short _021E63C0 - _021E639E - 2 ; case 1
	.short _021E63B4 - _021E639E - 2 ; case 2
	.short _021E63C0 - _021E639E - 2 ; case 3
	.short _021E63B8 - _021E639E - 2 ; case 4
	.short _021E63C0 - _021E639E - 2 ; case 5
	.short _021E63C0 - _021E639E - 2 ; case 6
	.short _021E63C0 - _021E639E - 2 ; case 7
	.short _021E63BC - _021E639E - 2 ; case 8
_021E63B0:
	movs r0, #0
	bx lr
_021E63B4:
	movs r0, #1
	bx lr
_021E63B8:
	movs r0, #2
	bx lr
_021E63BC:
	movs r0, #3
	bx lr
_021E63C0:
	movs r0, #0
	bx lr
	.align 2, 0
_021E63C4: .word 0x021E7414
	thumb_func_end FUN_021E6378

	thumb_func_start FUN_021E63C8
FUN_021E63C8: ; 0x021E63C8
	push {r4, r5, r6, lr}
	adds r4, r2, #0
	adds r3, r0, #0
	adds r5, r1, #0
	ldr r2, _021E63F0 ; =0x00000199
	movs r0, #0
	movs r1, #2
	bl FUN_02048788
	adds r6, r0, #0
	beq _021E63EC
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_02048864
	adds r0, r6, #0
	bl FUN_02048800
_021E63EC:
	pop {r4, r5, r6, pc}
	nop
_021E63F0: .word 0x00000199
	thumb_func_end FUN_021E63C8

	thumb_func_start FUN_021E63F4
FUN_021E63F4: ; 0x021E63F4
	push {r4, r5, r6, lr}
	adds r4, r2, #0
	adds r3, r0, #0
	adds r5, r1, #0
	ldr r2, _021E641C ; =0x0000019A
	movs r0, #0
	movs r1, #2
	bl FUN_02048788
	adds r6, r0, #0
	beq _021E6418
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_02048864
	adds r0, r6, #0
	bl FUN_02048800
_021E6418:
	pop {r4, r5, r6, pc}
	nop
_021E641C: .word 0x0000019A
	thumb_func_end FUN_021E63F4

	thumb_func_start FUN_021E6420
FUN_021E6420: ; 0x021E6420
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r4, r0, #0
	ldr r1, _021E6470 ; =0x00007FFF
	adds r2, r4, #0
	ands r2, r1
	adds r1, r1, #1
	orrs r1, r2
	lsls r1, r1, #0x10
	movs r0, #0xf7
	lsrs r1, r1, #0x10
	bl FUN_0204AA5C
	movs r1, #0
	adds r6, r0, #0
	bl FUN_0204AC38
	adds r5, r0, #0
	movs r0, #0x7e
	str r0, [sp]
	ldr r3, _021E6474 ; =0x021E75B0
	adds r0, r4, #0
	adds r1, r5, #4
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	lsrs r0, r5, #4
	str r0, [r4]
	adds r0, r6, #0
	movs r1, #0
	adds r2, r4, #4
	bl FUN_0204ABD0
	adds r0, r6, #0
	bl FUN_0204AB38
	adds r0, r4, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021E6470: .word 0x00007FFF
_021E6474: .word 0x021E75B0
	thumb_func_end FUN_021E6420

	thumb_func_start FUN_021E6478
FUN_021E6478: ; 0x021E6478
	ldr r3, _021E647C ; =FUN_0203A278
	bx r3
	.align 2, 0
_021E647C: .word FUN_0203A278
	thumb_func_end FUN_021E6478
_021E6480:
	.byte 0x09, 0x01, 0x40, 0x18, 0x03, 0x1D, 0x08, 0x21, 0x18, 0x88, 0x9B, 0x1C, 0x10, 0x80, 0x92, 0x1C
	.byte 0x49, 0x1E, 0xF9, 0xD1, 0x70, 0x47, 0x00, 0x00, 0x00, 0x68, 0x81, 0x42, 0x01, 0xD2, 0x01, 0x20
	.byte 0x70, 0x47, 0x00, 0x20, 0x70, 0x47, 0x00, 0x00, 0x09, 0x01, 0x40, 0x18, 0xC0, 0x88, 0x70, 0x47
	.byte 0x09, 0x01, 0x40, 0x18, 0x00, 0x7B, 0x40, 0x07, 0x40, 0x0F, 0x70, 0x47

	thumb_func_start FUN_021E64BC
FUN_021E64BC: ; 0x021E64BC
	cmp r0, #0
	bge _021E64C6
	cmp r0, #3
	ble _021E64C6
	movs r0, #0
_021E64C6:
	bx lr
	thumb_func_end FUN_021E64BC

	thumb_func_start FUN_021E64C8
FUN_021E64C8: ; 0x021E64C8
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	bl FUN_021E64BC
	lsls r1, r0, #3
	ldr r0, _021E64F8 ; =0x021E755C
	ldr r2, _021E64FC ; =0x00000195
	ldrh r4, [r0, r1]
	movs r0, #0
	movs r1, #2
	movs r3, #0x15
	bl FUN_02048788
	adds r6, r0, #0
	beq _021E64F4
	adds r1, r4, #0
	adds r2, r5, #0
	bl FUN_02048864
	adds r0, r6, #0
	bl FUN_02048800
_021E64F4:
	pop {r4, r5, r6, pc}
	nop
_021E64F8: .word 0x021E755C
_021E64FC: .word 0x00000195
	thumb_func_end FUN_021E64C8

	thumb_func_start FUN_021E6500
FUN_021E6500: ; 0x021E6500
	push {r3, lr}
	bl FUN_021E64BC
	lsls r1, r0, #3
	ldr r0, _021E6510 ; =0x021E755E
	ldrb r0, [r0, r1]
	pop {r3, pc}
	nop
_021E6510: .word 0x021E755E
	thumb_func_end FUN_021E6500

	thumb_func_start FUN_021E6514
FUN_021E6514: ; 0x021E6514
	push {r3, lr}
	bl FUN_021E64BC
	lsls r1, r0, #3
	ldr r0, _021E6524 ; =0x021E7560
	ldr r0, [r0, r1]
	pop {r3, pc}
	nop
_021E6524: .word 0x021E7560
	thumb_func_end FUN_021E6514
_021E6528:
	.byte 0x00, 0x4B, 0x18, 0x47, 0xBD, 0x64, 0x1E, 0x02

	thumb_func_start FUN_021E6530
FUN_021E6530: ; 0x021E6530
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	add r6, sp, #0x20
	adds r6, #1
	str r0, [sp]
	str r1, [sp, #4]
	str r2, [sp, #8]
	adds r0, r6, #0
	movs r1, #0
	movs r2, #0x11
	movs r4, #0
	blx FUN_020787D4
	ldr r0, [sp]
	bl FUN_0201FE24
	str r0, [sp, #0xc]
	cmp r0, #0
	bls _021E6594
_021E6556:
	ldr r0, [sp]
	adds r1, r4, #0
	bl FUN_0201FF34
	adds r7, r0, #0
	movs r1, #0xae
	movs r2, #0
	bl FUN_0201CD24
	adds r5, r0, #0
	adds r0, r7, #0
	movs r1, #0xaf
	movs r2, #0
	bl FUN_0201CD24
	cmp r5, #0x11
	beq _021E657E
	ldrb r1, [r6, r5]
	adds r1, r1, #1
	strb r1, [r6, r5]
_021E657E:
	cmp r5, r0
	beq _021E658C
	cmp r0, #0x11
	beq _021E658C
	ldrb r1, [r6, r0]
	adds r1, r1, #1
	strb r1, [r6, r0]
_021E658C:
	ldr r0, [sp, #0xc]
	adds r4, r4, #1
	cmp r4, r0
	blo _021E6556
_021E6594:
	add r0, sp, #0x10
	movs r1, #0
	movs r2, #0x11
	movs r4, #0
	movs r5, #0
	blx FUN_020787D4
	add r1, sp, #0x20
	movs r2, #0
	adds r1, #1
_021E65A8:
	ldrb r0, [r1, r2]
	cmp r0, r4
	bls _021E65B0
	adds r4, r0, #0
_021E65B0:
	adds r2, r2, #1
	cmp r2, #0x11
	blo _021E65A8
	add r0, sp, #0x20
	movs r1, #0
	add r3, sp, #0x10
	adds r0, #1
_021E65BE:
	ldrb r2, [r0, r1]
	cmp r2, r4
	bne _021E65CC
	adds r2, r5, #1
	lsls r2, r2, #0x18
	strb r1, [r3, r5]
	lsrs r5, r2, #0x18
_021E65CC:
	adds r1, r1, #1
	cmp r1, #0x11
	blo _021E65BE
	ldr r0, [sp, #4]
	ldr r1, [sp, #8]
	ldr r2, _021E65FC ; =0x6C078965
	ldr r3, _021E6600 ; =0x5D588B65
	blx FUN_0208D638
	ldr r2, _021E6604 ; =0x00269EC3
	movs r3, #0
	adds r0, r0, r2
	adcs r1, r3
	cmp r5, #0
	beq _021E65F4
	adds r0, r1, #0
	movs r1, #0
	adds r2, r5, #0
	blx FUN_0208D638
_021E65F4:
	add r0, sp, #0x10
	ldrb r0, [r0, r1]
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021E65FC: .word 0x6C078965
_021E6600: .word 0x5D588B65
_021E6604: .word 0x00269EC3
	thumb_func_end FUN_021E6530

	thumb_func_start FUN_021E6608
FUN_021E6608: ; 0x021E6608
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	bl FUN_020179F8
	adds r6, r0, #0
	movs r4, #0
_021E6614:
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0200FEAC
	lsls r1, r4, #1
	adds r4, r4, #1
	strh r0, [r5, r1]
	cmp r4, #0x1d
	blt _021E6614
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021E6608

	thumb_func_start FUN_021E6628
FUN_021E6628: ; 0x021E6628
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r2, #0
	adds r7, r1, #0
	bl FUN_02017394
	ldrh r6, [r4, #0x26]
	mov ip, r0
	movs r1, #0
	movs r5, #0
	movs r2, #0
	movs r3, #0
	cmp r6, #0
	beq _021E664A
	ldrh r0, [r4, #0x28]
	cmp r0, #0
	beq _021E664A
	movs r3, #1
_021E664A:
	cmp r3, #0
	beq _021E6656
	ldrh r0, [r4, #0x2a]
	cmp r0, #0
	beq _021E6656
	movs r2, #1
_021E6656:
	cmp r2, #0
	beq _021E6662
	ldrh r0, [r4, #0x2c]
	cmp r0, #0
	beq _021E6662
	movs r5, #1
_021E6662:
	cmp r5, #0
	beq _021E666E
	ldrh r0, [r4, #0x2e]
	cmp r0, #0
	beq _021E666E
	movs r1, #1
_021E666E:
	cmp r7, #0xf
	bhi _021E6718
	adds r0, r7, r7
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021E667E: ; jump table
	.short _021E6718 - _021E667E - 2 ; case 0
	.short _021E669E - _021E667E - 2 ; case 1
	.short _021E66AC - _021E667E - 2 ; case 2
	.short _021E66B0 - _021E667E - 2 ; case 3
	.short _021E66CC - _021E667E - 2 ; case 4
	.short _021E66DA - _021E667E - 2 ; case 5
	.short _021E66E6 - _021E667E - 2 ; case 6
	.short _021E66E6 - _021E667E - 2 ; case 7
	.short _021E66E6 - _021E667E - 2 ; case 8
	.short _021E66E6 - _021E667E - 2 ; case 9
	.short _021E6714 - _021E667E - 2 ; case 10
	.short _021E66BE - _021E667E - 2 ; case 11
	.short _021E66CC - _021E667E - 2 ; case 12
	.short _021E66F0 - _021E667E - 2 ; case 13
	.short _021E66CC - _021E667E - 2 ; case 14
	.short _021E6702 - _021E667E - 2 ; case 15
_021E669E:
	ldrh r0, [r4, #0x30]
	cmp r0, #0xa
	blo _021E66A8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021E66A8:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021E66AC:
	adds r0, r1, #0
	pop {r3, r4, r5, r6, r7, pc}
_021E66B0:
	ldrh r0, [r4, #0x24]
	cmp r0, #0
	beq _021E66BA
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021E66BA:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021E66BE:
	ldrh r0, [r4, #0x24]
	cmp r0, #0
	bne _021E66C8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021E66C8:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021E66CC:
	ldrh r0, [r4, #0x24]
	cmp r0, #0
	beq _021E66D6
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021E66D6:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021E66DA:
	movs r1, #0x96
	mov r0, ip
	lsls r1, r1, #4
	bl FUN_020191D8
	pop {r3, r4, r5, r6, r7, pc}
_021E66E6:
	movs r0, #1
	cmp r6, #0
	bne _021E671A
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021E66F0:
	ldrh r0, [r4, #0x32]
	cmp r0, #0
	beq _021E66FE
	cmp r1, #0
	beq _021E66FE
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021E66FE:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021E6702:
	ldrh r0, [r4, #0x36]
	cmp r0, #0
	beq _021E6710
	cmp r1, #0
	beq _021E6710
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021E6710:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021E6714:
	adds r0, r1, #0
	pop {r3, r4, r5, r6, r7, pc}
_021E6718:
	movs r0, #0
_021E671A:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E6628

	thumb_func_start FUN_021E671C
FUN_021E671C: ; 0x021E671C
	push {r3, r4, r5, r6, lr}
	sub sp, #0x3c
	add r6, sp, #0
	adds r4, r1, #0
	adds r5, r0, #0
	adds r1, r6, #0
	bl FUN_021E6608
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021E6628
	add sp, #0x3c
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021E671C

	thumb_func_start FUN_021E673C
FUN_021E673C: ; 0x021E673C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	adds r7, r1, #0
	adds r5, r0, #0
	adds r6, r2, #0
	add r1, sp, #0
	bl FUN_021E6608
	adds r0, r5, #0
	adds r1, r6, #0
	add r2, sp, #0
	bl FUN_021E6628
	adds r4, r0, #0
	adds r0, r7, #0
	movs r1, #0
	bl FUN_021E6790
	cmp r0, #0x1d
	beq _021E6770
	lsls r0, r0, #1
	add r1, sp, #0
	ldrh r1, [r1, r0]
	adds r2, r1, #1
	add r1, sp, #0
	strh r2, [r1, r0]
_021E6770:
	adds r0, r5, #0
	adds r1, r6, #0
	add r2, sp, #0
	bl FUN_021E6628
	cmp r4, #0
	bne _021E6788
	cmp r0, r4
	beq _021E6788
	add sp, #0x3c
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021E6788:
	movs r0, #0
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E673C

	thumb_func_start FUN_021E6790
FUN_021E6790: ; 0x021E6790
	push {r3, lr}
	cmp r0, #2
	beq _021E679C
	bl FUN_021C98D8
	ldrb r1, [r0, #2]
_021E679C:
	adds r0, r1, #0
	pop {r3, pc}
	thumb_func_end FUN_021E6790

	thumb_func_start FUN_021E67A0
FUN_021E67A0: ; 0x021E67A0
	push {r3, r4}
	cmp r0, #0x10
	bgt _021E67AC
	movs r0, #2
	pop {r3, r4}
	bx lr
_021E67AC:
	ldr r3, _021E67D0 ; =0x021D4954
	movs r4, #0
	movs r1, #0xa
_021E67B2:
	adds r2, r4, #0
	muls r2, r1, r2
	adds r2, r3, r2
	ldrb r2, [r2, #2]
	cmp r0, r2
	bne _021E67C4
	adds r0, r4, #1
	pop {r3, r4}
	bx lr
_021E67C4:
	adds r4, r4, #1
	cmp r4, #0xf
	blo _021E67B2
	movs r0, #4
	pop {r3, r4}
	bx lr
	.align 2, 0
_021E67D0: .word 0x021D4954
	thumb_func_end FUN_021E67A0

	thumb_func_start FUN_021E67D4
FUN_021E67D4: ; 0x021E67D4
	push {r3, lr}
	bl FUN_021C98D8
	ldrb r0, [r0, #4]
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021E67D4

	thumb_func_start FUN_021E67E0
FUN_021E67E0: ; 0x021E67E0
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_021C98D8
	ldrb r0, [r0, #3]
	cmp r0, r4
	bne _021E67F2
	movs r0, #1
	pop {r4, pc}
_021E67F2:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021E67E0

	thumb_func_start FUN_021E67F8
FUN_021E67F8: ; 0x021E67F8
	push {r3, lr}
	bl FUN_021C98D8
	ldrb r0, [r0, #5]
	lsls r1, r0, #1
	ldr r0, _021E6808 ; =0x021E7538
	ldrh r0, [r0, r1]
	pop {r3, pc}
	.align 2, 0
_021E6808: .word 0x021E7538
	thumb_func_end FUN_021E67F8

	thumb_func_start FUN_021E680C
FUN_021E680C: ; 0x021E680C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, r1, #0
	bl FUN_021E64BC
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021C98D8
	adds r0, r0, r4
	ldrb r0, [r0, #6]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021E680C
_021E6824:
	.byte 0x1E, 0x28, 0x00, 0xD3, 0x00, 0x20, 0x01, 0x49, 0x08, 0x5C, 0x70, 0x47
	.byte 0x3E, 0x75, 0x1E, 0x02

	thumb_func_start FUN_021E6834
FUN_021E6834: ; 0x021E6834
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r1, #0
	str r0, [sp, #4]
	movs r1, #0x39
	str r1, [sp]
	ldr r3, _021E68AC ; =0x021E75BC
	movs r1, #0xa4
	movs r2, #1
	bl FUN_0203A228
	str r4, [r0]
	movs r4, #0
	str r4, [r0, #4]
	str r0, [sp, #8]
	ldr r1, [sp, #4]
	movs r0, #0x28
	bl FUN_0204855C
	ldr r1, [sp, #8]
	adds r1, #0x98
	str r0, [r1]
	ldr r1, [sp, #4]
	movs r0, #0x28
	bl FUN_0204855C
	ldr r1, [sp, #8]
	ldr r6, [sp, #8]
	adds r1, #0x9c
	str r0, [r1]
	adds r6, #8
_021E6872:
	movs r0, #0xc
	adds r7, r4, #0
	muls r7, r0, r7
	ldr r1, [sp, #4]
	movs r0, #0x10
	adds r5, r6, r7
	bl FUN_0204855C
	str r0, [r6, r7]
	movs r0, #0x24
	strh r0, [r5, #4]
	movs r0, #2
	strb r0, [r5, #6]
	movs r0, #0
	strb r0, [r5, #7]
	movs r0, #1
	strb r0, [r5, #8]
	movs r0, #0
	adds r4, r4, #1
	strb r0, [r5, #9]
	cmp r4, #8
	blt _021E6872
	ldr r1, [sp, #8]
	adds r1, #0xa0
	str r0, [r1]
	ldr r0, [sp, #8]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021E68AC: .word 0x021E75BC
	thumb_func_end FUN_021E6834

	thumb_func_start FUN_021E68B0
FUN_021E68B0: ; 0x021E68B0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r4, #0
	movs r6, #0xc
_021E68B8:
	adds r0, r4, #0
	muls r0, r6, r0
	adds r0, r5, r0
	ldr r0, [r0, #8]
	bl FUN_02048590
	adds r4, r4, #1
	cmp r4, #8
	blt _021E68B8
	adds r0, r5, #0
	adds r0, #0x98
	ldr r0, [r0]
	bl FUN_02048590
	adds r0, r5, #0
	adds r0, #0x9c
	ldr r0, [r0]
	bl FUN_02048590
	adds r0, r5, #0
	bl FUN_0203A278
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021E68B0

	thumb_func_start FUN_021E68E8
FUN_021E68E8: ; 0x021E68E8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r1, #0
	str r2, [sp]
	bl FUN_02016AD8
	ldr r6, [sp]
	adds r7, r0, #0
	movs r4, #0
	adds r6, #8
_021E68FC:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021E5D60
	movs r2, #0xc
	muls r2, r4, r2
	adds r3, r0, #0
	movs r0, #0x15
	adds r1, r7, #0
	adds r2, r6, r2
	bl FUN_021E699C
	adds r4, r4, #1
	cmp r4, #8
	blt _021E68FC
	adds r0, r5, #0
	bl FUN_021E5D08
	str r0, [sp, #4]
	ldr r0, _021E6990 ; =0x6C078965
	str r1, [sp, #8]
	ldr r1, _021E6994 ; =0x5D588B65
	str r0, [sp, #0xc]
	ldr r0, _021E6998 ; =0x00269EC3
	str r1, [sp, #0x10]
	movs r1, #0
	str r0, [sp, #0x14]
	str r1, [sp, #0x18]
	adds r0, r5, #0
	add r1, sp, #4
	bl FUN_021E62F0
	ldr r1, [sp]
	adds r0, r5, #0
	bl FUN_021E69F0
	adds r0, r5, #0
	bl FUN_021E5D04
	cmp r0, #1
	beq _021E6956
	cmp r0, #2
	beq _021E695A
	cmp r0, #3
	beq _021E695E
_021E6956:
	movs r1, #0
	b _021E6960
_021E695A:
	movs r1, #1
	b _021E6960
_021E695E:
	movs r1, #2
_021E6960:
	ldr r0, [sp]
	str r1, [r0, #4]
	adds r0, r5, #0
	bl FUN_021E5CE4
	ldr r2, [sp]
	adds r1, r0, #0
	adds r2, #0x98
	ldr r2, [r2]
	adds r0, r5, #0
	bl FUN_021E5D84
	adds r0, r5, #0
	bl FUN_021E5CEC
	ldr r1, [sp]
	adds r1, #0x9c
	str r1, [sp]
	ldr r1, [r1]
	bl FUN_021E64C8
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021E6990: .word 0x6C078965
_021E6994: .word 0x5D588B65
_021E6998: .word 0x00269EC3
	thumb_func_end FUN_021E68E8

	thumb_func_start FUN_021E699C
FUN_021E699C: ; 0x021E699C
	push {r4, r5, r6, lr}
	adds r4, r3, #0
	adds r6, r0, #0
	ldrb r0, [r4]
	adds r5, r2, #0
	lsls r0, r0, #0x1d
	lsrs r0, r0, #0x1d
	cmp r0, #3
	bne _021E69B2
	movs r0, #1
	b _021E69B4
_021E69B2:
	movs r0, #0
_021E69B4:
	ldrb r1, [r4]
	strb r0, [r5, #0xa]
	lsls r0, r1, #0x19
	lsrs r0, r0, #0x1d
	strb r0, [r5, #8]
	ldrb r0, [r4, #1]
	strb r0, [r5, #9]
	lsls r0, r1, #0x1c
	lsrs r0, r0, #0x1f
	strb r0, [r5, #7]
	ldr r1, [r5]
	adds r0, r4, #0
	bl FUN_021E5E7C
	ldrh r4, [r4, #4]
	movs r0, #0x2f
	adds r1, r6, #0
	bl FUN_0204AA5C
	adds r6, r0, #0
	adds r1, r4, #0
	adds r2, r5, #6
	adds r3, r5, #4
	bl FUN_021E6A6C
	adds r0, r6, #0
	bl FUN_0204AB38
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021E699C

	thumb_func_start FUN_021E69F0
FUN_021E69F0: ; 0x021E69F0
	push {r3, r4, r5, r6, r7, lr}
	mov lr, r0
	adds r5, r1, #0
	mov r0, lr
	adds r2, r5, #0
	adds r0, #0xc0
	movs r4, #0
	adds r2, #0x68
	mov ip, r0
_021E6A02:
	lsls r6, r4, #1
	mov r0, ip
	adds r1, r0, r6
	mov r0, ip
	lsls r7, r4, #3
	ldrb r0, [r0, r6]
	adds r3, r2, r7
	adds r4, r4, #1
	str r0, [r2, r7]
	ldrb r0, [r1, #1]
	lsls r1, r0, #1
	ldr r0, _021E6A50 ; =0x021E757C
	cmp r4, #4
	ldrh r0, [r0, r1]
	strb r0, [r3, #4]
	blt _021E6A02
	mov r0, lr
	adds r0, #0xc0
	ldr r7, _021E6A50 ; =0x021E757C
	movs r6, #0
	adds r5, #0x88
	mov lr, r0
_021E6A2E:
	adds r0, r6, #4
	lsls r1, r0, #1
	mov r0, lr
	adds r2, r0, r1
	mov r0, lr
	lsls r3, r6, #3
	ldrb r0, [r0, r1]
	adds r4, r5, r3
	adds r6, r6, #1
	str r0, [r5, r3]
	ldrb r0, [r2, #1]
	lsls r0, r0, #1
	ldrh r0, [r7, r0]
	cmp r6, #2
	strb r0, [r4, #4]
	blt _021E6A2E
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E6A50: .word 0x021E757C
	thumb_func_end FUN_021E69F0

	thumb_func_start FUN_021E6A54
FUN_021E6A54: ; 0x021E6A54
	lsls r1, r0, #3
	ldr r0, _021E6A68 ; =0x021CF1FC
	ldr r0, [r0, r1]
	ldr r0, [r0, #4]
	ldrh r0, [r0]
	lsls r0, r0, #0x12
	lsrs r0, r0, #0x12
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bx lr
	.align 2, 0
_021E6A68: .word 0x021CF1FC
	thumb_func_end FUN_021E6A54

	thumb_func_start FUN_021E6A6C
FUN_021E6A6C: ; 0x021E6A6C
	push {r4, r5, r6, lr}
	sub sp, #0x20
	adds r6, r0, #0
	adds r0, r1, #0
	adds r5, r2, #0
	adds r4, r3, #0
	bl FUN_0200FE34
	adds r2, r0, #0
	movs r1, #0x1c
	muls r2, r1, r2
	add r0, sp, #4
	str r0, [sp]
	adds r0, r6, #0
	movs r1, #0
	adds r2, r2, #4
	movs r3, #0x1c
	bl FUN_0204AC84
	add r6, sp, #4
	ldrb r0, [r6, #9]
	bl FUN_021E6A54
	strb r0, [r5]
	ldrh r0, [r6, #0x10]
	strh r0, [r4]
	add sp, #0x20
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021E6A6C

	thumb_func_start FUN_021E6AA4
FUN_021E6AA4: ; 0x021E6AA4
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r0, r1, #0
	adds r7, r2, #0
	bl FUN_02016AD8
	adds r6, r0, #0
	ldr r0, _021E6AF8 ; =0x0000013E
	ldr r3, _021E6AFC ; =0x021E75BC
	str r0, [sp]
	adds r0, r4, #0
	movs r1, #0x30
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	movs r5, #0
	str r5, [r4]
	adds r0, r6, #0
	bl FUN_020179F8
	str r0, [r4, #8]
	adds r0, r6, #0
	bl FUN_0201736C
	str r0, [r4, #0xc]
_021E6AD8:
	adds r0, r5, #0
	bl FUN_021E67A0
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_021E671C
	adds r1, r4, r5
	adds r5, r5, #1
	strb r0, [r1, #0x10]
	cmp r5, #0x1d
	blt _021E6AD8
	str r7, [r4, #4]
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E6AF8: .word 0x0000013E
_021E6AFC: .word 0x021E75BC
	thumb_func_end FUN_021E6AA4
_021E6B00:
	.byte 0x00, 0x4B, 0x18, 0x47, 0x79, 0xA2, 0x03, 0x02

	thumb_func_start FUN_021E6B08
FUN_021E6B08: ; 0x021E6B08
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r7, r0, #0
	adds r0, r5, #0
	adds r4, r2, #0
	adds r6, r3, #0
	bl FUN_02016AD8
	ldr r0, _021E6B34 ; =0x00000186
	ldr r3, _021E6B38 ; =0x021E75BC
	str r0, [sp]
	adds r0, r7, #0
	movs r1, #0x14
	movs r2, #1
	bl FUN_0203A228
	str r5, [r0]
	str r4, [r0, #8]
	ldr r1, [sp, #0x18]
	str r6, [r0, #0xc]
	str r1, [r0, #0x10]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E6B34: .word 0x00000186
_021E6B38: .word 0x021E75BC
	thumb_func_end FUN_021E6B08
_021E6B3C:
	.byte 0x00, 0x4B, 0x18, 0x47
	.byte 0x79, 0xA2, 0x03, 0x02

	thumb_func_start FUN_021E6B44
FUN_021E6B44: ; 0x021E6B44
	push {r4, lr}
	adds r4, r0, #0
	bne _021E6B60
	movs r4, #0
	mvns r4, r4
	adds r0, r4, #0
	bl FUN_02005748
	lsrs r1, r4, #0x10
	blx FUN_0208D894
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	pop {r4, pc}
_021E6B60:
	ldr r0, [r4, #8]
	ldr r1, [r4, #0xc]
	ldr r2, [r4]
	ldr r3, [r4, #4]
	blx FUN_0208D638
	ldr r2, [r4, #0x10]
	ldr r3, [r4, #0x14]
	adds r0, r2, r0
	adcs r3, r1
	str r0, [r4]
	str r3, [r4, #4]
	movs r4, #0
	mvns r4, r4
	adds r0, r3, #0
	movs r1, #0
	movs r3, #0
	adds r2, r4, #0
	blx FUN_0208D638
	adds r0, r1, #0
	lsrs r1, r4, #0x10
	blx FUN_0208D894
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021E6B44

	thumb_func_start FUN_021E6B98
FUN_021E6B98: ; 0x021E6B98
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	movs r1, #0x7f
	str r1, [sp]
	ldr r3, _021E6C14 ; =0x021E75D8
	movs r1, #0x18
	movs r2, #1
	adds r5, r0, #0
	movs r7, #1
	bl FUN_0203A228
	adds r4, r0, #0
	movs r0, #0
	str r0, [r4]
	cmp r6, #0xc
	beq _021E6BC4
	adds r0, r6, #0
	bl FUN_021E67D4
	cmp r0, #0
	bne _021E6BC4
	str r7, [r4]
_021E6BC4:
	movs r0, #0xc
	strh r0, [r4, #4]
	strh r0, [r4, #6]
	ldr r6, _021E6C14 ; =0x021E75D8
	strh r0, [r4, #8]
	movs r0, #0x88
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #0x18
	movs r2, #1
	adds r3, r6, #0
	bl FUN_0203A228
	str r0, [r4, #0xc]
	movs r0, #0x89
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #0x18
	movs r2, #1
	adds r3, r6, #0
	bl FUN_0203A228
	str r0, [r4, #0x10]
	movs r0, #0x8a
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #0x18
	movs r2, #0
	adds r3, r6, #0
	bl FUN_0203A228
	adds r1, r0, #0
	ldr r0, _021E6C18 ; =0x0000FFFF
	movs r2, #0x18
	str r1, [r4, #0x14]
	blx FUN_02078650
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E6C14: .word 0x021E75D8
_021E6C18: .word 0x0000FFFF
	thumb_func_end FUN_021E6B98

	thumb_func_start FUN_021E6C1C
FUN_021E6C1C: ; 0x021E6C1C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_0203A278
	ldr r0, [r4, #0x10]
	bl FUN_0203A278
	ldr r0, [r4, #0x14]
	bl FUN_0203A278
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021E6C1C

	thumb_func_start FUN_021E6C3C
FUN_021E6C3C: ; 0x021E6C3C
	push {r4, r5}
	ldrh r5, [r0, #6]
	movs r3, #0
	cmp r5, #0
	ble _021E6C5C
	ldr r4, [r0, #0x10]
_021E6C48:
	lsls r2, r3, #1
	ldrh r0, [r4, r2]
	cmp r0, #0
	bne _021E6C56
	strh r1, [r4, r2]
	pop {r4, r5}
	bx lr
_021E6C56:
	adds r3, r3, #1
	cmp r3, r5
	blt _021E6C48
_021E6C5C:
	pop {r4, r5}
	bx lr
	thumb_func_end FUN_021E6C3C

	thumb_func_start FUN_021E6C60
FUN_021E6C60: ; 0x021E6C60
	push {r4, r5}
	ldrh r5, [r0, #4]
	movs r3, #0
	cmp r5, #0
	ble _021E6C80
	ldr r4, [r0, #0xc]
_021E6C6C:
	lsls r2, r3, #1
	ldrh r0, [r4, r2]
	cmp r0, #0
	bne _021E6C7A
	strh r1, [r4, r2]
	pop {r4, r5}
	bx lr
_021E6C7A:
	adds r3, r3, #1
	cmp r3, r5
	blt _021E6C6C
_021E6C80:
	pop {r4, r5}
	bx lr
	thumb_func_end FUN_021E6C60

	thumb_func_start FUN_021E6C84
FUN_021E6C84: ; 0x021E6C84
	push {r3, r4, r5, r6}
	ldrh r6, [r0, #8]
	movs r4, #0
	cmp r6, #0
	ble _021E6CA6
	ldr r5, [r0, #0x14]
	ldr r0, _021E6CAC ; =0x0000FFFF
_021E6C92:
	lsls r3, r4, #1
	ldrh r2, [r5, r3]
	cmp r2, r0
	bne _021E6CA0
	strh r1, [r5, r3]
	pop {r3, r4, r5, r6}
	bx lr
_021E6CA0:
	adds r4, r4, #1
	cmp r4, r6
	blt _021E6C92
_021E6CA6:
	pop {r3, r4, r5, r6}
	bx lr
	nop
_021E6CAC: .word 0x0000FFFF
	thumb_func_end FUN_021E6C84

	thumb_func_start FUN_021E6CB0
FUN_021E6CB0: ; 0x021E6CB0
	push {r3, r4, r5, r6}
	cmp r0, #0
	bne _021E6CBC
	movs r0, #1
	pop {r3, r4, r5, r6}
	bx lr
_021E6CBC:
	ldr r4, [r0]
	cmp r4, #0
	bne _021E6CE6
	ldrh r5, [r0, #4]
	movs r4, #0
	cmp r5, #0
	ble _021E6CE6
_021E6CCA:
	cmp r1, #0
	beq _021E6CDE
	ldr r6, [r0, #0xc]
	lsls r5, r4, #1
	ldrh r5, [r6, r5]
	cmp r1, r5
	bne _021E6CDE
	movs r0, #1
	pop {r3, r4, r5, r6}
	bx lr
_021E6CDE:
	ldrh r5, [r0, #4]
	adds r4, r4, #1
	cmp r4, r5
	blt _021E6CCA
_021E6CE6:
	ldrh r4, [r0, #6]
	movs r1, #0
	cmp r4, #0
	ble _021E6D0A
_021E6CEE:
	cmp r2, #0
	beq _021E6D02
	ldr r5, [r0, #0x10]
	lsls r4, r1, #1
	ldrh r4, [r5, r4]
	cmp r2, r4
	bne _021E6D02
	movs r0, #1
	pop {r3, r4, r5, r6}
	bx lr
_021E6D02:
	ldrh r4, [r0, #6]
	adds r1, r1, #1
	cmp r1, r4
	blt _021E6CEE
_021E6D0A:
	ldrh r2, [r0, #8]
	movs r1, #0
	cmp r2, #0
	ble _021E6D30
	ldr r2, _021E6D38 ; =0x0000FFFF
_021E6D14:
	cmp r3, r2
	beq _021E6D28
	ldr r5, [r0, #0x14]
	lsls r4, r1, #1
	ldrh r4, [r5, r4]
	cmp r3, r4
	bne _021E6D28
	movs r0, #1
	pop {r3, r4, r5, r6}
	bx lr
_021E6D28:
	ldrh r4, [r0, #8]
	adds r1, r1, #1
	cmp r1, r4
	blt _021E6D14
_021E6D30:
	movs r0, #0
	pop {r3, r4, r5, r6}
	bx lr
	nop
_021E6D38: .word 0x0000FFFF
	thumb_func_end FUN_021E6CB0

	thumb_func_start FUN_021E6D3C
FUN_021E6D3C: ; 0x021E6D3C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r1, [sp, #4]
	ldr r1, _021E6DBC ; =0x00000112
	adds r7, r3, #0
	adds r5, r2, #0
	str r1, [sp]
	ldr r3, _021E6DC0 ; =0x021E75D8
	movs r1, #8
	movs r2, #1
	adds r4, r0, #0
	bl FUN_0203A228
	adds r6, r0, #0
	ldr r0, _021E6DBC ; =0x00000112
	movs r1, #0x14
	strh r5, [r6]
	adds r0, r0, #2
	str r0, [sp]
	ldr r3, _021E6DC0 ; =0x021E75D8
	adds r0, r4, #0
	muls r1, r5, r1
	movs r2, #1
	bl FUN_0203A228
	str r0, [r6, #4]
	ldr r1, _021E6DC4 ; =0x00007FFF
	adds r2, r4, #0
	ands r2, r1
	adds r1, r1, #1
	orrs r1, r2
	lsls r1, r1, #0x10
	ldr r0, [sp, #4]
	lsrs r1, r1, #0x10
	bl FUN_0204AA5C
	movs r4, #0
	str r0, [sp, #8]
	cmp r5, #0
	ble _021E6DAE
_021E6D8C:
	ldr r3, [r6, #4]
	movs r0, #0x14
	adds r1, r4, #0
	muls r1, r0, r1
	movs r0, #1
	strb r0, [r3, r1]
	lsls r0, r4, #1
	adds r2, r3, r1
	ldrh r1, [r7, r0]
	ldr r0, [sp, #8]
	strh r1, [r2, #2]
	adds r2, r2, #4
	bl FUN_0204ABD0
	adds r4, r4, #1
	cmp r4, r5
	blt _021E6D8C
_021E6DAE:
	ldr r0, [sp, #8]
	bl FUN_0204AB38
	adds r0, r6, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021E6DBC: .word 0x00000112
_021E6DC0: .word 0x021E75D8
_021E6DC4: .word 0x00007FFF
	thumb_func_end FUN_021E6D3C

	thumb_func_start FUN_021E6DC8
FUN_021E6DC8: ; 0x021E6DC8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	bl FUN_0203A278
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021E6DC8

	thumb_func_start FUN_021E6DDC
FUN_021E6DDC: ; 0x021E6DDC
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldrh r0, [r6]
	str r1, [sp]
	movs r7, #0
	movs r4, #0
	cmp r0, #0
	ble _021E6E1A
_021E6DEC:
	movs r0, #0x14
	ldr r1, [r6, #4]
	muls r0, r4, r0
	adds r5, r1, r0
	movs r3, #2
	ldrh r1, [r5, #4]
	ldrh r2, [r5, #0x10]
	ldrsh r3, [r5, r3]
	ldr r0, [sp]
	bl FUN_021E6CB0
	cmp r0, #1
	bne _021E6E0A
	movs r0, #0
	strb r0, [r5]
_021E6E0A:
	ldrb r0, [r5]
	cmp r0, #0
	beq _021E6E12
	adds r7, r7, #1
_021E6E12:
	ldrh r0, [r6]
	adds r4, r4, #1
	cmp r4, r0
	blt _021E6DEC
_021E6E1A:
	lsls r0, r7, #0x10
	lsrs r0, r0, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E6DDC

	thumb_func_start FUN_021E6E20
FUN_021E6E20: ; 0x021E6E20
	push {r4, r5}
	ldrh r5, [r0]
	movs r3, #0
	cmp r5, #0
	bls _021E6E44
	ldr r4, [r0, #4]
	movs r0, #0x14
_021E6E2E:
	adds r2, r3, #0
	muls r2, r0, r2
	ldrb r2, [r4, r2]
	cmp r2, #0
	beq _021E6E3E
	cmp r1, #0
	beq _021E6E44
	subs r1, r1, #1
_021E6E3E:
	adds r3, r3, #1
	cmp r3, r5
	blo _021E6E2E
_021E6E44:
	lsls r0, r3, #0x10
	lsrs r0, r0, #0x10
	pop {r4, r5}
	bx lr
	thumb_func_end FUN_021E6E20

	thumb_func_start FUN_021E6E4C
FUN_021E6E4C: ; 0x021E6E4C
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r3, r2, #0
	movs r1, #0x14
	muls r3, r1, r3
	ldr r1, [r0, #4]
	movs r2, #0
	strb r2, [r1, r3]
	ldr r0, [r0, #4]
	adds r5, r0, r3
	ldrh r1, [r5, #4]
	adds r0, r4, #0
	bl FUN_021E6C60
	ldrh r1, [r5, #0x10]
	adds r0, r4, #0
	bl FUN_021E6C3C
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021E6E4C

	thumb_func_start FUN_021E6E74
FUN_021E6E74: ; 0x021E6E74
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r0, [sp]
	ldr r0, [sp, #0x28]
	adds r5, r1, #0
	str r2, [sp, #4]
	str r0, [sp, #0x28]
	add r0, sp, #8
	movs r1, #0
	movs r2, #0xc
	adds r7, r3, #0
	movs r6, #0
	blx FUN_020787D4
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _021E6ECC
_021E6E96:
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021E6DDC
	adds r4, r0, #0
	ldr r0, [sp, #0x28]
	bl FUN_021E6B44
	adds r1, r4, #0
	blx FUN_0208D894
	adds r0, r5, #0
	bl FUN_021E6E20
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r4, #0
	bl FUN_021E6E4C
	lsls r1, r6, #1
	add r0, sp, #8
	strh r4, [r0, r1]
	ldr r0, [sp, #4]
	adds r6, r6, #1
	cmp r6, r0
	bne _021E6E96
_021E6ECC:
	movs r2, #0
	cmp r6, #0
	ble _021E6EEC
	add r7, sp, #8
_021E6ED4:
	lsls r1, r2, #1
	ldrh r4, [r7, r1]
	movs r3, #0x14
	ldr r0, [r5, #4]
	muls r3, r4, r3
	adds r0, r0, r3
	ldrh r3, [r0, #2]
	ldr r0, [sp]
	adds r2, r2, #1
	strh r3, [r0, r1]
	cmp r2, r6
	blt _021E6ED4
_021E6EEC:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E6E74

	thumb_func_start FUN_021E6EF0
FUN_021E6EF0: ; 0x021E6EF0
	push {r3, r4}
	cmp r0, #0xc
	beq _021E6EFA
	cmp r0, #0xd
	beq _021E6EFE
_021E6EFA:
	movs r0, #0
	b _021E6F00
_021E6EFE:
	movs r0, #1
_021E6F00:
	lsls r4, r1, #3
	ldr r1, _021E6F18 ; =0x021E75C8
	lsls r0, r0, #2
	adds r1, r1, r4
	ldrh r1, [r0, r1]
	strh r1, [r2]
	ldr r1, _021E6F1C ; =0x021E75CA
	adds r1, r1, r4
	ldrh r0, [r0, r1]
	strh r0, [r3]
	pop {r3, r4}
	bx lr
	.align 2, 0
_021E6F18: .word 0x021E75C8
_021E6F1C: .word 0x021E75CA
	thumb_func_end FUN_021E6EF0

	thumb_func_start FUN_021E6F20
FUN_021E6F20: ; 0x021E6F20
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r7, r2, #0
	add r2, sp, #4
	adds r6, r3, #0
	adds r2, #2
	add r3, sp, #4
	bl FUN_021E6EF0
	add r4, sp, #4
	ldrh r1, [r4]
	ldrh r0, [r4, #2]
	ldr r3, _021E6F6C ; =0x021E75D8
	movs r2, #1
	subs r0, r1, r0
	adds r0, r0, #1
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	ldr r0, _021E6F70 ; =0x000001F9
	lsls r1, r5, #1
	str r0, [sp]
	adds r0, r7, #0
	bl FUN_0203A228
	movs r3, #0
	cmp r5, #0
	ble _021E6F64
_021E6F56:
	ldrh r1, [r4, #2]
	adds r2, r1, r3
	lsls r1, r3, #1
	adds r3, r3, #1
	strh r2, [r0, r1]
	cmp r3, r5
	blt _021E6F56
_021E6F64:
	strh r5, [r6]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E6F6C: .word 0x021E75D8
_021E6F70: .word 0x000001F9
	thumb_func_end FUN_021E6F20

	thumb_func_start FUN_021E6F74
FUN_021E6F74: ; 0x021E6F74
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r0, #0
	adds r7, r1, #0
	adds r4, r2, #0
	adds r5, r3, #0
	bl FUN_0207BB38
	ldr r1, [sp, #0x24]
	ldr r3, [sp, #0x20]
	adds r0, r4, #0
	adds r2, r5, #0
	bl FUN_021E6D3C
	adds r5, r0, #0
	ldr r0, [sp, #0x2c]
	add r2, sp, #0x20
	str r0, [sp]
	str r4, [sp, #4]
	ldrb r2, [r2, #8]
	adds r0, r6, #0
	adds r1, r5, #0
	adds r3, r7, #0
	bl FUN_021E6E74
	adds r0, r5, #0
	bl FUN_021E6DC8
	bl FUN_0207BB38
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E6F74

	thumb_func_start FUN_021E6FB4
FUN_021E6FB4: ; 0x021E6FB4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x5c]
	str r3, [sp, #0x20]
	str r0, [sp, #0x5c]
	ldr r0, [sp, #0x14]
	str r1, [sp, #0x18]
	ldrh r1, [r0]
	ldr r0, _021E7168 ; =0x00007FFF
	str r2, [sp, #0x1c]
	ands r1, r0
	adds r0, r0, #1
	orrs r0, r1
	ldr r1, [sp, #0x14]
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	ldr r1, [r1, #0xc]
	adds r0, r6, #0
	ldr r4, [sp, #0x58]
	bl FUN_021E6B98
	adds r7, r0, #0
	ldr r0, [sp, #0x5c]
	cmp r0, #0
	beq _021E7000
	movs r5, #0
	cmp r4, #0
	ble _021E7000
_021E6FEE:
	ldr r1, [sp, #0x5c]
	lsls r2, r5, #1
	ldrh r1, [r1, r2]
	adds r0, r7, #0
	bl FUN_021E6C60
	adds r5, r5, #1
	cmp r5, r4
	blt _021E6FEE
_021E7000:
	add r0, sp, #0x34
	adds r0, #2
	movs r1, #0
	movs r2, #0xc
	movs r5, #0xc
	blx FUN_020787D4
	ldr r1, _021E716C ; =0x000013E4
	ldr r0, [sp, #0x14]
	ldr r0, [r0, r1]
	cmp r0, #0
	beq _021E7020
	cmp r0, #1
	beq _021E7050
	cmp r0, #2
	beq _021E7080
_021E7020:
	ldr r0, [sp, #0x14]
	movs r1, #0
	ldr r0, [r0, #0xc]
	adds r2, r6, #0
	add r3, sp, #0x34
	bl FUN_021E6F20
	adds r5, r0, #0
	ldr r0, _021E7170 ; =0x00000101
	str r5, [sp]
	str r0, [sp, #4]
	str r4, [sp, #8]
	movs r0, #0
	str r0, [sp, #0xc]
	add r3, sp, #0x34
	add r0, sp, #0x34
	ldrh r3, [r3]
	adds r0, #2
	adds r1, r7, #0
	adds r2, r6, #0
	bl FUN_021E6F74
	adds r0, r5, #0
	b _021E70E8
_021E7050:
	ldr r0, [sp, #0x14]
	movs r1, #1
	ldr r0, [r0, #0xc]
	adds r2, r6, #0
	add r3, sp, #0x34
	bl FUN_021E6F20
	str r0, [sp]
	adds r5, #0xf5
	str r5, [sp, #4]
	str r0, [sp, #0x24]
	str r4, [sp, #8]
	movs r0, #0
	str r0, [sp, #0xc]
	add r3, sp, #0x34
	add r0, sp, #0x34
	ldrh r3, [r3]
	adds r0, #2
	adds r1, r7, #0
	adds r2, r6, #0
	bl FUN_021E6F74
	ldr r0, [sp, #0x24]
	b _021E70E8
_021E7080:
	ldr r0, [sp, #0x14]
	movs r1, #1
	ldr r0, [r0, #0xc]
	adds r2, r6, #0
	add r3, sp, #0x34
	bl FUN_021E6F20
	str r0, [sp]
	adds r5, #0xf5
	str r0, [sp, #0x28]
	str r5, [sp, #4]
	movs r0, #3
	str r0, [sp, #8]
	movs r0, #0
	str r0, [sp, #0xc]
	add r3, sp, #0x34
	add r0, sp, #0x34
	ldrh r3, [r3]
	adds r0, #2
	adds r1, r7, #0
	adds r2, r6, #0
	bl FUN_021E6F74
	ldr r0, [sp, #0x28]
	bl FUN_0203A278
	cmp r4, #3
	bls _021E70EC
	ldr r0, [sp, #0x14]
	movs r1, #0
	ldr r0, [r0, #0xc]
	adds r2, r6, #0
	add r3, sp, #0x34
	bl FUN_021E6F20
	str r0, [sp]
	str r0, [sp, #0x2c]
	subs r0, r4, #3
	lsls r0, r0, #0x18
	str r5, [sp, #4]
	lsrs r0, r0, #0x18
	str r0, [sp, #8]
	movs r0, #0
	str r0, [sp, #0xc]
	add r3, sp, #0x34
	ldrh r3, [r3]
	add r0, sp, #0x3c
	adds r1, r7, #0
	adds r2, r6, #0
	bl FUN_021E6F74
	ldr r0, [sp, #0x2c]
_021E70E8:
	bl FUN_0203A278
_021E70EC:
	adds r0, r7, #0
	bl FUN_021E6C1C
	ldr r0, _021E7174 ; =0x00000272
	adds r1, r6, #0
	str r0, [sp]
	ldr r0, _021E7168 ; =0x00007FFF
	ldr r3, _021E7178 ; =0x021E75D8
	ands r1, r0
	adds r0, r0, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	movs r1, #0x5a
	lsls r1, r1, #2
	lsrs r0, r0, #0x10
	movs r2, #0
	str r1, [sp, #0x30]
	movs r5, #0
	bl FUN_0203A228
	adds r7, r0, #0
	cmp r4, #0
	ble _021E7150
	ldr r0, [sp, #0x30]
	subs r0, #0x67
	str r0, [sp, #0x30]
_021E7120:
	movs r0, #0
	str r0, [sp]
	ldr r0, [sp, #0x20]
	add r2, sp, #0x34
	str r0, [sp, #4]
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #8]
	movs r0, #0
	str r0, [sp, #0xc]
	movs r0, #0x3c
	muls r0, r5, r0
	str r6, [sp, #0x10]
	lsls r3, r5, #1
	adds r2, #2
	ldrh r2, [r2, r3]
	ldr r1, [sp, #0x30]
	ldr r3, [sp, #0x1c]
	adds r0, r7, r0
	bl FUN_021624D0
	adds r5, r5, #1
	cmp r5, r4
	blt _021E7120
_021E7150:
	ldr r0, [sp, #0x18]
	adds r1, r7, #0
	movs r2, #0x32
	adds r3, r4, #0
	str r6, [sp]
	bl FUN_02162214
	adds r0, r7, #0
	bl FUN_0203A278
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021E7168: .word 0x00007FFF
_021E716C: .word 0x000013E4
_021E7170: .word 0x00000101
_021E7174: .word 0x00000272
_021E7178: .word 0x021E75D8
	thumb_func_end FUN_021E6FB4

	thumb_func_start FUN_021E717C
FUN_021E717C: ; 0x021E717C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r3, [sp, #0xc]
	movs r1, #6
	str r1, [sp]
	movs r1, #0
	str r1, [sp, #4]
	str r2, [sp, #8]
	ldr r1, _021E721C ; =0x000013C4
	adds r6, r0, #0
	ldr r1, [r6, r1]
	ldr r2, _021E7220 ; =0x0000A0A2
	movs r3, #0x14
	bl FUN_021E6FB4
	ldrh r1, [r6]
	ldr r0, _021E7224 ; =0x00007FFF
	ands r1, r0
	adds r0, r0, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x10]
	ldr r1, [sp, #0x10]
	movs r0, #0xe
	bl FUN_0204855C
	adds r7, r0, #0
	ldr r2, _021E7228 ; =0x00000195
	ldr r3, [sp, #0x10]
	movs r0, #0
	movs r1, #2
	bl FUN_02048788
	adds r4, r0, #0
	beq _021E71D2
	movs r1, #0x12
	adds r2, r7, #0
	bl FUN_02048864
	adds r0, r4, #0
	bl FUN_02048800
_021E71D2:
	movs r5, #0
_021E71D4:
	ldr r0, _021E721C ; =0x000013C4
	adds r1, r5, #0
	ldr r0, [r6, r0]
	bl FUN_0201FF34
	ldr r1, [sp, #0x10]
	ldr r2, [sp, #8]
	str r1, [sp]
	ldr r3, [sp, #0xc]
	adds r4, r0, #0
	movs r1, #0
	bl FUN_02035990
	adds r0, r4, #0
	movs r1, #0x8d
	adds r2, r7, #0
	bl FUN_0201CD48
	adds r0, r4, #0
	movs r1, #0x9a
	movs r2, #0
	bl FUN_0201CD48
	ldr r2, _021E7220 ; =0x0000A0A2
	adds r0, r4, #0
	movs r1, #7
	bl FUN_0201CD48
	adds r5, r5, #1
	cmp r5, #6
	blt _021E71D4
	adds r0, r7, #0
	bl FUN_02048590
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021E721C: .word 0x000013C4
_021E7220: .word 0x0000A0A2
_021E7224: .word 0x00007FFF
_021E7228: .word 0x00000195
	thumb_func_end FUN_021E717C

	thumb_func_start FUN_021E722C
FUN_021E722C: ; 0x021E722C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	bl FUN_021E5DBC
	ldr r7, _021E729C ; =0x000013BC
	str r0, [sp, #0xc]
	ldr r0, [r5, r7]
	bl FUN_0201FE24
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_021F0764
	bl FUN_021E5E58
	str r0, [sp, #8]
	add r0, sp, #0x10
	movs r1, #0
	movs r2, #0xc
	movs r4, #0
	blx FUN_020787D4
	cmp r6, #0
	ble _021E727A
_021E725E:
	ldr r0, [r5, r7]
	adds r1, r4, #0
	bl FUN_0201FF34
	movs r1, #5
	movs r2, #0
	bl FUN_0201CD24
	lsls r2, r4, #1
	add r1, sp, #0x10
	adds r4, r4, #1
	strh r0, [r1, r2]
	cmp r4, r6
	blt _021E725E
_021E727A:
	ldr r0, [sp, #0xc]
	movs r1, #0x4f
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	add r0, sp, #0x10
	str r0, [sp, #4]
	lsls r1, r1, #6
	ldr r1, [r5, r1]
	ldr r2, _021E72A0 ; =0x00003039
	ldr r3, [sp, #8]
	adds r0, r5, #0
	bl FUN_021E6FB4
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021E729C: .word 0x000013BC
_021E72A0: .word 0x00003039
	thumb_func_end FUN_021E722C
	; 0x021E72A4
