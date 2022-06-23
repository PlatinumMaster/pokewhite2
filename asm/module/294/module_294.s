
	thumb_func_start FUN_021A1BA0
FUN_021A1BA0: ; 0x021A1BA0
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r4, r0, #0
	ldr r0, _021A1C40 ; =0x0000008B
	adds r5, r2, #0
	bl FUN_0203CE38
	movs r2, #1
	movs r0, #1
	movs r1, #0x6f
	lsls r2, r2, #0x14
	movs r6, #0x6f
	bl FUN_0203A188
	adds r0, r4, #0
	movs r1, #0x24
	movs r2, #0x6f
	bl FUN_0203AB18
	adds r4, r0, #0
	movs r1, #0
	movs r2, #0x24
	blx FUN_020787D4
	strh r6, [r4]
	str r5, [r4, #4]
	ldrh r2, [r4]
	ldr r1, [r5, #8]
	movs r0, #1
	bl FUN_021A1D78
	str r0, [r4, #8]
	ldrh r0, [r4]
	movs r1, #0
	movs r2, #0
	str r0, [sp]
	movs r0, #0x17
	movs r3, #0
	bl FUN_02022D84
	str r0, [r4, #0xc]
	ldrh r3, [r4]
	movs r0, #0
	movs r1, #2
	movs r2, #0x55
	bl FUN_02048788
	str r0, [r4, #0x10]
	ldr r1, [r4, #4]
	ldrh r0, [r4]
	ldr r1, [r1, #8]
	bl FUN_021A35DC
	str r0, [r4, #0x18]
	ldr r1, [r4, #4]
	ldrh r2, [r4]
	ldr r0, [r4, #8]
	ldr r1, [r1, #8]
	bl FUN_021A3928
	str r0, [r4, #0x1c]
	ldrh r1, [r4]
	ldr r0, [r4, #8]
	bl FUN_021A3C78
	str r0, [r4, #0x20]
	ldr r0, [r4, #8]
	str r0, [sp]
	ldrh r0, [r4]
	str r0, [sp, #4]
	ldr r0, [r4, #0x1c]
	ldr r1, [r4, #0x20]
	ldr r2, [r4, #0x18]
	ldr r3, [r4, #4]
	bl FUN_021A2F68
	str r0, [r4, #0x14]
	movs r0, #1
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
_021A1C40: .word 0x0000008B
	thumb_func_end FUN_021A1BA0

	thumb_func_start FUN_021A1C44
FUN_021A1C44: ; 0x021A1C44
	push {r3, r4, r5, lr}
	adds r5, r3, #0
	adds r4, r0, #0
	ldr r0, [r5, #0x20]
	bl FUN_021A3D24
	ldr r0, [r5, #0x18]
	bl FUN_021A362C
	ldr r0, [r5, #0x1c]
	bl FUN_021A3A24
	ldr r0, [r5, #0x10]
	bl FUN_02048800
	ldr r0, [r5, #0xc]
	bl FUN_02022DD4
	ldr r0, [r5, #0x14]
	bl FUN_021A2FBC
	ldr r0, [r5, #8]
	bl FUN_021A1E54
	ldrh r5, [r5]
	adds r0, r4, #0
	bl FUN_0203AB3C
	adds r0, r5, #0
	bl FUN_0203A1FC
	ldr r0, _021A1C8C ; =0x0000008B
	bl FUN_0203CDF4
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A1C8C: .word 0x0000008B
	thumb_func_end FUN_021A1C44

	thumb_func_start FUN_021A1C90
FUN_021A1C90: ; 0x021A1C90
	push {r4, lr}
	adds r4, r3, #0
	ldr r0, [r4, #0x14]
	bl FUN_021A2FD0
	cmp r0, #0
	bne _021A1CA2
	movs r0, #1
	pop {r4, pc}
_021A1CA2:
	ldr r0, [r4, #8]
	bl FUN_021A1EB0
	ldr r0, [r4, #8]
	bl FUN_021A1EC4
	ldr r0, [r4, #0x18]
	bl FUN_021A38E4
	ldr r0, [r4, #0x18]
	bl FUN_021A365C
	ldr r0, [r4, #0x20]
	bl FUN_021A3D34
	ldr r0, [r4, #0x1c]
	bl FUN_021A3A50
	ldr r0, [r4, #8]
	bl FUN_021A1ED0
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021A1C90

	thumb_func_start FUN_021A1CD0
FUN_021A1CD0: ; 0x021A1CD0
	push {r3, r4, r5, lr}
	movs r0, #1
	movs r1, #1
	movs r4, #1
	bl FUN_02046D28
	ldr r0, _021A1D60 ; =0x04000008
	movs r1, #3
	ldrh r2, [r0]
	ldr r5, _021A1D64 ; =0xFFFFCFFD
	bics r2, r1
	adds r1, r2, #0
	orrs r1, r4
	strh r1, [r0]
	adds r0, #0x58
	ldrh r1, [r0]
	movs r4, #0
	adds r2, r1, #0
	ands r2, r5
	movs r1, #2
	orrs r1, r2
	strh r1, [r0]
	ldrh r1, [r0]
	ldr r2, _021A1D68 ; =0x0000CFEF
	ands r1, r2
	strh r1, [r0]
	adds r1, r2, #0
	ldrh r3, [r0]
	adds r1, #0xc
	subs r2, #0x10
	ands r1, r3
	strh r1, [r0]
	ldrh r3, [r0]
	adds r1, r5, #2
	ands r3, r1
	movs r1, #8
	orrs r1, r3
	strh r1, [r0]
	ldrh r1, [r0]
	movs r3, #0
	ands r1, r2
	strh r1, [r0]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl FUN_02074EA4
	movs r0, #0
	movs r1, #0
	lsrs r2, r5, #0x11
	movs r3, #0x3f
	str r4, [sp]
	bl FUN_02074F50
	ldr r1, _021A1D6C ; =0xBFFF0000
	ldr r0, _021A1D70 ; =0x04000580
	str r1, [r0]
	ldr r5, _021A1D74 ; =0x021A3E00
_021A1D44:
	lsls r0, r4, #0x18
	lsls r1, r4, #3
	lsrs r0, r0, #0x18
	adds r1, r5, r1
	bl FUN_0204912C
	adds r4, r4, #1
	cmp r4, #4
	blo _021A1D44
	movs r0, #0
	movs r1, #0
	bl FUN_02049240
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A1D60: .word 0x04000008
_021A1D64: .word 0xFFFFCFFD
_021A1D68: .word 0x0000CFEF
_021A1D6C: .word 0xBFFF0000
_021A1D70: .word 0x04000580
_021A1D74: .word 0x021A3E00
	thumb_func_end FUN_021A1CD0

	thumb_func_start FUN_021A1D78
FUN_021A1D78: ; 0x021A1D78
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	ldr r0, _021A1E34 ; =0x00000196
	adds r5, r2, #0
	adds r6, r1, #0
	str r0, [sp]
	ldr r3, _021A1E38 ; =0x021A4C20
	adds r0, r5, #0
	movs r1, #0x14
	movs r2, #0
	bl FUN_0203A228
	movs r1, #0
	movs r2, #0x14
	adds r4, r0, #0
	blx FUN_020787D4
	ldr r1, _021A1E3C ; =0x04000050
	movs r0, #0
	strh r0, [r1]
	ldr r0, _021A1E40 ; =0x04001050
	movs r2, #0
	strh r2, [r0]
	subs r1, #0x50
	ldr r2, [r1]
	ldr r3, _021A1E44 ; =0xFFFF1FFF
	subs r0, #0x50
	ands r2, r3
	str r2, [r1]
	ldr r1, [r0]
	ands r1, r3
	str r1, [r0]
	movs r0, #0
	bl FUN_02046C0C
	adds r0, r7, #0
	bl FUN_02046E24
	bl FUN_02046E0C
	bl FUN_02046D1C
	bl FUN_02046DA4
	cmp r6, #7
	beq _021A1DD8
	cmp r6, #0xa
	bne _021A1DFC
_021A1DD8:
	ldr r0, _021A1E48 ; =0x021A3EA0
	bl FUN_02046C6C
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021A1F94
	ldr r1, _021A1E4C ; =0x021A3E70
	adds r0, r4, #4
	adds r2, r5, #0
	bl FUN_021A2098
	adds r0, r4, #0
	adds r0, #8
	adds r1, r5, #0
	bl FUN_021A21A0
	b _021A1E20
_021A1DFC:
	ldr r6, _021A1E4C ; =0x021A3E70
	adds r0, r6, #0
	bl FUN_02046C6C
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021A1EFC
	adds r0, r4, #4
	adds r1, r6, #0
	adds r2, r5, #0
	bl FUN_021A2098
	adds r0, r4, #0
	adds r0, #8
	adds r1, r5, #0
	bl FUN_021A2108
_021A1E20:
	bl FUN_020232FC
	ldr r0, _021A1E50 ; =FUN_021A1EE8
	adds r1, r4, #0
	movs r2, #0
	bl FUN_020056FC
	str r0, [r4, #0x10]
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A1E34: .word 0x00000196
_021A1E38: .word 0x021A4C20
_021A1E3C: .word 0x04000050
_021A1E40: .word 0x04001050
_021A1E44: .word 0xFFFF1FFF
_021A1E48: .word 0x021A3EA0
_021A1E4C: .word 0x021A3E70
_021A1E50: .word FUN_021A1EE8
	thumb_func_end FUN_021A1D78

	thumb_func_start FUN_021A1E54
FUN_021A1E54: ; 0x021A1E54
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x10]
	bl FUN_0203A6D4
	adds r0, r4, #0
	adds r0, #8
	bl FUN_021A2238
	adds r0, r4, #4
	bl FUN_021A20D8
	adds r0, r4, #0
	bl FUN_021A1F5C
	bl FUN_02023304
	ldr r5, _021A1EA4 ; =0x04000050
	movs r1, #0
	strh r1, [r5]
	ldr r0, _021A1EA8 ; =0x04001050
	subs r5, #0x50
	strh r1, [r0]
	ldr r3, [r5]
	ldr r2, _021A1EAC ; =0xFFFF1FFF
	subs r0, #0x50
	ands r3, r2
	str r3, [r5]
	ldr r3, [r0]
	ands r2, r3
	str r2, [r0]
	adds r0, r4, #0
	movs r2, #0x14
	blx FUN_020787D4
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r3, r4, r5, pc}
	nop
_021A1EA4: .word 0x04000050
_021A1EA8: .word 0x04001050
_021A1EAC: .word 0xFFFF1FFF
	thumb_func_end FUN_021A1E54

	thumb_func_start FUN_021A1EB0
FUN_021A1EB0: ; 0x021A1EB0
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r4, #4
	bl FUN_021A20F4
	adds r0, r4, #0
	bl FUN_021A1F74
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A1EB0

	thumb_func_start FUN_021A1EC4
FUN_021A1EC4: ; 0x021A1EC4
	ldr r3, _021A1ECC ; =FUN_021A2250
	adds r0, #8
	bx r3
	nop
_021A1ECC: .word FUN_021A2250
	thumb_func_end FUN_021A1EC4

	thumb_func_start FUN_021A1ED0
FUN_021A1ED0: ; 0x021A1ED0
	ldr r3, _021A1ED8 ; =FUN_021A2264
	adds r0, #8
	bx r3
	nop
_021A1ED8: .word FUN_021A2264
	thumb_func_end FUN_021A1ED0

	thumb_func_start FUN_021A1EDC
FUN_021A1EDC: ; 0x021A1EDC
	ldr r3, _021A1EE4 ; =FUN_021A2104
	adds r0, r0, #4
	bx r3
	nop
_021A1EE4: .word FUN_021A2104
	thumb_func_end FUN_021A1EDC

	thumb_func_start FUN_021A1EE8
FUN_021A1EE8: ; 0x021A1EE8
	push {r4, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	bl FUN_021A1F8C
	adds r0, r4, #4
	bl FUN_021A20FC
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A1EE8

	thumb_func_start FUN_021A1EFC
FUN_021A1EFC: ; 0x021A1EFC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	movs r1, #0
	movs r2, #4
	movs r4, #0
	blx FUN_020787D4
	adds r0, r5, #0
	bl FUN_020444D0
	adds r0, r5, #0
	bl FUN_020480AC
	ldr r0, _021A1F54 ; =0x021A3DD4
	bl FUN_0204473C
	ldr r7, _021A1F58 ; =0x021A3F70
_021A1F1E:
	movs r0, #0x2c
	muls r0, r4, r0
	adds r6, r7, r0
	ldr r5, [r7, r0]
	ldr r2, [r6, #0x24]
	lsls r0, r5, #0x18
	lsls r2, r2, #0x18
	lsrs r0, r0, #0x18
	adds r1, r6, #4
	lsrs r2, r2, #0x18
	bl FUN_02044798
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02045734
	ldr r1, [r6, #0x28]
	lsls r0, r5, #0x18
	lsls r1, r1, #0x18
	lsrs r0, r0, #0x18
	lsrs r1, r1, #0x18
	bl FUN_02044CC4
	adds r4, r4, #1
	cmp r4, #4
	blo _021A1F1E
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A1F54: .word 0x021A3DD4
_021A1F58: .word 0x021A3F70
	thumb_func_end FUN_021A1EFC

	thumb_func_start FUN_021A1F5C
FUN_021A1F5C: ; 0x021A1F5C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_020480D4
	bl FUN_02044554
	adds r0, r4, #0
	movs r1, #0
	movs r2, #4
	blx FUN_020787D4
	pop {r4, pc}
	thumb_func_end FUN_021A1F5C

	thumb_func_start FUN_021A1F74
FUN_021A1F74: ; 0x021A1F74
	push {r3, lr}
	bl FUN_02046E3C
	movs r1, #4
	tst r0, r1
	beq _021A1F8A
	movs r0, #2
	movs r1, #1
	movs r2, #1
	bl FUN_02045E48
_021A1F8A:
	pop {r3, pc}
	thumb_func_end FUN_021A1F74

	thumb_func_start FUN_021A1F8C
FUN_021A1F8C: ; 0x021A1F8C
	ldr r3, _021A1F90 ; =FUN_02045A88
	bx r3
	.align 2, 0
_021A1F90: .word FUN_02045A88
	thumb_func_end FUN_021A1F8C

	thumb_func_start FUN_021A1F94
FUN_021A1F94: ; 0x021A1F94
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0xa0
	adds r4, r1, #0
	movs r1, #0
	movs r2, #4
	movs r5, #4
	blx FUN_020787D4
	adds r0, r4, #0
	bl FUN_020444D0
	adds r0, r4, #0
	bl FUN_020480AC
	ldr r0, _021A2080 ; =0x021A3DD4
	bl FUN_0204473C
	ldr r4, _021A2084 ; =0x021A3F50
	add r3, sp, #0x80
	adds r2, r3, #0
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	adds r1, r2, #0
	movs r0, #1
	movs r2, #0
	movs r7, #1
	bl FUN_02044798
	ldr r4, _021A2088 ; =0x021A3F30
	add r3, sp, #0x60
	adds r2, r3, #0
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	adds r1, r2, #0
	movs r0, #2
	movs r2, #0
	bl FUN_02044798
	ldr r4, _021A208C ; =0x021A3ED0
	add r3, sp, #0x40
	adds r2, r3, #0
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	adds r1, r2, #0
	movs r0, #3
	movs r2, #0
	movs r4, #3
	bl FUN_02044798
	ldr r6, _021A2090 ; =0x021A3EF0
	add r3, sp, #0x20
	adds r2, r3, #0
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	adds r1, r2, #0
	movs r0, #4
	movs r2, #0
	bl FUN_02044798
	ldr r6, _021A2094 ; =0x021A3F10
	add r3, sp, #0
	adds r2, r3, #0
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	adds r1, r2, #0
	movs r0, #6
	movs r2, #0
	movs r6, #6
	bl FUN_02044798
	adds r0, r7, #0
	adds r1, r7, #0
	bl FUN_02044CC4
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_02044CC4
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_02044CC4
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_02044CC4
	add sp, #0xa0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A2080: .word 0x021A3DD4
_021A2084: .word 0x021A3F50
_021A2088: .word 0x021A3F30
_021A208C: .word 0x021A3ED0
_021A2090: .word 0x021A3EF0
_021A2094: .word 0x021A3F10
	thumb_func_end FUN_021A1F94

	thumb_func_start FUN_021A2098
FUN_021A2098: ; 0x021A2098
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r4, r2, #0
	movs r1, #0
	movs r2, #4
	adds r5, r0, #0
	blx FUN_020787D4
	ldr r0, _021A20D4 ; =0x021A3DE4
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_0204B6D4
	movs r0, #0x80
	movs r1, #0
	adds r2, r4, #0
	bl FUN_0204BF48
	str r0, [r5]
	bl FUN_0204C054
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046D28
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046DB0
	pop {r4, r5, r6, pc}
	.align 2, 0
_021A20D4: .word 0x021A3DE4
	thumb_func_end FUN_021A2098

	thumb_func_start FUN_021A20D8
FUN_021A20D8: ; 0x021A20D8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	bl FUN_0204BFC4
	bl FUN_0204B784
	adds r0, r4, #0
	movs r1, #0
	movs r2, #4
	blx FUN_020787D4
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A20D8

	thumb_func_start FUN_021A20F4
FUN_021A20F4: ; 0x021A20F4
	ldr r3, _021A20F8 ; =FUN_0204B7C0
	bx r3
	.align 2, 0
_021A20F8: .word FUN_0204B7C0
	thumb_func_end FUN_021A20F4

	thumb_func_start FUN_021A20FC
FUN_021A20FC: ; 0x021A20FC
	ldr r3, _021A2100 ; =FUN_0204B7F4
	bx r3
	.align 2, 0
_021A2100: .word FUN_0204B7F4
	thumb_func_end FUN_021A20FC

	thumb_func_start FUN_021A2104
FUN_021A2104: ; 0x021A2104
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_021A2104

	thumb_func_start FUN_021A2108
FUN_021A2108: ; 0x021A2108
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	movs r7, #0
	adds r5, r0, #0
	adds r4, r1, #0
	str r7, [sp]
	ldr r0, _021A2180 ; =FUN_021A1CD0
	str r4, [sp, #4]
	str r0, [sp, #8]
	movs r0, #0
	movs r1, #4
	movs r2, #0
	movs r6, #2
	movs r3, #2
	bl FUN_02048D54
	str r7, [sp]
	lsls r0, r6, #0xb
	str r0, [sp, #4]
	lsls r0, r6, #0x15
	str r0, [sp, #8]
	ldr r0, _021A2184 ; =0x021A3DBC
	str r7, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, _021A2188 ; =0x021A3DB0
	ldr r2, _021A218C ; =0x02094A68
	str r0, [sp, #0x14]
	ldr r0, _021A2190 ; =0x021A3DC8
	movs r1, #0xc
	str r0, [sp, #0x18]
	movs r3, #0xe
	ldrsh r1, [r2, r1]
	ldrsh r2, [r2, r3]
	ldr r3, _021A2194 ; =0x00001555
	str r4, [sp, #0x1c]
	movs r0, #0
	bl FUN_0204A5F4
	str r0, [r5]
	lsls r1, r6, #0x16
	str r1, [sp, #0x24]
	ldr r1, _021A2198 ; =0x0000019A
	str r1, [sp, #0x20]
	add r1, sp, #0x24
	bl FUN_0204A6E8
	ldr r0, [r5]
	add r1, sp, #0x20
	bl FUN_0204A6E0
	ldr r0, _021A219C ; =0x021A3DA0
	adds r1, r4, #0
	bl FUN_0204A71C
	str r0, [r5, #4]
	bl FUN_0204A770
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A2180: .word FUN_021A1CD0
_021A2184: .word 0x021A3DBC
_021A2188: .word 0x021A3DB0
_021A218C: .word 0x02094A68
_021A2190: .word 0x021A3DC8
_021A2194: .word 0x00001555
_021A2198: .word 0x0000019A
_021A219C: .word 0x021A3DA0
	thumb_func_end FUN_021A2108

	thumb_func_start FUN_021A21A0
FUN_021A21A0: ; 0x021A21A0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	movs r7, #0
	adds r5, r0, #0
	adds r4, r1, #0
	str r7, [sp]
	ldr r0, _021A2218 ; =FUN_021A1CD0
	str r4, [sp, #4]
	str r0, [sp, #8]
	movs r0, #0
	movs r6, #2
	movs r1, #2
	movs r2, #0
	movs r3, #2
	bl FUN_02048D54
	str r7, [sp]
	lsls r0, r6, #0xb
	str r0, [sp, #4]
	lsls r0, r6, #0x15
	str r0, [sp, #8]
	ldr r0, _021A221C ; =0x021A3DBC
	str r7, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, _021A2220 ; =0x021A3DB0
	ldr r2, _021A2224 ; =0x02094A68
	str r0, [sp, #0x14]
	ldr r0, _021A2228 ; =0x021A3DC8
	movs r1, #0xc
	str r0, [sp, #0x18]
	movs r3, #0xe
	ldrsh r1, [r2, r1]
	ldrsh r2, [r2, r3]
	ldr r3, _021A222C ; =0x00001555
	str r4, [sp, #0x1c]
	movs r0, #0
	bl FUN_0204A5F4
	str r0, [r5]
	lsls r1, r6, #0x16
	str r1, [sp, #0x24]
	ldr r1, _021A2230 ; =0x0000019A
	str r1, [sp, #0x20]
	add r1, sp, #0x24
	bl FUN_0204A6E8
	ldr r0, [r5]
	add r1, sp, #0x20
	bl FUN_0204A6E0
	ldr r0, _021A2234 ; =0x021A3DA8
	adds r1, r4, #0
	bl FUN_0204A71C
	str r0, [r5, #4]
	bl FUN_0204A770
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A2218: .word FUN_021A1CD0
_021A221C: .word 0x021A3DBC
_021A2220: .word 0x021A3DB0
_021A2224: .word 0x02094A68
_021A2228: .word 0x021A3DC8
_021A222C: .word 0x00001555
_021A2230: .word 0x0000019A
_021A2234: .word 0x021A3DA8
	thumb_func_end FUN_021A21A0

	thumb_func_start FUN_021A2238
FUN_021A2238: ; 0x021A2238
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	bl FUN_0204A768
	ldr r0, [r4]
	bl FUN_0204A65C
	bl FUN_02048F70
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A2238

	thumb_func_start FUN_021A2250
FUN_021A2250: ; 0x021A2250
	push {r3, lr}
	ldr r0, [r0]
	bl FUN_0204A664
	bl FUN_02049AC4
	bl FUN_02049B1C
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A2250

	thumb_func_start FUN_021A2264
FUN_021A2264: ; 0x021A2264
	ldr r3, _021A2268 ; =FUN_02049ACC
	bx r3
	.align 2, 0
_021A2268: .word FUN_02049ACC
	thumb_func_end FUN_021A2264
_021A226C:
	.byte 0x01, 0x20, 0x70, 0x47

	thumb_func_start FUN_021A2270
FUN_021A2270: ; 0x021A2270
	ldr r1, [r2]
	str r1, [r0, #0x1c]
	movs r1, #0
	adds r0, #0xa0
	str r1, [r0]
	movs r0, #1
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A2270

	thumb_func_start FUN_021A2280
FUN_021A2280: ; 0x021A2280
	push {r3, lr}
	ldr r1, [r0, #4]
	ldr r1, [r1, #8]
	str r1, [sp]
	cmp r1, #0
	bne _021A2290
	adds r1, r1, #1
	str r1, [sp]
_021A2290:
	movs r1, #0
	add r2, sp, #0
	bl FUN_021A2270
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_021A2280

	thumb_func_start FUN_021A229C
FUN_021A229C: ; 0x021A229C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x1c]
	adds r6, r1, #0
	bl FUN_021A30DC
	adds r1, r5, #0
	adds r1, #0xa0
	ldr r2, [r1]
	movs r1, #0x18
	muls r1, r2, r1
	adds r4, r0, r1
	ldr r0, [r5, #0x18]
	bl FUN_021A3530
	cmp r6, #0
	bne _021A22C4
	cmp r4, #0
	beq _021A22D0
	b _021A22C8
_021A22C4:
	adds r4, #0x18
	beq _021A22D0
_021A22C8:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A3054
_021A22D0:
	adds r0, r5, #0
	adds r0, #0xa0
	ldr r0, [r0]
	adds r5, #0xa0
	adds r0, r0, #2
	str r0, [r5]
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A229C

	thumb_func_start FUN_021A22E0
FUN_021A22E0: ; 0x021A22E0
	push {r4, r5, lr}
	sub sp, #0x14
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4]
	adds r3, r2, #0
	cmp r0, #0
	beq _021A22F6
	cmp r0, #1
	beq _021A231A
	b _021A234C
_021A22F6:
	ldr r0, [r3]
	add r1, sp, #4
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	ldr r0, [r3, #4]
	movs r2, #2
	str r0, [sp, #0xc]
	movs r0, #1
	str r0, [sp, #0x10]
	ldr r0, [r5, #0x18]
	ldr r3, [r3, #8]
	bl FUN_021A33CC
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _021A234C
_021A231A:
	ldr r0, [r5, #0x18]
	bl FUN_021A3570
	ldr r0, [r5, #0x18]
	add r1, sp, #0
	bl FUN_021A3580
	cmp r0, #1
	bne _021A233A
	ldr r1, [sp]
	adds r0, r5, #0
	bl FUN_021A229C
	add sp, #0x14
	movs r0, #1
	pop {r4, r5, pc}
_021A233A:
	cmp r0, #2
	bne _021A234C
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021A229C
	add sp, #0x14
	movs r0, #1
	pop {r4, r5, pc}
_021A234C:
	movs r0, #0
	add sp, #0x14
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A22E0

	thumb_func_start FUN_021A2354
FUN_021A2354: ; 0x021A2354
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x1c]
	adds r6, r2, #0
	bl FUN_021A30DC
	adds r1, r5, #0
	adds r1, #0xa0
	ldr r2, [r1]
	movs r1, #0x18
	muls r1, r2, r1
	adds r4, r0, r1
	ldr r1, [r6]
	adds r0, r5, #0
	lsls r2, r1, #2
	ldr r1, _021A239C ; =0x021A4C30
	ldr r1, [r1, r2]
	blx r1
	cmp r0, #0
	bne _021A237E
	adds r4, #0x18
_021A237E:
	cmp r4, #0
	beq _021A238A
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A3054
_021A238A:
	adds r0, r5, #0
	adds r0, #0xa0
	ldr r0, [r0]
	adds r5, #0xa0
	adds r0, r0, #2
	str r0, [r5]
	movs r0, #1
	pop {r4, r5, r6, pc}
	nop
_021A239C: .word 0x021A4C30
	thumb_func_end FUN_021A2354

	thumb_func_start FUN_021A23A0
FUN_021A23A0: ; 0x021A23A0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r6, r0, #0
	ldrh r4, [r6]
	movs r0, #0xa8
	str r2, [sp, #0xc]
	adds r1, r4, #0
	bl FUN_0204AA5C
	movs r1, #0x40
	str r1, [sp]
	movs r1, #1
	movs r2, #0
	movs r3, #0
	adds r5, r0, #0
	str r4, [sp, #4]
	movs r7, #0
	bl FUN_0204B100
	movs r0, #0x20
	str r0, [sp]
	str r4, [sp, #4]
	adds r0, r5, #0
	movs r1, #1
	movs r2, #4
	movs r3, #0
	bl FUN_0204B100
	str r7, [sp]
	str r7, [sp, #4]
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #6
	movs r3, #0
	bl FUN_0204ADD4
	str r7, [sp]
	str r7, [sp, #4]
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r1, #3
	movs r2, #6
	movs r3, #0
	bl FUN_0204AF7C
	str r7, [sp]
	str r7, [sp, #4]
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #3
	movs r3, #0
	bl FUN_0204ADD4
	str r7, [sp]
	str r7, [sp, #4]
	adds r0, r5, #0
	movs r1, #4
	movs r2, #3
	movs r3, #0
	str r4, [sp, #8]
	bl FUN_0204AF7C
	ldr r0, [sp, #0xc]
	ldr r0, [r0]
	cmp r0, #1
	bne _021A2460
	str r7, [sp]
	str r7, [sp, #4]
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r1, #5
	movs r2, #2
	adds r3, r7, #0
	bl FUN_0204ADD4
	str r4, [sp]
	adds r0, r5, #0
	movs r1, #7
	adds r2, r7, #0
	add r3, sp, #0x10
	bl FUN_0204B358
	adds r4, r0, #0
	ldr r0, [sp, #0x10]
	adds r6, #0xa8
	movs r2, #2
	adds r0, #0xc
	adds r1, r6, #0
	lsls r2, r2, #0xb
	blx FUN_02078668
	adds r0, r4, #0
	bl FUN_0203A278
_021A2460:
	adds r0, r5, #0
	bl FUN_0204AB38
	movs r0, #1
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A23A0
_021A246C:
	.byte 0x11, 0x68, 0x40, 0x68
	.byte 0x81, 0x61, 0x01, 0x20, 0x70, 0x47, 0x00, 0x00, 0x4B, 0x68, 0x10, 0x68, 0x83, 0x42, 0x01, 0xDD
	.byte 0x01, 0x20, 0x70, 0x47, 0x58, 0x1C, 0x48, 0x60, 0x00, 0x20, 0x70, 0x47

	thumb_func_start FUN_021A248C
FUN_021A248C: ; 0x021A248C
	push {r4, lr}
	adds r4, r1, #0
	ldr r0, [r4]
	adds r3, r2, #0
	cmp r0, #0
	beq _021A249E
	cmp r0, #1
	beq _021A24B2
	b _021A24BE
_021A249E:
	ldr r0, [r3]
	ldr r1, [r3, #4]
	ldr r2, [r3, #8]
	ldr r3, [r3, #0xc]
	bl FUN_0204E08C
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _021A24BE
_021A24B2:
	bl FUN_0204E10C
	cmp r0, #0
	bne _021A24BE
	movs r0, #1
	pop {r4, pc}
_021A24BE:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A248C

	thumb_func_start FUN_021A24C4
FUN_021A24C4: ; 0x021A24C4
	push {r3, lr}
	ldr r0, [r2]
	movs r1, #0x1d
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r2, #1
	bl FUN_020298B0
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_021A24C4

	thumb_func_start FUN_021A24D8
FUN_021A24D8: ; 0x021A24D8
	push {r3, lr}
	movs r0, #1
	str r0, [sp]
	ldr r0, [r2]
	ldr r1, [r2, #4]
	ldr r2, [r2, #8]
	lsls r0, r0, #0x18
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	lsrs r0, r0, #0x18
	asrs r1, r1, #0x10
	asrs r2, r2, #0x10
	movs r3, #0x1d
	bl FUN_02029844
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A24D8

	thumb_func_start FUN_021A24FC
FUN_021A24FC: ; 0x021A24FC
	push {r3, lr}
	movs r0, #1
	bl FUN_02029954
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_021A24FC

	thumb_func_start FUN_021A2508
FUN_021A2508: ; 0x021A2508
	push {r3, lr}
	ldr r0, [r2]
	ldr r1, _021A2518 ; =0x0000FFFF
	bl FUN_02005DF4
	movs r0, #1
	pop {r3, pc}
	nop
_021A2518: .word 0x0000FFFF
	thumb_func_end FUN_021A2508

	thumb_func_start FUN_021A251C
FUN_021A251C: ; 0x021A251C
	push {r3, lr}
	bl FUN_02005FA8
	cmp r0, #0
	beq _021A252A
	movs r0, #1
	pop {r3, pc}
_021A252A:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A251C

	thumb_func_start FUN_021A2530
FUN_021A2530: ; 0x021A2530
	push {r3, lr}
	ldr r0, [r2]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_02005EA0
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_021A2530

	thumb_func_start FUN_021A2540
FUN_021A2540: ; 0x021A2540
	push {r3, lr}
	ldr r0, [r2]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_02005E68
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_021A2540

	thumb_func_start FUN_021A2550
FUN_021A2550: ; 0x021A2550
	push {r3, r4, r5, lr}
	adds r5, r2, #0
	ldr r0, [r5]
	bl FUN_02006254
	ldr r0, [r5]
	bl FUN_020061B8
	ldr r1, [r5, #4]
	adds r4, r0, #0
	cmp r1, #0
	beq _021A256C
	bl FUN_0200632C
_021A256C:
	ldr r3, [r5, #8]
	cmp r3, #0
	beq _021A257E
	movs r1, #0
	mvns r1, r1
	adds r0, r4, #0
	adds r2, r1, #0
	bl FUN_020062D8
_021A257E:
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A2550

	thumb_func_start FUN_021A2584
FUN_021A2584: ; 0x021A2584
	push {r3, lr}
	ldr r0, [r2]
	bl FUN_020061B8
	bl FUN_02006268
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_021A2584

	thumb_func_start FUN_021A2594
FUN_021A2594: ; 0x021A2594
	push {r3, lr}
	bl FUN_0203DA74
	cmp r0, #0
	bne _021A25A6
	bl FUN_0203DF28
	cmp r0, #0
	beq _021A25AA
_021A25A6:
	movs r0, #1
	pop {r3, pc}
_021A25AA:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A2594

	thumb_func_start FUN_021A25B0
FUN_021A25B0: ; 0x021A25B0
	push {r3, lr}
	ldm r2, {r1, r2}
	lsls r2, r2, #0x10
	ldr r0, [r0, #0x18]
	lsrs r2, r2, #0x10
	bl FUN_021A324C
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A25B0

	thumb_func_start FUN_021A25C4
FUN_021A25C4: ; 0x021A25C4
	push {r3, lr}
	ldr r1, [r2, #4]
	ldr r2, [r2]
	lsls r3, r2, #2
	ldr r2, _021A25D8 ; =0x021A4C34
	ldr r2, [r2, r3]
	blx r2
	movs r0, #1
	pop {r3, pc}
	nop
_021A25D8: .word 0x021A4C34
	thumb_func_end FUN_021A25C4

	thumb_func_start FUN_021A25DC
FUN_021A25DC: ; 0x021A25DC
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	cmp r1, #0
	beq _021A25EC
	cmp r1, #1
	beq _021A25FC
	b _021A260A
_021A25EC:
	ldr r0, [r0, #0x18]
	ldm r2, {r1, r2}
	bl FUN_021A3284
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _021A260A
_021A25FC:
	ldr r0, [r0, #0x18]
	bl FUN_021A333C
	cmp r0, #0
	beq _021A260A
	movs r0, #1
	pop {r4, pc}
_021A260A:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A25DC

	thumb_func_start FUN_021A2610
FUN_021A2610: ; 0x021A2610
	push {r3, lr}
	ldr r0, [r0, #0x18]
	bl FUN_021A331C
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_021A2610

	thumb_func_start FUN_021A261C
FUN_021A261C: ; 0x021A261C
	push {r3, lr}
	sub sp, #8
	ldr r1, [r2, #4]
	cmp r1, #0
	bne _021A2640
	ldr r1, _021A2660 ; =0x021A4028
	movs r3, #0
	str r1, [sp]
	ldr r1, [r2]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	str r1, [sp, #4]
	ldr r1, [r2, #8]
	ldr r0, [r0, #8]
	ldr r2, [r2, #0xc]
	bl FUN_021A3670
	b _021A2658
_021A2640:
	str r1, [sp]
	ldr r1, [r2]
	movs r3, #1
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	str r1, [sp, #4]
	ldr r1, [r2, #8]
	ldr r0, [r0, #8]
	ldr r2, [r2, #0xc]
	lsls r3, r3, #0xc
	bl FUN_021A36C8
_021A2658:
	movs r0, #1
	add sp, #8
	pop {r3, pc}
	nop
_021A2660: .word 0x021A4028
	thumb_func_end FUN_021A261C

	thumb_func_start FUN_021A2664
FUN_021A2664: ; 0x021A2664
	push {r3, lr}
	ldr r1, [r2, #4]
	ldr r2, [r2]
	ldr r0, [r0, #8]
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	bl FUN_021A376C
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_021A2664

	thumb_func_start FUN_021A2678
FUN_021A2678: ; 0x021A2678
	push {r3, lr}
	adds r3, r2, #0
	ldr r1, [r3]
	ldr r2, [r3, #4]
	lsls r1, r1, #0x18
	ldr r0, [r0, #8]
	ldr r3, [r3, #8]
	lsrs r1, r1, #0x18
	bl FUN_021A3790
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_021A2678
_021A2690:
	.byte 0x11, 0x68, 0x80, 0x68, 0x09, 0x06, 0x01, 0x4B, 0x09, 0x0E, 0x18, 0x47, 0xC9, 0x37, 0x1A, 0x02

	thumb_func_start FUN_021A26A0
FUN_021A26A0: ; 0x021A26A0
	push {r3, lr}
	ldr r1, [r2]
	ldr r0, [r0, #8]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_021A37D4
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A26A0

	thumb_func_start FUN_021A26B4
FUN_021A26B4: ; 0x021A26B4
	push {r3, lr}
	adds r3, r2, #0
	ldr r1, [r3]
	ldr r2, [r3, #4]
	lsls r1, r1, #0x18
	ldr r0, [r0, #8]
	ldr r3, [r3, #8]
	lsrs r1, r1, #0x18
	bl FUN_021A3850
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A26B4

	thumb_func_start FUN_021A26CC
FUN_021A26CC: ; 0x021A26CC
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	ldr r0, [r6]
	adds r4, r2, #0
	cmp r0, #0
	beq _021A26E0
	cmp r0, #1
	beq _021A2718
	b _021A276A
_021A26E0:
	ldr r0, [r4, #4]
	cmp r0, #0
	ldr r0, [r5, #8]
	beq _021A26F2
	ldr r1, [r4]
	movs r2, #1
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	b _021A26FA
_021A26F2:
	ldr r1, [r4]
	movs r2, #0x1f
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
_021A26FA:
	bl FUN_021A37E0
	ldr r2, [r4]
	ldr r0, [r5, #8]
	lsls r2, r2, #0x18
	movs r1, #1
	lsrs r2, r2, #0x18
	bl FUN_021A376C
	movs r0, #0x1f
	str r0, [r6, #4]
	ldr r0, [r6]
	adds r0, r0, #1
	str r0, [r6]
	b _021A276A
_021A2718:
	ldr r0, [r6, #4]
	subs r2, r0, #2
	str r2, [r6, #4]
	cmp r2, #0
	bgt _021A2742
	ldr r1, [r4]
	ldr r0, [r5, #8]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	movs r2, #0x1f
	bl FUN_021A37E0
	ldr r2, [r4]
	ldr r0, [r5, #8]
	lsls r2, r2, #0x18
	ldr r1, [r4, #4]
	lsrs r2, r2, #0x18
	bl FUN_021A376C
	movs r0, #1
	pop {r4, r5, r6, pc}
_021A2742:
	ldr r0, [r4, #4]
	cmp r0, #1
	bne _021A2756
	ldr r1, [r4]
	movs r3, #0x1f
	lsls r1, r1, #0x18
	ldr r0, [r5, #8]
	lsrs r1, r1, #0x18
	subs r2, r3, r2
	b _021A2762
_021A2756:
	cmp r0, #0
	bne _021A276A
	ldr r1, [r4]
	ldr r0, [r5, #8]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
_021A2762:
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	bl FUN_021A37E0
_021A276A:
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A26CC

	thumb_func_start FUN_021A2770
FUN_021A2770: ; 0x021A2770
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4]
	ldr r1, [r2]
	ldr r6, [r2, #4]
	cmp r0, #0
	beq _021A2786
	cmp r0, #1
	beq _021A2796
	b _021A27F2
_021A2786:
	ldr r0, [r5, #0x18]
	ldr r2, [r2, #8]
	bl FUN_021A3284
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _021A27F2
_021A2796:
	ldr r0, [r5, #0x18]
	bl FUN_021A333C
	cmp r0, #0
	beq _021A27B0
	lsls r1, r6, #0x18
	ldr r0, [r5, #8]
	lsrs r1, r1, #0x18
	movs r2, #1
	bl FUN_021A3818
	movs r0, #1
	pop {r4, r5, r6, pc}
_021A27B0:
	ldr r0, [r5, #0x18]
	bl FUN_021A3328
	cmp r0, #0
	beq _021A27D2
	cmp r0, #1
	beq _021A27C2
	cmp r0, #2
	b _021A27F2
_021A27C2:
	lsls r1, r6, #0x18
	ldr r0, [r5, #8]
	lsrs r1, r1, #0x18
	movs r2, #1
	bl FUN_021A3818
	movs r0, #0
	b _021A27F0
_021A27D2:
	ldr r0, [r4, #4]
	movs r1, #0xc
	blx FUN_0208D688
	movs r2, #1
	cmp r1, #6
	blt _021A27E2
	movs r2, #0
_021A27E2:
	lsls r1, r6, #0x18
	ldr r0, [r5, #8]
	lsrs r1, r1, #0x18
	bl FUN_021A3818
	ldr r0, [r4, #4]
	adds r0, r0, #1
_021A27F0:
	str r0, [r4, #4]
_021A27F2:
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A2770

	thumb_func_start FUN_021A27F8
FUN_021A27F8: ; 0x021A27F8
	push {r3, lr}
	adds r0, #0xa4
	ldr r0, [r0]
	bl FUN_021A138C
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A27F8

	thumb_func_start FUN_021A2808
FUN_021A2808: ; 0x021A2808
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	cmp r1, #0
	beq _021A2818
	cmp r1, #1
	beq _021A2828
	b _021A2838
_021A2818:
	adds r0, #0xa4
	ldr r0, [r0]
	bl FUN_021A1474
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _021A2838
_021A2828:
	adds r0, #0xa4
	ldr r0, [r0]
	bl FUN_021A148C
	cmp r0, #1
	bne _021A2838
	movs r0, #1
	pop {r4, pc}
_021A2838:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021A2808

	thumb_func_start FUN_021A283C
FUN_021A283C: ; 0x021A283C
	push {r3, lr}
	adds r0, #0xa4
	ldr r0, [r0]
	bl FUN_021A1480
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A283C

	thumb_func_start FUN_021A284C
FUN_021A284C: ; 0x021A284C
	push {r3, lr}
	adds r0, #0xa4
	ldr r0, [r0]
	bl FUN_021A14A8
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A284C

	thumb_func_start FUN_021A285C
FUN_021A285C: ; 0x021A285C
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _021A2872
	cmp r0, #1
	beq _021A2896
	cmp r0, #2
	beq _021A28A8
	b _021A28C0
_021A2872:
	adds r0, r5, #0
	adds r0, #0xa4
	ldr r0, [r0]
	bl FUN_021A14AC
	cmp r0, #1
	bne _021A2884
	movs r0, #1
	pop {r3, r4, r5, pc}
_021A2884:
	ldr r0, [r5, #0x18]
	movs r1, #5
	movs r2, #0
	bl FUN_021A3284
_021A288E:
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _021A28C0
_021A2896:
	ldr r0, [r5, #0x18]
	bl FUN_021A333C
	cmp r0, #1
	bne _021A28C0
	ldr r0, [r5, #0x18]
	bl FUN_021A35A8
	b _021A288E
_021A28A8:
	adds r0, r5, #0
	adds r0, #0xa4
	ldr r0, [r0]
	bl FUN_021A14AC
	cmp r0, #1
	bne _021A28C0
	ldr r0, [r5, #0x18]
	bl FUN_021A35C8
	movs r0, #1
	pop {r3, r4, r5, pc}
_021A28C0:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A285C

	thumb_func_start FUN_021A28C4
FUN_021A28C4: ; 0x021A28C4
	push {r3, lr}
	ldr r0, [r0, #4]
	ldr r1, [r2]
	ldr r0, [r0, #4]
	cmp r1, #0
	bne _021A28D4
	movs r1, #0
	b _021A28D6
_021A28D4:
	movs r1, #1
_021A28D6:
	bl FUN_02008A8C
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A28C4

	thumb_func_start FUN_021A28E0
FUN_021A28E0: ; 0x021A28E0
	push {r3, lr}
	ldr r0, [r0, #4]
	ldr r1, [r2]
	ldr r0, [r0]
	cmp r1, #0
	bne _021A28F0
	movs r1, #0
	b _021A28F2
_021A28F0:
	movs r1, #1
_021A28F2:
	bl FUN_02008BEC
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A28E0

	thumb_func_start FUN_021A28FC
FUN_021A28FC: ; 0x021A28FC
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4]
	cmp r0, #3
	bhi _021A297E
	adds r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021A2914: ; jump table
	.short _021A291C - _021A2914 - 2 ; case 0
	.short _021A292E - _021A2914 - 2 ; case 1
	.short _021A294C - _021A2914 - 2 ; case 2
	.short _021A296A - _021A2914 - 2 ; case 3
_021A291C:
	ldr r1, [r4, #4]
	cmp r1, #3
	bne _021A2928
	movs r1, #0
	str r1, [r4, #4]
	b _021A2946
_021A2928:
	adds r0, r1, #1
	str r0, [r4, #4]
	b _021A297E
_021A292E:
	movs r1, #1
	ldr r0, [r5, #8]
	ldr r2, _021A2984 ; =0xFFFF4800
	lsls r1, r1, #0xc
	bl FUN_021A38B0
	cmp r0, #1
	bne _021A297E
	ldr r0, _021A2988 ; =0x000007F4
	bl FUN_02006254
_021A2944:
	ldr r0, [r4]
_021A2946:
	adds r0, r0, #1
	str r0, [r4]
	b _021A297E
_021A294C:
	bl FUN_020062A8
	cmp r0, #0
	bne _021A297E
	ldr r0, [r5, #8]
	movs r1, #1
	movs r2, #0
	movs r3, #1
	bl FUN_021A3790
	ldr r0, [r5, #4]
	ldr r0, [r0, #0x10]
	bl FUN_02006AD4
	b _021A2944
_021A296A:
	ldr r0, [r5, #4]
	ldr r0, [r0, #0x10]
	bl FUN_02006C40
	cmp r0, #0
	bne _021A297E
	movs r0, #0
	str r0, [r4]
	movs r0, #1
	pop {r3, r4, r5, pc}
_021A297E:
	movs r0, #0
	pop {r3, r4, r5, pc}
	nop
_021A2984: .word 0xFFFF4800
_021A2988: .word 0x000007F4
	thumb_func_end FUN_021A28FC

	thumb_func_start FUN_021A298C
FUN_021A298C: ; 0x021A298C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r0, #0
	str r0, [sp]
	adds r4, r2, #0
	ldr r0, _021A29B4 ; =0x04000050
	movs r1, #1
	movs r2, #9
	movs r3, #0
	bl FUN_02074A98
	ldr r0, [r5, #0x10]
	ldr r1, [r4]
	ldr r2, [r4, #4]
	movs r3, #0
	bl FUN_021A3D3C
	movs r0, #1
	pop {r3, r4, r5, pc}
	nop
_021A29B4: .word 0x04000050
	thumb_func_end FUN_021A298C

	thumb_func_start FUN_021A29B8
FUN_021A29B8: ; 0x021A29B8
	push {r3, lr}
	ldr r0, [r0, #0xc]
	ldr r1, [r2]
	bl FUN_021A3B38
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A29B8

	thumb_func_start FUN_021A29C8
FUN_021A29C8: ; 0x021A29C8
	push {r3, lr}
	ldr r0, [r0, #0xc]
	ldr r1, [r2]
	bl FUN_021A3C1C
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A29C8

	thumb_func_start FUN_021A29D8
FUN_021A29D8: ; 0x021A29D8
	push {r3, lr}
	ldr r0, [r0, #0xc]
	bl FUN_021A3A94
	cmp r0, #0
	beq _021A29E8
	movs r0, #1
	pop {r3, pc}
_021A29E8:
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_021A29D8

	thumb_func_start FUN_021A29EC
FUN_021A29EC: ; 0x021A29EC
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4]
	cmp r0, #4
	bhi _021A2AB8
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A2A04: ; jump table
	.short _021A2A0E - _021A2A04 - 2 ; case 0
	.short _021A2A18 - _021A2A04 - 2 ; case 1
	.short _021A2A72 - _021A2A04 - 2 ; case 2
	.short _021A2A9C - _021A2A04 - 2 ; case 3
	.short _021A2AAA - _021A2A04 - 2 ; case 4
_021A2A0E:
	ldr r0, [r5, #0xc]
	movs r1, #0
	bl FUN_021A3B3C
	b _021A2A5C
_021A2A18:
	bl FUN_0203DF28
	movs r1, #0x10
	tst r0, r1
	beq _021A2A3A
	ldr r0, [r4, #4]
	cmp r0, #1
	beq _021A2AB8
	ldr r0, _021A2ABC ; =0x00000548
	bl FUN_02006254
	ldr r0, [r5, #0xc]
	movs r1, #2
	bl FUN_021A3B3C
	movs r0, #1
	b _021A2A5A
_021A2A3A:
	bl FUN_0203DF28
	movs r1, #0x20
	tst r0, r1
	beq _021A2A60
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _021A2AB8
	ldr r0, _021A2ABC ; =0x00000548
	bl FUN_02006254
	ldr r0, [r5, #0xc]
	movs r1, #1
	bl FUN_021A3B3C
	movs r0, #0
_021A2A5A:
	str r0, [r4, #4]
_021A2A5C:
	movs r0, #4
	b _021A2AB6
_021A2A60:
	bl FUN_0203DF28
	movs r1, #1
	tst r0, r1
	beq _021A2AB8
	ldr r0, _021A2AC0 ; =0x0000054D
	bl FUN_02006254
	b _021A2A96
_021A2A72:
	ldr r0, [r5, #4]
	ldr r1, [r4, #4]
	ldr r0, [r0]
	cmp r1, #0
	bne _021A2A88
	movs r1, #0
	bl FUN_02008BEC
	ldr r0, [r5, #0xc]
	movs r1, #3
	b _021A2A92
_021A2A88:
	movs r1, #1
	bl FUN_02008BEC
	ldr r0, [r5, #0xc]
	movs r1, #4
_021A2A92:
	bl FUN_021A3B3C
_021A2A96:
	ldr r0, [r4]
	adds r0, r0, #1
	b _021A2AB6
_021A2A9C:
	ldr r0, [r5, #0xc]
	bl FUN_021A3B80
	cmp r0, #0
	beq _021A2AB8
	movs r0, #1
	pop {r3, r4, r5, pc}
_021A2AAA:
	ldr r0, [r5, #0xc]
	bl FUN_021A3B80
	cmp r0, #0
	beq _021A2AB8
	movs r0, #1
_021A2AB6:
	str r0, [r4]
_021A2AB8:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A2ABC: .word 0x00000548
_021A2AC0: .word 0x0000054D
	thumb_func_end FUN_021A29EC

	thumb_func_start FUN_021A2AC4
FUN_021A2AC4: ; 0x021A2AC4
	push {r3, lr}
	ldr r0, [r0, #0xc]
	bl FUN_021A3BF4
	cmp r0, #0
	beq _021A2AD4
	movs r0, #1
	pop {r3, pc}
_021A2AD4:
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_021A2AC4

	thumb_func_start FUN_021A2AD8
FUN_021A2AD8: ; 0x021A2AD8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r1, #0
	adds r4, r0, #0
	ldr r0, [r5]
	cmp r0, #4
	bls _021A2AE8
	b _021A2C4E
_021A2AE8:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A2AF4: ; jump table
	.short _021A2AFE - _021A2AF4 - 2 ; case 0
	.short _021A2B22 - _021A2AF4 - 2 ; case 1
	.short _021A2B76 - _021A2AF4 - 2 ; case 2
	.short _021A2BB8 - _021A2AF4 - 2 ; case 3
	.short _021A2BFA - _021A2AF4 - 2 ; case 4
_021A2AFE:
	movs r6, #2
	movs r0, #2
	movs r1, #1
	bl FUN_02044CC4
	str r6, [sp]
	adds r4, #0xa8
	str r4, [sp, #4]
	movs r1, #0
	str r1, [sp, #8]
	movs r2, #8
	str r2, [sp, #0xc]
	movs r3, #0x40
	str r3, [sp, #0x10]
	movs r0, #0x20
	str r0, [sp, #0x14]
	movs r0, #2
	b _021A2B64
_021A2B22:
	movs r6, #1
	adds r0, r4, #0
	str r6, [sp]
	adds r0, #0xa8
	str r0, [sp, #4]
	movs r7, #0
	str r7, [sp, #8]
	movs r0, #7
	str r0, [sp, #0xc]
	movs r0, #0x40
	str r0, [sp, #0x10]
	movs r0, #0x20
	str r0, [sp, #0x14]
	movs r0, #2
	movs r1, #0
	movs r2, #7
	movs r3, #0x40
	bl FUN_02045598
	str r6, [sp]
	adds r4, #0xa8
	str r4, [sp, #4]
	str r7, [sp, #8]
	movs r0, #0xa
	str r0, [sp, #0xc]
	movs r0, #0x40
	str r0, [sp, #0x10]
	movs r0, #0x20
	str r0, [sp, #0x14]
	movs r0, #2
	movs r1, #0
	movs r2, #0xa
_021A2B62:
	movs r3, #0x40
_021A2B64:
	bl FUN_02045598
	movs r0, #2
	bl FUN_02045BA8
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	b _021A2C4E
_021A2B76:
	movs r6, #1
	adds r0, r4, #0
	str r6, [sp]
	adds r0, #0xa8
	str r0, [sp, #4]
	movs r7, #0
	str r7, [sp, #8]
	movs r0, #6
	str r0, [sp, #0xc]
	movs r0, #0x40
	str r0, [sp, #0x10]
	movs r0, #0x20
	str r0, [sp, #0x14]
	movs r0, #2
	movs r1, #0
	movs r2, #6
	movs r3, #0x40
	bl FUN_02045598
	str r6, [sp]
	adds r4, #0xa8
	str r4, [sp, #4]
	str r7, [sp, #8]
	movs r0, #0xb
	str r0, [sp, #0xc]
	movs r0, #0x40
	str r0, [sp, #0x10]
	movs r0, #0x20
	str r0, [sp, #0x14]
	movs r0, #2
	movs r1, #0
	movs r2, #0xb
	b _021A2B62
_021A2BB8:
	movs r6, #1
	adds r0, r4, #0
	str r6, [sp]
	adds r0, #0xa8
	str r0, [sp, #4]
	movs r7, #0
	str r7, [sp, #8]
	movs r0, #5
	str r0, [sp, #0xc]
	movs r0, #0x40
	str r0, [sp, #0x10]
	movs r0, #0x20
	str r0, [sp, #0x14]
	movs r0, #2
	movs r1, #0
	movs r2, #5
	movs r3, #0x40
	bl FUN_02045598
	str r6, [sp]
	adds r4, #0xa8
	str r4, [sp, #4]
	str r7, [sp, #8]
	movs r0, #0xc
	str r0, [sp, #0xc]
	movs r0, #0x40
	str r0, [sp, #0x10]
	movs r0, #0x20
	str r0, [sp, #0x14]
	movs r0, #2
	movs r1, #0
	movs r2, #0xc
	b _021A2B62
_021A2BFA:
	movs r7, #1
	adds r0, r4, #0
	str r7, [sp]
	adds r0, #0xa8
	str r0, [sp, #4]
	movs r6, #0
	str r6, [sp, #8]
	movs r0, #4
	str r0, [sp, #0xc]
	movs r0, #0x40
	str r0, [sp, #0x10]
	movs r0, #0x20
	str r0, [sp, #0x14]
	movs r0, #2
	movs r1, #0
	movs r2, #4
	movs r3, #0x40
	bl FUN_02045598
	str r7, [sp]
	adds r4, #0xa8
	str r4, [sp, #4]
	str r6, [sp, #8]
	movs r0, #0xd
	str r0, [sp, #0xc]
	movs r0, #0x40
	str r0, [sp, #0x10]
	movs r0, #0x20
	str r0, [sp, #0x14]
	movs r0, #2
	movs r1, #0
	movs r2, #0xd
	movs r3, #0x40
	bl FUN_02045598
	movs r0, #2
	bl FUN_02045BA8
	add sp, #0x18
	str r6, [r5]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A2C4E:
	movs r0, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A2AD8

	thumb_func_start FUN_021A2C54
FUN_021A2C54: ; 0x021A2C54
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r1, #0
	ldr r0, [r4]
	cmp r0, #4
	bhi _021A2D38
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A2C6C: ; jump table
	.short _021A2C76 - _021A2C6C - 2 ; case 0
	.short _021A2CAE - _021A2C6C - 2 ; case 1
	.short _021A2CD6 - _021A2C6C - 2 ; case 2
	.short _021A2CFE - _021A2C6C - 2 ; case 3
	.short _021A2D26 - _021A2C6C - 2 ; case 4
_021A2C76:
	movs r5, #0x40
	str r5, [sp]
	movs r6, #1
	str r6, [sp, #4]
	movs r7, #0
	movs r0, #2
	movs r1, #0
	movs r2, #0
	movs r3, #7
	str r7, [sp, #8]
	bl FUN_02045630
	str r5, [sp]
	str r6, [sp, #4]
	str r7, [sp, #8]
	movs r0, #2
	movs r1, #0
	movs r2, #0
	movs r3, #0x10
_021A2C9C:
	bl FUN_02045630
	movs r0, #2
	bl FUN_02045BA8
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _021A2D38
_021A2CAE:
	movs r5, #0x40
	str r5, [sp]
	movs r6, #1
	str r6, [sp, #4]
	movs r7, #0
	str r7, [sp, #8]
	movs r0, #2
	movs r1, #0
	movs r2, #0
	movs r3, #8
	bl FUN_02045630
	str r5, [sp]
	str r6, [sp, #4]
	str r7, [sp, #8]
	movs r0, #2
	movs r1, #0
	movs r2, #0
	movs r3, #0xf
	b _021A2C9C
_021A2CD6:
	movs r5, #0x40
	str r5, [sp]
	movs r6, #1
	str r6, [sp, #4]
	movs r7, #0
	str r7, [sp, #8]
	movs r0, #2
	movs r1, #0
	movs r2, #0
	movs r3, #6
	bl FUN_02045630
	str r5, [sp]
	str r6, [sp, #4]
	str r7, [sp, #8]
	movs r0, #2
	movs r1, #0
	movs r2, #0
	movs r3, #0xe
	b _021A2C9C
_021A2CFE:
	movs r5, #0x40
	str r5, [sp]
	movs r6, #1
	str r6, [sp, #4]
	movs r7, #0
	str r7, [sp, #8]
	movs r0, #2
	movs r1, #0
	movs r2, #0
	movs r3, #5
	bl FUN_02045630
	str r5, [sp]
	str r6, [sp, #4]
	str r7, [sp, #8]
	movs r0, #2
	movs r1, #0
	movs r2, #0
	movs r3, #0xd
	b _021A2C9C
_021A2D26:
	movs r0, #2
	movs r1, #0
	movs r5, #0
	bl FUN_02044CC4
	add sp, #0xc
	str r5, [r4]
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021A2D38:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A2C54

	thumb_func_start FUN_021A2D40
FUN_021A2D40: ; 0x021A2D40
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	ldrh r1, [r5]
	movs r0, #0xa8
	bl FUN_0204AA5C
	ldrh r1, [r5]
	movs r2, #0
	movs r3, #0
	str r1, [sp]
	movs r1, #0xa
	adds r4, r0, #0
	movs r7, #0
	bl FUN_0204B848
	ldr r6, _021A2DD4 ; =0x000010AC
	movs r1, #0xb
	str r0, [r5, r6]
	ldrh r0, [r5]
	movs r2, #0
	movs r3, #0x20
	str r0, [sp]
	adds r0, r4, #0
	bl FUN_0204BBCC
	adds r1, r6, #4
	str r0, [r5, r1]
	ldrh r3, [r5]
	adds r0, r4, #0
	movs r1, #9
	movs r2, #8
	bl FUN_0204BE0C
	adds r1, r6, #0
	adds r1, #8
	str r0, [r5, r1]
	adds r0, r4, #0
	bl FUN_0204AB38
	ldr r1, _021A2DD8 ; =0x021A4020
	add r0, sp, #0xc
	ldrh r2, [r1]
	add r4, sp, #0xc
	strh r2, [r0]
	ldrh r2, [r1, #2]
	strh r2, [r0, #2]
	ldrh r2, [r1, #4]
	strh r2, [r0, #4]
	ldrh r1, [r1, #6]
	strh r1, [r0, #6]
	ldr r0, [r5, #0x14]
	bl FUN_021A1EDC
	str r4, [sp]
	str r7, [sp, #4]
	ldrh r1, [r5]
	adds r3, r6, #0
	adds r2, r6, #4
	str r1, [sp, #8]
	adds r3, #8
	ldr r1, [r5, r6]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	subs r1, r6, #4
	str r0, [r5, r1]
	movs r1, #0
	bl FUN_0204C150
	movs r0, #1
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A2DD4: .word 0x000010AC
_021A2DD8: .word 0x021A4020
	thumb_func_end FUN_021A2D40

	thumb_func_start FUN_021A2DDC
FUN_021A2DDC: ; 0x021A2DDC
	push {r3, r4, r5, lr}
	ldr r5, _021A2E08 ; =0x000010AC
	adds r4, r0, #0
	ldr r0, [r4, r5]
	bl FUN_0204B9B8
	adds r0, r5, #4
	ldr r0, [r4, r0]
	bl FUN_0204BCFC
	adds r0, r5, #0
	adds r0, #8
	ldr r0, [r4, r0]
	bl FUN_0204BE90
	subs r0, r5, #4
	ldr r0, [r4, r0]
	bl FUN_0204C134
	movs r0, #1
	pop {r3, r4, r5, pc}
	nop
_021A2E08: .word 0x000010AC
	thumb_func_end FUN_021A2DDC

	thumb_func_start FUN_021A2E0C
FUN_021A2E0C: ; 0x021A2E0C
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r1, #0
	adds r5, r0, #0
	ldr r0, [r7]
	cmp r0, #0
	beq _021A2E1E
	cmp r0, #0x10
	beq _021A2E48
	b _021A2E70
_021A2E1E:
	movs r0, #0x10
	str r0, [sp]
	ldr r0, _021A2E84 ; =0x04000050
	movs r1, #0
	movs r2, #0xc
	movs r3, #0
	bl FUN_02074A98
	ldr r4, _021A2E88 ; =0x000010A8
	movs r1, #1
	ldr r0, [r5, r4]
	bl FUN_0204C344
	ldr r0, [r5, r4]
	movs r1, #1
	bl FUN_0204C150
	ldr r0, [r7]
	adds r0, r0, #1
	str r0, [r7]
	b _021A2E80
_021A2E48:
	ldr r0, _021A2E88 ; =0x000010A8
	movs r4, #0
	adds r6, r5, r0
_021A2E4E:
	ldr r0, [r6]
	bl FUN_0204C39C
	cmp r0, #1
	bne _021A2E62
	ldr r0, _021A2E88 ; =0x000010A8
	movs r1, #0
	ldr r0, [r5, r0]
	bl FUN_0204C344
_021A2E62:
	adds r4, r4, #1
	cmp r4, #3
	blo _021A2E4E
	movs r0, #0
	str r0, [r7]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A2E70:
	adds r1, r0, #1
	movs r0, #0x10
	subs r0, r0, r1
	lsls r0, r0, #8
	str r1, [r7]
	orrs r1, r0
	ldr r0, _021A2E8C ; =0x04000052
	strh r1, [r0]
_021A2E80:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A2E84: .word 0x04000050
_021A2E88: .word 0x000010A8
_021A2E8C: .word 0x04000052
	thumb_func_end FUN_021A2E0C

	thumb_func_start FUN_021A2E90
FUN_021A2E90: ; 0x021A2E90
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, [r1]
	str r1, [sp, #4]
	cmp r0, #0
	beq _021A2EA4
	cmp r0, #0x10
	beq _021A2ED2
	b _021A2EFC
_021A2EA4:
	ldr r0, _021A2F14 ; =0x04000050
	movs r4, #0
	movs r1, #0
	movs r2, #0xc
	movs r3, #0x10
	str r4, [sp]
	bl FUN_02074A98
	ldr r6, _021A2F18 ; =0x000010A8
	movs r7, #1
_021A2EB8:
	ldr r0, [r5, r6]
	adds r1, r7, #0
	bl FUN_0204C344
	adds r4, r4, #1
	cmp r4, #3
	blo _021A2EB8
	ldr r0, [sp, #4]
	ldr r0, [r0]
	adds r1, r0, #1
	ldr r0, [sp, #4]
	str r1, [r0]
	b _021A2F0E
_021A2ED2:
	ldr r0, _021A2F18 ; =0x000010A8
	movs r4, #0
	adds r7, r4, #0
	adds r6, r5, r0
_021A2EDA:
	ldr r0, _021A2F18 ; =0x000010A8
	adds r1, r7, #0
	ldr r0, [r5, r0]
	bl FUN_0204C344
	ldr r0, [r6]
	adds r1, r7, #0
	bl FUN_0204C150
	adds r4, r4, #1
	cmp r4, #3
	blo _021A2EDA
	ldr r0, [sp, #4]
	add sp, #8
	str r7, [r0]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A2EFC:
	adds r2, r0, #1
	adds r0, r1, #0
	str r2, [r0]
	movs r0, #0x10
	subs r1, r0, r2
	lsls r0, r2, #8
	orrs r1, r0
	ldr r0, _021A2F1C ; =0x04000052
	strh r1, [r0]
_021A2F0E:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A2F14: .word 0x04000050
_021A2F18: .word 0x000010A8
_021A2F1C: .word 0x04000052
	thumb_func_end FUN_021A2E90

	thumb_func_start FUN_021A2F20
FUN_021A2F20: ; 0x021A2F20
	push {r3, lr}
	ldr r0, [r0, #4]
	ldr r0, [r0]
	bl FUN_02008BF0
	cmp r0, #0
	bne _021A2F32
	movs r0, #1
	pop {r3, pc}
_021A2F32:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A2F20

	thumb_func_start FUN_021A2F38
FUN_021A2F38: ; 0x021A2F38
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x18]
	adds r4, r1, #0
	bl FUN_021A35A4
	ldr r2, [r5, #4]
	adds r1, r4, #0
	ldr r2, [r2]
	bl FUN_020245D4
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A2F38

	thumb_func_start FUN_021A2F50
FUN_021A2F50: ; 0x021A2F50
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x18]
	adds r4, r1, #0
	bl FUN_021A35A4
	ldr r2, [r5, #4]
	adds r1, r4, #0
	ldr r2, [r2, #0x14]
	bl FUN_020245F0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A2F50

	thumb_func_start FUN_021A2F68
FUN_021A2F68: ; 0x021A2F68
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r0, #0
	ldr r0, _021A2FB0 ; =0x0000070C
	adds r7, r1, #0
	str r0, [sp]
	add r0, sp, #0x20
	adds r5, r3, #0
	str r2, [sp, #4]
	ldrh r0, [r0, #4]
	ldr r1, _021A2FB4 ; =0x000010B8
	ldr r3, _021A2FB8 ; =0x021A4D10
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	add r0, sp, #0x20
	ldrh r0, [r0, #4]
	ldr r1, [sp, #4]
	strh r0, [r4]
	str r5, [r4, #4]
	str r1, [r4, #8]
	str r6, [r4, #0xc]
	ldr r1, [sp, #0x20]
	str r7, [r4, #0x10]
	str r1, [r4, #0x14]
	adds r1, r4, #0
	ldr r2, [r5, #0xc]
	adds r1, #0xa4
	str r2, [r1]
	bl FUN_021A30E8
	str r0, [r4, #0x18]
	adds r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A2FB0: .word 0x0000070C
_021A2FB4: .word 0x000010B8
_021A2FB8: .word 0x021A4D10
	thumb_func_end FUN_021A2F68

	thumb_func_start FUN_021A2FBC
FUN_021A2FBC: ; 0x021A2FBC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x18]
	bl FUN_021A31EC
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A2FBC

	thumb_func_start FUN_021A2FD0
FUN_021A2FD0: ; 0x021A2FD0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x18]
	bl FUN_021A3270
	adds r0, r5, #0
	bl FUN_021A3078
	cmp r0, #0
	bne _021A304A
	adds r0, r5, #0
	str r0, [sp]
	adds r0, #0x40
	adds r7, r5, #0
	movs r4, #0
	str r0, [sp]
	adds r7, #0xa0
_021A2FF2:
	ldr r0, [r5, #0x1c]
	bl FUN_021A30DC
	adds r1, r5, #0
	adds r1, #0xa0
	ldr r2, [r1]
	movs r1, #0x18
	muls r1, r2, r1
	ldr r3, [r0, r1]
	adds r2, r0, r1
	cmp r3, #1
	bne _021A3028
	movs r1, #0xc
	adds r6, r4, #0
	muls r6, r1, r6
	ldr r1, [sp]
	adds r0, r5, #0
	adds r1, r1, r6
	lsls r6, r3, #2
	ldr r3, _021A3050 ; =0x021A4C3C
	adds r2, r2, #4
	ldr r3, [r3, r6]
	blx r3
	ldr r0, [r5, #0x1c]
	bl FUN_021A30DC
	adds r2, r0, #0
_021A3028:
	ldr r0, [r2]
	cmp r0, #0x34
	bne _021A3032
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A3032:
	ldr r0, [r7]
	adds r1, r2, #0
	adds r0, r0, #1
	str r0, [r7]
	adds r0, r5, #0
	bl FUN_021A3054
	cmp r0, #0
	beq _021A304A
	adds r4, r4, #1
	cmp r4, #9
	blt _021A2FF2
_021A304A:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A3050: .word 0x021A4C3C
	thumb_func_end FUN_021A2FD0

	thumb_func_start FUN_021A3054
FUN_021A3054: ; 0x021A3054
	push {r3, r4}
	movs r4, #0
_021A3058:
	lsls r2, r4, #2
	adds r3, r0, r2
	ldr r2, [r3, #0x20]
	cmp r2, #0
	bne _021A3066
	str r1, [r3, #0x20]
	b _021A306C
_021A3066:
	adds r4, r4, #1
	cmp r4, #8
	blt _021A3058
_021A306C:
	ldrb r0, [r1, #0x14]
	lsls r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	pop {r3, r4}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A3054

	thumb_func_start FUN_021A3078
FUN_021A3078: ; 0x021A3078
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #0
	adds r7, r5, #0
	str r0, [sp]
	movs r4, #0
	adds r7, #0x40
_021A3086:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r3, [r0, #0x20]
	cmp r3, #0
	beq _021A30B8
	adds r2, r3, #4
	ldr r3, [r3]
	movs r1, #0xc
	lsls r6, r3, #2
	ldr r3, _021A30C4 ; =0x021A4C3C
	muls r1, r4, r1
	ldr r3, [r3, r6]
	adds r0, r5, #0
	adds r1, r7, r1
	blx r3
	cmp r0, #0
	bne _021A30AE
	movs r0, #1
	str r0, [sp]
	b _021A30B8
_021A30AE:
	lsls r1, r4, #0x18
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	bl FUN_021A30C8
_021A30B8:
	adds r4, r4, #1
	cmp r4, #8
	blt _021A3086
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A30C4: .word 0x021A4C3C
	thumb_func_end FUN_021A3078

	thumb_func_start FUN_021A30C8
FUN_021A30C8: ; 0x021A30C8
	lsls r2, r1, #2
	movs r3, #0
	adds r2, r0, r2
	str r3, [r2, #0x20]
	movs r2, #0xc
	muls r2, r1, r2
	adds r0, r0, r2
	str r3, [r0, #0x40]
	str r3, [r0, #0x44]
	bx lr
	thumb_func_end FUN_021A30C8

	thumb_func_start FUN_021A30DC
FUN_021A30DC: ; 0x021A30DC
	lsls r1, r0, #2
	ldr r0, _021A30E4 ; =0x021A4D1C
	ldr r0, [r0, r1]
	bx lr
	.align 2, 0
_021A30E4: .word 0x021A4D1C
	thumb_func_end FUN_021A30DC

	thumb_func_start FUN_021A30E8
FUN_021A30E8: ; 0x021A30E8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r1, #0x81
	str r1, [sp]
	ldr r3, _021A31E8 ; =0x021A4D54
	movs r1, #0x48
	movs r2, #1
	adds r5, r0, #0
	movs r6, #1
	bl FUN_0203A228
	adds r4, r0, #0
	strh r5, [r4]
	adds r0, r5, #0
	bl FUN_02024200
	str r0, [r4, #8]
	adds r0, r5, #0
	bl FUN_020219C4
	str r0, [r4, #4]
	ldrh r0, [r4]
	movs r2, #2
	movs r3, #0
	adds r1, r0, #0
	bl FUN_0203A7B8
	str r0, [r4, #0x18]
	movs r0, #0x20
	str r0, [sp]
	movs r3, #5
	str r5, [sp, #4]
	movs r0, #0x17
	movs r1, #5
	movs r2, #0
	lsls r3, r3, #6
	bl FUN_0204B0E4
	str r5, [sp]
	movs r0, #1
	movs r1, #7
	movs r2, #9
	movs r3, #0
	bl FUN_02024D2C
	str r5, [sp]
	movs r0, #1
	movs r1, #0x10
	movs r2, #8
	movs r3, #1
	bl FUN_02024D2C
	ldrh r0, [r4]
	movs r1, #0
	movs r2, #1
	str r0, [sp]
	movs r0, #0x17
	movs r3, #0
	bl FUN_02022D84
	str r0, [r4, #0x10]
	movs r5, #0x19
	lsls r5, r5, #6
	ldrh r1, [r4]
	adds r0, r5, #0
	bl FUN_0204855C
	str r0, [r4, #0x3c]
	ldrh r1, [r4]
	adds r0, r5, #0
	bl FUN_0204855C
	str r0, [r4, #0x40]
	movs r7, #4
	str r7, [sp]
	movs r0, #0xa
	str r0, [sp, #4]
	str r6, [sp, #8]
	movs r0, #1
	movs r1, #0x16
	movs r2, #0xd
	movs r3, #9
	bl FUN_020480EC
	str r0, [r4, #0x38]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r5, [r4, #0x38]
	adds r0, r5, #0
	bl FUN_02048270
	adds r0, r5, #0
	bl FUN_02048298
	adds r0, r5, #0
	bl FUN_02048500
	bl FUN_02045BA8
	str r7, [sp]
	movs r0, #0xa
	str r0, [sp, #4]
	str r6, [sp, #8]
	movs r0, #1
	movs r1, #1
	movs r2, #0x13
	movs r3, #0x1e
	bl FUN_020480EC
	str r0, [r4, #0x1c]
	ldrh r3, [r4]
	movs r0, #0xf
	movs r1, #1
	movs r2, #1
	bl FUN_0202E7D0
	str r0, [r4, #0x20]
	ldrh r0, [r4]
	bl FUN_02035760
	str r0, [r4, #0x44]
	adds r0, r4, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021A31E8: .word 0x021A4D54
	thumb_func_end FUN_021A30E8

	thumb_func_start FUN_021A31EC
FUN_021A31EC: ; 0x021A31EC
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021A35C8
	ldr r0, [r4, #0x20]
	bl FUN_0202E844
	ldr r0, [r4, #0x3c]
	bl FUN_02048590
	ldr r0, [r4, #0x40]
	bl FUN_02048590
	ldr r0, [r4, #0x10]
	bl FUN_02022DD4
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _021A3216
	bl FUN_020223F8
_021A3216:
	ldr r0, [r4, #0x1c]
	bl FUN_0204823C
	ldr r0, [r4, #0x38]
	cmp r0, #0
	beq _021A3226
	bl FUN_0204823C
_021A3226:
	ldr r0, [r4, #0x18]
	bl FUN_0203A868
	ldr r0, [r4, #4]
	bl FUN_02021A44
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _021A323C
	bl FUN_02048800
_021A323C:
	ldr r0, [r4, #8]
	bl FUN_020242A0
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A31EC

	thumb_func_start FUN_021A324C
FUN_021A324C: ; 0x021A324C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0xc]
	adds r4, r1, #0
	adds r6, r2, #0
	cmp r0, #0
	beq _021A325E
	bl FUN_02048800
_021A325E:
	ldrh r3, [r5]
	adds r0, r4, #0
	movs r1, #2
	adds r2, r6, #0
	bl FUN_02048788
	str r0, [r5, #0xc]
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A324C

	thumb_func_start FUN_021A3270
FUN_021A3270: ; 0x021A3270
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x18]
	bl FUN_0203A820
	ldr r0, [r4, #4]
	bl FUN_02021A68
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A3270

	thumb_func_start FUN_021A3284
FUN_021A3284: ; 0x021A3284
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	str r1, [sp, #0x18]
	adds r6, r2, #0
	bl FUN_02017BCC
	ldr r4, [r5, #0x1c]
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	movs r0, #1
	movs r1, #2
	movs r2, #0xf
	bl FUN_02023314
	ldr r0, [r5, #0xc]
	ldr r1, [sp, #0x18]
	ldr r2, [r5, #0x3c]
	bl FUN_02048864
	ldr r0, [r5, #8]
	ldr r1, [r5, #0x40]
	ldr r2, [r5, #0x3c]
	bl FUN_0202494C
	ldr r0, [r5, #0x10]
	movs r1, #4
	str r0, [sp]
	str r7, [sp, #4]
	ldr r0, [r5, #0x18]
	movs r2, #0
	str r0, [sp, #8]
	ldr r0, _021A3318 ; =0x0000FFFF
	str r0, [sp, #0xc]
	ldrh r0, [r5]
	str r0, [sp, #0x10]
	movs r0, #0xf
	str r0, [sp, #0x14]
	ldr r3, [r5, #0x40]
	adds r0, r4, #0
	bl FUN_02022294
	str r0, [r5, #0x14]
	cmp r6, #0
	bne _021A32F2
	adds r0, r4, #0
	movs r1, #1
	movs r2, #7
	movs r3, #9
	b _021A32FA
_021A32F2:
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0x10
	movs r3, #8
_021A32FA:
	bl FUN_02024EAC
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02045BA8
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A3318: .word 0x0000FFFF
	thumb_func_end FUN_021A3284

	thumb_func_start FUN_021A331C
FUN_021A331C: ; 0x021A331C
	ldr r0, [r0, #0x1c]
	ldr r3, _021A3324 ; =FUN_02024F18
	movs r1, #0
	bx r3
	.align 2, 0
_021A3324: .word FUN_02024F18
	thumb_func_end FUN_021A331C

	thumb_func_start FUN_021A3328
FUN_021A3328: ; 0x021A3328
	push {r3, lr}
	ldr r0, [r0, #0x14]
	cmp r0, #0
	bne _021A3334
	movs r0, #2
	pop {r3, pc}
_021A3334:
	bl FUN_020223E0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A3328

	thumb_func_start FUN_021A333C
FUN_021A333C: ; 0x021A333C
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x14]
	cmp r1, #0
	beq _021A33B2
	ldr r0, [r4, #0x20]
	ldr r2, [r4, #0x1c]
	bl FUN_0202E904
	ldr r0, [r4, #0x14]
	bl FUN_020223E0
	cmp r0, #0
	beq _021A3394
	cmp r0, #1
	beq _021A336E
	cmp r0, #2
	bne _021A33AE
	ldr r0, [r4, #0x14]
	bl FUN_020223F8
	movs r0, #0
	str r0, [r4, #0x14]
	movs r0, #1
	pop {r4, pc}
_021A336E:
	bl FUN_0203DF28
	cmp r0, #1
	beq _021A3386
	bl FUN_0203DF28
	cmp r0, #2
	beq _021A3386
	bl FUN_0203DA74
	cmp r0, #0
	beq _021A33AE
_021A3386:
	ldr r0, [r4, #0x14]
	bl FUN_020223E8
	ldr r0, _021A33B8 ; =0x00000547
	bl FUN_02006254
	b _021A33AE
_021A3394:
	bl FUN_0203DF4C
	movs r1, #3
	tst r0, r1
	bne _021A33A6
	bl FUN_0203DA58
	cmp r0, #0
	beq _021A33AE
_021A33A6:
	ldr r0, [r4, #0x14]
	movs r1, #0
	bl FUN_0202240C
_021A33AE:
	movs r0, #0
	pop {r4, pc}
_021A33B2:
	movs r0, #0
	pop {r4, pc}
	nop
_021A33B8: .word 0x00000547
	thumb_func_end FUN_021A333C

	thumb_func_start FUN_021A33BC
FUN_021A33BC: ; 0x021A33BC
	str r1, [r0, #0x30]
	adds r1, r0, #0
	movs r2, #0
	adds r1, #0x34
	strb r2, [r1]
	adds r0, #0x30
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A33BC

	thumb_func_start FUN_021A33CC
FUN_021A33CC: ; 0x021A33CC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x4c
	adds r5, r0, #0
	str r0, [sp, #0x14]
	adds r0, #0x24
	str r0, [sp, #0x14]
	ldrh r0, [r5]
	adds r7, r1, #0
	str r2, [sp]
	str r0, [sp, #8]
	ldr r0, [r5, #0x38]
	movs r1, #0
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x14]
	movs r2, #0xc
	str r3, [sp, #4]
	movs r4, #0
	blx FUN_020787D4
	ldr r0, [sp]
	ldr r1, [sp, #8]
	bl FUN_02024F8C
	ldr r1, [sp, #0x14]
	str r0, [r1, #4]
	ldr r0, [sp]
	cmp r0, #0
	bls _021A342E
_021A3404:
	lsls r6, r4, #3
	adds r0, r7, r6
	str r0, [sp, #0xc]
	ldr r0, [r5, #0xc]
	ldr r1, [r7, r6]
	ldr r2, [r5, #0x3c]
	bl FUN_02048864
	ldr r0, [sp, #0x14]
	ldr r2, [sp, #0xc]
	ldr r0, [r0, #4]
	ldr r1, [r5, #0x3c]
	ldr r2, [r2, #4]
	ldr r3, [sp, #8]
	adds r0, r0, r6
	bl FUN_02025008
	ldr r0, [sp]
	adds r4, r4, #1
	cmp r4, r0
	blo _021A3404
_021A342E:
	add r7, sp, #0x18
	adds r0, r7, #0
	movs r1, #0
	movs r2, #0x34
	movs r4, #0
	blx FUN_020787D4
	ldr r0, [sp, #0x14]
	add r2, sp, #0x18
	ldr r0, [r0, #4]
	movs r6, #0x10
	str r0, [sp, #0x18]
	ldr r0, [sp]
	movs r1, #2
	strh r0, [r2, #0xc]
	movs r0, #5
	strh r0, [r2, #0xe]
	strb r4, [r2, #0x10]
	strb r6, [r2, #0x11]
	strb r4, [r2, #0x12]
	ldrb r3, [r2, #0x13]
	movs r0, #0xf
	bics r3, r0
	orrs r1, r3
	strb r1, [r2, #0x13]
	ldrb r3, [r2, #0x13]
	movs r1, #0xf0
	bics r3, r1
	orrs r3, r6
	strb r3, [r2, #0x13]
	ldrb r3, [r2, #0x14]
	bics r3, r0
	movs r0, #0xf
	orrs r0, r3
	strb r0, [r2, #0x14]
	ldrb r0, [r2, #0x14]
	bics r0, r1
	movs r1, #0x20
	orrs r0, r1
	strb r0, [r2, #0x14]
	ldrh r1, [r2, #0x16]
	movs r0, #7
	bics r1, r0
	strh r1, [r2, #0x16]
	ldrh r1, [r2, #0x16]
	movs r0, #0x78
	bics r1, r0
	strh r1, [r2, #0x16]
	ldrh r1, [r2, #0x16]
	ldr r0, _021A3524 ; =0xFFFFFE7F
	ands r1, r0
	movs r0, #0x80
	orrs r0, r1
	strh r0, [r2, #0x16]
	ldrh r1, [r2, #0x16]
	ldr r0, _021A3528 ; =0xFFFF81FF
	ands r0, r1
	strh r0, [r2, #0x16]
	ldrh r1, [r2, #0x16]
	ldr r0, _021A352C ; =0xFFFF7FFF
	ands r0, r1
	strh r0, [r2, #0x16]
	str r4, [sp, #0x30]
	strh r6, [r2, #0x1c]
	strh r6, [r2, #0x1e]
	ldr r1, [sp, #0x10]
	str r4, [sp, #0x38]
	adds r0, r5, #0
	bl FUN_021A33BC
	str r0, [sp, #0x3c]
	ldr r0, [r5, #4]
	ldr r3, [sp, #8]
	str r0, [sp, #0x40]
	ldr r0, [r5, #0x10]
	movs r1, #0
	str r0, [sp, #0x44]
	movs r0, #0x14
	str r0, [sp, #0x48]
	adds r0, r7, #0
	movs r2, #0
	bl FUN_0202571C
	ldr r1, [sp, #0x14]
	str r0, [r1]
	ldr r1, [sp, #8]
	bl FUN_0202653C
	ldr r0, [sp, #0x10]
	bl FUN_02048270
	ldr r0, [sp, #0x10]
	bl FUN_02048298
	ldr r0, [sp, #0x10]
	bl FUN_02048500
	bl FUN_02044FBC
	ldr r0, [sp, #0x10]
	movs r1, #1
	movs r2, #7
	movs r3, #9
	movs r5, #1
	bl FUN_02024EAC
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _021A3516
	ldr r0, [sp, #0x14]
	adds r1, r4, #0
	ldr r0, [r0]
	bl FUN_0202654C
	add sp, #0x4c
	pop {r4, r5, r6, r7, pc}
_021A3516:
	ldr r0, [sp, #0x14]
	adds r1, r5, #0
	ldr r0, [r0]
	bl FUN_0202654C
	add sp, #0x4c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A3524: .word 0xFFFFFE7F
_021A3528: .word 0xFFFF81FF
_021A352C: .word 0xFFFF7FFF
	thumb_func_end FUN_021A33CC

	thumb_func_start FUN_021A3530
FUN_021A3530: ; 0x021A3530
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x38]
	adds r4, r5, #0
	movs r1, #0
	adds r4, #0x24
	bl FUN_02024F18
	ldr r0, [r5, #0x38]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, [r5, #0x38]
	bl FUN_02048270
	ldr r0, [r5, #0x24]
	movs r1, #0
	movs r2, #0
	bl FUN_02025A3C
	ldr r0, [r4, #4]
	bl FUN_02024FD8
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0xc
	blx FUN_020787D4
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A3530

	thumb_func_start FUN_021A3570
FUN_021A3570: ; 0x021A3570
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r0, #0x24]
	adds r4, #0x24
	bl FUN_020258D0
	str r0, [r4, #8]
	pop {r4, pc}
	thumb_func_end FUN_021A3570

	thumb_func_start FUN_021A3580
FUN_021A3580: ; 0x021A3580
	ldr r2, [r0, #0x2c]
	movs r0, #1
	mvns r0, r0
	cmp r2, r0
	beq _021A3594
	adds r0, r0, #1
	cmp r2, r0
	bne _021A3598
	movs r0, #0
	bx lr
_021A3594:
	movs r0, #2
	bx lr
_021A3598:
	cmp r1, #0
	beq _021A359E
	str r2, [r1]
_021A359E:
	movs r0, #1
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A3580

	thumb_func_start FUN_021A35A4
FUN_021A35A4: ; 0x021A35A4
	ldr r0, [r0, #8]
	bx lr
	thumb_func_end FUN_021A35A4

	thumb_func_start FUN_021A35A8
FUN_021A35A8: ; 0x021A35A8
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	bl FUN_02005718
	adds r1, r0, #0
	movs r0, #0x10
	str r0, [sp]
	ldr r0, [r4, #0x44]
	ldr r2, [r4, #0x1c]
	movs r3, #0xf
	bl FUN_02035798
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A35A8

	thumb_func_start FUN_021A35C8
FUN_021A35C8: ; 0x021A35C8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x44]
	cmp r0, #0
	beq _021A35DA
	bl FUN_02035838
	movs r0, #0
	str r0, [r4, #0x44]
_021A35DA:
	pop {r4, pc}
	thumb_func_end FUN_021A35C8

	thumb_func_start FUN_021A35DC
FUN_021A35DC: ; 0x021A35DC
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r1, #0
	movs r1, #0x62
	str r1, [sp]
	ldr r3, _021A3628 ; =0x021A4D60
	adds r6, r0, #0
	movs r1, #0x6c
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	movs r0, #8
	adds r1, r6, #0
	bl FUN_02019A14
	str r0, [r4, #4]
	strh r6, [r4]
	cmp r5, #7
	beq _021A3612
	cmp r5, #0xa
	beq _021A3612
	movs r1, #7
	ldr r0, [r4, #4]
	lsls r1, r1, #0x10
	bl FUN_0201AF28
_021A3612:
	movs r1, #1
	ldr r0, [r4, #4]
	lsls r1, r1, #0xe
	bl FUN_0201AF2C
	ldr r0, [r4, #4]
	bl FUN_0201AAF8
	adds r0, r4, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021A3628: .word 0x021A4D60
	thumb_func_end FUN_021A35DC

	thumb_func_start FUN_021A362C
FUN_021A362C: ; 0x021A362C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r4, #0
	movs r6, #0xc
_021A3634:
	adds r0, r4, #0
	muls r0, r6, r0
	adds r0, r5, r0
	ldr r1, [r0, #8]
	cmp r1, #0
	beq _021A3646
	ldr r0, [r5, #4]
	bl FUN_0201AAAC
_021A3646:
	adds r4, r4, #1
	cmp r4, #8
	blt _021A3634
	ldr r0, [r5, #4]
	bl FUN_02019AB4
	adds r0, r5, #0
	bl FUN_0203A278
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A362C

	thumb_func_start FUN_021A365C
FUN_021A365C: ; 0x021A365C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	bl FUN_02019B14
	ldr r0, [r4, #4]
	bl FUN_02019C38
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A365C

	thumb_func_start FUN_021A3670
FUN_021A3670: ; 0x021A3670
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	ldr r6, _021A36C0 ; =0x021A4B5C
	add r4, sp, #8
	adds r5, r0, #0
	adds r7, r1, #0
	ldm r6!, {r0, r1}
	str r4, [sp, #4]
	stm r4!, {r0, r1}
	ldr r0, [r6]
	adds r6, r5, #0
	str r0, [r4]
	add r0, sp, #0x28
	ldrb r1, [r0, #4]
	movs r0, #0xc
	adds r6, #8
	adds r4, r1, #0
	muls r4, r0, r4
	ldr r0, [sp, #0x28]
	adds r1, r7, #0
	str r0, [sp]
	ldr r0, [r5, #4]
	bl FUN_0201A8D4
	ldr r1, [sp, #4]
	str r0, [r6, r4]
	bl FUN_0201ABB4
	movs r3, #0
	adds r1, r5, r4
	str r3, [r1, #0xc]
	movs r0, #1
	str r0, [r1, #0x10]
	ldr r0, [r6, r4]
	ldr r2, _021A36C4 ; =FUN_021A383C
	adds r1, r6, r4
	bl FUN_0201AE34
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A36C0: .word 0x021A4B5C
_021A36C4: .word FUN_021A383C
	thumb_func_end FUN_021A3670

	thumb_func_start FUN_021A36C8
FUN_021A36C8: ; 0x021A36C8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x40
	str r3, [sp, #8]
	ldr r3, _021A3764 ; =0x021A4B68
	adds r5, r0, #0
	adds r7, r1, #0
	str r2, [sp, #4]
	add r2, sp, #0x10
	ldm r3!, {r0, r1}
	str r2, [sp, #0xc]
	stm r2!, {r0, r1}
	ldr r0, [r3]
	movs r1, #0
	str r0, [r2]
	ldrh r0, [r5]
	movs r2, #0
	movs r3, #0
	str r0, [sp]
	ldr r0, [sp, #0x58]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_0201C2F8
	adds r4, r0, #0
	add r1, sp, #0x1c
	movs r2, #0
	bl FUN_0201C008
	adds r0, r4, #0
	bl FUN_0203A278
	add r0, sp, #0x58
	ldrb r1, [r0, #4]
	adds r6, r5, #0
	movs r0, #0xc
	adds r4, r1, #0
	muls r4, r0, r4
	add r0, sp, #0x1c
	str r0, [sp]
	ldr r0, [r5, #4]
	ldr r2, [sp, #4]
	ldr r3, [sp, #8]
	adds r1, r7, #0
	adds r6, #8
	bl FUN_0201A8D4
	ldr r1, [sp, #0xc]
	str r0, [r6, r4]
	bl FUN_0201ABB4
	ldr r0, [r6, r4]
	bl FUN_0201AD0C
	adds r1, r5, r4
	movs r0, #0
	str r0, [r1, #0xc]
	movs r0, #1
	str r0, [r1, #0x10]
	bl FUN_02043F58
	movs r1, #0
	movs r2, #5
	movs r3, #0
	blx FUN_0208D638
	movs r0, #0x14
	muls r0, r1, r0
	adds r0, #0xc8
	str r0, [r5, #0x68]
	ldr r0, [r6, r4]
	ldr r2, _021A3768 ; =FUN_021A383C
	adds r1, r6, r4
	movs r3, #0
	bl FUN_0201AE34
	add sp, #0x40
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A3764: .word 0x021A4B68
_021A3768: .word FUN_021A383C
	thumb_func_end FUN_021A36C8

	thumb_func_start FUN_021A376C
FUN_021A376C: ; 0x021A376C
	push {r3, lr}
	cmp r1, #1
	bne _021A3780
	movs r1, #0xc
	muls r1, r2, r1
	adds r0, r0, r1
	ldr r0, [r0, #8]
	bl FUN_0201ADB8
	pop {r3, pc}
_021A3780:
	movs r1, #0xc
	muls r1, r2, r1
	adds r0, r0, r1
	ldr r0, [r0, #8]
	bl FUN_0201ADA8
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A376C

	thumb_func_start FUN_021A3790
FUN_021A3790: ; 0x021A3790
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	movs r0, #0xc
	adds r4, r6, #0
	muls r5, r0, r5
	adds r4, #8
	ldr r0, [r4, r5]
	adds r1, r2, #0
	adds r7, r3, #0
	bl FUN_0201AF30
	ldr r0, [r4, r5]
	bl FUN_0201AD54
	movs r1, #0
	adds r0, r6, r5
	str r1, [r0, #0xc]
	str r7, [r0, #0x10]
	ldr r0, [r4, r5]
	ldr r2, _021A37C4 ; =FUN_021A383C
	adds r1, r4, r5
	movs r3, #0
	bl FUN_0201AE34
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A37C4: .word FUN_021A383C
	thumb_func_end FUN_021A3790
_021A37C8:
	.byte 0x0C, 0x22, 0x4A, 0x43, 0x80, 0x18, 0xC0, 0x68
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021A37D4
FUN_021A37D4: ; 0x021A37D4
	movs r2, #0xc
	muls r2, r1, r2
	movs r3, #0
	adds r0, r0, r2
	str r3, [r0, #0xc]
	bx lr
	thumb_func_end FUN_021A37D4

	thumb_func_start FUN_021A37E0
FUN_021A37E0: ; 0x021A37E0
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	adds r6, r1, #0
	adds r4, r2, #0
	movs r3, #0
	ldr r0, _021A3814 ; =0x04000050
	movs r1, #1
	movs r2, #9
	str r3, [sp]
	bl FUN_02074A98
	cmp r4, #0x1f
	bls _021A37FE
	movs r4, #0x1f
_021A37FE:
	movs r0, #0xc
	muls r0, r6, r0
	adds r0, r5, r0
	lsls r1, r4, #0x18
	ldr r0, [r0, #8]
	lsrs r1, r1, #0x18
	bl FUN_0201AEC4
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021A3814: .word 0x04000050
	thumb_func_end FUN_021A37E0

	thumb_func_start FUN_021A3818
FUN_021A3818: ; 0x021A3818
	push {r3, lr}
	cmp r2, #0
	beq _021A382C
	movs r2, #0xc
	muls r2, r1, r2
	adds r0, r0, r2
	ldr r0, [r0, #8]
	bl FUN_0201ACB8
	pop {r3, pc}
_021A382C:
	movs r2, #0xc
	muls r2, r1, r2
	adds r0, r0, r2
	ldr r0, [r0, #8]
	bl FUN_0201ACC8
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A3818

	thumb_func_start FUN_021A383C
FUN_021A383C: ; 0x021A383C
	push {r3, lr}
	movs r1, #1
	str r1, [r0, #4]
	ldr r1, [r0, #8]
	cmp r1, #1
	bne _021A384E
	ldr r0, [r0]
	bl FUN_0201B27C
_021A384E:
	pop {r3, pc}
	thumb_func_end FUN_021A383C

	thumb_func_start FUN_021A3850
FUN_021A3850: ; 0x021A3850
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r0, [sp]
	ldr r7, [sp]
	adds r4, r1, #0
	movs r0, #0xc
	muls r4, r0, r4
	adds r7, #8
	ldr r0, [r7, r4]
	add r1, sp, #8
	adds r6, r2, #0
	adds r5, r3, #0
	bl FUN_0201AB38
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	adds r0, r0, r6
	str r0, [sp, #8]
	cmp r0, r5
	beq _021A3892
	cmp r6, #0
	ble _021A3882
	cmp r0, r5
	bgt _021A388A
_021A3882:
	cmp r6, #0
	bge _021A388E
	cmp r0, r5
	bge _021A388E
_021A388A:
	str r5, [sp, #8]
	b _021A3892
_021A388E:
	movs r0, #0
	str r0, [sp, #4]
_021A3892:
	ldr r0, [r7, r4]
	add r1, sp, #8
	bl FUN_0201AB50
	ldr r0, [sp]
	adds r0, r0, r4
	ldr r0, [r0, #0xc]
	cmp r0, #1
	bne _021A38AA
	ldr r0, [r7, r4]
	bl FUN_0201AD0C
_021A38AA:
	ldr r0, [sp, #4]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A3850

	thumb_func_start FUN_021A38B0
FUN_021A38B0: ; 0x021A38B0
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, [r5, #0x14]
	adds r6, r1, #0
	add r1, sp, #0
	adds r4, r2, #0
	bl FUN_0201AB38
	ldr r0, [sp, #4]
	subs r0, r0, r6
	str r0, [sp, #4]
	cmp r0, r4
	bgt _021A38D2
	str r4, [sp, #4]
	movs r4, #1
	b _021A38D4
_021A38D2:
	movs r4, #0
_021A38D4:
	ldr r0, [r5, #0x14]
	add r1, sp, #0
	bl FUN_0201AB50
	adds r0, r4, #0
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A38B0

	thumb_func_start FUN_021A38E4
FUN_021A38E4: ; 0x021A38E4
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x18]
	cmp r0, #0
	beq _021A3924
	ldr r0, [r4, #0x68]
	cmp r0, #0
	bne _021A3918
	bl FUN_02043F58
	movs r1, #0
	movs r2, #5
	movs r3, #0
	blx FUN_0208D638
	movs r0, #0x14
	muls r0, r1, r0
	adds r0, #0xc8
	str r0, [r4, #0x68]
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0
	movs r3, #1
	bl FUN_021A3790
	pop {r4, pc}
_021A3918:
	ldr r0, [r4, #0x14]
	bl FUN_0201AD0C
	ldr r0, [r4, #0x68]
	subs r0, r0, #1
	str r0, [r4, #0x68]
_021A3924:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A38E4

	thumb_func_start FUN_021A3928
FUN_021A3928: ; 0x021A3928
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x48
	adds r7, r0, #0
	adds r5, r2, #0
	movs r0, #0xb0
	adds r6, r1, #0
	str r0, [sp]
	ldr r3, _021A3A04 ; =0x021A4D70
	adds r0, r5, #0
	movs r1, #0x30
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	strh r5, [r4, #4]
	movs r0, #0xa
	movs r1, #0x10
	adds r2, r5, #0
	str r7, [r4]
	bl FUN_02049D50
	add r2, sp, #0x3c
	ldr r3, _021A3A08 ; =0x021A4B80
	str r0, [r4, #8]
	ldm r3!, {r0, r1}
	str r2, [sp, #0x20]
	stm r2!, {r0, r1}
	ldr r0, [r3]
	ldr r3, _021A3A0C ; =0x021A4B8C
	str r0, [r2]
	add r2, sp, #0x30
	ldm r3!, {r0, r1}
	mov ip, r2
	stm r2!, {r0, r1}
	ldr r0, [r3]
	ldr r3, _021A3A10 ; =0x021A4B74
	str r0, [r2]
	add r2, sp, #0x24
	ldm r3!, {r0, r1}
	adds r7, r2, #0
	stm r2!, {r0, r1}
	ldr r0, [r3]
	movs r1, #0x10
	str r0, [r2]
	movs r0, #0x10
	lsls r0, r0, #0xb
	str r0, [sp]
	movs r0, #0x10
	lsls r0, r0, #8
	str r0, [sp, #4]
	lsls r1, r1, #0x12
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x20]
	movs r1, #0x30
	str r0, [sp, #0x10]
	mov r0, ip
	str r0, [sp, #0x14]
	str r7, [sp, #0x18]
	ldr r2, _021A3A14 ; =0xFFFFA000
	ldr r3, _021A3A18 ; =0xFFFF8000
	movs r0, #2
	lsls r1, r1, #9
	str r5, [sp, #0x1c]
	movs r7, #2
	bl FUN_0204A5F4
	str r0, [r4, #0xc]
	cmp r6, #7
	beq _021A39F4
	cmp r6, #0xa
	beq _021A39F4
	ldr r0, [r4, #8]
	ldr r1, _021A3A1C ; =0x021A4BA8
	bl FUN_02049E2C
	strh r0, [r4, #0x10]
	ldrh r1, [r4, #0x10]
	ldr r0, [r4, #8]
	bl FUN_0204A5EC
	adds r5, r0, #0
	movs r1, #3
	bl FUN_020499A0
	adds r0, r5, #0
	movs r1, #4
	bl FUN_020499A0
	adds r0, r5, #0
	movs r1, #0
	bl FUN_020499C0
	adds r0, r5, #0
	movs r1, #1
	bl FUN_020499C0
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_020499C0
	b _021A39F8
_021A39F4:
	ldr r0, _021A3A20 ; =0x0000FFFF
	strh r0, [r4, #0x10]
_021A39F8:
	movs r0, #1
	str r0, [r4, #0x18]
	adds r0, r4, #0
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A3A04: .word 0x021A4D70
_021A3A08: .word 0x021A4B80
_021A3A0C: .word 0x021A4B8C
_021A3A10: .word 0x021A4B74
_021A3A14: .word 0xFFFFA000
_021A3A18: .word 0xFFFF8000
_021A3A1C: .word 0x021A4BA8
_021A3A20: .word 0x0000FFFF
	thumb_func_end FUN_021A3928

	thumb_func_start FUN_021A3A24
FUN_021A3A24: ; 0x021A3A24
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_0204A65C
	ldrh r1, [r4, #0x10]
	ldr r0, _021A3A4C ; =0x0000FFFF
	cmp r1, r0
	beq _021A3A3C
	ldr r0, [r4, #8]
	bl FUN_02049F78
_021A3A3C:
	ldr r0, [r4, #8]
	bl FUN_02049E08
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	nop
_021A3A4C: .word 0x0000FFFF
	thumb_func_end FUN_021A3A24

	thumb_func_start FUN_021A3A50
FUN_021A3A50: ; 0x021A3A50
	push {r3, r4, lr}
	sub sp, #0x3c
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_0204A664
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _021A3A8E
	ldr r0, [r4, #0x18]
	cmp r0, #0
	beq _021A3A8E
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	movs r0, #1
	lsls r0, r0, #0xc
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	add r0, sp, #0x18
	blx FUN_02072478
	ldrh r1, [r4, #0x10]
	ldr r0, [r4, #8]
	bl FUN_0204A5EC
	add r1, sp, #0
	bl FUN_02049B88
_021A3A8E:
	add sp, #0x3c
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A3A50

	thumb_func_start FUN_021A3A94
FUN_021A3A94: ; 0x021A3A94
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x24]
	cmp r0, #0
	beq _021A3AA8
	cmp r0, #1
	beq _021A3AC2
	cmp r0, #2
	beq _021A3B26
	b _021A3B2A
_021A3AA8:
	ldr r0, _021A3B30 ; =0x04000050
	movs r3, #0
	movs r1, #1
	movs r2, #9
	str r3, [sp]
	bl FUN_02074A98
	ldr r0, _021A3B34 ; =0x00000555
	bl FUN_02006254
	ldr r0, [r5, #0x24]
	adds r0, r0, #1
	str r0, [r5, #0x24]
_021A3AC2:
	ldrh r1, [r5, #0x10]
	ldr r0, [r5, #8]
	bl FUN_0204A5EC
	movs r2, #1
	movs r1, #3
	lsls r2, r2, #0xc
	adds r4, r0, #0
	movs r7, #3
	bl FUN_02049A54
	movs r2, #1
	adds r6, r0, #0
	adds r0, r4, #0
	movs r1, #4
	lsls r2, r2, #0xc
	bl FUN_02049A54
	cmp r6, #0
	bne _021A3B2A
	cmp r0, #0
	bne _021A3B2A
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_020499C0
	adds r0, r4, #0
	movs r1, #4
	bl FUN_020499C0
	adds r0, r4, #0
	movs r1, #0
	bl FUN_020499A0
	adds r0, r4, #0
	movs r1, #1
	bl FUN_020499A0
	adds r0, r4, #0
	movs r1, #2
	bl FUN_020499A0
	adds r0, r5, #0
	movs r1, #0x3c
	bl FUN_021A3C1C
	ldr r0, [r5, #0x24]
	adds r0, r0, #1
	str r0, [r5, #0x24]
	b _021A3B2A
_021A3B26:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A3B2A:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A3B30: .word 0x04000050
_021A3B34: .word 0x00000555
	thumb_func_end FUN_021A3A94

	thumb_func_start FUN_021A3B38
FUN_021A3B38: ; 0x021A3B38
	str r1, [r0, #0x14]
	bx lr
	thumb_func_end FUN_021A3B38

	thumb_func_start FUN_021A3B3C
FUN_021A3B3C: ; 0x021A3B3C
	movs r2, #0
	str r1, [r0, #0x1c]
	str r2, [r0, #0x20]
	cmp r1, #4
	bhi _021A3B7C
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021A3B52: ; jump table
	.short _021A3B5C - _021A3B52 - 2 ; case 0
	.short _021A3B66 - _021A3B52 - 2 ; case 1
	.short _021A3B6C - _021A3B52 - 2 ; case 2
	.short _021A3B72 - _021A3B52 - 2 ; case 3
	.short _021A3B78 - _021A3B52 - 2 ; case 4
_021A3B5C:
	movs r1, #0x3c
	str r1, [r0, #0x28]
	movs r1, #1
	str r1, [r0, #0x1c]
	bx lr
_021A3B66:
	movs r1, #0x46
	str r1, [r0, #0x28]
	bx lr
_021A3B6C:
	movs r1, #0x32
	str r1, [r0, #0x28]
	bx lr
_021A3B72:
	movs r1, #0x32
	str r1, [r0, #0x28]
	bx lr
_021A3B78:
	movs r1, #0x46
	str r1, [r0, #0x28]
_021A3B7C:
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A3B3C

	thumb_func_start FUN_021A3B80
FUN_021A3B80: ; 0x021A3B80
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x1c]
	cmp r1, #4
	bhi _021A3BF0
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021A3B96: ; jump table
	.short _021A3BF0 - _021A3B96 - 2 ; case 0
	.short _021A3BA0 - _021A3B96 - 2 ; case 1
	.short _021A3BB4 - _021A3B96 - 2 ; case 2
	.short _021A3BC8 - _021A3B96 - 2 ; case 3
	.short _021A3BDC - _021A3B96 - 2 ; case 4
_021A3BA0:
	ldr r1, [r4, #0x28]
	subs r1, r1, #1
	str r1, [r4, #0x28]
	bl FUN_021A3C1C
	ldr r0, [r4, #0x28]
	cmp r0, #0x32
	bne _021A3BF0
	movs r0, #1
	pop {r4, pc}
_021A3BB4:
	ldr r1, [r4, #0x28]
	adds r1, r1, #1
	str r1, [r4, #0x28]
	bl FUN_021A3C1C
	ldr r0, [r4, #0x28]
	cmp r0, #0x46
	bne _021A3BF0
	movs r0, #1
	pop {r4, pc}
_021A3BC8:
	ldr r1, [r4, #0x28]
	subs r1, r1, #1
	str r1, [r4, #0x28]
	bl FUN_021A3C1C
	ldr r0, [r4, #0x28]
	cmp r0, #0
	bne _021A3BF0
	movs r0, #1
	pop {r4, pc}
_021A3BDC:
	ldr r1, [r4, #0x28]
	adds r1, r1, #1
	str r1, [r4, #0x28]
	bl FUN_021A3C1C
	ldr r0, [r4, #0x28]
	cmp r0, #0x78
	bne _021A3BF0
	movs r0, #1
	pop {r4, pc}
_021A3BF0:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021A3B80

	thumb_func_start FUN_021A3BF4
FUN_021A3BF4: ; 0x021A3BF4
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x1c]
	cmp r1, #3
	ldr r1, [r4, #0x28]
	bne _021A3C04
	adds r1, r1, #1
	b _021A3C06
_021A3C04:
	subs r1, r1, #1
_021A3C06:
	str r1, [r4, #0x28]
	bl FUN_021A3C1C
	ldr r0, [r4, #0x28]
	cmp r0, #0x3c
	bne _021A3C16
	movs r0, #1
	pop {r4, pc}
_021A3C16:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A3BF4

	thumb_func_start FUN_021A3C1C
FUN_021A3C1C: ; 0x021A3C1C
	push {r3, r4, r5, lr}
	adds r2, r0, #0
	adds r4, r1, #0
	ldrh r1, [r2, #0x10]
	ldr r0, [r2, #8]
	bl FUN_0204A5EC
	adds r5, r0, #0
	cmp r4, #0
	beq _021A3C42
	lsls r0, r4, #0xc
	blx FUN_0208D3E8
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021A3C50
_021A3C42:
	lsls r0, r4, #0xc
	blx FUN_0208D3E8
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021A3C50:
	blx FUN_0208DA78
	add r4, sp, #0
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #0
	adds r2, r4, #0
	bl FUN_02049A10
	adds r0, r5, #0
	movs r1, #1
	adds r2, r4, #0
	bl FUN_02049A10
	adds r0, r5, #0
	movs r1, #2
	adds r2, r4, #0
	bl FUN_02049A10
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A3C1C

	thumb_func_start FUN_021A3C78
FUN_021A3C78: ; 0x021A3C78
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	adds r5, r1, #0
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_0204F944
	ldr r7, _021A3D08 ; =0x0000480C
	movs r0, #0x56
	str r0, [sp]
	ldr r3, _021A3D0C ; =0x021A4DA0
	adds r0, r5, #0
	adds r1, r7, #0
	movs r2, #1
	bl FUN_0203A228
	subs r7, #0xc
	adds r4, r0, #0
	adds r0, #0xc
	adds r1, r7, #0
	movs r2, #1
	adds r3, r5, #0
	bl FUN_0204F994
	str r0, [r4, #8]
	str r6, [r4, #4]
	strh r5, [r4]
	movs r5, #2
	lsls r1, r5, #0xb
	lsls r0, r5, #0xd
	str r0, [sp, #0x10]
	ldr r0, _021A3D10 ; =0xFFFFC000
	str r5, [sp, #0xc]
	str r0, [sp, #0x14]
	ldr r0, _021A3D14 ; =0xFFFFD000
	str r1, [sp, #0x20]
	str r0, [sp, #0x18]
	movs r0, #3
	lsls r0, r0, #0xc
	str r0, [sp, #0x1c]
	lsls r0, r5, #0x15
	str r1, [sp, #0x28]
	str r0, [sp, #0x24]
	ldr r0, [r4, #8]
	bl FUN_020501A4
	ldr r0, _021A3D18 ; =0x021A4D7C
	ldr r3, _021A3D1C ; =0x021A4D88
	str r0, [sp]
	ldr r0, _021A3D20 ; =0x021A4D94
	add r1, sp, #0xc
	str r0, [sp, #4]
	ldrh r0, [r4]
	lsls r2, r5, #0xc
	str r0, [sp, #8]
	ldr r0, [r4, #8]
	bl FUN_020500F8
	ldrh r2, [r4]
	movs r0, #6
	movs r1, #6
	bl FUN_0204FE24
	adds r1, r0, #0
	ldr r0, [r4, #8]
	movs r2, #1
	movs r3, #0
	bl FUN_0204FE30
	adds r0, r4, #0
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A3D08: .word 0x0000480C
_021A3D0C: .word 0x021A4DA0
_021A3D10: .word 0xFFFFC000
_021A3D14: .word 0xFFFFD000
_021A3D18: .word 0x021A4D7C
_021A3D1C: .word 0x021A4D88
_021A3D20: .word 0x021A4D94
	thumb_func_end FUN_021A3C78

	thumb_func_start FUN_021A3D24
FUN_021A3D24: ; 0x021A3D24
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0204FB78
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	thumb_func_end FUN_021A3D24

	thumb_func_start FUN_021A3D34
FUN_021A3D34: ; 0x021A3D34
	ldr r3, _021A3D38 ; =FUN_0204F980
	bx r3
	.align 2, 0
_021A3D38: .word FUN_0204F980
	thumb_func_end FUN_021A3D34

	thumb_func_start FUN_021A3D3C
FUN_021A3D3C: ; 0x021A3D3C
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r0, #0
	add r4, sp, #0
	movs r0, #0
	str r0, [r4]
	str r0, [r4, #4]
	str r0, [r4, #8]
	str r1, [sp]
	str r2, [sp, #4]
	str r3, [sp, #8]
	ldr r0, [r5, #8]
	movs r1, #0
	adds r2, r4, #0
	bl FUN_02050098
	ldr r0, [r5, #8]
	movs r1, #1
	adds r2, r4, #0
	bl FUN_02050098
	ldr r0, [r5, #8]
	movs r1, #2
	adds r2, r4, #0
	bl FUN_02050098
	add sp, #0xc
	pop {r4, r5, pc}
	thumb_func_end FUN_021A3D3C
	; 0x021A3D74
