
	thumb_func_start FUN_021B5460
FUN_021B5460: ; 0x021B5460
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	ldr r0, _021B5500 ; =0x000000BD
	adds r6, r2, #0
	bl FUN_0203CE38
	movs r2, #6
	movs r0, #1
	movs r1, #0x7d
	lsls r2, r2, #0xe
	movs r7, #1
	bl FUN_0203A188
	ldr r5, _021B5504 ; =0x0000185C
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0x7d
	bl FUN_0203AB18
	adds r4, r0, #0
	movs r1, #0
	adds r2, r5, #0
	blx FUN_020787D4
	str r6, [r4]
	str r7, [r6, #8]
	ldr r0, [r4]
	ldr r0, [r0, #4]
	bl FUN_02016AD8
	adds r6, r0, #0
	bl FUN_02017934
	adds r1, r5, #0
	subs r1, #0x18
	str r6, [r4, r1]
	bl FUN_020092E4
	adds r1, r5, #0
	subs r1, #0x14
	str r0, [r4, r1]
	adds r0, r6, #0
	bl FUN_02017238
	adds r1, r5, #0
	subs r1, #0x10
	str r0, [r4, r1]
	adds r0, r6, #0
	bl FUN_0201736C
	adds r1, r5, #0
	subs r1, #0xc
	str r0, [r4, r1]
	adds r0, r6, #0
	bl FUN_02017968
	adds r1, r5, #0
	subs r1, #8
	str r0, [r4, r1]
	adds r0, r6, #0
	bl FUN_0201795C
	subs r1, r5, #4
	str r0, [r4, r1]
	ldr r0, _021B5508 ; =0x00000B74
	adds r0, r4, r0
	bl FUN_021B5798
	ldr r0, _021B550C ; =0x00001610
	movs r1, #0x7d
	adds r0, r4, r0
	bl FUN_021B5950
	subs r5, #0x30
	adds r0, r4, r5
	bl FUN_021B5ED8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B5500: .word 0x000000BD
_021B5504: .word 0x0000185C
_021B5508: .word 0x00000B74
_021B550C: .word 0x00001610
	thumb_func_end FUN_021B5460

	thumb_func_start FUN_021B5510
FUN_021B5510: ; 0x021B5510
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r3, #0
	ldr r1, [r4]
	adds r0, r5, #0
	bl FUN_021B576C
	cmp r0, #0
	beq _021B553A
	ldr r0, _021B5700 ; =0x0000182C
	adds r0, r5, r0
	bl FUN_021B5F58
	cmp r0, #0
	bne _021B5536
	bl FUN_020120C8
	cmp r0, #0
	beq _021B553A
_021B5536:
	movs r0, #0x14
	str r0, [r4]
_021B553A:
	ldr r0, [r4]
	cmp r0, #0x15
	bhi _021B55D8
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B554C: ; jump table
	.short _021B5578 - _021B554C - 2 ; case 0
	.short _021B557A - _021B554C - 2 ; case 1
	.short _021B559C - _021B554C - 2 ; case 2
	.short _021B55A4 - _021B554C - 2 ; case 3
	.short _021B55BA - _021B554C - 2 ; case 4
	.short _021B55D0 - _021B554C - 2 ; case 5
	.short _021B55DC - _021B554C - 2 ; case 6
	.short _021B55F2 - _021B554C - 2 ; case 7
	.short _021B55FE - _021B554C - 2 ; case 8
	.short _021B560A - _021B554C - 2 ; case 9
	.short _021B561A - _021B554C - 2 ; case 10
	.short _021B562A - _021B554C - 2 ; case 11
	.short _021B563C - _021B554C - 2 ; case 12
	.short _021B564E - _021B554C - 2 ; case 13
	.short _021B566A - _021B554C - 2 ; case 14
	.short _021B5678 - _021B554C - 2 ; case 15
	.short _021B5692 - _021B554C - 2 ; case 16
	.short _021B56A4 - _021B554C - 2 ; case 17
	.short _021B56B0 - _021B554C - 2 ; case 18
	.short _021B56BA - _021B554C - 2 ; case 19
	.short _021B56BE - _021B554C - 2 ; case 20
	.short _021B56DA - _021B554C - 2 ; case 21
_021B5578:
	b _021B56A4
_021B557A:
	bl FUN_02005EC0
	cmp r0, #0
	bne _021B55D8
	movs r0, #1
	bl FUN_02005E54
	bl FUN_02005ED4
	ldr r0, _021B5704 ; =0x00000481
	ldr r1, _021B5708 ; =0x0000FFFF
	bl FUN_02005DF4
	movs r0, #6
	bl FUN_02005E68
	b _021B56B8
_021B559C:
	adds r0, r5, #0
	bl FUN_021B617C
	b _021B56B8
_021B55A4:
	adds r0, r5, #0
	bl FUN_021B61D4
	cmp r0, #0
	bne _021B55B0
	b _021B56B8
_021B55B0:
	ldr r0, [r5]
	movs r1, #2
	str r1, [r0, #8]
	movs r0, #0x11
	b _021B56E6
_021B55BA:
	adds r0, r5, #4
	movs r1, #0x7d
	bl FUN_021B6970
	movs r0, #3
	movs r1, #0x10
	movs r2, #0
_021B55C8:
	movs r3, #1
	bl FUN_0204E08C
	b _021B56B8
_021B55D0:
	bl FUN_0204E10C
	cmp r0, #0
	beq _021B55DA
_021B55D8:
	b _021B56E8
_021B55DA:
	b _021B56B8
_021B55DC:
	adds r0, r5, #0
	bl FUN_021B683C
	adds r0, r5, #4
	movs r1, #0x1a
	bl FUN_021B6E14
	adds r0, r5, #4
	bl FUN_021B6F94
	b _021B56B8
_021B55F2:
	adds r0, r5, #0
	bl FUN_021B6894
	cmp r0, #0
	beq _021B56E8
	b _021B56B8
_021B55FE:
	adds r0, r5, #4
	bl FUN_021B6ED0
	cmp r0, #0
	beq _021B56E8
	b _021B56B8
_021B560A:
	ldr r1, _021B570C ; =0x00001844
	ldr r0, _021B5710 ; =0x00001610
	ldr r1, [r5, r1]
	adds r0, r5, r0
	movs r2, #0x7d
	bl FUN_021B5988
	b _021B56B8
_021B561A:
	ldr r0, _021B5710 ; =0x00001610
	movs r1, #0x7d
	adds r0, r5, r0
	bl FUN_021B5A50
	cmp r0, #0
	beq _021B56E8
	b _021B56B8
_021B562A:
	ldr r2, _021B570C ; =0x00001844
	ldr r0, _021B5710 ; =0x00001610
	ldr r1, [r5, r2]
	subs r2, #0x18
	adds r0, r5, r0
	adds r2, r5, r2
	bl FUN_021B5ABC
	b _021B56B8
_021B563C:
	ldr r0, _021B5710 ; =0x00001610
	ldr r1, _021B5700 ; =0x0000182C
	adds r0, r5, r0
	adds r1, r5, r1
	bl FUN_021B5B18
	cmp r0, #0
	beq _021B56E8
	b _021B56B8
_021B564E:
	adds r0, r5, #0
	movs r1, #0x7d
	bl FUN_021B6224
	cmp r0, #1
	bne _021B5662
	movs r1, #0
_021B565C:
	ldr r0, [r5]
	str r1, [r0, #8]
	b _021B56B8
_021B5662:
	cmp r0, #2
	bne _021B56E8
	movs r1, #2
	b _021B565C
_021B566A:
	adds r0, r5, #0
	bl FUN_021B68A8
	movs r0, #3
	movs r1, #0
	movs r2, #0x10
	b _021B55C8
_021B5678:
	adds r0, r5, #0
	bl FUN_021B68C8
	cmp r0, #0
	beq _021B56E8
	bl FUN_0204E10C
	cmp r0, #0
	bne _021B56E8
	adds r0, r5, #4
	bl FUN_021B6A5C
	b _021B56B8
_021B5692:
	movs r0, #0
	bl FUN_02011CFC
	cmp r0, #0
	bne _021B56A2
	adds r0, r5, #0
	bl FUN_021B61E0
_021B56A2:
	b _021B56B8
_021B56A4:
	movs r0, #6
	bl FUN_02005EA0
_021B56AA:
	ldr r0, [r4]
	adds r0, r0, #1
	b _021B56E6
_021B56B0:
	bl FUN_02005EC0
	cmp r0, #0
	bne _021B56E8
_021B56B8:
	b _021B56AA
_021B56BA:
	movs r0, #1
	pop {r3, r4, r5, pc}
_021B56BE:
	adds r0, r5, #0
	bl FUN_021B6900
	cmp r0, #0
	beq _021B56CC
	movs r0, #0x15
	b _021B56CE
_021B56CC:
	movs r0, #0xe
_021B56CE:
	str r0, [r4]
	ldr r0, _021B5710 ; =0x00001610
	adds r0, r5, r0
	bl FUN_021B5E38
	b _021B56E8
_021B56DA:
	adds r0, r5, #0
	bl FUN_021B6964
	cmp r0, #0
	beq _021B56E8
	movs r0, #0xe
_021B56E6:
	str r0, [r4]
_021B56E8:
	ldr r0, _021B5714 ; =0x00000B68
	ldrh r0, [r5, r0]
	cmp r0, #0
	beq _021B56F4
	blx FUN_021A80CC
_021B56F4:
	adds r0, r5, #4
	bl FUN_021B6AF8
	movs r0, #0
	pop {r3, r4, r5, pc}
	nop
_021B5700: .word 0x0000182C
_021B5704: .word 0x00000481
_021B5708: .word 0x0000FFFF
_021B570C: .word 0x00001844
_021B5710: .word 0x00001610
_021B5714: .word 0x00000B68
	thumb_func_end FUN_021B5510

	thumb_func_start FUN_021B5718
FUN_021B5718: ; 0x021B5718
	push {r3, r4, r5, lr}
	adds r4, r3, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021B610C
	adds r0, r4, #0
	bl FUN_021B61D0
	adds r0, r4, #0
	bl FUN_021B6220
	ldr r0, _021B5764 ; =0x00001610
	adds r0, r4, r0
	bl FUN_021B5970
	adds r0, r4, #4
	bl FUN_021B6A5C
	adds r0, r5, #0
	bl FUN_0203AB3C
	movs r0, #0x7d
	bl FUN_0203A1FC
	ldr r0, _021B5768 ; =0x000000BD
	bl FUN_0203CDF4
	bl FUN_02005F0C
	movs r0, #0
	bl FUN_02005E54
	movs r0, #0x3c
	bl FUN_02005E68
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
_021B5764: .word 0x00001610
_021B5768: .word 0x000000BD
	thumb_func_end FUN_021B5718

	thumb_func_start FUN_021B576C
FUN_021B576C: ; 0x021B576C
	push {r4, lr}
	adds r4, r0, #0
	cmp r1, #0xd
	bgt _021B5790
	bl FUN_0204E10C
	cmp r0, #0
	bne _021B5790
	ldr r0, _021B5794 ; =0x00000B68
	ldrh r1, [r4, r0]
	cmp r1, #0
	beq _021B5790
	adds r0, r0, #2
	ldrh r0, [r4, r0]
	cmp r0, #0
	bne _021B5790
	movs r0, #1
	pop {r4, pc}
_021B5790:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
_021B5794: .word 0x00000B68
	thumb_func_end FUN_021B576C

	thumb_func_start FUN_021B5798
FUN_021B5798: ; 0x021B5798
	ldr r2, _021B57A0 ; =0x00000A9C
	ldr r3, _021B57A4 ; =FUN_020787D4
	movs r1, #0
	bx r3
	.align 2, 0
_021B57A0: .word 0x00000A9C
_021B57A4: .word FUN_020787D4
	thumb_func_end FUN_021B5798

	thumb_func_start FUN_021B57A8
FUN_021B57A8: ; 0x021B57A8
	push {r4, lr}
	strh r2, [r0, #8]
	lsls r0, r2, #0x18
	adds r4, r1, #0
	lsrs r0, r0, #0x18
	blx FUN_021A8540
	adds r0, r4, #0
	bl FUN_021B5EE4
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021B57A8

	thumb_func_start FUN_021B57C0
FUN_021B57C0: ; 0x021B57C0
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r4, r0, #0
	adds r0, r5, #0
	add r1, sp, #0
	bl FUN_021B5EEC
	cmp r0, #0
	beq _021B57E6
	adds r0, r5, #0
	bl FUN_021B5F58
	cmp r0, #0
	bne _021B57E6
	ldr r0, [sp]
	strh r0, [r4, #0xc]
	movs r0, #1
	str r0, [r4]
	pop {r3, r4, r5, pc}
_021B57E6:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021B57C0

	thumb_func_start FUN_021B57EC
FUN_021B57EC: ; 0x021B57EC
	push {r4, lr}
	adds r3, r0, #0
	strh r2, [r3, #0xa]
	adds r4, r1, #0
	ldrh r0, [r3, #8]
	ldrh r1, [r3, #0xa]
	adds r3, #0xe
	lsls r0, r0, #0x18
	lsls r1, r1, #0x18
	lsrs r0, r0, #0x18
	lsrs r1, r1, #0x18
	adds r2, r3, #0
	blx FUN_021A85C4
	adds r0, r4, #0
	bl FUN_021B5EE4
	pop {r4, pc}
	thumb_func_end FUN_021B57EC

	thumb_func_start FUN_021B5810
FUN_021B5810: ; 0x021B5810
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #4]
	adds r4, r1, #0
	cmp r0, #0
	beq _021B5820
	movs r0, #1
	pop {r3, r4, r5, pc}
_021B5820:
	adds r0, r4, #0
	add r1, sp, #0
	bl FUN_021B5EEC
	cmp r0, #0
	beq _021B583C
	adds r0, r4, #0
	bl FUN_021B5F58
	cmp r0, #0
	bne _021B583C
	movs r0, #1
	str r0, [r5, #4]
	pop {r3, r4, r5, pc}
_021B583C:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021B5810

	thumb_func_start FUN_021B5840
FUN_021B5840: ; 0x021B5840
	ldrh r0, [r0, #8]
	bx lr
	thumb_func_end FUN_021B5840

	thumb_func_start FUN_021B5844
FUN_021B5844: ; 0x021B5844
	ldrh r0, [r0, #0xa]
	bx lr
	thumb_func_end FUN_021B5844

	thumb_func_start FUN_021B5848
FUN_021B5848: ; 0x021B5848
	ldrh r0, [r0, #0xc]
	bx lr
	thumb_func_end FUN_021B5848

	thumb_func_start FUN_021B584C
FUN_021B584C: ; 0x021B584C
	ldrh r0, [r0, #0xc]
	cmp r0, #0x64
	bhs _021B5856
	movs r0, #2
	bx lr
_021B5856:
	movs r0, #3
	bx lr
	.align 2, 0
	thumb_func_end FUN_021B584C

	thumb_func_start FUN_021B585C
FUN_021B585C: ; 0x021B585C
	push {r3, r4, r5, r6, r7, lr}
	ldr r1, _021B58EC ; =0x0000069E
	adds r5, r0, #0
	adds r5, #0xe
	adds r7, r0, r1
	movs r6, #0
_021B5868:
	movs r0, #0xf0
	adds r4, r6, #0
	muls r4, r0, r4
	adds r0, r5, r4
	adds r1, r5, r4
	adds r2, r5, r4
	adds r0, #0xc6
	adds r1, #0xc7
	adds r2, #0xc5
	ldrb r0, [r0]
	ldrb r1, [r1]
	ldrb r2, [r2]
	bl FUN_0202B5A8
	adds r1, r5, r4
	adds r1, #0xc6
	strb r0, [r1]
	adds r0, r5, r4
	adds r1, r5, r4
	adds r2, r5, r4
	adds r0, #0xc6
	adds r1, #0xc7
	adds r2, #0xc5
	ldrb r0, [r0]
	ldrb r1, [r1]
	ldrb r2, [r2]
	bl FUN_0202B5BC
	adds r1, r5, r4
	adds r1, #0xc7
	strb r0, [r1]
	adds r0, r5, r4
	adds r0, #0xd5
	ldrb r0, [r0]
	bl FUN_0202B65C
	bl FUN_0202B614
	adds r1, r5, r4
	adds r1, #0xd5
	adds r6, r6, #1
	strb r0, [r1]
	cmp r6, #7
	blt _021B5868
	movs r5, #0
	movs r6, #0x22
_021B58C4:
	adds r0, r5, #0
	muls r0, r6, r0
	adds r4, r7, r0
	ldrb r0, [r4, #0x12]
	ldrb r1, [r4, #0x13]
	ldrb r2, [r4, #0x11]
	bl FUN_0202B5A8
	strb r0, [r4, #0x12]
	ldrb r0, [r4, #0x12]
	ldrb r1, [r4, #0x13]
	ldrb r2, [r4, #0x11]
	bl FUN_0202B5BC
	adds r5, r5, #1
	strb r0, [r4, #0x13]
	cmp r5, #0x1e
	blt _021B58C4
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B58EC: .word 0x0000069E
	thumb_func_end FUN_021B585C

	thumb_func_start FUN_021B58F0
FUN_021B58F0: ; 0x021B58F0
	push {r3, r4, r5, r6, lr}
	sub sp, #0x1c
	add r6, sp, #0
	adds r5, r0, #0
	adds r4, r1, #0
	adds r0, r6, #0
	add r1, sp, #0x10
	bl FUN_0215DDE8
	ldrh r2, [r5, #8]
	ldrh r3, [r5, #0xa]
	adds r1, r5, #0
	lsls r2, r2, #0x18
	lsls r3, r3, #0x18
	adds r0, r4, #0
	adds r1, #0xe
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_0200E704
	ldrh r1, [r5, #8]
	ldrh r2, [r5, #0xa]
	adds r0, r4, #0
	lsls r1, r1, #0x18
	lsls r2, r2, #0x18
	lsrs r1, r1, #0x18
	lsrs r2, r2, #0x18
	adds r3, r6, #0
	bl FUN_0200E5C0
	add sp, #0x1c
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_021B58F0

	thumb_func_start FUN_021B5930
FUN_021B5930: ; 0x021B5930
	push {r3, lr}
	adds r3, r0, #0
	adds r0, r1, #0
	ldr r1, _021B594C ; =0x0000069E
	ldrh r2, [r3, #8]
	adds r1, r3, r1
	ldrh r3, [r3, #0xa]
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	lsls r3, r3, #0x18
	lsrs r3, r3, #0x18
	bl FUN_0200E7A8
	pop {r3, pc}
	.align 2, 0
_021B594C: .word 0x0000069E
	thumb_func_end FUN_021B5930

	thumb_func_start FUN_021B5950
FUN_021B5950: ; 0x021B5950
	push {r4, r5, r6, lr}
	movs r6, #0x87
	lsls r6, r6, #2
	adds r4, r1, #0
	movs r1, #0
	adds r2, r6, #0
	adds r5, r0, #0
	blx FUN_020787D4
	adds r0, r4, #0
	bl FUN_02008B0C
	subs r1, r6, #4
	str r0, [r5, r1]
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021B5950

	thumb_func_start FUN_021B5970
FUN_021B5970: ; 0x021B5970
	push {r3, r4, r5, lr}
	movs r5, #0x86
	adds r4, r0, #0
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021B5986
	bl FUN_0203A278
	movs r0, #0
	str r0, [r4, r5]
_021B5986:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021B5970

	thumb_func_start FUN_021B5988
FUN_021B5988: ; 0x021B5988
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	adds r0, r1, #0
	adds r6, r2, #0
	bl FUN_0201736C
	movs r1, #0x86
	lsls r1, r1, #2
	str r1, [sp, #0x14]
	ldr r1, [r5, r1]
	bl FUN_02008B34
	ldr r0, [sp, #0x14]
	adds r1, r6, #0
	ldr r0, [r5, r0]
	bl FUN_02008BB0
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x14]
	movs r1, #0
	subs r0, #0x28
	adds r0, r5, r0
	movs r2, #0x28
	movs r4, #0
	blx FUN_020787D4
	ldr r0, [sp, #0x14]
	subs r0, r0, #4
	strh r6, [r5, r0]
	ldr r0, [sp, #0x10]
	bl FUN_0204871C
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x10]
	bl FUN_02048624
	adds r0, r0, #1
	beq _021B5A10
	ldr r0, [sp, #0x14]
	str r0, [sp, #0x18]
	subs r0, #0x28
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x14]
	subs r0, #0x28
	str r0, [sp, #0x14]
_021B59E4:
	ldr r0, [sp, #0xc]
	lsls r6, r4, #1
	ldrh r7, [r0, r6]
	bl FUN_02048720
	cmp r7, r0
	bne _021B59FC
	ldr r0, [sp, #0x14]
	adds r2, r5, r6
	movs r1, #0
	strh r1, [r2, r0]
	b _021B5A02
_021B59FC:
	ldr r0, [sp, #0x18]
	adds r1, r5, r6
	strh r7, [r1, r0]
_021B5A02:
	ldr r0, [sp, #0x10]
	adds r4, r4, #1
	bl FUN_02048624
	adds r0, r0, #1
	cmp r4, r0
	blo _021B59E4
_021B5A10:
	movs r1, #0x1f
	lsls r1, r1, #4
	adds r0, r1, #0
	adds r2, r5, r1
	adds r0, #0x18
	str r2, [r5, r0]
	adds r0, r1, #0
	movs r2, #0
	adds r0, #0x20
	str r2, [r5, r0]
	adds r0, r1, #0
	adds r0, #0x1c
	adds r0, r5, r0
	str r0, [sp]
	adds r0, r1, #0
	adds r0, #0x20
	adds r0, r5, r0
	str r0, [sp, #4]
	movs r0, #0x80
	adds r1, #0x18
	str r0, [sp, #8]
	adds r0, r5, r1
	movs r1, #1
	movs r3, #0
	bl FUN_0216BEE4
	ldr r0, [sp, #0x10]
	bl FUN_02048590
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021B5988

	thumb_func_start FUN_021B5A50
FUN_021B5A50: ; 0x021B5A50
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_0216BF14
	movs r1, #1
	cmp r0, #2
	beq _021B5A62
	movs r1, #0
_021B5A62:
	cmp r1, #0
	beq _021B5A74
	movs r0, #0x21
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	movs r4, #1
	cmp r0, #0
	bgt _021B5A74
	movs r4, #0
_021B5A74:
	cmp r1, #0
	bne _021B5A7C
	movs r0, #0
	pop {r4, r5, r6, pc}
_021B5A7C:
	cmp r1, #1
	bne _021B5AB6
	cmp r4, #1
	bne _021B5AB6
	movs r0, #0
	movs r1, #2
	movs r2, #0x65
	adds r3, r6, #0
	bl FUN_02048788
	adds r6, r0, #0
	movs r1, #0x18
	bl FUN_020489B8
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_02048800
	movs r0, #0x86
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	adds r1, r4, #0
	bl FUN_02008B84
	adds r0, r4, #0
	bl FUN_02048590
	movs r0, #2
	pop {r4, r5, r6, pc}
_021B5AB6:
	movs r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021B5A50

	thumb_func_start FUN_021B5ABC
FUN_021B5ABC: ; 0x021B5ABC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	str r2, [sp]
	bl FUN_02017934
	adds r0, r6, #0
	bl FUN_02017968
	adds r7, r0, #0
	adds r0, r6, #0
	bl FUN_0201795C
	movs r4, #0x86
	lsls r4, r4, #2
	str r0, [sp, #8]
	ldr r0, [r5, r4]
	str r0, [sp, #4]
	ldr r1, [sp, #4]
	adds r0, r5, #4
	bl FUN_0219D544
	adds r1, r5, #0
	adds r0, r5, #4
	adds r1, #0x68
	blx FUN_021A8868
	ldr r0, [sp]
	bl FUN_021B5EE4
	adds r0, r5, #0
	ldr r2, [sp, #4]
	adds r0, #0x70
	adds r1, r6, #0
	bl FUN_021B5B40
	adds r0, r4, #0
	subs r0, #0xb8
	str r7, [r5, r0]
	ldr r0, [sp, #8]
	subs r4, #0xb4
	str r0, [r5, r4]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021B5ABC

	thumb_func_start FUN_021B5B18
FUN_021B5B18: ; 0x021B5B18
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	add r1, sp, #0
	bl FUN_021B5EEC
	cmp r0, #0
	beq _021B5B3A
	adds r0, r4, #0
	bl FUN_021B5F58
	cmp r0, #0
	bne _021B5B3A
	movs r0, #1
	str r0, [r5]
	pop {r3, r4, r5, pc}
_021B5B3A:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021B5B18

	thumb_func_start FUN_021B5B40
FUN_021B5B40: ; 0x021B5B40
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r6, r0, #0
	adds r0, r5, #0
	adds r4, r2, #0
	bl FUN_02017934
	adds r7, r0, #0
	bl FUN_02009B78
	adds r0, r5, #0
	bl FUN_02017238
	adds r0, r5, #0
	bl FUN_0201795C
	str r0, [sp]
	adds r0, r7, #0
	bl FUN_0200EF84
	adds r7, r0, #0
	adds r0, r6, #0
	movs r1, #0
	movs r2, #0xf0
	movs r5, #0
	blx FUN_020787D4
	adds r0, r4, #0
	bl FUN_02008B94
	adds r1, r6, #0
	adds r1, #0xb4
	movs r2, #0x10
	blx FUN_0207894C
	adds r0, r4, #0
	bl FUN_02008BD0
	adds r1, r6, #0
	adds r1, #0xc8
	str r0, [r1]
	ldr r0, _021B5C34 ; =0x0208FFA8
	ldrb r1, [r0]
	adds r0, r6, #0
	adds r0, #0xc4
	strb r1, [r0]
	ldr r0, _021B5C38 ; =0x0208FFAC
	ldrb r1, [r0]
	adds r0, r6, #0
	adds r0, #0xc5
	strb r1, [r0]
	adds r0, r4, #0
	bl FUN_02008C0C
	adds r1, r6, #0
	adds r1, #0xc6
	strb r0, [r1]
	adds r0, r4, #0
	bl FUN_02008C10
	adds r1, r6, #0
	adds r1, #0xc7
	strb r0, [r1]
	adds r0, r4, #0
	bl FUN_02008BF0
	adds r1, r6, #0
	adds r1, #0xd4
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	lsls r0, r0, #0x1f
	ldrb r1, [r1]
	movs r2, #2
	lsrs r0, r0, #0x1e
	bics r1, r2
	orrs r1, r0
	adds r0, r6, #0
	adds r0, #0xd4
	strb r1, [r0]
	adds r0, r4, #0
	bl FUN_02008BF4
	adds r1, r6, #0
	adds r1, #0xd5
	strb r0, [r1]
	adds r0, r6, #0
	adds r0, #0xd5
	ldrb r0, [r0]
	bl FUN_0202B614
	adds r1, r6, #0
	adds r1, #0xd5
	adds r4, r6, #0
	strb r0, [r1]
	adds r4, #0xd6
_021B5BFE:
	lsls r2, r5, #3
	adds r0, r7, #0
	adds r1, r5, #1
	adds r2, r4, r2
	bl FUN_0200EF90
	adds r5, r5, #1
	cmp r5, #3
	blt _021B5BFE
	adds r2, r6, #0
	adds r0, r7, #0
	movs r1, #4
	adds r2, #0xcc
	bl FUN_0200EF90
	ldr r0, [sp]
	bl FUN_0200E590
	adds r1, r6, #0
	adds r1, #0xee
	strh r0, [r1]
	ldr r0, [sp]
	movs r1, #1
	adds r2, r6, #0
	bl FUN_0200E50C
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B5C34: .word 0x0208FFA8
_021B5C38: .word 0x0208FFAC
	thumb_func_end FUN_021B5B40

	thumb_func_start FUN_021B5C3C
FUN_021B5C3C: ; 0x021B5C3C
	push {r3, lr}
	movs r1, #0x5a
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	cmp r0, #0
	beq _021B5C4C
	bl FUN_0219D164
_021B5C4C:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021B5C3C

	thumb_func_start FUN_021B5C50
FUN_021B5C50: ; 0x021B5C50
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0x86
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	adds r7, r2, #0
	adds r6, r3, #0
	str r1, [sp]
	bl FUN_02008BDC
	adds r1, r0, #0
	adds r0, r6, #0
	adds r2, r7, #0
	bl FUN_0219D1F8
	adds r1, r4, #0
	subs r1, #0xb0
	str r0, [r5, r1]
	ldr r0, _021B5CC0 ; =FUN_021B5C3C
	adds r1, r5, #0
	bl FUN_02152080
	subs r4, #0xb0
	ldr r0, [r5, r4]
	adds r1, r6, #0
	movs r2, #0xb4
	movs r3, #4
	movs r4, #0xb4
	bl FUN_0219D298
	movs r0, #0xb4
	adds r0, #0xb4
	adds r1, r5, #0
	ldr r0, [r5, r0]
	adds r1, #0x70
	movs r2, #0xb4
	bl FUN_0219D2D0
	movs r0, #0xb4
	movs r1, #3
	adds r0, #0xb8
	strh r1, [r5, r0]
	movs r0, #0xb4
	adds r0, #0xb4
	ldr r0, [r5, r0]
	bl FUN_0219D2F0
	adds r4, #0xb4
	ldr r0, [r5, r4]
	bl FUN_0219D138
	ldr r0, [sp]
	bl FUN_021B6058
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B5CC0: .word FUN_021B5C3C
	thumb_func_end FUN_021B5C50

	thumb_func_start FUN_021B5CC4
FUN_021B5CC4: ; 0x021B5CC4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	movs r5, #0x5a
	adds r4, r0, #0
	movs r0, #0
	lsls r5, r5, #2
	str r0, [sp, #8]
	ldr r0, [r4, r5]
	adds r7, r1, #0
	str r2, [sp]
	bl FUN_0219D3E8
	adds r6, r0, #0
	ldr r0, [r4, r5]
	bl FUN_0219D180
	cmp r6, #0xc8
	beq _021B5D16
	cmp r0, #0
	bne _021B5D16
	adds r0, r7, #0
	adds r1, r6, #0
	bl FUN_021B6050
	ldr r0, [r4, r5]
	bl FUN_0219D164
	ldr r0, [r4, r5]
	bl FUN_0219D3C4
	ldr r0, [r4, r5]
	bl FUN_0219D230
	ldr r0, [sp, #8]
	adds r1, r0, #0
	str r0, [r4, r5]
	bl FUN_02152080
	add sp, #0x14
	movs r0, #2
	pop {r4, r5, r6, r7, pc}
_021B5D16:
	cmp r0, #0
	beq _021B5D22
	adds r0, r7, #0
	bl FUN_021B6060
	b _021B5E08
_021B5D22:
	movs r0, #0x5a
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_0219D1E4
	adds r6, r0, #0
	bl FUN_0219D424
	cmp r0, #0
	bne _021B5DB2
	movs r1, #0x5a
	lsls r1, r1, #2
	adds r1, r1, #4
	ldrh r1, [r4, r1]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r6, #0
	bl FUN_0219D448
	movs r1, #0x5a
	lsls r1, r1, #2
	adds r1, r1, #6
	movs r2, #0x80
	str r2, [sp, #0xc]
	adds r1, r4, r1
	movs r2, #0x80
	blx FUN_0207894C
	ldr r0, [sp, #0xc]
	movs r5, #0
	adds r0, #0xec
	str r0, [sp, #0xc]
	ldrh r0, [r4, r0]
	cmp r0, #0
	ble _021B5DA2
	movs r0, #0x5a
	lsls r0, r0, #2
	adds r0, r0, #4
	str r0, [sp, #0x10]
_021B5D70:
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_0219D428
	cmp r0, #0
	beq _021B5D98
	movs r0, #0
	str r0, [sp, #4]
	ldr r0, [sp]
	cmp r0, #0
	beq _021B5D90
	adds r0, r7, #0
	movs r1, #1
	bl FUN_021B604C
	b _021B5D98
_021B5D90:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021B5E10
_021B5D98:
	ldr r0, [sp, #0x10]
	adds r5, r5, #1
	ldrh r0, [r4, r0]
	cmp r5, r0
	blt _021B5D70
_021B5DA2:
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _021B5DAE
	movs r0, #1
_021B5DAA:
	str r0, [sp, #8]
	b _021B5DEE
_021B5DAE:
	movs r0, #2
	b _021B5DAA
_021B5DB2:
	ldr r0, [sp]
	cmp r0, #0
	beq _021B5DC0
	adds r0, r7, #0
	movs r1, #2
	bl FUN_021B604C
_021B5DC0:
	movs r0, #2
	str r0, [sp, #8]
	movs r0, #0x5b
	lsls r0, r0, #2
	ldrh r1, [r4, r0]
	movs r5, #0
	cmp r1, #0
	ble _021B5DEE
	adds r7, r4, r0
_021B5DD2:
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_0219D428
	cmp r0, #0
	beq _021B5DE6
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021B5E10
_021B5DE6:
	ldrh r0, [r7]
	adds r5, r5, #1
	cmp r5, r0
	blt _021B5DD2
_021B5DEE:
	movs r5, #0x5a
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_0219D3C4
	ldr r0, [r4, r5]
	bl FUN_0219D230
	movs r0, #0
	movs r1, #0
	str r0, [r4, r5]
	bl FUN_02152080
_021B5E08:
	ldr r0, [sp, #8]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021B5CC4

	thumb_func_start FUN_021B5E10
FUN_021B5E10: ; 0x021B5E10
	push {r3, lr}
	adds r2, r0, #0
	movs r0, #0x3c
	adds r3, r1, #0
	muls r3, r0, r3
	adds r2, #0x70
	ldrh r1, [r2, r3]
	adds r2, r2, r3
	ldr r0, _021B5E34 ; =0x0209A474
	lsls r1, r1, #0x15
	ldr r0, [r0]
	lsrs r1, r1, #0x15
	adds r2, #0x22
	movs r3, #0xb
	bl FUN_02048A1C
	pop {r3, pc}
	nop
_021B5E34: .word 0x0209A474
	thumb_func_end FUN_021B5E10

	thumb_func_start FUN_021B5E38
FUN_021B5E38: ; 0x021B5E38
	push {r4, r5, r6, lr}
	movs r4, #0x5a
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021B5E5E
	movs r0, #0
	movs r1, #0
	movs r6, #0
	bl FUN_02152080
	ldr r0, [r5, r4]
	bl FUN_0219D3C4
	ldr r0, [r5, r4]
	bl FUN_0219D230
	str r6, [r5, r4]
_021B5E5E:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021B5E38

	thumb_func_start FUN_021B5E60
FUN_021B5E60: ; 0x021B5E60
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r4, #0x16
	adds r5, r0, #0
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	str r1, [sp, #8]
	bl FUN_0200E72C
	adds r6, r0, #0
	ldr r0, [r5, r4]
	bl FUN_0200E738
	adds r7, r0, #0
	adds r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0200E594
	adds r2, r0, #0
	adds r4, #0xe
	adds r0, r5, r4
	str r0, [sp]
	movs r0, #0x80
	str r0, [sp, #4]
	lsls r0, r6, #0x18
	lsls r1, r7, #0x18
	lsls r2, r2, #0x18
	adds r5, #0x70
	lsrs r0, r0, #0x18
	lsrs r1, r1, #0x18
	lsrs r2, r2, #0x18
	adds r3, r5, #0
	blx FUN_021A8654
	ldr r0, [sp, #8]
	bl FUN_021B5EE4
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021B5E60

	thumb_func_start FUN_021B5EB0
FUN_021B5EB0: ; 0x021B5EB0
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r1, #0
	adds r0, r4, #0
	add r1, sp, #0
	bl FUN_021B5EEC
	cmp r0, #0
	beq _021B5ED2
	adds r0, r4, #0
	bl FUN_021B5F58
	cmp r0, #0
	bne _021B5ED2
	add sp, #4
	movs r0, #1
	pop {r3, r4, pc}
_021B5ED2:
	movs r0, #0
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_021B5EB0

	thumb_func_start FUN_021B5ED8
FUN_021B5ED8: ; 0x021B5ED8
	ldr r3, _021B5EE0 ; =FUN_020787D4
	movs r1, #0
	movs r2, #0x14
	bx r3
	.align 2, 0
_021B5EE0: .word FUN_020787D4
	thumb_func_end FUN_021B5ED8

	thumb_func_start FUN_021B5EE4
FUN_021B5EE4: ; 0x021B5EE4
	movs r1, #0
	strh r1, [r0, #8]
	strh r1, [r0, #0xa]
	bx lr
	thumb_func_end FUN_021B5EE4

	thumb_func_start FUN_021B5EEC
FUN_021B5EEC: ; 0x021B5EEC
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r6, r1, #0
	movs r5, #0
	blx FUN_021A84F4
	cmp r0, #0
	bne _021B5F18
	movs r0, #0xa
	ldrsh r1, [r4, r0]
	adds r1, r1, #1
	strh r1, [r4, #0xa]
	ldrsh r1, [r4, r0]
	movs r0, #0xe1
	lsls r0, r0, #4
	cmp r1, r0
	bne _021B5F54
	blx FUN_021A8758
	movs r0, #1
	strh r0, [r4, #8]
	b _021B5F54
_021B5F18:
	blx FUN_021A8530
	adds r1, r0, #7
	movs r5, #1
	cmp r1, #6
	bhi _021B5F46
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021B5F30: ; jump table
	.short _021B5F3E - _021B5F30 - 2 ; case 0
	.short _021B5F3E - _021B5F30 - 2 ; case 1
	.short _021B5F42 - _021B5F30 - 2 ; case 2
	.short _021B5F3E - _021B5F30 - 2 ; case 3
	.short _021B5F3E - _021B5F30 - 2 ; case 4
	.short _021B5F3E - _021B5F30 - 2 ; case 5
	.short _021B5F3E - _021B5F30 - 2 ; case 6
_021B5F3E:
	str r0, [r4]
	b _021B5F54
_021B5F42:
	adds r0, r5, #0
	b _021B5F50
_021B5F46:
	cmp r0, #0
	blt _021B5F4E
	str r0, [r6]
	b _021B5F54
_021B5F4E:
	movs r0, #1
_021B5F50:
	bl FUN_02011CFC
_021B5F54:
	adds r0, r5, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021B5EEC

	thumb_func_start FUN_021B5F58
FUN_021B5F58: ; 0x021B5F58
	ldr r1, [r0]
	cmp r1, #0
	bge _021B5F62
	movs r0, #1
	bx lr
_021B5F62:
	ldr r1, [r0, #4]
	cmp r1, #0
	beq _021B5F6C
	movs r0, #1
	bx lr
_021B5F6C:
	ldr r1, [r0, #0xc]
	cmp r1, #0
	beq _021B5F76
	movs r0, #1
	bx lr
_021B5F76:
	ldrh r0, [r0, #8]
	cmp r0, #0
	beq _021B5F80
	movs r0, #1
	bx lr
_021B5F80:
	movs r0, #0
	bx lr
	thumb_func_end FUN_021B5F58

	thumb_func_start FUN_021B5F84
FUN_021B5F84: ; 0x021B5F84
	ldr r1, [r0]
	movs r2, #0
	cmp r1, #0
	bge _021B5FC6
	adds r0, r1, #7
	cmp r0, #6
	bhi _021B5FC2
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B5F9E: ; jump table
	.short _021B5FB6 - _021B5F9E - 2 ; case 0
	.short _021B5FAE - _021B5F9E - 2 ; case 1
	.short _021B5FC2 - _021B5F9E - 2 ; case 2
	.short _021B5FBA - _021B5F9E - 2 ; case 3
	.short _021B5FBE - _021B5F9E - 2 ; case 4
	.short _021B5FAC - _021B5F9E - 2 ; case 5
	.short _021B5FB2 - _021B5F9E - 2 ; case 6
_021B5FAC:
	b _021B5FFA
_021B5FAE:
	movs r2, #0x11
	b _021B5FFC
_021B5FB2:
	movs r2, #0xf
	b _021B5FFC
_021B5FB6:
	movs r2, #0x13
	b _021B5FFC
_021B5FBA:
	movs r2, #0x12
	b _021B5FFC
_021B5FBE:
	movs r2, #0x14
	b _021B5FFC
_021B5FC2:
	movs r2, #0x16
	b _021B5FFC
_021B5FC6:
	ldr r1, [r0, #4]
	cmp r1, #0
	beq _021B5FDE
	cmp r1, #1
	beq _021B5FD6
	cmp r1, #2
	beq _021B5FDA
	b _021B5FFC
_021B5FD6:
	movs r2, #0xd
	b _021B5FFC
_021B5FDA:
	movs r2, #0xe
	b _021B5FFC
_021B5FDE:
	ldr r1, [r0, #0xc]
	cmp r1, #0
	beq _021B5FF4
	cmp r1, #1
	beq _021B5FEE
	cmp r1, #2
	beq _021B5FF2
	b _021B5FFC
_021B5FEE:
	movs r2, #0x17
	b _021B5FFC
_021B5FF2:
	b _021B5FEE
_021B5FF4:
	ldrh r0, [r0, #8]
	cmp r0, #0
	beq _021B5FFC
_021B5FFA:
	movs r2, #0x10
_021B5FFC:
	adds r0, r2, #0
	bx lr
	thumb_func_end FUN_021B5F84

	thumb_func_start FUN_021B6000
FUN_021B6000: ; 0x021B6000
	push {r3, lr}
	ldr r1, [r0, #0xc]
	cmp r1, #3
	bne _021B6042
	ldr r2, [r0, #0x10]
	ldr r1, _021B6048 ; =0x00000191
	cmp r2, r1
	bgt _021B6024
	subs r0, r1, #1
	cmp r2, r0
	blt _021B601E
	beq _021B602C
	cmp r2, r1
	beq _021B6030
	b _021B6038
_021B601E:
	cmp r2, #0xc8
	beq _021B602C
	b _021B6038
_021B6024:
	adds r0, r1, #7
	cmp r2, r0
	beq _021B6034
	b _021B6038
_021B602C:
	movs r0, #0x41
	b _021B603A
_021B6030:
	movs r0, #0x42
	b _021B603A
_021B6034:
	movs r0, #0x44
	b _021B603A
_021B6038:
	movs r0, #0x43
_021B603A:
	bl FUN_020120F0
	movs r0, #1
	pop {r3, pc}
_021B6042:
	movs r0, #0
	pop {r3, pc}
	nop
_021B6048: .word 0x00000191
	thumb_func_end FUN_021B6000

	thumb_func_start FUN_021B604C
FUN_021B604C: ; 0x021B604C
	str r1, [r0, #0xc]
	bx lr
	thumb_func_end FUN_021B604C

	thumb_func_start FUN_021B6050
FUN_021B6050: ; 0x021B6050
	movs r2, #3
	str r2, [r0, #0xc]
	str r1, [r0, #0x10]
	bx lr
	thumb_func_end FUN_021B6050

	thumb_func_start FUN_021B6058
FUN_021B6058: ; 0x021B6058
	movs r1, #0
	strh r1, [r0, #8]
	strh r1, [r0, #0xa]
	bx lr
	thumb_func_end FUN_021B6058

	thumb_func_start FUN_021B6060
FUN_021B6060: ; 0x021B6060
	movs r1, #0xa
	ldrsh r2, [r0, r1]
	adds r2, r2, #1
	strh r2, [r0, #0xa]
	ldrsh r2, [r0, r1]
	movs r1, #0xe1
	lsls r1, r1, #4
	cmp r2, r1
	bne _021B6076
	movs r1, #1
	strh r1, [r0, #8]
_021B6076:
	bx lr
	thumb_func_end FUN_021B6060

	thumb_func_start FUN_021B6078
FUN_021B6078: ; 0x021B6078
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	ldr r6, _021B60BC ; =0x00000B74
	adds r5, r0, #0
	adds r0, r5, r6
	adds r4, r1, #0
	bl FUN_021B584C
	ldr r1, _021B60C0 ; =0x021B7360
	str r0, [r1, #8]
	adds r0, r5, r6
	bl FUN_021B5848
	adds r2, r0, #0
	ldr r0, _021B60C4 ; =0x021B7368
	movs r1, #1
	str r0, [sp]
	adds r0, r4, #0
	movs r3, #3
	bl FUN_02034B90
	adds r3, r0, #0
	movs r0, #0x61
	lsls r0, r0, #6
	str r3, [r5, r0]
	ldr r0, [r5]
	ldr r1, _021B60C8 ; =0x000000CD
	ldr r0, [r0, #4]
	ldr r2, _021B60CC ; =0x021B942C
	bl FUN_02016A98
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021B60BC: .word 0x00000B74
_021B60C0: .word 0x021B7360
_021B60C4: .word 0x021B7368
_021B60C8: .word 0x000000CD
_021B60CC: .word 0x021B942C
	thumb_func_end FUN_021B6078

	thumb_func_start FUN_021B60D0
FUN_021B60D0: ; 0x021B60D0
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	ldr r0, _021B6100 ; =0x021B7374
	movs r2, #0xa
	str r0, [sp]
	adds r0, r1, #0
	movs r1, #2
	movs r3, #2
	bl FUN_02034B90
	adds r3, r0, #0
	movs r0, #0x61
	lsls r0, r0, #6
	str r3, [r4, r0]
	ldr r0, [r4]
	ldr r1, _021B6104 ; =0x000000CD
	ldr r0, [r0, #4]
	ldr r2, _021B6108 ; =0x021B942C
	bl FUN_02016A98
	add sp, #4
	pop {r3, r4, pc}
	nop
_021B6100: .word 0x021B7374
_021B6104: .word 0x000000CD
_021B6108: .word 0x021B942C
	thumb_func_end FUN_021B60D0

	thumb_func_start FUN_021B610C
FUN_021B610C: ; 0x021B610C
	push {r3, r4, r5, lr}
	movs r5, #0x61
	adds r4, r0, #0
	lsls r5, r5, #6
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021B6122
	bl FUN_02034BF0
	movs r0, #0
	str r0, [r4, r5]
_021B6122:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021B610C

	thumb_func_start FUN_021B6124
FUN_021B6124: ; 0x021B6124
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_02048720
	adds r4, r0, #0
	movs r0, #0x61
	lsls r0, r0, #6
	ldr r0, [r5, r0]
	ldr r0, [r0, #0x20]
	bl FUN_0204871C
	ldrh r1, [r0]
	movs r3, #0
	movs r5, #0
	cmp r4, r1
	beq _021B6172
	ldr r1, _021B6178 ; =0x0000FF10
	movs r7, #0xa
_021B6148:
	lsls r2, r5, #1
	ldrh r2, [r0, r2]
	adds r6, r2, #0
	subs r6, #0x30
	lsls r6, r6, #0x10
	lsrs r6, r6, #0x10
	cmp r6, #0xa
	blo _021B615E
	subs r2, r2, r1
	lsls r2, r2, #0x10
	lsrs r6, r2, #0x10
_021B615E:
	adds r2, r3, #0
	muls r2, r7, r2
	adds r3, r2, r6
	adds r2, r5, #1
	lsls r2, r2, #0x10
	lsrs r5, r2, #0x10
	lsls r2, r5, #1
	ldrh r2, [r0, r2]
	cmp r4, r2
	bne _021B6148
_021B6172:
	adds r0, r3, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B6178: .word 0x0000FF10
	thumb_func_end FUN_021B6124

	thumb_func_start FUN_021B617C
FUN_021B617C: ; 0x021B617C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _021B61C4 ; =0x00001844
	movs r3, #0x9b
	ldr r0, [r4, r0]
	lsls r3, r3, #4
	str r0, [r4, r3]
	movs r1, #0
	adds r0, r3, #4
	str r1, [r4, r0]
	adds r0, r3, #0
	movs r1, #1
	adds r0, #0x18
	str r1, [r4, r0]
	adds r0, r3, #0
	adds r0, #8
	str r1, [r4, r0]
	adds r0, r3, #0
	movs r1, #0x2c
	adds r0, #0xc
	str r1, [r4, r0]
	adds r0, r3, #0
	adds r0, #0x44
	adds r1, r4, r0
	adds r0, r3, #0
	adds r0, #0x10
	str r1, [r4, r0]
	ldr r0, [r4]
	ldr r1, _021B61C8 ; =0x000000BE
	ldr r0, [r0, #4]
	ldr r2, _021B61CC ; =0x021B50E8
	adds r3, r4, r3
	bl FUN_02016A98
	pop {r4, pc}
	nop
_021B61C4: .word 0x00001844
_021B61C8: .word 0x000000BE
_021B61CC: .word 0x021B50E8
	thumb_func_end FUN_021B617C

	thumb_func_start FUN_021B61D0
FUN_021B61D0: ; 0x021B61D0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021B61D0

	thumb_func_start FUN_021B61D4
FUN_021B61D4: ; 0x021B61D4
	ldr r1, _021B61DC ; =0x000009CC
	ldr r0, [r0, r1]
	bx lr
	nop
_021B61DC: .word 0x000009CC
	thumb_func_end FUN_021B61D4

	thumb_func_start FUN_021B61E0
FUN_021B61E0: ; 0x021B61E0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _021B6210 ; =0x00001844
	ldr r3, _021B6214 ; =0x000009D8
	ldr r0, [r4, r0]
	movs r1, #0
	str r0, [r4, r3]
	adds r0, r3, #4
	str r1, [r4, r0]
	adds r0, r3, #0
	movs r1, #1
	adds r0, #8
	str r1, [r4, r0]
	adds r0, r3, #0
	adds r0, #0xc
	str r1, [r4, r0]
	ldr r0, [r4]
	ldr r1, _021B6218 ; =0x000000BE
	ldr r0, [r0, #4]
	ldr r2, _021B621C ; =0x021B52FC
	adds r3, r4, r3
	bl FUN_02016A98
	pop {r4, pc}
	.align 2, 0
_021B6210: .word 0x00001844
_021B6214: .word 0x000009D8
_021B6218: .word 0x000000BE
_021B621C: .word 0x021B52FC
	thumb_func_end FUN_021B61E0

	thumb_func_start FUN_021B6220
FUN_021B6220: ; 0x021B6220
	bx lr
	.align 2, 0
	thumb_func_end FUN_021B6220

	thumb_func_start FUN_021B6224
FUN_021B6224: ; 0x021B6224
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	ldr r6, _021B624C ; =0x021B7380
	add r5, sp, #0
	adds r4, r0, #0
	adds r3, r1, #0
	ldm r6!, {r0, r1}
	adds r2, r5, #0
	stm r5!, {r0, r1}
	ldr r0, [r6]
	adds r1, r3, #0
	str r0, [r5]
	ldr r3, [r4]
	adds r0, r4, #0
	ldr r3, [r3]
	lsls r3, r3, #2
	ldr r2, [r2, r3]
	blx r2
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021B624C: .word 0x021B7380
	thumb_func_end FUN_021B6224

	thumb_func_start FUN_021B6250
FUN_021B6250: ; 0x021B6250
	push {r3, r4, r5, lr}
	ldr r5, _021B633C ; =0x00000B6C
	adds r4, r0, #0
	adds r3, r1, #0
	ldr r1, [r4, r5]
	cmp r1, #0xa
	bhi _021B6338
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021B626A: ; jump table
	.short _021B6280 - _021B626A - 2 ; case 0
	.short _021B6290 - _021B626A - 2 ; case 1
	.short _021B6292 - _021B626A - 2 ; case 2
	.short _021B62B0 - _021B626A - 2 ; case 3
	.short _021B62C2 - _021B626A - 2 ; case 4
	.short _021B62D6 - _021B626A - 2 ; case 5
	.short _021B62E4 - _021B626A - 2 ; case 6
	.short _021B6300 - _021B626A - 2 ; case 7
	.short _021B6314 - _021B626A - 2 ; case 8
	.short _021B6328 - _021B626A - 2 ; case 9
	.short _021B6334 - _021B626A - 2 ; case 10
_021B6280:
	adds r0, r4, #4
	movs r1, #7
_021B6284:
	bl FUN_021B6E14
_021B6288:
	ldr r0, [r4, r5]
	adds r0, r0, #1
_021B628C:
	str r0, [r4, r5]
	b _021B6338
_021B6290:
	b _021B62B0
_021B6292:
	ldr r0, _021B6340 ; =0x00001610
	ldr r1, _021B6344 ; =0x0000182C
	adds r0, r4, r0
	adds r1, r4, r1
	movs r2, #0
	bl FUN_021B5CC4
	cmp r0, #1
	bne _021B62A8
_021B62A4:
	movs r0, #5
	b _021B628C
_021B62A8:
	cmp r0, #2
	bne _021B6338
	movs r0, #3
	b _021B628C
_021B62B0:
	ldr r0, _021B6340 ; =0x00001610
	ldr r1, _021B6344 ; =0x0000182C
	ldr r2, _021B6348 ; =0x000009F4
	adds r0, r4, r0
	adds r1, r4, r1
	adds r2, r4, r2
	bl FUN_021B5C50
	b _021B6288
_021B62C2:
	ldr r0, _021B6340 ; =0x00001610
	ldr r1, _021B6344 ; =0x0000182C
	adds r0, r4, r0
	adds r1, r4, r1
	movs r2, #1
	bl FUN_021B5CC4
	cmp r0, #1
	bne _021B6338
	b _021B62A4
_021B62D6:
	ldr r0, _021B6340 ; =0x00001610
	ldr r1, _021B6344 ; =0x0000182C
	adds r0, r4, r0
	adds r1, r4, r1
	bl FUN_021B5E60
	b _021B6288
_021B62E4:
	ldr r0, _021B6340 ; =0x00001610
	ldr r1, _021B6344 ; =0x0000182C
	adds r0, r4, r0
	adds r1, r4, r1
	bl FUN_021B5EB0
	cmp r0, #0
	beq _021B6338
	adds r0, r4, #4
	bl FUN_021B6ED0
	cmp r0, #0
	beq _021B6338
	b _021B6288
_021B6300:
	ldr r0, _021B634C ; =0x00001858
	movs r1, #1
	ldr r0, [r4, r0]
	movs r2, #2
	bl FUN_0200E438
	adds r0, r4, #0
	bl FUN_021B6FD4
	b _021B6288
_021B6314:
	bl FUN_021B6FF0
	cmp r0, #0
	beq _021B6338
	adds r0, r4, #4
	bl FUN_021B6FB8
	adds r0, r4, #4
	movs r1, #8
	b _021B6284
_021B6328:
	adds r0, r4, #4
	bl FUN_021B6ED0
	cmp r0, #0
	beq _021B6338
	b _021B6288
_021B6334:
	movs r0, #1
	pop {r3, r4, r5, pc}
_021B6338:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021B633C: .word 0x00000B6C
_021B6340: .word 0x00001610
_021B6344: .word 0x0000182C
_021B6348: .word 0x000009F4
_021B634C: .word 0x00001858
	thumb_func_end FUN_021B6250

	thumb_func_start FUN_021B6350
FUN_021B6350: ; 0x021B6350
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	ldr r5, _021B65C0 ; =0x00000B6C
	adds r4, r0, #0
	ldr r2, [r4, r5]
	adds r6, r1, #0
	cmp r2, #0x13
	bhi _021B644E
	adds r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_021B636C: ; jump table
	.short _021B6394 - _021B636C - 2 ; case 0
	.short _021B63B6 - _021B636C - 2 ; case 1
	.short _021B63CA - _021B636C - 2 ; case 2
	.short _021B63F8 - _021B636C - 2 ; case 3
	.short _021B6404 - _021B636C - 2 ; case 4
	.short _021B640C - _021B636C - 2 ; case 5
	.short _021B641C - _021B636C - 2 ; case 6
	.short _021B6422 - _021B636C - 2 ; case 7
	.short _021B6446 - _021B636C - 2 ; case 8
	.short _021B64FE - _021B636C - 2 ; case 9
	.short _021B651C - _021B636C - 2 ; case 10
	.short _021B6548 - _021B636C - 2 ; case 11
	.short _021B655C - _021B636C - 2 ; case 12
	.short _021B6568 - _021B636C - 2 ; case 13
	.short _021B656E - _021B636C - 2 ; case 14
	.short _021B6574 - _021B636C - 2 ; case 15
	.short _021B6580 - _021B636C - 2 ; case 16
	.short _021B658A - _021B636C - 2 ; case 17
	.short _021B6596 - _021B636C - 2 ; case 18
	.short _021B659E - _021B636C - 2 ; case 19
_021B6394:
	ldr r6, _021B65C4 ; =0x00001858
	ldr r0, [r4, r6]
	bl FUN_0200E4A0
	adds r2, r0, #0
	adds r0, r5, #0
	adds r0, #8
	subs r6, #0x2c
	lsls r2, r2, #0x10
	adds r0, r4, r0
	adds r1, r4, r6
	lsrs r2, r2, #0x10
	bl FUN_021B57A8
_021B63B0:
	ldr r0, [r4, r5]
	adds r0, r0, #1
	b _021B65B8
_021B63B6:
	adds r0, r5, #0
	ldr r1, _021B65C8 ; =0x0000182C
	adds r0, #8
	adds r0, r4, r0
	adds r1, r4, r1
	bl FUN_021B57C0
	cmp r0, #0
	beq _021B644E
	b _021B63B0
_021B63CA:
	adds r0, r4, #4
	bl FUN_021B6FB8
	adds r0, r5, #0
	adds r0, #8
	adds r0, r4, r0
	bl FUN_021B5848
	adds r6, r0, #0
	adds r0, r5, #0
	adds r0, #8
	adds r0, r4, r0
	bl FUN_021B584C
	adds r3, r0, #0
	adds r0, r4, #4
	movs r1, #0
	adds r2, r6, #0
	bl FUN_021B6F1C
	adds r0, r4, #4
	movs r1, #0
	b _021B6584
_021B63F8:
	adds r0, r4, #4
	bl FUN_021B6ED0
	cmp r0, #0
	beq _021B644E
	b _021B63B0
_021B6404:
	movs r0, #3
	movs r1, #0
	movs r2, #0x10
	b _021B643E
_021B640C:
	bl FUN_0204E10C
	cmp r0, #0
	bne _021B644E
	adds r0, r4, #4
	bl FUN_021B6A5C
	b _021B63B0
_021B641C:
	bl FUN_021B6078
	b _021B63B0
_021B6422:
	bl FUN_021B6124
	adds r1, r5, #4
	str r0, [r4, r1]
	adds r0, r4, #0
	bl FUN_021B610C
	adds r0, r4, #4
	adds r1, r6, #0
	bl FUN_021B6970
	movs r0, #3
	movs r1, #0x10
	movs r2, #0
_021B643E:
	movs r3, #1
	bl FUN_0204E08C
	b _021B63B0
_021B6446:
	bl FUN_0204E10C
	cmp r0, #0
	beq _021B6450
_021B644E:
	b _021B65BA
_021B6450:
	adds r0, r5, #0
	adds r0, #8
	adds r0, r4, r0
	bl FUN_021B5840
	str r0, [sp]
	adds r0, r5, #4
	ldr r6, [r4, r0]
	adds r0, r5, #0
	adds r0, #8
	adds r0, r4, r0
	bl FUN_021B5848
	adds r7, r0, #0
	add r0, sp, #4
	add r1, sp, #0x14
	bl FUN_0215DDE8
	cmp r6, #1
	blo _021B647C
	cmp r6, r7
	bls _021B6484
_021B647C:
	ldr r0, _021B65C0 ; =0x00000B6C
	movs r1, #0x10
	str r1, [r4, r0]
	b _021B65BA
_021B6484:
	ldr r7, _021B65CC ; =0x00001854
	ldr r1, [sp]
	lsls r2, r6, #0x18
	lsls r1, r1, #0x18
	ldr r0, [r4, r7]
	lsrs r1, r1, #0x18
	lsrs r2, r2, #0x18
	add r3, sp, #4
	bl FUN_0200E668
	cmp r0, #0
	beq _021B64A0
	movs r0, #0xe
	b _021B65B8
_021B64A0:
	adds r2, r5, #4
	ldr r2, [r4, r2]
	adds r0, r5, #0
	adds r0, #8
	subs r7, #0x28
	lsls r2, r2, #0x10
	adds r0, r4, r0
	adds r1, r4, r7
	lsrs r2, r2, #0x10
	bl FUN_021B57EC
	adds r0, r5, #0
	adds r0, #8
	adds r0, r4, r0
	bl FUN_021B5844
	adds r6, r0, #0
	adds r0, r5, #0
	adds r0, #8
	adds r0, r4, r0
	bl FUN_021B584C
	adds r3, r0, #0
	adds r0, r4, #4
	movs r1, #0
	adds r2, r6, #0
	bl FUN_021B6F1C
	adds r0, r5, #0
	adds r0, #8
	adds r0, r4, r0
	bl FUN_021B5840
	adds r2, r0, #0
	adds r0, r4, #4
	movs r1, #1
	movs r3, #2
	bl FUN_021B6F1C
	adds r0, r4, #4
	movs r1, #1
	bl FUN_021B6E14
	adds r0, r4, #4
	bl FUN_021B6F94
	b _021B63B0
_021B64FE:
	adds r0, r5, #0
	ldr r1, _021B65C8 ; =0x0000182C
	adds r0, #8
	adds r0, r4, r0
	adds r1, r4, r1
	bl FUN_021B5810
	cmp r0, #0
	beq _021B65BA
	adds r0, r4, #4
	bl FUN_021B6ED0
	cmp r0, #0
	beq _021B65BA
	b _021B63B0
_021B651C:
	adds r0, r5, #0
	adds r0, #8
	adds r0, r4, r0
	bl FUN_021B585C
	ldr r6, _021B65CC ; =0x00001854
	adds r0, r5, #0
	adds r0, #8
	ldr r1, [r4, r6]
	adds r0, r4, r0
	bl FUN_021B58F0
	adds r0, r5, #0
	adds r0, #8
	ldr r1, [r4, r6]
	adds r0, r4, r0
	bl FUN_021B5930
	adds r0, r4, #0
	bl FUN_021B6FD4
	b _021B63B0
_021B6548:
	bl FUN_021B6FF0
	cmp r0, #0
	beq _021B65BA
	adds r0, r4, #4
	bl FUN_021B6FB8
	adds r0, r4, #4
	movs r1, #3
	b _021B6584
_021B655C:
	adds r0, r4, #4
	bl FUN_021B6ED0
	cmp r0, #0
	beq _021B65BA
	b _021B63B0
_021B6568:
	add sp, #0x20
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021B656E:
	adds r0, r4, #4
	movs r1, #2
	b _021B6584
_021B6574:
	adds r0, r4, #4
	bl FUN_021B6ED0
	cmp r0, #0
	beq _021B65BA
	b _021B65B6
_021B6580:
	adds r0, r4, #4
	movs r1, #4
_021B6584:
	bl FUN_021B6E14
	b _021B63B0
_021B658A:
	adds r0, r4, #4
	bl FUN_021B6ED0
	cmp r0, #0
	beq _021B65BA
	b _021B63B0
_021B6596:
	adds r0, r4, #4
	bl FUN_021B6F38
	b _021B63B0
_021B659E:
	adds r0, r4, #4
	bl FUN_021B6F6C
	cmp r0, #0
	bne _021B65AE
	add sp, #0x20
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_021B65AE:
	movs r1, #1
	mvns r1, r1
	cmp r0, r1
	bne _021B65BA
_021B65B6:
	movs r0, #2
_021B65B8:
	str r0, [r4, r5]
_021B65BA:
	movs r0, #0
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B65C0: .word 0x00000B6C
_021B65C4: .word 0x00001858
_021B65C8: .word 0x0000182C
_021B65CC: .word 0x00001854
	thumb_func_end FUN_021B6350

	thumb_func_start FUN_021B65D0
FUN_021B65D0: ; 0x021B65D0
	push {r4, r5, r6, lr}
	ldr r5, _021B6830 ; =0x00000B6C
	adds r4, r0, #0
	ldr r2, [r4, r5]
	adds r6, r1, #0
	cmp r2, #0x16
	bls _021B65E0
	b _021B682C
_021B65E0:
	adds r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_021B65EC: ; jump table
	.short _021B661A - _021B65EC - 2 ; case 0
	.short _021B6626 - _021B65EC - 2 ; case 1
	.short _021B6632 - _021B65EC - 2 ; case 2
	.short _021B663A - _021B65EC - 2 ; case 3
	.short _021B664A - _021B65EC - 2 ; case 4
	.short _021B6650 - _021B65EC - 2 ; case 5
	.short _021B6674 - _021B65EC - 2 ; case 6
	.short _021B66B2 - _021B65EC - 2 ; case 7
	.short _021B66F2 - _021B65EC - 2 ; case 8
	.short _021B66FE - _021B65EC - 2 ; case 9
	.short _021B6700 - _021B65EC - 2 ; case 10
	.short _021B670A - _021B65EC - 2 ; case 11
	.short _021B6710 - _021B65EC - 2 ; case 12
	.short _021B6712 - _021B65EC - 2 ; case 13
	.short _021B6784 - _021B65EC - 2 ; case 14
	.short _021B67A2 - _021B65EC - 2 ; case 15
	.short _021B67C2 - _021B65EC - 2 ; case 16
	.short _021B67D6 - _021B65EC - 2 ; case 17
	.short _021B67E2 - _021B65EC - 2 ; case 18
	.short _021B67E6 - _021B65EC - 2 ; case 19
	.short _021B67F4 - _021B65EC - 2 ; case 20
	.short _021B6800 - _021B65EC - 2 ; case 21
	.short _021B6808 - _021B65EC - 2 ; case 22
_021B661A:
	adds r0, r4, #4
	bl FUN_021B6FB8
	adds r0, r4, #4
	movs r1, #5
	b _021B67EA
_021B6626:
	adds r0, r4, #4
	bl FUN_021B6ED0
	cmp r0, #0
	beq _021B671A
	b _021B6806
_021B6632:
	movs r0, #3
	movs r1, #0
	movs r2, #0x10
	b _021B666C
_021B663A:
	bl FUN_0204E10C
	cmp r0, #0
	bne _021B671A
_021B6642:
	adds r0, r4, #4
	bl FUN_021B6A5C
	b _021B6806
_021B664A:
	bl FUN_021B60D0
	b _021B6806
_021B6650:
	bl FUN_021B6124
	adds r1, r5, #4
	str r0, [r4, r1]
	adds r0, r4, #0
	bl FUN_021B610C
	adds r0, r4, #4
	adds r1, r6, #0
	bl FUN_021B6970
	movs r0, #3
	movs r1, #0x10
	movs r2, #0
_021B666C:
	movs r3, #1
	bl FUN_0204E08C
	b _021B6806
_021B6674:
	bl FUN_0204E10C
	cmp r0, #0
	bne _021B671A
	adds r0, r5, #4
	ldr r2, [r4, r0]
	cmp r2, #1
	blo _021B66AA
	cmp r2, #0xa
	bhi _021B66AA
	adds r0, r5, #0
	ldr r1, _021B6834 ; =0x0000182C
	adds r0, #8
	lsls r2, r2, #0x10
	adds r0, r4, r0
	adds r1, r4, r1
	lsrs r2, r2, #0x10
	bl FUN_021B57A8
	adds r0, r4, #4
	movs r1, #0x1a
_021B669E:
	bl FUN_021B6E14
	adds r0, r4, #4
	bl FUN_021B6F94
	b _021B6806
_021B66AA:
	ldr r0, _021B6830 ; =0x00000B6C
	movs r1, #0x13
	str r1, [r4, r0]
	b _021B682C
_021B66B2:
	adds r0, r5, #0
	ldr r1, _021B6834 ; =0x0000182C
	adds r0, #8
	adds r0, r4, r0
	adds r1, r4, r1
	bl FUN_021B57C0
	cmp r0, #0
	beq _021B671A
	adds r0, r4, #4
	bl FUN_021B6FB8
	adds r0, r5, #0
	adds r0, #8
	adds r0, r4, r0
	bl FUN_021B5848
	adds r6, r0, #0
	adds r0, r5, #0
	adds r0, #8
	adds r0, r4, r0
	bl FUN_021B584C
	adds r3, r0, #0
	adds r0, r4, #4
	movs r1, #0
	adds r2, r6, #0
	bl FUN_021B6F1C
	adds r0, r4, #4
	movs r1, #6
	b _021B67EA
_021B66F2:
	adds r0, r4, #4
	bl FUN_021B6ED0
	cmp r0, #0
	beq _021B671A
	b _021B6806
_021B66FE:
	b _021B6632
_021B6700:
	bl FUN_0204E10C
	cmp r0, #0
	bne _021B671A
	b _021B6642
_021B670A:
	bl FUN_021B6078
	b _021B6806
_021B6710:
	b _021B6650
_021B6712:
	bl FUN_0204E10C
	cmp r0, #0
	beq _021B671C
_021B671A:
	b _021B682C
_021B671C:
	adds r0, r5, #0
	adds r0, #8
	adds r0, r4, r0
	bl FUN_021B5848
	adds r1, r5, #4
	ldr r2, [r4, r1]
	cmp r2, #1
	blo _021B6732
	cmp r2, r0
	bls _021B6734
_021B6732:
	b _021B66AA
_021B6734:
	adds r0, r5, #0
	ldr r1, _021B6834 ; =0x0000182C
	adds r0, #8
	lsls r2, r2, #0x10
	adds r0, r4, r0
	adds r1, r4, r1
	lsrs r2, r2, #0x10
	bl FUN_021B57EC
	adds r0, r5, #0
	adds r0, #8
	adds r0, r4, r0
	bl FUN_021B5844
	adds r6, r0, #0
	adds r0, r5, #0
	adds r0, #8
	adds r0, r4, r0
	bl FUN_021B584C
	adds r3, r0, #0
	adds r0, r4, #4
	movs r1, #0
	adds r2, r6, #0
	bl FUN_021B6F1C
	adds r0, r5, #0
	adds r0, #8
	adds r0, r4, r0
	bl FUN_021B5840
	adds r2, r0, #0
	adds r0, r4, #4
	movs r1, #1
	movs r3, #2
	bl FUN_021B6F1C
	adds r0, r4, #4
	movs r1, #1
	b _021B669E
_021B6784:
	adds r0, r5, #0
	ldr r1, _021B6834 ; =0x0000182C
	adds r0, #8
	adds r0, r4, r0
	adds r1, r4, r1
	bl FUN_021B5810
	cmp r0, #0
	beq _021B682C
	adds r0, r4, #4
	bl FUN_021B6ED0
	cmp r0, #0
	beq _021B682C
	b _021B6806
_021B67A2:
	adds r0, r5, #0
	adds r0, #8
	adds r0, r4, r0
	bl FUN_021B585C
	ldr r1, _021B6838 ; =0x00001854
	adds r0, r5, #0
	adds r0, #8
	ldr r1, [r4, r1]
	adds r0, r4, r0
	bl FUN_021B5930
	adds r0, r4, #0
	bl FUN_021B6FD4
	b _021B6806
_021B67C2:
	bl FUN_021B6FF0
	cmp r0, #0
	beq _021B682C
	adds r0, r4, #4
	bl FUN_021B6FB8
	adds r0, r4, #4
	movs r1, #3
	b _021B67EA
_021B67D6:
	adds r0, r4, #4
	bl FUN_021B6ED0
	cmp r0, #0
	beq _021B682C
	b _021B6806
_021B67E2:
	movs r0, #1
	pop {r4, r5, r6, pc}
_021B67E6:
	adds r0, r4, #4
	movs r1, #9
_021B67EA:
	bl FUN_021B6E14
_021B67EE:
	ldr r0, [r4, r5]
	adds r0, r0, #1
	b _021B682A
_021B67F4:
	adds r0, r4, #4
	bl FUN_021B6ED0
	cmp r0, #0
	beq _021B682C
	b _021B6806
_021B6800:
	adds r0, r4, #4
	bl FUN_021B6F38
_021B6806:
	b _021B67EE
_021B6808:
	adds r0, r4, #4
	bl FUN_021B6F6C
	cmp r0, #0
	bne _021B6816
	movs r0, #2
	pop {r4, r5, r6, pc}
_021B6816:
	movs r1, #1
	mvns r1, r1
	cmp r0, r1
	bne _021B682C
	adds r0, r5, #0
	adds r0, #8
	adds r0, r4, r0
	bl FUN_021B5798
	movs r0, #0
_021B682A:
	str r0, [r4, r5]
_021B682C:
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_021B6830: .word 0x00000B6C
_021B6834: .word 0x0000182C
_021B6838: .word 0x00001854
	thumb_func_end FUN_021B65D0

	thumb_func_start FUN_021B683C
FUN_021B683C: ; 0x021B683C
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _021B688C ; =0x0000184C
	adds r5, r0, #0
	ldr r0, [r5, r4]
	bl FUN_02009F7C
	adds r6, r0, #0
	ldr r0, [r5, r4]
	bl FUN_0200A3DC
	adds r1, r0, #0
	adds r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_02008BE0
	adds r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_02008BDC
	adds r7, r0, #0
	adds r0, r6, #0
	blx FUN_02057EF0
	adds r3, r0, #0
	adds r2, r1, #0
	adds r1, r3, #0
	adds r0, r7, #0
	movs r3, #0
	blx FUN_021A8050
	blx FUN_021A87F0
	subs r4, #0x20
	adds r0, r5, r4
	bl FUN_021B5EE4
	ldr r0, _021B6890 ; =0x00000B68
	movs r1, #1
	strh r1, [r5, r0]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B688C: .word 0x0000184C
_021B6890: .word 0x00000B68
	thumb_func_end FUN_021B683C

	thumb_func_start FUN_021B6894
FUN_021B6894: ; 0x021B6894
	push {r3, lr}
	ldr r1, _021B68A4 ; =0x0000182C
	adds r0, r0, r1
	add r1, sp, #0
	bl FUN_021B5EEC
	pop {r3, pc}
	nop
_021B68A4: .word 0x0000182C
	thumb_func_end FUN_021B6894

	thumb_func_start FUN_021B68A8
FUN_021B68A8: ; 0x021B68A8
	push {r4, lr}
	adds r4, r0, #0
	blx FUN_021A84F4
	cmp r0, #0
	bne _021B68C0
	blx FUN_021A8758
	ldr r0, _021B68C4 ; =0x0000182C
	adds r0, r4, r0
	bl FUN_021B5EE4
_021B68C0:
	pop {r4, pc}
	nop
_021B68C4: .word 0x0000182C
	thumb_func_end FUN_021B68A8

	thumb_func_start FUN_021B68C8
FUN_021B68C8: ; 0x021B68C8
	push {r3, r4, r5, lr}
	ldr r4, _021B68F8 ; =0x00000B68
	adds r5, r0, #0
	ldrh r0, [r5, r4]
	cmp r0, #0
	bne _021B68D8
	movs r0, #1
	pop {r3, r4, r5, pc}
_021B68D8:
	ldr r0, _021B68FC ; =0x0000182C
	add r1, sp, #0
	adds r0, r5, r0
	bl FUN_021B5EEC
	cmp r0, #0
	beq _021B68F2
	blx FUN_021A84E0
	movs r0, #0
	strh r0, [r5, r4]
	movs r0, #1
	pop {r3, r4, r5, pc}
_021B68F2:
	movs r0, #0
	pop {r3, r4, r5, pc}
	nop
_021B68F8: .word 0x00000B68
_021B68FC: .word 0x0000182C
	thumb_func_end FUN_021B68C8

	thumb_func_start FUN_021B6900
FUN_021B6900: ; 0x021B6900
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	movs r0, #1
	movs r1, #0
	movs r6, #1
	movs r7, #0
	bl FUN_02152444
	cmp r0, #0
	beq _021B6918
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021B6918:
	bl FUN_020120C8
	cmp r0, #0
	beq _021B6928
	bl FUN_0204256C
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021B6928:
	ldr r5, _021B6960 ; =0x0000182C
	adds r0, r4, r5
	bl FUN_021B5F58
	cmp r0, #0
	beq _021B695C
	adds r0, r4, r5
	bl FUN_021B6000
	cmp r0, #0
	beq _021B6942
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021B6942:
	adds r0, r4, r5
	bl FUN_021B5F84
	adds r5, r0, #0
	adds r0, r4, #4
	bl FUN_021B6FB8
	adds r0, r4, #4
	adds r1, r5, #0
	bl FUN_021B6E14
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
_021B695C:
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B6960: .word 0x0000182C
	thumb_func_end FUN_021B6900

	thumb_func_start FUN_021B6964
FUN_021B6964: ; 0x021B6964
	ldr r3, _021B696C ; =FUN_021B6ED0
	adds r0, r0, #4
	bx r3
	nop
_021B696C: .word FUN_021B6ED0
	thumb_func_end FUN_021B6964

	thumb_func_start FUN_021B6970
FUN_021B6970: ; 0x021B6970
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r6, r1, #0
	movs r0, #1
	movs r7, #1
	bl FUN_021B7020
	str r0, [r5, #8]
	adds r0, r5, #0
	adds r1, r6, #0
	strh r6, [r5, #4]
	bl FUN_021B6B10
	movs r0, #4
	str r0, [sp]
	movs r0, #0xc
	str r0, [sp, #4]
	movs r0, #1
	movs r1, #1
	movs r2, #0x13
	movs r3, #0x1e
	str r7, [sp, #8]
	bl FUN_020480EC
	ldr r4, _021B6A54 ; =0x0000097C
	movs r1, #1
	adds r2, r4, #0
	str r0, [r5, r4]
	adds r2, #8
	ldr r2, [r5, r2]
	movs r3, #0xd
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	bl FUN_02024EAC
	ldr r0, [r5, r4]
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	ldr r0, [r5, r4]
	bl FUN_02048298
	ldr r0, [r5, r4]
	bl FUN_02048270
	movs r0, #1
	bl FUN_02045BA8
	ldr r2, _021B6A58 ; =0x0000019D
	movs r0, #0
	movs r1, #2
	adds r3, r6, #0
	bl FUN_02048788
	adds r1, r4, #0
	adds r1, #0x14
	str r0, [r5, r1]
	adds r0, r6, #0
	bl FUN_02024200
	adds r1, r4, #0
	adds r1, #0x18
	str r0, [r5, r1]
	movs r0, #0x17
	movs r1, #0
	movs r2, #0
	movs r3, #0
	str r6, [sp]
	bl FUN_02022D84
	adds r1, r4, #0
	adds r1, #0x1c
	str r0, [r5, r1]
	movs r0, #0x80
	adds r1, r6, #0
	bl FUN_0204855C
	adds r1, r4, #0
	adds r1, #0x20
	str r0, [r5, r1]
	movs r0, #0x80
	adds r1, r6, #0
	bl FUN_0204855C
	adds r1, r4, #0
	adds r1, #0x24
	str r0, [r5, r1]
	adds r0, r6, #0
	adds r1, r6, #0
	movs r2, #1
	movs r3, #0
	bl FUN_0203A7B8
	adds r4, #0x2c
	str r0, [r5, r4]
	movs r0, #0x10
	movs r1, #1
	str r7, [r5]
	bl FUN_02046D28
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046DB0
	movs r0, #1
	adds r1, r6, #0
	bl FUN_02042BD4
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021B6A54: .word 0x0000097C
_021B6A58: .word 0x0000019D
	thumb_func_end FUN_021B6970

	thumb_func_start FUN_021B6A5C
FUN_021B6A5C: ; 0x021B6A5C
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _021B6AEA
	ldr r0, _021B6AEC ; =0x000009A4
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021B6A72
	bl FUN_020223F8
_021B6A72:
	ldr r5, _021B6AF0 ; =0x000009A8
	ldr r0, [r4, r5]
	bl FUN_0203A868
	adds r0, r5, #0
	subs r0, #0x18
	ldr r0, [r4, r0]
	bl FUN_02048800
	adds r0, r5, #0
	subs r0, #0x14
	ldr r0, [r4, r0]
	bl FUN_020242A0
	adds r0, r5, #0
	subs r0, #0x10
	ldr r0, [r4, r0]
	bl FUN_02022DD4
	adds r0, r5, #0
	subs r0, #0xc
	ldr r0, [r4, r0]
	bl FUN_02048590
	adds r0, r5, #0
	subs r0, #8
	ldr r0, [r4, r0]
	bl FUN_02048590
	adds r0, r4, #0
	bl FUN_021B6DC8
	adds r0, r4, #0
	bl FUN_021B6FB8
	adds r0, r5, #0
	subs r0, #0x28
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021B6ACC
	bl FUN_020256DC
	movs r0, #0
	subs r5, #0x28
	str r0, [r4, r5]
_021B6ACC:
	ldr r5, _021B6AF4 ; =0x0000097C
	ldr r0, [r4, r5]
	bl FUN_0204823C
	ldr r0, [r4, #8]
	bl FUN_021B70B0
	bl FUN_02023304
	adds r5, #0x30
	adds r0, r4, #0
	movs r1, #0
	adds r2, r5, #0
	blx FUN_020787D4
_021B6AEA:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021B6AEC: .word 0x000009A4
_021B6AF0: .word 0x000009A8
_021B6AF4: .word 0x0000097C
	thumb_func_end FUN_021B6A5C

	thumb_func_start FUN_021B6AF8
FUN_021B6AF8: ; 0x021B6AF8
	push {r3, lr}
	ldr r1, [r0]
	cmp r1, #0
	beq _021B6B08
	ldr r1, _021B6B0C ; =0x000009A8
	ldr r0, [r0, r1]
	bl FUN_0203A820
_021B6B08:
	pop {r3, pc}
	nop
_021B6B0C: .word 0x000009A8
	thumb_func_end FUN_021B6AF8

	thumb_func_start FUN_021B6B10
FUN_021B6B10: ; 0x021B6B10
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	str r0, [sp, #0x10]
	movs r0, #0x91
	str r1, [sp, #0x14]
	bl FUN_0204AA5C
	movs r1, #0
	str r1, [sp, #0x20]
	str r1, [sp]
	ldr r1, [sp, #0x14]
	movs r2, #4
	str r1, [sp, #4]
	movs r1, #3
	movs r3, #0
	str r0, [sp, #0x2c]
	bl FUN_0204B100
	ldr r0, [sp, #0x20]
	movs r1, #4
	str r0, [sp]
	ldr r0, [sp, #0x14]
	movs r2, #4
	str r0, [sp, #4]
	ldr r0, [sp, #0x2c]
	movs r3, #0
	bl FUN_0204AE68
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	ldr r0, [sp, #0x20]
	movs r1, #6
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	movs r2, #4
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x2c]
	movs r3, #0
	bl FUN_0204AFDC
	ldr r0, [sp, #0x20]
	movs r1, #3
	str r0, [sp]
	ldr r0, [sp, #0x14]
	movs r2, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x2c]
	movs r3, #0
	bl FUN_0204B100
	ldr r0, [sp, #0x20]
	movs r1, #4
	str r0, [sp]
	ldr r0, [sp, #0x14]
	movs r2, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x2c]
	movs r3, #0
	bl FUN_0204AE68
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	ldr r0, [sp, #0x20]
	movs r1, #5
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	movs r2, #0
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x2c]
	movs r3, #0
	bl FUN_0204AFDC
	ldr r0, [sp, #0x20]
	movs r1, #4
	str r0, [sp]
	ldr r0, [sp, #0x14]
	movs r2, #3
	str r0, [sp, #4]
	ldr r0, [sp, #0x2c]
	movs r3, #0
	bl FUN_0204AE68
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	ldr r0, [sp, #0x20]
	movs r1, #7
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	movs r2, #3
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x2c]
	movs r3, #0
	bl FUN_0204AFDC
	ldr r0, [sp, #0x10]
	movs r2, #0x97
	adds r0, #0xc
	movs r1, #0
	lsls r2, r2, #4
	blx FUN_020787D4
	ldr r3, [sp, #0x14]
	ldr r0, [sp, #0x2c]
	lsls r3, r3, #0x10
	movs r1, #2
	add r2, sp, #0x38
	lsrs r3, r3, #0x10
	bl FUN_0204B3A8
	adds r5, r0, #0
	ldr r0, [sp, #0x38]
	ldr r1, [sp, #0x10]
	movs r4, #0x1e
	lsls r4, r4, #4
	ldr r0, [r0, #0xc]
	adds r1, #0x14
	adds r2, r4, #0
	blx FUN_0207894C
	ldr r0, [sp, #0x38]
	adds r2, r4, #0
	ldr r1, [sp, #0x10]
	adds r2, #0x14
	adds r1, r1, r2
	ldr r0, [r0, #0xc]
	adds r2, r4, #0
	blx FUN_0207894C
	adds r0, r5, #0
	bl FUN_0203A278
	movs r0, #0
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x10]
	adds r4, #0x14
	adds r0, r0, r4
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x10]
	str r0, [sp, #0x34]
	adds r0, #0x14
	str r0, [sp, #0x34]
_021B6C36:
	ldr r0, [sp, #0x1c]
	adds r1, r0, #1
	cmp r1, #0xf
	blt _021B6C40
	subs r1, #0xf
_021B6C40:
	movs r0, #0
	str r0, [sp, #0x24]
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x10]
	lsls r1, r1, #5
	adds r0, r0, r1
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x1c]
	lsls r1, r0, #5
	ldr r0, [sp, #0x34]
	adds r7, r0, r1
_021B6C56:
	ldr r0, [sp, #0x24]
	movs r4, #4
	asrs r2, r0, #8
	ldr r0, [sp, #0x20]
	lsls r1, r0, #5
	ldr r0, [sp, #0x30]
	adds r5, r0, r1
	lsls r0, r2, #0x18
	lsrs r6, r0, #0x18
_021B6C68:
	ldr r0, [sp, #0x18]
	lsls r1, r4, #1
	adds r0, r0, r1
	ldrh r0, [r0, #0x14]
	movs r2, #1
	adds r3, r6, #0
	str r0, [sp]
	adds r0, r7, r1
	adds r1, r5, r1
	bl FUN_02027838
	adds r4, r4, #1
	cmp r4, #0xb
	blt _021B6C68
	ldr r0, [sp, #0x20]
	adds r0, r0, #1
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x28]
	cmp r0, #1
	beq _021B6CAA
	movs r0, #6
	ldr r1, [sp, #0x24]
	lsls r0, r0, #8
	adds r1, r1, r0
	movs r0, #1
	lsls r0, r0, #0xc
	str r1, [sp, #0x24]
	cmp r1, r0
	blt _021B6C56
	str r0, [sp, #0x24]
	movs r0, #1
	str r0, [sp, #0x28]
	b _021B6C56
_021B6CAA:
	ldr r0, [sp, #0x1c]
	adds r0, r0, #1
	str r0, [sp, #0x1c]
	cmp r0, #0xf
	blt _021B6C36
	movs r5, #0x7d
	movs r1, #0x1e
	ldr r0, [sp, #0x10]
	lsls r5, r5, #2
	adds r0, r0, r5
	lsls r1, r1, #6
	blx FUN_0207B0D8
	ldr r0, [sp, #0x10]
	movs r1, #1
	str r1, [r0, #0x10]
	ldr r1, [sp, #0x10]
	ldr r0, _021B6D4C ; =FUN_021B6D58
	adds r1, #0xc
	movs r2, #0x14
	bl FUN_020056FC
	ldr r1, [sp, #0x10]
	movs r2, #8
	str r0, [r1, #0xc]
	movs r0, #0x10
	str r0, [sp]
	ldr r0, _021B6D50 ; =0x04000050
	movs r1, #1
	movs r3, #8
	bl FUN_02074A98
	ldr r4, _021B6D54 ; =0x00000978
	ldr r0, [sp, #0x10]
	movs r1, #0
	strb r1, [r0, r4]
	ldr r0, [sp, #0x2c]
	bl FUN_0204AB38
	movs r0, #1
	movs r1, #0x20
	movs r2, #0
	movs r6, #0x20
	bl FUN_02044590
	movs r0, #2
	movs r1, #0x20
	movs r2, #0
	bl FUN_02044590
	ldr r3, [sp, #0x14]
	movs r0, #1
	movs r1, #0xd
	movs r2, #0
	bl FUN_02024D4C
	adds r2, r4, #0
	ldr r1, [sp, #0x10]
	adds r2, #0xc
	str r0, [r1, r2]
	ldr r3, [sp, #0x14]
	movs r0, #2
	movs r1, #0xd
	movs r2, #0
	bl FUN_02024D4C
	subs r5, #0x74
	ldr r1, [sp, #0x10]
	adds r4, #0x10
	str r0, [r1, r4]
	str r6, [sp]
	ldr r0, [sp, #0x14]
	movs r1, #5
	str r0, [sp, #4]
	movs r0, #0x17
	movs r2, #0
	adds r3, r5, #0
	bl FUN_0204B0E4
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021B6D4C: .word FUN_021B6D58
_021B6D50: .word 0x04000050
_021B6D54: .word 0x00000978
	thumb_func_end FUN_021B6B10

	thumb_func_start FUN_021B6D58
FUN_021B6D58: ; 0x021B6D58
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	ldr r0, [r5, #4]
	cmp r0, #0
	beq _021B6DBC
	ldr r4, _021B6DC0 ; =0x0000096B
	movs r0, #1
	ldrb r1, [r5, r4]
	eors r1, r0
	strb r1, [r5, r4]
	ldrb r1, [r5, r4]
	tst r0, r1
	bne _021B6DBC
	subs r0, r4, #3
	ldrsh r0, [r5, r0]
	movs r6, #0x1f
	lsls r6, r6, #4
	adds r1, r5, r6
	lsls r0, r0, #5
	adds r0, r1, r0
	movs r1, #0x28
	movs r2, #0xe
	bl FUN_020754E4
	subs r0, r4, #3
	ldrsh r0, [r5, r0]
	adds r1, r5, r6
	movs r2, #0xe
	lsls r0, r0, #5
	adds r0, r1, r0
	movs r1, #0x28
	bl FUN_02075560
	subs r0, r4, #3
	ldrsh r0, [r5, r0]
	adds r1, r0, #1
	subs r0, r4, #3
	strh r1, [r5, r0]
	ldrsh r0, [r5, r0]
	cmp r0, #0x3c
	blt _021B6DB0
	movs r1, #0
	subs r0, r4, #3
	strh r1, [r5, r0]
_021B6DB0:
	ldr r0, _021B6DC4 ; =0x0000096C
	movs r1, #2
	ldrb r0, [r5, r0]
	movs r2, #7
	bl FUN_02044D28
_021B6DBC:
	pop {r4, r5, r6, pc}
	nop
_021B6DC0: .word 0x0000096B
_021B6DC4: .word 0x0000096C
	thumb_func_end FUN_021B6D58

	thumb_func_start FUN_021B6DC8
FUN_021B6DC8: ; 0x021B6DC8
	push {r3, r4, r5, lr}
	ldr r5, _021B6E0C ; =0x00000984
	adds r4, r0, #0
	ldr r2, [r4, r5]
	movs r0, #1
	lsls r1, r2, #0x10
	lsrs r2, r2, #0x10
	lsls r2, r2, #0x10
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_02044694
	adds r0, r5, #4
	ldr r2, [r4, r0]
	movs r0, #2
	lsls r1, r2, #0x10
	lsrs r2, r2, #0x10
	lsls r2, r2, #0x10
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_02044694
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _021B6E04
	bl FUN_0203A6D4
	movs r0, #0
	str r0, [r4, #0xc]
	str r0, [r4, #0x10]
_021B6E04:
	ldr r0, _021B6E10 ; =0x04000050
	movs r1, #0
	strh r1, [r0]
	pop {r3, r4, r5, pc}
	.align 2, 0
_021B6E0C: .word 0x00000984
_021B6E10: .word 0x04000050
	thumb_func_end FUN_021B6DC8

	thumb_func_start FUN_021B6E14
FUN_021B6E14: ; 0x021B6E14
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	ldr r4, _021B6ECC ; =0x000009A4
	adds r5, r0, #0
	ldr r0, [r5, r4]
	adds r6, r1, #0
	cmp r0, #0
	beq _021B6E2C
	bl FUN_020223F8
	movs r0, #0
	str r0, [r5, r4]
_021B6E2C:
	movs r4, #0x99
	lsls r4, r4, #4
	adds r2, r4, #0
	adds r2, #0xc
	ldr r0, [r5, r4]
	ldr r2, [r5, r2]
	adds r1, r6, #0
	bl FUN_02048864
	adds r1, r4, #0
	adds r2, r4, #0
	adds r0, r4, #4
	adds r1, #0x10
	adds r2, #0xc
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	bl FUN_0202494C
	adds r0, r4, #0
	subs r0, #0x14
	ldr r0, [r5, r0]
	bl FUN_02048520
	movs r1, #0xf
	movs r6, #0xf
	bl FUN_02047168
	movs r0, #1
	movs r1, #2
	movs r2, #0xf
	movs r7, #2
	bl FUN_02023314
	bl FUN_02017BCC
	adds r1, r4, #0
	adds r1, #8
	ldr r1, [r5, r1]
	adds r3, r4, #0
	str r1, [sp]
	str r0, [sp, #4]
	adds r0, r4, #0
	adds r0, #0x18
	ldr r0, [r5, r0]
	adds r3, #0x10
	str r0, [sp, #8]
	str r7, [sp, #0xc]
	ldrh r0, [r5, #4]
	movs r1, #0
	movs r2, #0
	str r0, [sp, #0x10]
	adds r0, r4, #0
	str r6, [sp, #0x14]
	subs r0, #0x14
	ldr r0, [r5, r0]
	ldr r3, [r5, r3]
	bl FUN_02022294
	adds r1, r4, #0
	adds r1, #0x14
	str r0, [r5, r1]
	adds r2, r4, #0
	subs r2, #0xc
	adds r0, r4, #0
	ldr r2, [r5, r2]
	subs r0, #0x14
	lsls r2, r2, #0x10
	ldr r0, [r5, r0]
	movs r1, #1
	lsrs r2, r2, #0x10
	movs r3, #0xd
	bl FUN_02024EAC
	subs r4, #0x14
	ldr r0, [r5, r4]
	bl FUN_02048270
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B6ECC: .word 0x000009A4
	thumb_func_end FUN_021B6E14

	thumb_func_start FUN_021B6ED0
FUN_021B6ED0: ; 0x021B6ED0
	push {r3, r4, r5, lr}
	ldr r5, _021B6F18 ; =0x000009A4
	adds r4, r0, #0
	ldr r0, [r4, r5]
	cmp r0, #0
	bne _021B6EE0
	movs r0, #1
	pop {r3, r4, r5, pc}
_021B6EE0:
	bl FUN_020223E0
	cmp r0, #2
	bne _021B6EF6
	ldr r0, [r4, r5]
	bl FUN_020223F8
	movs r0, #0
	str r0, [r4, r5]
	movs r0, #1
	pop {r3, r4, r5, pc}
_021B6EF6:
	cmp r0, #1
	bne _021B6F12
	bl FUN_0203DF28
	cmp r0, #1
	beq _021B6F0A
	bl FUN_0203DA74
	cmp r0, #0
	beq _021B6F12
_021B6F0A:
	ldr r0, _021B6F18 ; =0x000009A4
	ldr r0, [r4, r0]
	bl FUN_020223E8
_021B6F12:
	movs r0, #0
	pop {r3, r4, r5, pc}
	nop
_021B6F18: .word 0x000009A4
	thumb_func_end FUN_021B6ED0

	thumb_func_start FUN_021B6F1C
FUN_021B6F1C: ; 0x021B6F1C
	push {r4, lr}
	sub sp, #8
	movs r4, #2
	str r4, [sp]
	movs r4, #1
	str r4, [sp, #4]
	ldr r4, _021B6F34 ; =0x00000994
	ldr r0, [r0, r4]
	bl FUN_02024548
	add sp, #8
	pop {r4, pc}
	.align 2, 0
_021B6F34: .word 0x00000994
	thumb_func_end FUN_021B6F1C

	thumb_func_start FUN_021B6F38
FUN_021B6F38: ; 0x021B6F38
	push {r3, r4, r5, lr}
	ldr r4, _021B6F60 ; =0x00000988
	adds r5, r0, #0
	ldr r1, [r5, r4]
	ldr r0, _021B6F64 ; =0x021B7360
	movs r2, #0xd
	strh r1, [r0, #4]
	ldrh r0, [r5, #4]
	movs r3, #0
	str r0, [sp]
	ldr r1, [r5, r4]
	ldr r0, _021B6F68 ; =0x021B7360
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0202550C
	subs r4, #8
	str r0, [r5, r4]
	pop {r3, r4, r5, pc}
	nop
_021B6F60: .word 0x00000988
_021B6F64: .word 0x021B7360
_021B6F68: .word 0x021B7360
	thumb_func_end FUN_021B6F38

	thumb_func_start FUN_021B6F6C
FUN_021B6F6C: ; 0x021B6F6C
	push {r3, r4, r5, lr}
	movs r4, #0x26
	adds r5, r0, #0
	lsls r4, r4, #6
	movs r1, #1
	ldr r0, [r5, r4]
	mvns r1, r1
	cmp r0, #0
	beq _021B6F90
	bl FUN_02025660
	adds r1, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r1, r0
	beq _021B6F90
	movs r0, #0
	str r0, [r5, r4]
_021B6F90:
	adds r0, r1, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021B6F6C

	thumb_func_start FUN_021B6F94
FUN_021B6F94: ; 0x021B6F94
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	bl FUN_02005718
	ldrh r1, [r4, #4]
	ldr r5, _021B6FB4 ; =0x0000097C
	movs r2, #0xf
	str r1, [sp]
	ldr r1, [r4, r5]
	movs r3, #0x10
	bl FUN_02035630
	adds r5, #0x10
	str r0, [r4, r5]
	pop {r3, r4, r5, pc}
	nop
_021B6FB4: .word 0x0000097C
	thumb_func_end FUN_021B6F94

	thumb_func_start FUN_021B6FB8
FUN_021B6FB8: ; 0x021B6FB8
	push {r3, r4, r5, lr}
	ldr r5, _021B6FD0 ; =0x0000098C
	adds r4, r0, #0
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021B6FCC
	bl FUN_02035838
	movs r0, #0
	str r0, [r4, r5]
_021B6FCC:
	pop {r3, r4, r5, pc}
	nop
_021B6FD0: .word 0x0000098C
	thumb_func_end FUN_021B6FB8

	thumb_func_start FUN_021B6FD4
FUN_021B6FD4: ; 0x021B6FD4
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _021B6FE8 ; =0x00001844
	ldr r0, [r4, r0]
	bl FUN_0201782C
	ldr r0, _021B6FEC ; =0x00000B6A
	movs r1, #1
	strh r1, [r4, r0]
	pop {r4, pc}
	.align 2, 0
_021B6FE8: .word 0x00001844
_021B6FEC: .word 0x00000B6A
	thumb_func_end FUN_021B6FD4

	thumb_func_start FUN_021B6FF0
FUN_021B6FF0: ; 0x021B6FF0
	push {r3, r4, r5, lr}
	ldr r4, _021B7018 ; =0x00000B6A
	adds r5, r0, #0
	ldrh r0, [r5, r4]
	cmp r0, #0
	bne _021B7000
	movs r0, #1
	pop {r3, r4, r5, pc}
_021B7000:
	ldr r0, _021B701C ; =0x00001844
	ldr r0, [r5, r0]
	bl FUN_02017850
	cmp r0, #2
	bne _021B7014
	movs r0, #0
	strh r0, [r5, r4]
	movs r0, #1
	pop {r3, r4, r5, pc}
_021B7014:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021B7018: .word 0x00000B6A
_021B701C: .word 0x00001844
	thumb_func_end FUN_021B6FF0

	thumb_func_start FUN_021B7020
FUN_021B7020: ; 0x021B7020
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	movs r0, #0x6f
	adds r5, r1, #0
	lsls r0, r0, #2
	str r0, [sp]
	ldr r3, _021B7098 ; =0x021B738C
	adds r0, r5, #0
	movs r1, #0x10
	movs r2, #0
	movs r7, #0
	bl FUN_0203A228
	movs r1, #0
	movs r2, #0x10
	adds r4, r0, #0
	blx FUN_020787D4
	ldr r1, _021B709C ; =0x04000050
	ldr r0, _021B70A0 ; =0x04001050
	strh r7, [r1]
	strh r7, [r0]
	subs r1, #0x50
	ldr r3, [r1]
	ldr r2, _021B70A4 ; =0xFFFF1FFF
	subs r0, #0x50
	ands r3, r2
	str r3, [r1]
	ldr r1, [r0]
	ands r1, r2
	str r1, [r0]
	movs r0, #0
	bl FUN_02046C0C
	ldr r0, _021B70A8 ; =0x021B71C4
	bl FUN_02046C6C
	adds r0, r6, #0
	bl FUN_02046E24
	bl FUN_02046E0C
	bl FUN_02046D1C
	bl FUN_02046DA4
	bl FUN_020232FC
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021B7108
	ldr r0, _021B70AC ; =0x021B70FD
	adds r1, r4, #0
	movs r2, #0
	bl FUN_020056FC
	str r0, [r4, #0xc]
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B7098: .word 0x021B738C
_021B709C: .word 0x04000050
_021B70A0: .word 0x04001050
_021B70A4: .word 0xFFFF1FFF
_021B70A8: .word 0x021B71C4
_021B70AC: .word 0x021B70FD
	thumb_func_end FUN_021B7020

	thumb_func_start FUN_021B70B0
FUN_021B70B0: ; 0x021B70B0
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_0203A6D4
	adds r0, r4, #0
	bl FUN_021B7168
	bl FUN_02023304
	ldr r5, _021B70F0 ; =0x04000050
	movs r1, #0
	strh r1, [r5]
	ldr r0, _021B70F4 ; =0x04001050
	subs r5, #0x50
	strh r1, [r0]
	ldr r3, [r5]
	ldr r2, _021B70F8 ; =0xFFFF1FFF
	subs r0, #0x50
	ands r3, r2
	str r3, [r5]
	ldr r3, [r0]
	ands r2, r3
	str r2, [r0]
	adds r0, r4, #0
	movs r2, #0x10
	blx FUN_020787D4
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r3, r4, r5, pc}
	.align 2, 0
_021B70F0: .word 0x04000050
_021B70F4: .word 0x04001050
_021B70F8: .word 0xFFFF1FFF
	thumb_func_end FUN_021B70B0
_021B70FC:
	.byte 0x01, 0x4B, 0x08, 0x1C
	.byte 0x18, 0x47, 0xC0, 0x46, 0xA1, 0x71, 0x1B, 0x02

	thumb_func_start FUN_021B7108
FUN_021B7108: ; 0x021B7108
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
	ldr r0, _021B7160 ; =0x021B71B4
	bl FUN_0204473C
	ldr r7, _021B7164 ; =0x021B71F4
_021B712A:
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
	cmp r4, #8
	blo _021B712A
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B7160: .word 0x021B71B4
_021B7164: .word 0x021B71F4
	thumb_func_end FUN_021B7108

	thumb_func_start FUN_021B7168
FUN_021B7168: ; 0x021B7168
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _021B719C ; =0x021B71F4
	adds r7, r0, #0
	movs r5, #0
	movs r6, #0x2c
_021B7172:
	adds r0, r5, #0
	muls r0, r6, r0
	ldr r0, [r4, r0]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044BB0
	adds r5, r5, #1
	cmp r5, #8
	blo _021B7172
	bl FUN_020480D4
	bl FUN_02044554
	adds r0, r7, #0
	movs r1, #0
	movs r2, #4
	blx FUN_020787D4
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B719C: .word 0x021B71F4
	thumb_func_end FUN_021B7168
	; 0x021B71A0
