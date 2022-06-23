
	thumb_func_start FUN_021EECC0
FUN_021EECC0: ; 0x021EECC0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x6c
	adds r4, r0, #0
	add r0, sp, #0x5c
	str r1, [sp]
	bl FUN_02044278
	ldr r0, [sp, #0x68]
	cmp r0, #6
	bhi _021EED06
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021EECE0: ; jump table
	.short _021EED02 - _021EECE0 - 2 ; case 0
	.short _021EECEE - _021EECE0 - 2 ; case 1
	.short _021EECF0 - _021EECE0 - 2 ; case 2
	.short _021EECF4 - _021EECE0 - 2 ; case 3
	.short _021EECF6 - _021EECE0 - 2 ; case 4
	.short _021EECFA - _021EECE0 - 2 ; case 5
	.short _021EECFE - _021EECE0 - 2 ; case 6
_021EECEE:
	b _021EECFA
_021EECF0:
	movs r0, #3
	b _021EED08
_021EECF4:
	b _021EECFA
_021EECF6:
	movs r0, #5
	b _021EED08
_021EECFA:
	movs r0, #4
	b _021EED08
_021EECFE:
	movs r0, #6
	b _021EED08
_021EED02:
	movs r0, #7
	b _021EED08
_021EED06:
	movs r0, #0
_021EED08:
	str r0, [sp, #4]
	ldr r0, [sp, #4]
	strh r0, [r4, #6]
	add r0, sp, #0x24
	adds r0, #2
	bl FUN_021EEF0C
	add r0, sp, #0x24
	adds r0, #2
	bl FUN_021EEF98
	cmp r0, #0
	bne _021EED2A
	add r0, sp, #0x24
	adds r0, #2
	bl FUN_021EEF0C
_021EED2A:
	add r3, sp, #0x44
	ldr r1, [sp, #4]
	movs r0, #0xa
	add r2, sp, #0x1c
	adds r3, #2
	bl FUN_021EEEC4
	add r3, sp, #0x4c
	movs r0, #5
	movs r1, #2
	add r2, sp, #8
	adds r3, #1
	bl FUN_021EEEC4
	ldr r1, [sp, #4]
	add r2, sp, #0xc
	add r3, sp, #0x4c
	movs r0, #0xf
	adds r1, r1, #2
	subs r1, r0, r1
	adds r2, #1
	adds r3, #3
	bl FUN_021EEEC4
	ldr r1, [sp, #4]
	movs r0, #0
	cmp r1, #0
	ble _021EEDB0
	ldr r1, _021EEEAC ; =0x000001B1
	subs r2, r1, #1
	adds r3, r1, #2
	adds r5, r1, #1
_021EED6A:
	add r1, sp, #0x24
	adds r1, #2
	adds r1, r1, r0
	ldrb r1, [r1, #0xf]
	lsls r6, r1, #3
	ldr r1, _021EEEB0 ; =0x021EF0EC
	adds r7, r1, r6
	ldr r1, [r1, r6]
	cmp r1, #0
	bne _021EED86
	ldrb r1, [r4, r2]
	adds r1, r1, #1
	strb r1, [r4, r2]
	b _021EED90
_021EED86:
	ldr r1, _021EEEAC ; =0x000001B1
	ldrb r1, [r4, r1]
	adds r6, r1, #1
	ldr r1, _021EEEAC ; =0x000001B1
	strb r6, [r4, r1]
_021EED90:
	ldr r1, [r7, #4]
	cmp r1, #0
	bne _021EED9E
	ldrb r1, [r4, r5]
	adds r1, r1, #1
	strb r1, [r4, r5]
	b _021EEDA4
_021EED9E:
	ldrb r1, [r4, r3]
	adds r1, r1, #1
	strb r1, [r4, r3]
_021EEDA4:
	adds r0, r0, #1
	lsls r0, r0, #0x18
	ldr r1, [sp, #4]
	lsrs r0, r0, #0x18
	cmp r0, r1
	blt _021EED6A
_021EEDB0:
	ldr r0, [sp, #4]
	movs r3, #0
	movs r1, #0
	cmp r0, #0
	ble _021EEE12
_021EEDBA:
	add r0, sp, #0x24
	adds r0, #2
	adds r0, r0, r3
	add r2, sp, #0x24
	adds r2, #2
	adds r2, r2, r1
	adds r2, #0x20
	ldrb r0, [r0, #0xf]
	movs r5, #0x1c
	ldrb r2, [r2]
	muls r5, r0, r5
	adds r0, r4, r5
	str r2, [r0, #0xc]
	movs r5, #0
	str r5, [r0, #0x18]
	ldr r5, [sp]
	adds r3, r3, #1
	cmp r5, #1
	bne _021EEDEE
	ldr r5, _021EEEB4 ; =0x021EF164
	lsls r2, r2, #4
	adds r5, r5, r2
	ldr r6, [r5, #4]
	str r6, [r0, #0x10]
	ldr r6, _021EEEB4 ; =0x021EF164
	b _021EEDFA
_021EEDEE:
	ldr r5, _021EEEB8 ; =0x021EF204
	lsls r2, r2, #4
	adds r5, r5, r2
	ldr r6, [r5, #4]
	str r6, [r0, #0x10]
	ldr r6, _021EEEB8 ; =0x021EF204
_021EEDFA:
	ldr r2, [r6, r2]
	str r2, [r0, #0x14]
	ldr r2, [r5, #8]
	str r2, [r0, #0x1c]
	ldr r2, [r5, #0xc]
	str r2, [r0, #0x20]
	adds r0, r1, #1
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	ldr r0, [sp, #4]
	cmp r1, r0
	blt _021EEDBA
_021EEE12:
	movs r6, #0
	adds r5, r6, #0
_021EEE16:
	add r0, sp, #0x24
	add r1, sp, #0x24
	adds r0, #2
	adds r1, #2
	adds r1, r1, r3
	adds r0, r0, r6
	adds r0, #0x27
	ldrb r2, [r1, #0xf]
	ldrb r0, [r0]
	movs r1, #0x1c
	muls r1, r2, r1
	adds r2, r4, r1
	adds r7, r0, #0
	movs r1, #0xc
	str r6, [r2, #0xc]
	ldr r0, _021EEEBC ; =0x021EF0B0
	muls r7, r1, r7
	adds r1, r0, r7
	ldr r0, [r0, r7]
	str r5, [r2, #0x10]
	str r0, [r2, #0x14]
	movs r0, #2
	str r0, [r2, #0x18]
	ldr r0, [r1, #4]
	adds r3, r3, #1
	str r0, [r2, #0x1c]
	ldr r0, [r1, #8]
	str r0, [r2, #0x20]
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	cmp r6, #2
	blo _021EEE16
	ldr r0, [sp, #4]
	adds r1, r0, #2
	movs r0, #0xf
	subs r6, r0, r1
	cmp r6, #0
	ble _021EEEA8
_021EEE64:
	add r0, sp, #0x24
	adds r0, #2
	adds r0, r0, r5
	adds r0, #0x29
	ldrb r1, [r0]
	add r0, sp, #0x24
	adds r0, #2
	adds r0, r0, r3
	ldrb r2, [r0, #0xf]
	movs r0, #0x1c
	ldr r7, _021EEEC0 ; =0x021EF2A4
	muls r0, r2, r0
	adds r2, r4, r0
	str r5, [r2, #0xc]
	movs r0, #0
	str r0, [r2, #0x10]
	movs r0, #0xc
	muls r0, r1, r0
	ldr r1, _021EEEC0 ; =0x021EF2A4
	adds r3, r3, #1
	adds r1, r1, r0
	ldr r0, [r7, r0]
	str r0, [r2, #0x14]
	movs r0, #1
	str r0, [r2, #0x18]
	ldr r0, [r1, #4]
	str r0, [r2, #0x1c]
	ldr r0, [r1, #8]
	str r0, [r2, #0x20]
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, r6
	blt _021EEE64
_021EEEA8:
	add sp, #0x6c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021EEEAC: .word 0x000001B1
_021EEEB0: .word 0x021EF0EC
_021EEEB4: .word 0x021EF164
_021EEEB8: .word 0x021EF204
_021EEEBC: .word 0x021EF0B0
_021EEEC0: .word 0x021EF2A4
	thumb_func_end FUN_021EECC0

	thumb_func_start FUN_021EEEC4
FUN_021EEEC4: ; 0x021EEEC4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r7, r1, #0
	adds r4, r2, #0
	movs r0, #0
	str r3, [sp]
	cmp r5, #0
	ble _021EEEE0
_021EEED4:
	strb r0, [r4, r0]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, r5
	blt _021EEED4
_021EEEE0:
	movs r6, #0
	cmp r7, #0
	ble _021EEF0A
_021EEEE6:
	adds r0, r5, #0
	bl FUN_02005748
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	ldrb r2, [r4, r0]
	ldr r1, [sp]
	strb r2, [r1, r6]
	adds r1, r4, r5
	subs r1, r1, #1
	ldrb r1, [r1]
	subs r5, r5, #1
	strb r1, [r4, r0]
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	cmp r6, r7
	blt _021EEEE6
_021EEF0A:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EEEC4

	thumb_func_start FUN_021EEF0C
FUN_021EEF0C: ; 0x021EEF0C
	movs r2, #0
	movs r1, #0xe
	strb r1, [r0, #0x1f]
	strb r2, [r0, #0x1e]
	adds r3, r2, #0
_021EEF16:
	adds r1, r0, r2
	strb r2, [r0, r2]
	adds r2, r2, #1
	strb r3, [r1, #0xf]
	cmp r2, #0xf
	blt _021EEF16
_021EEF22:
	adds r1, r0, r3
	adds r1, #0x20
	strb r3, [r1]
	adds r3, r3, #1
	cmp r3, #7
	blt _021EEF22
	movs r2, #0
_021EEF30:
	adds r1, r0, r2
	adds r1, #0x27
	strb r2, [r1]
	adds r2, r2, #1
	cmp r2, #2
	blt _021EEF30
	movs r2, #0
_021EEF3E:
	adds r1, r0, r2
	adds r1, #0x29
	strb r2, [r1]
	adds r2, r2, #1
	cmp r2, #0xa
	blt _021EEF3E
	bx lr
	thumb_func_end FUN_021EEF0C

	thumb_func_start FUN_021EEF4C
FUN_021EEF4C: ; 0x021EEF4C
	movs r3, #0
_021EEF4E:
	ldrb r2, [r0, r3]
	cmp r1, r2
	bne _021EEF58
	adds r0, r3, #0
	bx lr
_021EEF58:
	adds r3, r3, #1
	cmp r3, #0xf
	blt _021EEF4E
	movs r0, #0
	mvns r0, r0
	bx lr
	thumb_func_end FUN_021EEF4C

	thumb_func_start FUN_021EEF64
FUN_021EEF64: ; 0x021EEF64
	ldrb r2, [r0, #0x1f]
	cmp r1, r2
	ble _021EEF70
	movs r0, #0
	mvns r0, r0
	bx lr
_021EEF70:
	ldrb r0, [r0, r1]
	bx lr
	thumb_func_end FUN_021EEF64

	thumb_func_start FUN_021EEF74
FUN_021EEF74: ; 0x021EEF74
	ldrb r2, [r0, #0x1f]
	cmp r1, r2
	ble _021EEF7E
	movs r0, #0
	bx lr
_021EEF7E:
	cmp r1, #0
	bge _021EEF86
	movs r0, #0
	bx lr
_021EEF86:
	ldrb r2, [r0, r2]
	strb r2, [r0, r1]
	ldrb r1, [r0, #0x1f]
	cmp r1, #0
	beq _021EEF94
	subs r1, r1, #1
	strb r1, [r0, #0x1f]
_021EEF94:
	movs r0, #1
	bx lr
	thumb_func_end FUN_021EEF74

	thumb_func_start FUN_021EEF98
FUN_021EEF98: ; 0x021EEF98
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #6
	movs r7, #0
	movs r4, #0
	bl FUN_02005748
	ldr r1, _021EF084 ; =0x021EF094
	str r0, [sp]
	ldrb r6, [r1, r0]
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021EEF4C
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021EEF74
	cmp r0, #0
	bne _021EEFC8
	add sp, #0xc
	adds r0, r7, #0
	pop {r4, r5, r6, r7, pc}
_021EEFC8:
	ldrb r0, [r5, #0x1e]
	adds r0, r5, r0
	strb r6, [r0, #0xf]
	ldrb r0, [r5, #0x1e]
	adds r0, r0, #1
	strb r0, [r5, #0x1e]
	movs r0, #0xf
	subs r6, r0, #1
	ldr r0, [sp]
	lsls r1, r0, #3
	ldr r0, _021EF088 ; =0x021EF0EC
	ldr r0, [r0, r1]
	cmp r0, #0
	bne _021EEFE8
	movs r7, #1
	b _021EEFEA
_021EEFE8:
	movs r4, #1
_021EEFEA:
	cmp r4, #0
	beq _021EEFF2
	cmp r7, #0
	bne _021EF032
_021EEFF2:
	cmp r4, #0
	bne _021EF000
	movs r0, #7
	bl FUN_02005748
	ldr r1, _021EF08C ; =0x021EF09A
	b _021EF008
_021EF000:
	movs r0, #8
	bl FUN_02005748
	ldr r1, _021EF090 ; =0x021EF0A8
_021EF008:
	ldrb r4, [r1, r0]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021EEF4C
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021EEF74
	cmp r0, #0
	bne _021EF024
	add sp, #0xc
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021EF024:
	ldrb r0, [r5, #0x1e]
	subs r6, r6, #1
	adds r0, r5, r0
	strb r4, [r0, #0xf]
	ldrb r0, [r5, #0x1e]
	adds r0, r0, #1
	strb r0, [r5, #0x1e]
_021EF032:
	movs r4, #0
	cmp r6, #0
	ble _021EF07E
	adds r7, r5, #0
	adds r7, #0x1e
_021EF03C:
	subs r0, r6, r4
	bl FUN_02005748
	str r0, [sp, #4]
	ldr r1, [sp, #4]
	adds r0, r5, #0
	bl FUN_021EEF64
	str r0, [sp, #8]
	cmp r0, #0
	bge _021EF058
	add sp, #0xc
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021EF058:
	ldr r1, [sp, #4]
	adds r0, r5, #0
	bl FUN_021EEF74
	cmp r0, #0
	bne _021EF06A
	add sp, #0xc
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021EF06A:
	ldrb r0, [r5, #0x1e]
	adds r4, r4, #1
	adds r1, r5, r0
	ldr r0, [sp, #8]
	strb r0, [r1, #0xf]
	ldrb r0, [r7]
	adds r0, r0, #1
	strb r0, [r7]
	cmp r4, r6
	blt _021EF03C
_021EF07E:
	movs r0, #1
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021EF084: .word 0x021EF094
_021EF088: .word 0x021EF0EC
_021EF08C: .word 0x021EF09A
_021EF090: .word 0x021EF0A8
	thumb_func_end FUN_021EEF98
	; 0x021EF094
