
	thumb_func_start FUN_021BB740
FUN_021BB740: ; 0x021BB740
	push {r3, r4, r5, lr}
	adds r5, r2, #0
	movs r1, #0x24
	movs r2, #4
	bl FUN_0203AB18
	movs r1, #0
	movs r2, #0x24
	adds r4, r0, #0
	blx FUN_020787D4
	ldr r0, [r5, #4]
	str r0, [r4, #0x10]
	movs r0, #1
	str r5, [r4, #8]
	bl FUN_0203A99C
	str r0, [r4, #0x20]
	movs r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021BB740

	thumb_func_start FUN_021BB768
FUN_021BB768: ; 0x021BB768
	push {r4, lr}
	adds r4, r3, #0
	ldr r0, [r4, #0x20]
	bl FUN_0203A9A4
	cmp r0, #0
	beq _021BB77E
	cmp r0, #1
	beq _021BB792
	cmp r0, #2
	b _021BB792
_021BB77E:
	ldr r1, [r4]
	adds r0, r4, #0
	lsls r2, r1, #2
	ldr r1, _021BB798 ; =0x021C0934
	ldr r1, [r1, r2]
	blx r1
	cmp r0, #1
	bne _021BB792
	movs r0, #1
	pop {r4, pc}
_021BB792:
	movs r0, #0
	pop {r4, pc}
	nop
_021BB798: .word 0x021C0934
	thumb_func_end FUN_021BB768

	thumb_func_start FUN_021BB79C
FUN_021BB79C: ; 0x021BB79C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r3, #0x20]
	bl FUN_0203A9AC
	adds r0, r4, #0
	bl FUN_0203AB3C
	movs r0, #1
	pop {r4, pc}
	thumb_func_end FUN_021BB79C

	thumb_func_start FUN_021BB7B0
FUN_021BB7B0: ; 0x021BB7B0
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r6, r0, #0
	adds r5, r1, #0
	movs r0, #0xab
	str r0, [sp]
	lsls r0, r5, #0x10
	ldr r3, _021BB7E8 ; =0x021C1140
	lsrs r0, r0, #0x10
	movs r1, #0x24
	movs r2, #0
	bl FUN_0203A228
	adds r4, r0, #0
	movs r1, #0
	movs r2, #0x24
	blx FUN_020787D4
	adds r0, r4, #0
	adds r1, r5, #0
	str r6, [r4, #0x14]
	bl FUN_021BB9CC
	str r0, [r4, #0x18]
	adds r0, r4, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021BB7E8: .word 0x021C1140
	thumb_func_end FUN_021BB7B0

	thumb_func_start FUN_021BB7EC
FUN_021BB7EC: ; 0x021BB7EC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x18]
	bl FUN_021BBA58
	ldr r0, [r4, #0x18]
	bl FUN_021BBA28
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	thumb_func_end FUN_021BB7EC

	thumb_func_start FUN_021BB804
FUN_021BB804: ; 0x021BB804
	ldr r0, [r0, #0x10]
	bx lr
	thumb_func_end FUN_021BB804

	thumb_func_start FUN_021BB808
FUN_021BB808: ; 0x021BB808
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	movs r1, #4
	bl FUN_021BB7B0
	adds r3, r0, #0
	movs r1, #1
	str r1, [r4]
	ldr r0, [r4, #0x20]
	ldr r2, _021BB82C ; =0x021C091C
	subs r1, r1, #2
	str r3, [r4, #0xc]
	bl FUN_0203A9B4
	movs r0, #0
	pop {r4, pc}
	nop
_021BB82C: .word 0x021C091C
	thumb_func_end FUN_021BB808

	thumb_func_start FUN_021BB830
FUN_021BB830: ; 0x021BB830
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x10]
	adds r6, r1, #0
	adds r4, r2, #0
	bl FUN_0201735C
	adds r2, r0, #0
	ldr r0, [r5, #0x10]
	adds r1, r6, #0
	movs r3, #4
	bl FUN_02034C80
	adds r5, r0, #0
	str r4, [r5, #0x4c]
	ldr r0, [r5]
	movs r4, #0
	bl FUN_0201FE24
	cmp r0, #0
	ble _021BB86E
_021BB85A:
	ldr r0, [r5]
	adds r1, r4, #0
	bl FUN_0201FF34
	ldr r0, [r5]
	adds r4, r4, #1
	bl FUN_0201FE24
	cmp r4, r0
	blt _021BB85A
_021BB86E:
	adds r0, r5, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021BB830

	thumb_func_start FUN_021BB874
FUN_021BB874: ; 0x021BB874
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0xc]
	bl FUN_021BB804
	cmp r0, #0
	bne _021BB886
	movs r0, #5
	b _021BB8AC
_021BB886:
	movs r0, #1
	movs r4, #1
	bl FUN_02042EC0
	adds r0, r5, #0
	movs r1, #0x15
	movs r2, #0
	bl FUN_021BB830
	adds r3, r0, #0
	ldr r0, [r5, #0x20]
	ldr r1, _021BB8B4 ; =0x000000A5
	ldr r2, _021BB8B8 ; =0x021A4D20
	str r3, [r5, #0x18]
	bl FUN_0203A9B4
	ldr r0, [r5, #0xc]
	str r4, [r0]
	movs r0, #2
_021BB8AC:
	str r0, [r5]
	movs r0, #0
	pop {r3, r4, r5, pc}
	nop
_021BB8B4: .word 0x000000A5
_021BB8B8: .word 0x021A4D20
	thumb_func_end FUN_021BB874

	thumb_func_start FUN_021BB8BC
FUN_021BB8BC: ; 0x021BB8BC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x18]
	ldr r6, [r0, #0x50]
	ldr r4, [r0, #0x4c]
	bl FUN_0203A278
	cmp r6, #1
	bne _021BB948
	ldr r0, [r5, #0x10]
	bl FUN_0201736C
	ldr r0, [r5, #0x10]
	bl FUN_0200D190
	adds r7, r0, #0
	ldr r0, _021BB968 ; =0x00000147
	ldr r3, _021BB96C ; =0x021C1140
	str r0, [sp]
	movs r0, #4
	movs r1, #0x28
	movs r2, #0
	movs r6, #0
	bl FUN_0203A228
	movs r1, #0
	movs r2, #0x28
	str r0, [r5, #0x1c]
	blx FUN_020787D4
	ldr r0, [r5, #0x10]
	bl FUN_0201735C
	ldr r1, [r5, #0x1c]
	str r0, [r1]
	ldr r2, [r5, #0x10]
	ldr r1, [r5, #0x1c]
	str r2, [r1, #8]
	ldr r2, [r5, #0x1c]
	movs r1, #1
	strb r1, [r2, #0xc]
	bl FUN_0201FE24
	ldr r1, [r5, #0x1c]
	strb r0, [r1, #0xe]
	ldr r0, [r5, #0x1c]
	strb r6, [r0, #0xf]
	ldr r1, [r5, #0x1c]
	movs r0, #1
	strb r0, [r1, #0xd]
	ldr r0, [r5, #0x1c]
	strh r6, [r0, #0x14]
	ldr r0, [r5, #0x1c]
	strb r6, [r0, #0x10]
	adds r0, r7, #0
	bl FUN_0200D1AC
	ldr r1, [r5, #0x1c]
	ldr r2, _021BB970 ; =0x021BB6E0
	str r0, [r1, #0x18]
	ldr r0, [r5, #0x1c]
	str r4, [r5, #4]
	strb r4, [r0, #0xf]
	ldr r0, [r5, #0x20]
	ldr r1, _021BB974 ; =0x000000CF
	ldr r3, [r5, #0x1c]
	bl FUN_0203A9B4
	movs r0, #3
	b _021BB962
_021BB948:
	ldr r0, [r5, #0xc]
	movs r1, #0
	str r4, [r0, #4]
	ldr r0, [r5, #0x20]
	ldr r2, _021BB978 ; =0x021C0928
	ldr r3, [r5, #0xc]
	mvns r1, r1
	bl FUN_0203A9B4
	ldr r0, [r5, #0xc]
	movs r1, #3
	str r1, [r0]
	movs r0, #4
_021BB962:
	str r0, [r5]
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BB968: .word 0x00000147
_021BB96C: .word 0x021C1140
_021BB970: .word 0x021BB6E0
_021BB974: .word 0x000000CF
_021BB978: .word 0x021C0928
	thumb_func_end FUN_021BB8BC

	thumb_func_start FUN_021BB97C
FUN_021BB97C: ; 0x021BB97C
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x1c]
	ldrb r5, [r0, #0xf]
	bl FUN_0203A278
	adds r0, r4, #0
	movs r1, #0x15
	adds r2, r5, #0
	bl FUN_021BB830
	adds r3, r0, #0
	ldr r0, [r4, #0x20]
	ldr r1, _021BB9A8 ; =0x000000A5
	ldr r2, _021BB9AC ; =0x021A4D20
	str r3, [r4, #0x18]
	bl FUN_0203A9B4
	movs r0, #2
	str r0, [r4]
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021BB9A8: .word 0x000000A5
_021BB9AC: .word 0x021A4D20
	thumb_func_end FUN_021BB97C
_021BB9B0:
	.byte 0x05, 0x21, 0x01, 0x60, 0x00, 0x20, 0x70, 0x47

	thumb_func_start FUN_021BB9B8
FUN_021BB9B8: ; 0x021BB9B8
	push {r3, lr}
	ldr r0, [r0, #0xc]
	bl FUN_021BB7EC
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_021BB9B8

	thumb_func_start FUN_021BB9C4
FUN_021BB9C4: ; 0x021BB9C4
	ldr r0, [r0]
	ldr r0, [r0, #0x14]
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_021BB9C4

	thumb_func_start FUN_021BB9CC
FUN_021BB9CC: ; 0x021BB9CC
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	movs r0, #0x98
	ldr r7, _021BBA20 ; =0x021C1148
	str r0, [sp]
	lsls r0, r5, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0x58
	movs r2, #0
	adds r3, r7, #0
	bl FUN_0203A228
	adds r4, r0, #0
	movs r1, #0
	movs r2, #0x58
	blx FUN_020787D4
	str r6, [r4]
	movs r0, #0x9f
	ldr r6, _021BBA24 ; =0x00001BE4
	str r0, [sp]
	lsls r0, r5, #0x10
	lsrs r0, r0, #0x10
	adds r1, r6, #0
	movs r2, #0
	adds r3, r7, #0
	bl FUN_0203A228
	str r0, [r4, #0x4c]
	movs r0, #0xa1
	str r0, [sp]
	lsls r0, r5, #0x10
	lsrs r0, r0, #0x10
	adds r1, r6, #0
	movs r2, #0
	adds r3, r7, #0
	bl FUN_0203A228
	str r0, [r4, #0x50]
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BBA20: .word 0x021C1148
_021BBA24: .word 0x00001BE4
	thumb_func_end FUN_021BB9CC

	thumb_func_start FUN_021BBA28
FUN_021BBA28: ; 0x021BBA28
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x4c]
	bl FUN_0203A278
	ldr r0, [r4, #0x50]
	bl FUN_0203A278
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	thumb_func_end FUN_021BBA28

	thumb_func_start FUN_021BBA40
FUN_021BBA40: ; 0x021BBA40
	push {r3, lr}
	adds r3, r0, #0
	movs r0, #0xa
	ldr r1, _021BBA54 ; =0x021C094C
	lsls r0, r0, #0xa
	movs r2, #0x10
	bl FUN_02040C4C
	pop {r3, pc}
	nop
_021BBA54: .word 0x021C094C
	thumb_func_end FUN_021BBA40

	thumb_func_start FUN_021BBA58
FUN_021BBA58: ; 0x021BBA58
	bx lr
	.align 2, 0
	thumb_func_end FUN_021BBA58

	thumb_func_start FUN_021BBA5C
FUN_021BBA5C: ; 0x021BBA5C
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r6, r1, #0
	adds r7, r2, #0
	adds r5, r3, #0
	bl FUN_0204046C
	adds r4, r4, #4
	str r0, [sp]
	adds r0, r7, #0
	adds r1, r4, #4
	adds r2, r5, #0
	blx FUN_0207894C
	adds r2, r5, #4
	lsls r1, r6, #0x10
	lsls r2, r2, #0x10
	ldr r0, [sp]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	adds r3, r4, #4
	bl FUN_02042C14
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021BBA5C

	thumb_func_start FUN_021BBA8C
FUN_021BBA8C: ; 0x021BBA8C
	push {r3, lr}
	bl FUN_021BBA5C
	pop {r3, pc}
	thumb_func_end FUN_021BBA8C

	thumb_func_start FUN_021BBA94
FUN_021BBA94: ; 0x021BBA94
	push {r4, lr}
	adds r1, r0, #0
	adds r4, r2, #0
	movs r2, #1
	movs r0, #0x46
	lsls r2, r1
	lsls r2, r2, #0x10
	ldrsh r0, [r3, r0]
	asrs r2, r2, #0x10
	orrs r2, r0
	adds r0, r3, #0
	adds r0, #0x46
	strh r2, [r0]
	adds r0, r3, #0
	bl FUN_021BBCC8
	adds r1, r0, #0
	ldr r2, _021BBAC0 ; =0x00000594
	adds r0, r4, #0
	blx FUN_0207894C
	pop {r4, pc}
	.align 2, 0
_021BBAC0: .word 0x00000594
	thumb_func_end FUN_021BBA94

	thumb_func_start FUN_021BBAC4
FUN_021BBAC4: ; 0x021BBAC4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r3, #0
	bl FUN_0203FFF0
	cmp r0, #0
	beq _021BBAE8
	movs r0, #0
	str r0, [r4, #0x20]
	movs r0, #1
	str r0, [r4, #0x24]
	ldr r0, [r4]
	lsls r2, r5, #0x18
	ldr r0, [r0, #0x20]
	movs r1, #0x1b
	lsrs r2, r2, #0x18
	bl FUN_021BCF70
_021BBAE8:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021BBAC4

	thumb_func_start FUN_021BBAEC
FUN_021BBAEC: ; 0x021BBAEC
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r5, r2, #0
	adds r4, r3, #0
	cmp r6, #0
	beq _021BBB6A
	bl FUN_0203FFF0
	cmp r0, #0
	bne _021BBBB2
	ldrb r0, [r5]
	add r7, sp, #0
	strb r0, [r7]
	ldrb r0, [r5, #1]
	strb r0, [r7, #1]
	ldrb r0, [r5, #2]
	strb r0, [r7, #2]
	ldrb r0, [r5, #3]
	strb r0, [r7, #3]
	strb r6, [r7]
	ldr r0, [r4, #0x2c]
	strb r0, [r7, #1]
	ldrb r0, [r5, #2]
	cmp r0, #0
	beq _021BBB22
	cmp r0, #1
	b _021BBB5C
_021BBB22:
	adds r0, r4, #0
	bl FUN_021BB9C4
	bl FUN_0217CFC4
	ldr r1, [r4, #0x2c]
	cmp r1, r0
	bne _021BBB46
	adds r0, r4, #0
	bl FUN_021BB9C4
	bl FUN_0217CFC0
	bl FUN_02076FDC
	ldr r1, [r4, #0x2c]
	cmp r1, r0
	beq _021BBB4E
_021BBB46:
	movs r1, #0
	add r0, sp, #0
	strb r1, [r0, #3]
	b _021BBB5C
_021BBB4E:
	movs r1, #1
	ldr r2, [r4, #0x30]
	lsls r1, r6
	orrs r1, r2
	movs r0, #1
	str r1, [r4, #0x30]
	strb r0, [r7, #3]
_021BBB5C:
	ldr r1, _021BBBB4 ; =0x00002801
	adds r0, r4, #0
	add r2, sp, #0
	movs r3, #4
	bl FUN_021BBA8C
	pop {r3, r4, r5, r6, r7, pc}
_021BBB6A:
	ldrb r0, [r5, #2]
	cmp r0, #0
	beq _021BBB76
	cmp r0, #1
	beq _021BBBA6
	pop {r3, r4, r5, r6, r7, pc}
_021BBB76:
	ldrb r6, [r5]
	bl FUN_0203FFF0
	cmp r6, r0
	bne _021BBBB2
	ldrb r0, [r5, #3]
	cmp r0, #0
	bne _021BBB94
	ldr r0, [r4]
	movs r1, #8
	ldr r0, [r0, #0x20]
	adds r2, r6, #0
	bl FUN_021BCF70
	pop {r3, r4, r5, r6, r7, pc}
_021BBB94:
	ldrb r0, [r5, #1]
	movs r1, #7
	adds r2, r6, #0
	strh r0, [r4, #0x38]
	ldr r0, [r4]
	ldr r0, [r0, #0x20]
	bl FUN_021BCF70
	pop {r3, r4, r5, r6, r7, pc}
_021BBBA6:
	ldr r0, [r4]
	ldrb r2, [r5]
	ldr r0, [r0, #0x20]
	movs r1, #0x13
	bl FUN_021BCF70
_021BBBB2:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BBBB4: .word 0x00002801
	thumb_func_end FUN_021BBAEC

	thumb_func_start FUN_021BBBB8
FUN_021BBBB8: ; 0x021BBBB8
	push {r4, lr}
	adds r4, r3, #0
	bl FUN_0203FFF0
	cmp r0, #0
	beq _021BBBD0
	ldr r0, [r4]
	movs r1, #0xd
	ldr r0, [r0, #0x20]
	movs r2, #0
	bl FUN_021BCF70
_021BBBD0:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021BBBB8
_021BBBD4:
	.byte 0x00, 0x4B, 0x18, 0x47, 0xF1, 0xFF, 0x03, 0x02

	thumb_func_start FUN_021BBBDC
FUN_021BBBDC: ; 0x021BBBDC
	push {r4, lr}
	adds r4, r3, #0
	ldr r0, [r4]
	ldrb r2, [r2]
	ldr r0, [r0, #0x20]
	movs r1, #1
	bl FUN_021BD060
	bl FUN_0203FFF0
	cmp r0, #0
	bne _021BBBF8
	movs r0, #0
	str r0, [r4, #0x34]
_021BBBF8:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021BBBDC
_021BBBFC:
	.byte 0x18, 0x1C, 0x40, 0x30
	.byte 0x01, 0x88, 0x10, 0x88, 0x40, 0x33, 0x08, 0x43, 0x18, 0x80, 0x70, 0x47, 0x19, 0x1C, 0x42, 0x31
	.byte 0x0A, 0x88, 0x01, 0x21, 0x81, 0x40, 0x08, 0x04, 0x00, 0x0C, 0x10, 0x43, 0x42, 0x33, 0x18, 0x80
	.byte 0x70, 0x47, 0x00, 0x00, 0x18, 0x68, 0x02, 0x4B, 0xC0, 0x69, 0x11, 0x1C, 0x18, 0x47, 0xC0, 0x46
	.byte 0x11, 0x06, 0x1C, 0x02, 0x18, 0x68, 0x11, 0x68, 0xC0, 0x69, 0x01, 0x4B, 0x18, 0x47, 0xC0, 0x46
	.byte 0x3D, 0x06, 0x1C, 0x02, 0x18, 0x68, 0x11, 0x78, 0xC0, 0x69, 0x01, 0x4B, 0x18, 0x47, 0xC0, 0x46
	.byte 0x71, 0x05, 0x1C, 0x02

	thumb_func_start FUN_021BBC54
FUN_021BBC54: ; 0x021BBC54
	push {r3, lr}
	cmp r0, #0
	bne _021BBC64
	ldr r0, [r3]
	adds r1, r2, #0
	ldr r0, [r0, #0x1c]
	bl FUN_021C0578
_021BBC64:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021BBC54
_021BBC68:
	.byte 0x01, 0x1C, 0x18, 0x68, 0x12, 0x68, 0xC0, 0x69
	.byte 0x00, 0x4B, 0x18, 0x47, 0xF1, 0x06, 0x1C, 0x02, 0x18, 0x68, 0x02, 0x4B, 0xC0, 0x69, 0x11, 0x1C
	.byte 0x18, 0x47, 0xC0, 0x46, 0xF9, 0x06, 0x1C, 0x02, 0x19, 0x1C, 0x48, 0x31, 0x0A, 0x88, 0x01, 0x21
	.byte 0x81, 0x40, 0x08, 0x04, 0x00, 0x0C, 0x10, 0x43, 0x48, 0x33, 0x18, 0x80, 0x70, 0x47, 0x00, 0x00
	.byte 0x19, 0x1C, 0x4A, 0x31, 0x0A, 0x88, 0x01, 0x21, 0x81, 0x40, 0x08, 0x04, 0x00, 0x0C, 0x10, 0x43
	.byte 0x4A, 0x33, 0x18, 0x80, 0x70, 0x47, 0x00, 0x00, 0xCA, 0x6C, 0x02, 0x49, 0x41, 0x43, 0x50, 0x18
	.byte 0x70, 0x47, 0xC0, 0x46, 0x94, 0x05, 0x00, 0x00

	thumb_func_start FUN_021BBCC8
FUN_021BBCC8: ; 0x021BBCC8
	ldr r2, [r0, #0x50]
	ldr r0, _021BBCD4 ; =0x00000594
	muls r0, r1, r0
	adds r0, r2, r0
	bx lr
	nop
_021BBCD4: .word 0x00000594
	thumb_func_end FUN_021BBCC8

	thumb_func_start FUN_021BBCD8
FUN_021BBCD8: ; 0x021BBCD8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r1, #0
	adds r4, r0, #0
	ldr r0, [r5]
	adds r6, r2, #0
	cmp r0, #0
	beq _021BBCF0
	cmp r0, #1
	bne _021BBCEE
	b _021BBDF6
_021BBCEE:
	b _021BBE00
_021BBCF0:
	bl FUN_02046D1C
	bl FUN_02046DA4
	movs r2, #1
	lsls r2, r2, #0x1a
	ldr r1, [r2]
	ldr r0, _021BBE08 ; =0xFFFFE0FF
	ands r1, r0
	str r1, [r2]
	ldr r2, _021BBE0C ; =0x04001000
	ldr r1, [r2]
	ands r0, r1
	str r0, [r2]
	movs r2, #1
	movs r0, #1
	movs r1, #0x72
	lsls r2, r2, #0x13
	bl FUN_0203A188
	movs r0, #0xb5
	movs r1, #0x72
	bl FUN_0204AA5C
	adds r7, r0, #0
	ldr r1, _021BBE10 ; =0x00004874
	adds r0, r4, #0
	movs r2, #0x72
	bl FUN_0203AB18
	ldr r2, _021BBE10 ; =0x00004874
	adds r4, r0, #0
	movs r1, #0
	blx FUN_020787D4
	str r4, [r6, #0x20]
	str r6, [r4, #0xc]
	ldr r0, [r6, #0x18]
	str r0, [r4, #0x10]
	movs r0, #0x72
	bl FUN_020444D0
	movs r0, #0x72
	bl FUN_02024200
	str r0, [r4, #0x3c]
	movs r0, #0
	movs r1, #2
	movs r2, #0x2f
	movs r3, #0x72
	bl FUN_02048788
	str r0, [r4, #0x40]
	movs r0, #0x72
	str r0, [sp]
	movs r0, #0x17
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02022D84
	str r0, [r4, #0x38]
	bl FUN_021BC098
	bl FUN_021BC0A8
	movs r0, #0x10
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0x72
	str r0, [sp, #8]
	movs r0, #0
	movs r1, #1
	movs r2, #1
	movs r3, #0
	bl FUN_020279E0
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_021BC2A0
	ldr r0, _021BBE14 ; =FUN_021BC06C
	adds r1, r4, #0
	movs r2, #1
	bl FUN_020056FC
	str r0, [r4, #0x30]
	movs r0, #0x72
	movs r1, #0x72
	movs r2, #0x20
	movs r3, #0x20
	bl FUN_0203A7B8
	adds r1, r4, #0
	adds r1, #0xf4
	str r0, [r1]
	movs r0, #0x72
	bl FUN_020219C4
	adds r1, r4, #0
	adds r1, #0xec
	str r0, [r1]
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_021BC1A8
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_021BC38C
	adds r0, r4, #0
	bl FUN_021BC490
	adds r0, r4, #0
	bl FUN_021BC51C
	ldr r0, [r6, #0x18]
	bl FUN_021BBA40
	movs r0, #1
	movs r1, #0x72
	bl FUN_02042BD4
	adds r0, r7, #0
	bl FUN_0204AB38
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	b _021BBE00
_021BBDF6:
	movs r0, #0
	str r0, [r5]
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021BBE00:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021BBE08: .word 0xFFFFE0FF
_021BBE0C: .word 0x04001000
_021BBE10: .word 0x00004874
_021BBE14: .word FUN_021BC06C
	thumb_func_end FUN_021BBCD8

	thumb_func_start FUN_021BBE18
FUN_021BBE18: ; 0x021BBE18
	ldr r0, [r0, #0xc]
	ldr r0, [r0, #0x14]
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_021BBE18

	thumb_func_start FUN_021BBE20
FUN_021BBE20: ; 0x021BBE20
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r2, #0
	bl FUN_0203FFF0
	cmp r0, #0
	bne _021BBE40
	add r0, sp, #0
	strb r5, [r0]
	movs r1, #0xa
	ldr r0, [r4, #0x10]
	lsls r1, r1, #0xa
	add r2, sp, #0
	movs r3, #1
	bl FUN_021BBA8C
_021BBE40:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021BBE20
_021BBE44:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021BBE48
FUN_021BBE48: ; 0x021BBE48
	push {r4, lr}
	adds r4, r3, #0
	bl FUN_0203FFF0
	cmp r0, #0
	bne _021BBE6E
	ldr r0, [r4, #0x10]
	ldr r0, [r0, #0x30]
	cmp r0, #0
	beq _021BBE6E
	adds r0, r4, #0
	bl FUN_021BBE18
	bl FUN_0217CFC0
	ldr r2, [r4, #0x10]
	ldr r1, [r2, #0x30]
	ands r0, r1
	str r0, [r2, #0x30]
_021BBE6E:
	ldr r1, [r4]
	cmp r1, #4
	bhi _021BBF52
	adds r0, r1, r1
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021BBE80: ; jump table
	.short _021BBE8A - _021BBE80 - 2 ; case 0
	.short _021BBEB2 - _021BBE80 - 2 ; case 1
	.short _021BBF02 - _021BBE80 - 2 ; case 2
	.short _021BBF18 - _021BBE80 - 2 ; case 3
	.short _021BBF40 - _021BBE80 - 2 ; case 4
_021BBE8A:
	bl FUN_02027AF8
	cmp r0, #0
	beq _021BBF52
	movs r0, #1
	str r0, [r4]
	adds r0, r4, #0
	bl FUN_021BBE18
	bl FUN_0217CF54
	adds r0, r4, #0
	bl FUN_021BBE18
	ldr r1, _021BBF74 ; =FUN_021BBE20
	ldr r2, _021BBF78 ; =0x021BBE45
	adds r3, r4, #0
	bl FUN_0217CF1C
	b _021BBF52
_021BBEB2:
	movs r0, #0x46
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	lsls r2, r0, #2
	ldr r0, _021BBF7C ; =0x021C0B04
	ldr r2, [r0, r2]
	cmp r2, #0
	beq _021BBEC8
	adds r0, r4, #0
	blx r2
	str r0, [r4]
_021BBEC8:
	ldr r0, [r4, #0x10]
	ldr r0, [r0, #0x24]
	cmp r0, #0
	bne _021BBEE2
	adds r0, r4, #0
	adds r0, #0xd0
	movs r2, #0x12
	ldr r0, [r0]
	movs r1, #0
	lsls r2, r2, #6
	adds r3, r4, #0
	bl FUN_021BD12C
_021BBEE2:
	adds r0, r4, #0
	bl FUN_021BD4B4
	bl FUN_0203FFF0
	cmp r0, #0
	bne _021BBF52
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021BD61C
	ldr r1, [r4]
	cmp r1, #1
	bne _021BBF52
_021BBEFE:
	str r0, [r4]
	b _021BBF52
_021BBF02:
	movs r0, #0x46
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	lsls r2, r0, #2
	ldr r0, _021BBF7C ; =0x021C0B04
	ldr r2, [r0, r2]
	cmp r2, #0
	beq _021BBF52
	adds r0, r4, #0
	blx r2
	b _021BBEFE
_021BBF18:
	bl FUN_02027AF8
	cmp r0, #0
	beq _021BBF52
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021BBF2A
	movs r0, #1
	pop {r4, pc}
_021BBF2A:
	movs r0, #0xa
	lsls r0, r0, #0xa
	bl FUN_02040C90
	adds r0, r4, #0
	bl FUN_021BBE18
	bl FUN_0217CF94
	movs r0, #4
	b _021BBEFE
_021BBF40:
	adds r0, r4, #0
	bl FUN_021BBE18
	bl FUN_0217CF9C
	cmp r0, #0
	beq _021BBF52
	movs r0, #1
	pop {r4, pc}
_021BBF52:
	bl FUN_02027AF8
	cmp r0, #0
	beq _021BBF66
	bl FUN_020120C8
	cmp r0, #0
	beq _021BBF66
	movs r0, #1
	pop {r4, pc}
_021BBF66:
	bl FUN_0204B7C0
	adds r0, r4, #0
	bl FUN_021BC07C
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
_021BBF74: .word FUN_021BBE20
_021BBF78: .word 0x021BBE45
_021BBF7C: .word 0x021C0B04
	thumb_func_end FUN_021BBE48

	thumb_func_start FUN_021BBF80
FUN_021BBF80: ; 0x021BBF80
	push {r3, r4, r5, lr}
	adds r4, r3, #0
	adds r5, r0, #0
	adds r0, r4, #0
	adds r0, #0xf4
	ldr r0, [r0]
	bl FUN_0203A87C
	adds r0, r4, #0
	adds r0, #0xf4
	ldr r0, [r0]
	bl FUN_0203A868
	adds r0, r4, #0
	adds r0, #0xec
	ldr r0, [r0]
	bl FUN_02021C70
	adds r0, r4, #0
	adds r0, #0xec
	ldr r0, [r0]
	bl FUN_02021A44
	adds r0, r4, #0
	bl FUN_021BC454
	adds r0, r4, #0
	bl FUN_021BC644
	bl FUN_021BC278
	ldr r0, [r4, #0x40]
	bl FUN_02048800
	ldr r0, [r4, #0x3c]
	bl FUN_020242A0
	ldr r0, [r4, #0x38]
	bl FUN_02022DD4
	ldr r2, _021BC010 ; =0x04000304
	ldrh r1, [r2]
	lsrs r0, r2, #0xb
	orrs r0, r1
	strh r0, [r2]
	ldr r0, [r4, #0x30]
	bl FUN_0203A6D4
	ldr r1, [r4, #8]
	ldr r0, [r4, #0xc]
	str r1, [r0, #0x10]
	adds r0, r4, #0
	bl FUN_021BD238
	ldr r1, [r4, #0xc]
	str r0, [r1, #8]
	adds r0, r4, #0
	bl FUN_021BD260
	ldr r1, [r4, #0xc]
	str r0, [r1, #0xc]
	adds r0, r4, #0
	bl FUN_021BC248
	adds r0, r5, #0
	bl FUN_0203AB3C
	movs r0, #0x72
	bl FUN_0203A1FC
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
_021BC010: .word 0x04000304
	thumb_func_end FUN_021BBF80

	thumb_func_start FUN_021BC014
FUN_021BC014: ; 0x021BC014
	push {r3, r4, r5, lr}
	ldr r2, [r1, #0x18]
	adds r0, r1, #0
	adds r0, #0x18
	cmp r2, #0
	beq _021BC062
	ldr r4, [r0, #4]
	ldr r2, _021BC064 ; =0x021C09D2
	lsls r3, r4, #1
	ldrb r2, [r2, r3]
	ldr r5, [r0, #8]
	cmp r5, r2
	ble _021BC05C
	adds r1, r4, #1
	str r1, [r0, #4]
	lsls r2, r1, #1
	ldr r1, _021BC068 ; =0x021C09D3
	movs r3, #0
	ldrb r1, [r1, r2]
	str r3, [r0, #8]
	cmp r1, #0xff
	bne _021BC042
	str r3, [r0, #4]
_021BC042:
	ldr r1, [r0, #0x10]
	ldr r0, [r0, #4]
	ldr r2, [r1, #0xc]
	lsls r1, r0, #1
	ldr r0, _021BC068 ; =0x021C09D3
	ldrb r0, [r0, r1]
	movs r1, #0
	lsls r0, r0, #5
	adds r0, r2, r0
	movs r2, #0x20
	bl FUN_020755CC
	pop {r3, r4, r5, pc}
_021BC05C:
	ldr r0, [r1, #0x20]
	adds r0, r0, #1
	str r0, [r1, #0x20]
_021BC062:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021BC064: .word 0x021C09D2
_021BC068: .word 0x021C09D3
	thumb_func_end FUN_021BC014

	thumb_func_start FUN_021BC06C
FUN_021BC06C: ; 0x021BC06C
	push {r3, lr}
	bl FUN_021BC014
	bl FUN_0204B7F4
	bl FUN_02045A88
	pop {r3, pc}
	thumb_func_end FUN_021BC06C

	thumb_func_start FUN_021BC07C
FUN_021BC07C: ; 0x021BC07C
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0xec
	ldr r0, [r0]
	cmp r0, #0
	beq _021BC08C
	bl FUN_02021A68
_021BC08C:
	adds r4, #0xf4
	ldr r0, [r4]
	bl FUN_0203A820
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021BC07C

	thumb_func_start FUN_021BC098
FUN_021BC098: ; 0x021BC098
	ldr r0, _021BC0A0 ; =0x021C0A24
	ldr r3, _021BC0A4 ; =FUN_02046C6C
	bx r3
	nop
_021BC0A0: .word 0x021C0A24
_021BC0A4: .word FUN_02046C6C
	thumb_func_end FUN_021BC098

	thumb_func_start FUN_021BC0A8
FUN_021BC0A8: ; 0x021BC0A8
	push {r4, lr}
	sub sp, #0xb0
	ldr r4, _021BC190 ; =0x021C0A54
	add r3, sp, #0xa0
	adds r2, r3, #0
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	adds r0, r2, #0
	bl FUN_0204473C
	ldr r4, _021BC194 ; =0x021C0AC4
	add r3, sp, #0x80
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
	bl FUN_02044798
	movs r0, #4
	bl FUN_02045764
	ldr r4, _021BC198 ; =0x021C0A64
	add r3, sp, #0x60
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
	bl FUN_02045764
	ldr r4, _021BC19C ; =0x021C0A84
	add r3, sp, #0x40
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
	movs r0, #6
	movs r2, #0
	bl FUN_02044798
	movs r0, #4
	movs r1, #0x20
	movs r2, #0
	movs r3, #0x72
	bl FUN_020450F8
	ldr r4, _021BC1A0 ; =0x021C0AA4
	add r3, sp, #0x20
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
	bl FUN_02045764
	ldr r4, _021BC1A4 ; =0x021C0AE4
	add r3, sp, #0
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
	movs r0, #0
	movs r1, #0x20
	movs r2, #0
	movs r3, #0x72
	bl FUN_020450F8
	add sp, #0xb0
	pop {r4, pc}
	nop
_021BC190: .word 0x021C0A54
_021BC194: .word 0x021C0AC4
_021BC198: .word 0x021C0A64
_021BC19C: .word 0x021C0A84
_021BC1A0: .word 0x021C0AA4
_021BC1A4: .word 0x021C0AE4
	thumb_func_end FUN_021BC0A8

	thumb_func_start FUN_021BC1A8
FUN_021BC1A8: ; 0x021BC1A8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #0x4e
	lsls r0, r0, #2
	adds r0, r0, #4
	str r0, [sp, #8]
	movs r0, #0x4e
	lsls r0, r0, #2
	movs r4, #0
	str r0, [sp, #4]
	adds r0, #0x28
	str r1, [sp]
	adds r7, r4, #0
	str r0, [sp, #4]
_021BC1C6:
	lsls r0, r4, #2
	adds r6, r5, r0
	movs r0, #8
	movs r1, #0x72
	bl FUN_0204855C
	str r0, [r6, #0x44]
	lsls r0, r4, #3
	adds r1, r5, r0
	movs r0, #0x4e
	lsls r0, r0, #2
	str r7, [r1, r0]
	ldr r0, [sp, #8]
	adds r4, r4, #1
	str r7, [r1, r0]
	ldr r0, [sp, #4]
	cmp r4, #5
	str r7, [r6, r0]
	blt _021BC1C6
	movs r0, #0xb4
	movs r1, #0x72
	bl FUN_0204855C
	str r0, [r5, #0x5c]
	movs r0, #0x28
	movs r1, #0x72
	movs r4, #0x28
	bl FUN_0204855C
	adds r2, r0, #0
	str r2, [r5, #0x60]
	adds r4, #0xf0
	str r7, [r5, r4]
	ldr r0, [r5, #0x40]
	movs r1, #0x11
	bl FUN_02048864
	ldr r1, [sp]
	adds r0, r5, #0
	bl FUN_021BD5A4
	adds r2, r5, #0
	ldr r0, [sp]
	movs r1, #2
	adds r2, #0x28
	movs r3, #0x72
	str r7, [r5, #0x18]
	str r7, [r5, #0x20]
	str r7, [r5, #0x1c]
	movs r4, #2
	bl FUN_0204B3A8
	str r0, [r5, #0x24]
	ldr r0, _021BC244 ; =0x00004804
	str r7, [r5, r0]
	adds r0, r5, #0
	adds r0, #0xe8
	str r7, [r0]
	ldr r0, [r5, #0x10]
	str r4, [r0, #0x2c]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021BC244: .word 0x00004804
	thumb_func_end FUN_021BC1A8

	thumb_func_start FUN_021BC248
FUN_021BC248: ; 0x021BC248
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_021BD5C0
	ldr r0, [r5, #0x24]
	bl FUN_0203A278
	movs r4, #0
_021BC258:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x44]
	bl FUN_02048590
	adds r4, r4, #1
	cmp r4, #5
	blt _021BC258
	ldr r0, [r5, #0x60]
	bl FUN_02048590
	ldr r0, [r5, #0x5c]
	bl FUN_02048590
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021BC248

	thumb_func_start FUN_021BC278
FUN_021BC278: ; 0x021BC278
	push {r3, lr}
	movs r0, #6
	bl FUN_02044BB0
	movs r0, #5
	bl FUN_02044BB0
	movs r0, #4
	bl FUN_02044BB0
	movs r0, #1
	bl FUN_02044BB0
	movs r0, #0
	bl FUN_02044BB0
	bl FUN_02044554
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021BC278

	thumb_func_start FUN_021BC2A0
FUN_021BC2A0: ; 0x021BC2A0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r0, [r0, #0xc]
	adds r4, r1, #0
	ldr r0, [r0, #0x14]
	ldr r0, [r0, #4]
	bl FUN_0201736C
	bl FUN_02008BF0
	adds r6, r0, #0
	movs r0, #2
	lsls r0, r0, #8
	str r0, [sp]
	movs r5, #0x72
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0
	movs r3, #0
	str r5, [sp, #4]
	movs r7, #0
	bl FUN_0204B100
	movs r0, #1
	lsls r0, r0, #0xd
	str r0, [sp]
	str r7, [sp, #4]
	adds r0, r4, #0
	movs r1, #7
	movs r2, #1
	movs r3, #0
	str r5, [sp, #8]
	bl FUN_0204ADD4
	movs r0, #6
	lsls r0, r0, #8
	str r0, [sp]
	str r7, [sp, #4]
	adds r0, r4, #0
	movs r1, #0xd
	movs r2, #1
	movs r3, #0
	str r5, [sp, #8]
	bl FUN_0204AF7C
	movs r4, #0x20
	movs r3, #0xd
	str r4, [sp]
	movs r0, #0x17
	movs r1, #5
	movs r2, #0
	lsls r3, r3, #5
	str r5, [sp, #4]
	bl FUN_0204B0E4
	movs r0, #0x72
	adds r0, #0xee
	str r0, [sp]
	adds r4, #0xff
	lsrs r1, r6, #0x1f
	lsls r2, r6, #0x1f
	subs r2, r2, r1
	movs r6, #0x1f
	rors r2, r6
	adds r1, r1, r2
	str r5, [sp, #4]
	adds r0, r4, #0
	movs r2, #4
	movs r3, #0
	bl FUN_0204B0E4
	str r7, [sp]
	str r7, [sp, #4]
	str r5, [sp, #8]
	adds r0, r4, #0
	movs r1, #2
	movs r2, #6
	movs r3, #0
	bl FUN_0204ADB4
	str r7, [sp]
	str r7, [sp, #4]
	adds r0, r4, #0
	movs r1, #3
	movs r2, #6
	movs r3, #0
	str r5, [sp, #8]
	bl FUN_0204AF44
	adds r0, r7, #0
	movs r1, #1
	movs r2, #0xa
	adds r3, r7, #0
	str r5, [sp]
	bl FUN_02024D2C
	adds r0, r7, #0
	adds r1, r6, #0
	movs r2, #0xb
	adds r3, r7, #0
	str r5, [sp]
	bl FUN_02024D2C
	adds r0, r7, #0
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #1
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #6
	movs r1, #1
	bl FUN_02044CC4
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021BC2A0

	thumb_func_start FUN_021BC38C
FUN_021BC38C: ; 0x021BC38C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r7, r0, #0
	ldr r0, [r7, #0xc]
	ldr r0, [r0, #0x14]
	ldr r0, [r0, #4]
	bl FUN_0201736C
	bl FUN_02008BF0
	adds r5, r0, #0
	movs r0, #0x1e
	movs r1, #0x72
	bl FUN_0204AA5C
	adds r6, r0, #0
	ldr r0, _021BC440 ; =0x02093F34
	ldr r1, _021BC444 ; =0x021C0A24
	movs r2, #0x72
	bl FUN_0204B6D4
	movs r0, #0x1e
	movs r1, #1
	movs r2, #0x72
	bl FUN_0204BF48
	str r0, [r7, #0x68]
	lsls r0, r5, #2
	ldr r1, _021BC448 ; =0x021C0A04
	str r0, [sp, #0xc]
	adds r2, r1, r0
	ldr r0, [r1, r0]
	movs r4, #0
	str r0, [sp, #0x14]
	ldr r0, [r2, #8]
	str r0, [sp, #0x10]
_021BC3D4:
	lsls r0, r4, #2
	adds r5, r7, r0
	movs r0, #0x72
	str r0, [sp]
	ldr r1, [sp, #0x14]
	adds r0, r6, #0
	movs r2, #0
	movs r3, #0
	bl FUN_0204B848
	adds r1, r5, #0
	adds r1, #0x80
	str r0, [r1]
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0x72
	lsls r3, r4, #0x15
	str r0, [sp, #8]
	ldr r1, [sp, #0x10]
	adds r0, r6, #0
	movs r2, #0
	lsrs r3, r3, #0x10
	bl FUN_0204BBE4
	adds r4, r4, #1
	str r0, [r5, #0x6c]
	cmp r4, #5
	blt _021BC3D4
	ldr r2, _021BC44C ; =0x021C0A14
	ldr r1, [sp, #0xc]
	ldr r3, _021BC450 ; =0x021C0A1C
	ldr r1, [r2, r1]
	ldr r2, [sp, #0xc]
	adds r0, r6, #0
	ldr r2, [r3, r2]
	movs r3, #0x72
	bl FUN_0204BE0C
	adds r1, r7, #0
	adds r1, #0x94
	str r0, [r1]
	adds r0, r6, #0
	bl FUN_0204AB38
	movs r0, #0x1f
	movs r1, #0x72
	bl FUN_0204AA5C
	str r0, [r7, #0x34]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BC440: .word 0x02093F34
_021BC444: .word 0x021C0A24
_021BC448: .word 0x021C0A04
_021BC44C: .word 0x021C0A14
_021BC450: .word 0x021C0A1C
	thumb_func_end FUN_021BC38C

	thumb_func_start FUN_021BC454
FUN_021BC454: ; 0x021BC454
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	ldr r0, [r6, #0x34]
	bl FUN_0204AB38
	movs r4, #0
_021BC460:
	lsls r0, r4, #2
	adds r5, r6, r0
	ldr r0, [r5, #0x6c]
	bl FUN_0204B9B8
	adds r5, #0x80
	ldr r0, [r5]
	bl FUN_0204BCFC
	adds r4, r4, #1
	cmp r4, #5
	blt _021BC460
	adds r0, r6, #0
	adds r0, #0x94
	ldr r0, [r0]
	bl FUN_0204BE90
	ldr r0, [r6, #0x68]
	bl FUN_0204BFC4
	bl FUN_0204B784
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021BC454

	thumb_func_start FUN_021BC490
FUN_021BC490: ; 0x021BC490
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	movs r6, #0
	movs r1, #1
	add r0, sp, #0xc
	strb r1, [r0, #7]
	strb r6, [r0, #6]
	strh r6, [r0, #4]
	adds r7, r6, #0
_021BC4A4:
	ldr r1, _021BC518 ; =0x021C09EC
	lsls r0, r6, #2
	adds r3, r1, r0
	ldrh r2, [r3, #4]
	add r1, sp, #0xc
	adds r4, r5, r0
	strh r2, [r1]
	ldrh r2, [r3, #6]
	adds r3, r5, #0
	add r0, sp, #0xc
	strh r2, [r1, #2]
	str r0, [sp]
	adds r1, r4, #0
	str r7, [sp, #4]
	movs r0, #0x72
	str r0, [sp, #8]
	adds r1, #0x80
	adds r3, #0x94
	ldr r0, [r5, #0x68]
	ldr r1, [r1]
	ldr r2, [r4, #0x6c]
	ldr r3, [r3]
	bl FUN_0204C06C
	adds r1, r4, #0
	adds r1, #0x9c
	str r0, [r1]
	adds r0, r4, #0
	adds r0, #0x9c
	ldr r0, [r0]
	movs r1, #1
	bl FUN_0204C54C
	adds r0, r4, #0
	adds r0, #0x9c
	ldr r0, [r0]
	adds r1, r7, #0
	bl FUN_0204C4B4
	adds r4, #0x9c
	ldr r0, [r4]
	adds r1, r7, #0
	bl FUN_0204C150
	adds r6, r6, #1
	cmp r6, #5
	blt _021BC4A4
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046D28
	movs r0, #0x10
	adds r1, r7, #0
	bl FUN_02046DB0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021BC518: .word 0x021C09EC
	thumb_func_end FUN_021BC490

	thumb_func_start FUN_021BC51C
FUN_021BC51C: ; 0x021BC51C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #0x72
	bl FUN_020480AC
	movs r7, #2
	str r7, [sp]
	movs r6, #0xd
	str r6, [sp, #4]
	movs r4, #1
	movs r0, #5
	movs r1, #0x1a
	movs r2, #0x14
	movs r3, #6
	str r4, [sp, #8]
	bl FUN_020480EC
	adds r1, r5, #0
	adds r1, #0xd8
	str r0, [r1]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	movs r0, #4
	str r0, [sp]
	str r6, [sp, #4]
	movs r0, #0
	movs r1, #2
	movs r2, #0x13
	movs r3, #0x1b
	str r4, [sp, #8]
	bl FUN_020480EC
	adds r1, r5, #0
	adds r1, #0xd4
	str r0, [r1]
	bl FUN_02048520
	movs r1, #0xf
	movs r6, #0xf
	bl FUN_02047168
	str r7, [sp]
	str r6, [sp, #4]
	movs r0, #0
	movs r1, #3
	movs r2, #1
	movs r3, #0x1a
	str r4, [sp, #8]
	bl FUN_020480EC
	adds r1, r5, #0
	adds r1, #0xdc
	str r0, [r1]
	ldr r1, [r5, #0x60]
	ldr r2, [r5, #0x38]
	bl FUN_021BC5E4
	movs r0, #0xb
	str r0, [sp]
	str r6, [sp, #4]
	movs r0, #0
	movs r1, #2
	movs r2, #6
	movs r3, #0x10
	str r4, [sp, #8]
	bl FUN_020480EC
	adds r1, r5, #0
	adds r1, #0xd0
	str r0, [r1]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	adds r0, r5, #0
	adds r0, #0xd0
	movs r2, #0x12
	ldr r0, [r0]
	movs r1, #0
	lsls r2, r2, #6
	adds r3, r5, #0
	bl FUN_021BD12C
	adds r0, r5, #0
	adds r0, #0xdc
	ldr r1, [r0]
	adds r0, r5, #0
	adds r0, #0xf8
	str r1, [r0]
	adds r5, #0xfc
	movs r0, #0
	strb r0, [r5]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021BC51C

	thumb_func_start FUN_021BC5E4
FUN_021BC5E4: ; 0x021BC5E4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r7, r2, #0
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	adds r1, r7, #0
	movs r2, #0
	bl FUN_020228B4
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	adds r0, r5, #0
	bl FUN_02048520
	movs r1, #0x12
	str r7, [sp]
	lsls r1, r1, #6
	str r1, [sp, #4]
	movs r1, #0xd0
	subs r2, r1, r6
	lsrs r1, r2, #0x1f
	adds r1, r2, r1
	lsls r1, r1, #0xf
	asrs r1, r1, #0x10
	movs r2, #1
	adds r3, r4, #0
	bl FUN_02021D54
	adds r0, r5, #0
	bl FUN_02048270
	adds r0, r5, #0
	bl FUN_02048298
	adds r0, r5, #0
	bl FUN_02048500
	bl FUN_02044FBC
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021BC5E4

	thumb_func_start FUN_021BC644
FUN_021BC644: ; 0x021BC644
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0xe8
	ldr r0, [r0]
	cmp r0, #0
	beq _021BC654
	bl FUN_020256DC
_021BC654:
	adds r0, r4, #0
	adds r0, #0xd0
	ldr r0, [r0]
	bl FUN_0204823C
	adds r0, r4, #0
	adds r0, #0xdc
	ldr r0, [r0]
	bl FUN_0204823C
	adds r0, r4, #0
	adds r0, #0xd8
	ldr r0, [r0]
	bl FUN_0204823C
	adds r4, #0xd4
	ldr r0, [r4]
	bl FUN_0204823C
	bl FUN_020480D4
	pop {r4, pc}
	thumb_func_end FUN_021BC644

	thumb_func_start FUN_021BC680
FUN_021BC680: ; 0x021BC680
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0203FFF0
	cmp r0, #0
	bne _021BC6AC
	movs r0, #0
	movs r6, #0
	bl FUN_02042EC0
	adds r0, r5, #0
	bl FUN_021BBE18
	bl FUN_0217CFC4
	cmp r0, #2
	blo _021BC6BC
	adds r0, r5, #0
	movs r1, #2
	adds r2, r6, #0
	b _021BC6B8
_021BC6AC:
	movs r0, #1
	bl FUN_02042EC0
	adds r0, r5, #0
	movs r1, #8
	movs r2, #0
_021BC6B8:
	bl FUN_021BD398
_021BC6BC:
	adds r0, r5, #0
	movs r1, #3
	bl FUN_021BC820
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021BC680

	thumb_func_start FUN_021BC6C8
FUN_021BC6C8: ; 0x021BC6C8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021BC6F0
	bl FUN_0203FFF0
	cmp r0, #0
	bne _021BC6E6
	adds r0, r5, #0
	bl FUN_021BD104
	cmp r0, #1
	beq _021BC6EC
	b _021BC6E6
_021BC6E6:
	adds r0, r5, #0
	bl FUN_021BD234
_021BC6EC:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021BC6C8

	thumb_func_start FUN_021BC6F0
FUN_021BC6F0: ; 0x021BC6F0
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	bl FUN_021BD6D8
	movs r1, #1
	tst r0, r1
	beq _021BC74A
	bl FUN_0203FFF0
	cmp r0, #0
	bne _021BC7F4
	ldr r5, [r4, #0x10]
	adds r0, r4, #0
	bl FUN_021BD238
	ldr r1, [r5, #0x2c]
	cmp r1, r0
	bne _021BC742
	ldr r0, [r5, #0x30]
	cmp r0, #0
	bne _021BC742
	adds r0, r4, #0
	bl FUN_021BBE18
	bl FUN_0217CF34
	cmp r0, #0
	beq _021BC7F4
	ldr r0, _021BC7F8 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #3
	movs r2, #0
	bl FUN_021BD398
	adds r0, r4, #0
	movs r1, #0x16
	bl FUN_021BC820
	pop {r3, r4, r5, pc}
_021BC742:
	ldr r0, _021BC7FC ; =0x00000548
	bl FUN_02006254
	pop {r3, r4, r5, pc}
_021BC74A:
	bl FUN_021BD6D8
	movs r1, #2
	tst r0, r1
	beq _021BC7C8
	bl FUN_0203FFF0
	cmp r0, #0
	beq _021BC780
	ldr r0, [r4, #0x10]
	ldr r0, [r0, #0x28]
	cmp r0, #0
	bne _021BC778
	adds r0, r4, #0
	movs r1, #4
	movs r2, #0
	bl FUN_021BD398
	adds r0, r4, #0
	movs r1, #4
	bl FUN_021BC820
	pop {r3, r4, r5, pc}
_021BC778:
	ldr r0, _021BC7FC ; =0x00000548
	bl FUN_02006254
	pop {r3, r4, r5, pc}
_021BC780:
	ldr r5, [r4, #0x10]
	adds r0, r4, #0
	bl FUN_021BBE18
	bl FUN_0217CFC4
	ldr r1, [r5, #0x2c]
	cmp r1, r0
	bne _021BC7C0
	ldr r0, [r5, #0x30]
	cmp r0, #0
	bne _021BC7C0
	adds r0, r4, #0
	bl FUN_021BBE18
	bl FUN_0217CF34
	cmp r0, #0
	beq _021BC7F4
	adds r0, r4, #0
	movs r1, #4
	movs r2, #0
	bl FUN_021BD398
	adds r0, r4, #0
	movs r1, #4
	bl FUN_021BC820
	ldr r0, _021BC800 ; =0x00000551
	bl FUN_02006254
	pop {r3, r4, r5, pc}
_021BC7C0:
	ldr r0, _021BC7FC ; =0x00000548
	bl FUN_02006254
	pop {r3, r4, r5, pc}
_021BC7C8:
	ldr r0, _021BC804 ; =0x00004808
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _021BC7F4
	bl FUN_0203FFF0
	cmp r0, #0
	bne _021BC7F4
	adds r0, r4, #0
	bl FUN_021BBE18
	bl FUN_0217CFC4
	ldr r1, [r4, #0x10]
	ldr r1, [r1, #0x2c]
	cmp r1, r0
	bne _021BC7F4
	adds r0, r4, #0
	bl FUN_021BBE18
	bl FUN_0217CF54
_021BC7F4:
	pop {r3, r4, r5, pc}
	nop
_021BC7F8: .word 0x0000054C
_021BC7FC: .word 0x00000548
_021BC800: .word 0x00000551
_021BC804: .word 0x00004808
	thumb_func_end FUN_021BC6F0

	thumb_func_start FUN_021BC808
FUN_021BC808: ; 0x021BC808
	bx lr
	.align 2, 0
	thumb_func_end FUN_021BC808

	thumb_func_start FUN_021BC80C
FUN_021BC80C: ; 0x021BC80C
	push {r4, lr}
	adds r4, r1, #0
	movs r1, #0x46
	movs r2, #2
	lsls r1, r1, #2
	str r2, [r0, r1]
	bl FUN_021BC808
	adds r0, r4, #0
	pop {r4, pc}
	thumb_func_end FUN_021BC80C

	thumb_func_start FUN_021BC820
FUN_021BC820: ; 0x021BC820
	movs r2, #0x1a
	movs r3, #0x1a
	adds r2, #0xfe
	str r3, [r0, r2]
	movs r2, #0x47
	lsls r2, r2, #2
	str r1, [r0, r2]
	bx lr
	thumb_func_end FUN_021BC820

	thumb_func_start FUN_021BC830
FUN_021BC830: ; 0x021BC830
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021BD440
	cmp r0, #0
	beq _021BC848
	movs r0, #0x47
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	subs r0, r0, #4
	str r1, [r5, r0]
_021BC848:
	adds r0, r5, #0
	bl FUN_021BC808
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021BC830

	thumb_func_start FUN_021BC854
FUN_021BC854: ; 0x021BC854
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0203FFF0
	cmp r0, #0
	bne _021BC86C
	adds r0, r5, #0
	bl FUN_021BBE18
	bl FUN_0217CF54
_021BC86C:
	movs r0, #0x46
	movs r1, #3
	lsls r0, r0, #2
	str r1, [r5, r0]
	adds r0, r5, #0
	bl FUN_021BC808
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021BC854

	thumb_func_start FUN_021BC880
FUN_021BC880: ; 0x021BC880
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	movs r0, #0x72
	str r0, [sp]
	adds r6, r1, #0
	ldr r0, _021BC8B4 ; =0x021C09CC
	movs r1, #0x1f
	movs r2, #0xb
	movs r3, #0
	movs r4, #0x1f
	bl FUN_0202550C
	adds r1, r5, #0
	adds r1, #0xe8
	str r0, [r1]
	movs r0, #5
	adds r4, #0xf9
	str r0, [r5, r4]
	adds r0, r5, #0
	bl FUN_021BC808
	adds r0, r6, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021BC8B4: .word 0x021C09CC
	thumb_func_end FUN_021BC880

	thumb_func_start FUN_021BC8B8
FUN_021BC8B8: ; 0x021BC8B8
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r6, r1, #0
	bl FUN_0203FFF0
	cmp r0, #0
	ldr r0, [r4, #0x10]
	beq _021BC8E8
	ldr r0, [r0, #0x28]
	cmp r0, #0
	beq _021BC908
	bl FUN_021BD6D8
	movs r1, #0xc3
	tst r0, r1
	beq _021BC8DE
	ldr r0, _021BC9C4 ; =0x00000548
	bl FUN_02006254
_021BC8DE:
	adds r0, r4, #0
	bl FUN_021BC808
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BC8E8:
	ldr r0, [r0, #0x30]
	cmp r0, #0
	beq _021BC908
	bl FUN_021BD6D8
	movs r1, #0xc3
	tst r0, r1
	beq _021BC8FE
	ldr r0, _021BC9C4 ; =0x00000548
	bl FUN_02006254
_021BC8FE:
	adds r0, r4, #0
	bl FUN_021BC808
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BC908:
	adds r0, r4, #0
	bl FUN_021BD238
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021BBE18
	bl FUN_0217CFC4
	cmp r5, r0
	beq _021BC928
	adds r0, r4, #0
	bl FUN_021BC808
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BC928:
	adds r0, r4, #0
	adds r0, #0xe8
	ldr r0, [r0]
	bl FUN_02025660
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _021BC9BA
	subs r1, r1, #1
	cmp r0, r1
	bne _021BC95C
	bl FUN_0203FFF0
	cmp r0, #0
	bne _021BC952
	adds r0, r4, #0
	bl FUN_021BBE18
	bl FUN_0217CF54
_021BC952:
	movs r1, #0
_021BC954:
	movs r0, #0x46
	lsls r0, r0, #2
	str r1, [r4, r0]
	b _021BC9B2
_021BC95C:
	bl FUN_0203FFF0
	cmp r0, #0
	bne _021BC978
	adds r0, r4, #0
	movs r1, #0xb
	bl FUN_021BC820
	adds r0, r4, #0
	movs r1, #0xe
	movs r2, #0
	bl FUN_021BD398
	b _021BC9B2
_021BC978:
	add r0, sp, #0
	movs r1, #0
	movs r2, #4
	movs r7, #0
	blx FUN_020787D4
	add r5, sp, #0
	strb r7, [r5, #2]
	bl FUN_0203FFF0
	strb r0, [r5]
	ldr r0, [r4, #0x10]
	ldr r1, _021BC9C8 ; =0x00002801
	add r2, sp, #0
	movs r3, #4
	bl FUN_021BBA8C
	cmp r0, #0
	beq _021BC9AC
	ldr r0, _021BC9CC ; =0x00004810
	movs r1, #1
	strb r1, [r4, r0]
	adds r0, #0x10
	strh r7, [r4, r0]
	movs r1, #6
	b _021BC954
_021BC9AC:
	movs r0, #0x46
	lsls r0, r0, #2
	str r7, [r4, r0]
_021BC9B2:
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xe8
	str r1, [r0]
_021BC9BA:
	adds r0, r4, #0
	bl FUN_021BC808
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BC9C4: .word 0x00000548
_021BC9C8: .word 0x00002801
_021BC9CC: .word 0x00004810
	thumb_func_end FUN_021BC8B8

	thumb_func_start FUN_021BC9D0
FUN_021BC9D0: ; 0x021BC9D0
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, _021BC9E4 ; =0x00004820
	movs r2, #0
	strh r2, [r0, r1]
	bl FUN_021BC808
	adds r0, r4, #0
	pop {r4, pc}
	nop
_021BC9E4: .word 0x00004820
	thumb_func_end FUN_021BC9D0

	thumb_func_start FUN_021BC9E8
FUN_021BC9E8: ; 0x021BC9E8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021BBE18
	bl FUN_0217CFC4
	ldr r1, [r5, #0x10]
	ldrh r1, [r1, #0x38]
	cmp r1, r0
	bne _021BCA0C
	adds r0, r5, #0
	bl FUN_021BD238
	ldr r1, [r5, #0x10]
	ldrh r1, [r1, #0x38]
	cmp r1, r0
	beq _021BCA24
_021BCA0C:
	ldr r0, _021BCA6C ; =0x00004820
	movs r1, #0
	strh r1, [r5, r0]
	movs r0, #0x46
	movs r1, #8
	lsls r0, r0, #2
	str r1, [r5, r0]
	adds r0, r5, #0
	bl FUN_021BC808
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BCA24:
	ldr r6, _021BCA6C ; =0x00004820
	ldrsh r0, [r5, r6]
	adds r0, r0, #1
	strh r0, [r5, r6]
	ldrsh r0, [r5, r6]
	cmp r0, #0x1e
	ble _021BCA62
	add r0, sp, #0
	movs r1, #0
	movs r2, #4
	movs r7, #0
	blx FUN_020787D4
	movs r1, #1
	add r0, sp, #0
	strb r1, [r0, #2]
	bl FUN_0203FFF0
	add r1, sp, #0
	strb r0, [r1]
	ldr r0, [r5, #0x10]
	ldr r1, _021BCA70 ; =0x00002801
	add r2, sp, #0
	movs r3, #4
	bl FUN_021BBA8C
	movs r0, #0x46
	strh r7, [r5, r6]
	movs r1, #9
	lsls r0, r0, #2
	str r1, [r5, r0]
_021BCA62:
	adds r0, r5, #0
	bl FUN_021BC808
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BCA6C: .word 0x00004820
_021BCA70: .word 0x00002801
	thumb_func_end FUN_021BC9E8

	thumb_func_start FUN_021BCA74
FUN_021BCA74: ; 0x021BCA74
	push {r3, r4, r5, lr}
	ldr r2, _021BCA90 ; =0x00004810
	adds r4, r1, #0
	adds r5, r0, #0
	movs r1, #0
	strb r1, [r5, r2]
	bl FUN_021BC820
	adds r0, r5, #0
	bl FUN_021BC808
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
_021BCA90: .word 0x00004810
	thumb_func_end FUN_021BCA74

	thumb_func_start FUN_021BCA94
FUN_021BCA94: ; 0x021BCA94
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	movs r0, #0x72
	str r0, [sp]
	adds r6, r1, #0
	ldr r0, _021BCAC8 ; =0x021C09CC
	movs r1, #0x1f
	movs r2, #0xb
	movs r3, #0
	movs r4, #0x1f
	bl FUN_0202550C
	adds r1, r5, #0
	adds r1, #0xe8
	str r0, [r1]
	movs r0, #0x17
	adds r4, #0xf9
	str r0, [r5, r4]
	adds r0, r5, #0
	bl FUN_021BC808
	adds r0, r6, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021BCAC8: .word 0x021C09CC
	thumb_func_end FUN_021BCA94

	thumb_func_start FUN_021BCACC
FUN_021BCACC: ; 0x021BCACC
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r4, [r5, #0x10]
	adds r6, r1, #0
	bl FUN_021BD238
	ldr r1, [r4, #0x2c]
	cmp r1, r0
	bne _021BCAE4
	ldr r0, [r4, #0x30]
	cmp r0, #0
	beq _021BCAFE
_021BCAE4:
	bl FUN_021BD6D8
	movs r1, #0xc3
	tst r0, r1
	beq _021BCAF4
	ldr r0, _021BCB58 ; =0x00000548
	bl FUN_02006254
_021BCAF4:
	adds r0, r5, #0
	bl FUN_021BC808
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
_021BCAFE:
	adds r0, r5, #0
	adds r0, #0xe8
	ldr r0, [r0]
	bl FUN_02025660
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _021BCB4C
	subs r1, r1, #1
	cmp r0, r1
	bne _021BCB2A
	adds r0, r5, #0
	bl FUN_021BBE18
	bl FUN_0217CF54
	movs r0, #0x46
	movs r1, #0
	lsls r0, r0, #2
	str r1, [r5, r0]
	b _021BCB44
_021BCB2A:
	bl FUN_0203FFF0
	cmp r0, #0
	bne _021BCB44
	movs r0, #0x46
	movs r1, #0x18
	lsls r0, r0, #2
	str r1, [r5, r0]
	adds r0, r5, #0
	bl FUN_021BD238
	ldr r1, _021BCB5C ; =0x00004812
	strb r0, [r5, r1]
_021BCB44:
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0xe8
	str r1, [r0]
_021BCB4C:
	adds r0, r5, #0
	bl FUN_021BC808
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	nop
_021BCB58: .word 0x00000548
_021BCB5C: .word 0x00004812
	thumb_func_end FUN_021BCACC

	thumb_func_start FUN_021BCB60
FUN_021BCB60: ; 0x021BCB60
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, _021BCB90 ; =0x00004813
	adds r4, r1, #0
	ldrb r0, [r5, r0]
	cmp r0, #0
	bne _021BCB8C
	ldr r0, [r5, #0x10]
	ldr r1, _021BCB94 ; =0x00002804
	movs r2, #0
	movs r3, #0
	bl FUN_021BBA8C
	cmp r0, #1
	bne _021BCB8C
	movs r0, #0x1b
	movs r1, #0x1b
	adds r0, #0xfd
	str r1, [r5, r0]
	movs r0, #1
	bl FUN_02042EC8
_021BCB8C:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021BCB90: .word 0x00004813
_021BCB94: .word 0x00002804
	thumb_func_end FUN_021BCB60

	thumb_func_start FUN_021BCB98
FUN_021BCB98: ; 0x021BCB98
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0203FFF0
	cmp r0, #0
	bne _021BCBB0
	adds r0, r5, #0
	bl FUN_021BBE18
	bl FUN_0217CFC4
_021BCBB0:
	adds r0, r5, #0
	bl FUN_021BBE18
	bl FUN_0217CFC4
	ldr r1, [r5, #0x10]
	ldr r1, [r1, #0x20]
	cmp r1, r0
	bne _021BCBCA
	movs r0, #0x1b
	movs r1, #0x1b
	adds r0, #0xfd
	str r1, [r5, r0]
_021BCBCA:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021BCB98

	thumb_func_start FUN_021BCBD0
FUN_021BCBD0: ; 0x021BCBD0
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	movs r1, #5
	movs r2, #0
	bl FUN_021BD398
	adds r0, r5, #0
	movs r1, #0xa
	bl FUN_021BC820
	adds r0, r5, #0
	bl FUN_021BC808
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021BCBD0

	thumb_func_start FUN_021BCBF0
FUN_021BCBF0: ; 0x021BCBF0
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #0x49
	lsls r0, r0, #2
	adds r4, r1, #0
	ldr r1, [r5, r0]
	adds r1, r1, #1
	str r1, [r5, r0]
	cmp r1, #0x3c
	ble _021BCC20
	movs r0, #0x10
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0x72
	str r0, [sp, #8]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_020279E0
	movs r4, #3
_021BCC20:
	adds r0, r5, #0
	bl FUN_021BC808
	adds r0, r4, #0
	add sp, #0xc
	pop {r4, r5, pc}
	thumb_func_end FUN_021BCBF0

	thumb_func_start FUN_021BCC2C
FUN_021BCC2C: ; 0x021BCC2C
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	movs r0, #0x72
	str r0, [sp]
	adds r6, r1, #0
	ldr r0, _021BCC60 ; =0x021C09CC
	movs r1, #0x1f
	movs r2, #0xb
	movs r3, #0
	movs r4, #0x1f
	bl FUN_0202550C
	adds r1, r5, #0
	adds r1, #0xe8
	str r0, [r1]
	movs r0, #0xc
	adds r4, #0xf9
	str r0, [r5, r4]
	adds r0, r5, #0
	bl FUN_021BC808
	adds r0, r6, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021BCC60: .word 0x021C09CC
	thumb_func_end FUN_021BCC2C

	thumb_func_start FUN_021BCC64
FUN_021BCC64: ; 0x021BCC64
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r4, [r5, #0x10]
	adds r6, r1, #0
	bl FUN_021BD238
	ldr r1, [r4, #0x2c]
	cmp r1, r0
	bne _021BCC7C
	ldr r0, [r4, #0x30]
	cmp r0, #0
	beq _021BCC96
_021BCC7C:
	bl FUN_021BD6D8
	movs r1, #0xc3
	tst r0, r1
	beq _021BCC8C
	ldr r0, _021BCD00 ; =0x0000054C
	bl FUN_02006254
_021BCC8C:
	adds r0, r5, #0
	bl FUN_021BC808
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
_021BCC96:
	adds r0, r5, #0
	adds r0, #0xe8
	ldr r0, [r0]
	bl FUN_02025660
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _021BCCF4
	subs r1, r1, #1
	cmp r0, r1
	bne _021BCCC2
	movs r0, #0x46
	movs r1, #0
	lsls r0, r0, #2
	str r1, [r5, r0]
	adds r0, r5, #0
	bl FUN_021BBE18
	bl FUN_0217CF54
	b _021BCCEC
_021BCCC2:
	movs r0, #0x46
	movs r1, #0xd
	lsls r0, r0, #2
	str r1, [r5, r0]
	ldr r0, [r5, #0x10]
	ldr r1, _021BCD04 ; =0x00002802
	movs r2, #0
	movs r3, #0
	bl FUN_021BBA8C
	adds r0, r5, #0
	bl FUN_021BBE18
	movs r1, #0
	bl FUN_0217CFA0
	adds r2, r0, #0
	ldr r0, [r5, #0x3c]
	movs r1, #0
	bl FUN_020245D4
_021BCCEC:
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0xe8
	str r1, [r0]
_021BCCF4:
	adds r0, r5, #0
	bl FUN_021BC808
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	nop
_021BCD00: .word 0x0000054C
_021BCD04: .word 0x00002802
	thumb_func_end FUN_021BCC64

	thumb_func_start FUN_021BCD08
FUN_021BCD08: ; 0x021BCD08
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0203FFF0
	cmp r0, #0
	bne _021BCD1C
	adds r0, r5, #0
	movs r1, #5
	b _021BCD36
_021BCD1C:
	adds r0, r5, #0
	bl FUN_021BBE18
	movs r1, #0
	bl FUN_0217CFA0
	adds r2, r0, #0
	ldr r0, [r5, #0x3c]
	movs r1, #0
	bl FUN_020245D4
	adds r0, r5, #0
	movs r1, #0x10
_021BCD36:
	movs r2, #0
	bl FUN_021BD398
	adds r0, r5, #0
	movs r1, #0xe
	bl FUN_021BC820
	movs r0, #0x49
	movs r1, #0
	lsls r0, r0, #2
	str r1, [r5, r0]
	adds r0, r5, #0
	bl FUN_021BC808
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021BCD08

	thumb_func_start FUN_021BCD58
FUN_021BCD58: ; 0x021BCD58
	push {r4, lr}
	adds r4, r1, #0
	movs r1, #0x49
	lsls r1, r1, #2
	ldr r2, [r0, r1]
	adds r2, r2, #1
	str r2, [r0, r1]
	cmp r2, #0x2d
	ble _021BCD70
	movs r2, #0xf
	subs r1, #0xc
	str r2, [r0, r1]
_021BCD70:
	bl FUN_021BC808
	adds r0, r4, #0
	pop {r4, pc}
	thumb_func_end FUN_021BCD58

	thumb_func_start FUN_021BCD78
FUN_021BCD78: ; 0x021BCD78
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r7, r1, #0
	bl FUN_0204046C
	adds r0, r5, #0
	bl FUN_021BD260
	ldr r4, _021BCDBC ; =0x0000480C
	ldr r1, [r5, r4]
	eors r1, r0
	adds r0, r4, #0
	adds r0, #8
	str r1, [r5, r0]
	bl FUN_0204046C
	adds r4, #8
	ldr r3, [r5, r4]
	movs r1, #0xcf
	lsls r3, r3, #0x10
	movs r6, #0x28
	movs r2, #0x28
	lsrs r3, r3, #0x10
	bl FUN_02040B64
	movs r0, #0x10
	adds r6, #0xf0
	str r0, [r5, r6]
	adds r0, r5, #0
	bl FUN_021BC808
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BCDBC: .word 0x0000480C
	thumb_func_end FUN_021BCD78

	thumb_func_start FUN_021BCDC0
FUN_021BCDC0: ; 0x021BCDC0
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0204046C
	movs r1, #0xcf
	movs r2, #0x28
	bl FUN_02040690
	cmp r0, #0
	bne _021BCDEC
	adds r0, r5, #0
	bl FUN_021BD260
	ldr r1, _021BCE18 ; =0x00004814
	ldr r2, [r5, r1]
	subs r1, #8
	ldr r1, [r5, r1]
	eors r0, r1
	cmp r2, r0
	beq _021BCE0C
_021BCDEC:
	movs r0, #0
	bl FUN_02042EC0
	movs r0, #0x10
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0x72
	str r0, [sp, #8]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_020279E0
	movs r4, #3
_021BCE0C:
	adds r0, r5, #0
	bl FUN_021BC808
	adds r0, r4, #0
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
_021BCE18: .word 0x00004814
	thumb_func_end FUN_021BCDC0

	thumb_func_start FUN_021BCE1C
FUN_021BCE1C: ; 0x021BCE1C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021BD440
	cmp r0, #0
	beq _021BCE3C
	adds r0, r5, #0
	movs r1, #7
	movs r2, #0
	bl FUN_021BD398
	movs r0, #0x46
	movs r1, #0x12
	lsls r0, r0, #2
	str r1, [r5, r0]
_021BCE3C:
	adds r0, r5, #0
	bl FUN_021BC808
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021BCE1C

	thumb_func_start FUN_021BCE48
FUN_021BCE48: ; 0x021BCE48
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021BD440
	cmp r0, #0
	beq _021BCE5E
	movs r0, #0x46
	movs r1, #0xa
	lsls r0, r0, #2
	str r1, [r5, r0]
_021BCE5E:
	adds r0, r5, #0
	bl FUN_021BC808
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021BCE48

	thumb_func_start FUN_021BCE68
FUN_021BCE68: ; 0x021BCE68
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	movs r1, #0xf
	movs r2, #1
	adds r5, r0, #0
	bl FUN_021BD398
	movs r4, #0x46
	movs r0, #0x14
	lsls r4, r4, #2
	str r0, [r5, r4]
	bl FUN_0203FFF0
	adds r0, r5, #0
	bl FUN_021BBE18
	bl FUN_0217CFC4
	ldr r1, _021BCEA0 ; =0x0000481C
	adds r4, #0x14
	str r0, [r5, r1]
	subs r0, r1, #4
	str r4, [r5, r0]
	adds r0, r5, #0
	bl FUN_021BC808
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_021BCEA0: .word 0x0000481C
	thumb_func_end FUN_021BCE68

	thumb_func_start FUN_021BCEA4
FUN_021BCEA4: ; 0x021BCEA4
	push {r4, r5, r6, lr}
	ldr r6, _021BCEDC ; =0x0000481C
	adds r5, r0, #0
	adds r4, r1, #0
	ldr r1, [r5, r6]
	cmp r1, #0
	beq _021BCEC4
	bl FUN_021BBE18
	bl FUN_0217CFC4
	ldr r1, [r5, r6]
	cmp r1, r0
	beq _021BCEC4
	movs r0, #0
	str r0, [r5, r6]
_021BCEC4:
	movs r0, #0x46
	movs r1, #0x15
	lsls r0, r0, #2
	str r1, [r5, r0]
	movs r1, #0
	adds r0, #0xc
	str r1, [r5, r0]
	adds r0, r5, #0
	bl FUN_021BC808
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_021BCEDC: .word 0x0000481C
	thumb_func_end FUN_021BCEA4

	thumb_func_start FUN_021BCEE0
FUN_021BCEE0: ; 0x021BCEE0
	push {r4, r5, r6, lr}
	ldr r6, _021BCF3C ; =0x0000481C
	adds r5, r0, #0
	adds r4, r1, #0
	ldr r1, [r5, r6]
	cmp r1, #0
	beq _021BCF00
	bl FUN_021BBE18
	bl FUN_0217CFC4
	ldr r1, [r5, r6]
	cmp r1, r0
	beq _021BCF00
	movs r0, #0
	str r0, [r5, r6]
_021BCF00:
	ldr r0, _021BCF40 ; =0x00004818
	ldr r1, [r5, r0]
	subs r1, r1, #1
	str r1, [r5, r0]
	bpl _021BCF10
	movs r1, #0
	adds r0, r0, #4
	str r1, [r5, r0]
_021BCF10:
	movs r1, #0x49
	lsls r1, r1, #2
	ldr r0, [r5, r1]
	adds r0, r0, #1
	str r0, [r5, r1]
	cmp r0, #0x3c
	ble _021BCF30
	ldr r0, _021BCF3C ; =0x0000481C
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _021BCF30
	movs r0, #0
	subs r1, #0xc
	str r0, [r5, r1]
	bl FUN_0203FFF0
_021BCF30:
	adds r0, r5, #0
	bl FUN_021BC808
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	nop
_021BCF3C: .word 0x0000481C
_021BCF40: .word 0x00004818
	thumb_func_end FUN_021BCEE0

	thumb_func_start FUN_021BCF44
FUN_021BCF44: ; 0x021BCF44
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #0x10
	str r0, [sp]
	movs r4, #1
	str r4, [sp, #4]
	movs r0, #0x72
	str r0, [sp, #8]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_020279E0
	adds r0, r5, #0
	str r4, [r5, #8]
	bl FUN_021BC808
	movs r0, #3
	add sp, #0xc
	pop {r4, r5, pc}
	thumb_func_end FUN_021BCF44

	thumb_func_start FUN_021BCF70
FUN_021BCF70: ; 0x021BCF70
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r6, r2, #0
	cmp r4, #0x13
	bgt _021BCF98
	bge _021BCFD6
	cmp r4, #8
	bgt _021BCF92
	cmp r4, #2
	blt _021BD054
	beq _021BCFA6
	cmp r4, #7
	beq _021BD04E
	cmp r4, #8
	beq _021BD04E
	pop {r3, r4, r5, r6, r7, pc}
_021BCF92:
	cmp r4, #0xd
	beq _021BCFAC
	pop {r3, r4, r5, r6, r7, pc}
_021BCF98:
	cmp r4, #0x19
	bgt _021BCFA0
	beq _021BCFB6
	pop {r3, r4, r5, r6, r7, pc}
_021BCFA0:
	cmp r4, #0x1b
	beq _021BD026
	pop {r3, r4, r5, r6, r7, pc}
_021BCFA6:
	bl FUN_021BD4A4
	b _021BD04E
_021BCFAC:
	adds r0, #0xe8
	ldr r0, [r0]
	cmp r0, #0
	beq _021BD04E
	b _021BD042
_021BCFB6:
	movs r1, #0xc
	movs r2, #0
	movs r6, #0
	bl FUN_021BD398
	adds r0, r5, #0
	adds r0, #0xe8
	ldr r0, [r0]
	cmp r0, #0
	beq _021BD04E
	bl FUN_020256DC
	adds r0, r5, #0
	adds r0, #0xe8
	str r6, [r0]
	b _021BD04E
_021BCFD6:
	ldr r1, _021BD058 ; =0x00004810
	ldrb r1, [r5, r1]
	cmp r1, #1
	beq _021BD054
	bl FUN_021BBE18
	adds r1, r6, #0
	bl FUN_0217CFA0
	adds r2, r0, #0
	ldr r0, [r5, #0x3c]
	movs r1, #0
	movs r7, #0
	bl FUN_020245D4
	bl FUN_0203FFF0
	cmp r6, r0
	beq _021BD054
	adds r0, r5, #0
	adds r0, #0xe8
	ldr r0, [r0]
	cmp r0, #0
	beq _021BD010
	bl FUN_020256DC
	adds r0, r5, #0
	adds r0, #0xe8
	str r7, [r0]
_021BD010:
	bl FUN_0203FFF0
	cmp r0, #0
	bne _021BD04E
	ldr r2, [r5, #0x10]
	ldr r0, _021BD05C ; =0x0000FFFF
	ldr r1, [r2, #0x30]
	eors r0, r6
	ands r0, r1
	str r0, [r2, #0x30]
	b _021BD04E
_021BD026:
	bl FUN_021BD440
	cmp r0, #0
	bne _021BD038
	adds r0, r5, #0
	adds r0, #0xf0
	ldr r0, [r0]
	bl FUN_020223BC
_021BD038:
	adds r0, r5, #0
	adds r0, #0xe8
	ldr r0, [r0]
	cmp r0, #0
	beq _021BD04E
_021BD042:
	bl FUN_020256DC
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0xe8
	str r1, [r0]
_021BD04E:
	movs r0, #0x46
	lsls r0, r0, #2
	str r4, [r5, r0]
_021BD054:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BD058: .word 0x00004810
_021BD05C: .word 0x0000FFFF
	thumb_func_end FUN_021BCF70

	thumb_func_start FUN_021BD060
FUN_021BD060: ; 0x021BD060
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	movs r1, #0x46
	adds r5, r0, #0
	lsls r1, r1, #2
	ldr r1, [r5, r1]
	adds r6, r2, #0
	cmp r1, #3
	bne _021BD0E6
	cmp r4, #1
	beq _021BD07C
	cmp r4, #0x13
	beq _021BD0AE
	pop {r4, r5, r6, pc}
_021BD07C:
	bl FUN_021BBE18
	adds r1, r6, #0
	bl FUN_0217CFA0
	adds r2, r0, #0
	beq _021BD092
	ldr r0, [r5, #0x3c]
	movs r1, #0
	bl FUN_020245D4
_021BD092:
	movs r0, #0x46
	lsls r0, r0, #2
	str r4, [r5, r0]
	adds r0, r5, #0
	bl FUN_021BBE18
	bl FUN_0217CFC4
	ldr r1, [r5, #0x10]
	str r0, [r1, #0x2c]
	ldr r0, [r5, #0x10]
	movs r1, #0
	str r1, [r0, #0x30]
	pop {r4, r5, r6, pc}
_021BD0AE:
	bl FUN_021BBE18
	adds r1, r6, #0
	bl FUN_0217CFA0
	adds r2, r0, #0
	ldr r0, [r5, #0x3c]
	movs r1, #0
	bl FUN_020245D4
	bl FUN_0203FFF0
	cmp r6, r0
	beq _021BD0FC
	bl FUN_0203FFF0
	cmp r0, #0
	bne _021BD0DE
	ldr r2, [r5, #0x10]
	ldr r0, _021BD100 ; =0x0000FFFF
	ldr r1, [r2, #0x30]
	eors r0, r6
	ands r0, r1
	str r0, [r2, #0x30]
_021BD0DE:
	movs r0, #0x46
	lsls r0, r0, #2
	str r4, [r5, r0]
	pop {r4, r5, r6, pc}
_021BD0E6:
	cmp r4, #1
	bne _021BD0FC
	ldr r1, [r5, #0x10]
	movs r2, #0
	str r2, [r1, #0x30]
	bl FUN_021BBE18
	bl FUN_0217CFC4
	ldr r1, [r5, #0x10]
	str r0, [r1, #0x2c]
_021BD0FC:
	pop {r4, r5, r6, pc}
	nop
_021BD100: .word 0x0000FFFF
	thumb_func_end FUN_021BD060

	thumb_func_start FUN_021BD104
FUN_021BD104: ; 0x021BD104
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	movs r5, #0
	movs r4, #0
_021BD10C:
	adds r0, r6, #0
	bl FUN_021BBE18
	lsls r1, r4, #0x18
	lsrs r1, r1, #0x18
	bl FUN_0217CFA0
	cmp r0, #0
	beq _021BD120
	adds r5, r5, #1
_021BD120:
	adds r4, r4, #1
	cmp r4, #5
	blt _021BD10C
	adds r0, r5, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021BD104

	thumb_func_start FUN_021BD12C
FUN_021BD12C: ; 0x021BD12C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r5, r3, #0
	str r0, [sp, #8]
	str r2, [sp, #0xc]
	bl FUN_0203FFF0
	str r0, [sp, #0x1c]
	adds r0, r5, #0
	bl FUN_021BD26C
	cmp r0, #0
	bne _021BD14C
	add sp, #0x20
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BD14C:
	ldr r0, [sp, #8]
	bl FUN_02048520
	movs r1, #0
	movs r4, #0
	bl FUN_02047168
_021BD15A:
	lsls r0, r4, #3
	adds r1, r5, r0
	movs r0, #0x4e
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _021BD210
	bl FUN_02008BD4
	adds r7, r0, #0
	movs r0, #0x10
	movs r1, #0x72
	bl FUN_0204855C
	adds r6, r0, #0
	lsls r0, r4, #2
	adds r0, r5, r0
	str r0, [sp, #0x14]
	lsls r0, r4, #3
	adds r1, r5, r0
	movs r0, #0x4e
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	ldr r1, [sp, #0x14]
	ldr r1, [r1, #0x44]
	bl FUN_02008BA0
	movs r0, #2
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [r5, #0x3c]
	movs r1, #0
	adds r2, r7, #0
	movs r3, #5
	bl FUN_02024548
	ldr r0, [r5, #0x40]
	movs r1, #1
	bl FUN_020489B8
	str r0, [sp, #0x18]
	ldr r0, [r5, #0x3c]
	ldr r2, [sp, #0x18]
	adds r1, r6, #0
	bl FUN_0202494C
	ldr r0, [sp, #0x1c]
	cmp r0, r4
	bne _021BD1C4
	movs r7, #0x86
	lsls r7, r7, #4
	b _021BD1C6
_021BD1C4:
	ldr r7, [sp, #0xc]
_021BD1C6:
	movs r0, #0x12
	muls r0, r4, r0
	adds r0, r0, #1
	str r0, [sp, #0x10]
	ldr r0, [sp, #8]
	bl FUN_02048520
	ldr r1, [r5, #0x38]
	ldr r2, [sp, #0x10]
	str r1, [sp]
	lsls r2, r2, #0x10
	ldr r3, [sp, #0x14]
	str r7, [sp, #4]
	ldr r3, [r3, #0x44]
	movs r1, #5
	asrs r2, r2, #0x10
	bl FUN_02021D54
	ldr r0, [sp, #8]
	bl FUN_02048520
	ldr r2, [sp, #0x10]
	ldr r1, [r5, #0x38]
	lsls r2, r2, #0x10
	str r1, [sp]
	movs r1, #0x46
	asrs r2, r2, #0x10
	adds r3, r6, #0
	str r7, [sp, #4]
	bl FUN_02021D54
	adds r0, r6, #0
	bl FUN_02048590
	ldr r0, [sp, #0x18]
	bl FUN_02048590
_021BD210:
	adds r4, r4, #1
	cmp r4, #5
	blt _021BD15A
	ldr r0, [sp, #8]
	bl FUN_02048270
	ldr r0, [sp, #8]
	bl FUN_02048298
	ldr r0, [sp, #8]
	bl FUN_02048500
	bl FUN_02044FBC
	movs r0, #1
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021BD12C

	thumb_func_start FUN_021BD234
FUN_021BD234: ; 0x021BD234
	bx lr
	.align 2, 0
	thumb_func_end FUN_021BD234

	thumb_func_start FUN_021BD238
FUN_021BD238: ; 0x021BD238
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	movs r5, #0
	movs r4, #0
_021BD240:
	adds r0, r6, #0
	bl FUN_021BBE18
	lsls r1, r4, #0x18
	lsrs r1, r1, #0x18
	bl FUN_0217CFA0
	cmp r0, #0
	beq _021BD254
	adds r5, r5, #1
_021BD254:
	adds r4, r4, #1
	cmp r4, #5
	blt _021BD240
	adds r0, r5, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021BD238

	thumb_func_start FUN_021BD260
FUN_021BD260: ; 0x021BD260
	push {r3, lr}
	bl FUN_021BBE18
	bl FUN_0217CFC0
	pop {r3, pc}
	thumb_func_end FUN_021BD260

	thumb_func_start FUN_021BD26C
FUN_021BD26C: ; 0x021BD26C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	adds r4, r0, #0
	movs r0, #0
	str r0, [sp]
	ldr r0, _021BD390 ; =0x00004824
	movs r6, #0
	adds r0, r0, #4
	str r0, [sp, #0x18]
	ldr r0, _021BD390 ; =0x00004824
	adds r0, r0, #4
	str r0, [sp, #0x14]
	movs r0, #0x4e
	lsls r0, r0, #2
	adds r0, r0, #4
	str r0, [sp, #0x10]
	ldr r0, _021BD390 ; =0x00004824
	adds r0, r0, #4
	str r0, [sp, #0xc]
	ldr r0, _021BD390 ; =0x00004824
	str r0, [sp, #8]
	adds r0, #8
	str r0, [sp, #8]
	ldr r0, _021BD390 ; =0x00004824
	str r0, [sp, #4]
	adds r0, #0xc
	str r0, [sp, #4]
_021BD2A2:
	lsls r0, r6, #3
	adds r7, r4, r0
	movs r0, #0x4e
	lsls r0, r0, #2
	ldr r1, [r7, r0]
	ldr r0, [sp, #0x10]
	str r1, [r7, r0]
	adds r0, r4, #0
	bl FUN_021BBE18
	lsls r1, r6, #0x18
	lsrs r1, r1, #0x18
	bl FUN_0217CFA0
	movs r1, #0x4e
	lsls r1, r1, #2
	str r0, [r7, r1]
	lsls r0, r6, #4
	adds r5, r4, r0
	ldr r0, _021BD390 ; =0x00004824
	ldr r2, [sp, #8]
	ldr r1, [r5, r0]
	ldr r0, [sp, #0xc]
	ldr r0, [r5, r0]
	str r1, [r5, r2]
	ldr r1, [sp, #4]
	str r0, [r5, r1]
	movs r0, #0x4e
	lsls r0, r0, #2
	ldr r0, [r7, r0]
	cmp r0, #0
	beq _021BD2F0
	bl FUN_02008BD0
	ldr r1, _021BD390 ; =0x00004824
	str r0, [r5, r1]
	movs r1, #1
	ldr r0, [sp, #0x14]
	b _021BD2FA
_021BD2F0:
	ldr r0, _021BD390 ; =0x00004824
	movs r2, #0
	str r2, [r5, r0]
	ldr r0, [sp, #0x18]
	movs r1, #0
_021BD2FA:
	adds r6, r6, #1
	str r1, [r5, r0]
	cmp r6, #5
	blt _021BD2A2
	ldr r0, _021BD394 ; =0x00004828
	movs r5, #0x16
	subs r0, r0, #4
	mov ip, r0
	ldr r0, _021BD394 ; =0x00004828
	lsls r5, r5, #4
	adds r0, r0, #4
	str r0, [sp, #0x28]
	ldr r0, _021BD394 ; =0x00004828
	movs r2, #0
	str r0, [sp, #0x24]
	adds r0, #8
	str r0, [sp, #0x24]
	adds r0, r5, #0
	str r0, [sp, #0x20]
	subs r0, #0x28
	str r0, [sp, #0x20]
	adds r0, r5, #0
	str r0, [sp, #0x1c]
	subs r0, #0x24
	str r0, [sp, #0x1c]
_021BD32C:
	lsls r0, r2, #3
	adds r1, r4, r0
	ldr r0, [sp, #0x20]
	ldr r3, [sp, #0x1c]
	ldr r0, [r1, r0]
	ldr r1, [r1, r3]
	cmp r1, r0
	beq _021BD34E
	movs r1, #1
	str r1, [sp]
	cmp r0, #0
	bne _021BD34C
_021BD344:
	lsls r0, r2, #2
	adds r1, r4, r0
	movs r0, #3
	b _021BD380
_021BD34C:
	b _021BD37A
_021BD34E:
	lsls r0, r2, #4
	adds r1, r4, r0
	ldr r3, [sp, #0x28]
	mov r0, ip
	ldr r7, [r1, r0]
	ldr r0, _021BD394 ; =0x00004828
	ldr r6, [r1, r3]
	ldr r3, [sp, #0x24]
	ldr r0, [r1, r0]
	ldr r3, [r1, r3]
	eors r0, r3
	adds r3, r7, #0
	eors r3, r6
	orrs r0, r3
	beq _021BD382
	movs r0, #1
	str r0, [sp]
	ldr r0, _021BD394 ; =0x00004828
	ldr r0, [r1, r0]
	cmp r0, #0
	bne _021BD37A
	b _021BD344
_021BD37A:
	lsls r0, r2, #2
	adds r1, r4, r0
	movs r0, #1
_021BD380:
	str r0, [r1, r5]
_021BD382:
	adds r2, r2, #1
	cmp r2, #5
	blt _021BD32C
	ldr r0, [sp]
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_021BD390: .word 0x00004824
_021BD394: .word 0x00004828
	thumb_func_end FUN_021BD26C

	thumb_func_start FUN_021BD398
FUN_021BD398: ; 0x021BD398
	push {r4, r5, r6, lr}
	sub sp, #0x18
	adds r5, r0, #0
	adds r6, r1, #0
	movs r0, #0xb4
	movs r1, #0x72
	bl FUN_0204855C
	adds r4, r0, #0
	ldr r0, [r5, #0x40]
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_02048864
	ldr r0, [r5, #0x3c]
	ldr r1, [r5, #0x5c]
	adds r2, r4, #0
	bl FUN_0202494C
	adds r0, r4, #0
	bl FUN_02048590
	adds r0, r5, #0
	adds r0, #0xd4
	ldr r0, [r0]
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	adds r0, r5, #0
	adds r0, #0xd4
	ldr r0, [r0]
	movs r1, #0
	movs r2, #1
	movs r3, #0xa
	bl FUN_02024EAC
	adds r0, r5, #0
	adds r0, #0xf0
	ldr r0, [r0]
	cmp r0, #0
	beq _021BD3F2
	bl FUN_020223F8
_021BD3F2:
	ldr r0, [r5, #0x38]
	movs r1, #0
	str r0, [sp]
	adds r0, r5, #0
	str r1, [sp, #4]
	adds r0, #0xf4
	ldr r0, [r0]
	movs r2, #0
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	movs r0, #0x72
	str r0, [sp, #0x10]
	movs r0, #0xf
	str r0, [sp, #0x14]
	adds r0, r5, #0
	adds r0, #0xd4
	ldr r0, [r0]
	ldr r3, [r5, #0x5c]
	bl FUN_02022294
	adds r1, r5, #0
	adds r5, #0xd4
	adds r1, #0xf0
	ldr r4, [r5]
	str r0, [r1]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02044FBC
	add sp, #0x18
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021BD398

	thumb_func_start FUN_021BD440
FUN_021BD440: ; 0x021BD440
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0xf0
	ldr r0, [r0]
	cmp r0, #0
	bne _021BD450
	movs r0, #1
	pop {r4, pc}
_021BD450:
	bl FUN_020223E0
	cmp r0, #0
	bne _021BD46E
	bl FUN_0203DF4C
	movs r1, #1
	tst r0, r1
	beq _021BD49E
	adds r4, #0xf0
	ldr r0, [r4]
	movs r1, #0
	bl FUN_0202240C
	b _021BD49E
_021BD46E:
	cmp r0, #1
	bne _021BD486
	bl FUN_0203DF28
	movs r1, #1
	tst r0, r1
	beq _021BD49E
	adds r4, #0xf0
	ldr r0, [r4]
	bl FUN_020223E8
	b _021BD49E
_021BD486:
	cmp r0, #2
	bne _021BD49E
	adds r0, r4, #0
	adds r0, #0xf0
	ldr r0, [r0]
	bl FUN_020223F8
	movs r0, #0
	adds r4, #0xf0
	str r0, [r4]
	movs r0, #1
	pop {r4, pc}
_021BD49E:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021BD440

	thumb_func_start FUN_021BD4A4
FUN_021BD4A4: ; 0x021BD4A4
	adds r0, #0xd4
	ldr r0, [r0]
	ldr r3, _021BD4B0 ; =FUN_02024F18
	movs r1, #0
	bx r3
	nop
_021BD4B0: .word FUN_02024F18
	thumb_func_end FUN_021BD4A4

	thumb_func_start FUN_021BD4B4
FUN_021BD4B4: ; 0x021BD4B4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r6, r0, #0
	movs r0, #0x4e
	lsls r0, r0, #2
	str r0, [sp, #0xc]
	subs r0, #0x24
	str r0, [sp, #0xc]
	movs r0, #0x4e
	lsls r0, r0, #2
	str r0, [sp, #0x14]
	adds r0, #0x28
	str r0, [sp, #0x14]
	movs r0, #0x4e
	lsls r0, r0, #2
	str r0, [sp, #0x10]
	adds r0, #0x28
	str r0, [sp, #0x10]
	movs r0, #0x4e
	lsls r0, r0, #2
	str r0, [sp, #8]
	adds r0, #0x28
	movs r7, #0
	movs r4, #0
	str r0, [sp, #8]
_021BD4E6:
	lsls r0, r4, #2
	adds r5, r6, r0
	ldr r0, [sp, #8]
	ldr r0, [r5, r0]
	cmp r0, #3
	bhi _021BD58A
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021BD4FE: ; jump table
	.short _021BD58A - _021BD4FE - 2 ; case 0
	.short _021BD506 - _021BD4FE - 2 ; case 1
	.short _021BD58A - _021BD4FE - 2 ; case 2
	.short _021BD560 - _021BD4FE - 2 ; case 3
_021BD506:
	lsls r0, r4, #3
	adds r7, r6, r0
	movs r0, #0x4e
	lsls r0, r0, #2
	ldr r0, [r7, r0]
	bl FUN_02008BF0
	str r0, [sp, #4]
	movs r0, #0x4e
	lsls r0, r0, #2
	ldr r0, [r7, r0]
	bl FUN_02008BF4
	adds r7, r0, #0
	bl FUN_0203FFF0
	cmp r4, r0
	bne _021BD52C
	b _021BD53E
_021BD52C:
	ldr r0, [sp, #4]
	ldr r1, [sp, #0xc]
	str r0, [sp]
	ldr r1, [r6, r1]
	adds r0, r6, #0
	adds r2, r4, #0
	adds r3, r7, #0
	bl FUN_021BD5D0
_021BD53E:
	adds r0, r5, #0
	adds r0, #0x9c
	ldr r0, [r0]
	movs r1, #4
	bl FUN_0204C4B4
	adds r0, r5, #0
	adds r0, #0x9c
	ldr r0, [r0]
	movs r1, #1
	bl FUN_0204C150
	ldr r0, [sp, #0x10]
	movs r1, #2
	str r1, [r5, r0]
	movs r7, #1
	b _021BD58A
_021BD560:
	bl FUN_0203FFF0
	cmp r4, r0
	bne _021BD578
	lsls r0, r4, #3
	adds r1, r6, r0
	movs r0, #0x4e
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	bl FUN_02008BF0
	b _021BD578
_021BD578:
	adds r0, r5, #0
	adds r0, #0x9c
	ldr r0, [r0]
	movs r1, #5
	bl FUN_0204C4B4
	ldr r0, [sp, #0x14]
	movs r1, #0
	str r1, [r5, r0]
_021BD58A:
	adds r4, r4, #1
	cmp r4, #5
	blt _021BD4E6
	cmp r7, #0
	beq _021BD59A
	ldr r0, _021BD5A0 ; =0x00000676
	bl FUN_02006254
_021BD59A:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BD5A0: .word 0x00000676
	thumb_func_end FUN_021BD4B4

	thumb_func_start FUN_021BD5A4
FUN_021BD5A4: ; 0x021BD5A4
	push {r3, r4, r5, lr}
	movs r2, #0x1f
	adds r4, r0, #0
	adds r2, #0xf5
	movs r0, #0x1f
	movs r1, #0
	adds r2, r4, r2
	movs r3, #0x72
	movs r5, #0x72
	bl FUN_0204B380
	adds r5, #0x9e
	str r0, [r4, r5]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021BD5A4

	thumb_func_start FUN_021BD5C0
FUN_021BD5C0: ; 0x021BD5C0
	movs r1, #0x11
	lsls r1, r1, #4
	ldr r0, [r0, r1]
	ldr r3, _021BD5CC ; =FUN_0203A278
	bx r3
	nop
_021BD5CC: .word FUN_0203A278
	thumb_func_end FUN_021BD5C0

	thumb_func_start FUN_021BD5D0
FUN_021BD5D0: ; 0x021BD5D0
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r6, r0, #0
	ldr r0, _021BD618 ; =0x021C09DC
	adds r4, r3, #0
	ldrb r0, [r0, r4]
	ldr r1, [r1, #0xc]
	adds r5, r2, #0
	lsls r0, r0, #5
	adds r0, r1, r0
	lsls r1, r5, #5
	movs r2, #0x20
	bl FUN_020755CC
	movs r0, #0x72
	str r0, [sp]
	movs r0, #0x1f
	adds r1, r4, #1
	movs r2, #0
	add r3, sp, #4
	bl FUN_0204B2E0
	adds r4, r0, #0
	adds r0, r5, #5
	lsls r0, r0, #2
	adds r0, r6, r0
	ldr r0, [r0, #0x6c]
	ldr r1, [sp, #4]
	bl FUN_0204BA6C
	adds r0, r4, #0
	bl FUN_0203A278
	add sp, #8
	pop {r4, r5, r6, pc}
	nop
_021BD618: .word 0x021C09DC
	thumb_func_end FUN_021BD5D0

	thumb_func_start FUN_021BD61C
FUN_021BD61C: ; 0x021BD61C
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	bl FUN_021BD238
	adds r5, r0, #0
	ldr r0, [r4, #0x10]
	ldr r0, [r0, #0x2c]
	cmp r5, r0
	ble _021BD640
	adds r0, r4, #0
	bl FUN_021BBE18
	bl FUN_0217CF34
	cmp r0, #0
	beq _021BD646
	movs r1, #1
	b _021BD642
_021BD640:
	movs r1, #0
_021BD642:
	ldr r0, _021BD6D0 ; =0x00004808
	str r1, [r4, r0]
_021BD646:
	ldr r0, _021BD6D4 ; =0x00004804
	ldr r1, [r4, r0]
	cmp r5, r1
	bne _021BD652
	movs r0, #1
	pop {r3, r4, r5, pc}
_021BD652:
	cmp r5, #5
	bhi _021BD6C2
	adds r1, r5, r5
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021BD662: ; jump table
	.short _021BD6C2 - _021BD662 - 2 ; case 0
	.short _021BD66E - _021BD662 - 2 ; case 1
	.short _021BD6AE - _021BD662 - 2 ; case 2
	.short _021BD6AE - _021BD662 - 2 ; case 3
	.short _021BD6AE - _021BD662 - 2 ; case 4
	.short _021BD6C2 - _021BD662 - 2 ; case 5
_021BD66E:
	adds r0, r4, #0
	bl FUN_021BBE18
	bl FUN_0217CFC4
	cmp r0, #1
	bhi _021BD68A
	adds r0, r4, #0
	bl FUN_021BBE18
	bl FUN_0217CFC0
	cmp r0, #1
	bls _021BD68E
_021BD68A:
	movs r0, #1
	pop {r3, r4, r5, pc}
_021BD68E:
	movs r0, #0x46
	movs r1, #0x11
	lsls r0, r0, #2
	str r1, [r4, r0]
	adds r0, r4, #0
	adds r0, #0xe8
	ldr r0, [r0]
	cmp r0, #0
	beq _021BD6AA
	bl FUN_020256DC
	movs r0, #0
	adds r4, #0xe8
	str r0, [r4]
_021BD6AA:
	movs r0, #2
	pop {r3, r4, r5, pc}
_021BD6AE:
	ldr r0, [r4, r0]
	cmp r5, r0
	bge _021BD6C2
	adds r0, r4, #0
	bl FUN_021BBE18
	bl FUN_0217CFC4
	ldr r1, [r4, #0x10]
	str r0, [r1, #0x2c]
_021BD6C2:
	adds r0, r4, #0
	bl FUN_021BD238
	ldr r1, _021BD6D4 ; =0x00004804
	str r0, [r4, r1]
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
_021BD6D0: .word 0x00004808
_021BD6D4: .word 0x00004804
	thumb_func_end FUN_021BD61C

	thumb_func_start FUN_021BD6D8
FUN_021BD6D8: ; 0x021BD6D8
	ldr r3, _021BD6DC ; =FUN_0203DF28
	bx r3
	.align 2, 0
_021BD6DC: .word FUN_0203DF28
	thumb_func_end FUN_021BD6D8

	thumb_func_start FUN_021BD6E0
FUN_021BD6E0: ; 0x021BD6E0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r0, #0
	movs r5, #1
	movs r0, #1
	adds r7, r2, #0
	bl FUN_02042EC0
	movs r0, #1
	movs r1, #0x72
	lsls r2, r5, #0x13
	bl FUN_0203A188
	ldr r6, _021BD824 ; =0x00000DAC
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #0x72
	bl FUN_0203AB18
	adds r5, r0, #0
	movs r1, #0
	adds r2, r6, #0
	movs r4, #0
	blx FUN_020787D4
	adds r0, r5, #0
	str r5, [r7, #0x1c]
	adds r0, #0xd8
	str r7, [r0]
	adds r0, r5, #0
	ldr r1, [r7, #0x18]
	adds r0, #0xdc
	str r1, [r0]
	adds r0, r5, #0
	adds r0, #0xd8
	ldr r0, [r0]
	ldr r0, [r0, #0x14]
	ldr r0, [r0, #4]
	bl FUN_0201735C
	str r0, [r5, #0x24]
	movs r0, #0xb4
	movs r1, #0x72
	bl FUN_0204AA5C
	adds r1, r6, #0
	subs r1, #0x54
	str r0, [r5, r1]
	adds r0, r5, #0
	bl FUN_021BE6E4
	ldr r0, _021BD828 ; =FUN_021BE6CC
	adds r1, r5, #0
	movs r2, #1
	bl FUN_020056FC
	subs r6, #0x10
	str r0, [r5, r6]
	movs r0, #0x14
	movs r1, #0xb
	movs r2, #0x72
	bl FUN_02049D50
	ldr r1, _021BD82C ; =0x00000AF4
	str r0, [r5, r1]
	adds r0, r5, #0
	bl FUN_021BF524
	adds r0, r5, #0
	bl FUN_021BF5C4
	adds r0, r5, #0
	bl FUN_021BF3C4
	movs r6, #0
	bl FUN_0203FFF0
	adds r1, r5, #0
	adds r1, #0xe0
	mov ip, r1
	adds r1, r5, #0
	adds r1, #0xd8
	ldr r7, [r1]
	movs r3, #1
	ldr r1, [r7, #0xc]
_021BD78A:
	adds r2, r3, #0
	lsls r2, r4
	tst r2, r1
	beq _021BD798
	cmp r4, r0
	beq _021BD79E
	adds r6, r6, #1
_021BD798:
	adds r4, r4, #1
	cmp r4, #5
	blt _021BD78A
_021BD79E:
	ldr r1, [r7, #8]
	movs r0, #0xa
	adds r2, r1, #0
	muls r2, r0, r2
	ldr r0, _021BD830 ; =0x021C0E84
	lsls r1, r6, #1
	adds r0, r0, r2
	ldrh r0, [r1, r0]
	lsls r1, r0, #0xc
	mov r0, ip
	str r1, [r0, #0x40]
	movs r0, #0x20
	bl FUN_0203A5B0
	adds r1, r0, #0
	ldr r0, _021BD834 ; =0x000004EC
	ldr r3, _021BD838 ; =0x021C1198
	str r0, [sp]
	ldr r0, _021BD83C ; =0x00008072
	movs r2, #0
	bl FUN_0203A228
	adds r1, r0, #0
	ldr r4, _021BD840 ; =0x00000D94
	movs r0, #0x20
	str r1, [r5, r4]
	bl FUN_0203A5B8
	adds r1, r4, #4
	str r0, [r5, r1]
	adds r0, r5, #0
	bl FUN_021BFCCC
	adds r0, r5, #0
	bl FUN_021BFE04
	adds r0, r5, #0
	bl FUN_021BFF30
	adds r0, r5, #0
	bl FUN_021C0098
	adds r0, r5, #0
	bl FUN_021C02A0
	adds r0, r5, #0
	bl FUN_021C036C
	movs r0, #8
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0x72
	str r0, [sp, #8]
	movs r0, #0
	movs r1, #1
	movs r2, #1
	movs r3, #0
	bl FUN_020279E0
	movs r0, #1
	bl FUN_02042EC8
	movs r0, #1
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021BD824: .word 0x00000DAC
_021BD828: .word FUN_021BE6CC
_021BD82C: .word 0x00000AF4
_021BD830: .word 0x021C0E84
_021BD834: .word 0x000004EC
_021BD838: .word 0x021C1198
_021BD83C: .word 0x00008072
_021BD840: .word 0x00000D94
	thumb_func_end FUN_021BD6E0

	thumb_func_start FUN_021BD844
FUN_021BD844: ; 0x021BD844
	push {r4, r5, r6, lr}
	ldr r5, _021BD8E4 ; =0x00000D38
	adds r4, r3, #0
	adds r6, r0, #0
	ldr r0, [r4, r5]
	bl FUN_02021C70
	ldr r0, [r4, r5]
	bl FUN_02021A44
	adds r5, #0x70
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021BD864
	bl FUN_02035838
_021BD864:
	adds r0, r4, #0
	bl FUN_021BFD00
	adds r0, r4, #0
	bl FUN_021BFE38
	adds r0, r4, #0
	bl FUN_021BFF64
	adds r0, r4, #0
	bl FUN_021C00C8
	adds r0, r4, #0
	bl FUN_021C02D4
	adds r0, r4, #0
	bl FUN_021C03A0
	ldr r5, _021BD8E8 ; =0x00000D98
	ldr r0, [r4, r5]
	bl FUN_0203A63C
	subs r0, r5, #4
	ldr r0, [r4, r0]
	bl FUN_0203A278
	adds r0, r4, #0
	bl FUN_021BF55C
	adds r0, r4, #0
	bl FUN_021BF438
	adds r0, r4, #0
	bl FUN_021BF620
	ldr r0, _021BD8EC ; =0x00000AF4
	ldr r0, [r4, r0]
	bl FUN_02049E08
	bl FUN_02048F70
	adds r0, r4, #0
	bl FUN_021BE720
	adds r0, r5, #4
	ldr r0, [r4, r0]
	bl FUN_0203A6D4
	subs r5, #0x40
	ldr r0, [r4, r5]
	bl FUN_0204AB38
	adds r0, r6, #0
	bl FUN_0203AB3C
	movs r0, #0x72
	bl FUN_0203A1FC
	movs r0, #8
	bl FUN_0203D2A8
	movs r0, #1
	pop {r4, r5, r6, pc}
	nop
_021BD8E4: .word 0x00000D38
_021BD8E8: .word 0x00000D98
_021BD8EC: .word 0x00000AF4
	thumb_func_end FUN_021BD844

	thumb_func_start FUN_021BD8F0
FUN_021BD8F0: ; 0x021BD8F0
	push {r3, r4, r5, lr}
	ldr r4, _021BD944 ; =0x021C1060
	adds r5, r3, #0
_021BD8F6:
	ldr r1, [r5]
	adds r0, r5, #0
	lsls r1, r1, #2
	ldr r1, [r4, r1]
	blx r1
	cmp r0, #1
	beq _021BD8F6
	cmp r0, #2
	bne _021BD90C
	movs r0, #1
	pop {r3, r4, r5, pc}
_021BD90C:
	adds r0, r5, #0
	bl FUN_021BF454
	adds r0, r5, #0
	bl FUN_021BF688
	adds r0, r5, #0
	bl FUN_021BE748
	adds r0, r5, #0
	bl FUN_021BD94C
	ldr r0, _021BD948 ; =0x00000D98
	ldr r0, [r5, r0]
	bl FUN_0203A5FC
	bl FUN_02027AF8
	cmp r0, #0
	beq _021BD940
	bl FUN_020120C8
	cmp r0, #0
	beq _021BD940
	movs r0, #1
	pop {r3, r4, r5, pc}
_021BD940:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021BD944: .word 0x021C1060
_021BD948: .word 0x00000D98
	thumb_func_end FUN_021BD8F0

	thumb_func_start FUN_021BD94C
FUN_021BD94C: ; 0x021BD94C
	movs r1, #0
	str r1, [r0, #0x34]
	str r1, [r0, #0x3c]
	bx lr
	thumb_func_end FUN_021BD94C

	thumb_func_start FUN_021BD954
FUN_021BD954: ; 0x021BD954
	push {r4, lr}
	movs r1, #0
	adds r4, r0, #0
	bl FUN_021BF014
	movs r0, #1
	str r0, [r4]
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021BD954

	thumb_func_start FUN_021BD968
FUN_021BD968: ; 0x021BD968
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_02027AF8
	cmp r0, #0
	beq _021BD9A2
	bl FUN_0203FFF0
	cmp r0, #0
	bne _021BD980
	movs r0, #2
	b _021BD982
_021BD980:
	movs r0, #8
_021BD982:
	ldr r4, _021BD9A8 ; =0x00000D98
	str r0, [r5]
	movs r0, #0x72
	adds r1, r4, #0
	str r0, [sp]
	subs r1, #0xa8
	ldr r0, [r5, r4]
	ldr r1, [r5, r1]
	movs r2, #0xf
	movs r3, #0x10
	bl FUN_02035630
	adds r4, #0x10
	str r0, [r5, r4]
	movs r0, #1
	pop {r3, r4, r5, pc}
_021BD9A2:
	movs r0, #0
	pop {r3, r4, r5, pc}
	nop
_021BD9A8: .word 0x00000D98
	thumb_func_end FUN_021BD968

	thumb_func_start FUN_021BD9AC
FUN_021BD9AC: ; 0x021BD9AC
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021C05BC
	cmp r0, #0
	beq _021BD9C0
	movs r0, #3
	str r0, [r4]
	movs r0, #1
	pop {r4, pc}
_021BD9C0:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021BD9AC

	thumb_func_start FUN_021BD9C4
FUN_021BD9C4: ; 0x021BD9C4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #1
	add r0, sp, #0
	strh r4, [r0]
	adds r0, r5, #0
	adds r0, #0xdc
	ldr r0, [r0]
	ldr r1, _021BD9F0 ; =0x00002805
	add r2, sp, #0
	movs r3, #2
	bl FUN_021BBA8C
	cmp r0, #1
	bne _021BD9EA
	movs r0, #4
	str r0, [r5]
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
_021BD9EA:
	movs r0, #0
	pop {r3, r4, r5, pc}
	nop
_021BD9F0: .word 0x00002805
	thumb_func_end FUN_021BD9C4

	thumb_func_start FUN_021BD9F4
FUN_021BD9F4: ; 0x021BD9F4
	adds r0, #0xd8
	ldr r0, [r0]
	ldr r0, [r0, #0x14]
	ldr r0, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021BD9F4

	thumb_func_start FUN_021BDA00
FUN_021BDA00: ; 0x021BDA00
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	bl FUN_021C05F0
	adds r5, r0, #1
	adds r0, r4, #0
	bl FUN_021BD9F4
	bl FUN_0217CFC4
	cmp r5, r0
	beq _021BDA1C
	movs r0, #0
	pop {r3, r4, r5, pc}
_021BDA1C:
	movs r0, #5
	str r0, [r4]
	movs r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021BDA00

	thumb_func_start FUN_021BDA24
FUN_021BDA24: ; 0x021BDA24
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021C05F0
	adds r0, r0, #1
	str r0, [r4, #0x30]
	adds r0, r4, #0
	adds r0, #0xdc
	adds r2, r4, #0
	ldr r0, [r0]
	ldr r1, _021BDA54 ; =0x0000280A
	adds r2, #0x30
	movs r3, #4
	bl FUN_021BBA8C
	cmp r0, #1
	bne _021BDA4E
	movs r0, #0
	str r0, [r4, #0x14]
	movs r0, #6
	str r0, [r4]
_021BDA4E:
	movs r0, #0
	pop {r4, pc}
	nop
_021BDA54: .word 0x0000280A
	thumb_func_end FUN_021BDA24

	thumb_func_start FUN_021BDA58
FUN_021BDA58: ; 0x021BDA58
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r4, r0, #0
	ldr r3, [r4, #0x14]
	cmp r3, #0
	bne _021BDA8C
	movs r1, #0
	add r0, sp, #0
	strh r1, [r0, #2]
	strh r1, [r0]
	adds r0, r4, #0
	adds r0, #0xdc
	ldr r0, [r0]
	ldr r1, _021BDAE8 ; =0x00002809
	add r2, sp, #0
	movs r3, #4
	bl FUN_021BBA8C
	cmp r0, #1
	bne _021BDA86
	ldr r0, [r4, #0x14]
	adds r0, r0, #1
	str r0, [r4, #0x14]
_021BDA86:
	add sp, #4
	movs r0, #0
	pop {r3, r4, r5, r6, pc}
_021BDA8C:
	adds r2, r4, #0
	adds r2, #0xdc
	ldr r2, [r2]
	movs r0, #1
	adds r2, #0x42
	ldrh r2, [r2]
	movs r1, #1
	adds r5, r0, #0
_021BDA9C:
	adds r6, r5, #0
	lsls r6, r0
	tst r6, r2
	beq _021BDACE
	cmp r1, r3
	blt _021BDACC
	add r1, sp, #0
	strh r0, [r1, #2]
	ldr r0, [r4, #0x14]
	add r2, sp, #0
	strh r0, [r1]
	adds r0, r4, #0
	adds r0, #0xdc
	ldr r0, [r0]
	ldr r1, _021BDAE8 ; =0x00002809
	movs r3, #4
	bl FUN_021BBA8C
	cmp r0, #1
	bne _021BDAD4
	ldr r0, [r4, #0x14]
	adds r0, r0, #1
	str r0, [r4, #0x14]
	b _021BDAD4
_021BDACC:
	adds r1, r1, #1
_021BDACE:
	adds r0, r0, #1
	cmp r0, #5
	blt _021BDA9C
_021BDAD4:
	ldr r1, [r4, #0x14]
	ldr r0, [r4, #0x30]
	cmp r1, r0
	blt _021BDAE0
	movs r0, #7
	str r0, [r4]
_021BDAE0:
	movs r0, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021BDAE8: .word 0x00002809
	thumb_func_end FUN_021BDA58

	thumb_func_start FUN_021BDAEC
FUN_021BDAEC: ; 0x021BDAEC
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	movs r1, #8
	add r0, sp, #0
	strh r1, [r0]
	adds r0, r4, #0
	adds r0, #0xdc
	ldr r0, [r0]
	ldr r1, _021BDB18 ; =0x00002805
	add r2, sp, #0
	movs r3, #2
	bl FUN_021BBA8C
	cmp r0, #1
	bne _021BDB10
	movs r0, #0xa
	str r0, [r4]
_021BDB10:
	movs r0, #0
	add sp, #4
	pop {r3, r4, pc}
	nop
_021BDB18: .word 0x00002805
	thumb_func_end FUN_021BDAEC

	thumb_func_start FUN_021BDB1C
FUN_021BDB1C: ; 0x021BDB1C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, #0xdc
	ldr r0, [r0]
	ldr r1, _021BDB44 ; =0x00002806
	movs r2, #0
	movs r3, #0
	movs r4, #0
	bl FUN_021BBA8C
	cmp r0, #1
	bne _021BDB3E
	movs r0, #9
	str r0, [r5]
	str r4, [r5, #0x10]
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
_021BDB3E:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
_021BDB44: .word 0x00002806
	thumb_func_end FUN_021BDB1C

	thumb_func_start FUN_021BDB48
FUN_021BDB48: ; 0x021BDB48
	push {r4, lr}
	movs r1, #8
	adds r4, r0, #0
	bl FUN_021C05A8
	cmp r0, #1
	bne _021BDB64
	adds r0, r4, #0
	bl FUN_021C05F0
	adds r0, r0, #1
	str r0, [r4, #0x30]
	movs r0, #0xa
	str r0, [r4]
_021BDB64:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021BDB48

	thumb_func_start FUN_021BDB68
FUN_021BDB68: ; 0x021BDB68
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_0204046C
	ldr r6, _021BDB90 ; =0x00000DA8
	adds r4, r0, #0
	ldr r0, [r5, r6]
	bl FUN_02035838
	movs r0, #0
	str r0, [r5, r6]
	adds r0, r4, #0
	movs r1, #0xca
	movs r2, #0x28
	bl FUN_02040650
	movs r0, #0xb
	str r0, [r5]
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_021BDB90: .word 0x00000DA8
	thumb_func_end FUN_021BDB68

	thumb_func_start FUN_021BDB94
FUN_021BDB94: ; 0x021BDB94
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0204046C
	movs r1, #0xca
	movs r2, #0x28
	bl FUN_02040690
	cmp r0, #0
	beq _021BDBAC
	movs r0, #0xc
	str r0, [r4]
_021BDBAC:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021BDB94

	thumb_func_start FUN_021BDBB0
FUN_021BDBB0: ; 0x021BDBB0
	push {r4, lr}
	adds r4, r0, #0
	adds r2, r4, #0
	adds r2, #0xd8
	adds r0, #0xdc
	ldr r2, [r2]
	ldr r0, [r0]
	ldr r1, _021BDBD4 ; =0x0000280B
	adds r2, r2, #4
	movs r3, #4
	bl FUN_021BBA8C
	cmp r0, #0
	beq _021BDBD0
	movs r0, #0xd
	str r0, [r4]
_021BDBD0:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
_021BDBD4: .word 0x0000280B
	thumb_func_end FUN_021BDBB0

	thumb_func_start FUN_021BDBD8
FUN_021BDBD8: ; 0x021BDBD8
	push {r3, r4, r5, lr}
	sub sp, #0x10
	adds r5, r0, #0
	bl FUN_0204046C
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021BD9F4
	bl FUN_0217CFC0
	adds r1, r0, #0
	ldr r0, [r5, #0x24]
	lsls r1, r1, #0x18
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	ldr r2, _021BDC18 ; =0x0000280F
	ldr r3, _021BDC1C ; =0x00000594
	adds r0, r4, #0
	lsrs r1, r1, #0x18
	bl FUN_02042CC8
	cmp r0, #0
	beq _021BDC12
	movs r0, #0xe
	str r0, [r5]
_021BDC12:
	movs r0, #0
	add sp, #0x10
	pop {r3, r4, r5, pc}
	.align 2, 0
_021BDC18: .word 0x0000280F
_021BDC1C: .word 0x00000594
	thumb_func_end FUN_021BDBD8

	thumb_func_start FUN_021BDC20
FUN_021BDC20: ; 0x021BDC20
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021C06D0
	ldr r1, [r4, #0x30]
	cmp r1, r0
	bne _021BDC60
	adds r0, r4, #0
	bl FUN_021C07F4
	cmp r0, #1
	bne _021BDC4C
	adds r0, r4, #0
	adds r0, #0xdc
	ldr r0, [r0]
	ldr r1, _021BDC64 ; =0x0000280D
	movs r2, #0
	movs r3, #0
	bl FUN_021BBA8C
	movs r0, #0x2d
	b _021BDC5E
_021BDC4C:
	adds r0, r4, #0
	adds r0, #0xdc
	ldr r0, [r0]
	ldr r1, _021BDC68 ; =0x0000280E
	movs r2, #0
	movs r3, #0
	bl FUN_021BBA8C
	movs r0, #0xf
_021BDC5E:
	str r0, [r4]
_021BDC60:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
_021BDC64: .word 0x0000280D
_021BDC68: .word 0x0000280E
	thumb_func_end FUN_021BDC20

	thumb_func_start FUN_021BDC6C
FUN_021BDC6C: ; 0x021BDC6C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021C0858
	cmp r0, #1
	bne _021BDC7C
	movs r0, #0x2d
	b _021BDC8A
_021BDC7C:
	adds r0, r4, #0
	bl FUN_021C0838
	ldr r1, [r4, #0x30]
	cmp r1, r0
	bne _021BDC8C
	movs r0, #0x10
_021BDC8A:
	str r0, [r4]
_021BDC8C:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021BDC6C

	thumb_func_start FUN_021BDC90
FUN_021BDC90: ; 0x021BDC90
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r1, #0x18
	bl FUN_021C0590
	adds r7, r0, #0
	ldr r0, [r5, #0x2c]
	ldr r2, _021BDD24 ; =0x021C0E84
	str r0, [r7, #0x10]
	ldr r1, [r5, #0x30]
	movs r0, #0xa
	adds r3, r1, #0
	str r1, [r7, #0x14]
	muls r3, r0, r3
	ldr r0, [r5, #0x2c]
	movs r4, #0
	lsls r1, r0, #1
	adds r0, r2, r3
	ldrh r0, [r1, r0]
	str r0, [r7, #4]
_021BDCB8:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021C064C
	cmp r0, #0
	beq _021BDCEA
	adds r0, r5, #0
	lsls r6, r4, #2
	bl FUN_021BD9F4
	lsls r1, r4, #0x18
	lsrs r1, r1, #0x18
	bl FUN_0217CFA0
	adds r1, r5, r6
	adds r1, #0x90
	str r0, [r1]
	adds r0, r5, r6
	adds r1, r5, r6
	adds r0, #0x90
	adds r1, #0xa4
	ldr r0, [r0]
	ldr r1, [r1]
	bl FUN_02008BA0
_021BDCEA:
	adds r4, r4, #1
	cmp r4, #5
	blt _021BDCB8
	adds r0, r5, #0
	bl FUN_021BDE50
	ldr r0, [r7, #4]
	lsls r1, r0, #0xc
	movs r0, #0x12
	lsls r0, r0, #4
	str r1, [r5, r0]
	movs r0, #0x11
	str r0, [r5]
	ldr r0, _021BDD28 ; =0x00000485
	ldr r1, _021BDD2C ; =0x0000FFFF
	bl FUN_02005DF4
	adds r0, r5, #0
	adds r0, #0xd8
	ldr r0, [r0]
	movs r1, #1
	ldr r0, [r0, #0x14]
	str r1, [r0, #0x14]
	adds r0, r5, #0
	bl FUN_021BF1E8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BDD24: .word 0x021C0E84
_021BDD28: .word 0x00000485
_021BDD2C: .word 0x0000FFFF
	thumb_func_end FUN_021BDC90

	thumb_func_start FUN_021BDD30
FUN_021BDD30: ; 0x021BDD30
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r1, [r5, #0xc]
	subs r1, r1, #1
	str r1, [r5, #0xc]
	cmp r1, #0
	ble _021BDD46
	add sp, #0xc
	movs r0, #0
	pop {r3, r4, r5, r6, pc}
_021BDD46:
	movs r1, #0xf
	str r1, [r5, #0xc]
	bl FUN_021C05A4
	adds r4, r0, #0
	ldr r3, [r4, #0x14]
	ldr r1, [r4, #0x10]
	movs r0, #0xa
	adds r6, r3, #0
	lsls r2, r1, #1
	muls r6, r0, r6
	ldr r0, _021BDDB8 ; =0x021C0EC0
	lsls r1, r1, #2
	adds r1, r5, r1
	adds r0, r0, r6
	adds r1, #0x7e
	ldrh r0, [r2, r0]
	adds r2, r5, r2
	ldrh r1, [r1]
	adds r2, #0x60
	strh r0, [r2]
	ldr r2, [r4, #0x10]
	str r0, [sp]
	ldr r0, [r4, #4]
	str r0, [sp, #4]
	movs r0, #0x2e
	lsls r0, r0, #4
	adds r3, r5, r0
	movs r0, #0xb4
	muls r0, r2, r0
	adds r0, r3, r0
	str r0, [sp, #8]
	ldr r3, [r4]
	adds r0, r5, #0
	bl FUN_021BFAEC
	ldr r0, [r4, #0x10]
	adds r0, r0, #1
	str r0, [r4, #0x10]
	ldr r1, [r4, #0x14]
	blx FUN_0208D688
	str r1, [r4, #0x10]
	ldr r0, [r4]
	adds r1, r0, #1
	str r1, [r4]
	ldr r0, [r4, #0x14]
	cmp r1, r0
	bne _021BDDB0
	movs r0, #0
	str r0, [r5, #0xc]
	movs r0, #0x12
	str r0, [r5]
_021BDDB0:
	movs r0, #0
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	nop
_021BDDB8: .word 0x021C0EC0
	thumb_func_end FUN_021BDD30

	thumb_func_start FUN_021BDDBC
FUN_021BDDBC: ; 0x021BDDBC
	push {r4, r5, r6, r7}
	movs r6, #0x1a
	lsls r6, r6, #4
	adds r1, r0, r6
	ldr r4, [r0, #0x30]
	movs r2, #0
	movs r3, #0
	movs r5, #0xb4
	subs r6, #0x58
_021BDDCE:
	adds r7, r2, #0
	muls r7, r5, r7
	adds r7, r1, r7
	ldr r7, [r7, r6]
	cmp r7, #1
	bne _021BDDDC
	adds r3, r3, #1
_021BDDDC:
	adds r2, r2, #1
	cmp r2, r4
	blt _021BDDCE
	cmp r3, r4
	bne _021BDDF0
	movs r1, #0x13
	str r1, [r0]
	movs r0, #1
	pop {r4, r5, r6, r7}
	bx lr
_021BDDF0:
	movs r0, #0
	pop {r4, r5, r6, r7}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021BDDBC

	thumb_func_start FUN_021BDDF8
FUN_021BDDF8: ; 0x021BDDF8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	adds r0, r0, #1
	str r0, [r4, #0xc]
	cmp r0, #0x1e
	ble _021BDE1A
	movs r0, #0
	str r0, [r4, #0xc]
	bl FUN_0203FFF0
	cmp r0, #0
	bne _021BDE16
	movs r0, #0x14
	b _021BDE18
_021BDE16:
	movs r0, #0x15
_021BDE18:
	str r0, [r4]
_021BDE1A:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021BDDF8

	thumb_func_start FUN_021BDE20
FUN_021BDE20: ; 0x021BDE20
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	movs r1, #4
	add r0, sp, #0
	strh r1, [r0]
	adds r0, r4, #0
	adds r0, #0xdc
	ldr r0, [r0]
	ldr r1, _021BDE4C ; =0x00002805
	add r2, sp, #0
	movs r3, #2
	bl FUN_021BBA8C
	cmp r0, #1
	bne _021BDE44
	movs r0, #0x16
	str r0, [r4]
_021BDE44:
	movs r0, #0
	add sp, #4
	pop {r3, r4, pc}
	nop
_021BDE4C: .word 0x00002805
	thumb_func_end FUN_021BDE20

	thumb_func_start FUN_021BDE50
FUN_021BDE50: ; 0x021BDE50
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r0, #0xd8
	ldr r0, [r0]
	ldr r0, [r0, #0x14]
	ldr r0, [r0, #4]
	bl FUN_02017934
	bl FUN_0200F6F4
	adds r7, r0, #0
	movs r4, #0
_021BDE68:
	lsls r6, r4, #2
	adds r0, r5, r6
	adds r0, #0x90
	ldr r0, [r0]
	cmp r0, #0
	beq _021BDE8E
	bl FUN_0203FFF0
	cmp r4, r0
	beq _021BDE8E
	adds r0, r5, r6
	adds r0, #0x90
	ldr r0, [r0]
	bl FUN_02008BD0
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_0200F700
_021BDE8E:
	adds r4, r4, #1
	cmp r4, #5
	blt _021BDE68
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021BDE50

	thumb_func_start FUN_021BDE98
FUN_021BDE98: ; 0x021BDE98
	push {r4, lr}
	movs r1, #4
	adds r4, r0, #0
	bl FUN_021C05A8
	cmp r0, #1
	bne _021BDEAE
	movs r0, #0x16
	str r0, [r4]
	movs r0, #1
	pop {r4, pc}
_021BDEAE:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021BDE98

	thumb_func_start FUN_021BDEB4
FUN_021BDEB4: ; 0x021BDEB4
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0204046C
	movs r1, #0xcb
	movs r2, #0x28
	bl FUN_02040650
	movs r0, #0x17
	str r0, [r4]
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021BDEB4

	thumb_func_start FUN_021BDECC
FUN_021BDECC: ; 0x021BDECC
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0204046C
	movs r1, #0xcb
	movs r2, #0x28
	bl FUN_02040690
	cmp r0, #0
	beq _021BDEE4
	movs r0, #0x18
	str r0, [r4]
_021BDEE4:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021BDECC

	thumb_func_start FUN_021BDEE8
FUN_021BDEE8: ; 0x021BDEE8
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #1
	bl FUN_021C0468
	adds r0, r4, #0
	bl FUN_021C0180
	movs r0, #0x19
	str r0, [r4]
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021BDEE8

	thumb_func_start FUN_021BDF00
FUN_021BDF00: ; 0x021BDF00
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0xc]
	adds r0, r0, #1
	str r0, [r5, #0xc]
	cmp r0, #0x5f
	bge _021BDF12
	movs r0, #0
	pop {r3, r4, r5, pc}
_021BDF12:
	ldr r0, [r5, #0x30]
	movs r4, #0
	cmp r0, #0
	ble _021BDF2A
_021BDF1A:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021BF35C
	ldr r0, [r5, #0x30]
	adds r4, r4, #1
	cmp r4, r0
	blt _021BDF1A
_021BDF2A:
	movs r0, #0
	movs r1, #0x1a
	str r0, [r5, #0xc]
	str r1, [r5]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021BDF00

	thumb_func_start FUN_021BDF34
FUN_021BDF34: ; 0x021BDF34
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0203FFF0
	movs r0, #0x1b
	str r0, [r4]
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021BDF34

	thumb_func_start FUN_021BDF44
FUN_021BDF44: ; 0x021BDF44
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	adds r4, r0, #0
	bl FUN_021C0500
	adds r5, r0, #0
	cmp r5, #1
	bne _021BDF68
	adds r0, r4, #0
	bl FUN_021C00F4
	cmp r0, #0
	bne _021BDF68
	ldr r0, [r4, #0x5c]
	cmp r0, #0
	bne _021BDF68
	movs r0, #1
	str r0, [r4, #0x20]
_021BDF68:
	adds r0, r4, #0
	adds r0, #0x6a
	ldrh r0, [r0]
	cmp r0, #1
	bne _021BDF7C
	movs r0, #0x1c
	str r0, [r4]
	add sp, #0x14
	movs r0, #1
	pop {r3, r4, r5, r6, pc}
_021BDF7C:
	cmp r5, #0
	bne _021BDFE0
	ldr r0, [r4, #0x34]
	cmp r0, #0
	beq _021BDF96
	adds r0, r4, #0
	bl FUN_021C00F4
	cmp r0, #0
	bne _021BDF96
	adds r0, r4, #0
	bl FUN_021C00D8
_021BDF96:
	adds r0, r4, #0
	bl FUN_021C02E4
	cmp r0, #0
	bne _021BDFBE
	adds r0, r4, #0
	bl FUN_021BF3A8
	cmp r0, #1
	bne _021BDFBE
	adds r0, r4, #0
	bl FUN_021C00F4
	cmp r0, #0
	bne _021BDFB8
	movs r0, #1
	str r0, [r4, #0x38]
_021BDFB8:
	adds r0, r4, #0
	bl FUN_021C02F0
_021BDFBE:
	ldr r0, [r4, #0x38]
	cmp r0, #0
	beq _021BDFE0
	adds r0, r4, #0
	adds r0, #0xd8
	ldr r0, [r0]
	adds r2, r4, #0
	ldr r0, [r0, #0x18]
	ldr r1, _021BE0A0 ; =0x00002807
	adds r2, #0x38
	movs r3, #1
	bl FUN_021BBA8C
	cmp r0, #1
	bne _021BDFE0
	movs r0, #0
	str r0, [r4, #0x38]
_021BDFE0:
	adds r5, r4, #0
	adds r5, #0xe0
	bl FUN_0203FFF0
	cmp r0, #0
	bne _021BE014
	movs r0, #0x4b
	ldr r1, [r4, #8]
	lsls r0, r0, #2
	cmp r1, r0
	ldr r1, [r5, #0x48]
	bge _021BE006
	movs r0, #7
	adds r1, #0x5f
	lsls r0, r0, #0xc
	str r1, [r5, #0x48]
	cmp r1, r0
	blt _021BE014
	b _021BE012
_021BE006:
	movs r0, #1
	subs r1, #0x5f
	lsls r0, r0, #0xe
	str r1, [r5, #0x48]
	cmp r1, r0
	bge _021BE014
_021BE012:
	str r0, [r5, #0x48]
_021BE014:
	bl FUN_0203FFF0
	cmp r0, #0
	bne _021BE06E
	movs r0, #0x47
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r3, #0
	str r0, [sp]
	ldr r1, [r4, #0x20]
	add r0, sp, #0
	strh r1, [r0, #0x12]
	movs r0, #0xcf
	lsls r0, r0, #2
	ldr r1, [r4, r0]
	str r1, [sp, #4]
	ldr r1, [r4, #0x30]
	cmp r1, #0
	ble _021BE05E
	add r1, sp, #0
	movs r5, #0xb4
	subs r0, #0x40
_021BE040:
	adds r2, r3, #0
	muls r2, r5, r2
	adds r2, r4, r2
	ldr r2, [r2, r0]
	asrs r6, r2, #0xb
	lsrs r6, r6, #0x14
	adds r6, r2, r6
	asrs r2, r6, #0xc
	lsls r6, r3, #1
	adds r6, r1, r6
	strh r2, [r6, #8]
	ldr r2, [r4, #0x30]
	adds r3, r3, #1
	cmp r3, r2
	blt _021BE040
_021BE05E:
	adds r0, r4, #0
	adds r0, #0xdc
	ldr r0, [r0]
	ldr r1, _021BE0A4 ; =0x00002808
	add r2, sp, #0
	movs r3, #0x14
	bl FUN_021BBA8C
_021BE06E:
	bl FUN_0203FFF0
	cmp r0, #0
	bne _021BE09A
	movs r0, #0x4a
	lsls r0, r0, #2
	ldr r5, [r4, r0]
	adds r0, r4, #0
	bl FUN_021C00E8
	cmp r0, #1
	bne _021BE092
	adds r4, #0xe0
	adds r0, r4, #0
	lsls r1, r5, #1
	bl FUN_021BF518
	b _021BE09A
_021BE092:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021C04E8
_021BE09A:
	movs r0, #0
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021BE0A0: .word 0x00002807
_021BE0A4: .word 0x00002808
	thumb_func_end FUN_021BDF44

	thumb_func_start FUN_021BE0A8
FUN_021BE0A8: ; 0x021BE0A8
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0
	bl FUN_021C0468
	adds r0, r4, #0
	bl FUN_021BF928
	str r0, [r4, #0x28]
	bl FUN_0203FFF0
	cmp r0, #0
	bne _021BE0D6
	bl FUN_0203FFF0
	ldr r1, [r4, #0x28]
	ldr r1, [r1, #0xc]
	cmp r1, r0
	bne _021BE0D2
	movs r0, #0x1d
	b _021BE0D8
_021BE0D2:
	movs r0, #0x1e
	b _021BE0D8
_021BE0D6:
	movs r0, #0x1f
_021BE0D8:
	str r0, [r4]
	ldr r0, _021BE0E4 ; =0x00000728
	bl FUN_02006254
	movs r0, #1
	pop {r4, pc}
	.align 2, 0
_021BE0E4: .word 0x00000728
	thumb_func_end FUN_021BE0A8

	thumb_func_start FUN_021BE0E8
FUN_021BE0E8: ; 0x021BE0E8
	push {r4, lr}
	movs r1, #1
	adds r4, r0, #0
	lsls r1, r1, #0xe
	bl FUN_021C08A4
	adds r0, r4, #0
	bl FUN_021BF928
	str r0, [r4, #0x28]
	bl FUN_0203FFF0
	ldr r1, [r4, #0x28]
	ldr r1, [r1, #0xc]
	cmp r1, r0
	beq _021BE10C
	movs r0, #0x1e
	str r0, [r4]
_021BE10C:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021BE0E8

	thumb_func_start FUN_021BE110
FUN_021BE110: ; 0x021BE110
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r6, r0, #0
	ldr r0, [r6, #0x28]
	ldr r2, [r6, #0x30]
	ldr r1, [r0, #0x1c]
	ldr r3, [r6, #0x2c]
	movs r0, #0xa
	muls r0, r2, r0
	ldr r4, _021BE180 ; =0x021C0EC0
	lsls r2, r3, #1
	adds r0, r4, r0
	ldrh r0, [r2, r0]
	movs r5, #1
	lsls r5, r5, #0xe
	lsls r4, r0, #0xc
	str r1, [sp]
	subs r2, r4, r1
	bpl _021BE13E
	movs r0, #0x5a
	lsls r0, r0, #0xe
	adds r0, r4, r0
	subs r2, r0, r1
_021BE13E:
	movs r0, #1
	lsls r0, r0, #0x10
	cmp r2, r0
	bgt _021BE148
	asrs r5, r5, #1
_021BE148:
	cmp r2, r5
	bge _021BE14E
	adds r5, r2, #0
_021BE14E:
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021C08A4
	add r0, sp, #0
	adds r1, r5, #0
	bl FUN_021C04C0
	ldr r1, [sp]
	asrs r0, r1, #0xb
	lsrs r0, r0, #0x14
	adds r0, r1, r0
	asrs r1, r0, #0xc
	asrs r0, r4, #0xb
	lsrs r0, r0, #0x14
	adds r0, r4, r0
	asrs r0, r0, #0xc
	cmp r1, r0
	bne _021BE178
	movs r0, #0x1f
	str r0, [r6]
_021BE178:
	movs r0, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021BE180: .word 0x021C0EC0
	thumb_func_end FUN_021BE110

	thumb_func_start FUN_021BE184
FUN_021BE184: ; 0x021BE184
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0204046C
	movs r1, #0xcc
	movs r2, #0x28
	bl FUN_02040650
	movs r0, #0x20
	str r0, [r4]
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021BE184

	thumb_func_start FUN_021BE19C
FUN_021BE19C: ; 0x021BE19C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0204046C
	movs r1, #0xcc
	movs r2, #0x28
	bl FUN_02040690
	cmp r0, #0
	beq _021BE1C0
	bl FUN_0203FFF0
	cmp r0, #0
	bne _021BE1BC
	movs r0, #0x21
	b _021BE1BE
_021BE1BC:
	movs r0, #0x22
_021BE1BE:
	str r0, [r4]
_021BE1C0:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021BE19C

	thumb_func_start FUN_021BE1C4
FUN_021BE1C4: ; 0x021BE1C4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	ldr r1, [r5, #0x58]
	movs r4, #0
	asrs r0, r1, #0xb
	lsrs r0, r0, #0x14
	adds r0, r1, r0
	asrs r1, r0, #0xc
	add r0, sp, #4
	strh r1, [r0]
	ldr r0, [r5, #0x30]
	str r4, [r5, #0x1c]
	cmp r0, #0
	ble _021BE22C
	movs r0, #0x2e
	lsls r0, r0, #4
	adds r7, r5, #0
	adds r0, r5, r0
	adds r7, #0x1c
	str r0, [sp]
_021BE1EE:
	movs r0, #0xb4
	adds r1, r4, #0
	muls r1, r0, r1
	ldr r0, [sp]
	adds r6, r0, r1
	lsls r0, r4, #1
	adds r0, r5, r0
	adds r0, #0x60
	ldrh r1, [r0]
	ldr r0, [r6, #0x10]
	lsls r2, r0, #1
	add r0, sp, #4
	adds r0, r0, r2
	strh r1, [r0, #4]
	ldr r2, [r5, #0x30]
	adds r0, r5, #0
	lsls r1, r1, #0xc
	bl FUN_021C0714
	cmp r0, #1
	bne _021BE224
	ldr r2, [r6, #0xc]
	movs r1, #1
	ldr r0, [r7]
	lsls r1, r2
	orrs r0, r1
	str r0, [r7]
_021BE224:
	ldr r0, [r5, #0x30]
	adds r4, r4, #1
	cmp r4, r0
	blt _021BE1EE
_021BE22C:
	ldr r1, [r5, #0x1c]
	add r0, sp, #4
	strh r1, [r0, #2]
	adds r0, r5, #0
	adds r0, #0xdc
	ldr r0, [r0]
	ldr r1, _021BE250 ; =0x0000280C
	add r2, sp, #4
	movs r3, #0x10
	bl FUN_021BBA8C
	cmp r0, #1
	bne _021BE24A
	movs r0, #0x23
	str r0, [r5]
_021BE24A:
	movs r0, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021BE250: .word 0x0000280C
	thumb_func_end FUN_021BE1C4

	thumb_func_start FUN_021BE254
FUN_021BE254: ; 0x021BE254
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x40]
	cmp r0, #1
	bne _021BE2C8
	adds r0, r4, #0
	adds r0, #0x6c
	ldrh r0, [r0]
	adds r3, r4, #0
	adds r3, #0x6c
	lsls r1, r0, #0xc
	movs r0, #0x47
	lsls r0, r0, #2
	str r1, [r4, r0]
	ldr r0, [r4, #0x30]
	movs r2, #0
	str r1, [r4, #0x58]
	cmp r0, #0
	ble _021BE2AC
	movs r0, #0x2e
	lsls r0, r0, #4
	adds r1, r4, r0
	movs r5, #0xb4
_021BE282:
	adds r0, r2, #0
	muls r0, r5, r0
	adds r0, r1, r0
	ldr r6, [r0, #0x10]
	lsls r6, r6, #1
	adds r6, r3, r6
	ldrh r6, [r6, #4]
	lsls r6, r6, #0xc
	str r6, [r0, #0x1c]
	ldr r0, [r0, #0x10]
	lsls r6, r2, #1
	lsls r0, r0, #1
	adds r0, r3, r0
	adds r6, r4, r6
	ldrh r0, [r0, #4]
	adds r6, #0x60
	adds r2, r2, #1
	strh r0, [r6]
	ldr r0, [r4, #0x30]
	cmp r2, r0
	blt _021BE282
_021BE2AC:
	ldrh r0, [r3, #2]
	str r0, [r4, #0x1c]
	adds r0, r4, #0
	bl FUN_021BF454
	adds r0, r4, #0
	bl FUN_021BF688
	adds r0, r4, #0
	bl FUN_021BF928
	str r0, [r4, #0x28]
	movs r0, #0x23
	str r0, [r4]
_021BE2C8:
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021BE254

	thumb_func_start FUN_021BE2CC
FUN_021BE2CC: ; 0x021BE2CC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x28]
	movs r6, #0
	ldr r4, [r0, #0x10]
	ldr r0, [r5, #0x30]
	str r6, [r5, #0x5c]
	cmp r0, #0
	ble _021BE30C
_021BE2DE:
	movs r0, #0xb4
	muls r0, r4, r0
	adds r1, r5, r0
	movs r0, #0xbb
	lsls r0, r0, #2
	ldr r3, [r1, r0]
	adds r0, r5, #0
	lsls r1, r3, #2
	adds r1, r5, r1
	adds r1, #0xa4
	ldr r1, [r1]
	adds r2, r6, #0
	bl FUN_021BF334
	ldr r7, [r5, #0x30]
	adds r0, r4, #1
	adds r1, r7, #0
	blx FUN_0208D688
	adds r6, r6, #1
	adds r4, r1, #0
	cmp r6, r7
	blt _021BE2DE
_021BE30C:
	movs r0, #0
	movs r1, #0x24
	str r0, [r5, #0xc]
	str r1, [r5]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021BE2CC

	thumb_func_start FUN_021BE318
FUN_021BE318: ; 0x021BE318
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0xc]
	adds r0, r0, #1
	str r0, [r5, #0xc]
	cmp r0, #0x78
	bge _021BE32A
	movs r0, #0
	pop {r3, r4, r5, pc}
_021BE32A:
	ldr r0, [r5, #0x30]
	movs r4, #0
	str r4, [r5, #0xc]
	cmp r0, #0
	ble _021BE344
_021BE334:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021BF35C
	ldr r0, [r5, #0x30]
	adds r4, r4, #1
	cmp r4, r0
	blt _021BE334
_021BE344:
	ldr r2, [r5, #0x28]
	adds r0, r5, #0
	ldr r2, [r2, #0xc]
	movs r1, #2
	lsls r2, r2, #2
	adds r2, r5, r2
	adds r2, #0x90
	ldr r2, [r2]
	bl FUN_021BF094
	ldr r0, _021BE368 ; =0x00000516
	bl FUN_021C086C
	movs r0, #0x25
	str r0, [r5]
	movs r0, #0
	pop {r3, r4, r5, pc}
	nop
_021BE368: .word 0x00000516
	thumb_func_end FUN_021BE318

	thumb_func_start FUN_021BE36C
FUN_021BE36C: ; 0x021BE36C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	cmp r0, #0x78
	bge _021BE37C
	adds r0, r0, #1
	str r0, [r4, #0xc]
	b _021BE38C
_021BE37C:
	bl FUN_021C0888
	cmp r0, #0
	bne _021BE38C
	movs r0, #0
	str r0, [r4, #0xc]
	movs r0, #0x26
	str r0, [r4]
_021BE38C:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021BE36C

	thumb_func_start FUN_021BE390
FUN_021BE390: ; 0x021BE390
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_021C03C8
	ldr r0, [r5, #0x28]
	ldr r2, [r5, #0x1c]
	ldr r0, [r0, #0xc]
	movs r1, #1
	lsls r1, r0
	adds r0, r2, #0
	tst r0, r1
	bne _021BE3B0
	movs r0, #0x2a
	str r0, [r5]
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BE3B0:
	ldr r0, [r5, #0x30]
	lsls r6, r0, #3
	ldr r0, _021BE41C ; =0x021C0E18
	ldr r4, [r0, r6]
	ldr r0, _021BE420 ; =0x021C0E1C
	ldr r7, [r0, r6]
	ldr r0, _021BE424 ; =0x0000FFFF
	bl FUN_02005748
	subs r1, r7, r4
	adds r1, r1, #1
	blx FUN_0208D894
	ldr r0, _021BE41C ; =0x021C0E18
	adds r4, r4, r1
	ldr r0, [r0, r6]
	cmp r4, r0
	bhs _021BE3D8
	adds r4, r0, #0
	b _021BE3DE
_021BE3D8:
	cmp r4, r7
	bls _021BE3DE
	adds r4, r7, #0
_021BE3DE:
	adds r0, r5, #0
	movs r1, #3
	adds r2, r4, #0
	bl FUN_021BF150
	adds r0, r5, #0
	adds r0, #0xd8
	ldr r0, [r0]
	ldr r0, [r0, #0x14]
	ldr r0, [r0, #4]
	bl FUN_02017354
	lsls r1, r4, #0x10
	lsrs r1, r1, #0x10
	movs r2, #1
	movs r3, #0x72
	bl FUN_02008268
	adds r4, r0, #0
	ldr r0, _021BE428 ; =0x00000516
	bl FUN_021C086C
	cmp r4, #1
	bne _021BE412
	movs r0, #0x27
	b _021BE414
_021BE412:
	movs r0, #0x28
_021BE414:
	str r0, [r5]
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BE41C: .word 0x021C0E18
_021BE420: .word 0x021C0E1C
_021BE424: .word 0x0000FFFF
_021BE428: .word 0x00000516
	thumb_func_end FUN_021BE390

	thumb_func_start FUN_021BE42C
FUN_021BE42C: ; 0x021BE42C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	cmp r0, #0xb4
	bge _021BE43A
	adds r0, r0, #1
	str r0, [r4, #0xc]
_021BE43A:
	bl FUN_021C0888
	cmp r0, #0
	bne _021BE44A
	movs r0, #0
	str r0, [r4, #0xc]
	movs r0, #0x2a
	str r0, [r4]
_021BE44A:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021BE42C

	thumb_func_start FUN_021BE450
FUN_021BE450: ; 0x021BE450
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	cmp r0, #0xb4
	bge _021BE460
	adds r0, r0, #1
	str r0, [r4, #0xc]
	b _021BE478
_021BE460:
	bl FUN_021C0888
	cmp r0, #0
	bne _021BE478
	movs r0, #0
	str r0, [r4, #0xc]
	movs r0, #0x29
	str r0, [r4]
	adds r0, r4, #0
	movs r1, #4
	bl FUN_021BF014
_021BE478:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021BE450
_021BE47C:
	.byte 0xC1, 0x68, 0xB4, 0x29
	.byte 0x02, 0xDA, 0x49, 0x1C, 0xC1, 0x60, 0x03, 0xE0, 0x00, 0x21, 0xC1, 0x60, 0x2A, 0x21, 0x01, 0x60
	.byte 0x00, 0x20, 0x70, 0x47

	thumb_func_start FUN_021BE494
FUN_021BE494: ; 0x021BE494
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_0204046C
	adds r4, r0, #0
	adds r0, r5, #0
	adds r0, #0xd8
	ldr r0, [r0]
	movs r1, #0x5a
	ldr r0, [r0, #0x14]
	ldr r0, [r0, #0x10]
	bl FUN_020095A0
	adds r0, r5, #0
	movs r1, #0xb
	bl FUN_021BF014
	adds r0, r4, #0
	movs r1, #0xcd
	movs r2, #0x28
	bl FUN_02040650
	movs r0, #0x2b
	str r0, [r5]
	movs r0, #8
	bl FUN_0203D280
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021BE494

	thumb_func_start FUN_021BE4D0
FUN_021BE4D0: ; 0x021BE4D0
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	bl FUN_0204046C
	movs r1, #0xcd
	movs r2, #0x28
	bl FUN_02040690
	cmp r0, #0
	beq _021BE526
	ldr r1, [r5, #0x28]
	adds r0, r5, #0
	ldr r1, [r1, #0xc]
	bl FUN_021C0668
	adds r1, r5, #0
	adds r1, #0xd8
	ldr r1, [r1]
	movs r0, #0x72
	ldr r1, [r1, #0x14]
	movs r6, #0x72
	ldr r1, [r1, #4]
	bl FUN_02012EE4
	movs r4, #0xda
	lsls r4, r4, #4
	str r0, [r5, r4]
	adds r0, r4, #0
	adds r1, r4, #0
	str r6, [sp]
	subs r0, #8
	subs r1, #0xb0
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	movs r2, #0xf
	movs r3, #0x10
	bl FUN_02035630
	adds r4, #8
	str r0, [r5, r4]
	movs r0, #0x2c
	str r0, [r5]
_021BE526:
	movs r0, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_021BE4D0

	thumb_func_start FUN_021BE52C
FUN_021BE52C: ; 0x021BE52C
	push {r4, r5, r6, lr}
	movs r6, #0xda
	adds r5, r0, #0
	lsls r6, r6, #4
	ldr r0, [r5, r6]
	bl FUN_02012F5C
	adds r4, r0, #0
	bl FUN_020120C8
	cmp r0, #0
	beq _021BE562
	bl FUN_02012154
	movs r0, #1
	bl FUN_02011CFC
	movs r0, #0
	movs r1, #0
	bl FUN_02027B90
	movs r0, #1
	movs r1, #0
	bl FUN_02027B90
	movs r0, #0
	pop {r4, r5, r6, pc}
_021BE562:
	cmp r4, #0
	beq _021BE582
	adds r0, r6, #0
	adds r0, #8
	ldr r0, [r5, r0]
	bl FUN_02035838
	adds r0, r6, #0
	movs r1, #0
	adds r0, #8
	str r1, [r5, r0]
	ldr r0, [r5, r6]
	bl FUN_02012F8C
	movs r0, #0x2f
	str r0, [r5]
_021BE582:
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021BE52C

	thumb_func_start FUN_021BE588
FUN_021BE588: ; 0x021BE588
	push {r4, lr}
	movs r1, #0xc
	adds r4, r0, #0
	bl FUN_021BF014
	movs r0, #0x2e
	str r0, [r4]
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021BE588
_021BE59C:
	.byte 0xC1, 0x68, 0x49, 0x1C
	.byte 0xC1, 0x60, 0xB4, 0x29, 0x05, 0xDB, 0x00, 0x21, 0xC1, 0x60, 0x2F, 0x21, 0x01, 0x60, 0x01, 0x20
	.byte 0x70, 0x47, 0x00, 0x20, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021BE5B8
FUN_021BE5B8: ; 0x021BE5B8
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0204046C
	ldr r1, [r4, #0x18]
	cmp r1, #0
	bne _021BE5CE
	movs r1, #0xce
	movs r2, #0x28
	bl FUN_02040650
_021BE5CE:
	adds r0, r4, #0
	movs r1, #0xa
	bl FUN_021BF014
	movs r0, #0x30
	str r0, [r4]
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021BE5B8

	thumb_func_start FUN_021BE5E0
FUN_021BE5E0: ; 0x021BE5E0
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	bl FUN_0204046C
	ldr r1, [r5, #0x18]
	cmp r1, #0
	bne _021BE630
	movs r1, #0xce
	movs r2, #0x28
	movs r6, #0x28
	bl FUN_02040690
	cmp r0, #0
	beq _021BE652
	ldr r4, _021BE658 ; =0x00000D98
	movs r0, #0x72
	adds r1, r4, #0
	str r0, [sp]
	subs r1, #0xa8
	ldr r0, [r5, r4]
	ldr r1, [r5, r1]
	movs r2, #0xf
	movs r3, #0x10
	bl FUN_02035630
	adds r4, #0x10
	str r0, [r5, r4]
	movs r0, #0
	bl FUN_02042EC8
	lsls r0, r6, #8
	bl FUN_02040C90
	adds r0, r5, #0
	bl FUN_021BD9F4
	bl FUN_0217CF94
	b _021BE64E
_021BE630:
	ldr r0, [r5, #0xc]
	adds r0, r0, #1
	str r0, [r5, #0xc]
	cmp r0, #0xb4
	blt _021BE652
	adds r1, r5, #0
	adds r1, #0xdc
	movs r0, #0
	ldr r1, [r1]
	str r0, [r5, #0xc]
	ldr r1, [r1, #0x3c]
	cmp r1, #0
	bne _021BE64E
	bl FUN_02042EC0
_021BE64E:
	movs r0, #0x31
	str r0, [r5]
_021BE652:
	movs r0, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021BE658: .word 0x00000D98
	thumb_func_end FUN_021BE5E0

	thumb_func_start FUN_021BE65C
FUN_021BE65C: ; 0x021BE65C
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	bl FUN_021BD9F4
	bl FUN_0217CF9C
	cmp r0, #0
	beq _021BE680
	ldr r5, _021BE684 ; =0x00000DA8
	ldr r0, [r4, r5]
	bl FUN_02035838
	movs r0, #0
	str r0, [r4, r5]
	movs r0, #0x32
	str r0, [r4]
	movs r0, #1
	pop {r3, r4, r5, pc}
_021BE680:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021BE684: .word 0x00000DA8
	thumb_func_end FUN_021BE65C

	thumb_func_start FUN_021BE688
FUN_021BE688: ; 0x021BE688
	push {r3, r4, lr}
	sub sp, #0xc
	adds r4, r0, #0
	movs r0, #8
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0x72
	str r0, [sp, #8]
	movs r0, #2
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_020279E0
	movs r0, #0x33
	str r0, [r4]
	movs r0, #0
	add sp, #0xc
	pop {r3, r4, pc}
	thumb_func_end FUN_021BE688

	thumb_func_start FUN_021BE6B0
FUN_021BE6B0: ; 0x021BE6B0
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02027AF8
	cmp r0, #0
	beq _021BE6C4
	movs r0, #0x34
	str r0, [r4]
	movs r0, #1
	pop {r4, pc}
_021BE6C4:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021BE6B0
_021BE6C8:
	.byte 0x02, 0x20, 0x70, 0x47

	thumb_func_start FUN_021BE6CC
FUN_021BE6CC: ; 0x021BE6CC
	push {r3, lr}
	ldr r0, _021BE6E0 ; =0x00000D78
	ldr r0, [r1, r0]
	bl FUN_02027624
	bl FUN_0204B7F4
	bl FUN_02045A88
	pop {r3, pc}
	.align 2, 0
_021BE6E0: .word 0x00000D78
	thumb_func_end FUN_021BE6CC

	thumb_func_start FUN_021BE6E4
FUN_021BE6E4: ; 0x021BE6E4
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021BE868
	adds r0, r4, #0
	bl FUN_021BE9BC
	adds r0, r4, #0
	bl FUN_021BEA44
	adds r0, r4, #0
	bl FUN_021BEDA8
	adds r0, r4, #0
	bl FUN_021BEE28
	adds r0, r4, #0
	bl FUN_021BEB58
	adds r0, r4, #0
	bl FUN_021BEEDC
	adds r0, r4, #0
	bl FUN_021BEE54
	adds r0, r4, #0
	bl FUN_021BE87C
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021BE6E4

	thumb_func_start FUN_021BE720
FUN_021BE720: ; 0x021BE720
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021BE8F8
	adds r0, r4, #0
	bl FUN_021BEEAC
	adds r0, r4, #0
	bl FUN_021BEFB8
	adds r0, r4, #0
	bl FUN_021BED24
	adds r0, r4, #0
	bl FUN_021BEDE0
	adds r0, r4, #0
	bl FUN_021BF398
	pop {r4, pc}
	thumb_func_end FUN_021BE720

	thumb_func_start FUN_021BE748
FUN_021BE748: ; 0x021BE748
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	movs r0, #1
	lsls r0, r0, #0x18
	ldr r4, _021BE85C ; =0x00000D54
	str r0, [sp, #0xc]
	ldr r0, [r5, r4]
	add r1, sp, #0xc
	bl FUN_0204A6E8
	bl FUN_02049AC4
	ldr r0, [r5, r4]
	bl FUN_0204A664
	bl FUN_02049B1C
	ldr r6, _021BE860 ; =0xFFFFF000
	movs r0, #0
	movs r1, #0
	adds r2, r6, #0
	movs r3, #0
	movs r7, #0
	bl FUN_02065918
	lsrs r6, r6, #0x11
	movs r0, #0
	adds r1, r6, #0
	bl FUN_02065948
	adds r0, r6, #0
	adds r1, r6, #0
	movs r2, #0
	bl FUN_02065958
	adds r0, r6, #0
	adds r1, r6, #0
	movs r2, #0
	bl FUN_02065978
	adds r0, r5, #0
	bl FUN_021BF57C
	adds r0, r5, #0
	bl FUN_021BF4B8
	adds r0, r5, #0
	bl FUN_021BF72C
	bl FUN_02049ACC
	bl FUN_0204B7C0
	adds r0, r4, #0
	subs r0, #0x1c
	ldr r0, [r5, r0]
	bl FUN_02021A68
	adds r0, r4, #0
	subs r0, #0x1c
	ldr r6, [r5, r0]
	adds r0, r4, #0
	subs r0, #0x48
	ldrb r0, [r5, r0]
	cmp r0, #0
	beq _021BE7F2
	adds r0, r4, #0
	subs r0, #0x4c
	ldr r0, [r5, r0]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _021BE7F2
	adds r0, r4, #0
	subs r0, #0x4c
	ldr r0, [r5, r0]
	bl FUN_02048270
	subs r4, #0x48
	strb r7, [r5, r4]
_021BE7F2:
	movs r0, #0xd1
	lsls r0, r0, #4
	adds r0, r0, #4
	str r0, [sp, #8]
	movs r0, #0xd1
	lsls r0, r0, #4
	str r0, [sp, #4]
	adds r0, #0x28
	str r0, [sp, #4]
	movs r0, #0xd1
	lsls r0, r0, #4
	adds r0, r0, #4
	movs r6, #0
	str r0, [sp]
_021BE80E:
	ldr r0, [sp, #4]
	ldr r7, [r5, r0]
	lsls r0, r6, #3
	adds r4, r5, r0
	ldr r0, [sp]
	ldrb r0, [r4, r0]
	cmp r0, #0
	beq _021BE844
	movs r0, #0xd1
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _021BE844
	movs r0, #0xd1
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	bl FUN_02048270
	ldr r0, [sp, #8]
	movs r1, #0
	strb r1, [r4, r0]
_021BE844:
	adds r6, r6, #1
	cmp r6, #5
	blt _021BE80E
	ldr r0, _021BE864 ; =0x00000DA8
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021BE856
	bl FUN_020358B0
_021BE856:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BE85C: .word 0x00000D54
_021BE860: .word 0xFFFFF000
_021BE864: .word 0x00000DA8
	thumb_func_end FUN_021BE748

	thumb_func_start FUN_021BE868
FUN_021BE868: ; 0x021BE868
	push {r3, lr}
	ldr r0, _021BE878 ; =0x021C0D88
	bl FUN_02046C6C
	movs r0, #0x72
	bl FUN_020480AC
	pop {r3, pc}
	.align 2, 0
_021BE878: .word 0x021C0D88
	thumb_func_end FUN_021BE868

	thumb_func_start FUN_021BE87C
FUN_021BE87C: ; 0x021BE87C
	push {r3, r4, lr}
	sub sp, #4
	movs r0, #0
	movs r1, #1
	movs r4, #1
	bl FUN_02044CC4
	movs r0, #1
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #2
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #3
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #4
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #5
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #6
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #7
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046D28
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046DB0
	ldr r0, _021BE8F4 ; =0x04000008
	movs r1, #3
	ldrh r2, [r0]
	movs r3, #0xb
	bics r2, r1
	adds r1, r2, #0
	orrs r1, r4
	strh r1, [r0]
	movs r1, #0xa
	str r1, [sp]
	adds r0, #0x48
	movs r1, #4
	movs r2, #0x28
	bl FUN_02074A98
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
_021BE8F4: .word 0x04000008
	thumb_func_end FUN_021BE87C

	thumb_func_start FUN_021BE8F8
FUN_021BE8F8: ; 0x021BE8F8
	push {r3, lr}
	movs r0, #0
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #1
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #2
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #3
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #4
	movs r1, #0
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
	movs r0, #0x10
	movs r1, #0
	bl FUN_02046D28
	movs r0, #0x10
	movs r1, #0
	bl FUN_02046DB0
	pop {r3, pc}
	thumb_func_end FUN_021BE8F8

	thumb_func_start FUN_021BE94C
FUN_021BE94C: ; 0x021BE94C
	push {r3, r4, lr}
	sub sp, #4
	ldr r0, _021BE9A4 ; =0x04000060
	ldr r4, _021BE9A8 ; =0xFFFFCFFD
	ldrh r1, [r0]
	ands r1, r4
	strh r1, [r0]
	ldrh r2, [r0]
	adds r1, r4, #2
	ands r2, r1
	movs r1, #0x10
	orrs r1, r2
	strh r1, [r0]
	ldrh r2, [r0]
	ldr r1, _021BE9AC ; =0x0000CFFB
	ands r1, r2
	strh r1, [r0]
	ldrh r2, [r0]
	adds r1, r4, #2
	ands r2, r1
	movs r1, #8
	orrs r1, r2
	strh r1, [r0]
	ldrh r2, [r0]
	adds r1, r4, #2
	ands r2, r1
	movs r1, #0x20
	orrs r1, r2
	strh r1, [r0]
	ldr r0, _021BE9B0 ; =0x021C0C74
	bl FUN_02074F30
	lsrs r0, r4, #0x11
	movs r1, #0
	adds r2, r0, #0
	movs r3, #0x3f
	str r1, [sp]
	bl FUN_02074F50
	ldr r1, _021BE9B4 ; =0xBFFF0000
	ldr r0, _021BE9B8 ; =0x04000580
	str r1, [r0]
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
_021BE9A4: .word 0x04000060
_021BE9A8: .word 0xFFFFCFFD
_021BE9AC: .word 0x0000CFFB
_021BE9B0: .word 0x021C0C74
_021BE9B4: .word 0xBFFF0000
_021BE9B8: .word 0x04000580
	thumb_func_end FUN_021BE94C

	thumb_func_start FUN_021BE9BC
FUN_021BE9BC: ; 0x021BE9BC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	movs r1, #0x35
	lsls r1, r1, #6
	adds r5, r0, r1
	movs r4, #0
	str r4, [sp]
	movs r0, #0x72
	str r0, [sp, #4]
	ldr r0, _021BEA2C ; =FUN_021BE94C
	movs r1, #1
	str r0, [sp, #8]
	movs r0, #0
	movs r2, #0
	movs r3, #1
	movs r7, #1
	bl FUN_02048D54
	movs r0, #0
	movs r1, #0
	bl FUN_02049240
	ldr r6, _021BEA30 ; =0x021C0F04
	add r3, sp, #0x20
	ldm r6!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldr r0, [r6]
	movs r1, #0xc
	str r0, [r3]
	ldr r3, _021BEA34 ; =0x02094A68
	str r4, [sp]
	lsls r0, r7, #0xc
	str r0, [sp, #4]
	lsls r0, r7, #0x16
	str r0, [sp, #8]
	ldr r0, _021BEA38 ; =0x021C0BE4
	str r4, [sp, #0xc]
	str r0, [sp, #0x10]
	str r2, [sp, #0x14]
	ldr r0, _021BEA3C ; =0x021C0BF0
	movs r2, #0xe
	str r0, [sp, #0x18]
	movs r0, #0x72
	str r0, [sp, #0x1c]
	ldrsh r1, [r3, r1]
	ldrsh r2, [r3, r2]
	ldr r3, _021BEA40 ; =0x00001555
	movs r0, #0
	bl FUN_0204A5F4
	str r0, [r5, #0x14]
	bl FUN_0204A664
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021BEA2C: .word FUN_021BE94C
_021BEA30: .word 0x021C0F04
_021BEA34: .word 0x02094A68
_021BEA38: .word 0x021C0BE4
_021BEA3C: .word 0x021C0BF0
_021BEA40: .word 0x00001555
	thumb_func_end FUN_021BE9BC

	thumb_func_start FUN_021BEA44
FUN_021BEA44: ; 0x021BEA44
	push {r4, lr}
	sub sp, #0xb0
	movs r0, #0x72
	bl FUN_020444D0
	ldr r2, _021BEB3C ; =0x04000304
	ldr r4, _021BEB40 ; =0x021C0F10
	ldrh r1, [r2]
	lsrs r0, r2, #0xb
	add r3, sp, #0xa0
	orrs r0, r1
	strh r0, [r2]
	adds r2, r3, #0
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	adds r0, r2, #0
	bl FUN_0204473C
	ldr r4, _021BEB44 ; =0x021C0F30
	add r3, sp, #0x80
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
	bl FUN_02045764
	movs r0, #1
	movs r1, #0x20
	movs r2, #0
	movs r3, #0x72
	bl FUN_020450F8
	ldr r4, _021BEB48 ; =0x021C0F50
	add r3, sp, #0x60
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
	movs r0, #2
	movs r2, #0
	bl FUN_02044798
	movs r0, #2
	bl FUN_02045764
	ldr r4, _021BEB4C ; =0x021C0F70
	add r3, sp, #0x40
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
	bl FUN_02045764
	ldr r4, _021BEB50 ; =0x021C0F90
	add r3, sp, #0x20
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
	movs r0, #6
	movs r2, #0
	bl FUN_02044798
	movs r0, #6
	bl FUN_02045764
	ldr r4, _021BEB54 ; =0x021C0FB0
	add r3, sp, #0
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
	bl FUN_02045764
	add sp, #0xb0
	pop {r4, pc}
	nop
_021BEB3C: .word 0x04000304
_021BEB40: .word 0x021C0F10
_021BEB44: .word 0x021C0F30
_021BEB48: .word 0x021C0F50
_021BEB4C: .word 0x021C0F70
_021BEB50: .word 0x021C0F90
_021BEB54: .word 0x021C0FB0
	thumb_func_end FUN_021BEA44

	thumb_func_start FUN_021BEB58
FUN_021BEB58: ; 0x021BEB58
	push {r3, r4, r5, r6, r7, lr}
	movs r1, #0x11
	movs r2, #0
	adds r5, r0, #0
	movs r7, #0
	bl FUN_021C0518
	ldr r4, _021BED1C ; =0x00000D64
	adds r6, r0, #0
	adds r1, r5, r4
	bl FUN_02060304
	movs r0, #0x40
	str r0, [sp]
	adds r0, r4, #0
	ldr r1, [r5, r4]
	adds r0, #0x14
	ldr r0, [r5, r0]
	ldr r1, [r1, #0xc]
	movs r2, #0
	movs r3, #0
	bl FUN_02026E90
	adds r0, r6, #0
	bl FUN_0203A278
	adds r0, r5, #0
	movs r1, #0x14
	movs r2, #0
	bl FUN_021C0518
	adds r1, r5, r4
	adds r6, r0, #0
	bl FUN_02060304
	movs r0, #0x40
	str r0, [sp]
	adds r0, r4, #0
	ldr r1, [r5, r4]
	adds r0, #0x14
	ldr r0, [r5, r0]
	ldr r1, [r1, #0xc]
	movs r2, #1
	movs r3, #0
	bl FUN_02026E90
	adds r0, r6, #0
	bl FUN_0203A278
	adds r0, r4, #0
	str r7, [sp]
	adds r0, #0x14
	ldr r0, [r5, r0]
	ldr r2, _021BED20 ; =0x0000FFFF
	movs r1, #1
	movs r3, #8
	bl FUN_020278D8
	adds r0, r5, #0
	movs r1, #0x10
	movs r2, #0
	bl FUN_021C0518
	subs r1, r4, #4
	adds r1, r5, r1
	adds r6, r0, #0
	bl FUN_020602A4
	subs r0, r4, #4
	ldr r2, [r5, r0]
	movs r0, #3
	ldr r1, [r2, #0x14]
	ldr r2, [r2, #0x10]
	movs r3, #0
	bl FUN_020450AC
	adds r0, r6, #0
	bl FUN_0203A278
	adds r0, r5, #0
	movs r1, #0x16
	movs r2, #0
	bl FUN_021C0518
	subs r1, r4, #4
	adds r1, r5, r1
	adds r6, r0, #0
	bl FUN_020602A4
	subs r0, r4, #4
	ldr r2, [r5, r0]
	movs r0, #6
	ldr r1, [r2, #0x14]
	ldr r2, [r2, #0x10]
	movs r3, #0
	bl FUN_020450AC
	adds r0, r6, #0
	bl FUN_0203A278
	adds r0, r5, #0
	movs r1, #0x15
	movs r2, #0
	bl FUN_021C0518
	subs r1, r4, #4
	adds r1, r5, r1
	adds r6, r0, #0
	bl FUN_020602A4
	subs r0, r4, #4
	ldr r2, [r5, r0]
	movs r0, #7
	ldr r1, [r2, #0x14]
	ldr r2, [r2, #0x10]
	movs r3, #0
	bl FUN_020450AC
	adds r0, r6, #0
	bl FUN_0203A278
	adds r0, r5, #0
	movs r1, #0x13
	movs r2, #0
	bl FUN_021C0518
	adds r1, r4, #0
	subs r1, #8
	adds r1, r5, r1
	adds r6, r0, #0
	bl FUN_02060364
	adds r0, r4, #0
	subs r0, #8
	ldr r2, [r5, r0]
	movs r0, #2
	adds r1, r2, #0
	ldr r2, [r2, #8]
	adds r1, #0xc
	bl FUN_02045080
	movs r0, #2
	bl FUN_02044FBC
	adds r0, r6, #0
	bl FUN_0203A278
	adds r0, r5, #0
	movs r1, #0x12
	movs r2, #0
	bl FUN_021C0518
	adds r1, r4, #0
	subs r1, #8
	adds r1, r5, r1
	adds r6, r0, #0
	bl FUN_02060364
	adds r0, r4, #0
	subs r0, #8
	ldr r2, [r5, r0]
	movs r0, #3
	adds r1, r2, #0
	ldr r2, [r2, #8]
	adds r1, #0xc
	bl FUN_02045080
	movs r0, #3
	bl FUN_02044FBC
	adds r0, r6, #0
	bl FUN_0203A278
	adds r0, r5, #0
	movs r1, #0x18
	adds r2, r7, #0
	bl FUN_021C0518
	adds r1, r4, #0
	subs r1, #8
	adds r1, r5, r1
	adds r6, r0, #0
	bl FUN_02060364
	adds r0, r4, #0
	subs r0, #8
	ldr r2, [r5, r0]
	movs r0, #6
	adds r1, r2, #0
	ldr r2, [r2, #8]
	adds r1, #0xc
	bl FUN_02045080
	movs r0, #6
	bl FUN_02044FBC
	adds r0, r6, #0
	bl FUN_0203A278
	adds r0, r5, #0
	movs r1, #0x17
	adds r2, r7, #0
	bl FUN_021C0518
	adds r1, r4, #0
	subs r1, #8
	adds r1, r5, r1
	adds r6, r0, #0
	bl FUN_02060364
	subs r4, #8
	ldr r2, [r5, r4]
	movs r0, #7
	adds r1, r2, #0
	ldr r2, [r2, #8]
	adds r1, #0xc
	bl FUN_02045080
	movs r0, #7
	bl FUN_02044FBC
	adds r0, r6, #0
	bl FUN_0203A278
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BED1C: .word 0x00000D64
_021BED20: .word 0x0000FFFF
	thumb_func_end FUN_021BEB58

	thumb_func_start FUN_021BED24
FUN_021BED24: ; 0x021BED24
	push {r3, lr}
	bl FUN_020480D4
	movs r0, #1
	bl FUN_02044BB0
	movs r0, #2
	bl FUN_02044BB0
	movs r0, #3
	bl FUN_02044BB0
	movs r0, #6
	bl FUN_02044BB0
	movs r0, #7
	bl FUN_02044BB0
	bl FUN_02044554
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021BED24

	thumb_func_start FUN_021BED50
FUN_021BED50: ; 0x021BED50
	push {r4, r5, r6, lr}
	movs r2, #0
	adds r5, r0, #0
	bl FUN_021C0518
	ldr r6, _021BED80 ; =0x00000D5C
	adds r4, r0, #0
	adds r1, r5, r6
	bl FUN_02060364
	ldr r2, [r5, r6]
	movs r0, #6
	adds r1, r2, #0
	ldr r2, [r2, #8]
	adds r1, #0xc
	bl FUN_02045080
	movs r0, #6
	bl FUN_02044FBC
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, r5, r6, pc}
	.align 2, 0
_021BED80: .word 0x00000D5C
	thumb_func_end FUN_021BED50

	thumb_func_start FUN_021BED84
FUN_021BED84: ; 0x021BED84
	ldr r3, _021BED8C ; =FUN_021BED50
	movs r1, #0x1a
	bx r3
	nop
_021BED8C: .word FUN_021BED50
	thumb_func_end FUN_021BED84

	thumb_func_start FUN_021BED90
FUN_021BED90: ; 0x021BED90
	ldr r3, _021BED98 ; =FUN_021BED50
	movs r1, #0x18
	bx r3
	nop
_021BED98: .word FUN_021BED50
	thumb_func_end FUN_021BED90

	thumb_func_start FUN_021BED9C
FUN_021BED9C: ; 0x021BED9C
	ldr r3, _021BEDA4 ; =FUN_021BED50
	movs r1, #0x19
	bx r3
	nop
_021BEDA4: .word FUN_021BED50
	thumb_func_end FUN_021BED9C

	thumb_func_start FUN_021BEDA8
FUN_021BEDA8: ; 0x021BEDA8
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r0, #0x72
	bl FUN_02026DEC
	ldr r6, _021BEDDC ; =0x00000D78
	movs r4, #1
	str r0, [r5, r6]
	movs r1, #1
	bl FUN_020277B8
	lsls r4, r4, #9
	ldr r0, [r5, r6]
	movs r1, #0
	adds r2, r4, #0
	movs r3, #0x72
	bl FUN_02026E30
	ldr r0, [r5, r6]
	movs r1, #1
	adds r2, r4, #0
	movs r3, #0x72
	bl FUN_02026E30
	pop {r4, r5, r6, pc}
	nop
_021BEDDC: .word 0x00000D78
	thumb_func_end FUN_021BEDA8

	thumb_func_start FUN_021BEDE0
FUN_021BEDE0: ; 0x021BEDE0
	push {r3, r4, r5, lr}
	ldr r4, _021BEE00 ; =0x00000D78
	adds r5, r0, #0
	ldr r0, [r5, r4]
	movs r1, #0
	bl FUN_02026E74
	ldr r0, [r5, r4]
	movs r1, #1
	bl FUN_02026E74
	ldr r0, [r5, r4]
	bl FUN_02026E14
	pop {r3, r4, r5, pc}
	nop
_021BEE00: .word 0x00000D78
	thumb_func_end FUN_021BEDE0

	thumb_func_start FUN_021BEE04
FUN_021BEE04: ; 0x021BEE04
	push {r3, lr}
	adds r3, r1, #0
	movs r1, #0
	str r1, [sp]
	ldr r1, _021BEE20 ; =0x00000D78
	lsls r3, r3, #0x18
	ldr r0, [r0, r1]
	ldr r2, _021BEE24 ; =0x0000FFFF
	movs r1, #1
	lsrs r3, r3, #0x18
	bl FUN_020278D8
	pop {r3, pc}
	nop
_021BEE20: .word 0x00000D78
_021BEE24: .word 0x0000FFFF
	thumb_func_end FUN_021BEE04

	thumb_func_start FUN_021BEE28
FUN_021BEE28: ; 0x021BEE28
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _021BEE48 ; =0x02093F34
	ldr r1, _021BEE4C ; =0x021C0D88
	movs r2, #0x72
	bl FUN_0204B6D4
	movs r0, #0x1e
	movs r1, #1
	movs r2, #0x72
	bl FUN_0204BF48
	ldr r1, _021BEE50 ; =0x00000D68
	str r0, [r4, r1]
	pop {r4, pc}
	nop
_021BEE48: .word 0x02093F34
_021BEE4C: .word 0x021C0D88
_021BEE50: .word 0x00000D68
	thumb_func_end FUN_021BEE28

	thumb_func_start FUN_021BEE54
FUN_021BEE54: ; 0x021BEE54
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #0xb5
	movs r1, #0x72
	movs r7, #0x72
	bl FUN_0204AA5C
	movs r1, #6
	movs r2, #0
	movs r3, #0
	adds r6, r0, #0
	str r7, [sp]
	bl FUN_0204B848
	ldr r4, _021BEEA8 ; =0x00000D6C
	movs r1, #0
	str r0, [r5, r4]
	adds r0, r6, #0
	movs r2, #0
	movs r3, #0
	str r7, [sp]
	bl FUN_0204BBCC
	adds r1, r4, #4
	str r0, [r5, r1]
	adds r0, r6, #0
	movs r1, #0xa
	movs r2, #0xe
	movs r3, #0x72
	bl FUN_0204BE0C
	adds r4, #8
	str r0, [r5, r4]
	adds r0, r6, #0
	bl FUN_0204AB38
	movs r0, #1
	movs r1, #0x72
	bl FUN_02042BD4
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BEEA8: .word 0x00000D6C
	thumb_func_end FUN_021BEE54

	thumb_func_start FUN_021BEEAC
FUN_021BEEAC: ; 0x021BEEAC
	push {r3, r4, r5, lr}
	ldr r5, _021BEED8 ; =0x00000D6C
	adds r4, r0, #0
	ldr r0, [r4, r5]
	bl FUN_0204B9B8
	adds r0, r5, #4
	ldr r0, [r4, r0]
	bl FUN_0204BCFC
	adds r0, r5, #0
	adds r0, #8
	ldr r0, [r4, r0]
	bl FUN_0204BE90
	subs r0, r5, #4
	ldr r0, [r4, r0]
	bl FUN_0204BFC4
	bl FUN_0204B784
	pop {r3, r4, r5, pc}
	.align 2, 0
_021BEED8: .word 0x00000D6C
	thumb_func_end FUN_021BEEAC

	thumb_func_start FUN_021BEEDC
FUN_021BEEDC: ; 0x021BEEDC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r7, #0xce
	movs r0, #0x72
	lsls r7, r7, #4
	str r0, [sp]
	movs r0, #1
	movs r1, #1
	movs r2, #0xf
	movs r4, #0
	movs r3, #0
	adds r6, r5, r7
	bl FUN_02024D2C
	str r4, [sp]
	movs r0, #0x20
	str r0, [sp, #4]
	movs r0, #0xe0
	str r0, [sp, #8]
	adds r0, r7, #0
	adds r0, #0x98
	ldr r0, [r5, r0]
	movs r1, #5
	movs r2, #3
	movs r3, #0x72
	bl FUN_02026F14
	str r4, [sp]
	movs r0, #0x20
	str r0, [sp, #4]
	movs r0, #0xf0
	adds r7, #0x98
	str r0, [sp, #8]
	ldr r0, [r5, r7]
	movs r1, #0x17
	movs r2, #5
	movs r3, #0x72
	bl FUN_02026F14
	movs r0, #0x72
	str r0, [sp]
	movs r0, #0x17
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02022D84
	str r0, [r6, #4]
	movs r0, #0
	movs r1, #2
	movs r2, #0x2e
	movs r3, #0x72
	bl FUN_02048788
	str r0, [r6, #8]
	movs r0, #0x72
	bl FUN_02024200
	str r0, [r6, #0xc]
	movs r0, #4
	str r0, [sp]
	movs r0, #0xf
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #1
	movs r1, #2
	movs r2, #0x13
	movs r7, #0x1a
	movs r3, #0x1a
	bl FUN_020480EC
	adds r7, #0xe6
	str r0, [r6, #0x10]
	adds r0, r7, #0
	movs r1, #0x72
	bl FUN_0204855C
	str r0, [r6, #0x5c]
	movs r7, #8
_021BEF7E:
	adds r0, r7, #0
	movs r1, #0x72
	bl FUN_0204855C
	lsls r1, r4, #2
	adds r1, r5, r1
	adds r1, #0xa4
	adds r4, r4, #1
	str r0, [r1]
	cmp r4, #5
	blt _021BEF7E
	ldr r0, [r6, #0x10]
	movs r1, #0
	str r0, [r6, #0x28]
	adds r0, r6, #0
	adds r0, #0x2c
	strb r1, [r0]
	movs r0, #0x72
	bl FUN_020219C4
	str r0, [r6, #0x58]
	adds r0, r5, #0
	adds r5, #0xd8
	ldr r1, [r5]
	ldr r1, [r1, #8]
	bl FUN_021BF21C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021BEEDC

	thumb_func_start FUN_021BEFB8
FUN_021BEFB8: ; 0x021BEFB8
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r0, #0xce
	lsls r0, r0, #4
	adds r4, r5, r0
	ldr r6, [r4, #0x10]
	adds r0, r6, #0
	bl FUN_020484E0
	adds r0, r6, #0
	bl FUN_02048500
	bl FUN_02044FBC
	ldr r0, [r4, #0x10]
	bl FUN_0204823C
	adds r0, r5, #0
	bl FUN_021BF284
	ldr r0, [r4, #8]
	bl FUN_02048800
	ldr r0, [r4, #0xc]
	bl FUN_020242A0
	ldr r0, [r4, #4]
	bl FUN_02022DD4
	ldr r0, [r4, #0x5c]
	bl FUN_02048590
	movs r4, #0
_021BEFFA:
	lsls r0, r4, #2
	adds r0, r5, r0
	adds r0, #0xa4
	ldr r0, [r0]
	bl FUN_02048590
	adds r4, r4, #1
	cmp r4, #5
	blt _021BEFFA
	bl FUN_020480D4
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021BEFB8

	thumb_func_start FUN_021BF014
FUN_021BF014: ; 0x021BF014
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r6, r1, #0
	movs r1, #0xce
	lsls r1, r1, #4
	adds r4, r0, r1
	ldr r5, [r4, #0x10]
	adds r0, r5, #0
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	adds r0, r5, #0
	movs r1, #2
	movs r2, #1
	movs r3, #0xe
	movs r7, #1
	bl FUN_02024EAC
	adds r0, r5, #0
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	ldr r0, [r4, #8]
	ldr r2, [r4, #0x5c]
	adds r1, r6, #0
	bl FUN_02048864
	ldr r0, [r4, #0x28]
	ldr r6, [r4, #0x58]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [r4, #0x5c]
	movs r2, #0
	str r0, [sp]
	ldr r0, [r4, #4]
	movs r3, #0
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	adds r0, r6, #0
	bl FUN_02021CA8
	adds r4, #0x2c
	adds r0, r5, #0
	strb r7, [r4]
	bl FUN_02048270
	adds r0, r5, #0
	bl FUN_02048298
	adds r0, r5, #0
	bl FUN_02048500
	bl FUN_02045BA8
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021BF014

	thumb_func_start FUN_021BF094
FUN_021BF094: ; 0x021BF094
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r1, [sp, #0xc]
	movs r1, #0xce
	lsls r1, r1, #4
	adds r4, r0, r1
	adds r6, r2, #0
	ldr r5, [r4, #0x10]
	bl FUN_021BD9F4
	adds r7, r0, #0
	bl FUN_0203FFF0
	adds r1, r0, #0
	lsls r1, r1, #0x18
	adds r0, r7, #0
	lsrs r1, r1, #0x18
	bl FUN_0217CFA0
	adds r2, r0, #0
	ldr r0, [r4, #0xc]
	movs r1, #1
	movs r7, #1
	bl FUN_020245D4
	ldr r0, [r4, #0xc]
	movs r1, #2
	adds r2, r6, #0
	bl FUN_020245D4
	movs r0, #2
	adds r0, #0xfe
	movs r1, #0x72
	bl FUN_0204855C
	adds r6, r0, #0
	ldr r0, [r4, #8]
	ldr r1, [sp, #0xc]
	adds r2, r6, #0
	bl FUN_02048864
	ldr r0, [r4, #0xc]
	ldr r1, [r4, #0x5c]
	adds r2, r6, #0
	bl FUN_0202494C
	adds r0, r6, #0
	bl FUN_02048590
	adds r0, r5, #0
	movs r1, #2
	movs r2, #1
	movs r3, #0xe
	bl FUN_02024EAC
	adds r0, r5, #0
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	ldr r0, [r4, #0x28]
	ldr r6, [r4, #0x58]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [r4, #0x5c]
	movs r2, #0
	str r0, [sp]
	ldr r0, [r4, #4]
	movs r3, #0
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	adds r0, r6, #0
	bl FUN_02021CA8
	adds r4, #0x2c
	adds r0, r5, #0
	strb r7, [r4]
	bl FUN_02048270
	adds r0, r5, #0
	bl FUN_02048298
	adds r0, r5, #0
	bl FUN_02048500
	bl FUN_02045BA8
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021BF094

	thumb_func_start FUN_021BF150
FUN_021BF150: ; 0x021BF150
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r7, r1, #0
	movs r1, #0xce
	lsls r1, r1, #4
	adds r4, r0, r1
	ldr r0, [r4, #0xc]
	movs r1, #0
	ldr r5, [r4, #0x10]
	bl FUN_020244E0
	movs r0, #1
	lsls r0, r0, #8
	movs r1, #0x72
	bl FUN_0204855C
	adds r6, r0, #0
	ldr r0, [r4, #8]
	adds r1, r7, #0
	adds r2, r6, #0
	bl FUN_02048864
	ldr r0, [r4, #0xc]
	ldr r1, [r4, #0x5c]
	adds r2, r6, #0
	bl FUN_0202494C
	adds r0, r6, #0
	bl FUN_02048590
	adds r0, r5, #0
	movs r1, #2
	movs r2, #1
	movs r3, #0xe
	movs r7, #1
	bl FUN_02024EAC
	adds r0, r5, #0
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	ldr r0, [r4, #0x28]
	ldr r6, [r4, #0x58]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [r4, #0x5c]
	movs r2, #0
	str r0, [sp]
	ldr r0, [r4, #4]
	movs r3, #0
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	adds r0, r6, #0
	bl FUN_02021CA8
	adds r4, #0x2c
	adds r0, r5, #0
	strb r7, [r4]
	bl FUN_02048270
	adds r0, r5, #0
	bl FUN_02048298
	adds r0, r5, #0
	bl FUN_02048500
	bl FUN_02045BA8
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021BF150

	thumb_func_start FUN_021BF1E8
FUN_021BF1E8: ; 0x021BF1E8
	push {r4, lr}
	movs r1, #0xcf
	lsls r1, r1, #4
	ldr r4, [r0, r1]
	movs r1, #0
	adds r0, r4, #0
	bl FUN_02024F18
	adds r0, r4, #0
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02045BA8
	pop {r4, pc}
	thumb_func_end FUN_021BF1E8

	thumb_func_start FUN_021BF21C
FUN_021BF21C: ; 0x021BF21C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r1, [sp, #0xc]
	movs r1, #0xce
	lsls r1, r1, #4
	adds r5, r0, r1
	ldr r0, [sp, #0xc]
	movs r4, #0
	lsls r1, r0, #2
	ldr r0, _021BF280 ; =0x021C0D14
	ldr r6, [r0, r1]
	ldr r0, [sp, #0xc]
	str r0, [r5]
	cmp r0, #0
	ble _021BF27A
_021BF23A:
	movs r0, #0xc
	muls r0, r4, r0
	lsls r1, r4, #2
	adds r3, r6, r0
	adds r7, r5, r1
	ldrb r1, [r3, #7]
	str r1, [sp]
	ldrh r1, [r3, #8]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	str r1, [sp, #4]
	movs r1, #1
	str r1, [sp, #8]
	ldr r0, [r6, r0]
	ldrb r1, [r3, #4]
	ldrb r2, [r3, #5]
	lsls r0, r0, #0x18
	ldrb r3, [r3, #6]
	lsrs r0, r0, #0x18
	bl FUN_020480EC
	lsls r1, r4, #3
	str r0, [r7, #0x14]
	adds r1, r5, r1
	str r0, [r1, #0x30]
	adds r1, #0x34
	movs r0, #0
	strb r0, [r1]
	ldr r0, [sp, #0xc]
	adds r4, r4, #1
	cmp r4, r0
	blt _021BF23A
_021BF27A:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BF280: .word 0x021C0D14
	thumb_func_end FUN_021BF21C

	thumb_func_start FUN_021BF284
FUN_021BF284: ; 0x021BF284
	push {r3, r4, r5, r6, r7, lr}
	movs r1, #0xce
	lsls r1, r1, #4
	adds r5, r0, r1
	ldr r0, [r5]
	movs r4, #0
	cmp r0, #0
	ble _021BF2B8
_021BF294:
	lsls r0, r4, #2
	adds r6, r5, r0
	ldr r7, [r6, #0x14]
	adds r0, r7, #0
	bl FUN_020484E0
	adds r0, r7, #0
	bl FUN_02048500
	bl FUN_02044FBC
	ldr r0, [r6, #0x14]
	bl FUN_0204823C
	ldr r0, [r5]
	adds r4, r4, #1
	cmp r4, r0
	blt _021BF294
_021BF2B8:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021BF284

	thumb_func_start FUN_021BF2BC
FUN_021BF2BC: ; 0x021BF2BC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r7, r1, #0
	movs r1, #0xce
	adds r5, r2, #0
	lsls r1, r1, #4
	adds r4, r0, r1
	lsls r0, r5, #2
	adds r0, r4, r0
	ldr r6, [r0, #0x14]
	str r3, [sp, #0xc]
	adds r0, r6, #0
	movs r1, #2
	movs r2, #1
	movs r3, #0xe
	bl FUN_02024EAC
	adds r0, r6, #0
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	ldr r0, [r4, #0x58]
	lsls r5, r5, #3
	str r0, [sp, #0x10]
	adds r0, r4, r5
	ldr r0, [r0, #0x30]
	bl FUN_02048520
	str r7, [sp]
	adds r1, r0, #0
	ldr r0, [r4, #4]
	movs r2, #4
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	movs r3, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	bl FUN_02021CA8
	adds r1, r4, r5
	adds r1, #0x34
	movs r0, #1
	strb r0, [r1]
	adds r0, r6, #0
	bl FUN_02048270
	adds r0, r6, #0
	bl FUN_02048298
	adds r0, r6, #0
	bl FUN_02048500
	bl FUN_02045BA8
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021BF2BC

	thumb_func_start FUN_021BF334
FUN_021BF334: ; 0x021BF334
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0x11
	adds r6, r0, #0
	adds r7, r1, #0
	str r2, [sp]
	adds r5, r3, #0
	lsls r4, r4, #6
	bl FUN_0203FFF0
	cmp r5, r0
	bne _021BF34E
	movs r4, #0x32
	lsls r4, r4, #6
_021BF34E:
	ldr r2, [sp]
	adds r0, r6, #0
	adds r1, r7, #0
	adds r3, r4, #0
	bl FUN_021BF2BC
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021BF334

	thumb_func_start FUN_021BF35C
FUN_021BF35C: ; 0x021BF35C
	push {r4, lr}
	lsls r1, r1, #2
	adds r1, r0, r1
	ldr r0, _021BF394 ; =0x00000CF4
	ldr r4, [r1, r0]
	movs r1, #0
	adds r0, r4, #0
	bl FUN_02024F18
	adds r0, r4, #0
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02045BA8
	pop {r4, pc}
	nop
_021BF394: .word 0x00000CF4
	thumb_func_end FUN_021BF35C

	thumb_func_start FUN_021BF398
FUN_021BF398: ; 0x021BF398
	ldr r1, _021BF3A0 ; =0x00000D54
	ldr r3, _021BF3A4 ; =FUN_0204A65C
	ldr r0, [r0, r1]
	bx r3
	.align 2, 0
_021BF3A0: .word 0x00000D54
_021BF3A4: .word FUN_0204A65C
	thumb_func_end FUN_021BF398

	thumb_func_start FUN_021BF3A8
FUN_021BF3A8: ; 0x021BF3A8
	push {r3, lr}
	ldr r0, _021BF3C0 ; =0x021C0B94
	bl FUN_0203DA38
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _021BF3BC
	movs r0, #1
	pop {r3, pc}
_021BF3BC:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
_021BF3C0: .word 0x021C0B94
	thumb_func_end FUN_021BF3A8

	thumb_func_start FUN_021BF3C4
FUN_021BF3C4: ; 0x021BF3C4
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	adds r0, #0xd8
	ldr r0, [r0]
	adds r5, r6, #0
	ldr r4, [r0, #8]
	ldr r0, _021BF428 ; =0x00000AF4
	subs r1, r4, #2
	ldr r2, _021BF42C ; =0x021C0FD0
	lsls r1, r1, #4
	ldr r0, [r6, r0]
	adds r5, #0xe0
	adds r1, r2, r1
	bl FUN_02049E2C
	adds r1, r5, #0
	adds r1, #0xbc
	str r0, [r1]
	movs r0, #0
	ldr r1, _021BF430 ; =0x021C0CCC
	lsls r2, r4, #2
	ldr r1, [r1, r2]
	adds r6, #0xe0
	str r1, [r5, #0x44]
	movs r1, #1
	lsls r1, r1, #0xc
	adds r2, r5, #0
	str r1, [r5, #0x18]
	str r1, [r5, #0x1c]
	str r1, [r5, #0x20]
	adds r1, r5, #0
	adds r1, #0x4c
	strh r0, [r1]
	adds r1, r5, #0
	adds r1, #0x4e
	strh r0, [r1]
	adds r1, r5, #0
	adds r1, #0x50
	strh r0, [r1]
	ldr r1, _021BF434 ; =0xFFFDC000
	str r0, [r5, #0x3c]
	str r0, [r6]
	str r1, [r5, #4]
	str r0, [r5, #8]
	ldm r5!, {r0, r1}
	adds r2, #0xc
	stm r2!, {r0, r1}
	ldr r0, [r5]
	str r0, [r2]
	pop {r4, r5, r6, pc}
	.align 2, 0
_021BF428: .word 0x00000AF4
_021BF42C: .word 0x021C0FD0
_021BF430: .word 0x021C0CCC
_021BF434: .word 0xFFFDC000
	thumb_func_end FUN_021BF3C4

	thumb_func_start FUN_021BF438
FUN_021BF438: ; 0x021BF438
	movs r1, #0x67
	adds r2, r0, #0
	lsls r1, r1, #2
	ldr r0, _021BF44C ; =0x00000AF4
	ldr r1, [r2, r1]
	ldr r0, [r2, r0]
	lsls r1, r1, #0x10
	ldr r3, _021BF450 ; =FUN_02049F78
	lsrs r1, r1, #0x10
	bx r3
	.align 2, 0
_021BF44C: .word 0x00000AF4
_021BF450: .word FUN_02049F78
	thumb_func_end FUN_021BF438

	thumb_func_start FUN_021BF454
FUN_021BF454: ; 0x021BF454
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	ldr r0, [r5, #0x58]
	adds r4, r5, #0
	adds r4, #0xe0
	str r0, [sp]
	add r6, sp, #0
	ldr r1, [r4, #0x40]
	adds r0, r6, #0
	bl FUN_021C04C0
	ldr r1, [r4, #0x44]
	adds r0, r6, #0
	bl FUN_021C04C0
	ldr r1, [sp]
	asrs r0, r1, #0xb
	lsrs r0, r0, #0x14
	adds r0, r1, r0
	movs r1, #0x5a
	asrs r0, r0, #0xc
	lsls r1, r1, #2
	subs r0, r1, r0
	blx FUN_0208D688
	adds r0, r4, #0
	adds r0, #0x4e
	strh r1, [r0]
	adds r5, #0xe0
	ldr r1, [r5]
	ldr r0, [r4, #0x30]
	ldr r2, [r4, #0x24]
	adds r0, r1, r0
	adds r0, r2, r0
	str r0, [r4, #0xc]
	ldr r1, [r4, #4]
	ldr r0, [r4, #0x34]
	ldr r2, [r4, #0x28]
	adds r0, r1, r0
	adds r0, r2, r0
	str r0, [r4, #0x10]
	ldr r1, [r4, #8]
	ldr r0, [r4, #0x38]
	ldr r2, [r4, #0x2c]
	adds r0, r1, r0
	adds r0, r2, r0
	str r0, [r4, #0x14]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_021BF454

	thumb_func_start FUN_021BF4B8
FUN_021BF4B8: ; 0x021BF4B8
	push {r4, r5, lr}
	sub sp, #0x3c
	adds r5, r0, #0
	ldr r1, _021BF514 ; =0x00000AF4
	adds r5, #0xe0
	ldr r0, [r0, r1]
	adds r1, r5, #0
	adds r1, #0xbc
	ldr r1, [r1]
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204A5EC
	adds r4, r0, #0
	ldr r2, [r5, #0x14]
	ldr r1, [r5, #0x10]
	ldr r0, [r5, #0xc]
	add r3, sp, #0x18
	str r0, [sp]
	str r1, [sp, #4]
	str r2, [sp, #8]
	ldr r2, [r5, #0x20]
	ldr r1, [r5, #0x1c]
	ldr r0, [r5, #0x18]
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	adds r0, r5, #0
	movs r1, #0x4e
	str r2, [sp, #0x14]
	ldrsh r2, [r5, r1]
	adds r0, #0x4c
	movs r1, #0xb6
	muls r1, r2, r1
	adds r5, #0x50
	lsls r1, r1, #0x10
	ldrh r0, [r0]
	ldrh r2, [r5]
	lsrs r1, r1, #0x10
	bl FUN_02050800
	adds r0, r4, #0
	add r1, sp, #0
	bl FUN_02049B88
	add sp, #0x3c
	pop {r4, r5, pc}
	.align 2, 0
_021BF514: .word 0x00000AF4
	thumb_func_end FUN_021BF4B8

	thumb_func_start FUN_021BF518
FUN_021BF518: ; 0x021BF518
	ldr r3, _021BF520 ; =FUN_021C04C0
	adds r0, #0x3c
	bx r3
	nop
_021BF520: .word FUN_021C04C0
	thumb_func_end FUN_021BF518

	thumb_func_start FUN_021BF524
FUN_021BF524: ; 0x021BF524
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	ldr r0, _021BF54C ; =0x00000AF4
	ldr r1, _021BF550 ; =0x021C0C64
	ldr r0, [r4, r0]
	bl FUN_02049E2C
	ldr r1, _021BF554 ; =0x00000DA4
	ldr r2, _021BF558 ; =0x00007FFF
	str r0, [r4, r1]
	movs r0, #0
	movs r1, #0
	movs r3, #0
	str r0, [sp]
	bl FUN_02074F50
	add sp, #4
	pop {r3, r4, pc}
	nop
_021BF54C: .word 0x00000AF4
_021BF550: .word 0x021C0C64
_021BF554: .word 0x00000DA4
_021BF558: .word 0x00007FFF
	thumb_func_end FUN_021BF524

	thumb_func_start FUN_021BF55C
FUN_021BF55C: ; 0x021BF55C
	ldr r1, _021BF570 ; =0x00000DA4
	adds r2, r0, #0
	ldr r0, _021BF574 ; =0x00000AF4
	ldr r1, [r2, r1]
	ldr r0, [r2, r0]
	lsls r1, r1, #0x10
	ldr r3, _021BF578 ; =FUN_02049F78
	lsrs r1, r1, #0x10
	bx r3
	nop
_021BF570: .word 0x00000DA4
_021BF574: .word 0x00000AF4
_021BF578: .word FUN_02049F78
	thumb_func_end FUN_021BF55C

	thumb_func_start FUN_021BF57C
FUN_021BF57C: ; 0x021BF57C
	push {r3, r4, lr}
	sub sp, #0x3c
	ldr r1, _021BF5BC ; =0x00000DA4
	adds r2, r0, #0
	ldr r0, _021BF5C0 ; =0x00000AF4
	ldr r1, [r2, r1]
	ldr r0, [r2, r0]
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204A5EC
	movs r1, #1
	lsls r1, r1, #0xc
	adds r4, r0, #0
	movs r0, #0
	str r1, [sp, #0xc]
	str r1, [sp, #0x10]
	str r1, [sp, #0x14]
	movs r1, #0
	movs r2, #0
	add r3, sp, #0x18
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	bl FUN_02050800
	adds r0, r4, #0
	add r1, sp, #0
	bl FUN_02049B88
	add sp, #0x3c
	pop {r3, r4, pc}
	.align 2, 0
_021BF5BC: .word 0x00000DA4
_021BF5C0: .word 0x00000AF4
	thumb_func_end FUN_021BF57C

	thumb_func_start FUN_021BF5C4
FUN_021BF5C4: ; 0x021BF5C4
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	movs r0, #0x1a
	lsls r0, r0, #4
	adds r6, r7, r0
	ldr r0, _021BF60C ; =0x00000AF4
	ldr r1, _021BF610 ; =0x021C0D44
	ldr r0, [r7, r0]
	bl FUN_02049E2C
	ldr r4, _021BF614 ; =0x00000938
	ldr r1, _021BF618 ; =0x021C0D54
	str r0, [r6, r4]
	ldr r0, _021BF60C ; =0x00000AF4
	ldr r0, [r7, r0]
	bl FUN_02049E2C
	adds r1, r4, #4
	str r0, [r6, r1]
	movs r5, #0
	adds r4, #8
_021BF5EE:
	ldr r0, _021BF60C ; =0x00000AF4
	ldr r1, _021BF61C ; =0x021C1010
	lsls r2, r5, #4
	ldr r0, [r7, r0]
	adds r1, r1, r2
	bl FUN_02049E2C
	lsls r1, r5, #2
	adds r1, r6, r1
	adds r5, r5, #1
	str r0, [r1, r4]
	cmp r5, #5
	blt _021BF5EE
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BF60C: .word 0x00000AF4
_021BF610: .word 0x021C0D44
_021BF614: .word 0x00000938
_021BF618: .word 0x021C0D54
_021BF61C: .word 0x021C1010
	thumb_func_end FUN_021BF5C4

	thumb_func_start FUN_021BF620
FUN_021BF620: ; 0x021BF620
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	movs r0, #0x1a
	lsls r0, r0, #4
	movs r7, #0x25
	adds r5, r6, r0
	movs r4, #0
	lsls r7, r7, #6
_021BF630:
	lsls r1, r4, #2
	adds r1, r5, r1
	ldr r0, _021BF668 ; =0x00000AF4
	ldr r1, [r1, r7]
	ldr r0, [r6, r0]
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_02049F78
	adds r4, r4, #1
	cmp r4, #5
	blt _021BF630
	ldr r7, _021BF66C ; =0x00000938
	ldr r4, _021BF668 ; =0x00000AF4
	ldr r1, [r5, r7]
	ldr r0, [r6, r4]
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_02049F78
	adds r1, r7, #4
	ldr r1, [r5, r1]
	ldr r0, [r6, r4]
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_02049F78
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BF668: .word 0x00000AF4
_021BF66C: .word 0x00000938
	thumb_func_end FUN_021BF620

	thumb_func_start FUN_021BF670
FUN_021BF670: ; 0x021BF670
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	movs r2, #1
	str r2, [r4, #4]
	bl FUN_021BF9F8
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021BFA88
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021BF670

	thumb_func_start FUN_021BF688
FUN_021BF688: ; 0x021BF688
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	ldr r0, [r5, #0x30]
	movs r7, #0x1a
	lsls r7, r7, #4
	movs r4, #0
	adds r6, r5, r7
	str r0, [sp]
	cmp r0, #0
	ble _021BF724
	adds r0, r7, #0
	subs r0, #0x60
	adds r0, r6, r0
	str r0, [sp, #4]
	adds r0, r7, #0
	str r0, [sp, #0x10]
	subs r0, #0x90
	str r0, [sp, #0x10]
	ldr r0, _021BF728 ; =0x000004C4
	subs r7, #0x60
	adds r0, r6, r0
	str r0, [sp, #8]
	movs r0, #0x73
	lsls r0, r0, #4
	adds r0, r6, r0
	str r0, [sp, #0xc]
_021BF6BE:
	movs r0, #0xb4
	muls r0, r4, r0
	adds r1, r6, r0
	ldr r1, [r1, r7]
	cmp r1, #0
	beq _021BF6E2
	lsls r2, r4, #1
	adds r2, r5, r2
	ldr r1, [sp, #4]
	adds r2, #0x60
	ldrh r2, [r2]
	adds r0, r1, r0
	ldr r1, [sp, #0x10]
	ldr r3, [r5, #0x5c]
	adds r1, r5, r1
	lsls r2, r2, #0xc
	bl FUN_021BF8A4
_021BF6E2:
	movs r0, #0x7c
	adds r1, r4, #0
	muls r1, r0, r1
	ldr r0, _021BF728 ; =0x000004C4
	adds r2, r6, r1
	ldr r0, [r2, r0]
	cmp r0, #0
	beq _021BF6FE
	ldr r2, [sp, #8]
	adds r0, r5, #0
	adds r1, r2, r1
	ldr r2, [r5, #0x5c]
	bl FUN_021BFA1C
_021BF6FE:
	movs r0, #0x68
	adds r1, r4, #0
	muls r1, r0, r1
	movs r0, #0x73
	adds r2, r6, r1
	lsls r0, r0, #4
	ldr r0, [r2, r0]
	cmp r0, #0
	beq _021BF71C
	ldr r2, [sp, #0xc]
	adds r0, r5, #0
	adds r1, r2, r1
	adds r2, r4, #0
	bl FUN_021BFAA4
_021BF71C:
	ldr r0, [sp]
	adds r4, r4, #1
	cmp r4, r0
	blt _021BF6BE
_021BF724:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021BF728: .word 0x000004C4
	thumb_func_end FUN_021BF688

	thumb_func_start FUN_021BF72C
FUN_021BF72C: ; 0x021BF72C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xdc
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #8]
	ldr r0, [sp]
	movs r1, #0x1a
	ldr r0, [r0, #0x30]
	lsls r1, r1, #4
	str r0, [sp, #4]
	ldr r0, [sp]
	adds r7, r0, r1
	ldr r0, _021BF858 ; =0x000004C4
	subs r1, #0x60
	adds r5, r7, r0
	movs r0, #0x73
	lsls r0, r0, #4
	adds r6, r7, r0
	ldr r0, [sp, #4]
	adds r4, r7, r1
	cmp r0, #0
	ble _021BF852
	ldr r1, [sp]
	ldr r0, _021BF85C ; =0x00000AF4
	adds r0, r1, r0
	str r0, [sp, #0x1c]
	ldr r0, _021BF860 ; =0x00000938
	adds r0, r0, #4
	str r0, [sp, #0x18]
	ldr r0, _021BF85C ; =0x00000AF4
	adds r0, r1, r0
	str r0, [sp, #0x24]
	ldr r0, _021BF860 ; =0x00000938
	str r0, [sp, #0x20]
	adds r0, #8
	str r0, [sp, #0x20]
_021BF774:
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _021BF7BA
	ldr r1, [sp]
	ldr r0, _021BF85C ; =0x00000AF4
	ldr r0, [r1, r0]
	ldr r1, _021BF860 ; =0x00000938
	ldr r1, [r7, r1]
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204A5EC
	str r0, [sp, #0xc]
	ldr r2, [r4, #0x4c]
	ldr r1, [r4, #0x48]
	ldr r0, [r4, #0x44]
	add r3, sp, #0xb8
	str r0, [sp, #0xa0]
	str r1, [sp, #0xa4]
	str r2, [sp, #0xa8]
	ldr r2, [r4, #0x40]
	ldr r1, [r4, #0x3c]
	ldr r0, [r4, #0x38]
	str r0, [sp, #0xac]
	str r1, [sp, #0xb0]
	str r2, [sp, #0xb4]
	ldrh r0, [r4, #0x24]
	ldrh r1, [r4, #0x26]
	ldrh r2, [r4, #0x28]
	bl FUN_02050800
	ldr r0, [sp, #0xc]
	add r1, sp, #0xa0
	bl FUN_02049B88
_021BF7BA:
	ldr r0, [r5]
	cmp r0, #0
	beq _021BF7FE
	ldr r1, [sp, #0x18]
	ldr r0, [sp, #0x1c]
	ldr r1, [r7, r1]
	ldr r0, [r0]
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204A5EC
	str r0, [sp, #0x10]
	ldr r2, [r5, #0x20]
	ldr r1, [r5, #0x1c]
	ldr r0, [r5, #0x18]
	add r3, sp, #0x7c
	str r0, [sp, #0x64]
	str r1, [sp, #0x68]
	str r2, [sp, #0x6c]
	ldr r2, [r5, #0x14]
	ldr r1, [r5, #0x10]
	ldr r0, [r5, #0xc]
	str r0, [sp, #0x70]
	str r1, [sp, #0x74]
	str r2, [sp, #0x78]
	ldrh r0, [r5, #4]
	ldrh r1, [r5, #6]
	ldrh r2, [r5, #8]
	bl FUN_02050800
	ldr r0, [sp, #0x10]
	add r1, sp, #0x64
	bl FUN_02049B88
_021BF7FE:
	ldr r0, [r6]
	cmp r0, #0
	beq _021BF840
	ldr r1, [sp, #8]
	ldr r0, [sp, #0x24]
	lsls r1, r1, #2
	adds r2, r7, r1
	ldr r1, [sp, #0x20]
	ldr r0, [r0]
	ldr r1, [r2, r1]
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204A5EC
	str r0, [sp, #0x14]
	ldr r2, [r6, #0xc]
	ldr r1, [r6, #8]
	ldr r0, [r6, #4]
	str r0, [sp, #0x28]
	movs r0, #1
	lsls r0, r0, #0xc
	str r0, [sp, #0x34]
	str r0, [sp, #0x38]
	str r0, [sp, #0x3c]
	add r0, sp, #0x40
	str r1, [sp, #0x2c]
	str r2, [sp, #0x30]
	blx FUN_02072478
	ldr r0, [sp, #0x14]
	add r1, sp, #0x28
	bl FUN_02049B88
_021BF840:
	ldr r0, [sp, #8]
	adds r4, #0xb4
	adds r1, r0, #1
	ldr r0, [sp, #4]
	adds r5, #0x7c
	adds r6, #0x68
	str r1, [sp, #8]
	cmp r1, r0
	blt _021BF774
_021BF852:
	add sp, #0xdc
	pop {r4, r5, r6, r7, pc}
	nop
_021BF858: .word 0x000004C4
_021BF85C: .word 0x00000AF4
_021BF860: .word 0x00000938
	thumb_func_end FUN_021BF72C

	thumb_func_start FUN_021BF864
FUN_021BF864: ; 0x021BF864
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	movs r4, #0x1a
	lsls r4, r4, #4
	ldr r7, [r0, #0x30]
	str r1, [sp]
	movs r5, #0
	adds r6, r0, r4
	cmp r7, #0
	ble _021BF89E
	adds r0, r4, #0
	subs r0, #0x44
	adds r0, r6, r0
	str r0, [sp, #4]
	subs r4, #0x60
_021BF882:
	movs r0, #0xb4
	muls r0, r5, r0
	adds r1, r6, r0
	ldr r1, [r1, r4]
	cmp r1, #0
	beq _021BF898
	ldr r1, [sp, #4]
	adds r0, r1, r0
	ldr r1, [sp]
	bl FUN_021C04C0
_021BF898:
	adds r5, r5, #1
	cmp r5, r7
	blt _021BF882
_021BF89E:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021BF864

	thumb_func_start FUN_021BF8A4
FUN_021BF8A4: ; 0x021BF8A4
	push {r0, r1, r2, r3}
	thumb_func_end FUN_021BF8A4

	non_word_aligned_thumb_func_start FUN_021BF8A6
FUN_021BF8A6: ; 0x021BF8A6
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	ldr r1, [r5, #0x20]
	add r0, sp, #0x20
	adds r6, r3, #0
	bl FUN_021C04C0
	ldr r1, [sp, #0x20]
	asrs r0, r1, #0xb
	lsrs r0, r0, #0x14
	adds r0, r1, r0
	lsls r0, r0, #4
	lsrs r7, r0, #0x10
	adds r0, r7, #0
	bl FUN_0204435C
	ldr r2, [r5, #0x50]
	ldr r1, [r4]
	adds r1, r2, r1
	movs r2, #0x16
	muls r2, r0, r2
	adds r0, r1, r2
	str r0, [r5, #0x44]
	movs r0, #6
	ldr r1, [r5, #0x54]
	lsls r0, r0, #0xc
	subs r1, r1, r0
	ldr r0, [r4, #4]
	adds r0, r1, r0
	adds r0, r6, r0
	str r0, [r5, #0x48]
	adds r0, r7, #0
	bl FUN_02044330
	ldr r2, [r5, #0x58]
	ldr r1, [r4, #8]
	adds r2, r2, r1
	movs r1, #0x16
	muls r1, r0, r1
	adds r0, r2, r1
	ldr r1, [r5, #0x2c]
	str r0, [r5, #0x4c]
	asrs r0, r1, #0xb
	lsrs r0, r0, #0x14
	adds r0, r1, r0
	asrs r0, r0, #0xc
	ldr r1, [r5, #0x30]
	strh r0, [r5, #0x24]
	asrs r0, r1, #0xb
	lsrs r0, r0, #0x14
	adds r0, r1, r0
	asrs r0, r0, #0xc
	ldr r1, [r5, #0x34]
	strh r0, [r5, #0x26]
	asrs r0, r1, #0xb
	lsrs r0, r0, #0x14
	adds r0, r1, r0
	asrs r0, r0, #0xc
	strh r0, [r5, #0x28]
	pop {r3, r4, r5, r6, r7}
	pop {r3}
	add sp, #0x10
	bx r3
	.align 2, 0
	thumb_func_end FUN_021BF8A6

	thumb_func_start FUN_021BF928
FUN_021BF928: ; 0x021BF928
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	ldr r1, [r0, #0x30]
	ldr r4, _021BF9F0 ; =0x021C0EC0
	mov lr, r1
	movs r1, #0x1a
	lsls r1, r1, #4
	adds r1, r0, r1
	str r1, [sp]
	movs r1, #0xa
	mov r2, lr
	ldr r0, [r0, #0x2c]
	muls r1, r2, r1
	lsls r2, r0, #1
	adds r0, r4, r1
	ldrh r0, [r2, r0]
	ldr r4, _021BF9F4 ; =0x0000FFFF
	movs r3, #0
	lsls r2, r0, #0xc
	add r5, sp, #4
	add r1, sp, #0x18
_021BF952:
	lsls r0, r3, #2
	str r3, [r5, r0]
	str r4, [r1, r0]
	adds r3, r3, #1
	mov r0, lr
	cmp r3, r0
	blt _021BF952
	mov r0, lr
	movs r4, #0
	cmp r0, #0
	ble _021BF99A
	movs r0, #0x5a
	lsls r0, r0, #0xe
	movs r6, #0xb4
	adds r1, r2, r0
	add r0, sp, #0x18
	movs r7, #0xb4
	adds r6, #0xa8
_021BF976:
	adds r5, r4, #0
	ldr r3, [sp]
	muls r5, r7, r5
	adds r3, r3, r5
	ldr r5, [r3, r6]
	subs r3, r2, r5
	bpl _021BF986
	subs r3, r1, r5
_021BF986:
	asrs r5, r3, #0xb
	lsrs r5, r5, #0x14
	adds r5, r3, r5
	lsls r3, r4, #2
	asrs r5, r5, #0xc
	str r5, [r0, r3]
	adds r4, r4, #1
	mov r3, lr
	cmp r4, r3
	blt _021BF976
_021BF99A:
	mov r0, lr
	movs r7, #1
	cmp r0, #1
	ble _021BF9DA
	add r5, sp, #4
	add r6, sp, #0x18
_021BF9A6:
	lsls r0, r7, #2
	ldr r0, [r5, r0]
	mov ip, r0
	lsls r0, r0, #2
	ldr r1, [r6, r0]
	subs r0, r7, #1
	b _021BF9B8
_021BF9B4:
	str r2, [r3, #4]
	subs r0, r0, #1
_021BF9B8:
	cmp r0, #0
	blt _021BF9CA
	lsls r2, r0, #2
	adds r3, r5, r2
	ldr r2, [r5, r2]
	lsls r4, r2, #2
	ldr r4, [r6, r4]
	cmp r4, r1
	bgt _021BF9B4
_021BF9CA:
	lsls r0, r0, #2
	adds r1, r5, r0
	mov r0, ip
	str r0, [r1, #4]
	adds r7, r7, #1
	mov r0, lr
	cmp r7, r0
	blt _021BF9A6
_021BF9DA:
	movs r1, #5
	ldr r0, [sp]
	lsls r1, r1, #6
	adds r2, r0, r1
	ldr r1, [sp, #4]
	movs r0, #0xb4
	muls r0, r1, r0
	adds r0, r2, r0
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_021BF9F0: .word 0x021C0EC0
_021BF9F4: .word 0x0000FFFF
	thumb_func_end FUN_021BF928

	thumb_func_start FUN_021BF9F8
FUN_021BF9F8: ; 0x021BF9F8
	push {r3, r4, r5, lr}
	ldr r2, _021BFA18 ; =0x00000664
	ldr r3, [r1, #0x10]
	adds r5, r0, r2
	movs r2, #0x7c
	adds r4, r3, #0
	muls r4, r2, r4
	movs r2, #1
	str r2, [r5, r4]
	adds r3, r5, r4
	str r1, [r3, #0x78]
	adds r1, r3, #0
	movs r2, #0
	bl FUN_021BFA1C
	pop {r3, r4, r5, pc}
	.align 2, 0
_021BFA18: .word 0x00000664
	thumb_func_end FUN_021BF9F8

	thumb_func_start FUN_021BFA1C
FUN_021BFA1C: ; 0x021BFA1C
	push {r3, r4, r5, r6}
	adds r4, r1, #0
	ldr r6, [r4, #0x78]
	movs r0, #0
	adds r6, #0x44
	adds r5, r4, #0
	adds r5, #0x18
	strh r0, [r4, #4]
	strh r0, [r4, #6]
	strh r0, [r4, #8]
	ldm r6!, {r0, r1}
	adds r3, r5, #0
	stm r5!, {r0, r1}
	ldr r0, [r6]
	str r0, [r5]
	ldr r0, [r4, #0x78]
	ldr r5, [r3]
	ldr r1, [r0, #0x50]
	subs r1, r5, r1
	str r1, [r3]
	ldr r1, [r0, #0x54]
	ldr r3, [r4, #0x1c]
	adds r1, r1, r2
	subs r5, r3, r1
	str r5, [r4, #0x1c]
	ldr r3, [r4, #0x20]
	ldr r1, [r0, #0x58]
	subs r1, r3, r1
	str r1, [r4, #0x20]
	movs r1, #2
	lsls r1, r1, #0xc
	adds r1, r5, r1
	str r1, [r4, #0x1c]
	ldr r0, [r0, #0x54]
	adds r1, r0, r2
	bpl _021BFA66
	rsbs r1, r1, #0
_021BFA66:
	asrs r0, r1, #6
	lsrs r0, r0, #0x19
	adds r0, r1, r0
	asrs r1, r0, #7
	movs r0, #2
	lsls r0, r0, #0xa
	cmp r1, r0
	ble _021BFA78
	adds r1, r0, #0
_021BFA78:
	movs r0, #1
	lsls r0, r0, #0xc
	subs r0, r0, r1
	str r0, [r4, #0xc]
	str r0, [r4, #0x10]
	str r0, [r4, #0x14]
	pop {r3, r4, r5, r6}
	bx lr
	thumb_func_end FUN_021BFA1C

	thumb_func_start FUN_021BFA88
FUN_021BFA88: ; 0x021BFA88
	push {r3, r4}
	movs r2, #0x8d
	lsls r2, r2, #4
	adds r4, r0, r2
	ldr r2, [r1, #0x10]
	movs r0, #0x68
	adds r3, r2, #0
	muls r3, r0, r3
	movs r0, #1
	adds r2, r4, r3
	str r0, [r4, r3]
	str r1, [r2, #0x64]
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_021BFA88

	thumb_func_start FUN_021BFAA4
FUN_021BFAA4: ; 0x021BFAA4
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	ldr r1, _021BFAE8 ; =0x00000AF4
	adds r3, r0, #0
	lsls r2, r2, #2
	ldr r0, [r3, r1]
	adds r2, r3, r2
	subs r1, #0x14
	ldr r1, [r2, r1]
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204A5EC
	ldr r5, [r4, #0x64]
	adds r2, r0, #0
	adds r5, #0x44
	ldm r5!, {r0, r1}
	adds r3, r4, #4
	stm r3!, {r0, r1}
	ldr r0, [r5]
	str r0, [r3]
	movs r0, #5
	ldr r1, [r4, #8]
	lsls r0, r0, #0xe
	adds r0, r1, r0
	str r0, [r4, #8]
	adds r0, r2, #0
	movs r2, #1
	movs r1, #0
	lsls r2, r2, #0xc
	bl FUN_02049A90
	pop {r3, r4, r5, pc}
	nop
_021BFAE8: .word 0x00000AF4
	thumb_func_end FUN_021BFAA4

	thumb_func_start FUN_021BFAEC
FUN_021BFAEC: ; 0x021BFAEC
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	ldr r4, [sp, #0x20]
	adds r5, r0, #0
	str r1, [r4, #0xc]
	str r2, [r4, #0x10]
	str r3, [r4, #0x14]
	ldr r0, [sp, #0x18]
	str r2, [r4, #0x18]
	lsls r0, r0, #0xc
	str r0, [r4, #0x1c]
	ldr r0, [sp, #0x1c]
	ldr r3, _021BFB40 ; =0x021C1198
	lsls r0, r0, #0xc
	str r0, [r4, #0x20]
	movs r0, #1
	str r0, [r4]
	movs r0, #0
	str r0, [r4, #8]
	ldr r0, _021BFB44 ; =0x0000130E
	movs r1, #0x18
	str r0, [sp]
	ldr r0, _021BFB48 ; =0x00008072
	movs r2, #0
	bl FUN_0203A228
	adds r6, r0, #0
	movs r1, #0
	movs r2, #0x18
	blx FUN_020787D4
	str r5, [r6, #0x14]
	ldr r0, _021BFB4C ; =0x00000D98
	str r4, [r6, #0x10]
	ldr r0, [r5, r0]
	ldr r1, _021BFB50 ; =FUN_021BFB54
	adds r2, r6, #0
	movs r3, #0
	bl FUN_0203A640
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021BFB40: .word 0x021C1198
_021BFB44: .word 0x0000130E
_021BFB48: .word 0x00008072
_021BFB4C: .word 0x00000D98
_021BFB50: .word FUN_021BFB54
	thumb_func_end FUN_021BFAEC

	thumb_func_start FUN_021BFB54
FUN_021BFB54: ; 0x021BFB54
	push {r4, r5, r6, lr}
	ldr r4, _021BFB84 ; =0x021C0B9C
	adds r6, r0, #0
	adds r5, r1, #0
_021BFB5C:
	ldr r1, [r5]
	adds r0, r5, #0
	lsls r1, r1, #2
	ldr r1, [r4, r1]
	blx r1
	cmp r0, #1
	beq _021BFB5C
	cmp r0, #2
	bne _021BFB80
	ldr r0, [r5, #0x10]
	movs r1, #1
	str r1, [r0, #8]
	adds r0, r5, #0
	bl FUN_0203A278
	adds r0, r6, #0
	bl FUN_0203A6D4
_021BFB80:
	pop {r4, r5, r6, pc}
	nop
_021BFB84: .word 0x021C0B9C
	thumb_func_end FUN_021BFB54

	thumb_func_start FUN_021BFB88
FUN_021BFB88: ; 0x021BFB88
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #1
	ldr r1, [r5, #0x10]
	lsls r4, r4, #0xc
	str r4, [r1, #0x38]
	str r4, [r1, #0x3c]
	movs r0, #3
	str r4, [r1, #0x40]
	lsls r0, r0, #0x12
	str r0, [r1, #0x54]
	ldr r0, [r5, #0x14]
	bl FUN_021BF670
	lsls r0, r4, #3
	str r0, [r5, #0xc]
	movs r0, #1
	str r0, [r5]
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021BFB88

	thumb_func_start FUN_021BFBB0
FUN_021BFBB0: ; 0x021BFBB0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r4, [r5, #0x10]
	ldr r0, [r5, #0xc]
	ldr r1, [r4, #0x54]
	subs r0, r1, r0
	str r0, [r4, #0x54]
	ldr r0, [r5, #8]
	cmp r0, #0
	bne _021BFBD8
	movs r0, #0x1a
	ldr r1, [r4, #0x54]
	lsls r0, r0, #0xe
	cmp r1, r0
	bgt _021BFBD8
	movs r0, #1
	str r0, [r5, #8]
	ldr r0, _021BFBEC ; =0x00000724
	bl FUN_02006254
_021BFBD8:
	movs r0, #2
	ldr r1, [r4, #0x54]
	lsls r0, r0, #0x10
	cmp r1, r0
	bgt _021BFBE8
	str r0, [r4, #0x54]
	movs r0, #2
	str r0, [r5]
_021BFBE8:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021BFBEC: .word 0x00000724
	thumb_func_end FUN_021BFBB0

	thumb_func_start FUN_021BFBF0
FUN_021BFBF0: ; 0x021BFBF0
	push {r3, lr}
	movs r1, #1
	ldr r3, [r0, #0xc]
	lsls r1, r1, #0xc
	ldr r2, [r0, #0x10]
	cmp r3, r1
	ble _021BFC08
	subs r3, r3, r1
	str r3, [r0, #0xc]
	cmp r3, r1
	bge _021BFC08
	str r1, [r0, #0xc]
_021BFC08:
	ldr r3, [r2, #0x54]
	ldr r1, [r0, #0xc]
	subs r1, r3, r1
	str r1, [r2, #0x54]
	cmp r1, #0
	bgt _021BFC2E
	movs r1, #0
	str r1, [r2, #0x54]
	ldr r3, [r2, #0xc]
	ldr r0, [r0, #0x14]
	lsls r1, r3, #2
	adds r1, r0, r1
	adds r1, #0xa4
	ldr r1, [r1]
	ldr r2, [r2, #0x14]
	bl FUN_021BF334
	movs r0, #2
	pop {r3, pc}
_021BFC2E:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021BFBF0

	thumb_func_start FUN_021BFC34
FUN_021BFC34: ; 0x021BFC34
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	ldr r1, [r5, #4]
	adds r6, r0, #0
	ldr r4, [r5, #0x1c]
	cmp r1, #0
	beq _021BFC48
	cmp r1, #1
	beq _021BFC5E
	pop {r3, r4, r5, r6, r7, pc}
_021BFC48:
	adds r1, r4, #0
	bl FUN_021BFE48
	movs r0, #1
	lsls r0, r0, #0xe
	str r0, [r5, #0x10]
	ldr r0, _021BFCA0 ; =0xFFFFFBBC
	str r0, [r5, #0x14]
	ldr r0, [r5, #4]
	adds r0, r0, #1
	str r0, [r5, #4]
_021BFC5E:
	ldr r1, [r4, #0x5c]
	ldr r0, [r5, #0x10]
	adds r0, r1, r0
	str r0, [r4, #0x5c]
	ldr r1, [r5, #0x10]
	ldr r0, [r5, #0x14]
	adds r0, r1, r0
	str r0, [r5, #0x10]
	ldr r0, [r5, #8]
	adds r0, r0, #1
	str r0, [r5, #8]
	cmp r0, #0xf
	blt _021BFC9E
	ldr r0, [r5, #0xc]
	movs r7, #0
	str r7, [r5, #8]
	str r7, [r5, #0x10]
	cmp r0, #0
	bne _021BFC8A
	movs r0, #1
	str r0, [r5, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_021BFC8A:
	adds r0, r6, #0
	adds r1, r4, #0
	str r7, [r4, #0x5c]
	bl FUN_021BFF74
	adds r0, r5, #0
	adds r1, r7, #0
	movs r2, #0x20
	blx FUN_020787D4
_021BFC9E:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BFCA0: .word 0xFFFFFBBC
	thumb_func_end FUN_021BFC34

	thumb_func_start FUN_021BFCA4
FUN_021BFCA4: ; 0x021BFCA4
	push {r4, r5, r6, lr}
	ldr r0, _021BFCC8 ; =0x00000AF8
	adds r6, r1, #0
	adds r5, r6, r0
	movs r4, #0
_021BFCAE:
	ldr r0, [r5]
	cmp r0, #0
	beq _021BFCBC
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021BFC34
_021BFCBC:
	adds r4, r4, #1
	adds r5, #0x20
	cmp r4, #5
	blt _021BFCAE
	pop {r4, r5, r6, pc}
	nop
_021BFCC8: .word 0x00000AF8
	thumb_func_end FUN_021BFCA4

	thumb_func_start FUN_021BFCCC
FUN_021BFCCC: ; 0x021BFCCC
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, _021BFCF4 ; =0x00000AF8
	movs r1, #0
	adds r0, r5, r0
	movs r2, #0xa0
	movs r6, #0xa0
	blx FUN_020787D4
	ldr r4, _021BFCF8 ; =0x00000D98
	adds r6, #0x60
	ldr r0, [r5, r4]
	ldr r1, _021BFCFC ; =FUN_021BFCA4
	adds r2, r5, #0
	adds r3, r6, #0
	bl FUN_0203A640
	subs r4, #0x1c
	str r0, [r5, r4]
	pop {r4, r5, r6, pc}
	.align 2, 0
_021BFCF4: .word 0x00000AF8
_021BFCF8: .word 0x00000D98
_021BFCFC: .word FUN_021BFCA4
	thumb_func_end FUN_021BFCCC

	thumb_func_start FUN_021BFD00
FUN_021BFD00: ; 0x021BFD00
	ldr r1, _021BFD08 ; =0x00000D7C
	ldr r3, _021BFD0C ; =FUN_0203A6D4
	ldr r0, [r0, r1]
	bx r3
	.align 2, 0
_021BFD08: .word 0x00000D7C
_021BFD0C: .word FUN_0203A6D4
	thumb_func_end FUN_021BFD00

	thumb_func_start FUN_021BFD10
FUN_021BFD10: ; 0x021BFD10
	ldr r2, _021BFD30 ; =0x00000AF8
	adds r3, r0, r2
	movs r2, #0
_021BFD16:
	ldr r0, [r3]
	cmp r0, #0
	bne _021BFD24
	movs r0, #1
	str r0, [r3]
	str r1, [r3, #0x1c]
	bx lr
_021BFD24:
	adds r2, r2, #1
	adds r3, #0x20
	cmp r2, #5
	blt _021BFD16
	bx lr
	nop
_021BFD30: .word 0x00000AF8
	thumb_func_end FUN_021BFD10

	thumb_func_start FUN_021BFD34
FUN_021BFD34: ; 0x021BFD34
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	movs r4, #0x1a
	lsls r4, r4, #4
	str r0, [sp]
	adds r6, r0, r4
	ldr r7, [r0, #0x30]
	adds r0, r4, #0
	subs r0, #0x60
	adds r0, r6, r0
	movs r5, #0
	str r0, [sp, #4]
	subs r4, #0x60
_021BFD4E:
	movs r0, #0xb4
	adds r1, r5, #0
	muls r1, r0, r1
	adds r0, r6, r1
	ldr r0, [r0, r4]
	cmp r0, #0
	beq _021BFD66
	ldr r2, [sp, #4]
	ldr r0, [sp]
	adds r1, r2, r1
	bl FUN_021BFD10
_021BFD66:
	adds r5, r5, #1
	cmp r5, r7
	blt _021BFD4E
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021BFD34

	thumb_func_start FUN_021BFD70
FUN_021BFD70: ; 0x021BFD70
	ldr r1, _021BFD8C ; =0x00000AF8
	adds r2, r0, r1
	movs r1, #0
_021BFD76:
	ldr r0, [r2]
	cmp r0, #0
	beq _021BFD80
	movs r0, #1
	bx lr
_021BFD80:
	adds r1, r1, #1
	adds r2, #0x20
	cmp r1, #5
	blt _021BFD76
	movs r0, #0
	bx lr
	.align 2, 0
_021BFD8C: .word 0x00000AF8
	thumb_func_end FUN_021BFD70

	thumb_func_start FUN_021BFD90
FUN_021BFD90: ; 0x021BFD90
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #4]
	ldr r4, [r5, #0x10]
	cmp r0, #0
	beq _021BFDA2
	cmp r0, #1
	beq _021BFDB2
	pop {r3, r4, r5, pc}
_021BFDA2:
	movs r0, #6
	lsls r0, r0, #0xe
	str r0, [r5, #0xc]
	movs r0, #0
	str r0, [r4, #0x30]
	ldr r0, [r5, #4]
	adds r0, r0, #1
	str r0, [r5, #4]
_021BFDB2:
	adds r0, r4, #0
	ldr r1, [r5, #0xc]
	adds r0, #0x30
	bl FUN_021C04C0
	movs r0, #1
	ldr r1, [r4, #0x30]
	lsls r0, r0, #0xe
	cmp r1, r0
	bge _021BFDDC
	ldr r1, [r5, #0xc]
	lsrs r1, r1, #1
	str r1, [r5, #0xc]
	cmp r1, r0
	bge _021BFDDC
	movs r1, #0
	adds r0, r5, #0
	movs r2, #0x14
	str r1, [r4, #0x30]
	blx FUN_020787D4
_021BFDDC:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021BFD90

	thumb_func_start FUN_021BFDE0
FUN_021BFDE0: ; 0x021BFDE0
	push {r3, r4, r5, lr}
	ldr r0, _021BFE00 ; =0x00000B98
	movs r4, #0
	adds r5, r1, r0
_021BFDE8:
	ldr r0, [r5]
	cmp r0, #0
	beq _021BFDF4
	adds r0, r5, #0
	bl FUN_021BFD90
_021BFDF4:
	adds r4, r4, #1
	adds r5, #0x14
	cmp r4, #5
	blt _021BFDE8
	pop {r3, r4, r5, pc}
	nop
_021BFE00: .word 0x00000B98
	thumb_func_end FUN_021BFDE0

	thumb_func_start FUN_021BFE04
FUN_021BFE04: ; 0x021BFE04
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, _021BFE2C ; =0x00000B98
	movs r1, #0
	adds r0, r5, r0
	movs r2, #0x64
	movs r6, #0x64
	blx FUN_020787D4
	ldr r4, _021BFE30 ; =0x00000D98
	adds r6, #0x9d
	ldr r0, [r5, r4]
	ldr r1, _021BFE34 ; =FUN_021BFDE0
	adds r2, r5, #0
	adds r3, r6, #0
	bl FUN_0203A640
	subs r4, #0x18
	str r0, [r5, r4]
	pop {r4, r5, r6, pc}
	.align 2, 0
_021BFE2C: .word 0x00000B98
_021BFE30: .word 0x00000D98
_021BFE34: .word FUN_021BFDE0
	thumb_func_end FUN_021BFE04

	thumb_func_start FUN_021BFE38
FUN_021BFE38: ; 0x021BFE38
	movs r1, #0x36
	lsls r1, r1, #6
	ldr r0, [r0, r1]
	ldr r3, _021BFE44 ; =FUN_0203A6D4
	bx r3
	nop
_021BFE44: .word FUN_0203A6D4
	thumb_func_end FUN_021BFE38

	thumb_func_start FUN_021BFE48
FUN_021BFE48: ; 0x021BFE48
	push {r3, r4}
	ldr r2, _021BFE8C ; =0x00000B98
	adds r4, r0, r2
	adds r3, r4, #0
	movs r2, #0
_021BFE52:
	ldr r0, [r3]
	cmp r0, #1
	bne _021BFE66
	ldr r0, [r3, #0x10]
	cmp r0, r1
	bne _021BFE66
	movs r0, #0
	str r0, [r3, #4]
	pop {r3, r4}
	bx lr
_021BFE66:
	adds r2, r2, #1
	adds r3, #0x14
	cmp r2, #5
	blt _021BFE52
	movs r2, #0
_021BFE70:
	ldr r0, [r4]
	cmp r0, #0
	bne _021BFE80
	movs r0, #1
	str r0, [r4]
	str r1, [r4, #0x10]
	pop {r3, r4}
	bx lr
_021BFE80:
	adds r2, r2, #1
	adds r4, #0x14
	cmp r2, #5
	blt _021BFE70
	pop {r3, r4}
	bx lr
	.align 2, 0
_021BFE8C: .word 0x00000B98
	thumb_func_end FUN_021BFE48

	thumb_func_start FUN_021BFE90
FUN_021BFE90: ; 0x021BFE90
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #4]
	ldr r4, [r5, #0x14]
	cmp r0, #0
	beq _021BFEA2
	cmp r0, #1
	beq _021BFEBA
	pop {r3, r4, r5, r6, r7, pc}
_021BFEA2:
	movs r0, #0
	str r0, [r4, #0x34]
	str r0, [r5, #0x10]
	movs r0, #0x1e
	lsls r0, r0, #0xc
	str r0, [r5, #8]
	movs r0, #5
	lsls r0, r0, #0xe
	str r0, [r5, #0xc]
	ldr r0, [r5, #4]
	adds r0, r0, #1
	str r0, [r5, #4]
_021BFEBA:
	ldr r1, [r5, #0x10]
	asrs r0, r1, #0xb
	lsrs r0, r0, #0x14
	adds r0, r1, r0
	lsls r0, r0, #4
	lsrs r0, r0, #0x10
	bl FUN_02044330
	ldr r2, [r5, #8]
	movs r7, #0
	asrs r1, r2, #0xb
	lsrs r1, r1, #0x14
	adds r1, r2, r1
	asrs r2, r1, #0xc
	adds r1, r2, #0
	muls r1, r0, r1
	adds r0, r4, #0
	str r7, [r4, #0x34]
	adds r0, #0x34
	bl FUN_021C04C0
	adds r0, r5, #0
	ldr r1, [r5, #0xc]
	adds r0, #0x10
	ldr r6, [r5, #0x10]
	bl FUN_021C04C0
	ldr r0, [r5, #0x10]
	cmp r0, r6
	bge _021BFF0A
	ldr r0, [r5, #8]
	lsrs r0, r0, #1
	str r0, [r5, #8]
	bne _021BFF0A
	adds r0, r5, #0
	adds r1, r7, #0
	movs r2, #0x18
	str r7, [r4, #0x34]
	blx FUN_020787D4
_021BFF0A:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021BFE90

	thumb_func_start FUN_021BFF0C
FUN_021BFF0C: ; 0x021BFF0C
	push {r3, r4, r5, lr}
	ldr r0, _021BFF2C ; =0x00000BFC
	movs r4, #0
	adds r5, r1, r0
_021BFF14:
	ldr r0, [r5]
	cmp r0, #0
	beq _021BFF20
	adds r0, r5, #0
	bl FUN_021BFE90
_021BFF20:
	adds r4, r4, #1
	adds r5, #0x18
	cmp r4, #5
	blt _021BFF14
	pop {r3, r4, r5, pc}
	nop
_021BFF2C: .word 0x00000BFC
	thumb_func_end FUN_021BFF0C

	thumb_func_start FUN_021BFF30
FUN_021BFF30: ; 0x021BFF30
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, _021BFF58 ; =0x00000BFC
	movs r1, #0
	adds r0, r5, r0
	movs r2, #0x78
	movs r6, #0x78
	blx FUN_020787D4
	ldr r4, _021BFF5C ; =0x00000D98
	adds r6, #0x8a
	ldr r0, [r5, r4]
	ldr r1, _021BFF60 ; =FUN_021BFF0C
	adds r2, r5, #0
	adds r3, r6, #0
	bl FUN_0203A640
	subs r4, #0x14
	str r0, [r5, r4]
	pop {r4, r5, r6, pc}
	.align 2, 0
_021BFF58: .word 0x00000BFC
_021BFF5C: .word 0x00000D98
_021BFF60: .word FUN_021BFF0C
	thumb_func_end FUN_021BFF30

	thumb_func_start FUN_021BFF64
FUN_021BFF64: ; 0x021BFF64
	ldr r1, _021BFF6C ; =0x00000D84
	ldr r3, _021BFF70 ; =FUN_0203A6D4
	ldr r0, [r0, r1]
	bx r3
	.align 2, 0
_021BFF6C: .word 0x00000D84
_021BFF70: .word FUN_0203A6D4
	thumb_func_end FUN_021BFF64

	thumb_func_start FUN_021BFF74
FUN_021BFF74: ; 0x021BFF74
	push {r3, r4}
	ldr r2, _021BFFB8 ; =0x00000BFC
	adds r4, r0, r2
	adds r3, r4, #0
	movs r2, #0
_021BFF7E:
	ldr r0, [r3]
	cmp r0, #1
	bne _021BFF92
	ldr r0, [r3, #0x14]
	cmp r0, r1
	bne _021BFF92
	movs r0, #0
	str r0, [r3, #4]
	pop {r3, r4}
	bx lr
_021BFF92:
	adds r2, r2, #1
	adds r3, #0x18
	cmp r2, #5
	blt _021BFF7E
	movs r2, #0
_021BFF9C:
	ldr r0, [r4]
	cmp r0, #0
	bne _021BFFAC
	movs r0, #1
	str r0, [r4]
	str r1, [r4, #0x14]
	pop {r3, r4}
	bx lr
_021BFFAC:
	adds r2, r2, #1
	adds r4, #0x18
	cmp r2, #5
	blt _021BFF9C
	pop {r3, r4}
	bx lr
	.align 2, 0
_021BFFB8: .word 0x00000BFC
	thumb_func_end FUN_021BFF74

	thumb_func_start FUN_021BFFBC
FUN_021BFFBC: ; 0x021BFFBC
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	adds r2, r0, #0
	adds r2, #0xe0
	cmp r1, #5
	bhi _021C0074
	adds r3, r1, r1
	add r3, pc
	ldrh r3, [r3, #6]
	lsls r3, r3, #0x10
	asrs r3, r3, #0x10
	add pc, r3
_021BFFD6: ; jump table
	.short _021C0074 - _021BFFD6 - 2 ; case 0
	.short _021BFFE2 - _021BFFD6 - 2 ; case 1
	.short _021BFFF0 - _021BFFD6 - 2 ; case 2
	.short _021C0008 - _021BFFD6 - 2 ; case 3
	.short _021C002E - _021BFFD6 - 2 ; case 4
	.short _021C005E - _021BFFD6 - 2 ; case 5
_021BFFE2:
	movs r0, #1
	lsls r0, r0, #0xe
	str r0, [r4, #0x10]
	movs r0, #0
	str r0, [r4, #0xc]
	adds r0, r1, #1
	str r0, [r4]
_021BFFF0:
	movs r0, #1
	ldr r1, [r2, #0x34]
	lsls r0, r0, #0xc
	subs r1, r1, r0
	ldr r0, _021C0078 ; =0xFFFF8000
	str r1, [r2, #0x34]
	cmp r1, r0
	bgt _021C0074
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021C0008:
	movs r1, #2
	ldr r3, [r2, #0x34]
	lsls r1, r1, #0xc
	adds r1, r3, r1
	str r1, [r2, #0x34]
	bmi _021C0074
	movs r1, #0
	str r1, [r2, #0x34]
	bl FUN_021BFD34
	movs r0, #1
	str r0, [r4, #4]
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	ldr r0, _021C007C ; =0x0000055E
	bl FUN_02006254
	pop {r4, pc}
_021C002E:
	ldr r0, [r4, #0x10]
	str r0, [r2, #0x28]
	ldr r0, [r4, #0x10]
	rsbs r3, r0, #0
	ldr r0, [r4, #0xc]
	str r3, [r4, #0x10]
	adds r1, r0, #1
	movs r0, #3
	str r1, [r4, #0xc]
	tst r0, r1
	bne _021C0074
	movs r0, #1
	lsls r0, r0, #0xc
	cmp r3, r0
	bgt _021C0058
	movs r0, #0
	str r0, [r2, #0x28]
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
_021C0058:
	asrs r0, r3, #1
	str r0, [r4, #0x10]
	pop {r4, pc}
_021C005E:
	bl FUN_021BFD70
	cmp r0, #0
	bne _021C0074
	movs r0, #0
	str r0, [r4, #8]
	str r0, [r4, #4]
	str r0, [r4]
	ldr r0, _021C0080 ; =0x0000076C
	bl FUN_02006254
_021C0074:
	pop {r4, pc}
	nop
_021C0078: .word 0xFFFF8000
_021C007C: .word 0x0000055E
_021C0080: .word 0x0000076C
	thumb_func_end FUN_021BFFBC
_021C0084:
	.byte 0x02, 0x4A, 0x03, 0x4B, 0x08, 0x1C, 0x89, 0x18, 0x18, 0x47, 0xC0, 0x46
	.byte 0x74, 0x0C, 0x00, 0x00, 0xBD, 0xFF, 0x1B, 0x02

	thumb_func_start FUN_021C0098
FUN_021C0098: ; 0x021C0098
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, _021C00BC ; =0x00000C74
	movs r1, #0
	adds r0, r4, r0
	movs r2, #0x14
	blx FUN_020787D4
	ldr r5, _021C00C0 ; =0x00000D98
	ldr r1, _021C00C4 ; =0x021C0085
	ldr r0, [r4, r5]
	adds r2, r4, #0
	movs r3, #0xff
	bl FUN_0203A640
	subs r5, #0x10
	str r0, [r4, r5]
	pop {r3, r4, r5, pc}
	.align 2, 0
_021C00BC: .word 0x00000C74
_021C00C0: .word 0x00000D98
_021C00C4: .word 0x021C0085
	thumb_func_end FUN_021C0098

	thumb_func_start FUN_021C00C8
FUN_021C00C8: ; 0x021C00C8
	ldr r1, _021C00D0 ; =0x00000D88
	ldr r3, _021C00D4 ; =FUN_0203A6D4
	ldr r0, [r0, r1]
	bx r3
	.align 2, 0
_021C00D0: .word 0x00000D88
_021C00D4: .word FUN_0203A6D4
	thumb_func_end FUN_021C00C8

	thumb_func_start FUN_021C00D8
FUN_021C00D8: ; 0x021C00D8
	ldr r1, _021C00E4 ; =0x00000C74
	adds r1, r0, r1
	movs r0, #1
	str r0, [r1, #8]
	str r0, [r1]
	bx lr
	.align 2, 0
_021C00E4: .word 0x00000C74
	thumb_func_end FUN_021C00D8

	thumb_func_start FUN_021C00E8
FUN_021C00E8: ; 0x021C00E8
	ldr r1, _021C00F0 ; =0x00000C78
	ldr r0, [r0, r1]
	bx lr
	nop
_021C00F0: .word 0x00000C78
	thumb_func_end FUN_021C00E8

	thumb_func_start FUN_021C00F4
FUN_021C00F4: ; 0x021C00F4
	ldr r1, _021C00FC ; =0x00000C7C
	ldr r0, [r0, r1]
	bx lr
	nop
_021C00FC: .word 0x00000C7C
	thumb_func_end FUN_021C00F4

	thumb_func_start FUN_021C0100
FUN_021C0100: ; 0x021C0100
	push {r4, r5, r6, lr}
	sub sp, #0x10
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _021C0116
	cmp r0, #1
	beq _021C0164
	add sp, #0x10
	pop {r4, r5, r6, pc}
_021C0116:
	ldr r3, [r4, #0xc]
	cmp r3, #4
	bge _021C0146
	ldr r6, _021C017C ; =0x021C0F20
	add r5, sp, #0
	adds r2, r5, #0
	ldm r6!, {r0, r1}
	stm r5!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r5!, {r0, r1}
	ldr r0, [r4, #4]
	subs r0, r0, #1
	str r0, [r4, #4]
	cmp r0, #0
	bgt _021C0146
	movs r0, #0x1e
	str r0, [r4, #4]
	lsls r0, r3, #2
	ldr r0, [r2, r0]
	bl FUN_02006254
	ldr r0, [r4, #0xc]
	adds r0, r0, #1
	str r0, [r4, #0xc]
_021C0146:
	movs r1, #6
	ldr r0, [r4, #0x14]
	lsls r1, r1, #0xa
	bl FUN_0204C50C
	ldr r0, [r4, #0x14]
	bl FUN_0204C58C
	cmp r0, #0
	bne _021C0176
	ldr r0, [r4]
	add sp, #0x10
	adds r0, r0, #1
	str r0, [r4]
	pop {r4, r5, r6, pc}
_021C0164:
	ldr r0, [r4, #0x14]
	bl FUN_0204C134
	adds r0, r4, #0
	bl FUN_0203A278
	adds r0, r5, #0
	bl FUN_0203A6D4
_021C0176:
	add sp, #0x10
	pop {r4, r5, r6, pc}
	nop
_021C017C: .word 0x021C0F20
	thumb_func_end FUN_021C0100

	thumb_func_start FUN_021C0180
FUN_021C0180: ; 0x021C0180
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	ldr r0, _021C01F0 ; =0x00001606
	ldr r3, _021C01F4 ; =0x021C1198
	str r0, [sp]
	ldr r0, _021C01F8 ; =0x00008072
	movs r1, #0x18
	movs r2, #0
	movs r4, #0
	bl FUN_0203A228
	movs r1, #0
	movs r2, #0x18
	adds r6, r0, #0
	blx FUN_020787D4
	movs r7, #0x80
	add r0, sp, #0xc
	strh r7, [r0]
	movs r1, #0x64
	strh r1, [r0, #2]
	strh r4, [r0, #4]
	strb r4, [r0, #7]
	strb r4, [r0, #6]
	add r0, sp, #0xc
	str r0, [sp]
	str r4, [sp, #4]
	ldr r4, _021C01FC ; =0x00000D68
	movs r0, #0x72
	adds r2, r4, #0
	adds r3, r4, #0
	str r0, [sp, #8]
	adds r1, r4, #4
	adds r2, #8
	adds r3, #0xc
	ldr r0, [r5, r4]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	str r0, [r6, #0x14]
	lsls r1, r7, #5
	bl FUN_0204C50C
	str r5, [r6, #0x10]
	adds r4, #0x30
	ldr r0, [r5, r4]
	ldr r1, _021C0200 ; =FUN_021C0100
	adds r2, r6, #0
	movs r3, #0
	bl FUN_0203A640
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021C01F0: .word 0x00001606
_021C01F4: .word 0x021C1198
_021C01F8: .word 0x00008072
_021C01FC: .word 0x00000D68
_021C0200: .word FUN_021C0100
	thumb_func_end FUN_021C0180

	thumb_func_start FUN_021C0204
FUN_021C0204: ; 0x021C0204
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	ldrh r1, [r4]
	adds r5, r0, #0
	cmp r1, #4
	bhi _021C0284
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021C021C: ; jump table
	.short _021C0284 - _021C021C - 2 ; case 0
	.short _021C0226 - _021C021C - 2 ; case 1
	.short _021C023A - _021C021C - 2 ; case 2
	.short _021C0256 - _021C021C - 2 ; case 3
	.short _021C0270 - _021C021C - 2 ; case 4
_021C0226:
	bl FUN_021BED84
	ldr r0, _021C0288 ; =0x00000727
	bl FUN_02006254
	movs r0, #0
	str r0, [r4, #4]
	ldrh r0, [r4]
	adds r0, r0, #1
	strh r0, [r4]
_021C023A:
	ldr r0, [r4, #4]
	adds r0, r0, #1
	str r0, [r4, #4]
	cmp r0, #2
	blt _021C0284
	movs r0, #0
	str r0, [r4, #4]
	ldrh r0, [r4]
	adds r0, r0, #1
	strh r0, [r4]
	adds r0, r5, #0
	bl FUN_021BED9C
	pop {r3, r4, r5, pc}
_021C0256:
	ldr r1, [r4, #4]
	adds r1, r1, #1
	str r1, [r4, #4]
	cmp r1, #4
	blt _021C0284
	bl FUN_021BED84
	movs r0, #0
	str r0, [r4, #4]
	ldrh r0, [r4]
	adds r0, r0, #1
	strh r0, [r4]
	pop {r3, r4, r5, pc}
_021C0270:
	ldr r1, [r4, #4]
	adds r1, r1, #1
	str r1, [r4, #4]
	cmp r1, #2
	blt _021C0284
	bl FUN_021BED90
	movs r0, #0
	strh r0, [r4, #2]
	strh r0, [r4]
_021C0284:
	pop {r3, r4, r5, pc}
	nop
_021C0288: .word 0x00000727
	thumb_func_end FUN_021C0204
_021C028C:
	.byte 0x02, 0x4A, 0x03, 0x4B
	.byte 0x08, 0x1C, 0x89, 0x18, 0x18, 0x47, 0xC0, 0x46, 0x88, 0x0C, 0x00, 0x00, 0x05, 0x02, 0x1C, 0x02

	thumb_func_start FUN_021C02A0
FUN_021C02A0: ; 0x021C02A0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, _021C02C8 ; =0x00000C88
	movs r1, #0
	adds r0, r5, r0
	movs r2, #8
	movs r6, #8
	blx FUN_020787D4
	ldr r4, _021C02CC ; =0x00000D98
	adds r6, #0xfb
	ldr r0, [r5, r4]
	ldr r1, _021C02D0 ; =0x021C028D
	adds r2, r5, #0
	adds r3, r6, #0
	bl FUN_0203A640
	subs r4, #0xc
	str r0, [r5, r4]
	pop {r4, r5, r6, pc}
	.align 2, 0
_021C02C8: .word 0x00000C88
_021C02CC: .word 0x00000D98
_021C02D0: .word 0x021C028D
	thumb_func_end FUN_021C02A0

	thumb_func_start FUN_021C02D4
FUN_021C02D4: ; 0x021C02D4
	ldr r1, _021C02DC ; =0x00000D8C
	ldr r3, _021C02E0 ; =FUN_0203A6D4
	ldr r0, [r0, r1]
	bx r3
	.align 2, 0
_021C02DC: .word 0x00000D8C
_021C02E0: .word FUN_0203A6D4
	thumb_func_end FUN_021C02D4

	thumb_func_start FUN_021C02E4
FUN_021C02E4: ; 0x021C02E4
	ldr r1, _021C02EC ; =0x00000C8A
	ldrh r0, [r0, r1]
	bx lr
	nop
_021C02EC: .word 0x00000C8A
	thumb_func_end FUN_021C02E4

	thumb_func_start FUN_021C02F0
FUN_021C02F0: ; 0x021C02F0
	ldr r1, _021C02FC ; =0x00000C88
	adds r1, r0, r1
	movs r0, #1
	strh r0, [r1, #2]
	strh r0, [r1]
	bx lr
	.align 2, 0
_021C02FC: .word 0x00000C88
	thumb_func_end FUN_021C02F0

	thumb_func_start FUN_021C0300
FUN_021C0300: ; 0x021C0300
	ldr r0, [r1]
	cmp r0, #0
	beq _021C0346
	cmp r0, #1
	beq _021C0310
	cmp r0, #2
	beq _021C0334
	bx lr
_021C0310:
	ldr r0, [r1, #4]
	lsls r2, r0, #2
	ldr r0, _021C0348 ; =0x021C1158
	ldr r0, [r0, r2]
	lsls r2, r0, #0xc
	ldr r0, [r1, #0xc]
	str r2, [r0, #0x54]
	ldr r0, [r1, #4]
	adds r0, r0, #1
	str r0, [r1, #4]
	cmp r0, #0x10
	blt _021C0346
	movs r0, #0
	str r0, [r1, #4]
	ldr r0, [r1]
	adds r0, r0, #1
	str r0, [r1]
	bx lr
_021C0334:
	ldr r0, [r1, #8]
	adds r0, r0, #1
	str r0, [r1, #8]
	cmp r0, #0xf
	blt _021C0346
	movs r0, #0
	str r0, [r1, #8]
	movs r0, #1
	str r0, [r1]
_021C0346:
	bx lr
	.align 2, 0
_021C0348: .word 0x021C1158
	thumb_func_end FUN_021C0300

	thumb_func_start FUN_021C034C
FUN_021C034C: ; 0x021C034C
	push {r4, r5, r6, lr}
	movs r0, #0xc9
	adds r6, r1, #0
	lsls r0, r0, #4
	adds r5, r6, r0
	movs r4, #0
_021C0358:
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021C0300
	adds r4, r4, #1
	adds r5, #0x10
	cmp r4, #5
	blt _021C0358
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021C034C

	thumb_func_start FUN_021C036C
FUN_021C036C: ; 0x021C036C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r0, #0xc9
	lsls r0, r0, #4
	adds r0, r5, r0
	movs r1, #0
	movs r2, #0x50
	movs r6, #0x50
	blx FUN_020787D4
	ldr r4, _021C0398 ; =0x00000D98
	adds r6, #0xb4
	ldr r0, [r5, r4]
	ldr r1, _021C039C ; =FUN_021C034C
	adds r2, r5, #0
	adds r3, r6, #0
	bl FUN_0203A640
	subs r4, #8
	str r0, [r5, r4]
	pop {r4, r5, r6, pc}
	nop
_021C0398: .word 0x00000D98
_021C039C: .word FUN_021C034C
	thumb_func_end FUN_021C036C

	thumb_func_start FUN_021C03A0
FUN_021C03A0: ; 0x021C03A0
	movs r1, #0xd9
	lsls r1, r1, #4
	ldr r0, [r0, r1]
	ldr r3, _021C03AC ; =FUN_0203A6D4
	bx r3
	nop
_021C03AC: .word FUN_0203A6D4
	thumb_func_end FUN_021C03A0

	thumb_func_start FUN_021C03B0
FUN_021C03B0: ; 0x021C03B0
	push {r3, r4}
	movs r2, #0xc9
	lsls r2, r2, #4
	adds r3, r0, r2
	ldr r0, [r1, #0xc]
	lsls r2, r0, #4
	movs r0, #1
	adds r4, r3, r2
	str r0, [r3, r2]
	str r1, [r4, #0xc]
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_021C03B0

	thumb_func_start FUN_021C03C8
FUN_021C03C8: ; 0x021C03C8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp]
	ldr r0, [r0, #0x1c]
	movs r4, #0x1a
	str r0, [sp, #4]
	ldr r0, [sp]
	lsls r4, r4, #4
	ldr r7, [r0, #0x30]
	movs r5, #0
	adds r6, r0, r4
	cmp r7, #0
	ble _021C0420
	adds r0, r4, #0
	subs r0, #0x60
	adds r0, r6, r0
	str r0, [sp, #8]
	adds r0, r4, #0
	str r0, [sp, #0xc]
	subs r0, #0x54
	str r0, [sp, #0xc]
	subs r4, #0x60
_021C03F4:
	movs r0, #0xb4
	adds r1, r5, #0
	muls r1, r0, r1
	adds r0, r6, r1
	ldr r2, [r0, r4]
	cmp r2, #0
	beq _021C041A
	ldr r2, [sp, #0xc]
	ldr r0, [r0, r2]
	movs r2, #1
	lsls r2, r0
	ldr r0, [sp, #4]
	tst r0, r2
	beq _021C041A
	ldr r2, [sp, #8]
	ldr r0, [sp]
	adds r1, r2, r1
	bl FUN_021C03B0
_021C041A:
	adds r5, r5, #1
	cmp r5, r7
	blt _021C03F4
_021C0420:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021C03C8

	thumb_func_start FUN_021C0424
FUN_021C0424: ; 0x021C0424
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	adds r6, r0, #0
	ldr r0, [r5, #4]
	movs r4, #0
	cmp r0, #1
	ldr r0, [r5, #8]
	bne _021C0440
	subs r0, r0, #1
	str r0, [r5, #8]
	cmp r0, #0
	bgt _021C044E
	str r4, [r5, #8]
	b _021C044C
_021C0440:
	adds r0, r0, #1
	str r0, [r5, #8]
	cmp r0, #8
	blt _021C044E
	movs r0, #8
	str r0, [r5, #8]
_021C044C:
	movs r4, #1
_021C044E:
	ldr r0, [r5]
	ldr r1, [r5, #8]
	bl FUN_021BEE04
	cmp r4, #1
	bne _021C0466
	adds r0, r5, #0
	bl FUN_0203A278
	adds r0, r6, #0
	bl FUN_0203A6D4
_021C0466:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021C0424

	thumb_func_start FUN_021C0468
FUN_021C0468: ; 0x021C0468
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, _021C04A8 ; =0x021C0EFC
	adds r4, r1, #0
	ldr r1, [r0]
	ldr r0, [r0, #4]
	str r1, [sp, #4]
	str r0, [sp, #8]
	ldr r0, _021C04AC ; =0x00001768
	ldr r3, _021C04B0 ; =0x021C1198
	str r0, [sp]
	ldr r0, _021C04B4 ; =0x00008072
	movs r1, #0xc
	movs r2, #0
	add r6, sp, #4
	bl FUN_0203A228
	adds r2, r0, #0
	lsls r0, r4, #2
	str r5, [r2]
	ldr r0, [r6, r0]
	str r4, [r2, #4]
	str r0, [r2, #8]
	ldr r0, _021C04B8 ; =0x00000D98
	ldr r1, _021C04BC ; =FUN_021C0424
	ldr r0, [r5, r0]
	movs r3, #0
	bl FUN_0203A640
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021C04A8: .word 0x021C0EFC
_021C04AC: .word 0x00001768
_021C04B0: .word 0x021C1198
_021C04B4: .word 0x00008072
_021C04B8: .word 0x00000D98
_021C04BC: .word FUN_021C0424
	thumb_func_end FUN_021C0468

	thumb_func_start FUN_021C04C0
FUN_021C04C0: ; 0x021C04C0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	adds r0, r0, r1
	str r0, [r4]
	bpl _021C04D8
	movs r0, #0x5a
	lsls r0, r0, #0xe
_021C04D0:
	ldr r1, [r4]
	adds r1, r1, r0
	str r1, [r4]
	bmi _021C04D0
_021C04D8:
	movs r1, #0x5a
	ldr r0, [r4]
	lsls r1, r1, #0xe
	blx FUN_0208D688
	str r1, [r4]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021C04C0

	thumb_func_start FUN_021C04E8
FUN_021C04E8: ; 0x021C04E8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r0, #0xe0
	bl FUN_021BF518
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021BF864
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021C04E8

	thumb_func_start FUN_021C0500
FUN_021C0500: ; 0x021C0500
	ldr r1, [r0, #8]
	adds r2, r1, #1
	movs r1, #0x96
	lsls r1, r1, #2
	str r2, [r0, #8]
	cmp r2, r1
	bge _021C0512
	movs r0, #0
	bx lr
_021C0512:
	str r1, [r0, #8]
	movs r0, #1
	bx lr
	thumb_func_end FUN_021C0500

	thumb_func_start FUN_021C0518
FUN_021C0518: ; 0x021C0518
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r4, r0, #0
	ldr r0, _021C055C ; =0x00000D58
	adds r6, r1, #0
	ldr r0, [r4, r0]
	adds r5, r2, #0
	bl FUN_0204AC38
	adds r1, r0, #0
	cmp r5, #1
	bne _021C0538
	ldr r0, _021C0560 ; =0x000017CA
	str r0, [sp]
	movs r0, #0x72
	b _021C053E
_021C0538:
	ldr r0, _021C0564 ; =0x000017CC
	str r0, [sp]
	ldr r0, _021C0568 ; =0x00008072
_021C053E:
	ldr r3, _021C056C ; =0x021C1198
	movs r2, #0
	bl FUN_0203A228
	adds r5, r0, #0
	ldr r0, _021C055C ; =0x00000D58
	adds r1, r6, #0
	ldr r0, [r4, r0]
	adds r2, r5, #0
	bl FUN_0204ABD0
	adds r0, r5, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021C055C: .word 0x00000D58
_021C0560: .word 0x000017CA
_021C0564: .word 0x000017CC
_021C0568: .word 0x00008072
_021C056C: .word 0x021C1198
	thumb_func_end FUN_021C0518
_021C0570:
	.byte 0x00, 0x29, 0x00, 0xD0, 0x41, 0x63, 0x70, 0x47

	thumb_func_start FUN_021C0578
FUN_021C0578: ; 0x021C0578
	adds r3, r1, #0
	movs r1, #1
	adds r2, r0, #0
	str r1, [r0, #0x3c]
	ldm r3!, {r0, r1}
	adds r2, #0x58
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	bx lr
	thumb_func_end FUN_021C0578

	thumb_func_start FUN_021C0590
FUN_021C0590: ; 0x021C0590
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0xb8
	movs r1, #0
	movs r2, #0x20
	blx FUN_020787D4
	adds r4, #0xb8
	adds r0, r4, #0
	pop {r4, pc}
	thumb_func_end FUN_021C0590

	thumb_func_start FUN_021C05A4
FUN_021C05A4: ; 0x021C05A4
	adds r0, #0xb8
	bx lr
	thumb_func_end FUN_021C05A4

	thumb_func_start FUN_021C05A8
FUN_021C05A8: ; 0x021C05A8
	adds r0, #0xdc
	ldr r0, [r0]
	adds r0, #0x40
	ldrh r0, [r0]
	tst r0, r1
	beq _021C05B8
	movs r0, #1
	bx lr
_021C05B8:
	movs r0, #0
	bx lr
	thumb_func_end FUN_021C05A8

	thumb_func_start FUN_021C05BC
FUN_021C05BC: ; 0x021C05BC
	push {r3, r4}
	adds r1, r0, #0
	adds r0, #0xdc
	ldr r0, [r0]
	adds r1, #0xd8
	ldr r1, [r1]
	adds r0, #0x42
	ldr r1, [r1, #8]
	ldrh r4, [r0]
	movs r2, #0
	subs r3, r1, #1
	cmp r4, #0
	beq _021C05E2
	movs r0, #1
_021C05D8:
	adds r1, r4, #0
	ands r1, r0
	adds r2, r2, r1
	lsrs r4, r4, #1
	bne _021C05D8
_021C05E2:
	movs r0, #1
	cmp r2, r3
	bge _021C05EA
	movs r0, #0
_021C05EA:
	pop {r3, r4}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021C05BC

	thumb_func_start FUN_021C05F0
FUN_021C05F0: ; 0x021C05F0
	adds r0, #0xdc
	ldr r0, [r0]
	movs r2, #0
	adds r0, #0x42
	ldrh r3, [r0]
	cmp r3, #0
	beq _021C060A
	movs r0, #1
_021C0600:
	adds r1, r3, #0
	ands r1, r0
	adds r2, r2, r1
	lsrs r3, r3, #1
	bne _021C0600
_021C060A:
	adds r0, r2, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021C05F0

	thumb_func_start FUN_021C0610
FUN_021C0610: ; 0x021C0610
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldrh r0, [r4]
	ldrh r1, [r4]
	lsls r2, r0, #2
	adds r0, r5, r2
	adds r0, #0x7c
	strh r1, [r0]
	adds r0, r5, r2
	ldrh r1, [r4, #2]
	adds r0, #0x7e
	strh r1, [r0]
	bl FUN_0203FFF0
	ldrh r1, [r4, #2]
	cmp r1, r0
	bne _021C0638
	ldrh r0, [r4]
	str r0, [r5, #0x2c]
_021C0638:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021C0610

	thumb_func_start FUN_021C063C
FUN_021C063C: ; 0x021C063C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021BD9F4
	bl FUN_0217CFC4
	str r0, [r4, #0x30]
	pop {r4, pc}
	thumb_func_end FUN_021C063C

	thumb_func_start FUN_021C064C
FUN_021C064C: ; 0x021C064C
	cmp r1, #0
	beq _021C0664
	adds r0, #0xdc
	ldr r0, [r0]
	adds r0, #0x42
	ldrh r2, [r0]
	movs r0, #1
	lsls r0, r1
	tst r0, r2
	bne _021C0664
	movs r0, #0
	bx lr
_021C0664:
	movs r0, #1
	bx lr
	thumb_func_end FUN_021C064C

	thumb_func_start FUN_021C0668
FUN_021C0668: ; 0x021C0668
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r0, #0xdc
	ldr r0, [r0]
	adds r5, r1, #0
	ldr r6, [r4, #0x24]
	bl FUN_021BBCC8
	adds r1, r4, #0
	adds r1, #0xd8
	adds r7, r0, #0
	lsls r0, r5, #2
	ldr r1, [r1]
	adds r0, r4, r0
	ldr r5, [r0, #0x44]
	ldr r1, [r1, #4]
	adds r0, r6, #0
	bl FUN_0201FF34
	adds r6, r0, #0
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_0201FF34
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021BD9F4
	adds r4, r0, #0
	bl FUN_0203FFF0
	adds r1, r0, #0
	lsls r1, r1, #0x18
	adds r0, r4, #0
	lsrs r1, r1, #0x18
	bl FUN_0217CFA0
	adds r2, r0, #0
	movs r0, #0x72
	str r0, [sp]
	ldr r3, _021C06CC ; =0x00007532
	adds r0, r5, #0
	movs r1, #6
	bl FUN_02035990
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0201EF98
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021C06CC: .word 0x00007532
	thumb_func_end FUN_021C0668

	thumb_func_start FUN_021C06D0
FUN_021C06D0: ; 0x021C06D0
	adds r0, #0xdc
	ldr r1, [r0]
	movs r0, #0x46
	ldrsh r3, [r1, r0]
	movs r2, #0
	cmp r3, #0
	beq _021C06EA
	movs r0, #1
_021C06E0:
	adds r1, r3, #0
	ands r1, r0
	adds r2, r2, r1
	lsrs r3, r3, #1
	bne _021C06E0
_021C06EA:
	adds r0, r2, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021C06D0
_021C06F0:
	.byte 0x89, 0x00, 0x40, 0x18, 0x42, 0x64, 0x70, 0x47

	thumb_func_start FUN_021C06F8
FUN_021C06F8: ; 0x021C06F8
	push {r3, r4}
	adds r4, r0, #0
	adds r4, #0x6c
	movs r3, #8
_021C0700:
	ldrh r2, [r1]
	adds r1, r1, #2
	strh r2, [r4]
	adds r4, r4, #2
	subs r3, r3, #1
	bne _021C0700
	movs r1, #1
	str r1, [r0, #0x40]
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_021C06F8

	thumb_func_start FUN_021C0714
FUN_021C0714: ; 0x021C0714
	push {r0, r1, r2, r3}
	thumb_func_end FUN_021C0714

	non_word_aligned_thumb_func_start FUN_021C0716
FUN_021C0716: ; 0x021C0716
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0x47
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r1, [r5, r4]
	add r7, sp, #0x1c
	adds r0, r7, #0
	rsbs r1, r1, #0
	adds r6, r2, #0
	bl FUN_021C04C0
	adds r4, #8
	ldr r1, [r5, r4]
	adds r0, r7, #0
	rsbs r1, r1, #0
	bl FUN_021C04C0
	ldr r0, [sp, #0x1c]
	add r5, sp, #0
	str r0, [sp]
	ldr r1, _021C07A8 ; =0xFFFFC000
	adds r0, r5, #0
	bl FUN_021C04C0
	ldr r1, [sp]
	asrs r0, r1, #0xb
	lsrs r0, r0, #0x14
	adds r0, r1, r0
	asrs r4, r0, #0xc
	ldr r0, [sp, #0x1c]
	movs r1, #5
	str r0, [sp]
	adds r0, r5, #0
	lsls r1, r1, #0xc
	bl FUN_021C04C0
	ldr r1, [sp]
	ldr r2, _021C07AC ; =0x021C0DE8
	asrs r0, r1, #0xb
	lsrs r0, r0, #0x14
	adds r0, r1, r0
	lsls r1, r6, #3
	adds r3, r2, r1
	ldr r2, [r2, r1]
	asrs r0, r0, #0xc
	ldr r3, [r3, #4]
	cmp r2, #0
	beq _021C079C
_021C0776:
	ldrh r5, [r3]
	cmp r4, r5
	blo _021C0782
	ldrh r1, [r3, #2]
	cmp r4, r1
	bls _021C078C
_021C0782:
	cmp r0, r5
	blo _021C0796
	ldrh r1, [r3, #2]
	cmp r0, r1
	bhi _021C0796
_021C078C:
	movs r0, #1
	pop {r3, r4, r5, r6, r7}
	pop {r3}
	add sp, #0x10
	bx r3
_021C0796:
	adds r3, r3, #4
	subs r2, r2, #1
	bne _021C0776
_021C079C:
	movs r0, #0
	pop {r3, r4, r5, r6, r7}
	pop {r3}
	add sp, #0x10
	bx r3
	nop
_021C07A8: .word 0xFFFFC000
_021C07AC: .word 0x021C0DE8
	thumb_func_end FUN_021C0716

	thumb_func_start FUN_021C07B0
FUN_021C07B0: ; 0x021C07B0
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	bl FUN_0201FE24
	adds r6, r0, #0
	movs r5, #0
	cmp r6, #0
	ble _021C07EE
_021C07C0:
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_0201FF34
	movs r1, #0x4c
	movs r2, #0
	adds r4, r0, #0
	bl FUN_0201CD24
	cmp r0, #0
	beq _021C07E8
	adds r0, r4, #0
	movs r1, #3
	movs r2, #0
	bl FUN_0201CD24
	cmp r0, #0
	beq _021C07E8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021C07E8:
	adds r5, r5, #1
	cmp r5, r6
	blt _021C07C0
_021C07EE:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021C07B0

	thumb_func_start FUN_021C07F4
FUN_021C07F4: ; 0x021C07F4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x24]
	bl FUN_021C07B0
	cmp r0, #1
	bne _021C0806
	movs r0, #1
	pop {r3, r4, r5, pc}
_021C0806:
	movs r4, #0
_021C0808:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021C064C
	cmp r0, #0
	beq _021C082C
	adds r0, r5, #0
	adds r0, #0xdc
	ldr r0, [r0]
	adds r1, r4, #0
	bl FUN_021BBCC8
	bl FUN_021C07B0
	cmp r0, #1
	bne _021C082C
	movs r0, #1
	pop {r3, r4, r5, pc}
_021C082C:
	adds r4, r4, #1
	cmp r4, #5
	blt _021C0808
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021C07F4

	thumb_func_start FUN_021C0838
FUN_021C0838: ; 0x021C0838
	adds r0, #0xdc
	ldr r0, [r0]
	movs r2, #0
	adds r0, #0x4a
	ldrh r3, [r0]
	cmp r3, #0
	beq _021C0852
	movs r0, #1
_021C0848:
	adds r1, r3, #0
	ands r1, r0
	adds r2, r2, r1
	lsrs r3, r3, #1
	bne _021C0848
_021C0852:
	adds r0, r2, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021C0838

	thumb_func_start FUN_021C0858
FUN_021C0858: ; 0x021C0858
	adds r0, #0xdc
	ldr r0, [r0]
	adds r0, #0x48
	ldrh r0, [r0]
	cmp r0, #0
	beq _021C0868
	movs r0, #1
	bx lr
_021C0868:
	movs r0, #0
	bx lr
	thumb_func_end FUN_021C0858

	thumb_func_start FUN_021C086C
FUN_021C086C: ; 0x021C086C
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #1
	bl FUN_02005E54
	bl FUN_02005ED4
	ldr r1, _021C0884 ; =0x0000FFFF
	adds r0, r4, #0
	bl FUN_02005DF4
	pop {r4, pc}
	.align 2, 0
_021C0884: .word 0x0000FFFF
	thumb_func_end FUN_021C086C

	thumb_func_start FUN_021C0888
FUN_021C0888: ; 0x021C0888
	push {r3, lr}
	bl FUN_02005FA8
	cmp r0, #0
	bne _021C08A0
	bl FUN_02005F0C
	movs r0, #0
	bl FUN_02005E54
	movs r0, #0
	pop {r3, pc}
_021C08A0:
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_021C0888

	thumb_func_start FUN_021C08A4
FUN_021C08A4: ; 0x021C08A4
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	adds r4, r0, #0
	adds r5, r1, #0
	bl FUN_0203FFF0
	cmp r0, #0
	bne _021C0906
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021C04E8
	movs r0, #0x47
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r3, #0
	str r0, [sp]
	movs r0, #0xcf
	lsls r0, r0, #2
	ldr r1, [r4, r0]
	str r1, [sp, #4]
	ldr r1, [r4, #0x30]
	cmp r1, #0
	ble _021C08F8
	add r1, sp, #0
	movs r5, #0xb4
	subs r0, #0x40
_021C08DA:
	adds r2, r3, #0
	muls r2, r5, r2
	adds r2, r4, r2
	ldr r2, [r2, r0]
	asrs r6, r2, #0xb
	lsrs r6, r6, #0x14
	adds r6, r2, r6
	asrs r2, r6, #0xc
	lsls r6, r3, #1
	adds r6, r1, r6
	strh r2, [r6, #8]
	ldr r2, [r4, #0x30]
	adds r3, r3, #1
	cmp r3, r2
	blt _021C08DA
_021C08F8:
	adds r4, #0xdc
	ldr r0, [r4]
	ldr r1, _021C090C ; =0x00002808
	add r2, sp, #0
	movs r3, #0x14
	bl FUN_021BBA8C
_021C0906:
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	nop
_021C090C: .word 0x00002808
	thumb_func_end FUN_021C08A4
	; 0x021C0910
