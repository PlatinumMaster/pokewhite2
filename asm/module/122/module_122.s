
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
	movs r3, #0x4c
	bl FUN_02181030
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021805AC
	str r0, [r4]
	adds r0, r6, #0
	str r5, [r4, #4]
	bl FUN_0201793C
	movs r1, #0x27
	bl FUN_0200BAC4
	str r0, [r4, #8]
	adds r0, r4, #0
	bl FUN_021EEEF4
	adds r0, r4, #0
	bl FUN_021EEE50
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021EECC0

	thumb_func_start FUN_021EED08
FUN_021EED08: ; 0x021EED08
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #1
	bl FUN_0218109C
	bl FUN_021EEFB8
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0218106C
	pop {r4, pc}
	thumb_func_end FUN_021EED08

	thumb_func_start FUN_021EED20
FUN_021EED20: ; 0x021EED20
	push {r3, r4, r5, lr}
	movs r1, #1
	bl FUN_0218109C
	adds r4, r0, #0
	ldr r0, [r4, #0x48]
	cmp r0, #0
	beq _021EED4C
	ldr r0, [r4, #4]
	bl FUN_021804E0
	adds r5, r0, #0
	bl FUN_0219765C
	cmp r0, #0
	bne _021EED44
	movs r0, #0
	str r0, [r4, #0x48]
_021EED44:
	adds r0, r5, #0
	movs r1, #0
	bl FUN_02197614
_021EED4C:
	adds r0, r4, #0
	bl FUN_021EEFC4
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EED20

	thumb_func_start FUN_021EED54
FUN_021EED54: ; 0x021EED54
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_02016AF0
	movs r1, #1
	movs r6, #1
	bl FUN_0218109C
	adds r4, r0, #0
	movs r0, #0
	adds r1, r5, #0
	bl FUN_021EF670
	adds r5, r0, #0
	beq _021EED7A
	ldr r0, [r4, #8]
	adds r1, r6, #0
	bl FUN_021EF910
_021EED7A:
	adds r0, r5, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021EED54

	thumb_func_start FUN_021EED80
FUN_021EED80: ; 0x021EED80
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r1, #0
	bl FUN_02016AF0
	adds r7, r0, #0
	movs r1, #1
	bl FUN_0218109C
	str r0, [sp]
	adds r0, r7, #0
	bl FUN_021805B0
	ldr r6, [sp]
	str r0, [sp, #4]
	movs r0, #0xc
	muls r0, r5, r0
	adds r6, #0xc
	str r0, [sp, #8]
	adds r4, r6, r0
	adds r0, r7, #0
	bl FUN_021805AC
	ldr r1, [sp, #8]
	cmp r5, #0
	str r0, [r6, r1]
	str r7, [r4, #4]
	str r5, [r4, #8]
	bne _021EEDDC
	ldr r0, [sp]
	bl FUN_021EF254
	ldr r0, [sp]
	bl FUN_021EF4E4
	ldr r0, [sp, #4]
	ldr r1, _021EEDFC ; =FUN_021EF6CC
	adds r2, r4, #0
	movs r3, #0
	bl FUN_0203A640
	ldr r0, _021EEE00 ; =0x00000893
	bl FUN_02006254
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021EEDDC:
	ldr r0, [sp]
	subs r1, r5, #1
	bl FUN_021EF308
	ldr r0, [sp, #4]
	ldr r1, _021EEE04 ; =FUN_021EF6F0
	adds r2, r4, #0
	movs r3, #0
	bl FUN_0203A640
	ldr r0, _021EEE08 ; =0x00000891
	bl FUN_02006254
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021EEDFC: .word FUN_021EF6CC
_021EEE00: .word 0x00000893
_021EEE04: .word FUN_021EF6F0
_021EEE08: .word 0x00000891
	thumb_func_end FUN_021EED80

	thumb_func_start FUN_021EEE0C
FUN_021EEE0C: ; 0x021EEE0C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_02016AF0
	movs r1, #1
	movs r7, #1
	bl FUN_0218109C
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021EF720
	adds r5, r0, #0
	beq _021EEE34
	ldr r0, [r4, #8]
	adds r1, r7, #0
	bl FUN_021EF918
_021EEE34:
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EEE0C

	thumb_func_start FUN_021EEE38
FUN_021EEE38: ; 0x021EEE38
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02016AF0
	movs r1, #1
	bl FUN_0218109C
	movs r0, #0
	adds r1, r4, #0
	bl FUN_021EF890
	pop {r4, pc}
	thumb_func_end FUN_021EEE38

	thumb_func_start FUN_021EEE50
FUN_021EEE50: ; 0x021EEE50
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	bl FUN_021EF914
	adds r5, r0, #0
	ldr r0, [r4, #8]
	bl FUN_021EF91C
	cmp r5, #0
	bne _021EEE8E
	cmp r0, #0
	bne _021EEE8E
	ldr r0, [r4]
	movs r1, #0
	movs r2, #7
	movs r3, #0
	bl FUN_021B8290
	adds r0, r4, #0
	bl FUN_021EF0CC
	adds r0, r4, #0
	bl FUN_021EF3C4
	adds r0, r4, #0
	bl FUN_021EF510
	movs r0, #1
	str r0, [r4, #0x48]
	pop {r3, r4, r5, pc}
_021EEE8E:
	cmp r5, #1
	bne _021EEEDA
	cmp r0, #0
	bne _021EEEDA
	ldr r0, [r4]
	movs r1, #0
	movs r2, #7
	movs r3, #0
	bl FUN_021B8290
	adds r0, r4, #0
	bl FUN_021EF0CC
	adds r0, r4, #0
	bl FUN_021EF3C4
	adds r0, r4, #0
	bl FUN_021EF2C8
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021EF380
	adds r0, r4, #0
	movs r1, #1
	movs r5, #1
	bl FUN_021EF380
	adds r0, r4, #0
	movs r1, #2
	bl FUN_021EF380
	adds r0, r4, #0
	movs r1, #3
	bl FUN_021EF380
	str r5, [r4, #0x48]
	pop {r3, r4, r5, pc}
_021EEEDA:
	cmp r0, #1
	bne _021EEEF0
	adds r0, r4, #0
	bl FUN_021EF190
	adds r0, r4, #0
	bl FUN_021EF490
	adds r0, r4, #0
	bl FUN_021EF630
_021EEEF0:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021EEE50

	thumb_func_start FUN_021EEEF4
FUN_021EEEF4: ; 0x021EEEF4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	adds r5, r0, #0
	ldr r0, [r5]
	ldr r1, _021EEFB0 ; =0x021EF938
	movs r2, #0
	bl FUN_021B85D0
	ldr r0, [r5]
	movs r1, #0
	movs r2, #8
	bl FUN_021EEFD0
	ldr r0, [r5]
	movs r1, #1
	movs r2, #9
	bl FUN_021EEFD0
	ldr r0, [r5]
	movs r1, #2
	movs r2, #9
	bl FUN_021EEFD0
	ldr r0, [r5]
	movs r1, #3
	movs r2, #9
	bl FUN_021EEFD0
	ldr r0, [r5]
	movs r1, #4
	movs r2, #9
	bl FUN_021EEFD0
	ldr r0, [r5]
	movs r1, #5
	movs r2, #9
	bl FUN_021EEFD0
	ldr r0, [r5]
	movs r1, #6
	movs r2, #6
	movs r4, #6
	bl FUN_021EEFD0
	ldr r0, [r5]
	movs r1, #7
	movs r2, #2
	bl FUN_021EEFD0
	ldr r0, [r5]
	movs r1, #8
	movs r2, #6
	bl FUN_021EEFD0
	ldr r0, [r5]
	movs r1, #9
	movs r2, #4
	bl FUN_021EEFD0
	ldr r3, _021EEFB4 ; =0x021EF9E0
	add r2, sp, #0
_021EEF6E:
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	subs r4, r4, #1
	bne _021EEF6E
	movs r6, #1
	movs r4, #0
	add r7, sp, #0
	lsls r6, r6, #0x14
_021EEF7E:
	adds r2, r4, #2
	lsls r2, r2, #0x10
	ldr r0, [r5]
	movs r1, #0
	lsrs r2, r2, #0x10
	bl FUN_021B825C
	adds r2, r4, #0
	movs r1, #0xc
	muls r2, r1, r2
	adds r1, r7, r2
	ldr r2, [r7, r2]
	adds r4, r4, #1
	adds r2, r2, r6
	str r2, [r0]
	ldr r2, [r1, #4]
	str r2, [r0, #4]
	ldr r1, [r1, #8]
	adds r1, r1, r6
	str r1, [r0, #8]
	cmp r4, #4
	blt _021EEF7E
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EEFB0: .word 0x021EF938
_021EEFB4: .word 0x021EF9E0
	thumb_func_end FUN_021EEEF4

	thumb_func_start FUN_021EEFB8
FUN_021EEFB8: ; 0x021EEFB8
	ldr r0, [r0]
	ldr r3, _021EEFC0 ; =FUN_021B81F4
	movs r1, #0
	bx r3
	.align 2, 0
_021EEFC0: .word FUN_021B81F4
	thumb_func_end FUN_021EEFB8

	thumb_func_start FUN_021EEFC4
FUN_021EEFC4: ; 0x021EEFC4
	ldr r0, [r0]
	ldr r3, _021EEFCC ; =FUN_021B83EC
	bx r3
	nop
_021EEFCC: .word FUN_021B83EC
	thumb_func_end FUN_021EEFC4

	thumb_func_start FUN_021EEFD0
FUN_021EEFD0: ; 0x021EEFD0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r1, #0
	str r2, [sp, #4]
	movs r1, #0
	adds r2, r5, #0
	adds r6, r0, #0
	movs r4, #0
	bl FUN_021B825C
	movs r1, #1
	lsls r1, r1, #0x14
	str r1, [r0]
	str r4, [r0, #4]
	str r1, [r0, #8]
	adds r0, r6, #0
	movs r1, #0
	adds r2, r5, #0
	movs r3, #1
	bl FUN_021B8280
	adds r0, r6, #0
	movs r1, #0
	adds r2, r5, #0
	movs r3, #1
	bl FUN_021B8290
	ldr r0, [sp, #4]
	cmp r0, #0
	ble _021EF044
_021EF00C:
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
	blt _021EF00C
_021EF044:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EEFD0

	thumb_func_start FUN_021EF048
FUN_021EF048: ; 0x021EF048
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
	str r0, [sp, #4]
	movs r1, #0
	bl FUN_021B8520
	lsls r1, r7, #0x18
	ldr r0, [sp, #4]
	lsrs r1, r1, #0x18
	bl FUN_021B8528
	movs r0, #1
	str r0, [sp]
	adds r0, r6, #0
	movs r1, #0
	adds r2, r5, #0
	adds r3, r4, #0
	bl FUN_021B8570
	movs r0, #0
	str r0, [sp]
	adds r0, r6, #0
	movs r1, #0
	adds r2, r5, #0
	adds r3, r4, #0
	bl FUN_021B853C
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EF048

	thumb_func_start FUN_021EF094
FUN_021EF094: ; 0x021EF094
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
	thumb_func_end FUN_021EF094

	thumb_func_start FUN_021EF0CC
FUN_021EF0CC: ; 0x021EF0CC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021B8290
	ldr r0, [r4]
	movs r1, #0
	movs r2, #0
	movs r3, #1
	bl FUN_021EF048
	ldr r0, [r4]
	movs r1, #0
	movs r2, #1
	movs r3, #1
	bl FUN_021EF048
	ldr r0, [r4]
	movs r1, #0
	movs r2, #2
	movs r3, #1
	bl FUN_021EF048
	ldr r0, [r4]
	movs r1, #0
	movs r2, #3
	bl FUN_021EF094
	ldr r0, [r4]
	movs r1, #0
	movs r2, #4
	bl FUN_021EF094
	ldr r0, [r4]
	movs r1, #0
	movs r2, #5
	bl FUN_021EF094
	ldr r0, [r4]
	movs r1, #0
	movs r2, #6
	bl FUN_021EF094
	ldr r0, [r4]
	movs r1, #0
	movs r2, #7
	bl FUN_021EF094
	pop {r4, pc}
	thumb_func_end FUN_021EF0CC

	thumb_func_start FUN_021EF134
FUN_021EF134: ; 0x021EF134
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	movs r1, #0
	movs r2, #0
	bl FUN_021EF094
	ldr r0, [r4]
	movs r1, #0
	movs r2, #1
	bl FUN_021EF094
	ldr r0, [r4]
	movs r1, #0
	movs r2, #2
	bl FUN_021EF094
	ldr r0, [r4]
	movs r1, #0
	movs r2, #3
	bl FUN_021EF094
	ldr r0, [r4]
	movs r1, #0
	movs r2, #4
	bl FUN_021EF094
	ldr r0, [r4]
	movs r1, #0
	movs r2, #5
	movs r3, #0
	bl FUN_021EF048
	ldr r0, [r4]
	movs r1, #0
	movs r2, #6
	movs r3, #0
	bl FUN_021EF048
	ldr r0, [r4]
	movs r1, #0
	movs r2, #7
	movs r3, #0
	bl FUN_021EF048
	pop {r4, pc}
	thumb_func_end FUN_021EF134

	thumb_func_start FUN_021EF190
FUN_021EF190: ; 0x021EF190
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	movs r1, #0
	movs r2, #0
	movs r3, #5
	bl FUN_021B84E0
	adds r4, r0, #0
	movs r0, #1
	str r0, [sp]
	ldr r0, [r5]
	movs r1, #0
	movs r2, #0
	movs r3, #5
	bl FUN_021B8570
	adds r0, r4, #0
	bl FUN_021B85B8
	adds r4, r0, #0
	ldr r0, [r5]
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021B8290
	str r4, [sp]
	ldr r0, [r5]
	movs r1, #0
	movs r2, #0
	movs r3, #5
	bl FUN_021B853C
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021EF190

	thumb_func_start FUN_021EF1D8
FUN_021EF1D8: ; 0x021EF1D8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021B8290
	ldr r0, [r4]
	movs r1, #0
	movs r2, #3
	movs r3, #0
	bl FUN_021EF048
	ldr r0, [r4]
	movs r1, #0
	movs r2, #4
	movs r3, #0
	bl FUN_021EF048
	ldr r0, [r4]
	movs r1, #0
	movs r2, #0
	bl FUN_021EF094
	ldr r0, [r4]
	movs r1, #0
	movs r2, #1
	bl FUN_021EF094
	ldr r0, [r4]
	movs r1, #0
	movs r2, #2
	bl FUN_021EF094
	ldr r0, [r4]
	movs r1, #0
	movs r2, #5
	bl FUN_021EF094
	ldr r0, [r4]
	movs r1, #0
	movs r2, #6
	bl FUN_021EF094
	ldr r0, [r4]
	movs r1, #0
	movs r2, #7
	bl FUN_021EF094
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021EF1D8

	thumb_func_start FUN_021EF240
FUN_021EF240: ; 0x021EF240
	push {r3, lr}
	ldr r0, [r0]
	movs r1, #0
	movs r2, #0
	movs r3, #3
	bl FUN_021B84E0
	bl FUN_021B852C
	pop {r3, pc}
	thumb_func_end FUN_021EF240

	thumb_func_start FUN_021EF254
FUN_021EF254: ; 0x021EF254
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	movs r1, #0
	movs r2, #1
	movs r3, #0
	movs r4, #0
	bl FUN_021B8290
	movs r6, #1
	adds r7, r4, #0
_021EF26A:
	lsls r2, r4, #0x10
	ldr r0, [r5]
	adds r1, r6, #0
	lsrs r2, r2, #0x10
	adds r3, r7, #0
	bl FUN_021EF048
	adds r4, r4, #1
	cmp r4, #4
	ble _021EF26A
	movs r4, #5
	movs r6, #1
_021EF282:
	lsls r2, r4, #0x10
	ldr r0, [r5]
	adds r1, r6, #0
	lsrs r2, r2, #0x10
	bl FUN_021EF094
	adds r4, r4, #1
	cmp r4, #8
	ble _021EF282
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EF254

	thumb_func_start FUN_021EF298
FUN_021EF298: ; 0x021EF298
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0
	adds r5, r0, #0
	adds r6, r4, #0
	movs r7, #1
_021EF2A2:
	lsls r3, r4, #0x10
	ldr r0, [r5]
	adds r1, r6, #0
	adds r2, r7, #0
	lsrs r3, r3, #0x10
	bl FUN_021B84E0
	bl FUN_021B852C
	cmp r0, #0
	bne _021EF2BC
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
_021EF2BC:
	adds r4, r4, #1
	cmp r4, #4
	ble _021EF2A2
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EF298

	thumb_func_start FUN_021EF2C8
FUN_021EF2C8: ; 0x021EF2C8
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	movs r1, #0
	movs r2, #1
	movs r3, #0
	movs r4, #0
	bl FUN_021B8290
	movs r6, #1
_021EF2DC:
	lsls r2, r4, #0x10
	ldr r0, [r5]
	adds r1, r6, #0
	lsrs r2, r2, #0x10
	bl FUN_021EF094
	adds r4, r4, #1
	cmp r4, #4
	ble _021EF2DC
	movs r4, #5
	movs r6, #1
_021EF2F2:
	lsls r2, r4, #0x10
	ldr r0, [r5]
	adds r1, r6, #0
	lsrs r2, r2, #0x10
	adds r3, r6, #0
	bl FUN_021EF048
	adds r4, r4, #1
	cmp r4, #8
	ble _021EF2F2
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021EF2C8

	thumb_func_start FUN_021EF308
FUN_021EF308: ; 0x021EF308
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r0, r1, #2
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	ldr r0, [r4]
	movs r1, #0
	adds r2, r6, #0
	movs r3, #0
	movs r5, #0
	bl FUN_021B8290
	adds r7, r5, #0
_021EF322:
	lsls r2, r5, #0x10
	ldr r0, [r4]
	adds r1, r6, #0
	lsrs r2, r2, #0x10
	adds r3, r7, #0
	bl FUN_021EF048
	adds r5, r5, #1
	cmp r5, #4
	ble _021EF322
	movs r5, #5
_021EF338:
	lsls r2, r5, #0x10
	ldr r0, [r4]
	adds r1, r6, #0
	lsrs r2, r2, #0x10
	bl FUN_021EF094
	adds r5, r5, #1
	cmp r5, #8
	ble _021EF338
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EF308

	thumb_func_start FUN_021EF34C
FUN_021EF34C: ; 0x021EF34C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r0, r1, #2
	movs r4, #0
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	adds r7, r4, #0
_021EF35A:
	lsls r3, r4, #0x10
	ldr r0, [r5]
	adds r1, r7, #0
	adds r2, r6, #0
	lsrs r3, r3, #0x10
	bl FUN_021B84E0
	bl FUN_021B852C
	cmp r0, #0
	bne _021EF374
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021EF374:
	adds r4, r4, #1
	cmp r4, #4
	ble _021EF35A
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EF34C

	thumb_func_start FUN_021EF380
FUN_021EF380: ; 0x021EF380
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r0, r1, #2
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	ldr r0, [r4]
	movs r1, #0
	adds r2, r6, #0
	movs r3, #0
	movs r5, #0
	bl FUN_021B8290
_021EF398:
	lsls r2, r5, #0x10
	ldr r0, [r4]
	adds r1, r6, #0
	lsrs r2, r2, #0x10
	bl FUN_021EF094
	adds r5, r5, #1
	cmp r5, #4
	ble _021EF398
	movs r5, #5
	movs r7, #1
_021EF3AE:
	lsls r2, r5, #0x10
	ldr r0, [r4]
	adds r1, r6, #0
	lsrs r2, r2, #0x10
	adds r3, r7, #0
	bl FUN_021EF048
	adds r5, r5, #1
	cmp r5, #8
	ble _021EF3AE
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EF380

	thumb_func_start FUN_021EF3C4
FUN_021EF3C4: ; 0x021EF3C4
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	movs r1, #0
	movs r2, #6
	movs r3, #0
	bl FUN_021B8290
	ldr r0, [r4]
	movs r1, #6
	movs r2, #0
	movs r3, #1
	bl FUN_021EF048
	ldr r0, [r4]
	movs r1, #6
	movs r2, #1
	movs r3, #1
	bl FUN_021EF048
	ldr r0, [r4]
	movs r1, #6
	movs r2, #2
	bl FUN_021EF094
	ldr r0, [r4]
	movs r1, #6
	movs r2, #3
	bl FUN_021EF094
	ldr r0, [r4]
	movs r1, #6
	movs r2, #4
	bl FUN_021EF094
	ldr r0, [r4]
	movs r1, #6
	movs r2, #5
	bl FUN_021EF094
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021EF3C4

	thumb_func_start FUN_021EF418
FUN_021EF418: ; 0x021EF418
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	movs r1, #6
	movs r2, #2
	movs r3, #0
	bl FUN_021EF048
	ldr r0, [r4]
	movs r1, #6
	movs r2, #3
	movs r3, #0
	bl FUN_021EF048
	ldr r0, [r4]
	movs r1, #6
	movs r2, #0
	bl FUN_021EF094
	ldr r0, [r4]
	movs r1, #6
	movs r2, #1
	bl FUN_021EF094
	ldr r0, [r4]
	movs r1, #6
	movs r2, #4
	bl FUN_021EF094
	ldr r0, [r4]
	movs r1, #6
	movs r2, #5
	bl FUN_021EF094
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021EF418

	thumb_func_start FUN_021EF460
FUN_021EF460: ; 0x021EF460
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r4, #2
	movs r6, #0
	movs r7, #6
_021EF46A:
	lsls r3, r4, #0x10
	ldr r0, [r5]
	adds r1, r6, #0
	adds r2, r7, #0
	lsrs r3, r3, #0x10
	bl FUN_021B84E0
	bl FUN_021B852C
	cmp r0, #0
	bne _021EF484
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
_021EF484:
	adds r4, r4, #1
	cmp r4, #3
	ble _021EF46A
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EF460

	thumb_func_start FUN_021EF490
FUN_021EF490: ; 0x021EF490
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	movs r1, #0
	movs r2, #6
	movs r3, #0
	bl FUN_021B8290
	ldr r0, [r4]
	movs r1, #6
	movs r2, #4
	movs r3, #1
	bl FUN_021EF048
	ldr r0, [r4]
	movs r1, #6
	movs r2, #5
	movs r3, #1
	bl FUN_021EF048
	ldr r0, [r4]
	movs r1, #6
	movs r2, #0
	bl FUN_021EF094
	ldr r0, [r4]
	movs r1, #6
	movs r2, #1
	bl FUN_021EF094
	ldr r0, [r4]
	movs r1, #6
	movs r2, #2
	bl FUN_021EF094
	ldr r0, [r4]
	movs r1, #6
	movs r2, #3
	bl FUN_021EF094
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021EF490

	thumb_func_start FUN_021EF4E4
FUN_021EF4E4: ; 0x021EF4E4
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	movs r1, #0
	movs r2, #7
	movs r3, #0
	bl FUN_021B8290
	ldr r0, [r4]
	movs r1, #7
	movs r2, #0
	movs r3, #0
	bl FUN_021EF048
	ldr r0, [r4]
	movs r1, #7
	movs r2, #1
	movs r3, #0
	bl FUN_021EF048
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021EF4E4

	thumb_func_start FUN_021EF510
FUN_021EF510: ; 0x021EF510
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	movs r1, #0
	movs r2, #8
	movs r3, #0
	bl FUN_021B8290
	ldr r0, [r4]
	movs r1, #8
	movs r2, #0
	movs r3, #1
	bl FUN_021EF048
	ldr r0, [r4]
	movs r1, #8
	movs r2, #1
	movs r3, #1
	bl FUN_021EF048
	ldr r0, [r4]
	movs r1, #8
	movs r2, #2
	movs r3, #1
	bl FUN_021EF048
	ldr r0, [r4]
	movs r1, #8
	movs r2, #3
	bl FUN_021EF094
	ldr r0, [r4]
	movs r1, #8
	movs r2, #4
	bl FUN_021EF094
	ldr r0, [r4]
	movs r1, #8
	movs r2, #5
	bl FUN_021EF094
	pop {r4, pc}
	thumb_func_end FUN_021EF510

	thumb_func_start FUN_021EF564
FUN_021EF564: ; 0x021EF564
	push {r3, lr}
	ldr r0, [r0]
	movs r1, #0
	movs r2, #8
	movs r3, #2
	bl FUN_021B84E0
	bl FUN_021B852C
	pop {r3, pc}
	thumb_func_end FUN_021EF564

	thumb_func_start FUN_021EF578
FUN_021EF578: ; 0x021EF578
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	movs r1, #8
	movs r2, #3
	movs r3, #0
	bl FUN_021EF048
	ldr r0, [r4]
	movs r1, #8
	movs r2, #4
	movs r3, #0
	bl FUN_021EF048
	ldr r0, [r4]
	movs r1, #8
	movs r2, #5
	movs r3, #0
	bl FUN_021EF048
	ldr r0, [r4]
	movs r1, #8
	movs r2, #0
	bl FUN_021EF094
	ldr r0, [r4]
	movs r1, #8
	movs r2, #1
	bl FUN_021EF094
	ldr r0, [r4]
	movs r1, #8
	movs r2, #2
	bl FUN_021EF094
	pop {r4, pc}
	thumb_func_end FUN_021EF578

	thumb_func_start FUN_021EF5C0
FUN_021EF5C0: ; 0x021EF5C0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	movs r1, #0
	movs r2, #9
	movs r3, #0
	bl FUN_021B8290
	ldr r0, [r4]
	movs r1, #9
	movs r2, #0
	movs r3, #0
	bl FUN_021EF048
	ldr r0, [r4]
	movs r1, #9
	movs r2, #1
	movs r3, #0
	bl FUN_021EF048
	ldr r0, [r4]
	movs r1, #9
	movs r2, #2
	bl FUN_021EF094
	ldr r0, [r4]
	movs r1, #9
	movs r2, #3
	bl FUN_021EF094
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021EF5C0

	thumb_func_start FUN_021EF600
FUN_021EF600: ; 0x021EF600
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0
	adds r5, r0, #0
	adds r6, r4, #0
	movs r7, #9
_021EF60A:
	lsls r3, r4, #0x10
	ldr r0, [r5]
	adds r1, r6, #0
	adds r2, r7, #0
	lsrs r3, r3, #0x10
	bl FUN_021B84E0
	bl FUN_021B852C
	cmp r0, #0
	bne _021EF624
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
_021EF624:
	adds r4, r4, #1
	cmp r4, #1
	ble _021EF60A
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EF600

	thumb_func_start FUN_021EF630
FUN_021EF630: ; 0x021EF630
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	movs r1, #0
	movs r2, #9
	movs r3, #0
	bl FUN_021B8290
	ldr r0, [r4]
	movs r1, #9
	movs r2, #2
	movs r3, #1
	bl FUN_021EF048
	ldr r0, [r4]
	movs r1, #9
	movs r2, #3
	movs r3, #1
	bl FUN_021EF048
	ldr r0, [r4]
	movs r1, #9
	movs r2, #0
	bl FUN_021EF094
	ldr r0, [r4]
	movs r1, #9
	movs r2, #1
	bl FUN_021EF094
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021EF630

	thumb_func_start FUN_021EF670
FUN_021EF670: ; 0x021EF670
	push {r3, lr}
	adds r2, r0, #0
	adds r0, r1, #0
	adds r1, r2, #0
	ldr r2, _021EF684 ; =FUN_021EF688
	movs r3, #0
	bl FUN_02016CB4
	pop {r3, pc}
	nop
_021EF684: .word FUN_021EF688
	thumb_func_end FUN_021EF670

	thumb_func_start FUN_021EF688
FUN_021EF688: ; 0x021EF688
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	bl FUN_02016ED8
	bl FUN_02016AF0
	movs r1, #1
	movs r4, #1
	bl FUN_0218109C
	ldr r1, [r5]
	cmp r1, #0
	beq _021EF6A8
	cmp r1, #1
	beq _021EF6B8
	b _021EF6C8
_021EF6A8:
	bl FUN_021EF564
	cmp r0, #0
	beq _021EF6C8
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	b _021EF6C8
_021EF6B8:
	bl FUN_021EF578
	movs r0, #0x89
	lsls r0, r0, #4
	bl FUN_02006254
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
_021EF6C8:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EF688

	thumb_func_start FUN_021EF6CC
FUN_021EF6CC: ; 0x021EF6CC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r1, #4]
	movs r1, #1
	bl FUN_0218109C
	adds r4, r0, #0
	bl FUN_021EF298
	cmp r0, #0
	beq _021EF6EE
	adds r0, r4, #0
	bl FUN_021EF2C8
	adds r0, r5, #0
	bl FUN_0203A6D4
_021EF6EE:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EF6CC

	thumb_func_start FUN_021EF6F0
FUN_021EF6F0: ; 0x021EF6F0
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4, #4]
	movs r1, #1
	bl FUN_0218109C
	ldr r1, [r4, #8]
	adds r6, r0, #0
	subs r1, r1, #1
	bl FUN_021EF34C
	cmp r0, #0
	beq _021EF71C
	ldr r1, [r4, #8]
	adds r0, r6, #0
	subs r1, r1, #1
	bl FUN_021EF380
	adds r0, r5, #0
	bl FUN_0203A6D4
_021EF71C:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021EF6F0

	thumb_func_start FUN_021EF720
FUN_021EF720: ; 0x021EF720
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r6, r1, #0
	bl FUN_02016AF0
	adds r5, r0, #0
	ldr r2, _021EF760 ; =FUN_021EF764
	adds r0, r4, #0
	movs r1, #0
	movs r3, #0x10
	bl FUN_02016CB4
	adds r7, r0, #0
	bl FUN_02016EDC
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021805AC
	str r0, [r4]
	str r5, [r4, #4]
	adds r0, r5, #0
	str r6, [r4, #8]
	bl FUN_021804F8
	movs r1, #0
	bl FUN_02167A54
	str r0, [r4, #0xc]
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EF760: .word FUN_021EF764
	thumb_func_end FUN_021EF720

	thumb_func_start FUN_021EF764
FUN_021EF764: ; 0x021EF764
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r2, #0
	adds r5, r1, #0
	bl FUN_02016ED8
	ldr r0, [r4, #4]
	movs r1, #1
	movs r7, #1
	bl FUN_0218109C
	ldr r1, [r5]
	adds r6, r0, #0
	cmp r1, #9
	bhi _021EF880
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021EF78E: ; jump table
	.short _021EF7A2 - _021EF78E - 2 ; case 0
	.short _021EF7AE - _021EF78E - 2 ; case 1
	.short _021EF7CA - _021EF78E - 2 ; case 2
	.short _021EF880 - _021EF78E - 2 ; case 3
	.short _021EF7EA - _021EF78E - 2 ; case 4
	.short _021EF7F8 - _021EF78E - 2 ; case 5
	.short _021EF81A - _021EF78E - 2 ; case 6
	.short _021EF850 - _021EF78E - 2 ; case 7
	.short _021EF86E - _021EF78E - 2 ; case 8
	.short _021EF87A - _021EF78E - 2 ; case 9
_021EF7A2:
	ldr r0, [r4, #0xc]
	movs r1, #0x4b
	bl FUN_02166EC8
	str r7, [r5]
	b _021EF880
_021EF7AE:
	ldr r0, [r4, #0xc]
	bl FUN_02166F0C
	cmp r0, #0
	beq _021EF880
	adds r0, r6, #0
	bl FUN_021EF1D8
	ldr r0, _021EF888 ; =0x00000892
	bl FUN_02006254
	movs r0, #2
_021EF7C6:
	str r0, [r5]
	b _021EF880
_021EF7CA:
	bl FUN_021EF240
	cmp r0, #0
	beq _021EF880
	ldr r0, [r4, #0xc]
	movs r1, #0x21
	bl FUN_02166EC8
	adds r0, r6, #0
	bl FUN_021EF134
	ldr r0, _021EF88C ; =0x00000895
	bl FUN_02006254
	movs r0, #4
	b _021EF7C6
_021EF7EA:
	ldr r0, [r4, #8]
	subs r0, r0, #1
	str r0, [r4, #8]
	cmp r0, #0
	bgt _021EF880
	movs r0, #5
	b _021EF7C6
_021EF7F8:
	ldr r0, [r4, #4]
	bl FUN_02180500
	movs r6, #6
	str r6, [sp]
	str r7, [sp, #4]
	str r0, [sp, #8]
	movs r0, #3
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_020279E0
	str r6, [r5]
	movs r0, #0xf
	str r0, [r4, #8]
	b _021EF880
_021EF81A:
	bl FUN_02027AF8
	cmp r0, #0
	beq _021EF880
	ldr r0, [r4, #8]
	subs r0, r0, #1
	str r0, [r4, #8]
	cmp r0, #0
	bgt _021EF880
	ldr r0, [r4, #4]
	bl FUN_021804E0
	adds r6, r0, #0
	adds r1, r7, #0
	bl FUN_02197614
	adds r0, r6, #0
	bl FUN_021975E0
	ldr r0, [r4]
	movs r1, #0
	movs r2, #9
	movs r3, #0
	bl FUN_021B8290
	movs r0, #7
	b _021EF7C6
_021EF850:
	ldr r0, [r4, #4]
	bl FUN_02180500
	movs r1, #6
	str r1, [sp]
	str r7, [sp, #4]
	str r0, [sp, #8]
	movs r0, #3
	adds r1, r7, #0
	adds r2, r7, #0
	movs r3, #0
	bl FUN_020279E0
	movs r0, #8
	b _021EF7C6
_021EF86E:
	bl FUN_02027AF8
	cmp r0, #1
	bne _021EF880
	movs r0, #9
	b _021EF7C6
_021EF87A:
	add sp, #0xc
	adds r0, r7, #0
	pop {r4, r5, r6, r7, pc}
_021EF880:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021EF888: .word 0x00000892
_021EF88C: .word 0x00000895
	thumb_func_end FUN_021EF764

	thumb_func_start FUN_021EF890
FUN_021EF890: ; 0x021EF890
	push {r3, lr}
	adds r2, r0, #0
	adds r0, r1, #0
	adds r1, r2, #0
	ldr r2, _021EF8A4 ; =FUN_021EF8A8
	movs r3, #0
	bl FUN_02016CB4
	pop {r3, pc}
	nop
_021EF8A4: .word FUN_021EF8A8
	thumb_func_end FUN_021EF890

	thumb_func_start FUN_021EF8A8
FUN_021EF8A8: ; 0x021EF8A8
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	bl FUN_02016ED8
	bl FUN_02016AF0
	movs r1, #1
	movs r6, #1
	bl FUN_0218109C
	ldr r1, [r5]
	adds r4, r0, #0
	cmp r1, #0
	beq _021EF8CE
	cmp r1, #1
	beq _021EF8E6
	cmp r1, #2
	beq _021EF8FA
	b _021EF908
_021EF8CE:
	bl FUN_021EF418
	adds r0, r4, #0
	bl FUN_021EF5C0
	ldr r0, _021EF90C ; =0x00000894
	bl FUN_02006254
_021EF8DE:
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	b _021EF908
_021EF8E6:
	bl FUN_021EF460
	cmp r0, #0
	beq _021EF908
	adds r0, r4, #0
	bl FUN_021EF600
	cmp r0, #0
	beq _021EF908
	b _021EF8DE
_021EF8FA:
	bl FUN_021EF490
	adds r0, r4, #0
	bl FUN_021EF630
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
_021EF908:
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_021EF90C: .word 0x00000894
	thumb_func_end FUN_021EF8A8

	thumb_func_start FUN_021EF910
FUN_021EF910: ; 0x021EF910
	str r1, [r0]
	bx lr
	thumb_func_end FUN_021EF910

	thumb_func_start FUN_021EF914
FUN_021EF914: ; 0x021EF914
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_021EF914

	thumb_func_start FUN_021EF918
FUN_021EF918: ; 0x021EF918
	str r1, [r0, #4]
	bx lr
	thumb_func_end FUN_021EF918

	thumb_func_start FUN_021EF91C
FUN_021EF91C: ; 0x021EF91C
	ldr r0, [r0, #4]
	bx lr
	thumb_func_end FUN_021EF91C
	; 0x021EF920
