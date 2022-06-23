
	thumb_func_start FUN_021EECC0
FUN_021EECC0: ; 0x021EECC0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_021805AC
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02180500
	adds r2, r0, #0
	adds r0, r5, #0
	movs r1, #1
	movs r3, #0x1c
	movs r7, #1
	bl FUN_02181030
	ldr r1, _021EEDE8 ; =0x021EF158
	adds r0, r4, #0
	movs r2, #0
	bl FUN_021B85D0
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl FUN_021B825C
	ldr r3, _021EEDEC ; =0x021EF1B8
	adds r2, r0, #0
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r3]
	movs r1, #0
	str r0, [r2]
	adds r0, r4, #0
	movs r2, #0
	movs r3, #1
	bl FUN_021B8280
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021B84E0
	adds r6, r0, #0
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	str r7, [sp]
	bl FUN_021B8570
	adds r0, r6, #0
	movs r1, #1
	bl FUN_021B8528
	adds r0, r6, #0
	movs r1, #1
	bl FUN_021B8520
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021EF10C
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	bl FUN_021B825C
	ldr r3, _021EEDF0 ; =0x021EF1C4
	adds r2, r0, #0
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r3]
	movs r1, #0
	str r0, [r2]
	adds r0, r4, #0
	movs r2, #1
	movs r3, #1
	bl FUN_021B8280
	adds r0, r4, #0
	movs r1, #0
	adds r2, r7, #0
	adds r3, r7, #0
	bl FUN_021B8290
	adds r0, r4, #0
	movs r1, #0
	adds r2, r7, #0
	movs r3, #0
	bl FUN_021B84E0
	adds r6, r0, #0
	adds r0, r4, #0
	movs r1, #0
	adds r2, r7, #0
	movs r3, #0
	str r7, [sp]
	bl FUN_021B8570
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_021B8528
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_021B8520
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_021EF10C
	adds r0, r5, #0
	bl FUN_021804FC
	bl FUN_02016AD8
	bl FUN_02017394
	lsls r1, r7, #0xe
	bl FUN_020192C0
	ldrh r0, [r0]
	cmp r0, #1
	bne _021EEDE4
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	adds r3, r7, #0
	bl FUN_021B8290
	adds r0, r4, #0
	movs r1, #0
	adds r2, r7, #0
	movs r3, #0
	bl FUN_021B8290
	adds r0, r4, #0
	movs r1, #0
	adds r2, r7, #0
	movs r3, #0
	bl FUN_021B84E0
	movs r1, #0
	bl FUN_021B8520
_021EEDE4:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EEDE8: .word 0x021EF158
_021EEDEC: .word 0x021EF1B8
_021EEDF0: .word 0x021EF1C4
	thumb_func_end FUN_021EECC0

	thumb_func_start FUN_021EEDF4
FUN_021EEDF4: ; 0x021EEDF4
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
	thumb_func_end FUN_021EEDF4

	thumb_func_start FUN_021EEE18
FUN_021EEE18: ; 0x021EEE18
	push {r3, lr}
	bl FUN_021805AC
	bl FUN_021B83EC
	pop {r3, pc}
	thumb_func_end FUN_021EEE18

	thumb_func_start FUN_021EEE24
