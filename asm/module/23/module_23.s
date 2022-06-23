
	thumb_func_start FUN_0216E6A0
FUN_0216E6A0: ; 0x0216E6A0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x40
	str r0, [sp, #0x10]
	str r1, [sp, #0x14]
	str r2, [sp, #0x18]
	adds r6, r3, #0
	bl FUN_02008BD0
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x10]
	bl FUN_02008BF0
	ldr r0, [sp, #0x18]
	bl FUN_0201FD2C
	str r0, [sp, #0x30]
	bl FUN_0201C2F4
	movs r4, #0x9c
	str r4, [sp]
	adds r1, r0, #0
	ldr r0, [sp, #0x18]
	ldr r3, _0216E87C ; =0x0216F920
	movs r2, #1
	bl FUN_0203A228
	adds r4, #0x74
	adds r5, r0, #0
	ldr r2, [sp, #0x18]
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_0204A960
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x58]
	lsls r1, r0, #1
	ldr r0, [sp, #0x2c]
	ldrsh r0, [r0, r1]
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x30]
	ldr r1, [sp, #0x1c]
	bl FUN_0201FD60
	movs r0, #0
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x58]
	cmp r0, #1
	bne _0216E708
	ldr r1, [sp, #0x2c]
	ldr r0, [sp, #0x28]
	ldrsh r0, [r1, r0]
	str r0, [sp, #0x28]
_0216E708:
	movs r0, #0
	str r0, [sp, #0x34]
	ldr r0, [sp, #0x1c]
	cmp r0, #0
	bgt _0216E714
	b _0216E85C
_0216E714:
	ldr r0, [sp, #0x34]
	str r0, [sp, #0x24]
_0216E718:
	ldr r0, [sp, #0x2c]
	ldr r1, [sp, #0x28]
	adds r7, r0, #4
	ldr r0, [sp, #0x34]
	adds r1, r1, r0
	movs r0, #0x30
	muls r0, r1, r0
	str r0, [sp, #0x38]
	adds r6, r7, r0
	adds r0, r5, #0
	bl FUN_0201C430
	movs r0, #0xc
	ldrsh r0, [r6, r0]
	movs r3, #8
	movs r4, #0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	str r4, [sp, #4]
	ldr r1, [sp, #0x38]
	str r3, [sp, #0x3c]
	ldrsh r3, [r6, r3]
	ldrh r1, [r7, r1]
	ldrh r2, [r6, #6]
	lsls r3, r3, #0x18
	ldr r0, [sp, #0x20]
	lsrs r3, r3, #0x18
	bl FUN_0201D688
	ldr r1, [sp, #0x3c]
	ldr r3, [sp, #0x20]
	subs r1, #9
	str r1, [sp, #4]
	str r0, [sp, #8]
	str r1, [sp, #0x3c]
	ldr r0, [sp, #0x24]
	str r4, [sp, #0xc]
	str r0, [sp]
	ldr r1, [sp, #0x38]
	ldrh r2, [r6, #4]
	ldrh r1, [r7, r1]
	adds r0, r5, #0
	bl FUN_0201C490
	ldr r0, [sp, #0x18]
	ldr r2, [sp, #0x10]
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #0
	movs r3, #4
	bl FUN_02035990
_0216E782:
	lsls r1, r4, #1
	adds r1, r6, r1
	ldrh r1, [r1, #0x10]
	lsls r2, r4, #0x18
	adds r0, r5, #0
	lsrs r2, r2, #0x18
	bl FUN_0201D250
	adds r4, r4, #1
	cmp r4, #4
	blt _0216E782
	movs r2, #0xa
	ldrsh r2, [r6, r2]
	adds r0, r5, #0
	movs r1, #0x70
	bl FUN_0201CD48
	movs r2, #0xe
	ldrsh r2, [r6, r2]
	adds r0, r5, #0
	movs r1, #6
	bl FUN_0201CD48
	movs r2, #0x18
	ldrsh r2, [r6, r2]
	adds r0, r5, #0
	movs r1, #0x46
	bl FUN_0201CD48
	movs r2, #0x1a
	ldrsh r2, [r6, r2]
	adds r0, r5, #0
	movs r1, #0xd
	bl FUN_0201CD48
	movs r2, #0x1c
	ldrsh r2, [r6, r2]
	adds r0, r5, #0
	movs r1, #0x47
	bl FUN_0201CD48
	movs r2, #0x1e
	ldrsh r2, [r6, r2]
	adds r0, r5, #0
	movs r1, #0xe
	bl FUN_0201CD48
	movs r2, #0x20
	ldrsh r2, [r6, r2]
	adds r0, r5, #0
	movs r1, #0x48
	bl FUN_0201CD48
	movs r2, #0x22
	ldrsh r2, [r6, r2]
	adds r0, r5, #0
	movs r1, #0xf
	bl FUN_0201CD48
	movs r2, #0x24
	ldrsh r2, [r6, r2]
	adds r0, r5, #0
	movs r1, #0x49
	bl FUN_0201CD48
	movs r2, #0x26
	ldrsh r2, [r6, r2]
	adds r0, r5, #0
	movs r1, #0x10
	bl FUN_0201CD48
	movs r2, #0x28
	ldrsh r2, [r6, r2]
	adds r0, r5, #0
	movs r1, #0x4a
	bl FUN_0201CD48
	movs r2, #0x2a
	ldrsh r2, [r6, r2]
	adds r0, r5, #0
	movs r1, #0x11
	bl FUN_0201CD48
	movs r2, #0x2c
	ldrsh r2, [r6, r2]
	adds r0, r5, #0
	movs r1, #0x4b
	bl FUN_0201CD48
	movs r2, #0x2e
	ldrsh r2, [r6, r2]
	adds r0, r5, #0
	movs r1, #0x12
	bl FUN_0201CD48
	adds r0, r5, #0
	bl FUN_0201D620
	ldr r0, [sp, #0x30]
	adds r1, r5, #0
	bl FUN_0201FD98
	ldr r0, [sp, #0x34]
	adds r1, r0, #1
	ldr r0, [sp, #0x1c]
	str r1, [sp, #0x34]
	cmp r1, r0
	bge _0216E85C
	b _0216E718
_0216E85C:
	ldr r0, [sp, #0x2c]
	bl FUN_0203A278
	ldr r0, [sp, #0x30]
	ldr r1, [sp, #0x14]
	bl FUN_020200D8
	adds r0, r5, #0
	bl FUN_0203A278
	ldr r0, [sp, #0x30]
	bl FUN_0203A278
	add sp, #0x40
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0216E87C: .word 0x0216F920
	thumb_func_end FUN_0216E6A0

	thumb_func_start FUN_0216E880
FUN_0216E880: ; 0x0216E880
	push {r3, r4, lr}
	sub sp, #4
	ldr r4, [sp, #0x10]
	str r4, [sp]
	bl FUN_0216E6A0
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_0216E880

	thumb_func_start FUN_0216E890
FUN_0216E890: ; 0x0216E890
	cmp r0, #1
	bne _0216E89C
	cmp r1, #0
	bne _0216E89C
	movs r0, #0
	bx lr
_0216E89C:
	cmp r0, #1
	bne _0216E8A8
	cmp r1, #1
	bne _0216E8A8
	movs r0, #0x52
	bx lr
_0216E8A8:
	cmp r0, #2
	bne _0216E8B4
	cmp r1, #0
	bne _0216E8B4
	movs r0, #0x29
	bx lr
_0216E8B4:
	cmp r0, #2
	bne _0216E8C0
	cmp r1, #1
	bne _0216E8C0
	movs r0, #0x7b
	bx lr
_0216E8C0:
	movs r0, #0
	bx lr
	thumb_func_end FUN_0216E890

	thumb_func_start FUN_0216E8C4
FUN_0216E8C4: ; 0x0216E8C4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r2, #0
	add r2, sp, #0x20
	adds r6, r3, #0
	ldrh r2, [r2]
	ldr r3, _0216E958 ; =0x00007FFF
	str r0, [sp]
	ands r2, r3
	adds r3, r3, #1
	orrs r2, r3
	adds r5, r1, #0
	lsls r2, r2, #0x10
	ldr r0, _0216E95C ; =0x0000010D
	ldr r1, [sp]
	lsrs r2, r2, #0x10
	bl FUN_0204A960
	adds r7, r0, #0
	adds r0, r6, #0
	bl FUN_02008BF0
	adds r6, r0, #0
	movs r0, #0
	str r0, [r4]
	str r0, [r4, #8]
	cmp r5, #1
	bne _0216E900
	lsls r0, r6, #2
	b _0216E90A
_0216E900:
	cmp r5, #2
	bne _0216E912
	lsls r0, r6, #1
	adds r0, r0, #1
	lsls r0, r0, #1
_0216E90A:
	adds r1, r7, r0
	movs r0, #0x18
	ldrsh r0, [r1, r0]
	str r0, [r4, #4]
_0216E912:
	add r3, sp, #0x20
	ldrh r3, [r3]
	movs r0, #0
	movs r1, #2
	movs r2, #0xb4
	bl FUN_02048788
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0216E890
	adds r2, r0, #0
	ldr r1, [sp]
	ldr r0, [sp, #4]
	adds r1, r2, r1
	ldr r2, [r4, #0x14]
	bl FUN_02048864
	ldr r0, [sp, #4]
	bl FUN_02048800
	adds r0, r4, #0
	adds r0, #0x18
	bl FUN_02029BDC
	adds r4, #0x20
	adds r0, r4, #0
	bl FUN_02029BDC
	adds r0, r7, #0
	bl FUN_0203A278
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0216E958: .word 0x00007FFF
_0216E95C: .word 0x0000010D
	thumb_func_end FUN_0216E8C4

	thumb_func_start FUN_0216E960
FUN_0216E960: ; 0x0216E960
	push {r4, r5, r6, lr}
	adds r6, r2, #0
	ldr r2, _0216E9AC ; =0x00007FFF
	adds r4, r0, #0
	ands r3, r2
	adds r2, r2, #1
	orrs r2, r3
	lsls r2, r2, #0x10
	adds r5, r1, #0
	ldr r0, _0216E9B0 ; =0x0000010D
	adds r1, r4, #0
	lsrs r2, r2, #0x10
	bl FUN_0204A960
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_02008BF0
	movs r1, #1
	str r1, [r5]
	movs r1, #0
	str r1, [r5, #8]
	cmp r0, #0
	bne _0216E996
	movs r0, #0x22
	ldrsh r0, [r4, r0]
	b _0216E9A0
_0216E996:
	cmp r0, #1
	bne _0216E9A2
	movs r0, #0x22
	ldrsh r0, [r4, r0]
	adds r0, r0, #1
_0216E9A0:
	str r0, [r5, #4]
_0216E9A2:
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, r5, r6, pc}
	nop
_0216E9AC: .word 0x00007FFF
_0216E9B0: .word 0x0000010D
	thumb_func_end FUN_0216E960

	thumb_func_start FUN_0216E9B4
FUN_0216E9B4: ; 0x0216E9B4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r5, r2, #0
	adds r7, r3, #0
	bl FUN_02016AD8
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_02017C60
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_02011040
	str r0, [sp, #8]
	bl FUN_0201C2F4
	adds r1, r0, #0
	ldr r0, _0216EAC8 ; =0x00000149
	ldr r3, _0216EACC ; =0x0216F920
	str r0, [sp]
	adds r0, r5, #0
	movs r2, #1
	bl FUN_0203A228
	str r0, [sp, #4]
	adds r0, r6, #0
	bl FUN_0201736C
	str r0, [sp, #0xc]
	adds r0, r6, #0
	bl FUN_02017A04
	str r0, [sp, #0x10]
	add r0, sp, #0x14
	bl FUN_02017DDC
	movs r0, #9
	str r0, [sp, #0x14]
	movs r0, #0xe
	str r0, [sp, #0x18]
	adds r0, r4, #0
	adds r1, r6, #0
	add r2, sp, #0x14
	movs r3, #0
	str r5, [sp]
	bl FUN_0201828C
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_020186B0
	str r5, [sp]
	ldr r2, [r4, #0x4c]
	ldr r3, [sp, #0xc]
	adds r0, r7, #0
	movs r1, #1
	bl FUN_0216E8C4
	movs r0, #1
	str r0, [sp]
	ldr r0, [sp, #0xc]
	ldr r1, [r4, #0x28]
	adds r2, r5, #0
	adds r3, r7, #0
	bl FUN_0216E6A0
	adds r0, r6, #0
	bl FUN_0201736C
	str r0, [r4, #0x34]
	ldr r0, [sp, #0x10]
	ldr r0, [r0]
	bl FUN_021E62E8
	cmp r0, #1
	bne _0216EA62
	ldr r0, [sp, #0x10]
	ldr r2, [r4, #0x24]
	ldr r0, [r0]
	adds r1, r6, #0
	bl FUN_021E6318
	adds r1, r4, #0
	adds r1, #0xe0
	movs r0, #0
	b _0216EA78
_0216EA62:
	movs r0, #0
	str r0, [sp]
	ldr r0, [sp, #0xc]
	ldr r1, [r4, #0x24]
	adds r2, r5, #0
	adds r3, r7, #0
	bl FUN_0216E6A0
	adds r1, r4, #0
	adds r1, #0xe0
	movs r0, #1
_0216EA78:
	strb r0, [r1]
	ldr r0, [sp, #4]
	bl FUN_0203A278
	adds r0, r4, #0
	adds r0, #0xdd
	ldrb r1, [r0]
	movs r0, #0x18
	bics r1, r0
	movs r0, #8
	orrs r1, r0
	adds r0, r4, #0
	adds r0, #0xdd
	strb r1, [r0]
	adds r0, r4, #0
	adds r0, #0xdf
	strb r7, [r0]
	ldr r0, [sp, #8]
	bl FUN_020111B0
	bl FUN_020111EC
	adds r6, r0, #0
	ldr r0, _0216EAD0 ; =0x0216F87C
	lsls r5, r6, #3
	ldr r0, [r0, r5]
	bl FUN_02005748
	ldr r1, _0216EAD4 ; =0x0216F878
	ldr r1, [r1, r5]
	adds r1, r1, r0
	movs r0, #0x4a
	lsls r0, r0, #2
	strb r1, [r4, r0]
	adds r0, r0, #1
	strb r6, [r4, r0]
	adds r0, r4, #0
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_0216EAC8: .word 0x00000149
_0216EACC: .word 0x0216F920
_0216EAD0: .word 0x0216F87C
_0216EAD4: .word 0x0216F878
	thumb_func_end FUN_0216E9B4

	thumb_func_start FUN_0216EAD8
FUN_0216EAD8: ; 0x0216EAD8
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r1, #0
	adds r6, r2, #0
	adds r4, r3, #0
	bl FUN_0201736C
	movs r1, #1
	str r1, [sp]
	ldr r1, [r5, #0x28]
	adds r2, r4, #0
	adds r3, r6, #0
	bl FUN_0216E6A0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0216F784
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0216F764
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_0216EAD8

	thumb_func_start FUN_0216EB08
FUN_0216EB08: ; 0x0216EB08
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r2, #0
	adds r5, r3, #0
	bl FUN_02016AD8
	adds r6, r0, #0
	bl FUN_02017934
	adds r1, r4, #0
	adds r2, r5, #0
	bl FUN_02010644
	cmp r0, #1
	bne _0216EB66
	adds r0, r4, #0
	bl FUN_02017C60
	adds r5, r0, #0
	bl FUN_02017C94
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_02018540
	bl FUN_0200C1F0
	movs r0, #0
	movs r1, #0
	bl FUN_020107F0
	adds r7, r0, #0
	adds r0, r5, #0
	movs r1, #1
	adds r2, r4, #0
	bl FUN_021E98E8
	bl FUN_0200C200
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r7, #0
	adds r3, r4, #0
	bl FUN_0216EAD8
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
_0216EB66:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0216EB08

	thumb_func_start FUN_0216EB6C
FUN_0216EB6C: ; 0x0216EB6C
	push {r4, r5, r6, lr}
	adds r5, r2, #0
	bl FUN_02016AD8
	adds r6, r0, #0
	bl FUN_02017934
	adds r1, r5, #0
	movs r2, #0
	bl FUN_020106AC
	adds r0, r5, #0
	bl FUN_02017C60
	adds r4, r0, #0
	bl FUN_02017C94
	adds r0, r4, #0
	adds r1, r6, #0
	adds r2, r5, #0
	bl FUN_02018540
	bl FUN_0200C1F0
	adds r0, r4, #0
	movs r1, #1
	adds r2, r5, #0
	bl FUN_021E98E8
	bl FUN_0200C200
	adds r2, r4, #0
	adds r2, #0xdf
	ldrb r2, [r2]
	adds r0, r6, #0
	adds r1, r4, #0
	adds r3, r5, #0
	bl FUN_0216EAD8
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0216EB6C

	thumb_func_start FUN_0216EBC0
FUN_0216EBC0: ; 0x0216EBC0
	push {r4, lr}
	cmp r3, #8
	bne _0216EBCC
	bl FUN_0216EB6C
	pop {r4, pc}
_0216EBCC:
	bl FUN_0216EB08
	adds r4, r0, #0
	adds r0, #0xdf
	ldrb r0, [r0]
	bl FUN_021604C8
	adds r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0216EBC0

	thumb_func_start FUN_0216EBE0
FUN_0216EBE0: ; 0x0216EBE0
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4, #0x34]
	adds r7, r2, #0
	adds r6, r3, #0
	bl FUN_02008BF0
	movs r2, #1
	cmp r0, #0
	beq _0216EBF8
	movs r2, #0
_0216EBF8:
	lsls r2, r2, #0x18
	lsls r3, r7, #1
	lsrs r2, r2, #0x18
	adds r3, #0xb5
	adds r2, r2, r3
	add r3, sp, #0x18
	lsls r2, r2, #0x10
	ldrh r3, [r3]
	movs r0, #0
	movs r1, #2
	lsrs r2, r2, #0x10
	bl FUN_02048788
	adds r7, r0, #0
	cmp r6, #1
	bne _0216EC1C
	movs r1, #0
	b _0216EC22
_0216EC1C:
	cmp r6, #2
	bne _0216EC28
	movs r1, #1
_0216EC22:
	bl FUN_020489B8
	str r0, [r5, #0x68]
_0216EC28:
	ldr r0, [r5, #0x68]
	str r0, [r4, #0x5c]
	adds r0, r7, #0
	bl FUN_02048800
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0216EBE0

	thumb_func_start FUN_0216EC34
FUN_0216EC34: ; 0x0216EC34
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	adds r0, r2, #0
	adds r7, r1, #0
	str r3, [sp, #4]
	ldr r6, [sp, #0x28]
	bl FUN_02011040
	str r0, [sp, #8]
	ldrb r0, [r5, #4]
	cmp r0, #0
	beq _0216EC58
	cmp r0, #1
	beq _0216EC58
	cmp r0, #2
	beq _0216EC7E
	b _0216ED26
_0216EC58:
	ldrb r3, [r5, #5]
	ldr r1, [sp, #4]
	adds r0, r7, #0
	adds r2, r6, #0
	bl FUN_0216E9B4
	adds r4, r0, #0
	ldr r0, _0216ED34 ; =0x000004B4
	adds r1, r4, #0
	strh r0, [r4, #0x18]
	subs r0, #0x38
	strh r0, [r4, #0x1a]
	str r6, [sp]
	ldrb r2, [r5, #5]
	adds r0, r5, #0
	movs r3, #1
	bl FUN_0216EBE0
	b _0216ED26
_0216EC7E:
	ldr r3, [r5, #8]
	ldr r1, [sp, #4]
	lsls r3, r3, #0x18
	adds r0, r7, #0
	adds r2, r6, #0
	lsrs r3, r3, #0x18
	bl FUN_0216EBC0
	adds r4, r0, #0
	adds r1, r4, #0
	adds r1, #0xdf
	ldr r0, _0216ED38 ; =0x0000010D
	ldr r3, _0216ED3C ; =0x00007FFF
	adds r2, r6, #0
	ands r2, r3
	adds r3, r3, #1
	orrs r2, r3
	lsls r2, r2, #0x10
	ldrb r1, [r1]
	lsrs r2, r2, #0x10
	str r0, [sp, #0xc]
	bl FUN_0204A960
	adds r7, r0, #0
	movs r0, #0x26
	ldrsh r0, [r7, r0]
	adds r2, r4, #0
	adds r2, #0xdf
	strh r0, [r4, #0x18]
	movs r0, #0x28
	ldrsh r0, [r7, r0]
	movs r3, #2
	strh r0, [r4, #0x1a]
	movs r0, #0x2a
	ldrsh r1, [r7, r0]
	ldr r0, [sp, #0xc]
	adds r0, #0x2b
	strh r1, [r4, r0]
	movs r0, #0x2c
	ldrsh r1, [r7, r0]
	ldr r0, [sp, #0xc]
	adds r0, #0x2d
	strh r1, [r4, r0]
	str r6, [sp]
	str r0, [sp, #0xc]
	ldrb r2, [r2]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0216EBE0
	adds r0, r7, #0
	bl FUN_0203A278
	ldr r0, [r4, #0x74]
	movs r1, #0
	bl FUN_02008A54
	adds r0, r4, #0
	adds r0, #0xdd
	ldrb r1, [r0]
	movs r0, #0x80
	orrs r1, r0
	adds r0, r4, #0
	adds r0, #0xdd
	strb r1, [r0]
	adds r0, r4, #0
	adds r0, #0xdf
	ldrb r0, [r0]
	cmp r0, #0x28
	bhs _0216ED26
	ldr r0, [sp, #8]
	ldr r1, [r5, #8]
	bl FUN_020111A0
	cmp r0, #0
	beq _0216ED26
	adds r0, r4, #0
	adds r0, #0xdd
	ldrb r1, [r0]
	movs r0, #0x80
	bics r1, r0
	adds r0, r4, #0
	adds r0, #0xdd
	strb r1, [r0]
_0216ED26:
	adds r0, r4, #0
	movs r1, #8
	adds r0, #0x98
	strb r1, [r0]
	adds r0, r4, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0216ED34: .word 0x000004B4
_0216ED38: .word 0x0000010D
_0216ED3C: .word 0x00007FFF
	thumb_func_end FUN_0216EC34

	thumb_func_start FUN_0216ED40
FUN_0216ED40: ; 0x0216ED40
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0xdd
	ldrb r0, [r0]
	lsls r0, r0, #0x1b
	lsrs r0, r0, #0x1e
	cmp r0, #2
	bne _0216ED5C
	ldr r0, [r4, #0x34]
	bl FUN_0203A278
	adds r0, r4, #0
	bl FUN_020185B4
_0216ED5C:
	adds r0, r4, #0
	bl FUN_02017C84
	pop {r4, pc}
	thumb_func_end FUN_0216ED40

	thumb_func_start FUN_0216ED64
FUN_0216ED64: ; 0x0216ED64
	push {r3, r4, r5, lr}
	adds r4, r2, #0
	adds r5, r1, #0
	bl FUN_02017A04
	bl FUN_0200C1F0
	adds r0, r4, #0
	bl FUN_02017E04
	adds r1, r0, #0
	adds r0, r5, #0
	adds r0, #0xdf
	ldrb r0, [r0]
	ldr r2, [r5, #0x34]
	adds r3, r4, #0
	str r1, [r5, #0x48]
	bl FUN_0216E960
	adds r0, r5, #0
	bl FUN_021E9858
	bl FUN_0200C200
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0216ED64

	thumb_func_start FUN_0216ED98
FUN_0216ED98: ; 0x0216ED98
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r4, r1, #0
	movs r0, #0x10
	movs r1, #4
	bl FUN_0204855C
	adds r6, r0, #0
	bl FUN_0201C2F4
	adds r1, r0, #0
	ldr r0, _0216EE14 ; =0x000002B6
	ldr r3, _0216EE18 ; =0x0216F920
	str r0, [sp]
	movs r0, #4
	movs r2, #0
	bl FUN_0203A228
	str r0, [sp, #4]
	bl FUN_0200C1F0
	ldr r1, [sp, #4]
	movs r0, #2
	bl FUN_020107F0
	ldr r0, [sp, #4]
	movs r1, #5
	movs r2, #0
	bl FUN_0201CD24
	str r0, [sp, #8]
	ldr r3, _0216EE1C ; =0x00008004
	movs r0, #0
	movs r1, #2
	movs r2, #0x5a
	bl FUN_02048788
	ldr r1, [sp, #8]
	adds r7, r0, #0
	adds r2, r6, #0
	bl FUN_02048864
	adds r0, r7, #0
	bl FUN_02048800
	str r6, [r5, #8]
	bl FUN_0200C200
	ldr r0, [sp, #4]
	bl FUN_0203A278
	adds r0, r4, #0
	adds r0, #0xdf
	ldrb r0, [r0]
	str r0, [r5, #4]
	ldr r0, [r4, #0x34]
	bl FUN_02008BF0
	str r0, [r5, #0xc]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0216EE14: .word 0x000002B6
_0216EE18: .word 0x0216F920
_0216EE1C: .word 0x00008004
	thumb_func_end FUN_0216ED98

	thumb_func_start FUN_0216EE20
FUN_0216EE20: ; 0x0216EE20
	ldr r0, [r0, #8]
	ldr r3, _0216EE28 ; =FUN_02048590
	bx r3
	nop
_0216EE28: .word FUN_02048590
	thumb_func_end FUN_0216EE20

	thumb_func_start FUN_0216EE2C
FUN_0216EE2C: ; 0x0216EE2C
	adds r3, r1, #0
	adds r3, #0xdf
	ldrb r3, [r3]
	str r3, [r0]
	movs r3, #0x4a
	lsls r3, r3, #2
	ldrb r3, [r1, r3]
	str r1, [r0, #0x18]
	str r3, [r0, #4]
	str r2, [r0, #0xc]
	adds r1, #0xdd
	ldrb r1, [r1]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x1f
	str r1, [r0, #0x1c]
	bx lr
	thumb_func_end FUN_0216EE2C

	thumb_func_start FUN_0216EE4C
FUN_0216EE4C: ; 0x0216EE4C
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r3, #0
	adds r5, r0, #0
	adds r0, r7, #0
	adds r4, r1, #0
	adds r6, r2, #0
	bl FUN_02017934
	str r0, [r5, #0x10]
	movs r0, #0x4a
	str r7, [r5, #0x14]
	str r6, [r5, #0xc]
	lsls r0, r0, #2
	ldrb r1, [r4, r0]
	adds r0, r0, #4
	str r1, [r5, #4]
	ldr r0, [r4, r0]
	str r0, [r5, #8]
	adds r0, r4, #0
	str r4, [r5, #0x18]
	adds r0, #0xdf
	ldrb r0, [r0]
	adds r4, #0xdd
	str r0, [r5]
	ldrb r0, [r4]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x1f
	str r0, [r5, #0x1c]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0216EE4C

	thumb_func_start FUN_0216EE88
FUN_0216EE88: ; 0x0216EE88
	bx lr
	.align 2, 0
	thumb_func_end FUN_0216EE88

	thumb_func_start FUN_0216EE8C
FUN_0216EE8C: ; 0x0216EE8C
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r7, r3, #0
	adds r0, r4, #0
	adds r6, r2, #0
	bl FUN_020173AC
	str r0, [sp]
	adds r0, r7, #0
	bl FUN_02180518
	adds r1, r0, #0
	ldr r2, [sp]
	adds r0, r4, #0
	bl FUN_020300A4
	adds r1, r0, #0
	adds r0, r5, #0
	movs r2, #0x1e
	movs r3, #0x3c
	bl FUN_0202FB50
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02016D68
	ldr r0, [sp, #0x18]
	movs r1, #2
	bl FUN_0202EE8C
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0216EE8C

	thumb_func_start FUN_0216EECC
FUN_0216EECC: ; 0x0216EECC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r5, r2, #0
	ldr r7, [r5, #4]
	str r0, [sp, #4]
	ldr r0, [r7]
	adds r4, r1, #0
	str r0, [sp, #0x10]
	bl FUN_02016AF0
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x10]
	bl FUN_02016AD8
	str r0, [sp, #0x20]
	bl FUN_0201749C
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x20]
	bl FUN_0201736C
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x20]
	bl FUN_02011040
	str r0, [sp, #0xc]
	ldr r0, [r4]
	cmp r0, #0xb
	bls _0216EF08
	b _0216F0BE
_0216EF08:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0216EF14: ; jump table
	.short _0216EF2C - _0216EF14 - 2 ; case 0
	.short _0216EF56 - _0216EF14 - 2 ; case 1
	.short _0216EF60 - _0216EF14 - 2 ; case 2
	.short _0216EF74 - _0216EF14 - 2 ; case 3
	.short _0216EF7E - _0216EF14 - 2 ; case 4
	.short _0216EF9C - _0216EF14 - 2 ; case 5
	.short _0216EFC0 - _0216EF14 - 2 ; case 6
	.short _0216EFD4 - _0216EF14 - 2 ; case 7
	.short _0216EFFC - _0216EF14 - 2 ; case 8
	.short _0216F004 - _0216EF14 - 2 ; case 9
	.short _0216F016 - _0216EF14 - 2 ; case 10
	.short _0216F0B8 - _0216EF14 - 2 ; case 11
_0216EF2C:
	ldrh r0, [r7, #0xc]
	ldr r1, [sp, #0x10]
	ldr r2, [sp, #0x20]
	str r0, [sp]
	ldr r3, [sp, #0x14]
	adds r0, r7, #0
	bl FUN_0216EC34
	str r0, [r5]
	ldr r0, [sp, #0x10]
	movs r1, #0x14
	bl FUN_0202FD24
_0216EF46:
	adds r1, r0, #0
	ldr r0, [sp, #4]
	bl FUN_02016D68
_0216EF4E:
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _0216F0BE
_0216EF56:
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0x14]
	bl FUN_020193D0
	b _0216EF46
_0216EF60:
	adds r0, r7, #0
	ldr r1, [r5]
	adds r0, #0x10
	bl FUN_0216ED98
	ldr r0, [sp, #4]
	ldr r1, _0216F0C4 ; =0x00000141
	ldr r2, _0216F0C8 ; =0x0219E058
	adds r7, #0x10
	b _0216EF94
_0216EF74:
	adds r7, #0x10
	adds r0, r7, #0
	bl FUN_0216EE20
	b _0216EF4E
_0216EF7E:
	adds r0, r7, #0
	ldr r1, [r5]
	ldr r2, [sp, #0x1c]
	ldr r3, [sp, #0x20]
	adds r0, #0x20
	bl FUN_0216EE2C
	ldr r0, [sp, #4]
	ldr r1, _0216F0CC ; =0x00000144
	ldr r2, _0216F0D0 ; =0x0219F6D8
	adds r7, #0x20
_0216EF94:
	adds r3, r7, #0
_0216EF96:
	bl FUN_02016E38
	b _0216EF4E
_0216EF9C:
	movs r0, #0x4b
	ldr r2, [r7, #0x28]
	ldr r1, [r5]
	lsls r0, r0, #2
	str r2, [r1, r0]
	ldr r0, [r7, #0x40]
	cmp r0, #0
	beq _0216EFB0
	movs r0, #8
	b _0216EFB4
_0216EFB0:
	ldr r0, [r4]
	adds r0, r0, #1
_0216EFB4:
	adds r7, #0x20
	str r0, [r4]
	adds r0, r7, #0
	bl FUN_0216EE88
	b _0216F0BE
_0216EFC0:
	ldr r0, [r5]
	ldr r1, _0216F0D4 ; =0x0000FFFF
	ldrh r0, [r0, #0x18]
	bl FUN_02005DF4
	ldr r0, [sp, #4]
	ldr r1, _0216F0D8 ; =0x000000A7
	ldr r2, _0216F0DC ; =0x021D6D20
	ldr r3, [r5]
	b _0216EF96
_0216EFD4:
	movs r0, #0x4d
	ldr r1, [r5]
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	cmp r0, #0
	bne _0216EFFA
	adds r0, r7, #0
	ldr r2, [sp, #0x1c]
	ldr r3, [sp, #0x20]
	adds r0, #0x44
	bl FUN_0216EE4C
	adds r7, #0x44
	ldr r0, [sp, #4]
	ldr r1, _0216F0CC ; =0x00000144
	ldr r2, _0216F0E0 ; =0x0219F6E4
	adds r3, r7, #0
	bl FUN_02016E38
_0216EFFA:
	b _0216EF4E
_0216EFFC:
	ldr r0, [sp, #0x10]
	bl FUN_020194C0
	b _0216EF46
_0216F004:
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x20]
	str r0, [sp]
	ldr r0, [sp, #0x10]
	ldr r2, [sp, #4]
	ldr r3, [sp, #0x14]
	bl FUN_0216EE8C
	b _0216EF4E
_0216F016:
	ldr r0, [r7, #0x68]
	bl FUN_02048590
	ldr r0, [r5]
	adds r0, #0xdf
	ldrb r0, [r0]
	cmp r0, #0x28
	bhs _0216F0B0
	ldr r0, [sp, #0x20]
	bl FUN_02017A04
	ldr r0, [r0]
	str r0, [sp, #8]
	bl FUN_021E62D8
	cmp r0, #0
	beq _0216F0B0
	ldr r1, [r5]
	adds r1, #0xa8
	ldr r1, [r1]
	cmp r1, #3
	beq _0216F046
	movs r1, #1
	b _0216F048
_0216F046:
	movs r1, #0
_0216F048:
	strh r1, [r0]
	ldrh r0, [r0]
	cmp r0, #0
	beq _0216F0B0
	ldr r0, [r5]
	movs r3, #0x49
	mov ip, r0
	mov r2, ip
	adds r2, #0xdf
	ldrb r2, [r2]
	lsls r3, r3, #2
	mov r6, ip
	ldr r0, [sp, #8]
	ldr r1, [sp, #0x20]
	ldr r3, [r6, r3]
	bl FUN_021E63AC
	movs r2, #0x49
	ldr r3, [r5]
	lsls r2, r2, #2
	ldr r2, [r3, r2]
	ldr r0, [sp, #0x20]
	ldr r1, [sp, #8]
	ldr r3, [r7, #8]
	bl FUN_021E65F4
	ldr r2, [r5]
	ldr r0, [sp, #0xc]
	adds r2, #0xdf
	ldrb r2, [r2]
	movs r1, #5
	bl FUN_020110D4
	ldr r0, [sp, #0x20]
	bl FUN_021E6424
	movs r0, #0x49
	ldr r3, [r5]
	lsls r0, r0, #2
	adds r0, #0xc
	ldr r0, [r3, r0]
	adds r2, r3, #0
	str r0, [sp]
	adds r2, #0xdf
	movs r6, #0x49
	lsls r6, r6, #2
	ldrb r2, [r2]
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x20]
	ldr r3, [r3, r6]
	bl FUN_0216F5DC
_0216F0B0:
	ldr r0, [r5]
	bl FUN_0216ED40
	b _0216EF4E
_0216F0B8:
	add sp, #0x24
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_0216F0BE:
	movs r0, #0
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0216F0C4: .word 0x00000141
_0216F0C8: .word 0x0219E058
_0216F0CC: .word 0x00000144
_0216F0D0: .word 0x0219F6D8
_0216F0D4: .word 0x0000FFFF
_0216F0D8: .word 0x000000A7
_0216F0DC: .word 0x021D6D20
_0216F0E0: .word 0x0219F6E4
	thumb_func_end FUN_0216EECC

	thumb_func_start FUN_0216F0E4
FUN_0216F0E4: ; 0x0216F0E4
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r6, r1, #0
	adds r5, r2, #0
	bl FUN_02011040
	adds r0, r4, #0
	bl FUN_02017934
	adds r7, r0, #0
	bl FUN_0200C1F0
	movs r4, #0
_0216F0FE:
	adds r0, r7, #0
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_02010644
	cmp r0, #1
	bne _0216F122
	movs r0, #0
	movs r1, #0
	bl FUN_020107F0
	ldr r1, _0216F138 ; =0x0216F8A0
	ldrb r0, [r1, r0]
	adds r1, r0, #1
	adds r0, r5, r4
	adds r0, #0x6c
	strb r1, [r0]
	b _0216F12A
_0216F122:
	adds r1, r5, r4
	adds r1, #0x6c
	movs r0, #0
	strb r0, [r1]
_0216F12A:
	adds r4, r4, #1
	cmp r4, #8
	blt _0216F0FE
	bl FUN_0200C200
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0216F138: .word 0x0216F8A0
	thumb_func_end FUN_0216F0E4

	thumb_func_start FUN_0216F13C
FUN_0216F13C: ; 0x0216F13C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r2, #0
	ldr r6, [r5, #4]
	adds r7, r0, #0
	ldr r0, [r6]
	adds r4, r1, #0
	str r0, [sp, #0xc]
	bl FUN_02016AF0
	str r0, [sp, #0x10]
	ldr r0, [sp, #0xc]
	bl FUN_02016AD8
	str r0, [sp, #0x14]
	bl FUN_0201749C
	ldr r1, [r4]
	cmp r1, #0xa
	bls _0216F166
	b _0216F288
_0216F166:
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0216F172: ; jump table
	.short _0216F188 - _0216F172 - 2 ; case 0
	.short _0216F1B4 - _0216F172 - 2 ; case 1
	.short _0216F1C4 - _0216F172 - 2 ; case 2
	.short _0216F1CE - _0216F172 - 2 ; case 3
	.short _0216F1E4 - _0216F172 - 2 ; case 4
	.short _0216F204 - _0216F172 - 2 ; case 5
	.short _0216F20C - _0216F172 - 2 ; case 6
	.short _0216F214 - _0216F172 - 2 ; case 7
	.short _0216F21C - _0216F172 - 2 ; case 8
	.short _0216F232 - _0216F172 - 2 ; case 9
	.short _0216F282 - _0216F172 - 2 ; case 10
_0216F188:
	ldrh r0, [r6, #0xc]
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #0x14]
	str r0, [sp]
	ldr r3, [sp, #0x10]
	adds r0, r6, #0
	bl FUN_0216EC34
	adds r1, r0, #0
	str r1, [r5]
	ldrh r1, [r1, #0x18]
	ldr r0, [sp, #0xc]
	bl FUN_0202FE7C
_0216F1A4:
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02016D68
_0216F1AC:
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _0216F288
_0216F1B4:
	ldr r0, [sp, #0x10]
	bl FUN_021812E8
	adds r1, r7, #0
	movs r2, #0x1d
	bl FUN_021C5DF0
	b _0216F1AC
_0216F1C4:
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x10]
	bl FUN_020193D0
	b _0216F1A4
_0216F1CE:
	movs r1, #0x7f
	movs r2, #1
	bl FUN_0202ED08
	ldr r1, _0216F290 ; =0x000000A7
	ldr r2, _0216F294 ; =0x021D6D20
	ldr r3, [r5]
	adds r0, r7, #0
	bl FUN_02016E38
	b _0216F1AC
_0216F1E4:
	ldr r0, [r5]
	adds r0, #0xa8
	ldr r0, [r0]
	cmp r0, #3
	beq _0216F202
	ldrh r1, [r6, #0xc]
	ldr r0, [sp, #0x14]
	adds r2, r6, #0
	bl FUN_0216F0E4
	ldrh r2, [r6, #0xc]
	ldr r0, [sp, #0x14]
	ldr r1, [r5]
	bl FUN_0216ED64
_0216F202:
	b _0216F1AC
_0216F204:
	ldr r0, [sp, #0xc]
	bl FUN_0202FEB0
	b _0216F1A4
_0216F20C:
	ldr r0, [sp, #0xc]
	bl FUN_020194C0
	b _0216F1A4
_0216F214:
	ldr r0, [sp, #0xc]
	bl FUN_0202FF70
	b _0216F1A4
_0216F21C:
	movs r0, #1
	str r0, [sp]
	movs r2, #0
	str r2, [sp, #4]
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x10]
	movs r3, #0
	str r2, [sp, #8]
	bl FUN_021B87C4
	b _0216F1A4
_0216F232:
	ldr r0, [r6, #0x68]
	bl FUN_02048590
	ldr r0, [sp, #0x14]
	bl FUN_02017A04
	ldr r7, [r0]
	ldr r0, [sp, #0x14]
	bl FUN_02017994
	adds r0, r7, #0
	bl FUN_021E62D8
	cmp r0, #0
	beq _0216F262
	ldr r1, [r5]
	adds r1, #0xa8
	ldr r1, [r1]
	cmp r1, #3
	beq _0216F25E
	movs r1, #1
	b _0216F260
_0216F25E:
	movs r1, #0
_0216F260:
	strh r1, [r0]
_0216F262:
	ldr r1, [r5]
	adds r0, r7, #0
	adds r2, r1, #0
	adds r2, #0xdf
	ldrb r2, [r2]
	bl FUN_021E64CC
	adds r6, #0x6c
	adds r0, r7, #0
	adds r1, r6, #0
	bl FUN_021E66A8
	ldr r0, [r5]
	bl FUN_0216ED40
	b _0216F1AC
_0216F282:
	add sp, #0x18
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0216F288:
	movs r0, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0216F290: .word 0x000000A7
_0216F294: .word 0x021D6D20
	thumb_func_end FUN_0216F13C

	thumb_func_start FUN_0216F298
FUN_0216F298: ; 0x0216F298
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	ldrb r1, [r4, #4]
	cmp r1, #1
	bne _0216F2A8
	movs r1, #0
	ldr r2, _0216F2C0 ; =FUN_0216F13C
	b _0216F2AC
_0216F2A8:
	ldr r2, _0216F2C4 ; =FUN_0216EECC
	movs r1, #0
_0216F2AC:
	movs r3, #8
	bl FUN_02016CB4
	adds r5, r0, #0
	adds r0, r5, #0
	bl FUN_02016EDC
	str r4, [r0, #4]
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_0216F2C0: .word FUN_0216F13C
_0216F2C4: .word FUN_0216EECC
	thumb_func_end FUN_0216F298

	thumb_func_start FUN_0216F2C8
FUN_0216F2C8: ; 0x0216F2C8
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r2, #0
	ldr r7, [r4]
	adds r6, r0, #0
	adds r5, r1, #0
	adds r0, r7, #0
	bl FUN_02016AD8
	bl FUN_02017A04
	ldr r1, [r5]
	ldr r0, [r0]
	cmp r1, #0
	beq _0216F2EA
	cmp r1, #1
	beq _0216F306
	b _0216F316
_0216F2EA:
	ldrh r0, [r4, #0xc]
	bl FUN_020105E0
	adds r0, r7, #0
	adds r1, r4, #0
	bl FUN_0216F298
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02016D68
	movs r0, #1
	str r0, [r5]
	b _0216F316
_0216F306:
	bl FUN_021E6310
	bl FUN_02010614
	bl FUN_02010600
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0216F316:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0216F2C8

	thumb_func_start FUN_0216F31C
FUN_0216F31C: ; 0x0216F31C
	push {r4, r5, r6, lr}
	ldr r2, _0216F348 ; =FUN_0216F2C8
	adds r4, r1, #0
	adds r5, r0, #0
	movs r1, #0
	movs r3, #0x74
	bl FUN_02016CB4
	adds r6, r0, #0
	bl FUN_02016EDC
	str r5, [r0]
	ldr r1, [r4]
	str r1, [r0, #8]
	ldr r1, [r4, #4]
	strb r1, [r0, #5]
	movs r1, #4
	strh r1, [r0, #0xc]
	movs r1, #1
	strb r1, [r0, #4]
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_0216F348: .word FUN_0216F2C8
	thumb_func_end FUN_0216F31C

	thumb_func_start FUN_0216F34C
FUN_0216F34C: ; 0x0216F34C
	push {r4, r5, r6, lr}
	ldr r4, [r1]
	ldr r2, _0216F374 ; =FUN_0216F2C8
	adds r5, r0, #0
	movs r1, #0
	movs r3, #0x74
	bl FUN_02016CB4
	adds r6, r0, #0
	bl FUN_02016EDC
	str r5, [r0]
	movs r1, #4
	strh r1, [r0, #0xc]
	str r4, [r0, #8]
	movs r1, #2
	strb r1, [r0, #4]
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	nop
_0216F374: .word FUN_0216F2C8
	thumb_func_end FUN_0216F34C

	thumb_func_start FUN_0216F378
FUN_0216F378: ; 0x0216F378
	push {r3, r4, r5, lr}
	ldr r2, _0216F3A0 ; =FUN_0216F2C8
	adds r5, r0, #0
	movs r1, #0
	movs r3, #0x74
	bl FUN_02016CB4
	adds r4, r0, #0
	bl FUN_02016EDC
	str r5, [r0]
	movs r1, #4
	strh r1, [r0, #0xc]
	movs r1, #8
	str r1, [r0, #8]
	movs r1, #2
	strb r1, [r0, #4]
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
_0216F3A0: .word FUN_0216F2C8
	thumb_func_end FUN_0216F378

	thumb_func_start FUN_0216F3A4
FUN_0216F3A4: ; 0x0216F3A4
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_02016AF0
	adds r7, r0, #0
	ldr r2, _0216F3E0 ; =FUN_0216F3E4
	adds r0, r6, #0
	movs r1, #0
	movs r3, #0x14
	bl FUN_02016CB4
	str r0, [sp]
	bl FUN_02016EDC
	adds r4, r0, #0
	movs r1, #0
	movs r2, #0x14
	blx FUN_020787D4
	str r6, [r4]
	str r7, [r4, #4]
	ldm r5!, {r0, r1}
	adds r4, #8
	stm r4!, {r0, r1}
	ldr r0, [r5]
	str r0, [r4]
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0216F3E0: .word FUN_0216F3E4
	thumb_func_end FUN_0216F3A4

	thumb_func_start FUN_0216F3E4
FUN_0216F3E4: ; 0x0216F3E4
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r1, #0
	adds r6, r0, #0
	ldr r0, [r5]
	adds r4, r2, #0
	cmp r0, #0
	beq _0216F3FA
	cmp r0, #1
	beq _0216F41A
	b _0216F44C
_0216F3FA:
	adds r0, r4, #0
	adds r0, #8
	str r0, [sp]
	ldr r0, [r4]
	ldr r1, [r4, #4]
	ldr r2, _0216F454 ; =0x00000142
	ldr r3, _0216F458 ; =0x021A0874
	bl FUN_020195EC
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02016D68
	movs r0, #1
	str r0, [r5]
	b _0216F44C
_0216F41A:
	ldr r2, [r4, #0x10]
	cmp r2, #0
	beq _0216F430
	movs r0, #0
	ldrsh r1, [r2, r0]
	subs r0, r0, #1
	cmp r1, r0
	bne _0216F430
	movs r0, #0x29
	strh r0, [r2]
	b _0216F446
_0216F430:
	ldr r0, [r4]
	bl FUN_02016AD8
	bl FUN_02017A04
	ldr r2, [r4, #0x10]
	movs r1, #0
	ldrsh r1, [r2, r1]
	ldr r0, [r0]
	bl FUN_021E62F0
_0216F446:
	add sp, #4
	movs r0, #1
	pop {r3, r4, r5, r6, pc}
_0216F44C:
	movs r0, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_0216F454: .word 0x00000142
_0216F458: .word 0x021A0874
	thumb_func_end FUN_0216F3E4

	thumb_func_start FUN_0216F45C
FUN_0216F45C: ; 0x0216F45C
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_02016AF0
	adds r7, r0, #0
	ldr r2, _0216F49C ; =FUN_0216F4A0
	adds r0, r6, #0
	movs r1, #0
	movs r3, #0x1c
	bl FUN_02016CB4
	str r0, [sp]
	bl FUN_02016EDC
	adds r4, r0, #0
	movs r1, #0
	movs r2, #0x1c
	blx FUN_020787D4
	str r6, [r4]
	str r7, [r4, #4]
	ldm r5!, {r0, r1}
	adds r4, #8
	stm r4!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r4!, {r0, r1}
	ldr r0, [r5]
	str r0, [r4]
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0216F49C: .word FUN_0216F4A0
	thumb_func_end FUN_0216F45C

	thumb_func_start FUN_0216F4A0
FUN_0216F4A0: ; 0x0216F4A0
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _0216F4B2
	cmp r0, #1
	beq _0216F4D2
	b _0216F4EE
_0216F4B2:
	adds r0, r2, #0
	adds r0, #8
	str r0, [sp]
	ldr r0, [r2]
	ldr r1, [r2, #4]
	ldr r2, _0216F4F4 ; =0x00000143
	ldr r3, _0216F4F8 ; =0x0219EAA0
	bl FUN_020195EC
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02016D68
	movs r0, #1
	str r0, [r4]
	b _0216F4EE
_0216F4D2:
	ldr r1, [r2, #0x10]
	cmp r1, #0
	beq _0216F4E4
	ldrh r0, [r1]
	cmp r0, #8
	bne _0216F4E4
	movs r0, #8
	strh r0, [r1]
	b _0216F4EA
_0216F4E4:
	ldr r0, [r2]
	bl FUN_02016AD8
_0216F4EA:
	movs r0, #1
	pop {r3, r4, r5, pc}
_0216F4EE:
	movs r0, #0
	pop {r3, r4, r5, pc}
	nop
_0216F4F4: .word 0x00000143
_0216F4F8: .word 0x0219EAA0
	thumb_func_end FUN_0216F4A0

	thumb_func_start FUN_0216F4FC
FUN_0216F4FC: ; 0x0216F4FC
	push {r4, r5, lr}
	sub sp, #0xc
	adds r4, r1, #0
	ldr r1, [r4]
	adds r3, r2, #0
	adds r5, r0, #0
	ldr r0, [r3]
	cmp r1, #5
	bhi _0216F57E
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0216F51A: ; jump table
	.short _0216F526 - _0216F51A - 2 ; case 0
	.short _0216F540 - _0216F51A - 2 ; case 1
	.short _0216F548 - _0216F51A - 2 ; case 2
	.short _0216F554 - _0216F51A - 2 ; case 3
	.short _0216F55A - _0216F51A - 2 ; case 4
	.short _0216F56E - _0216F51A - 2 ; case 5
_0216F526:
	ldr r1, [r3, #4]
	movs r2, #0
	movs r3, #0
	bl FUN_021B8744
_0216F530:
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02016D68
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _0216F57E
_0216F540:
	ldr r1, [r3, #4]
	bl FUN_020193D0
	b _0216F530
_0216F548:
	ldr r1, [r3, #4]
	adds r2, #0x34
	adds r3, #0xc
	bl FUN_02019804
	b _0216F530
_0216F554:
	bl FUN_020194C0
	b _0216F530
_0216F55A:
	movs r1, #1
	str r1, [sp]
	movs r2, #0
	str r2, [sp, #4]
	str r2, [sp, #8]
	ldr r1, [r3, #4]
	movs r3, #0
	bl FUN_021B87C4
	b _0216F530
_0216F56E:
	ldr r0, [r3, #8]
	adds r3, #0x34
	adds r1, r3, #0
	bl FUN_021E61E0
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, pc}
_0216F57E:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, pc}
	thumb_func_end FUN_0216F4FC

	thumb_func_start FUN_0216F584
FUN_0216F584: ; 0x0216F584
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_02016AD8
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_02016AF0
	str r0, [sp]
	ldr r2, _0216F5D4 ; =FUN_0216F4FC
	adds r0, r5, #0
	movs r1, #0
	movs r3, #0xdc
	bl FUN_02016CB4
	str r0, [sp, #4]
	bl FUN_02016EDC
	adds r4, r0, #0
	adds r2, r4, #0
	ldr r0, [sp]
	str r5, [r4]
	str r0, [r4, #4]
	adds r0, r6, #0
	adds r1, r7, #0
	adds r2, #0x34
	str r6, [r4, #8]
	bl FUN_021E6228
	adds r4, #0xc
	adds r0, r6, #0
	adds r1, r7, #0
	adds r2, r4, #0
	bl FUN_021E6294
	ldr r0, [sp, #4]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0216F5D4: .word FUN_0216F4FC
	thumb_func_end FUN_0216F584

	thumb_func_start FUN_0216F5D8
FUN_0216F5D8: ; 0x0216F5D8
	bx lr
	.align 2, 0
	thumb_func_end FUN_0216F5D8

	thumb_func_start FUN_0216F5DC
FUN_0216F5DC: ; 0x0216F5DC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r0, #0
	ldr r0, [sp, #0x20]
	str r1, [sp]
	str r2, [sp, #4]
	str r3, [sp, #8]
	str r0, [sp, #0x20]
	movs r7, #0
_0216F5EE:
	adds r0, r4, #0
	movs r1, #0
	adds r2, r7, #0
	movs r5, #0
	bl FUN_020110AC
	cmp r0, #0
	bne _0216F6C6
	ldr r1, _0216F6D0 ; =0x0216F8CC
	lsls r0, r7, #1
	adds r6, r1, r0
	ldrb r0, [r1, r0]
	cmp r0, #7
	bhi _0216F6C6
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0216F616: ; jump table
	.short _0216F6C6 - _0216F616 - 2 ; case 0
	.short _0216F626 - _0216F616 - 2 ; case 1
	.short _0216F652 - _0216F616 - 2 ; case 2
	.short _0216F636 - _0216F616 - 2 ; case 3
	.short _0216F648 - _0216F616 - 2 ; case 4
	.short _0216F688 - _0216F616 - 2 ; case 5
	.short _0216F6A6 - _0216F616 - 2 ; case 6
	.short _0216F666 - _0216F616 - 2 ; case 7
_0216F626:
	ldrb r1, [r6, #1]
	ldr r0, [sp, #4]
	cmp r0, r1
	bne _0216F6C6
	ldr r0, [sp, #8]
	cmp r0, #1
	bne _0216F6C6
	b _0216F6B4
_0216F636:
	adds r0, r4, #0
	bl FUN_020111B0
	bl FUN_020111EC
	ldrb r1, [r6, #1]
	cmp r0, r1
	blt _0216F6C6
	b _0216F6B4
_0216F648:
	ldr r1, _0216F6D4 ; =0x00001388
	ldr r0, [sp, #0x20]
	cmp r0, r1
	blt _0216F6C6
	b _0216F6B4
_0216F652:
	ldr r0, [sp]
	bl FUN_02017394
	movs r1, #0x96
	lsls r1, r1, #4
	bl FUN_020191D8
	cmp r0, #0
	beq _0216F6C6
	b _0216F6B4
_0216F666:
	ldrb r2, [r6, #1]
	adds r0, r4, #0
	movs r1, #2
	bl FUN_020110AC
	cmp r0, #0
	beq _0216F6C6
	ldr r0, [sp]
	bl FUN_02017394
	movs r1, #0x96
	lsls r1, r1, #4
	bl FUN_020191D8
	cmp r0, #0
	beq _0216F6C6
	b _0216F6B4
_0216F688:
	adds r6, r5, #0
_0216F68A:
	adds r0, r4, #0
	movs r1, #2
	adds r2, r6, #0
	bl FUN_020110AC
	adds r6, r6, #1
	adds r5, r5, r0
	cmp r6, #0x27
	blt _0216F68A
	cmp r5, #0x27
	bne _0216F6C6
	adds r0, r4, #0
	movs r1, #0
	b _0216F6B8
_0216F6A6:
	adds r0, r4, #0
	movs r1, #5
	adds r2, r5, #0
	bl FUN_020110AC
	cmp r0, #0
	beq _0216F6C6
_0216F6B4:
	adds r0, r4, #0
	adds r1, r5, #0
_0216F6B8:
	adds r2, r7, #0
	bl FUN_020110D4
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_0216F5D8
_0216F6C6:
	adds r7, r7, #1
	cmp r7, #0x28
	blt _0216F5EE
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0216F6D0: .word 0x0216F8CC
_0216F6D4: .word 0x00001388
	thumb_func_end FUN_0216F5DC
_0216F6D8:
	.byte 0x41, 0x00, 0x01, 0x48, 0x40, 0x5C, 0x70, 0x47
	.byte 0xCC, 0xF8, 0x16, 0x02

	thumb_func_start FUN_0216F6E4
FUN_0216F6E4: ; 0x0216F6E4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_02016AF0
	adds r7, r0, #0
	ldr r2, _0216F71C ; =FUN_0216F720
	adds r0, r5, #0
	movs r1, #0
	movs r3, #0x10
	bl FUN_02016CB4
	str r0, [sp]
	bl FUN_02016EDC
	adds r4, r0, #0
	movs r1, #0
	movs r2, #0x10
	blx FUN_020787D4
	str r5, [r4]
	str r7, [r4, #4]
	ldr r1, [r6]
	ldr r0, [r6, #4]
	str r1, [r4, #8]
	str r0, [r4, #0xc]
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0216F71C: .word FUN_0216F720
	thumb_func_end FUN_0216F6E4

	thumb_func_start FUN_0216F720
FUN_0216F720: ; 0x0216F720
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _0216F732
	cmp r0, #1
	beq _0216F752
	b _0216F756
_0216F732:
	adds r0, r2, #0
	adds r0, #8
	str r0, [sp]
	ldr r0, [r2]
	ldr r1, [r2, #4]
	ldr r2, _0216F75C ; =0x00000145
	ldr r3, _0216F760 ; =0x0219F4BC
	bl FUN_020195EC
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02016D68
	movs r0, #1
	str r0, [r4]
	b _0216F756
_0216F752:
	movs r0, #1
	pop {r3, r4, r5, pc}
_0216F756:
	movs r0, #0
	pop {r3, r4, r5, pc}
	nop
_0216F75C: .word 0x00000145
_0216F760: .word 0x0219F4BC
	thumb_func_end FUN_0216F720

	thumb_func_start FUN_0216F764
FUN_0216F764: ; 0x0216F764
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	str r1, [sp]
	adds r0, #0xdf
	ldrb r0, [r0]
	ldr r2, [r4, #0x4c]
	ldr r3, [r4, #0x34]
	movs r1, #2
	bl FUN_0216E8C4
	ldr r0, [r4, #0x4c]
	movs r1, #1
	str r1, [r0]
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_0216F764

	thumb_func_start FUN_0216F784
FUN_0216F784: ; 0x0216F784
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r4, r0, #0
	ldr r0, _0216F874 ; =0x00007FFF
	movs r2, #0xb4
	ands r1, r0
	adds r6, r1, #0
	adds r0, r0, #1
	orrs r6, r0
	lsls r3, r6, #0x10
	movs r0, #0
	movs r1, #2
	lsrs r3, r3, #0x10
	movs r5, #0
	movs r7, #0xb4
	bl FUN_02048788
	adds r1, r4, #0
	adds r1, #0xdf
	lsls r2, r6, #0x10
	ldrb r1, [r1]
	adds r7, #0x5c
	str r0, [sp, #8]
	adds r0, r7, #0
	lsrs r2, r2, #0x10
	bl FUN_0204A960
	str r0, [sp, #4]
	ldr r0, [r4, #0x28]
	str r0, [sp]
	bl FUN_0201FE24
	cmp r0, #0
	ble _0216F864
	ldr r0, [sp, #4]
	adds r7, r0, #4
	movs r0, #0x7a
	lsls r0, r0, #2
	str r0, [sp, #0x14]
	adds r0, #0xc3
	str r0, [sp, #0x14]
	movs r0, #0x7a
	lsls r0, r0, #2
	str r0, [sp, #0x10]
	adds r0, #0xa4
	str r0, [sp, #0x10]
_0216F7E0:
	ldr r0, [sp]
	adds r1, r5, #0
	bl FUN_0201FF34
	movs r1, #0xa9
	movs r2, #0
	adds r4, r0, #0
	bl FUN_0201CD24
	cmp r0, #0
	beq _0216F858
	ldr r1, [sp, #4]
	movs r0, #0
	ldrsh r0, [r1, r0]
	movs r2, #0
	adds r1, r0, r5
	movs r0, #0x30
	muls r0, r1, r0
	str r0, [sp, #0xc]
	adds r6, r7, r0
	adds r0, r4, #0
	movs r1, #5
	bl FUN_0201CD24
	ldr r1, [sp, #0xc]
	ldrsh r1, [r7, r1]
	cmp r1, r0
	bne _0216F858
	movs r2, #2
	ldrsh r2, [r6, r2]
	adds r0, r4, #0
	movs r1, #5
	bl FUN_0201CD48
	adds r0, r4, #0
	bl FUN_0201D620
	movs r0, #2
	ldrsh r1, [r6, r0]
	ldr r0, [sp, #0x10]
	cmp r1, r0
	blt _0216F858
	ldr r0, [sp, #0x14]
	cmp r1, r0
	bgt _0216F858
	movs r2, #0x7a
	lsls r2, r2, #2
	ldr r0, [sp, #8]
	subs r1, r1, r2
	bl FUN_020489B8
	adds r6, r0, #0
	adds r0, r4, #0
	movs r1, #0x73
	adds r2, r6, #0
	bl FUN_0201CD48
	adds r0, r6, #0
	bl FUN_02048590
_0216F858:
	ldr r0, [sp]
	adds r5, r5, #1
	bl FUN_0201FE24
	cmp r5, r0
	blt _0216F7E0
_0216F864:
	ldr r0, [sp, #4]
	bl FUN_0203A278
	ldr r0, [sp, #8]
	bl FUN_02048800
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0216F874: .word 0x00007FFF
	thumb_func_end FUN_0216F784
	; 0x0216F878
