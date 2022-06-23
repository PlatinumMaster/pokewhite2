
	thumb_func_start FUN_021F5A20
FUN_021F5A20: ; 0x021F5A20
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r3, _021F5A68 ; =0x021F5C60
	str r0, [sp, #4]
	movs r1, #0x38
	movs r2, #1
	str r1, [sp]
	bl FUN_0203A228
	adds r5, r0, #0
	str r0, [sp, #8]
	adds r0, #0x1c
	movs r4, #0
	str r0, [sp, #8]
_021F5A3C:
	ldr r0, [sp, #8]
	lsls r7, r4, #2
	adds r0, r0, r7
	str r0, [sp]
	ldr r3, [sp, #4]
	movs r0, #0xd8
	adds r1, r4, #0
	movs r2, #0
	adds r6, r5, r7
	bl FUN_0204B59C
	str r0, [r5, r7]
	ldr r1, [r6, #0x1c]
	ldr r2, _021F5A6C ; =0x72012891
	bl FUN_02044174
	adds r4, r4, #1
	cmp r4, #7
	blt _021F5A3C
	adds r0, r5, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021F5A68: .word 0x021F5C60
_021F5A6C: .word 0x72012891
	thumb_func_end FUN_021F5A20

	thumb_func_start FUN_021F5A70
FUN_021F5A70: ; 0x021F5A70
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
_021F5A76:
	lsls r0, r4, #2
	ldr r0, [r5, r0]
	bl FUN_0203A278
	adds r4, r4, #1
	cmp r4, #7
	blt _021F5A76
	adds r0, r5, #0
	bl FUN_0203A278
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021F5A70

	thumb_func_start FUN_021F5A8C
FUN_021F5A8C: ; 0x021F5A8C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x58
	adds r6, r0, #0
	str r2, [sp, #4]
	add r3, sp, #0x18
	movs r2, #0x20
	movs r0, #0
_021F5A9A:
	strh r0, [r3]
	adds r3, r3, #2
	subs r2, r2, #1
	bne _021F5A9A
	add r4, sp, #0x18
	adds r0, r1, #0
	adds r1, r4, #0
	movs r2, #0x40
	blx FUN_0207894C
	ldr r0, _021F5B7C ; =0x0000FF5A
	ldr r7, _021F5B7C ; =0x0000FF5A
	str r0, [sp, #0xc]
	subs r0, #0x20
	str r0, [sp, #0xc]
	ldr r0, _021F5B7C ; =0x0000FF5A
	ldr r5, _021F5B80 ; =0x000030F4
	str r0, [sp, #8]
	subs r0, #0x39
	str r0, [sp, #8]
	ldr r0, _021F5B7C ; =0x0000FF5A
	movs r1, #0
	subs r0, #0x7a
	mov ip, r0
	ldr r0, _021F5B7C ; =0x0000FF5A
	subs r7, #0x19
	str r0, [sp, #0x10]
	subs r0, #0x5a
	str r0, [sp, #0x10]
	subs r5, #0x53
_021F5AD6:
	lsls r0, r1, #1
	ldrh r2, [r4, r0]
	cmp r2, r5
	blo _021F5AE8
	ldr r3, _021F5B80 ; =0x000030F4
	cmp r2, r3
	bhi _021F5AE8
	subs r2, #0x60
	b _021F5B1C
_021F5AE8:
	cmp r2, #0x61
	blo _021F5AF2
	cmp r2, #0x7a
	bhi _021F5AF2
	b _021F5B1A
_021F5AF2:
	cmp r2, r7
	blo _021F5B02
	ldr r3, _021F5B7C ; =0x0000FF5A
	cmp r2, r3
	bhi _021F5B02
	ldr r3, [sp, #0x10]
_021F5AFE:
	subs r2, r2, r3
	b _021F5B1C
_021F5B02:
	ldr r3, [sp, #8]
	cmp r2, r3
	blo _021F5B12
	ldr r3, [sp, #0xc]
	cmp r2, r3
	bhi _021F5B12
	mov r3, ip
	b _021F5AFE
_021F5B12:
	cmp r2, #0xe0
	blo _021F5B1E
	cmp r2, #0xfe
	bhi _021F5B1E
_021F5B1A:
	subs r2, #0x20
_021F5B1C:
	strh r2, [r4, r0]
_021F5B1E:
	adds r1, r1, #1
	cmp r1, #0x20
	blt _021F5AD6
	movs r5, #0
_021F5B26:
	cmp r6, #0
	bne _021F5B46
	add r0, sp, #0x14
	str r0, [sp]
	ldr r3, [sp, #4]
	movs r0, #0xd8
	adds r1, r5, #0
	movs r2, #0
	bl FUN_0204B59C
	ldr r1, [sp, #0x14]
	ldr r2, _021F5B84 ; =0x72012891
	adds r4, r0, #0
	bl FUN_02044174
	b _021F5B50
_021F5B46:
	lsls r0, r5, #2
	adds r1, r6, r0
	ldr r4, [r6, r0]
	ldr r0, [r1, #0x1c]
	str r0, [sp, #0x14]
_021F5B50:
	ldr r0, [sp, #0x14]
	adds r1, r5, #0
	str r0, [sp]
	ldr r2, [sp, #4]
	add r0, sp, #0x18
	adds r3, r4, #0
	bl FUN_021F5B88
	adds r7, r0, #0
	cmp r6, #0
	bne _021F5B6C
	adds r0, r4, #0
	bl FUN_0203A278
_021F5B6C:
	cmp r7, #1
	beq _021F5B76
	adds r5, r5, #1
	cmp r5, #7
	blt _021F5B26
_021F5B76:
	adds r0, r7, #0
	add sp, #0x58
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F5B7C: .word 0x0000FF5A
_021F5B80: .word 0x000030F4
_021F5B84: .word 0x72012891
	thumb_func_end FUN_021F5A8C

	thumb_func_start FUN_021F5B88
FUN_021F5B88: ; 0x021F5B88
	push {r3, r4, r5, r6, r7, lr}
	ldr r1, [sp, #0x18]
	adds r7, r0, #0
	lsls r1, r1, #0xa
	lsrs r5, r1, #0x10
	adds r6, r3, #0
	movs r4, #0
	cmp r5, #0
	ble _021F5BAE
_021F5B9A:
	lsls r1, r4, #6
	adds r0, r7, #0
	adds r1, r6, r1
	bl FUN_021F5BB0
	cmp r0, #1
	beq _021F5BAE
	adds r4, r4, #1
	cmp r4, r5
	blt _021F5B9A
_021F5BAE:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F5B88

	thumb_func_start FUN_021F5BB0
FUN_021F5BB0: ; 0x021F5BB0
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r7, r1, #0
	movs r5, #0
_021F5BB8:
	lsls r4, r5, #1
	ldrh r1, [r6, r4]
	ldrh r0, [r7, r4]
	cmp r1, r0
	beq _021F5BC6
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021F5BC6:
	bl FUN_02048720
	ldrh r1, [r6, r4]
	cmp r1, r0
	bne _021F5BDE
	bl FUN_02048720
	ldrh r1, [r7, r4]
	cmp r1, r0
	bne _021F5BDE
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021F5BDE:
	adds r5, r5, #1
	cmp r5, #0x20
	blt _021F5BB8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F5BB0

	thumb_func_start FUN_021F5BE8
FUN_021F5BE8: ; 0x021F5BE8
	push {r3, r4, r5, lr}
	sub sp, #0x40
	adds r2, r1, #0
	add r4, sp, #0
	movs r3, #0x20
	movs r1, #0
_021F5BF4:
	strh r1, [r4]
	adds r4, r4, #2
	subs r3, r3, #1
	bne _021F5BF4
	add r4, sp, #0
	adds r1, r4, #0
	lsls r2, r2, #1
	movs r5, #0
	blx FUN_0207894C
	ldr r0, _021F5C3C ; =0x0000FF19
	movs r3, #0
	adds r1, r0, #0
	subs r1, #9
_021F5C10:
	lsls r2, r3, #1
	ldrh r2, [r4, r2]
	cmp r2, #0x30
	blo _021F5C1C
	cmp r2, #0x39
	bls _021F5C24
_021F5C1C:
	cmp r2, r1
	blo _021F5C26
	cmp r2, r0
	bhi _021F5C26
_021F5C24:
	adds r5, r5, #1
_021F5C26:
	cmp r5, #4
	ble _021F5C30
	add sp, #0x40
	movs r0, #1
	pop {r3, r4, r5, pc}
_021F5C30:
	adds r3, r3, #1
	cmp r3, #0x20
	blt _021F5C10
	movs r0, #0
	add sp, #0x40
	pop {r3, r4, r5, pc}
	.align 2, 0
_021F5C3C: .word 0x0000FF19
	thumb_func_end FUN_021F5BE8
	; 0x021F5C40
