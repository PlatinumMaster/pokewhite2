
	thumb_func_start FUN_021EECC0
FUN_021EECC0: ; 0x021EECC0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r0, #0
	bl FUN_021804FC
	bl FUN_02016AD8
	adds r6, r0, #0
	bl FUN_0201793C
	movs r1, #0x20
	bl FUN_0200BAC4
	str r0, [sp, #4]
	adds r0, r4, #0
	bl FUN_021805AC
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_02180500
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #1
	movs r3, #8
	movs r7, #1
	bl FUN_02181030
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0218109C
	adds r4, r0, #0
	movs r0, #0
	str r0, [r4]
	adds r0, r6, #0
	bl FUN_020173AC
	bl FUN_02015A90
	subs r0, r0, #3
	cmp r0, #1
	bhi _021EED24
	ldr r1, _021EEDB8 ; =0x021EEF18
	adds r0, r5, #0
	movs r2, #0
	bl FUN_021B85D0
	str r7, [r4, #4]
	b _021EED32
_021EED24:
	ldr r1, _021EEDBC ; =0x021EEEF8
	adds r0, r5, #0
	movs r2, #0
	bl FUN_021B85D0
	movs r0, #0
	str r0, [r4, #4]
_021EED32:
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	movs r4, #0
	bl FUN_021B825C
	ldr r2, _021EEDC0 ; =0x021EEF70
	adds r3, r0, #0
	ldm r2!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r2]
	movs r1, #0
	str r0, [r3]
	adds r0, r5, #0
	movs r2, #0
	movs r3, #1
	movs r6, #1
	bl FUN_021B8280
	ldr r0, [sp, #4]
	ldr r0, [r0]
	cmp r0, #0
	beq _021EED62
	adds r6, r4, #0
_021EED62:
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	adds r3, r6, #0
	movs r4, #0
	bl FUN_021B8290
	adds r7, r4, #0
_021EED72:
	lsls r3, r4, #0x10
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r7, #0
	lsrs r3, r3, #0x10
	bl FUN_021B84E0
	adds r6, r0, #0
	adds r1, r7, #0
	bl FUN_021B8528
	adds r0, r6, #0
	movs r1, #1
	bl FUN_021B8520
	ldr r0, [sp, #4]
	ldr r0, [r0]
	cmp r0, #0
	beq _021EED9C
	movs r0, #1
	b _021EED9E
_021EED9C:
	adds r0, r7, #0
_021EED9E:
	lsls r3, r4, #0x10
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	lsrs r3, r3, #0x10
	bl FUN_021B8570
	adds r4, r4, #1
	cmp r4, #2
	blt _021EED72
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EEDB8: .word 0x021EEF18
_021EEDBC: .word 0x021EEEF8
_021EEDC0: .word 0x021EEF70
	thumb_func_end FUN_021EECC0

	thumb_func_start FUN_021EEDC4
FUN_021EEDC4: ; 0x021EEDC4
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021805AC
	movs r1, #0
	bl FUN_021B81F4
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0218106C
	pop {r4, pc}
	thumb_func_end FUN_021EEDC4

	thumb_func_start FUN_021EEDDC
FUN_021EEDDC: ; 0x021EEDDC
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	bl FUN_021805AC
	adds r4, r0, #0
	adds r0, r6, #0
	movs r1, #1
	bl FUN_0218109C
	adds r5, r0, #0
	ldr r0, [r5]
	cmp r0, #0
	beq _021EEE56
	adds r0, r4, #0
	bl FUN_021B83EC
	ldr r0, [r5, #4]
	cmp r0, #0
	bne _021EEE1C
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021B8558
	movs r1, #0xf
	lsls r1, r1, #0xe
	cmp r0, r1
	bne _021EEE1C
	ldr r0, _021EEE58 ; =0x000007F8
	bl FUN_02006254
_021EEE1C:
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	movs r7, #0
	bl FUN_021B84E0
	bl FUN_021B852C
	cmp r0, #0
	beq _021EEE56
	adds r0, r4, #0
	adds r1, r7, #0
	adds r2, r7, #0
	movs r3, #1
	bl FUN_021B8290
	adds r0, r6, #0
	str r7, [r5]
	bl FUN_021804FC
	bl FUN_02016AD8
	bl FUN_0201793C
	movs r1, #0x20
	bl FUN_0200BAC4
	str r7, [r0]
_021EEE56:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EEE58: .word 0x000007F8
	thumb_func_end FUN_021EEDDC

	thumb_func_start FUN_021EEE5C
FUN_021EEE5C: ; 0x021EEE5C
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	bl FUN_021805AC
	adds r5, r0, #0
	adds r0, r4, #0
	movs r1, #1
	movs r4, #1
	bl FUN_0218109C
	adds r7, r0, #0
	str r4, [r7]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	movs r4, #0
	bl FUN_021B8290
	adds r6, r4, #0
_021EEE84:
	lsls r3, r4, #0x10
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r6, #0
	lsrs r3, r3, #0x10
	bl FUN_021B84E0
	adds r1, r6, #0
	bl FUN_021B8520
	adds r4, r4, #1
	cmp r4, #2
	blt _021EEE84
	ldr r0, [r7, #4]
	cmp r0, #0
	beq _021EEEAC
	ldr r0, _021EEEB4 ; =0x000007F6
	bl FUN_02006254
	pop {r3, r4, r5, r6, r7, pc}
_021EEEAC:
	ldr r0, _021EEEB8 ; =0x000007F7
	bl FUN_02006254
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EEEB4: .word 0x000007F6
_021EEEB8: .word 0x000007F7
	thumb_func_end FUN_021EEE5C

	thumb_func_start FUN_021EEEBC
FUN_021EEEBC: ; 0x021EEEBC
	push {r3, lr}
	ldr r2, _021EEECC ; =FUN_021EEED0
	movs r1, #0
	movs r3, #0
	bl FUN_02016CB4
	pop {r3, pc}
	nop
_021EEECC: .word FUN_021EEED0
	thumb_func_end FUN_021EEEBC

	thumb_func_start FUN_021EEED0
FUN_021EEED0: ; 0x021EEED0
	push {r4, lr}
	bl FUN_02016ED8
	bl FUN_02016AF0
	movs r1, #1
	movs r4, #1
	bl FUN_0218109C
	ldr r0, [r0]
	cmp r0, #0
	beq _021EEEEA
	movs r4, #0
_021EEEEA:
	adds r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021EEED0
	; 0x021EEEF0
