
	thumb_func_start FUN_0217C980
FUN_0217C980: ; 0x0217C980
	push {r3, r4, r5, r6, r7, lr}
	movs r2, #7
	adds r4, r0, #0
	movs r0, #1
	movs r1, #0x49
	lsls r2, r2, #0x10
	movs r7, #1
	movs r6, #0x49
	bl FUN_0203A188
	movs r5, #0x15
	lsls r5, r5, #4
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0x49
	bl FUN_0203AB18
	movs r1, #0
	adds r2, r5, #0
	adds r4, r0, #0
	blx FUN_020787D4
	subs r0, r5, #4
	str r6, [r4, r0]
	movs r0, #0x49
	bl FUN_0217CCF4
	bl FUN_0217CD50
	movs r0, #5
	movs r6, #5
	bl FUN_0203A5B0
	adds r1, r0, #0
	adds r0, r5, #0
	adds r0, #0xcd
	str r0, [sp]
	subs r0, r5, #4
	ldr r0, [r4, r0]
	ldr r3, _0217CA60 ; =0x0217D840
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r2, #0
	bl FUN_0203A228
	lsls r1, r6, #6
	str r0, [r4, r1]
	ldr r1, [r4, r1]
	movs r0, #5
	bl FUN_0203A5B8
	adds r1, r5, #0
	subs r1, #0xc
	str r0, [r4, r1]
	ldr r0, _0217CA64 ; =FUN_0217CD60
	adds r1, r4, #0
	movs r2, #1
	bl FUN_020056FC
	adds r1, r5, #0
	subs r1, #8
	str r0, [r4, r1]
	subs r1, r5, #4
	adds r0, r4, #0
	ldr r1, [r4, r1]
	adds r0, #0xe4
	bl FUN_0217CF6C
	subs r1, r5, #4
	adds r0, r4, #0
	ldr r1, [r4, r1]
	adds r0, #0xe4
	bl FUN_0217D018
	subs r1, r5, #4
	adds r0, r4, #0
	ldr r1, [r4, r1]
	adds r0, #0xe4
	bl FUN_0217D0DC
	subs r1, r5, #4
	ldr r1, [r4, r1]
	adds r0, r4, #0
	bl FUN_0217CD8C
	subs r1, r5, #4
	ldr r1, [r4, r1]
	adds r0, r4, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0217CDE4
	subs r1, r5, #4
	adds r0, r4, #0
	ldr r1, [r4, r1]
	ldr r2, _0217CA68 ; =FUN_0217D2E8
	adds r0, #0xf8
	adds r3, r4, #0
	bl FUN_0217D1B8
	subs r5, #0x20
	ldr r2, _0217CA6C ; =FUN_0217CB6C
	adds r0, r4, r5
	adds r1, r4, #0
	bl FUN_0217CB2C
	movs r0, #0xa
	bl FUN_02005EA0
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0217CA60: .word 0x0217D840
_0217CA64: .word FUN_0217CD60
_0217CA68: .word FUN_0217D2E8
_0217CA6C: .word FUN_0217CB6C
	thumb_func_end FUN_0217C980

	thumb_func_start FUN_0217CA70
FUN_0217CA70: ; 0x0217CA70
	push {r4, r5, r6, lr}
	adds r4, r3, #0
	adds r5, r0, #0
	adds r0, r4, #0
	adds r0, #0xf8
	bl FUN_0217D228
	movs r6, #0x52
	lsls r6, r6, #2
	ldr r0, [r4, r6]
	bl FUN_0203A6D4
	subs r0, r6, #4
	ldr r0, [r4, r0]
	bl FUN_0203A63C
	adds r0, r6, #0
	subs r0, #8
	ldr r0, [r4, r0]
	bl FUN_0203A278
	adds r0, r4, #0
	bl FUN_0217CF58
	adds r0, r4, #0
	bl FUN_0217CDB8
	adds r0, r4, #0
	adds r0, #0xe4
	bl FUN_0217D180
	adds r0, r4, #0
	adds r0, #0xe4
	bl FUN_0217CFE8
	bl FUN_0217CD28
	adds r0, r6, #4
	ldr r0, [r4, r0]
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	adds r0, r5, #0
	bl FUN_0203AB3C
	adds r0, r4, #0
	bl FUN_0203A1FC
	movs r0, #0xa
	bl FUN_02005E68
	ldr r0, _0217CAE4 ; =0x000000A2
	ldr r1, _0217CAE8 ; =0x021A168C
	movs r2, #0
	bl FUN_0203A980
	movs r0, #1
	pop {r4, r5, r6, pc}
	nop
_0217CAE4: .word 0x000000A2
_0217CAE8: .word 0x021A168C
	thumb_func_end FUN_0217CA70

	thumb_func_start FUN_0217CAEC
FUN_0217CAEC: ; 0x0217CAEC
	push {r3, r4, r5, lr}
	movs r4, #0x13
	adds r5, r3, #0
	lsls r4, r4, #4
	adds r0, r5, r4
	bl FUN_0217CB60
	cmp r0, #0
	beq _0217CB02
	movs r0, #1
	pop {r3, r4, r5, pc}
_0217CB02:
	adds r0, r5, r4
	bl FUN_0217CB3C
	adds r0, r5, #0
	bl FUN_0217CDC0
	adds r0, r5, #0
	adds r0, #0xe4
	bl FUN_0217D014
	adds r0, r5, #0
	adds r0, #0xf8
	bl FUN_0217D23C
	adds r4, #0x14
	ldr r0, [r5, r4]
	bl FUN_0203A5FC
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0217CAEC

	thumb_func_start FUN_0217CB2C
