
	thumb_func_start FUN_021EECC0
FUN_021EECC0: ; 0x021EECC0
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	bl FUN_02180500
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #1
	movs r3, #8
	bl FUN_02181030
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021805AC
	str r0, [r5]
	adds r0, r5, #0
	str r4, [r5, #4]
	bl FUN_021EED20
	movs r4, #0
_021EECE8:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021EED90
	adds r4, r4, #1
	cmp r4, #4
	blt _021EECE8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EECC0

	thumb_func_start FUN_021EECF8
FUN_021EECF8: ; 0x021EECF8
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #1
	bl FUN_0218109C
	bl FUN_021EED78
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0218106C
	pop {r4, pc}
	thumb_func_end FUN_021EECF8

	thumb_func_start FUN_021EED10
FUN_021EED10: ; 0x021EED10
	push {r3, lr}
	movs r1, #1
	bl FUN_0218109C
	bl FUN_021EED84
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021EED10

	thumb_func_start FUN_021EED20
FUN_021EED20: ; 0x021EED20
	push {r3, r4, lr}
	sub sp, #0xc
	adds r4, r0, #0
	ldr r0, [r4]
	ldr r1, _021EED70 ; =0x021EEFAC
	movs r2, #0
	bl FUN_021B85D0
	ldr r3, _021EED74 ; =0x021EEFCC
	add r2, sp, #0
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r3]
	movs r1, #0
	str r0, [r2]
	ldr r0, [r4]
	movs r2, #0
	bl FUN_021B825C
	ldr r1, [sp]
	movs r2, #0
	str r1, [r0]
	ldr r1, [sp, #4]
	movs r3, #1
	str r1, [r0, #4]
	ldr r1, [sp, #8]
	str r1, [r0, #8]
	ldr r0, [r4]
	movs r1, #0
	bl FUN_021B8280
	ldr r0, [r4]
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021B8290
	add sp, #0xc
	pop {r3, r4, pc}
	nop
_021EED70: .word 0x021EEFAC
_021EED74: .word 0x021EEFCC
	thumb_func_end FUN_021EED20

	thumb_func_start FUN_021EED78
FUN_021EED78: ; 0x021EED78
	ldr r0, [r0]
	ldr r3, _021EED80 ; =FUN_021B81F4
	movs r1, #0
	bx r3
	.align 2, 0
_021EED80: .word FUN_021B81F4
	thumb_func_end FUN_021EED78

	thumb_func_start FUN_021EED84
FUN_021EED84: ; 0x021EED84
	ldr r0, [r0]
	ldr r3, _021EED8C ; =FUN_021B83EC
	bx r3
	nop
_021EED8C: .word FUN_021B83EC
	thumb_func_end FUN_021EED84

	thumb_func_start FUN_021EED90
FUN_021EED90: ; 0x021EED90
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #4]
	adds r4, r1, #0
	bl FUN_02180500
	ldr r1, _021EEDF4 ; =0x00007FFF
	adds r2, r0, #0
	ands r2, r1
	adds r0, r1, #1
	orrs r0, r2
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	ldr r0, [r5, #4]
	bl FUN_021804FC
	bl FUN_02016AD8
	bl FUN_02011040
	adds r7, r0, #0
	ldr r0, [r5]
	movs r1, #0
	movs r2, #0
	bl FUN_021B82B0
	bl FUN_02049990
	bl FUN_02049830
	adds r5, r0, #0
	adds r0, r7, #0
	adds r1, r4, #0
	bl FUN_02011270
	adds r3, r0, #0
	cmp r3, #0
	ble _021EEDF0
	lsls r2, r4, #2
	ldr r1, _021EEDF8 ; =0x021EF050
	str r6, [sp]
	ldr r4, _021EEDFC ; =0x021EF060
	ldr r1, [r1, r2]
	ldr r2, [r4, r2]
	adds r0, r5, #0
	subs r3, r3, #1
	bl FUN_021EEE00
_021EEDF0:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EEDF4: .word 0x00007FFF
_021EEDF8: .word 0x021EF050
_021EEDFC: .word 0x021EF060
	thumb_func_end FUN_021EED90

	thumb_func_start FUN_021EEE00
FUN_021EEE00: ; 0x021EEE00
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	adds r7, r1, #0
	str r2, [sp, #4]
	adds r6, r3, #0
	ldr r4, [sp, #0x30]
	bl FUN_02049704
	adds r0, r5, #0
	bl FUN_02049728
	adds r0, r5, #0
	bl FUN_0204945C
	bl FUN_02068690
	adds r1, r7, #0
	adds r5, r0, #0
	bl FUN_021EEF28
	str r0, [sp, #8]
	ldr r1, [sp, #4]
	adds r0, r5, #0
	bl FUN_021EEF60
	lsls r5, r6, #1
	str r0, [sp, #0xc]
	movs r0, #0
	ldr r6, _021EEED0 ; =0x00000126
	str r0, [sp, #0x14]
	str r0, [sp, #0x10]
	adds r0, r6, #0
	adds r1, r5, #1
	movs r2, #1
	add r3, sp, #0x14
	str r4, [sp]
	bl FUN_0204B290
	adds r7, r0, #0
	adds r0, r6, #0
	adds r1, r5, #0
	add r2, sp, #0x10
	adds r3, r4, #0
	bl FUN_0204B380
	str r4, [sp]
	adds r5, r0, #0
	ldr r0, [sp, #0x14]
	movs r1, #8
	ldr r0, [r0, #0x14]
	movs r2, #8
	movs r3, #0x20
	bl FUN_02046EA0
	movs r1, #0
	adds r2, r4, #0
	adds r6, r0, #0
	bl FUN_02047FE0
	bl FUN_02076164
	ldr r0, [sp, #0x14]
	movs r1, #0x20
	lsls r4, r1, #6
	ldr r0, [r0, #0x14]
	adds r1, r4, #0
	blx FUN_0207B0D8
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #8]
	ldr r0, [r0, #0x14]
	adds r2, r4, #0
	bl FUN_0207619C
	bl FUN_020762A4
	bl FUN_020762E0
	ldr r0, [sp, #0x10]
	movs r1, #0x20
	ldr r0, [r0, #0xc]
	blx FUN_0207B0D8
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0xc]
	ldr r0, [r0, #0xc]
	movs r2, #0x20
	bl FUN_02076300
	bl FUN_02076360
	adds r0, r7, #0
	bl FUN_0203A278
	adds r0, r5, #0
	bl FUN_0203A278
	adds r0, r6, #0
	bl FUN_02046F08
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EEED0: .word 0x00000126
	thumb_func_end FUN_021EEE00

	thumb_func_start FUN_021EEED4
FUN_021EEED4: ; 0x021EEED4
	ldr r1, [r1]
	ldr r0, [r0, #8]
	lsls r1, r1, #0x10
	lsls r0, r0, #0x10
	lsrs r1, r1, #0xd
	lsrs r0, r0, #0xd
	adds r0, r1, r0
	bx lr
	thumb_func_end FUN_021EEED4

	thumb_func_start FUN_021EEEE4
FUN_021EEEE4: ; 0x021EEEE4
	ldrh r1, [r1]
	ldr r0, [r0, #0x2c]
	lsls r0, r0, #0x10
	lsls r1, r1, #3
	lsrs r0, r0, #0xd
	adds r0, r1, r0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021EEEE4

	thumb_func_start FUN_021EEEF4
FUN_021EEEF4: ; 0x021EEEF4
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_0207F8D8
	movs r3, #0
	adds r1, r3, #0
_021EEF04:
	lsls r2, r3, #2
	str r1, [r5, r2]
	adds r2, r3, #1
	lsls r2, r2, #0x18
	lsrs r3, r2, #0x18
	cmp r3, #4
	blo _021EEF04
	cmp r0, #0
	ble _021EEF24
_021EEF16:
	ldrsb r2, [r4, r1]
	strb r2, [r5, r1]
	adds r1, r1, #1
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	cmp r1, r0
	blt _021EEF16
_021EEF24:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021EEEF4

	thumb_func_start FUN_021EEF28
FUN_021EEF28: ; 0x021EEF28
	push {r3, r4, r5, lr}
	sub sp, #0x10
	add r4, sp, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021EEEF4
	cmp r5, #0
	beq _021EEF48
	adds r0, r5, #0
	adds r0, #0x3c
	adds r1, r4, #0
	bl FUN_02068484
	adds r1, r0, #0
	b _021EEF4A
_021EEF48:
	movs r1, #0
_021EEF4A:
	cmp r1, #0
	bne _021EEF54
	add sp, #0x10
	movs r0, #0
	pop {r3, r4, r5, pc}
_021EEF54:
	adds r0, r5, #0
	bl FUN_021EEED4
	add sp, #0x10
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021EEF28

	thumb_func_start FUN_021EEF60
FUN_021EEF60: ; 0x021EEF60
	push {r3, r4, r5, lr}
	sub sp, #0x10
	add r4, sp, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021EEEF4
	cmp r5, #0
	beq _021EEF84
	ldrh r0, [r5, #0x34]
	cmp r0, #0
	beq _021EEF84
	adds r0, r5, r0
	adds r1, r4, #0
	bl FUN_02068484
	adds r1, r0, #0
	b _021EEF86
_021EEF84:
	movs r1, #0
_021EEF86:
	cmp r1, #0
	bne _021EEF90
	add sp, #0x10
	movs r0, #0
	pop {r3, r4, r5, pc}
_021EEF90:
	adds r0, r5, #0
	bl FUN_021EEEE4
	add sp, #0x10
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021EEF60
	; 0x021EEF9C
