
	thumb_func_start FUN_021EECC0
FUN_021EECC0: ; 0x021EECC0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_021804FC
	bl FUN_02016AD8
	bl FUN_0201793C
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_02180500
	adds r2, r0, #0
	adds r0, r5, #0
	movs r1, #1
	movs r3, #0xa8
	bl FUN_02181030
	adds r4, r0, #0
	movs r0, #0x15
	strh r0, [r4]
	str r5, [r4, #8]
	adds r0, r5, #0
	bl FUN_021805AC
	str r0, [r4, #4]
	adds r0, r5, #0
	bl FUN_02180530
	str r0, [r4, #0xc]
	adds r0, r4, #0
	bl FUN_021EEEA4
	adds r1, r4, #0
	adds r0, r6, #0
	adds r1, #0x10
	bl FUN_021EFC64
	adds r0, r4, #0
	bl FUN_021EF47C
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021EECC0

	thumb_func_start FUN_021EED14
FUN_021EED14: ; 0x021EED14
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_021804FC
	bl FUN_02016AD8
	bl FUN_0201793C
	adds r6, r0, #0
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0218109C
	adds r4, r0, #0
	adds r1, r4, #0
	adds r0, r6, #0
	adds r1, #0x10
	bl FUN_021EFC18
	adds r0, r4, #0
	bl FUN_021EF194
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0218106C
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021EED14

	thumb_func_start FUN_021EED4C
FUN_021EED4C: ; 0x021EED4C
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r5, r0, #0
	movs r1, #1
	movs r6, #1
	bl FUN_0218109C
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02180530
	add r2, sp, #0
	add r1, sp, #4
	adds r2, #2
	add r3, sp, #0
	bl FUN_0219ACA4
	adds r0, r4, #0
	adds r0, #0xa0
	ldr r0, [r0]
	cmp r0, #0
	bne _021EED98
	add r1, sp, #0
	movs r0, #4
	ldrsh r0, [r1, r0]
	cmp r0, #6
	bne _021EED98
	movs r0, #0
	ldrsh r0, [r1, r0]
	cmp r0, #0x3f
	bne _021EED98
	adds r0, r4, #0
	adds r0, #0xa0
	str r6, [r0]
	adds r0, r4, #0
	movs r1, #0x1e
	bl FUN_021EF4E4
_021EED98:
	adds r0, r4, #0
	bl FUN_021EF1A0
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021EED4C

	thumb_func_start FUN_021EEDA4
FUN_021EEDA4: ; 0x021EEDA4
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r4, r0, #0
	bl FUN_02016AF0
	adds r5, r0, #0
	movs r1, #1
	bl FUN_0218109C
	adds r0, r5, #0
	bl FUN_02180530
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_02016AD8
	bl FUN_02017394
	ldr r1, _021EEE18 ; =0x000040B7
	bl FUN_020192C0
	ldrh r0, [r0]
	cmp r0, #1
	bne _021EEDDA
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, pc}
_021EEDDA:
	add r2, sp, #0
	adds r0, r5, #0
	add r1, sp, #4
	adds r2, #2
	add r3, sp, #0
	bl FUN_0219ACA4
	adds r0, r5, #0
	bl FUN_0219A6BC
	adds r2, r0, #0
	add r1, sp, #0
	movs r0, #4
	movs r5, #0
	ldrsh r0, [r1, r0]
	ldrsh r1, [r1, r5]
	bl FUN_021EF3B4
	adds r2, r0, #0
	cmp r2, #0xff
	beq _021EEE10
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021EF1AC
	add sp, #8
	pop {r3, r4, r5, pc}
_021EEE10:
	adds r0, r5, #0
	add sp, #8
	pop {r3, r4, r5, pc}
	nop
_021EEE18: .word 0x000040B7
	thumb_func_end FUN_021EEDA4

	thumb_func_start FUN_021EEE1C
FUN_021EEE1C: ; 0x021EEE1C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r3, r2, #0
	movs r0, #0
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_021EF550
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EEE1C

	thumb_func_start FUN_021EEE30
FUN_021EEE30: ; 0x021EEE30
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r3, r2, #0
	movs r0, #0
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_021EF7C8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EEE30

	thumb_func_start FUN_021EEE44
FUN_021EEE44: ; 0x021EEE44
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	bl FUN_02016AF0
	adds r5, r0, #0
	bl FUN_021805AC
	adds r6, r0, #0
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0218109C
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021804D4
	adds r7, r0, #0
	bl FUN_02186324
	adds r4, #0xa4
	str r0, [r4]
	adds r0, r7, #0
	bl FUN_0218631C
	adds r0, r6, #0
	movs r1, #0
	movs r2, #0x52
	bl FUN_021B825C
	movs r4, #5
	lsls r4, r4, #0x10
	str r4, [r0, #4]
	adds r0, r5, #0
	bl FUN_02180530
	add r6, sp, #0
	adds r5, r0, #0
	adds r1, r6, #0
	bl FUN_0219A6A4
	adds r0, r5, #0
	adds r1, r6, #0
	str r4, [sp, #4]
	bl FUN_0219A6B0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EEE44

	thumb_func_start FUN_021EEEA4
FUN_021EEEA4: ; 0x021EEEA4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x1fc
	sub sp, #0x2c
	adds r5, r0, #0
	ldr r0, [r5, #4]
	ldr r1, _021EF184 ; =0x021EFCD4
	movs r2, #0
	bl FUN_021B85D0
	ldr r4, _021EF188 ; =0x021EFDEC
	add r3, sp, #0x3c
	movs r2, #0x3d
_021EEEBC:
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021EEEBC
	ldr r0, [r4]
	movs r6, #0
	str r0, [r3]
	adds r4, r6, #0
_021EEECC:
	ldr r0, [r5, #4]
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021B825C
	movs r1, #0xc
	muls r1, r6, r1
	add r2, sp, #0x3c
	add r3, sp, #0x3c
	adds r2, r2, r1
	ldr r3, [r3, r1]
	movs r1, #2
	lsls r1, r1, #0xe
	adds r1, r3, r1
	str r1, [r0]
	ldr r1, [r2, #4]
	movs r3, #1
	str r1, [r0, #4]
	movs r1, #2
	ldr r2, [r2, #8]
	lsls r1, r1, #0xe
	adds r1, r2, r1
	str r1, [r0, #8]
	ldr r0, [r5, #4]
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021B8280
	ldr r0, [r5, #4]
	adds r1, r4, #0
	adds r2, r6, #0
	adds r3, r4, #0
	bl FUN_021B8290
	ldr r0, [r5, #4]
	adds r1, r4, #0
	adds r2, r6, #0
	adds r3, r4, #0
	bl FUN_021B84E0
	adds r7, r0, #0
	movs r0, #1
	str r0, [sp]
	ldr r0, [r5, #4]
	adds r1, r4, #0
	adds r2, r6, #0
	adds r3, r4, #0
	bl FUN_021B8570
	adds r0, r7, #0
	movs r1, #1
	bl FUN_021B8528
	adds r0, r7, #0
	movs r1, #1
	bl FUN_021B8520
	movs r1, #0x65
	adds r0, r7, #0
	lsls r1, r1, #8
	bl FUN_021B851C
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	cmp r6, #0x29
	blo _021EEECC
	movs r0, #6
	str r0, [sp, #4]
_021EEF56:
	adds r0, r4, #0
	adds r0, #0x29
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	ldr r0, [r5, #4]
	movs r1, #0
	adds r2, r6, #0
	bl FUN_021B825C
	adds r7, r0, #0
	ldr r1, [sp, #4]
	adds r0, r4, #0
	blx FUN_0208D688
	movs r0, #0xa
	lsls r0, r0, #0x10
	adds r2, r1, #0
	muls r2, r0, r2
	movs r0, #6
	lsls r0, r0, #0x10
	adds r1, r2, r0
	movs r0, #2
	lsls r0, r0, #0xe
	adds r0, r1, r0
	str r0, [r7]
	movs r0, #0
	str r0, [r7, #4]
	ldr r1, [sp, #4]
	adds r0, r4, #0
	blx FUN_0208D688
	movs r1, #0xb
	lsls r1, r1, #0x10
	muls r1, r0, r1
	movs r0, #7
	lsls r0, r0, #0x10
	adds r1, r1, r0
	movs r0, #2
	lsls r0, r0, #0xe
	adds r0, r1, r0
	str r0, [r7, #8]
	ldr r0, [r5, #4]
	movs r1, #0
	adds r2, r6, #0
	movs r3, #1
	bl FUN_021B8280
	ldr r0, [r5, #4]
	movs r1, #0
	adds r2, r6, #0
	movs r3, #1
	bl FUN_021B8290
	ldr r0, [r5, #4]
	movs r1, #0
	adds r2, r6, #0
	movs r3, #0
	bl FUN_021B84E0
	adds r7, r0, #0
	movs r0, #1
	str r0, [sp]
	ldr r0, [r5, #4]
	movs r1, #0
	adds r2, r6, #0
	movs r3, #0
	bl FUN_021B8570
	adds r0, r7, #0
	movs r1, #1
	bl FUN_021B8528
	adds r0, r7, #0
	movs r1, #1
	bl FUN_021B8520
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0x24
	blo _021EEF56
	ldr r3, _021EF18C ; =0x021EFCE4
	add r2, sp, #0xc
_021EEFFC:
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [sp, #4]
	subs r0, r0, #1
	str r0, [sp, #4]
	bne _021EEFFC
	movs r7, #0
	adds r4, r7, #0
_021EF00C:
	adds r0, r7, #0
	adds r0, #0x4d
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	ldr r0, [r5, #4]
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021B825C
	adds r2, r0, #0
	movs r0, #0xc
	adds r3, r7, #0
	muls r3, r0, r3
	add r0, sp, #0xc
	adds r1, r0, r3
	ldr r0, [r0, r3]
	movs r3, #1
	str r0, [r2]
	ldr r0, [r1, #4]
	str r0, [r2, #4]
	ldr r0, [r1, #8]
	adds r1, r4, #0
	str r0, [r2, #8]
	ldr r0, [r5, #4]
	adds r2, r6, #0
	bl FUN_021B8280
	ldr r0, [r5, #4]
	adds r1, r4, #0
	adds r2, r6, #0
	adds r3, r4, #0
	bl FUN_021B8290
	ldr r0, [r5, #4]
	adds r1, r4, #0
	adds r2, r6, #0
	adds r3, r4, #0
	bl FUN_021B84E0
	str r0, [sp, #8]
	movs r0, #1
	str r0, [sp]
	ldr r0, [r5, #4]
	adds r1, r4, #0
	adds r2, r6, #0
	adds r3, r4, #0
	bl FUN_021B8570
	ldr r0, [sp, #8]
	movs r1, #1
	bl FUN_021B8528
	ldr r0, [sp, #8]
	movs r1, #1
	bl FUN_021B8520
	adds r0, r7, #1
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	cmp r7, #4
	blo _021EF00C
	ldr r0, [r5, #4]
	adds r1, r4, #0
	movs r2, #0x51
	bl FUN_021B825C
	movs r1, #0xba
	lsls r1, r1, #0xe
	str r1, [r0]
	movs r1, #0x4a
	str r4, [r0, #4]
	lsls r1, r1, #0xe
	str r1, [r0, #8]
	ldr r0, [r5, #4]
	adds r1, r4, #0
	movs r2, #0x51
	movs r3, #1
	bl FUN_021B8280
	ldr r0, [r5, #4]
	adds r1, r4, #0
	movs r2, #0x51
	adds r3, r4, #0
	bl FUN_021B8290
	ldr r0, [r5, #4]
	adds r1, r4, #0
	movs r2, #0x51
	adds r3, r4, #0
	bl FUN_021B84E0
	adds r6, r0, #0
	movs r0, #1
	str r0, [sp]
	ldr r0, [r5, #4]
	adds r1, r4, #0
	movs r2, #0x51
	adds r3, r4, #0
	bl FUN_021B8570
	adds r0, r6, #0
	movs r1, #1
	bl FUN_021B8528
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021B8520
	ldr r0, [r5, #4]
	adds r1, r4, #0
	movs r2, #0x52
	bl FUN_021B825C
	movs r1, #0x2e
	lsls r1, r1, #0xe
	str r1, [r0]
	ldr r1, _021EF190 ; =0x00578000
	str r4, [r0, #4]
	str r1, [r0, #8]
	ldr r0, [r5, #4]
	adds r1, r4, #0
	movs r2, #0x52
	movs r3, #1
	bl FUN_021B8280
	ldr r0, [r5, #4]
	adds r1, r4, #0
	movs r2, #0x52
	adds r3, r4, #0
	bl FUN_021B8290
	ldr r0, [r5, #4]
	adds r1, r4, #0
	movs r2, #0x52
	adds r3, r4, #0
	bl FUN_021B84E0
	adds r6, r0, #0
	movs r0, #1
	str r0, [sp]
	ldr r0, [r5, #4]
	adds r1, r4, #0
	movs r2, #0x52
	adds r3, r4, #0
	bl FUN_021B8570
	adds r0, r6, #0
	movs r1, #1
	bl FUN_021B8528
	adds r0, r6, #0
	movs r1, #1
	bl FUN_021B8520
	movs r7, #0
_021EF142:
	adds r0, r4, #0
	adds r0, #0x53
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	ldr r0, [r5, #4]
	adds r1, r7, #0
	adds r2, r6, #0
	bl FUN_021B825C
	str r7, [r0]
	str r7, [r0, #4]
	str r7, [r0, #8]
	ldr r0, [r5, #4]
	adds r1, r7, #0
	adds r2, r6, #0
	movs r3, #1
	bl FUN_021B8280
	ldr r0, [r5, #4]
	adds r1, r7, #0
	adds r2, r6, #0
	movs r3, #1
	bl FUN_021B8290
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #5
	blo _021EF142
	add sp, #0x1fc
	add sp, #0x2c
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EF184: .word 0x021EFCD4
_021EF188: .word 0x021EFDEC
_021EF18C: .word 0x021EFCE4
_021EF190: .word 0x00578000
	thumb_func_end FUN_021EEEA4

	thumb_func_start FUN_021EF194
FUN_021EF194: ; 0x021EF194
	ldr r0, [r0, #4]
	ldr r3, _021EF19C ; =FUN_021B81F4
	movs r1, #0
	bx r3
	.align 2, 0
_021EF19C: .word FUN_021B81F4
	thumb_func_end FUN_021EF194

	thumb_func_start FUN_021EF1A0
FUN_021EF1A0: ; 0x021EF1A0
	ldr r0, [r0, #4]
	ldr r3, _021EF1A8 ; =FUN_021B83EC
	bx r3
	nop
_021EF1A8: .word FUN_021B83EC
	thumb_func_end FUN_021EF1A0

	thumb_func_start FUN_021EF1AC
FUN_021EF1AC: ; 0x021EF1AC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r1, #0
	str r0, [sp]
	adds r0, r5, #0
	adds r4, r2, #0
	bl FUN_02016AF0
	adds r6, r0, #0
	bl FUN_02180530
	adds r7, r0, #0
	ldr r1, [sp]
	ldr r2, _021EF1EC ; =FUN_021EF1F0
	adds r0, r5, #0
	movs r3, #0x10
	bl FUN_02016CB4
	str r0, [sp, #4]
	bl FUN_02016EDC
	str r5, [r0]
	str r6, [r0, #4]
	str r7, [r0, #8]
	strb r4, [r0, #0xc]
	movs r1, #0
	strb r1, [r0, #0xd]
	strb r1, [r0, #0xe]
	ldr r0, [sp, #4]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EF1EC: .word FUN_021EF1F0
	thumb_func_end FUN_021EF1AC

	thumb_func_start FUN_021EF1F0
FUN_021EF1F0: ; 0x021EF1F0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r2, #0
	ldr r0, [r4, #4]
	adds r6, r1, #0
	movs r1, #1
	bl FUN_0218109C
	ldr r1, [r6]
	adds r7, r0, #0
	cmp r1, #5
	bhi _021EF252
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021EF214: ; jump table
	.short _021EF220 - _021EF214 - 2 ; case 0
	.short _021EF248 - _021EF214 - 2 ; case 1
	.short _021EF2FE - _021EF214 - 2 ; case 2
	.short _021EF352 - _021EF214 - 2 ; case 3
	.short _021EF362 - _021EF214 - 2 ; case 4
	.short _021EF388 - _021EF214 - 2 ; case 5
_021EF220:
	ldr r0, [r4, #8]
	bl FUN_0219A8B0
	cmp r0, #0
	beq _021EF252
	ldr r0, [r4, #8]
	bl FUN_0219A6BC
	adds r5, r0, #0
	ldr r0, [r4, #8]
	bl FUN_0219A6E0
	adds r5, #0x34
	lsls r1, r5, #0x10
	lsrs r1, r1, #0x10
	bl FUN_02166EC8
	movs r0, #1
_021EF244:
	str r0, [r6]
	b _021EF3A0
_021EF248:
	ldr r0, [r4, #8]
	bl FUN_0219A8B0
	cmp r0, #0
	bne _021EF254
_021EF252:
	b _021EF3A0
_021EF254:
	ldrb r0, [r4, #0xc]
	lsls r1, r0, #3
	ldr r0, _021EF3A8 ; =0x021EFFD8
	ldr r0, [r0, r1]
	cmp r0, #3
	bhi _021EF282
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021EF26C: ; jump table
	.short _021EF274 - _021EF26C - 2 ; case 0
	.short _021EF278 - _021EF26C - 2 ; case 1
	.short _021EF27C - _021EF26C - 2 ; case 2
	.short _021EF280 - _021EF26C - 2 ; case 3
_021EF274:
	movs r5, #7
	b _021EF282
_021EF278:
	movs r5, #4
	b _021EF282
_021EF27C:
	movs r5, #0x12
	b _021EF282
_021EF280:
	movs r5, #0xe
_021EF282:
	lsls r0, r5, #2
	str r0, [sp]
	strb r0, [r4, #0xe]
	ldr r0, [r4, #8]
	add r1, sp, #4
	bl FUN_0219A6A4
	ldrb r0, [r4, #0xc]
	lsls r1, r0, #3
	ldr r0, _021EF3AC ; =0x021EFFDE
	ldrb r0, [r0, r1]
	cmp r0, #3
	bhi _021EF2D2
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021EF2A8: ; jump table
	.short _021EF2B0 - _021EF2A8 - 2 ; case 0
	.short _021EF2BA - _021EF2A8 - 2 ; case 1
	.short _021EF2C2 - _021EF2A8 - 2 ; case 2
	.short _021EF2CA - _021EF2A8 - 2 ; case 3
_021EF2B0:
	ldr r1, [sp, #0xc]
	lsls r0, r5, #0x10
	subs r0, r1, r0
_021EF2B6:
	str r0, [sp, #0xc]
	b _021EF2D2
_021EF2BA:
	ldr r1, [sp, #0xc]
	lsls r0, r5, #0x10
	adds r0, r1, r0
	b _021EF2B6
_021EF2C2:
	ldr r1, [sp, #4]
	lsls r0, r5, #0x10
	subs r0, r1, r0
	b _021EF2D0
_021EF2CA:
	ldr r1, [sp, #4]
	lsls r0, r5, #0x10
	adds r0, r1, r0
_021EF2D0:
	str r0, [sp, #4]
_021EF2D2:
	ldr r0, [r4, #4]
	ldr r1, [sp]
	add r2, sp, #4
	bl FUN_021C11B8
	adds r5, r0, #0
	ldr r0, [r4, #4]
	bl FUN_021805B8
	adds r1, r5, #0
	movs r2, #0
	bl FUN_021C0A1C
	ldrb r1, [r4, #0xc]
	ldr r2, _021EF3AC ; =0x021EFFDE
	ldr r0, [r7, #4]
	lsls r3, r1, #3
	ldrb r2, [r2, r3]
	bl FUN_021EF3EC
	movs r0, #2
	b _021EF244
_021EF2FE:
	ldr r0, [r4, #4]
	bl FUN_021805B8
	bl FUN_021C0A84
	cmp r0, #0
	beq _021EF310
	movs r0, #3
	str r0, [r6]
_021EF310:
	ldrb r0, [r4, #0xc]
	lsls r1, r0, #3
	ldr r0, _021EF3A8 ; =0x021EFFD8
	ldr r0, [r0, r1]
	subs r0, r0, #2
	cmp r0, #1
	bhi _021EF3A0
	ldrb r0, [r4, #0xd]
	adds r0, r0, #1
	strb r0, [r4, #0xd]
	ldrb r0, [r4, #0xd]
	cmp r0, #0xc
	bne _021EF338
	ldr r0, [r4, #8]
	bl FUN_0219A6E0
	movs r1, #2
	lsls r1, r1, #8
	bl FUN_02167008
_021EF338:
	ldrb r0, [r4, #0xe]
	ldrb r1, [r4, #0xd]
	subs r0, #0xc
	cmp r1, r0
	bne _021EF3A0
	ldr r0, [r4, #8]
	bl FUN_0219A6E0
	movs r1, #2
	lsls r1, r1, #8
	bl FUN_02167010
	b _021EF3A0
_021EF352:
	ldrb r1, [r4, #0xc]
	lsls r2, r1, #3
	ldr r1, _021EF3B0 ; =0x021EFFDF
	ldrb r1, [r1, r2]
	bl FUN_021EF4E4
	movs r0, #4
	b _021EF244
_021EF362:
	ldr r0, [r4, #8]
	bl FUN_0219A8B0
	cmp r0, #0
	beq _021EF3A0
	ldr r0, [r4, #8]
	bl FUN_0219A6BC
	adds r5, r0, #0
	ldr r0, [r4, #8]
	bl FUN_0219A6E0
	adds r5, #0x34
	lsls r1, r5, #0x10
	lsrs r1, r1, #0x10
	bl FUN_02166EC8
	movs r0, #5
	b _021EF244
_021EF388:
	ldr r0, [r4, #8]
	bl FUN_0219A8B0
	cmp r0, #0
	beq _021EF3A0
	ldrb r1, [r4, #0xc]
	ldr r0, [r7, #4]
	bl FUN_021EF448
	add sp, #0x10
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021EF3A0:
	movs r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EF3A8: .word 0x021EFFD8
_021EF3AC: .word 0x021EFFDE
_021EF3B0: .word 0x021EFFDF
	thumb_func_end FUN_021EF1F0

	thumb_func_start FUN_021EF3B4
FUN_021EF3B4: ; 0x021EF3B4
	push {r3, r4, r5, r6}
	ldr r3, _021EF3E8 ; =0x021EFFD8
	movs r4, #0
_021EF3BA:
	lsls r5, r4, #3
	adds r6, r3, r5
	ldrb r5, [r6, #4]
	cmp r0, r5
	bne _021EF3D6
	ldrb r5, [r6, #5]
	cmp r1, r5
	bne _021EF3D6
	ldrb r5, [r6, #6]
	cmp r2, r5
	bne _021EF3D6
	adds r0, r4, #0
	pop {r3, r4, r5, r6}
	bx lr
_021EF3D6:
	adds r4, r4, #1
	lsls r4, r4, #0x18
	lsrs r4, r4, #0x18
	cmp r4, #0x52
	blo _021EF3BA
	movs r0, #0xff
	pop {r3, r4, r5, r6}
	bx lr
	nop
_021EF3E8: .word 0x021EFFD8
	thumb_func_end FUN_021EF3B4

	thumb_func_start FUN_021EF3EC
FUN_021EF3EC: ; 0x021EF3EC
	push {r4, r5, r6, lr}
	adds r3, r1, #0
	adds r4, r2, #0
	lsls r2, r3, #0xf
	movs r1, #0
	lsrs r2, r2, #0x10
	movs r3, #0
	bl FUN_021B84E0
	adds r6, r0, #0
	bl FUN_021B8524
	cmp r0, #1
	bne _021EF438
	cmp r4, #3
	bhi _021EF428
	adds r0, r4, r4
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021EF418: ; jump table
	.short _021EF420 - _021EF418 - 2 ; case 0
	.short _021EF426 - _021EF418 - 2 ; case 1
	.short _021EF426 - _021EF418 - 2 ; case 2
	.short _021EF420 - _021EF418 - 2 ; case 3
_021EF420:
	movs r5, #0x65
	lsls r5, r5, #8
	b _021EF428
_021EF426:
	ldr r5, _021EF440 ; =0xFFFF9B00
_021EF428:
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021B851C
	adds r0, r6, #0
	movs r1, #0
	bl FUN_021B8520
_021EF438:
	ldr r0, _021EF444 ; =0x00000875
	bl FUN_02006254
	pop {r4, r5, r6, pc}
	.align 2, 0
_021EF440: .word 0xFFFF9B00
_021EF444: .word 0x00000875
	thumb_func_end FUN_021EF3EC

	thumb_func_start FUN_021EF448
FUN_021EF448: ; 0x021EF448
	push {r4, lr}
	adds r2, r1, #0
	lsls r2, r2, #0xf
	movs r1, #0
	lsrs r2, r2, #0x10
	movs r3, #0
	bl FUN_021B84E0
	adds r4, r0, #0
	bl FUN_021B8524
	cmp r0, #0
	bne _021EF46A
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021B8520
_021EF46A:
	ldr r0, _021EF478 ; =0x00000875
	bl FUN_020061B8
	bl FUN_02006268
	pop {r4, pc}
	nop
_021EF478: .word 0x00000875
	thumb_func_end FUN_021EF448

	thumb_func_start FUN_021EF47C
FUN_021EF47C: ; 0x021EF47C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	movs r4, #0
	adds r5, r0, #0
	adds r7, r4, #0
_021EF486:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x10]
	cmp r0, #1
	bne _021EF4D6
	adds r0, r4, #0
	adds r0, #0x29
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	ldr r0, [r5, #4]
	adds r1, r7, #0
	adds r2, r6, #0
	adds r3, r7, #0
	bl FUN_021B8290
	ldr r0, [r5, #4]
	adds r1, r7, #0
	adds r2, r6, #0
	adds r3, r7, #0
	bl FUN_021B84E0
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp]
	ldr r0, [r5, #4]
	adds r1, r7, #0
	adds r2, r6, #0
	adds r3, r7, #0
	bl FUN_021B8570
	ldr r0, [sp, #4]
	adds r1, r7, #0
	bl FUN_021B8520
	cmp r4, #0x1e
	bne _021EF4D6
	adds r1, r5, #0
	adds r1, #0xa0
	movs r0, #1
	str r0, [r1]
_021EF4D6:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0x24
	blo _021EF486
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EF47C

	thumb_func_start FUN_021EF4E4
FUN_021EF4E4: ; 0x021EF4E4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r3, r5, #0
	adds r3, #0x10
	lsls r2, r1, #2
	ldr r0, [r3, r2]
	cmp r0, #1
	beq _021EF54A
	movs r7, #1
	adds r1, #0x29
	lsls r0, r1, #0x10
	str r7, [r3, r2]
	lsrs r4, r0, #0x10
	ldr r0, [r5, #4]
	movs r1, #0
	adds r2, r4, #0
	movs r3, #0
	bl FUN_021B8290
	ldr r0, [r5, #4]
	movs r1, #0
	adds r2, r4, #0
	movs r3, #0
	bl FUN_021B84E0
	str r7, [sp]
	adds r6, r0, #0
	ldr r0, [r5, #4]
	movs r1, #0
	adds r2, r4, #0
	movs r3, #0
	bl FUN_021B8570
	adds r0, r6, #0
	movs r1, #0
	bl FUN_021B8520
	ldr r0, _021EF54C ; =0x00000876
	bl FUN_02006254
	ldr r0, [r5, #8]
	bl FUN_021804FC
	bl FUN_02016AD8
	bl FUN_0201793C
	adds r5, #0x10
	adds r1, r5, #0
	bl FUN_021EFC18
_021EF54A:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EF54C: .word 0x00000876
	thumb_func_end FUN_021EF4E4

	thumb_func_start FUN_021EF550
FUN_021EF550: ; 0x021EF550
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r1, #0
	adds r4, r0, #0
	adds r0, r5, #0
	adds r6, r2, #0
	adds r7, r3, #0
	bl FUN_02016AF0
	str r0, [sp, #4]
	bl FUN_02180530
	str r0, [sp, #8]
	ldr r2, _021EF5D0 ; =FUN_021EF5D8
	adds r0, r5, #0
	adds r1, r4, #0
	movs r3, #0x24
	bl FUN_02016CB4
	str r0, [sp]
	bl FUN_02016EDC
	adds r4, r0, #0
	ldr r0, [sp, #4]
	str r5, [r4]
	str r0, [r4, #4]
	ldr r0, [sp, #8]
	cmp r7, #0
	str r0, [r4, #8]
	str r6, [r4, #0xc]
	strb r7, [r4, #0x10]
	bne _021EF5A0
	movs r0, #0
	str r0, [r4, #0x14]
	movs r0, #5
	lsls r0, r0, #0x10
	str r0, [r4, #0x18]
	movs r0, #3
	lsls r0, r0, #0xc
	b _021EF5AC
_021EF5A0:
	movs r0, #0
	str r0, [r4, #0x18]
	movs r0, #5
	lsls r0, r0, #0x10
	str r0, [r4, #0x14]
	ldr r0, _021EF5D4 ; =0xFFFFD000
_021EF5AC:
	str r0, [r4, #0x1c]
	adds r0, r5, #0
	bl FUN_02016AD8
	bl FUN_0201736C
	bl FUN_02008BF0
	cmp r0, #0
	bne _021EF5C4
	movs r0, #0x54
	b _021EF5C6
_021EF5C4:
	movs r0, #0x53
_021EF5C6:
	strh r0, [r4, #0x20]
	ldr r0, [sp]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021EF5D0: .word FUN_021EF5D8
_021EF5D4: .word 0xFFFFD000
	thumb_func_end FUN_021EF550

	thumb_func_start FUN_021EF5D8
FUN_021EF5D8: ; 0x021EF5D8
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r2, #0
	ldr r0, [r4, #4]
	adds r5, r1, #0
	movs r1, #1
	bl FUN_0218109C
	ldr r0, [r4, #4]
	bl FUN_021804D4
	ldr r0, [r4, #4]
	bl FUN_021805AC
	ldr r1, [r5]
	adds r7, r0, #0
	cmp r1, #3
	bhi _021EF6B0
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021EF606: ; jump table
	.short _021EF60E - _021EF606 - 2 ; case 0
	.short _021EF63A - _021EF606 - 2 ; case 1
	.short _021EF644 - _021EF606 - 2 ; case 2
	.short _021EF666 - _021EF606 - 2 ; case 3
_021EF60E:
	ldrb r1, [r4, #0x10]
	cmp r1, #0
	bne _021EF634
	ldr r2, [r4, #0xc]
	movs r1, #0
	adds r2, #0x4d
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	movs r3, #0
	bl FUN_021B84E0
	movs r1, #0
	bl FUN_021B8520
	ldrh r2, [r4, #0x20]
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021EF70C
_021EF634:
	movs r0, #1
	str r0, [r5]
	b _021EF6B0
_021EF63A:
	ldr r0, _021EF6B4 ; =0x000006CA
	bl FUN_02006254
	movs r0, #2
	str r0, [r5]
_021EF644:
	ldr r1, [r4, #0x14]
	ldr r0, [r4, #0x1c]
	adds r0, r1, r0
	str r0, [r4, #0x14]
	adds r0, r4, #0
	bl FUN_021EF7A8
	cmp r0, #0
	beq _021EF65E
	ldr r0, [r4, #0x18]
	str r0, [r4, #0x14]
	movs r0, #3
	str r0, [r5]
_021EF65E:
	adds r0, r4, #0
	bl FUN_021EF6B8
	b _021EF6B0
_021EF666:
	ldrb r1, [r4, #0x10]
	cmp r1, #1
	bne _021EF6A2
	ldr r5, [r4, #0xc]
	movs r1, #0
	adds r5, #0x4d
	lsls r2, r5, #0x10
	lsrs r2, r2, #0x10
	movs r3, #0
	bl FUN_021B84E0
	adds r6, r0, #0
	movs r0, #0
	lsls r2, r5, #0x10
	str r0, [sp]
	adds r0, r7, #0
	movs r1, #0
	lsrs r2, r2, #0x10
	movs r3, #0
	bl FUN_021B853C
	adds r0, r6, #0
	movs r1, #1
	bl FUN_021B8520
	ldrh r2, [r4, #0x20]
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021EF70C
_021EF6A2:
	ldr r0, _021EF6B4 ; =0x000006CA
	bl FUN_020061B8
	bl FUN_02006268
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021EF6B0:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EF6B4: .word 0x000006CA
	thumb_func_end FUN_021EF5D8

	thumb_func_start FUN_021EF6B8
FUN_021EF6B8: ; 0x021EF6B8
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, [r5, #4]
	bl FUN_021805AC
	ldr r2, [r5, #0xc]
	movs r1, #0
	adds r2, #0x4d
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	adds r4, r0, #0
	bl FUN_021B825C
	ldr r1, [r5, #0x14]
	add r6, sp, #0
	str r1, [r0, #4]
	ldr r0, [r5, #8]
	adds r1, r6, #0
	bl FUN_0219A6A4
	ldr r0, [r5, #0x14]
	adds r1, r6, #0
	str r0, [sp, #4]
	ldr r0, [r5, #8]
	bl FUN_0219A6B0
	ldrh r2, [r5, #0x20]
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021B825C
	adds r4, r0, #0
	ldr r0, [r5, #4]
	bl FUN_02181364
	ldr r1, [r5, #0x14]
	subs r0, r1, r0
	str r0, [r4, #4]
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021EF6B8

	thumb_func_start FUN_021EF70C
FUN_021EF70C: ; 0x021EF70C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	ldr r0, [r5, #4]
	adds r4, r1, #0
	adds r7, r2, #0
	bl FUN_021805AC
	ldr r2, [r5, #0xc]
	movs r1, #0
	adds r2, #0x4d
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	str r0, [sp, #4]
	bl FUN_021B82B0
	bl FUN_02049990
	bl FUN_02049834
	ldr r6, [r0, #4]
	movs r1, #0
	adds r0, r6, #0
	adds r2, r4, #0
	bl FUN_02068370
	movs r1, #1
	str r1, [sp]
	adds r0, r6, #0
	movs r1, #1
	adds r2, r4, #0
	bl FUN_02068370
	adds r0, r6, #0
	movs r1, #2
	adds r2, r4, #0
	bl FUN_02068370
	adds r0, r6, #0
	movs r1, #3
	adds r2, r4, #0
	bl FUN_02068370
	ldr r0, [sp, #4]
	movs r1, #0
	adds r2, r7, #0
	bl FUN_021B825C
	adds r6, r0, #0
	ldr r0, [r5, #8]
	add r1, sp, #8
	bl FUN_0219A6A4
	ldr r0, [sp, #8]
	movs r1, #0
	str r0, [r6]
	ldr r0, [sp, #0xc]
	adds r2, r7, #0
	str r0, [r6, #4]
	ldr r0, [sp, #0x10]
	adds r3, r4, #0
	str r0, [r6, #8]
	ldr r0, [sp, #4]
	bl FUN_021B8290
	ldr r0, [r5, #8]
	bl FUN_0219A6E0
	cmp r4, #0
	beq _021EF79C
	movs r1, #0
	str r1, [sp]
_021EF79C:
	ldr r1, [sp]
	bl FUN_02167574
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EF70C

	thumb_func_start FUN_021EF7A8
FUN_021EF7A8: ; 0x021EF7A8
	ldr r1, [r0, #0x1c]
	cmp r1, #0
	ldr r1, [r0, #0x18]
	bge _021EF7BA
	ldr r0, [r0, #0x14]
	cmp r1, r0
	blt _021EF7C4
	movs r0, #1
	bx lr
_021EF7BA:
	ldr r0, [r0, #0x14]
	cmp r1, r0
	bgt _021EF7C4
	movs r0, #1
	bx lr
_021EF7C4:
	movs r0, #0
	bx lr
	thumb_func_end FUN_021EF7A8

	thumb_func_start FUN_021EF7C8
FUN_021EF7C8: ; 0x021EF7C8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r1, #0
	str r0, [sp]
	adds r0, r4, #0
	adds r5, r2, #0
	adds r6, r3, #0
	bl FUN_02016AF0
	adds r7, r0, #0
	ldr r1, [sp]
	ldr r2, _021EF868 ; =FUN_021EF870
	adds r0, r4, #0
	movs r3, #0x38
	bl FUN_02016CB4
	str r0, [sp, #4]
	bl FUN_02016EDC
	adds r4, r0, #0
	movs r0, #0x51
	str r5, [r4, #0x28]
	cmp r6, #1
	beq _021EF7FA
	movs r0, #0x52
_021EF7FA:
	str r0, [r4, #0x2c]
	cmp r6, #1
	bne _021EF818
	adds r0, r7, #0
	bl FUN_021804F8
	movs r1, #0x2e
	movs r2, #0x12
	movs r3, #1
	movs r6, #1
	bl FUN_02167954
	str r0, [r4, #0x30]
	str r6, [r4, #0x34]
	b _021EF81E
_021EF818:
	movs r0, #0
	str r0, [r4, #0x30]
	str r0, [r4, #0x34]
_021EF81E:
	cmp r5, #0
	beq _021EF82C
	movs r0, #0
	str r0, [r4]
	movs r0, #5
	lsls r0, r0, #0x10
	b _021EF834
_021EF82C:
	movs r0, #5
	lsls r0, r0, #0x10
	str r0, [r4]
	movs r0, #0
_021EF834:
	str r0, [r4, #4]
	adds r0, r7, #0
	bl FUN_021805AC
	ldr r2, [r4, #0x2c]
	movs r1, #0
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	movs r3, #0
	bl FUN_021B84E0
	movs r1, #0
	bl FUN_021B8520
	ldr r1, [r4, #4]
	ldr r0, [r4]
	subs r0, r1, r0
	bpl _021EF85C
	ldr r0, _021EF86C ; =0xFFFFE000
	b _021EF860
_021EF85C:
	movs r0, #2
	lsls r0, r0, #0xc
_021EF860:
	str r0, [r4, #8]
	ldr r0, [sp, #4]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EF868: .word FUN_021EF870
_021EF86C: .word 0xFFFFE000
	thumb_func_end FUN_021EF7C8

	thumb_func_start FUN_021EF870
FUN_021EF870: ; 0x021EF870
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	adds r5, r1, #0
	adds r4, r2, #0
	bl FUN_02016ED8
	str r0, [sp, #8]
	bl FUN_02016AF0
	str r0, [sp, #4]
	bl FUN_021805AC
	adds r6, r0, #0
	ldr r0, [sp, #4]
	movs r1, #1
	bl FUN_0218109C
	adds r7, r0, #0
	ldr r0, [sp, #4]
	bl FUN_021804D4
	ldr r1, [r5]
	str r0, [sp, #0xc]
	cmp r1, #3
	bls _021EF8A4
	b _021EFAC8
_021EF8A4:
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021EF8B0: ; jump table
	.short _021EF8B8 - _021EF8B0 - 2 ; case 0
	.short _021EF98E - _021EF8B0 - 2 ; case 1
	.short _021EFA66 - _021EF8B0 - 2 ; case 2
	.short _021EFAA4 - _021EF8B0 - 2 ; case 3
_021EF8B8:
	ldr r1, [r4, #0x28]
	cmp r1, #0
	beq _021EF8CC
	bl FUN_02186324
	adds r7, #0xa4
	str r0, [r7]
	ldr r0, [sp, #0xc]
	bl FUN_0218631C
_021EF8CC:
	ldr r0, [r4, #0x28]
	cmp r0, #0
	bne _021EF8D6
	ldr r0, _021EFAD0 ; =0x000006DA
	b _021EF8D8
_021EF8D6:
	ldr r0, _021EFAD4 ; =0x000006CA
_021EF8D8:
	bl FUN_02006254
	ldr r0, [r4, #0x34]
	cmp r0, #1
	bne _021EF986
	ldr r0, [sp, #4]
	bl FUN_02180530
	add r1, sp, #0x28
	str r0, [sp]
	bl FUN_0219A6A4
	ldr r0, [sp, #8]
	bl FUN_02016AD8
	bl FUN_0201736C
	bl FUN_02008BF0
	movs r7, #0x56
	cmp r0, #0
	beq _021EF906
	movs r7, #0x55
_021EF906:
	lsls r2, r7, #0x10
	adds r0, r6, #0
	movs r1, #0
	lsrs r2, r2, #0x10
	bl FUN_021B825C
	ldr r1, [sp, #0x28]
	lsls r2, r7, #0x10
	str r1, [r0]
	ldr r1, [sp, #0x2c]
	lsrs r2, r2, #0x10
	str r1, [r0, #4]
	ldr r1, [sp, #0x30]
	movs r3, #0
	str r1, [r0, #8]
	adds r0, r6, #0
	movs r1, #0
	bl FUN_021B8290
	adds r0, r6, #0
	movs r1, #0
	movs r2, #0x57
	bl FUN_021B825C
	adds r7, r0, #0
	ldr r0, [r4, #0x30]
	add r1, sp, #0x28
	bl FUN_02167338
	ldr r0, [sp, #0x28]
	movs r1, #0
	str r0, [r7]
	ldr r0, [sp, #0x2c]
	movs r2, #0x57
	str r0, [r7, #4]
	ldr r0, [sp, #0x30]
	movs r3, #0
	str r0, [r7, #8]
	adds r0, r6, #0
	bl FUN_021B8290
	ldr r0, [sp]
	bl FUN_0219A6E0
	movs r1, #1
	bl FUN_02167574
	ldr r0, [r4, #0x30]
	movs r1, #1
	bl FUN_02167574
	adds r0, r6, #0
	movs r1, #0
	movs r2, #0x51
	bl FUN_021B82B0
	bl FUN_02049990
	bl FUN_02049834
	ldr r0, [r0, #4]
	movs r1, #0
	bl FUN_02068460
_021EF986:
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	b _021EFAC8
_021EF98E:
	ldr r1, [r4]
	ldr r0, [r4, #8]
	adds r0, r1, r0
	str r0, [r4]
	adds r0, r4, #0
	bl FUN_021EFADC
	cmp r0, #0
	beq _021EF9C4
	ldr r0, [r4, #4]
	str r0, [r4]
	ldr r0, [r4, #0x28]
	cmp r0, #0
	bne _021EF9BE
	adds r3, r4, #0
	ldr r0, [r4, #8]
	ldr r2, [sp, #0xc]
	movs r1, #0
	adds r3, #0xc
	bl FUN_021EFAFC
	ldr r0, _021EFAD8 ; =0x000006CB
	bl FUN_02006254
_021EF9BE:
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
_021EF9C4:
	ldr r2, [r4, #0x2c]
	adds r0, r6, #0
	lsls r2, r2, #0x10
	movs r1, #0
	lsrs r2, r2, #0x10
	bl FUN_021B825C
	ldr r1, [r4]
	str r1, [r0, #4]
	ldr r0, [r4, #0x34]
	cmp r0, #0
	bne _021EFA30
	ldr r0, [sp, #4]
	bl FUN_02180530
	add r6, sp, #0x1c
	adds r1, r6, #0
	adds r5, r0, #0
	bl FUN_0219A6A4
	ldr r0, [r4]
	adds r1, r6, #0
	str r0, [sp, #0x20]
	adds r0, r5, #0
	bl FUN_0219A6B0
	ldr r0, [r4, #0x30]
	cmp r0, #0
	beq _021EFAC8
	bl FUN_02167334
	adds r3, r0, #0
	add r2, sp, #0x10
	ldm r3!, {r0, r1}
	adds r5, r2, #0
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	ldr r1, [r4]
	str r1, [sp, #0x14]
	asrs r2, r1, #4
	asrs r1, r2, #0xb
	lsrs r1, r1, #0x14
	adds r1, r2, r1
	lsls r1, r1, #4
	ldr r0, [r4, #0x30]
	asrs r1, r1, #0x10
	bl FUN_02167308
	ldr r0, [r4, #0x30]
	adds r1, r5, #0
	bl FUN_02167348
	b _021EFAC8
_021EFA30:
	ldr r0, [sp, #8]
	bl FUN_02016AD8
	bl FUN_0201736C
	bl FUN_02008BF0
	movs r2, #0x56
	cmp r0, #0
	beq _021EFA46
	movs r2, #0x55
_021EFA46:
	lsls r2, r2, #0x10
	adds r0, r6, #0
	movs r1, #0
	lsrs r2, r2, #0x10
	bl FUN_021B825C
	ldr r1, [r4]
	movs r2, #0x57
	str r1, [r0, #4]
	adds r0, r6, #0
	movs r1, #0
	bl FUN_021B825C
	ldr r1, [r4]
	str r1, [r0, #4]
	b _021EFAC8
_021EFA66:
	ldr r0, [r4, #0x28]
	cmp r0, #0
	beq _021EFA72
	add sp, #0x34
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021EFA72:
	adds r0, r4, #0
	adds r0, #0xc
	bl FUN_021EFB48
	cmp r0, #0
	beq _021EFAC8
	adds r7, #0xa4
	ldr r1, [r7]
	cmp r1, #0
	beq _021EFA8C
	ldr r0, [sp, #0xc]
	bl FUN_021862F8
_021EFA8C:
	ldr r2, [r4, #0x2c]
	adds r0, r6, #0
	lsls r2, r2, #0x10
	movs r1, #0
	lsrs r2, r2, #0x10
	movs r3, #0
	bl FUN_021B84E0
	movs r1, #0
	bl FUN_021B8520
	b _021EF986
_021EFAA4:
	ldr r2, [r4, #0x2c]
	adds r0, r6, #0
	lsls r2, r2, #0x10
	movs r1, #0
	lsrs r2, r2, #0x10
	movs r3, #0
	bl FUN_021B84E0
	bl FUN_021B852C
	cmp r0, #0
	beq _021EFAC8
	adds r0, r6, #0
	bl FUN_021EFBE0
	add sp, #0x34
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021EFAC8:
	movs r0, #0
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	nop
_021EFAD0: .word 0x000006DA
_021EFAD4: .word 0x000006CA
_021EFAD8: .word 0x000006CB
	thumb_func_end FUN_021EF870

	thumb_func_start FUN_021EFADC
FUN_021EFADC: ; 0x021EFADC
	ldr r1, [r0, #8]
	cmp r1, #0
	ldr r1, [r0, #4]
	bge _021EFAEE
	ldr r0, [r0]
	cmp r1, r0
	blt _021EFAF8
	movs r0, #1
	bx lr
_021EFAEE:
	ldr r0, [r0]
	cmp r1, r0
	bgt _021EFAF8
	movs r0, #1
	bx lr
_021EFAF8:
	movs r0, #0
	bx lr
	thumb_func_end FUN_021EFADC

	thumb_func_start FUN_021EFAFC
FUN_021EFAFC: ; 0x021EFAFC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r7, r2, #0
	adds r4, r3, #0
	movs r0, #0
	strb r0, [r4]
	strb r0, [r4, #1]
	adds r0, r7, #0
	adds r6, r1, #0
	str r7, [r4, #8]
	bl FUN_02186324
	adds r1, r4, #0
	str r0, [r4, #0xc]
	adds r0, r7, #0
	adds r1, #0x10
	bl FUN_02186394
	cmp r6, #0
	beq _021EFB2E
	movs r0, #1
	lsls r0, r0, #0xc
	str r0, [r4, #4]
	movs r0, #2
	b _021EFB36
_021EFB2E:
	movs r0, #2
	lsls r0, r0, #0xc
	str r0, [r4, #4]
	movs r0, #4
_021EFB36:
	strb r0, [r4, #2]
	cmp r5, #0
	bge _021EFB46
	movs r0, #0
	ldr r1, [r4, #4]
	mvns r0, r0
	muls r0, r1, r0
	str r0, [r4, #4]
_021EFB46:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EFAFC

	thumb_func_start FUN_021EFB48
FUN_021EFB48: ; 0x021EFB48
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldrb r0, [r5]
	cmp r0, #0
	beq _021EFB5A
	cmp r0, #1
	beq _021EFB66
	b _021EFBD8
_021EFB5A:
	ldr r0, [r5, #8]
	bl FUN_0218631C
	ldrb r0, [r5]
	adds r0, r0, #1
	strb r0, [r5]
_021EFB66:
	ldrb r0, [r5, #3]
	movs r4, #0x1f
	lsrs r1, r0, #0x1f
	lsls r0, r0, #0x1f
	subs r0, r0, r1
	rors r0, r4
	adds r0, r1, r0
	bne _021EFBC6
	add r6, sp, #0
	ldr r0, [r5, #8]
	adds r1, r6, #0
	bl FUN_02186394
	ldr r1, [sp, #4]
	ldr r0, [r5, #4]
	adds r0, r1, r0
	str r0, [sp, #4]
	ldr r0, [r5, #8]
	adds r1, r6, #0
	bl FUN_021863A4
	ldr r0, [r5, #4]
	subs r4, #0x20
	adds r1, r0, #0
	ldrb r0, [r5, #1]
	muls r1, r4, r1
	str r1, [r5, #4]
	adds r0, r0, #1
	strb r0, [r5, #1]
	ldrb r0, [r5, #2]
	ldrb r1, [r5, #1]
	lsls r0, r0, #1
	cmp r1, r0
	blt _021EFBC6
	ldr r1, [r5, #0xc]
	cmp r1, #0
	beq _021EFBB6
	ldr r0, [r5, #8]
	bl FUN_021862F8
_021EFBB6:
	ldr r0, [r5, #8]
	adds r5, #0x10
	adds r1, r5, #0
	bl FUN_021863A4
	add sp, #0xc
	movs r0, #1
	pop {r3, r4, r5, r6, pc}
_021EFBC6:
	ldrb r0, [r5, #3]
	adds r0, r0, #1
	lsrs r2, r0, #0x1f
	lsls r1, r0, #0x1f
	subs r1, r1, r2
	movs r0, #0x1f
	rors r1, r0
	adds r0, r2, r1
	strb r0, [r5, #3]
_021EFBD8:
	movs r0, #0
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021EFB48

	thumb_func_start FUN_021EFBE0
FUN_021EFBE0: ; 0x021EFBE0
	push {r3, r4, r5, lr}
	movs r1, #1
	str r1, [sp]
	adds r4, r0, #0
	movs r1, #0
	movs r2, #0x52
	movs r3, #0
	movs r5, #0
	bl FUN_021B8570
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x52
	movs r3, #0
	str r5, [sp]
	bl FUN_021B853C
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x52
	movs r3, #0
	bl FUN_021B84E0
	movs r1, #1
	bl FUN_021B8520
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021EFBE0

	thumb_func_start FUN_021EFC18
FUN_021EFC18: ; 0x021EFC18
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	movs r1, #7
	movs r4, #0
	bl FUN_0200BAC8
	movs r3, #0
	movs r1, #1
_021EFC28:
	lsrs r7, r3, #0x1f
	lsls r6, r3, #0x1d
	subs r6, r6, r7
	movs r2, #0x1d
	rors r6, r2
	adds r6, r7, r6
	bne _021EFC40
	cmp r3, #0
	beq _021EFC40
	adds r2, r4, #1
	lsls r2, r2, #0x18
	lsrs r4, r2, #0x18
_021EFC40:
	lsls r2, r3, #2
	ldr r2, [r5, r2]
	cmp r2, #1
	bne _021EFC56
	adds r7, r1, #0
	lsls r7, r6
	lsls r6, r7, #0x18
	ldrb r2, [r0, r4]
	lsrs r6, r6, #0x18
	orrs r2, r6
	strb r2, [r0, r4]
_021EFC56:
	adds r2, r3, #1
	lsls r2, r2, #0x18
	lsrs r3, r2, #0x18
	cmp r3, #0x24
	blo _021EFC28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EFC18

	thumb_func_start FUN_021EFC64
FUN_021EFC64: ; 0x021EFC64
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	movs r1, #7
	movs r4, #0
	bl FUN_0200BAC8
	movs r2, #0
	movs r1, #1
_021EFC74:
	lsrs r7, r2, #0x1f
	lsls r6, r2, #0x1d
	subs r6, r6, r7
	movs r3, #0x1d
	rors r6, r3
	adds r3, r7, r6
	bne _021EFC8C
	cmp r2, #0
	beq _021EFC8C
	adds r4, r4, #1
	lsls r4, r4, #0x18
	lsrs r4, r4, #0x18
_021EFC8C:
	adds r6, r1, #0
	lsls r6, r3
	ldrb r3, [r0, r4]
	tst r3, r6
	beq _021EFC9C
	lsls r3, r2, #2
	str r1, [r5, r3]
	b _021EFCA2
_021EFC9C:
	lsls r6, r2, #2
	movs r3, #0
	str r3, [r5, r6]
_021EFCA2:
	adds r2, r2, #1
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	cmp r2, #0x24
	blo _021EFC74
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EFC64
	; 0x021EFCB0