FUN_0217CB2C: ; 0x0217CB2C
	str r1, [r0]
	movs r1, #0
	str r1, [r0, #0xc]
	ldr r3, _0217CB38 ; =FUN_0217CB54
	adds r1, r2, #0
	bx r3
	.align 2, 0
_0217CB38: .word FUN_0217CB54
	thumb_func_end FUN_0217CB2C

	thumb_func_start FUN_0217CB3C
FUN_0217CB3C: ; 0x0217CB3C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0217CB60
	cmp r0, #0
	bne _0217CB52
	adds r1, r4, #0
	ldr r2, [r4, #4]
	adds r0, r4, #0
	adds r1, #8
	blx r2
_0217CB52:
	pop {r4, pc}
	thumb_func_end FUN_0217CB3C

	thumb_func_start FUN_0217CB54
FUN_0217CB54: ; 0x0217CB54
	str r1, [r0, #4]
	movs r1, #0
	str r1, [r0, #8]
	bx lr
	thumb_func_end FUN_0217CB54

	thumb_func_start FUN_0217CB5C
FUN_0217CB5C: ; 0x0217CB5C
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_0217CB5C

	thumb_func_start FUN_0217CB60
FUN_0217CB60: ; 0x0217CB60
	ldr r0, [r0, #0xc]
	bx lr
	thumb_func_end FUN_0217CB60

	thumb_func_start FUN_0217CB64
FUN_0217CB64: ; 0x0217CB64
	movs r1, #1
	str r1, [r0, #0xc]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0217CB64

	thumb_func_start FUN_0217CB6C
FUN_0217CB6C: ; 0x0217CB6C
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r1, #0
	adds r4, r0, #0
	bl FUN_0217CB5C
	ldr r1, [r5]
	cmp r1, #0
	beq _0217CB8A
	cmp r1, #1
	beq _0217CBAC
	cmp r1, #2
	beq _0217CBBC
	add sp, #0xc
	pop {r4, r5, pc}
_0217CB8A:
	movs r1, #6
	str r1, [sp]
	movs r4, #1
	movs r1, #0x53
	str r4, [sp, #4]
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	movs r1, #1
	str r0, [sp, #8]
	movs r0, #0
	movs r2, #1
	movs r3, #0
	bl FUN_020279E0
	add sp, #0xc
	str r4, [r5]
	pop {r4, r5, pc}
_0217CBAC:
	bl FUN_02027AF8
	cmp r0, #0
	beq _0217CBC4
	movs r0, #2
	add sp, #0xc
	str r0, [r5]
	pop {r4, r5, pc}
_0217CBBC:
	ldr r1, _0217CBC8 ; =FUN_0217CBCC
	adds r0, r4, #0
	bl FUN_0217CB54
_0217CBC4:
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
_0217CBC8: .word FUN_0217CBCC
	thumb_func_end FUN_0217CB6C

	thumb_func_start FUN_0217CBCC
FUN_0217CBCC: ; 0x0217CBCC
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	bl FUN_0217CB5C
	ldr r1, [r4]
	cmp r1, #3
	bhi _0217CC2C
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0217CBE8: ; jump table
	.short _0217CBF0 - _0217CBE8 - 2 ; case 0
	.short _0217CBFC - _0217CBE8 - 2 ; case 1
	.short _0217CC18 - _0217CBE8 - 2 ; case 2
	.short _0217CC24 - _0217CBE8 - 2 ; case 3
_0217CBF0:
	adds r0, #0xf8
	bl FUN_0217D290
	movs r0, #1
	str r0, [r4]
	pop {r3, r4, r5, pc}
_0217CBFC:
	bl FUN_0217D66C
	cmp r0, #0
	beq _0217CC2C
	bl FUN_02006E3C
	cmp r0, #0
	beq _0217CC2C
	ldr r0, _0217CC30 ; =0x00000551
	bl FUN_02006254
	movs r0, #2
	str r0, [r4]
	pop {r3, r4, r5, pc}
_0217CC18:
	adds r0, #0xf8
	bl FUN_0217D2AC
	movs r0, #3
	str r0, [r4]
	pop {r3, r4, r5, pc}
_0217CC24:
	ldr r1, _0217CC34 ; =FUN_0217CC38
	adds r0, r5, #0
	bl FUN_0217CB54
_0217CC2C:
	pop {r3, r4, r5, pc}
	nop
_0217CC30: .word 0x00000551
_0217CC34: .word FUN_0217CC38
	thumb_func_end FUN_0217CBCC

	thumb_func_start FUN_0217CC38
FUN_0217CC38: ; 0x0217CC38
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	bl FUN_0217CB5C
	ldr r1, [r4]
	cmp r1, #0
	beq _0217CC52
	cmp r1, #1
	beq _0217CC60
	cmp r1, #2
	beq _0217CC70
	pop {r3, r4, r5, pc}
_0217CC52:
	ldr r0, [r0, #0xc]
	movs r5, #1
	movs r1, #1
	bl FUN_0204C4B4
	str r5, [r4]
	pop {r3, r4, r5, pc}
_0217CC60:
	ldr r0, [r0, #0xc]
	bl FUN_0204C58C
	cmp r0, #0
	bne _0217CC78
	movs r0, #2
	str r0, [r4]
	pop {r3, r4, r5, pc}
_0217CC70:
	ldr r1, _0217CC7C ; =FUN_0217CC80
	adds r0, r5, #0
	bl FUN_0217CB54
_0217CC78:
	pop {r3, r4, r5, pc}
	nop
_0217CC7C: .word FUN_0217CC80
	thumb_func_end FUN_0217CC38

	thumb_func_start FUN_0217CC80
FUN_0217CC80: ; 0x0217CC80
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r1, #0
	adds r4, r0, #0
	bl FUN_0217CB5C
	ldr r1, [r5]
	cmp r1, #0
	beq _0217CC9E
	cmp r1, #1
	beq _0217CCC0
	cmp r1, #2
	beq _0217CCD0
	add sp, #0xc
	pop {r4, r5, pc}
_0217CC9E:
	movs r1, #6
	str r1, [sp]
	movs r4, #1
	movs r1, #0x53
	str r4, [sp, #4]
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	movs r1, #0
	str r0, [sp, #8]
	movs r0, #0
	movs r2, #0
	movs r3, #0
	bl FUN_020279E0
	add sp, #0xc
	str r4, [r5]
	pop {r4, r5, pc}
_0217CCC0:
	bl FUN_02027AF8
	cmp r0, #0
	beq _0217CCD8
	movs r0, #2
	add sp, #0xc
	str r0, [r5]
	pop {r4, r5, pc}
_0217CCD0:
	ldr r1, _0217CCDC ; =FUN_0217CCE0
	adds r0, r4, #0
	bl FUN_0217CB54
_0217CCD8:
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
_0217CCDC: .word FUN_0217CCE0
	thumb_func_end FUN_0217CC80

	thumb_func_start FUN_0217CCE0
FUN_0217CCE0: ; 0x0217CCE0
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0217CB5C
	bl FUN_0217D638
	adds r0, r4, #0
	bl FUN_0217CB64
	pop {r4, pc}
	thumb_func_end FUN_0217CCE0

	thumb_func_start FUN_0217CCF4
FUN_0217CCF4: ; 0x0217CCF4
	push {r3, lr}
	bl FUN_02046D1C
	bl FUN_02046DA4
	movs r2, #1
	lsls r2, r2, #0x1a
	ldr r1, [r2]
	ldr r0, _0217CD20 ; =0xFFFFE0FF
	ands r1, r0
	str r1, [r2]
	ldr r2, _0217CD24 ; =0x04001000
	ldr r1, [r2]
	ands r0, r1
	str r0, [r2]
	movs r0, #0
	bl FUN_02027B78
	movs r0, #1
	bl FUN_02027B78
	pop {r3, pc}
	.align 2, 0
_0217CD20: .word 0xFFFFE0FF
_0217CD24: .word 0x04001000
	thumb_func_end FUN_0217CCF4

	thumb_func_start FUN_0217CD28
FUN_0217CD28: ; 0x0217CD28
	push {r3, lr}
	bl FUN_02046D1C
	bl FUN_02046DA4
	movs r2, #1
	lsls r2, r2, #0x1a
	ldr r1, [r2]
	ldr r0, _0217CD48 ; =0xFFFFE0FF
	ands r1, r0
	str r1, [r2]
	ldr r2, _0217CD4C ; =0x04001000
	ldr r1, [r2]
	ands r0, r1
	str r0, [r2]
	pop {r3, pc}
	.align 2, 0
_0217CD48: .word 0xFFFFE0FF
_0217CD4C: .word 0x04001000
	thumb_func_end FUN_0217CD28

	thumb_func_start FUN_0217CD50
FUN_0217CD50: ; 0x0217CD50
	ldr r0, _0217CD58 ; =0x0217D6F4
	ldr r3, _0217CD5C ; =FUN_02046C6C
	bx r3
	nop
_0217CD58: .word 0x0217D6F4
_0217CD5C: .word FUN_02046C6C
	thumb_func_end FUN_0217CD50

	thumb_func_start FUN_0217CD60
FUN_0217CD60: ; 0x0217CD60
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_0205F9FC
	adds r0, r4, #0
	bl FUN_0217CF64
	adds r4, #0xe4
	adds r0, r4, #0
	bl FUN_0217D0D4
	ldr r3, _0217CD84 ; =0x02FE0000
	ldr r1, _0217CD88 ; =0x00003FF8
	movs r0, #1
	ldr r2, [r3, r1]
	orrs r0, r2
	str r0, [r3, r1]
	pop {r4, pc}
	.align 2, 0
_0217CD84: .word 0x02FE0000
_0217CD88: .word 0x00003FF8
	thumb_func_end FUN_0217CD60

	thumb_func_start FUN_0217CD8C
FUN_0217CD8C: ; 0x0217CD8C
	push {r3, lr}
	adds r2, r1, #0
	lsls r2, r2, #0x10
	ldr r0, _0217CDB0 ; =0x02093F34
	ldr r1, _0217CDB4 ; =0x0217D6F4
	lsrs r2, r2, #0x10
	bl FUN_0204B6D4
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046D28
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046DB0
	pop {r3, pc}
	nop
_0217CDB0: .word 0x02093F34
_0217CDB4: .word 0x0217D6F4
	thumb_func_end FUN_0217CD8C

	thumb_func_start FUN_0217CDB8
FUN_0217CDB8: ; 0x0217CDB8
	ldr r3, _0217CDBC ; =FUN_0204B784
	bx r3
	.align 2, 0
_0217CDBC: .word FUN_0204B784
	thumb_func_end FUN_0217CDB8

	thumb_func_start FUN_0217CDC0
FUN_0217CDC0: ; 0x0217CDC0
	push {r4, r5, r6, lr}
	movs r6, #1
	adds r5, r0, #0
	movs r4, #0
	lsls r6, r6, #0xc
_0217CDCA:
	lsls r0, r4, #2
	ldr r0, [r5, r0]
	adds r1, r6, #0
	bl FUN_0204C50C
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	cmp r4, #7
	blo _0217CDCA
	bl FUN_0204B7C0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0217CDC0

	thumb_func_start FUN_0217CDE4
FUN_0217CDE4: ; 0x0217CDE4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r6, r1, #0
	adds r5, r0, #0
	movs r0, #0x20
	movs r1, #0
	adds r2, r6, #0
	movs r4, #0
	bl FUN_0204BF48
	str r0, [r5, #0x1c]
	movs r0, #0x6b
	adds r1, r6, #0
	bl FUN_0204AA5C
	adds r7, r0, #0
	bl FUN_0202D80C
	adds r1, r6, #0
	bl FUN_0204AA5C
	str r0, [sp, #0xc]
	str r6, [sp]
	adds r0, r7, #0
	movs r1, #6
	movs r2, #0
	movs r3, #0
	bl FUN_0204BBCC
	str r0, [r5, #0x24]
	str r6, [sp]
	adds r0, r7, #0
	movs r1, #7
	movs r2, #0
	movs r3, #0
	bl FUN_0204B848
	str r0, [r5, #0x20]
	adds r0, r7, #0
	movs r1, #8
	movs r2, #9
	adds r3, r6, #0
	bl FUN_0204BE0C
	str r0, [r5, #0x28]
	str r6, [sp]
	adds r0, r7, #0
	movs r1, #0xa
	movs r2, #0
	movs r3, #0x20
	bl FUN_0204BBCC
	str r0, [r5, #0x30]
	str r6, [sp]
	adds r0, r7, #0
	movs r1, #0xb
	movs r2, #0
	movs r3, #0
	bl FUN_0204B848
	str r0, [r5, #0x2c]
	adds r0, r7, #0
	movs r1, #0xc
	movs r2, #0xd
	adds r3, r6, #0
	bl FUN_0204BE0C
	str r0, [r5, #0x34]
	str r6, [sp]
	adds r0, r7, #0
	movs r1, #0xe
	movs r2, #0
	movs r3, #0x40
	bl FUN_0204BBCC
	str r0, [r5, #0x3c]
	str r6, [sp]
	adds r0, r7, #0
	movs r1, #0xf
	movs r2, #0
	movs r3, #0
	bl FUN_0204B848
	str r0, [r5, #0x38]
	adds r0, r7, #0
	movs r1, #0x10
	movs r2, #0x11
	adds r3, r6, #0
	bl FUN_0204BE0C
	str r0, [r5, #0x40]
	ldr r0, [sp, #0xc]
	str r6, [sp]
	movs r1, #0x1f
	movs r2, #1
	movs r3, #0
	bl FUN_0204BBCC
	str r0, [r5, #0x48]
	ldr r0, [sp, #0xc]
	str r6, [sp]
	movs r1, #0x20
	movs r2, #0
	movs r3, #1
	bl FUN_0204B848
	str r0, [r5, #0x44]
	adds r0, r7, #0
	movs r1, #0x12
	movs r2, #0x13
	adds r3, r6, #0
	bl FUN_0204BE0C
	str r0, [r5, #0x4c]
	ldr r0, [sp, #0xc]
	bl FUN_0204AB38
	adds r0, r7, #0
	bl FUN_0204AB38
_0217CED4:
	movs r0, #0xc
	adds r1, r4, #0
	muls r1, r0, r1
	ldr r0, _0217CF50 ; =0x0217D730
	lsls r7, r4, #2
	adds r2, r0, r1
	ldr r0, [r0, r1]
	lsls r0, r0, #2
	adds r3, r5, r0
	ldr r0, [r2, #8]
	lsls r1, r0, #3
	ldr r0, _0217CF54 ; =0x0217D6CC
	adds r0, r0, r1
	str r0, [sp]
	ldr r0, [r2, #4]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	str r6, [sp, #8]
	ldr r0, [r5, #0x1c]
	ldr r1, [r3, #0x20]
	ldr r2, [r3, #0x24]
	ldr r3, [r3, #0x28]
	bl FUN_0204C06C
	movs r1, #1
	str r0, [r5, r7]
	bl FUN_0204C54C
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	cmp r4, #7
	blo _0217CED4
	movs r4, #0
	adds r6, r4, #0
_0217CF1C:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x10]
	adds r1, r6, #0
	bl FUN_0204C150
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	cmp r4, #3
	blo _0217CF1C
	ldr r0, [r5]
	adds r1, r6, #0
	bl FUN_0204C270
	ldr r0, [r5]
	movs r1, #1
	movs r2, #1
	bl FUN_0204C2DC
	movs r0, #0xa
	adds r5, #0xe0
	str r0, [r5]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0217CF50: .word 0x0217D730
_0217CF54: .word 0x0217D6CC
	thumb_func_end FUN_0217CDE4

	thumb_func_start FUN_0217CF58
FUN_0217CF58: ; 0x0217CF58
	ldr r0, [r0, #0x1c]
	ldr r3, _0217CF60 ; =FUN_0204BFC4
	bx r3
	nop
_0217CF60: .word FUN_0204BFC4
	thumb_func_end FUN_0217CF58

	thumb_func_start FUN_0217CF64
FUN_0217CF64: ; 0x0217CF64
	ldr r3, _0217CF68 ; =FUN_0204B7F4
	bx r3
	.align 2, 0
_0217CF68: .word FUN_0204B7F4
	thumb_func_end FUN_0217CF64

	thumb_func_start FUN_0217CF6C
FUN_0217CF6C: ; 0x0217CF6C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r6, r0, #0
	lsls r0, r5, #0x10
	lsrs r0, r0, #0x10
	bl FUN_020444D0
	lsls r0, r5, #0x10
	lsrs r0, r0, #0x10
	bl FUN_020480AC
	ldr r0, _0217CFE0 ; =0x0217D698
	bl FUN_0204473C
	lsls r0, r5, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	movs r0, #0x17
	movs r1, #0
	movs r2, #0
	movs r3, #0
	movs r4, #0
	bl FUN_02022D84
	str r0, [r6, #0x10]
	lsls r0, r5, #0x10
	ldr r7, _0217CFE4 ; =0x0217D784
	lsrs r6, r0, #0x10
_0217CFA4:
	movs r0, #0x24
	adds r2, r4, #0
	muls r2, r0, r2
	adds r0, r7, r2
	adds r0, #0x20
	adds r1, r7, r2
	adds r2, r7, r2
	ldrb r5, [r0]
	adds r2, #0x21
	ldrb r2, [r2]
	adds r0, r5, #0
	bl FUN_02044798
	adds r0, r5, #0
	bl FUN_02045764
	adds r0, r5, #0
	movs r1, #0x20
	movs r2, #0
	adds r3, r6, #0
	bl FUN_020450F8
	adds r0, r5, #0
	movs r1, #1
	bl FUN_02044CC4
	adds r4, r4, #1
	cmp r4, #5
	blo _0217CFA4
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0217CFE0: .word 0x0217D698
_0217CFE4: .word 0x0217D784
	thumb_func_end FUN_0217CF6C

	thumb_func_start FUN_0217CFE8
FUN_0217CFE8: ; 0x0217CFE8
	push {r4, r5, r6, lr}
	ldr r4, _0217D010 ; =0x0217D784
	movs r5, #0
	movs r6, #0x24
_0217CFF0:
	adds r0, r5, #0
	muls r0, r6, r0
	adds r0, r4, r0
	adds r0, #0x20
	ldrb r0, [r0]
	bl FUN_02044BB0
	adds r5, r5, #1
	cmp r5, #5
	blo _0217CFF0
	bl FUN_020480D4
	bl FUN_02044554
	pop {r4, r5, r6, pc}
	nop
_0217D010: .word 0x0217D784
	thumb_func_end FUN_0217CFE8

	thumb_func_start FUN_0217D014
FUN_0217D014: ; 0x0217D014
	bx lr
	.align 2, 0
	thumb_func_end FUN_0217D014

	thumb_func_start FUN_0217D018
FUN_0217D018: ; 0x0217D018
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r1, #0
	movs r6, #0x20
	lsls r0, r5, #0x10
	str r6, [sp]
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	movs r0, #0x6b
	movs r1, #0
	movs r2, #0
	movs r3, #0
	movs r4, #0
	bl FUN_0204B0E4
	lsls r0, r5, #0x10
	str r6, [sp]
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	movs r0, #0x6b
	movs r1, #1
	movs r2, #4
	movs r3, #0
	bl FUN_0204B0E4
	lsls r0, r5, #0x10
	movs r7, #0x1a
	lsls r7, r7, #4
	str r6, [sp]
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	movs r0, #0x17
	movs r1, #5
	movs r2, #0
	adds r3, r7, #0
	bl FUN_0204B0E4
	lsls r0, r5, #0x10
	str r6, [sp]
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	movs r0, #0x17
	movs r1, #5
	movs r2, #4
	adds r3, r7, #0
	bl FUN_0204B0E4
	str r4, [sp]
	lsls r0, r5, #0x10
	str r4, [sp, #4]
	lsrs r0, r0, #0x10
	str r0, [sp, #8]
	movs r0, #0x6b
	movs r1, #4
	movs r2, #5
	movs r3, #0
	bl FUN_0204ADB4
	str r4, [sp]
	lsls r0, r5, #0x10
	str r4, [sp, #4]
	lsrs r0, r0, #0x10
	str r0, [sp, #8]
	movs r0, #0x6b
	movs r1, #5
	movs r2, #5
	movs r3, #0
	bl FUN_0204AF44
	str r4, [sp]
	lsls r0, r5, #0x10
	str r4, [sp, #4]
	lsrs r0, r0, #0x10
	str r0, [sp, #8]
	movs r0, #0x6b
	movs r1, #2
	movs r2, #1
	movs r3, #0
	bl FUN_0204ADB4
	str r4, [sp]
	lsls r0, r5, #0x10
	str r4, [sp, #4]
	lsrs r0, r0, #0x10
	str r0, [sp, #8]
	movs r0, #0x6b
	movs r1, #3
	movs r2, #1
	movs r3, #0
	bl FUN_0204AF44
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0217D018

	thumb_func_start FUN_0217D0D4
FUN_0217D0D4: ; 0x0217D0D4
	ldr r3, _0217D0D8 ; =FUN_02045A88
	bx r3
	.align 2, 0
_0217D0D8: .word FUN_02045A88
	thumb_func_end FUN_0217D0D4

	thumb_func_start FUN_0217D0DC
FUN_0217D0DC: ; 0x0217D0DC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r3, r1, #0
	lsls r3, r3, #0x10
	adds r5, r0, #0
	movs r0, #0
	movs r1, #2
	movs r2, #0x55
	lsrs r3, r3, #0x10
	movs r4, #0
	bl FUN_02048788
	str r0, [r5, #0xc]
_0217D0F6:
	movs r0, #0xc
	ldr r1, _0217D178 ; =0x0217D6A8
	muls r0, r4, r0
	adds r6, r1, r0
	ldrb r1, [r6, #4]
	ldrb r2, [r6, #2]
	ldrb r3, [r6, #3]
	str r1, [sp]
	ldrb r1, [r6, #5]
	lsls r7, r4, #2
	str r1, [sp, #4]
	ldrh r1, [r6, #6]
	str r1, [sp, #8]
	ldr r1, _0217D178 ; =0x0217D6A8
	ldrb r0, [r1, r0]
	ldrb r1, [r6, #1]
	bl FUN_02048150
	str r0, [r5, r7]
	bl FUN_02048520
	movs r1, #0
	str r0, [sp, #0xc]
	bl FUN_02047168
	ldr r0, [r5, r7]
	bl FUN_020484E0
	ldr r0, [r5, #0xc]
	adds r1, r4, #0
	bl FUN_020489B8
	str r0, [sp, #0x10]
	ldr r0, [r5, #0x10]
	lsls r1, r4, #1
	str r0, [sp]
	ldr r0, _0217D17C ; =0x0217D688
	ldr r3, [sp, #0x10]
	ldrh r0, [r0, r1]
	ldrb r1, [r6, #8]
	movs r2, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	bl FUN_02021D54
	ldr r0, [sp, #0x10]
	bl FUN_02048590
	ldr r6, [r5, r7]
	adds r0, r6, #0
	bl FUN_02048270
	adds r0, r6, #0
	bl FUN_02048298
	adds r0, r6, #0
	bl FUN_02048500
	bl FUN_02044FBC
	adds r4, r4, #1
	cmp r4, #3
	blt _0217D0F6
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0217D178: .word 0x0217D6A8
_0217D17C: .word 0x0217D688
	thumb_func_end FUN_0217D0DC

	thumb_func_start FUN_0217D180
FUN_0217D180: ; 0x0217D180
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0
	adds r5, r0, #0
	adds r7, r4, #0
_0217D188:
	lsls r6, r4, #2
	ldr r0, [r5, r6]
	bl FUN_02048520
	adds r1, r7, #0
	bl FUN_02047168
	ldr r0, [r5, r6]
	bl FUN_020484E0
	ldr r0, [r5, r6]
	bl FUN_0204823C
	adds r4, r4, #1
	cmp r4, #3
	blt _0217D188
	ldr r0, [r5, #0xc]
	bl FUN_02048800
	ldr r0, [r5, #0x10]
	bl FUN_02022DD4
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0217D180

	thumb_func_start FUN_0217D1B8
FUN_0217D1B8: ; 0x0217D1B8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r1, #0
	adds r5, r0, #0
	lsls r0, r4, #0x10
	lsrs r0, r0, #0x10
	adds r7, r2, #0
	str r3, [sp, #4]
	bl FUN_02006D64
	movs r0, #8
	bl FUN_0203D138
	ldr r0, _0217D21C ; =0x00000603
	movs r6, #0x12
	str r0, [sp]
	lsls r0, r4, #0x10
	lsls r6, r6, #4
	ldr r3, _0217D220 ; =0x0217D840
	lsrs r0, r0, #0x10
	adds r1, r6, #0
	movs r2, #0
	bl FUN_0203A228
	movs r1, #0
	adds r2, r6, #0
	adds r4, r0, #0
	blx FUN_020787D4
	movs r0, #0
	str r4, [r5, #0x1c]
	str r0, [r5]
	subs r6, #0x20
	adds r4, #0x1f
	movs r0, #0x1f
	bics r4, r0
	ldr r0, _0217D224 ; =0x00001001
	str r4, [r5, #4]
	str r0, [r5, #0xc]
	movs r0, #1
	str r0, [r5, #0x10]
	ldr r0, [sp, #4]
	str r6, [r5, #8]
	str r7, [r5, #0x14]
	str r0, [r5, #0x18]
	bl FUN_02006E3C
	str r0, [r5, #0x34]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0217D21C: .word 0x00000603
_0217D220: .word 0x0217D840
_0217D224: .word 0x00001001
	thumb_func_end FUN_0217D1B8

	thumb_func_start FUN_0217D228
FUN_0217D228: ; 0x0217D228
	push {r3, lr}
	ldr r0, [r0, #0x1c]
	bl FUN_0203A278
	bl FUN_02006DEC
	movs r0, #8
	bl FUN_0203D160
	pop {r3, pc}
	thumb_func_end FUN_0217D228

	thumb_func_start FUN_0217D23C
FUN_0217D23C: ; 0x0217D23C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r0, #1
	bl FUN_02006E0C
	bl FUN_02006E3C
	adds r4, r0, #0
	beq _0217D254
	ldr r0, [r5, #0x34]
	cmp r0, #0
	bne _0217D28A
_0217D254:
	ldr r0, [r5, #0x30]
	cmp r0, #0
	bne _0217D26E
	ldr r0, [r5, #0x28]
	cmp r0, #0
	beq _0217D26A
	adds r0, r5, #0
	bl FUN_0217D2AC
	movs r0, #1
	str r0, [r5, #0x2c]
_0217D26A:
	movs r0, #1
	str r0, [r5, #0x30]
_0217D26E:
	cmp r4, #0
	beq _0217D28A
	ldr r0, [r5, #0x34]
	cmp r0, #0
	bne _0217D28A
	ldr r0, [r5, #0x2c]
	movs r6, #0
	str r6, [r5, #0x30]
	cmp r0, #0
	beq _0217D28A
	adds r0, r5, #0
	bl FUN_0217D290
	str r6, [r5, #0x2c]
_0217D28A:
	str r4, [r5, #0x34]
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0217D23C

	thumb_func_start FUN_0217D290
FUN_0217D290: ; 0x0217D290
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x30]
	cmp r1, #0
	bne _0217D2A4
	bl FUN_0207E960
	movs r0, #1
	str r0, [r4, #0x28]
	pop {r4, pc}
_0217D2A4:
	movs r0, #1
	str r0, [r4, #0x2c]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0217D290

	thumb_func_start FUN_0217D2AC
FUN_0217D2AC: ; 0x0217D2AC
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0207E984
	movs r0, #0
	str r0, [r4, #0x28]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0217D2AC

	thumb_func_start FUN_0217D2BC
FUN_0217D2BC: ; 0x0217D2BC
	push {r4, r5}
	ldr r1, [r0, #8]
	movs r2, #0
	subs r3, r1, #1
	movs r1, #0
	ldr r4, [r0, #4]
	cmp r3, #0
	ble _0217D2E2
	movs r0, #0xff
_0217D2CE:
	ldrb r5, [r4, r1]
	cmp r5, #0x80
	bhs _0217D2D6
	subs r5, r0, r5
_0217D2D6:
	cmp r5, r2
	ble _0217D2DC
	adds r2, r5, #0
_0217D2DC:
	adds r1, r1, #1
	cmp r1, r3
	blt _0217D2CE
_0217D2E2:
	adds r0, r2, #0
	pop {r4, r5}
	bx lr
	thumb_func_end FUN_0217D2BC

	thumb_func_start FUN_0217D2E8
FUN_0217D2E8: ; 0x0217D2E8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	cmp r0, #0
	bne _0217D3C4
	adds r4, r5, #0
	adds r4, #0xf8
	adds r0, r4, #0
	bl FUN_0217D2BC
	adds r7, r0, #0
	ldr r0, [r4, #0x20]
	cmp r0, r7
	bge _0217D314
	lsls r0, r7, #0x18
	lsrs r0, r0, #0x18
	bl FUN_0217D3CC
	adds r6, r0, #0
	movs r0, #1
	str r7, [r4, #0x20]
	str r0, [r4, #0x24]
	b _0217D324
_0217D314:
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_0217D3CC
	adds r6, r0, #0
	ldr r0, [r4, #0x20]
	subs r0, r0, #2
	str r0, [r4, #0x20]
_0217D324:
	cmp r6, #0
	beq _0217D3A2
	ldr r0, [r4, #0x24]
	cmp r0, #0
	beq _0217D33A
	ldr r0, [r5, #8]
	movs r1, #1
	bl FUN_0204C4B4
	movs r0, #0
	str r0, [r4, #0x24]
_0217D33A:
	adds r0, r5, #0
	bl FUN_0217D400
	cmp r0, #0
	beq _0217D35C
	movs r1, #0x51
	lsls r1, r1, #2
	ldr r0, [r5, r1]
	adds r1, #8
	str r0, [sp]
	ldr r1, [r5, r1]
	adds r0, r5, #0
	movs r2, #0x80
	movs r3, #0x40
	bl FUN_0217D420
	b _0217D38C
_0217D35C:
	adds r0, r5, #0
	adds r0, #0xe0
	ldr r0, [r0]
	subs r1, r0, #1
	adds r0, r5, #0
	adds r0, #0xe0
	str r1, [r0]
	cmp r1, #0
	bne _0217D38C
	movs r1, #0x51
	lsls r1, r1, #2
	ldr r0, [r5, r1]
	adds r1, #8
	str r0, [sp]
	ldr r1, [r5, r1]
	adds r0, r5, #0
	movs r2, #0x80
	movs r3, #0x40
	bl FUN_0217D420
	adds r0, r5, #0
	movs r1, #0xa
	adds r0, #0xe0
	str r1, [r0]
_0217D38C:
	lsls r1, r6, #0x10
	ldr r0, [r5]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	lsls r1, r6, #0x10
	ldr r0, [r5, #4]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	b _0217D3BC
_0217D3A2:
	bne _0217D3BC
	ldr r0, [r5, #8]
	movs r1, #0
	bl FUN_0204C4B4
	ldr r0, [r5]
	movs r1, #0
	bl FUN_0204C4B4
	ldr r0, [r5, #4]
	movs r1, #0
	bl FUN_0204C4B4
_0217D3BC:
	ldr r0, _0217D3C8 ; =0x0217D860
	ldr r1, [r0]
	adds r1, r1, #1
	str r1, [r0]
_0217D3C4:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0217D3C8: .word 0x0217D860
	thumb_func_end FUN_0217D2E8

	thumb_func_start FUN_0217D3CC
FUN_0217D3CC: ; 0x0217D3CC
	cmp r0, #0x96
	bhi _0217D3D4
	movs r0, #0
	bx lr
_0217D3D4:
	cmp r0, #0x97
	blo _0217D3E0
	cmp r0, #0xa2
	bhi _0217D3E0
	movs r0, #1
	bx lr
_0217D3E0:
	cmp r0, #0xa3
	blo _0217D3EC
	cmp r0, #0xb0
	bhi _0217D3EC
	movs r0, #2
	bx lr
_0217D3EC:
	cmp r0, #0xb1
	blo _0217D3F8
	cmp r0, #0xc5
	bhi _0217D3F8
	movs r0, #3
	bx lr
_0217D3F8:
	cmp r0, #0xc6
	blo _0217D3FE
	movs r0, #4
_0217D3FE:
	bx lr
	thumb_func_end FUN_0217D3CC

	thumb_func_start FUN_0217D400
FUN_0217D400: ; 0x0217D400
	movs r3, #0
	movs r1, #0x30
_0217D404:
	adds r2, r3, #0
	muls r2, r1, r2
	adds r2, r0, r2
	ldr r2, [r2, #0x7c]
	cmp r2, #0
	beq _0217D414
	movs r0, #0
	bx lr
_0217D414:
	adds r3, r3, #1
	cmp r3, #3
	blt _0217D404
	movs r0, #1
	bx lr
	.align 2, 0
	thumb_func_end FUN_0217D400

	thumb_func_start FUN_0217D420
FUN_0217D420: ; 0x0217D420
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	str r2, [sp, #0x14]
	adds r5, r0, #0
	str r3, [sp, #0x18]
	movs r7, #0
	movs r4, #0
	movs r1, #0
	movs r2, #0x30
_0217D432:
	adds r0, r1, #0
	muls r0, r2, r0
	adds r3, r5, r0
	ldr r3, [r3, #0x7c]
	cmp r3, #0
	bne _0217D44C
	adds r2, r5, #0
	adds r2, #0x50
	adds r4, r2, r0
	adds r0, r1, #4
	lsls r0, r0, #2
	ldr r7, [r5, r0]
	b _0217D452
_0217D44C:
	adds r1, r1, #1
	cmp r1, #3
	blt _0217D432
_0217D452:
	cmp r4, #0
	beq _0217D492
	ldr r0, _0217D498 ; =0x00001001
	bl FUN_02005748
	ldr r1, _0217D49C ; =0x00001333
	adds r6, r0, r1
	movs r0, #0x3d
	bl FUN_02005748
	adds r5, r0, #0
	movs r0, #0xf
	adds r5, #0x3c
	bl FUN_02005748
	adds r1, r0, #6
	ldr r0, [sp, #0x18]
	adds r2, r4, #0
	str r0, [sp]
	str r6, [sp, #4]
	str r5, [sp, #8]
	str r1, [sp, #0xc]
	movs r0, #1
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x30]
	ldr r3, [sp, #0x14]
	adds r1, r7, #0
	bl FUN_0217D4A0
	add sp, #0x1c
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_0217D492:
	movs r0, #0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0217D498: .word 0x00001001
_0217D49C: .word 0x00001333
	thumb_func_end FUN_0217D420

	thumb_func_start FUN_0217D4A0
FUN_0217D4A0: ; 0x0217D4A0
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r1, #0
	adds r6, r3, #0
	ldr r5, [sp, #0x18]
	ldr r1, _0217D598 ; =FUN_0217D5A0
	adds r4, r2, #0
	movs r3, #0
	bl FUN_0203A640
	str r0, [r4, #0x2c]
	bl FUN_0203A6FC
	adds r4, r0, #0
	ldr r0, [sp, #0x28]
	str r7, [r4]
	str r0, [r4, #4]
	cmp r6, #0
	ble _0217D4D6
	lsls r0, r6, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _0217D4E4
_0217D4D6:
	lsls r0, r6, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_0217D4E4:
	blx FUN_0208DA78
	str r0, [r4, #8]
	cmp r5, #0
	ble _0217D500
	lsls r0, r5, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _0217D50E
_0217D500:
	lsls r0, r5, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_0217D50E:
	blx FUN_0208DA78
	str r0, [r4, #0xc]
	movs r0, #0
	str r0, [r4, #0x10]
	ldr r0, [sp, #0x20]
	adds r0, #0x5a
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_02044330
	adds r2, r0, #0
	ldr r0, [sp, #0x1c]
	asrs r3, r2, #0x1f
	asrs r7, r0, #0x1f
	adds r1, r7, #0
	str r0, [sp]
	blx FUN_0208D638
	movs r2, #2
	lsls r2, r2, #0xa
	adds r0, r0, r2
	ldr r2, _0217D59C ; =0x00000000
	adcs r1, r2
	lsls r1, r1, #0x14
	lsrs r0, r0, #0xc
	orrs r0, r1
	str r0, [r4, #0x14]
	ldr r0, [sp, #0x20]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_02044330
	adds r2, r0, #0
	ldr r0, [sp]
	adds r1, r7, #0
	asrs r3, r2, #0x1f
	blx FUN_0208D638
	movs r2, #2
	lsls r2, r2, #0xa
	adds r2, r0, r2
	ldr r0, _0217D59C ; =0x00000000
	adcs r1, r0
	lsls r0, r1, #0x14
	lsrs r1, r2, #0xc
	orrs r1, r0
	rsbs r0, r1, #0
	str r0, [r4, #0x18]
	movs r0, #0
	str r0, [r4, #0x1c]
	str r0, [r4, #0x20]
	movs r0, #6
	lsls r0, r0, #0xc
	str r0, [r4, #0x24]
	ldr r0, [sp, #0x24]
	adds r1, r6, #0
	str r0, [r4, #0x28]
	ldr r0, [r4]
	movs r2, #0
	bl FUN_0204C254
	ldr r0, [r4]
	adds r1, r5, #0
	movs r2, #1
	bl FUN_0204C254
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0217D598: .word FUN_0217D5A0
_0217D59C: .word 0x00000000
	thumb_func_end FUN_0217D4A0

	thumb_func_start FUN_0217D5A0
FUN_0217D5A0: ; 0x0217D5A0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r7, r0, #0
	ldr r0, [r5, #4]
	cmp r0, #0
	beq _0217D5BC
	subs r0, r0, #1
	str r0, [r5, #4]
	bne _0217D634
	ldr r0, [r5]
	movs r1, #1
	bl FUN_0204C150
	pop {r3, r4, r5, r6, r7, pc}
_0217D5BC:
	adds r0, r5, #0
	adds r0, #8
	adds r1, #0x14
	adds r2, r0, #0
	bl FUN_02073FE0
	ldr r0, [r5, #8]
	ldr r2, [r5, #0x20]
	lsls r0, r0, #4
	asrs r6, r0, #0x10
	ldr r0, [r5, #0xc]
	ldr r1, [r5, #0x24]
	lsls r0, r0, #4
	adds r2, r2, r1
	movs r1, #0x5a
	asrs r4, r0, #0x10
	adds r0, r5, #0
	lsls r1, r1, #0xe
	adds r0, #0x20
	str r2, [r5, #0x20]
	cmp r2, r1
	ble _0217D5F2
_0217D5E8:
	ldr r2, [r0]
	subs r2, r2, r1
	str r2, [r0]
	cmp r2, r1
	bgt _0217D5E8
_0217D5F2:
	lsls r0, r2, #4
	lsrs r0, r0, #0x10
	bl FUN_02044330
	ldr r1, [r5, #0x28]
	movs r2, #0
	muls r0, r1, r0
	lsls r0, r0, #4
	asrs r0, r0, #0x10
	adds r0, r6, r0
	lsls r0, r0, #0x10
	asrs r1, r0, #0x10
	ldr r0, [r5]
	bl FUN_0204C254
	ldr r0, [r5]
	adds r1, r4, #0
	movs r6, #1
	movs r2, #1
	bl FUN_0204C254
	subs r6, #0x11
	cmp r4, r6
	bge _0217D634
	ldr r0, [r5]
	movs r1, #0
	bl FUN_0204C150
	adds r0, r7, #0
	bl FUN_0203A6D4
	movs r0, #0
	str r0, [r5, #0x2c]
_0217D634:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0217D5A0

	thumb_func_start FUN_0217D638
FUN_0217D638: ; 0x0217D638
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0
	adds r6, r0, #0
	adds r7, r4, #0
_0217D640:
	movs r0, #0x30
	muls r0, r4, r0
	adds r5, r6, r0
	ldr r0, [r5, #0x7c]
	cmp r0, #0
	beq _0217D652
	bl FUN_0203A6D4
	str r7, [r5, #0x7c]
_0217D652:
	adds r4, r4, #1
	cmp r4, #3
	blt _0217D640
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0217D638

	thumb_func_start FUN_0217D65C
FUN_0217D65C: ; 0x0217D65C
	ldr r0, _0217D664 ; =0x0217D68E
	ldr r3, _0217D668 ; =FUN_0203DA38
	bx r3
	nop
_0217D664: .word 0x0217D68E
_0217D668: .word FUN_0203DA38
	thumb_func_end FUN_0217D65C

	thumb_func_start FUN_0217D66C
FUN_0217D66C: ; 0x0217D66C
	push {r3, lr}
	bl FUN_0217D65C
	cmp r0, #0
	beq _0217D680
	bl FUN_0203DF28
	movs r1, #2
	tst r0, r1
	beq _0217D684
_0217D680:
	movs r0, #1
	pop {r3, pc}
_0217D684:
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_0217D66C
	; 0x0217D688
