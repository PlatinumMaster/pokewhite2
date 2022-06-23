
	thumb_func_start FUN_021EECC0
FUN_021EECC0: ; 0x021EECC0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_021804FC
	bl FUN_02016AD8
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_02180500
	adds r2, r0, #0
	adds r0, r5, #0
	movs r1, #1
	movs r3, #0xc
	bl FUN_02181030
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021805AC
	str r0, [r4]
	adds r0, r6, #0
	str r5, [r4, #4]
	bl FUN_0201793C
	movs r1, #0x2e
	bl FUN_0200BAC4
	str r0, [r4, #8]
	adds r0, r4, #0
	bl FUN_021EEE44
	adds r0, r4, #0
	bl FUN_021EED90
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021EECC0

	thumb_func_start FUN_021EED08
FUN_021EED08: ; 0x021EED08
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #1
	bl FUN_0218109C
	bl FUN_021EEEB0
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0218106C
	pop {r4, pc}
	thumb_func_end FUN_021EED08

	thumb_func_start FUN_021EED20
FUN_021EED20: ; 0x021EED20
	push {r3, lr}
	movs r1, #1
	bl FUN_0218109C
	bl FUN_021EEEBC
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021EED20
_021EED30:
	.byte 0x00, 0x4B, 0x18, 0x47, 0x71, 0xF0, 0x1E, 0x02, 0x00, 0x4B, 0x18, 0x47, 0x55, 0xF1, 0x1E, 0x02

	thumb_func_start FUN_021EED40
FUN_021EED40: ; 0x021EED40
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_02016AF0
	bl FUN_021804F8
	lsls r1, r4, #0x10
	lsrs r1, r1, #0x10
	bl FUN_02167A54
	movs r1, #1
	bl FUN_0216787C
	pop {r4, pc}
	thumb_func_end FUN_021EED40

	thumb_func_start FUN_021EED5C
FUN_021EED5C: ; 0x021EED5C
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_02016AF0
	bl FUN_021804F8
	lsls r1, r4, #0x10
	lsrs r1, r1, #0x10
	bl FUN_02167A54
	movs r1, #0
	bl FUN_0216787C
	pop {r4, pc}
	thumb_func_end FUN_021EED5C

	thumb_func_start FUN_021EED78
FUN_021EED78: ; 0x021EED78
	push {r3, lr}
	bl FUN_02016AF0
	movs r1, #1
	bl FUN_0218109C
	ldr r0, [r0, #8]
	movs r1, #1
	bl FUN_021EF220
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021EED78

	thumb_func_start FUN_021EED90
FUN_021EED90: ; 0x021EED90
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	ldr r0, [r5, #8]
	bl FUN_021EF21C
	adds r6, r0, #0
	ldr r0, [r5, #8]
	bl FUN_021EF224
	adds r4, r0, #0
	cmp r6, #1
	bne _021EEDEC
	ldr r0, [r5]
	movs r1, #0
	movs r2, #0
	movs r3, #1
	bl FUN_021B8290
	ldr r0, [r5]
	movs r1, #0
	movs r2, #1
	movs r3, #0
	bl FUN_021B8290
	ldr r0, [r5]
	movs r1, #0
	movs r2, #2
	movs r3, #1
	bl FUN_021B8290
	ldr r0, [r5]
	movs r1, #0
	movs r2, #3
	movs r3, #0
	bl FUN_021B8290
	adds r0, r5, #0
	bl FUN_021EF01C
	ldr r0, [r5, #4]
	bl FUN_021804D4
	movs r1, #0x2b
	bl FUN_02185844
_021EEDEC:
	cmp r4, #1
	bne _021EEE30
	movs r6, #1
	str r6, [sp]
	ldr r0, [r5]
	movs r1, #0
	movs r2, #3
	movs r3, #1
	movs r4, #0
	bl FUN_021B8570
	str r6, [sp]
	ldr r0, [r5]
	movs r1, #0
	movs r2, #3
	movs r3, #2
	bl FUN_021B8570
	str r4, [sp]
	ldr r0, [r5]
	movs r1, #0
	movs r2, #3
	movs r3, #1
	bl FUN_021B853C
	str r4, [sp]
	ldr r0, [r5]
	movs r1, #0
	movs r2, #3
	movs r3, #2
	bl FUN_021B853C
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021EEE30:
	movs r0, #1
	str r0, [sp]
	ldr r0, [r5]
	movs r1, #3
	movs r2, #0
	movs r3, #0
	bl FUN_021EEF48
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_021EED90

	thumb_func_start FUN_021EEE44
FUN_021EEE44: ; 0x021EEE44
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	ldr r1, _021EEEAC ; =0x021EF3C8
	movs r2, #0
	bl FUN_021B85D0
	ldr r0, [r5]
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021EEEC8
	ldr r0, [r5]
	movs r1, #1
	movs r2, #2
	movs r3, #1
	movs r4, #1
	bl FUN_021EEEC8
	ldr r0, [r5]
	movs r1, #2
	movs r2, #3
	movs r3, #0
	bl FUN_021EEEC8
	str r4, [sp]
	ldr r0, [r5]
	movs r1, #2
	movs r2, #0
	movs r3, #0
	bl FUN_021EEF48
	ldr r0, [r5]
	movs r1, #3
	movs r2, #3
	movs r3, #1
	bl FUN_021EEEC8
	ldr r0, [r5]
	movs r1, #4
	movs r2, #2
	movs r3, #1
	bl FUN_021EEEC8
	ldr r0, [r5]
	movs r1, #0
	movs r2, #4
	movs r3, #0
	bl FUN_021B8280
	pop {r3, r4, r5, pc}
	.align 2, 0
_021EEEAC: .word 0x021EF3C8
	thumb_func_end FUN_021EEE44

	thumb_func_start FUN_021EEEB0
FUN_021EEEB0: ; 0x021EEEB0
	ldr r0, [r0]
	ldr r3, _021EEEB8 ; =FUN_021B81F4
	movs r1, #0
	bx r3
	.align 2, 0
_021EEEB8: .word FUN_021B81F4
	thumb_func_end FUN_021EEEB0

	thumb_func_start FUN_021EEEBC
FUN_021EEEBC: ; 0x021EEEBC
	ldr r0, [r0]
	ldr r3, _021EEEC4 ; =FUN_021B83EC
	bx r3
	nop
_021EEEC4: .word FUN_021B83EC
	thumb_func_end FUN_021EEEBC

	thumb_func_start FUN_021EEEC8
FUN_021EEEC8: ; 0x021EEEC8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r1, #0
	str r2, [sp, #4]
	movs r1, #0
	adds r2, r5, #0
	adds r6, r0, #0
	adds r7, r3, #0
	movs r4, #0
	bl FUN_021B825C
	movs r1, #1
	lsls r1, r1, #0x14
	str r1, [r0]
	movs r1, #3
	str r4, [r0, #4]
	lsls r1, r1, #0x14
	str r1, [r0, #8]
	adds r0, r6, #0
	movs r1, #0
	adds r2, r5, #0
	movs r3, #1
	bl FUN_021B8280
	adds r0, r6, #0
	movs r1, #0
	adds r2, r5, #0
	adds r3, r7, #0
	bl FUN_021B8290
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _021EEF44
	ble _021EEF44
_021EEF0C:
	lsls r3, r4, #0x10
	adds r0, r6, #0
	movs r1, #0
	adds r2, r5, #0
	lsrs r3, r3, #0x10
	bl FUN_021B84E0
	adds r7, r0, #0
	movs r1, #0
	bl FUN_021B8528
	adds r0, r7, #0
	movs r1, #1
	bl FUN_021B8520
	movs r0, #0
	lsls r3, r4, #0x10
	str r0, [sp]
	adds r0, r6, #0
	movs r1, #0
	adds r2, r5, #0
	lsrs r3, r3, #0x10
	bl FUN_021B8570
	ldr r0, [sp, #4]
	adds r4, r4, #1
	cmp r4, r0
	blt _021EEF0C
_021EEF44:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EEEC8

	thumb_func_start FUN_021EEF48
FUN_021EEF48: ; 0x021EEF48
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r1, #0
	adds r4, r2, #0
	adds r7, r3, #0
	movs r1, #0
	adds r2, r5, #0
	adds r3, r4, #0
	adds r6, r0, #0
	bl FUN_021B84E0
	movs r1, #0
	str r0, [sp, #4]
	bl FUN_021B8520
	ldr r1, [sp, #0x20]
	ldr r0, [sp, #4]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_021B8528
	movs r0, #1
	str r0, [sp]
	adds r0, r6, #0
	movs r1, #0
	adds r2, r5, #0
	adds r3, r4, #0
	bl FUN_021B8570
	adds r0, r6, #0
	movs r1, #0
	adds r2, r5, #0
	adds r3, r4, #0
	str r7, [sp]
	bl FUN_021B853C
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EEF48

	thumb_func_start FUN_021EEF94
FUN_021EEF94: ; 0x021EEF94
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r6, r2, #0
	movs r1, #0
	adds r2, r4, #0
	adds r3, r6, #0
	adds r5, r0, #0
	movs r7, #0
	bl FUN_021B84E0
	movs r1, #1
	bl FUN_021B8520
	adds r0, r5, #0
	movs r1, #0
	adds r2, r4, #0
	adds r3, r6, #0
	str r7, [sp]
	bl FUN_021B8570
	adds r0, r5, #0
	movs r1, #0
	adds r2, r4, #0
	adds r3, r6, #0
	str r7, [sp]
	bl FUN_021B853C
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EEF94

	thumb_func_start FUN_021EEFCC
FUN_021EEFCC: ; 0x021EEFCC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	movs r1, #0
	movs r2, #4
	movs r3, #0
	movs r4, #0
	bl FUN_021B8290
	adds r6, r4, #0
	movs r7, #4
_021EEFE2:
	str r6, [sp]
	lsls r2, r4, #0x10
	ldr r0, [r5]
	adds r1, r7, #0
	lsrs r2, r2, #0x10
	adds r3, r6, #0
	bl FUN_021EEF48
	adds r4, r4, #1
	cmp r4, #2
	blo _021EEFE2
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EEFCC

	thumb_func_start FUN_021EEFFC
FUN_021EEFFC: ; 0x021EEFFC
	push {r3, r4, r5, lr}
	ldr r0, [r0]
	movs r1, #0
	movs r5, #4
	movs r2, #4
	movs r3, #0
	movs r4, #0
	bl FUN_021B8558
	lsls r1, r5, #0xd
	cmp r0, r1
	blt _021EF016
	movs r4, #1
_021EF016:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021EEFFC

	thumb_func_start FUN_021EF01C
FUN_021EF01C: ; 0x021EF01C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	movs r1, #0
	movs r2, #4
	movs r3, #0
	movs r4, #0
	bl FUN_021B8290
	adds r7, r4, #0
_021EF030:
	lsls r3, r4, #0x10
	ldr r0, [r5]
	adds r1, r7, #0
	movs r2, #4
	lsrs r3, r3, #0x10
	bl FUN_021B84E0
	adds r6, r0, #0
	movs r0, #1
	str r0, [sp]
	lsls r3, r4, #0x10
	ldr r0, [r5]
	adds r1, r7, #0
	movs r2, #4
	lsrs r3, r3, #0x10
	bl FUN_021B8570
	adds r0, r6, #0
	bl FUN_021B85B8
	str r0, [sp]
	lsls r3, r4, #0x10
	ldr r0, [r5]
	adds r1, r7, #0
	movs r2, #4
	lsrs r3, r3, #0x10
	bl FUN_021B853C
	adds r4, r4, #1
	cmp r4, #2
	blo _021EF030
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EF01C

	thumb_func_start FUN_021EF070
FUN_021EF070: ; 0x021EF070
	push {r3, lr}
	ldr r2, _021EF080 ; =FUN_021EF084
	movs r1, #0
	movs r3, #0
	bl FUN_02016CB4
	pop {r3, pc}
	nop
_021EF080: .word FUN_021EF084
	thumb_func_end FUN_021EF070

	thumb_func_start FUN_021EF084
FUN_021EF084: ; 0x021EF084
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	bl FUN_02016ED8
	bl FUN_02016AF0
	movs r1, #1
	adds r6, r0, #0
	movs r7, #1
	bl FUN_0218109C
	ldr r1, [r5]
	adds r4, r0, #0
	cmp r1, #4
	bhi _021EF14E
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021EF0AE: ; jump table
	.short _021EF0B8 - _021EF0AE - 2 ; case 0
	.short _021EF0BC - _021EF0AE - 2 ; case 1
	.short _021EF0C6 - _021EF0AE - 2 ; case 2
	.short _021EF0D2 - _021EF0AE - 2 ; case 3
	.short _021EF14A - _021EF0AE - 2 ; case 4
_021EF0B8:
	str r7, [r5]
	b _021EF14E
_021EF0BC:
	bl FUN_021EEFCC
	movs r0, #2
_021EF0C2:
	str r0, [r5]
	b _021EF14E
_021EF0C6:
	bl FUN_021EEFFC
	cmp r0, #1
	bne _021EF14E
	movs r0, #3
	b _021EF0C2
_021EF0D2:
	ldr r0, [r4]
	movs r1, #0
	movs r2, #0
	adds r3, r7, #0
	bl FUN_021B8290
	ldr r0, [r4]
	movs r1, #0
	adds r2, r7, #0
	movs r3, #0
	bl FUN_021B8290
	ldr r0, [r4]
	movs r1, #0
	movs r2, #2
	adds r3, r7, #0
	bl FUN_021B8290
	ldr r0, [r4]
	movs r1, #0
	movs r2, #3
	movs r3, #0
	bl FUN_021B8290
	ldr r0, [r4]
	movs r1, #0
	movs r2, #2
	movs r3, #0
	bl FUN_021B84E0
	ldr r0, [r4]
	movs r1, #0
	movs r2, #2
	movs r3, #0
	bl FUN_021B8558
	str r7, [sp]
	adds r3, r0, #0
	ldr r0, [r4]
	movs r1, #3
	movs r2, #0
	bl FUN_021EEF48
	ldr r0, [r4]
	movs r1, #2
	movs r2, #0
	bl FUN_021EEF94
	ldr r0, [r4, #8]
	adds r1, r7, #0
	bl FUN_021EF218
	adds r0, r6, #0
	bl FUN_021804D4
	movs r1, #0x2b
	bl FUN_02185844
	movs r0, #4
	b _021EF0C2
_021EF14A:
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021EF14E:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EF084

	thumb_func_start FUN_021EF154
FUN_021EF154: ; 0x021EF154
	push {r3, lr}
	ldr r2, _021EF164 ; =FUN_021EF168
	movs r1, #0
	movs r3, #0
	bl FUN_02016CB4
	pop {r3, pc}
	nop
_021EF164: .word FUN_021EF168
	thumb_func_end FUN_021EF154

	thumb_func_start FUN_021EF168
FUN_021EF168: ; 0x021EF168
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r1, #0
	bl FUN_02016ED8
	bl FUN_02016AF0
	movs r1, #1
	adds r7, r0, #0
	bl FUN_0218109C
	adds r4, r0, #0
	ldr r0, [r5]
	cmp r0, #0
	beq _021EF18C
	cmp r0, #1
	beq _021EF20C
	b _021EF212
_021EF18C:
	ldr r0, [r4]
	movs r1, #3
	movs r6, #0
	movs r2, #0
	bl FUN_021EEF94
	str r6, [sp]
	ldr r0, [r4]
	movs r1, #3
	movs r2, #1
	movs r3, #0
	bl FUN_021EEF48
	str r6, [sp]
	ldr r0, [r4]
	movs r1, #3
	movs r2, #2
	movs r3, #0
	bl FUN_021EEF48
	str r6, [sp]
	ldr r0, [r4]
	movs r1, #1
	movs r2, #0
	movs r3, #0
	bl FUN_021EEF48
	str r6, [sp]
	ldr r0, [r4]
	movs r1, #1
	movs r2, #1
	movs r3, #0
	bl FUN_021EEF48
	add r4, sp, #4
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x10
	blx FUN_020787D4
	add r1, sp, #4
	movs r0, #1
	strh r0, [r1]
	movs r0, #3
	str r0, [sp, #8]
	movs r0, #0x16
	strb r0, [r1, #2]
	movs r0, #0x95
	strh r0, [r1, #0xc]
	adds r0, r7, #0
	adds r1, r4, #0
	bl FUN_021EF228
	adds r4, r0, #0
	adds r0, r7, #0
	bl FUN_021805B8
	adds r1, r4, #0
	movs r2, #0
	bl FUN_021C0A1C
	movs r0, #1
	str r0, [r5]
	b _021EF212
_021EF20C:
	add sp, #0x14
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021EF212:
	movs r0, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EF168

	thumb_func_start FUN_021EF218
FUN_021EF218: ; 0x021EF218
	str r1, [r0]
	bx lr
	thumb_func_end FUN_021EF218

	thumb_func_start FUN_021EF21C
FUN_021EF21C: ; 0x021EF21C
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_021EF21C

	thumb_func_start FUN_021EF220
FUN_021EF220: ; 0x021EF220
	str r1, [r0, #4]
	bx lr
	thumb_func_end FUN_021EF220

	thumb_func_start FUN_021EF224
FUN_021EF224: ; 0x021EF224
	ldr r0, [r0, #4]
	bx lr
	thumb_func_end FUN_021EF224

	thumb_func_start FUN_021EF228
FUN_021EF228: ; 0x021EF228
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_02180500
	ldr r2, _021EF260 ; =FUN_021EF264
	movs r1, #0x24
	bl FUN_021C08A8
	adds r7, r0, #0
	bl FUN_021C0904
	adds r4, r0, #0
	adds r0, r6, #0
	str r6, [r4]
	bl FUN_021804D4
	adds r2, r4, #0
	str r0, [r4, #4]
	adds r2, #0xc
	ldm r5!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r2!, {r0, r1}
	movs r0, #0
	str r0, [r4, #8]
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EF260: .word FUN_021EF264
	thumb_func_end FUN_021EF228

	thumb_func_start FUN_021EF264
FUN_021EF264: ; 0x021EF264
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r4, r0, #0
	ldr r0, [r4]
	adds r5, r4, #0
	movs r7, #0
	adds r5, #0xc
	bl FUN_021804D4
	movs r1, #0xc
	ldrsh r1, [r5, r1]
	adds r6, r0, #0
	cmp r1, #0
	ble _021EF28A
	subs r0, r1, #1
	strh r0, [r5, #0xc]
	add sp, #0x20
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021EF28A:
	ldr r1, [r4, #8]
	cmp r1, #3
	bls _021EF292
	b _021EF3A0
_021EF292:
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021EF29E: ; jump table
	.short _021EF2A6 - _021EF29E - 2 ; case 0
	.short _021EF2B2 - _021EF29E - 2 ; case 1
	.short _021EF2F4 - _021EF29E - 2 ; case 2
	.short _021EF39A - _021EF29E - 2 ; case 3
_021EF2A6:
	bl FUN_02186770
_021EF2AA:
	ldr r0, [r4, #8]
	adds r0, r0, #1
	str r0, [r4, #8]
	b _021EF3A0
_021EF2B2:
	ldr r0, [r4, #4]
	bl FUN_021867B0
	cmp r0, #0
	bne _021EF3A0
	ldr r0, [r4, #4]
	bl FUN_02186EE0
	adds r0, r6, #0
	bl FUN_02186324
	str r0, [r4, #0x1c]
	ldr r0, [r4]
	bl FUN_021804D8
	bl FUN_021B3D5C
	cmp r0, #0
	beq _021EF2E8
	adds r0, r6, #0
	bl FUN_02186334
	str r0, [r4, #0x20]
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_02186330
_021EF2E8:
	adds r0, r6, #0
	bl FUN_0218631C
	ldr r0, [r4, #8]
	adds r0, r0, #1
	str r0, [r4, #8]
_021EF2F4:
	ldr r0, [r5, #8]
	adds r0, r0, #1
	str r0, [sp]
	str r0, [r5, #8]
	ldr r0, [r5, #4]
	str r0, [sp, #4]
	ldr r0, [sp]
	ldr r1, [sp, #4]
	lsls r0, r0, #0x10
	blx FUN_0208D894
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	ldr r2, [sp]
	ldr r0, [sp, #4]
	cmp r2, r0
	blo _021EF320
	ldrb r0, [r5, #2]
	subs r0, r0, #1
	strb r0, [r5, #2]
	movs r0, #0
	str r0, [r5, #8]
_021EF320:
	ldrb r0, [r5, #2]
	cmp r0, #0
	bne _021EF32C
	movs r0, #0
	str r0, [r5, #8]
	movs r7, #1
_021EF32C:
	cmp r7, #0
	beq _021EF36C
	add r1, sp, #0x14
	movs r0, #0
	str r0, [r1]
	str r0, [r1, #4]
	str r0, [r1, #8]
	adds r0, r6, #0
	bl FUN_021863E4
	adds r0, r6, #0
	bl FUN_02186F40
	ldr r0, [r4]
	bl FUN_021804D8
	bl FUN_021B3D5C
	cmp r0, #0
	beq _021EF35C
	ldr r1, [r4, #0x20]
	adds r0, r6, #0
	bl FUN_02186330
_021EF35C:
	ldr r1, [r4, #0x1c]
	adds r0, r6, #0
	bl FUN_021862F8
	adds r0, r6, #0
	bl FUN_02186724
	b _021EF2AA
_021EF36C:
	asrs r1, r1, #4
	movs r0, #0
	ldrsh r0, [r5, r0]
	lsls r2, r1, #2
	ldr r1, _021EF3A8 ; =0x020946E8
	ldr r5, [r4, #0x1c]
	ldrsh r1, [r1, r2]
	adds r3, r0, #0
	add r4, sp, #8
	muls r3, r1, r3
	ldm r5!, {r0, r1}
	adds r2, r4, #0
	stm r4!, {r0, r1}
	ldr r0, [r5]
	adds r1, r2, #0
	str r0, [r4]
	ldr r0, [sp, #0xc]
	adds r0, r0, r3
	str r0, [sp, #0xc]
	adds r0, r6, #0
	bl FUN_02186360
	b _021EF3A0
_021EF39A:
	add sp, #0x20
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021EF3A0:
	movs r0, #0
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EF3A8: .word 0x020946E8
	thumb_func_end FUN_021EF264
	; 0x021EF3AC
