
	thumb_func_start FUN_021EA8A0
FUN_021EA8A0: ; 0x021EA8A0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _021EA904 ; =0x0000012D
	adds r7, r2, #0
	adds r6, r1, #0
	str r0, [sp]
	ldr r3, _021EA908 ; =0x021EB078
	adds r0, r7, #0
	movs r1, #0x50
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	str r6, [r4, #4]
	adds r0, r6, #0
	bl FUN_02016B20
	str r0, [r4, #8]
	str r5, [r4, #0xc]
	adds r0, r4, #0
	adds r1, r7, #0
	strh r7, [r4]
	bl FUN_021EA958
	bl FUN_02035344
	cmp r0, #0
	bne _021EA8DC
	movs r1, #2
	b _021EA8F2
_021EA8DC:
	adds r0, r6, #0
	bl FUN_02016B34
	cmp r0, #1
	bne _021EA8F0
	adds r1, r4, #0
	adds r1, #0x48
	movs r0, #1
	strh r0, [r1]
	b _021EA8F8
_021EA8F0:
	movs r1, #0
_021EA8F2:
	adds r0, r4, #0
	adds r0, #0x48
	strh r1, [r0]
_021EA8F8:
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021EA91C
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EA904: .word 0x0000012D
_021EA908: .word 0x021EB078
	thumb_func_end FUN_021EA8A0

	thumb_func_start FUN_021EA90C
FUN_021EA90C: ; 0x021EA90C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021EA9B4
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	thumb_func_end FUN_021EA90C

	thumb_func_start FUN_021EA91C
FUN_021EA91C: ; 0x021EA91C
	push {r4, lr}
	adds r4, r0, #0
	adds r1, r4, #0
	adds r1, #0x4e
	ldrh r1, [r1]
	cmp r1, #0
	bne _021EA94C
	adds r1, r4, #0
	adds r1, #0x48
	ldrh r1, [r1]
	lsls r2, r1, #2
	ldr r1, _021EA954 ; =0x021EB040
	ldr r1, [r1, r2]
	blx r1
	cmp r0, #0
	beq _021EA94C
	ldr r0, [r4, #0xc]
	movs r1, #0xe
	bl FUN_0219851C
	adds r0, r4, #0
	movs r1, #1
	adds r0, #0x4e
	strh r1, [r0]
_021EA94C:
	ldr r0, [r4, #0x3c]
	bl FUN_02021A68
	pop {r4, pc}
	.align 2, 0
_021EA954: .word 0x021EB040
	thumb_func_end FUN_021EA91C

	thumb_func_start FUN_021EA958
FUN_021EA958: ; 0x021EA958
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	str r4, [sp]
	movs r0, #0x17
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02022D84
	str r0, [r5, #0x34]
	bl FUN_02023304
	movs r0, #0
	movs r1, #2
	movs r2, #0x19
	adds r3, r4, #0
	bl FUN_02048788
	str r0, [r5, #0x38]
	adds r0, r4, #0
	bl FUN_020219C4
	str r0, [r5, #0x3c]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021EA9EC
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021EAB1C
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021EAB44
	movs r0, #0
	adds r1, r4, #0
	bl FUN_02042BD4
	ldr r0, [r5, #0xc]
	adds r1, r4, #0
	bl FUN_021988C4
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021EA958

	thumb_func_start FUN_021EA9B4
FUN_021EA9B4: ; 0x021EA9B4
	push {r4, lr}
	adds r4, r0, #0
	ldrh r1, [r4]
	ldr r0, [r4, #0xc]
	bl FUN_02198530
	adds r0, r4, #0
	bl FUN_021EABF4
	adds r0, r4, #0
	bl FUN_021EAB38
	adds r0, r4, #0
	bl FUN_021EAADC
	ldr r0, [r4, #0x3c]
	bl FUN_02021C70
	ldr r0, [r4, #0x3c]
	bl FUN_02021A44
	ldr r0, [r4, #0x38]
	bl FUN_02048800
	ldr r0, [r4, #0x34]
	bl FUN_02022DD4
	pop {r4, pc}
	thumb_func_end FUN_021EA9B4

	thumb_func_start FUN_021EA9EC
FUN_021EA9EC: ; 0x021EA9EC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r7, r0, #0
	adds r5, r1, #0
	movs r4, #4
	movs r6, #0
_021EA9F8:
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	adds r1, r6, #0
	bl FUN_02044CC4
	adds r4, r4, #1
	cmp r4, #7
	ble _021EA9F8
	ldr r1, _021EAAC8 ; =0x021EAFFC
	movs r0, #6
	adds r2, r6, #0
	bl FUN_02044798
	movs r0, #6
	bl FUN_02045764
	movs r0, #6
	bl FUN_02044FBC
	movs r0, #6
	movs r1, #1
	bl FUN_02044CC4
	ldr r1, _021EAACC ; =0x021EAFDC
	movs r0, #5
	adds r2, r6, #0
	bl FUN_02044798
	movs r0, #5
	bl FUN_02045764
	movs r0, #5
	bl FUN_02044FBC
	movs r0, #5
	movs r1, #1
	bl FUN_02044CC4
	ldr r1, _021EAAD0 ; =0x021EB01C
	movs r0, #4
	adds r2, r6, #0
	bl FUN_02044798
	movs r0, #4
	bl FUN_02045764
	movs r0, #4
	bl FUN_02044FBC
	movs r0, #4
	movs r1, #1
	bl FUN_02044CC4
	ldr r0, _021EAAD4 ; =0x0000011F
	adds r1, r5, #0
	bl FUN_0204AA5C
	adds r4, r0, #0
	ldr r0, [r7, #4]
	bl FUN_02016AD8
	bl FUN_0201736C
	bl FUN_02008BF0
	adds r1, r0, #0
	lsls r1, r1, #0x1f
	lsrs r2, r1, #0x1d
	ldr r1, _021EAAD8 ; =0x021EAFD4
	movs r0, #0x20
	str r0, [sp]
	ldr r1, [r1, r2]
	str r5, [sp, #4]
	adds r0, r4, #0
	movs r2, #4
	adds r3, r6, #0
	bl FUN_0204B100
	str r6, [sp]
	str r5, [sp, #4]
	adds r0, r4, #0
	movs r1, #2
	movs r2, #6
	adds r3, r6, #0
	bl FUN_0204AE68
	str r0, [r7, #0x10]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	str r6, [sp, #4]
	str r6, [sp, #8]
	adds r0, r4, #0
	movs r1, #3
	movs r2, #6
	adds r3, r6, #0
	str r5, [sp, #0xc]
	bl FUN_0204AFDC
	adds r0, r4, #0
	bl FUN_0204AB38
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EAAC8: .word 0x021EAFFC
_021EAACC: .word 0x021EAFDC
_021EAAD0: .word 0x021EB01C
_021EAAD4: .word 0x0000011F
_021EAAD8: .word 0x021EAFD4
	thumb_func_end FUN_021EA9EC

	thumb_func_start FUN_021EAADC
FUN_021EAADC: ; 0x021EAADC
	push {r3, lr}
	ldr r2, [r0, #0x10]
	movs r0, #6
	lsls r1, r2, #0x10
	lsrs r2, r2, #0x10
	lsls r2, r2, #0x10
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_02044694
	movs r0, #6
	bl FUN_02044BB0
	movs r0, #5
	bl FUN_02044BB0
	movs r0, #4
	bl FUN_02044BB0
	movs r0, #6
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #5
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #4
	movs r1, #0
	bl FUN_02044CC4
	pop {r3, pc}
	thumb_func_end FUN_021EAADC

	thumb_func_start FUN_021EAB1C
FUN_021EAB1C: ; 0x021EAB1C
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	str r1, [sp]
	ldr r2, [r4, #0x34]
	ldr r3, [r4, #0x3c]
	movs r0, #4
	movs r1, #3
	bl FUN_0202E194
	str r0, [r4, #0x40]
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end FUN_021EAB1C

	thumb_func_start FUN_021EAB38
FUN_021EAB38: ; 0x021EAB38
	ldr r0, [r0, #0x40]
	ldr r3, _021EAB40 ; =FUN_0202E208
	bx r3
	nop
_021EAB40: .word FUN_0202E208
	thumb_func_end FUN_021EAB38

	thumb_func_start FUN_021EAB44
FUN_021EAB44: ; 0x021EAB44
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #0x20
	adds r4, r1, #0
	str r0, [sp]
	movs r0, #0x17
	movs r1, #5
	movs r2, #4
	movs r3, #0x20
	str r4, [sp, #4]
	bl FUN_0204B0E4
	movs r0, #5
	movs r1, #2
	movs r2, #0
	adds r3, r4, #0
	bl FUN_02024D4C
	str r0, [r5, #0x14]
	movs r0, #6
	str r0, [sp]
	movs r6, #1
	str r6, [sp, #4]
	str r6, [sp, #8]
	movs r0, #5
	movs r1, #1
	movs r2, #1
	movs r3, #0x1e
	bl FUN_020480EC
	str r0, [r5, #0x18]
	movs r0, #0xa
	str r0, [sp]
	str r6, [sp, #4]
	str r6, [sp, #8]
	movs r0, #5
	movs r1, #1
	movs r2, #0xd
	movs r3, #0x1e
	bl FUN_020480EC
	str r0, [r5, #0x1c]
	ldr r0, [r5, #0x18]
	movs r1, #4
	bl FUN_02048530
	ldr r0, [r5, #0x18]
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	ldr r0, [r5, #0x18]
	bl FUN_02048270
	ldr r0, [r5, #0x18]
	bl FUN_02048298
	ldr r0, [r5, #0x1c]
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	ldr r0, [r5, #0x1c]
	bl FUN_02048270
	ldr r0, [r5, #0x1c]
	bl FUN_02048298
	adds r0, r4, #0
	adds r1, r4, #0
	movs r2, #1
	movs r3, #4
	bl FUN_0203A7B8
	str r0, [r5, #0x20]
	movs r0, #0xf
	movs r1, #1
	movs r2, #1
	adds r3, r4, #0
	bl FUN_0202E7D0
	str r0, [r5, #0x30]
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021EAB44

	thumb_func_start FUN_021EABF4
FUN_021EABF4: ; 0x021EABF4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x24]
	cmp r0, #0
	beq _021EAC0E
	bl FUN_020223F8
	movs r4, #0
	ldr r0, [r5, #0x28]
	str r4, [r5, #0x24]
	bl FUN_02048590
	str r4, [r5, #0x28]
_021EAC0E:
	ldr r0, [r5, #0x30]
	bl FUN_0202E844
	ldr r0, [r5, #0x20]
	bl FUN_0203A868
	ldr r0, [r5, #0x1c]
	bl FUN_0204823C
	ldr r0, [r5, #0x18]
	bl FUN_0204823C
	ldr r1, [r5, #0x14]
	movs r0, #5
	bl FUN_02024D84
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EABF4

	thumb_func_start FUN_021EAC30
FUN_021EAC30: ; 0x021EAC30
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	ldr r0, [r5, #0x38]
	adds r4, r1, #0
	adds r1, r2, #0
	bl FUN_020489B8
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_02048520
	ldr r1, [r5, #0x34]
	movs r2, #0
	str r1, [sp]
	movs r1, #0
	adds r3, r6, #0
	bl FUN_02021D28
	ldr r2, [r5, #0x14]
	adds r0, r4, #0
	movs r1, #0
	movs r3, #2
	bl FUN_02024F0C
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r6, #0
	bl FUN_02048590
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021EAC30

	thumb_func_start FUN_021EAC74
FUN_021EAC74: ; 0x021EAC74
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x38]
	adds r4, r1, #0
	adds r6, r3, #0
	adds r1, r2, #0
	bl FUN_020489B8
	lsls r1, r6, #0x18
	adds r7, r0, #0
	adds r0, r4, #0
	lsrs r1, r1, #0x18
	bl FUN_02048530
	adds r0, r4, #0
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	adds r0, r4, #0
	movs r1, #2
	bl FUN_02024F18
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048520
	ldr r1, [r5, #0x34]
	movs r2, #0
	str r1, [sp]
	movs r1, #0
	adds r3, r7, #0
	bl FUN_02021D28
	ldr r2, [r5, #0x14]
	adds r0, r4, #0
	movs r1, #0
	movs r3, #2
	bl FUN_02024F0C
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r7, #0
	bl FUN_02048590
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EAC74

	thumb_func_start FUN_021EACD8
FUN_021EACD8: ; 0x021EACD8
	push {r3, r4, r5, lr}
	ldr r4, _021EAD14 ; =0x021EB040
	adds r5, r0, #0
	str r1, [r4, #0xc]
	ldr r0, [r5, #0x38]
	movs r1, #5
	bl FUN_020489B8
	str r0, [r4, #0x20]
	ldr r0, [r5, #0x38]
	movs r1, #6
	bl FUN_020489B8
	str r0, [r4, #0x2c]
	ldr r0, _021EAD18 ; =0x021EB04C
	ldr r1, [r5, #0x40]
	bl FUN_0202DA74
	str r0, [r5, #0x44]
	movs r1, #1
	bl FUN_0202DF00
	ldr r0, [r4, #0x20]
	bl FUN_02048590
	ldr r0, [r4, #0x2c]
	bl FUN_02048590
	pop {r3, r4, r5, pc}
	nop
_021EAD14: .word 0x021EB040
_021EAD18: .word 0x021EB04C
	thumb_func_end FUN_021EACD8

	thumb_func_start FUN_021EAD1C
FUN_021EAD1C: ; 0x021EAD1C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x44]
	cmp r0, #0
	beq _021EAD2E
	bl FUN_0202DA80
	movs r0, #0
	str r0, [r4, #0x44]
_021EAD2E:
	pop {r4, pc}
	thumb_func_end FUN_021EAD1C

	thumb_func_start FUN_021EAD30
FUN_021EAD30: ; 0x021EAD30
	push {r3, lr}
	ldr r0, [r0, #0x44]
	cmp r0, #0
	beq _021EAD3C
	bl FUN_0202DB9C
_021EAD3C:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021EAD30

	thumb_func_start FUN_021EAD40
FUN_021EAD40: ; 0x021EAD40
	ldr r0, [r0, #0x44]
	ldr r3, _021EAD48 ; =FUN_0202DC2C
	bx r3
	nop
_021EAD48: .word FUN_0202DC2C
	thumb_func_end FUN_021EAD40

	thumb_func_start FUN_021EAD4C
FUN_021EAD4C: ; 0x021EAD4C
	ldr r0, [r0, #0x44]
	ldr r3, _021EAD54 ; =FUN_0202DC10
	bx r3
	nop
_021EAD54: .word FUN_0202DC10
	thumb_func_end FUN_021EAD4C

	thumb_func_start FUN_021EAD58
FUN_021EAD58: ; 0x021EAD58
	push {r4, lr}
	adds r4, r0, #0
	adds r1, r4, #0
	adds r1, #0x4a
	ldrh r1, [r1]
	cmp r1, #6
	bls _021EAD68
	b _021EAE6A
_021EAD68:
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021EAD74: ; jump table
	.short _021EAD82 - _021EAD74 - 2 ; case 0
	.short _021EADB8 - _021EAD74 - 2 ; case 1
	.short _021EADC2 - _021EAD74 - 2 ; case 2
	.short _021EADF6 - _021EAD74 - 2 ; case 3
	.short _021EAE12 - _021EAD74 - 2 ; case 4
	.short _021EAE3A - _021EAD74 - 2 ; case 5
	.short _021EAE5C - _021EAD74 - 2 ; case 6
_021EAD82:
	ldr r1, [r4, #0x18]
	movs r2, #0
	bl FUN_021EAC30
	ldr r1, [r4, #0x1c]
	adds r0, r4, #0
	movs r2, #3
	bl FUN_021EAC30
	ldrh r1, [r4]
	adds r0, r4, #0
	bl FUN_021EACD8
	ldr r0, [r4, #4]
	bl FUN_02016AD8
	movs r1, #0
	bl FUN_0201740C
_021EADA8:
	adds r0, r4, #0
	adds r0, #0x4a
	ldrh r0, [r0]
	adds r1, r0, #1
_021EADB0:
	adds r0, r4, #0
	adds r0, #0x4a
	strh r1, [r0]
	b _021EAE6A
_021EADB8:
	bl FUN_02027AF8
	cmp r0, #1
	bne _021EAE6A
	b _021EADA8
_021EADC2:
	bl FUN_021EAD4C
	cmp r0, #0
	beq _021EAE6A
	adds r0, r4, #0
	bl FUN_021EAD40
	cmp r0, #0
	bne _021EADE6
	ldr r0, [r4, #4]
	movs r1, #1
	bl FUN_02016B40
	ldr r0, [r4, #4]
	bl FUN_02016BB4
	movs r1, #3
	b _021EADE8
_021EADE6:
	movs r1, #5
_021EADE8:
	adds r0, r4, #0
	adds r0, #0x4a
	strh r1, [r0]
	adds r0, r4, #0
	bl FUN_021EAD1C
	b _021EAE6A
_021EADF6:
	ldr r1, [r4, #0x18]
	movs r2, #1
	movs r3, #6
	bl FUN_021EAC74
	ldr r0, [r4, #0x18]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [r4, #0x30]
	movs r2, #0xf
	bl FUN_0202E89C
	b _021EADA8
_021EAE12:
	ldr r0, [r4, #0x30]
	ldr r1, [r4, #0x18]
	bl FUN_0202E998
	cmp r0, #0
	bne _021EAE28
	ldr r0, [r4, #4]
	bl FUN_02016BEC
	cmp r0, #0
	beq _021EAE6A
_021EAE28:
	ldr r0, [r4, #0x18]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [r4, #0x30]
	movs r2, #0xf
	bl FUN_0202E858
	b _021EADA8
_021EAE3A:
	ldr r0, [r4, #4]
	bl FUN_02016BEC
	cmp r0, #0
	beq _021EAE58
	ldr r0, [r4, #8]
	bl FUN_0202BE00
	cmp r0, #0
	beq _021EAE54
	ldr r0, [r4, #8]
	bl FUN_0202BDAC
_021EAE54:
	movs r1, #6
	b _021EADB0
_021EAE58:
	movs r0, #1
	pop {r4, pc}
_021EAE5C:
	ldr r0, [r4, #8]
	bl FUN_0202BE00
	cmp r0, #0
	bne _021EAE6A
	movs r0, #1
	pop {r4, pc}
_021EAE6A:
	adds r0, r4, #0
	bl FUN_021EAD30
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021EAD58

	thumb_func_start FUN_021EAE74
FUN_021EAE74: ; 0x021EAE74
	push {r4, lr}
	adds r4, r0, #0
	adds r1, r4, #0
	adds r1, #0x4a
	ldrh r1, [r1]
	cmp r1, #4
	bhi _021EAF4A
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021EAE8E: ; jump table
	.short _021EAE98 - _021EAE8E - 2 ; case 0
	.short _021EAECE - _021EAE8E - 2 ; case 1
	.short _021EAED8 - _021EAE8E - 2 ; case 2
	.short _021EAF2A - _021EAE8E - 2 ; case 3
	.short _021EAF46 - _021EAE8E - 2 ; case 4
_021EAE98:
	ldr r1, [r4, #0x18]
	movs r2, #2
	bl FUN_021EAC30
	ldr r1, [r4, #0x1c]
	adds r0, r4, #0
	movs r2, #3
	bl FUN_021EAC30
	ldrh r1, [r4]
	adds r0, r4, #0
	bl FUN_021EACD8
	ldr r0, [r4, #4]
	bl FUN_02016AD8
	movs r1, #0
	bl FUN_0201740C
_021EAEBE:
	adds r0, r4, #0
	adds r0, #0x4a
	ldrh r0, [r0]
	adds r1, r0, #1
	adds r0, r4, #0
	adds r0, #0x4a
	strh r1, [r0]
	b _021EAF4A
_021EAECE:
	bl FUN_02027AF8
	cmp r0, #1
	bne _021EAF4A
	b _021EAEBE
_021EAED8:
	bl FUN_021EAD4C
	cmp r0, #0
	bne _021EAEEA
	ldr r0, [r4, #4]
	bl FUN_02016BEC
	cmp r0, #1
	bne _021EAF4A
_021EAEEA:
	adds r0, r4, #0
	bl FUN_021EAD40
	cmp r0, #0
	beq _021EAEFE
	ldr r0, [r4, #4]
	bl FUN_02016BEC
	cmp r0, #1
	bne _021EAF12
_021EAEFE:
	ldr r0, [r4, #8]
	bl FUN_0202BE00
	cmp r0, #0
	beq _021EAF0E
	ldr r0, [r4, #8]
	bl FUN_0202BDAC
_021EAF0E:
	movs r1, #1
	b _021EAF14
_021EAF12:
	movs r1, #0
_021EAF14:
	adds r0, r4, #0
	adds r0, #0x4c
	strh r1, [r0]
	adds r0, r4, #0
	movs r1, #3
	adds r0, #0x4a
	strh r1, [r0]
	adds r0, r4, #0
	bl FUN_021EAD1C
	b _021EAF4A
_021EAF2A:
	adds r0, #0x4c
	ldrh r0, [r0]
	cmp r0, #0
	beq _021EAF44
	ldr r0, [r4, #8]
	bl FUN_0202BE00
	cmp r0, #0
	bne _021EAF4A
	ldr r0, [r4, #4]
	movs r1, #0
	bl FUN_02016B40
_021EAF44:
	b _021EAEBE
_021EAF46:
	movs r0, #1
	pop {r4, pc}
_021EAF4A:
	adds r0, r4, #0
	bl FUN_021EAD30
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021EAE74

	thumb_func_start FUN_021EAF54
FUN_021EAF54: ; 0x021EAF54
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x4a
	ldrh r0, [r0]
	cmp r0, #3
	bhi _021EAFD0
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021EAF6C: ; jump table
	.short _021EAF74 - _021EAF6C - 2 ; case 0
	.short _021EAFB8 - _021EAF6C - 2 ; case 1
	.short _021EAFC2 - _021EAF6C - 2 ; case 2
	.short _021EAFCC - _021EAF6C - 2 ; case 3
_021EAF74:
	ldr r0, [r4, #0x18]
	bl FUN_020484E0
	ldr r0, [r4, #0x1c]
	bl FUN_020484E0
	ldr r0, [r4, #0x1c]
	movs r1, #6
	bl FUN_0204852C
	ldr r0, [r4, #0x1c]
	bl FUN_02048270
	ldr r0, [r4, #0x1c]
	bl FUN_02048298
	ldr r1, [r4, #0x1c]
	adds r0, r4, #0
	movs r2, #4
	bl FUN_021EAC30
	ldr r0, [r4, #4]
	bl FUN_02016AD8
	movs r1, #0
	bl FUN_0201740C
_021EAFAA:
	adds r0, r4, #0
	adds r0, #0x4a
	ldrh r0, [r0]
	adds r4, #0x4a
	adds r0, r0, #1
	strh r0, [r4]
	b _021EAFD0
_021EAFB8:
	bl FUN_02027AF8
	cmp r0, #1
	bne _021EAFD0
	b _021EAFAA
_021EAFC2:
	bl FUN_0203DA74
	cmp r0, #0
	beq _021EAFD0
	b _021EAFAA
_021EAFCC:
	movs r0, #1
	pop {r4, pc}
_021EAFD0:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021EAF54
	; 0x021EAFD4
