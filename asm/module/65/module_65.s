
	thumb_func_start FUN_021E5840
FUN_021E5840: ; 0x021E5840
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551B4
	adds r6, r0, #0
	bl FUN_02017934
	adds r7, r0, #0
	bl FUN_0200FB40
	str r0, [sp]
	adds r0, r4, #0
	bl FUN_0215519C
	str r0, [sp, #4]
	adds r0, r5, #0
	bl FUN_020159E8
	movs r1, #0xfa
	lsls r1, r1, #2
	subs r0, r0, r1
	cmp r0, #3
	bhi _021E58AA
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021E5880: ; jump table
	.short _021E5888 - _021E5880 - 2 ; case 0
	.short _021E5894 - _021E5880 - 2 ; case 1
	.short _021E589C - _021E5880 - 2 ; case 2
	.short _021E58A4 - _021E5880 - 2 ; case 3
_021E5888:
	ldr r2, [sp, #4]
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_021E59B4
	b _021E58AA
_021E5894:
	adds r0, r4, #0
	bl FUN_021E5960
	b _021E58AA
_021E589C:
	adds r0, r4, #0
	bl FUN_021E58B0
	b _021E58AA
_021E58A4:
	ldr r0, [sp]
	bl FUN_0200FA30
_021E58AA:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E5840

	thumb_func_start FUN_021E58B0
FUN_021E58B0: ; 0x021E58B0
	push {r4, r5, lr}
	sub sp, #0x14
	bl FUN_021551B4
	bl FUN_02017934
	bl FUN_0200FB40
	adds r5, r0, #0
	add r0, sp, #4
	bl FUN_02044278
	movs r4, #0
_021E58CA:
	lsls r1, r4, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	bl FUN_0200F978
	cmp r0, #1
	bne _021E58F6
	ldr r0, [sp, #0xc]
	lsls r1, r4, #0x10
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	ldr r2, [sp, #4]
	ldr r3, [sp, #8]
	lsls r2, r2, #0x18
	lsls r3, r3, #0x18
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_0200F9F4
_021E58F6:
	adds r4, r4, #1
	cmp r4, #0xff
	blo _021E58CA
	add sp, #0x14
	pop {r4, r5, pc}
	thumb_func_end FUN_021E58B0

	thumb_func_start FUN_021E5900
FUN_021E5900: ; 0x021E5900
	push {r3, r4, r5, lr}
	bl FUN_021551B4
	bl FUN_02017934
	bl FUN_0200FB40
	adds r5, r0, #0
	movs r4, #0
_021E5912:
	lsls r1, r4, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	bl FUN_0200F978
	cmp r0, #3
	bne _021E5924
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
_021E5924:
	adds r4, r4, #1
	cmp r4, #0xff
	blo _021E5912
	movs r0, #0
	mvns r0, r0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021E5900

	thumb_func_start FUN_021E5930
FUN_021E5930: ; 0x021E5930
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r6, r1, #0
	bl FUN_02154928
	adds r5, r0, #0
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_021E5900
	cmp r0, #0
	bge _021E5956
	movs r0, #0
	strh r0, [r5]
	b _021E595A
_021E5956:
	movs r1, #1
	strh r1, [r5]
_021E595A:
	strh r0, [r4]
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021E5930

	thumb_func_start FUN_021E5960
FUN_021E5960: ; 0x021E5960
	push {r4, r5, lr}
	sub sp, #0x14
	adds r5, r0, #0
	bl FUN_021551B4
	bl FUN_02017934
	bl FUN_0200FB40
	adds r4, r0, #0
	add r0, sp, #4
	bl FUN_02044278
	adds r0, r5, #0
	bl FUN_021E5900
	adds r1, r0, #0
	ldr r0, [sp, #0xc]
	lsls r1, r1, #0x10
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	ldr r2, [sp, #4]
	ldr r3, [sp, #8]
	lsls r2, r2, #0x18
	lsls r3, r3, #0x18
	adds r0, r4, #0
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_0200F9C8
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0200FAC8
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_0202D1A8
	add sp, #0x14
	pop {r4, r5, pc}
	thumb_func_end FUN_021E5960

	thumb_func_start FUN_021E59B4
FUN_021E59B4: ; 0x021E59B4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x1fc
	sub sp, #0x1fc
	sub sp, #0x1fc
	sub sp, #0x1fc
	sub sp, #0x1fc
	sub sp, #0x1fc
	sub sp, #0xb8
	add r6, sp, #0xac
	str r0, [sp, #0xc]
	adds r7, r1, #0
	str r2, [sp, #0x10]
	bl FUN_02017394
	str r0, [sp, #0x14]
	cmp r7, #0
	bne _021E59E0
	ldr r0, _021E5BC8 ; =0x021E6AE0
	ldr r2, _021E5BCC ; =0x021E6AE4
	movs r1, #0
	bl FUN_0203CBAC
_021E59E0:
	add r4, sp, #0x2c
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x80
	movs r5, #0
	blx FUN_020787D4
	movs r1, #1
_021E59F0:
	lsls r0, r5, #2
	adds r0, r4, r0
	adds r5, r5, #1
	str r1, [r0, #4]
	cmp r5, #0x11
	blt _021E59F0
	ldr r1, [sp, #0x10]
	movs r0, #0xeb
	bl FUN_0204AA5C
	str r6, [sp]
	ldr r3, _021E5BD0 ; =0x00000BF4
	movs r1, #0
	movs r2, #0
	str r0, [sp, #0x1c]
	movs r6, #0
	bl FUN_0204AC84
	adds r0, r7, #0
	bl FUN_0200FB40
	adds r5, r0, #0
	adds r0, r7, #0
	bl FUN_02009408
	add r1, sp, #0x24
	str r0, [sp, #0x18]
	adds r4, r6, #0
	adds r1, #2
	add r0, sp, #0x20
_021E5A2C:
	strb r4, [r1, r6]
	strb r4, [r0, r6]
	adds r6, r6, #1
	cmp r6, #6
	blt _021E5A2C
	add r7, sp, #0xac
_021E5A38:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0200F978
	cmp r0, #3
	bhs _021E5A7C
	movs r0, #0xc
	muls r0, r4, r0
	adds r6, r7, r0
	ldr r1, [r6, #4]
	ldr r0, _021E5BD4 ; =0x00002710
	cmp r1, r0
	bge _021E5A68
	ldr r0, [sp, #0x18]
	bl FUN_020095AC
	ldr r1, [r6]
	cmp r1, r0
	bhi _021E5A7C
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0200F98C
	b _021E5A7C
_021E5A68:
	str r5, [sp]
	add r0, sp, #0x2c
	str r0, [sp, #4]
	ldr r0, [sp, #0x10]
	ldr r3, [sp, #0xc]
	str r0, [sp, #8]
	ldr r2, [r6]
	adds r0, r4, #0
	bl FUN_021E5BDC
_021E5A7C:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0200F978
	movs r1, #0xc
	muls r1, r4, r1
	adds r1, r7, r1
	ldrb r2, [r1, #0xa]
	adds r2, #0xff
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	cmp r2, #1
	bhi _021E5ABC
	adds r0, #0xfd
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bhi _021E5AB0
	ldrb r0, [r1, #0xb]
	add r2, sp, #0x24
	adds r2, #2
	ldrb r2, [r2, r0]
	adds r3, r2, #1
	add r2, sp, #0x24
	adds r2, #2
	strb r3, [r2, r0]
_021E5AB0:
	ldrb r0, [r1, #0xb]
	add r1, sp, #0x20
	ldrb r1, [r1, r0]
	adds r2, r1, #1
	add r1, sp, #0x20
	strb r2, [r1, r0]
_021E5ABC:
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	cmp r4, #0xff
	blo _021E5A38
	movs r0, #5
	add r7, sp, #0x20
_021E5ACA:
	ldrb r1, [r7, r0]
	add r2, sp, #0x24
	adds r2, #2
	ldrb r6, [r2, r0]
	lsrs r3, r1, #0x1f
	lsls r2, r1, #0x1f
	lsrs r4, r1, #1
	subs r2, r2, r3
	movs r1, #0x1f
	rors r2, r1
	adds r1, r3, r2
	adds r1, r4, r1
	cmp r6, r1
	blt _021E5B1C
	movs r4, #0
	adds r6, r0, #1
	movs r7, #0xc
_021E5AEC:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0200F978
	adds r1, r4, #0
	muls r1, r7, r1
	add r0, sp, #0xac
	adds r1, r0, r1
	ldrb r0, [r1, #0xa]
	cmp r0, #2
	bne _021E5B10
	ldrb r0, [r1, #0xb]
	cmp r0, r6
	bgt _021E5B10
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0200F9AC
_021E5B10:
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	cmp r4, #0xff
	blo _021E5AEC
	b _021E5B20
_021E5B1C:
	subs r0, r0, #1
	bpl _021E5ACA
_021E5B20:
	movs r6, #0
	add r7, sp, #0xac
	mvns r6, r6
	movs r4, #0
_021E5B28:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0200F978
	movs r1, #0xc
	muls r1, r4, r1
	adds r1, r7, r1
	ldrb r2, [r1, #0xa]
	cmp r2, #2
	bne _021E5B4E
	adds r0, #0xfd
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bhi _021E5B4E
	ldrb r0, [r1, #0xb]
	cmp r6, r0
	bge _021E5B4E
	adds r6, r0, #0
_021E5B4E:
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	cmp r4, #0xff
	blo _021E5B28
	cmp r6, #0
	blt _021E5B8E
	movs r4, #0
	movs r7, #0xc
_021E5B60:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0200F978
	adds r1, r4, #0
	muls r1, r7, r1
	add r0, sp, #0xac
	adds r1, r0, r1
	ldrb r0, [r1, #0xa]
	cmp r0, #2
	bne _021E5B84
	ldrb r0, [r1, #0xb]
	cmp r0, r6
	bgt _021E5B84
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0200F9AC
_021E5B84:
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	cmp r4, #0xff
	blo _021E5B60
_021E5B8E:
	ldr r7, _021E5BD8 ; =0x021E6750
	movs r4, #0
_021E5B92:
	lsls r0, r4, #2
	adds r6, r7, r0
	ldrh r1, [r6, #2]
	ldr r0, [sp, #0x14]
	bl FUN_020191D8
	cmp r0, #1
	bne _021E5BAA
	ldrh r1, [r6]
	adds r0, r5, #0
	bl FUN_0200F9AC
_021E5BAA:
	adds r4, r4, #1
	cmp r4, #0x11
	blo _021E5B92
	ldr r0, [sp, #0x1c]
	bl FUN_0204AB38
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0xb8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E5BC8: .word 0x021E6AE0
_021E5BCC: .word 0x021E6AE4
_021E5BD0: .word 0x00000BF4
_021E5BD4: .word 0x00002710
_021E5BD8: .word 0x021E6750
	thumb_func_end FUN_021E59B4

	thumb_func_start FUN_021E5BDC
FUN_021E5BDC: ; 0x021E5BDC
	push {r3, r4, r5, lr}
	ldr r5, _021E5C08 ; =0x00002710
	adds r4, r0, #0
	subs r1, r1, r5
	lsls r5, r1, #2
	ldr r1, _021E5C0C ; =0x021E6900
	movs r0, #0
	ldr r5, [r1, r5]
	cmp r5, #0
	beq _021E5BFA
	adds r1, r3, #0
	add r3, sp, #0x10
	ldrh r3, [r3, #8]
	ldr r0, [sp, #0x14]
	blx r5
_021E5BFA:
	cmp r0, #1
	bne _021E5C06
	ldr r0, [sp, #0x10]
	adds r1, r4, #0
	bl FUN_0200F98C
_021E5C06:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021E5C08: .word 0x00002710
_021E5C0C: .word 0x021E6900
	thumb_func_end FUN_021E5BDC

	thumb_func_start FUN_021E5C10
FUN_021E5C10: ; 0x021E5C10
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x1fc
	sub sp, #0x1fc
	sub sp, #0x1fc
	sub sp, #0x1fc
	sub sp, #0x178
	adds r6, r0, #0
	ldr r0, [r6]
	cmp r0, #0
	bne _021E5C70
	adds r0, r1, #0
	bl FUN_0200D190
	adds r7, r0, #0
	add r0, sp, #0
	movs r1, #0xef
	movs r2, #0
	movs r4, #0
	bl FUN_0204A954
_021E5C38:
	lsls r1, r4, #3
	add r0, sp, #0
	adds r5, r0, r1
	ldrb r0, [r5, #4]
	cmp r0, #1
	bne _021E5C5E
	ldrh r1, [r5]
	adds r0, r7, #0
	bl FUN_0200D660
	cmp r0, #0
	bne _021E5C5E
	ldrb r1, [r5, #2]
	ldrb r2, [r5, #3]
	adds r0, r6, #4
	bl FUN_021E5C80
	cmp r0, #0
	bne _021E5C6C
_021E5C5E:
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	movs r0, #0x4b
	lsls r0, r0, #2
	cmp r4, r0
	bls _021E5C38
_021E5C6C:
	movs r0, #1
	str r0, [r6]
_021E5C70:
	movs r0, #1
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x178
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E5C10

	thumb_func_start FUN_021E5C80
FUN_021E5C80: ; 0x021E5C80
	push {r3, r4}
	movs r3, #0
	cmp r1, r2
	bne _021E5C94
	lsls r2, r1, #2
	ldr r1, [r0, r2]
	cmp r1, #1
	bne _021E5CAE
	str r3, [r0, r2]
	b _021E5CAC
_021E5C94:
	lsls r4, r1, #2
	ldr r1, [r0, r4]
	cmp r1, #1
	bne _021E5CA0
	str r3, [r0, r4]
	movs r3, #1
_021E5CA0:
	lsls r2, r2, #2
	ldr r1, [r0, r2]
	cmp r1, #1
	bne _021E5CAE
	movs r1, #0
	str r1, [r0, r2]
_021E5CAC:
	movs r3, #1
_021E5CAE:
	cmp r3, #0
	beq _021E5CCE
	movs r2, #0
_021E5CB4:
	lsls r1, r2, #2
	ldr r1, [r0, r1]
	cmp r1, #1
	bne _021E5CC2
	movs r0, #0
	pop {r3, r4}
	bx lr
_021E5CC2:
	adds r2, r2, #1
	cmp r2, #0x11
	blt _021E5CB4
	movs r0, #1
	pop {r3, r4}
	bx lr
_021E5CCE:
	movs r0, #0
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_021E5C80

	thumb_func_start FUN_021E5CD4
FUN_021E5CD4: ; 0x021E5CD4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r7, r0, #0
	ldr r0, [r7, #0x50]
	adds r4, r1, #0
	cmp r0, #0
	bne _021E5D56
	adds r0, r4, #0
	bl FUN_02017934
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_02017364
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_0200C260
	str r0, [sp, #4]
	movs r4, #0
_021E5CFC:
	movs r5, #0
_021E5CFE:
	movs r0, #0
	str r0, [sp]
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r5, #0
	movs r3, #0xa9
	bl FUN_02007C90
	cmp r0, #0
	beq _021E5D22
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r5, #0
	bl FUN_02007CF4
	adds r1, r7, #0
	bl FUN_021E5D5C
_021E5D22:
	adds r5, r5, #1
	cmp r5, #0x1e
	blo _021E5CFE
	adds r4, r4, #1
	cmp r4, #0x18
	blo _021E5CFC
	ldr r0, [sp, #4]
	bl FUN_0200C340
	cmp r0, #1
	bne _021E5D52
	movs r4, #0
	adds r5, r4, #0
_021E5D3C:
	ldr r0, [sp, #4]
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_0200C384
	adds r1, r7, #0
	bl FUN_021E5D5C
	adds r4, r4, #1
	cmp r4, #6
	blo _021E5D3C
_021E5D52:
	movs r0, #1
	str r0, [r7, #0x50]
_021E5D56:
	movs r0, #1
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E5CD4

	thumb_func_start FUN_021E5D5C
FUN_021E5D5C: ; 0x021E5D5C
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	movs r1, #0xa9
	movs r2, #0
	adds r5, r0, #0
	movs r7, #0
	bl FUN_0201CDB4
	cmp r0, #0
	beq _021E5DC6
	adds r0, r5, #0
	bl FUN_0201CCC4
	adds r6, r0, #0
	adds r0, r5, #0
	movs r1, #0x4c
	adds r2, r7, #0
	bl FUN_0201CDB4
	cmp r0, #0
	bne _021E5DBE
	ldr r0, [r4, #0x5c]
	cmp r0, #0
	bne _021E5D9E
	adds r0, r5, #0
	movs r1, #0x97
	adds r2, r7, #0
	bl FUN_0201CDB4
	cmp r0, #0
	beq _021E5D9E
	movs r0, #1
	str r0, [r4, #0x5c]
_021E5D9E:
	ldr r0, [r4, #0x60]
	cmp r0, #0
	bne _021E5DB0
	adds r0, r5, #0
	movs r1, #0xb2
	movs r2, #0
	bl FUN_0201CDB4
	str r0, [r4, #0x60]
_021E5DB0:
	ldr r0, [r4, #0x64]
	cmp r0, #0
	bne _021E5DBE
	adds r0, r5, #0
	bl FUN_0201CDE0
	str r0, [r4, #0x64]
_021E5DBE:
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0201CCEC
_021E5DC6:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E5D5C

	thumb_func_start FUN_021E5DC8
FUN_021E5DC8: ; 0x021E5DC8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r7, r0, #0
	adds r0, r1, #0
	bl FUN_0201735C
	str r0, [sp, #4]
	bl FUN_0201FE24
	str r0, [sp]
	ldr r0, [r7, #0x4c]
	cmp r0, #0
	bne _021E5E16
	ldr r0, [sp]
	movs r5, #0
	cmp r0, #0
	ble _021E5E12
_021E5DEA:
	ldr r0, [sp, #4]
	adds r1, r5, #0
	bl FUN_0201FF34
	adds r4, r0, #0
	bl FUN_0201CC38
	adds r6, r0, #0
	adds r0, r7, #0
	adds r1, r4, #0
	bl FUN_021E5E60
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_0201CC78
	ldr r0, [sp]
	adds r5, r5, #1
	cmp r5, r0
	blt _021E5DEA
_021E5E12:
	movs r0, #1
	str r0, [r7, #0x4c]
_021E5E16:
	movs r0, #1
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E5DC8

	thumb_func_start FUN_021E5E1C
FUN_021E5E1C: ; 0x021E5E1C
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	adds r0, r1, #0
	bl FUN_02017934
	bl FUN_0200C58C
	adds r5, r0, #0
	ldr r0, [r6, #0x58]
	cmp r0, #0
	bne _021E5E5A
	movs r4, #0
_021E5E34:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0200C448
	cmp r0, #0
	beq _021E5E50
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0200C3CC
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_021E5E60
_021E5E50:
	adds r4, r4, #1
	cmp r4, #2
	blt _021E5E34
	movs r0, #1
	str r0, [r6, #0x58]
_021E5E5A:
	movs r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021E5E1C

	thumb_func_start FUN_021E5E60
FUN_021E5E60: ; 0x021E5E60
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	movs r1, #0xa9
	movs r2, #0
	movs r6, #0
	bl FUN_0201CD24
	cmp r0, #0
	beq _021E5EBC
	adds r0, r4, #0
	movs r1, #0x4c
	adds r2, r6, #0
	bl FUN_0201CD24
	cmp r0, #0
	bne _021E5EBC
	ldr r0, [r5, #0x5c]
	cmp r0, #0
	bne _021E5E9C
	adds r0, r4, #0
	movs r1, #0x97
	adds r2, r6, #0
	bl FUN_0201CD24
	cmp r0, #0
	beq _021E5E9C
	movs r0, #1
	str r0, [r5, #0x5c]
_021E5E9C:
	ldr r0, [r5, #0x60]
	cmp r0, #0
	bne _021E5EAE
	adds r0, r4, #0
	movs r1, #0xb2
	movs r2, #0
	bl FUN_0201CD24
	str r0, [r5, #0x60]
_021E5EAE:
	ldr r0, [r5, #0x64]
	cmp r0, #0
	bne _021E5EBC
	adds r0, r4, #0
	bl FUN_0201CDD8
	str r0, [r5, #0x64]
_021E5EBC:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021E5E60

	thumb_func_start FUN_021E5EC0
FUN_021E5EC0: ; 0x021E5EC0
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r1, r2, #0
	adds r0, r4, #0
	adds r2, r3, #0
	bl FUN_021E5C10
	cmp r0, #0
	beq _021E5EDC
	lsls r0, r5, #2
	adds r0, r4, r0
	ldr r0, [r0, #4]
	pop {r3, r4, r5, pc}
_021E5EDC:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021E5EC0

	thumb_func_start FUN_021E5EE0
FUN_021E5EE0: ; 0x021E5EE0
	cmp r0, r1
	blo _021E5EE8
	movs r0, #1
	bx lr
_021E5EE8:
	movs r0, #0
	bx lr
	thumb_func_end FUN_021E5EE0

	thumb_func_start FUN_021E5EEC
FUN_021E5EEC: ; 0x021E5EEC
	push {r3, r4, r5}
	sub sp, #0x6c
	ldr r4, _021E5F10 ; =0x021E688C
	adds r5, r0, #0
	add r3, sp, #0
	movs r2, #0xd
_021E5EF8:
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021E5EF8
	ldr r0, [r4]
	lsls r1, r5, #2
	str r0, [r3]
	add r0, sp, #0
	ldr r0, [r0, r1]
	add sp, #0x6c
	pop {r3, r4, r5}
	bx lr
	.align 2, 0
_021E5F10: .word 0x021E688C
	thumb_func_end FUN_021E5EEC

	thumb_func_start FUN_021E5F14
FUN_021E5F14: ; 0x021E5F14
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r0, #0
	adds r0, r1, #0
	adds r4, r2, #0
	bl FUN_02017934
	bl FUN_0200FB40
	str r0, [sp, #4]
	ldr r0, [r6, #0x48]
	cmp r0, #0
	bne _021E5F8C
	movs r0, #0xeb
	bl FUN_0204A9E4
	movs r1, #0xc
	muls r1, r0, r1
	str r1, [sp]
	movs r0, #0xeb
	movs r1, #0
	adds r2, r4, #0
	movs r3, #0
	movs r5, #0
	bl FUN_0204A97C
	adds r7, r0, #0
	adds r0, r6, #0
	adds r0, #0x68
	movs r1, #0
	movs r2, #0x14
	blx FUN_020787D4
_021E5F56:
	movs r0, #0xc
	muls r0, r5, r0
	adds r0, r7, r0
	ldrb r0, [r0, #9]
	bl FUN_021E5EEC
	adds r4, r0, #0
	lsls r1, r5, #0x10
	ldr r0, [sp, #4]
	lsrs r1, r1, #0x10
	bl FUN_0200F978
	cmp r0, #4
	bne _021E5F7C
	lsls r0, r4, #2
	adds r1, r6, r0
	ldr r0, [r1, #0x68]
	adds r0, r0, #1
	str r0, [r1, #0x68]
_021E5F7C:
	adds r5, r5, #1
	cmp r5, #0xff
	blo _021E5F56
	adds r0, r7, #0
	bl FUN_0203A278
	movs r0, #1
	str r0, [r6, #0x48]
_021E5F8C:
	movs r0, #1
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E5F14

	thumb_func_start FUN_021E5F94
FUN_021E5F94: ; 0x021E5F94
	push {r4, lr}
	adds r4, r0, #0
	adds r2, r1, #0
	movs r0, #0
	adds r1, r4, #0
	bl FUN_021E5EC0
	pop {r4, pc}
	thumb_func_end FUN_021E5F94

	thumb_func_start FUN_021E5FA4
FUN_021E5FA4: ; 0x021E5FA4
	push {r4, lr}
	adds r4, r0, #0
	adds r2, r1, #0
	movs r0, #9
	adds r1, r4, #0
	bl FUN_021E5EC0
	pop {r4, pc}
	thumb_func_end FUN_021E5FA4

	thumb_func_start FUN_021E5FB4
FUN_021E5FB4: ; 0x021E5FB4
	push {r4, lr}
	adds r4, r0, #0
	adds r2, r1, #0
	movs r0, #0xa
	adds r1, r4, #0
	bl FUN_021E5EC0
	pop {r4, pc}
	thumb_func_end FUN_021E5FB4

	thumb_func_start FUN_021E5FC4
FUN_021E5FC4: ; 0x021E5FC4
	push {r4, lr}
	adds r4, r0, #0
	adds r2, r1, #0
	movs r0, #0xc
	adds r1, r4, #0
	bl FUN_021E5EC0
	pop {r4, pc}
	thumb_func_end FUN_021E5FC4

	thumb_func_start FUN_021E5FD4
FUN_021E5FD4: ; 0x021E5FD4
	push {r4, lr}
	adds r4, r0, #0
	adds r2, r1, #0
	movs r0, #0xb
	adds r1, r4, #0
	bl FUN_021E5EC0
	pop {r4, pc}
	thumb_func_end FUN_021E5FD4

	thumb_func_start FUN_021E5FE4
FUN_021E5FE4: ; 0x021E5FE4
	push {r4, lr}
	adds r4, r0, #0
	adds r2, r1, #0
	movs r0, #0xe
	adds r1, r4, #0
	bl FUN_021E5EC0
	pop {r4, pc}
	thumb_func_end FUN_021E5FE4

	thumb_func_start FUN_021E5FF4
FUN_021E5FF4: ; 0x021E5FF4
	push {r4, lr}
	adds r4, r0, #0
	adds r2, r1, #0
	movs r0, #1
	adds r1, r4, #0
	bl FUN_021E5EC0
	pop {r4, pc}
	thumb_func_end FUN_021E5FF4

	thumb_func_start FUN_021E6004
FUN_021E6004: ; 0x021E6004
	push {r4, lr}
	adds r4, r0, #0
	adds r2, r1, #0
	movs r0, #3
	adds r1, r4, #0
	bl FUN_021E5EC0
	pop {r4, pc}
	thumb_func_end FUN_021E6004

	thumb_func_start FUN_021E6014
FUN_021E6014: ; 0x021E6014
	push {r4, lr}
	adds r4, r0, #0
	adds r2, r1, #0
	movs r0, #4
	adds r1, r4, #0
	bl FUN_021E5EC0
	pop {r4, pc}
	thumb_func_end FUN_021E6014

	thumb_func_start FUN_021E6024
FUN_021E6024: ; 0x021E6024
	push {r4, lr}
	adds r4, r0, #0
	adds r2, r1, #0
	movs r0, #2
	adds r1, r4, #0
	bl FUN_021E5EC0
	pop {r4, pc}
	thumb_func_end FUN_021E6024

	thumb_func_start FUN_021E6034
FUN_021E6034: ; 0x021E6034
	push {r4, lr}
	adds r4, r0, #0
	adds r2, r1, #0
	movs r0, #0xd
	adds r1, r4, #0
	bl FUN_021E5EC0
	pop {r4, pc}
	thumb_func_end FUN_021E6034

	thumb_func_start FUN_021E6044
FUN_021E6044: ; 0x021E6044
	push {r4, lr}
	adds r4, r0, #0
	adds r2, r1, #0
	movs r0, #6
	adds r1, r4, #0
	bl FUN_021E5EC0
	pop {r4, pc}
	thumb_func_end FUN_021E6044

	thumb_func_start FUN_021E6054
FUN_021E6054: ; 0x021E6054
	push {r4, lr}
	adds r4, r0, #0
	adds r2, r1, #0
	movs r0, #5
	adds r1, r4, #0
	bl FUN_021E5EC0
	pop {r4, pc}
	thumb_func_end FUN_021E6054

	thumb_func_start FUN_021E6064
FUN_021E6064: ; 0x021E6064
	push {r4, lr}
	adds r4, r0, #0
	adds r2, r1, #0
	movs r0, #7
	adds r1, r4, #0
	bl FUN_021E5EC0
	pop {r4, pc}
	thumb_func_end FUN_021E6064

	thumb_func_start FUN_021E6074
FUN_021E6074: ; 0x021E6074
	push {r4, lr}
	adds r4, r0, #0
	adds r2, r1, #0
	movs r0, #0xf
	adds r1, r4, #0
	bl FUN_021E5EC0
	pop {r4, pc}
	thumb_func_end FUN_021E6074

	thumb_func_start FUN_021E6084
FUN_021E6084: ; 0x021E6084
	push {r4, lr}
	adds r4, r0, #0
	adds r2, r1, #0
	movs r0, #0x10
	adds r1, r4, #0
	bl FUN_021E5EC0
	pop {r4, pc}
	thumb_func_end FUN_021E6084

	thumb_func_start FUN_021E6094
FUN_021E6094: ; 0x021E6094
	push {r4, lr}
	adds r4, r0, #0
	adds r2, r1, #0
	movs r0, #8
	adds r1, r4, #0
	bl FUN_021E5EC0
	pop {r4, pc}
	thumb_func_end FUN_021E6094

	thumb_func_start FUN_021E60A4
FUN_021E60A4: ; 0x021E60A4
	push {r3, lr}
	adds r0, r1, #0
	bl FUN_020179A8
	bl FUN_0200AE58
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021E60A4

	thumb_func_start FUN_021E60B4
FUN_021E60B4: ; 0x021E60B4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x54]
	adds r4, r2, #0
	cmp r0, #0
	bne _021E60D0
	adds r0, r1, #0
	bl FUN_02017364
	bl FUN_02007C58
	str r0, [r5, #0x7c]
	movs r0, #1
	str r0, [r5, #0x54]
_021E60D0:
	ldr r0, [r5, #0x7c]
	adds r1, r4, #0
	bl FUN_021E5EE0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021E60B4

	thumb_func_start FUN_021E60DC
FUN_021E60DC: ; 0x021E60DC
	push {r4, lr}
	adds r0, r1, #0
	adds r4, r2, #0
	bl FUN_0201795C
	movs r1, #0
	bl FUN_0200E370
	adds r1, r4, #0
	bl FUN_021E5EE0
	pop {r4, pc}
	thumb_func_end FUN_021E60DC

	thumb_func_start FUN_021E60F4
FUN_021E60F4: ; 0x021E60F4
	push {r4, lr}
	adds r0, r1, #0
	adds r4, r2, #0
	bl FUN_0201795C
	movs r1, #1
	bl FUN_0200E370
	adds r1, r4, #0
	bl FUN_021E5EE0
	pop {r4, pc}
	thumb_func_end FUN_021E60F4

	thumb_func_start FUN_021E610C
FUN_021E610C: ; 0x021E610C
	push {r4, r5, r6, lr}
	adds r0, r1, #0
	adds r5, r2, #0
	bl FUN_0201795C
	adds r6, r0, #0
	movs r1, #2
	bl FUN_0200E370
	adds r4, r0, #0
	adds r0, r6, #0
	movs r1, #3
	bl FUN_0200E370
	cmp r4, r0
	bls _021E6136
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021E5EE0
	pop {r4, r5, r6, pc}
_021E6136:
	adds r1, r5, #0
	bl FUN_021E5EE0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021E610C

	thumb_func_start FUN_021E6140
FUN_021E6140: ; 0x021E6140
	push {r3, r4, r5, r6, r7, lr}
	adds r0, r1, #0
	str r2, [sp]
	movs r6, #0
	bl FUN_02017238
	adds r5, r0, #0
	movs r4, #0
	movs r7, #9
_021E6152:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0200A138
	cmp r0, #0
	beq _021E616E
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_02009F80
	cmp r0, #2
	beq _021E616E
	adds r6, r6, #1
_021E616E:
	adds r4, r4, #1
	cmp r4, #0x20
	blt _021E6152
	ldr r1, [sp]
	adds r0, r6, #0
	bl FUN_021E5EE0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E6140

	thumb_func_start FUN_021E6180
FUN_021E6180: ; 0x021E6180
	push {r3, r4, r5, lr}
	adds r4, r2, #0
	adds r2, r3, #0
	adds r5, r0, #0
	bl FUN_021E5F14
	cmp r0, #0
	beq _021E619A
	ldr r0, [r5, #0x68]
	adds r1, r4, #0
	bl FUN_021E5EE0
	pop {r3, r4, r5, pc}
_021E619A:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021E6180

	thumb_func_start FUN_021E61A0
FUN_021E61A0: ; 0x021E61A0
	push {r3, r4, r5, lr}
	adds r4, r2, #0
	adds r2, r3, #0
	adds r5, r0, #0
	bl FUN_021E5F14
	cmp r0, #0
	beq _021E61BA
	ldr r0, [r5, #0x6c]
	adds r1, r4, #0
	bl FUN_021E5EE0
	pop {r3, r4, r5, pc}
_021E61BA:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021E61A0

	thumb_func_start FUN_021E61C0
FUN_021E61C0: ; 0x021E61C0
	push {r3, r4, r5, lr}
	adds r4, r2, #0
	adds r2, r3, #0
	adds r5, r0, #0
	bl FUN_021E5F14
	cmp r0, #0
	beq _021E61DA
	ldr r0, [r5, #0x70]
	adds r1, r4, #0
	bl FUN_021E5EE0
	pop {r3, r4, r5, pc}
_021E61DA:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021E61C0

	thumb_func_start FUN_021E61E0
FUN_021E61E0: ; 0x021E61E0
	push {r3, r4, r5, lr}
	adds r4, r2, #0
	adds r2, r3, #0
	adds r5, r0, #0
	bl FUN_021E5F14
	cmp r0, #0
	beq _021E61FA
	ldr r0, [r5, #0x74]
	adds r1, r4, #0
	bl FUN_021E5EE0
	pop {r3, r4, r5, pc}
_021E61FA:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021E61E0

	thumb_func_start FUN_021E6200
FUN_021E6200: ; 0x021E6200
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r3, #0
	adds r2, r7, #0
	adds r5, r0, #0
	adds r6, r1, #0
	movs r4, #0
	bl FUN_021E5CD4
	cmp r0, #0
	beq _021E6232
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_021E5DC8
	cmp r0, #0
	beq _021E6232
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_021E5E1C
	cmp r0, #0
	beq _021E6232
	ldr r4, [r5, #0x60]
_021E6232:
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E6200

	thumb_func_start FUN_021E6238
FUN_021E6238: ; 0x021E6238
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r3, #0
	adds r2, r7, #0
	adds r5, r0, #0
	adds r6, r1, #0
	movs r4, #0
	bl FUN_021E5CD4
	cmp r0, #0
	beq _021E626A
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_021E5DC8
	cmp r0, #0
	beq _021E626A
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_021E5E1C
	cmp r0, #0
	beq _021E626A
	ldr r4, [r5, #0x64]
_021E626A:
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E6238

	thumb_func_start FUN_021E6270
FUN_021E6270: ; 0x021E6270
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r3, #0
	adds r2, r7, #0
	adds r5, r0, #0
	adds r6, r1, #0
	movs r4, #0
	bl FUN_021E5CD4
	cmp r0, #0
	beq _021E62A2
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_021E5DC8
	cmp r0, #0
	beq _021E62A2
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_021E5E1C
	cmp r0, #0
	beq _021E62A2
	ldr r4, [r5, #0x5c]
_021E62A2:
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E6270

	thumb_func_start FUN_021E62A8
FUN_021E62A8: ; 0x021E62A8
	push {r4, lr}
	adds r4, r2, #0
	adds r0, r1, #0
	bl FUN_0201738C
	bl FUN_021682E0
	adds r1, r4, #0
	bl FUN_021E5EE0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021E62A8

	thumb_func_start FUN_021E62C0
FUN_021E62C0: ; 0x021E62C0
	push {r4, lr}
	adds r4, r2, #0
	adds r0, r1, #0
	bl FUN_02017934
	bl FUN_0200C830
	bl FUN_0200C924
	adds r1, r4, #0
	bl FUN_021E5EE0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021E62C0

	thumb_func_start FUN_021E62DC
FUN_021E62DC: ; 0x021E62DC
	push {r4, r5, r6, lr}
	adds r0, r1, #0
	adds r6, r2, #0
	movs r5, #0
	bl FUN_02017934
	bl FUN_02009408
	adds r4, r0, #0
	movs r1, #0xd
	bl FUN_020095AC
	adds r5, r5, r0
	adds r0, r4, #0
	movs r1, #0x11
	bl FUN_020095AC
	adds r5, r5, r0
	adds r0, r4, #0
	movs r1, #0x25
	bl FUN_020095AC
	adds r0, r5, r0
	adds r1, r6, #0
	bl FUN_021E5EE0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021E62DC

	thumb_func_start FUN_021E6314
FUN_021E6314: ; 0x021E6314
	push {r4, r5, r6, lr}
	adds r0, r1, #0
	adds r6, r2, #0
	movs r5, #0
	bl FUN_02017934
	bl FUN_02009408
	adds r4, r0, #0
	movs r1, #0xc
	bl FUN_020095AC
	adds r5, r5, r0
	adds r0, r4, #0
	movs r1, #0x10
	bl FUN_020095AC
	adds r5, r5, r0
	adds r0, r4, #0
	movs r1, #0x24
	bl FUN_020095AC
	adds r0, r5, r0
	adds r1, r6, #0
	bl FUN_021E5EE0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021E6314

	thumb_func_start FUN_021E634C
FUN_021E634C: ; 0x021E634C
	push {r3, r4, r5, lr}
	sub sp, #0x50
	ldr r4, _021E637C ; =0x021E67DC
	adds r5, r1, #0
	add r3, sp, #0
	movs r2, #0xa
_021E6358:
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021E6358
	adds r0, r5, #0
	bl FUN_02017394
	adds r1, r0, #0
	add r0, sp, #0
	movs r2, #0x14
	bl FUN_021E6518
	movs r1, #0x14
	bl FUN_021E5EE0
	add sp, #0x50
	pop {r3, r4, r5, pc}
	nop
_021E637C: .word 0x021E67DC
	thumb_func_end FUN_021E634C

	thumb_func_start FUN_021E6380
FUN_021E6380: ; 0x021E6380
	push {r4, r5, r6, lr}
	sub sp, #0x48
	ldr r6, _021E63B0 ; =0x021E6794
	adds r4, r2, #0
	adds r3, r1, #0
	add r5, sp, #0
	movs r2, #9
_021E638E:
	ldm r6!, {r0, r1}
	stm r5!, {r0, r1}
	subs r2, r2, #1
	bne _021E638E
	adds r0, r3, #0
	bl FUN_02017394
	adds r1, r0, #0
	add r0, sp, #0
	movs r2, #0x12
	bl FUN_021E6518
	adds r1, r4, #0
	bl FUN_021E5EE0
	add sp, #0x48
	pop {r4, r5, r6, pc}
	.align 2, 0
_021E63B0: .word 0x021E6794
	thumb_func_end FUN_021E6380

	thumb_func_start FUN_021E63B4
FUN_021E63B4: ; 0x021E63B4
	push {r3, r4, r5, lr}
	sub sp, #0x28
	ldr r4, _021E63E4 ; =0x021E6728
	adds r5, r1, #0
	add r3, sp, #0
	movs r2, #5
_021E63C0:
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021E63C0
	adds r0, r5, #0
	bl FUN_02017394
	adds r1, r0, #0
	add r0, sp, #0
	movs r2, #0xa
	bl FUN_021E6518
	movs r1, #0xa
	bl FUN_021E5EE0
	add sp, #0x28
	pop {r3, r4, r5, pc}
	nop
_021E63E4: .word 0x021E6728
	thumb_func_end FUN_021E63B4

	thumb_func_start FUN_021E63E8
FUN_021E63E8: ; 0x021E63E8
	push {r4, r5, lr}
	sub sp, #0xc
	ldr r3, _021E6418 ; =0x021E66FC
	adds r5, r1, #0
	ldm r3!, {r0, r1}
	add r2, sp, #0
	adds r4, r2, #0
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	adds r0, r5, #0
	bl FUN_02017394
	adds r1, r0, #0
	adds r0, r4, #0
	movs r2, #3
	bl FUN_021E6518
	movs r1, #3
	bl FUN_021E5EE0
	add sp, #0xc
	pop {r4, r5, pc}
	nop
_021E6418: .word 0x021E66FC
	thumb_func_end FUN_021E63E8

	thumb_func_start FUN_021E641C
FUN_021E641C: ; 0x021E641C
	push {r3, r4, r5, lr}
	sub sp, #0x60
	ldr r4, _021E644C ; =0x021E682C
	adds r5, r1, #0
	add r3, sp, #0
	movs r2, #0xc
_021E6428:
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021E6428
	adds r0, r5, #0
	bl FUN_02017394
	adds r1, r0, #0
	add r0, sp, #0
	movs r2, #0x18
	bl FUN_021E6518
	movs r1, #0x18
	bl FUN_021E5EE0
	add sp, #0x60
	pop {r3, r4, r5, pc}
	nop
_021E644C: .word 0x021E682C
	thumb_func_end FUN_021E641C

	thumb_func_start FUN_021E6450
FUN_021E6450: ; 0x021E6450
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	ldr r4, _021E64A4 ; =0x021E6708
	str r2, [sp]
	add r2, sp, #4
	adds r3, r1, #0
	adds r6, r2, #0
	ldm r4!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r2!, {r0, r1}
	adds r0, r3, #0
	movs r5, #0
	bl FUN_02017394
	adds r7, r0, #0
	movs r4, #0
_021E647A:
	lsls r1, r4, #2
	ldr r1, [r6, r1]
	adds r0, r7, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_020192C0
	ldrh r0, [r0]
	cmp r0, #1
	bne _021E6490
	adds r5, r5, #1
_021E6490:
	adds r4, r4, #1
	cmp r4, #8
	blo _021E647A
	ldr r1, [sp]
	adds r0, r5, #0
	bl FUN_021E5EE0
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_021E64A4: .word 0x021E6708
	thumb_func_end FUN_021E6450

	thumb_func_start FUN_021E64A8
FUN_021E64A8: ; 0x021E64A8
	push {r4, r5, r6, lr}
	adds r0, r1, #0
	adds r5, r2, #0
	bl FUN_02017934
	bl FUN_02009408
	adds r6, r0, #0
	movs r1, #0x1a
	bl FUN_020095AC
	adds r4, r0, #0
	adds r0, r6, #0
	movs r1, #0x1b
	bl FUN_020095AC
	cmp r4, r0
	bls _021E64D6
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021E5EE0
	pop {r4, r5, r6, pc}
_021E64D6:
	adds r1, r5, #0
	bl FUN_021E5EE0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021E64A8

	thumb_func_start FUN_021E64E0
FUN_021E64E0: ; 0x021E64E0
	push {r4, r5, r6, lr}
	adds r0, r1, #0
	adds r5, r2, #0
	bl FUN_02017934
	bl FUN_02009408
	adds r6, r0, #0
	movs r1, #0x53
	bl FUN_020095AC
	adds r4, r0, #0
	adds r0, r6, #0
	movs r1, #0x54
	bl FUN_020095AC
	cmp r4, r0
	bls _021E650E
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021E5EE0
	pop {r4, r5, r6, pc}
_021E650E:
	adds r1, r5, #0
	bl FUN_021E5EE0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021E64E0

	thumb_func_start FUN_021E6518
FUN_021E6518: ; 0x021E6518
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r2, #0
	adds r6, r0, #0
	str r1, [sp]
	movs r5, #0
	movs r4, #0
	cmp r7, #0
	ble _021E6542
_021E6528:
	lsls r1, r4, #2
	ldr r1, [r6, r1]
	ldr r0, [sp]
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_020191D8
	cmp r0, #1
	bne _021E653C
	adds r5, r5, #1
_021E653C:
	adds r4, r4, #1
	cmp r4, r7
	blt _021E6528
_021E6542:
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E6518

	thumb_func_start FUN_021E6548
FUN_021E6548: ; 0x021E6548
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r1, #0
	adds r4, r0, #0
	adds r0, r7, #0
	bl FUN_021551C4
	adds r0, r7, #0
	bl FUN_021551AC
	bl FUN_02016AD8
	str r0, [sp]
	bl FUN_02017934
	bl FUN_0200F2BC
	adds r5, r0, #0
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_02154950
	adds r6, r0, #0
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_02154928
	adds r4, r0, #0
	cmp r6, #4
	bhi _021E65C8
	adds r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021E658E: ; jump table
	.short _021E6598 - _021E658E - 2 ; case 0
	.short _021E65A0 - _021E658E - 2 ; case 1
	.short _021E65A8 - _021E658E - 2 ; case 2
	.short _021E65B0 - _021E658E - 2 ; case 3
	.short _021E65C0 - _021E658E - 2 ; case 4
_021E6598:
	adds r0, r5, #0
	bl FUN_0200F300
	b _021E65C6
_021E65A0:
	adds r0, r5, #0
	bl FUN_0200F308
	b _021E65C6
_021E65A8:
	adds r0, r5, #0
	bl FUN_0200F334
	b _021E65C6
_021E65B0:
	ldr r0, [sp]
	bl FUN_02017B8C
	strh r0, [r4]
	ldr r0, [sp]
	bl FUN_02017BB4
	b _021E65C8
_021E65C0:
	adds r0, r5, #0
	bl FUN_0200F384
_021E65C6:
	strh r0, [r4]
_021E65C8:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E6548

	thumb_func_start FUN_021E65CC
FUN_021E65CC: ; 0x021E65CC
	push {r4, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r0, r4, #0
	bl FUN_021551AC
	bl FUN_02016AD8
	adds r4, r0, #0
	bl FUN_02017934
	bl FUN_0200F2C4
	bl FUN_0200F2DC
	adds r0, r4, #0
	bl FUN_02017BB4
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021E65CC

	thumb_func_start FUN_021E65F8
FUN_021E65F8: ; 0x021E65F8
	push {r4, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r0, r4, #0
	bl FUN_021551AC
	bl FUN_02016AD8
	bl FUN_02017934
	bl FUN_0200F2C4
	bl FUN_0200F2F8
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021E65F8

	thumb_func_start FUN_021E661C
FUN_021E661C: ; 0x021E661C
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021551C4
	adds r0, r6, #0
	bl FUN_021551AC
	bl FUN_02016AD8
	bl FUN_02017934
	adds r7, r0, #0
	bl FUN_0200F2C4
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154950
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154950
	adds r1, r0, #0
	cmp r4, #4
	beq _021E665C
	cmp r4, #5
	beq _021E6664
	b _021E6670
_021E665C:
	ldr r0, [sp]
	bl FUN_0200F37C
	b _021E6670
_021E6664:
	adds r0, r7, #0
	bl FUN_02009408
	movs r1, #0x35
	bl FUN_020095A0
_021E6670:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E661C

	thumb_func_start FUN_021E6674
FUN_021E6674: ; 0x021E6674
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021551C4
	adds r0, r6, #0
	bl FUN_021551AC
	bl FUN_02016AD8
	adds r4, r0, #0
	bl FUN_02017934
	bl FUN_0200F2C4
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154950
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_0201795C
	adds r1, r5, #0
	bl FUN_0200E318
	cmp r5, #0
	beq _021E66C0
	adds r0, r4, #0
	bl FUN_02017934
	bl FUN_02009408
	movs r1, #0x21
	adds r2, r5, #0
	bl FUN_0200955C
_021E66C0:
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021E6674
	; 0x021E66C4
