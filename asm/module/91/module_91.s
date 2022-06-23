
	thumb_func_start FUN_021EECC0
FUN_021EECC0: ; 0x021EECC0
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	bl FUN_02180500
	adds r2, r0, #0
	adds r0, r7, #0
	movs r1, #1
	movs r3, #0x34
	movs r5, #1
	bl FUN_02181030
	adds r4, r0, #0
	adds r0, r7, #0
	bl FUN_021804FC
	str r0, [r4]
	bl FUN_02016AD8
	str r0, [r4, #4]
	str r7, [r4, #8]
	bl FUN_0201793C
	str r0, [r4, #0xc]
	movs r1, #6
	bl FUN_0200BAC4
	str r0, [r4, #0x10]
	movs r0, #0x15
	strh r0, [r4, #0x2c]
	ldr r0, _021EEDBC ; =0x00008015
	strh r0, [r4, #0x2e]
	adds r0, r7, #0
	bl FUN_021805AC
	str r0, [r4, #0x14]
	adds r0, r7, #0
	bl FUN_02180530
	str r0, [r4, #0x18]
	ldr r0, [r4, #4]
	bl FUN_0201738C
	str r0, [r4, #0x1c]
	ldr r0, [r4, #0x18]
	bl FUN_0219A6E0
	str r0, [r4, #0x20]
	adds r0, r7, #0
	bl FUN_021804D4
	str r0, [r4, #0x24]
	ldr r0, [r4, #4]
	bl FUN_02017394
	str r0, [r4, #0x28]
	adds r0, r7, #0
	bl FUN_02180518
	movs r1, #0x7a
	lsls r1, r1, #2
	cmp r0, r1
	beq _021EED3E
	movs r5, #0
_021EED3E:
	adds r0, r4, #0
	adds r0, #0x32
	strb r5, [r0]
	ldr r0, [r4, #4]
	bl FUN_02017394
	adds r6, r0, #0
	movs r5, #0
_021EED4E:
	ldr r1, _021EEDC0 ; =0x00000109
	adds r0, r6, #0
	adds r1, r5, r1
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_020191D8
	adds r1, r4, r5
	adds r1, #0x30
	adds r5, r5, #1
	strb r0, [r1]
	cmp r5, #2
	blt _021EED4E
	adds r0, r7, #0
	bl FUN_021EF5CC
	adds r0, r4, #0
	bl FUN_021EF610
	adds r4, #0x32
	ldrb r0, [r4]
	cmp r0, #0
	bne _021EEDB8
	adds r0, r7, #0
	bl FUN_021804E0
	adds r4, r0, #0
	movs r1, #0
	bl FUN_0219761C
	adds r0, r4, #0
	movs r1, #0x1f
	bl FUN_0219763C
	ldr r1, _021EEDC4 ; =0x021EF830
	adds r0, r4, #0
	bl FUN_02197644
	adds r0, r4, #0
	movs r1, #6
	bl FUN_02197624
	ldr r1, _021EEDC8 ; =0x00007EEF
	adds r0, r4, #0
	bl FUN_0219762C
	adds r0, r4, #0
	movs r1, #1
	bl FUN_02197614
	adds r0, r4, #0
	bl FUN_021975E0
_021EEDB8:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EEDBC: .word 0x00008015
_021EEDC0: .word 0x00000109
_021EEDC4: .word 0x021EF830
_021EEDC8: .word 0x00007EEF
	thumb_func_end FUN_021EECC0

	thumb_func_start FUN_021EEDCC
FUN_021EEDCC: ; 0x021EEDCC
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #1
	bl FUN_0218109C
	bl FUN_021EF7DC
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0218106C
	pop {r4, pc}
	thumb_func_end FUN_021EEDCC

	thumb_func_start FUN_021EEDE4
FUN_021EEDE4: ; 0x021EEDE4
	push {r3, lr}
	movs r1, #1
	bl FUN_0218109C
	bl FUN_021EF7F4
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021EEDE4

	thumb_func_start FUN_021EEDF4
FUN_021EEDF4: ; 0x021EEDF4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r7, r0, #0
	str r2, [sp]
	add r4, sp, #4
	ldr r0, [r7, #0x20]
	adds r1, r4, #0
	bl FUN_021672D4
	ldr r0, [sp]
	adds r1, r4, #0
	add r2, sp, #8
	movs r3, #1
	bl FUN_0215ECE4
	add r6, sp, #4
	ldrh r0, [r6]
	add r1, sp, #0xc
	add r2, sp, #0x10
	strh r0, [r6, #8]
	ldrh r0, [r6, #2]
	movs r3, #1
	strh r0, [r6, #0xa]
	ldrh r0, [r6, #4]
	strh r0, [r6, #0xc]
	ldrh r0, [r6, #6]
	strh r0, [r6, #0xe]
	ldr r0, [sp]
	bl FUN_0215ECE4
	movs r4, #0
_021EEE32:
	lsls r0, r4, #3
	adds r1, r4, r0
	ldr r0, _021EEEC4 ; =0x021EF95C
	adds r5, r0, r1
	adds r0, r7, #0
	ldrb r1, [r5, #2]
	adds r0, #0x32
	ldrb r0, [r0]
	lsls r1, r1, #0x1f
	lsrs r1, r1, #0x1f
	cmp r0, r1
	bne _021EEEAC
	cmp r4, #8
	bne _021EEE5A
	ldr r0, [r7, #0x28]
	ldr r1, _021EEEC8 ; =0x00000109
	bl FUN_020191D8
	cmp r0, #0
	beq _021EEEAC
_021EEE5A:
	ldrb r0, [r5, #2]
	lsls r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	bne _021EEE8E
	ldrb r0, [r5, #1]
	lsls r0, r0, #0x1c
	lsrs r1, r0, #0x1c
	ldr r0, [sp]
	cmp r1, r0
	bne _021EEEAC
	movs r0, #8
	ldrb r1, [r5, #3]
	ldrsh r0, [r6, r0]
	cmp r1, r0
	bne _021EEEAC
	movs r0, #0xa
	ldrb r1, [r5, #4]
	ldrsh r0, [r6, r0]
	cmp r1, r0
	bne _021EEEAC
	movs r0, #0xc
	ldrb r1, [r5, #5]
	ldrsh r0, [r6, r0]
	cmp r1, r0
	beq _021EEEB2
	b _021EEEAC
_021EEE8E:
	movs r0, #0
	ldrb r1, [r5, #3]
	ldrsh r0, [r6, r0]
	cmp r1, r0
	bne _021EEEAC
	movs r0, #2
	ldrb r1, [r5, #4]
	ldrsh r0, [r6, r0]
	cmp r1, r0
	bne _021EEEAC
	movs r0, #4
	ldrb r1, [r5, #5]
	ldrsh r0, [r6, r0]
	cmp r1, r0
	beq _021EEEB2
_021EEEAC:
	adds r4, r4, #1
	cmp r4, #0x10
	blo _021EEE32
_021EEEB2:
	cmp r4, #0x10
	bhs _021EEEBE
	lsls r0, r4, #0x18
	add sp, #0x14
	lsrs r0, r0, #0x18
	pop {r4, r5, r6, r7, pc}
_021EEEBE:
	movs r0, #0x10
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021EEEC4: .word 0x021EF95C
_021EEEC8: .word 0x00000109
	thumb_func_end FUN_021EEDF4

	thumb_func_start FUN_021EEECC
FUN_021EEECC: ; 0x021EEECC
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02016AF0
	movs r1, #1
	bl FUN_0218109C
	adds r1, r5, #0
	adds r2, r4, #0
	adds r6, r0, #0
	bl FUN_021EEDF4
	adds r1, r0, #0
	cmp r1, #0x10
	bhs _021EEEF4
	adds r0, r6, #0
	bl FUN_021EEF4C
	pop {r4, r5, r6, pc}
_021EEEF4:
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021EEECC

	thumb_func_start FUN_021EEEF8
FUN_021EEEF8: ; 0x021EEEF8
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_02016AF0
	movs r1, #1
	movs r4, #1
	bl FUN_0218109C
	adds r1, r5, #0
	adds r2, r6, #0
	bl FUN_021EEDF4
	cmp r0, #0x10
	blo _021EEF18
	movs r4, #0
_021EEF18:
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021EEEF8

	thumb_func_start FUN_021EEF1C
FUN_021EEF1C: ; 0x021EEF1C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	movs r1, #1
	bl FUN_0218109C
	adds r6, r0, #0
	movs r4, #0
	lsls r0, r5, #0x10
	lsrs r5, r0, #0x10
	adds r7, r4, #0
_021EEF30:
	lsls r3, r4, #0x10
	ldr r0, [r6, #0x14]
	adds r1, r7, #0
	adds r2, r5, #0
	lsrs r3, r3, #0x10
	bl FUN_021B84E0
	adds r1, r7, #0
	bl FUN_021B8520
	adds r4, r4, #1
	cmp r4, #3
	blo _021EEF30
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EEF1C

	thumb_func_start FUN_021EEF4C
FUN_021EEF4C: ; 0x021EEF4C
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	lsls r0, r6, #3
	ldr r1, _021EEF88 ; =0x021EF95C
	adds r0, r6, r0
	adds r4, r1, r0
	ldrb r0, [r4, #2]
	lsls r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	ldr r0, [r5]
	bne _021EEF6A
	movs r1, #0
	ldr r2, _021EEF8C ; =FUN_021EEF94
	b _021EEF6E
_021EEF6A:
	ldr r2, _021EEF90 ; =FUN_021EF0AC
	movs r1, #0
_021EEF6E:
	movs r3, #0x14
	bl FUN_02016CB4
	adds r7, r0, #0
	adds r0, r7, #0
	bl FUN_02016EDC
	str r5, [r0]
	strb r6, [r0, #0x11]
	str r4, [r0, #4]
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EEF88: .word 0x021EF95C
_021EEF8C: .word FUN_021EEF94
_021EEF90: .word FUN_021EF0AC
	thumb_func_end FUN_021EEF4C

	thumb_func_start FUN_021EEF94
FUN_021EEF94: ; 0x021EEF94
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r7, r0, #0
	adds r6, r2, #0
	ldr r0, [r4]
	ldr r5, [r6]
	cmp r0, #5
	bhi _021EF09A
	adds r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021EEFB0: ; jump table
	.short _021EEFBC - _021EEFB0 - 2 ; case 0
	.short _021EEFE4 - _021EEFB0 - 2 ; case 1
	.short _021EEFFA - _021EEFB0 - 2 ; case 2
	.short _021EF02E - _021EEFB0 - 2 ; case 3
	.short _021EF07C - _021EEFB0 - 2 ; case 4
	.short _021EF08C - _021EEFB0 - 2 ; case 5
_021EEFBC:
	ldr r0, [r5, #0x20]
	bl FUN_02166E84
	cmp r0, #0
	beq _021EF0A4
	ldr r0, [r5, #0x1c]
	bl FUN_0216744C
	ldrh r0, [r5, #0x2e]
	movs r1, #1
	movs r2, #0
	str r0, [sp]
	adds r0, r7, #0
	movs r3, #0
	bl FUN_021536C4
_021EEFDC:
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _021EF0A4
_021EEFE4:
	movs r2, #0x32
	ldr r0, [r5, #8]
	movs r1, #0x14
	lsls r2, r2, #0xe
	bl FUN_021C060C
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021EF200
	b _021EEFDC
_021EEFFA:
	ldr r0, [r6, #4]
	ldrb r0, [r0, #2]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x1a
	beq _021EF018
	ldrh r0, [r6, #0xc]
	cmp r0, #0x14
	bne _021EF018
	movs r3, #0
	str r3, [sp]
	ldr r0, [r5]
	ldr r1, [r5, #8]
	movs r2, #3
	bl FUN_021B94CC
_021EF018:
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021EF3F4
	cmp r0, #0
	beq _021EF0A4
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021EF26C
	b _021EEFDC
_021EF02E:
	ldr r1, [r6, #4]
	ldrb r1, [r1, #2]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x1a
	beq _021EF046
	ldr r0, [r5, #8]
	bl FUN_02181304
	cmp r0, #0
	bne _021EF0A4
	movs r0, #0xff
	b _021EF048
_021EF046:
	adds r0, r0, #1
_021EF048:
	str r0, [r4]
	ldrh r0, [r5, #0x2e]
	movs r4, #0
	movs r2, #0
	str r0, [sp]
	ldr r1, [r6, #4]
	adds r0, r7, #0
	ldrb r1, [r1, #2]
	movs r3, #0
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x1a
	adds r1, r1, #2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_021536C4
	str r4, [sp]
	ldr r2, [r6, #4]
	ldrb r1, [r6, #0x11]
	ldrb r2, [r2, #1]
	movs r3, #0
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x1c
	bl FUN_02153FE8
	b _021EF0A4
_021EF07C:
	ldr r0, [r5, #8]
	ldr r2, _021EF0A8 ; =0xFFF38000
	movs r1, #0xa
	movs r5, #0xa
	bl FUN_021C0680
	strb r5, [r6, #0x13]
	b _021EEFDC
_021EF08C:
	ldrb r0, [r6, #0x13]
	subs r0, r0, #1
	strb r0, [r6, #0x13]
	ldrb r0, [r6, #0x13]
	cmp r0, #0
	bne _021EF0A4
	b _021EEFDC
_021EF09A:
	ldr r0, [r5, #0x1c]
	bl FUN_02167490
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021EF0A4:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EF0A8: .word 0xFFF38000
	thumb_func_end FUN_021EEF94

	thumb_func_start FUN_021EF0AC
FUN_021EF0AC: ; 0x021EF0AC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r7, r0, #0
	adds r6, r2, #0
	ldr r0, [r5]
	ldr r4, [r6]
	cmp r0, #3
	bhi _021EF178
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021EF0C8: ; jump table
	.short _021EF0D0 - _021EF0C8 - 2 ; case 0
	.short _021EF104 - _021EF0C8 - 2 ; case 1
	.short _021EF13A - _021EF0C8 - 2 ; case 2
	.short _021EF15C - _021EF0C8 - 2 ; case 3
_021EF0D0:
	ldr r0, [r4, #0x20]
	bl FUN_02166E84
	cmp r0, #0
	beq _021EF182
	ldr r0, [r4, #0x1c]
	bl FUN_0216744C
	ldrh r0, [r4, #0x2e]
	str r0, [sp]
	ldr r1, [r6, #4]
	adds r0, r7, #0
	ldrb r1, [r1, #2]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x1a
	adds r1, r1, #1
_021EF0F0:
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	movs r2, #0
	movs r3, #0
	bl FUN_021536C4
_021EF0FC:
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	b _021EF182
_021EF104:
	ldr r0, [r4, #0x20]
	movs r1, #1
	bl FUN_02167574
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021EF200
	ldr r0, [r4, #0x24]
	bl FUN_0218679C
	ldr r0, [r4, #0x24]
	movs r1, #0
	movs r6, #0
	bl FUN_021857CC
	ldr r0, [r4, #0x24]
	bl FUN_02186724
	str r6, [sp]
	ldr r0, [r4]
	ldr r1, [r4, #8]
	movs r2, #0
	movs r3, #0
	bl FUN_021B94CC
_021EF138:
	b _021EF0FC
_021EF13A:
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021EF3F4
	cmp r0, #0
	beq _021EF182
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021EF26C
	ldr r0, [r4, #0x18]
	bl FUN_0219A6E0
	movs r1, #1
	bl FUN_0216784C
	b _021EF138
_021EF15C:
	ldr r0, [r4, #8]
	bl FUN_02181304
	cmp r0, #0
	bne _021EF182
	ldrh r0, [r4, #0x2e]
	str r0, [sp]
	ldr r1, [r6, #4]
	adds r0, r7, #0
	ldrb r1, [r1, #2]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x1a
	adds r1, r1, #4
	b _021EF0F0
_021EF178:
	ldr r0, [r4, #0x1c]
	bl FUN_02167490
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021EF182:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EF0AC

	thumb_func_start FUN_021EF188
FUN_021EF188: ; 0x021EF188
	push {r3, r4, r5, r6, lr}
	sub sp, #0x24
	adds r5, r0, #0
	movs r0, #0x10
	ldrh r2, [r5, #0xc]
	ldrsb r0, [r5, r0]
	adds r0, r2, r0
	lsls r0, r0, #0x10
	asrs r4, r0, #0x10
	bpl _021EF1A0
	movs r4, #0
	b _021EF1AC
_021EF1A0:
	ldrh r0, [r5, #0xe]
	subs r0, r0, #1
	cmp r4, r0
	ble _021EF1AC
	lsls r0, r0, #0x10
	asrs r4, r0, #0x10
_021EF1AC:
	add r6, sp, #0x18
	ldr r0, [r5, #8]
	adds r1, r6, #0
	bl FUN_02015D20
	ldr r0, [r5, #8]
	add r5, sp, #0xc
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_02015D20
	add r4, sp, #0
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_02074000
	adds r0, r4, #0
	blx FUN_020741AC
	movs r1, #5
	lsls r1, r1, #0xc
	subs r0, r0, r1
	movs r2, #0x46
	asrs r1, r0, #0x1f
	lsls r2, r2, #0xc
	movs r3, #0
	movs r4, #0
	blx FUN_0208D638
	movs r2, #2
	lsls r2, r2, #0xa
	adds r2, r0, r2
	adcs r1, r4
	lsls r0, r1, #0x14
	lsrs r1, r2, #0xc
	orrs r1, r0
	lsls r0, r1, #4
	asrs r0, r0, #0x10
	add sp, #0x24
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021EF188

	thumb_func_start FUN_021EF200
FUN_021EF200: ; 0x021EF200
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	ldr r2, [r5, #4]
	adds r6, r0, #0
	ldrh r0, [r6, #0x2e]
	ldrb r2, [r2]
	movs r1, #0x87
	movs r4, #0x87
	bl FUN_02015B88
	str r0, [r5, #8]
	bl FUN_02015CC8
	strh r0, [r5, #0xe]
	ldr r0, [r5, #4]
	ldrb r0, [r0, #2]
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1f
	beq _021EF232
	ldrh r0, [r5, #0xe]
	subs r4, #0x88
	strb r4, [r5, #0x10]
	subs r0, r0, #1
	strh r0, [r5, #0xc]
	b _021EF23A
_021EF232:
	movs r0, #0
	strh r0, [r5, #0xc]
	movs r0, #1
	strb r0, [r5, #0x10]
_021EF23A:
	ldr r4, _021EF268 ; =0x00000813
	adds r0, r4, #0
	bl FUN_020061B8
	strb r0, [r5, #0x12]
	adds r0, r4, #0
	bl FUN_02006254
	adds r0, r5, #0
	bl FUN_021EF188
	adds r2, r0, #0
	movs r1, #0
	mvns r1, r1
	ldrb r0, [r5, #0x12]
	adds r3, r1, #0
	bl FUN_020062D8
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021EF2B4
	pop {r4, r5, r6, pc}
	.align 2, 0
_021EF268: .word 0x00000813
	thumb_func_end FUN_021EF200

	thumb_func_start FUN_021EF26C
FUN_021EF26C: ; 0x021EF26C
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r4, r1, #0
	ldr r2, [r4, #4]
	adds r5, r0, #0
	ldrb r0, [r2, #6]
	ldrb r1, [r2, #8]
	ldrb r2, [r2, #7]
	adds r2, r0, r2
	adds r2, r1, r2
	beq _021EF29A
	add r6, sp, #0
	adds r2, r6, #0
	bl FUN_0215ED24
	ldr r0, [r4, #4]
	adds r1, r6, #0
	ldrb r0, [r0, #7]
	lsls r0, r0, #0x10
	str r0, [sp, #4]
	ldr r0, [r5, #0x18]
	bl FUN_0219A6B0
_021EF29A:
	bl FUN_02006280
	ldr r0, [r5, #0x14]
	movs r1, #0
	movs r2, #2
	movs r3, #1
	bl FUN_021B8290
	ldr r0, [r4, #8]
	bl FUN_02015C10
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_021EF26C

	thumb_func_start FUN_021EF2B4
FUN_021EF2B4: ; 0x021EF2B4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	adds r6, r0, #0
	add r5, sp, #0x30
	movs r0, #0
	adds r4, r1, #0
	str r0, [r5]
	str r0, [r5, #4]
	str r0, [r5, #8]
	ldrh r2, [r4, #0xc]
	ldr r0, [r4, #8]
	adds r1, r5, #0
	bl FUN_02015D20
	cmp r0, #0
	bne _021EF2D6
	b _021EF3E8
_021EF2D6:
	movs r0, #1
	ldr r1, [sp, #0x30]
	lsls r0, r0, #0x14
	adds r1, r1, r0
	str r1, [sp, #0x30]
	ldr r1, [sp, #0x38]
	adds r0, r1, r0
	str r0, [sp, #0x38]
	ldr r0, [r6, #0x18]
	adds r1, r5, #0
	bl FUN_0219A6B0
	adds r0, r4, #0
	bl FUN_021EF188
	adds r2, r0, #0
	movs r1, #0
	subs r1, r1, #1
	ldrb r0, [r4, #0x12]
	adds r3, r1, #0
	bl FUN_020062D8
	ldr r3, _021EF3EC ; =0x021EF850
	movs r1, #0
	add r0, sp, #0x24
	str r1, [r0]
	str r1, [r0, #4]
	str r1, [r0, #8]
	ldm r3!, {r0, r1}
	add r2, sp, #0x18
	stm r2!, {r0, r1}
	ldr r0, [r3]
	movs r1, #0
	str r0, [r2]
	ldr r0, [r6, #0x14]
	movs r2, #2
	bl FUN_021B825C
	adds r7, r0, #0
	ldm r5!, {r0, r1}
	adds r2, r7, #0
	stm r2!, {r0, r1}
	ldr r0, [r5]
	add r1, sp, #0x24
	str r0, [r2]
	ldrh r2, [r4, #0xc]
	ldr r0, [r4, #8]
	bl FUN_02015D58
	cmp r0, #0
	beq _021EF3AC
	ldr r0, [sp, #0x24]
	ldr r2, _021EF3F0 ; =0x0B60B60B
	asrs r1, r0, #0x1f
	movs r3, #0xb6
	blx FUN_0208D638
	str r0, [sp, #8]
	ldr r0, [sp, #0x28]
	adds r5, r1, #0
	ldr r2, _021EF3F0 ; =0x0B60B60B
	asrs r1, r0, #0x1f
	movs r3, #0xb6
	blx FUN_0208D638
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x2c]
	str r1, [sp, #4]
	ldr r2, _021EF3F0 ; =0x0B60B60B
	asrs r1, r0, #0x1f
	movs r3, #0xb6
	blx FUN_0208D638
	mov ip, r0
	str r1, [sp, #0x14]
	movs r0, #2
	lsls r2, r0, #0xa
	ldr r1, [sp, #8]
	movs r0, #0
	adds r0, r1, r0
	adcs r5, r2
	movs r1, #2
	lsls r0, r5, #4
	lsls r3, r1, #0xa
	ldr r2, [sp, #0xc]
	movs r1, #0
	lsrs r0, r0, #0x10
	adds r1, r2, r1
	ldr r1, [sp, #4]
	adcs r1, r3
	movs r2, #2
	str r1, [sp, #4]
	lsls r1, r1, #4
	lsls r5, r2, #0xa
	mov r3, ip
	movs r2, #0
	lsrs r1, r1, #0x10
	adds r2, r3, r2
	ldr r2, [sp, #0x14]
	adcs r2, r5
	str r2, [sp, #0x14]
	lsls r2, r2, #4
	adds r3, r7, #0
	lsrs r2, r2, #0x10
	adds r3, #0x18
	bl FUN_02050800
_021EF3AC:
	ldrh r2, [r4, #0xc]
	ldr r0, [r4, #8]
	add r1, sp, #0x18
	bl FUN_02015D98
	cmp r0, #0
	beq _021EF3E8
	ldr r1, [sp, #0x18]
	ldr r0, [sp, #0x1c]
	ldr r2, [sp, #0x20]
	adds r0, r1, r0
	adds r0, r2, r0
	cmp r0, #0
	ldr r0, [r6, #0x14]
	ble _021EF3D2
	movs r1, #0
	movs r2, #2
	movs r3, #0
	b _021EF3D8
_021EF3D2:
	movs r1, #0
	movs r2, #2
	movs r3, #1
_021EF3D8:
	bl FUN_021B8290
	add r2, sp, #0x18
	ldm r2!, {r0, r1}
	adds r7, #0xc
	stm r7!, {r0, r1}
	ldr r0, [r2]
	str r0, [r7]
_021EF3E8:
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021EF3EC: .word 0x021EF850
_021EF3F0: .word 0x0B60B60B
	thumb_func_end FUN_021EF2B4

	thumb_func_start FUN_021EF3F4
FUN_021EF3F4: ; 0x021EF3F4
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_021EF2B4
	movs r0, #0x10
	ldrh r1, [r4, #0xc]
	ldrsb r0, [r4, r0]
	adds r1, r1, r0
	strh r1, [r4, #0xc]
	cmp r0, #0
	bge _021EF414
	ldrh r0, [r4, #0xc]
	cmp r0, #0
	bne _021EF420
	movs r0, #1
	pop {r4, pc}
_021EF414:
	ldrh r1, [r4, #0xc]
	ldrh r0, [r4, #0xe]
	cmp r1, r0
	blo _021EF420
	movs r0, #1
	pop {r4, pc}
_021EF420:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021EF3F4

	thumb_func_start FUN_021EF424
FUN_021EF424: ; 0x021EF424
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r1, #1
	bl FUN_0218109C
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021805B0
	str r0, [sp, #8]
	adds r0, r5, #0
	bl FUN_02180500
	movs r1, #0x29
	lsls r1, r1, #4
	str r1, [sp]
	ldr r1, _021EF550 ; =0x00007FFF
	adds r2, r0, #0
	ands r2, r1
	adds r0, r1, #1
	orrs r0, r2
	lsls r0, r0, #0x10
	ldr r3, _021EF554 ; =0x021EFA00
	lsrs r0, r0, #0x10
	movs r1, #0x30
	movs r2, #1
	bl FUN_0203A228
	str r0, [sp, #4]
	str r4, [r0, #0x2c]
	adds r0, r5, #0
	bl FUN_02180530
	bl FUN_0219A6E0
	ldr r1, [sp, #4]
	movs r2, #3
	str r0, [r1, #0x28]
	ldr r0, [r4, #0x14]
	movs r1, #0
	movs r5, #0
	bl FUN_021B825C
	adds r7, r0, #0
	ldr r0, [sp, #4]
	ldr r0, [r0, #0x28]
	bl FUN_021670B8
	adds r6, r0, #0
	ldr r0, [sp, #4]
	adds r1, r7, #0
	ldr r0, [r0, #0x28]
	bl FUN_02167338
	lsls r0, r6, #0x10
	movs r2, #1
	lsrs r0, r0, #0x10
	adds r1, r7, #0
	lsls r2, r2, #0x11
	bl FUN_0215ECAC
	cmp r6, #2
	bne _021EF4A8
	movs r5, #0x5a
	b _021EF4B0
_021EF4A8:
	cmp r6, #3
	bne _021EF4B0
	movs r5, #0x30
	adds r5, #0xde
_021EF4B0:
	cmp r5, #0
	ble _021EF4C6
	lsls r0, r5, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021EF4D4
_021EF4C6:
	lsls r0, r5, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021EF4D4:
	blx FUN_0208DA78
	ldr r2, _021EF558 ; =0x0B60B60B
	asrs r1, r0, #0x1f
	movs r3, #0xb6
	blx FUN_0208D638
	movs r2, #2
	adds r3, r0, #0
	movs r5, #0
	lsls r2, r2, #0xa
	movs r0, #0
	adds r3, r3, r5
	adcs r1, r2
	lsls r1, r1, #4
	adds r7, #0x18
	lsrs r1, r1, #0x10
	movs r2, #0
	adds r3, r7, #0
	bl FUN_02050800
	ldr r0, [r4, #0x14]
	movs r1, #0
	movs r2, #3
	movs r3, #0
	bl FUN_021B8290
	adds r7, r5, #0
_021EF50C:
	lsls r3, r5, #0x10
	ldr r0, [r4, #0x14]
	adds r1, r7, #0
	movs r2, #3
	lsrs r3, r3, #0x10
	bl FUN_021B84E0
	lsls r3, r5, #0x10
	str r7, [sp]
	adds r6, r0, #0
	ldr r0, [r4, #0x14]
	adds r1, r7, #0
	movs r2, #3
	lsrs r3, r3, #0x10
	bl FUN_021B853C
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_021B8520
	adds r5, r5, #1
	cmp r5, #1
	blo _021EF50C
	ldr r0, _021EF55C ; =0x00000812
	bl FUN_02006254
	ldr r0, [sp, #8]
	ldr r1, _021EF560 ; =FUN_021EF564
	ldr r2, [sp, #4]
	adds r3, r7, #0
	bl FUN_0203A640
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021EF550: .word 0x00007FFF
_021EF554: .word 0x021EFA00
_021EF558: .word 0x0B60B60B
_021EF55C: .word 0x00000812
_021EF560: .word FUN_021EF564
	thumb_func_end FUN_021EF424

	thumb_func_start FUN_021EF564
FUN_021EF564: ; 0x021EF564
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	movs r4, #0
	ldr r6, [r1, #0x2c]
	str r0, [sp]
	str r1, [sp, #4]
	adds r5, r4, #0
	movs r7, #3
_021EF574:
	lsls r3, r4, #0x10
	ldr r0, [r6, #0x14]
	adds r1, r5, #0
	adds r2, r7, #0
	lsrs r3, r3, #0x10
	bl FUN_021B84E0
	bl FUN_021B852C
	cmp r0, #0
	beq _021EF5C6
	adds r4, r4, #1
	cmp r4, #1
	blo _021EF574
	ldr r0, [r6, #0x14]
	adds r1, r5, #0
	adds r2, r7, #0
	movs r3, #1
	bl FUN_021B8290
	movs r4, #0
	movs r7, #3
_021EF5A0:
	lsls r3, r5, #0x10
	ldr r0, [r6, #0x14]
	adds r1, r4, #0
	adds r2, r7, #0
	lsrs r3, r3, #0x10
	bl FUN_021B84E0
	movs r1, #1
	bl FUN_021B8520
	adds r5, r5, #1
	cmp r5, #1
	blo _021EF5A0
	ldr r0, [sp, #4]
	bl FUN_0203A278
	ldr r0, [sp]
	bl FUN_0203A6D4
_021EF5C6:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EF564

	thumb_func_start FUN_021EF5CC
FUN_021EF5CC: ; 0x021EF5CC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	bl FUN_02180514
	bl FUN_021845D0
	ldr r6, _021EF60C ; =0x021EF8F0
	adds r5, r0, #0
	movs r4, #0
	movs r7, #0xc
_021EF5E0:
	adds r1, r4, #0
	muls r1, r7, r1
	adds r3, r6, r1
	ldrb r0, [r3, #3]
	ldrb r1, [r6, r1]
	ldrb r2, [r3, #1]
	str r0, [sp]
	ldr r0, [r3, #8]
	str r0, [sp, #4]
	ldr r0, [r3, #4]
	ldrb r3, [r3, #2]
	str r0, [sp, #8]
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	str r5, [sp, #0xc]
	bl FUN_021BA65C
	adds r4, r4, #1
	cmp r4, #9
	blo _021EF5E0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EF60C: .word 0x021EF8F0
	thumb_func_end FUN_021EF5CC

	thumb_func_start FUN_021EF610
FUN_021EF610: ; 0x021EF610
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r0, #0x32
	ldrb r0, [r0]
	cmp r0, #0
	beq _021EF620
	b _021EF7D0
_021EF620:
	ldr r0, [r5, #0x14]
	ldr r1, _021EF7D4 ; =0x021EF820
	movs r2, #0
	movs r4, #0
	bl FUN_021B85D0
	ldr r0, [r5, #0x14]
	movs r1, #0
	movs r2, #2
	bl FUN_021B825C
	ldr r0, [r5, #0x14]
	movs r1, #0
	movs r2, #2
	movs r3, #1
	bl FUN_021B8280
	ldr r0, [r5, #0x14]
	movs r1, #0
	movs r2, #2
	movs r3, #1
	bl FUN_021B8290
	ldr r0, [r5, #0x14]
	movs r1, #0
	movs r2, #3
	bl FUN_021B825C
	ldr r0, [r5, #0x14]
	movs r1, #0
	movs r2, #3
	movs r3, #1
	bl FUN_021B8280
	ldr r0, [r5, #0x14]
	movs r1, #0
	movs r2, #3
	movs r3, #1
	bl FUN_021B8290
	adds r0, r4, #0
	str r0, [sp, #4]
	movs r7, #1
_021EF676:
	lsls r3, r4, #0x10
	ldr r0, [r5, #0x14]
	ldr r1, [sp, #4]
	movs r2, #3
	lsrs r3, r3, #0x10
	bl FUN_021B84E0
	lsls r3, r4, #0x10
	str r7, [sp]
	adds r6, r0, #0
	ldr r0, [r5, #0x14]
	ldr r1, [sp, #4]
	movs r2, #3
	lsrs r3, r3, #0x10
	bl FUN_021B8570
	ldr r1, [sp, #4]
	adds r0, r6, #0
	bl FUN_021B8528
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_021B8520
	adds r4, r4, #1
	cmp r4, #1
	blo _021EF676
_021EF6AC:
	ldr r0, [sp, #4]
	movs r1, #0
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	ldr r0, [r5, #0x14]
	adds r2, r7, #0
	bl FUN_021B825C
	adds r4, r0, #0
	ldr r0, [r5, #0x14]
	movs r1, #0
	adds r2, r7, #0
	movs r3, #1
	bl FUN_021B8280
	ldr r1, [sp, #4]
	ldr r0, _021EF7D8 ; =0x021EF80C
	lsls r2, r1, #1
	adds r1, r1, r2
	adds r6, r0, r1
	ldrb r1, [r0, r1]
	lsls r0, r1, #4
	cmp r0, #0
	ble _021EF6EE
	lsls r0, r1, #0x10
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021EF6FC
_021EF6EE:
	lsls r0, r1, #0x10
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021EF6FC:
	blx FUN_0208DA78
	movs r1, #2
	lsls r1, r1, #0xe
	adds r0, r0, r1
	ldrb r1, [r6, #1]
	str r0, [r4]
	lsls r0, r1, #4
	cmp r0, #0
	ble _021EF722
	lsls r0, r1, #0x10
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021EF730
_021EF722:
	lsls r0, r1, #0x10
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021EF730:
	blx FUN_0208DA78
	ldrb r1, [r6, #2]
	str r0, [r4, #4]
	lsls r0, r1, #4
	cmp r0, #0
	ble _021EF750
	lsls r0, r1, #0x10
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021EF75E
_021EF750:
	lsls r0, r1, #0x10
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021EF75E:
	blx FUN_0208DA78
	movs r1, #2
	lsls r1, r1, #0xe
	adds r0, r0, r1
	str r0, [r4, #8]
	movs r4, #0
_021EF76C:
	lsls r3, r4, #0x10
	ldr r0, [r5, #0x14]
	movs r1, #0
	adds r2, r7, #0
	lsrs r3, r3, #0x10
	bl FUN_021B84E0
	adds r6, r0, #0
	movs r0, #1
	str r0, [sp]
	lsls r3, r4, #0x10
	ldr r0, [r5, #0x14]
	movs r1, #0
	adds r2, r7, #0
	lsrs r3, r3, #0x10
	bl FUN_021B8570
	adds r0, r6, #0
	movs r1, #0
	bl FUN_021B8528
	adds r0, r6, #0
	movs r1, #1
	bl FUN_021B8520
	adds r0, r6, #0
	bl FUN_021B85B8
	ldr r1, [sp, #4]
	lsls r3, r4, #0x10
	adds r1, r5, r1
	adds r1, #0x30
	ldrb r1, [r1]
	adds r2, r7, #0
	lsrs r3, r3, #0x10
	muls r0, r1, r0
	str r0, [sp]
	ldr r0, [r5, #0x14]
	movs r1, #0
	bl FUN_021B853C
	adds r4, r4, #1
	cmp r4, #3
	blo _021EF76C
	ldr r0, [sp, #4]
	adds r0, r0, #1
	str r0, [sp, #4]
	cmp r0, #2
	bge _021EF7D0
	b _021EF6AC
_021EF7D0:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EF7D4: .word 0x021EF820
_021EF7D8: .word 0x021EF80C
	thumb_func_end FUN_021EF610

	thumb_func_start FUN_021EF7DC
FUN_021EF7DC: ; 0x021EF7DC
	push {r3, lr}
	adds r1, r0, #0
	adds r1, #0x32
	ldrb r1, [r1]
	cmp r1, #0
	bne _021EF7F0
	ldr r0, [r0, #0x14]
	movs r1, #0
	bl FUN_021B81F4
_021EF7F0:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021EF7DC

	thumb_func_start FUN_021EF7F4
FUN_021EF7F4: ; 0x021EF7F4
	push {r3, lr}
	adds r1, r0, #0
	adds r1, #0x32
	ldrb r1, [r1]
	cmp r1, #0
	bne _021EF806
	ldr r0, [r0, #0x14]
	bl FUN_021B83EC
_021EF806:
	pop {r3, pc}
	thumb_func_end FUN_021EF7F4
	; 0x021EF808
