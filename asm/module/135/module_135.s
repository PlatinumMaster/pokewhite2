
	thumb_func_start FUN_021EECC0
FUN_021EECC0: ; 0x021EECC0
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r1, #0
	adds r5, r2, #0
	ldr r1, _021EED34 ; =0x00007FFF
	adds r2, r0, #0
	ands r2, r1
	adds r0, r1, #1
	adds r6, r2, #0
	orrs r6, r0
	movs r0, #0x47
	str r0, [sp]
	lsls r0, r6, #0x10
	ldr r3, _021EED38 ; =0x021EFC60
	lsrs r0, r0, #0x10
	movs r1, #0x24
	movs r2, #0
	bl FUN_0203A228
	adds r4, r0, #0
	str r5, [r4]
	movs r0, #0x4a
	str r0, [sp]
	lsls r0, r6, #0x10
	ldrh r1, [r5, #0xa]
	ldr r3, _021EED38 ; =0x021EFC60
	lsrs r0, r0, #0x10
	movs r2, #0
	bl FUN_0203A228
	str r0, [r4, #0x1c]
	movs r0, #0x4b
	str r0, [sp]
	lsls r0, r6, #0x10
	ldrh r1, [r5, #0xa]
	ldr r3, _021EED38 ; =0x021EFC60
	lsrs r0, r0, #0x10
	movs r2, #0
	bl FUN_0203A228
	str r0, [r4, #0x20]
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_021EF004
	ldr r0, [r5, #0x10]
	ldr r1, [r5, #0x14]
	str r0, [r4, #4]
	str r1, [r4, #8]
	ldr r0, _021EED3C ; =0x6C078965
	ldr r1, _021EED40 ; =0x5D588B65
	str r0, [r4, #0xc]
	ldr r0, _021EED44 ; =0x00269EC3
	str r1, [r4, #0x10]
	str r0, [r4, #0x14]
	movs r0, #0
	str r0, [r4, #0x18]
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EED34: .word 0x00007FFF
_021EED38: .word 0x021EFC60
_021EED3C: .word 0x6C078965
_021EED40: .word 0x5D588B65
_021EED44: .word 0x00269EC3
	thumb_func_end FUN_021EECC0

	thumb_func_start FUN_021EED48
FUN_021EED48: ; 0x021EED48
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x1c]
	bl FUN_0203A278
	ldr r0, [r4, #0x20]
	bl FUN_0203A278
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	thumb_func_end FUN_021EED48

	thumb_func_start FUN_021EED60
FUN_021EED60: ; 0x021EED60
	push {r3, r4, r5, r6}
	movs r4, #0xff
	lsls r4, r4, #8
	strh r4, [r1]
	ldr r4, [r0]
	movs r3, #0
	ldrh r4, [r4, #0xa]
	adds r2, r3, #1
	cmp r4, #0
	bls _021EED96
	adds r5, r3, #0
_021EED76:
	ldr r4, [r0, #0x1c]
	ldrb r4, [r4, r3]
	cmp r4, #2
	bne _021EED8C
	cmp r2, #8
	bhs _021EED8C
	lsls r4, r2, #1
	adds r6, r1, r4
	strb r5, [r6, #1]
	strb r3, [r1, r4]
	adds r2, r2, #1
_021EED8C:
	ldr r4, [r0]
	adds r3, r3, #1
	ldrh r4, [r4, #0xa]
	cmp r3, r4
	blo _021EED76
_021EED96:
	pop {r3, r4, r5, r6}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021EED60

	thumb_func_start FUN_021EED9C
FUN_021EED9C: ; 0x021EED9C
	push {r3, r4, r5, r6, r7, lr}
	mov lr, r0
	mov ip, r1
	mov r1, lr
	ldr r1, [r1]
	adds r4, r2, #0
	adds r2, r3, #0
	ldrh r3, [r1, #0xa]
	movs r6, #0
	movs r0, #0
	cmp r3, #0
	ble _021EEDEC
	mov r3, lr
	ldr r7, [r3, #0x1c]
_021EEDB8:
	ldrb r5, [r7, r0]
	mov r3, ip
	cmp r3, r5
	bne _021EEDE4
	cmp r4, #0
	beq _021EEDD4
	ldr r5, [r1, #0xc]
	lsls r3, r0, #4
	adds r3, r5, r3
	ldrb r3, [r3, #8]
	lsls r3, r3, #0x1d
	lsrs r3, r3, #0x1d
	cmp r4, r3
	bne _021EEDE4
_021EEDD4:
	cmp r2, #2
	beq _021EEDE2
	mov r3, lr
	ldr r3, [r3, #0x20]
	ldrb r3, [r3, r0]
	cmp r2, r3
	bne _021EEDE4
_021EEDE2:
	adds r6, r6, #1
_021EEDE4:
	ldrh r3, [r1, #0xa]
	adds r0, r0, #1
	cmp r0, r3
	blt _021EEDB8
_021EEDEC:
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EED9C

	thumb_func_start FUN_021EEDF0
FUN_021EEDF0: ; 0x021EEDF0
	push {r4, r5, r6, r7}
	mov ip, r0
	adds r0, r2, #0
	mov r2, ip
	ldr r5, [r2]
	adds r6, r3, #0
	ldrh r2, [r5, #0xa]
	movs r4, #0
	cmp r2, #0
	bls _021EEE42
	mov r2, ip
	ldr r7, [r2, #0x1c]
_021EEE08:
	ldrb r2, [r7, r4]
	cmp r2, #1
	bne _021EEE3A
	cmp r1, #0
	beq _021EEE22
	ldr r3, [r5, #0xc]
	lsls r2, r4, #4
	adds r2, r3, r2
	ldrb r2, [r2, #8]
	lsls r2, r2, #0x1d
	lsrs r2, r2, #0x1d
	cmp r1, r2
	bne _021EEE3A
_021EEE22:
	cmp r0, #2
	beq _021EEE30
	mov r2, ip
	ldr r2, [r2, #0x20]
	ldrb r2, [r2, r4]
	cmp r0, r2
	bne _021EEE3A
_021EEE30:
	subs r6, r6, #1
	bne _021EEE3A
	adds r0, r4, #0
	pop {r4, r5, r6, r7}
	bx lr
_021EEE3A:
	ldrh r2, [r5, #0xa]
	adds r4, r4, #1
	cmp r4, r2
	blo _021EEE08
_021EEE42:
	adds r0, r4, #0
	pop {r4, r5, r6, r7}
	bx lr
	thumb_func_end FUN_021EEDF0

	thumb_func_start FUN_021EEE48
FUN_021EEE48: ; 0x021EEE48
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	str r2, [sp]
	adds r4, r1, #0
	ldr r1, [r5, #0x1c]
	adds r2, r4, #0
	str r1, [sp, #4]
	movs r1, #1
	movs r3, #2
	bl FUN_021EED9C
	adds r6, r0, #0
	adds r0, r5, #0
	movs r1, #1
	adds r2, r4, #0
	movs r3, #0
	bl FUN_021EED9C
	adds r7, r0, #0
	ldr r0, [sp]
	cmp r0, #0
	beq _021EEF34
	movs r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
_021EEE7C:
	cmp r6, #1
	bne _021EEE8A
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #2
_021EEE86:
	movs r3, #1
	b _021EEF04
_021EEE8A:
	cmp r7, #0
	bne _021EEEC0
	ldr r0, [r5, #0xc]
	ldr r1, [r5, #0x10]
	ldr r2, [r5, #4]
	ldr r3, [r5, #8]
	blx FUN_0208D638
	ldr r2, [r5, #0x14]
	ldr r3, [r5, #0x18]
	adds r0, r2, r0
	adcs r3, r1
	str r0, [r5, #4]
	str r3, [r5, #8]
	cmp r6, #0
	beq _021EEEB8
	ldr r1, [sp, #8]
	adds r0, r3, #0
	adds r2, r6, #0
	movs r3, #0
	blx FUN_0208D638
	adds r3, r1, #0
_021EEEB8:
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #2
	b _021EEEFE
_021EEEC0:
	cmp r7, #1
	bne _021EEECC
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0
	b _021EEE86
_021EEECC:
	ldr r0, [r5, #0xc]
	ldr r1, [r5, #0x10]
	ldr r2, [r5, #4]
	ldr r3, [r5, #8]
	blx FUN_0208D638
	adds r2, r0, #0
	ldr r0, [r5, #0x14]
	ldr r3, [r5, #0x18]
	adds r0, r0, r2
	adcs r3, r1
	str r0, [r5, #4]
	str r3, [r5, #8]
	cmp r7, #0
	beq _021EEEF8
	ldr r1, [sp, #0xc]
	adds r0, r3, #0
	adds r2, r7, #0
	movs r3, #0
	blx FUN_0208D638
	adds r3, r1, #0
_021EEEF8:
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0
_021EEEFE:
	adds r3, r3, #1
	lsls r3, r3, #0x18
	lsrs r3, r3, #0x18
_021EEF04:
	bl FUN_021EEDF0
	ldr r1, [sp, #4]
	movs r2, #2
	strb r2, [r1, r0]
	adds r0, r5, #0
	movs r1, #1
	adds r2, r4, #0
	movs r3, #0
	subs r6, r6, #1
	bl FUN_021EED9C
	adds r7, r0, #0
	ldr r0, [sp]
	subs r0, r0, #1
	str r0, [sp]
	cmp r6, #0
	bne _021EEF2E
	ldr r0, [sp]
	cmp r0, #0
	bne _021EEF6C
_021EEF2E:
	ldr r0, [sp]
	cmp r0, #0
	bne _021EEE7C
_021EEF34:
	ldr r2, [r5]
	movs r1, #0
	ldrh r0, [r2, #0xa]
	cmp r0, #0
	ble _021EEF6A
	adds r0, r1, #0
_021EEF40:
	ldr r3, [sp, #4]
	ldrb r3, [r3, r1]
	cmp r3, #1
	bne _021EEF60
	cmp r4, #0
	beq _021EEF5C
	ldr r3, [r2, #0xc]
	lsls r2, r1, #4
	adds r2, r3, r2
	ldrb r2, [r2, #8]
	lsls r2, r2, #0x1d
	lsrs r2, r2, #0x1d
	cmp r4, r2
	bne _021EEF60
_021EEF5C:
	ldr r2, [sp, #4]
	strb r0, [r2, r1]
_021EEF60:
	ldr r2, [r5]
	adds r1, r1, #1
	ldrh r3, [r2, #0xa]
	cmp r1, r3
	blt _021EEF40
_021EEF6A:
	movs r0, #0
_021EEF6C:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EEE48

	thumb_func_start FUN_021EEF70
FUN_021EEF70: ; 0x021EEF70
	ldr r2, [r0, #4]
	cmp r2, #0xf
	bhi _021EF000
	adds r3, r2, r2
	add r3, pc
	ldrh r3, [r3, #6]
	lsls r3, r3, #0x10
	asrs r3, r3, #0x10
	add pc, r3
_021EEF82: ; jump table
	.short _021EF000 - _021EEF82 - 2 ; case 0
	.short _021EEFC2 - _021EEF82 - 2 ; case 1
	.short _021EEFD0 - _021EEF82 - 2 ; case 2
	.short _021EEFFC - _021EEF82 - 2 ; case 3
	.short _021EEFE4 - _021EEF82 - 2 ; case 4
	.short _021EEFC2 - _021EEF82 - 2 ; case 5
	.short _021EEFC2 - _021EEF82 - 2 ; case 6
	.short _021EEFC2 - _021EEF82 - 2 ; case 7
	.short _021EEFC2 - _021EEF82 - 2 ; case 8
	.short _021EEFC2 - _021EEF82 - 2 ; case 9
	.short _021EEFF4 - _021EEF82 - 2 ; case 10
	.short _021EEFEC - _021EEF82 - 2 ; case 11
	.short _021EEFB2 - _021EEF82 - 2 ; case 12
	.short _021EEFBA - _021EEF82 - 2 ; case 13
	.short _021EEFA2 - _021EEF82 - 2 ; case 14
	.short _021EEFAA - _021EEF82 - 2 ; case 15
_021EEFA2:
	ldrb r0, [r1, #5]
	lsls r0, r0, #0x1b
	lsrs r0, r0, #0x1f
	bx lr
_021EEFAA:
	ldrb r0, [r1, #5]
	lsls r0, r0, #0x19
	lsrs r0, r0, #0x1f
	bx lr
_021EEFB2:
	ldrb r0, [r1, #5]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1f
	bx lr
_021EEFBA:
	ldrb r0, [r1, #5]
	lsls r0, r0, #0x1a
	lsrs r0, r0, #0x1f
	bx lr
_021EEFC2:
	ldrb r0, [r1, #6]
	cmp r0, r2
	bne _021EEFCC
	movs r0, #1
	bx lr
_021EEFCC:
	movs r0, #0
	bx lr
_021EEFD0:
	ldrb r1, [r1, #7]
	ldrb r0, [r0, #8]
	movs r2, #1
	cmp r1, r0
	beq _021EEFE0
	cmp r1, #0x11
	beq _021EEFE0
	movs r2, #0
_021EEFE0:
	adds r0, r2, #0
	bx lr
_021EEFE4:
	ldrb r0, [r1, #5]
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1f
	bx lr
_021EEFEC:
	ldrb r0, [r1, #5]
	lsls r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	bx lr
_021EEFF4:
	ldrb r0, [r1, #5]
	lsls r0, r0, #0x1d
	lsrs r0, r0, #0x1f
	bx lr
_021EEFFC:
	movs r0, #1
	bx lr
_021EF000:
	movs r0, #0
	bx lr
	thumb_func_end FUN_021EEF70

	thumb_func_start FUN_021EF004
FUN_021EF004: ; 0x021EF004
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r2, [r5]
	adds r6, r1, #0
	ldrh r2, [r2, #0xa]
	ldr r0, [r5, #0x1c]
	movs r1, #0
	movs r4, #0
	blx FUN_020787D4
	ldr r2, [r5]
	ldr r0, [r5, #0x20]
	ldrh r2, [r2, #0xa]
	movs r1, #1
	blx FUN_020787D4
	ldr r0, [r5]
	ldrh r1, [r0, #0xa]
	cmp r1, #0
	ble _021EF060
	movs r7, #1
_021EF02E:
	ldr r2, [r0, #0xc]
	lsls r1, r4, #4
	adds r1, r2, r1
	bl FUN_021EEF70
	cmp r0, #1
	bne _021EF056
	ldr r0, [r5, #0x1c]
	cmp r4, #0x40
	strb r7, [r0, r4]
	bge _021EF056
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0200FEC8
	cmp r0, #0
	bne _021EF056
	ldr r1, [r5, #0x20]
	movs r0, #0
	strb r0, [r1, r4]
_021EF056:
	ldr r0, [r5]
	adds r4, r4, #1
	ldrh r1, [r0, #0xa]
	cmp r4, r1
	blt _021EF02E
_021EF060:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EF004

	thumb_func_start FUN_021EF064
FUN_021EF064: ; 0x021EF064
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp]
	adds r4, r2, #0
	movs r5, #0
	movs r7, #0
	movs r1, #0
	add r0, sp, #4
_021EF074:
	strb r1, [r0, r1]
	adds r1, r1, #1
	cmp r1, #0xa
	blt _021EF074
	movs r6, #0xa
_021EF07E:
	adds r0, r6, #0
	bl FUN_02005784
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	add r0, sp, #4
	adds r0, r0, r6
	subs r3, r0, #1
	add r2, sp, #4
	subs r6, r6, #1
	ldrb r0, [r3]
	ldrb r2, [r2, r1]
	cmp r6, #0
	strb r2, [r3]
	add r2, sp, #4
	strb r0, [r2, r1]
	bgt _021EF07E
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x10
	blx FUN_020787D4
	movs r0, #0xff
	lsls r0, r0, #8
	adds r5, r5, #1
	strh r0, [r4]
	cmp r5, #8
	bge _021EF118
	add r6, sp, #4
_021EF0B8:
	subs r1, r5, #1
	ldr r2, [sp]
	lsls r3, r1, #2
	ldr r0, [sp]
	ldrb r2, [r2, r3]
	adds r0, r0, r3
	cmp r2, #3
	bhi _021EF0DC
	adds r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_021EF0D4: ; jump table
	.short _021EF0DC - _021EF0D4 - 2 ; case 0
	.short _021EF0EE - _021EF0D4 - 2 ; case 1
	.short _021EF106 - _021EF0D4 - 2 ; case 2
	.short _021EF0FE - _021EF0D4 - 2 ; case 3
_021EF0DC:
	lsls r1, r5, #1
	adds r2, r4, r1
	movs r0, #0
	strb r0, [r2, #1]
	ldrb r0, [r6, r7]
	adds r7, r7, #1
	adds r0, #0x44
_021EF0EA:
	strb r0, [r4, r1]
	b _021EF112
_021EF0EE:
	lsls r1, r5, #1
	adds r2, r4, r1
	movs r0, #0
	strb r0, [r2, #1]
	ldrb r0, [r6, r7]
	adds r7, r7, #1
	adds r0, #0x4e
	b _021EF0EA
_021EF0FE:
	lsls r2, r5, #1
	adds r3, r4, r2
	movs r1, #0
	b _021EF10C
_021EF106:
	lsls r2, r5, #1
	adds r3, r4, r2
	adds r1, #0xf1
_021EF10C:
	ldrh r0, [r0, #2]
	strb r1, [r3, #1]
	strb r0, [r4, r2]
_021EF112:
	adds r5, r5, #1
	cmp r5, #8
	blt _021EF0B8
_021EF118:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EF064

	thumb_func_start FUN_021EF11C
FUN_021EF11C: ; 0x021EF11C
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	adds r6, r0, #0
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0x10
	movs r4, #0
	blx FUN_020787D4
	movs r1, #0xff
	lsls r1, r1, #8
	strh r1, [r5]
	ldr r3, [r6]
	adds r0, r4, #1
	ldrh r1, [r3, #0xa]
	cmp r1, #0
	ble _021EF164
	adds r2, r4, #0
_021EF140:
	ldr r3, [r3, #0xc]
	lsls r1, r4, #4
	adds r1, r3, r1
	ldrb r1, [r1, #6]
	cmp r1, #1
	bne _021EF15A
	lsls r1, r0, #1
	adds r3, r5, r1
	strb r2, [r3, #1]
	adds r0, r0, #1
	strb r4, [r5, r1]
	cmp r0, #8
	bge _021EF164
_021EF15A:
	ldr r3, [r6]
	adds r4, r4, #1
	ldrh r1, [r3, #0xa]
	cmp r4, r1
	blt _021EF140
_021EF164:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021EF11C

	thumb_func_start FUN_021EF168
FUN_021EF168: ; 0x021EF168
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	movs r1, #3
	movs r2, #7
	bl FUN_021EEE48
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021EED60
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EF168

	thumb_func_start FUN_021EF180
FUN_021EF180: ; 0x021EF180
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	movs r1, #3
	movs r2, #7
	bl FUN_021EEE48
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021EED60
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EF180

	thumb_func_start FUN_021EF198
FUN_021EF198: ; 0x021EF198
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	movs r1, #3
	movs r2, #2
	bl FUN_021EEE48
	adds r0, r5, #0
	movs r1, #2
	movs r2, #1
	bl FUN_021EEE48
	adds r0, r5, #0
	movs r1, #1
	movs r2, #4
	bl FUN_021EEE48
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021EED60
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EF198

	thumb_func_start FUN_021EF1C4
FUN_021EF1C4: ; 0x021EF1C4
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	movs r1, #5
	movs r2, #1
	bl FUN_021EEE48
	adds r0, r5, #0
	movs r1, #4
	movs r2, #1
	bl FUN_021EEE48
	adds r0, r5, #0
	movs r1, #3
	movs r2, #1
	bl FUN_021EEE48
	adds r0, r5, #0
	movs r1, #1
	movs r2, #4
	bl FUN_021EEE48
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021EED60
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021EF1C4

	thumb_func_start FUN_021EF1FC
FUN_021EF1FC: ; 0x021EF1FC
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	movs r1, #3
	movs r2, #2
	bl FUN_021EEE48
	adds r0, r5, #0
	movs r1, #2
	movs r2, #2
	bl FUN_021EEE48
	adds r0, r5, #0
	movs r1, #1
	movs r2, #3
	bl FUN_021EEE48
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021EED60
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EF1FC

	thumb_func_start FUN_021EF228
FUN_021EF228: ; 0x021EF228
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	movs r1, #3
	movs r2, #2
	bl FUN_021EEE48
	adds r0, r5, #0
	movs r1, #2
	movs r2, #2
	bl FUN_021EEE48
	adds r0, r5, #0
	movs r1, #1
	movs r2, #3
	bl FUN_021EEE48
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021EED60
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EF228

	thumb_func_start FUN_021EF254
FUN_021EF254: ; 0x021EF254
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	movs r1, #3
	movs r2, #7
	bl FUN_021EEE48
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021EED60
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EF254

	thumb_func_start FUN_021EF26C
FUN_021EF26C: ; 0x021EF26C
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	movs r1, #3
	movs r2, #7
	bl FUN_021EEE48
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021EED60
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EF26C

	thumb_func_start FUN_021EF284
FUN_021EF284: ; 0x021EF284
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r1, #0
	movs r1, #1
	movs r2, #3
	movs r3, #2
	adds r5, r0, #0
	bl FUN_021EED9C
	adds r4, r0, #0
	lsls r2, r4, #0x18
	adds r0, r5, #0
	movs r1, #3
	lsrs r2, r2, #0x18
	bl FUN_021EEE48
	adds r0, r5, #0
	movs r1, #1
	movs r2, #2
	movs r3, #2
	bl FUN_021EED9C
	adds r6, r0, #0
	lsls r2, r6, #0x18
	adds r0, r5, #0
	movs r1, #2
	lsrs r2, r2, #0x18
	bl FUN_021EEE48
	movs r2, #7
	subs r2, r2, r4
	subs r2, r2, r6
	lsls r2, r2, #0x18
	adds r0, r5, #0
	movs r1, #1
	lsrs r2, r2, #0x18
	bl FUN_021EEE48
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021EED60
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EF284

	thumb_func_start FUN_021EF2D8
FUN_021EF2D8: ; 0x021EF2D8
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	adds r4, r2, #0
	bl FUN_020179F8
	adds r1, r0, #0
	ldrh r0, [r5]
	adds r2, r5, #0
	bl FUN_021EECC0
	ldr r1, [r5, #4]
	adds r6, r0, #0
	cmp r1, #0xf
	bhi _021EF320
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021EF300: ; jump table
	.short _021EF320 - _021EF300 - 2 ; case 0
	.short _021EF32A - _021EF300 - 2 ; case 1
	.short _021EF332 - _021EF300 - 2 ; case 2
	.short _021EF372 - _021EF300 - 2 ; case 3
	.short _021EF320 - _021EF300 - 2 ; case 4
	.short _021EF33A - _021EF300 - 2 ; case 5
	.short _021EF33A - _021EF300 - 2 ; case 6
	.short _021EF33A - _021EF300 - 2 ; case 7
	.short _021EF33A - _021EF300 - 2 ; case 8
	.short _021EF33A - _021EF300 - 2 ; case 9
	.short _021EF342 - _021EF300 - 2 ; case 10
	.short _021EF34A - _021EF300 - 2 ; case 11
	.short _021EF362 - _021EF300 - 2 ; case 12
	.short _021EF36A - _021EF300 - 2 ; case 13
	.short _021EF352 - _021EF300 - 2 ; case 14
	.short _021EF35A - _021EF300 - 2 ; case 15
_021EF320:
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021EF198
	b _021EF37C
_021EF32A:
	adds r1, r4, #0
	bl FUN_021EF11C
	b _021EF37C
_021EF332:
	adds r1, r4, #0
	bl FUN_021EF284
	b _021EF37C
_021EF33A:
	adds r1, r4, #0
	bl FUN_021EF180
	b _021EF37C
_021EF342:
	adds r1, r4, #0
	bl FUN_021EF168
	b _021EF37C
_021EF34A:
	adds r1, r4, #0
	bl FUN_021EF1C4
	b _021EF37C
_021EF352:
	adds r1, r4, #0
	bl FUN_021EF228
	b _021EF37C
_021EF35A:
	adds r1, r4, #0
	bl FUN_021EF26C
	b _021EF37C
_021EF362:
	adds r1, r4, #0
	bl FUN_021EF1FC
	b _021EF37C
_021EF36A:
	adds r1, r4, #0
	bl FUN_021EF254
	b _021EF37C
_021EF372:
	ldr r0, [r5, #0x18]
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_021EF064
_021EF37C:
	adds r0, r6, #0
	bl FUN_021EED48
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021EF2D8

	thumb_func_start FUN_021EF384
FUN_021EF384: ; 0x021EF384
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	adds r4, r2, #0
	beq _021EF3CE
	movs r7, #0
_021EF390:
	ldr r0, [r5, #8]
	ldr r1, [r5, #0xc]
	ldr r2, [r5]
	ldr r3, [r5, #4]
	blx FUN_0208D638
	adds r3, r0, #0
	ldr r0, [r5, #0x10]
	ldr r2, [r5, #0x14]
	adds r0, r0, r3
	adcs r2, r1
	str r0, [r5]
	str r2, [r5, #4]
	cmp r4, #0
	beq _021EF3BC
	adds r0, r2, #0
	adds r1, r7, #0
	adds r2, r4, #0
	movs r3, #0
	blx FUN_0208D638
	adds r2, r1, #0
_021EF3BC:
	subs r4, r4, #1
	lsls r1, r4, #2
	lsls r3, r2, #2
	ldr r0, [r6, r1]
	ldr r2, [r6, r3]
	cmp r4, #0
	str r2, [r6, r1]
	str r0, [r6, r3]
	bne _021EF390
_021EF3CE:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EF384

	thumb_func_start FUN_021EF3D0
FUN_021EF3D0: ; 0x021EF3D0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x6c
	str r0, [sp, #4]
	str r3, [sp, #8]
	ldr r0, _021EF578 ; =0x6C078965
	str r1, [sp, #0x14]
	ldr r1, _021EF57C ; =0x5D588B65
	str r0, [sp, #0x1c]
	ldr r0, _021EF580 ; =0x00269EC3
	str r2, [sp, #0x18]
	str r1, [sp, #0x20]
	movs r5, #0
	add r4, sp, #0x4c
	str r0, [sp, #0x24]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x20
	str r5, [sp, #0x28]
	blx FUN_020787D4
	add r0, sp, #0x2c
	movs r1, #0
	movs r2, #0x20
	blx FUN_020787D4
_021EF402:
	ldr r0, [sp, #4]
	lsls r1, r5, #4
	adds r1, r0, r1
	lsls r0, r5, #2
	adds r5, r5, #1
	str r1, [r4, r0]
	cmp r5, #8
	blt _021EF402
	movs r2, #8
	str r2, [sp, #0x10]
	add r0, sp, #0x14
	adds r1, r4, #0
	movs r2, #8
	bl FUN_021EF384
	ldr r0, [sp, #0x10]
	movs r5, #0
	subs r0, #9
	str r0, [sp, #0x10]
_021EF428:
	lsls r6, r5, #2
	ldr r0, [r4, r6]
	bl FUN_021E5E74
	cmp r0, #3
	bne _021EF450
	ldr r1, [r4, r6]
	add r0, sp, #0x2c
	str r1, [r0, r6]
	str r5, [sp, #0x10]
	cmp r5, #7
	bge _021EF456
_021EF440:
	lsls r1, r5, #2
	adds r0, r4, r1
	ldr r0, [r0, #4]
	adds r5, r5, #1
	str r0, [r4, r1]
	cmp r5, #7
	blt _021EF440
	b _021EF456
_021EF450:
	adds r5, r5, #1
	cmp r5, #8
	blt _021EF428
_021EF456:
	movs r0, #0
	str r0, [sp, #0xc]
	str r0, [sp, #0x68]
_021EF45C:
	ldr r0, [sp, #0xc]
	adds r5, r0, #1
	cmp r5, #7
	bge _021EF48A
	lsls r6, r0, #2
_021EF466:
	ldr r0, [r4, r6]
	bl FUN_021E5E50
	adds r7, r0, #0
	lsls r0, r5, #2
	ldr r0, [r4, r0]
	bl FUN_021E5E50
	cmp r7, r0
	bhs _021EF484
	lsls r1, r5, #2
	ldr r2, [r4, r6]
	ldr r0, [r4, r1]
	str r0, [r4, r6]
	str r2, [r4, r1]
_021EF484:
	adds r5, r5, #1
	cmp r5, #7
	blt _021EF466
_021EF48A:
	ldr r0, [sp, #0xc]
	add r5, sp, #0x4c
	adds r0, r0, #1
	str r0, [sp, #0xc]
	cmp r0, #6
	blt _021EF45C
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #0x20]
	ldr r2, [sp, #0x14]
	ldr r3, [sp, #0x18]
	blx FUN_0208D638
	ldr r2, [sp, #0x24]
	ldr r3, [sp, #0x28]
	adds r2, r2, r0
	adcs r3, r1
	movs r6, #0
	ldr r4, _021EF584 ; =0x021EFC3C
	ldr r0, [sp, #0x10]
	lsls r6, r6, #2
	ldrb r0, [r4, r0]
	lsrs r4, r3, #0x1e
	orrs r6, r4
	adds r0, r0, r6
	lsls r0, r0, #0x18
	ldr r1, [sp, #0x4c]
	lsrs r0, r0, #0x16
	add r4, sp, #0x2c
	str r1, [r4, r0]
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #0x20]
	str r2, [sp, #0x14]
	str r3, [sp, #0x18]
	blx FUN_0208D638
	ldr r6, [sp, #0x24]
	ldr r2, [sp, #0x28]
	adds r0, r6, r0
	adcs r2, r1
	str r0, [sp, #0x14]
	str r2, [sp, #0x18]
	ldr r3, _021EF588 ; =0x021EFC34
	ldr r0, [sp, #0x10]
	lsrs r2, r2, #0x1f
	ldrb r0, [r3, r0]
	movs r3, #0
	lsls r3, r3, #1
	orrs r3, r2
	adds r0, r0, r3
	lsls r0, r0, #0x18
	ldr r1, [sp, #0x50]
	lsrs r0, r0, #0x16
	str r1, [r4, r0]
	ldr r1, _021EF58C ; =0x021EFC44
	ldr r0, [sp, #0x10]
	ldr r2, [sp, #0x54]
	ldrb r0, [r1, r0]
	add r1, sp, #0x58
	lsls r0, r0, #2
	str r2, [r4, r0]
	add r0, sp, #0x14
	movs r2, #4
	bl FUN_021EF384
	movs r1, #3
	movs r2, #0
_021EF50E:
	lsls r0, r2, #2
	ldr r3, [r4, r0]
	cmp r3, #0
	bne _021EF522
	lsls r3, r1, #2
	ldr r3, [r5, r3]
	adds r1, r1, #1
	str r3, [r4, r0]
	cmp r1, #7
	bge _021EF528
_021EF522:
	adds r2, r2, #1
	cmp r2, #8
	blt _021EF50E
_021EF528:
	ldr r0, _021EF590 ; =0x000002E2
	ldr r1, _021EF594 ; =0x00007FFF
	str r0, [sp]
	ldr r0, [sp, #8]
	ldr r3, _021EF598 ; =0x021EFC60
	adds r2, r0, #0
	ands r2, r1
	adds r0, r1, #1
	orrs r0, r2
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0x80
	movs r2, #0
	movs r5, #0
	bl FUN_0203A228
	adds r4, r0, #0
	add r6, sp, #0x2c
_021EF54C:
	lsls r0, r5, #2
	lsls r1, r5, #4
	ldr r3, [r6, r0]
	adds r2, r4, r1
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	adds r5, r5, #1
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	cmp r5, #8
	blt _021EF54C
	ldr r1, [sp, #4]
	adds r0, r4, #0
	movs r2, #0x80
	blx FUN_02078698
	adds r0, r4, #0
	bl FUN_0203A278
	add sp, #0x6c
	pop {r4, r5, r6, r7, pc}
	nop
_021EF578: .word 0x6C078965
_021EF57C: .word 0x5D588B65
_021EF580: .word 0x00269EC3
_021EF584: .word 0x021EFC3C
_021EF588: .word 0x021EFC34
_021EF58C: .word 0x021EFC44
_021EF590: .word 0x000002E2
_021EF594: .word 0x00007FFF
_021EF598: .word 0x021EFC60
	thumb_func_end FUN_021EF3D0

	thumb_func_start FUN_021EF59C
FUN_021EF59C: ; 0x021EF59C
	push {r4, r5}
	ldrb r4, [r0]
	movs r5, #7
	lsls r1, r1, #0x18
	bics r4, r5
	lsrs r5, r1, #0x18
	movs r1, #7
	ands r1, r5
	orrs r1, r4
	strb r1, [r0]
	strb r2, [r0, #2]
	ldrb r2, [r0]
	movs r1, #8
	ldrb r4, [r0, #3]
	bics r2, r1
	lsls r1, r3, #0x1f
	lsrs r1, r1, #0x1c
	orrs r1, r2
	strb r1, [r0]
	ldrb r3, [r0]
	movs r1, #0x70
	bics r3, r1
	add r1, sp, #8
	ldrb r2, [r1]
	lsls r2, r2, #0x1d
	lsrs r2, r2, #0x19
	orrs r2, r3
	strb r2, [r0]
	movs r2, #0x3f
	bics r4, r2
	ldrb r3, [r1, #4]
	movs r2, #0x3f
	ands r2, r3
	orrs r2, r4
	strb r2, [r0, #3]
	ldrb r3, [r0, #3]
	movs r2, #0xc0
	bics r3, r2
	ldrb r2, [r1, #8]
	lsls r2, r2, #0x1e
	lsrs r2, r2, #0x18
	orrs r2, r3
	strb r2, [r0, #3]
	ldrb r2, [r0]
	movs r3, #0x80
	bics r2, r3
	ldr r3, [sp, #0x14]
	lsls r3, r3, #0x18
	lsrs r3, r3, #0x18
	lsls r3, r3, #0x1f
	lsrs r3, r3, #0x18
	orrs r2, r3
	strb r2, [r0]
	ldrb r2, [r1, #0x10]
	ldrh r3, [r0, #6]
	strb r2, [r0, #1]
	ldrh r2, [r1, #0x14]
	adds r4, r3, #0
	strh r2, [r0, #4]
	ldr r2, _021EF634 ; =0xFFFFF000
	ldrh r3, [r1, #0x18]
	ands r4, r2
	lsrs r2, r2, #0x14
	ands r2, r3
	orrs r2, r4
	strh r2, [r0, #6]
	ldrb r1, [r1, #0x1c]
	ldrh r3, [r0, #6]
	ldr r2, _021EF638 ; =0xFFFF0FFF
	lsls r1, r1, #0x1c
	ands r2, r3
	lsrs r1, r1, #0x10
	orrs r1, r2
	strh r1, [r0, #6]
	pop {r4, r5}
	bx lr
	.align 2, 0
_021EF634: .word 0xFFFFF000
_021EF638: .word 0xFFFF0FFF
	thumb_func_end FUN_021EF59C

	thumb_func_start FUN_021EF63C
FUN_021EF63C: ; 0x021EF63C
	push {r4, r5, r6, lr}
	sub sp, #0x30
	adds r4, r3, #0
	adds r6, r1, #0
	adds r5, r2, #0
	ldr r0, [r0, #8]
	adds r1, r4, #0
	add r2, sp, #0x20
	bl FUN_021E6480
	add r0, sp, #0x20
	ldrh r0, [r0, #0xe]
	cmp r0, #0
	beq _021EF65C
	movs r0, #1
	b _021EF65E
_021EF65C:
	movs r0, #0
_021EF65E:
	add r3, sp, #0x20
	ldrb r1, [r3, #8]
	adds r2, r4, #0
	lsls r1, r1, #0x1d
	lsrs r1, r1, #0x1d
	str r1, [sp]
	ldrb r1, [r3, #8]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x1b
	str r1, [sp, #4]
	movs r1, #0
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	ldrb r0, [r3]
	str r0, [sp, #0x10]
	ldrh r0, [r3, #2]
	str r0, [sp, #0x14]
	ldrb r0, [r3, #4]
	str r0, [sp, #0x18]
	movs r0, #0xf
	str r0, [sp, #0x1c]
	ldrb r3, [r3, #1]
	adds r0, r5, #0
	bl FUN_021EF59C
	ldr r2, [r5, #8]
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021E63C8
	add sp, #0x30
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021EF63C

	thumb_func_start FUN_021EF6A0
FUN_021EF6A0: ; 0x021EF6A0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	adds r4, r2, #0
	str r0, [sp, #0x20]
	adds r0, r4, #0
	adds r5, r1, #0
	bl FUN_0201736C
	str r0, [sp, #0x28]
	adds r0, r4, #0
	bl FUN_020179F8
	str r0, [sp, #0x2c]
	movs r0, #0xe7
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x28]
	movs r7, #0
	bl FUN_02008BF0
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	ldr r0, [sp, #0x2c]
	movs r1, #0x11
	movs r4, #3
	bl FUN_0200FEAC
	cmp r0, #0
	beq _021EF6DA
	movs r4, #4
_021EF6DA:
	cmp r6, #1
	bne _021EF6E4
	movs r0, #0xf0
	str r0, [sp, #0x24]
	movs r7, #1
_021EF6E4:
	ldr r0, _021EF720 ; =0x000013BC
	ldr r1, [r5, #0x20]
	ldr r0, [r5, r0]
	ldr r2, [r5, #0x24]
	bl FUN_021E6530
	str r4, [sp]
	movs r1, #0
	str r1, [sp, #4]
	str r1, [sp, #8]
	str r1, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x24]
	movs r1, #3
	str r0, [sp, #0x14]
	str r7, [sp, #0x18]
	movs r0, #1
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x20]
	movs r2, #0
	adds r3, r6, #0
	bl FUN_021EF59C
	ldr r1, [sp, #0x20]
	ldr r0, [sp, #0x28]
	ldr r1, [r1, #8]
	bl FUN_02008BA0
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EF720: .word 0x000013BC
	thumb_func_end FUN_021EF6A0

	thumb_func_start FUN_021EF724
FUN_021EF724: ; 0x021EF724
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	movs r6, #0xf5
	adds r4, r1, #0
	lsls r6, r6, #2
	adds r5, r0, #0
	ldrb r0, [r4, r6]
	str r2, [sp, #0x20]
	str r3, [sp, #0x24]
	bl FUN_021E6824
	adds r7, r0, #0
	bl FUN_02162B78
	str r0, [sp, #0x28]
	adds r0, r7, #0
	bl FUN_02030760
	adds r3, r0, #0
	ldr r0, [sp, #0x24]
	ldr r1, [sp, #0x20]
	str r0, [sp]
	movs r0, #0
	lsls r1, r1, #0x18
	str r0, [sp, #4]
	lsrs r1, r1, #0x18
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	movs r0, #0x11
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x28]
	adds r6, #8
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x14]
	lsls r0, r7, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x18]
	ldrh r0, [r4, r6]
	movs r1, #1
	movs r2, #0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x1c]
	adds r0, r5, #0
	bl FUN_021EF59C
	movs r6, #0x4e
	lsls r6, r6, #2
	ldr r0, [r5, #8]
	adds r1, r4, r6
	movs r2, #0xe
	bl FUN_02048684
	adds r6, #0x20
	ldr r0, [r5, #0xc]
	adds r1, r4, r6
	movs r2, #0x16
	bl FUN_02048684
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EF724

	thumb_func_start FUN_021EF7A0
FUN_021EF7A0: ; 0x021EF7A0
	push {r4, r5, r6, lr}
	sub sp, #0x30
	adds r4, r1, #0
	adds r6, r2, #0
	adds r5, r0, #0
	ldr r0, [r4, #8]
	adds r1, r6, #0
	add r2, sp, #0x20
	bl FUN_021E6480
	add r3, sp, #0x20
	ldrb r0, [r3, #8]
	movs r1, #2
	adds r2, r6, #0
	lsls r0, r0, #0x1d
	lsrs r0, r0, #0x1d
	str r0, [sp]
	ldrb r0, [r3, #8]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x1b
	str r0, [sp, #4]
	ldr r0, [sp, #0x40]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #8]
	movs r0, #0
	str r0, [sp, #0xc]
	ldrb r0, [r3]
	str r0, [sp, #0x10]
	ldrh r0, [r3, #2]
	str r0, [sp, #0x14]
	ldrb r0, [r3, #4]
	str r0, [sp, #0x18]
	movs r0, #0xf
	str r0, [sp, #0x1c]
	ldrb r3, [r3, #1]
	adds r0, r5, #0
	bl FUN_021EF59C
	ldrh r0, [r4]
	ldr r2, [r5, #8]
	adds r1, r6, #0
	bl FUN_021E63C8
	add sp, #0x30
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021EF7A0

	thumb_func_start FUN_021EF7FC
FUN_021EF7FC: ; 0x021EF7FC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	adds r6, r0, #0
	movs r0, #0
	str r0, [sp, #0x10]
	ldr r0, _021EF93C ; =0x00000408
	str r1, [sp, #8]
	str r0, [sp, #0x20]
	adds r0, r6, r0
	str r0, [sp, #0x18]
	adds r0, r6, #0
	str r0, [sp, #0x14]
	adds r0, #0x40
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x20]
	str r2, [sp, #0x28]
	subs r0, #0x28
	str r0, [sp, #0x20]
	movs r0, #0x70
	movs r7, #0
	str r0, [sp, #0x24]
_021EF826:
	ldr r0, [sp, #0x14]
	lsls r1, r7, #4
	adds r4, r0, r1
	ldr r0, [sp, #0x28]
	lsls r3, r7, #1
	adds r0, r0, r3
	ldrb r2, [r0, #1]
	cmp r2, #0xf4
	bgt _021EF852
	adds r0, r2, #0
	subs r0, #0xf1
	bmi _021EF8A6
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021EF84A: ; jump table
	.short _021EF862 - _021EF84A - 2 ; case 0
	.short _021EF862 - _021EF84A - 2 ; case 1
	.short _021EF862 - _021EF84A - 2 ; case 2
	.short _021EF862 - _021EF84A - 2 ; case 3
_021EF852:
	cmp r2, #0xff
	bne _021EF8A6
	ldr r2, [sp, #8]
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021EF6A0
	b _021EF8DA
_021EF862:
	subs r2, #0xf1
	lsls r0, r2, #0x18
	lsrs r0, r0, #0x18
	adds r5, r0, #0
	ldr r0, [sp, #0x28]
	ldr r1, [sp, #0x20]
	ldrb r0, [r0, r3]
	muls r5, r1, r5
	cmp r0, #0
	bne _021EF884
	ldr r1, [sp, #0x18]
	adds r0, r4, #0
	adds r1, r1, r5
	movs r3, #3
	bl FUN_021EF724
	b _021EF8E4
_021EF884:
	subs r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0xc]
	str r2, [sp]
	movs r0, #3
	str r0, [sp, #4]
	ldr r3, [sp, #0x18]
	ldr r2, [sp, #0xc]
	adds r0, r4, #0
	adds r1, r6, #0
	adds r3, r3, r5
	bl FUN_021EF7A0
	ldrh r0, [r6]
	ldr r1, [sp, #0xc]
	b _021EF8DE
_021EF8A6:
	lsls r0, r7, #1
	str r0, [sp, #0x1c]
	ldr r5, [sp, #0x1c]
	ldr r3, [sp, #0x28]
	ldrh r1, [r6]
	ldrb r3, [r3, r5]
	adds r0, r6, #0
	adds r2, r4, #0
	bl FUN_021EF63C
	ldr r1, [sp, #0x1c]
	ldr r0, [sp, #0x28]
	ldrb r0, [r0, r1]
	cmp r0, #0x37
	bne _021EF8DA
	ldr r0, [sp, #8]
	bl FUN_02017934
	bl FUN_0200F6F4
	bl FUN_0200F7D4
	adds r1, r0, #0
	ldr r0, [r4, #8]
	bl FUN_02048640
_021EF8DA:
	ldrh r0, [r6]
	ldrb r1, [r4, #2]
_021EF8DE:
	ldr r2, [r4, #0xc]
	bl FUN_021E63F4
_021EF8E4:
	ldr r0, [r6, #0xc]
	cmp r0, #3
	bne _021EF910
	ldrb r0, [r4]
	lsls r1, r0, #0x1d
	lsrs r1, r1, #0x1d
	cmp r1, #3
	beq _021EF910
	ldr r1, [sp, #0x24]
	bics r0, r1
	ldr r1, [sp, #0x10]
	lsls r1, r1, #2
	adds r2, r6, r1
	ldr r1, _021EF940 ; =0x00001389
	ldrb r1, [r2, r1]
	lsls r1, r1, #0x1d
	lsrs r1, r1, #0x19
	orrs r0, r1
	strb r0, [r4]
	ldr r0, [sp, #0x10]
	adds r0, r0, #1
	str r0, [sp, #0x10]
_021EF910:
	ldr r0, [r6, #0xc]
	subs r0, #0xc
	cmp r0, #3
	bhi _021EF930
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021EF924: ; jump table
	.short _021EF92C - _021EF924 - 2 ; case 0
	.short _021EF92C - _021EF924 - 2 ; case 1
	.short _021EF92C - _021EF924 - 2 ; case 2
	.short _021EF92C - _021EF924 - 2 ; case 3
_021EF92C:
	movs r0, #0x11
	strb r0, [r4, #1]
_021EF930:
	adds r7, r7, #1
	cmp r7, #8
	bge _021EF938
	b _021EF826
_021EF938:
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021EF93C: .word 0x00000408
_021EF940: .word 0x00001389
	thumb_func_end FUN_021EF7FC

	thumb_func_start FUN_021EF944
FUN_021EF944: ; 0x021EF944
	push {r3, r4, r5, r6, lr}
	sub sp, #0x2c
	adds r5, r0, #0
	adds r4, r1, #0
	add r0, sp, #0
	movs r1, #0
	movs r2, #0x1c
	movs r6, #0
	blx FUN_020787D4
	ldrh r1, [r5]
	add r0, sp, #0
	strh r1, [r0]
	ldr r1, [r5, #0xc]
	str r1, [sp, #4]
	ldrb r1, [r5, #0x1c]
	strb r1, [r0, #8]
	ldr r2, [r5, #8]
	ldr r1, [r2]
	strh r1, [r0, #0xa]
	adds r0, r2, #4
	str r0, [sp, #0xc]
	adds r0, r5, #0
	adds r0, #0x20
	ldm r0!, {r2, r3}
	add r0, sp, #0x10
	stm r0!, {r2, r3}
	movs r0, #0x19
	str r6, [sp, #0x18]
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021EF98C
	ldr r0, _021EF9B4 ; =0x00001388
	adds r0, r5, r0
	str r0, [sp, #0x18]
_021EF98C:
	add r6, sp, #0x1c
	adds r0, r4, #0
	add r1, sp, #0
	adds r2, r6, #0
	bl FUN_021EF2D8
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021EF7FC
	adds r0, r5, #0
	ldrh r3, [r5]
	ldr r1, [r5, #0x20]
	ldr r2, [r5, #0x24]
	adds r0, #0x40
	bl FUN_021EF3D0
	add sp, #0x2c
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021EF9B4: .word 0x00001388
	thumb_func_end FUN_021EF944

	thumb_func_start FUN_021EF9B8
FUN_021EF9B8: ; 0x021EF9B8
	push {r4, lr}
	adds r1, r0, #0
	ldr r0, [r1, #0xc]
	cmp r0, #1
	beq _021EF9C6
	cmp r0, #0xa
	bne _021EF9DE
_021EF9C6:
	ldr r2, _021EF9EC ; =0x000013DC
	movs r4, #0
	movs r0, #0
_021EF9CC:
	adds r3, r1, r4
	ldrb r3, [r3, r2]
	adds r4, r4, #1
	adds r0, r0, r3
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r4, #3
	blt _021EF9CC
	pop {r4, pc}
_021EF9DE:
	ldr r1, [r1, #0x10]
	bl FUN_021E680C
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	pop {r4, pc}
	nop
_021EF9EC: .word 0x000013DC
	thumb_func_end FUN_021EF9B8

	thumb_func_start FUN_021EF9F0
FUN_021EF9F0: ; 0x021EF9F0
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r4, #0x10
	movs r5, #0
	bl FUN_02017934
	adds r1, r4, #0
	movs r2, #4
	adds r6, r0, #0
	bl FUN_020074EC
	cmp r0, #1
	bne _021EFA1A
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r5, #0
	bl FUN_02007678
	bl FUN_02010428
	adds r5, r0, #0
_021EFA1A:
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_02007534
	adds r0, r5, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021EF9F0

	thumb_func_start FUN_021EFA28
FUN_021EFA28: ; 0x021EFA28
	push {r4, r5, r6, lr}
	movs r5, #1
	adds r6, r1, #0
	movs r4, #0
	cmp r5, #4
	bge _021EFA48
_021EFA34:
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021EF9F0
	cmp r0, #1
	bne _021EFA42
	adds r4, r4, #1
_021EFA42:
	adds r5, r5, #1
	cmp r5, #4
	blt _021EFA34
_021EFA48:
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021EFA28

	thumb_func_start FUN_021EFA4C
FUN_021EFA4C: ; 0x021EFA4C
	push {r4, r5, r6, lr}
	movs r6, #0x65
	adds r5, r0, #0
	lsls r6, r6, #2
	ldr r2, _021EFA68 ; =0x00001214
	movs r0, #0
	adds r1, r5, r6
	movs r4, #0
	blx FUN_02078684
	subs r0, r6, #4
	str r4, [r5, r0]
	pop {r4, r5, r6, pc}
	nop
_021EFA68: .word 0x00001214
	thumb_func_end FUN_021EFA4C

	thumb_func_start FUN_021EFA6C
FUN_021EFA6C: ; 0x021EFA6C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldrb r4, [r5, #0x1d]
	movs r6, #0
	cmp r4, #0
	bne _021EFA7E
	bl FUN_021EFA4C
	pop {r3, r4, r5, r6, r7, pc}
_021EFA7E:
	adds r4, #0x10
	adds r0, r1, #0
	bl FUN_02017934
	adds r1, r4, #0
	movs r2, #4
	adds r7, r0, #0
	bl FUN_020074EC
	cmp r0, #1
	bne _021EFAA6
	adds r0, r7, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_02007678
	str r0, [sp]
	bl FUN_02010428
	adds r6, r0, #0
_021EFAA6:
	cmp r6, #0
	ldr r2, _021EFAE0 ; =0x00001214
	beq _021EFAC4
	movs r1, #0x65
	lsls r1, r1, #2
	ldr r0, [sp]
	adds r1, r5, r1
	blx FUN_02078698
	ldr r0, _021EFAE4 ; =0x00000403
	ldrb r0, [r5, r0]
	bl FUN_021E6528
	str r0, [r5, #0x10]
	b _021EFAD0
_021EFAC4:
	movs r1, #0x65
	lsls r1, r1, #2
	movs r0, #0
	adds r1, r5, r1
	blx FUN_02078684
_021EFAD0:
	adds r0, r7, #0
	adds r1, r4, #0
	bl FUN_02007534
	movs r0, #0x19
	lsls r0, r0, #4
	str r6, [r5, r0]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EFAE0: .word 0x00001214
_021EFAE4: .word 0x00000403
	thumb_func_end FUN_021EFA6C

	thumb_func_start FUN_021EFAE8
FUN_021EFAE8: ; 0x021EFAE8
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	ldr r4, _021EFB38 ; =0x000013B0
	adds r0, r6, #0
	adds r0, #0x59
	adds r1, r5, r4
	movs r2, #6
	blx FUN_0207894C
	ldr r1, [r6, #0x4c]
	adds r0, r4, #6
	strh r1, [r5, r0]
	adds r0, r4, #0
	ldr r1, [r6, #0x50]
	adds r0, #8
	strh r1, [r5, r0]
	adds r0, r4, #0
	adds r0, #8
	ldrh r0, [r5, r0]
	cmp r0, #0
	bne _021EFB24
	adds r0, r4, #6
	ldrh r1, [r5, r0]
	ldr r0, _021EFB3C ; =0x0000FFF9
	adds r0, r1, r0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bhi _021EFB2E
_021EFB24:
	ldr r0, _021EFB40 ; =0x000013E0
	movs r1, #0
	ldr r0, [r5, r0]
	strh r1, [r0]
	pop {r4, r5, r6, pc}
_021EFB2E:
	adds r4, #0x30
	ldr r0, [r5, r4]
	movs r1, #1
	strh r1, [r0]
	pop {r4, r5, r6, pc}
	.align 2, 0
_021EFB38: .word 0x000013B0
_021EFB3C: .word 0x0000FFF9
_021EFB40: .word 0x000013E0
	thumb_func_end FUN_021EFAE8

	thumb_func_start FUN_021EFB44
FUN_021EFB44: ; 0x021EFB44
	push {r3, lr}
	ldr r2, [r0, #0xc]
	subs r2, #0xc
	cmp r2, #1
	bhi _021EFB54
	ldr r1, _021EFB6C ; =0x000013C4
	ldr r0, [r0, r1]
	pop {r3, pc}
_021EFB54:
	ldr r2, _021EFB70 ; =0x000013A8
	ldrb r3, [r0, r2]
	cmp r3, #0
	bne _021EFB64
	adds r0, r1, #0
	bl FUN_0201735C
	pop {r3, pc}
_021EFB64:
	adds r1, r2, #4
	ldr r0, [r0, r1]
	pop {r3, pc}
	nop
_021EFB6C: .word 0x000013C4
_021EFB70: .word 0x000013A8
	thumb_func_end FUN_021EFB44

	thumb_func_start FUN_021EFB74
FUN_021EFB74: ; 0x021EFB74
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	adds r0, r1, #0
	bl FUN_02017934
	bl FUN_0200C260
	adds r5, r0, #0
	bl FUN_0200C340
	cmp r0, #0
	beq _021EFB98
	ldrh r1, [r4]
	adds r0, r5, #0
	bl FUN_0200C28C
	ldr r1, _021EFB9C ; =0x000013AC
	str r0, [r4, r1]
_021EFB98:
	pop {r3, r4, r5, pc}
	nop
_021EFB9C: .word 0x000013AC
	thumb_func_end FUN_021EFB74

	thumb_func_start FUN_021EFBA0
FUN_021EFBA0: ; 0x021EFBA0
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	adds r4, r2, #0
	adds r6, r0, #0
	bl FUN_021EFB44
	adds r3, r0, #0
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0x16
	bl FUN_02034C04
	ldr r0, [r6, #0x10]
	cmp r0, #3
	bhi _021EFBD2
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021EFBCA: ; jump table
	.short _021EFBD2 - _021EFBCA - 2 ; case 0
	.short _021EFBD6 - _021EFBCA - 2 ; case 1
	.short _021EFBDA - _021EFBCA - 2 ; case 2
	.short _021EFBDE - _021EFBCA - 2 ; case 3
_021EFBD2:
	movs r5, #0
	b _021EFBE0
_021EFBD6:
	movs r5, #1
	b _021EFBE0
_021EFBDA:
	movs r5, #3
	b _021EFBE0
_021EFBDE:
	movs r5, #4
_021EFBE0:
	adds r0, r6, #0
	bl FUN_021E5FB8
	str r0, [r4, #0x14]
	adds r0, r6, #0
	bl FUN_021E6064
	str r0, [r4, #0x18]
	str r5, [r4, #0x48]
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021EFBA0

	thumb_func_start FUN_021EFBF4
FUN_021EFBF4: ; 0x021EFBF4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r6, r0, #0
	adds r4, r2, #0
	adds r0, r5, #0
	bl FUN_0200D190
	adds r7, r0, #0
	movs r0, #0
	adds r1, r4, #0
	movs r2, #0x28
	blx FUN_02078684
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021EFB44
	movs r1, #1
	str r0, [r4]
	strb r1, [r4, #0xc]
	bl FUN_0201FE24
	strb r0, [r4, #0xe]
	movs r0, #0
	strb r0, [r4, #0xd]
	strb r0, [r4, #0x10]
	adds r0, r7, #0
	str r5, [r4, #8]
	bl FUN_0200D1AC
	str r0, [r4, #0x18]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EFBF4
	; 0x021EFC34