FUN_021EEE24: ; 0x021EEE24
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp]
	adds r5, r1, #0
	adds r6, r2, #0
	bl FUN_02016AF0
	movs r1, #1
	str r0, [sp, #4]
	movs r7, #1
	bl FUN_0218109C
	adds r4, r0, #0
	str r5, [r4, #0xc]
	cmp r6, #1
	beq _021EEE46
	movs r7, #0
_021EEE46:
	str r7, [r4, #0x14]
	cmp r6, #1
	bne _021EEE5E
	ldr r0, [sp, #4]
	bl FUN_021804F8
	movs r1, #7
	movs r2, #4
	movs r3, #1
	bl FUN_02167954
	b _021EEE60
_021EEE5E:
	movs r0, #0
_021EEE60:
	str r0, [r4, #0x18]
	cmp r5, #0
	beq _021EEE6E
	movs r0, #0
	str r0, [r4]
	ldr r0, _021EEEB4 ; =0xFFFB0000
	b _021EEE74
_021EEE6E:
	ldr r0, _021EEEB4 ; =0xFFFB0000
	str r0, [r4]
	movs r0, #0
_021EEE74:
	str r0, [r4, #4]
	ldr r0, [sp, #4]
	bl FUN_021805AC
	ldr r2, [r4, #0x14]
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
	bpl _021EEE9C
	ldr r0, _021EEEB8 ; =0xFFFFE000
	b _021EEEA0
_021EEE9C:
	movs r0, #2
	lsls r0, r0, #0xc
_021EEEA0:
	str r0, [r4, #8]
	ldr r0, [sp]
	ldr r2, _021EEEBC ; =FUN_021EEEC0
	movs r1, #0
	movs r3, #0
	bl FUN_02016CB4
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EEEB4: .word 0xFFFB0000
_021EEEB8: .word 0xFFFFE000
_021EEEBC: .word FUN_021EEEC0
	thumb_func_end FUN_021EEE24

	thumb_func_start FUN_021EEEC0
FUN_021EEEC0: ; 0x021EEEC0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r1, #0
	bl FUN_02016ED8
	bl FUN_02016AF0
	adds r7, r0, #0
	bl FUN_021805AC
	adds r6, r0, #0
	adds r0, r7, #0
	movs r1, #1
	bl FUN_0218109C
	adds r4, r0, #0
	adds r0, r7, #0
	bl FUN_021804D4
	ldr r1, [r5]
	str r0, [sp]
	cmp r1, #3
	bls _021EEEF0
	b _021EF010
_021EEEF0:
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021EEEFC: ; jump table
	.short _021EEF04 - _021EEEFC - 2 ; case 0
	.short _021EEF2E - _021EEEFC - 2 ; case 1
	.short _021EEFBC - _021EEEFC - 2 ; case 2
	.short _021EEFEA - _021EEEFC - 2 ; case 3
_021EEF04:
	ldr r1, [r4, #0xc]
	cmp r1, #0
	beq _021EEF16
	bl FUN_02186324
	str r0, [r4, #0x10]
	ldr r0, [sp]
	bl FUN_0218631C
_021EEF16:
	ldr r0, [r4, #0xc]
	cmp r0, #0
	bne _021EEF20
	ldr r0, _021EF018 ; =0x000006DA
	b _021EEF22
_021EEF20:
	ldr r0, _021EF01C ; =0x000006CA
_021EEF22:
	bl FUN_02006254
_021EEF26:
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	b _021EF010
_021EEF2E:
	ldr r1, [r4]
	ldr r0, [r4, #8]
	adds r0, r1, r0
	str r0, [r4]
	adds r0, r4, #0
	bl FUN_021EF0EC
	cmp r0, #0
	beq _021EEF56
	ldr r0, [r4, #4]
	str r0, [r4]
	ldr r0, [r4, #0xc]
	cmp r0, #0
	bne _021EEF50
	ldr r0, _021EF020 ; =0x000006CB
	bl FUN_02006254
_021EEF50:
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
_021EEF56:
	ldr r2, [r4, #0x14]
	adds r0, r6, #0
	lsls r2, r2, #0x10
	movs r1, #0
	lsrs r2, r2, #0x10
	bl FUN_021B825C
	ldr r1, [r4]
	str r1, [r0, #4]
	adds r0, r7, #0
	bl FUN_02180530
	add r6, sp, #0x10
	adds r1, r6, #0
	adds r5, r0, #0
	bl FUN_0219A6A4
	ldr r0, [r4]
	adds r1, r6, #0
	str r0, [sp, #0x14]
	adds r0, r5, #0
	bl FUN_0219A6B0
	ldr r0, [r4, #0x18]
	cmp r0, #0
	beq _021EF010
	bl FUN_02167334
	adds r3, r0, #0
	add r2, sp, #4
	ldm r3!, {r0, r1}
	adds r5, r2, #0
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	ldr r1, [r4]
	str r1, [sp, #8]
	asrs r2, r1, #4
	asrs r1, r2, #0xb
	lsrs r1, r1, #0x14
	adds r1, r2, r1
	lsls r1, r1, #4
	ldr r0, [r4, #0x18]
	asrs r1, r1, #0x10
	bl FUN_02167308
	ldr r0, [r4, #0x18]
	adds r1, r5, #0
	bl FUN_02167348
	b _021EF010
_021EEFBC:
	ldr r1, [r4, #0xc]
	cmp r1, #0
	beq _021EEFC8
	add sp, #0x1c
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021EEFC8:
	ldr r1, [r4, #0x10]
	cmp r1, #0
	beq _021EEFD2
	bl FUN_021862F8
_021EEFD2:
	ldr r2, [r4, #0x14]
	adds r0, r6, #0
	lsls r2, r2, #0x10
	movs r1, #0
	lsrs r2, r2, #0x10
	movs r3, #0
	bl FUN_021B84E0
	movs r1, #0
	bl FUN_021B8520
	b _021EEF26
_021EEFEA:
	ldr r2, [r4, #0x14]
	adds r0, r6, #0
	lsls r2, r2, #0x10
	movs r1, #0
	lsrs r2, r2, #0x10
	movs r3, #0
	bl FUN_021B84E0
	bl FUN_021B852C
	cmp r0, #0
	beq _021EF010
	ldr r1, [r4, #0x14]
	adds r0, r6, #0
	bl FUN_021EF10C
	add sp, #0x1c
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021EF010:
	movs r0, #0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021EF018: .word 0x000006DA
_021EF01C: .word 0x000006CA
_021EF020: .word 0x000006CB
	thumb_func_end FUN_021EEEC0

	thumb_func_start FUN_021EF024
FUN_021EF024: ; 0x021EF024
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r1, #0
	bl FUN_02016AF0
	adds r4, r0, #0
	bl FUN_021805AC
	adds r6, r0, #0
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0218109C
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_021804D4
	str r0, [sp]
	bl FUN_02186324
	str r0, [r7, #0x10]
	ldr r0, [sp]
	bl FUN_0218631C
	cmp r5, #1
	bne _021EF070
	adds r0, r6, #0
	movs r1, #0
	movs r2, #0
	movs r3, #1
	bl FUN_021B8290
	adds r0, r6, #0
	movs r1, #0
	movs r2, #1
	movs r3, #0
	bl FUN_021B8290
_021EF070:
	movs r2, #1
	cmp r5, #1
	beq _021EF078
	movs r2, #0
_021EF078:
	lsls r2, r2, #0x10
	adds r0, r6, #0
	movs r1, #0
	lsrs r2, r2, #0x10
	bl FUN_021B825C
	ldr r7, _021EF0E8 ; =0xFFFB0000
	str r7, [r0, #4]
	adds r0, r4, #0
	bl FUN_02180530
	adds r6, r0, #0
	add r1, sp, #0x10
	bl FUN_0219A6A4
	adds r0, r6, #0
	add r1, sp, #0x10
	str r7, [sp, #0x14]
	bl FUN_0219A6B0
	cmp r5, #1
	bne _021EF0E4
	adds r0, r4, #0
	bl FUN_021804F8
	movs r1, #7
	movs r2, #4
	movs r3, #1
	bl FUN_02167954
	adds r5, r0, #0
	bl FUN_02167334
	adds r3, r0, #0
	add r2, sp, #4
	ldm r3!, {r0, r1}
	adds r4, r2, #0
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	asrs r2, r7, #4
	asrs r1, r2, #0xb
	lsrs r1, r1, #0x14
	adds r1, r2, r1
	lsls r1, r1, #4
	adds r0, r5, #0
	asrs r1, r1, #0x10
	str r7, [sp, #8]
	bl FUN_02167308
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02167348
_021EF0E4:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021EF0E8: .word 0xFFFB0000
	thumb_func_end FUN_021EF024

	thumb_func_start FUN_021EF0EC
FUN_021EF0EC: ; 0x021EF0EC
	ldr r1, [r0, #8]
	cmp r1, #0
	ldr r1, [r0, #4]
	bge _021EF0FE
	ldr r0, [r0]
	cmp r1, r0
	blt _021EF108
	movs r0, #1
	bx lr
_021EF0FE:
	ldr r0, [r0]
	cmp r1, r0
	bgt _021EF108
	movs r0, #1
	bx lr
_021EF108:
	movs r0, #0
	bx lr
	thumb_func_end FUN_021EF0EC

	thumb_func_start FUN_021EF10C
FUN_021EF10C: ; 0x021EF10C
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r4, r1, #0
	movs r1, #1
	lsls r2, r4, #0x10
	str r1, [sp]
	movs r1, #0
	lsrs r2, r2, #0x10
	movs r3, #0
	adds r5, r0, #0
	movs r6, #0
	bl FUN_021B8570
	lsls r2, r4, #0x10
	adds r0, r5, #0
	movs r1, #0
	lsrs r2, r2, #0x10
	movs r3, #0
	str r6, [sp]
	bl FUN_021B853C
	lsls r2, r4, #0x10
	adds r0, r5, #0
	movs r1, #0
	lsrs r2, r2, #0x10
	movs r3, #0
	bl FUN_021B84E0
	movs r1, #1
	bl FUN_021B8520
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021EF10C
	; 0x021EF150
