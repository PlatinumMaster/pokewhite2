
	thumb_func_start FUN_021EECC0
FUN_021EECC0: ; 0x021EECC0
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	bl FUN_021805AC
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_02180500
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #1
	movs r3, #0x30
	bl FUN_02181030
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0218109C
	adds r6, r0, #0
	adds r0, r4, #0
	str r4, [r6, #4]
	bl FUN_021805AC
	str r0, [r6]
	ldr r1, _021EED7C ; =0x021EFD70
	adds r0, r5, #0
	movs r2, #0
	movs r4, #0
	bl FUN_021B85D0
	adds r0, r5, #0
	movs r1, #0
	movs r2, #1
	movs r3, #1
	bl FUN_021B8290
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	movs r3, #1
	bl FUN_021B8290
	adds r6, r4, #0
_021EED16:
	lsls r3, r4, #0x10
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r6, #0
	lsrs r3, r3, #0x10
	bl FUN_021B84E0
	adds r7, r0, #0
	adds r1, r6, #0
	bl FUN_021B8528
	adds r0, r7, #0
	movs r1, #1
	bl FUN_021B8520
	lsls r3, r4, #0x10
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r6, #0
	lsrs r3, r3, #0x10
	str r6, [sp]
	bl FUN_021B8570
	lsls r3, r4, #0x10
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #1
	lsrs r3, r3, #0x10
	bl FUN_021B84E0
	adds r7, r0, #0
	adds r1, r6, #0
	bl FUN_021B8528
	adds r0, r7, #0
	movs r1, #1
	bl FUN_021B8520
	lsls r3, r4, #0x10
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #1
	lsrs r3, r3, #0x10
	str r6, [sp]
	bl FUN_021B8570
	adds r4, r4, #1
	cmp r4, #3
	blt _021EED16
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EED7C: .word 0x021EFD70
	thumb_func_end FUN_021EECC0

	thumb_func_start FUN_021EED80
FUN_021EED80: ; 0x021EED80
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_021805AC
	adds r4, r0, #0
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0218106C
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021B81F4
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EED80

	thumb_func_start FUN_021EED9C
FUN_021EED9C: ; 0x021EED9C
	push {r3, lr}
	bl FUN_021805AC
	bl FUN_021B83EC
	pop {r3, pc}
	thumb_func_end FUN_021EED9C

	thumb_func_start FUN_021EEDA8
FUN_021EEDA8: ; 0x021EEDA8
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	bl FUN_021805AC
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_02180500
	adds r7, r0, #0
	adds r0, r6, #0
	bl FUN_02180500
	adds r2, r0, #0
	adds r0, r6, #0
	movs r1, #1
	movs r3, #0x30
	bl FUN_02181030
	adds r0, r6, #0
	movs r1, #1
	bl FUN_0218109C
	adds r5, r0, #0
	ldr r0, _021EEECC ; =0x000002B9
	adds r1, r7, #0
	str r0, [sp]
	ldr r0, _021EEED0 ; =0x00007FFF
	ldr r3, _021EEED4 ; =0x021F0160
	ands r1, r0
	adds r0, r0, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	movs r1, #0x66
	lsrs r0, r0, #0x10
	lsls r1, r1, #2
	movs r2, #1
	bl FUN_0203A228
	str r0, [r5, #0x2c]
	adds r0, r6, #0
	str r6, [r5, #4]
	bl FUN_021805AC
	str r0, [r5]
	ldr r1, _021EEED8 ; =0x021EFD50
	adds r0, r4, #0
	movs r2, #0
	movs r6, #0
	bl FUN_021B80EC
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	movs r3, #1
	bl FUN_021B8290
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	movs r3, #1
	bl FUN_021B8290
	adds r5, r6, #0
_021EEE26:
	lsls r3, r6, #0x10
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r5, #0
	lsrs r3, r3, #0x10
	bl FUN_021B84E0
	adds r7, r0, #0
	adds r1, r5, #0
	bl FUN_021B8528
	adds r0, r7, #0
	movs r1, #1
	bl FUN_021B8520
	lsls r3, r6, #0x10
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r5, #0
	lsrs r3, r3, #0x10
	str r5, [sp]
	bl FUN_021B8570
	lsls r3, r6, #0x10
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #1
	lsrs r3, r3, #0x10
	bl FUN_021B84E0
	adds r7, r0, #0
	adds r1, r5, #0
	bl FUN_021B8528
	adds r0, r7, #0
	movs r1, #1
	bl FUN_021B8520
	lsls r3, r6, #0x10
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #1
	lsrs r3, r3, #0x10
	str r5, [sp]
	bl FUN_021B8570
	adds r6, r6, #1
	cmp r6, #3
	blt _021EEE26
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #2
	movs r3, #1
	bl FUN_021B8290
	movs r7, #0
_021EEE96:
	lsls r3, r5, #0x10
	adds r0, r4, #0
	adds r1, r7, #0
	movs r2, #2
	lsrs r3, r3, #0x10
	bl FUN_021B84E0
	adds r6, r0, #0
	adds r1, r7, #0
	bl FUN_021B8528
	adds r0, r6, #0
	movs r1, #1
	bl FUN_021B8520
	lsls r3, r5, #0x10
	adds r0, r4, #0
	adds r1, r7, #0
	movs r2, #2
	lsrs r3, r3, #0x10
	str r7, [sp]
	bl FUN_021B8570
	adds r5, r5, #1
	cmp r5, #2
	blo _021EEE96
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EEECC: .word 0x000002B9
_021EEED0: .word 0x00007FFF
_021EEED4: .word 0x021F0160
_021EEED8: .word 0x021EFD50
	thumb_func_end FUN_021EEDA8

	thumb_func_start FUN_021EEEDC
FUN_021EEEDC: ; 0x021EEEDC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_021805AC
	adds r4, r0, #0
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0218109C
	ldr r0, [r0, #0x2c]
	bl FUN_0203A278
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0218106C
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021B81F4
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021EEEDC

	thumb_func_start FUN_021EEF08
FUN_021EEF08: ; 0x021EEF08
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r4, r0, #0
	movs r1, #1
	movs r7, #1
	bl FUN_0218109C
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021805AC
	ldr r6, [r5, #0x2c]
	movs r5, #0x65
	lsls r5, r5, #2
	adds r4, r0, #0
	ldrb r0, [r6, r5]
	cmp r0, #0
	beq _021EEF30
	cmp r0, #1
	beq _021EEF32
_021EEF30:
	b _021EF0A4
_021EEF32:
	adds r0, r5, #0
	subs r0, #0x10
	ldr r0, [r6, r0]
	lsls r1, r7, #0xc
	bl FUN_02015C48
	cmp r0, #0
	beq _021EEF44
	b _021EF08A
_021EEF44:
	adds r0, r5, #0
	subs r0, #0x10
	add r7, sp, #0x14
	ldr r0, [r6, r0]
	adds r1, r7, #0
	bl FUN_02015CD0
	adds r1, r5, #0
	subs r1, #0xc
	adds r0, r7, #0
	adds r1, r6, r1
	adds r2, r7, #0
	bl FUN_02073FE0
	ldr r0, [r6]
	adds r1, r7, #0
	bl FUN_02167348
	adds r0, r5, #1
	ldrb r0, [r6, r0]
	cmp r0, #0
	beq _021EEFF0
	adds r0, r4, #0
	movs r1, #0
	movs r2, #2
	bl FUN_021B825C
	adds r7, r0, #0
	add r1, sp, #8
	ldr r0, [r6]
	str r1, [sp, #4]
	bl FUN_02167338
	ldr r2, [sp, #4]
	movs r3, #0
	ldm r2!, {r0, r1}
	stm r7!, {r0, r1}
	adds r0, r2, #0
	ldr r0, [r0]
	str r2, [sp, #4]
	str r0, [r7]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #2
	bl FUN_021B8558
	movs r1, #3
	lsls r1, r1, #0xe
	cmp r0, r1
	bne _021EEFC8
	adds r0, r5, #1
	ldrb r0, [r6, r0]
	cmp r0, #2
	ldr r0, [r6]
	bne _021EEFB8
	subs r5, #0x1e
	adds r1, r5, #0
	b _021EEFBA
_021EEFB8:
	movs r1, #0x7b
_021EEFBA:
	bl FUN_02167E28
	movs r1, #2
	ldr r0, [r6]
	lsls r1, r1, #0xe
	bl FUN_02167028
_021EEFC8:
	adds r0, r4, #0
	movs r1, #0
	movs r2, #2
	movs r3, #0
	movs r5, #0
	movs r7, #2
	bl FUN_021B84E0
	bl FUN_021B852C
	cmp r0, #1
	bne _021EEFF0
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r7, #0
	movs r3, #1
	bl FUN_021B8290
	ldr r0, _021EF0B0 ; =0x00000195
	strb r5, [r6, r0]
_021EEFF0:
	movs r5, #0x61
	lsls r5, r5, #2
	ldr r0, [r6, r5]
	bl FUN_02015CCC
	asrs r1, r0, #0xc
	adds r0, r5, #0
	adds r0, #0xa6
	cmp r1, r0
	beq _021EF00C
	ldr r0, _021EF0B4 ; =0x00000343
	cmp r1, r0
	beq _021EF018
	b _021EF09E
_021EF00C:
	adds r0, r5, #0
	adds r0, #0x11
	ldrb r0, [r6, r0]
	adds r5, #0x11
	adds r0, r0, #1
	strb r0, [r6, r5]
_021EF018:
	ldr r0, _021EF0B0 ; =0x00000195
	movs r2, #2
	ldrb r1, [r6, r0]
	movs r5, #0
	adds r1, r1, #1
	strb r1, [r6, r0]
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021B825C
	adds r1, r0, #0
	ldr r0, [r6]
	bl FUN_02167338
	adds r0, r4, #0
	movs r1, #0
	movs r2, #2
	movs r3, #0
	bl FUN_021B8290
_021EF040:
	lsls r3, r5, #0x10
	adds r0, r4, #0
	movs r1, #0
	movs r2, #2
	lsrs r3, r3, #0x10
	bl FUN_021B84E0
	adds r7, r0, #0
	movs r1, #0
	bl FUN_021B8528
	adds r0, r7, #0
	movs r1, #0
	bl FUN_021B8520
	movs r0, #1
	lsls r3, r5, #0x10
	str r0, [sp]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #2
	lsrs r3, r3, #0x10
	bl FUN_021B8570
	movs r0, #0
	lsls r3, r5, #0x10
	str r0, [sp]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #2
	lsrs r3, r3, #0x10
	bl FUN_021B853C
	adds r5, r5, #1
	cmp r5, #2
	blo _021EF040
	b _021EF09E
_021EF08A:
	adds r0, r5, #0
	subs r0, #0x10
	ldr r0, [r6, r0]
	bl FUN_02015C10
	adds r0, r5, #0
	movs r1, #0
	subs r0, #0x10
	str r1, [r6, r0]
	strb r1, [r6, r5]
_021EF09E:
	ldr r0, [r6]
	bl FUN_02167204
_021EF0A4:
	adds r0, r4, #0
	bl FUN_021B83EC
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EF0B0: .word 0x00000195
_021EF0B4: .word 0x00000343
	thumb_func_end FUN_021EEF08

	thumb_func_start FUN_021EF0B8
FUN_021EF0B8: ; 0x021EF0B8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r7, r1, #0
	adds r6, r0, #0
	movs r1, #1
	bl FUN_0218109C
	ldr r5, [r0, #0x2c]
	adds r0, r6, #0
	bl FUN_02180500
	movs r4, #6
	adds r1, r5, #4
	lsls r4, r4, #6
	str r1, [sp]
	adds r1, r4, #0
	subs r1, #0x4f
	movs r2, #3
	movs r3, #0xa
	str r4, [sp, #4]
	bl FUN_02015B34
	adds r1, r4, #4
	str r0, [r5, r1]
	adds r0, r6, #0
	bl FUN_021804F8
	adds r1, r7, #0
	bl FUN_02167A54
	str r0, [r5]
	cmp r0, #0
	beq _021EF13E
	movs r1, #1
	lsls r1, r1, #0xf
	bl FUN_02167028
	adds r1, r4, #0
	adds r1, #8
	ldr r0, [r5]
	adds r1, r5, r1
	bl FUN_02167338
	adds r0, r4, #4
	add r6, sp, #8
	ldr r0, [r5, r0]
	adds r1, r6, #0
	bl FUN_02015CD0
	adds r1, r4, #0
	adds r1, #8
	adds r0, r6, #0
	adds r1, r5, r1
	adds r2, r6, #0
	bl FUN_02073FE0
	ldr r0, [r5]
	adds r1, r6, #0
	bl FUN_02167348
	adds r1, r4, #0
	adds r1, #0x14
	movs r0, #1
	strb r0, [r5, r1]
	movs r0, #0
	adds r4, #0x15
	strb r0, [r5, r4]
_021EF13E:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EF0B8

	thumb_func_start FUN_021EF144
FUN_021EF144: ; 0x021EF144
	push {r4, lr}
	movs r1, #1
	movs r4, #1
	bl FUN_0218109C
	ldr r1, [r0, #0x2c]
	movs r0, #0x65
	lsls r0, r0, #2
	ldrb r0, [r1, r0]
	cmp r0, #0
	beq _021EF15C
	movs r4, #0
_021EF15C:
	adds r0, r4, #0
	pop {r4, pc}
	thumb_func_end FUN_021EF144

	thumb_func_start FUN_021EF160
FUN_021EF160: ; 0x021EF160
	push {r4, lr}
	movs r1, #1
	adds r4, r0, #0
	bl FUN_0218109C
	ldr r0, [r0, #0x2c]
	adds r1, r4, #0
	bl FUN_021EF174
	pop {r4, pc}
	thumb_func_end FUN_021EF160

	thumb_func_start FUN_021EF174
FUN_021EF174: ; 0x021EF174
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r5, r0, #0
	adds r0, r1, #0
	str r1, [sp]
	bl FUN_02180500
	adds r7, r0, #0
	add r4, sp, #0x18
	ldr r0, [r5]
	adds r1, r4, #0
	bl FUN_02167338
	movs r1, #0
	movs r0, #0x16
	lsls r0, r0, #0xe
	str r0, [sp, #0xc]
	movs r0, #0x1e
	lsls r0, r0, #0xe
	str r1, [sp, #8]
	str r1, [sp, #0x10]
	str r0, [sp, #0x14]
	add r6, sp, #0xc
	ldr r0, [r5]
	adds r1, r6, #0
	add r2, sp, #8
	bl FUN_0215E908
	ldr r0, [sp, #8]
	str r0, [sp, #0x10]
	ldr r0, [sp]
	bl FUN_021805B8
	str r0, [sp, #4]
	ldr r2, _021EF1F0 ; =FUN_021EF1F4
	adds r0, r7, #0
	movs r1, #0x1c
	bl FUN_021C08A8
	adds r7, r0, #0
	bl FUN_021C0904
	adds r2, r0, #0
	ldr r0, [r5]
	adds r3, r2, #4
	str r0, [r2]
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r4]
	adds r2, #0x10
	str r0, [r3]
	ldm r6!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r6]
	adds r1, r7, #0
	str r0, [r2]
	ldr r0, [sp, #4]
	movs r2, #0
	bl FUN_021C0A1C
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021EF1F0: .word FUN_021EF1F4
	thumb_func_end FUN_021EF174

	thumb_func_start FUN_021EF1F4
FUN_021EF1F4: ; 0x021EF1F4
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r0, #0
	add r4, sp, #0
	ldr r0, [r5]
	adds r1, r4, #0
	bl FUN_02167338
	ldr r0, [r5, #0x14]
	ldr r1, [sp, #4]
	cmp r1, r0
	ble _021EF21E
	movs r0, #1
	lsls r0, r0, #0xc
	subs r0, r1, r0
	str r0, [sp, #4]
	ldr r0, [r5]
	adds r1, r4, #0
	bl FUN_02167348
	b _021EF248
_021EF21E:
	str r0, [sp, #4]
	ldr r0, [r5, #0x10]
	str r0, [sp]
	ldr r0, [r5, #0x18]
	str r0, [sp, #8]
	ldr r0, [r5]
	bl FUN_021670B8
	adds r2, r0, #0
	ldr r0, [r5]
	adds r1, r4, #0
	bl FUN_02167C0C
	movs r1, #2
	ldr r0, [r5]
	lsls r1, r1, #0xe
	bl FUN_02167030
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, pc}
_021EF248:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021EF1F4

	thumb_func_start FUN_021EF250
FUN_021EF250: ; 0x021EF250
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	bl FUN_021805AC
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_02180500
	ldr r1, _021EF364 ; =0x00007FFF
	adds r2, r0, #0
	ands r2, r1
	adds r0, r1, #1
	adds r7, r2, #0
	orrs r7, r0
	lsls r2, r7, #0x10
	adds r0, r6, #0
	movs r1, #1
	lsrs r2, r2, #0x10
	movs r3, #0x30
	bl FUN_02181030
	adds r0, r6, #0
	movs r1, #1
	bl FUN_0218109C
	adds r5, r0, #0
	ldr r0, _021EF368 ; =0x00000478
	ldr r3, _021EF36C ; =0x021F0160
	str r0, [sp]
	lsls r0, r7, #0x10
	lsrs r0, r0, #0x10
	movs r1, #4
	movs r2, #1
	bl FUN_0203A228
	str r0, [r5, #0x2c]
	adds r0, r6, #0
	str r6, [r5, #4]
	bl FUN_021805AC
	str r0, [r5]
	ldr r1, _021EF370 ; =0x021EFD60
	adds r0, r4, #0
	movs r2, #0
	movs r6, #0
	bl FUN_021B80EC
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	movs r3, #1
	bl FUN_021B8290
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	movs r3, #1
	bl FUN_021B8290
	adds r5, r6, #0
_021EF2C8:
	lsls r3, r6, #0x10
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r5, #0
	lsrs r3, r3, #0x10
	bl FUN_021B84E0
	adds r7, r0, #0
	adds r1, r5, #0
	bl FUN_021B8528
	adds r0, r7, #0
	movs r1, #1
	bl FUN_021B8520
	lsls r3, r6, #0x10
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r5, #0
	lsrs r3, r3, #0x10
	str r5, [sp]
	bl FUN_021B8570
	lsls r3, r6, #0x10
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #1
	lsrs r3, r3, #0x10
	bl FUN_021B84E0
	adds r7, r0, #0
	adds r1, r5, #0
	bl FUN_021B8528
	adds r0, r7, #0
	movs r1, #1
	bl FUN_021B8520
	lsls r3, r6, #0x10
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #1
	lsrs r3, r3, #0x10
	str r5, [sp]
	bl FUN_021B8570
	adds r6, r6, #1
	cmp r6, #3
	blt _021EF2C8
	movs r7, #0
_021EF32C:
	lsls r3, r5, #0x10
	adds r0, r4, #0
	adds r1, r7, #0
	movs r2, #2
	lsrs r3, r3, #0x10
	bl FUN_021B84E0
	adds r6, r0, #0
	adds r1, r7, #0
	bl FUN_021B8528
	adds r0, r6, #0
	movs r1, #1
	bl FUN_021B8520
	lsls r3, r5, #0x10
	adds r0, r4, #0
	adds r1, r7, #0
	movs r2, #2
	lsrs r3, r3, #0x10
	str r7, [sp]
	bl FUN_021B8570
	adds r5, r5, #1
	cmp r5, #3
	blt _021EF32C
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EF364: .word 0x00007FFF
_021EF368: .word 0x00000478
_021EF36C: .word 0x021F0160
_021EF370: .word 0x021EFD60
	thumb_func_end FUN_021EF250

	thumb_func_start FUN_021EF374
FUN_021EF374: ; 0x021EF374
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_021805AC
	adds r4, r0, #0
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0218109C
	ldr r0, [r0, #0x2c]
	bl FUN_0203A278
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0218106C
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021B81F4
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021EF374

	thumb_func_start FUN_021EF3A0
FUN_021EF3A0: ; 0x021EF3A0
	push {r3, lr}
	bl FUN_021805AC
	bl FUN_021B83EC
	pop {r3, pc}
	thumb_func_end FUN_021EF3A0

	thumb_func_start FUN_021EF3AC
FUN_021EF3AC: ; 0x021EF3AC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_02180500
	adds r2, r0, #0
	adds r0, r5, #0
	movs r1, #1
	movs r3, #0x30
	bl FUN_02181030
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0218109C
	adds r4, r0, #0
	str r5, [r4, #4]
	adds r0, r5, #0
	bl FUN_021805AC
	str r0, [r4]
	adds r0, r4, #0
	bl FUN_021EF450
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EF3AC

	thumb_func_start FUN_021EF3DC
FUN_021EF3DC: ; 0x021EF3DC
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #1
	bl FUN_0218109C
	bl FUN_021EF500
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0218106C
	pop {r4, pc}
	thumb_func_end FUN_021EF3DC

	thumb_func_start FUN_021EF3F4
FUN_021EF3F4: ; 0x021EF3F4
	push {r3, lr}
	movs r1, #1
	bl FUN_0218109C
	bl FUN_021EF50C
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021EF3F4

	thumb_func_start FUN_021EF404
FUN_021EF404: ; 0x021EF404
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02016AF0
	movs r1, #1
	bl FUN_0218109C
	adds r0, r4, #0
	bl FUN_021EF6BC
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021EF404

	thumb_func_start FUN_021EF41C
FUN_021EF41C: ; 0x021EF41C
	push {r4, r5, r6, lr}
	bl FUN_02016AF0
	movs r1, #1
	bl FUN_0218109C
	adds r4, r0, #0
	ldr r0, [r4]
	movs r1, #0
	movs r2, #2
	movs r3, #1
	movs r5, #0
	bl FUN_021B8290
	movs r6, #2
_021EF43A:
	lsls r2, r5, #0x10
	ldr r0, [r4]
	adds r1, r6, #0
	lsrs r2, r2, #0x10
	bl FUN_021EF55C
	adds r5, r5, #1
	cmp r5, #2
	blt _021EF43A
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021EF41C

	thumb_func_start FUN_021EF450
FUN_021EF450: ; 0x021EF450
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r0, #0
	ldr r0, [r6]
	ldr r1, _021EF4F4 ; =0x021EFD40
	movs r2, #0
	movs r5, #0
	bl FUN_021B80EC
_021EF462:
	ldr r0, _021EF4F8 ; =0x021EFD80
	lsls r1, r5, #2
	ldr r0, [r0, r1]
	movs r1, #0
	str r0, [sp, #4]
	ldr r0, [r6]
	adds r2, r5, #0
	bl FUN_021B825C
	movs r1, #0xc
	adds r3, r5, #0
	muls r3, r1, r3
	ldr r2, _021EF4FC ; =0x021EFE34
	ldr r1, _021EF4FC ; =0x021EFE34
	ldr r2, [r2, r3]
	adds r1, r1, r3
	str r2, [r0]
	ldr r2, [r1, #4]
	ldr r1, [r1, #8]
	str r2, [r0, #4]
	str r1, [r0, #8]
	ldr r0, [r6]
	movs r1, #0
	adds r2, r5, #0
	movs r3, #1
	bl FUN_021B8280
	ldr r0, [r6]
	movs r1, #0
	adds r2, r5, #0
	movs r3, #1
	bl FUN_021B8290
	ldr r0, [sp, #4]
	movs r4, #0
	cmp r0, #0
	ble _021EF4E4
_021EF4AC:
	lsls r3, r4, #0x10
	ldr r0, [r6]
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
	str r0, [sp]
	lsls r3, r4, #0x10
	ldr r0, [r6]
	movs r1, #0
	adds r2, r5, #0
	lsrs r3, r3, #0x10
	bl FUN_021B8570
	ldr r0, [sp, #4]
	adds r4, r4, #1
	cmp r4, r0
	blt _021EF4AC
_021EF4E4:
	adds r0, r5, #1
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	cmp r5, #6
	blo _021EF462
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EF4F4: .word 0x021EFD40
_021EF4F8: .word 0x021EFD80
_021EF4FC: .word 0x021EFE34
	thumb_func_end FUN_021EF450

	thumb_func_start FUN_021EF500
FUN_021EF500: ; 0x021EF500
	ldr r0, [r0]
	ldr r3, _021EF508 ; =FUN_021B81F4
	movs r1, #0
	bx r3
	.align 2, 0
_021EF508: .word FUN_021B81F4
	thumb_func_end FUN_021EF500

	thumb_func_start FUN_021EF50C
FUN_021EF50C: ; 0x021EF50C
	ldr r0, [r0]
	ldr r3, _021EF514 ; =FUN_021B83EC
	bx r3
	nop
_021EF514: .word FUN_021B83EC
	thumb_func_end FUN_021EF50C

	thumb_func_start FUN_021EF518
FUN_021EF518: ; 0x021EF518
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r6, r2, #0
	movs r1, #0
	adds r2, r4, #0
	adds r3, r6, #0
	adds r5, r0, #0
	bl FUN_021B84E0
	adds r7, r0, #0
	movs r1, #0
	bl FUN_021B8528
	adds r0, r7, #0
	movs r1, #0
	bl FUN_021B8520
	movs r0, #1
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #0
	adds r2, r4, #0
	adds r3, r6, #0
	bl FUN_021B8570
	movs r0, #0
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #0
	adds r2, r4, #0
	adds r3, r6, #0
	bl FUN_021B853C
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EF518

	thumb_func_start FUN_021EF55C
FUN_021EF55C: ; 0x021EF55C
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
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EF55C

	thumb_func_start FUN_021EF588
FUN_021EF588: ; 0x021EF588
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	movs r1, #0
	adds r2, r6, #0
	movs r3, #0
	adds r5, r0, #0
	movs r4, #0
	bl FUN_021B8290
_021EF59A:
	lsls r2, r4, #0x10
	adds r0, r5, #0
	adds r1, r6, #0
	lsrs r2, r2, #0x10
	bl FUN_021EF55C
	adds r4, r4, #1
	cmp r4, #7
	blo _021EF59A
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #0
	bl FUN_021EF518
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #1
	bl FUN_021EF518
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021EF588

	thumb_func_start FUN_021EF5C4
FUN_021EF5C4: ; 0x021EF5C4
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	movs r1, #0
	adds r2, r4, #0
	movs r3, #0
	adds r5, r0, #0
	movs r6, #0
	bl FUN_021B84E0
	bl FUN_021B852C
	cmp r0, #0
	bne _021EF5E2
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
_021EF5E2:
	adds r2, r4, #0
	adds r0, r5, #0
	adds r1, r6, #0
	movs r3, #1
	movs r4, #1
	bl FUN_021B84E0
	bl FUN_021B852C
	cmp r0, #0
	bne _021EF5FA
	adds r4, r6, #0
_021EF5FA:
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021EF5C4

	thumb_func_start FUN_021EF600
FUN_021EF600: ; 0x021EF600
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	movs r4, #0
_021EF608:
	lsls r2, r4, #0x10
	adds r0, r5, #0
	adds r1, r6, #0
	lsrs r2, r2, #0x10
	bl FUN_021EF55C
	adds r4, r4, #1
	cmp r4, #7
	blo _021EF608
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #2
	bl FUN_021EF518
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #3
	bl FUN_021EF518
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021EF600

	thumb_func_start FUN_021EF630
FUN_021EF630: ; 0x021EF630
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	movs r4, #0
_021EF638:
	lsls r2, r4, #0x10
	adds r0, r5, #0
	adds r1, r6, #0
	lsrs r2, r2, #0x10
	bl FUN_021EF55C
	adds r4, r4, #1
	cmp r4, #7
	blo _021EF638
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #4
	bl FUN_021EF518
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #5
	bl FUN_021EF518
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #6
	bl FUN_021EF518
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021EF630

	thumb_func_start FUN_021EF66C
FUN_021EF66C: ; 0x021EF66C
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	movs r1, #0
	adds r2, r6, #0
	movs r3, #4
	adds r5, r0, #0
	movs r4, #0
	bl FUN_021B84E0
	bl FUN_021B852C
	cmp r0, #0
	bne _021EF68A
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
_021EF68A:
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	movs r3, #5
	bl FUN_021B84E0
	bl FUN_021B852C
	cmp r0, #0
	bne _021EF6A2
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
_021EF6A2:
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	movs r3, #6
	bl FUN_021B84E0
	bl FUN_021B852C
	cmp r0, #0
	beq _021EF6B8
	movs r4, #1
_021EF6B8:
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021EF66C

	thumb_func_start FUN_021EF6BC
FUN_021EF6BC: ; 0x021EF6BC
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	bl FUN_02016AF0
	adds r5, r0, #0
	ldr r2, _021EF6EC ; =FUN_021EF6F0
	adds r0, r4, #0
	movs r1, #0
	movs r3, #0xc
	movs r7, #0
	bl FUN_02016CB4
	adds r6, r0, #0
	bl FUN_02016EDC
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021805AC
	str r0, [r4]
	str r5, [r4, #4]
	str r7, [r4, #8]
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EF6EC: .word FUN_021EF6F0
	thumb_func_end FUN_021EF6BC

	thumb_func_start FUN_021EF6F0
FUN_021EF6F0: ; 0x021EF6F0
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r4, r2, #0
	bl FUN_02016ED8
	bl FUN_02016AF0
	movs r1, #1
	movs r5, #1
	bl FUN_0218109C
	ldr r0, [r6]
	cmp r0, #0xb
	bls _021EF70E
	b _021EF862
_021EF70E:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021EF71A: ; jump table
	.short _021EF732 - _021EF71A - 2 ; case 0
	.short _021EF736 - _021EF71A - 2 ; case 1
	.short _021EF766 - _021EF71A - 2 ; case 2
	.short _021EF776 - _021EF71A - 2 ; case 3
	.short _021EF788 - _021EF71A - 2 ; case 4
	.short _021EF7A0 - _021EF71A - 2 ; case 5
	.short _021EF7B2 - _021EF71A - 2 ; case 6
	.short _021EF7CC - _021EF71A - 2 ; case 7
	.short _021EF7DE - _021EF71A - 2 ; case 8
	.short _021EF7FC - _021EF71A - 2 ; case 9
	.short _021EF828 - _021EF71A - 2 ; case 10
	.short _021EF85E - _021EF71A - 2 ; case 11
_021EF732:
	str r5, [r6]
	b _021EF862
_021EF736:
	ldr r0, [r4]
	movs r1, #0
	movs r2, #2
	movs r3, #0
	movs r5, #0
	bl FUN_021B8290
	movs r7, #2
_021EF746:
	lsls r2, r5, #0x10
	ldr r0, [r4]
	adds r1, r7, #0
	lsrs r2, r2, #0x10
	bl FUN_021EF518
	adds r5, r5, #1
	cmp r5, #2
	blt _021EF746
	ldr r0, _021EF868 ; =0x000008DC
	bl FUN_02006254
	movs r0, #0x3c
	str r0, [r4, #8]
	str r7, [r6]
	b _021EF862
_021EF766:
	ldr r1, [r4, #8]
	subs r0, r1, #1
	str r0, [r4, #8]
	cmp r1, #0
	bgt _021EF862
	movs r0, #3
_021EF772:
	str r0, [r6]
	b _021EF862
_021EF776:
	ldr r0, [r4]
	movs r1, #5
	bl FUN_021EF588
	ldr r0, _021EF86C ; =0x000008DD
	bl FUN_02006254
	movs r0, #4
	b _021EF772
_021EF788:
	ldr r0, [r4]
	movs r1, #5
	movs r5, #5
	bl FUN_021EF5C4
	cmp r0, #0
	beq _021EF862
	ldr r0, [r4]
	adds r1, r5, #0
	bl FUN_021EF600
	b _021EF732
_021EF7A0:
	ldr r0, [r4]
	movs r1, #3
	bl FUN_021EF588
	ldr r0, _021EF86C ; =0x000008DD
	bl FUN_02006254
	movs r0, #6
	b _021EF772
_021EF7B2:
	ldr r0, [r4]
	movs r1, #3
	movs r5, #3
	bl FUN_021EF5C4
	cmp r0, #0
	beq _021EF862
	ldr r0, [r4]
	adds r1, r5, #0
	bl FUN_021EF600
	movs r0, #7
	b _021EF772
_021EF7CC:
	ldr r0, [r4]
	movs r1, #4
	bl FUN_021EF588
	ldr r0, _021EF86C ; =0x000008DD
	bl FUN_02006254
	movs r0, #8
	b _021EF772
_021EF7DE:
	ldr r0, [r4]
	movs r1, #4
	movs r5, #4
	bl FUN_021EF5C4
	cmp r0, #0
	beq _021EF862
	ldr r0, [r4]
	adds r1, r5, #0
	bl FUN_021EF600
	movs r0, #0x14
	str r0, [r4, #8]
	movs r0, #9
	b _021EF772
_021EF7FC:
	ldr r1, [r4, #8]
	subs r0, r1, #1
	str r0, [r4, #8]
	cmp r1, #0
	bgt _021EF862
	ldr r0, [r4]
	movs r1, #5
	bl FUN_021EF630
	ldr r0, [r4]
	movs r1, #3
	bl FUN_021EF630
	ldr r0, [r4]
	movs r1, #4
	bl FUN_021EF630
	ldr r0, _021EF870 ; =0x000008E1
	bl FUN_02006254
	movs r0, #0xa
	b _021EF772
_021EF828:
	ldr r0, [r4]
	movs r1, #5
	movs r7, #5
	bl FUN_021EF66C
	cmp r0, #0
	beq _021EF862
	ldr r0, [r4]
	movs r1, #0
	adds r2, r7, #0
	adds r3, r5, #0
	bl FUN_021B8290
	ldr r0, [r4]
	movs r1, #0
	movs r2, #3
	adds r3, r5, #0
	bl FUN_021B8290
	ldr r0, [r4]
	movs r1, #0
	movs r2, #4
	adds r3, r5, #0
	bl FUN_021B8290
	movs r0, #0xb
	b _021EF772
_021EF85E:
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
_021EF862:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EF868: .word 0x000008DC
_021EF86C: .word 0x000008DD
_021EF870: .word 0x000008E1
	thumb_func_end FUN_021EF6F0

	thumb_func_start FUN_021EF874
FUN_021EF874: ; 0x021EF874
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	str r0, [sp, #4]
	str r1, [sp, #8]
	str r2, [sp, #0xc]
	str r3, [sp, #0x10]
	bl FUN_02016AF0
	adds r4, r0, #0
	movs r1, #1
	movs r6, #1
	bl FUN_0218109C
	str r0, [sp, #0x14]
	adds r0, r4, #0
	bl FUN_021805AC
	adds r5, r0, #0
	ldr r0, [sp, #8]
	cmp r0, #0
	bne _021EF8A6
	ldr r0, _021EF954 ; =0x00000566
	movs r6, #0
	bl FUN_02006254
_021EF8A6:
	lsls r2, r6, #0x10
	adds r0, r5, #0
	movs r1, #0
	lsrs r2, r2, #0x10
	movs r4, #0
	bl FUN_021B825C
	ldr r3, [sp, #0xc]
	adds r2, r0, #0
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r3]
	movs r1, #0
	str r0, [r2]
	lsls r2, r6, #0x10
	adds r0, r5, #0
	lsrs r2, r2, #0x10
	movs r3, #0
	bl FUN_021B8290
	lsls r0, r6, #0x10
	adds r7, r4, #0
	lsrs r6, r0, #0x10
_021EF8D4:
	lsls r3, r4, #0x10
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r6, #0
	lsrs r3, r3, #0x10
	bl FUN_021B84E0
	movs r1, #1
	bl FUN_021B8520
	lsls r3, r4, #0x10
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r6, #0
	lsrs r3, r3, #0x10
	str r7, [sp]
	bl FUN_021B8570
	lsls r3, r4, #0x10
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r6, #0
	lsrs r3, r3, #0x10
	str r7, [sp]
	bl FUN_021B853C
	adds r4, r4, #1
	cmp r4, #3
	blt _021EF8D4
	ldr r2, [sp, #0xc]
	ldr r3, [sp, #0x14]
	ldm r2!, {r0, r1}
	adds r3, #0xc
	stm r3!, {r0, r1}
	adds r0, r2, #0
	ldr r0, [r0]
	str r2, [sp, #0xc]
	str r0, [r3]
	ldr r2, [sp, #0x10]
	ldr r3, [sp, #0x14]
	ldm r2!, {r0, r1}
	adds r3, #0x18
	stm r3!, {r0, r1}
	adds r0, r2, #0
	ldr r0, [r0]
	str r2, [sp, #0x10]
	str r0, [r3]
	ldr r1, [sp, #0x34]
	ldr r0, [sp, #0x14]
	ldr r2, _021EF958 ; =FUN_021EFA4C
	strh r1, [r0, #0x28]
	ldr r1, [sp, #0x30]
	strh r7, [r0, #0x2a]
	str r1, [r0, #0x24]
	ldr r0, [sp, #4]
	adds r1, r7, #0
	adds r3, r7, #0
	bl FUN_02016CB4
	ldr r2, [sp, #8]
	ldr r1, [sp, #0x14]
	str r2, [r1, #8]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EF954: .word 0x00000566
_021EF958: .word FUN_021EFA4C
	thumb_func_end FUN_021EF874

	thumb_func_start FUN_021EF95C
FUN_021EF95C: ; 0x021EF95C
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r7, r2, #0
	bl FUN_02016AF0
	adds r5, r0, #0
	movs r1, #1
	movs r6, #1
	bl FUN_0218109C
	adds r0, r5, #0
	bl FUN_021805AC
	adds r5, r0, #0
	cmp r4, #0
	bne _021EF982
	movs r6, #0
	ldr r0, _021EF9F4 ; =0x00000567
	b _021EF984
_021EF982:
	ldr r0, _021EF9F8 ; =0x00000792
_021EF984:
	bl FUN_02006254
	lsls r2, r6, #0x10
	adds r0, r5, #0
	movs r1, #0
	lsrs r2, r2, #0x10
	movs r4, #0
	bl FUN_021B825C
	adds r2, r0, #0
	ldm r7!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r7]
	movs r1, #0
	str r0, [r2]
	lsls r2, r6, #0x10
	adds r0, r5, #0
	lsrs r2, r2, #0x10
	movs r3, #0
	bl FUN_021B8290
	lsls r0, r6, #0x10
	adds r7, r4, #0
	lsrs r6, r0, #0x10
_021EF9B4:
	lsls r3, r4, #0x10
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r6, #0
	lsrs r3, r3, #0x10
	bl FUN_021B84E0
	adds r1, r7, #0
	bl FUN_021B8520
	movs r0, #1
	lsls r3, r4, #0x10
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r6, #0
	lsrs r3, r3, #0x10
	bl FUN_021B8570
	lsls r3, r4, #0x10
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r6, #0
	lsrs r3, r3, #0x10
	str r7, [sp]
	bl FUN_021B853C
	adds r4, r4, #1
	cmp r4, #3
	blt _021EF9B4
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EF9F4: .word 0x00000567
_021EF9F8: .word 0x00000792
	thumb_func_end FUN_021EF95C

	thumb_func_start FUN_021EF9FC
FUN_021EF9FC: ; 0x021EF9FC
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_02016AF0
	movs r1, #1
	bl FUN_0218109C
	adds r4, r0, #0
	ldr r2, _021EFA20 ; =FUN_021EFB28
	adds r0, r6, #0
	movs r1, #0
	movs r3, #0
	bl FUN_02016CB4
	str r5, [r4, #8]
	pop {r4, r5, r6, pc}
	nop
_021EFA20: .word FUN_021EFB28
	thumb_func_end FUN_021EF9FC

	thumb_func_start FUN_021EFA24
FUN_021EFA24: ; 0x021EFA24
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_02016AF0
	movs r1, #1
	bl FUN_0218109C
	adds r4, r0, #0
	ldr r2, _021EFA48 ; =FUN_021EFB74
	adds r0, r6, #0
	movs r1, #0
	movs r3, #0
	bl FUN_02016CB4
	str r5, [r4, #8]
	pop {r4, r5, r6, pc}
	nop
_021EFA48: .word FUN_021EFB74
	thumb_func_end FUN_021EFA24

	thumb_func_start FUN_021EFA4C
FUN_021EFA4C: ; 0x021EFA4C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	bl FUN_02016ED8
	bl FUN_02016AF0
	adds r4, r0, #0
	bl FUN_021805AC
	str r0, [sp, #0xc]
	adds r0, r4, #0
	movs r1, #1
	movs r7, #1
	bl FUN_0218109C
	adds r4, r0, #0
	ldr r0, [r4, #8]
	cmp r0, #0
	bne _021EFA74
	movs r7, #0
_021EFA74:
	ldrh r0, [r4, #0x2a]
	adds r0, r0, #1
	strh r0, [r4, #0x2a]
	ldr r0, [r4, #0xc]
	ldr r1, [r4, #0x18]
	ldrh r5, [r4, #0x2a]
	ldrh r6, [r4, #0x28]
	subs r1, r1, r0
	str r0, [sp, #8]
	adds r0, r1, #0
	muls r0, r5, r0
	adds r1, r6, #0
	blx FUN_0208D688
	ldr r1, [sp, #8]
	adds r0, r1, r0
	str r0, [sp, #0x10]
	ldr r0, [r4, #0x10]
	ldr r1, [r4, #0x1c]
	str r0, [sp, #4]
	subs r1, r1, r0
	adds r0, r1, #0
	muls r0, r5, r0
	adds r1, r6, #0
	blx FUN_0208D688
	ldr r1, [sp, #4]
	adds r0, r1, r0
	str r0, [sp, #0x14]
	ldr r0, [r4, #0x14]
	ldr r1, [r4, #0x20]
	str r0, [sp]
	subs r1, r1, r0
	adds r0, r1, #0
	muls r0, r5, r0
	adds r1, r6, #0
	blx FUN_0208D688
	ldr r1, [sp]
	adds r0, r1, r0
	adds r1, r6, #1
	str r0, [sp, #0x18]
	lsrs r0, r1, #0x1f
	adds r0, r1, r0
	asrs r0, r0, #1
	cmp r5, r0
	blt _021EFAD4
	subs r5, r6, r5
_021EFAD4:
	ldr r1, [r4, #0x24]
	adds r0, r1, #0
	muls r0, r5, r0
	adds r1, r6, #0
	blx FUN_0208D688
	ldr r1, [sp, #0x14]
	lsls r2, r7, #0x10
	adds r0, r1, r0
	str r0, [sp, #0x14]
	ldr r0, [sp, #0xc]
	movs r1, #0
	lsrs r2, r2, #0x10
	movs r5, #0
	bl FUN_021B825C
	add r3, sp, #0x10
	adds r2, r0, #0
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	ldrh r1, [r4, #0x2a]
	ldrh r0, [r4, #0x28]
	cmp r1, r0
	blo _021EFB22
	ldr r0, [r4, #8]
	cmp r0, #1
	bne _021EFB1C
	lsls r2, r7, #0x10
	ldr r0, [sp, #0xc]
	adds r1, r5, #0
	lsrs r2, r2, #0x10
	movs r3, #1
	bl FUN_021B8290
_021EFB1C:
	add sp, #0x1c
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021EFB22:
	adds r0, r5, #0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EFA4C

	thumb_func_start FUN_021EFB28
FUN_021EFB28: ; 0x021EFB28
	push {r4, r5, r6, lr}
	bl FUN_02016ED8
	bl FUN_02016AF0
	adds r4, r0, #0
	bl FUN_021805AC
	adds r6, r0, #0
	adds r0, r4, #0
	movs r1, #1
	movs r5, #1
	bl FUN_0218109C
	ldr r0, [r0, #8]
	cmp r0, #0
	bne _021EFB52
	movs r4, #5
	lsls r4, r4, #0xc
	movs r5, #0
	b _021EFB56
_021EFB52:
	movs r4, #0x22
	lsls r4, r4, #0xc
_021EFB56:
	lsls r2, r5, #0x10
	adds r0, r6, #0
	movs r1, #0
	lsrs r2, r2, #0x10
	movs r3, #0
	movs r6, #0
	bl FUN_021B8558
	cmp r0, r4
	blt _021EFB6E
	movs r0, #1
	pop {r4, r5, r6, pc}
_021EFB6E:
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021EFB28

	thumb_func_start FUN_021EFB74
FUN_021EFB74: ; 0x021EFB74
	push {r3, r4, r5, lr}
	bl FUN_02016ED8
	bl FUN_02016AF0
	adds r4, r0, #0
	bl FUN_021805AC
	adds r5, r0, #0
	adds r0, r4, #0
	movs r1, #1
	movs r4, #1
	bl FUN_0218109C
	ldr r0, [r0, #8]
	cmp r0, #0
	bne _021EFB98
	movs r4, #0
_021EFB98:
	lsls r2, r4, #0x10
	adds r0, r5, #0
	movs r1, #0
	lsrs r2, r2, #0x10
	movs r3, #0
	movs r5, #0
	bl FUN_021B84E0
	bl FUN_021B852C
	cmp r0, #0
	beq _021EFBB4
	movs r0, #1
	pop {r3, r4, r5, pc}
_021EFBB4:
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EFB74

	thumb_func_start FUN_021EFBB8
FUN_021EFBB8: ; 0x021EFBB8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r0, [sp, #4]
	adds r6, r1, #0
	adds r4, r2, #0
	adds r7, r3, #0
	bl FUN_02016AF0
	adds r5, r0, #0
	movs r1, #1
	bl FUN_0218109C
	str r0, [sp, #8]
	adds r0, r5, #0
	bl FUN_021805AC
	ldr r1, [sp, #8]
	movs r2, #2
	ldr r1, [r1, #0x2c]
	adds r5, r0, #0
	strh r4, [r1]
	strh r7, [r1, #2]
	movs r1, #0
	movs r4, #0
	bl FUN_021B825C
	adds r2, r0, #0
	ldm r6!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r6]
	movs r1, #0
	str r0, [r2]
	adds r0, r5, #0
	movs r2, #2
	movs r3, #0
	bl FUN_021B8290
	adds r6, r4, #0
	movs r7, #2
_021EFC06:
	lsls r3, r4, #0x10
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r7, #0
	lsrs r3, r3, #0x10
	bl FUN_021B84E0
	adds r1, r6, #0
	bl FUN_021B8520
	movs r0, #1
	lsls r3, r4, #0x10
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r7, #0
	lsrs r3, r3, #0x10
	bl FUN_021B8570
	lsls r3, r4, #0x10
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r7, #0
	lsrs r3, r3, #0x10
	str r6, [sp]
	bl FUN_021B853C
	adds r4, r4, #1
	cmp r4, #3
	blt _021EFC06
	ldr r0, [sp, #4]
	ldr r2, _021EFC54 ; =FUN_021EFC58
	adds r1, r6, #0
	adds r3, r6, #0
	bl FUN_02016CB4
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021EFC54: .word FUN_021EFC58
	thumb_func_end FUN_021EFBB8

	thumb_func_start FUN_021EFC58
FUN_021EFC58: ; 0x021EFC58
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	bl FUN_02016ED8
	str r0, [sp, #8]
	bl FUN_02016AF0
	adds r6, r0, #0
	bl FUN_021805AC
	adds r7, r0, #0
	adds r0, r6, #0
	movs r1, #1
	bl FUN_0218109C
	adds r4, r0, #0
	adds r0, r7, #0
	movs r1, #0
	movs r2, #2
	movs r3, #0
	bl FUN_021B8558
	movs r1, #0xf
	lsls r1, r1, #0xc
	cmp r0, r1
	bne _021EFCEE
	ldr r0, [r4, #0x2c]
	ldrh r4, [r0]
	ldrh r5, [r0, #2]
	adds r0, r6, #0
	bl FUN_021804F8
	adds r1, r4, #0
	str r0, [sp, #0xc]
	bl FUN_02167A54
	bl FUN_02166980
	ldr r0, [sp, #8]
	bl FUN_02016AD8
	adds r6, r0, #0
	bl FUN_02017240
	str r0, [sp, #0x10]
	bl FUN_0215D1D8
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_020171F4
	bl FUN_02017544
	str r0, [sp, #0x14]
	cmp r4, #0
	beq _021EFCEE
	adds r0, r6, #0
	bl FUN_02017394
	adds r6, r0, #0
	ldr r0, [sp, #0x10]
	bl FUN_0215D1D4
	adds r1, r0, #0
	str r6, [sp]
	ldr r0, [sp, #0xc]
	ldr r2, [sp, #0x14]
	adds r3, r4, #0
	str r5, [sp, #4]
	bl FUN_02166938
	cmp r0, #0
	beq _021EFCEE
	bl FUN_02167628
_021EFCEE:
	adds r0, r7, #0
	movs r1, #0
	movs r2, #2
	movs r3, #0
	movs r4, #0
	bl FUN_021B84E0
	bl FUN_021B852C
	cmp r0, #0
	beq _021EFD06
	movs r4, #1
_021EFD06:
	adds r0, r4, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EFC58
	; 0x021EFD0C
