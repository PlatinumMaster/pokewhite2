
	thumb_func_start FUN_0214FF40
FUN_0214FF40: ; 0x0214FF40
	push {r4, lr}
	movs r2, #1
	adds r4, r0, #0
	movs r0, #1
	movs r1, #0x76
	lsls r2, r2, #0xe
	bl FUN_0203A188
	adds r0, r4, #0
	movs r1, #0x1c
	movs r2, #0x76
	bl FUN_0203AB18
	adds r4, r0, #0
	movs r0, #0x76
	bl FUN_0203A99C
	str r0, [r4]
	movs r0, #1
	pop {r4, pc}
	thumb_func_end FUN_0214FF40

	thumb_func_start FUN_0214FF68
FUN_0214FF68: ; 0x0214FF68
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r2, #0x14]
	adds r4, r3, #0
	cmp r0, #1
	bne _0214FF80
	bl FUN_020120C8
	cmp r0, #0
	beq _0214FF80
	bl FUN_020120DC
_0214FF80:
	ldr r0, [r4]
	bl FUN_0203A9AC
	adds r0, r5, #0
	bl FUN_0203AB3C
	movs r0, #0x76
	bl FUN_0203A1FC
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0214FF68

	thumb_func_start FUN_0214FF98
FUN_0214FF98: ; 0x0214FF98
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r0, [r3]
	str r1, [sp]
	adds r4, r2, #0
	str r3, [sp, #4]
	bl FUN_0203A9A4
	adds r5, r0, #0
	cmp r5, #1
	beq _0214FFF2
	bl FUN_020120C8
	cmp r0, #0
	beq _0214FFF2
	ldr r0, [sp]
	ldr r0, [r0]
	cmp r0, #0
	blt _0214FFF2
	cmp r0, #0xd
	bge _0214FFF2
	ldr r0, [sp, #4]
	ldr r0, [r0, #0x14]
	cmp r0, #1
	bne _0214FFD2
	movs r0, #1
	lsls r0, r0, #8
	bl FUN_02040C90
_0214FFD2:
	ldr r0, [sp, #4]
	ldr r0, [r0, #0x10]
	cmp r0, #1
	bne _0214FFE0
	ldr r0, _021502C4 ; =0x000000A7
	bl FUN_0203CDF4
_0214FFE0:
	ldr r0, [sp, #4]
	ldr r0, [r0, #0x18]
	cmp r0, #1
	bne _0214FFEC
	bl FUN_0200BB48
_0214FFEC:
	add sp, #0x10
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0214FFF2:
	ldr r0, [sp]
	ldr r0, [r0]
	cmp r0, #0x11
	bhi _02150058
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02150006: ; jump table
	.short _0215002A - _02150006 - 2 ; case 0
	.short _02150054 - _02150006 - 2 ; case 1
	.short _0215006A - _02150006 - 2 ; case 2
	.short _02150078 - _02150006 - 2 ; case 3
	.short _0215008A - _02150006 - 2 ; case 4
	.short _021500D4 - _02150006 - 2 ; case 5
	.short _021500DC - _02150006 - 2 ; case 6
	.short _02150108 - _02150006 - 2 ; case 7
	.short _0215011A - _02150006 - 2 ; case 8
	.short _0215013C - _02150006 - 2 ; case 9
	.short _02150144 - _02150006 - 2 ; case 10
	.short _02150148 - _02150006 - 2 ; case 11
	.short _02150156 - _02150006 - 2 ; case 12
	.short _02150192 - _02150006 - 2 ; case 13
	.short _021502AE - _02150006 - 2 ; case 14
	.short _021502B6 - _02150006 - 2 ; case 15
	.short _02150318 - _02150006 - 2 ; case 16
	.short _0215032A - _02150006 - 2 ; case 17
_0215002A:
	ldr r0, [r4, #4]
	adds r0, #0x22
	ldrb r0, [r0]
	cmp r0, #0
	bne _02150038
	movs r1, #1
	b _0215003A
_02150038:
	movs r1, #3
_0215003A:
	ldr r0, [r4, #8]
	ldr r2, _021502C8 ; =0x0219E9D0
	str r1, [r0, #0x44]
	ldr r0, [sp, #4]
	ldr r1, _021502CC ; =0x00000131
	ldr r0, [r0]
	ldr r3, [r4, #8]
	bl FUN_0203A9B4
	movs r1, #1
_0215004E:
	ldr r0, [sp]
	str r1, [r0]
	b _02150330
_02150054:
	cmp r5, #1
	bne _0215005A
_02150058:
	b _02150330
_0215005A:
	ldr r0, [r4, #4]
	adds r0, #0x22
	ldrb r0, [r0]
	cmp r0, #0
	bne _02150066
	b _021500D8
_02150066:
	movs r1, #2
	b _0215004E
_0215006A:
	bl FUN_0204046C
	movs r1, #0xc9
	bl FUN_02042D30
	movs r1, #3
	b _0215004E
_02150078:
	bl FUN_0204046C
	movs r1, #0xc9
	bl FUN_02042D38
	cmp r0, #0
	beq _02150166
	movs r1, #4
	b _0215004E
_0215008A:
	ldr r0, [r4, #4]
	adds r0, #0x21
	ldrb r0, [r0]
	cmp r0, #1
	bhi _021500AA
	ldr r0, [sp, #4]
	movs r1, #0
	str r1, [r0, #0xc]
	ldr r0, [r4, #8]
	ldr r1, [r0]
	ldr r0, [sp, #4]
	str r1, [r0, #4]
	ldr r0, [r4, #8]
	ldr r1, [r0, #0x10]
	ldr r0, [sp, #4]
	b _021500BE
_021500AA:
	ldr r0, [sp, #4]
	movs r1, #1
	str r1, [r0, #0xc]
	ldr r0, [r4, #8]
	ldr r1, [r0, #0x10]
	ldr r0, [sp, #4]
	str r1, [r0, #4]
	ldr r0, [r4, #8]
	ldr r1, [r0]
	ldr r0, [sp, #4]
_021500BE:
	str r1, [r0, #8]
	ldr r0, [sp, #4]
	ldr r3, [sp, #4]
	ldr r0, [r0]
	ldr r1, _021502D0 ; =0x000000AB
	ldr r2, _021502D4 ; =0x021DEB2C
	adds r3, r3, #4
	bl FUN_0203A9B4
	movs r1, #5
	b _0215004E
_021500D4:
	cmp r5, #1
	beq _02150166
_021500D8:
	movs r1, #6
	b _0215004E
_021500DC:
	ldr r0, [sp, #4]
	movs r4, #1
	str r4, [r0, #0x10]
	ldr r0, _021502C4 ; =0x000000A7
	bl FUN_0203CE38
	ldr r0, [sp, #4]
	ldr r1, _021502D8 ; =0x021D7488
	str r4, [r0, #0x14]
	adds r4, #0xff
	adds r0, r4, #0
	movs r2, #9
	movs r3, #0
	bl FUN_02040C4C
	bl FUN_0204046C
	movs r1, #0xc8
	bl FUN_02042D30
	movs r1, #7
	b _0215004E
_02150108:
	bl FUN_0204046C
	movs r1, #0xc8
	bl FUN_02042D38
	cmp r0, #0
	beq _02150166
	movs r1, #8
	b _0215004E
_0215011A:
	ldr r0, [sp, #4]
	movs r1, #1
	str r1, [r0, #0x18]
	movs r0, #0x76
	movs r5, #0x76
	bl FUN_0200BB24
	ldr r0, [sp, #4]
	subs r5, #0x77
	ldr r0, [r0]
	ldr r2, _021502DC ; =0x021D6D20
	ldr r3, [r4, #4]
	adds r1, r5, #0
	bl FUN_0203A9B4
	movs r1, #9
	b _0215004E
_0215013C:
	cmp r5, #1
	beq _02150166
	movs r1, #0xa
	b _0215004E
_02150144:
	movs r1, #0xb
	b _0215004E
_02150148:
	bl FUN_0204046C
	movs r1, #0xca
	bl FUN_02042D30
	movs r1, #0xc
	b _0215004E
_02150156:
	bl FUN_0204046C
	movs r1, #0xca
	movs r5, #0xca
	bl FUN_02042D38
	cmp r0, #0
	bne _02150168
_02150166:
	b _02150330
_02150168:
	adds r5, #0x36
	adds r0, r5, #0
	bl FUN_02040C90
	ldr r0, [sp, #4]
	movs r5, #0
	str r5, [r0, #0x14]
	ldr r0, _021502C4 ; =0x000000A7
	bl FUN_0203CDF4
	ldr r0, [sp, #4]
	str r5, [r0, #0x10]
	bl FUN_0200C1F0
	ldr r0, [r4, #4]
	bl FUN_021E9858
	bl FUN_0200C200
	movs r1, #0xd
	b _0215004E
_02150192:
	ldr r0, [r4, #4]
	adds r0, #0x22
	ldrb r0, [r0]
	cmp r0, #0
	bne _021501A0
	movs r1, #2
	b _021501A2
_021501A0:
	movs r1, #4
_021501A2:
	ldr r0, [r4, #8]
	str r1, [r0, #0x44]
	ldr r0, [r4, #4]
	adds r0, #0xa8
	ldr r0, [r0]
	cmp r0, #6
	bhi _021501D4
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021501BC: ; jump table
	.short _021501CE - _021501BC - 2 ; case 0
	.short _021501CA - _021501BC - 2 ; case 1
	.short _021501D2 - _021501BC - 2 ; case 2
	.short _021501CE - _021501BC - 2 ; case 3
	.short _021501CA - _021501BC - 2 ; case 4
	.short _021501D4 - _021501BC - 2 ; case 5
	.short _021501DA - _021501BC - 2 ; case 6
_021501CA:
	movs r1, #0
_021501CC:
	b _021501D6
_021501CE:
	movs r1, #1
	b _021501CC
_021501D2:
	b _021501D4
_021501D4:
	movs r1, #2
_021501D6:
	ldr r0, [r4, #8]
	str r1, [r0, #0x40]
_021501DA:
	ldr r0, [r4, #4]
	adds r1, r0, #0
	adds r1, #0x22
	ldrb r1, [r1]
	cmp r1, #0
	bne _021501F0
	movs r1, #1
	mov ip, r1
	movs r1, #0
	movs r2, #1
	b _021501F8
_021501F0:
	movs r1, #3
	mov ip, r1
	movs r1, #0
	movs r2, #2
_021501F8:
	adds r0, #0x21
	mov r3, ip
	movs r6, #0
	ldrb r0, [r0]
	cmp r3, #0
	blt _02150290
	adds r7, r0, #0
	lsls r0, r1, #4
	movs r3, #1
	str r0, [sp, #0xc]
	lsls r0, r2, #4
	ands r7, r3
	str r0, [sp, #8]
_02150212:
	movs r0, #1
	ands r0, r6
	cmp r0, r7
	bne _02150252
	cmp r7, #0
	beq _02150226
	movs r0, #2
	ands r0, r6
	adds r0, r0, #1
	b _0215022A
_02150226:
	movs r0, #2
	ands r0, r6
_0215022A:
	movs r2, #6
	muls r2, r0, r2
	asrs r0, r6, #1
	lsls r3, r0, #4
	ldr r0, [sp, #0xc]
	movs r1, #0
	adds r3, r0, r3
_02150238:
	ldr r0, [r4, #4]
	ldr r5, [r4, #8]
	adds r0, r2, r0
	adds r0, r1, r0
	adds r0, #0xe7
	ldrb r0, [r0]
	adds r5, r3, r5
	adds r5, r1, r5
	adds r1, r1, #1
	strb r0, [r5, #0xa]
	cmp r1, #6
	blt _02150238
	b _02150288
_02150252:
	cmp r7, #0
	beq _0215025C
	movs r0, #2
	ands r0, r6
	b _02150262
_0215025C:
	movs r0, #2
	ands r0, r6
	adds r0, r0, #1
_02150262:
	movs r1, #6
	muls r1, r0, r1
	asrs r0, r6, #1
	lsls r2, r0, #4
	ldr r0, [sp, #8]
	movs r3, #0
	adds r2, r0, r2
_02150270:
	ldr r0, [r4, #4]
	ldr r5, [r4, #8]
	adds r0, r1, r0
	adds r0, r3, r0
	adds r0, #0xe7
	ldrb r0, [r0]
	adds r5, r2, r5
	adds r5, r3, r5
	adds r3, r3, #1
	strb r0, [r5, #0xa]
	cmp r3, #6
	blt _02150270
_02150288:
	adds r6, r6, #1
	mov r0, ip
	cmp r6, r0
	ble _02150212
_02150290:
	ldr r0, [r4, #4]
	adds r0, #0xa8
	ldr r0, [r0]
	cmp r0, #6
	bne _0215029C
	b _02150314
_0215029C:
	ldr r0, [sp, #4]
	ldr r1, _021502CC ; =0x00000131
	ldr r0, [r0]
	ldr r2, _021502C8 ; =0x0219E9D0
	ldr r3, [r4, #8]
	bl FUN_0203A9B4
	movs r1, #0xe
	b _0215004E
_021502AE:
	cmp r5, #1
	beq _02150330
	movs r1, #0xf
	b _0215004E
_021502B6:
	ldr r1, [r4, #4]
	adds r0, r1, #0
	adds r0, #0xb0
	ldr r0, [r0]
	cmp r0, #0
	bne _021502E0
	b _021502EE
	.align 2, 0
_021502C4: .word 0x000000A7
_021502C8: .word 0x0219E9D0
_021502CC: .word 0x00000131
_021502D0: .word 0x000000AB
_021502D4: .word 0x021DEB2C
_021502D8: .word 0x021D7488
_021502DC: .word 0x021D6D20
_021502E0:
	adds r1, #0xad
	ldrb r0, [r1]
	bl FUN_0200C1D0
	movs r1, #1
	cmp r0, #0
	bne _021502F0
_021502EE:
	movs r1, #0
_021502F0:
	ldr r0, [r4]
	str r1, [r4, #0x1c]
	str r0, [r4, #0x18]
	movs r0, #1
	str r0, [r4, #0x20]
	str r0, [r4, #0x24]
	ldr r0, [r4, #0xc]
	ldr r1, _02150338 ; =0x00000132
	str r0, [r4, #0x28]
	ldr r0, [r4, #0x10]
	ldr r2, _0215033C ; =0x0219ED80
	str r0, [r4, #0x2c]
	ldr r0, [sp, #4]
	adds r4, #0x18
	ldr r0, [r0]
	adds r3, r4, #0
	bl FUN_0203A9B4
_02150314:
	movs r1, #0x10
	b _0215004E
_02150318:
	cmp r5, #1
	beq _02150330
	bl FUN_0200BB48
	ldr r0, [sp, #4]
	movs r1, #0
	str r1, [r0, #0x18]
	movs r1, #0x11
	b _0215004E
_0215032A:
	add sp, #0x10
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02150330:
	movs r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02150338: .word 0x00000132
_0215033C: .word 0x0219ED80
	thumb_func_end FUN_0214FF98

	thumb_func_start FUN_02150340
FUN_02150340: ; 0x02150340
	push {r3, lr}
	adds r3, r1, #0
	ldr r1, [r3]
	ldr r2, [r3, #4]
	ldr r3, [r3, #8]
	bl FUN_02150350
	pop {r3, pc}
	thumb_func_end FUN_02150340

	thumb_func_start FUN_02150350
FUN_02150350: ; 0x02150350
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r2, #0
	adds r4, r1, #0
	adds r7, r3, #0
	ldr r2, _02150378 ; =FUN_0215037C
	adds r5, r0, #0
	movs r1, #0
	movs r3, #0x40
	bl FUN_02016CB4
	str r0, [sp]
	bl FUN_02016EDC
	str r5, [r0]
	str r4, [r0, #4]
	str r6, [r0, #8]
	str r7, [r0, #0xc]
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02150378: .word FUN_0215037C
	thumb_func_end FUN_02150350

	thumb_func_start FUN_0215037C
FUN_0215037C: ; 0x0215037C
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	ldr r0, [r6]
	adds r5, r2, #0
	ldr r7, [r5]
	cmp r0, #0
	beq _02150390
	cmp r0, #1
	beq _021503C6
	b _021503D4
_02150390:
	adds r4, r5, #0
	adds r0, r7, #0
	adds r4, #0x10
	bl FUN_02016AD8
	ldr r1, [r5, #8]
	str r0, [r5, #0x10]
	ldr r0, [r5, #4]
	str r1, [r4, #8]
	str r0, [r4, #4]
	ldr r0, [r1, #0x48]
	ldr r2, _021503D8 ; =0x021503DC
	str r0, [r4, #0xc]
	ldr r0, [r1, #0x4c]
	movs r1, #0
	str r0, [r4, #0x10]
	ldr r0, [r5, #0xc]
	mvns r1, r1
	str r0, [r4, #0x14]
	adds r0, r7, #0
	adds r3, r4, #0
	bl FUN_02016A98
	ldr r0, [r6]
	adds r0, r0, #1
	str r0, [r6]
	b _021503D4
_021503C6:
	adds r0, r7, #0
	bl FUN_02016AD4
	cmp r0, #0
	bne _021503D4
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021503D4:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021503D8: .word 0x021503DC
	thumb_func_end FUN_0215037C
	; 0x021503DC
