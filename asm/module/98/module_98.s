
	thumb_func_start FUN_021EECC0
FUN_021EECC0: ; 0x021EECC0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	bl FUN_021805AC
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021804FC
	bl FUN_02016AD8
	bl FUN_0201793C
	movs r1, #9
	bl FUN_0200BAC4
	str r0, [sp, #8]
	adds r0, r5, #0
	bl FUN_02180500
	adds r2, r0, #0
	adds r0, r5, #0
	movs r1, #1
	movs r3, #4
	bl FUN_02181030
	movs r2, #0
	str r2, [sp]
	ldr r1, _021EEDEC ; =0x021EF150
	adds r0, r4, #0
	movs r2, #0
	bl FUN_021B85D0
_021EED02:
	ldr r2, [sp]
	adds r0, r4, #0
	lsls r2, r2, #0x10
	movs r1, #0
	lsrs r2, r2, #0x10
	movs r6, #0
	bl FUN_021B825C
	adds r2, r0, #0
	ldr r0, [sp]
	movs r1, #0xc
	muls r1, r0, r1
	str r1, [sp, #4]
	ldr r1, _021EEDF0 ; =0x021EF180
	ldr r0, [sp, #4]
	adds r3, r1, r0
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r3]
	movs r1, #0
	str r0, [r2]
	ldr r2, [sp]
	adds r0, r4, #0
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	movs r3, #1
	bl FUN_021B8280
	ldr r0, [sp]
	adds r5, r6, #0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0xc]
_021EED44:
	lsls r3, r6, #0x10
	ldr r2, [sp, #0xc]
	adds r0, r4, #0
	adds r1, r5, #0
	lsrs r3, r3, #0x10
	bl FUN_021B84E0
	adds r7, r0, #0
	adds r1, r5, #0
	bl FUN_021B8528
	adds r0, r7, #0
	movs r1, #1
	bl FUN_021B8520
	adds r6, r6, #1
	cmp r6, #2
	blt _021EED44
	ldr r0, [sp]
	adds r1, r5, #0
	adds r6, r0, #3
	lsls r2, r6, #0x10
	adds r0, r4, #0
	lsrs r2, r2, #0x10
	bl FUN_021B825C
	adds r2, r0, #0
	ldr r1, _021EEDF4 ; =0x021EF1A4
	ldr r0, [sp, #4]
	adds r3, r1, r0
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r3]
	adds r1, r5, #0
	str r0, [r2]
	lsls r2, r6, #0x10
	adds r0, r4, #0
	lsrs r2, r2, #0x10
	movs r3, #1
	bl FUN_021B8280
	lsls r0, r6, #0x10
	lsrs r7, r0, #0x10
_021EED9A:
	lsls r3, r5, #0x10
	adds r0, r4, #0
	movs r1, #0
	adds r2, r7, #0
	lsrs r3, r3, #0x10
	bl FUN_021B84E0
	adds r6, r0, #0
	movs r1, #0
	bl FUN_021B8528
	adds r0, r6, #0
	movs r1, #1
	bl FUN_021B8520
	adds r5, r5, #1
	cmp r5, #2
	blt _021EED9A
	ldr r0, [sp]
	ldr r1, [sp, #8]
	lsls r5, r0, #2
	ldr r1, [r1, r5]
	ldr r2, [sp]
	adds r0, r4, #0
	movs r3, #1
	bl FUN_021EEF38
	ldr r1, [sp, #8]
	ldr r2, [sp]
	ldr r1, [r1, r5]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_021EEF38
	ldr r0, [sp]
	adds r0, r0, #1
	str r0, [sp]
	cmp r0, #3
	blt _021EED02
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EEDEC: .word 0x021EF150
_021EEDF0: .word 0x021EF180
_021EEDF4: .word 0x021EF1A4
	thumb_func_end FUN_021EECC0

	thumb_func_start FUN_021EEDF8
FUN_021EEDF8: ; 0x021EEDF8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_021805AC
	adds r4, r0, #0
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0218109C
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0218106C
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021B81F4
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EEDF8

	thumb_func_start FUN_021EEE1C
FUN_021EEE1C: ; 0x021EEE1C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_021805AC
	adds r4, r0, #0
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0218109C
	adds r0, r5, #0
	bl FUN_021804FC
	bl FUN_02016AD8
	bl FUN_0201793C
	movs r1, #9
	bl FUN_0200BAC4
	adds r0, r4, #0
	bl FUN_021B83EC
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021EEE1C

	thumb_func_start FUN_021EEE4C
FUN_021EEE4C: ; 0x021EEE4C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02016AF0
	adds r6, r0, #0
	bl FUN_021804FC
	bl FUN_02016AD8
	bl FUN_0201793C
	adds r0, r6, #0
	movs r1, #1
	bl FUN_0218109C
	cmp r4, #3
	blt _021EEE74
	movs r0, #0
	pop {r4, r5, r6, pc}
_021EEE74:
	ldr r2, _021EEE84 ; =FUN_021EEFB8
	str r4, [r0]
	adds r0, r5, #0
	movs r1, #0
	movs r3, #0
	bl FUN_02016CB4
	pop {r4, r5, r6, pc}
	.align 2, 0
_021EEE84: .word FUN_021EEFB8
	thumb_func_end FUN_021EEE4C

	thumb_func_start FUN_021EEE88
FUN_021EEE88: ; 0x021EEE88
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02016AF0
	adds r6, r0, #0
	bl FUN_021804FC
	bl FUN_02016AD8
	bl FUN_0201793C
	adds r0, r6, #0
	movs r1, #1
	bl FUN_0218109C
	cmp r4, #3
	blt _021EEEB0
	movs r0, #0
	pop {r4, r5, r6, pc}
_021EEEB0:
	ldr r2, _021EEEC0 ; =FUN_021EF068
	str r4, [r0]
	adds r0, r5, #0
	movs r1, #0
	movs r3, #0
	bl FUN_02016CB4
	pop {r4, r5, r6, pc}
	.align 2, 0
_021EEEC0: .word FUN_021EF068
	thumb_func_end FUN_021EEE88

	thumb_func_start FUN_021EEEC4
FUN_021EEEC4: ; 0x021EEEC4
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	bl FUN_02016AF0
	adds r6, r0, #0
	bl FUN_0218056C
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_021804FC
	bl FUN_02016AD8
	bl FUN_0201793C
	movs r1, #9
	bl FUN_0200BAC4
	cmp r5, #8
	bge _021EEF06
	cmp r4, #2
	bne _021EEF06
	adds r1, r5, #0
	bl FUN_021EEF08
	cmp r0, #0
	beq _021EEF06
	adds r0, r6, #0
	bl FUN_02180520
	adds r1, r6, #0
	bl FUN_0219E474
_021EEF06:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021EEEC4

	thumb_func_start FUN_021EEF08
FUN_021EEF08: ; 0x021EEF08
	ldr r2, _021EEF30 ; =0x021EF160
	lsls r1, r1, #2
	ldrh r2, [r2, r1]
	lsls r2, r2, #2
	ldr r0, [r0, r2]
	cmp r0, #0
	beq _021EEF1A
	movs r0, #1
	b _021EEF1C
_021EEF1A:
	movs r0, #0
_021EEF1C:
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	ldr r0, _021EEF34 ; =0x021EF162
	ldrh r0, [r0, r1]
	cmp r2, r0
	bne _021EEF2C
	movs r0, #1
	bx lr
_021EEF2C:
	movs r0, #0
	bx lr
	.align 2, 0
_021EEF30: .word 0x021EF160
_021EEF34: .word 0x021EF162
	thumb_func_end FUN_021EEF08

	thumb_func_start FUN_021EEF38
FUN_021EEF38: ; 0x021EEF38
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r5, r2, #0
	cmp r1, #0
	beq _021EEF48
	movs r4, #1
	movs r7, #0
	b _021EEF4C
_021EEF48:
	movs r4, #0
	movs r7, #1
_021EEF4C:
	cmp r3, #1
	beq _021EEF52
	adds r5, r5, #3
_021EEF52:
	movs r0, #1
	lsls r2, r5, #0x10
	lsls r3, r4, #0x10
	str r0, [sp]
	adds r0, r6, #0
	movs r1, #0
	lsrs r2, r2, #0x10
	lsrs r3, r3, #0x10
	bl FUN_021B8570
	movs r0, #0
	lsls r2, r5, #0x10
	lsls r3, r7, #0x10
	str r0, [sp]
	adds r0, r6, #0
	movs r1, #0
	lsrs r2, r2, #0x10
	lsrs r3, r3, #0x10
	bl FUN_021B8570
	movs r0, #0
	lsls r2, r5, #0x10
	lsls r3, r4, #0x10
	str r0, [sp]
	adds r0, r6, #0
	movs r1, #0
	lsrs r2, r2, #0x10
	lsrs r3, r3, #0x10
	bl FUN_021B853C
	lsls r2, r5, #0x10
	lsls r3, r4, #0x10
	adds r0, r6, #0
	movs r1, #0
	lsrs r2, r2, #0x10
	lsrs r3, r3, #0x10
	bl FUN_021B84E0
	movs r1, #1
	bl FUN_021B8520
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EEF38

	thumb_func_start FUN_021EEFA8
FUN_021EEFA8: ; 0x021EEFA8
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	cmp r0, #0
	beq _021EEFB4
	movs r0, #1
	bx lr
_021EEFB4:
	movs r0, #0
	bx lr
	thumb_func_end FUN_021EEFA8

	thumb_func_start FUN_021EEFB8
FUN_021EEFB8: ; 0x021EEFB8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	bl FUN_02016ED8
	bl FUN_02016AF0
	adds r7, r0, #0
	bl FUN_021805AC
	movs r1, #1
	adds r6, r0, #0
	str r1, [sp]
	adds r0, r7, #0
	movs r1, #1
	bl FUN_0218109C
	adds r4, r0, #0
	adds r0, r7, #0
	bl FUN_021804FC
	bl FUN_02016AD8
	bl FUN_0201793C
	movs r1, #9
	bl FUN_0200BAC4
	ldr r1, [r5]
	adds r7, r0, #0
	cmp r1, #0
	beq _021EEFFC
	cmp r1, #1
	beq _021EF024
	b _021EF062
_021EEFFC:
	ldr r4, [r4]
	adds r1, r4, #0
	bl FUN_021EEFA8
	adds r2, r4, #3
	lsls r0, r0, #0x18
	lsls r2, r2, #0x18
	lsrs r3, r0, #0x18
	adds r0, r6, #0
	movs r1, #0
	lsrs r2, r2, #0x18
	bl FUN_021B84E0
	movs r1, #0
	bl FUN_021B8520
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	b _021EF062
_021EF024:
	ldr r5, [r4]
	adds r1, r5, #0
	bl FUN_021EEFA8
	adds r2, r5, #3
	lsls r0, r0, #0x18
	lsls r2, r2, #0x18
	lsrs r3, r0, #0x18
	adds r0, r6, #0
	movs r1, #0
	lsrs r2, r2, #0x18
	bl FUN_021B84E0
	bl FUN_021B852C
	cmp r0, #0
	beq _021EF062
	ldr r2, [r4]
	lsls r0, r2, #2
	ldr r0, [r7, r0]
	cmp r0, #0
	beq _021EF054
	movs r0, #0
	str r0, [sp]
_021EF054:
	ldr r1, [sp]
	adds r0, r6, #0
	movs r3, #0
	bl FUN_021EEF38
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021EF062:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EEFB8

	thumb_func_start FUN_021EF068
FUN_021EF068: ; 0x021EF068
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	bl FUN_02016ED8
	bl FUN_02016AF0
	adds r6, r0, #0
	bl FUN_021805AC
	movs r1, #1
	adds r7, r0, #0
	str r1, [sp]
	adds r0, r6, #0
	movs r1, #1
	bl FUN_0218109C
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_021804FC
	bl FUN_02016AD8
	bl FUN_0201793C
	movs r1, #9
	bl FUN_0200BAC4
	ldr r1, [r5]
	adds r6, r0, #0
	cmp r1, #0
	beq _021EF0AC
	cmp r1, #1
	beq _021EF0DA
	b _021EF132
_021EF0AC:
	ldr r4, [r4]
	adds r1, r4, #0
	bl FUN_021EEFA8
	lsls r0, r0, #0x18
	lsls r2, r4, #0x18
	lsrs r3, r0, #0x18
	adds r0, r7, #0
	movs r1, #0
	lsrs r2, r2, #0x18
	bl FUN_021B84E0
	movs r1, #0
	bl FUN_021B8520
	movs r0, #0x6d
	lsls r0, r0, #4
	bl FUN_02006254
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	b _021EF132
_021EF0DA:
	ldr r5, [r4]
	adds r1, r5, #0
	bl FUN_021EEFA8
	lsls r0, r0, #0x18
	lsls r2, r5, #0x18
	lsrs r3, r0, #0x18
	adds r0, r7, #0
	movs r1, #0
	lsrs r2, r2, #0x18
	bl FUN_021B84E0
	bl FUN_021B852C
	cmp r0, #0
	beq _021EF132
	bl FUN_02006280
	movs r0, #0x6f
	lsls r0, r0, #4
	bl FUN_02006254
	ldr r2, [r4]
	lsls r0, r2, #2
	ldr r0, [r6, r0]
	cmp r0, #0
	beq _021EF114
	movs r0, #0
	str r0, [sp]
_021EF114:
	ldr r1, [sp]
	adds r0, r7, #0
	movs r3, #1
	movs r5, #1
	bl FUN_021EEF38
	ldr r0, [r4]
	lsls r1, r0, #2
	ldr r0, [r6, r1]
	cmp r0, #0
	beq _021EF12C
	movs r5, #0
_021EF12C:
	str r5, [r6, r1]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021EF132:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EF068
	; 0x021EF138
