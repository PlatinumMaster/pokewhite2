
	thumb_func_start FUN_021A75E0
FUN_021A75E0: ; 0x021A75E0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r0, #0
	adds r6, r2, #0
	bl FUN_02046D1C
	bl FUN_02046DA4
	movs r2, #1
	lsls r2, r2, #0x1a
	ldr r1, [r2]
	ldr r0, _021A7810 ; =0xFFFFE0FF
	ands r1, r0
	str r1, [r2]
	ldr r2, _021A7814 ; =0x04001000
	ldr r1, [r2]
	ands r0, r1
	str r0, [r2]
	movs r0, #0
	movs r1, #0
	bl FUN_02027B90
	movs r0, #1
	movs r1, #0
	bl FUN_02027B90
	movs r0, #0
	bl FUN_02027B78
	movs r0, #1
	bl FUN_02027B78
	movs r2, #5
	movs r0, #1
	movs r1, #0x27
	lsls r2, r2, #0x10
	bl FUN_0203A188
	adds r0, r4, #0
	ldr r4, _021A7818 ; =0x000033A8
	movs r2, #0x27
	adds r1, r4, #0
	bl FUN_0203AB18
	movs r1, #0
	adds r2, r4, #0
	adds r5, r0, #0
	blx FUN_020787D4
	movs r0, #0x27
	ldr r7, _021A781C ; =0x00003074
	strh r0, [r5]
	strh r0, [r5, r7]
	str r6, [r5, #0x24]
	ldr r0, [r6, #4]
	str r0, [r5, #0x28]
	ldr r0, [r6]
	str r0, [r5, #0x2c]
	bl FUN_0203D580
	subs r7, #0x10
	str r0, [r5, r7]
	bl FUN_02017BCC
	adds r1, r4, #0
	subs r1, #0xaf
	strb r0, [r5, r1]
	adds r1, r4, #0
	subs r1, #0xb0
	movs r0, #0
	strb r0, [r5, r1]
	ldr r0, [r5, #0x28]
	adds r0, #0x33
	ldrb r0, [r0]
	cmp r0, #0
	beq _021A768C
	adds r0, r4, #0
	subs r0, #0xba
	ldrb r1, [r5, r0]
	movs r0, #1
	subs r4, #0xba
	bics r1, r0
	movs r0, #1
	orrs r0, r1
	strb r0, [r5, r4]
	b _021A769A
_021A768C:
	adds r0, r4, #0
	subs r0, #0xba
	ldrb r1, [r5, r0]
	movs r0, #1
	subs r4, #0xba
	bics r1, r0
	strb r1, [r5, r4]
_021A769A:
	movs r3, #1
	movs r2, #0
	ldr r4, _021A7820 ; =0x000032D8
	adds r0, r2, #0
	adds r1, r3, #0
_021A76A4:
	ldr r6, [r5, #0x28]
	ldrh r6, [r6, #8]
	tst r6, r3
	beq _021A76B2
	adds r6, r5, r2
	strb r1, [r6, r4]
	b _021A76B6
_021A76B2:
	adds r6, r5, r2
	strb r0, [r6, r4]
_021A76B6:
	lsls r3, r3, #0x11
	adds r2, r2, #1
	lsrs r3, r3, #0x10
	cmp r2, #0x10
	blt _021A76A4
	bl FUN_02042AA4
	cmp r0, #0
	ble _021A76D2
	ldr r1, _021A7824 ; =0x000032EE
	movs r0, #2
	ldrb r2, [r5, r1]
	orrs r0, r2
	strb r0, [r5, r1]
_021A76D2:
	ldrh r0, [r5]
	bl FUN_020444D0
	adds r0, r5, #0
	bl FUN_021A7B48
	ldr r6, _021A7828 ; =0x021ACDF0
	adds r0, r6, #0
	bl FUN_02046C6C
	bl FUN_021A7DA4
	adds r0, r5, #0
	bl FUN_021A7F00
	ldr r4, _021A781C ; =0x00003074
	adds r1, r6, #0
	adds r0, r5, r4
	bl FUN_021AAF40
	ldr r2, [r5, #0x24]
	adds r0, r5, #0
	ldr r1, [r2, #4]
	ldr r2, [r2]
	bl FUN_021AA94C
	adds r0, r5, r4
	bl FUN_021AB030
	adds r0, r5, #0
	bl FUN_021A9FC0
	movs r0, #8
	ldr r6, _021A782C ; =0x000032F0
	str r0, [sp]
	movs r7, #1
	adds r3, r6, #0
	str r7, [sp, #4]
	movs r0, #0x27
	str r0, [sp, #8]
	adds r0, r4, #4
	subs r3, #0xd8
	ldr r0, [r5, r0]
	ldr r2, [r5, r6]
	ldr r3, [r5, r3]
	movs r1, #1
	bl FUN_02034194
	adds r1, r6, #0
	subs r1, #0x1c
	str r0, [r5, r1]
	subs r6, #0xc8
	ldr r1, [r5, #0x14]
	ldr r3, [r5, r6]
	adds r0, r5, #0
	movs r2, #1
	bl FUN_021AAF3C
	ldr r1, [r5, #0x24]
	ldr r0, [r1, #0x18]
	cmp r0, #2
	bne _021A7758
	movs r0, #0
	str r0, [r1, #0x18]
	subs r4, #0x3c
	str r7, [r5, r4]
	b _021A775E
_021A7758:
	movs r0, #0
	subs r4, #0x3c
	str r0, [r5, r4]
_021A775E:
	ldr r1, [r5, #0x24]
	movs r0, #0
	str r0, [r1, #0x10]
	ldr r1, _021A7830 ; =0x000032E8
	ldr r2, _021A7834 ; =0x000031E0
	strb r0, [r5, r1]
	str r0, [r5, r2]
	ldr r2, [r5, #0x28]
	ldrb r2, [r2, #4]
	lsls r2, r2, #0x1b
	lsrs r2, r2, #0x1f
	beq _021A777C
	adds r1, r1, #4
	strb r0, [r5, r1]
	b _021A7782
_021A777C:
	movs r2, #2
	adds r0, r1, #4
	strb r2, [r5, r0]
_021A7782:
	ldr r4, _021A7838 ; =0x00003050
	movs r0, #0x80
	str r0, [r5, r4]
	movs r1, #0x60
	adds r0, r4, #4
	str r1, [r5, r0]
	adds r0, r4, #0
	movs r6, #0
	adds r0, #8
	str r6, [r5, r0]
	adds r0, r4, #0
	adds r0, #0xc
	str r6, [r5, r0]
	bl FUN_021A947C
	ldr r1, _021A783C ; =0x0000333C
	str r6, [r5, r1]
	adds r0, r1, #4
	str r6, [r5, r0]
	subs r1, #0x21
	adds r0, r5, #0
	strb r6, [r5, r1]
	bl FUN_021A9CC0
	adds r0, r5, #0
	bl FUN_021A9D38
	adds r0, r5, #0
	bl FUN_021A81B8
	ldr r2, [r5, #0x24]
	subs r4, #0x18
	ldr r1, [r5, r4]
	ldr r2, [r2, #0xc]
	adds r0, r5, #0
	bl FUN_021A9C1C
	ldr r0, _021A7840 ; =FUN_021A9424
	adds r1, r5, #0
	movs r2, #1
	movs r4, #1
	bl FUN_020056FC
	ldr r6, _021A7844 ; =0x00003210
	movs r2, #3
	str r0, [r5, r6]
	ldrh r0, [r5]
	movs r3, #0
	adds r1, r0, #0
	bl FUN_0203A7B8
	adds r1, r6, #4
	str r0, [r5, r1]
	ldrh r1, [r5]
	movs r0, #1
	bl FUN_02042BD4
	movs r0, #6
	str r0, [sp]
	str r4, [sp, #4]
	ldrh r0, [r5]
	movs r1, #3
	movs r2, #3
	str r0, [sp, #8]
	movs r0, #1
	movs r3, #0
	bl FUN_020279E0
	movs r0, #1
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A7810: .word 0xFFFFE0FF
_021A7814: .word 0x04001000
_021A7818: .word 0x000033A8
_021A781C: .word 0x00003074
_021A7820: .word 0x000032D8
_021A7824: .word 0x000032EE
_021A7828: .word 0x021ACDF0
_021A782C: .word 0x000032F0
_021A7830: .word 0x000032E8
_021A7834: .word 0x000031E0
_021A7838: .word 0x00003050
_021A783C: .word 0x0000333C
_021A7840: .word FUN_021A9424
_021A7844: .word 0x00003210
	thumb_func_end FUN_021A75E0

	thumb_func_start FUN_021A7848
FUN_021A7848: ; 0x021A7848
	ldrb r1, [r0, #6]
	adds r1, r1, #1
	strb r1, [r0, #6]
	ldrb r1, [r0, #4]
	ldrb r2, [r0, #6]
	lsls r1, r1, #0x1e
	lsrs r3, r1, #0x1f
	adds r1, r3, #1
	lsls r1, r1, #3
	subs r1, r1, #1
	cmp r2, r1
	ble _021A7864
	lsls r1, r3, #3
	strb r1, [r0, #6]
_021A7864:
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A7848

	thumb_func_start FUN_021A7868
FUN_021A7868: ; 0x021A7868
	push {r3, lr}
	ldr r2, _021A7898 ; =0x0000331D
	ldrb r3, [r0, r2]
	cmp r3, #0
	beq _021A7878
	subs r1, r3, #1
	strb r1, [r0, r2]
	pop {r3, pc}
_021A7878:
	cmp r1, #5
	ble _021A7896
	movs r1, #5
	strb r1, [r0, r2]
	subs r1, r2, #3
	ldrb r0, [r0, r1]
	cmp r0, #0
	bne _021A7890
	ldr r0, _021A789C ; =0x00000866
	bl FUN_02006254
	pop {r3, pc}
_021A7890:
	ldr r0, _021A78A0 ; =0x00000867
	bl FUN_02006254
_021A7896:
	pop {r3, pc}
	.align 2, 0
_021A7898: .word 0x0000331D
_021A789C: .word 0x00000866
_021A78A0: .word 0x00000867
	thumb_func_end FUN_021A7868

	thumb_func_start FUN_021A78A4
FUN_021A78A4: ; 0x021A78A4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r1, #0
	ldr r0, [r5]
	adds r4, r3, #0
	cmp r0, #0xa
	bhi _021A78DC
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A78BE: ; jump table
	.short _021A78D4 - _021A78BE - 2 ; case 0
	.short _021A78E4 - _021A78BE - 2 ; case 1
	.short _021A793E - _021A78BE - 2 ; case 2
	.short _021A794C - _021A78BE - 2 ; case 3
	.short _021A7974 - _021A78BE - 2 ; case 4
	.short _021A7982 - _021A78BE - 2 ; case 5
	.short _021A799A - _021A78BE - 2 ; case 6
	.short _021A79BC - _021A78BE - 2 ; case 7
	.short _021A7A06 - _021A78BE - 2 ; case 8
	.short _021A798E - _021A78BE - 2 ; case 9
	.short _021A79D8 - _021A78BE - 2 ; case 10
_021A78D4:
	bl FUN_02027AF8
	cmp r0, #0
	bne _021A78DE
_021A78DC:
	b _021A7A06
_021A78DE:
	movs r0, #1
	str r0, [r5]
	b _021A7A06
_021A78E4:
	adds r0, r4, #0
	bl FUN_021A92E0
	adds r1, r0, #0
	adds r0, r4, #0
	adds r2, r5, #0
	bl FUN_021A9310
	adds r0, r4, #0
	bl FUN_021A96F4
	adds r0, r4, #0
	bl FUN_021A9D84
	ldr r0, [r4, #0x24]
	ldr r0, [r0, #4]
	ldrb r0, [r0, #4]
	lsls r0, r0, #0x19
	lsrs r0, r0, #0x1f
	beq _021A7A06
	adds r0, r4, #0
	adds r0, #0x30
	ldr r1, _021A7A44 ; =0x00003062
	str r0, [sp]
	ldrh r2, [r4, r1]
	subs r1, r1, #2
	movs r3, #1
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	str r2, [sp, #4]
	ldrh r1, [r4, r1]
	ldr r2, _021A7A48 ; =0x00003312
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	str r1, [sp, #8]
	adds r1, r4, r2
	adds r2, r2, #4
	adds r2, r4, r2
	bl FUN_021A9B6C
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021A7868
	b _021A7A06
_021A793E:
	ldr r0, _021A7A4C ; =0x0000310C
	ldr r0, [r4, r0]
	bl FUN_0204C58C
	cmp r0, #0
	bne _021A7A06
	b _021A7958
_021A794C:
	ldr r0, _021A7A50 ; =0x00003110
	ldr r0, [r4, r0]
	bl FUN_0204C58C
	cmp r0, #0
	bne _021A7A06
_021A7958:
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrh r0, [r4]
	movs r1, #4
	movs r2, #4
	str r0, [sp, #8]
	movs r0, #2
	movs r3, #0
	movs r6, #4
	bl FUN_020279E0
	b _021A7A04
_021A7974:
	bl FUN_02027AF8
	cmp r0, #0
	beq _021A7A06
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021A7982:
	adds r0, r4, #0
	bl FUN_021A8574
	cmp r0, #0
	beq _021A7A06
	b _021A78DE
_021A798E:
	adds r0, r4, #0
	bl FUN_021A87FC
	cmp r0, #0
	beq _021A7A06
	b _021A78DE
_021A799A:
	movs r0, #6
	str r0, [sp]
	movs r6, #1
	str r6, [sp, #4]
	ldrh r0, [r4]
	str r0, [sp, #8]
_021A79A6:
	movs r0, #2
	movs r1, #4
	movs r2, #4
	movs r3, #0
	movs r7, #4
	bl FUN_020279E0
	ldr r0, [r4, #0x24]
	str r6, [r0, #0x10]
	str r7, [r5]
	b _021A7A06
_021A79BC:
	ldr r0, _021A7A54 ; =0x00003114
	ldr r0, [r4, r0]
	bl FUN_0204C58C
	cmp r0, #0
	bne _021A7A06
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrh r0, [r4]
	movs r6, #2
	str r0, [sp, #8]
	b _021A79A6
_021A79D8:
	movs r0, #0xc5
	lsls r0, r0, #6
	ldr r0, [r4, r0]
	bl FUN_0204C58C
	cmp r0, #0
	bne _021A7A06
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrh r0, [r4]
	movs r1, #4
	movs r2, #4
	str r0, [sp, #8]
	movs r0, #2
	movs r3, #0
	movs r6, #4
	bl FUN_020279E0
	ldr r0, [r4, #0x24]
	str r6, [r0, #0x10]
_021A7A04:
	str r6, [r5]
_021A7A06:
	ldr r0, _021A7A58 ; =0x000032FA
	ldrb r1, [r4, r0]
	adds r1, r1, #1
	strb r1, [r4, r0]
	ldrb r2, [r4, r0]
	movs r1, #1
	lsls r1, r1, #8
	cmp r2, r1
	blt _021A7A1C
	movs r1, #0
	strb r1, [r4, r0]
_021A7A1C:
	bl FUN_0204B7C0
	ldr r5, _021A7A5C ; =0x000032D4
	ldr r0, [r4, r5]
	bl FUN_0203424C
	adds r0, r5, #0
	adds r0, #0x1c
	ldr r0, [r4, r0]
	bl FUN_02021A68
	subs r5, #0xc0
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021A7A3E
	bl FUN_0203A820
_021A7A3E:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A7A44: .word 0x00003062
_021A7A48: .word 0x00003312
_021A7A4C: .word 0x0000310C
_021A7A50: .word 0x00003110
_021A7A54: .word 0x00003114
_021A7A58: .word 0x000032FA
_021A7A5C: .word 0x000032D4
	thumb_func_end FUN_021A78A4

	thumb_func_start FUN_021A7A60
FUN_021A7A60: ; 0x021A7A60
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r3, #0
	ldr r1, [r5, #0x28]
	adds r7, r0, #0
	ldrb r0, [r1, #4]
	adds r4, r2, #0
	lsls r0, r0, #0x1a
	lsrs r0, r0, #0x1f
	bne _021A7A96
	adds r0, r5, #0
	adds r0, #0x30
	adds r1, #0x74
	bl FUN_021A95B8
	ldr r0, [r5, #0x24]
	ldr r0, [r0, #8]
	bl FUN_020179BC
	bl FUN_020091A8
	adds r1, r0, #0
	ldr r0, [r5, #0x28]
	movs r2, #6
	adds r0, #0x74
	lsls r2, r2, #8
	blx FUN_0207894C
_021A7A96:
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _021A7AD2
	ldr r0, [r5, #0x24]
	ldr r0, [r0, #8]
	bl FUN_0201736C
	adds r6, r0, #0
	ldr r0, [r5, #0x24]
	ldr r0, [r0, #8]
	bl FUN_020179BC
	ldr r1, [r5, #0x28]
	adds r4, r0, #0
	ldrb r1, [r1, #6]
	adds r0, r6, #0
	bl FUN_02008BF8
	ldr r1, [r5, #0x28]
	adds r0, r4, #0
	ldr r1, [r1, #0x48]
	bl FUN_020091F0
	ldr r1, [r5, #0x28]
	adds r0, r4, #0
	ldrb r1, [r1, #4]
	lsls r1, r1, #0x1b
	lsrs r1, r1, #0x1f
	bl FUN_020091F8
_021A7AD2:
	ldr r4, _021A7B40 ; =0x000032D4
	ldr r0, [r5, r4]
	bl FUN_02034290
	bl FUN_021A947C
	adds r0, r5, #0
	bl FUN_021A7C68
	ldr r6, _021A7B44 ; =0x00003074
	adds r0, r5, r6
	bl FUN_021AB0F0
	adds r0, r6, #0
	subs r0, #0x44
	ldr r0, [r5, r0]
	bl FUN_0203A278
	adds r0, r4, #0
	subs r0, #0xe0
	ldr r0, [r5, r0]
	bl FUN_0203A278
	adds r0, r4, #0
	subs r0, #0xd0
	ldr r0, [r5, r0]
	bl FUN_0203A278
	adds r0, r5, #0
	bl FUN_021AA060
	bl FUN_021A80B4
	adds r0, r4, #0
	subs r0, #0xc4
	ldr r0, [r5, r0]
	bl FUN_0203A6D4
	subs r4, #0xc0
	ldr r0, [r5, r4]
	bl FUN_0203A868
	subs r6, #0x10
	ldr r0, [r5, r6]
	bl FUN_0203D590
	adds r0, r7, #0
	bl FUN_0203AB3C
	movs r0, #0x27
	bl FUN_0203A1FC
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A7B40: .word 0x000032D4
_021A7B44: .word 0x00003074
	thumb_func_end FUN_021A7A60

	thumb_func_start FUN_021A7B48
FUN_021A7B48: ; 0x021A7B48
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldrh r0, [r5]
	movs r1, #0
	movs r2, #0
	str r0, [sp]
	movs r0, #0x17
	movs r3, #0
	movs r4, #0
	bl FUN_02022D84
	ldr r6, _021A7C58 ; =0x00003218
	ldr r2, _021A7C5C ; =0x0000017B
	str r0, [r5, r6]
	ldrh r3, [r5]
	movs r0, #0
	movs r1, #2
	bl FUN_02048788
	adds r1, r6, #4
	str r0, [r5, r1]
	ldrh r1, [r5]
	movs r0, #4
	bl FUN_0204855C
	adds r1, r6, #0
	adds r1, #0xc
	str r0, [r5, r1]
	ldrh r1, [r5]
	movs r0, #0x20
	bl FUN_0204855C
	adds r1, r6, #0
	adds r1, #0x14
	str r0, [r5, r1]
	ldrh r1, [r5]
	movs r0, #0x21
	bl FUN_0204855C
	adds r1, r6, #0
	adds r1, #0x18
	str r0, [r5, r1]
	ldrh r1, [r5]
	movs r0, #0x20
	bl FUN_0204855C
	adds r1, r6, #0
	adds r1, #0x10
	str r0, [r5, r1]
	ldrh r1, [r5]
	movs r0, #0x40
	bl FUN_0204855C
	adds r1, r6, #0
	adds r1, #0xb0
	str r0, [r5, r1]
	adds r2, r6, #0
	adds r0, r6, #4
	adds r2, #0x10
	ldr r0, [r5, r0]
	ldr r2, [r5, r2]
	movs r1, #0x1b
	bl FUN_02048864
	adds r2, r6, #0
	adds r0, r6, #4
	adds r2, #0xb0
	ldr r0, [r5, r0]
	ldr r2, [r5, r2]
	movs r1, #0x1c
	bl FUN_02048864
	adds r7, r6, #4
	adds r6, #0x1c
_021A7BDC:
	adds r1, r4, #0
	ldr r0, [r5, r7]
	adds r1, #0x1e
	bl FUN_020489B8
	lsls r1, r4, #2
	adds r1, r5, r1
	adds r4, r4, #1
	str r0, [r1, r6]
	cmp r4, #3
	blt _021A7BDC
	ldr r7, _021A7C60 ; =0x0000321C
	movs r4, #0
	adds r6, r7, #0
	adds r6, #0x24
_021A7BFA:
	adds r1, r4, #0
	ldr r0, [r5, r7]
	adds r1, #0x21
	bl FUN_020489B8
	lsls r1, r4, #2
	adds r1, r5, r1
	adds r4, r4, #1
	str r0, [r1, r6]
	cmp r4, #2
	blt _021A7BFA
	ldr r7, _021A7C60 ; =0x0000321C
	movs r4, #0
	adds r6, r7, #0
	adds r6, #0x2c
_021A7C18:
	ldr r0, [r5, r7]
	adds r1, r4, #0
	bl FUN_020489B8
	lsls r1, r4, #2
	adds r1, r5, r1
	adds r4, r4, #1
	str r0, [r1, r6]
	cmp r4, #0x1b
	blt _021A7C18
	ldr r7, _021A7C60 ; =0x0000321C
	movs r4, #0
	adds r6, r7, #0
	adds r6, #0x98
_021A7C34:
	adds r1, r4, #0
	ldr r0, [r5, r7]
	adds r1, #0x3c
	bl FUN_020489B8
	lsls r1, r4, #2
	adds r1, r5, r1
	adds r4, r4, #1
	str r0, [r1, r6]
	cmp r4, #5
	blt _021A7C34
	ldrh r0, [r5]
	bl FUN_02024200
	ldr r1, _021A7C64 ; =0x00003220
	str r0, [r5, r1]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A7C58: .word 0x00003218
_021A7C5C: .word 0x0000017B
_021A7C60: .word 0x0000321C
_021A7C64: .word 0x00003220
	thumb_func_end FUN_021A7B48

	thumb_func_start FUN_021A7C68
FUN_021A7C68: ; 0x021A7C68
	push {r4, r5, r6, lr}
	ldr r6, _021A7D10 ; =0x00003220
	adds r5, r0, #0
	ldr r0, [r5, r6]
	bl FUN_020242A0
	movs r4, #0
	adds r6, #0x94
_021A7C78:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_02048590
	adds r4, r4, #1
	cmp r4, #5
	blt _021A7C78
	ldr r6, _021A7D14 ; =0x00003248
	movs r4, #0
_021A7C8C:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_02048590
	adds r4, r4, #1
	cmp r4, #0x1b
	blt _021A7C8C
	ldr r4, _021A7D18 ; =0x00003244
	ldr r0, [r5, r4]
	bl FUN_02048590
	subs r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_02048590
	adds r0, r4, #0
	subs r0, #8
	ldr r0, [r5, r0]
	bl FUN_02048590
	adds r0, r4, #0
	subs r0, #0xc
	ldr r0, [r5, r0]
	bl FUN_02048590
	adds r0, r4, #0
	subs r0, #0x10
	ldr r0, [r5, r0]
	bl FUN_02048590
	adds r0, r4, #0
	adds r0, #0x84
	ldr r0, [r5, r0]
	bl FUN_02048590
	adds r0, r4, #0
	subs r0, #0x1c
	ldr r0, [r5, r0]
	bl FUN_02048590
	adds r0, r4, #0
	subs r0, #0x14
	ldr r0, [r5, r0]
	bl FUN_02048590
	adds r0, r4, #0
	subs r0, #0x18
	ldr r0, [r5, r0]
	bl FUN_02048590
	adds r0, r4, #0
	subs r0, #0x20
	ldr r0, [r5, r0]
	bl FUN_02048590
	adds r0, r4, #0
	subs r0, #0x28
	ldr r0, [r5, r0]
	bl FUN_02048800
	subs r4, #0x2c
	ldr r0, [r5, r4]
	bl FUN_02022DD4
	pop {r4, r5, r6, pc}
	.align 2, 0
_021A7D10: .word 0x00003220
_021A7D14: .word 0x00003248
_021A7D18: .word 0x00003244
	thumb_func_end FUN_021A7C68

	thumb_func_start FUN_021A7D1C
FUN_021A7D1C: ; 0x021A7D1C
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, [r5, #0x28]
	movs r3, #1
	ldrb r0, [r0]
	cmp r0, #0x16
	beq _021A7D30
	cmp r0, #0x14
	bne _021A7D34
_021A7D30:
	movs r3, #0
	b _021A7D42
_021A7D34:
	cmp r0, #0x17
	beq _021A7D3C
	cmp r0, #0x15
	bne _021A7D40
_021A7D3C:
	movs r3, #1
	b _021A7D42
_021A7D40:
	movs r1, #6
_021A7D42:
	ldr r0, _021A7D78 ; =0x021ADA40
	lsls r2, r1, #3
	lsls r1, r3, #2
	adds r0, r0, r2
	ldr r4, [r1, r0]
	movs r0, #2
	lsls r0, r0, #8
	str r0, [sp]
	ldrh r0, [r5]
	adds r1, r4, #0
	movs r2, #4
	str r0, [sp, #4]
	movs r0, #0x27
	movs r3, #0
	bl FUN_0204B0E4
	adds r1, r4, #0
	ldr r4, _021A7D7C ; =0x00003208
	ldrh r3, [r5]
	movs r0, #0x27
	adds r2, r5, r4
	bl FUN_0204B380
	subs r1, r4, #4
	str r0, [r5, r1]
	add sp, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A7D78: .word 0x021ADA40
_021A7D7C: .word 0x00003208
	thumb_func_end FUN_021A7D1C

	thumb_func_start FUN_021A7D80
FUN_021A7D80: ; 0x021A7D80
	push {r3, lr}
	sub sp, #8
	movs r2, #0x20
	str r2, [sp]
	ldrh r0, [r0]
	lsls r2, r1, #3
	ldr r1, _021A7DA0 ; =0x021ACFB4
	str r0, [sp, #4]
	ldr r1, [r1, r2]
	movs r0, #0x28
	movs r2, #4
	movs r3, #0x80
	bl FUN_0204B0E4
	add sp, #8
	pop {r3, pc}
	.align 2, 0
_021A7DA0: .word 0x021ACFB4
	thumb_func_end FUN_021A7D80

	thumb_func_start FUN_021A7DA4
FUN_021A7DA4: ; 0x021A7DA4
	push {r3, r4, r5, lr}
	sub sp, #0xd0
	ldr r2, _021A7EC4 ; =0x04000304
	ldr r4, _021A7EC8 ; =0x021ACEA0
	ldrh r1, [r2]
	lsrs r0, r2, #0xb
	add r3, sp, #0xc0
	orrs r0, r1
	strh r0, [r2]
	adds r2, r3, #0
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	adds r0, r2, #0
	bl FUN_0204473C
	ldr r4, _021A7ECC ; =0x021ACEF0
	add r3, sp, #0xa0
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
	movs r0, #7
	movs r2, #2
	bl FUN_02044798
	movs r0, #7
	bl FUN_02045734
	movs r0, #7
	movs r1, #1
	bl FUN_02044CC4
	ldr r4, _021A7ED0 ; =0x021ACF70
	add r3, sp, #0x60
	movs r2, #8
_021A7DFA:
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021A7DFA
	movs r0, #4
	add r1, sp, #0x60
	movs r2, #0
	bl FUN_02044798
	movs r0, #4
	bl FUN_02045734
	movs r0, #4
	movs r1, #1
	movs r4, #1
	bl FUN_02044CC4
	movs r0, #5
	add r1, sp, #0x80
	movs r2, #0
	bl FUN_02044798
	movs r0, #5
	bl FUN_02045734
	movs r0, #5
	movs r1, #1
	bl FUN_02044CC4
	ldr r5, _021A7ED4 ; =0x021ACF10
	add r3, sp, #0x40
	adds r2, r3, #0
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	adds r1, r2, #0
	movs r0, #6
	movs r2, #2
	bl FUN_02044798
	movs r0, #6
	bl FUN_02045734
	movs r0, #6
	movs r1, #1
	bl FUN_02044CC4
	ldr r5, _021A7ED8 ; =0x021ACEB0
	add r3, sp, #0x20
	adds r2, r3, #0
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	adds r1, r2, #0
	movs r0, #2
	movs r2, #0
	bl FUN_02044798
	movs r0, #2
	bl FUN_02045734
	movs r0, #2
	movs r1, #0
	bl FUN_02044CC4
	ldr r5, _021A7EDC ; =0x021ACED0
	add r3, sp, #0
	adds r2, r3, #0
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	adds r1, r2, #0
	movs r0, #3
	movs r2, #0
	movs r5, #3
	bl FUN_02044798
	movs r0, #3
	bl FUN_02045734
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02044CC4
	add sp, #0xd0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A7EC4: .word 0x04000304
_021A7EC8: .word 0x021ACEA0
_021A7ECC: .word 0x021ACEF0
_021A7ED0: .word 0x021ACF70
_021A7ED4: .word 0x021ACF10
_021A7ED8: .word 0x021ACEB0
_021A7EDC: .word 0x021ACED0
	thumb_func_end FUN_021A7DA4

	thumb_func_start FUN_021A7EE0
FUN_021A7EE0: ; 0x021A7EE0
	cmp r0, #0x14
	beq _021A7EE8
	cmp r0, #0x16
	bne _021A7EEC
_021A7EE8:
	movs r0, #0x25
	bx lr
_021A7EEC:
	movs r0, #0x21
	bx lr
	thumb_func_end FUN_021A7EE0

	thumb_func_start FUN_021A7EF0
FUN_021A7EF0: ; 0x021A7EF0
	cmp r0, #0x14
	beq _021A7EF8
	cmp r0, #0x16
	bne _021A7EFC
_021A7EF8:
	movs r0, #0x31
	bx lr
_021A7EFC:
	movs r0, #0x30
	bx lr
	thumb_func_end FUN_021A7EF0

	thumb_func_start FUN_021A7F00
FUN_021A7F00: ; 0x021A7F00
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r2, [r5, #0x28]
	ldrb r1, [r2, #3]
	ldrb r2, [r2, #4]
	lsls r2, r2, #0x1d
	lsrs r2, r2, #0x1f
	bl FUN_021A7D1C
	ldr r1, [r5, #0x28]
	ldr r4, _021A80A8 ; =0x00003034
	ldrb r0, [r1, #4]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x1f
	ldrh r0, [r5]
	bne _021A7F62
	str r0, [sp]
	movs r0, #0x27
	movs r1, #0x24
	movs r2, #0
	adds r3, r5, r4
	movs r6, #0x27
	movs r7, #0
	bl FUN_0204B290
	subs r1, r4, #4
	str r0, [r5, r1]
	ldr r0, [r5, #0x28]
	ldr r4, _021A80AC ; =0x000031F8
	ldrb r0, [r0, #4]
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1f
	ldrh r0, [r5]
	bne _021A7F5A
	str r0, [sp]
	adds r0, r6, #0
	movs r1, #0x32
_021A7F4C:
	adds r2, r7, #0
	adds r3, r5, r4
	bl FUN_0204B330
	subs r1, r4, #4
	str r0, [r5, r1]
	b _021A7F9A
_021A7F5A:
	str r0, [sp]
	adds r0, r6, #0
	movs r1, #0x33
	b _021A7F4C
_021A7F62:
	str r0, [sp]
	ldrb r1, [r1, #6]
	movs r0, #0x28
	adds r3, r5, r4
	lsls r2, r1, #3
	ldr r1, _021A80B0 ; =0x021ACFB0
	ldr r1, [r1, r2]
	movs r2, #0
	bl FUN_0204B290
	subs r1, r4, #4
	str r0, [r5, r1]
	ldrh r0, [r5]
	ldr r4, _021A80AC ; =0x000031F8
	movs r1, #0x20
	str r0, [sp]
	movs r0, #0x28
	movs r2, #0
	adds r3, r5, r4
	bl FUN_0204B330
	subs r1, r4, #4
	str r0, [r5, r1]
	ldr r1, [r5, #0x28]
	adds r0, r5, #0
	ldrb r1, [r1, #6]
	bl FUN_021A7D80
_021A7F9A:
	adds r0, r5, #0
	bl FUN_021A94E8
	ldr r0, [r5, #0x28]
	ldrb r0, [r0]
	bl FUN_021A7EE0
	movs r4, #0
	str r4, [sp]
	str r4, [sp, #4]
	adds r1, r0, #0
	ldrh r0, [r5]
	movs r2, #6
	movs r3, #0
	str r0, [sp, #8]
	movs r0, #0x27
	movs r6, #0x27
	bl FUN_0204ADB4
	ldr r0, [r5, #0x28]
	ldrb r0, [r0]
	bl FUN_021A7EF0
	str r4, [sp]
	str r4, [sp, #4]
	adds r1, r0, #0
	ldrh r0, [r5]
	movs r2, #6
	movs r3, #0
	str r0, [sp, #8]
	movs r0, #0x27
	bl FUN_0204AF44
	str r4, [sp]
	str r4, [sp, #4]
	ldrh r0, [r5]
	movs r1, #0x23
	movs r2, #5
	str r0, [sp, #8]
	movs r0, #0x27
	movs r3, #0
	bl FUN_0204ADB4
	str r4, [sp]
	str r4, [sp, #4]
	ldrh r0, [r5]
	movs r1, #0x2f
	movs r2, #5
	str r0, [sp, #8]
	movs r0, #0x27
	movs r3, #0
	bl FUN_0204AF44
	str r4, [sp]
	str r4, [sp, #4]
	ldrh r0, [r5]
	movs r1, #0x23
	movs r2, #3
	str r0, [sp, #8]
	movs r0, #0x27
	movs r3, #0
	movs r7, #3
	bl FUN_0204ADB4
	str r4, [sp]
	str r4, [sp, #4]
	ldrh r0, [r5]
	movs r1, #0x2f
	movs r2, #3
	str r0, [sp, #8]
	movs r0, #0x27
	movs r3, #0
	bl FUN_0204AF44
	movs r0, #0x20
	str r0, [sp]
	ldrh r0, [r5]
	movs r1, #0x12
	adds r2, r4, #0
	str r0, [sp, #4]
	adds r0, r6, #0
	adds r3, r4, #0
	bl FUN_0204B0E4
	ldr r0, [r5, #0x28]
	adds r1, r5, #0
	adds r0, #0x74
	adds r1, #0x30
	bl FUN_021A9560
	bl FUN_0202D80C
	adds r6, r0, #0
	bl FUN_0202D850
	str r4, [sp]
	str r4, [sp, #4]
	adds r1, r0, #0
	ldrh r0, [r5]
	movs r2, #4
	adds r3, r4, #0
	str r0, [sp, #8]
	adds r0, r6, #0
	bl FUN_0204ADB4
	bl FUN_0202D80C
	adds r6, r0, #0
	bl FUN_0202D854
	str r4, [sp]
	str r4, [sp, #4]
	adds r1, r0, #0
	ldrh r0, [r5]
	movs r2, #4
	adds r3, r4, #0
	str r0, [sp, #8]
	adds r0, r6, #0
	bl FUN_0204AF44
	str r7, [sp]
	movs r0, #0xc
	str r0, [sp, #4]
	movs r0, #4
	adds r1, r4, #0
	movs r2, #0x15
	movs r3, #0x20
	bl FUN_02045698
	movs r0, #4
	bl FUN_02044FBC
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021A80A8: .word 0x00003034
_021A80AC: .word 0x000031F8
_021A80B0: .word 0x021ACFB0
	thumb_func_end FUN_021A7F00

	thumb_func_start FUN_021A80B4
FUN_021A80B4: ; 0x021A80B4
	push {r3, lr}
	movs r0, #0x1f
	movs r1, #0
	bl FUN_02046D28
	movs r0, #0x1f
	movs r1, #0
	bl FUN_02046DB0
	movs r0, #5
	movs r1, #0
	movs r2, #0
	bl FUN_02044D28
	movs r0, #5
	movs r1, #3
	movs r2, #0
	bl FUN_02044D28
	movs r0, #3
	movs r1, #0
	movs r2, #0
	bl FUN_02044D28
	movs r0, #3
	movs r1, #3
	movs r2, #0
	bl FUN_02044D28
	movs r0, #7
	bl FUN_02044BB0
	movs r0, #6
	bl FUN_02044BB0
	movs r0, #4
	bl FUN_02044BB0
	movs r0, #5
	bl FUN_02044BB0
	movs r0, #2
	bl FUN_02044BB0
	movs r0, #3
	bl FUN_02044BB0
	bl FUN_02044554
	pop {r3, pc}
	thumb_func_end FUN_021A80B4

	thumb_func_start FUN_021A8118
FUN_021A8118: ; 0x021A8118
	push {r4, r5, lr}
	sub sp, #0x1c
	ldr r5, _021A8164 ; =0x021ACE90
	add r3, sp, #0xc
	adds r4, r0, #0
	adds r2, r1, #0
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	cmp r2, #0x14
	beq _021A8134
	cmp r2, #0x16
	bne _021A8138
_021A8134:
	movs r2, #0
	b _021A813A
_021A8138:
	movs r2, #1
_021A813A:
	movs r3, #0
	str r3, [sp]
	str r3, [sp, #4]
	ldrh r0, [r4]
	lsls r2, r2, #2
	str r0, [sp, #8]
	ldr r1, [r4, #0x28]
	movs r0, #0x27
	ldrb r1, [r1, #4]
	lsls r1, r1, #0x1b
	lsrs r1, r1, #0x1f
	lsls r4, r1, #3
	add r1, sp, #0xc
	adds r1, r1, r4
	ldr r1, [r2, r1]
	movs r2, #6
	bl FUN_0204AF44
	add sp, #0x1c
	pop {r4, r5, pc}
	nop
_021A8164: .word 0x021ACE90
	thumb_func_end FUN_021A8118

	thumb_func_start FUN_021A8168
FUN_021A8168: ; 0x021A8168
	push {r3, r4, lr}
	sub sp, #0xc
	ldr r1, _021A81B4 ; =0x00003038
	adds r4, r0, #0
	ldr r1, [r4, r1]
	cmp r1, #0
	bne _021A819C
	ldr r0, [r4, #0x28]
	ldrb r0, [r0]
	bl FUN_021A7EF0
	movs r3, #0
	str r3, [sp]
	str r3, [sp, #4]
	adds r1, r0, #0
	ldrh r0, [r4]
	movs r2, #6
	str r0, [sp, #8]
	movs r0, #0x27
	bl FUN_0204AF44
	movs r0, #7
	bl FUN_02045764
	add sp, #0xc
	pop {r3, r4, pc}
_021A819C:
	ldr r1, [r4, #0x28]
	ldrb r1, [r1]
	bl FUN_021A8118
	adds r0, r4, #0
	bl FUN_021A9540
	movs r0, #7
	bl FUN_02045764
	add sp, #0xc
	pop {r3, r4, pc}
	.align 2, 0
_021A81B4: .word 0x00003038
	thumb_func_end FUN_021A8168

	thumb_func_start FUN_021A81B8
FUN_021A81B8: ; 0x021A81B8
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	bl FUN_021A8168
	ldr r2, [r4, #0x28]
	adds r0, r4, #0
	adds r1, r4, #4
	bl FUN_021AA08C
	ldr r5, _021A8228 ; =0x000032D4
	ldr r0, [r4, r5]
	bl FUN_0203424C
	ldr r0, _021A822C ; =0x00003038
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _021A81F0
	adds r5, #0x32
	ldrsh r1, [r4, r5]
	adds r0, r4, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021AAA18
	adds r0, r4, #0
	bl FUN_021A94E8
	b _021A8208
_021A81F0:
	ldr r2, [r4, #0x28]
	adds r0, r4, #0
	adds r1, r4, #4
	bl FUN_021AA328
	adds r5, #0x18
	adds r1, r4, #0
	ldrb r2, [r4, r5]
	movs r0, #7
	adds r1, #0x30
	bl FUN_021A96D4
_021A8208:
	ldr r1, _021A822C ; =0x00003038
	adds r0, r4, #0
	ldr r1, [r4, r1]
	bl FUN_021A854C
	adds r0, r4, #0
	adds r1, r4, #4
	bl FUN_021AA2D8
	ldr r2, [r4, #0x24]
	adds r0, r4, #0
	ldr r2, [r2, #0xc]
	movs r1, #0
	bl FUN_021A9C1C
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A8228: .word 0x000032D4
_021A822C: .word 0x00003038
	thumb_func_end FUN_021A81B8

	thumb_func_start FUN_021A8230
FUN_021A8230: ; 0x021A8230
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	cmp r1, #0
	bne _021A8288
	ldr r4, _021A83A4 ; =0x00003074
	movs r1, #0
	adds r0, r5, r4
	movs r2, #1
	movs r3, #1
	bl FUN_021AB144
	adds r0, r5, r4
	movs r1, #4
	movs r2, #0x12
	movs r3, #0
	bl FUN_021AB144
	adds r0, r5, r4
	movs r1, #5
	movs r2, #6
	movs r3, #0
	bl FUN_021AB144
	adds r0, r5, r4
	movs r1, #2
	movs r2, #0x10
	movs r3, #1
	bl FUN_021AB144
	ldr r0, [r5, #0x24]
	movs r1, #0x18
	ldr r0, [r0, #8]
	bl FUN_0201765C
	adds r2, r0, #0
	adds r2, r2, #6
	lsls r2, r2, #0x18
	adds r0, r5, r4
	movs r1, #7
	lsrs r2, r2, #0x18
	movs r3, #1
	bl FUN_021AB144
	pop {r4, r5, r6, pc}
_021A8288:
	ldr r4, _021A83A8 ; =0x00003062
	ldrh r0, [r5, r4]
	cmp r0, #0
	bne _021A8336
	adds r0, r4, #0
	adds r0, #0x12
	adds r0, r5, r0
	movs r1, #0
	movs r2, #1
	movs r3, #1
	movs r6, #1
	bl FUN_021AB144
	adds r0, r4, #0
	adds r0, #0x12
	adds r0, r5, r0
	movs r1, #1
	movs r2, #0
	movs r3, #1
	bl FUN_021AB144
	adds r0, r4, #0
	adds r0, #0x12
	adds r0, r5, r0
	movs r1, #6
	movs r2, #0x16
	movs r3, #1
	bl FUN_021AB144
	ldr r3, [r5, #0x28]
	adds r0, r4, #0
	ldrb r3, [r3, #4]
	adds r0, #0x12
	adds r0, r5, r0
	lsls r3, r3, #0x1b
	lsrs r3, r3, #0x1f
	eors r3, r6
	lsls r3, r3, #0x18
	movs r1, #4
	movs r2, #0x12
	lsrs r3, r3, #0x18
	bl FUN_021AB144
	ldr r2, _021A83AC ; =0x0000331A
	adds r0, r4, #0
	ldrb r2, [r5, r2]
	adds r0, #0x12
	adds r0, r5, r0
	lsls r3, r2, #1
	movs r2, #8
	subs r2, r2, r3
	ldr r3, [r5, #0x28]
	lsls r2, r2, #0x18
	ldrb r3, [r3, #4]
	movs r1, #5
	lsrs r2, r2, #0x18
	lsls r3, r3, #0x1b
	lsrs r3, r3, #0x1f
	eors r3, r6
	lsls r3, r3, #0x18
	lsrs r3, r3, #0x18
	bl FUN_021AB144
	ldr r1, [r5, #0x28]
	adds r0, r5, #0
	ldrb r1, [r1, #4]
	movs r2, #1
	lsls r1, r1, #0x1b
	lsrs r1, r1, #0x1f
	bl FUN_021A8C34
	ldr r0, [r5, #0x24]
	movs r1, #0x19
	ldr r0, [r0, #8]
	bl FUN_0201765C
	adds r2, r0, #0
	adds r2, r2, #6
	adds r4, #0x12
	lsls r2, r2, #0x18
	adds r0, r5, r4
	movs r1, #7
	lsrs r2, r2, #0x18
	movs r3, #1
	bl FUN_021AB144
	pop {r4, r5, r6, pc}
_021A8336:
	adds r0, r4, #0
	adds r0, #0x12
	adds r0, r5, r0
	movs r1, #0
	movs r2, #0xf
	movs r3, #1
	bl FUN_021AB144
	adds r0, r4, #0
	adds r0, #0x12
	adds r0, r5, r0
	movs r1, #1
	movs r2, #0xe
	movs r3, #1
	bl FUN_021AB144
	adds r0, r4, #0
	adds r0, #0x12
	adds r0, r5, r0
	movs r1, #4
	movs r2, #0x14
	movs r3, #1
	bl FUN_021AB144
	ldr r2, _021A83AC ; =0x0000331A
	adds r0, r4, #0
	ldrb r2, [r5, r2]
	adds r0, #0x12
	adds r0, r5, r0
	lsls r3, r2, #1
	movs r2, #8
	subs r2, r2, r3
	lsls r2, r2, #0x18
	movs r1, #5
	lsrs r2, r2, #0x18
	movs r3, #1
	bl FUN_021AB144
	adds r0, r4, #0
	adds r0, #0x12
	adds r0, r5, r0
	movs r1, #6
	movs r2, #0x16
	movs r3, #0
	bl FUN_021AB144
	adds r4, #0x12
	adds r0, r5, r4
	movs r1, #2
	movs r2, #0xa
	movs r3, #0
	bl FUN_021AB144
	pop {r4, r5, r6, pc}
	nop
_021A83A4: .word 0x00003074
_021A83A8: .word 0x00003062
_021A83AC: .word 0x0000331A
	thumb_func_end FUN_021A8230

	thumb_func_start FUN_021A83B0
FUN_021A83B0: ; 0x021A83B0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	cmp r1, #0
	ldr r4, _021A8480 ; =0x00003074
	bne _021A8408
	adds r0, r5, r4
	movs r1, #0
	movs r2, #1
	movs r3, #1
	bl FUN_021AB144
	adds r0, r5, r4
	movs r1, #4
	movs r2, #0x12
	movs r3, #0
	bl FUN_021AB144
	adds r0, r5, r4
	movs r1, #5
	movs r2, #6
	movs r3, #0
	bl FUN_021AB144
	adds r0, r5, r4
	movs r1, #2
	movs r2, #0x10
	movs r3, #1
	bl FUN_021AB144
	ldr r0, [r5, #0x24]
	movs r1, #0x18
	ldr r0, [r0, #8]
	bl FUN_0201765C
	adds r2, r0, #0
	adds r2, r2, #6
	lsls r2, r2, #0x18
	adds r0, r5, r4
	movs r1, #7
	lsrs r2, r2, #0x18
	movs r3, #1
	bl FUN_021AB144
	pop {r3, r4, r5, pc}
_021A8408:
	adds r0, r5, r4
	movs r1, #0
	movs r2, #1
	movs r3, #1
	bl FUN_021AB144
	adds r0, r5, r4
	movs r1, #1
	movs r2, #0
	movs r3, #1
	bl FUN_021AB144
	adds r0, r5, r4
	movs r1, #4
	movs r2, #0x12
	movs r3, #0
	bl FUN_021AB144
	adds r0, r5, r4
	movs r1, #6
	movs r2, #0x16
	movs r3, #1
	bl FUN_021AB144
	ldr r2, _021A8484 ; =0x0000331A
	adds r0, r5, r4
	ldrb r2, [r5, r2]
	movs r1, #5
	lsls r3, r2, #1
	movs r2, #8
	subs r2, r2, r3
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	movs r3, #0
	bl FUN_021AB144
	ldr r1, [r5, #0x28]
	adds r0, r5, #0
	ldrb r1, [r1, #4]
	movs r2, #0
	lsls r1, r1, #0x1b
	lsrs r1, r1, #0x1f
	bl FUN_021A8C34
	ldr r0, [r5, #0x24]
	movs r1, #0x19
	ldr r0, [r0, #8]
	bl FUN_0201765C
	adds r2, r0, #0
	adds r2, r2, #6
	lsls r2, r2, #0x18
	adds r0, r5, r4
	movs r1, #7
	lsrs r2, r2, #0x18
	movs r3, #1
	bl FUN_021AB144
	pop {r3, r4, r5, pc}
	nop
_021A8480: .word 0x00003074
_021A8484: .word 0x0000331A
	thumb_func_end FUN_021A83B0

	thumb_func_start FUN_021A8488
FUN_021A8488: ; 0x021A8488
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	cmp r1, #0
	ldr r4, _021A8544 ; =0x00003074
	bne _021A84DC
	adds r0, r5, r4
	movs r1, #0
	movs r2, #1
	movs r3, #1
	bl FUN_021AB144
	adds r0, r5, r4
	movs r1, #1
	movs r2, #0xe
	movs r3, #0
	bl FUN_021AB144
	adds r0, r5, r4
	movs r1, #2
	movs r2, #0x10
	movs r3, #0
	bl FUN_021AB144
	adds r0, r5, r4
	movs r1, #5
	movs r2, #6
	movs r3, #0
	bl FUN_021AB144
	adds r0, r5, r4
	movs r1, #7
	movs r2, #6
	movs r3, #0
	bl FUN_021AB144
	adds r0, r5, r4
	movs r1, #4
	movs r2, #0
	movs r3, #0
	bl FUN_021AB144
	pop {r3, r4, r5, pc}
_021A84DC:
	adds r0, r5, r4
	movs r1, #0
	movs r2, #1
	movs r3, #1
	bl FUN_021AB144
	adds r0, r5, r4
	movs r1, #1
	movs r2, #0
	movs r3, #0
	bl FUN_021AB144
	adds r0, r5, r4
	movs r1, #4
	movs r2, #0x12
	movs r3, #0
	bl FUN_021AB144
	adds r0, r5, r4
	movs r1, #6
	movs r2, #0x16
	movs r3, #1
	bl FUN_021AB144
	ldr r2, _021A8548 ; =0x0000331A
	adds r0, r5, r4
	ldrb r2, [r5, r2]
	movs r1, #5
	lsls r3, r2, #1
	movs r2, #8
	subs r2, r2, r3
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	movs r3, #0
	bl FUN_021AB144
	ldr r1, [r5, #0x28]
	adds r0, r5, #0
	ldrb r1, [r1, #4]
	movs r2, #0
	lsls r1, r1, #0x1b
	lsrs r1, r1, #0x1f
	bl FUN_021A8C34
	adds r0, r5, r4
	movs r1, #7
	movs r2, #6
	movs r3, #0
	bl FUN_021AB144
	pop {r3, r4, r5, pc}
	nop
_021A8544: .word 0x00003074
_021A8548: .word 0x0000331A
	thumb_func_end FUN_021A8488

	thumb_func_start FUN_021A854C
FUN_021A854C: ; 0x021A854C
	push {r3, lr}
	ldr r2, [r0, #0x28]
	ldrb r2, [r2, #4]
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x1f
	cmp r2, #1
	bne _021A8560
	bl FUN_021A8488
	pop {r3, pc}
_021A8560:
	ldr r2, [r0, #0x24]
	ldr r2, [r2, #0xc]
	cmp r2, #0
	bne _021A856E
	bl FUN_021A83B0
	pop {r3, pc}
_021A856E:
	bl FUN_021A8230
	pop {r3, pc}
	thumb_func_end FUN_021A854C

	thumb_func_start FUN_021A8574
FUN_021A8574: ; 0x021A8574
	push {r3, r4, r5, r6, r7, lr}
	ldr r5, _021A8718 ; =0x000032EA
	adds r4, r0, #0
	ldrb r1, [r4, r5]
	movs r6, #0
	cmp r1, #5
	bls _021A8584
	b _021A870A
_021A8584:
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021A8590: ; jump table
	.short _021A859C - _021A8590 - 2 ; case 0
	.short _021A85DE - _021A8590 - 2 ; case 1
	.short _021A8634 - _021A8590 - 2 ; case 2
	.short _021A8652 - _021A8590 - 2 ; case 3
	.short _021A8670 - _021A8590 - 2 ; case 4
	.short _021A8678 - _021A8590 - 2 ; case 5
_021A859C:
	ldr r7, _021A871C ; =0x0000304C
	ldr r1, _021A8720 ; =0x0000103D
	adds r0, r7, #0
	str r6, [r4, r7]
	subs r0, #0xc
	str r1, [r4, r0]
	adds r0, r7, #0
	subs r0, #8
	str r1, [r4, r0]
	ldr r0, _021A8724 ; =0x00000864
	bl FUN_02006254
	subs r7, #0x14
	ldr r0, [r4, r7]
	cmp r0, #0
	bne _021A85C8
	subs r5, #0x16
	ldr r0, [r4, r5]
	adds r1, r6, #0
	adds r2, r6, #0
	bl FUN_0203435C
_021A85C8:
	ldr r2, [r4, #0x24]
	adds r0, r4, #0
	ldr r2, [r2, #0xc]
	movs r1, #2
	bl FUN_021A9C1C
_021A85D4:
	ldr r0, _021A8718 ; =0x000032EA
	ldrb r1, [r4, r0]
	adds r1, r1, #1
	strb r1, [r4, r0]
	b _021A870A
_021A85DE:
	ldr r7, _021A871C ; =0x0000304C
	ldr r2, _021A8720 ; =0x0000103D
	ldr r0, [r4, r7]
	adds r3, r6, #0
	asrs r0, r0, #4
	lsls r0, r0, #1
	adds r0, r0, #1
	lsls r1, r0, #1
	ldr r0, _021A8728 ; =0x020946E8
	ldrsh r0, [r0, r1]
	asrs r1, r0, #0x1f
	blx FUN_0208D638
	movs r2, #2
	lsls r2, r2, #0xa
	adds r2, r0, r2
	adcs r1, r6
	lsls r0, r1, #0x14
	lsrs r1, r2, #0xc
	orrs r1, r0
	adds r0, r7, #0
	subs r0, #0xc
	str r1, [r4, r0]
	cmp r1, #0x80
	bgt _021A861C
	movs r0, #0x80
	subs r7, #0xc
	str r0, [r4, r7]
	ldrb r0, [r4, r5]
	adds r0, r0, #1
	strb r0, [r4, r5]
_021A861C:
	ldr r1, _021A871C ; =0x0000304C
	movs r0, #1
	ldr r2, [r4, r1]
	lsls r0, r0, #0xa
	adds r3, r2, r0
	lsls r2, r0, #4
	str r3, [r4, r1]
	cmp r3, r2
	blt _021A870A
	lsls r0, r0, #4
	str r0, [r4, r1]
	b _021A870A
_021A8634:
	ldr r7, _021A872C ; =0x00003038
	movs r1, #1
	ldr r2, [r4, r7]
	eors r1, r2
	str r1, [r4, r7]
	bl FUN_021A8168
	ldr r1, [r4, r7]
	adds r0, r4, #0
	bl FUN_021A854C
_021A864A:
	ldrb r0, [r4, r5]
	adds r0, r0, #1
	strb r0, [r4, r5]
	b _021A870A
_021A8652:
	ldr r1, _021A872C ; =0x00003038
	ldr r1, [r4, r1]
	cmp r1, #0
	bne _021A8660
	bl FUN_021A94E8
	b _021A866E
_021A8660:
	adds r2, r5, #2
	ldrb r2, [r4, r2]
	adds r1, r4, #0
	movs r0, #7
	adds r1, #0x30
	bl FUN_021A96D4
_021A866E:
	b _021A85D4
_021A8670:
	adds r1, r4, #4
	bl FUN_021AA2D8
	b _021A864A
_021A8678:
	ldr r1, _021A871C ; =0x0000304C
	movs r0, #1
	ldr r2, [r4, r1]
	lsls r0, r0, #0xa
	subs r0, r2, r0
	str r0, [r4, r1]
	cmp r0, #0
	bgt _021A868A
	str r6, [r4, r1]
_021A868A:
	ldr r5, _021A871C ; =0x0000304C
	ldr r2, _021A8720 ; =0x0000103D
	ldr r0, [r4, r5]
	movs r3, #0
	asrs r0, r0, #4
	lsls r0, r0, #1
	adds r0, r0, #1
	lsls r1, r0, #1
	ldr r0, _021A8728 ; =0x020946E8
	movs r7, #0
	ldrsh r0, [r0, r1]
	asrs r1, r0, #0x1f
	blx FUN_0208D638
	movs r2, #2
	lsls r2, r2, #0xa
	adds r2, r0, r2
	adcs r1, r7
	lsls r0, r1, #0x14
	lsrs r1, r2, #0xc
	orrs r1, r0
	adds r0, r5, #0
	subs r0, #0xc
	str r1, [r4, r0]
	cmp r1, #0x80
	bgt _021A86C4
	movs r0, #0x80
	subs r5, #0xc
	str r0, [r4, r5]
_021A86C4:
	ldr r1, _021A871C ; =0x0000304C
	ldr r0, [r4, r1]
	cmp r0, #0
	bne _021A870A
	movs r2, #1
	adds r0, r1, #0
	lsls r2, r2, #0xc
	subs r0, #0xc
	str r2, [r4, r0]
	adds r0, r1, #0
	subs r0, #8
	subs r1, #0x14
	str r2, [r4, r0]
	ldr r0, [r4, r1]
	movs r6, #1
	cmp r0, #0
	bne _021A86FC
	ldr r5, _021A8730 ; =0x000032D4
	movs r1, #0
	ldr r0, [r4, r5]
	adds r2, r6, #0
	bl FUN_02034338
	ldr r0, [r4, r5]
	movs r1, #0
	adds r2, r6, #0
	bl FUN_0203435C
_021A86FC:
	ldr r1, _021A872C ; =0x00003038
	ldr r2, [r4, #0x24]
	ldr r1, [r4, r1]
	ldr r2, [r2, #0xc]
	adds r0, r4, #0
	bl FUN_021A9C1C
_021A870A:
	ldr r1, _021A8734 ; =0x000032EE
	movs r0, #4
	ldrb r2, [r4, r1]
	orrs r0, r2
	strb r0, [r4, r1]
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A8718: .word 0x000032EA
_021A871C: .word 0x0000304C
_021A8720: .word 0x0000103D
_021A8724: .word 0x00000864
_021A8728: .word 0x020946E8
_021A872C: .word 0x00003038
_021A8730: .word 0x000032D4
_021A8734: .word 0x000032EE
	thumb_func_end FUN_021A8574

	thumb_func_start FUN_021A8738
FUN_021A8738: ; 0x021A8738
	push {r3, r4, r5, lr}
	cmp r0, #0
	bge _021A8750
	ldr r2, _021A87F4 ; =0x04001050
	movs r0, #0
	strh r0, [r2]
	subs r2, #0x50
	ldr r1, [r2]
	ldr r0, _021A87F8 ; =0xFFFF1FFF
	ands r0, r1
	str r0, [r2]
	pop {r3, r4, r5, pc}
_021A8750:
	bne _021A87A2
	ldr r4, _021A87F4 ; =0x04001050
	movs r2, #0xc
	adds r0, r4, #0
	movs r1, #0xc
	subs r2, #0x14
	bl FUN_02074AB4
	movs r1, #0xe
	adds r0, r4, #0
	adds r3, r4, #0
	lsls r1, r1, #0xc
	subs r0, #0x10
	strh r1, [r0]
	adds r0, r4, #0
	movs r1, #0xa8
	subs r0, #0xc
	strh r1, [r0]
	subs r3, #8
	ldrh r2, [r3]
	movs r1, #0x3f
	movs r0, #0x1c
	bics r2, r1
	orrs r2, r0
	movs r0, #0x20
	orrs r2, r0
	strh r2, [r3]
	subs r2, r4, #6
	ldrh r3, [r2]
	subs r4, #0x50
	lsls r0, r0, #8
	bics r3, r1
	movs r1, #0x1f
	orrs r1, r3
	strh r1, [r2]
	ldr r2, [r4]
	ldr r1, _021A87F8 ; =0xFFFF1FFF
	ands r1, r2
	orrs r0, r1
	str r0, [r4]
	pop {r3, r4, r5, pc}
_021A87A2:
	cmp r0, #1
	bne _021A87F0
	ldr r4, _021A87F4 ; =0x04001050
	movs r2, #0xc
	adds r0, r4, #0
	movs r1, #0xc
	subs r2, #0x14
	bl FUN_02074AB4
	adds r1, r4, #0
	adds r3, r4, #0
	movs r0, #0x20
	subs r1, #0x10
	strh r0, [r1]
	adds r1, r4, #0
	movs r2, #0xa8
	subs r1, #0xc
	strh r2, [r1]
	subs r3, #8
	ldrh r5, [r3]
	movs r2, #0x3f
	movs r1, #0x1c
	bics r5, r2
	orrs r1, r5
	orrs r1, r0
	strh r1, [r3]
	subs r3, r4, #6
	ldrh r5, [r3]
	movs r1, #0x1f
	subs r4, #0x50
	bics r5, r2
	orrs r1, r5
	strh r1, [r3]
	ldr r2, [r4]
	ldr r1, _021A87F8 ; =0xFFFF1FFF
	lsls r0, r0, #8
	ands r1, r2
	orrs r0, r1
	str r0, [r4]
_021A87F0:
	pop {r3, r4, r5, pc}
	nop
_021A87F4: .word 0x04001050
_021A87F8: .word 0xFFFF1FFF
	thumb_func_end FUN_021A8738

	thumb_func_start FUN_021A87FC
FUN_021A87FC: ; 0x021A87FC
	push {r4, r5, r6, lr}
	ldr r1, _021A8980 ; =0x000032EA
	adds r4, r0, #0
	ldrb r2, [r4, r1]
	cmp r2, #0xd
	bls _021A880A
	b _021A8972
_021A880A:
	adds r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_021A8816: ; jump table
	.short _021A8832 - _021A8816 - 2 ; case 0
	.short _021A886C - _021A8816 - 2 ; case 1
	.short _021A8894 - _021A8816 - 2 ; case 2
	.short _021A88B0 - _021A8816 - 2 ; case 3
	.short _021A88B4 - _021A8816 - 2 ; case 4
	.short _021A88DC - _021A8816 - 2 ; case 5
	.short _021A890E - _021A8816 - 2 ; case 6
	.short _021A8912 - _021A8816 - 2 ; case 7
	.short _021A8922 - _021A8816 - 2 ; case 8
	.short _021A8940 - _021A8816 - 2 ; case 9
	.short _021A8944 - _021A8816 - 2 ; case 10
	.short _021A8954 - _021A8816 - 2 ; case 11
	.short _021A8936 - _021A8816 - 2 ; case 12
	.short _021A8968 - _021A8816 - 2 ; case 13
_021A8832:
	ldr r1, _021A8984 ; =0x00003060
	ldrh r0, [r4, r1]
	cmp r0, #0
	bne _021A883E
	movs r2, #0x20
	b _021A8840
_021A883E:
	movs r2, #0xe0
_021A8840:
	adds r0, r1, #0
	subs r0, #0x10
	str r2, [r4, r0]
	movs r0, #0x98
	subs r1, #0xc
	str r0, [r4, r1]
	movs r0, #0xc1
	ldr r1, _021A8988 ; =0x0000103D
	lsls r0, r0, #6
	str r1, [r4, r0]
	adds r0, r0, #4
	str r1, [r4, r0]
	ldr r0, _021A8980 ; =0x000032EA
	movs r1, #1
	strb r1, [r4, r0]
	ldr r2, [r4, #0x24]
	adds r0, r4, #0
	ldr r2, [r2, #0xc]
	movs r1, #2
	bl FUN_021A9C1C
	b _021A8972
_021A886C:
	movs r2, #0xc1
	lsls r2, r2, #6
	movs r5, #1
	ldr r0, [r4, r2]
	lsls r5, r5, #8
	adds r0, r0, r5
	str r0, [r4, r2]
	adds r3, r2, #4
	ldr r3, [r4, r3]
	adds r6, r3, r5
	adds r3, r2, #4
	str r6, [r4, r3]
	lsls r3, r5, #5
	cmp r0, r3
	blt _021A8972
	str r3, [r4, r2]
	adds r0, r2, #4
	str r3, [r4, r0]
	movs r0, #2
_021A8892:
	b _021A8970
_021A8894:
	ldr r5, _021A898C ; =0x00003062
	movs r1, #1
	strh r1, [r4, r5]
	adds r1, r5, #0
	subs r1, #0x2a
	ldr r1, [r4, r1]
	bl FUN_021A854C
	subs r0, r5, #2
	ldrh r0, [r4, r0]
	bl FUN_021A8738
	movs r0, #1
	pop {r4, r5, r6, pc}
_021A88B0:
	movs r0, #4
	b _021A8892
_021A88B4:
	movs r2, #0xc1
	lsls r2, r2, #6
	movs r5, #1
	ldr r0, [r4, r2]
	lsls r5, r5, #8
	subs r0, r0, r5
	str r0, [r4, r2]
	adds r3, r2, #4
	ldr r3, [r4, r3]
	subs r6, r3, r5
	adds r3, r2, #4
	str r6, [r4, r3]
	lsls r3, r5, #4
	cmp r0, r3
	bgt _021A8972
	str r3, [r4, r2]
	adds r0, r2, #4
	str r3, [r4, r0]
	movs r0, #5
	b _021A8892
_021A88DC:
	ldr r2, _021A8990 ; =0x00003050
	movs r1, #0x80
	str r1, [r4, r2]
	movs r3, #0x60
	adds r1, r2, #4
	str r3, [r4, r1]
	adds r1, r2, #0
	movs r5, #0
	adds r1, #0x12
	subs r2, #0x18
	strh r5, [r4, r1]
	ldr r1, [r4, r2]
	bl FUN_021A854C
	subs r0, r5, #1
	bl FUN_021A8738
	ldr r2, [r4, #0x24]
	adds r0, r4, #0
	ldr r2, [r2, #0xc]
	movs r1, #1
	bl FUN_021A9C1C
	movs r0, #1
	pop {r4, r5, r6, pc}
_021A890E:
	movs r0, #7
	b _021A8892
_021A8912:
	ldr r0, _021A8990 ; =0x00003050
	ldr r2, [r4, r0]
	subs r2, #8
	str r2, [r4, r0]
	cmp r2, #0x20
	bge _021A8972
	movs r2, #0x20
	b _021A893A
_021A8922:
	ldr r0, _021A8984 ; =0x00003060
	movs r1, #1
	ldrh r2, [r4, r0]
	eors r1, r2
	strh r1, [r4, r0]
	ldrh r0, [r4, r0]
	bl FUN_021A8738
	movs r0, #1
	pop {r4, r5, r6, pc}
_021A8936:
	ldr r0, _021A8990 ; =0x00003050
	movs r2, #0x20
_021A893A:
	str r2, [r4, r0]
	movs r0, #8
	b _021A8892
_021A8940:
	movs r0, #0xa
	b _021A8892
_021A8944:
	ldr r0, _021A8990 ; =0x00003050
	ldr r2, [r4, r0]
	adds r2, #8
	str r2, [r4, r0]
	cmp r2, #0xe0
	ble _021A8972
	movs r2, #0xe0
	b _021A896C
_021A8954:
	ldr r0, _021A8984 ; =0x00003060
	movs r1, #1
	ldrh r2, [r4, r0]
	eors r1, r2
	strh r1, [r4, r0]
	ldrh r0, [r4, r0]
	bl FUN_021A8738
	movs r0, #1
	pop {r4, r5, r6, pc}
_021A8968:
	ldr r0, _021A8990 ; =0x00003050
	movs r2, #0xe0
_021A896C:
	str r2, [r4, r0]
	movs r0, #0xb
_021A8970:
	strb r0, [r4, r1]
_021A8972:
	ldr r1, _021A8994 ; =0x000032EE
	movs r0, #4
	ldrb r2, [r4, r1]
	orrs r0, r2
	strb r0, [r4, r1]
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_021A8980: .word 0x000032EA
_021A8984: .word 0x00003060
_021A8988: .word 0x0000103D
_021A898C: .word 0x00003062
_021A8990: .word 0x00003050
_021A8994: .word 0x000032EE
	thumb_func_end FUN_021A87FC

	thumb_func_start FUN_021A8998
FUN_021A8998: ; 0x021A8998
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	movs r4, #0xc1
	adds r5, r0, #0
	lsls r4, r4, #6
	ldr r0, [r5, r4]
	bl FUN_02073E28
	str r0, [sp, #8]
	movs r0, #0
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	adds r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_02073E28
	str r0, [sp, #0x14]
	adds r0, r4, #0
	adds r0, #0x18
	ldr r0, [r5, r0]
	adds r2, r4, #0
	str r0, [sp]
	adds r0, r4, #0
	adds r0, #0x1c
	ldr r0, [r5, r0]
	adds r3, r4, #0
	add r7, sp, #8
	str r0, [sp, #4]
	ldr r6, _021A8A14 ; =0x04001020
	adds r2, #0x10
	adds r3, #0x14
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	adds r0, r6, #0
	adds r1, r7, #0
	blx FUN_020749F8
	adds r0, r4, #0
	adds r0, #0x18
	ldr r0, [r5, r0]
	adds r2, r4, #0
	str r0, [sp]
	adds r0, r4, #0
	adds r0, #0x1c
	ldr r0, [r5, r0]
	adds r2, #0x10
	str r0, [sp, #4]
	adds r4, #0x14
	adds r6, #0x10
	ldr r2, [r5, r2]
	ldr r3, [r5, r4]
	adds r0, r6, #0
	adds r1, r7, #0
	blx FUN_020749F8
	ldr r1, _021A8A18 ; =0x000032EE
	movs r0, #4
	ldrb r2, [r5, r1]
	bics r2, r0
	strb r2, [r5, r1]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A8A14: .word 0x04001020
_021A8A18: .word 0x000032EE
	thumb_func_end FUN_021A8998

	thumb_func_start FUN_021A8A1C
FUN_021A8A1C: ; 0x021A8A1C
	push {r3, r4, r5, lr}
	ldr r5, _021A8A64 ; =0x00003064
	adds r4, r0, #0
	ldr r0, [r4, r5]
	cmp r0, #1
	bne _021A8A44
	bl FUN_0203DA58
	cmp r0, #0
	beq _021A8A34
	movs r0, #0
	pop {r3, r4, r5, pc}
_021A8A34:
	bl FUN_0203DF4C
	cmp r0, #0
	beq _021A8A60
	movs r0, #0
	str r0, [r4, r5]
	movs r0, #1
	pop {r3, r4, r5, pc}
_021A8A44:
	bl FUN_0203DF4C
	cmp r0, #0
	beq _021A8A50
	movs r0, #0
	pop {r3, r4, r5, pc}
_021A8A50:
	bl FUN_0203DA58
	cmp r0, #0
	beq _021A8A60
	movs r0, #1
	str r0, [r4, r5]
	movs r0, #0
	pop {r3, r4, r5, pc}
_021A8A60:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A8A64: .word 0x00003064
	thumb_func_end FUN_021A8A1C

	thumb_func_start FUN_021A8A68
FUN_021A8A68: ; 0x021A8A68
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_0203DF28
	movs r7, #2
	adds r1, r0, #0
	tst r1, r7
	beq _021A8AA0
	ldr r0, _021A8BA4 ; =0x00003062
	ldrh r1, [r5, r0]
	cmp r1, #0
	beq _021A8A82
	b _021A8B9E
_021A8A82:
	adds r0, #0x12
	adds r0, r5, r0
	movs r1, #0
	movs r2, #9
	movs r3, #1
	bl FUN_021AB144
	ldr r0, _021A8BA8 ; =0x00000862
	bl FUN_02006254
	movs r0, #0
	bl FUN_0203D590
	movs r0, #4
	pop {r3, r4, r5, r6, r7, pc}
_021A8AA0:
	lsls r1, r7, #9
	tst r1, r0
	beq _021A8AD0
	ldr r0, _021A8BA4 ; =0x00003062
	ldrh r1, [r5, r0]
	cmp r1, #0
	bne _021A8B9E
	ldr r1, [r5, #0x28]
	ldrb r1, [r1, #4]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x1f
	bne _021A8B9E
	adds r0, #0x12
	adds r0, r5, r0
	movs r1, #1
	movs r2, #8
	movs r3, #1
	bl FUN_021AB144
	ldr r0, _021A8BAC ; =0x00000863
	bl FUN_02006254
	movs r0, #5
	pop {r3, r4, r5, r6, r7, pc}
_021A8AD0:
	movs r1, #0x30
	tst r1, r0
	beq _021A8AF0
	ldr r0, _021A8BA4 ; =0x00003062
	ldrh r1, [r5, r0]
	cmp r1, #0
	bne _021A8B9E
	adds r0, #0x12
	adds r0, r5, r0
	movs r1, #6
	movs r2, #0x17
	movs r3, #1
	bl FUN_021AB144
	movs r0, #3
	pop {r3, r4, r5, r6, r7, pc}
_021A8AF0:
	lsls r1, r7, #0xa
	tst r1, r0
	beq _021A8B08
	ldr r0, [r5, #0x28]
	ldrb r0, [r0, #4]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x1f
	bne _021A8B9E
	adds r0, r5, #0
	bl FUN_021A8BBC
	b _021A8B9E
_021A8B08:
	movs r4, #1
	adds r1, r0, #0
	tst r1, r4
	beq _021A8B3A
	ldr r0, [r5, #0x28]
	ldrb r0, [r0, #4]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x1f
	bne _021A8B9E
	ldr r6, _021A8BB0 ; =0x00003038
	ldr r0, [r5, r6]
	cmp r0, #0
	bne _021A8B9E
	ldr r0, _021A8BB4 ; =0x0000085F
	bl FUN_02006254
	adds r6, #0x3c
	adds r0, r5, r6
	adds r1, r7, #0
	movs r2, #0x11
	adds r3, r4, #0
	bl FUN_021AB144
	movs r0, #0xa
	pop {r3, r4, r5, r6, r7, pc}
_021A8B3A:
	lsls r1, r4, #9
	tst r1, r0
	beq _021A8B6C
	ldr r0, [r5, #0x28]
	ldrb r0, [r0, #4]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x1f
	bne _021A8B9E
	ldr r0, _021A8BA4 ; =0x00003062
	ldrh r1, [r5, r0]
	cmp r1, #1
	bne _021A8B9E
	subs r0, r0, #2
	ldrh r0, [r5, r0]
	cmp r0, #1
	bne _021A8B9E
	movs r0, #0x86
	lsls r0, r0, #4
	bl FUN_02006254
	ldr r0, _021A8BB8 ; =0x000032EA
	movs r1, #0xc
	strb r1, [r5, r0]
	movs r0, #8
	pop {r3, r4, r5, r6, r7, pc}
_021A8B6C:
	adds r4, #0xff
	tst r0, r4
	beq _021A8B9E
	ldr r0, [r5, #0x28]
	ldrb r0, [r0, #4]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x1f
	bne _021A8B9E
	ldr r0, _021A8BA4 ; =0x00003062
	ldrh r1, [r5, r0]
	cmp r1, #1
	bne _021A8B9E
	subs r0, r0, #2
	ldrh r0, [r5, r0]
	cmp r0, #0
	bne _021A8B9E
	movs r0, #0x86
	lsls r0, r0, #4
	bl FUN_02006254
	ldr r0, _021A8BB8 ; =0x000032EA
	movs r1, #0xd
	strb r1, [r5, r0]
	movs r0, #8
	pop {r3, r4, r5, r6, r7, pc}
_021A8B9E:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A8BA4: .word 0x00003062
_021A8BA8: .word 0x00000862
_021A8BAC: .word 0x00000863
_021A8BB0: .word 0x00003038
_021A8BB4: .word 0x0000085F
_021A8BB8: .word 0x000032EA
	thumb_func_end FUN_021A8A68

	thumb_func_start FUN_021A8BBC
FUN_021A8BBC: ; 0x021A8BBC
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, _021A8C2C ; =0x00000861
	bl FUN_02006254
	ldr r4, _021A8C30 ; =0x00003038
	ldr r0, [r5, r4]
	cmp r0, #0
	ldr r0, [r5, #0x24]
	bne _021A8BFE
	ldr r0, [r0, #8]
	movs r1, #0x18
	bl FUN_0201765C
	movs r1, #1
	adds r6, r0, #0
	eors r6, r1
	adds r2, r6, #6
	adds r4, #0x3c
	lsls r2, r2, #0x18
	adds r0, r5, r4
	movs r1, #7
	lsrs r2, r2, #0x18
	movs r3, #1
	bl FUN_021AB144
	ldr r0, [r5, #0x24]
	movs r1, #0x18
	ldr r0, [r0, #8]
	adds r2, r6, #0
	bl FUN_02017644
	pop {r4, r5, r6, pc}
_021A8BFE:
	ldr r0, [r0, #8]
	movs r1, #0x19
	bl FUN_0201765C
	movs r1, #1
	adds r6, r0, #0
	eors r6, r1
	adds r2, r6, #6
	adds r4, #0x3c
	lsls r2, r2, #0x18
	adds r0, r5, r4
	movs r1, #7
	lsrs r2, r2, #0x18
	movs r3, #1
	bl FUN_021AB144
	ldr r0, [r5, #0x24]
	movs r1, #0x19
	ldr r0, [r0, #8]
	adds r2, r6, #0
	bl FUN_02017644
	pop {r4, r5, r6, pc}
	.align 2, 0
_021A8C2C: .word 0x00000861
_021A8C30: .word 0x00003038
	thumb_func_end FUN_021A8BBC

	thumb_func_start FUN_021A8C34
FUN_021A8C34: ; 0x021A8C34
	push {r3, lr}
	adds r3, r2, #0
	cmp r1, #0
	ldr r1, _021A8C60 ; =0x00003074
	bne _021A8C4E
	lsls r3, r3, #0x18
	adds r0, r0, r1
	movs r1, #2
	movs r2, #0xa
	lsrs r3, r3, #0x18
	bl FUN_021AB144
	pop {r3, pc}
_021A8C4E:
	lsls r3, r3, #0x18
	adds r0, r0, r1
	movs r1, #2
	movs r2, #0xc
	lsrs r3, r3, #0x18
	bl FUN_021AB144
	pop {r3, pc}
	nop
_021A8C60: .word 0x00003074
	thumb_func_end FUN_021A8C34

	thumb_func_start FUN_021A8C64
FUN_021A8C64: ; 0x021A8C64
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	cmp r1, #0
	ldr r5, _021A8CB8 ; =0x00003074
	bne _021A8C92
	adds r0, r4, r5
	movs r1, #2
	movs r2, #0xb
	movs r3, #1
	bl FUN_021AB144
	adds r0, r5, #0
	adds r0, #0xa8
	ldr r0, [r4, r0]
	movs r1, #0
	bl FUN_0204C150
	adds r5, #0xac
	ldr r0, [r4, r5]
	movs r1, #0
	bl FUN_0204C150
	pop {r3, r4, r5, pc}
_021A8C92:
	adds r0, r4, r5
	movs r1, #2
	movs r2, #0xd
	movs r3, #1
	bl FUN_021AB144
	adds r0, r5, #0
	adds r0, #0xa8
	ldr r0, [r4, r0]
	movs r1, #1
	bl FUN_0204C150
	adds r5, #0xac
	ldr r0, [r4, r5]
	movs r1, #1
	bl FUN_0204C150
	pop {r3, r4, r5, pc}
	nop
_021A8CB8: .word 0x00003074
	thumb_func_end FUN_021A8C64

	thumb_func_start FUN_021A8CBC
FUN_021A8CBC: ; 0x021A8CBC
	adds r2, r0, #0
	cmp r1, #0
	ldr r0, _021A8CDC ; =0x000032EC
	beq _021A8CCC
	movs r1, #0
	strb r1, [r2, r0]
	subs r0, r0, #1
	b _021A8CCE
_021A8CCC:
	movs r1, #2
_021A8CCE:
	strb r1, [r2, r0]
	ldr r1, _021A8CDC ; =0x000032EC
	ldr r3, _021A8CE0 ; =FUN_021A95E4
	ldrb r1, [r2, r1]
	movs r0, #7
	bx r3
	nop
_021A8CDC: .word 0x000032EC
_021A8CE0: .word FUN_021A95E4
	thumb_func_end FUN_021A8CBC

	thumb_func_start FUN_021A8CE4
FUN_021A8CE4: ; 0x021A8CE4
	ldr r0, [r0, #0x28]
	ldrb r0, [r0, #4]
	lsls r0, r0, #0x1a
	lsrs r0, r0, #0x1f
	beq _021A8CFA
	cmp r1, #3
	blt _021A8CFA
	cmp r1, #9
	bgt _021A8CFA
	movs r0, #1
	bx lr
_021A8CFA:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A8CE4

	thumb_func_start FUN_021A8D00
FUN_021A8D00: ; 0x021A8D00
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	bl FUN_021A8CE4
	cmp r0, #1
	bne _021A8D12
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A8D12:
	cmp r5, #0xc
	bhi _021A8E0E
	adds r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A8D22: ; jump table
	.short _021A8D3C - _021A8D22 - 2 ; case 0
	.short _021A8D5A - _021A8D22 - 2 ; case 1
	.short _021A8D72 - _021A8D22 - 2 ; case 2
	.short _021A8D90 - _021A8D22 - 2 ; case 3
	.short _021A8E06 - _021A8D22 - 2 ; case 4
	.short _021A8E66 - _021A8D22 - 2 ; case 5
	.short _021A8EB0 - _021A8D22 - 2 ; case 6
	.short _021A8EB8 - _021A8D22 - 2 ; case 7
	.short _021A8EC4 - _021A8D22 - 2 ; case 8
	.short _021A8ED0 - _021A8D22 - 2 ; case 9
	.short _021A8F12 - _021A8D22 - 2 ; case 10
	.short _021A8F12 - _021A8D22 - 2 ; case 11
	.short _021A8EDC - _021A8D22 - 2 ; case 12
_021A8D3C:
	ldr r0, _021A8F18 ; =0x00003074
	movs r1, #0
	adds r0, r4, r0
	movs r2, #9
	movs r3, #1
	bl FUN_021AB144
	ldr r0, _021A8F1C ; =0x00000862
	bl FUN_02006254
	movs r0, #1
	bl FUN_0203D590
	movs r0, #4
	pop {r3, r4, r5, r6, r7, pc}
_021A8D5A:
	ldr r0, _021A8F18 ; =0x00003074
	movs r1, #1
	adds r0, r4, r0
	movs r2, #8
	movs r3, #1
	bl FUN_021AB144
	ldr r0, _021A8F20 ; =0x00000863
	bl FUN_02006254
	movs r0, #5
	pop {r3, r4, r5, r6, r7, pc}
_021A8D72:
	ldr r1, _021A8F24 ; =0x000032FC
	adds r0, r4, r1
	adds r1, r1, #4
	adds r1, r4, r1
	bl FUN_0203DAB0
	ldr r0, _021A8F18 ; =0x00003074
	movs r1, #6
	adds r0, r4, r0
	movs r2, #0x17
	movs r3, #1
	bl FUN_021AB144
	movs r0, #3
	pop {r3, r4, r5, r6, r7, pc}
_021A8D90:
	ldr r5, _021A8F28 ; =0x00003038
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021A8DEE
	ldr r0, [r4, #0x24]
	ldr r0, [r0, #4]
	ldrb r0, [r0, #4]
	lsls r0, r0, #0x19
	lsrs r0, r0, #0x1f
	beq _021A8E0E
	ldr r1, [r4, #0x28]
	adds r0, r4, #0
	ldrb r1, [r1, #4]
	lsls r1, r1, #0x1b
	lsrs r1, r1, #0x1f
	bl FUN_021A8C64
	ldr r1, [r4, #0x28]
	movs r2, #0x10
	ldrb r3, [r1, #4]
	adds r0, r3, #0
	bics r0, r2
	lsls r2, r3, #0x1b
	lsrs r3, r2, #0x1f
	movs r2, #1
	eors r2, r3
	lsls r2, r2, #0x1f
	lsrs r2, r2, #0x1b
	orrs r0, r2
	strb r0, [r1, #4]
	ldr r1, [r4, #0x28]
	adds r0, r4, #0
	ldrb r1, [r1]
	bl FUN_021A8118
	ldr r1, [r4, #0x28]
	adds r0, r4, #0
	ldrb r1, [r1, #4]
	lsls r1, r1, #0x1b
	lsrs r1, r1, #0x1f
	bl FUN_021A8CBC
	movs r0, #0x86
	lsls r0, r0, #4
	bl FUN_02006254
	b _021A8F12
_021A8DEE:
	ldr r0, _021A8F2C ; =0x0000085F
	bl FUN_02006254
	adds r5, #0x3c
	adds r0, r4, r5
	movs r1, #2
	movs r2, #0x11
	movs r3, #1
	bl FUN_021AB144
	movs r0, #0xa
	pop {r3, r4, r5, r6, r7, pc}
_021A8E06:
	ldr r1, _021A8F28 ; =0x00003038
	ldr r0, [r4, r1]
	cmp r0, #0
	bne _021A8E10
_021A8E0E:
	b _021A8F12
_021A8E10:
	ldr r0, [r4, #0x28]
	ldrb r0, [r0, #4]
	lsls r0, r0, #0x1b
	lsrs r0, r0, #0x1f
	bne _021A8F12
	ldr r0, [r4, #0x24]
	ldr r0, [r0, #4]
	ldrb r0, [r0, #4]
	lsls r0, r0, #0x19
	lsrs r0, r0, #0x1f
	beq _021A8F12
	adds r0, r1, #0
	adds r0, #0x2a
	ldrh r0, [r4, r0]
	cmp r0, #0
	bne _021A8E48
	adds r1, #0x3c
	adds r0, r4, r1
	movs r1, #4
	movs r2, #0x13
	movs r3, #1
	bl FUN_021AB144
	ldr r0, _021A8F30 ; =0x00000868
	bl FUN_02006254
	movs r1, #0
	b _021A8E5E
_021A8E48:
	adds r1, #0x3c
	adds r0, r4, r1
	movs r1, #4
	movs r2, #0x15
	movs r3, #1
	bl FUN_021AB144
	ldr r0, _021A8F34 ; =0x00000869
	bl FUN_02006254
	movs r1, #3
_021A8E5E:
	ldr r0, _021A8F38 ; =0x000032EA
	strb r1, [r4, r0]
	movs r0, #8
	pop {r3, r4, r5, r6, r7, pc}
_021A8E66:
	ldr r5, _021A8F28 ; =0x00003038
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021A8F12
	ldr r0, [r4, #0x24]
	ldr r0, [r0, #4]
	ldrb r0, [r0, #4]
	lsls r0, r0, #0x19
	lsrs r0, r0, #0x1f
	beq _021A8F12
	ldr r0, [r4, #0x28]
	ldrb r0, [r0, #4]
	lsls r0, r0, #0x1b
	lsrs r0, r0, #0x1f
	bne _021A8F12
	movs r0, #0x86
	lsls r0, r0, #4
	bl FUN_02006254
	adds r5, #0x3c
	adds r0, r4, r5
	ldr r5, _021A8F3C ; =0x0000331A
	movs r1, #5
	ldrb r2, [r4, r5]
	movs r6, #1
	lsls r3, r2, #1
	movs r2, #9
	subs r2, r2, r3
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	movs r3, #1
	bl FUN_021AB144
	ldrb r0, [r4, r5]
	eors r0, r6
	strb r0, [r4, r5]
	b _021A8F12
_021A8EB0:
	adds r0, r4, #0
	bl FUN_021A8BBC
	b _021A8F12
_021A8EB8:
	ldr r0, _021A8F28 ; =0x00003038
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _021A8F12
	movs r0, #6
	pop {r3, r4, r5, r6, r7, pc}
_021A8EC4:
	ldr r0, _021A8F28 ; =0x00003038
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _021A8F12
	movs r0, #7
	pop {r3, r4, r5, r6, r7, pc}
_021A8ED0:
	ldr r0, _021A8F28 ; =0x00003038
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _021A8F12
	movs r0, #9
	pop {r3, r4, r5, r6, r7, pc}
_021A8EDC:
	ldr r6, _021A8F40 ; =0x0000333C
	movs r7, #1
	ldr r0, [r4, r6]
	tst r0, r7
	beq _021A8F12
	ldr r5, _021A8F28 ; =0x00003038
	ldr r0, [r4, r5]
	cmp r0, #0
	bne _021A8F12
	ldr r0, _021A8F2C ; =0x0000085F
	bl FUN_02006254
	adds r2, r6, #4
	ldr r2, [r4, r2]
	adds r5, #0x3c
	lsls r3, r2, #1
	ldr r2, _021A8F44 ; =0x021ACD88
	adds r0, r4, r5
	ldrsh r2, [r2, r3]
	movs r1, #0xd
	adds r3, r7, #0
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	bl FUN_021AB144
	movs r0, #0xb
	pop {r3, r4, r5, r6, r7, pc}
_021A8F12:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A8F18: .word 0x00003074
_021A8F1C: .word 0x00000862
_021A8F20: .word 0x00000863
_021A8F24: .word 0x000032FC
_021A8F28: .word 0x00003038
_021A8F2C: .word 0x0000085F
_021A8F30: .word 0x00000868
_021A8F34: .word 0x00000869
_021A8F38: .word 0x000032EA
_021A8F3C: .word 0x0000331A
_021A8F40: .word 0x0000333C
_021A8F44: .word 0x021ACD88
	thumb_func_end FUN_021A8D00

	thumb_func_start FUN_021A8F48
FUN_021A8F48: ; 0x021A8F48
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	cmp r1, #0xb
	bhi _021A9008
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021A8F5C: ; jump table
	.short _021A9008 - _021A8F5C - 2 ; case 0
	.short _021A9008 - _021A8F5C - 2 ; case 1
	.short _021A9008 - _021A8F5C - 2 ; case 2
	.short _021A9008 - _021A8F5C - 2 ; case 3
	.short _021A8F74 - _021A8F5C - 2 ; case 4
	.short _021A8F9A - _021A8F5C - 2 ; case 5
	.short _021A8FCE - _021A8F5C - 2 ; case 6
	.short _021A9008 - _021A8F5C - 2 ; case 7
	.short _021A9008 - _021A8F5C - 2 ; case 8
	.short _021A9008 - _021A8F5C - 2 ; case 9
	.short _021A8FD4 - _021A8F5C - 2 ; case 10
	.short _021A8FEE - _021A8F5C - 2 ; case 11
_021A8F74:
	ldr r0, _021A900C ; =0x00003038
	ldr r1, [r4, r0]
	cmp r1, #0
	beq _021A9008
	adds r0, #0x3c
	adds r0, r4, r0
	movs r1, #4
	movs r2, #0x15
	movs r3, #1
	bl FUN_021AB144
	ldr r0, _021A9010 ; =0x00000869
	bl FUN_02006254
	ldr r0, _021A9014 ; =0x000032EA
	movs r1, #3
	strb r1, [r4, r0]
	movs r0, #8
	pop {r4, r5, r6, pc}
_021A8F9A:
	ldr r5, _021A900C ; =0x00003038
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021A9008
	movs r0, #0x86
	lsls r0, r0, #4
	bl FUN_02006254
	adds r5, #0x3c
	adds r0, r4, r5
	ldr r5, _021A9018 ; =0x0000331A
	movs r1, #5
	ldrb r2, [r4, r5]
	movs r6, #1
	lsls r3, r2, #1
	movs r2, #9
	subs r2, r2, r3
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	movs r3, #1
	bl FUN_021AB144
	ldrb r0, [r4, r5]
	eors r0, r6
	strb r0, [r4, r5]
	b _021A9008
_021A8FCE:
	bl FUN_021A8BBC
	b _021A9008
_021A8FD4:
	ldr r0, _021A901C ; =0x00003060
	ldrh r0, [r4, r0]
	cmp r0, #0
	bne _021A9008
	movs r0, #0x86
	lsls r0, r0, #4
	bl FUN_02006254
	ldr r0, _021A9014 ; =0x000032EA
	movs r1, #9
	strb r1, [r4, r0]
	movs r0, #8
	pop {r4, r5, r6, pc}
_021A8FEE:
	ldr r0, _021A901C ; =0x00003060
	ldrh r0, [r4, r0]
	cmp r0, #1
	bne _021A9008
	movs r0, #0x86
	lsls r0, r0, #4
	bl FUN_02006254
	ldr r0, _021A9014 ; =0x000032EA
	movs r1, #6
	strb r1, [r4, r0]
	movs r0, #8
	pop {r4, r5, r6, pc}
_021A9008:
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_021A900C: .word 0x00003038
_021A9010: .word 0x00000869
_021A9014: .word 0x000032EA
_021A9018: .word 0x0000331A
_021A901C: .word 0x00003060
	thumb_func_end FUN_021A8F48

	thumb_func_start FUN_021A9020
FUN_021A9020: ; 0x021A9020
	push {r4, lr}
	movs r4, #0
	mvns r4, r4
	cmp r1, #0
	bne _021A904C
	ldr r0, _021A9070 ; =0x021ACD68
	bl FUN_0203DA38
	cmp r0, #0
	bne _021A9038
_021A9034:
	movs r4, #0
	b _021A906A
_021A9038:
	ldr r0, _021A9074 ; =0x021ACD94
	bl FUN_0203DA38
	cmp r0, #0
	bne _021A9046
_021A9042:
	movs r4, #1
	b _021A906A
_021A9046:
	cmp r0, #1
	bne _021A906A
	b _021A9068
_021A904C:
	ldr r0, _021A9070 ; =0x021ACD68
	bl FUN_0203D9F4
	cmp r0, #0
	bne _021A9058
	b _021A9034
_021A9058:
	ldr r0, _021A9074 ; =0x021ACD94
	bl FUN_0203D9F4
	cmp r0, #0
	bne _021A9064
	b _021A9042
_021A9064:
	cmp r0, #1
	bne _021A906A
_021A9068:
	movs r4, #2
_021A906A:
	adds r0, r4, #0
	pop {r4, pc}
	nop
_021A9070: .word 0x021ACD68
_021A9074: .word 0x021ACD94
	thumb_func_end FUN_021A9020

	thumb_func_start FUN_021A9078
FUN_021A9078: ; 0x021A9078
	push {r4, r5, r6, lr}
	movs r1, #1
	adds r5, r0, #0
	movs r6, #1
	bl FUN_021A9020
	ldr r1, _021A90C0 ; =0x00003038
	ldr r1, [r5, r1]
	cmp r1, #0
	beq _021A90BE
	subs r1, r6, #2
	cmp r0, r1
	bne _021A90BE
	ldr r4, _021A90C4 ; =0x0000331B
	ldrb r0, [r5, r4]
	cmp r0, #1
	bne _021A90BE
	adds r1, r4, #0
	subs r1, #0x15
	ldrsh r1, [r5, r1]
	adds r2, r6, #0
	adds r0, r5, #0
	movs r6, #0
	movs r3, #0
	bl FUN_021AAA18
	strb r6, [r5, r4]
	adds r0, r4, #1
	strb r6, [r5, r0]
	adds r4, #0x1c
	adds r0, r5, #0
	movs r1, #2
	strb r6, [r5, r4]
	bl FUN_021A9ED0
_021A90BE:
	pop {r4, r5, r6, pc}
	.align 2, 0
_021A90C0: .word 0x00003038
_021A90C4: .word 0x0000331B
	thumb_func_end FUN_021A9078

	thumb_func_start FUN_021A90C8
FUN_021A90C8: ; 0x021A90C8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r0, #0
	movs r1, #0
	bl FUN_021A9020
	adds r7, r0, #0
	adds r0, r4, #0
	movs r5, #1
	movs r1, #1
	bl FUN_021A9020
	adds r6, r0, #0
	subs r0, r5, #2
	cmp r7, r0
	beq _021A90EC
	ldr r0, _021A9238 ; =0x00003337
	strb r5, [r4, r0]
_021A90EC:
	ldr r5, _021A9238 ; =0x00003337
	ldrb r0, [r4, r5]
	cmp r0, #0
	beq _021A90FC
	movs r0, #0
	mvns r0, r0
	cmp r6, r0
	bne _021A90FE
_021A90FC:
	b _021A9234
_021A90FE:
	cmp r7, #0
	bne _021A9116
	bl FUN_0203DA74
	cmp r0, #0
	beq _021A9134
	add r0, sp, #8
	add r1, sp, #4
	bl FUN_0203DAF4
	ldr r1, [sp, #4]
	b _021A9124
_021A9116:
	cmp r7, #1
	bne _021A911E
	movs r1, #0x10
	b _021A9124
_021A911E:
	cmp r7, #2
	bne _021A9134
	movs r1, #0x50
_021A9124:
	adds r0, r5, #0
	subs r0, #0x2d
	strh r1, [r4, r0]
	adds r0, r5, #0
	subs r0, #0x31
	ldrsh r0, [r4, r0]
	subs r5, #0x2b
	strh r0, [r4, r5]
_021A9134:
	cmp r6, #0
	bne _021A915C
	bl FUN_0203DA58
	cmp r0, #0
	beq _021A9198
	add r0, sp, #8
	add r1, sp, #4
	bl FUN_0203DAB0
	ldr r1, _021A923C ; =0x0000330C
	subs r2, r1, #2
	ldrsh r3, [r4, r2]
	ldr r2, [sp, #4]
	ldrsh r0, [r4, r1]
	subs r2, r3, r2
	subs r2, r0, r2
	subs r0, r1, #6
	strh r2, [r4, r0]
	b _021A9198
_021A915C:
	cmp r6, #1
	bne _021A916E
	ldr r0, _021A9240 ; =0x00003306
	ldrsh r1, [r4, r0]
	adds r1, #8
	strh r1, [r4, r0]
	adds r0, r4, #0
	movs r1, #1
	b _021A917E
_021A916E:
	cmp r6, #2
	bne _021A9182
	ldr r0, _021A9240 ; =0x00003306
	ldrsh r1, [r4, r0]
	subs r1, #8
	strh r1, [r4, r0]
	adds r0, r4, #0
	movs r1, #0
_021A917E:
	bl FUN_021A9ED0
_021A9182:
	add r0, sp, #8
	add r1, sp, #4
	bl FUN_0203DAB0
	ldr r1, [sp, #4]
	ldr r0, _021A9244 ; =0x0000330A
	strh r1, [r4, r0]
	subs r1, r0, #4
	ldrsh r1, [r4, r1]
	adds r0, r0, #2
	strh r1, [r4, r0]
_021A9198:
	ldr r0, _021A9248 ; =0x00003336
	ldrb r1, [r4, r0]
	subs r1, r1, #4
	rsbs r1, r1, #0
	lsls r2, r1, #4
	adds r1, r0, #0
	subs r1, #0x30
	ldrsh r1, [r4, r1]
	cmp r1, r2
	bge _021A91B2
	subs r0, #0x30
	strh r2, [r4, r0]
	b _021A91BC
_021A91B2:
	cmp r1, #0
	ble _021A91BC
	movs r1, #0
	subs r0, #0x30
	strh r1, [r4, r0]
_021A91BC:
	ldr r5, _021A924C ; =0x00003308
	subs r0, r5, #2
	ldrsh r2, [r4, r5]
	ldrsh r1, [r4, r0]
	cmp r2, r1
	beq _021A921C
	adds r0, r5, #0
	movs r7, #1
	adds r0, #0x13
	strb r7, [r4, r0]
	adds r0, r4, #0
	movs r2, #1
	movs r3, #1
	bl FUN_021AAA18
	ldr r0, _021A9250 ; =0x00000865
	bl FUN_02006254
	cmp r6, #0
	bne _021A91F4
	movs r0, #0
	str r0, [sp]
	subs r0, r5, #2
	ldrsh r1, [r4, r0]
	ldrsh r0, [r4, r5]
	cmp r1, r0
	bge _021A920A
	b _021A9208
_021A91F4:
	subs r0, r6, #1
	cmp r0, #1
	bhi _021A920A
	movs r0, #0
	str r0, [sp]
	subs r0, r5, #2
	ldrsh r1, [r4, r0]
	ldrsh r0, [r4, r5]
	cmp r1, r0
	bge _021A920A
_021A9208:
	str r7, [sp]
_021A920A:
	ldr r1, [sp]
	adds r0, r4, #0
	bl FUN_021A9ED0
	movs r1, #2
	ldr r0, _021A9254 ; =0x00003344
	lsls r1, r1, #0xe
	str r1, [r4, r0]
	b _021A922C
_021A921C:
	adds r0, r4, #0
	movs r1, #3
	bl FUN_021A9ED0
	movs r0, #2
	lsls r0, r0, #0xe
	adds r5, #0x3c
	str r0, [r4, r5]
_021A922C:
	ldr r0, _021A9240 ; =0x00003306
	ldrsh r1, [r4, r0]
	adds r0, r0, #2
	strh r1, [r4, r0]
_021A9234:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A9238: .word 0x00003337
_021A923C: .word 0x0000330C
_021A9240: .word 0x00003306
_021A9244: .word 0x0000330A
_021A9248: .word 0x00003336
_021A924C: .word 0x00003308
_021A9250: .word 0x00000865
_021A9254: .word 0x00003344
	thumb_func_end FUN_021A90C8

	thumb_func_start FUN_021A9258
FUN_021A9258: ; 0x021A9258
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x28]
	ldrb r0, [r0, #4]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x1f
	bne _021A927C
	ldr r0, _021A92CC ; =0x00003062
	ldrh r0, [r4, r0]
	cmp r0, #0
	bne _021A9278
	ldr r0, _021A92D0 ; =0x021ACE20
_021A9270:
	bl FUN_0203DA38
	adds r1, r0, #0
	b _021A928A
_021A9278:
	ldr r0, _021A92D4 ; =0x021ACE58
	b _021A9270
_021A927C:
	ldr r0, _021A92D8 ; =0x021ACDA0
	bl FUN_0203DA38
	adds r1, r0, #0
	cmp r1, #3
	bne _021A928A
	movs r1, #0xc
_021A928A:
	ldr r0, _021A92CC ; =0x00003062
	ldrh r0, [r4, r0]
	cmp r0, #0
	bne _021A929A
	adds r0, r4, #0
	bl FUN_021A8D00
	b _021A92A0
_021A929A:
	adds r0, r4, #0
	bl FUN_021A8F48
_021A92A0:
	cmp r0, #0
	bne _021A92CA
	ldr r0, _021A92DC ; =0x00003038
	ldr r1, [r4, r0]
	cmp r1, #0
	beq _021A92C8
	adds r0, #0x2a
	ldrh r0, [r4, r0]
	cmp r0, #0
	bne _021A92C0
	adds r0, r4, #0
	bl FUN_021A90C8
	adds r0, r4, #0
	movs r1, #0
	b _021A92C4
_021A92C0:
	adds r0, r4, #0
	movs r1, #1
_021A92C4:
	bl FUN_021A97D4
_021A92C8:
	movs r0, #0
_021A92CA:
	pop {r4, pc}
	.align 2, 0
_021A92CC: .word 0x00003062
_021A92D0: .word 0x021ACE20
_021A92D4: .word 0x021ACE58
_021A92D8: .word 0x021ACDA0
_021A92DC: .word 0x00003038
	thumb_func_end FUN_021A9258

	thumb_func_start FUN_021A92E0
FUN_021A92E0: ; 0x021A92E0
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021A8A1C
	adds r0, r4, #0
	bl FUN_021A9078
	adds r0, r4, #0
	bl FUN_021A9788
	ldr r0, _021A930C ; =0x00003064
	ldr r0, [r4, r0]
	cmp r0, #1
	bne _021A9304
	adds r0, r4, #0
	bl FUN_021A9258
	pop {r4, pc}
_021A9304:
	adds r0, r4, #0
	bl FUN_021A8A68
	pop {r4, pc}
	.align 2, 0
_021A930C: .word 0x00003064
	thumb_func_end FUN_021A92E0

	thumb_func_start FUN_021A9310
FUN_021A9310: ; 0x021A9310
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	adds r5, r2, #0
	cmp r1, #0xb
	bls _021A931C
	b _021A941E
_021A931C:
	adds r0, r1, r1
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A9328: ; jump table
	.short _021A941E - _021A9328 - 2 ; case 0
	.short _021A941E - _021A9328 - 2 ; case 1
	.short _021A941E - _021A9328 - 2 ; case 2
	.short _021A9340 - _021A9328 - 2 ; case 3
	.short _021A937E - _021A9328 - 2 ; case 4
	.short _021A938E - _021A9328 - 2 ; case 5
	.short _021A93A0 - _021A9328 - 2 ; case 6
	.short _021A93D2 - _021A9328 - 2 ; case 7
	.short _021A934C - _021A9328 - 2 ; case 8
	.short _021A935E - _021A9328 - 2 ; case 9
	.short _021A9408 - _021A9328 - 2 ; case 10
	.short _021A9414 - _021A9328 - 2 ; case 11
_021A9340:
	ldr r0, _021A9420 ; =0x000032EA
	movs r1, #0
	strb r1, [r4, r0]
	movs r0, #5
	str r0, [r5]
	pop {r3, r4, r5, pc}
_021A934C:
	ldr r0, [r4, #0x24]
	ldr r0, [r0, #4]
	ldrb r0, [r0, #4]
	lsls r0, r0, #0x19
	lsrs r0, r0, #0x1f
	beq _021A941E
	movs r0, #9
	str r0, [r5]
	pop {r3, r4, r5, pc}
_021A935E:
	ldr r0, [r4, #0x24]
	ldr r0, [r0, #4]
	ldrb r0, [r0, #4]
	lsls r0, r0, #0x19
	lsrs r0, r0, #0x1f
	beq _021A941E
	movs r0, #0x86
	lsls r0, r0, #4
	bl FUN_02006254
	ldr r0, _021A9420 ; =0x000032EA
	movs r1, #0
	strb r1, [r4, r0]
	movs r0, #6
	str r0, [r5]
	pop {r3, r4, r5, pc}
_021A937E:
	movs r0, #2
	str r0, [r5]
	ldr r0, [r4, #0x24]
	movs r1, #0
	str r1, [r0, #0x10]
	ldr r0, [r4, #0x24]
	str r1, [r0, #0x14]
	pop {r3, r4, r5, pc}
_021A938E:
	movs r0, #3
	str r0, [r5]
	ldr r0, [r4, #0x24]
	movs r1, #0
	str r1, [r0, #0x10]
	ldr r0, [r4, #0x24]
	movs r1, #1
	str r1, [r0, #0x14]
	pop {r3, r4, r5, pc}
_021A93A0:
	ldr r1, [r4, #0x24]
	ldr r0, [r1, #4]
	ldrb r0, [r0, #4]
	lsls r0, r0, #0x19
	lsrs r0, r0, #0x1f
	beq _021A941E
	ldr r0, [r1, #8]
	bl FUN_020179BC
	bl FUN_020091DC
	movs r0, #0x86
	lsls r0, r0, #4
	bl FUN_02006254
	ldr r0, [r4, #0x28]
	bl FUN_021A7848
	ldr r1, [r4, #0x28]
	adds r0, r4, #0
	ldrb r1, [r1, #6]
	movs r2, #1
	bl FUN_021AA1AC
	pop {r3, r4, r5, pc}
_021A93D2:
	ldr r0, [r4, #0x24]
	ldr r0, [r0, #4]
	ldrb r0, [r0, #4]
	lsls r0, r0, #0x19
	lsrs r0, r0, #0x1f
	beq _021A941E
	movs r0, #0x86
	lsls r0, r0, #4
	bl FUN_02006254
	ldr r1, [r4, #0x28]
	ldr r0, [r1, #0x48]
	adds r0, r0, #1
	str r0, [r1, #0x48]
	ldr r1, [r4, #0x28]
	ldr r0, [r1, #0x48]
	cmp r0, #0x18
	bls _021A93FA
	movs r0, #0
	str r0, [r1, #0x48]
_021A93FA:
	ldr r1, [r4, #0x28]
	adds r0, r4, #0
	ldr r1, [r1, #0x48]
	movs r2, #1
	bl FUN_021AA250
	pop {r3, r4, r5, pc}
_021A9408:
	ldr r0, _021A9420 ; =0x000032EA
	movs r1, #0
	strb r1, [r4, r0]
	movs r0, #7
	str r0, [r5]
	pop {r3, r4, r5, pc}
_021A9414:
	ldr r0, _021A9420 ; =0x000032EA
	movs r1, #0
	strb r1, [r4, r0]
	movs r0, #0xa
	str r0, [r5]
_021A941E:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A9420: .word 0x000032EA
	thumb_func_end FUN_021A9310

	thumb_func_start FUN_021A9424
FUN_021A9424: ; 0x021A9424
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	adds r0, r5, #0
	bl FUN_021A973C
	ldr r4, _021A9478 ; =0x000032FA
	movs r1, #0
	ldrb r0, [r5, r4]
	lsrs r0, r0, #1
	rsbs r6, r0, #0
	movs r0, #5
	adds r2, r6, #0
	bl FUN_02044D28
	movs r0, #5
	movs r1, #3
	adds r2, r6, #0
	bl FUN_02044D28
	movs r0, #3
	movs r1, #0
	adds r2, r6, #0
	bl FUN_02044D28
	movs r0, #3
	movs r1, #3
	adds r2, r6, #0
	bl FUN_02044D28
	subs r4, #0xc
	ldrb r0, [r5, r4]
	lsls r0, r0, #0x1d
	lsrs r0, r0, #0x1f
	beq _021A946E
	adds r0, r5, #0
	bl FUN_021A8998
_021A946E:
	bl FUN_02045A88
	bl FUN_0204B7F4
	pop {r4, r5, r6, pc}
	.align 2, 0
_021A9478: .word 0x000032FA
	thumb_func_end FUN_021A9424

	thumb_func_start FUN_021A947C
FUN_021A947C: ; 0x021A947C
	push {r4, r5, r6, lr}
	sub sp, #0x18
	movs r5, #1
	lsls r5, r5, #0xc
	adds r0, r5, #0
	bl FUN_02073E28
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02073E28
	movs r5, #0
	str r4, [sp, #8]
	str r5, [sp, #0xc]
	str r5, [sp, #0x10]
	str r0, [sp, #0x14]
	bl FUN_0207C214
	ldr r4, _021A94E0 ; =0x04001020
	add r6, sp, #8
	str r5, [sp]
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #0x80
	movs r3, #0x60
	str r5, [sp, #4]
	blx FUN_020749F8
	adds r4, #0x10
	str r5, [sp]
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #0x80
	movs r3, #0x60
	str r5, [sp, #4]
	blx FUN_020749F8
	bl FUN_0207C214
	str r5, [sp]
	ldr r0, _021A94E4 ; =0x04000030
	adds r1, r6, #0
	movs r2, #0x80
	movs r3, #0
	str r5, [sp, #4]
	blx FUN_020749F8
	add sp, #0x18
	pop {r4, r5, r6, pc}
	nop
_021A94E0: .word 0x04001020
_021A94E4: .word 0x04000030
	thumb_func_end FUN_021A947C

	thumb_func_start FUN_021A94E8
FUN_021A94E8: ; 0x021A94E8
	push {r4, lr}
	sub sp, #0x18
	adds r4, r0, #0
	ldr r0, _021A9538 ; =0x00003034
	movs r3, #0
	ldr r2, [r4, r0]
	movs r0, #7
	ldr r1, [r2, #0x14]
	ldr r2, [r2, #0x10]
	bl FUN_020450AC
	ldr r0, _021A953C ; =0x000031F8
	movs r1, #0xb
	ldr r0, [r4, r0]
	movs r2, #2
	str r1, [sp]
	adds r1, r0, #0
	adds r1, #0xc
	str r1, [sp, #4]
	movs r1, #0x15
	str r1, [sp, #8]
	str r2, [sp, #0xc]
	ldrh r3, [r0]
	lsls r3, r3, #0x15
	lsrs r3, r3, #0x18
	str r3, [sp, #0x10]
	ldrh r0, [r0, #2]
	movs r3, #0xa
	lsls r0, r0, #0x15
	lsrs r0, r0, #0x18
	str r0, [sp, #0x14]
	movs r0, #7
	bl FUN_02045500
	movs r0, #7
	bl FUN_02044FBC
	add sp, #0x18
	pop {r4, pc}
	nop
_021A9538: .word 0x00003034
_021A953C: .word 0x000031F8
	thumb_func_end FUN_021A94E8

	thumb_func_start FUN_021A9540
FUN_021A9540: ; 0x021A9540
	push {lr}
	sub sp, #0xc
	movs r3, #6
	str r3, [sp]
	movs r0, #9
	str r0, [sp, #4]
	movs r0, #0x10
	str r0, [sp, #8]
	movs r0, #7
	movs r1, #0
	movs r2, #0x14
	bl FUN_02045630
	add sp, #0xc
	pop {pc}
	.align 2, 0
	thumb_func_end FUN_021A9540

	thumb_func_start FUN_021A9560
FUN_021A9560: ; 0x021A9560
	push {r4, r5, r6, r7}
	movs r4, #0
	movs r2, #7
_021A9566:
	asrs r3, r4, #2
	lsrs r3, r3, #0x1d
	adds r3, r4, r3
	asrs r3, r3, #3
	lsrs r6, r3, #0x1f
	lsls r5, r3, #0x1d
	subs r5, r5, r6
	movs r3, #0x1d
	rors r5, r3
	adds r3, r6, r5
	asrs r5, r4, #5
	lsrs r5, r5, #0x1a
	lsls r3, r3, #0x18
	adds r5, r4, r5
	lsrs r3, r3, #0x18
	asrs r5, r5, #6
	lsls r5, r5, #3
	adds r3, r0, r3
	ldrb r3, [r5, r3]
	lsrs r7, r4, #0x1f
	lsls r6, r4, #0x1d
	subs r6, r6, r7
	movs r5, #0x1d
	rors r6, r5
	adds r5, r7, r6
	lsls r5, r5, #0x18
	adds r6, r3, #0
	lsrs r5, r5, #0x18
	asrs r6, r5
	movs r3, #1
	tst r3, r6
	beq _021A95A8
	strb r2, [r1, r4]
_021A95A8:
	movs r3, #3
	adds r4, r4, #1
	lsls r3, r3, #0xc
	cmp r4, r3
	blt _021A9566
	pop {r4, r5, r6, r7}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A9560

	thumb_func_start FUN_021A95B8
FUN_021A95B8: ; 0x021A95B8
	push {r4, r5, r6, r7}
	movs r2, #0
	movs r6, #1
_021A95BE:
	lsls r5, r2, #3
	movs r4, #0
	movs r3, #0
	adds r5, r0, r5
_021A95C6:
	ldrb r7, [r5, r3]
	ands r7, r6
	lsls r7, r3
	adds r3, r3, #1
	orrs r4, r7
	cmp r3, #8
	blt _021A95C6
	movs r3, #6
	strb r4, [r1, r2]
	adds r2, r2, #1
	lsls r3, r3, #8
	cmp r2, r3
	blt _021A95BE
	pop {r4, r5, r6, r7}
	bx lr
	thumb_func_end FUN_021A95B8

	thumb_func_start FUN_021A95E4
FUN_021A95E4: ; 0x021A95E4
	push {r3, r4, r5, r6, r7, lr}
	str r0, [sp]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	adds r7, r1, #0
	bl FUN_02045840
	movs r3, #0
	adds r1, r0, #0
	adds r5, r3, #0
	adds r0, r3, #0
_021A95FA:
	adds r4, r3, #0
	adds r4, #0xb
	lsls r4, r4, #6
	adds r2, r0, #0
	adds r4, r1, r4
_021A9604:
	lsls r6, r2, #1
	adds r2, r2, #1
	lsls r2, r2, #0x18
	adds r6, r4, r6
	lsrs r2, r2, #0x18
	strh r5, [r6, #8]
	cmp r2, #0x18
	blo _021A9604
	adds r2, r3, #1
	lsls r2, r2, #0x18
	lsrs r3, r2, #0x18
	cmp r3, #8
	blo _021A95FA
	adds r2, r5, #0
	cmp r7, #0
	beq _021A965A
	cmp r7, #1
	beq _021A968E
	cmp r7, #2
	bne _021A96C8
	movs r0, #0
_021A962E:
	adds r3, r5, #0
	adds r3, #0xb
	lsls r3, r3, #6
	adds r4, r0, #0
	adds r3, r1, r3
_021A9638:
	lsls r6, r4, #1
	adds r2, r2, #1
	adds r4, r4, #1
	lsls r2, r2, #0x10
	lsls r4, r4, #0x18
	lsrs r2, r2, #0x10
	adds r6, r3, r6
	lsrs r4, r4, #0x18
	strh r2, [r6, #8]
	cmp r4, #0x18
	blo _021A9638
	adds r3, r5, #1
	lsls r3, r3, #0x18
	lsrs r5, r3, #0x18
	cmp r5, #8
	blo _021A962E
	b _021A96C8
_021A965A:
	movs r0, #0
_021A965C:
	adds r3, r5, #0
	adds r3, #0xb
	lsls r3, r3, #6
	adds r4, r0, #0
	adds r3, r1, r3
_021A9666:
	lsls r6, r4, #1
	adds r2, r2, #1
	adds r4, r4, #1
	lsls r2, r2, #0x10
	lsls r4, r4, #0x18
	lsrs r2, r2, #0x10
	adds r6, r3, r6
	lsrs r4, r4, #0x18
	strh r2, [r6, #0x14]
	cmp r4, #0xc
	blo _021A9666
	adds r3, r5, #1
	adds r2, #0xc
	lsls r3, r3, #0x18
	lsls r2, r2, #0x10
	lsrs r5, r3, #0x18
	lsrs r2, r2, #0x10
	cmp r5, #8
	blo _021A965C
	b _021A96C8
_021A968E:
	adds r0, r5, #0
	adds r0, #0xc
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	movs r0, #0
_021A9698:
	adds r3, r5, #0
	adds r3, #0xb
	lsls r3, r3, #6
	adds r4, r0, #0
	adds r3, r1, r3
_021A96A2:
	lsls r6, r4, #1
	adds r2, r2, #1
	adds r4, r4, #1
	lsls r2, r2, #0x10
	lsls r4, r4, #0x18
	lsrs r2, r2, #0x10
	adds r6, r3, r6
	lsrs r4, r4, #0x18
	strh r2, [r6, #0x14]
	cmp r4, #0xc
	blo _021A96A2
	adds r3, r5, #1
	adds r2, #0xc
	lsls r3, r3, #0x18
	lsls r2, r2, #0x10
	lsrs r5, r3, #0x18
	lsrs r2, r2, #0x10
	cmp r5, #8
	blo _021A9698
_021A96C8:
	ldr r0, [sp]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02045BA8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A95E4

	thumb_func_start FUN_021A96D4
FUN_021A96D4: ; 0x021A96D4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r2, #0
	lsls r0, r5, #0x18
	movs r2, #3
	lsrs r0, r0, #0x18
	lsls r2, r2, #0xc
	movs r3, #1
	bl FUN_020450AC
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A95E4
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A96D4

	thumb_func_start FUN_021A96F4
FUN_021A96F4: ; 0x021A96F4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, _021A9734 ; =0x00003038
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021A9732
	ldr r0, [r5, #0x28]
	ldrb r0, [r0, #4]
	lsls r0, r0, #0x1b
	lsrs r0, r0, #0x1f
	beq _021A9732
	ldr r4, _021A9738 ; =0x000032EB
	ldrb r0, [r5, r4]
	adds r0, r0, #1
	strb r0, [r5, r4]
	ldrb r0, [r5, r4]
	cmp r0, #0x14
	bls _021A9732
	adds r0, r4, #1
	ldrb r1, [r5, r0]
	movs r0, #1
	eors r1, r0
	adds r0, r4, #1
	strb r1, [r5, r0]
	adds r1, r4, #1
	ldrb r1, [r5, r1]
	movs r0, #7
	bl FUN_021A95E4
	movs r0, #0
	strb r0, [r5, r4]
_021A9732:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A9734: .word 0x00003038
_021A9738: .word 0x000032EB
	thumb_func_end FUN_021A96F4

	thumb_func_start FUN_021A973C
FUN_021A973C: ; 0x021A973C
	push {r4, lr}
	ldr r2, _021A9780 ; =0x00003208
	ldr r1, [r0, r2]
	adds r3, r2, #4
	ldr r3, [r0, r3]
	ldr r1, [r1, #0xc]
	adds r4, r3, #1
	adds r3, r2, #4
	str r4, [r0, r3]
	cmp r4, #8
	ble _021A9758
	movs r3, #0
	adds r2, r2, #4
	str r3, [r0, r2]
_021A9758:
	ldr r2, _021A9784 ; =0x0000320C
	ldr r0, [r0, r2]
	cmp r0, #0
	bne _021A976C
	adds r0, r1, #6
	movs r1, #6
	movs r2, #4
	bl FUN_02075560
	pop {r4, pc}
_021A976C:
	cmp r0, #4
	bne _021A977C
	adds r1, #0xa
	adds r0, r1, #0
	movs r1, #6
	movs r2, #4
	bl FUN_02075560
_021A977C:
	pop {r4, pc}
	nop
_021A9780: .word 0x00003208
_021A9784: .word 0x0000320C
	thumb_func_end FUN_021A973C

	thumb_func_start FUN_021A9788
FUN_021A9788: ; 0x021A9788
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _021A97C0 ; =0x00003038
	ldr r1, [r4, r0]
	cmp r1, #0
	beq _021A97A6
	adds r0, #0x2a
	ldrh r0, [r4, r0]
	cmp r0, #0
	bne _021A97A6
	ldr r0, _021A97C4 ; =0x021ACD78
	bl FUN_0203D9F4
	cmp r0, #0
	bne _021A97B8
_021A97A6:
	ldr r0, _021A97C8 ; =0x00003062
	ldrh r0, [r4, r0]
	cmp r0, #1
	bne _021A97BE
	ldr r0, _021A97CC ; =0x021ACD60
	bl FUN_0203D9F4
	cmp r0, #0
	beq _021A97BE
_021A97B8:
	ldr r0, _021A97D0 ; =0x00003338
	movs r1, #0
	strb r1, [r4, r0]
_021A97BE:
	pop {r4, pc}
	.align 2, 0
_021A97C0: .word 0x00003038
_021A97C4: .word 0x021ACD78
_021A97C8: .word 0x00003062
_021A97CC: .word 0x021ACD60
_021A97D0: .word 0x00003338
	thumb_func_end FUN_021A9788

	thumb_func_start FUN_021A97D4
FUN_021A97D4: ; 0x021A97D4
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r4, r0, #0
	ldr r0, [r4, #0x28]
	adds r5, r1, #0
	ldrb r0, [r0, #4]
	lsls r1, r0, #0x1a
	lsrs r1, r1, #0x1f
	bne _021A98E0
	lsls r0, r0, #0x1b
	lsrs r0, r0, #0x1f
	cmp r0, #1
	beq _021A98E0
	add r0, sp, #4
	add r1, sp, #0
	bl FUN_0203DAB0
	cmp r0, #0
	beq _021A98BA
	cmp r5, #0
	bne _021A9858
	ldr r0, _021A98E4 ; =0x021ACD80
	bl FUN_0203DA38
	cmp r0, #0
	bne _021A980E
	ldr r0, _021A98E8 ; =0x00003338
	movs r1, #1
	strb r1, [r4, r0]
_021A980E:
	ldr r5, _021A98E8 ; =0x00003338
	ldrb r0, [r4, r5]
	cmp r0, #0
	beq _021A9856
	ldr r0, _021A98E4 ; =0x021ACD80
	ldr r1, [sp, #4]
	ldr r2, [sp]
	bl FUN_0203DB08
	cmp r0, #0
	bne _021A9856
	adds r0, r5, #0
	ldr r1, [sp, #4]
	subs r0, #0x2a
	strb r1, [r4, r0]
	adds r0, r5, #0
	ldr r1, [sp]
	subs r0, #0x29
	strb r1, [r4, r0]
	adds r0, r5, #0
	subs r0, #0x1e
	ldrb r1, [r4, r0]
	adds r0, r5, #0
	subs r0, #0x28
	strb r1, [r4, r0]
	movs r1, #1
	subs r5, #0x27
	strb r1, [r4, r5]
	ldr r0, [sp, #4]
	cmp r0, #0x80
	ldr r0, _021A98EC ; =0x00003060
	bhs _021A9854
	movs r1, #0
_021A9850:
	strh r1, [r4, r0]
	b _021A98C0
_021A9854:
	b _021A9850
_021A9856:
	b _021A98BA
_021A9858:
	ldr r0, _021A98F0 ; =0x021ACD70
	bl FUN_0203DA38
	cmp r0, #0
	bne _021A9868
	ldr r0, _021A98E8 ; =0x00003338
	movs r1, #1
	strb r1, [r4, r0]
_021A9868:
	ldr r5, _021A98E8 ; =0x00003338
	ldrb r0, [r4, r5]
	cmp r0, #0
	beq _021A98B8
	ldr r0, _021A98F0 ; =0x021ACD70
	ldr r1, [sp, #4]
	ldr r2, [sp]
	bl FUN_0203DB08
	cmp r0, #0
	bne _021A98B8
	ldr r0, _021A98EC ; =0x00003060
	ldr r2, [sp, #4]
	ldrh r1, [r4, r0]
	movs r0, #0xc0
	subs r2, #0x20
	muls r0, r1, r0
	adds r0, r2, r0
	lsrs r1, r0, #1
	adds r0, r5, #0
	adds r1, #0x20
	subs r0, #0x2a
	strb r1, [r4, r0]
	ldr r0, [sp]
	subs r0, #0x18
	lsrs r1, r0, #1
	adds r0, r5, #0
	adds r1, #0x58
	subs r0, #0x29
	strb r1, [r4, r0]
	adds r0, r5, #0
	subs r0, #0x1e
	ldrb r1, [r4, r0]
	adds r0, r5, #0
	subs r0, #0x28
	strb r1, [r4, r0]
	movs r0, #1
	subs r5, #0x27
	strb r0, [r4, r5]
	b _021A98C0
_021A98B8:
	b _021A98BA
_021A98BA:
	ldr r0, _021A98F4 ; =0x00003311
	movs r1, #0
	strb r1, [r4, r0]
_021A98C0:
	ldr r0, _021A98F8 ; =0x0000330E
	ldrb r2, [r4, r0]
	adds r1, r0, #4
	strb r2, [r4, r1]
	adds r1, r0, #1
	ldrb r2, [r4, r1]
	adds r1, r0, #5
	strb r2, [r4, r1]
	adds r1, r0, #2
	ldrb r2, [r4, r1]
	adds r1, r0, #6
	strb r2, [r4, r1]
	adds r1, r0, #3
	ldrb r1, [r4, r1]
	adds r0, r0, #7
	strb r1, [r4, r0]
_021A98E0:
	add sp, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A98E4: .word 0x021ACD80
_021A98E8: .word 0x00003338
_021A98EC: .word 0x00003060
_021A98F0: .word 0x021ACD70
_021A98F4: .word 0x00003311
_021A98F8: .word 0x0000330E
	thumb_func_end FUN_021A97D4

	thumb_func_start FUN_021A98FC
FUN_021A98FC: ; 0x021A98FC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x28]
	ldr r7, [sp, #0x34]
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x2c]
	str r1, [sp]
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x30]
	str r2, [sp, #4]
	str r0, [sp, #0x30]
	movs r0, #0
	str r3, [sp, #8]
	movs r4, #0
	mov ip, r0
_021A991C:
	ldr r1, [sp, #8]
	mov r0, ip
	adds r6, r1, r0
	asrs r0, r6, #2
	lsrs r0, r0, #0x1d
	adds r0, r6, r0
	asrs r0, r0, #3
	movs r1, #0x18
	muls r1, r0, r1
	mov lr, r1
	lsrs r1, r6, #0x1f
	lsls r2, r6, #0x1d
	subs r2, r2, r1
	movs r0, #0x1d
	rors r2, r0
	adds r0, r1, r2
	lsls r0, r0, #3
	movs r3, #0
	str r0, [sp, #0xc]
_021A9942:
	ldr r0, [sp, #4]
	adds r2, r0, r3
	bmi _021A994C
	cmp r6, #0
	bge _021A994E
_021A994C:
	b _021A99AA
_021A994E:
	ldr r0, [sp, #0x28]
	cmp r2, r0
	bge _021A995A
	ldr r0, [sp, #0x2c]
	cmp r6, r0
	blt _021A995C
_021A995A:
	b _021A99AA
_021A995C:
	ldr r0, [sp, #0x30]
	cmp r0, #1
	bne _021A9974
	cmp r7, #0
	bne _021A996A
	cmp r2, #0x60
	bge _021A9972
_021A996A:
	cmp r7, #1
	bne _021A9974
	cmp r2, #0x5f
	bgt _021A9974
_021A9972:
	b _021A99AA
_021A9974:
	lsrs r1, r2, #0x1f
	lsls r5, r2, #0x1d
	subs r5, r5, r1
	movs r0, #0x1d
	rors r5, r0
	adds r0, r1, r5
	asrs r1, r2, #2
	lsrs r1, r1, #0x1d
	adds r1, r2, r1
	asrs r2, r1, #3
	mov r1, lr
	adds r1, r2, r1
	lsls r2, r1, #6
	ldr r1, [sp, #0xc]
	adds r1, r1, r2
	adds r0, r0, r1
	ldr r1, [sp]
	ldrb r1, [r1, r4]
	cmp r1, #1
	bne _021A99A0
	movs r2, #7
	b _021A99A6
_021A99A0:
	cmp r1, #2
	bne _021A99AA
	movs r2, #0
_021A99A6:
	ldr r1, [sp, #0x10]
	strb r2, [r1, r0]
_021A99AA:
	adds r4, r4, #1
	adds r3, r3, #1
	cmp r3, #4
	blt _021A9942
	mov r0, ip
	adds r0, r0, #1
	mov ip, r0
	cmp r0, #4
	blt _021A991C
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A98FC

	thumb_func_start FUN_021A99C0
FUN_021A99C0: ; 0x021A99C0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x50]
	str r1, [sp, #0x14]
	str r0, [sp, #0x50]
	ldr r0, [sp, #0x54]
	str r2, [sp, #0x18]
	str r0, [sp, #0x54]
	ldr r0, [sp, #0x60]
	str r3, [sp, #0x1c]
	str r0, [sp, #0x60]
	ldr r0, [sp, #0x64]
	movs r6, #0
	str r0, [sp, #0x64]
	ldr r0, [sp, #0x50]
	ldr r4, [r0]
	ldr r0, [sp, #0x54]
	ldr r5, [r0]
	adds r0, r2, #0
	str r0, [sp, #0x34]
	adds r0, r3, #0
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x58]
	cmp r0, #0
	bne _021A9A0C
	ldr r0, [sp, #0x5c]
	cmp r0, #0
	bne _021A9A0C
	ldr r0, [sp, #0x50]
	adds r1, r2, #0
	str r1, [r0]
	ldr r0, [sp, #0x54]
	adds r1, r3, #0
	str r1, [r0]
	add sp, #0x38
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A9A0C:
	ldr r0, [sp, #0x18]
	subs r0, r0, r4
	str r0, [sp, #0x30]
	bpl _021A9A18
	rsbs r0, r0, #0
	str r0, [sp, #0x30]
_021A9A18:
	ldr r0, [sp, #0x1c]
	subs r0, r0, r5
	str r0, [sp, #0x2c]
	bpl _021A9A24
	rsbs r0, r0, #0
	str r0, [sp, #0x2c]
_021A9A24:
	ldr r1, [sp, #0x30]
	ldr r0, [sp, #0x2c]
	cmp r1, r0
	ble _021A9ABA
	ldr r0, [sp, #0x18]
	cmp r4, r0
	ble _021A9A4A
	ldr r0, [sp, #0x1c]
	cmp r5, r0
	ble _021A9A3C
	movs r0, #1
	b _021A9A40
_021A9A3C:
	movs r0, #0
	mvns r0, r0
_021A9A40:
	str r0, [sp, #0x24]
	str r4, [sp, #0x34]
	ldr r4, [sp, #0x18]
	ldr r5, [sp, #0x1c]
	b _021A9A5A
_021A9A4A:
	ldr r0, [sp, #0x1c]
	cmp r5, r0
	bge _021A9A54
	movs r0, #1
	b _021A9A58
_021A9A54:
	movs r0, #0
	mvns r0, r0
_021A9A58:
	str r0, [sp, #0x24]
_021A9A5A:
	movs r0, #0xc0
	str r0, [sp]
	movs r0, #0x40
	str r0, [sp, #4]
	ldr r0, [sp, #0x60]
	ldr r1, [sp, #0x14]
	str r0, [sp, #8]
	ldr r0, [sp, #0x64]
	adds r2, r4, #0
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x10]
	adds r3, r5, #0
	bl FUN_021A98FC
	ldr r0, [sp, #0x30]
	adds r4, r4, #1
	asrs r7, r0, #1
	ldr r0, [sp, #0x34]
	adds r6, r6, #1
	cmp r4, r0
	bgt _021A9B46
_021A9A84:
	ldr r0, [sp, #0x2c]
	subs r7, r7, r0
	bpl _021A9A92
	ldr r0, [sp, #0x30]
	adds r7, r7, r0
	ldr r0, [sp, #0x24]
	adds r5, r5, r0
_021A9A92:
	movs r0, #0xc0
	str r0, [sp]
	movs r0, #0x40
	str r0, [sp, #4]
	ldr r0, [sp, #0x60]
	ldr r1, [sp, #0x14]
	str r0, [sp, #8]
	ldr r0, [sp, #0x64]
	adds r2, r4, #0
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x10]
	adds r3, r5, #0
	bl FUN_021A98FC
	ldr r0, [sp, #0x34]
	adds r4, r4, #1
	adds r6, r6, #1
	cmp r4, r0
	ble _021A9A84
	b _021A9B46
_021A9ABA:
	ldr r0, [sp, #0x1c]
	cmp r5, r0
	ble _021A9AD8
	ldr r0, [sp, #0x18]
	cmp r4, r0
	ble _021A9ACA
	movs r0, #1
	b _021A9ACE
_021A9ACA:
	movs r0, #0
	mvns r0, r0
_021A9ACE:
	str r0, [sp, #0x20]
	str r5, [sp, #0x28]
	ldr r5, [sp, #0x1c]
	ldr r4, [sp, #0x18]
	b _021A9AE8
_021A9AD8:
	ldr r0, [sp, #0x18]
	cmp r4, r0
	bge _021A9AE2
	movs r0, #1
	b _021A9AE6
_021A9AE2:
	movs r0, #0
	mvns r0, r0
_021A9AE6:
	str r0, [sp, #0x20]
_021A9AE8:
	movs r0, #0xc0
	str r0, [sp]
	movs r0, #0x40
	str r0, [sp, #4]
	ldr r0, [sp, #0x60]
	ldr r1, [sp, #0x14]
	str r0, [sp, #8]
	ldr r0, [sp, #0x64]
	adds r2, r4, #0
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x10]
	adds r3, r5, #0
	bl FUN_021A98FC
	ldr r0, [sp, #0x2c]
	adds r5, r5, #1
	asrs r7, r0, #1
	ldr r0, [sp, #0x28]
	adds r6, r6, #1
	cmp r5, r0
	bgt _021A9B46
_021A9B12:
	ldr r0, [sp, #0x30]
	subs r7, r7, r0
	bpl _021A9B20
	ldr r0, [sp, #0x2c]
	adds r7, r7, r0
	ldr r0, [sp, #0x20]
	adds r4, r4, r0
_021A9B20:
	movs r0, #0xc0
	str r0, [sp]
	movs r0, #0x40
	str r0, [sp, #4]
	ldr r0, [sp, #0x60]
	ldr r1, [sp, #0x14]
	str r0, [sp, #8]
	ldr r0, [sp, #0x64]
	adds r2, r4, #0
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x10]
	adds r3, r5, #0
	bl FUN_021A98FC
	ldr r0, [sp, #0x28]
	adds r5, r5, #1
	adds r6, r6, #1
	cmp r5, r0
	ble _021A9B12
_021A9B46:
	ldr r1, [sp, #0x18]
	ldr r0, [sp, #0x50]
	str r1, [r0]
	ldr r1, [sp, #0x1c]
	ldr r0, [sp, #0x54]
	str r1, [r0]
	adds r0, r6, #0
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A99C0

	thumb_func_start FUN_021A9B58
FUN_021A9B58: ; 0x021A9B58
	ldrb r2, [r0]
	strb r2, [r1]
	ldrb r2, [r0, #1]
	strb r2, [r1, #1]
	ldrb r2, [r0, #2]
	strb r2, [r1, #2]
	ldrb r0, [r0, #3]
	strb r0, [r1, #3]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A9B58

	thumb_func_start FUN_021A9B6C
FUN_021A9B6C: ; 0x021A9B6C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	mov ip, r0
	add r0, sp, #0x38
	ldrb r0, [r0, #4]
	adds r4, r1, #0
	adds r5, r2, #0
	adds r6, r3, #0
	movs r1, #0
	movs r7, #0
	movs r2, #4
	cmp r0, #0
	beq _021A9B88
	movs r2, #2
_021A9B88:
	ldrb r0, [r4, #3]
	cmp r0, #0
	beq _021A9BDC
	ldrb r0, [r5, #3]
	cmp r0, #0
	beq _021A9BA2
	ldrb r0, [r5]
	subs r0, #0x20
	subs r0, r0, r2
	str r0, [sp, #0x1c]
	ldrb r0, [r5, #1]
	subs r0, #0x5a
	str r0, [sp, #0x18]
_021A9BA2:
	add r0, sp, #0x1c
	str r0, [sp]
	add r0, sp, #0x18
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	ldrb r0, [r5, #3]
	ldr r3, _021A9C04 ; =0x021ACF30
	str r0, [sp, #0xc]
	add r0, sp, #0x38
	ldrb r1, [r0, #4]
	str r1, [sp, #0x10]
	ldrb r0, [r0, #8]
	lsls r1, r1, #5
	adds r1, r3, r1
	str r0, [sp, #0x14]
	ldrb r3, [r4, #2]
	mov r0, ip
	lsls r3, r3, #4
	adds r1, r1, r3
	ldrb r3, [r4]
	subs r3, #0x20
	subs r2, r3, r2
	ldrb r3, [r4, #1]
	subs r3, #0x5a
	bl FUN_021A99C0
	adds r7, r0, #0
	movs r1, #1
_021A9BDC:
	cmp r1, #0
	beq _021A9BF2
	cmp r6, #0
	beq _021A9BF2
	movs r2, #3
	ldr r1, [sp, #0x38]
	movs r0, #7
	lsls r2, r2, #0xc
	movs r3, #1
	bl FUN_020450AC
_021A9BF2:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021A9B58
	movs r0, #0
	strb r0, [r4, #3]
	adds r0, r7, #0
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A9C04: .word 0x021ACF30
	thumb_func_end FUN_021A9B6C

	thumb_func_start FUN_021A9C08
FUN_021A9C08: ; 0x021A9C08
	ldr r3, _021A9C14 ; =0x00003074
	lsls r1, r1, #0x18
	adds r0, r0, r3
	ldr r3, _021A9C18 ; =FUN_021AB1A4
	lsrs r1, r1, #0x18
	bx r3
	.align 2, 0
_021A9C14: .word 0x00003074
_021A9C18: .word FUN_021AB1A4
	thumb_func_end FUN_021A9C08

	thumb_func_start FUN_021A9C1C
FUN_021A9C1C: ; 0x021A9C1C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r4, #0
	cmp r1, #0
	bne _021A9C5C
	movs r0, #0x12
	ldr r3, _021A9CB8 ; =0x021ACDCC
	muls r0, r2, r0
	adds r2, r3, r0
	movs r0, #6
	muls r0, r1, r0
	adds r6, r2, r0
_021A9C34:
	ldrb r2, [r6, r4]
	adds r1, r4, #0
	adds r0, r5, #0
	adds r1, #8
	bl FUN_021A9C08
	adds r4, r4, #1
	cmp r4, #5
	blt _021A9C34
	ldr r0, _021A9CBC ; =0x0000333C
	movs r2, #1
	ldr r0, [r5, r0]
	tst r0, r2
	beq _021A9C58
	adds r0, r5, #0
	movs r1, #0xd
	bl FUN_021A9C08
_021A9C58:
	movs r4, #1
	b _021A9CAC
_021A9C5C:
	cmp r1, #1
	bne _021A9C8A
	movs r0, #0x12
	ldr r3, _021A9CB8 ; =0x021ACDCC
	muls r0, r2, r0
	adds r2, r3, r0
	movs r0, #6
	muls r0, r1, r0
	adds r6, r2, r0
_021A9C6E:
	ldrb r2, [r6, r4]
	adds r1, r4, #0
	adds r0, r5, #0
	adds r1, #8
	bl FUN_021A9C08
	adds r4, r4, #1
	cmp r4, #6
	blt _021A9C6E
	adds r0, r5, #0
	movs r1, #3
	bl FUN_021A9ED0
	b _021A9C58
_021A9C8A:
	movs r3, #0x12
	ldr r0, _021A9CB8 ; =0x021ACDCC
	muls r3, r2, r3
	adds r2, r0, r3
	movs r0, #6
	muls r0, r1, r0
	adds r6, r4, #0
	adds r7, r2, r0
_021A9C9A:
	ldrb r2, [r7, r6]
	adds r1, r6, #0
	adds r0, r5, #0
	adds r1, #8
	bl FUN_021A9C08
	adds r6, r6, #1
	cmp r6, #6
	blt _021A9C9A
_021A9CAC:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A9EB0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A9CB8: .word 0x021ACDCC
_021A9CBC: .word 0x0000333C
	thumb_func_end FUN_021A9C1C

	thumb_func_start FUN_021A9CC0
FUN_021A9CC0: ; 0x021A9CC0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x24]
	ldr r0, [r0]
	bl FUN_02169C44
	cmp r0, #0
	bne _021A9CE6
	ldr r1, _021A9D2C ; =0x0000333C
	movs r0, #1
	ldr r2, [r5, r1]
	bics r2, r0
	str r2, [r5, r1]
	adds r0, r5, #0
	movs r1, #0xd
	movs r2, #0
	bl FUN_021A9C08
	pop {r4, r5, r6, pc}
_021A9CE6:
	ldr r0, [r5, #0x24]
	ldr r0, [r0]
	bl FUN_02169C50
	adds r2, r0, #0
	cmp r2, #4
	blt _021A9D00
	ldr r0, [r5, #0x28]
	movs r2, #4
	ldrb r0, [r0]
	cmp r0, #0x17
	beq _021A9D00
	movs r2, #5
_021A9D00:
	movs r4, #0xcd
	lsls r4, r4, #6
	str r2, [r5, r4]
	lsls r3, r2, #1
	ldr r2, _021A9D30 ; =0x021ACD88
	ldr r0, _021A9D34 ; =0x00003074
	ldrsh r2, [r2, r3]
	adds r0, r5, r0
	movs r1, #0xd
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	movs r3, #1
	movs r6, #1
	bl FUN_021AB144
	subs r0, r4, #4
	ldr r0, [r5, r0]
	adds r1, r0, #0
	orrs r1, r6
	subs r0, r4, #4
	str r1, [r5, r0]
	pop {r4, r5, r6, pc}
	.align 2, 0
_021A9D2C: .word 0x0000333C
_021A9D30: .word 0x021ACD88
_021A9D34: .word 0x00003074
	thumb_func_end FUN_021A9CC0

	thumb_func_start FUN_021A9D38
FUN_021A9D38: ; 0x021A9D38
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #0x27
	movs r1, #0xf
	add r2, sp, #0
	movs r3, #0x27
	bl FUN_0204B380
	adds r6, r0, #0
	ldr r0, [sp]
	ldr r7, _021A9D80 ; =0x00003348
	ldr r4, [r0, #0xc]
	adds r1, r5, r7
	adds r0, r4, #0
	movs r2, #0x20
	blx FUN_0207894C
	adds r1, r7, #0
	adds r4, #0x20
	adds r1, #0x20
	adds r0, r4, #0
	adds r1, r5, r1
	movs r2, #0x20
	blx FUN_0207894C
	adds r0, r6, #0
	bl FUN_0203A278
	movs r1, #0
	subs r0, r7, #4
	str r1, [r5, r0]
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021A9EB0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A9D80: .word 0x00003348
	thumb_func_end FUN_021A9D38

	thumb_func_start FUN_021A9D84
FUN_021A9D84: ; 0x021A9D84
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	str r0, [sp]
	ldr r0, _021A9EA0 ; =0x0000333C
	ldr r1, [sp]
	ldr r2, [r1, r0]
	movs r1, #2
	tst r2, r1
	bne _021A9D98
	b _021A9E9A
_021A9D98:
	adds r4, r0, #0
	ldr r2, [sp]
	adds r4, #8
	ldr r4, [r2, r4]
	lsls r2, r1, #8
	adds r3, r0, #0
	adds r4, r4, r2
	ldr r2, [sp]
	adds r0, #8
	str r4, [r2, r0]
	lsls r0, r1, #0xf
	adds r3, #8
	cmp r4, r0
	blt _021A9DBA
	subs r1, r4, r0
	adds r0, r2, #0
	str r1, [r0, r3]
_021A9DBA:
	ldr r1, _021A9EA4 ; =0x00003344
	ldr r2, [sp]
	str r1, [sp, #0xc]
	ldr r1, [r2, r1]
	movs r0, #0
	asrs r1, r1, #4
	lsls r1, r1, #1
	adds r1, r1, #1
	lsls r2, r1, #1
	ldr r1, _021A9EA8 ; =0x020946E8
	ldrsh r2, [r1, r2]
	movs r1, #1
	lsls r1, r1, #0xc
	adds r2, r2, r1
	lsrs r1, r2, #0x1f
	adds r1, r2, r1
	lsls r1, r1, #0xf
	asrs r4, r1, #0x10
	ldr r1, [sp, #0xc]
	adds r1, #0x44
	mov ip, r1
	ldr r1, [sp, #0xc]
	adds r1, r1, #4
	str r1, [sp, #0x18]
	movs r1, #0x3e
	lsls r1, r1, #9
	str r1, [sp, #0x14]
	ldr r1, [sp, #0xc]
	adds r1, #0x24
	str r1, [sp, #0xc]
	movs r1, #0x3e
	lsls r1, r1, #9
	str r1, [sp, #0x10]
_021A9DFC:
	ldr r1, [sp]
	lsls r2, r0, #1
	adds r7, r1, r2
	ldr r1, [sp, #0x18]
	movs r2, #0x3e
	ldrh r5, [r7, r1]
	ldr r3, [sp, #0x14]
	movs r1, #0x1f
	lsls r2, r2, #4
	ands r1, r5
	ands r2, r5
	ands r3, r5
	ldr r5, [sp, #0xc]
	asrs r3, r3, #0xa
	ldrh r6, [r7, r5]
	movs r5, #0x1f
	lsls r1, r1, #0x18
	ands r5, r6
	lsls r5, r5, #0x18
	lsrs r5, r5, #0x18
	str r5, [sp, #4]
	movs r5, #0x3e
	lsls r5, r5, #4
	ands r5, r6
	lsls r5, r5, #0x13
	lsrs r5, r5, #0x18
	str r5, [sp, #8]
	ldr r5, [sp, #0x10]
	lsls r2, r2, #0x13
	ands r5, r6
	asrs r5, r5, #0xa
	lsls r5, r5, #0x18
	lsrs r6, r5, #0x18
	adds r5, r0, #0
	lsls r3, r3, #0x18
	subs r5, #0xc
	lsrs r1, r1, #0x18
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	cmp r5, #1
	bhi _021A9E76
	ldr r5, [sp, #4]
	subs r5, r5, r1
	muls r5, r4, r5
	asrs r5, r5, #0xc
	adds r1, r1, r5
	ldr r5, [sp, #8]
	lsls r1, r1, #0x18
	subs r5, r5, r2
	muls r5, r4, r5
	asrs r5, r5, #0xc
	adds r2, r2, r5
	subs r5, r6, r3
	muls r5, r4, r5
	asrs r5, r5, #0xc
	adds r3, r3, r5
	lsls r2, r2, #0x18
	lsls r3, r3, #0x18
	lsrs r1, r1, #0x18
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
_021A9E76:
	lsls r2, r2, #5
	lsls r3, r3, #0xa
	orrs r1, r2
	adds r2, r3, #0
	orrs r2, r1
	mov r1, ip
	adds r0, r0, #1
	strh r2, [r7, r1]
	cmp r0, #0x10
	blt _021A9DFC
	ldr r3, _021A9EAC ; =0x00003388
	ldr r2, [sp]
	movs r0, #0x1e
	adds r2, r2, r3
	movs r1, #0
	movs r3, #0x20
	bl FUN_0205FA3C
_021A9E9A:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021A9EA0: .word 0x0000333C
_021A9EA4: .word 0x00003344
_021A9EA8: .word 0x020946E8
_021A9EAC: .word 0x00003388
	thumb_func_end FUN_021A9D84

	thumb_func_start FUN_021A9EB0
FUN_021A9EB0: ; 0x021A9EB0
	cmp r1, #1
	ldr r2, _021A9ECC ; =0x0000333C
	bne _021A9EC0
	ldr r3, [r0, r2]
	movs r1, #2
	orrs r1, r3
	str r1, [r0, r2]
	bx lr
_021A9EC0:
	ldr r3, [r0, r2]
	movs r1, #2
	bics r3, r1
	str r3, [r0, r2]
	bx lr
	nop
_021A9ECC: .word 0x0000333C
	thumb_func_end FUN_021A9EB0

	thumb_func_start FUN_021A9ED0
FUN_021A9ED0: ; 0x021A9ED0
	push {r3, r4, r5, lr}
	ldr r2, _021A9FA8 ; =0x00003306
	adds r5, r0, #0
	ldrsh r0, [r5, r2]
	adds r2, #0x30
	ldrb r2, [r5, r2]
	movs r4, #0
	subs r2, r2, #4
	rsbs r2, r2, #0
	lsls r2, r2, #4
	cmp r0, r2
	bgt _021A9EEC
	movs r4, #1
	b _021A9EF2
_021A9EEC:
	cmp r0, #0
	blt _021A9EF2
	movs r4, #2
_021A9EF2:
	cmp r1, #0
	bne _021A9F20
	movs r0, #2
	cmp r4, #2
	beq _021A9EFE
	movs r0, #1
_021A9EFE:
	lsls r2, r0, #2
	ldr r0, _021A9FAC ; =0x021ACDB6
	ldr r3, _021A9FB0 ; =0x021ACDB4
	ldrsh r0, [r0, r2]
	ldrsh r2, [r3, r2]
	movs r1, #0xb
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	ldr r0, _021A9FB4 ; =0x00003074
	lsls r2, r2, #0x18
	adds r0, r5, r0
	lsrs r2, r2, #0x18
	movs r3, #1
	bl FUN_021AB168
	pop {r3, r4, r5, pc}
_021A9F20:
	cmp r1, #1
	bne _021A9F4E
	movs r0, #2
	cmp r4, #1
	beq _021A9F2C
	movs r0, #1
_021A9F2C:
	lsls r2, r0, #2
	ldr r0, _021A9FB8 ; =0x021ACDC2
	ldr r3, _021A9FBC ; =0x021ACDC0
	ldrsh r0, [r0, r2]
	ldrsh r2, [r3, r2]
	movs r1, #0xc
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	ldr r0, _021A9FB4 ; =0x00003074
	lsls r2, r2, #0x18
	adds r0, r5, r0
	lsrs r2, r2, #0x18
	movs r3, #1
	bl FUN_021AB168
	pop {r3, r4, r5, pc}
_021A9F4E:
	subs r0, r1, #2
	cmp r0, #1
	bhi _021A9FA4
	movs r0, #2
	cmp r4, #2
	beq _021A9F5C
	movs r0, #0
_021A9F5C:
	lsls r2, r0, #2
	ldr r0, _021A9FAC ; =0x021ACDB6
	ldr r3, _021A9FB0 ; =0x021ACDB4
	ldrsh r0, [r0, r2]
	ldrsh r2, [r3, r2]
	movs r1, #0xb
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	ldr r0, _021A9FB4 ; =0x00003074
	lsls r2, r2, #0x18
	adds r0, r5, r0
	lsrs r2, r2, #0x18
	movs r3, #1
	bl FUN_021AB168
	movs r0, #2
	cmp r4, #1
	beq _021A9F84
	movs r0, #0
_021A9F84:
	lsls r2, r0, #2
	ldr r0, _021A9FB8 ; =0x021ACDC2
	ldr r3, _021A9FBC ; =0x021ACDC0
	ldrsh r0, [r0, r2]
	ldrsh r2, [r3, r2]
	movs r1, #0xc
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	ldr r0, _021A9FB4 ; =0x00003074
	lsls r2, r2, #0x18
	adds r0, r5, r0
	lsrs r2, r2, #0x18
	movs r3, #1
	bl FUN_021AB168
_021A9FA4:
	pop {r3, r4, r5, pc}
	nop
_021A9FA8: .word 0x00003306
_021A9FAC: .word 0x021ACDB6
_021A9FB0: .word 0x021ACDB4
_021A9FB4: .word 0x00003074
_021A9FB8: .word 0x021ACDC2
_021A9FBC: .word 0x021ACDC0
	thumb_func_end FUN_021A9ED0

	thumb_func_start FUN_021A9FC0
FUN_021A9FC0: ; 0x021A9FC0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldrh r0, [r5]
	ldr r7, _021AA058 ; =0x021AD03B
	bl FUN_020480AC
	movs r4, #0
_021A9FD0:
	movs r0, #6
	muls r0, r4, r0
	adds r3, r7, r0
	lsls r1, r4, #2
	adds r6, r5, r1
	ldrb r1, [r3, #4]
	ldrb r0, [r7, r0]
	ldrb r2, [r3, #2]
	str r1, [sp]
	ldrb r1, [r3, #5]
	str r1, [sp, #4]
	movs r1, #1
	str r1, [sp, #8]
	ldrb r1, [r3, #1]
	ldrb r3, [r3, #3]
	bl FUN_020480EC
	str r0, [r6, #4]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #8
	blo _021A9FD0
	movs r0, #7
	movs r1, #0
	movs r2, #1
	movs r3, #0
	movs r6, #7
	bl FUN_02045144
	ldrh r0, [r5]
	ldr r4, _021AA05C ; =0x000032F8
	movs r1, #0x31
	str r0, [sp]
	ldrb r3, [r5, r4]
	movs r0, #4
	movs r2, #0xd
	bl FUN_02024D2C
	movs r0, #0x20
	str r0, [sp]
	ldrh r0, [r5]
	movs r1, #5
	movs r2, #4
	str r0, [sp, #4]
	movs r0, #0x17
	lsls r3, r6, #6
	bl FUN_0204B0E4
	movs r0, #7
	bl FUN_02045BA8
	movs r0, #4
	bl FUN_02045BA8
	ldrh r0, [r5]
	bl FUN_020219C4
	subs r4, #8
	str r0, [r5, r4]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021AA058: .word 0x021AD03B
_021AA05C: .word 0x000032F8
	thumb_func_end FUN_021A9FC0

	thumb_func_start FUN_021AA060
FUN_021AA060: ; 0x021AA060
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, _021AA088 ; =0x000032F0
	ldr r0, [r5, r0]
	bl FUN_02021A44
	movs r4, #0
_021AA06E:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #4]
	bl FUN_0204823C
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	cmp r4, #8
	blo _021AA06E
	bl FUN_020480D4
	pop {r3, r4, r5, pc}
	.align 2, 0
_021AA088: .word 0x000032F0
	thumb_func_end FUN_021AA060

	thumb_func_start FUN_021AA08C
FUN_021AA08C: ; 0x021AA08C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r5, r0, #0
	ldr r0, _021AA19C ; =0x00003218
	adds r7, r1, #0
	str r0, [sp, #0x20]
	adds r0, #0x30
	str r2, [sp, #0x1c]
	movs r4, #0
	str r0, [sp, #0x20]
_021AA0A0:
	lsls r6, r4, #2
	ldr r0, [r7, r6]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	cmp r4, #3
	bne _021AA0BE
	bne _021AA0D8
	ldr r0, [sp, #0x1c]
	ldrb r0, [r0, #4]
	lsls r0, r0, #0x1d
	lsrs r0, r0, #0x1f
	beq _021AA0D8
_021AA0BE:
	ldr r0, [r7, r6]
	bl FUN_02048520
	ldr r1, _021AA19C ; =0x00003218
	ldr r3, [sp, #0x20]
	ldr r1, [r5, r1]
	adds r6, r5, r6
	str r1, [sp]
	ldr r3, [r6, r3]
	movs r1, #0
	movs r2, #0
	bl FUN_02021D28
_021AA0D8:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #5
	blo _021AA0A0
	ldr r0, _021AA1A0 ; =0x00003230
	ldr r1, [sp, #0x1c]
	ldr r4, [r5, r0]
	subs r0, r0, #4
	ldr r0, [r5, r0]
	adds r1, #0xa
	bl FUN_02048640
	ldr r0, _021AA1A0 ; =0x00003230
	movs r6, #0
	str r6, [sp]
	subs r0, r0, #4
	ldr r0, [r5, r0]
	movs r2, #0x88
	str r0, [sp, #4]
	ldr r1, [r7]
	adds r0, r5, #0
	movs r3, #8
	bl FUN_021AADDC
	ldr r0, [sp, #0x1c]
	ldrb r0, [r0, #4]
	lsls r0, r0, #0x1d
	lsrs r0, r0, #0x1f
	beq _021AA130
	ldr r0, [sp, #0x1c]
	str r6, [sp]
	ldr r0, [r0, #0x24]
	str r4, [sp, #4]
	str r0, [sp, #8]
	movs r0, #1
	str r0, [sp, #0xc]
	str r6, [sp, #0x10]
	ldr r1, [r7, #0xc]
	adds r0, r5, #0
	movs r2, #0x88
	movs r3, #8
	bl FUN_021AAD00
_021AA130:
	ldr r1, [sp, #0x1c]
	adds r0, r5, #0
	ldrb r1, [r1, #6]
	movs r2, #0
	movs r6, #0
	bl FUN_021AA1AC
	ldr r1, [sp, #0x1c]
	adds r0, r5, #0
	ldr r1, [r1, #0x48]
	movs r2, #0
	bl FUN_021AA250
	ldr r0, [sp, #0x1c]
	str r6, [sp]
	ldr r0, [r0, #0x20]
	str r4, [sp, #4]
	str r0, [sp, #8]
	movs r0, #7
	str r0, [sp, #0xc]
	movs r0, #1
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	str r6, [sp, #0x18]
	ldr r1, [r7, #0x10]
	adds r0, r5, #0
	movs r2, #0xd8
	movs r3, #8
	bl FUN_021AAAF8
	ldr r4, _021AA1A4 ; =0x000032D4
	movs r1, #0
	ldr r0, [r5, r4]
	bl FUN_020344E4
	ldr r2, [r5, #0x28]
	ldr r0, [r5, r4]
	ldr r1, [r7, #0x14]
	adds r2, #0x6c
	movs r3, #0
	bl FUN_020342D0
	ldr r0, _021AA1A8 ; =0x00003038
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021AA196
	ldr r0, [r5, r4]
	adds r1, r6, #0
	adds r2, r6, #0
	bl FUN_02034338
_021AA196:
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_021AA19C: .word 0x00003218
_021AA1A0: .word 0x00003230
_021AA1A4: .word 0x000032D4
_021AA1A8: .word 0x00003038
	thumb_func_end FUN_021AA08C

	thumb_func_start FUN_021AA1AC
FUN_021AA1AC: ; 0x021AA1AC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldrh r3, [r5]
	adds r7, r2, #0
	adds r4, r1, #0
	ldr r2, _021AA248 ; =0x0000017F
	movs r0, #0
	movs r1, #2
	bl FUN_02048788
	adds r6, r0, #0
	ldr r0, [r5, #0x24]
	ldr r0, [r0, #8]
	bl FUN_020179BC
	bl FUN_020091D0
	cmp r0, #0
	beq _021AA1E0
	adds r0, r4, #0
	bl FUN_0202B628
	adds r1, r0, #0
	adds r0, r6, #0
	b _021AA1E4
_021AA1E0:
	adds r0, r6, #0
	movs r1, #0
_021AA1E4:
	bl FUN_020489B8
	ldr r1, _021AA24C ; =0x00003218
	adds r4, r0, #0
	ldr r1, [r5, r1]
	adds r0, r4, #0
	movs r2, #0
	bl FUN_020228B4
	str r0, [sp, #4]
	ldr r0, [r5, #8]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, [r5, #8]
	bl FUN_02048520
	ldr r1, _021AA24C ; =0x00003218
	movs r2, #0x80
	ldr r1, [r5, r1]
	adds r3, r4, #0
	str r1, [sp]
	ldr r1, [sp, #4]
	subs r1, r2, r1
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	movs r2, #0
	bl FUN_02021D28
	adds r0, r4, #0
	bl FUN_02048590
	adds r0, r6, #0
	bl FUN_02048800
	cmp r7, #0
	beq _021AA244
	ldr r0, [r5, #8]
	bl FUN_02048298
	ldr r0, [r5, #8]
	bl FUN_02048270
	movs r0, #7
	bl FUN_02045BA8
_021AA244:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021AA248: .word 0x0000017F
_021AA24C: .word 0x00003218
	thumb_func_end FUN_021AA1AC

	thumb_func_start FUN_021AA250
FUN_021AA250: ; 0x021AA250
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _021AA2D4 ; =0x0000321C
	adds r1, #0x23
	ldr r0, [r5, r0]
	adds r4, r2, #0
	bl FUN_020489B8
	ldr r1, _021AA2D4 ; =0x0000321C
	movs r2, #0
	subs r1, r1, #4
	ldr r1, [r5, r1]
	adds r6, r0, #0
	bl FUN_020228B4
	adds r7, r0, #0
	ldr r0, [r5, #0xc]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, [r5, #0xc]
	bl FUN_02048520
	ldr r1, _021AA2D4 ; =0x0000321C
	ldr r3, _021AA2D4 ; =0x0000321C
	subs r1, r1, #4
	ldr r1, [r5, r1]
	adds r3, #0x34
	str r1, [sp]
	ldr r3, [r5, r3]
	movs r1, #0
	movs r2, #0
	bl FUN_02021D28
	ldr r0, [r5, #0xc]
	bl FUN_02048520
	ldr r1, _021AA2D4 ; =0x0000321C
	movs r2, #0
	subs r1, r1, #4
	ldr r1, [r5, r1]
	adds r3, r6, #0
	str r1, [sp]
	movs r1, #0x80
	subs r1, r1, r7
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	bl FUN_02021D28
	adds r0, r6, #0
	bl FUN_02048590
	cmp r4, #0
	beq _021AA2D2
	ldr r0, [r5, #0xc]
	bl FUN_02048298
	ldr r0, [r5, #0xc]
	bl FUN_02048270
	movs r0, #7
	bl FUN_02045BA8
_021AA2D2:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021AA2D4: .word 0x0000321C
	thumb_func_end FUN_021AA250

	thumb_func_start FUN_021AA2D8
FUN_021AA2D8: ; 0x021AA2D8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	ldr r1, _021AA320 ; =0x00003038
	ldr r0, [r0, r1]
	cmp r0, #0
	beq _021AA2F2
	ldr r0, [r5, #0x18]
	bl FUN_02048298
	ldr r0, [r5, #0x18]
	bl FUN_02048270
	b _021AA310
_021AA2F2:
	ldr r7, _021AA324 ; =0x021AD034
	movs r4, #0
_021AA2F6:
	ldrb r0, [r7, r4]
	cmp r0, #0
	beq _021AA30A
	lsls r6, r4, #2
	ldr r0, [r5, r6]
	bl FUN_02048298
	ldr r0, [r5, r6]
	bl FUN_02048270
_021AA30A:
	adds r4, r4, #1
	cmp r4, #5
	ble _021AA2F6
_021AA310:
	movs r0, #7
	bl FUN_02045BA8
	movs r0, #4
	bl FUN_02045BA8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021AA320: .word 0x00003038
_021AA324: .word 0x021AD034
	thumb_func_end FUN_021AA2D8

	thumb_func_start FUN_021AA328
FUN_021AA328: ; 0x021AA328
	push {r3, lr}
	ldr r1, _021AA338 ; =0x00003306
	movs r2, #0
	ldrsh r1, [r0, r1]
	movs r3, #0
	bl FUN_021AAA18
	pop {r3, pc}
	.align 2, 0
_021AA338: .word 0x00003306
	thumb_func_end FUN_021AA328

	thumb_func_start FUN_021AA33C
FUN_021AA33C: ; 0x021AA33C
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r5, r1, #0
	adds r4, r2, #0
	adds r6, r3, #0
	bl FUN_02048520
	ldr r1, _021AA36C ; =0x00003218
	ldr r3, [sp, #0x18]
	ldr r1, [r5, r1]
	str r1, [sp]
	ldr r1, [sp, #0x1c]
	lsls r2, r1, #1
	ldr r1, _021AA370 ; =0x021AD030
	ldrh r1, [r1, r2]
	lsls r2, r6, #0x10
	asrs r2, r2, #0x10
	str r1, [sp, #4]
	lsls r1, r4, #0x10
	asrs r1, r1, #0x10
	bl FUN_02021D54
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
_021AA36C: .word 0x00003218
_021AA370: .word 0x021AD030
	thumb_func_end FUN_021AA33C

	thumb_func_start FUN_021AA374
FUN_021AA374: ; 0x021AA374
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	str r1, [sp, #8]
	ldrh r1, [r5]
	movs r0, #0x15
	adds r6, r2, #0
	bl FUN_0204855C
	ldr r2, [r5, #0x2c]
	ldr r1, _021AA3C4 ; =0x00000696
	adds r7, r0, #0
	adds r1, r2, r1
	movs r2, #0x15
	bl FUN_02048684
	movs r0, #0
	str r0, [sp]
	ldr r4, _021AA3C8 ; =0x00003220
	str r0, [sp, #4]
	ldr r0, [r5, r4]
	movs r1, #7
	adds r2, r7, #0
	movs r3, #0
	bl FUN_020243A8
	lsls r2, r6, #2
	ldr r0, [r5, r4]
	adds r2, r5, r2
	adds r4, #0x28
	ldr r1, [sp, #8]
	ldr r2, [r2, r4]
	bl FUN_0202494C
	adds r0, r7, #0
	bl FUN_02048590
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021AA3C4: .word 0x00000696
_021AA3C8: .word 0x00003220
	thumb_func_end FUN_021AA374

	thumb_func_start FUN_021AA3CC
FUN_021AA3CC: ; 0x021AA3CC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	adds r4, r0, #0
	mov ip, r2
	ldr r2, [r4, #0x28]
	ldr r6, _021AA774 ; =0x00003230
	str r2, [sp, #0x24]
	ldr r2, [r4, #0x2c]
	str r1, [sp, #0x18]
	str r2, [sp, #0x20]
	mov r2, ip
	str r3, [sp, #0x1c]
	ldr r5, [sp, #0x40]
	ldr r7, [r4, r6]
	cmp r2, #0x17
	bls _021AA3EE
	b _021AA920
_021AA3EE:
	mov r2, ip
	adds r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_021AA3FC: ; jump table
	.short _021AA42C - _021AA3FC - 2 ; case 0
	.short _021AA464 - _021AA3FC - 2 ; case 1
	.short _021AA490 - _021AA3FC - 2 ; case 2
	.short _021AA4A6 - _021AA3FC - 2 ; case 3
	.short _021AA4BC - _021AA3FC - 2 ; case 4
	.short _021AA4D2 - _021AA3FC - 2 ; case 5
	.short _021AA522 - _021AA3FC - 2 ; case 6
	.short _021AA55A - _021AA3FC - 2 ; case 7
	.short _021AA592 - _021AA3FC - 2 ; case 8
	.short _021AA5CA - _021AA3FC - 2 ; case 9
	.short _021AA602 - _021AA3FC - 2 ; case 10
	.short _021AA63A - _021AA3FC - 2 ; case 11
	.short _021AA672 - _021AA3FC - 2 ; case 12
	.short _021AA6AA - _021AA3FC - 2 ; case 13
	.short _021AA6E2 - _021AA3FC - 2 ; case 14
	.short _021AA71E - _021AA3FC - 2 ; case 15
	.short _021AA75A - _021AA3FC - 2 ; case 16
	.short _021AA7A0 - _021AA3FC - 2 ; case 17
	.short _021AA7DA - _021AA3FC - 2 ; case 18
	.short _021AA816 - _021AA3FC - 2 ; case 19
	.short _021AA850 - _021AA3FC - 2 ; case 20
	.short _021AA86C - _021AA3FC - 2 ; case 21
	.short _021AA8AC - _021AA3FC - 2 ; case 22
	.short _021AA8E8 - _021AA3FC - 2 ; case 23
_021AA42C:
	adds r6, #0x2c
	ldr r0, [r4, r6]
	movs r2, #0
	str r0, [sp]
	adds r0, r1, #0
	adds r1, r4, #0
	str r5, [sp, #4]
	bl FUN_021AA33C
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #0x18]
	str r0, [sp]
	ldr r0, [sp, #0x24]
	str r7, [sp, #4]
	ldrh r0, [r0, #0x28]
	movs r2, #0x60
	movs r3, #0
	str r0, [sp, #8]
	movs r0, #5
	str r0, [sp, #0xc]
	movs r0, #2
	str r0, [sp, #0x10]
	adds r0, r4, #0
	str r5, [sp, #0x14]
	bl FUN_021AAA94
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_021AA464:
	adds r0, r6, #0
	adds r0, #0x30
	ldr r0, [r4, r0]
	movs r2, #0
	str r0, [sp]
	adds r0, r1, #0
	adds r1, r4, #0
	str r5, [sp, #4]
	bl FUN_021AA33C
	subs r6, #0xc
	ldr r0, [r4, r6]
	ldr r1, [sp, #0x18]
	str r0, [sp]
	str r5, [sp, #4]
	ldr r2, [sp, #0x1c]
	ldr r3, [r4, #0x28]
	adds r0, r4, #0
	bl FUN_021AAE20
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_021AA490:
	adds r6, #0x34
	ldr r0, [r4, r6]
	movs r2, #0
	str r0, [sp]
	adds r0, r1, #0
	adds r1, r4, #0
	str r5, [sp, #4]
	bl FUN_021AA33C
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_021AA4A6:
	adds r2, r3, #0
	str r2, [sp]
	str r7, [sp, #4]
	movs r3, #0
	str r3, [sp, #8]
	movs r2, #0xd8
	str r5, [sp, #0xc]
	bl FUN_021AAB78
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_021AA4BC:
	adds r6, #0x38
	ldr r0, [r4, r6]
	movs r2, #0
	str r0, [sp]
	adds r0, r1, #0
	adds r1, r4, #0
	str r5, [sp, #4]
	bl FUN_021AA33C
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_021AA4D2:
	ldr r2, [sp, #0x24]
	adds r2, #0x33
	str r2, [sp, #0x24]
	ldrb r2, [r2]
	cmp r2, #0
	beq _021AA4F4
	adds r2, r3, #0
	str r2, [sp]
	str r7, [sp, #4]
	movs r3, #0
	str r3, [sp, #8]
	movs r2, #0xd8
	str r5, [sp, #0xc]
	bl FUN_021AAC28
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_021AA4F4:
	adds r0, r6, #0
	adds r1, r6, #0
	adds r0, #0x98
	subs r1, #0x18
	ldr r0, [r4, r0]
	ldr r1, [r4, r1]
	movs r2, #0
	bl FUN_020228B4
	adds r6, #0x98
	adds r2, r0, #0
	ldr r0, [r4, r6]
	movs r3, #0xd8
	str r0, [sp]
	subs r2, r3, r2
	ldr r0, [sp, #0x18]
	ldr r3, [sp, #0x1c]
	adds r1, r4, #0
	str r5, [sp, #4]
	bl FUN_021AA33C
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_021AA522:
	adds r6, #0x3c
	ldr r0, [r4, r6]
	movs r2, #0
	str r0, [sp]
	adds r0, r1, #0
	adds r1, r4, #0
	str r5, [sp, #4]
	bl FUN_021AA33C
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #0x18]
	str r0, [sp]
	ldr r0, [sp, #0x24]
	str r7, [sp, #4]
	ldr r0, [r0, #0x38]
	movs r2, #0xd8
	str r0, [sp, #8]
	movs r0, #9
	str r0, [sp, #0xc]
	movs r0, #1
	str r0, [sp, #0x10]
	adds r0, r4, #0
	movs r3, #8
	str r5, [sp, #0x14]
	bl FUN_021AAA94
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_021AA55A:
	adds r6, #0x40
	ldr r0, [r4, r6]
	movs r2, #0
	str r0, [sp]
	adds r0, r1, #0
	adds r1, r4, #0
	str r5, [sp, #4]
	bl FUN_021AA33C
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #0x18]
	str r0, [sp]
	ldr r0, [sp, #0x24]
	str r7, [sp, #4]
	ldr r0, [r0, #0x3c]
	movs r2, #0xd8
	str r0, [sp, #8]
	movs r0, #9
	str r0, [sp, #0xc]
	movs r0, #1
	str r0, [sp, #0x10]
	adds r0, r4, #0
	movs r3, #8
	str r5, [sp, #0x14]
	bl FUN_021AAA94
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_021AA592:
	adds r6, #0x44
	ldr r0, [r4, r6]
	movs r2, #0
	str r0, [sp]
	adds r0, r1, #0
	adds r1, r4, #0
	str r5, [sp, #4]
	bl FUN_021AA33C
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #0x18]
	str r0, [sp]
	ldr r0, [sp, #0x24]
	str r7, [sp, #4]
	ldr r0, [r0, #0x40]
	movs r2, #0xd8
	str r0, [sp, #8]
	movs r0, #9
	str r0, [sp, #0xc]
	movs r0, #1
	str r0, [sp, #0x10]
	adds r0, r4, #0
	movs r3, #8
	str r5, [sp, #0x14]
	bl FUN_021AAA94
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_021AA5CA:
	adds r6, #0x48
	ldr r0, [r4, r6]
	movs r2, #0
	str r0, [sp]
	adds r0, r1, #0
	adds r1, r4, #0
	str r5, [sp, #4]
	bl FUN_021AA33C
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #0x18]
	str r0, [sp]
	ldr r0, [sp, #0x24]
	str r7, [sp, #4]
	ldr r0, [r0, #0x44]
	movs r2, #0xd8
	str r0, [sp, #8]
	movs r0, #9
	str r0, [sp, #0xc]
	movs r0, #1
	str r0, [sp, #0x10]
	adds r0, r4, #0
	movs r3, #8
	str r5, [sp, #0x14]
	bl FUN_021AAA94
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_021AA602:
	adds r6, #0x4c
	ldr r0, [r4, r6]
	movs r2, #0
	str r0, [sp]
	adds r0, r1, #0
	adds r1, r4, #0
	str r5, [sp, #4]
	bl FUN_021AA33C
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #0x18]
	str r0, [sp]
	ldr r0, [sp, #0x24]
	str r7, [sp, #4]
	ldr r0, [r0, #0x4c]
	movs r2, #0xd8
	str r0, [sp, #8]
	movs r0, #9
	str r0, [sp, #0xc]
	movs r0, #1
	str r0, [sp, #0x10]
	adds r0, r4, #0
	movs r3, #8
	str r5, [sp, #0x14]
	bl FUN_021AAA94
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_021AA63A:
	adds r6, #0x50
	ldr r0, [r4, r6]
	movs r2, #0
	str r0, [sp]
	adds r0, r1, #0
	adds r1, r4, #0
	str r5, [sp, #4]
	bl FUN_021AA33C
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #0x18]
	str r0, [sp]
	ldr r0, [sp, #0x24]
	str r7, [sp, #4]
	ldr r0, [r0, #0x50]
	movs r2, #0xd8
	str r0, [sp, #8]
	movs r0, #9
	str r0, [sp, #0xc]
	movs r0, #1
	str r0, [sp, #0x10]
	adds r0, r4, #0
	movs r3, #8
	str r5, [sp, #0x14]
	bl FUN_021AAA94
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_021AA672:
	adds r6, #0x54
	ldr r0, [r4, r6]
	movs r2, #0
	str r0, [sp]
	adds r0, r1, #0
	adds r1, r4, #0
	str r5, [sp, #4]
	bl FUN_021AA33C
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #0x18]
	str r0, [sp]
	ldr r0, [sp, #0x24]
	str r7, [sp, #4]
	ldr r0, [r0, #0x54]
	movs r2, #0xd8
	str r0, [sp, #8]
	movs r0, #9
	str r0, [sp, #0xc]
	movs r0, #1
	str r0, [sp, #0x10]
	adds r0, r4, #0
	movs r3, #8
	str r5, [sp, #0x14]
	bl FUN_021AAA94
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_021AA6AA:
	adds r6, #0x58
	ldr r0, [r4, r6]
	movs r2, #0
	str r0, [sp]
	adds r0, r1, #0
	adds r1, r4, #0
	str r5, [sp, #4]
	bl FUN_021AA33C
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #0x18]
	str r0, [sp]
	ldr r0, [sp, #0x24]
	str r7, [sp, #4]
	ldr r0, [r0, #0x58]
	movs r2, #0xd8
	str r0, [sp, #8]
	movs r0, #5
	str r0, [sp, #0xc]
	movs r0, #1
	str r0, [sp, #0x10]
	adds r0, r4, #0
	movs r3, #8
	str r5, [sp, #0x14]
	bl FUN_021AAA94
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_021AA6E2:
	adds r6, #0x5c
	ldr r0, [r4, r6]
	movs r2, #0
	str r0, [sp]
	adds r0, r1, #0
	adds r1, r4, #0
	str r5, [sp, #4]
	bl FUN_021AA33C
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #0x18]
	str r0, [sp]
	ldr r0, [sp, #0x24]
	str r7, [sp, #4]
	adds r0, #0x5c
	str r0, [sp, #0x24]
	ldrh r0, [r0]
	movs r2, #0xd8
	movs r3, #8
	str r0, [sp, #8]
	movs r0, #4
	str r0, [sp, #0xc]
	movs r0, #1
	str r0, [sp, #0x10]
	adds r0, r4, #0
	str r5, [sp, #0x14]
	bl FUN_021AAA94
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_021AA71E:
	adds r6, #0x60
	ldr r0, [r4, r6]
	movs r2, #0
	str r0, [sp]
	adds r0, r1, #0
	adds r1, r4, #0
	str r5, [sp, #4]
	bl FUN_021AA33C
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #0x18]
	str r0, [sp]
	ldr r0, [sp, #0x24]
	str r7, [sp, #4]
	adds r0, #0x5e
	str r0, [sp, #0x24]
	ldrh r0, [r0]
	movs r2, #0xd8
	movs r3, #8
	str r0, [sp, #8]
	movs r0, #2
	str r0, [sp, #0xc]
	movs r0, #1
	str r0, [sp, #0x10]
	adds r0, r4, #0
	str r5, [sp, #0x14]
	bl FUN_021AAA94
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_021AA75A:
	adds r6, #0x70
	ldr r0, [r4, r6]
	movs r2, #0
	str r0, [sp]
	adds r0, r1, #0
	adds r1, r4, #0
	str r5, [sp, #4]
	bl FUN_021AA33C
	ldr r0, [sp, #0x1c]
	ldr r1, _021AA778 ; =0x00000684
	b _021AA77C
	nop
_021AA774: .word 0x00003230
_021AA778: .word 0x00000684
_021AA77C:
	str r0, [sp]
	ldr r0, [sp, #0x20]
	str r7, [sp, #4]
	ldr r0, [r0, r1]
	ldr r1, [sp, #0x18]
	str r0, [sp, #8]
	movs r0, #5
	str r0, [sp, #0xc]
	movs r0, #1
	str r0, [sp, #0x10]
	adds r0, r4, #0
	movs r2, #0xd8
	movs r3, #8
	str r5, [sp, #0x14]
	bl FUN_021AAA94
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_021AA7A0:
	adds r6, #0x74
	ldr r0, [r4, r6]
	movs r2, #0
	str r0, [sp]
	adds r0, r1, #0
	adds r1, r4, #0
	str r5, [sp, #4]
	bl FUN_021AA33C
	ldr r0, [sp, #0x1c]
	ldr r1, _021AA924 ; =0x00000688
	str r0, [sp]
	ldr r0, [sp, #0x20]
	str r7, [sp, #4]
	ldrh r0, [r0, r1]
	ldr r1, [sp, #0x18]
	movs r2, #0xd8
	str r0, [sp, #8]
	movs r0, #4
	str r0, [sp, #0xc]
	movs r0, #1
	str r0, [sp, #0x10]
	adds r0, r4, #0
	movs r3, #8
	str r5, [sp, #0x14]
	bl FUN_021AAA94
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_021AA7DA:
	adds r6, #0x64
	ldr r0, [r4, r6]
	movs r2, #0
	str r0, [sp]
	adds r0, r1, #0
	adds r1, r4, #0
	str r5, [sp, #4]
	bl FUN_021AA33C
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #0x18]
	str r0, [sp]
	ldr r0, [sp, #0x24]
	str r7, [sp, #4]
	adds r0, #0x60
	str r0, [sp, #0x24]
	ldrh r0, [r0]
	movs r2, #0xd8
	movs r3, #8
	str r0, [sp, #8]
	movs r0, #4
	str r0, [sp, #0xc]
	movs r0, #1
	str r0, [sp, #0x10]
	adds r0, r4, #0
	str r5, [sp, #0x14]
	bl FUN_021AAA94
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_021AA816:
	adds r6, #0x78
	ldr r0, [r4, r6]
	movs r2, #0
	str r0, [sp]
	adds r0, r1, #0
	adds r1, r4, #0
	str r5, [sp, #4]
	bl FUN_021AA33C
	ldr r0, [sp, #0x1c]
	ldr r1, _021AA928 ; =0x0000068C
	str r0, [sp]
	ldr r0, [sp, #0x20]
	str r7, [sp, #4]
	ldr r0, [r0, r1]
	ldr r1, [sp, #0x18]
	str r0, [sp, #8]
	movs r0, #5
	str r0, [sp, #0xc]
	movs r0, #1
	str r0, [sp, #0x10]
	adds r0, r4, #0
	movs r2, #0xd8
	movs r3, #8
	str r5, [sp, #0x14]
	bl FUN_021AAA94
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_021AA850:
	adds r1, r7, #0
	movs r2, #0x19
	bl FUN_021AA374
	str r7, [sp]
	ldr r0, [sp, #0x18]
	ldr r3, [sp, #0x1c]
	adds r1, r4, #0
	movs r2, #0
	str r5, [sp, #4]
	bl FUN_021AA33C
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_021AA86C:
	adds r1, r7, #0
	movs r2, #0x1a
	bl FUN_021AA374
	str r7, [sp]
	ldr r0, [sp, #0x18]
	ldr r3, [sp, #0x1c]
	adds r1, r4, #0
	movs r2, #0
	str r5, [sp, #4]
	bl FUN_021AA33C
	ldr r0, [sp, #0x1c]
	ldr r1, _021AA92C ; =0x0000068A
	str r0, [sp]
	ldr r0, [sp, #0x20]
	str r7, [sp, #4]
	ldrh r0, [r0, r1]
	ldr r1, [sp, #0x18]
	movs r2, #0xd8
	str r0, [sp, #8]
	movs r0, #4
	str r0, [sp, #0xc]
	movs r0, #1
	str r0, [sp, #0x10]
	adds r0, r4, #0
	movs r3, #8
	str r5, [sp, #0x14]
	bl FUN_021AAA94
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_021AA8AC:
	adds r6, #0x68
	ldr r0, [r4, r6]
	movs r2, #0
	str r0, [sp]
	adds r0, r1, #0
	adds r1, r4, #0
	str r5, [sp, #4]
	bl FUN_021AA33C
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #0x18]
	str r0, [sp]
	ldr r0, [sp, #0x24]
	str r7, [sp, #4]
	adds r0, #0x62
	str r0, [sp, #0x24]
	ldrh r0, [r0]
	movs r2, #0xd8
	movs r3, #8
	str r0, [sp, #8]
	movs r0, #3
	str r0, [sp, #0xc]
	movs r0, #1
	str r0, [sp, #0x10]
	adds r0, r4, #0
	str r5, [sp, #0x14]
	bl FUN_021AAA94
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_021AA8E8:
	adds r6, #0x6c
	ldr r0, [r4, r6]
	movs r2, #0
	str r0, [sp]
	adds r0, r1, #0
	adds r1, r4, #0
	str r5, [sp, #4]
	bl FUN_021AA33C
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #0x18]
	str r0, [sp]
	ldr r0, [sp, #0x24]
	str r7, [sp, #4]
	adds r0, #0x64
	str r0, [sp, #0x24]
	ldrh r0, [r0]
	movs r2, #0xd8
	movs r3, #8
	str r0, [sp, #8]
	movs r0, #4
	str r0, [sp, #0xc]
	movs r0, #1
	str r0, [sp, #0x10]
	adds r0, r4, #0
	str r5, [sp, #0x14]
	bl FUN_021AAA94
_021AA920:
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021AA924: .word 0x00000688
_021AA928: .word 0x0000068C
_021AA92C: .word 0x0000068A
	thumb_func_end FUN_021AA3CC

	thumb_func_start FUN_021AA930
FUN_021AA930: ; 0x021AA930
	push {r3, r4}
	ldr r3, _021AA948 ; =0x00003336
	ldrb r2, [r0, r3]
	adds r4, r0, r2
	adds r2, r3, #0
	subs r2, #0x18
	strb r1, [r4, r2]
	ldrb r1, [r0, r3]
	adds r1, r1, #1
	strb r1, [r0, r3]
	pop {r3, r4}
	bx lr
	.align 2, 0
_021AA948: .word 0x00003336
	thumb_func_end FUN_021AA930

	thumb_func_start FUN_021AA94C
FUN_021AA94C: ; 0x021AA94C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	adds r7, r2, #0
	movs r4, #0
_021AA956:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021AA930
	adds r4, r4, #1
	cmp r4, #0xd
	blt _021AA956
	ldr r0, [r6, #0x68]
	lsls r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	beq _021AA97C
	adds r0, r5, #0
	movs r1, #0xe
	bl FUN_021AA930
	adds r0, r5, #0
	movs r1, #0xd
	bl FUN_021AA930
_021AA97C:
	ldr r0, [r6, #0x68]
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1f
	beq _021AA98C
	adds r0, r5, #0
	movs r1, #0xf
	bl FUN_021AA930
_021AA98C:
	ldr r0, [r6, #0x68]
	lsls r0, r0, #0x1d
	lsrs r0, r0, #0x1f
	beq _021AA99C
	adds r0, r5, #0
	movs r1, #0x12
	bl FUN_021AA930
_021AA99C:
	ldr r0, [r6, #0x68]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1f
	beq _021AA9AC
	adds r0, r5, #0
	movs r1, #0x16
	bl FUN_021AA930
_021AA9AC:
	ldr r0, [r6, #0x68]
	lsls r0, r0, #0x1b
	lsrs r0, r0, #0x1f
	beq _021AA9BC
	adds r0, r5, #0
	movs r1, #0x17
	bl FUN_021AA930
_021AA9BC:
	movs r0, #0x69
	lsls r0, r0, #4
	ldr r0, [r7, r0]
	lsls r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	beq _021AA9D0
	adds r0, r5, #0
	movs r1, #0x10
	bl FUN_021AA930
_021AA9D0:
	movs r0, #0x69
	lsls r0, r0, #4
	ldr r0, [r7, r0]
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1f
	beq _021AA9E4
	adds r0, r5, #0
	movs r1, #0x11
	bl FUN_021AA930
_021AA9E4:
	movs r0, #0x69
	lsls r0, r0, #4
	ldr r0, [r7, r0]
	lsls r0, r0, #0x1d
	lsrs r0, r0, #0x1f
	beq _021AA9F8
	adds r0, r5, #0
	movs r1, #0x13
	bl FUN_021AA930
_021AA9F8:
	movs r0, #0x69
	lsls r0, r0, #4
	ldr r0, [r7, r0]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1f
	beq _021AAA14
	adds r0, r5, #0
	movs r1, #0x14
	bl FUN_021AA930
	adds r0, r5, #0
	movs r1, #0x15
	bl FUN_021AA930
_021AAA14:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021AA94C

	thumb_func_start FUN_021AAA18
FUN_021AAA18: ; 0x021AAA18
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	ldr r7, [r5, #0x1c]
	adds r6, r1, #0
	adds r0, r7, #0
	str r2, [sp, #4]
	str r3, [sp, #8]
	bl FUN_02048520
	movs r1, #0
	movs r4, #0
	bl FUN_02047168
	lsrs r2, r6, #0x1f
	lsls r1, r6, #0x1c
	subs r1, r1, r2
	movs r0, #0x1c
	rors r1, r0
	adds r0, r2, r1
	str r0, [sp, #0xc]
	asrs r0, r6, #3
	lsrs r0, r0, #0x1c
	adds r0, r6, r0
	asrs r0, r0, #4
	rsbs r0, r0, #0
	adds r0, r5, r0
	str r0, [sp, #0x10]
_021AAA50:
	ldr r2, [sp, #0x10]
	ldr r0, [sp, #8]
	adds r3, r2, r4
	str r0, [sp]
	ldr r2, _021AAA90 ; =0x0000331E
	lsls r6, r4, #4
	ldrb r2, [r3, r2]
	ldr r3, [sp, #0xc]
	adds r0, r5, #0
	adds r1, r7, #0
	adds r3, r3, r6
	bl FUN_021AA3CC
	adds r4, r4, #1
	cmp r4, #5
	blt _021AAA50
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _021AAA8C
	adds r0, r7, #0
	bl FUN_02048270
	adds r0, r7, #0
	bl FUN_02048298
	adds r0, r7, #0
	bl FUN_02048500
	bl FUN_02045BA8
_021AAA8C:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021AAA90: .word 0x0000331E
	thumb_func_end FUN_021AAA18

	thumb_func_start FUN_021AAA94
FUN_021AAA94: ; 0x021AAA94
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #1
	adds r4, r2, #0
	str r0, [sp]
	add r2, sp, #0x20
	str r1, [sp, #8]
	adds r6, r3, #0
	ldrb r2, [r2, #0xc]
	ldr r0, [sp, #0x24]
	ldr r1, [sp, #0x28]
	ldr r3, [sp, #0x30]
	bl FUN_02024A40
	ldr r1, _021AAAF0 ; =0x00003218
	ldr r0, [sp, #0x24]
	ldr r1, [r5, r1]
	movs r2, #0
	bl FUN_020228B4
	adds r7, r0, #0
	ldr r0, [sp, #8]
	bl FUN_02048520
	ldr r1, _021AAAF0 ; =0x00003218
	ldr r3, [sp, #0x24]
	ldr r1, [r5, r1]
	str r1, [sp]
	ldr r1, [sp, #0x34]
	lsls r2, r1, #1
	ldr r1, _021AAAF4 ; =0x021AD030
	ldrh r1, [r1, r2]
	ldr r2, [sp, #0x20]
	str r1, [sp, #4]
	adds r1, r7, r6
	subs r1, r4, r1
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	asrs r1, r1, #0x10
	asrs r2, r2, #0x10
	bl FUN_02021D54
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021AAAF0: .word 0x00003218
_021AAAF4: .word 0x021AD030
	thumb_func_end FUN_021AAA94

	thumb_func_start FUN_021AAAF8
FUN_021AAAF8: ; 0x021AAAF8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	ldr r0, [sp, #0x38]
	str r3, [sp, #0xc]
	str r0, [sp]
	movs r0, #1
	adds r6, r2, #0
	str r1, [sp, #8]
	str r0, [sp, #4]
	ldr r4, _021AAB70 ; =0x00003220
	add r3, sp, #0x28
	ldrb r3, [r3, #0xc]
	ldr r0, [r5, r4]
	ldr r2, [sp, #0x30]
	movs r1, #0
	bl FUN_02024548
	ldr r2, [sp, #0x3c]
	ldr r0, [r5, r4]
	lsls r2, r2, #2
	adds r3, r5, r2
	adds r2, r4, #0
	adds r2, #0x94
	ldr r1, [sp, #0x2c]
	ldr r2, [r3, r2]
	bl FUN_0202494C
	adds r1, r4, #0
	subs r1, #8
	ldr r0, [sp, #0x2c]
	ldr r1, [r5, r1]
	movs r2, #0
	bl FUN_020228B4
	adds r7, r0, #0
	ldr r0, [sp, #8]
	bl FUN_02048520
	subs r4, #8
	ldr r1, [r5, r4]
	ldr r3, [sp, #0x2c]
	str r1, [sp]
	ldr r1, [sp, #0x40]
	lsls r2, r1, #1
	ldr r1, _021AAB74 ; =0x021AD030
	ldrh r1, [r1, r2]
	ldr r2, [sp, #0x28]
	str r1, [sp, #4]
	ldr r1, [sp, #0xc]
	lsls r2, r2, #0x10
	adds r1, r7, r1
	subs r1, r6, r1
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	asrs r2, r2, #0x10
	bl FUN_02021D54
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021AAB70: .word 0x00003220
_021AAB74: .word 0x021AD030
	thumb_func_end FUN_021AAAF8

	thumb_func_start FUN_021AAB78
FUN_021AAB78: ; 0x021AAB78
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	ldr r0, [sp, #0x30]
	movs r7, #1
	str r0, [sp]
	str r7, [sp, #4]
	adds r6, r2, #0
	ldr r2, [r5, #0x28]
	ldr r4, _021AAC20 ; =0x00003220
	adds r2, #0x2f
	str r3, [sp, #0xc]
	ldrb r3, [r2]
	movs r2, #0x7d
	lsls r2, r2, #4
	str r1, [sp, #8]
	adds r2, r3, r2
	ldr r0, [r5, r4]
	movs r1, #0
	movs r3, #4
	bl FUN_02024548
	ldr r0, [sp, #0x30]
	movs r1, #1
	str r0, [sp]
	str r7, [sp, #4]
	ldr r2, [r5, #0x28]
	ldr r0, [r5, r4]
	adds r2, #0x30
	ldrb r2, [r2]
	movs r3, #2
	bl FUN_02024548
	ldr r0, [sp, #0x30]
	movs r1, #2
	str r0, [sp]
	str r7, [sp, #4]
	ldr r2, [r5, #0x28]
	ldr r0, [r5, r4]
	adds r2, #0x31
	ldrb r2, [r2]
	movs r3, #2
	bl FUN_02024548
	adds r2, r4, #0
	adds r2, #0x9c
	ldr r0, [r5, r4]
	ldr r1, [sp, #0x2c]
	ldr r2, [r5, r2]
	bl FUN_0202494C
	adds r1, r4, #0
	subs r1, #8
	ldr r0, [sp, #0x2c]
	ldr r1, [r5, r1]
	movs r2, #0
	bl FUN_020228B4
	adds r7, r0, #0
	ldr r0, [sp, #8]
	bl FUN_02048520
	subs r4, #8
	ldr r1, [r5, r4]
	ldr r3, [sp, #0x2c]
	str r1, [sp]
	ldr r1, [sp, #0x34]
	lsls r2, r1, #1
	ldr r1, _021AAC24 ; =0x021AD030
	ldrh r1, [r1, r2]
	ldr r2, [sp, #0x28]
	str r1, [sp, #4]
	ldr r1, [sp, #0xc]
	lsls r2, r2, #0x10
	adds r1, r7, r1
	subs r1, r6, r1
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	asrs r2, r2, #0x10
	bl FUN_02021D54
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021AAC20: .word 0x00003220
_021AAC24: .word 0x021AD030
	thumb_func_end FUN_021AAB78

	thumb_func_start FUN_021AAC28
FUN_021AAC28: ; 0x021AAC28
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	ldr r0, [sp, #0x30]
	movs r6, #1
	str r0, [sp]
	str r6, [sp, #4]
	adds r7, r2, #0
	ldr r2, [r5, #0x28]
	ldr r4, _021AACF8 ; =0x00003220
	adds r2, #0x32
	str r3, [sp, #0xc]
	ldrb r3, [r2]
	movs r2, #0x7d
	lsls r2, r2, #4
	str r1, [sp, #8]
	adds r2, r3, r2
	ldr r0, [r5, r4]
	movs r1, #0
	movs r3, #4
	bl FUN_02024548
	ldr r0, [sp, #0x30]
	movs r1, #1
	str r0, [sp]
	str r6, [sp, #4]
	ldr r2, [r5, #0x28]
	ldr r0, [r5, r4]
	adds r2, #0x33
	ldrb r2, [r2]
	movs r3, #2
	bl FUN_02024548
	ldr r0, [sp, #0x30]
	movs r1, #2
	str r0, [sp]
	str r6, [sp, #4]
	ldr r2, [r5, #0x28]
	ldr r0, [r5, r4]
	adds r2, #0x34
	ldrb r2, [r2]
	movs r3, #2
	bl FUN_02024548
	movs r0, #2
	str r0, [sp]
	str r6, [sp, #4]
	ldr r2, [r5, #0x28]
	ldr r0, [r5, r4]
	ldrh r2, [r2, #0x2c]
	movs r1, #3
	movs r3, #2
	bl FUN_02024548
	movs r0, #2
	str r0, [sp]
	str r6, [sp, #4]
	ldr r2, [r5, #0x28]
	ldr r0, [r5, r4]
	adds r2, #0x35
	ldrb r2, [r2]
	movs r1, #4
	movs r3, #2
	bl FUN_02024548
	adds r2, r4, #0
	adds r2, #0xa0
	ldr r0, [r5, r4]
	ldr r1, [sp, #0x2c]
	ldr r2, [r5, r2]
	bl FUN_0202494C
	adds r1, r4, #0
	subs r1, #8
	ldr r0, [sp, #0x2c]
	ldr r1, [r5, r1]
	movs r2, #0
	bl FUN_020228B4
	adds r6, r0, #0
	ldr r0, [sp, #8]
	bl FUN_02048520
	subs r4, #8
	ldr r1, [r5, r4]
	ldr r3, [sp, #0x2c]
	str r1, [sp]
	ldr r1, [sp, #0x34]
	lsls r2, r1, #1
	ldr r1, _021AACFC ; =0x021AD030
	ldrh r1, [r1, r2]
	ldr r2, [sp, #0x28]
	str r1, [sp, #4]
	ldr r1, [sp, #0xc]
	lsls r2, r2, #0x10
	adds r1, r6, r1
	subs r1, r7, r1
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	asrs r2, r2, #0x10
	bl FUN_02021D54
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021AACF8: .word 0x00003220
_021AACFC: .word 0x021AD030
	thumb_func_end FUN_021AAC28

	thumb_func_start FUN_021AAD00
FUN_021AAD00: ; 0x021AAD00
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	ldr r0, [sp, #0x34]
	ldr r4, _021AAD70 ; =0x00003220
	str r0, [sp]
	movs r0, #1
	adds r6, r2, #0
	str r0, [sp, #4]
	str r1, [sp, #8]
	adds r7, r3, #0
	ldr r0, [r5, r4]
	ldr r2, [sp, #0x30]
	movs r1, #0
	movs r3, #3
	bl FUN_02024548
	adds r2, r4, #0
	adds r2, #0xa4
	ldr r0, [r5, r4]
	ldr r1, [sp, #0x2c]
	ldr r2, [r5, r2]
	bl FUN_0202494C
	adds r1, r4, #0
	subs r1, #8
	ldr r0, [sp, #0x2c]
	ldr r1, [r5, r1]
	movs r2, #0
	bl FUN_020228B4
	str r0, [sp, #0xc]
	ldr r0, [sp, #8]
	bl FUN_02048520
	subs r4, #8
	ldr r1, [r5, r4]
	ldr r3, [sp, #0x2c]
	str r1, [sp]
	ldr r1, [sp, #0x38]
	lsls r2, r1, #1
	ldr r1, _021AAD74 ; =0x021AD030
	ldrh r1, [r1, r2]
	ldr r2, [sp, #0x28]
	str r1, [sp, #4]
	ldr r1, [sp, #0xc]
	lsls r2, r2, #0x10
	adds r1, r1, r7
	subs r1, r6, r1
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	asrs r2, r2, #0x10
	bl FUN_02021D54
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021AAD70: .word 0x00003220
_021AAD74: .word 0x021AD030
	thumb_func_end FUN_021AAD00

	thumb_func_start FUN_021AAD78
FUN_021AAD78: ; 0x021AAD78
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #1
	adds r4, r2, #0
	str r0, [sp]
	add r2, sp, #0x20
	str r1, [sp, #8]
	adds r6, r3, #0
	ldrb r2, [r2, #0xc]
	ldr r0, [sp, #0x24]
	ldr r1, [sp, #0x28]
	ldr r3, [sp, #0x30]
	bl FUN_02024A40
	ldr r1, _021AADD4 ; =0x00003218
	ldr r0, [sp, #0x24]
	ldr r1, [r5, r1]
	movs r2, #0
	bl FUN_020228B4
	adds r7, r0, #0
	ldr r0, [sp, #8]
	bl FUN_02048520
	ldr r1, _021AADD4 ; =0x00003218
	ldr r3, [sp, #0x24]
	ldr r1, [r5, r1]
	str r1, [sp]
	ldr r1, [sp, #0x3c]
	lsls r2, r1, #1
	ldr r1, _021AADD8 ; =0x021AD030
	ldrh r1, [r1, r2]
	ldr r2, [sp, #0x20]
	str r1, [sp, #4]
	adds r1, r7, r6
	subs r1, r4, r1
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	asrs r1, r1, #0x10
	asrs r2, r2, #0x10
	bl FUN_02021D54
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021AADD4: .word 0x00003218
_021AADD8: .word 0x021AD030
	thumb_func_end FUN_021AAD78

	thumb_func_start FUN_021AADDC
FUN_021AADDC: ; 0x021AADDC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r1, [sp, #4]
	adds r5, r0, #0
	ldr r1, _021AAE1C ; =0x00003218
	adds r4, r2, #0
	ldr r0, [sp, #0x24]
	ldr r1, [r5, r1]
	movs r2, #0
	adds r6, r3, #0
	bl FUN_020228B4
	adds r7, r0, #0
	ldr r0, [sp, #4]
	bl FUN_02048520
	ldr r1, _021AAE1C ; =0x00003218
	ldr r2, [sp, #0x20]
	ldr r1, [r5, r1]
	lsls r2, r2, #0x10
	str r1, [sp]
	adds r1, r7, r6
	subs r1, r4, r1
	lsls r1, r1, #0x10
	ldr r3, [sp, #0x24]
	asrs r1, r1, #0x10
	asrs r2, r2, #0x10
	bl FUN_02021D28
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021AAE1C: .word 0x00003218
	thumb_func_end FUN_021AADDC

	thumb_func_start FUN_021AAE20
FUN_021AAE20: ; 0x021AAE20
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	adds r5, r2, #0
	adds r2, r3, #0
	ldr r2, [r2, #0x1c]
	adds r6, r0, #0
	str r1, [sp, #0x20]
	str r3, [sp, #0x24]
	ldr r7, [sp, #0x40]
	ldr r4, [sp, #0x44]
	cmp r2, #0
	bne _021AAEAA
	adds r2, r3, #0
	adds r2, #0x2e
	ldrb r2, [r2]
	str r5, [sp]
	str r7, [sp, #4]
	str r2, [sp, #8]
	movs r2, #2
	str r2, [sp, #0xc]
	str r2, [sp, #0x10]
	movs r2, #0xd0
	str r2, [sp, #0x14]
	movs r2, #0x10
	str r2, [sp, #0x18]
	movs r2, #0xd8
	movs r3, #0
	str r4, [sp, #0x1c]
	bl FUN_021AAD78
	ldr r0, [sp, #0x24]
	str r5, [sp]
	ldrh r0, [r0, #0x2a]
	str r7, [sp, #4]
	ldr r1, [sp, #0x20]
	str r0, [sp, #8]
	movs r0, #3
	str r0, [sp, #0xc]
	movs r0, #1
	str r0, [sp, #0x10]
	movs r0, #0xad
	str r0, [sp, #0x14]
	movs r0, #0x1b
	str r0, [sp, #0x18]
	adds r0, r6, #0
	movs r2, #0xd8
	movs r3, #0x13
	str r4, [sp, #0x1c]
	bl FUN_021AAD78
	ldr r0, [sp, #0x20]
	bl FUN_02048520
	ldr r3, _021AAF30 ; =0x00003218
	lsls r2, r4, #1
	ldr r1, [r6, r3]
	adds r3, #0x10
	str r1, [sp]
	ldr r1, _021AAF34 ; =0x021AD030
	ldrh r1, [r1, r2]
	lsls r2, r5, #0x10
	asrs r2, r2, #0x10
	str r1, [sp, #4]
	ldr r3, [r6, r3]
	movs r1, #0xc6
	bl FUN_02021D54
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_021AAEAA:
	adds r0, r2, #0
	bl FUN_02008CEC
	ldr r1, _021AAF38 ; =0x000003E7
	str r0, [sp, #0x28]
	cmp r0, r1
	ble _021AAEBA
	str r1, [sp, #0x28]
_021AAEBA:
	ldr r0, [sp, #0x24]
	ldr r0, [r0, #0x1c]
	bl FUN_02008CF0
	str r5, [sp]
	str r7, [sp, #4]
	str r0, [sp, #8]
	movs r0, #2
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	movs r0, #0xd0
	str r0, [sp, #0x14]
	movs r0, #0x10
	str r0, [sp, #0x18]
	ldr r1, [sp, #0x20]
	str r4, [sp, #0x1c]
	adds r0, r6, #0
	movs r2, #0xd8
	movs r3, #0
	bl FUN_021AAD78
	str r5, [sp]
	ldr r0, [sp, #0x28]
	str r7, [sp, #4]
	str r0, [sp, #8]
	movs r0, #3
	str r0, [sp, #0xc]
	movs r0, #1
	str r0, [sp, #0x10]
	movs r0, #0xad
	str r0, [sp, #0x14]
	movs r0, #0x1b
	str r0, [sp, #0x18]
	ldr r1, [sp, #0x20]
	adds r0, r6, #0
	movs r2, #0xd8
	movs r3, #0x13
	str r4, [sp, #0x1c]
	bl FUN_021AAD78
	ldr r0, [sp, #0x20]
	bl FUN_02048520
	ldr r3, _021AAF30 ; =0x00003218
	lsls r2, r4, #1
	ldr r1, [r6, r3]
	adds r3, #0x10
	str r1, [sp]
	ldr r1, _021AAF34 ; =0x021AD030
	ldrh r1, [r1, r2]
	lsls r2, r5, #0x10
	asrs r2, r2, #0x10
	str r1, [sp, #4]
	ldr r3, [r6, r3]
	movs r1, #0xc6
	bl FUN_02021D54
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021AAF30: .word 0x00003218
_021AAF34: .word 0x021AD030
_021AAF38: .word 0x000003E7
	thumb_func_end FUN_021AAE20

	thumb_func_start FUN_021AAF3C
FUN_021AAF3C: ; 0x021AAF3C
	bx lr
	.align 2, 0
	thumb_func_end FUN_021AAF3C

	thumb_func_start FUN_021AAF40
FUN_021AAF40: ; 0x021AAF40
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r6, r1, #0
	ldrh r1, [r5]
	movs r0, #0x27
	bl FUN_0204AA5C
	adds r4, r0, #0
	ldrh r2, [r5]
	ldr r0, _021AB02C ; =0x02093F34
	adds r1, r6, #0
	bl FUN_0204B6D4
	ldrh r2, [r5]
	movs r0, #0x23
	movs r1, #0
	movs r6, #0
	bl FUN_0204BF48
	str r0, [r5, #4]
	str r6, [sp]
	movs r0, #5
	str r0, [sp, #4]
	ldrh r0, [r5]
	movs r1, #0xf
	movs r2, #1
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0204BBE4
	adds r1, r5, #0
	adds r1, #0xd0
	str r0, [r1]
	ldrh r0, [r5]
	movs r1, #0x22
	movs r2, #0
	str r0, [sp]
	adds r0, r4, #0
	movs r3, #1
	bl FUN_0204B848
	adds r1, r5, #0
	adds r1, #0xd4
	str r0, [r1]
	ldrh r3, [r5]
	adds r0, r4, #0
	movs r1, #0x35
	movs r2, #0x37
	bl FUN_0204BE0C
	adds r1, r5, #0
	adds r1, #0xd8
	str r0, [r1]
	adds r0, r4, #0
	bl FUN_0204AB38
	bl FUN_0202D80C
	ldrh r1, [r5]
	bl FUN_0204AA5C
	adds r4, r0, #0
	bl FUN_0202D83C
	adds r1, r0, #0
	ldrh r0, [r5]
	movs r2, #1
	movs r3, #0xa0
	str r0, [sp]
	adds r0, r4, #0
	bl FUN_0204BBCC
	adds r1, r5, #0
	adds r1, #0xdc
	str r0, [r1]
	bl FUN_0202D840
	adds r1, r0, #0
	ldrh r0, [r5]
	movs r2, #0
	movs r3, #1
	str r0, [sp]
	adds r0, r4, #0
	bl FUN_0204B848
	adds r1, r5, #0
	adds r1, #0xe0
	str r0, [r1]
	movs r0, #0
	bl FUN_0202D844
	adds r6, r0, #0
	movs r0, #0
	bl FUN_0202D848
	adds r2, r0, #0
	ldrh r3, [r5]
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_0204BE0C
	adds r5, #0xe4
	str r0, [r5]
	adds r0, r4, #0
	bl FUN_0204AB38
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046D28
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046DB0
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021AB02C: .word 0x02093F34
	thumb_func_end FUN_021AAF40

	thumb_func_start FUN_021AB030
FUN_021AB030: ; 0x021AB030
	push {r4, r5, r6, r7, lr}
	sub sp, #0xbc
	ldr r5, _021AB0EC ; =0x021AD06C
	adds r4, r0, #0
	add r3, sp, #0x14
	movs r2, #0x15
_021AB03C:
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021AB03C
	movs r7, #0
_021AB046:
	movs r0, #0xc
	adds r1, r7, #0
	muls r1, r0, r1
	add r0, sp, #0x14
	adds r3, r0, r1
	ldrh r1, [r0, r1]
	add r0, sp, #0xc
	lsls r5, r7, #2
	strh r1, [r0]
	ldrh r1, [r3, #2]
	strh r1, [r0, #2]
	ldr r1, [r3, #8]
	strh r1, [r0, #4]
	ldrb r1, [r3, #7]
	strb r1, [r0, #7]
	add r0, sp, #0xc
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldrh r0, [r4]
	movs r1, #0xc
	str r0, [sp, #8]
	ldrb r2, [r3, #5]
	ldrb r6, [r3, #4]
	ldr r0, [r4, #4]
	muls r1, r2, r1
	movs r2, #0xc
	muls r2, r6, r2
	ldrb r6, [r3, #6]
	movs r3, #0xc
	adds r1, r4, r1
	muls r3, r6, r3
	adds r2, r4, r2
	adds r3, r4, r3
	adds r1, #0xd0
	adds r2, #0xd4
	adds r3, #0xd8
	ldr r1, [r1]
	ldr r2, [r2]
	ldr r3, [r3]
	bl FUN_0204C06C
	adds r1, r4, r5
	adds r1, #0x98
	str r0, [r1]
	adds r0, r4, r5
	adds r0, #0x98
	ldr r0, [r0]
	movs r1, #1
	bl FUN_0204C150
	adds r0, r4, r5
	adds r0, #0x98
	movs r1, #1
	ldr r0, [r0]
	lsls r1, r1, #0xc
	bl FUN_0204C568
	adds r0, r4, r5
	adds r0, #0x98
	ldr r0, [r0]
	movs r1, #1
	bl FUN_0204C54C
	cmp r7, #3
	bne _021AB0D6
	adds r0, r4, r5
	adds r0, #0x98
	ldr r0, [r0]
	movs r1, #0
	bl FUN_0204C150
_021AB0D6:
	adds r7, r7, #1
	cmp r7, #0xe
	blt _021AB046
	adds r4, #0xac
	ldr r0, [r4]
	movs r1, #0
	bl FUN_0204C150
	add sp, #0xbc
	pop {r4, r5, r6, r7, pc}
	nop
_021AB0EC: .word 0x021AD06C
	thumb_func_end FUN_021AB030

	thumb_func_start FUN_021AB0F0
FUN_021AB0F0: ; 0x021AB0F0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r4, #0
	movs r7, #0xc
_021AB0F8:
	adds r6, r4, #0
	muls r6, r7, r6
	adds r0, r5, r6
	adds r0, #0xd0
	ldr r0, [r0]
	bl FUN_0204BCFC
	adds r0, r5, r6
	adds r0, #0xd4
	ldr r0, [r0]
	bl FUN_0204B9B8
	adds r0, r5, r6
	adds r0, #0xd8
	ldr r0, [r0]
	bl FUN_0204BE90
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #2
	blo _021AB0F8
	ldr r0, [r5, #4]
	bl FUN_0204BFC4
	bl FUN_0204B784
	movs r2, #1
	lsls r2, r2, #0x1a
	ldr r1, [r2]
	ldr r0, _021AB140 ; =0xFFCFFFEF
	ands r1, r0
	movs r0, #0x10
	orrs r0, r1
	str r0, [r2]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021AB140: .word 0xFFCFFFEF
	thumb_func_end FUN_021AB0F0

	thumb_func_start FUN_021AB144
FUN_021AB144: ; 0x021AB144
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	lsls r4, r1, #2
	adds r5, #0x98
	ldr r0, [r5, r4]
	adds r1, r2, #0
	adds r6, r3, #0
	bl FUN_0204C4B4
	ldr r0, [r5, r4]
	bl FUN_0204C598
	ldr r0, [r5, r4]
	adds r1, r6, #0
	bl FUN_0204C150
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021AB144

	thumb_func_start FUN_021AB168
FUN_021AB168: ; 0x021AB168
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	str r3, [sp]
	lsls r5, r1, #2
	adds r4, #0x98
	ldr r0, [r4, r5]
	adds r6, r2, #0
	bl FUN_0204C4CC
	adds r7, r0, #0
	ldr r0, [r4, r5]
	ldr r1, [sp]
	bl FUN_0204C150
	cmp r7, r6
	beq _021AB1A2
	ldr r0, [r4, r5]
	adds r1, r6, #0
	bl FUN_0204C4B4
	ldr r0, [r4, r5]
	bl FUN_0204C598
	add r1, sp, #0x18
	ldrb r1, [r1]
	ldr r0, [r4, r5]
	movs r2, #0
	bl FUN_0204C3A4
_021AB1A2:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021AB168

	thumb_func_start FUN_021AB1A4
FUN_021AB1A4: ; 0x021AB1A4
	lsls r1, r1, #2
	adds r0, r0, r1
	adds r0, #0x98
	ldr r0, [r0]
	ldr r3, _021AB1B4 ; =FUN_0204C150
	adds r1, r2, #0
	bx r3
	nop
_021AB1B4: .word FUN_0204C150
	thumb_func_end FUN_021AB1A4

	thumb_func_start FUN_021AB1B8
FUN_021AB1B8: ; 0x021AB1B8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r0, #0
	ldr r0, _021AB25C ; =0x00000093
	adds r5, r2, #0
	bl FUN_0203CE38
	movs r2, #0xa
	movs r0, #1
	movs r1, #0x27
	lsls r2, r2, #0xe
	movs r6, #1
	movs r7, #0x27
	bl FUN_0203A188
	movs r1, #0xd1
	adds r0, r4, #0
	lsls r1, r1, #2
	movs r2, #0x27
	bl FUN_0203AB18
	adds r4, r0, #0
	movs r2, #0xd1
	movs r0, #0
	adds r1, r4, #0
	lsls r2, r2, #2
	blx FUN_020786C8
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021AB378
	bl FUN_021AB530
	adds r0, r4, #0
	bl FUN_021AB554
	adds r0, r4, #0
	bl FUN_021AB614
	adds r0, r4, #0
	bl FUN_021AB820
	adds r0, r4, #0
	bl FUN_021AB908
	adds r0, r4, #0
	bl FUN_021AB9C8
	adds r0, r4, #0
	bl FUN_021ABA78
	adds r0, r4, #0
	bl FUN_021ABBBC
	adds r0, r4, #0
	bl FUN_021ABC38
	movs r1, #0x65
	lsls r1, r1, #2
	ldrh r1, [r4, r1]
	adds r0, r4, #0
	bl FUN_021AC3E4
	movs r0, #1
	movs r1, #0x27
	bl FUN_02042BD4
	movs r0, #6
	str r0, [sp]
	str r6, [sp, #4]
	movs r0, #0
	movs r1, #1
	movs r2, #1
	movs r3, #0
	str r7, [sp, #8]
	bl FUN_020279E0
	movs r0, #1
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021AB25C: .word 0x00000093
	thumb_func_end FUN_021AB1B8

	thumb_func_start FUN_021AB260
FUN_021AB260: ; 0x021AB260
	push {r4, lr}
	adds r4, r3, #0
	adds r0, r4, #0
	bl FUN_021ABCA4
	cmp r0, #0
	bne _021AB272
	movs r0, #1
	pop {r4, pc}
_021AB272:
	adds r0, r4, #0
	bl FUN_021ABB54
	adds r0, r4, #0
	bl FUN_021ABC74
	bl FUN_0204B7C0
	movs r0, #0x67
	lsls r0, r0, #2
	ldr r1, [r4, r0]
	adds r2, r1, #1
	adds r1, r0, #0
	subs r1, #0x9c
	str r2, [r4, r0]
	cmp r2, r1
	blt _021AB298
	movs r1, #0
	str r1, [r4, r0]
_021AB298:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021AB260

	thumb_func_start FUN_021AB29C
FUN_021AB29C: ; 0x021AB29C
	push {r3, r4, r5, lr}
	adds r4, r3, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021ABC60
	adds r0, r4, #0
	bl FUN_021ABBF0
	adds r0, r4, #0
	bl FUN_021ABB20
	adds r0, r4, #0
	bl FUN_021ABA64
	adds r0, r4, #0
	bl FUN_021AB97C
	adds r0, r4, #0
	bl FUN_021AB810
	adds r0, r4, #0
	bl FUN_021AB5E0
	adds r0, r4, #0
	bl FUN_021AB4EC
	adds r0, r4, #0
	bl FUN_021AC420
	adds r0, r5, #0
	bl FUN_0203AB3C
	movs r0, #0x27
	bl FUN_0203A2E8
	movs r0, #0x27
	bl FUN_0203A1FC
	ldr r0, _021AB2F4 ; =0x00000093
	bl FUN_0203CDF4
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
_021AB2F4: .word 0x00000093
	thumb_func_end FUN_021AB29C

	thumb_func_start FUN_021AB2F8
FUN_021AB2F8: ; 0x021AB2F8
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0x67
	adds r5, r1, #0
	lsls r4, r4, #2
	ldr r1, [r5, r4]
	movs r7, #3
	lsrs r0, r1, #0x1f
	adds r0, r1, r0
	asrs r0, r0, #1
	rsbs r6, r0, #0
	movs r0, #3
	movs r1, #0
	adds r2, r6, #0
	bl FUN_02044D28
	movs r0, #3
	movs r1, #3
	adds r2, r6, #0
	bl FUN_02044D28
	adds r0, r4, #0
	adds r0, #0x38
	ldr r1, [r5, r0]
	movs r0, #1
	tst r0, r1
	beq _021AB36C
	adds r2, r4, #0
	adds r2, #0x44
	ldrsh r2, [r5, r2]
	movs r0, #7
	adds r1, r7, #0
	bl FUN_02044D28
	adds r2, r4, #0
	adds r2, #0x44
	ldrsh r2, [r5, r2]
	movs r0, #4
	adds r1, r7, #0
	bl FUN_02044D28
	adds r0, r4, #0
	adds r0, #0x38
	ldr r1, [r5, r0]
	movs r0, #2
	tst r0, r1
	beq _021AB36C
	adds r0, r4, #0
	adds r0, #0x38
	ldr r1, [r5, r0]
	movs r0, #1
	bics r1, r0
	adds r0, r4, #0
	adds r0, #0x38
	str r1, [r5, r0]
	movs r0, #2
	bics r1, r0
	adds r4, #0x38
	str r1, [r5, r4]
_021AB36C:
	bl FUN_0204B7F4
	bl FUN_02045A88
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021AB2F8

	thumb_func_start FUN_021AB378
FUN_021AB378: ; 0x021AB378
	push {r3, r4, r5, r6, r7, lr}
	movs r6, #0x62
	lsls r6, r6, #2
	adds r5, r0, #0
	adds r0, r6, #0
	str r1, [r5, r6]
	movs r4, #0
	adds r0, #8
	str r4, [r5, r0]
	movs r0, #0x27
	movs r1, #0x27
	bl FUN_0204AA5C
	subs r6, #0xd
	str r0, [r5]
	movs r0, #0
	movs r1, #2
	adds r2, r6, #0
	movs r3, #0x27
	bl FUN_02048788
	str r0, [r5, #0x20]
_021AB3A4:
	lsls r0, r4, #2
	adds r6, r5, r0
	ldr r0, [r5, #0x20]
	adds r1, r4, #0
	bl FUN_020489B8
	str r0, [r6, #0x2c]
	bl FUN_0204871C
	adds r4, r4, #1
	cmp r4, #7
	blt _021AB3A4
	movs r0, #0x68
	movs r1, #0x27
	bl FUN_0204855C
	str r0, [r5, #0x28]
	movs r0, #8
	movs r1, #0x40
	movs r2, #0x27
	bl FUN_02024210
	movs r1, #6
	str r0, [r5, #0x24]
	ldr r7, _021AB4DC ; =0x00000302
	ldr r3, _021AB4E0 ; =0x021ADA8C
	movs r0, #0x27
	lsls r1, r1, #8
	movs r2, #0
	str r7, [sp]
	movs r4, #0
	bl FUN_0203A228
	adds r1, r7, #0
	subs r1, #0xca
	movs r2, #6
	str r0, [r5, r1]
	movs r1, #0
	lsls r2, r2, #8
	blx FUN_020787D4
	ldr r0, _021AB4E4 ; =FUN_021AB2F8
	adds r1, r5, #0
	movs r2, #0
	bl FUN_020056FC
	movs r6, #0x5d
	lsls r6, r6, #2
	adds r1, r6, #0
	str r0, [r5, r6]
	adds r1, #0x24
	movs r0, #8
	str r0, [r5, r1]
	adds r0, r6, #0
	subs r1, r4, #1
	adds r0, #0x50
	str r1, [r5, r0]
	adds r0, r5, #0
	bl FUN_021AC314
	adds r0, r6, #0
	adds r0, #0x14
	ldr r0, [r5, r0]
	ldr r0, [r0, #8]
	bl FUN_020179BC
	movs r1, #6
	lsls r1, r1, #8
	lsrs r1, r1, #1
	str r0, [r5, r1]
	adds r0, r5, #0
	bl FUN_021AC468
	adds r0, r6, #0
	adds r0, #0x58
	str r4, [r5, r0]
	adds r0, r6, #0
	adds r0, #0x5c
	str r4, [r5, r0]
	adds r0, r6, #0
	adds r0, #0x60
	str r4, [r5, r0]
	adds r0, r6, #0
	adds r0, #0x64
	str r4, [r5, r0]
	adds r0, r6, #0
	adds r0, #0x68
	str r4, [r5, r0]
	adds r0, r6, #0
	adds r0, #0x6c
	strh r4, [r5, r0]
	adds r0, r6, #0
	adds r0, #0x6e
	strh r4, [r5, r0]
	adds r0, r6, #0
	adds r0, #0x70
	strh r4, [r5, r0]
	adds r0, r6, #0
	adds r0, #0xbc
	str r4, [r5, r0]
	adds r0, r6, #0
	adds r0, #0xc0
	str r4, [r5, r0]
	subs r7, #0x6e
	str r4, [r5, r7]
	adds r0, r4, #0
	adds r6, #0x74
_021AB47A:
	lsls r1, r4, #2
	adds r1, r5, r1
	adds r4, r4, #1
	str r0, [r1, r6]
	cmp r4, #2
	blt _021AB47A
	movs r2, #0x7d
	movs r1, #0
	lsls r2, r2, #2
_021AB48C:
	lsls r3, r0, #4
	adds r3, r5, r3
	adds r0, r0, #1
	strh r1, [r3, r2]
	cmp r0, #4
	blt _021AB48C
	movs r0, #0x9e
	lsls r0, r0, #2
	str r1, [r5, r0]
	adds r2, r0, #4
	str r1, [r5, r2]
	adds r2, r0, #0
	adds r2, #8
	str r1, [r5, r2]
	adds r2, r0, #0
	ldr r3, _021AB4E8 ; =0xFFFFF000
	subs r2, #0x3c
	str r3, [r5, r2]
	adds r2, r0, #0
	subs r2, #0x38
	str r1, [r5, r2]
	adds r2, r0, #0
	subs r2, #0x34
	str r1, [r5, r2]
	movs r2, #1
	adds r1, r0, #0
	lsls r2, r2, #0xc
	subs r1, #0x30
	str r2, [r5, r1]
	adds r1, r0, #0
	subs r1, #0x2c
	str r2, [r5, r1]
	adds r1, r0, #0
	subs r0, #0x24
	subs r1, #0x28
	adds r0, r5, r0
	str r2, [r5, r1]
	blx FUN_02072478
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021AB4DC: .word 0x00000302
_021AB4E0: .word 0x021ADA8C
_021AB4E4: .word FUN_021AB2F8
_021AB4E8: .word 0xFFFFF000
	thumb_func_end FUN_021AB378

	thumb_func_start FUN_021AB4EC
FUN_021AB4EC: ; 0x021AB4EC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
_021AB4F2:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x2c]
	bl FUN_02048590
	adds r4, r4, #1
	cmp r4, #7
	blt _021AB4F2
	ldr r0, [r5, #0x28]
	bl FUN_02048590
	ldr r0, [r5, #0x24]
	bl FUN_020242A0
	ldr r0, [r5, #0x20]
	bl FUN_02048800
	movs r4, #0x5d
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_0203A6D4
	ldr r0, [r5]
	bl FUN_0204AB38
	adds r4, #0xc4
	ldr r0, [r5, r4]
	bl FUN_0203A278
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021AB4EC

	thumb_func_start FUN_021AB530
FUN_021AB530: ; 0x021AB530
	push {r3, lr}
	movs r0, #0
	bl FUN_02046C0C
	ldr r0, _021AB54C ; =0x021AD280
	bl FUN_02046C6C
	ldr r2, _021AB550 ; =0x04000304
	ldrh r1, [r2]
	lsrs r0, r2, #0xb
	orrs r0, r1
	strh r0, [r2]
	pop {r3, pc}
	nop
_021AB54C: .word 0x021AD280
_021AB550: .word 0x04000304
	thumb_func_end FUN_021AB530

	thumb_func_start FUN_021AB554
FUN_021AB554: ; 0x021AB554
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0xf0
	movs r0, #0x27
	bl FUN_020444D0
	ldr r4, _021AB5CC ; =0x021AD2D4
	add r3, sp, #0
	adds r2, r3, #0
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	adds r0, r2, #0
	bl FUN_0204473C
	ldr r4, _021AB5D0 ; =0x021AD3D8
	add r3, sp, #0x10
	movs r2, #0x1c
_021AB578:
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021AB578
	movs r4, #0
	ldr r7, _021AB5D4 ; =0x021AD1FC
	adds r6, r4, #0
_021AB586:
	lsls r0, r4, #2
	ldr r5, [r7, r0]
	lsls r2, r4, #5
	lsls r0, r5, #0x18
	add r1, sp, #0x10
	adds r1, r1, r2
	lsrs r0, r0, #0x18
	adds r2, r6, #0
	bl FUN_02044798
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02045764
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	movs r1, #0x20
	adds r2, r6, #0
	movs r3, #0x27
	bl FUN_020450F8
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	movs r1, #1
	bl FUN_02044CC4
	adds r4, r4, #1
	cmp r4, #7
	blo _021AB586
	ldr r0, _021AB5D8 ; =0x04001050
	strh r6, [r0]
	ldr r0, _021AB5DC ; =0x04000050
	strh r6, [r0]
	add sp, #0xf0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021AB5CC: .word 0x021AD2D4
_021AB5D0: .word 0x021AD3D8
_021AB5D4: .word 0x021AD1FC
_021AB5D8: .word 0x04001050
_021AB5DC: .word 0x04000050
	thumb_func_end FUN_021AB554

	thumb_func_start FUN_021AB5E0
FUN_021AB5E0: ; 0x021AB5E0
	push {r3, r4, r5, lr}
	ldr r4, _021AB608 ; =0x021AD1FC
	movs r5, #0
_021AB5E6:
	lsls r0, r5, #2
	ldr r0, [r4, r0]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044BB0
	adds r5, r5, #1
	cmp r5, #7
	blo _021AB5E6
	bl FUN_02044554
	ldr r0, _021AB60C ; =0x04000050
	movs r1, #0
	strh r1, [r0]
	ldr r0, _021AB610 ; =0x04001050
	strh r1, [r0]
	pop {r3, r4, r5, pc}
	.align 2, 0
_021AB608: .word 0x021AD1FC
_021AB60C: .word 0x04000050
_021AB610: .word 0x04001050
	thumb_func_end FUN_021AB5E0

	thumb_func_start FUN_021AB614
FUN_021AB614: ; 0x021AB614
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r6, r0, #0
	ldr r5, [r6]
	movs r7, #0
	str r7, [sp]
	str r7, [sp, #4]
	movs r4, #0x27
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r1, #0x1d
	movs r2, #3
	movs r3, #0
	bl FUN_0204ADD4
	str r7, [sp]
	str r7, [sp, #4]
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r1, #0x28
	movs r2, #3
	movs r3, #0
	bl FUN_0204AF7C
	str r7, [sp]
	str r4, [sp, #4]
	adds r0, r5, #0
	movs r1, #3
	movs r2, #0
	movs r3, #0
	bl FUN_0204B100
	str r7, [sp]
	str r7, [sp, #4]
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r1, #0x1e
	movs r2, #2
	movs r3, #0
	bl FUN_0204ADD4
	str r7, [sp]
	str r7, [sp, #4]
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r1, #0x29
	movs r2, #2
	movs r3, #0
	bl FUN_0204AF7C
	str r7, [sp]
	str r7, [sp, #4]
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r1, #0x1c
	movs r2, #6
	movs r3, #0
	bl FUN_0204ADD4
	str r7, [sp]
	movs r1, #0x26
	str r7, [sp, #4]
	str r1, [sp, #0xc]
	adds r0, r5, #0
	movs r1, #0x26
	movs r2, #6
	movs r3, #0
	str r4, [sp, #8]
	bl FUN_0204AF7C
	ldr r0, [sp, #0xc]
	adds r1, r7, #0
	adds r0, #0xda
	str r0, [sp, #0xc]
	str r0, [sp]
	movs r0, #0x20
	str r0, [sp, #4]
	ldr r3, [sp, #0xc]
	adds r0, r5, #0
	movs r2, #4
	str r4, [sp, #8]
	bl FUN_0204B150
	ldr r0, [sp, #0xc]
	movs r1, #1
	str r0, [sp]
	adds r0, r5, #0
	movs r2, #4
	adds r3, r7, #0
	str r4, [sp, #4]
	bl FUN_0204B100
	bl FUN_0202D80C
	adds r1, r4, #0
	bl FUN_0204AA5C
	str r0, [sp, #0x10]
	bl FUN_0202D850
	str r7, [sp]
	adds r1, r0, #0
	str r7, [sp, #4]
	ldr r0, [sp, #0x10]
	str r4, [sp, #8]
	movs r2, #5
	adds r3, r7, #0
	bl FUN_0204ADD4
	bl FUN_0202D854
	adds r1, r0, #0
	str r7, [sp]
	str r7, [sp, #4]
	ldr r0, [sp, #0x10]
	movs r2, #5
	adds r3, r7, #0
	str r4, [sp, #8]
	bl FUN_0204AF7C
	bl FUN_0202D84C
	adds r1, r0, #0
	movs r0, #6
	lsls r0, r0, #6
	str r0, [sp]
	movs r0, #0x20
	str r0, [sp, #4]
	ldr r0, [sp, #0x10]
	movs r2, #4
	adds r3, r7, #0
	str r4, [sp, #8]
	bl FUN_0204B150
	movs r0, #3
	str r0, [sp]
	movs r0, #0xc
	str r0, [sp, #4]
	movs r0, #5
	adds r1, r7, #0
	movs r2, #0x15
	movs r3, #0x20
	bl FUN_02045698
	movs r0, #5
	bl FUN_02044FBC
	ldr r0, [sp, #0x10]
	bl FUN_0204AB38
	movs r0, #0x20
	str r0, [sp]
	movs r3, #0x1e
	lsls r3, r3, #4
	movs r0, #0x17
	movs r1, #5
	movs r2, #4
	str r4, [sp, #4]
	str r3, [sp, #0x14]
	bl FUN_0204B0E4
	movs r0, #0x20
	str r0, [sp]
	ldr r3, [sp, #0x14]
	str r4, [sp, #4]
	movs r0, #0x17
	movs r1, #5
	adds r2, r7, #0
	bl FUN_0204B0E4
	str r7, [sp]
	str r7, [sp, #4]
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r1, #0x20
	movs r2, #7
	adds r3, r7, #0
	bl FUN_0204ADD4
	str r7, [sp]
	str r7, [sp, #4]
	adds r0, r5, #0
	movs r1, #0x2a
	movs r2, #7
	adds r3, r7, #0
	str r4, [sp, #8]
	bl FUN_0204AF7C
	movs r0, #0x40
	str r0, [sp]
	movs r3, #0x1a
	lsls r3, r3, #4
	adds r0, r5, #0
	movs r1, #7
	movs r2, #4
	str r4, [sp, #4]
	str r3, [sp, #0x18]
	bl FUN_0204B100
	movs r0, #0xc
	str r0, [sp]
	movs r0, #0xd
	str r0, [sp, #4]
	movs r0, #7
	adds r1, r7, #0
	adds r2, r7, #0
	movs r3, #0x20
	bl FUN_02045698
	movs r0, #7
	bl FUN_02044FBC
	ldr r2, [sp, #0x18]
	adds r0, r5, #0
	adds r2, #0x94
	adds r1, r7, #0
	adds r2, r6, r2
	adds r3, r4, #0
	bl FUN_0204B3A8
	ldr r1, [sp, #0x18]
	add r2, sp, #0x1c
	adds r1, #0x90
	str r0, [r6, r1]
	adds r0, r4, #0
	movs r1, #7
	adds r3, r4, #0
	bl FUN_0204B380
	adds r5, r0, #0
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #0x18]
	ldr r4, [r0, #0xc]
	adds r1, #0xf8
	str r1, [sp, #0x18]
	adds r0, r4, #0
	adds r1, r6, r1
	movs r2, #0x20
	blx FUN_0207894C
	movs r1, #0xae
	adds r4, #0x20
	lsls r1, r1, #2
	adds r0, r4, #0
	adds r1, r6, r1
	movs r2, #0x20
	blx FUN_0207894C
	adds r0, r5, #0
	bl FUN_0203A278
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021AB614

	thumb_func_start FUN_021AB810
FUN_021AB810: ; 0x021AB810
	movs r1, #0x23
	lsls r1, r1, #4
	ldr r0, [r0, r1]
	ldr r3, _021AB81C ; =FUN_0203A278
	bx r3
	nop
_021AB81C: .word FUN_0203A278
	thumb_func_end FUN_021AB810

	thumb_func_start FUN_021AB820
FUN_021AB820: ; 0x021AB820
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r0, #0
	bl FUN_0202D80C
	movs r1, #0x27
	movs r7, #0x27
	bl FUN_0204AA5C
	adds r6, r0, #0
	ldr r0, _021AB900 ; =0x02093F34
	ldr r1, _021AB904 ; =0x021AD280
	movs r2, #0x27
	bl FUN_0204B6D4
	movs r0, #0x2c
	movs r1, #1
	movs r2, #0x27
	bl FUN_0204BF48
	str r0, [r4, #0x48]
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046D28
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046DB0
	str r7, [sp]
	ldr r0, [r4]
	movs r5, #0x1f
	movs r1, #0x1f
	movs r2, #0
	movs r3, #1
	bl FUN_0204B848
	adds r5, #0xe1
	str r0, [r4, r5]
	str r7, [sp]
	ldr r0, [r4]
	movs r1, #4
	movs r2, #1
	movs r3, #0
	bl FUN_0204BBCC
	adds r1, r4, #0
	adds r1, #0xfc
	str r0, [r1]
	ldr r0, [r4]
	movs r1, #0x34
	movs r2, #0x36
	movs r3, #0x27
	movs r5, #0x36
	bl FUN_0204BE0C
	movs r1, #0x36
	adds r1, #0xce
	str r0, [r4, r1]
	bl FUN_0202D840
	adds r1, r0, #0
	adds r0, r6, #0
	movs r2, #0
	movs r3, #1
	str r7, [sp]
	bl FUN_0204B848
	movs r1, #0x36
	adds r1, #0xd6
	str r0, [r4, r1]
	bl FUN_0202D83C
	adds r1, r0, #0
	movs r0, #0
	str r0, [sp]
	movs r0, #3
	str r0, [sp, #4]
	movs r3, #0x2c
	adds r0, r6, #0
	movs r2, #1
	lsls r3, r3, #3
	str r7, [sp, #8]
	bl FUN_0204BBE4
	movs r1, #0x36
	adds r1, #0xd2
	str r0, [r4, r1]
	movs r0, #0
	bl FUN_0202D844
	adds r7, r0, #0
	movs r0, #0
	bl FUN_0202D848
	adds r2, r0, #0
	adds r0, r6, #0
	adds r1, r7, #0
	movs r3, #0x27
	bl FUN_0204BE0C
	adds r5, #0xda
	str r0, [r4, r5]
	adds r0, r6, #0
	bl FUN_0204AB38
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021ACC64
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021AB900: .word 0x02093F34
_021AB904: .word 0x021AD280
	thumb_func_end FUN_021AB820

	thumb_func_start FUN_021AB908
FUN_021AB908: ; 0x021AB908
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	movs r4, #0
	add r6, sp, #0xc
_021AB912:
	ldr r0, _021AB978 ; =0x021AD4B8
	lsls r1, r4, #5
	adds r3, r0, r1
	ldr r0, [r0, r1]
	ldr r1, [r3, #0xc]
	strh r0, [r6]
	ldr r0, [r3, #4]
	ldr r2, [r3, #0x10]
	strh r0, [r6, #2]
	ldr r0, [r3, #8]
	lsls r1, r1, #2
	strh r0, [r6, #4]
	ldr r0, [r3, #0x18]
	lsls r2, r2, #2
	strb r0, [r6, #7]
	movs r0, #0x2c
	subs r0, r0, r4
	strb r0, [r6, #6]
	lsls r0, r4, #2
	adds r7, r5, r0
	add r0, sp, #0xc
	str r0, [sp]
	ldr r0, [r3, #0x1c]
	ldr r3, [r3, #0x14]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	lsls r3, r3, #2
	str r0, [sp, #4]
	movs r0, #0x27
	adds r1, r5, r1
	adds r2, r5, r2
	adds r3, r5, r3
	str r0, [sp, #8]
	adds r1, #0xfc
	adds r2, #0xfc
	adds r3, #0xfc
	ldr r0, [r5, #0x48]
	ldr r1, [r1]
	ldr r2, [r2]
	ldr r3, [r3]
	bl FUN_0204C06C
	movs r1, #1
	str r0, [r7, #0x4c]
	bl FUN_0204C54C
	adds r4, r4, #1
	cmp r4, #0x2c
	blt _021AB912
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021AB978: .word 0x021AD4B8
	thumb_func_end FUN_021AB908

	thumb_func_start FUN_021AB97C
FUN_021AB97C: ; 0x021AB97C
	push {r3, r4, r5, lr}
	movs r4, #0x43
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_0204B9B8
	subs r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0204BCFC
	adds r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0204BE90
	adds r0, r4, #0
	subs r0, #0xc
	ldr r0, [r5, r0]
	bl FUN_0204B9B8
	adds r0, r5, #0
	adds r0, #0xfc
	ldr r0, [r0]
	bl FUN_0204BCFC
	subs r4, #8
	ldr r0, [r5, r4]
	bl FUN_0204BE90
	adds r0, r5, #0
	bl FUN_021ACCE4
	ldr r0, [r5, #0x48]
	bl FUN_0204BFC4
	bl FUN_0204B784
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021AB97C

	thumb_func_start FUN_021AB9C8
FUN_021AB9C8: ; 0x021AB9C8
	push {r4, r5, lr}
	sub sp, #0x2c
	adds r5, r0, #0
	movs r0, #1
	lsls r0, r0, #0xc
	str r0, [sp]
	movs r0, #0x27
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	movs r0, #0
	movs r1, #1
	movs r2, #0
	movs r3, #1
	movs r4, #1
	bl FUN_02048D54
	ldr r0, _021ABA50 ; =0x021AD120
	movs r1, #0x27
	bl FUN_0204A71C
	movs r1, #6
	lsls r1, r1, #6
	str r0, [r5, r1]
	bl FUN_0204A770
	ldr r5, _021ABA54 ; =0x021AD2E4
	add r3, sp, #0xc
	adds r2, r3, #0
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r1, _021ABA58 ; =0x020949A8
	movs r0, #0x18
	ldrsh r0, [r1, r0]
	str r0, [sp, #0x10]
	movs r0, #0x1a
	ldrsh r0, [r1, r0]
	str r0, [sp, #0x14]
	adds r0, r2, #0
	bl FUN_02048FE8
	movs r0, #0
	movs r1, #1
	bl FUN_02044CC4
	ldr r2, _021ABA5C ; =0x04000008
	movs r0, #3
	ldrh r1, [r2]
	bics r1, r0
	adds r0, r1, #0
	orrs r0, r4
	strh r0, [r2]
	adds r2, #0x58
	ldrh r1, [r2]
	ldr r0, _021ABA60 ; =0xFFFFCFFF
	ands r1, r0
	movs r0, #8
	orrs r0, r1
	strh r0, [r2]
	add sp, #0x2c
	pop {r4, r5, pc}
	nop
_021ABA50: .word 0x021AD120
_021ABA54: .word 0x021AD2E4
_021ABA58: .word 0x020949A8
_021ABA5C: .word 0x04000008
_021ABA60: .word 0xFFFFCFFF
	thumb_func_end FUN_021AB9C8

	thumb_func_start FUN_021ABA64
FUN_021ABA64: ; 0x021ABA64
	push {r3, lr}
	movs r1, #6
	lsls r1, r1, #6
	ldr r0, [r0, r1]
	bl FUN_0204A768
	bl FUN_02048F70
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021ABA64

	thumb_func_start FUN_021ABA78
FUN_021ABA78: ; 0x021ABA78
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	adds r5, r0, #0
	movs r0, #0xa
	movs r1, #0xa
	movs r2, #0x27
	bl FUN_02049D50
	movs r1, #0x5e
	lsls r1, r1, #2
	ldr r7, _021ABB0C ; =0x021AD358
	str r0, [r5, r1]
	movs r4, #0
	adds r6, r5, r1
_021ABA94:
	lsls r1, r4, #4
	ldr r0, [r6]
	adds r1, r7, r1
	bl FUN_02049E2C
	lsls r1, r4, #1
	adds r2, r5, r1
	movs r1, #0xa1
	lsls r1, r1, #2
	adds r4, r4, #1
	strh r0, [r2, r1]
	cmp r4, #8
	blt _021ABA94
	ldr r3, _021ABB10 ; =0x021AD2BC
	add r2, sp, #0x38
	ldm r3!, {r0, r1}
	adds r6, r2, #0
	stm r2!, {r0, r1}
	ldr r0, [r3]
	ldr r3, _021ABB14 ; =0x021AD2B0
	str r0, [r2]
	add r2, sp, #0x20
	movs r4, #0
	add r0, sp, #0x2c
	str r4, [r0]
	str r4, [r0, #4]
	str r4, [r0, #8]
	ldm r3!, {r0, r1}
	adds r7, r2, #0
	stm r2!, {r0, r1}
	ldr r0, [r3]
	ldr r3, _021ABB18 ; =0x02094A68
	str r0, [r2]
	movs r0, #1
	movs r1, #0xc
	movs r2, #0xe
	str r4, [sp]
	lsls r0, r0, #0xc
	str r0, [sp, #4]
	lsls r0, r0, #0xa
	str r0, [sp, #8]
	str r4, [sp, #0xc]
	str r6, [sp, #0x10]
	str r7, [sp, #0x14]
	add r0, sp, #0x2c
	str r0, [sp, #0x18]
	movs r0, #0x27
	str r0, [sp, #0x1c]
	ldrsh r1, [r3, r1]
	ldrsh r2, [r3, r2]
	ldr r3, _021ABB1C ; =0x00001555
	movs r0, #0
	bl FUN_0204A5F4
	movs r1, #0x61
	lsls r1, r1, #2
	str r0, [r5, r1]
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
	nop
_021ABB0C: .word 0x021AD358
_021ABB10: .word 0x021AD2BC
_021ABB14: .word 0x021AD2B0
_021ABB18: .word 0x02094A68
_021ABB1C: .word 0x00001555
	thumb_func_end FUN_021ABA78

	thumb_func_start FUN_021ABB20
FUN_021ABB20: ; 0x021ABB20
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0x61
	adds r6, r0, #0
	lsls r4, r4, #2
	ldr r0, [r6, r4]
	bl FUN_0204A65C
	movs r7, #0xa1
	movs r5, #0
	subs r4, #0xc
	lsls r7, r7, #2
_021ABB36:
	lsls r1, r5, #1
	adds r1, r6, r1
	ldrh r1, [r1, r7]
	ldr r0, [r6, r4]
	bl FUN_02049F78
	adds r5, r5, #1
	cmp r5, #8
	blt _021ABB36
	movs r0, #0x5e
	lsls r0, r0, #2
	ldr r0, [r6, r0]
	bl FUN_02049E08
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021ABB20

	thumb_func_start FUN_021ABB54
FUN_021ABB54: ; 0x021ABB54
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_021ACAB0
	movs r4, #0x61
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_0204A664
	bl FUN_02049AC4
	bl FUN_02049B1C
	adds r1, r4, #0
	adds r1, #0x54
	ldr r1, [r5, r1]
	movs r6, #0xa1
	lsls r1, r1, #1
	adds r0, r4, #0
	subs r0, #0xc
	adds r1, r5, r1
	lsls r6, r6, #2
	ldrh r1, [r1, r6]
	ldr r0, [r5, r0]
	bl FUN_0204A5D4
	subs r4, #0xc
	adds r1, r0, #0
	ldr r0, [r5, r4]
	bl FUN_0204A5EC
	adds r1, r6, #0
	subs r1, #0xb0
	ldr r2, [r5, r1]
	movs r1, #4
	tst r1, r2
	beq _021ABBA6
	subs r6, #0x48
	adds r1, r5, r6
	bl FUN_02049B88
_021ABBA6:
	bl FUN_02049ACC
	ldr r0, _021ABBB8 ; =0x021ADAA0
	ldr r2, [r0, #4]
	ldr r1, [r0]
	adds r1, r2, r1
	str r1, [r0, #4]
	pop {r4, r5, r6, pc}
	nop
_021ABBB8: .word 0x021ADAA0
	thumb_func_end FUN_021ABB54

	thumb_func_start FUN_021ABBBC
FUN_021ABBBC: ; 0x021ABBBC
	push {r3, r4, lr}
	sub sp, #0xc
	adds r4, r0, #0
	movs r0, #0x27
	bl FUN_020480AC
	movs r0, #9
	str r0, [sp]
	movs r0, #0xf
	str r0, [sp, #4]
	movs r1, #1
	str r1, [sp, #8]
	movs r0, #4
	movs r2, #1
	movs r3, #0x1e
	bl FUN_020480EC
	str r0, [r4, #8]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	add sp, #0xc
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end FUN_021ABBBC

	thumb_func_start FUN_021ABBF0
FUN_021ABBF0: ; 0x021ABBF0
	push {r3, lr}
	ldr r0, [r0, #8]
	bl FUN_0204823C
	bl FUN_020480D4
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021ABBF0

	thumb_func_start FUN_021ABC00
FUN_021ABC00: ; 0x021ABC00
	push {r4, lr}
	adds r4, r1, #0
	lsls r1, r4, #0x18
	movs r0, #7
	lsrs r1, r1, #0x18
	bl FUN_02044CC4
	lsls r1, r4, #0x18
	movs r0, #4
	lsrs r1, r1, #0x18
	bl FUN_02044CC4
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021ABC00

	thumb_func_start FUN_021ABC1C
FUN_021ABC1C: ; 0x021ABC1C
	push {r4, lr}
	ldr r4, [r0, #8]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02044FBC
	pop {r4, pc}
	thumb_func_end FUN_021ABC1C

	thumb_func_start FUN_021ABC38
FUN_021ABC38: ; 0x021ABC38
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r0, #0x27
	str r0, [sp]
	movs r0, #0x17
	movs r1, #0
	movs r2, #0
	movs r3, #0
	movs r4, #0
	bl FUN_02022D84
	str r0, [r5, #4]
	movs r0, #0x27
	bl FUN_020219C4
	str r0, [r5, #0x14]
	ldr r0, [r5, #8]
	strb r4, [r5, #0x10]
	str r0, [r5, #0xc]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021ABC38

	thumb_func_start FUN_021ABC60
FUN_021ABC60: ; 0x021ABC60
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x14]
	bl FUN_02021A44
	ldr r0, [r4, #4]
	bl FUN_02022DD4
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021ABC60

	thumb_func_start FUN_021ABC74
FUN_021ABC74: ; 0x021ABC74
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x14]
	bl FUN_02021A68
	ldrb r0, [r5, #0x10]
	ldr r4, [r5, #0x14]
	cmp r0, #0
	beq _021ABCA2
	ldr r0, [r5, #0xc]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _021ABCA2
	ldr r0, [r5, #0xc]
	bl FUN_02048270
	movs r0, #0
	strb r0, [r5, #0x10]
_021ABCA2:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021ABC74

	thumb_func_start FUN_021ABCA4
FUN_021ABCA4: ; 0x021ABCA4
	push {r3, lr}
	movs r1, #0x63
	lsls r1, r1, #2
	ldr r1, [r0, r1]
	lsls r2, r1, #2
	ldr r1, _021ABCB8 ; =0x021ADA78
	ldr r1, [r1, r2]
	blx r1
	pop {r3, pc}
	nop
_021ABCB8: .word 0x021ADA78
	thumb_func_end FUN_021ABCA4

	thumb_func_start FUN_021ABCBC
FUN_021ABCBC: ; 0x021ABCBC
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02027AF8
	cmp r0, #0
	beq _021ABCD0
	movs r0, #0x63
	movs r1, #1
	lsls r0, r0, #2
	str r1, [r4, r0]
_021ABCD0:
	movs r0, #1
	pop {r4, pc}
	thumb_func_end FUN_021ABCBC

	thumb_func_start FUN_021ABCD4
FUN_021ABCD4: ; 0x021ABCD4
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x14]
	bl FUN_02021C38
	cmp r0, #0
	bne _021ABCE6
	movs r0, #1
	pop {r4, pc}
_021ABCE6:
	adds r0, r4, #0
	bl FUN_021ABF64
	movs r0, #1
	pop {r4, pc}
	thumb_func_end FUN_021ABCD4

	thumb_func_start FUN_021ABCF0
FUN_021ABCF0: ; 0x021ABCF0
	push {r3, r4, r5, lr}
	movs r5, #0x19
	adds r4, r0, #0
	lsls r5, r5, #4
	ldr r0, [r4, r5]
	cmp r0, #0x10
	beq _021ABD2A
	cmp r0, #0x12
	beq _021ABD08
	cmp r0, #0x13
	beq _021ABD18
	b _021ABD3C
_021ABD08:
	ldr r0, [r4, #0x54]
	bl FUN_0204C58C
	cmp r0, #0
	bne _021ABD18
	movs r1, #3
	subs r0, r5, #4
	str r1, [r4, r0]
_021ABD18:
	ldr r0, [r4, #0x50]
	bl FUN_0204C58C
	cmp r0, #0
	bne _021ABD2A
	movs r0, #0x63
	movs r1, #3
	lsls r0, r0, #2
	str r1, [r4, r0]
_021ABD2A:
	ldr r0, [r4, #0x4c]
	bl FUN_0204C58C
	cmp r0, #0
	bne _021ABD3C
	movs r0, #0x63
	movs r1, #3
	lsls r0, r0, #2
	str r1, [r4, r0]
_021ABD3C:
	movs r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021ABCF0

	thumb_func_start FUN_021ABD40
FUN_021ABD40: ; 0x021ABD40
	push {r3, r4, lr}
	sub sp, #0xc
	adds r4, r0, #0
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0x27
	str r0, [sp, #8]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_020279E0
	movs r0, #0x63
	movs r1, #4
	lsls r0, r0, #2
	str r1, [r4, r0]
	movs r0, #1
	add sp, #0xc
	pop {r3, r4, pc}
	thumb_func_end FUN_021ABD40

	thumb_func_start FUN_021ABD6C
FUN_021ABD6C: ; 0x021ABD6C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02027AF8
	cmp r0, #0
	beq _021ABDCC
	movs r2, #0x19
	lsls r2, r2, #4
	ldr r0, [r4, r2]
	cmp r0, #0x12
	bne _021ABD9C
	adds r1, r2, #0
	subs r1, #8
	ldr r1, [r4, r1]
	movs r0, #0
	str r0, [r1, #0x10]
	adds r1, r2, #0
	subs r1, #8
	ldr r1, [r4, r1]
	movs r3, #1
	str r3, [r1, #0x14]
	subs r1, r2, #4
	str r0, [r4, r1]
	b _021ABDC8
_021ABD9C:
	cmp r0, #0x13
	bne _021ABDB4
	adds r0, r2, #0
	subs r0, #8
	ldr r0, [r4, r0]
	movs r1, #0
	str r1, [r0, #0x10]
	adds r0, r2, #0
	subs r0, #8
	ldr r0, [r4, r0]
	str r1, [r0, #0x14]
	b _021ABDC4
_021ABDB4:
	cmp r0, #0x10
	bne _021ABDC8
	adds r0, r2, #0
	subs r0, #8
	ldr r0, [r4, r0]
	movs r1, #3
	str r1, [r0, #0x10]
	movs r1, #0
_021ABDC4:
	subs r0, r2, #4
	str r1, [r4, r0]
_021ABDC8:
	movs r0, #0
	pop {r4, pc}
_021ABDCC:
	movs r0, #1
	pop {r4, pc}
	thumb_func_end FUN_021ABD6C

	thumb_func_start FUN_021ABDD0
FUN_021ABDD0: ; 0x021ABDD0
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r4, r2, #0
	ldr r2, _021ABE18 ; =0x021AD218
	lsls r3, r3, #2
	ldr r2, [r2, r3]
	adds r5, r0, #0
	adds r1, r1, r2
	ldr r0, [r5, #0x20]
	ldr r2, [sp, #0x20]
	bl FUN_02048864
	ldr r0, [r5, #0xc]
	ldr r6, [r5, #0x14]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #0x20]
	movs r3, #0x28
	str r0, [sp]
	ldr r0, [r5, #4]
	muls r3, r4, r3
	str r0, [sp, #4]
	movs r0, #0xf1
	lsls r0, r0, #6
	lsls r3, r3, #0x10
	str r0, [sp, #8]
	adds r0, r6, #0
	movs r2, #0
	asrs r3, r3, #0x10
	bl FUN_02021CA8
	movs r0, #1
	strb r0, [r5, #0x10]
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021ABE18: .word 0x021AD218
	thumb_func_end FUN_021ABDD0

	thumb_func_start FUN_021ABE1C
FUN_021ABE1C: ; 0x021ABE1C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r5, r0, #0
	adds r4, r1, #0
	movs r0, #0x68
	movs r1, #0x27
	str r2, [sp, #0xc]
	adds r7, r3, #0
	bl FUN_0204855C
	adds r6, r0, #0
	ldr r0, [r5, #8]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	cmp r4, #0
	beq _021ABE48
	cmp r4, #1
	beq _021ABF3C
	b _021ABF58
_021ABE48:
	movs r0, #3
	lsls r0, r0, #8
	ldr r0, [r5, r0]
	ldr r1, [sp, #0xc]
	bl FUN_02009230
	add r7, sp, #0x18
	strb r0, [r7]
	lsrs r0, r0, #8
	strb r0, [r7, #1]
	lsrs r0, r0, #8
	strb r0, [r7, #2]
	lsrs r0, r0, #8
	strb r0, [r7, #3]
	ldrb r0, [r7]
	movs r2, #0x7d
	movs r4, #1
	strb r0, [r7, #4]
	ldrb r0, [r7, #1]
	lsls r2, r2, #4
	movs r1, #0
	strb r0, [r7, #5]
	ldrb r0, [r7, #2]
	strb r0, [r7, #6]
	ldrb r0, [r7, #3]
	strb r0, [r7, #7]
	movs r0, #0
	str r0, [sp]
	str r4, [sp, #4]
	ldrb r3, [r7, #4]
	ldr r0, [r5, #0x24]
	adds r2, r3, r2
	movs r3, #4
	bl FUN_02024548
	movs r0, #0
	str r0, [sp]
	str r4, [sp, #4]
	ldrb r2, [r7, #5]
	ldr r0, [r5, #0x24]
	movs r1, #1
	movs r3, #2
	bl FUN_02024548
	movs r0, #0
	str r0, [sp]
	str r4, [sp, #4]
	ldrb r2, [r7, #6]
	ldr r0, [r5, #0x24]
	movs r1, #2
	movs r3, #2
	bl FUN_02024548
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0xc]
	lsls r7, r0, #1
	adds r1, r1, r7
	ldr r0, [r5, #0x20]
	adds r1, #0x59
	adds r2, r6, #0
	bl FUN_02048864
	ldr r0, [r5, #0x24]
	ldr r1, [r5, #0x28]
	adds r2, r6, #0
	bl FUN_0202494C
	ldr r0, [r5, #0x14]
	str r0, [sp, #0x14]
	ldr r0, [r5, #0xc]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [r5, #0x28]
	movs r2, #0
	str r0, [sp]
	ldr r0, [r5, #4]
	movs r3, #0
	str r0, [sp, #4]
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	bl FUN_02021CA8
	ldr r0, [sp, #0xc]
	strb r4, [r5, #0x10]
	adds r0, r0, r7
	str r0, [sp, #0x10]
	adds r0, #0x59
	str r0, [sp, #0x10]
_021ABEFE:
	ldr r1, [sp, #0x10]
	ldr r0, [r5, #0x20]
	adds r1, r4, r1
	adds r2, r6, #0
	bl FUN_02048864
	ldr r7, [r5, #0x14]
	ldr r0, [r5, #0xc]
	bl FUN_02048520
	movs r3, #0x28
	muls r3, r4, r3
	lsls r3, r3, #0x10
	str r6, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #4]
	movs r2, #0
	str r0, [sp, #4]
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #8]
	adds r0, r7, #0
	asrs r3, r3, #0x10
	bl FUN_02021CA8
	movs r0, #1
	adds r4, r4, #1
	strb r0, [r5, #0x10]
	cmp r4, #3
	blt _021ABEFE
	b _021ABF58
_021ABF3C:
	ldr r3, [sp, #0xc]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	str r6, [sp]
	bl FUN_021ABDD0
	ldr r3, [sp, #0xc]
	adds r0, r5, #0
	adds r1, r7, #1
	movs r2, #1
	str r6, [sp]
	bl FUN_021ABDD0
_021ABF58:
	adds r0, r6, #0
	bl FUN_02048590
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021ABE1C

	thumb_func_start FUN_021ABF64
FUN_021ABF64: ; 0x021ABF64
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r6, _021AC034 ; =0x021AD304
	movs r7, #0
	adds r5, r0, #0
	adds r0, r6, #0
	str r7, [sp, #4]
	str r7, [sp]
	bl FUN_0203DA38
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_0203D9F4
	ldr r6, _021AC038 ; =0x021AD138
	adds r0, r6, #0
	bl FUN_0203DA38
	adds r0, r6, #0
	bl FUN_0203D9F4
	add r0, sp, #4
	add r1, sp, #0
	bl FUN_0203DAB0
	adds r0, r5, #0
	bl FUN_021AC5E8
	adds r0, r5, #0
	movs r6, #0
	bl FUN_021AC874
	cmp r0, #1
	bne _021ABFAC
	movs r6, #1
	subs r4, r6, #2
_021ABFAC:
	cmp r6, #0
	bne _021AC024
	bl FUN_0203DF28
	movs r6, #2
	tst r0, r6
	beq _021ABFD2
	movs r0, #0x75
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	movs r0, #0x20
	tst r0, r1
	bne _021AC024
	ldr r0, _021AC03C ; =0x00000862
	bl FUN_02006254
	movs r7, #1
	movs r4, #0x13
	b _021AC024
_021ABFD2:
	bl FUN_0203DF28
	lsls r1, r6, #9
	tst r0, r1
	beq _021ABFF2
	movs r0, #0x75
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	movs r0, #0x40
	tst r0, r1
	bne _021AC024
	ldr r0, _021AC040 ; =0x00000863
	bl FUN_02006254
	movs r4, #0x12
	b _021AC024
_021ABFF2:
	bl FUN_0203DF28
	lsls r1, r6, #0xa
	tst r0, r1
	beq _021AC00C
	movs r0, #0x75
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	movs r0, #0x80
	tst r0, r1
	bne _021AC024
	movs r4, #0x11
	b _021AC024
_021AC00C:
	bl FUN_0203DF28
	movs r1, #1
	tst r0, r1
	beq _021AC024
	movs r0, #0x75
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	movs r0, #0x10
	tst r1, r0
	bne _021AC024
	adds r4, r0, #0
_021AC024:
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_021AC044
	adds r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021AC034: .word 0x021AD304
_021AC038: .word 0x021AD138
_021AC03C: .word 0x00000862
_021AC040: .word 0x00000863
	thumb_func_end FUN_021ABF64

	thumb_func_start FUN_021AC044
FUN_021AC044: ; 0x021AC044
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	movs r1, #0
	mvns r1, r1
	adds r4, r0, #0
	adds r7, r2, #0
	cmp r5, r1
	bne _021AC056
	b _021AC2C2
_021AC056:
	cmp r5, #0x13
	bhi _021AC12E
	adds r1, r5, r5
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021AC066: ; jump table
	.short _021AC08E - _021AC066 - 2 ; case 0
	.short _021AC08E - _021AC066 - 2 ; case 1
	.short _021AC08E - _021AC066 - 2 ; case 2
	.short _021AC08E - _021AC066 - 2 ; case 3
	.short _021AC08E - _021AC066 - 2 ; case 4
	.short _021AC08E - _021AC066 - 2 ; case 5
	.short _021AC08E - _021AC066 - 2 ; case 6
	.short _021AC08E - _021AC066 - 2 ; case 7
	.short _021AC116 - _021AC066 - 2 ; case 8
	.short _021AC116 - _021AC066 - 2 ; case 9
	.short _021AC116 - _021AC066 - 2 ; case 10
	.short _021AC116 - _021AC066 - 2 ; case 11
	.short _021AC116 - _021AC066 - 2 ; case 12
	.short _021AC116 - _021AC066 - 2 ; case 13
	.short _021AC116 - _021AC066 - 2 ; case 14
	.short _021AC116 - _021AC066 - 2 ; case 15
	.short _021AC1FC - _021AC066 - 2 ; case 16
	.short _021AC224 - _021AC066 - 2 ; case 17
	.short _021AC236 - _021AC066 - 2 ; case 18
	.short _021AC25E - _021AC066 - 2 ; case 19
_021AC08E:
	ldr r0, [r4, #0x14]
	bl FUN_02021C38
	cmp r0, #0
	beq _021AC12E
	movs r0, #0xbe
	adds r1, r4, r5
	lsls r0, r0, #2
	ldrb r0, [r1, r0]
	cmp r0, #0
	beq _021AC12E
	movs r0, #0x73
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #1
	bhi _021AC12E
	movs r6, #0
	cmp r0, #1
	beq _021AC0B6
	movs r6, #1
_021AC0B6:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021ACA78
	cmp r6, #1
	bne _021AC0CA
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021AC604
_021AC0CA:
	adds r0, r4, #0
	movs r1, #1
	adds r2, r5, #0
	bl FUN_021ACA7C
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021ACADC
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021ABC00
	movs r7, #0x76
	lsls r7, r7, #2
	str r5, [r4, r7]
	movs r1, #0
	adds r0, r7, #4
	str r1, [r4, r0]
	cmp r6, #0
	bne _021AC10C
	adds r0, r4, #0
	adds r2, r5, #0
	adds r3, r1, #0
	bl FUN_021ABE1C
	adds r0, r4, #0
	bl FUN_021ABC1C
	ldr r1, [r4, r7]
	adds r0, r4, #0
	bl FUN_021ACA24
_021AC10C:
	movs r0, #0x73
	movs r1, #1
	lsls r0, r0, #2
	str r1, [r4, r0]
	pop {r3, r4, r5, r6, r7, pc}
_021AC116:
	ldr r0, [r4, #0x14]
	bl FUN_02021C38
	cmp r0, #0
	beq _021AC12E
	movs r0, #0x73
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021AC130
	cmp r0, #2
	beq _021AC130
_021AC12E:
	b _021AC2C2
_021AC130:
	movs r6, #0
	cmp r0, #2
	beq _021AC138
	movs r6, #1
_021AC138:
	subs r5, #8
	lsrs r2, r5, #0x1f
	lsls r1, r5, #0x1d
	subs r1, r1, r2
	movs r0, #0x1d
	rors r1, r0
	adds r7, r2, r1
	movs r0, #0xbe
	adds r1, r4, r7
	lsls r0, r0, #2
	ldrb r0, [r1, r0]
	cmp r0, #0
	beq _021AC182
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021ACA78
	adds r0, r4, #0
	movs r1, #1
	adds r2, r5, #0
	bl FUN_021ACA7C
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021ACADC
	adds r0, r4, #0
	bl FUN_021ACC50
	cmp r0, #0
	bne _021AC1A2
	adds r0, r4, #0
	bl FUN_021ACAFC
	adds r0, r4, #0
	movs r1, #1
	b _021AC19E
_021AC182:
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl FUN_021ACA7C
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021ACADC
	adds r0, r4, #0
	bl FUN_021ACAFC
	adds r0, r4, #0
	movs r1, #0
_021AC19E:
	bl FUN_021ACC30
_021AC1A2:
	cmp r6, #1
	bne _021AC1AE
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021AC604
_021AC1AE:
	adds r0, r4, #0
	movs r1, #1
	movs r5, #1
	bl FUN_021ABC00
	movs r0, #0x76
	lsls r0, r0, #2
	str r7, [r4, r0]
	adds r0, r0, #4
	str r5, [r4, r0]
	cmp r6, #0
	bne _021AC1DE
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r7, #0
	movs r3, #0
	bl FUN_021ABE1C
	adds r0, r4, #0
	bl FUN_021ABC1C
	ldr r0, _021AC2C4 ; =0x00000874
	bl FUN_02006254
_021AC1DE:
	movs r5, #0x79
	movs r1, #0
	lsls r5, r5, #2
	strh r1, [r4, r5]
	ldrsh r2, [r4, r5]
	adds r0, r4, #0
	lsls r3, r2, #1
	ldr r2, _021AC2C8 ; =0x021AD114
	ldrsh r2, [r2, r3]
	bl FUN_021AC8DC
	movs r0, #2
	subs r5, #0x18
	str r0, [r4, r5]
	pop {r3, r4, r5, r6, r7, pc}
_021AC1FC:
	movs r1, #0x75
	lsls r1, r1, #2
	ldr r2, [r4, r1]
	movs r0, #0x10
	tst r0, r2
	bne _021AC2C2
	adds r0, r1, #0
	movs r2, #2
	subs r0, #0x48
	str r2, [r4, r0]
	subs r1, #0x44
	ldr r0, _021AC2CC ; =0x0000085F
	str r5, [r4, r1]
	bl FUN_02006254
	ldr r0, [r4, #0x4c]
	movs r1, #0xc
	bl FUN_0204C4B4
	pop {r3, r4, r5, r6, r7, pc}
_021AC224:
	movs r1, #0x75
	lsls r1, r1, #2
	ldr r2, [r4, r1]
	movs r1, #0x80
	tst r1, r2
	bne _021AC2C2
	bl FUN_021AC2D8
	pop {r3, r4, r5, r6, r7, pc}
_021AC236:
	movs r6, #0x75
	lsls r6, r6, #2
	ldr r1, [r4, r6]
	movs r0, #0x40
	tst r0, r1
	bne _021AC2C2
	ldr r0, _021AC2D0 ; =0x00000863
	bl FUN_02006254
	adds r0, r6, #0
	movs r1, #2
	subs r0, #0x48
	str r1, [r4, r0]
	subs r6, #0x44
	str r5, [r4, r6]
	ldr r0, [r4, #0x54]
	movs r1, #8
	bl FUN_0204C4B4
	pop {r3, r4, r5, r6, r7, pc}
_021AC25E:
	movs r6, #0x73
	lsls r6, r6, #2
	ldr r0, [r4, r6]
	cmp r0, #0
	bne _021AC296
	ldr r0, _021AC2D4 ; =0x00000862
	bl FUN_02006254
	adds r0, r6, #0
	movs r1, #2
	subs r0, #0x40
	str r1, [r4, r0]
	subs r6, #0x3c
	str r5, [r4, r6]
	ldr r0, [r4, #0x50]
	movs r1, #9
	bl FUN_0204C4B4
	cmp r7, #0
	beq _021AC28E
	movs r0, #0
	bl FUN_0203D590
	pop {r3, r4, r5, r6, r7, pc}
_021AC28E:
	movs r0, #1
	bl FUN_0203D590
	pop {r3, r4, r5, r6, r7, pc}
_021AC296:
	adds r0, r6, #0
	adds r0, #8
	ldr r1, [r4, r0]
	movs r0, #0x20
	tst r0, r1
	bne _021AC2C2
	ldr r0, [r4, #0x50]
	movs r1, #9
	bl FUN_0204C4B4
	ldr r0, [r4, r6]
	movs r1, #2
	cmp r0, #2
	bne _021AC2B4
	movs r1, #3
_021AC2B4:
	adds r0, r4, #0
	bl FUN_021AC604
	movs r0, #0x73
	movs r1, #0
	lsls r0, r0, #2
	str r1, [r4, r0]
_021AC2C2:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021AC2C4: .word 0x00000874
_021AC2C8: .word 0x021AD114
_021AC2CC: .word 0x0000085F
_021AC2D0: .word 0x00000863
_021AC2D4: .word 0x00000862
	thumb_func_end FUN_021AC044

	thumb_func_start FUN_021AC2D8
FUN_021AC2D8: ; 0x021AC2D8
	push {r4, r5, r6, lr}
	movs r6, #0x62
	adds r5, r0, #0
	lsls r6, r6, #2
	ldr r0, [r5, r6]
	movs r1, #0x1a
	ldr r0, [r0, #8]
	bl FUN_0201765C
	adds r4, r0, #0
	movs r1, #1
	eors r4, r1
	adds r1, r4, #6
	lsls r1, r1, #0x10
	ldr r0, [r5, #0x58]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	ldr r0, [r5, r6]
	movs r1, #0x1a
	ldr r0, [r0, #8]
	adds r2, r4, #0
	bl FUN_02017644
	ldr r0, _021AC310 ; =0x00000861
	bl FUN_02006254
	pop {r4, r5, r6, pc}
	.align 2, 0
_021AC310: .word 0x00000861
	thumb_func_end FUN_021AC2D8

	thumb_func_start FUN_021AC314
FUN_021AC314: ; 0x021AC314
	push {r3, r4, r5, lr}
	movs r4, #0x65
	adds r5, r0, #0
	movs r0, #0
	lsls r4, r4, #2
	strh r0, [r5, r4]
	adds r0, r4, #4
	ldr r0, [r5, r0]
	movs r1, #0xa
	blx FUN_0208D688
	adds r1, r4, #2
	strh r0, [r5, r1]
	adds r0, r4, #4
	ldr r0, [r5, r0]
	movs r1, #0xa
	blx FUN_0208D688
	cmp r1, #0
	beq _021AC346
	adds r0, r4, #2
	ldrh r0, [r5, r0]
	adds r1, r0, #1
	adds r0, r4, #2
	strh r1, [r5, r0]
_021AC346:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021AC314

	thumb_func_start FUN_021AC348
FUN_021AC348: ; 0x021AC348
	push {r4, r5, r6, lr}
	adds r6, r2, #0
	lsls r2, r1, #1
	adds r1, r1, r2
	lsls r1, r1, #2
	movs r4, #0
	adds r5, r0, r1
_021AC356:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x7c]
	adds r1, r6, #0
	bl FUN_0204C150
	adds r4, r4, #1
	cmp r4, #3
	blt _021AC356
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021AC348

	thumb_func_start FUN_021AC36C
FUN_021AC36C: ; 0x021AC36C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #0x62
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	ldr r0, [r0, #8]
	bl FUN_02017974
	movs r7, #0xbe
	adds r6, r0, #0
	movs r4, #0
	lsls r7, r7, #2
_021AC384:
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0200C97C
	cmp r0, #0
	beq _021AC3A2
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x5c]
	movs r1, #1
	bl FUN_0204C150
	adds r1, r5, r4
	movs r0, #1
	b _021AC3B2
_021AC3A2:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x5c]
	movs r1, #0
	bl FUN_0204C150
	adds r1, r5, r4
	movs r0, #0
_021AC3B2:
	strb r0, [r1, r7]
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0
	bl FUN_021AC348
	adds r4, r4, #1
	cmp r4, #8
	blt _021AC384
	movs r0, #0x62
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #0x1a
	ldr r0, [r0, #8]
	bl FUN_0201765C
	adds r1, r0, #0
	adds r1, r1, #6
	lsls r1, r1, #0x10
	ldr r0, [r5, #0x58]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021AC36C

	thumb_func_start FUN_021AC3E4
FUN_021AC3E4: ; 0x021AC3E4
	push {r4, lr}
	movs r2, #0x65
	adds r4, r0, #0
	lsls r2, r2, #2
	strh r1, [r4, r2]
	adds r2, r2, #2
	ldrh r2, [r4, r2]
	bl FUN_021AC36C
	adds r0, r4, #0
	bl FUN_021ABC1C
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021ABC00
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	bl FUN_021ACA7C
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021ACADC
	adds r0, r4, #0
	bl FUN_021ACA54
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021AC3E4

	thumb_func_start FUN_021AC420
FUN_021AC420: ; 0x021AC420
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r6, sp, #0
	add r4, sp, #0xc
	adds r5, r0, #0
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_0204423C
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_0207D158
	movs r7, #3
	lsls r7, r7, #8
	adds r3, r0, #0
	adds r2, r1, #0
	ldr r0, [r5, r7]
	adds r1, r3, #0
	bl FUN_02009210
	movs r4, #0
	adds r6, r7, #4
_021AC44E:
	lsls r2, r4, #2
	adds r2, r5, r2
	ldr r0, [r5, r7]
	ldr r2, [r2, r6]
	adds r1, r4, #0
	bl FUN_020092B8
	adds r4, r4, #1
	cmp r4, #8
	blt _021AC44E
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021AC420

	thumb_func_start FUN_021AC468
FUN_021AC468: ; 0x021AC468
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	adds r6, r0, #0
	movs r0, #3
	lsls r0, r0, #8
	ldr r0, [r6, r0]
	bl FUN_02009220
	adds r4, r0, #0
	adds r5, r1, #0
	add r0, sp, #0x24
	add r1, sp, #0xc
	adds r2, r4, #0
	adds r3, r5, #0
	bl FUN_0207D270
	add r7, sp, #0x34
	adds r0, r7, #0
	add r1, sp, #0x18
	bl FUN_0204423C
	adds r0, r7, #0
	add r1, sp, #0x18
	bl FUN_0207D158
	subs r0, r0, r4
	sbcs r1, r5
	movs r2, #0xe1
	lsls r2, r2, #4
	movs r3, #0
	movs r4, #0
	blx FUN_0208D440
	movs r3, #0
	movs r2, #0
	subs r2, r0, r2
	sbcs r1, r3
	bge _021AC4B6
	adds r0, r4, #0
_021AC4B6:
	movs r7, #0xc1
	lsls r0, r0, #1
	lsls r7, r7, #2
	str r0, [sp]
	subs r0, r7, #4
	movs r4, #0
	str r0, [sp, #8]
_021AC4C4:
	lsls r0, r4, #2
	adds r5, r6, r0
	ldr r0, [sp, #8]
	adds r1, r4, #0
	ldr r0, [r6, r0]
	bl FUN_020092A8
	ldr r1, [sp]
	str r0, [r5, r7]
	subs r0, r0, r1
	str r0, [r5, r7]
	bpl _021AC4E0
	movs r0, #0
	str r0, [r5, r7]
_021AC4E0:
	adds r4, r4, #1
	cmp r4, #8
	blt _021AC4C4
	movs r0, #0xcb
	movs r3, #0
	movs r2, #0xff
	lsls r0, r0, #2
_021AC4EE:
	adds r1, r6, r3
	adds r3, r3, #1
	strb r2, [r1, r0]
	cmp r3, #8
	blt _021AC4EE
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021AC468

	thumb_func_start FUN_021AC4FC
FUN_021AC4FC: ; 0x021AC4FC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r2, #0
	add r2, sp, #0x18
	movs r0, #0
	ldrsh r2, [r2, r0]
	cmp r2, #0
	beq _021AC548
	lsls r6, r1, #4
	movs r1, #0x1f
	adds r0, r5, r6
	lsls r1, r1, #4
	strh r4, [r0, r1]
	adds r1, r1, #2
	strh r3, [r0, r1]
	subs r1, r3, r4
	adds r0, r1, #0
	movs r7, #0x64
	muls r0, r7, r0
	adds r1, r2, #0
	blx FUN_0208D688
	movs r2, #0x1f
	lsls r2, r2, #4
	adds r1, r5, r6
	adds r2, #8
	str r0, [r1, r2]
	movs r0, #0x1f
	adds r2, r4, #0
	lsls r0, r0, #4
	muls r2, r7, r2
	adds r0, #0xc
	str r2, [r1, r0]
	movs r0, #0x1f
	lsls r0, r0, #4
	movs r2, #1
	adds r0, r0, #4
	strh r2, [r1, r0]
_021AC548:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021AC4FC

	thumb_func_start FUN_021AC54C
FUN_021AC54C: ; 0x021AC54C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #0x7d
	lsls r0, r0, #2
	lsls r4, r1, #4
	adds r1, r5, r0
	adds r6, r1, r4
	ldrsh r1, [r1, r4]
	movs r2, #1
	movs r7, #0
	tst r2, r1
	beq _021AC5BE
	movs r2, #2
	tst r1, r2
	bne _021AC5B8
	adds r1, r0, #4
	adds r1, r5, r1
	str r1, [sp]
	adds r0, #8
	ldr r2, [sp]
	adds r1, r5, r0
	ldr r0, [r1, r4]
	ldr r2, [r2, r4]
	adds r0, r0, r2
	str r0, [r1, r4]
	movs r1, #0x64
	blx FUN_0208D688
	ldr r1, [sp]
	lsls r0, r0, #0x10
	ldr r1, [r1, r4]
	asrs r0, r0, #0x10
	cmp r1, #0
	bge _021AC592
	movs r7, #1
_021AC592:
	cmp r7, #0
	ldr r1, _021AC5C4 ; =0x000001F2
	bne _021AC5A2
	adds r2, r5, r4
	ldrsh r1, [r2, r1]
	cmp r0, r1
	blt _021AC5B4
	b _021AC5AA
_021AC5A2:
	adds r2, r5, r4
	ldrsh r1, [r2, r1]
	cmp r0, r1
	bgt _021AC5B4
_021AC5AA:
	movs r1, #0
	ldrsh r2, [r6, r1]
	movs r1, #2
	orrs r1, r2
	strh r1, [r6]
_021AC5B4:
	adds r7, r0, #0
	b _021AC5BE
_021AC5B8:
	adds r1, r5, r4
	subs r0, r0, #2
	ldrsh r7, [r1, r0]
_021AC5BE:
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021AC5C4: .word 0x000001F2
	thumb_func_end FUN_021AC54C

	thumb_func_start FUN_021AC5C8
FUN_021AC5C8: ; 0x021AC5C8
	lsls r1, r1, #4
	adds r1, r0, r1
	movs r0, #0x7d
	lsls r0, r0, #2
	ldrsh r3, [r1, r0]
	movs r1, #1
	movs r2, #0
	adds r0, r3, #0
	tst r0, r1
	beq _021AC5E4
	movs r0, #2
	tst r0, r3
	bne _021AC5E4
	adds r2, r1, #0
_021AC5E4:
	adds r0, r2, #0
	bx lr
	thumb_func_end FUN_021AC5C8

	thumb_func_start FUN_021AC5E8
FUN_021AC5E8: ; 0x021AC5E8
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021AC904
	adds r0, r4, #0
	bl FUN_021AC9F8
	adds r0, r4, #0
	bl FUN_021AC6CC
	adds r0, r4, #0
	bl FUN_021ACB1C
	pop {r4, pc}
	thumb_func_end FUN_021AC5E8

	thumb_func_start FUN_021AC604
FUN_021AC604: ; 0x021AC604
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r1, [sp, #4]
	lsls r4, r1, #3
	ldr r1, _021AC6B4 ; =0x021AD238
	adds r5, r0, #0
	ldrsh r7, [r1, r4]
	ldr r1, _021AC6B8 ; =0x021AD23A
	ldrsh r3, [r1, r4]
	ldr r1, _021AC6BC ; =0x021AD23E
	lsls r2, r7, #0x10
	ldrsh r1, [r1, r4]
	asrs r2, r2, #0x10
	str r1, [sp]
	movs r1, #0
	bl FUN_021AC4FC
	movs r6, #0x1e
	lsls r6, r6, #4
	strh r7, [r5, r6]
	movs r0, #7
	movs r1, #3
	adds r2, r7, #0
	bl FUN_02044D28
	ldrsh r2, [r5, r6]
	movs r0, #4
	movs r1, #3
	bl FUN_02044D28
	ldr r0, _021AC6C0 ; =0x021AD23C
	ldrsh r1, [r0, r4]
	adds r0, r6, #0
	subs r0, #0x10
	str r1, [r5, r0]
	ldr r0, [sp, #4]
	lsrs r1, r0, #0x1f
	adds r1, r0, r1
	asrs r0, r1, #1
	str r0, [sp, #8]
	lsls r0, r0, #0x10
	asrs r3, r0, #0xe
	ldr r0, _021AC6C4 ; =0x021AD1EC
	lsls r1, r3, #1
	ldrsh r7, [r0, r1]
	adds r0, r3, #3
	lsls r1, r0, #1
	ldr r0, _021AC6C4 ; =0x021AD1EC
	adds r3, r3, #1
	ldrsh r0, [r0, r1]
	lsls r4, r3, #1
	ldr r3, _021AC6C4 ; =0x021AD1EC
	lsls r2, r7, #0x10
	str r0, [sp]
	ldrsh r3, [r3, r4]
	adds r0, r5, #0
	movs r1, #1
	asrs r2, r2, #0x10
	bl FUN_021AC4FC
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021ACD44
	ldr r0, [sp, #8]
	ldr r7, _021AC6C8 ; =0x021AD1AC
	lsls r0, r0, #0x10
	asrs r3, r0, #0xe
	lsls r0, r3, #1
	ldrsh r4, [r7, r0]
	adds r0, r3, #3
	lsls r0, r0, #1
	adds r3, r3, #1
	ldrsh r0, [r7, r0]
	lsls r3, r3, #1
	lsls r2, r4, #0x10
	str r0, [sp]
	ldrsh r3, [r7, r3]
	adds r0, r5, #0
	movs r1, #2
	asrs r2, r2, #0x10
	bl FUN_021AC4FC
	lsls r0, r4, #8
	adds r6, #0x5c
	str r0, [r5, r6]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021AC6B4: .word 0x021AD238
_021AC6B8: .word 0x021AD23A
_021AC6BC: .word 0x021AD23E
_021AC6C0: .word 0x021AD23C
_021AC6C4: .word 0x021AD1EC
_021AC6C8: .word 0x021AD1AC
	thumb_func_end FUN_021AC604

	thumb_func_start FUN_021AC6CC
FUN_021AC6CC: ; 0x021AC6CC
	push {r3, r4, r5, lr}
	movs r4, #0x1d
	adds r5, r0, #0
	lsls r4, r4, #4
	ldr r1, [r5, r4]
	cmp r1, #0x78
	bgt _021AC6EC
	bge _021AC76C
	cmp r1, #0x64
	bgt _021AC6E6
	bge _021AC708
	cmp r1, #0
	pop {r3, r4, r5, pc}
_021AC6E6:
	cmp r1, #0x6e
	beq _021AC72E
	pop {r3, r4, r5, pc}
_021AC6EC:
	cmp r1, #0xd2
	bgt _021AC6F8
	bge _021AC7DA
	cmp r1, #0xc8
	beq _021AC7C2
	pop {r3, r4, r5, pc}
_021AC6F8:
	cmp r1, #0xdc
	bgt _021AC702
	bne _021AC700
	b _021AC818
_021AC700:
	pop {r3, r4, r5, pc}
_021AC702:
	ldr r0, _021AC868 ; =0x00002710
	cmp r1, r0
	pop {r3, r4, r5, pc}
_021AC708:
	movs r1, #0x6e
	str r1, [r5, r4]
	adds r1, r4, #4
	ldr r2, [r5, r1]
	movs r1, #1
	orrs r2, r1
	adds r1, r4, #4
	str r2, [r5, r1]
	movs r1, #3
	movs r2, #0
	bl FUN_021AC898
	adds r0, r5, #0
	bl FUN_021ACAFC
	ldr r0, _021AC86C ; =0x0000086A
	bl FUN_02006254
	pop {r3, r4, r5, pc}
_021AC72E:
	movs r1, #0
	bl FUN_021AC54C
	adds r1, r4, #0
	adds r1, #0x10
	strh r0, [r5, r1]
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021AC5C8
	cmp r0, #0
	bne _021AC74A
	movs r0, #0x78
	str r0, [r5, r4]
_021AC74A:
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021AC54C
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021ACD44
	adds r0, r5, #0
	movs r1, #2
	bl FUN_021AC54C
	lsls r1, r0, #8
	movs r0, #0x8f
	lsls r0, r0, #2
	str r1, [r5, r0]
	pop {r3, r4, r5, pc}
_021AC76C:
	adds r1, r4, #0
	adds r2, r4, #0
	adds r1, #0xc
	adds r2, #8
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	movs r3, #0
	bl FUN_021ABE1C
	adds r0, r5, #0
	bl FUN_021ABC1C
	subs r0, r4, #4
	ldr r0, [r5, r0]
	cmp r0, #2
	bne _021AC7A0
	adds r4, #8
	ldr r0, [r5, r4]
	adds r1, r5, r0
	movs r0, #0xbe
	lsls r0, r0, #2
	ldrb r0, [r1, r0]
	cmp r0, #0
	bne _021AC7A0
	movs r0, #1
	b _021AC7A2
_021AC7A0:
	movs r0, #0
_021AC7A2:
	cmp r0, #0
	bne _021AC7AE
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021ACC30
_021AC7AE:
	movs r1, #0x75
	lsls r1, r1, #2
	ldr r2, [r5, r1]
	movs r0, #2
	orrs r0, r2
	str r0, [r5, r1]
	ldr r2, _021AC868 ; =0x00002710
	subs r0, r1, #4
	str r2, [r5, r0]
	pop {r3, r4, r5, pc}
_021AC7C2:
	movs r0, #0xd2
	str r0, [r5, r4]
	adds r0, r4, #4
	ldr r1, [r5, r0]
	movs r0, #1
	orrs r1, r0
	adds r0, r4, #4
	str r1, [r5, r0]
	ldr r0, _021AC870 ; =0x0000086B
	bl FUN_02006254
	pop {r3, r4, r5, pc}
_021AC7DA:
	movs r1, #0
	bl FUN_021AC54C
	adds r1, r4, #0
	adds r1, #0x10
	strh r0, [r5, r1]
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021AC5C8
	cmp r0, #0
	bne _021AC7F6
	movs r0, #0xdc
	str r0, [r5, r4]
_021AC7F6:
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021AC54C
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021ACD44
	adds r0, r5, #0
	movs r1, #2
	bl FUN_021AC54C
	lsls r1, r0, #8
	movs r0, #0x8f
	lsls r0, r0, #2
	str r1, [r5, r0]
	pop {r3, r4, r5, pc}
_021AC818:
	ldr r0, [r5, #8]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	adds r0, r5, #0
	bl FUN_021ABC1C
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021ABC00
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	bl FUN_021ACA7C
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021ACADC
	adds r0, r5, #0
	movs r1, #3
	movs r2, #1
	bl FUN_021AC898
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021ACC30
	adds r0, r4, #4
	ldr r1, [r5, r0]
	movs r0, #2
	orrs r1, r0
	adds r0, r4, #4
	str r1, [r5, r0]
	ldr r0, _021AC868 ; =0x00002710
	str r0, [r5, r4]
	pop {r3, r4, r5, pc}
	.align 2, 0
_021AC868: .word 0x00002710
_021AC86C: .word 0x0000086A
_021AC870: .word 0x0000086B
	thumb_func_end FUN_021AC6CC

	thumb_func_start FUN_021AC874
FUN_021AC874: ; 0x021AC874
	movs r1, #0x75
	lsls r1, r1, #2
	ldr r1, [r0, r1]
	movs r0, #1
	movs r2, #0
	tst r1, r0
	beq _021AC884
	adds r2, r0, #0
_021AC884:
	adds r0, r2, #0
	bx lr
	thumb_func_end FUN_021AC874

	thumb_func_start FUN_021AC888
FUN_021AC888: ; 0x021AC888
	lsls r1, r1, #2
	adds r0, r0, r1
	ldr r0, [r0, #0x4c]
	ldr r3, _021AC894 ; =FUN_0204C150
	adds r1, r2, #0
	bx r3
	.align 2, 0
_021AC894: .word FUN_0204C150
	thumb_func_end FUN_021AC888

	thumb_func_start FUN_021AC898
FUN_021AC898: ; 0x021AC898
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	ldr r1, _021AC8D8 ; =0x021AD118
	lsls r3, r4, #1
	ldrsh r1, [r1, r3]
	adds r5, r0, #0
	adds r6, r2, #0
	bl FUN_021AC888
	cmp r6, #1
	bne _021AC8C2
	movs r0, #0x75
	lsls r0, r0, #2
	movs r2, #1
	adds r1, r4, #4
	lsls r2, r1
	ldr r3, [r5, r0]
	mvns r1, r2
	ands r1, r3
	str r1, [r5, r0]
	pop {r4, r5, r6, pc}
_021AC8C2:
	movs r0, #0x75
	lsls r0, r0, #2
	ldr r3, [r5, r0]
	movs r2, #1
	adds r1, r4, #4
	lsls r2, r1
	adds r1, r3, #0
	orrs r1, r2
	str r1, [r5, r0]
	pop {r4, r5, r6, pc}
	nop
_021AC8D8: .word 0x021AD118
	thumb_func_end FUN_021AC898

	thumb_func_start FUN_021AC8DC
FUN_021AC8DC: ; 0x021AC8DC
	lsls r1, r1, #2
	adds r1, r0, r1
	movs r0, #0x7a
	lsls r0, r0, #2
	str r2, [r1, r0]
	bx lr
	thumb_func_end FUN_021AC8DC

	thumb_func_start FUN_021AC8E8
FUN_021AC8E8: ; 0x021AC8E8
	movs r2, #0x7a
	lsls r2, r2, #2
	adds r2, r0, r2
	lsls r1, r1, #2
	ldr r0, [r2, r1]
	subs r0, r0, #1
	str r0, [r2, r1]
	cmp r0, #0
	bgt _021AC8FE
	movs r0, #0
	str r0, [r2, r1]
_021AC8FE:
	ldr r0, [r2, r1]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021AC8E8

	thumb_func_start FUN_021AC904
FUN_021AC904: ; 0x021AC904
	push {r3, r4, r5, r6, r7, lr}
	movs r1, #0x73
	adds r5, r0, #0
	lsls r1, r1, #2
	ldr r2, [r5, r1]
	movs r0, #0
	movs r4, #0
	cmp r2, #2
	bne _021AC9EE
	adds r1, #0xc
	ldr r1, [r5, r1]
	adds r2, r5, r1
	movs r1, #0xbe
	lsls r1, r1, #2
	ldrb r1, [r2, r1]
	cmp r1, #0
	beq _021AC928
	movs r0, #1
_021AC928:
	cmp r0, #0
	bne _021AC948
	ldr r0, _021AC9F0 ; =0x021AD128
	bl FUN_0203DA38
	cmp r0, #0
	bne _021AC9EE
	adds r0, r5, #0
	movs r1, #3
	bl FUN_021AC604
	movs r0, #0x73
	movs r1, #0
	lsls r0, r0, #2
	str r1, [r5, r0]
	pop {r3, r4, r5, r6, r7, pc}
_021AC948:
	cmp r0, #1
	bne _021AC9EE
	adds r0, r5, #0
	movs r1, #0
	movs r7, #0
	bl FUN_021AC8E8
	cmp r0, #0
	bgt _021AC990
	movs r6, #0x79
	lsls r6, r6, #2
	ldrsh r0, [r5, r6]
	movs r4, #1
	adds r1, r7, #0
	subs r0, r4, r0
	strh r0, [r5, r6]
	ldrsh r2, [r5, r6]
	adds r0, r5, #0
	lsls r3, r2, #1
	ldr r2, _021AC9F4 ; =0x021AD114
	ldrsh r2, [r2, r3]
	bl FUN_021AC8DC
	adds r1, r6, #0
	adds r2, r6, #0
	subs r1, #8
	subs r2, #0xc
	ldrsh r3, [r5, r6]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	adds r0, r5, #0
	bl FUN_021ABE1C
	adds r0, r5, #0
	bl FUN_021ABC1C
_021AC990:
	cmp r4, #0
	bne _021AC9EE
	ldr r0, _021AC9F0 ; =0x021AD128
	bl FUN_0203DA38
	cmp r0, #0
	bne _021AC9EE
	movs r4, #0x79
	lsls r4, r4, #2
	ldrsh r0, [r5, r4]
	cmp r0, #0
	bne _021AC9E0
	movs r0, #1
	strh r0, [r5, r4]
	ldrsh r2, [r5, r4]
	adds r0, r5, #0
	movs r1, #0
	lsls r3, r2, #1
	ldr r2, _021AC9F4 ; =0x021AD114
	ldrsh r2, [r2, r3]
	bl FUN_021AC8DC
	adds r1, r4, #0
	adds r2, r4, #0
	subs r1, #8
	subs r2, #0xc
	ldrsh r3, [r5, r4]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	adds r0, r5, #0
	bl FUN_021ABE1C
	adds r0, r5, #0
	bl FUN_021ABC1C
	movs r0, #0x86
	lsls r0, r0, #4
	bl FUN_02006254
	pop {r3, r4, r5, r6, r7, pc}
_021AC9E0:
	adds r0, r5, #0
	movs r1, #3
	bl FUN_021AC604
	movs r0, #0
	subs r4, #0x18
	str r0, [r5, r4]
_021AC9EE:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021AC9F0: .word 0x021AD128
_021AC9F4: .word 0x021AD114
	thumb_func_end FUN_021AC904

	thumb_func_start FUN_021AC9F8
FUN_021AC9F8: ; 0x021AC9F8
	push {r3, r4, r5, lr}
	movs r5, #0x73
	adds r4, r0, #0
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	cmp r0, #1
	bne _021ACA1C
	ldr r0, _021ACA20 ; =0x021AD130
	bl FUN_0203DA38
	cmp r0, #0
	bne _021ACA1C
	adds r0, r4, #0
	movs r1, #2
	bl FUN_021AC604
	movs r0, #0
	str r0, [r4, r5]
_021ACA1C:
	pop {r3, r4, r5, pc}
	nop
_021ACA20: .word 0x021AD130
	thumb_func_end FUN_021AC9F8

	thumb_func_start FUN_021ACA24
FUN_021ACA24: ; 0x021ACA24
	ldr r0, _021ACA30 ; =0x021AD1CC
	lsls r1, r1, #1
	ldrh r0, [r0, r1]
	ldr r3, _021ACA34 ; =FUN_02006254
	bx r3
	nop
_021ACA30: .word 0x021AD1CC
_021ACA34: .word FUN_02006254
	thumb_func_end FUN_021ACA24

	thumb_func_start FUN_021ACA38
FUN_021ACA38: ; 0x021ACA38
	push {r3, lr}
	movs r2, #0x8d
	adds r3, r0, #0
	lsls r2, r2, #2
	ldr r2, [r3, r2]
	lsls r1, r1, #5
	ldr r2, [r2, #0xc]
	movs r0, #0x1f
	adds r2, r2, r1
	movs r3, #0x20
	bl FUN_0205FA3C
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021ACA38

	thumb_func_start FUN_021ACA54
FUN_021ACA54: ; 0x021ACA54
	push {r4, r5, r6, lr}
	movs r6, #0xbe
	adds r5, r0, #0
	movs r4, #0
	lsls r6, r6, #2
_021ACA5E:
	adds r0, r5, r4
	ldrb r0, [r0, r6]
	cmp r0, #1
	bne _021ACA6E
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021ACA38
_021ACA6E:
	adds r4, r4, #1
	cmp r4, #8
	blt _021ACA5E
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021ACA54

	thumb_func_start FUN_021ACA78
FUN_021ACA78: ; 0x021ACA78
	bx lr
	.align 2, 0
	thumb_func_end FUN_021ACA78

	thumb_func_start FUN_021ACA7C
FUN_021ACA7C: ; 0x021ACA7C
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0
	adds r5, r0, #0
	adds r7, r1, #0
	str r2, [sp]
	adds r6, r4, #0
_021ACA88:
	adds r1, r4, #0
	adds r0, r5, #0
	adds r1, #0x24
	adds r2, r6, #0
	bl FUN_021AC888
	adds r4, r4, #1
	cmp r4, #8
	blt _021ACA88
	cmp r7, #1
	bne _021ACAAC
	ldr r1, [sp]
	adds r0, r5, #0
	adds r1, #0x24
	movs r2, #1
	str r1, [sp]
	bl FUN_021AC888
_021ACAAC:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021ACA7C

	thumb_func_start FUN_021ACAB0
FUN_021ACAB0: ; 0x021ACAB0
	movs r2, #1
	movs r1, #0x9e
	lsls r2, r2, #0xe
	lsls r1, r1, #2
	str r2, [r0, r1]
	asrs r2, r2, #4
	subs r1, #0x24
	lsls r2, r2, #1
	adds r0, r0, r1
	lsls r1, r2, #1
	ldr r3, _021ACAD4 ; =0x020946E8
	adds r2, r2, #1
	lsls r2, r2, #1
	ldrsh r1, [r3, r1]
	ldrsh r2, [r3, r2]
	ldr r3, _021ACAD8 ; =FUN_020725B4
	bx r3
	nop
_021ACAD4: .word 0x020946E8
_021ACAD8: .word FUN_020725B4
	thumb_func_end FUN_021ACAB0

	thumb_func_start FUN_021ACADC
FUN_021ACADC: ; 0x021ACADC
	cmp r1, #1
	bne _021ACAEE
	movs r2, #0x75
	lsls r2, r2, #2
	ldr r3, [r0, r2]
	movs r1, #4
	orrs r1, r3
	str r1, [r0, r2]
	bx lr
_021ACAEE:
	movs r2, #0x75
	lsls r2, r2, #2
	ldr r3, [r0, r2]
	movs r1, #4
	bics r3, r1
	str r3, [r0, r2]
	bx lr
	thumb_func_end FUN_021ACADC

	thumb_func_start FUN_021ACAFC
FUN_021ACAFC: ; 0x021ACAFC
	push {r3, lr}
	adds r3, r0, #0
	movs r0, #2
	movs r2, #0xa5
	lsls r2, r2, #2
	lsls r0, r0, #0xe
	str r0, [r3, r2]
	adds r1, r2, #0
	adds r2, r2, #4
	adds r2, r3, r2
	movs r0, #0x1f
	subs r1, #0xf4
	movs r3, #0x20
	bl FUN_0205FA3C
	pop {r3, pc}
	thumb_func_end FUN_021ACAFC

	thumb_func_start FUN_021ACB1C
FUN_021ACB1C: ; 0x021ACB1C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r0, [sp]
	movs r0, #0x75
	ldr r1, [sp]
	lsls r0, r0, #2
	ldr r2, [r1, r0]
	movs r1, #8
	tst r2, r1
	beq _021ACC26
	adds r4, r0, #0
	ldr r2, [sp]
	adds r4, #0xc0
	ldr r4, [r2, r4]
	lsls r2, r1, #7
	adds r3, r0, #0
	adds r4, r4, r2
	ldr r2, [sp]
	adds r0, #0xc0
	str r4, [r2, r0]
	lsls r0, r1, #0xd
	adds r3, #0xc0
	cmp r4, r0
	blt _021ACB52
	subs r1, r4, r0
	adds r0, r2, #0
	str r1, [r0, r3]
_021ACB52:
	movs r0, #0xa5
	lsls r0, r0, #2
	ldr r1, [sp]
	str r0, [sp, #4]
	ldr r0, [r1, r0]
	movs r3, #0
	asrs r0, r0, #4
	lsls r0, r0, #1
	adds r0, r0, #1
	lsls r1, r0, #1
	ldr r0, _021ACC2C ; =0x020946E8
	ldrsh r1, [r0, r1]
	movs r0, #1
	lsls r0, r0, #0xc
	adds r1, r1, r0
	lsrs r0, r1, #0x1f
	adds r0, r1, r0
	lsls r0, r0, #0xf
	asrs r4, r0, #0x10
	ldr r0, [sp, #4]
	adds r0, r0, #4
	mov ip, r0
	ldr r0, [sp, #4]
	str r0, [sp, #0x10]
	adds r0, #0x24
	str r0, [sp, #0x10]
	movs r0, #0x3e
	lsls r0, r0, #9
	str r0, [sp, #0xc]
	movs r0, #0x3e
	lsls r0, r0, #9
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	adds r0, #0x44
	str r0, [sp, #4]
_021ACB98:
	ldr r0, [sp]
	lsls r1, r3, #1
	adds r6, r0, r1
	mov r0, ip
	ldrh r5, [r6, r0]
	movs r0, #0x3e
	lsls r0, r0, #4
	ands r0, r5
	lsls r0, r0, #0x13
	lsrs r7, r0, #0x18
	ldr r0, [sp, #0x10]
	adds r3, r3, #1
	ldrh r2, [r6, r0]
	movs r0, #0x1f
	ands r0, r5
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	ldr r0, [sp, #0xc]
	ands r0, r5
	ldr r5, [sp, #8]
	asrs r0, r0, #0xa
	ands r5, r2
	asrs r5, r5, #0xa
	lsls r0, r0, #0x18
	lsls r5, r5, #0x18
	lsrs r0, r0, #0x18
	lsrs r5, r5, #0x18
	subs r5, r5, r0
	muls r5, r4, r5
	asrs r5, r5, #0xc
	adds r0, r0, r5
	movs r5, #0x1f
	ands r5, r2
	lsls r5, r5, #0x18
	lsrs r5, r5, #0x18
	subs r5, r5, r1
	muls r5, r4, r5
	asrs r5, r5, #0xc
	adds r1, r1, r5
	lsls r1, r1, #0x18
	lsrs r5, r1, #0x18
	movs r1, #0x3e
	lsls r1, r1, #4
	ands r1, r2
	lsls r1, r1, #0x13
	lsrs r1, r1, #0x18
	subs r1, r1, r7
	muls r1, r4, r1
	asrs r1, r1, #0xc
	adds r1, r7, r1
	lsls r0, r0, #0x18
	lsls r1, r1, #0x18
	lsrs r0, r0, #0x18
	lsrs r1, r1, #0x13
	lsls r0, r0, #0xa
	orrs r1, r5
	orrs r1, r0
	ldr r0, [sp, #4]
	cmp r3, #0x10
	strh r1, [r6, r0]
	blt _021ACB98
	movs r3, #0xb6
	movs r1, #0x1a
	ldr r2, [sp]
	lsls r3, r3, #2
	adds r2, r2, r3
	movs r0, #0x1f
	lsls r1, r1, #4
	movs r3, #0x20
	bl FUN_0205FA3C
_021ACC26:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021ACC2C: .word 0x020946E8
	thumb_func_end FUN_021ACB1C

	thumb_func_start FUN_021ACC30
FUN_021ACC30: ; 0x021ACC30
	cmp r1, #1
	bne _021ACC42
	movs r2, #0x75
	lsls r2, r2, #2
	ldr r3, [r0, r2]
	movs r1, #8
	orrs r1, r3
	str r1, [r0, r2]
	bx lr
_021ACC42:
	movs r2, #0x75
	lsls r2, r2, #2
	ldr r3, [r0, r2]
	movs r1, #8
	bics r3, r1
	str r3, [r0, r2]
	bx lr
	thumb_func_end FUN_021ACC30

	thumb_func_start FUN_021ACC50
FUN_021ACC50: ; 0x021ACC50
	movs r1, #0x75
	lsls r1, r1, #2
	ldr r1, [r0, r1]
	movs r0, #8
	movs r2, #0
	tst r0, r1
	beq _021ACC60
	movs r2, #1
_021ACC60:
	adds r0, r2, #0
	bx lr
	thumb_func_end FUN_021ACC50

	thumb_func_start FUN_021ACC64
FUN_021ACC64: ; 0x021ACC64
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r0, [sp, #4]
	movs r0, #0x27
	adds r7, r1, #0
	bl FUN_0203408C
	str r0, [sp, #8]
	movs r0, #0x45
	lsls r0, r0, #2
	adds r0, r0, #4
	str r0, [sp, #0x10]
	movs r0, #0x45
	lsls r0, r0, #2
	str r0, [sp, #0xc]
	adds r0, #8
	movs r4, #0
	str r0, [sp, #0xc]
_021ACC88:
	ldr r0, _021ACCE0 ; =0x021AD1DC
	lsls r1, r4, #1
	ldrsh r6, [r0, r1]
	movs r0, #0xc
	adds r1, r4, #0
	muls r1, r0, r1
	ldr r0, [sp, #4]
	lsls r3, r4, #0x15
	adds r5, r0, r1
	movs r0, #0x27
	str r0, [sp]
	ldr r0, [sp, #8]
	adds r1, r6, #0
	adds r2, r7, #0
	lsrs r3, r3, #0x10
	bl FUN_020340A0
	movs r1, #0x45
	lsls r1, r1, #2
	str r0, [r5, r1]
	ldr r0, [sp, #8]
	adds r1, r6, #0
	adds r2, r7, #0
	movs r3, #0x27
	bl FUN_020340D0
	ldr r1, [sp, #0x10]
	adds r2, r7, #0
	str r0, [r5, r1]
	adds r0, r6, #0
	movs r1, #0
	movs r3, #0x27
	bl FUN_020340F4
	ldr r1, [sp, #0xc]
	adds r4, r4, #1
	str r0, [r5, r1]
	cmp r4, #8
	blt _021ACC88
	ldr r0, [sp, #8]
	bl FUN_0204AB38
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021ACCE0: .word 0x021AD1DC
	thumb_func_end FUN_021ACC64

	thumb_func_start FUN_021ACCE4
FUN_021ACCE4: ; 0x021ACCE4
	push {r3, r4, r5, r6, r7, lr}
	str r0, [sp]
	movs r0, #0x46
	lsls r0, r0, #2
	movs r4, #0
	subs r7, r0, #4
	adds r6, r0, #4
_021ACCF2:
	movs r0, #0xc
	adds r1, r4, #0
	muls r1, r0, r1
	ldr r0, [sp]
	adds r5, r0, r1
	movs r0, #0x46
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_0204B9B8
	ldr r0, [r5, r7]
	bl FUN_0204BCFC
	ldr r0, [r5, r6]
	bl FUN_0204BE90
	adds r4, r4, #1
	cmp r4, #8
	blt _021ACCF2
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021ACCE4

	thumb_func_start FUN_021ACD1C
FUN_021ACD1C: ; 0x021ACD1C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r5, #0x4c
	lsls r4, r1, #2
	add r7, sp, #0
	adds r6, r2, #0
	ldr r0, [r5, r4]
	adds r1, r7, #0
	movs r2, #0
	bl FUN_0204C1A4
	add r0, sp, #0
	strh r6, [r0]
	ldr r0, [r5, r4]
	adds r1, r7, #0
	movs r2, #0
	bl FUN_0204C16C
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021ACD1C

	thumb_func_start FUN_021ACD44
FUN_021ACD44: ; 0x021ACD44
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	movs r4, #0
_021ACD4C:
	adds r1, r4, #0
	adds r0, r5, #0
	adds r1, #0x24
	adds r2, r6, #0
	bl FUN_021ACD1C
	adds r4, r4, #1
	cmp r4, #8
	blt _021ACD4C
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021ACD44
	; 0x021ACD60
