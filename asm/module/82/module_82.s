
	thumb_func_start FUN_021EA8A0
FUN_021EA8A0: ; 0x021EA8A0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	bl FUN_02016B20
	adds r6, r0, #0
	ldr r0, _021EA9AC ; =0x0000010F
	ldr r3, _021EA9B0 ; =0x021EBAC0
	str r0, [sp]
	movs r0, #0x15
	movs r1, #0x80
	movs r2, #1
	movs r7, #0x15
	bl FUN_0203A228
	adds r4, r0, #0
	movs r0, #0x58
	movs r1, #0x15
	str r5, [r4]
	bl FUN_0204AA5C
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021EABD0
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021EAC30
	adds r0, r4, #0
	bl FUN_021EAE10
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021EAE70
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021EAECC
	adds r0, r4, #0
	bl FUN_021EAD58
	adds r0, r5, #0
	bl FUN_0204AB38
	movs r0, #9
	str r0, [sp]
	movs r0, #3
	str r0, [sp, #4]
	str r7, [sp, #8]
	ldr r0, [r4, #0x14]
	ldr r2, [r4, #0x40]
	ldr r3, [r4, #0x44]
	movs r1, #1
	bl FUN_02034194
	movs r1, #0
	str r0, [r4, #0x7c]
	movs r5, #0
	bl FUN_020344E4
	adds r0, r6, #0
	bl FUN_0202BE20
	adds r6, r0, #0
	beq _021EA96A
	bl FUN_02171108
	adds r1, r4, #0
	adds r1, #0x30
	strb r0, [r1]
	ldr r1, _021EA9B4 ; =0x000030E4
	adds r0, r4, #0
	adds r1, r6, r1
	bl FUN_021EB384
	adds r0, r4, #0
	adds r0, #0x30
	ldrb r0, [r0]
	cmp r0, #0
	beq _021EA96A
	ldr r2, _021EA9B8 ; =0x021EBA3C
	b _021EA966
_021EA948:
	adds r0, r4, #0
	adds r0, #0x30
	ldrb r1, [r2, r5]
	ldrb r0, [r0]
	cmp r1, r0
	bne _021EA964
	lsls r0, r5, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x18]
	movs r1, #1
	movs r2, #1
	bl FUN_0204C3A4
	b _021EA96A
_021EA964:
	adds r5, r5, #1
_021EA966:
	cmp r5, #5
	blo _021EA948
_021EA96A:
	movs r0, #0
	movs r1, #0x15
	bl FUN_02042BD4
	bl FUN_0203E878
	ldr r0, _021EA9BC ; =0x0400104A
	ldr r1, _021EA9C0 ; =0xFFFFC0FF
	ldrh r2, [r0]
	ands r2, r1
	movs r1, #0x1f
	lsls r1, r1, #8
	orrs r1, r2
	strh r1, [r0]
	ldrh r2, [r0]
	movs r1, #0x3f
	bics r2, r1
	movs r1, #0x1f
	orrs r2, r1
	movs r1, #0x20
	orrs r2, r1
	strh r2, [r0]
	subs r0, #0x4a
	ldr r3, [r0]
	ldr r2, _021EA9C4 ; =0xFFFF1FFF
	lsls r1, r1, #0xa
	ands r2, r3
	orrs r1, r2
	str r1, [r0]
	adds r0, r4, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021EA9AC: .word 0x0000010F
_021EA9B0: .word 0x021EBAC0
_021EA9B4: .word 0x000030E4
_021EA9B8: .word 0x021EBA3C
_021EA9BC: .word 0x0400104A
_021EA9C0: .word 0xFFFFC0FF
_021EA9C4: .word 0xFFFF1FFF
	thumb_func_end FUN_021EA8A0

	thumb_func_start FUN_021EA9C8
FUN_021EA9C8: ; 0x021EA9C8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	bl FUN_02016B20
	bl FUN_0202BE20
	cmp r0, #0
	beq _021EA9E0
	ldr r1, _021EAA28 ; =0x0000282E
	movs r2, #0
	strb r2, [r0, r1]
_021EA9E0:
	ldr r0, [r4, #0x7c]
	bl FUN_02034290
	adds r0, r4, #0
	bl FUN_021EAE00
	adds r0, r4, #0
	bl FUN_021EAF4C
	adds r0, r4, #0
	bl FUN_021EAEB4
	adds r0, r4, #0
	bl FUN_021EAE58
	adds r0, r4, #0
	bl FUN_021EAD28
	adds r0, r4, #0
	bl FUN_021EAC0C
	adds r0, r4, #0
	bl FUN_0203A278
	ldr r4, _021EAA2C ; =0x04001050
	movs r0, #0
	strh r0, [r4]
	bl FUN_0203E88C
	subs r4, #0x50
	ldr r1, [r4]
	ldr r0, _021EAA30 ; =0xFFFF1FFF
	ands r0, r1
	str r0, [r4]
	pop {r4, pc}
	nop
_021EAA28: .word 0x0000282E
_021EAA2C: .word 0x04001050
_021EAA30: .word 0xFFFF1FFF
	thumb_func_end FUN_021EA9C8

	thumb_func_start FUN_021EAA34
FUN_021EAA34: ; 0x021EAA34
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	adds r4, r1, #0
	bl FUN_02016B20
	bl FUN_0202BE20
	bl FUN_0203E878
	cmp r4, #1
	ldr r0, _021EAAB0 ; =0x04001050
	bne _021EAA54
	movs r1, #0
	strh r1, [r0]
	b _021EAA5E
_021EAA54:
	movs r2, #0x3f
	movs r1, #0x3f
	subs r2, #0x47
	bl FUN_02074AB4
_021EAA5E:
	ldr r0, [r5, #0x40]
	bl FUN_02021A68
	ldr r0, [r5, #0x7c]
	bl FUN_0203424C
	movs r4, #0
	adds r7, r4, #0
_021EAA6E:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x58]
	cmp r0, #1
	bne _021EAAA8
	lsls r0, r4, #3
	adds r1, r5, r0
	adds r0, r1, #0
	adds r0, #0x68
	ldrb r0, [r0]
	ldr r6, [r5, #0x40]
	cmp r0, #0
	beq _021EAAA8
	ldr r0, [r1, #0x64]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _021EAAA8
	lsls r0, r4, #3
	adds r6, r5, r0
	ldr r0, [r6, #0x64]
	bl FUN_02048270
	adds r6, #0x68
	strb r7, [r6]
_021EAAA8:
	adds r4, r4, #1
	cmp r4, #3
	blt _021EAA6E
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EAAB0: .word 0x04001050
	thumb_func_end FUN_021EAA34

	thumb_func_start FUN_021EAAB4
FUN_021EAAB4: ; 0x021EAAB4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	adds r7, r1, #0
	bl FUN_02016B20
	str r0, [sp]
	bl FUN_0202BE20
	adds r4, r0, #0
	beq _021EAAFC
	ldr r1, _021EABC4 ; =0x00002830
	adds r6, r4, r1
	ldrb r1, [r6, #0xe]
	cmp r1, #1
	bne _021EAAE2
	ldrb r3, [r6, #0xf]
	movs r1, #0
	adds r2, r6, #4
	bl FUN_021B4494
	movs r0, #0
	strb r0, [r6, #0xe]
_021EAAE2:
	ldr r1, _021EABC8 ; =0x000030E4
	adds r0, r5, #0
	adds r1, r4, r1
	bl FUN_021EB060
	ldr r0, _021EABCC ; =0x00003520
	ldr r0, [r4, r0]
	cmp r0, #3
	blt _021EAAFC
	ldr r0, [r5, #0x2c]
	movs r1, #1
	bl FUN_0204C150
_021EAAFC:
	cmp r7, #1
	bne _021EAB84
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021EAF64
	cmp r4, #0
	beq _021EAB4C
	cmp r0, #1
	bne _021EAB4C
	adds r0, r5, #0
	adds r0, #0x30
	ldrb r0, [r0]
	cmp r0, #5
	bhi _021EAB4C
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021EAB26: ; jump table
	.short _021EAB4C - _021EAB26 - 2 ; case 0
	.short _021EAB32 - _021EAB26 - 2 ; case 1
	.short _021EAB38 - _021EAB26 - 2 ; case 2
	.short _021EAB4C - _021EAB26 - 2 ; case 3
	.short _021EAB3E - _021EAB26 - 2 ; case 4
	.short _021EAB44 - _021EAB26 - 2 ; case 5
_021EAB32:
	adds r0, r4, #0
	movs r1, #2
	b _021EAB48
_021EAB38:
	adds r0, r4, #0
	movs r1, #3
	b _021EAB48
_021EAB3E:
	adds r0, r4, #0
	movs r1, #4
	b _021EAB48
_021EAB44:
	adds r0, r4, #0
	movs r1, #5
_021EAB48:
	bl FUN_02170E8C
_021EAB4C:
	adds r0, r5, #0
	bl FUN_021EB598
	adds r1, r5, #0
	adds r1, #0x31
	strb r0, [r1]
	adds r0, r5, #0
	adds r0, #0x31
	ldrb r0, [r0]
	cmp r0, #0
	bne _021EAB6E
	adds r0, r5, #0
	bl FUN_021EB764
	adds r1, r5, #0
	adds r1, #0x31
	strb r0, [r1]
_021EAB6E:
	adds r0, r5, #0
	adds r0, #0x31
	ldrb r0, [r0]
	cmp r0, #0
	bne _021EAB84
	cmp r4, #0
	beq _021EAB84
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021EB9E4
_021EAB84:
	cmp r4, #0
	beq _021EABAA
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021EB634
	cmp r7, #1
	bne _021EABA0
	ldr r2, _021EABC8 ; =0x000030E4
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r4, r2
	bl FUN_021EB7B0
_021EABA0:
	ldr r1, _021EABC8 ; =0x000030E4
	adds r0, r5, #0
	adds r1, r4, r1
	bl FUN_021EB8F8
_021EABAA:
	ldr r0, [sp]
	bl FUN_0202BE00
	cmp r0, #3
	bne _021EABC2
	cmp r4, #0
	beq _021EABC2
	adds r5, #0x30
	ldrb r1, [r5]
	adds r0, r4, #0
	bl FUN_021710FC
_021EABC2:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EABC4: .word 0x00002830
_021EABC8: .word 0x000030E4
_021EABCC: .word 0x00003520
	thumb_func_end FUN_021EAAB4

	thumb_func_start FUN_021EABD0
FUN_021EABD0: ; 0x021EABD0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r0, #0xc
	movs r1, #5
	movs r2, #0x15
	movs r4, #0x15
	bl FUN_0204BF48
	str r0, [r5, #0x14]
	movs r0, #0x15
	bl FUN_020219C4
	str r0, [r5, #0x40]
	movs r0, #0x17
	movs r1, #0
	movs r2, #0
	movs r3, #0
	str r4, [sp]
	bl FUN_02022D84
	movs r2, #0x19
	str r0, [r5, #0x44]
	movs r0, #0
	movs r1, #2
	lsls r2, r2, #4
	movs r3, #0x15
	bl FUN_02048788
	str r0, [r5, #0x48]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EABD0

	thumb_func_start FUN_021EAC0C
FUN_021EAC0C: ; 0x021EAC0C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x48]
	bl FUN_02048800
	ldr r0, [r4, #0x44]
	bl FUN_02022DD4
	ldr r0, [r4, #0x40]
	bl FUN_02021C70
	ldr r0, [r4, #0x40]
	bl FUN_02021A44
	ldr r0, [r4, #0x14]
	bl FUN_0204BFC4
	pop {r4, pc}
	thumb_func_end FUN_021EAC0C

	thumb_func_start FUN_021EAC30
FUN_021EAC30: ; 0x021EAC30
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r1, #0
	ldr r1, _021EAD14 ; =0x021EBA54
	movs r0, #5
	movs r2, #0
	movs r6, #0
	bl FUN_02044798
	ldr r1, _021EAD18 ; =0x021EBA74
	movs r0, #6
	movs r2, #0
	bl FUN_02044798
	ldr r1, _021EAD1C ; =0x021EBA94
	movs r0, #7
	movs r2, #0
	bl FUN_02044798
	movs r1, #0x62
	movs r2, #2
	movs r0, #0
	lsls r1, r1, #0x14
	lsls r2, r2, #0x10
	blx FUN_02078684
	ldr r7, _021EAD20 ; =0x04001000
	ldr r0, _021EAD24 ; =0xFFFF1FFF
	ldr r1, [r7]
	movs r4, #0x15
	ands r0, r1
	str r0, [r7]
	adds r0, r7, #0
	adds r0, #0x50
	strh r6, [r0]
	str r6, [sp]
	str r6, [sp, #4]
	adds r0, r5, #0
	movs r1, #0xf
	movs r2, #7
	movs r3, #0
	str r4, [sp, #8]
	bl FUN_0204ADD4
	lsrs r0, r7, #0xf
	str r0, [sp]
	str r6, [sp, #4]
	adds r0, r5, #0
	movs r1, #0x11
	movs r2, #7
	movs r3, #0
	str r4, [sp, #8]
	bl FUN_0204AF7C
	movs r0, #6
	bl FUN_02045840
	str r0, [sp, #0xc]
	str r4, [sp]
	adds r0, r5, #0
	movs r1, #0x12
	movs r2, #0
	add r3, sp, #0x10
	bl FUN_0204B358
	adds r7, r0, #0
	ldr r0, [sp, #0x10]
	movs r2, #7
	ldr r1, [sp, #0xc]
	adds r0, #0xc
	lsls r2, r2, #6
	blx FUN_0207894C
	adds r0, r7, #0
	bl FUN_0203A278
	movs r0, #0xa0
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #0x10
	movs r2, #4
	movs r3, #0
	str r4, [sp, #4]
	movs r5, #4
	bl FUN_0204B100
	movs r0, #0x20
	str r0, [sp]
	movs r3, #0xf
	movs r0, #0x17
	movs r1, #5
	adds r2, r5, #0
	lsls r3, r3, #5
	str r4, [sp, #4]
	bl FUN_0204B0E4
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02044CC4
	movs r0, #7
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #6
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #5
	movs r1, #1
	bl FUN_02044CC4
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021EAD14: .word 0x021EBA54
_021EAD18: .word 0x021EBA74
_021EAD1C: .word 0x021EBA94
_021EAD20: .word 0x04001000
_021EAD24: .word 0xFFFF1FFF
	thumb_func_end FUN_021EAC30

	thumb_func_start FUN_021EAD28
FUN_021EAD28: ; 0x021EAD28
	push {r3, lr}
	movs r0, #5
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #6
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #7
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #5
	bl FUN_02044BB0
	movs r0, #6
	bl FUN_02044BB0
	movs r0, #7
	bl FUN_02044BB0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021EAD28

	thumb_func_start FUN_021EAD58
FUN_021EAD58: ; 0x021EAD58
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r4, r0, #0
	movs r0, #0x52
	movs r1, #0x15
	movs r7, #0x15
	bl FUN_0204AA5C
	str r0, [sp, #0xc]
	movs r0, #5
	movs r1, #0x80
	movs r2, #1
	movs r5, #0x80
	bl FUN_02044590
	adds r6, r0, #0
	str r6, [r4, #4]
	str r5, [sp]
	movs r5, #0
	str r5, [sp, #4]
	ldr r0, [sp, #0xc]
	movs r1, #0x1c
	movs r2, #5
	adds r3, r6, #0
	str r7, [sp, #8]
	bl FUN_0204ADD4
	movs r0, #5
	bl FUN_02045840
	adds r4, r0, #0
	ldr r0, [sp, #0xc]
	str r7, [sp]
	movs r1, #0x1d
	movs r2, #0
	add r3, sp, #0x14
	bl FUN_0204B358
	ldr r1, [sp, #0x14]
	str r0, [sp, #0x10]
	adds r1, #0xc
	lsls r0, r7, #6
	adds r0, r1, r0
	lsls r1, r7, #6
	adds r1, r4, r1
	movs r2, #0xc0
	blx FUN_0207894C
	ldr r0, [sp, #0x10]
	bl FUN_0203A278
	lsls r2, r7, #6
	movs r1, #0xd
	ldr r7, _021EADFC ; =0x00000FFF
	lsls r1, r1, #0xc
_021EADC6:
	lsls r0, r5, #1
	adds r0, r4, r0
	ldrh r3, [r0, r2]
	adds r5, r5, #1
	ands r3, r7
	adds r3, r6, r3
	adds r3, r3, r1
	strh r3, [r0, r2]
	cmp r5, #0x60
	blt _021EADC6
	movs r0, #0x20
	str r0, [sp]
	movs r0, #0x15
	str r0, [sp, #4]
	movs r3, #0x1a
	ldr r0, [sp, #0xc]
	movs r1, #0x1b
	movs r2, #4
	lsls r3, r3, #4
	bl FUN_0204B100
	ldr r0, [sp, #0xc]
	bl FUN_0204AB38
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EADFC: .word 0x00000FFF
	thumb_func_end FUN_021EAD58

	thumb_func_start FUN_021EAE00
FUN_021EAE00: ; 0x021EAE00
	adds r1, r0, #0
	ldr r1, [r1, #4]
	ldr r3, _021EAE0C ; =FUN_02044694
	movs r0, #5
	movs r2, #0x80
	bx r3
	.align 2, 0
_021EAE0C: .word FUN_02044694
	thumb_func_end FUN_021EAE00

	thumb_func_start FUN_021EAE10
FUN_021EAE10: ; 0x021EAE10
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r4, #0
	movs r7, #7
_021EAE1A:
	movs r2, #0x38
	muls r2, r4, r2
	asrs r3, r2, #2
	lsls r0, r4, #2
	lsrs r3, r3, #0x1d
	adds r6, r5, r0
	adds r3, r2, r3
	lsls r2, r3, #0x15
	str r7, [sp]
	movs r0, #0xf
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #5
	movs r1, #1
	lsrs r2, r2, #0x18
	movs r3, #0x1d
	bl FUN_020480EC
	lsls r1, r4, #3
	str r0, [r6, #0x4c]
	adds r1, r5, r1
	str r0, [r1, #0x64]
	adds r1, #0x68
	movs r0, #0
	adds r4, r4, #1
	strb r0, [r1]
	cmp r4, #3
	blt _021EAE1A
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EAE10

	thumb_func_start FUN_021EAE58
FUN_021EAE58: ; 0x021EAE58
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
_021EAE5E:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x4c]
	bl FUN_0204823C
	adds r4, r4, #1
	cmp r4, #3
	blt _021EAE5E
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EAE58

	thumb_func_start FUN_021EAE70
FUN_021EAE70: ; 0x021EAE70
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #0
	str r0, [sp]
	movs r0, #3
	adds r4, r1, #0
	str r0, [sp, #4]
	movs r6, #0x15
	str r6, [sp, #8]
	adds r0, r4, #0
	movs r1, #0x13
	movs r2, #1
	movs r3, #0
	bl FUN_0204BBE4
	str r0, [r5, #0xc]
	str r6, [sp]
	adds r0, r4, #0
	movs r1, #0xe
	movs r2, #0
	movs r3, #1
	bl FUN_0204B848
	str r0, [r5, #8]
	adds r0, r4, #0
	movs r1, #0xc
	movs r2, #0xd
	movs r3, #0x15
	bl FUN_0204BE0C
	str r0, [r5, #0x10]
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_021EAE70

	thumb_func_start FUN_021EAEB4
FUN_021EAEB4: ; 0x021EAEB4
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_0204BCFC
	ldr r0, [r4, #8]
	bl FUN_0204B9B8
	ldr r0, [r4, #0x10]
	bl FUN_0204BE90
	pop {r4, pc}
	thumb_func_end FUN_021EAEB4

	thumb_func_start FUN_021EAECC
FUN_021EAECC: ; 0x021EAECC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	ldr r0, _021EAF48 ; =0x021EBA4C
	add r6, sp, #0xc
	ldrh r1, [r0]
	add r7, sp, #0xc
	movs r4, #0
	strh r1, [r6]
	ldrh r1, [r0, #2]
	strh r1, [r6, #2]
	ldrh r1, [r0, #4]
	strh r1, [r6, #4]
	ldrh r0, [r0, #6]
	strh r0, [r6, #6]
_021EAEEA:
	movs r0, #0x30
	muls r0, r4, r0
	adds r0, #0x20
	strh r0, [r6]
	strh r4, [r6, #4]
	str r7, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0x15
	str r0, [sp, #8]
	ldr r0, [r5, #0x14]
	ldr r1, [r5, #8]
	ldr r2, [r5, #0xc]
	ldr r3, [r5, #0x10]
	bl FUN_0204C06C
	lsls r1, r4, #2
	adds r1, r5, r1
	adds r4, r4, #1
	str r0, [r1, #0x18]
	cmp r4, #4
	ble _021EAEEA
	movs r1, #5
	add r0, sp, #0xc
	strh r1, [r0, #4]
	movs r1, #0xf4
	strh r1, [r0]
	movs r1, #0x9c
	strh r1, [r0, #2]
	str r7, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0x15
	str r0, [sp, #8]
	ldr r0, [r5, #0x14]
	ldr r1, [r5, #8]
	ldr r2, [r5, #0xc]
	ldr r3, [r5, #0x10]
	bl FUN_0204C06C
	movs r1, #0
	str r0, [r5, #0x2c]
	bl FUN_0204C150
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021EAF48: .word 0x021EBA4C
	thumb_func_end FUN_021EAECC

	thumb_func_start FUN_021EAF4C
FUN_021EAF4C: ; 0x021EAF4C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
_021EAF52:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x18]
	bl FUN_0204C134
	adds r4, r4, #1
	cmp r4, #6
	blt _021EAF52
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EAF4C

	thumb_func_start FUN_021EAF64
FUN_021EAF64: ; 0x021EAF64
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	str r1, [sp]
	add r0, sp, #0xc
	add r1, sp, #8
	bl FUN_0203DAF4
	cmp r0, #0
	bne _021EAF7E
	add sp, #0x10
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021EAF7E:
	movs r4, #0
	add r7, sp, #4
_021EAF82:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x18]
	add r1, sp, #4
	movs r2, #1
	bl FUN_0204C1A4
	movs r0, #2
	ldrsh r1, [r7, r0]
	adds r0, r1, #0
	subs r0, #0xa
	lsls r0, r0, #0x10
	adds r1, #0xa
	asrs r3, r0, #0x10
	lsls r0, r1, #0x10
	asrs r2, r0, #0x10
	movs r0, #0
	ldrsh r6, [r7, r0]
	adds r0, r6, #0
	adds r0, #0xa
	lsls r0, r0, #0x10
	subs r6, #0xa
	asrs r1, r0, #0x10
	lsls r6, r6, #0x10
	ldr r0, [sp, #0xc]
	asrs r6, r6, #0x10
	cmp r6, r0
	bhs _021EAFF2
	cmp r1, r0
	bls _021EAFF2
	ldr r0, [sp, #8]
	cmp r3, r0
	bhs _021EAFF2
	cmp r2, r0
	bls _021EAFF2
	cmp r4, #0
	bne _021EAFDE
	ldr r0, [sp]
	cmp r0, #0
	beq _021EAFDE
	ldr r2, _021EB000 ; =0x0000282E
	movs r1, #1
	strb r1, [r0, r2]
	add sp, #0x10
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021EAFDE:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021EB008
	ldr r0, _021EB004 ; =0x0000054B
	bl FUN_02006254
	add sp, #0x10
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021EAFF2:
	adds r4, r4, #1
	cmp r4, #4
	ble _021EAF82
	movs r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EB000: .word 0x0000282E
_021EB004: .word 0x0000054B
	thumb_func_end FUN_021EAF64

	thumb_func_start FUN_021EB008
FUN_021EB008: ; 0x021EB008
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _021EB05C ; =0x021EBA3C
	adds r6, r1, #0
	ldrb r1, [r0, r6]
	adds r0, r5, #0
	adds r0, #0x30
	ldrb r0, [r0]
	cmp r1, r0
	bne _021EB020
	movs r1, #0
	b _021EB020
_021EB020:
	adds r0, r5, #0
	adds r0, #0x30
	movs r4, #0
	strb r1, [r0]
	adds r7, r4, #0
	b _021EB054
_021EB02C:
	cmp r4, r6
	bne _021EB044
	adds r0, r5, #0
	adds r0, #0x30
	ldrb r0, [r0]
	cmp r0, #0
	beq _021EB044
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x18]
	movs r1, #1
	b _021EB04C
_021EB044:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x18]
	adds r1, r7, #0
_021EB04C:
	movs r2, #1
	bl FUN_0204C3A4
	adds r4, r4, #1
_021EB054:
	cmp r4, #4
	ble _021EB02C
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EB05C: .word 0x021EBA3C
	thumb_func_end FUN_021EB008

	thumb_func_start FUN_021EB060
FUN_021EB060: ; 0x021EB060
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	movs r0, #0
	str r0, [sp, #8]
	ldr r0, _021EB17C ; =0x00000444
	adds r7, r1, #0
	ldr r1, [r7, r0]
	subs r0, r0, #4
	ldr r0, [r7, r0]
	cmp r1, r0
	beq _021EB178
	ldr r0, [r5, #0x7c]
	bl FUN_02034320
	cmp r0, #0
	beq _021EB178
	ldr r4, [sp, #8]
_021EB084:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x58]
	cmp r0, #1
	bne _021EB0DA
	ldr r0, [r5, #0x40]
	str r0, [sp, #4]
	lsls r0, r4, #3
	adds r6, r5, r0
	adds r0, r6, #0
	adds r0, #0x68
	ldrb r0, [r0]
	cmp r0, #0
	beq _021EB0C8
	ldr r0, [r6, #0x64]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #4]
	bl FUN_02021C48
	cmp r0, #0
	bne _021EB0C8
	lsls r0, r4, #3
	adds r0, r5, r0
	str r0, [sp]
	ldr r0, [r0, #0x64]
	bl FUN_02048270
	ldr r0, [sp]
	movs r1, #0
	adds r0, #0x68
	str r0, [sp]
	strb r1, [r0]
_021EB0C8:
	adds r6, #0x68
	ldrb r0, [r6]
	cmp r0, #0
	bne _021EB0D4
	movs r0, #1
	b _021EB0D6
_021EB0D4:
	movs r0, #0
_021EB0D6:
	cmp r0, #0
	beq _021EB178
_021EB0DA:
	adds r4, r4, #1
	cmp r4, #3
	blt _021EB084
	ldr r1, _021EB180 ; =0x0000043C
	ldr r0, [r7, r1]
	cmp r0, #3
	bge _021EB130
	adds r0, r1, #0
	adds r0, #8
	ldr r4, [r7, r0]
	adds r0, r1, #4
	ldr r0, [r7, r0]
	cmp r4, r0
	bgt _021EB162
	adds r0, r1, #4
	str r0, [sp, #0xc]
_021EB0FA:
	movs r0, #0
	mvns r0, r0
	cmp r4, r0
	ble _021EB124
	adds r0, r7, #0
	adds r1, r4, #0
	bl FUN_021B4658
	adds r6, r0, #0
	bne _021EB118
	ldr r0, _021EB184 ; =0x021EBAD0
	ldr r2, _021EB188 ; =0x021EBAD4
	movs r1, #0
	bl FUN_0203CBAC
_021EB118:
	lsls r2, r4, #0x18
	adds r0, r5, #0
	adds r1, r6, #0
	lsrs r2, r2, #0x18
	bl FUN_021EB190
_021EB124:
	ldr r0, [sp, #0xc]
	adds r4, r4, #1
	ldr r0, [r7, r0]
	cmp r4, r0
	ble _021EB0FA
	b _021EB162
_021EB130:
	adds r0, r1, #0
	adds r0, #8
	ldr r3, [r7, r0]
	adds r0, r1, #4
	ldr r0, [r7, r0]
	subs r2, r0, r3
	bpl _021EB142
	rsbs r0, r2, #0
	b _021EB144
_021EB142:
	adds r0, r2, #0
_021EB144:
	cmp r0, #3
	bge _021EB14C
	cmp r3, #2
	bge _021EB156
_021EB14C:
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021EB384
	b _021EB15E
_021EB156:
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021EB48C
_021EB15E:
	movs r0, #1
	str r0, [sp, #8]
_021EB162:
	ldr r0, [sp, #8]
	cmp r0, #1
	bne _021EB16E
	ldr r0, _021EB18C ; =0x00000548
	bl FUN_02006254
_021EB16E:
	movs r0, #0x11
	lsls r0, r0, #6
	ldr r1, [r7, r0]
	adds r0, r0, #4
	str r1, [r7, r0]
_021EB178:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EB17C: .word 0x00000444
_021EB180: .word 0x0000043C
_021EB184: .word 0x021EBAD0
_021EB188: .word 0x021EBAD4
_021EB18C: .word 0x00000548
	thumb_func_end FUN_021EB060

	thumb_func_start FUN_021EB190
FUN_021EB190: ; 0x021EB190
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	adds r4, r0, #0
	adds r7, r1, #0
	movs r0, #6
	adds r6, r2, #0
	bl FUN_02045840
	adds r2, r7, #0
	adds r2, #0x20
	movs r1, #0xe0
	muls r1, r6, r1
	ldrb r2, [r2]
	lsls r1, r1, #1
	movs r5, #0
	cmp r2, #0
	beq _021EB1B4
	movs r5, #2
_021EB1B4:
	movs r2, #7
	adds r1, r0, r1
	lsls r2, r2, #6
	blx FUN_0207894C
	movs r2, #7
	str r2, [sp]
	lsls r0, r5, #0x18
	muls r2, r6, r2
	lsrs r0, r0, #0x18
	lsls r2, r2, #0x18
	str r0, [sp, #4]
	movs r0, #6
	movs r1, #0
	lsrs r2, r2, #0x18
	movs r3, #0x20
	bl FUN_02045698
	movs r0, #6
	bl FUN_02045BA8
	ldr r0, _021EB380 ; =0x021EBA44
	lsls r5, r6, #2
	ldr r1, [r0]
	ldr r0, [r0, #4]
	str r0, [sp, #0x2c]
	adds r0, r4, #0
	str r0, [sp, #0x18]
	adds r0, #0x58
	str r1, [sp, #0x28]
	str r0, [sp, #0x18]
	ldr r0, [r0, r5]
	cmp r0, #0
	bne _021EB210
	ldr r0, [r4, #0x7c]
	adds r1, r6, #0
	bl FUN_0203434C
	cmp r0, #1
	bne _021EB230
	ldr r0, [r4, #0x7c]
	adds r1, r6, #0
	movs r2, #1
	bl FUN_02034324
	b _021EB230
_021EB210:
	cmp r0, #1
	bne _021EB230
	adds r0, r4, #0
	str r0, [sp, #0x1c]
	adds r0, #0x4c
	str r0, [sp, #0x1c]
	ldr r0, [r0, r5]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, [sp, #0x1c]
	ldr r0, [r0, r5]
	bl FUN_02048270
_021EB230:
	adds r0, r7, #0
	adds r0, #0x21
	ldrb r0, [r0]
	cmp r0, #0
	bne _021EB258
	adds r1, r4, #0
	adds r1, #0x4c
	adds r0, r1, r5
	str r0, [sp, #0xc]
	add r0, sp, #0x28
	str r0, [sp]
	adds r2, r7, #0
	ldr r0, [r4, #0x7c]
	ldr r1, [r1, r5]
	adds r2, #0x10
	adds r3, r6, #0
	bl FUN_020342E8
	movs r1, #0
	b _021EB302
_021EB258:
	cmp r0, #5
	bls _021EB25E
	b _021EB37A
_021EB25E:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021EB26A: ; jump table
	.short _021EB29A - _021EB26A - 2 ; case 0
	.short _021EB276 - _021EB26A - 2 ; case 1
	.short _021EB282 - _021EB26A - 2 ; case 2
	.short _021EB288 - _021EB26A - 2 ; case 3
	.short _021EB28E - _021EB26A - 2 ; case 4
	.short _021EB294 - _021EB26A - 2 ; case 5
_021EB276:
	ldr r0, [r4, #0x48]
	movs r1, #6
_021EB27A:
	bl FUN_020489B8
	str r0, [sp, #0x14]
	b _021EB29E
_021EB282:
	ldr r0, [r4, #0x48]
	movs r1, #0
	b _021EB27A
_021EB288:
	ldr r0, [r4, #0x48]
	movs r1, #1
	b _021EB27A
_021EB28E:
	ldr r0, [r4, #0x48]
	movs r1, #2
	b _021EB27A
_021EB294:
	ldr r0, [r4, #0x48]
	movs r1, #3
	b _021EB27A
_021EB29A:
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
_021EB29E:
	adds r0, r4, #0
	str r0, [sp, #0x20]
	adds r0, #0x4c
	str r0, [sp, #0x20]
	lsls r0, r6, #2
	ldr r1, [sp, #0x20]
	str r0, [sp, #0x24]
	adds r0, r1, r0
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x24]
	ldr r0, [r1, r0]
	bl FUN_02048298
	ldr r1, [sp, #0x20]
	ldr r0, [sp, #0x24]
	ldr r0, [r1, r0]
	bl FUN_02048500
	bl FUN_02045BA8
	ldr r0, [r4, #0x40]
	lsls r6, r6, #3
	str r0, [sp, #0x10]
	adds r0, r4, r6
	ldr r0, [r0, #0x64]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x14]
	movs r2, #0
	str r0, [sp]
	ldr r0, [r4, #0x44]
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r3, [sp, #0x2c]
	ldr r0, [sp, #0x10]
	lsls r3, r3, #0x10
	asrs r3, r3, #0x10
	bl FUN_02021CA8
	adds r1, r4, r6
	adds r1, #0x68
	movs r0, #1
	strb r0, [r1]
	ldr r0, [sp, #0x14]
	bl FUN_02048590
	movs r1, #1
_021EB302:
	ldr r0, [sp, #0x18]
	str r1, [r0, r5]
	movs r0, #8
	movs r1, #0x15
	bl FUN_0204855C
	adds r1, r7, #0
	adds r5, r0, #0
	bl FUN_02048640
	ldr r0, [sp, #0xc]
	ldr r0, [r0]
	bl FUN_02048520
	str r5, [sp]
	adds r1, r0, #0
	ldr r0, [r4, #0x44]
	movs r2, #0
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [r4, #0x40]
	movs r3, #0
	bl FUN_02021CA8
	adds r0, r5, #0
	bl FUN_02048590
	adds r7, #0x22
	ldrb r0, [r7]
	cmp r0, #0
	beq _021EB37A
	movs r1, #4
	cmp r0, #1
	beq _021EB34C
	movs r1, #5
_021EB34C:
	ldr r0, [r4, #0x48]
	bl FUN_020489B8
	adds r5, r0, #0
	ldr r0, [sp, #0xc]
	ldr r0, [r0]
	bl FUN_02048520
	str r5, [sp]
	adds r1, r0, #0
	ldr r0, [r4, #0x44]
	movs r2, #0x74
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [r4, #0x40]
	movs r3, #0
	bl FUN_02021CA8
	adds r0, r5, #0
	bl FUN_02048590
_021EB37A:
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EB380: .word 0x021EBA44
	thumb_func_end FUN_021EB190

	thumb_func_start FUN_021EB384
FUN_021EB384: ; 0x021EB384
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r1, [sp, #4]
	str r0, [sp]
	movs r1, #0x11
	ldr r0, [sp, #4]
	lsls r1, r1, #6
	ldr r5, [r0, r1]
	subs r7, r5, #3
	bpl _021EB39C
	movs r7, #0
	mvns r7, r7
_021EB39C:
	subs r0, r5, r7
	subs r4, r0, #1
	cmp r5, r7
	ble _021EB3E0
_021EB3A4:
	ldr r0, [sp, #4]
	adds r1, r5, #0
	bl FUN_021B4658
	adds r6, r0, #0
	bne _021EB3BA
	ldr r0, _021EB3E4 ; =0x021EBAD0
	ldr r2, _021EB3E8 ; =0x021EBAD4
	movs r1, #0
	bl FUN_0203CBAC
_021EB3BA:
	movs r0, #0
	mvns r0, r0
	cmp r4, r0
	bgt _021EB3CC
	ldr r0, _021EB3E4 ; =0x021EBAD0
	ldr r2, _021EB3EC ; =0x021EBAE4
	movs r1, #0
	bl FUN_0203CBAC
_021EB3CC:
	lsls r2, r4, #0x18
	ldr r0, [sp]
	adds r1, r6, #0
	lsrs r2, r2, #0x18
	bl FUN_021EB190
	subs r5, r5, #1
	subs r4, r4, #1
	cmp r5, r7
	bgt _021EB3A4
_021EB3E0:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EB3E4: .word 0x021EBAD0
_021EB3E8: .word 0x021EBAD4
_021EB3EC: .word 0x021EBAE4
	thumb_func_end FUN_021EB384

	thumb_func_start FUN_021EB3F0
FUN_021EB3F0: ; 0x021EB3F0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r2, #0
	movs r0, #6
	adds r6, r1, #0
	str r3, [sp]
	bl FUN_02045840
	adds r3, r0, #0
	movs r2, #0xe0
	adds r0, r4, #0
	muls r0, r2, r0
	lsls r1, r0, #1
	adds r0, r6, #0
	muls r0, r2, r0
	lsls r0, r0, #1
	adds r0, r3, r0
	adds r1, r3, r1
	adds r2, #0xe0
	blx FUN_0207894C
	movs r0, #6
	bl FUN_02045BA8
	lsls r0, r6, #2
	adds r1, r5, r0
	ldr r1, [r1, #0x58]
	cmp r1, #0
	bne _021EB440
	lsls r2, r4, #2
	adds r2, r5, r2
	ldr r2, [r2, #0x58]
	cmp r2, #0
	bne _021EB440
	ldr r0, [r5, #0x7c]
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_020343AC
	pop {r3, r4, r5, r6, r7, pc}
_021EB440:
	cmp r1, #1
	bne _021EB472
	lsls r7, r4, #2
	adds r1, r5, r7
	ldr r1, [r1, #0x58]
	cmp r1, #1
	bne _021EB472
	adds r0, r5, r0
	adds r4, r5, #0
	ldr r0, [r0, #0x4c]
	adds r4, #0x4c
	bl FUN_02048520
	adds r5, r0, #0
	ldr r0, [r4, r7]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02046F44
	ldr r0, [r4, r7]
	bl FUN_02048270
	pop {r3, r4, r5, r6, r7, pc}
_021EB472:
	ldr r1, [sp, #0x18]
	ldr r0, [sp]
	subs r1, r1, #2
	adds r1, r1, r6
	bl FUN_021B4658
	adds r1, r0, #0
	adds r0, r5, #0
	adds r2, r4, #0
	bl FUN_021EB190
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021EB3F0

	thumb_func_start FUN_021EB48C
FUN_021EB48C: ; 0x021EB48C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r6, r0, #0
	adds r4, r1, #0
	str r2, [sp, #8]
	cmp r2, #0
	ble _021EB504
	adds r7, r2, #0
	movs r5, #0
	cmp r7, #3
	bge _021EB4C6
_021EB4A2:
	movs r0, #0x11
	lsls r0, r0, #6
	ldr r1, [r4, r0]
	ldr r0, [sp, #8]
	lsls r2, r5, #0x18
	subs r0, r1, r0
	lsls r1, r7, #0x18
	str r0, [sp]
	adds r0, r6, #0
	lsrs r1, r1, #0x18
	lsrs r2, r2, #0x18
	adds r3, r4, #0
	bl FUN_021EB3F0
	adds r7, r7, #1
	adds r5, r5, #1
	cmp r7, #3
	blt _021EB4A2
_021EB4C6:
	ldr r0, [sp, #8]
	movs r1, #3
	subs r5, r1, r0
	cmp r5, #3
	bge _021EB586
_021EB4D0:
	movs r1, #0x11
	lsls r1, r1, #6
	ldr r1, [r4, r1]
	adds r0, r4, #0
	subs r1, r1, #2
	adds r1, r1, r5
	bl FUN_021B4658
	adds r7, r0, #0
	bne _021EB4EE
	ldr r0, _021EB58C ; =0x021EBAD0
	ldr r2, _021EB590 ; =0x021EBAD4
	movs r1, #0
	bl FUN_0203CBAC
_021EB4EE:
	lsls r2, r5, #0x18
	adds r0, r6, #0
	adds r1, r7, #0
	lsrs r2, r2, #0x18
	bl FUN_021EB190
	adds r5, r5, #1
	cmp r5, #3
	blt _021EB4D0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021EB504:
	adds r0, r2, #0
	movs r5, #2
	adds r7, r0, #2
	subs r0, r5, #3
	cmp r7, r0
	ble _021EB538
_021EB510:
	movs r0, #0x11
	lsls r0, r0, #6
	ldr r1, [r4, r0]
	ldr r0, [sp, #8]
	lsls r2, r5, #0x18
	subs r0, r1, r0
	lsls r1, r7, #0x18
	str r0, [sp]
	adds r0, r6, #0
	lsrs r1, r1, #0x18
	lsrs r2, r2, #0x18
	adds r3, r4, #0
	bl FUN_021EB3F0
	movs r0, #0
	subs r7, r7, #1
	mvns r0, r0
	subs r5, r5, #1
	cmp r7, r0
	bgt _021EB510
_021EB538:
	movs r1, #0
	ldr r0, [sp, #8]
	mvns r1, r1
	subs r5, r1, r0
	adds r0, r1, #0
	cmp r5, r0
	ble _021EB586
_021EB546:
	movs r1, #0x11
	lsls r1, r1, #6
	ldr r1, [r4, r1]
	adds r0, r4, #0
	subs r1, r1, #2
	adds r1, r1, r5
	bl FUN_021B4658
	adds r7, r0, #0
	bne _021EB570
	ldr r0, [sp, #8]
	str r5, [sp]
	movs r3, #0x11
	str r0, [sp, #4]
	lsls r3, r3, #6
	ldr r0, _021EB58C ; =0x021EBAD0
	ldr r2, _021EB594 ; =0x021EBAF4
	ldr r3, [r4, r3]
	movs r1, #0
	bl FUN_0203CBC0
_021EB570:
	lsls r2, r5, #0x18
	adds r0, r6, #0
	adds r1, r7, #0
	lsrs r2, r2, #0x18
	bl FUN_021EB190
	movs r0, #0
	subs r5, r5, #1
	mvns r0, r0
	cmp r5, r0
	bgt _021EB546
_021EB586:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021EB58C: .word 0x021EBAD0
_021EB590: .word 0x021EBAD4
_021EB594: .word 0x021EBAF4
	thumb_func_end FUN_021EB48C

	thumb_func_start FUN_021EB598
FUN_021EB598: ; 0x021EB598
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r0, #0
	add r0, sp, #4
	add r1, sp, #0
	bl FUN_0203DAB0
	cmp r0, #0
	bne _021EB5B0
	add sp, #0xc
	movs r0, #0
	pop {r4, r5, pc}
_021EB5B0:
	ldr r0, [r5, #0x2c]
	add r1, sp, #8
	movs r2, #1
	movs r4, #1
	bl FUN_0204C1A4
	adds r0, r5, #0
	adds r0, #0x31
	ldrb r0, [r0]
	cmp r0, #0
	bne _021EB604
	bl FUN_0203DA74
	cmp r0, #0
	bne _021EB5D4
	add sp, #0xc
	movs r0, #0
	pop {r4, r5, pc}
_021EB5D4:
	add r1, sp, #0
	movs r0, #8
	ldrsh r2, [r1, r0]
	ldr r3, [sp, #4]
	adds r0, r2, #0
	subs r0, #0xb
	cmp r0, r3
	bhi _021EB62C
	adds r2, #0xb
	cmp r2, r3
	blo _021EB62C
	movs r0, #0xa
	ldrsh r1, [r1, r0]
	ldr r2, [sp]
	adds r0, r1, #0
	subs r0, #0xb
	cmp r0, r2
	bhi _021EB62C
	adds r1, #0xb
	cmp r1, r2
	blo _021EB62C
	add sp, #0xc
	adds r0, r4, #0
	pop {r4, r5, pc}
_021EB604:
	ldr r0, [sp]
	cmp r0, #0x1c
	bhs _021EB60E
	movs r0, #0x1c
	b _021EB614
_021EB60E:
	cmp r0, #0x9c
	bls _021EB616
	movs r0, #0x9c
_021EB614:
	str r0, [sp]
_021EB616:
	ldr r1, [sp]
	add r0, sp, #0
	strh r1, [r0, #0xa]
	ldr r0, [r5, #0x2c]
	add r1, sp, #8
	movs r2, #1
	bl FUN_0204C16C
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, pc}
_021EB62C:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021EB598

	thumb_func_start FUN_021EB634
FUN_021EB634: ; 0x021EB634
	push {r3, lr}
	adds r2, r0, #0
	adds r0, r1, #0
	adds r0, #0x31
	ldrb r0, [r0]
	cmp r0, #1
	bne _021EB64E
	adds r0, r1, #0
	ldr r1, _021EB65C ; =0x000030E4
	adds r1, r2, r1
	bl FUN_021EB660
	pop {r3, pc}
_021EB64E:
	adds r0, r1, #0
	ldr r1, _021EB65C ; =0x000030E4
	adds r1, r2, r1
	bl FUN_021EB6EC
	pop {r3, pc}
	nop
_021EB65C: .word 0x000030E4
	thumb_func_end FUN_021EB634

	thumb_func_start FUN_021EB660
FUN_021EB660: ; 0x021EB660
	push {r3, r4, r5, r6, r7, lr}
	ldr r0, [r0, #0x2c]
	adds r6, r1, #0
	add r1, sp, #0
	movs r2, #1
	bl FUN_0204C1A4
	add r1, sp, #0
	movs r0, #2
	ldrsh r0, [r1, r0]
	subs r0, #0x1c
	lsls r5, r0, #8
	adds r0, r6, #0
	bl FUN_021EB740
	adds r4, r0, #0
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021EB758
	asrs r2, r0, #1
	movs r1, #0
	adds r5, r5, r2
	movs r7, #0
	cmp r4, #0
	ble _021EB6A6
_021EB694:
	adds r2, r1, #1
	adds r3, r0, #0
	muls r3, r2, r3
	cmp r5, r3
	ble _021EB6A6
	adds r7, r7, #1
	adds r1, r2, #0
	cmp r7, r4
	blt _021EB694
_021EB6A6:
	cmp r1, r4
	blt _021EB6AC
	adds r1, r4, #0
_021EB6AC:
	ldr r0, _021EB6E8 ; =0x0000043C
	ldr r2, [r6, r0]
	subs r3, r2, r4
	adds r3, r1, r3
	adds r1, r0, #4
	str r3, [r6, r1]
	cmp r3, #3
	bge _021EB6CC
	cmp r2, #3
	bge _021EB6C6
	adds r0, r0, #4
	str r2, [r6, r0]
	b _021EB6CC
_021EB6C6:
	movs r1, #2
	adds r0, r0, #4
	str r1, [r6, r0]
_021EB6CC:
	movs r0, #0x11
	lsls r0, r0, #6
	ldr r1, [r6, r0]
	cmp r1, #0
	blt _021EB6DE
	subs r0, r0, #4
	ldr r0, [r6, r0]
	cmp r1, r0
	ble _021EB6E6
_021EB6DE:
	ldr r0, _021EB6E8 ; =0x0000043C
	ldr r1, [r6, r0]
	adds r0, r0, #4
	str r1, [r6, r0]
_021EB6E6:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EB6E8: .word 0x0000043C
	thumb_func_end FUN_021EB660

	thumb_func_start FUN_021EB6EC
FUN_021EB6EC: ; 0x021EB6EC
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021EB740
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021EB758
	ldr r2, _021EB73C ; =0x0000043C
	adds r3, r2, #4
	ldr r1, [r4, r2]
	ldr r3, [r4, r3]
	subs r3, r1, r3
	cmp r3, #0x1b
	ble _021EB714
	subs r1, #0x1b
	adds r2, r2, #4
	str r1, [r4, r2]
_021EB714:
	ldr r1, _021EB73C ; =0x0000043C
	ldr r2, [r4, r1]
	adds r1, r1, #4
	ldr r1, [r4, r1]
	subs r1, r2, r1
	muls r1, r0, r1
	lsrs r1, r1, #8
	movs r0, #0x9c
	subs r1, r0, r1
	add r0, sp, #0
	strh r1, [r0, #2]
	movs r1, #0xf4
	strh r1, [r0]
	ldr r0, [r5, #0x2c]
	add r1, sp, #0
	movs r2, #1
	bl FUN_0204C16C
	pop {r3, r4, r5, pc}
	nop
_021EB73C: .word 0x0000043C
	thumb_func_end FUN_021EB6EC

	thumb_func_start FUN_021EB740
FUN_021EB740: ; 0x021EB740
	ldr r1, _021EB754 ; =0x0000043C
	ldr r0, [r0, r1]
	cmp r0, #0x1e
	blt _021EB74A
	movs r0, #0x1d
_021EB74A:
	subs r0, r0, #2
	bpl _021EB750
	movs r0, #0
_021EB750:
	bx lr
	nop
_021EB754: .word 0x0000043C
	thumb_func_end FUN_021EB740

	thumb_func_start FUN_021EB758
FUN_021EB758: ; 0x021EB758
	movs r0, #2
	ldr r3, _021EB760 ; =FUN_0208D894
	lsls r0, r0, #0xe
	bx r3
	.align 2, 0
_021EB760: .word FUN_0208D894
	thumb_func_end FUN_021EB758

	thumb_func_start FUN_021EB764
FUN_021EB764: ; 0x021EB764
	push {r3, r4, lr}
	sub sp, #0xc
	adds r4, r0, #0
	add r0, sp, #4
	add r1, sp, #0
	bl FUN_0203DAF4
	cmp r0, #0
	bne _021EB77C
	add sp, #0xc
	movs r0, #0
	pop {r3, r4, pc}
_021EB77C:
	ldr r0, [sp, #4]
	cmp r0, #0xe9
	blo _021EB7A8
	cmp r0, #0xff
	bhi _021EB7A8
	ldr r2, [sp]
	cmp r2, #0x1c
	blo _021EB7A8
	cmp r2, #0x9c
	bhi _021EB7A8
	movs r1, #0xf4
	add r0, sp, #0
	strh r1, [r0, #8]
	strh r2, [r0, #0xa]
	ldr r0, [r4, #0x2c]
	add r1, sp, #8
	movs r2, #1
	bl FUN_0204C16C
	add sp, #0xc
	movs r0, #1
	pop {r3, r4, pc}
_021EB7A8:
	movs r0, #0
	add sp, #0xc
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end FUN_021EB764

	thumb_func_start FUN_021EB7B0
FUN_021EB7B0: ; 0x021EB7B0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r7, r0, #0
	adds r6, r1, #0
	add r0, sp, #4
	add r1, sp, #0
	adds r5, r2, #0
	bl FUN_0203DAF4
	cmp r0, #0
	bne _021EB7CC
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021EB7CC:
	ldr r0, [sp, #4]
	cmp r0, #0xe8
	bhi _021EB7EC
	ldr r2, [sp]
	movs r4, #0
	movs r0, #0x38
_021EB7D8:
	adds r1, r4, #0
	muls r1, r0, r1
	cmp r2, r1
	blo _021EB7E6
	adds r1, #0x38
	cmp r2, r1
	bls _021EB7EC
_021EB7E6:
	adds r4, r4, #1
	cmp r4, #3
	blt _021EB7D8
_021EB7EC:
	cmp r4, #3
	bge _021EB7F8
	ldr r0, _021EB858 ; =0x0000043C
	ldr r0, [r5, r0]
	cmp r4, r0
	ble _021EB7FE
_021EB7F8:
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021EB7FE:
	adds r0, r6, #0
	adds r1, r4, #0
	movs r2, #1
	bl FUN_021EB96C
	cmp r0, #1
	bne _021EB852
	ldr r0, _021EB858 ; =0x0000043C
	adds r0, r0, #4
	ldr r0, [r5, r0]
	cmp r0, #3
	blt _021EB81A
	subs r0, r0, #2
	adds r4, r0, r4
_021EB81A:
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_021EB8DC
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021B4658
	cmp r0, #0
	beq _021EB83C
	ldr r1, _021EB85C ; =0x000028A8
	adds r0, #0x1a
	adds r1, r7, r1
	movs r2, #6
	blx FUN_0207894C
_021EB83C:
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_021EB944
	ldr r0, _021EB860 ; =0x0000054C
	bl FUN_02006254
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021EB852:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EB858: .word 0x0000043C
_021EB85C: .word 0x000028A8
_021EB860: .word 0x0000054C
	thumb_func_end FUN_021EB7B0

	thumb_func_start FUN_021EB864
FUN_021EB864: ; 0x021EB864
	push {r4, r5, r6, lr}
	movs r4, #0
_021EB868:
	lsls r3, r4, #2
	adds r6, r0, r3
	ldrh r5, [r6, #0x34]
	cmp r5, #0
	beq _021EB880
	adds r6, #0x36
	ldrb r5, [r6]
	cmp r2, r5
	bne _021EB880
	adds r0, #0x34
	adds r0, r0, r3
	pop {r4, r5, r6, pc}
_021EB880:
	adds r4, r4, #1
	cmp r4, #3
	blt _021EB868
	movs r4, #0
_021EB888:
	lsls r3, r4, #2
	adds r2, r0, r3
	ldrh r2, [r2, #0x34]
	cmp r2, #0
	bne _021EB898
	adds r0, #0x34
	adds r0, r0, r3
	pop {r4, r5, r6, pc}
_021EB898:
	adds r4, r4, #1
	cmp r4, #3
	blt _021EB888
	movs r3, #0x11
	lsls r3, r3, #6
	ldr r4, [r1, r3]
	movs r2, #0
	subs r3, r4, #3
_021EB8A8:
	lsls r5, r2, #2
	adds r1, r0, r5
	adds r1, #0x36
	ldrb r1, [r1]
	cmp r1, r4
	bgt _021EB8B8
	cmp r1, r3
	bgt _021EB8BE
_021EB8B8:
	adds r0, #0x34
	adds r0, r0, r5
	pop {r4, r5, r6, pc}
_021EB8BE:
	adds r2, r2, #1
	cmp r2, #3
	blt _021EB8A8
	ldr r0, _021EB8D4 ; =0x021EBAD0
	ldr r2, _021EB8D8 ; =0x021EBB1C
	movs r1, #0
	bl FUN_0203CBAC
	movs r0, #0
	pop {r4, r5, r6, pc}
	nop
_021EB8D4: .word 0x021EBAD0
_021EB8D8: .word 0x021EBB1C
	thumb_func_end FUN_021EB864

	thumb_func_start FUN_021EB8DC
FUN_021EB8DC: ; 0x021EB8DC
	push {r4, lr}
	adds r4, r2, #0
	bl FUN_021EB864
	cmp r0, #0
	bne _021EB8EC
	movs r0, #0
	pop {r4, pc}
_021EB8EC:
	movs r1, #0x5a
	strh r1, [r0]
	strb r4, [r0, #2]
	movs r0, #1
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021EB8DC

	thumb_func_start FUN_021EB8F8
FUN_021EB8F8: ; 0x021EB8F8
	push {r3, r4, r5, r6, r7, lr}
	movs r7, #0x11
	adds r5, r0, #0
	adds r6, r1, #0
	movs r4, #0
	lsls r7, r7, #6
_021EB904:
	lsls r0, r4, #2
	adds r1, r5, r0
	ldrh r0, [r1, #0x34]
	cmp r0, #0
	beq _021EB93C
	subs r0, r0, #1
	strh r0, [r1, #0x34]
	ldrh r0, [r1, #0x34]
	cmp r0, #0
	bne _021EB93C
	ldr r0, [r6, r7]
	cmp r0, #3
	bge _021EB924
	adds r1, #0x36
	ldrb r1, [r1]
	b _021EB92C
_021EB924:
	adds r1, #0x36
	ldrb r1, [r1]
	adds r1, r1, #2
	subs r1, r1, r0
_021EB92C:
	cmp r1, #0
	blt _021EB93C
	cmp r1, #3
	bge _021EB93C
	adds r0, r5, #0
	movs r2, #0
	bl FUN_021EB96C
_021EB93C:
	adds r4, r4, #1
	cmp r4, #3
	blt _021EB904
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EB8F8

	thumb_func_start FUN_021EB944
FUN_021EB944: ; 0x021EB944
	push {r4, r5}
	movs r1, #0
	movs r4, #1
_021EB94A:
	lsls r3, r1, #2
	adds r5, r0, r3
	ldrh r3, [r5, #0x34]
	cmp r3, #0
	beq _021EB960
	adds r3, r5, #0
	adds r3, #0x36
	ldrb r3, [r3]
	cmp r2, r3
	beq _021EB960
	strh r4, [r5, #0x34]
_021EB960:
	adds r1, r1, #1
	cmp r1, #3
	blt _021EB94A
	pop {r4, r5}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021EB944

	thumb_func_start FUN_021EB96C
FUN_021EB96C: ; 0x021EB96C
	push {r3, r4, r5, lr}
	sub sp, #8
	movs r0, #6
	adds r4, r1, #0
	adds r5, r2, #0
	bl FUN_02045840
	movs r1, #0xe0
	muls r1, r4, r1
	lsls r1, r1, #1
	ldrh r0, [r0, r1]
	lsls r0, r0, #4
	lsrs r0, r0, #0x10
	cmp r0, #3
	bhi _021EB9B6
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021EB996: ; jump table
	.short _021EB99E - _021EB996 - 2 ; case 0
	.short _021EB99E - _021EB996 - 2 ; case 1
	.short _021EB9AA - _021EB996 - 2 ; case 2
	.short _021EB9AA - _021EB996 - 2 ; case 3
_021EB99E:
	cmp r5, #0
	bne _021EB9A6
	movs r0, #0
	b _021EB9BC
_021EB9A6:
	movs r0, #1
	b _021EB9BC
_021EB9AA:
	cmp r5, #0
	bne _021EB9B2
	movs r0, #2
	b _021EB9BC
_021EB9B2:
	movs r0, #3
	b _021EB9BC
_021EB9B6:
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, pc}
_021EB9BC:
	movs r2, #7
	str r2, [sp]
	lsls r0, r0, #0x18
	muls r2, r4, r2
	lsrs r0, r0, #0x18
	lsls r2, r2, #0x18
	str r0, [sp, #4]
	movs r0, #6
	movs r1, #0
	lsrs r2, r2, #0x18
	movs r3, #0x20
	bl FUN_02045698
	movs r0, #6
	bl FUN_02045BA8
	movs r0, #1
	add sp, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021EB96C

	thumb_func_start FUN_021EB9E4
FUN_021EB9E4: ; 0x021EB9E4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	beq _021EBA30
	ldr r0, _021EBA34 ; =0x00003520
	ldr r6, [r5, r0]
	cmp r6, #3
	blt _021EBA30
	adds r7, r6, #0
	adds r0, r0, #4
	subs r7, #0x1d
	ldr r4, [r5, r0]
	cmp r7, #2
	bge _021EBA00
	movs r7, #2
_021EBA00:
	bl FUN_0203DF70
	movs r1, #2
	lsls r1, r1, #8
	tst r0, r1
	beq _021EBA16
	subs r4, r4, #3
	cmp r4, r7
	bge _021EBA2C
	adds r4, r7, #0
	b _021EBA2C
_021EBA16:
	bl FUN_0203DF70
	movs r1, #2
	lsls r1, r1, #8
	lsrs r1, r1, #1
	tst r0, r1
	beq _021EBA2C
	adds r4, r4, #3
	cmp r4, r6
	ble _021EBA2C
	adds r4, r6, #0
_021EBA2C:
	ldr r0, _021EBA38 ; =0x00003524
	str r4, [r5, r0]
_021EBA30:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EBA34: .word 0x00003520
_021EBA38: .word 0x00003524
	thumb_func_end FUN_021EB9E4
	; 0x021EBA3C
