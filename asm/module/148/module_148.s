
	thumb_func_start FUN_021F5A20
FUN_021F5A20: ; 0x021F5A20
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r2, #0
	adds r5, r1, #0
	adds r7, r3, #0
	ldr r2, _021F5A58 ; =FUN_021F5B2C
	movs r1, #0
	movs r3, #0x30
	bl FUN_02016CB4
	str r0, [sp]
	bl FUN_02016EDC
	adds r4, r0, #0
	movs r1, #0
	movs r2, #0x30
	blx FUN_020787D4
	adds r2, r4, #0
	ldm r5!, {r0, r1}
	adds r2, #0x18
	stm r2!, {r0, r1}
	ldr r0, [r5]
	str r0, [r2]
	str r6, [r4, #0x28]
	ldr r0, [sp]
	str r7, [r4, #0x2c]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F5A58: .word FUN_021F5B2C
	thumb_func_end FUN_021F5A20

	thumb_func_start FUN_021F5A5C
FUN_021F5A5C: ; 0x021F5A5C
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r2, #0
	adds r5, r1, #0
	adds r7, r3, #0
	ldr r2, _021F5A94 ; =FUN_021F5CD8
	movs r1, #0
	movs r3, #0x30
	bl FUN_02016CB4
	str r0, [sp]
	bl FUN_02016EDC
	adds r4, r0, #0
	movs r1, #0
	movs r2, #0x30
	blx FUN_020787D4
	adds r2, r4, #0
	ldm r5!, {r0, r1}
	adds r2, #0x18
	stm r2!, {r0, r1}
	ldr r0, [r5]
	str r0, [r2]
	str r6, [r4, #0x28]
	ldr r0, [sp]
	str r7, [r4, #0x2c]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F5A94: .word FUN_021F5CD8
	thumb_func_end FUN_021F5A5C

	thumb_func_start FUN_021F5A98
FUN_021F5A98: ; 0x021F5A98
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	adds r5, r0, #0
	movs r0, #1
	lsls r0, r0, #0x16
	str r0, [sp]
	lsrs r3, r0, #0xa
	str r3, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r4, #0
	ldr r2, _021F5B14 ; =0x02094A68
	movs r0, #0xc
	movs r1, #0xe
	ldrsh r0, [r2, r0]
	ldrsh r1, [r2, r1]
	ldr r2, _021F5B18 ; =0x00001555
	str r4, [sp, #0xc]
	bl FUN_02074B40
	bl FUN_02074D80
	ldr r3, _021F5B1C ; =0x021F5DB8
	add r2, sp, #0x28
	ldm r3!, {r0, r1}
	adds r6, r2, #0
	stm r2!, {r0, r1}
	ldr r0, [r3]
	adds r3, r5, #0
	str r0, [r2]
	add r0, sp, #0x1c
	add r2, sp, #0x10
	adds r3, #0x18
	str r4, [r0]
	str r4, [r0, #4]
	str r4, [r0, #8]
	ldm r3!, {r0, r1}
	adds r7, r2, #0
	stm r2!, {r0, r1}
	ldr r0, [r3]
	adds r1, r6, #0
	str r0, [r2]
	str r4, [sp]
	adds r0, r7, #0
	add r2, sp, #0x1c
	movs r3, #1
	bl FUN_02074BAC
	ldr r0, [r5, #0x14]
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	ldr r0, _021F5B20 ; =0x1FFFFFFF
	ands r1, r0
	ldr r0, _021F5B24 ; =0x5ED00000
	orrs r1, r0
	ldr r0, _021F5B28 ; =0x040004A8
	str r1, [r0]
	ldr r0, [r5, #0x24]
	ldr r1, [r5, #0x2c]
	blx r1
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021F5B14: .word 0x02094A68
_021F5B18: .word 0x00001555
_021F5B1C: .word 0x021F5DB8
_021F5B20: .word 0x1FFFFFFF
_021F5B24: .word 0x5ED00000
_021F5B28: .word 0x040004A8
	thumb_func_end FUN_021F5A98

	thumb_func_start FUN_021F5B2C
FUN_021F5B2C: ; 0x021F5B2C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	str r0, [sp]
	adds r4, r2, #0
	bl FUN_02016ED8
	adds r7, r0, #0
	bl FUN_02016AF0
	adds r6, r0, #0
	ldr r0, [r5]
	cmp r0, #6
	bls _021F5B48
	b _021F5C5A
_021F5B48:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021F5B54: ; jump table
	.short _021F5B62 - _021F5B54 - 2 ; case 0
	.short _021F5B74 - _021F5B54 - 2 ; case 1
	.short _021F5B90 - _021F5B54 - 2 ; case 2
	.short _021F5BB4 - _021F5B54 - 2 ; case 3
	.short _021F5BBC - _021F5B54 - 2 ; case 4
	.short _021F5C06 - _021F5B54 - 2 ; case 5
	.short _021F5C3C - _021F5B54 - 2 ; case 6
_021F5B62:
	movs r0, #4
	movs r1, #0
	movs r2, #0x10
	movs r3, #0
	bl FUN_0204E08C
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
_021F5B74:
	bl FUN_0204E10C
	cmp r0, #0
	bne _021F5C5A
	movs r0, #4
	movs r1, #0x10
	movs r2, #0
	movs r3, #0
	bl FUN_0204E08C
_021F5B88:
	ldr r0, [r5]
	adds r0, r0, #1
_021F5B8C:
	str r0, [r5]
	b _021F5C5A
_021F5B90:
	bl FUN_0204E10C
	cmp r0, #0
	bne _021F5C5A
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	cmp r0, #2
	bge _021F5BB2
	movs r0, #4
	movs r1, #0
	movs r2, #0x10
	movs r3, #0
	bl FUN_0204E08C
	movs r0, #1
	b _021F5B8C
_021F5BB2:
	b _021F5B88
_021F5BB4:
	adds r0, r4, #0
	bl FUN_021F5C60
	b _021F5B88
_021F5BBC:
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _021F5C5A
	movs r0, #0
	movs r1, #0
	movs r7, #0
	bl FUN_02044C04
	movs r0, #2
	movs r1, #3
	bl FUN_02044C04
	adds r0, r6, #0
	bl FUN_021812D0
	str r0, [r4, #0xc]
	bl FUN_02076F30
	movs r1, #8
	adds r2, r0, #0
	str r0, [r4, #4]
	str r7, [r4, #8]
	tst r2, r1
	bne _021F5BF4
	orrs r0, r1
	str r0, [r4, #4]
	movs r0, #1
	str r0, [r4, #8]
_021F5BF4:
	bl FUN_02076EA8
	ldr r0, [r4, #4]
	bl FUN_0207688C
	bl FUN_021F5CA0
	str r0, [r4, #0x14]
	b _021F5B88
_021F5C06:
	movs r0, #2
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #0
	movs r1, #1
	bl FUN_02044CC4
	adds r0, r6, #0
	movs r1, #2
	bl FUN_021812D8
	ldr r1, [r4, #0x28]
	adds r0, r7, #0
	blx r1
	adds r7, r0, #0
	adds r0, r6, #0
	bl FUN_021812E8
	bl FUN_021C5EB8
	str r0, [r4, #0x24]
	ldr r0, [sp]
	adds r1, r7, #0
	bl FUN_02016D68
	b _021F5B88
_021F5C3C:
	ldr r0, [r4, #8]
	cmp r0, #1
	bne _021F5C4E
	ldr r0, [r4, #4]
	movs r1, #8
	bics r0, r1
	str r0, [r4, #4]
	bl FUN_0207688C
_021F5C4E:
	ldr r1, [r4, #0xc]
	adds r0, r6, #0
	bl FUN_021812D8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021F5C5A:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021F5B2C

	thumb_func_start FUN_021F5C60
FUN_021F5C60: ; 0x021F5C60
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0
	str r0, [r4, #0x10]
	movs r0, #8
	bl FUN_02076AF0
	adds r4, #0x10
	ldr r0, _021F5C7C ; =FUN_021F5C80
	adds r1, r4, #0
	movs r2, #0
	bl FUN_020056FC
	pop {r4, pc}
	.align 2, 0
_021F5C7C: .word FUN_021F5C80
	thumb_func_end FUN_021F5C60

	thumb_func_start FUN_021F5C80
FUN_021F5C80: ; 0x021F5C80
	push {r4, lr}
	adds r4, r1, #0
	ldr r2, _021F5C98 ; =0x81330010
	ldr r1, _021F5C9C ; =0x04000064
	str r2, [r1]
	bl FUN_0203A6D4
	cmp r4, #0
	beq _021F5C96
	movs r0, #1
	str r0, [r4]
_021F5C96:
	pop {r4, pc}
	.align 2, 0
_021F5C98: .word 0x81330010
_021F5C9C: .word 0x04000064
	thumb_func_end FUN_021F5C80

	thumb_func_start FUN_021F5CA0
FUN_021F5CA0: ; 0x021F5CA0
	push {r3, lr}
	bl FUN_02076F30
	movs r2, #4
	adds r3, r0, #0
	movs r1, #0
	orrs r3, r2
	beq _021F5CB4
	lsls r0, r2, #0xf
	adds r1, r1, r0
_021F5CB4:
	movs r0, #2
	orrs r3, r0
	beq _021F5CBE
	lsls r0, r0, #0x10
	adds r1, r1, r0
_021F5CBE:
	movs r0, #1
	adds r2, r3, #0
	orrs r2, r0
	beq _021F5CCA
	lsls r0, r0, #0x11
	adds r1, r1, r0
_021F5CCA:
	lsls r0, r1, #0xd
	lsrs r1, r0, #0x10
	movs r0, #2
	lsls r0, r0, #0x1c
	orrs r0, r1
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021F5CA0

	thumb_func_start FUN_021F5CD8
FUN_021F5CD8: ; 0x021F5CD8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	str r0, [sp]
	adds r4, r2, #0
	bl FUN_02016ED8
	adds r7, r0, #0
	bl FUN_02016AF0
	adds r6, r0, #0
	ldr r0, [r5]
	cmp r0, #3
	bhi _021F5DB2
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021F5CFE: ; jump table
	.short _021F5D06 - _021F5CFE - 2 ; case 0
	.short _021F5D14 - _021F5CFE - 2 ; case 1
	.short _021F5D5E - _021F5CFE - 2 ; case 2
	.short _021F5D94 - _021F5CFE - 2 ; case 3
_021F5D06:
	adds r0, r4, #0
	bl FUN_021F5C60
_021F5D0C:
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	b _021F5DB2
_021F5D14:
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _021F5DB2
	movs r0, #0
	movs r1, #0
	movs r7, #0
	bl FUN_02044C04
	movs r0, #2
	movs r1, #3
	bl FUN_02044C04
	adds r0, r6, #0
	bl FUN_021812D0
	str r0, [r4, #0xc]
	bl FUN_02076F30
	movs r1, #8
	adds r2, r0, #0
	str r0, [r4, #4]
	str r7, [r4, #8]
	tst r2, r1
	bne _021F5D4C
	orrs r0, r1
	str r0, [r4, #4]
	movs r0, #1
	str r0, [r4, #8]
_021F5D4C:
	bl FUN_02076EA8
	ldr r0, [r4, #4]
	bl FUN_0207688C
	bl FUN_021F5CA0
	str r0, [r4, #0x14]
	b _021F5D0C
_021F5D5E:
	movs r0, #2
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #0
	movs r1, #1
	bl FUN_02044CC4
	adds r0, r6, #0
	movs r1, #2
	bl FUN_021812D8
	ldr r1, [r4, #0x28]
	adds r0, r7, #0
	blx r1
	adds r7, r0, #0
	adds r0, r6, #0
	bl FUN_021812E8
	bl FUN_021C5EB8
	str r0, [r4, #0x24]
	ldr r0, [sp]
	adds r1, r7, #0
	bl FUN_02016D68
	b _021F5D0C
_021F5D94:
	ldr r0, [r4, #8]
	cmp r0, #1
	bne _021F5DA6
	ldr r0, [r4, #4]
	movs r1, #8
	bics r0, r1
	str r0, [r4, #4]
	bl FUN_0207688C
_021F5DA6:
	ldr r1, [r4, #0xc]
	adds r0, r6, #0
	bl FUN_021812D8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021F5DB2:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021F5CD8
	; 0x021F5DB8
