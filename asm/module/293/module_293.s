
	thumb_func_start FUN_021A1BA0
FUN_021A1BA0: ; 0x021A1BA0
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	ldr r0, _021A1C80 ; =0x0000008B
	adds r5, r2, #0
	bl FUN_0203CE38
	movs r2, #0x13
	movs r0, #1
	movs r1, #0x6c
	lsls r2, r2, #0x10
	movs r7, #1
	movs r6, #0x6c
	bl FUN_0203A188
	adds r0, r4, #0
	movs r1, #0x2c
	movs r2, #0x6c
	bl FUN_0203AB18
	adds r4, r0, #0
	movs r1, #0
	movs r2, #0x2c
	blx FUN_020787D4
	strh r6, [r4]
	str r5, [r4, #4]
	ldrh r2, [r4]
	ldr r1, [r5, #4]
	movs r0, #1
	bl FUN_021A1FBC
	str r0, [r4, #0xc]
	ldrh r3, [r4]
	movs r0, #0
	movs r1, #2
	movs r2, #0x55
	bl FUN_02048788
	str r0, [r4, #0x14]
	ldrh r0, [r4]
	bl FUN_020219C4
	str r0, [r4, #0x10]
	movs r0, #6
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #4
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #3
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #2
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #1
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #0x10
	movs r1, #0
	bl FUN_02046D28
	movs r0, #0x10
	movs r1, #0
	bl FUN_02046DB0
	ldrh r2, [r4]
	ldr r0, [r4, #0xc]
	adds r1, r5, #0
	bl FUN_021A2344
	adds r2, r0, #0
	str r2, [r4, #0x18]
	ldrh r3, [r4]
	ldr r0, [r5, #4]
	ldr r1, [r4, #0xc]
	bl FUN_021A1E44
	str r0, [r4, #0x1c]
	ldr r0, [r5, #4]
	bl FUN_021A1EC4
	ldr r0, [r4, #0x18]
	bl FUN_021A2704
	ldr r1, [r5, #8]
	add r2, sp, #0
	subs r6, r0, r1
	ldr r0, [r5, #4]
	movs r1, #0
	adds r2, #1
	add r3, sp, #0
	bl FUN_021A2BB8
	add r0, sp, #0
	ldrb r0, [r0]
	cmp r6, r0
	ble _021A1C7C
	ldr r0, [r5, #4]
	ldrh r2, [r4]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	adds r1, r7, #0
	bl FUN_021A1DA4
_021A1C7C:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A1C80: .word 0x0000008B
	thumb_func_end FUN_021A1BA0

	thumb_func_start FUN_021A1C84
FUN_021A1C84: ; 0x021A1C84
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r0, #3
	adds r4, r3, #0
	bl FUN_020298E8
	movs r0, #1
	bl FUN_02006268
	movs r0, #2
	bl FUN_02006268
	movs r0, #3
	bl FUN_02006268
	movs r0, #4
	bl FUN_02006268
	ldr r0, [r4, #4]
	ldr r0, [r0, #4]
	bl FUN_021A1EF4
	ldr r0, [r4, #0x1c]
	bl FUN_021A1E9C
	ldr r0, [r4, #0x14]
	bl FUN_02048800
	ldr r0, [r4, #0x10]
	bl FUN_02021A44
	ldr r0, [r4, #0x18]
	bl FUN_021A257C
	ldr r0, [r4, #0xc]
	bl FUN_021A207C
	adds r0, r5, #0
	bl FUN_0203AB3C
	movs r0, #0x6c
	bl FUN_0203A1FC
	ldr r0, _021A1CE4 ; =0x0000008B
	bl FUN_0203CDF4
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A1CE4: .word 0x0000008B
	thumb_func_end FUN_021A1C84

	thumb_func_start FUN_021A1CE8
FUN_021A1CE8: ; 0x021A1CE8
	push {r4, r5, r6, lr}
	adds r4, r3, #0
	ldr r0, [r4, #0x1c]
	adds r5, r1, #0
	bl FUN_021A1EB4
	ldr r0, [r4, #0x10]
	bl FUN_02021A68
	ldr r0, [r4, #0xc]
	bl FUN_021A20E4
	ldr r0, [r4, #0x18]
	ldr r1, [r4, #0x24]
	bl FUN_021A2608
	adds r6, r0, #0
	ldr r0, _021A1DA0 ; =0x02FFFC3C
	ldr r2, [r4, #0x20]
	ldr r0, [r0]
	movs r1, #0
	subs r3, r0, r2
	str r1, [r4, #0x24]
	cmp r2, #0
	beq _021A1D22
	cmp r3, #1
	bls _021A1D22
	subs r1, r3, #1
	str r1, [r4, #0x24]
_021A1D22:
	str r0, [r4, #0x20]
	ldr r1, [r4, #0x28]
	ldr r0, [r4, #0x24]
	adds r0, r1, r0
	str r0, [r4, #0x28]
	ldr r0, [r5]
	cmp r0, #0
	beq _021A1D3C
	cmp r0, #1
	beq _021A1D6E
	cmp r0, #2
	beq _021A1D90
	b _021A1D9C
_021A1D3C:
	adds r0, r4, #0
	bl FUN_021A1E0C
	cmp r0, #0
	bne _021A1D4A
	cmp r6, #0
	beq _021A1D9C
_021A1D4A:
	ldr r0, [r4, #0x18]
	bl FUN_021A26F8
	asrs r1, r0, #0xc
	ldr r0, [r4, #4]
	str r1, [r0, #0x10]
	ldr r0, [r4, #4]
	adds r1, r6, #1
	str r1, [r0, #0x14]
	ldr r1, [r4, #4]
	ldr r0, [r4, #0x18]
	ldr r1, [r1, #0x14]
	bl FUN_021A2710
_021A1D66:
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	b _021A1D9C
_021A1D6E:
	bl FUN_02027AF8
	cmp r0, #1
	bne _021A1D9C
	ldr r0, [r4, #4]
	ldrh r2, [r4]
	ldr r0, [r0, #4]
	movs r1, #0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_021A1DA4
	cmp r0, #0
	beq _021A1D8E
	movs r0, #1
	pop {r4, r5, r6, pc}
_021A1D8E:
	b _021A1D66
_021A1D90:
	bl FUN_02027AF8
	cmp r0, #1
	bne _021A1D9C
	movs r0, #1
	pop {r4, r5, r6, pc}
_021A1D9C:
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_021A1DA0: .word 0x02FFFC3C
	thumb_func_end FUN_021A1CE8

	thumb_func_start FUN_021A1DA4
FUN_021A1DA4: ; 0x021A1DA4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r1, #0
	adds r6, r2, #0
	movs r1, #1
	cmp r5, #0
	beq _021A1DB4
	movs r1, #0
_021A1DB4:
	lsls r1, r1, #0x18
	add r2, sp, #0xc
	lsrs r1, r1, #0x18
	adds r2, #1
	add r3, sp, #0xc
	bl FUN_021A2BB8
	add r0, sp, #0xc
	ldrb r0, [r0, #1]
	movs r4, #0
	cmp r0, #0
	beq _021A1DCE
	ldr r4, _021A1E08 ; =0x00007FFF
_021A1DCE:
	adds r0, r4, #0
	bl FUN_02027BBC
	add r7, sp, #0xc
	ldrb r0, [r7]
	cmp r0, #0
	beq _021A1E02
	bl FUN_0204E064
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	ldrb r0, [r7]
	adds r2, r5, #0
	adds r3, r4, #0
	muls r1, r0, r1
	str r1, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0
	adds r1, r5, #0
	str r6, [sp, #8]
	bl FUN_020279E0
	add sp, #0x10
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A1E02:
	movs r0, #1
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A1E08: .word 0x00007FFF
	thumb_func_end FUN_021A1DA4

	thumb_func_start FUN_021A1E0C
FUN_021A1E0C: ; 0x021A1E0C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x14]
	cmp r0, #0
	bne _021A1E20
	bl FUN_02027AF8
	cmp r0, #0
	bne _021A1E24
_021A1E20:
	movs r0, #0
	pop {r4, pc}
_021A1E24:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x14]
	cmp r0, #0
	beq _021A1E3A
	bl FUN_0203DF28
	ldr r1, _021A1E40 ; =0x00000CF3
	tst r0, r1
	beq _021A1E3A
	movs r0, #1
	pop {r4, pc}
_021A1E3A:
	movs r0, #0
	pop {r4, pc}
	nop
_021A1E40: .word 0x00000CF3
	thumb_func_end FUN_021A1E0C

	thumb_func_start FUN_021A1E44
FUN_021A1E44: ; 0x021A1E44
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r0, #0
	ldr r0, _021A1E90 ; =0x000001FE
	adds r5, r3, #0
	adds r7, r1, #0
	str r2, [sp, #4]
	str r0, [sp]
	ldr r3, _021A1E94 ; =0x021AB3E0
	adds r0, r5, #0
	movs r1, #0x18
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	ldr r0, [sp, #4]
	str r7, [r4, #4]
	str r0, [r4, #8]
	movs r0, #0
	strh r5, [r4]
	str r0, [r4, #0xc]
	str r0, [r4, #0x14]
	cmp r6, #1
	bne _021A1E7C
	ldr r0, _021A1E98 ; =0x021AB2DC
	str r0, [r4, #0xc]
	movs r0, #1
	str r0, [r4, #0x14]
_021A1E7C:
	ldr r1, [r4, #0xc]
	cmp r1, #0
	beq _021A1E88
	ldr r1, [r1]
	adds r0, r4, #0
	blx r1
_021A1E88:
	adds r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A1E90: .word 0x000001FE
_021A1E94: .word 0x021AB3E0
_021A1E98: .word 0x021AB2DC
	thumb_func_end FUN_021A1E44

	thumb_func_start FUN_021A1E9C
FUN_021A1E9C: ; 0x021A1E9C
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0xc]
	cmp r1, #0
	beq _021A1EAA
	ldr r1, [r1, #8]
	blx r1
_021A1EAA:
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A1E9C

	thumb_func_start FUN_021A1EB4
FUN_021A1EB4: ; 0x021A1EB4
	push {r3, lr}
	ldr r1, [r0, #0xc]
	cmp r1, #0
	beq _021A1EC0
	ldr r1, [r1, #4]
	blx r1
_021A1EC0:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A1EB4

	thumb_func_start FUN_021A1EC4
FUN_021A1EC4: ; 0x021A1EC4
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	movs r4, #0
_021A1ECA:
	ldr r0, _021A1EF0 ; =0x021A3DF8
	lsls r1, r4, #3
	adds r5, r0, r1
	ldr r0, [r0, r1]
	cmp r7, r0
	bne _021A1EE8
	bl FUN_02005CE4
	adds r6, r0, #0
	bl FUN_0206D14C
	ldr r0, [r5, #4]
	adds r1, r6, #0
	bl FUN_0206D28C
_021A1EE8:
	adds r4, r4, #1
	cmp r4, #2
	blt _021A1ECA
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A1EF0: .word 0x021A3DF8
	thumb_func_end FUN_021A1EC4

	thumb_func_start FUN_021A1EF4
FUN_021A1EF4: ; 0x021A1EF4
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021A1F20 ; =0x021A3DF8
	adds r6, r0, #0
	movs r5, #0
_021A1EFC:
	lsls r0, r5, #3
	ldr r0, [r7, r0]
	cmp r6, r0
	bne _021A1F16
	bl FUN_02005CE4
	adds r4, r0, #0
	bl FUN_0206D214
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_0206D180
_021A1F16:
	adds r5, r5, #1
	cmp r5, #2
	blt _021A1EFC
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A1F20: .word 0x021A3DF8
	thumb_func_end FUN_021A1EF4

	thumb_func_start FUN_021A1F24
FUN_021A1F24: ; 0x021A1F24
	push {r3, r4, r5, lr}
	movs r0, #0
	movs r4, #0
	bl FUN_02044BE4
	ldr r0, _021A1FA4 ; =0x04000060
	ldr r5, _021A1FA8 ; =0xFFFFCFFD
	ldrh r1, [r0]
	adds r2, r1, #0
	ands r2, r5
	movs r1, #2
	orrs r1, r2
	strh r1, [r0]
	ldrh r1, [r0]
	ldr r2, _021A1FAC ; =0x0000CFEF
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
	ldr r1, _021A1FB0 ; =0xBFFF0000
	ldr r0, _021A1FB4 ; =0x04000580
	str r1, [r0]
	ldr r5, _021A1FB8 ; =0x021A3E3C
_021A1F86:
	lsls r0, r4, #0x18
	lsls r1, r4, #3
	lsrs r0, r0, #0x18
	adds r1, r5, r1
	bl FUN_0204912C
	adds r4, r4, #1
	cmp r4, #4
	blo _021A1F86
	movs r0, #0
	movs r1, #0
	bl FUN_02049240
	pop {r3, r4, r5, pc}
	nop
_021A1FA4: .word 0x04000060
_021A1FA8: .word 0xFFFFCFFD
_021A1FAC: .word 0x0000CFEF
_021A1FB0: .word 0xBFFF0000
_021A1FB4: .word 0x04000580
_021A1FB8: .word 0x021A3E3C
	thumb_func_end FUN_021A1F24

	thumb_func_start FUN_021A1FBC
FUN_021A1FBC: ; 0x021A1FBC
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r0, _021A2060 ; =0x0000015A
	adds r5, r2, #0
	adds r7, r1, #0
	str r0, [sp]
	ldr r3, _021A2064 ; =0x021AB3EC
	adds r0, r5, #0
	movs r1, #0x18
	movs r2, #0
	bl FUN_0203A228
	movs r1, #0
	movs r2, #0x18
	adds r4, r0, #0
	blx FUN_020787D4
	adds r0, r7, #0
	bl FUN_021A2BA8
	str r0, [r4, #0x14]
	ldr r1, _021A2068 ; =0x04000050
	movs r0, #0
	strh r0, [r1]
	ldr r0, _021A206C ; =0x04001050
	movs r2, #0
	strh r2, [r0]
	subs r1, #0x50
	ldr r3, [r1]
	ldr r2, _021A2070 ; =0xFFFF1FFF
	subs r0, #0x50
	ands r3, r2
	str r3, [r1]
	ldr r1, [r0]
	ands r1, r2
	str r1, [r0]
	movs r0, #0
	bl FUN_02046C0C
	ldr r1, [r4, #0x14]
	movs r0, #0x30
	ldr r7, _021A2074 ; =0x021A3E84
	muls r0, r1, r0
	adds r0, r7, r0
	bl FUN_02046C6C
	adds r0, r6, #0
	bl FUN_02046E24
	bl FUN_02046E0C
	bl FUN_02046D1C
	bl FUN_02046DA4
	bl FUN_020232FC
	ldr r0, [r4, #0x14]
	cmp r0, #0
	bne _021A2052
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021A21A4
	adds r0, r4, #4
	adds r1, r7, #0
	adds r2, r5, #0
	bl FUN_021A2268
	ldr r0, _021A2078 ; =FUN_021A218C
	adds r1, r4, #0
	movs r2, #0
	bl FUN_020056FC
	str r0, [r4, #0x10]
_021A2052:
	adds r0, r4, #0
	adds r0, #8
	adds r1, r5, #0
	bl FUN_021A22D8
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A2060: .word 0x0000015A
_021A2064: .word 0x021AB3EC
_021A2068: .word 0x04000050
_021A206C: .word 0x04001050
_021A2070: .word 0xFFFF1FFF
_021A2074: .word 0x021A3E84
_021A2078: .word FUN_021A218C
	thumb_func_end FUN_021A1FBC

	thumb_func_start FUN_021A207C
FUN_021A207C: ; 0x021A207C
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x14]
	cmp r0, #0
	bne _021A208C
	ldr r0, [r4, #0x10]
	bl FUN_0203A6D4
_021A208C:
	adds r0, r4, #0
	adds r0, #8
	bl FUN_021A2310
	ldr r0, [r4, #0x14]
	cmp r0, #0
	bne _021A20A6
	adds r0, r4, #4
	bl FUN_021A22A8
	adds r0, r4, #0
	bl FUN_021A2210
_021A20A6:
	bl FUN_02023304
	ldr r5, _021A20D8 ; =0x04000050
	movs r1, #0
	strh r1, [r5]
	ldr r0, _021A20DC ; =0x04001050
	subs r5, #0x50
	strh r1, [r0]
	ldr r3, [r5]
	ldr r2, _021A20E0 ; =0xFFFF1FFF
	subs r0, #0x50
	ands r3, r2
	str r3, [r5]
	ldr r3, [r0]
	ands r2, r3
	str r2, [r0]
	adds r0, r4, #0
	movs r2, #0x18
	blx FUN_020787D4
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r3, r4, r5, pc}
	nop
_021A20D8: .word 0x04000050
_021A20DC: .word 0x04001050
_021A20E0: .word 0xFFFF1FFF
	thumb_func_end FUN_021A207C

	thumb_func_start FUN_021A20E4
FUN_021A20E4: ; 0x021A20E4
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x14]
	cmp r0, #0
	bne _021A20FA
	adds r0, r4, #4
	bl FUN_021A22C4
	adds r0, r4, #0
	bl FUN_021A225C
_021A20FA:
	pop {r4, pc}
	thumb_func_end FUN_021A20E4

	thumb_func_start FUN_021A20FC
FUN_021A20FC: ; 0x021A20FC
	ldr r3, _021A2104 ; =FUN_021A2320
	adds r0, #8
	bx r3
	nop
_021A2104: .word FUN_021A2320
	thumb_func_end FUN_021A20FC

	thumb_func_start FUN_021A2108
FUN_021A2108: ; 0x021A2108
	ldr r3, _021A2110 ; =FUN_021A232C
	adds r0, #8
	bx r3
	nop
_021A2110: .word FUN_021A232C
	thumb_func_end FUN_021A2108

	thumb_func_start FUN_021A2114
FUN_021A2114: ; 0x021A2114
	ldr r3, _021A211C ; =FUN_021A22D4
	adds r0, r0, #4
	bx r3
	nop
_021A211C: .word FUN_021A22D4
	thumb_func_end FUN_021A2114

	thumb_func_start FUN_021A2120
FUN_021A2120: ; 0x021A2120
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	adds r4, #8
	adds r5, r1, #0
	ldr r0, [r4, #4]
	movs r1, #0
	adds r2, r5, #0
	bl FUN_0204A7C4
	ldr r0, [r4, #4]
	movs r1, #1
	adds r2, r5, #2
	bl FUN_0204A7C4
	ldr r0, [r4, #4]
	movs r1, #2
	adds r2, r5, #4
	bl FUN_0204A7C4
	ldr r0, [r4, #4]
	movs r1, #3
	adds r2, r5, #6
	bl FUN_0204A7C4
	ldr r0, [r4, #4]
	bl FUN_0204A770
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A2120

	thumb_func_start FUN_021A2158
FUN_021A2158: ; 0x021A2158
	push {r0, r1, r2, r3}
	thumb_func_end FUN_021A2158

	non_word_aligned_thumb_func_start FUN_021A215A
FUN_021A215A: ; 0x021A215A
	push {r3, lr}
	ldr r0, [r0, #0xc]
	add r2, sp, #0x10
	bl FUN_0204A7C4
	pop {r3}
	pop {r3}
	add sp, #0x10
	bx r3
	thumb_func_end FUN_021A215A

	thumb_func_start FUN_021A216C
FUN_021A216C: ; 0x021A216C
	push {r4, r5, r6, lr}
	sub sp, #8
	add r6, sp, #0
	adds r5, r0, #0
	adds r4, r1, #0
	adds r0, r2, #0
	adds r1, r6, #0
	blx FUN_02074394
	ldr r0, [r5, #0xc]
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_0204A7A0
	add sp, #8
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A216C

	thumb_func_start FUN_021A218C
FUN_021A218C: ; 0x021A218C
	push {r4, lr}
	adds r4, r1, #0
	ldr r0, [r4, #0x14]
	cmp r0, #0
	bne _021A21A2
	adds r0, r4, #0
	bl FUN_021A2260
	adds r0, r4, #4
	bl FUN_021A22CC
_021A21A2:
	pop {r4, pc}
	thumb_func_end FUN_021A218C

	thumb_func_start FUN_021A21A4
FUN_021A21A4: ; 0x021A21A4
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
	ldr r0, _021A2208 ; =0x021A3E10
	bl FUN_0204473C
	ldr r7, _021A220C ; =0x021A3EE4
_021A21C6:
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
	blo _021A21C6
	movs r0, #1
	movs r1, #0
	movs r2, #1
	movs r3, #0
	bl FUN_02045144
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A2208: .word 0x021A3E10
_021A220C: .word 0x021A3EE4
	thumb_func_end FUN_021A21A4

	thumb_func_start FUN_021A2210
FUN_021A2210: ; 0x021A2210
	push {r3, r4, r5, r6, r7, lr}
	str r0, [sp]
	movs r0, #1
	movs r1, #1
	movs r2, #0
	movs r4, #0
	bl FUN_02045290
	ldr r6, _021A2258 ; =0x021A3EE4
	movs r7, #0x2c
_021A2224:
	adds r0, r4, #0
	muls r0, r7, r0
	ldr r5, [r6, r0]
	movs r1, #0
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044CC4
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044BB0
	adds r4, r4, #1
	cmp r4, #4
	blo _021A2224
	bl FUN_020480D4
	bl FUN_02044554
	ldr r0, [sp]
	movs r1, #0
	movs r2, #4
	blx FUN_020787D4
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A2258: .word 0x021A3EE4
	thumb_func_end FUN_021A2210

	thumb_func_start FUN_021A225C
FUN_021A225C: ; 0x021A225C
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A225C

	thumb_func_start FUN_021A2260
FUN_021A2260: ; 0x021A2260
	ldr r3, _021A2264 ; =FUN_02045A88
	bx r3
	.align 2, 0
_021A2264: .word FUN_02045A88
	thumb_func_end FUN_021A2260

	thumb_func_start FUN_021A2268
FUN_021A2268: ; 0x021A2268
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r4, r2, #0
	movs r1, #0
	movs r2, #4
	adds r5, r0, #0
	blx FUN_020787D4
	ldr r0, _021A22A4 ; =0x021A3E20
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_0204B6D4
	movs r0, #0x20
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
_021A22A4: .word 0x021A3E20
	thumb_func_end FUN_021A2268

	thumb_func_start FUN_021A22A8
FUN_021A22A8: ; 0x021A22A8
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
	thumb_func_end FUN_021A22A8

	thumb_func_start FUN_021A22C4
FUN_021A22C4: ; 0x021A22C4
	ldr r3, _021A22C8 ; =FUN_0204B7C0
	bx r3
	.align 2, 0
_021A22C8: .word FUN_0204B7C0
	thumb_func_end FUN_021A22C4

	thumb_func_start FUN_021A22CC
FUN_021A22CC: ; 0x021A22CC
	ldr r3, _021A22D0 ; =FUN_0204B7F4
	bx r3
	.align 2, 0
_021A22D0: .word FUN_0204B7F4
	thumb_func_end FUN_021A22CC

	thumb_func_start FUN_021A22D4
FUN_021A22D4: ; 0x021A22D4
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_021A22D4

	thumb_func_start FUN_021A22D8
FUN_021A22D8: ; 0x021A22D8
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #0
	adds r4, r1, #0
	str r0, [sp]
	ldr r1, _021A2308 ; =FUN_021A1F24
	str r4, [sp, #4]
	str r1, [sp, #8]
	movs r1, #2
	movs r2, #0
	movs r3, #4
	bl FUN_02048D54
	ldr r0, _021A230C ; =0x021A3E08
	adds r1, r4, #0
	bl FUN_0204A71C
	str r0, [r5, #4]
	bl FUN_0204A770
	add sp, #0xc
	pop {r4, r5, pc}
	nop
_021A2308: .word FUN_021A1F24
_021A230C: .word 0x021A3E08
	thumb_func_end FUN_021A22D8

	thumb_func_start FUN_021A2310
FUN_021A2310: ; 0x021A2310
	push {r3, lr}
	ldr r0, [r0, #4]
	bl FUN_0204A768
	bl FUN_02048F70
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A2310

	thumb_func_start FUN_021A2320
FUN_021A2320: ; 0x021A2320
	push {r3, lr}
	bl FUN_02049AC4
	bl FUN_02049B1C
	pop {r3, pc}
	thumb_func_end FUN_021A2320

	thumb_func_start FUN_021A232C
FUN_021A232C: ; 0x021A232C
	ldr r3, _021A2330 ; =FUN_02049ACC
	bx r3
	.align 2, 0
_021A2330: .word FUN_02049ACC
	thumb_func_end FUN_021A232C
_021A2334:
	.byte 0x00, 0x4B, 0x18, 0x47, 0xA9, 0xE2, 0x04, 0x02

	thumb_func_start FUN_021A233C
FUN_021A233C: ; 0x021A233C
	ldr r3, _021A2340 ; =FUN_0204A65C
	bx r3
	.align 2, 0
_021A2340: .word FUN_0204A65C
	thumb_func_end FUN_021A233C

	thumb_func_start FUN_021A2344
FUN_021A2344: ; 0x021A2344
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	str r2, [sp, #4]
	movs r0, #0x79
	str r0, [sp]
	adds r4, r1, #0
	ldr r0, [sp, #4]
	ldr r3, _021A2574 ; =0x021AB400
	movs r1, #0x98
	movs r2, #1
	bl FUN_0203A228
	adds r6, r0, #0
	str r5, [r6]
	ldr r1, [r4, #4]
	str r1, [r6, #4]
	ldr r0, [sp, #4]
	strh r0, [r6, #0xc]
	adds r0, r6, #0
	adds r0, #0x88
	str r1, [r0]
	adds r0, r6, #0
	ldrb r1, [r4, #0xc]
	adds r0, #0x90
	strb r1, [r0]
	adds r0, r6, #0
	ldr r1, [r4, #8]
	adds r0, #0x8c
	str r1, [r0]
	ldrb r0, [r4, #0xf]
	ldrb r1, [r4, #0xd]
	lsls r0, r0, #0x19
	lsrs r0, r0, #0x19
	bl FUN_02015AA8
	adds r1, r6, #0
	adds r1, #0x91
	strb r0, [r1]
	ldrb r0, [r4, #0xf]
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x1f
	adds r0, r6, #0
	adds r0, #0x92
	strb r1, [r0]
	adds r0, r6, #0
	ldrb r1, [r4, #0xd]
	adds r0, #0x93
	strb r1, [r0]
	adds r0, r6, #0
	ldrb r1, [r4, #0xe]
	adds r0, #0x94
	strb r1, [r0]
	ldrb r0, [r4, #0xf]
	lsls r0, r0, #0x19
	lsrs r1, r0, #0x19
	adds r0, r6, #0
	adds r0, #0x95
	strb r1, [r0]
	ldr r0, [r6, #4]
	bl FUN_021A2A18
	adds r1, r6, #0
	adds r1, #0x84
	str r0, [r1]
	adds r0, r6, #0
	adds r0, #0x84
	ldr r3, [r0]
	movs r0, #0x22
	ldrsh r0, [r3, r0]
	movs r5, #0x20
	str r0, [sp]
	ldr r1, [r3, #8]
	ldr r2, [r3, #0xc]
	ldrsh r3, [r3, r5]
	adds r0, r6, #0
	bl FUN_021A2714
	adds r2, r6, #0
	adds r2, #0x84
	ldr r2, [r2]
	ldr r3, [sp, #4]
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021A28A8
	ldr r0, [r6, #4]
	bl FUN_021A2B90
	str r0, [r6, #0x14]
	ldr r0, [r6, #4]
	bl FUN_021A2BA8
	str r0, [r6, #0x10]
	cmp r0, #0
	beq _021A2412
	ldr r0, [sp, #4]
	bl FUN_0204E188
	ldr r0, _021A2578 ; =0x021A2335
	movs r1, #0
	bl FUN_020056B0
_021A2412:
	movs r0, #0
	str r0, [r6, #0x40]
	str r0, [r6, #0x44]
	str r0, [r6, #0x48]
	movs r0, #1
	lsls r0, r0, #0xc
	str r0, [r6, #0x4c]
	str r0, [r6, #0x50]
	str r0, [r6, #0x54]
	adds r0, r6, #0
	adds r0, #0x58
	blx FUN_02072478
	ldr r0, [r6, #4]
	bl FUN_021A2A48
	str r0, [r6, #0x3c]
	movs r0, #0xc0
	str r0, [sp]
	ldr r1, [r6, #0x3c]
	ldr r0, [sp, #4]
	ldr r3, _021A2574 ; =0x021AB400
	lsls r1, r1, #1
	movs r2, #1
	bl FUN_0203A228
	adds r1, r6, #0
	adds r1, #0x80
	str r0, [r1]
	ldr r0, [r6, #4]
	ldr r1, [sp, #4]
	movs r2, #0xa
	bl FUN_021A2A2C
	str r0, [r6, #0x18]
	adds r0, r6, #0
	adds r0, #0x8c
	ldr r0, [r0]
	cmp r0, #0
	beq _021A2474
	lsls r0, r0, #0xc
	blx FUN_0208D3E8
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021A2482
_021A2474:
	lsls r0, r0, #0xc
	blx FUN_0208D3E8
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021A2482:
	blx FUN_0208DA78
	adds r1, r0, #0
	ldr r0, [r6, #0x18]
	bl FUN_02015CAC
	ldr r1, [r6, #0x3c]
	movs r0, #6
	muls r0, r1, r0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	ldr r2, [sp, #4]
	adds r1, r0, #0
	bl FUN_02049D50
	str r0, [r6, #0x1c]
	ldr r0, [sp, #4]
	bl FUN_021A2A60
	adds r5, r0, #0
	ldr r0, [r6, #0x3c]
	movs r4, #0
	cmp r0, #0
	bls _021A24DC
	adds r7, r6, #0
	adds r7, #0x88
_021A24B6:
	lsls r2, r4, #0x18
	adds r0, r5, #0
	adds r1, r7, #0
	lsrs r2, r2, #0x18
	bl FUN_021A2AE4
	ldr r0, [r6, #0x1c]
	adds r1, r5, #0
	bl FUN_02049E2C
	adds r1, r6, #0
	adds r1, #0x80
	ldr r2, [r1]
	lsls r1, r4, #1
	strh r0, [r2, r1]
	ldr r0, [r6, #0x3c]
	adds r4, r4, #1
	cmp r4, r0
	blo _021A24B6
_021A24DC:
	adds r0, r5, #0
	bl FUN_021A2ACC
	movs r0, #0
	str r0, [sp, #8]
	ldr r0, [r6, #0x3c]
	cmp r0, #0
	bls _021A2564
_021A24EC:
	adds r1, r6, #0
	adds r1, #0x80
	ldr r2, [r1]
	ldr r1, [sp, #8]
	ldr r0, [r6, #0x1c]
	lsls r1, r1, #1
	ldrh r1, [r2, r1]
	bl FUN_0204A5EC
	adds r5, r0, #0
	bl FUN_0204999C
	adds r7, r0, #0
	movs r4, #0
	cmp r7, #0
	ble _021A2558
_021A250C:
	adds r0, r6, #0
	adds r0, #0x8c
	ldr r0, [r0]
	cmp r0, #0
	beq _021A2528
	lsls r0, r0, #0xc
	blx FUN_0208D3E8
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021A2536
_021A2528:
	lsls r0, r0, #0xc
	blx FUN_0208D3E8
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021A2536:
	blx FUN_0208DA78
	lsls r1, r4, #0x10
	str r0, [sp, #0xc]
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	bl FUN_020499A0
	lsls r1, r4, #0x10
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	add r2, sp, #0xc
	bl FUN_02049A10
	adds r4, r4, #1
	cmp r4, r7
	blt _021A250C
_021A2558:
	ldr r0, [sp, #8]
	ldr r1, [r6, #0x3c]
	adds r0, r0, #1
	str r0, [sp, #8]
	cmp r0, r1
	blo _021A24EC
_021A2564:
	ldr r1, [sp, #4]
	adds r0, r6, #0
	bl FUN_021A3A64
	str r0, [r6, #0x7c]
	adds r0, r6, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A2574: .word 0x021AB400
_021A2578: .word 0x021A2335
	thumb_func_end FUN_021A2344

	thumb_func_start FUN_021A257C
FUN_021A257C: ; 0x021A257C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x7c]
	bl FUN_021A3AB8
	ldr r0, [r5, #0x20]
	bl FUN_021A233C
	ldr r0, [r5, #0x10]
	cmp r0, #0
	beq _021A259A
	bl FUN_020056C8
	bl FUN_0204E26C
_021A259A:
	ldr r0, [r5, #0x18]
	bl FUN_02015C10
	ldr r0, [r5, #0x3c]
	movs r4, #0
	cmp r0, #0
	bls _021A25C0
_021A25A8:
	adds r1, r5, #0
	adds r1, #0x80
	ldr r2, [r1]
	lsls r1, r4, #1
	ldrh r1, [r2, r1]
	ldr r0, [r5, #0x1c]
	bl FUN_02049F78
	ldr r0, [r5, #0x3c]
	adds r4, r4, #1
	cmp r4, r0
	blo _021A25A8
_021A25C0:
	ldr r0, [r5, #0x1c]
	bl FUN_02049E08
	adds r0, r5, #0
	adds r0, #0x80
	ldr r0, [r0]
	bl FUN_0203A278
	adds r0, r5, #0
	bl FUN_0203A278
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A257C

	thumb_func_start FUN_021A25D8
FUN_021A25D8: ; 0x021A25D8
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_0204E28C
	cmp r0, #0
	bne _021A25EA
	ldr r0, [r5, #0x2c]
	b _021A25EC
_021A25EA:
	ldr r0, [r5, #0x30]
_021A25EC:
	lsls r0, r0, #0x10
	asrs r4, r0, #0x10
	ldr r1, [r5, #0x34]
	adds r0, r6, #0
	adds r1, r4, r1
	bl FUN_0204A70C
	ldr r1, [r5, #0x38]
	adds r0, r6, #0
	adds r1, r4, r1
	bl FUN_0204A718
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A25D8

	thumb_func_start FUN_021A2608
FUN_021A2608: ; 0x021A2608
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r6, r0, #0
	ldr r0, [r6, #0x18]
	adds r7, r1, #0
	movs r5, #0
	bl FUN_02015CCC
	movs r4, #0
	str r0, [sp, #8]
	adds r7, r7, #1
	beq _021A2640
_021A2620:
	ldr r0, [r6, #8]
	cmp r0, #0
	ldr r0, [r6, #0x7c]
	bne _021A262E
	ldr r1, [sp, #8]
	adds r1, r1, r5
	b _021A2630
_021A262E:
	ldr r1, _021A26F4 ; =0xFFFFF000
_021A2630:
	adds r2, r4, #0
	bl FUN_021A3B00
	ldr r0, [r6, #0x14]
	adds r4, r4, #1
	adds r5, r5, r0
	cmp r4, r7
	blo _021A2620
_021A2640:
	ldr r0, [r6, #0x18]
	adds r1, r5, #0
	bl FUN_02015C78
	str r0, [sp, #0xc]
	ldr r0, [r6, #0x20]
	ldr r1, [r6, #0x18]
	bl FUN_020162A4
	movs r0, #0
	str r0, [sp]
	ldr r0, [r6, #0x3c]
	cmp r0, #0
	bls _021A269A
_021A265C:
	adds r1, r6, #0
	adds r1, #0x80
	ldr r2, [r1]
	ldr r1, [sp]
	ldr r0, [r6, #0x1c]
	lsls r1, r1, #1
	ldrh r1, [r2, r1]
	bl FUN_0204A5EC
	str r0, [sp, #4]
	bl FUN_0204999C
	adds r7, r0, #0
	movs r4, #0
	cmp r7, #0
	ble _021A268E
_021A267C:
	lsls r1, r4, #0x10
	ldr r0, [sp, #4]
	lsrs r1, r1, #0x10
	adds r2, r5, #0
	bl FUN_02049A90
	adds r4, r4, #1
	cmp r4, r7
	blt _021A267C
_021A268E:
	ldr r0, [sp]
	ldr r1, [r6, #0x3c]
	adds r0, r0, #1
	str r0, [sp]
	cmp r0, r1
	blo _021A265C
_021A269A:
	ldr r0, [r6, #0x10]
	cmp r0, #0
	beq _021A26A8
	ldr r1, [r6, #0x20]
	adds r0, r6, #0
	bl FUN_021A25D8
_021A26A8:
	ldr r0, [r6, #0x20]
	bl FUN_0204A664
	ldr r0, [r6]
	bl FUN_021A20FC
	ldr r0, [r6, #0x3c]
	movs r4, #0
	cmp r0, #0
	bls _021A26DE
	adds r5, r6, #0
	adds r5, #0x40
_021A26C0:
	adds r1, r6, #0
	adds r1, #0x80
	ldr r2, [r1]
	lsls r1, r4, #1
	ldrh r1, [r2, r1]
	ldr r0, [r6, #0x1c]
	bl FUN_0204A5EC
	adds r1, r5, #0
	bl FUN_02049B88
	ldr r0, [r6, #0x3c]
	adds r4, r4, #1
	cmp r4, r0
	blo _021A26C0
_021A26DE:
	ldr r0, [r6]
	bl FUN_021A2108
	ldr r0, [r6, #0x10]
	cmp r0, #0
	beq _021A26EE
	bl FUN_0204E298
_021A26EE:
	ldr r0, [sp, #0xc]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A26F4: .word 0xFFFFF000
	thumb_func_end FUN_021A2608

	thumb_func_start FUN_021A26F8
FUN_021A26F8: ; 0x021A26F8
	ldr r0, [r0, #0x18]
	ldr r3, _021A2700 ; =FUN_02015CCC
	bx r3
	nop
_021A2700: .word FUN_02015CCC
	thumb_func_end FUN_021A26F8

	thumb_func_start FUN_021A2704
FUN_021A2704: ; 0x021A2704
	ldr r0, [r0, #0x18]
	ldr r3, _021A270C ; =FUN_02015CC8
	bx r3
	nop
_021A270C: .word FUN_02015CC8
	thumb_func_end FUN_021A2704

	thumb_func_start FUN_021A2710
FUN_021A2710: ; 0x021A2710
	str r1, [r0, #8]
	bx lr
	thumb_func_end FUN_021A2710

	thumb_func_start FUN_021A2714
FUN_021A2714: ; 0x021A2714
	push {r4, r5, r6, r7, lr}
	sub sp, #0x54
	adds r5, r0, #0
	ldr r0, [sp, #0x68]
	str r1, [r5, #0x24]
	str r0, [r5, #0x30]
	ldr r0, [r5, #0x20]
	str r2, [r5, #0x28]
	str r3, [r5, #0x2c]
	cmp r0, #0
	beq _021A272E
	bl FUN_021A233C
_021A272E:
	movs r7, #2
	lsls r7, r7, #0xc
	ldr r0, [r5, #0x24]
	adds r1, r7, #0
	bl FUN_02073E1C
	ldr r4, _021A288C ; =0x0B60B60B
	asrs r1, r0, #0x1f
	adds r2, r4, #0
	movs r3, #0xb6
	blx FUN_0208D638
	lsrs r3, r7, #2
	movs r2, #0
	adds r0, r0, r2
	adcs r1, r3
	lsls r0, r1, #4
	lsrs r0, r0, #0x10
	str r0, [sp, #0x30]
	ldr r0, [r5, #0x28]
	adds r1, r7, #0
	bl FUN_02073E1C
	asrs r1, r0, #0x1f
	adds r2, r4, #0
	movs r3, #0xb6
	blx FUN_0208D638
	lsrs r3, r7, #2
	movs r2, #0
	adds r0, r0, r2
	adcs r1, r3
	lsls r0, r1, #4
	lsrs r0, r0, #0x10
	asrs r0, r0, #4
	lsls r0, r0, #1
	adds r0, r0, #1
	lsls r1, r0, #1
	ldr r0, _021A2890 ; =0x020946E8
	ldrsh r6, [r0, r1]
	ldrh r1, [r5, #0xc]
	str r1, [sp, #0x24]
	adds r1, r5, #0
	adds r1, #0x84
	ldr r2, [r1]
	ldr r1, [r2, #0x1c]
	ldr r4, [r2, #0x14]
	str r1, [sp, #0x28]
	ldr r1, [r2, #0x18]
	str r1, [sp, #0x2c]
	ldr r1, [sp, #0x30]
	asrs r1, r1, #4
	lsls r1, r1, #2
	ldrsh r0, [r0, r1]
	str r0, [sp, #0x34]
	asrs r0, r0, #0x1f
	str r0, [sp, #0x38]
	asrs r0, r4, #0x1f
	str r0, [sp, #0x3c]
	ldr r1, [sp, #0x3c]
	ldr r2, [sp, #0x34]
	ldr r3, [sp, #0x38]
	adds r0, r4, #0
	blx FUN_0208D638
	lsrs r2, r7, #2
	adds r0, r0, r2
	ldr r2, _021A2894 ; =0x00000000
	adcs r1, r2
	lsrs r0, r0, #0xc
	lsls r1, r1, #0x14
	str r0, [sp, #0x40]
	orrs r0, r1
	str r0, [sp, #0x40]
	adds r1, r6, #0
	bl FUN_02073E1C
	str r0, [sp, #0x44]
	ldr r0, [sp, #0x40]
	adds r1, r6, #0
	bl FUN_02073E1C
	rsbs r0, r0, #0
	str r0, [sp, #0x20]
	ldr r1, [sp, #0x3c]
	ldr r2, _021A2898 ; =0x00001555
	adds r0, r4, #0
	movs r3, #0
	blx FUN_0208D638
	lsrs r2, r7, #2
	adds r0, r0, r2
	ldr r2, _021A2894 ; =0x00000000
	adcs r1, r2
	lsrs r0, r0, #0xc
	lsls r1, r1, #0x14
	str r0, [sp, #0x48]
	orrs r0, r1
	lsrs r1, r7, #1
	str r0, [sp, #0x48]
	str r1, [sp, #0x4c]
	bl FUN_02073E1C
	ldr r2, [sp, #0x34]
	ldr r3, [sp, #0x38]
	asrs r1, r0, #0x1f
	blx FUN_0208D638
	lsrs r2, r7, #2
	adds r0, r0, r2
	ldr r2, _021A2894 ; =0x00000000
	adcs r1, r2
	lsls r1, r1, #0x14
	lsrs r0, r0, #0xc
	orrs r0, r1
	adds r1, r6, #0
	bl FUN_02073E1C
	str r0, [sp, #0x50]
	ldr r0, [sp, #0x48]
	ldr r1, [sp, #0x4c]
	bl FUN_02073E1C
	ldr r2, [sp, #0x34]
	ldr r3, [sp, #0x38]
	asrs r1, r0, #0x1f
	blx FUN_0208D638
	lsrs r2, r7, #2
	adds r2, r0, r2
	ldr r0, _021A2894 ; =0x00000000
	adcs r1, r0
	lsls r1, r1, #0x14
	lsrs r0, r2, #0xc
	orrs r0, r1
	adds r1, r6, #0
	bl FUN_02073E1C
	rsbs r3, r0, #0
	ldr r0, [sp, #0x50]
	ldr r1, [sp, #0x44]
	str r0, [sp]
	ldr r0, [sp, #0x2c]
	str r4, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [sp, #0x28]
	ldr r2, [sp, #0x20]
	str r0, [sp, #0xc]
	ldr r0, _021A289C ; =0x021A3FA0
	str r0, [sp, #0x10]
	ldr r0, _021A28A0 ; =0x021A3F94
	str r0, [sp, #0x14]
	ldr r0, _021A28A4 ; =0x021A3FAC
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x24]
	str r0, [sp, #0x1c]
	movs r0, #1
	bl FUN_0204A5F4
	adds r1, r5, #0
	str r0, [r5, #0x20]
	adds r1, #0x34
	bl FUN_0204A704
	adds r1, r5, #0
	ldr r0, [r5, #0x20]
	adds r1, #0x38
	bl FUN_0204A710
	ldr r0, [r5, #0x20]
	bl FUN_0204A664
	add sp, #0x54
	pop {r4, r5, r6, r7, pc}
	nop
_021A288C: .word 0x0B60B60B
_021A2890: .word 0x020946E8
_021A2894: .word 0x00000000
_021A2898: .word 0x00001555
_021A289C: .word 0x021A3FA0
_021A28A0: .word 0x021A3F94
_021A28A4: .word 0x021A3FAC
	thumb_func_end FUN_021A2714

	thumb_func_start FUN_021A28A8
FUN_021A28A8: ; 0x021A28A8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x40
	adds r6, r1, #0
	adds r4, r0, #0
	ldrb r0, [r6, #0xf]
	add r7, sp, #0x2c
	adds r5, r2, #0
	lsls r0, r0, #0x19
	lsrs r0, r0, #0x19
	str r0, [sp]
	str r7, [sp, #4]
	str r3, [sp, #8]
	ldrh r0, [r5, #4]
	ldrb r1, [r6, #0xd]
	ldrb r2, [r6, #0xe]
	movs r3, #0
	bl FUN_02019830
	ldr r0, [r4]
	adds r1, r7, #0
	movs r2, #0
	bl FUN_021A2120
	ldrh r0, [r5, #6]
	ldr r2, _021A29EC ; =0x04000060
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1f
	beq _021A28EC
	ldrh r1, [r2]
	ldr r0, _021A29F0 ; =0xFFFFCFFF
	ands r1, r0
	movs r0, #0x10
	orrs r0, r1
	b _021A28F2
_021A28EC:
	ldrh r1, [r2]
	ldr r0, _021A29F4 ; =0x0000CFEF
	ands r0, r1
_021A28F2:
	strh r0, [r2]
	adds r4, #0x84
	ldr r0, [r4]
	ldrh r1, [r5, #6]
	ldrh r0, [r0, #6]
	lsls r1, r1, #0x17
	lsls r0, r0, #0x12
	lsrs r0, r0, #0x1b
	lsrs r1, r1, #0x1f
	beq _021A291A
	ldr r3, _021A29EC ; =0x04000060
	ldr r1, _021A29F0 ; =0xFFFFCFFF
	ldrh r2, [r3]
	ands r2, r1
	movs r1, #4
	orrs r1, r2
	strh r1, [r3]
	ldr r1, _021A29F8 ; =0x04000340
	strh r0, [r1]
	b _021A2924
_021A291A:
	ldr r2, _021A29EC ; =0x04000060
	ldr r0, _021A29FC ; =0x0000CFFB
	ldrh r1, [r2]
	ands r0, r1
	strh r0, [r2]
_021A2924:
	ldrh r0, [r5, #6]
	ldr r2, _021A29EC ; =0x04000060
	lsls r0, r0, #0x1d
	lsrs r0, r0, #0x1f
	beq _021A293A
	ldrh r1, [r2]
	ldr r0, _021A29F0 ; =0xFFFFCFFF
	ands r1, r0
	movs r0, #8
	orrs r0, r1
	b _021A2940
_021A293A:
	ldrh r1, [r2]
	ldr r0, _021A2A00 ; =0x0000CFF7
	ands r0, r1
_021A2940:
	strh r0, [r2]
	ldrh r0, [r5, #6]
	ldr r2, _021A29EC ; =0x04000060
	lsls r0, r0, #0x1a
	lsrs r0, r0, #0x1f
	beq _021A2958
	ldrh r1, [r2]
	ldr r0, _021A29F0 ; =0xFFFFCFFF
	ands r1, r0
	movs r0, #0x20
	orrs r0, r1
	b _021A295E
_021A2958:
	ldrh r1, [r2]
	ldr r0, _021A2A04 ; =0x0000CFDF
	ands r0, r1
_021A295E:
	strh r0, [r2]
	ldrh r0, [r5, #6]
	lsls r0, r0, #0x1a
	lsrs r0, r0, #0x1f
	beq _021A2970
	adds r0, r5, #0
	adds r0, #0x3e
	bl FUN_02074F30
_021A2970:
	ldrh r0, [r5, #6]
	ldrh r3, [r5, #0x34]
	adds r2, r5, #0
	adds r2, #0x33
	lsls r1, r3, #0x10
	lsls r0, r0, #0x1b
	lsls r3, r3, #0x11
	ldrb r2, [r2]
	lsrs r0, r0, #0x1f
	lsrs r1, r1, #0x1f
	lsrs r3, r3, #0x11
	bl FUN_02074EA4
	ldrh r0, [r5, #6]
	lsls r0, r0, #0x1b
	lsrs r0, r0, #0x1f
	beq _021A29BA
	adds r0, r5, #0
	adds r0, #0x32
	ldrb r0, [r0]
	ldrh r1, [r5, #0x30]
	movs r3, #0
	lsls r0, r0, #0x10
	orrs r1, r0
	ldr r0, _021A2A08 ; =0x04000358
	str r1, [r0]
	add r0, sp, #0xc
_021A29A6:
	adds r1, r5, r3
	adds r1, #0x36
	ldrb r2, [r1]
	lsls r1, r3, #2
	adds r3, r3, #1
	str r2, [r0, r1]
	cmp r3, #8
	blo _021A29A6
	bl FUN_02074F40
_021A29BA:
	ldrh r0, [r5, #6]
	ldrh r3, [r5, #0x2c]
	ldrh r1, [r5, #0x2a]
	lsls r0, r0, #0x1b
	lsrs r0, r0, #0x1f
	str r0, [sp]
	lsls r3, r3, #0x11
	ldrh r0, [r5, #0x28]
	ldrh r2, [r5, #0x2e]
	lsrs r3, r3, #0x11
	bl FUN_02074F50
	ldr r0, [r5, #0x24]
	bl FUN_02075064
	ldrh r1, [r5, #6]
	lsls r0, r1, #0x19
	lsls r1, r1, #0x18
	lsrs r0, r0, #0x1f
	lsrs r1, r1, #0x1f
	bl FUN_02049240
	add sp, #0x40
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A29EC: .word 0x04000060
_021A29F0: .word 0xFFFFCFFF
_021A29F4: .word 0x0000CFEF
_021A29F8: .word 0x04000340
_021A29FC: .word 0x0000CFFB
_021A2A00: .word 0x0000CFF7
_021A2A04: .word 0x0000CFDF
_021A2A08: .word 0x04000358
	thumb_func_end FUN_021A28A8

	thumb_func_start FUN_021A2A0C
FUN_021A2A0C: ; 0x021A2A0C
	cmp r0, #0
	beq _021A2A14
	cmp r0, #0x1b
	blo _021A2A16
_021A2A14:
	movs r0, #0
_021A2A16:
	bx lr
	thumb_func_end FUN_021A2A0C

	thumb_func_start FUN_021A2A18
FUN_021A2A18: ; 0x021A2A18
	push {r3, lr}
	bl FUN_021A2A0C
	movs r1, #0x14
	muls r1, r0, r1
	ldr r0, _021A2A28 ; =0x021A6ECC
	ldr r0, [r0, r1]
	pop {r3, pc}
	.align 2, 0
_021A2A28: .word 0x021A6ECC
	thumb_func_end FUN_021A2A18

	thumb_func_start FUN_021A2A2C
FUN_021A2A2C: ; 0x021A2A2C
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r4, r2, #0
	bl FUN_021A2A18
	adds r2, r0, #0
	ldrh r2, [r2]
	adds r0, r5, #0
	movs r1, #0x9e
	adds r3, r4, #0
	bl FUN_02015BC8
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A2A2C

	thumb_func_start FUN_021A2A48
FUN_021A2A48: ; 0x021A2A48
	push {r3, lr}
	bl FUN_021A2A0C
	movs r1, #0x14
	muls r1, r0, r1
	ldr r0, _021A2A5C ; =0x021A6EDC
	ldr r0, [r0, r1]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	pop {r3, pc}
	.align 2, 0
_021A2A5C: .word 0x021A6EDC
	thumb_func_end FUN_021A2A48

	thumb_func_start FUN_021A2A60
FUN_021A2A60: ; 0x021A2A60
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r6, _021A2AC4 ; =0x021AB410
	movs r1, #0xab
	str r1, [sp]
	movs r1, #0x10
	movs r2, #1
	adds r3, r6, #0
	adds r5, r0, #0
	bl FUN_0203A228
	str r0, [sp, #4]
	movs r0, #0xac
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #0x48
	movs r2, #1
	adds r3, r6, #0
	bl FUN_0203A228
	adds r4, r0, #0
	movs r0, #0xad
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #0x10
	movs r2, #1
	adds r3, r6, #0
	bl FUN_0203A228
	movs r6, #0
	adds r7, r0, #0
	movs r2, #0x9e
	adds r1, r6, #0
	movs r0, #0xc
_021A2AA4:
	adds r3, r6, #0
	muls r3, r0, r3
	adds r5, r4, r3
	str r2, [r4, r3]
	adds r6, r6, #1
	str r1, [r5, #8]
	cmp r6, #6
	blt _021A2AA4
	ldr r0, _021A2AC8 ; =0x021A4B20
	str r0, [r7, #8]
	ldr r0, [sp, #4]
	str r4, [r0]
	str r7, [r0, #8]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A2AC4: .word 0x021AB410
_021A2AC8: .word 0x021A4B20
	thumb_func_end FUN_021A2A60

	thumb_func_start FUN_021A2ACC
FUN_021A2ACC: ; 0x021A2ACC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	bl FUN_0203A278
	ldr r0, [r4]
	bl FUN_0203A278
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	thumb_func_end FUN_021A2ACC

	thumb_func_start FUN_021A2AE4
FUN_021A2AE4: ; 0x021A2AE4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp]
	ldr r4, [r0]
	ldr r0, [r0, #8]
	adds r6, r1, #0
	str r0, [sp, #4]
	ldr r0, [r6]
	movs r3, #0x14
	muls r3, r0, r3
	ldr r0, _021A2B60 ; =0x021A6ED8
	movs r5, #0
	ldr r3, [r0, r3]
	lsls r0, r2, #3
	adds r0, r3, r0
	bl FUN_021A2B64
	ldr r1, [r0, #4]
	cmp r1, #1
	bls _021A2B0E
	ldrb r5, [r6, #9]
_021A2B0E:
	cmp r5, r1
	blo _021A2B14
	movs r5, #0
_021A2B14:
	ldr r1, [r0]
	lsls r0, r5, #3
	adds r2, r1, r0
	ldr r1, [r2, #4]
	ldr r0, [sp]
	movs r7, #0xc
	strh r1, [r0, #4]
	movs r1, #0
	adds r5, r1, #0
	movs r3, #0xc
_021A2B28:
	ldr r0, [r2, #4]
	cmp r1, r0
	bhs _021A2B3E
	ldr r6, [r2]
	lsls r0, r1, #1
	ldrh r0, [r6, r0]
	adds r6, r1, #0
	muls r6, r3, r6
	adds r6, r4, r6
	strh r0, [r6, #4]
	b _021A2B46
_021A2B3E:
	adds r0, r1, #0
	muls r0, r7, r0
	adds r0, r4, r0
	strh r5, [r0, #4]
_021A2B46:
	adds r1, r1, #1
	cmp r1, #6
	blt _021A2B28
	ldr r0, [sp]
	movs r1, #1
	strh r1, [r0, #0xc]
	ldr r0, [r2, #4]
	subs r1, r0, #1
	ldr r0, [sp, #4]
	strh r1, [r0, #0xc]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A2B60: .word 0x021A6ED8
	thumb_func_end FUN_021A2AE4

	thumb_func_start FUN_021A2B64
FUN_021A2B64: ; 0x021A2B64
	ldrh r2, [r0, #6]
	movs r3, #0
	cmp r2, #1
	beq _021A2B76
	cmp r2, #2
	beq _021A2B7A
	cmp r2, #3
	beq _021A2B7E
	b _021A2B80
_021A2B76:
	ldrb r3, [r1, #0xa]
	b _021A2B80
_021A2B7A:
	ldrb r3, [r1, #8]
	b _021A2B80
_021A2B7E:
	ldrb r3, [r1, #0xd]
_021A2B80:
	ldrh r1, [r0, #4]
	cmp r3, r1
	blt _021A2B88
	movs r3, #0
_021A2B88:
	ldr r1, [r0]
	lsls r0, r3, #3
	adds r0, r1, r0
	bx lr
	thumb_func_end FUN_021A2B64

	thumb_func_start FUN_021A2B90
FUN_021A2B90: ; 0x021A2B90
	push {r3, lr}
	bl FUN_021A2A18
	ldrh r0, [r0, #6]
	movs r2, #1
	lsls r2, r2, #0xc
	lsls r0, r0, #0x1f
	lsrs r1, r0, #0x1f
	adds r0, r2, #0
	asrs r0, r1
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A2B90

	thumb_func_start FUN_021A2BA8
FUN_021A2BA8: ; 0x021A2BA8
	push {r3, lr}
	bl FUN_021A2A18
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1f
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A2BA8

	thumb_func_start FUN_021A2BB8
FUN_021A2BB8: ; 0x021A2BB8
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r5, r2, #0
	adds r4, r3, #0
	bl FUN_021A2A18
	cmp r6, #0
	bne _021A2BE4
	adds r1, r0, #0
	adds r1, #0x4e
	ldrb r1, [r1]
	strb r1, [r5]
	adds r1, r0, #0
	ldrh r0, [r0, #6]
	adds r1, #0x4f
	ldrb r1, [r1]
	lsls r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	adds r0, r0, #1
	muls r0, r1, r0
	strb r0, [r4]
	pop {r4, r5, r6, pc}
_021A2BE4:
	adds r1, r0, #0
	adds r1, #0x50
	ldrb r1, [r1]
	strb r1, [r5]
	adds r1, r0, #0
	adds r1, #0x51
	ldrb r1, [r1]
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	adds r0, r0, #1
	muls r0, r1, r0
	strb r0, [r4]
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A2BB8

	thumb_func_start FUN_021A2C00
FUN_021A2C00: ; 0x021A2C00
	push {r3, lr}
	bl FUN_021A2A0C
	movs r1, #0x14
	muls r1, r0, r1
	ldr r0, _021A2C10 ; =0x021A6ED0
	ldr r0, [r0, r1]
	pop {r3, pc}
	.align 2, 0
_021A2C10: .word 0x021A6ED0
	thumb_func_end FUN_021A2C00

	thumb_func_start FUN_021A2C14
FUN_021A2C14: ; 0x021A2C14
	push {r3, lr}
	bl FUN_021A2A0C
	movs r1, #0x14
	muls r1, r0, r1
	ldr r0, _021A2C24 ; =0x021A6ED4
	ldr r0, [r0, r1]
	pop {r3, pc}
	.align 2, 0
_021A2C24: .word 0x021A6ED4
	thumb_func_end FUN_021A2C14

	thumb_func_start FUN_021A2C28
FUN_021A2C28: ; 0x021A2C28
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	ldr r5, _021A2C54 ; =0x021AB2B0
	adds r6, r2, #0
	adds r7, r0, #0
	adds r3, r1, #0
	add r4, sp, #0
	movs r2, #5
_021A2C38:
	ldm r5!, {r0, r1}
	stm r4!, {r0, r1}
	subs r2, r2, #1
	bne _021A2C38
	ldr r0, [r5]
	add r1, sp, #0
	str r0, [r4]
	adds r0, r7, #0
	str r3, [sp, #0x20]
	str r6, [sp, #0x24]
	bl FUN_021A2C68
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A2C54: .word 0x021AB2B0
	thumb_func_end FUN_021A2C28

	thumb_func_start FUN_021A2C58
FUN_021A2C58: ; 0x021A2C58
	push {r3, lr}
	movs r1, #1
	movs r2, #0
	movs r3, #1
	bl FUN_021A2CB8
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A2C58

	thumb_func_start FUN_021A2C68
FUN_021A2C68: ; 0x021A2C68
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	ldr r1, _021A2CB0 ; =FUN_021A2D28
	movs r2, #0x38
	movs r3, #5
	movs r6, #5
	bl FUN_0203A8B4
	adds r7, r0, #0
	bl FUN_0203A93C
	adds r4, r0, #0
	adds r2, r4, #4
_021A2C82:
	ldm r5!, {r0, r1}
	stm r2!, {r0, r1}
	subs r6, r6, #1
	bne _021A2C82
	ldr r0, [r5]
	str r0, [r2]
	str r7, [r4, #0x34]
	movs r0, #0
	str r0, [r4, #0x30]
	bl FUN_02076F3C
	str r0, [r4]
	adds r0, r4, #4
	bl FUN_021A2DB8
	ldr r0, _021A2CB4 ; =FUN_021A2D68
	adds r1, r4, #0
	movs r2, #0
	bl FUN_020056FC
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A2CB0: .word FUN_021A2D28
_021A2CB4: .word FUN_021A2D68
	thumb_func_end FUN_021A2C68

	thumb_func_start FUN_021A2CB8
FUN_021A2CB8: ; 0x021A2CB8
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r1, #0
	adds r1, r2, #0
	adds r2, r3, #0
	bl FUN_0207493C
	ldr r0, [r4]
	bl FUN_02076AF0
	ldr r0, [r4, #4]
	cmp r0, #0xa
	bgt _021A2CE4
	bge _021A2D00
	cmp r0, #6
	bgt _021A2D0C
	cmp r0, #2
	blt _021A2D0C
	beq _021A2CEA
	cmp r0, #6
	beq _021A2CFA
	b _021A2D0C
_021A2CE4:
	cmp r0, #0xe
	beq _021A2D06
	b _021A2D0C
_021A2CEA:
	movs r1, #0x1a
	movs r0, #0
	lsls r1, r1, #0x16
_021A2CF0:
	movs r2, #2
	lsls r2, r2, #0x10
	blx FUN_020786C8
	b _021A2D12
_021A2CFA:
	movs r0, #0
	ldr r1, _021A2D1C ; =0x06820000
	b _021A2CF0
_021A2D00:
	movs r0, #0
	ldr r1, _021A2D20 ; =0x06840000
	b _021A2CF0
_021A2D06:
	movs r0, #0
	ldr r1, _021A2D24 ; =0x06860000
	b _021A2CF0
_021A2D0C:
	movs r0, #0
	bl FUN_02076AF0
_021A2D12:
	ldr r0, [r4, #0x34]
	bl FUN_0203A89C
	pop {r4, pc}
	nop
_021A2D1C: .word 0x06820000
_021A2D20: .word 0x06840000
_021A2D24: .word 0x06860000
	thumb_func_end FUN_021A2CB8

	thumb_func_start FUN_021A2D28
FUN_021A2D28: ; 0x021A2D28
	push {r4, r5, r6, r7}
	ldr r0, [r1, #0x30]
	cmp r0, #0
	beq _021A2D60
	ldr r6, [r1, #0x20]
	ldr r5, [r1, #0x10]
	ldr r4, [r1, #0x1c]
	ldr r3, [r1, #0x18]
	ldr r2, [r1, #0x14]
	ldr r0, [r1, #0x24]
	ldr r1, [r1, #0x28]
	lsls r5, r5, #0x14
	lsls r7, r1, #8
	lsls r1, r3, #0x18
	lsls r3, r2, #0x1d
	movs r2, #2
	lsls r2, r2, #0x1e
	orrs r3, r2
	lsls r2, r4, #0x19
	orrs r2, r3
	orrs r1, r2
	lsls r6, r6, #0x10
	orrs r1, r5
	orrs r1, r6
	orrs r1, r7
	orrs r1, r0
	ldr r0, _021A2D64 ; =0x04000064
	str r1, [r0]
_021A2D60:
	pop {r4, r5, r6, r7}
	bx lr
	.align 2, 0
_021A2D64: .word 0x04000064
	thumb_func_end FUN_021A2D28

	thumb_func_start FUN_021A2D68
FUN_021A2D68: ; 0x021A2D68
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #0xa
	bgt _021A2D86
	bge _021A2D94
	cmp r0, #6
	bgt _021A2D9C
	cmp r0, #2
	blt _021A2D9C
	beq _021A2D8C
	cmp r0, #6
	beq _021A2D90
	b _021A2D9C
_021A2D86:
	cmp r0, #0xe
	beq _021A2D98
	b _021A2D9C
_021A2D8C:
	movs r0, #1
	b _021A2D9E
_021A2D90:
	movs r0, #2
	b _021A2D9E
_021A2D94:
	movs r0, #4
	b _021A2D9E
_021A2D98:
	movs r0, #8
	b _021A2D9E
_021A2D9C:
	movs r0, #0
_021A2D9E:
	bl FUN_02076AF0
	ldr r0, [r4, #4]
	ldr r1, [r4, #8]
	ldr r2, [r4, #0xc]
	bl FUN_0207493C
	movs r0, #1
	str r0, [r4, #0x30]
	adds r0, r5, #0
	bl FUN_0203A6D4
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A2D68

	thumb_func_start FUN_021A2DB8
FUN_021A2DB8: ; 0x021A2DB8
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	cmp r0, #0xa
	bgt _021A2DD4
	bge _021A2DE8
	cmp r0, #6
	bgt _021A2DFA
	cmp r0, #2
	blt _021A2DFA
	beq _021A2DDA
	cmp r0, #6
	beq _021A2DE2
	b _021A2DFA
_021A2DD4:
	cmp r0, #0xe
	beq _021A2DEE
	b _021A2DFA
_021A2DDA:
	movs r1, #0x1a
	movs r0, #0
	lsls r1, r1, #0x16
	b _021A2DF2
_021A2DE2:
	movs r0, #0
	ldr r1, _021A2E28 ; =0x06820000
	b _021A2DF2
_021A2DE8:
	movs r0, #0
	ldr r1, _021A2E2C ; =0x06840000
	b _021A2DF2
_021A2DEE:
	ldr r1, _021A2E30 ; =0x06860000
	movs r0, #0
_021A2DF2:
	movs r2, #2
	lsls r2, r2, #0x10
	blx FUN_020786C8
_021A2DFA:
	ldr r5, [r4, #0x10]
	ldr r1, [r4, #0x1c]
	ldr r3, [r4, #0x18]
	ldr r6, [r4, #0x14]
	ldr r0, [r4, #0xc]
	movs r4, #2
	lsls r2, r1, #0x10
	lsls r1, r0, #0x14
	lsls r5, r5, #0x1d
	lsls r4, r4, #0x1e
	orrs r4, r5
	lsls r3, r3, #0x19
	lsls r0, r6, #0x18
	orrs r3, r4
	orrs r0, r3
	orrs r0, r1
	adds r1, r2, #0
	orrs r1, r0
	movs r0, #0x10
	orrs r1, r0
	ldr r0, _021A2E34 ; =0x04000064
	str r1, [r0]
	pop {r4, r5, r6, pc}
	.align 2, 0
_021A2E28: .word 0x06820000
_021A2E2C: .word 0x06840000
_021A2E30: .word 0x06860000
_021A2E34: .word 0x04000064
	thumb_func_end FUN_021A2DB8

	thumb_func_start FUN_021A2E38
FUN_021A2E38: ; 0x021A2E38
	push {r3, r4, r5, lr}
	adds r5, r2, #0
	movs r0, #0
	ldr r1, [r5, #0x10]
	mvns r0, r0
	cmp r1, r0
	ldr r0, [r5]
	beq _021A2E50
	bl FUN_020061DC
	ldr r4, [r5, #0x10]
	b _021A2E5C
_021A2E50:
	bl FUN_02006254
	ldr r0, [r5]
	bl FUN_020061B8
	adds r4, r0, #0
_021A2E5C:
	movs r0, #0
	ldr r1, [r5, #4]
	mvns r0, r0
	cmp r1, r0
	beq _021A2E6C
	adds r0, r4, #0
	bl FUN_0200632C
_021A2E6C:
	movs r1, #0
	ldr r3, [r5, #8]
	mvns r1, r1
	cmp r3, r1
	beq _021A2E7E
	adds r0, r4, #0
	adds r2, r1, #0
	bl FUN_020062D8
_021A2E7E:
	movs r1, #0
	ldr r2, [r5, #0xc]
	mvns r1, r1
	cmp r2, r1
	beq _021A2E90
	adds r0, r4, #0
	adds r3, r1, #0
	bl FUN_020062D8
_021A2E90:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A2E38

	thumb_func_start FUN_021A2E94
FUN_021A2E94: ; 0x021A2E94
	push {r3, lr}
	movs r1, #0
	ldr r0, [r2, #4]
	mvns r1, r1
	cmp r0, r1
	bne _021A2EA6
	ldr r0, [r2]
	bl FUN_020061B8
_021A2EA6:
	bl FUN_02006268
	pop {r3, pc}
	thumb_func_end FUN_021A2E94

	thumb_func_start FUN_021A2EAC
FUN_021A2EAC: ; 0x021A2EAC
	push {lr}
	sub sp, #0xc
	adds r3, r2, #0
	ldr r1, [r3, #8]
	str r1, [sp]
	ldr r1, [r3, #0xc]
	str r1, [sp, #4]
	ldr r1, [r3, #0x10]
	str r1, [sp, #8]
	ldr r2, [r3]
	ldr r3, [r3, #4]
	lsls r2, r2, #0x10
	movs r1, #0
	lsrs r2, r2, #0x10
	bl FUN_021A2F18
	add sp, #0xc
	pop {pc}
	thumb_func_end FUN_021A2EAC

	thumb_func_start FUN_021A2ED0
FUN_021A2ED0: ; 0x021A2ED0
	push {lr}
	sub sp, #0xc
	adds r3, r2, #0
	ldr r1, [r3, #8]
	str r1, [sp]
	ldr r1, [r3, #0xc]
	str r1, [sp, #4]
	ldr r1, [r3, #0x10]
	str r1, [sp, #8]
	ldr r2, [r3]
	ldr r3, [r3, #4]
	lsls r2, r2, #0x10
	movs r1, #1
	lsrs r2, r2, #0x10
	bl FUN_021A2F18
	add sp, #0xc
	pop {pc}
	thumb_func_end FUN_021A2ED0

	thumb_func_start FUN_021A2EF4
FUN_021A2EF4: ; 0x021A2EF4
	push {lr}
	sub sp, #0xc
	adds r3, r2, #0
	ldr r1, [r3, #8]
	str r1, [sp]
	ldr r1, [r3, #0xc]
	str r1, [sp, #4]
	ldr r1, [r3, #0x10]
	str r1, [sp, #8]
	ldr r2, [r3]
	ldr r3, [r3, #4]
	lsls r2, r2, #0x10
	movs r1, #2
	lsrs r2, r2, #0x10
	bl FUN_021A2F18
	add sp, #0xc
	pop {pc}
	thumb_func_end FUN_021A2EF4

	thumb_func_start FUN_021A2F18
FUN_021A2F18: ; 0x021A2F18
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r1, [sp]
	str r2, [sp, #4]
	adds r7, r0, #0
	adds r6, r3, #0
	ldr r0, [r7, #0x20]
	ldr r1, _021A2FFC ; =FUN_021A3000
	movs r2, #0x1c
	movs r3, #0
	ldr r5, [sp, #0x20]
	bl FUN_0203A8B4
	bl FUN_0203A93C
	adds r4, r0, #0
	movs r1, #0
	movs r2, #0x1c
	blx FUN_020787D4
	str r7, [r4]
	ldr r0, [sp]
	ldr r1, [sp, #0x24]
	strb r0, [r4, #5]
	str r6, [r4, #0xc]
	str r5, [r4, #0x10]
	adds r0, r7, #0
	bl FUN_021A3A4C
	str r0, [r4, #8]
	movs r0, #0
	ldr r1, [sp, #0x28]
	subs r0, r0, #1
	cmp r1, r0
	bne _021A2F68
	ldr r0, [sp, #4]
	bl FUN_020061B8
	strb r0, [r4, #6]
	b _021A2F6A
_021A2F68:
	strb r1, [r4, #6]
_021A2F6A:
	cmp r6, #0
	ble _021A2F80
	lsls r0, r6, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021A2F8E
_021A2F80:
	lsls r0, r6, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021A2F8E:
	blx FUN_0208DA78
	str r0, [r4, #0x14]
	ldr r0, [r4, #8]
	cmp r0, #0
	ble _021A2FAC
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021A2FBA
_021A2FAC:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021A2FBA:
	adds r6, r0, #0
	cmp r5, #0
	ble _021A2FD2
	lsls r0, r5, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021A2FE0
_021A2FD2:
	lsls r0, r5, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021A2FE0:
	blx FUN_0208DA78
	adds r5, r0, #0
	adds r0, r6, #0
	blx FUN_0208DA78
	adds r1, r0, #0
	ldr r0, [r4, #0x14]
	subs r0, r5, r0
	bl FUN_02073E1C
	str r0, [r4, #0x18]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A2FFC: .word FUN_021A3000
	thumb_func_end FUN_021A2F18

	thumb_func_start FUN_021A3000
FUN_021A3000: ; 0x021A3000
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	ldr r1, [r4, #8]
	adds r5, r0, #0
	subs r0, r1, #1
	str r0, [r4, #8]
	cmp r1, #0
	ldrb r0, [r4, #5]
	ble _021A3026
	ldr r2, [r4, #0x14]
	ldrb r1, [r4, #6]
	asrs r2, r2, #0xc
	bl FUN_021A3038
	ldr r1, [r4, #0x14]
	ldr r0, [r4, #0x18]
	adds r0, r1, r0
	str r0, [r4, #0x14]
	pop {r3, r4, r5, pc}
_021A3026:
	ldrb r1, [r4, #6]
	ldr r2, [r4, #0x10]
	bl FUN_021A3038
	adds r0, r5, #0
	bl FUN_0203A89C
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A3000

	thumb_func_start FUN_021A3038
FUN_021A3038: ; 0x021A3038
	push {r3, lr}
	adds r3, r2, #0
	cmp r0, #0
	beq _021A304A
	cmp r0, #1
	beq _021A3054
	cmp r0, #2
	beq _021A3062
	pop {r3, pc}
_021A304A:
	adds r0, r1, #0
	adds r1, r3, #0
	bl FUN_0200632C
	pop {r3, pc}
_021A3054:
	adds r0, r1, #0
	movs r1, #0
	mvns r1, r1
	adds r2, r1, #0
	bl FUN_020062D8
	pop {r3, pc}
_021A3062:
	adds r0, r1, #0
	movs r1, #0
	mvns r1, r1
	adds r3, r1, #0
	bl FUN_020062D8
	pop {r3, pc}
	thumb_func_end FUN_021A3038
_021A3070:
	.byte 0x10, 0x68, 0x01, 0x49, 0x01, 0x4B, 0x18, 0x47, 0xFF, 0xFF, 0x00, 0x00, 0xF5, 0x5D, 0x00, 0x02
	.byte 0x00, 0x4B, 0x18, 0x47, 0x8D, 0x5D, 0x00, 0x02

	thumb_func_start FUN_021A3088
FUN_021A3088: ; 0x021A3088
	push {r4, lr}
	adds r4, r2, #0
	ldr r1, [r4, #4]
	bl FUN_021A3A4C
	ldr r1, [r4]
	cmp r1, #0
	bne _021A30A2
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_02005E68
	pop {r4, pc}
_021A30A2:
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_02005EA0
	pop {r4, pc}
	thumb_func_end FUN_021A3088

	thumb_func_start FUN_021A30AC
FUN_021A30AC: ; 0x021A30AC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r2, #0
	ldr r1, [r5, #4]
	adds r7, r0, #0
	ldr r4, [r5]
	bl FUN_021A3A4C
	str r0, [sp, #4]
	ldr r1, [r5, #8]
	adds r0, r7, #0
	bl FUN_021A3A4C
	adds r6, r0, #0
	ldr r0, [r5, #0xc]
	cmp r0, #0
	bne _021A30E2
	ldr r1, _021A30F4 ; =0x0000FFFF
	adds r0, r4, #0
	bl FUN_02005DF4
	lsls r0, r6, #0x10
	lsrs r0, r0, #0x10
	bl FUN_02005E68
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021A30E2:
	ldr r2, [sp, #4]
	str r0, [sp]
	adds r0, r7, #0
	adds r1, r4, #0
	adds r3, r6, #0
	bl FUN_021A30F8
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A30F4: .word 0x0000FFFF
	thumb_func_end FUN_021A30AC

	thumb_func_start FUN_021A30F8
FUN_021A30F8: ; 0x021A30F8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r0, #0
	str r1, [sp]
	adds r5, r2, #0
	str r3, [sp, #4]
	ldr r0, [r6, #0x20]
	ldr r1, _021A3160 ; =FUN_021A3164
	movs r2, #0x18
	movs r3, #0
	movs r7, #0
	bl FUN_0203A8B4
	bl FUN_0203A93C
	movs r1, #0
	movs r2, #0x18
	adds r4, r0, #0
	blx FUN_020787D4
	ldr r0, [sp, #0x20]
	str r6, [r4]
	strb r0, [r4, #0xb]
	cmp r0, #3
	bne _021A312C
	movs r7, #1
_021A312C:
	ldr r0, [sp, #0x20]
	strb r7, [r4, #9]
	cmp r0, #4
	bne _021A3138
	movs r0, #1
	b _021A313A
_021A3138:
	movs r0, #0
_021A313A:
	strb r0, [r4, #0xa]
	ldr r0, [sp]
	cmp r5, #0
	str r0, [r4, #0xc]
	ldr r0, [sp, #4]
	str r5, [r4, #0x10]
	str r0, [r4, #0x14]
	beq _021A3156
	lsls r0, r5, #0x10
	lsrs r0, r0, #0x10
	bl FUN_02005EA0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021A3156:
	movs r0, #1
	strb r0, [r4, #8]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A3160: .word FUN_021A3164
	thumb_func_end FUN_021A30F8

	thumb_func_start FUN_021A3164
FUN_021A3164: ; 0x021A3164
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldrb r0, [r4, #8]
	cmp r0, #0
	beq _021A3176
	cmp r0, #1
	beq _021A3184
	b _021A31E4
_021A3176:
	bl FUN_02005EC0
	cmp r0, #0
	bne _021A31EA
	ldrb r0, [r4, #8]
	adds r0, r0, #1
	strb r0, [r4, #8]
_021A3184:
	ldrb r0, [r4, #9]
	cmp r0, #0
	beq _021A31A4
	ldr r0, [r4]
	ldrb r0, [r0, #0x19]
	cmp r0, #0
	bne _021A31AE
	movs r0, #1
	movs r6, #1
	bl FUN_02005E54
	bl FUN_02005ED4
	ldr r0, [r4]
	strb r6, [r0, #0x19]
	b _021A31AE
_021A31A4:
	bl FUN_02005D8C
	ldrb r0, [r4, #0xb]
	cmp r0, #1
	beq _021A31E4
_021A31AE:
	ldrb r0, [r4, #0xa]
	cmp r0, #0
	beq _021A31CE
	ldr r0, [r4]
	ldrb r0, [r0, #0x19]
	cmp r0, #0
	beq _021A31D6
	bl FUN_02005F0C
	movs r0, #0
	movs r6, #0
	bl FUN_02005E54
	ldr r0, [r4]
	strb r6, [r0, #0x19]
	b _021A31D6
_021A31CE:
	ldr r0, [r4, #0xc]
	ldr r1, _021A31EC ; =0x0000FFFF
	bl FUN_02005DF4
_021A31D6:
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _021A31E4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_02005E68
_021A31E4:
	adds r0, r5, #0
	bl FUN_0203A89C
_021A31EA:
	pop {r4, r5, r6, pc}
	.align 2, 0
_021A31EC: .word 0x0000FFFF
	thumb_func_end FUN_021A3164

	thumb_func_start FUN_021A31F0
FUN_021A31F0: ; 0x021A31F0
	push {r4, r5, lr}
	sub sp, #0xc
	adds r4, r2, #0
	ldr r1, [r4, #4]
	adds r5, r0, #0
	cmp r1, #0
	bne _021A3210
	ldr r0, [r4, #8]
	ldr r2, [r4]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r1, #0x3f
	bl FUN_020298B0
	add sp, #0xc
	pop {r4, r5, pc}
_021A3210:
	bl FUN_021A3A4C
	ldr r1, [r4, #0xc]
	movs r2, #0x3f
	str r1, [sp]
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	ldr r1, [r4]
	ldr r3, [r4, #8]
	adds r0, r5, #0
	bl FUN_021A3230
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A31F0

	thumb_func_start FUN_021A3230
FUN_021A3230: ; 0x021A3230
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp]
	str r1, [sp, #4]
	str r2, [sp, #8]
	str r3, [sp, #0xc]
	ldr r0, [r0, #0x20]
	ldr r1, _021A331C ; =FUN_021A3320
	movs r2, #0x28
	movs r3, #0
	ldr r5, [sp, #0x28]
	ldr r6, [sp, #0x2c]
	ldr r7, [sp, #0x30]
	bl FUN_0203A8B4
	bl FUN_0203A93C
	movs r1, #0
	movs r2, #0x28
	adds r4, r0, #0
	blx FUN_020787D4
	ldr r0, [sp]
	str r0, [r4]
	ldr r0, [sp, #4]
	str r0, [r4, #8]
	ldr r0, [sp, #8]
	str r0, [r4, #0xc]
	ldr r0, [sp, #0xc]
	str r0, [r4, #0x14]
	str r5, [r4, #0x18]
	str r6, [r4, #0x10]
	str r7, [r4, #0x24]
	cmp r0, #0
	ble _021A3288
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021A3296
_021A3288:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021A3296:
	blx FUN_0208DA78
	str r0, [r4, #0x1c]
	cmp r6, #0
	ble _021A32B2
	lsls r0, r6, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021A32C0
_021A32B2:
	lsls r0, r6, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021A32C0:
	adds r6, r0, #0
	cmp r5, #0
	ble _021A32D8
	lsls r0, r5, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021A32E6
_021A32D8:
	lsls r0, r5, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021A32E6:
	blx FUN_0208DA78
	adds r5, r0, #0
	adds r0, r6, #0
	blx FUN_0208DA78
	adds r1, r0, #0
	ldr r0, [r4, #0x1c]
	subs r0, r5, r0
	bl FUN_02073E1C
	str r0, [r4, #0x20]
	cmp r7, #0
	beq _021A3308
	ldr r0, [r7]
	adds r0, r0, #1
	str r0, [r7]
_021A3308:
	ldr r0, [r4, #0x14]
	ldr r1, [r4, #0xc]
	lsls r0, r0, #0x10
	ldr r2, [r4, #8]
	asrs r0, r0, #0x10
	bl FUN_020298B0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A331C: .word FUN_021A3320
	thumb_func_end FUN_021A3230

	thumb_func_start FUN_021A3320
FUN_021A3320: ; 0x021A3320
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4]
	ldr r0, [r0, #0xc]
	cmp r0, #0
	beq _021A3350
	ldr r0, [r4, #0x18]
	ldr r1, [r4, #0xc]
	lsls r0, r0, #0x10
	ldr r2, [r4, #8]
	asrs r0, r0, #0x10
	bl FUN_020298B0
	ldr r1, [r4, #0x24]
	cmp r1, #0
	beq _021A3348
	ldr r0, [r1]
	subs r0, r0, #1
	str r0, [r1]
_021A3348:
	adds r0, r5, #0
	bl FUN_0203A89C
	pop {r3, r4, r5, pc}
_021A3350:
	ldr r1, [r4, #0x10]
	subs r0, r1, #1
	str r0, [r4, #0x10]
	cmp r1, #0
	ble _021A3372
	ldr r0, [r4, #0x1c]
	ldr r1, [r4, #0xc]
	lsls r0, r0, #4
	ldr r2, [r4, #8]
	asrs r0, r0, #0x10
	bl FUN_020298B0
	ldr r1, [r4, #0x1c]
	ldr r0, [r4, #0x20]
	adds r0, r1, r0
	str r0, [r4, #0x1c]
	pop {r3, r4, r5, pc}
_021A3372:
	ldr r0, [r4, #0x18]
	ldr r1, [r4, #0xc]
	lsls r0, r0, #0x10
	ldr r2, [r4, #8]
	asrs r0, r0, #0x10
	bl FUN_020298B0
	ldr r1, [r4, #0x24]
	cmp r1, #0
	beq _021A338C
	ldr r0, [r1]
	subs r0, r0, #1
	str r0, [r1]
_021A338C:
	adds r0, r5, #0
	bl FUN_0203A89C
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A3320

	thumb_func_start FUN_021A3394
FUN_021A3394: ; 0x021A3394
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r4, r2, #0
	ldr r1, [r4, #0x10]
	adds r5, r0, #0
	bl FUN_021A3A4C
	adds r6, r0, #0
	ldr r1, [r4, #0x14]
	adds r0, r5, #0
	bl FUN_021A3A4C
	ldr r1, [r4, #0xc]
	lsls r1, r1, #0x18
	asrs r1, r1, #0x18
	str r1, [sp]
	str r6, [sp, #4]
	str r0, [sp, #8]
	ldr r1, [r4]
	ldr r2, [r4, #4]
	ldr r3, [r4, #8]
	lsls r1, r1, #0x18
	lsls r2, r2, #0x18
	lsls r3, r3, #0x18
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	asrs r2, r2, #0x18
	asrs r3, r3, #0x18
	bl FUN_021A33D4
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_021A3394

	thumb_func_start FUN_021A33D4
FUN_021A33D4: ; 0x021A33D4
	push {r3, r4, r5, r6, r7, lr}
	str r3, [sp]
	adds r5, r0, #0
	adds r6, r1, #0
	adds r7, r2, #0
	ldr r0, [r5, #0x20]
	ldr r1, _021A341C ; =FUN_021A3420
	movs r2, #0x20
	movs r3, #1
	bl FUN_0203A8B4
	bl FUN_0203A93C
	adds r4, r0, #0
	movs r1, #0
	movs r2, #0x20
	blx FUN_020787D4
	str r5, [r4]
	strb r7, [r4, #9]
	ldr r0, [sp]
	add r1, sp, #0x18
	strb r0, [r4, #0xa]
	movs r0, #0
	ldrsb r0, [r1, r0]
	strb r0, [r4, #0xb]
	str r6, [r4, #0x18]
	movs r0, #0x3f
	str r0, [r4, #0x1c]
	ldr r0, [sp, #0x1c]
	str r0, [r4, #0xc]
	ldr r0, [sp, #0x20]
	str r0, [r4, #0x10]
	movs r0, #0
	str r0, [r4, #0x14]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A341C: .word FUN_021A3420
	thumb_func_end FUN_021A33D4

	thumb_func_start FUN_021A3420
FUN_021A3420: ; 0x021A3420
	push {r4, r5, lr}
	sub sp, #0xc
	adds r4, r1, #0
	ldr r2, [r4]
	adds r5, r0, #0
	ldr r1, [r2, #0xc]
	cmp r1, #0
	beq _021A3446
	movs r0, #0xb
	ldrsb r0, [r4, r0]
	ldr r1, [r4, #0x1c]
	ldr r2, [r4, #0x18]
	bl FUN_020298B0
	adds r0, r5, #0
	bl FUN_0203A89C
	add sp, #0xc
	pop {r4, r5, pc}
_021A3446:
	movs r5, #8
	ldrsb r1, [r4, r5]
	cmp r1, #3
	bhi _021A34CA
	adds r3, r1, r1
	add r3, pc
	ldrh r3, [r3, #6]
	lsls r3, r3, #0x10
	asrs r3, r3, #0x10
	add pc, r3
_021A345A: ; jump table
	.short _021A3462 - _021A345A - 2 ; case 0
	.short _021A348A - _021A345A - 2 ; case 1
	.short _021A3498 - _021A345A - 2 ; case 2
	.short _021A34C0 - _021A345A - 2 ; case 3
_021A3462:
	movs r0, #0xa
	ldrsb r0, [r4, r0]
	movs r3, #9
	str r0, [sp]
	ldr r0, [r4, #0xc]
	str r0, [sp, #4]
	adds r0, r4, #0
	adds r0, #0x14
	str r0, [sp, #8]
	adds r0, r2, #0
	ldrsb r3, [r4, r3]
	ldr r1, [r4, #0x18]
	ldr r2, [r4, #0x1c]
	bl FUN_021A3230
	ldrsb r0, [r4, r5]
	add sp, #0xc
	adds r0, r0, #1
	strb r0, [r4, #8]
	pop {r4, r5, pc}
_021A348A:
	ldr r0, [r4, #0x14]
	cmp r0, #0
	bne _021A34CA
	adds r0, r1, #1
	add sp, #0xc
	strb r0, [r4, #8]
	pop {r4, r5, pc}
_021A3498:
	movs r0, #0xb
	ldrsb r0, [r4, r0]
	movs r3, #0xa
	str r0, [sp]
	ldr r0, [r4, #0x10]
	str r0, [sp, #4]
	adds r0, r4, #0
	adds r0, #0x14
	str r0, [sp, #8]
	adds r0, r2, #0
	ldrsb r3, [r4, r3]
	ldr r1, [r4, #0x18]
	ldr r2, [r4, #0x1c]
	bl FUN_021A3230
	ldrsb r0, [r4, r5]
	add sp, #0xc
	adds r0, r0, #1
	strb r0, [r4, #8]
	pop {r4, r5, pc}
_021A34C0:
	ldr r1, [r4, #0x14]
	cmp r1, #0
	bne _021A34CA
	bl FUN_0203A89C
_021A34CA:
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A3420

	thumb_func_start FUN_021A34D0
FUN_021A34D0: ; 0x021A34D0
	push {r4, lr}
	ldr r0, [r1]
	ldr r1, [r2]
	ldr r3, [r2, #0xc]
	ldr r4, [r2, #4]
	ldr r2, [r2, #8]
	lsls r1, r1, #0x18
	lsls r2, r2, #5
	lsls r3, r3, #0xa
	orrs r2, r4
	orrs r2, r3
	lsls r2, r2, #0x10
	lsrs r1, r1, #0x18
	lsrs r2, r2, #0x10
	bl FUN_021A2158
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A34D0

	thumb_func_start FUN_021A34F4
FUN_021A34F4: ; 0x021A34F4
	push {r3, lr}
	sub sp, #8
	ldr r3, [r2, #4]
	add r0, sp, #0
	strh r3, [r0]
	ldr r3, [r2, #8]
	strh r3, [r0, #2]
	ldr r3, [r2, #0xc]
	strh r3, [r0, #4]
	ldr r0, [r1]
	ldr r1, [r2]
	add r2, sp, #0
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_021A216C
	add sp, #8
	pop {r3, pc}
	thumb_func_end FUN_021A34F4

	thumb_func_start FUN_021A3518
FUN_021A3518: ; 0x021A3518
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r2, #0
	adds r1, #0x90
	ldr r2, [r5, #8]
	ldrb r1, [r1]
	adds r6, r2, #0
	adds r7, r0, #0
	muls r6, r1, r6
	ldr r1, [r5, #0xc]
	ldr r4, [r5, #4]
	bl FUN_021A3A4C
	adds r3, r0, #0
	ldr r0, [r5, #0x10]
	adds r2, r4, r6
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	ldr r0, [r5, #0x14]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	ldr r0, [r5, #0x18]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #8]
	ldr r0, [r5, #0x1c]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0xc]
	ldr r1, [r5]
	adds r0, r7, #0
	bl FUN_021A3564
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A3518

	thumb_func_start FUN_021A3564
FUN_021A3564: ; 0x021A3564
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	adds r6, r1, #0
	adds r7, r2, #0
	adds r4, r3, #0
	ldr r0, [r5, #0x20]
	ldr r1, _021A35A4 ; =FUN_021A35A8
	movs r2, #0x28
	movs r3, #1
	bl FUN_0203A8B4
	bl FUN_0203A93C
	adds r1, r0, #0
	str r4, [sp]
	add r0, sp, #0x28
	ldrb r2, [r0]
	adds r3, r7, #0
	str r2, [sp, #4]
	ldrb r2, [r0, #4]
	str r2, [sp, #8]
	ldrb r2, [r0, #8]
	str r2, [sp, #0xc]
	ldrb r0, [r0, #0xc]
	adds r2, r6, #0
	str r0, [sp, #0x10]
	adds r0, r5, #0
	bl FUN_021A368C
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A35A4: .word FUN_021A35A8
	thumb_func_end FUN_021A3564

	thumb_func_start FUN_021A35A8
FUN_021A35A8: ; 0x021A35A8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r1, #0
	ldr r4, [r5]
	adds r6, r0, #0
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _021A35C8
	adds r0, r5, #0
	bl FUN_021A36F8
	adds r0, r6, #0
	bl FUN_0203A89C
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_021A35C8:
	ldr r0, [r5, #4]
	cmp r0, #0
	beq _021A35D6
	cmp r0, #1
	beq _021A366E
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_021A35D6:
	ldr r2, [r5, #0x10]
	ldrh r3, [r4, #2]
	lsls r2, r2, #0x10
	movs r0, #0
	movs r1, #2
	lsrs r2, r2, #0x10
	movs r7, #0
	bl FUN_02048788
	ldr r1, [r5, #0x14]
	adds r6, r0, #0
	bl FUN_020489B8
	str r0, [r5, #0x24]
	movs r0, #1
	movs r1, #2
	movs r2, #0xf
	bl FUN_02023314
	ldr r0, [r4, #0x24]
	movs r1, #0
	str r0, [sp]
	movs r0, #0x18
	ldrsb r0, [r4, r0]
	movs r2, #0
	str r0, [sp, #4]
	ldr r0, [r4, #0x20]
	str r0, [sp, #8]
	str r7, [sp, #0xc]
	ldrh r0, [r4]
	str r0, [sp, #0x10]
	movs r0, #0xf
	str r0, [sp, #0x14]
	ldr r0, [r5, #0x1c]
	ldr r3, [r5, #0x24]
	bl FUN_02022294
	ldr r4, [r5, #0x1c]
	str r0, [r5, #0x20]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02044FBC
	ldr r0, [r5, #0x1c]
	ldr r2, [r5, #0x18]
	movs r1, #1
	movs r3, #0
	bl FUN_02024F0C
	adds r0, r6, #0
	bl FUN_02048800
	movs r0, #1
	movs r1, #0
	bl FUN_02044C04
	movs r0, #0
	movs r1, #1
	bl FUN_02044C04
	movs r0, #1
	movs r1, #1
	bl FUN_02044CC4
	ldr r0, [r5, #4]
	add sp, #0x18
	adds r0, r0, #1
	str r0, [r5, #4]
	pop {r3, r4, r5, r6, r7, pc}
_021A366E:
	ldr r1, [r5, #8]
	adds r0, r1, #1
	str r0, [r5, #8]
	ldr r0, [r5, #0xc]
	cmp r1, r0
	blt _021A3686
	adds r0, r5, #0
	bl FUN_021A36F8
	adds r0, r6, #0
	bl FUN_0203A89C
_021A3686:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A35A8

	thumb_func_start FUN_021A368C
FUN_021A368C: ; 0x021A368C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r1, #0
	adds r5, r0, #0
	adds r6, r2, #0
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x28
	adds r7, r3, #0
	blx FUN_020787D4
	ldr r0, [sp, #0x20]
	str r6, [r4, #0x10]
	str r0, [r4, #0xc]
	str r5, [r4]
	str r7, [r4, #0x14]
	ldrh r3, [r5, #2]
	movs r0, #1
	movs r1, #0
	movs r2, #1
	movs r6, #1
	bl FUN_02024D4C
	str r0, [r4, #0x18]
	movs r0, #0x20
	str r0, [sp]
	ldrh r0, [r5, #2]
	movs r1, #5
	movs r2, #0
	str r0, [sp, #4]
	movs r0, #0x17
	movs r3, #0x20
	bl FUN_0204B0E4
	add r3, sp, #0x20
	ldrb r0, [r3, #0x10]
	str r0, [sp]
	str r6, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	ldrb r1, [r3, #4]
	ldrb r2, [r3, #8]
	ldrb r3, [r3, #0xc]
	movs r0, #1
	bl FUN_020480EC
	str r0, [r4, #0x1c]
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A368C

	thumb_func_start FUN_021A36F8
FUN_021A36F8: ; 0x021A36F8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x20]
	cmp r0, #0
	beq _021A3706
	bl FUN_020223F8
_021A3706:
	ldr r0, [r4, #0x24]
	bl FUN_02048590
	bl FUN_02023304
	ldr r0, [r4, #0x1c]
	movs r1, #1
	bl FUN_02024F18
	ldr r0, [r4, #0x1c]
	bl FUN_0204823C
	ldr r1, [r4, #0x18]
	movs r0, #1
	bl FUN_02024D84
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x28
	blx FUN_020787D4
	movs r0, #1
	movs r1, #1
	bl FUN_02044C04
	movs r0, #0
	movs r1, #0
	bl FUN_02044C04
	movs r0, #1
	movs r1, #0
	bl FUN_02044CC4
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A36F8

	thumb_func_start FUN_021A374C
FUN_021A374C: ; 0x021A374C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r2, #0
	ldr r1, [r4]
	adds r5, r0, #0
	cmp r1, #0xff
	beq _021A3762
	ldr r0, _021A3794 ; =0x0208FFA8
	ldrb r0, [r0]
	cmp r1, r0
	bne _021A3790
_021A3762:
	ldr r1, [r4, #0x10]
	adds r0, r5, #0
	bl FUN_021A3A4C
	adds r6, r0, #0
	ldr r1, [r4, #0x14]
	adds r0, r5, #0
	bl FUN_021A3A4C
	adds r7, r0, #0
	ldr r1, [r4, #0x18]
	adds r0, r5, #0
	bl FUN_021A3A4C
	str r6, [sp]
	str r7, [sp, #4]
	str r0, [sp, #8]
	ldr r1, [r4, #4]
	ldr r2, [r4, #8]
	ldr r3, [r4, #0xc]
	adds r0, r5, #0
	bl FUN_021A3798
_021A3790:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A3794: .word 0x0208FFA8
	thumb_func_end FUN_021A374C

	thumb_func_start FUN_021A3798
FUN_021A3798: ; 0x021A3798
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	adds r6, r1, #0
	adds r7, r2, #0
	adds r4, r3, #0
	ldr r0, [r5, #0x20]
	ldr r1, _021A37D4 ; =FUN_021A37D8
	movs r2, #0x2c
	movs r3, #1
	bl FUN_0203A8B4
	bl FUN_0203A93C
	adds r1, r0, #0
	ldr r0, [sp, #0x28]
	str r4, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0x2c]
	adds r2, r6, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x30]
	adds r3, r7, #0
	str r0, [sp, #0xc]
	adds r0, r5, #0
	bl FUN_021A3998
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A37D4: .word FUN_021A37D8
	thumb_func_end FUN_021A3798

	thumb_func_start FUN_021A37D8
FUN_021A37D8: ; 0x021A37D8
	push {r4, r5, r6, lr}
	sub sp, #0x10
	adds r4, r1, #0
	ldr r5, [r4]
	adds r6, r0, #0
	ldr r0, [r5, #0xc]
	cmp r0, #0
	beq _021A37F8
	adds r0, r4, #0
	bl FUN_021A39E0
	adds r0, r6, #0
	bl FUN_0203A89C
	add sp, #0x10
	pop {r4, r5, r6, pc}
_021A37F8:
	ldr r0, [r4, #4]
	cmp r0, #4
	bls _021A3800
	b _021A3980
_021A3800:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A380C: ; jump table
	.short _021A3816 - _021A380C - 2 ; case 0
	.short _021A384A - _021A380C - 2 ; case 1
	.short _021A38B8 - _021A380C - 2 ; case 2
	.short _021A38F2 - _021A380C - 2 ; case 3
	.short _021A3944 - _021A380C - 2 ; case 4
_021A3816:
	movs r6, #0
	str r6, [sp]
	ldrh r0, [r5, #2]
	movs r2, #0
	movs r3, #0
	str r0, [sp, #4]
	ldr r0, [r5, #0x28]
	ldr r1, [r4, #0x10]
	bl FUN_0204B100
	str r6, [sp]
	str r6, [sp, #4]
	movs r2, #1
	str r2, [sp, #8]
	ldrh r0, [r5, #2]
	movs r3, #0
	str r0, [sp, #0xc]
	ldr r0, [r5, #0x28]
	ldr r1, [r4, #0x18]
	bl FUN_0204AFDC
	ldr r0, [r4, #4]
	add sp, #0x10
	adds r0, r0, #1
	str r0, [r4, #4]
	pop {r4, r5, r6, pc}
_021A384A:
	movs r0, #0
	str r0, [r4, #8]
	str r0, [r4, #0x24]
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	ble _021A3868
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021A3876
_021A3868:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021A3876:
	blx FUN_0208DA78
	adds r1, r0, #0
	movs r0, #1
	lsls r0, r0, #0x10
	bl FUN_02073E1C
	str r0, [r4, #0x28]
	movs r0, #1
	movs r1, #0
	bl FUN_02044C04
	movs r0, #0
	movs r1, #1
	bl FUN_02044C04
	movs r0, #0x10
	str r0, [sp]
	ldr r0, _021A3990 ; =0x04000050
	movs r1, #2
	movs r2, #1
	movs r3, #0
	bl FUN_02074A98
	movs r0, #1
	movs r1, #1
	bl FUN_02044CC4
	ldr r0, [r4, #4]
	add sp, #0x10
	adds r0, r0, #1
	str r0, [r4, #4]
	pop {r4, r5, r6, pc}
_021A38B8:
	ldr r1, [r4, #8]
	adds r0, r1, #1
	str r0, [r4, #8]
	ldr r0, [r4, #0x1c]
	cmp r1, r0
	bge _021A38DE
	ldr r1, [r4, #0x24]
	ldr r0, [r4, #0x28]
	add sp, #0x10
	adds r0, r1, r0
	str r0, [r4, #0x24]
	asrs r1, r0, #0xc
	movs r0, #0x10
	subs r0, r0, r1
	lsls r0, r0, #8
	orrs r1, r0
	ldr r0, _021A3994 ; =0x04000052
	strh r1, [r0]
	pop {r4, r5, r6, pc}
_021A38DE:
	ldr r0, _021A3994 ; =0x04000052
	movs r1, #0x10
	strh r1, [r0]
	movs r0, #0
	str r0, [r4, #8]
	ldr r0, [r4, #4]
	add sp, #0x10
	adds r0, r0, #1
	str r0, [r4, #4]
	pop {r4, r5, r6, pc}
_021A38F2:
	ldr r1, [r4, #8]
	adds r0, r1, #1
	str r0, [r4, #8]
	ldr r0, [r4, #0xc]
	cmp r1, r0
	blt _021A398C
	movs r0, #0
	str r0, [r4, #8]
	str r0, [r4, #0x24]
	ldr r0, [r4, #0x20]
	cmp r0, #0
	ble _021A391C
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _021A392A
_021A391C:
	lsls r0, r0, #0xc
	blx FUN_0208D3A0
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_021A392A:
	blx FUN_0208DA78
	adds r1, r0, #0
	movs r0, #1
	lsls r0, r0, #0x10
	bl FUN_02073E1C
	str r0, [r4, #0x28]
	ldr r0, [r4, #4]
	add sp, #0x10
	adds r0, r0, #1
	str r0, [r4, #4]
	pop {r4, r5, r6, pc}
_021A3944:
	ldr r1, [r4, #8]
	adds r0, r1, #1
	str r0, [r4, #8]
	ldr r0, [r4, #0x20]
	cmp r1, r0
	bge _021A396A
	ldr r1, [r4, #0x24]
	ldr r0, [r4, #0x28]
	add sp, #0x10
	adds r0, r1, r0
	str r0, [r4, #0x24]
	asrs r2, r0, #0xc
	movs r0, #0x10
	subs r1, r0, r2
	lsls r0, r2, #8
	orrs r1, r0
	ldr r0, _021A3994 ; =0x04000052
	strh r1, [r0]
	pop {r4, r5, r6, pc}
_021A396A:
	movs r1, #1
	ldr r0, _021A3994 ; =0x04000052
	lsls r1, r1, #0xc
	strh r1, [r0]
	movs r0, #0
	str r0, [r4, #8]
	ldr r0, [r4, #4]
	add sp, #0x10
	adds r0, r0, #1
	str r0, [r4, #4]
	pop {r4, r5, r6, pc}
_021A3980:
	adds r0, r4, #0
	bl FUN_021A39E0
	adds r0, r6, #0
	bl FUN_0203A89C
_021A398C:
	add sp, #0x10
	pop {r4, r5, r6, pc}
	.align 2, 0
_021A3990: .word 0x04000050
_021A3994: .word 0x04000052
	thumb_func_end FUN_021A37D8

	thumb_func_start FUN_021A3998
FUN_021A3998: ; 0x021A3998
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r1, #0
	adds r5, r0, #0
	adds r6, r2, #0
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x2c
	adds r7, r3, #0
	blx FUN_020787D4
	ldr r0, [sp, #0x24]
	str r5, [r4]
	str r0, [r4, #0xc]
	ldr r0, [sp, #0x20]
	str r6, [r4, #0x10]
	str r0, [r4, #0x18]
	ldr r0, [sp, #0x28]
	str r7, [r4, #0x14]
	str r0, [r4, #0x1c]
	ldr r0, [sp, #0x2c]
	movs r2, #1
	str r0, [r4, #0x20]
	movs r0, #0
	str r0, [sp]
	str r2, [sp, #4]
	ldrh r0, [r5, #2]
	movs r3, #0
	str r0, [sp, #8]
	ldr r0, [r5, #0x28]
	ldr r1, [r4, #0x14]
	bl FUN_0204ADD4
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A3998

	thumb_func_start FUN_021A39E0
FUN_021A39E0: ; 0x021A39E0
	push {r4, lr}
	movs r1, #0
	movs r2, #0x2c
	movs r4, #0
	blx FUN_020787D4
	movs r0, #1
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #0
	movs r1, #0
	bl FUN_02044C04
	movs r0, #1
	movs r1, #1
	bl FUN_02044C04
	ldr r0, _021A3A10 ; =0x04000050
	strh r4, [r0]
	movs r0, #1
	bl FUN_02045734
	pop {r4, pc}
	.align 2, 0
_021A3A10: .word 0x04000050
	thumb_func_end FUN_021A39E0

	thumb_func_start FUN_021A3A14
FUN_021A3A14: ; 0x021A3A14
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x20]
	ldm r2, {r1, r2}
	bl FUN_021A2C28
	str r0, [r4, #0x2c]
	pop {r4, pc}
	thumb_func_end FUN_021A3A14

	thumb_func_start FUN_021A3A24
FUN_021A3A24: ; 0x021A3A24
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x2c]
	bl FUN_021A2C58
	movs r0, #0
	str r0, [r4, #0x2c]
	pop {r4, pc}
	thumb_func_end FUN_021A3A24

	thumb_func_start FUN_021A3A34
FUN_021A3A34: ; 0x021A3A34
	push {r3, lr}
	adds r3, r2, #0
	ldr r0, [r3, #0xc]
	str r0, [sp]
	adds r0, r1, #0
	ldr r1, [r3]
	ldr r2, [r3, #4]
	ldr r3, [r3, #8]
	bl FUN_021A2714
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A3A34

	thumb_func_start FUN_021A3A4C
FUN_021A3A4C: ; 0x021A3A4C
	ldr r0, [r0, #0x1c]
	adds r0, #0x84
	ldr r0, [r0]
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	cmp r0, #1
	bne _021A3A5E
	lsls r1, r1, #1
_021A3A5E:
	adds r0, r1, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A3A4C

	thumb_func_start FUN_021A3A64
FUN_021A3A64: ; 0x021A3A64
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	movs r0, #0x4e
	str r0, [sp]
	ldr r3, _021A3AB0 ; =0x021AB470
	adds r0, r6, #0
	movs r1, #0x30
	movs r2, #1
	movs r7, #1
	bl FUN_0203A228
	adds r4, r0, #0
	str r5, [r4, #0x1c]
	ldr r1, _021A3AB4 ; =0x00007FFF
	adds r2, r6, #0
	ands r2, r1
	adds r1, r1, #1
	strh r6, [r4]
	orrs r1, r2
	strh r1, [r4, #2]
	adds r1, r5, #0
	adds r1, #0x88
	ldr r1, [r1]
	str r1, [r4, #4]
	subs r1, r7, #2
	str r1, [r4, #0x10]
	bl FUN_021A3B90
	adds r2, r4, #0
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, #0x14
	bl FUN_021A3C0C
	str r0, [r4, #8]
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A3AB0: .word 0x021AB470
_021A3AB4: .word 0x00007FFF
	thumb_func_end FUN_021A3A64

	thumb_func_start FUN_021A3AB8
FUN_021A3AB8: ; 0x021A3AB8
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r0, [r6, #4]
	ldr r7, [r6, #0x1c]
	bl FUN_021A2C14
	adds r4, r0, #0
	movs r5, #0
_021A3AC8:
	ldr r0, [r4]
	cmp r0, #0x13
	beq _021A3AE2
	adds r0, r6, #0
	adds r1, r7, #0
	adds r2, r4, #0
	bl FUN_021A3C68
	ldr r0, _021A3AFC ; =0x0000270F
	adds r5, r5, #1
	adds r4, #0x28
	cmp r5, r0
	blt _021A3AC8
_021A3AE2:
	movs r0, #1
	str r0, [r6, #0xc]
	ldr r0, [r6, #0x20]
	bl FUN_0203A820
	adds r0, r6, #0
	bl FUN_021A3BCC
	adds r0, r6, #0
	bl FUN_0203A278
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A3AFC: .word 0x0000270F
	thumb_func_end FUN_021A3AB8

	thumb_func_start FUN_021A3B00
FUN_021A3B00: ; 0x021A3B00
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, [r5, #0x1c]
	adds r7, r1, #0
	str r0, [sp, #4]
	movs r0, #1
	cmp r2, #0
	bne _021A3B14
	movs r0, #0
_021A3B14:
	strb r0, [r5, #0x1a]
	ldr r0, [r5, #0x20]
	bl FUN_0203A820
	ldr r0, [r5, #8]
	cmp r0, #0
	bne _021A3B82
	ldr r0, _021A3B88 ; =0xFFFFF000
	cmp r7, r0
	beq _021A3B82
	ldr r0, [r5, #4]
	bl FUN_021A2C00
	ldr r2, [r5, #0x14]
	movs r1, #0x28
	muls r1, r2, r1
	adds r4, r0, r1
	ldr r0, [r4, #4]
	asrs r7, r7, #0xc
	cmp r0, r7
	bne _021A3B80
	ldr r0, [r5, #0x10]
	cmp r0, r7
	beq _021A3B80
	movs r0, #0
	adds r6, r5, #0
	str r0, [sp]
	adds r6, #0x14
_021A3B4C:
	ldr r1, [sp, #4]
	adds r0, r5, #0
	adds r2, r4, #0
	bl FUN_021A3C68
	adds r4, #0x28
	ldr r0, [r4]
	movs r1, #1
	cmp r0, #0x13
	beq _021A3B62
	movs r1, #0
_021A3B62:
	ldr r0, [r6]
	str r1, [r5, #8]
	adds r0, r0, #1
	str r0, [r6]
	cmp r1, #1
	beq _021A3B80
	ldr r0, [r4, #4]
	cmp r0, r7
	bne _021A3B80
	ldr r0, [sp]
	adds r1, r0, #1
	ldr r0, _021A3B8C ; =0x0000270F
	str r1, [sp]
	cmp r1, r0
	blt _021A3B4C
_021A3B80:
	str r7, [r5, #0x10]
_021A3B82:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A3B88: .word 0xFFFFF000
_021A3B8C: .word 0x0000270F
	thumb_func_end FUN_021A3B00

	thumb_func_start FUN_021A3B90
FUN_021A3B90: ; 0x021A3B90
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	ldrh r0, [r4]
	movs r2, #0x10
	movs r3, #0x80
	adds r1, r0, #0
	bl FUN_0203A7B8
	str r0, [r4, #0x20]
	ldrh r0, [r4]
	movs r1, #0
	movs r2, #0
	str r0, [sp]
	movs r0, #0x17
	movs r3, #0
	bl FUN_02022D84
	str r0, [r4, #0x24]
	ldrh r1, [r4]
	movs r0, #0x9f
	bl FUN_0204AA5C
	str r0, [r4, #0x28]
	bl FUN_02017BCC
	strb r0, [r4, #0x18]
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A3B90

	thumb_func_start FUN_021A3BCC
FUN_021A3BCC: ; 0x021A3BCC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x2c]
	cmp r0, #0
	beq _021A3BDA
	bl FUN_021A2C58
_021A3BDA:
	ldr r0, [r4, #0x20]
	bl FUN_0203A87C
	ldrb r0, [r4, #0x19]
	cmp r0, #0
	beq _021A3BF6
	bl FUN_02005F0C
	movs r0, #0
	bl FUN_02005E54
	movs r0, #0x3c
	bl FUN_02005E68
_021A3BF6:
	ldr r0, [r4, #0x28]
	bl FUN_0204AB38
	ldr r0, [r4, #0x24]
	bl FUN_02022DD4
	ldr r0, [r4, #0x20]
	bl FUN_0203A868
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A3BCC

	thumb_func_start FUN_021A3C0C
FUN_021A3C0C: ; 0x021A3C0C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r7, r0, #0
	adds r0, r5, #0
	adds r0, #0x88
	ldr r0, [r0]
	str r2, [sp]
	bl FUN_021A2C00
	adds r6, r0, #0
	movs r4, #0
_021A3C22:
	movs r0, #0x28
	muls r0, r4, r0
	adds r2, r6, r0
	ldr r0, [r6, r0]
	cmp r0, #0x13
	bne _021A3C32
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A3C32:
	movs r1, #0
	ldr r0, [r2, #4]
	mvns r1, r1
	cmp r0, r1
	bne _021A3C46
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_021A3C68
	b _021A3C58
_021A3C46:
	adds r1, r5, #0
	adds r1, #0x8c
	ldr r1, [r1]
	cmp r0, r1
	blo _021A3C58
	ldr r0, [sp]
	str r4, [r0]
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A3C58:
	ldr r0, _021A3C64 ; =0x0000270F
	adds r4, r4, #1
	cmp r4, r0
	blt _021A3C22
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A3C64: .word 0x0000270F
	thumb_func_end FUN_021A3C0C

	thumb_func_start FUN_021A3C68
FUN_021A3C68: ; 0x021A3C68
	push {r4, lr}
	adds r3, r2, #0
	ldr r3, [r3]
	adds r2, #8
	lsls r4, r3, #2
	ldr r3, _021A3C7C ; =0x021AB420
	ldr r3, [r3, r4]
	blx r3
	pop {r4, pc}
	nop
_021A3C7C: .word 0x021AB420
	thumb_func_end FUN_021A3C68

	thumb_func_start FUN_021A3C80
FUN_021A3C80: ; 0x021A3C80
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #0x54
	adds r1, r5, #0
	bl FUN_0204AA5C
	movs r6, #0
	str r6, [sp]
	str r5, [sp, #4]
	movs r1, #3
	movs r2, #4
	movs r3, #0
	adds r4, r0, #0
	bl FUN_0204B100
	str r6, [sp]
	str r6, [sp, #4]
	str r5, [sp, #8]
	adds r0, r4, #0
	movs r1, #9
	movs r2, #6
	movs r3, #0
	bl FUN_0204ADD4
	str r6, [sp]
	str r6, [sp, #4]
	adds r0, r4, #0
	movs r1, #0x12
	movs r2, #6
	movs r3, #0
	str r5, [sp, #8]
	bl FUN_0204AF7C
	adds r0, r4, #0
	bl FUN_0204AB38
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A3C80

	thumb_func_start FUN_021A3CD0
FUN_021A3CD0: ; 0x021A3CD0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	adds r5, r0, #0
	movs r0, #0xb3
	str r0, [sp]
	ldrh r0, [r5]
	ldr r3, _021A3D88 ; =0x021AB480
	movs r1, #0x18
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	ldrh r0, [r5]
	str r4, [r5, #0x10]
	bl FUN_021A3C80
	ldr r0, [r5, #8]
	bl FUN_021A26F8
	asrs r0, r0, #0xc
	movs r1, #0x64
	blx FUN_0208D688
	strb r0, [r4]
	ldrb r0, [r4]
	cmp r0, #0x36
	blo _021A3D0A
	movs r0, #0x35
	strb r0, [r4]
_021A3D0A:
	ldr r0, [r5, #4]
	bl FUN_021A2114
	adds r6, r0, #0
	movs r1, #0x54
	str r1, [sp, #0x10]
	movs r1, #4
	str r1, [sp, #0x14]
	movs r1, #0xa
	str r1, [sp, #0x18]
	movs r1, #0xd
	movs r0, #1
	movs r7, #0
	str r1, [sp, #0x1c]
	movs r1, #0x14
	str r1, [sp, #0x20]
	str r0, [sp, #8]
	str r7, [sp, #0xc]
	add r1, sp, #8
	strb r7, [r1, #0x1c]
	strb r7, [r1, #0x1d]
	strb r0, [r1, #0x1e]
	ldrh r3, [r5]
	adds r0, r4, #4
	add r1, sp, #8
	adds r2, r6, #0
	bl FUN_02199A08
	ldrb r0, [r4]
	ldr r2, _021A3D8C ; =0x021AB2E8
	adds r1, r6, #0
	lsls r3, r0, #2
	str r7, [sp]
	ldrh r0, [r5]
	ldrsh r2, [r2, r3]
	ldr r5, _021A3D90 ; =0x021AB2EA
	str r0, [sp, #4]
	ldrsh r3, [r5, r3]
	lsls r2, r2, #0x18
	adds r0, r4, #4
	lsls r3, r3, #0x18
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_02199A9C
	str r0, [r4, #0x14]
	movs r1, #1
	bl FUN_0204C150
	ldr r0, [r4, #0x14]
	movs r1, #1
	bl FUN_0204C54C
	movs r0, #6
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046DB0
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A3D88: .word 0x021AB480
_021A3D8C: .word 0x021AB2E8
_021A3D90: .word 0x021AB2EA
	thumb_func_end FUN_021A3CD0

	thumb_func_start FUN_021A3D94
FUN_021A3D94: ; 0x021A3D94
	push {r4, lr}
	ldr r4, [r0, #0x10]
	ldr r0, [r0, #8]
	bl FUN_021A26F8
	ldrb r1, [r4]
	asrs r2, r0, #0xc
	cmp r1, #0x36
	bhs _021A3DD0
	movs r0, #0x64
	muls r0, r1, r0
	cmp r0, r2
	bgt _021A3DD0
	ldr r2, _021A3DD4 ; =0x021AB2E8
	lsls r1, r1, #2
	adds r1, r2, r1
	ldr r0, [r4, #0x14]
	movs r2, #1
	bl FUN_0204C16C
	ldrb r0, [r4]
	adds r0, r0, #1
	strb r0, [r4]
	ldrb r0, [r4]
	cmp r0, #0x36
	bne _021A3DD0
	ldr r0, [r4, #0x14]
	movs r1, #0
	bl FUN_0204C150
_021A3DD0:
	pop {r4, pc}
	nop
_021A3DD4: .word 0x021AB2E8
	thumb_func_end FUN_021A3D94

	thumb_func_start FUN_021A3DD8
FUN_021A3DD8: ; 0x021A3DD8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x10]
	adds r0, r0, #4
	bl FUN_02199A84
	ldr r0, [r4, #0x10]
	bl FUN_0203A278
	pop {r4, pc}
	thumb_func_end FUN_021A3DD8
	; 0x021A3DEC
