
	thumb_func_start FUN_021EECC0
FUN_021EECC0: ; 0x021EECC0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_02180500
	adds r0, r5, #0
	bl FUN_021805AC
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021804FC
	bl FUN_02016AD8
	bl FUN_0201793C
	adds r0, r5, #0
	bl FUN_02180500
	adds r2, r0, #0
	adds r0, r5, #0
	movs r1, #1
	movs r3, #0x20
	bl FUN_02181030
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0218109C
	adds r6, r0, #0
	ldr r1, _021EED10 ; =0x021EF140
	adds r0, r4, #0
	movs r2, #0
	bl FUN_021B85D0
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021EEEE0
	pop {r4, r5, r6, pc}
	nop
_021EED10: .word 0x021EF140
	thumb_func_end FUN_021EECC0

	thumb_func_start FUN_021EED14
FUN_021EED14: ; 0x021EED14
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021804FC
	bl FUN_02016AD8
	bl FUN_0201793C
	adds r0, r4, #0
	bl FUN_021805AC
	movs r1, #0
	bl FUN_021B81F4
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0218106C
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021EED14

	thumb_func_start FUN_021EED3C
FUN_021EED3C: ; 0x021EED3C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r2, #0
	ldr r2, [r1, #8]
	ldr r0, _021EED84 ; =0x02020000
	cmp r2, r0
	blt _021EED80
	movs r0, #0x85
	lsls r0, r0, #0x12
	cmp r2, r0
	bgt _021EED80
	ldr r0, [r1]
	subs r1, r0, r3
	bmi _021EED80
	movs r0, #1
	lsls r0, r0, #0x12
	cmp r1, r0
	bgt _021EED80
	ldr r0, [r4, #8]
	cmp r0, #0
	bne _021EED80
	ldr r0, [sp, #0x10]
	bl FUN_020061B8
	bl FUN_02006294
	cmp r0, #0
	bne _021EED80
	movs r0, #1
	str r0, [r4, #8]
	ldr r1, [sp, #0x10]
	adds r0, r5, #0
	bl FUN_0202ED2C
_021EED80:
	pop {r3, r4, r5, pc}
	nop
_021EED84: .word 0x02020000
	thumb_func_end FUN_021EED3C

	thumb_func_start FUN_021EED88
FUN_021EED88: ; 0x021EED88
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r4, r0, #0
	bl FUN_021804FC
	bl FUN_02016AD8
	adds r5, r0, #0
	bl FUN_0201793C
	adds r0, r4, #0
	bl FUN_021805AC
	adds r7, r0, #0
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0218109C
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_0201749C
	str r0, [sp, #4]
	adds r0, r4, #0
	bl FUN_02180530
	add r1, sp, #8
	bl FUN_0219A6A4
	adds r4, r6, #0
	adds r4, #8
	ldrh r0, [r4, #4]
	cmp r0, #0
	beq _021EEDD2
	subs r0, r0, #1
	strh r0, [r4, #4]
	b _021EEE42
_021EEDD2:
	ldrh r0, [r4, #6]
	movs r1, #0
	lsls r5, r0, #2
	ldr r0, [r4]
	lsls r2, r5, #0x10
	adds r0, r0, #1
	str r0, [r4]
	adds r0, r7, #0
	lsrs r2, r2, #0x10
	bl FUN_021B825C
	ldr r1, [r4]
	lsls r2, r1, #0x10
	ldr r1, _021EEECC ; =0x01770000
	adds r3, r2, r1
	str r3, [r0]
	ldr r0, _021EEED0 ; =0x01C60000
	cmp r3, r0
	blt _021EEE12
	movs r0, #0
	str r0, [r4]
	str r0, [r6, #0x10]
	movs r0, #0x1e
	bl FUN_02005748
	adds r0, #0x1e
	strh r0, [r4, #4]
	movs r0, #3
	bl FUN_02005748
	strh r0, [r4, #6]
	b _021EEE20
_021EEE12:
	ldr r0, _021EEED4 ; =0x0000077D
	add r1, sp, #8
	str r0, [sp]
	ldr r0, [sp, #4]
	adds r2, r4, #0
	bl FUN_021EED3C
_021EEE20:
	adds r2, r5, #1
	lsls r2, r2, #0x10
	adds r0, r7, #0
	movs r1, #0
	lsrs r2, r2, #0x10
	bl FUN_021B825C
	ldr r1, [r4]
	lsls r2, r1, #0x10
	ldr r1, _021EEED8 ; =0x01710000
	adds r1, r2, r1
	str r1, [r0]
	ldr r0, _021EEED0 ; =0x01C60000
	cmp r1, r0
	blt _021EEE42
	movs r0, #0
	str r0, [r4]
_021EEE42:
	adds r5, r6, #0
	adds r5, #0x14
	ldrh r0, [r5, #4]
	cmp r0, #0
	beq _021EEE54
	subs r0, r0, #1
	add sp, #0x14
	strh r0, [r5, #4]
	pop {r4, r5, r6, r7, pc}
_021EEE54:
	ldrh r0, [r5, #6]
	movs r1, #0
	lsls r0, r0, #2
	adds r4, r0, #2
	ldr r0, [r5]
	lsls r2, r4, #0x10
	adds r0, r0, #1
	str r0, [r5]
	adds r0, r7, #0
	lsrs r2, r2, #0x10
	bl FUN_021B825C
	ldr r1, [r5]
	lsls r2, r1, #0x10
	ldr r1, _021EEED0 ; =0x01C60000
	subs r3, r1, r2
	str r3, [r0]
	ldr r0, _021EEECC ; =0x01770000
	cmp r3, r0
	bgt _021EEE94
	movs r0, #0
	str r0, [r5]
	str r0, [r6, #0x1c]
	movs r0, #0x1e
	bl FUN_02005748
	strh r0, [r5, #4]
	movs r0, #3
	bl FUN_02005748
	strh r0, [r5, #6]
	b _021EEEA2
_021EEE94:
	ldr r0, _021EEEDC ; =0x0000077E
	add r1, sp, #8
	str r0, [sp]
	ldr r0, [sp, #4]
	adds r2, r5, #0
	bl FUN_021EED3C
_021EEEA2:
	adds r2, r4, #1
	lsls r2, r2, #0x10
	adds r0, r7, #0
	movs r1, #0
	lsrs r2, r2, #0x10
	movs r6, #0
	bl FUN_021B825C
	ldr r1, [r5]
	lsls r2, r1, #0x10
	movs r1, #0x73
	lsls r1, r1, #0x12
	subs r1, r1, r2
	str r1, [r0]
	ldr r0, _021EEECC ; =0x01770000
	cmp r1, r0
	bgt _021EEEC6
	str r6, [r5]
_021EEEC6:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021EEECC: .word 0x01770000
_021EEED0: .word 0x01C60000
_021EEED4: .word 0x0000077D
_021EEED8: .word 0x01710000
_021EEEDC: .word 0x0000077E
	thumb_func_end FUN_021EED88

	thumb_func_start FUN_021EEEE0
FUN_021EEEE0: ; 0x021EEEE0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	movs r2, #0
	movs r3, #1
	bl FUN_021EEF08
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #4
	movs r3, #5
	bl FUN_021EEF08
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #8
	movs r3, #9
	bl FUN_021EEF08
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EEEE0

	thumb_func_start FUN_021EEF08
FUN_021EEF08: ; 0x021EEF08
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r1, #0
	adds r0, r6, #0
	adds r5, r2, #0
	adds r4, r3, #0
	bl FUN_02180500
	adds r0, r6, #0
	bl FUN_021805AC
	lsls r2, r5, #0x10
	movs r1, #0
	lsrs r2, r2, #0x10
	adds r6, r0, #0
	bl FUN_021B825C
	ldr r1, _021EF010 ; =0x01770000
	movs r2, #0
	str r1, [r0]
	movs r1, #5
	lsls r1, r1, #0x10
	str r1, [r0, #4]
	movs r1, #0x21
	lsls r1, r1, #0x14
	str r1, [r0, #8]
	ldr r1, _021EF014 ; =0x020956E8
	adds r0, #0x18
	ldrsh r7, [r1, r2]
	movs r2, #2
	ldrsh r1, [r1, r2]
	str r1, [sp, #4]
	ldr r2, [sp, #4]
	adds r1, r7, #0
	bl FUN_020725D0
	lsls r2, r5, #0x10
	adds r0, r6, #0
	movs r1, #0
	lsrs r2, r2, #0x10
	movs r3, #1
	bl FUN_021B8280
	lsls r2, r4, #0x10
	adds r0, r6, #0
	movs r1, #0
	lsrs r2, r2, #0x10
	bl FUN_021B825C
	ldr r1, _021EF018 ; =0x01710000
	ldr r2, [sp, #4]
	str r1, [r0]
	movs r1, #5
	lsls r1, r1, #0x10
	str r1, [r0, #4]
	movs r1, #0x21
	lsls r1, r1, #0x14
	str r1, [r0, #8]
	adds r0, #0x18
	adds r1, r7, #0
	bl FUN_020725D0
	lsls r2, r4, #0x10
	adds r0, r6, #0
	movs r1, #0
	lsrs r2, r2, #0x10
	movs r3, #1
	bl FUN_021B8280
	adds r2, r5, #2
	lsls r2, r2, #0x10
	adds r0, r6, #0
	movs r1, #0
	lsrs r2, r2, #0x10
	bl FUN_021B825C
	ldr r1, _021EF01C ; =0x01C60000
	movs r2, #0
	str r1, [r0]
	movs r1, #5
	lsls r1, r1, #0x10
	str r1, [r0, #4]
	ldr r1, _021EF020 ; =0x020B0000
	str r1, [r0, #8]
	ldr r1, _021EF024 ; =0x020976E8
	adds r0, #0x18
	ldrsh r7, [r1, r2]
	movs r2, #2
	ldrsh r1, [r1, r2]
	str r1, [sp]
	ldr r2, [sp]
	adds r1, r7, #0
	bl FUN_020725D0
	adds r2, r5, #2
	lsls r2, r2, #0x10
	adds r0, r6, #0
	movs r1, #0
	lsrs r2, r2, #0x10
	movs r3, #1
	bl FUN_021B8280
	adds r2, r4, #2
	lsls r2, r2, #0x10
	adds r0, r6, #0
	movs r1, #0
	lsrs r2, r2, #0x10
	bl FUN_021B825C
	movs r1, #0x73
	lsls r1, r1, #0x12
	str r1, [r0]
	movs r1, #5
	lsls r1, r1, #0x10
	str r1, [r0, #4]
	ldr r1, _021EF020 ; =0x020B0000
	ldr r2, [sp]
	str r1, [r0, #8]
	adds r0, #0x18
	adds r1, r7, #0
	bl FUN_020725D0
	adds r2, r4, #2
	lsls r2, r2, #0x10
	adds r0, r6, #0
	movs r1, #0
	lsrs r2, r2, #0x10
	movs r3, #1
	bl FUN_021B8280
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EF010: .word 0x01770000
_021EF014: .word 0x020956E8
_021EF018: .word 0x01710000
_021EF01C: .word 0x01C60000
_021EF020: .word 0x020B0000
_021EF024: .word 0x020976E8
	thumb_func_end FUN_021EEF08
	; 0x021EF028
