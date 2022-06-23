
	thumb_func_start FUN_021EECC0
FUN_021EECC0: ; 0x021EECC0
	ldr r3, _021EECDC ; =0x021EF398
	movs r2, #0
_021EECC4:
	ldr r1, [r3]
	cmp r1, r0
	bne _021EECCE
	adds r0, r3, #0
	bx lr
_021EECCE:
	adds r2, r2, #1
	adds r3, #0xc
	cmp r2, #3
	blo _021EECC4
	ldr r0, _021EECDC ; =0x021EF398
	bx lr
	nop
_021EECDC: .word 0x021EF398
	thumb_func_end FUN_021EECC0

	thumb_func_start FUN_021EECE0
FUN_021EECE0: ; 0x021EECE0
	push {r3, lr}
	bl FUN_021EECC0
	ldr r0, [r0, #8]
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021EECE0

	thumb_func_start FUN_021EECEC
FUN_021EECEC: ; 0x021EECEC
	push {r3, lr}
	bl FUN_021EECC0
	ldr r0, [r0, #4]
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021EECEC

	thumb_func_start FUN_021EECF8
FUN_021EECF8: ; 0x021EECF8
	ldr r3, _021EED14 ; =0x021EF3E0
	movs r2, #0
_021EECFC:
	ldr r1, [r3]
	cmp r1, r0
	bne _021EED06
	adds r0, r3, #0
	bx lr
_021EED06:
	adds r2, r2, #1
	adds r3, #0xc
	cmp r2, #3
	blo _021EECFC
	ldr r0, _021EED14 ; =0x021EF3E0
	bx lr
	nop
_021EED14: .word 0x021EF3E0
	thumb_func_end FUN_021EECF8

	thumb_func_start FUN_021EED18
FUN_021EED18: ; 0x021EED18
	push {r3, lr}
	bl FUN_021EECF8
	ldr r0, [r0, #8]
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021EED18

	thumb_func_start FUN_021EED24
FUN_021EED24: ; 0x021EED24
	push {r3, lr}
	bl FUN_021EECF8
	ldr r0, [r0, #4]
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021EED24

	thumb_func_start FUN_021EED30
FUN_021EED30: ; 0x021EED30
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r6, r0, #0
	bl FUN_02180500
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_021804FC
	bl FUN_02016AD8
	bl FUN_0201793C
	adds r7, r0, #0
	adds r0, r6, #0
	bl FUN_0218054C
	str r0, [sp, #8]
	adds r0, r6, #0
	bl FUN_02180518
	adds r5, r0, #0
	bl FUN_021EF394
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_0200BAC4
	str r0, [sp, #4]
	movs r0, #0xca
	str r0, [sp]
	ldr r3, _021EEE64 ; =0x021EF6A0
	adds r0, r4, #0
	movs r1, #0xa4
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	ldr r0, [sp, #4]
	add r1, sp, #0x1c
	str r4, [r0, #4]
	str r0, [r4, #4]
	str r6, [r4, #8]
	str r5, [r4]
	movs r0, #0xa
	str r0, [sp, #0x1c]
	ldr r0, [sp, #8]
	movs r2, #1
	bl FUN_021A377C
	ldr r0, [sp, #4]
	ldrb r0, [r0]
	cmp r0, #0
	bne _021EEDD6
	ldr r0, [r4]
	bl FUN_021EECEC
	adds r7, r0, #0
	ldr r0, [r4]
	bl FUN_021EECE0
	adds r6, r0, #0
	movs r5, #0
	cmp r7, #0
	bls _021EEE1C
	bls _021EEE1C
	adds r0, r4, #0
	str r0, [sp, #0xc]
	adds r0, #0xc
	str r0, [sp, #0xc]
_021EEDBC:
	ldr r1, [sp, #0xc]
	lsls r2, r5, #3
	adds r1, r1, r2
	ldr r2, [r6]
	ldr r3, [r6, #8]
	adds r0, r4, #0
	bl FUN_021EF144
	adds r5, r5, #1
	adds r6, #0xc
	cmp r5, r7
	blo _021EEDBC
	b _021EEE1C
_021EEDD6:
	movs r5, #0
	adds r0, r6, #0
	str r5, [sp, #0x18]
	bl FUN_021804F8
	add r1, sp, #0x14
	add r2, sp, #0x18
	adds r7, r0, #0
	bl FUN_021678B0
	cmp r0, #0
	beq _021EEE1C
	adds r6, r4, #0
	adds r6, #0xc
_021EEDF2:
	ldr r0, [sp, #0x14]
	bl FUN_02167048
	cmp r0, #0xfd
	bne _021EEE0E
	lsls r1, r5, #3
	ldr r2, [sp, #0x14]
	adds r0, r4, #0
	adds r1, r6, r1
	bl FUN_021EF188
	adds r5, r5, #1
	cmp r5, #0xc
	bhs _021EEE1C
_021EEE0E:
	adds r0, r7, #0
	add r1, sp, #0x14
	add r2, sp, #0x18
	bl FUN_021678B0
	cmp r0, #0
	bne _021EEDF2
_021EEE1C:
	ldr r0, [r4]
	bl FUN_021EED24
	adds r7, r0, #0
	ldr r0, [r4]
	bl FUN_021EED18
	adds r5, r0, #0
	movs r6, #0
	cmp r7, #0
	bls _021EEE58
	bls _021EEE58
	adds r0, r4, #0
	str r0, [sp, #0x10]
	adds r0, #0x6c
	str r0, [sp, #0x10]
_021EEE3C:
	ldr r0, [r5, #8]
	ldr r1, [sp, #0x10]
	str r0, [sp]
	lsls r2, r6, #2
	adds r1, r1, r2
	ldr r2, [r5]
	ldr r3, [r5, #4]
	adds r0, r4, #0
	bl FUN_021EF2CC
	adds r6, r6, #1
	adds r5, #0xc
	cmp r6, r7
	blo _021EEE3C
_021EEE58:
	ldr r0, [sp, #4]
	movs r1, #1
	strb r1, [r0]
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EEE64: .word 0x021EF6A0
	thumb_func_end FUN_021EED30

	thumb_func_start FUN_021EEE68
FUN_021EEE68: ; 0x021EEE68
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_02180500
	adds r0, r5, #0
	bl FUN_021804FC
	bl FUN_02016AD8
	bl FUN_0201793C
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_0218054C
	adds r0, r5, #0
	bl FUN_02180518
	bl FUN_021EF394
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_0200BAC4
	ldr r0, [r0, #4]
	bl FUN_0203A278
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EEE68
_021EEEA0:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021EEEA4
FUN_021EEEA4: ; 0x021EEEA4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	str r1, [sp]
	movs r1, #0
	adds r7, r0, #0
	str r1, [sp, #0xc]
	bl FUN_021EF36C
	adds r4, r0, #0
	adds r0, r7, #0
	bl FUN_02180530
	add r5, sp, #0x10
	adds r1, r5, #0
	bl FUN_0219A6A4
	movs r2, #1
	ldr r0, [sp]
	adds r1, r5, #0
	lsls r2, r2, #0x10
	bl FUN_0215ECAC
	ldr r0, [sp, #0x10]
	asrs r1, r0, #4
	asrs r0, r1, #0xb
	lsrs r0, r0, #0x14
	adds r0, r1, r0
	lsls r0, r0, #4
	asrs r0, r0, #0x10
	str r0, [sp, #8]
	ldr r0, [sp, #0x18]
	asrs r1, r0, #4
	asrs r0, r1, #0xb
	lsrs r0, r0, #0x14
	adds r0, r1, r0
	lsls r0, r0, #4
	asrs r0, r0, #0x10
	str r0, [sp, #4]
	ldr r0, [r4]
	bl FUN_021EED24
	adds r6, r0, #0
	ldr r0, [r4]
	bl FUN_021EED18
	adds r5, r0, #0
	movs r4, #0
	cmp r6, #0
	bls _021EEF28
	bls _021EEF28
_021EEF08:
	ldr r1, [r5]
	ldr r0, [sp, #8]
	cmp r1, r0
	bne _021EEF20
	ldr r1, [r5, #8]
	ldr r0, [sp, #4]
	cmp r1, r0
	bne _021EEF20
	adds r0, r7, #0
	adds r1, r4, #0
	bl FUN_021EF304
_021EEF20:
	adds r4, r4, #1
	adds r5, #0xc
	cmp r4, r6
	blo _021EEF08
_021EEF28:
	adds r0, r7, #0
	bl FUN_021804F8
	ldr r1, [sp, #8]
	ldr r2, [sp, #4]
	movs r3, #0
	bl FUN_02167954
	adds r4, r0, #0
	beq _021EEF50
	bl FUN_02167048
	cmp r0, #0xfd
	bne _021EEF50
	ldr r2, [sp]
	adds r0, r7, #0
	adds r1, r4, #0
	bl FUN_021EEF58
	str r0, [sp, #0xc]
_021EEF50:
	ldr r0, [sp, #0xc]
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EEEA4

	thumb_func_start FUN_021EEF58
FUN_021EEF58: ; 0x021EEF58
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r0, #0
	adds r6, r1, #0
	str r2, [sp]
	bl FUN_021EF36C
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021804FC
	str r0, [sp, #8]
	movs r4, #0
_021EEF72:
	lsls r0, r4, #3
	adds r0, r5, r0
	ldr r0, [r0, #0xc]
	cmp r0, r6
	beq _021EEF86
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	cmp r4, #0xc
	blo _021EEF72
_021EEF86:
	cmp r4, #0xc
	blo _021EEF8C
	movs r4, #0
_021EEF8C:
	adds r1, r5, #0
	adds r1, #0xc
	lsls r0, r4, #3
	adds r7, r1, r0
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021EF298
	cmp r0, #1
	bne _021EEFA6
	add sp, #0x10
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021EEFA6:
	ldr r2, [sp]
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021EF284
	str r0, [sp, #0xc]
	cmp r0, #0
	bne _021EEFBE
	ldr r0, [sp, #8]
	movs r1, #0
	ldr r2, _021EEFF0 ; =FUN_021EF0B4
	b _021EEFC4
_021EEFBE:
	ldr r0, [sp, #8]
	ldr r2, _021EEFF4 ; =FUN_021EEFF8
	movs r1, #0
_021EEFC4:
	movs r3, #0x10
	bl FUN_02016CB4
	str r0, [sp, #4]
	ldr r0, [sp, #4]
	bl FUN_02016EDC
	movs r1, #0
	movs r2, #0x10
	adds r6, r0, #0
	blx FUN_02078868
	ldr r0, [sp]
	strh r0, [r6]
	str r5, [r6, #0xc]
	strh r4, [r6, #2]
	ldr r0, [sp, #0xc]
	str r7, [r6, #8]
	str r0, [r6, #4]
	ldr r0, [sp, #4]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EEFF0: .word FUN_021EF0B4
_021EEFF4: .word FUN_021EEFF8
	thumb_func_end FUN_021EEF58

	thumb_func_start FUN_021EEFF8
FUN_021EEFF8: ; 0x021EEFF8
	push {r4, r5, r6, lr}
	adds r4, r2, #0
	ldr r0, [r4, #0xc]
	adds r5, r1, #0
	ldr r0, [r0, #8]
	bl FUN_02180530
	bl FUN_0219A6E0
	ldr r1, [r5]
	adds r6, r0, #0
	cmp r1, #0
	beq _021EF01C
	cmp r1, #1
	beq _021EF042
	cmp r1, #2
	beq _021EF086
	b _021EF0A8
_021EF01C:
	bl FUN_02166E84
	cmp r0, #1
	bne _021EF0A8
	ldrh r0, [r4]
	movs r1, #0x1c
	bl FUN_0218EFFC
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02166EC8
	ldr r0, _021EF0AC ; =0x000006CE
_021EF036:
	bl FUN_02006254
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	b _021EF0A8
_021EF042:
	ldr r0, [r4, #8]
	ldr r0, [r0]
	bl FUN_02166E84
	cmp r0, #1
	bne _021EF0A8
	ldr r0, [r4, #4]
	cmp r0, #0
	ble _021EF082
	movs r1, #8
	cmp r0, #1
	bgt _021EF05E
_021EF05A:
	movs r1, #0x10
	b _021EF06A
_021EF05E:
	cmp r0, #2
	bgt _021EF064
	b _021EF05A
_021EF064:
	cmp r0, #4
	bgt _021EF06A
	movs r1, #0xc
_021EF06A:
	ldrh r0, [r4]
	bl FUN_0218EFFC
	adds r1, r0, #0
	ldr r0, [r4, #8]
	ldr r0, [r0]
	bl FUN_02166EC8
	ldr r0, [r4, #4]
	subs r0, r0, #1
	str r0, [r4, #4]
	b _021EF0A8
_021EF082:
	ldr r0, _021EF0B0 ; =0x000006A3
	b _021EF036
_021EF086:
	bl FUN_02166F0C
	cmp r0, #1
	bne _021EF0A8
	ldr r0, [r4, #8]
	ldr r0, [r0]
	bl FUN_02166F38
	adds r0, r6, #0
	bl FUN_02166F38
	ldr r0, [r4, #8]
	ldr r0, [r0, #4]
	bl FUN_021C29F4
	movs r0, #1
	pop {r4, r5, r6, pc}
_021EF0A8:
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_021EF0AC: .word 0x000006CE
_021EF0B0: .word 0x000006A3
	thumb_func_end FUN_021EEFF8

	thumb_func_start FUN_021EF0B4
FUN_021EF0B4: ; 0x021EF0B4
	push {r4, r5, r6, lr}
	adds r5, r2, #0
	ldr r0, [r5, #0xc]
	adds r4, r1, #0
	ldr r0, [r0, #8]
	bl FUN_02180530
	bl FUN_0219A6E0
	ldr r1, [r4]
	adds r6, r0, #0
	cmp r1, #3
	bhi _021EF13C
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021EF0DA: ; jump table
	.short _021EF0E2 - _021EF0DA - 2 ; case 0
	.short _021EF106 - _021EF0DA - 2 ; case 1
	.short _021EF116 - _021EF0DA - 2 ; case 2
	.short _021EF128 - _021EF0DA - 2 ; case 3
_021EF0E2:
	bl FUN_02166E84
	cmp r0, #1
	bne _021EF106
	ldrh r0, [r5]
	movs r1, #0x1c
	bl FUN_0218EFFC
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02166EC8
	ldr r0, _021EF140 ; =0x0000055A
	bl FUN_02006254
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
_021EF106:
	ldr r0, [r5, #8]
	ldr r0, [r0, #4]
	bl FUN_021C2A04
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _021EF13C
_021EF116:
	ldr r0, [r5, #8]
	ldr r0, [r0, #4]
	bl FUN_021C2A28
	cmp r0, #0
	beq _021EF13C
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
_021EF128:
	adds r0, r6, #0
	bl FUN_02166F0C
	cmp r0, #1
	bne _021EF13C
	adds r0, r6, #0
	bl FUN_02166F38
	movs r0, #1
	pop {r4, r5, r6, pc}
_021EF13C:
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_021EF140: .word 0x0000055A
	thumb_func_end FUN_021EF0B4

	thumb_func_start FUN_021EF144
FUN_021EF144: ; 0x021EF144
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, [r5, #8]
	adds r4, r1, #0
	adds r1, r2, #0
	adds r2, r3, #0
	bl FUN_021EF338
	add r6, sp, #0
	str r0, [r4]
	adds r1, r6, #0
	bl FUN_02167338
	ldr r0, [r5, #8]
	bl FUN_0218054C
	ldr r2, [r4]
	adds r1, r6, #0
	bl FUN_021C29BC
	str r0, [r4, #4]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021EF298
	cmp r0, #1
	bne _021EF182
	ldr r0, [r4, #4]
	bl FUN_021C29F4
_021EF182:
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021EF144

	thumb_func_start FUN_021EF188
FUN_021EF188: ; 0x021EF188
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r4, r1, #0
	add r6, sp, #0
	adds r5, r0, #0
	str r2, [r4]
	adds r0, r2, #0
	adds r1, r6, #0
	bl FUN_02167338
	ldr r0, [r5, #8]
	bl FUN_0218054C
	ldr r2, [r4]
	adds r1, r6, #0
	bl FUN_021C29BC
	str r0, [r4, #4]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021EF298
	cmp r0, #1
	bne _021EF1BE
	ldr r0, [r4, #4]
	bl FUN_021C29F4
_021EF1BE:
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021EF188

	thumb_func_start FUN_021EF1C4
FUN_021EF1C4: ; 0x021EF1C4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	str r3, [sp, #4]
	ldr r7, [r1]
	movs r1, #0
	ldr r0, [r0, #8]
	adds r5, r2, #0
	movs r4, #0
	str r1, [sp, #0x10]
	bl FUN_02180514
	str r0, [sp, #0xc]
	adds r0, r7, #0
	bl FUN_021672E8
	add r1, sp, #0x18
	strh r0, [r1, #2]
	adds r0, r7, #0
	bl FUN_02167300
	str r0, [sp, #8]
	adds r0, r7, #0
	bl FUN_02167318
	add r1, sp, #0x18
	strh r0, [r1]
	movs r0, #1
	str r0, [sp, #0x14]
_021EF1FC:
	add r1, sp, #0x18
	adds r0, r5, #0
	adds r1, #2
	add r2, sp, #0x18
	movs r3, #1
	bl FUN_0215ECE4
	str r5, [sp]
	add r2, sp, #0x18
	movs r1, #2
	ldrsh r1, [r2, r1]
	add r6, sp, #0x18
	movs r3, #0
	ldrsh r3, [r6, r3]
	ldr r2, [sp, #8]
	adds r0, r7, #0
	bl FUN_0215E4C4
	ldr r1, [sp, #0x14]
	bics r0, r1
	beq _021EF264
	movs r1, #2
	tst r0, r1
	beq _021EF270
	adds r2, r6, #0
	movs r5, #0
	ldrsh r0, [r2, r1]
	ldrsh r1, [r2, r5]
	add r6, sp, #0x1c
	adds r2, r6, #0
	bl FUN_0215ED24
	adds r0, r7, #0
	bl FUN_02167358
	str r0, [sp, #0x20]
	ldr r0, [sp, #0xc]
	adds r1, r6, #0
	bl FUN_021A2A10
	subs r1, r5, #1
	cmp r0, r1
	beq _021EF270
	bl FUN_021A2A2C
	bl FUN_021A2D44
	cmp r0, #1
	bne _021EF270
	movs r0, #1
	str r0, [sp, #0x10]
	b _021EF270
_021EF264:
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	ldr r0, [sp, #4]
	cmp r4, r0
	blo _021EF1FC
_021EF270:
	ldr r0, [sp, #0x10]
	cmp r0, #0
	bne _021EF278
	movs r4, #0
_021EF278:
	ldr r0, [sp, #0x40]
	str r4, [r0]
	ldr r0, [sp, #0x10]
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EF1C4

	thumb_func_start FUN_021EF284
FUN_021EF284: ; 0x021EF284
	push {r3, lr}
	sub sp, #8
	add r3, sp, #4
	str r3, [sp]
	movs r3, #0x20
	bl FUN_021EF1C4
	ldr r0, [sp, #4]
	add sp, #8
	pop {r3, pc}
	thumb_func_end FUN_021EF284

	thumb_func_start FUN_021EF298
FUN_021EF298: ; 0x021EF298
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r6, r1, #0
	movs r4, #0
	add r7, sp, #4
_021EF2A4:
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r4, #0
	movs r3, #1
	str r7, [sp]
	bl FUN_021EF1C4
	cmp r0, #1
	bne _021EF2BC
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021EF2BC:
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	cmp r4, #4
	blo _021EF2A4
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EF298

	thumb_func_start FUN_021EF2CC
FUN_021EF2CC: ; 0x021EF2CC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r1, #0
	ldr r1, [sp, #0x20]
	adds r5, r0, #0
	lsls r0, r2, #0x10
	lsls r1, r1, #0x10
	add r7, sp, #0
	asrs r0, r0, #0x10
	asrs r1, r1, #0x10
	adds r2, r7, #0
	adds r6, r3, #0
	bl FUN_0215ED24
	movs r0, #2
	lsls r1, r6, #0x10
	lsls r0, r0, #0xe
	adds r0, r1, r0
	str r0, [sp, #4]
	ldr r0, [r5, #8]
	bl FUN_0218054C
	adds r1, r7, #0
	bl FUN_021C2BB0
	str r0, [r4]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EF2CC

	thumb_func_start FUN_021EF304
FUN_021EF304: ; 0x021EF304
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021804FC
	bl FUN_02016AD8
	bl FUN_0201793C
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_02180518
	bl FUN_021EF394
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_0200BAC4
	ldr r1, [r0, #4]
	lsls r0, r4, #2
	adds r0, r1, r0
	ldr r0, [r0, #0x6c]
	bl FUN_021C2BE4
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021EF304

	thumb_func_start FUN_021EF338
FUN_021EF338: ; 0x021EF338
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r6, r0, #0
	adds r5, r1, #0
	adds r4, r2, #0
	bl FUN_021804F8
	adds r7, r0, #0
	adds r0, r6, #0
	bl FUN_02180518
	movs r1, #0xfd
	str r1, [sp]
	movs r3, #0
	str r3, [sp, #4]
	str r3, [sp, #8]
	lsls r1, r5, #0x10
	lsls r2, r4, #0x10
	str r0, [sp, #0xc]
	adds r0, r7, #0
	asrs r1, r1, #0x10
	asrs r2, r2, #0x10
	bl FUN_021668C0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EF338

	thumb_func_start FUN_021EF36C
FUN_021EF36C: ; 0x021EF36C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_021804FC
	bl FUN_02016AD8
	bl FUN_0201793C
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02180518
	bl FUN_021EF394
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_0200BAC4
	ldr r0, [r0, #4]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EF36C

	thumb_func_start FUN_021EF394
FUN_021EF394: ; 0x021EF394
	movs r0, #0xd
	bx lr
	thumb_func_end FUN_021EF394
	; 0x021EF398
