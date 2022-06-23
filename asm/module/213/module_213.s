
	thumb_func_start FUN_021BB74C
FUN_021BB74C: ; 0x021BB74C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0204046C
	ldr r1, [sp, #8]
	cmp r1, r0
	bne _021BB764
	bl FUN_0204046C
	bl FUN_02042A98
	cmp r4, r0
_021BB764:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021BB74C

	thumb_func_start FUN_021BB768
FUN_021BB768: ; 0x021BB768
	push {r4, r5, r6, lr}
	movs r6, #0x11
	lsls r6, r6, #4
	adds r5, r2, #0
	adds r1, r6, #0
	movs r2, #4
	bl FUN_0203AB18
	movs r1, #0
	adds r2, r6, #0
	adds r4, r0, #0
	blx FUN_020787D4
	adds r3, r4, #0
	adds r6, r5, #0
	adds r3, #0xe0
	movs r2, #5
_021BB78A:
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021BB78A
	ldr r0, [r6]
	movs r1, #4
	str r0, [r3]
	movs r0, #0x43
	lsls r0, r0, #2
	strh r1, [r4, r0]
	ldrh r0, [r4, r0]
	bl FUN_0203A99C
	adds r1, r4, #0
	adds r1, #0xdc
	str r0, [r1]
	movs r0, #0x2f
	ldr r1, _021BB7E8 ; =0x021BBB70
	lsls r0, r0, #8
	movs r2, #1
	adds r3, r4, #0
	bl FUN_02040C4C
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r4, #4
	bl FUN_021BBA24
	adds r2, r4, #0
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, #0xac
	bl FUN_021BBB1C
	adds r0, r4, #0
	movs r2, #0
	adds r0, #0xd4
	strb r2, [r0]
	ldr r0, _021BB7EC ; =0x02FFFC3C
	ldr r1, [r0]
	adds r0, r4, #0
	adds r0, #0xd8
	str r1, [r0]
	str r2, [r4]
	movs r0, #1
	pop {r4, r5, r6, pc}
	nop
_021BB7E8: .word 0x021BBB70
_021BB7EC: .word 0x02FFFC3C
	thumb_func_end FUN_021BB768

	thumb_func_start FUN_021BB7F0
FUN_021BB7F0: ; 0x021BB7F0
	push {r3, r4, r5, lr}
	adds r4, r3, #0
	adds r5, r0, #0
	adds r0, r4, #4
	bl FUN_02199908
	ldr r0, _021BB814 ; =0x000000A4
	bl FUN_0203CDF4
	adds r4, #0xdc
	ldr r0, [r4]
	bl FUN_0203A9AC
	adds r0, r5, #0
	bl FUN_0203AB3C
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
_021BB814: .word 0x000000A4
	thumb_func_end FUN_021BB7F0

	thumb_func_start FUN_021BB818
FUN_021BB818: ; 0x021BB818
	push {r4, r5, r6, lr}
	sub sp, #0x10
	adds r4, r3, #0
	adds r0, r4, #0
	adds r0, #0xa4
	ldr r0, [r0]
	adds r6, r2, #0
	cmp r0, #1
	bne _021BB878
	adds r0, r4, #0
	adds r0, #0x74
	ldrh r0, [r0]
	cmp r0, #0
	beq _021BB878
	ldr r0, _021BBA10 ; =0x02FFFC3C
	adds r3, #0xd8
	ldr r2, [r0]
	adds r0, r4, #0
	ldr r3, [r3]
	adds r0, #0xd4
	subs r3, r2, r3
	lsls r3, r3, #0x18
	ldrb r0, [r0]
	lsrs r3, r3, #0x18
	adds r1, r4, #0
	adds r3, r0, r3
	adds r0, r4, #0
	adds r0, #0xd4
	strb r3, [r0]
	adds r0, r4, #0
	adds r0, #0xd8
	str r2, [r0]
	adds r0, r4, #0
	adds r0, #0xd4
	ldrb r0, [r0]
	adds r1, #0xd4
	cmp r0, #0x3c
	bls _021BB878
	adds r0, r4, #0
	adds r0, #0x74
	ldrh r0, [r0]
	subs r2, r0, #1
	adds r0, r4, #0
	adds r0, #0x74
	strh r2, [r0]
	ldrb r0, [r1]
	subs r0, #0x3c
	strb r0, [r1]
_021BB878:
	adds r0, r4, #4
	bl FUN_02199914
	ldr r0, [r4]
	cmp r0, #8
	bhi _021BB8CC
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021BB890: ; jump table
	.short _021BB8A2 - _021BB890 - 2 ; case 0
	.short _021BB8BE - _021BB890 - 2 ; case 1
	.short _021BB8D2 - _021BB890 - 2 ; case 2
	.short _021BB96C - _021BB890 - 2 ; case 3
	.short _021BB98A - _021BB890 - 2 ; case 4
	.short _021BB9C8 - _021BB890 - 2 ; case 5
	.short _021BB8F2 - _021BB890 - 2 ; case 6
	.short _021BB91C - _021BB890 - 2 ; case 7
	.short _021BB956 - _021BB890 - 2 ; case 8
_021BB8A2:
	ldr r0, _021BBA14 ; =0x000000A5
	bl FUN_0203CE38
	adds r0, r4, #0
	adds r0, #0xdc
	movs r1, #0
	ldr r0, [r0]
	ldr r2, _021BBA18 ; =0x021A4D20
	mvns r1, r1
	adds r3, r4, #4
	bl FUN_0203A9B4
	movs r0, #1
	b _021BB9D8
_021BB8BE:
	adds r0, r4, #0
	adds r0, #0xdc
	ldr r0, [r0]
	bl FUN_0203A9A4
	cmp r0, #0
	beq _021BB8CE
_021BB8CC:
	b _021BB9DA
_021BB8CE:
	movs r0, #2
	b _021BB9D8
_021BB8D2:
	ldr r0, _021BBA14 ; =0x000000A5
	bl FUN_0203CDF4
	ldr r0, [r4, #0x54]
	cmp r0, #1
	bne _021BB8EA
	adds r0, r4, #0
	ldr r1, [r4, #0x50]
	adds r0, #0xbb
	strb r1, [r0]
	movs r0, #3
	b _021BB9D8
_021BB8EA:
	movs r0, #0
	str r0, [r6, #0x28]
	movs r0, #6
	b _021BB9D8
_021BB8F2:
	movs r5, #0
_021BB8F4:
	adds r0, r4, r5
	adds r0, #0x5d
	ldrb r1, [r0]
	cmp r1, #0
	beq _021BB90E
	ldr r0, [r6, #4]
	subs r1, r1, #1
	bl FUN_0201FF34
	adds r1, r0, #0
	ldr r0, [r6, #0x1c]
	bl FUN_0201FD98
_021BB90E:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #6
	blo _021BB8F4
	movs r0, #7
	b _021BB9D8
_021BB91C:
	bl FUN_0204046C
	adds r5, r0, #0
	bl FUN_0201FD24
	adds r3, r0, #0
	ldr r0, [r6, #0x1c]
	movs r2, #0x2f
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	movs r0, #1
	str r0, [sp, #0xc]
	adds r0, r5, #0
	movs r1, #0xff
	lsls r2, r2, #8
	bl FUN_02042C44
	cmp r0, #0
	beq _021BB9DA
	bl FUN_0204046C
	movs r1, #0x14
	movs r2, #0x2f
	bl FUN_02040650
	movs r0, #8
	b _021BB9D8
_021BB956:
	bl FUN_0204046C
	movs r1, #0x14
	movs r2, #0x2f
	bl FUN_02040690
	cmp r0, #0
	beq _021BB9DA
	add sp, #0x10
	movs r0, #1
	pop {r4, r5, r6, pc}
_021BB96C:
	ldr r0, _021BBA1C ; =0x000000CF
	bl FUN_0203CE38
	adds r0, r4, #0
	adds r0, #0xdc
	movs r1, #0
	adds r3, r4, #0
	ldr r0, [r0]
	ldr r2, _021BBA20 ; =0x021BB6E0
	mvns r1, r1
	adds r3, #0xac
	bl FUN_0203A9B4
	movs r0, #4
	b _021BB9D8
_021BB98A:
	adds r0, r4, #0
	adds r0, #0xa4
	ldr r0, [r0]
	cmp r0, #1
	bne _021BB9A6
	adds r0, r4, #0
	adds r0, #0x74
	ldrh r0, [r0]
	cmp r0, #0
	bne _021BB9A6
	adds r0, r4, #0
	movs r1, #1
	adds r0, #0xd0
	str r1, [r0]
_021BB9A6:
	bl FUN_020120C8
	cmp r0, #0
	beq _021BB9B6
	adds r0, r4, #0
	movs r1, #1
	adds r0, #0xd0
	str r1, [r0]
_021BB9B6:
	adds r0, r4, #0
	adds r0, #0xdc
	ldr r0, [r0]
	bl FUN_0203A9A4
	cmp r0, #0
	bne _021BB9DA
	movs r0, #5
	b _021BB9D8
_021BB9C8:
	ldr r0, _021BBA1C ; =0x000000CF
	bl FUN_0203CDF4
	adds r0, r4, #0
	adds r0, #0xbb
	ldrb r0, [r0]
	str r0, [r4, #0x50]
	movs r0, #0
_021BB9D8:
	str r0, [r4]
_021BB9DA:
	bl FUN_020427B4
	cmp r0, #0
	beq _021BBA0A
	ldr r0, [r4]
	cmp r0, #1
	beq _021BBA0A
	cmp r0, #2
	beq _021BBA0A
	cmp r0, #4
	beq _021BBA0A
	cmp r0, #5
	beq _021BBA0A
	movs r0, #1
	movs r1, #1
	movs r4, #1
	bl FUN_02152444
	cmp r0, #0
	beq _021BBA0A
	add sp, #0x10
	str r4, [r6, #0x28]
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
_021BBA0A:
	movs r0, #0
	add sp, #0x10
	pop {r4, r5, r6, pc}
	.align 2, 0
_021BBA10: .word 0x02FFFC3C
_021BBA14: .word 0x000000A5
_021BBA18: .word 0x021A4D20
_021BBA1C: .word 0x000000CF
_021BBA20: .word 0x021BB6E0
	thumb_func_end FUN_021BB818

	thumb_func_start FUN_021BBA24
FUN_021BBA24: ; 0x021BBA24
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x14]
	adds r4, r2, #0
	ldr r6, [r5]
	bl FUN_02017934
	ldr r1, [r5, #0x14]
	ldr r3, [r5, #4]
	adds r0, r4, #0
	movs r2, #0x1a
	bl FUN_02034C04
	ldr r1, [r4]
	adds r0, r6, #0
	bl FUN_0201F668
	adds r0, r6, #0
	str r6, [r4, #0x14]
	adds r0, #0xba
	ldrb r0, [r0]
	cmp r0, #4
	bhi _021BBA7E
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021BBA5E: ; jump table
	.short _021BBA68 - _021BBA5E - 2 ; case 0
	.short _021BBA70 - _021BBA5E - 2 ; case 1
	.short _021BBA72 - _021BBA5E - 2 ; case 2
	.short _021BBA74 - _021BBA5E - 2 ; case 3
	.short _021BBA78 - _021BBA5E - 2 ; case 4
_021BBA68:
	movs r0, #0
	str r0, [r4, #0x48]
	movs r0, #1
	b _021BBA7C
_021BBA70:
	b _021BBA74
_021BBA72:
	b _021BBA74
_021BBA74:
	movs r0, #1
	b _021BBA7A
_021BBA78:
	movs r0, #2
_021BBA7A:
	str r0, [r4, #0x48]
_021BBA7C:
	str r0, [r4, #0x74]
_021BBA7E:
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0x54
	strh r1, [r0]
	adds r0, r4, #0
	adds r0, #0x56
	strh r1, [r0]
	adds r0, r4, #0
	adds r0, #0x58
	strb r1, [r0]
	str r1, [r4, #0x4c]
	str r1, [r4, #0x50]
	adds r0, r1, #0
_021BBA98:
	adds r2, r4, r1
	adds r1, r1, #1
	lsls r1, r1, #0x18
	adds r2, #0x59
	lsrs r1, r1, #0x18
	strb r0, [r2]
	cmp r1, #6
	blo _021BBA98
	adds r1, r4, #0
	adds r1, #0x64
	strh r0, [r1]
	adds r1, r4, #0
	str r0, [r4, #0x60]
	str r0, [r4, #0x68]
	ldr r2, [r5, #0x10]
	adds r1, #0x84
	str r2, [r1]
	adds r1, r4, #0
	ldr r2, [r5, #8]
	adds r1, #0x88
	str r2, [r1]
	adds r1, r4, #0
	ldrb r2, [r5, #0xc]
	adds r1, #0x8c
	strb r2, [r1]
	adds r1, r6, #0
	adds r1, #0xb8
	ldrb r2, [r1]
	adds r1, r4, #0
	adds r1, #0x9c
	str r2, [r1]
	adds r1, r6, #0
	adds r1, #0xb9
	ldrb r1, [r1]
	cmp r1, #0
	beq _021BBAF4
	adds r0, r4, #0
	movs r1, #1
	adds r0, #0xa0
	str r1, [r0]
	adds r6, #0xb9
	adds r0, r4, #0
	ldrb r1, [r6]
	adds r0, #0x70
	strh r1, [r0]
	b _021BBB00
_021BBAF4:
	adds r1, r4, #0
	adds r1, #0xa0
	str r0, [r1]
	adds r1, r4, #0
	adds r1, #0x70
	strh r0, [r1]
_021BBB00:
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xa4
	strb r1, [r0]
	ldr r0, _021BBB18 ; =0x000000A4
	bl FUN_0203CE38
	adds r0, r4, #0
	bl FUN_02199900
	pop {r4, r5, r6, pc}
	nop
_021BBB18: .word 0x000000A4
	thumb_func_end FUN_021BBA24

	thumb_func_start FUN_021BBB1C
FUN_021BBB1C: ; 0x021BBB1C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x14]
	adds r4, r2, #0
	bl FUN_02017934
	adds r6, r0, #0
	ldr r0, [r5, #0x14]
	bl FUN_0201736C
	ldr r0, [r5, #0x14]
	bl FUN_0200D190
	adds r7, r0, #0
	ldr r0, [r5, #4]
	str r0, [r4]
	ldr r0, [r5, #0x14]
	str r0, [r4, #8]
	adds r0, r6, #0
	bl FUN_02008DDC
	str r0, [r4, #4]
	movs r0, #1
	strb r0, [r4, #0xc]
	strb r0, [r4, #0xd]
	ldr r0, [r5, #4]
	bl FUN_0201FE24
	movs r5, #0
	strb r0, [r4, #0xe]
	adds r0, r7, #0
	strb r5, [r4, #0xf]
	strb r5, [r4, #0x10]
	strb r5, [r4, #0x11]
	strb r5, [r4, #0x12]
	strh r5, [r4, #0x14]
	bl FUN_0200D1AC
	str r0, [r4, #0x18]
	str r5, [r4, #0x20]
	str r5, [r4, #0x24]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021BBB1C
	; 0x021BBB70
