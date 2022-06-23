
	thumb_func_start FUN_02175840
FUN_02175840: ; 0x02175840
	push {r4, lr}
	bl FUN_02042EB0
	adds r4, r0, #0
	bl FUN_02042EB0
	adds r4, #0x67
	ldrb r1, [r4]
	ldr r0, [r0, #0x68]
	bl FUN_021759C0
	bl FUN_02175A50
	movs r0, #1
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02175840

	thumb_func_start FUN_02175860
FUN_02175860: ; 0x02175860
	push {r3, lr}
	bl FUN_0217600C
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02175860

	thumb_func_start FUN_0217586C
FUN_0217586C: ; 0x0217586C
	push {r3, lr}
	bl FUN_02175B38
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0217586C
_02175878:
	.byte 0x01, 0x20, 0x70, 0x47

	thumb_func_start FUN_0217587C
FUN_0217587C: ; 0x0217587C
	push {r3, lr}
	bl FUN_02175A1C
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0217587C
_02175888:
	.byte 0x00, 0x4B, 0x18, 0x47, 0x79, 0x5A, 0x17, 0x02

	thumb_func_start FUN_02175890
FUN_02175890: ; 0x02175890
	push {r3, lr}
	bl FUN_02175A78
	cmp r0, #0
	bne _0217589E
	movs r0, #1
	pop {r3, pc}
_0217589E:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02175890

	thumb_func_start FUN_021758A4
FUN_021758A4: ; 0x021758A4
	push {r4, lr}
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	movs r2, #0
	adds r4, r3, #0
	bl FUN_02175AD4
	cmp r4, #0
	beq _021758BA
	movs r0, #1
	blx r4
_021758BA:
	movs r0, #1
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021758A4

	thumb_func_start FUN_021758C0
FUN_021758C0: ; 0x021758C0
	push {r3, lr}
	bl FUN_02175A38
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021758C0

	thumb_func_start FUN_021758CC
FUN_021758CC: ; 0x021758CC
	push {r3, lr}
	bl FUN_02175DCC
	cmp r0, #0
	beq _021758DC
	bl FUN_02175BB0
	pop {r3, pc}
_021758DC:
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_021758CC
_021758E0:
	.byte 0x00, 0x4B, 0x18, 0x47, 0x3D, 0x5D, 0x17, 0x02, 0x00, 0x4B, 0x18, 0x47, 0x11, 0x5E, 0x17, 0x02
	.byte 0x00, 0x4B, 0x18, 0x47, 0xA1, 0x5A, 0x17, 0x02, 0x00, 0x4B, 0x18, 0x47, 0x85, 0x5A, 0x17, 0x02
	.byte 0x00, 0x4B, 0x18, 0x47, 0xF9, 0x5D, 0x17, 0x02, 0x00, 0x4B, 0x18, 0x47, 0x09, 0x5E, 0x17, 0x02
	.byte 0x00, 0x4B, 0x18, 0x47, 0xCD, 0x5D, 0x17, 0x02, 0x00, 0x4B, 0x18, 0x47, 0x79, 0x5A, 0x17, 0x02

	thumb_func_start FUN_02175920
FUN_02175920: ; 0x02175920
	push {r3, lr}
	bl FUN_02175DCC
	cmp r0, #0
	beq _0217592E
	movs r0, #3
	pop {r3, pc}
_0217592E:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02175920
_02175934:
	.byte 0x00, 0x4B, 0x18, 0x47, 0x91, 0x5A, 0x17, 0x02, 0x00, 0x4B, 0x18, 0x47
	.byte 0x75, 0x5D, 0x17, 0x02, 0x00, 0x4B, 0x18, 0x47, 0x11, 0x5A, 0x17, 0x02, 0x00, 0x4B, 0x18, 0x47
	.byte 0x45, 0x5A, 0x17, 0x02, 0x00, 0x48, 0x70, 0x47, 0x80, 0x66, 0x17, 0x02

	thumb_func_start FUN_0217595C
FUN_0217595C: ; 0x0217595C
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r6, r2, #0
	adds r7, r3, #0
	cmp r4, #0xa6
	blo _02175974
	ldr r0, _021759A8 ; =0x0217674C
	ldr r2, _021759AC ; =0x02176750
	movs r1, #0
	bl FUN_0203CBAC
_02175974:
	ldr r0, _021759B0 ; =0x021767E0
	cmp r5, #0
	strb r6, [r0, #6]
	strb r7, [r0, #7]
	beq _02175988
	ldr r1, _021759B4 ; =0x021767F2
	adds r0, r5, #0
	movs r2, #0xa6
	blx FUN_0207894C
_02175988:
	adds r1, r4, #0
	ldr r0, _021759B8 ; =0x021767E6
	adds r1, #0xc
	bl FUN_02044088
	ldr r1, _021759B0 ; =0x021767E0
	adds r4, #0xe
	strh r0, [r1, #4]
	lsls r1, r4, #0x18
	ldr r0, _021759BC ; =0x021767E4
	lsrs r1, r1, #0x18
	adds r2, r6, #0
	bl FUN_02176104
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021759A8: .word 0x0217674C
_021759AC: .word 0x02176750
_021759B0: .word 0x021767E0
_021759B4: .word 0x021767F2
_021759B8: .word 0x021767E6
_021759BC: .word 0x021767E4
	thumb_func_end FUN_0217595C

	thumb_func_start FUN_021759C0
FUN_021759C0: ; 0x021759C0
	push {r4, r5, r6, lr}
	ldr r6, _02175A00 ; =0x021767E0
	adds r5, r0, #0
	adds r4, r1, #0
	adds r0, r6, #0
	movs r1, #0
	movs r2, #0xe8
	blx FUN_020787D4
	ldr r0, _02175A04 ; =0x02176860
	str r5, [r0, #0x3c]
	bl FUN_020812E4
	ldr r1, _02175A08 ; =0x021768C0
	strb r0, [r1, #6]
	movs r0, #3
	bl FUN_02175FD4
	ldr r0, _02175A0C ; =FUN_02175BC4
	bl FUN_021763A0
	movs r0, #0
	bl FUN_02005748
	str r0, [r6, #8]
	cmp r0, #0
	bne _021759FA
	movs r0, #1
	str r0, [r6, #8]
_021759FA:
	ldr r0, _02175A00 ; =0x021767E0
	strb r4, [r0, #0x10]
	pop {r4, r5, r6, pc}
	.align 2, 0
_02175A00: .word 0x021767E0
_02175A04: .word 0x02176860
_02175A08: .word 0x021768C0
_02175A0C: .word FUN_02175BC4
	thumb_func_end FUN_021759C0
_02175A10:
	.byte 0x01, 0x49, 0xC8, 0x63, 0x70, 0x47, 0xC0, 0x46, 0x60, 0x68, 0x17, 0x02

	thumb_func_start FUN_02175A1C
FUN_02175A1C: ; 0x02175A1C
	push {r3, lr}
	ldr r0, _02175A34 ; =0x021768A0
	ldrb r0, [r0, #0xc]
	cmp r0, #1
	bne _02175A2A
	bl FUN_021760F4
_02175A2A:
	ldr r0, _02175A34 ; =0x021768A0
	movs r1, #0
	strb r1, [r0, #0xc]
	pop {r3, pc}
	nop
_02175A34: .word 0x021768A0
	thumb_func_end FUN_02175A1C

	thumb_func_start FUN_02175A38
FUN_02175A38: ; 0x02175A38
	ldr r1, _02175A40 ; =0x021767E0
	str r0, [r1]
	bx lr
	nop
_02175A40: .word 0x021767E0
	thumb_func_end FUN_02175A38
_02175A44:
	.byte 0x01, 0x49, 0x88, 0x64, 0x70, 0x47, 0xC0, 0x46, 0x60, 0x68, 0x17, 0x02

	thumb_func_start FUN_02175A50
FUN_02175A50: ; 0x02175A50
	push {r3, lr}
	ldr r0, _02175A6C ; =0x021768A0
	ldrb r0, [r0, #0xc]
	cmp r0, #0
	beq _02175A64
	ldr r0, _02175A70 ; =0x0217674C
	ldr r2, _02175A74 ; =0x02176768
	movs r1, #0
	bl FUN_0203CBAC
_02175A64:
	ldr r0, _02175A6C ; =0x021768A0
	movs r1, #1
	strb r1, [r0, #0xc]
	pop {r3, pc}
	.align 2, 0
_02175A6C: .word 0x021768A0
_02175A70: .word 0x0217674C
_02175A74: .word 0x02176768
	thumb_func_end FUN_02175A50

	thumb_func_start FUN_02175A78
FUN_02175A78: ; 0x02175A78
	ldr r0, _02175A80 ; =0x021768A0
	ldrb r0, [r0, #0xc]
	bx lr
	nop
_02175A80: .word 0x021768A0
	thumb_func_end FUN_02175A78
_02175A84:
	.byte 0x01, 0x48, 0x80, 0x7B, 0x70, 0x47, 0xC0, 0x46, 0xA0, 0x68, 0x17, 0x02
	.byte 0x02, 0x48, 0xC0, 0x7B, 0xC0, 0x07, 0xC0, 0x0F, 0x70, 0x47, 0xC0, 0x46, 0xA0, 0x68, 0x17, 0x02
	.byte 0x09, 0x48, 0x81, 0x7B, 0x01, 0x29, 0x0D, 0xD1, 0xC0, 0x7B, 0xC0, 0x07, 0xC0, 0x0F, 0x09, 0xD1
	.byte 0x06, 0x48, 0x00, 0x6C, 0x00, 0x28, 0x05, 0xD1, 0x05, 0x48, 0x40, 0x78, 0x00, 0x28, 0x01, 0xD1
	.byte 0x01, 0x20, 0x70, 0x47, 0x00, 0x20, 0x70, 0x47, 0xA0, 0x68, 0x17, 0x02, 0x60, 0x68, 0x17, 0x02
	.byte 0xC0, 0x68, 0x17, 0x02

	thumb_func_start FUN_02175AD4
FUN_02175AD4: ; 0x02175AD4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _02175B24 ; =0x021768A0
	adds r4, r1, #0
	ldrb r0, [r0, #0xe]
	adds r7, r2, #0
	cmp r0, #1
	beq _02175AEE
	ldr r0, _02175B28 ; =0x0217674C
	ldr r2, _02175B2C ; =0x02176788
	movs r1, #0
	bl FUN_0203CBAC
_02175AEE:
	ldr r6, _02175B30 ; =0x021768C0
	ldr r3, _02175B30 ; =0x021768C0
	ldrb r6, [r6, #3]
	ldrb r3, [r3, #2]
	adds r0, r5, #0
	lsls r6, r6, #4
	orrs r3, r6
	lsls r3, r3, #0x18
	adds r1, r4, #0
	adds r2, r7, #0
	lsrs r3, r3, #0x18
	bl FUN_0217595C
	ldr r0, _02175B34 ; =0x02176860
	ldr r1, _02175B24 ; =0x021768A0
	str r5, [r0, #0x44]
	strb r4, [r1, #0x1e]
	ldr r0, _02175B30 ; =0x021768C0
	strb r7, [r1, #0x1f]
	ldrb r2, [r0, #2]
	strb r2, [r0]
	movs r2, #1
	strb r2, [r0, #1]
	movs r0, #0
	strb r0, [r1, #0xe]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02175B24: .word 0x021768A0
_02175B28: .word 0x0217674C
_02175B2C: .word 0x02176788
_02175B30: .word 0x021768C0
_02175B34: .word 0x02176860
	thumb_func_end FUN_02175AD4

	thumb_func_start FUN_02175B38
FUN_02175B38: ; 0x02175B38
	push {r3, r4, r5, lr}
	ldr r0, _02175BA4 ; =0x021768A0
	ldr r4, _02175BA8 ; =0x021767E0
	ldrb r0, [r0, #0xe]
	cmp r0, #1
	bne _02175BA2
	adds r0, r4, #0
	adds r0, #0xe4
	ldrb r0, [r0]
	cmp r0, #1
	bne _02175B80
	ldr r5, _02175BAC ; =0x021768C0
	adds r3, r4, #0
	adds r3, #0xe0
	ldrb r5, [r5, #3]
	adds r1, r4, #0
	adds r2, r4, #0
	adds r0, r4, #0
	adds r1, #0xde
	adds r2, #0xdf
	adds r0, #0xc4
	ldrb r3, [r3]
	lsls r5, r5, #4
	ldrb r1, [r1]
	orrs r3, r5
	lsls r3, r3, #0x18
	ldrb r2, [r2]
	ldr r0, [r0]
	lsrs r3, r3, #0x18
	bl FUN_0217595C
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xe4
	strb r1, [r0]
	b _02175B9C
_02175B80:
	ldr r5, _02175BAC ; =0x021768C0
	adds r3, r4, #0
	adds r3, #0xe0
	ldrb r5, [r5, #3]
	ldrb r3, [r3]
	movs r0, #0
	lsls r5, r5, #4
	orrs r3, r5
	lsls r3, r3, #0x18
	movs r1, #0
	movs r2, #0xee
	lsrs r3, r3, #0x18
	bl FUN_0217595C
_02175B9C:
	movs r0, #0
	adds r4, #0xce
	strb r0, [r4]
_02175BA2:
	pop {r3, r4, r5, pc}
	.align 2, 0
_02175BA4: .word 0x021768A0
_02175BA8: .word 0x021767E0
_02175BAC: .word 0x021768C0
	thumb_func_end FUN_02175B38

	thumb_func_start FUN_02175BB0
FUN_02175BB0: ; 0x02175BB0
	ldr r0, _02175BC0 ; =0x021768A0
	ldrb r0, [r0, #0x1c]
	cmp r0, #1
	beq _02175BBC
	movs r0, #1
	bx lr
_02175BBC:
	movs r0, #0
	bx lr
	.align 2, 0
_02175BC0: .word 0x021768A0
	thumb_func_end FUN_02175BB0

	thumb_func_start FUN_02175BC4
FUN_02175BC4: ; 0x02175BC4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	str r2, [sp]
	ldrb r2, [r5, #3]
	adds r4, r1, #0
	add r0, sp, #8
	movs r1, #0
	strb r1, [r0]
	strb r1, [r0, #1]
	strb r1, [r0, #2]
	strb r1, [r0, #3]
	strb r1, [r0, #4]
	strb r1, [r0, #5]
	movs r0, #0xf
	adds r7, r2, #0
	ands r7, r0
	asrs r0, r2, #4
	str r0, [sp, #4]
	movs r2, #1
	ldr r0, _02175D10 ; =0x021768A0
	ldr r6, _02175D14 ; =0x02176860
	strb r2, [r0, #0xe]
	cmp r4, #0xb4
	bls _02175BFE
	ldr r0, _02175D18 ; =0x0217674C
	ldr r2, _02175D1C ; =0x021767A4
	bl FUN_0203CBAC
_02175BFE:
	cmp r4, #0
	beq _02175C06
	cmp r4, #0xb4
	bls _02175C08
_02175C06:
	b _02175D0A
_02175C08:
	adds r0, r5, #2
	subs r1, r4, #2
	bl FUN_02044088
	ldrh r1, [r5]
	cmp r1, r0
	bne _02175D0A
	ldr r2, [r6, #0x48]
	cmp r2, #0
	beq _02175C2C
	ldr r0, _02175D20 ; =0x021767E0
	ldrb r1, [r5, #0xc]
	ldrb r0, [r0, #0x10]
	blx r2
	cmp r0, #0
	bne _02175C36
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_02175C2C:
	ldr r0, _02175D20 ; =0x021767E0
	ldrb r1, [r0, #0x10]
	ldrb r0, [r5, #0xc]
	cmp r1, r0
	bne _02175D0A
_02175C36:
	ldr r0, _02175D20 ; =0x021767E0
	ldr r1, [r5, #8]
	ldr r2, [r0, #8]
	cmp r1, r2
	bne _02175C60
	ldr r3, [r5, #4]
	ldr r0, [r6, #0x38]
	cmp r3, r0
	bne _02175C60
	ldr r6, _02175D10 ; =0x021768A0
	ldrb r0, [r6, #0xf]
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1f
	bne _02175CA4
	bl FUN_02175DA4
	ldrb r1, [r6, #0xf]
	movs r0, #2
	orrs r0, r1
	strb r0, [r6, #0xf]
	b _02175CA4
_02175C60:
	cmp r1, #0
	bne _02175C76
	ldr r0, [r6, #0x38]
	cmp r0, #0
	bne _02175C76
	ldr r1, [r5, #4]
	ldr r0, _02175D20 ; =0x021767E0
	add sp, #0x10
	str r1, [r0, #0xc]
	str r1, [r6, #0x38]
	pop {r3, r4, r5, r6, r7, pc}
_02175C76:
	cmp r1, r2
	bne _02175C8A
	ldr r0, [r6, #0x38]
	cmp r0, #0
	bne _02175C8A
	ldr r1, [r5, #4]
	ldr r0, _02175D20 ; =0x021767E0
	str r1, [r0, #0xc]
	str r1, [r6, #0x38]
	b _02175CA4
_02175C8A:
	ldr r0, _02175D10 ; =0x021768A0
	ldrb r0, [r0, #0xf]
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1f
	bne _02175D0A
	ldr r1, [r6, #0x38]
	ldr r0, [r5, #4]
	cmp r1, r0
	beq _02175D0A
	movs r0, #0
	add sp, #0x10
	str r0, [r6, #0x38]
	pop {r3, r4, r5, r6, r7, pc}
_02175CA4:
	ldr r0, [sp]
	ldr r6, _02175D20 ; =0x021767E0
	cmp r0, #0xf0
	bhs _02175D0A
	ldr r1, _02175D24 ; =0x021768C0
	ldrb r0, [r1, #1]
	cmp r0, #1
	bne _02175CDA
	ldrb r0, [r1, #4]
	cmp r0, #0
	bne _02175CDA
	ldrb r2, [r1, #2]
	ldr r0, [sp, #4]
	cmp r0, r2
	bne _02175CD6
	cmp r2, #0xf
	bhs _02175CCA
	adds r0, r2, #1
	b _02175CCC
_02175CCA:
	movs r0, #0
_02175CCC:
	strb r0, [r1, #2]
	ldr r0, _02175D24 ; =0x021768C0
	movs r1, #0
	strb r1, [r0, #1]
	b _02175CDA
_02175CD6:
	movs r0, #1
	strb r0, [r1, #4]
_02175CDA:
	ldr r0, [sp]
	cmp r0, #0xee
	beq _02175D0A
	ldr r0, _02175D24 ; =0x021768C0
	ldrb r0, [r0, #3]
	cmp r0, r7
	beq _02175D0A
	bl FUN_02175D28
	ldr r3, [r6]
	cmp r3, #0
	beq _02175D06
	subs r4, #0xe
	lsls r0, r0, #0x10
	adds r5, #0xe
	lsls r2, r4, #0x10
	lsrs r0, r0, #0x10
	adds r1, r5, #0
	lsrs r2, r2, #0x10
	blx r3
	cmp r0, #0
	beq _02175D0A
_02175D06:
	ldr r0, _02175D24 ; =0x021768C0
	strb r7, [r0, #3]
_02175D0A:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02175D10: .word 0x021768A0
_02175D14: .word 0x02176860
_02175D18: .word 0x0217674C
_02175D1C: .word 0x021767A4
_02175D20: .word 0x021767E0
_02175D24: .word 0x021768C0
	thumb_func_end FUN_02175BC4

	thumb_func_start FUN_02175D28
FUN_02175D28: ; 0x02175D28
	push {r3, lr}
	bl FUN_02175DC0
	cmp r0, #1
	bne _02175D36
	movs r0, #1
	pop {r3, pc}
_02175D36:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02175D28

	thumb_func_start FUN_02175D3C
FUN_02175D3C: ; 0x02175D3C
	push {r3, lr}
	ldr r1, _02175D6C ; =0x021768A0
	ldrb r0, [r1, #0xc]
	cmp r0, #0
	bne _02175D4A
	movs r0, #0
	pop {r3, pc}
_02175D4A:
	ldr r0, _02175D70 ; =0x021768C0
	ldrb r0, [r0, #5]
	cmp r0, #0
	beq _02175D56
	movs r0, #1
	pop {r3, pc}
_02175D56:
	ldrb r0, [r1, #0x1d]
	cmp r0, #1
	bne _02175D68
	bl FUN_02175DCC
	cmp r0, #0
	bne _02175D68
	movs r0, #1
	pop {r3, pc}
_02175D68:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
_02175D6C: .word 0x021768A0
_02175D70: .word 0x021768C0
	thumb_func_end FUN_02175D3C

	thumb_func_start FUN_02175D74
FUN_02175D74: ; 0x02175D74
	push {r4, lr}
	bl FUN_02176040
	ldr r4, _02175D9C ; =0x021768A0
	strb r0, [r4, #0x1c]
	bl FUN_021763B8
	ldr r1, _02175DA0 ; =0x021768C0
	movs r2, #1
	strb r0, [r1, #7]
	strb r2, [r4, #0x1d]
	movs r0, #0
	strb r0, [r1, #2]
	movs r0, #0xe
	strb r0, [r1, #3]
	ldrb r0, [r4, #0x1c]
	cmp r0, #1
	beq _02175D9A
	strb r2, [r4, #0xe]
_02175D9A:
	pop {r4, pc}
	.align 2, 0
_02175D9C: .word 0x021768A0
_02175DA0: .word 0x021768C0
	thumb_func_end FUN_02175D74

	thumb_func_start FUN_02175DA4
FUN_02175DA4: ; 0x02175DA4
	push {r3, lr}
	bl FUN_02176040
	ldr r1, _02175DB8 ; =0x021768A0
	strb r0, [r1, #0x1c]
	bl FUN_021763B8
	ldr r1, _02175DBC ; =0x021768C0
	strb r0, [r1, #7]
	pop {r3, pc}
	.align 2, 0
_02175DB8: .word 0x021768A0
_02175DBC: .word 0x021768C0
	thumb_func_end FUN_02175DA4

	thumb_func_start FUN_02175DC0
FUN_02175DC0: ; 0x02175DC0
	ldr r0, _02175DC8 ; =0x021768A0
	ldrb r0, [r0, #0x1c]
	bx lr
	nop
_02175DC8: .word 0x021768A0
	thumb_func_end FUN_02175DC0

	thumb_func_start FUN_02175DCC
FUN_02175DCC: ; 0x02175DCC
	push {r3, lr}
	bl FUN_0217604C
	cmp r0, #1
	bne _02175DDA
	movs r0, #1
	pop {r3, pc}
_02175DDA:
	ldr r0, _02175DF4 ; =0x02176860
	ldr r1, [r0, #0x3c]
	ldr r0, [r0, #0x40]
	cmp r0, r1
	blo _02175DEC
	cmp r0, #0
	bne _02175DF0
	cmp r1, #0
	bne _02175DF0
_02175DEC:
	movs r0, #1
	pop {r3, pc}
_02175DF0:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
_02175DF4: .word 0x02176860
	thumb_func_end FUN_02175DCC
_02175DF8:
	.byte 0x02, 0x48, 0xC0, 0x7B, 0x80, 0x07, 0xC0, 0x0F
	.byte 0x70, 0x47, 0xC0, 0x46, 0xA0, 0x68, 0x17, 0x02, 0x00, 0x4B, 0x18, 0x47, 0x4D, 0x60, 0x17, 0x02

	thumb_func_start FUN_02175E10
FUN_02175E10: ; 0x02175E10
	push {r3, r4, r5, lr}
	ldr r0, _02175F60 ; =0x021768A0
	ldr r4, _02175F64 ; =0x021767E0
	ldrb r0, [r0, #0x1d]
	cmp r0, #0
	bne _02175E32
	adds r0, r4, #0
	adds r0, #0xc0
	ldr r1, [r0]
	adds r0, r4, #0
	adds r0, #0xbc
	ldr r0, [r0]
	cmp r1, r0
	blo _02175E32
	cmp r1, #0
	beq _02175E32
	b _02175F5E
_02175E32:
	adds r0, r4, #0
	adds r0, #0xc0
	ldr r0, [r0]
	cmp r0, #0
	bne _02175E40
	bl FUN_02176234
_02175E40:
	adds r0, r4, #0
	adds r0, #0xdd
	ldrb r0, [r0]
	cmp r0, #1
	beq _02175E4C
	b _02175F5E
_02175E4C:
	adds r0, r4, #0
	adds r0, #0xc0
	ldr r0, [r0]
	cmp r0, #0
	beq _02175F1C
	bl FUN_0217604C
	cmp r0, #1
	bne _02175E90
	adds r0, r4, #0
	movs r5, #0
	adds r0, #0xc0
	str r5, [r0]
	bl FUN_02176040
	cmp r0, #1
	bne _02175E76
	adds r0, r4, #0
	adds r0, #0xce
	strb r5, [r0]
	b _02175E7E
_02175E76:
	adds r0, r4, #0
	movs r1, #1
	adds r0, #0xce
	strb r1, [r0]
_02175E7E:
	adds r0, r4, #0
	adds r0, #0xe1
	ldrb r0, [r0]
	cmp r0, #1
	bne _02175F5E
	movs r0, #1
	adds r4, #0xe4
	strb r0, [r4]
	pop {r3, r4, r5, pc}
_02175E90:
	adds r0, r4, #0
	adds r0, #0xc0
	ldr r0, [r0]
	cmp r0, #5
	bhs _02175EA8
	adds r0, r4, #0
	adds r0, #0xc0
	ldr r0, [r0]
	adds r4, #0xc0
	adds r0, r0, #1
	str r0, [r4]
	pop {r3, r4, r5, pc}
_02175EA8:
	bne _02175EC4
	movs r0, #3
	bl FUN_02175FD4
	ldr r0, _02175F68 ; =FUN_02175BC4
	bl FUN_021763A0
	adds r0, r4, #0
	adds r0, #0xc0
	ldr r0, [r0]
	adds r4, #0xc0
	adds r0, r0, #1
	str r0, [r4]
	pop {r3, r4, r5, pc}
_02175EC4:
	bl FUN_02176234
	adds r0, r4, #0
	adds r1, r4, #0
	adds r0, #0xc0
	adds r1, #0xbc
	ldr r0, [r0]
	ldr r1, [r1]
	cmp r0, r1
	bhs _02175EFE
	adds r1, r4, #0
	adds r1, #0xdc
	ldrb r1, [r1]
	cmp r1, #1
	bne _02175EF0
	movs r1, #5
	blx FUN_0208D894
	cmp r1, #0
	bne _02175EF0
	bl FUN_0217600C
_02175EF0:
	adds r0, r4, #0
	adds r0, #0xc0
	ldr r0, [r0]
	adds r4, #0xc0
	adds r0, r0, #1
	str r0, [r4]
	pop {r3, r4, r5, pc}
_02175EFE:
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xdd
	movs r5, #1
	adds r4, #0xe5
	strb r1, [r0]
	strb r5, [r4]
	bl FUN_02175BB0
	subs r0, r5, r0
	bl FUN_02040AC8
	bl FUN_021760F4
	pop {r3, r4, r5, pc}
_02175F1C:
	bl FUN_0217604C
	cmp r0, #0
	bne _02175F5E
	adds r0, r4, #0
	adds r0, #0xbc
	ldr r0, [r0]
	cmp r0, #0
	beq _02175F3A
	bl FUN_021760F4
	movs r0, #1
	adds r4, #0xc0
	str r0, [r4]
	pop {r3, r4, r5, pc}
_02175F3A:
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xdd
	strb r1, [r0]
	adds r0, r4, #0
	movs r5, #1
	adds r0, #0xe5
	strb r5, [r0]
	ldr r0, _02175F6C ; =0x0000FFFF
	adds r4, #0xc0
	str r0, [r4]
	bl FUN_02175BB0
	subs r0, r5, r0
	bl FUN_02040AC8
	bl FUN_021760F4
_02175F5E:
	pop {r3, r4, r5, pc}
	.align 2, 0
_02175F60: .word 0x021768A0
_02175F64: .word 0x021767E0
_02175F68: .word FUN_02175BC4
_02175F6C: .word 0x0000FFFF
	thumb_func_end FUN_02175E10

	thumb_func_start FUN_02175F70
FUN_02175F70: ; 0x02175F70
	push {r3, r4, r5, r6}
	movs r5, #0x80
	movs r6, #0
	cmp r1, #0
	bls _02175F94
	movs r2, #1
_02175F7C:
	adds r3, r6, #0
	ldrb r4, [r0]
	adds r0, r0, #1
	tst r3, r2
	beq _02175F8A
	adds r5, r5, r4
	b _02175F8E
_02175F8A:
	lsls r3, r4, #8
	adds r5, r5, r3
_02175F8E:
	adds r6, r6, #1
	cmp r6, r1
	blo _02175F7C
_02175F94:
	lsls r0, r5, #0x10
	lsrs r1, r5, #0x10
	lsrs r0, r0, #0x10
	adds r1, r1, r0
	lsrs r0, r1, #0x10
	adds r0, r1, r0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	pop {r3, r4, r5, r6}
	bx lr
	thumb_func_end FUN_02175F70

	thumb_func_start FUN_02175FA8
FUN_02175FA8: ; 0x02175FA8
	ldr r0, _02175FB8 ; =0x021768C8
	movs r1, #1
	str r1, [r0, #0x14]
	ldr r1, [r0, #4]
	adds r1, r1, #1
	str r1, [r0, #4]
	bx lr
	nop
_02175FB8: .word 0x021768C8
	thumb_func_end FUN_02175FA8

	thumb_func_start FUN_02175FBC
FUN_02175FBC: ; 0x02175FBC
	ldr r0, _02175FD0 ; =0x021768C8
	movs r1, #0
	strb r1, [r0]
	str r1, [r0, #0x20]
	str r1, [r0, #0x24]
	str r1, [r0, #0x14]
	str r1, [r0, #0x1c]
	str r1, [r0, #0x18]
	str r1, [r0, #4]
	bx lr
	.align 2, 0
_02175FD0: .word 0x021768C8
	thumb_func_end FUN_02175FBC

	thumb_func_start FUN_02175FD4
FUN_02175FD4: ; 0x02175FD4
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02176400
	ldr r0, _02176000 ; =0x021768F8
	bl FUN_0217650C
	bl FUN_02175FBC
	adds r0, r4, #0
	bl FUN_021763AC
	ldr r0, _02176004 ; =0x021767C4
	movs r1, #0xff
	strb r1, [r0, #1]
	ldr r0, _02176008 ; =0x021768C8
	movs r1, #0
	str r1, [r0, #0x10]
	str r1, [r0, #8]
	str r1, [r0, #0xc]
	pop {r4, pc}
	nop
_02176000: .word 0x021768F8
_02176004: .word 0x021767C4
_02176008: .word 0x021768C8
	thumb_func_end FUN_02175FD4

	thumb_func_start FUN_0217600C
FUN_0217600C: ; 0x0217600C
	push {r3, r4, r5, lr}
	ldr r4, _0217603C ; =0x021768C8
	ldr r0, [r4, #0x24]
	cmp r0, #0
	bne _02176038
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	bne _02176038
	movs r5, #1
	str r5, [r4, #0x1c]
	movs r1, #0x56
	add r0, sp, #0
	strb r1, [r0]
	add r0, sp, #0
	movs r1, #1
	bl FUN_021765DC
	str r5, [r4, #0x20]
	bl FUN_0207BB38
	str r0, [r4, #0x28]
	str r1, [r4, #0x2c]
_02176038:
	pop {r3, r4, r5, pc}
	nop
_0217603C: .word 0x021768C8
	thumb_func_end FUN_0217600C

	thumb_func_start FUN_02176040
FUN_02176040: ; 0x02176040
	ldr r0, _02176048 ; =0x021768C8
	ldr r0, [r0, #0x18]
	bx lr
	nop
_02176048: .word 0x021768C8
	thumb_func_end FUN_02176040

	thumb_func_start FUN_0217604C
FUN_0217604C: ; 0x0217604C
	ldr r0, _02176054 ; =0x021768C8
	ldr r0, [r0, #0x24]
	bx lr
	nop
_02176054: .word 0x021768C8
	thumb_func_end FUN_0217604C

	thumb_func_start FUN_02176058
FUN_02176058: ; 0x02176058
	push {r4, r5, r6, lr}
	ldr r6, _021760AC ; =0x021768F8
	adds r5, r1, #0
	movs r1, #0
	strb r3, [r6, #1]
	strb r2, [r6]
	strb r1, [r6, #2]
	strb r1, [r6, #3]
	ldr r3, _021760B0 ; =0x021768FC
	b _02176076
_0217606C:
	ldrb r2, [r0]
	adds r0, r0, #1
	adds r1, r1, #1
	strb r2, [r3]
	adds r3, r3, #1
_02176076:
	cmp r1, r5
	blt _0217606C
	adds r0, r5, #4
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	ldr r4, _021760AC ; =0x021768F8
	adds r1, r5, #0
	adds r0, r4, #0
	bl FUN_02175F70
	strb r0, [r6, #2]
	asrs r0, r0, #8
	strb r0, [r6, #3]
	movs r1, #0
	movs r0, #0xaa
	b _0217609E
_02176096:
	ldrb r2, [r4, r1]
	eors r2, r0
	strb r2, [r4, r1]
	adds r1, r1, #1
_0217609E:
	cmp r1, r5
	blt _02176096
	ldr r0, _021760AC ; =0x021768F8
	adds r1, r5, #0
	bl FUN_021765DC
	pop {r4, r5, r6, pc}
	.align 2, 0
_021760AC: .word 0x021768F8
_021760B0: .word 0x021768FC
	thumb_func_end FUN_02176058

	thumb_func_start FUN_021760B4
FUN_021760B4: ; 0x021760B4
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _021760EC ; =0x021768C8
	ldr r1, [r0, #0x24]
	cmp r1, #0
	beq _021760D8
	ldr r0, [r0, #0x18]
	cmp r0, #0
	bne _021760D8
	cmp r4, #0
	bne _021760D8
	ldr r3, _021760F0 ; =0x021767C4
	movs r0, #0
	ldrb r3, [r3]
	movs r1, #0
	movs r2, #0xf4
	bl FUN_02176058
_021760D8:
	ldr r0, _021760EC ; =0x021768C8
	ldr r1, [r0, #0xc]
	cmp r1, #0
	beq _021760E4
	adds r0, r4, #0
	blx r1
_021760E4:
	bl FUN_02175FBC
	pop {r4, pc}
	nop
_021760EC: .word 0x021768C8
_021760F0: .word 0x021767C4
	thumb_func_end FUN_021760B4

	thumb_func_start FUN_021760F4
FUN_021760F4: ; 0x021760F4
	push {r3, lr}
	movs r0, #0
	bl FUN_021760B4
	bl FUN_02176428
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021760F4

	thumb_func_start FUN_02176104
FUN_02176104: ; 0x02176104
	push {r3, lr}
	ldr r3, _02176118 ; =0x021768C8
	ldr r3, [r3, #0x24]
	cmp r3, #0
	beq _02176116
	ldr r3, _0217611C ; =0x021767C4
	ldrb r3, [r3]
	bl FUN_02176058
_02176116:
	pop {r3, pc}
	.align 2, 0
_02176118: .word 0x021768C8
_0217611C: .word 0x021767C4
	thumb_func_end FUN_02176104

	thumb_func_start FUN_02176120
FUN_02176120: ; 0x02176120
	bx lr
	.align 2, 0
	thumb_func_end FUN_02176120

	thumb_func_start FUN_02176124
FUN_02176124: ; 0x02176124
	cmp r0, #1
	bne _02176144
	ldr r0, _02176168 ; =0x021768C8
	ldr r0, [r0, #0x24]
	cmp r0, #0
	beq _02176134
	movs r0, #1
	bx lr
_02176134:
	ldr r0, _0217616C ; =0x021768F8
	ldrb r0, [r0]
	cmp r0, #0xfc
	beq _02176140
	movs r0, #1
	bx lr
_02176140:
	movs r0, #0
	bx lr
_02176144:
	cmp r0, #2
	beq _0217614C
	cmp r0, #3
	bne _02176164
_0217614C:
	movs r1, #0
	b _02176152
_02176150:
	adds r1, r1, #1
_02176152:
	cmp r1, #4
	blo _02176150
	movs r1, #0
	b _0217615C
_0217615A:
	adds r1, r1, #1
_0217615C:
	cmp r1, r0
	blo _0217615A
	movs r0, #1
	bx lr
_02176164:
	movs r0, #0
	bx lr
	.align 2, 0
_02176168: .word 0x021768C8
_0217616C: .word 0x021768F8
	thumb_func_end FUN_02176124

	thumb_func_start FUN_02176170
FUN_02176170: ; 0x02176170
	push {r3, r4, r5, lr}
	ldr r0, _021761C0 ; =0x021768C8
	ldr r1, [r0, #0x24]
	cmp r1, #0
	bne _02176184
	ldr r0, [r0, #0x1c]
	cmp r0, #0
	bne _02176184
	movs r0, #0
	pop {r3, r4, r5, pc}
_02176184:
	bl FUN_0207BB38
	ldr r4, _021761C0 ; =0x021768C8
	ldr r2, [r4, #0x28]
	ldr r3, [r4, #0x2c]
	subs r2, r0, r2
	sbcs r1, r3
	lsrs r0, r2, #0x1a
	lsls r1, r1, #6
	orrs r1, r0
	lsls r0, r2, #6
	ldr r2, _021761C4 ; =0x000082EA
	movs r3, #0
	movs r5, #0
	blx FUN_0208D5F0
	movs r3, #0
	movs r2, #0x64
	subs r0, r0, r2
	sbcs r1, r3
	bhs _021761B2
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
_021761B2:
	movs r0, #1
	bl FUN_021760B4
	str r5, [r4, #0x1c]
	movs r0, #1
	pop {r3, r4, r5, pc}
	nop
_021761C0: .word 0x021768C8
_021761C4: .word 0x000082EA
	thumb_func_end FUN_02176170

	thumb_func_start FUN_021761C8
FUN_021761C8: ; 0x021761C8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r7, _0217622C ; =0x021768F8
	cmp r5, #1
	bne _021761E0
	ldrb r0, [r7]
	cmp r0, #0xfc
	bne _021761DC
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021761DC:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021761E0:
	cmp r5, #4
	bhs _021761E8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021761E8:
	ldrb r0, [r7, #3]
	ldrb r1, [r7, #2]
	movs r4, #0
	lsls r0, r0, #8
	adds r0, r1, r0
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	adds r0, r7, #0
	adds r1, r5, #0
	strb r4, [r7, #2]
	strb r4, [r7, #3]
	bl FUN_02175F70
	asrs r1, r6, #8
	strb r6, [r7, #2]
	strb r1, [r7, #3]
	cmp r6, r0
	bne _02176214
	ldr r0, _02176230 ; =0x021768C8
	strb r4, [r0]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02176214:
	ldr r0, _02176230 ; =0x021768C8
	ldr r0, [r0, #0x24]
	cmp r0, #0
	beq _02176228
	b _02176220
_0217621E:
	adds r4, r4, #1
_02176220:
	cmp r4, r5
	blo _0217621E
	bl FUN_02175FA8
_02176228:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0217622C: .word 0x021768F8
_02176230: .word 0x021768C8
	thumb_func_end FUN_021761C8

	thumb_func_start FUN_02176234
FUN_02176234: ; 0x02176234
	push {r4, r5, r6, lr}
	ldr r0, _02176390 ; =0x021768F8
	ldr r6, _02176394 ; =0x021767C4
	ldr r4, _02176398 ; =0x021768C8
	bl FUN_0217650C
	adds r5, r0, #0
	bl FUN_02176124
	cmp r0, #0
	beq _0217624C
	movs r5, #0
_0217624C:
	cmp r5, #0
	bne _02176260
	bl FUN_02176170
	cmp r0, #0
	beq _0217625C
	movs r0, #1
	pop {r4, r5, r6, pc}
_0217625C:
	movs r0, #0
	pop {r4, r5, r6, pc}
_02176260:
	adds r0, r5, #0
	bl FUN_021761C8
	cmp r0, #0
	bne _0217626E
	movs r0, #0
	pop {r4, r5, r6, pc}
_0217626E:
	bl FUN_0207BB38
	str r0, [r4, #0x28]
	ldr r0, _02176390 ; =0x021768F8
	str r1, [r4, #0x2c]
	ldrb r1, [r0]
	cmp r1, #0xf0
	bhs _02176294
	ldr r1, [r4, #0x24]
	cmp r1, #0
	bne _02176288
	movs r0, #0
	pop {r4, r5, r6, pc}
_02176288:
	ldrb r2, [r0, #1]
	ldrb r1, [r6]
	cmp r2, r1
	beq _02176294
	movs r0, #0
	pop {r4, r5, r6, pc}
_02176294:
	ldrb r1, [r0]
	subs r1, #0xf6
	cmp r1, #6
	bhi _0217636E
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021762A8: ; jump table
	.short _02176368 - _021762A8 - 2 ; case 0
	.short _0217636E - _021762A8 - 2 ; case 1
	.short _02176346 - _021762A8 - 2 ; case 2
	.short _0217636E - _021762A8 - 2 ; case 3
	.short _0217631A - _021762A8 - 2 ; case 4
	.short _0217636E - _021762A8 - 2 ; case 5
	.short _021762B6 - _021762A8 - 2 ; case 6
_021762B6:
	ldr r0, [r4, #0x20]
	cmp r0, #4
	bhi _021762E2
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021762C8: ; jump table
	.short _021762E2 - _021762C8 - 2 ; case 0
	.short _021762D2 - _021762C8 - 2 ; case 1
	.short _021762E2 - _021762C8 - 2 ; case 2
	.short _021762E2 - _021762C8 - 2 ; case 3
	.short _021762E2 - _021762C8 - 2 ; case 4
_021762D2:
	movs r0, #2
	str r0, [r4, #0x20]
	ldrb r3, [r6]
	movs r0, #0
	movs r1, #0
	movs r2, #0xfa
	bl FUN_02176058
_021762E2:
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	bne _0217638C
	movs r0, #1
	str r0, [r4, #0x1c]
	movs r0, #2
	str r0, [r4, #0x20]
	movs r0, #0
	str r0, [r4, #0x18]
	cmp r5, #1
	bls _021762FE
	ldr r0, [r4, #0x24]
	cmp r0, #0
	beq _0217638C
_021762FE:
	ldrb r3, [r6]
	movs r0, #0
	movs r1, #0
	movs r2, #0xfa
	bl FUN_02176058
	ldr r0, [r4, #0x24]
	cmp r0, #0
	beq _02176314
	bl FUN_02175FA8
_02176314:
	bl FUN_02176120
	b _0217638C
_0217631A:
	ldr r1, [r4, #0x20]
	cmp r1, #1
	bne _0217638C
	movs r1, #3
	str r1, [r4, #0x20]
	movs r5, #1
	str r5, [r4, #0x18]
	ldrb r0, [r0, #1]
	strb r0, [r6, #1]
	ldrb r3, [r6]
	cmp r0, r3
	bne _0217638C
	movs r0, #0
	movs r1, #0
	movs r2, #0xf8
	movs r6, #0
	bl FUN_02176058
	str r5, [r4, #0x24]
	str r6, [r4, #0x14]
	str r6, [r4, #0x1c]
	b _0217638C
_02176346:
	ldr r1, [r4, #0x20]
	cmp r1, #2
	bne _0217638C
	movs r1, #4
	str r1, [r4, #0x20]
	ldrb r0, [r0, #1]
	movs r1, #1
	strb r0, [r6, #1]
	str r1, [r4, #0x24]
	movs r1, #0
	str r1, [r4, #0x14]
	str r1, [r4, #0x1c]
	ldr r2, [r4, #0x10]
	cmp r2, #0
	beq _0217638C
	blx r2
	b _0217638C
_02176368:
	bl FUN_02175FA8
	b _0217638C
_0217636E:
	ldr r0, [r4, #0x14]
	cmp r0, #1
	beq _0217638C
	ldr r0, [r4, #0x24]
	cmp r0, #0
	beq _0217638C
	ldr r3, _02176390 ; =0x021768F8
	subs r1, r5, #4
	ldrb r2, [r3]
	lsls r1, r1, #0x18
	ldrb r3, [r3, #1]
	ldr r0, _0217639C ; =0x021768FC
	ldr r4, [r4, #8]
	lsrs r1, r1, #0x18
	blx r4
_0217638C:
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_02176390: .word 0x021768F8
_02176394: .word 0x021767C4
_02176398: .word 0x021768C8
_0217639C: .word 0x021768FC
	thumb_func_end FUN_02176234

	thumb_func_start FUN_021763A0
FUN_021763A0: ; 0x021763A0
	ldr r1, _021763A8 ; =0x021768C8
	str r0, [r1, #8]
	bx lr
	nop
_021763A8: .word 0x021768C8
	thumb_func_end FUN_021763A0

	thumb_func_start FUN_021763AC
FUN_021763AC: ; 0x021763AC
	ldr r1, _021763B4 ; =0x021767C4
	strb r0, [r1]
	bx lr
	nop
_021763B4: .word 0x021767C4
	thumb_func_end FUN_021763AC

	thumb_func_start FUN_021763B8
FUN_021763B8: ; 0x021763B8
	ldr r0, _021763C0 ; =0x021767C4
	ldrb r0, [r0, #1]
	bx lr
	nop
_021763C0: .word 0x021767C4
	thumb_func_end FUN_021763B8

	thumb_func_start FUN_021763C4
FUN_021763C4: ; 0x021763C4
	push {r3, r4, r5, r6, r7, lr}
	bl FUN_0207BB38
	movs r7, #0xfa
	adds r4, r0, #0
	adds r5, r1, #0
	lsls r7, r7, #8
	movs r6, #0
_021763D4:
	bl FUN_0207BB38
	subs r0, r0, r4
	sbcs r1, r5
	adds r2, r7, #0
	adds r3, r6, #0
	blx FUN_0208D638
	ldr r2, _021763FC ; =0x000082EA
	adds r3, r6, #0
	blx FUN_0208D5F0
	adds r2, r0, #0
	adds r3, r1, #0
	movs r1, #0
	movs r0, #0x3c
	subs r0, r2, r0
	sbcs r3, r1
	blo _021763D4
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021763FC: .word 0x000082EA
	thumb_func_end FUN_021763C4

	thumb_func_start FUN_02176400
FUN_02176400: ; 0x02176400
	push {r4, lr}
	ldr r0, _0217641C ; =0x021769B0
	movs r1, #1
	str r1, [r0]
	ldr r4, _02176420 ; =0x021767C8
	ldr r0, _02176424 ; =0x0000FFFD
	ldrh r1, [r4]
	cmp r1, r0
	bne _02176418
	blx FUN_0207A234
	strh r0, [r4]
_02176418:
	pop {r4, pc}
	nop
_0217641C: .word 0x021769B0
_02176420: .word 0x021767C8
_02176424: .word 0x0000FFFD
	thumb_func_end FUN_02176400

	thumb_func_start FUN_02176428
FUN_02176428: ; 0x02176428
	push {r4, lr}
	ldr r4, _02176440 ; =0x021767C8
	movs r1, #2
	ldrh r0, [r4]
	mvns r1, r1
	cmp r0, r1
	beq _0217643E
	blx FUN_0207A28C
	ldr r0, _02176444 ; =0x0000FFFD
	strh r0, [r4]
_0217643E:
	pop {r4, pc}
	.align 2, 0
_02176440: .word 0x021767C8
_02176444: .word 0x0000FFFD
	thumb_func_end FUN_02176428

	thumb_func_start FUN_02176448
FUN_02176448: ; 0x02176448
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	bl FUN_0207BB38
	adds r4, r0, #0
	adds r5, r1, #0
	movs r6, #0
_02176456:
	bl FUN_0207BB38
	subs r0, r0, r4
	sbcs r1, r5
	movs r2, #0xfa
	lsls r2, r2, #8
	adds r3, r6, #0
	blx FUN_0208D638
	ldr r2, _021764A8 ; =0x000082EA
	adds r3, r6, #0
	blx FUN_0208D5F0
	adds r2, r0, #0
	adds r3, r1, #0
	movs r1, #0
	movs r0, #0x32
	subs r0, r2, r0
	sbcs r3, r1
	blo _02176456
	ldr r0, [r7, #4]
	ldr r1, _021764AC ; =0x040001A2
	ldrb r0, [r0]
	subs r2, r1, #2
	strh r0, [r1]
	ldr r0, [r7, #4]
	adds r0, r0, #1
	str r0, [r7, #4]
	movs r0, #0x80
_02176490:
	ldrh r1, [r2]
	tst r1, r0
	bne _02176490
	ldr r0, _021764AC ; =0x040001A2
	ldrh r1, [r0]
	add r0, sp, #0
	strh r1, [r0]
	ldrh r0, [r0]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021764A8: .word 0x000082EA
_021764AC: .word 0x040001A2
	thumb_func_end FUN_02176448

	thumb_func_start FUN_021764B0
FUN_021764B0: ; 0x021764B0
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	bl FUN_0207BB38
	adds r4, r0, #0
	adds r5, r1, #0
	movs r6, #0
_021764BE:
	bl FUN_0207BB38
	subs r0, r0, r4
	sbcs r1, r5
	movs r2, #0xfa
	lsls r2, r2, #8
	adds r3, r6, #0
	blx FUN_0208D638
	ldr r2, _02176504 ; =0x000082EA
	adds r3, r6, #0
	blx FUN_0208D5F0
	adds r2, r0, #0
	adds r3, r1, #0
	movs r1, #0
	movs r0, #0x32
	subs r0, r2, r0
	sbcs r3, r1
	blo _021764BE
	ldr r0, _02176508 ; =0x040001A2
	strh r6, [r0]
	subs r2, r0, #2
	movs r0, #0x80
_021764EE:
	ldrh r1, [r2]
	tst r1, r0
	bne _021764EE
	ldr r0, _02176508 ; =0x040001A2
	ldrh r1, [r0]
	ldr r0, [r7, #8]
	strb r1, [r0]
	ldr r0, [r7, #8]
	adds r0, r0, #1
	str r0, [r7, #8]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02176504: .word 0x000082EA
_02176508: .word 0x040001A2
	thumb_func_end FUN_021764B0

	thumb_func_start FUN_0217650C
FUN_0217650C: ; 0x0217650C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r1, _021765C0 ; =0x021769C0
	ldr r0, _021765C4 ; =0x021769B0
	ldr r4, _021765C8 ; =0x021767C8
	str r1, [r0, #4]
	str r5, [r0, #8]
	movs r0, #1
	strb r0, [r1]
	movs r0, #0
	strb r0, [r5]
	ldrh r0, [r4]
	bl FUN_0206EF78
	ldrh r0, [r4]
	bl FUN_0207A1A4
	ldr r2, _021765CC ; =0x040001A0
	movs r0, #0x80
_02176532:
	ldrh r1, [r2]
	tst r1, r0
	bne _02176532
	ldr r0, _021765D0 ; =0x0000A042
	ldr r4, _021765D4 ; =0x021769B0
	strh r0, [r2]
	adds r0, r4, #0
	bl FUN_02176448
	bl FUN_021763C4
	adds r0, r4, #0
	bl FUN_021764B0
	bl FUN_021763C4
	ldrb r6, [r5]
	cmp r6, #0xb5
	bls _0217655A
	movs r6, #0
_0217655A:
	ldr r0, _021765C4 ; =0x021769B0
	movs r4, #0
	str r4, [r0, #4]
	str r5, [r0, #8]
	strb r4, [r5]
	cmp r6, #0
	beq _02176584
	subs r7, r6, #1
	b _0217657E
_0217656C:
	cmp r4, r7
	bne _02176576
	ldr r1, _021765D8 ; =0x0000A002
	ldr r0, _021765CC ; =0x040001A0
	strh r1, [r0]
_02176576:
	ldr r0, _021765D4 ; =0x021769B0
	bl FUN_021764B0
	adds r4, r4, #1
_0217657E:
	cmp r4, r6
	blt _0217656C
	b _02176590
_02176584:
	ldr r1, _021765D8 ; =0x0000A002
	ldr r0, _021765CC ; =0x040001A0
	strh r1, [r0]
	ldr r0, _021765D4 ; =0x021769B0
	bl FUN_021764B0
_02176590:
	movs r4, #0
	movs r0, #0xaa
	b _0217659E
_02176596:
	ldrb r1, [r5, r4]
	eors r1, r0
	strb r1, [r5, r4]
	adds r4, r4, #1
_0217659E:
	cmp r4, r6
	blt _02176596
	ldr r2, _021765CC ; =0x040001A0
	movs r0, #0x80
_021765A6:
	ldrh r1, [r2]
	tst r1, r0
	bne _021765A6
	ldr r4, _021765C8 ; =0x021767C8
	ldrh r0, [r4]
	bl FUN_0207A1CC
	ldrh r0, [r4]
	bl FUN_0206EF84
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021765C0: .word 0x021769C0
_021765C4: .word 0x021769B0
_021765C8: .word 0x021767C8
_021765CC: .word 0x040001A0
_021765D0: .word 0x0000A042
_021765D4: .word 0x021769B0
_021765D8: .word 0x0000A002
	thumb_func_end FUN_0217650C

	thumb_func_start FUN_021765DC
FUN_021765DC: ; 0x021765DC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r2, _02176650 ; =0x02176A78
	ldr r0, _02176654 ; =0x021769B0
	adds r6, r1, #0
	str r2, [r0, #4]
	movs r1, #0
	str r1, [r0, #8]
	movs r0, #2
	ldr r4, _02176658 ; =0x021767C8
	strb r0, [r2]
	ldrh r0, [r4]
	bl FUN_0206EF78
	ldrh r0, [r4]
	bl FUN_0207A1A4
	ldr r2, _0217665C ; =0x040001A0
	movs r0, #0x80
_02176602:
	ldrh r1, [r2]
	tst r1, r0
	bne _02176602
	ldr r4, _02176660 ; =0x0000A042
	ldr r0, _02176664 ; =0x021769B0
	strh r4, [r2]
	bl FUN_02176448
	bl FUN_021763C4
	ldr r0, _02176654 ; =0x021769B0
	subs r4, #0x40
	str r5, [r0, #4]
	movs r5, #0
	subs r7, r6, #1
	b _02176632
_02176622:
	cmp r5, r7
	bne _0217662A
	ldr r0, _0217665C ; =0x040001A0
	strh r4, [r0]
_0217662A:
	ldr r0, _02176664 ; =0x021769B0
	bl FUN_02176448
	adds r5, r5, #1
_02176632:
	cmp r5, r6
	blt _02176622
	ldr r2, _0217665C ; =0x040001A0
	movs r0, #0x80
_0217663A:
	ldrh r1, [r2]
	tst r1, r0
	bne _0217663A
	ldr r4, _02176658 ; =0x021767C8
	ldrh r0, [r4]
	bl FUN_0207A1CC
	ldrh r0, [r4]
	bl FUN_0206EF84
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02176650: .word 0x02176A78
_02176654: .word 0x021769B0
_02176658: .word 0x021767C8
_0217665C: .word 0x040001A0
_02176660: .word 0x0000A042
_02176664: .word 0x021769B0
	thumb_func_end FUN_021765DC
	; 0x02176668
