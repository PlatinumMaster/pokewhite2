
	thumb_func_start FUN_02150400
FUN_02150400: ; 0x02150400
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r4, #0
	bl FUN_0201FE24
	cmp r0, #0
	ble _0215042A
	movs r6, #0x32
_02150410:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0201FF34
	adds r1, r6, #0
	bl FUN_0201EF58
	adds r0, r5, #0
	adds r4, r4, #1
	bl FUN_0201FE24
	cmp r4, r0
	blt _02150410
_0215042A:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_02150400

	thumb_func_start FUN_0215042C
FUN_0215042C: ; 0x0215042C
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r4, r0, #0
	ldr r0, [r6, #0x4c]
	bl FUN_0200C260
	cmp r4, #0
	bne _0215047E
	ldr r0, [r6]
	bl FUN_02016AD8
	bl FUN_0201735C
	adds r5, r0, #0
	movs r4, #0
	bl FUN_0201FE24
	cmp r0, #0
	ble _02150492
_02150452:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0201FF34
	movs r1, #0x4c
	movs r2, #0
	adds r7, r0, #0
	bl FUN_0201CD24
	cmp r0, #0
	bne _02150470
	ldr r0, [r6, #0x38]
	adds r1, r7, #0
	bl FUN_0201FD98
_02150470:
	adds r0, r5, #0
	adds r4, r4, #1
	bl FUN_0201FE24
	cmp r4, r0
	blt _02150452
	b _02150492
_0215047E:
	movs r1, #4
	bl FUN_0200C28C
	ldr r1, [r6, #0x38]
	adds r4, r0, #0
	bl FUN_020200D8
	adds r0, r4, #0
	bl FUN_0203A278
_02150492:
	ldr r0, [r6, #0x38]
	bl FUN_02020F38
	ldr r0, [r6, #0x38]
	bl FUN_02150400
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0215042C

	thumb_func_start FUN_021504A0
FUN_021504A0: ; 0x021504A0
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	bl FUN_0201FE24
	adds r5, r0, #0
	movs r4, #3
	cmp r5, #3
	ble _021504C0
	adds r7, r4, #0
_021504B2:
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_0201FDD4
	adds r4, r4, #1
	cmp r4, r5
	blt _021504B2
_021504C0:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021504A0

	thumb_func_start FUN_021504C4
FUN_021504C4: ; 0x021504C4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x38]
	bl FUN_021504A0
	movs r4, #0
_021504D0:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x3c]
	bl FUN_021504A0
	adds r4, r4, #1
	cmp r4, #4
	blt _021504D0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021504C4

	thumb_func_start FUN_021504E4
FUN_021504E4: ; 0x021504E4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r7, r0, #0
	movs r0, #0
	str r0, [sp, #8]
	adds r0, r7, #0
	adds r0, #0x8c
	ldr r0, [r0]
	adds r5, r1, #0
	adds r0, #0x22
	ldrb r0, [r0]
	cmp r0, #0
	bne _02150508
	ldr r0, [sp, #8]
	subs r0, r0, #1
	str r0, [sp, #8]
	movs r0, #2
	b _0215053C
_02150508:
	bl FUN_0204046C
	bl FUN_02042A98
	adds r0, r7, r0
	adds r0, #0x78
	ldrb r1, [r0]
	cmp r1, #2
	bhs _0215051E
	movs r0, #1
	b _02150522
_0215051E:
	subs r1, r1, #2
	movs r0, #3
_02150522:
	subs r2, r0, r1
	movs r1, #0
_02150526:
	adds r0, r7, r1
	adds r0, #0x78
	ldrb r0, [r0]
	cmp r2, r0
	bne _02150534
	str r1, [sp, #8]
	b _0215053A
_02150534:
	adds r1, r1, #1
	cmp r1, #4
	blt _02150526
_0215053A:
	movs r0, #4
_0215053C:
	str r0, [sp, #4]
	ldr r0, [sp, #4]
	movs r4, #0
	cmp r0, #0
	ble _021505C4
_02150546:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02017378
	adds r6, r0, #0
	bl FUN_0204046C
	bl FUN_02042A98
	cmp r4, r0
	beq _021505BC
	cmp r6, #0
	beq _021505BC
	adds r0, r5, #0
	bl FUN_02017238
	adds r1, r6, #0
	add r2, sp, #0xc
	bl FUN_0200A438
	cmp r0, #0
	beq _021505BC
	ldr r0, [sp, #8]
	cmp r4, r0
	bne _0215057A
	b _021505B0
_0215057A:
	adds r0, r7, #0
	adds r0, #0xd0
	ldr r0, [r0]
	cmp r0, #0
	bne _0215059A
	adds r0, r5, #0
	bl FUN_02017238
	movs r1, #0
	str r1, [sp]
	ldr r1, [sp, #0xc]
	movs r2, #1
	movs r3, #0
_02150594:
	bl FUN_0200A2D4
	b _021505BC
_0215059A:
	cmp r0, #1
	bne _021505B0
	adds r0, r5, #0
	bl FUN_02017238
	movs r1, #0
	str r1, [sp]
	ldr r1, [sp, #0xc]
	movs r2, #0
	movs r3, #1
	b _02150594
_021505B0:
	adds r0, r5, #0
	bl FUN_02017238
	ldr r1, [sp, #0xc]
	bl FUN_0200A29C
_021505BC:
	ldr r0, [sp, #4]
	adds r4, r4, #1
	cmp r4, r0
	blt _02150546
_021505C4:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021504E4

	thumb_func_start FUN_021505C8
FUN_021505C8: ; 0x021505C8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r0, #0
	adds r0, #0x8c
	ldr r0, [r0]
	adds r6, r1, #0
	adds r0, #0x22
	ldrb r0, [r0]
	cmp r0, #0
	beq _0215067E
	bl FUN_0204046C
	bl FUN_02042A98
	adds r0, r4, r0
	adds r0, #0x78
	ldrb r0, [r0]
	cmp r0, #2
	bhs _02150628
	movs r5, #0
_021505F0:
	adds r1, r4, r5
	adds r1, #0x78
	ldrb r1, [r1]
	lsls r0, r5, #2
	adds r0, r4, r0
	lsls r1, r1, #4
	adds r1, r4, r1
	ldr r0, [r0, #0x3c]
	adds r1, #0x90
	str r0, [r1]
	adds r0, r6, #0
	bl FUN_02016AD8
	adds r1, r5, #0
	bl FUN_02017378
	adds r1, r4, r5
	adds r1, #0x78
	ldrb r1, [r1]
	adds r5, r5, #1
	lsls r1, r1, #4
	adds r1, r4, r1
	adds r1, #0x94
	str r0, [r1]
	cmp r5, #4
	blt _021505F0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_02150628:
	ldr r1, _02150710 ; =0x0216AE10
	add r7, sp, #0
	ldrb r2, [r1]
	add r0, sp, #0
	movs r5, #0
	strb r2, [r0, #2]
	ldrb r2, [r1, #1]
	adds r7, #2
	strb r2, [r0, #3]
	ldrb r2, [r1, #2]
	strb r2, [r0, #4]
	ldrb r1, [r1, #3]
	strb r1, [r0, #5]
_02150642:
	adds r1, r4, r5
	adds r1, #0x78
	ldrb r1, [r1]
	lsls r0, r5, #2
	adds r0, r4, r0
	ldrb r1, [r7, r1]
	ldr r0, [r0, #0x3c]
	lsls r1, r1, #4
	adds r1, r4, r1
	adds r1, #0x90
	str r0, [r1]
	adds r0, r6, #0
	bl FUN_02016AD8
	adds r1, r5, #0
	bl FUN_02017378
	adds r1, r4, r5
	adds r1, #0x78
	ldrb r1, [r1]
	adds r5, r5, #1
	ldrb r1, [r7, r1]
	lsls r1, r1, #4
	adds r1, r4, r1
	adds r1, #0x94
	str r0, [r1]
	cmp r5, #4
	blt _02150642
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_0215067E:
	bl FUN_0204046C
	bl FUN_02042A98
	cmp r0, #0
	bne _021506C4
	movs r5, #0
_0215068C:
	adds r1, r4, r5
	adds r1, #0x78
	ldrb r1, [r1]
	lsls r0, r5, #2
	adds r0, r4, r0
	lsls r1, r1, #4
	adds r1, r4, r1
	ldr r0, [r0, #0x3c]
	adds r1, #0x90
	str r0, [r1]
	adds r0, r6, #0
	bl FUN_02016AD8
	adds r1, r5, #0
	bl FUN_02017378
	adds r1, r4, r5
	adds r1, #0x78
	ldrb r1, [r1]
	adds r5, r5, #1
	lsls r1, r1, #4
	adds r1, r4, r1
	adds r1, #0x94
	str r0, [r1]
	cmp r5, #2
	blt _0215068C
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021506C4:
	ldr r1, _02150714 ; =0x0216AE0C
	add r0, sp, #0
	ldrb r2, [r1]
	movs r5, #0
	add r7, sp, #0
	strb r2, [r0]
	ldrb r1, [r1, #1]
	strb r1, [r0, #1]
_021506D4:
	adds r1, r4, r5
	adds r1, #0x78
	ldrb r1, [r1]
	lsls r0, r5, #2
	adds r0, r4, r0
	ldrb r1, [r7, r1]
	ldr r0, [r0, #0x3c]
	lsls r1, r1, #4
	adds r1, r4, r1
	adds r1, #0x90
	str r0, [r1]
	adds r0, r6, #0
	bl FUN_02016AD8
	adds r1, r5, #0
	bl FUN_02017378
	adds r1, r4, r5
	adds r1, #0x78
	ldrb r1, [r1]
	adds r5, r5, #1
	ldrb r1, [r7, r1]
	lsls r1, r1, #4
	adds r1, r4, r1
	adds r1, #0x94
	str r0, [r1]
	cmp r5, #2
	blt _021506D4
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02150710: .word 0x0216AE10
_02150714: .word 0x0216AE0C
	thumb_func_end FUN_021505C8

	thumb_func_start FUN_02150718
FUN_02150718: ; 0x02150718
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	adds r5, r2, #0
	ldr r6, [r5]
	adds r7, r0, #0
	adds r4, r1, #0
	adds r0, r6, #0
	bl FUN_02016AF0
	adds r3, r0, #0
	ldr r0, [r4]
	cmp r0, #0x1b
	bls _02150734
	b _02150C5E
_02150734:
	adds r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_02150740: ; jump table
	.short _02150778 - _02150740 - 2 ; case 0
	.short _02150792 - _02150740 - 2 ; case 1
	.short _021507A6 - _02150740 - 2 ; case 2
	.short _021507B6 - _02150740 - 2 ; case 3
	.short _021507D4 - _02150740 - 2 ; case 4
	.short _021507D6 - _02150740 - 2 ; case 5
	.short _02150804 - _02150740 - 2 ; case 6
	.short _02150850 - _02150740 - 2 ; case 7
	.short _02150872 - _02150740 - 2 ; case 8
	.short _021508A6 - _02150740 - 2 ; case 9
	.short _02150A1C - _02150740 - 2 ; case 10
	.short _02150A74 - _02150740 - 2 ; case 11
	.short _02150AA0 - _02150740 - 2 ; case 12
	.short _02150AD8 - _02150740 - 2 ; case 13
	.short _02150B22 - _02150740 - 2 ; case 14
	.short _02150B3A - _02150740 - 2 ; case 15
	.short _02150B74 - _02150740 - 2 ; case 16
	.short _02150B88 - _02150740 - 2 ; case 17
	.short _02150BA6 - _02150740 - 2 ; case 18
	.short _02150BD0 - _02150740 - 2 ; case 19
	.short _02150BF2 - _02150740 - 2 ; case 20
	.short _02150C00 - _02150740 - 2 ; case 21
	.short _02150C0E - _02150740 - 2 ; case 22
	.short _02150C24 - _02150740 - 2 ; case 23
	.short _02150C34 - _02150740 - 2 ; case 24
	.short _02150C36 - _02150740 - 2 ; case 25
	.short _02150C38 - _02150740 - 2 ; case 26
	.short _02150C46 - _02150740 - 2 ; case 27
_02150778:
	adds r1, r3, #0
	adds r0, r6, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021B8744
_02150784:
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02016D68
_0215078C:
	ldr r0, [r4]
_0215078E:
	adds r0, r0, #1
	b _02150C5C
_02150792:
	adds r0, r6, #0
	adds r1, r3, #0
	bl FUN_020193D0
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02016D68
_021507A2:
	movs r0, #2
_021507A4:
	b _02150C5C
_021507A6:
	ldr r1, _02150AE0 ; =0x00000024
	ldr r2, _02150AE4 ; =0x021CAB68
	adds r0, r6, #0
_021507AC:
	adds r3, r5, #0
	bl FUN_02016A98
	ldr r0, [r4]
	b _0215078E
_021507B6:
	adds r0, r6, #0
	bl FUN_02016AD4
	cmp r0, #0
	bne _02150890
	ldr r0, [r5, #0x50]
	cmp r0, #8
	bne _021507CA
	movs r0, #0x18
	b _021507A4
_021507CA:
	cmp r0, #0xc
	bne _021507D2
_021507CE:
	movs r0, #0x15
	b _02150C5C
_021507D2:
	b _02150BF0
_021507D4:
	b _0215078E
_021507D6:
	ldr r0, [r5, #0x58]
	adds r1, r5, #0
	bl FUN_0215042C
	ldr r0, [r5, #4]
	ldr r1, _02150AE8 ; =0x000000AE
	str r0, [r5, #0x60]
	ldr r0, [r5, #0x38]
	ldr r2, _02150AEC ; =0x0219F13C
	str r0, [r5, #0x64]
	ldr r0, [r5, #0x3c]
	str r0, [r5, #0x68]
	ldr r0, [r5, #0x40]
	str r0, [r5, #0x6c]
	ldr r0, [r5, #0x44]
	str r0, [r5, #0x70]
	ldr r0, [r5, #0x48]
	str r0, [r5, #0x74]
	ldr r0, [r5, #0x50]
	str r0, [r5, #0x7c]
	adds r0, r6, #0
	adds r5, #0x60
	b _021507AC
_02150804:
	adds r0, r6, #0
	bl FUN_02016AD4
	cmp r0, #0
	bne _02150890
	ldr r0, [r5, #0x7c]
	str r0, [r5, #0x50]
	cmp r0, #0xd
	bhi _0215084C
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02150822: ; jump table
	.short _0215084C - _02150822 - 2 ; case 0
	.short _0215084C - _02150822 - 2 ; case 1
	.short _0215084C - _02150822 - 2 ; case 2
	.short _0215084C - _02150822 - 2 ; case 3
	.short _0215084C - _02150822 - 2 ; case 4
	.short _0215084C - _02150822 - 2 ; case 5
	.short _02150844 - _02150822 - 2 ; case 6
	.short _0215083E - _02150822 - 2 ; case 7
	.short _0215084C - _02150822 - 2 ; case 8
	.short _0215084C - _02150822 - 2 ; case 9
	.short _0215084C - _02150822 - 2 ; case 10
	.short _0215084C - _02150822 - 2 ; case 11
	.short _02150840 - _02150822 - 2 ; case 12
	.short _02150842 - _02150822 - 2 ; case 13
_0215083E:
	b _02150C5A
_02150840:
	b _02150C5A
_02150842:
	b _021507A2
_02150844:
	movs r0, #0
_02150846:
	str r0, [r5, #0x10]
	movs r0, #0xd
	b _02150C5C
_0215084C:
	movs r0, #7
	b _021507A4
_02150850:
	ldr r0, _02150AF0 ; =0x000000A7
	bl FUN_0203CE38
	movs r0, #1
	ldr r1, _02150AF4 ; =0x021D7488
	lsls r0, r0, #8
	movs r2, #9
	movs r3, #0
	bl FUN_02040C4C
	bl FUN_0204046C
	movs r1, #0x6e
_0215086A:
	movs r2, #0xc
	bl FUN_02040650
	b _02150BF0
_02150872:
	bl FUN_0204046C
	movs r1, #0x6e
	movs r2, #0xc
	bl FUN_02040690
	cmp r0, #0
	beq _02150888
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
_02150888:
	bl FUN_020120C8
	cmp r0, #0
	bne _02150892
_02150890:
	b _02150C5E
_02150892:
	bl FUN_02012154
	cmp r0, #1
	bne _021508A0
	bl FUN_02011DE0
	b _021508A4
_021508A0:
	bl FUN_02012028
_021508A4:
	b _02150A46
_021508A6:
	movs r0, #4
	movs r6, #4
	bl FUN_02017C60
	adds r1, r5, #0
	adds r1, #0x8c
	str r0, [r1]
	ldr r0, [r5, #4]
	bl FUN_02017994
	adds r1, r5, #0
	adds r1, #0xe4
	str r0, [r1]
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0xdc
	str r1, [r0]
	ldr r0, [r5, #0x50]
	cmp r0, #5
	bls _021508D0
	b _021509F0
_021508D0:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021508DC: ; jump table
	.short _021509F0 - _021508DC - 2 ; case 0
	.short _021508E8 - _021508DC - 2 ; case 1
	.short _02150910 - _021508DC - 2 ; case 2
	.short _02150938 - _021508DC - 2 ; case 3
	.short _02150960 - _021508DC - 2 ; case 4
	.short _02150988 - _021508DC - 2 ; case 5
_021508E8:
	adds r0, r5, #0
	movs r1, #1
	adds r0, #0xd4
	str r1, [r0]
	adds r0, r5, #0
	movs r1, #2
	adds r0, #0xd8
	str r1, [r0]
	bl FUN_0204046C
	adds r2, r0, #0
	adds r0, r5, #0
	str r6, [sp]
	adds r0, #0x8c
	ldr r0, [r0]
	ldr r1, [r5, #4]
	movs r3, #1
	bl FUN_0201840C
	b _021509F0
_02150910:
	adds r0, r5, #0
	movs r1, #1
	adds r0, #0xd4
	str r1, [r0]
	adds r0, r5, #0
	movs r1, #6
	adds r0, #0xd8
	str r1, [r0]
	bl FUN_0204046C
	adds r2, r0, #0
	adds r0, r5, #0
	str r6, [sp]
	adds r0, #0x8c
	ldr r0, [r0]
	ldr r1, [r5, #4]
	movs r3, #1
	bl FUN_0201843C
	b _021509F0
_02150938:
	adds r0, r5, #0
	movs r1, #1
	adds r0, #0xd4
	str r1, [r0]
	adds r0, r5, #0
	movs r1, #0xa
	adds r0, #0xd8
	str r1, [r0]
	bl FUN_0204046C
	adds r2, r0, #0
	adds r0, r5, #0
	str r6, [sp]
	adds r0, #0x8c
	ldr r0, [r0]
	ldr r1, [r5, #4]
	movs r3, #1
	bl FUN_020184E0
	b _021509F0
_02150960:
	adds r0, r5, #0
	movs r1, #1
	adds r0, #0xd4
	str r1, [r0]
	adds r0, r5, #0
	movs r1, #0xe
	adds r0, #0xd8
	str r1, [r0]
	bl FUN_0204046C
	adds r2, r0, #0
	adds r0, r5, #0
	str r6, [sp]
	adds r0, #0x8c
	ldr r0, [r0]
	ldr r1, [r5, #4]
	movs r3, #1
	bl FUN_02018510
	b _021509F0
_02150988:
	ldr r3, _02150AF8 ; =0x0216AE14
	add r2, sp, #0x1c
	adds r7, r2, #0
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	adds r0, r5, #0
	movs r1, #3
	adds r0, #0xd4
	str r1, [r0]
	adds r0, r5, #0
	movs r1, #0x12
	adds r0, #0xd8
	str r1, [r0]
	bl FUN_0204046C
	str r0, [sp, #0xc]
	bl FUN_0204046C
	bl FUN_02042A98
	adds r0, r5, r0
	adds r0, #0x78
	ldrb r0, [r0]
	ldr r2, [sp, #0xc]
	movs r3, #1
	lsls r0, r0, #2
	ldr r0, [r7, r0]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	str r6, [sp, #4]
	adds r0, r5, #0
	adds r0, #0x8c
	ldr r0, [r0]
	ldr r1, [r5, #4]
	movs r6, #1
	bl FUN_0201846C
	adds r0, r5, #0
	adds r0, #0x8c
	ldr r0, [r0]
	adds r0, #0x22
	strb r6, [r0]
	adds r0, r5, #0
	adds r0, #0x8c
	ldr r0, [r0]
	str r6, [r0, #4]
	adds r0, r5, #0
	bl FUN_021504C4
_021509F0:
	adds r0, r5, #0
	adds r0, #0x8c
	ldr r0, [r0]
	ldr r1, [r5, #0x38]
	movs r2, #0
	bl FUN_02017CFC
	adds r0, r5, #0
	adds r0, #0x8c
	ldr r0, [r0]
	movs r1, #1
	bl FUN_020186B0
	bl FUN_02005C9C
	str r0, [r5, #0x54]
	bl FUN_02005D8C
	bl FUN_0204046C
	movs r1, #0xa
	b _0215086A
_02150A1C:
	bl FUN_020120C8
	cmp r0, #0
	beq _02150A4E
	adds r0, r5, #0
	adds r0, #0x8c
	ldr r0, [r0]
	bl FUN_02017C84
	movs r0, #0
	adds r5, #0x8c
	str r0, [r5]
	bl FUN_02012154
	cmp r0, #1
	bne _02150A42
	bl FUN_02011DE0
	b _02150A46
_02150A42:
	bl FUN_02012028
_02150A46:
	ldr r0, _02150AF0 ; =0x000000A7
	bl FUN_0203CDF4
	b _02150C5A
_02150A4E:
	bl FUN_0204046C
	movs r1, #0xa
	movs r2, #0xc
	bl FUN_02040690
	cmp r0, #0
	beq _02150B2C
	bl FUN_02042BF0
	cmp r0, #0
	ldr r1, _02150AFC ; =0x0000FFFF
	beq _02150A6C
	ldr r0, _02150B00 ; =0x00000489
	b _02150A6E
_02150A6C:
	ldr r0, _02150B04 ; =0x0000048A
_02150A6E:
	bl FUN_02005DF4
	b _02150BF0
_02150A74:
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021505C8
	ldr r0, _02150AF0 ; =0x000000A7
	bl FUN_0203CDF4
	adds r0, r5, #0
	adds r0, #0x8c
	ldr r0, [r0]
	adds r5, #0x90
	str r0, [sp, #0x10]
	movs r0, #1
	str r0, [sp, #0x18]
	ldr r1, _02150B08 ; =0x0000000A
	ldr r2, _02150B0C ; =0x02150341
	adds r0, r6, #0
	add r3, sp, #0x10
	str r5, [sp, #0x14]
	bl FUN_02016EA0
	b _02150784
_02150AA0:
	adds r0, r6, #0
	bl FUN_02016AD4
	cmp r0, #0
	bne _02150B2C
	adds r0, r6, #0
	bl FUN_02016AD8
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021504E4
	adds r0, r5, #0
	adds r0, #0x8c
	ldr r0, [r0]
	bl FUN_02017C84
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0x8c
	str r1, [r0]
	bl FUN_02005D8C
	adds r0, r5, #0
	bl FUN_02150D0C
_02150AD4:
	movs r0, #0x11
	b _02150C5C
_02150AD8:
	ldr r0, [r5, #4]
	ldr r1, _02150B10 ; =0x000000C2
	b _02150B14
	nop
_02150AE0: .word 0x00000024
_02150AE4: .word 0x021CAB68
_02150AE8: .word 0x000000AE
_02150AEC: .word 0x0219F13C
_02150AF0: .word 0x000000A7
_02150AF4: .word 0x021D7488
_02150AF8: .word 0x0216AE14
_02150AFC: .word 0x0000FFFF
_02150B00: .word 0x00000489
_02150B04: .word 0x0000048A
_02150B08: .word 0x0000000A
_02150B0C: .word 0x02150341
_02150B10: .word 0x000000C2
_02150B14:
	str r0, [r5, #0x1c]
	ldr r0, [r5, #0x38]
	ldr r2, _02150C64 ; =0x021C641C
	str r0, [r5, #0x24]
	adds r0, r6, #0
	adds r5, #8
	b _021507AC
_02150B22:
	adds r0, r6, #0
	bl FUN_02016AD4
	cmp r0, #0
	beq _02150B2E
_02150B2C:
	b _02150C5E
_02150B2E:
	ldr r0, [r5, #0x10]
	cmp r0, #1
	bne _02150B38
	movs r0, #0xf
	b _021507A4
_02150B38:
	b _02150AD4
_02150B3A:
	ldr r0, _02150C68 ; =0x00000219
	ldr r3, _02150C6C ; =0x0216DFE0
	str r0, [sp]
	movs r0, #4
	movs r1, #0x14
	movs r2, #0
	movs r7, #0
	bl FUN_0203A228
	adds r3, r0, #0
	ldr r0, [r5, #4]
	ldr r1, _02150C70 ; =0x0000011C
	str r0, [r3]
	ldr r0, [r5, #0x24]
	ldr r2, _02150C74 ; =0x021E7DDC
	str r0, [r3, #4]
	ldr r0, [r5, #0x14]
	strh r0, [r3, #8]
	strb r7, [r3, #0xa]
	ldr r0, [r5, #0x18]
	strb r0, [r3, #0xb]
	movs r0, #1
	str r0, [r3, #0xc]
	str r7, [r3, #0x10]
	adds r0, r6, #0
	str r3, [r5, #0x28]
	bl FUN_02016A98
	b _02150BF0
_02150B74:
	adds r0, r6, #0
	bl FUN_02016AD4
	cmp r0, #0
	bne _02150C5E
	ldr r0, [r5, #0x28]
	bl FUN_0203A278
	movs r0, #1
	b _02150846
_02150B88:
	bl FUN_020427B4
	cmp r0, #0
	beq _02150BA4
	bl FUN_020120C8
	cmp r0, #0
	bne _02150BA4
	bl FUN_0204046C
	movs r1, #0xdc
	movs r2, #0xc
	bl FUN_02040650
_02150BA4:
	b _02150BF0
_02150BA6:
	bl FUN_020427B4
	cmp r0, #0
	beq _02150BCE
	bl FUN_020120C8
	cmp r0, #0
	bne _02150BCE
	bl FUN_0204046C
	movs r1, #0xdc
	movs r2, #0xc
	bl FUN_02040690
	cmp r0, #0
	beq _02150C5E
_02150BC6:
	movs r0, #0
	adds r5, #0xe8
	str r0, [r5]
	b _02150BF0
_02150BCE:
	b _02150BC6
_02150BD0:
	bl FUN_020427B4
	cmp r0, #0
	beq _02150BF0
	adds r0, r5, #0
	adds r0, #0xe8
	ldr r0, [r0]
	adds r5, #0xe8
	adds r0, r0, #1
	str r0, [r5]
	cmp r0, #0x3c
	blo _02150C5E
	movs r0, #0
	bl FUN_0204288C
	b _02150BF0
_02150BF0:
	b _0215078C
_02150BF2:
	bl FUN_020427B4
	cmp r0, #0
	bne _02150C5E
	bl FUN_02012144
	b _021507CE
_02150C00:
	adds r0, r5, #0
	bl FUN_02150D0C
	adds r0, r6, #0
	bl FUN_020194C0
	b _02150784
_02150C0E:
	movs r0, #1
	str r0, [sp]
	movs r2, #0
	str r2, [sp, #4]
	adds r1, r3, #0
	adds r0, r6, #0
	movs r3, #0
	str r2, [sp, #8]
	bl FUN_021B87C4
	b _02150784
_02150C24:
	bl FUN_02042A1C
	adds r0, r5, #0
	bl FUN_02150CEC
	add sp, #0x2c
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_02150C34:
	b _0215078E
_02150C36:
	b _0215078E
_02150C38:
	ldr r0, [r5]
	ldr r1, _02150C78 ; =0x000000AF
	str r0, [r5, #0x5c]
	adds r0, r6, #0
	ldr r2, _02150C7C ; =0x0219ACAC
	adds r5, #0x5c
	b _021507AC
_02150C46:
	adds r0, r6, #0
	bl FUN_02016AD4
	cmp r0, #0
	bne _02150C5E
	ldr r2, _02150C80 ; =0x04000304
	ldrh r1, [r2]
	lsrs r0, r2, #0xb
	orrs r0, r1
	strh r0, [r2]
_02150C5A:
	movs r0, #0x14
_02150C5C:
	str r0, [r4]
_02150C5E:
	movs r0, #0
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_02150C64: .word 0x021C641C
_02150C68: .word 0x00000219
_02150C6C: .word 0x0216DFE0
_02150C70: .word 0x0000011C
_02150C74: .word 0x021E7DDC
_02150C78: .word 0x000000AF
_02150C7C: .word 0x0219ACAC
_02150C80: .word 0x04000304
	thumb_func_end FUN_02150718

	thumb_func_start FUN_02150C84
FUN_02150C84: ; 0x02150C84
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r7, r2, #0
	cmp r3, #0
	beq _02150C9C
	ldr r2, _02150CE8 ; =FUN_02150718
	movs r1, #0
	movs r3, #0xec
	bl FUN_02016CB4
	adds r7, r0, #0
	b _02150CA6
_02150C9C:
	ldr r1, _02150CE8 ; =FUN_02150718
	adds r0, r7, #0
	movs r2, #0xec
	bl FUN_02016D20
_02150CA6:
	adds r0, r7, #0
	bl FUN_02016EDC
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02016AD8
	bl FUN_02017934
	str r0, [r4, #0x4c]
	adds r0, r5, #0
	bl FUN_02016AD8
	str r0, [r4, #4]
	str r5, [r4]
	movs r5, #0
	movs r6, #4
_02150CC8:
	adds r0, r6, #0
	bl FUN_0201FD2C
	lsls r1, r5, #2
	adds r1, r4, r1
	adds r5, r5, #1
	str r0, [r1, #0x3c]
	cmp r5, #4
	blt _02150CC8
	adds r0, r6, #0
	bl FUN_0201FD2C
	str r0, [r4, #0x38]
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02150CE8: .word FUN_02150718
	thumb_func_end FUN_02150C84

	thumb_func_start FUN_02150CEC
FUN_02150CEC: ; 0x02150CEC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
_02150CF2:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x3c]
	bl FUN_0203A278
	adds r4, r4, #1
	cmp r4, #4
	blt _02150CF2
	ldr r0, [r5, #0x38]
	bl FUN_0203A278
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02150CEC

	thumb_func_start FUN_02150D0C
FUN_02150D0C: ; 0x02150D0C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x54]
	cmp r0, #0
	beq _02150D26
	ldr r1, _02150D28 ; =0x0000FFFF
	bl FUN_02005DF4
	movs r0, #0x3c
	bl FUN_02005E68
	movs r0, #0
	str r0, [r4, #0x54]
_02150D26:
	pop {r4, pc}
	.align 2, 0
_02150D28: .word 0x0000FFFF
	thumb_func_end FUN_02150D0C
_02150D2C:
	.byte 0x01, 0x65, 0x70, 0x47
	.byte 0x00, 0x68, 0x70, 0x47, 0xC0, 0x6C, 0x70, 0x47

	thumb_func_start FUN_02150D38
FUN_02150D38: ; 0x02150D38
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r6, r1, #0
	str r2, [sp, #8]
	movs r2, #0x42
	adds r5, r0, #0
	ldr r1, _02150EA4 ; =0x0000802C
	movs r0, #1
	lsls r2, r2, #0xc
	adds r7, r3, #0
	bl FUN_0203A188
	ldr r2, _02150EA8 ; =FUN_02150EAC
	adds r0, r5, #0
	movs r1, #0
	movs r3, #0x54
	bl FUN_02016CB4
	str r0, [sp, #0x10]
	bl FUN_02016EDC
	adds r4, r0, #0
	str r5, [r4]
	str r6, [r4, #4]
	str r7, [r4, #0x14]
	adds r0, r6, #0
	bl FUN_02017934
	str r0, [r4, #0x1c]
	adds r0, r5, #0
	bl FUN_02016B20
	str r0, [r4, #0x20]
	ldr r0, [sp, #0x28]
	movs r1, #4
	str r0, [r4, #8]
	str r4, [r0]
	ldr r0, [r0, #4]
	str r0, [r4, #0x28]
	movs r0, #0
	str r0, [r4, #0x50]
	str r0, [r4, #0x38]
	movs r0, #0xb
	bl FUN_0204855C
	adds r5, r0, #0
	ldr r0, [r4, #4]
	bl FUN_0201735C
	ldr r1, [sp, #8]
	bl FUN_0201FF34
	movs r1, #0x73
	adds r2, r5, #0
	str r0, [r4, #0x18]
	bl FUN_0201CD24
	adds r0, r5, #0
	bl FUN_0216033C
	adds r0, r5, #0
	bl FUN_02048590
	movs r0, #0
	str r0, [r4, #0x2c]
	str r0, [r4, #0x30]
	str r0, [r4, #0x34]
	adds r0, r6, #0
	bl FUN_020179A8
	str r0, [r4, #0x40]
	movs r0, #4
	bl FUN_021EEDEC
	str r0, [r4, #0x24]
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _02150DE0
	ldr r0, [r4, #8]
	ldr r0, [r0, #4]
	bl FUN_021F04E0
	cmp r0, #1
	bne _02150DF6
_02150DE0:
	ldr r0, [r4, #0x40]
	bl FUN_0200AEE4
	adds r3, r0, #0
	movs r0, #0x2c
	str r0, [sp]
	ldr r0, [r4, #0x24]
	ldr r1, [r4, #0x1c]
	ldr r2, [r4, #4]
	bl FUN_021EEE4C
_02150DF6:
	ldr r0, [r4, #0x14]
	cmp r0, #1
	bne _02150E28
	movs r0, #0xb
	str r0, [r4, #0xc]
	movs r0, #0
	strb r0, [r4, #0x10]
	ldr r0, [r4, #4]
	bl FUN_0201736C
	adds r5, r0, #0
	ldr r0, [r4, #0x18]
	bl FUN_0201D64C
	adds r2, r0, #0
	ldr r0, [r4, #0x24]
	adds r1, r5, #0
	str r0, [sp]
	movs r0, #4
	str r0, [sp, #4]
	ldr r0, [r4, #0x28]
	ldr r3, [r4, #0x20]
	bl FUN_021EF424
	b _02150E9E
_02150E28:
	ldr r0, [r4, #0x40]
	bl FUN_0200AF38
	str r0, [sp, #0xc]
	movs r1, #0
_02150E32:
	adds r0, r4, r1
	adds r0, #0x44
	strb r1, [r0]
	adds r0, r1, #1
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	cmp r1, #4
	blo _02150E32
	movs r7, #0
	movs r6, #4
_02150E46:
	movs r5, #0
_02150E48:
	adds r0, r6, #0
	bl FUN_02005784
	lsls r0, r0, #0x18
	lsrs r3, r0, #0x18
	adds r0, r4, r5
	adds r0, #0x44
	ldrb r2, [r0]
	adds r0, r4, r3
	adds r0, #0x44
	ldrb r1, [r0]
	adds r0, r4, r5
	adds r0, #0x44
	strb r1, [r0]
	adds r0, r4, r3
	adds r0, #0x44
	strb r2, [r0]
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #4
	blo _02150E48
	adds r0, r7, #1
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	cmp r7, #0xa
	blo _02150E46
	adds r0, r4, #0
	adds r0, #0x44
	ldrb r1, [r0]
	adds r0, r4, #0
	adds r0, #0x4c
	strb r1, [r0]
	ldr r1, [r4, #0x24]
	ldr r2, [sp, #0xc]
	adds r0, r6, #0
	bl FUN_02152318
	str r0, [r4, #0x38]
	movs r0, #0xd
	str r0, [r4, #0xc]
	movs r0, #0
	strb r0, [r4, #0x10]
_02150E9E:
	ldr r0, [sp, #0x10]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_02150EA4: .word 0x0000802C
_02150EA8: .word FUN_02150EAC
	thumb_func_end FUN_02150D38

	thumb_func_start FUN_02150EAC
FUN_02150EAC: ; 0x02150EAC
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r2, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_02151E84
	ldr r0, [r4, #0xc]
	cmp r0, #0x1a
	bhi _02150F92
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02150ECA: ; jump table
	.short _0215100A - _02150ECA - 2 ; case 0
	.short _0215102C - _02150ECA - 2 ; case 1
	.short _02151144 - _02150ECA - 2 ; case 2
	.short _02151030 - _02150ECA - 2 ; case 3
	.short _02151048 - _02150ECA - 2 ; case 4
	.short _021510AA - _02150ECA - 2 ; case 5
	.short _021510CA - _02150ECA - 2 ; case 6
	.short _021510E6 - _02150ECA - 2 ; case 7
	.short _021510FC - _02150ECA - 2 ; case 8
	.short _0215115E - _02150ECA - 2 ; case 9
	.short _02151166 - _02150ECA - 2 ; case 10
	.short _02150F00 - _02150ECA - 2 ; case 11
	.short _02150FA0 - _02150ECA - 2 ; case 12
	.short _02150FEA - _02150ECA - 2 ; case 13
	.short _02150FF6 - _02150ECA - 2 ; case 14
	.short _021511B0 - _02150ECA - 2 ; case 15
	.short _0215105C - _02150ECA - 2 ; case 16
	.short _02151078 - _02150ECA - 2 ; case 17
	.short _02151086 - _02150ECA - 2 ; case 18
	.short _02151114 - _02150ECA - 2 ; case 19
	.short _02151136 - _02150ECA - 2 ; case 20
	.short _021511B0 - _02150ECA - 2 ; case 21
	.short _02151176 - _02150ECA - 2 ; case 22
	.short _02151184 - _02150ECA - 2 ; case 23
	.short _0215118C - _02150ECA - 2 ; case 24
	.short _0215119E - _02150ECA - 2 ; case 25
	.short _021511A2 - _02150ECA - 2 ; case 26
_02150F00:
	ldr r0, [r4, #8]
	ldr r0, [r0, #4]
	bl FUN_021F04E4
	cmp r0, #1
	bne _02150F94
	ldr r0, [r4, #8]
	movs r6, #0
	ldr r0, [r0, #4]
	movs r5, #0
	bl FUN_021F04E0
	cmp r0, #1
	bne _02150F3C
	ldr r0, [r4, #0x40]
	bl FUN_0200AF38
	adds r2, r0, #0
	ldr r1, [r4, #0x24]
	movs r0, #4
	bl FUN_02152318
	str r0, [r4, #0x38]
	bl FUN_02152550
	adds r6, r0, #0
	ldr r0, [r4, #0x38]
	bl FUN_02152588
	adds r5, r0, #0
_02150F3C:
	ldr r0, [r4, #8]
	adds r1, r6, #0
	ldr r0, [r0, #4]
	adds r2, r5, #0
	bl FUN_021F04F4
	movs r0, #0xc
	str r0, [r4, #0xc]
	ldr r0, [r4, #0x1c]
	bl FUN_0200F6F4
	adds r7, r0, #0
	movs r5, #0
_02150F56:
	ldr r0, [r4, #8]
	ldr r0, [r0, #4]
	bl FUN_021F04B0
	adds r6, r0, #0
	ldr r0, [r4, #8]
	adds r1, r5, #0
	ldr r0, [r0, #4]
	bl FUN_021F04C8
	cmp r6, r0
	beq _02150F88
	ldr r0, [r4, #8]
	adds r1, r5, #0
	ldr r0, [r0, #4]
	bl FUN_021EFA04
	cmp r0, #0
	beq _02150F88
	bl FUN_02008BD0
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_0200F700
_02150F88:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #4
	blo _02150F56
_02150F92:
	b _021511B0
_02150F94:
	ldr r0, [r4, #0x50]
	cmp r0, #1
	beq _02150F9C
	b _021511B0
_02150F9C:
	movs r0, #0x17
_02150F9E:
	b _021511AE
_02150FA0:
	ldr r0, [r4, #8]
	ldr r0, [r0, #4]
	bl FUN_021F0418
	cmp r0, #1
	bne _02150FE2
	movs r0, #0xd
	str r0, [r4, #0xc]
	movs r5, #0
_02150FB2:
	ldr r0, [r4, #8]
	adds r1, r5, #0
	ldr r0, [r0, #4]
	bl FUN_021F04C8
	adds r1, r4, r5
	adds r1, #0x44
	strb r0, [r1]
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #4
	blo _02150FB2
	ldr r0, [r4, #8]
	ldr r0, [r0, #4]
	bl FUN_021F04B0
	adds r1, r4, #0
	adds r1, #0x4c
	strb r0, [r1]
	adds r0, r4, #0
	bl FUN_02151E4C
	b _021511B0
_02150FE2:
	ldr r0, [r4, #0x50]
	cmp r0, #1
	bne _021510A0
	b _02150F9C
_02150FEA:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02151A84
	movs r0, #0xe
	b _02150F9E
_02150FF6:
	adds r0, r4, #0
	bl FUN_021511CC
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #3
	bl FUN_02151B34
	movs r0, #0
	b _02150F9E
_0215100A:
	ldr r0, [r4, #0x50]
	cmp r0, #1
	bne _02151018
	ldrb r0, [r4, #0x10]
	cmp r0, #0
	bne _02151018
	b _02150F9C
_02151018:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02151A1C
	cmp r0, #1
	bne _021510A0
	movs r0, #0
	strb r0, [r4, #0x10]
	movs r0, #1
	b _02150F9E
_0215102C:
	movs r0, #3
	b _02150F9E
_02151030:
	adds r0, r4, #0
	bl FUN_02151244
	movs r1, #0
	ldr r0, [r4]
	ldr r2, _021511B4 ; =0x0216E004
	ldr r3, [r4, #0x2c]
	mvns r1, r1
	bl FUN_02016A98
	movs r0, #4
	b _02150F9E
_02151048:
	ldr r0, [r4]
	bl FUN_02016AD4
	cmp r0, #0
	bne _021510A0
	adds r0, r4, #0
	bl FUN_0215125C
	movs r0, #0x10
	b _02150F9E
_0215105C:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021519BC
	cmp r0, #1
	bne _021510A0
	movs r0, #0
	strb r0, [r4, #0x10]
	movs r0, #0x11
	str r0, [r4, #0xc]
	ldr r0, [r4, #0x50]
	cmp r0, #1
	bne _021510A0
	b _02150F9C
_02151078:
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #4
	bl FUN_02151B34
	movs r0, #0x12
	b _02150F9E
_02151086:
	ldr r0, [r4, #0x50]
	cmp r0, #1
	bne _02151094
	ldrb r0, [r4, #0x10]
	cmp r0, #0
	bne _02151094
	b _02150F9C
_02151094:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02151A1C
	cmp r0, #1
	beq _021510A2
_021510A0:
	b _021511B0
_021510A2:
	movs r0, #0
	strb r0, [r4, #0x10]
	movs r0, #5
	b _02150F9E
_021510AA:
	ldr r0, [r4, #0x50]
	cmp r0, #1
	bne _021510B2
	b _02151110
_021510B2:
	adds r0, r4, #0
	bl FUN_02151270
	movs r1, #0
	ldr r0, [r4]
	ldr r2, _021511B8 ; =0x0216E028
	ldr r3, [r4, #0x30]
	mvns r1, r1
	bl FUN_02016A98
	movs r0, #6
	b _02150F9E
_021510CA:
	ldr r0, [r4]
	bl FUN_02016AD4
	cmp r0, #0
	bne _021511B0
	adds r0, r4, #0
	bl FUN_0215131C
	movs r0, #7
	str r0, [r4, #0xc]
	ldr r0, [r4, #0x50]
	cmp r0, #1
	bne _021511B0
	b _02151110
_021510E6:
	adds r0, r4, #0
	bl FUN_021513C4
	ldr r0, [r4]
	ldr r1, _021511BC ; =0x000000D1
	ldr r2, _021511C0 ; =0x021C3040
	ldr r3, [r4, #0x34]
	bl FUN_02016A98
	movs r0, #8
	b _02150F9E
_021510FC:
	ldr r0, [r4]
	bl FUN_02016AD4
	cmp r0, #0
	bne _021511B0
	movs r0, #0x13
	str r0, [r4, #0xc]
	ldr r0, [r4, #0x50]
	cmp r0, #1
	bne _021511B0
_02151110:
	movs r0, #0x16
	b _02150F9E
_02151114:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021519BC
	cmp r0, #1
	bne _021511B0
	movs r0, #0
	strb r0, [r4, #0x10]
	movs r0, #0x14
	str r0, [r4, #0xc]
	adds r0, r4, #0
	bl FUN_021517DC
	adds r0, r4, #0
	bl FUN_021516CC
	b _021511B0
_02151136:
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #5
	bl FUN_02151B34
	movs r0, #2
	b _02150F9E
_02151144:
	ldr r0, [r4, #0x50]
	cmp r0, #1
	bne _0215114C
	b _02150F9C
_0215114C:
	adds r0, r4, #0
	bl FUN_021511F4
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02151AD0
	movs r0, #9
	b _02150F9E
_0215115E:
	adds r0, r5, #0
	adds r1, r4, #0
	ldr r2, _021511C4 ; =0x000028D6
	b _021511A8
_02151166:
	movs r0, #4
	bl FUN_0203A4CC
	movs r0, #0x2c
	bl FUN_0203A1FC
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02151176:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021519BC
	cmp r0, #1
	bne _021511B0
	b _02150F9C
_02151184:
	bl FUN_020120DC
	movs r0, #0x18
	b _02150F9E
_0215118C:
	adds r0, r4, #0
	bl FUN_021511F4
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02151AD0
	movs r0, #0x19
	b _02150F9E
_0215119E:
	movs r0, #0x1a
	b _02150F9E
_021511A2:
	ldr r2, _021511C8 ; =0x000028D7
	adds r0, r5, #0
	adds r1, r4, #0
_021511A8:
	bl FUN_02151B34
	movs r0, #0xa
_021511AE:
	str r0, [r4, #0xc]
_021511B0:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021511B4: .word 0x0216E004
_021511B8: .word 0x0216E028
_021511BC: .word 0x000000D1
_021511C0: .word 0x021C3040
_021511C4: .word 0x000028D6
_021511C8: .word 0x000028D7
	thumb_func_end FUN_02150EAC

	thumb_func_start FUN_021511CC
FUN_021511CC: ; 0x021511CC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x18]
	movs r1, #4
	bl FUN_021EECEC
	str r0, [r4, #0x3c]
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _021511F0
	ldr r0, [r4, #8]
	ldr r0, [r0, #4]
	bl FUN_021F04E0
	ldr r0, [r4, #8]
	ldr r0, [r0, #4]
	bl FUN_021F0514
_021511F0:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021511CC

	thumb_func_start FUN_021511F4
FUN_021511F4: ; 0x021511F4
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x2c]
	cmp r0, #0
	beq _02151202
	bl FUN_02151FC8
_02151202:
	ldr r0, [r4, #0x30]
	cmp r0, #0
	beq _0215120C
	bl FUN_02152288
_0215120C:
	ldr r0, [r4, #0x34]
	cmp r0, #0
	beq _0215121E
	ldr r0, [r0, #0xc]
	bl FUN_0203A278
	ldr r0, [r4, #0x34]
	bl FUN_0203A278
_0215121E:
	ldr r0, [r4, #0x24]
	cmp r0, #0
	beq _02151228
	bl FUN_021EEE18
_02151228:
	ldr r0, [r4, #0x3c]
	cmp r0, #0
	beq _02151232
	bl FUN_0203A278
_02151232:
	ldr r0, [r4, #0x38]
	cmp r0, #0
	beq _0215123C
	bl FUN_0215245C
_0215123C:
	ldr r0, [r4, #8]
	movs r1, #0
	str r1, [r0]
	pop {r4, pc}
	thumb_func_end FUN_021511F4

	thumb_func_start FUN_02151244
FUN_02151244: ; 0x02151244
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x3c]
	ldr r2, [r4, #0x1c]
	movs r0, #4
	bl FUN_02151F9C
	ldr r1, [r4, #0x28]
	str r0, [r4, #0x2c]
	str r1, [r0]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02151244

	thumb_func_start FUN_0215125C
FUN_0215125C: ; 0x0215125C
	push {r3, lr}
	adds r1, r0, #0
	ldr r0, [r1, #0x14]
	cmp r0, #1
	bne _0215126E
	ldr r0, [r1, #0x28]
	ldr r1, [r1, #0x3c]
	bl FUN_021F0524
_0215126E:
	pop {r3, pc}
	thumb_func_end FUN_0215125C

	thumb_func_start FUN_02151270
FUN_02151270: ; 0x02151270
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r1, [r5, #0x28]
	movs r0, #4
	bl FUN_02152258
	str r0, [r5, #0x30]
	ldr r0, [r5, #0x14]
	cmp r0, #0
	bne _021512BE
	movs r4, #0
	movs r6, #4
_02151288:
	cmp r4, #0
	bne _0215129C
	adds r1, r5, r4
	adds r1, #0x44
	ldrb r1, [r1]
	ldr r0, [r5, #0x30]
	ldr r2, [r5, #0x3c]
	bl FUN_021522B4
	b _021512B2
_0215129C:
	adds r2, r5, r4
	str r6, [sp]
	adds r2, #0x44
	subs r3, r4, #1
	lsls r3, r3, #0x18
	ldrb r2, [r2]
	ldr r0, [r5, #0x38]
	ldr r1, [r5, #0x30]
	lsrs r3, r3, #0x18
	bl FUN_021525D4
_021512B2:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _02151288
	b _02151304
_021512BE:
	movs r6, #0
	movs r4, #0
	movs r7, #4
_021512C4:
	adds r1, r5, r4
	adds r1, #0x44
	ldrb r1, [r1]
	ldr r0, [r5, #0x28]
	bl FUN_021F00D4
	adds r2, r0, #0
	beq _021512E2
	adds r1, r5, r4
	adds r1, #0x44
	ldrb r1, [r1]
	ldr r0, [r5, #0x30]
	bl FUN_021522F0
	b _021512FA
_021512E2:
	adds r2, r5, r4
	str r7, [sp]
	adds r2, #0x44
	ldrb r2, [r2]
	ldr r0, [r5, #0x38]
	ldr r1, [r5, #0x30]
	adds r3, r6, #0
	bl FUN_021525D4
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
_021512FA:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _021512C4
_02151304:
	ldr r1, [r5, #0x24]
	ldr r0, [r5, #0x30]
	str r1, [r0, #0x18]
	ldr r1, [r5, #0x38]
	ldr r0, [r5, #0x30]
	str r1, [r0, #0x14]
	ldr r1, [r5, #0x38]
	ldr r2, [r5, #0x30]
	movs r0, #4
	bl FUN_02152464
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02151270

	thumb_func_start FUN_0215131C
FUN_0215131C: ; 0x0215131C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, [r5, #0x14]
	cmp r0, #1
	bne _0215135E
	movs r6, #0
_0215132A:
	ldr r1, [r5, #0x30]
	lsls r0, r6, #2
	adds r0, r1, r0
	ldr r7, [r0, #4]
	movs r4, #0
_02151334:
	ldr r0, [r5, #0x28]
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_021F0540
	cmp r0, #0xff
	beq _0215134A
	lsls r0, r0, #2
	adds r1, r7, r0
	movs r0, #1
	str r0, [r1, #0x54]
_0215134A:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #2
	blo _02151334
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	cmp r6, #4
	blo _0215132A
_0215135E:
	movs r0, #4
	bl FUN_021EEF78
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp]
_0215136A:
	ldr r0, [sp]
	ldr r1, [r5, #0x30]
	lsls r0, r0, #2
	adds r0, r1, r0
	ldr r6, [r0, #4]
	movs r4, #0
	adds r7, r6, #0
	adds r7, #0x4a
_0215137A:
	lsls r0, r4, #2
	adds r0, r6, r0
	ldr r0, [r0, #0x54]
	cmp r0, #1
	bne _021513A2
	movs r1, #6
	muls r1, r4, r1
	adds r1, r6, r1
	ldrh r1, [r1, #0x14]
	ldr r0, [sp, #4]
	bl FUN_021EF1A4
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	ldr r0, [r5, #0x38]
	bl FUN_02152684
	ldrh r1, [r7]
	adds r0, r1, r0
	strh r0, [r7]
_021513A2:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #9
	blo _0215137A
	ldr r0, [sp]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	cmp r0, #4
	blo _0215136A
	ldr r0, [sp, #4]
	bl FUN_021EEFA4
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0215131C

	thumb_func_start FUN_021513C4
FUN_021513C4: ; 0x021513C4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	ldr r6, _021516AC ; =0x0000031E
	ldr r7, _021516B0 ; =0x0216DFF4
	adds r4, r0, #0
	str r6, [sp]
	movs r0, #4
	movs r1, #0x18
	movs r2, #0
	adds r3, r7, #0
	movs r5, #0
	bl FUN_0203A228
	str r0, [r4, #0x34]
	adds r0, r6, #1
	movs r1, #0x1b
	str r0, [sp]
	movs r0, #4
	lsls r1, r1, #4
	movs r2, #1
	adds r3, r7, #0
	bl FUN_0203A228
	ldr r1, [r4, #0x34]
	str r0, [r1, #0xc]
	ldr r0, [r4, #0x34]
	str r5, [r0, #4]
	ldr r0, [r4, #0x34]
	str r5, [r0, #8]
	ldr r1, [r4, #0x28]
	ldr r0, [r4, #0x34]
	str r1, [r0, #0x14]
	ldr r0, [r4, #0x34]
	ldr r7, [r0, #0xc]
	add r0, sp, #0x20
	bl FUN_02044278
	ldr r0, [r4, #0x38]
	bl FUN_02152654
	ldr r1, [r7]
	movs r2, #0x1f
	bics r1, r2
	movs r2, #0x1f
	ands r0, r2
	orrs r1, r0
	ldr r0, _021516B4 ; =0xFFFF01FF
	str r1, [r7]
	ands r1, r0
	ldr r0, [sp, #0x20]
	lsls r0, r0, #0x19
	lsrs r0, r0, #0x10
	orrs r1, r0
	ldr r0, _021516B8 ; =0xFFE0FFFF
	str r1, [r7]
	ands r1, r0
	ldr r0, [sp, #0x24]
	lsls r0, r0, #0x1b
	lsrs r0, r0, #0xb
	orrs r1, r0
	ldr r0, _021516BC ; =0xF81FFFFF
	str r1, [r7]
	ands r1, r0
	ldr r0, [sp, #0x28]
	lsls r0, r0, #0x1a
	lsrs r0, r0, #5
	orrs r0, r1
	str r0, [r7]
	adds r0, r4, #0
	movs r1, #4
	bl FUN_02151BF4
	movs r1, #0x1b
	lsls r1, r1, #4
	subs r1, #0x4c
	adds r6, r0, #0
	adds r1, r7, r1
	movs r2, #0x25
	bl FUN_020486E4
	adds r0, r6, #0
	bl FUN_02048590
	ldr r1, [r7]
	ldr r0, _021516C0 ; =0x1FFFFFFF
	ldr r6, _021516C4 ; =0xFFFFFE1F
	ands r0, r1
	str r0, [r7]
	movs r0, #0x1b
	lsls r0, r0, #4
	movs r1, #0x17
	subs r0, r0, #2
	strb r1, [r7, r0]
	movs r0, #0x1b
	lsls r0, r0, #4
	subs r1, r0, #1
	movs r0, #1
	strb r0, [r7, r1]
	ldr r1, [r7]
	ldr r0, _021516C8 ; =0xE7FFFFFF
	movs r2, #0
	ands r0, r1
	adds r1, r4, #0
	adds r1, #0x4c
	ldrb r1, [r1]
	lsls r1, r1, #0x1e
	lsrs r1, r1, #3
	orrs r0, r1
	str r0, [r7]
_0215149E:
	ldr r1, [r4, #0x30]
	lsls r0, r2, #2
	adds r0, r1, r0
	ldr r0, [r0, #4]
	adds r0, #0x4a
	ldrh r0, [r0]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r5, r0
	bhs _021514BA
	ldr r1, [r7]
	adds r5, r0, #0
	ands r1, r6
	str r1, [r7]
_021514BA:
	cmp r5, r0
	bne _021514D6
	ldr r0, [r7]
	movs r3, #1
	adds r1, r0, #0
	lsls r0, r0, #0x17
	lsls r3, r2
	lsrs r0, r0, #0x1c
	adds r0, r0, r3
	lsls r0, r0, #0x1c
	ands r1, r6
	lsrs r0, r0, #0x17
	orrs r0, r1
	str r0, [r7]
_021514D6:
	adds r0, r2, #1
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	cmp r2, #4
	blo _0215149E
	movs r0, #0
	str r0, [sp, #8]
_021514E4:
	movs r0, #0
	str r0, [sp, #0xc]
	ldr r0, [sp, #8]
	ldr r1, [r4, #0x30]
	lsls r0, r0, #2
	adds r0, r1, r0
	ldr r5, [r0, #4]
	ldr r0, [sp, #8]
	movs r1, #0x58
	adds r6, r0, #0
	muls r6, r1, r6
	adds r0, r7, r6
	ldrh r1, [r5, #8]
	adds r2, r7, #6
	mov ip, r0
	strh r1, [r0, #4]
	ldrh r3, [r2, r6]
	movs r0, #3
	ldrb r1, [r5, #0xa]
	bics r3, r0
	movs r0, #3
	ands r0, r1
	orrs r0, r3
	strh r0, [r2, r6]
	ldrh r1, [r2, r6]
	movs r0, #4
	bics r1, r0
	ldrb r0, [r5, #0xc]
	lsls r0, r0, #0x1f
	lsrs r0, r0, #0x1d
	orrs r0, r1
	strh r0, [r2, r6]
	ldrh r1, [r2, r6]
	movs r0, #0xf8
	bics r1, r0
	ldrb r0, [r5, #0xb]
	lsls r0, r0, #0x1b
	lsrs r0, r0, #0x18
	orrs r0, r1
	strh r0, [r2, r6]
	ldr r1, [r5, #0x10]
	mov r0, ip
	str r1, [r0, #8]
	adds r0, r4, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	ldr r0, [sp, #8]
	cmp r0, r1
	bne _0215154E
	ldr r0, [r4, #4]
	bl FUN_0201736C
	b _02151564
_0215154E:
	ldr r0, [r4, #0x14]
	cmp r0, #1
	bne _02151566
	ldr r1, [sp, #8]
	adds r0, r4, #0
	bl FUN_02151BC8
	adds r1, r0, #0
	ldr r0, [r4, #0x28]
	bl FUN_021EFA04
_02151564:
	str r0, [sp, #0xc]
_02151566:
	ldr r0, [sp, #0xc]
	cmp r0, #0
	beq _0215157A
	adds r1, r7, #0
	adds r1, #0xc
	adds r1, r1, r6
	movs r2, #0x10
	blx FUN_0207894C
	b _021515C2
_0215157A:
	ldr r1, [sp, #8]
	adds r0, r4, #0
	bl FUN_02151BC8
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02151B54
	adds r1, r0, #0
	ldr r0, [r4, #0x38]
	bl FUN_02152674
	str r0, [sp, #0x10]
	movs r0, #0
	movs r1, #2
	movs r2, #0x61
	movs r3, #4
	bl FUN_02048788
	ldr r1, [sp, #0x10]
	str r0, [sp, #0x14]
	bl FUN_020489B8
	adds r1, r7, #0
	adds r1, #0xc
	str r0, [sp, #0x18]
	adds r1, r1, r6
	movs r2, #8
	bl FUN_020486E4
	ldr r0, [sp, #0x18]
	bl FUN_02048590
	ldr r0, [sp, #0x14]
	bl FUN_02048800
_021515C2:
	movs r3, #0
	adds r0, r7, r6
	adds r1, r3, #0
_021515C8:
	lsls r2, r3, #3
	adds r2, r0, r2
	movs r6, #0xff
	strh r6, [r2, #0x1c]
	strh r1, [r2, #0x1e]
	adds r2, #0x20
	movs r6, #0xa
	strb r6, [r2]
	adds r2, r3, #1
	lsls r2, r2, #0x18
	lsrs r3, r2, #0x18
	cmp r3, #8
	blo _021515C8
_021515E2:
	movs r2, #6
	muls r2, r1, r2
	adds r6, r5, r2
	ldrh r3, [r6, #0x14]
	cmp r3, #0xff
	beq _02151600
	ldrb r2, [r6, #0x18]
	lsls r2, r2, #3
	adds r2, r0, r2
	strh r3, [r2, #0x1c]
	movs r3, #0x16
	ldrsh r3, [r6, r3]
	strh r3, [r2, #0x1e]
	adds r2, #0x20
	strb r1, [r2]
_02151600:
	adds r1, r1, #1
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	cmp r1, #9
	blo _021515E2
	ldr r0, [sp, #8]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #8]
	cmp r0, #4
	bhs _0215161A
	b _021514E4
_0215161A:
	ldr r0, [r4, #0x34]
	movs r1, #1
	str r1, [r0]
	ldr r0, [r4]
	bl FUN_02016AD8
	bl FUN_02017934
	bl FUN_0200AD14
	ldr r1, [r4, #0x34]
	add r2, sp, #0x1c
	str r0, [r1, #0x10]
	movs r0, #0
_02151636:
	ldr r3, [r4, #0x30]
	lsls r1, r0, #2
	adds r1, r3, r1
	ldr r1, [r1, #4]
	adds r1, #0x4a
	ldrh r1, [r1]
	strb r1, [r2, r0]
	adds r1, r4, r0
	adds r1, #0x48
	strb r0, [r1]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #4
	blo _02151636
	movs r0, #0
	str r0, [sp, #4]
_02151658:
	ldr r0, [sp, #4]
	movs r6, #0
	adds r1, r0, #1
	movs r0, #4
	subs r7, r0, r1
	cmp r7, #0
	ble _02151698
_02151666:
	add r0, sp, #0x1c
	adds r5, r0, r6
	ldrb r0, [r0, r6]
	ldrb r3, [r5, #1]
	cmp r3, r0
	bls _0215168E
	strb r0, [r5, #1]
	adds r1, r4, r6
	adds r0, r4, r6
	adds r1, #0x49
	adds r0, #0x48
	ldrb r2, [r1]
	ldrb r1, [r0]
	adds r0, r4, r6
	adds r0, #0x49
	strb r1, [r0]
	adds r0, r4, r6
	adds r0, #0x48
	strb r3, [r5]
	strb r2, [r0]
_0215168E:
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	cmp r6, r7
	blt _02151666
_02151698:
	ldr r0, [sp, #4]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	cmp r0, #4
	blo _02151658
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021516AC: .word 0x0000031E
_021516B0: .word 0x0216DFF4
_021516B4: .word 0xFFFF01FF
_021516B8: .word 0xFFE0FFFF
_021516BC: .word 0xF81FFFFF
_021516C0: .word 0x1FFFFFFF
_021516C4: .word 0xFFFFFE1F
_021516C8: .word 0xE7FFFFFF
	thumb_func_end FUN_021513C4

	thumb_func_start FUN_021516CC
FUN_021516CC: ; 0x021516CC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	adds r1, r5, #0
	adds r1, #0x4c
	ldrb r1, [r1]
	bl FUN_02151C14
	adds r1, r5, #0
	str r0, [sp, #8]
	adds r1, #0x48
	ldrb r1, [r1]
	adds r0, r5, #0
	bl FUN_02151C14
	str r0, [sp, #4]
	ldr r0, [r5, #0x40]
	bl FUN_0200AE84
	ldr r1, [sp, #8]
	ldr r0, [sp, #4]
	cmp r1, r0
	bne _02151704
	adds r0, r1, #0
	beq _02151704
	ldr r0, [r5, #0x40]
	bl FUN_0200AEA4
_02151704:
	ldr r0, [r5, #0x40]
	ldr r1, [sp, #8]
	bl FUN_0200AEDC
	ldr r0, [r5, #0x40]
	ldr r1, [sp, #8]
	bl FUN_0200AF1C
	add r7, sp, #0xc
	movs r4, #0
	movs r0, #4
	strb r4, [r7]
	strb r4, [r7, #1]
	strb r4, [r7, #2]
	strb r4, [r7, #3]
	bl FUN_021EEF78
	str r0, [sp]
	adds r0, r5, #0
	adds r0, #0x4c
	ldrb r0, [r0]
	ldr r1, [r5, #0x30]
	lsls r0, r0, #2
	adds r0, r1, r0
	ldr r6, [r0, #4]
_02151736:
	movs r0, #6
	muls r0, r4, r0
	adds r0, r6, r0
	ldrh r1, [r0, #0x14]
	cmp r1, #0xff
	beq _02151752
	ldr r0, [sp]
	bl FUN_021EF1A4
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	ldrb r0, [r7, r1]
	adds r0, r0, #1
	strb r0, [r7, r1]
_02151752:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #9
	blo _02151736
	movs r4, #0
	add r6, sp, #0xc
_02151760:
	ldrb r2, [r6, r4]
	ldr r0, [r5, #0x40]
	adds r1, r4, #0
	bl FUN_0200AEC8
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _02151760
	ldr r0, [sp]
	bl FUN_021EEFA4
	ldr r0, [r5, #4]
	bl FUN_020171F4
	ldrh r2, [r0]
	ldr r0, [r5, #0x18]
	movs r1, #6
	movs r3, #4
	bl FUN_02020CA4
	ldr r0, [r5, #4]
	bl FUN_02017994
	ldr r1, [r5, #0x14]
	adds r4, r0, #0
	cmp r1, #0
	bne _021517B2
	movs r1, #0x72
	bl FUN_020095A0
	ldr r1, [sp, #8]
	ldr r0, [sp, #4]
	cmp r1, r0
	bne _021517CC
	adds r0, r1, #0
	beq _021517CC
	adds r0, r4, #0
	movs r1, #0x73
	b _021517C8
_021517B2:
	movs r1, #0x74
	bl FUN_020095A0
	ldr r1, [sp, #8]
	ldr r0, [sp, #4]
	cmp r1, r0
	bne _021517CC
	adds r0, r1, #0
	beq _021517CC
	adds r0, r4, #0
	movs r1, #0x75
_021517C8:
	bl FUN_020095A0
_021517CC:
	ldr r2, [sp, #8]
	adds r0, r4, #0
	movs r1, #0x76
	bl FUN_0200955C
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021516CC

	thumb_func_start FUN_021517DC
FUN_021517DC: ; 0x021517DC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	adds r6, r0, #0
	ldr r0, _021519AC ; =0x00000411
	ldr r3, _021519B0 ; =0x0216DFF4
	str r0, [sp]
	movs r0, #4
	movs r1, #0x28
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	movs r7, #0
	movs r0, #0
	str r0, [sp, #0x18]
	adds r5, r7, #0
_021517FC:
	ldr r0, [r6, #0x40]
	ldr r1, [sp, #0x18]
	bl FUN_0200AE6C
	movs r1, #4
	strb r1, [r0]
	strb r5, [r0, #1]
	strh r5, [r0, #2]
	ldr r0, [sp, #0x18]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x18]
	cmp r0, #0xa
	blo _021517FC
	ldr r0, [r6, #0x14]
	cmp r0, #0
	bne _02151838
	ldr r0, [r6, #0x40]
	bl FUN_0200AF38
	adds r1, r6, #0
	adds r1, #0x4c
	adds r5, r0, #0
	ldrb r1, [r1]
	adds r0, r6, #0
	bl FUN_02151C14
	adds r7, r5, r0
	b _02151870
_02151838:
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_02151BC8
	adds r1, r0, #0
	ldr r0, [r6, #0x28]
	bl FUN_021F04D4
	str r0, [sp, #0x1c]
	ldr r0, [r6, #0x28]
	adds r1, r5, #0
	bl FUN_021F00D4
	cmp r0, #0
	beq _02151866
	ldr r0, [sp, #0x1c]
	adds r1, r5, #0
	ldrh r0, [r0]
	adds r7, r7, r0
	adds r0, r6, #0
	bl FUN_02151C14
	adds r7, r7, r0
_02151866:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #4
	blo _02151838
_02151870:
	ldr r0, _021519B4 ; =0x0216AE48
	movs r1, #0
_02151874:
	lsls r2, r1, #1
	ldrh r2, [r0, r2]
	cmp r2, r7
	bhi _02151888
	movs r0, #0xa
	subs r0, r0, r1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x14]
	b _02151892
_02151888:
	adds r1, r1, #1
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	cmp r1, #0xa
	blo _02151874
_02151892:
	ldr r0, [r6, #0x38]
	bl FUN_0215265C
	cmp r0, #7
	bhs _021518D4
	movs r1, #0
	str r1, [sp, #0x10]
	movs r1, #0x28
	ldr r2, _021519B8 ; =0x0216AE5C
	muls r1, r0, r1
	adds r0, r2, r1
	movs r5, #0
	str r0, [sp, #8]
_021518AC:
	ldr r0, [sp, #8]
	ldrb r7, [r0, r5]
	ldr r0, [r6, #0x40]
	adds r1, r7, #0
	bl FUN_0200AD60
	cmp r0, #0
	bne _021518CA
	ldr r0, [sp, #0x10]
	strb r7, [r4, r0]
	ldr r0, [sp, #0x10]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x10]
_021518CA:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #0x28
	blo _021518AC
_021518D4:
	ldr r0, [r6, #0x38]
	bl FUN_021525B0
	str r0, [sp, #0xc]
	movs r0, #0
	add r1, sp, #0x28
_021518E0:
	strb r0, [r1, r0]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0xa
	blo _021518E0
	movs r0, #0
	str r0, [sp, #4]
	add r7, sp, #0x28
_021518F2:
	movs r5, #0
_021518F4:
	movs r0, #0xa
	bl FUN_02005784
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	ldrb r1, [r7, r5]
	ldrb r0, [r7, r2]
	strb r0, [r7, r5]
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	strb r1, [r7, r2]
	cmp r5, #0xa
	blo _021518F4
	ldr r0, [sp, #4]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	cmp r0, #0xa
	blo _021518F2
	ldr r0, [sp, #0x14]
	movs r7, #0
	cmp r0, #0
	bls _021519A0
	ldr r0, [sp, #0xc]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x24]
_0215192E:
	add r1, sp, #0x28
	ldrb r1, [r1, r7]
	ldr r0, [r6, #0x40]
	bl FUN_0200AE6C
	adds r1, r6, #0
	adds r1, #0x4c
	adds r5, r0, #0
	ldrb r1, [r1]
	adds r0, r6, #0
	bl FUN_02151C14
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x24]
	strb r0, [r5]
	movs r0, #0x64
	bl FUN_02005784
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	ldr r0, [sp, #0x20]
	cmp r1, r0
	bhs _02151994
	ldr r0, [sp, #0x10]
	cmp r0, #0
	beq _02151994
	bl FUN_02005784
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	movs r0, #1
	strb r0, [r5, #1]
	ldrb r0, [r4, r1]
	strh r0, [r5, #2]
	ldr r0, [sp, #0x10]
	subs r0, r0, #1
	cmp r1, r0
	bge _0215198A
_0215197A:
	adds r2, r4, r1
	ldrb r2, [r2, #1]
	strb r2, [r4, r1]
	adds r1, r1, #1
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	cmp r1, r0
	blt _0215197A
_0215198A:
	ldr r0, [sp, #0x10]
	subs r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x10]
_02151994:
	adds r0, r7, #1
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	ldr r0, [sp, #0x14]
	cmp r7, r0
	blo _0215192E
_021519A0:
	adds r0, r4, #0
	bl FUN_0203A278
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	nop
_021519AC: .word 0x00000411
_021519B0: .word 0x0216DFF4
_021519B4: .word 0x0216AE48
_021519B8: .word 0x0216AE5C
	thumb_func_end FUN_021517DC

	thumb_func_start FUN_021519BC
FUN_021519BC: ; 0x021519BC
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4]
	bl FUN_02016AD8
	bl FUN_0201749C
	ldrb r0, [r4, #0x10]
	cmp r0, #4
	bhi _02151A18
	adds r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021519DE: ; jump table
	.short _021519E8 - _021519DE - 2 ; case 0
	.short _02151A02 - _021519DE - 2 ; case 1
	.short _02151A0A - _021519DE - 2 ; case 2
	.short _02151A0C - _021519DE - 2 ; case 3
	.short _02151A14 - _021519DE - 2 ; case 4
_021519E8:
	ldr r0, [r4]
	movs r1, #0
	movs r2, #0x3c
	bl FUN_0202F940
_021519F2:
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02016D68
	ldrb r0, [r4, #0x10]
_021519FC:
	adds r0, r0, #1
	strb r0, [r4, #0x10]
	b _02151A18
_02151A02:
	ldr r0, [r4]
	bl FUN_020194C0
	b _021519F2
_02151A0A:
	b _021519FC
_02151A0C:
	ldr r0, [r4]
	bl FUN_0202FF70
	b _021519F2
_02151A14:
	movs r0, #1
	pop {r3, r4, r5, pc}
_02151A18:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021519BC

	thumb_func_start FUN_02151A1C
FUN_02151A1C: ; 0x02151A1C
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4]
	bl FUN_02016AD8
	bl FUN_0201749C
	ldr r0, [r4]
	bl FUN_02016AF0
	adds r1, r0, #0
	ldrb r0, [r4, #0x10]
	cmp r0, #4
	bhi _02151A7E
	adds r2, r0, r0
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_02151A46: ; jump table
	.short _02151A50 - _02151A46 - 2 ; case 0
	.short _02151A52 - _02151A46 - 2 ; case 1
	.short _02151A6A - _02151A46 - 2 ; case 2
	.short _02151A72 - _02151A46 - 2 ; case 3
	.short _02151A7A - _02151A46 - 2 ; case 4
_02151A50:
	b _02151A64
_02151A52:
	ldr r0, [r4]
	movs r1, #0x1e
	bl FUN_0202F854
_02151A5A:
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02016D68
	ldrb r0, [r4, #0x10]
_02151A64:
	adds r0, r0, #1
	strb r0, [r4, #0x10]
	b _02151A7E
_02151A6A:
	ldr r0, [r4]
	bl FUN_020193D0
	b _02151A5A
_02151A72:
	ldr r0, [r4]
	bl FUN_0202FF14
	b _02151A5A
_02151A7A:
	movs r0, #1
	pop {r3, r4, r5, pc}
_02151A7E:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02151A1C

	thumb_func_start FUN_02151A84
FUN_02151A84: ; 0x02151A84
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r1, #0
	adds r7, r0, #0
	ldr r0, [r4]
	bl FUN_02016AF0
	add r2, sp, #4
	ldr r5, _02151ACC ; =0x0216AE30
	adds r6, r0, #0
	ldm r5!, {r0, r1}
	adds r3, r2, #0
	stm r2!, {r0, r1}
	ldr r0, [r5]
	adds r1, r4, #0
	str r0, [r2]
	adds r1, #0x4c
	ldrb r1, [r1]
	ldr r0, [sp, #4]
	movs r2, #0x4e
	lsls r1, r1, #0x11
	adds r0, r0, r1
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp]
	ldr r0, [r4]
	adds r1, r6, #0
	bl FUN_0217E218
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02016D68
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02151ACC: .word 0x0216AE30
	thumb_func_end FUN_02151A84

	thumb_func_start FUN_02151AD0
FUN_02151AD0: ; 0x02151AD0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r4, r1, #0
	str r0, [sp, #4]
	ldr r0, [r4]
	bl FUN_02016AF0
	add r2, sp, #0x14
	ldr r3, _02151B2C ; =0x0216AE24
	adds r6, r0, #0
	ldm r3!, {r0, r1}
	adds r5, r2, #0
	stm r2!, {r0, r1}
	ldr r0, [r3]
	ldr r3, _02151B30 ; =0x0216AE3C
	str r0, [r2]
	add r2, sp, #8
	ldm r3!, {r0, r1}
	adds r7, r2, #0
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	ldr r0, [r4, #0x14]
	cmp r0, #1
	bne _02151B10
	movs r0, #1
	str r0, [sp]
	ldr r0, [r4]
	adds r1, r6, #0
	movs r2, #0x4d
	adds r3, r7, #0
	b _02151B1C
_02151B10:
	movs r0, #1
	str r0, [sp]
	ldr r0, [r4]
	adds r1, r6, #0
	movs r2, #0x4d
	adds r3, r5, #0
_02151B1C:
	bl FUN_0217E218
	adds r1, r0, #0
	ldr r0, [sp, #4]
	bl FUN_02016D68
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02151B2C: .word 0x0216AE24
_02151B30: .word 0x0216AE3C
	thumb_func_end FUN_02151AD0

	thumb_func_start FUN_02151B34
FUN_02151B34: ; 0x02151B34
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r1]
	adds r1, r2, #0
	movs r2, #0
	movs r3, #0x15
	bl FUN_021536AC
	adds r4, r0, #0
	bl FUN_02153914
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02016D68
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02151B34

	thumb_func_start FUN_02151B54
FUN_02151B54: ; 0x02151B54
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r1, #0
	adds r6, r0, #0
	movs r5, #0
	movs r4, #0
	cmp r7, #0
	bls _02151B88
_02151B62:
	ldr r0, [r6, #0x28]
	cmp r0, #0
	bne _02151B6E
	cmp r4, #0
	beq _02151B7E
	b _02151B78
_02151B6E:
	adds r1, r4, #0
	bl FUN_021EFA04
	cmp r0, #0
	bne _02151B7E
_02151B78:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
_02151B7E:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, r7
	blo _02151B62
_02151B88:
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02151B54

	thumb_func_start FUN_02151B8C
FUN_02151B8C: ; 0x02151B8C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_02008BFC
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02008BF0
	adds r4, #0xea
	lsls r1, r4, #0x18
	lsrs r1, r1, #0x18
	cmp r1, #1
	bhi _02151BB2
	cmp r0, #0
	bne _02151BAE
	movs r0, #0xe7
	pop {r3, r4, r5, pc}
_02151BAE:
	movs r0, #0xf0
	pop {r3, r4, r5, pc}
_02151BB2:
	cmp r0, #0
	bne _02151BBA
	movs r0, #1
	pop {r3, r4, r5, pc}
_02151BBA:
	movs r0, #4
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02151B8C

	thumb_func_start FUN_02151BC0
FUN_02151BC0: ; 0x02151BC0
	adds r0, #0x4c
	ldrb r0, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_02151BC0

	thumb_func_start FUN_02151BC8
FUN_02151BC8: ; 0x02151BC8
	movs r3, #0
_02151BCA:
	adds r2, r0, r3
	adds r2, #0x44
	ldrb r2, [r2]
	cmp r1, r2
	bne _02151BD8
	adds r0, r3, #0
	bx lr
_02151BD8:
	adds r2, r3, #1
	lsls r2, r2, #0x18
	lsrs r3, r2, #0x18
	cmp r3, #4
	blo _02151BCA
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_02151BC8

	thumb_func_start FUN_02151BE8
FUN_02151BE8: ; 0x02151BE8
	ldr r0, [r0, #0x38]
	ldr r3, _02151BF0 ; =FUN_021525B0
	bx r3
	nop
_02151BF0: .word FUN_021525B0
	thumb_func_end FUN_02151BE8

	thumb_func_start FUN_02151BF4
FUN_02151BF4: ; 0x02151BF4
	push {r3, r4, r5, lr}
	ldr r0, [r0, #0x24]
	ldr r0, [r0, #8]
	bl FUN_02048828
	adds r5, r0, #0
	movs r1, #0
	bl FUN_020489B8
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02048800
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02151BF4

	thumb_func_start FUN_02151C14
FUN_02151C14: ; 0x02151C14
	ldr r2, [r0, #0x30]
	lsls r0, r1, #2
	adds r0, r2, r0
	ldr r0, [r0, #4]
	adds r0, #0x4a
	ldrh r1, [r0]
	movs r0, #1
	lsls r0, r0, #8
	cmp r1, r0
	bhs _02151C2E
	lsls r0, r1, #0x18
	lsrs r0, r0, #0x18
	bx lr
_02151C2E:
	movs r0, #0xff
	bx lr
	.align 2, 0
	thumb_func_end FUN_02151C14

	thumb_func_start FUN_02151C34
FUN_02151C34: ; 0x02151C34
	ldr r0, [r0, #0x30]
	movs r1, #0
	movs r3, #0
_02151C3A:
	lsls r2, r3, #2
	adds r2, r0, r2
	ldr r2, [r2, #4]
	adds r2, #0x4a
	ldrh r2, [r2]
	cmp r1, r2
	bhs _02151C4A
	adds r1, r2, #0
_02151C4A:
	adds r2, r3, #1
	lsls r2, r2, #0x18
	lsrs r3, r2, #0x18
	cmp r3, #4
	blo _02151C3A
	adds r0, r1, #0
	bx lr
	thumb_func_end FUN_02151C34

	thumb_func_start FUN_02151C58
FUN_02151C58: ; 0x02151C58
	ldr r0, [r0, #0x30]
	movs r1, #0xff
	movs r3, #0
_02151C5E:
	lsls r2, r3, #2
	adds r2, r0, r2
	ldr r2, [r2, #4]
	adds r2, #0x4a
	ldrh r2, [r2]
	cmp r1, r2
	bls _02151C6E
	adds r1, r2, #0
_02151C6E:
	adds r2, r3, #1
	lsls r2, r2, #0x18
	lsrs r3, r2, #0x18
	cmp r3, #4
	blo _02151C5E
	adds r0, r1, #0
	bx lr
	thumb_func_end FUN_02151C58

	thumb_func_start FUN_02151C7C
FUN_02151C7C: ; 0x02151C7C
	adds r0, r0, r1
	adds r0, #0x48
	ldrb r0, [r0]
	bx lr
	thumb_func_end FUN_02151C7C

	thumb_func_start FUN_02151C84
FUN_02151C84: ; 0x02151C84
	push {r4, r5, r6, r7}
	ldr r6, [r0, #0x30]
	lsls r0, r1, #2
	adds r0, r6, r0
	movs r4, #0
	ldr r6, [r0, #4]
	movs r2, #0
	movs r5, #0
	movs r3, #0
	movs r0, #1
	adds r1, r4, #0
_02151C9A:
	lsls r7, r3, #1
	adds r7, r6, r7
	adds r7, #0x4c
	ldrh r7, [r7]
	cmp r4, r7
	bge _02151CB0
	lsls r4, r7, #0x18
	adds r5, r1, #0
	adds r2, r3, #0
	lsrs r4, r4, #0x18
	b _02151CB6
_02151CB0:
	cmp r4, r7
	bne _02151CB6
	adds r5, r0, #0
_02151CB6:
	adds r3, r3, #1
	lsls r3, r3, #0x18
	lsrs r3, r3, #0x18
	cmp r3, #4
	blo _02151C9A
	cmp r5, #1
	bne _02151CC6
	movs r2, #4
_02151CC6:
	adds r0, r2, #0
	pop {r4, r5, r6, r7}
	bx lr
	thumb_func_end FUN_02151C84

	thumb_func_start FUN_02151CCC
FUN_02151CCC: ; 0x02151CCC
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02151BC8
	adds r6, r0, #0
	adds r0, r5, #0
	adds r0, #0x4c
	ldrb r0, [r0]
	cmp r4, r0
	bne _02151CE6
	movs r0, #0
	pop {r4, r5, r6, pc}
_02151CE6:
	ldr r0, [r5, #0x14]
	cmp r0, #1
	bne _02151D02
	ldr r0, [r5, #0x28]
	adds r1, r6, #0
	bl FUN_021EFA04
	cmp r0, #0
	beq _02151D02
	bl FUN_02151B8C
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	pop {r4, r5, r6, pc}
_02151D02:
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02151B54
	adds r1, r0, #0
	ldr r0, [r5, #0x38]
	bl FUN_02152664
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_02151CCC

	thumb_func_start FUN_02151D14
FUN_02151D14: ; 0x02151D14
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	str r1, [sp, #8]
	adds r6, r2, #0
	adds r7, r3, #0
	movs r4, #0
	bl FUN_02151BC8
	str r0, [sp, #0xc]
	adds r0, r5, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	ldr r0, [sp, #8]
	cmp r0, r1
	bne _02151D3E
	ldr r0, [r5, #4]
	bl FUN_0201736C
	adds r2, r0, #0
	b _02151D50
_02151D3E:
	ldr r0, [r5, #0x14]
	cmp r0, #1
	bne _02151D5A
	ldr r0, [r5, #0x28]
	ldr r1, [sp, #0xc]
	bl FUN_021EFA04
	adds r2, r0, #0
	beq _02151D5A
_02151D50:
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_020245D4
	movs r4, #1
_02151D5A:
	cmp r4, #0
	bne _02151DA6
	ldr r1, [sp, #0xc]
	adds r0, r5, #0
	bl FUN_02151B54
	adds r1, r0, #0
	ldr r0, [r5, #0x38]
	bl FUN_02152674
	adds r4, r0, #0
	movs r0, #0
	movs r1, #2
	movs r2, #0x61
	movs r3, #4
	bl FUN_02048788
	adds r1, r4, #0
	adds r5, r0, #0
	bl FUN_020489B8
	adds r4, r0, #0
	movs r0, #1
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	adds r0, r6, #0
	adds r1, r7, #0
	adds r2, r4, #0
	movs r3, #0
	bl FUN_020243A8
	adds r0, r4, #0
	bl FUN_02048590
	adds r0, r5, #0
	bl FUN_02048800
_02151DA6:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02151D14

	thumb_func_start FUN_02151DAC
FUN_02151DAC: ; 0x02151DAC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	str r1, [sp, #8]
	adds r6, r2, #0
	adds r7, r3, #0
	movs r4, #0
	bl FUN_02151BC8
	str r0, [sp, #0xc]
	adds r0, r5, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	ldr r0, [sp, #8]
	cmp r0, r1
	bne _02151DDE
	ldr r0, [r5, #4]
	bl FUN_0201736C
	ldr r2, [r5, #0x18]
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_02024490
	b _02151DF8
_02151DDE:
	ldr r0, [r5, #0x14]
	cmp r0, #1
	bne _02151DFA
	ldr r0, [r5, #0x28]
	ldr r1, [sp, #0xc]
	bl FUN_021EFA20
	adds r2, r0, #0
	beq _02151DFA
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_020244B0
_02151DF8:
	movs r4, #1
_02151DFA:
	cmp r4, #0
	bne _02151E46
	ldr r1, [sp, #0xc]
	adds r0, r5, #0
	bl FUN_02151B54
	adds r1, r0, #0
	ldr r0, [r5, #0x38]
	bl FUN_02152674
	adds r4, r0, #0
	movs r0, #0
	movs r1, #2
	movs r2, #0x62
	movs r3, #4
	bl FUN_02048788
	adds r1, r4, #0
	adds r5, r0, #0
	bl FUN_020489B8
	adds r4, r0, #0
	movs r0, #1
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	adds r0, r6, #0
	adds r1, r7, #0
	adds r2, r4, #0
	movs r3, #0
	bl FUN_020243A8
	adds r0, r4, #0
	bl FUN_02048590
	adds r0, r5, #0
	bl FUN_02048800
_02151E46:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02151DAC

	thumb_func_start FUN_02151E4C
FUN_02151E4C: ; 0x02151E4C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x28]
	bl FUN_021F0530
	adds r6, r0, #0
	ldr r0, [r5, #0x28]
	bl FUN_021F0538
	adds r4, r0, #0
	ldr r0, [r5, #0x38]
	cmp r0, #0
	bne _02151E72
	ldr r1, [r5, #0x24]
	movs r0, #4
	movs r2, #0
	bl FUN_02152318
	str r0, [r5, #0x38]
_02151E72:
	ldr r0, [r5, #0x38]
	adds r1, r6, #0
	bl FUN_02152568
	ldr r0, [r5, #0x38]
	adds r1, r4, #0
	bl FUN_02152598
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_02151E4C

	thumb_func_start FUN_02151E84
FUN_02151E84: ; 0x02151E84
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x14]
	cmp r0, #1
	bne _02151EA0
	bl FUN_020120C8
	cmp r0, #0
	beq _02151EA0
	ldr r0, [r4, #0x50]
	cmp r0, #0
	bne _02151EA0
	movs r0, #1
	str r0, [r4, #0x50]
_02151EA0:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02151E84

	thumb_func_start FUN_02151EA4
FUN_02151EA4: ; 0x02151EA4
	ldr r0, [r0, #0x50]
	bx lr
	thumb_func_end FUN_02151EA4

	thumb_func_start FUN_02151EA8
FUN_02151EA8: ; 0x02151EA8
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	movs r0, #0
	str r0, [r1]
	ldr r0, _02151F00 ; =0x000000D0
	adds r5, r2, #0
	bl FUN_0203CE38
	ldr r0, _02151F04 ; =0x000000D1
	bl FUN_0203CE38
	movs r2, #1
	movs r0, #1
	movs r1, #0x2d
	lsls r2, r2, #0x12
	bl FUN_0203A188
	adds r0, r4, #0
	movs r1, #0x10
	movs r2, #0x2d
	bl FUN_0203AB18
	adds r4, r0, #0
	movs r0, #0x50
	str r0, [sp]
	ldr r3, _02151F08 ; =0x0216E010
	movs r0, #0x2d
	movs r1, #0xc
	movs r2, #0
	bl FUN_0203A228
	str r0, [r4]
	str r5, [r4, #0xc]
	ldr r1, [r5]
	str r1, [r0]
	ldr r1, [r5, #4]
	ldr r0, [r4]
	str r1, [r0, #4]
	ldr r1, [r5, #8]
	ldr r0, [r4]
	str r1, [r0, #8]
	movs r0, #1
	pop {r3, r4, r5, pc}
	nop
_02151F00: .word 0x000000D0
_02151F04: .word 0x000000D1
_02151F08: .word 0x0216E010
	thumb_func_end FUN_02151EA8

	thumb_func_start FUN_02151F0C
FUN_02151F0C: ; 0x02151F0C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r3]
	bl FUN_0203A278
	adds r0, r4, #0
	bl FUN_0203AB3C
	movs r0, #0x2d
	bl FUN_0203A1FC
	ldr r0, _02151F34 ; =0x000000D1
	bl FUN_0203CDF4
	ldr r0, _02151F38 ; =0x000000D0
	bl FUN_0203CDF4
	movs r0, #1
	pop {r4, pc}
	nop
_02151F34: .word 0x000000D1
_02151F38: .word 0x000000D0
	thumb_func_end FUN_02151F0C

	thumb_func_start FUN_02151F3C
FUN_02151F3C: ; 0x02151F3C
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	ldr r0, [r5]
	adds r4, r3, #0
	cmp r0, #0
	beq _02151F52
	cmp r0, #1
	beq _02151F7A
	cmp r0, #2
	beq _02151F8C
	b _02151F96
_02151F52:
	ldr r0, [r4]
	movs r1, #0x2d
	bl FUN_02199900
	str r0, [r4, #4]
	movs r0, #1
	str r0, [r5]
	ldr r0, [r4, #0xc]
	ldr r0, [r0]
	cmp r0, #0
	beq _02151F96
	bl FUN_021F04E0
	cmp r0, #1
	bne _02151F96
	ldr r0, [r4, #0xc]
	ldr r0, [r0]
	bl FUN_021F0108
	b _02151F96
_02151F7A:
	ldr r0, [r4, #4]
	bl FUN_02199BBC
	cmp r0, #0
	beq _02151F96
	str r0, [r4, #8]
	movs r0, #2
	str r0, [r5]
	b _02151F96
_02151F8C:
	ldr r0, [r4, #4]
	bl FUN_02199A94
	movs r0, #1
	pop {r3, r4, r5, pc}
_02151F96:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02151F3C

	thumb_func_start FUN_02151F9C
FUN_02151F9C: ; 0x02151F9C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	movs r1, #0xa8
	adds r6, r2, #0
	str r1, [sp]
	ldr r3, _02151FC4 ; =0x0216E010
	movs r1, #0xc
	movs r2, #0
	movs r7, #0
	bl FUN_0203A228
	adds r4, r0, #0
	adds r0, r6, #0
	str r7, [r4]
	bl FUN_0200AD14
	str r0, [r4, #8]
	str r5, [r4, #4]
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02151FC4: .word 0x0216E010
	thumb_func_end FUN_02151F9C

	thumb_func_start FUN_02151FC8
FUN_02151FC8: ; 0x02151FC8
	ldr r3, _02151FCC ; =FUN_0203A278
	bx r3
	.align 2, 0
_02151FCC: .word FUN_0203A278
	thumb_func_end FUN_02151FC8

	thumb_func_start FUN_02151FD0
FUN_02151FD0: ; 0x02151FD0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r2, #0
	movs r2, #0x2a
	adds r5, r0, #0
	movs r0, #1
	movs r1, #0x2e
	lsls r2, r2, #0xe
	movs r6, #0x2e
	bl FUN_0203A188
	ldr r0, _021521BC ; =0x000000D1
	bl FUN_0203CE38
	adds r0, r5, #0
	movs r1, #0xc
	movs r2, #0x2e
	bl FUN_0203AB18
	adds r5, r0, #0
	cmp r4, #0
	beq _02151FFE
	b _021521B2
_02151FFE:
	adds r0, r6, #0
	movs r1, #0
	movs r4, #0
	bl FUN_02152258
	movs r7, #0xff
	str r0, [r5]
	lsls r7, r7, #0x18
	str r7, [sp]
	movs r0, #0x3c
	str r0, [sp, #4]
	str r6, [sp, #8]
	ldr r0, [r5]
	ldr r2, _021521C0 ; =0x00000147
	movs r1, #0
	movs r3, #0
	bl FUN_021522C0
	lsrs r0, r7, #8
	str r0, [sp]
	movs r0, #0x78
	str r0, [sp, #4]
	str r6, [sp, #8]
	ldr r0, [r5]
	ldr r2, _021521C0 ; =0x00000147
	movs r1, #1
	movs r3, #0
	bl FUN_021522C0
	lsrs r0, r7, #0x10
	str r0, [sp]
	ldr r0, _021521C4 ; =0x0000FFFD
	ldr r2, _021521C0 ; =0x00000147
	str r0, [sp, #4]
	str r6, [sp, #8]
	ldr r0, [r5]
	movs r1, #2
	movs r3, #0
	movs r7, #2
	bl FUN_021522C0
	movs r0, #0xff
	str r0, [sp]
	ldr r0, _021521C4 ; =0x0000FFFD
	ldr r2, _021521C0 ; =0x00000147
	adds r0, r0, #2
	str r0, [sp, #4]
	str r6, [sp, #8]
	ldr r0, [r5]
	movs r1, #3
	movs r3, #0
	bl FUN_021522C0
	str r4, [sp]
	str r4, [sp, #4]
	ldr r0, [r5]
	movs r1, #0
	movs r2, #7
	movs r3, #0x13
	bl FUN_021522FC
	str r4, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [r5]
	movs r1, #0
	movs r2, #8
	movs r3, #0x13
	bl FUN_021522FC
	str r4, [sp]
	str r7, [sp, #4]
	ldr r0, [r5]
	movs r1, #0
	movs r2, #2
	movs r3, #0x10
	bl FUN_021522FC
	str r4, [sp]
	str r4, [sp, #4]
	ldr r0, [r5]
	movs r1, #1
	movs r2, #1
	movs r3, #7
	bl FUN_021522FC
	str r4, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [r5]
	movs r1, #1
	movs r2, #5
	movs r3, #9
	bl FUN_021522FC
	str r4, [sp]
	str r7, [sp, #4]
	ldr r0, [r5]
	movs r1, #1
	movs r2, #7
	movs r3, #0x18
	bl FUN_021522FC
	str r4, [sp]
	movs r0, #3
	str r0, [sp, #4]
	ldr r0, [r5]
	movs r1, #1
	movs r2, #8
	movs r3, #0x2b
	bl FUN_021522FC
	str r4, [sp]
	str r4, [sp, #4]
	ldr r0, [r5]
	adds r1, r7, #0
	movs r2, #7
	movs r3, #0x1f
	bl FUN_021522FC
	str r4, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [r5]
	adds r1, r7, #0
	movs r2, #8
	movs r3, #0x1e
	bl FUN_021522FC
	str r4, [sp]
	str r7, [sp, #4]
	ldr r0, [r5]
	adds r1, r7, #0
	adds r2, r7, #0
	movs r3, #0xf
	bl FUN_021522FC
	str r4, [sp]
	str r4, [sp, #4]
	ldr r0, [r5]
	movs r1, #3
	movs r2, #7
	movs r3, #0x1e
	bl FUN_021522FC
	str r4, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [r5]
	movs r1, #3
	movs r2, #8
	movs r3, #0x1e
	bl FUN_021522FC
	str r4, [sp]
	str r7, [sp, #4]
	ldr r0, [r5]
	movs r1, #3
	adds r2, r7, #0
	movs r3, #0x15
	bl FUN_021522FC
	ldr r0, [r5]
	movs r2, #0x10
	ldr r0, [r0, #8]
	ldr r1, _021521C8 ; =0x0000802C
	str r4, [r0]
	movs r0, #1
	lsls r2, r2, #0xf
	bl FUN_0203A188
	movs r0, #1
	bl FUN_021EEDEC
	ldr r1, [r5]
	adds r2, r4, #0
	str r0, [r1, #0x18]
	movs r0, #0x2c
	str r0, [sp]
	ldr r0, [r5]
	adds r1, r4, #0
	ldr r0, [r0, #0x18]
	adds r3, r4, #0
	bl FUN_021EEE4C
	ldr r1, [r5]
	adds r0, r6, #0
	ldr r1, [r1, #0x18]
	adds r2, r4, #0
	bl FUN_02152318
	ldr r1, [r5]
	str r0, [r1, #0x14]
	ldr r2, [r5]
	adds r0, r6, #0
	ldr r1, [r2, #0x14]
	bl FUN_02152464
	ldr r0, [r5]
	movs r1, #0x4b
	ldr r0, [r0, #4]
	adds r0, #0x4a
	strh r1, [r0]
	ldr r0, [r5]
	movs r1, #0x2d
	ldr r0, [r0, #8]
	adds r0, #0x4a
	strh r1, [r0]
	ldr r0, [r5]
	ldr r1, [r0, #0xc]
	movs r0, #0x1e
	adds r1, #0x4a
	strh r0, [r1]
	ldr r0, [r5]
	ldr r0, [r0, #0x10]
	adds r0, #0x4a
	strh r4, [r0]
	b _021521B4
_021521B2:
	str r4, [r5]
_021521B4:
	movs r0, #1
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021521BC: .word 0x000000D1
_021521C0: .word 0x00000147
_021521C4: .word 0x0000FFFD
_021521C8: .word 0x0000802C
	thumb_func_end FUN_02151FD0

	thumb_func_start FUN_021521CC
FUN_021521CC: ; 0x021521CC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r3, #0
	cmp r2, #0
	bne _021521FA
	ldr r0, [r4]
	ldr r0, [r0, #0x14]
	bl FUN_0215245C
	ldr r0, [r4]
	ldr r0, [r0, #0x18]
	bl FUN_021EEE18
	movs r0, #0x2c
	bl FUN_0203A1FC
	ldr r0, [r4]
	movs r1, #2
	ldr r0, [r0, #8]
	str r1, [r0]
	ldr r0, [r4]
	bl FUN_02152288
_021521FA:
	adds r0, r5, #0
	bl FUN_0203AB3C
	ldr r0, _02152210 ; =0x000000D1
	bl FUN_0203CDF4
	movs r0, #0x2e
	bl FUN_0203A1FC
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
_02152210: .word 0x000000D1
	thumb_func_end FUN_021521CC

	thumb_func_start FUN_02152214
FUN_02152214: ; 0x02152214
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	ldr r0, [r5]
	adds r4, r3, #0
	cmp r0, #0
	beq _0215222A
	cmp r0, #1
	beq _0215223A
	cmp r0, #2
	beq _02152248
	b _02152252
_0215222A:
	ldr r0, [r4]
	movs r1, #0x2e
	bl FUN_021BE9F0
	str r0, [r4, #4]
	movs r0, #1
_02152236:
	str r0, [r5]
	b _02152252
_0215223A:
	ldr r0, [r4, #4]
	bl FUN_021BED0C
	cmp r0, #1
	bne _02152252
	movs r0, #2
	b _02152236
_02152248:
	ldr r0, [r4, #4]
	bl FUN_021BEBB0
	movs r0, #1
	pop {r3, r4, r5, pc}
_02152252:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02152214

	thumb_func_start FUN_02152258
FUN_02152258: ; 0x02152258
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	movs r1, #0xc1
	str r1, [sp]
	ldr r3, _02152284 ; =0x0216E034
	movs r1, #0x20
	movs r2, #0
	movs r4, #0
	bl FUN_0203A228
	str r5, [r0]
	adds r2, r4, #0
_02152270:
	lsls r1, r4, #2
	adds r1, r0, r1
	str r2, [r1, #4]
	adds r1, r4, #1
	lsls r1, r1, #0x18
	lsrs r4, r1, #0x18
	cmp r4, #4
	blo _02152270
	pop {r3, r4, r5, pc}
	nop
_02152284: .word 0x0216E034
	thumb_func_end FUN_02152258

	thumb_func_start FUN_02152288
FUN_02152288: ; 0x02152288
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
_0215228E:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _021522A2
	ldr r1, [r0]
	cmp r1, #2
	bne _021522A2
	bl FUN_0203A278
_021522A2:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _0215228E
	adds r0, r5, #0
	bl FUN_0203A278
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02152288

	thumb_func_start FUN_021522B4
FUN_021522B4: ; 0x021522B4
	adds r3, r0, #4
	lsls r0, r1, #2
	str r2, [r3, r0]
	movs r0, #0
	str r0, [r2]
	bx lr
	thumb_func_end FUN_021522B4

	thumb_func_start FUN_021522C0
FUN_021522C0: ; 0x021522C0
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r5, r0, #4
	ldr r0, [sp, #0x18]
	add r6, sp, #0x18
	str r0, [sp]
	ldrh r0, [r6, #8]
	lsls r4, r1, #2
	adds r1, r3, #0
	str r0, [sp, #4]
	adds r0, r2, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021EED70
	str r0, [r5, r4]
	movs r1, #2
	str r1, [r0]
	ldr r0, [r5, r4]
	ldrh r1, [r6, #4]
	adds r0, #0x78
	strh r1, [r0]
	add sp, #8
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021522C0

	thumb_func_start FUN_021522F0
FUN_021522F0: ; 0x021522F0
	adds r3, r0, #4
	lsls r0, r1, #2
	str r2, [r3, r0]
	movs r0, #1
	str r0, [r2]
	bx lr
	thumb_func_end FUN_021522F0

	thumb_func_start FUN_021522FC
FUN_021522FC: ; 0x021522FC
	lsls r1, r1, #2
	adds r0, r0, r1
	ldr r1, [r0, #4]
	movs r0, #6
	muls r0, r2, r0
	adds r2, r1, r0
	strh r3, [r2, #0x14]
	add r1, sp, #0
	movs r0, #0
	ldrsh r0, [r1, r0]
	strh r0, [r2, #0x16]
	ldrb r0, [r1, #4]
	strb r0, [r2, #0x18]
	bx lr
	thumb_func_end FUN_021522FC

	thumb_func_start FUN_02152318
FUN_02152318: ; 0x02152318
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r6, r1, #0
	movs r1, #0x64
	adds r7, r2, #0
	str r1, [sp]
	ldr r3, _02152458 ; =0x0216E048
	movs r1, #0x10
	movs r2, #0
	movs r5, #0
	bl FUN_0203A228
	adds r4, r0, #0
	ldr r0, [r6, #4]
	str r0, [r4, #0xc]
	adds r0, r5, #0
_02152338:
	adds r1, r4, r5
	strb r0, [r4, r5]
	strb r0, [r1, #4]
	adds r1, r5, #1
	lsls r1, r1, #0x18
	lsrs r5, r1, #0x18
	cmp r5, #4
	blo _02152338
_02152348:
	ldr r1, [r4, #0xc]
	adds r1, r1, r0
	ldrb r1, [r1, #1]
	strb r1, [r4, r0]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #4
	blo _02152348
	ldr r0, [r4, #0xc]
	movs r1, #5
	ldrb r0, [r0, #5]
	blx FUN_0208D688
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	beq _021523A6
_0215236A:
	bl FUN_02043F58
	movs r1, #0
	movs r2, #3
	movs r3, #0
	blx FUN_0208D638
	adds r0, r1, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	cmp r6, r5
	bls _02152384
	adds r6, r5, #0
_02152384:
	bl FUN_02043F58
	lsrs r2, r0, #0x1e
	movs r0, #0
	lsls r1, r0, #2
	orrs r1, r2
	lsls r2, r6, #2
	adds r2, r6, r2
	lsls r2, r2, #0x18
	ldrb r0, [r4, r1]
	lsrs r2, r2, #0x18
	adds r0, r0, r2
	strb r0, [r4, r1]
	subs r0, r5, r6
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	bne _0215236A
_021523A6:
	add r2, sp, #8
	movs r5, #0
	strb r5, [r2]
	strb r5, [r2, #1]
	strb r5, [r2, #2]
	strb r5, [r2, #3]
	strb r5, [r2, #4]
	strb r5, [r2, #5]
	movs r3, #0
	movs r6, #0x2c
_021523BA:
	adds r0, r3, #0
	ldr r1, [r4, #0xc]
	muls r0, r6, r0
	adds r0, r1, r0
	ldrh r0, [r0, #0x14]
	cmp r0, r7
	bhi _021523D0
	adds r0, r5, #1
	lsls r0, r0, #0x18
	strb r3, [r2, r5]
	lsrs r5, r0, #0x18
_021523D0:
	adds r0, r3, #1
	lsls r0, r0, #0x18
	lsrs r3, r0, #0x18
	cmp r3, #6
	blo _021523BA
	cmp r5, #3
	bhs _021523EE
	movs r1, #0
	add r0, sp, #8
	strb r1, [r0]
	movs r1, #1
	strb r1, [r0, #1]
	movs r1, #2
	strb r1, [r0, #2]
	movs r5, #3
_021523EE:
	movs r0, #0
	str r0, [sp, #4]
	movs r7, #0
_021523F4:
	bl FUN_02043F58
	cmp r5, #0
	beq _02152408
	movs r1, #0
	adds r2, r5, #0
	adds r3, r7, #0
	blx FUN_0208D638
	adds r0, r1, #0
_02152408:
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	bl FUN_02043F58
	cmp r5, #0
	beq _02152420
	movs r1, #0
	adds r2, r5, #0
	adds r3, r7, #0
	blx FUN_0208D638
	adds r0, r1, #0
_02152420:
	lsls r0, r0, #0x18
	add r1, sp, #8
	lsrs r3, r0, #0x18
	add r0, sp, #8
	ldrb r1, [r1, r6]
	ldrb r2, [r0, r3]
	strb r2, [r0, r6]
	strb r1, [r0, r3]
	ldr r0, [sp, #4]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	cmp r0, #0x1e
	blo _021523F4
	movs r3, #0
	add r2, sp, #8
_02152442:
	ldrb r1, [r2, r3]
	adds r0, r4, r3
	strb r1, [r0, #8]
	adds r0, r3, #1
	lsls r0, r0, #0x18
	lsrs r3, r0, #0x18
	cmp r3, #3
	blo _02152442
	adds r0, r4, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02152458: .word 0x0216E048
	thumb_func_end FUN_02152318

	thumb_func_start FUN_0215245C
FUN_0215245C: ; 0x0215245C
	ldr r3, _02152460 ; =FUN_0203A278
	bx r3
	.align 2, 0
_02152460: .word FUN_0203A278
	thumb_func_end FUN_0215245C

	thumb_func_start FUN_02152464
FUN_02152464: ; 0x02152464
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r7, r1, #0
	str r2, [sp]
	bl FUN_021EEF78
	movs r4, #0
	str r0, [sp, #8]
	adds r6, r4, #0
	add r5, sp, #0xc
	add r1, sp, #0x10
_0215247A:
	movs r2, #0
	adds r3, r1, r4
_0215247E:
	lsls r0, r2, #2
	strb r6, [r3, r0]
	adds r0, r2, #1
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	cmp r2, #4
	blo _0215247E
	adds r0, r4, #1
	lsls r0, r0, #0x18
	strb r6, [r5, r4]
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _0215247A
_02152498:
	ldr r1, [sp]
	lsls r0, r6, #2
	adds r1, r1, r0
	ldr r1, [r1, #4]
	movs r4, #0
	str r1, [sp, #4]
	add r1, sp, #0x10
	adds r5, r1, r0
_021524A8:
	movs r0, #6
	adds r1, r4, #0
	muls r1, r0, r1
	ldr r0, [sp, #4]
	adds r0, r0, r1
	ldrh r1, [r0, #0x14]
	cmp r1, #0xff
	beq _021524D2
	ldr r0, [sp, #8]
	bl FUN_021EF1A4
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	ldrb r1, [r5, r0]
	adds r1, r1, #1
	strb r1, [r5, r0]
	add r1, sp, #0xc
	ldrb r1, [r1, r0]
	adds r2, r1, #1
	add r1, sp, #0xc
	strb r2, [r1, r0]
_021524D2:
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #9
	blo _021524A8
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	cmp r6, #4
	blo _02152498
	movs r4, #0
	add r6, sp, #0xc
_021524EA:
	ldrb r0, [r7, r4]
	ldrb r1, [r6, r4]
	adds r5, r7, r4
	blx FUN_0208D688
	strb r0, [r5, #4]
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _021524EA
	movs r6, #0
_02152502:
	ldr r1, [sp]
	lsls r0, r6, #2
	adds r1, r1, r0
	ldr r2, [r1, #4]
	add r1, sp, #0x10
	adds r3, r1, r0
	adds r0, r2, #0
	movs r4, #0
	adds r0, #0x4a
_02152514:
	adds r1, r7, r4
	ldrb r5, [r1, #4]
	ldrb r1, [r3, r4]
	muls r1, r5, r1
	lsls r1, r1, #0x18
	ldrh r5, [r0]
	lsrs r1, r1, #0x18
	adds r5, r5, r1
	strh r5, [r0]
	lsls r5, r4, #1
	adds r5, r2, r5
	adds r5, #0x4c
	strh r1, [r5]
	adds r1, r4, #1
	lsls r1, r1, #0x18
	lsrs r4, r1, #0x18
	cmp r4, #4
	blo _02152514
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	cmp r6, #4
	blo _02152502
	ldr r0, [sp, #8]
	bl FUN_021EEFA4
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02152464
_0215254C:
	.byte 0x40, 0x5C, 0x70, 0x47

	thumb_func_start FUN_02152550
FUN_02152550: ; 0x02152550
	ldrb r2, [r0, #2]
	ldrb r1, [r0, #3]
	lsls r3, r2, #0x10
	ldrb r2, [r0]
	ldrb r0, [r0, #1]
	lsls r1, r1, #0x18
	lsls r0, r0, #8
	adds r0, r2, r0
	adds r0, r3, r0
	adds r0, r1, r0
	bx lr
	.align 2, 0
	thumb_func_end FUN_02152550

	thumb_func_start FUN_02152568
FUN_02152568: ; 0x02152568
	movs r2, #0xff
	lsls r2, r2, #8
	adds r3, r1, #0
	ands r3, r2
	lsrs r3, r3, #8
	strb r3, [r0, #1]
	lsls r3, r2, #8
	ands r3, r1
	lsrs r3, r3, #0x10
	lsls r2, r2, #0x10
	strb r1, [r0]
	ands r1, r2
	lsrs r1, r1, #0x18
	strb r3, [r0, #2]
	strb r1, [r0, #3]
	bx lr
	thumb_func_end FUN_02152568

	thumb_func_start FUN_02152588
FUN_02152588: ; 0x02152588
	ldrb r1, [r0, #0xa]
	lsls r2, r1, #0x10
	ldrb r1, [r0, #8]
	ldrb r0, [r0, #9]
	lsls r0, r0, #8
	adds r0, r1, r0
	adds r0, r2, r0
	bx lr
	thumb_func_end FUN_02152588

	thumb_func_start FUN_02152598
FUN_02152598: ; 0x02152598
	movs r2, #0xff
	lsls r2, r2, #8
	adds r3, r1, #0
	ands r3, r2
	lsrs r3, r3, #8
	lsls r2, r2, #8
	strb r1, [r0, #8]
	ands r1, r2
	lsrs r1, r1, #0x10
	strb r3, [r0, #9]
	strb r1, [r0, #0xa]
	bx lr
	thumb_func_end FUN_02152598

	thumb_func_start FUN_021525B0
FUN_021525B0: ; 0x021525B0
	push {r3, r4}
	movs r3, #0
	movs r4, #0
	movs r2, #0
_021525B8:
	ldrb r1, [r0, r2]
	cmp r3, r1
	bhs _021525C2
	adds r3, r1, #0
	adds r4, r2, #0
_021525C2:
	adds r1, r2, #1
	lsls r1, r1, #0x18
	lsrs r2, r1, #0x18
	cmp r2, #4
	blo _021525B8
	adds r0, r4, #0
	pop {r3, r4}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021525B0

	thumb_func_start FUN_021525D4
FUN_021525D4: ; 0x021525D4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r2, [sp, #0xc]
	ldr r2, [r0, #0xc]
	adds r0, r0, r3
	adds r7, r1, #0
	ldrb r1, [r0, #8]
	movs r0, #0x2c
	adds r2, #0xc
	adds r6, r1, #0
	muls r6, r0, r6
	adds r4, r2, r6
	ldrb r0, [r4, #5]
	ldrb r3, [r4, #3]
	ldrb r5, [r4, #2]
	mov ip, r0
	lsls r1, r0, #0x18
	ldrb r0, [r4, #4]
	lsls r3, r3, #8
	adds r3, r5, r3
	lsls r0, r0, #0x10
	adds r0, r0, r3
	adds r0, r1, r0
	str r0, [sp]
	ldrh r0, [r4, #6]
	mov r3, ip
	str r0, [sp, #4]
	add r0, sp, #0x28
	ldrh r0, [r0]
	str r0, [sp, #8]
	ldrh r2, [r2, r6]
	ldr r1, [sp, #0xc]
	adds r0, r7, #0
	bl FUN_021522C0
	ldr r0, _02152650 ; =0x000001FF
	movs r5, #0
	subs r6, r0, #1
_02152620:
	lsls r0, r5, #2
	adds r2, r4, r0
	ldrh r3, [r2, #0xc]
	cmp r3, r6
	beq _02152640
	ldr r0, _02152650 ; =0x000001FF
	cmp r3, r0
	beq _02152640
	movs r0, #0
	str r0, [sp]
	str r5, [sp, #4]
	ldrb r2, [r2, #0xe]
	ldr r1, [sp, #0xc]
	adds r0, r7, #0
	bl FUN_021522FC
_02152640:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #8
	blo _02152620
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02152650: .word 0x000001FF
	thumb_func_end FUN_021525D4

	thumb_func_start FUN_02152654
FUN_02152654: ; 0x02152654
	ldr r0, [r0, #0xc]
	ldrb r0, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_02152654

	thumb_func_start FUN_0215265C
FUN_0215265C: ; 0x0215265C
	ldr r0, [r0, #0xc]
	ldrb r0, [r0, #6]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0215265C

	thumb_func_start FUN_02152664
FUN_02152664: ; 0x02152664
	ldr r2, [r0, #0xc]
	adds r0, r0, r1
	ldrb r1, [r0, #8]
	movs r0, #0x2c
	muls r0, r1, r0
	adds r0, r2, r0
	ldrb r0, [r0, #0xe]
	bx lr
	thumb_func_end FUN_02152664

	thumb_func_start FUN_02152674
FUN_02152674: ; 0x02152674
	ldr r2, [r0, #0xc]
	adds r0, r0, r1
	ldrb r1, [r0, #8]
	movs r0, #0x2c
	muls r0, r1, r0
	adds r0, r2, r0
	ldrb r0, [r0, #0xf]
	bx lr
	thumb_func_end FUN_02152674

	thumb_func_start FUN_02152684
FUN_02152684: ; 0x02152684
	adds r0, r0, r1
	ldrb r0, [r0, #4]
	bx lr
	.align 2, 0
	thumb_func_end FUN_02152684

	thumb_func_start FUN_0215268C
FUN_0215268C: ; 0x0215268C
	push {r4, r5, r6, lr}
	sub sp, #0x18
	adds r4, r1, #0
	adds r6, r0, #0
	ldr r0, [r4]
	ldr r5, [r2]
	cmp r0, #9
	bhi _02152734
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021526A8: ; jump table
	.short _021526BC - _021526A8 - 2 ; case 0
	.short _02152734 - _021526A8 - 2 ; case 1
	.short _02152734 - _021526A8 - 2 ; case 2
	.short _021526C0 - _021526A8 - 2 ; case 3
	.short _021526D8 - _021526A8 - 2 ; case 4
	.short _021526F8 - _021526A8 - 2 ; case 5
	.short _02152708 - _021526A8 - 2 ; case 6
	.short _02152710 - _021526A8 - 2 ; case 7
	.short _02152726 - _021526A8 - 2 ; case 8
	.short _0215272E - _021526A8 - 2 ; case 9
_021526BC:
	movs r0, #3
	b _021526D4
_021526C0:
	ldrh r1, [r2, #0x20]
	adds r0, r5, #0
	bl FUN_0202FE7C
_021526C8:
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02016D68
	ldr r0, [r4]
	adds r0, r0, #1
_021526D4:
	str r0, [r4]
	b _02152734
_021526D8:
	adds r0, r2, #0
	adds r0, #8
	str r0, [sp, #0xc]
	movs r0, #0x52
	lsls r0, r0, #2
	ldr r0, [r2, r0]
	ldr r1, _0215273C ; =0x0000000A
	str r0, [sp, #0x10]
	movs r0, #0
	str r0, [sp, #0x14]
	ldr r2, _02152740 ; =0x02150341
	adds r0, r5, #0
	add r3, sp, #0xc
	bl FUN_02016EA0
	b _021526C8
_021526F8:
	adds r2, #8
	adds r0, r2, #0
	bl FUN_02017CAC
	adds r0, r5, #0
	bl FUN_0202FEB0
	b _021526C8
_02152708:
	adds r0, r5, #0
	bl FUN_020194C0
	b _021526C8
_02152710:
	movs r0, #1
	str r0, [sp]
	movs r3, #0
	str r3, [sp, #4]
	str r3, [sp, #8]
	ldr r1, [r2, #4]
	adds r0, r5, #0
	movs r2, #0
	bl FUN_021B87C4
	b _021526C8
_02152726:
	adds r0, r5, #0
	bl FUN_0202FF70
	b _021526C8
_0215272E:
	add sp, #0x18
	movs r0, #1
	pop {r4, r5, r6, pc}
_02152734:
	movs r0, #0
	add sp, #0x18
	pop {r4, r5, r6, pc}
	nop
_0215273C: .word 0x0000000A
_02152740: .word 0x02150341
	thumb_func_end FUN_0215268C

	thumb_func_start FUN_02152744
FUN_02152744: ; 0x02152744
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r4, r1, #0
	str r2, [sp, #8]
	adds r5, r3, #0
	movs r1, #0x29
	movs r3, #0x53
	str r1, [sp, #0x10]
	ldr r2, _02152944 ; =FUN_0215268C
	movs r1, #0
	lsls r3, r3, #2
	adds r6, r0, #0
	bl FUN_02016CB4
	str r0, [sp, #0xc]
	bl FUN_02016EDC
	adds r7, r0, #0
	movs r0, #0x53
	str r6, [r7]
	adds r1, r5, #0
	lsls r0, r0, #2
	str r4, [r7, #4]
	adds r4, r7, #0
	adds r1, #0x18
	subs r0, r0, #4
	str r1, [r7, r0]
	ldr r0, [sp, #8]
	adds r4, #8
	cmp r0, #0x17
	bls _02152784
	b _021528FA
_02152784:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02152790: ; jump table
	.short _021528FA - _02152790 - 2 ; case 0
	.short _021528FA - _02152790 - 2 ; case 1
	.short _021528FA - _02152790 - 2 ; case 2
	.short _021528FA - _02152790 - 2 ; case 3
	.short _021527C8 - _02152790 - 2 ; case 4
	.short _021527C0 - _02152790 - 2 ; case 5
	.short _021527D8 - _02152790 - 2 ; case 6
	.short _021527D0 - _02152790 - 2 ; case 7
	.short _02152806 - _02152790 - 2 ; case 8
	.short _021527FE - _02152790 - 2 ; case 9
	.short _02152816 - _02152790 - 2 ; case 10
	.short _0215280E - _02152790 - 2 ; case 11
	.short _02152844 - _02152790 - 2 ; case 12
	.short _0215283C - _02152790 - 2 ; case 13
	.short _02152854 - _02152790 - 2 ; case 14
	.short _0215284C - _02152790 - 2 ; case 15
	.short _02152882 - _02152790 - 2 ; case 16
	.short _0215287A - _02152790 - 2 ; case 17
	.short _02152892 - _02152790 - 2 ; case 18
	.short _0215288A - _02152790 - 2 ; case 19
	.short _021528C0 - _02152790 - 2 ; case 20
	.short _021528B8 - _02152790 - 2 ; case 21
	.short _021528D0 - _02152790 - 2 ; case 22
	.short _021528C8 - _02152790 - 2 ; case 23
_021527C0:
	add r0, sp, #0x10
	movs r1, #0
	bl FUN_02152950
_021527C8:
	add r0, sp, #0x10
	movs r1, #2
	bl FUN_02152950
_021527D0:
	add r0, sp, #0x10
	movs r1, #1
	bl FUN_02152950
_021527D8:
	add r0, sp, #0x10
	movs r1, #3
	bl FUN_02152950
	adds r0, r6, #0
	bl FUN_02016AD8
	adds r6, r0, #0
	bl FUN_0204046C
	adds r2, r0, #0
	movs r0, #4
	str r0, [sp]
	adds r0, r4, #0
	adds r1, r6, #0
	movs r3, #1
	bl FUN_0201840C
	b _0215290C
_021527FE:
	add r0, sp, #0x10
	movs r1, #4
	bl FUN_02152950
_02152806:
	add r0, sp, #0x10
	movs r1, #6
	bl FUN_02152950
_0215280E:
	add r0, sp, #0x10
	movs r1, #5
	bl FUN_02152950
_02152816:
	add r0, sp, #0x10
	movs r1, #7
	bl FUN_02152950
	adds r0, r6, #0
	bl FUN_02016AD8
	adds r6, r0, #0
	bl FUN_0204046C
	adds r2, r0, #0
	movs r0, #4
	str r0, [sp]
	adds r0, r4, #0
	adds r1, r6, #0
	movs r3, #1
	bl FUN_0201843C
	b _0215290C
_0215283C:
	add r0, sp, #0x10
	movs r1, #8
	bl FUN_02152950
_02152844:
	add r0, sp, #0x10
	movs r1, #0xa
	bl FUN_02152950
_0215284C:
	add r0, sp, #0x10
	movs r1, #9
	bl FUN_02152950
_02152854:
	add r0, sp, #0x10
	movs r1, #0xb
	bl FUN_02152950
	adds r0, r6, #0
	bl FUN_02016AD8
	adds r6, r0, #0
	bl FUN_0204046C
	adds r2, r0, #0
	movs r0, #4
	str r0, [sp]
	adds r0, r4, #0
	adds r1, r6, #0
	movs r3, #1
	bl FUN_020184E0
	b _0215290C
_0215287A:
	add r0, sp, #0x10
	movs r1, #0xc
	bl FUN_02152950
_02152882:
	add r0, sp, #0x10
	movs r1, #0xe
	bl FUN_02152950
_0215288A:
	add r0, sp, #0x10
	movs r1, #0xd
	bl FUN_02152950
_02152892:
	add r0, sp, #0x10
	movs r1, #0xf
	bl FUN_02152950
	adds r0, r6, #0
	bl FUN_02016AD8
	adds r6, r0, #0
	bl FUN_0204046C
	adds r2, r0, #0
	movs r0, #4
	str r0, [sp]
	adds r0, r4, #0
	adds r1, r6, #0
	movs r3, #1
	bl FUN_02018510
	b _0215290C
_021528B8:
	add r0, sp, #0x10
	movs r1, #0x10
	bl FUN_02152950
_021528C0:
	add r0, sp, #0x10
	movs r1, #0x12
	bl FUN_02152950
_021528C8:
	add r0, sp, #0x10
	movs r1, #0x11
	bl FUN_02152950
_021528D0:
	add r0, sp, #0x10
	movs r1, #0x13
	bl FUN_02152950
	adds r0, r6, #0
	bl FUN_02016AD8
	adds r6, r0, #0
	bl FUN_0204046C
	adds r2, r0, #0
	ldrb r0, [r5, #0x12]
	adds r1, r6, #0
	movs r3, #1
	str r0, [sp]
	movs r0, #4
	str r0, [sp, #4]
	adds r0, r4, #0
	bl FUN_0201846C
	b _0215290C
_021528FA:
	ldr r0, _02152948 ; =0x0216E05C
	ldr r2, _0215294C ; =0x0216E060
	ldr r3, [sp, #8]
	movs r1, #0
	bl FUN_0203CBC0
	add sp, #0x14
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_0215290C:
	ldr r1, [r5]
	adds r0, r4, #0
	movs r2, #0
	movs r6, #0
	bl FUN_02017CFC
	ldr r1, [r5, #0x14]
	adds r0, r4, #0
	movs r2, #4
	bl FUN_02017D30
	ldrh r0, [r5, #0x10]
	strh r0, [r4, #0x18]
	movs r0, #0x52
	lsls r0, r0, #2
	ldr r2, [sp, #0x10]
	ldr r1, [r7, r0]
	str r2, [r1, #0x48]
	ldr r0, [r7, r0]
	movs r1, #1
	str r6, [r0, #0x4c]
	adds r0, r4, #0
	bl FUN_020186B0
	ldr r0, [sp, #0xc]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_02152944: .word FUN_0215268C
_02152948: .word 0x0216E05C
_0215294C: .word 0x0216E060
	thumb_func_end FUN_02152744

	thumb_func_start FUN_02152950
FUN_02152950: ; 0x02152950
	ldr r2, [r0]
	cmp r2, #0x29
	bne _02152958
	str r1, [r0]
_02152958:
	bx lr
	.align 2, 0
	thumb_func_end FUN_02152950
_0215295C:
	.byte 0x70, 0x47, 0x00, 0x00
	.byte 0x70, 0x47, 0x00, 0x00, 0x70, 0x47, 0x00, 0x00, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_0215296C
FUN_0215296C: ; 0x0215296C
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021529A0 ; =0x000031B4
	adds r5, r0, #0
	ldr r6, [r5, r7]
	movs r1, #0x12
	adds r0, r6, #0
	blx FUN_0208D688
	adds r4, r1, #0
	adds r0, r6, #0
	movs r1, #0x12
	blx FUN_0208D688
	ldr r1, [r5, #0x78]
	cmp r0, r1
	blo _02152990
	movs r0, #0
	str r0, [r5, r7]
_02152990:
	ldr r1, _021529A4 ; =0x00000708
	adds r5, #0x7c
	muls r1, r0, r1
	movs r0, #0x64
	adds r1, r5, r1
	muls r0, r4, r0
	adds r0, r1, r0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021529A0: .word 0x000031B4
_021529A4: .word 0x00000708
	thumb_func_end FUN_0215296C
_021529A8:
	.byte 0x64, 0x20, 0x70, 0x47, 0x88, 0x42, 0x01, 0xD1
	.byte 0x01, 0x20, 0x70, 0x47, 0x00, 0x20, 0x70, 0x47

	thumb_func_start FUN_021529B8
FUN_021529B8: ; 0x021529B8
	ldr r2, _021529C0 ; =0x000031BC
	str r1, [r0, r2]
	bx lr
	nop
_021529C0: .word 0x000031BC
	thumb_func_end FUN_021529B8

	thumb_func_start FUN_021529C4
FUN_021529C4: ; 0x021529C4
	ldr r3, _021529C8 ; =FUN_021529B8
	bx r3
	.align 2, 0
_021529C8: .word FUN_021529B8
	thumb_func_end FUN_021529C4
_021529CC:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021529D0
FUN_021529D0: ; 0x021529D0
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, _021529F8 ; =0x00000127
	movs r1, #0xc7
	str r0, [sp]
	ldrh r0, [r4, #6]
	ldr r3, _021529FC ; =0x0216E0E8
	lsls r1, r1, #6
	movs r2, #1
	bl FUN_0203A228
	adds r5, r0, #0
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0x7c
	blx FUN_0207894C
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
	nop
_021529F8: .word 0x00000127
_021529FC: .word 0x0216E0E8
	thumb_func_end FUN_021529D0

	thumb_func_start FUN_02152A00
FUN_02152A00: ; 0x02152A00
	push {r3, lr}
	ldr r1, [r0, #8]
	cmp r1, #0
	beq _02152A18
	ldr r0, _02152A1C ; =0x000005E8
	cmp r1, r0
	blt _02152A18
	ldr r0, _02152A20 ; =0x0216E0E4
	ldr r2, _02152A24 ; =0x0216E0FC
	movs r1, #0
	bl FUN_0203CBAC
_02152A18:
	pop {r3, pc}
	nop
_02152A1C: .word 0x000005E8
_02152A20: .word 0x0216E0E4
_02152A24: .word 0x0216E0FC
	thumb_func_end FUN_02152A00

	thumb_func_start FUN_02152A28
FUN_02152A28: ; 0x02152A28
	push {r3, r4}
	adds r1, r0, #0
	adds r1, #0xd9
	ldrb r4, [r1]
	cmp r4, #0
	bne _02152A3A
	movs r0, #0
	pop {r3, r4}
	bx lr
_02152A3A:
	movs r3, #0
	cmp r4, #0
	ble _02152A5C
	movs r1, #0x64
_02152A42:
	adds r2, r3, #0
	muls r2, r1, r2
	adds r2, r0, r2
	adds r2, #0xd9
	ldrb r2, [r2]
	cmp r4, r2
	beq _02152A56
	movs r0, #0
	pop {r3, r4}
	bx lr
_02152A56:
	adds r3, r3, #1
	cmp r3, r4
	blt _02152A42
_02152A5C:
	movs r0, #1
	pop {r3, r4}
	bx lr
	.align 2, 0
	thumb_func_end FUN_02152A28

	thumb_func_start FUN_02152A64
FUN_02152A64: ; 0x02152A64
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r6, r0, #0
	str r0, [sp]
	adds r0, #0x7c
	str r0, [sp]
	ldr r0, _02152B18 ; =0x000031B8
	movs r4, #0
	adds r0, r6, r0
	str r0, [sp, #8]
	ldr r0, _02152B18 ; =0x000031B8
	adds r0, r6, r0
	str r0, [sp, #4]
_02152A7E:
	adds r0, r4, #0
	bl FUN_02173B64
	adds r5, r0, #0
	beq _02152B0E
	adds r0, #0x5f
	ldrb r1, [r0]
	ldr r0, [r6, #0x10]
	cmp r1, r0
	beq _02152A9A
_02152A92:
	adds r0, r4, #0
	bl FUN_02173BE4
	b _02152B0E
_02152A9A:
	ldr r1, [r5, #0x60]
	ldr r0, [r6, #0x14]
	tst r0, r1
	bne _02152AA4
	b _02152A92
_02152AA4:
	ldr r0, _02152B18 ; =0x000031B8
	ldrb r1, [r6, r0]
	adds r0, r5, #0
	adds r0, #0x5e
	ldrb r0, [r0]
	cmp r0, r1
	beq _02152AB8
	cmp r1, #0xff
	beq _02152AB8
	b _02152A92
_02152AB8:
	adds r0, r5, #0
	adds r0, #0x5c
	ldrb r0, [r0]
	subs r1, r0, #1
	cmp r1, #0x12
	bge _02152B0E
	movs r0, #0x64
	adds r7, r1, #0
	muls r7, r0, r7
	adds r0, r6, r7
	adds r0, #0xd8
	ldrb r0, [r0]
	cmp r0, #0
	bne _02152B0E
	adds r0, r5, #0
	adds r0, #8
	movs r1, #0x54
	bl FUN_02044088
	ldrh r1, [r5]
	cmp r0, r1
	beq _02152AE6
	b _02152A92
_02152AE6:
	ldr r0, [sp, #4]
	ldrb r0, [r0]
	cmp r0, #0xff
	bne _02152AF8
	adds r0, r5, #0
	adds r0, #0x5e
	ldrb r1, [r0]
	ldr r0, [sp, #8]
	strb r1, [r0]
_02152AF8:
	adds r0, r4, #0
	bl FUN_02174110
	ldr r1, [sp]
	adds r0, r5, #0
	adds r1, r1, r7
	movs r2, #0x64
	blx FUN_0207894C
	bl FUN_02173C04
_02152B0E:
	adds r4, r4, #1
	cmp r4, #0x10
	blt _02152A7E
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_02152B18: .word 0x000031B8
	thumb_func_end FUN_02152A64

	thumb_func_start FUN_02152B1C
FUN_02152B1C: ; 0x02152B1C
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	str r0, [sp]
	adds r0, #0x7c
	movs r4, #0
	str r0, [sp]
_02152B28:
	movs r0, #0x54
	adds r5, r4, #0
	muls r5, r0, r5
	movs r0, #0x64
	adds r1, r4, #0
	muls r1, r0, r1
	ldr r0, [sp]
	adds r6, r0, r1
	adds r0, r6, #0
	ldr r2, [r6, #4]
	adds r0, #8
	movs r1, #0x54
	bl FUN_02044148
	lsls r0, r5, #0x10
	lsrs r3, r0, #0x10
	adds r0, r3, #0
	ldr r2, [r7, #8]
	adds r0, #0x54
	cmp r2, r0
	ble _02152B5E
	ldr r1, [r7, #0xc]
	adds r6, #8
	adds r0, r6, #0
	adds r1, r1, r5
	movs r2, #0x54
	b _02152B68
_02152B5E:
	ldr r1, [r7, #0xc]
	adds r6, #8
	adds r0, r6, #0
	adds r1, r1, r5
	subs r2, r2, r3
_02152B68:
	blx FUN_0207894C
	adds r4, r4, #1
	cmp r4, #0x12
	blt _02152B28
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02152B1C

	thumb_func_start FUN_02152B74
FUN_02152B74: ; 0x02152B74
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02042994
	ldr r1, _02152B88 ; =FUN_02152A64
	ldr r2, _02152B8C ; =0x000001D7
	adds r0, r4, #0
	bl FUN_021529C4
	pop {r4, pc}
	.align 2, 0
_02152B88: .word FUN_02152A64
_02152B8C: .word 0x000001D7
	thumb_func_end FUN_02152B74
_02152B90:
	.byte 0x01, 0x49, 0x02, 0x4A, 0x02, 0x4B, 0x18, 0x47, 0x75, 0x2B, 0x15, 0x02, 0xDD, 0x01, 0x00, 0x00
	.byte 0xC5, 0x29, 0x15, 0x02

	thumb_func_start FUN_02152BA4
FUN_02152BA4: ; 0x02152BA4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_020427B4
	cmp r0, #0
	beq _02152BB4
	movs r0, #0
	pop {r3, r4, r5, pc}
_02152BB4:
	ldr r1, [r5]
	ldr r0, _02152BE0 ; =0x0216E0D4
	movs r4, #0xff
	strb r1, [r0, #7]
	ldr r0, _02152BE4 ; =0x000031B8
	strb r4, [r5, r0]
	adds r0, r5, #0
	bl FUN_02152A00
	ldr r0, _02152BE8 ; =0x0216E074
	ldr r1, _02152BEC ; =0x02152B91
	adds r2, r5, #0
	bl FUN_02042618
	adds r4, #0xf3
	ldr r1, _02152BF0 ; =0x021529CD
	adds r0, r5, #0
	adds r2, r4, #0
	bl FUN_021529C4
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
_02152BE0: .word 0x0216E0D4
_02152BE4: .word 0x000031B8
_02152BE8: .word 0x0216E074
_02152BEC: .word 0x02152B91
_02152BF0: .word 0x021529CD
	thumb_func_end FUN_02152BA4
_02152BF4:
	.byte 0x00, 0x23, 0x64, 0x21, 0x1A, 0x1C, 0x4A, 0x43, 0x82, 0x18, 0xD9, 0x32
	.byte 0x12, 0x78, 0x00, 0x2A, 0x01, 0xD0, 0x01, 0x20, 0x70, 0x47, 0x5B, 0x1C, 0x12, 0x2B, 0xF3, 0xDB
	.byte 0x00, 0x20, 0x70, 0x47

	thumb_func_start FUN_02152C14
FUN_02152C14: ; 0x02152C14
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_02152A28
	adds r4, r0, #0
	beq _02152C26
	adds r0, r5, #0
	bl FUN_02152B1C
_02152C26:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02152C14

	thumb_func_start FUN_02152C2C
FUN_02152C2C: ; 0x02152C2C
	push {r3, lr}
	ldr r1, _02152C38 ; =0x000031BC
	ldr r1, [r0, r1]
	blx r1
	pop {r3, pc}
	nop
_02152C38: .word 0x000031BC
	thumb_func_end FUN_02152C2C

	thumb_func_start FUN_02152C3C
FUN_02152C3C: ; 0x02152C3C
	push {r3, lr}
	bl FUN_0203A278
	movs r0, #0
	bl FUN_0204288C
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02152C3C
_02152C4C:
	.byte 0x67, 0x21, 0x01, 0x22
	.byte 0x09, 0x01, 0x42, 0x52, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_02152C58
FUN_02152C58: ; 0x02152C58
	ldr r2, _02152C60 ; =0x00000678
	str r1, [r0, r2]
	bx lr
	nop
_02152C60: .word 0x00000678
	thumb_func_end FUN_02152C58

	thumb_func_start FUN_02152C64
FUN_02152C64: ; 0x02152C64
	ldr r3, _02152C68 ; =FUN_02152C58
	bx r3
	.align 2, 0
_02152C68: .word FUN_02152C58
	thumb_func_end FUN_02152C64
_02152C6C:
	.byte 0x70, 0x47, 0x00, 0x00
	.byte 0x91, 0x88, 0x03, 0x48, 0x19, 0x52, 0x11, 0x68, 0x0A, 0x38, 0x19, 0x50, 0x70, 0x47, 0xC0, 0x46
	.byte 0x72, 0x06, 0x00, 0x00

	thumb_func_start FUN_02152C84
FUN_02152C84: ; 0x02152C84
	push {r3, r4}
	ldr r4, [r2]
	ldr r0, _02152C98 ; =0x0000067C
	ldr r1, [r2, #4]
	str r4, [r3, r0]
	adds r0, r0, #4
	str r1, [r3, r0]
	pop {r3, r4}
	bx lr
	nop
_02152C98: .word 0x0000067C
	thumb_func_end FUN_02152C84
_02152C9C:
	.byte 0x11, 0x68, 0x01, 0x48
	.byte 0x19, 0x50, 0x70, 0x47, 0x6C, 0x06, 0x00, 0x00, 0x7C, 0x31, 0x08, 0x1C, 0x70, 0x47, 0x00, 0x00
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_02152CB4
FUN_02152CB4: ; 0x02152CB4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_020427B4
	cmp r0, #0
	bne _02152D26
	ldr r4, _02152D28 ; =0x00000675
	ldrb r0, [r5, r4]
	cmp r0, #0
	bne _02152D0A
	adds r0, r4, #0
	subs r0, #9
	ldr r0, [r5, r0]
	cmp r0, #1
	bne _02152CD4
	b _02152D16
_02152CD4:
	movs r1, #1
	subs r0, r4, #1
	strb r1, [r5, r0]
	adds r0, r5, #0
	ldr r1, [r5, #0xc]
	ldr r2, [r5, #8]
	adds r0, #0x7c
	blx FUN_0207894C
	ldr r0, [r5, #0xc]
	ldr r1, [r5, #8]
	bl FUN_02044088
	subs r1, r4, #3
	ldrh r1, [r5, r1]
	cmp r1, r0
	beq _02152CFC
	movs r1, #2
	subs r0, r4, #1
	strb r1, [r5, r0]
_02152CFC:
	ldr r2, _02152D2C ; =0x00000668
	ldr r0, [r5, #0xc]
	ldr r1, [r5, #8]
	ldr r2, [r5, r2]
	bl FUN_02044148
	b _02152D1C
_02152D0A:
	adds r0, r4, #1
	ldrb r0, [r5, r0]
	cmp r0, #1
	bne _02152D16
	movs r1, #1
	b _02152D18
_02152D16:
	movs r1, #3
_02152D18:
	subs r0, r4, #1
	strb r1, [r5, r0]
_02152D1C:
	ldr r1, _02152D30 ; =0x02152CB1
	adds r0, r5, #0
	movs r2, #0xf8
	bl FUN_02152C64
_02152D26:
	pop {r3, r4, r5, pc}
	.align 2, 0
_02152D28: .word 0x00000675
_02152D2C: .word 0x00000668
_02152D30: .word 0x02152CB1
	thumb_func_end FUN_02152CB4

	thumb_func_start FUN_02152D34
FUN_02152D34: ; 0x02152D34
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02175DCC
	cmp r0, #0
	beq _02152D46
	movs r0, #0
	bl FUN_0204288C
_02152D46:
	ldr r1, _02152D54 ; =FUN_02152CB4
	ldr r2, _02152D58 ; =0x00000102
	adds r0, r4, #0
	bl FUN_02152C64
	pop {r4, pc}
	nop
_02152D54: .word FUN_02152CB4
_02152D58: .word 0x00000102
	thumb_func_end FUN_02152D34

	thumb_func_start FUN_02152D5C
FUN_02152D5C: ; 0x02152D5C
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0
	bl FUN_0204288C
	ldr r1, _02152D74 ; =FUN_02152CB4
	ldr r2, _02152D78 ; =0x0000010A
	adds r0, r4, #0
	bl FUN_02152C64
	pop {r4, pc}
	nop
_02152D74: .word FUN_02152CB4
_02152D78: .word 0x0000010A
	thumb_func_end FUN_02152D5C

	thumb_func_start FUN_02152D7C
FUN_02152D7C: ; 0x02152D7C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_0204046C
	ldr r2, [r5]
	movs r1, #0x23
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	movs r4, #0x23
	bl FUN_02040690
	cmp r0, #0
	beq _02152DC2
	bl FUN_02042BF0
	cmp r0, #0
	beq _02152DB6
	movs r4, #0x4b
	lsls r4, r4, #2
	adds r0, r4, #0
	bl FUN_02175A10
	subs r4, #0x19
	ldr r1, _02152DC4 ; =FUN_02152D34
	adds r0, r5, #0
	adds r2, r4, #0
	bl FUN_02152C64
	pop {r3, r4, r5, pc}
_02152DB6:
	adds r4, #0xf3
	ldr r1, _02152DC8 ; =FUN_02152D5C
	adds r0, r5, #0
	adds r2, r4, #0
	bl FUN_02152C64
_02152DC2:
	pop {r3, r4, r5, pc}
	.align 2, 0
_02152DC4: .word FUN_02152D34
_02152DC8: .word FUN_02152D5C
	thumb_func_end FUN_02152D7C

	thumb_func_start FUN_02152DCC
FUN_02152DCC: ; 0x02152DCC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_0204046C
	ldr r2, [r5]
	movs r4, #0x23
	lsls r2, r2, #0x18
	movs r1, #0x23
	lsrs r2, r2, #0x18
	bl FUN_02040650
	adds r4, #0xfc
	ldr r1, _02152DF0 ; =FUN_02152D7C
	adds r0, r5, #0
	adds r2, r4, #0
	bl FUN_02152C64
	pop {r3, r4, r5, pc}
	.align 2, 0
_02152DF0: .word FUN_02152D7C
	thumb_func_end FUN_02152DCC

	thumb_func_start FUN_02152DF4
FUN_02152DF4: ; 0x02152DF4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	bl FUN_0204046C
	ldr r2, [r5]
	movs r1, #0x18
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	bl FUN_02040690
	cmp r0, #0
	beq _02152E78
	ldr r1, _02152E7C ; =0x00000675
	ldrb r0, [r5, r1]
	cmp r0, #0
	beq _02152E6E
	adds r0, r1, #1
	ldrb r0, [r5, r0]
	cmp r0, #1
	bne _02152E60
	adds r0, r1, #2
	ldrb r0, [r5, r0]
	adds r6, r5, #0
	adds r6, #8
	lsls r7, r0, #4
	adds r4, r6, r7
	bl FUN_0204046C
	ldr r1, [r4, #4]
	movs r4, #0xff
	str r1, [sp]
	movs r1, #0
	str r1, [sp, #4]
	str r1, [sp, #8]
	movs r1, #1
	str r1, [sp, #0xc]
	ldr r2, [r5]
	ldr r3, [r6, r7]
	lsls r2, r2, #0x18
	movs r1, #0xff
	lsrs r2, r2, #0x10
	bl FUN_02042C44
	cmp r0, #0
	beq _02152E78
	adds r4, #0x2f
	ldr r1, _02152E80 ; =FUN_02152DCC
	adds r0, r5, #0
	adds r2, r4, #0
	bl FUN_02152C64
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_02152E60:
	ldr r1, _02152E80 ; =FUN_02152DCC
	ldr r2, _02152E84 ; =0x00000133
	adds r0, r5, #0
	bl FUN_02152C64
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_02152E6E:
	ldr r1, _02152E80 ; =FUN_02152DCC
	ldr r2, _02152E88 ; =0x00000137
	adds r0, r5, #0
	bl FUN_02152C64
_02152E78:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02152E7C: .word 0x00000675
_02152E80: .word FUN_02152DCC
_02152E84: .word 0x00000133
_02152E88: .word 0x00000137
	thumb_func_end FUN_02152DF4

	thumb_func_start FUN_02152E8C
FUN_02152E8C: ; 0x02152E8C
	push {r3, r4, r5, lr}
	sub sp, #8
	ldr r4, _02152F3C ; =0x00000676
	adds r5, r0, #0
	ldrb r0, [r5, r4]
	cmp r0, #1
	bne _02152EF2
	adds r0, r4, #0
	subs r0, #0x12
	ldr r1, [r5, r0]
	ldr r0, [r1, #4]
	ldr r1, [r1]
	bl FUN_02044088
	add r1, sp, #0
	strh r0, [r1, #4]
	adds r0, r4, #0
	subs r0, #0xe
	ldr r0, [r5, r0]
	str r0, [sp]
	bl FUN_0204046C
	ldr r1, [r5]
	movs r2, #8
	lsls r1, r1, #8
	adds r1, r1, #1
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	add r3, sp, #0
	bl FUN_02042C14
	cmp r0, #0
	beq _02152F38
	bl FUN_0204046C
	ldr r2, [r5]
	movs r1, #0x18
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	bl FUN_02040650
	movs r1, #0
	subs r0, r4, #6
	strh r1, [r5, r0]
	ldr r1, _02152F40 ; =FUN_02152DF4
	ldr r2, _02152F44 ; =0x00000152
	adds r0, r5, #0
	bl FUN_02152C64
	add sp, #8
	pop {r3, r4, r5, pc}
_02152EF2:
	adds r0, r4, #0
	movs r1, #1
	subs r0, #0xa
	str r1, [r5, r0]
	bl FUN_0204046C
	ldr r1, [r5]
	adds r3, r4, #0
	lsls r1, r1, #8
	adds r1, r1, #3
	lsls r1, r1, #0x10
	subs r3, #0xa
	lsrs r1, r1, #0x10
	movs r2, #4
	adds r3, r5, r3
	bl FUN_02042C14
	cmp r0, #0
	beq _02152F38
	bl FUN_0204046C
	ldr r2, [r5]
	movs r1, #0x18
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	bl FUN_02040650
	movs r1, #0
	subs r0, r4, #6
	strh r1, [r5, r0]
	ldr r1, _02152F40 ; =FUN_02152DF4
	ldr r2, _02152F48 ; =0x00000162
	adds r0, r5, #0
	bl FUN_02152C64
_02152F38:
	add sp, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
_02152F3C: .word 0x00000676
_02152F40: .word FUN_02152DF4
_02152F44: .word 0x00000152
_02152F48: .word 0x00000162
	thumb_func_end FUN_02152E8C

	thumb_func_start FUN_02152F4C
FUN_02152F4C: ; 0x02152F4C
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	bl FUN_0204046C
	ldr r2, [r4]
	movs r1, #0x17
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	bl FUN_02040690
	cmp r0, #0
	beq _02152FF6
	ldr r0, _02152FF8 ; =0x00000675
	ldrb r1, [r4, r0]
	cmp r1, #0
	beq _02152FDC
	movs r5, #0
	adds r1, r0, #1
	strb r5, [r4, r1]
	ldr r6, [r4, #0x78]
	movs r3, #0
	cmp r6, #0
	bls _02152FAC
	adds r1, r0, #7
	ldr r7, [r4, r1]
	adds r1, r4, #0
	adds r1, #8
	mov ip, r1
	adds r0, #0xb
_02152F86:
	lsls r2, r3, #4
	mov r1, ip
	adds r5, r1, r2
	ldr r1, [r5, #8]
	cmp r1, r7
	bne _02152FA6
	ldr r2, [r5, #0xc]
	ldr r1, [r4, r0]
	tst r1, r2
	beq _02152FA6
	ldr r0, _02152FFC ; =0x00000677
	movs r1, #1
	strb r3, [r4, r0]
	subs r0, r0, #1
	strb r1, [r4, r0]
	b _02152FAC
_02152FA6:
	adds r3, r3, #1
	cmp r3, r6
	blo _02152F86
_02152FAC:
	movs r2, #0x62
	ldr r1, _02153000 ; =FUN_02152E8C
	adds r0, r4, #0
	lsls r2, r2, #2
	bl FUN_02152C64
	ldr r6, _02153004 ; =0x00000676
	ldrb r0, [r4, r6]
	cmp r0, #1
	bne _02152FF6
	movs r0, #0
	bl FUN_02005748
	adds r2, r0, #0
	adds r0, r6, #0
	subs r0, #0xe
	str r2, [r4, r0]
	ldr r0, [r5, #4]
	ldr r1, [r5]
	bl FUN_02044148
	subs r6, #0x12
	str r5, [r4, r6]
	pop {r3, r4, r5, r6, r7, pc}
_02152FDC:
	bl FUN_0204046C
	ldr r2, [r4]
	movs r1, #0x18
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	bl FUN_02040650
	ldr r1, _02153008 ; =FUN_02152DF4
	ldr r2, _0215300C ; =0x00000193
	adds r0, r4, #0
	bl FUN_02152C64
_02152FF6:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02152FF8: .word 0x00000675
_02152FFC: .word 0x00000677
_02153000: .word FUN_02152E8C
_02153004: .word 0x00000676
_02153008: .word FUN_02152DF4
_0215300C: .word 0x00000193
	thumb_func_end FUN_02152F4C

	thumb_func_start FUN_02153010
FUN_02153010: ; 0x02153010
	push {r3, r4, r5, lr}
	ldr r4, _0215305C ; =0x00000675
	adds r5, r0, #0
	ldrb r1, [r5, r4]
	cmp r1, #0
	bne _02153052
	ldr r1, [r5, #0x10]
	adds r0, r4, #7
	str r1, [r5, r0]
	adds r0, r4, #0
	ldr r1, [r5, #0x14]
	adds r0, #0xb
	str r1, [r5, r0]
	bl FUN_0204046C
	ldr r1, [r5]
	adds r3, r4, #7
	lsls r1, r1, #8
	adds r1, r1, #2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	movs r2, #8
	adds r3, r5, r3
	bl FUN_02042C14
	cmp r0, #0
	beq _0215305A
	ldr r1, _02153060 ; =FUN_02152F4C
	ldr r2, _02153064 ; =0x000001A2
	adds r0, r5, #0
	bl FUN_02152C64
	pop {r3, r4, r5, pc}
_02153052:
	ldr r1, _02153060 ; =FUN_02152F4C
	ldr r2, _02153068 ; =0x000001A6
	bl FUN_02152C64
_0215305A:
	pop {r3, r4, r5, pc}
	.align 2, 0
_0215305C: .word 0x00000675
_02153060: .word FUN_02152F4C
_02153064: .word 0x000001A2
_02153068: .word 0x000001A6
	thumb_func_end FUN_02153010

	thumb_func_start FUN_0215306C
FUN_0215306C: ; 0x0215306C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02042AA4
	cmp r0, #1
	ble _02153092
	bl FUN_0204046C
	ldr r2, [r4]
	movs r1, #0x17
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	bl FUN_02040650
	ldr r1, _02153094 ; =FUN_02153010
	ldr r2, _02153098 ; =0x000001AF
	adds r0, r4, #0
	bl FUN_02152C64
_02153092:
	pop {r4, pc}
	.align 2, 0
_02153094: .word FUN_02153010
_02153098: .word 0x000001AF
	thumb_func_end FUN_0215306C

	thumb_func_start FUN_0215309C
FUN_0215309C: ; 0x0215309C
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0
	bl FUN_02042A24
	ldr r1, _021530B4 ; =FUN_0215306C
	ldr r2, _021530B8 ; =0x000001B7
	adds r0, r4, #0
	bl FUN_02152C64
	pop {r4, pc}
	nop
_021530B4: .word FUN_0215306C
_021530B8: .word 0x000001B7
	thumb_func_end FUN_0215309C

	thumb_func_start FUN_021530BC
FUN_021530BC: ; 0x021530BC
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_020427B4
	cmp r0, #1
	bne _021530D2
	ldr r1, _021530D4 ; =FUN_0215309C
	ldr r2, _021530D8 ; =0x000001BE
	adds r0, r4, #0
	bl FUN_02152C64
_021530D2:
	pop {r4, pc}
	.align 2, 0
_021530D4: .word FUN_0215309C
_021530D8: .word 0x000001BE
	thumb_func_end FUN_021530BC

	thumb_func_start FUN_021530DC
FUN_021530DC: ; 0x021530DC
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, _02153100 ; =0x000001CD
	ldr r1, _02153104 ; =0x00000684
	str r0, [sp]
	ldrh r0, [r4, #6]
	ldr r3, _02153108 ; =0x0216E1C0
	movs r2, #1
	bl FUN_0203A228
	adds r5, r0, #0
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0x7c
	blx FUN_0207894C
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_02153100: .word 0x000001CD
_02153104: .word 0x00000684
_02153108: .word 0x0216E1C0
	thumb_func_end FUN_021530DC

	thumb_func_start FUN_0215310C
FUN_0215310C: ; 0x0215310C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_020427B4
	cmp r0, #0
	beq _0215311C
	movs r0, #0
	pop {r4, pc}
_0215311C:
	ldr r1, [r4]
	ldr r0, _02153130 ; =0x0216E1B0
	adds r2, r4, #0
	strb r1, [r0, #7]
	ldr r0, _02153134 ; =0x0216E150
	movs r1, #0
	bl FUN_02042618
	movs r0, #1
	pop {r4, pc}
	.align 2, 0
_02153130: .word 0x0216E1B0
_02153134: .word 0x0216E150
	thumb_func_end FUN_0215310C

	thumb_func_start FUN_02153138
FUN_02153138: ; 0x02153138
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_0215310C
	ldr r1, _02153164 ; =0x00000675
	movs r2, #0
	adds r4, r0, #0
	strb r2, [r5, r1]
	adds r0, r1, #1
	strb r2, [r5, r0]
	adds r0, r1, #2
	strb r2, [r5, r0]
	subs r1, #9
	str r2, [r5, r1]
	ldr r1, _02153168 ; =FUN_021530BC
	ldr r2, _0215316C ; =0x00000231
	adds r0, r5, #0
	bl FUN_02152C64
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
_02153164: .word 0x00000675
_02153168: .word FUN_021530BC
_0215316C: .word 0x00000231
	thumb_func_end FUN_02153138
_02153170:
	.byte 0x01, 0x49, 0x40, 0x5C, 0x70, 0x47, 0xC0, 0x46, 0x74, 0x06, 0x00, 0x00

	thumb_func_start FUN_0215317C
FUN_0215317C: ; 0x0215317C
	push {r3, lr}
	ldr r1, _0215318C ; =0x00000678
	ldr r1, [r0, r1]
	cmp r1, #0
	beq _02153188
	blx r1
_02153188:
	pop {r3, pc}
	nop
_0215318C: .word 0x00000678
	thumb_func_end FUN_0215317C

	thumb_func_start FUN_02153190
FUN_02153190: ; 0x02153190
	push {r3, lr}
	bl FUN_0203A278
	movs r0, #0
	bl FUN_0204288C
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02153190

	thumb_func_start FUN_021531A0
FUN_021531A0: ; 0x021531A0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x4c
	adds r4, r0, #0
	adds r0, #0x5b
	ldrb r7, [r0]
	ldr r0, [r4]
	str r1, [sp, #0x10]
	str r0, [sp, #0x18]
	ldrh r0, [r4, #0x1a]
	str r2, [sp, #0x14]
	str r0, [sp, #0x20]
	adds r0, r4, #0
	adds r0, #0x35
	ldrb r0, [r0]
	str r0, [sp, #0x2c]
	adds r0, r4, #0
	adds r0, #0x36
	ldrb r0, [r0]
	str r0, [sp, #0x30]
	adds r0, r4, #0
	adds r0, #0x43
	ldrb r1, [r0]
	add r0, sp, #0x3c
	strb r1, [r0]
	adds r1, r4, #0
	adds r1, #0x44
	ldrb r1, [r1]
	strb r1, [r0, #1]
	adds r1, r4, #0
	adds r1, #0x45
	ldrb r1, [r1]
	strb r1, [r0, #2]
	adds r1, r4, #0
	adds r1, #0x47
	ldrb r1, [r1]
	strb r1, [r0, #3]
	adds r1, r4, #0
	adds r1, #0x48
	ldrb r1, [r1]
	strb r1, [r0, #4]
	adds r1, r4, #0
	adds r1, #0x46
	ldrb r1, [r1]
	strb r1, [r0, #5]
	ldrh r1, [r4, #0x12]
	strh r1, [r0, #6]
	ldrh r1, [r4, #0x14]
	strh r1, [r0, #8]
	ldrh r1, [r4, #0x16]
	strh r1, [r0, #0xa]
	ldrh r1, [r4, #0x18]
	strh r1, [r0, #0xc]
	adds r0, r4, #0
	adds r0, #0xb3
	ldrb r0, [r0]
	cmp r0, #1
	beq _02153214
_02153212:
	b _021534BE
_02153214:
	ldr r1, _02153514 ; =0x00000289
	ldr r0, [sp, #0x20]
	cmp r0, r1
	bls _0215321E
	b _02153212
_0215321E:
	cmp r0, #0
	bne _02153224
	b _02153212
_02153224:
	cmp r7, #0x64
	bls _0215322A
	b _02153212
_0215322A:
	ldrh r0, [r4, #0x10]
	subs r1, #0xb
	cmp r0, r1
	bls _02153234
	b _02153212
_02153234:
	cmp r7, #0
	bne _02153244
	movs r0, #0x64
	bl FUN_02005748
	adds r0, r0, #1
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
_02153244:
	ldr r0, [r4]
	cmp r0, #0
	bne _02153256
	ldr r0, [sp, #0x14]
	bl FUN_0201736C
	bl FUN_02008BD0
	str r0, [sp, #0x18]
_02153256:
	ldr r0, [sp, #0x2c]
	cmp r0, #0xff
	bne _02153260
	movs r0, #2
	str r0, [sp, #0x2c]
_02153260:
	movs r5, #0
	add r6, sp, #0x3c
_02153264:
	ldrb r0, [r6, r5]
	cmp r0, #0xff
	bne _02153272
	movs r0, #0x20
	bl FUN_02005748
	strb r0, [r6, r5]
_02153272:
	adds r5, r5, #1
	cmp r5, #6
	blt _02153264
	movs r0, #0
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x10]
	ldr r2, [sp, #0x18]
	str r0, [sp]
	ldr r0, [sp, #0x20]
	adds r1, r7, #0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r3, #0
	bl FUN_0201C2F8
	add r2, sp, #0x3c
	adds r5, r0, #0
	ldrb r0, [r2, #5]
	ldrb r1, [r2]
	lsls r0, r0, #0x1b
	lsrs r0, r0, #2
	str r0, [sp, #0x38]
	ldrb r0, [r2, #4]
	lsls r0, r0, #0x1b
	lsrs r0, r0, #7
	mov ip, r0
	ldrb r0, [r2, #3]
	lsls r0, r0, #0x1b
	lsrs r6, r0, #0xc
	ldrb r0, [r2, #2]
	lsls r0, r0, #0x1b
	lsrs r3, r0, #0x11
	movs r0, #0x1f
	ands r0, r1
	ldrb r1, [r2, #1]
	lsls r1, r1, #0x1b
	lsrs r1, r1, #0x16
	orrs r0, r1
	orrs r0, r3
	adds r1, r6, #0
	orrs r1, r0
	mov r0, ip
	orrs r1, r0
	ldr r0, [sp, #0x38]
	adds r6, r0, #0
	ldr r0, [sp, #0x30]
	orrs r6, r1
	cmp r0, #4
	bne _021532E0
	movs r0, #3
	bl FUN_02005748
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x30]
_021532E0:
	ldr r0, [sp, #0x30]
	cmp r0, #3
	bhi _02153308
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021532F2: ; jump table
	.short _021532FA - _021532F2 - 2 ; case 0
	.short _021532FE - _021532F2 - 2 ; case 1
	.short _02153302 - _021532F2 - 2 ; case 2
	.short _02153304 - _021532F2 - 2 ; case 3
_021532FA:
	movs r0, #0
	b _0215330A
_021532FE:
	movs r0, #1
	b _0215330A
_02153302:
	b _021532FA
_02153304:
	movs r0, #2
	b _0215330A
_02153308:
	b _02153212
_0215330A:
	ldr r1, [r4, #8]
	cmp r1, #0
	beq _02153314
	str r1, [sp, #0x24]
	b _02153360
_02153314:
	adds r1, r4, #0
	adds r1, #0x37
	ldrb r1, [r1]
	cmp r1, #0
	bne _0215333A
	str r0, [sp]
	movs r0, #0
	ldr r1, [sp, #0x20]
	str r0, [sp, #4]
	str r0, [sp, #0x28]
	lsls r1, r1, #0x10
	ldrb r2, [r4, #0x1c]
	ldr r0, [sp, #0x18]
	ldr r3, [sp, #0x2c]
	lsrs r1, r1, #0x10
	bl FUN_0201D724
	str r0, [sp, #0x24]
	b _02153364
_0215333A:
	cmp r1, #1
	bne _02153344
	str r0, [sp]
	movs r0, #2
	b _0215334C
_02153344:
	cmp r1, #2
	bne _02153364
	str r0, [sp]
	movs r0, #1
_0215334C:
	ldr r1, [sp, #0x20]
	str r0, [sp, #4]
	lsls r1, r1, #0x10
	ldrb r2, [r4, #0x1c]
	ldr r0, [sp, #0x18]
	ldr r3, [sp, #0x2c]
	lsrs r1, r1, #0x10
	bl FUN_0201D724
	str r0, [sp, #0x24]
_02153360:
	movs r0, #0
	str r0, [sp, #0x28]
_02153364:
	ldr r0, [sp, #0x24]
	str r6, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [sp, #0x28]
	ldrh r1, [r4, #0x1a]
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x1c]
	ldr r3, [sp, #0x18]
	str r0, [sp]
	adds r0, r5, #0
	adds r2, r7, #0
	bl FUN_0201C490
	ldrh r2, [r4, #0x10]
	adds r0, r5, #0
	movs r1, #6
	bl FUN_0201CD48
	adds r0, r5, #0
	bl FUN_0201D004
	movs r7, #0
_02153390:
	add r0, sp, #0x40
	lsls r1, r7, #1
	adds r0, #2
	ldrh r6, [r0, r1]
	cmp r6, #0
	beq _021533BA
	movs r0, #0x23
	lsls r0, r0, #4
	cmp r6, r0
	bhs _021533BA
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0201D0E8
	ldr r1, _02153518 ; =0x0000FFFF
	cmp r0, r1
	bne _021533BA
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0201D150
_021533BA:
	adds r7, r7, #1
	cmp r7, #4
	blt _02153390
	ldr r0, [r4, #8]
	cmp r0, #0
	bne _021533D6
	ldr r0, [sp, #0x30]
	cmp r0, #2
	bne _021533D6
	ldrb r2, [r4, #0x1c]
	ldr r1, [sp, #0x20]
	adds r0, r5, #0
	bl FUN_0201DAC0
_021533D6:
	ldrb r2, [r4, #0x1c]
	adds r0, r5, #0
	movs r1, #0x6f
	bl FUN_0201CD48
	ldrh r2, [r4, #0xe]
	cmp r2, #0
	beq _021533F0
	cmp r2, #0x19
	bhi _021533F0
	adds r0, r5, #0
	movs r1, #0x98
	b _021533F6
_021533F0:
	adds r0, r5, #0
	movs r1, #0x98
	movs r2, #4
_021533F6:
	bl FUN_0201CD48
	adds r0, r4, #0
	adds r0, #0x3c
	ldrb r2, [r0]
	cmp r2, #0
	beq _0215340C
	adds r0, r5, #0
	movs r1, #0x99
	bl FUN_0201CD48
_0215340C:
	adds r2, r4, #0
	adds r2, #0x3d
	ldrb r2, [r2]
	adds r0, r5, #0
	movs r1, #0x13
	bl FUN_0201CD48
	adds r2, r4, #0
	adds r2, #0x3e
	ldrb r2, [r2]
	adds r0, r5, #0
	movs r1, #0x14
	bl FUN_0201CD48
	adds r2, r4, #0
	adds r2, #0x3f
	ldrb r2, [r2]
	adds r0, r5, #0
	movs r1, #0x15
	bl FUN_0201CD48
	adds r2, r4, #0
	adds r2, #0x40
	ldrb r2, [r2]
	adds r0, r5, #0
	movs r1, #0x16
	bl FUN_0201CD48
	adds r2, r4, #0
	adds r2, #0x41
	ldrb r2, [r2]
	adds r0, r5, #0
	movs r1, #0x17
	bl FUN_0201CD48
	adds r2, r4, #0
	adds r2, #0x41
	ldrb r2, [r2]
	adds r0, r5, #0
	movs r1, #0x18
	bl FUN_0201CD48
	movs r6, #0
	movs r7, #1
_02153464:
	adds r0, r7, #0
	ldrh r1, [r4, #0xc]
	lsls r0, r6
	tst r0, r1
	beq _0215347C
	ldr r1, _0215351C ; =0x0216AF9C
	lsls r2, r6, #2
	ldr r1, [r1, r2]
	adds r0, r5, #0
	adds r2, r7, #0
	bl FUN_0201CD48
_0215347C:
	adds r6, r6, #1
	cmp r6, #0xf
	blo _02153464
	ldr r2, [r4, #4]
	cmp r2, #0
	bne _02153492
	ldr r2, _02153520 ; =0x0208FFA8
	adds r0, r5, #0
	movs r1, #0x77
	ldrb r2, [r2]
	b _02153496
_02153492:
	adds r0, r5, #0
	movs r1, #0x77
_02153496:
	bl FUN_0201CD48
	ldrb r2, [r4, #0x1d]
	cmp r2, #0
	bne _021534AA
	ldr r2, _02153524 ; =0x0208FFAC
	adds r0, r5, #0
	movs r1, #0xc
	ldrb r2, [r2]
	b _021534AE
_021534AA:
	adds r0, r5, #0
	movs r1, #0xc
_021534AE:
	bl FUN_0201CD48
	ldrh r0, [r4, #0x1e]
	cmp r0, #0
	bne _021534C2
_021534B8:
	adds r0, r5, #0
	bl FUN_0203A278
_021534BE:
	movs r4, #0
	b _0215360C
_021534C2:
	bl FUN_02048720
	ldrh r1, [r4, #0x1e]
	cmp r1, r0
	beq _021534D8
	adds r2, r4, #0
	adds r0, r5, #0
	movs r1, #0x74
	adds r2, #0x1e
	bl FUN_0201CD48
_021534D8:
	adds r0, r4, #0
	adds r0, #0x34
	ldrb r2, [r0]
	cmp r2, #0xff
	bne _021534EC
	movs r0, #0x19
	bl FUN_02005748
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
_021534EC:
	adds r0, r5, #0
	movs r1, #0x70
	bl FUN_0201CD48
	ldrh r2, [r4, #0x38]
	adds r0, r5, #0
	movs r1, #0x95
	bl FUN_0201CD48
	ldrh r2, [r4, #0x3a]
	adds r0, r5, #0
	movs r1, #0x96
	bl FUN_0201CD48
	adds r0, r4, #0
	adds r0, #0x4a
	ldrh r0, [r0]
	cmp r0, #0
	bne _02153528
	b _021534B8
	.align 2, 0
_02153514: .word 0x00000289
_02153518: .word 0x0000FFFF
_0215351C: .word 0x0216AF9C
_02153520: .word 0x0208FFA8
_02153524: .word 0x0208FFAC
_02153528:
	bl FUN_02048720
	adds r1, r4, #0
	adds r1, #0x4a
	ldrh r1, [r1]
	cmp r1, r0
	bne _02153548
	ldr r0, [sp, #0x14]
	bl FUN_0201736C
	bl FUN_02008B94
	adds r2, r0, #0
	adds r0, r5, #0
	movs r1, #0x8e
	b _02153550
_02153548:
	adds r2, r4, #0
	adds r0, r5, #0
	movs r1, #0x8e
	adds r2, #0x4a
_02153550:
	bl FUN_0201CD48
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r2, [r0]
	cmp r2, #2
	bhi _02153560
	b _0215356C
_02153560:
	ldr r0, [sp, #0x14]
	bl FUN_0201736C
	bl FUN_02008BF0
	adds r2, r0, #0
_0215356C:
	adds r0, r5, #0
	movs r1, #0x9a
	bl FUN_0201CD48
	adds r0, r4, #0
	adds r0, #0x5c
	ldrb r0, [r0]
	cmp r0, #0
	beq _021535AE
	adds r0, r5, #0
	movs r1, #0x4c
	movs r2, #1
	bl FUN_0201CD48
	ldr r0, _02153614 ; =0x0209A474
	ldr r1, _02153618 ; =0x0000028A
	ldr r0, [r0]
	bl FUN_020489B8
	adds r6, r0, #0
	adds r0, r5, #0
	movs r1, #0x73
	adds r2, r6, #0
	bl FUN_0201CD48
	adds r0, r6, #0
	bl FUN_02048590
	adds r0, r5, #0
	movs r1, #9
	movs r2, #0xa
	bl FUN_0201CD48
_021535AE:
	adds r0, r4, #0
	adds r0, #0xac
	ldr r0, [r0]
	asrs r1, r0, #0x10
	lsls r1, r1, #0x10
	lsrs r6, r1, #0x10
	asrs r1, r0, #8
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	adds r0, r4, #0
	adds r0, #0x5c
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	ldrb r0, [r0]
	str r1, [sp, #0x34]
	cmp r0, #0
	beq _021535D4
	ldrh r4, [r4, #0x38]
	b _021535D6
_021535D4:
	ldrh r4, [r4, #0x3a]
_021535D6:
	adds r0, r5, #0
	bl FUN_0201D64C
	movs r2, #0x7d
	lsls r2, r2, #4
	ldr r3, [sp, #0x34]
	adds r1, r4, #0
	subs r2, r6, r2
	str r7, [sp]
	bl FUN_02035AB8
	adds r0, r5, #0
	bl FUN_0201D620
	adds r0, r5, #0
	movs r1, #3
	movs r2, #0
	movs r4, #0
	bl FUN_0201CD24
	cmp r0, #0
	beq _0215360A
	adds r0, r5, #0
	bl FUN_0203A278
	b _0215360C
_0215360A:
	adds r4, r5, #0
_0215360C:
	adds r0, r4, #0
	add sp, #0x4c
	pop {r4, r5, r6, r7, pc}
	nop
_02153614: .word 0x0209A474
_02153618: .word 0x0000028A
	thumb_func_end FUN_021531A0

	thumb_func_start FUN_0215361C
FUN_0215361C: ; 0x0215361C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_02016B20
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02016AD8
	bl FUN_020175E4
	cmp r0, #1
	bne _02153642
	adds r0, r4, #0
	bl FUN_0202BE34
	cmp r0, #0
	beq _02153642
	movs r0, #0
	pop {r3, r4, r5, pc}
_02153642:
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0215361C

	thumb_func_start FUN_02153648
FUN_02153648: ; 0x02153648
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_0202BE20
	adds r4, r0, #0
	bl FUN_020120C8
	cmp r0, #0
	bne _02153672
	adds r0, r5, #0
	bl FUN_0202BE00
	cmp r0, #2
	bne _02153672
	adds r0, r5, #0
	bl FUN_0202BE0C
	cmp r0, #1
	beq _02153672
	cmp r4, #0
	bne _02153676
_02153672:
	movs r0, #0
	pop {r3, r4, r5, pc}
_02153676:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02153648

	thumb_func_start FUN_0215367C
FUN_0215367C: ; 0x0215367C
	movs r0, #0x16
	bx lr
	thumb_func_end FUN_0215367C

	thumb_func_start FUN_02153680
FUN_02153680: ; 0x02153680
	push {r3, lr}
	bl FUN_0202BE24
	bl FUN_020173AC
	pop {r3, pc}
	thumb_func_end FUN_02153680
_0215368C:
	.byte 0x00, 0x20, 0x70, 0x47
	.byte 0x00, 0x20, 0x70, 0x47, 0x70, 0x47, 0x00, 0x00, 0x00, 0x20, 0x70, 0x47, 0x00, 0x20, 0x70, 0x47
	.byte 0x00, 0x20, 0x70, 0x47

	thumb_func_start FUN_021536A4
FUN_021536A4: ; 0x021536A4
	movs r0, #0
	bx lr
	thumb_func_end FUN_021536A4
_021536A8:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021536AC
FUN_021536AC: ; 0x021536AC
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r4, r2, #0
	movs r1, #0
	str r1, [sp]
	adds r1, r3, #0
	adds r2, r5, #0
	adds r3, r4, #0
	bl FUN_02153864
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021536AC

	thumb_func_start FUN_021536C4
FUN_021536C4: ; 0x021536C4
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r3, #0
	adds r7, r0, #0
	adds r5, r1, #0
	adds r6, r2, #0
	bl FUN_02016ED8
	str r4, [sp]
	add r1, sp, #0x18
	ldrh r1, [r1]
	adds r2, r5, #0
	adds r3, r6, #0
	bl FUN_02153864
	adds r5, r0, #0
	bl FUN_02016EDC
	adds r4, r0, #0
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_02016D68
	ldr r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021536C4

	thumb_func_start FUN_021536F4
FUN_021536F4: ; 0x021536F4
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	adds r5, r1, #0
	adds r4, r2, #0
	adds r6, r3, #0
	bl FUN_02016ED8
	movs r1, #0
	str r1, [sp]
	adds r1, r6, #0
	adds r2, r5, #0
	adds r3, r4, #0
	bl FUN_02153864
	adds r5, r0, #0
	bl FUN_02016EDC
	adds r4, r0, #0
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_02016D50
	ldr r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021536F4

	thumb_func_start FUN_02153724
FUN_02153724: ; 0x02153724
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_02153920
	cmp r0, #0
	bne _02153734
	movs r0, #0
	pop {r4, pc}
_02153734:
	adds r1, r4, #0
	bl FUN_021537D8
	cmp r0, #0
	beq _02153742
	movs r0, #1
	pop {r4, pc}
_02153742:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02153724

	thumb_func_start FUN_02153748
FUN_02153748: ; 0x02153748
	push {r3, r4, lr}
	sub sp, #4
	movs r1, #0xf1
	str r1, [sp]
	ldr r3, _02153764 ; =0x0216E1D0
	movs r1, #0x1c
	movs r2, #1
	adds r4, r0, #0
	bl FUN_0203A228
	strh r4, [r0]
	add sp, #4
	pop {r3, r4, pc}
	nop
_02153764: .word 0x0216E1D0
	thumb_func_end FUN_02153748

	thumb_func_start FUN_02153768
FUN_02153768: ; 0x02153768
	ldr r3, _0215376C ; =FUN_0203A278
	bx r3
	.align 2, 0
_0215376C: .word FUN_0203A278
	thumb_func_end FUN_02153768

	thumb_func_start FUN_02153770
FUN_02153770: ; 0x02153770
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r4, #0
_02153776:
	lsls r0, r4, #2
	adds r7, r5, r0
	ldr r6, [r7, #4]
	cmp r6, #0
	beq _0215379A
	adds r0, r6, #0
	bl FUN_0201592C
	cmp r0, #0
	bne _0215379A
	movs r0, #0
	str r0, [r7, #4]
	ldrb r0, [r5, #2]
	subs r0, r0, #1
	strb r0, [r5, #2]
	adds r0, r6, #0
	bl FUN_02153C3C
_0215379A:
	adds r4, r4, #1
	cmp r4, #3
	blt _02153776
	ldrb r0, [r5, #2]
	cmp r0, #0
	beq _021537AA
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021537AA:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02153770

	thumb_func_start FUN_021537B0
FUN_021537B0: ; 0x021537B0
	push {r3, r4}
	movs r4, #0
_021537B4:
	lsls r2, r4, #2
	adds r3, r0, r2
	ldr r2, [r3, #4]
	cmp r2, #0
	bne _021537CC
	str r1, [r3, #4]
	ldrb r1, [r0, #2]
	adds r1, r1, #1
	strb r1, [r0, #2]
	adds r0, r4, #0
	pop {r3, r4}
	bx lr
_021537CC:
	adds r4, r4, #1
	cmp r4, #3
	blt _021537B4
	movs r0, #3
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_021537B0

	thumb_func_start FUN_021537D8
FUN_021537D8: ; 0x021537D8
	lsls r1, r1, #2
	adds r0, r0, r1
	ldr r0, [r0, #4]
	bx lr
	thumb_func_end FUN_021537D8
_021537E0:
	.byte 0x00, 0x4B, 0x18, 0x47, 0x51, 0x6D, 0x01, 0x02

	thumb_func_start FUN_021537E8
FUN_021537E8: ; 0x021537E8
	ldr r2, _021537F0 ; =0x021537E1
	str r1, [r0, #0x14]
	str r2, [r0, #0x10]
	bx lr
	.align 2, 0
_021537F0: .word 0x021537E1
	thumb_func_end FUN_021537E8

	thumb_func_start FUN_021537F4
FUN_021537F4: ; 0x021537F4
	push {r3, lr}
	adds r2, r0, #0
	adds r0, r1, #0
	ldr r1, [r2, #0x14]
	ldr r2, [r2, #0x10]
	blx r2
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021537F4

	thumb_func_start FUN_02153804
FUN_02153804: ; 0x02153804
	ldr r0, [r0, #0x10]
	cmp r0, #0
	beq _0215380E
	movs r0, #1
	bx lr
_0215380E:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_02153804

	thumb_func_start FUN_02153814
FUN_02153814: ; 0x02153814
	push {r3, lr}
	bl FUN_02016ADC
	bl FUN_02017544
	pop {r3, pc}
	thumb_func_end FUN_02153814

	thumb_func_start FUN_02153820
FUN_02153820: ; 0x02153820
	push {r4, r5, r6, lr}
	ldr r5, [r2, #4]
	adds r6, r0, #0
	adds r0, r5, #0
	ldr r4, [r2]
	bl FUN_02153770
	cmp r0, #1
	bne _02153836
	movs r0, #0
	pop {r4, r5, r6, pc}
_02153836:
	adds r0, r4, #0
	bl FUN_02153EA8
	adds r0, r5, #0
	bl FUN_02153804
	cmp r0, #1
	bne _02153858
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021537F4
	adds r0, r5, #0
	bl FUN_02153768
	movs r0, #0
	pop {r4, r5, r6, pc}
_02153858:
	adds r0, r5, #0
	bl FUN_02153768
	movs r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_02153820

	thumb_func_start FUN_02153864
FUN_02153864: ; 0x02153864
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r6, r2, #0
	str r3, [sp, #8]
	ldr r2, _021538BC ; =FUN_02153820
	movs r1, #0
	movs r3, #8
	adds r5, r0, #0
	bl FUN_02016CB4
	adds r7, r0, #0
	bl FUN_02016EDC
	adds r4, r0, #0
	movs r0, #4
	bl FUN_02153748
	str r0, [r4, #4]
	ldr r0, [sp, #0x20]
	adds r1, r5, #0
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	movs r0, #4
	adds r2, r7, #0
	adds r3, r6, #0
	bl FUN_02153E0C
	ldr r1, [sp, #8]
	str r0, [r4]
	bl FUN_02153F24
	adds r0, r5, #0
	bl FUN_02153814
	adds r1, r0, #0
	ldr r0, [r4]
	adds r2, r6, #0
	bl FUN_021538E4
	adds r0, r7, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021538BC: .word FUN_02153820
	thumb_func_end FUN_02153864

	thumb_func_start FUN_021538C0
FUN_021538C0: ; 0x021538C0
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_02153EE0
	adds r1, r4, #0
	bl FUN_02016D68
	pop {r4, pc}
	thumb_func_end FUN_021538C0

	thumb_func_start FUN_021538D0
FUN_021538D0: ; 0x021538D0
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_02153920
	cmp r0, #0
	beq _021538E2
	adds r1, r4, #0
	bl FUN_021537E8
_021538E2:
	pop {r4, pc}
	thumb_func_end FUN_021538D0

	thumb_func_start FUN_021538E4
FUN_021538E4: ; 0x021538E4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	adds r7, r2, #0
	bl FUN_02153920
	adds r4, r0, #0
	beq _0215390E
	movs r0, #0
	str r0, [sp]
	ldrh r0, [r4]
	adds r1, r5, #0
	adds r2, r6, #0
	adds r3, r7, #0
	bl FUN_02153B64
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021537B0
	pop {r3, r4, r5, r6, r7, pc}
_0215390E:
	movs r0, #3
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021538E4

	thumb_func_start FUN_02153914
FUN_02153914: ; 0x02153914
	push {r3, lr}
	bl FUN_02016EDC
	ldr r0, [r0]
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02153914

	thumb_func_start FUN_02153920
FUN_02153920: ; 0x02153920
	push {r3, lr}
	bl FUN_02153EE0
	cmp r0, #0
	bne _0215392E
	movs r0, #0
	pop {r3, pc}
_0215392E:
	bl FUN_02016EDC
	ldr r0, [r0, #4]
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02153920

	thumb_func_start FUN_02153938
FUN_02153938: ; 0x02153938
	push {r4, lr}
	movs r1, #0
	movs r2, #0x63
	adds r4, r0, #0
	bl FUN_02019258
	movs r1, #1
	lsls r1, r1, #0xe
	adds r2, r1, #0
	adds r0, r4, #0
	adds r2, #0x1f
	bl FUN_020192CC
	pop {r4, pc}
	thumb_func_end FUN_02153938

	thumb_func_start FUN_02153954
FUN_02153954: ; 0x02153954
	push {r3, lr}
	movs r2, #0x96
	movs r1, #0
	lsls r2, r2, #6
	movs r3, #2
	bl FUN_02153978
	pop {r3, pc}
	thumb_func_end FUN_02153954

	thumb_func_start FUN_02153964
FUN_02153964: ; 0x02153964
	push {r3, lr}
	ldr r2, _02153974 ; =0x00002581
	movs r1, #0
	movs r3, #2
	bl FUN_02153978
	pop {r3, pc}
	nop
_02153974: .word 0x00002581
	thumb_func_end FUN_02153964

	thumb_func_start FUN_02153978
FUN_02153978: ; 0x02153978
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r6, r1, #0
	adds r7, r0, #0
	str r2, [sp, #8]
	adds r5, r3, #0
	movs r4, #0
	cmp r6, #0
	bne _0215399E
	str r4, [sp]
	str r5, [sp, #4]
	ldr r3, [sp, #8]
	movs r0, #4
	adds r1, r7, #0
	adds r2, r4, #0
	bl FUN_02153E0C
	adds r4, r0, #0
	adds r6, r4, #0
_0215399E:
	adds r0, r7, #0
	bl FUN_02153814
	str r5, [sp]
	adds r2, r0, #0
	ldr r3, [sp, #8]
	movs r0, #4
	adds r1, r6, #0
	bl FUN_02153B64
	adds r5, r0, #0
_021539B4:
	adds r0, r5, #0
	bl FUN_0201592C
	cmp r0, #1
	beq _021539B4
	adds r0, r5, #0
	bl FUN_02153C3C
	cmp r4, #0
	beq _021539CE
	adds r0, r4, #0
	bl FUN_02153EA8
_021539CE:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02153978

	thumb_func_start FUN_021539D4
FUN_021539D4: ; 0x021539D4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	movs r1, #0
	adds r5, r0, #0
	adds r6, r2, #0
	adds r7, r3, #0
	str r1, [sp]
	bl FUN_02016AD8
	bl FUN_02017240
	bl FUN_0215CEB8
	adds r4, r0, #0
_021539F0:
	adds r0, r4, #0
	adds r1, r6, #0
	add r2, sp, #4
	bl FUN_02153A9C
	adds r4, r0, #0
	add r0, sp, #4
	ldrh r2, [r0]
	ldr r0, _02153A24 ; =0x0000FFFF
	cmp r2, r0
	beq _02153A14
	adds r0, r5, #0
	movs r1, #0
	adds r3, r7, #0
	bl FUN_02153978
	movs r0, #1
	str r0, [sp]
_02153A14:
	add r0, sp, #4
	ldrh r1, [r0]
	ldr r0, _02153A24 ; =0x0000FFFF
	cmp r1, r0
	bne _021539F0
	ldr r0, [sp]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02153A24: .word 0x0000FFFF
	thumb_func_end FUN_021539D4

	thumb_func_start FUN_02153A28
FUN_02153A28: ; 0x02153A28
	push {r3, lr}
	movs r2, #4
	movs r3, #1
	bl FUN_021539D4
	pop {r3, pc}
	thumb_func_end FUN_02153A28

	thumb_func_start FUN_02153A34
FUN_02153A34: ; 0x02153A34
	push {r3, lr}
	movs r2, #3
	movs r3, #1
	bl FUN_021539D4
	pop {r3, pc}
	thumb_func_end FUN_02153A34

	thumb_func_start FUN_02153A40
FUN_02153A40: ; 0x02153A40
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02016AD8
	bl FUN_02017394
	bl FUN_02153938
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #2
	movs r3, #2
	bl FUN_021539D4
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02153A40

	thumb_func_start FUN_02153A60
FUN_02153A60: ; 0x02153A60
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02016AD8
	adds r6, r0, #0
	bl FUN_02017240
	bl FUN_0215CEB8
	adds r1, r0, #0
	adds r0, r6, #0
	movs r2, #1
	bl FUN_02153AD4
	adds r1, r0, #0
	ldr r0, _02153A98 ; =0x0000FFFF
	cmp r1, r0
	bne _02153A8A
	movs r0, #0
	pop {r4, r5, r6, pc}
_02153A8A:
	adds r0, r5, #0
	movs r2, #0
	adds r3, r4, #0
	bl FUN_021536AC
	pop {r4, r5, r6, pc}
	nop
_02153A98: .word 0x0000FFFF
	thumb_func_end FUN_02153A60

	thumb_func_start FUN_02153A9C
FUN_02153A9C: ; 0x02153A9C
	push {r3, r4}
_02153A9E:
	ldrb r3, [r0, #1]
	ldrb r4, [r0]
	lsls r3, r3, #8
	adds r3, r4, r3
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	bne _02153AB4
	ldr r1, _02153AD0 ; =0x0000FFFF
	strh r1, [r2]
	pop {r3, r4}
	bx lr
_02153AB4:
	cmp r1, r3
	bne _02153AC8
	ldrb r1, [r0, #3]
	ldrb r3, [r0, #2]
	adds r0, r0, #6
	lsls r1, r1, #8
	adds r1, r3, r1
	strh r1, [r2]
	pop {r3, r4}
	bx lr
_02153AC8:
	adds r0, r0, #6
	b _02153A9E
_02153ACC:
	.byte 0x18, 0xBC, 0x70, 0x47
_02153AD0: .word 0x0000FFFF
	thumb_func_end FUN_02153A9C

	thumb_func_start FUN_02153AD4
FUN_02153AD4: ; 0x02153AD4
	push {r4, r5, r6, lr}
	adds r5, r1, #0
_02153AD8:
	ldrb r1, [r5, #1]
	ldrb r3, [r5]
	lsls r1, r1, #8
	adds r1, r3, r1
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bne _02153AEA
	ldr r0, _02153B60 ; =0x0000FFFF
	pop {r4, r5, r6, pc}
_02153AEA:
	cmp r2, r1
	bne _02153B06
	ldrb r1, [r5, #5]
	ldrb r3, [r5, #3]
	ldrb r4, [r5, #2]
	lsls r2, r1, #0x18
	ldrb r1, [r5, #4]
	lsls r3, r3, #8
	adds r3, r4, r3
	lsls r1, r1, #0x10
	adds r1, r1, r3
	adds r2, r2, r1
	adds r1, r5, #6
	b _02153B0A
_02153B06:
	adds r5, r5, #6
	b _02153AD8
_02153B0A:
	cmp r2, #0
	bne _02153B12
	ldr r0, _02153B60 ; =0x0000FFFF
	pop {r4, r5, r6, pc}
_02153B12:
	adds r5, r1, r2
	bl FUN_02017394
	adds r6, r0, #0
_02153B1A:
	ldrb r0, [r5, #1]
	ldrb r1, [r5]
	lsls r0, r0, #8
	adds r0, r1, r0
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	bne _02153B2C
	ldr r0, _02153B60 ; =0x0000FFFF
	pop {r4, r5, r6, pc}
_02153B2C:
	cmp r1, #0
	bne _02153B34
	ldr r0, _02153B60 ; =0x0000FFFF
	pop {r4, r5, r6, pc}
_02153B34:
	ldrb r0, [r5, #3]
	ldrb r2, [r5, #2]
	lsls r0, r0, #8
	adds r0, r2, r0
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	adds r0, r6, #0
	bl FUN_020192C0
	ldrh r0, [r0]
	cmp r4, r0
	bne _02153B5A
	ldrb r0, [r5, #5]
	ldrb r1, [r5, #4]
	lsls r0, r0, #8
	adds r0, r1, r0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	pop {r4, r5, r6, pc}
_02153B5A:
	adds r5, r5, #6
	b _02153B1A
_02153B5E:
	.byte 0x70, 0xBD
_02153B60: .word 0x0000FFFF
	thumb_func_end FUN_02153AD4

	thumb_func_start FUN_02153B64
FUN_02153B64: ; 0x02153B64
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x48
	str r0, [sp, #4]
	str r2, [sp, #8]
	ldr r0, [sp, #0x60]
	str r3, [sp, #0xc]
	adds r5, r1, #0
	bl FUN_02153D40
	adds r7, r0, #0
	ldr r0, [sp, #8]
	add r4, sp, #0x18
	strh r0, [r4, #0x20]
	ldr r0, [sp, #0xc]
	strh r0, [r4, #0x22]
	ldr r0, [sp, #0x60]
	str r7, [sp, #0x40]
	str r0, [sp, #0x3c]
	str r5, [sp, #0x44]
	ldr r1, [sp, #4]
	add r0, sp, #0x38
	bl FUN_0215512C
	str r0, [sp, #0x14]
	adds r0, r5, #0
	bl FUN_02153EE4
	bl FUN_02016AD8
	movs r1, #1
	lsls r1, r1, #8
	strh r1, [r4, #8]
	movs r6, #0x40
	ldr r1, _02153C34 ; =0x0216B578
	strh r6, [r4, #0xa]
	str r1, [sp, #0x24]
	ldr r1, _02153C38 ; =0x0216B524
	adds r5, r0, #0
	ldr r1, [r1]
	str r1, [sp, #0x28]
	bl FUN_02154A48
	str r0, [sp, #0x2c]
	adds r0, r5, #0
	bl FUN_02154A64
	str r0, [sp, #0x30]
	movs r0, #0xfa
	lsls r0, r0, #2
	str r0, [sp, #0x34]
	ldr r0, [sp, #4]
	add r1, sp, #0x20
	bl FUN_020158AC
	ldr r1, [sp, #0x14]
	adds r5, r0, #0
	bl FUN_02015900
	add r0, sp, #0x18
	str r0, [sp]
	add r3, sp, #0x18
	ldr r0, [sp, #8]
	ldr r1, [sp, #0xc]
	add r2, sp, #0x1c
	adds r3, #2
	bl FUN_02153C58
	str r0, [sp, #0x10]
	ldrh r0, [r4, #4]
	ldr r1, [sp, #4]
	bl FUN_02153D08
	str r0, [r5, #0x38]
	cmp r7, #0
	bne _02153C0A
	ldrh r2, [r4]
	subs r6, #0x41
	cmp r2, r6
	beq _02153C0A
	ldrh r1, [r4, #2]
	ldr r0, [sp, #0x14]
	bl FUN_02155330
_02153C0A:
	ldr r1, [r5, #0x38]
	adds r0, r5, #0
	bl FUN_02015910
	ldr r0, [sp, #0x10]
	ldr r1, [r5, #0x20]
	lsls r0, r0, #2
	adds r0, r1, r0
	str r0, [r5, #0x20]
	adds r0, r5, #0
	bl FUN_02015A04
	ldr r1, [r5, #0x20]
	adds r0, r1, r0
	str r0, [r5, #0x20]
	adds r0, r5, #0
	bl FUN_02153DC8
	adds r0, r5, #0
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02153C34: .word 0x0216B578
_02153C38: .word 0x0216B524
	thumb_func_end FUN_02153B64

	thumb_func_start FUN_02153C3C
FUN_02153C3C: ; 0x02153C3C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_020159DC
	bl FUN_02155174
	ldr r0, [r4, #0x38]
	bl FUN_0203A278
	adds r0, r4, #0
	bl FUN_020158F8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02153C3C

	thumb_func_start FUN_02153C58
FUN_02153C58: ; 0x02153C58
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r7, [sp, #0x28]
	str r0, [sp, #4]
	str r2, [sp, #8]
	ldr r6, _02153CF8 ; =0x0216AFD8
	adds r5, r1, #0
	str r3, [sp, #0xc]
	movs r2, #0
	movs r0, #0xa
_02153C6C:
	adds r4, r2, #0
	muls r4, r0, r4
	ldrh r1, [r6, r4]
	cmp r5, r1
	blo _02153CAA
	adds r0, r6, r4
	ldrh r0, [r0, #2]
	cmp r5, r0
	bls _02153C8C
	str r0, [sp]
	ldr r0, _02153CFC ; =0x0216E1E0
	ldr r2, _02153D00 ; =0x0216E1E4
	movs r1, #0
	adds r3, r5, #0
	bl FUN_0203CBC0
_02153C8C:
	adds r0, r6, r4
	ldrh r2, [r0, #4]
	ldr r1, [sp, #8]
	strh r2, [r1]
	ldrh r2, [r0, #6]
	ldr r1, [sp, #0xc]
	ldrh r0, [r0, #8]
	strh r2, [r1]
	add sp, #0x10
	strh r0, [r7]
	ldrh r0, [r6, r4]
	subs r0, r5, r0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_02153CAA:
	adds r2, r2, #1
	cmp r2, #0x3c
	blo _02153C6C
	cmp r5, #1
	blo _02153CE0
	ldr r0, [sp, #4]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_02018908
	adds r4, r0, #0
	ldr r0, [sp, #4]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_02018914
	ldr r1, [sp, #8]
	movs r2, #3
	strh r4, [r1]
	ldr r1, [sp, #0xc]
	add sp, #0x10
	strh r2, [r1]
	strh r0, [r7]
	subs r0, r5, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_02153CE0:
	ldr r1, _02153D04 ; =0x000004CE
	ldr r0, [sp, #8]
	strh r1, [r0]
	ldr r0, [sp, #0xc]
	movs r1, #3
	strh r1, [r0]
	movs r0, #0xd0
	strh r0, [r7]
	movs r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02153CF8: .word 0x0216AFD8
_02153CFC: .word 0x0216E1E0
_02153D00: .word 0x0216E1E4
_02153D04: .word 0x000004CE
	thumb_func_end FUN_02153C58

	thumb_func_start FUN_02153D08
FUN_02153D08: ; 0x02153D08
	push {r4, lr}
	adds r4, r0, #0
	adds r3, r1, #0
	movs r2, #0
	bne _02153D1C
	movs r0, #0x38
	adds r1, r4, #0
	bl FUN_0204B510
	adds r2, r0, #0
_02153D1C:
	adds r0, r2, #0
	pop {r4, pc}
	thumb_func_end FUN_02153D08
_02153D20:
	.byte 0x7D, 0x21, 0x09, 0x01, 0x88, 0x42, 0x01, 0xD1, 0x00, 0x20, 0x70, 0x47, 0x03, 0x49, 0x88, 0x42
	.byte 0x01, 0xD2, 0x01, 0x20, 0x70, 0x47, 0x00, 0x20, 0x70, 0x47, 0xC0, 0x46, 0xA2, 0x2A, 0x00, 0x00

	thumb_func_start FUN_02153D40
FUN_02153D40: ; 0x02153D40
	cmp r0, #0
	beq _02153D48
	movs r0, #1
	bx lr
_02153D48:
	movs r0, #0
	bx lr
	thumb_func_end FUN_02153D40

	thumb_func_start FUN_02153D4C
FUN_02153D4C: ; 0x02153D4C
	push {r3, lr}
	bl FUN_020427B4
	cmp r0, #0
	beq _02153D70
	bl FUN_020428CC
	movs r0, #0
	bl FUN_0204288C
	bl FUN_02042A1C
_02153D64:
	bl FUN_0204290C
	bl FUN_020427D0
	cmp r0, #0
	beq _02153D64
_02153D70:
	bl FUN_02005430
	b _02153D70
	.align 2, 0
	thumb_func_end FUN_02153D4C

	thumb_func_start FUN_02153D78
FUN_02153D78: ; 0x02153D78
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r0, r2, #0
	adds r4, r3, #0
	bl FUN_02016AF0
	adds r0, r5, #0
	bl FUN_021551A4
	adds r0, r5, #0
	bl FUN_021551A8
	movs r5, #0
	cmp r0, #0
	beq _02153DA0
	cmp r0, #1
	beq _02153DA8
	cmp r0, #2
	beq _02153DB0
	b _02153DB8
_02153DA0:
	ldr r0, _02153DC4 ; =0x0216B230
	ldrb r0, [r0, r4]
	lsls r0, r0, #0x1f
	b _02153DB6
_02153DA8:
	ldr r0, _02153DC4 ; =0x0216B230
	ldrb r0, [r0, r4]
	lsls r0, r0, #0x1e
	b _02153DB6
_02153DB0:
	ldr r0, _02153DC4 ; =0x0216B230
	ldrb r0, [r0, r4]
	lsls r0, r0, #0x1d
_02153DB6:
	lsrs r5, r0, #0x1f
_02153DB8:
	cmp r5, #0
	bne _02153DC0
	bl FUN_02153D4C
_02153DC0:
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_02153DC4: .word 0x0216B230
	thumb_func_end FUN_02153D78

	thumb_func_start FUN_02153DC8
FUN_02153DC8: ; 0x02153DC8
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_020159DC
	bl FUN_021551AC
	adds r2, r0, #0
	ldr r1, _02153DE0 ; =FUN_02153D78
	adds r0, r4, #0
	bl FUN_020159E0
	pop {r4, pc}
	.align 2, 0
_02153DE0: .word FUN_02153D78
	thumb_func_end FUN_02153DC8

	thumb_func_start FUN_02153DE4
FUN_02153DE4: ; 0x02153DE4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, r1, #0
	bl FUN_02016AF0
	adds r4, r0, #0
	movs r0, #0
	adds r1, r5, #0
	movs r2, #8
	blx FUN_02078684
	str r4, [r5, #4]
	cmp r4, #0
	beq _02153E08
	adds r0, r4, #0
	bl FUN_021804D0
	str r0, [r5]
_02153E08:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02153DE4

	thumb_func_start FUN_02153E0C
FUN_02153E0C: ; 0x02153E0C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r1, #0
	str r3, [sp, #4]
	movs r1, #0xaf
	adds r7, r2, #0
	str r1, [sp]
	ldr r3, _02153EA0 ; =0x0216E1F4
	adds r1, #0x9d
	movs r2, #1
	adds r5, r0, #0
	bl FUN_0203A228
	adds r4, r0, #0
	ldr r0, _02153EA4 ; =0x0003643F
	str r0, [r4]
	strh r5, [r4, #0xc]
	str r6, [r4, #0x10]
	str r7, [r4, #0x14]
	ldr r0, [sp, #4]
	movs r7, #0
	strh r0, [r4, #4]
	ldr r0, [sp, #0x20]
	str r7, [r4, #8]
	str r0, [r4, #0x20]
	ldr r0, [sp, #0x24]
	str r0, [r4, #0x28]
	bl FUN_02153D40
	str r0, [r4, #0x24]
	cmp r0, #0
	bne _02153E72
	movs r0, #0x1c
	movs r1, #0x40
	adds r2, r5, #0
	bl FUN_02024210
	movs r7, #5
	lsls r7, r7, #8
	str r0, [r4, #0x2c]
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_0204855C
	str r0, [r4, #0x30]
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_0204855C
	str r0, [r4, #0x34]
	b _02153E78
_02153E72:
	str r7, [r4, #0x2c]
	str r7, [r4, #0x30]
	str r7, [r4, #0x34]
_02153E78:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021550E4
	movs r1, #0x52
	lsls r1, r1, #2
	str r0, [r4, r1]
	adds r0, r4, #0
	adds r0, #0x18
	adds r1, r6, #0
	bl FUN_02153DE4
	ldr r0, [r4, #0x24]
	cmp r0, #0
	bne _02153E9A
	bl FUN_021540B0
_02153E9A:
	adds r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02153EA0: .word 0x0216E1F4
_02153EA4: .word 0x0003643F
	thumb_func_end FUN_02153E0C

	thumb_func_start FUN_02153EA8
FUN_02153EA8: ; 0x02153EA8
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0
	str r0, [r4]
	ldr r0, [r4, #0x2c]
	cmp r0, #0
	beq _02153EBA
	bl FUN_020242A0
_02153EBA:
	ldr r0, [r4, #0x30]
	cmp r0, #0
	beq _02153EC4
	bl FUN_02048590
_02153EC4:
	ldr r0, [r4, #0x34]
	cmp r0, #0
	beq _02153ECE
	bl FUN_02048590
_02153ECE:
	movs r0, #0x52
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_02155124
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	thumb_func_end FUN_02153EA8

	thumb_func_start FUN_02153EE0
FUN_02153EE0: ; 0x02153EE0
	ldr r0, [r0, #0x14]
	bx lr
	thumb_func_end FUN_02153EE0

	thumb_func_start FUN_02153EE4
FUN_02153EE4: ; 0x02153EE4
	ldr r0, [r0, #0x10]
	bx lr
	thumb_func_end FUN_02153EE4

	thumb_func_start FUN_02153EE8
FUN_02153EE8: ; 0x02153EE8
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x10]
	adds r0, #0x18
	bl FUN_02153DE4
	adds r4, #0x18
	adds r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02153EE8

	thumb_func_start FUN_02153EFC
FUN_02153EFC: ; 0x02153EFC
	movs r1, #0x52
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end FUN_02153EFC

	thumb_func_start FUN_02153F04
FUN_02153F04: ; 0x02153F04
	ldr r0, [r0, #0x2c]
	bx lr
	thumb_func_end FUN_02153F04
_02153F08:
	.byte 0x00, 0x6B, 0x70, 0x47, 0x40, 0x6B, 0x70, 0x47
	.byte 0x81, 0x63, 0x70, 0x47, 0x80, 0x6B, 0x70, 0x47, 0x40, 0x30, 0x70, 0x47, 0x80, 0x88, 0x70, 0x47
	.byte 0x80, 0x68, 0x70, 0x47

	thumb_func_start FUN_02153F24
FUN_02153F24: ; 0x02153F24
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	str r5, [r0, #8]
	beq _02153F3C
	ldr r1, _02153F40 ; =0x00008011
	bl FUN_02153F60
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02167048
	strh r0, [r4]
_02153F3C:
	pop {r3, r4, r5, pc}
	nop
_02153F40: .word 0x00008011
	thumb_func_end FUN_02153F24

	thumb_func_start FUN_02153F44
FUN_02153F44: ; 0x02153F44
	adds r0, #0x3c
	bx lr
	thumb_func_end FUN_02153F44

	thumb_func_start FUN_02153F48
FUN_02153F48: ; 0x02153F48
	ldr r0, [r0, #0x3c]
	bx lr
	thumb_func_end FUN_02153F48

	thumb_func_start FUN_02153F4C
FUN_02153F4C: ; 0x02153F4C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x3c]
	cmp r0, #0
	beq _02153F5E
	bl FUN_0203A278
	movs r0, #0
	str r0, [r4, #0x3c]
_02153F5E:
	pop {r4, pc}
	thumb_func_end FUN_02153F4C

	thumb_func_start FUN_02153F60
FUN_02153F60: ; 0x02153F60
	movs r2, #2
	lsls r2, r2, #0xe
	subs r1, r1, r2
	adds r0, #0x7c
	lsls r1, r1, #1
	adds r0, r0, r1
	bx lr
	.align 2, 0
	thumb_func_end FUN_02153F60

	thumb_func_start FUN_02153F70
FUN_02153F70: ; 0x02153F70
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, r1, #0
	adds r4, r2, #0
	bl FUN_02017394
	movs r1, #1
	lsls r1, r1, #0xe
	cmp r4, r1
	bhs _02153F88
	movs r0, #0
	pop {r3, r4, r5, pc}
_02153F88:
	lsls r1, r1, #1
	cmp r4, r1
	bhs _02153F96
	adds r1, r4, #0
	bl FUN_020192C0
	pop {r3, r4, r5, pc}
_02153F96:
	movs r0, #3
	lsls r0, r0, #0xe
	cmp r4, r0
	bhs _02153FA8
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02153F60
	pop {r3, r4, r5, pc}
_02153FA8:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02153F70

	thumb_func_start FUN_02153FAC
FUN_02153FAC: ; 0x02153FAC
	push {r4, lr}
	adds r4, r2, #0
	bl FUN_02153F70
	cmp r0, #0
	beq _02153FBA
	ldrh r4, [r0]
_02153FBA:
	adds r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02153FAC

	thumb_func_start FUN_02153FC0
FUN_02153FC0: ; 0x02153FC0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x10]
	adds r6, r1, #0
	adds r4, r2, #0
	bl FUN_02016AD8
	adds r1, r0, #0
	adds r0, r5, #0
	adds r2, r6, #0
	bl FUN_02153F70
	cmp r0, #0
	bne _02153FE0
	movs r0, #0
	pop {r4, r5, r6, pc}
_02153FE0:
	strh r4, [r0]
	movs r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_02153FC0

	thumb_func_start FUN_02153FE8
FUN_02153FE8: ; 0x02153FE8
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	movs r1, #2
	adds r5, r2, #0
	lsls r1, r1, #0xe
	adds r2, r6, #0
	adds r4, r0, #0
	adds r7, r3, #0
	bl FUN_02153FC0
	movs r1, #2
	lsls r1, r1, #0xe
	adds r0, r4, #0
	adds r1, r1, #1
	adds r2, r5, #0
	bl FUN_02153FC0
	movs r1, #2
	lsls r1, r1, #0xe
	adds r0, r4, #0
	adds r1, r1, #2
	adds r2, r7, #0
	bl FUN_02153FC0
	add r2, sp, #0x18
	movs r1, #2
	lsls r1, r1, #0xe
	ldrh r2, [r2]
	adds r0, r4, #0
	adds r1, r1, #3
	bl FUN_02153FC0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02153FE8

	thumb_func_start FUN_0215402C
FUN_0215402C: ; 0x0215402C
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, _02154058 ; =0x0000021B
	ldr r3, _0215405C ; =0x0216E1F4
	str r0, [sp]
	ldrh r0, [r4, #0xc]
	movs r1, #0x7e
	movs r2, #1
	bl FUN_0203A228
	adds r5, r0, #0
	ldr r1, _02154060 ; =0x00008020
	adds r0, r4, #0
	bl FUN_02153F60
	adds r1, r5, #0
	movs r2, #0x7e
	blx FUN_02078668
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
	nop
_02154058: .word 0x0000021B
_0215405C: .word 0x0216E1F4
_02154060: .word 0x00008020
	thumb_func_end FUN_0215402C

	thumb_func_start FUN_02154064
FUN_02154064: ; 0x02154064
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, _02154080 ; =0x00008020
	bl FUN_02153F60
	adds r1, r0, #0
	adds r0, r4, #0
	movs r2, #0x7e
	blx FUN_02078668
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
_02154080: .word 0x00008020
	thumb_func_end FUN_02154064
_02154084:
	.byte 0x05, 0x22, 0x92, 0x01, 0x81, 0x50, 0x70, 0x47, 0x05, 0x21, 0x89, 0x01
	.byte 0x40, 0x58, 0x70, 0x47

	thumb_func_start FUN_02154094
FUN_02154094: ; 0x02154094
	movs r2, #0x51
	lsls r2, r2, #2
	str r1, [r0, r2]
	bx lr
	thumb_func_end FUN_02154094

	thumb_func_start FUN_0215409C
FUN_0215409C: ; 0x0215409C
	movs r1, #0x51
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end FUN_0215409C

	thumb_func_start FUN_021540A4
FUN_021540A4: ; 0x021540A4
	movs r2, #0x1c
	adds r0, #0x44
	muls r2, r1, r2
	adds r0, r0, r2
	bx lr
	.align 2, 0
	thumb_func_end FUN_021540A4

	thumb_func_start FUN_021540B0
FUN_021540B0: ; 0x021540B0
	ldr r1, _021540BC ; =0x0216E680
	ldr r3, _021540C0 ; =FUN_02078684
	movs r0, #0
	movs r2, #4
	bx r3
	nop
_021540BC: .word 0x0216E680
_021540C0: .word FUN_02078684
	thumb_func_end FUN_021540B0

	thumb_func_start FUN_021540C4
FUN_021540C4: ; 0x021540C4
	push {r4, lr}
	adds r4, r0, #0
	cmp r4, #0xe
	bge _021540E0
	bl FUN_02154118
	cmp r0, #0
	bne _021540E0
	ldr r0, _021540E4 ; =0x0216E680
	movs r1, #1
	ldr r2, [r0]
	lsls r1, r4
	orrs r1, r2
	str r1, [r0]
_021540E0:
	pop {r4, pc}
	nop
_021540E4: .word 0x0216E680
	thumb_func_end FUN_021540C4

	thumb_func_start FUN_021540E8
FUN_021540E8: ; 0x021540E8
	push {r4, lr}
	adds r4, r0, #0
	cmp r4, #0xe
	bge _0215410A
	bl FUN_02154118
	cmp r0, #0
	beq _0215410A
	ldr r1, _0215410C ; =0x0216E680
	movs r2, #1
	movs r0, #1
	lsls r2, r4
	subs r0, r0, #2
	ldr r3, [r1]
	eors r0, r2
	ands r0, r3
	str r0, [r1]
_0215410A:
	pop {r4, pc}
	.align 2, 0
_0215410C: .word 0x0216E680
	thumb_func_end FUN_021540E8

	thumb_func_start FUN_02154110
FUN_02154110: ; 0x02154110
	ldr r3, _02154114 ; =FUN_02154118
	bx r3
	.align 2, 0
_02154114: .word FUN_02154118
	thumb_func_end FUN_02154110

	thumb_func_start FUN_02154118
FUN_02154118: ; 0x02154118
	cmp r0, #0xe
	blt _02154120
	movs r0, #0
	bx lr
_02154120:
	ldr r1, _02154130 ; =0x0216E680
	ldr r1, [r1]
	asrs r1, r0
	movs r0, #1
	tst r1, r0
	bne _0215412E
	movs r0, #0
_0215412E:
	bx lr
	.align 2, 0
_02154130: .word 0x0216E680
	thumb_func_end FUN_02154118

	thumb_func_start FUN_02154134
FUN_02154134: ; 0x02154134
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r2, #0
	adds r7, r5, #0
	adds r4, r5, #0
	adds r7, #0xc
	adds r4, #0x10
_02154140:
	ldr r0, [r5, #0x10]
	ldr r1, _02154180 ; =0x0216B53C
	lsls r2, r0, #2
	ldr r6, [r1, r2]
	cmp r6, #0
	bne _02154150
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02154150:
	bl FUN_02154118
	cmp r0, #0
	beq _02154168
	adds r0, r5, #0
	adds r1, r7, #0
	blx r6
	cmp r0, #0
	beq _02154164
	b _02154168
_02154164:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02154168:
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	movs r0, #0
	str r0, [r5, #0xc]
	ldr r1, [r5, #0x10]
	ldr r0, [r5, #0x14]
	cmp r1, r0
	blt _02154140
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02154180: .word 0x0216B53C
	thumb_func_end FUN_02154134

	thumb_func_start FUN_02154184
FUN_02154184: ; 0x02154184
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_021551C4
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021551AC
	ldr r2, _021541BC ; =FUN_02154134
	adds r6, r0, #0
	movs r1, #0
	movs r3, #0x18
	bl FUN_02016CB4
	adds r7, r0, #0
	bl FUN_02016EDC
	str r6, [r0]
	str r5, [r0, #4]
	str r4, [r0, #8]
	movs r1, #0
	str r1, [r0, #0x10]
	str r1, [r0, #0xc]
	movs r1, #0xf
	str r1, [r0, #0x14]
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021541BC: .word FUN_02154134
	thumb_func_end FUN_02154184
_021541C0:
	.byte 0x00, 0x20, 0x70, 0x47, 0x00, 0x20, 0x70, 0x47

	thumb_func_start FUN_021541C8
FUN_021541C8: ; 0x021541C8
	push {r3, lr}
	bl FUN_02015924
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021541C8
_021541D4:
	.byte 0x01, 0x4B, 0x08, 0x1C, 0x18, 0x47, 0xC0, 0x46, 0x61, 0x52, 0x15, 0x02

	thumb_func_start FUN_021541E0
FUN_021541E0: ; 0x021541E0
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	bl FUN_020159E8
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02155254
	ldr r1, _02154200 ; =0x021541D5
	adds r0, r5, #0
	bl FUN_02015A88
	movs r0, #1
	pop {r3, r4, r5, pc}
	nop
_02154200: .word 0x021541D5
	thumb_func_end FUN_021541E0

	thumb_func_start FUN_02154204
FUN_02154204: ; 0x02154204
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02015A04
	adds r2, r0, #0
	ldr r1, [r4, #0x20]
	adds r0, r4, #0
	adds r1, r1, r2
	bl FUN_02015A6C
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_02154204

	thumb_func_start FUN_0215421C
FUN_0215421C: ; 0x0215421C
	push {r3, lr}
	bl FUN_02015A7C
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0215421C

	thumb_func_start FUN_02154228
FUN_02154228: ; 0x02154228
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551B4
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02154228

	thumb_func_start FUN_02154240
FUN_02154240: ; 0x02154240
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02015A50
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02154240
_02154258:
	.byte 0x02, 0x6A, 0x13, 0x78, 0x51, 0x1C, 0x01, 0x62
	.byte 0x52, 0x78, 0x49, 0x1C, 0x01, 0x62, 0x81, 0x6A, 0x98, 0x00, 0x0A, 0x50, 0x00, 0x20, 0x70, 0x47

	thumb_func_start FUN_02154270
FUN_02154270: ; 0x02154270
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r1, [r5, #0x20]
	ldrb r4, [r1]
	adds r1, r1, #1
	str r1, [r5, #0x20]
	bl FUN_02015A04
	ldr r2, [r5, #0x28]
	lsls r1, r4, #2
	str r0, [r2, r1]
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02154270

	thumb_func_start FUN_0215428C
FUN_0215428C: ; 0x0215428C
	push {r3, r4}
	ldr r2, [r0, #0x20]
	ldrb r4, [r2]
	adds r1, r2, #1
	str r1, [r0, #0x20]
	ldrb r3, [r2, #1]
	adds r1, r1, #1
	ldr r2, [r0, #0x28]
	str r1, [r0, #0x20]
	lsls r0, r3, #2
	ldr r1, [r2, r0]
	lsls r0, r4, #2
	str r1, [r2, r0]
	movs r0, #0
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_0215428C

	thumb_func_start FUN_021542AC
FUN_021542AC: ; 0x021542AC
	cmp r0, r1
	bhs _021542B4
	movs r0, #0
	bx lr
_021542B4:
	cmp r0, r1
	bne _021542BC
	movs r0, #1
	bx lr
_021542BC:
	movs r0, #2
	bx lr
	thumb_func_end FUN_021542AC

	thumb_func_start FUN_021542C0
FUN_021542C0: ; 0x021542C0
	push {r4, lr}
	adds r4, r0, #0
	ldr r3, [r4, #0x20]
	ldr r1, [r4, #0x28]
	ldrb r0, [r3]
	adds r2, r3, #1
	str r2, [r4, #0x20]
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	ldrb r3, [r3, #1]
	adds r2, r2, #1
	lsls r0, r0, #0x18
	str r2, [r4, #0x20]
	lsls r2, r3, #2
	ldr r1, [r1, r2]
	lsrs r0, r0, #0x18
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_021542AC
	strb r0, [r4, #0x1a]
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021542C0

	thumb_func_start FUN_021542F0
FUN_021542F0: ; 0x021542F0
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x20]
	ldr r3, [r4, #0x28]
	ldrb r0, [r1]
	adds r2, r1, #1
	str r2, [r4, #0x20]
	lsls r0, r0, #2
	ldr r0, [r3, r0]
	ldrb r1, [r1, #1]
	lsls r0, r0, #0x18
	adds r2, r2, #1
	lsrs r0, r0, #0x18
	str r2, [r4, #0x20]
	bl FUN_021542AC
	strb r0, [r4, #0x1a]
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021542F0

	thumb_func_start FUN_02154318
FUN_02154318: ; 0x02154318
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_02154928
	ldrh r4, [r0]
	adds r0, r5, #0
	bl FUN_020159E8
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021542AC
	strb r0, [r5, #0x1a]
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02154318

	thumb_func_start FUN_02154338
FUN_02154338: ; 0x02154338
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154928
	adds r1, r0, #0
	ldrh r0, [r4]
	ldrh r1, [r1]
	bl FUN_021542AC
	strb r0, [r5, #0x1a]
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_02154338

	thumb_func_start FUN_0215435C
FUN_0215435C: ; 0x0215435C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_020159E8
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02015A34
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_0215435C

	thumb_func_start FUN_02154370
FUN_02154370: ; 0x02154370
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02154950
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02015A34
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_02154370

	thumb_func_start FUN_02154384
FUN_02154384: ; 0x02154384
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_02015A50
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154928
	strh r4, [r0]
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_02154384

	thumb_func_start FUN_021543A0
FUN_021543A0: ; 0x021543A0
	push {r3, lr}
	bl FUN_02015A50
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021543A0

	thumb_func_start FUN_021543AC
FUN_021543AC: ; 0x021543AC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_02015A50
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02015A50
	adds r1, r0, #0
	adds r0, r5, #0
	adds r1, r1, r4
	bl FUN_02015A34
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021543AC

	thumb_func_start FUN_021543CC
FUN_021543CC: ; 0x021543CC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_02015A50
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02015A50
	adds r1, r0, #0
	adds r0, r5, #0
	subs r1, r1, r4
	bl FUN_02015A34
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021543CC

	thumb_func_start FUN_021543EC
FUN_021543EC: ; 0x021543EC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_02015A50
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02015A50
	adds r2, r0, #0
	adds r1, r2, #0
	adds r0, r5, #0
	muls r1, r4, r1
	bl FUN_02015A34
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021543EC

	thumb_func_start FUN_0215440C
FUN_0215440C: ; 0x0215440C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_02015A50
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02015A50
	adds r1, r4, #0
	blx FUN_0208D894
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02015A34
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0215440C

	thumb_func_start FUN_02154430
FUN_02154430: ; 0x02154430
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021551B4
	bl FUN_02017394
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154950
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_020191D8
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02015A34
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_02154430

	thumb_func_start FUN_02154460
FUN_02154460: ; 0x02154460
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	bl FUN_02015A50
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_02015A50
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_020159E8
	cmp r0, #7
	bhi _021544E2
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02154488: ; jump table
	.short _02154498 - _02154488 - 2 ; case 0
	.short _021544A0 - _02154488 - 2 ; case 1
	.short _021544A8 - _02154488 - 2 ; case 2
	.short _021544B0 - _02154488 - 2 ; case 3
	.short _021544B8 - _02154488 - 2 ; case 4
	.short _021544C0 - _02154488 - 2 ; case 5
	.short _021544C8 - _02154488 - 2 ; case 6
	.short _021544D4 - _02154488 - 2 ; case 7
_02154498:
	movs r1, #1
	cmp r5, r4
	blo _021544E4
	b _021544E2
_021544A0:
	movs r1, #1
	cmp r5, r4
	beq _021544E4
	b _021544E2
_021544A8:
	movs r1, #1
	cmp r5, r4
	bhi _021544E4
	b _021544E2
_021544B0:
	movs r1, #1
	cmp r5, r4
	bls _021544E4
	b _021544E2
_021544B8:
	movs r1, #1
	cmp r5, r4
	bhs _021544E4
	b _021544E2
_021544C0:
	movs r1, #1
	cmp r5, r4
	bne _021544E4
	b _021544E2
_021544C8:
	cmp r5, #1
	beq _021544D0
	cmp r4, #1
	bne _021544D2
_021544D0:
	b _021544DC
_021544D2:
	b _021544E2
_021544D4:
	cmp r5, #1
	bne _021544E0
	cmp r4, #1
	bne _021544E0
_021544DC:
	movs r1, #1
	b _021544E4
_021544E0:
	b _021544E2
_021544E2:
	movs r1, #0
_021544E4:
	adds r0, r6, #0
	bl FUN_02015A34
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_02154460

	thumb_func_start FUN_021544F0
FUN_021544F0: ; 0x021544F0
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021551AC
	adds r0, r5, #0
	bl FUN_021551C4
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_020159E8
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02154978
	adds r1, r0, #0
	adds r0, r6, #0
	adds r2, r4, #0
	bl FUN_021538E4
	movs r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021544F0

	thumb_func_start FUN_02154520
FUN_02154520: ; 0x02154520
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r0, r5, #0
	bl FUN_021551C4
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02155634
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02153724
	cmp r0, #0
	bne _02154548
	adds r0, r5, #0
	bl FUN_0215561C
	movs r0, #1
	pop {r3, r4, r5, pc}
_02154548:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02154520

	thumb_func_start FUN_0215454C
FUN_0215454C: ; 0x0215454C
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551AC
	str r0, [sp]
	adds r0, r4, #0
	bl FUN_021551C4
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_020159E8
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_021551A4
	cmp r0, #0
	bne _0215459E
	adds r0, r4, #0
	bl FUN_02154978
	adds r1, r0, #0
	adds r0, r6, #0
	adds r2, r7, #0
	bl FUN_021538E4
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02155630
	adds r0, r4, #0
	bl FUN_0215560C
	ldr r1, _021545C0 ; =FUN_02154520
	adds r0, r5, #0
	bl FUN_02015A88
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0215459E:
	adds r0, r4, #0
	bl FUN_0215560C
	adds r0, r4, #0
	bl FUN_021551A8
	adds r3, r0, #0
	ldr r0, [sp]
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_02153978
	adds r0, r4, #0
	bl FUN_0215561C
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021545C0: .word FUN_02154520
	thumb_func_end FUN_0215454C

	thumb_func_start FUN_021545C4
FUN_021545C4: ; 0x021545C4
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r1, #0
	bl FUN_021551C4
	adds r0, r4, #0
	bl FUN_02015924
	movs r0, #1
	pop {r4, pc}
	thumb_func_end FUN_021545C4

	thumb_func_start FUN_021545D8
FUN_021545D8: ; 0x021545D8
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02015A04
	adds r2, r0, #0
	ldr r1, [r4, #0x20]
	adds r0, r4, #0
	adds r1, r1, r2
	bl FUN_02015A68
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021545D8

	thumb_func_start FUN_021545F0
FUN_021545F0: ; 0x021545F0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r1, [r5, #0x20]
	ldrb r4, [r1]
	adds r1, r1, #1
	str r1, [r5, #0x20]
	bl FUN_02015A04
	adds r6, r0, #0
	cmp r4, #0xff
	bne _02154612
	adds r0, r5, #0
	bl FUN_02015A50
	cmp r0, #1
	beq _0215462C
	b _02154622
_02154612:
	lsls r0, r4, #1
	adds r2, r4, r0
	ldr r0, _02154630 ; =0x0216B528
	ldrb r1, [r5, #0x1a]
	adds r0, r0, r2
	ldrb r0, [r1, r0]
	cmp r0, #1
	bne _0215462C
_02154622:
	ldr r1, [r5, #0x20]
	adds r0, r5, #0
	adds r1, r1, r6
	bl FUN_02015A68
_0215462C:
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_02154630: .word 0x0216B528
	thumb_func_end FUN_021545F0

	thumb_func_start FUN_02154634
FUN_02154634: ; 0x02154634
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r1, [r5, #0x20]
	ldrb r4, [r1]
	adds r1, r1, #1
	str r1, [r5, #0x20]
	bl FUN_02015A04
	adds r1, r0, #0
	lsls r0, r4, #1
	adds r3, r4, r0
	ldr r0, _02154664 ; =0x0216B528
	ldrb r2, [r5, #0x1a]
	adds r0, r0, r3
	ldrb r0, [r2, r0]
	cmp r0, #1
	bne _02154660
	ldr r2, [r5, #0x20]
	adds r0, r5, #0
	adds r1, r2, r1
	bl FUN_02015A6C
_02154660:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_02154664: .word 0x0216B528
	thumb_func_end FUN_02154634

	thumb_func_start FUN_02154668
FUN_02154668: ; 0x02154668
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	bl FUN_020159E8
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021551B4
	bl FUN_020175B4
	adds r1, r4, #0
	bl FUN_02019368
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02154668

	thumb_func_start FUN_02154688
FUN_02154688: ; 0x02154688
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021551B4
	bl FUN_020175B4
	bl FUN_02019354
	strh r0, [r4]
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02154688

	thumb_func_start FUN_021546A8
FUN_021546A8: ; 0x021546A8
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021551B4
	bl FUN_02017394
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154950
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02019204
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021546A8

	thumb_func_start FUN_021546D0
FUN_021546D0: ; 0x021546D0
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021551B4
	bl FUN_02017394
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154950
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_0201922C
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021546D0

	thumb_func_start FUN_021546F8
FUN_021546F8: ; 0x021546F8
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551B4
	bl FUN_02017394
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_020191D8
	strh r0, [r4]
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021546F8

	thumb_func_start FUN_0215472C
FUN_0215472C: ; 0x0215472C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154950
	ldrh r1, [r4]
	adds r0, r1, r0
	strh r0, [r4]
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0215472C

	thumb_func_start FUN_0215474C
FUN_0215474C: ; 0x0215474C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154950
	ldrh r1, [r4]
	subs r0, r1, r0
	strh r0, [r4]
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0215474C

	thumb_func_start FUN_0215476C
FUN_0215476C: ; 0x0215476C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154950
	ldrh r1, [r4]
	muls r0, r1, r0
	strh r0, [r4]
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0215476C

	thumb_func_start FUN_0215478C
FUN_0215478C: ; 0x0215478C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154950
	adds r1, r0, #0
	ldrh r0, [r4]
	blx FUN_0208D894
	strh r0, [r4]
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0215478C

	thumb_func_start FUN_021547B0
FUN_021547B0: ; 0x021547B0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154950
	adds r1, r0, #0
	ldrh r0, [r4]
	blx FUN_0208D894
	strh r1, [r4]
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021547B0

	thumb_func_start FUN_021547D4
FUN_021547D4: ; 0x021547D4
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154950
	ldrh r1, [r4]
	ands r0, r1
	strh r0, [r4]
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021547D4

	thumb_func_start FUN_021547F4
FUN_021547F4: ; 0x021547F4
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154950
	ldrh r1, [r4]
	orrs r0, r1
	strh r0, [r4]
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021547F4

	thumb_func_start FUN_02154814
FUN_02154814: ; 0x02154814
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_020159E8
	strh r0, [r4]
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02154814

	thumb_func_start FUN_0215482C
FUN_0215482C: ; 0x0215482C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154928
	ldrh r0, [r0]
	strh r0, [r4]
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0215482C

	thumb_func_start FUN_02154848
FUN_02154848: ; 0x02154848
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154950
	strh r0, [r4]
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_02154848
_02154864:
	.byte 0x00, 0x4B, 0x18, 0x47, 0xF9, 0xA4, 0x1A, 0x02

	thumb_func_start FUN_0215486C
FUN_0215486C: ; 0x0215486C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r0, r5, #0
	bl FUN_021551C4
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_021551AC
	adds r7, r0, #0
	bl FUN_02016AD8
	str r0, [sp]
	adds r0, r5, #0
	movs r4, #0
	bl FUN_021AA550
	ldr r0, [sp]
	bl FUN_0201749C
	bl FUN_0202EB74
	cmp r0, #0
	beq _021548AE
	adds r0, r7, #0
	adds r1, r4, #0
	bl FUN_0202F9DC
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_021538C0
	movs r4, #1
_021548AE:
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0215486C

	thumb_func_start FUN_021548B4
FUN_021548B4: ; 0x021548B4
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r0, r5, #0
	bl FUN_021551C4
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021551AC
	adds r0, r5, #0
	bl FUN_02154184
	adds r1, r0, #0
	bne _021548D4
	movs r0, #1
	pop {r3, r4, r5, pc}
_021548D4:
	adds r0, r4, #0
	bl FUN_021538C0
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021548B4

	thumb_func_start FUN_021548E0
FUN_021548E0: ; 0x021548E0
	push {r3, lr}
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	beq _021548F0
	movs r0, #1
	pop {r3, pc}
_021548F0:
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_021548E0

	thumb_func_start FUN_021548F4
FUN_021548F4: ; 0x021548F4
	push {r3, lr}
	ldr r1, _02154900 ; =FUN_021548E0
	bl FUN_02015A88
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
_02154900: .word FUN_021548E0
	thumb_func_end FUN_021548F4

	thumb_func_start FUN_02154904
FUN_02154904: ; 0x02154904
	push {r3, lr}
	bl FUN_0203DF28
	movs r1, #0xf3
	tst r0, r1
	beq _02154914
	movs r0, #1
	pop {r3, pc}
_02154914:
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_02154904

	thumb_func_start FUN_02154918
FUN_02154918: ; 0x02154918
	push {r3, lr}
	ldr r1, _02154924 ; =FUN_02154904
	bl FUN_02015A88
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
_02154924: .word FUN_02154904
	thumb_func_end FUN_02154918

	thumb_func_start FUN_02154928
FUN_02154928: ; 0x02154928
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021551B4
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_021551C4
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_020159E8
	adds r2, r0, #0
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_02153F70
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_02154928

	thumb_func_start FUN_02154950
FUN_02154950: ; 0x02154950
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021551B4
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_021551C4
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_020159E8
	adds r2, r0, #0
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_02153FAC
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_02154950

	thumb_func_start FUN_02154978
FUN_02154978: ; 0x02154978
	push {r3, lr}
	bl FUN_021551B4
	bl FUN_020171F4
	bl FUN_02017544
	pop {r3, pc}
	thumb_func_end FUN_02154978

	thumb_func_start FUN_02154988
FUN_02154988: ; 0x02154988
	push {r3, r4, r5, r6, r7, lr}
	ldr r6, _021549C8 ; =0x0216C1EC
	adds r4, r1, #0
	mov ip, r0
	movs r1, #0
	movs r7, #0x14
_02154994:
	cmp r1, #0
	beq _021549BE
	adds r0, r1, #0
	muls r0, r7, r0
	adds r3, r6, r0
	ldr r0, [r3, #8]
	movs r2, #0
	cmp r0, #0
	bls _021549BE
	ldr r3, [r3, #4]
_021549A8:
	lsls r5, r2, #1
	ldrh r5, [r3, r5]
	cmp r4, r5
	bne _021549B8
	mov r0, ip
	bl FUN_02017A70
	pop {r3, r4, r5, r6, r7, pc}
_021549B8:
	adds r2, r2, #1
	cmp r2, r0
	blo _021549A8
_021549BE:
	adds r1, r1, #1
	cmp r1, #0x11
	blo _02154994
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021549C8: .word 0x0216C1EC
	thumb_func_end FUN_02154988

	thumb_func_start FUN_021549CC
FUN_021549CC: ; 0x021549CC
	push {r4, lr}
	bl FUN_02017A68
	cmp r0, #0
	beq _021549FA
	adds r4, r0, #0
	movs r1, #0x14
	muls r4, r1, r4
	ldr r0, _021549FC ; =0x0216C1F8
	subs r1, #0x15
	ldr r0, [r0, r4]
	cmp r0, r1
	beq _021549EA
	bl FUN_0203CE38
_021549EA:
	ldr r0, _02154A00 ; =0x0216C1FC
	movs r1, #0
	ldr r0, [r0, r4]
	mvns r1, r1
	cmp r0, r1
	beq _021549FA
	bl FUN_0203CE38
_021549FA:
	pop {r4, pc}
	.align 2, 0
_021549FC: .word 0x0216C1F8
_02154A00: .word 0x0216C1FC
	thumb_func_end FUN_021549CC

	thumb_func_start FUN_02154A04
FUN_02154A04: ; 0x02154A04
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_02017A68
	cmp r0, #0
	beq _02154A3C
	adds r4, r0, #0
	movs r1, #0x14
	muls r4, r1, r4
	ldr r0, _02154A40 ; =0x0216C1FC
	subs r1, #0x15
	ldr r0, [r0, r4]
	cmp r0, r1
	beq _02154A24
	bl FUN_0203CDF4
_02154A24:
	ldr r0, _02154A44 ; =0x0216C1F8
	movs r1, #0
	ldr r0, [r0, r4]
	mvns r1, r1
	cmp r0, r1
	beq _02154A34
	bl FUN_0203CDF4
_02154A34:
	adds r0, r5, #0
	movs r1, #0
	bl FUN_02017A70
_02154A3C:
	pop {r3, r4, r5, pc}
	nop
_02154A40: .word 0x0216C1FC
_02154A44: .word 0x0216C1F8
	thumb_func_end FUN_02154A04

	thumb_func_start FUN_02154A48
FUN_02154A48: ; 0x02154A48
	push {r3, lr}
	bl FUN_02017A68
	cmp r0, #0
	bne _02154A56
	movs r0, #0
	pop {r3, pc}
_02154A56:
	movs r1, #0x14
	muls r1, r0, r1
	ldr r0, _02154A60 ; =0x0216C1EC
	ldr r0, [r0, r1]
	pop {r3, pc}
	.align 2, 0
_02154A60: .word 0x0216C1EC
	thumb_func_end FUN_02154A48

	thumb_func_start FUN_02154A64
FUN_02154A64: ; 0x02154A64
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_02017A68
	cmp r0, #0
	beq _02154A7A
	adds r0, r5, #0
	bl FUN_02154A48
	cmp r0, #0
	bne _02154A7E
_02154A7A:
	movs r0, #0
	pop {r4, r5, r6, pc}
_02154A7E:
	adds r0, r5, #0
	movs r4, #0
	bl FUN_02154A48
	ldr r1, [r0]
	subs r0, r4, #1
	cmp r1, r0
	beq _02154AA0
	subs r6, r4, #1
_02154A90:
	adds r4, r4, #1
	adds r0, r5, #0
	bl FUN_02154A48
	lsls r1, r4, #2
	ldr r0, [r0, r1]
	cmp r0, r6
	bne _02154A90
_02154AA0:
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_02154A64

	thumb_func_start FUN_02154AA4
FUN_02154AA4: ; 0x02154AA4
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	movs r1, #0x4c
	str r1, [sp]
	ldr r1, _02154AE0 ; =0x0000152C
	ldr r3, _02154AE4 ; =0x0216E204
	movs r2, #1
	adds r5, r0, #0
	movs r6, #1
	bl FUN_0203A228
	adds r4, r0, #0
	strh r5, [r4]
	ldr r1, _02154AE8 ; =0x0000071C
	movs r5, #0xe1
	lsls r5, r5, #4
	subs r0, r6, #2
	adds r1, r4, r1
	adds r2, r5, #0
	blx FUN_02078684
	adds r1, r4, #0
	ldr r0, _02154AEC ; =0x0000FFFF
	adds r1, #0x14
	lsrs r2, r5, #1
	blx FUN_02078684
	adds r0, r4, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_02154AE0: .word 0x0000152C
_02154AE4: .word 0x0216E204
_02154AE8: .word 0x0000071C
_02154AEC: .word 0x0000FFFF
	thumb_func_end FUN_02154AA4

	thumb_func_start FUN_02154AF0
FUN_02154AF0: ; 0x02154AF0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r7, r2, #0
	movs r0, #9
	adds r2, r3, #0
	adds r6, r1, #0
	bl FUN_0204A960
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	adds r3, r7, #0
	bl FUN_02154C40
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02154AF0
_02154B18:
	.byte 0x00, 0x4B, 0x18, 0x47, 0x79, 0xA2, 0x03, 0x02

	thumb_func_start FUN_02154B20
FUN_02154B20: ; 0x02154B20
	ldrh r3, [r0, #8]
	muls r3, r2, r3
	adds r1, r1, r3
	lsls r1, r1, #1
	adds r0, r0, r1
	ldrh r0, [r0, #0x14]
	bx lr
	.align 2, 0
	thumb_func_end FUN_02154B20

	thumb_func_start FUN_02154B30
FUN_02154B30: ; 0x02154B30
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r2, #0
	adds r0, r1, #0
	bl FUN_02154CB8
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_02154CB8
	adds r2, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154B20
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_02154B30
_02154B50:
	.byte 0x00, 0x89, 0x70, 0x47, 0x40, 0x89, 0x70, 0x47, 0x00, 0x69, 0x70, 0x47, 0x01, 0x49, 0x40, 0x18
	.byte 0x70, 0x47, 0xC0, 0x46, 0x1C, 0x07, 0x00, 0x00

	thumb_func_start FUN_02154B68
FUN_02154B68: ; 0x02154B68
	cmp r2, #0
	blt _02154B80
	ldrh r3, [r0, #0xa]
	cmp r2, r3
	bge _02154B80
	cmp r1, #0
	blt _02154B80
	ldrh r0, [r0, #8]
	cmp r1, r0
	bge _02154B80
	movs r0, #1
	bx lr
_02154B80:
	movs r0, #0
	bx lr
	thumb_func_end FUN_02154B68

	thumb_func_start FUN_02154B84
FUN_02154B84: ; 0x02154B84
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r2, #0
	adds r0, r1, #0
	bl FUN_02154CB8
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_02154CB8
	adds r2, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154B68
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_02154B84

	thumb_func_start FUN_02154BA4
FUN_02154BA4: ; 0x02154BA4
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r4, r0, #0
	adds r5, r2, #0
	adds r0, r1, #0
	add r1, sp, #4
	add r2, sp, #0
	bl FUN_02154D50
	cmp r0, #0
	beq _02154BF8
	cmp r0, #1
	beq _02154BD6
	cmp r0, #2
	bne _02154BF8
	ldr r1, [sp]
	ldrh r2, [r4, #2]
	lsls r1, r1, #0x10
	adds r0, r4, #0
	lsrs r1, r1, #0x10
	adds r3, r5, #0
	bl FUN_02154AF0
	add sp, #8
	pop {r3, r4, r5, pc}
_02154BD6:
	ldr r1, [r4, #0x10]
	movs r0, #0
	cmp r1, #0
	bls _02154BF8
	ldr r1, _02154BFC ; =0x0000071C
_02154BE0:
	lsls r2, r0, #2
	adds r5, r4, r2
	ldr r3, [sp, #4]
	ldr r2, [r5, r1]
	cmp r3, r2
	bne _02154BF0
	ldr r2, [sp]
	str r2, [r5, r1]
_02154BF0:
	ldr r2, [r4, #0x10]
	adds r0, r0, #1
	cmp r0, r2
	blo _02154BE0
_02154BF8:
	add sp, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
_02154BFC: .word 0x0000071C
	thumb_func_end FUN_02154BA4

	thumb_func_start FUN_02154C00
FUN_02154C00: ; 0x02154C00
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r0, r2, #0
	str r2, [sp]
	bl FUN_02154CD4
	adds r6, r0, #0
	bl FUN_02154D18
	adds r7, r0, #0
	movs r4, #0
	cmp r7, #0
	ble _02154C38
_02154C1A:
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_02154D1C
	ldr r1, [r5, #4]
	cmp r0, r1
	bne _02154C32
	ldr r2, [sp]
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154BA4
_02154C32:
	adds r4, r4, #1
	cmp r4, r7
	blt _02154C1A
_02154C38:
	adds r0, r6, #0
	bl FUN_02154D3C
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02154C00

	thumb_func_start FUN_02154C40
FUN_02154C40: ; 0x02154C40
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r7, r0, #0
	str r3, [sp]
	strh r3, [r7, #2]
	ldrh r3, [r1, #4]
	ldrh r0, [r1, #6]
	str r2, [r7, #4]
	adds r2, r3, #0
	muls r2, r0, r2
	strh r0, [r7, #0xa]
	ldrh r0, [r1]
	adds r5, r1, #0
	ldr r4, _02154CB4 ; =0x0000071C
	str r2, [r7, #0x10]
	adds r5, #8
	strh r0, [r7, #0xc]
	adds r0, r5, #0
	adds r1, r7, r4
	lsls r2, r2, #2
	strh r3, [r7, #8]
	blx FUN_02078698
	adds r6, r7, #0
	ldrh r0, [r7, #0xc]
	adds r6, #0x14
	cmp r0, #1
	bne _02154CA4
	ldr r1, [r7, #0x10]
	lsls r0, r1, #2
	adds r0, r5, r0
	movs r5, #0
	str r0, [sp, #4]
	cmp r1, #0
	bls _02154CB0
_02154C86:
	ldr r0, [sp, #4]
	lsls r1, r5, #2
	ldr r0, [r0, r1]
	lsls r4, r5, #1
	strh r0, [r6, r4]
	ldrh r0, [r6, r4]
	bl FUN_02018828
	strh r0, [r6, r4]
	ldr r0, [r7, #0x10]
	adds r5, r5, #1
	cmp r5, r0
	blo _02154C86
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_02154CA4:
	subs r4, #0x14
	ldr r0, [sp]
	adds r1, r6, #0
	adds r2, r4, #0
	blx FUN_02078650
_02154CB0:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02154CB4: .word 0x0000071C
	thumb_func_end FUN_02154C40

	thumb_func_start FUN_02154CB8
FUN_02154CB8: ; 0x02154CB8
	asrs r1, r0, #0xb
	lsrs r1, r1, #0x14
	adds r1, r0, r1
	asrs r1, r1, #0xc
	asrs r0, r1, #3
	lsrs r0, r0, #0x1c
	adds r0, r1, r0
	asrs r1, r0, #4
	asrs r0, r1, #4
	lsrs r0, r0, #0x1b
	adds r0, r1, r0
	asrs r0, r0, #5
	bx lr
	.align 2, 0
	thumb_func_end FUN_02154CB8

	thumb_func_start FUN_02154CD4
FUN_02154CD4: ; 0x02154CD4
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r6, r1, #0
	movs r1, #0x77
	str r1, [sp]
	ldr r3, _02154D14 ; =0x0216E214
	adds r5, r0, #0
	movs r1, #0x2c
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	movs r0, #0xa
	adds r1, r5, #0
	strh r5, [r4]
	bl FUN_0204AA5C
	movs r1, #0
	str r0, [r4, #4]
	bl FUN_0204AC38
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x14
	str r0, [r4, #8]
	adds r0, r4, #0
	adds r0, #0xc
	adds r1, r6, #0
	bl FUN_02154DDC
	adds r0, r4, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_02154D14: .word 0x0216E214
	thumb_func_end FUN_02154CD4

	thumb_func_start FUN_02154D18
FUN_02154D18: ; 0x02154D18
	ldr r0, [r0, #8]
	bx lr
	thumb_func_end FUN_02154D18

	thumb_func_start FUN_02154D1C
FUN_02154D1C: ; 0x02154D1C
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	adds r2, r1, #0
	adds r0, #0x1a
	str r0, [sp]
	ldr r0, [r4, #4]
	movs r1, #0
	lsls r2, r2, #4
	movs r3, #0x10
	bl FUN_0204AC84
	ldrh r0, [r4, #0x1a]
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end FUN_02154D1C

	thumb_func_start FUN_02154D3C
FUN_02154D3C: ; 0x02154D3C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	bl FUN_0204AB38
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02154D3C

	thumb_func_start FUN_02154D50
FUN_02154D50: ; 0x02154D50
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r4, #0x1a
	adds r5, r0, #0
	ldrb r0, [r4, #3]
	adds r7, r1, #0
	adds r5, #0xc
	str r2, [sp]
	ldrh r6, [r4, #4]
	cmp r0, #0
	beq _02154D70
	cmp r0, #1
	beq _02154D74
	cmp r0, #2
	beq _02154D78
	b _02154D7C
_02154D70:
	ldrb r0, [r5]
	b _02154D84
_02154D74:
	ldrb r0, [r5, #1]
	b _02154D84
_02154D78:
	ldrb r0, [r5, #2]
	b _02154D84
_02154D7C:
	bl FUN_02154DB0
	adds r0, r5, r0
	ldrb r0, [r0, #3]
_02154D84:
	lsls r0, r0, #1
	adds r0, r4, r0
	ldrh r1, [r0, #4]
	ldr r0, [sp]
	str r6, [r7]
	str r1, [r0]
	cmp r6, r1
	bne _02154D98
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02154D98:
	ldrb r0, [r4, #2]
	cmp r0, #1
	bne _02154DA2
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_02154DA2:
	cmp r0, #0
	bne _02154DAA
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02154DAA:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02154D50

	thumb_func_start FUN_02154DB0
FUN_02154DB0: ; 0x02154DB0
	push {r3, r4}
	ldr r3, _02154DD8 ; =0x0216C340
	movs r4, #0
	movs r1, #6
_02154DB8:
	adds r2, r4, #0
	muls r2, r1, r2
	ldrb r2, [r3, r2]
	cmp r0, r2
	bne _02154DC8
	adds r0, r4, #0
	pop {r3, r4}
	bx lr
_02154DC8:
	adds r4, r4, #1
	cmp r4, #0xa
	blo _02154DB8
	movs r0, #0
	mvns r0, r0
	pop {r3, r4}
	bx lr
	nop
_02154DD8: .word 0x0216C340
	thumb_func_end FUN_02154DB0

	thumb_func_start FUN_02154DDC
FUN_02154DDC: ; 0x02154DDC
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_02016AD8
	bl FUN_02017394
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_02016B20
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_02034F4C
	adds r4, r0, #0
	adds r0, r6, #0
	strb r4, [r5]
	bl FUN_0215367C
	cmp r0, #0x15
	beq _02154E14
	adds r0, r6, #0
	bl FUN_0215367C
	cmp r0, #0x17
	bne _02154E18
_02154E14:
	movs r0, #0
	b _02154E1A
_02154E18:
	movs r0, #1
_02154E1A:
	strb r0, [r5, #1]
	ldrb r0, [r5, #1]
	cmp r0, #0
	bne _02154E26
	movs r0, #0
	b _02154E28
_02154E26:
	adds r0, r4, #1
_02154E28:
	strb r0, [r5, #2]
	movs r4, #0
_02154E2C:
	movs r0, #6
	adds r1, r4, #0
	muls r1, r0, r1
	ldr r0, _02154E5C ; =0x0216C340
	adds r6, r0, r1
	ldrh r1, [r6, #2]
	adds r0, r7, #0
	bl FUN_020192C0
	ldrh r1, [r0]
	ldrh r0, [r6, #4]
	cmp r1, r0
	bne _02154E4C
	adds r1, r5, r4
	movs r0, #1
	b _02154E50
_02154E4C:
	adds r1, r5, r4
	movs r0, #0
_02154E50:
	adds r4, r4, #1
	strb r0, [r1, #3]
	cmp r4, #0xa
	blt _02154E2C
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02154E5C: .word 0x0216C340
	thumb_func_end FUN_02154DDC

	thumb_func_start FUN_02154E60
FUN_02154E60: ; 0x02154E60
	push {r4, r5}
	ldr r4, _02154E80 ; =0x0216C340
	movs r5, #0
	movs r2, #6
_02154E68:
	adds r0, r5, #0
	muls r0, r2, r0
	adds r0, r4, r0
	ldrb r3, [r0, #1]
	cmp r3, r1
	beq _02154E7C
	adds r5, r5, #1
	cmp r5, #0xa
	blo _02154E68
	movs r0, #0
_02154E7C:
	pop {r4, r5}
	bx lr
	.align 2, 0
_02154E80: .word 0x0216C340
	thumb_func_end FUN_02154E60

	thumb_func_start FUN_02154E84
FUN_02154E84: ; 0x02154E84
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	adds r5, r2, #0
	bl FUN_02154E60
	adds r4, r0, #0
	beq _02154EAC
	adds r0, r6, #0
	bl FUN_02017394
	ldrh r1, [r4, #2]
	bl FUN_020192C0
	cmp r5, #0
	beq _02154EA8
	ldrh r1, [r4, #4]
	strh r1, [r0]
	pop {r4, r5, r6, pc}
_02154EA8:
	movs r1, #0
	strh r1, [r0]
_02154EAC:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_02154E84

	thumb_func_start FUN_02154EB0
FUN_02154EB0: ; 0x02154EB0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_02154E60
	adds r4, r0, #0
	beq _02154ED8
	adds r0, r5, #0
	bl FUN_02017394
	ldrh r1, [r4, #2]
	bl FUN_020192C0
	ldrh r1, [r4, #4]
	ldrh r0, [r0]
	cmp r1, r0
	bne _02154ED4
	movs r0, #1
	pop {r3, r4, r5, pc}
_02154ED4:
	movs r0, #0
	pop {r3, r4, r5, pc}
_02154ED8:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02154EB0

	thumb_func_start FUN_02154EDC
FUN_02154EDC: ; 0x02154EDC
	movs r0, #1
	bx lr
	thumb_func_end FUN_02154EDC

	thumb_func_start FUN_02154EE0
FUN_02154EE0: ; 0x02154EE0
	cmp r0, #0
	ble _02154EE8
	cmp r0, #0x52
	bls _02154EEC
_02154EE8:
	movs r0, #0
	bx lr
_02154EEC:
	movs r0, #1
	bx lr
	thumb_func_end FUN_02154EE0

	thumb_func_start FUN_02154EF0
FUN_02154EF0: ; 0x02154EF0
	push {r3, lr}
	bl FUN_02154FC0
	movs r1, #0x14
	muls r1, r0, r1
	ldr r0, _02154F00 ; =0x0216C384
	ldrh r0, [r0, r1]
	pop {r3, pc}
	.align 2, 0
_02154F00: .word 0x0216C384
	thumb_func_end FUN_02154EF0

	thumb_func_start FUN_02154F04
FUN_02154F04: ; 0x02154F04
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r1, #0
	bl FUN_02154FC0
	movs r1, #0x14
	muls r1, r0, r1
	ldr r0, _02154F34 ; =0x0216C37C
	ldr r2, _02154F38 ; =0x0216C380
	adds r0, r0, r1
	ldrh r3, [r0, #6]
	ldrh r1, [r2, r1]
	movs r2, #0
	lsls r0, r3, #0x10
	lsrs r0, r0, #0x18
	lsls r3, r3, #0x18
	str r0, [sp]
	adds r0, r4, #0
	lsrs r3, r3, #0x18
	bl FUN_02154FA4
	add sp, #4
	pop {r3, r4, pc}
	nop
_02154F34: .word 0x0216C37C
_02154F38: .word 0x0216C380
	thumb_func_end FUN_02154F04

	thumb_func_start FUN_02154F3C
FUN_02154F3C: ; 0x02154F3C
	push {r4, r5}
	ldr r1, _02154F6C ; =0x0216C37C
	movs r2, #0
	movs r3, #0x14
_02154F44:
	adds r4, r2, #0
	muls r4, r3, r4
	adds r5, r1, r4
	ldrh r4, [r5, #4]
	cmp r0, r4
	bne _02154F5E
	ldrh r4, [r5, #2]
	lsls r4, r4, #0x1f
	lsrs r4, r4, #0x1f
	beq _02154F5E
	adds r0, r2, #1
	pop {r4, r5}
	bx lr
_02154F5E:
	adds r2, r2, #1
	cmp r2, #0x52
	blo _02154F44
	movs r0, #0
	pop {r4, r5}
	bx lr
	nop
_02154F6C: .word 0x0216C37C
	thumb_func_end FUN_02154F3C

	thumb_func_start FUN_02154F70
FUN_02154F70: ; 0x02154F70
	push {r4, r5, r6, lr}
	ldr r2, _02154FA0 ; =0x0216C37C
	movs r3, #0
	movs r5, #0x14
_02154F78:
	adds r4, r3, #0
	muls r4, r5, r4
	adds r4, r2, r4
	ldrh r6, [r4, #8]
	cmp r1, r6
	bne _02154F98
	ldrh r6, [r4, #2]
	lsls r6, r6, #0x1e
	lsrs r6, r6, #0x1f
	beq _02154F98
	bl FUN_02017394
	ldrh r1, [r4]
	bl FUN_02019204
	pop {r4, r5, r6, pc}
_02154F98:
	adds r3, r3, #1
	cmp r3, #0x52
	blo _02154F78
	pop {r4, r5, r6, pc}
	.align 2, 0
_02154FA0: .word 0x0216C37C
	thumb_func_end FUN_02154F70

	thumb_func_start FUN_02154FA4
FUN_02154FA4: ; 0x02154FA4
	push {r3, lr}
	sub sp, #8
	movs r2, #0
	str r2, [sp]
	add r2, sp, #0x10
	ldrh r2, [r2]
	lsls r3, r3, #0x10
	lsls r2, r2, #0x10
	str r2, [sp, #4]
	movs r2, #1
	bl FUN_02019074
	add sp, #8
	pop {r3, pc}
	thumb_func_end FUN_02154FA4

	thumb_func_start FUN_02154FC0
FUN_02154FC0: ; 0x02154FC0
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02154EE0
	cmp r0, #0
	bne _02154FD2
	bl FUN_02154EDC
	adds r4, r0, #0
_02154FD2:
	subs r0, r4, #1
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02154FC0

	thumb_func_start FUN_02154FD8
FUN_02154FD8: ; 0x02154FD8
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r4, r2, #0
	bl FUN_02153914
	adds r1, r5, #0
	bl FUN_021540A4
	adds r3, r0, #0
	adds r2, r3, #0
	ldm r4!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r2!, {r0, r1}
	movs r0, #0
	str r0, [r3, #0x18]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02154FD8
_02155000:
	.byte 0x05, 0x49, 0x88, 0x42, 0x04, 0xD2, 0x05, 0x49, 0x40, 0x1A, 0x00, 0x04, 0x00, 0x0C, 0x70, 0x47
	.byte 0x40, 0x1A, 0x00, 0x04, 0x00, 0x0C, 0x70, 0x47, 0x88, 0x13, 0x00, 0x00, 0xB8, 0x0B, 0x00, 0x00

	thumb_func_start FUN_02155020
FUN_02155020: ; 0x02155020
	ldr r1, _0215502C ; =0x00000BB8
	adds r0, r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bx lr
	nop
_0215502C: .word 0x00000BB8
	thumb_func_end FUN_02155020

	thumb_func_start FUN_02155030
FUN_02155030: ; 0x02155030
	ldr r1, _0215503C ; =0x00001388
	adds r0, r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bx lr
	nop
_0215503C: .word 0x00001388
	thumb_func_end FUN_02155030
_02155040:
	.byte 0x03, 0x49, 0x88, 0x42, 0x01, 0xD3, 0x01, 0x20, 0x70, 0x47, 0x00, 0x20, 0x70, 0x47, 0xC0, 0x46
	.byte 0x88, 0x13, 0x00, 0x00

	thumb_func_start FUN_02155054
FUN_02155054: ; 0x02155054
	push {r3, lr}
	movs r1, #2
	bl FUN_0203050C
	cmp r0, #1
	bne _02155064
	movs r0, #1
	pop {r3, pc}
_02155064:
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_02155054

	thumb_func_start FUN_02155068
FUN_02155068: ; 0x02155068
	push {r3, lr}
	movs r1, #2
	bl FUN_0203050C
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02155068

	thumb_func_start FUN_02155078
FUN_02155078: ; 0x02155078
	movs r2, #0x5f
	lsls r2, r2, #4
	adds r1, r1, r2
	lsls r1, r1, #0x10
	ldr r3, _02155088 ; =FUN_020191D8
	lsrs r1, r1, #0x10
	bx r3
	nop
_02155088: .word FUN_020191D8
	thumb_func_end FUN_02155078

	thumb_func_start FUN_0215508C
FUN_0215508C: ; 0x0215508C
	movs r2, #0x5f
	lsls r2, r2, #4
	adds r1, r1, r2
	lsls r1, r1, #0x10
	ldr r3, _0215509C ; =FUN_02019204
	lsrs r1, r1, #0x10
	bx r3
	nop
_0215509C: .word FUN_02019204
	thumb_func_end FUN_0215508C

	thumb_func_start FUN_021550A0
FUN_021550A0: ; 0x021550A0
	movs r2, #0x5f
	lsls r2, r2, #4
	adds r1, r1, r2
	lsls r1, r1, #0x10
	ldr r3, _021550B0 ; =FUN_0201922C
	lsrs r1, r1, #0x10
	bx r3
	nop
_021550B0: .word FUN_0201922C
	thumb_func_end FUN_021550A0

	thumb_func_start FUN_021550B4
FUN_021550B4: ; 0x021550B4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_0207BB38
	movs r7, #0x5f
	ldr r6, _021550E0 ; =0x0216C9E8
	movs r4, #0
	lsls r7, r7, #4
_021550C4:
	lsls r1, r4, #1
	ldrh r1, [r6, r1]
	adds r0, r5, #0
	adds r1, r1, r7
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0201922C
	adds r4, r4, #1
	cmp r4, #0xc
	blt _021550C4
	bl FUN_0207BB38
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021550E0: .word 0x0216C9E8
	thumb_func_end FUN_021550B4

	thumb_func_start FUN_021550E4
FUN_021550E4: ; 0x021550E4
	push {r3, r4, r5, lr}
	movs r2, #0x7b
	str r2, [sp]
	adds r5, r0, #0
	adds r2, #0x95
	adds r0, r1, #0
	adds r1, r2, #0
	ldr r3, _02155120 ; =0x0216E224
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	str r5, [r4]
	adds r0, r5, #0
	bl FUN_02153EE4
	str r0, [r4, #4]
	bl FUN_02016AD8
	str r0, [r4, #8]
	bl FUN_0201738C
	str r0, [r4, #0xc]
	movs r0, #7
	movs r1, #7
	adds r0, #0xfd
	strb r1, [r4, r0]
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
_02155120: .word 0x0216E224
	thumb_func_end FUN_021550E4

	thumb_func_start FUN_02155124
FUN_02155124: ; 0x02155124
	ldr r3, _02155128 ; =FUN_0203A278
	bx r3
	.align 2, 0
_02155128: .word FUN_0203A278
	thumb_func_end FUN_02155124

	thumb_func_start FUN_0215512C
FUN_0215512C: ; 0x0215512C
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r6, r0, #0
	movs r0, #0x97
	str r0, [sp]
	ldr r0, _0215516C ; =0x00007FFF
	adds r5, r1, #0
	ands r1, r0
	adds r0, r0, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	ldr r3, _02155170 ; =0x0216E224
	lsrs r0, r0, #0x10
	movs r1, #0x24
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	adds r3, r6, #0
	strh r5, [r4]
	adds r2, r4, #4
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r6, #0xc]
	bl FUN_02153EFC
	str r0, [r4, #0x20]
	adds r0, r4, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_0215516C: .word 0x00007FFF
_02155170: .word 0x0216E224
	thumb_func_end FUN_0215512C

	thumb_func_start FUN_02155174
FUN_02155174: ; 0x02155174
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _02155182
	bl FUN_0203A278
_02155182:
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _0215518C
	bl FUN_02048800
_0215518C:
	adds r0, r4, #0
	bl FUN_02155308
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02155174

	thumb_func_start FUN_0215519C
FUN_0215519C: ; 0x0215519C
	ldrh r0, [r0]
	bx lr
	thumb_func_end FUN_0215519C

	thumb_func_start FUN_021551A0
FUN_021551A0: ; 0x021551A0
	ldrh r0, [r0, #4]
	bx lr
	thumb_func_end FUN_021551A0

	thumb_func_start FUN_021551A4
FUN_021551A4: ; 0x021551A4
	ldr r0, [r0, #0xc]
	bx lr
	thumb_func_end FUN_021551A4

	thumb_func_start FUN_021551A8
FUN_021551A8: ; 0x021551A8
	ldr r0, [r0, #8]
	bx lr
	thumb_func_end FUN_021551A8

	thumb_func_start FUN_021551AC
FUN_021551AC: ; 0x021551AC
	ldr r0, [r0, #0x20]
	ldr r0, [r0, #4]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021551AC

	thumb_func_start FUN_021551B4
FUN_021551B4: ; 0x021551B4
	ldr r0, [r0, #0x20]
	ldr r0, [r0, #8]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021551B4
_021551BC:
	.byte 0x00, 0x6A, 0xC0, 0x68
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021551C4
FUN_021551C4: ; 0x021551C4
	ldr r0, [r0, #0x20]
	ldr r0, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021551C4

	thumb_func_start FUN_021551CC
FUN_021551CC: ; 0x021551CC
	push {r3, lr}
	bl FUN_021551C4
	bl FUN_02153EE8
	ldr r0, [r0]
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021551CC
_021551DC:
	.byte 0x40, 0x69, 0x70, 0x47

	thumb_func_start FUN_021551E0
FUN_021551E0: ; 0x021551E0
	ldrh r0, [r0, #0x18]
	bx lr
	thumb_func_end FUN_021551E0
_021551E4:
	.byte 0x00, 0x6A, 0xFC, 0x30, 0x01, 0x60, 0x70, 0x47

	thumb_func_start FUN_021551EC
FUN_021551EC: ; 0x021551EC
	ldr r0, [r0, #0x20]
	adds r0, #0xfc
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_021551EC
_021551F4:
	.byte 0x02, 0x6A, 0x01, 0x20, 0x00, 0x02, 0x11, 0x50, 0x70, 0x47, 0x00, 0x00
	.byte 0x01, 0x6A, 0x01, 0x20, 0x00, 0x02, 0x08, 0x58, 0x70, 0x47, 0x00, 0x00, 0x00, 0x6A, 0xD4, 0x30
	.byte 0x70, 0x47, 0x00, 0x00, 0x00, 0x6A, 0x01, 0x61, 0x70, 0x47, 0x00, 0x00, 0x00, 0x6A, 0x00, 0x69
	.byte 0x70, 0x47, 0x00, 0x00, 0x01, 0x6A, 0x41, 0x20, 0x80, 0x00, 0x08, 0x5C, 0x70, 0x47, 0x00, 0x00
	.byte 0x02, 0x6A, 0x41, 0x20, 0x80, 0x00, 0x11, 0x54, 0x70, 0x47, 0x00, 0x00, 0x01, 0x6A, 0x01, 0x48
	.byte 0x08, 0x5C, 0x70, 0x47, 0x05, 0x01, 0x00, 0x00, 0x02, 0x6A, 0x01, 0x48, 0x11, 0x54, 0x70, 0x47
	.byte 0x05, 0x01, 0x00, 0x00

	thumb_func_start FUN_02155254
FUN_02155254: ; 0x02155254
	ldr r2, [r0, #0x20]
	ldr r0, _0215525C ; =0x00000106
	strh r1, [r2, r0]
	bx lr
	.align 2, 0
_0215525C: .word 0x00000106
	thumb_func_end FUN_02155254
_02155260:
	.byte 0x02, 0x6A, 0x05, 0x48, 0x11, 0x5A, 0x00, 0x29, 0x01, 0xD1, 0x01, 0x20, 0x70, 0x47, 0x49, 0x1E
	.byte 0x11, 0x52, 0x00, 0x20, 0x70, 0x47, 0xC0, 0x46, 0x06, 0x01, 0x00, 0x00, 0x01, 0x6A, 0x42, 0x20
	.byte 0x80, 0x00, 0x08, 0x58, 0x70, 0x47, 0x00, 0x00, 0x02, 0x6A, 0x42, 0x20, 0x80, 0x00, 0x11, 0x50
	.byte 0x70, 0x47, 0x00, 0x00, 0x01, 0x6A, 0x43, 0x20, 0x80, 0x00, 0x08, 0x58, 0x70, 0x47, 0x00, 0x00
	.byte 0x02, 0x6A, 0x43, 0x20, 0x80, 0x00, 0x11, 0x50, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021552AC
FUN_021552AC: ; 0x021552AC
	push {r3, r4}
	ldr r4, [r0, #0x20]
	movs r3, #0
_021552B2:
	lsls r0, r3, #2
	adds r2, r4, r0
	ldr r0, [r2, #0x14]
	cmp r0, #0
	bne _021552C2
	str r1, [r2, #0x14]
	pop {r3, r4}
	bx lr
_021552C2:
	adds r3, r3, #1
	cmp r3, #8
	blt _021552B2
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_021552AC

	thumb_func_start FUN_021552CC
FUN_021552CC: ; 0x021552CC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r7, #0
	movs r4, #0
_021552D4:
	ldr r0, [r5, #0x20]
	lsls r6, r4, #2
	adds r0, r0, r6
	ldr r0, [r0, #0x14]
	cmp r0, #0
	beq _021552FE
	bl FUN_0218EF04
	cmp r0, #1
	bne _021552FC
	ldr r0, [r5, #0x20]
	adds r0, r0, r6
	ldr r0, [r0, #0x14]
	bl FUN_0218EF10
	ldr r0, [r5, #0x20]
	adds r1, r0, r6
	movs r0, #0
	str r0, [r1, #0x14]
	b _021552FE
_021552FC:
	movs r7, #1
_021552FE:
	adds r4, r4, #1
	cmp r4, #8
	blt _021552D4
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021552CC

	thumb_func_start FUN_02155308
FUN_02155308: ; 0x02155308
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0
	adds r5, r0, #0
	adds r7, r4, #0
_02155310:
	ldr r0, [r5, #0x20]
	lsls r6, r4, #2
	adds r0, r0, r6
	ldr r0, [r0, #0x14]
	cmp r0, #0
	beq _02155326
	bl FUN_0218EF10
	ldr r0, [r5, #0x20]
	adds r0, r0, r6
	str r7, [r0, #0x14]
_02155326:
	adds r4, r4, #1
	cmp r4, #8
	blt _02155310
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02155308

	thumb_func_start FUN_02155330
FUN_02155330: ; 0x02155330
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r2, #0
	lsls r1, r1, #0x10
	lsls r2, r4, #0x10
	ldrh r3, [r5]
	movs r0, #0
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_02048788
	str r0, [r5, #0x14]
	strh r4, [r5, #0x18]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02155330

	thumb_func_start FUN_0215534C
FUN_0215534C: ; 0x0215534C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r2, [sp]
	adds r5, r0, #0
	str r3, [sp, #4]
	ldr r4, [r5, #0x20]
	adds r7, r1, #0
	str r4, [sp, #8]
	adds r4, #0x34
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0xa0
	movs r6, #0xa0
	blx FUN_020787D4
	ldr r0, [sp, #8]
	adds r1, r4, #0
	strh r7, [r0, #0x34]
	ldr r0, [sp]
	adds r1, #0x20
	strh r0, [r4, #2]
	ldr r0, [sp, #4]
	movs r2, #0x80
	strh r0, [r4, #4]
	add r0, sp, #0x20
	ldrh r0, [r0]
	strb r0, [r4, #6]
	ldr r0, [sp, #0x24]
	strb r0, [r4, #7]
	ldr r0, [sp, #0x28]
	str r0, [r4, #8]
	ldr r0, [sp, #0x2c]
	str r0, [r4, #0xc]
	ldr r0, [sp, #0x30]
	str r0, [r4, #0x14]
	movs r0, #0
	blx FUN_02078684
	ldr r0, [r4, #0x14]
	cmp r0, #0
	bne _021553B2
	movs r0, #1
	str r0, [r4, #0x10]
	ldrh r3, [r5]
	adds r6, #0xfa
	movs r0, #0
	movs r1, #3
	adds r2, r6, #0
	bl FUN_02048788
	str r0, [r4, #0x14]
_021553B2:
	ldrh r1, [r5]
	movs r0, #0x20
	bl FUN_02187F44
	str r0, [r4, #0x18]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0215534C

	thumb_func_start FUN_021553C0
FUN_021553C0: ; 0x021553C0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	str r1, [sp]
	ldr r4, [r5, #0x20]
	ldr r1, _02155430 ; =0x0000FFFF
	adds r0, r2, #0
	adds r4, #0x34
	str r2, [sp, #4]
	str r3, [sp, #8]
	ldr r6, [sp, #0x28]
	ldr r7, [sp, #0x2c]
	cmp r0, r1
	beq _0215540C
	ldr r0, [r4, #0x18]
	bl FUN_0202508C
	str r0, [sp, #0xc]
	cmp r0, #0x20
	bhs _0215542C
	ldr r0, [r4, #0x14]
	ldr r1, [sp, #4]
	adds r2, r7, #0
	bl FUN_02048864
	ldr r0, [r4, #0xc]
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_0202494C
	ldrh r1, [r5]
	adds r0, r6, #0
	bl FUN_020485D0
	ldr r1, [sp, #0xc]
	lsls r1, r1, #2
	adds r1, r4, r1
	str r0, [r1, #0x20]
_0215540C:
	ldr r0, [r4, #0x14]
	ldr r1, [sp]
	adds r2, r7, #0
	bl FUN_02048864
	ldr r0, [r4, #0xc]
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_0202494C
	ldrh r3, [r5]
	ldr r0, [r4, #0x18]
	ldr r2, [sp, #8]
	adds r1, r6, #0
	bl FUN_02187F88
_0215542C:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02155430: .word 0x0000FFFF
	thumb_func_end FUN_021553C0

	thumb_func_start FUN_02155434
FUN_02155434: ; 0x02155434
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	adds r6, r0, #0
	ldr r5, [r6, #0x20]
	ldr r3, _02155500 ; =0x0216CA00
	add r2, sp, #0x14
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	adds r5, #0x34
	adds r0, r6, #0
	bl FUN_021551CC
	str r0, [sp, #0x10]
	ldrb r1, [r5, #6]
	movs r0, #0x80
	tst r0, r1
	beq _0215546E
	movs r0, #0x7f
	ands r0, r1
	strb r0, [r5, #6]
	movs r1, #0xe
	add r0, sp, #0x14
	strh r1, [r0, #0x12]
_0215546E:
	add r3, sp, #0x14
	ldrh r2, [r3, #0x10]
	ldrh r3, [r3, #0xa]
	ldr r0, [sp, #0x10]
	ldr r1, [r5, #0x18]
	lsls r3, r3, #0x1d
	lsrs r3, r3, #0x1d
	bl FUN_02187FF0
	adds r4, r0, #0
	ldrb r0, [r5, #7]
	cmp r0, #1
	bne _02155492
	ldrh r1, [r5]
	lsls r0, r4, #0x10
	lsrs r0, r0, #0x10
	subs r0, r1, r0
	strh r0, [r5]
_02155492:
	ldr r0, [r5, #0x18]
	bl FUN_02187FE8
	movs r1, #6
	cmp r0, #6
	bhi _021554A0
	adds r1, r0, #0
_021554A0:
	movs r3, #1
	cmp r0, #6
	bhi _021554A8
	movs r3, #0
_021554A8:
	add r2, sp, #0x14
	adds r0, r1, #0
	ldrh r1, [r2, #0x12]
	ldrh r2, [r2, #0xa]
	lsls r2, r2, #0x19
	lsrs r2, r2, #0x1c
	bl FUN_02188010
	adds r7, r0, #0
	ldr r0, [r5, #0x18]
	bl FUN_02187FE8
	adds r1, r0, #0
	lsls r0, r4, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	lsls r0, r7, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	add r4, sp, #0x14
	lsls r1, r1, #0x10
	ldrh r2, [r5]
	ldrh r3, [r5, #2]
	adds r0, r4, #0
	lsrs r1, r1, #0x10
	bl FUN_02188034
	str r6, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldrh r0, [r5, #4]
	ldr r3, _02155504 ; =FUN_021555A8
	adds r1, r4, #0
	str r0, [sp, #8]
	ldrb r0, [r5, #6]
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x10]
	ldr r2, [r5, #0x18]
	bl FUN_02187EAC
	str r0, [r5, #0x1c]
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	nop
_02155500: .word 0x0216CA00
_02155504: .word FUN_021555A8
	thumb_func_end FUN_02155434

	thumb_func_start FUN_02155508
FUN_02155508: ; 0x02155508
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r0, [r6, #0x1c]
	bl FUN_02187EE0
	ldr r0, [r6, #0x10]
	cmp r0, #1
	bne _0215551E
	ldr r0, [r6, #0x14]
	bl FUN_02048800
_0215551E:
	movs r4, #0
	adds r7, r4, #0
_02155522:
	lsls r0, r4, #2
	adds r5, r6, r0
	ldr r0, [r5, #0x20]
	cmp r0, #0
	beq _02155532
	bl FUN_02048590
	str r7, [r5, #0x20]
_02155532:
	adds r4, r4, #1
	cmp r4, #0x20
	blt _02155522
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02155508

	thumb_func_start FUN_0215553C
FUN_0215553C: ; 0x0215553C
	push {r4, r5, r6, lr}
	ldr r5, [r0, #0x20]
	adds r5, #0x34
	ldr r0, [r5, #0x1c]
	bl FUN_02187F08
	movs r6, #0
	adds r4, r0, #0
	mvns r6, r6
	cmp r4, r6
	bne _02155556
	movs r0, #0
	pop {r4, r5, r6, pc}
_02155556:
	adds r0, r5, #0
	bl FUN_02155508
	subs r0, r6, #1
	cmp r4, r0
	beq _02155568
	ldr r0, [r5, #8]
	strh r4, [r0]
	b _0215556E
_02155568:
	ldr r1, _02155574 ; =0x0000FFFE
	ldr r0, [r5, #8]
	strh r1, [r0]
_0215556E:
	movs r0, #1
	pop {r4, r5, r6, pc}
	nop
_02155574: .word 0x0000FFFE
	thumb_func_end FUN_0215553C

	thumb_func_start FUN_02155578
FUN_02155578: ; 0x02155578
	push {r3, r4, r5, lr}
	ldr r5, [r0, #0x20]
	adds r5, #0x34
	bl FUN_0215553C
	adds r4, r0, #0
	bne _021555A0
	bl FUN_0203DF28
	movs r1, #1
	lsls r1, r1, #0xa
	tst r0, r1
	beq _021555A0
	adds r0, r5, #0
	bl FUN_02155508
	ldr r1, _021555A4 ; =0x0000FFFD
	ldr r0, [r5, #8]
	movs r4, #1
	strh r1, [r0]
_021555A0:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021555A4: .word 0x0000FFFD
	thumb_func_end FUN_02155578

	thumb_func_start FUN_021555A8
FUN_021555A8: ; 0x021555A8
	push {r3, r4, r5, r6, r7, lr}
	add r7, sp, #0
	movs r1, #0
	adds r5, r0, #0
	strh r1, [r7]
	bl FUN_02026548
	adds r6, r0, #0
	ldr r4, [r6, #0x20]
	adds r0, r5, #0
	add r1, sp, #0
	adds r4, #0x34
	bl FUN_02025B20
	ldrh r0, [r7]
	lsls r0, r0, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x20]
	cmp r0, #0
	beq _0215560A
	movs r0, #1
	bl FUN_02154110
	cmp r0, #0
	beq _021555FA
	adds r0, r6, #0
	bl FUN_021551EC
	adds r5, r0, #0
	bl FUN_021886A0
	ldrh r3, [r7]
	adds r0, r5, #0
	movs r1, #0
	lsls r3, r3, #2
	adds r3, r4, r3
	ldr r3, [r3, #0x20]
	movs r2, #0
	bl FUN_021886C0
	pop {r3, r4, r5, r6, r7, pc}
_021555FA:
	movs r0, #2
	bl FUN_02154110
	cmp r0, #0
	bne _0215560A
	movs r0, #3
	bl FUN_02154110
_0215560A:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021555A8

	thumb_func_start FUN_0215560C
FUN_0215560C: ; 0x0215560C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021551C4
	bl FUN_0215402C
	str r0, [r4, #0x1c]
	pop {r4, pc}
	thumb_func_end FUN_0215560C

	thumb_func_start FUN_0215561C
FUN_0215561C: ; 0x0215561C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021551C4
	ldr r1, [r4, #0x1c]
	bl FUN_02154064
	movs r0, #0
	str r0, [r4, #0x1c]
	pop {r4, pc}
	thumb_func_end FUN_0215561C

	thumb_func_start FUN_02155630
FUN_02155630: ; 0x02155630
	strb r1, [r0, #0x1a]
	bx lr
	thumb_func_end FUN_02155630

	thumb_func_start FUN_02155634
FUN_02155634: ; 0x02155634
	ldrb r0, [r0, #0x1a]
	bx lr
	thumb_func_end FUN_02155634

	thumb_func_start FUN_02155638
FUN_02155638: ; 0x02155638
	push {r3, lr}
	bl FUN_02154928
	movs r1, #0x16
	strh r1, [r0]
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02155638

	thumb_func_start FUN_02155648
FUN_02155648: ; 0x02155648
	push {r4, lr}
	adds r0, r1, #0
	bl FUN_021551B4
	bl FUN_02017934
	bl FUN_02008DDC
	adds r4, r0, #0
	bl FUN_02008A84
	adds r1, r0, #0
	bne _02155666
	movs r1, #1
	b _0215566C
_02155666:
	cmp r1, #1
	bne _0215566C
	movs r1, #0
_0215566C:
	adds r0, r4, #0
	bl FUN_02008A8C
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02155648

	thumb_func_start FUN_02155678
FUN_02155678: ; 0x02155678
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021551B4
	bl FUN_02017934
	bl FUN_02008DDC
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154928
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_02008A84
	strh r0, [r5]
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_02155678

	thumb_func_start FUN_021556A4
FUN_021556A4: ; 0x021556A4
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154950
	bl FUN_02005748
	strh r0, [r4]
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021556A4

	thumb_func_start FUN_021556C4
FUN_021556C4: ; 0x021556C4
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021551E0
	strh r0, [r4]
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021556C4

	thumb_func_start FUN_021556DC
FUN_021556DC: ; 0x021556DC
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021551B4
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154928
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_02169BB8
	strh r0, [r5]
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021556DC

	thumb_func_start FUN_02155700
FUN_02155700: ; 0x02155700
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021551B4
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154928
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_02163174
	strh r0, [r5]
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_02155700

	thumb_func_start FUN_02155724
FUN_02155724: ; 0x02155724
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021551B4
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154928
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021631B0
	strh r0, [r5]
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_02155724

	thumb_func_start FUN_02155748
FUN_02155748: ; 0x02155748
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r1, #0
	adds r4, r0, #0
	adds r0, r7, #0
	bl FUN_021551B4
	adds r5, r0, #0
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_02154928
	adds r6, r0, #0
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02163190
	strh r0, [r6]
	adds r0, r5, #0
	bl FUN_021631A0
	strh r0, [r4]
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02155748

	thumb_func_start FUN_02155780
FUN_02155780: ; 0x02155780
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r1, #0
	adds r4, r0, #0
	adds r0, r7, #0
	bl FUN_021551B4
	adds r5, r0, #0
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_02154928
	adds r6, r0, #0
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021631C0
	strh r0, [r6]
	adds r0, r5, #0
	bl FUN_021631D0
	strh r0, [r4]
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02155780

	thumb_func_start FUN_021557B8
FUN_021557B8: ; 0x021557B8
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021551B4
	bl FUN_020173AC
	strh r0, [r4]
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021557B8

	thumb_func_start FUN_021557D4
FUN_021557D4: ; 0x021557D4
	push {r4, r5, r6, lr}
	sub sp, #0x58
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154928
	adds r5, r0, #0
	add r0, sp, #0
	bl FUN_0207C3E8
	add r0, sp, #0
	ldrb r1, [r0, #2]
	strh r1, [r4]
	ldrb r0, [r0, #3]
	strh r0, [r5]
	movs r0, #0
	add sp, #0x58
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021557D4

	thumb_func_start FUN_02155804
FUN_02155804: ; 0x02155804
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021551B4
	bl FUN_020171F4
	adds r0, #0x20
	bl FUN_02008BF0
	strh r0, [r4]
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02155804

	thumb_func_start FUN_02155824
FUN_02155824: ; 0x02155824
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_02154950
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_021551B4
	bl FUN_02017974
	adds r1, r6, #0
	bl FUN_0200C97C
	strh r0, [r4]
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_02155824

	thumb_func_start FUN_02155850
FUN_02155850: ; 0x02155850
	push {r4, r5, lr}
	sub sp, #0x14
	adds r5, r1, #0
	bl FUN_02154950
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021551B4
	adds r5, r0, #0
	bl FUN_02017974
	adds r1, r4, #0
	bl FUN_0200C990
	add r0, sp, #4
	bl FUN_02044278
	adds r0, r5, #0
	bl FUN_020179BC
	ldr r1, [sp, #0xc]
	str r1, [sp]
	ldr r2, [sp, #4]
	ldr r3, [sp, #8]
	adds r1, r4, #0
	bl FUN_02009258
	movs r0, #0
	add sp, #0x14
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02155850

	thumb_func_start FUN_02155890
FUN_02155890: ; 0x02155890
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021551B4
	bl FUN_02017974
	bl FUN_0200C9A0
	strh r0, [r4]
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02155890

	thumb_func_start FUN_021558B0
FUN_021558B0: ; 0x021558B0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021551B4
	bl FUN_02017934
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154928
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154928
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154928
	movs r6, #0
	adds r5, r0, #0
	str r6, [sp, #8]
	str r6, [sp, #4]
	adds r0, r4, #0
	bl FUN_02007468
	strh r0, [r7]
	adds r0, r4, #0
	bl FUN_02007460
	ldr r1, [sp]
	add r2, sp, #8
	strh r0, [r1]
	adds r0, r4, #0
	add r1, sp, #4
	bl FUN_020074B8
	ldr r1, [sp, #4]
	lsls r0, r1, #1
	adds r1, r1, r0
	ldr r0, [sp, #8]
	cmp r1, r0
	bhs _02155914
	strh r6, [r5]
	b _02155918
_02155914:
	movs r0, #1
	strh r0, [r5]
_02155918:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021558B0

	thumb_func_start FUN_02155920
FUN_02155920: ; 0x02155920
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021551A0
	strh r0, [r4]
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02155920

	thumb_func_start FUN_02155938
FUN_02155938: ; 0x02155938
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021551B4
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154950
	adds r5, r0, #0
	bl FUN_02154EE0
	cmp r0, #1
	bne _02155960
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_020172FC
_02155960:
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_02155938

	thumb_func_start FUN_02155964
FUN_02155964: ; 0x02155964
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r0, r1, #0
	bl FUN_021551B4
	adds r6, r0, #0
	bl FUN_020171F4
	adds r5, r0, #0
	bl FUN_0201751C
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02017544
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_02017560
	adds r2, r0, #0
	ldr r0, [r4, #4]
	lsls r2, r2, #0x10
	str r0, [sp]
	ldr r0, [r4, #8]
	add r5, sp, #8
	str r0, [sp, #4]
	ldr r3, [r4]
	adds r0, r5, #0
	adds r1, r7, #0
	asrs r2, r2, #0x10
	bl FUN_02019074
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_02017298
	movs r0, #0
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02155964

	thumb_func_start FUN_021559B4
FUN_021559B4: ; 0x021559B4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551B4
	str r0, [sp, #8]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	str r0, [sp, #0xc]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	str r0, [sp, #0x10]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	ldr r1, [sp, #0x10]
	lsls r2, r6, #0x10
	lsls r1, r1, #0x10
	str r1, [sp]
	lsls r0, r0, #0x10
	add r4, sp, #0x14
	str r0, [sp, #4]
	ldr r1, [sp, #0xc]
	adds r0, r4, #0
	asrs r2, r2, #0x10
	lsls r3, r7, #0x10
	bl FUN_02019074
	ldr r0, [sp, #8]
	adds r1, r4, #0
	bl FUN_02017298
	movs r0, #0
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021559B4

	thumb_func_start FUN_02155A1C
FUN_02155A1C: ; 0x02155A1C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551AC
	str r0, [sp]
	adds r0, r4, #0
	bl FUN_021551B4
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r5, r0, #0
	ldr r2, [sp, #4]
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_02154E84
	cmp r5, #0
	beq _02155A98
	adds r0, r6, #0
	bl FUN_0201739C
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_020171F4
	bl FUN_02017544
	adds r6, r0, #0
	bl FUN_020188F0
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_0215519C
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r6, #0
	adds r3, r4, #0
	bl FUN_02154AF0
	ldr r1, [sp]
	adds r0, r5, #0
	adds r2, r4, #0
	bl FUN_02154C00
_02155A98:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02155A1C

	thumb_func_start FUN_02155AA0
FUN_02155AA0: ; 0x02155AA0
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551B4
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_02154EB0
	strh r0, [r4]
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02155AA0

	thumb_func_start FUN_02155AD0
FUN_02155AD0: ; 0x02155AD0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021551B4
	bl FUN_0200D190
	str r0, [sp, #4]
	adds r0, r6, #0
	bl FUN_0215519C
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154950
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154950
	movs r2, #0
	movs r1, #1
	subs r3, r2, #1
	str r7, [sp]
	bl FUN_0201C2F8
	adds r5, r0, #0
	cmp r4, #0
	beq _02155B14
	cmp r4, #1
	b _02155B1C
_02155B14:
	ldr r0, [sp, #4]
	adds r1, r5, #0
	bl FUN_0200D72C
_02155B1C:
	adds r0, r5, #0
	bl FUN_0203A278
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02155AD0

	thumb_func_start FUN_02155B28
FUN_02155B28: ; 0x02155B28
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021551B4
	bl FUN_0200D190
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154950
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154950
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154928
	adds r5, r0, #0
	cmp r4, #0
	beq _02155B62
	cmp r4, #1
	beq _02155B6C
	b _02155B76
_02155B62:
	ldr r1, [sp]
	adds r0, r7, #0
	bl FUN_0200D7F4
	b _02155B78
_02155B6C:
	ldr r1, [sp]
	adds r0, r7, #0
	bl FUN_0200D660
	b _02155B78
_02155B76:
	movs r0, #0
_02155B78:
	strh r0, [r5]
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02155B28

	thumb_func_start FUN_02155B80
FUN_02155B80: ; 0x02155B80
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r1, #0
	adds r4, r0, #0
	adds r0, r7, #0
	bl FUN_021551B4
	bl FUN_0200D190
	adds r6, r0, #0
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_02154950
	adds r5, r0, #0
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_02154928
	adds r4, r0, #0
	cmp r5, #0
	beq _02155BB0
	cmp r5, #1
	beq _02155BB8
	b _02155BC0
_02155BB0:
	adds r0, r6, #0
	bl FUN_0200D85C
	b _02155BC2
_02155BB8:
	adds r0, r6, #0
	bl FUN_0200D6B4
	b _02155BC2
_02155BC0:
	movs r0, #0
_02155BC2:
	strh r0, [r4]
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02155B80

	thumb_func_start FUN_02155BC8
FUN_02155BC8: ; 0x02155BC8
	push {r4, lr}
	adds r0, r1, #0
	bl FUN_021551B4
	bl FUN_0200D190
	adds r4, r0, #0
	bl FUN_0200D1B4
	adds r0, r4, #0
	bl FUN_0200D19C
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_02155BC8

	thumb_func_start FUN_02155BE4
FUN_02155BE4: ; 0x02155BE4
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021551B4
	bl FUN_0200D190
	bl FUN_0200D1AC
	strh r0, [r4]
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02155BE4

	thumb_func_start FUN_02155C04
FUN_02155C04: ; 0x02155C04
	push {r3, lr}
	adds r0, r1, #0
	bl FUN_021551B4
	bl FUN_0200D190
	bl FUN_0200D1C8
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_02155C04

	thumb_func_start FUN_02155C18
FUN_02155C18: ; 0x02155C18
	push {r3, lr}
	adds r0, r1, #0
	bl FUN_021551B4
	bl FUN_0200D190
	bl FUN_0200D1B4
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_02155C18

	thumb_func_start FUN_02155C2C
FUN_02155C2C: ; 0x02155C2C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_02154950
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154950
	cmp r4, #0
	beq _02155C4A
	cmp r4, #1
	beq _02155C5A
	b _02155C68
_02155C4A:
	lsls r1, r0, #2
	ldr r0, _02155C6C ; =0x0216CA20
	ldr r0, [r0, r1]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_0203D280
	b _02155C68
_02155C5A:
	lsls r1, r0, #2
	ldr r0, _02155C6C ; =0x0216CA20
	ldr r0, [r0, r1]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_0203D2A8
_02155C68:
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_02155C6C: .word 0x0216CA20
	thumb_func_end FUN_02155C2C

	thumb_func_start FUN_02155C70
FUN_02155C70: ; 0x02155C70
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r1, #0
	adds r4, r0, #0
	adds r0, r7, #0
	bl FUN_021551B4
	adds r5, r0, #0
	bl FUN_0201736C
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_02017974
	adds r5, r0, #0
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_02154950
	adds r1, r0, #0
	adds r0, r5, #0
	adds r2, r6, #0
	bl FUN_021659CC
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02155C70

	thumb_func_start FUN_02155CA4
FUN_02155CA4: ; 0x02155CA4
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_021551B4
	adds r5, r0, #0
	bl FUN_0201736C
	str r0, [sp]
	adds r0, r5, #0
	bl FUN_02017974
	adds r5, r0, #0
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_02154950
	adds r7, r0, #0
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_02154928
	adds r4, r0, #0
	ldr r2, [sp]
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021659F4
	strh r0, [r4]
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02155CA4

	thumb_func_start FUN_02155CE4
FUN_02155CE4: ; 0x02155CE4
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021551AC
	bl FUN_02016AD8
	bl FUN_02017934
	bl FUN_02008DDC
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154928
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_02008AC8
	cmp r0, #0
	beq _02155D18
	cmp r0, #1
	beq _02155D1C
	b _02155D20
_02155D18:
	movs r0, #0
	b _02155D1E
_02155D1C:
	movs r0, #1
_02155D1E:
	strh r0, [r5]
_02155D20:
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_02155CE4

	thumb_func_start FUN_02155D24
FUN_02155D24: ; 0x02155D24
	push {r3, lr}
	adds r0, r1, #0
	bl FUN_021551B4
	bl FUN_02017394
	ldr r1, _02155D3C ; =0x00000963
	bl FUN_02019204
	movs r0, #0
	pop {r3, pc}
	nop
_02155D3C: .word 0x00000963
	thumb_func_end FUN_02155D24

	thumb_func_start FUN_02155D40
FUN_02155D40: ; 0x02155D40
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	bl FUN_02154950
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021551B4
	bl FUN_02017364
	ldr r1, _02155D6C ; =0x0000FFFF
	adds r1, r4, r1
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	cmp r1, #1
	bhi _02155D66
	adds r1, r4, #0
	bl FUN_02007D8C
_02155D66:
	movs r0, #0
	pop {r3, r4, r5, pc}
	nop
_02155D6C: .word 0x0000FFFF
	thumb_func_end FUN_02155D40

	thumb_func_start FUN_02155D70
FUN_02155D70: ; 0x02155D70
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r4, r1, #0
	bl FUN_02154928
	adds r5, r0, #0
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_02154928
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_021551B4
	adds r6, r0, #0
	bl FUN_020171F4
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_02017934
	bl FUN_0200919C
	adds r4, #0x20
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_02008BF4
	bl FUN_0202B614
	strh r0, [r7]
	adds r0, r6, #0
	bl FUN_020091D0
	strh r0, [r5]
	adds r0, r6, #0
	bl FUN_020091DC
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02155D70

	thumb_func_start FUN_02155DC0
FUN_02155DC0: ; 0x02155DC0
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	bl FUN_02154950
	adds r6, r0, #0
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021551B4
	bl FUN_02017974
	adds r1, r6, #0
	bl FUN_0200CA50
	movs r1, #1
	tst r0, r1
	bne _02155DEE
	movs r1, #0
_02155DEE:
	strh r1, [r4]
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_02155DC0

	thumb_func_start FUN_02155DF4
FUN_02155DF4: ; 0x02155DF4
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	bl FUN_02154950
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021551B4
	bl FUN_02017974
	adds r1, r4, #0
	movs r2, #1
	bl FUN_0200CA38
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02155DF4

	thumb_func_start FUN_02155E14
FUN_02155E14: ; 0x02155E14
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	bl FUN_02154950
	adds r6, r0, #0
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021551B4
	bl FUN_02017974
	adds r1, r6, #0
	bl FUN_0200CA50
	cmp r0, #3
	bne _02155E42
	movs r0, #1
	b _02155E44
_02155E42:
	movs r0, #0
_02155E44:
	strh r0, [r4]
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_02155E14

	thumb_func_start FUN_02155E4C
FUN_02155E4C: ; 0x02155E4C
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r1, #0
	adds r5, r0, #0
	adds r0, r7, #0
	bl FUN_021551B4
	adds r4, r0, #0
	bl FUN_02017394
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_02154928
	movs r1, #0x96
	adds r5, r0, #0
	adds r0, r6, #0
	lsls r1, r1, #4
	bl FUN_020191D8
	cmp r0, #0
	beq _02155EC4
	adds r0, r4, #0
	bl FUN_02017934
	movs r1, #8
	movs r2, #4
	adds r4, r0, #0
	bl FUN_020074EC
	cmp r0, #0
	beq _02155E96
	cmp r0, #1
	beq _02155E9A
	cmp r0, #2
	beq _02155E9A
	b _02155EB6
_02155E96:
	movs r0, #0
	b _02155EB8
_02155E9A:
	adds r0, r4, #0
	movs r1, #8
	movs r2, #0
	movs r6, #0
	bl FUN_02007678
	bl FUN_0200F660
	cmp r0, #0
	bne _02155EB2
	strh r6, [r5]
	b _02155EBA
_02155EB2:
	movs r0, #1
	b _02155EB8
_02155EB6:
	movs r0, #2
_02155EB8:
	strh r0, [r5]
_02155EBA:
	adds r0, r4, #0
	movs r1, #8
	bl FUN_02007534
	b _02155EC8
_02155EC4:
	movs r0, #0
	strh r0, [r5]
_02155EC8:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02155E4C

	thumb_func_start FUN_02155ECC
FUN_02155ECC: ; 0x02155ECC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r0, #0
	adds r5, r1, #0
	bl FUN_02154950
	str r0, [sp, #4]
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02154950
	lsls r0, r0, #0x10
	asrs r7, r0, #0x10
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02154950
	lsls r0, r0, #0x10
	asrs r6, r0, #0x10
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02154950
	lsls r0, r0, #0x10
	asrs r4, r0, #0x10
	adds r0, r5, #0
	bl FUN_021551B4
	bl FUN_02017240
	lsls r1, r4, #0x10
	lsrs r1, r1, #0x10
	str r1, [sp]
	lsls r2, r7, #0x10
	lsls r3, r6, #0x10
	ldr r1, [sp, #4]
	lsrs r2, r2, #0x10
	lsrs r3, r3, #0x10
	bl FUN_0215D53C
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02155ECC

	thumb_func_start FUN_02155F24
FUN_02155F24: ; 0x02155F24
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r0, #0
	adds r5, r1, #0
	bl FUN_02154950
	str r0, [sp, #4]
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02154950
	lsls r0, r0, #0x10
	asrs r7, r0, #0x10
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02154950
	lsls r0, r0, #0x10
	asrs r6, r0, #0x10
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02154950
	lsls r0, r0, #0x10
	asrs r4, r0, #0x10
	adds r0, r5, #0
	bl FUN_021551B4
	bl FUN_02017240
	lsls r1, r4, #0x10
	lsrs r1, r1, #0x10
	str r1, [sp]
	lsls r2, r7, #0x10
	lsls r3, r6, #0x10
	ldr r1, [sp, #4]
	lsrs r2, r2, #0x10
	lsrs r3, r3, #0x10
	bl FUN_0215D19C
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02155F24

	thumb_func_start FUN_02155F7C
FUN_02155F7C: ; 0x02155F7C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r0, #0
	adds r5, r1, #0
	bl FUN_02154950
	str r0, [sp, #8]
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02154950
	str r0, [sp, #0xc]
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02154950
	lsls r0, r0, #0x10
	asrs r7, r0, #0x10
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02154950
	lsls r0, r0, #0x10
	asrs r6, r0, #0x10
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02154950
	lsls r0, r0, #0x10
	asrs r4, r0, #0x10
	adds r0, r5, #0
	bl FUN_021551B4
	bl FUN_02017240
	lsls r1, r6, #0x10
	str r1, [sp]
	lsls r1, r4, #0x10
	lsrs r1, r1, #0x10
	str r1, [sp, #4]
	lsls r3, r7, #0x10
	ldr r1, [sp, #8]
	ldr r2, [sp, #0xc]
	lsrs r3, r3, #0x10
	bl FUN_0215D1DC
	movs r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02155F7C

	thumb_func_start FUN_02155FE0
FUN_02155FE0: ; 0x02155FE0
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021551B4
	bl FUN_02017394
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154950
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_0215508C
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_02155FE0

	thumb_func_start FUN_02156008
FUN_02156008: ; 0x02156008
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021551B4
	bl FUN_02017394
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154950
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021550A0
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_02156008

	thumb_func_start FUN_02156030
FUN_02156030: ; 0x02156030
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551B4
	bl FUN_02017394
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_02155078
	strh r0, [r4]
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02156030

	thumb_func_start FUN_02156064
FUN_02156064: ; 0x02156064
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021551AC
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_021551C4
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_0215A190
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_021538D0
	adds r0, r5, #0
	bl FUN_02015924
	movs r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_02156064

	thumb_func_start FUN_02156094
FUN_02156094: ; 0x02156094
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021551B4
	bl FUN_020174AC
	movs r1, #1
	movs r5, #1
	bl FUN_021690E0
	cmp r0, #1
	bne _021560BA
	movs r0, #0
	strh r0, [r4]
	b _021560BC
_021560BA:
	strh r5, [r4]
_021560BC:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02156094

	thumb_func_start FUN_021560C0
FUN_021560C0: ; 0x021560C0
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021551AC
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_021551C4
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_0215A190
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_021538D0
	adds r0, r5, #0
	bl FUN_02015924
	movs r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021560C0

	thumb_func_start FUN_021560F0
FUN_021560F0: ; 0x021560F0
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021551B4
	bl FUN_020174AC
	movs r1, #0
	movs r5, #0
	bl FUN_021690E0
	cmp r0, #1
	bne _02156114
	strh r5, [r4]
	b _02156118
_02156114:
	movs r0, #1
	strh r0, [r4]
_02156118:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021560F0

	thumb_func_start FUN_0215611C
FUN_0215611C: ; 0x0215611C
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021551B4
	bl FUN_020174AC
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154928
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_02169104
	strh r0, [r5]
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0215611C

	thumb_func_start FUN_02156144
FUN_02156144: ; 0x02156144
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_02154950
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154928
	ldr r1, _02156164 ; =0x0216CA24
	lsls r2, r4, #1
	ldrh r1, [r1, r2]
	strh r1, [r0]
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_02156164: .word 0x0216CA24
	thumb_func_end FUN_02156144

	thumb_func_start FUN_02156168
FUN_02156168: ; 0x02156168
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_02154950
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154928
	ldr r1, _02156188 ; =0x0216CA34
	lsls r2, r4, #1
	ldrh r1, [r1, r2]
	strh r1, [r0]
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_02156188: .word 0x0216CA34
	thumb_func_end FUN_02156168

	thumb_func_start FUN_0215618C
FUN_0215618C: ; 0x0215618C
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	bl FUN_021551AC
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_0216AD7C
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021538C0
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0215618C

	thumb_func_start FUN_021561B4
FUN_021561B4: ; 0x021561B4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r6, r2, #0
	bl FUN_021551B4
	bl FUN_0201735C
	adds r7, r0, #0
	bl FUN_0201FE24
	cmp r5, r0
	bhs _021561D0
	movs r4, #1
	b _021561D4
_021561D0:
	movs r4, #0
	movs r5, #0
_021561D4:
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_0201FF34
	str r0, [r6]
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021561B4

	thumb_func_start FUN_021561E4
FUN_021561E4: ; 0x021561E4
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r2, #0
	add r2, sp, #0
	bl FUN_021561B4
	cmp r0, #1
	bne _02156202
	ldr r0, [sp]
	adds r1, r4, #0
	movs r2, #0
	bl FUN_0201CD24
	add sp, #4
	pop {r3, r4, pc}
_02156202:
	movs r0, #0
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_021561E4

	thumb_func_start FUN_02156208
FUN_02156208: ; 0x02156208
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	movs r1, #0x4c
	movs r2, #0
	adds r5, r0, #0
	movs r6, #0
	bl FUN_0201CD24
	cmp r0, #0
	beq _02156220
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
_02156220:
	adds r0, r5, #0
	movs r1, #0x36
	adds r2, r6, #0
	bl FUN_0201CD24
	cmp r4, r0
	beq _02156258
	adds r0, r5, #0
	movs r1, #0x37
	adds r2, r6, #0
	bl FUN_0201CD24
	cmp r4, r0
	beq _02156258
	adds r0, r5, #0
	movs r1, #0x38
	adds r2, r6, #0
	bl FUN_0201CD24
	cmp r4, r0
	beq _02156258
	adds r0, r5, #0
	movs r1, #0x39
	adds r2, r6, #0
	bl FUN_0201CD24
	cmp r4, r0
	bne _0215625C
_02156258:
	movs r0, #1
	pop {r4, r5, r6, pc}
_0215625C:
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_02156208

	thumb_func_start FUN_02156260
FUN_02156260: ; 0x02156260
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	adds r6, r1, #0
	bl FUN_02154928
	adds r5, r0, #0
	adds r0, r7, #0
	adds r1, r6, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r7, #0
	adds r1, r6, #0
	bl FUN_02154950
	adds r1, r0, #0
	adds r0, r6, #0
	add r2, sp, #0
	bl FUN_021561B4
	cmp r0, #1
	bne _021562A4
	ldr r0, [sp]
	movs r1, #0xae
	movs r2, #0
	bl FUN_0201CD24
	strh r0, [r5]
	ldr r0, [sp]
	movs r1, #0xaf
	movs r2, #0
	bl FUN_0201CD24
	b _021562A8
_021562A4:
	movs r0, #0
	strh r0, [r5]
_021562A8:
	strh r0, [r4]
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02156260

	thumb_func_start FUN_021562B0
FUN_021562B0: ; 0x021562B0
	push {r3, lr}
	adds r0, r1, #0
	bl FUN_021551B4
	bl FUN_0201735C
	bl FUN_02020F38
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_021562B0

	thumb_func_start FUN_021562C4
FUN_021562C4: ; 0x021562C4
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	bl FUN_02154928
	adds r6, r0, #0
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02154950
	adds r1, r0, #0
	adds r0, r5, #0
	add r2, sp, #0
	movs r7, #0
	movs r4, #0
	bl FUN_021561B4
	cmp r0, #1
	bne _02156362
	ldr r0, [sp]
	movs r1, #0xd
	adds r2, r7, #0
	bl FUN_0201CD24
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r0, r7, r0
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	ldr r0, [sp]
	movs r1, #0xe
	adds r2, r7, #0
	bl FUN_0201CD24
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r0, r4, r0
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	ldr r0, [sp]
	movs r1, #0xf
	adds r2, r7, #0
	bl FUN_0201CD24
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r0, r4, r0
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	ldr r0, [sp]
	movs r1, #0x10
	adds r2, r7, #0
	bl FUN_0201CD24
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r0, r4, r0
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	ldr r0, [sp]
	movs r1, #0x11
	adds r2, r7, #0
	bl FUN_0201CD24
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r0, r4, r0
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	ldr r0, [sp]
	movs r1, #0x12
	adds r2, r7, #0
	bl FUN_0201CD24
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r0, r4, r0
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
_02156362:
	strh r4, [r6]
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021562C4

	thumb_func_start FUN_02156368
FUN_02156368: ; 0x02156368
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_02154950
	adds r1, r0, #0
	movs r6, #0
	adds r0, r5, #0
	add r2, sp, #0
	strh r6, [r4]
	bl FUN_021561B4
	cmp r0, #1
	bne _021563C2
	ldr r0, [sp]
	movs r1, #0xa0
	adds r2, r6, #0
	bl FUN_0201CD24
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	ldr r0, [sp]
	movs r1, #0xa1
	adds r2, r6, #0
	bl FUN_0201CD24
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r5, r0
	beq _021563BE
	ldr r0, [sp]
	movs r1, #0x4c
	adds r2, r6, #0
	bl FUN_0201CD24
	cmp r0, #1
	bne _021563C2
_021563BE:
	movs r0, #1
	strh r0, [r4]
_021563C2:
	movs r0, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_02156368

	thumb_func_start FUN_021563C8
FUN_021563C8: ; 0x021563C8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02154928
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r1, r0, #0
	movs r5, #0
	adds r0, r4, #0
	add r2, sp, #4
	strh r5, [r7]
	bl FUN_021561B4
	cmp r0, #1
	bne _02156464
	movs r0, #1
	str r0, [sp]
	ldr r0, [sp, #4]
	movs r1, #0x4c
	adds r2, r5, #0
	bl FUN_0201CD24
	cmp r0, #1
	beq _02156410
	ldr r0, [sp, #4]
	movs r1, #3
	adds r2, r5, #0
	bl FUN_0201CD24
	cmp r0, #1
	bne _0215641A
_02156410:
	movs r0, #1
	strh r0, [r7]
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0215641A:
	adds r6, r5, #0
_0215641C:
	adds r1, r5, #0
	ldr r0, [sp, #4]
	adds r1, #0x36
	adds r2, r6, #0
	bl FUN_0201CD24
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	beq _02156456
	adds r1, r5, #0
	ldr r0, [sp, #4]
	adds r1, #0x3a
	adds r2, r6, #0
	bl FUN_0201CD24
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	adds r1, r5, #0
	ldr r0, [sp, #4]
	adds r1, #0x42
	adds r2, r6, #0
	bl FUN_0201CD24
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r4, r0
	beq _02156456
	str r6, [sp]
	b _02156460
_02156456:
	adds r0, r5, #1
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	cmp r5, #4
	blo _0215641C
_02156460:
	ldr r0, [sp]
	strh r0, [r7]
_02156464:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021563C8

	thumb_func_start FUN_0215646C
FUN_0215646C: ; 0x0215646C
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_02154950
	adds r1, r0, #0
	movs r6, #0
	adds r0, r5, #0
	add r2, sp, #0
	strh r6, [r4]
	bl FUN_021561B4
	cmp r0, #1
	bne _021564AA
	ldr r0, [sp]
	movs r1, #0x4c
	adds r2, r6, #0
	bl FUN_0201CD24
	cmp r0, #0
	bne _021564A6
	strh r6, [r4]
	b _021564AA
_021564A6:
	movs r0, #1
	strh r0, [r4]
_021564AA:
	movs r0, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_0215646C

	thumb_func_start FUN_021564B0
FUN_021564B0: ; 0x021564B0
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_02154950
	adds r1, r0, #0
	movs r6, #0
	adds r0, r5, #0
	add r2, sp, #0
	strh r6, [r4]
	bl FUN_021561B4
	cmp r0, #1
	bne _021564F2
	ldr r0, [sp]
	movs r1, #0x4c
	adds r2, r6, #0
	bl FUN_0201CD24
	cmp r0, #0
	bne _021564F2
	ldr r0, [sp]
	movs r1, #9
	adds r2, r6, #0
	bl FUN_0201CD24
	strh r0, [r4]
_021564F2:
	movs r0, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_021564B0

	thumb_func_start FUN_021564F8
FUN_021564F8: ; 0x021564F8
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r6, r1, #0
	bl FUN_02154950
	adds r7, r0, #0
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_02154950
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_020159E8
	adds r4, r0, #0
	movs r0, #0
	str r0, [sp]
	adds r0, r6, #0
	adds r1, r7, #0
	add r2, sp, #0
	bl FUN_021561B4
	cmp r0, #0
	bne _0215652C
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0215652C:
	ldr r0, [sp]
	movs r1, #0x4c
	movs r2, #0
	bl FUN_0201CD24
	cmp r0, #1
	bne _0215653E
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0215653E:
	ldr r0, [sp]
	movs r1, #9
	movs r2, #0
	bl FUN_0201CD24
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	cmp r4, #0
	beq _0215655A
	cmp r4, #1
	beq _02156566
	cmp r4, #2
	beq _02156576
	b _02156588
_0215655A:
	cmp r5, #0xff
	bls _02156562
_0215655E:
	movs r2, #0xff
	b _02156588
_02156562:
	lsls r0, r5, #0x18
	b _02156586
_02156566:
	adds r0, r2, r5
	cmp r0, #0xff
	ble _0215656E
	b _0215655E
_0215656E:
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	adds r0, r2, r0
	b _02156584
_02156576:
	cmp r2, r5
	bge _0215657E
	movs r2, #0
	b _02156588
_0215657E:
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	subs r0, r2, r0
_02156584:
	lsls r0, r0, #0x18
_02156586:
	lsrs r2, r0, #0x18
_02156588:
	ldr r0, [sp]
	movs r1, #9
	bl FUN_0201CD48
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021564F8

	thumb_func_start FUN_02156594
FUN_02156594: ; 0x02156594
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_02154950
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #0x4c
	bl FUN_021561E4
	cmp r0, #0
	beq _021565BC
	ldr r0, _021565CC ; =0x0000028A
	b _021565C6
_021565BC:
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #5
	bl FUN_021561E4
_021565C6:
	strh r0, [r4]
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_021565CC: .word 0x0000028A
	thumb_func_end FUN_02156594

	thumb_func_start FUN_021565D0
FUN_021565D0: ; 0x021565D0
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_02154950
	adds r1, r0, #0
	adds r0, r5, #0
	movs r2, #0x6f
	bl FUN_021561E4
	strh r0, [r4]
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021565D0

	thumb_func_start FUN_021565F4
FUN_021565F4: ; 0x021565F4
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	bl FUN_02154928
	adds r6, r0, #0
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02154950
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021551B4
	bl FUN_0201735C
	cmp r4, #1
	beq _02156626
	cmp r4, #2
	bne _0215662C
	bl FUN_0201FF14
_02156620:
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	b _0215662E
_02156626:
	bl FUN_0201FF24
	b _02156620
_0215662C:
	movs r0, #0
_0215662E:
	strh r0, [r6]
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021565F4

	thumb_func_start FUN_02156634
FUN_02156634: ; 0x02156634
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	bl FUN_02154928
	adds r6, r0, #0
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02154950
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021551B4
	bl FUN_0201735C
	adds r5, r0, #0
	cmp r4, #5
	bhi _021566A6
	adds r1, r4, r4
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_02156666: ; jump table
	.short _02156672 - _02156666 - 2 ; case 0
	.short _02156678 - _02156666 - 2 ; case 1
	.short _0215667E - _02156666 - 2 ; case 2
	.short _02156684 - _02156666 - 2 ; case 3
	.short _0215668A - _02156666 - 2 ; case 4
	.short _02156690 - _02156666 - 2 ; case 5
_02156672:
	bl FUN_0201FE24
	b _021566A8
_02156678:
	bl FUN_0201FE28
	b _021566A8
_0215667E:
	bl FUN_0201FE5C
	b _021566A8
_02156684:
	bl FUN_0201FE94
	b _021566A8
_0215668A:
	bl FUN_0201FEE0
	b _021566A8
_02156690:
	bl FUN_0201FE20
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_0201FE24
	cmp r4, r0
	bge _021566A2
	b _021566A6
_021566A2:
	subs r0, r4, r0
	b _021566A8
_021566A6:
	movs r0, #0
_021566A8:
	strh r0, [r6]
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_02156634

	thumb_func_start FUN_021566B0
FUN_021566B0: ; 0x021566B0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02154950
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154928
	str r0, [sp, #8]
	adds r0, r4, #0
	bl FUN_021551B4
	bl FUN_0201735C
	str r0, [sp, #4]
	bl FUN_0201FE24
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r4, #0
	str r0, [sp]
	cmp r7, #0
	beq _02156730
	ldr r0, _0215673C ; =0x00000289
	cmp r7, r0
	bhi _02156730
	ldr r0, [sp]
	adds r5, r4, #0
	cmp r0, #0
	ble _0215672A
_021566F2:
	ldr r0, [sp, #4]
	adds r1, r5, #0
	bl FUN_0201FF34
	adds r6, r0, #0
	beq _02156722
	movs r1, #0x4c
	movs r2, #0
	bl FUN_0201CD24
	cmp r0, #0
	bne _02156722
	adds r0, r6, #0
	movs r1, #5
	movs r2, #0
	bl FUN_0201CD24
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, r7
	bne _02156722
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
_02156722:
	ldr r0, [sp]
	adds r5, r5, #1
	cmp r5, r0
	blt _021566F2
_0215672A:
	ldr r0, [sp, #8]
	strh r4, [r0]
	b _02156736
_02156730:
	ldr r0, [sp, #8]
	movs r1, #0
	strh r1, [r0]
_02156736:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0215673C: .word 0x00000289
	thumb_func_end FUN_021566B0

	thumb_func_start FUN_02156740
FUN_02156740: ; 0x02156740
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02154928
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551B4
	adds r7, r0, #0
	bl FUN_02017364
	adds r4, r0, #0
	adds r0, r7, #0
	bl FUN_0201735C
	cmp r5, #5
	bhi _021567BC
	adds r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0215677A: ; jump table
	.short _02156786 - _0215677A - 2 ; case 0
	.short _0215678E - _0215677A - 2 ; case 1
	.short _0215678E - _0215677A - 2 ; case 2
	.short _02156796 - _0215677A - 2 ; case 3
	.short _021567BC - _0215677A - 2 ; case 4
	.short _021567A8 - _0215677A - 2 ; case 5
_02156786:
	adds r0, r4, #0
	bl FUN_02007C58
	b _021567BE
_0215678E:
	adds r0, r4, #0
	bl FUN_02007C74
	b _021567BE
_02156796:
	adds r0, r4, #0
	bl FUN_02007C58
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_02007C74
	subs r0, r5, r0
	b _021567BE
_021567A8:
	adds r0, r4, #0
	bl FUN_02007C58
	movs r1, #0x2d
	lsls r1, r1, #4
	cmp r0, r1
	ble _021567B8
	b _021567BC
_021567B8:
	subs r0, r1, r0
	b _021567BE
_021567BC:
	movs r0, #0
_021567BE:
	strh r0, [r6]
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02156740

	thumb_func_start FUN_021567C4
FUN_021567C4: ; 0x021567C4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02154950
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154928
	str r0, [sp, #8]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154928
	str r0, [sp, #4]
	adds r0, r4, #0
	bl FUN_021551B4
	bl FUN_0201735C
	str r0, [sp]
	bl FUN_0201FE24
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	cmp r7, #0
	beq _0215684C
	ldr r0, _02156858 ; =0x00000289
	cmp r7, r0
	bhi _0215684C
	movs r5, #0
	cmp r6, #0
	ble _0215683A
_0215680A:
	ldr r0, [sp]
	adds r1, r5, #0
	bl FUN_0201FF34
	adds r4, r0, #0
	beq _02156834
	movs r1, #0x4c
	movs r2, #0
	bl FUN_0201CD24
	cmp r0, #0
	bne _02156834
	adds r0, r4, #0
	movs r1, #5
	movs r2, #0
	bl FUN_0201CD24
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, r7
	beq _0215683A
_02156834:
	adds r5, r5, #1
	cmp r5, r6
	blt _0215680A
_0215683A:
	cmp r5, r6
	bge _0215684A
	ldr r0, [sp, #8]
	movs r1, #1
	strh r1, [r0]
	ldr r0, [sp, #4]
	strh r5, [r0]
	b _02156852
_0215684A:
	b _0215684C
_0215684C:
	ldr r0, [sp, #8]
	movs r1, #0
	strh r1, [r0]
_02156852:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_02156858: .word 0x00000289
	thumb_func_end FUN_021567C4

	thumb_func_start FUN_0215685C
FUN_0215685C: ; 0x0215685C
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_02154950
	adds r7, r0, #0
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_02154950
	adds r1, r0, #0
	movs r0, #0
	strh r0, [r4]
	adds r0, r5, #0
	add r2, sp, #0
	bl FUN_021561B4
	cmp r0, #1
	bne _0215689C
	ldr r0, [sp]
	adds r1, r7, #0
	bl FUN_02156208
	cmp r0, #1
	bne _0215689C
	movs r0, #1
	strh r0, [r4]
_0215689C:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0215685C

	thumb_func_start FUN_021568A0
FUN_021568A0: ; 0x021568A0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021551B4
	bl FUN_0201735C
	adds r6, r0, #0
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02154928
	str r0, [sp]
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02154950
	adds r7, r0, #0
	adds r0, r6, #0
	bl FUN_0201FE24
	adds r5, r0, #0
	ldr r0, [sp]
	movs r1, #6
	movs r4, #0
	strh r1, [r0]
	cmp r5, #0
	ble _021568F8
_021568DA:
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0201FF34
	adds r1, r7, #0
	bl FUN_02156208
	cmp r0, #1
	bne _021568F2
	ldr r0, [sp]
	strh r4, [r0]
	b _021568F8
_021568F2:
	adds r4, r4, #1
	cmp r4, r5
	blt _021568DA
_021568F8:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021568A0

	thumb_func_start FUN_021568FC
FUN_021568FC: ; 0x021568FC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551AC
	adds r0, r4, #0
	bl FUN_021551B4
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_0215519C
	adds r7, r0, #0
	adds r0, r6, #0
	bl FUN_0201735C
	adds r0, r6, #0
	bl FUN_0201736C
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154928
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	str r0, [sp, #8]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r4, r0, #0
	add r0, sp, #0xc
	movs r1, #0
	movs r2, #0x28
	movs r5, #0
	blx FUN_020787D4
	add r0, sp, #0xc
	strh r7, [r0]
	ldr r0, [sp, #4]
	add r1, sp, #0xc
	str r0, [sp, #0x10]
	ldr r0, [sp, #8]
	str r4, [sp, #0x18]
	str r0, [sp, #0x14]
	movs r0, #2
	str r0, [sp, #0x20]
	str r0, [sp, #0x24]
	str r0, [sp, #0x28]
	movs r0, #4
	str r0, [sp, #0x2c]
	adds r0, r6, #0
	str r5, [sp, #0x1c]
	bl FUN_02157408
	ldr r1, [sp]
	strh r0, [r1]
	movs r0, #0
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021568FC

	thumb_func_start FUN_02156988
FUN_02156988: ; 0x02156988
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x48
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551AC
	adds r0, r4, #0
	bl FUN_021551B4
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_0215519C
	str r0, [sp, #8]
	adds r0, r6, #0
	bl FUN_0201735C
	adds r0, r6, #0
	bl FUN_0201736C
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154928
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	str r0, [sp, #0xc]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	str r0, [sp, #0x10]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	str r0, [sp, #0x14]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	str r0, [sp, #0x18]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	str r0, [sp, #0x1c]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r5, r0, #0
	add r0, sp, #0x20
	movs r1, #0
	movs r2, #0x28
	movs r4, #0
	blx FUN_020787D4
	ldr r0, [sp, #8]
	add r1, sp, #0x20
	strh r0, [r1]
	ldr r0, [sp, #0xc]
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x10]
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x14]
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x1c]
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x18]
	str r0, [sp, #0x34]
	cmp r0, #3
	bne _02156A38
	movs r4, #1
_02156A38:
	ldr r0, [sp, #0x34]
	str r4, [sp, #0x44]
	cmp r0, #3
	blt _02156A44
	movs r0, #2
	str r0, [sp, #0x34]
_02156A44:
	ldr r0, [sp]
	str r0, [sp, #0x38]
	ldr r0, [sp]
	cmp r0, #3
	blt _02156A52
	movs r0, #2
	str r0, [sp, #0x38]
_02156A52:
	str r7, [sp, #0x3c]
	cmp r7, #3
	blt _02156A5C
	movs r0, #2
	str r0, [sp, #0x3c]
_02156A5C:
	adds r0, r6, #0
	add r1, sp, #0x20
	str r5, [sp, #0x40]
	bl FUN_02157408
	ldr r1, [sp, #4]
	strh r0, [r1]
	movs r0, #0
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02156988

	thumb_func_start FUN_02156A70
FUN_02156A70: ; 0x02156A70
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551AC
	adds r0, r4, #0
	bl FUN_021551B4
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_0215519C
	adds r7, r0, #0
	adds r0, r6, #0
	bl FUN_0201735C
	str r0, [sp, #4]
	adds r0, r6, #0
	bl FUN_0201736C
	str r0, [sp, #8]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154928
	str r0, [sp, #0xc]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	str r0, [sp, #0x10]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	str r0, [sp, #0x14]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	str r0, [sp, #0x18]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	str r0, [sp, #0x1c]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r5, r0, #0
	bl FUN_0201C2F4
	adds r1, r0, #0
	ldr r0, _02156B78 ; =0x000003BD
	adds r2, r7, #0
	str r0, [sp]
	ldr r0, _02156B7C ; =0x00007FFF
	ldr r3, _02156B80 ; =0x0216E234
	ands r2, r0
	adds r0, r0, #1
	orrs r0, r2
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	add r0, sp, #0x20
	movs r1, #0
	movs r2, #8
	blx FUN_020787D4
	ldr r1, [sp, #0x10]
	add r0, sp, #0x20
	strh r1, [r0, #2]
	ldr r1, [sp, #0x14]
	strb r1, [r0, #4]
	ldr r1, [sp, #0x18]
	strb r1, [r0, #5]
	ldr r1, [sp, #0x1c]
	strb r5, [r0, #6]
	strb r1, [r0, #7]
	adds r0, r4, #0
	add r1, sp, #0x20
	bl FUN_021A0FB0
	movs r0, #4
	bl FUN_02026C8C
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #0x98
	bl FUN_0201CD48
	adds r0, r6, #0
	bl FUN_020171F4
	bl FUN_02017544
	bl FUN_02018CAC
	adds r3, r0, #0
	ldr r2, [sp, #8]
	adds r0, r4, #0
	movs r1, #7
	str r7, [sp]
	bl FUN_02035990
	adds r0, r4, #0
	bl FUN_0201D620
	ldr r0, [sp, #4]
	adds r1, r4, #0
	bl FUN_0201FD98
	ldr r1, [sp, #0xc]
	strh r0, [r1]
	adds r0, r6, #0
	bl FUN_0200D190
	adds r1, r4, #0
	bl FUN_0200D568
	adds r0, r4, #0
	bl FUN_0203A278
	movs r0, #0
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02156B78: .word 0x000003BD
_02156B7C: .word 0x00007FFF
_02156B80: .word 0x0216E234
	thumb_func_end FUN_02156A70

	thumb_func_start FUN_02156B84
FUN_02156B84: ; 0x02156B84
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02154928
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r1, r0, #0
	adds r0, r4, #0
	add r2, sp, #0
	movs r5, #0
	bl FUN_021561B4
	cmp r0, #1
	bne _02156BC4
	adds r4, r5, #0
	adds r6, r5, #0
_02156BAC:
	adds r1, r4, #0
	ldr r0, [sp]
	adds r1, #0x36
	adds r2, r6, #0
	bl FUN_0201CD24
	cmp r0, #0
	beq _02156BBE
	adds r5, r5, #1
_02156BBE:
	adds r4, r4, #1
	cmp r4, #4
	blt _02156BAC
_02156BC4:
	strh r5, [r7]
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02156B84

	thumb_func_start FUN_02156BCC
FUN_02156BCC: ; 0x02156BCC
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_02154950
	adds r7, r0, #0
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_02154950
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r7, #0
	add r2, sp, #0
	bl FUN_021561B4
	cmp r0, #1
	bne _02156C08
	adds r6, #0x36
	ldr r0, [sp]
	adds r1, r6, #0
	movs r2, #0
	bl FUN_0201CD24
	b _02156C0A
_02156C08:
	movs r0, #0
_02156C0A:
	strh r0, [r4]
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02156BCC

	thumb_func_start FUN_02156C10
FUN_02156C10: ; 0x02156C10
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_02154950
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154950
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154950
	adds r5, r0, #0
	adds r0, r6, #0
	adds r1, r7, #0
	add r2, sp, #4
	bl FUN_021561B4
	cmp r0, #0
	bne _02156C46
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02156C46:
	ldr r0, [sp, #4]
	bl FUN_0201CC38
	str r0, [sp]
	cmp r4, #4
	bls _02156C5C
	ldr r0, [sp, #4]
	adds r1, r5, #0
	bl FUN_0201D150
	b _02156CF8
_02156C5C:
	cmp r5, #0
	bne _02156CEC
	lsls r0, r4, #0x18
	lsrs r5, r0, #0x18
	cmp r4, #3
	bhs _02156CC6
	cmp r5, #3
	bhs _02156CC6
_02156C6C:
	adds r1, r5, #0
	ldr r0, [sp, #4]
	adds r1, #0x37
	movs r2, #0
	bl FUN_0201CD24
	adds r4, r0, #0
	beq _02156CC6
	adds r1, r5, #0
	ldr r0, [sp, #4]
	adds r1, #0x3f
	movs r2, #0
	bl FUN_0201CD24
	adds r6, r0, #0
	adds r1, r5, #0
	ldr r0, [sp, #4]
	adds r1, #0x3b
	movs r2, #0
	bl FUN_0201CD24
	adds r7, r0, #0
	adds r1, r5, #0
	ldr r0, [sp, #4]
	adds r1, #0x36
	adds r2, r4, #0
	bl FUN_0201CD48
	adds r1, r5, #0
	ldr r0, [sp, #4]
	adds r1, #0x3e
	adds r2, r6, #0
	bl FUN_0201CD48
	adds r1, r5, #0
	ldr r0, [sp, #4]
	adds r1, #0x3a
	adds r2, r7, #0
	bl FUN_0201CD48
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #3
	blo _02156C6C
_02156CC6:
	adds r1, r5, #0
	ldr r0, [sp, #4]
	adds r1, #0x36
	movs r2, #0
	bl FUN_0201CD48
	adds r1, r5, #0
	ldr r0, [sp, #4]
	adds r1, #0x3e
	movs r2, #0
	bl FUN_0201CD48
	adds r5, #0x3a
	ldr r0, [sp, #4]
	adds r1, r5, #0
	movs r2, #0
	bl FUN_0201CD48
	b _02156CF8
_02156CEC:
	lsls r2, r4, #0x18
	ldr r0, [sp, #4]
	adds r1, r5, #0
	lsrs r2, r2, #0x18
	bl FUN_0201D250
_02156CF8:
	ldr r0, [sp, #4]
	ldr r1, [sp]
	bl FUN_0201CC78
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02156C10

	thumb_func_start FUN_02156D08
FUN_02156D08: ; 0x02156D08
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r0, #0
	adds r6, r1, #0
	bl FUN_02154928
	adds r5, r0, #0
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_02154950
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_021551B4
	bl FUN_0201736C
	str r0, [sp]
	movs r7, #0
	adds r0, r6, #0
	adds r1, r4, #0
	add r2, sp, #4
	str r7, [sp, #4]
	bl FUN_021561B4
	cmp r0, #0
	bne _02156D46
	add sp, #8
	strh r7, [r5]
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_02156D46:
	ldr r0, [sp, #4]
	movs r1, #7
	adds r2, r7, #0
	bl FUN_0201CD24
	adds r4, r0, #0
	ldr r0, [sp]
	bl FUN_02008BD0
	cmp r4, r0
	beq _02156D64
	add sp, #8
	strh r7, [r5]
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_02156D64:
	adds r0, r6, #0
	bl FUN_0215519C
	adds r6, r0, #0
	movs r0, #0x10
	adds r1, r6, #0
	bl FUN_0204855C
	adds r4, r0, #0
	movs r0, #0x10
	adds r1, r6, #0
	bl FUN_0204855C
	adds r6, r0, #0
	cmp r4, #0
	beq _02156DBA
	cmp r6, #0
	beq _02156DBA
	ldr r0, [sp, #4]
	movs r1, #0x8d
	adds r2, r4, #0
	bl FUN_0201CD24
	ldr r0, [sp]
	adds r1, r6, #0
	bl FUN_02008BA0
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_020485E8
	cmp r0, #0
	bne _02156DC2
	adds r0, r4, #0
	bl FUN_02048590
	adds r0, r6, #0
	bl FUN_02048590
	add sp, #8
	strh r7, [r5]
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_02156DBA:
	movs r0, #0
	add sp, #8
	strh r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_02156DC2:
	adds r0, r4, #0
	bl FUN_02048590
	adds r0, r6, #0
	bl FUN_02048590
	ldr r0, [sp, #4]
	movs r1, #0x9a
	adds r2, r7, #0
	bl FUN_0201CD24
	adds r4, r0, #0
	ldr r0, [sp]
	bl FUN_02008BF0
	cmp r4, r0
	beq _02156DEC
	add sp, #8
	strh r7, [r5]
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_02156DEC:
	ldr r0, [sp, #4]
	movs r1, #0x77
	adds r2, r7, #0
	bl FUN_0201CD24
	ldr r1, _02156E10 ; =0x0208FFA8
	ldrb r1, [r1]
	cmp r0, r1
	beq _02156E06
	add sp, #8
	strh r7, [r5]
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_02156E06:
	movs r0, #1
	strh r0, [r5]
	adds r0, r7, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02156E10: .word 0x0208FFA8
	thumb_func_end FUN_02156D08

	thumb_func_start FUN_02156E14
FUN_02156E14: ; 0x02156E14
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02154950
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r0, r4, #0
	bl FUN_021551AC
	bl FUN_02016AD8
	adds r4, r0, #0
	bl FUN_0201735C
	adds r1, r6, #0
	bl FUN_0201FF34
	adds r1, r7, #0
	adds r5, r0, #0
	bl FUN_0201C890
	adds r0, r4, #0
	bl FUN_0200D190
	adds r1, r5, #0
	bl FUN_0200D72C
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02156E14

	thumb_func_start FUN_02156E60
FUN_02156E60: ; 0x02156E60
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02154950
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r0, r4, #0
	bl FUN_021551AC
	bl FUN_02016AD8
	adds r4, r0, #0
	bl FUN_0201735C
	adds r1, r6, #0
	bl FUN_0201FF34
	ldr r2, [sp]
	adds r1, r7, #0
	adds r5, r0, #0
	bl FUN_0201C928
	adds r0, r4, #0
	bl FUN_0200D190
	adds r1, r5, #0
	bl FUN_0200D72C
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02156E60

	thumb_func_start FUN_02156EB8
FUN_02156EB8: ; 0x02156EB8
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_02154950
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_0215519C
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	add r2, sp, #0
	bl FUN_021561B4
	cmp r0, #1
	bne _02156EFA
	ldr r0, [sp]
	adds r1, r7, #0
	bl FUN_02169CEC
	adds r5, r0, #0
	bl FUN_02169E44
	strh r0, [r4]
	adds r0, r5, #0
	bl FUN_0203A278
_02156EFA:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02156EB8

	thumb_func_start FUN_02156F00
FUN_02156F00: ; 0x02156F00
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_02154950
	adds r7, r0, #0
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_02154950
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r7, #0
	movs r2, #0x95
	bl FUN_021561E4
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	ldr r0, _02156F44 ; =0x0216CA44
	lsls r1, r6, #1
	ldrh r0, [r0, r1]
	cmp r2, r0
	bne _02156F3C
	movs r0, #1
	b _02156F3E
_02156F3C:
	movs r0, #0
_02156F3E:
	strh r0, [r4]
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02156F44: .word 0x0216CA44
	thumb_func_end FUN_02156F00

	thumb_func_start FUN_02156F48
FUN_02156F48: ; 0x02156F48
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp]
	adds r5, r1, #0
	bl FUN_02154928
	adds r4, r0, #0
	ldr r0, [sp]
	adds r1, r5, #0
	bl FUN_02154928
	adds r6, r0, #0
	ldr r0, [sp]
	adds r1, r5, #0
	bl FUN_02154928
	adds r7, r0, #0
	ldr r0, [sp]
	adds r1, r5, #0
	bl FUN_02154950
	adds r1, r0, #0
	adds r0, r5, #0
	add r2, sp, #4
	bl FUN_021561B4
	cmp r0, #1
	bne _02156FA4
	ldr r0, [sp, #4]
	movs r1, #0x92
	movs r2, #0
	bl FUN_0201CD24
	strh r0, [r4]
	ldr r0, [sp, #4]
	movs r1, #0x93
	movs r2, #0
	bl FUN_0201CD24
	strh r0, [r6]
	ldr r0, [sp, #4]
	movs r1, #0x94
	movs r2, #0
	bl FUN_0201CD24
	b _02156FAA
_02156FA4:
	movs r0, #0
	strh r0, [r4]
	strh r0, [r6]
_02156FAA:
	strh r0, [r7]
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02156F48

	thumb_func_start FUN_02156FB4
FUN_02156FB4: ; 0x02156FB4
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_02154950
	adds r7, r0, #0
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_02154950
	adds r4, r0, #0
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_02154950
	ldr r1, _02157014 ; =0x0216CA5A
	adds r6, r0, #0
	movs r3, #0
_02156FD8:
	lsls r2, r3, #2
	ldrh r0, [r1, r2]
	cmp r4, r0
	bne _0215700A
	ldr r0, _02157018 ; =0x0216CA5C
	ldrh r0, [r0, r2]
	cmp r6, r0
	bhi _02157006
	adds r0, r5, #0
	adds r1, r7, #0
	add r2, sp, #0
	bl FUN_021561B4
	cmp r0, #1
	bne _02157006
	ldr r0, [sp]
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_0201CD48
	ldr r0, [sp]
	bl FUN_0201D620
_02157006:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0215700A:
	adds r3, r3, #1
	cmp r3, #6
	blo _02156FD8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02157014: .word 0x0216CA5A
_02157018: .word 0x0216CA5C
	thumb_func_end FUN_02156FB4

	thumb_func_start FUN_0215701C
FUN_0215701C: ; 0x0215701C
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_02154950
	adds r7, r0, #0
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_02154950
	ldr r1, _02157060 ; =0x0216CA46
	adds r2, r0, #0
	movs r3, #0
_02157040:
	ldrb r0, [r1, r3]
	cmp r2, r0
	bne _02157054
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021561E4
	strh r0, [r4]
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02157054:
	adds r3, r3, #1
	cmp r3, #0x14
	blo _02157040
	movs r0, #0
	strh r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02157060: .word 0x0216CA46
	thumb_func_end FUN_0215701C

	thumb_func_start FUN_02157064
FUN_02157064: ; 0x02157064
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551AC
	adds r0, r4, #0
	bl FUN_021551B4
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_0215519C
	adds r7, r0, #0
	adds r0, r6, #0
	bl FUN_0201735C
	adds r0, r6, #0
	bl FUN_0201736C
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154928
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	str r0, [sp, #8]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	add r1, sp, #0xc
	strh r7, [r1]
	ldr r1, [sp, #4]
	str r0, [sp, #0x18]
	movs r0, #0
	str r1, [sp, #0x10]
	ldr r1, [sp, #8]
	str r0, [sp, #0x1c]
	movs r0, #2
	str r1, [sp, #0x14]
	str r0, [sp, #0x20]
	str r0, [sp, #0x24]
	str r0, [sp, #0x28]
	movs r0, #4
	str r0, [sp, #0x2c]
	adds r0, r6, #0
	add r1, sp, #0xc
	bl FUN_021573C0
	ldr r1, [sp]
	strh r0, [r1]
	movs r0, #0
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_02157064

	thumb_func_start FUN_021570E4
FUN_021570E4: ; 0x021570E4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x48
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551AC
	adds r0, r4, #0
	bl FUN_021551B4
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_0215519C
	str r0, [sp, #8]
	adds r0, r6, #0
	bl FUN_0201735C
	adds r0, r6, #0
	bl FUN_0201736C
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154928
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	str r0, [sp, #0xc]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	str r0, [sp, #0x10]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	str r0, [sp, #0x14]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	str r0, [sp, #0x18]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	str r0, [sp, #0x1c]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	ldr r1, [sp, #8]
	add r2, sp, #0x20
	strh r1, [r2]
	ldr r1, [sp, #0xc]
	str r1, [sp, #0x24]
	ldr r1, [sp, #0x10]
	str r1, [sp, #0x28]
	ldr r1, [sp, #0x14]
	str r1, [sp, #0x2c]
	ldr r1, [sp, #0x1c]
	str r1, [sp, #0x30]
	ldr r1, [sp, #0x18]
	str r1, [sp, #0x34]
	cmp r1, #3
	blt _02157188
	movs r1, #2
	str r1, [sp, #0x34]
_02157188:
	ldr r1, [sp]
	str r1, [sp, #0x38]
	ldr r1, [sp]
	cmp r1, #3
	blt _02157196
	movs r1, #2
	str r1, [sp, #0x38]
_02157196:
	str r7, [sp, #0x3c]
	cmp r7, #3
	blt _021571A0
	movs r1, #2
	str r1, [sp, #0x3c]
_021571A0:
	str r0, [sp, #0x40]
	adds r0, r6, #0
	add r1, sp, #0x20
	bl FUN_021573C0
	ldr r1, [sp, #4]
	strh r0, [r1]
	movs r0, #0
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021570E4

	thumb_func_start FUN_021571B4
FUN_021571B4: ; 0x021571B4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r1, #0
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_021551AC
	adds r0, r5, #0
	bl FUN_021551B4
	str r0, [sp, #4]
	adds r0, r5, #0
	bl FUN_0215519C
	adds r4, r0, #0
	ldr r0, [sp, #4]
	bl FUN_0201735C
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	bl FUN_0201736C
	str r0, [sp, #0xc]
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_02154928
	adds r6, r0, #0
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_02154950
	str r0, [sp, #0x10]
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_02154950
	adds r7, r0, #0
	ldr r0, [sp, #8]
	bl FUN_0201FE20
	adds r5, r0, #0
	ldr r0, [sp, #8]
	bl FUN_0201FE24
	cmp r5, r0
	bgt _0215721A
	movs r0, #0
	add sp, #0x18
	strh r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_0215721A:
	movs r2, #1
	subs r2, r2, #2
	ldr r0, [sp, #0x10]
	movs r1, #1
	adds r3, r2, #0
	str r4, [sp]
	bl FUN_0201C2F8
	movs r1, #0x6f
	adds r2, r7, #0
	adds r5, r0, #0
	bl FUN_0201CD48
	ldr r0, [sp, #4]
	bl FUN_0201736C
	adds r1, r4, #0
	bl FUN_02008BB0
	adds r7, r0, #0
	adds r0, r5, #0
	movs r1, #0x8d
	adds r2, r7, #0
	bl FUN_0201CD48
	adds r0, r7, #0
	bl FUN_02048590
	adds r0, r5, #0
	movs r1, #5
	movs r2, #0
	bl FUN_0201CD24
	adds r7, r0, #0
	adds r0, r5, #0
	movs r1, #0x6f
	movs r2, #0
	bl FUN_0201CD24
	adds r1, r0, #0
	lsls r0, r7, #0x10
	lsls r1, r1, #0x10
	lsrs r0, r0, #0x10
	lsrs r1, r1, #0x10
	adds r2, r4, #0
	bl FUN_020202A0
	adds r7, r0, #0
	movs r1, #0x15
	bl FUN_020202D8
	str r0, [sp, #0x14]
	adds r0, r7, #0
	bl FUN_020202D0
	ldr r2, [sp, #0x14]
	adds r0, r5, #0
	movs r1, #9
	bl FUN_0201CD48
	adds r0, r5, #0
	movs r1, #0x4c
	movs r2, #1
	bl FUN_0201CD48
	ldr r0, _021572E4 ; =0x0209A474
	ldr r1, _021572E8 ; =0x0000028A
	ldr r0, [r0]
	bl FUN_020489B8
	adds r7, r0, #0
	adds r0, r5, #0
	movs r1, #0x73
	adds r2, r7, #0
	bl FUN_0201CD48
	adds r0, r7, #0
	bl FUN_02048590
	adds r0, r5, #0
	bl FUN_0201D620
	ldr r2, [sp, #0xc]
	ldr r3, _021572EC ; =0x0000EA63
	adds r0, r5, #0
	movs r1, #5
	str r4, [sp]
	bl FUN_02035990
	ldr r0, [sp, #8]
	adds r1, r5, #0
	bl FUN_0201FD98
	adds r0, r5, #0
	bl FUN_0203A278
	movs r0, #1
	strh r0, [r6]
	movs r0, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021572E4: .word 0x0209A474
_021572E8: .word 0x0000028A
_021572EC: .word 0x0000EA63
	thumb_func_end FUN_021571B4

	thumb_func_start FUN_021572F0
FUN_021572F0: ; 0x021572F0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_0201736C
	adds r7, r0, #0
	adds r0, r6, #0
	bl FUN_0201736C
	bl FUN_02008BD0
	ldr r1, [r5, #0x14]
	adds r4, r0, #0
	str r1, [sp]
	ldr r1, [r5, #0x1c]
	str r1, [sp, #4]
	ldr r1, [r5, #4]
	ldr r2, [r5, #8]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	ldr r3, [r5, #0x18]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_0201D724
	movs r1, #0
	mvns r1, r1
	str r1, [sp]
	movs r1, #0
	str r0, [sp, #4]
	str r1, [sp, #8]
	ldrh r0, [r5]
	adds r2, r4, #0
	movs r3, #0
	str r0, [sp, #0xc]
	ldr r0, [r5, #4]
	ldr r1, [r5, #0xc]
	lsls r0, r0, #0x10
	lsls r1, r1, #0x10
	lsrs r0, r0, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0201C338
	ldr r1, [r5, #8]
	adds r4, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0201C890
	ldr r2, [r5, #0x10]
	adds r0, r4, #0
	movs r1, #6
	bl FUN_0201CD48
	ldr r0, [r5, #0x24]
	cmp r0, #0
	beq _0215736E
	ldr r1, [r5, #4]
	ldr r2, [r5, #8]
	adds r0, r4, #0
	bl FUN_0201DAC0
_0215736E:
	ldr r0, [r5, #0x20]
	ldrh r2, [r5]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0xf
	bl FUN_0202681C
	cmp r0, #4
	bne _02157394
	ldr r0, [r5, #0x20]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_02026C8C
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #0x98
	bl FUN_0201CD48
_02157394:
	adds r0, r6, #0
	bl FUN_020171F4
	bl FUN_02017544
	bl FUN_02018CAC
	adds r3, r0, #0
	ldrh r0, [r5]
	movs r1, #0
	adds r2, r7, #0
	str r0, [sp]
	adds r0, r4, #0
	bl FUN_02035990
	adds r0, r4, #0
	bl FUN_0201D620
	adds r0, r4, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021572F0

	thumb_func_start FUN_021573C0
FUN_021573C0: ; 0x021573C0
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	bl FUN_02017364
	adds r6, r0, #0
	bl FUN_02007C58
	movs r1, #0x2d
	lsls r1, r1, #4
	cmp r0, r1
	blt _021573DC
	movs r0, #0
	pop {r4, r5, r6, pc}
_021573DC:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021572F0
	adds r5, r0, #0
	bl FUN_0201D650
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02007794
	adds r0, r4, #0
	bl FUN_0200D190
	adds r1, r5, #0
	bl FUN_0200D568
	adds r0, r5, #0
	bl FUN_0203A278
	movs r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021573C0

	thumb_func_start FUN_02157408
FUN_02157408: ; 0x02157408
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r7, r1, #0
	bl FUN_0201735C
	adds r6, r0, #0
	bl FUN_0201FE20
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_0201FE24
	cmp r5, r0
	bgt _02157428
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02157428:
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_021572F0
	adds r5, r0, #0
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_0201FD98
	adds r0, r4, #0
	bl FUN_0200D190
	adds r1, r5, #0
	bl FUN_0200D568
	adds r0, r5, #0
	bl FUN_0203A278
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02157408

	thumb_func_start FUN_02157450
FUN_02157450: ; 0x02157450
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021551B4
	adds r4, r0, #0
	bl FUN_020171F4
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154950
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_02017974
	adds r1, r5, #0
	bl FUN_0200C9C0
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_02157450

	thumb_func_start FUN_0215747C
FUN_0215747C: ; 0x0215747C
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021551B4
	adds r4, r0, #0
	bl FUN_020171F4
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154950
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_02017974
	adds r1, r5, #0
	bl FUN_0200C9E4
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0215747C

	thumb_func_start FUN_021574A8
FUN_021574A8: ; 0x021574A8
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_02154950
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_021551B4
	adds r5, r0, #0
	bl FUN_020171F4
	adds r0, r5, #0
	bl FUN_02017974
	bl FUN_0200C9BC
	cmp r6, r0
	bhi _021574DC
	movs r0, #1
	b _021574DE
_021574DC:
	movs r0, #0
_021574DE:
	strh r0, [r4]
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021574A8

	thumb_func_start FUN_021574E4
FUN_021574E4: ; 0x021574E4
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r0, r5, #0
	bl FUN_021551C4
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021551AC
	bl FUN_020194C0
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021538C0
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021574E4

	thumb_func_start FUN_02157508
FUN_02157508: ; 0x02157508
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551AC
	adds r4, r0, #0
	bl FUN_02016AF0
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_020193D0
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021538C0
	movs r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02157508

	thumb_func_start FUN_02157534
FUN_02157534: ; 0x02157534
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r1, #0
	adds r6, r0, #0
	adds r0, r4, #0
	adds r7, r2, #0
	str r3, [sp, #4]
	bl FUN_021551AC
	str r0, [sp, #8]
	adds r0, r4, #0
	bl FUN_021551C4
	bl FUN_02153F44
	adds r5, r0, #0
	movs r0, #0x8b
	str r0, [sp]
	ldr r3, _0215758C ; =0x0216E248
	movs r0, #4
	movs r1, #0xc
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	ldr r3, [sp, #0x20]
	ldr r0, [sp, #0x28]
	str r3, [r4]
	str r0, [r4, #4]
	ldr r0, [sp, #0x24]
	ldr r2, [sp, #4]
	str r0, [r4, #8]
	ldr r0, [sp, #8]
	adds r1, r7, #0
	bl FUN_02016A98
	ldr r1, _02157590 ; =FUN_02157594
	adds r0, r6, #0
	str r4, [r5]
	bl FUN_02015A88
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0215758C: .word 0x0216E248
_02157590: .word FUN_02157594
	thumb_func_end FUN_02157534

	thumb_func_start FUN_02157594
FUN_02157594: ; 0x02157594
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	bl FUN_021551AC
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r4, r0, #0
	bl FUN_02153F48
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_02016AD4
	cmp r0, #0
	beq _021575BC
	movs r0, #0
	pop {r4, r5, r6, pc}
_021575BC:
	ldr r1, [r5, #8]
	cmp r1, #0
	beq _021575C8
	adds r0, r5, #0
	blx r1
	b _021575DC
_021575C8:
	ldr r0, [r5]
	cmp r0, #0
	beq _021575D2
	bl FUN_0203A278
_021575D2:
	ldr r0, [r5, #4]
	cmp r0, #0
	beq _021575DC
	bl FUN_0203A278
_021575DC:
	adds r0, r4, #0
	bl FUN_02153F4C
	movs r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_02157594

	thumb_func_start FUN_021575E8
FUN_021575E8: ; 0x021575E8
	push {r3, lr}
	adds r0, r1, #0
	bl FUN_021551C4
	bl FUN_02153F4C
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_021575E8

	thumb_func_start FUN_021575F8
FUN_021575F8: ; 0x021575F8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	ldr r1, [r4, #4]
	ldr r2, [r0, #0x44]
	cmp r2, #0
	bne _0215760A
	movs r3, #0
	b _0215760C
_0215760A:
	movs r3, #1
_0215760C:
	ldr r2, [r1]
	strh r3, [r2]
	ldr r2, [r0, #0x48]
	ldr r0, [r1, #4]
	strh r2, [r0]
	ldr r0, [r4, #4]
	bl FUN_0203A278
	ldr r0, [r4]
	bl FUN_0203A278
	pop {r4, pc}
	thumb_func_end FUN_021575F8

	thumb_func_start FUN_02157624
FUN_02157624: ; 0x02157624
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r1, #0
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_021551AC
	adds r0, r4, #0
	bl FUN_021551C4
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r5, r0, #0
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_02154928
	str r0, [sp, #0xc]
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_02154928
	adds r7, r0, #0
	cmp r5, #0
	bne _0215765E
	movs r5, #4
	b _02157668
_0215765E:
	cmp r5, #1
	bne _02157666
	movs r5, #5
	b _02157668
_02157666:
	movs r5, #0
_02157668:
	adds r0, r4, #0
	bl FUN_021551B4
	movs r1, #0
	adds r2, r5, #0
	movs r3, #4
	bl FUN_02034AFC
	adds r5, r0, #0
	movs r0, #0x46
	lsls r0, r0, #2
	str r0, [sp]
	ldr r3, _021576AC ; =0x0216E248
	movs r0, #4
	movs r1, #8
	movs r2, #1
	bl FUN_0203A228
	ldr r1, [sp, #0xc]
	ldr r2, _021576B0 ; =0x0000008E
	str r1, [r0]
	str r7, [r0, #4]
	ldr r1, _021576B4 ; =FUN_021575F8
	str r5, [sp]
	str r1, [sp, #4]
	str r0, [sp, #8]
	ldr r3, _021576B8 ; =0x021A0950
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_02157534
	movs r0, #1
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021576AC: .word 0x0216E248
_021576B0: .word 0x0000008E
_021576B4: .word FUN_021575F8
_021576B8: .word 0x021A0950
	thumb_func_end FUN_02157624
_021576BC:
	.byte 0x01, 0x68, 0x49, 0x68
	.byte 0x01, 0x29, 0x01, 0xD1, 0x01, 0x22, 0x00, 0xE0, 0x00, 0x22, 0x41, 0x68, 0x01, 0x4B, 0x0A, 0x80
	.byte 0x00, 0x68, 0x18, 0x47, 0x79, 0xA2, 0x03, 0x02

	thumb_func_start FUN_021576D8
FUN_021576D8: ; 0x021576D8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	adds r0, r1, #0
	bl FUN_021551C4
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x10]
	bl FUN_021551AC
	adds r6, r0, #0
	bl FUN_02016AD8
	adds r7, r0, #0
	adds r0, r6, #0
	bl FUN_02016AF0
	ldr r4, _02157754 ; =0x0000014F
	str r0, [sp, #0x18]
	ldr r3, _02157758 ; =0x0216E248
	movs r0, #4
	movs r1, #8
	movs r2, #0
	str r4, [sp]
	bl FUN_0203A228
	adds r5, r0, #0
	adds r0, r4, #1
	str r0, [sp]
	ldr r3, _02157758 ; =0x0216E248
	movs r0, #4
	movs r1, #8
	movs r2, #0
	bl FUN_0203A228
	adds r4, r0, #0
	str r7, [r5]
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x10]
	str r5, [r4]
	bl FUN_02154928
	str r0, [r4, #4]
	ldr r0, _0215775C ; =0x021576BD
	str r5, [sp]
	str r0, [sp, #4]
	ldr r1, [sp, #0x18]
	ldr r2, _02157760 ; =0x000000D7
	ldr r3, _02157764 ; =0x021AB198
	adds r0, r6, #0
	str r4, [sp, #8]
	bl FUN_02019734
	adds r1, r0, #0
	ldr r0, [sp, #0x14]
	bl FUN_021538C0
	movs r0, #1
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_02157754: .word 0x0000014F
_02157758: .word 0x0216E248
_0215775C: .word 0x021576BD
_02157760: .word 0x000000D7
_02157764: .word 0x021AB198
	thumb_func_end FUN_021576D8

	thumb_func_start FUN_02157768
FUN_02157768: ; 0x02157768
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	ldrb r0, [r0, #0x1a]
	cmp r0, #0
	beq _02157778
	cmp r0, #1
	beq _0215777C
_02157778:
	movs r1, #0
	b _0215777E
_0215777C:
	movs r1, #1
_0215777E:
	ldr r0, [r4, #4]
	strh r1, [r0]
	ldr r0, [r4]
	ldr r0, [r0, #0x10]
	bl FUN_0203A278
	ldr r0, [r4]
	bl FUN_02169CE4
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02157768

	thumb_func_start FUN_02157794
FUN_02157794: ; 0x02157794
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r6, r1, #0
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_021551C4
	str r0, [sp, #0xc]
	adds r0, r6, #0
	bl FUN_021551AC
	adds r5, r0, #0
	bl FUN_02016AD8
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_02016AF0
	str r0, [sp, #0x10]
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_02154928
	str r0, [sp, #0x14]
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_02154950
	adds r4, r0, #0
	adds r0, r7, #0
	bl FUN_0201735C
	adds r1, r4, #0
	bl FUN_0201FF34
	adds r6, r0, #0
	adds r0, r7, #0
	bl FUN_0201736C
	adds r7, r0, #0
	adds r0, r6, #0
	movs r1, #4
	bl FUN_02169CEC
	str r0, [sp, #0x18]
	movs r0, #4
	bl FUN_02169CBC
	adds r4, r0, #0
	str r6, [r4]
	str r7, [r4, #4]
	movs r0, #0
	str r0, [r4, #8]
	ldr r0, [sp, #0x18]
	str r5, [r4, #0xc]
	str r0, [r4, #0x10]
	movs r0, #1
	strb r0, [r4, #0x19]
	ldr r0, _02157840 ; =0x0000019B
	ldr r3, _02157844 ; =0x0216E248
	str r0, [sp]
	movs r0, #4
	movs r1, #8
	movs r2, #0
	bl FUN_0203A228
	ldr r1, [sp, #0x14]
	str r4, [r0]
	str r1, [r0, #4]
	ldr r1, _02157848 ; =FUN_02157768
	str r4, [sp]
	str r1, [sp, #4]
	str r0, [sp, #8]
	ldr r1, [sp, #0x10]
	ldr r2, _0215784C ; =0x00000102
	ldr r3, _02157850 ; =0x0219B9E8
	adds r0, r5, #0
	bl FUN_020196FC
	adds r1, r0, #0
	ldr r0, [sp, #0xc]
	bl FUN_021538C0
	movs r0, #1
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_02157840: .word 0x0000019B
_02157844: .word 0x0216E248
_02157848: .word FUN_02157768
_0215784C: .word 0x00000102
_02157850: .word 0x0219B9E8
	thumb_func_end FUN_02157794

	thumb_func_start FUN_02157854
FUN_02157854: ; 0x02157854
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	str r0, [sp, #0xc]
	adds r0, r1, #0
	str r1, [sp, #0x10]
	bl FUN_021551AC
	adds r6, r0, #0
	bl FUN_02016B20
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_02016AD8
	adds r7, r0, #0
	ldr r0, [sp, #0x10]
	bl FUN_021551C4
	adds r0, r4, #0
	bl FUN_02153648
	movs r0, #0x6f
	lsls r0, r0, #2
	str r0, [sp]
	ldr r3, _021578E4 ; =0x0216E248
	movs r0, #4
	movs r1, #0x34
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	adds r5, r4, #0
	adds r5, #0x2c
	adds r0, r7, #0
	bl FUN_02017934
	bl FUN_0200C62C
	str r0, [sp, #0x14]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #4
	movs r7, #0
	blx FUN_020787D4
	ldr r0, [sp, #0x14]
	adds r1, r5, #0
	movs r2, #2
	bl FUN_0200C6D8
	movs r0, #1
	strb r0, [r5, #2]
	adds r0, r4, #0
	adds r0, #0x31
	strb r7, [r0]
	adds r0, r4, #0
	str r6, [r4]
	adds r0, #0x30
	strb r7, [r0]
	str r4, [sp]
	str r7, [sp, #4]
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x10]
	ldr r2, _021578E8 ; =0x0000008F
	ldr r3, _021578EC ; =0x0219FEB0
	str r7, [sp, #8]
	bl FUN_02157534
	movs r0, #1
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021578E4: .word 0x0216E248
_021578E8: .word 0x0000008F
_021578EC: .word 0x0219FEB0
	thumb_func_end FUN_02157854

	thumb_func_start FUN_021578F0
FUN_021578F0: ; 0x021578F0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_021551AC
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_02153EE0
	adds r1, r0, #0
	movs r0, #0
	str r0, [sp]
	ldr r2, [sp, #4]
	adds r0, r7, #0
	adds r3, r4, #0
	bl FUN_0215CB88
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_021538C0
	movs r0, #1
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021578F0

	thumb_func_start FUN_02157940
FUN_02157940: ; 0x02157940
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r7, r1, #0
	adds r4, r0, #0
	adds r0, r7, #0
	bl FUN_021551AC
	str r0, [sp, #0x14]
	bl FUN_02016AD8
	str r0, [sp, #0x10]
	bl FUN_0201736C
	str r0, [sp, #0xc]
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_02154950
	adds r6, r0, #0
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_02154950
	adds r5, r0, #0
	cmp r6, #1
	bhi _02157978
	bl FUN_0215FDFC
_02157978:
	cmp r6, #3
	bhi _02157A30
	adds r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02157988: ; jump table
	.short _02157990 - _02157988 - 2 ; case 0
	.short _021579B8 - _02157988 - 2 ; case 1
	.short _021579E0 - _02157988 - 2 ; case 2
	.short _02157A06 - _02157988 - 2 ; case 3
_02157990:
	ldr r0, _02157A38 ; =0x00000222
	ldr r3, _02157A3C ; =0x0216E248
	str r0, [sp]
	movs r0, #4
	movs r1, #8
	movs r2, #1
	bl FUN_0203A228
	ldr r1, [sp, #0x10]
	ldr r2, _02157A40 ; =0x0000013A
	str r1, [r0]
	str r5, [r0, #4]
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	adds r0, r4, #0
	adds r1, r7, #0
	ldr r3, _02157A44 ; =0x0219DAB4
	b _02157A2C
_021579B8:
	ldr r0, _02157A48 ; =0x0000022A
	ldr r3, _02157A3C ; =0x0216E248
	str r0, [sp]
	movs r0, #4
	movs r1, #8
	movs r2, #1
	bl FUN_0203A228
	ldr r1, [sp, #0x10]
	ldr r2, _02157A4C ; =0x0000013B
	str r1, [r0]
	str r5, [r0, #4]
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	adds r0, r4, #0
	adds r1, r7, #0
	ldr r3, _02157A50 ; =0x0219DB60
	b _02157A2C
_021579E0:
	ldr r0, _02157A54 ; =0x00000233
	ldr r3, _02157A3C ; =0x0216E248
	str r0, [sp]
	movs r0, #4
	movs r1, #4
	movs r2, #1
	bl FUN_0203A228
	ldr r1, [sp, #0xc]
	ldr r2, _02157A58 ; =0x0000013D
	str r1, [r0]
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	adds r0, r4, #0
	adds r1, r7, #0
	ldr r3, _02157A5C ; =0x0219D508
	b _02157A2C
_02157A06:
	ldr r0, _02157A60 ; =0x0000023A
	ldr r3, _02157A3C ; =0x0216E248
	str r0, [sp]
	movs r0, #4
	movs r1, #8
	movs r2, #1
	bl FUN_0203A228
	ldr r1, [sp, #0x14]
	ldr r2, _02157A64 ; =0x0000013E
	str r1, [r0]
	strh r5, [r0, #4]
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r3, _02157A68 ; =0x0219D590
	adds r0, r4, #0
	adds r1, r7, #0
_02157A2C:
	bl FUN_02157534
_02157A30:
	movs r0, #1
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02157A38: .word 0x00000222
_02157A3C: .word 0x0216E248
_02157A40: .word 0x0000013A
_02157A44: .word 0x0219DAB4
_02157A48: .word 0x0000022A
_02157A4C: .word 0x0000013B
_02157A50: .word 0x0219DB60
_02157A54: .word 0x00000233
_02157A58: .word 0x0000013D
_02157A5C: .word 0x0219D508
_02157A60: .word 0x0000023A
_02157A64: .word 0x0000013E
_02157A68: .word 0x0219D590
	thumb_func_end FUN_02157940

	thumb_func_start FUN_02157A6C
FUN_02157A6C: ; 0x02157A6C
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_02154928
	adds r4, r0, #0
	ldr r0, _02157AA8 ; =0x00000255
	ldr r3, _02157AAC ; =0x0216E248
	str r0, [sp]
	movs r0, #4
	movs r1, #8
	movs r2, #1
	bl FUN_0203A228
	str r4, [r0]
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r2, _02157AB0 ; =0x0000013C
	ldr r3, _02157AB4 ; =0x0219FBE4
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02157534
	movs r0, #1
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	nop
_02157AA8: .word 0x00000255
_02157AAC: .word 0x0216E248
_02157AB0: .word 0x0000013C
_02157AB4: .word 0x0219FBE4
	thumb_func_end FUN_02157A6C

	thumb_func_start FUN_02157AB8
FUN_02157AB8: ; 0x02157AB8
	push {r4, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r0, r4, #0
	bl FUN_021551AC
	movs r0, #1
	pop {r4, pc}
	thumb_func_end FUN_02157AB8

	thumb_func_start FUN_02157ACC
FUN_02157ACC: ; 0x02157ACC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r7, r0, #0
	str r1, [sp]
	adds r0, r1, #0
	bl FUN_021551C4
	str r0, [sp, #8]
	ldr r0, [sp]
	bl FUN_021551AC
	str r0, [sp, #4]
	ldr r1, [sp]
	adds r0, r7, #0
	bl FUN_02154950
	adds r5, r0, #0
	ldr r1, [sp]
	adds r0, r7, #0
	bl FUN_02154950
	subs r5, #0xf
	cmp r5, #4
	bhi _02157B24
	adds r1, r5, r5
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_02157B08: ; jump table
	.short _02157B12 - _02157B08 - 2 ; case 0
	.short _02157B16 - _02157B08 - 2 ; case 1
	.short _02157B1A - _02157B08 - 2 ; case 2
	.short _02157B1E - _02157B08 - 2 ; case 3
	.short _02157B22 - _02157B08 - 2 ; case 4
_02157B12:
	movs r4, #0
	b _02157B24
_02157B16:
	movs r4, #1
	b _02157B24
_02157B1A:
	movs r4, #2
	b _02157B24
_02157B1E:
	movs r4, #3
	b _02157B24
_02157B22:
	movs r4, #4
_02157B24:
	cmp r0, #0
	beq _02157B2E
	cmp r0, #1
	beq _02157B32
	b _02157B34
_02157B2E:
	movs r6, #0
	b _02157B34
_02157B32:
	movs r6, #1
_02157B34:
	ldr r0, [sp, #4]
	bl FUN_02016AF0
	str r0, [sp, #0xc]
	movs r0, #1
	str r0, [sp, #0x10]
	ldr r0, [sp, #4]
	ldr r1, _02157B60 ; =0x00000002
	ldr r2, _02157B64 ; =0x0214F6CD
	add r3, sp, #0xc
	str r6, [sp, #0x14]
	str r4, [sp, #0x18]
	bl FUN_02016EA0
	adds r1, r0, #0
	ldr r0, [sp, #8]
	bl FUN_021538C0
	movs r0, #1
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_02157B60: .word 0x00000002
_02157B64: .word 0x0214F6CD
	thumb_func_end FUN_02157ACC

	thumb_func_start FUN_02157B68
FUN_02157B68: ; 0x02157B68
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021551C4
	adds r7, r0, #0
	adds r0, r6, #0
	bl FUN_021551AC
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154950
	movs r5, #1
	cmp r0, #0
	beq _02157B90
	movs r5, #2
_02157B90:
	adds r0, r4, #0
	bl FUN_02016AF0
	str r0, [sp]
	ldr r1, _02157BB4 ; =0x00000003
	ldr r2, _02157BB8 ; =0x0214F63D
	adds r0, r4, #0
	add r3, sp, #0
	str r5, [sp, #4]
	bl FUN_02016EA0
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_021538C0
	movs r0, #1
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02157BB4: .word 0x00000003
_02157BB8: .word 0x0214F63D
	thumb_func_end FUN_02157B68

	thumb_func_start FUN_02157BBC
FUN_02157BBC: ; 0x02157BBC
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021551AC
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154950
	ldr r6, _02157BF0 ; =0x0000005A
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_0203CE38
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021EECC0
	adds r0, r6, #0
	bl FUN_0203CDF4
	movs r0, #0
	pop {r4, r5, r6, pc}
	nop
_02157BF0: .word 0x0000005A
	thumb_func_end FUN_02157BBC

	thumb_func_start FUN_02157BF4
FUN_02157BF4: ; 0x02157BF4
	push {r3, r4, r5, lr}
	adds r0, r1, #0
	bl FUN_021551AC
	ldr r4, _02157C18 ; =0x0000005A
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_0203CE38
	adds r0, r5, #0
	bl FUN_021EECD8
	adds r0, r4, #0
	bl FUN_0203CDF4
	movs r0, #0
	pop {r3, r4, r5, pc}
	nop
_02157C18: .word 0x0000005A
	thumb_func_end FUN_02157BF4

	thumb_func_start FUN_02157C1C
FUN_02157C1C: ; 0x02157C1C
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021551AC
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154928
	ldr r6, _02157C5C ; =0x0000005A
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_0203CE38
	ldrh r1, [r4]
	ldrh r2, [r5]
	adds r0, r7, #0
	bl FUN_021EED00
	adds r0, r6, #0
	bl FUN_0203CDF4
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02157C5C: .word 0x0000005A
	thumb_func_end FUN_02157C1C

	thumb_func_start FUN_02157C60
FUN_02157C60: ; 0x02157C60
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021551AC
	bl FUN_02016AF0
	bl FUN_021805D0
	bl FUN_021BD510
	strh r0, [r4]
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02157C60

	thumb_func_start FUN_02157C84
FUN_02157C84: ; 0x02157C84
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	bl FUN_021551AC
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551B4
	bl FUN_0201735C
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02016AF0
	bl FUN_021805D0
	adds r1, r4, #0
	bl FUN_021BD404
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02157C84

	thumb_func_start FUN_02157CB0
FUN_02157CB0: ; 0x02157CB0
	push {r3, lr}
	adds r0, r1, #0
	bl FUN_021551AC
	bl FUN_02016AF0
	bl FUN_021805D0
	bl FUN_021BD46C
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_02157CB0

	thumb_func_start FUN_02157CC8
FUN_02157CC8: ; 0x02157CC8
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154928
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_021551B4
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551AC
	adds r4, r0, #0
	bl FUN_02016AF0
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_0201735C
	adds r0, r5, #0
	bl FUN_02017934
	bl FUN_0200C58C
	adds r0, r4, #0
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_0215806C
	adds r1, r0, #0
	ldr r0, [sp]
	bl FUN_021538C0
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02157CC8

	thumb_func_start FUN_02157D1C
FUN_02157D1C: ; 0x02157D1C
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	bl FUN_02154950
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021551B4
	bl FUN_0201735C
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_021551AC
	bl FUN_02016AF0
	bl FUN_021805D0
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_021BD314
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_02157D1C

	thumb_func_start FUN_02157D4C
FUN_02157D4C: ; 0x02157D4C
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	bl FUN_02154950
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021551B4
	bl FUN_0201735C
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_021551AC
	bl FUN_02016AF0
	bl FUN_021805D0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021BD380
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_02157D4C

	thumb_func_start FUN_02157D7C
FUN_02157D7C: ; 0x02157D7C
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021551AC
	bl FUN_02016AF0
	bl FUN_021805D0
	bl FUN_021BD51C
	strh r0, [r4]
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02157D7C

	thumb_func_start FUN_02157DA0
FUN_02157DA0: ; 0x02157DA0
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021551AC
	bl FUN_02016AF0
	bl FUN_021805D0
	bl FUN_021BD5D4
	strh r0, [r4]
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02157DA0

	thumb_func_start FUN_02157DC4
FUN_02157DC4: ; 0x02157DC4
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_02154950
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_021551AC
	bl FUN_02016AF0
	bl FUN_021805D0
	adds r1, r6, #0
	bl FUN_021BD648
	movs r1, #5
	movs r2, #0
	bl FUN_0201CD24
	strh r0, [r4]
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_02157DC4

	thumb_func_start FUN_02157DFC
FUN_02157DFC: ; 0x02157DFC
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_02154950
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_021551AC
	bl FUN_02016AF0
	bl FUN_021805D0
	adds r1, r6, #0
	bl FUN_021BD648
	movs r1, #0x6f
	movs r2, #0
	bl FUN_0201CD24
	strh r0, [r4]
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_02157DFC

	thumb_func_start FUN_02157E34
FUN_02157E34: ; 0x02157E34
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_02154950
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_021551AC
	bl FUN_02016AF0
	bl FUN_021805D0
	adds r1, r6, #0
	bl FUN_021BD648
	movs r1, #0x6e
	movs r2, #0
	bl FUN_0201CD24
	strh r0, [r4]
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_02157E34

	thumb_func_start FUN_02157E6C
FUN_02157E6C: ; 0x02157E6C
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_02154950
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_021551AC
	bl FUN_02016AF0
	bl FUN_021805D0
	adds r1, r6, #0
	bl FUN_021BD52C
	strh r0, [r4]
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_02157E6C

	thumb_func_start FUN_02157E9C
FUN_02157E9C: ; 0x02157E9C
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_02154950
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_021551AC
	bl FUN_02016AF0
	bl FUN_021805D0
	adds r5, r0, #0
	adds r1, r6, #0
	bl FUN_021BD648
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021BD5A0
	strh r0, [r4]
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_02157E9C

	thumb_func_start FUN_02157ED8
FUN_02157ED8: ; 0x02157ED8
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_02154950
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_021551AC
	bl FUN_02016AF0
	bl FUN_021805D0
	adds r5, r0, #0
	adds r1, r6, #0
	bl FUN_021BD648
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021BD5C4
	strh r0, [r4]
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_02157ED8

	thumb_func_start FUN_02157F14
FUN_02157F14: ; 0x02157F14
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021551AC
	bl FUN_02016AF0
	bl FUN_021805D0
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154950
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154950
	adds r1, r0, #0
	ldr r0, [sp]
	bl FUN_021BD648
	cmp r7, #0
	bne _02157F58
	bl FUN_02157F60
	b _02157F5A
_02157F58:
	movs r0, #0
_02157F5A:
	strh r0, [r4]
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02157F14

	thumb_func_start FUN_02157F60
FUN_02157F60: ; 0x02157F60
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	movs r1, #5
	movs r2, #0
	bl FUN_0201CD24
	adds r4, r0, #0
	adds r0, r6, #0
	movs r1, #0x6e
	movs r2, #0
	bl FUN_0201CD24
	adds r5, r0, #0
	cmp r4, #0x20
	beq _02157F82
	cmp r4, #0x1d
	bne _02157F96
_02157F82:
	adds r0, r6, #0
	movs r1, #0x75
	movs r2, #0
	movs r4, #0
	bl FUN_0201CD24
	cmp r0, #0
	bne _02157F96
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
_02157F96:
	cmp r5, #0
	beq _02157FA4
	cmp r5, #1
	beq _02157FA8
	cmp r5, #2
	movs r0, #0
	pop {r4, r5, r6, pc}
_02157FA4:
	movs r0, #1
	pop {r4, r5, r6, pc}
_02157FA8:
	movs r0, #2
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_02157F60

	thumb_func_start FUN_02157FAC
FUN_02157FAC: ; 0x02157FAC
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r1, #0
	ldr r1, [r5]
	adds r4, r2, #0
	adds r6, r0, #0
	ldr r0, [r4]
	cmp r1, #5
	bhi _02158066
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_02157FCA: ; jump table
	.short _02157FD6 - _02157FCA - 2 ; case 0
	.short _02157FEE - _02157FCA - 2 ; case 1
	.short _02158008 - _02157FCA - 2 ; case 2
	.short _0215801E - _02157FCA - 2 ; case 3
	.short _0215802E - _02157FCA - 2 ; case 4
	.short _0215804C - _02157FCA - 2 ; case 5
_02157FD6:
	ldr r1, [r4, #4]
	movs r2, #0
	movs r3, #0
	bl FUN_021B8744
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02016D68
	movs r0, #1
_02157FEA:
	str r0, [r5]
	b _02158066
_02157FEE:
	ldr r1, [r4, #4]
	bl FUN_020193D0
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02016D68
	ldr r0, [r4, #0xc]
	ldrb r1, [r0, #0xf]
	ldr r0, [r4, #8]
	str r1, [r0, #0x4c]
	movs r0, #2
	b _02157FEA
_02158008:
	ldr r1, [r4, #4]
	ldr r2, [r4, #8]
	ldr r3, [r4, #0xc]
	bl FUN_02019804
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02016D68
	movs r0, #3
	b _02157FEA
_0215801E:
	bl FUN_020194C0
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02016D68
	movs r0, #4
	b _02157FEA
_0215802E:
	movs r1, #1
	str r1, [sp]
	movs r2, #0
	str r2, [sp, #4]
	str r2, [sp, #8]
	ldr r1, [r4, #4]
	movs r3, #0
	bl FUN_021B87C4
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02016D68
	movs r0, #5
	b _02157FEA
_0215804C:
	ldr r0, [r4, #8]
	ldr r1, [r0, #0x4c]
	ldr r0, [r4, #0x10]
	strh r1, [r0]
	ldr r0, [r4, #8]
	bl FUN_0203A278
	ldr r0, [r4, #0xc]
	bl FUN_0203A278
	add sp, #0xc
	movs r0, #1
	pop {r3, r4, r5, r6, pc}
_02158066:
	movs r0, #0
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_02157FAC

	thumb_func_start FUN_0215806C
FUN_0215806C: ; 0x0215806C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r7, r0, #0
	str r1, [sp, #4]
	str r2, [sp, #8]
	bl FUN_02016AD8
	adds r6, r0, #0
	bl FUN_0201735C
	str r0, [sp, #0xc]
	adds r0, r6, #0
	bl FUN_0200D190
	str r0, [sp, #0x10]
	ldr r2, [sp, #0xc]
	adds r0, r6, #0
	movs r1, #0x12
	movs r3, #4
	bl FUN_02034C80
	adds r5, r0, #0
	ldr r0, _021580F8 ; =0x0000022E
	ldr r3, _021580FC ; =0x0216E258
	str r0, [sp]
	movs r0, #4
	movs r1, #0x28
	movs r2, #0
	bl FUN_0203A228
	adds r4, r0, #0
	ldr r0, [r5]
	str r0, [r4]
	ldr r0, [r5, #0xc]
	str r0, [r4, #4]
	str r6, [r4, #8]
	movs r0, #1
	strb r0, [r4, #0xc]
	ldr r0, [sp, #0xc]
	bl FUN_0201FE24
	strb r0, [r4, #0xe]
	movs r0, #0
	strb r0, [r4, #0xd]
	strb r0, [r4, #0x10]
	strb r0, [r4, #0xf]
	ldr r0, [sp, #0x10]
	bl FUN_0200D1AC
	str r0, [r4, #0x18]
	ldr r2, _02158100 ; =FUN_02157FAC
	adds r0, r7, #0
	movs r1, #0
	movs r3, #0x14
	bl FUN_02016CB4
	adds r6, r0, #0
	bl FUN_02016EDC
	ldr r1, [sp, #4]
	str r7, [r0]
	str r1, [r0, #4]
	str r5, [r0, #8]
	ldr r1, [sp, #8]
	str r4, [r0, #0xc]
	str r1, [r0, #0x10]
	adds r0, r6, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021580F8: .word 0x0000022E
_021580FC: .word 0x0216E258
_02158100: .word FUN_02157FAC
	thumb_func_end FUN_0215806C

	thumb_func_start FUN_02158104
FUN_02158104: ; 0x02158104
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	str r0, [sp, #0x18]
	adds r0, r4, #0
	bl FUN_021551AC
	str r0, [sp, #0x14]
	adds r0, r4, #0
	bl FUN_021551B4
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x14]
	bl FUN_02016AF0
	adds r7, r0, #0
	ldr r0, [sp, #0x18]
	bl FUN_02153EE8
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	str r0, [sp, #0xc]
	ldr r0, [r5, #0x20]
	ldrb r4, [r0]
	adds r0, r0, #1
	str r0, [r5, #0x20]
	cmp r4, #1
	bhi _021581A6
	ldr r0, [sp, #0x10]
	bl FUN_020179DC
	adds r7, r0, #0
	movs r6, #1
	cmp r4, #0
	bne _02158158
	movs r6, #0
_02158158:
	ldr r0, [sp, #0x14]
	ldr r2, _02158210 ; =FUN_02158CCC
	movs r1, #0
	movs r3, #0xc
	bl FUN_02016CB4
	str r0, [sp, #0x1c]
	bl FUN_02016EDC
	movs r1, #0
	movs r2, #0xc
	adds r4, r0, #0
	blx FUN_020787D4
	str r7, [sp]
	ldr r2, [sp, #0xc]
	ldr r0, [sp, #0x14]
	lsls r2, r2, #0x18
	ldr r1, [sp, #0x10]
	lsrs r2, r2, #0x18
	adds r3, r6, #0
	bl FUN_02150D38
	str r0, [r4]
	str r7, [r4, #4]
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x1c]
	str r6, [r4, #8]
	bl FUN_021538D0
	ldr r0, [sp, #0x10]
	bl FUN_0201749C
	adds r0, r5, #0
	bl FUN_02015924
	add sp, #0x20
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021581A6:
	ldr r0, [sp, #0x10]
	bl FUN_020179A8
	adds r5, r0, #0
	movs r0, #0xab
	str r0, [sp]
	ldr r3, _02158214 ; =0x0216E26C
	movs r0, #4
	movs r1, #4
	movs r2, #1
	movs r6, #1
	bl FUN_0203A228
	adds r4, r0, #0
	movs r0, #0xac
	str r0, [sp]
	ldr r3, _02158214 ; =0x0216E26C
	movs r0, #4
	movs r1, #0x18
	movs r2, #1
	bl FUN_0203A228
	str r0, [r4]
	movs r1, #0
	str r1, [r0]
	adds r0, r5, #0
	bl FUN_0200AD5C
	ldr r1, [r4]
	ldr r2, _02158218 ; =0x000000D1
	str r0, [r1, #0xc]
	ldr r0, [r4]
	ldr r3, _0215821C ; =0x021C3040
	str r6, [r0, #4]
	ldr r0, [r4]
	adds r1, r7, #0
	str r6, [r0, #8]
	ldr r0, [r4]
	str r0, [sp]
	ldr r0, _02158220 ; =0x02158DE1
	str r0, [sp, #4]
	ldr r0, [sp, #0x14]
	str r4, [sp, #8]
	bl FUN_020196FC
	adds r1, r0, #0
	ldr r0, [sp, #0x18]
	bl FUN_021538C0
	movs r0, #1
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02158210: .word FUN_02158CCC
_02158214: .word 0x0216E26C
_02158218: .word 0x000000D1
_0215821C: .word 0x021C3040
_02158220: .word 0x02158DE1
	thumb_func_end FUN_02158104

	thumb_func_start FUN_02158224
FUN_02158224: ; 0x02158224
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r1, #0
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_021551C4
	str r0, [sp, #4]
	adds r0, r5, #0
	bl FUN_021551AC
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021551B4
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_02016AF0
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_02154950
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_020179A8
	adds r7, r0, #0
	adds r0, r6, #0
	bl FUN_0201735C
	adds r1, r5, #0
	bl FUN_0201FF34
	movs r1, #4
	bl FUN_021EECEC
	adds r5, r0, #0
	ldr r2, _021582B8 ; =FUN_02158D64
	adds r0, r4, #0
	movs r1, #0
	movs r3, #4
	bl FUN_02016CB4
	adds r6, r0, #0
	bl FUN_02016EDC
	movs r1, #0
	movs r2, #4
	adds r4, r0, #0
	blx FUN_020787D4
	movs r0, #0xda
	str r0, [sp]
	ldr r3, _021582BC ; =0x0216E26C
	movs r0, #4
	movs r1, #0xc
	movs r2, #1
	bl FUN_0203A228
	str r0, [r4]
	str r5, [r0, #4]
	ldr r0, [r4]
	str r7, [r0, #8]
	ldr r1, [r4]
	movs r0, #0
	str r0, [r1]
	ldr r0, [sp, #4]
	adds r1, r6, #0
	bl FUN_021538C0
	movs r0, #1
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021582B8: .word FUN_02158D64
_021582BC: .word 0x0216E26C
	thumb_func_end FUN_02158224

	thumb_func_start FUN_021582C0
FUN_021582C0: ; 0x021582C0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r6, r1, #0
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_021551C4
	ldr r1, [r4, #0x20]
	ldrb r0, [r1]
	str r0, [sp]
	adds r0, r1, #1
	str r0, [r4, #0x20]
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_02154950
	adds r5, r0, #0
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_021551B4
	str r0, [sp, #0x20]
	bl FUN_020179A8
	adds r6, r0, #0
	ldr r0, [sp]
	movs r7, #0
	cmp r0, #0x1e
	blo _02158316
	ldr r0, [sp, #0x20]
	bl FUN_020179DC
	cmp r0, #0
	bne _02158314
	add sp, #0x24
	strh r7, [r4]
	adds r0, r7, #0
	pop {r4, r5, r6, r7, pc}
_02158314:
	ldr r7, [r0]
_02158316:
	ldr r0, [sp]
	cmp r0, #0x27
	bhi _021583F2
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02158328: ; jump table
	.short _02158378 - _02158328 - 2 ; case 0
	.short _02158380 - _02158328 - 2 ; case 1
	.short _02158388 - _02158328 - 2 ; case 2
	.short _02158390 - _02158328 - 2 ; case 3
	.short _021583C0 - _02158328 - 2 ; case 4
	.short _021583C8 - _02158328 - 2 ; case 5
	.short _021583D4 - _02158328 - 2 ; case 6
	.short _021583F4 - _02158328 - 2 ; case 7
	.short _02158406 - _02158328 - 2 ; case 8
	.short _0215842C - _02158328 - 2 ; case 9
	.short _02158452 - _02158328 - 2 ; case 10
	.short _02158490 - _02158328 - 2 ; case 11
	.short _021584CC - _02158328 - 2 ; case 12
	.short _021584E4 - _02158328 - 2 ; case 13
	.short _0215850A - _02158328 - 2 ; case 14
	.short _02158518 - _02158328 - 2 ; case 15
	.short _0215858A - _02158328 - 2 ; case 16
	.short _0215858A - _02158328 - 2 ; case 17
	.short _0215858A - _02158328 - 2 ; case 18
	.short _0215858A - _02158328 - 2 ; case 19
	.short _0215858A - _02158328 - 2 ; case 20
	.short _0215858A - _02158328 - 2 ; case 21
	.short _0215858A - _02158328 - 2 ; case 22
	.short _0215858A - _02158328 - 2 ; case 23
	.short _0215858A - _02158328 - 2 ; case 24
	.short _0215858A - _02158328 - 2 ; case 25
	.short _0215858A - _02158328 - 2 ; case 26
	.short _0215858A - _02158328 - 2 ; case 27
	.short _0215858A - _02158328 - 2 ; case 28
	.short _0215858A - _02158328 - 2 ; case 29
	.short _0215852E - _02158328 - 2 ; case 30
	.short _02158536 - _02158328 - 2 ; case 31
	.short _0215853E - _02158328 - 2 ; case 32
	.short _02158546 - _02158328 - 2 ; case 33
	.short _0215858A - _02158328 - 2 ; case 34
	.short _02158552 - _02158328 - 2 ; case 35
	.short _0215855E - _02158328 - 2 ; case 36
	.short _02158566 - _02158328 - 2 ; case 37
	.short _02158572 - _02158328 - 2 ; case 38
	.short _0215857E - _02158328 - 2 ; case 39
_02158378:
	adds r0, r6, #0
	bl FUN_0200AE78
	b _02158588
_02158380:
	adds r0, r6, #0
	bl FUN_0200AE9C
	b _02158588
_02158388:
	adds r0, r6, #0
	bl FUN_0200AED4
	b _02158588
_02158390:
	movs r0, #4
	movs r7, #0
	str r0, [sp, #0x1c]
	movs r5, #0
_02158398:
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_0200AEBC
	cmp r0, r7
	bls _021583AA
	adds r7, r0, #0
	str r5, [sp, #0x1c]
	b _021583B2
_021583AA:
	cmp r0, r7
	bne _021583B2
	movs r0, #4
	str r0, [sp, #0x1c]
_021583B2:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #4
	blo _02158398
	ldr r0, [sp, #0x1c]
	b _02158588
_021583C0:
	adds r0, r6, #0
	bl FUN_0200AEE4
	b _02158588
_021583C8:
	lsls r1, r5, #0x18
	adds r0, r6, #0
	lsrs r1, r1, #0x18
	bl FUN_0200AEF0
	b _0215858A
_021583D4:
	movs r5, #0
	strh r5, [r4]
	movs r7, #1
_021583DA:
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_0200AEBC
	cmp r0, #0
	beq _021583E8
	strh r7, [r4]
_021583E8:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #4
	blo _021583DA
_021583F2:
	b _0215858A
_021583F4:
	adds r0, r6, #0
	bl FUN_0200AD5C
	ldr r0, [r0]
	lsls r0, r0, #0xb
	lsrs r0, r0, #0x1b
	bne _02158404
	b _0215852A
_02158404:
	b _02158526
_02158406:
	movs r0, #4
	movs r7, #0xff
	str r0, [sp, #0x18]
	movs r5, #0
_0215840E:
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_0200AEBC
	cmp r0, r7
	bhi _0215841E
	adds r7, r0, #0
	str r5, [sp, #0x18]
_0215841E:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #4
	blo _0215840E
	ldr r0, [sp, #0x18]
	b _02158588
_0215842C:
	movs r0, #4
	movs r7, #0
	str r0, [sp, #0x14]
	movs r5, #0
_02158434:
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_0200AEBC
	cmp r0, r7
	bls _02158444
	adds r7, r0, #0
	str r5, [sp, #0x14]
_02158444:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #4
	blo _02158434
	ldr r0, [sp, #0x14]
	b _02158588
_02158452:
	movs r0, #4
	str r0, [sp, #0x10]
	movs r0, #0
	str r0, [sp, #0xc]
	movs r0, #4
	movs r5, #0
	str r0, [sp, #8]
	movs r7, #0
_02158462:
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_0200AEBC
	cmp r0, r5
	bls _02158482
	ldr r1, [sp, #0xc]
	cmp r1, r5
	bne _02158478
	movs r1, #4
	b _0215847C
_02158478:
	str r5, [sp, #0xc]
	ldr r1, [sp, #0x10]
_0215847C:
	str r1, [sp, #8]
	adds r5, r0, #0
	str r7, [sp, #0x10]
_02158482:
	adds r0, r7, #1
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	cmp r7, #4
	blo _02158462
	ldr r0, [sp, #8]
	b _02158588
_02158490:
	ldr r0, [sp, #0x20]
	movs r6, #0
	bl FUN_0201735C
	str r0, [sp, #4]
	bl FUN_0201FE24
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	movs r5, #0
	cmp r7, #0
	bls _021584C8
_021584A8:
	ldr r0, [sp, #4]
	adds r1, r5, #0
	bl FUN_0201FF34
	bl FUN_021EECC0
	cmp r0, #1
	bne _021584BE
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
_021584BE:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, r7
	blo _021584A8
_021584C8:
	strh r6, [r4]
	b _0215858A
_021584CC:
	ldr r0, [sp, #0x20]
	bl FUN_0201735C
	adds r1, r5, #0
	bl FUN_0201FF34
	bl FUN_021EECC0
	cmp r0, #1
	bne _021584E2
	b _02158526
_021584E2:
	b _0215852A
_021584E4:
	adds r0, r6, #0
	bl FUN_0200AD44
	movs r5, #0
	strh r5, [r4]
	movs r3, #1
	movs r2, #6
_021584F2:
	adds r1, r5, #0
	muls r1, r2, r1
	ldrb r1, [r0, r1]
	cmp r1, #0xa
	beq _021584FE
	strh r3, [r4]
_021584FE:
	adds r1, r5, #1
	lsls r1, r1, #0x18
	lsrs r5, r1, #0x18
	cmp r5, #8
	blo _021584F2
	b _0215858A
_0215850A:
	adds r0, r6, #0
	bl FUN_0200AEFC
	cmp r0, #1
	bne _02158516
	b _02158526
_02158516:
	b _0215852A
_02158518:
	lsls r1, r5, #0x18
	adds r0, r6, #0
	lsrs r1, r1, #0x18
	bl FUN_0200AD60
	cmp r0, #1
	bne _0215852A
_02158526:
	movs r0, #1
	b _02158588
_0215852A:
	movs r0, #0
	b _02158588
_0215852E:
	adds r0, r7, #0
	bl FUN_02151BC0
	b _02158588
_02158536:
	adds r0, r7, #0
	bl FUN_02151C34
	b _02158588
_0215853E:
	adds r0, r7, #0
	bl FUN_02151C58
	b _02158588
_02158546:
	lsls r1, r5, #0x18
	adds r0, r7, #0
	lsrs r1, r1, #0x18
	bl FUN_02151C14
	b _02158588
_02158552:
	lsls r1, r5, #0x18
	adds r0, r7, #0
	lsrs r1, r1, #0x18
	bl FUN_02151BC8
	b _02158588
_0215855E:
	adds r0, r7, #0
	bl FUN_02151BE8
	b _02158588
_02158566:
	lsls r1, r5, #0x18
	adds r0, r7, #0
	lsrs r1, r1, #0x18
	bl FUN_02151C7C
	b _02158588
_02158572:
	lsls r1, r5, #0x18
	adds r0, r7, #0
	lsrs r1, r1, #0x18
	bl FUN_02151C84
	b _02158588
_0215857E:
	lsls r1, r5, #0x18
	adds r0, r7, #0
	lsrs r1, r1, #0x18
	bl FUN_02151CCC
_02158588:
	strh r0, [r4]
_0215858A:
	movs r0, #0
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021582C0

	thumb_func_start FUN_02158590
FUN_02158590: ; 0x02158590
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r7, r1, #0
	bl FUN_02154950
	adds r5, r0, #0
	ldr r0, [r4, #0x20]
	adds r1, r7, #0
	ldrb r6, [r0]
	adds r0, r0, #1
	str r0, [r4, #0x20]
	adds r0, r4, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r7, #0
	bl FUN_021551B4
	bl FUN_020179A8
	lsls r1, r5, #0x18
	lsrs r1, r1, #0x18
	bl FUN_0200AE6C
	cmp r6, #4
	bhi _0215861C
	adds r1, r6, r6
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021585D0: ; jump table
	.short _021585DA - _021585D0 - 2 ; case 0
	.short _0215860A - _021585D0 - 2 ; case 1
	.short _0215860E - _021585D0 - 2 ; case 2
	.short _02158614 - _021585D0 - 2 ; case 3
	.short _02158618 - _021585D0 - 2 ; case 4
_021585DA:
	ldrb r0, [r0]
	cmp r0, #4
	bhi _0215861C
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021585EC: ; jump table
	.short _021585F6 - _021585EC - 2 ; case 0
	.short _021585FA - _021585EC - 2 ; case 1
	.short _021585FE - _021585EC - 2 ; case 2
	.short _02158602 - _021585EC - 2 ; case 3
	.short _02158606 - _021585EC - 2 ; case 4
_021585F6:
	movs r0, #0x18
	b _0215861A
_021585FA:
	movs r0, #0xf
	b _0215861A
_021585FE:
	movs r0, #0x2d
	b _0215861A
_02158602:
	movs r0, #0xc
	b _0215861A
_02158606:
	movs r0, #0
	b _0215861A
_0215860A:
	adds r0, r5, #5
	b _0215861A
_0215860E:
	adds r5, #0xf
	strh r5, [r4]
	b _0215861C
_02158614:
	ldrb r0, [r0, #1]
	b _0215861A
_02158618:
	ldrh r0, [r0, #2]
_0215861A:
	strh r0, [r4]
_0215861C:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02158590

	thumb_func_start FUN_02158620
FUN_02158620: ; 0x02158620
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	bl FUN_02154950
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021551B4
	bl FUN_020179A8
	lsls r1, r4, #0x18
	lsrs r1, r1, #0x18
	bl FUN_0200ADD8
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02158620

	thumb_func_start FUN_02158640
FUN_02158640: ; 0x02158640
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r7, r1, #0
	adds r4, r0, #0
	adds r0, r7, #0
	bl FUN_021551C4
	adds r5, r0, #0
	adds r0, r7, #0
	bl FUN_021551B4
	str r0, [sp, #0x10]
	adds r0, r7, #0
	bl FUN_0215519C
	str r0, [sp, #0xc]
	adds r0, r5, #0
	bl FUN_02153F04
	ldr r1, [r4, #0x20]
	str r0, [sp, #8]
	ldrb r6, [r1]
	adds r0, r1, #1
	str r0, [r4, #0x20]
	ldrb r5, [r1, #1]
	adds r0, r0, #1
	adds r1, r7, #0
	str r0, [r4, #0x20]
	adds r0, r4, #0
	bl FUN_02154950
	adds r4, r0, #0
	cmp r6, #8
	bls _02158686
	b _02158890
_02158686:
	adds r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02158692: ; jump table
	.short _021586A4 - _02158692 - 2 ; case 0
	.short _021586E6 - _02158692 - 2 ; case 1
	.short _02158716 - _02158692 - 2 ; case 2
	.short _02158728 - _02158692 - 2 ; case 3
	.short _0215873C - _02158692 - 2 ; case 4
	.short _0215876E - _02158692 - 2 ; case 5
	.short _02158784 - _02158692 - 2 ; case 6
	.short _0215879A - _02158692 - 2 ; case 7
	.short _021586E6 - _02158692 - 2 ; case 8
_021586A4:
	adds r0, r7, #0
	bl FUN_021551B4
	bl FUN_020179A8
	adds r6, r0, #0
	ldr r1, [sp, #0xc]
	movs r0, #0x26
	bl FUN_0204855C
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_0200AF14
	adds r1, r0, #0
	adds r0, r4, #0
	movs r2, #0x26
	bl FUN_02048684
_021586CA:
	movs r0, #1
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	adds r1, r5, #0
	adds r2, r4, #0
	movs r3, #0
	bl FUN_020243A8
	adds r0, r4, #0
	bl FUN_02048590
	b _02158890
_021586E6:
	cmp r6, #1
	bne _021586F2
	movs r0, #0
	movs r1, #2
	movs r2, #0x5d
	b _021586FA
_021586F2:
	movs r2, #0x79
	movs r0, #0
	movs r1, #2
	lsls r2, r2, #2
_021586FA:
	ldr r3, [sp, #0xc]
	bl FUN_02048788
	adds r6, r0, #0
	adds r0, r6, #0
	adds r1, r4, #3
	bl FUN_020489B8
	adds r4, r0, #0
	movs r0, #1
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	b _0215875A
_02158716:
	ldr r0, [sp, #0x10]
	bl FUN_020179DC
	ldr r0, [r0]
	ldr r1, [sp, #0xc]
	bl FUN_02151BF4
	adds r4, r0, #0
	b _021586CA
_02158728:
	ldr r3, [sp, #0xc]
	movs r0, #0
	movs r1, #2
	movs r2, #0x60
	movs r7, #2
	bl FUN_02048788
	adds r6, r0, #0
	adds r1, r4, #0
	b _0215874E
_0215873C:
	ldr r3, [sp, #0xc]
	movs r0, #0
	movs r1, #2
	movs r2, #0x60
	movs r7, #2
	bl FUN_02048788
	adds r6, r0, #0
	adds r1, r4, #4
_0215874E:
	bl FUN_020489B8
	adds r4, r0, #0
	movs r0, #1
	str r0, [sp]
	str r7, [sp, #4]
_0215875A:
	ldr r0, [sp, #8]
	adds r1, r5, #0
	adds r2, r4, #0
	movs r3, #0
	bl FUN_020243A8
	adds r0, r4, #0
	bl FUN_02048590
	b _0215888A
_0215876E:
	ldr r0, [sp, #0x10]
	bl FUN_020179DC
	lsls r1, r4, #0x18
	ldr r0, [r0]
	ldr r2, [sp, #8]
	lsrs r1, r1, #0x18
	adds r3, r5, #0
	bl FUN_02151D14
	b _02158890
_02158784:
	ldr r0, [sp, #0x10]
	bl FUN_020179DC
	lsls r1, r4, #0x18
	ldr r0, [r0]
	ldr r2, [sp, #8]
	lsrs r1, r1, #0x18
	adds r3, r5, #0
	bl FUN_02151DAC
	b _02158890
_0215879A:
	adds r0, r7, #0
	bl FUN_021551B4
	bl FUN_020179A8
	adds r4, r0, #0
	movs r5, #0
	add r6, sp, #0x18
	add r7, sp, #0x14
_021587AC:
	adds r0, r4, #0
	adds r1, r5, #0
	strb r5, [r6, r5]
	bl FUN_0200AEBC
	strb r0, [r7, r5]
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #4
	blo _021587AC
	movs r7, #1
	add r6, sp, #0x18
	add r0, sp, #0x14
_021587C8:
	movs r1, #4
	subs r3, r1, r7
	movs r2, #0
	cmp r3, #0
	ble _021587F6
_021587D2:
	adds r1, r2, #1
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	ldrb r5, [r0, r1]
	ldrb r4, [r0, r2]
	cmp r4, r5
	bhs _021587EC
	strb r5, [r0, r2]
	strb r4, [r0, r1]
	ldrb r5, [r6, r2]
	ldrb r4, [r6, r1]
	strb r4, [r6, r2]
	strb r5, [r6, r1]
_021587EC:
	adds r1, r2, #1
	lsls r1, r1, #0x18
	lsrs r2, r1, #0x18
	cmp r2, r3
	blt _021587D2
_021587F6:
	adds r1, r7, #1
	lsls r1, r1, #0x18
	lsrs r7, r1, #0x18
	cmp r7, #4
	blo _021587C8
	add r2, sp, #0x14
	ldrb r0, [r2, #1]
	ldrb r3, [r2]
	cmp r3, r0
	bne _02158816
	ldrb r1, [r2, #2]
	cmp r3, r1
	bne _02158816
	movs r3, #9
	strh r3, [r2, #8]
	b _02158824
_02158816:
	add r2, sp, #0x14
	ldrb r1, [r2, #4]
	adds r1, r1, #4
	strh r1, [r2, #8]
	ldrb r1, [r2, #2]
	cmp r0, r1
	bne _02158828
_02158824:
	movs r3, #8
	b _0215882C
_02158828:
	ldrb r3, [r2, #5]
	adds r3, r3, #4
_0215882C:
	strh r3, [r2, #0xa]
	add r2, sp, #0x14
	ldrb r3, [r2, #3]
	cmp r0, r3
	bne _0215883A
	ldrb r0, [r2, #5]
	b _02158844
_0215883A:
	cmp r1, r3
	bne _02158842
	ldrb r0, [r2, #6]
	b _02158844
_02158842:
	ldrb r0, [r2, #7]
_02158844:
	adds r0, r0, #4
	strh r0, [r2, #0xc]
	ldr r3, [sp, #0xc]
	movs r0, #0
	movs r1, #2
	movs r2, #0x60
	movs r5, #0
	bl FUN_02048788
	adds r6, r0, #0
	add r7, sp, #0x1c
_0215885A:
	lsls r1, r5, #1
	ldrh r1, [r7, r1]
	adds r0, r6, #0
	bl FUN_020489B8
	adds r4, r0, #0
	movs r0, #1
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	adds r1, r5, #0
	adds r2, r4, #0
	movs r3, #0
	bl FUN_020243A8
	adds r0, r4, #0
	bl FUN_02048590
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #3
	blo _0215885A
_0215888A:
	adds r0, r6, #0
	bl FUN_02048800
_02158890:
	movs r0, #0
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02158640

	thumb_func_start FUN_02158898
FUN_02158898: ; 0x02158898
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	bl FUN_02154950
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021551B4
	bl FUN_020179A8
	lsls r1, r4, #0x18
	lsrs r1, r1, #0x18
	bl FUN_0200AE6C
	movs r1, #0
	strb r1, [r0, #1]
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02158898

	thumb_func_start FUN_021588BC
FUN_021588BC: ; 0x021588BC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_02154928
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_021551C4
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_021551AC
	adds r5, r0, #0
	add r0, sp, #0
	movs r1, #0
	movs r2, #0xc
	blx FUN_020787D4
	ldr r1, _0215890C ; =0x00000014
	ldr r2, _02158910 ; =0x0216E755
	adds r0, r5, #0
	add r3, sp, #0
	str r4, [sp]
	str r6, [sp, #4]
	bl FUN_02016EA0
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_021538C0
	movs r0, #1
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0215890C: .word 0x00000014
_02158910: .word 0x0216E755
	thumb_func_end FUN_021588BC

	thumb_func_start FUN_02158914
FUN_02158914: ; 0x02158914
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	adds r7, r0, #0
	str r1, [sp, #0x10]
	adds r0, r1, #0
	bl FUN_021551C4
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x10]
	bl FUN_021551AC
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x10]
	bl FUN_021551B4
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x24]
	bl FUN_02016AF0
	str r0, [sp, #0x1c]
	ldr r1, [sp, #0x10]
	adds r0, r7, #0
	bl FUN_02154950
	adds r6, r0, #0
	ldr r1, [sp, #0x10]
	adds r0, r7, #0
	bl FUN_02154950
	str r0, [sp, #0x18]
	ldr r1, [sp, #0x10]
	adds r0, r7, #0
	bl FUN_02154950
	ldr r1, [sp, #0x10]
	adds r0, r7, #0
	bl FUN_02154928
	adds r5, r0, #0
	movs r0, #0
	movs r4, #0
	str r0, [sp, #0x14]
	cmp r6, #0
	beq _02158990
	cmp r6, #0x15
	beq _02158990
	ldr r0, [sp, #0x20]
	bl FUN_020179DC
	adds r4, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _02158990
	bl FUN_02151E84
	ldr r0, [r4]
	bl FUN_02151EA4
	cmp r0, #1
	bne _02158990
	movs r0, #1
	str r0, [sp, #0x14]
_02158990:
	cmp r6, #0x16
	bgt _021589D4
	cmp r6, #0
	bge _0215899A
	b _02158BB4
_0215899A:
	adds r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021589A6: ; jump table
	.short _021589D8 - _021589A6 - 2 ; case 0
	.short _021589E2 - _021589A6 - 2 ; case 1
	.short _02158BB4 - _021589A6 - 2 ; case 2
	.short _02158BB4 - _021589A6 - 2 ; case 3
	.short _02158BB4 - _021589A6 - 2 ; case 4
	.short _02158BB4 - _021589A6 - 2 ; case 5
	.short _02158BB4 - _021589A6 - 2 ; case 6
	.short _02158BB4 - _021589A6 - 2 ; case 7
	.short _02158BB4 - _021589A6 - 2 ; case 8
	.short _02158BB4 - _021589A6 - 2 ; case 9
	.short _021589EC - _021589A6 - 2 ; case 10
	.short _02158A00 - _021589A6 - 2 ; case 11
	.short _02158A14 - _021589A6 - 2 ; case 12
	.short _02158A44 - _021589A6 - 2 ; case 13
	.short _02158A74 - _021589A6 - 2 ; case 14
	.short _02158AD4 - _021589A6 - 2 ; case 15
	.short _02158AEE - _021589A6 - 2 ; case 16
	.short _02158AFC - _021589A6 - 2 ; case 17
	.short _02158B16 - _021589A6 - 2 ; case 18
	.short _02158B72 - _021589A6 - 2 ; case 19
	.short _02158B84 - _021589A6 - 2 ; case 20
	.short _02158B8E - _021589A6 - 2 ; case 21
	.short _02158B8E - _021589A6 - 2 ; case 22
_021589D4:
	cmp r6, #0x64
	b _02158BB4
_021589D8:
	ldr r0, [sp, #0x28]
	ldr r1, [sp, #0x20]
	bl FUN_02158C3C
	b _02158BB4
_021589E2:
	ldr r1, [sp, #0x20]
	adds r0, r4, #0
	bl FUN_02158C80
	b _02158BB4
_021589EC:
	ldr r0, [sp, #0x24]
	bl FUN_02016B20
	adds r2, r0, #0
	ldr r1, [sp, #0x24]
	ldr r3, [sp, #0x18]
	adds r0, r4, #0
	bl FUN_02158CAC
	b _02158BB4
_02158A00:
	adds r0, r4, #0
	bl FUN_02158CB8
	ldr r1, _02158BBC ; =FUN_02158FA4
	adds r0, r7, #0
	bl FUN_02015A88
	add sp, #0x2c
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_02158A14:
	ldr r0, [sp, #0x20]
	str r5, [r4, #0x34]
	bl FUN_0201736C
	movs r1, #4
	str r1, [sp]
	movs r2, #0
	str r2, [sp, #4]
	movs r1, #1
	str r1, [sp, #8]
	str r2, [sp, #0xc]
	ldr r1, [sp, #0x1c]
	movs r2, #2
	movs r3, #4
	bl FUN_021C3DD4
	str r0, [r4, #8]
	ldr r1, _02158BC0 ; =FUN_02158E28
	adds r0, r7, #0
	bl FUN_02015A88
	add sp, #0x2c
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_02158A44:
	ldr r0, [sp, #0x20]
	str r5, [r4, #0x34]
	bl FUN_0201736C
	movs r1, #4
	str r1, [sp]
	movs r1, #1
	str r1, [sp, #4]
	str r1, [sp, #8]
	movs r1, #0
	str r1, [sp, #0xc]
	ldr r1, [sp, #0x1c]
	movs r2, #2
	movs r3, #4
	bl FUN_021C3DD4
	str r0, [r4, #8]
	ldr r1, _02158BC4 ; =FUN_02158E84
	adds r0, r7, #0
	bl FUN_02015A88
	add sp, #0x2c
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_02158A74:
	ldr r0, [r4, #4]
	movs r6, #1
	cmp r0, #0
	beq _02158AA4
	ldr r0, [sp, #0x18]
	cmp r0, #0x8e
	bne _02158AA4
	movs r5, #0
_02158A84:
	lsls r1, r5, #0x18
	ldr r0, [r4, #4]
	lsrs r1, r1, #0x18
	bl FUN_021EFA04
	cmp r0, #0
	beq _02158A9E
	bl FUN_02008BFC
	subs r0, #0x14
	cmp r0, #1
	bhi _02158A9E
	movs r6, #0
_02158A9E:
	adds r5, r5, #1
	cmp r5, #4
	blt _02158A84
_02158AA4:
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _02158AB0
	ldr r0, [sp, #0x14]
	cmp r0, #0
	beq _02158AB2
_02158AB0:
	b _02158BB4
_02158AB2:
	cmp r6, #0
	beq _02158BB4
	ldr r0, [sp, #0x18]
	strh r0, [r4, #0x38]
	ldrh r1, [r4, #0x38]
	ldr r0, [r4, #4]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_021EF9C8
	ldr r1, _02158BC8 ; =FUN_02158EDC
	adds r0, r7, #0
	bl FUN_02015A88
	add sp, #0x2c
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_02158AD4:
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _02158BB4
	ldr r0, [sp, #0x14]
	cmp r0, #0
	bne _02158BB4
	ldr r1, _02158BCC ; =FUN_02158F24
	adds r0, r7, #0
	bl FUN_02015A88
	add sp, #0x2c
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_02158AEE:
	ldr r1, _02158BD0 ; =FUN_02158F60
	adds r0, r7, #0
	bl FUN_02015A88
	add sp, #0x2c
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_02158AFC:
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _02158BB4
	ldr r0, [sp, #0x14]
	cmp r0, #0
	bne _02158BB4
	ldr r1, _02158BD4 ; =FUN_02158FF8
	adds r0, r7, #0
	bl FUN_02015A88
	add sp, #0x2c
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_02158B16:
	movs r0, #0xfb
	lsls r0, r0, #2
	str r0, [sp]
	ldr r0, _02158BD8 ; =0x00008004
	ldr r3, _02158BDC ; =0x0216E26C
	movs r1, #8
	movs r2, #1
	bl FUN_0203A228
	adds r6, r0, #0
	ldr r0, [sp, #0x10]
	str r0, [r6]
	str r4, [r6, #4]
	ldr r0, [sp, #0x20]
	str r5, [r4, #0x34]
	str r0, [r4, #0xc]
	bl FUN_021F0648
	str r0, [r4, #0x2c]
	movs r0, #0
	str r0, [r4, #0x30]
	ldr r0, [sp, #0x18]
	cmp r0, #0
	bne _02158B4A
	movs r0, #9
	b _02158B4C
_02158B4A:
	movs r0, #0xa
_02158B4C:
	str r0, [r4, #0x28]
	adds r4, #0xc
	ldr r0, _02158BE0 ; =FUN_02158DEC
	str r4, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0x24]
	ldr r1, [sp, #0x1c]
	ldr r2, _02158BE4 ; =0x000000AE
	ldr r3, _02158BE8 ; =0x0219F13C
	str r6, [sp, #8]
	bl FUN_020196FC
	adds r1, r0, #0
	ldr r0, [sp, #0x28]
	bl FUN_021538C0
	add sp, #0x2c
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_02158B72:
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _02158B82
	ldr r0, [sp, #0x14]
	cmp r0, #1
	bne _02158B82
_02158B7E:
	movs r0, #1
	b _02158BB2
_02158B82:
	b _02158BB0
_02158B84:
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _02158B8C
	b _02158B7E
_02158B8C:
	b _02158BB0
_02158B8E:
	bl FUN_020120C8
	cmp r0, #0
	beq _02158BA4
	ldr r0, [sp, #0x24]
	movs r1, #1
	movs r4, #1
	bl FUN_02016B0C
	strh r4, [r5]
	b _02158BB4
_02158BA4:
	cmp r4, #0
	beq _02158BB0
	ldr r0, [r4, #0x30]
	cmp r0, #1
	bne _02158BB0
	b _02158B7E
_02158BB0:
	movs r0, #0
_02158BB2:
	strh r0, [r5]
_02158BB4:
	movs r0, #0
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_02158BBC: .word FUN_02158FA4
_02158BC0: .word FUN_02158E28
_02158BC4: .word FUN_02158E84
_02158BC8: .word FUN_02158EDC
_02158BCC: .word FUN_02158F24
_02158BD0: .word FUN_02158F60
_02158BD4: .word FUN_02158FF8
_02158BD8: .word 0x00008004
_02158BDC: .word 0x0216E26C
_02158BE0: .word FUN_02158DEC
_02158BE4: .word 0x000000AE
_02158BE8: .word 0x0219F13C
	thumb_func_end FUN_02158914

	thumb_func_start FUN_02158BEC
FUN_02158BEC: ; 0x02158BEC
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_02154950
	adds r4, r0, #0
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_02154928
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_021551B4
	bl FUN_020179A8
	lsls r1, r4, #0x18
	lsrs r1, r1, #0x18
	bl FUN_0200AD60
	strh r0, [r6]
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_02158BEC

	thumb_func_start FUN_02158C1C
FUN_02158C1C: ; 0x02158C1C
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021551B4
	bl FUN_020179A8
	bl FUN_0200AE58
	strh r0, [r4]
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02158C1C

	thumb_func_start FUN_02158C3C
FUN_02158C3C: ; 0x02158C3C
	push {r3, r4, lr}
	sub sp, #4
	ldr r0, _02158C70 ; =0x00000472
	ldr r3, _02158C74 ; =0x0216E26C
	adds r4, r1, #0
	str r0, [sp]
	movs r0, #4
	movs r1, #0x3c
	movs r2, #1
	bl FUN_0203A228
	adds r1, r0, #0
	movs r0, #0
	str r0, [r1]
	str r0, [r1, #4]
	adds r0, r4, #0
	bl FUN_020179D4
	ldr r0, _02158C78 ; =0x000000D2
	bl FUN_0203CE38
	ldr r0, _02158C7C ; =0x000000D3
	bl FUN_0203CE38
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
_02158C70: .word 0x00000472
_02158C74: .word 0x0216E26C
_02158C78: .word 0x000000D2
_02158C7C: .word 0x000000D3
	thumb_func_end FUN_02158C3C

	thumb_func_start FUN_02158C80
FUN_02158C80: ; 0x02158C80
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, _02158CA4 ; =0x000000D3
	adds r4, r1, #0
	bl FUN_0203CDF4
	ldr r0, _02158CA8 ; =0x000000D2
	bl FUN_0203CDF4
	adds r0, r5, #0
	bl FUN_0203A278
	adds r0, r4, #0
	movs r1, #0
	bl FUN_020179D4
	pop {r3, r4, r5, pc}
	nop
_02158CA4: .word 0x000000D3
_02158CA8: .word 0x000000D2
	thumb_func_end FUN_02158C80

	thumb_func_start FUN_02158CAC
FUN_02158CAC: ; 0x02158CAC
	push {r3, lr}
	movs r0, #4
	bl FUN_021EF220
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02158CAC

	thumb_func_start FUN_02158CB8
FUN_02158CB8: ; 0x02158CB8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _02158CCA
	bl FUN_021EF260
	movs r0, #0
	str r0, [r4, #4]
_02158CCA:
	pop {r4, pc}
	thumb_func_end FUN_02158CB8

	thumb_func_start FUN_02158CCC
FUN_02158CCC: ; 0x02158CCC
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r6, r0, #0
	adds r5, r2, #0
	bl FUN_02016ED8
	bl FUN_02016AD8
	ldr r1, [r4]
	adds r7, r0, #0
	cmp r1, #3
	bhi _02158D5E
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_02158CF0: ; jump table
	.short _02158CF8 - _02158CF0 - 2 ; case 0
	.short _02158D08 - _02158CF0 - 2 ; case 1
	.short _02158D14 - _02158CF0 - 2 ; case 2
	.short _02158D2E - _02158CF0 - 2 ; case 3
_02158CF8:
	ldr r1, [r5]
	adds r0, r6, #0
	bl FUN_02016D68
_02158D00:
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _02158D5E
_02158D08:
	bl FUN_0201749C
	ldr r0, [r5, #4]
	bl FUN_02158CB8
	b _02158D00
_02158D14:
	adds r0, r6, #0
	bl FUN_02016ED8
	bl FUN_02016B20
	ldr r1, [r5, #8]
	cmp r1, #0
	beq _02158D2C
	bl FUN_0202BE00
	cmp r0, #0
	bne _02158D5E
_02158D2C:
	b _02158D00
_02158D2E:
	bl FUN_020427D0
	cmp r0, #1
	beq _02158D3C
	ldr r0, [r5, #8]
	cmp r0, #0
	bne _02158D5E
_02158D3C:
	ldr r0, [r5, #8]
	cmp r0, #1
	bne _02158D4C
	adds r0, r6, #0
	bl FUN_02016ED8
	bl FUN_02016BB4
_02158D4C:
	ldr r0, [r5, #4]
	adds r1, r7, #0
	bl FUN_02158C80
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02158D5E:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02158CCC

	thumb_func_start FUN_02158D64
FUN_02158D64: ; 0x02158D64
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r2, #0
	bl FUN_02016ED8
	adds r6, r0, #0
	bl FUN_02016AD8
	adds r0, r6, #0
	bl FUN_02016AF0
	ldr r0, [r4]
	cmp r0, #6
	bhi _02158DD6
	adds r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_02158D8C: ; jump table
	.short _02158D9A - _02158D8C - 2 ; case 0
	.short _02158DA0 - _02158D8C - 2 ; case 1
	.short _02158DA2 - _02158D8C - 2 ; case 2
	.short _02158DA4 - _02158D8C - 2 ; case 3
	.short _02158DB4 - _02158D8C - 2 ; case 4
	.short _02158DC2 - _02158D8C - 2 ; case 5
	.short _02158DC4 - _02158D8C - 2 ; case 6
_02158D9A:
	adds r0, r0, #1
	str r0, [r4]
	b _02158DD6
_02158DA0:
	b _02158D9A
_02158DA2:
	b _02158D9A
_02158DA4:
	movs r1, #0
	ldr r2, _02158DDC ; =0x0216E004
	ldr r3, [r5]
	adds r0, r6, #0
	mvns r1, r1
	bl FUN_02016A98
	b _02158DBE
_02158DB4:
	adds r0, r6, #0
	bl FUN_02016AD4
	cmp r0, #0
	bne _02158DD6
_02158DBE:
	ldr r0, [r4]
	b _02158D9A
_02158DC2:
	b _02158D9A
_02158DC4:
	ldr r0, [r5]
	ldr r0, [r0, #4]
	bl FUN_0203A278
	ldr r0, [r5]
	bl FUN_0203A278
	movs r0, #1
	pop {r4, r5, r6, pc}
_02158DD6:
	movs r0, #0
	pop {r4, r5, r6, pc}
	nop
_02158DDC: .word 0x0216E004
	thumb_func_end FUN_02158D64
_02158DE0:
	.byte 0x00, 0x68, 0x01, 0x4B, 0x18, 0x47, 0xC0, 0x46, 0x79, 0xA2, 0x03, 0x02

	thumb_func_start FUN_02158DEC
FUN_02158DEC: ; 0x02158DEC
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	bl FUN_021551AC
	adds r5, r0, #0
	ldr r0, [r4]
	bl FUN_021551B4
	adds r0, r5, #0
	bl FUN_02016B20
	ldr r2, [r4, #4]
	ldr r0, [r2, #0x28]
	cmp r0, #0xc
	beq _02158E20
	cmp r0, #0xd
	beq _02158E20
	ldr r0, [r2, #0x34]
	movs r1, #1
	strh r1, [r0]
	ldr r0, [r4, #4]
	ldr r0, [r0, #4]
	bl FUN_021EF3F8
	pop {r3, r4, r5, pc}
_02158E20:
	ldr r0, [r2, #0x34]
	movs r1, #0
	strh r1, [r0]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02158DEC

	thumb_func_start FUN_02158E28
FUN_02158E28: ; 0x02158E28
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r0, r4, #0
	bl FUN_021551B4
	bl FUN_020179DC
	adds r4, r0, #0
	ldr r0, [r4, #8]
	bl FUN_021C3FD0
	movs r5, #0
	cmp r0, #1
	beq _02158E54
	cmp r0, #2
	beq _02158E60
	cmp r0, #4
	beq _02158E68
	b _02158E70
_02158E54:
	ldr r0, [r4, #0x34]
	strh r5, [r0]
	ldr r0, [r4, #4]
	bl FUN_021EF3E0
	b _02158E6E
_02158E60:
	ldr r0, [r4, #0x34]
	movs r5, #1
	strh r5, [r0]
	b _02158E70
_02158E68:
	ldr r0, [r4, #0x34]
	movs r1, #2
	strh r1, [r0]
_02158E6E:
	movs r5, #1
_02158E70:
	cmp r5, #1
	bne _02158E7E
	ldr r0, [r4, #8]
	bl FUN_021C3EEC
	movs r0, #0
	str r0, [r4, #8]
_02158E7E:
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02158E28

	thumb_func_start FUN_02158E84
FUN_02158E84: ; 0x02158E84
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r0, r4, #0
	bl FUN_021551B4
	bl FUN_020179DC
	adds r4, r0, #0
	ldr r0, [r4, #8]
	movs r5, #0
	bl FUN_021C3FD0
	cmp r0, #1
	beq _02158EB0
	cmp r0, #2
	beq _02158EBE
	cmp r0, #4
	beq _02158EC2
	b _02158ECA
_02158EB0:
	ldr r0, [r4, #0x34]
	movs r1, #3
	strh r1, [r0]
	ldr r0, [r4, #4]
	bl FUN_021EF3E0
	b _02158EC8
_02158EBE:
	movs r1, #4
	b _02158EC4
_02158EC2:
	movs r1, #2
_02158EC4:
	ldr r0, [r4, #0x34]
	strh r1, [r0]
_02158EC8:
	movs r5, #1
_02158ECA:
	cmp r5, #1
	bne _02158ED8
	ldr r0, [r4, #8]
	bl FUN_021C3EEC
	movs r0, #0
	str r0, [r4, #8]
_02158ED8:
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02158E84

	thumb_func_start FUN_02158EDC
FUN_02158EDC: ; 0x02158EDC
	push {r4, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r0, r4, #0
	bl FUN_021551B4
	bl FUN_020179DC
	adds r4, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _02158F0A
	bl FUN_02151E84
	ldr r0, [r4]
	bl FUN_02151EA4
	cmp r0, #1
	bne _02158F0A
	movs r0, #1
	pop {r4, pc}
_02158F0A:
	ldrh r1, [r4, #0x38]
	ldr r0, [r4, #4]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_021EF9DC
	cmp r0, #1
	bne _02158F1E
	movs r0, #1
	pop {r4, pc}
_02158F1E:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02158EDC

	thumb_func_start FUN_02158F24
FUN_02158F24: ; 0x02158F24
	push {r4, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r0, r4, #0
	bl FUN_021551B4
	bl FUN_020179DC
	adds r4, r0, #0
	ldr r0, [r4]
	bl FUN_02151E84
	ldr r0, [r4]
	bl FUN_02151EA4
	cmp r0, #1
	bne _02158F4E
	movs r0, #1
	pop {r4, pc}
_02158F4E:
	ldr r0, [r4, #4]
	bl FUN_021F0420
	cmp r0, #1
	bne _02158F5C
	movs r0, #1
	pop {r4, pc}
_02158F5C:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_02158F24

	thumb_func_start FUN_02158F60
FUN_02158F60: ; 0x02158F60
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r0, r4, #0
	bl FUN_021551AC
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551B4
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02016B20
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_020179DC
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_0202BE00
	cmp r0, #4
	bne _02158FA0
	adds r0, r5, #0
	bl FUN_0202BE20
	str r0, [r4, #4]
	movs r0, #1
	pop {r3, r4, r5, pc}
_02158FA0:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02158F60

	thumb_func_start FUN_02158FA4
FUN_02158FA4: ; 0x02158FA4
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r0, r5, #0
	bl FUN_021551C4
	adds r0, r5, #0
	bl FUN_021551AC
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021551B4
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_02016B20
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_020179DC
	adds r5, r0, #0
	ldr r0, [r5]
	cmp r0, #0
	beq _02158FE6
	bl FUN_02151E84
	ldr r0, [r5]
	bl FUN_02151EA4
	cmp r0, #1
	bne _02158FE6
	movs r0, #1
	pop {r3, r4, r5, pc}
_02158FE6:
	adds r0, r4, #0
	bl FUN_0202BE00
	cmp r0, #0
	bne _02158FF4
	movs r0, #1
	pop {r3, r4, r5, pc}
_02158FF4:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02158FA4

	thumb_func_start FUN_02158FF8
FUN_02158FF8: ; 0x02158FF8
	push {r4, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r0, r4, #0
	bl FUN_021551B4
	bl FUN_020179DC
	adds r4, r0, #0
	ldr r0, [r4]
	bl FUN_02151E84
	ldr r0, [r4]
	bl FUN_02151EA4
	cmp r0, #1
	bne _02159022
	movs r0, #1
	pop {r4, pc}
_02159022:
	ldr r0, [r4, #4]
	bl FUN_021F04EC
	cmp r0, #1
	bne _02159030
	movs r0, #1
	pop {r4, pc}
_02159030:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_02158FF8

	thumb_func_start FUN_02159034
FUN_02159034: ; 0x02159034
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r0, #0
	adds r5, r1, #0
	bl FUN_02154950
	adds r6, r0, #0
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_0215519C
	str r0, [sp, #0xc]
	adds r0, r5, #0
	bl FUN_021551AC
	str r0, [sp, #8]
	adds r0, r5, #0
	bl FUN_021551B4
	str r0, [sp, #4]
	bl FUN_02017934
	bl FUN_02009B50
	adds r7, r0, #0
	bl FUN_02009A78
	str r0, [sp]
	ldr r0, [sp, #8]
	bl FUN_02016AF0
	cmp r0, #0
	bne _02159088
	cmp r6, #0
	beq _02159088
	add sp, #0x10
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02159088:
	cmp r6, #5
	bhi _02159124
	adds r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02159098: ; jump table
	.short _021590A4 - _02159098 - 2 ; case 0
	.short _021590B6 - _02159098 - 2 ; case 1
	.short _021590CE - _02159098 - 2 ; case 2
	.short _021590E8 - _02159098 - 2 ; case 3
	.short _02159118 - _02159098 - 2 ; case 4
	.short _021590F4 - _02159098 - 2 ; case 5
_021590A4:
	adds r0, r7, #0
	bl FUN_02009A78
	cmp r0, #0
	ble _021590B2
	movs r0, #1
	b _021590B4
_021590B2:
	movs r0, #0
_021590B4:
	b _02159122
_021590B6:
	ldr r0, [sp, #4]
	ldr r1, [sp, #0xc]
	adds r2, r7, #0
	bl FUN_02177CCC
	ldr r1, [sp]
	cmp r0, r1
	bhs _021590CA
	movs r0, #1
	b _02159122
_021590CA:
	movs r0, #0
	b _02159122
_021590CE:
	ldr r0, [sp, #8]
	bl FUN_02177D68
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021551C4
	adds r1, r4, #0
	bl FUN_021538C0
	add sp, #0x10
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021590E8:
	ldr r0, [sp, #4]
	ldr r1, [sp, #0xc]
	adds r2, r7, #0
	bl FUN_02177C88
	b _02159124
_021590F4:
	adds r0, r5, #0
	bl FUN_021551C4
	bl FUN_02153F04
	adds r5, r0, #0
	ldrh r3, [r4]
	ldr r0, [sp, #4]
	ldr r1, [sp, #0xc]
	adds r2, r7, #0
	bl FUN_02177D14
	adds r2, r0, #0
	adds r0, r5, #0
	movs r1, #0
	bl FUN_020244FC
	b _02159124
_02159118:
	ldr r0, [sp, #4]
	ldr r1, [sp, #0xc]
	adds r2, r7, #0
	bl FUN_02177CCC
_02159122:
	strh r0, [r4]
_02159124:
	movs r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02159034

	thumb_func_start FUN_0215912C
FUN_0215912C: ; 0x0215912C
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r7, r2, #0
	movs r1, #0
	movs r2, #0xe8
	adds r5, r0, #0
	adds r4, r3, #0
	blx FUN_020787D4
	adds r0, r7, #0
	bl FUN_02018D3C
	adds r7, r0, #0
	ldr r0, _0215918C ; =0x00001FFF
	cmp r7, r0
	bne _02159150
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02159150:
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_0204AC38
	movs r1, #0xe8
	blx FUN_0208D894
	cmp r0, #1
	beq _0215916A
	cmp r0, #4
	beq _0215916A
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0215916A:
	cmp r0, #1
	bne _02159170
	movs r4, #0
_02159170:
	movs r3, #0xe8
	adds r2, r4, #0
	str r5, [sp]
	adds r0, r6, #0
	adds r1, r7, #0
	muls r2, r3, r2
	bl FUN_0204AC84
	ldrb r1, [r5, #7]
	movs r0, #0x80
	orrs r0, r1
	strb r0, [r5, #7]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0215918C: .word 0x00001FFF
	thumb_func_end FUN_0215912C

	thumb_func_start FUN_02159190
FUN_02159190: ; 0x02159190
	push {r3, r4, lr}
	sub sp, #4
	movs r1, #0x2d
	str r1, [sp]
	ldr r3, _021591B0 ; =0x0216E280
	movs r1, #0x28
	movs r2, #1
	bl FUN_0203A228
	movs r1, #0xff
	adds r4, r0, #0
	bl FUN_02159224
	adds r0, r4, #0
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
_021591B0: .word 0x0216E280
	thumb_func_end FUN_02159190
_021591B4:
	.byte 0x00, 0x4B, 0x18, 0x47, 0x79, 0xA2, 0x03, 0x02

	thumb_func_start FUN_021591BC
FUN_021591BC: ; 0x021591BC
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_02180564
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_02180530
	adds r6, r0, #0
	ldr r1, [r4, #0x10]
	adds r0, r4, #0
	bl FUN_021A207C
	adds r0, r5, #0
	bl FUN_020174A4
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_0219A734
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02159224
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021591BC

	thumb_func_start FUN_021591F4
FUN_021591F4: ; 0x021591F4
	push {r3, lr}
	bl FUN_020174A4
	movs r1, #0
	str r1, [r0, #0x14]
	pop {r3, pc}
	thumb_func_end FUN_021591F4

	thumb_func_start FUN_02159200
FUN_02159200: ; 0x02159200
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	adds r0, r1, #0
	bl FUN_02180530
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_020174A4
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_0219A734
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02159224
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02159200

	thumb_func_start FUN_02159224
FUN_02159224: ; 0x02159224
	movs r2, #0
	str r1, [r0, #0xc]
	movs r1, #1
	str r2, [r0, #8]
	strh r1, [r0, #0x10]
	strb r2, [r0, #6]
	strb r2, [r0, #7]
	bx lr
	thumb_func_end FUN_02159224

	thumb_func_start FUN_02159234
FUN_02159234: ; 0x02159234
	bx lr
	.align 2, 0
	thumb_func_end FUN_02159234

	thumb_func_start FUN_02159238
FUN_02159238: ; 0x02159238
	push {r3, lr}
	bl FUN_0200DD40
	cmp r0, #0x10
	bls _02159246
	ldr r0, _02159250 ; =0x0000013F
	pop {r3, pc}
_02159246:
	lsls r1, r0, #1
	ldr r0, _02159254 ; =0x0216CA92
	ldrh r0, [r0, r1]
	pop {r3, pc}
	nop
_02159250: .word 0x0000013F
_02159254: .word 0x0216CA92
	thumb_func_end FUN_02159238
_02159258:
	.byte 0x00, 0x20, 0x70, 0x47, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_02159260
FUN_02159260: ; 0x02159260
	bx lr
	.align 2, 0
	thumb_func_end FUN_02159260
_02159264:
	.byte 0x00, 0x48, 0x70, 0x47, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x20, 0x70, 0x47

	thumb_func_start FUN_02159270
FUN_02159270: ; 0x02159270
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x14
	blx FUN_020787D4
	adds r0, r5, #0
	bl FUN_02180518
	strh r0, [r4]
	adds r0, r5, #0
	bl FUN_021804FC
	str r0, [r4, #8]
	adds r0, r5, #0
	str r5, [r4, #0x10]
	bl FUN_02180530
	adds r6, r0, #0
	bl FUN_0219A704
	str r0, [r4, #4]
	adds r0, r6, #0
	bl FUN_0219A8BC
	str r0, [sp, #0xc]
	str r0, [r4, #0xc]
	adds r1, r0, #0
	beq _021592F0
	bl FUN_02167058
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_021804F8
	str r0, [sp, #0x10]
	ldr r0, [sp, #0xc]
	add r1, sp, #0x1c
	bl FUN_02167338
	adds r0, r7, #0
	bl FUN_021682C4
	cmp r0, #0
	beq _021592E4
	ldr r0, [sp, #0x10]
	add r1, sp, #0x1c
	bl FUN_0216824C
	cmp r0, #0
	bne _021592E4
	ldrh r1, [r4, #2]
	movs r0, #8
	orrs r0, r1
	strh r0, [r4, #2]
_021592E4:
	cmp r7, #0x6c
	bne _021592F0
	ldrh r1, [r4, #2]
	movs r0, #1
	orrs r0, r1
	strh r0, [r4, #2]
_021592F0:
	adds r0, r6, #0
	bl FUN_0219A6BC
	adds r7, r0, #0
	adds r0, r6, #0
	bl FUN_0219A734
	lsls r1, r7, #0x10
	str r0, [sp, #4]
	adds r0, r6, #0
	lsrs r1, r1, #0x10
	bl FUN_0219A740
	str r0, [sp, #8]
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_0219AB70
	cmp r0, #1
	bne _02159320
	ldrh r1, [r4, #2]
	movs r0, #2
	orrs r0, r1
	strh r0, [r4, #2]
_02159320:
	ldr r1, [sp, #4]
	ldr r2, [sp, #8]
	adds r0, r6, #0
	bl FUN_0219ABD0
	cmp r0, #1
	bne _02159336
	ldrh r1, [r4, #2]
	movs r0, #4
	orrs r0, r1
	strh r0, [r4, #2]
_02159336:
	ldrh r0, [r4]
	bl FUN_020189F8
	cmp r0, #1
	bne _02159350
	ldrh r1, [r4, #2]
	movs r0, #0x10
	orrs r0, r1
	strh r0, [r4, #2]
	ldrh r1, [r4, #2]
	movs r0, #0x40
	orrs r0, r1
	strh r0, [r4, #2]
_02159350:
	ldrh r0, [r4]
	bl FUN_02018A08
	cmp r0, #1
	bne _02159362
	ldrh r1, [r4, #2]
	movs r0, #0x80
	orrs r0, r1
	strh r0, [r4, #2]
_02159362:
	ldr r0, [r4, #8]
	bl FUN_02016AD8
	bl FUN_020175B4
	bl FUN_02019364
	movs r1, #1
	tst r0, r1
	beq _0215937E
	ldrh r1, [r4, #2]
	movs r0, #0x20
	orrs r0, r1
	strh r0, [r4, #2]
_0215937E:
	add r1, sp, #0x18
	adds r0, r5, #0
	adds r1, #2
	bl FUN_021C3D88
	cmp r0, #1
	bne _02159396
	ldrh r1, [r4, #2]
	movs r0, #1
	lsls r0, r0, #0xa
	orrs r0, r1
	strh r0, [r4, #2]
_02159396:
	ldrh r0, [r4]
	bl FUN_02018E8C
	cmp r0, #0
	beq _021593FE
	ldr r0, [r4, #0x10]
	bl FUN_02180530
	add r2, sp, #0x14
	add r1, sp, #0x18
	adds r2, #2
	add r3, sp, #0x14
	bl FUN_0219ACA4
	ldrh r0, [r4]
	bl FUN_02018E9C
	cmp r0, #0
	beq _021593D8
	str r5, [sp]
	add r2, sp, #0x14
	ldrh r1, [r2, #4]
	ldrh r2, [r2]
	ldr r0, _02159434 ; =0x0216CAB8
	movs r3, #0xd7
	bl FUN_02159BB0
	cmp r0, #0
	beq _021593D8
	ldrh r1, [r4, #2]
	movs r0, #0x20
	orrs r0, r1
	strh r0, [r4, #2]
_021593D8:
	ldrh r0, [r4]
	bl FUN_02018EA8
	cmp r0, #0
	beq _021593FE
	str r5, [sp]
	add r2, sp, #0x14
	ldrh r1, [r2, #4]
	ldrh r2, [r2]
	ldr r0, _02159438 ; =0x0216CAC0
	movs r3, #0xd6
	bl FUN_02159BB0
	cmp r0, #0
	beq _021593FE
	ldrh r1, [r4, #2]
	movs r0, #8
	orrs r0, r1
	strh r0, [r4, #2]
_021593FE:
	ldrh r0, [r4]
	bl FUN_02018C64
	cmp r0, #0
	bne _0215940C
	movs r0, #0
	b _0215941C
_0215940C:
	ldrh r1, [r4, #2]
	movs r0, #1
	lsls r0, r0, #8
	orrs r1, r0
	strh r1, [r4, #2]
	ldrh r1, [r4, #2]
	lsls r0, r0, #1
	orrs r0, r1
_0215941C:
	strh r0, [r4, #2]
	ldr r0, [r4, #8]
	bl FUN_02016AD8
	bl FUN_020175E4
	cmp r0, #1
	bne _02159430
	movs r0, #0
	strh r0, [r4, #2]
_02159430:
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02159434: .word 0x0216CAB8
_02159438: .word 0x0216CAC0
	thumb_func_end FUN_02159270

	thumb_func_start FUN_0215943C
FUN_0215943C: ; 0x0215943C
	push {r4, lr}
	adds r2, r0, #0
	adds r4, r1, #0
	adds r0, r4, #0
	adds r1, r2, #0
	bl FUN_02159B20
	adds r1, r0, #0
	bne _02159452
	movs r0, #1
	pop {r4, pc}
_02159452:
	adds r0, r4, #0
	blx r1
	pop {r4, pc}
	thumb_func_end FUN_0215943C

	thumb_func_start FUN_02159458
FUN_02159458: ; 0x02159458
	strh r1, [r0]
	strh r2, [r0, #2]
	str r3, [r0, #4]
	bx lr
	thumb_func_end FUN_02159458

	thumb_func_start FUN_02159460
FUN_02159460: ; 0x02159460
	push {r3, r4, r5, lr}
	adds r3, r0, #0
	adds r4, r2, #0
	adds r5, r1, #0
	adds r0, r4, #0
	adds r1, r3, #0
	bl FUN_02159B50
	adds r2, r0, #0
	bne _02159478
	movs r0, #0
	pop {r3, r4, r5, pc}
_02159478:
	adds r0, r5, #0
	adds r1, r4, #0
	blx r2
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02159460

	thumb_func_start FUN_02159480
FUN_02159480: ; 0x02159480
	push {r3, lr}
	ldr r0, [r0, #8]
	bl FUN_02016AD8
	bl FUN_0216A2B4
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02159480

	thumb_func_start FUN_02159490
FUN_02159490: ; 0x02159490
	push {r4, lr}
	movs r1, #0
	movs r4, #0
	bl FUN_02159B9C
	cmp r0, #0
	bne _021594A0
	movs r4, #1
_021594A0:
	adds r0, r4, #0
	pop {r4, pc}
	thumb_func_end FUN_02159490

	thumb_func_start FUN_021594A4
FUN_021594A4: ; 0x021594A4
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4, #8]
	ldr r2, _021594C8 ; =FUN_021594CC
	movs r1, #0
	movs r3, #0x14
	bl FUN_02016CB4
	adds r6, r0, #0
	bl FUN_02016EDC
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_02159B80
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_021594C8: .word FUN_021594CC
	thumb_func_end FUN_021594A4

	thumb_func_start FUN_021594CC
FUN_021594CC: ; 0x021594CC
	push {r3, r4, r5, lr}
	adds r4, r2, #0
	adds r5, r0, #0
	ldr r0, [r4, #8]
	bl FUN_02016AD8
	bl FUN_02017394
	adds r0, r5, #0
	ldrh r4, [r4, #0xc]
	ldr r1, _021594FC ; =0x00002715
	movs r2, #0
	movs r3, #0
	movs r5, #0
	bl FUN_021536F4
	adds r1, r4, #0
	movs r2, #0
	movs r3, #0
	str r5, [sp]
	bl FUN_02153FE8
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021594FC: .word 0x00002715
	thumb_func_end FUN_021594CC

	thumb_func_start FUN_02159500
FUN_02159500: ; 0x02159500
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r1, [r4, #4]
	cmp r1, #2
	bne _0215950E
	movs r0, #4
	pop {r3, r4, r5, pc}
_0215950E:
	cmp r1, #3
	bne _02159516
	movs r0, #1
	pop {r3, r4, r5, pc}
_02159516:
	movs r1, #1
	movs r5, #1
	bl FUN_02159B9C
	cmp r0, #0
	beq _02159534
	adds r0, r4, #0
	bl FUN_02159480
	cmp r0, #0
	beq _02159530
	movs r0, #3
	pop {r3, r4, r5, pc}
_02159530:
	movs r0, #0
	pop {r3, r4, r5, pc}
_02159534:
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02159500

	thumb_func_start FUN_02159538
FUN_02159538: ; 0x02159538
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4, #8]
	ldr r2, _0215955C ; =FUN_02159560
	movs r1, #0
	movs r3, #0x14
	bl FUN_02016CB4
	adds r6, r0, #0
	bl FUN_02016EDC
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_02159B80
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_0215955C: .word FUN_02159560
	thumb_func_end FUN_02159538

	thumb_func_start FUN_02159560
FUN_02159560: ; 0x02159560
	push {r3, r4, r5, lr}
	adds r4, r2, #0
	adds r5, r0, #0
	ldr r0, [r4, #8]
	bl FUN_02016AD8
	bl FUN_02017394
	adds r0, r5, #0
	ldrh r4, [r4, #0xc]
	ldr r1, _02159590 ; =0x00002713
	movs r2, #0
	movs r3, #0
	movs r5, #0
	bl FUN_021536F4
	adds r1, r4, #0
	movs r2, #0
	movs r3, #0
	str r5, [sp]
	bl FUN_02153FE8
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_02159590: .word 0x00002713
	thumb_func_end FUN_02159560

	thumb_func_start FUN_02159594
FUN_02159594: ; 0x02159594
	push {r4, lr}
	movs r1, #2
	adds r4, r0, #0
	bl FUN_02159B9C
	cmp r0, #0
	beq _021595B4
	adds r0, r4, #0
	bl FUN_02159480
	cmp r0, #0
	beq _021595B0
	movs r0, #3
	pop {r4, pc}
_021595B0:
	movs r0, #0
	pop {r4, pc}
_021595B4:
	movs r0, #1
	pop {r4, pc}
	thumb_func_end FUN_02159594

	thumb_func_start FUN_021595B8
FUN_021595B8: ; 0x021595B8
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4, #8]
	ldr r2, _021595DC ; =FUN_021595E0
	movs r1, #0
	movs r3, #0x14
	bl FUN_02016CB4
	adds r6, r0, #0
	bl FUN_02016EDC
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_02159B80
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_021595DC: .word FUN_021595E0
	thumb_func_end FUN_021595B8

	thumb_func_start FUN_021595E0
FUN_021595E0: ; 0x021595E0
	push {r3, r4, r5, lr}
	adds r4, r2, #0
	adds r5, r0, #0
	ldr r0, [r4, #8]
	bl FUN_02016AD8
	bl FUN_02017394
	adds r0, r5, #0
	ldrh r4, [r4, #0xc]
	ldr r1, _02159610 ; =0x00002717
	movs r2, #0
	movs r3, #0
	movs r5, #0
	bl FUN_021536F4
	adds r1, r4, #0
	movs r2, #0
	movs r3, #0
	str r5, [sp]
	bl FUN_02153FE8
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_02159610: .word 0x00002717
	thumb_func_end FUN_021595E0

	thumb_func_start FUN_02159614
FUN_02159614: ; 0x02159614
	push {r3, lr}
	movs r1, #3
	bl FUN_02159B9C
	cmp r0, #0
	beq _02159624
	movs r0, #0
	pop {r3, pc}
_02159624:
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_02159614

	thumb_func_start FUN_02159628
FUN_02159628: ; 0x02159628
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4, #8]
	ldr r2, _0215964C ; =FUN_02159650
	movs r1, #0
	movs r3, #0x14
	bl FUN_02016CB4
	adds r6, r0, #0
	bl FUN_02016EDC
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_02159B80
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_0215964C: .word FUN_02159650
	thumb_func_end FUN_02159628

	thumb_func_start FUN_02159650
FUN_02159650: ; 0x02159650
	push {r3, r4, r5, lr}
	adds r4, r2, #0
	adds r5, r0, #0
	ldr r0, [r4, #8]
	bl FUN_02016AD8
	bl FUN_02017394
	adds r0, r5, #0
	ldrh r4, [r4, #0xc]
	ldr r1, _02159680 ; =0x00002711
	movs r2, #0
	movs r3, #0
	movs r5, #0
	bl FUN_021536F4
	adds r1, r4, #0
	movs r2, #0
	movs r3, #0
	str r5, [sp]
	bl FUN_02153FE8
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_02159680: .word 0x00002711
	thumb_func_end FUN_02159650

	thumb_func_start FUN_02159684
FUN_02159684: ; 0x02159684
	push {r3, lr}
	movs r1, #8
	bl FUN_02159B9C
	cmp r0, #0
	beq _02159694
	movs r0, #0
	pop {r3, pc}
_02159694:
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_02159684
_02159698:
	.byte 0x02, 0x1C, 0x12, 0x88, 0x88, 0x68, 0x09, 0x69
	.byte 0x12, 0x06, 0x01, 0x4B, 0x12, 0x0E, 0x18, 0x47, 0x15, 0x86, 0x17, 0x02

	thumb_func_start FUN_021596AC
FUN_021596AC: ; 0x021596AC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	movs r0, #0x13
	bl FUN_0216006C
	ldr r0, [r4, #8]
	ldr r1, [r4, #0x10]
	ldr r2, [r5, #4]
	bl FUN_02178948
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021596AC

	thumb_func_start FUN_021596C4
FUN_021596C4: ; 0x021596C4
	push {r4, lr}
	movs r1, #4
	adds r4, r0, #0
	bl FUN_02159B9C
	cmp r0, #0
	beq _021596E4
	adds r0, r4, #0
	bl FUN_02159480
	cmp r0, #0
	beq _021596E0
	movs r0, #3
	pop {r4, pc}
_021596E0:
	movs r0, #0
	pop {r4, pc}
_021596E4:
	movs r0, #1
	pop {r4, pc}
	thumb_func_end FUN_021596C4

	thumb_func_start FUN_021596E8
FUN_021596E8: ; 0x021596E8
	push {r3, lr}
	movs r1, #5
	bl FUN_02159B9C
	cmp r0, #0
	beq _021596F8
	movs r0, #0
	pop {r3, pc}
_021596F8:
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_021596E8

	thumb_func_start FUN_021596FC
FUN_021596FC: ; 0x021596FC
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4, #8]
	ldr r2, _02159720 ; =FUN_02159724
	movs r1, #0
	movs r3, #0x14
	bl FUN_02016CB4
	adds r6, r0, #0
	bl FUN_02016EDC
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_02159B80
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_02159720: .word FUN_02159724
	thumb_func_end FUN_021596FC

	thumb_func_start FUN_02159724
FUN_02159724: ; 0x02159724
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r2, #0
	str r0, [sp, #4]
	ldr r0, [r4, #8]
	adds r5, r1, #0
	bl FUN_02016AD8
	adds r6, r0, #0
	bl FUN_02017394
	adds r0, r6, #0
	bl FUN_020175B4
	adds r7, r0, #0
	ldr r0, [r4, #8]
	bl FUN_02016AF0
	bl FUN_021812F0
	bl FUN_021C1E0C
	str r0, [sp, #8]
	ldr r0, [r4, #8]
	bl FUN_02016AF0
	bl FUN_02180500
	ldr r1, [r5]
	cmp r1, #0
	beq _0215976C
	cmp r1, #1
	beq _02159792
	cmp r1, #2
	beq _021597DA
	b _021597EA
_0215976C:
	ldrh r4, [r4, #0xc]
	ldr r1, _021597F0 ; =0x00002718
	movs r2, #0
	str r0, [sp]
	ldr r0, [sp, #4]
	movs r3, #0
	movs r6, #0
	bl FUN_021536C4
	adds r1, r4, #0
	movs r2, #0
	movs r3, #0
	str r6, [sp]
	bl FUN_02153FE8
_0215978A:
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	b _021597EA
_02159792:
	adds r0, r7, #0
	bl FUN_0201935C
	cmp r0, #0
	bne _021597D2
	adds r0, r6, #0
	bl FUN_020175B4
	adds r4, r0, #0
	adds r0, r7, #0
	movs r1, #1
	bl FUN_02019358
	movs r0, #0x94
	bl FUN_0216006C
	ldr r0, [sp, #8]
	movs r1, #1
	bl FUN_021C1CA0
	adds r0, r4, #0
	bl FUN_02019364
	adds r2, r0, #0
	movs r1, #1
	bics r2, r1
	movs r1, #2
	adds r0, r4, #0
	orrs r1, r2
	bl FUN_02019360
	b _021597D8
_021597D2:
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021597D8:
	b _0215978A
_021597DA:
	ldr r0, [sp, #8]
	bl FUN_021C1CA4
	cmp r0, #3
	bne _021597EA
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021597EA:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021597F0: .word 0x00002718
	thumb_func_end FUN_02159724

	thumb_func_start FUN_021597F4
FUN_021597F4: ; 0x021597F4
	push {r4, lr}
	movs r1, #7
	adds r4, r0, #0
	bl FUN_02159B9C
	cmp r0, #0
	beq _02159814
	adds r0, r4, #0
	bl FUN_02159480
	cmp r0, #0
	beq _02159810
	movs r0, #3
	pop {r4, pc}
_02159810:
	movs r0, #0
	pop {r4, pc}
_02159814:
	movs r0, #1
	pop {r4, pc}
	thumb_func_end FUN_021597F4

	thumb_func_start FUN_02159818
FUN_02159818: ; 0x02159818
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	movs r0, #0x5b
	bl FUN_0216006C
	ldr r0, [r4, #8]
	ldr r2, _02159844 ; =FUN_02159848
	movs r1, #0
	movs r3, #0x14
	bl FUN_02016CB4
	adds r6, r0, #0
	bl FUN_02016EDC
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_02159B80
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	nop
_02159844: .word FUN_02159848
	thumb_func_end FUN_02159818

	thumb_func_start FUN_02159848
FUN_02159848: ; 0x02159848
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r1, #0
	ldr r1, [r5]
	adds r4, r0, #0
	cmp r1, #0
	beq _0215985C
	cmp r1, #1
	beq _02159882
	b _02159890
_0215985C:
	ldrh r4, [r2, #0xc]
	movs r1, #0x15
	movs r6, #0
	str r1, [sp]
	ldr r1, _02159898 ; =0x0000271A
	movs r2, #0
	movs r3, #0
	bl FUN_021536C4
	str r6, [sp]
	adds r1, r4, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02153FE8
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	b _02159890
_02159882:
	ldr r0, [r2, #8]
	bl FUN_0217DD40
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02016D50
_02159890:
	movs r0, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_02159898: .word 0x0000271A
	thumb_func_end FUN_02159848

	thumb_func_start FUN_0215989C
FUN_0215989C: ; 0x0215989C
	push {r4, lr}
	movs r1, #6
	adds r4, r0, #0
	bl FUN_02159B9C
	cmp r0, #0
	beq _021598BC
	adds r0, r4, #0
	bl FUN_02159480
	cmp r0, #0
	beq _021598B8
	movs r0, #3
	pop {r4, pc}
_021598B8:
	movs r0, #0
	pop {r4, pc}
_021598BC:
	movs r0, #1
	pop {r4, pc}
	thumb_func_end FUN_0215989C

	thumb_func_start FUN_021598C0
FUN_021598C0: ; 0x021598C0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	movs r0, #0x64
	bl FUN_0216006C
	ldr r0, [r4, #8]
	ldr r2, _021598EC ; =FUN_021598F0
	movs r1, #0
	movs r3, #0x14
	bl FUN_02016CB4
	adds r6, r0, #0
	bl FUN_02016EDC
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_02159B80
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	nop
_021598EC: .word FUN_021598F0
	thumb_func_end FUN_021598C0

	thumb_func_start FUN_021598F0
FUN_021598F0: ; 0x021598F0
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r1, #0
	ldr r1, [r5]
	adds r4, r0, #0
	cmp r1, #0
	beq _02159904
	cmp r1, #1
	beq _0215992A
	b _02159938
_02159904:
	ldrh r4, [r2, #0xc]
	movs r1, #0x15
	movs r6, #0
	str r1, [sp]
	ldr r1, _02159940 ; =0x00002719
	movs r2, #0
	movs r3, #0
	bl FUN_021536C4
	str r6, [sp]
	adds r1, r4, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02153FE8
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	b _02159938
_0215992A:
	ldr r0, [r2, #8]
	bl FUN_0217DD94
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02016D50
_02159938:
	movs r0, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_02159940: .word 0x00002719
	thumb_func_end FUN_021598F0

	thumb_func_start FUN_02159944
FUN_02159944: ; 0x02159944
	push {r4, lr}
	movs r1, #0xa
	adds r4, r0, #0
	bl FUN_02159B9C
	cmp r0, #0
	beq _02159964
	adds r0, r4, #0
	bl FUN_02159480
	cmp r0, #0
	beq _02159960
	movs r0, #3
	pop {r4, pc}
_02159960:
	movs r0, #0
	pop {r4, pc}
_02159964:
	movs r0, #1
	pop {r4, pc}
	thumb_func_end FUN_02159944

	thumb_func_start FUN_02159968
FUN_02159968: ; 0x02159968
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4, #8]
	ldr r2, _0215998C ; =FUN_02159990
	movs r1, #0
	movs r3, #0x14
	bl FUN_02016CB4
	adds r6, r0, #0
	bl FUN_02016EDC
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_02159B80
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_0215998C: .word FUN_02159990
	thumb_func_end FUN_02159968

	thumb_func_start FUN_02159990
FUN_02159990: ; 0x02159990
	push {r3, r4, r5, lr}
	adds r4, r2, #0
	adds r5, r0, #0
	ldr r0, [r4, #8]
	bl FUN_02016AD8
	bl FUN_02017394
	adds r0, r5, #0
	ldrh r4, [r4, #0xc]
	ldr r1, _021599C0 ; =0x0000271C
	movs r2, #0
	movs r3, #0
	movs r5, #0
	bl FUN_021536F4
	adds r1, r4, #0
	movs r2, #0
	movs r3, #0
	str r5, [sp]
	bl FUN_02153FE8
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021599C0: .word 0x0000271C
	thumb_func_end FUN_02159990

	thumb_func_start FUN_021599C4
FUN_021599C4: ; 0x021599C4
	push {r3, lr}
	movs r1, #9
	bl FUN_02159B9C
	cmp r0, #0
	beq _021599D4
	movs r0, #0
	pop {r3, pc}
_021599D4:
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_021599C4

	thumb_func_start FUN_021599D8
FUN_021599D8: ; 0x021599D8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r0, #7
	lsls r0, r0, #6
	adds r4, r1, #0
	bl FUN_0216006C
	ldrh r2, [r5]
	ldr r0, [r4, #8]
	ldr r1, [r4, #0x10]
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	bl FUN_02178CE8
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021599D8

	thumb_func_start FUN_021599F8
FUN_021599F8: ; 0x021599F8
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r2, #0
	adds r6, r0, #0
	ldr r0, [r5, #8]
	adds r4, r1, #0
	bl FUN_02016AD8
	bl FUN_02017394
	ldr r0, [r5, #8]
	bl FUN_02016AF0
	bl FUN_02180500
	ldr r1, [r4]
	cmp r1, #0
	beq _02159A22
	cmp r1, #1
	beq _02159A48
	b _02159A54
_02159A22:
	ldrh r5, [r5, #0xc]
	ldr r1, _02159A5C ; =0x0000271E
	movs r2, #0
	str r0, [sp]
	adds r0, r6, #0
	movs r6, #0
	movs r3, #0
	bl FUN_021536C4
	str r6, [sp]
	adds r1, r5, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02153FE8
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _02159A54
_02159A48:
	ldr r1, _02159A60 ; =0x000028ED
	adds r0, r6, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021536F4
_02159A54:
	movs r0, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_02159A5C: .word 0x0000271E
_02159A60: .word 0x000028ED
	thumb_func_end FUN_021599F8

	thumb_func_start FUN_02159A64
FUN_02159A64: ; 0x02159A64
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4, #8]
	ldr r2, _02159A88 ; =FUN_021599F8
	movs r1, #0
	movs r3, #0x14
	bl FUN_02016CB4
	adds r6, r0, #0
	bl FUN_02016EDC
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_02159B80
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_02159A88: .word FUN_021599F8
	thumb_func_end FUN_02159A64

	thumb_func_start FUN_02159A8C
FUN_02159A8C: ; 0x02159A8C
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r2, #0
	adds r6, r0, #0
	ldr r0, [r5, #8]
	adds r4, r1, #0
	bl FUN_02016AD8
	bl FUN_02017394
	ldr r0, [r5, #8]
	bl FUN_02016AF0
	bl FUN_02180500
	ldr r1, [r4]
	cmp r1, #0
	beq _02159AB6
	cmp r1, #1
	beq _02159ADC
	b _02159AE8
_02159AB6:
	ldrh r5, [r5, #0xc]
	ldr r1, _02159AF0 ; =0x0000271D
	movs r2, #0
	str r0, [sp]
	adds r0, r6, #0
	movs r6, #0
	movs r3, #0
	bl FUN_021536C4
	str r6, [sp]
	adds r1, r5, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02153FE8
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _02159AE8
_02159ADC:
	ldr r1, _02159AF4 ; =0x000028EC
	adds r0, r6, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021536F4
_02159AE8:
	movs r0, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_02159AF0: .word 0x0000271D
_02159AF4: .word 0x000028EC
	thumb_func_end FUN_02159A8C

	thumb_func_start FUN_02159AF8
FUN_02159AF8: ; 0x02159AF8
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4, #8]
	ldr r2, _02159B1C ; =FUN_02159A8C
	movs r1, #0
	movs r3, #0x14
	bl FUN_02016CB4
	adds r6, r0, #0
	bl FUN_02016EDC
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_02159B80
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_02159B1C: .word FUN_02159A8C
	thumb_func_end FUN_02159AF8

	thumb_func_start FUN_02159B20
FUN_02159B20: ; 0x02159B20
	push {r4, lr}
	adds r4, r1, #0
	cmp r4, #0xb
	blt _02159B2C
	movs r0, #0
	pop {r4, pc}
_02159B2C:
	ldrh r0, [r0]
	bl FUN_02018E8C
	cmp r0, #0
	beq _02159B3E
	ldr r0, _02159B48 ; =0x0216CB24
	lsls r1, r4, #3
	ldr r0, [r0, r1]
	pop {r4, pc}
_02159B3E:
	ldr r0, _02159B4C ; =0x0216CACC
	lsls r1, r4, #3
	ldr r0, [r0, r1]
	pop {r4, pc}
	nop
_02159B48: .word 0x0216CB24
_02159B4C: .word 0x0216CACC
	thumb_func_end FUN_02159B20

	thumb_func_start FUN_02159B50
FUN_02159B50: ; 0x02159B50
	push {r4, lr}
	adds r4, r1, #0
	cmp r4, #0xb
	blt _02159B5C
	movs r0, #0
	pop {r4, pc}
_02159B5C:
	ldrh r0, [r0]
	bl FUN_02018E8C
	cmp r0, #0
	beq _02159B6E
	ldr r0, _02159B78 ; =0x0216CB20
	lsls r1, r4, #3
	ldr r0, [r0, r1]
	pop {r4, pc}
_02159B6E:
	ldr r0, _02159B7C ; =0x0216CAC8
	lsls r1, r4, #3
	ldr r0, [r0, r1]
	pop {r4, pc}
	nop
_02159B78: .word 0x0216CB20
_02159B7C: .word 0x0216CAC8
	thumb_func_end FUN_02159B50

	thumb_func_start FUN_02159B80
FUN_02159B80: ; 0x02159B80
	ldr r3, _02159B98 ; =0x19740205
	str r3, [r0]
	ldr r3, [r2, #0xc]
	str r3, [r0, #4]
	ldr r3, [r1]
	ldr r1, [r1, #4]
	str r3, [r0, #0xc]
	str r1, [r0, #0x10]
	ldr r1, [r2, #8]
	str r1, [r0, #8]
	bx lr
	nop
_02159B98: .word 0x19740205
	thumb_func_end FUN_02159B80

	thumb_func_start FUN_02159B9C
FUN_02159B9C: ; 0x02159B9C
	ldrh r3, [r0, #2]
	movs r2, #1
	lsls r2, r1
	adds r1, r3, #0
	movs r0, #1
	tst r1, r2
	bne _02159BAC
	movs r0, #0
_02159BAC:
	bx lr
	.align 2, 0
	thumb_func_end FUN_02159B9C

	thumb_func_start FUN_02159BB0
FUN_02159BB0: ; 0x02159BB0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [sp, #0x18]
	adds r4, r3, #0
	adds r6, r1, #0
	adds r7, r2, #0
	bl FUN_021804FC
	bl FUN_02016AD8
	bl FUN_02017394
	adds r1, r4, #0
	bl FUN_020191D8
	cmp r0, #0
	beq _02159BD6
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02159BD6:
	ldrh r0, [r5]
	subs r1, r0, r6
	ldrh r0, [r5, #2]
	subs r2, r0, r7
	cmp r1, #0
	bge _02159BE4
	rsbs r1, r1, #0
_02159BE4:
	ldrh r0, [r5, #4]
	cmp r1, r0
	bge _02159BFA
	cmp r2, #0
	bge _02159BF0
	rsbs r2, r2, #0
_02159BF0:
	ldrh r0, [r5, #6]
	cmp r2, r0
	bge _02159BFA
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02159BFA:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02159BB0

	thumb_func_start FUN_02159C00
FUN_02159C00: ; 0x02159C00
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	bl FUN_021551AC
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02016B20
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_02016AF0
	adds r0, r4, #0
	bl FUN_02153F44
	ldr r4, [r0]
	adds r0, r6, #0
	bl FUN_02181000
	cmp r0, #0
	beq _02159C3E
	cmp r0, #1
	beq _02159C42
	cmp r0, #2
	beq _02159C4C
	b _02159C5C
_02159C3E:
	movs r0, #0
	pop {r4, r5, r6, pc}
_02159C42:
	adds r0, r4, #0
	bl FUN_0203A278
	movs r0, #1
	pop {r4, r5, r6, pc}
_02159C4C:
	ldr r0, [r4]
	movs r1, #2
	strh r1, [r0]
	adds r0, r4, #0
	bl FUN_0203A278
	movs r0, #1
	pop {r4, r5, r6, pc}
_02159C5C:
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_02159C00

	thumb_func_start FUN_02159C60
FUN_02159C60: ; 0x02159C60
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	bl FUN_02153F44
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154928
	adds r4, r0, #0
	movs r0, #0x63
	str r0, [sp]
	ldr r3, _02159CA4 ; =0x0216E294
	movs r0, #4
	movs r1, #4
	movs r2, #1
	bl FUN_0203A228
	str r0, [r6]
	str r4, [r0]
	movs r0, #0
	strh r0, [r4]
	ldr r1, _02159CA8 ; =FUN_02159C00
	adds r0, r5, #0
	bl FUN_02015A88
	movs r0, #1
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_02159CA4: .word 0x0216E294
_02159CA8: .word FUN_02159C00
	thumb_func_end FUN_02159C60

	thumb_func_start FUN_02159CAC
FUN_02159CAC: ; 0x02159CAC
	push {r4, lr}
	bl FUN_02154928
	adds r4, r0, #0
	bl FUN_02035344
	strh r0, [r4]
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02159CAC

	thumb_func_start FUN_02159CC0
FUN_02159CC0: ; 0x02159CC0
	push {r3, lr}
	adds r0, r1, #0
	bl FUN_021551AC
	bl FUN_02016BB4
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_02159CC0

	thumb_func_start FUN_02159CD0
FUN_02159CD0: ; 0x02159CD0
	push {r3, r4, r5, lr}
	adds r0, r1, #0
	bl FUN_021551AC
	adds r4, r0, #0
	bl FUN_02016B20
	adds r5, r0, #0
	bl FUN_0202BE00
	cmp r0, #5
	bhi _02159D06
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02159CF4: ; jump table
	.short _02159D06 - _02159CF4 - 2 ; case 0
	.short _02159D00 - _02159CF4 - 2 ; case 1
	.short _02159D00 - _02159CF4 - 2 ; case 2
	.short _02159D06 - _02159CF4 - 2 ; case 3
	.short _02159D06 - _02159CF4 - 2 ; case 4
	.short _02159D00 - _02159CF4 - 2 ; case 5
_02159D00:
	adds r0, r5, #0
	bl FUN_0202BDAC
_02159D06:
	adds r0, r4, #0
	movs r1, #1
	bl FUN_02016B24
	movs r0, #0xb
	bl FUN_021540C4
	movs r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02159CD0

	thumb_func_start FUN_02159D18
FUN_02159D18: ; 0x02159D18
	push {r4, lr}
	adds r0, r1, #0
	bl FUN_021551AC
	adds r4, r0, #0
	movs r1, #0
	bl FUN_02016B24
	adds r0, r4, #0
	bl FUN_02016BB4
	movs r0, #0xb
	bl FUN_021540E8
	movs r0, #1
	pop {r4, pc}
	thumb_func_end FUN_02159D18

	thumb_func_start FUN_02159D38
FUN_02159D38: ; 0x02159D38
	push {r4, lr}
	ldr r4, [r0]
	movs r1, #0
	adds r0, r4, #0
	bl FUN_02016B24
	adds r0, r4, #0
	bl FUN_02016BB4
	movs r0, #1
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02159D38

	thumb_func_start FUN_02159D50
FUN_02159D50: ; 0x02159D50
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021551AC
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154928
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_02016B34
	strh r0, [r5]
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_02159D50

	thumb_func_start FUN_02159D74
FUN_02159D74: ; 0x02159D74
	push {r4, lr}
	adds r0, r1, #0
	bl FUN_021551AC
	adds r4, r0, #0
	movs r1, #0
	bl FUN_02016B40
	adds r0, r4, #0
	bl FUN_02016AD8
	movs r1, #0
	bl FUN_0201740C
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_02159D74

	thumb_func_start FUN_02159D94
FUN_02159D94: ; 0x02159D94
	push {r4, lr}
	adds r0, r1, #0
	bl FUN_021551C4
	adds r4, r0, #0
	ldr r3, _02159DB8 ; =0x00008004
	movs r0, #0xce
	movs r1, #0
	movs r2, #0
	bl FUN_0204B510
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02154094
	movs r0, #0
	pop {r4, pc}
	nop
_02159DB8: .word 0x00008004
	thumb_func_end FUN_02159D94

	thumb_func_start FUN_02159DBC
FUN_02159DBC: ; 0x02159DBC
	push {r4, lr}
	adds r0, r1, #0
	bl FUN_021551C4
	adds r4, r0, #0
	bl FUN_0215409C
	cmp r0, #0
	beq _02159DDA
	bl FUN_0203A278
	adds r0, r4, #0
	movs r1, #0
	bl FUN_02154094
_02159DDA:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02159DBC

	thumb_func_start FUN_02159DE0
FUN_02159DE0: ; 0x02159DE0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_021551B4
	bl FUN_02017240
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_0215409C
	ldr r1, [sp]
	adds r2, r7, #0
	adds r5, r0, #0
	bl FUN_0215A0AC
	lsls r0, r0, #0x10
	lsrs r0, r0, #0xd
	adds r0, r5, r0
	ldrh r0, [r0, #6]
	bl FUN_02155020
	adds r2, r0, #0
	ldr r1, [sp, #4]
	adds r0, r4, #0
	bl FUN_0215D21C
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02159DE0

	thumb_func_start FUN_02159E48
FUN_02159E48: ; 0x02159E48
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	str r0, [sp, #8]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551B4
	bl FUN_02017240
	adds r6, r0, #0
	adds r0, r7, #0
	bl FUN_0215409C
	ldr r1, [sp]
	adds r2, r5, #0
	adds r4, r0, #0
	bl FUN_0215A0AC
	lsls r0, r0, #0x10
	adds r5, r4, #6
	lsrs r4, r0, #0xd
	ldrh r0, [r5, r4]
	bl FUN_02155020
	adds r2, r0, #0
	ldr r1, [sp, #4]
	adds r0, r6, #0
	bl FUN_0215D21C
	ldrh r0, [r5, r4]
	bl FUN_02155030
	adds r2, r0, #0
	ldr r1, [sp, #8]
	adds r0, r6, #0
	bl FUN_0215D21C
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_02159E48

	thumb_func_start FUN_02159EC8
FUN_02159EC8: ; 0x02159EC8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	str r0, [sp, #8]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	str r0, [sp, #0xc]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	str r0, [sp, #0x10]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	str r0, [sp, #0x14]
	adds r0, r4, #0
	bl FUN_021551B4
	bl FUN_02017240
	adds r5, r0, #0
	ldr r0, [sp, #4]
	bl FUN_0215409C
	adds r4, r0, #0
	lsls r0, r6, #3
	str r0, [sp]
	ldr r2, [sp]
	ldr r1, [sp, #8]
	adds r2, r4, r2
	ldrh r2, [r2, #4]
	adds r0, r5, #0
	bl FUN_0215D208
	lsls r7, r7, #3
	adds r2, r4, r7
	ldrh r2, [r2, #4]
	ldr r1, [sp, #0xc]
	adds r0, r5, #0
	bl FUN_0215D208
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x10]
	lsls r6, r0, #3
	adds r2, r4, r6
	ldrh r2, [r2, #4]
	adds r0, r5, #0
	bl FUN_0215D208
	ldr r0, [sp]
	adds r0, r4, r0
	ldrh r0, [r0, #6]
	bl FUN_02155020
	adds r2, r0, #0
	ldr r1, [sp, #8]
	adds r0, r5, #0
	bl FUN_0215D21C
	adds r0, r4, r7
	ldrh r0, [r0, #6]
	bl FUN_02155020
	adds r2, r0, #0
	ldr r1, [sp, #0xc]
	adds r0, r5, #0
	bl FUN_0215D21C
	adds r0, r4, r6
	ldrh r0, [r0, #6]
	bl FUN_02155020
	adds r2, r0, #0
	ldr r1, [sp, #0x10]
	adds r0, r5, #0
	bl FUN_0215D21C
	movs r0, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02159EC8

	thumb_func_start FUN_02159F98
FUN_02159F98: ; 0x02159F98
	push {r4, r5, r6, lr}
	adds r0, r1, #0
	bl FUN_021551C4
	adds r4, r0, #0
	bl FUN_02153EE4
	bl FUN_02016AD8
	bl FUN_02017394
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_0215409C
	adds r5, r0, #0
	movs r4, #0
_02159FBA:
	lsls r1, r4, #3
	adds r1, r5, r1
	ldrh r1, [r1, #6]
	adds r0, r6, #0
	bl FUN_021550A0
	adds r4, r4, #1
	cmp r4, #0x84
	blt _02159FBA
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_02159F98

	thumb_func_start FUN_02159FD0
FUN_02159FD0: ; 0x02159FD0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154928
	str r0, [sp, #0x14]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154928
	str r0, [sp, #0x10]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154928
	str r0, [sp, #0xc]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154928
	str r0, [sp, #8]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154928
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154928
	movs r5, #0
	add r4, sp, #0x18
	str r0, [sp]
	movs r7, #0x34
	strh r5, [r4]
	strh r5, [r4, #2]
	strh r5, [r4, #4]
	strh r5, [r4, #6]
	strh r5, [r4, #8]
	strh r5, [r4, #0xa]
	adds r6, r5, #0
_0215A02E:
	adds r0, r7, #0
	bl FUN_02005748
	lsls r0, r0, #0x10
	asrs r2, r0, #0x10
	movs r0, #0
_0215A03A:
	adds r1, r6, #0
	cmp r5, #0
	ble _0215A04E
_0215A040:
	lsls r3, r1, #1
	ldrh r3, [r4, r3]
	cmp r0, r3
	beq _0215A04E
	adds r1, r1, #1
	cmp r1, r5
	blt _0215A040
_0215A04E:
	cmp r1, r5
	bne _0215A060
	subs r1, r2, #1
	lsls r1, r1, #0x10
	asrs r2, r1, #0x10
	bpl _0215A060
	lsls r1, r5, #1
	strh r0, [r4, r1]
	b _0215A066
_0215A060:
	adds r0, r0, #1
	cmp r0, #0x34
	blt _0215A03A
_0215A066:
	subs r0, r7, #1
	lsls r0, r0, #0x10
	adds r5, r5, #1
	lsrs r7, r0, #0x10
	cmp r5, #6
	blt _0215A02E
	add r1, sp, #0x18
	ldrh r2, [r1]
	ldr r0, [sp, #0x14]
	adds r2, #0x50
	strh r2, [r0]
	ldrh r2, [r1, #2]
	ldr r0, [sp, #0x10]
	adds r2, #0x50
	strh r2, [r0]
	ldrh r2, [r1, #4]
	ldr r0, [sp, #0xc]
	adds r2, #0x50
	strh r2, [r0]
	ldrh r2, [r1, #6]
	ldr r0, [sp, #8]
	adds r2, #0x50
	strh r2, [r0]
	ldrh r2, [r1, #8]
	ldr r0, [sp, #4]
	adds r2, #0x50
	strh r2, [r0]
	ldrh r1, [r1, #0xa]
	ldr r0, [sp]
	adds r1, #0x50
	strh r1, [r0]
	movs r0, #0
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02159FD0

	thumb_func_start FUN_0215A0AC
FUN_0215A0AC: ; 0x0215A0AC
	push {r4, r5}
	movs r5, #0
_0215A0B0:
	lsls r3, r5, #3
	adds r4, r0, r3
	ldrh r3, [r0, r3]
	cmp r1, r3
	bne _0215A0C6
	ldrh r3, [r4, #2]
	cmp r2, r3
	bne _0215A0C6
	adds r0, r5, #0
	pop {r4, r5}
	bx lr
_0215A0C6:
	adds r5, r5, #1
	cmp r5, #0x84
	blt _0215A0B0
	movs r0, #0
	pop {r4, r5}
	bx lr
	.align 2, 0
	thumb_func_end FUN_0215A0AC

	thumb_func_start FUN_0215A0D4
FUN_0215A0D4: ; 0x0215A0D4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_02154EDC
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02017310
	cmp r4, r0
	bne _0215A0EC
	movs r0, #0
	pop {r3, r4, r5, pc}
_0215A0EC:
	movs r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0215A0D4

	thumb_func_start FUN_0215A0F0
FUN_0215A0F0: ; 0x0215A0F0
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	adds r6, r0, #0
	adds r5, r2, #0
	cmp r1, #3
	bhi _0215A17E
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0215A10A: ; jump table
	.short _0215A112 - _0215A10A - 2 ; case 0
	.short _0215A142 - _0215A10A - 2 ; case 1
	.short _0215A15C - _0215A10A - 2 ; case 2
	.short _0215A17A - _0215A10A - 2 ; case 3
_0215A112:
	movs r7, #0xf
	mvns r7, r7
	adds r0, r7, #0
	movs r1, #0x37
	movs r2, #1
	bl FUN_020298B0
	adds r0, r7, #0
	movs r1, #0x3f
	movs r2, #2
	bl FUN_020298B0
	bl FUN_02160658
	ldr r1, _0215A184 ; =0x00000127
	ldr r2, _0215A188 ; =0x0219D7B4
	adds r0, r6, #0
	adds r3, r5, #0
	bl FUN_02016E38
_0215A13A:
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _0215A17E
_0215A142:
	movs r0, #0
	movs r1, #0x3f
	movs r2, #3
	bl FUN_020298B0
	ldr r0, [r5]
	bl FUN_0215A7AC
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02016D68
	b _0215A13A
_0215A15C:
	ldr r1, [r5, #4]
	cmp r1, #0
	bne _0215A16A
	movs r1, #0x15
	str r1, [sp]
	movs r1, #2
	b _0215A170
_0215A16A:
	movs r1, #0x15
	str r1, [sp]
	ldr r1, _0215A18C ; =0x000007D1
_0215A170:
	movs r2, #0
	movs r3, #0
	bl FUN_021536C4
	b _0215A13A
_0215A17A:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0215A17E:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0215A184: .word 0x00000127
_0215A188: .word 0x0219D7B4
_0215A18C: .word 0x000007D1
	thumb_func_end FUN_0215A0F0

	thumb_func_start FUN_0215A190
FUN_0215A190: ; 0x0215A190
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_02016AD8
	adds r4, r0, #0
	ldr r2, _0215A1D8 ; =FUN_0215A0F0
	adds r0, r5, #0
	movs r1, #0
	movs r3, #0xc
	bl FUN_02016CB4
	adds r7, r0, #0
	bl FUN_02016EDC
	adds r6, r0, #0
	str r5, [r6]
	adds r0, r4, #0
	bl FUN_0215A0D4
	str r0, [r6, #4]
	adds r0, r4, #0
	bl FUN_0201736C
	str r0, [r6, #8]
	adds r0, r4, #0
	bl FUN_02017944
	bl FUN_02160A40
	adds r0, r5, #0
	movs r1, #0
	bl FUN_02016B24
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0215A1D8: .word FUN_0215A0F0
	thumb_func_end FUN_0215A190

	thumb_func_start FUN_0215A1DC
FUN_0215A1DC: ; 0x0215A1DC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	adds r4, r2, #0
	adds r7, r0, #0
	ldr r0, [r4, #4]
	adds r6, r1, #0
	ldr r5, [r4]
	str r0, [sp, #0xc]
	bl FUN_02017934
	str r0, [sp, #0x10]
	ldr r0, [r4]
	bl FUN_02016AF0
	str r0, [sp, #0x14]
	ldr r0, [r4]
	bl FUN_02016B20
	ldr r1, [r4, #0x44]
	str r0, [sp, #0x18]
	cmp r1, #0x1a
	bhi _0215A2D6
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0215A214: ; jump table
	.short _0215A24A - _0215A214 - 2 ; case 0
	.short _0215A272 - _0215A214 - 2 ; case 1
	.short _0215A280 - _0215A214 - 2 ; case 2
	.short _0215A290 - _0215A214 - 2 ; case 3
	.short _0215A29A - _0215A214 - 2 ; case 4
	.short _0215A2A4 - _0215A214 - 2 ; case 5
	.short _0215A2B0 - _0215A214 - 2 ; case 6
	.short _0215A2BC - _0215A214 - 2 ; case 7
	.short _0215A2CC - _0215A214 - 2 ; case 8
	.short _0215A2DA - _0215A214 - 2 ; case 9
	.short _0215A2F0 - _0215A214 - 2 ; case 10
	.short _0215A2FA - _0215A214 - 2 ; case 11
	.short _0215A31A - _0215A214 - 2 ; case 12
	.short _0215A32A - _0215A214 - 2 ; case 13
	.short _0215A352 - _0215A214 - 2 ; case 14
	.short _0215A36A - _0215A214 - 2 ; case 15
	.short _0215A38A - _0215A214 - 2 ; case 16
	.short _0215A3A6 - _0215A214 - 2 ; case 17
	.short _0215A3D2 - _0215A214 - 2 ; case 18
	.short _0215A406 - _0215A214 - 2 ; case 19
	.short _0215A40E - _0215A214 - 2 ; case 20
	.short _0215A42E - _0215A214 - 2 ; case 21
	.short _0215A438 - _0215A214 - 2 ; case 22
	.short _0215A442 - _0215A214 - 2 ; case 23
	.short _0215A452 - _0215A214 - 2 ; case 24
	.short _0215A468 - _0215A214 - 2 ; case 25
	.short _0215A47A - _0215A214 - 2 ; case 26
_0215A24A:
	adds r0, r4, #0
	bl FUN_0215A6B0
	ldr r0, [sp, #0xc]
	bl FUN_02017394
	ldr r1, _0215A488 ; =0x000009F8
	bl FUN_02019204
	adds r0, r4, #0
	bl FUN_0215A6C4
	movs r0, #0x1e
	bl FUN_02005EA0
_0215A268:
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_0215A6A0
	b _0215A480
_0215A272:
	ldr r1, [sp, #0x14]
	adds r0, r5, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021B8744
	b _0215A424
_0215A280:
	bl FUN_0202BE00
	cmp r0, #0
	beq _0215A28E
	ldr r0, [sp, #0x18]
	bl FUN_0202BDAC
_0215A28E:
	b _0215A268
_0215A290:
	bl FUN_0202BE00
	cmp r0, #0
	bne _0215A2D6
	b _0215A268
_0215A29A:
	ldr r1, [sp, #0x14]
	adds r0, r5, #0
	bl FUN_02019448
	b _0215A424
_0215A2A4:
	adds r3, r4, #0
	adds r0, r5, #0
	ldr r1, _0215A48C ; =0x00000109
	ldr r2, _0215A490 ; =0x0219B810
	adds r3, #0x1c
	b _0215A2C6
_0215A2B0:
	adds r0, r5, #0
	bl FUN_02016AD4
	cmp r0, #0
	bne _0215A2D6
	b _0215A268
_0215A2BC:
	adds r3, r4, #0
	ldr r1, _0215A494 ; =0x0000010A
	ldr r2, _0215A498 ; =0x0219E56C
	adds r0, r5, #0
	adds r3, #0x28
_0215A2C6:
	bl FUN_02016A98
	b _0215A268
_0215A2CC:
	adds r0, r5, #0
	bl FUN_02016AD4
	cmp r0, #0
	beq _0215A2D8
_0215A2D6:
	b _0215A480
_0215A2D8:
	b _0215A268
_0215A2DA:
	bl FUN_0215A688
	adds r2, r0, #0
	movs r0, #0
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r7, #0
	movs r3, #0
	bl FUN_0215CB88
	b _0215A424
_0215A2F0:
	adds r0, r5, #0
	movs r1, #4
	bl FUN_02153964
	b _0215A268
_0215A2FA:
	ldr r0, [sp, #0x10]
	bl FUN_020104A4
	ldr r1, [r4, #0x40]
	bl FUN_020104C4
	cmp r0, #0
	bne _0215A318
	adds r3, r4, #0
	ldr r1, _0215A49C ; =0x0000014C
	ldr r2, _0215A4A0 ; =0x021C8BA8
	adds r0, r7, #0
	adds r3, #0x38
	bl FUN_02016E38
_0215A318:
	b _0215A268
_0215A31A:
	adds r3, r4, #0
	ldr r1, _0215A4A4 ; =0x00000127
	ldr r2, _0215A4A8 ; =0x0219D748
	adds r0, r7, #0
	adds r3, #0x14
	bl FUN_02016E38
	b _0215A268
_0215A32A:
	adds r0, r4, #0
	adds r0, #0xc4
	ldr r0, [r0]
	cmp r0, #0x3c
	ble _0215A344
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xc4
	str r1, [r0]
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_0215A6A0
_0215A344:
	adds r0, r4, #0
	adds r0, #0xc4
	ldr r0, [r0]
	adds r4, #0xc4
	adds r0, r0, #1
	str r0, [r4]
	b _0215A480
_0215A352:
	adds r3, r4, #0
	ldr r1, _0215A4AC ; =0x0000010B
	ldr r2, _0215A4B0 ; =0x0219D4B0
	adds r0, r7, #0
	adds r3, #0x34
	bl FUN_02016E38
	adds r0, r5, #0
	movs r1, #0
	bl FUN_02016B40
	b _0215A268
_0215A36A:
	ldr r2, _0215A4B4 ; =0x0216CB84
	add r3, sp, #0x2c
	ldm r2!, {r0, r1}
	str r3, [sp, #0x1c]
	stm r3!, {r0, r1}
	ldr r0, [r2]
	ldr r1, [sp, #0x14]
	str r0, [r3]
	movs r0, #1
	str r0, [sp]
	ldr r3, [sp, #0x1c]
	adds r0, r5, #0
	movs r2, #0x8b
_0215A384:
	bl FUN_0217E2F4
	b _0215A424
_0215A38A:
	ldr r2, _0215A4B8 ; =0x0216CB78
	add r3, sp, #0x20
	ldm r2!, {r0, r1}
	mov ip, r3
	stm r3!, {r0, r1}
	ldr r0, [r2]
	ldr r1, [sp, #0x14]
	str r0, [r3]
	movs r0, #1
	str r0, [sp]
	adds r0, r5, #0
	ldr r2, _0215A4BC ; =0x000001AB
	mov r3, ip
	b _0215A384
_0215A3A6:
	bl FUN_02046E3C
	adds r5, r0, #0
	bl FUN_02180620
	adds r0, r5, #0
	bl FUN_02046D64
	ldr r0, [sp, #0x14]
	bl FUN_02180630
	ldr r0, [sp, #0x14]
	bl FUN_02180548
	movs r1, #5
	bl FUN_021984BC
	movs r0, #4
	str r0, [sp]
	adds r0, r7, #0
	movs r1, #1
	b _0215A3FC
_0215A3D2:
	bl FUN_02046E3C
	adds r5, r0, #0
	bl FUN_02180620
	adds r0, r5, #0
	bl FUN_02046D64
	ldr r0, [sp, #0x14]
	bl FUN_02180630
	ldr r0, [sp, #0x14]
	bl FUN_02180548
	movs r1, #5
	bl FUN_021984BC
	movs r0, #4
	str r0, [sp]
	adds r0, r7, #0
	movs r1, #0x20
_0215A3FC:
	movs r2, #0
	movs r3, #0
	bl FUN_021536C4
	b _0215A268
_0215A406:
	adds r0, r5, #0
	bl FUN_020194F0
	b _0215A424
_0215A40E:
	movs r0, #1
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r1, [sp, #0x14]
	adds r0, r5, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021B87C4
_0215A424:
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02016D68
	b _0215A268
_0215A42E:
	movs r0, #0xfe
	lsls r0, r0, #2
	bl FUN_02005E10
	b _0215A268
_0215A438:
	ldr r0, _0215A4C0 ; =0x000004F4
	ldr r1, _0215A4C4 ; =0x0000FFFF
	bl FUN_02005DF4
	b _0215A268
_0215A442:
	bl FUN_02005FA8
	cmp r0, #1
	bne _0215A450
	movs r0, #0x40
	bl FUN_02005EA0
_0215A450:
	b _0215A268
_0215A452:
	bl FUN_02005EC0
	cmp r0, #1
	beq _0215A480
	bl FUN_02005FA8
	cmp r0, #1
	bne _0215A466
	bl FUN_02005D8C
_0215A466:
	b _0215A268
_0215A468:
	ldr r0, [sp, #0xc]
	bl FUN_02017394
	ldr r1, _0215A488 ; =0x000009F8
	bl FUN_0201922C
	add sp, #0x38
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0215A47A:
	add sp, #0x38
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0215A480:
	movs r0, #0
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0215A488: .word 0x000009F8
_0215A48C: .word 0x00000109
_0215A490: .word 0x0219B810
_0215A494: .word 0x0000010A
_0215A498: .word 0x0219E56C
_0215A49C: .word 0x0000014C
_0215A4A0: .word 0x021C8BA8
_0215A4A4: .word 0x00000127
_0215A4A8: .word 0x0219D748
_0215A4AC: .word 0x0000010B
_0215A4B0: .word 0x0219D4B0
_0215A4B4: .word 0x0216CB84
_0215A4B8: .word 0x0216CB78
_0215A4BC: .word 0x000001AB
_0215A4C0: .word 0x000004F4
_0215A4C4: .word 0x0000FFFF
	thumb_func_end FUN_0215A1DC

	thumb_func_start FUN_0215A4C8
FUN_0215A4C8: ; 0x0215A4C8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_02016AD8
	adds r7, r0, #0
	ldr r2, _0215A528 ; =FUN_0215A1DC
	adds r0, r5, #0
	movs r1, #0
	movs r3, #0xc8
	bl FUN_02016CB4
	str r0, [sp]
	bl FUN_02016EDC
	adds r4, r0, #0
	str r5, [r4]
	str r7, [r4, #4]
	adds r0, r7, #0
	str r6, [r4, #8]
	bl FUN_0201736C
	adds r1, r4, #0
	str r0, [r4, #0x10]
	adds r1, #0xc4
	movs r0, #0
	str r0, [r1]
	str r5, [r4, #0x14]
	adds r0, r7, #0
	str r6, [r4, #0x18]
	bl FUN_02159260
	adds r0, r4, #0
	bl FUN_0215A52C
	adds r0, r4, #0
	bl FUN_0215A54C
	str r7, [r4, #0x3c]
	movs r0, #0
	str r0, [r4, #0x38]
	str r0, [r4, #0x40]
	adds r0, r4, #0
	bl FUN_0215A57C
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0215A528: .word FUN_0215A1DC
	thumb_func_end FUN_0215A4C8

	thumb_func_start FUN_0215A52C
FUN_0215A52C: ; 0x0215A52C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	bl FUN_0201735C
	str r0, [r4, #0x1c]
	ldr r0, [r4, #4]
	bl FUN_0201736C
	str r0, [r4, #0x20]
	ldr r0, [r4, #4]
	bl FUN_02017A40
	str r0, [r4, #0x24]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0215A52C

	thumb_func_start FUN_0215A54C
FUN_0215A54C: ; 0x0215A54C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	cmp r0, #1
	bne _0215A55A
	movs r0, #1
	b _0215A55C
_0215A55A:
	movs r0, #0
_0215A55C:
	str r0, [r4, #0x28]
	ldr r0, [r4, #4]
	bl FUN_0201736C
	str r0, [r4, #0x30]
	ldr r0, [r4, #4]
	bl FUN_02017934
	bl FUN_02008DDC
	bl FUN_02008A84
	str r0, [r4, #0x2c]
	str r0, [r4, #0x34]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0215A54C

	thumb_func_start FUN_0215A57C
FUN_0215A57C: ; 0x0215A57C
	push {r4, r5}
	movs r1, #2
	str r1, [r0, #0x4c]
	movs r1, #3
	str r1, [r0, #0x50]
	movs r1, #4
	str r1, [r0, #0x54]
	movs r2, #0
	movs r1, #5
	str r1, [r0, #0x58]
	movs r1, #6
	str r1, [r0, #0x5c]
	ldr r1, [r0, #8]
	adds r3, r2, #6
	str r2, [r0, #0x48]
	cmp r1, #0
	bne _0215A5B2
	lsls r1, r3, #2
	movs r2, #0xb
	adds r1, r0, r1
	str r2, [r1, #0x48]
	adds r1, r3, #1
	lsls r1, r1, #2
	movs r2, #0xd
	adds r1, r0, r1
	adds r3, r3, #2
	str r2, [r1, #0x48]
_0215A5B2:
	lsls r1, r3, #2
	movs r2, #0xa
	adds r1, r0, r1
	str r2, [r1, #0x48]
	adds r1, r3, #1
	lsls r1, r1, #2
	movs r2, #0xc
	adds r1, r0, r1
	str r2, [r1, #0x48]
	adds r1, r3, #2
	lsls r1, r1, #2
	movs r2, #0xd
	adds r1, r0, r1
	str r2, [r1, #0x48]
	adds r1, r3, #3
	lsls r1, r1, #2
	movs r2, #0x13
	adds r1, r0, r1
	str r2, [r1, #0x48]
	adds r1, r3, #4
	lsls r1, r1, #2
	movs r4, #0xf
	adds r1, r0, r1
	str r4, [r1, #0x48]
	adds r1, r3, #5
	lsls r1, r1, #2
	movs r4, #0x15
	adds r1, r0, r1
	str r4, [r1, #0x48]
	adds r1, r3, #6
	lsls r1, r1, #2
	movs r4, #0x11
	adds r1, r0, r1
	str r4, [r1, #0x48]
	adds r4, r3, #7
	lsls r4, r4, #2
	movs r1, #4
	adds r4, r0, r4
	str r1, [r4, #0x48]
	adds r4, r3, #0
	adds r4, #8
	lsls r4, r4, #2
	movs r5, #7
	adds r4, r0, r4
	str r5, [r4, #0x48]
	adds r4, r3, #0
	adds r4, #9
	lsls r4, r4, #2
	movs r5, #8
	adds r4, r0, r4
	str r5, [r4, #0x48]
	adds r4, r3, #0
	adds r4, #0xa
	lsls r4, r4, #2
	adds r4, r0, r4
	str r2, [r4, #0x48]
	adds r2, r3, #0
	adds r2, #0xb
	lsls r2, r2, #2
	movs r4, #0x10
	adds r2, r0, r2
	str r4, [r2, #0x48]
	adds r2, r3, #0
	adds r2, #0xc
	lsls r2, r2, #2
	movs r4, #0x12
	adds r2, r0, r2
	str r4, [r2, #0x48]
	adds r2, r3, #0
	adds r2, #0xd
	lsls r2, r2, #2
	movs r4, #0x17
	adds r2, r0, r2
	str r4, [r2, #0x48]
	adds r2, r3, #0
	adds r2, #0xe
	lsls r2, r2, #2
	movs r4, #0x18
	adds r2, r0, r2
	str r4, [r2, #0x48]
	adds r2, r3, #0
	adds r2, #0xf
	lsls r2, r2, #2
	adds r2, r0, r2
	str r1, [r2, #0x48]
	adds r1, r3, #0
	adds r1, #0x10
	lsls r1, r1, #2
	movs r2, #0x16
	adds r1, r0, r1
	str r2, [r1, #0x48]
	adds r1, r3, #0
	adds r1, #0x11
	lsls r1, r1, #2
	movs r2, #0xe
	adds r1, r0, r1
	str r2, [r1, #0x48]
	adds r3, #0x12
	lsls r1, r3, #2
	movs r2, #0x19
	adds r1, r0, r1
	str r2, [r1, #0x48]
	ldr r1, [r0, #0x48]
	str r1, [r0, #0x44]
	pop {r4, r5}
	bx lr
	.align 2, 0
	thumb_func_end FUN_0215A57C

	thumb_func_start FUN_0215A688
FUN_0215A688: ; 0x0215A688
	push {r3, lr}
	bl FUN_02015878
	cmp r0, #0x16
	beq _0215A696
	cmp r0, #0x17
	beq _0215A69A
_0215A696:
	movs r0, #7
	pop {r3, pc}
_0215A69A:
	movs r0, #6
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0215A688

	thumb_func_start FUN_0215A6A0
FUN_0215A6A0: ; 0x0215A6A0
	ldr r2, [r1]
	adds r2, r2, #1
	str r2, [r1]
	lsls r1, r2, #2
	adds r1, r0, r1
	ldr r1, [r1, #0x48]
	str r1, [r0, #0x44]
	bx lr
	thumb_func_end FUN_0215A6A0

	thumb_func_start FUN_0215A6B0
FUN_0215A6B0: ; 0x0215A6B0
	push {r3, lr}
	ldr r0, [r0, #4]
	bl FUN_02017974
	movs r1, #0x5a
	lsls r1, r1, #4
	bl FUN_0200CB08
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0215A6B0

	thumb_func_start FUN_0215A6C4
FUN_0215A6C4: ; 0x0215A6C4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x78
	ldr r0, [r0]
	bl FUN_02016AD8
	adds r4, r0, #0
	bl FUN_02017934
	bl FUN_0200FB40
	str r0, [sp, #8]
	movs r1, #0x56
	bl FUN_0200F9AC
	ldr r0, [sp, #8]
	movs r1, #0x5a
	bl FUN_0200F9AC
	adds r0, r4, #0
	bl FUN_0201735C
	str r0, [sp, #4]
	bl FUN_0201FE24
	ldr r3, _0215A78C ; =0x0216CB90
	str r0, [sp]
	movs r5, #0
	add r2, sp, #0x10
	movs r1, #0x11
_0215A6FE:
	ldrh r0, [r3]
	adds r3, r3, #2
	strh r0, [r2]
	adds r2, r2, #2
	subs r1, r1, #1
	bne _0215A6FE
	add r7, sp, #0x34
	adds r0, r7, #0
	movs r1, #0
	movs r2, #0x44
	movs r4, #0
	blx FUN_020787D4
	ldr r0, [sp]
	cmp r0, #0
	ble _0215A76A
_0215A71E:
	ldr r0, [sp, #4]
	adds r1, r4, #0
	bl FUN_0201FF34
	movs r1, #0x4c
	movs r2, #0
	adds r6, r0, #0
	bl FUN_0201CD24
	cmp r0, #1
	beq _0215A762
	adds r0, r6, #0
	movs r1, #0xae
	movs r2, #0
	bl FUN_0201CD24
	lsls r1, r0, #2
	str r0, [sp, #0xc]
	ldr r0, [r7, r1]
	movs r2, #0
	adds r0, r0, #1
	str r0, [r7, r1]
	adds r0, r6, #0
	movs r1, #0xaf
	bl FUN_0201CD24
	ldr r1, [sp, #0xc]
	cmp r1, r0
	beq _0215A760
	lsls r1, r0, #2
	ldr r0, [r7, r1]
	adds r0, r0, #1
	str r0, [r7, r1]
_0215A760:
	adds r5, r5, #1
_0215A762:
	ldr r0, [sp]
	adds r4, r4, #1
	cmp r4, r0
	blt _0215A71E
_0215A76A:
	movs r4, #0
	add r7, sp, #0x10
	add r6, sp, #0x34
_0215A770:
	lsls r0, r4, #2
	ldr r0, [r6, r0]
	cmp r5, r0
	bne _0215A782
	lsls r1, r4, #1
	ldrh r1, [r7, r1]
	ldr r0, [sp, #8]
	bl FUN_0200F98C
_0215A782:
	adds r4, r4, #1
	cmp r4, #0x11
	blt _0215A770
	add sp, #0x78
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0215A78C: .word 0x0216CB90
	thumb_func_end FUN_0215A6C4

	thumb_func_start FUN_0215A790
FUN_0215A790: ; 0x0215A790
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, _0215A7A8 ; =0x00000023
	adds r4, r1, #0
	bl FUN_0203CE38
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0217C980
	pop {r3, r4, r5, pc}
	nop
_0215A7A8: .word 0x00000023
	thumb_func_end FUN_0215A790

	thumb_func_start FUN_0215A7AC
FUN_0215A7AC: ; 0x0215A7AC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _0215A7C0 ; =0x00000023
	bl FUN_0203CE38
	adds r0, r4, #0
	bl FUN_0217E448
	pop {r4, pc}
	nop
_0215A7C0: .word 0x00000023
	thumb_func_end FUN_0215A7AC
_0215A7C4:
	.byte 0x01, 0x48, 0x02, 0x4B, 0x18, 0x47, 0xC0, 0x46, 0x23, 0x00, 0x00, 0x00
	.byte 0x39, 0xCE, 0x03, 0x02, 0x01, 0x48, 0x02, 0x4B, 0x18, 0x47, 0xC0, 0x46, 0x23, 0x00, 0x00, 0x00
	.byte 0xF5, 0xCD, 0x03, 0x02

	thumb_func_start FUN_0215A7E4
FUN_0215A7E4: ; 0x0215A7E4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	str r2, [sp]
	bl FUN_02180548
	movs r3, #0x60
	str r0, [sp, #4]
	str r3, [sp, #8]
	ldr r2, _0215A878 ; =FUN_0215A8B4
	adds r0, r5, #0
	movs r1, #0
	movs r3, #0x60
	bl FUN_02016CB4
	adds r7, r0, #0
	bl FUN_02016EDC
	adds r4, r0, #0
	movs r1, #0
	movs r2, #0x60
	blx FUN_020787D4
	str r5, [r4, #8]
	str r7, [r4, #4]
	str r6, [r4, #0xc]
	ldr r0, [sp]
	strh r0, [r4]
	movs r0, #0
	str r0, [r4, #0x14]
	str r5, [r4, #0x1c]
	str r6, [r4, #0x20]
	ldr r0, _0215A87C ; =FUN_0215AAB4
	str r7, [r4, #0x24]
	str r0, [r4, #0x34]
	ldr r0, _0215A880 ; =0x0215AAD1
	str r0, [r4, #0x38]
	ldr r0, _0215A884 ; =FUN_0215AAD4
	str r0, [r4, #0x3c]
	ldr r0, [sp, #8]
	str r4, [r4, #0x40]
	subs r0, #0x61
	str r0, [sp, #8]
	str r0, [r4, #0x30]
	ldr r0, [sp, #4]
	bl FUN_0219850C
	cmp r0, #4
	beq _0215A850
	cmp r0, #0xa
	beq _0215A854
	b _0215A858
_0215A850:
	movs r0, #4
	b _0215A864
_0215A854:
	movs r0, #0xa
	b _0215A864
_0215A858:
	ldr r0, [r4, #0xc]
	bl FUN_02180548
	movs r1, #0
	bl FUN_02198450
_0215A864:
	str r0, [r4, #0x18]
	ldr r0, [r4, #0x18]
	str r0, [r4, #0x28]
	movs r0, #1
	bl FUN_0203D590
	adds r0, r7, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0215A878: .word FUN_0215A8B4
_0215A87C: .word FUN_0215AAB4
_0215A880: .word 0x0215AAD1
_0215A884: .word FUN_0215AAD4
	thumb_func_end FUN_0215A7E4

	thumb_func_start FUN_0215A888
FUN_0215A888: ; 0x0215A888
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	bl FUN_0215A7E4
	adds r6, r0, #0
	bl FUN_02016EDC
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02180518
	bl FUN_02018A98
	cmp r0, #1
	bne _0215A8AA
	movs r0, #5
	b _0215A8AC
_0215A8AA:
	movs r0, #2
_0215A8AC:
	str r0, [r4, #0x18]
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0215A888

	thumb_func_start FUN_0215A8B4
FUN_0215A8B4: ; 0x0215A8B4
	push {r3, r4, r5, r6, lr}
	sub sp, #0x1c
	adds r4, r2, #0
	ldr r1, [r4, #0x14]
	adds r5, r0, #0
	cmp r1, #9
	bhi _0215A946
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0215A8CE: ; jump table
	.short _0215A8E2 - _0215A8CE - 2 ; case 0
	.short _0215A924 - _0215A8CE - 2 ; case 1
	.short _0215A94C - _0215A8CE - 2 ; case 2
	.short _0215A986 - _0215A8CE - 2 ; case 3
	.short _0215A9BC - _0215A8CE - 2 ; case 4
	.short _0215AA00 - _0215A8CE - 2 ; case 5
	.short _0215AA16 - _0215A8CE - 2 ; case 6
	.short _0215AA46 - _0215A8CE - 2 ; case 7
	.short _0215AA66 - _0215A8CE - 2 ; case 8
	.short _0215AA6C - _0215A8CE - 2 ; case 9
_0215A8E2:
	ldr r0, [r4, #0xc]
	bl FUN_02180548
	bl FUN_021983DC
	cmp r0, #1
	bne _0215A946
	ldr r0, [r4, #0xc]
	bl FUN_021804F8
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_02016ED8
	bl FUN_02016AD8
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_0216744C
	adds r0, r5, #0
	movs r1, #1
	movs r5, #1
	bl FUN_020173F8
	ldr r0, [r4, #0xc]
	bl FUN_02180548
	movs r1, #1
	bl FUN_021984AC
	str r5, [r4, #0x14]
	b _0215AA9E
_0215A924:
	ldr r0, [r4, #0xc]
	bl FUN_02180548
	bl FUN_02198510
	cmp r0, #3
	bne _0215A942
	movs r0, #2
_0215A934:
	str r0, [r4, #0x14]
	ldr r0, [r4, #0xc]
	bl FUN_02180548
	bl FUN_02198524
	b _0215AA9E
_0215A942:
	cmp r0, #4
	beq _0215A948
_0215A946:
	b _0215AA9E
_0215A948:
	movs r0, #3
	b _0215A934
_0215A94C:
	bl FUN_02016ED8
	bl FUN_02016AD8
	adds r6, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_02180548
	bl FUN_02198894
	adds r5, r0, #0
	lsls r1, r5, #0x18
	adds r0, r6, #0
	lsrs r1, r1, #0x18
	bl FUN_020173F8
	ldr r0, [r4, #0xc]
	bl FUN_02180548
	bl FUN_02198894
	str r0, [r4, #0x10]
	adds r0, r5, #0
	bl FUN_0215AAA8
	str r0, [r4, #0x2c]
	movs r0, #5
_0215A982:
	str r0, [r4, #0x14]
	b _0215AA9E
_0215A986:
	ldr r0, [r4, #0xc]
	bl FUN_021804F8
	bl FUN_02167490
	ldr r0, [r4, #0x44]
	cmp r0, #1
	beq _0215A9B6
	cmp r0, #4
	beq _0215A9B6
	adds r0, r5, #0
	bl FUN_02016ED8
	ldr r1, [r4, #0xc]
	ldr r2, [r4, #0x18]
	bl FUN_0218B16C
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02016D50
	add sp, #0x1c
	movs r0, #0
	pop {r3, r4, r5, r6, pc}
_0215A9B6:
	add sp, #0x1c
	movs r0, #1
	pop {r3, r4, r5, r6, pc}
_0215A9BC:
	ldr r0, [r4, #0xc]
	bl FUN_021804F8
	bl FUN_02167490
	ldr r0, [r4, #8]
	bl FUN_02016AF0
	add r5, sp, #8
	adds r1, r5, #0
	bl FUN_02159270
	ldr r1, [r4, #0x4c]
	ldr r2, [r4, #0x48]
	add r6, sp, #0
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	ldr r3, [r4, #0x50]
	adds r0, r6, #0
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_02159458
	ldr r0, [r4, #0x48]
	adds r1, r6, #0
	adds r2, r5, #0
	bl FUN_02159460
	adds r1, r0, #0
	bne _0215A9FE
	add sp, #0x1c
	movs r0, #1
	pop {r3, r4, r5, r6, pc}
_0215A9FE:
	b _0215AA98
_0215AA00:
	ldrh r1, [r4]
	adds r0, r4, #0
	adds r0, #0x1c
	bl FUN_0215B4C8
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02016D68
	movs r0, #6
	b _0215A982
_0215AA16:
	ldr r0, [r4, #0x44]
	cmp r0, #0
	bne _0215AA20
	movs r0, #1
	b _0215A982
_0215AA20:
	cmp r0, #1
	bne _0215AA26
	b _0215AA3A
_0215AA26:
	cmp r0, #3
	bne _0215AA2E
	movs r0, #7
	b _0215A982
_0215AA2E:
	cmp r0, #2
	bne _0215AA36
	movs r0, #4
	b _0215A982
_0215AA36:
	cmp r0, #4
	bne _0215AA3E
_0215AA3A:
	movs r0, #3
	b _0215A982
_0215AA3E:
	cmp r0, #5
	bne _0215AA9E
	movs r0, #9
	b _0215A982
_0215AA46:
	ldr r0, [r4, #0xc]
	bl FUN_021804F8
	bl FUN_02167490
	ldr r0, [r4, #0x48]
	ldr r1, [r4, #8]
	ldr r2, [r4, #0xc]
	bl FUN_0215F024
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02016D68
	movs r0, #8
	b _0215A982
_0215AA66:
	add sp, #0x1c
	movs r0, #1
	pop {r3, r4, r5, r6, pc}
_0215AA6C:
	ldr r0, [r4, #0xc]
	bl FUN_02180548
	bl FUN_021983DC
	cmp r0, #0
	beq _0215AA9E
	ldr r0, [r4, #0xc]
	bl FUN_021804F8
	bl FUN_02167490
	ldr r0, [r4, #0xc]
	bl FUN_02180500
	adds r3, r0, #0
	ldr r0, [r4, #8]
	ldr r1, _0215AAA4 ; =0x00002A01
	movs r2, #0
	bl FUN_021536AC
	adds r1, r0, #0
_0215AA98:
	ldr r0, [r4, #4]
	bl FUN_02016D50
_0215AA9E:
	movs r0, #0
	add sp, #0x1c
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_0215AAA4: .word 0x00002A01
	thumb_func_end FUN_0215A8B4

	thumb_func_start FUN_0215AAA8
FUN_0215AAA8: ; 0x0215AAA8
	lsls r1, r0, #2
	ldr r0, _0215AAB0 ; =0x0216CBB4
	ldr r0, [r0, r1]
	bx lr
	.align 2, 0
_0215AAB0: .word 0x0216CBB4
	thumb_func_end FUN_0215AAA8

	thumb_func_start FUN_0215AAB4
FUN_0215AAB4: ; 0x0215AAB4
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_02180548
	ldr r1, [r5, #0x28]
	cmp r1, #0
	bne _0215AACC
	ldr r1, [r4, #0x10]
	bl FUN_021988AC
_0215AACC:
	movs r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0215AAB4
_0215AAD0:
	.byte 0x01, 0x20, 0x70, 0x47

	thumb_func_start FUN_0215AAD4
FUN_0215AAD4: ; 0x0215AAD4
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r4, r0, #0
	ldr r0, [r5, #8]
	bl FUN_02016AD8
	ldr r1, [r4, #0x28]
	cmp r1, #5
	bhi _0215AB14
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0215AAF2: ; jump table
	.short _0215AB02 - _0215AAF2 - 2 ; case 0
	.short _0215AB0A - _0215AAF2 - 2 ; case 1
	.short _0215AB0A - _0215AAF2 - 2 ; case 2
	.short _0215AB0A - _0215AAF2 - 2 ; case 3
	.short _0215AAFE - _0215AAF2 - 2 ; case 4
	.short _0215AB06 - _0215AAF2 - 2 ; case 5
_0215AAFE:
	movs r1, #6
	b _0215AB10
_0215AB02:
	movs r1, #1
	b _0215AB10
_0215AB06:
	movs r1, #0
	b _0215AB10
_0215AB0A:
	ldr r1, [r5, #0x18]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
_0215AB10:
	bl FUN_020173E0
_0215AB14:
	movs r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0215AAD4

	thumb_func_start FUN_0215AB18
FUN_0215AB18: ; 0x0215AB18
	push {r3, lr}
	bl FUN_02016AD8
	bl FUN_02017934
	bl FUN_0200CB50
	bl FUN_0200CBB4
	cmp r0, #0
	beq _0215AB32
	movs r0, #1
	pop {r3, pc}
_0215AB32:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0215AB18

	thumb_func_start FUN_0215AB38
FUN_0215AB38: ; 0x0215AB38
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r6, r0, #0
	adds r7, r1, #0
	str r2, [sp, #4]
	bl FUN_02016AD8
	bl FUN_02017934
	bl FUN_0200CB50
	str r0, [sp, #8]
	bl FUN_0200CBB4
	cmp r0, #1
	bne _0215AB60
	adds r0, r6, #0
	movs r1, #0
	ldr r2, _0215ABF0 ; =FUN_0215AE74
	b _0215AB66
_0215AB60:
	ldr r2, _0215ABF4 ; =FUN_0215AC04
	adds r0, r6, #0
	movs r1, #0
_0215AB66:
	movs r3, #0x24
	bl FUN_02016CB4
	adds r5, r0, #0
	adds r0, r5, #0
	bl FUN_02016EDC
	adds r4, r0, #0
	movs r1, #0
	movs r2, #0x24
	blx FUN_020787D4
	str r6, [r4, #4]
	str r5, [r4]
	str r7, [r4, #8]
	ldr r0, [sp, #4]
	ldr r3, _0215ABF8 ; =0x0216E2A8
	strh r0, [r4, #0x14]
	movs r0, #0
	str r0, [r4, #0x18]
	movs r0, #0xcb
	str r0, [sp]
	movs r0, #4
	movs r1, #0x44
	movs r2, #0
	movs r6, #0x44
	bl FUN_0203A228
	str r0, [r4, #0x10]
	movs r1, #0
	movs r2, #0x44
	blx FUN_020787D4
	ldr r1, [r4, #4]
	ldr r0, [r4, #0x10]
	subs r6, #0x45
	str r1, [r0]
	ldr r1, [r4, #8]
	ldr r0, [r4, #0x10]
	str r1, [r0, #4]
	ldr r0, [r4, #0x10]
	str r5, [r0, #8]
	ldr r0, [r4, #0x10]
	str r6, [r0, #0x14]
	ldr r0, [sp, #8]
	bl FUN_0200CBB4
	cmp r0, #1
	beq _0215ABD8
	ldr r1, _0215ABFC ; =FUN_0215B36C
	ldr r0, [r4, #0x10]
	str r1, [r0, #0x18]
	ldr r1, _0215AC00 ; =0x0215B3DD
	ldr r0, [r4, #0x10]
	str r1, [r0, #0x1c]
	ldr r0, [r4, #0x10]
	str r4, [r0, #0x24]
_0215ABD8:
	ldr r0, [r4, #8]
	bl FUN_021804F8
	bl FUN_0216744C
	movs r0, #0
	bl FUN_0203D590
	adds r0, r5, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0215ABF0: .word FUN_0215AE74
_0215ABF4: .word FUN_0215AC04
_0215ABF8: .word 0x0216E2A8
_0215ABFC: .word FUN_0215B36C
_0215AC00: .word 0x0215B3DD
	thumb_func_end FUN_0215AB38

	thumb_func_start FUN_0215AC04
FUN_0215AC04: ; 0x0215AC04
	push {r4, r5, r6, r7, lr}
	sub sp, #0x4c
	adds r5, r1, #0
	adds r6, r0, #0
	ldr r0, [r5]
	adds r4, r2, #0
	cmp r0, #0x10
	bhi _0215ACF8
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0215AC20: ; jump table
	.short _0215AC42 - _0215AC20 - 2 ; case 0
	.short _0215AC46 - _0215AC20 - 2 ; case 1
	.short _0215AC52 - _0215AC20 - 2 ; case 2
	.short _0215AC5C - _0215AC20 - 2 ; case 3
	.short _0215AC6E - _0215AC20 - 2 ; case 4
	.short _0215AD08 - _0215AC20 - 2 ; case 5
	.short _0215AD12 - _0215AC20 - 2 ; case 6
	.short _0215AD24 - _0215AC20 - 2 ; case 7
	.short _0215AD46 - _0215AC20 - 2 ; case 8
	.short _0215AD52 - _0215AC20 - 2 ; case 9
	.short _0215AD66 - _0215AC20 - 2 ; case 10
	.short _0215AD90 - _0215AC20 - 2 ; case 11
	.short _0215ADBA - _0215AC20 - 2 ; case 12
	.short _0215ADE0 - _0215AC20 - 2 ; case 13
	.short _0215ADF0 - _0215AC20 - 2 ; case 14
	.short _0215AE18 - _0215AC20 - 2 ; case 15
	.short _0215AE28 - _0215AC20 - 2 ; case 16
_0215AC42:
	movs r0, #1
_0215AC44:
	b _0215AE6A
_0215AC46:
	movs r0, #0
	adds r1, r4, #0
	bl FUN_0215B2C4
	movs r0, #2
	b _0215AC44
_0215AC52:
	ldr r0, [r4, #0xc]
	bl FUN_021BF1E4
	movs r0, #3
	b _0215AC44
_0215AC5C:
	ldr r0, [r4, #0xc]
	bl FUN_021BF0C0
	ldr r0, [r4, #0xc]
	bl FUN_021BF21C
	cmp r0, #0
	bne _0215ACF8
	b _0215AD4E
_0215AC6E:
	ldr r0, [r4, #0xc]
	bl FUN_021BF0C0
	ldr r0, [r4, #0xc]
	add r1, sp, #0x14
	bl FUN_021BF230
	cmp r0, #1
	bne _0215AD00
	movs r6, #0
	str r6, [r4, #0x20]
	ldr r0, [sp, #0x14]
	add r1, sp, #0x10
	add r2, sp, #0xc
	bl FUN_0215B22C
	str r0, [sp]
	ldr r0, [r4, #0x10]
	ldr r1, [sp, #0x14]
	bl FUN_0215B050
	adds r7, r0, #0
	ldr r0, [sp, #0xc]
	cmp r0, #0
	bne _0215ACB2
	ldr r0, [r4, #4]
	bl FUN_02016AD8
	bl FUN_020175E4
	cmp r0, #1
	bne _0215ACB2
	subs r0, r6, #1
	b _0215ACCA
_0215ACB2:
	ldr r0, [sp]
	cmp r0, #1
	bne _0215ACCC
	ldr r1, [r4, #4]
	ldr r2, [r4, #8]
	add r0, sp, #0x2c
	bl FUN_0215EFA0
	ldr r1, [sp, #0x10]
	add r0, sp, #0x2c
	bl FUN_0202EA08
_0215ACCA:
	str r0, [r4, #0x20]
_0215ACCC:
	ldr r0, [sp, #0x14]
	cmp r0, #0xb
	bne _0215ACDE
	adds r0, r4, #0
	bl FUN_0215B478
	cmp r0, #0
	bne _0215ACDE
	movs r6, #1
_0215ACDE:
	ldr r0, [r4, #0x20]
	cmp r0, #0
	beq _0215ACE8
	movs r0, #0xc
	b _0215AC44
_0215ACE8:
	cmp r6, #1
	bne _0215ACF0
	movs r0, #0xe
	b _0215AC44
_0215ACF0:
	cmp r7, #0
	beq _0215ACFA
	cmp r7, #1
	beq _0215ACFE
_0215ACF8:
	b _0215AE6C
_0215ACFA:
	movs r0, #9
	b _0215AC44
_0215ACFE:
	b _0215AD84
_0215AD00:
	cmp r0, #2
	bne _0215AD2E
	movs r0, #5
	b _0215AC44
_0215AD08:
	ldr r0, [r4, #0xc]
	bl FUN_021BF208
	movs r0, #6
	b _0215AC44
_0215AD12:
	ldr r0, [r4, #0xc]
	bl FUN_021BF0C0
	ldr r0, [r4, #0xc]
	bl FUN_021BF21C
	cmp r0, #0
	bne _0215AD2E
	b _0215AE68
_0215AD24:
	adds r0, r4, #0
	bl FUN_0215B310
	cmp r0, #0
	bne _0215AD30
_0215AD2E:
	b _0215AE6C
_0215AD30:
	ldr r0, [r4, #0x10]
	bl FUN_0203A278
	ldr r0, [r4, #8]
	bl FUN_021804F8
	bl FUN_02167490
	add sp, #0x4c
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_0215AD46:
	movs r0, #1
	adds r1, r4, #0
	bl FUN_0215B2C4
_0215AD4E:
	movs r0, #4
	b _0215AC44
_0215AD52:
	ldrh r1, [r4, #0x14]
	ldr r0, [r4, #0x10]
	bl FUN_0215B4C8
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02016D68
	movs r0, #0xa
	b _0215AC44
_0215AD66:
	ldr r0, [r4, #0x10]
	ldr r0, [r0, #0x28]
	cmp r0, #0
	bne _0215AD7A
	ldr r0, [r4, #0x18]
	cmp r0, #0
	beq _0215AD76
	b _0215AE68
_0215AD76:
	movs r0, #8
	b _0215AC44
_0215AD7A:
	cmp r0, #1
	bne _0215AD80
	b _0215AE68
_0215AD80:
	cmp r0, #3
	bne _0215AD88
_0215AD84:
	movs r0, #0xb
	b _0215AC44
_0215AD88:
	cmp r0, #2
	bne _0215AE6C
	movs r0, #0x10
	b _0215AC44
_0215AD90:
	adds r0, r4, #0
	bl FUN_0215B310
	cmp r0, #0
	beq _0215AE6C
	ldr r0, [r4, #0x10]
	ldr r7, [r0, #0x2c]
	bl FUN_0203A278
	movs r0, #0
	str r0, [r4, #0x10]
	ldr r1, [r4, #4]
	ldr r2, [r4, #8]
	adds r0, r7, #0
	bl FUN_0215F024
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02016D68
	b _0215ADDC
_0215ADBA:
	adds r0, r4, #0
	bl FUN_0215B310
	cmp r0, #0
	beq _0215AE6C
	ldr r2, [r4, #0x10]
	ldr r1, [r4, #4]
	ldr r2, [r2, #0x2c]
	ldr r3, [r4, #0x20]
	adds r0, r6, #0
	bl FUN_0215B3E8
	ldr r0, [r4, #0x10]
	bl FUN_0203A278
	movs r0, #0
	str r0, [r4, #0x10]
_0215ADDC:
	movs r0, #0xd
	b _0215AC44
_0215ADE0:
	ldr r0, [r4, #8]
	bl FUN_021804F8
	bl FUN_02167490
	add sp, #0x4c
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_0215ADF0:
	adds r0, r4, #0
	bl FUN_0215B310
	cmp r0, #0
	beq _0215AE6C
	ldr r0, [r4, #0x10]
	bl FUN_0203A278
	movs r2, #0
	ldr r0, [r4, #4]
	movs r1, #2
	str r2, [r4, #0x10]
	bl FUN_0215B448
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02016D68
	movs r0, #0xf
	b _0215AC44
_0215AE18:
	ldr r0, [r4, #8]
	bl FUN_021804F8
	bl FUN_02167490
	add sp, #0x4c
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_0215AE28:
	ldr r0, [r4, #8]
	bl FUN_021804F8
	bl FUN_02167490
	add r7, sp, #0x18
	ldr r0, [r4, #8]
	adds r1, r7, #0
	bl FUN_02159270
	ldr r3, [r4, #0x10]
	add r0, sp, #4
	ldr r1, [r3, #0x30]
	ldr r2, [r3, #0x2c]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	ldr r3, [r3, #0x34]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_02159458
	ldr r0, [r4, #0x10]
	add r1, sp, #4
	ldr r0, [r0, #0x2c]
	adds r2, r7, #0
	bl FUN_02159460
	adds r1, r0, #0
	beq _0215AE68
	adds r0, r6, #0
	bl FUN_02016D68
_0215AE68:
	movs r0, #7
_0215AE6A:
	str r0, [r5]
_0215AE6C:
	movs r0, #0
	add sp, #0x4c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0215AC04

	thumb_func_start FUN_0215AE74
FUN_0215AE74: ; 0x0215AE74
	push {r4, r5, r6, r7, lr}
	sub sp, #0x4c
	adds r5, r1, #0
	ldr r1, [r5]
	adds r6, r0, #0
	adds r4, r2, #0
	cmp r1, #9
	bhi _0215AF32
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0215AE90: ; jump table
	.short _0215AEA4 - _0215AE90 - 2 ; case 0
	.short _0215AF3A - _0215AE90 - 2 ; case 1
	.short _0215AF50 - _0215AE90 - 2 ; case 2
	.short _0215AF6E - _0215AE90 - 2 ; case 3
	.short _0215AF8E - _0215AE90 - 2 ; case 4
	.short _0215AFAE - _0215AE90 - 2 ; case 5
	.short _0215AFC8 - _0215AE90 - 2 ; case 6
	.short _0215AFD8 - _0215AE90 - 2 ; case 7
	.short _0215AFF6 - _0215AE90 - 2 ; case 8
	.short _0215B006 - _0215AE90 - 2 ; case 9
_0215AEA4:
	ldr r0, [r4, #4]
	bl FUN_02016AD8
	bl FUN_02017934
	bl FUN_0200CB50
	movs r1, #0
	movs r6, #0
	bl FUN_0200CBB0
	str r0, [sp, #4]
	ldr r0, [r4, #0x10]
	ldr r1, [sp, #4]
	bl FUN_0215B050
	adds r7, r0, #0
	ldr r0, [sp, #4]
	add r1, sp, #0x14
	add r2, sp, #0x10
	bl FUN_0215B22C
	str r6, [r4, #0x20]
	str r0, [sp]
	ldr r0, [sp, #0x10]
	cmp r0, #0
	bne _0215AEEC
	ldr r0, [r4, #4]
	bl FUN_02016AD8
	bl FUN_020175E4
	cmp r0, #1
	bne _0215AEEC
	subs r0, r6, #1
	b _0215AF04
_0215AEEC:
	ldr r0, [sp]
	cmp r0, #1
	bne _0215AF06
	ldr r1, [r4, #4]
	ldr r2, [r4, #8]
	add r0, sp, #0x2c
	bl FUN_0215EFA0
	ldr r1, [sp, #0x14]
	add r0, sp, #0x2c
	bl FUN_0202EA08
_0215AF04:
	str r0, [r4, #0x20]
_0215AF06:
	ldr r0, [sp, #4]
	cmp r0, #0xb
	bne _0215AF18
	adds r0, r4, #0
	bl FUN_0215B478
	cmp r0, #0
	bne _0215AF18
	movs r6, #1
_0215AF18:
	ldr r0, [r4, #0x20]
	cmp r0, #0
	beq _0215AF22
	movs r0, #5
_0215AF20:
	b _0215B048
_0215AF22:
	cmp r6, #1
	bne _0215AF2A
	movs r0, #7
	b _0215AF20
_0215AF2A:
	cmp r7, #0
	beq _0215AF34
	cmp r7, #1
	beq _0215AF38
_0215AF32:
	b _0215B04A
_0215AF34:
	movs r0, #2
	b _0215AF20
_0215AF38:
	b _0215AF82
_0215AF3A:
	ldr r0, [r4, #0x10]
	bl FUN_0203A278
	ldr r0, [r4, #8]
	bl FUN_021804F8
	bl FUN_02167490
	add sp, #0x4c
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_0215AF50:
	adds r0, r4, #0
	bl FUN_0215B310
	cmp r0, #0
	beq _0215B04A
	ldrh r1, [r4, #0x14]
	ldr r0, [r4, #0x10]
	bl FUN_0215B4C8
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02016D68
	movs r0, #3
	b _0215AF20
_0215AF6E:
	ldr r0, [r4, #0x10]
	ldr r0, [r0, #0x28]
	cmp r0, #0
	bne _0215AF78
	b _0215B046
_0215AF78:
	cmp r0, #1
	bne _0215AF7E
	b _0215B046
_0215AF7E:
	cmp r0, #3
	bne _0215AF86
_0215AF82:
	movs r0, #4
	b _0215AF20
_0215AF86:
	cmp r0, #2
	bne _0215B04A
	movs r0, #9
	b _0215AF20
_0215AF8E:
	ldr r0, [r4, #0x10]
	ldr r7, [r0, #0x2c]
	bl FUN_0203A278
	movs r0, #0
	str r0, [r4, #0x10]
	ldr r1, [r4, #4]
	ldr r2, [r4, #8]
	adds r0, r7, #0
	bl FUN_0215F024
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02016D68
	b _0215AFC4
_0215AFAE:
	ldr r2, [r4, #0x10]
	ldr r1, [r4, #4]
	ldr r2, [r2, #0x2c]
	ldr r3, [r4, #0x20]
	bl FUN_0215B3E8
	ldr r0, [r4, #0x10]
	bl FUN_0203A278
	movs r0, #0
	str r0, [r4, #0x10]
_0215AFC4:
	movs r0, #6
	b _0215AF20
_0215AFC8:
	ldr r0, [r4, #8]
	bl FUN_021804F8
	bl FUN_02167490
	add sp, #0x4c
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_0215AFD8:
	ldr r0, [r4, #0x10]
	bl FUN_0203A278
	movs r2, #0
	ldr r0, [r4, #4]
	movs r1, #2
	str r2, [r4, #0x10]
	bl FUN_0215B448
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02016D68
	movs r0, #8
	b _0215AF20
_0215AFF6:
	ldr r0, [r4, #8]
	bl FUN_021804F8
	bl FUN_02167490
	add sp, #0x4c
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_0215B006:
	ldr r0, [r4, #8]
	bl FUN_021804F8
	bl FUN_02167490
	add r7, sp, #0x18
	ldr r0, [r4, #8]
	adds r1, r7, #0
	bl FUN_02159270
	ldr r3, [r4, #0x10]
	add r0, sp, #8
	ldr r1, [r3, #0x30]
	ldr r2, [r3, #0x2c]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	ldr r3, [r3, #0x34]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_02159458
	ldr r0, [r4, #0x10]
	add r1, sp, #8
	ldr r0, [r0, #0x2c]
	adds r2, r7, #0
	bl FUN_02159460
	adds r1, r0, #0
	beq _0215B046
	adds r0, r6, #0
	bl FUN_02016D68
_0215B046:
	movs r0, #1
_0215B048:
	str r0, [r5]
_0215B04A:
	movs r0, #0
	add sp, #0x4c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0215AE74

	thumb_func_start FUN_0215B050
FUN_0215B050: ; 0x0215B050
	cmp r1, #0x21
	bls _0215B056
	b _0215B216
_0215B056:
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0215B062: ; jump table
	.short _0215B0A6 - _0215B062 - 2 ; case 0
	.short _0215B0AE - _0215B062 - 2 ; case 1
	.short _0215B0B6 - _0215B062 - 2 ; case 2
	.short _0215B0BE - _0215B062 - 2 ; case 3
	.short _0215B0C6 - _0215B062 - 2 ; case 4
	.short _0215B0CE - _0215B062 - 2 ; case 5
	.short _0215B0D6 - _0215B062 - 2 ; case 6
	.short _0215B0E2 - _0215B062 - 2 ; case 7
	.short _0215B0F0 - _0215B062 - 2 ; case 8
	.short _0215B0FC - _0215B062 - 2 ; case 9
	.short _0215B108 - _0215B062 - 2 ; case 10
	.short _0215B114 - _0215B062 - 2 ; case 11
	.short _0215B120 - _0215B062 - 2 ; case 12
	.short _0215B12C - _0215B062 - 2 ; case 13
	.short _0215B138 - _0215B062 - 2 ; case 14
	.short _0215B142 - _0215B062 - 2 ; case 15
	.short _0215B14E - _0215B062 - 2 ; case 16
	.short _0215B15A - _0215B062 - 2 ; case 17
	.short _0215B166 - _0215B062 - 2 ; case 18
	.short _0215B170 - _0215B062 - 2 ; case 19
	.short _0215B17C - _0215B062 - 2 ; case 20
	.short _0215B188 - _0215B062 - 2 ; case 21
	.short _0215B194 - _0215B062 - 2 ; case 22
	.short _0215B1A0 - _0215B062 - 2 ; case 23
	.short _0215B1C4 - _0215B062 - 2 ; case 24
	.short _0215B1D0 - _0215B062 - 2 ; case 25
	.short _0215B1DC - _0215B062 - 2 ; case 26
	.short _0215B1E6 - _0215B062 - 2 ; case 27
	.short _0215B1EE - _0215B062 - 2 ; case 28
	.short _0215B1F6 - _0215B062 - 2 ; case 29
	.short _0215B1FE - _0215B062 - 2 ; case 30
	.short _0215B1AC - _0215B062 - 2 ; case 31
	.short _0215B1B8 - _0215B062 - 2 ; case 32
	.short _0215B20A - _0215B062 - 2 ; case 33
_0215B0A6:
	movs r1, #0
	str r1, [r0, #0x2c]
	movs r0, #1
	bx lr
_0215B0AE:
	movs r1, #8
	str r1, [r0, #0x10]
	movs r0, #0
	bx lr
_0215B0B6:
	movs r1, #0xc
	str r1, [r0, #0x10]
	movs r0, #0
	bx lr
_0215B0BE:
	movs r1, #9
	str r1, [r0, #0x10]
	movs r0, #0
	bx lr
_0215B0C6:
	movs r1, #4
	str r1, [r0, #0x2c]
	movs r0, #1
	bx lr
_0215B0CE:
	movs r1, #5
	str r1, [r0, #0x2c]
	movs r0, #1
	bx lr
_0215B0D6:
	movs r1, #0
	str r1, [r0, #0x10]
	ldr r1, _0215B220 ; =0x000001D2
	str r1, [r0, #0x14]
	movs r0, #0
	bx lr
_0215B0E2:
	movs r1, #0
	str r1, [r0, #0x10]
	movs r1, #0x9d
	lsls r1, r1, #2
	str r1, [r0, #0x14]
	movs r0, #0
	bx lr
_0215B0F0:
	movs r1, #0
	str r1, [r0, #0x10]
	ldr r1, _0215B224 ; =0x00000275
	str r1, [r0, #0x14]
	movs r0, #0
	bx lr
_0215B0FC:
	movs r1, #7
	str r1, [r0, #0x10]
	movs r1, #0
	str r1, [r0, #0x14]
	movs r0, #0
	bx lr
_0215B108:
	movs r1, #7
	str r1, [r0, #0x10]
	movs r1, #1
	str r1, [r0, #0x14]
	movs r0, #0
	bx lr
_0215B114:
	movs r1, #7
	str r1, [r0, #0x10]
	movs r1, #2
	str r1, [r0, #0x14]
	movs r0, #0
	bx lr
_0215B120:
	movs r1, #2
	str r1, [r0, #0x10]
	movs r1, #0
	str r1, [r0, #0x14]
	movs r0, #0
	bx lr
_0215B12C:
	movs r1, #2
	str r1, [r0, #0x10]
	movs r1, #1
	str r1, [r0, #0x14]
	movs r0, #0
	bx lr
_0215B138:
	movs r1, #2
	str r1, [r0, #0x10]
	str r1, [r0, #0x14]
	movs r0, #0
	bx lr
_0215B142:
	movs r1, #2
	str r1, [r0, #0x10]
	movs r1, #3
	str r1, [r0, #0x14]
	movs r0, #0
	bx lr
_0215B14E:
	movs r1, #2
	str r1, [r0, #0x10]
	movs r1, #4
	str r1, [r0, #0x14]
	movs r0, #0
	bx lr
_0215B15A:
	movs r1, #2
	str r1, [r0, #0x10]
	movs r1, #5
	str r1, [r0, #0x14]
	movs r0, #0
	bx lr
_0215B166:
	movs r1, #1
	str r1, [r0, #0x10]
	str r1, [r0, #0x14]
	movs r0, #0
	bx lr
_0215B170:
	movs r1, #1
	str r1, [r0, #0x10]
	movs r1, #6
	str r1, [r0, #0x14]
	movs r0, #0
	bx lr
_0215B17C:
	movs r1, #1
	str r1, [r0, #0x10]
	movs r1, #2
	str r1, [r0, #0x14]
	movs r0, #0
	bx lr
_0215B188:
	movs r1, #1
	str r1, [r0, #0x10]
	movs r1, #3
	str r1, [r0, #0x14]
	movs r0, #0
	bx lr
_0215B194:
	movs r1, #1
	str r1, [r0, #0x10]
	movs r1, #4
	str r1, [r0, #0x14]
	movs r0, #0
	bx lr
_0215B1A0:
	movs r1, #1
	str r1, [r0, #0x10]
	movs r1, #5
	str r1, [r0, #0x14]
	movs r0, #0
	bx lr
_0215B1AC:
	movs r1, #1
	str r1, [r0, #0x10]
	movs r1, #7
	str r1, [r0, #0x14]
	movs r0, #0
	bx lr
_0215B1B8:
	movs r1, #1
	str r1, [r0, #0x10]
	movs r1, #8
	str r1, [r0, #0x14]
	movs r0, #0
	bx lr
_0215B1C4:
	movs r1, #3
	str r1, [r0, #0x10]
	movs r1, #1
	str r1, [r0, #0x14]
	movs r0, #0
	bx lr
_0215B1D0:
	movs r1, #3
	str r1, [r0, #0x10]
	movs r1, #2
	str r1, [r0, #0x14]
	movs r0, #0
	bx lr
_0215B1DC:
	movs r1, #3
	str r1, [r0, #0x10]
	str r1, [r0, #0x14]
	movs r0, #0
	bx lr
_0215B1E6:
	movs r1, #5
	str r1, [r0, #0x10]
	movs r0, #0
	bx lr
_0215B1EE:
	movs r1, #0xd
	str r1, [r0, #0x10]
	movs r0, #0
	bx lr
_0215B1F6:
	movs r1, #0xe
	str r1, [r0, #0x10]
	movs r0, #0
	bx lr
_0215B1FE:
	movs r1, #0
	str r1, [r0, #0x10]
	subs r1, r1, #1
	str r1, [r0, #0x14]
	movs r0, #0
	bx lr
_0215B20A:
	movs r1, #0
	str r1, [r0, #0x10]
	ldr r1, _0215B228 ; =0x0000027E
	str r1, [r0, #0x14]
	movs r0, #0
	bx lr
_0215B216:
	movs r1, #1
	str r1, [r0, #0x10]
	movs r0, #0
	bx lr
	nop
_0215B220: .word 0x000001D2
_0215B224: .word 0x00000275
_0215B228: .word 0x0000027E
	thumb_func_end FUN_0215B050

	thumb_func_start FUN_0215B22C
FUN_0215B22C: ; 0x0215B22C
	push {r3, r4}
	movs r3, #0
	str r3, [r2]
	cmp r0, #0x1c
	bgt _0215B25A
	bge _0215B2A0
	cmp r0, #8
	bhi _0215B2BA
	adds r4, r0, r0
	add r4, pc
	ldrh r4, [r4, #6]
	lsls r4, r4, #0x10
	asrs r4, r4, #0x10
	add pc, r4
_0215B248: ; jump table
	.short _0215B268 - _0215B248 - 2 ; case 0
	.short _0215B270 - _0215B248 - 2 ; case 1
	.short _0215B278 - _0215B248 - 2 ; case 2
	.short _0215B282 - _0215B248 - 2 ; case 3
	.short _0215B28C - _0215B248 - 2 ; case 4
	.short _0215B296 - _0215B248 - 2 ; case 5
	.short _0215B2B4 - _0215B248 - 2 ; case 6
	.short _0215B2B4 - _0215B248 - 2 ; case 7
	.short _0215B2B4 - _0215B248 - 2 ; case 8
_0215B25A:
	cmp r0, #0x1d
	bgt _0215B262
	beq _0215B2AA
	b _0215B2BA
_0215B262:
	cmp r0, #0x21
	beq _0215B2B4
	b _0215B2BA
_0215B268:
	str r3, [r1]
	movs r0, #1
	pop {r3, r4}
	bx lr
_0215B270:
	movs r0, #1
	str r0, [r1]
	pop {r3, r4}
	bx lr
_0215B278:
	movs r0, #6
	str r0, [r1]
	movs r0, #1
	pop {r3, r4}
	bx lr
_0215B282:
	movs r0, #2
	str r0, [r1]
	movs r0, #1
	pop {r3, r4}
	bx lr
_0215B28C:
	movs r0, #5
	str r0, [r1]
	movs r0, #1
	pop {r3, r4}
	bx lr
_0215B296:
	movs r0, #9
	str r0, [r1]
	movs r0, #1
	pop {r3, r4}
	bx lr
_0215B2A0:
	movs r0, #0xa
	str r0, [r1]
	movs r0, #1
	pop {r3, r4}
	bx lr
_0215B2AA:
	movs r0, #0xb
	str r0, [r1]
	movs r0, #1
	pop {r3, r4}
	bx lr
_0215B2B4:
	movs r0, #0
	pop {r3, r4}
	bx lr
_0215B2BA:
	movs r0, #1
	str r0, [r2]
	movs r0, #0
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_0215B22C

	thumb_func_start FUN_0215B2C4
FUN_0215B2C4: ; 0x0215B2C4
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4, #0xc]
	cmp r0, #0
	bne _0215B30C
	ldr r0, [r4, #0x18]
	cmp r0, #0
	bne _0215B30C
	movs r0, #1
	movs r1, #0
	bl FUN_02044CC4
	ldr r0, [r4, #8]
	bl FUN_021804D0
	cmp r0, #0
	beq _0215B2EE
	bl FUN_02187874
_0215B2EE:
	ldr r0, [r4, #4]
	bl FUN_02016AD8
	adds r6, r0, #0
	bl FUN_02017670
	adds r2, r0, #0
	movs r0, #0x15
	str r0, [sp]
	adds r0, r6, #0
	adds r1, r5, #0
	movs r3, #0x50
	bl FUN_021BEE10
	str r0, [r4, #0xc]
_0215B30C:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_0215B2C4

	thumb_func_start FUN_0215B310
FUN_0215B310: ; 0x0215B310
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x18]
	cmp r0, #0
	bne _0215B366
	ldr r0, [r5, #0x1c]
	cmp r0, #0
	beq _0215B32A
	cmp r0, #1
	beq _0215B34E
	cmp r0, #2
	beq _0215B35A
	b _0215B362
_0215B32A:
	ldr r0, [r5, #0xc]
	cmp r0, #0
	beq _0215B348
	movs r0, #1
	movs r1, #0
	movs r4, #1
	movs r6, #0
	bl FUN_02044CC4
	ldr r0, [r5, #0xc]
	bl FUN_021BF03C
	str r6, [r5, #0xc]
	str r4, [r5, #0x1c]
	b _0215B362
_0215B348:
	movs r0, #2
	str r0, [r5, #0x1c]
	b _0215B362
_0215B34E:
	ldr r0, [r5, #8]
	bl FUN_021804D0
	bl FUN_021878C8
	b _0215B348
_0215B35A:
	movs r0, #0
	str r0, [r5, #0x1c]
	movs r0, #1
	pop {r4, r5, r6, pc}
_0215B362:
	movs r0, #0
	pop {r4, r5, r6, pc}
_0215B366:
	movs r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0215B310

	thumb_func_start FUN_0215B36C
FUN_0215B36C: ; 0x0215B36C
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4, #4]
	bl FUN_02016AD8
	bl FUN_02017934
	bl FUN_0200CB50
	ldr r1, [r4, #0x1c]
	cmp r1, #0
	beq _0215B390
	cmp r1, #1
	beq _0215B3C4
	cmp r1, #2
	beq _0215B3D0
	b _0215B3D8
_0215B390:
	bl FUN_0200CBB4
	cmp r0, #0
	bne _0215B3A2
	movs r0, #1
	str r0, [r4, #0x18]
_0215B39C:
	movs r0, #2
	str r0, [r4, #0x1c]
	b _0215B3D8
_0215B3A2:
	ldr r0, [r5, #0x28]
	cmp r0, #1
	beq _0215B3B4
	cmp r0, #3
	beq _0215B3B4
	cmp r0, #2
	beq _0215B3B4
	cmp r0, #5
	bne _0215B3B6
_0215B3B4:
	b _0215B39C
_0215B3B6:
	movs r0, #1
	adds r1, r4, #0
	movs r5, #1
	bl FUN_0215B2C4
	str r5, [r4, #0x1c]
	b _0215B3D8
_0215B3C4:
	ldr r0, [r4, #0xc]
	bl FUN_021BF1D0
	cmp r0, #0
	beq _0215B3D8
	b _0215B39C
_0215B3D0:
	movs r0, #0
	str r0, [r4, #0x1c]
	movs r0, #1
	pop {r3, r4, r5, pc}
_0215B3D8:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0215B36C
_0215B3DC:
	.byte 0x01, 0x4B, 0x08, 0x1C
	.byte 0x18, 0x47, 0xC0, 0x46, 0x11, 0xB3, 0x15, 0x02

	thumb_func_start FUN_0215B3E8
FUN_0215B3E8: ; 0x0215B3E8
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	adds r6, r1, #0
	movs r4, #0
	movs r5, #0
	cmp r3, #1
	bne _0215B412
	movs r4, #3
	cmp r2, #0
	beq _0215B406
	cmp r2, #2
	beq _0215B40A
	cmp r2, #4
	beq _0215B40E
	b _0215B42A
_0215B406:
	ldr r5, _0215B440 ; =0x000001C2
	b _0215B42A
_0215B40A:
	movs r5, #0x4e
	b _0215B42A
_0215B40E:
	ldr r5, _0215B444 ; =0x000001BF
	b _0215B42A
_0215B412:
	cmp r2, #0
	bne _0215B42A
	adds r0, r6, #0
	bl FUN_02016AD8
	bl FUN_020171F4
	bl FUN_020175A4
	cmp r0, #1
	bne _0215B42A
	movs r4, #1
_0215B42A:
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r5, #0
	bl FUN_0215B448
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02016D68
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0215B440: .word 0x000001C2
_0215B444: .word 0x000001BF
	thumb_func_end FUN_0215B3E8

	thumb_func_start FUN_0215B448
FUN_0215B448: ; 0x0215B448
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r4, r2, #0
	ldr r1, _0215B474 ; =0x000007D6
	movs r2, #0
	movs r3, #0x15
	movs r7, #0
	bl FUN_021536AC
	adds r6, r0, #0
	bl FUN_02153914
	lsls r1, r5, #0x10
	lsrs r1, r1, #0x10
	adds r2, r4, #0
	movs r3, #0
	str r7, [sp]
	bl FUN_02153FE8
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0215B474: .word 0x000007D6
	thumb_func_end FUN_0215B448

	thumb_func_start FUN_0215B478
FUN_0215B478: ; 0x0215B478
	push {r3, r4, r5, r6, r7, lr}
	ldr r0, [r0, #4]
	bl FUN_02016AD8
	bl FUN_0201735C
	adds r4, r0, #0
	movs r5, #0
	bl FUN_0201FE24
	cmp r0, #0
	ble _0215B4C2
	movs r7, #0xa9
_0215B492:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_0201FF34
	adds r1, r7, #0
	movs r2, #0
	adds r6, r0, #0
	bl FUN_0201CD24
	cmp r0, #0
	beq _0215B4B6
	adds r0, r6, #0
	bl FUN_0201DA3C
	cmp r0, #0
	beq _0215B4B6
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0215B4B6:
	adds r0, r4, #0
	adds r5, r5, #1
	bl FUN_0201FE24
	cmp r5, r0
	blt _0215B492
_0215B4C2:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0215B478

	thumb_func_start FUN_0215B4C8
FUN_0215B4C8: ; 0x0215B4C8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r7, r1, #0
	ldr r0, [r5]
	ldr r1, [r5, #8]
	ldr r2, _0215B548 ; =FUN_0215B54C
	movs r3, #0x7c
	bl FUN_02016CB4
	adds r6, r0, #0
	bl FUN_02016EDC
	adds r4, r0, #0
	movs r1, #0
	movs r2, #0x7c
	blx FUN_020787D4
	strh r7, [r4]
	adds r1, r4, #0
	str r5, [r4, #0x18]
	movs r0, #4
	str r0, [r4, #0x10]
	str r6, [r4, #0x14]
	ldr r0, [r5, #0x10]
	adds r1, #0x68
	str r0, [r4, #4]
	ldr r0, [r5, #0x10]
	str r0, [r4, #8]
	ldr r0, [r5, #0x10]
	str r0, [r4, #0xc]
	movs r0, #0
	strb r0, [r1]
	adds r1, r4, #0
	adds r1, #0x6a
	strh r0, [r1]
	str r0, [r4, #0x70]
	ldr r1, [r4, #0x18]
	ldr r0, [r1, #0x20]
	str r0, [sp]
	ldr r0, [r1, #0x24]
	str r0, [sp, #4]
	adds r0, r4, #0
	ldr r2, [r1, #0x18]
	ldr r3, [r1, #0x1c]
	adds r0, #0x20
	bl FUN_0215B7AC
	ldr r2, [r4, #0x18]
	adds r0, r4, #0
	ldm r2, {r1, r2}
	adds r0, #0x34
	bl FUN_0215EFA0
	ldr r0, [r4, #0x18]
	adds r4, #0x54
	ldr r0, [r0, #4]
	adds r1, r4, #0
	bl FUN_02159270
	adds r0, r6, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0215B548: .word FUN_0215B54C
	thumb_func_end FUN_0215B4C8

	thumb_func_start FUN_0215B54C
FUN_0215B54C: ; 0x0215B54C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r7, r1, #0
	adds r5, r0, #0
	ldr r0, [r7]
	adds r4, r2, #0
	cmp r0, #0xd
	bhi _0215B61A
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0215B568: ; jump table
	.short _0215B584 - _0215B568 - 2 ; case 0
	.short _0215B586 - _0215B568 - 2 ; case 1
	.short _0215B5A8 - _0215B568 - 2 ; case 2
	.short _0215B5AE - _0215B568 - 2 ; case 3
	.short _0215B5D2 - _0215B568 - 2 ; case 4
	.short _0215B5E0 - _0215B568 - 2 ; case 5
	.short _0215B5F6 - _0215B568 - 2 ; case 6
	.short _0215B60E - _0215B568 - 2 ; case 7
	.short _0215B62E - _0215B568 - 2 ; case 8
	.short _0215B64A - _0215B568 - 2 ; case 9
	.short _0215B666 - _0215B568 - 2 ; case 10
	.short _0215B690 - _0215B568 - 2 ; case 11
	.short _0215B6E4 - _0215B568 - 2 ; case 12
	.short _0215B6F4 - _0215B568 - 2 ; case 13
_0215B584:
	b _0215B68C
_0215B586:
	ldr r0, [r4, #0x10]
	cmp r0, #4
	bne _0215B5A4
	ldr r1, [r4, #4]
	movs r0, #0x18
	adds r2, r1, #0
	muls r2, r0, r2
	ldr r0, _0215B740 ; =0x0216CBE8
	ldr r0, [r0, r2]
	cmp r0, #0
	bne _0215B5A0
	movs r0, #6
	b _0215B738
_0215B5A0:
	movs r0, #3
	b _0215B738
_0215B5A4:
	movs r0, #2
	b _0215B738
_0215B5A8:
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_0215B5AE:
	adds r0, r4, #0
	adds r0, #0x20
	bl FUN_0215B7E8
	cmp r0, #0
	beq _0215B61A
	ldr r3, [r4, #4]
	ldr r1, [r4, #0x18]
	adds r0, r4, #0
	movs r2, #0x18
	adds r4, r3, #0
	muls r4, r2, r4
	ldr r2, _0215B740 ; =0x0216CBE8
	ldr r1, [r1, #0x14]
	ldr r2, [r2, r4]
	blx r2
	movs r0, #4
	b _0215B738
_0215B5D2:
	ldr r1, [r4, #0x18]
	ldr r0, [r4, #0x10]
	adds r1, #0x28
	bl FUN_0215B758
	movs r0, #5
	b _0215B738
_0215B5E0:
	ldr r0, [r4, #0x10]
	cmp r0, #0
	bne _0215B5F4
	adds r4, #0x20
	adds r0, r4, #0
	bl FUN_0215B7D0
	cmp r0, #0
	beq _0215B61A
	b _0215B68C
_0215B5F4:
	b _0215B68C
_0215B5F6:
	ldr r1, [r4, #0x18]
	movs r2, #0
	ldm r1, {r0, r1}
	movs r3, #0
	bl FUN_021B8744
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02016D68
	movs r0, #7
	b _0215B738
_0215B60E:
	adds r0, r4, #0
	adds r0, #0x20
	bl FUN_0215B7E8
	cmp r0, #0
	bne _0215B61C
_0215B61A:
	b _0215B73A
_0215B61C:
	ldr r1, [r4, #0x18]
	ldm r1, {r0, r1}
	bl FUN_020193D0
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02016D68
	b _0215B71E
_0215B62E:
	adds r0, r4, #0
	adds r0, #0x20
	bl FUN_0215B800
	ldr r0, [r4, #0x18]
	ldr r0, [r0]
	bl FUN_020194C0
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02016D68
	movs r0, #9
	b _0215B738
_0215B64A:
	ldr r0, [r4, #0x18]
	ldr r0, [r0]
	bl FUN_02016AF0
	ldr r1, [r4, #0x18]
	str r0, [r1, #4]
	bl FUN_02180620
	ldr r0, [r4, #0x18]
	ldr r0, [r0, #4]
	bl FUN_02180630
	movs r0, #0xa
	b _0215B738
_0215B666:
	adds r0, r4, #0
	adds r0, #0x20
	bl FUN_0215B7D0
	cmp r0, #0
	beq _0215B73A
	ldr r1, [r4, #0x18]
	movs r2, #0
	str r2, [sp]
	str r2, [sp, #4]
	str r2, [sp, #8]
	ldm r1, {r0, r1}
	movs r3, #0
	bl FUN_021B87C4
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02016D68
_0215B68C:
	movs r0, #1
	b _0215B738
_0215B690:
	ldr r5, [r4, #4]
	movs r6, #0x18
	ldr r1, [r4, #0x18]
	muls r6, r5, r6
	ldr r5, _0215B744 ; =0x0216CBE0
	ldr r1, [r1, #0x14]
	ldr r2, [r4, #8]
	ldr r3, [r4, #0x1c]
	ldr r5, [r5, r6]
	adds r0, r4, #0
	blx r5
	adds r5, r0, #0
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _0215B6C0
	ldr r2, [r4, #8]
	movs r1, #0x18
	adds r3, r2, #0
	muls r3, r1, r3
	ldr r1, _0215B748 ; =0x0216CBEC
	ldr r1, [r1, r3]
	blx r1
	movs r0, #0
	str r0, [r4, #0x1c]
_0215B6C0:
	ldr r2, [r4, #4]
	movs r0, #0x18
	adds r1, r2, #0
	muls r1, r0, r1
	ldr r0, _0215B74C ; =0x0216CBDC
	str r5, [r4, #0x1c]
	ldr r2, [r0, r1]
	cmp r2, #0
	beq _0215B73A
	ldr r0, [r4, #0x18]
	ldr r3, _0215B750 ; =0x0216CBD8
	ldr r0, [r0]
	ldr r1, [r3, r1]
	adds r3, r5, #0
	bl FUN_02016A98
	movs r0, #0xc
	b _0215B738
_0215B6E4:
	ldr r0, [r4, #0x18]
	ldr r0, [r0]
	bl FUN_02016AD4
	cmp r0, #0
	bne _0215B73A
	movs r0, #0xd
	b _0215B738
_0215B6F4:
	ldr r3, [r4, #4]
	movs r2, #0x18
	adds r5, r3, #0
	muls r5, r2, r5
	ldr r2, _0215B754 ; =0x0216CBE4
	ldr r1, [r4, #0x1c]
	ldr r2, [r2, r5]
	adds r0, r4, #0
	blx r2
	ldr r1, [r4, #0x18]
	str r0, [r4, #0x10]
	adds r1, #0x28
	bl FUN_0215B758
	ldr r0, [r4, #0x10]
	cmp r0, #4
	bne _0215B722
	ldr r0, [r4, #4]
	str r0, [r4, #8]
	ldr r0, [r4, #0xc]
	str r0, [r4, #4]
_0215B71E:
	movs r0, #0xb
	b _0215B738
_0215B722:
	adds r0, r4, #0
	bl FUN_0215B794
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _0215B736
	bl FUN_0203A278
	movs r0, #0
	str r0, [r4, #0x1c]
_0215B736:
	movs r0, #8
_0215B738:
	str r0, [r7]
_0215B73A:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0215B740: .word 0x0216CBE8
_0215B744: .word 0x0216CBE0
_0215B748: .word 0x0216CBEC
_0215B74C: .word 0x0216CBDC
_0215B750: .word 0x0216CBD8
_0215B754: .word 0x0216CBE4
	thumb_func_end FUN_0215B54C

	thumb_func_start FUN_0215B758
FUN_0215B758: ; 0x0215B758
	cmp r0, #5
	bhi _0215B790
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0215B768: ; jump table
	.short _0215B774 - _0215B768 - 2 ; case 0
	.short _0215B77A - _0215B768 - 2 ; case 1
	.short _0215B786 - _0215B768 - 2 ; case 2
	.short _0215B780 - _0215B768 - 2 ; case 3
	.short _0215B790 - _0215B768 - 2 ; case 4
	.short _0215B78C - _0215B768 - 2 ; case 5
_0215B774:
	movs r0, #0
	str r0, [r1]
	bx lr
_0215B77A:
	movs r0, #1
	str r0, [r1]
	bx lr
_0215B780:
	movs r0, #3
	str r0, [r1]
	bx lr
_0215B786:
	movs r0, #2
	str r0, [r1]
	bx lr
_0215B78C:
	movs r0, #5
	str r0, [r1]
_0215B790:
	bx lr
	.align 2, 0
	thumb_func_end FUN_0215B758

	thumb_func_start FUN_0215B794
FUN_0215B794: ; 0x0215B794
	push {r3, lr}
	ldr r0, [r0, #0x18]
	ldr r0, [r0]
	bl FUN_02016AD8
	bl FUN_0201734C
	movs r1, #0
	bl FUN_020088EC
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0215B794

	thumb_func_start FUN_0215B7AC
FUN_0215B7AC: ; 0x0215B7AC
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r6, r2, #0
	movs r1, #0
	movs r2, #0x14
	adds r5, r0, #0
	adds r7, r3, #0
	blx FUN_020787D4
	ldr r0, [sp, #0x18]
	str r6, [r5]
	str r0, [r5, #8]
	ldr r0, [sp, #0x1c]
	str r7, [r5, #4]
	str r0, [r5, #0xc]
	str r4, [r5, #0x10]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0215B7AC

	thumb_func_start FUN_0215B7D0
FUN_0215B7D0: ; 0x0215B7D0
	push {r3, lr}
	adds r1, r0, #0
	ldr r2, [r1]
	cmp r2, #0
	beq _0215B7E2
	ldr r0, [r1, #0x10]
	ldr r1, [r1, #0xc]
	blx r2
	pop {r3, pc}
_0215B7E2:
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0215B7D0

	thumb_func_start FUN_0215B7E8
FUN_0215B7E8: ; 0x0215B7E8
	push {r3, lr}
	adds r1, r0, #0
	ldr r2, [r1, #4]
	cmp r2, #0
	beq _0215B7FA
	ldr r0, [r1, #0x10]
	ldr r1, [r1, #0xc]
	blx r2
	pop {r3, pc}
_0215B7FA:
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0215B7E8

	thumb_func_start FUN_0215B800
FUN_0215B800: ; 0x0215B800
	push {r3, lr}
	adds r1, r0, #0
	ldr r2, [r1, #8]
	cmp r2, #0
	beq _0215B812
	ldr r0, [r1, #0x10]
	ldr r1, [r1, #0xc]
	blx r2
	pop {r3, pc}
_0215B812:
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0215B800

	thumb_func_start FUN_0215B818
FUN_0215B818: ; 0x0215B818
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, [r5, #0x18]
	adds r7, r1, #0
	ldr r0, [r0]
	str r2, [sp]
	adds r6, r3, #0
	bl FUN_02016AD8
	str r0, [sp, #4]
	bl FUN_0201735C
	adds r2, r0, #0
	ldr r0, [sp, #4]
	movs r1, #0
	movs r3, #4
	bl FUN_02034C80
	adds r2, r5, #0
	adds r4, r0, #0
	adds r2, #0x54
	adds r3, r4, #0
	ldm r2!, {r0, r1}
	adds r3, #0x2c
	stm r3!, {r0, r1}
	ldm r2!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r2]
	adds r1, r4, #0
	str r0, [r3]
	ldr r0, [r5, #0x18]
	adds r1, #0x56
	ldr r0, [r0, #0x30]
	str r0, [r4, #0x4c]
	movs r0, #0
	strh r0, [r1]
	adds r0, r4, #0
	movs r1, #0xff
	adds r0, #0x6e
	strb r1, [r0]
	ldr r0, [sp, #4]
	bl FUN_020171F4
	ldrh r1, [r0]
	adds r0, r4, #0
	adds r0, #0x40
	strh r1, [r0]
	ldr r0, [sp, #4]
	movs r1, #0x1e
	bl FUN_0201765C
	cmp r0, #1
	bne _0215B88E
	adds r0, r4, #0
	movs r1, #1
	adds r0, #0xa5
	strb r1, [r0]
	b _0215B896
_0215B88E:
	adds r1, r4, #0
	adds r1, #0xa5
	movs r0, #0
	strb r0, [r1]
_0215B896:
	ldr r0, _0215BA04 ; =0x000001D2
	cmp r7, r0
	beq _0215B8B2
	adds r1, r0, #0
	adds r1, #0xa2
	cmp r7, r1
	beq _0215B8B2
	adds r1, r0, #0
	adds r1, #0xa3
	cmp r7, r1
	beq _0215B8B2
	adds r0, #0xac
	cmp r7, r0
	bne _0215B8C6
_0215B8B2:
	movs r0, #0
	str r0, [r4, #0x4c]
	movs r0, #5
	str r0, [r4, #0x44]
	adds r0, r4, #0
	adds r0, #0x54
	strh r7, [r0]
	movs r0, #1
	str r0, [r5, #0x74]
	b _0215B9FC
_0215B8C6:
	ldr r0, [sp]
	cmp r0, #0
	bne _0215B8D2
	movs r0, #0
_0215B8CE:
	str r0, [r4, #0x4c]
	b _0215B9FC
_0215B8D2:
	cmp r0, #2
	bne _0215B950
	adds r0, r4, #0
	ldr r1, [r6, #0x48]
	adds r0, #0x54
	strh r1, [r0]
	ldr r0, [r6, #0x44]
	cmp r0, #3
	beq _0215B8F4
	cmp r0, #4
	beq _0215B8F4
	cmp r0, #1
	beq _0215B8F4
	cmp r0, #0x12
	beq _0215B8F4
	movs r0, #0
	str r0, [r4, #0x4c]
_0215B8F4:
	ldr r0, [r6, #0x44]
	cmp r0, #0x12
	bhi _0215B94E
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0215B906: ; jump table
	.short _0215B94E - _0215B906 - 2 ; case 0
	.short _0215B92C - _0215B906 - 2 ; case 1
	.short _0215B93A - _0215B906 - 2 ; case 2
	.short _0215B940 - _0215B906 - 2 ; case 3
	.short _0215B942 - _0215B906 - 2 ; case 4
	.short _0215B946 - _0215B906 - 2 ; case 5
	.short _0215B94A - _0215B906 - 2 ; case 6
	.short _0215B94E - _0215B906 - 2 ; case 7
	.short _0215B94E - _0215B906 - 2 ; case 8
	.short _0215B94E - _0215B906 - 2 ; case 9
	.short _0215B94E - _0215B906 - 2 ; case 10
	.short _0215B94E - _0215B906 - 2 ; case 11
	.short _0215B936 - _0215B906 - 2 ; case 12
	.short _0215B94E - _0215B906 - 2 ; case 13
	.short _0215B94E - _0215B906 - 2 ; case 14
	.short _0215B94E - _0215B906 - 2 ; case 15
	.short _0215B94E - _0215B906 - 2 ; case 16
	.short _0215B94E - _0215B906 - 2 ; case 17
	.short _0215B940 - _0215B906 - 2 ; case 18
_0215B92C:
	ldr r0, [r6, #0x38]
	cmp r0, #2
	bne _0215B9FC
	movs r0, #0
_0215B934:
	b _0215B93C
_0215B936:
	movs r0, #0x10
	b _0215B934
_0215B93A:
	movs r0, #9
_0215B93C:
	str r0, [r4, #0x44]
	b _0215B9FC
_0215B940:
	b _0215B942
_0215B942:
	movs r0, #0xa
	b _0215B934
_0215B946:
	movs r0, #5
	b _0215B934
_0215B94A:
	movs r0, #6
	b _0215B934
_0215B94E:
	b _0215B93A
_0215B950:
	cmp r0, #7
	bne _0215B9A6
	ldrb r0, [r6, #0x12]
	cmp r0, #0
	beq _0215B95E
	cmp r0, #1
	bne _0215B9FC
_0215B95E:
	ldrb r0, [r6, #0xd]
	cmp r0, #2
	bne _0215B99E
	ldr r0, [r5, #0x70]
	cmp r0, #6
	bne _0215B974
	movs r0, #8
	str r0, [r4, #0x44]
	ldr r0, [r5, #0x6c]
	str r0, [r4, #0x60]
	b _0215B978
_0215B974:
	movs r0, #7
	str r0, [r4, #0x44]
_0215B978:
	adds r5, #0x6a
	ldrh r1, [r5]
	adds r0, r4, #0
	adds r0, #0x54
	strh r1, [r0]
	adds r0, r4, #0
	ldrh r1, [r6, #0x14]
	adds r0, #0x56
	strh r1, [r0]
	ldrb r0, [r6, #0x12]
	cmp r0, #0
	bne _0215B99A
	ldrb r1, [r6, #0x11]
_0215B992:
	adds r0, r4, #0
	adds r0, #0x58
	strb r1, [r0]
	b _0215B9FC
_0215B99A:
	movs r1, #0xff
	b _0215B992
_0215B99E:
	movs r0, #0
	str r0, [r4, #0x44]
	ldrb r0, [r6, #0xf]
	b _0215B8CE
_0215B9A6:
	cmp r0, #0xa
	bne _0215B9EA
	ldr r7, _0215BA08 ; =0x000000D7
	adds r0, r7, #0
	bl FUN_0203CE38
	adds r0, r6, #0
	bl FUN_021A7720
	adds r6, r0, #0
	adds r0, r7, #0
	bl FUN_0203CDF4
	ldr r0, [r5, #0x70]
	cmp r0, #0
	bne _0215B9CA
	movs r0, #0xb
	b _0215B9D4
_0215B9CA:
	cmp r0, #2
	bne _0215B9FC
	cmp r6, #1
	bne _0215B9E0
	movs r0, #0xc
_0215B9D4:
	str r0, [r4, #0x44]
	adds r0, r5, #0
	adds r0, #0x68
	ldrb r0, [r0]
	str r0, [r4, #0x4c]
	b _0215B9F2
_0215B9E0:
	movs r0, #0
	adds r5, #0x68
	str r0, [r4, #0x44]
	ldrb r0, [r5]
	b _0215B8CE
_0215B9EA:
	cmp r0, #0xb
	bne _0215B9FC
	movs r0, #5
	str r0, [r4, #0x44]
_0215B9F2:
	adds r5, #0x6a
	ldrh r1, [r5]
	adds r0, r4, #0
	adds r0, #0x54
	strh r1, [r0]
_0215B9FC:
	adds r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0215BA04: .word 0x000001D2
_0215BA08: .word 0x000000D7
	thumb_func_end FUN_0215B818

	thumb_func_start FUN_0215BA0C
FUN_0215BA0C: ; 0x0215BA0C
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	ldr r1, [r5, #0x4c]
	ldr r0, [r4, #0x18]
	str r1, [r0, #0x30]
	adds r0, r4, #0
	ldr r1, [r5, #0x4c]
	adds r0, #0x68
	strb r1, [r0]
	ldr r0, [r4, #0x74]
	cmp r0, #1
	bne _0215BA34
	ldr r0, [r5, #0x4c]
	cmp r0, #8
	bne _0215BA30
	movs r0, #1
	pop {r3, r4, r5, pc}
_0215BA30:
	movs r0, #0
	pop {r3, r4, r5, pc}
_0215BA34:
	ldr r0, [r4, #0x18]
	ldr r0, [r0]
	bl FUN_02016AD8
	adds r1, r5, #0
	adds r1, #0xa5
	ldrb r1, [r1]
	cmp r1, #1
	bne _0215BA4C
	movs r1, #0x1e
	movs r2, #1
	b _0215BA50
_0215BA4C:
	movs r1, #0x1e
	movs r2, #0
_0215BA50:
	bl FUN_02017644
	ldr r0, [r5, #0x50]
	cmp r0, #0x15
	bhi _0215BB10
	adds r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0215BA66: ; jump table
	.short _0215BA92 - _0215BA66 - 2 ; case 0
	.short _0215BAB6 - _0215BA66 - 2 ; case 1
	.short _0215BB10 - _0215BA66 - 2 ; case 2
	.short _0215BABE - _0215BA66 - 2 ; case 3
	.short _0215BACE - _0215BA66 - 2 ; case 4
	.short _0215BACE - _0215BA66 - 2 ; case 5
	.short _0215BAE6 - _0215BA66 - 2 ; case 6
	.short _0215BAE6 - _0215BA66 - 2 ; case 7
	.short _0215BAEE - _0215BA66 - 2 ; case 8
	.short _0215BAEE - _0215BA66 - 2 ; case 9
	.short _0215BAC6 - _0215BA66 - 2 ; case 10
	.short _0215BAFE - _0215BA66 - 2 ; case 11
	.short _0215BAFE - _0215BA66 - 2 ; case 12
	.short _0215BAFE - _0215BA66 - 2 ; case 13
	.short _0215BAFE - _0215BA66 - 2 ; case 14
	.short _0215BB08 - _0215BA66 - 2 ; case 15
	.short _0215BAFE - _0215BA66 - 2 ; case 16
	.short _0215BAFE - _0215BA66 - 2 ; case 17
	.short _0215BAFE - _0215BA66 - 2 ; case 18
	.short _0215BAFE - _0215BA66 - 2 ; case 19
	.short _0215BAFE - _0215BA66 - 2 ; case 20
	.short _0215BAFE - _0215BA66 - 2 ; case 21
_0215BA92:
	ldr r0, [r5, #0x44]
	cmp r0, #6
	beq _0215BAA0
	ldr r0, [r4, #0x18]
	ldr r0, [r0, #0x10]
	cmp r0, #2
	bne _0215BAA8
_0215BAA0:
	movs r0, #2
	str r0, [r4, #0xc]
	movs r0, #4
	pop {r3, r4, r5, pc}
_0215BAA8:
	ldr r0, [r5, #0x4c]
	cmp r0, #8
	bne _0215BAB2
	movs r0, #1
	pop {r3, r4, r5, pc}
_0215BAB2:
	movs r0, #0
	pop {r3, r4, r5, pc}
_0215BAB6:
	movs r0, #7
	str r0, [r4, #0xc]
	movs r0, #4
	pop {r3, r4, r5, pc}
_0215BABE:
	movs r0, #2
	str r0, [r4, #0xc]
	movs r0, #4
	pop {r3, r4, r5, pc}
_0215BAC6:
	movs r0, #2
	str r0, [r4, #0xc]
	movs r0, #4
	pop {r3, r4, r5, pc}
_0215BACE:
	movs r0, #7
	str r0, [r4, #0xc]
	adds r0, r5, #0
	adds r0, #0x54
	ldrh r1, [r0]
	adds r0, r4, #0
	adds r0, #0x6a
	strh r1, [r0]
	ldr r0, [r5, #0x60]
	str r0, [r4, #0x6c]
	movs r0, #4
	pop {r3, r4, r5, pc}
_0215BAE6:
	movs r0, #0xa
	str r0, [r4, #0xc]
	movs r0, #4
	pop {r3, r4, r5, pc}
_0215BAEE:
	movs r0, #0xb
	str r0, [r4, #0xc]
	adds r5, #0x54
	ldrh r0, [r5]
	adds r4, #0x6a
	strh r0, [r4]
	movs r0, #4
	pop {r3, r4, r5, pc}
_0215BAFE:
	ldr r1, [r4, #0x18]
	subs r0, #0xb
	str r0, [r1, #0x2c]
	movs r0, #2
	pop {r3, r4, r5, pc}
_0215BB08:
	movs r0, #8
	str r0, [r4, #0xc]
	movs r0, #4
	pop {r3, r4, r5, pc}
_0215BB10:
	movs r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0215BA0C

	thumb_func_start FUN_0215BB14
FUN_0215BB14: ; 0x0215BB14
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, _0215BB7C ; =0x0000050F
	adds r6, r1, #0
	str r0, [sp]
	ldr r3, _0215BB80 ; =0x0216E2C0
	movs r0, #4
	movs r1, #0x10
	movs r2, #0
	movs r7, #0
	bl FUN_0203A228
	movs r1, #0
	movs r2, #0x10
	adds r4, r0, #0
	blx FUN_020787D4
	ldr r0, [r5, #0x18]
	ldr r0, [r0]
	bl FUN_02016AD8
	str r0, [r4]
	bl FUN_0200D190
	str r0, [r4, #4]
	ldr r0, [r4]
	bl FUN_0201736C
	str r0, [r4, #8]
	ldr r0, [r4]
	bl FUN_0201749C
	str r0, [sp, #4]
	ldr r0, [r5, #0x18]
	ldr r0, [r0]
	bl FUN_02016B1C
	adds r1, r0, #0
	ldr r0, [sp, #4]
	bl FUN_0203006C
	subs r0, r7, #1
	cmp r6, r0
	beq _0215BB72
	strh r6, [r4, #0xc]
	b _0215BB74
_0215BB72:
	strh r7, [r4, #0xc]
_0215BB74:
	adds r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0215BB7C: .word 0x0000050F
_0215BB80: .word 0x0216E2C0
	thumb_func_end FUN_0215BB14

	thumb_func_start FUN_0215BB84
FUN_0215BB84: ; 0x0215BB84
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4]
	bl FUN_0201749C
	adds r6, r0, #0
	ldr r0, [r5, #0x18]
	ldr r0, [r0]
	bl FUN_02016B1C
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02030088
	ldrh r0, [r4, #0xe]
	cmp r0, #0
	bne _0215BBAC
	movs r0, #0
	pop {r4, r5, r6, pc}
_0215BBAC:
	movs r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0215BB84

	thumb_func_start FUN_0215BBB0
FUN_0215BBB0: ; 0x0215BBB0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r7, r0, #0
	ldr r0, _0215BD28 ; =0x00000552
	adds r6, r3, #0
	str r1, [sp, #4]
	str r2, [sp, #8]
	str r0, [sp]
	ldr r3, _0215BD2C ; =0x0216E2C0
	movs r0, #4
	movs r1, #0x28
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	ldr r0, [r7, #0x18]
	ldr r0, [r0]
	bl FUN_02016AD8
	str r0, [sp, #0xc]
	bl FUN_02017934
	str r0, [sp, #0x10]
	ldr r0, [sp, #0xc]
	bl FUN_0200D190
	movs r1, #1
	strb r1, [r4, #0xc]
	ldr r1, [sp, #0xc]
	movs r5, #0
	str r1, [r4, #8]
	str r5, [r4, #0x24]
	bl FUN_0200D1AC
	str r0, [r4, #0x18]
	ldr r0, [sp, #8]
	cmp r0, #0
	bne _0215BC4E
	ldr r0, [r6]
	ldr r1, [r6, #0xc]
	str r0, [r4]
	str r1, [r4, #4]
	bl FUN_0201FE24
	strb r0, [r4, #0xe]
	ldr r0, [r6, #0x4c]
	strb r0, [r4, #0xf]
	ldr r0, [r6, #0x50]
	cmp r0, #4
	beq _0215BC1A
	cmp r0, #5
	beq _0215BC30
	b _0215BC44
_0215BC1A:
	adds r6, #0x56
	ldrh r0, [r6]
	strh r0, [r4, #0x14]
	movs r0, #2
	strb r0, [r4, #0xd]
	movs r0, #1
	strb r0, [r4, #0x10]
	str r5, [r4, #0x20]
	movs r0, #5
_0215BC2C:
	str r0, [r7, #0x70]
	b _0215BD20
_0215BC30:
	adds r6, #0x56
	ldrh r0, [r6]
	strh r0, [r4, #0x14]
	movs r0, #2
	strb r0, [r4, #0xd]
	movs r0, #1
	strb r0, [r4, #0x10]
	str r5, [r4, #0x20]
	movs r0, #6
	b _0215BC2C
_0215BC44:
	strb r5, [r4, #0x10]
	strb r5, [r4, #0xd]
	movs r0, #1
	str r0, [r4, #0x20]
	b _0215BD20
_0215BC4E:
	cmp r0, #7
	bne _0215BD20
	ldr r0, [sp, #0x10]
	bl FUN_02008DDC
	str r0, [r4, #4]
	ldr r0, [sp, #0xc]
	bl FUN_0201735C
	str r0, [r4]
	ldr r0, [sp, #0xc]
	bl FUN_0201735C
	bl FUN_0201FE24
	strb r0, [r4, #0xe]
	strb r5, [r4, #0xf]
	strb r5, [r4, #0xd]
	movs r0, #1
	str r0, [r4, #0x20]
	ldr r0, [sp, #4]
	subs r1, r5, #1
	cmp r0, r1
	beq _0215BD1E
	strb r0, [r4, #0x10]
	ldrb r0, [r4, #0x10]
	cmp r0, #2
	bne _0215BCD6
	ldr r0, [sp, #0xc]
	bl FUN_0201735C
	adds r7, r0, #0
	bl FUN_0201FE24
	cmp r0, #0
	ble _0215BD20
_0215BC96:
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_0201FF34
	movs r1, #0xa9
	movs r2, #0
	adds r6, r0, #0
	bl FUN_0201CD24
	cmp r0, #0
	beq _0215BCC8
	adds r0, r6, #0
	bl FUN_0201DA3C
	cmp r0, #0
	beq _0215BCC8
	adds r0, r6, #0
	movs r1, #0x4c
	movs r2, #0
	bl FUN_0201CD24
	cmp r0, #0
	bne _0215BCC8
_0215BCC4:
	strb r5, [r4, #0xf]
	b _0215BD20
_0215BCC8:
	adds r0, r7, #0
	adds r5, r5, #1
	bl FUN_0201FE24
	cmp r5, r0
	blt _0215BC96
	b _0215BD20
_0215BCD6:
	cmp r0, #1
	bne _0215BD20
	ldr r0, [sp, #0xc]
	bl FUN_0201735C
	adds r6, r0, #0
	bl FUN_0201FE24
	cmp r0, #0
	ble _0215BD20
_0215BCEA:
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_0201FF34
	movs r1, #0xa9
	movs r2, #0
	adds r7, r0, #0
	bl FUN_0201CD24
	cmp r0, #0
	beq _0215BD10
	adds r0, r7, #0
	movs r1, #0x4c
	movs r2, #0
	bl FUN_0201CD24
	cmp r0, #0
	bne _0215BD10
	b _0215BCC4
_0215BD10:
	adds r0, r6, #0
	adds r5, r5, #1
	bl FUN_0201FE24
	cmp r5, r0
	blt _0215BCEA
	b _0215BD20
_0215BD1E:
	strb r5, [r4, #0x10]
_0215BD20:
	adds r0, r4, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_0215BD28: .word 0x00000552
_0215BD2C: .word 0x0216E2C0
	thumb_func_end FUN_0215BBB0
_0215BD30:
	.byte 0x89, 0x7C, 0x00, 0x29, 0x04, 0xD0, 0x01, 0x29, 0x02, 0xD0, 0x02, 0x29, 0x0A, 0xD0, 0x0B, 0xE0
	.byte 0x81, 0x69, 0x09, 0x69, 0x07, 0x29, 0x01, 0xD1, 0x00, 0x20, 0x70, 0x47, 0x00, 0x21, 0xC1, 0x60
	.byte 0x04, 0x20, 0x70, 0x47, 0x01, 0x20, 0x70, 0x47, 0x01, 0x20, 0x70, 0x47

	thumb_func_start FUN_0215BD5C
FUN_0215BD5C: ; 0x0215BD5C
	push {r4, lr}
	bl FUN_02016ADC
	bl FUN_02017544
	adds r4, r0, #0
	bl FUN_02018A80
	cmp r0, #1
	bne _0215BD74
	movs r0, #1
	pop {r4, pc}
_0215BD74:
	adds r0, r4, #0
	bl FUN_02018A98
	cmp r0, #1
	bne _0215BD82
	movs r0, #3
	pop {r4, pc}
_0215BD82:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0215BD5C

	thumb_func_start FUN_0215BD88
FUN_0215BD88: ; 0x0215BD88
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x18]
	adds r6, r1, #0
	ldr r0, [r0]
	adds r4, r2, #0
	str r3, [sp]
	bl FUN_02016AD8
	adds r7, r0, #0
	cmp r4, #8
	bgt _0215BDB2
	bge _0215BDF4
	cmp r4, #2
	bgt _0215BDF4
	cmp r4, #0
	blt _0215BDF4
	beq _0215BDE2
	cmp r4, #2
	beq _0215BDB6
	b _0215BDF4
_0215BDB2:
	cmp r4, #9
	b _0215BDF4
_0215BDB6:
	ldr r0, [r5, #0x18]
	ldr r0, [r0]
	bl FUN_0215BD5C
	adds r5, #0x34
	adds r2, r0, #0
	adds r1, r5, #0
	adds r0, r7, #0
	movs r5, #4
	movs r3, #4
	bl FUN_02034AFC
	adds r4, r0, #0
	subs r0, r5, #5
	cmp r6, r0
	beq _0215BE0C
	lsls r1, r6, #0x10
	ldr r0, [r4, #0xc]
	lsrs r1, r1, #0x10
	bl FUN_020088A4
	b _0215BE0C
_0215BDE2:
	ldr r1, [sp]
	ldr r1, [r1, #0x50]
	cmp r1, #3
	bne _0215BDF2
	adds r5, #0x34
	adds r1, r5, #0
	movs r2, #2
	b _0215BE04
_0215BDF2:
	b _0215BDF4
_0215BDF4:
	ldr r0, [r5, #0x18]
	ldr r0, [r0]
	bl FUN_0215BD5C
	adds r5, #0x34
	adds r2, r0, #0
	adds r0, r7, #0
	adds r1, r5, #0
_0215BE04:
	movs r3, #4
	bl FUN_02034AFC
	adds r4, r0, #0
_0215BE0C:
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0215BD88

	thumb_func_start FUN_0215BE10
FUN_0215BE10: ; 0x0215BE10
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r1, #0x44]
	cmp r0, #0x16
	bls _0215BE1C
	b _0215BF2A
_0215BE1C:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0215BE28: ; jump table
	.short _0215BE56 - _0215BE28 - 2 ; case 0
	.short _0215BE5A - _0215BE28 - 2 ; case 1
	.short _0215BF10 - _0215BE28 - 2 ; case 2
	.short _0215BF2A - _0215BE28 - 2 ; case 3
	.short _0215BF2A - _0215BE28 - 2 ; case 4
	.short _0215BF2A - _0215BE28 - 2 ; case 5
	.short _0215BF2A - _0215BE28 - 2 ; case 6
	.short _0215BEAC - _0215BE28 - 2 ; case 7
	.short _0215BEA4 - _0215BE28 - 2 ; case 8
	.short _0215BF2A - _0215BE28 - 2 ; case 9
	.short _0215BE74 - _0215BE28 - 2 ; case 10
	.short _0215BE74 - _0215BE28 - 2 ; case 11
	.short _0215BE6C - _0215BE28 - 2 ; case 12
	.short _0215BE7E - _0215BE28 - 2 ; case 13
	.short _0215BE9A - _0215BE28 - 2 ; case 14
	.short _0215BE88 - _0215BE28 - 2 ; case 15
	.short _0215BE90 - _0215BE28 - 2 ; case 16
	.short _0215BEBC - _0215BE28 - 2 ; case 17
	.short _0215BED4 - _0215BE28 - 2 ; case 18
	.short _0215BECC - _0215BE28 - 2 ; case 19
	.short _0215BF06 - _0215BE28 - 2 ; case 20
	.short _0215BEC4 - _0215BE28 - 2 ; case 21
	.short _0215BEB4 - _0215BE28 - 2 ; case 22
_0215BE56:
	movs r0, #1
	pop {r3, r4, r5, pc}
_0215BE5A:
	ldr r0, [r1, #0x38]
	cmp r0, #2
	bne _0215BE68
	movs r0, #0
	str r0, [r4, #0xc]
	movs r0, #4
	pop {r3, r4, r5, pc}
_0215BE68:
	movs r0, #0
	pop {r3, r4, r5, pc}
_0215BE6C:
	movs r0, #0
	str r0, [r4, #0xc]
	movs r0, #4
	pop {r3, r4, r5, pc}
_0215BE74:
	ldr r0, [r4, #0x18]
	movs r1, #0
	str r1, [r0, #0x2c]
	movs r0, #3
	pop {r3, r4, r5, pc}
_0215BE7E:
	ldr r0, [r4, #0x18]
	movs r1, #1
	str r1, [r0, #0x2c]
	movs r0, #3
	pop {r3, r4, r5, pc}
_0215BE88:
	ldr r1, [r4, #0x18]
	movs r0, #3
	str r0, [r1, #0x2c]
	pop {r3, r4, r5, pc}
_0215BE90:
	ldr r0, [r4, #0x18]
	movs r1, #4
	str r1, [r0, #0x2c]
	movs r0, #3
	pop {r3, r4, r5, pc}
_0215BE9A:
	ldr r0, [r4, #0x18]
	movs r1, #2
	str r1, [r0, #0x2c]
	movs r0, #3
	pop {r3, r4, r5, pc}
_0215BEA4:
	movs r0, #9
	str r0, [r4, #0xc]
	movs r0, #4
	pop {r3, r4, r5, pc}
_0215BEAC:
	movs r0, #8
	str r0, [r4, #0xc]
	movs r0, #4
	pop {r3, r4, r5, pc}
_0215BEB4:
	movs r0, #0xe
	str r0, [r4, #0xc]
	movs r0, #4
	pop {r3, r4, r5, pc}
_0215BEBC:
	movs r0, #0xc
	str r0, [r4, #0xc]
	movs r0, #4
	pop {r3, r4, r5, pc}
_0215BEC4:
	movs r0, #0xd
	str r0, [r4, #0xc]
	movs r0, #4
	pop {r3, r4, r5, pc}
_0215BECC:
	movs r0, #0xa
	str r0, [r4, #0xc]
	movs r0, #4
	pop {r3, r4, r5, pc}
_0215BED4:
	ldr r0, [r4, #0x18]
	ldr r0, [r0]
	bl FUN_02016AD8
	bl FUN_0201735C
	ldr r1, [r4, #0x18]
	ldr r1, [r1, #0x30]
	bl FUN_0201FF34
	movs r1, #6
	movs r2, #0
	movs r5, #0
	bl FUN_0201CD24
	cmp r0, #0
	beq _0215BEFA
	str r5, [r4, #0xc]
	b _0215BEFE
_0215BEFA:
	movs r0, #0xa
	str r0, [r4, #0xc]
_0215BEFE:
	movs r0, #2
	str r0, [r4, #0x70]
	movs r0, #4
	pop {r3, r4, r5, pc}
_0215BF06:
	ldr r0, [r4, #0x18]
	movs r1, #5
	str r1, [r0, #0x2c]
	movs r0, #3
	pop {r3, r4, r5, pc}
_0215BF10:
	ldr r0, [r1, #0x48]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_02026BCC
	cmp r0, #1
	bne _0215BF22
	movs r0, #0
	str r0, [r4, #0x70]
_0215BF22:
	movs r0, #0
	str r0, [r4, #0xc]
	movs r0, #4
	pop {r3, r4, r5, pc}
_0215BF2A:
	movs r0, #0
	str r0, [r4, #0xc]
	movs r0, #4
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0215BE10

	thumb_func_start FUN_0215BF34
FUN_0215BF34: ; 0x0215BF34
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, [r5, #0x18]
	adds r4, r1, #0
	ldr r0, [r0]
	bl FUN_02016AD8
	str r0, [sp]
	bl FUN_020171F4
	ldrh r6, [r0]
	ldr r0, [sp]
	movs r7, #1
	bl FUN_0201749C
	str r0, [sp, #4]
	ldr r0, [r5, #0x18]
	ldr r0, [r0]
	bl FUN_02016B1C
	adds r1, r0, #0
	ldr r0, [sp, #4]
	bl FUN_0203006C
	adds r0, r6, #0
	bl FUN_02018A80
	cmp r0, #0
	bne _0215BF7C
	lsls r0, r6, #0x10
	lsrs r0, r0, #0x10
	bl FUN_02018A98
	cmp r0, #0
	beq _0215BF7E
_0215BF7C:
	movs r7, #0
_0215BF7E:
	ldr r0, [sp]
	movs r5, #4
	movs r1, #4
	adds r2, r7, #0
	bl FUN_02169B44
	subs r1, r5, #5
	cmp r4, r1
	beq _0215BF92
	str r4, [r0, #0x18]
_0215BF92:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0215BF34

	thumb_func_start FUN_0215BF98
FUN_0215BF98: ; 0x0215BF98
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x18]
	adds r4, r1, #0
	ldr r0, [r0]
	bl FUN_02016AD8
	bl FUN_0201749C
	adds r6, r0, #0
	ldr r0, [r5, #0x18]
	ldr r0, [r0]
	bl FUN_02016B1C
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02030088
	ldr r0, [r4, #0x14]
	cmp r0, #1
	bne _0215BFC6
	movs r0, #1
	pop {r4, r5, r6, pc}
_0215BFC6:
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0215BF98

	thumb_func_start FUN_0215BFCC
FUN_0215BFCC: ; 0x0215BFCC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, _0215C030 ; =0x00000705
	ldr r3, _0215C034 ; =0x0216E2C0
	str r0, [sp]
	movs r0, #4
	movs r1, #0x18
	movs r2, #1
	movs r6, #1
	bl FUN_0203A228
	adds r4, r0, #0
	str r6, [r4]
	ldr r0, [r5, #0x18]
	ldr r0, [r0]
	str r0, [r4, #0x14]
	ldr r0, [r5, #0x18]
	ldr r0, [r0]
	bl FUN_02016AD8
	bl FUN_020171F4
	adds r7, r0, #0
	ldr r0, [r5, #0x18]
	ldr r0, [r0]
	bl FUN_02016AD8
	str r0, [sp, #4]
	adds r0, r7, #0
	bl FUN_02017544
	strh r0, [r4, #8]
	ldr r0, [sp, #4]
	bl FUN_020172B4
	movs r1, #4
	ldrsh r0, [r0, r1]
	strh r0, [r4, #0xa]
	ldr r0, [r5, #0x18]
	ldr r0, [r0, #0x10]
	cmp r0, #0
	bne _0215C028
	movs r0, #0
	str r0, [r4]
	b _0215C02A
_0215C028:
	str r6, [r4]
_0215C02A:
	adds r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0215C030: .word 0x00000705
_0215C034: .word 0x0216E2C0
	thumb_func_end FUN_0215BFCC

	thumb_func_start FUN_0215C038
FUN_0215C038: ; 0x0215C038
	push {r3, lr}
	ldr r3, [r0, #0x18]
	ldr r2, [r3, #0x10]
	cmp r2, #8
	bne _0215C05A
	ldr r0, [r1, #4]
	cmp r0, #0
	beq _0215C04E
	cmp r0, #1
	beq _0215C052
	b _0215C056
_0215C04E:
	movs r0, #0
	pop {r3, pc}
_0215C052:
	movs r0, #1
	pop {r3, pc}
_0215C056:
	movs r0, #1
	pop {r3, pc}
_0215C05A:
	cmp r2, #2
	bne _0215C07A
	ldr r1, [r1, #4]
	cmp r1, #0
	beq _0215C06A
	cmp r1, #1
	beq _0215C072
	b _0215C076
_0215C06A:
	movs r1, #2
	str r1, [r0, #0xc]
	movs r0, #4
	pop {r3, pc}
_0215C072:
	movs r0, #1
	pop {r3, pc}
_0215C076:
	movs r0, #1
	pop {r3, pc}
_0215C07A:
	cmp r2, #0
	bne _0215C0CE
	ldr r2, [r1, #4]
	cmp r2, #0
	beq _0215C08E
	cmp r2, #1
	beq _0215C096
	cmp r2, #2
	beq _0215C09A
	b _0215C0CA
_0215C08E:
	movs r1, #0
	str r1, [r0, #0xc]
	movs r0, #4
	pop {r3, pc}
_0215C096:
	movs r0, #1
	pop {r3, pc}
_0215C09A:
	movs r2, #4
	str r2, [r3, #0x2c]
	ldrh r3, [r1, #8]
	ldr r2, [r0, #0x18]
	str r3, [r2, #0x34]
	ldr r3, [r1, #0xc]
	ldr r2, [r0, #0x18]
	str r3, [r2, #0x38]
	ldr r3, [r1, #0x10]
	ldr r2, [r0, #0x18]
	str r3, [r2, #0x3c]
	ldr r0, [r0, #0x18]
	movs r2, #0
	str r2, [r0, #0x40]
	ldr r0, [r1, #0x14]
	bl FUN_02016AD8
	bl FUN_02017994
	movs r1, #0x2a
	bl FUN_020095A0
	movs r0, #2
	pop {r3, pc}
_0215C0CA:
	movs r0, #1
	pop {r3, pc}
_0215C0CE:
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0215C038

	thumb_func_start FUN_0215C0D4
FUN_0215C0D4: ; 0x0215C0D4
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	ldr r0, [r4, #0x18]
	ldr r0, [r0]
	bl FUN_02016AD8
	bl FUN_02017934
	bl FUN_02008DDC
	ldr r0, _0215C104 ; =0x00000786
	ldr r3, _0215C108 ; =0x0216E2C0
	str r0, [sp]
	movs r0, #4
	movs r1, #8
	movs r2, #1
	bl FUN_0203A228
	ldr r1, [r4, #0x18]
	ldr r1, [r1]
	str r1, [r0, #4]
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
_0215C104: .word 0x00000786
_0215C108: .word 0x0216E2C0
	thumb_func_end FUN_0215C0D4
_0215C10C:
	.byte 0x08, 0x68, 0x00, 0x28
	.byte 0x01, 0xD0, 0x01, 0x20, 0x70, 0x47, 0x00, 0x20, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_0215C11C
FUN_0215C11C: ; 0x0215C11C
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r4, [r5, #0x18]
	ldr r0, [r4, #4]
	bl FUN_021804D0
	adds r3, r0, #0
	ldr r0, [r4, #0xc]
	str r0, [sp]
	adds r0, r5, #0
	adds r0, #0x10
	str r0, [sp, #4]
	ldrh r2, [r5]
	ldr r0, [r4]
	ldr r1, [r4, #4]
	bl FUN_0215C538
	adds r1, r0, #0
	ldr r0, [r5, #0x14]
	bl FUN_02016D68
	add sp, #8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0215C11C

	thumb_func_start FUN_0215C14C
FUN_0215C14C: ; 0x0215C14C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, _0215C170 ; =0x000007CD
	ldr r3, _0215C174 ; =0x0216E2C0
	str r0, [sp]
	movs r0, #4
	movs r1, #8
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	ldr r0, [r5, #0x18]
	ldr r0, [r0]
	bl FUN_02016AD8
	str r0, [r4]
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_0215C170: .word 0x000007CD
_0215C174: .word 0x0216E2C0
	thumb_func_end FUN_0215C14C
_0215C178:
	.byte 0x82, 0x69, 0x12, 0x69, 0x09, 0x2A, 0x06, 0xD1
	.byte 0x48, 0x68, 0x00, 0x28, 0x01, 0xD1, 0x00, 0x20, 0x70, 0x47, 0x01, 0x20, 0x70, 0x47, 0x49, 0x68
	.byte 0x00, 0x29, 0x03, 0xD1, 0x02, 0x21, 0xC1, 0x60, 0x04, 0x20, 0x70, 0x47, 0x01, 0x20, 0x70, 0x47

	thumb_func_start FUN_0215C1A0
FUN_0215C1A0: ; 0x0215C1A0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x18]
	adds r7, r2, #0
	ldr r0, [r0]
	adds r4, r3, #0
	bl FUN_02016AD8
	adds r6, r0, #0
	ldr r0, _0215C254 ; =0x000000D7
	bl FUN_0203CE38
	cmp r7, #0
	bne _0215C20C
	adds r0, r6, #0
	bl FUN_0201735C
	adds r2, r5, #0
	adds r3, r5, #0
	ldr r1, [r4, #0x4c]
	adds r2, #0x68
	strb r1, [r2]
	adds r2, r4, #0
	adds r2, #0x54
	ldrh r2, [r2]
	adds r3, #0x6a
	strh r2, [r3]
	ldr r3, [r4, #0x50]
	cmp r3, #6
	bne _0215C1F8
	adds r0, r2, #0
	bl FUN_02026BEC
	ldr r2, [r4, #0x4c]
	adds r3, r0, #0
	movs r0, #4
	lsls r2, r2, #0x18
	str r0, [sp]
	adds r0, r6, #0
	movs r1, #2
	lsrs r2, r2, #0x18
	bl FUN_021A75E0
	pop {r3, r4, r5, r6, r7, pc}
_0215C1F8:
	movs r2, #1
	str r2, [r5, #0x70]
	bl FUN_0201FF34
	adds r1, r0, #0
	adds r0, r6, #0
	movs r2, #4
	bl FUN_021A7664
	pop {r3, r4, r5, r6, r7, pc}
_0215C20C:
	ldr r0, [r4, #0x38]
	cmp r0, #2
	bne _0215C238
	ldr r0, [r4, #0x48]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_02026BEC
	ldr r2, [r4, #0x48]
	adds r3, r0, #0
	movs r0, #4
	lsls r2, r2, #0x18
	str r0, [sp]
	adds r0, r6, #0
	movs r1, #2
	lsrs r2, r2, #0x18
	bl FUN_021A75E0
	ldr r1, [r4, #0x48]
	adds r5, #0x6a
	strh r1, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_0215C238:
	movs r0, #1
	str r0, [r5, #0x70]
	ldr r0, [r4, #0x48]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_02026BEC
	adds r1, r0, #0
	adds r0, r6, #0
	movs r2, #4
	bl FUN_021A76C4
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0215C254: .word 0x000000D7
	thumb_func_end FUN_0215C1A0

	thumb_func_start FUN_0215C258
FUN_0215C258: ; 0x0215C258
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x18]
	adds r4, r1, #0
	ldr r0, [r0]
	bl FUN_02016AD8
	adds r6, r0, #0
	ldr r0, [r5, #8]
	cmp r0, #0
	bne _0215C2B6
	ldr r0, [r5, #0x70]
	cmp r0, #0
	beq _0215C278
	cmp r0, #2
	bne _0215C2A8
_0215C278:
	adds r0, r4, #0
	bl FUN_021A7720
	cmp r0, #1
	bne _0215C29C
	adds r0, r6, #0
	bl FUN_0201735C
	adds r1, r5, #0
	adds r1, #0x68
	ldrb r1, [r1]
	bl FUN_0201FF34
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021A7724
	b _0215C2A8
_0215C29C:
	ldr r0, [r5, #0x70]
	cmp r0, #0
	bne _0215C2A6
	movs r0, #2
	b _0215C2AA
_0215C2A6:
	b _0215C2A8
_0215C2A8:
	movs r0, #0
_0215C2AA:
	str r0, [r5, #0xc]
	ldr r0, _0215C304 ; =0x000000D7
	bl FUN_0203CDF4
	movs r0, #4
	pop {r4, r5, r6, pc}
_0215C2B6:
	cmp r0, #2
	bne _0215C2F6
	ldr r0, [r5, #0x70]
	cmp r0, #2
	bne _0215C2E8
	adds r0, r4, #0
	bl FUN_021A7720
	cmp r0, #1
	bne _0215C2E4
	adds r0, r6, #0
	bl FUN_0201735C
	adds r1, r5, #0
	adds r1, #0x68
	ldrb r1, [r1]
	bl FUN_0201FF34
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021A7724
	b _0215C2E4
_0215C2E4:
	movs r0, #0
	b _0215C2EA
_0215C2E8:
	movs r0, #2
_0215C2EA:
	str r0, [r5, #0xc]
	ldr r0, _0215C304 ; =0x000000D7
	bl FUN_0203CDF4
	movs r0, #4
	pop {r4, r5, r6, pc}
_0215C2F6:
	movs r0, #2
	str r0, [r5, #0xc]
	ldr r0, _0215C304 ; =0x000000D7
	bl FUN_0203CDF4
	movs r0, #4
	pop {r4, r5, r6, pc}
	.align 2, 0
_0215C304: .word 0x000000D7
	thumb_func_end FUN_0215C258

	thumb_func_start FUN_0215C308
FUN_0215C308: ; 0x0215C308
	push {r3, r4, r5, lr}
	ldr r4, _0215C324 ; =0x000000D7
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_0203CE38
	adds r0, r5, #0
	bl FUN_021A7744
	adds r0, r4, #0
	bl FUN_0203CDF4
	pop {r3, r4, r5, pc}
	nop
_0215C324: .word 0x000000D7
	thumb_func_end FUN_0215C308

	thumb_func_start FUN_0215C328
FUN_0215C328: ; 0x0215C328
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r6, r0, #0
	ldr r0, [r6, #0x18]
	str r2, [sp, #0xc]
	ldr r0, [r0]
	adds r5, r3, #0
	bl FUN_02016AD8
	ldr r1, [sp, #0xc]
	adds r7, r0, #0
	movs r4, #0
	cmp r1, #0
	bne _0215C3D4
	bl FUN_0201735C
	ldr r1, [r5, #0x50]
	str r0, [sp, #0x10]
	cmp r1, #8
	bne _0215C37A
	movs r1, #3
	str r1, [r6, #0x70]
	ldr r1, [r5, #0x4c]
	bl FUN_0201FF34
	adds r4, r0, #0
	adds r0, r7, #0
	bl FUN_020173AC
	str r0, [sp]
	add r0, sp, #0x18
	adds r3, r5, #0
	str r0, [sp, #4]
	movs r0, #4
	adds r3, #0x54
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	adds r1, r4, #0
	movs r2, #3
	ldrh r3, [r3]
	b _0215C3A6
_0215C37A:
	movs r1, #4
	str r1, [r6, #0x70]
	ldr r1, [r5, #0x4c]
	bl FUN_0201FF34
	str r0, [sp, #0x14]
	adds r0, r7, #0
	bl FUN_020171F4
	adds r6, r0, #0
	adds r0, r7, #0
	bl FUN_020173AC
	str r0, [sp]
	add r0, sp, #0x18
	str r0, [sp, #4]
	movs r0, #4
	str r0, [sp, #8]
	ldrh r3, [r6]
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0x14]
	adds r2, r4, #0
_0215C3A6:
	bl FUN_020207B4
	adds r6, r0, #0
	ldr r0, _0215C3DC ; =0x000008E9
	ldr r3, _0215C3E0 ; =0x0216E2C0
	str r0, [sp]
	movs r0, #4
	movs r1, #0x14
	movs r2, #0
	bl FUN_0203A228
	adds r4, r0, #0
	ldr r0, [sp, #0x10]
	str r7, [r4]
	str r0, [r4, #4]
	ldr r0, [r5, #0x4c]
	strh r6, [r4, #8]
	strb r0, [r4, #0xa]
	ldr r0, [sp, #0x18]
	strb r0, [r4, #0xb]
	movs r0, #1
	str r0, [r4, #0xc]
	str r0, [r4, #0x10]
_0215C3D4:
	adds r0, r4, #0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_0215C3DC: .word 0x000008E9
_0215C3E0: .word 0x0216E2C0
	thumb_func_end FUN_0215C328

	thumb_func_start FUN_0215C3E4
FUN_0215C3E4: ; 0x0215C3E4
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x18]
	ldr r0, [r0]
	bl FUN_02016AD8
	ldr r0, [r4, #0x70]
	cmp r0, #3
	bne _0215C3FE
	movs r0, #2
	str r0, [r4, #0xc]
	movs r0, #4
	pop {r4, pc}
_0215C3FE:
	cmp r0, #4
	bne _0215C40A
	movs r0, #0
	str r0, [r4, #0xc]
	movs r0, #4
	pop {r4, pc}
_0215C40A:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0215C3E4

	thumb_func_start FUN_0215C410
FUN_0215C410: ; 0x0215C410
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, _0215C434 ; =0x0000092D
	ldr r3, _0215C438 ; =0x0216E2C0
	str r0, [sp]
	movs r0, #4
	movs r1, #0x10
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	ldr r0, [r5, #0x18]
	ldr r0, [r0]
	bl FUN_02016AD8
	str r0, [r4, #4]
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_0215C434: .word 0x0000092D
_0215C438: .word 0x0216E2C0
	thumb_func_end FUN_0215C410
_0215C43C:
	.byte 0x82, 0x69, 0x12, 0x69
	.byte 0x0C, 0x2A, 0x0B, 0xD1, 0xC8, 0x68, 0x00, 0x28, 0x02, 0xD0, 0x01, 0x28, 0x02, 0xD0, 0x03, 0xE0
	.byte 0x00, 0x20, 0x70, 0x47, 0x01, 0x20, 0x70, 0x47, 0x00, 0x20, 0x70, 0x47, 0xC9, 0x68, 0x00, 0x29
	.byte 0x02, 0xD0, 0x01, 0x29, 0x04, 0xD0, 0x05, 0xE0, 0x02, 0x21, 0xC1, 0x60, 0x04, 0x20, 0x70, 0x47
	.byte 0x01, 0x20, 0x70, 0x47, 0x00, 0x20, 0x70, 0x47

	thumb_func_start FUN_0215C478
FUN_0215C478: ; 0x0215C478
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _0215C4AC ; =0x00000971
	ldr r3, _0215C4B0 ; =0x0216E2C0
	str r0, [sp]
	movs r0, #4
	movs r1, #0x14
	movs r2, #1
	movs r6, #4
	movs r7, #1
	bl FUN_0203A228
	adds r4, r0, #0
	str r7, [r4]
	strh r6, [r4, #8]
	ldr r0, [r5, #0x18]
	ldr r0, [r0]
	bl FUN_02016AD8
	str r0, [r4, #0xc]
	ldr r0, [r5, #0x18]
	ldr r0, [r0]
	str r0, [r4, #0x10]
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0215C4AC: .word 0x00000971
_0215C4B0: .word 0x0216E2C0
	thumb_func_end FUN_0215C478
_0215C4B4:
	.byte 0x81, 0x69, 0x09, 0x69, 0x0D, 0x29, 0x01, 0xD1, 0x00, 0x20, 0x70, 0x47
	.byte 0x02, 0x21, 0xC1, 0x60, 0x04, 0x20, 0x70, 0x47

	thumb_func_start FUN_0215C4C8
FUN_0215C4C8: ; 0x0215C4C8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r0, #0x27
	lsls r0, r0, #6
	str r0, [sp]
	ldr r3, _0215C4F0 ; =0x0216E2C0
	movs r0, #4
	movs r1, #8
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	ldr r0, [r5, #0x18]
	ldr r0, [r0]
	bl FUN_02016AD8
	str r0, [r4]
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
_0215C4F0: .word 0x0216E2C0
	thumb_func_end FUN_0215C4C8
_0215C4F4:
	.byte 0x82, 0x69, 0x12, 0x69, 0x0E, 0x2A, 0x0B, 0xD1, 0x48, 0x68, 0x00, 0x28
	.byte 0x02, 0xD0, 0x01, 0x28, 0x02, 0xD0, 0x03, 0xE0, 0x00, 0x20, 0x70, 0x47, 0x01, 0x20, 0x70, 0x47
	.byte 0x01, 0x20, 0x70, 0x47, 0x02, 0x2A, 0x0D, 0xD1, 0x49, 0x68, 0x00, 0x29, 0x02, 0xD0, 0x01, 0x29
	.byte 0x04, 0xD0, 0x05, 0xE0, 0x02, 0x21, 0xC1, 0x60, 0x04, 0x20, 0x70, 0x47, 0x01, 0x20, 0x70, 0x47
	.byte 0x01, 0x20, 0x70, 0x47, 0x00, 0x20, 0x70, 0x47

	thumb_func_start FUN_0215C538
FUN_0215C538: ; 0x0215C538
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r7, r2, #0
	adds r6, r1, #0
	str r3, [sp]
	ldr r2, _0215C584 ; =FUN_0215C588
	movs r1, #0
	movs r3, #0x20
	adds r5, r0, #0
	bl FUN_02016CB4
	str r0, [sp, #4]
	bl FUN_02016EDC
	movs r1, #0
	movs r2, #0x20
	adds r4, r0, #0
	blx FUN_020787D4
	ldr r0, [sp]
	str r0, [r4, #0xc]
	strh r7, [r4, #0x10]
	str r5, [r4, #4]
	str r6, [r4, #8]
	adds r0, r5, #0
	bl FUN_02016AD8
	bl FUN_02017934
	str r0, [r4]
	ldr r0, [sp, #0x20]
	str r0, [r4, #0x18]
	ldr r0, [sp, #0x24]
	str r0, [r4, #0x14]
	ldr r0, [sp, #4]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0215C584: .word FUN_0215C588
	thumb_func_end FUN_0215C538

	thumb_func_start FUN_0215C588
FUN_0215C588: ; 0x0215C588
	push {r4, lr}
	adds r4, r2, #0
	adds r0, r4, #0
	bl FUN_02163B78
	cmp r0, #0
	beq _0215C59C
	cmp r0, #1
	beq _0215C5A4
	b _0215C5AE
_0215C59C:
	ldr r1, [r4, #0x14]
	movs r0, #1
	str r0, [r1]
	pop {r4, pc}
_0215C5A4:
	ldr r0, [r4, #0x14]
	movs r1, #0
	str r1, [r0]
	movs r0, #1
	pop {r4, pc}
_0215C5AE:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0215C588

	thumb_func_start FUN_0215C5B4
FUN_0215C5B4: ; 0x0215C5B4
	push {r4, lr}
	adds r4, r0, #0
	ldr r2, [r4, #0x18]
	adds r3, r4, #0
	ldr r0, [r2]
	ldr r1, [r2, #4]
	ldr r2, [r2, #0xc]
	adds r3, #0x10
	bl FUN_021F1CC0
	adds r1, r0, #0
	ldr r0, [r4, #0x14]
	bl FUN_02016D68
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0215C5B4
_0215C5D4:
	.byte 0x00, 0x4B, 0x18, 0x47, 0x79, 0xA2, 0x03, 0x02

	thumb_func_start FUN_0215C5DC
FUN_0215C5DC: ; 0x0215C5DC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	ldr r1, [r5]
	adds r4, r2, #0
	ldr r0, [r4, #4]
	cmp r1, #0
	beq _0215C5F4
	cmp r1, #1
	beq _0215C66C
	cmp r1, #2
	beq _0215C6E6
	b _0215C6EA
_0215C5F4:
	bl FUN_021804F8
	adds r7, r0, #0
	bl FUN_02167AA0
	str r0, [sp]
	adds r0, r7, #0
	movs r1, #0x30
	bl FUN_02167A14
	adds r6, r0, #0
	movs r0, #0
	strb r0, [r4, #0xc]
	adds r0, r7, #0
	bl FUN_0216744C
	ldr r0, [sp]
	bl FUN_02166F0C
	cmp r0, #0
	bne _0215C62C
	ldrb r1, [r4, #0xc]
	movs r0, #1
	orrs r0, r1
	strb r0, [r4, #0xc]
	ldr r0, [sp]
	bl FUN_02167634
_0215C62C:
	movs r7, #0
	beq _0215C648
	adds r0, r7, #0
	bl FUN_02167508
	cmp r0, #1
	bne _0215C648
	ldrb r1, [r4, #0xc]
	movs r0, #4
	orrs r0, r1
	strb r0, [r4, #0xc]
	adds r0, r7, #0
	bl FUN_02167634
_0215C648:
	cmp r6, #0
	beq _0215C664
	adds r0, r6, #0
	bl FUN_02167508
	cmp r0, #1
	bne _0215C664
	ldrb r1, [r4, #0xc]
	movs r0, #2
	orrs r0, r1
	strb r0, [r4, #0xc]
	adds r0, r6, #0
	bl FUN_02167634
_0215C664:
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	b _0215C6EA
_0215C66C:
	bl FUN_021804F8
	adds r6, r0, #0
	bl FUN_02167AA0
	ldrb r2, [r4, #0xc]
	adds r7, r0, #0
	lsls r2, r2, #0x1f
	beq _0215C694
	bl FUN_02166F0C
	cmp r0, #1
	bne _0215C694
	adds r0, r7, #0
	bl FUN_02167628
	ldrb r1, [r4, #0xc]
	movs r0, #0xfe
	ands r0, r1
	strb r0, [r4, #0xc]
_0215C694:
	ldrb r1, [r4, #0xc]
	movs r0, #4
	tst r0, r1
	beq _0215C6B6
	movs r0, #0
	movs r7, #0
	bl FUN_02167508
	cmp r0, #0
	bne _0215C6B6
	adds r0, r7, #0
	bl FUN_02167628
	ldrb r1, [r4, #0xc]
	movs r0, #0xfb
	ands r0, r1
	strb r0, [r4, #0xc]
_0215C6B6:
	ldrb r1, [r4, #0xc]
	movs r0, #2
	tst r0, r1
	beq _0215C6DE
	adds r0, r6, #0
	movs r1, #0x30
	bl FUN_02167A14
	adds r6, r0, #0
	bl FUN_02167508
	cmp r0, #0
	bne _0215C6DE
	adds r0, r6, #0
	bl FUN_02167628
	ldrb r1, [r4, #0xc]
	movs r0, #0xfd
	ands r0, r1
	strb r0, [r4, #0xc]
_0215C6DE:
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	bne _0215C6EA
	b _0215C664
_0215C6E6:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0215C6EA:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0215C5DC

	thumb_func_start FUN_0215C6F0
FUN_0215C6F0: ; 0x0215C6F0
	push {r3, r4, r5, r6, r7, lr}
	ldr r2, _0215C718 ; =FUN_0215C5DC
	adds r4, r1, #0
	movs r1, #0
	movs r3, #0x10
	adds r5, r0, #0
	bl FUN_02016CB4
	adds r7, r0, #0
	bl FUN_02016EDC
	adds r6, r0, #0
	str r5, [r6]
	adds r0, r5, #0
	str r4, [r6, #4]
	bl FUN_02016AD8
	str r0, [r6, #8]
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0215C718: .word FUN_0215C5DC
	thumb_func_end FUN_0215C6F0

	thumb_func_start FUN_0215C71C
FUN_0215C71C: ; 0x0215C71C
	push {r3, r4, r5, lr}
	adds r4, r2, #0
	ldr r0, [r4, #4]
	adds r5, r1, #0
	bl FUN_021804F8
	ldr r1, [r5]
	cmp r1, #0
	beq _0215C734
	cmp r1, #1
	beq _0215C758
	b _0215C766
_0215C734:
	ldrh r1, [r4, #0xc]
	bl FUN_0215C804
	cmp r0, #0
	bne _0215C742
	movs r0, #1
	pop {r3, r4, r5, pc}
_0215C742:
	ldr r1, [r4, #0x10]
	bl FUN_0218EE9C
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_0215C830
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	b _0215C766
_0215C758:
	adds r0, r4, #0
	bl FUN_0215C850
	cmp r0, #0
	bne _0215C766
	movs r0, #1
	pop {r3, r4, r5, pc}
_0215C766:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0215C71C

	thumb_func_start FUN_0215C76C
FUN_0215C76C: ; 0x0215C76C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r7, r2, #0
	adds r6, r1, #0
	str r3, [sp]
	ldr r2, _0215C7A8 ; =FUN_0215C71C
	movs r1, #0
	movs r3, #0x34
	adds r5, r0, #0
	bl FUN_02016CB4
	str r0, [sp, #4]
	bl FUN_02016EDC
	adds r4, r0, #0
	bl FUN_0215C81C
	str r5, [r4]
	str r6, [r4, #4]
	adds r0, r5, #0
	bl FUN_02016AD8
	str r0, [r4, #8]
	ldr r0, [sp]
	strh r7, [r4, #0xc]
	str r0, [r4, #0x10]
	ldr r0, [sp, #4]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0215C7A8: .word FUN_0215C71C
	thumb_func_end FUN_0215C76C

	thumb_func_start FUN_0215C7AC
FUN_0215C7AC: ; 0x0215C7AC
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_02180530
	bl FUN_0219A6E0
	bl FUN_021670B8
	cmp r0, #3
	bhi _0215C7E6
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0215C7D0: ; jump table
	.short _0215C7D8 - _0215C7D0 - 2 ; case 0
	.short _0215C7DC - _0215C7D0 - 2 ; case 1
	.short _0215C7E0 - _0215C7D0 - 2 ; case 2
	.short _0215C7E4 - _0215C7D0 - 2 ; case 3
_0215C7D8:
	ldr r4, _0215C7F4 ; =0x0216CD58
	b _0215C7E6
_0215C7DC:
	ldr r4, _0215C7F8 ; =0x0216CD50
	b _0215C7E6
_0215C7E0:
	ldr r4, _0215C7FC ; =0x0216CD48
	b _0215C7E6
_0215C7E4:
	ldr r4, _0215C800 ; =0x0216CD40
_0215C7E6:
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #0xff
	adds r3, r4, #0
	bl FUN_0215C76C
	pop {r4, r5, r6, pc}
	.align 2, 0
_0215C7F4: .word 0x0216CD58
_0215C7F8: .word 0x0216CD50
_0215C7FC: .word 0x0216CD48
_0215C800: .word 0x0216CD40
	thumb_func_end FUN_0215C7AC

	thumb_func_start FUN_0215C804
FUN_0215C804: ; 0x0215C804
	push {r3, lr}
	cmp r1, #0xf2
	bne _0215C812
	movs r1, #0x30
	bl FUN_02167A14
	pop {r3, pc}
_0215C812:
	cmp r1, #0xf1
	beq _0215C81A
	bl FUN_02167A54
_0215C81A:
	pop {r3, pc}
	thumb_func_end FUN_0215C804

	thumb_func_start FUN_0215C81C
FUN_0215C81C: ; 0x0215C81C
	movs r3, #0
	adds r2, r3, #0
_0215C820:
	lsls r1, r3, #2
	adds r1, r0, r1
	adds r3, r3, #1
	str r2, [r1, #0x14]
	cmp r3, #8
	blt _0215C820
	bx lr
	.align 2, 0
	thumb_func_end FUN_0215C81C

	thumb_func_start FUN_0215C830
FUN_0215C830: ; 0x0215C830
	push {r3, r4}
	movs r4, #0
_0215C834:
	lsls r2, r4, #2
	adds r3, r0, r2
	ldr r2, [r3, #0x14]
	cmp r2, #0
	bne _0215C844
	str r1, [r3, #0x14]
	pop {r3, r4}
	bx lr
_0215C844:
	adds r4, r4, #1
	cmp r4, #8
	blt _0215C834
	pop {r3, r4}
	bx lr
	.align 2, 0
	thumb_func_end FUN_0215C830

	thumb_func_start FUN_0215C850
FUN_0215C850: ; 0x0215C850
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	movs r7, #0
	movs r4, #0
_0215C858:
	lsls r0, r4, #2
	adds r5, r6, r0
	ldr r0, [r5, #0x14]
	cmp r0, #0
	beq _0215C878
	bl FUN_0218EF04
	cmp r0, #1
	bne _0215C876
	ldr r0, [r5, #0x14]
	bl FUN_0218EF10
	movs r0, #0
	str r0, [r5, #0x14]
	b _0215C878
_0215C876:
	movs r7, #1
_0215C878:
	adds r4, r4, #1
	cmp r4, #8
	blt _0215C858
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0215C850

	thumb_func_start FUN_0215C884
FUN_0215C884: ; 0x0215C884
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r6, r1, #0
	ldr r0, [r6]
	adds r5, r2, #0
	movs r4, #0
	cmp r0, #0
	beq _0215C89A
	cmp r0, #1
	beq _0215C924
	b _0215C97E
_0215C89A:
	adds r3, r5, #0
	adds r3, #0xc
	ldm r3!, {r0, r1}
	add r2, sp, #4
	str r2, [sp]
	stm r2!, {r0, r1}
	ldr r0, [r3]
	movs r7, #8
	str r0, [r2]
	ldrsh r1, [r5, r7]
	ldr r0, _0215C984 ; =0x0216CD60
	ldr r3, [sp, #8]
	lsls r2, r1, #2
	ldr r0, [r0, r2]
	adds r0, r3, r0
	str r0, [sp, #8]
	adds r0, r1, #2
	strh r0, [r5, #8]
	ldrsh r2, [r5, r7]
	ldr r0, [r5, #0x18]
	lsls r2, r2, #0xc
	asrs r1, r0, #0x1f
	asrs r3, r2, #0x1f
	blx FUN_0208D638
	lsls r2, r7, #8
	adds r0, r0, r2
	adcs r1, r4
	lsls r1, r1, #0x14
	lsrs r0, r0, #0xc
	orrs r0, r1
	movs r1, #0xf
	lsls r1, r1, #0xc
	bl FUN_02073E1C
	ldr r1, [sp, #4]
	adds r0, r1, r0
	str r0, [sp, #4]
	ldrsh r2, [r5, r7]
	ldr r0, [r5, #0x20]
	lsls r2, r2, #0xc
	asrs r1, r0, #0x1f
	asrs r3, r2, #0x1f
	blx FUN_0208D638
	lsls r2, r7, #8
	adds r0, r0, r2
	adcs r1, r4
	lsls r1, r1, #0x14
	lsrs r0, r0, #0xc
	orrs r0, r1
	movs r1, #0xf
	lsls r1, r1, #0xc
	bl FUN_02073E1C
	ldr r1, [sp, #0xc]
	adds r0, r1, r0
	str r0, [sp, #0xc]
	ldr r0, [r5, #4]
	ldr r1, [sp]
	bl FUN_02167348
	ldrsh r0, [r5, r7]
	cmp r0, #0xf
	bls _0215C97E
	ldr r0, [r6]
	adds r0, r0, #1
	str r0, [r6]
	b _0215C97E
_0215C924:
	add r6, sp, #4
	ldr r0, [r5, #4]
	adds r1, r6, #0
	bl FUN_02167338
	ldr r1, [r5, #0x10]
	ldr r0, [r5, #0x1c]
	adds r2, r1, r0
	movs r0, #2
	ldr r1, [sp, #8]
	lsls r0, r0, #0xe
	subs r0, r1, r0
	cmp r0, r2
	ble _0215C94C
	str r0, [sp, #8]
	ldr r0, [r5, #4]
	adds r1, r6, #0
	bl FUN_02167348
	b _0215C97E
_0215C94C:
	str r2, [sp, #8]
	ldr r1, [r5, #0xc]
	ldr r0, [r5, #0x18]
	movs r4, #1
	adds r0, r1, r0
	str r0, [sp, #4]
	ldr r1, [r5, #0x14]
	ldr r0, [r5, #0x20]
	adds r0, r1, r0
	str r0, [sp, #0xc]
	ldr r0, [r5, #4]
	bl FUN_021670B8
	adds r2, r0, #0
	ldr r0, [r5, #4]
	adds r1, r6, #0
	bl FUN_02167C0C
	ldr r0, _0215C988 ; =0x0000067B
	bl FUN_02006254
	ldr r0, [r5, #4]
	ldr r1, [r5]
	bl FUN_021A3EB4
_0215C97E:
	adds r0, r4, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0215C984: .word 0x0216CD60
_0215C988: .word 0x0000067B
	thumb_func_end FUN_0215C884

	thumb_func_start FUN_0215C98C
FUN_0215C98C: ; 0x0215C98C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r2, #0
	adds r5, r1, #0
	str r3, [sp]
	ldr r2, _0215C9E0 ; =FUN_0215C884
	adds r7, r0, #0
	movs r1, #0
	movs r3, #0x24
	bl FUN_02016CB4
	str r0, [sp, #4]
	bl FUN_02016EDC
	adds r4, r0, #0
	adds r0, r7, #0
	str r5, [r4, #4]
	bl FUN_02016AF0
	bl FUN_0218054C
	adds r2, r4, #0
	str r0, [r4]
	adds r3, r6, #0
	ldm r3!, {r0, r1}
	adds r2, #0xc
	stm r2!, {r0, r1}
	ldr r0, [r3]
	adds r4, #0x18
	str r0, [r2]
	ldr r0, [sp]
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_02074000
	ldr r0, _0215C9E4 ; =0x0000055E
	bl FUN_02006254
	ldr r0, [sp, #4]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0215C9E0: .word FUN_0215C884
_0215C9E4: .word 0x0000055E
	thumb_func_end FUN_0215C98C

	thumb_func_start FUN_0215C9E8
FUN_0215C9E8: ; 0x0215C9E8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	adds r5, r1, #0
	adds r4, r2, #0
	bl FUN_02016ED8
	ldr r0, [r5]
	cmp r0, #0
	beq _0215CA04
	cmp r0, #1
	beq _0215CA1A
	cmp r0, #2
	beq _0215CAD6
	b _0215CADC
_0215CA04:
	ldr r0, [r4, #0x24]
	bl FUN_02167634
	movs r1, #2
	ldr r0, [r4, #0x24]
	lsls r1, r1, #0xe
	bl FUN_02167028
	movs r0, #1
_0215CA16:
	str r0, [r5]
	b _0215CADC
_0215CA1A:
	ldr r0, [r4, #4]
	ldr r6, [r4, #8]
	adds r7, r0, #1
	adds r0, r7, #0
	str r7, [r4, #4]
	blx FUN_0208D3A0
	str r0, [sp]
	adds r0, r6, #0
	blx FUN_0208D3A0
	adds r1, r0, #0
	ldr r0, [sp]
	blx FUN_0208E3F4
	movs r1, #0
	blx FUN_0208D1FC
	bls _0215CA6A
	adds r0, r7, #0
	blx FUN_0208D3A0
	adds r7, r0, #0
	adds r0, r6, #0
	blx FUN_0208D3A0
	adds r1, r0, #0
	adds r0, r7, #0
	blx FUN_0208E3F4
	adds r1, r0, #0
	ldr r0, _0215CAE4 ; =0x45800000
	blx FUN_0208DD60
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _0215CA90
_0215CA6A:
	adds r0, r7, #0
	blx FUN_0208D3A0
	adds r7, r0, #0
	adds r0, r6, #0
	blx FUN_0208D3A0
	adds r1, r0, #0
	adds r0, r7, #0
	blx FUN_0208E3F4
	adds r1, r0, #0
	ldr r0, _0215CAE4 ; =0x45800000
	blx FUN_0208DD60
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_0215CA90:
	blx FUN_0208DA78
	movs r1, #1
	adds r6, r0, #0
	adds r0, r4, #0
	lsls r1, r1, #0xc
	add r7, sp, #0x1c
	adds r0, #0xc
	subs r1, r1, r6
	adds r2, r7, #0
	bl FUN_020507B0
	adds r0, r4, #0
	adds r1, r6, #0
	add r6, sp, #0x10
	adds r0, #0x18
	adds r2, r6, #0
	bl FUN_020507B0
	adds r1, r6, #0
	add r6, sp, #4
	adds r0, r7, #0
	adds r2, r6, #0
	bl FUN_02073FE0
	ldr r0, [r4, #0x24]
	adds r1, r6, #0
	bl FUN_02167348
	ldr r1, [r4, #8]
	ldr r0, [r4, #4]
	cmp r1, r0
	bgt _0215CADC
	movs r0, #2
	b _0215CA16
_0215CAD6:
	add sp, #0x28
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0215CADC:
	movs r0, #0
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0215CAE4: .word 0x45800000
	thumb_func_end FUN_0215C9E8

	thumb_func_start FUN_0215CAE8
FUN_0215CAE8: ; 0x0215CAE8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r2, #0
	adds r5, r1, #0
	adds r7, r3, #0
	ldr r2, _0215CB38 ; =FUN_0215C9E8
	str r0, [sp]
	movs r1, #0
	movs r3, #0x28
	bl FUN_02016CB4
	str r0, [sp, #4]
	bl FUN_02016EDC
	adds r4, r0, #0
	ldr r0, [sp]
	bl FUN_02016AF0
	str r0, [r4]
	movs r0, #0
	str r0, [r4, #4]
	ldr r0, [sp, #0x20]
	ldr r1, [r6, #4]
	str r0, [r4, #8]
	ldr r0, [r6]
	str r5, [r4, #0x24]
	str r0, [r4, #0xc]
	str r1, [r4, #0x10]
	ldr r2, [r6, #8]
	ldr r0, [r7]
	str r2, [r4, #0x14]
	str r0, [r4, #0x18]
	ldr r1, [r7, #4]
	ldr r2, [r7, #8]
	str r1, [r4, #0x1c]
	ldr r0, [sp, #4]
	str r2, [r4, #0x20]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0215CB38: .word FUN_0215C9E8
	thumb_func_end FUN_0215CAE8

	thumb_func_start FUN_0215CB3C
FUN_0215CB3C: ; 0x0215CB3C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	cmp r1, #3
	bhi _0215CB66
	adds r0, r1, r1
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0215CB50: ; jump table
	.short _0215CB58 - _0215CB50 - 2 ; case 0
	.short _0215CB5C - _0215CB50 - 2 ; case 1
	.short _0215CB60 - _0215CB50 - 2 ; case 2
	.short _0215CB64 - _0215CB50 - 2 ; case 3
_0215CB58:
	ldr r4, _0215CB78 ; =0x0216CD58
	b _0215CB66
_0215CB5C:
	ldr r4, _0215CB7C ; =0x0216CD50
	b _0215CB66
_0215CB60:
	ldr r4, _0215CB80 ; =0x0216CD48
	b _0215CB66
_0215CB64:
	ldr r4, _0215CB84 ; =0x0216CD40
_0215CB66:
	adds r0, r5, #0
	bl FUN_02166F6C
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0218EE9C
	pop {r3, r4, r5, pc}
	nop
_0215CB78: .word 0x0216CD58
_0215CB7C: .word 0x0216CD50
_0215CB80: .word 0x0216CD48
_0215CB84: .word 0x0216CD40
	thumb_func_end FUN_0215CB3C

	thumb_func_start FUN_0215CB88
FUN_0215CB88: ; 0x0215CB88
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r2, #0
	adds r6, r3, #0
	ldr r2, _0215CBEC ; =FUN_0215CBF0
	movs r3, #0x28
	adds r7, r0, #0
	bl FUN_02016CB4
	str r0, [sp]
	bl FUN_02016EDC
	adds r4, r0, #0
	movs r1, #0
	movs r2, #0x28
	blx FUN_020787D4
	str r7, [r4]
	adds r0, r7, #0
	bl FUN_02016B20
	str r0, [r4, #4]
	ldr r0, [sp, #0x18]
	strh r5, [r4, #0x24]
	cmp r0, #0
	beq _0215CBCE
	adds r4, #8
	lsls r2, r5, #0x18
	lsls r3, r6, #0x18
	adds r0, r4, #0
	adds r1, r7, #0
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_0215CD10
	b _0215CBE0
_0215CBCE:
	adds r4, #8
	lsls r2, r5, #0x18
	lsls r3, r6, #0x18
	adds r0, r4, #0
	adds r1, r7, #0
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_0215CD4C
_0215CBE0:
	cmp r5, #3
	bne _0215CBE8
	bl FUN_021602BC
_0215CBE8:
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0215CBEC: .word FUN_0215CBF0
	thumb_func_end FUN_0215CB88

	thumb_func_start FUN_0215CBF0
FUN_0215CBF0: ; 0x0215CBF0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r6, r0, #0
	ldr r0, [r5]
	adds r4, r2, #0
	cmp r0, #4
	bhi _0215CCA8
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0215CC0A: ; jump table
	.short _0215CC14 - _0215CC0A - 2 ; case 0
	.short _0215CC42 - _0215CC0A - 2 ; case 1
	.short _0215CC4E - _0215CC0A - 2 ; case 2
	.short _0215CC5E - _0215CC0A - 2 ; case 3
	.short _0215CCA4 - _0215CC0A - 2 ; case 4
_0215CC14:
	ldr r0, [r4]
	bl FUN_02016B2C
	str r0, [r4, #0x20]
	ldr r0, [r4]
	movs r1, #1
	bl FUN_02016B24
	ldr r0, [r4, #4]
	bl FUN_0202BE00
	cmp r0, #0
	bne _0215CC34
	ldr r0, [r5]
	adds r0, r0, #2
	b _0215CC3E
_0215CC34:
	ldr r0, [r4, #4]
	bl FUN_0202BDAC
_0215CC3A:
	ldr r0, [r5]
	adds r0, r0, #1
_0215CC3E:
	str r0, [r5]
	b _0215CCA8
_0215CC42:
	ldr r0, [r4, #4]
	bl FUN_0202BE00
	cmp r0, #0
	bne _0215CCA8
	b _0215CC3A
_0215CC4E:
	ldr r0, [r4]
	adds r4, #8
	ldr r1, _0215CCAC ; =0x00000125
	ldr r2, _0215CCB0 ; =0x021A3DEC
	adds r3, r4, #0
	bl FUN_02016A98
	b _0215CC3A
_0215CC5E:
	ldr r0, [r4]
	bl FUN_02016AD4
	cmp r0, #0
	bne _0215CCA8
	ldr r0, [r4]
	ldr r1, [r4, #0x20]
	bl FUN_02016B24
	ldrh r1, [r4, #0x24]
	ldr r0, _0215CCB4 ; =0x0000FFE8
	adds r0, r1, r0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bhi _0215CCA2
	ldr r0, [r4]
	movs r1, #0
	movs r7, #0
	bl FUN_0202FD24
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02016D68
	ldrh r0, [r4, #0x24]
	cmp r0, #0x19
	bne _0215CCA2
	ldr r0, [r4]
	bl FUN_02016AD8
	adds r1, r7, #0
	bl FUN_020173C8
_0215CCA2:
	b _0215CC3A
_0215CCA4:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0215CCA8:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0215CCAC: .word 0x00000125
_0215CCB0: .word 0x021A3DEC
_0215CCB4: .word 0x0000FFE8
	thumb_func_end FUN_0215CBF0

	thumb_func_start FUN_0215CCB8
FUN_0215CCB8: ; 0x0215CCB8
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r6, r2, #0
	movs r1, #0
	movs r2, #0x18
	adds r5, r0, #0
	adds r7, r3, #0
	blx FUN_020787D4
	ldr r0, [sp, #0x18]
	str r4, [r5]
	str r6, [r5, #4]
	strb r7, [r5, #0xc]
	add r2, sp, #0x18
	str r0, [r5, #8]
	ldrb r0, [r2, #4]
	movs r1, #0x7f
	strb r0, [r5, #0xd]
	ldrb r0, [r2, #8]
	strb r0, [r5, #0xe]
	ldrb r0, [r5, #0xf]
	ldrb r2, [r2, #0xc]
	bics r0, r1
	movs r1, #0x7f
	ands r1, r2
	orrs r0, r1
	strb r0, [r5, #0xf]
	adds r0, r4, #0
	bl FUN_02016AD8
	bl FUN_0201736C
	bl FUN_02008BF0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	lsls r0, r0, #0x1f
	ldrb r2, [r5, #0xf]
	movs r1, #0x80
	lsrs r0, r0, #0x18
	bics r2, r1
	orrs r0, r2
	strb r0, [r5, #0xf]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0215CCB8

	thumb_func_start FUN_0215CD10
FUN_0215CD10: ; 0x0215CD10
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	add r0, sp, #0x10
	adds r4, r1, #0
	adds r6, r2, #0
	adds r7, r3, #0
	bl FUN_02044264
	bl FUN_02034F98
	movs r1, #0
	str r1, [sp]
	ldr r1, [sp, #0x10]
	adds r2, r6, #0
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	str r1, [sp, #4]
	ldr r1, [sp, #0x14]
	adds r3, r7, #0
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0215CCB8
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0215CD10

	thumb_func_start FUN_0215CD4C
FUN_0215CD4C: ; 0x0215CD4C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r1, #0
	str r0, [sp, #0x10]
	str r2, [sp, #0x14]
	adds r0, r5, #0
	str r3, [sp, #0x18]
	bl FUN_02016AD8
	adds r4, r0, #0
	bl FUN_021631C0
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_021631D0
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_020173AC
	movs r1, #0
	str r1, [sp]
	lsls r1, r6, #0x18
	lsrs r1, r1, #0x18
	str r1, [sp, #4]
	lsls r1, r7, #0x18
	lsrs r1, r1, #0x18
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x10]
	ldr r2, [sp, #0x14]
	ldr r3, [sp, #0x18]
	adds r1, r5, #0
	bl FUN_0215CCB8
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0215CD4C

	thumb_func_start FUN_0215CD98
FUN_0215CD98: ; 0x0215CD98
	push {r4, lr}
	adds r4, r0, #0
	ldrh r0, [r4, #2]
	cmp r0, #1
	bne _0215CDB2
	movs r0, #0
	movs r1, #1
	bl FUN_020187C8
	movs r0, #1
	movs r1, #1
	bl FUN_020187C8
_0215CDB2:
	ldrh r0, [r4, #2]
	cmp r0, #0
	bne _0215CDC8
	movs r0, #0
	movs r1, #0
	bl FUN_020187C8
	movs r0, #1
	movs r1, #0
	bl FUN_020187C8
_0215CDC8:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0215CD98
_0215CDCC:
	.byte 0x00, 0x21, 0x01, 0x80
	.byte 0x02, 0x21, 0x41, 0x80, 0x70, 0x47, 0x00, 0x00, 0x07, 0x28, 0x01, 0xDB, 0x01, 0x20, 0x70, 0x47
	.byte 0x00, 0x20, 0x70, 0x47

	thumb_func_start FUN_0215CDE4
FUN_0215CDE4: ; 0x0215CDE4
	push {r3, r4, r5, lr}
	movs r1, #0xae
	str r1, [sp]
	ldr r1, _0215CE1C ; =0x00000AA8
	ldr r3, _0215CE20 ; =0x0216E2D8
	adds r4, r0, #0
	movs r2, #1
	bl FUN_0203A228
	adds r5, r0, #0
	movs r0, #0x7e
	adds r1, r4, #0
	bl FUN_0204AA5C
	str r0, [r5, #4]
	movs r0, #0x7f
	adds r1, r4, #0
	bl FUN_0204AA5C
	str r0, [r5, #8]
	movs r0, #0x38
	adds r1, r4, #0
	bl FUN_0204AA5C
	str r0, [r5, #0xc]
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
	nop
_0215CE1C: .word 0x00000AA8
_0215CE20: .word 0x0216E2D8
	thumb_func_end FUN_0215CDE4

	thumb_func_start FUN_0215CE24
FUN_0215CE24: ; 0x0215CE24
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	bl FUN_0204AB38
	ldr r0, [r4, #8]
	bl FUN_0204AB38
	ldr r0, [r4, #0xc]
	bl FUN_0204AB38
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0215CE24

	thumb_func_start FUN_0215CE44
FUN_0215CE44: ; 0x0215CE44
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0215CF44
	ldr r0, _0215CE6C ; =0x00002328
	adds r1, r4, r0
	movs r0, #0x12
	lsls r0, r0, #4
	str r1, [r4, r0]
	movs r0, #0
	str r0, [r4, #0x34]
	adds r0, r4, #0
	adds r0, #0x3f
	ldrb r1, [r0]
	movs r0, #0x80
	adds r4, #0x3f
	bics r1, r0
	strb r1, [r4]
	pop {r4, pc}
	nop
_0215CE6C: .word 0x00002328
	thumb_func_end FUN_0215CE44

	thumb_func_start FUN_0215CE70
FUN_0215CE70: ; 0x0215CE70
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	bl FUN_0215CE44
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_0215CE94
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_0215CEA0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0215CE70

	thumb_func_start FUN_0215CE94
FUN_0215CE94: ; 0x0215CE94
	ldr r3, _0215CE9C ; =FUN_0215CEC4
	strh r1, [r0, #0x10]
	bx r3
	nop
_0215CE9C: .word FUN_0215CEC4
	thumb_func_end FUN_0215CE94

	thumb_func_start FUN_0215CEA0
FUN_0215CEA0: ; 0x0215CEA0
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	adds r3, r2, #0
	ldr r1, [r4, #8]
	adds r0, #0x38
	adds r2, r5, #0
	bl FUN_0215912C
	movs r0, #1
	str r0, [r4, #0x34]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0215CEA0

	thumb_func_start FUN_0215CEB8
FUN_0215CEB8: ; 0x0215CEB8
	movs r1, #0x12
	lsls r1, r1, #4
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end FUN_0215CEB8
_0215CEC0:
	.byte 0x40, 0x6B, 0x70, 0x47

	thumb_func_start FUN_0215CEC4
FUN_0215CEC4: ; 0x0215CEC4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r0, r1, #0
	bl FUN_02018D5C
	adds r6, r0, #0
	ldr r0, [r5, #4]
	adds r1, r6, #0
	bl FUN_0204AC38
	movs r4, #0x49
	adds r1, r6, #0
	lsls r4, r4, #2
	adds r3, r0, #0
	adds r0, r5, r4
	str r0, [sp]
	ldr r0, [r5, #4]
	movs r2, #0
	movs r6, #0
	bl FUN_0204AC84
	adds r0, r4, #4
	adds r3, r5, r0
	ldr r0, [r5, r4]
	adds r2, r3, #4
	adds r1, r3, r0
	subs r0, r4, #4
	str r1, [r5, r0]
	adds r0, r4, #4
	ldrb r1, [r5, r0]
	movs r7, #0x14
	adds r0, r1, #0
	strh r1, [r5, #0x12]
	muls r0, r7, r0
	adds r1, r6, r0
	str r2, [r5, #0x1c]
	ldrb r0, [r3, #1]
	adds r4, r2, r1
	str r4, [r5, #0x20]
	movs r4, #0x24
	muls r4, r0, r4
	strh r0, [r5, #0x14]
	adds r4, r1, r4
	ldrb r1, [r3, #2]
	adds r0, r2, r4
	str r0, [r5, #0x24]
	adds r0, r1, #0
	strh r1, [r5, #0x16]
	muls r0, r7, r0
	adds r1, r4, r0
	ldrb r0, [r3, #3]
	strh r0, [r5, #0x18]
	adds r0, r2, r1
	str r0, [r5, #0x28]
	ldrh r0, [r5, #0x12]
	strh r0, [r5, #0x2c]
	ldrh r0, [r5, #0x14]
	strh r0, [r5, #0x2e]
	ldrh r0, [r5, #0x16]
	strh r0, [r5, #0x30]
	ldrh r0, [r5, #0x18]
	strh r0, [r5, #0x32]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0215CEC4

	thumb_func_start FUN_0215CF44
FUN_0215CF44: ; 0x0215CF44
	movs r2, #0x4a
	movs r1, #0
	lsls r2, r2, #2
	strh r1, [r0, #0x2c]
	strh r1, [r0, #0x2e]
	strh r1, [r0, #0x30]
	strh r1, [r0, #0x32]
	strh r1, [r0, #0x12]
	strh r1, [r0, #0x14]
	strh r1, [r0, #0x16]
	strh r1, [r0, #0x18]
	str r1, [r0, #0x1c]
	str r1, [r0, #0x20]
	str r1, [r0, #0x24]
	str r1, [r0, #0x28]
	adds r0, r0, r2
	movs r2, #0x22
	ldr r3, _0215CF6C ; =FUN_020787D4
	lsls r2, r2, #6
	bx r3
	.align 2, 0
_0215CF6C: .word FUN_020787D4
	thumb_func_end FUN_0215CF44
_0215CF70:
	.byte 0x38, 0x30, 0x70, 0x47

	thumb_func_start FUN_0215CF74
FUN_0215CF74: ; 0x0215CF74
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldrh r0, [r6, #0x16]
	adds r7, r1, #0
	movs r4, #0
	ldr r5, [r6, #0x24]
	cmp r0, #0
	ble _0215CF9E
_0215CF84:
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_0215D7B0
	cmp r0, #0
	beq _0215CF94
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_0215CF94:
	ldrh r0, [r6, #0x16]
	adds r4, r4, #1
	adds r5, #0x14
	cmp r4, r0
	blt _0215CF84
_0215CF9E:
	ldr r0, _0215CFA4 ; =0x0000FFFF
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0215CFA4: .word 0x0000FFFF
	thumb_func_end FUN_0215CF74

	thumb_func_start FUN_0215CFA8
FUN_0215CFA8: ; 0x0215CFA8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r7, r1, #0
	adds r3, r7, #0
	adds r6, r0, #0
	str r2, [sp]
	add r2, sp, #8
	ldm r3!, {r0, r1}
	str r2, [sp, #4]
	stm r2!, {r0, r1}
	ldr r0, [r3]
	ldr r1, [sp, #4]
	str r0, [r2]
	movs r2, #1
	ldr r0, [sp]
	lsls r2, r2, #0x10
	ldr r5, [r6, #0x24]
	bl FUN_0215ECAC
	ldrh r0, [r6, #0x16]
	movs r4, #0
	cmp r0, #0
	ble _0215D020
_0215CFD6:
	ldrb r0, [r5, #5]
	cmp r0, #1
	bne _0215CFF8
	adds r0, r5, #0
	bl FUN_0215D180
	cmp r0, #0
	bne _0215D016
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_0215D7B0
	cmp r0, #1
	bne _0215D016
	add sp, #0x14
	adds r0, r4, #0
	pop {r4, r5, r6, r7, pc}
_0215CFF8:
	ldr r1, [sp]
	adds r0, r5, #0
	bl FUN_0215D14C
	cmp r0, #1
	bne _0215D016
	ldr r1, [sp, #4]
	adds r0, r5, #0
	bl FUN_0215D7B0
	cmp r0, #1
	bne _0215D016
	add sp, #0x14
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_0215D016:
	ldrh r0, [r6, #0x16]
	adds r4, r4, #1
	adds r5, #0x14
	cmp r4, r0
	blt _0215CFD6
_0215D020:
	ldr r0, _0215D028 ; =0x0000FFFF
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_0215D028: .word 0x0000FFFF
	thumb_func_end FUN_0215CFA8

	thumb_func_start FUN_0215D02C
FUN_0215D02C: ; 0x0215D02C
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldrh r0, [r6, #0x16]
	adds r7, r1, #0
	movs r4, #0
	ldr r5, [r6, #0x24]
	cmp r0, #0
	ble _0215D056
_0215D03C:
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_0215D884
	cmp r0, #0
	beq _0215D04C
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_0215D04C:
	ldrh r0, [r6, #0x16]
	adds r4, r4, #1
	adds r5, #0x14
	cmp r4, r0
	blt _0215D03C
_0215D056:
	ldr r0, _0215D05C ; =0x0000FFFF
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0215D05C: .word 0x0000FFFF
	thumb_func_end FUN_0215D02C

	thumb_func_start FUN_0215D060
FUN_0215D060: ; 0x0215D060
	ldr r2, [r0, #0x24]
	cmp r2, #0
	bne _0215D06A
	movs r0, #0
	bx lr
_0215D06A:
	ldrh r0, [r0, #0x16]
	cmp r1, r0
	blo _0215D074
	movs r0, #0
	bx lr
_0215D074:
	movs r0, #0x14
	muls r0, r1, r0
	adds r0, r2, r0
	bx lr
	thumb_func_end FUN_0215D060
_0215D07C:
	.byte 0x41, 0x88, 0x01, 0x20
	.byte 0x00, 0x02, 0x81, 0x42, 0x01, 0xD1, 0x01, 0x20, 0x70, 0x47, 0x00, 0x20, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_0215D090
FUN_0215D090: ; 0x0215D090
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	adds r7, r2, #0
	adds r5, r1, #0
	adds r1, r7, #0
	str r0, [sp, #0x10]
	adds r6, r3, #0
	bl FUN_0215D060
	adds r4, r0, #0
	bne _0215D0AC
	add sp, #0x28
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0215D0AC:
	adds r0, r5, #0
	bl FUN_02018FE8
	movs r0, #1
	ldrh r1, [r4, #2]
	lsls r0, r0, #8
	cmp r1, r0
	bne _0215D0C0
	movs r0, #3
	b _0215D0C2
_0215D0C0:
	movs r0, #2
_0215D0C2:
	str r0, [r5]
	ldrh r0, [r4, #6]
	cmp r0, #0
	bne _0215D0F4
	adds r0, r4, #0
	adds r1, r6, #0
	add r2, sp, #0x1c
	bl FUN_0215D74C
	str r6, [sp]
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #0x10]
	str r0, [sp, #4]
	ldr r0, [sp, #0x20]
	lsls r2, r7, #0x10
	str r0, [sp, #8]
	ldr r0, [sp, #0x24]
	ldrh r1, [r1, #0x10]
	str r0, [sp, #0xc]
	ldrb r3, [r4, #4]
	adds r0, r5, #0
	asrs r2, r2, #0x10
	bl FUN_02019000
	b _0215D120
_0215D0F4:
	adds r0, r4, #0
	adds r1, r6, #0
	add r2, sp, #0x14
	bl FUN_0215D814
	str r6, [sp]
	add r1, sp, #0x14
	ldrh r0, [r1]
	lsls r2, r7, #0x10
	asrs r2, r2, #0x10
	str r0, [sp, #4]
	ldrh r0, [r1, #6]
	str r0, [sp, #8]
	movs r0, #4
	ldrsh r0, [r1, r0]
	ldr r1, [sp, #0x10]
	str r0, [sp, #0xc]
	ldrh r1, [r1, #0x10]
	ldrb r3, [r4, #4]
	adds r0, r5, #0
	bl FUN_02019024
_0215D120:
	movs r0, #1
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0215D090

	thumb_func_start FUN_0215D128
FUN_0215D128: ; 0x0215D128
	push {r4, lr}
	adds r4, r0, #0
	adds r3, r2, #0
	adds r0, r1, #0
	ldrh r1, [r4]
	ldrh r2, [r4, #2]
	bl FUN_0201905C
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0215D128
_0215D13C:
	.byte 0x00, 0x4B, 0x18, 0x47
	.byte 0x31, 0xD6, 0x15, 0x02, 0x00, 0x4B, 0x18, 0x47, 0x95, 0xD6, 0x15, 0x02

	thumb_func_start FUN_0215D14C
FUN_0215D14C: ; 0x0215D14C
	cmp r1, #0
	bne _0215D156
	ldrb r2, [r0, #4]
	cmp r2, #2
	beq _0215D174
_0215D156:
	cmp r1, #1
	bne _0215D160
	ldrb r2, [r0, #4]
	cmp r2, #1
	beq _0215D174
_0215D160:
	cmp r1, #2
	bne _0215D16A
	ldrb r2, [r0, #4]
	cmp r2, #4
	beq _0215D174
_0215D16A:
	cmp r1, #3
	bne _0215D178
	ldrb r0, [r0, #4]
	cmp r0, #3
	bne _0215D178
_0215D174:
	movs r0, #1
	bx lr
_0215D178:
	movs r0, #0
	bx lr
	thumb_func_end FUN_0215D14C
_0215D17C:
	.byte 0x40, 0x79, 0x70, 0x47

	thumb_func_start FUN_0215D180
FUN_0215D180: ; 0x0215D180
	ldrh r2, [r0]
	ldr r1, _0215D198 ; =0x0000FFFF
	cmp r2, r1
	beq _0215D18E
	ldrh r0, [r0, #2]
	cmp r0, r1
	bne _0215D192
_0215D18E:
	movs r0, #1
	bx lr
_0215D192:
	movs r0, #0
	bx lr
	nop
_0215D198: .word 0x0000FFFF
	thumb_func_end FUN_0215D180

	thumb_func_start FUN_0215D19C
FUN_0215D19C: ; 0x0215D19C
	push {r3, r4}
	ldrh r4, [r0, #0x16]
	cmp r4, r1
	blo _0215D1CE
	ldr r4, [r0, #0x24]
	cmp r4, #0
	beq _0215D1CE
	movs r0, #0x14
	muls r0, r1, r0
	adds r4, r4, r0
	ldrh r0, [r4, #6]
	cmp r0, #0
	bne _0215D1CE
	lsls r0, r2, #4
	adds r1, r4, #0
	adds r0, #8
	strh r0, [r4, #8]
	adds r1, #8
	lsls r0, r3, #4
	strh r0, [r1, #2]
	add r0, sp, #8
	ldrh r0, [r0]
	lsls r0, r0, #4
	adds r0, #8
	strh r0, [r1, #4]
_0215D1CE:
	pop {r3, r4}
	bx lr
	.align 2, 0
	thumb_func_end FUN_0215D19C
_0215D1D4:
	.byte 0x00, 0x6A, 0x70, 0x47, 0x80, 0x8A, 0x70, 0x47

	thumb_func_start FUN_0215D1DC
FUN_0215D1DC: ; 0x0215D1DC
	push {r3, r4}
	ldrh r4, [r0, #0x14]
	cmp r1, r4
	bhs _0215D204
	movs r4, #0x24
	ldr r0, [r0, #0x20]
	muls r4, r1, r4
	adds r4, r0, r4
	ldr r0, [r4, #0x18]
	cmp r0, #0
	bne _0215D204
	adds r1, r4, #0
	strh r2, [r4, #0xc]
	ldr r0, [sp, #8]
	adds r1, #0x1c
	strh r3, [r4, #0x1c]
	str r0, [r1, #4]
	add r0, sp, #8
	ldrh r0, [r0, #4]
	strh r0, [r1, #2]
_0215D204:
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_0215D1DC

	thumb_func_start FUN_0215D208
FUN_0215D208: ; 0x0215D208
	ldrh r3, [r0, #0x14]
	cmp r1, r3
	bhs _0215D218
	ldr r3, [r0, #0x20]
	movs r0, #0x24
	muls r0, r1, r0
	adds r0, r3, r0
	strh r2, [r0, #2]
_0215D218:
	bx lr
	.align 2, 0
	thumb_func_end FUN_0215D208

	thumb_func_start FUN_0215D21C
FUN_0215D21C: ; 0x0215D21C
	ldrh r3, [r0, #0x14]
	cmp r1, r3
	bhs _0215D22C
	ldr r3, [r0, #0x20]
	movs r0, #0x24
	muls r0, r1, r0
	adds r0, r3, r0
	strh r2, [r0, #0xa]
_0215D22C:
	bx lr
	.align 2, 0
	thumb_func_end FUN_0215D21C

	thumb_func_start FUN_0215D230
FUN_0215D230: ; 0x0215D230
	cmp r0, #3
	bhi _0215D258
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0215D240: ; jump table
	.short _0215D248 - _0215D240 - 2 ; case 0
	.short _0215D24C - _0215D240 - 2 ; case 1
	.short _0215D250 - _0215D240 - 2 ; case 2
	.short _0215D254 - _0215D240 - 2 ; case 3
_0215D248:
	movs r0, #1
	bx lr
_0215D24C:
	movs r0, #2
	bx lr
_0215D250:
	movs r0, #3
	bx lr
_0215D254:
	movs r0, #4
	bx lr
_0215D258:
	movs r0, #0
	bx lr
	thumb_func_end FUN_0215D230

	thumb_func_start FUN_0215D25C
FUN_0215D25C: ; 0x0215D25C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r7, r0, #0
	ldr r4, [r7, #0x28]
	adds r6, r3, #0
	str r1, [sp]
	str r2, [sp, #4]
	cmp r4, #0
	beq _0215D2C6
	adds r0, r6, #0
	bl FUN_0215D230
	ldrh r7, [r7, #0x18]
	movs r5, #0
	str r0, [sp, #8]
	cmp r7, #0
	bls _0215D2C6
_0215D27E:
	ldr r1, [sp, #4]
	adds r0, r4, #0
	bl FUN_0215D9F8
	cmp r0, #0
	beq _0215D2BA
	ldrh r1, [r4, #6]
	cmp r1, #5
	bhs _0215D2BA
	cmp r6, #8
	beq _0215D29A
	ldr r0, [sp, #8]
	cmp r1, r0
	bne _0215D2BA
_0215D29A:
	ldrh r1, [r4, #4]
	cmp r1, #0
	bne _0215D2A6
	add sp, #0xc
	adds r0, r4, #0
	pop {r4, r5, r6, r7, pc}
_0215D2A6:
	ldr r0, [sp]
	bl FUN_020192C0
	ldrh r1, [r0]
	ldrh r0, [r4, #2]
	cmp r1, r0
	bne _0215D2BA
	add sp, #0xc
	adds r0, r4, #0
	pop {r4, r5, r6, r7, pc}
_0215D2BA:
	adds r0, r5, #1
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	adds r4, #0x16
	cmp r5, r7
	blo _0215D27E
_0215D2C6:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0215D25C

	thumb_func_start FUN_0215D2CC
FUN_0215D2CC: ; 0x0215D2CC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r0, #0
	ldr r4, [r6, #0x28]
	str r1, [sp]
	str r2, [sp, #4]
	cmp r4, #0
	beq _0215D32A
	adds r0, r3, #0
	bl FUN_0215D230
	ldrh r6, [r6, #0x18]
	adds r7, r0, #0
	movs r5, #0
	cmp r6, #0
	bls _0215D32A
_0215D2EC:
	ldr r1, [sp, #4]
	adds r0, r4, #0
	bl FUN_0215DA60
	cmp r0, #0
	beq _0215D31E
	ldrh r0, [r4, #6]
	cmp r0, r7
	bne _0215D31E
	ldrh r1, [r4, #4]
	cmp r1, #0
	bne _0215D30A
	add sp, #8
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_0215D30A:
	ldr r0, [sp]
	bl FUN_020192C0
	ldrh r1, [r0]
	ldrh r0, [r4, #2]
	cmp r1, r0
	bne _0215D31E
	add sp, #8
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_0215D31E:
	adds r0, r5, #1
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	adds r4, #0x16
	cmp r5, r6
	blo _0215D2EC
_0215D32A:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0215D2CC

	thumb_func_start FUN_0215D330
FUN_0215D330: ; 0x0215D330
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, [r0, #0x28]
	adds r7, r1, #0
	str r2, [sp]
	cmp r4, #0
	beq _0215D37E
	ldrh r6, [r0, #0x18]
	movs r5, #0
	cmp r6, #0
	bls _0215D37E
_0215D344:
	ldr r1, [sp]
	adds r0, r4, #0
	bl FUN_0215D9F8
	cmp r0, #0
	beq _0215D372
	ldrh r0, [r4, #6]
	cmp r0, #6
	bne _0215D372
	ldrh r1, [r4, #4]
	cmp r1, #0
	bne _0215D360
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_0215D360:
	adds r0, r7, #0
	bl FUN_020192C0
	ldrh r1, [r0]
	ldrh r0, [r4, #2]
	cmp r1, r0
	bne _0215D372
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_0215D372:
	adds r0, r5, #1
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	adds r4, #0x16
	cmp r5, r6
	blo _0215D344
_0215D37E:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0215D330

	thumb_func_start FUN_0215D384
FUN_0215D384: ; 0x0215D384
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, [r0, #0x28]
	adds r7, r1, #0
	str r2, [sp]
	cmp r4, #0
	beq _0215D3C4
	ldrh r6, [r0, #0x18]
	movs r5, #0
	cmp r6, #0
	bls _0215D3C4
_0215D398:
	ldr r1, [sp]
	adds r0, r4, #0
	bl FUN_0215DAB4
	cmp r0, #0
	beq _0215D3B8
	ldrh r1, [r4, #4]
	adds r0, r7, #0
	bl FUN_020192C0
	ldrh r1, [r0]
	ldrh r0, [r4, #2]
	cmp r1, r0
	bne _0215D3B8
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_0215D3B8:
	adds r0, r5, #1
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	adds r4, #0x16
	cmp r5, r6
	blo _0215D398
_0215D3C4:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0215D384

	thumb_func_start FUN_0215D3C8
FUN_0215D3C8: ; 0x0215D3C8
	push {r3, lr}
	bl FUN_0215D25C
	cmp r0, #0
	beq _0215D3D6
	ldrh r0, [r0]
	pop {r3, pc}
_0215D3D6:
	ldr r0, _0215D3DC ; =0x0000FFFF
	pop {r3, pc}
	nop
_0215D3DC: .word 0x0000FFFF
	thumb_func_end FUN_0215D3C8

	thumb_func_start FUN_0215D3E0
FUN_0215D3E0: ; 0x0215D3E0
	push {r3, lr}
	bl FUN_0215D330
	cmp r0, #0
	beq _0215D3EE
	ldrh r0, [r0]
	pop {r3, pc}
_0215D3EE:
	ldr r0, _0215D3F4 ; =0x0000FFFF
	pop {r3, pc}
	nop
_0215D3F4: .word 0x0000FFFF
	thumb_func_end FUN_0215D3E0

	thumb_func_start FUN_0215D3F8
FUN_0215D3F8: ; 0x0215D3F8
	push {r3, lr}
	bl FUN_0215D384
	cmp r0, #0
	beq _0215D406
	ldrh r0, [r0]
	pop {r3, pc}
_0215D406:
	ldr r0, _0215D40C ; =0x0000FFFF
	pop {r3, pc}
	nop
_0215D40C: .word 0x0000FFFF
	thumb_func_end FUN_0215D3F8
_0215D410:
	.byte 0x42, 0x8A, 0xC0, 0x69, 0x0A, 0x60, 0x70, 0x47

	thumb_func_start FUN_0215D418
FUN_0215D418: ; 0x0215D418
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r4, [r0, #0x1c]
	str r1, [sp]
	adds r6, r2, #0
	adds r5, r3, #0
	cmp r4, #0
	beq _0215D4F2
	ldrh r0, [r0, #0x12]
	movs r7, #0
	str r0, [sp, #4]
	cmp r0, #0
	bls _0215D4F2
	ldr r0, _0215D4F8 ; =0x0000FFFE
	adds r0, r5, r0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #8]
_0215D43C:
	ldrh r0, [r4, #2]
	cmp r0, #3
	bhs _0215D4E4
	ldrh r0, [r4, #6]
	cmp r0, #0
	bne _0215D456
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_0215D8E8
	cmp r0, #0
	beq _0215D4E4
	b _0215D462
_0215D456:
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_0215D988
	cmp r0, #0
	beq _0215D4E4
_0215D462:
	ldrh r0, [r4, #2]
	cmp r0, #2
	bne _0215D480
	ldrh r0, [r4]
	bl FUN_0215F29C
	adds r1, r0, #0
	ldr r0, [sp]
	bl FUN_020191D8
	cmp r0, #0
	bne _0215D4E4
	add sp, #0xc
	ldrh r0, [r4]
	pop {r4, r5, r6, r7, pc}
_0215D480:
	ldrh r0, [r4, #4]
	cmp r0, #6
	bhi _0215D4E4
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0215D492: ; jump table
	.short _0215D4A0 - _0215D492 - 2 ; case 0
	.short _0215D4AA - _0215D492 - 2 ; case 1
	.short _0215D4B4 - _0215D492 - 2 ; case 2
	.short _0215D4BE - _0215D492 - 2 ; case 3
	.short _0215D4C8 - _0215D492 - 2 ; case 4
	.short _0215D4CE - _0215D492 - 2 ; case 5
	.short _0215D4DA - _0215D492 - 2 ; case 6
_0215D4A0:
	cmp r5, #0
	bne _0215D4E4
	add sp, #0xc
	ldrh r0, [r4]
	pop {r4, r5, r6, r7, pc}
_0215D4AA:
	cmp r5, #3
	bne _0215D4E4
	add sp, #0xc
	ldrh r0, [r4]
	pop {r4, r5, r6, r7, pc}
_0215D4B4:
	cmp r5, #2
	bne _0215D4E4
	add sp, #0xc
	ldrh r0, [r4]
	pop {r4, r5, r6, r7, pc}
_0215D4BE:
	cmp r5, #1
	bne _0215D4E4
	add sp, #0xc
	ldrh r0, [r4]
	pop {r4, r5, r6, r7, pc}
_0215D4C8:
	add sp, #0xc
	ldrh r0, [r4]
	pop {r4, r5, r6, r7, pc}
_0215D4CE:
	ldr r0, [sp, #8]
	cmp r0, #1
	bhi _0215D4E4
	add sp, #0xc
	ldrh r0, [r4]
	pop {r4, r5, r6, r7, pc}
_0215D4DA:
	cmp r5, #1
	bhi _0215D4E4
	add sp, #0xc
	ldrh r0, [r4]
	pop {r4, r5, r6, r7, pc}
_0215D4E4:
	adds r0, r7, #1
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
	ldr r0, [sp, #4]
	adds r4, #0x14
	cmp r7, r0
	blo _0215D43C
_0215D4F2:
	ldr r0, _0215D4FC ; =0x0000FFFF
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0215D4F8: .word 0x0000FFFE
_0215D4FC: .word 0x0000FFFF
	thumb_func_end FUN_0215D418

	thumb_func_start FUN_0215D500
FUN_0215D500: ; 0x0215D500
	push {r3, lr}
	bl FUN_0215D418
	pop {r3, pc}
	thumb_func_end FUN_0215D500

	thumb_func_start FUN_0215D508
FUN_0215D508: ; 0x0215D508
	push {r3, lr}
	bl FUN_0215D418
	pop {r3, pc}
	thumb_func_end FUN_0215D508

	thumb_func_start FUN_0215D510
FUN_0215D510: ; 0x0215D510
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_0215D8CC
	movs r0, #2
	ldr r1, [r4]
	lsls r0, r0, #0xe
	adds r1, r1, r0
	str r1, [r4]
	ldr r1, [r4, #8]
	adds r0, r1, r0
	str r0, [r4, #8]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0215D510
_0215D52C:
	.byte 0x00, 0x4B, 0x18, 0x47
	.byte 0x3D, 0xD9, 0x15, 0x02, 0x00, 0x4B, 0x18, 0x47, 0xB9, 0xD9, 0x15, 0x02

	thumb_func_start FUN_0215D53C
FUN_0215D53C: ; 0x0215D53C
	push {r3, r4}
	ldrh r4, [r0, #0x12]
	cmp r4, r1
	blo _0215D566
	ldr r4, [r0, #0x1c]
	cmp r4, #0
	beq _0215D566
	movs r0, #0x14
	muls r0, r1, r0
	adds r4, r4, r0
	ldrh r0, [r4, #6]
	cmp r0, #0
	bne _0215D566
	str r2, [r4, #8]
	add r0, sp, #8
	adds r1, r4, #0
	ldrh r0, [r0]
	adds r1, #8
	str r0, [r1, #4]
	lsls r0, r3, #4
	str r0, [r1, #8]
_0215D566:
	pop {r3, r4}
	bx lr
	.align 2, 0
	thumb_func_end FUN_0215D53C

	thumb_func_start FUN_0215D56C
FUN_0215D56C: ; 0x0215D56C
	push {r3, r4, r5, r6}
	cmp r0, #0
	bne _0215D578
	movs r0, #0
	pop {r3, r4, r5, r6}
	bx lr
_0215D578:
	movs r6, #0xf
	adds r5, r0, #0
	movs r4, #0xf0
	ands r5, r6
	ands r4, r0
	lsls r6, r6, #8
	ands r0, r6
	asrs r4, r4, #4
	asrs r6, r0, #8
	bne _0215D590
	cmp r1, #3
	beq _0215D5A8
_0215D590:
	cmp r6, #1
	bne _0215D598
	cmp r1, #2
	beq _0215D5A8
_0215D598:
	cmp r6, #3
	bne _0215D5A0
	cmp r1, #0
	beq _0215D5A8
_0215D5A0:
	cmp r6, #2
	bne _0215D5AC
	cmp r1, #1
	bne _0215D5AC
_0215D5A8:
	subs r0, r4, #1
	subs r5, r0, r5
_0215D5AC:
	cmp r2, #0
	beq _0215D5D0
	cmp r3, #0
	beq _0215D5BE
	cmp r3, #1
	beq _0215D5C6
	cmp r3, #2
	beq _0215D5CC
	b _0215D5D0
_0215D5BE:
	subs r0, r6, #2
	cmp r0, #1
	bhi _0215D5D0
	b _0215D5CC
_0215D5C6:
	cmp r6, #1
	bhi _0215D5D0
	b _0215D5CC
_0215D5CC:
	subs r0, r4, #1
	subs r5, r0, r5
_0215D5D0:
	add r0, sp, #0x10
	ldrh r2, [r0]
	lsrs r1, r4, #1
	subs r3, r2, r4
	lsrs r0, r2, #1
	cmp r3, #0
	beq _0215D614
	lsrs r4, r3, #0x1f
	lsls r3, r3, #0x1f
	subs r3, r3, r4
	movs r6, #0x1f
	rors r3, r6
	adds r3, r4, r3
	beq _0215D610
	lsrs r4, r2, #0x1f
	lsls r3, r2, #0x1f
	subs r3, r3, r4
	rors r3, r6
	adds r3, r4, r3
	beq _0215D602
	cmp r5, r1
	bhs _0215D600
	subs r1, r1, #1
	b _0215D610
_0215D600:
	b _0215D610
_0215D602:
	cmp r5, r1
	bhi _0215D60E
	subs r3, r0, #1
	subs r0, r5, r1
	adds r5, r3, r0
	b _0215D614
_0215D60E:
	b _0215D610
_0215D610:
	subs r1, r5, r1
	adds r5, r0, r1
_0215D614:
	cmp r5, #0
	bge _0215D61C
	movs r5, #0
	b _0215D626
_0215D61C:
	add r0, sp, #0x10
	ldrh r0, [r0]
	cmp r5, r0
	blt _0215D626
	subs r5, r2, #1
_0215D626:
	lsls r0, r5, #0x10
	lsrs r0, r0, #0x10
	pop {r3, r4, r5, r6}
	bx lr
	.align 2, 0
	thumb_func_end FUN_0215D56C

	thumb_func_start FUN_0215D630
FUN_0215D630: ; 0x0215D630
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0215D71C
	adds r5, #8
	ldrh r2, [r5, #6]
	cmp r2, #1
	bls _0215D662
	lsls r1, r0, #8
	lsls r0, r2, #4
	ldr r2, [r4]
	asrs r3, r2, #0xc
	movs r2, #0
	ldrsh r2, [r5, r2]
	subs r3, r3, r2
	asrs r2, r3, #3
	lsrs r2, r2, #0x1c
	adds r2, r3, r2
	asrs r2, r2, #4
	orrs r0, r2
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	pop {r3, r4, r5, pc}
_0215D662:
	ldrh r2, [r5, #8]
	cmp r2, #1
	bls _0215D688
	lsls r1, r0, #8
	lsls r0, r2, #4
	ldr r2, [r4, #8]
	asrs r3, r2, #0xc
	movs r2, #4
	ldrsh r2, [r5, r2]
	subs r3, r3, r2
	asrs r2, r3, #3
	lsrs r2, r2, #0x1c
	adds r2, r3, r2
	asrs r2, r2, #4
	orrs r0, r2
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	pop {r3, r4, r5, pc}
_0215D688:
	lsls r1, r0, #8
	movs r0, #0x10
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0215D630

	thumb_func_start FUN_0215D694
FUN_0215D694: ; 0x0215D694
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r4, #8
	adds r7, r1, #0
	movs r6, #0
	movs r5, #0
	bl FUN_0215D71C
	ldrh r1, [r4, #0xa]
	cmp r1, #3
	bhi _0215D6C8
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0215D6B6: ; jump table
	.short _0215D6BE - _0215D6B6 - 2 ; case 0
	.short _0215D6C2 - _0215D6B6 - 2 ; case 1
	.short _0215D6C4 - _0215D6B6 - 2 ; case 2
	.short _0215D6C8 - _0215D6B6 - 2 ; case 3
_0215D6BE:
	movs r6, #1
	b _0215D6C8
_0215D6C2:
	b _0215D6C6
_0215D6C4:
	movs r6, #1
_0215D6C6:
	movs r5, #1
_0215D6C8:
	ldrh r1, [r4, #8]
	cmp r1, #1
	bls _0215D6EC
	movs r2, #4
	ldrsh r3, [r7, r2]
	ldrsh r2, [r4, r2]
	subs r3, r3, r2
	cmp r5, #0
	beq _0215D6DE
	subs r2, r1, #1
	subs r3, r2, r3
_0215D6DE:
	lsls r2, r0, #8
	lsls r0, r1, #4
	orrs r0, r3
	orrs r0, r2
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_0215D6EC:
	ldrh r1, [r4, #6]
	cmp r1, #1
	bls _0215D70E
	ldrh r3, [r7, #6]
	ldrh r2, [r4, #2]
	subs r3, r3, r2
	cmp r6, #0
	beq _0215D700
	subs r2, r1, #1
	subs r3, r2, r3
_0215D700:
	lsls r2, r0, #8
	lsls r0, r1, #4
	orrs r0, r3
	orrs r0, r2
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_0215D70E:
	lsls r1, r0, #8
	movs r0, #0x10
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0215D694

	thumb_func_start FUN_0215D71C
FUN_0215D71C: ; 0x0215D71C
	ldrb r0, [r0, #4]
	cmp r0, #4
	bhi _0215D748
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0215D72E: ; jump table
	.short _0215D748 - _0215D72E - 2 ; case 0
	.short _0215D738 - _0215D72E - 2 ; case 1
	.short _0215D73C - _0215D72E - 2 ; case 2
	.short _0215D740 - _0215D72E - 2 ; case 3
	.short _0215D744 - _0215D72E - 2 ; case 4
_0215D738:
	movs r0, #0
	bx lr
_0215D73C:
	movs r0, #1
	bx lr
_0215D740:
	movs r0, #2
	bx lr
_0215D744:
	movs r0, #3
	bx lr
_0215D748:
	movs r0, #1
	bx lr
	thumb_func_end FUN_0215D71C

	thumb_func_start FUN_0215D74C
FUN_0215D74C: ; 0x0215D74C
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r4, r6, #0
	adds r7, r1, #0
	adds r5, r2, #0
	adds r4, #8
	bl FUN_0215D71C
	adds r1, r0, #0
	movs r0, #8
	ldrsh r0, [r6, r0]
	lsls r0, r0, #0xc
	str r0, [r5]
	movs r0, #2
	ldrsh r0, [r4, r0]
	lsls r0, r0, #0xc
	str r0, [r5, #4]
	movs r0, #4
	ldrsh r0, [r4, r0]
	lsls r0, r0, #0xc
	str r0, [r5, #8]
	ldrh r0, [r4, #6]
	cmp r0, #1
	bls _0215D792
	str r0, [sp]
	adds r0, r7, #0
	movs r2, #0
	movs r3, #0
	bl FUN_0215D56C
	ldr r1, [r5]
	lsls r0, r0, #0x10
	adds r0, r1, r0
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_0215D792:
	ldrh r0, [r4, #8]
	cmp r0, #1
	bls _0215D7AC
	str r0, [sp]
	adds r0, r7, #0
	movs r2, #0
	movs r3, #0
	bl FUN_0215D56C
	ldr r1, [r5, #8]
	lsls r0, r0, #0x10
	adds r0, r1, r0
	str r0, [r5, #8]
_0215D7AC:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0215D74C

	thumb_func_start FUN_0215D7B0
FUN_0215D7B0: ; 0x0215D7B0
	push {r4, r5}
	ldrh r2, [r0, #6]
	cmp r2, #1
	bne _0215D7BE
	movs r0, #0
	pop {r4, r5}
	bx lr
_0215D7BE:
	ldr r2, [r1]
	movs r5, #8
	asrs r3, r2, #0xc
	ldr r2, [r1, #4]
	ldr r1, [r1, #8]
	adds r4, r0, #0
	ldrsh r5, [r0, r5]
	adds r4, #8
	asrs r2, r2, #0xc
	asrs r1, r1, #0xc
	cmp r5, r3
	bgt _0215D80C
	ldrh r0, [r4, #6]
	subs r0, r0, #1
	lsls r0, r0, #4
	adds r0, r5, r0
	cmp r0, r3
	blt _0215D80C
	movs r0, #2
	ldrsh r3, [r4, r0]
	subs r0, r3, #2
	cmp r0, r2
	bgt _0215D80C
	adds r0, r3, #2
	cmp r0, r2
	blt _0215D80C
	movs r0, #4
	ldrsh r2, [r4, r0]
	cmp r2, r1
	bgt _0215D80C
	ldrh r0, [r4, #8]
	subs r0, r0, #1
	lsls r0, r0, #4
	adds r0, r2, r0
	cmp r0, r1
	blt _0215D80C
	movs r0, #1
	pop {r4, r5}
	bx lr
_0215D80C:
	movs r0, #0
	pop {r4, r5}
	bx lr
	.align 2, 0
	thumb_func_end FUN_0215D7B0

	thumb_func_start FUN_0215D814
FUN_0215D814: ; 0x0215D814
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r0, #0
	str r0, [sp, #4]
	adds r6, r1, #0
	adds r5, r2, #0
	adds r4, #8
	bl FUN_0215D71C
	ldr r1, [sp, #4]
	adds r7, r0, #0
	ldrh r1, [r1, #8]
	strh r1, [r5]
	movs r1, #1
	strb r1, [r5, #2]
	bl FUN_02019310
	strb r0, [r5, #3]
	movs r0, #4
	ldrsh r0, [r4, r0]
	ldrh r3, [r4, #0xa]
	strh r0, [r5, #4]
	ldrh r0, [r4, #2]
	strh r0, [r5, #6]
	ldrh r0, [r4, #8]
	cmp r0, #1
	bls _0215D866
	str r0, [sp]
	adds r0, r6, #0
	adds r1, r7, #0
	movs r2, #1
	bl FUN_0215D56C
	movs r1, #4
	lsls r0, r0, #0x10
	ldrsh r1, [r5, r1]
	asrs r0, r0, #0x10
	add sp, #8
	adds r0, r1, r0
	strh r0, [r5, #4]
	pop {r3, r4, r5, r6, r7, pc}
_0215D866:
	ldrh r0, [r4, #6]
	cmp r0, #1
	bls _0215D87E
	str r0, [sp]
	adds r0, r6, #0
	adds r1, r7, #0
	movs r2, #1
	bl FUN_0215D56C
	ldrh r1, [r5, #6]
	adds r0, r1, r0
	strh r0, [r5, #6]
_0215D87E:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0215D814

	thumb_func_start FUN_0215D884
FUN_0215D884: ; 0x0215D884
	push {r3, r4}
	ldrh r2, [r0, #6]
	cmp r2, #0
	bne _0215D892
	movs r0, #0
	pop {r3, r4}
	bx lr
_0215D892:
	adds r2, r0, #0
	ldrh r3, [r0, #8]
	ldrh r0, [r1]
	adds r2, #8
	cmp r3, r0
	bne _0215D8C6
	ldrh r4, [r1, #6]
	ldrh r3, [r2, #2]
	cmp r3, r4
	bhi _0215D8C6
	ldrh r0, [r2, #6]
	adds r0, r3, r0
	cmp r0, r4
	ble _0215D8C6
	movs r0, #4
	ldrsh r3, [r1, r0]
	ldrsh r1, [r2, r0]
	cmp r1, r3
	bgt _0215D8C6
	ldrh r0, [r2, #8]
	adds r0, r1, r0
	cmp r0, r3
	ble _0215D8C6
	movs r0, #1
	pop {r3, r4}
	bx lr
_0215D8C6:
	movs r0, #0
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_0215D884

	thumb_func_start FUN_0215D8CC
FUN_0215D8CC: ; 0x0215D8CC
	push {r3, r4}
	adds r4, r0, #0
	adds r4, #8
	ldr r2, [r4, #4]
	ldr r0, [r0, #8]
	lsls r3, r2, #0x10
	ldr r2, [r4, #8]
	lsls r0, r0, #0x10
	lsls r2, r2, #0xc
	str r0, [r1]
	str r2, [r1, #4]
	str r3, [r1, #8]
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_0215D8CC

	thumb_func_start FUN_0215D8E8
FUN_0215D8E8: ; 0x0215D8E8
	push {r4, r5}
	ldrh r2, [r0, #6]
	cmp r2, #1
	bne _0215D8F6
	movs r0, #0
	pop {r4, r5}
	bx lr
_0215D8F6:
	ldr r2, [r1, #8]
	adds r4, r0, #0
	asrs r3, r2, #4
	asrs r2, r3, #0xb
	lsrs r2, r2, #0x14
	adds r2, r3, r2
	asrs r3, r2, #0xc
	ldr r2, [r1, #4]
	ldr r1, [r1]
	ldr r0, [r0, #8]
	asrs r5, r1, #4
	asrs r1, r5, #0xb
	lsrs r1, r1, #0x14
	adds r1, r5, r1
	asrs r1, r1, #0xc
	adds r4, #8
	asrs r2, r2, #0xc
	cmp r0, r1
	bne _0215D936
	ldr r0, [r4, #4]
	cmp r0, r3
	bne _0215D936
	ldr r1, [r4, #8]
	subs r0, r1, #2
	cmp r0, r2
	bgt _0215D936
	adds r0, r1, #2
	cmp r0, r2
	ble _0215D936
	movs r0, #1
	pop {r4, r5}
	bx lr
_0215D936:
	movs r0, #0
	pop {r4, r5}
	bx lr
	thumb_func_end FUN_0215D8E8

	thumb_func_start FUN_0215D93C
FUN_0215D93C: ; 0x0215D93C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldrh r0, [r0, #4]
	adds r4, r1, #0
	adds r5, #8
	cmp r0, #3
	bhi _0215D96C
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0215D956: ; jump table
	.short _0215D95E - _0215D956 - 2 ; case 0
	.short _0215D962 - _0215D956 - 2 ; case 1
	.short _0215D966 - _0215D956 - 2 ; case 2
	.short _0215D96A - _0215D956 - 2 ; case 3
_0215D95E:
	movs r0, #1
	b _0215D96E
_0215D962:
	movs r0, #2
	b _0215D96E
_0215D966:
	movs r0, #3
	b _0215D96E
_0215D96A:
	b _0215D96C
_0215D96C:
	movs r0, #0
_0215D96E:
	ldrh r1, [r5]
	strh r1, [r4]
	movs r1, #1
	strb r1, [r4, #2]
	bl FUN_02019310
	strb r0, [r4, #3]
	movs r0, #4
	ldrsh r0, [r5, r0]
	strh r0, [r4, #4]
	ldrh r0, [r5, #2]
	strh r0, [r4, #6]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0215D93C

	thumb_func_start FUN_0215D988
FUN_0215D988: ; 0x0215D988
	ldrh r2, [r0, #6]
	cmp r2, #0
	bne _0215D992
	movs r0, #0
	bx lr
_0215D992:
	adds r3, r0, #0
	ldrh r2, [r0, #8]
	ldrh r0, [r1]
	adds r3, #8
	cmp r2, r0
	bne _0215D9B4
	ldrh r2, [r3, #2]
	ldrh r0, [r1, #6]
	cmp r2, r0
	bne _0215D9B4
	movs r0, #4
	ldrsh r2, [r3, r0]
	ldrsh r0, [r1, r0]
	cmp r2, r0
	bne _0215D9B4
	movs r0, #1
	bx lr
_0215D9B4:
	movs r0, #0
	bx lr
	thumb_func_end FUN_0215D988

	thumb_func_start FUN_0215D9B8
FUN_0215D9B8: ; 0x0215D9B8
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r4, r6, #0
	adds r4, #0xa
	ldrh r0, [r4, #6]
	adds r5, r1, #0
	movs r1, #2
	lsls r0, r0, #0x10
	lsls r1, r1, #0xc
	bl FUN_02073E1C
	ldrh r1, [r4, #2]
	lsls r1, r1, #0x10
	adds r7, r1, r0
	movs r0, #8
	ldrsh r0, [r4, r0]
	movs r1, #2
	lsls r1, r1, #0xc
	lsls r0, r0, #0xc
	str r0, [sp]
	ldrh r0, [r4, #4]
	lsls r0, r0, #0x10
	bl FUN_02073E1C
	ldrh r1, [r6, #0xa]
	str r7, [r5, #8]
	lsls r1, r1, #0x10
	adds r0, r1, r0
	str r0, [r5]
	ldr r0, [sp]
	str r0, [r5, #4]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0215D9B8

	thumb_func_start FUN_0215D9F8
FUN_0215D9F8: ; 0x0215D9F8
	push {r4, r5}
	ldrh r2, [r0, #8]
	cmp r2, #1
	bne _0215DA06
	movs r0, #0
	pop {r4, r5}
	bx lr
_0215DA06:
	ldr r2, [r1]
	adds r4, r0, #0
	asrs r3, r2, #4
	asrs r2, r3, #0xb
	lsrs r2, r2, #0x14
	adds r2, r3, r2
	asrs r3, r2, #0xc
	ldr r2, [r1, #8]
	ldr r1, [r1, #4]
	asrs r5, r2, #4
	asrs r2, r5, #0xb
	lsrs r2, r2, #0x14
	adds r2, r5, r2
	ldrh r5, [r0, #0xa]
	adds r4, #0xa
	asrs r2, r2, #0xc
	asrs r1, r1, #0xc
	cmp r5, r3
	bgt _0215DA58
	ldrh r0, [r4, #4]
	adds r0, r5, r0
	cmp r0, r3
	ble _0215DA58
	ldrh r3, [r4, #2]
	cmp r3, r2
	bgt _0215DA58
	ldrh r0, [r4, #6]
	adds r0, r3, r0
	cmp r0, r2
	ble _0215DA58
	movs r0, #8
	ldrsh r2, [r4, r0]
	subs r0, r2, #2
	cmp r0, r1
	bgt _0215DA58
	adds r0, r2, #2
	cmp r0, r1
	ble _0215DA58
	movs r0, #1
	pop {r4, r5}
	bx lr
_0215DA58:
	movs r0, #0
	pop {r4, r5}
	bx lr
	.align 2, 0
	thumb_func_end FUN_0215D9F8

	thumb_func_start FUN_0215DA60
FUN_0215DA60: ; 0x0215DA60
	push {r3, r4}
	ldrh r2, [r0, #8]
	cmp r2, #1
	bne _0215DA6E
	movs r0, #0
	pop {r3, r4}
	bx lr
_0215DA6E:
	ldr r2, [r1]
	adds r3, r0, #0
	asrs r4, r2, #4
	asrs r2, r4, #0xb
	lsrs r2, r2, #0x14
	adds r2, r4, r2
	ldr r1, [r1, #8]
	asrs r2, r2, #0xc
	asrs r4, r1, #4
	asrs r1, r4, #0xb
	lsrs r1, r1, #0x14
	adds r1, r4, r1
	ldrh r4, [r0, #0xa]
	adds r3, #0xa
	asrs r1, r1, #0xc
	cmp r4, r2
	bgt _0215DAAC
	ldrh r0, [r3, #4]
	adds r0, r4, r0
	cmp r0, r2
	ble _0215DAAC
	ldrh r2, [r3, #2]
	cmp r2, r1
	bgt _0215DAAC
	ldrh r0, [r3, #6]
	adds r0, r2, r0
	cmp r0, r1
	ble _0215DAAC
	movs r0, #1
	pop {r3, r4}
	bx lr
_0215DAAC:
	movs r0, #0
	pop {r3, r4}
	bx lr
	.align 2, 0
	thumb_func_end FUN_0215DA60

	thumb_func_start FUN_0215DAB4
FUN_0215DAB4: ; 0x0215DAB4
	push {r3, r4}
	ldrh r2, [r0, #8]
	cmp r2, #0
	bne _0215DAC2
	movs r0, #0
	pop {r3, r4}
	bx lr
_0215DAC2:
	adds r2, r0, #0
	ldrh r3, [r0, #0xa]
	ldrh r0, [r1]
	adds r2, #0xa
	cmp r3, r0
	bne _0215DAF6
	ldrh r4, [r1, #6]
	ldrh r3, [r2, #2]
	cmp r3, r4
	bhi _0215DAF6
	ldrh r0, [r2, #6]
	adds r0, r3, r0
	cmp r0, r4
	ble _0215DAF6
	movs r0, #4
	ldrsh r3, [r1, r0]
	ldrsh r1, [r2, r0]
	cmp r1, r3
	bgt _0215DAF6
	ldrh r0, [r2, #8]
	adds r0, r1, r0
	cmp r0, r3
	ble _0215DAF6
	movs r0, #1
	pop {r3, r4}
	bx lr
_0215DAF6:
	movs r0, #0
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_0215DAB4

	thumb_func_start FUN_0215DAFC
FUN_0215DAFC: ; 0x0215DAFC
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021671B4
	adds r0, r4, #0
	bl FUN_021925E4
	adds r0, r4, #0
	movs r1, #2
	bl FUN_02167008
	pop {r4, pc}
	thumb_func_end FUN_0215DAFC

	thumb_func_start FUN_0215DB14
FUN_0215DB14: ; 0x0215DB14
	push {r3, r4, r5, lr}
	movs r1, #2
	adds r5, r0, #0
	movs r4, #2
	bl FUN_021674CC
	cmp r0, #0
	bne _0215DB7A
	adds r0, r5, #0
	bl FUN_0215DBE0
	adds r0, r5, #0
	bl FUN_0215DBF8
	adds r0, r5, #0
	bl FUN_0215DC1C
	adds r0, r5, #0
	lsls r1, r4, #8
	bl FUN_0216703C
	cmp r0, #0
	beq _0215DB4A
	adds r0, r5, #0
	bl FUN_0218F034
	b _0215DB6E
_0215DB4A:
	adds r0, r5, #0
	bl FUN_02167640
	cmp r0, #0
	bne _0215DB6E
	adds r0, r5, #0
	bl FUN_0215DB7C
	cmp r0, #1
	bne _0215DB6E
	adds r0, r5, #0
	bl FUN_021925EC
	cmp r0, #0
	bne _0215DB6E
	adds r0, r5, #0
	bl FUN_021671C8
_0215DB6E:
	adds r0, r5, #0
	bl FUN_0215DC40
	adds r0, r5, #0
	bl FUN_0215DC74
_0215DB7A:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0215DB14

	thumb_func_start FUN_0215DB7C
FUN_0215DB7C: ; 0x0215DB7C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_02167508
	cmp r0, #0
	bne _0215DBDC
	movs r1, #6
	adds r0, r5, #0
	lsls r1, r1, #0xa
	bl FUN_0216703C
	cmp r0, #0
	bne _0215DB9A
	movs r0, #1
	pop {r3, r4, r5, pc}
_0215DB9A:
	adds r0, r5, #0
	bl FUN_02167060
	cmp r0, #0x32
	bne _0215DBA8
	movs r0, #1
	pop {r3, r4, r5, pc}
_0215DBA8:
	adds r0, r5, #0
	bl FUN_02167024
	adds r4, r0, #0
	movs r0, #1
	lsls r0, r0, #0xc
	tst r0, r4
	beq _0215DBC6
	adds r0, r5, #0
	bl FUN_02167698
	cmp r0, #0
	bne _0215DBC6
	movs r0, #0
	pop {r3, r4, r5, pc}
_0215DBC6:
	movs r0, #2
	lsls r0, r0, #0xa
	tst r0, r4
	beq _0215DBDC
	adds r0, r5, #0
	bl FUN_021677E4
	cmp r0, #0
	bne _0215DBDC
	movs r0, #0
	pop {r3, r4, r5, pc}
_0215DBDC:
	movs r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0215DB7C

	thumb_func_start FUN_0215DBE0
FUN_0215DBE0: ; 0x0215DBE0
	push {r4, lr}
	movs r1, #1
	lsls r1, r1, #0xc
	adds r4, r0, #0
	bl FUN_0216703C
	cmp r0, #0
	beq _0215DBF6
	adds r0, r4, #0
	bl FUN_0215EAC0
_0215DBF6:
	pop {r4, pc}
	thumb_func_end FUN_0215DBE0

	thumb_func_start FUN_0215DBF8
FUN_0215DBF8: ; 0x0215DBF8
	push {r4, lr}
	movs r1, #2
	lsls r1, r1, #0xa
	adds r4, r0, #0
	bl FUN_0216703C
	cmp r0, #0
	beq _0215DC18
	adds r0, r4, #0
	bl FUN_0215EB60
	cmp r0, #1
	bne _0215DC18
	adds r0, r4, #0
	bl FUN_0216751C
_0215DC18:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0215DBF8

	thumb_func_start FUN_0215DC1C
FUN_0215DC1C: ; 0x0215DC1C
	push {r4, lr}
	movs r1, #0x20
	adds r4, r0, #0
	bl FUN_0216703C
	cmp r0, #0
	beq _0215DC36
	adds r0, r4, #0
	bl FUN_0215EC68
	adds r0, r4, #0
	bl FUN_0215DD1C
_0215DC36:
	adds r0, r4, #0
	movs r1, #0xa0
	bl FUN_02167030
	pop {r4, pc}
	thumb_func_end FUN_0215DC1C

	thumb_func_start FUN_0215DC40
FUN_0215DC40: ; 0x0215DC40
	push {r4, lr}
	movs r1, #0x80
	adds r4, r0, #0
	bl FUN_0216703C
	cmp r0, #0
	beq _0215DC56
	adds r0, r4, #0
	bl FUN_0215DDF4
	b _0215DC68
_0215DC56:
	adds r0, r4, #0
	movs r1, #0x20
	bl FUN_0216703C
	cmp r0, #0
	beq _0215DC68
	adds r0, r4, #0
	bl FUN_0215DD7C
_0215DC68:
	adds r0, r4, #0
	movs r1, #0xa0
	bl FUN_02167030
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0215DC40

	thumb_func_start FUN_0215DC74
FUN_0215DC74: ; 0x0215DC74
	push {r4, lr}
	movs r1, #1
	lsls r1, r1, #8
	adds r4, r0, #0
	bl FUN_0216703C
	cmp r0, #0
	beq _0215DC8C
	adds r0, r4, #0
	bl FUN_0215DEBC
	b _0215DC9E
_0215DC8C:
	adds r0, r4, #0
	movs r1, #0x40
	bl FUN_0216703C
	cmp r0, #0
	beq _0215DC9E
	adds r0, r4, #0
	bl FUN_0215DE4C
_0215DC9E:
	movs r1, #5
	adds r0, r4, #0
	lsls r1, r1, #6
	bl FUN_02167030
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0215DC74

	thumb_func_start FUN_0215DCAC
FUN_0215DCAC: ; 0x0215DCAC
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x1c
	movs r6, #0x1c
	blx FUN_02078868
	adds r0, r5, #0
	bl FUN_0216727C
	str r0, [r4]
	adds r0, r5, #0
	bl FUN_02167274
	subs r6, #0x1d
	str r0, [r4, #4]
	cmp r0, r6
	beq _0215DCE2
	bl FUN_021A2A2C
	strh r0, [r4, #0xa]
	ldr r0, [r4, #4]
	bl FUN_021A2A34
	strh r0, [r4, #0xe]
_0215DCE2:
	movs r1, #0
	ldr r0, [r4]
	mvns r1, r1
	cmp r0, r1
	beq _0215DCFA
	bl FUN_021A2A2C
	strh r0, [r4, #8]
	ldr r0, [r4]
	bl FUN_021A2A34
	strh r0, [r4, #0xc]
_0215DCFA:
	adds r0, r5, #0
	bl FUN_02167FF4
	str r0, [r4, #0x10]
	adds r0, r5, #0
	bl FUN_0216713C
	bl FUN_02166FEC
	bl FUN_0218054C
	str r0, [r4, #0x14]
	bl FUN_021A3774
	strb r0, [r4, #0x18]
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0215DCAC

	thumb_func_start FUN_0215DD1C
FUN_0215DD1C: ; 0x0215DD1C
	push {r4, r5, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	bl FUN_0215EB60
	movs r1, #2
	adds r0, r5, #0
	lsls r1, r1, #0xa
	bl FUN_0216703C
	cmp r0, #0
	bne _0215DD78
	adds r0, r5, #0
	bl FUN_02167654
	cmp r0, #1
	bne _0215DD78
	add r4, sp, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0215DCAC
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0215DFF4
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0215E150
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0215E22C
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0215DF34
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0215E2F8
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0215E3E0
_0215DD78:
	add sp, #0x1c
	pop {r4, r5, pc}
	thumb_func_end FUN_0215DD1C

	thumb_func_start FUN_0215DD7C
FUN_0215DD7C: ; 0x0215DD7C
	push {r4, r5, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	bl FUN_0215EB60
	movs r1, #2
	adds r0, r5, #0
	lsls r1, r1, #0xa
	bl FUN_0216703C
	cmp r0, #0
	bne _0215DDF0
	adds r0, r5, #0
	bl FUN_02167654
	cmp r0, #1
	bne _0215DDF0
	add r4, sp, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0215DCAC
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0215E018
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0215E09C
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0215E134
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0215E188
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0215E22C
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0215E2B8
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0215E2F8
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0215E3DC
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0215E3E0
_0215DDF0:
	add sp, #0x1c
	pop {r4, r5, pc}
	thumb_func_end FUN_0215DD7C

	thumb_func_start FUN_0215DDF4
FUN_0215DDF4: ; 0x0215DDF4
	push {r4, r5, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	bl FUN_0215EB60
	movs r1, #2
	adds r0, r5, #0
	lsls r1, r1, #0xa
	bl FUN_0216703C
	cmp r0, #0
	bne _0215DE48
	adds r0, r5, #0
	bl FUN_02167654
	cmp r0, #1
	bne _0215DE48
	add r4, sp, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0215DCAC
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0215E22C
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0215E2F8
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0215E1D8
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0215E3DC
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0215E3E0
_0215DE48:
	add sp, #0x1c
	pop {r4, r5, pc}
	thumb_func_end FUN_0215DDF4

	thumb_func_start FUN_0215DE4C
FUN_0215DE4C: ; 0x0215DE4C
	push {r4, r5, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	bl FUN_0215EB60
	movs r1, #2
	adds r0, r5, #0
	lsls r1, r1, #0xa
	bl FUN_0216703C
	cmp r0, #0
	bne _0215DEB8
	adds r0, r5, #0
	bl FUN_02167654
	cmp r0, #1
	bne _0215DEB8
	add r4, sp, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0215DCAC
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0215DF34
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0215E048
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0215E2D8
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0215E188
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0215E37C
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0215E268
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0215E3C0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0215E3E0
_0215DEB8:
	add sp, #0x1c
	pop {r4, r5, pc}
	thumb_func_end FUN_0215DE4C

	thumb_func_start FUN_0215DEBC
FUN_0215DEBC: ; 0x0215DEBC
	push {r4, r5, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	bl FUN_0215EB60
	movs r1, #2
	adds r0, r5, #0
	lsls r1, r1, #0xa
	bl FUN_0216703C
	cmp r0, #0
	bne _0215DF30
	adds r0, r5, #0
	bl FUN_02167654
	cmp r0, #1
	bne _0215DF30
	add r4, sp, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0215DCAC
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0215DF34
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0215E2D8
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0215E188
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0215E37C
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0215E268
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0215E078
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0215E298
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0215E3C0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0215E3E0
_0215DF30:
	add sp, #0x1c
	pop {r4, r5, pc}
	thumb_func_end FUN_0215DEBC

	thumb_func_start FUN_0215DF34
FUN_0215DF34: ; 0x0215DF34
	push {r3, r4, r5, lr}
	sub sp, #0x18
	adds r4, r0, #0
	adds r5, r1, #0
	bl FUN_02167730
	cmp r0, #0
	bne _0215DF68
	ldrh r0, [r5, #0xa]
	bl FUN_021A2D68
	cmp r0, #0
	beq _0215DF68
	ldr r5, _0215DF7C ; =0x0216CE18
	add r3, sp, #0xc
	ldm r5!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldr r0, [r5]
	adds r1, r2, #0
	str r0, [r3]
	adds r0, r4, #0
	bl FUN_021673AC
	add sp, #0x18
	pop {r3, r4, r5, pc}
_0215DF68:
	add r1, sp, #0
	movs r0, #0
	str r0, [r1]
	str r0, [r1, #4]
	str r0, [r1, #8]
	adds r0, r4, #0
	bl FUN_021673AC
	add sp, #0x18
	pop {r3, r4, r5, pc}
	.align 2, 0
_0215DF7C: .word 0x0216CE18
	thumb_func_end FUN_0215DF34

	thumb_func_start FUN_0215DF80
FUN_0215DF80: ; 0x0215DF80
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	movs r4, #0
	bl FUN_021A2E34
	cmp r0, #0
	beq _0215DF94
	movs r4, #6
	b _0215DFF0
_0215DF94:
	adds r0, r5, #0
	bl FUN_021A2E40
	cmp r0, #0
	beq _0215DFA2
	movs r4, #7
	b _0215DFF0
_0215DFA2:
	adds r0, r5, #0
	bl FUN_021A2D80
	cmp r0, #0
	beq _0215DFB6
	movs r4, #1
	cmp r6, #3
	bne _0215DFF0
	movs r4, #5
	b _0215DFF0
_0215DFB6:
	adds r0, r5, #0
	bl FUN_021A2D74
	cmp r0, #0
	beq _0215DFC8
	cmp r6, #3
	bne _0215DFF0
	movs r4, #4
	b _0215DFF0
_0215DFC8:
	adds r0, r5, #0
	bl FUN_021A2B8C
	cmp r0, #0
	beq _0215DFD6
	movs r4, #1
	b _0215DFF0
_0215DFD6:
	adds r0, r5, #0
	bl FUN_021A2BA0
	cmp r0, #0
	beq _0215DFE4
	movs r4, #2
	b _0215DFF0
_0215DFE4:
	adds r0, r5, #0
	bl FUN_021A2BAC
	cmp r0, #0
	beq _0215DFF0
	movs r4, #3
_0215DFF0:
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0215DF80

	thumb_func_start FUN_0215DFF4
FUN_0215DFF4: ; 0x0215DFF4
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	ldrh r1, [r4, #0xe]
	adds r5, r0, #0
	movs r0, #0x20
	tst r0, r1
	beq _0215E016
	ldrh r0, [r4, #0xa]
	ldrb r1, [r4, #0x18]
	bl FUN_0215DF80
	adds r3, r0, #0
	ldr r0, [r4, #0x14]
	adds r1, r5, #0
	movs r2, #0
	bl FUN_021A40EC
_0215E016:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0215DFF4

	thumb_func_start FUN_0215E018
FUN_0215E018: ; 0x0215E018
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	ldrh r2, [r5, #0xe]
	movs r1, #0x20
	adds r6, r0, #0
	tst r1, r2
	beq _0215E044
	bl FUN_021670C8
	adds r4, r0, #0
	ldrh r0, [r5, #0xa]
	ldrb r1, [r5, #0x18]
	bl FUN_0215DF80
	adds r3, r0, #0
	cmp r4, #0
	beq _0215E044
	ldr r0, [r5, #0x14]
	adds r1, r6, #0
	movs r2, #1
	bl FUN_021A40EC
_0215E044:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0215E018

	thumb_func_start FUN_0215E048
FUN_0215E048: ; 0x0215E048
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	ldrh r2, [r5, #0xe]
	movs r1, #0x20
	adds r6, r0, #0
	tst r1, r2
	beq _0215E074
	bl FUN_021670C8
	adds r4, r0, #0
	ldrh r0, [r5, #0xa]
	ldrb r1, [r5, #0x18]
	bl FUN_0215DF80
	adds r3, r0, #0
	cmp r4, #0
	bne _0215E074
	ldr r0, [r5, #0x14]
	adds r1, r6, #0
	movs r2, #1
	bl FUN_021A40EC
_0215E074:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0215E048

	thumb_func_start FUN_0215E078
FUN_0215E078: ; 0x0215E078
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	ldrh r1, [r4, #0xe]
	adds r5, r0, #0
	movs r0, #0x20
	tst r0, r1
	beq _0215E09A
	ldrh r0, [r4, #0xa]
	ldrb r1, [r4, #0x18]
	bl FUN_0215DF80
	adds r3, r0, #0
	ldr r0, [r4, #0x14]
	adds r1, r5, #0
	movs r2, #1
	bl FUN_021A40EC
_0215E09A:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0215E078

	thumb_func_start FUN_0215E09C
FUN_0215E09C: ; 0x0215E09C
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	ldrh r1, [r5, #0xc]
	adds r6, r0, #0
	movs r0, #8
	tst r0, r1
	beq _0215E132
	ldrh r0, [r5, #8]
	movs r4, #5
	bl FUN_021A2D20
	cmp r0, #0
	beq _0215E0CA
	ldrb r0, [r5, #0x18]
	cmp r0, #3
	bne _0215E124
	ldr r0, [r5, #0x10]
	movs r4, #2
	ldrb r0, [r0, #5]
	cmp r0, #2
	bne _0215E124
_0215E0C6:
	movs r4, #3
	b _0215E124
_0215E0CA:
	ldrh r0, [r5, #8]
	bl FUN_021A2D2C
	cmp r0, #0
	beq _0215E0EA
	ldrb r0, [r5, #0x18]
	cmp r0, #0
	beq _0215E0DE
	cmp r0, #3
	bne _0215E124
_0215E0DE:
	ldr r0, [r5, #0x10]
	movs r4, #2
	ldrb r0, [r0, #5]
	cmp r0, #2
	bne _0215E124
	b _0215E0C6
_0215E0EA:
	ldrh r0, [r5, #8]
	bl FUN_021A2C74
	cmp r0, #1
	beq _0215E0FE
	ldrh r0, [r5, #8]
	bl FUN_021A2C68
	cmp r0, #1
	bne _0215E10A
_0215E0FE:
	ldr r0, [r5, #0x10]
	movs r4, #2
	ldrb r0, [r0, #5]
	cmp r0, #2
	bne _0215E124
	b _0215E0C6
_0215E10A:
	ldrh r0, [r5, #8]
	bl FUN_021A2D68
	cmp r0, #1
	bne _0215E118
	movs r4, #4
	b _0215E124
_0215E118:
	ldr r0, [r5, #0x10]
	movs r4, #0
	ldrb r0, [r0, #5]
	cmp r0, #2
	bne _0215E124
	movs r4, #1
_0215E124:
	cmp r4, #5
	beq _0215E132
	ldr r1, [r5, #0x14]
	adds r0, r6, #0
	adds r2, r4, #0
	bl FUN_021B4800
_0215E132:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0215E09C

	thumb_func_start FUN_0215E134
FUN_0215E134: ; 0x0215E134
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldrh r0, [r4, #8]
	bl FUN_021A2D14
	cmp r0, #1
	bne _0215E14C
	ldr r0, [r4, #0x14]
	adds r1, r5, #0
	bl FUN_021C9514
_0215E14C:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0215E134

	thumb_func_start FUN_0215E150
FUN_0215E150: ; 0x0215E150
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldrh r0, [r4, #0xa]
	bl FUN_021A2C44
	cmp r0, #1
	bne _0215E17C
	adds r0, r5, #0
	bl FUN_02167718
	cmp r0, #0
	bne _0215E184
	ldr r0, [r4, #0x14]
	adds r1, r5, #0
	bl FUN_021BEA74
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021676FC
	pop {r3, r4, r5, pc}
_0215E17C:
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021676FC
_0215E184:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0215E150

	thumb_func_start FUN_0215E188
FUN_0215E188: ; 0x0215E188
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldrh r0, [r4, #0xa]
	bl FUN_021A2C44
	cmp r0, #1
	bne _0215E1B4
	adds r0, r5, #0
	bl FUN_02167718
	cmp r0, #0
	bne _0215E1D4
	ldr r0, [r4, #0x14]
	adds r1, r5, #0
	bl FUN_021BEA74
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021676FC
	pop {r3, r4, r5, pc}
_0215E1B4:
	ldrh r0, [r4, #0xa]
	bl FUN_021A2CA4
	cmp r0, #1
	bne _0215E1CC
	ldr r0, [r4, #0x14]
	adds r1, r5, #0
	movs r2, #1
	movs r3, #0
	bl FUN_021BE860
	pop {r3, r4, r5, pc}
_0215E1CC:
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021676FC
_0215E1D4:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0215E188

	thumb_func_start FUN_0215E1D8
FUN_0215E1D8: ; 0x0215E1D8
	ldr r3, _0215E1E0 ; =FUN_021676FC
	movs r1, #0
	bx r3
	nop
_0215E1E0: .word FUN_021676FC
	thumb_func_end FUN_0215E1D8

	thumb_func_start FUN_0215E1E4
FUN_0215E1E4: ; 0x0215E1E4
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_0216713C
	bl FUN_02167438
	cmp r0, #0
	beq _0215E1FC
	ldr r0, [r4, #0x10]
	ldrb r0, [r0, #4]
	cmp r0, #0
	bne _0215E200
_0215E1FC:
	movs r0, #0
	pop {r4, pc}
_0215E200:
	movs r0, #1
	pop {r4, pc}
	thumb_func_end FUN_0215E1E4

	thumb_func_start FUN_0215E204
FUN_0215E204: ; 0x0215E204
	push {r3, lr}
	ldrh r2, [r0, #0xe]
	movs r1, #0x80
	tst r1, r2
	bne _0215E212
	movs r0, #0
	pop {r3, pc}
_0215E212:
	ldrb r1, [r0, #0x18]
	cmp r1, #3
	bne _0215E226
	ldrh r0, [r0, #0xa]
	bl FUN_021A2D20
	cmp r0, #0
	beq _0215E226
	movs r0, #0
	pop {r3, pc}
_0215E226:
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0215E204

	thumb_func_start FUN_0215E22C
FUN_0215E22C: ; 0x0215E22C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0215E1E4
	cmp r0, #1
	bne _0215E264
	adds r0, r4, #0
	bl FUN_0215E204
	cmp r0, #1
	bne _0215E264
	movs r6, #1
	lsls r6, r6, #0xe
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0216703C
	cmp r0, #0
	bne _0215E264
	ldr r1, [r4, #0x14]
	adds r0, r5, #0
	bl FUN_021A3C30
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02167028
_0215E264:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0215E22C

	thumb_func_start FUN_0215E268
FUN_0215E268: ; 0x0215E268
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0215E1E4
	cmp r0, #1
	bne _0215E296
	adds r0, r4, #0
	bl FUN_0215E204
	cmp r0, #0
	bne _0215E28C
	movs r1, #2
	adds r0, r5, #0
	lsls r1, r1, #0xe
	bl FUN_02167028
	pop {r3, r4, r5, pc}
_0215E28C:
	movs r1, #2
	adds r0, r5, #0
	lsls r1, r1, #0xe
	bl FUN_02167030
_0215E296:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0215E268

	thumb_func_start FUN_0215E298
FUN_0215E298: ; 0x0215E298
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	ldrh r2, [r4, #0xe]
	movs r1, #2
	adds r5, r0, #0
	tst r1, r2
	bne _0215E2B6
	bl FUN_02167834
	cmp r0, #0
	bne _0215E2B6
	ldr r1, [r4, #0x14]
	adds r0, r5, #0
	bl FUN_021A3EB4
_0215E2B6:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0215E298

	thumb_func_start FUN_0215E2B8
FUN_0215E2B8: ; 0x0215E2B8
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldrh r0, [r4, #8]
	bl FUN_021A2C34
	cmp r0, #1
	bne _0215E2D4
	ldr r0, [r4, #0x14]
	adds r1, r5, #0
	movs r2, #0
	movs r3, #1
	bl FUN_021BE860
_0215E2D4:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0215E2B8

	thumb_func_start FUN_0215E2D8
FUN_0215E2D8: ; 0x0215E2D8
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldrh r0, [r4, #0xa]
	bl FUN_021A2C34
	cmp r0, #1
	bne _0215E2F4
	ldr r0, [r4, #0x14]
	adds r1, r5, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021BE860
_0215E2F4:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0215E2D8

	thumb_func_start FUN_0215E2F8
FUN_0215E2F8: ; 0x0215E2F8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	ldr r1, [r5, #0x10]
	adds r6, r0, #0
	ldrb r1, [r1, #6]
	cmp r1, #0
	beq _0215E378
	bl FUN_02167764
	cmp r0, #0
	bne _0215E378
	ldrh r1, [r5, #0xe]
	movs r4, #0
	movs r0, #0x40
	mvns r4, r4
	tst r0, r1
	beq _0215E31E
	ldr r4, [r5, #4]
	b _0215E334
_0215E31E:
	adds r0, r6, #0
	movs r1, #1
	bl FUN_0215E9F0
	adds r7, r0, #0
	bl FUN_021A2A34
	movs r1, #0x40
	tst r0, r1
	beq _0215E334
	adds r4, r7, #0
_0215E334:
	movs r0, #0
	mvns r0, r0
	cmp r4, r0
	beq _0215E378
	adds r0, r4, #0
	movs r7, #1
	bl FUN_021A2A2C
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_0216713C
	str r0, [sp]
	adds r0, r4, #0
	bl FUN_021A2D8C
	cmp r0, #1
	beq _0215E362
	adds r0, r4, #0
	bl FUN_021A2C98
	cmp r0, #1
	bne _0215E364
_0215E362:
	movs r7, #2
_0215E364:
	ldr r0, [sp]
	ldr r2, [r5, #0x14]
	adds r1, r6, #0
	adds r3, r7, #0
	bl FUN_021B49E4
	adds r0, r6, #0
	movs r1, #1
	bl FUN_02167748
_0215E378:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0215E2F8

	thumb_func_start FUN_0215E37C
FUN_0215E37C: ; 0x0215E37C
	push {r3, r4, r5, lr}
	ldr r1, [r1, #0x10]
	adds r4, r0, #0
	ldrb r1, [r1, #6]
	cmp r1, #0
	beq _0215E3BC
	bl FUN_02167764
	cmp r0, #0
	beq _0215E3BC
	adds r0, r4, #0
	movs r5, #1
	movs r1, #1
	bl FUN_0215E9F0
	subs r1, r5, #2
	cmp r0, r1
	bne _0215E3AA
	adds r0, r4, #0
	movs r1, #0
	bl FUN_02167748
	pop {r3, r4, r5, pc}
_0215E3AA:
	bl FUN_021A2A34
	movs r1, #0x40
	tst r0, r1
	bne _0215E3BC
	adds r0, r4, #0
	movs r1, #0
	bl FUN_02167748
_0215E3BC:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0215E37C

	thumb_func_start FUN_0215E3C0
FUN_0215E3C0: ; 0x0215E3C0
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldrh r0, [r4, #0xa]
	bl FUN_021A2D38
	cmp r0, #1
	bne _0215E3D8
	ldr r1, [r4, #0x14]
	adds r0, r5, #0
	bl FUN_021C28D4
_0215E3D8:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0215E3C0

	thumb_func_start FUN_0215E3DC
FUN_0215E3DC: ; 0x0215E3DC
	bx lr
	.align 2, 0
	thumb_func_end FUN_0215E3DC

	thumb_func_start FUN_0215E3E0
FUN_0215E3E0: ; 0x0215E3E0
	push {r3, lr}
	ldrh r2, [r1, #0xe]
	movs r1, #1
	lsls r1, r1, #8
	tst r1, r2
	beq _0215E3F4
	movs r1, #1
	bl FUN_0216784C
	pop {r3, pc}
_0215E3F4:
	movs r1, #0
	bl FUN_0216784C
	pop {r3, pc}
	thumb_func_end FUN_0215E3E0

	thumb_func_start FUN_0215E3FC
FUN_0215E3FC: ; 0x0215E3FC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	str r2, [sp, #4]
	str r3, [sp, #8]
	adds r7, r1, #0
	ldr r1, [sp, #4]
	movs r4, #0
	lsls r2, r1, #0x10
	movs r1, #2
	lsls r1, r1, #0xe
	adds r2, r2, r1
	str r2, [sp, #0x10]
	ldr r2, [r7, #4]
	adds r5, r0, #0
	str r2, [sp, #0x14]
	add r2, sp, #0x30
	ldrsh r2, [r2, r4]
	lsls r3, r2, #0x10
	adds r1, r3, r1
	str r1, [sp, #0x18]
	ldr r1, [sp, #4]
	bl FUN_0215E74C
	cmp r0, #1
	bne _0215E432
	movs r0, #1
	orrs r4, r0
_0215E432:
	mov r6, sp
	add r3, sp, #0x10
	subs r6, #8
	ldm r3!, {r0, r1}
	adds r2, r6, #0
	stm r2!, {r0, r1}
	ldr r0, [r3]
	add r1, sp, #0x30
	str r0, [r2]
	ldrh r1, [r1, #4]
	adds r0, r5, #0
	ldm r6!, {r2, r3}
	bl FUN_0215E7B4
	cmp r0, #1
	bne _0215E456
	movs r0, #2
	orrs r4, r0
_0215E456:
	adds r0, r5, #0
	add r1, sp, #0x10
	add r2, sp, #0xc
	bl FUN_0215E908
	cmp r0, #1
	bne _0215E48A
	ldr r0, [sp, #0xc]
	ldr r1, [r7, #4]
	subs r2, r1, r0
	bpl _0215E46E
	rsbs r2, r2, #0
_0215E46E:
	movs r1, #5
	lsls r1, r1, #0xe
	cmp r2, r1
	blt _0215E47A
	movs r1, #8
	orrs r4, r1
_0215E47A:
	asrs r1, r0, #4
	asrs r0, r1, #0xb
	lsrs r0, r0, #0x14
	adds r0, r1, r0
	lsls r0, r0, #4
	asrs r0, r0, #0x10
	str r0, [sp, #8]
	b _0215E48E
_0215E48A:
	movs r0, #8
	orrs r4, r0
_0215E48E:
	add r6, sp, #0x30
	movs r3, #0
	ldrsh r3, [r6, r3]
	ldr r1, [sp, #4]
	ldr r2, [sp, #8]
	adds r0, r5, #0
	bl FUN_0215E538
	cmp r0, #1
	bne _0215E4A6
	movs r0, #4
	orrs r4, r0
_0215E4A6:
	adds r0, r5, #0
	bl FUN_0216713C
	bl FUN_02166FE4
	add r1, sp, #0x10
	bl FUN_021852C8
	cmp r0, #1
	bne _0215E4BE
	movs r0, #0x10
	orrs r4, r0
_0215E4BE:
	adds r0, r4, #0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0215E3FC

	thumb_func_start FUN_0215E4C4
FUN_0215E4C4: ; 0x0215E4C4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r6, r1, #0
	adds r4, r3, #0
	add r1, sp, #8
	adds r5, r0, #0
	adds r7, r2, #0
	bl FUN_02167338
	str r4, [sp]
	add r0, sp, #0x28
	ldrh r0, [r0]
	add r1, sp, #8
	adds r2, r6, #0
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r3, r7, #0
	bl FUN_0215E3FC
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0215E4C4

	thumb_func_start FUN_0215E4F0
FUN_0215E4F0: ; 0x0215E4F0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r1, #0
	adds r6, r0, #0
	bl FUN_021672E8
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_0215EC8C
	adds r0, r5, r0
	lsls r0, r0, #0x10
	asrs r7, r0, #0x10
	adds r0, r6, #0
	bl FUN_02167300
	str r0, [sp, #4]
	adds r0, r6, #0
	bl FUN_02167318
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_0215EC9C
	adds r0, r5, r0
	lsls r0, r0, #0x10
	asrs r3, r0, #0x10
	ldr r2, [sp, #4]
	adds r0, r6, #0
	adds r1, r7, #0
	str r4, [sp]
	bl FUN_0215E4C4
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0215E4F0

	thumb_func_start FUN_0215E538
FUN_0215E538: ; 0x0215E538
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r0, [sp]
	adds r0, #0x88
	ldr r0, [r0]
	str r2, [sp, #4]
	mov ip, r0
	ldr r0, [sp]
	adds r7, r1, #0
	ldrh r0, [r0, #8]
	adds r2, r3, #0
	cmp r0, #0xff
	bne _0215E556
	ldr r0, _0215E698 ; =0x00008080
	b _0215E558
_0215E556:
	movs r0, #0x80
_0215E558:
	str r0, [sp, #8]
	ldr r0, [sp]
	adds r0, #0x7c
	ldrb r0, [r0]
	cmp r0, #2
	bhs _0215E568
	movs r0, #0
	b _0215E56A
_0215E568:
	subs r0, r0, #1
_0215E56A:
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	adds r0, r7, r0
	lsls r0, r0, #0x10
	asrs r6, r0, #0x10
	ldr r0, [sp]
	adds r0, #0x7d
	ldrb r0, [r0]
	cmp r0, #2
	bhs _0215E582
	movs r0, #0
	b _0215E584
_0215E582:
	subs r0, r0, #1
_0215E584:
	lsls r0, r0, #0x10
	mov r1, ip
	asrs r0, r0, #0x10
	subs r0, r2, r0
	lsls r0, r0, #0x10
	asrs r5, r0, #0x10
	ldrh r1, [r1, #4]
	movs r0, #0
	cmp r1, #0
	bls _0215E692
	mov r1, ip
	ldr r1, [r1, #0x1c]
	mov lr, r1
_0215E59E:
	lsls r3, r0, #8
	mov r1, lr
	adds r1, r1, r3
	ldr r3, [sp]
	cmp r3, r1
	beq _0215E688
	ldr r3, [r1]
	movs r4, #1
	tst r4, r3
	beq _0215E688
	ldr r4, [sp, #8]
	tst r3, r4
	bne _0215E688
	movs r3, #0x3e
	ldrsh r4, [r1, r3]
	ldr r3, [sp, #4]
	subs r3, r3, r4
	bpl _0215E5C4
	rsbs r3, r3, #0
_0215E5C4:
	lsls r3, r3, #0x10
	asrs r3, r3, #0x10
	cmp r3, #1
	bge _0215E620
	adds r3, r1, #0
	adds r3, #0x7c
	ldrb r3, [r3]
	movs r4, #0
	cmp r3, #2
	blo _0215E5DA
	subs r4, r3, #1
_0215E5DA:
	movs r3, #0x3c
	ldrsh r3, [r1, r3]
	lsls r4, r4, #0x10
	asrs r4, r4, #0x10
	adds r4, r3, r4
	cmp r7, r4
	bgt _0215E5EC
	cmp r6, r3
	bge _0215E5F0
_0215E5EC:
	movs r3, #0
	b _0215E616
_0215E5F0:
	adds r3, r1, #0
	adds r3, #0x7d
	ldrb r3, [r3]
	cmp r3, #2
	bhs _0215E5FE
	movs r3, #0
	b _0215E600
_0215E5FE:
	subs r3, r3, #1
_0215E600:
	movs r4, #0x40
	ldrsh r4, [r1, r4]
	lsls r3, r3, #0x10
	asrs r3, r3, #0x10
	cmp r5, r4
	bgt _0215E612
	subs r3, r4, r3
	cmp r2, r3
	bge _0215E614
_0215E612:
	b _0215E5EC
_0215E614:
	movs r3, #1
_0215E616:
	cmp r3, #0
	beq _0215E620
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_0215E620:
	movs r3, #0x38
	ldrsh r4, [r1, r3]
	ldr r3, [sp, #4]
	subs r3, r3, r4
	bpl _0215E62C
	rsbs r3, r3, #0
_0215E62C:
	lsls r3, r3, #0x10
	asrs r3, r3, #0x10
	cmp r3, #1
	bge _0215E688
	adds r3, r1, #0
	adds r3, #0x7c
	ldrb r3, [r3]
	movs r4, #0
	cmp r3, #2
	blo _0215E642
	subs r4, r3, #1
_0215E642:
	movs r3, #0x36
	ldrsh r3, [r1, r3]
	lsls r4, r4, #0x10
	asrs r4, r4, #0x10
	adds r4, r3, r4
	cmp r7, r4
	bgt _0215E654
	cmp r6, r3
	bge _0215E658
_0215E654:
	movs r1, #0
	b _0215E67E
_0215E658:
	adds r3, r1, #0
	adds r3, #0x7d
	ldrb r3, [r3]
	cmp r3, #2
	bhs _0215E666
	movs r3, #0
	b _0215E668
_0215E666:
	subs r3, r3, #1
_0215E668:
	lsls r3, r3, #0x10
	asrs r4, r3, #0x10
	movs r3, #0x3a
	ldrsh r1, [r1, r3]
	cmp r5, r1
	bgt _0215E67A
	subs r1, r1, r4
	cmp r2, r1
	bge _0215E67C
_0215E67A:
	b _0215E654
_0215E67C:
	movs r1, #1
_0215E67E:
	cmp r1, #0
	beq _0215E688
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_0215E688:
	mov r1, ip
	ldrh r1, [r1, #4]
	adds r0, r0, #1
	cmp r0, r1
	blo _0215E59E
_0215E692:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0215E698: .word 0x00008080
	thumb_func_end FUN_0215E538

	thumb_func_start FUN_0215E69C
FUN_0215E69C: ; 0x0215E69C
	push {r3, r4, r5, r6}
	adds r4, r0, #0
	adds r4, #0x7c
	ldrb r5, [r4]
	movs r6, #0
	cmp r5, #2
	blo _0215E6AC
	subs r6, r5, #1
_0215E6AC:
	movs r4, #0x3c
	ldrsh r4, [r0, r4]
	lsls r6, r6, #0x10
	asrs r6, r6, #0x10
	adds r6, r4, r6
	cmp r1, r6
	bgt _0215E6BE
	cmp r1, r4
	bge _0215E6C2
_0215E6BE:
	movs r4, #0
	b _0215E6E8
_0215E6C2:
	adds r4, r0, #0
	adds r4, #0x7d
	ldrb r4, [r4]
	cmp r4, #2
	bhs _0215E6D0
	movs r4, #0
	b _0215E6D2
_0215E6D0:
	subs r4, r4, #1
_0215E6D2:
	lsls r4, r4, #0x10
	asrs r6, r4, #0x10
	movs r4, #0x40
	ldrsh r4, [r0, r4]
	cmp r2, r4
	bgt _0215E6E4
	subs r4, r4, r6
	cmp r2, r4
	bge _0215E6E6
_0215E6E4:
	b _0215E6BE
_0215E6E6:
	movs r4, #1
_0215E6E8:
	cmp r4, #0
	beq _0215E6F2
	movs r0, #1
	pop {r3, r4, r5, r6}
	bx lr
_0215E6F2:
	cmp r3, #1
	bne _0215E746
	cmp r5, #2
	bhs _0215E6FE
	movs r5, #0
	b _0215E700
_0215E6FE:
	subs r5, r5, #1
_0215E700:
	movs r3, #0x36
	ldrsh r4, [r0, r3]
	lsls r3, r5, #0x10
	asrs r3, r3, #0x10
	adds r3, r4, r3
	cmp r1, r3
	bgt _0215E712
	cmp r1, r4
	bge _0215E716
_0215E712:
	movs r0, #0
	b _0215E73C
_0215E716:
	adds r1, r0, #0
	adds r1, #0x7d
	ldrb r1, [r1]
	cmp r1, #2
	bhs _0215E724
	movs r1, #0
	b _0215E726
_0215E724:
	subs r1, r1, #1
_0215E726:
	lsls r1, r1, #0x10
	asrs r3, r1, #0x10
	movs r1, #0x3a
	ldrsh r0, [r0, r1]
	cmp r2, r0
	bgt _0215E738
	subs r0, r0, r3
	cmp r2, r0
	bge _0215E73A
_0215E738:
	b _0215E712
_0215E73A:
	movs r0, #1
_0215E73C:
	cmp r0, #0
	beq _0215E746
	movs r0, #1
	pop {r3, r4, r5, r6}
	bx lr
_0215E746:
	movs r0, #0
	pop {r3, r4, r5, r6}
	bx lr
	thumb_func_end FUN_0215E69C

	thumb_func_start FUN_0215E74C
FUN_0215E74C: ; 0x0215E74C
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	adds r5, r1, #0
	adds r4, r2, #0
	bl FUN_02167280
	adds r6, r0, #0
	adds r0, r7, #0
	bl FUN_02167120
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _0215E780
	adds r1, r6, r0
	subs r0, r6, r0
	lsls r0, r0, #0x10
	lsls r1, r1, #0x10
	asrs r0, r0, #0x10
	asrs r1, r1, #0x10
	cmp r0, r5
	bgt _0215E77C
	cmp r1, r5
	bge _0215E780
_0215E77C:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0215E780:
	adds r0, r7, #0
	bl FUN_02167290
	adds r5, r0, #0
	adds r0, r7, #0
	bl FUN_0216712C
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _0215E7AE
	adds r1, r5, r0
	subs r0, r5, r0
	lsls r0, r0, #0x10
	lsls r1, r1, #0x10
	asrs r0, r0, #0x10
	asrs r1, r1, #0x10
	cmp r0, r4
	bgt _0215E7AA
	cmp r1, r4
	bge _0215E7AE
_0215E7AA:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0215E7AE:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0215E74C

	thumb_func_start FUN_0215E7B4
FUN_0215E7B4: ; 0x0215E7B4
	push {r0, r1, r2, r3}
	thumb_func_end FUN_0215E7B4

	non_word_aligned_thumb_func_start FUN_0215E7B6
FUN_0215E7B6: ; 0x0215E7B6
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	adds r7, r0, #0
	str r1, [sp]
	bl FUN_021677E4
	cmp r0, #0
	bne _0215E8B6
	adds r0, r7, #0
	movs r4, #0
	bl FUN_021673C8
	adds r6, r0, #0
	adds r0, r7, #0
	bl FUN_021673D0
	add r3, sp, #0x48
	str r0, [sp, #4]
	ldm r3!, {r0, r1}
	add r2, sp, #0x20
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	movs r0, #0
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	cmp r0, #0
	bls _0215E86A
_0215E7EE:
	add r2, sp, #0x20
	ldm r2!, {r0, r1}
	add r3, sp, #0x14
	stm r3!, {r0, r1}
	ldr r0, [r2]
	movs r5, #0
	str r0, [r3]
	cmp r6, #0
	bls _0215E84E
_0215E800:
	adds r0, r7, #0
	add r1, sp, #0x14
	add r2, sp, #0x10
	bl FUN_0215E8E4
	cmp r0, #0
	bne _0215E81A
	add sp, #0x2c
	movs r0, #1
	pop {r4, r5, r6, r7}
	pop {r3}
	add sp, #0x10
	bx r3
_0215E81A:
	ldr r0, [sp, #0x10]
	bl FUN_021A2A58
	cmp r0, #1
	bne _0215E830
	add sp, #0x2c
	movs r0, #1
	pop {r4, r5, r6, r7}
	pop {r3}
	add sp, #0x10
	bx r3
_0215E830:
	cmp r4, #0
	bne _0215E83A
	ldr r0, [sp, #0x10]
	movs r4, #1
	str r0, [sp, #0xc]
_0215E83A:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	movs r0, #1
	ldr r1, [sp, #0x14]
	lsls r0, r0, #0x10
	adds r0, r1, r0
	str r0, [sp, #0x14]
	cmp r5, r6
	blo _0215E800
_0215E84E:
	ldr r0, [sp, #8]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #8]
	movs r0, #1
	ldr r1, [sp, #0x28]
	lsls r0, r0, #0x10
	subs r0, r1, r0
	str r0, [sp, #0x28]
	ldr r1, [sp, #8]
	ldr r0, [sp, #4]
	cmp r1, r0
	blo _0215E7EE
_0215E86A:
	adds r0, r7, #0
	bl FUN_02167274
	bl FUN_021A2A2C
	ldr r1, [sp]
	lsls r4, r1, #2
	ldr r1, _0215E8C4 ; =0x0216CDE8
	ldr r1, [r1, r4]
	blx r1
	cmp r0, #1
	bne _0215E88E
	add sp, #0x2c
	movs r0, #1
	pop {r4, r5, r6, r7}
	pop {r3}
	add sp, #0x10
	bx r3
_0215E88E:
	ldr r0, [sp, #0xc]
	bl FUN_021A2A2C
	ldr r1, _0215E8C8 ; =0x0216CDD8
	ldr r1, [r1, r4]
	blx r1
	cmp r0, #1
	bne _0215E8AA
	add sp, #0x2c
	movs r0, #1
	pop {r4, r5, r6, r7}
	pop {r3}
	add sp, #0x10
	bx r3
_0215E8AA:
	add sp, #0x2c
	movs r0, #0
	pop {r4, r5, r6, r7}
	pop {r3}
	add sp, #0x10
	bx r3
_0215E8B6:
	movs r0, #1
	add sp, #0x2c
	pop {r4, r5, r6, r7}
	pop {r3}
	add sp, #0x10
	bx r3
	nop
_0215E8C4: .word 0x0216CDE8
_0215E8C8: .word 0x0216CDD8
	thumb_func_end FUN_0215E7B6

	thumb_func_start FUN_0215E8CC
FUN_0215E8CC: ; 0x0215E8CC
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r4, r2, #0
	bl FUN_0216713C
	bl FUN_02166FE4
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_021851B0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0215E8CC

	thumb_func_start FUN_0215E8E4
FUN_0215E8E4: ; 0x0215E8E4
	push {r3, r4, r5, lr}
	sub sp, #0x10
	adds r4, r2, #0
	movs r5, #0
	add r2, sp, #0
	str r5, [r4]
	bl FUN_0215E8CC
	cmp r0, #1
	bne _0215E902
	ldr r0, [sp, #8]
	add sp, #0x10
	str r0, [r4]
	movs r0, #1
	pop {r3, r4, r5, pc}
_0215E902:
	adds r0, r5, #0
	add sp, #0x10
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0215E8E4

	thumb_func_start FUN_0215E908
FUN_0215E908: ; 0x0215E908
	push {r3, r4, r5, lr}
	sub sp, #0x10
	adds r4, r2, #0
	movs r5, #0
	add r2, sp, #0
	str r5, [r4]
	bl FUN_0215E8CC
	cmp r0, #1
	bne _0215E926
	ldr r0, [sp, #0xc]
	add sp, #0x10
	str r0, [r4]
	movs r0, #1
	pop {r3, r4, r5, pc}
_0215E926:
	adds r0, r5, #0
	add sp, #0x10
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0215E908

	thumb_func_start FUN_0215E92C
FUN_0215E92C: ; 0x0215E92C
	push {r3, r4, r5, lr}
	sub sp, #0x10
	adds r4, r0, #0
	adds r5, r1, #0
	bl FUN_021672E8
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021672B8
	adds r0, r4, #0
	bl FUN_02167300
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021672C4
	adds r0, r4, #0
	bl FUN_02167318
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021672D0
	adds r0, r5, #0
	bl FUN_0215EC8C
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021672F4
	adds r0, r5, #0
	bl FUN_0215EC9C
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02167328
	movs r0, #0
	str r0, [sp]
	adds r0, r4, #0
	bl FUN_021672E8
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_02167318
	adds r1, r0, #0
	adds r0, r5, #0
	add r5, sp, #4
	adds r2, r5, #0
	bl FUN_0215ED24
	adds r0, r4, #0
	bl FUN_02167358
	str r0, [sp, #8]
	adds r0, r4, #0
	adds r1, r5, #0
	add r2, sp, #0
	bl FUN_0215E908
	ldr r1, [sp]
	adds r0, r4, #0
	asrs r2, r1, #4
	asrs r1, r2, #0xb
	lsrs r1, r1, #0x14
	adds r1, r2, r1
	lsls r1, r1, #4
	asrs r1, r1, #0x10
	bl FUN_02167308
	add sp, #0x10
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0215E92C

	thumb_func_start FUN_0215E9C0
FUN_0215E9C0: ; 0x0215E9C0
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021672E8
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021672B8
	adds r0, r4, #0
	bl FUN_02167300
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021672C4
	adds r0, r4, #0
	bl FUN_02167318
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021672D0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0215E9C0

	thumb_func_start FUN_0215E9F0
FUN_0215E9F0: ; 0x0215E9F0
	push {r4, r5, r6, lr}
	sub sp, #0x10
	adds r4, r1, #0
	movs r1, #0
	mvns r1, r1
	adds r5, r0, #0
	str r1, [sp]
	bl FUN_021672E8
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_02167318
	adds r1, r0, #0
	adds r0, r6, #0
	add r6, sp, #4
	adds r2, r6, #0
	bl FUN_0215ED24
	adds r0, r5, #0
	bl FUN_02167358
	movs r2, #1
	str r0, [sp, #8]
	adds r0, r4, #0
	adds r1, r6, #0
	lsls r2, r2, #0x10
	bl FUN_0215ECAC
	adds r0, r5, #0
	adds r1, r6, #0
	add r2, sp, #0
	bl FUN_0215E8E4
	ldr r0, [sp]
	add sp, #0x10
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0215E9F0

	thumb_func_start FUN_0215EA3C
FUN_0215EA3C: ; 0x0215EA3C
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r6, sp, #0
	adds r4, r1, #0
	adds r1, r6, #0
	adds r5, r0, #0
	bl FUN_02167338
	ldr r1, [sp]
	ldr r0, [r4]
	adds r0, r1, r0
	str r0, [sp]
	ldr r1, [sp, #4]
	ldr r0, [r4, #4]
	adds r0, r1, r0
	str r0, [sp, #4]
	ldr r1, [sp, #8]
	ldr r0, [r4, #8]
	adds r0, r1, r0
	str r0, [sp, #8]
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02167348
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_0215EA3C

	thumb_func_start FUN_0215EA70
FUN_0215EA70: ; 0x0215EA70
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r1, #0
	add r1, sp, #0
	adds r6, r0, #0
	adds r4, r2, #0
	bl FUN_02167338
	cmp r5, #3
	bhi _0215EAB2
	adds r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0215EA90: ; jump table
	.short _0215EA98 - _0215EA90 - 2 ; case 0
	.short _0215EAA0 - _0215EA90 - 2 ; case 1
	.short _0215EAA6 - _0215EA90 - 2 ; case 2
	.short _0215EAAC - _0215EA90 - 2 ; case 3
_0215EA98:
	ldr r0, [sp, #8]
	subs r0, r0, r4
_0215EA9C:
	str r0, [sp, #8]
	b _0215EAB2
_0215EAA0:
	ldr r0, [sp, #8]
	adds r0, r0, r4
	b _0215EA9C
_0215EAA6:
	ldr r0, [sp]
	subs r0, r0, r4
	b _0215EAB0
_0215EAAC:
	ldr r0, [sp]
	adds r0, r0, r4
_0215EAB0:
	str r0, [sp]
_0215EAB2:
	adds r0, r6, #0
	add r1, sp, #0
	bl FUN_02167348
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0215EA70

	thumb_func_start FUN_0215EAC0
FUN_0215EAC0: ; 0x0215EAC0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r7, sp, #0x10
	adds r1, r7, #0
	adds r4, r0, #0
	bl FUN_02167338
	adds r3, r7, #0
	add r2, sp, #4
	movs r6, #2
	ldm r3!, {r0, r1}
	adds r5, r2, #0
	stm r2!, {r0, r1}
	ldr r0, [r3]
	lsls r6, r6, #0xc
	str r0, [r2]
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_0216701C
	cmp r0, #0
	beq _0215EAF2
	add sp, #0x1c
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_0215EAF2:
	adds r0, r4, #0
	bl FUN_02167698
	cmp r0, #1
	bne _0215EB0A
	adds r0, r4, #0
	lsrs r1, r6, #1
	bl FUN_02167030
	add sp, #0x1c
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_0215EB0A:
	adds r0, r4, #0
	adds r1, r5, #0
	add r2, sp, #0
	bl FUN_0215E908
	adds r5, r0, #0
	cmp r5, #1
	bne _0215EB52
	ldr r0, [sp]
	adds r1, r7, #0
	str r0, [sp, #0x14]
	adds r0, r4, #0
	bl FUN_02167348
	adds r0, r4, #0
	bl FUN_02167300
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021672C4
	ldr r1, [sp]
	adds r0, r4, #0
	asrs r2, r1, #4
	asrs r1, r2, #0xb
	lsrs r1, r1, #0x14
	adds r1, r2, r1
	lsls r1, r1, #4
	asrs r1, r1, #0x10
	bl FUN_02167308
	adds r0, r4, #0
	lsrs r1, r6, #1
	bl FUN_02167030
	b _0215EB5A
_0215EB52:
	adds r0, r4, #0
	lsrs r1, r6, #1
	bl FUN_02167028
_0215EB5A:
	adds r0, r5, #0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0215EAC0

	thumb_func_start FUN_0215EB60
FUN_0215EB60: ; 0x0215EB60
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	movs r6, #0
	subs r1, r6, #1
	adds r5, r0, #0
	movs r4, #0
	str r1, [sp, #4]
	str r1, [sp]
	bl FUN_021677E4
	cmp r0, #0
	bne _0215EBDA
	adds r0, r5, #0
	bl FUN_021672B0
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021672BC
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_021672C8
	lsls r1, r4, #0x10
	str r1, [sp, #8]
	lsls r1, r6, #0x10
	lsls r0, r0, #0x10
	str r0, [sp, #0x10]
	add r7, sp, #8
	str r1, [sp, #0xc]
	adds r0, r5, #0
	adds r1, r7, #0
	add r2, sp, #4
	bl FUN_0215E8E4
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_021672E8
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02167318
	adds r1, r0, #0
	lsls r0, r4, #0x10
	lsls r1, r1, #0x10
	asrs r0, r0, #0x10
	asrs r1, r1, #0x10
	adds r2, r7, #0
	bl FUN_0215ED24
	adds r0, r5, #0
	bl FUN_02167358
	str r0, [sp, #0xc]
	adds r0, r5, #0
	adds r1, r7, #0
	add r2, sp, #0
	bl FUN_0215E8E4
	adds r4, r0, #0
_0215EBDA:
	cmp r6, #1
	bne _0215EBE6
	ldr r1, [sp, #4]
	adds r0, r5, #0
	bl FUN_02167278
_0215EBE6:
	cmp r4, #1
	bne _0215EBF2
	ldr r1, [sp]
	adds r0, r5, #0
	bl FUN_02167270
_0215EBF2:
	cmp r4, #1
	bne _0215EC06
	movs r1, #2
	adds r0, r5, #0
	lsls r1, r1, #0xa
	bl FUN_02167030
	add sp, #0x14
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_0215EC06:
	movs r1, #2
	adds r0, r5, #0
	lsls r1, r1, #0xa
	bl FUN_02167028
	movs r0, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0215EB60

	thumb_func_start FUN_0215EC18
FUN_0215EC18: ; 0x0215EC18
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	bl FUN_0216713C
	bl FUN_02167AA0
	cmp r0, #0
	beq _0215EC64
	movs r2, #0x3c
	ldrsh r6, [r4, r2]
	movs r1, #0x40
	ldrsh r5, [r0, r2]
	ldrsh r3, [r0, r1]
	adds r0, r6, #0
	subs r0, #0x12
	lsls r0, r0, #0x10
	adds r6, #0x11
	asrs r2, r0, #0x10
	lsls r0, r6, #0x10
	ldrsh r6, [r4, r1]
	asrs r0, r0, #0x10
	adds r1, r6, #0
	adds r1, #0x11
	lsls r1, r1, #0x10
	subs r6, #0x12
	asrs r4, r1, #0x10
	lsls r1, r6, #0x10
	asrs r1, r1, #0x10
	cmp r1, r3
	bgt _0215EC64
	cmp r4, r3
	blt _0215EC64
	cmp r2, r5
	bgt _0215EC64
	cmp r0, r5
	blt _0215EC64
	movs r0, #1
	pop {r4, r5, r6, pc}
_0215EC64:
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0215EC18

	thumb_func_start FUN_0215EC68
FUN_0215EC68: ; 0x0215EC68
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02167060
	cmp r0, #0x33
	beq _0215EC84
	cmp r0, #0x34
	beq _0215EC84
	cmp r0, #0x35
	beq _0215EC84
	cmp r0, #0x36
	beq _0215EC84
	cmp r0, #0x55
	bne _0215EC8A
_0215EC84:
	adds r0, r4, #0
	bl FUN_021671C8
_0215EC8A:
	pop {r4, pc}
	thumb_func_end FUN_0215EC68

	thumb_func_start FUN_0215EC8C
FUN_0215EC8C: ; 0x0215EC8C
	lsls r1, r0, #2
	ldr r0, _0215EC98 ; =0x0216CDC8
	ldr r0, [r0, r1]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	bx lr
	.align 2, 0
_0215EC98: .word 0x0216CDC8
	thumb_func_end FUN_0215EC8C

	thumb_func_start FUN_0215EC9C
FUN_0215EC9C: ; 0x0215EC9C
	lsls r1, r0, #2
	ldr r0, _0215ECA8 ; =0x0216CDB8
	ldr r0, [r0, r1]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	bx lr
	.align 2, 0
_0215ECA8: .word 0x0216CDB8
	thumb_func_end FUN_0215EC9C

	thumb_func_start FUN_0215ECAC
FUN_0215ECAC: ; 0x0215ECAC
	cmp r0, #3
	bhi _0215ECE2
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0215ECBC: ; jump table
	.short _0215ECC4 - _0215ECBC - 2 ; case 0
	.short _0215ECCC - _0215ECBC - 2 ; case 1
	.short _0215ECD4 - _0215ECBC - 2 ; case 2
	.short _0215ECDC - _0215ECBC - 2 ; case 3
_0215ECC4:
	ldr r0, [r1, #8]
	subs r0, r0, r2
	str r0, [r1, #8]
	bx lr
_0215ECCC:
	ldr r0, [r1, #8]
	adds r0, r0, r2
	str r0, [r1, #8]
	bx lr
_0215ECD4:
	ldr r0, [r1]
	subs r0, r0, r2
	str r0, [r1]
	bx lr
_0215ECDC:
	ldr r0, [r1]
	adds r0, r0, r2
	str r0, [r1]
_0215ECE2:
	bx lr
	thumb_func_end FUN_0215ECAC

	thumb_func_start FUN_0215ECE4
FUN_0215ECE4: ; 0x0215ECE4
	cmp r0, #3
	bhi _0215ED22
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0215ECF4: ; jump table
	.short _0215ECFC - _0215ECF4 - 2 ; case 0
	.short _0215ED06 - _0215ECF4 - 2 ; case 1
	.short _0215ED10 - _0215ECF4 - 2 ; case 2
	.short _0215ED1A - _0215ECF4 - 2 ; case 3
_0215ECFC:
	movs r0, #0
	ldrsh r0, [r2, r0]
	subs r0, r0, r3
	strh r0, [r2]
	bx lr
_0215ED06:
	movs r0, #0
	ldrsh r0, [r2, r0]
	adds r0, r0, r3
	strh r0, [r2]
	bx lr
_0215ED10:
	movs r0, #0
	ldrsh r0, [r1, r0]
	subs r0, r0, r3
	strh r0, [r1]
	bx lr
_0215ED1A:
	movs r0, #0
	ldrsh r0, [r1, r0]
	adds r0, r0, r3
	strh r0, [r1]
_0215ED22:
	bx lr
	thumb_func_end FUN_0215ECE4

	thumb_func_start FUN_0215ED24
FUN_0215ED24: ; 0x0215ED24
	lsls r3, r0, #0x10
	movs r0, #2
	lsls r0, r0, #0xe
	adds r3, r3, r0
	lsls r1, r1, #0x10
	adds r0, r1, r0
	str r3, [r2]
	str r0, [r2, #8]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0215ED24
_0215ED38:
	.byte 0x00, 0x04, 0x18, 0x60, 0x08, 0x04, 0x58, 0x60
	.byte 0x10, 0x04, 0x98, 0x60, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_0215ED48
FUN_0215ED48: ; 0x0215ED48
	lsls r1, r0, #2
	ldr r0, _0215ED54 ; =0x0216CDF8
	ldr r0, [r0, r1]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bx lr
	.align 2, 0
_0215ED54: .word 0x0216CDF8
	thumb_func_end FUN_0215ED48
_0215ED58:
	.byte 0x90, 0x42, 0x01, 0xDD, 0x02, 0x20, 0x70, 0x47
	.byte 0x90, 0x42, 0x01, 0xDA, 0x03, 0x20, 0x70, 0x47, 0x01, 0x20, 0x99, 0x42, 0x00, 0xDD, 0x00, 0x20
	.byte 0x00, 0x04, 0x00, 0x0C, 0x70, 0x47, 0x00, 0x00, 0x42, 0x00, 0x05, 0x48, 0x80, 0x5A, 0x08, 0x18
	.byte 0x00, 0x04, 0x01, 0x0F, 0x03, 0x48, 0x40, 0x5C, 0x81, 0x00, 0x03, 0x48, 0x40, 0x5C, 0x70, 0x47
	.byte 0xA0, 0xCD, 0x16, 0x02, 0xA8, 0xCD, 0x16, 0x02, 0x09, 0xCE, 0x16, 0x02

	thumb_func_start FUN_0215ED9C
FUN_0215ED9C: ; 0x0215ED9C
	movs r1, #2
	ldr r3, _0215EDA4 ; =FUN_02167008
	lsls r1, r1, #0xc
	bx r3
	.align 2, 0
_0215EDA4: .word FUN_02167008
	thumb_func_end FUN_0215ED9C

	thumb_func_start FUN_0215EDA8
FUN_0215EDA8: ; 0x0215EDA8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldrh r0, [r1, #0x1c]
	add r6, sp, #0
	movs r7, #0xc
	strh r0, [r6]
	movs r0, #1
	strb r0, [r6, #2]
	adds r4, r1, #0
	ldrsh r0, [r1, r7]
	adds r4, #0x1c
	bl FUN_02019310
	strb r0, [r6, #3]
	ldrh r0, [r4, #2]
	strh r0, [r6, #6]
	movs r0, #4
	ldrsh r0, [r4, r0]
	strh r0, [r6, #4]
	adds r0, r5, #0
	bl FUN_0216713C
	movs r1, #0x10
	bl FUN_02166F8C
	cmp r0, #0
	beq _0215EDEC
	adds r0, r5, #0
	add r1, sp, #0
	bl FUN_021955D0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_0215EDEC:
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_02167144
	adds r0, r5, #0
	add r1, sp, #0
	bl FUN_0215EE00
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0215EDA8

	thumb_func_start FUN_0215EE00
FUN_0215EE00: ; 0x0215EE00
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_0216715C
	ldrh r1, [r4]
	strh r1, [r0, #4]
	ldrh r1, [r4, #2]
	strh r1, [r0, #6]
	ldrh r1, [r4, #4]
	strh r1, [r0, #8]
	ldrh r1, [r4, #6]
	strh r1, [r0, #0xa]
	ldr r1, _0215EE20 ; =0xEFEFEFEF
	str r1, [r0]
	pop {r4, pc}
	nop
_0215EE20: .word 0xEFEFEFEF
	thumb_func_end FUN_0215EE00

	thumb_func_start FUN_0215EE24
FUN_0215EE24: ; 0x0215EE24
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_0216715C
	ldr r2, [r0]
	ldr r1, _0215EE4C ; =0xEFEFEFEF
	cmp r2, r1
	bne _0215EE48
	ldrh r1, [r0, #4]
	strh r1, [r4]
	ldrh r1, [r0, #6]
	strh r1, [r4, #2]
	ldrh r1, [r0, #8]
	strh r1, [r4, #4]
	ldrh r0, [r0, #0xa]
	strh r0, [r4, #6]
	movs r0, #1
	pop {r4, pc}
_0215EE48:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
_0215EE4C: .word 0xEFEFEFEF
	thumb_func_end FUN_0215EE24

	thumb_func_start FUN_0215EE50
FUN_0215EE50: ; 0x0215EE50
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02017934
	bl FUN_0200DCF0
	adds r0, r5, #0
	bl FUN_02159234
	adds r0, r5, #0
	bl FUN_02017394
	ldr r1, _0215EE7C ; =0x00000964
	bl FUN_0201922C
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021591BC
	pop {r3, r4, r5, pc}
	nop
_0215EE7C: .word 0x00000964
	thumb_func_end FUN_0215EE50

	thumb_func_start FUN_0215EE80
FUN_0215EE80: ; 0x0215EE80
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	bl FUN_020175B4
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_02018DFC
	movs r1, #3
	tst r0, r1
	bne _0215EEA0
	adds r0, r6, #0
	movs r1, #0
	bl FUN_02019358
_0215EEA0:
	adds r0, r5, #0
	bl FUN_02017394
	ldr r1, _0215EED0 ; =0x00000964
	adds r6, r0, #0
	bl FUN_0201922C
	adds r0, r6, #0
	bl FUN_0215F2BC
	adds r0, r4, #0
	bl FUN_02018E8C
	cmp r0, #0
	bne _0215EECE
	adds r0, r5, #0
	bl FUN_02017934
	bl FUN_02008F00
	movs r1, #0
	bl FUN_020090EC
_0215EECE:
	pop {r4, r5, r6, pc}
	.align 2, 0
_0215EED0: .word 0x00000964
	thumb_func_end FUN_0215EE80

	thumb_func_start FUN_0215EED4
FUN_0215EED4: ; 0x0215EED4
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021591F4
	adds r0, r4, #0
	bl FUN_0201738C
	bl FUN_0215EF6C
	adds r0, r4, #0
	bl FUN_02017934
	bl FUN_02008F00
	bl FUN_02009160
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0215EED4

	thumb_func_start FUN_0215EEF8
FUN_0215EEF8: ; 0x0215EEF8
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021591F4
	adds r0, r4, #0
	bl FUN_0201738C
	bl FUN_0215EF6C
	adds r0, r4, #0
	bl FUN_02017934
	bl FUN_02008F00
	bl FUN_02009160
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0215EEF8

	thumb_func_start FUN_0215EF1C
FUN_0215EF1C: ; 0x0215EF1C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021591F4
	adds r0, r4, #0
	bl FUN_0201738C
	bl FUN_0215EF6C
	adds r0, r4, #0
	bl FUN_02017934
	bl FUN_02008F00
	bl FUN_02009160
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0215EF1C

	thumb_func_start FUN_0215EF40
FUN_0215EF40: ; 0x0215EF40
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021591F4
	adds r0, r4, #0
	bl FUN_0201738C
	bl FUN_0215EF6C
	adds r0, r4, #0
	bl FUN_02017934
	bl FUN_02008F00
	bl FUN_02009160
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0215EF40
_0215EF64:
	.byte 0x70, 0x47, 0x00, 0x00, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_0215EF6C
FUN_0215EF6C: ; 0x0215EF6C
	push {r3, r4, r5, lr}
	ldr r4, _0215EF9C ; =0x000001E5
	adds r5, r0, #0
	adds r1, r4, #0
	movs r2, #0
	bl FUN_02168298
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #1
	bl FUN_02168298
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #2
	bl FUN_02168298
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #3
	bl FUN_02168298
	pop {r3, r4, r5, pc}
	nop
_0215EF9C: .word 0x000001E5
	thumb_func_end FUN_0215EF6C

	thumb_func_start FUN_0215EFA0
FUN_0215EFA0: ; 0x0215EFA0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	adds r7, r2, #0
	bl FUN_02016AD8
	str r0, [sp, #4]
	bl FUN_020171F4
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0x20
	movs r4, #0
	blx FUN_020787D4
_0215EFC4:
	adds r0, r4, #0
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_0215EFF4
	adds r2, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0202EA00
	adds r4, r4, #1
	cmp r4, #0xc
	blt _0215EFC4
	ldr r0, [sp]
	bl FUN_020175A4
	str r0, [r5, #4]
	ldr r0, [sp, #4]
	bl FUN_0216A2B4
	strh r0, [r5, #8]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0215EFA0

	thumb_func_start FUN_0215EFF4
FUN_0215EFF4: ; 0x0215EFF4
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r0, r1, #0
	adds r4, r2, #0
	bl FUN_02016AD8
	adds r6, r0, #0
	bl FUN_020171F4
	adds r2, r0, #0
	ldr r0, _0215F020 ; =0x0216CE54
	lsls r1, r5, #2
	ldr r3, [r0, r1]
	cmp r3, #0
	bne _0215F016
	movs r0, #0
	pop {r4, r5, r6, pc}
_0215F016:
	adds r0, r6, #0
	adds r1, r4, #0
	blx r3
	pop {r4, r5, r6, pc}
	nop
_0215F020: .word 0x0216CE54
	thumb_func_end FUN_0215EFF4

	thumb_func_start FUN_0215F024
FUN_0215F024: ; 0x0215F024
	push {r3, lr}
	adds r3, r0, #0
	adds r0, r2, #0
	ldr r2, _0215F034 ; =0x0216CE24
	lsls r3, r3, #3
	ldr r2, [r2, r3]
	blx r2
	pop {r3, pc}
	.align 2, 0
_0215F034: .word 0x0216CE24
	thumb_func_end FUN_0215F024

	thumb_func_start FUN_0215F038
FUN_0215F038: ; 0x0215F038
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r2, #0
	adds r6, r0, #0
	adds r0, r5, #0
	adds r4, r1, #0
	bl FUN_02017544
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_020175A4
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	adds r0, r4, #0
	bl FUN_02180530
	bl FUN_0219A734
	bl FUN_021A2A2C
	bl FUN_021A2DF8
	adds r4, r0, #0
	cmp r5, #1
	bne _0215F078
	cmp r4, #0
	beq _0215F074
	movs r0, #0
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_0215F074:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0215F078:
	adds r0, r7, #0
	bl FUN_020189D8
	cmp r0, #0
	bne _0215F088
	movs r0, #0
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_0215F088:
	cmp r5, #0
	beq _0215F092
	movs r0, #0
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_0215F092:
	cmp r4, #0
	beq _0215F09C
	movs r0, #0
	mvns r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_0215F09C:
	adds r0, r6, #0
	bl FUN_0216A2B4
	cmp r0, #0
	beq _0215F0AA
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0215F0AA:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0215F038

	thumb_func_start FUN_0215F0B0
FUN_0215F0B0: ; 0x0215F0B0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, r2, #0
	bl FUN_02017544
	adds r4, r0, #0
	bl FUN_02018C64
	cmp r0, #0
	bne _0215F0CA
	movs r0, #0
	mvns r0, r0
	pop {r3, r4, r5, pc}
_0215F0CA:
	adds r0, r4, #0
	bl FUN_02018A08
	cmp r0, #0
	bne _0215F0DA
	movs r0, #0
	mvns r0, r0
	pop {r3, r4, r5, pc}
_0215F0DA:
	adds r0, r5, #0
	bl FUN_0216A2B4
	cmp r0, #0
	beq _0215F0E8
	movs r0, #1
	pop {r3, r4, r5, pc}
_0215F0E8:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0215F0B0

	thumb_func_start FUN_0215F0EC
FUN_0215F0EC: ; 0x0215F0EC
	push {r3, lr}
	adds r0, r2, #0
	bl FUN_02017544
	bl FUN_02018C64
	cmp r0, #0
	beq _0215F100
	movs r0, #0
	pop {r3, pc}
_0215F100:
	movs r0, #0
	mvns r0, r0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0215F0EC

	thumb_func_start FUN_0215F108
FUN_0215F108: ; 0x0215F108
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	adds r0, r2, #0
	adds r5, r1, #0
	bl FUN_02017544
	bl FUN_02018C64
	cmp r0, #0
	bne _0215F122
	movs r0, #0
	mvns r0, r0
	pop {r3, r4, r5, pc}
_0215F122:
	adds r1, r5, #0
	adds r0, r4, #0
	movs r2, #0
	movs r5, #0
	bl FUN_02179200
	cmp r0, #0
	bne _0215F136
	subs r0, r5, #1
	pop {r3, r4, r5, pc}
_0215F136:
	adds r0, r4, #0
	bl FUN_0216A2B4
	cmp r0, #0
	beq _0215F142
	movs r5, #1
_0215F142:
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0215F108

	thumb_func_start FUN_0215F148
FUN_0215F148: ; 0x0215F148
	push {r4, lr}
	adds r0, r2, #0
	bl FUN_02017544
	adds r4, r0, #0
	bl FUN_02018AEC
	cmp r0, #0
	beq _0215F160
	movs r0, #0
	mvns r0, r0
	pop {r4, pc}
_0215F160:
	adds r0, r4, #0
	bl FUN_02018C64
	cmp r0, #0
	beq _0215F16E
	movs r0, #0
	pop {r4, pc}
_0215F16E:
	movs r0, #0
	mvns r0, r0
	pop {r4, pc}
	thumb_func_end FUN_0215F148

	thumb_func_start FUN_0215F174
FUN_0215F174: ; 0x0215F174
	push {r4, r5, r6, lr}
	adds r4, r2, #0
	ldr r0, [r4]
	adds r5, r1, #0
	bl FUN_02016AF0
	adds r6, r0, #0
	bl FUN_021804F8
	ldr r0, [r5]
	cmp r0, #0
	beq _0215F196
	cmp r0, #1
	beq _0215F1BC
	cmp r0, #2
	beq _0215F1D2
	b _0215F1E4
_0215F196:
	ldr r0, [r4]
	bl FUN_02016B20
	ldr r1, [r4, #4]
	adds r1, r1, #1
	str r1, [r4, #4]
	bl FUN_021536A4
	cmp r0, #1
	bne _0215F1B0
	ldr r0, [r4, #4]
	cmp r0, #0x1e
	blo _0215F1E4
_0215F1B0:
	adds r0, r6, #0
	bl FUN_02180474
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
_0215F1BC:
	adds r0, r6, #0
	bl FUN_02180530
	bl FUN_0219A5C0
	cmp r0, #1
	bne _0215F1E4
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	b _0215F1E4
_0215F1D2:
	adds r0, r6, #0
	bl FUN_02180530
	bl FUN_0219AB64
	cmp r0, #1
	bne _0215F1E4
	movs r0, #1
	pop {r4, r5, r6, pc}
_0215F1E4:
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0215F174

	thumb_func_start FUN_0215F1E8
FUN_0215F1E8: ; 0x0215F1E8
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	ldr r2, _0215F208 ; =FUN_0215F174
	adds r0, r5, #0
	movs r1, #0
	movs r3, #8
	movs r6, #0
	bl FUN_02016CB4
	adds r4, r0, #0
	bl FUN_02016EDC
	str r5, [r0]
	str r6, [r0, #4]
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_0215F208: .word FUN_0215F174
	thumb_func_end FUN_0215F1E8

	thumb_func_start FUN_0215F20C
FUN_0215F20C: ; 0x0215F20C
	push {lr}
	sub sp, #0xc
	movs r0, #2
	lsls r0, r0, #0x14
	str r0, [sp]
	movs r2, #0x20
	movs r0, #0x7a
	str r2, [sp, #4]
	lsls r0, r0, #0xe
	str r0, [sp, #8]
	adds r2, #0xf7
	adds r0, r1, #0
	adds r1, r2, #0
	add r2, sp, #0
	movs r3, #0
	bl FUN_0217DF98
	add sp, #0xc
	pop {pc}
	.align 2, 0
	thumb_func_end FUN_0215F20C

	thumb_func_start FUN_0215F234
FUN_0215F234: ; 0x0215F234
	push {r4, lr}
	ldr r0, [r2, #4]
	bl FUN_02180548
	adds r4, r0, #0
	bl FUN_0219850C
	cmp r0, #6
	bne _0215F24C
	adds r0, r4, #0
	movs r1, #0
	b _0215F250
_0215F24C:
	adds r0, r4, #0
	movs r1, #6
_0215F250:
	bl FUN_021984AC
	movs r0, #1
	pop {r4, pc}
	thumb_func_end FUN_0215F234

	thumb_func_start FUN_0215F258
FUN_0215F258: ; 0x0215F258
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r2, _0215F278 ; =FUN_0215F234
	adds r0, r4, #0
	movs r1, #0
	movs r3, #8
	bl FUN_02016CB4
	adds r6, r0, #0
	bl FUN_02016EDC
	str r4, [r0]
	str r5, [r0, #4]
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_0215F278: .word FUN_0215F234
	thumb_func_end FUN_0215F258

	thumb_func_start FUN_0215F27C
FUN_0215F27C: ; 0x0215F27C
	movs r2, #0x7d
	lsls r2, r2, #6
	cmp r0, r2
	blo _0215F28A
	ldr r1, _0215F298 ; =0x0000225F
	cmp r0, r1
	bls _0215F28E
_0215F28A:
	movs r0, #0
	bx lr
_0215F28E:
	subs r0, r0, r2
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bx lr
	nop
_0215F298: .word 0x0000225F
	thumb_func_end FUN_0215F27C

	thumb_func_start FUN_0215F29C
FUN_0215F29C: ; 0x0215F29C
	push {r3, lr}
	bl FUN_0215F27C
	movs r1, #0xa
	muls r1, r0, r1
	ldr r0, _0215F2B4 ; =0x0216CE84
	ldrh r1, [r0, r1]
	ldr r0, _0215F2B8 ; =0x00000B04
	adds r0, r1, r0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	pop {r3, pc}
	.align 2, 0
_0215F2B4: .word 0x0216CE84
_0215F2B8: .word 0x00000B04
	thumb_func_end FUN_0215F29C

	thumb_func_start FUN_0215F2BC
FUN_0215F2BC: ; 0x0215F2BC
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	bl FUN_02019300
	cmp r0, #0
	beq _0215F2F8
	ldr r7, _0215F2FC ; =0x0216CE84
	movs r4, #0
_0215F2CC:
	movs r0, #0xa
	muls r0, r4, r0
	adds r5, r7, r0
	ldrb r0, [r5, #3]
	cmp r0, #0
	beq _0215F2F2
	movs r0, #0x64
	bl FUN_02005748
	cmp r0, #0x14
	bhs _0215F2F2
	ldrh r2, [r5]
	ldr r1, _0215F300 ; =0x00000B04
	adds r0, r6, #0
	adds r1, r2, r1
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0201922C
_0215F2F2:
	adds r4, r4, #1
	cmp r4, #0xd5
	blo _0215F2CC
_0215F2F8:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0215F2FC: .word 0x0216CE84
_0215F300: .word 0x00000B04
	thumb_func_end FUN_0215F2BC
_0215F304:
	.byte 0xD5, 0x21, 0x01, 0x80, 0x00, 0x48, 0x70, 0x47, 0x84, 0xCE, 0x16, 0x02

	thumb_func_start FUN_0215F310
FUN_0215F310: ; 0x0215F310
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r6, r0, #0
	adds r5, r1, #0
	movs r0, #0x53
	str r0, [sp]
	ldr r3, _0215F344 ; =0x0216E2EC
	adds r0, r5, #0
	movs r1, #0x6c
	movs r2, #0
	bl FUN_0203A228
	adds r4, r0, #0
	bl FUN_0215F360
	strh r5, [r4]
	adds r0, r4, #0
	str r6, [r4, #4]
	bl FUN_0215F36C
	adds r0, r4, #0
	bl FUN_0215F400
	adds r0, r4, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_0215F344: .word 0x0216E2EC
	thumb_func_end FUN_0215F310

	thumb_func_start FUN_0215F348
FUN_0215F348: ; 0x0215F348
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0215F37C
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	thumb_func_end FUN_0215F348
_0215F358:
	.byte 0x00, 0x4B, 0x18, 0x47, 0x8D, 0xF3, 0x15, 0x02

	thumb_func_start FUN_0215F360
FUN_0215F360: ; 0x0215F360
	movs r1, #0
	strh r1, [r0]
	str r1, [r0, #4]
	str r1, [r0, #8]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0215F360

	thumb_func_start FUN_0215F36C
FUN_0215F36C: ; 0x0215F36C
	push {r4, lr}
	adds r4, r0, #0
	ldrh r1, [r4]
	movs r0, #0x60
	bl FUN_0204AA5C
	str r0, [r4, #8]
	pop {r4, pc}
	thumb_func_end FUN_0215F36C

	thumb_func_start FUN_0215F37C
FUN_0215F37C: ; 0x0215F37C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	bl FUN_0204AB38
	movs r0, #0
	str r0, [r4, #8]
	pop {r4, pc}
	thumb_func_end FUN_0215F37C

	thumb_func_start FUN_0215F38C
FUN_0215F38C: ; 0x0215F38C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #4]
	adds r6, r1, #0
	bl FUN_02163190
	adds r4, r0, #0
	ldr r0, [r5, #4]
	bl FUN_021631A0
	adds r3, r0, #0
	lsls r2, r4, #0x18
	lsls r3, r3, #0x18
	adds r0, r5, #0
	adds r1, r6, #0
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_0215F3B4
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0215F38C

	thumb_func_start FUN_0215F3B4
FUN_0215F3B4: ; 0x0215F3B4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r6, r1, #0
	adds r7, r2, #0
	str r3, [sp, #4]
	bl FUN_0215F418
	adds r4, r0, #0
	ldr r0, _0215F3FC ; =0x0000FFFF
	cmp r4, r0
	bne _0215F3D6
	adds r0, r6, #0
	bl FUN_020189C8
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_0215F3D6:
	ldr r1, [sp, #4]
	adds r0, r7, #0
	bl FUN_0215F43C
	adds r0, r4, r0
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	add r0, sp, #8
	str r0, [sp]
	ldr r0, [r5, #8]
	movs r1, #0
	movs r3, #1
	bl FUN_0204AC84
	add r0, sp, #8
	ldrb r0, [r0]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0215F3FC: .word 0x0000FFFF
	thumb_func_end FUN_0215F3B4

	thumb_func_start FUN_0215F400
FUN_0215F400: ; 0x0215F400
	push {r3, lr}
	adds r1, r0, #0
	adds r1, #0xc
	str r1, [sp]
	ldr r0, [r0, #8]
	movs r1, #1
	movs r2, #2
	movs r3, #0x60
	bl FUN_0204AC84
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0215F400

	thumb_func_start FUN_0215F418
FUN_0215F418: ; 0x0215F418
	push {r4, r5}
	ldr r5, _0215F438 ; =0x0000FFFF
	movs r4, #0
_0215F41E:
	lsls r2, r4, #2
	adds r3, r0, r2
	ldrh r2, [r3, #0xc]
	cmp r1, r2
	bne _0215F42C
	ldrh r5, [r3, #0xe]
	b _0215F432
_0215F42C:
	adds r4, r4, #1
	cmp r4, #0x18
	blt _0215F41E
_0215F432:
	adds r0, r5, #0
	pop {r4, r5}
	bx lr
	.align 2, 0
_0215F438: .word 0x0000FFFF
	thumb_func_end FUN_0215F418

	thumb_func_start FUN_0215F43C
FUN_0215F43C: ; 0x0215F43C
	push {r4, r5}
	sub sp, #0x10
	ldr r5, _0215F47C ; =0x0216D6D8
	add r4, sp, #0
	movs r3, #0xd
_0215F446:
	ldrb r2, [r5]
	adds r5, r5, #1
	strb r2, [r4]
	adds r4, r4, #1
	subs r3, r3, #1
	bne _0215F446
	movs r2, #0
	movs r5, #0
	cmp r0, #0
	ble _0215F46A
	add r4, sp, #0
_0215F45C:
	ldrb r3, [r4, r5]
	adds r5, r5, #1
	adds r2, r2, r3
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	cmp r5, r0
	blt _0215F45C
_0215F46A:
	subs r0, r1, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r0, r2, r0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	add sp, #0x10
	pop {r4, r5}
	bx lr
	.align 2, 0
_0215F47C: .word 0x0216D6D8
	thumb_func_end FUN_0215F43C

	thumb_func_start FUN_0215F480
FUN_0215F480: ; 0x0215F480
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	str r0, [sp, #4]
	adds r0, r4, #0
	bl FUN_021551AC
	str r0, [sp, #8]
	adds r0, r5, #0
	bl FUN_020159E8
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	adds r0, r5, #0
	bl FUN_020159E8
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	adds r0, r5, #0
	bl FUN_020159E8
	adds r5, r0, #0
	movs r0, #7
	bl FUN_021540C4
	ldr r0, _0215F4E4 ; =0x0000009B
	bl FUN_0203CE38
	ldr r3, [sp, #8]
	adds r0, r7, #0
	adds r1, r6, #0
	adds r2, r5, #0
	str r4, [sp]
	bl FUN_021F5A20
	adds r1, r0, #0
	bne _0215F4D8
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_0215F4D8:
	ldr r0, [sp, #4]
	bl FUN_021538C0
	movs r0, #1
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0215F4E4: .word 0x0000009B
	thumb_func_end FUN_0215F480

	thumb_func_start FUN_0215F4E8
FUN_0215F4E8: ; 0x0215F4E8
	push {r4, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r0, r4, #0
	bl FUN_021551AC
	bl FUN_02016AF0
	bl FUN_021F5D4C
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_0215F4E8

	thumb_func_start FUN_0215F504
FUN_0215F504: ; 0x0215F504
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r0, r5, #0
	bl FUN_021551C4
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021551AC
	ldr r2, _0215F534 ; =FUN_0215F558
	movs r1, #0
	movs r3, #0
	bl FUN_02016CB4
	adds r1, r0, #0
	bne _0215F528
	movs r0, #1
	pop {r3, r4, r5, pc}
_0215F528:
	adds r0, r4, #0
	bl FUN_021538C0
	movs r0, #1
	pop {r3, r4, r5, pc}
	nop
_0215F534: .word FUN_0215F558
	thumb_func_end FUN_0215F504

	thumb_func_start FUN_0215F538
FUN_0215F538: ; 0x0215F538
	push {r3, lr}
	ldr r0, [r0]
	bl FUN_02016AF0
	bl FUN_021F5D38
	movs r0, #7
	bl FUN_021540E8
	ldr r0, _0215F554 ; =0x0000009B
	bl FUN_0203CDF4
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
_0215F554: .word 0x0000009B
	thumb_func_end FUN_0215F538

	thumb_func_start FUN_0215F558
FUN_0215F558: ; 0x0215F558
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	bl FUN_02016ED8
	ldr r1, [r4]
	cmp r1, #0
	beq _0215F56E
	cmp r1, #1
	beq _0215F582
	b _0215F592
_0215F56E:
	bl FUN_021F5D10
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02016D68
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _0215F592
_0215F582:
	movs r0, #7
	bl FUN_021540E8
	ldr r0, _0215F598 ; =0x0000009B
	bl FUN_0203CDF4
	movs r0, #1
	pop {r3, r4, r5, pc}
_0215F592:
	movs r0, #0
	pop {r3, r4, r5, pc}
	nop
_0215F598: .word 0x0000009B
	thumb_func_end FUN_0215F558

	thumb_func_start FUN_0215F59C
FUN_0215F59C: ; 0x0215F59C
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r4, r1, #0
	adds r0, r4, #0
	bl FUN_02016AD8
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_02016B20
	adds r4, r0, #0
	movs r0, #0x9d
	str r0, [sp]
	ldr r3, _0215F5EC ; =0x0216E2F8
	movs r0, #5
	movs r1, #0x8c
	movs r2, #1
	bl FUN_0203A228
	adds r5, r0, #0
	str r6, [r5]
	ldr r0, _0215F5F0 ; =0x00000267
	str r4, [r5, #4]
	strh r0, [r5, #0xe]
	adds r0, r4, #0
	bl FUN_0202BE28
	cmp r0, #2
	bne _0215F5E6
	adds r0, r4, #0
	bl FUN_0202BE34
	cmp r0, #5
	bne _0215F5E6
	adds r0, r5, #0
	bl FUN_0215F98C
_0215F5E6:
	adds r0, r5, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_0215F5EC: .word 0x0216E2F8
_0215F5F0: .word 0x00000267
	thumb_func_end FUN_0215F59C

	thumb_func_start FUN_0215F5F4
FUN_0215F5F4: ; 0x0215F5F4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	adds r4, r2, #0
	cmp r0, #0
	beq _0215F606
	cmp r0, #1
	beq _0215F61E
	b _0215F628
_0215F606:
	movs r0, #0xc
	bl FUN_0203A4CC
	ldr r0, _0215F62C ; =0x0216D6E8
	ldr r1, _0215F630 ; =FUN_0215F634
	adds r2, r4, #0
	bl FUN_02042618
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	b _0215F628
_0215F61E:
	ldr r0, [r4, #8]
	cmp r0, #1
	blt _0215F628
	movs r0, #1
	pop {r3, r4, r5, pc}
_0215F628:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_0215F62C: .word 0x0216D6E8
_0215F630: .word FUN_0215F634
	thumb_func_end FUN_0215F5F4

	thumb_func_start FUN_0215F634
FUN_0215F634: ; 0x0215F634
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #1
	str r0, [r4, #8]
	ldr r1, _0215F64C ; =0x00008005
	movs r0, #4
	bl FUN_02012908
	adds r4, #0x88
	str r0, [r4]
	pop {r4, pc}
	nop
_0215F64C: .word 0x00008005
	thumb_func_end FUN_0215F634

	thumb_func_start FUN_0215F650
FUN_0215F650: ; 0x0215F650
	push {r3, lr}
	adds r2, #0x88
	ldr r0, [r2]
	bl FUN_02012994
	ldr r0, _0215F664 ; =0x0215F68D
	bl FUN_0204288C
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
_0215F664: .word 0x0215F68D
	thumb_func_end FUN_0215F650

	thumb_func_start FUN_0215F668
FUN_0215F668: ; 0x0215F668
	push {r3, lr}
	ldr r0, [r2, #8]
	cmp r0, #0
	bne _0215F686
	adds r0, r2, #0
	bl FUN_0203A278
	bl FUN_020120C8
	cmp r0, #0
	beq _0215F682
	bl FUN_02012144
_0215F682:
	movs r0, #1
	pop {r3, pc}
_0215F686:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0215F668
_0215F68C:
	.byte 0x00, 0x21, 0x81, 0x60
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_0215F694
FUN_0215F694: ; 0x0215F694
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r1, #0
	adds r0, r5, #0
	adds r4, r2, #0
	bl FUN_02016B20
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_02016AD8
	movs r1, #0
	str r1, [sp]
	bl FUN_020178BC
	cmp r0, #1
	beq _0215F704
	bl FUN_020120C8
	cmp r0, #0
	beq _0215F6C8
	adds r0, r6, #0
	bl FUN_0202BDAC
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_0215F6C8:
	bl FUN_0203D3E0
	cmp r0, #1
	bne _0215F6E2
	bl FUN_0203D3FC
	cmp r0, #1
	bne _0215F6E2
	adds r0, r6, #0
	bl FUN_0202BDAC
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_0215F6E2:
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _0215F6EC
	subs r0, r0, #1
	str r0, [r4, #0x10]
_0215F6EC:
	bl FUN_0202C208
	adds r0, r4, #0
	add r1, sp, #0
	bl FUN_0215F708
	cmp r0, #0
	beq _0215F700
	movs r1, #0
	strb r1, [r0]
_0215F700:
	bl FUN_02012A4C
_0215F704:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_0215F694

	thumb_func_start FUN_0215F708
FUN_0215F708: ; 0x0215F708
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	ldr r2, [r4, #8]
	adds r5, r4, #0
	adds r7, r1, #0
	adds r5, #0x7c
	cmp r2, #0
	bne _0215F71C
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0215F71C:
	cmp r2, #1
	bne _0215F72E
	movs r0, #0
	bl FUN_02042A3C
	movs r0, #2
	str r0, [r4, #8]
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0215F72E:
	ldrb r2, [r5]
	cmp r2, #0
	bne _0215F794
	bl FUN_0215F7A0
	adds r6, r0, #0
	beq _0215F794
	ldrb r0, [r6, #2]
	lsls r1, r0, #0x1f
	lsrs r1, r1, #0x1f
	beq _0215F746
	b _0215F78E
_0215F746:
	lsls r0, r0, #0x1a
	lsrs r0, r0, #0x1b
	cmp r0, #1
	bne _0215F782
	adds r0, r5, #0
	movs r1, #0
	movs r2, #9
	movs r4, #0
	blx FUN_020787D4
	ldrb r0, [r6]
	strb r0, [r5]
	ldrb r0, [r6, #1]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1c
	strb r0, [r5, #1]
	ldrb r0, [r6, #1]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x1c
	strb r0, [r5, #2]
	ldr r0, [r7]
	bl FUN_020428F4
_0215F774:
	ldrb r2, [r0, r4]
	adds r1, r5, r4
	adds r4, r4, #1
	strb r2, [r1, #3]
	cmp r4, #6
	blt _0215F774
	b _0215F794
_0215F782:
	cmp r0, #2
	bne _0215F794
	adds r6, #8
	adds r0, r6, #0
	bl FUN_0202C6F0
_0215F78E:
	ldr r0, [r7]
	bl FUN_02173C2C
_0215F794:
	ldrb r0, [r5]
	cmp r0, #0
	bne _0215F79C
	movs r5, #0
_0215F79C:
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0215F708

	thumb_func_start FUN_0215F7A0
FUN_0215F7A0: ; 0x0215F7A0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	movs r6, #0
	mvns r6, r6
	adds r7, r0, #0
	str r1, [sp]
	movs r5, #0
	str r6, [sp, #4]
_0215F7B0:
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	bl FUN_021740E4
	cmp r0, #0x35
	beq _0215F7C0
	cmp r0, #3
	bne _0215F806
_0215F7C0:
	cmp r0, #0x35
	bne _0215F7CA
	ldr r0, [r7, #0x10]
	cmp r0, #0
	bne _0215F806
_0215F7CA:
	adds r0, r5, #0
	bl FUN_020428D4
	adds r4, r0, #0
	beq _0215F806
	ldrb r1, [r4, #1]
	lsls r0, r1, #0x1c
	lsls r1, r1, #0x18
	lsrs r0, r0, #0x1c
	lsrs r1, r1, #0x1c
	cmp r0, r1
	bhs _0215F800
	ldr r0, [sp, #4]
	cmp r6, r0
	bne _0215F7EC
_0215F7E8:
	adds r6, r5, #0
	b _0215F806
_0215F7EC:
	adds r0, r6, #0
	bl FUN_020428D4
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_0215F964
	cmp r0, r4
	bne _0215F806
	b _0215F7E8
_0215F800:
	adds r0, r5, #0
	bl FUN_02173C2C
_0215F806:
	adds r5, r5, #1
	cmp r5, #0x10
	blt _0215F7B0
	movs r0, #0
	mvns r0, r0
	cmp r6, r0
	beq _0215F822
	ldr r0, [sp]
	str r6, [r0]
	adds r0, r6, #0
	bl FUN_020428D4
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_0215F822:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0215F7A0

	thumb_func_start FUN_0215F828
FUN_0215F828: ; 0x0215F828
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4]
	ldr r2, [r4, #4]
	adds r0, #0x14
	bl FUN_0215F850
	adds r0, r4, #0
	adds r0, #0x1c
	bl FUN_0202C1BC
	ldrb r1, [r4, #0x16]
	movs r0, #0x3e
	bics r1, r0
	movs r0, #4
	orrs r0, r1
	strb r0, [r4, #0x16]
	adds r4, #0x14
	adds r0, r4, #0
	pop {r4, pc}
	thumb_func_end FUN_0215F828

	thumb_func_start FUN_0215F850
FUN_0215F850: ; 0x0215F850
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r7, r2, #0
	movs r1, #0
	movs r2, #0x68
	adds r5, r0, #0
	movs r4, #0
	blx FUN_020787D4
	movs r0, #3
	strb r0, [r5]
	bl FUN_02042AA4
	ldrb r1, [r5, #1]
	movs r2, #0xf
	lsls r0, r0, #0x18
	bics r1, r2
	lsrs r2, r0, #0x18
	movs r0, #0xf
	ands r0, r2
	orrs r0, r1
	strb r0, [r5, #1]
	ldrb r1, [r5, #1]
	movs r0, #0xf0
	bics r1, r0
	movs r0, #0x30
	orrs r0, r1
	strb r0, [r5, #1]
	bl FUN_020400A4
	ldrb r1, [r5, #2]
	movs r2, #1
	lsls r0, r0, #0x18
	bics r1, r2
	lsrs r2, r0, #0x18
	movs r0, #1
	ands r0, r2
	orrs r0, r1
	strb r0, [r5, #2]
	ldrb r1, [r5, #2]
	movs r0, #0x3e
	bics r1, r0
	adds r0, r7, #0
	strb r1, [r5, #2]
	bl FUN_0202BE68
	ldrb r1, [r5, #3]
	movs r2, #1
	lsls r0, r0, #0x18
	bics r1, r2
	lsrs r2, r0, #0x18
	movs r0, #1
	ands r0, r2
	orrs r0, r1
	strb r0, [r5, #3]
	adds r0, r6, #0
	bl FUN_0201736C
	bl FUN_02008BD0
	str r0, [r5, #4]
	bl FUN_0207ACB8
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	lsls r0, r0, #0x1f
	ldrb r1, [r5, #2]
	movs r2, #0x80
	lsrs r0, r0, #0x18
	bics r1, r2
	orrs r0, r1
	strb r0, [r5, #2]
	ldrb r1, [r5, #2]
	movs r0, #0x40
	bics r1, r0
	strb r1, [r5, #2]
	ldrb r1, [r5, #3]
	movs r0, #2
	orrs r1, r0
	strb r1, [r5, #3]
	ldr r1, _0215F94C ; =0x02FFFFA8
	lsls r0, r0, #0xe
	ldrh r1, [r1]
	ands r0, r1
	asrs r0, r0, #0xf
	bne _0215F8FE
	movs r4, #1
_0215F8FE:
	ldrb r0, [r5, #3]
	movs r1, #4
	bics r0, r1
	lsls r1, r4, #0x18
	lsrs r1, r1, #0x18
	lsls r1, r1, #0x1f
	lsrs r1, r1, #0x1d
	orrs r0, r1
	strb r0, [r5, #3]
	ldrb r0, [r5, #2]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x1f
	cmp r0, #1
	bne _0215F94A
	bl FUN_0207C4E0
	ldr r0, [r0]
	lsls r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	beq _0215F936
	bl FUN_0207C4E0
	ldr r0, [r0]
	lsls r0, r0, #0x1a
	lsrs r0, r0, #0x1f
	beq _0215F936
	movs r2, #1
	b _0215F938
_0215F936:
	movs r2, #0
_0215F938:
	ldrb r1, [r5, #2]
	movs r0, #0x40
	bics r1, r0
	lsls r0, r2, #0x18
	lsrs r0, r0, #0x18
	lsls r0, r0, #0x1f
	lsrs r0, r0, #0x19
	orrs r0, r1
	strb r0, [r5, #2]
_0215F94A:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0215F94C: .word 0x02FFFFA8
	thumb_func_end FUN_0215F850
_0215F950:
	.byte 0x68, 0x20, 0x70, 0x47, 0x01, 0x20, 0x70, 0x47, 0x01, 0x20, 0x10, 0x73, 0x70, 0x47, 0x00, 0x00
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_0215F964
FUN_0215F964: ; 0x0215F964
	ldrb r2, [r0, #2]
	lsls r2, r2, #0x1f
	lsrs r2, r2, #0x1f
	beq _0215F970
	adds r0, r1, #0
	bx lr
_0215F970:
	ldrb r3, [r0, #1]
	lsls r2, r3, #0x1c
	lsls r3, r3, #0x18
	lsrs r2, r2, #0x1c
	lsrs r3, r3, #0x1c
	cmp r2, r3
	bhs _0215F988
	ldrb r3, [r1, #1]
	lsls r3, r3, #0x1c
	lsrs r3, r3, #0x1c
	cmp r2, r3
	bhs _0215F98A
_0215F988:
	adds r0, r1, #0
_0215F98A:
	bx lr
	thumb_func_end FUN_0215F964

	thumb_func_start FUN_0215F98C
FUN_0215F98C: ; 0x0215F98C
	ldr r1, _0215F994 ; =0x00000708
	str r1, [r0, #0x10]
	bx lr
	nop
_0215F994: .word 0x00000708
	thumb_func_end FUN_0215F98C

	thumb_func_start FUN_0215F998
FUN_0215F998: ; 0x0215F998
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0202D040
	cmp r0, #0
	beq _0215F9AC
	adds r0, r4, #0
	bl FUN_0215FA60
	pop {r4, pc}
_0215F9AC:
	movs r0, #4
	adds r1, r4, #0
	bl FUN_0202CFD8
	cmp r0, #0
	beq _0215F9C8
	ldr r0, _0215F9D0 ; =0x02141840
	movs r1, #0x3e
	ldr r0, [r0]
	adds r2, r4, #0
	adds r0, #8
	bl FUN_0202CEC8
	pop {r4, pc}
_0215F9C8:
	adds r0, r4, #0
	bl FUN_0215F9F0
	pop {r4, pc}
	.align 2, 0
_0215F9D0: .word 0x02141840
	thumb_func_end FUN_0215F998

	thumb_func_start FUN_0215F9D4
FUN_0215F9D4: ; 0x0215F9D4
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0202D040
	cmp r0, #0
	beq _0215F9E8
	adds r0, r4, #0
	bl FUN_0215FA98
	pop {r4, pc}
_0215F9E8:
	adds r0, r4, #0
	bl FUN_0215FA28
	pop {r4, pc}
	thumb_func_end FUN_0215F9D4

	thumb_func_start FUN_0215F9F0
FUN_0215F9F0: ; 0x0215F9F0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r0, #2
	bl FUN_0202D014
	cmp r0, #0
	beq _0215FA12
	ldr r4, _0215FA14 ; =0x02141840
	ldr r0, [r4]
	adds r0, #8
	bl FUN_0202CEB0
	ldr r0, [r4]
	adds r1, r5, #0
	adds r0, #8
	bl FUN_0215FA18
_0215FA12:
	pop {r3, r4, r5, pc}
	.align 2, 0
_0215FA14: .word 0x02141840
	thumb_func_end FUN_0215F9F0

	thumb_func_start FUN_0215FA18
FUN_0215FA18: ; 0x0215FA18
	ldr r3, _0215FA24 ; =FUN_0202D4F4
	movs r2, #2
	strh r2, [r0, #0x30]
	strh r1, [r0, #0x32]
	bx r3
	nop
_0215FA24: .word FUN_0202D4F4
	thumb_func_end FUN_0215FA18

	thumb_func_start FUN_0215FA28
FUN_0215FA28: ; 0x0215FA28
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r0, #3
	bl FUN_0202D014
	cmp r0, #0
	beq _0215FA4A
	ldr r4, _0215FA4C ; =0x02141840
	ldr r0, [r4]
	adds r0, #8
	bl FUN_0202CEB0
	ldr r0, [r4]
	adds r1, r5, #0
	adds r0, #8
	bl FUN_0215FA50
_0215FA4A:
	pop {r3, r4, r5, pc}
	.align 2, 0
_0215FA4C: .word 0x02141840
	thumb_func_end FUN_0215FA28

	thumb_func_start FUN_0215FA50
FUN_0215FA50: ; 0x0215FA50
	ldr r3, _0215FA5C ; =FUN_0202D57C
	movs r2, #3
	strh r2, [r0, #0x30]
	strh r1, [r0, #0x32]
	bx r3
	nop
_0215FA5C: .word FUN_0202D57C
	thumb_func_end FUN_0215FA50

	thumb_func_start FUN_0215FA60
FUN_0215FA60: ; 0x0215FA60
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r0, #4
	bl FUN_0202D014
	cmp r0, #0
	beq _0215FA82
	ldr r4, _0215FA84 ; =0x02141840
	ldr r0, [r4]
	adds r0, #8
	bl FUN_0202CEB0
	ldr r0, [r4]
	adds r1, r5, #0
	adds r0, #8
	bl FUN_0215FA88
_0215FA82:
	pop {r3, r4, r5, pc}
	.align 2, 0
_0215FA84: .word 0x02141840
	thumb_func_end FUN_0215FA60

	thumb_func_start FUN_0215FA88
FUN_0215FA88: ; 0x0215FA88
	ldr r3, _0215FA94 ; =FUN_0202D50C
	movs r2, #4
	strh r2, [r0, #0x30]
	strh r1, [r0, #0x32]
	bx r3
	nop
_0215FA94: .word FUN_0202D50C
	thumb_func_end FUN_0215FA88

	thumb_func_start FUN_0215FA98
FUN_0215FA98: ; 0x0215FA98
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r0, #5
	bl FUN_0202D014
	cmp r0, #0
	beq _0215FABA
	ldr r4, _0215FABC ; =0x02141840
	ldr r0, [r4]
	adds r0, #8
	bl FUN_0202CEB0
	ldr r0, [r4]
	adds r1, r5, #0
	adds r0, #8
	bl FUN_0215FAC0
_0215FABA:
	pop {r3, r4, r5, pc}
	.align 2, 0
_0215FABC: .word 0x02141840
	thumb_func_end FUN_0215FA98

	thumb_func_start FUN_0215FAC0
FUN_0215FAC0: ; 0x0215FAC0
	ldr r3, _0215FACC ; =FUN_0202D57C
	movs r2, #5
	strh r2, [r0, #0x30]
	strh r1, [r0, #0x32]
	bx r3
	nop
_0215FACC: .word FUN_0202D57C
	thumb_func_end FUN_0215FAC0

	thumb_func_start FUN_0215FAD0
FUN_0215FAD0: ; 0x0215FAD0
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, _0215FB18 ; =0x0000032E
	cmp r4, r0
	bhs _0215FB14
	movs r0, #8
	adds r1, r4, #0
	bl FUN_0202CFD8
	cmp r0, #0
	beq _0215FAF6
	ldr r0, _0215FB1C ; =0x02141840
	movs r1, #0x42
	ldr r0, [r0]
	adds r2, r4, #0
	adds r0, #8
	bl FUN_0202CEC8
	pop {r3, r4, r5, pc}
_0215FAF6:
	movs r0, #6
	bl FUN_0202D014
	cmp r0, #0
	beq _0215FB14
	ldr r5, _0215FB1C ; =0x02141840
	ldr r0, [r5]
	adds r0, #8
	bl FUN_0202CEBC
	ldr r0, [r5]
	adds r1, r4, #0
	adds r0, #8
	bl FUN_0215FB20
_0215FB14:
	pop {r3, r4, r5, pc}
	nop
_0215FB18: .word 0x0000032E
_0215FB1C: .word 0x02141840
	thumb_func_end FUN_0215FAD0

	thumb_func_start FUN_0215FB20
FUN_0215FB20: ; 0x0215FB20
	ldr r3, _0215FB2C ; =FUN_0202D528
	movs r2, #6
	strh r2, [r0, #0x30]
	strh r1, [r0, #0x34]
	bx r3
	nop
_0215FB2C: .word FUN_0202D528
	thumb_func_end FUN_0215FB20

	thumb_func_start FUN_0215FB30
FUN_0215FB30: ; 0x0215FB30
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, _0215FB78 ; =0x0000032E
	cmp r4, r0
	bhs _0215FB74
	movs r0, #9
	adds r1, r4, #0
	bl FUN_0202CFD8
	cmp r0, #0
	beq _0215FB56
	ldr r0, _0215FB7C ; =0x02141840
	movs r1, #0x43
	ldr r0, [r0]
	adds r2, r4, #0
	adds r0, #8
	bl FUN_0202CEC8
	pop {r3, r4, r5, pc}
_0215FB56:
	movs r0, #7
	bl FUN_0202D014
	cmp r0, #0
	beq _0215FB74
	ldr r5, _0215FB7C ; =0x02141840
	ldr r0, [r5]
	adds r0, #8
	bl FUN_0202CEBC
	ldr r0, [r5]
	adds r1, r4, #0
	adds r0, #8
	bl FUN_0215FB80
_0215FB74:
	pop {r3, r4, r5, pc}
	nop
_0215FB78: .word 0x0000032E
_0215FB7C: .word 0x02141840
	thumb_func_end FUN_0215FB30

	thumb_func_start FUN_0215FB80
FUN_0215FB80: ; 0x0215FB80
	ldr r3, _0215FB8C ; =FUN_0202D57C
	movs r2, #7
	strh r2, [r0, #0x30]
	strh r1, [r0, #0x34]
	bx r3
	nop
_0215FB8C: .word FUN_0202D57C
	thumb_func_end FUN_0215FB80

	thumb_func_start FUN_0215FB90
FUN_0215FB90: ; 0x0215FB90
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, _0215FBD8 ; =0x0000032E
	cmp r4, r0
	bhs _0215FBD6
	movs r0, #8
	adds r1, r4, #0
	movs r5, #8
	bl FUN_0202CFD8
	cmp r0, #0
	beq _0215FBB8
	ldr r0, _0215FBDC ; =0x02141840
	movs r1, #0x42
	ldr r0, [r0]
	adds r2, r4, #0
	adds r0, #8
	bl FUN_0202CEC8
	pop {r3, r4, r5, pc}
_0215FBB8:
	adds r0, r5, #0
	bl FUN_0202D014
	cmp r0, #0
	beq _0215FBD6
	ldr r5, _0215FBDC ; =0x02141840
	ldr r0, [r5]
	adds r0, #8
	bl FUN_0202CEBC
	ldr r0, [r5]
	adds r1, r4, #0
	adds r0, #8
	bl FUN_0215FBE0
_0215FBD6:
	pop {r3, r4, r5, pc}
	.align 2, 0
_0215FBD8: .word 0x0000032E
_0215FBDC: .word 0x02141840
	thumb_func_end FUN_0215FB90

	thumb_func_start FUN_0215FBE0
FUN_0215FBE0: ; 0x0215FBE0
	ldr r3, _0215FBEC ; =FUN_0202D544
	movs r2, #8
	strh r2, [r0, #0x30]
	strh r1, [r0, #0x34]
	bx r3
	nop
_0215FBEC: .word FUN_0202D544
	thumb_func_end FUN_0215FBE0

	thumb_func_start FUN_0215FBF0
FUN_0215FBF0: ; 0x0215FBF0
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, _0215FC38 ; =0x0000032E
	cmp r4, r0
	bhs _0215FC36
	movs r0, #9
	adds r1, r4, #0
	movs r5, #9
	bl FUN_0202CFD8
	cmp r0, #0
	beq _0215FC18
	ldr r0, _0215FC3C ; =0x02141840
	movs r1, #0x43
	ldr r0, [r0]
	adds r2, r4, #0
	adds r0, #8
	bl FUN_0202CEC8
	pop {r3, r4, r5, pc}
_0215FC18:
	adds r0, r5, #0
	bl FUN_0202D014
	cmp r0, #0
	beq _0215FC36
	ldr r5, _0215FC3C ; =0x02141840
	ldr r0, [r5]
	adds r0, #8
	bl FUN_0202CEBC
	ldr r0, [r5]
	adds r1, r4, #0
	adds r0, #8
	bl FUN_0215FC40
_0215FC36:
	pop {r3, r4, r5, pc}
	.align 2, 0
_0215FC38: .word 0x0000032E
_0215FC3C: .word 0x02141840
	thumb_func_end FUN_0215FBF0

	thumb_func_start FUN_0215FC40
FUN_0215FC40: ; 0x0215FC40
	ldr r3, _0215FC4C ; =FUN_0202D57C
	movs r2, #9
	strh r2, [r0, #0x30]
	strh r1, [r0, #0x34]
	bx r3
	nop
_0215FC4C: .word FUN_0202D57C
	thumb_func_end FUN_0215FC40

	thumb_func_start FUN_0215FC50
FUN_0215FC50: ; 0x0215FC50
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, _0215FC98 ; =0x0000032E
	cmp r4, r0
	bhs _0215FC94
	movs r0, #8
	adds r1, r4, #0
	bl FUN_0202CFD8
	cmp r0, #0
	beq _0215FC76
	ldr r0, _0215FC9C ; =0x02141840
	movs r1, #0x42
	ldr r0, [r0]
	adds r2, r4, #0
	adds r0, #8
	bl FUN_0202CEC8
	pop {r3, r4, r5, pc}
_0215FC76:
	movs r0, #0xa
	bl FUN_0202D014
	cmp r0, #0
	beq _0215FC94
	ldr r5, _0215FC9C ; =0x02141840
	ldr r0, [r5]
	adds r0, #8
	bl FUN_0202CEBC
	ldr r0, [r5]
	adds r1, r4, #0
	adds r0, #8
	bl FUN_0215FCA0
_0215FC94:
	pop {r3, r4, r5, pc}
	nop
_0215FC98: .word 0x0000032E
_0215FC9C: .word 0x02141840
	thumb_func_end FUN_0215FC50

	thumb_func_start FUN_0215FCA0
FUN_0215FCA0: ; 0x0215FCA0
	ldr r3, _0215FCAC ; =FUN_0202D560
	movs r2, #0xa
	strh r2, [r0, #0x30]
	strh r1, [r0, #0x34]
	bx r3
	nop
_0215FCAC: .word FUN_0202D560
	thumb_func_end FUN_0215FCA0

	thumb_func_start FUN_0215FCB0
FUN_0215FCB0: ; 0x0215FCB0
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, _0215FCF8 ; =0x0000032E
	cmp r4, r0
	bhs _0215FCF4
	movs r0, #9
	adds r1, r4, #0
	bl FUN_0202CFD8
	cmp r0, #0
	beq _0215FCD6
	ldr r0, _0215FCFC ; =0x02141840
	movs r1, #0x43
	ldr r0, [r0]
	adds r2, r4, #0
	adds r0, #8
	bl FUN_0202CEC8
	pop {r3, r4, r5, pc}
_0215FCD6:
	movs r0, #0xb
	bl FUN_0202D014
	cmp r0, #0
	beq _0215FCF4
	ldr r5, _0215FCFC ; =0x02141840
	ldr r0, [r5]
	adds r0, #8
	bl FUN_0202CEBC
	ldr r0, [r5]
	adds r1, r4, #0
	adds r0, #8
	bl FUN_0215FD00
_0215FCF4:
	pop {r3, r4, r5, pc}
	nop
_0215FCF8: .word 0x0000032E
_0215FCFC: .word 0x02141840
	thumb_func_end FUN_0215FCB0

	thumb_func_start FUN_0215FD00
FUN_0215FD00: ; 0x0215FD00
	ldr r3, _0215FD0C ; =FUN_0202D57C
	movs r2, #0xb
	strh r2, [r0, #0x30]
	strh r1, [r0, #0x34]
	bx r3
	nop
_0215FD0C: .word FUN_0202D57C
	thumb_func_end FUN_0215FD00

	thumb_func_start FUN_0215FD10
FUN_0215FD10: ; 0x0215FD10
	push {r4, lr}
	adds r4, r0, #0
	lsls r1, r4, #0x10
	movs r0, #0xf
	lsrs r1, r1, #0x10
	bl FUN_0202CFD8
	cmp r0, #0
	beq _0215FD32
	ldr r0, _0215FD6C ; =0x02141840
	movs r1, #0x49
	ldr r0, [r0]
	adds r2, r4, #0
	adds r0, #8
	bl FUN_0202CEC8
	pop {r4, pc}
_0215FD32:
	movs r0, #0x12
	bl FUN_0202D014
	cmp r0, #0
	beq _0215FD68
	adds r0, r4, #0
	bl FUN_0201349C
	cmp r0, #0
	beq _0215FD52
	ldr r0, _0215FD6C ; =0x02141840
	ldr r0, [r0]
	adds r0, #8
	bl FUN_0202CEB0
	b _0215FD5C
_0215FD52:
	ldr r0, _0215FD6C ; =0x02141840
	ldr r0, [r0]
	adds r0, #8
	bl FUN_0202CEBC
_0215FD5C:
	ldr r0, _0215FD6C ; =0x02141840
	adds r1, r4, #0
	ldr r0, [r0]
	adds r0, #8
	bl FUN_0215FD70
_0215FD68:
	pop {r4, pc}
	nop
_0215FD6C: .word 0x02141840
	thumb_func_end FUN_0215FD10

	thumb_func_start FUN_0215FD70
FUN_0215FD70: ; 0x0215FD70
	movs r2, #0x12
	strh r2, [r0, #0x30]
	ldrb r2, [r0, #3]
	movs r3, #0x7f
	lsls r1, r1, #0x18
	bics r2, r3
	lsrs r3, r1, #0x18
	movs r1, #0x7f
	ands r1, r3
	orrs r1, r2
	ldr r3, _0215FD8C ; =FUN_0202D57C
	strb r1, [r0, #3]
	bx r3
	nop
_0215FD8C: .word FUN_0202D57C
	thumb_func_end FUN_0215FD70

	thumb_func_start FUN_0215FD90
FUN_0215FD90: ; 0x0215FD90
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0xc
	adds r1, r4, #0
	bl FUN_0202CFD8
	cmp r0, #0
	beq _0215FDB0
	ldr r0, _0215FDE8 ; =0x02141840
	movs r1, #0x46
	ldr r0, [r0]
	adds r2, r4, #0
	adds r0, #8
	bl FUN_0202CEC8
	pop {r4, pc}
_0215FDB0:
	movs r0, #0x13
	bl FUN_0202D014
	cmp r0, #0
	beq _0215FDE6
	adds r0, r4, #0
	bl FUN_02026CF8
	cmp r0, #0
	beq _0215FDD0
	ldr r0, _0215FDE8 ; =0x02141840
	ldr r0, [r0]
	adds r0, #8
	bl FUN_0202CEBC
	b _0215FDDA
_0215FDD0:
	ldr r0, _0215FDE8 ; =0x02141840
	ldr r0, [r0]
	adds r0, #8
	bl FUN_0202CEB0
_0215FDDA:
	ldr r0, _0215FDE8 ; =0x02141840
	adds r1, r4, #0
	ldr r0, [r0]
	adds r0, #8
	bl FUN_0215FDEC
_0215FDE6:
	pop {r4, pc}
	.align 2, 0
_0215FDE8: .word 0x02141840
	thumb_func_end FUN_0215FD90

	thumb_func_start FUN_0215FDEC
FUN_0215FDEC: ; 0x0215FDEC
	ldr r3, _0215FDF8 ; =FUN_0202D57C
	movs r2, #0x13
	strh r2, [r0, #0x30]
	strh r1, [r0, #0x34]
	bx r3
	nop
_0215FDF8: .word FUN_0202D57C
	thumb_func_end FUN_0215FDEC

	thumb_func_start FUN_0215FDFC
FUN_0215FDFC: ; 0x0215FDFC
	push {r4, lr}
	movs r0, #0x15
	bl FUN_0202D014
	cmp r0, #0
	beq _0215FE1A
	ldr r4, _0215FE1C ; =0x02141840
	ldr r0, [r4]
	adds r0, #8
	bl FUN_0202CEB0
	ldr r0, [r4]
	adds r0, #8
	bl FUN_0215FE20
_0215FE1A:
	pop {r4, pc}
	.align 2, 0
_0215FE1C: .word 0x02141840
	thumb_func_end FUN_0215FDFC

	thumb_func_start FUN_0215FE20
FUN_0215FE20: ; 0x0215FE20
	ldr r3, _0215FE28 ; =FUN_0202D57C
	movs r1, #0x15
	strh r1, [r0, #0x30]
	bx r3
	.align 2, 0
_0215FE28: .word FUN_0202D57C
	thumb_func_end FUN_0215FE20

	thumb_func_start FUN_0215FE2C
FUN_0215FE2C: ; 0x0215FE2C
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	movs r0, #0x16
	bl FUN_0202D014
	cmp r0, #0
	beq _0215FE60
	ldr r1, _0215FE64 ; =0x0216D758
	movs r2, #0
_0215FE3E:
	ldrb r0, [r1, r2]
	cmp r4, r0
	bne _0215FE5A
	ldr r5, _0215FE68 ; =0x02141840
	ldr r0, [r5]
	adds r0, #8
	bl FUN_0202CEB0
	ldr r0, [r5]
	adds r1, r4, #0
	adds r0, #8
	bl FUN_0215FE6C
	pop {r3, r4, r5, pc}
_0215FE5A:
	adds r2, r2, #1
	cmp r2, #5
	blo _0215FE3E
_0215FE60:
	pop {r3, r4, r5, pc}
	nop
_0215FE64: .word 0x0216D758
_0215FE68: .word 0x02141840
	thumb_func_end FUN_0215FE2C

	thumb_func_start FUN_0215FE6C
FUN_0215FE6C: ; 0x0215FE6C
	ldr r3, _0215FE78 ; =FUN_0202D57C
	movs r2, #0x16
	strh r2, [r0, #0x30]
	str r1, [r0, #0x34]
	bx r3
	nop
_0215FE78: .word FUN_0202D57C
	thumb_func_end FUN_0215FE6C

	thumb_func_start FUN_0215FE7C
FUN_0215FE7C: ; 0x0215FE7C
	push {r4, lr}
	movs r0, #0x17
	bl FUN_0202D014
	cmp r0, #0
	beq _0215FE9A
	ldr r4, _0215FE9C ; =0x02141840
	ldr r0, [r4]
	adds r0, #8
	bl FUN_0202CEB0
	ldr r0, [r4]
	adds r0, #8
	bl FUN_0215FEA0
_0215FE9A:
	pop {r4, pc}
	.align 2, 0
_0215FE9C: .word 0x02141840
	thumb_func_end FUN_0215FE7C

	thumb_func_start FUN_0215FEA0
FUN_0215FEA0: ; 0x0215FEA0
	ldr r3, _0215FEA8 ; =FUN_0202D57C
	movs r1, #0x17
	strh r1, [r0, #0x30]
	bx r3
	.align 2, 0
_0215FEA8: .word FUN_0202D57C
	thumb_func_end FUN_0215FEA0

	thumb_func_start FUN_0215FEAC
FUN_0215FEAC: ; 0x0215FEAC
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #7
	adds r1, r4, #0
	bl FUN_0202CFD8
	cmp r0, #0
	beq _0215FECC
	ldr r0, _0215FEEC ; =0x02141840
	movs r1, #0x41
	ldr r0, [r0]
	adds r2, r4, #0
	adds r0, #8
	bl FUN_0202CEC8
	pop {r4, pc}
_0215FECC:
	movs r0, #0x1e
	bl FUN_0202D014
	cmp r0, #0
	beq _0215FEE8
	ldr r4, _0215FEEC ; =0x02141840
	ldr r0, [r4]
	adds r0, #8
	bl FUN_0202CEB0
	ldr r0, [r4]
	adds r0, #8
	bl FUN_0215FEF0
_0215FEE8:
	pop {r4, pc}
	nop
_0215FEEC: .word 0x02141840
	thumb_func_end FUN_0215FEAC

	thumb_func_start FUN_0215FEF0
FUN_0215FEF0: ; 0x0215FEF0
	ldr r3, _0215FEF8 ; =FUN_0202D57C
	movs r1, #0x1e
	strh r1, [r0, #0x30]
	bx r3
	.align 2, 0
_0215FEF8: .word FUN_0202D57C
	thumb_func_end FUN_0215FEF0

	thumb_func_start FUN_0215FEFC
FUN_0215FEFC: ; 0x0215FEFC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	movs r0, #0x2b
	adds r1, r5, #0
	bl FUN_0202CFD8
	cmp r0, #0
	beq _0215FF1E
	ldr r0, _0215FF40 ; =0x02141840
	movs r1, #0x65
	ldr r0, [r0]
	adds r2, r5, #0
	adds r0, #8
	bl FUN_0202CEC8
	pop {r3, r4, r5, pc}
_0215FF1E:
	movs r0, #0x1f
	bl FUN_0202D014
	cmp r0, #0
	beq _0215FF3C
	ldr r5, _0215FF40 ; =0x02141840
	ldr r0, [r5]
	adds r0, #8
	bl FUN_0202CEB0
	ldr r0, [r5]
	adds r1, r4, #0
	adds r0, #8
	bl FUN_0215FF44
_0215FF3C:
	pop {r3, r4, r5, pc}
	nop
_0215FF40: .word 0x02141840
	thumb_func_end FUN_0215FEFC

	thumb_func_start FUN_0215FF44
FUN_0215FF44: ; 0x0215FF44
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x1f
	strh r0, [r4, #0x30]
	adds r0, r1, #0
	adds r1, r4, #0
	adds r1, #0x34
	bl FUN_0202D0A0
	adds r0, r4, #0
	bl FUN_0202D57C
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0215FF44

	thumb_func_start FUN_0215FF60
FUN_0215FF60: ; 0x0215FF60
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	movs r0, #0x2c
	adds r1, r5, #0
	bl FUN_0202CFD8
	cmp r0, #0
	beq _0215FF82
	ldr r0, _0215FFA4 ; =0x02141840
	movs r1, #0x66
	ldr r0, [r0]
	adds r2, r5, #0
	adds r0, #8
	bl FUN_0202CEC8
	pop {r3, r4, r5, pc}
_0215FF82:
	movs r0, #0x20
	bl FUN_0202D014
	cmp r0, #0
	beq _0215FFA0
	ldr r5, _0215FFA4 ; =0x02141840
	ldr r0, [r5]
	adds r0, #8
	bl FUN_0202CEB0
	ldr r0, [r5]
	adds r1, r4, #0
	adds r0, #8
	bl FUN_0215FFA8
_0215FFA0:
	pop {r3, r4, r5, pc}
	nop
_0215FFA4: .word 0x02141840
	thumb_func_end FUN_0215FF60

	thumb_func_start FUN_0215FFA8
FUN_0215FFA8: ; 0x0215FFA8
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x20
	strh r0, [r4, #0x30]
	adds r0, r1, #0
	adds r1, r4, #0
	adds r1, #0x34
	bl FUN_0202D0A0
	adds r0, r4, #0
	bl FUN_0202D57C
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0215FFA8

	thumb_func_start FUN_0215FFC4
FUN_0215FFC4: ; 0x0215FFC4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	movs r0, #0x2a
	adds r1, r5, #0
	bl FUN_0202CFD8
	cmp r0, #0
	beq _0215FFE6
	ldr r0, _02160008 ; =0x02141840
	movs r1, #0x64
	ldr r0, [r0]
	adds r2, r5, #0
	adds r0, #8
	bl FUN_0202CEC8
	pop {r3, r4, r5, pc}
_0215FFE6:
	movs r0, #0x21
	bl FUN_0202D014
	cmp r0, #0
	beq _02160004
	ldr r5, _02160008 ; =0x02141840
	ldr r0, [r5]
	adds r0, #8
	bl FUN_0202CEB0
	ldr r0, [r5]
	adds r1, r4, #0
	adds r0, #8
	bl FUN_0216000C
_02160004:
	pop {r3, r4, r5, pc}
	nop
_02160008: .word 0x02141840
	thumb_func_end FUN_0215FFC4

	thumb_func_start FUN_0216000C
FUN_0216000C: ; 0x0216000C
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x21
	strh r0, [r4, #0x30]
	adds r0, r1, #0
	adds r1, r4, #0
	adds r1, #0x34
	bl FUN_0202D0A0
	adds r0, r4, #0
	bl FUN_0202D57C
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0216000C

	thumb_func_start FUN_02160028
FUN_02160028: ; 0x02160028
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r0, #0x22
	bl FUN_0202D014
	cmp r0, #0
	beq _0216004A
	ldr r4, _0216004C ; =0x02141840
	ldr r0, [r4]
	adds r0, #8
	bl FUN_0202CEB0
	ldr r0, [r4]
	adds r1, r5, #0
	adds r0, #8
	bl FUN_02160050
_0216004A:
	pop {r3, r4, r5, pc}
	.align 2, 0
_0216004C: .word 0x02141840
	thumb_func_end FUN_02160028

	thumb_func_start FUN_02160050
FUN_02160050: ; 0x02160050
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x22
	strh r0, [r4, #0x30]
	adds r0, r1, #0
	adds r1, r4, #0
	adds r1, #0x34
	bl FUN_0202D0A0
	adds r0, r4, #0
	bl FUN_0202D57C
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02160050

	thumb_func_start FUN_0216006C
FUN_0216006C: ; 0x0216006C
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	movs r0, #0xd
	adds r1, r4, #0
	bl FUN_0202CFD8
	cmp r0, #0
	beq _0216008C
	ldr r0, _021600AC ; =0x02141840
	movs r1, #0x47
	ldr r0, [r0]
	adds r2, r4, #0
	adds r0, #8
	bl FUN_0202CEC8
	pop {r3, r4, r5, pc}
_0216008C:
	movs r0, #0x24
	bl FUN_0202D014
	cmp r0, #0
	beq _021600AA
	ldr r5, _021600AC ; =0x02141840
	ldr r0, [r5]
	adds r0, #8
	bl FUN_0202CEB0
	ldr r0, [r5]
	adds r1, r4, #0
	adds r0, #8
	bl FUN_021600B0
_021600AA:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021600AC: .word 0x02141840
	thumb_func_end FUN_0216006C

	thumb_func_start FUN_021600B0
FUN_021600B0: ; 0x021600B0
	ldr r3, _021600BC ; =FUN_0202D57C
	movs r2, #0x24
	strh r2, [r0, #0x30]
	strh r1, [r0, #0x34]
	bx r3
	nop
_021600BC: .word FUN_0202D57C
	thumb_func_end FUN_021600B0

	thumb_func_start FUN_021600C0
FUN_021600C0: ; 0x021600C0
	push {r4, lr}
	movs r0, #0x12
	movs r1, #0
	movs r4, #0
	bl FUN_0202CFD8
	cmp r0, #0
	beq _021600E0
	ldr r0, _02160100 ; =0x02141840
	movs r1, #0x4c
	ldr r0, [r0]
	adds r2, r4, #0
	adds r0, #8
	bl FUN_0202CEC8
	pop {r4, pc}
_021600E0:
	movs r0, #0x25
	bl FUN_0202D014
	cmp r0, #0
	beq _021600FC
	ldr r4, _02160100 ; =0x02141840
	ldr r0, [r4]
	adds r0, #8
	bl FUN_0202CEB0
	ldr r0, [r4]
	adds r0, #8
	bl FUN_02160104
_021600FC:
	pop {r4, pc}
	nop
_02160100: .word 0x02141840
	thumb_func_end FUN_021600C0

	thumb_func_start FUN_02160104
FUN_02160104: ; 0x02160104
	ldr r3, _0216010C ; =FUN_0202D57C
	movs r1, #0x25
	strh r1, [r0, #0x30]
	bx r3
	.align 2, 0
_0216010C: .word FUN_0202D57C
	thumb_func_end FUN_02160104

	thumb_func_start FUN_02160110
FUN_02160110: ; 0x02160110
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	movs r0, #0x1b
	adds r1, r4, #0
	bl FUN_0202CFD8
	cmp r0, #0
	beq _02160130
	ldr r0, _02160150 ; =0x02141840
	movs r1, #0x55
	ldr r0, [r0]
	adds r2, r4, #0
	adds r0, #8
	bl FUN_0202CEC8
	pop {r3, r4, r5, pc}
_02160130:
	movs r0, #0x26
	bl FUN_0202D014
	cmp r0, #0
	beq _0216014E
	ldr r5, _02160150 ; =0x02141840
	ldr r0, [r5]
	adds r0, #8
	bl FUN_0202CEB0
	ldr r0, [r5]
	adds r1, r4, #0
	adds r0, #8
	bl FUN_02160154
_0216014E:
	pop {r3, r4, r5, pc}
	.align 2, 0
_02160150: .word 0x02141840
	thumb_func_end FUN_02160110

	thumb_func_start FUN_02160154
FUN_02160154: ; 0x02160154
	ldr r3, _02160160 ; =FUN_0202D57C
	movs r2, #0x26
	strh r2, [r0, #0x30]
	strh r1, [r0, #0x32]
	bx r3
	nop
_02160160: .word FUN_0202D57C
	thumb_func_end FUN_02160154

	thumb_func_start FUN_02160164
FUN_02160164: ; 0x02160164
	push {r4, lr}
	movs r0, #0xe
	movs r1, #0
	movs r4, #0
	bl FUN_0202CFD8
	cmp r0, #0
	beq _02160184
	ldr r0, _021601A4 ; =0x02141840
	movs r1, #0x48
	ldr r0, [r0]
	adds r2, r4, #0
	adds r0, #8
	bl FUN_0202CEC8
	pop {r4, pc}
_02160184:
	movs r0, #0x27
	bl FUN_0202D014
	cmp r0, #0
	beq _021601A0
	ldr r4, _021601A4 ; =0x02141840
	ldr r0, [r4]
	adds r0, #8
	bl FUN_0202CEB0
	ldr r0, [r4]
	adds r0, #8
	bl FUN_021601A8
_021601A0:
	pop {r4, pc}
	nop
_021601A4: .word 0x02141840
	thumb_func_end FUN_02160164

	thumb_func_start FUN_021601A8
FUN_021601A8: ; 0x021601A8
	ldr r3, _021601B0 ; =FUN_0202D57C
	movs r1, #0x27
	strh r1, [r0, #0x30]
	bx r3
	.align 2, 0
_021601B0: .word FUN_0202D57C
	thumb_func_end FUN_021601A8

	thumb_func_start FUN_021601B4
FUN_021601B4: ; 0x021601B4
	push {r4, lr}
	movs r0, #0x28
	bl FUN_0202D014
	cmp r0, #0
	beq _021601D2
	ldr r4, _021601D4 ; =0x02141840
	ldr r0, [r4]
	adds r0, #8
	bl FUN_0202CEB0
	ldr r0, [r4]
	adds r0, #8
	bl FUN_021601D8
_021601D2:
	pop {r4, pc}
	.align 2, 0
_021601D4: .word 0x02141840
	thumb_func_end FUN_021601B4

	thumb_func_start FUN_021601D8
FUN_021601D8: ; 0x021601D8
	ldr r3, _021601E0 ; =FUN_0202D57C
	movs r1, #0x28
	strh r1, [r0, #0x30]
	bx r3
	.align 2, 0
_021601E0: .word FUN_0202D57C
	thumb_func_end FUN_021601D8

	thumb_func_start FUN_021601E4
FUN_021601E4: ; 0x021601E4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r0, #0x29
	bl FUN_0202D014
	cmp r0, #0
	beq _02160206
	ldr r4, _02160208 ; =0x02141840
	ldr r0, [r4]
	adds r0, #8
	bl FUN_0202CEB0
	ldr r0, [r4]
	adds r1, r5, #0
	adds r0, #8
	bl FUN_0216020C
_02160206:
	pop {r3, r4, r5, pc}
	.align 2, 0
_02160208: .word 0x02141840
	thumb_func_end FUN_021601E4

	thumb_func_start FUN_0216020C
FUN_0216020C: ; 0x0216020C
	ldr r3, _02160218 ; =FUN_0202D57C
	movs r2, #0x29
	strh r2, [r0, #0x30]
	str r1, [r0, #0x34]
	bx r3
	nop
_02160218: .word FUN_0202D57C
	thumb_func_end FUN_0216020C

	thumb_func_start FUN_0216021C
FUN_0216021C: ; 0x0216021C
	push {r4, lr}
	movs r0, #0x2a
	bl FUN_0202D014
	cmp r0, #0
	beq _0216023A
	ldr r4, _0216023C ; =0x02141840
	ldr r0, [r4]
	adds r0, #8
	bl FUN_0202CEB0
	ldr r0, [r4]
	adds r0, #8
	bl FUN_02160240
_0216023A:
	pop {r4, pc}
	.align 2, 0
_0216023C: .word 0x02141840
	thumb_func_end FUN_0216021C

	thumb_func_start FUN_02160240
FUN_02160240: ; 0x02160240
	movs r1, #0x2a
	strh r1, [r0, #0x30]
	movs r1, #0
	ldr r3, _0216024C ; =FUN_0202D57C
	str r1, [r0, #0x34]
	bx r3
	.align 2, 0
_0216024C: .word FUN_0202D57C
	thumb_func_end FUN_02160240

	thumb_func_start FUN_02160250
FUN_02160250: ; 0x02160250
	push {r4, lr}
	movs r0, #0x2b
	bl FUN_0202D014
	cmp r0, #0
	beq _0216026E
	ldr r4, _02160270 ; =0x02141840
	ldr r0, [r4]
	adds r0, #8
	bl FUN_0202CEB0
	ldr r0, [r4]
	adds r0, #8
	bl FUN_02160274
_0216026E:
	pop {r4, pc}
	.align 2, 0
_02160270: .word 0x02141840
	thumb_func_end FUN_02160250

	thumb_func_start FUN_02160274
FUN_02160274: ; 0x02160274
	ldr r3, _0216027C ; =FUN_0202D57C
	movs r1, #0x2b
	strh r1, [r0, #0x30]
	bx r3
	.align 2, 0
_0216027C: .word FUN_0202D57C
	thumb_func_end FUN_02160274

	thumb_func_start FUN_02160280
FUN_02160280: ; 0x02160280
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r0, #0x2c
	bl FUN_0202D014
	cmp r0, #0
	beq _021602A2
	ldr r4, _021602A4 ; =0x02141840
	ldr r0, [r4]
	adds r0, #8
	bl FUN_0202CEB0
	ldr r0, [r4]
	adds r1, r5, #0
	adds r0, #8
	bl FUN_021602A8
_021602A2:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021602A4: .word 0x02141840
	thumb_func_end FUN_02160280

	thumb_func_start FUN_021602A8
FUN_021602A8: ; 0x021602A8
	movs r2, #0x2c
	strh r2, [r0, #0x30]
	adds r2, r0, #0
	adds r2, #0x34
	ldr r3, _021602B8 ; =FUN_0202D57C
	strb r1, [r2]
	bx r3
	nop
_021602B8: .word FUN_0202D57C
	thumb_func_end FUN_021602A8

	thumb_func_start FUN_021602BC
FUN_021602BC: ; 0x021602BC
	push {r4, lr}
	movs r0, #0x10
	movs r1, #0
	movs r4, #0
	bl FUN_0202CFD8
	cmp r0, #0
	beq _021602DC
	ldr r0, _021602FC ; =0x02141840
	movs r1, #0x4a
	ldr r0, [r0]
	adds r2, r4, #0
	adds r0, #8
	bl FUN_0202CEC8
	pop {r4, pc}
_021602DC:
	movs r0, #0x2d
	bl FUN_0202D014
	cmp r0, #0
	beq _021602F8
	ldr r4, _021602FC ; =0x02141840
	ldr r0, [r4]
	adds r0, #8
	bl FUN_0202CEB0
	ldr r0, [r4]
	adds r0, #8
	bl FUN_02160300
_021602F8:
	pop {r4, pc}
	nop
_021602FC: .word 0x02141840
	thumb_func_end FUN_021602BC

	thumb_func_start FUN_02160300
FUN_02160300: ; 0x02160300
	ldr r3, _02160308 ; =FUN_0202D57C
	movs r1, #0x2d
	strh r1, [r0, #0x30]
	bx r3
	.align 2, 0
_02160308: .word FUN_0202D57C
	thumb_func_end FUN_02160300

	thumb_func_start FUN_0216030C
FUN_0216030C: ; 0x0216030C
	push {r4, lr}
	movs r0, #0x2e
	bl FUN_0202D014
	cmp r0, #0
	beq _0216032A
	ldr r4, _0216032C ; =0x02141840
	ldr r0, [r4]
	adds r0, #8
	bl FUN_0202CEB0
	ldr r0, [r4]
	adds r0, #8
	bl FUN_02160330
_0216032A:
	pop {r4, pc}
	.align 2, 0
_0216032C: .word 0x02141840
	thumb_func_end FUN_0216030C

	thumb_func_start FUN_02160330
FUN_02160330: ; 0x02160330
	ldr r3, _02160338 ; =FUN_0202D57C
	movs r1, #0x2e
	strh r1, [r0, #0x30]
	bx r3
	.align 2, 0
_02160338: .word FUN_0202D57C
	thumb_func_end FUN_02160330

	thumb_func_start FUN_0216033C
FUN_0216033C: ; 0x0216033C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r0, #0x2f
	bl FUN_0202D014
	cmp r0, #0
	beq _0216035E
	ldr r4, _02160360 ; =0x02141840
	ldr r0, [r4]
	adds r0, #8
	bl FUN_0202CEB0
	ldr r0, [r4]
	adds r1, r5, #0
	adds r0, #8
	bl FUN_02160364
_0216035E:
	pop {r3, r4, r5, pc}
	.align 2, 0
_02160360: .word 0x02141840
	thumb_func_end FUN_0216033C

	thumb_func_start FUN_02160364
FUN_02160364: ; 0x02160364
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x2f
	strh r0, [r4, #0x30]
	adds r0, r1, #0
	adds r1, r4, #0
	adds r1, #0x34
	bl FUN_0202D0A0
	adds r0, r4, #0
	bl FUN_0202D57C
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02160364

	thumb_func_start FUN_02160380
FUN_02160380: ; 0x02160380
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x30
	bl FUN_0202D014
	cmp r0, #0
	beq _021603BA
	adds r0, r4, #0
	bl FUN_0201349C
	cmp r0, #0
	beq _021603A4
	ldr r0, _021603BC ; =0x02141840
	ldr r0, [r0]
	adds r0, #8
	bl FUN_0202CEB0
	b _021603AE
_021603A4:
	ldr r0, _021603BC ; =0x02141840
	ldr r0, [r0]
	adds r0, #8
	bl FUN_0202CEBC
_021603AE:
	ldr r0, _021603BC ; =0x02141840
	adds r1, r4, #0
	ldr r0, [r0]
	adds r0, #8
	bl FUN_021603C0
_021603BA:
	pop {r4, pc}
	.align 2, 0
_021603BC: .word 0x02141840
	thumb_func_end FUN_02160380

	thumb_func_start FUN_021603C0
FUN_021603C0: ; 0x021603C0
	ldr r3, _021603CC ; =FUN_0202D57C
	movs r2, #0x30
	strh r2, [r0, #0x30]
	strh r1, [r0, #0x34]
	bx r3
	nop
_021603CC: .word FUN_0202D57C
	thumb_func_end FUN_021603C0

	thumb_func_start FUN_021603D0
FUN_021603D0: ; 0x021603D0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r0, #0x18
	adds r4, r1, #0
	bl FUN_0202D014
	cmp r0, #0
	beq _021603F6
	ldr r6, _021603F8 ; =0x02141840
	ldr r0, [r6]
	adds r0, #8
	bl FUN_0202CEB0
	ldr r0, [r6]
	adds r1, r5, #0
	adds r0, #8
	adds r2, r4, #0
	bl FUN_021603FC
_021603F6:
	pop {r4, r5, r6, pc}
	.align 2, 0
_021603F8: .word 0x02141840
	thumb_func_end FUN_021603D0

	thumb_func_start FUN_021603FC
FUN_021603FC: ; 0x021603FC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, r1, #0
	adds r4, r2, #0
	bl FUN_02017934
	bl FUN_0200C838
	bl FUN_0200C954
	adds r1, r5, #0
	adds r1, #0x34
	movs r2, #9
	bl FUN_02024B00
	movs r0, #0x18
	strh r0, [r5, #0x30]
	adds r0, r5, #0
	adds r0, #0x46
	strh r4, [r0]
	adds r0, r5, #0
	bl FUN_0202D57C
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021603FC

	thumb_func_start FUN_0216042C
FUN_0216042C: ; 0x0216042C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	movs r0, #0x2d
	movs r1, #0
	bl FUN_0202CFD8
	cmp r0, #0
	beq _02160450
	ldr r0, _02160474 ; =0x02141840
	movs r1, #0x67
	ldr r0, [r0]
	adds r2, r5, #0
	adds r0, #8
	adds r3, r4, #0
	bl FUN_0202CED4
	pop {r4, r5, r6, pc}
_02160450:
	movs r0, #0x31
	bl FUN_0202D014
	cmp r0, #0
	beq _02160470
	ldr r6, _02160474 ; =0x02141840
	ldr r0, [r6]
	adds r0, #8
	bl FUN_0202CEB0
	ldr r0, [r6]
	adds r1, r5, #0
	adds r0, #8
	adds r2, r4, #0
	bl FUN_02160478
_02160470:
	pop {r4, r5, r6, pc}
	nop
_02160474: .word 0x02141840
	thumb_func_end FUN_0216042C

	thumb_func_start FUN_02160478
FUN_02160478: ; 0x02160478
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, r1, #0
	adds r1, r5, #0
	adds r4, r2, #0
	adds r1, #0x34
	movs r2, #9
	bl FUN_020486E4
	adds r0, r5, #0
	adds r0, #0x46
	strb r4, [r0]
	movs r0, #0x31
	strh r0, [r5, #0x30]
	adds r0, r5, #0
	bl FUN_0202D57C
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02160478

	thumb_func_start FUN_0216049C
FUN_0216049C: ; 0x0216049C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r0, #0x33
	movs r6, #0x33
	bl FUN_0202D014
	cmp r0, #0
	beq _021604C2
	ldr r4, _021604C4 ; =0x02141840
	ldr r0, [r4]
	adds r0, #8
	bl FUN_0202CEBC
	ldr r0, [r4]
	adds r1, r5, #0
	adds r0, #8
	adds r2, r6, #0
	bl FUN_021604F4
_021604C2:
	pop {r4, r5, r6, pc}
	.align 2, 0
_021604C4: .word 0x02141840
	thumb_func_end FUN_0216049C

	thumb_func_start FUN_021604C8
FUN_021604C8: ; 0x021604C8
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r0, #0x34
	movs r6, #0x34
	bl FUN_0202D014
	cmp r0, #0
	beq _021604EE
	ldr r4, _021604F0 ; =0x02141840
	ldr r0, [r4]
	adds r0, #8
	bl FUN_0202CEBC
	ldr r0, [r4]
	adds r1, r5, #0
	adds r0, #8
	adds r2, r6, #0
	bl FUN_021604F4
_021604EE:
	pop {r4, r5, r6, pc}
	.align 2, 0
_021604F0: .word 0x02141840
	thumb_func_end FUN_021604C8

	thumb_func_start FUN_021604F4
FUN_021604F4: ; 0x021604F4
	strh r2, [r0, #0x30]
	adds r2, r0, #0
	adds r2, #0x34
	ldr r3, _02160500 ; =FUN_0202D57C
	strb r1, [r2]
	bx r3
	.align 2, 0
_02160500: .word FUN_0202D57C
	thumb_func_end FUN_021604F4

	thumb_func_start FUN_02160504
FUN_02160504: ; 0x02160504
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r0, #0x35
	movs r6, #0x35
	bl FUN_0202D014
	cmp r0, #0
	beq _0216052C
	ldr r4, _02160530 ; =0x02141840
	ldr r0, [r4]
	adds r0, #8
	bl FUN_0202CEBC
	ldr r0, [r4]
	adds r1, r5, #0
	adds r0, #8
	movs r2, #0
	adds r3, r6, #0
	bl FUN_0216059C
_0216052C:
	pop {r4, r5, r6, pc}
	nop
_02160530: .word 0x02141840
	thumb_func_end FUN_02160504

	thumb_func_start FUN_02160534
FUN_02160534: ; 0x02160534
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	movs r4, #0x38
	cmp r6, #3
	beq _02160542
	movs r4, #0x36
_02160542:
	lsls r0, r4, #0x10
	lsrs r0, r0, #0x10
	bl FUN_0202D014
	cmp r0, #0
	beq _02160566
	ldr r7, _02160568 ; =0x02141840
	ldr r0, [r7]
	adds r0, #8
	bl FUN_0202CEBC
	ldr r0, [r7]
	adds r1, r5, #0
	adds r0, #8
	adds r2, r6, #0
	adds r3, r4, #0
	bl FUN_0216059C
_02160566:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02160568: .word 0x02141840
	thumb_func_end FUN_02160534

	thumb_func_start FUN_0216056C
FUN_0216056C: ; 0x0216056C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #0x37
	adds r4, r1, #0
	movs r7, #0x37
	bl FUN_0202D014
	cmp r0, #0
	beq _02160596
	ldr r6, _02160598 ; =0x02141840
	ldr r0, [r6]
	adds r0, #8
	bl FUN_0202CEBC
	ldr r0, [r6]
	adds r1, r5, #0
	adds r0, #8
	adds r2, r4, #0
	adds r3, r7, #0
	bl FUN_0216059C
_02160596:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02160598: .word 0x02141840
	thumb_func_end FUN_0216056C

	thumb_func_start FUN_0216059C
FUN_0216059C: ; 0x0216059C
	strh r3, [r0, #0x30]
	adds r3, r0, #0
	adds r3, #0x34
	strb r1, [r3]
	adds r1, r0, #0
	adds r1, #0x35
	ldr r3, _021605B0 ; =FUN_0202D57C
	strb r2, [r1]
	bx r3
	nop
_021605B0: .word FUN_0202D57C
	thumb_func_end FUN_0216059C

	thumb_func_start FUN_021605B4
FUN_021605B4: ; 0x021605B4
	push {r4, lr}
	movs r0, #0x39
	bl FUN_0202D014
	cmp r0, #0
	beq _021605D2
	ldr r4, _021605D4 ; =0x02141840
	ldr r0, [r4]
	adds r0, #8
	bl FUN_0202CEBC
	ldr r0, [r4]
	adds r0, #8
	bl FUN_021605D8
_021605D2:
	pop {r4, pc}
	.align 2, 0
_021605D4: .word 0x02141840
	thumb_func_end FUN_021605B4

	thumb_func_start FUN_021605D8
FUN_021605D8: ; 0x021605D8
	ldr r3, _021605E0 ; =FUN_0202D57C
	movs r1, #0x39
	strh r1, [r0, #0x30]
	bx r3
	.align 2, 0
_021605E0: .word FUN_0202D57C
	thumb_func_end FUN_021605D8

	thumb_func_start FUN_021605E4
FUN_021605E4: ; 0x021605E4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #0x3a
	adds r4, r1, #0
	movs r7, #0x3a
	bl FUN_0202D014
	cmp r0, #0
	beq _0216060E
	ldr r6, _02160610 ; =0x02141840
	ldr r0, [r6]
	adds r0, #8
	bl FUN_0202CEBC
	ldr r0, [r6]
	adds r1, r5, #0
	adds r0, #8
	adds r2, r4, #0
	adds r3, r7, #0
	bl FUN_02160644
_0216060E:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02160610: .word 0x02141840
	thumb_func_end FUN_021605E4

	thumb_func_start FUN_02160614
FUN_02160614: ; 0x02160614
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #0x3b
	adds r4, r1, #0
	movs r7, #0x3b
	bl FUN_0202D014
	cmp r0, #0
	beq _0216063E
	ldr r6, _02160640 ; =0x02141840
	ldr r0, [r6]
	adds r0, #8
	bl FUN_0202CEBC
	ldr r0, [r6]
	adds r1, r5, #0
	adds r0, #8
	adds r2, r4, #0
	adds r3, r7, #0
	bl FUN_02160644
_0216063E:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02160640: .word 0x02141840
	thumb_func_end FUN_02160614

	thumb_func_start FUN_02160644
FUN_02160644: ; 0x02160644
	strh r3, [r0, #0x30]
	strh r2, [r0, #0x34]
	adds r2, r0, #0
	adds r2, #0x36
	ldr r3, _02160654 ; =FUN_0202D57C
	strb r1, [r2]
	bx r3
	nop
_02160654: .word FUN_0202D57C
	thumb_func_end FUN_02160644

	thumb_func_start FUN_02160658
FUN_02160658: ; 0x02160658
	push {r4, lr}
	movs r0, #0xa
	movs r1, #0
	movs r4, #0
	bl FUN_0202CFD8
	cmp r0, #0
	beq _02160676
	ldr r0, _02160678 ; =0x02141840
	movs r1, #0x44
	ldr r0, [r0]
	adds r2, r4, #0
	adds r0, #8
	bl FUN_0202CEC8
_02160676:
	pop {r4, pc}
	.align 2, 0
_02160678: .word 0x02141840
	thumb_func_end FUN_02160658

	thumb_func_start FUN_0216067C
FUN_0216067C: ; 0x0216067C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	cmp r5, #4
	blo _021606A0
	bl FUN_0202CFD8
	cmp r0, #0
	beq _021606A0
	ldr r0, _021606A4 ; =0x02141840
	adds r5, #0x3a
	ldr r0, [r0]
	lsls r1, r5, #0x10
	adds r0, #8
	lsrs r1, r1, #0x10
	adds r2, r4, #0
	bl FUN_0202CEC8
_021606A0:
	pop {r3, r4, r5, pc}
	nop
_021606A4: .word 0x02141840
	thumb_func_end FUN_0216067C

	thumb_func_start FUN_021606A8
FUN_021606A8: ; 0x021606A8
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r1, #0
	adds r4, r0, #0
	adds r0, r7, #0
	bl FUN_0200EA1C
	cmp r0, #3
	bhi _021606DC
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021606C4: ; jump table
	.short _021606CC - _021606C4 - 2 ; case 0
	.short _021606D0 - _021606C4 - 2 ; case 1
	.short _021606D4 - _021606C4 - 2 ; case 2
	.short _021606D8 - _021606C4 - 2 ; case 3
_021606CC:
	movs r5, #2
	b _021606E0
_021606D0:
	movs r5, #3
	b _021606E0
_021606D4:
	movs r5, #0
	b _021606E0
_021606D8:
	movs r5, #1
	b _021606E0
_021606DC:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021606E0:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_0200E9FC
	adds r6, r0, #0
	ldr r0, _02160724 ; =0x0000FFFF
	cmp r6, r0
	bne _021606F4
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021606F4:
	adds r0, r4, #0
	bl FUN_0200E904
	lsls r0, r7, #2
	lsls r1, r6, #2
	ldr r0, [r4, r0]
	cmp r5, #3
	str r0, [r4, r1]
	bne _02160710
	lsls r1, r6, #0x10
	adds r0, r4, #0
	lsrs r1, r1, #0x10
	bl FUN_0200EB14
_02160710:
	adds r0, r4, #0
	bl FUN_0200E8BC
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_0200EA24
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02160724: .word 0x0000FFFF
	thumb_func_end FUN_021606A8

	thumb_func_start FUN_02160728
FUN_02160728: ; 0x02160728
	movs r3, #0
_0216072A:
	ldrb r2, [r0, r3]
	cmp r1, r2
	bne _02160736
	lsls r0, r3, #0x18
	lsrs r0, r0, #0x18
	bx lr
_02160736:
	adds r3, r3, #1
	cmp r3, #0x1e
	blt _0216072A
	movs r0, #1
	bx lr
	thumb_func_end FUN_02160728

	thumb_func_start FUN_02160740
FUN_02160740: ; 0x02160740
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r7, r1, #0
	bl FUN_02160728
	movs r1, #3
	adds r4, r0, #0
	movs r5, #0
	blx FUN_0208D688
	cmp r1, #0
	beq _0216075E
	cmp r4, #1
	beq _0216075E
	movs r5, #1
_0216075E:
	movs r0, #0
	cmp r1, #2
	beq _0216076A
	cmp r4, #1
	beq _0216076A
	movs r0, #1
_0216076A:
	movs r1, #0
	subs r2, r4, #3
	bmi _02160778
	ldrb r2, [r6, r2]
	cmp r2, #0
	beq _02160778
	movs r1, #1
_02160778:
	adds r3, r4, #3
	movs r2, #0
	cmp r3, #0x1e
	bge _02160788
	ldrb r3, [r6, r3]
	cmp r3, #0
	beq _02160788
	movs r2, #1
_02160788:
	cmp r7, #1
	bne _02160790
	ldr r0, _021607F8 ; =0x00000119
	pop {r3, r4, r5, r6, r7, pc}
_02160790:
	cmp r7, #5
	bne _0216079A
	movs r0, #0x46
	lsls r0, r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_0216079A:
	cmp r5, #0
	beq _021607A6
	cmp r0, #0
	beq _021607A6
	ldr r0, _021607FC ; =0x0000011D
	pop {r3, r4, r5, r6, r7, pc}
_021607A6:
	cmp r5, #0
	beq _021607CC
	cmp r0, #0
	bne _021607CC
	cmp r1, #0
	beq _021607BA
	cmp r2, #0
	beq _021607BA
	ldr r0, _02160800 ; =0x0000011E
	pop {r3, r4, r5, r6, r7, pc}
_021607BA:
	cmp r1, #0
	beq _021607C4
	movs r0, #0x12
	lsls r0, r0, #4
	pop {r3, r4, r5, r6, r7, pc}
_021607C4:
	cmp r2, #0
	beq _021607CC
	ldr r0, _02160804 ; =0x0000011B
	pop {r3, r4, r5, r6, r7, pc}
_021607CC:
	cmp r5, #0
	bne _021607F2
	cmp r0, #0
	beq _021607F2
	cmp r1, #0
	beq _021607E2
	cmp r2, #0
	beq _021607E2
	movs r0, #0x47
	lsls r0, r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_021607E2:
	cmp r1, #0
	beq _021607EA
	ldr r0, _02160808 ; =0x0000011F
	pop {r3, r4, r5, r6, r7, pc}
_021607EA:
	cmp r2, #0
	beq _021607F2
	ldr r0, _0216080C ; =0x0000011A
	pop {r3, r4, r5, r6, r7, pc}
_021607F2:
	ldr r0, _021607F8 ; =0x00000119
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021607F8: .word 0x00000119
_021607FC: .word 0x0000011D
_02160800: .word 0x0000011E
_02160804: .word 0x0000011B
_02160808: .word 0x0000011F
_0216080C: .word 0x0000011A
	thumb_func_end FUN_02160740

	thumb_func_start FUN_02160810
FUN_02160810: ; 0x02160810
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r6, r1, #0
	adds r5, r2, #0
	bl FUN_02160728
	cmp r5, #3
	bhi _0216084C
	adds r1, r5, r5
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0216082C: ; jump table
	.short _02160834 - _0216082C - 2 ; case 0
	.short _0216083A - _0216082C - 2 ; case 1
	.short _02160840 - _0216082C - 2 ; case 2
	.short _02160846 - _0216082C - 2 ; case 3
_02160834:
	subs r0, r0, #3
	ldrb r0, [r4, r0]
	pop {r4, r5, r6, pc}
_0216083A:
	adds r0, r0, #3
	ldrb r0, [r4, r0]
	pop {r4, r5, r6, pc}
_02160840:
	subs r0, r0, #1
	ldrb r0, [r4, r0]
	pop {r4, r5, r6, pc}
_02160846:
	adds r0, r0, #1
	ldrb r0, [r4, r0]
	pop {r4, r5, r6, pc}
_0216084C:
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_02160810

	thumb_func_start FUN_02160850
FUN_02160850: ; 0x02160850
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	adds r5, r1, #0
	adds r4, r2, #0
	bl FUN_02016AD8
	bl FUN_02017934
	bl FUN_0200E948
	adds r6, r0, #0
	adds r0, r7, #0
	bl FUN_02016B20
	adds r0, r6, #0
	bl FUN_021612BC
	str r0, [r5]
	adds r0, r6, #0
	bl FUN_021612A0
	str r0, [r4]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02160850

	thumb_func_start FUN_02160880
FUN_02160880: ; 0x02160880
	push {r3, lr}
	sub sp, #8
	add r1, sp, #4
	add r2, sp, #0
	bl FUN_02160850
	cmp r0, #0
	bne _02160896
	add sp, #8
	movs r0, #0
	pop {r3, pc}
_02160896:
	ldr r1, [sp]
	movs r0, #7
	ldr r2, [sp, #4]
	muls r0, r1, r0
	adds r0, r2, r0
	lsls r1, r0, #2
	ldr r0, _021608AC ; =0x0216D904
	ldr r0, [r0, r1]
	add sp, #8
	pop {r3, pc}
	nop
_021608AC: .word 0x0216D904
	thumb_func_end FUN_02160880

	thumb_func_start FUN_021608B0
FUN_021608B0: ; 0x021608B0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r1, #0
	str r0, [sp, #4]
	adds r0, r4, #0
	adds r7, r2, #0
	bl FUN_02016AD8
	adds r6, r0, #0
	bl FUN_02017934
	bl FUN_0200E948
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_02016B20
	adds r0, r6, #0
	bl FUN_02017A24
	adds r6, r0, #0
	ldr r0, _02160954 ; =0x000001D2
	ldr r3, _02160958 ; =0x0216E310
	str r0, [sp]
	ldr r0, [sp, #4]
	movs r1, #0x54
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	add r0, sp, #8
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0x14
	adds r3, r6, #0
	bl FUN_02161394
	str r0, [r7]
	ldr r0, [r4, #0x50]
	movs r1, #0x3f
	bics r0, r1
	add r1, sp, #8
	ldrb r2, [r1]
	movs r1, #0x3f
	ands r1, r2
	orrs r0, r1
	str r0, [r4, #0x50]
	adds r0, r5, #0
	bl FUN_021612BC
	lsls r0, r0, #0x1c
	ldr r2, [r4, #0x50]
	ldr r1, _0216095C ; =0xFFFFFC3F
	lsrs r0, r0, #0x16
	ands r1, r2
	orrs r0, r1
	str r0, [r4, #0x50]
	adds r0, r5, #0
	bl FUN_021612A0
	lsls r0, r0, #0x1c
	ldr r2, [r4, #0x50]
	ldr r1, _02160960 ; =0xFFFFC3FF
	lsrs r0, r0, #0x12
	ands r1, r2
	orrs r1, r0
	ldr r0, _02160964 ; =0xFFFC3FFF
	ands r1, r0
	movs r0, #1
	lsls r0, r0, #0x10
	orrs r1, r0
	ldr r0, _02160968 ; =0xFF03FFFF
	ands r1, r0
	lsls r0, r6, #0x1a
	lsrs r0, r0, #8
	orrs r0, r1
	str r0, [r4, #0x50]
	adds r0, r4, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_02160954: .word 0x000001D2
_02160958: .word 0x0216E310
_0216095C: .word 0xFFFFFC3F
_02160960: .word 0xFFFFC3FF
_02160964: .word 0xFFFC3FFF
_02160968: .word 0xFF03FFFF
	thumb_func_end FUN_021608B0

	thumb_func_start FUN_0216096C
FUN_0216096C: ; 0x0216096C
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_02160880
	cmp r0, #0
	beq _02160984
	adds r1, r4, #1
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_02160740
	pop {r4, pc}
_02160984:
	movs r0, #0x46
	lsls r0, r0, #2
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0216096C

	thumb_func_start FUN_0216098C
FUN_0216098C: ; 0x0216098C
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r4, r2, #0
	bl FUN_02160880
	cmp r0, #0
	beq _021609B0
	adds r1, r5, #1
	lsls r1, r1, #0x18
	lsls r2, r4, #0x18
	lsrs r1, r1, #0x18
	lsrs r2, r2, #0x18
	bl FUN_02160810
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	subs r0, r0, #1
	pop {r3, r4, r5, pc}
_021609B0:
	movs r0, #4
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0216098C

	thumb_func_start FUN_021609B4
FUN_021609B4: ; 0x021609B4
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #1
	bne _021609C2
	movs r0, #1
	bx lr
_021609C2:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021609B4

	thumb_func_start FUN_021609C8
FUN_021609C8: ; 0x021609C8
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #5
	bne _021609D6
	movs r0, #1
	bx lr
_021609D6:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021609C8
_021609DC:
	.byte 0x40, 0x1C, 0x00, 0x06
	.byte 0x00, 0x0E, 0xFE, 0x30, 0x00, 0x06, 0x00, 0x0E, 0x02, 0x28, 0x01, 0xD8, 0x01, 0x20, 0x70, 0x47
	.byte 0x00, 0x20, 0x70, 0x47

	thumb_func_start FUN_021609F4
FUN_021609F4: ; 0x021609F4
	cmp r0, #0
	bne _021609FC
	movs r0, #0xa
	bx lr
_021609FC:
	movs r2, #0x1c
	muls r2, r1, r2
	adds r0, r0, r2
	ldr r0, [r0, #0x14]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021609F4

	thumb_func_start FUN_02160A08
FUN_02160A08: ; 0x02160A08
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r2, #0
	adds r5, r1, #0
	ldr r2, _02160A3C ; =FUN_02160A54
	movs r1, #0
	movs r3, #0x20
	adds r7, r0, #0
	bl FUN_02016CB4
	str r0, [sp]
	bl FUN_02016EDC
	adds r6, r0, #0
	str r5, [r6, #0x18]
	adds r1, r7, #0
	movs r2, #1
	movs r3, #0
	str r4, [r6, #0x1c]
	bl FUN_0215CD10
	adds r0, r5, #0
	bl FUN_02160AA8
	str r0, [r6, #8]
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02160A3C: .word FUN_02160A54
	thumb_func_end FUN_02160A08

	thumb_func_start FUN_02160A40
FUN_02160A40: ; 0x02160A40
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _02160A52
	bl FUN_0203A278
	movs r0, #0
	str r0, [r4]
_02160A52:
	pop {r4, pc}
	thumb_func_end FUN_02160A40

	thumb_func_start FUN_02160A54
FUN_02160A54: ; 0x02160A54
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	bl FUN_02016EDC
	adds r3, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _02160A6C
	cmp r0, #1
	beq _02160A7E
	b _02160A9A
_02160A6C:
	ldr r1, _02160AA0 ; =0x00000125
	ldr r2, _02160AA4 ; =0x021A3DEC
	adds r0, r5, #0
	bl FUN_02016E38
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _02160A9A
_02160A7E:
	ldr r0, [r3, #0x14]
	cmp r0, #2
	bne _02160A88
	movs r1, #1
	b _02160A8A
_02160A88:
	movs r1, #0
_02160A8A:
	ldr r0, [r3, #0x1c]
	strh r1, [r0]
	ldr r0, [r3, #0x18]
	ldr r1, [r3, #0x10]
	bl FUN_02160AB0
	movs r0, #1
	pop {r3, r4, r5, pc}
_02160A9A:
	movs r0, #0
	pop {r3, r4, r5, pc}
	nop
_02160AA0: .word 0x00000125
_02160AA4: .word 0x021A3DEC
	thumb_func_end FUN_02160A54

	thumb_func_start FUN_02160AA8
FUN_02160AA8: ; 0x02160AA8
	movs r1, #4
	ldrsh r0, [r0, r1]
	bx lr
	.align 2, 0
	thumb_func_end FUN_02160AA8

	thumb_func_start FUN_02160AB0
FUN_02160AB0: ; 0x02160AB0
	push {r4, lr}
	adds r4, r0, #0
	strh r1, [r4, #4]
	movs r0, #4
	ldrsh r0, [r4, r0]
	ldr r1, _02160ACC ; =0x00000546
	blx FUN_0208D688
	ldr r1, [r4, #8]
	cmp r1, r0
	bgt _02160AC8
	str r0, [r4, #8]
_02160AC8:
	pop {r4, pc}
	nop
_02160ACC: .word 0x00000546
	thumb_func_end FUN_02160AB0

	thumb_func_start FUN_02160AD0
FUN_02160AD0: ; 0x02160AD0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r0, #0
	str r1, [sp]
	adds r0, r1, #0
	bl FUN_021551C4
	ldr r0, [sp]
	bl FUN_021551AC
	bl FUN_02016AD8
	bl FUN_02017944
	adds r5, r0, #0
	ldr r1, [sp]
	adds r0, r4, #0
	bl FUN_02154950
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_020159E8
	adds r7, r0, #0
	ldr r1, [sp]
	adds r0, r4, #0
	bl FUN_02154950
	str r0, [sp, #4]
	ldr r1, [sp]
	adds r0, r4, #0
	bl FUN_02154928
	adds r4, r0, #0
	cmp r7, #8
	bhi _02160B72
	adds r0, r7, r7
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02160B24: ; jump table
	.short _02160B72 - _02160B24 - 2 ; case 0
	.short _02160B72 - _02160B24 - 2 ; case 1
	.short _02160B72 - _02160B24 - 2 ; case 2
	.short _02160B72 - _02160B24 - 2 ; case 3
	.short _02160B36 - _02160B24 - 2 ; case 4
	.short _02160B40 - _02160B24 - 2 ; case 5
	.short _02160B4A - _02160B24 - 2 ; case 6
	.short _02160B54 - _02160B24 - 2 ; case 7
	.short _02160B60 - _02160B24 - 2 ; case 8
_02160B36:
	ldr r0, [r5]
	adds r1, r6, #0
	bl FUN_021609F4
_02160B3E:
	b _02160B74
_02160B40:
	ldr r0, [r5]
	adds r1, r6, #0
	bl FUN_021C2258
	b _02160B3E
_02160B4A:
	ldr r0, [r5]
	adds r1, r6, #0
	bl FUN_021C2264
	b _02160B3E
_02160B54:
	ldr r0, [r5]
	ldr r2, [sp, #4]
	adds r1, r6, #0
	bl FUN_021C2270
	b _02160B3E
_02160B60:
	ldr r0, [r5]
	adds r1, r6, #0
	bl FUN_021C2280
	cmp r0, #0
	beq _02160B70
	movs r0, #1
	b _02160B3E
_02160B70:
	b _02160B72
_02160B72:
	movs r0, #0
_02160B74:
	strh r0, [r4]
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02160AD0

	thumb_func_start FUN_02160B7C
FUN_02160B7C: ; 0x02160B7C
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021551C4
	adds r7, r0, #0
	adds r0, r6, #0
	bl FUN_021551AC
	str r0, [sp]
	bl FUN_02016AD8
	bl FUN_02017944
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154928
	adds r2, r0, #0
	ldr r0, [sp]
	ldr r1, [r4]
	bl FUN_02160A08
	adds r1, r0, #0
	bne _02160BB6
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02160BB6:
	adds r0, r7, #0
	bl FUN_021538C0
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02160B7C

	thumb_func_start FUN_02160BC0
FUN_02160BC0: ; 0x02160BC0
	ldrb r2, [r0, #1]
	cmp r1, r2
	blo _02160BCA
	movs r0, #0xb
	bx lr
_02160BCA:
	adds r0, r0, r1
	ldrb r0, [r0, #3]
	bx lr
	thumb_func_end FUN_02160BC0

	thumb_func_start FUN_02160BD0
FUN_02160BD0: ; 0x02160BD0
	cmp r1, #0
	beq _02160BDE
	cmp r1, #1
	beq _02160BE2
	cmp r1, #2
	beq _02160BE6
	b _02160BEA
_02160BDE:
	ldrb r0, [r0, #1]
	bx lr
_02160BE2:
	ldrb r0, [r0]
	bx lr
_02160BE6:
	ldrb r0, [r0, #2]
	bx lr
_02160BEA:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_02160BD0

	thumb_func_start FUN_02160BF0
FUN_02160BF0: ; 0x02160BF0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r5, #0x4a
	adds r7, r2, #0
	adds r6, r1, #0
	ldr r2, _02160CA0 ; =FUN_02160CA4
	lsls r5, r5, #2
	str r3, [sp, #4]
	movs r1, #0
	adds r3, r5, #0
	str r0, [sp]
	bl FUN_02016CB4
	str r0, [sp, #8]
	bl FUN_02016EDC
	adds r4, r0, #0
	ldr r1, [sp, #0x20]
	strb r6, [r4]
	subs r0, r5, #4
	str r1, [r4, r0]
	adds r0, r5, #0
	subs r0, #0xc
	str r7, [r4, r0]
	ldr r0, [sp, #4]
	subs r5, #8
	str r0, [r4, r5]
	ldr r0, [sp]
	bl FUN_02016AD8
	bl FUN_02017934
	bl FUN_02009B78
	adds r7, r0, #0
	movs r6, #1
_02160C38:
	adds r0, r7, #0
	adds r1, r6, #0
	subs r5, r6, #1
	bl FUN_02009EB0
	cmp r0, #0
	beq _02160C4E
	adds r1, r4, r5
	adds r1, #0x30
	movs r0, #1
	b _02160C54
_02160C4E:
	adds r1, r4, r5
	adds r1, #0x30
	movs r0, #0
_02160C54:
	adds r6, r6, #1
	strb r0, [r1]
	cmp r6, #0xe9
	blt _02160C38
	adds r0, r7, #0
	bl FUN_02009CE4
	adds r6, r0, #0
	cmp r6, #0x14
	ble _02160C6A
	movs r6, #0x14
_02160C6A:
	movs r5, #0
	cmp r6, #0
	ble _02160C88
_02160C70:
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_02009E58
	bl FUN_02008C0C
	lsls r1, r5, #1
	adds r1, r4, r1
	adds r5, r5, #1
	strh r0, [r1, #8]
	cmp r5, r6
	blt _02160C70
_02160C88:
	cmp r5, #0x14
	bge _02160C9A
	movs r1, #0
_02160C8E:
	lsls r0, r5, #1
	adds r0, r4, r0
	adds r5, r5, #1
	strh r1, [r0, #8]
	cmp r5, #0x14
	blt _02160C8E
_02160C9A:
	ldr r0, [sp, #8]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_02160CA0: .word FUN_02160CA4
	thumb_func_end FUN_02160BF0

	thumb_func_start FUN_02160CA4
FUN_02160CA4: ; 0x02160CA4
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	bl FUN_02016EDC
	adds r3, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _02160CBC
	cmp r0, #1
	beq _02160CCE
	b _02160D0E
_02160CBC:
	ldr r1, _02160D14 ; =0x00000137
	ldr r2, _02160D18 ; =0x0219E480
	adds r0, r5, #0
	bl FUN_02016E38
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _02160D0E
_02160CCE:
	ldr r0, [r3, #4]
	cmp r0, #1
	bne _02160CF2
	movs r0, #0x49
	lsls r0, r0, #2
	ldr r1, [r3, r0]
	movs r2, #1
	strh r2, [r1]
	adds r1, r0, #0
	subs r1, #8
	ldrb r2, [r3, #1]
	ldr r1, [r3, r1]
	subs r0, r0, #4
	strh r2, [r1]
	ldrh r1, [r3, #2]
	ldr r0, [r3, r0]
	strh r1, [r0]
	b _02160D0A
_02160CF2:
	movs r0, #0x49
	lsls r0, r0, #2
	ldr r1, [r3, r0]
	movs r2, #0
	strh r2, [r1]
	adds r1, r0, #0
	subs r1, #8
	ldr r1, [r3, r1]
	subs r0, r0, #4
	strh r2, [r1]
	ldr r0, [r3, r0]
	strh r2, [r0]
_02160D0A:
	movs r0, #1
	pop {r3, r4, r5, pc}
_02160D0E:
	movs r0, #0
	pop {r3, r4, r5, pc}
	nop
_02160D14: .word 0x00000137
_02160D18: .word 0x0219E480
	thumb_func_end FUN_02160CA4

	thumb_func_start FUN_02160D1C
FUN_02160D1C: ; 0x02160D1C
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021551C4
	adds r0, r6, #0
	bl FUN_021551AC
	bl FUN_02016AD8
	bl FUN_020179A0
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_020159E8
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154928
	adds r5, r0, #0
	adds r0, r7, #0
	adds r1, r4, #0
	bl FUN_02160BC0
	strh r0, [r5]
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02160D1C

	thumb_func_start FUN_02160D5C
FUN_02160D5C: ; 0x02160D5C
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r0, r4, #0
	bl FUN_021551AC
	bl FUN_02016AD8
	bl FUN_020179A0
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_02160BD0
	strh r0, [r4]
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02160D5C

	thumb_func_start FUN_02160D9C
FUN_02160D9C: ; 0x02160D9C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_021551AC
	adds r7, r0, #0
	bl FUN_02016AD8
	bl FUN_020179A0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154928
	str r0, [sp, #8]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154928
	str r0, [sp, #0xc]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154928
	str r0, [sp]
	ldr r1, [sp, #4]
	ldr r2, [sp, #8]
	ldr r3, [sp, #0xc]
	adds r0, r7, #0
	bl FUN_02160BF0
	adds r1, r0, #0
	bne _02160DFA
	add sp, #0x10
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02160DFA:
	adds r0, r6, #0
	bl FUN_021538C0
	movs r0, #1
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02160D9C

	thumb_func_start FUN_02160E08
FUN_02160E08: ; 0x02160E08
	push {r4, r5, r6, lr}
	sub sp, #0x18
	ldr r0, _02160E94 ; =0x04000004
	movs r6, #0
	ldrh r1, [r0]
	lsls r1, r1, #0x1f
	beq _02160E90
	ldr r4, _02160E98 ; =0x0216E684
	ldr r1, _02160E9C ; =0x0216E320
	ldr r0, [r4]
	ldr r1, [r1]
	blx FUN_0208DF40
	adds r5, r0, #0
	str r5, [r4]
	movs r4, #0xfe
	lsls r4, r4, #0x16
	adds r0, r4, #0
	adds r1, r5, #0
	blx FUN_0208E3F4
	adds r1, r6, #0
	blx FUN_0208D1FC
	bls _02160E56
	adds r0, r4, #0
	adds r1, r5, #0
	blx FUN_0208E3F4
	adds r1, r0, #0
	ldr r0, _02160EA0 ; =0x45800000
	blx FUN_0208DD60
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0208DF40
	b _02160E6E
_02160E56:
	adds r0, r4, #0
	adds r1, r5, #0
	blx FUN_0208E3F4
	adds r1, r0, #0
	ldr r0, _02160EA0 ; =0x45800000
	blx FUN_0208DD60
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0208E170
_02160E6E:
	blx FUN_0208DA78
	adds r1, r0, #0
	add r4, sp, #8
	adds r0, r4, #0
	adds r2, r1, #0
	bl FUN_020723FC
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _02160EA4 ; =0x04000020
	adds r1, r4, #0
	movs r2, #0x80
	movs r3, #0x5c
	blx FUN_020749F8
_02160E90:
	add sp, #0x18
	pop {r4, r5, r6, pc}
	.align 2, 0
_02160E94: .word 0x04000004
_02160E98: .word 0x0216E684
_02160E9C: .word 0x0216E320
_02160EA0: .word 0x45800000
_02160EA4: .word 0x04000020
	thumb_func_end FUN_02160E08
_02160EA8:
	.byte 0xFE, 0x21, 0x04, 0x48, 0x89, 0x05, 0x01, 0x60
	.byte 0x00, 0x21, 0x41, 0x60, 0x02, 0x48, 0x03, 0x4B, 0x18, 0x47, 0xC0, 0x46, 0x84, 0xE6, 0x16, 0x02
	.byte 0x09, 0x0E, 0x16, 0x02, 0xB1, 0x56, 0x00, 0x02

	thumb_func_start FUN_02160EC8
FUN_02160EC8: ; 0x02160EC8
	push {r4, lr}
	sub sp, #0x18
	add r4, sp, #8
	adds r0, r4, #0
	blx FUN_020723E4
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _02160EF0 ; =0x04000020
	adds r1, r4, #0
	movs r2, #0x80
	movs r3, #0x5c
	blx FUN_020749F8
	bl FUN_020056C8
	add sp, #0x18
	pop {r4, pc}
	nop
_02160EF0: .word 0x04000020
	thumb_func_end FUN_02160EC8

	thumb_func_start FUN_02160EF4
FUN_02160EF4: ; 0x02160EF4
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	adds r0, r1, #0
	bl FUN_02018CA0
	ldr r4, _02160FAC ; =0x000001A6
	adds r5, r0, #0
	cmp r5, r4
	bne _02160F14
	adds r0, r6, #0
	bl FUN_02017290
	ldrh r0, [r0, #4]
	bl FUN_02018CA0
	pop {r4, r5, r6, pc}
_02160F14:
	adds r1, r4, #0
	adds r1, #0x82
	cmp r5, r1
	bne _02160F56
	adds r0, r6, #0
	bl FUN_02017394
	ldr r1, _02160FB0 ; =0x00004044
	bl FUN_020192C0
	ldrh r0, [r0]
	cmp r0, #3
	bhi _02160F42
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02160F3A: ; jump table
	.short _02160F42 - _02160F3A - 2 ; case 0
	.short _02160F46 - _02160F3A - 2 ; case 1
	.short _02160F4C - _02160F3A - 2 ; case 2
	.short _02160F50 - _02160F3A - 2 ; case 3
_02160F42:
	movs r0, #0xbf
	pop {r4, r5, r6, pc}
_02160F46:
	adds r4, #0x29
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
_02160F4C:
	movs r0, #0xe6
	pop {r4, r5, r6, pc}
_02160F50:
	adds r4, #0x82
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
_02160F56:
	adds r1, r4, #0
	adds r1, #0x60
	cmp r5, r1
	bne _02160F7C
	adds r0, r6, #0
	bl FUN_02017934
	bl FUN_0200F6F4
	bl FUN_0200F8E4
	movs r1, #0
	bl FUN_0216AC68
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_02018CA0
	pop {r4, r5, r6, pc}
_02160F7C:
	adds r4, #0x38
	cmp r5, r4
	beq _02160F8A
	bl FUN_02018C18
	cmp r0, #0
	beq _02160FA6
_02160F8A:
	adds r0, r6, #0
	bl FUN_02017934
	bl FUN_020104A4
	bl FUN_02010564
	cmp r0, #0
	bne _02160FA2
	movs r0, #0x6a
	lsls r0, r0, #2
	pop {r4, r5, r6, pc}
_02160FA2:
	movs r0, #0
	pop {r4, r5, r6, pc}
_02160FA6:
	adds r0, r5, #0
	pop {r4, r5, r6, pc}
	nop
_02160FAC: .word 0x000001A6
_02160FB0: .word 0x00004044
	thumb_func_end FUN_02160EF4

	thumb_func_start FUN_02160FB4
FUN_02160FB4: ; 0x02160FB4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02017394
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_02017974
	str r0, [sp]
	adds r0, r5, #0
	bl FUN_0201736C
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_02017934
	bl FUN_02009B78
	movs r2, #0xf
	lsls r2, r2, #0xc
	cmp r4, r2
	beq _02160FF0
	adds r1, r2, #1
	cmp r4, r1
	beq _02160FFC
	adds r0, r2, #2
	cmp r4, r0
	beq _02161010
	b _02161026
_02160FF0:
	ldr r0, [sp]
	movs r1, #1
	adds r2, r7, #0
	bl FUN_021659F4
	pop {r3, r4, r5, r6, r7, pc}
_02160FFC:
	adds r1, r7, #0
	movs r2, #0
	movs r4, #0
	bl FUN_02009CAC
	cmp r0, #1
	blo _0216100C
	movs r4, #1
_0216100C:
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_02161010:
	ldr r1, _02161030 ; =0x00004044
	adds r0, r6, #0
	bl FUN_020192C0
	ldrh r0, [r0]
	cmp r0, #3
	bne _02161022
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02161022:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02161026:
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_020191D8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02161030: .word 0x00004044
	thumb_func_end FUN_02160FB4

	thumb_func_start FUN_02161034
FUN_02161034: ; 0x02161034
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551AC
	str r0, [sp, #0x10]
	adds r0, r4, #0
	bl FUN_021551B4
	str r0, [sp, #0xc]
	adds r0, r4, #0
	bl FUN_021551C4
	str r0, [sp, #8]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154928
	str r0, [sp, #0x14]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154928
	str r0, [sp, #0x18]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154928
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x10]
	ldr r2, _02161150 ; =FUN_02161154
	movs r1, #0
	movs r3, #0x1c
	movs r5, #0
	bl FUN_02016CB4
	adds r7, r0, #0
	bl FUN_02016EDC
	movs r1, #0
	movs r2, #0x1c
	adds r4, r0, #0
	blx FUN_020787D4
	ldr r0, [sp, #0x14]
	str r6, [r4]
	str r0, [r4, #4]
	ldr r0, [sp, #0x18]
	cmp r6, #5
	str r0, [r4, #8]
	ldr r0, [sp, #0x1c]
	str r0, [r4, #0xc]
	strh r5, [r0]
	bhi _021610F0
	adds r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021610BA: ; jump table
	.short _021610C6 - _021610BA - 2 ; case 0
	.short _021610CC - _021610BA - 2 ; case 1
	.short _021610D6 - _021610BA - 2 ; case 2
	.short _021610E2 - _021610BA - 2 ; case 3
	.short _021610E6 - _021610BA - 2 ; case 4
	.short _021610EA - _021610BA - 2 ; case 5
_021610C6:
	movs r0, #1
	str r0, [r4, #0x14]
	b _021610DC
_021610CC:
	movs r5, #2
	str r5, [r4, #0x14]
	movs r0, #1
	str r0, [r4, #0x18]
	b _02161102
_021610D6:
	movs r0, #3
_021610D8:
	str r0, [r4, #0x14]
	movs r0, #1
_021610DC:
	str r0, [r4, #0x18]
	movs r5, #2
	b _02161102
_021610E2:
	movs r0, #4
	b _021610D8
_021610E6:
	str r5, [r4, #0x18]
	b _02161102
_021610EA:
	str r5, [r4, #0x18]
	movs r5, #1
	b _02161102
_021610F0:
	movs r0, #0
	str r0, [r4, #0x10]
	ldr r0, [sp, #8]
	adds r1, r7, #0
	bl FUN_021538C0
	add sp, #0x28
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02161102:
	ldr r0, [sp, #0xc]
	bl FUN_02017934
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02029994
	str r0, [r4, #0x10]
	ldr r0, [r4, #0x18]
	cmp r0, #0
	beq _02161142
	ldr r0, [sp, #0x10]
	bl FUN_02016AD8
	bl FUN_02017934
	bl FUN_0200EF84
	add r5, sp, #0x20
	ldr r1, [r4, #0x14]
	adds r2, r5, #0
	bl FUN_0200EF90
	ldr r0, [r4, #0x10]
	adds r1, r5, #0
	bl FUN_02029A58
_02161142:
	ldr r0, [sp, #8]
	adds r1, r7, #0
	bl FUN_021538C0
	movs r0, #1
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02161150: .word FUN_02161154
	thumb_func_end FUN_02161034

	thumb_func_start FUN_02161154
FUN_02161154: ; 0x02161154
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r6, r1, #0
	adds r7, r0, #0
	bl FUN_02016EDC
	adds r4, r0, #0
	ldr r0, [r6]
	ldr r5, [r4, #0x10]
	cmp r0, #0
	beq _02161170
	cmp r0, #1
	beq _0216118E
	b _02161212
_02161170:
	cmp r5, #0
	bne _0216117A
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_0216117A:
	ldr r1, _02161218 ; =0x000000B9
	ldr r2, _0216121C ; =0x021A72D8
	adds r0, r7, #0
	adds r3, r5, #0
	bl FUN_02016E38
	ldr r0, [r6]
	adds r0, r0, #1
	str r0, [r6]
	b _02161212
_0216118E:
	adds r0, r5, #0
	bl FUN_02029A6C
	cmp r0, #0
	beq _0216119C
	movs r1, #0
	b _02161202
_0216119C:
	ldr r0, [r4]
	cmp r0, #5
	bne _021611B6
	adds r0, r5, #0
	add r1, sp, #8
	bl FUN_02029A78
	add r0, sp, #0
	ldrh r2, [r0, #8]
	ldr r1, [r4, #4]
	strh r2, [r1]
	ldrh r1, [r0, #0xa]
	b _021611FC
_021611B6:
	cmp r0, #4
	bne _021611C8
	adds r0, r5, #0
	bl FUN_02029A74
	ldr r1, [r4, #4]
	strh r0, [r1]
	movs r1, #0
	b _021611FC
_021611C8:
	adds r0, r5, #0
	add r5, sp, #0
	adds r1, r5, #0
	bl FUN_02029A84
	ldr r0, [r4, #0x18]
	cmp r0, #0
	beq _021611F2
	adds r0, r7, #0
	bl FUN_02016ED8
	bl FUN_02016AD8
	bl FUN_02017934
	bl FUN_0200EF84
	ldr r1, [r4, #0x14]
	adds r2, r5, #0
	bl FUN_0200EFA8
_021611F2:
	add r0, sp, #0
	ldrh r2, [r0, #4]
	ldr r1, [r4, #4]
	strh r2, [r1]
	ldrh r1, [r0, #6]
_021611FC:
	ldr r0, [r4, #8]
	strh r1, [r0]
	movs r1, #1
_02161202:
	ldr r0, [r4, #0xc]
	strh r1, [r0]
	ldr r0, [r4, #0x10]
	bl FUN_02029A4C
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_02161212:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_02161218: .word 0x000000B9
_0216121C: .word 0x021A72D8
	thumb_func_end FUN_02161154

	thumb_func_start FUN_02161220
FUN_02161220: ; 0x02161220
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r1, #0
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_021551C4
	adds r0, r5, #0
	bl FUN_021551AC
	str r0, [sp, #4]
	adds r0, r5, #0
	bl FUN_021551B4
	str r0, [sp]
	ldr r0, [sp, #4]
	bl FUN_02016AF0
	str r0, [sp, #8]
	bl FUN_021804E8
	adds r7, r0, #0
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_02154950
	adds r4, r0, #0
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_02154950
	adds r5, r0, #0
	ldr r0, _0216129C ; =0x0000FFFF
	cmp r4, r0
	bne _02161276
	ldr r0, [sp, #8]
	bl FUN_02180518
	adds r1, r0, #0
	ldr r0, [sp, #4]
	bl FUN_02032EC0
	adds r4, r0, #0
_02161276:
	cmp r5, #0
	beq _02161284
	adds r0, r7, #0
	adds r1, r4, #0
	bl FUN_02199250
	b _0216128C
_02161284:
	adds r0, r7, #0
	adds r1, r4, #0
	bl FUN_02199248
_0216128C:
	lsls r1, r4, #0x18
	ldr r0, [sp]
	lsrs r1, r1, #0x18
	bl FUN_020173C8
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0216129C: .word 0x0000FFFF
	thumb_func_end FUN_02161220

	thumb_func_start FUN_021612A0
FUN_021612A0: ; 0x021612A0
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	bl FUN_0200E904
	ldr r0, _021612B8 ; =0x00000848
	ldrb r5, [r4, r0]
	adds r0, r4, #0
	bl FUN_0200E8BC
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
	nop
_021612B8: .word 0x00000848
	thumb_func_end FUN_021612A0

	thumb_func_start FUN_021612BC
FUN_021612BC: ; 0x021612BC
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	bl FUN_0200E904
	ldr r0, _021612D4 ; =0x00000849
	ldrb r5, [r4, r0]
	adds r0, r4, #0
	bl FUN_0200E8BC
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
	nop
_021612D4: .word 0x00000849
	thumb_func_end FUN_021612BC

	thumb_func_start FUN_021612D8
FUN_021612D8: ; 0x021612D8
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r7, r0, #0
	adds r0, r6, #0
	movs r1, #0
	lsls r2, r2, #2
	str r3, [sp]
	ldr r5, [sp, #0x18]
	movs r4, #0
	blx FUN_020787D4
	adds r0, r7, #0
	bl FUN_0200E904
	ldr r0, [sp]
	adds r1, r6, #0
	lsls r0, r0, #2
	adds r0, r7, r0
	lsls r2, r5, #2
	blx FUN_0207894C
	adds r0, r7, #0
	bl FUN_0200E8BC
	cmp r5, #0
	ble _0216131C
_0216130C:
	lsls r0, r4, #2
	ldr r0, [r6, r0]
	lsls r0, r0, #0x15
	lsrs r0, r0, #0x15
	beq _0216131C
	adds r4, r4, #1
	cmp r4, r5
	blt _0216130C
_0216131C:
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021612D8

	thumb_func_start FUN_02161324
FUN_02161324: ; 0x02161324
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r3, #0
	movs r3, #0xa
	str r3, [sp]
	movs r3, #0
	bl FUN_021612D8
	strb r0, [r4]
	movs r0, #0
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_02161324

	thumb_func_start FUN_0216133C
FUN_0216133C: ; 0x0216133C
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r3, #0
	movs r3, #0xa
	str r3, [sp]
	movs r3, #0xa
	bl FUN_021612D8
	strb r0, [r4]
	movs r0, #0xa
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_0216133C

	thumb_func_start FUN_02161354
FUN_02161354: ; 0x02161354
	push {r3, r4, r5, lr}
	movs r5, #0xa
	adds r4, r3, #0
	muls r4, r5, r4
	adds r4, #0x14
	lsls r3, r4, #0x10
	lsrs r4, r3, #0x10
	adds r3, r4, #0
	str r5, [sp]
	bl FUN_021612D8
	ldr r1, [sp, #0x10]
	strb r0, [r1]
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02161354

	thumb_func_start FUN_02161374
FUN_02161374: ; 0x02161374
	push {r3, r4, r5, lr}
	movs r5, #0x14
	adds r4, r3, #0
	muls r4, r5, r4
	adds r4, #0x32
	lsls r3, r4, #0x10
	lsrs r4, r3, #0x10
	adds r3, r4, #0
	str r5, [sp]
	bl FUN_021612D8
	ldr r1, [sp, #0x10]
	strb r0, [r1]
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02161374

	thumb_func_start FUN_02161394
FUN_02161394: ; 0x02161394
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r0, [sp, #4]
	adds r7, r1, #0
	adds r6, r2, #0
	movs r1, #0
	add r0, sp, #8
	strb r1, [r0]
	adds r0, r7, #0
	movs r1, #0
	lsls r2, r6, #2
	adds r5, r3, #0
	ldr r4, [sp, #0x20]
	blx FUN_020787D4
	cmp r5, #0
	bne _021613E0
	ldr r0, [sp, #4]
	adds r1, r7, #0
	adds r2, r6, #0
	adds r3, r4, #0
	bl FUN_02161324
	adds r5, r0, #0
	adds r7, #0x28
	subs r6, #0xa
	ldr r0, [sp, #4]
	adds r1, r7, #0
	adds r2, r6, #0
	add r3, sp, #8
	bl FUN_0216133C
	add r0, sp, #8
	ldrb r1, [r4]
	ldrb r0, [r0]
	adds r0, r1, r0
	strb r0, [r4]
	b _02161408
_021613E0:
	cmp r5, #1
	blt _021613F8
	cmp r5, #4
	bge _021613F8
	ldr r0, [sp, #4]
	adds r1, r7, #0
	adds r2, r6, #0
	subs r3, r5, #1
	str r4, [sp]
	bl FUN_02161354
	b _02161406
_021613F8:
	ldr r0, [sp, #4]
	adds r1, r7, #0
	adds r2, r6, #0
	subs r3, r5, #4
	str r4, [sp]
	bl FUN_02161374
_02161406:
	adds r5, r0, #0
_02161408:
	adds r0, r5, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02161394

	thumb_func_start FUN_02161410
FUN_02161410: ; 0x02161410
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r2, #0
	adds r7, r3, #0
	movs r0, #0x61
	adds r6, r1, #0
	str r0, [sp]
	ldr r3, _02161440 ; =0x0216E324
	adds r0, r4, #0
	movs r1, #0x94
	movs r2, #1
	bl FUN_0203A228
	adds r1, r0, #0
	adds r1, #0x8e
	strb r5, [r1]
	adds r1, r0, #0
	str r6, [r0]
	adds r1, #0x8c
	strh r4, [r1]
	adds r1, r0, #0
	adds r1, #0x90
	strb r7, [r1]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02161440: .word 0x0216E324
	thumb_func_end FUN_02161410

	thumb_func_start FUN_02161444
FUN_02161444: ; 0x02161444
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	adds r6, r0, #0
	ldr r0, [r5, #4]
	cmp r0, #0
	beq _0216147C
	movs r4, #0
_02161452:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02161554
	adds r4, r4, #1
	cmp r4, #4
	blt _02161452
	adds r0, r6, #0
	bl FUN_02016AF8
	cmp r0, #1
	bne _02161472
	ldr r0, [r5, #4]
	bl FUN_0218AEBC
	b _0216147C
_02161472:
	ldr r0, _02161484 ; =0x0216E334
	ldr r2, _02161488 ; =0x0216E338
	movs r1, #0
	bl FUN_0203CBAC
_0216147C:
	adds r0, r5, #0
	bl FUN_0203A278
	pop {r4, r5, r6, pc}
	.align 2, 0
_02161484: .word 0x0216E334
_02161488: .word 0x0216E338
	thumb_func_end FUN_02161444

	thumb_func_start FUN_0216148C
FUN_0216148C: ; 0x0216148C
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	bl FUN_02161848
	ldr r0, [r6]
	bl FUN_02016AF8
	cmp r0, #1
	bne _021614C8
	movs r4, #0
	adds r7, r4, #0
_021614A2:
	movs r0, #0x1c
	muls r0, r4, r0
	adds r5, r6, r0
	ldrb r0, [r5, #0x1c]
	lsls r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	cmp r0, #1
	bne _021614C2
	ldr r0, [r5, #0x20]
	cmp r0, #0
	beq _021614C2
	bl FUN_021B3FEC
	cmp r0, #1
	bne _021614C2
	str r7, [r5, #0x20]
_021614C2:
	adds r4, r4, #1
	cmp r4, #4
	blt _021614A2
_021614C8:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0216148C

	thumb_func_start FUN_021614CC
FUN_021614CC: ; 0x021614CC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r6, r0, #0
	ldr r0, [r6, #4]
	adds r7, r3, #0
	str r1, [sp, #8]
	cmp r0, #0
	beq _02161550
	ldr r0, [sp, #8]
	movs r1, #0x1c
	adds r5, r0, #0
	muls r5, r1, r5
	adds r4, r6, r5
	ldrb r0, [r4, #0x1c]
	lsls r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	cmp r0, #1
	beq _02161550
	adds r0, r6, #0
	adds r0, #8
	adds r0, r0, r5
	str r0, [sp, #0xc]
	adds r0, r7, #4
	str r0, [sp, #0x10]
	ldr r0, [sp, #0xc]
	ldr r3, [sp, #0x10]
	mov ip, r0
	ldm r3!, {r0, r1}
	str r3, [sp, #0x10]
	mov r3, ip
	stm r3!, {r0, r1}
	ldr r0, [sp, #0x10]
	adds r1, r3, #0
	ldr r0, [r0]
	str r0, [r1]
	ldrh r0, [r7, #0x10]
	adds r1, r6, #0
	adds r1, #0x1c
	strh r0, [r4, #0x18]
	ldr r0, [r7]
	str r0, [r4, #0x14]
	strh r2, [r4, #0x1a]
	ldrb r3, [r1, r5]
	movs r0, #2
	bics r3, r0
	strb r3, [r1, r5]
	ldrb r0, [r1, r5]
	movs r3, #1
	bics r0, r3
	movs r3, #1
	orrs r0, r3
	strb r0, [r1, r5]
	movs r0, #0
	str r0, [r4, #0x20]
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #8]
	str r0, [sp]
	adds r0, r6, #0
	adds r0, #0x14
	adds r0, r0, r5
	str r0, [sp, #4]
	ldr r0, [r6, #4]
	adds r6, #0x18
	adds r3, r6, r5
	bl FUN_0218AEF4
_02161550:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021614CC

	thumb_func_start FUN_02161554
FUN_02161554: ; 0x02161554
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	movs r2, #0x1c
	adds r5, r1, #0
	muls r5, r2, r5
	adds r4, #0x1c
	ldrb r2, [r4, r5]
	lsls r2, r2, #0x1f
	lsrs r2, r2, #0x1f
	beq _02161582
	ldr r2, [r0, #4]
	cmp r2, #0
	beq _02161582
	movs r3, #0
	adds r2, r0, r5
	str r3, [r2, #0x20]
	ldr r0, [r0, #4]
	bl FUN_0218AF48
	ldrb r1, [r4, r5]
	movs r0, #1
	bics r1, r0
	strb r1, [r4, r5]
_02161582:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02161554

	thumb_func_start FUN_02161584
FUN_02161584: ; 0x02161584
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	ldr r0, [r7]
	bl FUN_02016AF8
	cmp r0, #1
	beq _0216159C
	ldr r0, _021615DC ; =0x0216E334
	ldr r2, _021615E0 ; =0x0216E33C
	movs r1, #0
	bl FUN_0203CBAC
_0216159C:
	ldr r0, [r7, #4]
	cmp r0, #0
	beq _021615D8
	adds r4, r7, #0
	movs r5, #0
	adds r4, #0x1c
_021615A8:
	movs r0, #0x1c
	adds r6, r5, #0
	muls r6, r0, r6
	ldrb r0, [r4, r6]
	lsls r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	cmp r0, #1
	bne _021615C8
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_02161554
	ldrb r1, [r4, r6]
	movs r0, #2
	orrs r0, r1
	strb r0, [r4, r6]
_021615C8:
	adds r5, r5, #1
	cmp r5, #4
	blt _021615A8
	ldr r0, [r7, #4]
	bl FUN_0218AEBC
	movs r0, #0
	str r0, [r7, #4]
_021615D8:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021615DC: .word 0x0216E334
_021615E0: .word 0x0216E33C
	thumb_func_end FUN_02161584

	thumb_func_start FUN_021615E4
FUN_021615E4: ; 0x021615E4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	ldr r0, [r5]
	bl FUN_02016AF8
	cmp r0, #1
	beq _021615FE
	ldr r0, _02161690 ; =0x0216E334
	ldr r2, _02161694 ; =0x0216E33C
	movs r1, #0
	bl FUN_0203CBAC
_021615FE:
	ldr r0, [r5, #4]
	cmp r0, #0
	beq _0216160E
	ldr r0, _02161690 ; =0x0216E334
	ldr r2, _02161698 ; =0x0216E36C
	movs r1, #0
	bl FUN_0203CBAC
_0216160E:
	ldr r0, [r5]
	bl FUN_02016AF0
	bl FUN_021804F8
	adds r1, r0, #0
	adds r0, r5, #0
	adds r2, r5, #0
	adds r3, r5, #0
	adds r0, #0x8e
	adds r2, #0x8c
	adds r3, #0x90
	ldrb r0, [r0]
	ldrh r2, [r2]
	ldrb r3, [r3]
	bl FUN_0218AE78
	str r0, [r5, #4]
	add r0, sp, #4
	movs r1, #0
	movs r2, #0x14
	movs r4, #0
	blx FUN_020787D4
	adds r0, r5, #0
	str r0, [sp]
	adds r0, #0x1c
	str r0, [sp]
_02161646:
	movs r0, #0x1c
	adds r1, r4, #0
	muls r1, r0, r1
	ldr r0, [sp]
	ldrb r7, [r0, r1]
	lsls r0, r7, #0x1e
	lsrs r0, r0, #0x1f
	cmp r0, #1
	bne _02161686
	adds r6, r5, r1
	adds r3, r6, #0
	adds r3, #8
	ldm r3!, {r0, r1}
	add r2, sp, #8
	stm r2!, {r0, r1}
	ldr r0, [r3]
	add r3, sp, #4
	str r0, [r2]
	ldrh r1, [r6, #0x18]
	add r0, sp, #4
	strh r1, [r0, #0x10]
	movs r0, #0
	str r0, [sp, #4]
	lsls r0, r7, #0x1a
	lsrs r1, r0, #0x1c
	add r0, sp, #4
	strb r1, [r0, #0x12]
	ldrh r2, [r6, #0x1a]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021614CC
_02161686:
	adds r4, r4, #1
	cmp r4, #4
	blt _02161646
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02161690: .word 0x0216E334
_02161694: .word 0x0216E33C
_02161698: .word 0x0216E36C
	thumb_func_end FUN_021615E4

	thumb_func_start FUN_0216169C
FUN_0216169C: ; 0x0216169C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	cmp r5, #0
	beq _021616AA
	cmp r4, #4
	blt _021616B4
_021616AA:
	ldr r0, _021616C4 ; =0x0216E334
	ldr r2, _021616C8 ; =0x0216E384
	movs r1, #0
	bl FUN_0203CBAC
_021616B4:
	movs r0, #0x1c
	muls r0, r4, r0
	adds r0, r5, r0
	ldrb r0, [r0, #0x1c]
	lsls r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	pop {r3, r4, r5, pc}
	nop
_021616C4: .word 0x0216E334
_021616C8: .word 0x0216E384
	thumb_func_end FUN_0216169C

	thumb_func_start FUN_021616CC
FUN_021616CC: ; 0x021616CC
	push {r4, r5}
	movs r3, #0x1c
	muls r3, r1, r3
	adds r3, r0, r3
	adds r5, r2, #4
	adds r4, r3, #0
	ldm r5!, {r0, r1}
	adds r4, #8
	stm r4!, {r0, r1}
	ldr r0, [r5]
	str r0, [r4]
	ldrh r0, [r2, #0x10]
	strh r0, [r3, #0x18]
	ldr r0, [r2]
	str r0, [r3, #0x14]
	pop {r4, r5}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021616CC

	thumb_func_start FUN_021616F0
FUN_021616F0: ; 0x021616F0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r6, r0, #0
	ldr r0, [r6]
	str r1, [sp]
	bl FUN_02016AD8
	adds r1, r6, #0
	adds r1, #0x8f
	adds r4, r6, #0
	ldrb r1, [r1]
	str r0, [sp, #8]
	adds r4, #0x78
	movs r5, #0
	cmp r1, #1
	bne _02161716
	add sp, #0x1c
	adds r0, r5, #0
	pop {r4, r5, r6, r7, pc}
_02161716:
	bl FUN_020171F4
	str r0, [sp, #4]
	bl FUN_020175A4
	adds r7, r0, #0
	ldr r0, [sp, #8]
	bl FUN_020175B4
	bl FUN_02019378
	cmp r0, #2
	bne _02161748
	adds r3, r4, #0
	ldrh r6, [r4, #0xc]
	ldm r3!, {r0, r1}
	add r2, sp, #0x10
	stm r2!, {r0, r1}
	ldr r0, [r3]
	movs r5, #1
	str r0, [r2]
	ldrb r0, [r4, #0xe]
	lsls r0, r0, #0x1c
	lsrs r7, r0, #0x1c
	b _021617AE
_02161748:
	ldr r0, [r6]
	bl FUN_02016AF8
	cmp r0, #1
	bne _02161794
	ldr r0, [r6]
	bl FUN_02016AF0
	bl FUN_02180464
	cmp r0, #1
	bne _02161794
	ldr r0, [r6]
	bl FUN_02016AF0
	bl FUN_02180530
	adds r6, r0, #0
	bl FUN_0219A6E0
	str r0, [sp, #0xc]
	adds r0, r6, #0
	bl FUN_0219AB58
	cmp r0, #4
	add r1, sp, #0x10
	bne _02161786
	adds r0, r6, #0
	bl FUN_0219A6A4
	b _0216178C
_02161786:
	ldr r0, [sp, #0xc]
	bl FUN_0218EDD8
_0216178C:
	adds r0, r6, #0
	bl FUN_0219A6BC
	b _021617AC
_02161794:
	ldr r0, [sp, #4]
	bl FUN_0201751C
	adds r3, r0, #0
	ldm r3!, {r0, r1}
	add r2, sp, #0x10
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	ldr r0, [sp, #4]
	bl FUN_02017560
_021617AC:
	adds r6, r0, #0
_021617AE:
	ldr r0, [sp]
	add r2, sp, #0x10
	strh r6, [r0, #0x10]
	adds r3, r0, #4
	ldm r2!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r2]
	str r0, [r3]
	ldr r0, [sp]
	str r5, [r0]
	strb r7, [r0, #0x12]
	ldrh r0, [r4, #0xc]
	cmp r6, r0
	bne _021617EA
	ldrb r0, [r4, #0xe]
	lsls r1, r0, #0x1c
	lsrs r1, r1, #0x1c
	cmp r7, r1
	bne _021617EA
	lsls r0, r0, #0x1b
	lsrs r0, r0, #0x1f
	cmp r5, r0
	bne _021617EA
	add r0, sp, #0x10
	adds r1, r4, #0
	movs r2, #0xc
	bl FUN_02043EC4
	cmp r0, #0
	beq _02161822
_021617EA:
	add r3, sp, #0x10
	strh r6, [r4, #0xc]
	ldm r3!, {r0, r1}
	adds r2, r4, #0
	stm r2!, {r0, r1}
	ldr r0, [r3]
	movs r1, #0xf
	str r0, [r2]
	ldrb r0, [r4, #0xe]
	add sp, #0x1c
	bics r0, r1
	lsls r1, r7, #0x18
	lsrs r2, r1, #0x18
	movs r1, #0xf
	ands r1, r2
	orrs r0, r1
	strb r0, [r4, #0xe]
	ldrb r1, [r4, #0xe]
	movs r0, #0x10
	bics r1, r0
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	lsls r0, r0, #0x1f
	lsrs r0, r0, #0x1b
	orrs r0, r1
	strb r0, [r4, #0xe]
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_02161822:
	movs r0, #0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021616F0

	thumb_func_start FUN_02161828
FUN_02161828: ; 0x02161828
	push {r4, lr}
	sub sp, #8
	ldr r0, [r0, #4]
	cmp r0, #0
	bne _02161838
	add sp, #8
	movs r0, #0
	pop {r4, pc}
_02161838:
	ldr r4, [sp, #0x10]
	str r4, [sp]
	ldr r4, [sp, #0x14]
	str r4, [sp, #4]
	bl FUN_0218AF78
	add sp, #8
	pop {r4, pc}
	thumb_func_end FUN_02161828

	thumb_func_start FUN_02161848
FUN_02161848: ; 0x02161848
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	ldr r1, [r4, #4]
	cmp r1, #0
	bne _02161882
	bl FUN_02016AF0
	adds r5, r0, #0
	beq _02161882
	bl FUN_02180464
	cmp r0, #0
	beq _02161882
	adds r0, r5, #0
	bl FUN_021804F8
	adds r1, r0, #0
	adds r0, r4, #0
	adds r2, r4, #0
	adds r3, r4, #0
	adds r0, #0x8e
	adds r2, #0x8c
	adds r3, #0x90
	ldrb r0, [r0]
	ldrh r2, [r2]
	ldrb r3, [r3]
	bl FUN_0218AE78
	str r0, [r4, #4]
_02161882:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02161848
_02161884:
	.byte 0x02, 0x1C, 0x02, 0x48, 0x02, 0x4B, 0x00, 0x21, 0x18, 0x47, 0xC0, 0x46
	.byte 0x7C, 0xD9, 0x16, 0x02, 0x19, 0x26, 0x04, 0x02

	thumb_func_start FUN_02161898
FUN_02161898: ; 0x02161898
	push {r4, lr}
	ldr r1, _021618BC ; =0x000006F4
	adds r4, r0, r1
	ldr r0, [r0, #0x6c]
	bl FUN_0201736C
	adds r1, r4, #0
	bl FUN_02008B34
	adds r0, r4, #0
	adds r0, #0x20
	bl FUN_0207C368
	ldr r0, _021618C0 ; =0x00003A0B
	strh r0, [r4, #0x26]
	adds r0, r4, #0
	pop {r4, pc}
	nop
_021618BC: .word 0x000006F4
_021618C0: .word 0x00003A0B
	thumb_func_end FUN_02161898
_021618C4:
	.byte 0x28, 0x20, 0x70, 0x47, 0x88, 0x42, 0x01, 0xD1, 0x01, 0x20, 0x70, 0x47
	.byte 0x00, 0x20, 0x70, 0x47

	thumb_func_start FUN_021618D4
FUN_021618D4: ; 0x021618D4
	push {r3, lr}
	adds r3, r0, #0
	movs r0, #0xb
	lsls r0, r0, #0xa
	adds r2, r0, #0
	ldr r1, _021618E8 ; =0x0216D93C
	adds r2, #8
	bl FUN_02040C4C
	pop {r3, pc}
	.align 2, 0
_021618E8: .word 0x0216D93C
	thumb_func_end FUN_021618D4
_021618EC:
	.byte 0x0B, 0x20, 0x01, 0x4B
	.byte 0x80, 0x02, 0x18, 0x47, 0x91, 0x0C, 0x04, 0x02

	thumb_func_start FUN_021618F8
FUN_021618F8: ; 0x021618F8
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0204046C
	adds r1, r4, #0
	bl FUN_02042D30
	pop {r4, pc}
	thumb_func_end FUN_021618F8

	thumb_func_start FUN_02161908
FUN_02161908: ; 0x02161908
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0204046C
	adds r1, r4, #0
	bl FUN_02042D38
	pop {r4, pc}
	thumb_func_end FUN_02161908

	thumb_func_start FUN_02161918
FUN_02161918: ; 0x02161918
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r0, r1, #0
	bl FUN_0201736C
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_0217BDA0
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_02008BF0
	ldr r1, _02161968 ; =0x00000668
	movs r4, #0
	strh r0, [r5, r1]
	adds r6, r1, #2
_0216193A:
	adds r1, r5, r4
	ldrb r1, [r1, #0x1e]
	adds r0, r7, #0
	bl FUN_0201FF34
	movs r1, #5
	movs r2, #0
	bl FUN_0201CD24
	lsls r1, r4, #1
	adds r1, r5, r1
	adds r4, r4, #1
	strh r0, [r1, r6]
	cmp r4, #2
	blt _0216193A
	adds r0, r5, #0
	bl FUN_0217BDC4
	bl FUN_0217BE5C
	ldr r1, _0216196C ; =0x0000066E
	strh r0, [r5, r1]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02161968: .word 0x00000668
_0216196C: .word 0x0000066E
	thumb_func_end FUN_02161918

	thumb_func_start FUN_02161970
FUN_02161970: ; 0x02161970
	ldr r1, _02161980 ; =0x00000668
	adds r2, r0, #0
	adds r1, r2, r1
	ldr r3, _02161984 ; =FUN_0207894C
	adds r0, #0x32
	movs r2, #0x1c
	bx r3
	nop
_02161980: .word 0x00000668
_02161984: .word FUN_0207894C
	thumb_func_end FUN_02161970

	thumb_func_start FUN_02161988
FUN_02161988: ; 0x02161988
	ldrh r3, [r0, #0xc]
	movs r2, #8
	bics r3, r2
	lsls r2, r1, #0x1f
	lsrs r2, r2, #0x1c
	orrs r2, r3
	strh r2, [r0, #0xc]
	ldr r2, _0216199C ; =0x00000668
	strh r1, [r0, r2]
	bx lr
	.align 2, 0
_0216199C: .word 0x00000668
	thumb_func_end FUN_02161988

	thumb_func_start FUN_021619A0
FUN_021619A0: ; 0x021619A0
	ldrb r2, [r0, #9]
	ldr r1, _021619A8 ; =0x00000668
	str r2, [r0, r1]
	bx lr
	.align 2, 0
_021619A8: .word 0x00000668
	thumb_func_end FUN_021619A0

	thumb_func_start FUN_021619AC
FUN_021619AC: ; 0x021619AC
	ldr r2, _021619B4 ; =0x00000668
	str r1, [r0, r2]
	bx lr
	nop
_021619B4: .word 0x00000668
	thumb_func_end FUN_021619AC

	thumb_func_start FUN_021619B8
FUN_021619B8: ; 0x021619B8
	ldr r2, _021619C0 ; =0x00000668
	str r1, [r0, r2]
	bx lr
	nop
_021619C0: .word 0x00000668
	thumb_func_end FUN_021619B8

	thumb_func_start FUN_021619C4
FUN_021619C4: ; 0x021619C4
	ldr r2, _021619CC ; =0x00000668
	str r1, [r0, r2]
	bx lr
	nop
_021619CC: .word 0x00000668
	thumb_func_end FUN_021619C4

	thumb_func_start FUN_021619D0
FUN_021619D0: ; 0x021619D0
	push {r4, lr}
	adds r4, r0, #0
	ldr r3, [r4, #0x6c]
	cmp r1, #7
	bhi _02161A5C
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021619E6: ; jump table
	.short _021619F6 - _021619E6 - 2 ; case 0
	.short _02161A04 - _021619E6 - 2 ; case 1
	.short _02161A0E - _021619E6 - 2 ; case 2
	.short _02161A1A - _021619E6 - 2 ; case 3
	.short _02161A2E - _021619E6 - 2 ; case 4
	.short _02161A38 - _021619E6 - 2 ; case 5
	.short _02161A44 - _021619E6 - 2 ; case 6
	.short _02161A50 - _021619E6 - 2 ; case 7
_021619F6:
	movs r1, #0xb
	lsls r1, r1, #0xa
	strh r1, [r4, #0x12]
	adds r1, r3, #0
	bl FUN_02161918
	pop {r4, pc}
_02161A04:
	ldr r1, _02161A64 ; =0x00002C01
	strh r1, [r4, #0x12]
	bl FUN_02161970
	pop {r4, pc}
_02161A0E:
	ldr r1, _02161A68 ; =0x00002C02
	strh r1, [r4, #0x12]
	adds r1, r2, #0
	bl FUN_02161988
	pop {r4, pc}
_02161A1A:
	ldr r0, _02161A6C ; =0x00002C03
	strh r0, [r4, #0x12]
	adds r0, r3, #0
	bl FUN_0201736C
	ldr r1, _02161A70 ; =0x00000668
	adds r1, r4, r1
	bl FUN_02008B34
	pop {r4, pc}
_02161A2E:
	ldr r1, _02161A74 ; =0x00002C04
	strh r1, [r4, #0x12]
	bl FUN_021619A0
	pop {r4, pc}
_02161A38:
	ldr r1, _02161A78 ; =0x00002C05
	strh r1, [r4, #0x12]
	adds r1, r2, #0
	bl FUN_021619AC
	pop {r4, pc}
_02161A44:
	ldr r1, _02161A7C ; =0x00002C06
	strh r1, [r4, #0x12]
	adds r1, r2, #0
	bl FUN_021619B8
	pop {r4, pc}
_02161A50:
	ldr r1, _02161A80 ; =0x00002C07
	strh r1, [r4, #0x12]
	adds r1, r2, #0
	bl FUN_021619C4
	pop {r4, pc}
_02161A5C:
	ldr r0, _02161A84 ; =0x00002C08
	strh r0, [r4, #0x12]
	pop {r4, pc}
	nop
_02161A64: .word 0x00002C01
_02161A68: .word 0x00002C02
_02161A6C: .word 0x00002C03
_02161A70: .word 0x00000668
_02161A74: .word 0x00002C04
_02161A78: .word 0x00002C05
_02161A7C: .word 0x00002C06
_02161A80: .word 0x00002C07
_02161A84: .word 0x00002C08
	thumb_func_end FUN_021619D0

	thumb_func_start FUN_02161A88
FUN_02161A88: ; 0x02161A88
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_020120C8
	cmp r0, #0
	beq _02161A98
	movs r0, #1
	pop {r3, r4, r5, pc}
_02161A98:
	ldrh r4, [r5, #0x12]
	ldr r0, _02161AC0 ; =0x00002C08
	cmp r4, r0
	blo _02161AA4
	movs r0, #1
	pop {r3, r4, r5, pc}
_02161AA4:
	bl FUN_0204046C
	ldr r3, _02161AC4 ; =0x00000668
	adds r1, r4, #0
	movs r2, #0x46
	adds r3, r5, r3
	bl FUN_02042C14
	cmp r0, #1
	bne _02161ABC
	movs r0, #1
	pop {r3, r4, r5, pc}
_02161ABC:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_02161AC0: .word 0x00002C08
_02161AC4: .word 0x00000668
	thumb_func_end FUN_02161A88
_02161AC8:
	.byte 0x01, 0x4A, 0x81, 0x54, 0x70, 0x47, 0xC0, 0x46
	.byte 0x25, 0x07, 0x00, 0x00

	thumb_func_start FUN_02161AD4
FUN_02161AD4: ; 0x02161AD4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_020120C8
	cmp r0, #0
	beq _02161AE6
	movs r0, #1
	pop {r3, r4, r5, pc}
_02161AE6:
	ldr r0, _02161B10 ; =0x00000725
	movs r2, #1
	ldrb r0, [r5, r0]
	cmp r0, #1
	beq _02161AF2
	movs r2, #2
_02161AF2:
	ldr r0, _02161B14 ; =0x00000724
	ldrb r1, [r5, r0]
	cmp r1, r2
	bne _02161B0C
	movs r1, #0
	strb r1, [r5, r0]
	cmp r4, #0
	beq _02161B08
	adds r0, r0, #4
	ldrh r0, [r5, r0]
	strh r0, [r4]
_02161B08:
	movs r0, #1
	pop {r3, r4, r5, pc}
_02161B0C:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_02161B10: .word 0x00000725
_02161B14: .word 0x00000724
	thumb_func_end FUN_02161AD4

	thumb_func_start FUN_02161B18
FUN_02161B18: ; 0x02161B18
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	ldr r0, _02161B84 ; =0x00000724
	adds r5, r3, #0
	ldrb r1, [r5, r0]
	adds r6, r2, #0
	movs r4, #0
	adds r1, r1, #1
	strb r1, [r5, r0]
	bl FUN_0203FFF0
	cmp r7, r0
	beq _02161B80
	ldrh r0, [r6]
	ldrh r1, [r6, #2]
	movs r2, #0xe0
	strb r0, [r5, #0xb]
	ldrh r0, [r6, #4]
	strh r1, [r5, #0x1a]
	strh r0, [r5, #0x1c]
	ldrh r0, [r6, #6]
	strh r0, [r5, #0x18]
	ldrh r0, [r5, #0xc]
	bics r0, r2
	ldrb r2, [r5, #0xb]
	adds r2, r2, #5
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	lsls r2, r2, #0x1d
	lsrs r2, r2, #0x18
	orrs r0, r2
	ldrh r2, [r5, #0x22]
	strh r0, [r5, #0xc]
	cmp r2, r1
	beq _02161B64
	ldrh r0, [r5, #0x1c]
	cmp r2, r0
	bne _02161B6A
_02161B64:
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
_02161B6A:
	ldrh r2, [r5, #0x24]
	cmp r2, r1
	beq _02161B76
	ldrh r0, [r5, #0x1c]
	cmp r2, r0
	bne _02161B7C
_02161B76:
	adds r0, r4, #2
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
_02161B7C:
	ldr r0, _02161B88 ; =0x00000728
	strh r4, [r5, r0]
_02161B80:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02161B84: .word 0x00000724
_02161B88: .word 0x00000728
	thumb_func_end FUN_02161B18

	thumb_func_start FUN_02161B8C
FUN_02161B8C: ; 0x02161B8C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, _02161BBC ; =0x00000724
	adds r4, r3, #0
	ldrb r1, [r4, r0]
	adds r6, r2, #0
	adds r1, r1, #1
	strb r1, [r4, r0]
	bl FUN_0203FFF0
	cmp r5, r0
	beq _02161BB8
	bl FUN_0203FFF0
	cmp r0, #0
	beq _02161BB8
	adds r4, #0x32
	adds r0, r6, #0
	adds r1, r4, #0
	movs r2, #0x1c
	blx FUN_0207894C
_02161BB8:
	pop {r4, r5, r6, pc}
	nop
_02161BBC: .word 0x00000724
	thumb_func_end FUN_02161B8C

	thumb_func_start FUN_02161BC0
FUN_02161BC0: ; 0x02161BC0
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _02161BF4 ; =0x00000724
	adds r4, r3, #0
	adds r5, r0, #0
	ldrb r0, [r4, r7]
	adds r6, r2, #0
	adds r0, r0, #1
	strb r0, [r4, r7]
	bl FUN_0203FFF0
	cmp r5, r0
	beq _02161BF2
	movs r1, #0
	adds r0, r7, #4
	strh r1, [r4, r0]
	ldrh r0, [r4, #0xc]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1f
	bne _02161BEC
	ldrh r0, [r6]
	cmp r0, #0
	beq _02161BF2
_02161BEC:
	ldr r0, _02161BF8 ; =0x00000728
	movs r1, #1
	strh r1, [r4, r0]
_02161BF2:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02161BF4: .word 0x00000724
_02161BF8: .word 0x00000728
	thumb_func_end FUN_02161BC0

	thumb_func_start FUN_02161BFC
FUN_02161BFC: ; 0x02161BFC
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _02161C24 ; =0x00000724
	adds r5, r3, #0
	adds r6, r0, #0
	ldrb r0, [r5, r4]
	adds r7, r2, #0
	adds r0, r0, #1
	strb r0, [r5, r4]
	bl FUN_0203FFF0
	cmp r6, r0
	beq _02161C20
	adds r4, #8
	adds r0, r7, #0
	adds r1, r5, r4
	movs r2, #0x20
	blx FUN_0207894C
_02161C20:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02161C24: .word 0x00000724
	thumb_func_end FUN_02161BFC

	thumb_func_start FUN_02161C28
FUN_02161C28: ; 0x02161C28
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _02161C58 ; =0x00000724
	adds r4, r3, #0
	adds r5, r0, #0
	ldrb r0, [r4, r7]
	adds r6, r2, #0
	adds r0, r0, #1
	strb r0, [r4, r7]
	bl FUN_0203FFF0
	cmp r5, r0
	beq _02161C56
	ldrb r1, [r4, #9]
	ldrh r0, [r6]
	cmp r1, r0
	beq _02161C50
	movs r1, #0
	adds r0, r7, #4
	strh r1, [r4, r0]
	pop {r3, r4, r5, r6, r7, pc}
_02161C50:
	movs r1, #1
	adds r0, r7, #4
	strh r1, [r4, r0]
_02161C56:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02161C58: .word 0x00000724
	thumb_func_end FUN_02161C28

	thumb_func_start FUN_02161C5C
FUN_02161C5C: ; 0x02161C5C
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _02161C7C ; =0x00000724
	adds r4, r3, #0
	adds r5, r0, #0
	ldrb r0, [r4, r7]
	adds r6, r2, #0
	adds r0, r0, #1
	strb r0, [r4, r7]
	bl FUN_0203FFF0
	cmp r5, r0
	beq _02161C7A
	ldrh r1, [r6]
	adds r0, r7, #4
	strh r1, [r4, r0]
_02161C7A:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02161C7C: .word 0x00000724
	thumb_func_end FUN_02161C5C

	thumb_func_start FUN_02161C80
FUN_02161C80: ; 0x02161C80
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _02161CA0 ; =0x00000724
	adds r4, r3, #0
	adds r5, r0, #0
	ldrb r0, [r4, r7]
	adds r6, r2, #0
	adds r0, r0, #1
	strb r0, [r4, r7]
	bl FUN_0203FFF0
	cmp r5, r0
	beq _02161C9E
	ldrh r1, [r6]
	adds r0, r7, #4
	strh r1, [r4, r0]
_02161C9E:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02161CA0: .word 0x00000724
	thumb_func_end FUN_02161C80

	thumb_func_start FUN_02161CA4
FUN_02161CA4: ; 0x02161CA4
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _02161CC4 ; =0x00000724
	adds r4, r3, #0
	adds r5, r0, #0
	ldrb r0, [r4, r7]
	adds r6, r2, #0
	adds r0, r0, #1
	strb r0, [r4, r7]
	bl FUN_0203FFF0
	cmp r5, r0
	beq _02161CC2
	ldrh r1, [r6]
	adds r0, r7, #4
	strh r1, [r4, r0]
_02161CC2:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02161CC4: .word 0x00000724
	thumb_func_end FUN_02161CA4

	thumb_func_start FUN_02161CC8
FUN_02161CC8: ; 0x02161CC8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r7, r0, #0
	str r1, [sp]
	str r2, [sp, #4]
	str r3, [sp, #8]
	ldr r6, [sp, #0x28]
	bl FUN_02016AF0
	movs r3, #0x6a
	adds r5, r0, #0
	ldr r2, _02161D90 ; =FUN_02161D94
	adds r0, r7, #0
	movs r1, #0
	lsls r3, r3, #2
	bl FUN_02016CB4
	str r0, [sp, #0xc]
	bl FUN_02016EDC
	adds r4, r0, #0
	movs r0, #0x6a
	str r7, [r4]
	lsls r0, r0, #2
	str r5, [r4, #4]
	adds r5, r4, #0
	ldr r1, [sp, #0x2c]
	subs r0, #0xc
	str r1, [r4, r0]
	movs r0, #0x6a
	lsls r0, r0, #2
	ldr r1, [sp, #0x30]
	subs r0, #0x10
	str r1, [r4, r0]
	movs r0, #0x6a
	lsls r0, r0, #2
	ldr r1, [sp, #0x34]
	subs r0, #0x14
	str r1, [r4, r0]
	movs r0, #0x6a
	lsls r0, r0, #2
	subs r0, #8
	str r6, [r4, r0]
	movs r0, #0x6a
	lsls r0, r0, #2
	ldr r1, [sp, #0x38]
	subs r0, r0, #4
	str r1, [r4, r0]
	adds r0, r7, #0
	adds r5, #0x30
	bl FUN_02016AD8
	adds r1, r0, #0
	ldr r2, [sp, #4]
	adds r0, r5, #0
	adds r3, r6, #0
	bl FUN_02034C04
	adds r1, r4, #0
	ldr r0, [sp, #8]
	adds r1, #0xd8
	bl FUN_0201F770
	adds r0, r4, #0
	adds r0, #0xd8
	str r0, [r5, #0x14]
	ldr r0, [sp]
	str r0, [r5, #0x48]
	adds r5, r4, #0
	adds r5, #8
	adds r0, r7, #0
	bl FUN_02016AD8
	adds r7, r0, #0
	bl FUN_0200D190
	str r0, [sp, #0x10]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0x28
	blx FUN_020787D4
	str r6, [r4, #8]
	movs r0, #1
	strb r0, [r5, #0xc]
	adds r0, r6, #0
	bl FUN_0201FE24
	strb r0, [r5, #0xe]
	movs r0, #0
	strb r0, [r5, #0xd]
	strb r0, [r5, #0x10]
	ldr r0, [sp, #0x10]
	str r7, [r5, #8]
	bl FUN_0200D1AC
	str r0, [r5, #0x18]
	ldr r0, [sp, #0xc]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_02161D90: .word FUN_02161D94
	thumb_func_end FUN_02161CC8

	thumb_func_start FUN_02161D94
FUN_02161D94: ; 0x02161D94
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r6, r1, #0
	ldr r1, [r6]
	adds r4, r2, #0
	adds r7, r0, #0
	ldr r0, [r4]
	cmp r1, #5
	bhi _02161EA4
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_02161DB2: ; jump table
	.short _02161DBE - _02161DB2 - 2 ; case 0
	.short _02161DD8 - _02161DB2 - 2 ; case 1
	.short _02161DE0 - _02161DB2 - 2 ; case 2
	.short _02161DEE - _02161DB2 - 2 ; case 3
	.short _02161DF4 - _02161DB2 - 2 ; case 4
	.short _02161E9E - _02161DB2 - 2 ; case 5
_02161DBE:
	ldr r1, [r4, #4]
	movs r2, #0
	movs r3, #0
	bl FUN_021B8744
_02161DC8:
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02016D68
_02161DD0:
	ldr r0, [r6]
	adds r0, r0, #1
	str r0, [r6]
	b _02161EA4
_02161DD8:
	ldr r1, [r4, #4]
	bl FUN_020193D0
	b _02161DC8
_02161DE0:
	ldr r1, [r4, #4]
	adds r4, #8
	adds r2, #0x30
	adds r3, r4, #0
	bl FUN_02019804
	b _02161DC8
_02161DEE:
	bl FUN_020194C0
	b _02161DC8
_02161DF4:
	movs r1, #1
	str r1, [sp]
	movs r5, #0
	str r5, [sp, #4]
	str r5, [sp, #8]
	ldr r1, [r4, #4]
	movs r2, #0
	movs r3, #0
	bl FUN_021B87C4
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02016D68
	movs r1, #0x67
	lsls r1, r1, #2
	adds r0, r4, #0
	ldr r1, [r4, r1]
	adds r0, #0x89
	movs r2, #6
	blx FUN_0207894C
	movs r0, #0x67
	lsls r0, r0, #2
	subs r0, r0, #4
	ldr r1, [r4, #0x7c]
	ldr r0, [r4, r0]
	str r1, [r0]
	adds r0, r4, #0
	adds r0, #0x80
	ldr r1, [r0]
	movs r0, #0x67
	lsls r0, r0, #2
	subs r0, #8
	ldr r0, [r4, r0]
	str r1, [r0]
	movs r0, #0x67
	lsls r0, r0, #2
	subs r0, r0, #4
	ldr r0, [r4, r0]
	ldr r0, [r0]
	cmp r0, #7
	beq _02161E9C
	cmp r0, #8
	beq _02161E9C
	movs r0, #0x67
	lsls r0, r0, #2
	adds r0, #8
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _02161E9C
	bl FUN_0201FE20
	str r0, [sp, #0xc]
	cmp r0, #0
	ble _02161E9C
	movs r0, #0x67
	lsls r0, r0, #2
	movs r7, #0x67
	adds r0, r0, #4
	lsls r7, r7, #2
	str r0, [sp, #0x10]
	adds r7, #8
_02161E72:
	movs r0, #0x67
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	ldrb r1, [r0, r5]
	subs r1, r1, #1
	cmp r1, #6
	blt _02161E84
	movs r2, #1
	strb r2, [r0, r5]
_02161E84:
	ldr r0, [sp, #0x10]
	ldr r0, [r4, r0]
	bl FUN_0201FF34
	adds r1, r0, #0
	ldr r0, [r4, r7]
	bl FUN_0201FD98
	ldr r0, [sp, #0xc]
	adds r5, r5, #1
	cmp r5, r0
	blt _02161E72
_02161E9C:
	b _02161DD0
_02161E9E:
	add sp, #0x14
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_02161EA4:
	movs r0, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02161D94

	thumb_func_start FUN_02161EAC
FUN_02161EAC: ; 0x02161EAC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r6, r0, #0
	adds r5, r1, #0
	adds r7, r2, #0
	str r3, [sp, #8]
	bl FUN_02016AD8
	str r0, [sp, #0x10]
	adds r0, r6, #0
	bl FUN_02016AF0
	bl FUN_021804D0
	str r0, [sp, #0xc]
	ldr r2, _02161F50 ; =FUN_02161F58
	adds r0, r6, #0
	movs r1, #0
	movs r3, #0x1c
	bl FUN_02016CB4
	str r0, [sp, #0x14]
	bl FUN_02016EDC
	adds r4, r0, #0
	str r6, [r4]
	ldrh r1, [r5, #0x18]
	ldr r0, _02161F54 ; =0x0000FFFF
	cmp r1, r0
	bne _02161F12
	movs r0, #0x5c
	movs r1, #4
	bl FUN_0204855C
	movs r2, #0x5e
	str r0, [r4, #0x14]
	movs r0, #0
	movs r1, #2
	lsls r2, r2, #2
	movs r3, #4
	bl FUN_02048788
	ldrh r1, [r5, #0x1a]
	ldr r2, [r4, #0x14]
	adds r6, r0, #0
	bl FUN_02048864
	adds r0, r6, #0
	bl FUN_02048800
	b _02161F24
_02161F12:
	movs r0, #0x12
	lsls r0, r0, #4
	muls r0, r7, r0
	adds r0, r5, r0
	adds r0, #0x18
	movs r1, #4
	bl FUN_02029CAC
	str r0, [r4, #0x14]
_02161F24:
	ldr r0, [sp, #0x10]
	bl FUN_0201738C
	ldr r1, [sp, #8]
	bl FUN_02167A54
	adds r1, r4, #4
	bl FUN_02167338
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	ldr r3, [r4, #0x14]
	movs r1, #1
	adds r2, r4, #4
	bl FUN_021887D8
	str r0, [r4, #0x10]
	ldr r0, [sp, #0x14]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02161F50: .word FUN_02161F58
_02161F54: .word 0x0000FFFF
	thumb_func_end FUN_02161EAC

	thumb_func_start FUN_02161F58
FUN_02161F58: ; 0x02161F58
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	ldr r0, [r5]
	adds r4, r2, #0
	cmp r0, #0
	beq _02161F6E
	cmp r0, #1
	beq _02161F80
	cmp r0, #2
	beq _02161F92
	b _02161FA6
_02161F6E:
	ldr r0, [r4, #0x10]
	bl FUN_021888C4
	cmp r0, #1
	bne _02161FA6
_02161F78:
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	b _02161FA6
_02161F80:
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	beq _02161FA6
	ldr r0, [r4, #0x10]
	bl FUN_02188814
	b _02161F78
_02161F92:
	ldr r0, [r4, #0x10]
	bl FUN_02188834
	cmp r0, #1
	bne _02161FA6
	ldr r0, [r4, #0x14]
	bl FUN_02048590
	movs r0, #1
	pop {r3, r4, r5, pc}
_02161FA6:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02161F58

	thumb_func_start FUN_02161FAC
FUN_02161FAC: ; 0x02161FAC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r0, r2, #0
	lsls r4, r0, #2
	adds r7, r3, #0
	adds r3, r5, r4
	adds r6, r1, #0
	ldr r3, [r3, #0x48]
	cmp r0, #1
	beq _02161FCC
	cmp r0, #2
	beq _02161FD6
	cmp r0, #3
	beq _02161FD2
	b _02161FDA
_02161FCC:
	movs r1, #1
	movs r2, #1
	b _02161FDA
_02161FD2:
	movs r1, #0
	b _02161FD8
_02161FD6:
	movs r1, #1
_02161FD8:
	movs r2, #0
_02161FDA:
	movs r0, #0x87
	str r0, [sp]
	str r1, [sp, #4]
	str r2, [sp, #8]
	ldr r1, [r6]
	adds r0, r7, #0
	adds r2, r6, #0
	bl FUN_021623D4
	add r0, sp, #0x20
	ldrh r0, [r0, #4]
	adds r1, r5, r4
	ldr r3, [sp, #0x20]
	str r0, [sp]
	ldr r1, [r1, #0x24]
	adds r0, r6, #0
	movs r2, #0x32
	bl FUN_02162460
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_02161FAC

	thumb_func_start FUN_02162004
FUN_02162004: ; 0x02162004
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r4, r2, #0
	adds r5, r0, #0
	str r1, [sp, #8]
	str r3, [sp, #0xc]
	ldr r6, [sp, #0x3c]
	bl FUN_02016AD8
	str r0, [sp, #0x10]
	lsls r0, r4, #0x10
	lsrs r7, r0, #0x10
	movs r0, #4
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r7, #0
	add r2, sp, #0x14
	movs r3, #1
	bl FUN_02162280
	adds r5, r0, #0
	ldr r0, [sp, #0x10]
	movs r4, #0
	bl FUN_0201736C
	lsls r1, r4, #2
	adds r1, r5, r1
	str r0, [r1, #0x34]
	movs r0, #4
	str r0, [sp]
	ldr r0, [sp, #8]
	ldr r1, [r1, #0x24]
	adds r2, r6, #0
	movs r3, #0x32
	movs r4, #0x32
	bl FUN_02162340
	str r6, [sp]
	movs r0, #4
	str r0, [sp, #4]
	ldr r1, [sp, #0xc]
	adds r0, r5, #0
	movs r2, #1
	adds r3, r7, #0
	bl FUN_02161FAC
	adds r0, r5, #0
	adds r0, #0x22
	ldrb r0, [r0]
	cmp r0, #0
	beq _02162080
	ldr r1, [sp, #0xc]
	adds r4, #0xee
	str r6, [sp]
	movs r0, #4
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r1, r1, r4
	movs r2, #3
	adds r3, r7, #0
	bl FUN_02161FAC
_02162080:
	adds r0, r5, #0
	adds r0, #0x22
	ldrb r0, [r0]
	cmp r0, #3
	bne _0216209C
	str r6, [sp]
	movs r0, #4
	str r0, [sp, #4]
	ldr r1, [sp, #0x38]
	adds r0, r5, #0
	movs r2, #2
	adds r3, r7, #0
	bl FUN_02161FAC
_0216209C:
	adds r0, r5, #0
	bl FUN_0201867C
	adds r0, r5, #0
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_02162004

	thumb_func_start FUN_021620A8
FUN_021620A8: ; 0x021620A8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r6, r0, #0
	str r1, [sp, #0xc]
	str r2, [sp, #0x10]
	adds r5, r3, #0
	bl FUN_02016AD8
	adds r7, r0, #0
	cmp r5, #0
	bgt _021620D0
	movs r0, #4
	str r0, [sp]
	adds r0, r6, #0
	movs r1, #0
	add r2, sp, #0x14
	movs r3, #0
	bl FUN_02162280
	adds r4, r0, #0
_021620D0:
	movs r6, #0
	adds r0, r7, #0
	bl FUN_0201736C
	lsls r1, r6, #2
	adds r1, r4, r1
	str r0, [r1, #0x34]
	movs r0, #4
	str r0, [sp]
	ldr r0, [sp, #0xc]
	ldr r1, [r1, #0x24]
	ldr r2, [sp, #0x10]
	movs r3, #0
	bl FUN_02162340
	movs r0, #1
	adds r3, r4, #0
	ldr r2, [sp, #0x3c]
	lsls r5, r0, #2
	ldr r0, [r2]
	adds r3, #0x48
	subs r1, r0, #1
	ldr r0, [r3, r5]
	str r1, [r0]
	ldr r3, [r3, r5]
	movs r0, #0x87
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	str r6, [sp, #8]
	ldr r6, [sp, #0x44]
	ldr r1, [r3]
	movs r0, #0
	adds r1, r6, r1
	bl FUN_021623D4
	add r0, sp, #0x38
	ldrh r6, [r0, #0x14]
	ldr r0, [sp, #0x60]
	bl FUN_02162814
	add r1, sp, #0x38
	ldrh r1, [r1, #0x10]
	subs r1, r1, r6
	adds r1, r1, #1
	blx FUN_0208D688
	adds r0, r6, r1
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	movs r0, #4
	str r0, [sp]
	adds r1, r4, r5
	ldr r0, [sp, #0x3c]
	ldr r1, [r1, #0x24]
	ldr r3, [sp, #0x38]
	bl FUN_02162460
	add r0, sp, #0x38
	ldrb r0, [r0, #0x1c]
	cmp r0, #0x17
	bne _02162154
	ldr r0, [sp, #0x58]
	str r0, [r4, #8]
	movs r0, #0x12
	b _0216215A
_02162154:
	ldr r0, [sp, #0x58]
	str r0, [r4, #8]
	movs r0, #0x13
_0216215A:
	str r0, [r4, #0xc]
	ldr r0, [sp, #0x5c]
	bl FUN_02180518
	adds r2, r0, #0
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_020185D0
	adds r0, r4, #0
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021620A8

	thumb_func_start FUN_02162174
FUN_02162174: ; 0x02162174
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r4, r0, #0
	str r1, [sp, #4]
	adds r6, r2, #0
	bl FUN_02016AD8
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_02016AF0
	adds r2, r0, #0
	add r0, sp, #8
	adds r1, r5, #0
	bl FUN_021A1AFC
	movs r0, #4
	movs r7, #4
	bl FUN_02017C60
	adds r4, r0, #0
	cmp r6, #3
	bhi _021621EC
	adds r1, r6, r6
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021621AE: ; jump table
	.short _021621B6 - _021621AE - 2 ; case 0
	.short _021621C4 - _021621AE - 2 ; case 1
	.short _021621D2 - _021621AE - 2 ; case 2
	.short _021621E0 - _021621AE - 2 ; case 3
_021621B6:
	adds r1, r5, #0
	add r2, sp, #8
	movs r3, #0
	str r7, [sp]
	bl FUN_0201828C
	b _021621EC
_021621C4:
	adds r1, r5, #0
	add r2, sp, #8
	movs r3, #0
	str r7, [sp]
	bl FUN_020182C0
	b _021621EC
_021621D2:
	adds r1, r5, #0
	add r2, sp, #8
	movs r3, #0
	str r7, [sp]
	bl FUN_020182F4
	b _021621EC
_021621E0:
	adds r1, r5, #0
	add r2, sp, #8
	movs r3, #0
	str r7, [sp]
	bl FUN_02018328
_021621EC:
	movs r0, #0
	lsls r6, r0, #2
	adds r0, r5, #0
	bl FUN_0201736C
	adds r1, r4, r6
	str r0, [r1, #0x34]
	ldr r0, [sp, #4]
	ldr r1, [r1, #0x24]
	bl FUN_020200D8
	ldr r0, [r4]
	cmp r0, #1
	bne _0216220C
	movs r0, #2
	str r0, [r4]
_0216220C:
	adds r0, r4, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02162174

	thumb_func_start FUN_02162214
FUN_02162214: ; 0x02162214
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r7, r1, #0
	movs r1, #6
	str r0, [sp, #4]
	str r2, [sp, #8]
	adds r6, r3, #0
	bl FUN_0201FD60
	bl FUN_0201C2F4
	adds r1, r0, #0
	movs r0, #0xc7
	lsls r0, r0, #2
	str r0, [sp]
	add r0, sp, #0x20
	ldrh r2, [r0]
	ldr r0, _02162278 ; =0x00007FFF
	ldr r3, _0216227C ; =0x0216E3AC
	ands r2, r0
	adds r0, r0, #1
	orrs r0, r2
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r2, #0
	movs r4, #0
	bl FUN_0203A228
	adds r5, r0, #0
	cmp r6, #0
	ble _0216226E
_02162252:
	movs r0, #0x3c
	muls r0, r4, r0
	ldr r2, [sp, #8]
	adds r0, r7, r0
	adds r1, r5, #0
	bl FUN_02162688
	ldr r0, [sp, #4]
	adds r1, r5, #0
	bl FUN_0201FD98
	adds r4, r4, #1
	cmp r4, r6
	blt _02162252
_0216226E:
	adds r0, r5, #0
	bl FUN_0203A278
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_02162278: .word 0x00007FFF
_0216227C: .word 0x0216E3AC
	thumb_func_end FUN_02162214

	thumb_func_start FUN_02162280
FUN_02162280: ; 0x02162280
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	str r0, [sp, #0x10]
	adds r6, r1, #0
	adds r7, r2, #0
	str r3, [sp, #0x14]
	ldr r4, [sp, #0x30]
	bl FUN_02016AD8
	adds r5, r0, #0
	ldr r0, [sp, #0x10]
	bl FUN_02016AF0
	adds r2, r0, #0
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_021A1AFC
	adds r0, r4, #0
	bl FUN_02017C60
	str r0, [sp, #0x18]
	cmp r6, #8
	bhi _0216232A
	adds r1, r6, r6
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021622BC: ; jump table
	.short _021622CE - _021622BC - 2 ; case 0
	.short _021622DC - _021622BC - 2 ; case 1
	.short _021622EA - _021622BC - 2 ; case 2
	.short _021622FE - _021622BC - 2 ; case 3
	.short _021622CE - _021622BC - 2 ; case 4
	.short _021622CE - _021622BC - 2 ; case 5
	.short _021622DC - _021622BC - 2 ; case 6
	.short _021622EA - _021622BC - 2 ; case 7
	.short _021622FE - _021622BC - 2 ; case 8
_021622CE:
	adds r1, r5, #0
	adds r2, r7, #0
	movs r3, #0
	str r4, [sp]
	bl FUN_0201828C
	b _0216232A
_021622DC:
	adds r1, r5, #0
	adds r2, r7, #0
	movs r3, #0
	str r4, [sp]
	bl FUN_020182C0
	b _0216232A
_021622EA:
	movs r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	adds r1, r5, #0
	adds r2, r7, #0
	movs r3, #0
	str r4, [sp, #8]
	bl FUN_020183B0
	b _0216232A
_021622FE:
	bl FUN_0204046C
	adds r7, r0, #0
	movs r6, #0
	bl FUN_0203FFF0
	cmp r0, #0
	beq _02162310
	movs r6, #2
_02162310:
	lsls r0, r6, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [sp, #0x18]
	adds r1, r5, #0
	adds r2, r7, #0
	movs r3, #1
	str r4, [sp, #0xc]
	bl FUN_0201848C
_0216232A:
	ldr r0, [sp, #0x14]
	cmp r0, #1
	bne _02162338
	ldr r0, [sp, #0x18]
	adds r1, r4, #0
	bl FUN_020186B0
_02162338:
	ldr r0, [sp, #0x18]
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02162280

	thumb_func_start FUN_02162340
FUN_02162340: ; 0x02162340
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp, #4]
	str r1, [sp, #8]
	adds r0, r1, #0
	movs r1, #6
	str r2, [sp, #0xc]
	adds r5, r3, #0
	bl FUN_0201FD60
	bl FUN_0201C2F4
	adds r1, r0, #0
	ldr r0, _021623C8 ; =0x00000399
	ldr r3, _021623CC ; =0x0216E3AC
	str r0, [sp]
	add r0, sp, #0x28
	ldrh r2, [r0]
	ldr r0, _021623D0 ; =0x00007FFF
	movs r6, #0
	ands r2, r0
	adds r0, r0, #1
	orrs r0, r2
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r2, #0
	bl FUN_0203A228
	adds r4, r0, #0
	bl FUN_0201C430
	ldr r0, [sp, #0xc]
	cmp r0, #0
	ble _021623BE
_02162384:
	ldr r0, [sp, #4]
	adds r1, r6, #0
	bl FUN_0201FF34
	adds r1, r4, #0
	adds r7, r0, #0
	bl FUN_0201EF98
	cmp r5, #0
	beq _021623AE
	adds r0, r7, #0
	movs r1, #0x9e
	movs r2, #0
	bl FUN_0201CD24
	cmp r5, r0
	beq _021623AE
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_0201EF58
_021623AE:
	ldr r0, [sp, #8]
	adds r1, r4, #0
	bl FUN_0201FD98
	ldr r0, [sp, #0xc]
	adds r6, r6, #1
	cmp r6, r0
	blt _02162384
_021623BE:
	adds r0, r4, #0
	bl FUN_0203A278
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021623C8: .word 0x00000399
_021623CC: .word 0x0216E3AC
_021623D0: .word 0x00007FFF
	thumb_func_end FUN_02162340

	thumb_func_start FUN_021623D4
FUN_021623D4: ; 0x021623D4
	push {r4, r5, r6, lr}
	adds r5, r2, #0
	adds r6, r0, #0
	ldrh r0, [r5, #4]
	adds r4, r3, #0
	str r1, [r4]
	str r0, [r4, #4]
	ldr r0, [sp, #0x10]
	adds r1, r5, #0
	str r0, [r4, #8]
	ldr r0, [r4, #0x14]
	adds r1, #8
	bl FUN_02048640
	ldr r0, [sp, #0x14]
	cmp r0, #1
	bne _02162406
	adds r0, r4, #0
	adds r0, #0x18
	bl FUN_02029BDC
	adds r0, r4, #0
	adds r0, #0x20
	bl FUN_02029BDC
_02162406:
	ldr r0, [sp, #0x18]
	cmp r0, #1
	bne _0216245C
	cmp r6, #4
	bne _02162432
	ldrh r0, [r5, #0x20]
	strh r0, [r4, #0x18]
	ldrh r0, [r5, #0x22]
	strh r0, [r4, #0x1a]
	ldrh r0, [r5, #0x24]
	strh r0, [r4, #0x1c]
	ldrh r0, [r5, #0x26]
	strh r0, [r4, #0x1e]
	ldrh r0, [r5, #0x28]
	strh r0, [r4, #0x20]
	ldrh r0, [r5, #0x2a]
	strh r0, [r4, #0x22]
	ldrh r0, [r5, #0x2c]
	strh r0, [r4, #0x24]
	ldrh r0, [r5, #0x2e]
	strh r0, [r4, #0x26]
	pop {r4, r5, r6, pc}
_02162432:
	adds r0, r5, #0
	bl FUN_02162B28
	cmp r0, #0
	beq _0216245C
	ldrh r0, [r5, #0x20]
	strh r0, [r4, #0x18]
	ldrh r0, [r5, #0x22]
	strh r0, [r4, #0x1a]
	ldrh r0, [r5, #0x24]
	strh r0, [r4, #0x1c]
	ldrh r0, [r5, #0x26]
	strh r0, [r4, #0x1e]
	ldrh r0, [r5, #0x28]
	strh r0, [r4, #0x20]
	ldrh r0, [r5, #0x2a]
	strh r0, [r4, #0x22]
	ldrh r0, [r5, #0x2c]
	strh r0, [r4, #0x24]
	ldrh r0, [r5, #0x2e]
	strh r0, [r4, #0x26]
_0216245C:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021623D4

	thumb_func_start FUN_02162460
FUN_02162460: ; 0x02162460
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r6, r0, #0
	str r1, [sp, #4]
	adds r0, r1, #0
	movs r1, #6
	str r2, [sp, #8]
	adds r7, r3, #0
	bl FUN_0201FD60
	bl FUN_0201C2F4
	adds r1, r0, #0
	movs r0, #0xff
	lsls r0, r0, #2
	str r0, [sp]
	add r0, sp, #0x20
	ldrh r2, [r0]
	ldr r0, _021624C8 ; =0x00007FFF
	ldr r3, _021624CC ; =0x0216E3AC
	ands r2, r0
	adds r0, r0, #1
	orrs r0, r2
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r2, #0
	movs r4, #0
	bl FUN_0203A228
	adds r5, r0, #0
	cmp r7, #0
	ble _021624BE
	adds r6, #0x30
_021624A2:
	movs r0, #0x3c
	muls r0, r4, r0
	ldr r2, [sp, #8]
	adds r0, r6, r0
	adds r1, r5, #0
	bl FUN_02162688
	ldr r0, [sp, #4]
	adds r1, r5, #0
	bl FUN_0201FD98
	adds r4, r4, #1
	cmp r4, r7
	blt _021624A2
_021624BE:
	adds r0, r5, #0
	bl FUN_0203A278
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021624C8: .word 0x00007FFF
_021624CC: .word 0x0216E3AC
	thumb_func_end FUN_02162460

	thumb_func_start FUN_021624D0
FUN_021624D0: ; 0x021624D0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r5, r1, #0
	adds r6, r2, #0
	movs r1, #0
	movs r2, #0x3c
	adds r4, r0, #0
	str r3, [sp, #8]
	blx FUN_020787D4
	adds r0, r5, #0
	add r1, sp, #0x10
	adds r2, r6, #0
	bl FUN_021627F0
	ldrh r1, [r4]
	ldr r0, _02162664 ; =0xFFFFF800
	adds r3, r1, #0
	add r1, sp, #0x10
	ands r3, r0
	ldrh r2, [r1]
	lsrs r0, r0, #0x15
	ands r0, r2
	orrs r0, r3
	strh r0, [r4]
	ldrh r2, [r4]
	ldr r0, _02162668 ; =0xFFFF07FF
	ands r2, r0
	ldrh r0, [r1, #0xe]
	lsls r0, r0, #0x1b
	lsrs r0, r0, #0x10
	orrs r0, r2
	strh r0, [r4]
	ldr r0, [sp, #0x44]
	cmp r0, #0
	beq _02162524
	add r0, sp, #0x38
	ldrb r0, [r0, #8]
	lsls r1, r0, #1
	ldr r0, _0216266C ; =0x0216D9EC
	ldrh r0, [r0, r1]
	b _02162526
_02162524:
	ldrh r0, [r1, #0xc]
_02162526:
	strh r0, [r4, #2]
	movs r0, #0
	movs r7, #0xff
	adds r1, r0, #0
	add r5, sp, #0x10
_02162530:
	lsls r2, r0, #1
	adds r6, r5, r2
	ldrh r3, [r6, #2]
	adds r2, r4, r2
	strh r3, [r2, #4]
	ldrh r2, [r6, #2]
	cmp r2, #0xda
	bne _02162542
	adds r7, r1, #0
_02162542:
	adds r0, r0, #1
	cmp r0, #4
	blt _02162530
	ldr r0, [sp, #8]
	str r0, [r4, #0xc]
	ldr r0, [sp, #0x38]
	str r0, [sp, #0xc]
	cmp r0, #0
	bne _0216256C
	movs r3, #2
	str r3, [sp]
	movs r0, #0
	str r0, [sp, #4]
	add r2, sp, #0x10
	ldrh r1, [r2]
	ldrh r2, [r2, #0xe]
	ldr r0, [sp, #8]
	bl FUN_0201D724
	str r0, [sp, #0xc]
	b _0216256C
_0216256C:
	str r0, [r4, #0x10]
	add r0, sp, #0x10
	adds r1, r4, #0
	ldrb r2, [r0, #0xb]
	adds r1, #0x38
	strb r2, [r1]
	add r1, sp, #0x38
	ldrb r3, [r1, #4]
	ldr r2, [r4, #0x14]
	movs r1, #0x1f
	bics r2, r1
	movs r1, #0x1f
	ands r1, r3
	orrs r2, r1
	ldr r1, _02162670 ; =0xFFFFFC1F
	adds r5, r2, #0
	ands r5, r1
	lsls r1, r3, #0x1b
	lsrs r2, r1, #0x16
	adds r3, r5, #0
	orrs r3, r2
	ldr r2, _02162674 ; =0xFFFF83FF
	ands r3, r2
	lsrs r2, r1, #0x11
	orrs r3, r2
	ldr r2, _02162678 ; =0xFFF07FFF
	ands r3, r2
	lsrs r2, r1, #0xc
	orrs r3, r2
	ldr r2, _0216267C ; =0xFE0FFFFF
	ands r3, r2
	lsrs r2, r1, #7
	orrs r3, r2
	ldr r2, _02162680 ; =0xC1FFFFFF
	lsrs r1, r1, #2
	ands r2, r3
	orrs r1, r2
	str r1, [r4, #0x14]
	ldrb r0, [r0, #0xa]
	movs r1, #0
	movs r2, #0
	movs r3, #1
_021625C0:
	adds r5, r3, #0
	lsls r5, r2
	tst r5, r0
	beq _021625CA
	adds r1, r1, #1
_021625CA:
	adds r2, r2, #1
	cmp r2, #6
	blt _021625C0
	ldr r0, _02162684 ; =0x000001FE
	blx FUN_0208D688
	cmp r0, #0xff
	ble _021625DC
	movs r0, #0xff
_021625DC:
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	movs r1, #0
	movs r3, #1
	add r0, sp, #0x10
_021625E6:
	adds r5, r3, #0
	ldrb r6, [r0, #0xa]
	lsls r5, r1
	tst r5, r6
	beq _021625F4
	adds r5, r4, r1
	strb r2, [r5, #0x18]
_021625F4:
	adds r1, r1, #1
	cmp r1, #6
	blt _021625E6
	ldrh r0, [r4]
	movs r5, #0
	movs r1, #0
	lsls r0, r0, #0x15
	lsrs r0, r0, #0x15
	movs r2, #0x1b
	strb r5, [r4, #0x1e]
	strb r5, [r4, #0x1f]
	bl FUN_0201EF48
	cmp r0, #0
	beq _0216261C
	ldr r2, [r4, #0x10]
	lsls r2, r2, #0x1f
	beq _0216261A
	b _0216262A
_0216261A:
	b _0216261C
_0216261C:
	ldrh r0, [r4]
	adds r1, r5, #0
	movs r2, #0x1a
	lsls r0, r0, #0x15
	lsrs r0, r0, #0x15
	bl FUN_0201EF48
_0216262A:
	adds r1, r4, #0
	adds r1, #0x20
	strb r0, [r1]
	adds r0, r4, #0
	adds r0, #0x21
	strb r7, [r0]
	add r3, sp, #0x38
	ldrh r3, [r3, #0x10]
	movs r0, #0
	movs r1, #2
	movs r2, #0x5a
	bl FUN_02048788
	ldrh r1, [r4]
	adds r4, #0x22
	adds r5, r0, #0
	lsls r1, r1, #0x15
	lsrs r1, r1, #0x15
	adds r2, r4, #0
	movs r3, #0xb
	bl FUN_02048A1C
	adds r0, r5, #0
	bl FUN_02048800
	ldr r0, [sp, #0xc]
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02162664: .word 0xFFFFF800
_02162668: .word 0xFFFF07FF
_0216266C: .word 0x0216D9EC
_02162670: .word 0xFFFFFC1F
_02162674: .word 0xFFFF83FF
_02162678: .word 0xFFF07FFF
_0216267C: .word 0xFE0FFFFF
_02162680: .word 0xC1FFFFFF
_02162684: .word 0x000001FE
	thumb_func_end FUN_021624D0

	thumb_func_start FUN_02162688
FUN_02162688: ; 0x02162688
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	adds r5, r1, #0
	adds r6, r0, #0
	adds r0, r5, #0
	adds r7, r2, #0
	bl FUN_0201C430
	movs r4, #0
	ldr r1, [r6, #0x14]
	ldr r0, _021627EC ; =0x3FFFFFFF
	subs r3, r4, #1
	ands r0, r1
	ldrh r1, [r6]
	str r0, [sp, #4]
	ldr r0, [r6, #0x10]
	lsls r1, r1, #0x15
	str r0, [sp, #8]
	str r4, [sp, #0xc]
	adds r0, r5, #0
	lsrs r1, r1, #0x15
	adds r2, r7, #0
	str r3, [sp]
	bl FUN_0201C490
	ldrh r2, [r6]
	adds r0, r5, #0
	movs r1, #0x6f
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x1b
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	bl FUN_0201CD48
	ldrh r2, [r6, #2]
	adds r0, r5, #0
	movs r1, #6
	bl FUN_0201CD48
	adds r7, r4, #0
_021626D8:
	lsls r2, r4, #1
	adds r2, r6, r2
	ldrh r2, [r2, #4]
	adds r1, r4, #0
	adds r0, r5, #0
	adds r1, #0x36
	bl FUN_0201CD48
	ldrb r2, [r6, #0x1e]
	lsls r3, r4, #1
	adds r1, r4, #0
	asrs r2, r3
	movs r3, #3
	ands r2, r3
	lsls r2, r2, #0x18
	adds r0, r5, #0
	adds r1, #0x3e
	lsrs r2, r2, #0x18
	bl FUN_0201CD48
	adds r1, r4, #0
	adds r0, r5, #0
	adds r1, #0x42
	adds r2, r7, #0
	bl FUN_0201CD24
	lsls r0, r0, #0x18
	adds r1, r4, #0
	lsrs r2, r0, #0x18
	adds r0, r5, #0
	adds r1, #0x3a
	bl FUN_0201CD48
	adds r4, r4, #1
	cmp r4, #4
	blt _021626D8
	ldr r2, [r6, #0xc]
	adds r0, r5, #0
	movs r1, #7
	bl FUN_0201CD48
	ldrb r2, [r6, #0x18]
	adds r0, r5, #0
	movs r1, #0xd
	bl FUN_0201CD48
	ldrb r2, [r6, #0x19]
	adds r0, r5, #0
	movs r1, #0xe
	bl FUN_0201CD48
	ldrb r2, [r6, #0x1a]
	adds r0, r5, #0
	movs r1, #0xf
	bl FUN_0201CD48
	ldrb r2, [r6, #0x1b]
	adds r0, r5, #0
	movs r1, #0x10
	bl FUN_0201CD48
	ldrb r2, [r6, #0x1c]
	adds r0, r5, #0
	movs r1, #0x11
	bl FUN_0201CD48
	ldrb r2, [r6, #0x1d]
	adds r0, r5, #0
	movs r1, #0x12
	bl FUN_0201CD48
	adds r2, r6, #0
	adds r2, #0x20
	ldrb r2, [r2]
	adds r0, r5, #0
	movs r1, #0xa
	bl FUN_0201CD48
	adds r2, r6, #0
	adds r2, #0x21
	ldrb r2, [r2]
	adds r0, r5, #0
	movs r1, #9
	bl FUN_0201CD48
	adds r1, r6, #0
	adds r1, #0x38
	ldrb r1, [r1]
	adds r0, r5, #0
	bl FUN_0201D60C
	movs r0, #0xb
	movs r1, #4
	bl FUN_0204855C
	str r0, [sp, #0x10]
	bl FUN_02048720
	adds r3, r6, #0
	adds r4, r0, #0
	adds r3, #0x22
	add r1, sp, #0x14
_021627A4:
	lsls r2, r7, #1
	ldrh r0, [r3, r2]
	adds r7, r7, #1
	cmp r7, #0xb
	strh r0, [r1, r2]
	blt _021627A4
	subs r0, r7, #1
	lsls r0, r0, #1
	strh r4, [r1, r0]
	ldr r0, [sp, #0x10]
	bl FUN_02048640
	ldr r2, [sp, #0x10]
	adds r0, r5, #0
	movs r1, #0x73
	bl FUN_0201CD48
	ldr r0, [sp, #0x10]
	bl FUN_02048590
	ldrb r2, [r6, #0x1f]
	adds r0, r5, #0
	movs r1, #0xc
	bl FUN_0201CD48
	adds r0, r5, #0
	bl FUN_0201D48C
	adds r2, r0, #0
	adds r0, r5, #0
	movs r1, #0x9e
	bl FUN_0201CD48
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_021627EC: .word 0x3FFFFFFF
	thumb_func_end FUN_02162688

	thumb_func_start FUN_021627F0
FUN_021627F0: ; 0x021627F0
	adds r3, r0, #0
	adds r0, r1, #0
	adds r1, r3, #0
	ldr r3, _021627FC ; =FUN_0204A954
	bx r3
	nop
_021627FC: .word FUN_0204A954
	thumb_func_end FUN_021627F0

	thumb_func_start FUN_02162800
FUN_02162800: ; 0x02162800
	push {r3, lr}
	adds r1, r1, #1
	lsls r1, r1, #0x10
	adds r3, r2, #0
	lsrs r1, r1, #0x10
	movs r2, #0
	bl FUN_0204B510
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02162800

	thumb_func_start FUN_02162814
FUN_02162814: ; 0x02162814
	push {r4, lr}
	adds r4, r0, #0
	bne _02162830
	movs r4, #0
	mvns r4, r4
	adds r0, r4, #0
	bl FUN_02005748
	lsrs r1, r4, #0x10
	blx FUN_0208D894
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	pop {r4, pc}
_02162830:
	ldr r0, [r4, #8]
	ldr r1, [r4, #0xc]
	ldr r2, [r4]
	ldr r3, [r4, #4]
	blx FUN_0208D638
	ldr r2, [r4, #0x10]
	ldr r3, [r4, #0x14]
	adds r0, r2, r0
	adcs r3, r1
	str r0, [r4]
	str r3, [r4, #4]
	movs r4, #0
	mvns r4, r4
	adds r0, r3, #0
	movs r1, #0
	movs r3, #0
	adds r2, r4, #0
	blx FUN_0208D638
	adds r0, r1, #0
	lsrs r1, r4, #0x10
	blx FUN_0208D894
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02162814

	thumb_func_start FUN_02162868
FUN_02162868: ; 0x02162868
	cmp r0, #0x32
	bhs _02162870
	movs r0, #3
	bx lr
_02162870:
	cmp r0, #0x46
	bhs _02162878
	movs r0, #6
	bx lr
_02162878:
	cmp r0, #0x5a
	bhs _02162880
	movs r0, #9
	bx lr
_02162880:
	cmp r0, #0x6e
	bhs _02162888
	movs r0, #0xc
	bx lr
_02162888:
	cmp r0, #0xa0
	bhs _02162890
	movs r0, #0xf
	bx lr
_02162890:
	cmp r0, #0xb4
	bhs _02162898
	movs r0, #0x12
	bx lr
_02162898:
	cmp r0, #0xc8
	bhs _021628A0
	movs r0, #0x15
	bx lr
_021628A0:
	movs r0, #0x1f
	bx lr
	thumb_func_end FUN_02162868

	thumb_func_start FUN_021628A4
FUN_021628A4: ; 0x021628A4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r4, r1, #0
	add r1, sp, #0x38
	ldrh r1, [r1, #8]
	adds r6, r2, #0
	adds r7, r3, #0
	str r1, [sp]
	movs r1, #0xd4
	adds r2, r4, #0
	movs r3, #0xf
	adds r5, r0, #0
	bl FUN_02162900
	str r0, [sp, #0x1c]
	adds r0, r4, #0
	bl FUN_02162868
	movs r1, #0xd3
	str r1, [sp]
	adds r5, #0x30
	lsls r3, r6, #0x18
	ldr r1, [sp, #0x38]
	str r7, [sp, #4]
	str r1, [sp, #8]
	ldr r1, [sp, #0x3c]
	adds r2, r5, #0
	str r1, [sp, #0xc]
	movs r1, #0
	str r1, [sp, #0x10]
	str r0, [sp, #0x14]
	add r0, sp, #0x38
	ldrh r0, [r0, #8]
	adds r1, r4, #0
	lsrs r3, r3, #0x18
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x1c]
	bl FUN_0216296C
	adds r4, r0, #0
	ldr r0, [sp, #0x1c]
	bl FUN_0203A278
	adds r0, r4, #0
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021628A4

	thumb_func_start FUN_02162900
FUN_02162900: ; 0x02162900
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r2, #0
	adds r2, r3, #0
	add r3, sp, #0x18
	adds r5, r0, #0
	adds r6, r1, #0
	ldrh r3, [r3]
	movs r0, #0
	movs r1, #2
	bl FUN_02048788
	movs r2, #0x12
	adds r7, r0, #0
	adds r0, r5, #0
	movs r1, #0
	lsls r2, r2, #4
	blx FUN_020787D4
	add r2, sp, #0x18
	ldrh r2, [r2]
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_02162800
	adds r6, r0, #0
	adds r0, r4, #1
	str r0, [r5]
	ldr r0, _02162968 ; =0x0000FFFF
	adds r1, r4, #0
	strh r0, [r5, #0x18]
	lsls r0, r4, #1
	adds r0, r4, r0
	strh r0, [r5, #0x1a]
	ldrh r0, [r6]
	strh r0, [r5, #4]
	adds r0, r7, #0
	bl FUN_020489B8
	adds r5, #8
	adds r4, r0, #0
	adds r1, r5, #0
	movs r2, #0x10
	bl FUN_020486E4
	adds r0, r4, #0
	bl FUN_02048590
	adds r0, r7, #0
	bl FUN_02048800
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02162968: .word 0x0000FFFF
	thumb_func_end FUN_02162900

	thumb_func_start FUN_0216296C
FUN_0216296C: ; 0x0216296C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x70
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x8c]
	adds r6, r3, #0
	str r0, [sp, #0x8c]
	ldr r0, [sp, #0x90]
	str r2, [sp, #0x18]
	str r0, [sp, #0x90]
	ldr r0, [sp, #0x94]
	ldr r7, [sp, #0x88]
	str r0, [sp, #0x94]
	ldr r0, [sp, #0x98]
	movs r5, #0
	str r0, [sp, #0x98]
	ldr r0, [sp, #0x9c]
	str r0, [sp, #0x9c]
	ldr r0, [sp, #0xa0]
	str r0, [sp, #0xa0]
	movs r0, #0
	str r0, [sp, #0x1c]
	movs r0, #0
	str r0, [sp, #0x20]
	cmp r6, #0
	beq _02162A88
_0216299E:
	ldr r0, [sp, #0x98]
	bl FUN_02162814
	ldr r1, [sp, #0x14]
	ldrh r1, [r1, #2]
	blx FUN_0208D688
	lsls r0, r1, #0x18
	lsrs r1, r0, #0x17
	ldr r0, [sp, #0x14]
	adds r0, r0, r1
	ldrh r0, [r0, #4]
	add r1, sp, #0x30
	str r0, [sp, #0x24]
	ldr r2, [sp, #0x24]
	adds r0, r7, #0
	bl FUN_021627F0
	movs r4, #0
	cmp r5, #0
	ble _021629E6
_021629C8:
	lsls r3, r4, #2
	add r2, sp, #0x60
	ldr r2, [r2, r3]
	adds r0, r7, #0
	add r1, sp, #0x40
	bl FUN_021627F0
	add r0, sp, #0x2c
	ldrh r1, [r0, #0x14]
	ldrh r0, [r0, #4]
	cmp r1, r0
	beq _021629E6
	adds r4, r4, #1
	cmp r4, r5
	blt _021629C8
_021629E6:
	cmp r4, r5
	bne _02162A84
	ldr r0, [sp, #0x8c]
	cmp r0, #0
	beq _02162A0E
	movs r1, #0
	cmp r6, #0
	ble _02162A0A
	add r0, sp, #0x2c
	ldrh r0, [r0, #4]
_021629FA:
	ldr r2, [sp, #0x8c]
	lsls r3, r1, #1
	ldrh r2, [r2, r3]
	cmp r0, r2
	beq _02162A0A
	adds r1, r1, #1
	cmp r1, r6
	blt _021629FA
_02162A0A:
	cmp r1, r6
	bne _02162A84
_02162A0E:
	ldr r0, [sp, #0x20]
	cmp r0, #0x32
	bge _02162A72
	movs r4, #0
	cmp r5, #0
	ble _02162A3C
_02162A1A:
	lsls r3, r4, #2
	add r2, sp, #0x60
	ldr r2, [r2, r3]
	adds r0, r7, #0
	add r1, sp, #0x40
	bl FUN_021627F0
	add r0, sp, #0x2c
	ldrh r1, [r0, #0x20]
	cmp r1, #0
	beq _02162A36
	ldrh r0, [r0, #0x10]
	cmp r1, r0
	beq _02162A3C
_02162A36:
	adds r4, r4, #1
	cmp r4, r5
	blt _02162A1A
_02162A3C:
	cmp r4, r5
	beq _02162A48
_02162A40:
	ldr r0, [sp, #0x20]
	adds r0, r0, #1
	str r0, [sp, #0x20]
	b _02162A84
_02162A48:
	ldr r0, [sp, #0x90]
	cmp r0, #0
	beq _02162A72
	movs r1, #0
	cmp r6, #0
	ble _02162A6C
	add r0, sp, #0x2c
	ldrh r0, [r0, #0x10]
_02162A58:
	ldr r2, [sp, #0x90]
	lsls r3, r1, #1
	ldrh r2, [r2, r3]
	cmp r0, r2
	bne _02162A66
	cmp r2, #0
	bne _02162A6C
_02162A66:
	adds r1, r1, #1
	cmp r1, r6
	blt _02162A58
_02162A6C:
	cmp r1, r6
	beq _02162A72
	b _02162A40
_02162A72:
	ldr r0, [sp, #0x24]
	lsls r2, r5, #2
	add r1, sp, #0x60
	str r0, [r1, r2]
	add r0, sp, #0x2c
	ldrb r1, [r0, #0xf]
	add r0, sp, #0x2c
	strb r1, [r0, r5]
	adds r5, r5, #1
_02162A84:
	cmp r5, r6
	bne _0216299E
_02162A88:
	ldr r0, [sp, #0x98]
	bl FUN_02162814
	adds r4, r0, #0
	ldr r0, [sp, #0x98]
	bl FUN_02162814
	lsls r0, r0, #0x10
	orrs r0, r4
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x20]
	cmp r0, #0x32
	blt _02162AA6
	movs r0, #1
	str r0, [sp, #0x1c]
_02162AA6:
	movs r4, #0
	cmp r5, #0
	ble _02162AE8
_02162AAC:
	movs r0, #0
	str r0, [sp]
	ldr r0, [sp, #0x9c]
	lsls r6, r4, #2
	str r0, [sp, #4]
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #8]
	ldr r0, [sp, #0x1c]
	add r2, sp, #0x60
	str r0, [sp, #0xc]
	ldr r0, [sp, #0xa0]
	ldr r2, [r2, r6]
	str r0, [sp, #0x10]
	lsls r2, r2, #0x10
	movs r0, #0x3c
	adds r1, r4, #0
	muls r1, r0, r1
	ldr r0, [sp, #0x18]
	ldr r3, [sp, #0x28]
	adds r0, r0, r1
	adds r1, r7, #0
	lsrs r2, r2, #0x10
	bl FUN_021624D0
	add r1, sp, #0x50
	adds r4, r4, #1
	str r0, [r1, r6]
	cmp r4, r5
	blt _02162AAC
_02162AE8:
	ldr r0, [sp, #0x94]
	add r4, sp, #0x60
	cmp r0, #0
	bne _02162AF6
	ldr r0, [sp, #0x1c]
	add sp, #0x70
	pop {r3, r4, r5, r6, r7, pc}
_02162AF6:
	ldr r1, [sp, #0x28]
	movs r6, #0
	str r1, [r0]
	add r1, sp, #0x50
	add r7, sp, #0x2c
_02162B00:
	lsls r5, r6, #2
	ldr r0, [sp, #0x94]
	lsls r2, r6, #1
	adds r0, r0, r2
	ldr r3, [r4, r5]
	ldr r2, [sp, #0x94]
	strh r3, [r0, #4]
	ldr r0, [r1, r5]
	adds r2, r2, r5
	str r0, [r2, #8]
	ldr r0, [sp, #0x94]
	ldrb r2, [r7, r6]
	adds r0, r0, r6
	adds r6, r6, #1
	strb r2, [r0, #0x10]
	cmp r6, #2
	blt _02162B00
	ldr r0, [sp, #0x1c]
	add sp, #0x70
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0216296C

	thumb_func_start FUN_02162B28
FUN_02162B28: ; 0x02162B28
	movs r3, #0
_02162B2A:
	lsls r1, r3, #1
	adds r2, r0, r1
	ldrh r1, [r2, #0x20]
	cmp r1, #0
	beq _02162B38
	movs r0, #1
	bx lr
_02162B38:
	ldrh r1, [r2, #0x28]
	cmp r1, #0
	beq _02162B42
	movs r0, #1
	bx lr
_02162B42:
	adds r3, r3, #1
	cmp r3, #4
	blt _02162B2A
	movs r0, #0
	bx lr
	thumb_func_end FUN_02162B28

	thumb_func_start FUN_02162B4C
FUN_02162B4C: ; 0x02162B4C
	push {r3, r4, r5, lr}
	bl FUN_02162800
	adds r5, r0, #0
	ldrh r0, [r5]
	bl FUN_02162B78
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_0203A278
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02162B4C

	thumb_func_start FUN_02162B68
FUN_02162B68: ; 0x02162B68
	push {r4, lr}
	bl FUN_02162800
	ldrh r4, [r0]
	bl FUN_0203A278
	adds r0, r4, #0
	pop {r4, pc}
	thumb_func_end FUN_02162B68

	thumb_func_start FUN_02162B78
FUN_02162B78: ; 0x02162B78
	push {r3, r4}
	ldr r2, _02162B9C ; =0x0216D9F4
	movs r4, #0
_02162B7E:
	lsls r3, r4, #2
	ldrh r1, [r2, r3]
	cmp r0, r1
	bne _02162B8E
	ldr r0, _02162BA0 ; =0x0216D9F6
	ldrh r0, [r0, r3]
	pop {r3, r4}
	bx lr
_02162B8E:
	adds r4, r4, #1
	cmp r4, #0x35
	blo _02162B7E
	movs r0, #0xa
	pop {r3, r4}
	bx lr
	nop
_02162B9C: .word 0x0216D9F4
_02162BA0: .word 0x0216D9F6
	thumb_func_end FUN_02162B78
_02162BA4:
	.byte 0x01, 0x21, 0x01, 0x60, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_02162BAC
FUN_02162BAC: ; 0x02162BAC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r2, #0
	ldr r6, [r5, #8]
	adds r4, r1, #0
	adds r0, r6, #0
	bl FUN_02016AF0
	bl FUN_02180548
	adds r7, r0, #0
	adds r0, r6, #0
	bl FUN_02016B20
	ldr r1, [r4]
	str r0, [sp]
	cmp r1, #5
	bhi _02162C4C
	adds r2, r1, r1
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_02162BDA: ; jump table
	.short _02162BE6 - _02162BDA - 2 ; case 0
	.short _02162BFC - _02162BDA - 2 ; case 1
	.short _02162C0E - _02162BDA - 2 ; case 2
	.short _02162C30 - _02162BDA - 2 ; case 3
	.short _02162C3E - _02162BDA - 2 ; case 4
	.short _02162C48 - _02162BDA - 2 ; case 5
_02162BE6:
	bl FUN_0202BE00
	cmp r0, #0
	beq _02162BF4
	ldr r0, [sp]
	bl FUN_0202BDAC
_02162BF4:
	ldr r0, [r4]
	adds r0, r0, #1
_02162BF8:
	str r0, [r4]
	b _02162C4C
_02162BFC:
	bl FUN_0202BE00
	cmp r0, #0
	bne _02162C4C
	adds r0, r6, #0
	movs r1, #0
	bl FUN_02016B40
	b _02162BF4
_02162C0E:
	ldr r0, [r5, #4]
	cmp r0, #0
	beq _02162C2E
	adds r0, r6, #0
	movs r1, #1
	bl FUN_02016B40
	adds r0, r6, #0
	bl FUN_02016BB4
	adds r0, r6, #0
	bl FUN_02016AD8
	movs r1, #0
	bl FUN_0201740C
_02162C2E:
	b _02162BF4
_02162C30:
	ldr r2, _02162C50 ; =0x02162BA5
	adds r0, r7, #0
	movs r1, #8
	adds r3, r5, #0
	bl FUN_021984F8
	b _02162BF4
_02162C3E:
	ldr r0, [r5]
	cmp r0, #0
	beq _02162C4C
	adds r0, r1, #1
	b _02162BF8
_02162C48:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02162C4C:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02162C50: .word 0x02162BA5
	thumb_func_end FUN_02162BAC

	thumb_func_start FUN_02162C54
FUN_02162C54: ; 0x02162C54
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_02016AD8
	ldr r2, _02162C84 ; =FUN_02162BAC
	adds r0, r5, #0
	movs r1, #0
	movs r3, #0xc
	bl FUN_02016CB4
	adds r7, r0, #0
	bl FUN_02016EDC
	movs r1, #0
	movs r2, #0xc
	adds r4, r0, #0
	blx FUN_020787D4
	str r5, [r4, #8]
	str r6, [r4, #4]
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02162C84: .word FUN_02162BAC
	thumb_func_end FUN_02162C54

	thumb_func_start FUN_02162C88
FUN_02162C88: ; 0x02162C88
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r6, r0, #0
	adds r7, r1, #0
	adds r5, r2, #0
	str r3, [sp]
	bl FUN_02016AD8
	str r0, [sp, #4]
	ldr r2, _02162D08 ; =FUN_02162D0C
	adds r0, r6, #0
	movs r1, #0
	movs r3, #0x34
	bl FUN_02016CB4
	str r0, [sp, #8]
	bl FUN_02016EDC
	adds r4, r0, #0
	str r6, [r4]
	adds r0, r6, #0
	bl FUN_02016AF0
	str r0, [r4, #4]
	ldr r0, [sp, #0x20]
	str r0, [r4, #0xc]
	adds r0, r5, #0
	subs r0, #0x14
	str r7, [r4, #0x30]
	cmp r0, #1
	bhi _02162CD4
	cmp r5, #0x14
	bne _02162CCC
	b _02162CD4
_02162CCC:
	movs r0, #1
	str r0, [r4, #0x10]
	movs r0, #0x15
	b _02162CDA
_02162CD4:
	movs r0, #0
	str r0, [r4, #0x10]
	movs r0, #0x14
_02162CDA:
	str r0, [r4, #0x14]
	ldr r0, [sp]
	cmp r0, #0
	bne _02162CEE
	movs r0, #0
	str r0, [r4, #0x1c]
	ldr r0, [sp, #4]
	bl FUN_0201735C
	b _02162D00
_02162CEE:
	ldr r0, [sp, #4]
	bl FUN_02017934
	bl FUN_0200C260
	movs r1, #5
	bl FUN_0200C28C
	str r0, [r4, #0x1c]
_02162D00:
	str r0, [r4, #0x18]
	ldr r0, [sp, #8]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_02162D08: .word FUN_02162D0C
	thumb_func_end FUN_02162C88

	thumb_func_start FUN_02162D0C
FUN_02162D0C: ; 0x02162D0C
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	adds r5, r1, #0
	ldr r1, [r5]
	adds r4, r2, #0
	adds r6, r0, #0
	ldr r0, [r4]
	cmp r1, #0
	beq _02162D24
	cmp r1, #1
	beq _02162D5C
	b _02162D84
_02162D24:
	ldr r1, [r4, #0x18]
	str r1, [sp]
	adds r1, r4, #0
	adds r1, #0x28
	str r1, [sp, #4]
	adds r1, r4, #0
	adds r1, #0x20
	str r1, [sp, #8]
	adds r1, r4, #0
	adds r1, #0x24
	str r1, [sp, #0xc]
	movs r1, #0x4a
	ldr r2, [r4, #0x30]
	lsls r1, r1, #2
	ldr r1, [r2, r1]
	movs r2, #0x17
	str r1, [sp, #0x10]
	ldr r1, [r4, #0x10]
	ldr r3, [r4, #0x14]
	bl FUN_02161CC8
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02016D68
	movs r0, #1
	str r0, [r5]
	b _02162D84
_02162D5C:
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _02162D66
	bl FUN_0203A278
_02162D66:
	ldr r0, [r4, #0x24]
	cmp r0, #0
	bne _02162D74
	ldr r0, [r4, #0x20]
	subs r0, r0, #7
	cmp r0, #1
	bhi _02162D78
_02162D74:
	movs r1, #0
	b _02162D7A
_02162D78:
	movs r1, #1
_02162D7A:
	ldr r0, [r4, #0xc]
	strh r1, [r0]
	add sp, #0x14
	movs r0, #1
	pop {r3, r4, r5, r6, pc}
_02162D84:
	movs r0, #0
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_02162D0C

	thumb_func_start FUN_02162D8C
FUN_02162D8C: ; 0x02162D8C
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02016AF0
	movs r1, #0x4b
	lsls r1, r1, #2
	adds r6, r0, #0
	ldr r2, [r4, r1]
	movs r0, #0
	str r0, [sp]
	adds r0, r1, #0
	subs r0, #8
	ldr r0, [r4, r0]
	subs r1, r1, #4
	str r0, [sp, #4]
	ldr r1, [r4, r1]
	adds r0, r5, #0
	adds r3, r4, #0
	bl FUN_02162004
	adds r2, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021688A0
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_02162D8C

	thumb_func_start FUN_02162DC8
FUN_02162DC8: ; 0x02162DC8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r1, [sp]
	ldr r2, [sp]
	adds r5, r0, #0
	adds r2, #0xd2
	ldrb r2, [r2]
	movs r0, #0x4d
	lsls r0, r0, #2
	adds r2, r2, #1
	lsls r2, r2, #0x10
	ldrh r1, [r5, r0]
	lsrs r2, r2, #0x10
	adds r1, r1, r2
	strh r1, [r5, r0]
	adds r1, r0, #2
	ldrh r2, [r5, r1]
	ldr r1, [sp]
	adds r1, #0xd3
	ldrb r1, [r1]
	adds r2, r2, r1
	adds r1, r0, #2
	strh r2, [r5, r1]
	adds r1, r0, #4
	ldrh r2, [r5, r1]
	ldr r1, [sp]
	adds r1, #0xd4
	ldrb r1, [r1]
	adds r2, r2, r1
	adds r1, r0, #4
	strh r2, [r5, r1]
	adds r1, r0, #6
	ldrh r2, [r5, r1]
	ldr r1, [sp]
	adds r1, #0xd5
	ldrb r1, [r1]
	adds r2, r2, r1
	adds r1, r0, #6
	strh r2, [r5, r1]
	adds r1, r0, #0
	adds r1, #8
	ldrh r2, [r5, r1]
	ldr r1, [sp]
	adds r1, #0xd6
	ldrb r1, [r1]
	adds r2, r2, r1
	adds r1, r0, #0
	adds r1, #8
	strh r2, [r5, r1]
	adds r1, r0, #0
	adds r1, #0xa
	ldrh r2, [r5, r1]
	ldr r1, [sp]
	adds r1, #0xd7
	ldrb r1, [r1]
	adds r2, r2, r1
	adds r1, r0, #0
	adds r1, #0xa
	strh r2, [r5, r1]
	adds r1, r0, #0
	adds r1, #0xc
	ldrh r2, [r5, r1]
	ldr r1, [sp]
	adds r1, #0xd8
	ldrb r1, [r1]
	adds r2, r2, r1
	adds r1, r0, #0
	adds r1, #0xc
	strh r2, [r5, r1]
	adds r1, r0, #0
	adds r1, #0xe
	ldrh r2, [r5, r1]
	ldr r1, [sp]
	adds r1, #0xd9
	ldrb r1, [r1]
	adds r2, r2, r1
	adds r1, r0, #0
	adds r1, #0xe
	strh r2, [r5, r1]
	adds r1, r0, #0
	adds r1, #0x10
	ldrh r2, [r5, r1]
	ldr r1, [sp]
	adds r1, #0xda
	ldrb r1, [r1]
	adds r2, r2, r1
	adds r1, r0, #0
	adds r1, #0x10
	strh r2, [r5, r1]
	adds r1, r0, #0
	adds r1, #0x12
	ldrh r2, [r5, r1]
	ldr r1, [sp]
	adds r1, #0xdb
	ldrb r1, [r1]
	adds r2, r2, r1
	adds r1, r0, #0
	adds r1, #0x12
	strh r2, [r5, r1]
	adds r1, r0, #0
	adds r1, #0x16
	ldrh r2, [r5, r1]
	ldr r1, [sp]
	adds r0, #0x16
	adds r1, #0xdc
	ldrb r1, [r1]
	adds r1, r2, r1
	strh r1, [r5, r0]
	ldr r0, [sp]
	ldr r0, [r0, #0x24]
	str r0, [sp, #4]
	bl FUN_0201FE24
	adds r7, r0, #0
	movs r6, #0
	movs r4, #0
	cmp r7, #0
	ble _02162ECC
_02162EB4:
	ldr r0, [sp, #4]
	adds r1, r4, #0
	bl FUN_0201FF34
	movs r1, #0xa1
	movs r2, #0
	bl FUN_0201CD24
	adds r4, r4, #1
	adds r6, r6, r0
	cmp r4, r7
	blt _02162EB4
_02162ECC:
	ldr r0, [sp]
	movs r4, #0x64
	adds r0, #0xd0
	ldrh r1, [r0]
	str r0, [sp]
	adds r0, r1, #0
	muls r0, r4, r0
	adds r1, r6, #0
	blx FUN_0208D688
	movs r1, #0x64
	adds r1, #0xe4
	lsls r0, r0, #0x10
	ldrh r1, [r5, r1]
	lsrs r0, r0, #0x10
	adds r4, #0xe4
	adds r0, r1, r0
	strh r0, [r5, r4]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02162DC8

	thumb_func_start FUN_02162EF4
FUN_02162EF4: ; 0x02162EF4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r6, r1, #0
	adds r7, r2, #0
	bl FUN_02016AD8
	str r0, [sp]
	ldr r2, _02162F44 ; =FUN_02162F48
	adds r0, r5, #0
	movs r1, #0
	movs r3, #0x18
	bl FUN_02016CB4
	str r0, [sp, #4]
	bl FUN_02016EDC
	adds r4, r0, #0
	str r5, [r4]
	adds r0, r5, #0
	bl FUN_02016AF0
	str r0, [r4, #4]
	ldr r0, [sp]
	bl FUN_0201736C
	bl FUN_02008BF0
	strb r0, [r4, #8]
	ldr r0, [sp]
	bl FUN_02017934
	bl FUN_0200F1B8
	str r0, [r4, #0xc]
	str r6, [r4, #0x10]
	ldr r0, [sp, #4]
	str r7, [r4, #0x14]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02162F44: .word FUN_02162F48
	thumb_func_end FUN_02162EF4

	thumb_func_start FUN_02162F48
FUN_02162F48: ; 0x02162F48
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	bl FUN_02016EDC
	adds r3, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _02162F60
	cmp r0, #1
	beq _02162F74
	b _02162F78
_02162F60:
	ldr r1, _02162F7C ; =0x00000139
	ldr r2, _02162F80 ; =0x0219DCAC
	adds r0, r5, #0
	adds r3, #8
	bl FUN_02016E38
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _02162F78
_02162F74:
	movs r0, #1
	pop {r3, r4, r5, pc}
_02162F78:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_02162F7C: .word 0x00000139
_02162F80: .word 0x0219DCAC
	thumb_func_end FUN_02162F48

	thumb_func_start FUN_02162F84
FUN_02162F84: ; 0x02162F84
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	adds r5, r0, #0
	bl FUN_02017934
	bl FUN_020092F0
	adds r4, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _02162FE6
	add r6, sp, #0x18
	add r7, sp, #0xc
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_0204423C
	add r0, sp, #4
	str r0, [sp]
	adds r0, r4, #0
	adds r1, r6, #0
	adds r2, r7, #0
	add r3, sp, #8
	bl FUN_02162FEC
	cmp r0, #0
	beq _02162FE6
	ldr r1, [sp, #4]
	cmp r1, #0
	bne _02162FC6
	ldr r0, [sp, #8]
	cmp r0, #0
	bne _02162FE6
_02162FC6:
	cmp r1, #0
	beq _02162FDA
	adds r0, r4, #0
	bl FUN_02009390
	ldr r1, [sp, #4]
	adds r0, r5, #0
	add r2, sp, #0xc
	bl FUN_02163128
_02162FDA:
	ldr r1, [sp, #8]
	cmp r1, #0
	beq _02162FE6
	adds r0, r5, #0
	bl FUN_0216309C
_02162FE6:
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02162F84

	thumb_func_start FUN_02162FEC
FUN_02162FEC: ; 0x02162FEC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	ldr r0, [sp, #0x30]
	adds r4, r1, #0
	adds r1, r5, #0
	str r0, [sp, #0x30]
	adds r6, r2, #0
	adds r0, r5, #4
	adds r1, #0x14
	str r3, [sp]
	bl FUN_0207D158
	str r0, [sp, #0x14]
	str r1, [sp, #0x10]
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_0207D158
	str r0, [sp, #0x18]
	adds r0, r4, #0
	str r1, [sp, #8]
	bl FUN_0207D0E0
	adds r7, r0, #0
	ldr r0, [sp]
	movs r3, #0
	str r3, [r0]
	ldr r0, [sp, #0x30]
	ldr r1, [sp, #0x18]
	str r3, [r0]
	ldr r0, [sp, #0x14]
	subs r0, r1, r0
	ldr r1, [sp, #8]
	ldr r0, [sp, #0x10]
	sbcs r1, r0
	bge _02163054
	adds r2, r5, #4
	ldm r4!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r2!, {r0, r1}
	adds r2, r5, #0
	ldm r6!, {r0, r1}
	adds r2, #0x14
	stm r2!, {r0, r1}
	ldr r0, [r6]
	add sp, #0x1c
	str r0, [r2]
	str r7, [r5, #0x20]
	adds r0, r3, #0
	pop {r4, r5, r6, r7, pc}
_02163054:
	ldr r1, [sp, #0x18]
	ldr r0, [sp, #0x14]
	subs r2, r1, r0
	ldr r1, [sp, #8]
	ldr r0, [sp, #0x10]
	sbcs r1, r0
	adds r0, r2, #0
	movs r2, #0x3c
	str r1, [sp, #8]
	blx FUN_0208D440
	cmp r0, #0
	ble _02163094
	ldr r1, [sp, #0x30]
	adds r2, r5, #4
	str r0, [r1]
	ldm r4!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r2!, {r0, r1}
	adds r2, r5, #0
	ldm r6!, {r0, r1}
	adds r2, #0x14
	stm r2!, {r0, r1}
	ldr r0, [r6]
	str r0, [r2]
	ldr r0, [r5, #0x20]
	subs r1, r7, r0
	beq _02163094
	ldr r0, [sp]
	str r1, [r0]
	str r7, [r5, #0x20]
_02163094:
	movs r0, #1
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02162FEC

	thumb_func_start FUN_0216309C
FUN_0216309C: ; 0x0216309C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r7, r1, #0
	bl FUN_021631F8
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_02017934
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02017394
	bl FUN_020192E4
	adds r0, r4, #0
	bl FUN_0200DD1C
	adds r0, r5, #0
	bl FUN_0201735C
	adds r1, r7, #0
	bl FUN_02020604
	adds r0, r5, #0
	bl FUN_02017994
	bl FUN_020095E0
	adds r0, r4, #0
	bl FUN_02009B78
	bl FUN_02009C48
	adds r0, r4, #0
	bl FUN_0200EC2C
	bl FUN_0200EDB0
	adds r0, r4, #0
	bl FUN_0200AFBC
	bl FUN_0200B220
	adds r0, r4, #0
	bl FUN_0200FF40
	movs r1, #0
	bl FUN_0200FF78
	adds r0, r4, #0
	bl FUN_02010044
	adds r4, r0, #0
	bl FUN_0201006C
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_02010060
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02039300
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_020389CC
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0216309C

	thumb_func_start FUN_02163128
FUN_02163128: ; 0x02163128
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	bl FUN_02017934
	bl FUN_020201B8
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_020173AC
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r4, #0
	adds r3, r6, #0
	bl FUN_021643C4
	adds r0, r5, #0
	bl FUN_02017934
	bl FUN_0200C838
	lsls r1, r4, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0200CB10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02163128

	thumb_func_start FUN_02163164
FUN_02163164: ; 0x02163164
	push {r3, lr}
	bl FUN_02017934
	bl FUN_020092F0
	adds r0, r0, #4
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02163164

	thumb_func_start FUN_02163174
FUN_02163174: ; 0x02163174
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_02017934
	bl FUN_020092F0
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_020173AC
	ldr r1, [r4, #0x14]
	bl FUN_02015AA8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02163174

	thumb_func_start FUN_02163190
FUN_02163190: ; 0x02163190
	push {r3, lr}
	bl FUN_02017934
	bl FUN_020092F0
	ldr r0, [r0, #8]
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02163190

	thumb_func_start FUN_021631A0
FUN_021631A0: ; 0x021631A0
	push {r3, lr}
	bl FUN_02017934
	bl FUN_020092F0
	ldr r0, [r0, #0xc]
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021631A0

	thumb_func_start FUN_021631B0
FUN_021631B0: ; 0x021631B0
	push {r3, lr}
	bl FUN_02017934
	bl FUN_020092F0
	ldr r0, [r0, #0x10]
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021631B0

	thumb_func_start FUN_021631C0
FUN_021631C0: ; 0x021631C0
	push {r3, lr}
	bl FUN_02017934
	bl FUN_020092F0
	ldr r0, [r0, #0x14]
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021631C0

	thumb_func_start FUN_021631D0
FUN_021631D0: ; 0x021631D0
	push {r3, lr}
	bl FUN_02017934
	bl FUN_020092F0
	ldr r0, [r0, #0x18]
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021631D0

	thumb_func_start FUN_021631E0
FUN_021631E0: ; 0x021631E0
	push {r4, lr}
	bl FUN_02017934
	bl FUN_020092F0
	adds r4, r0, #0
	bl FUN_020442B0
	str r0, [r4, #0x2c]
	str r1, [r4, #0x30]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021631E0

	thumb_func_start FUN_021631F8
FUN_021631F8: ; 0x021631F8
	push {r3, lr}
	bl FUN_02017934
	bl FUN_020092F0
	bl FUN_02009380
	pop {r3, pc}
	thumb_func_end FUN_021631F8

	thumb_func_start FUN_02163208
FUN_02163208: ; 0x02163208
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	movs r0, #0x6e
	str r0, [sp]
	ldr r3, _02163340 ; =0x0216E3C0
	adds r0, r6, #0
	movs r1, #0xdc
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	bl FUN_020492BC
	adds r7, r0, #0
	adds r0, r4, #0
	ldrh r2, [r5, #0x14]
	adds r0, #0xa4
	ldrh r1, [r5, #0x16]
	strh r2, [r0]
	adds r0, r4, #0
	adds r0, #0xa6
	strh r1, [r0]
	adds r0, r4, #0
	ldr r1, [r5, #0x18]
	adds r0, #0xa8
	str r1, [r0]
	adds r0, r4, #0
	ldr r1, [r5, #0x1c]
	adds r0, #0xac
	str r1, [r0]
	adds r0, r4, #0
	adds r0, #0xa4
	ldrh r0, [r0]
	cmp r0, #0
	beq _02163268
	movs r0, #0x77
	movs r1, #0x14
	str r0, [sp]
	muls r1, r2, r1
	ldr r3, _02163340 ; =0x0216E3C0
	adds r0, r6, #0
	movs r2, #1
	bl FUN_0203A228
	adds r1, r4, #0
	adds r1, #0x9c
	str r0, [r1]
_02163268:
	adds r0, r4, #0
	adds r0, #0xa6
	ldrh r0, [r0]
	cmp r0, #0
	beq _0216328C
	ldrh r2, [r5, #0x16]
	movs r0, #0x7a
	movs r1, #0x14
	str r0, [sp]
	muls r1, r2, r1
	ldr r3, _02163340 ; =0x0216E3C0
	adds r0, r6, #0
	movs r2, #1
	bl FUN_0203A228
	adds r1, r4, #0
	adds r1, #0xa0
	str r0, [r1]
_0216328C:
	adds r0, r4, #0
	bl FUN_021639CC
	ldr r0, [r5, #8]
	ldr r1, [r5]
	str r0, [r4, #0x28]
	str r1, [r4, #0x1c]
	movs r0, #0x86
	str r0, [sp]
	ldr r3, _02163340 ; =0x0216E3C0
	adds r0, r6, #0
	movs r2, #1
	bl FUN_0203A228
	adds r1, r4, #0
	adds r1, #0xd4
	str r0, [r1]
	ldr r0, [r5, #0x10]
	cmp r0, #0
	bne _021632BA
	movs r0, #1
	lsls r0, r0, #0xb
	b _021632BA
_021632BA:
	str r0, [r4, #0x24]
	adds r0, r4, #0
	ldr r1, [r5, #0xc]
	adds r0, #0xd8
	str r1, [r0]
	adds r1, r4, #0
	adds r1, #0x30
	str r1, [r4, #0x2c]
	movs r0, #0
	str r0, [r1, #4]
	str r0, [r4, #0x10]
	movs r0, #0x97
	str r0, [sp]
	ldr r3, _02163340 ; =0x0216E3C0
	adds r0, r6, #0
	adds r1, r7, #0
	movs r2, #1
	bl FUN_0203A228
	adds r1, r4, #0
	adds r1, #0x84
	str r0, [r1]
	movs r0, #0x9a
	str r0, [sp]
	ldr r3, _02163340 ; =0x0216E3C0
	adds r0, r6, #0
	adds r1, r7, #0
	movs r2, #1
	bl FUN_0203A228
	adds r1, r4, #0
	adds r1, #0x88
	str r0, [r1]
	adds r1, r4, #0
	adds r1, #0x94
	movs r0, #0
	str r0, [r1]
	ldr r0, [r5, #4]
	cmp r0, #0
	beq _0216332C
	ldr r3, _02163344 ; =0x0209B1E8
	str r0, [r4, #0x20]
	ldr r3, [r3]
	movs r1, #0
	movs r2, #0
	blx r3
	adds r1, r4, #0
	adds r1, #0x8c
	str r0, [r1]
	ldr r3, _02163348 ; =0x0209B1F0
	movs r0, #1
	ldr r3, [r3]
	lsls r0, r0, #9
	movs r1, #0
	movs r2, #0
	blx r3
	b _02163336
_0216332C:
	movs r0, #0
	adds r1, r4, #0
	str r0, [r4, #0x20]
	adds r1, #0x8c
	str r0, [r1]
_02163336:
	adds r1, r4, #0
	adds r1, #0x90
	str r0, [r1]
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02163340: .word 0x0216E3C0
_02163344: .word 0x0209B1E8
_02163348: .word 0x0209B1F0
	thumb_func_end FUN_02163208

	thumb_func_start FUN_0216334C
FUN_0216334C: ; 0x0216334C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02163460
	ldr r0, [r4, #0x20]
	cmp r0, #0
	beq _02163372
	adds r0, r4, #0
	ldr r1, _021633C0 ; =0x0209B1F4
	adds r0, #0x90
	ldr r0, [r0]
	ldr r1, [r1]
	blx r1
	adds r0, r4, #0
	ldr r1, _021633C4 ; =0x0209B1EC
	adds r0, #0x8c
	ldr r0, [r0]
	ldr r1, [r1]
	blx r1
_02163372:
	adds r0, r4, #0
	adds r0, #0x88
	ldr r0, [r0]
	bl FUN_0203A278
	adds r0, r4, #0
	adds r0, #0x84
	ldr r0, [r0]
	bl FUN_0203A278
	adds r0, r4, #0
	adds r0, #0xd4
	ldr r0, [r0]
	bl FUN_0203A278
	adds r0, r4, #0
	adds r0, #0xa4
	ldrh r0, [r0]
	cmp r0, #0
	beq _021633A4
	adds r0, r4, #0
	adds r0, #0x9c
	ldr r0, [r0]
	bl FUN_0203A278
_021633A4:
	adds r0, r4, #0
	adds r0, #0xa6
	ldrh r0, [r0]
	cmp r0, #0
	beq _021633B8
	adds r0, r4, #0
	adds r0, #0xa0
	ldr r0, [r0]
	bl FUN_0203A278
_021633B8:
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
_021633C0: .word 0x0209B1F4
_021633C4: .word 0x0209B1EC
	thumb_func_end FUN_0216334C

	thumb_func_start FUN_021633C8
FUN_021633C8: ; 0x021633C8
	push {r3, lr}
	adds r1, r0, #0
	adds r1, #0xb0
	ldrh r1, [r1]
	cmp r1, #0
	beq _021633EA
	ldr r1, [r0, #0x18]
	ldr r2, [r0, #0x28]
	lsls r1, r1, #4
	adds r1, r2, r1
	ldr r2, [r1, #4]
	cmp r2, #0
	beq _021633EA
	adds r1, r0, #0
	adds r1, #0xd8
	ldr r1, [r1]
	blx r2
_021633EA:
	pop {r3, pc}
	thumb_func_end FUN_021633C8

	thumb_func_start FUN_021633EC
FUN_021633EC: ; 0x021633EC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r0, #1
	strh r0, [r5, #2]
	add r4, sp, #0
_021633F6:
	adds r0, r5, #0
	bl FUN_021633C8
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021635E0
	ldr r0, [sp]
	ldrh r0, [r0]
	cmp r0, #0
	bne _021633F6
	movs r0, #0
	strh r0, [r5, #2]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021633EC

	thumb_func_start FUN_02163414
FUN_02163414: ; 0x02163414
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	movs r4, #0
	bl FUN_0216374C
	cmp r0, #1
	bne _02163438
	adds r0, r5, #0
	adds r0, #0x98
	ldr r0, [r0]
	cmp r0, #0
	beq _02163436
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021637D0
_02163436:
	movs r4, #1
_02163438:
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_02163414

	thumb_func_start FUN_0216343C
FUN_0216343C: ; 0x0216343C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	bl FUN_021639CC
	adds r0, r5, #0
	bl FUN_02163460
	ldr r0, [r5, #0x2c]
	movs r1, #0
	str r1, [r0, #4]
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_0204AA5C
	str r0, [r5, #0x10]
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0216343C

	thumb_func_start FUN_02163460
FUN_02163460: ; 0x02163460
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _02163472
	bl FUN_0204AB38
	movs r0, #0
	str r0, [r4, #0x10]
_02163472:
	pop {r4, pc}
	thumb_func_end FUN_02163460
_02163474:
	.byte 0x94, 0x30, 0x01, 0x60, 0x70, 0x47, 0x00, 0x00, 0x00, 0x21, 0x94, 0x30
	.byte 0x01, 0x60, 0x70, 0x47, 0x98, 0x30, 0x01, 0x60, 0x70, 0x47, 0x00, 0x00, 0x00, 0x21, 0x98, 0x30
	.byte 0x01, 0x60, 0x70, 0x47

	thumb_func_start FUN_02163494
FUN_02163494: ; 0x02163494
	push {r3, r4, r5, r6}
	adds r5, r0, #0
	movs r0, #0x14
	adds r4, r1, #0
	adds r3, r2, #0
	muls r3, r0, r3
	adds r0, r5, #0
	adds r0, #0x9c
	ldr r1, [r4]
	ldr r0, [r0]
	adds r6, r4, #4
	str r1, [r0, r3]
	adds r0, r5, #0
	adds r0, #0x9c
	ldr r0, [r0]
	adds r5, #0x9c
	adds r0, r0, r3
	adds r2, r0, #4
	ldm r6!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r6]
	str r0, [r2]
	ldr r0, [r5]
	ldrh r1, [r4, #0x10]
	adds r0, r0, r3
	strh r1, [r0, #0x10]
	pop {r3, r4, r5, r6}
	bx lr
	thumb_func_end FUN_02163494
_021634CC:
	.byte 0x00, 0x23, 0xDB, 0x43
	.byte 0x99, 0x42, 0x16, 0xD0, 0x02, 0x1C, 0xA4, 0x32, 0x12, 0x88, 0x91, 0x42, 0x11, 0xD2, 0x14, 0x22
	.byte 0x4A, 0x43, 0x01, 0x1C, 0x9C, 0x31, 0x09, 0x68, 0x8B, 0x50, 0x01, 0x1C, 0x9C, 0x31, 0x09, 0x68
	.byte 0x9C, 0x30, 0x8B, 0x18, 0x00, 0x21, 0x59, 0x60, 0x99, 0x60, 0xD9, 0x60, 0x00, 0x68, 0x80, 0x18
	.byte 0x01, 0x82, 0x70, 0x47

	thumb_func_start FUN_02163504
FUN_02163504: ; 0x02163504
	push {r3, r4}
	adds r2, r0, #0
	adds r2, #0xa4
	ldrh r2, [r2]
	cmp r1, r2
	blo _02163516
	movs r0, #0
	pop {r3, r4}
	bx lr
_02163516:
	adds r0, #0x9c
	ldr r4, [r0]
	movs r2, #0x14
	adds r3, r1, #0
	muls r3, r2, r3
	ldr r1, [r4, r3]
	subs r2, #0x15
	adds r0, r4, r3
	cmp r1, r2
	bne _0216352C
	movs r0, #0
_0216352C:
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_02163504

	thumb_func_start FUN_02163530
FUN_02163530: ; 0x02163530
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, [r5, #0x2c]
	adds r4, r1, #0
	bl FUN_02163A58
	adds r0, r5, #0
	bl FUN_02163610
	adds r0, r5, #0
	bl FUN_02163628
	adds r0, r5, #0
	bl FUN_02163940
	str r4, [r5, #0x14]
	add r0, sp, #4
	str r0, [sp]
	adds r1, r4, #0
	ldr r0, [r5, #0x10]
	movs r2, #0
	movs r3, #2
	movs r4, #0
	movs r6, #2
	bl FUN_0204AC84
	ldr r1, [r5, #0x28]
	subs r0, r6, #3
	ldr r2, [r1]
	cmp r2, r0
	beq _02163588
	add r0, sp, #4
	ldrh r0, [r0]
	subs r2, r6, #3
_02163576:
	lsls r3, r4, #4
	ldr r3, [r1, r3]
	cmp r0, r3
	beq _02163588
	adds r4, r4, #1
	lsls r3, r4, #4
	ldr r3, [r1, r3]
	cmp r3, r2
	bne _02163576
_02163588:
	str r4, [r5, #0x18]
	movs r0, #1
	adds r5, #0xb0
	strh r0, [r5]
	add sp, #8
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_02163530

	thumb_func_start FUN_02163594
FUN_02163594: ; 0x02163594
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x2c]
	bl FUN_02163A58
	adds r0, r4, #0
	bl FUN_02163610
	adds r0, r4, #0
	bl FUN_02163628
	adds r0, r4, #0
	bl FUN_0216365C
	adds r0, r4, #0
	bl FUN_021639CC
	pop {r4, pc}
	thumb_func_end FUN_02163594
_021635B8:
	.byte 0x01, 0x80, 0x70, 0x47, 0x00, 0x88, 0x70, 0x47
	.byte 0x0B, 0x1C, 0x02, 0x1D, 0x03, 0xCB, 0x03, 0xC2, 0x18, 0x68, 0x10, 0x60, 0x70, 0x47, 0x00, 0x00
	.byte 0x02, 0x1D, 0x0B, 0x1C, 0x03, 0xCA, 0x03, 0xC3, 0x10, 0x68, 0x18, 0x60, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021635E0
FUN_021635E0: ; 0x021635E0
	adds r0, #0xb0
	str r0, [r1]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021635E0
_021635E8:
	.byte 0xD4, 0x30, 0x00, 0x68, 0x08, 0x60, 0x70, 0x47
	.byte 0x40, 0x69, 0x08, 0x60, 0x70, 0x47, 0x00, 0x00, 0xBC, 0x30, 0x00, 0x68, 0x08, 0x60, 0x70, 0x47
	.byte 0x84, 0x30, 0x00, 0x68, 0x0A, 0x1C, 0x01, 0x4B, 0x01, 0x21, 0x18, 0x47, 0xC1, 0x92, 0x04, 0x02

	thumb_func_start FUN_02163610
FUN_02163610: ; 0x02163610
	adds r0, #0x84
	ldr r0, [r0]
	ldr r3, _0216361C ; =FUN_020492C0
	movs r1, #1
	movs r2, #0
	bx r3
	.align 2, 0
_0216361C: .word FUN_020492C0
	thumb_func_end FUN_02163610
_02163620:
	.byte 0x84, 0x30, 0x00, 0x68, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_02163628
FUN_02163628: ; 0x02163628
	adds r0, #0x88
	ldr r0, [r0]
	ldr r3, _02163634 ; =FUN_020492C0
	movs r1, #2
	movs r2, #0
	bx r3
	.align 2, 0
_02163634: .word FUN_020492C0
	thumb_func_end FUN_02163628
_02163638:
	.byte 0x00, 0x4B, 0x18, 0x47, 0x29, 0x3B, 0x16, 0x02

	thumb_func_start FUN_02163640
FUN_02163640: ; 0x02163640
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02163B28
	adds r2, r0, #0
	ldr r0, [r4, #0x2c]
	adds r4, #0x84
	ldr r1, [r4]
	bl FUN_021639E8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02163640
_02163658:
	.byte 0xC0, 0x6A, 0x70, 0x47

	thumb_func_start FUN_0216365C
FUN_0216365C: ; 0x0216365C
	adds r1, r0, #0
	movs r2, #0
	adds r1, #0xb4
	str r2, [r1]
	adds r1, r0, #0
	adds r1, #0xc0
	str r2, [r1]
	adds r1, r0, #0
	adds r1, #0xc8
	str r2, [r1]
	adds r1, r0, #0
	adds r1, #0xcc
	adds r0, #0xd0
	str r2, [r1]
	str r2, [r0]
	bx lr
	thumb_func_end FUN_0216365C

	thumb_func_start FUN_0216367C
FUN_0216367C: ; 0x0216367C
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	ldrh r2, [r5, #2]
	adds r6, r1, #0
	cmp r2, #0
	beq _02163692
	bl FUN_02163B48
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_02163692:
	adds r0, #0xd4
	ldr r2, [r0]
	adds r0, r5, #0
	adds r0, #0xb4
	ldr r0, [r0]
	adds r4, r2, r0
	ldr r0, [r5, #0x10]
	bl FUN_0204AC38
	adds r1, r5, #0
	adds r1, #0xbc
	str r0, [r1]
	adds r0, r5, #0
	movs r2, #0
	adds r0, #0xb8
	str r2, [r0]
	str r4, [sp]
	ldr r0, [r5, #0x10]
	ldr r3, [r5, #0x24]
	adds r1, r6, #0
	bl FUN_0204AC84
	adds r0, r5, #0
	adds r0, #0xb4
	ldr r0, [r0]
	ldr r1, [r5, #0x24]
	adds r2, r0, r1
	adds r0, r5, #0
	adds r0, #0xb4
	str r2, [r0]
	adds r0, r5, #0
	adds r0, #0xb8
	ldr r0, [r0]
	adds r5, #0xb8
	adds r0, r0, r1
	str r0, [r5]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0216367C

	thumb_func_start FUN_021636E0
FUN_021636E0: ; 0x021636E0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, #0xd4
	ldr r3, [r0]
	adds r0, r5, #0
	adds r0, #0xb4
	ldr r2, [r0]
	adds r0, r5, #0
	adds r0, #0xb8
	ldr r1, [r0]
	adds r0, r5, #0
	adds r0, #0xbc
	ldr r0, [r0]
	cmp r0, r1
	bhi _02163702
	movs r0, #0
	pop {r3, r4, r5, pc}
_02163702:
	subs r4, r0, r1
	ldr r1, [r5, #0x24]
	cmp r4, r1
	ldr r0, [r5, #0x10]
	bls _02163732
	adds r2, r3, r2
	bl FUN_0204AD90
	adds r0, r5, #0
	adds r0, #0xb4
	ldr r0, [r0]
	ldr r1, [r5, #0x24]
	adds r2, r0, r1
	adds r0, r5, #0
	adds r0, #0xb4
	str r2, [r0]
	adds r0, r5, #0
	adds r0, #0xb8
	ldr r0, [r0]
	adds r5, #0xb8
	adds r0, r0, r1
	str r0, [r5]
	movs r0, #1
	pop {r3, r4, r5, pc}
_02163732:
	adds r1, r4, #0
	adds r2, r3, r2
	bl FUN_0204AD90
	adds r0, r5, #0
	adds r0, #0xb4
	ldr r0, [r0]
	adds r5, #0xb4
	adds r0, r0, r4
	str r0, [r5]
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021636E0

	thumb_func_start FUN_0216374C
FUN_0216374C: ; 0x0216374C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldrh r0, [r5]
	movs r4, #0
	cmp r0, #0
	beq _021637B4
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _021637B4
	ldr r0, _021637B8 ; =0x0216DAD4
	bl FUN_020658D0
	ldr r0, _021637BC ; =0x0216DAE0
	ldr r1, _021637C0 ; =0x02143B08
	blx FUN_02078768
	ldr r1, _021637C4 ; =0x02143ACC
	movs r0, #0xa4
	ldr r2, [r1, #0x7c]
	bics r2, r0
	ldr r0, _021637C8 ; =0x0216DAC8
	str r2, [r1, #0x7c]
	bl FUN_020658F4
	bl FUN_020657B8
	movs r0, #0x15
	adds r1, r4, #0
	adds r2, r4, #0
	bl FUN_02067D48
	ldr r1, _021637CC ; =0x02143A98
	movs r0, #0x17
	movs r2, #0xc
	bl FUN_02067D48
	movs r0, #0x1c
	adds r1, r5, #4
	movs r2, #3
	bl FUN_02067D48
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #4]
	bl FUN_02163A60
	cmp r0, #1
	bne _021637B4
	ldr r0, [r5, #0x2c]
	bl FUN_02049D08
	movs r4, #1
_021637B4:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021637B8: .word 0x0216DAD4
_021637BC: .word 0x0216DAE0
_021637C0: .word 0x02143B08
_021637C4: .word 0x02143ACC
_021637C8: .word 0x0216DAC8
_021637CC: .word 0x02143A98
	thumb_func_end FUN_0216374C

	thumb_func_start FUN_021637D0
FUN_021637D0: ; 0x021637D0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	adds r5, r0, #0
	adds r0, #0x98
	ldr r1, [r0]
	ldr r0, [r1]
	str r0, [sp, #0xc]
	ldr r0, [r1, #4]
	str r0, [sp, #8]
	cmp r0, #0
	beq _02163894
	ldr r0, [sp, #0xc]
	cmp r0, #0
	beq _02163894
	adds r0, r5, #0
	adds r0, #0xa4
	ldrh r0, [r0]
	movs r4, #0
	cmp r0, #0
	ble _02163894
_021637F8:
	movs r0, #0x14
	adds r6, r4, #0
	muls r6, r0, r6
	adds r0, r5, #0
	adds r0, #0x9c
	ldr r0, [r0]
	ldr r1, [r0, r6]
	movs r0, #0
	mvns r0, r0
	cmp r1, r0
	beq _02163888
	ldr r0, [sp, #8]
	cmp r1, r0
	bhs _02163888
	ldr r0, [sp, #0xc]
	lsls r1, r1, #3
	ldr r0, [r0, r1]
	bl FUN_02049990
	bl FUN_02049834
	str r0, [sp, #0x10]
	ldr r0, [r0, #4]
	str r0, [sp, #4]
	cmp r0, #0
	beq _02163888
	adds r0, r5, #0
	adds r0, #0x9c
	ldr r0, [r0]
	ldr r1, _02163898 ; =0x020946E8
	adds r0, r0, r6
	ldrh r0, [r0, #0x10]
	asrs r0, r0, #4
	lsls r2, r0, #2
	ldrsh r1, [r1, r2]
	ldr r0, _02163898 ; =0x020946E8
	adds r0, r0, r2
	str r1, [sp]
	movs r1, #2
	ldrsh r7, [r0, r1]
	ldr r1, _0216389C ; =0x02143A98
	movs r0, #0x17
	movs r2, #0xc
	bl FUN_02067D48
	adds r1, r5, #0
	adds r1, #0x9c
	ldr r1, [r1]
	adds r0, r5, #4
	adds r1, r1, r6
	adds r1, r1, #4
	add r2, sp, #0x38
	bl FUN_02073FE0
	ldr r1, [sp]
	add r0, sp, #0x14
	adds r2, r7, #0
	bl FUN_020725D0
	movs r0, #0x19
	add r1, sp, #0x14
	movs r2, #0xc
	bl FUN_02067D48
	ldr r0, [sp, #4]
	bl FUN_02163A60
	cmp r0, #1
	bne _02163888
	ldr r0, [sp, #0x10]
	bl FUN_02049D08
_02163888:
	adds r0, r5, #0
	adds r0, #0xa4
	ldrh r0, [r0]
	adds r4, r4, #1
	cmp r4, r0
	blt _021637F8
_02163894:
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_02163898: .word 0x020946E8
_0216389C: .word 0x02143A98
	thumb_func_end FUN_021637D0
_021638A0:
	.byte 0x01, 0x1C, 0xD0, 0x31, 0x09, 0x68, 0x00, 0x29, 0x06, 0xD0, 0x81, 0x6A, 0x80, 0x69, 0x00, 0x01
	.byte 0x08, 0x18, 0x80, 0x68, 0x00, 0x28, 0x01, 0xD1, 0x00, 0x20, 0x70, 0x47, 0x01, 0x20, 0x70, 0x47

	thumb_func_start FUN_021638C0
FUN_021638C0: ; 0x021638C0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	movs r0, #1
	adds r4, r1, #0
	movs r1, #0
	lsls r0, r0, #8
	str r1, [r5, r0]
	adds r0, r4, #0
	adds r0, #0xd0
	ldr r0, [r0]
	str r3, [sp, #4]
	cmp r0, #0
	beq _02163904
	adds r0, r2, #0
	adds r1, r4, #4
	add r2, sp, #8
	ldr r7, [r4, #8]
	bl FUN_02074000
	ldr r0, [r4, #0x18]
	ldr r1, [r4, #0x28]
	lsls r0, r0, #4
	adds r0, r1, r0
	ldr r6, [r0, #8]
	cmp r6, #0
	beq _02163904
	str r7, [sp]
	adds r4, #0xd4
	ldr r1, [r4]
	ldr r3, [sp, #4]
	adds r0, r5, #0
	add r2, sp, #8
	blx r6
_02163904:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021638C0

	thumb_func_start FUN_02163908
FUN_02163908: ; 0x02163908
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r1, #0
	adds r5, r0, #0
	add r7, sp, #4
	adds r0, r2, #0
	adds r1, r4, #4
	adds r2, r7, #0
	adds r6, r3, #0
	bl FUN_02074000
	ldr r0, [r4, #8]
	adds r1, r4, #0
	str r0, [sp]
	adds r0, r5, #0
	ldr r5, [r4, #0x28]
	ldr r4, [r4, #0x18]
	adds r1, #0xd4
	lsls r4, r4, #4
	adds r4, r5, r4
	ldr r1, [r1]
	ldr r4, [r4, #0xc]
	adds r2, r7, #0
	adds r3, r6, #0
	blx r4
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02163908

	thumb_func_start FUN_02163940
FUN_02163940: ; 0x02163940
	push {r3, r4, r5, r6}
	adds r1, r0, #0
	adds r1, #0xa4
	ldrh r1, [r1]
	movs r4, #0
	cmp r1, #0
	ble _02163984
	subs r2, r4, #1
	adds r1, r4, #0
	movs r5, #0x14
_02163954:
	adds r6, r0, #0
	adds r6, #0x9c
	adds r3, r4, #0
	ldr r6, [r6]
	muls r3, r5, r3
	str r2, [r6, r3]
	adds r6, r0, #0
	adds r6, #0x9c
	ldr r6, [r6]
	adds r4, r4, #1
	adds r6, r6, r3
	str r1, [r6, #4]
	str r1, [r6, #8]
	str r1, [r6, #0xc]
	adds r6, r0, #0
	adds r6, #0x9c
	ldr r6, [r6]
	adds r3, r6, r3
	strh r1, [r3, #0x10]
	adds r3, r0, #0
	adds r3, #0xa4
	ldrh r3, [r3]
	cmp r4, r3
	blt _02163954
_02163984:
	adds r1, r0, #0
	adds r1, #0xa6
	ldrh r1, [r1]
	movs r4, #0
	cmp r1, #0
	ble _021639C6
	subs r2, r4, #1
	adds r1, r4, #0
	movs r5, #0x14
_02163996:
	adds r6, r0, #0
	adds r6, #0xa0
	adds r3, r4, #0
	ldr r6, [r6]
	muls r3, r5, r3
	str r2, [r6, r3]
	adds r6, r0, #0
	adds r6, #0xa0
	ldr r6, [r6]
	adds r4, r4, #1
	adds r6, r6, r3
	str r1, [r6, #4]
	str r1, [r6, #8]
	str r1, [r6, #0xc]
	adds r6, r0, #0
	adds r6, #0x9c
	ldr r6, [r6]
	adds r3, r6, r3
	strh r1, [r3, #0x10]
	adds r3, r0, #0
	adds r3, #0xa6
	ldrh r3, [r3]
	cmp r4, r3
	blt _02163996
_021639C6:
	pop {r3, r4, r5, r6}
	bx lr
	.align 2, 0
	thumb_func_end FUN_02163940

	thumb_func_start FUN_021639CC
FUN_021639CC: ; 0x021639CC
	adds r1, r0, #0
	movs r2, #0
	adds r1, #0xb0
	ldr r3, _021639E4 ; =FUN_02163940
	strh r2, [r0]
	str r2, [r0, #4]
	str r2, [r0, #8]
	str r2, [r0, #0xc]
	strh r2, [r1]
	str r2, [r0, #0x14]
	bx r3
	nop
_021639E4: .word FUN_02163940
	thumb_func_end FUN_021639CC

	thumb_func_start FUN_021639E8
FUN_021639E8: ; 0x021639E8
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	adds r4, r2, #0
	adds r0, r1, #0
	bl FUN_0204945C
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_0204945C
	adds r6, r0, #0
	adds r0, r5, #0
	movs r4, #0
	bl FUN_02068688
	cmp r0, #0
	beq _02163A2A
	adds r2, r0, #0
	adds r2, #8
	beq _02163A1E
	ldrb r1, [r0, #9]
	cmp r1, #0
	bls _02163A1E
	ldrh r1, [r0, #0xe]
	adds r1, r2, r1
	adds r1, r1, #4
	b _02163A20
_02163A1E:
	movs r1, #0
_02163A20:
	cmp r1, #0
	beq _02163A2A
	ldr r1, [r1]
	adds r5, r0, r1
	b _02163A2C
_02163A2A:
	movs r5, #0
_02163A2C:
	cmp r6, #0
	beq _02163A38
	adds r0, r6, #0
	bl FUN_02068690
	adds r4, r0, #0
_02163A38:
	cmp r4, #0
	beq _02163A4C
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02065428
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02065550
_02163A4C:
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_02065054
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021639E8

	thumb_func_start FUN_02163A58
FUN_02163A58: ; 0x02163A58
	movs r1, #0
	str r1, [r0, #4]
	bx lr
	.align 2, 0
	thumb_func_end FUN_02163A58

	thumb_func_start FUN_02163A60
FUN_02163A60: ; 0x02163A60
	push {r3, r4, r5, r6, lr}
	sub sp, #0x1c
	movs r4, #1
	cmp r0, #0
	beq _02163A70
	adds r5, r0, #0
	adds r5, #0x14
	b _02163A72
_02163A70:
	movs r5, #0
_02163A72:
	movs r0, #0x18
	ldrsh r1, [r5, r0]
	add r0, sp, #0
	movs r2, #0
	strh r1, [r0, #0x10]
	movs r1, #0x1a
	ldrsh r1, [r5, r1]
	movs r6, #0
	strh r1, [r0, #0x12]
	movs r1, #0x1c
	ldrsh r1, [r5, r1]
	strh r1, [r0, #0x14]
	movs r1, #0x1e
	ldrsh r1, [r5, r1]
	strh r1, [r0, #0x16]
	movs r1, #0x20
	ldrsh r1, [r5, r1]
	strh r1, [r0, #0x18]
	movs r1, #0x22
	ldrsh r1, [r5, r1]
	strh r1, [r0, #0x1a]
	movs r0, #0x11
	movs r1, #0
	bl FUN_02067D48
	ldr r0, [r5, #0x24]
	add r1, sp, #4
	str r0, [sp, #4]
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	movs r0, #0x1b
	movs r2, #3
	bl FUN_02067D48
	add r0, sp, #0x10
	bl FUN_02163AD4
	cmp r0, #0
	bne _02163AC2
	adds r4, r6, #0
_02163AC2:
	movs r2, #1
	movs r0, #0x12
	add r1, sp, #0
	str r2, [sp]
	bl FUN_02067D48
	adds r0, r4, #0
	add sp, #0x1c
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_02163A60

	thumb_func_start FUN_02163AD4
FUN_02163AD4: ; 0x02163AD4
	push {r3, r4, lr}
	sub sp, #0xc
	adds r4, r0, #0
	movs r0, #1
	str r0, [sp, #8]
	ldr r0, _02163B24 ; =0x000030C1
	add r1, sp, #4
	str r0, [sp, #4]
	movs r0, #0x29
	movs r2, #1
	bl FUN_02067D48
	movs r0, #0
	str r0, [sp]
	movs r0, #0x40
	add r1, sp, #0
	movs r2, #1
	bl FUN_02067D48
	movs r0, #0x41
	movs r1, #0
	movs r2, #0
	bl FUN_02067D48
	movs r0, #0x70
	adds r1, r4, #0
	movs r2, #3
	bl FUN_02067D48
	bl FUN_02067BC8
	add r4, sp, #8
_02163B14:
	adds r0, r4, #0
	bl FUN_02075078
	cmp r0, #0
	bne _02163B14
	ldr r0, [sp, #8]
	add sp, #0xc
	pop {r3, r4, pc}
	.align 2, 0
_02163B24: .word 0x000030C1
	thumb_func_end FUN_02163AD4

	thumb_func_start FUN_02163B28
FUN_02163B28: ; 0x02163B28
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x88
	ldr r0, [r0]
	bl FUN_0204945C
	cmp r0, #0
	bne _02163B42
	adds r0, r4, #0
	adds r0, #0x94
	ldr r0, [r0]
	cmp r0, #0
	bne _02163B46
_02163B42:
	adds r4, #0x88
	ldr r0, [r4]
_02163B46:
	pop {r4, pc}
	thumb_func_end FUN_02163B28

	thumb_func_start FUN_02163B48
FUN_02163B48: ; 0x02163B48
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r0, #0xd4
	ldr r6, [r0]
	ldr r0, [r5, #0x10]
	adds r7, r1, #0
	bl FUN_0204AC38
	adds r4, r0, #0
	ldr r0, [r5, #0x10]
	adds r1, r7, #0
	adds r2, r6, #0
	bl FUN_0204ABD0
	adds r0, r5, #0
	adds r0, #0xbc
	str r4, [r0]
	adds r0, r5, #0
	adds r0, #0xb4
	adds r5, #0xb8
	str r4, [r0]
	str r4, [r5]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02163B48

	thumb_func_start FUN_02163B78
FUN_02163B78: ; 0x02163B78
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	ldr r1, [r5]
	adds r4, r0, #0
	cmp r1, #0x14
	bhi _02163C80
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_02163B90: ; jump table
	.short _02163BBA - _02163B90 - 2 ; case 0
	.short _02163BCC - _02163B90 - 2 ; case 1
	.short _02163C58 - _02163B90 - 2 ; case 2
	.short _02163C62 - _02163B90 - 2 ; case 3
	.short _02163C74 - _02163B90 - 2 ; case 4
	.short _02163CAA - _02163B90 - 2 ; case 5
	.short _02163CE4 - _02163B90 - 2 ; case 6
	.short _02163CF6 - _02163B90 - 2 ; case 7
	.short _02163D02 - _02163B90 - 2 ; case 8
	.short _02163D40 - _02163B90 - 2 ; case 9
	.short _02163D90 - _02163B90 - 2 ; case 10
	.short _02163E04 - _02163B90 - 2 ; case 11
	.short _02163E24 - _02163B90 - 2 ; case 12
	.short _02163E32 - _02163B90 - 2 ; case 13
	.short _02163E48 - _02163B90 - 2 ; case 14
	.short _02163E56 - _02163B90 - 2 ; case 15
	.short _02163E62 - _02163B90 - 2 ; case 16
	.short _02163E82 - _02163B90 - 2 ; case 17
	.short _02163E96 - _02163B90 - 2 ; case 18
	.short _02163E9A - _02163B90 - 2 ; case 19
	.short _02163EC2 - _02163B90 - 2 ; case 20
_02163BBA:
	ldr r0, [r4, #8]
	bl FUN_02180548
	movs r1, #7
	bl FUN_021984AC
	movs r0, #1
_02163BC8:
	str r0, [r5]
	b _02163ED2
_02163BCC:
	ldr r0, [r4, #8]
	bl FUN_02180548
	bl FUN_021983DC
	cmp r0, #1
	bne _02163C80
	ldr r0, [r4, #8]
	bl FUN_02180548
	bl FUN_02198B44
	cmp r0, #1
	bne _02163C80
	movs r0, #0x9f
	str r0, [sp]
	ldrh r0, [r4, #0x10]
	ldr r3, _02163ED8 ; =0x0216E3D0
	movs r1, #0x50
	movs r2, #0
	movs r6, #0
	bl FUN_0203A228
	str r0, [r4, #0x1c]
	ldrh r3, [r4, #0x10]
	movs r0, #0
	movs r1, #3
	movs r2, #0xd0
	bl FUN_02048788
	ldr r1, [r4, #0x1c]
	str r0, [r1, #4]
	movs r0, #2
	ldrh r1, [r4, #0x10]
	lsls r0, r0, #8
	bl FUN_0204855C
	ldr r1, [r4, #0x1c]
	movs r2, #1
	str r0, [r1, #0x18]
	ldrh r0, [r4, #0x10]
	movs r3, #4
	adds r1, r0, #0
	bl FUN_0203A7B8
	ldr r1, [r4, #0x1c]
	movs r2, #1
	str r0, [r1]
	ldrh r3, [r4, #0x10]
	movs r0, #0xf
	movs r1, #1
	bl FUN_0202E7D0
	ldr r1, [r4, #0x1c]
	str r0, [r1, #0x1c]
	ldrh r0, [r4, #0x10]
	bl FUN_020219C4
	ldr r1, [r4, #0x1c]
	str r0, [r1, #0x14]
	ldr r0, [r4, #0x1c]
	str r6, [r0, #0x4c]
	adds r0, r4, #0
	bl FUN_02163F20
	adds r0, r4, #0
	bl FUN_02164190
	movs r0, #2
	b _02163BC8
_02163C58:
	movs r1, #2
	bl FUN_02163F78
	movs r0, #3
	b _02163BC8
_02163C62:
	bl FUN_0216408C
	cmp r0, #0
	bne _02163C80
	adds r0, r4, #0
	bl FUN_02164220
	movs r0, #4
	b _02163BC8
_02163C74:
	bl FUN_0216425C
	cmp r0, #0
	beq _02163C82
	cmp r0, #1
	beq _02163CA6
_02163C80:
	b _02163ED2
_02163C82:
	ldr r0, [r4]
	bl FUN_0200746C
	cmp r0, #1
	bne _02163C98
	adds r0, r4, #0
	movs r1, #8
	bl FUN_02163F78
	movs r0, #0xe
	b _02163BC8
_02163C98:
	ldr r0, [r4, #0x1c]
	movs r1, #1
	ldr r0, [r0, #8]
	bl FUN_02024F18
	movs r0, #5
	b _02163BC8
_02163CA6:
	movs r0, #0x11
	b _02163BC8
_02163CAA:
	ldr r0, [r4, #4]
	bl FUN_02016AD8
	bl FUN_02017994
	movs r1, #1
	bl FUN_020095A0
	ldr r0, [r4, #8]
	bl FUN_02180548
	bl FUN_02198B50
	ldr r0, [r4, #8]
	bl FUN_02180548
	bl FUN_02198B80
	cmp r0, #1
	bne _02163CD8
	adds r0, r4, #0
	movs r1, #0xa
	b _02163CDC
_02163CD8:
	adds r0, r4, #0
	movs r1, #4
_02163CDC:
	bl FUN_021640D0
	movs r0, #6
	b _02163BC8
_02163CE4:
	bl FUN_02164150
	cmp r0, #1
	bne _02163D9E
	adds r0, r4, #0
	bl FUN_02164298
	movs r0, #7
	b _02163BC8
_02163CF6:
	bl FUN_021642F4
	cmp r0, #1
	bne _02163D9E
	movs r0, #8
	b _02163BC8
_02163D02:
	bl FUN_0216431C
	cmp r0, #0
	beq _02163D9E
	bl FUN_02005718
	ldrh r1, [r4, #0x10]
	movs r2, #0xf
	movs r3, #0x10
	str r1, [sp]
	ldr r1, [r4, #0x1c]
	ldr r1, [r1, #8]
	bl FUN_02035630
	ldr r1, [r4, #0x1c]
	str r0, [r1, #0x44]
	ldr r0, [r4, #8]
	bl FUN_02180548
	bl FUN_02198B5C
	adds r0, r4, #0
	bl FUN_0216433C
	ldr r0, [r4, #4]
	bl FUN_02016AD8
	bl FUN_0201782C
	movs r0, #9
	b _02163BC8
_02163D40:
	ldr r0, [r4, #4]
	bl FUN_02016AD8
	bl FUN_02017850
	cmp r0, #3
	bhi _02163D9E
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02163D5A: ; jump table
	.short _02163ED2 - _02163D5A - 2 ; case 0
	.short _02163ED2 - _02163D5A - 2 ; case 1
	.short _02163D62 - _02163D5A - 2 ; case 2
	.short _02163D66 - _02163D5A - 2 ; case 3
_02163D62:
	movs r0, #0xa
	b _02163BC8
_02163D66:
	ldr r0, [r4, #8]
	bl FUN_02180548
	bl FUN_02198B74
	adds r0, r4, #0
	bl FUN_02164358
	adds r0, r4, #0
	bl FUN_021642D0
	adds r0, r4, #0
	movs r1, #7
	bl FUN_02163F78
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x44]
	bl FUN_02035838
	movs r0, #0xd
	b _02163BC8
_02163D90:
	ldr r0, [r4, #8]
	bl FUN_02180548
	bl FUN_02198B68
	cmp r0, #1
	beq _02163DA0
_02163D9E:
	b _02163ED2
_02163DA0:
	ldr r0, _02163EDC ; =0x00000558
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_02164358
	adds r0, r4, #0
	bl FUN_021642D0
	ldrh r0, [r4, #0x10]
	bl FUN_02024200
	adds r6, r0, #0
	ldr r0, [r4, #0x1c]
	movs r1, #5
	ldr r0, [r0, #4]
	bl FUN_020489B8
	adds r7, r0, #0
	ldr r0, [r4, #4]
	bl FUN_02016AD8
	bl FUN_0201736C
	adds r2, r0, #0
	adds r0, r6, #0
	movs r1, #0
	bl FUN_020245D4
	ldr r1, [r4, #0x1c]
	adds r0, r6, #0
	ldr r1, [r1, #0x18]
	adds r2, r7, #0
	bl FUN_0202494C
	adds r0, r7, #0
	bl FUN_02048590
	adds r0, r6, #0
	bl FUN_020242A0
	adds r0, r4, #0
	bl FUN_02163F90
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x44]
	bl FUN_02035838
	movs r0, #0xb
	b _02163BC8
_02163E04:
	bl FUN_021642F4
	cmp r0, #1
	bne _02163ED2
	adds r0, r4, #0
	bl FUN_0216431C
	cmp r0, #0
	beq _02163ED2
	adds r0, r4, #0
	bl FUN_0216408C
	cmp r0, #0
	bne _02163ED2
	movs r0, #0xc
	b _02163BC8
_02163E24:
	ldr r0, _02163EDC ; =0x00000558
	bl FUN_020062C4
	cmp r0, #0
	bne _02163ED2
	movs r0, #0x10
	b _02163BC8
_02163E32:
	bl FUN_021642F4
	cmp r0, #1
	bne _02163ED2
	adds r0, r4, #0
	bl FUN_0216431C
	cmp r0, #0
	beq _02163ED2
	movs r0, #0xe
	str r0, [r5]
_02163E48:
	adds r0, r4, #0
	bl FUN_0216408C
	cmp r0, #0
	bne _02163ED2
	movs r0, #0xf
	b _02163BC8
_02163E56:
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	beq _02163ED2
	b _02163E78
_02163E62:
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	beq _02163E70
	movs r0, #0x13
	str r0, [r5]
_02163E70:
	ldr r1, [r4, #0x1c]
	ldr r0, [r1, #0x4c]
	cmp r0, #0x96
	blo _02163E7C
_02163E78:
	movs r0, #0x13
	b _02163BC8
_02163E7C:
	adds r0, r0, #1
	str r0, [r1, #0x4c]
	b _02163ED2
_02163E82:
	bl FUN_02163EE0
	ldr r0, [r4, #8]
	bl FUN_02180548
	movs r1, #1
	bl FUN_021984AC
	movs r0, #0x12
	b _02163BC8
_02163E96:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02163E9A:
	bl FUN_02163EE0
	ldr r0, [r4, #0x18]
	cmp r0, #0xa
	beq _02163EA8
	cmp r0, #4
	bne _02163EB2
_02163EA8:
	ldr r0, [r4, #8]
	bl FUN_02180548
	ldr r1, [r4, #0x18]
	b _02163EBA
_02163EB2:
	ldr r0, [r4, #8]
	bl FUN_02180548
	movs r1, #0
_02163EBA:
	bl FUN_021984AC
	movs r0, #0x14
	b _02163BC8
_02163EC2:
	ldr r0, [r4, #8]
	bl FUN_02180548
	ldrh r1, [r4, #0x10]
	bl FUN_02198530
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02163ED2:
	movs r0, #2
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02163ED8: .word 0x0216E3D0
_02163EDC: .word 0x00000558
	thumb_func_end FUN_02163B78

	thumb_func_start FUN_02163EE0
FUN_02163EE0: ; 0x02163EE0
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02164200
	adds r0, r4, #0
	bl FUN_02163F6C
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x14]
	bl FUN_02021A44
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x1c]
	bl FUN_0202E844
	ldr r0, [r4, #0x1c]
	ldr r0, [r0]
	bl FUN_0203A868
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x18]
	bl FUN_02048590
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #4]
	bl FUN_02048800
	ldr r0, [r4, #0x1c]
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02163EE0

	thumb_func_start FUN_02163F20
FUN_02163F20: ; 0x02163F20
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #4
	str r0, [sp]
	movs r0, #0xc
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #6
	movs r1, #1
	movs r2, #1
	movs r3, #0x1e
	movs r4, #6
	bl FUN_020480EC
	ldr r1, [r5, #0x1c]
	movs r2, #0xd
	str r0, [r1, #8]
	ldrh r0, [r5, #0x10]
	movs r1, #1
	movs r3, #0
	str r0, [sp]
	movs r0, #6
	bl FUN_02024D2C
	movs r0, #0x20
	str r0, [sp]
	ldrh r0, [r5, #0x10]
	movs r1, #5
	movs r2, #4
	str r0, [sp, #4]
	movs r0, #0x17
	lsls r3, r4, #6
	bl FUN_0204B0E4
	add sp, #0xc
	pop {r4, r5, pc}
	thumb_func_end FUN_02163F20

	thumb_func_start FUN_02163F6C
FUN_02163F6C: ; 0x02163F6C
	ldr r0, [r0, #0x1c]
	ldr r3, _02163F74 ; =FUN_0204823C
	ldr r0, [r0, #8]
	bx r3
	.align 2, 0
_02163F74: .word FUN_0204823C
	thumb_func_end FUN_02163F6C

	thumb_func_start FUN_02163F78
FUN_02163F78: ; 0x02163F78
	push {r4, lr}
	adds r4, r0, #0
	ldr r2, [r4, #0x1c]
	ldr r0, [r2, #4]
	ldr r2, [r2, #0x18]
	bl FUN_02048864
	adds r0, r4, #0
	bl FUN_02163F90
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02163F78

	thumb_func_start FUN_02163F90
FUN_02163F90: ; 0x02163F90
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	ldr r0, [r5, #0x1c]
	ldr r0, [r0, #8]
	bl FUN_02048520
	movs r1, #0xf
	movs r7, #0xf
	bl FUN_02047168
	ldr r0, [r5, #0x1c]
	movs r1, #2
	ldr r0, [r0, #8]
	movs r2, #1
	movs r3, #0xd
	bl FUN_02024EAC
	ldr r0, [r5, #0xc]
	ldr r6, [r5, #0x1c]
	bl FUN_021879DC
	adds r4, r0, #0
	bl FUN_02017BCC
	str r4, [sp]
	str r0, [sp, #4]
	ldr r0, [r6]
	movs r1, #0
	str r0, [sp, #8]
	movs r0, #0xa
	str r0, [sp, #0xc]
	ldrh r0, [r5, #0x10]
	movs r2, #0
	movs r4, #0
	str r0, [sp, #0x10]
	str r7, [sp, #0x14]
	ldr r0, [r6, #8]
	ldr r3, [r6, #0x18]
	bl FUN_02022294
	ldr r1, [r5, #0x1c]
	str r0, [r1, #0x10]
	ldr r0, [r5, #0x1c]
	str r4, [r0, #0x20]
	ldr r0, [r5, #0x1c]
	ldr r4, [r0, #8]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02045BA8
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02163F90

	thumb_func_start FUN_02164008
FUN_02164008: ; 0x02164008
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x10]
	bl FUN_020223E0
	cmp r0, #0
	beq _02164022
	cmp r0, #1
	beq _02164046
	cmp r0, #2
	beq _02164072
	b _02164082
_02164022:
	bl FUN_0203DA74
	cmp r0, #1
	beq _02164034
	bl FUN_0203DF4C
	movs r1, #3
	tst r0, r1
	beq _0216403E
_02164034:
	ldr r0, [r4, #0x1c]
	movs r1, #0
	ldr r0, [r0, #0x10]
	bl FUN_0202240C
_0216403E:
	movs r1, #0
_02164040:
	ldr r0, [r4, #0x1c]
	str r1, [r0, #0x20]
	b _02164082
_02164046:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x20]
	cmp r0, #0
	bne _02164082
	bl FUN_0203DA74
	cmp r0, #1
	beq _02164060
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	beq _02164082
_02164060:
	ldr r0, _02164088 ; =0x00000547
	bl FUN_02006254
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x10]
	bl FUN_020223E8
	movs r1, #1
	b _02164040
_02164072:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x10]
	bl FUN_020223F8
	ldr r1, [r4, #0x1c]
	movs r0, #0
	str r0, [r1, #0x20]
	pop {r4, pc}
_02164082:
	movs r0, #1
	pop {r4, pc}
	nop
_02164088: .word 0x00000547
	thumb_func_end FUN_02164008

	thumb_func_start FUN_0216408C
FUN_0216408C: ; 0x0216408C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x1c]
	ldr r0, [r0]
	bl FUN_0203A820
	ldr r2, [r4, #0x1c]
	ldr r0, [r2, #0x1c]
	ldr r1, [r2, #0x10]
	ldr r2, [r2, #8]
	bl FUN_0202E904
	adds r0, r4, #0
	bl FUN_02164008
	cmp r0, #0
	bne _021640B2
	movs r0, #0
	pop {r4, pc}
_021640B2:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0]
	bl FUN_0203A820
	ldr r2, [r4, #0x1c]
	ldr r0, [r2, #0x1c]
	ldr r1, [r2, #0x10]
	ldr r2, [r2, #8]
	bl FUN_0202E904
	adds r0, r4, #0
	bl FUN_02164008
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0216408C

	thumb_func_start FUN_021640D0
FUN_021640D0: ; 0x021640D0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, [r5, #0x1c]
	adds r4, r1, #0
	ldr r0, [r0, #8]
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	ldr r0, [r5, #0x1c]
	movs r1, #2
	ldr r0, [r0, #8]
	movs r2, #1
	movs r3, #0xd
	bl FUN_02024EAC
	ldr r0, [r5, #0x1c]
	adds r1, r4, #0
	ldr r0, [r0, #4]
	bl FUN_020489B8
	adds r6, r0, #0
	ldr r0, [r5, #0xc]
	bl FUN_021879DC
	str r0, [sp, #8]
	ldr r0, [r5, #0x1c]
	adds r4, r0, #0
	ldr r7, [r0, #0x14]
	ldr r0, [r0, #8]
	adds r4, #8
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [sp, #8]
	str r6, [sp]
	str r0, [sp, #4]
	adds r0, r7, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02021C80
	movs r0, #1
	strb r0, [r4, #4]
	adds r0, r6, #0
	bl FUN_02048590
	ldr r0, [r5, #0x1c]
	ldr r4, [r0, #8]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02045BA8
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021640D0

	thumb_func_start FUN_02164150
FUN_02164150: ; 0x02164150
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x1c]
	ldr r0, [r0, #0x14]
	bl FUN_02021A68
	ldr r4, [r5, #0x1c]
	ldr r6, [r4, #0x14]
	adds r4, #8
	ldrb r0, [r4, #4]
	cmp r0, #0
	beq _02164184
	ldr r0, [r4]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _02164184
	ldr r0, [r4]
	bl FUN_02048270
	movs r0, #0
	strb r0, [r4, #4]
_02164184:
	ldr r0, [r5, #0x1c]
	ldr r0, [r0, #0x14]
	bl FUN_02021C38
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_02164150

	thumb_func_start FUN_02164190
FUN_02164190: ; 0x02164190
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldrh r3, [r5, #0x10]
	ldr r2, _021641F8 ; =0x00000167
	movs r0, #0
	movs r1, #2
	movs r6, #0
	bl FUN_02048788
	movs r1, #8
	adds r4, r0, #0
	bl FUN_020489B8
	ldr r1, [r5, #0x1c]
	ldr r7, _021641FC ; =0x000039E3
	str r0, [r1, #0x24]
	ldr r0, [r5, #0x1c]
	movs r1, #9
	strh r7, [r0, #0x28]
	ldr r0, [r5, #0x1c]
	str r6, [r0, #0x2c]
	adds r0, r4, #0
	bl FUN_020489B8
	ldr r1, [r5, #0x1c]
	str r0, [r1, #0x30]
	ldr r0, [r5, #0x1c]
	strh r7, [r0, #0x34]
	ldr r0, [r5, #0x1c]
	str r6, [r0, #0x38]
	adds r0, r4, #0
	bl FUN_02048800
	ldr r0, [r5, #0xc]
	bl FUN_021879DC
	adds r4, r0, #0
	ldr r0, [r5, #0xc]
	bl FUN_021879D8
	adds r3, r0, #0
	ldrh r0, [r5, #0x10]
	movs r1, #0xe
	adds r2, r4, #0
	str r0, [sp]
	movs r0, #6
	bl FUN_0202E194
	ldr r1, [r5, #0x1c]
	str r0, [r1, #0x3c]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021641F8: .word 0x00000167
_021641FC: .word 0x000039E3
	thumb_func_end FUN_02164190

	thumb_func_start FUN_02164200
FUN_02164200: ; 0x02164200
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x3c]
	bl FUN_0202E208
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x30]
	bl FUN_02048590
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x24]
	bl FUN_02048590
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02164200

	thumb_func_start FUN_02164220
FUN_02164220: ; 0x02164220
	push {r3, r4, lr}
	sub sp, #0x14
	adds r4, r0, #0
	ldrh r0, [r4, #0x10]
	movs r1, #2
	str r0, [sp]
	add r0, sp, #0
	strb r1, [r0, #4]
	ldr r1, [r4, #0x1c]
	adds r2, r1, #0
	adds r2, #0x24
	str r2, [sp, #8]
	movs r2, #1
	str r2, [sp, #0xc]
	movs r2, #0x20
	strb r2, [r0, #0x10]
	movs r2, #0xc
	strb r2, [r0, #0x11]
	movs r2, #8
	strb r2, [r0, #0x12]
	movs r2, #3
	strb r2, [r0, #0x13]
	ldr r1, [r1, #0x3c]
	add r0, sp, #0
	bl FUN_0202DA74
	ldr r1, [r4, #0x1c]
	str r0, [r1, #0x40]
	add sp, #0x14
	pop {r3, r4, pc}
	thumb_func_end FUN_02164220

	thumb_func_start FUN_0216425C
FUN_0216425C: ; 0x0216425C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x1c]
	ldr r0, [r0, #0x40]
	bl FUN_0202DB9C
	ldr r0, [r5, #0x1c]
	ldr r0, [r0, #0x40]
	bl FUN_0202DC10
	cmp r0, #1
	bne _02164290
	ldr r0, [r5, #0x1c]
	ldr r0, [r0, #0x40]
	bl FUN_0202DC2C
	adds r4, r0, #0
	ldr r0, [r5, #0x1c]
	ldr r0, [r0, #0x40]
	bl FUN_0202DA80
	movs r0, #1
	cmp r4, #0
	bne _02164294
	movs r0, #0
	pop {r3, r4, r5, pc}
_02164290:
	movs r0, #0
	mvns r0, r0
_02164294:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0216425C

	thumb_func_start FUN_02164298
FUN_02164298: ; 0x02164298
	push {r3, r4, r5, lr}
	ldr r0, [r0, #8]
	bl FUN_02180530
	adds r5, r0, #0
	bl FUN_0219A874
	cmp r0, #1
	bne _021642CE
	adds r0, r5, #0
	bl FUN_0219A6E0
	adds r4, r0, #0
	adds r0, r5, #0
	movs r1, #0x20
	bl FUN_0219A5B4
	adds r0, r4, #0
	bl FUN_02167634
	adds r0, r4, #0
	movs r1, #0x10
	bl FUN_02167010
	adds r0, r5, #0
	bl FUN_0219A5C0
_021642CE:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02164298

	thumb_func_start FUN_021642D0
FUN_021642D0: ; 0x021642D0
	push {r4, lr}
	ldr r0, [r0, #8]
	bl FUN_02180530
	adds r4, r0, #0
	bl FUN_0219A874
	cmp r0, #1
	bne _021642F0
	adds r0, r4, #0
	movs r1, #8
	bl FUN_0219A5B4
	adds r0, r4, #0
	bl FUN_0219A5C0
_021642F0:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021642D0

	thumb_func_start FUN_021642F4
FUN_021642F4: ; 0x021642F4
	push {r4, lr}
	ldr r0, [r0, #8]
	bl FUN_02180530
	adds r4, r0, #0
	bl FUN_0219A874
	cmp r0, #0
	bne _0216430A
	movs r0, #1
	pop {r4, pc}
_0216430A:
	adds r0, r4, #0
	bl FUN_0219A5C0
	cmp r0, #1
	bne _02164318
	movs r0, #1
	pop {r4, pc}
_02164318:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021642F4

	thumb_func_start FUN_0216431C
FUN_0216431C: ; 0x0216431C
	push {r4, lr}
	ldr r0, [r0, #8]
	bl FUN_02180530
	adds r4, r0, #0
	bl FUN_0219A874
	cmp r0, #1
	bne _02164336
	adds r0, r4, #0
	bl FUN_0219A8B0
	pop {r4, pc}
_02164336:
	movs r0, #1
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0216431C

	thumb_func_start FUN_0216433C
FUN_0216433C: ; 0x0216433C
	push {r4, lr}
	adds r4, r0, #0
	ldrh r0, [r4, #0x10]
	ldr r1, [r4, #8]
	bl FUN_021C6D00
	ldr r1, [r4, #0x1c]
	str r0, [r1, #0x48]
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x48]
	bl FUN_021C6D4C
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0216433C

	thumb_func_start FUN_02164358
FUN_02164358: ; 0x02164358
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x48]
	bl FUN_021C6D74
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x48]
	bl FUN_021C6D30
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02164358

	thumb_func_start FUN_02164370
FUN_02164370: ; 0x02164370
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r0, r1, #0
	str r1, [sp]
	bl FUN_0201FE24
	movs r5, #0
	str r0, [sp, #4]
	cmp r0, #0
	ble _021643C0
	adds r7, r5, #0
_02164386:
	ldr r0, [sp]
	adds r1, r5, #0
	bl FUN_0201FF34
	adds r4, r0, #0
	movs r1, #5
	adds r2, r7, #0
	bl FUN_0201CD24
	adds r6, r0, #0
	adds r0, r4, #0
	movs r1, #0x6f
	adds r2, r7, #0
	bl FUN_0201CD24
	movs r1, #0x7b
	lsls r1, r1, #2
	cmp r6, r1
	bne _021643B8
	cmp r0, #1
	bne _021643B8
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_0201C890
_021643B8:
	ldr r0, [sp, #4]
	adds r5, r5, #1
	cmp r5, r0
	blt _02164386
_021643C0:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02164370

	thumb_func_start FUN_021643C4
FUN_021643C4: ; 0x021643C4
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	str r1, [sp]
	ldr r0, [sp, #0x18]
	movs r1, #3
	adds r5, r2, #0
	adds r4, r3, #0
	bl FUN_02015AB8
	adds r6, r0, #0
	ldr r0, [sp, #0x18]
	movs r1, #0
	bl FUN_02015AB8
	ldr r1, [r4]
	cmp r1, r6
	bhs _021643EA
	cmp r1, r0
	bhs _02164410
_021643EA:
	cmp r1, r0
	bge _021643F0
	adds r1, #0x18
_021643F0:
	subs r2, r1, r6
	movs r0, #0x3c
	ldr r1, [r4, #4]
	muls r0, r2, r0
	adds r1, r1, r0
	adds r0, r5, #1
	cmp r1, r0
	bge _0216440C
	ldr r1, [sp]
	adds r0, r7, #0
	bl FUN_02164370
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0216440C:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02164410:
	subs r1, r1, r0
	movs r0, #0x3c
	ldr r2, [r4, #4]
	muls r0, r1, r0
	adds r0, r2, r0
	cmp r0, r5
	bge _0216442A
	ldr r1, [sp]
	adds r0, r7, #0
	bl FUN_02164370
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0216442A:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021643C4

	thumb_func_start FUN_02164430
FUN_02164430: ; 0x02164430
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r3, #0
	adds r7, r0, #0
	str r1, [sp]
	adds r0, r4, #0
	movs r1, #3
	adds r5, r2, #0
	bl FUN_02015AB8
	adds r6, r0, #0
	adds r0, r4, #0
	movs r1, #0
	movs r4, #0
	bl FUN_02015AB8
	ldr r1, [r5]
	cmp r1, r6
	bhs _02164458
	cmp r1, r0
	bhs _02164462
_02164458:
	ldr r1, [sp]
	adds r0, r7, #0
	bl FUN_02164468
	movs r4, #1
_02164462:
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02164430

	thumb_func_start FUN_02164468
FUN_02164468: ; 0x02164468
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r1, [sp]
	bl FUN_0200D190
	str r0, [sp, #4]
	ldr r0, [sp]
	movs r6, #0
	bl FUN_0201FE24
	movs r5, #0
	str r0, [sp, #8]
	cmp r0, #0
	ble _021644CC
_02164484:
	ldr r0, [sp]
	adds r1, r5, #0
	bl FUN_0201FF34
	adds r4, r0, #0
	movs r1, #5
	movs r2, #0
	bl FUN_0201CD24
	adds r7, r0, #0
	adds r0, r4, #0
	movs r1, #0x6f
	movs r2, #0
	bl FUN_0201CD24
	movs r1, #0x7b
	lsls r1, r1, #2
	cmp r7, r1
	bne _021644C4
	cmp r0, #1
	bne _021644C4
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0201C890
	cmp r6, #0
	bne _021644C4
	ldr r0, [sp, #4]
	adds r1, r4, #0
	bl FUN_0200D72C
	movs r6, #1
_021644C4:
	ldr r0, [sp, #8]
	adds r5, r5, #1
	cmp r5, r0
	blt _02164484
_021644CC:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_02164468

	thumb_func_start FUN_021644D0
FUN_021644D0: ; 0x021644D0
	push {r3, r4, r5, lr}
	adds r0, r1, #0
	bl FUN_021551AC
	adds r5, r0, #0
	bl FUN_02016AD8
	bl FUN_020179B4
	adds r4, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	bne _021644F2
	adds r0, r5, #0
	bl FUN_0217ACB0
	str r0, [r4]
_021644F2:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021644D0

	thumb_func_start FUN_021644F8
FUN_021644F8: ; 0x021644F8
	push {r4, lr}
	adds r0, r1, #0
	bl FUN_021551AC
	adds r4, r0, #0
	bl FUN_02016AD8
	bl FUN_020179B4
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_0217AD8C
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021644F8

	thumb_func_start FUN_02164518
FUN_02164518: ; 0x02164518
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021551C4
	adds r0, r6, #0
	bl FUN_021551AC
	bl FUN_02016AD8
	bl FUN_020179B4
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154950
	adds r1, r0, #0
	ldr r0, [r4]
	bl FUN_0217ADB8
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_02164518

	thumb_func_start FUN_02164548
FUN_02164548: ; 0x02164548
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_021551AC
	str r0, [sp, #4]
	bl FUN_02016AD8
	bl FUN_020179B4
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	str r0, [sp, #8]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	str r0, [sp, #0xc]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154928
	str r0, [sp]
	ldr r0, [sp, #4]
	ldr r1, [r6]
	ldr r2, [sp, #8]
	ldr r3, [sp, #0xc]
	bl FUN_02162C88
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_021538C0
	movs r0, #1
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02164548

	thumb_func_start FUN_021645A4
FUN_021645A4: ; 0x021645A4
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r0, r4, #0
	bl FUN_021551AC
	adds r7, r0, #0
	bl FUN_02016AD8
	bl FUN_020179B4
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154928
	adds r4, r0, #0
	ldr r1, [r6]
	ldr r2, [sp]
	adds r0, r7, #0
	bl FUN_0217AE04
	strh r0, [r4]
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021645A4

	thumb_func_start FUN_021645E8
FUN_021645E8: ; 0x021645E8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_021551AC
	str r0, [sp]
	bl FUN_02016AD8
	bl FUN_020179B4
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r3, r0, #0
	ldr r0, [sp]
	ldr r1, [r6]
	ldr r2, [sp, #4]
	bl FUN_0217AF1C
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_021538C0
	movs r0, #1
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021645E8

	thumb_func_start FUN_02164638
FUN_02164638: ; 0x02164638
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551AC
	adds r4, r0, #0
	bl FUN_02016AD8
	bl FUN_020179B4
	adds r1, r0, #0
	ldr r1, [r1]
	adds r0, r4, #0
	bl FUN_02162D8C
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021538C0
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02164638

	thumb_func_start FUN_0216466C
FUN_0216466C: ; 0x0216466C
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021551C4
	adds r0, r6, #0
	bl FUN_021551AC
	bl FUN_02016AD8
	bl FUN_020179B4
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154950
	adds r1, r0, #0
	ldr r0, [r4]
	bl FUN_0217ADFC
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0216466C

	thumb_func_start FUN_0216469C
FUN_0216469C: ; 0x0216469C
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r0, r4, #0
	bl FUN_021551AC
	bl FUN_02016AD8
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_02017934
	bl FUN_02009408
	lsls r1, r4, #0x18
	lsrs r1, r1, #0x18
	bl FUN_02009618
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0216469C

	thumb_func_start FUN_021646D4
FUN_021646D4: ; 0x021646D4
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r0, r4, #0
	bl FUN_021551AC
	bl FUN_02016AD8
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_02017934
	bl FUN_02009408
	bl FUN_02009628
	strh r0, [r4]
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021646D4

	thumb_func_start FUN_0216470C
FUN_0216470C: ; 0x0216470C
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021551C4
	adds r7, r0, #0
	adds r0, r6, #0
	bl FUN_021551AC
	str r0, [sp]
	bl FUN_02016AD8
	bl FUN_020179B4
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154928
	adds r2, r0, #0
	ldr r0, [sp]
	ldr r1, [r4]
	bl FUN_0217AF28
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_021538C0
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0216470C

	thumb_func_start FUN_0216474C
FUN_0216474C: ; 0x0216474C
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r0, r4, #0
	bl FUN_021551AC
	adds r7, r0, #0
	bl FUN_02016AD8
	bl FUN_020179B4
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154928
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154928
	adds r3, r0, #0
	ldr r1, [r6]
	ldr r2, [sp]
	adds r0, r7, #0
	bl FUN_0217B0F4
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0216474C

	thumb_func_start FUN_0216478C
FUN_0216478C: ; 0x0216478C
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021551C4
	adds r0, r6, #0
	bl FUN_021551AC
	adds r7, r0, #0
	bl FUN_02016AD8
	bl FUN_020179B4
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154928
	adds r5, r0, #0
	ldr r1, [r4]
	adds r0, r7, #0
	bl FUN_0217B324
	strh r0, [r5]
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0216478C

	thumb_func_start FUN_021647C4
FUN_021647C4: ; 0x021647C4
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021551C4
	adds r7, r0, #0
	adds r0, r6, #0
	bl FUN_021551AC
	str r0, [sp]
	bl FUN_02016AD8
	bl FUN_020179B4
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154950
	adds r2, r0, #0
	ldr r0, [sp]
	ldr r1, [r4]
	bl FUN_0217B32C
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_021538C0
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021647C4

	thumb_func_start FUN_02164804
FUN_02164804: ; 0x02164804
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_021551AC
	adds r7, r0, #0
	bl FUN_02016AD8
	bl FUN_020179B4
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r2, r0, #0
	ldr r1, [sp]
	adds r0, r7, #0
	bl FUN_02162EF4
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_021538C0
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02164804

	thumb_func_start FUN_0216484C
FUN_0216484C: ; 0x0216484C
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r0, r4, #0
	bl FUN_021551AC
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_0217B36C
	strh r0, [r4]
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0216484C

	thumb_func_start FUN_02164878
FUN_02164878: ; 0x02164878
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551B4
	adds r0, r4, #0
	bl FUN_021551C4
	str r0, [sp]
	adds r0, r4, #0
	bl FUN_021551AC
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r5, r0, #0
	ldr r2, _0216490C ; =FUN_02164910
	adds r0, r6, #0
	movs r1, #0
	movs r3, #0x18
	bl FUN_02016CB4
	str r0, [sp, #8]
	bl FUN_02016EDC
	adds r4, r0, #0
	strh r5, [r4, #4]
	movs r0, #0
	strh r0, [r4, #6]
	adds r0, r6, #0
	bl FUN_02016AF0
	bl FUN_021804F8
	ldr r1, [sp, #4]
	bl FUN_02167A54
	adds r1, r4, #0
	adds r1, #0xc
	adds r5, r0, #0
	bl FUN_02167338
	movs r1, #2
	str r5, [r4, #8]
	adds r0, r5, #0
	lsls r1, r1, #0xe
	bl FUN_02167028
	ldr r0, [r4, #0x10]
	lsls r1, r7, #0xf
	subs r0, r1, r0
	str r0, [r4]
	ldr r0, [sp]
	ldr r1, [sp, #8]
	bl FUN_021538C0
	movs r0, #1
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0216490C: .word FUN_02164910
	thumb_func_end FUN_02164878

	thumb_func_start FUN_02164910
FUN_02164910: ; 0x02164910
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r2, #0
	ldrh r0, [r5, #6]
	adds r3, r5, #0
	add r2, sp, #0
	adds r0, r0, #1
	adds r3, #0xc
	strh r0, [r5, #6]
	ldm r3!, {r0, r1}
	adds r4, r2, #0
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	ldrh r0, [r5, #6]
	ldr r1, [r5]
	muls r0, r1, r0
	ldrh r1, [r5, #4]
	blx FUN_0208D688
	ldr r1, [sp, #4]
	adds r0, r1, r0
	str r0, [sp, #4]
	ldr r0, [r5, #8]
	adds r1, r4, #0
	bl FUN_02167348
	ldrh r1, [r5, #6]
	ldrh r0, [r5, #4]
	cmp r1, r0
	blo _02164954
	add sp, #0xc
	movs r0, #1
	pop {r4, r5, pc}
_02164954:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02164910

	thumb_func_start FUN_0216495C
FUN_0216495C: ; 0x0216495C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_021551B4
	adds r0, r5, #0
	bl FUN_021551C4
	str r0, [sp]
	adds r0, r5, #0
	bl FUN_021551AC
	adds r4, r0, #0
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_02154950
	adds r6, r0, #0
	ldr r2, _021649C4 ; =FUN_021649C8
	adds r0, r4, #0
	movs r1, #0
	movs r3, #0x14
	bl FUN_02016CB4
	adds r7, r0, #0
	bl FUN_02016EDC
	adds r5, r0, #0
	movs r0, #0
	str r0, [r5]
	adds r0, r4, #0
	bl FUN_02016AF0
	bl FUN_021804F8
	adds r1, r6, #0
	bl FUN_02167A54
	adds r1, r5, #0
	adds r1, #8
	adds r4, r0, #0
	bl FUN_02167338
	ldr r0, [sp]
	adds r1, r7, #0
	str r4, [r5, #4]
	bl FUN_021538C0
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021649C4: .word FUN_021649C8
	thumb_func_end FUN_0216495C

	thumb_func_start FUN_021649C8
FUN_021649C8: ; 0x021649C8
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r4, r2, #0
	adds r6, r4, #0
	adds r6, #8
	adds r5, r1, #0
	add r3, sp, #0
	ldm r6!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldr r0, [r6]
	str r0, [r3]
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	ldr r0, [r5]
	cmp r0, #0
	beq _021649F6
	cmp r0, #1
	beq _02164A08
	cmp r0, #2
	beq _02164A18
	b _02164A26
_021649F6:
	ldr r0, [r4, #4]
	adds r1, r2, #0
	bl FUN_02167348
	movs r0, #0
	str r0, [r4]
	movs r0, #1
_02164A04:
	str r0, [r5]
	b _02164A26
_02164A08:
	ldr r0, [r4, #4]
	adds r1, r2, #0
	bl FUN_02167348
	movs r0, #0
	str r0, [r4]
	movs r0, #2
	b _02164A04
_02164A18:
	ldr r0, [r4, #4]
	adds r1, r2, #0
	bl FUN_02167348
	add sp, #0xc
	movs r0, #1
	pop {r3, r4, r5, r6, pc}
_02164A26:
	movs r0, #0
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_021649C8

	thumb_func_start FUN_02164A2C
FUN_02164A2C: ; 0x02164A2C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	str r1, [sp]
	adds r4, r2, #0
	bl FUN_0200D190
	adds r7, r0, #0
	movs r0, #0
	str r0, [sp, #8]
	movs r0, #0
	str r0, [sp, #4]
	cmp r4, #3
	bhi _02164A78
	adds r0, r4, r4
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02164A52: ; jump table
	.short _02164A5A - _02164A52 - 2 ; case 0
	.short _02164A60 - _02164A52 - 2 ; case 1
	.short _02164A68 - _02164A52 - 2 ; case 2
	.short _02164A70 - _02164A52 - 2 ; case 3
_02164A5A:
	ldr r0, [sp, #8]
	str r0, [sp, #0x10]
	b _02164A7E
_02164A60:
	movs r0, #1
	str r0, [sp, #0x10]
	movs r0, #1
	b _02164A7E
_02164A68:
	movs r0, #2
	str r0, [sp, #0x10]
	movs r0, #2
	b _02164A7E
_02164A70:
	movs r0, #3
	str r0, [sp, #0x10]
	movs r0, #3
	b _02164A7E
_02164A78:
	movs r0, #0
	str r0, [sp, #0x10]
	movs r0, #0
_02164A7E:
	str r0, [sp, #0xc]
	ldr r0, [sp]
	bl FUN_0201FE24
	movs r4, #0
	str r0, [sp, #0x14]
	cmp r0, #0
	ble _02164B18
	ldr r0, [sp, #0xc]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x10]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x18]
	ldr r0, _02164B1C ; =0x0000024A
	subs r0, r0, #1
	str r0, [sp, #0x20]
_02164AA4:
	ldr r0, [sp]
	adds r1, r4, #0
	bl FUN_0201FF34
	adds r5, r0, #0
	movs r1, #5
	movs r2, #0
	bl FUN_0201CD24
	adds r6, r0, #0
	adds r0, r5, #0
	movs r1, #0x6f
	movs r2, #0
	bl FUN_0201CD24
	ldr r1, [sp, #0x20]
	cmp r6, r1
	bne _02164AEA
	ldr r1, [sp, #0x10]
	cmp r0, r1
	beq _02164AEA
	ldr r1, [sp, #0x18]
	adds r0, r5, #0
	bl FUN_0201C890
	ldr r0, [sp, #8]
	cmp r0, #0
	bne _02164B10
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_0200D72C
	movs r0, #1
	str r0, [sp, #8]
	b _02164B10
_02164AEA:
	ldr r1, _02164B1C ; =0x0000024A
	cmp r6, r1
	bne _02164B10
	ldr r1, [sp, #0xc]
	cmp r0, r1
	beq _02164B10
	ldr r1, [sp, #0x1c]
	adds r0, r5, #0
	bl FUN_0201C890
	ldr r0, [sp, #4]
	cmp r0, #0
	bne _02164B10
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_0200D72C
	movs r0, #1
	str r0, [sp, #4]
_02164B10:
	ldr r0, [sp, #0x14]
	adds r4, r4, #1
	cmp r4, r0
	blt _02164AA4
_02164B18:
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_02164B1C: .word 0x0000024A
	thumb_func_end FUN_02164A2C

	thumb_func_start FUN_02164B20
FUN_02164B20: ; 0x02164B20
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r0, #0
	adds r5, r1, #0
	bl FUN_02154950
	adds r6, r0, #0
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02164DF4
	adds r1, r0, #0
	beq _02164B82
	adds r0, r5, #0
	movs r2, #4
	add r3, sp, #8
	bl FUN_02164E40
	adds r6, r0, #0
	beq _02164B82
	adds r0, r5, #0
	bl FUN_021551C4
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_021551AC
	adds r5, r0, #0
	bl FUN_02016AF0
	adds r1, r0, #0
	str r4, [sp]
	movs r0, #4
	str r0, [sp, #4]
	add r3, sp, #8
	ldr r3, [r3]
	adds r0, r5, #0
	adds r2, r6, #0
	bl FUN_02164E60
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_021538C0
_02164B82:
	movs r0, #1
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_02164B20

	thumb_func_start FUN_02164B88
FUN_02164B88: ; 0x02164B88
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r6, r1, #0
	adds r0, r6, #0
	bl FUN_021551AC
	adds r5, r0, #0
	bl FUN_02016AF0
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_0215519C
	adds r1, r5, #0
	add r2, sp, #4
	bl FUN_021608B0
	adds r5, r0, #0
	beq _02164BCC
	ldr r0, [r5, #0x50]
	adds r2, r5, #0
	lsls r0, r0, #8
	lsrs r0, r0, #0x1a
	str r0, [sp]
	ldr r3, [r5, #0x50]
	ldr r1, [sp, #4]
	lsls r3, r3, #0x1a
	adds r0, r4, #0
	lsrs r3, r3, #0x1a
	bl FUN_02176CEC
	adds r0, r5, #0
	bl FUN_0203A278
_02164BCC:
	movs r0, #0
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_02164B88

	thumb_func_start FUN_02164BD4
FUN_02164BD4: ; 0x02164BD4
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	bl FUN_02154950
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021551B4
	bl FUN_02017934
	bl FUN_0200E948
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02164DF4
	cmp r0, #0
	beq _02164C06
	bl FUN_02176C04
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_0200EA24
_02164C06:
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_02164BD4

	thumb_func_start FUN_02164C0C
FUN_02164C0C: ; 0x02164C0C
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	bl FUN_02154950
	adds r7, r0, #0
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021551B4
	bl FUN_02017934
	bl FUN_0200E948
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_02164DF4
	cmp r0, #0
	beq _02164C4C
	bl FUN_02176C04
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_021606A8
	b _02164C4E
_02164C4C:
	movs r0, #0
_02164C4E:
	strh r0, [r4]
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02164C0C

	thumb_func_start FUN_02164C54
FUN_02164C54: ; 0x02164C54
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02154950
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r7, r0, #0
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_02164DF4
	adds r5, r0, #0
	beq _02164CA4
	adds r0, r4, #0
	bl FUN_0215519C
	adds r2, r0, #0
	adds r0, r4, #0
	adds r1, r5, #0
	add r3, sp, #0
	bl FUN_02164E40
	adds r5, r0, #0
	beq _02164CA4
	adds r0, r4, #0
	bl FUN_021551C4
	bl FUN_02153F04
	adds r1, r7, #0
	adds r2, r5, #0
	bl FUN_02024420
	adds r0, r5, #0
	bl FUN_0203A278
_02164CA4:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02164C54

	thumb_func_start FUN_02164CA8
FUN_02164CA8: ; 0x02164CA8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r0, #0
	adds r5, r1, #0
	bl FUN_02154950
	adds r6, r0, #0
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021551AC
	str r0, [sp]
	adds r0, r5, #0
	bl FUN_021551B4
	adds r7, r0, #0
	bl FUN_02017934
	bl FUN_0200E948
	ldr r0, [sp]
	bl FUN_02016B20
	cmp r6, #4
	bhi _02164D34
	adds r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02164CEE: ; jump table
	.short _02164CF8 - _02164CEE - 2 ; case 0
	.short _02164CFC - _02164CEE - 2 ; case 1
	.short _02164D08 - _02164CEE - 2 ; case 2
	.short _02164D14 - _02164CEE - 2 ; case 3
	.short _02164D24 - _02164CEE - 2 ; case 4
_02164CF8:
	movs r0, #1
	b _02164D32
_02164CFC:
	adds r0, r7, #0
	bl FUN_02017A24
	bl FUN_021609B4
	b _02164D32
_02164D08:
	adds r0, r7, #0
	bl FUN_02017A24
	bl FUN_021609C8
	b _02164D32
_02164D14:
	adds r0, r5, #0
	add r1, sp, #8
	bl FUN_02164E0C
	ldr r0, [sp, #8]
	lsls r0, r0, #0x15
	lsrs r0, r0, #0x15
	b _02164D32
_02164D24:
	adds r0, r5, #0
	add r1, sp, #4
	bl FUN_02164E0C
	ldr r0, [sp, #4]
	lsls r0, r0, #3
	lsrs r0, r0, #0x1a
_02164D32:
	strh r0, [r4]
_02164D34:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02164CA8

	thumb_func_start FUN_02164D3C
FUN_02164D3C: ; 0x02164D3C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r5, r1, #0
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_021551C4
	str r0, [sp, #8]
	adds r0, r5, #0
	bl FUN_021551AC
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021551B4
	adds r6, r0, #0
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_02154950
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_02017A24
	adds r7, r0, #0
	cmp r5, #1
	bne _02164DBC
	bl FUN_021609C8
	cmp r0, #0
	beq _02164DBC
	adds r0, r4, #0
	bl FUN_02016AF0
	adds r5, r0, #0
	bl FUN_02180530
	add r1, sp, #0xc
	bl FUN_0219A6A4
	ldr r6, _02164DEC ; =0x0216DB04
	add r2, sp, #0x18
	ldm r6!, {r0, r1}
	adds r3, r2, #0
	stm r2!, {r0, r1}
	ldr r0, [r6]
	ldr r1, [sp, #0xc]
	str r0, [r2]
	movs r0, #0x3e
	lsls r0, r0, #0xe
	subs r0, r1, r0
	ldr r2, [sp, #0x18]
	adds r1, r5, #0
	adds r0, r2, r0
	str r0, [sp, #0x18]
	movs r0, #1
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r2, _02164DF0 ; =0x00000117
	adds r0, r4, #0
	bl FUN_0217DB80
	b _02164DDC
_02164DBC:
	cmp r5, #9
	beq _02164DD2
	adds r0, r6, #0
	bl FUN_02017A24
	adds r1, r0, #0
	adds r0, r4, #0
	adds r2, r5, #0
	bl FUN_0216098C
	adds r7, r0, #0
_02164DD2:
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r7, #0
	bl FUN_021651E4
_02164DDC:
	adds r1, r0, #0
	ldr r0, [sp, #8]
	bl FUN_021538C0
	movs r0, #1
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_02164DEC: .word 0x0216DB04
_02164DF0: .word 0x00000117
	thumb_func_end FUN_02164D3C

	thumb_func_start FUN_02164DF4
FUN_02164DF4: ; 0x02164DF4
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_021551AC
	bl FUN_02016AF0
	bl FUN_021804F8
	adds r1, r4, #0
	bl FUN_02167A54
	pop {r4, pc}
	thumb_func_end FUN_02164DF4

	thumb_func_start FUN_02164E0C
FUN_02164E0C: ; 0x02164E0C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021551C4
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_021551B4
	adds r1, r0, #0
	ldr r2, _02164E3C ; =0x00008011
	adds r0, r6, #0
	bl FUN_02153FAC
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02164DF4
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02176BE4
	pop {r4, r5, r6, pc}
	nop
_02164E3C: .word 0x00008011
	thumb_func_end FUN_02164E0C

	thumb_func_start FUN_02164E40
FUN_02164E40: ; 0x02164E40
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	adds r4, r3, #0
	bl FUN_021551B4
	adds r6, r0, #0
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02176BE4
	movs r0, #4
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_02176C10
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_02164E40

	thumb_func_start FUN_02164E60
FUN_02164E60: ; 0x02164E60
	push {r0, r1, r2, r3}
	thumb_func_end FUN_02164E60

	non_word_aligned_thumb_func_start FUN_02164E62
FUN_02164E62: ; 0x02164E62
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	adds r6, r2, #0
	bl FUN_02016AD8
	adds r7, r0, #0
	ldr r2, _02164EE4 ; =FUN_02164EF0
	adds r0, r4, #0
	movs r1, #0
	movs r3, #0x3c
	bl FUN_02016CB4
	str r0, [sp]
	bl FUN_02016EDC
	movs r1, #0
	movs r2, #0x3c
	adds r4, r0, #0
	blx FUN_020787D4
	ldr r0, [sp, #0x28]
	str r5, [r4]
	str r0, [r4, #0x28]
	add r0, sp, #0x28
	ldrh r0, [r0, #4]
	strh r0, [r4, #0x24]
	str r6, [r4, #0xc]
	ldr r0, [sp, #0x24]
	str r0, [r4, #0x20]
	bl FUN_0201C2F4
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02044088
	strh r0, [r4, #0x2c]
	adds r0, r7, #0
	bl FUN_02017934
	add r2, sp, #0x28
	ldrh r2, [r2, #4]
	add r1, sp, #0x24
	movs r3, #0
	bl FUN_0200EB54
	cmp r0, #0
	bne _02164ECE
	ldr r1, [r4, #0x20]
	ldr r0, _02164EE8 ; =0xFFFFF800
	ands r1, r0
	ldr r0, _02164EEC ; =0x000002AE
	orrs r0, r1
	str r0, [r4, #0x20]
_02164ECE:
	adds r4, #0x10
	adds r0, r4, #0
	adds r1, r7, #0
	adds r2, r5, #0
	bl FUN_021A1AFC
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7}
	pop {r3}
	add sp, #0x10
	bx r3
	.align 2, 0
_02164EE4: .word FUN_02164EF0
_02164EE8: .word 0xFFFFF800
_02164EEC: .word 0x000002AE
	thumb_func_end FUN_02164E62

	thumb_func_start FUN_02164EF0
FUN_02164EF0: ; 0x02164EF0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x40
	adds r5, r1, #0
	adds r7, r0, #0
	adds r4, r2, #0
	bl FUN_02016ED8
	str r0, [sp, #0x24]
	bl FUN_02016AD8
	ldr r1, [r5]
	adds r6, r0, #0
	cmp r1, #8
	bls _02164F0E
	b _02165104
_02164F0E:
	adds r2, r1, r1
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_02164F1A: ; jump table
	.short _02164F2C - _02164F1A - 2 ; case 0
	.short _02164F44 - _02164F1A - 2 ; case 1
	.short _02164FAE - _02164F1A - 2 ; case 2
	.short _02164FB2 - _02164F1A - 2 ; case 3
	.short _02164FBC - _02164F1A - 2 ; case 4
	.short _02165026 - _02164F1A - 2 ; case 5
	.short _021650E0 - _02164F1A - 2 ; case 6
	.short _021650F4 - _02164F1A - 2 ; case 7
	.short _021650FC - _02164F1A - 2 ; case 8
_02164F2C:
	ldr r0, [sp, #0x24]
	ldr r1, _0216511C ; =0x00000468
	bl FUN_0202FE7C
_02164F34:
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02016D68
_02164F3C:
	ldr r0, [r5]
	adds r0, r0, #1
_02164F40:
	str r0, [r5]
	b _02165116
_02164F44:
	ldr r0, [r4, #0xc]
	movs r1, #5
	str r0, [sp, #0x18]
	ldrh r0, [r4, #0x24]
	movs r2, #0
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x18]
	bl FUN_0201CD24
	ldr r1, [sp, #0x3c]
	ldr r2, _02165120 ; =0xFFFFF800
	ands r1, r2
	lsrs r2, r2, #0x15
	ands r0, r2
	orrs r0, r1
	str r0, [sp, #0x3c]
	ldr r0, [sp, #0x18]
	movs r1, #0x6f
	movs r2, #0
	bl FUN_0201CD24
	lsls r0, r0, #0x1a
	ldr r2, [sp, #0x3c]
	ldr r1, _02165124 ; =0xE07FFFFF
	lsrs r0, r0, #3
	ands r1, r2
	orrs r0, r1
	str r0, [sp, #0x3c]
	adds r0, r6, #0
	bl FUN_02017934
	ldr r2, [sp, #0x1c]
	add r1, sp, #0x3c
	movs r3, #1
	bl FUN_0200EB54
	cmp r0, #0
	bne _02164F9E
	ldr r1, [r4, #0x20]
	ldr r0, _02165124 ; =0xE07FFFFF
	ands r1, r0
	movs r0, #6
	lsls r0, r0, #0x18
	orrs r0, r1
	str r0, [r4, #0x20]
_02164F9E:
	ldr r0, [r4]
	bl FUN_021812E8
	adds r1, r7, #0
	movs r2, #0
	bl FUN_021C5DF0
_02164FAC:
	b _02164F3C
_02164FAE:
	adds r0, r1, #1
	b _02164F40
_02164FB2:
	ldr r0, [sp, #0x24]
	ldr r1, [r4]
	bl FUN_020193D0
	b _02164F34
_02164FBC:
	bl FUN_02017934
	str r0, [sp, #0x28]
	adds r0, r6, #0
	bl FUN_02017354
	movs r1, #9
	ldrh r3, [r4, #0x24]
	lsls r1, r1, #6
	movs r2, #1
	bl FUN_0200827C
	ldr r0, _02165128 ; =0x000000AC
	bl FUN_0203CE38
	adds r0, r6, #0
	bl FUN_0201736C
	str r0, [sp, #0x2c]
	adds r0, r6, #0
	bl FUN_02017354
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x28]
	bl FUN_02008DDC
	str r0, [sp, #0x34]
	ldr r0, [sp, #0x28]
	bl FUN_0200D184
	ldr r1, [sp, #0x30]
	adds r2, r4, #0
	str r1, [sp]
	ldr r1, [sp, #0x34]
	ldr r3, [sp, #0x2c]
	str r1, [sp, #4]
	str r0, [sp, #8]
	ldrh r0, [r4, #0x24]
	adds r2, #0x10
	str r0, [sp, #0xc]
	ldr r1, [r4, #0xc]
	adds r0, r6, #0
	bl FUN_02199900
	adds r3, r0, #0
	movs r1, #1
	ldr r2, _0216512C ; =0x0219A57C
	adds r0, r7, #0
	subs r1, r1, #2
	str r3, [r4, #4]
	bl FUN_02016E38
	b _02164FAC
_02165026:
	ldr r0, [r4, #4]
	bl FUN_02199958
	str r0, [sp, #0x20]
	ldr r0, [r4, #0xc]
	movs r1, #5
	str r0, [sp, #0x10]
	ldrh r0, [r4, #0x24]
	movs r2, #0
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x10]
	bl FUN_0201CD24
	ldr r1, [sp, #0x38]
	ldr r2, _02165120 ; =0xFFFFF800
	ands r1, r2
	lsrs r2, r2, #0x15
	ands r0, r2
	orrs r0, r1
	str r0, [sp, #0x38]
	ldr r0, [sp, #0x10]
	movs r1, #0x6f
	movs r2, #0
	bl FUN_0201CD24
	lsls r0, r0, #0x1a
	ldr r2, [sp, #0x38]
	ldr r1, _02165124 ; =0xE07FFFFF
	lsrs r0, r0, #3
	ands r1, r2
	orrs r0, r1
	str r0, [sp, #0x38]
	adds r0, r6, #0
	bl FUN_02017934
	ldr r2, [sp, #0x14]
	add r1, sp, #0x38
	movs r3, #1
	bl FUN_0200EB54
	cmp r0, #0
	beq _02165090
	adds r0, r6, #0
	bl FUN_02017934
	adds r1, r4, #0
	ldrh r2, [r4, #0x24]
	adds r1, #0x20
	movs r3, #0
	bl FUN_0200EB54
	cmp r0, #0
	bne _02165094
_02165090:
	movs r0, #0
	str r0, [sp, #0x20]
_02165094:
	ldr r0, [sp, #0x20]
	cmp r0, #1
	bne _0216509E
	movs r1, #1
	b _021650A0
_0216509E:
	movs r1, #0
_021650A0:
	ldr r0, [r4, #0x28]
	strh r1, [r0]
	ldr r0, _02165128 ; =0x000000AC
	bl FUN_0203CDF4
	ldr r0, _02165130 ; =0x0000014A
	bl FUN_0203CE38
	ldrh r3, [r4, #0x24]
	ldr r1, [sp, #0x20]
	ldr r2, [r4, #0xc]
	adds r0, r6, #0
	bl FUN_0219CEC0
	adds r3, r0, #0
	movs r1, #0
	ldr r2, _02165134 ; =0x0219D1F4
	adds r0, r7, #0
	mvns r1, r1
	str r3, [r4, #8]
	bl FUN_02016E38
	adds r0, r6, #0
	bl FUN_02017354
	movs r1, #9
	ldrh r3, [r4, #0x24]
	lsls r1, r1, #6
	movs r2, #1
	bl FUN_0200842C
	b _02164FAC
_021650E0:
	ldr r0, [r4, #8]
	bl FUN_0219CEE8
	ldr r0, _02165130 ; =0x0000014A
	bl FUN_0203CDF4
	ldr r0, [sp, #0x24]
	bl FUN_0202FEB0
	b _02164F34
_021650F4:
	ldr r0, [sp, #0x24]
	bl FUN_020194C0
	b _02164F34
_021650FC:
	ldr r0, [sp, #0x24]
	bl FUN_0202FF70
	b _02164F34
_02165104:
	ldr r0, [r4, #0xc]
	bl FUN_0203A278
	ldr r0, [r4, #4]
	bl FUN_0203A278
	add sp, #0x40
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02165116:
	movs r0, #0
	add sp, #0x40
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0216511C: .word 0x00000468
_02165120: .word 0xFFFFF800
_02165124: .word 0xE07FFFFF
_02165128: .word 0x000000AC
_0216512C: .word 0x0219A57C
_02165130: .word 0x0000014A
_02165134: .word 0x0219D1F4
	thumb_func_end FUN_02164EF0

	thumb_func_start FUN_02165138
FUN_02165138: ; 0x02165138
	push {r4, r5}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r3, r2, #0
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r5]
	cmp r4, #9
	str r0, [r3]
	bhi _02165190
	adds r0, r4, r4
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02165158: ; jump table
	.short _0216516C - _02165158 - 2 ; case 0
	.short _02165176 - _02165158 - 2 ; case 1
	.short _02165180 - _02165158 - 2 ; case 2
	.short _0216518A - _02165158 - 2 ; case 3
	.short _02165190 - _02165158 - 2 ; case 4
	.short _02165190 - _02165158 - 2 ; case 5
	.short _02165190 - _02165158 - 2 ; case 6
	.short _02165190 - _02165158 - 2 ; case 7
	.short _02165190 - _02165158 - 2 ; case 8
	.short _02165190 - _02165158 - 2 ; case 9
_0216516C:
	movs r0, #0x62
	lsls r0, r0, #0xe
	str r0, [r2, #8]
	pop {r4, r5}
	bx lr
_02165176:
	movs r0, #0x26
	lsls r0, r0, #0xe
	str r0, [r2, #8]
	pop {r4, r5}
	bx lr
_02165180:
	movs r0, #0x6a
	lsls r0, r0, #0xe
	str r0, [r2]
	pop {r4, r5}
	bx lr
_0216518A:
	movs r0, #0x16
	lsls r0, r0, #0xe
	str r0, [r2]
_02165190:
	pop {r4, r5}
	bx lr
	thumb_func_end FUN_02165138

	thumb_func_start FUN_02165194
FUN_02165194: ; 0x02165194
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r6, r1, #0
	adds r5, r2, #0
	adds r7, r3, #0
	bl FUN_02016AD8
	ldr r2, _021651E0 ; =FUN_02165228
	adds r0, r4, #0
	movs r1, #0
	movs r3, #0x24
	bl FUN_02016CB4
	str r0, [sp]
	bl FUN_02016EDC
	adds r4, r0, #0
	movs r1, #0
	movs r2, #0x24
	blx FUN_020787D4
	adds r2, r4, #0
	ldm r5!, {r0, r1}
	adds r2, #8
	stm r2!, {r0, r1}
	ldr r0, [r5]
	str r0, [r2]
	strh r7, [r4, #0x14]
	movs r0, #0
	str r0, [r4]
	ldr r0, [sp, #0x18]
	strb r0, [r4, #0x16]
	str r6, [r4, #0x1c]
	movs r0, #1
	str r0, [r4, #0x20]
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021651E0: .word FUN_02165228
	thumb_func_end FUN_02165194

	thumb_func_start FUN_021651E4
FUN_021651E4: ; 0x021651E4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	bl FUN_02016AF0
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_02016AD8
	adds r0, r7, #0
	bl FUN_02180530
	bl FUN_0219A6E0
	bl FUN_02167334
	adds r1, r4, #0
	add r2, sp, #4
	bl FUN_02165138
	movs r1, #1
	cmp r4, #9
	bne _02165218
	movs r1, #0
_02165218:
	adds r0, r5, #0
	add r2, sp, #4
	adds r3, r4, #0
	str r6, [sp]
	bl FUN_02165194
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021651E4

	thumb_func_start FUN_02165228
FUN_02165228: ; 0x02165228
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r7, r0, #0
	adds r4, r1, #0
	adds r5, r2, #0
	bl FUN_02016ED8
	adds r6, r0, #0
	bl FUN_02016AD8
	str r0, [sp, #0x10]
	adds r0, r6, #0
	bl FUN_02016AF0
	ldr r1, [r4]
	str r0, [sp, #0xc]
	cmp r1, #5
	bhi _02165300
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_02165258: ; jump table
	.short _02165264 - _02165258 - 2 ; case 0
	.short _02165274 - _02165258 - 2 ; case 1
	.short _02165296 - _02165258 - 2 ; case 2
	.short _021652BC - _02165258 - 2 ; case 3
	.short _021652E4 - _02165258 - 2 ; case 4
	.short _021652F2 - _02165258 - 2 ; case 5
_02165264:
	bl FUN_021804F8
	bl FUN_0216744C
_0216526C:
	ldr r0, [r4]
	adds r0, r0, #1
_02165270:
	str r0, [r4]
	b _02165300
_02165274:
	ldr r0, [r5, #0x1c]
	cmp r0, #0
	beq _02165280
	ldr r0, _02165308 ; =0x00000559
	bl FUN_02006254
_02165280:
	ldr r1, [sp, #0xc]
	adds r0, r6, #0
	movs r2, #9
	movs r3, #0
	bl FUN_021B8744
_0216528C:
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02016D68
	b _0216526C
_02165296:
	ldrb r1, [r5, #0x16]
	adds r0, r6, #0
	bl FUN_0216096C
	strh r0, [r5, #4]
	ldrb r1, [r5, #0x16]
	ldr r0, [sp, #0x10]
	bl FUN_02017A18
	ldrh r0, [r5, #0x14]
	ldr r1, [sp, #0xc]
	str r0, [sp]
	ldrh r2, [r5, #4]
	adds r5, #8
	adds r0, r6, #0
	adds r3, r5, #0
	bl FUN_0217E218
	b _0216528C
_021652BC:
	adds r0, r6, #0
	bl FUN_02016AF0
	bl FUN_021804F8
	bl FUN_02193844
	cmp r0, #1
	beq _02165300
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r1, [sp, #0xc]
	adds r0, r6, #0
	movs r2, #9
	movs r3, #0
	bl FUN_021B87C4
	b _0216528C
_021652E4:
	ldr r1, [r5]
	cmp r1, #0
	beq _021652EE
	movs r0, #1
	strh r0, [r1]
_021652EE:
	movs r0, #5
	b _02165270
_021652F2:
	bl FUN_021804F8
	bl FUN_02167490
	add sp, #0x14
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_02165300:
	movs r0, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_02165308: .word 0x00000559
	thumb_func_end FUN_02165228

	thumb_func_start FUN_0216530C
FUN_0216530C: ; 0x0216530C
	movs r1, #7
	muls r1, r0, r1
	ldr r0, _02165318 ; =0x0216DB10
	ldrb r0, [r0, r1]
	bx lr
	nop
_02165318: .word 0x0216DB10
	thumb_func_end FUN_0216530C

	thumb_func_start FUN_0216531C
FUN_0216531C: ; 0x0216531C
	movs r1, #7
	muls r1, r0, r1
	ldr r0, _02165328 ; =0x0216DB11
	ldrb r0, [r0, r1]
	bx lr
	nop
_02165328: .word 0x0216DB11
	thumb_func_end FUN_0216531C

	thumb_func_start FUN_0216532C
FUN_0216532C: ; 0x0216532C
	movs r2, #7
	muls r2, r0, r2
	ldr r0, _02165344 ; =0x0216DB12
	ldrb r0, [r0, r2]
	strb r0, [r1]
	ldr r0, _02165348 ; =0x0216DB13
	ldrb r0, [r0, r2]
	strb r0, [r1, #1]
	ldr r0, _0216534C ; =0x0216DB14
	ldrb r0, [r0, r2]
	strb r0, [r1, #2]
	bx lr
	.align 2, 0
_02165344: .word 0x0216DB12
_02165348: .word 0x0216DB13
_0216534C: .word 0x0216DB14
	thumb_func_end FUN_0216532C

	thumb_func_start FUN_02165350
FUN_02165350: ; 0x02165350
	movs r1, #7
	muls r1, r0, r1
	ldr r0, _0216535C ; =0x0216DB15
	ldrb r0, [r0, r1]
	bx lr
	nop
_0216535C: .word 0x0216DB15
	thumb_func_end FUN_02165350

	thumb_func_start FUN_02165360
FUN_02165360: ; 0x02165360
	movs r1, #7
	muls r1, r0, r1
	ldr r0, _0216536C ; =0x0216DB16
	ldrb r0, [r0, r1]
	bx lr
	nop
_0216536C: .word 0x0216DB16
	thumb_func_end FUN_02165360

	thumb_func_start FUN_02165370
FUN_02165370: ; 0x02165370
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_0200EC2C
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_0200C830
	bl FUN_0200CA7C
	adds r6, r0, #0
	bl FUN_0216530C
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bne _021653A4
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021654E4
	cmp r0, #0
	beq _021653A0
	movs r0, #1
	pop {r4, r5, r6, pc}
_021653A0:
	movs r0, #2
	pop {r4, r5, r6, pc}
_021653A4:
	cmp r0, #1
	bne _021653C8
	adds r0, r5, #0
	bl FUN_02165528
	cmp r0, #0
	beq _021653C4
	adds r0, r5, #0
	bl FUN_02165558
	cmp r0, #0
	beq _021653C0
	movs r0, #1
	pop {r4, r5, r6, pc}
_021653C0:
	movs r0, #4
	pop {r4, r5, r6, pc}
_021653C4:
	movs r0, #3
	pop {r4, r5, r6, pc}
_021653C8:
	movs r0, #2
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_02165370

	thumb_func_start FUN_021653CC
FUN_021653CC: ; 0x021653CC
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	bl FUN_02017934
	adds r5, r0, #0
	bl FUN_0200C830
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_02017394
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_0200CA7C
	adds r1, r0, #0
	bne _021653F2
	movs r0, #0
	pop {r4, r5, r6, pc}
_021653F2:
	adds r1, #0x91
	lsls r1, r1, #0x10
	adds r0, r4, #0
	lsrs r1, r1, #0x10
	bl FUN_020191D8
	cmp r0, #0
	beq _02165406
	movs r0, #0
	pop {r4, r5, r6, pc}
_02165406:
	adds r0, r5, #0
	bl FUN_02165370
	cmp r0, #1
	bne _02165414
	movs r0, #1
	pop {r4, r5, r6, pc}
_02165414:
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021653CC

	thumb_func_start FUN_02165418
FUN_02165418: ; 0x02165418
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_0200EC2C
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_0200C830
	adds r0, r5, #0
	bl FUN_0216530C
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bne _0216544A
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021654E4
	cmp r0, #0
	beq _02165446
	movs r0, #1
	pop {r4, r5, r6, pc}
_02165446:
	movs r0, #2
	pop {r4, r5, r6, pc}
_0216544A:
	cmp r0, #1
	bne _02165462
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02165590
	cmp r0, #0
	beq _0216545E
	movs r0, #1
	pop {r4, r5, r6, pc}
_0216545E:
	movs r0, #3
	pop {r4, r5, r6, pc}
_02165462:
	movs r0, #2
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_02165418

	thumb_func_start FUN_02165468
FUN_02165468: ; 0x02165468
	push {r4, r5, lr}
	sub sp, #0x1c
	bl FUN_0200C838
	adds r4, r0, #0
	bl FUN_0200CA7C
	cmp r0, #0
	bne _02165480
	add sp, #0x1c
	movs r0, #0
	pop {r4, r5, pc}
_02165480:
	adds r0, r4, #0
	bl FUN_0200CACC
	adds r4, r0, #0
	adds r5, r1, #0
	bl FUN_020442B0
	adds r2, r0, #0
	adds r3, r1, #0
	subs r2, r2, r4
	add r0, sp, #0xc
	add r1, sp, #0
	sbcs r3, r5
	bl FUN_0207D270
	ldr r0, [sp, #0xc]
	cmp r0, #0
	bne _021654B0
	ldr r0, [sp, #0x10]
	cmp r0, #1
	bhi _021654B0
	ldr r0, [sp, #0x14]
	cmp r0, #1
	bls _021654B6
_021654B0:
	add sp, #0x1c
	movs r0, #0x18
	pop {r4, r5, pc}
_021654B6:
	ldr r0, [sp]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	add sp, #0x1c
	pop {r4, r5, pc}
	thumb_func_end FUN_02165468

	thumb_func_start FUN_021654C0
FUN_021654C0: ; 0x021654C0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	bl FUN_0200ECF0
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0200ED14
	ldr r1, _021654E0 ; =0x000F423F
	adds r0, r4, r0
	cmp r0, r1
	bls _021654DE
	adds r0, r1, #0
_021654DE:
	pop {r4, r5, r6, pc}
	.align 2, 0
_021654E0: .word 0x000F423F
	thumb_func_end FUN_021654C0

	thumb_func_start FUN_021654E4
FUN_021654E4: ; 0x021654E4
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r7, r0, #0
	adds r0, r4, #0
	add r1, sp, #0
	bl FUN_0216532C
	adds r0, r4, #0
	bl FUN_0216531C
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	adds r0, r4, #0
	bl FUN_02165350
	adds r6, r0, #0
	movs r4, #0
	cmp r5, #0
	ble _02165522
_0216550A:
	add r1, sp, #0
	ldrb r1, [r1, r4]
	adds r0, r7, #0
	bl FUN_021654C0
	cmp r0, r6
	bhs _0216551C
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0216551C:
	adds r4, r4, #1
	cmp r4, r5
	blt _0216550A
_02165522:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021654E4

	thumb_func_start FUN_02165528
FUN_02165528: ; 0x02165528
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	bl FUN_0200EC2C
	adds r0, r4, #0
	bl FUN_0200C830
	bl FUN_0200CA7C
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_02165468
	adds r4, r0, #0
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02165360
	cmp r0, r4
	bgt _02165554
	movs r0, #1
	pop {r3, r4, r5, pc}
_02165554:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02165528

	thumb_func_start FUN_02165558
FUN_02165558: ; 0x02165558
	push {r4, r5, r6, lr}
	bl FUN_0200C830
	adds r6, r0, #0
	bl FUN_0200CA7C
	bl FUN_0216531C
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	movs r4, #0
	cmp r5, #0
	ble _0216558A
_02165572:
	lsls r1, r4, #0x18
	adds r0, r6, #0
	lsrs r1, r1, #0x18
	bl FUN_0200CA9C
	cmp r0, #0
	bne _02165584
	movs r0, #0
	pop {r4, r5, r6, pc}
_02165584:
	adds r4, r4, #1
	cmp r4, r5
	blt _02165572
_0216558A:
	movs r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_02165558

	thumb_func_start FUN_02165590
FUN_02165590: ; 0x02165590
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r6, r0, #0
	adds r0, r4, #0
	add r1, sp, #0
	bl FUN_0216532C
	adds r0, r4, #0
	bl FUN_0216531C
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	adds r0, r4, #0
	bl FUN_02165350
	movs r4, #0
	cmp r5, #0
	ble _021655CE
	ldr r7, _021655D4 ; =0x000F423F
_021655B6:
	add r1, sp, #0
	ldrb r1, [r1, r4]
	adds r0, r6, #0
	bl FUN_021654C0
	cmp r0, r7
	bhs _021655C8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021655C8:
	adds r4, r4, #1
	cmp r4, r5
	blt _021655B6
_021655CE:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021655D4: .word 0x000F423F
	thumb_func_end FUN_02165590

	thumb_func_start FUN_021655D8
FUN_021655D8: ; 0x021655D8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	str r0, [sp, #0xc]
	adds r0, r4, #0
	bl FUN_021551AC
	str r0, [sp, #8]
	bl FUN_02016AF0
	str r0, [sp, #0x10]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	str r0, [sp, #0x14]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	str r0, [sp, #0x18]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	str r0, [sp, #0x1c]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r5, r0, #0
	ldr r0, [sp, #0x10]
	bl FUN_02180530
	add r4, sp, #0x2c
	adds r1, r4, #0
	bl FUN_0219A6A4
	ldr r0, [sp, #0x14]
	movs r1, #2
	lsls r0, r0, #0x10
	lsls r1, r1, #0xe
	adds r0, r0, r1
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x18]
	lsls r0, r0, #0xf
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x1c]
	lsls r0, r0, #0x10
	adds r0, r0, r1
	str r0, [sp, #0x28]
	cmp r6, #0
	bne _02165664
	adds r2, r4, #0
	add r4, sp, #0x20
	b _02165666
_02165664:
	add r2, sp, #0x20
_02165666:
	lsls r0, r7, #0xf
	str r0, [sp]
	ldr r0, [sp, #8]
	adds r1, r6, #0
	adds r3, r4, #0
	str r5, [sp, #4]
	bl FUN_021EF874
	adds r1, r0, #0
	bne _02165680
	add sp, #0x38
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02165680:
	ldr r0, [sp, #0xc]
	bl FUN_021538C0
	movs r0, #1
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021655D8

	thumb_func_start FUN_0216568C
FUN_0216568C: ; 0x0216568C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551AC
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	movs r1, #2
	lsls r2, r6, #0x10
	lsls r1, r1, #0xe
	lsls r0, r0, #0x10
	adds r2, r2, r1
	adds r0, r0, r1
	str r2, [sp, #8]
	lsls r2, r7, #0xf
	str r0, [sp, #0x10]
	str r2, [sp, #0xc]
	ldr r0, [sp]
	ldr r1, [sp, #4]
	add r2, sp, #8
	bl FUN_021EF95C
	movs r0, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0216568C

	thumb_func_start FUN_021656E8
FUN_021656E8: ; 0x021656E8
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_021551AC
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_021EFA24
	adds r1, r0, #0
	bne _02165716
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02165716:
	adds r0, r6, #0
	bl FUN_021538C0
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021656E8

	thumb_func_start FUN_02165720
FUN_02165720: ; 0x02165720
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_021551AC
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_021EF9FC
	adds r1, r0, #0
	bne _0216574E
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0216574E:
	adds r0, r6, #0
	bl FUN_021538C0
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02165720

	thumb_func_start FUN_02165758
FUN_02165758: ; 0x02165758
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021551B4
	adds r4, r0, #0
	bl FUN_0201735C
	str r0, [sp, #0x14]
	adds r0, r4, #0
	bl FUN_0201736C
	str r0, [sp, #0x10]
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154950
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154950
	str r0, [sp, #0xc]
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154928
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154928
	ldr r2, _02165844 ; =0x00000285
	adds r5, r0, #0
	cmp r4, r2
	bgt _021657D8
	bge _02165812
	cmp r4, #0xfb
	bgt _021657CE
	adds r0, r4, #0
	subs r0, #0xf3
	bmi _0216581A
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021657BC: ; jump table
	.short _02165806 - _021657BC - 2 ; case 0
	.short _02165806 - _021657BC - 2 ; case 1
	.short _02165806 - _021657BC - 2 ; case 2
	.short _0216581A - _021657BC - 2 ; case 3
	.short _0216581A - _021657BC - 2 ; case 4
	.short _0216581A - _021657BC - 2 ; case 5
	.short _0216581A - _021657BC - 2 ; case 6
	.short _0216581A - _021657BC - 2 ; case 7
	.short _021657FE - _021657BC - 2 ; case 8
_021657CE:
	movs r0, #0x7b
	lsls r0, r0, #2
	cmp r4, r0
	beq _0216580E
	b _0216581A
_021657D8:
	adds r0, r2, #3
	cmp r4, r0
	bgt _021657E8
	bge _021657F8
	adds r0, r2, #2
	cmp r4, r0
	beq _021657F0
	b _0216581A
_021657E8:
	adds r0, r2, #4
	cmp r4, r0
	beq _0216580A
	b _0216581A
_021657F0:
	movs r1, #4
	movs r2, #0
	movs r3, #0
	b _02165822
_021657F8:
	movs r1, #5
	subs r2, #0x62
	b _02165802
_021657FE:
	movs r1, #0
_02165800:
	movs r2, #0
_02165802:
	movs r3, #0xff
	b _02165822
_02165806:
	movs r1, #2
	b _02165800
_0216580A:
	movs r1, #6
	b _02165800
_0216580E:
	movs r1, #7
	b _02165800
_02165812:
	movs r1, #8
	movs r2, #0
	movs r3, #1
	b _02165822
_0216581A:
	movs r0, #0
	add sp, #0x18
	strh r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_02165822:
	ldr r0, [sp, #0xc]
	cmp r0, #0
	bne _0216582A
	movs r2, #0
_0216582A:
	str r1, [sp]
	ldr r0, [sp, #0x10]
	str r7, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	adds r1, r4, #0
	bl FUN_02165848
	strh r0, [r5]
	movs r0, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02165844: .word 0x00000285
	thumb_func_end FUN_02165758

	thumb_func_start FUN_02165848
FUN_02165848: ; 0x02165848
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r1, [sp, #4]
	ldr r1, [sp, #0x28]
	str r0, [sp]
	str r1, [sp, #0x28]
	ldr r1, [sp, #0x2c]
	adds r5, r2, #0
	str r1, [sp, #0x2c]
	ldr r1, [sp, #0x30]
	str r3, [sp, #8]
	str r1, [sp, #0x30]
	bl FUN_0201FE24
	str r0, [sp, #0xc]
	movs r1, #0
	ldr r0, [sp, #0x2c]
	str r1, [sp, #0x10]
	strh r1, [r0]
	ldr r0, [sp, #0xc]
	movs r6, #0
	cmp r0, #0
	ble _02165902
	adds r7, r1, #0
_02165878:
	ldr r0, [sp]
	adds r1, r6, #0
	bl FUN_0201FF34
	ldr r1, [sp, #0x28]
	ldr r2, [sp, #0x30]
	adds r4, r0, #0
	bl FUN_02035D24
	cmp r0, #0
	beq _021658FA
	adds r0, r4, #0
	movs r1, #5
	adds r2, r7, #0
	bl FUN_0201CD24
	ldr r1, [sp, #4]
	cmp r1, r0
	bne _021658FA
	cmp r5, #0
	beq _021658DA
	adds r0, r4, #0
	movs r1, #0x36
	adds r2, r7, #0
	bl FUN_0201CD24
	cmp r5, r0
	beq _021658FA
	adds r0, r4, #0
	movs r1, #0x37
	adds r2, r7, #0
	bl FUN_0201CD24
	cmp r5, r0
	beq _021658FA
	adds r0, r4, #0
	movs r1, #0x38
	adds r2, r7, #0
	bl FUN_0201CD24
	cmp r5, r0
	beq _021658FA
	adds r0, r4, #0
	movs r1, #0x39
	adds r2, r7, #0
	bl FUN_0201CD24
	cmp r5, r0
	beq _021658FA
_021658DA:
	ldr r0, [sp, #8]
	cmp r0, #0xff
	beq _021658F0
	adds r0, r4, #0
	movs r1, #0x6f
	movs r2, #0
	bl FUN_0201CD24
	ldr r1, [sp, #8]
	cmp r1, r0
	bne _021658FA
_021658F0:
	movs r0, #1
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x2c]
	strh r6, [r0]
	b _02165902
_021658FA:
	ldr r0, [sp, #0xc]
	adds r6, r6, #1
	cmp r6, r0
	blt _02165878
_02165902:
	ldr r0, [sp, #0x10]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_02165848

	thumb_func_start FUN_02165908
FUN_02165908: ; 0x02165908
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r1, #0
	adds r5, r0, #0
	adds r0, r7, #0
	bl FUN_021551B4
	adds r4, r0, #0
	bl FUN_0201735C
	str r0, [sp]
	adds r0, r4, #0
	bl FUN_0201736C
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_02154950
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_02154950
	subs r4, #0xf3
	adds r1, r0, #0
	cmp r4, #8
	bhi _02165964
	adds r0, r4, r4
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0216594A: ; jump table
	.short _02165960 - _0216594A - 2 ; case 0
	.short _02165960 - _0216594A - 2 ; case 1
	.short _02165960 - _0216594A - 2 ; case 2
	.short _02165964 - _0216594A - 2 ; case 3
	.short _02165964 - _0216594A - 2 ; case 4
	.short _02165964 - _0216594A - 2 ; case 5
	.short _02165964 - _0216594A - 2 ; case 6
	.short _02165964 - _0216594A - 2 ; case 7
	.short _0216595C - _0216594A - 2 ; case 8
_0216595C:
	movs r4, #0
	b _02165968
_02165960:
	movs r4, #2
	b _02165968
_02165964:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02165968:
	ldr r0, [sp]
	bl FUN_0201FF34
	adds r1, r4, #0
	adds r2, r6, #0
	adds r5, r0, #0
	bl FUN_02035D24
	cmp r0, #0
	bne _02165980
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02165980:
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_02035F28
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02165908

	thumb_func_start FUN_02165990
FUN_02165990: ; 0x02165990
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021551B4
	bl FUN_02017934
	bl FUN_0200DCF0
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154950
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154928
	adds r5, r0, #0
	adds r0, r7, #0
	adds r1, r4, #0
	bl FUN_0200DD38
	strh r0, [r5]
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02165990

	thumb_func_start FUN_021659CC
FUN_021659CC: ; 0x021659CC
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	cmp r4, #8
	bge _021659EE
	adds r0, r2, #0
	bl FUN_02008BD0
	adds r1, r4, #0
	adds r2, r0, #0
	ldr r3, _021659F0 ; =0x0216DC5C
	lsls r4, r4, #2
	ldr r3, [r3, r4]
	adds r0, r5, #0
	eors r2, r3
	bl FUN_0200CADC
_021659EE:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021659F0: .word 0x0216DC5C
	thumb_func_end FUN_021659CC

	thumb_func_start FUN_021659F4
FUN_021659F4: ; 0x021659F4
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	adds r6, r0, #0
	cmp r5, #8
	blt _02165A02
	movs r0, #0
	pop {r4, r5, r6, pc}
_02165A02:
	adds r0, r2, #0
	bl FUN_02008BD0
	adds r4, r0, #0
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_0200CAEC
	adds r2, r0, #0
	ldr r0, _02165A28 ; =0x0216DC5C
	lsls r1, r5, #2
	ldr r0, [r0, r1]
	eors r2, r4
	cmp r2, r0
	bne _02165A24
	movs r0, #1
	pop {r4, r5, r6, pc}
_02165A24:
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_02165A28: .word 0x0216DC5C
	thumb_func_end FUN_021659F4

	thumb_func_start FUN_02165A2C
FUN_02165A2C: ; 0x02165A2C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r1, #0
	adds r7, r3, #0
	adds r6, r2, #0
	str r0, [sp, #4]
	movs r1, #0x37
	str r1, [sp]
	ldr r3, _02165A88 ; =0x0216E3E0
	movs r1, #0x38
	movs r2, #0
	bl FUN_0203A228
	movs r1, #0
	movs r2, #0x38
	adds r4, r0, #0
	blx FUN_020787D4
	ldr r0, [sp, #0x20]
	str r5, [r4]
	str r0, [r4, #0x18]
	strh r6, [r4, #4]
	ldr r0, [sp, #0x28]
	strh r7, [r4, #6]
	str r0, [r4, #0x28]
	movs r0, #0
	str r0, [r4, #0x2c]
	cmp r5, #0xc
	bne _02165A6A
	movs r0, #3
	str r0, [r4, #0x2c]
_02165A6A:
	ldr r1, [sp, #4]
	movs r0, #0xb
	bl FUN_0204855C
	ldr r1, [sp, #0x24]
	str r0, [r4, #0x20]
	cmp r1, #0
	beq _02165A80
	ldr r0, [r4, #0x20]
	bl FUN_020485AC
_02165A80:
	adds r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02165A88: .word 0x0216E3E0
	thumb_func_end FUN_02165A2C

	thumb_func_start FUN_02165A8C
FUN_02165A8C: ; 0x02165A8C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r1, #0
	adds r6, r3, #0
	adds r7, r2, #0
	str r0, [sp, #4]
	movs r1, #0x5f
	str r1, [sp]
	ldr r3, _02165B08 ; =0x0216E3E0
	movs r1, #0x38
	movs r2, #0
	bl FUN_0203A228
	movs r1, #0
	movs r2, #0x38
	adds r4, r0, #0
	blx FUN_020787D4
	movs r0, #1
	str r0, [r4]
	str r7, [r4, #0x18]
	ldr r0, [sp, #0x20]
	str r5, [r4, #8]
	str r0, [r4, #0x28]
	movs r0, #0
	str r0, [r4, #0x2c]
	cmp r5, #0
	beq _02165AEC
	adds r0, r5, #0
	movs r1, #5
	movs r2, #0
	bl FUN_0201CD24
	strh r0, [r4, #4]
	adds r0, r5, #0
	movs r1, #0x6f
	movs r2, #0
	bl FUN_0201CD24
	adds r7, r0, #0
	adds r0, r5, #0
	movs r1, #0x6e
	movs r2, #0
	bl FUN_0201CD24
	lsls r0, r0, #8
	orrs r0, r7
	strh r0, [r4, #6]
_02165AEC:
	ldr r1, [sp, #4]
	movs r0, #0xb
	bl FUN_0204855C
	str r0, [r4, #0x20]
	cmp r6, #0
	beq _02165B02
	ldr r0, [r4, #0x20]
	adds r1, r6, #0
	bl FUN_020485AC
_02165B02:
	adds r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02165B08: .word 0x0216E3E0
	thumb_func_end FUN_02165A8C

	thumb_func_start FUN_02165B0C
FUN_02165B0C: ; 0x02165B0C
	push {r3, r4, lr}
	sub sp, #4
	ldr r4, [sp, #0x1c]
	str r4, [sp]
	bl FUN_02165A8C
	ldr r1, [sp, #0x10]
	str r1, [r0, #0xc]
	ldr r1, [sp, #0x14]
	str r1, [r0, #0x10]
	ldr r1, [sp, #0x18]
	str r1, [r0, #0x14]
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_02165B0C

	thumb_func_start FUN_02165B28
FUN_02165B28: ; 0x02165B28
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x20]
	bl FUN_02048590
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02165B28
_02165B3C:
	.byte 0x02, 0x1C, 0x08, 0x1C
	.byte 0x11, 0x6A, 0x01, 0x4B, 0x18, 0x47, 0xC0, 0x46, 0xAD, 0x85, 0x04, 0x02, 0xC0, 0x69, 0x70, 0x47
	.byte 0x00, 0x6A, 0x01, 0x4B, 0x18, 0x47, 0xC0, 0x46, 0xE9, 0x85, 0x04, 0x02

	thumb_func_start FUN_02165B5C
FUN_02165B5C: ; 0x02165B5C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	adds r4, r1, #0
	ldr r1, [r4]
	adds r5, r2, #0
	adds r7, r0, #0
	ldr r0, [r5]
	ldr r6, [r5, #4]
	ldr r2, [r5, #0xc]
	cmp r1, #7
	bhi _02165C70
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_02165B7E: ; jump table
	.short _02165B8E - _02165B7E - 2 ; case 0
	.short _02165BAC - _02165B7E - 2 ; case 1
	.short _02165BBE - _02165B7E - 2 ; case 2
	.short _02165BE2 - _02165B7E - 2 ; case 3
	.short _02165C2E - _02165B7E - 2 ; case 4
	.short _02165C3A - _02165B7E - 2 ; case 5
	.short _02165C5A - _02165B7E - 2 ; case 6
	.short _02165C6A - _02165B7E - 2 ; case 7
_02165B8E:
	ldr r0, [r5, #0x60]
	bl FUN_021873C8
	adds r1, r5, #0
	ldr r0, [r5, #8]
	adds r1, #0x18
	bl FUN_0218739C
	ldr r0, [r5, #0x60]
	bl FUN_02187424
_02165BA4:
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _02165C70
_02165BAC:
	adds r0, r2, #0
	bl FUN_021C0A84
	cmp r0, #0
	beq _02165C70
	ldr r0, [r5, #0x60]
	bl FUN_021873BC
	b _02165BA4
_02165BBE:
	adds r0, r6, #0
	bl FUN_02180500
	movs r1, #0x9b
	movs r2, #0x18
	bl FUN_02015B88
	str r0, [r5, #0x10]
	movs r5, #0x7a
	lsls r5, r5, #4
	adds r0, r5, #0
	bl FUN_020061B8
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_020061DC
	b _02165BA4
_02165BE2:
	ldr r0, [r5, #0x10]
	add r1, sp, #0x1c
	bl FUN_02015CD0
	adds r0, r6, #0
	bl FUN_021805AC
	movs r1, #0
	movs r2, #0
	bl FUN_021B825C
	ldr r1, [sp, #0x20]
	str r1, [r0, #4]
	adds r0, r6, #0
	bl FUN_02180530
	add r7, sp, #0x10
	adds r1, r7, #0
	adds r6, r0, #0
	bl FUN_0219A6A4
	ldr r0, [sp, #0x20]
	adds r1, r7, #0
	str r0, [sp, #0x14]
	adds r0, r6, #0
	bl FUN_0219A6B0
	movs r1, #1
	ldr r0, [r5, #0x10]
	lsls r1, r1, #0xc
	bl FUN_02015C48
	cmp r0, #0
	beq _02165C70
	ldr r0, [r5, #0x10]
	bl FUN_02015C10
	b _02165BA4
_02165C2E:
	adds r1, r6, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021B8744
	b _02165C50
_02165C3A:
	movs r1, #0
	str r1, [sp, #4]
	str r1, [sp, #8]
	str r1, [sp, #0xc]
	movs r1, #1
	str r1, [sp]
	adds r1, r6, #0
	movs r2, #0x8a
	add r3, sp, #4
	bl FUN_0217E218
_02165C50:
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02016D68
	b _02165BA4
_02165C5A:
	adds r1, r6, #0
	bl FUN_02165EC0
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02016D50
	b _02165BA4
_02165C6A:
	add sp, #0x28
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02165C70:
	movs r0, #0
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02165B5C

	thumb_func_start FUN_02165C78
FUN_02165C78: ; 0x02165C78
	push {r3, r4, r5, r6, r7, lr}
	ldr r2, _02165CDC ; =FUN_02165B5C
	adds r5, r1, #0
	movs r1, #0
	movs r3, #0x64
	adds r6, r0, #0
	bl FUN_02016CB4
	adds r7, r0, #0
	bl FUN_02016EDC
	adds r4, r0, #0
	str r6, [r4]
	str r5, [r4, #4]
	movs r0, #0
	str r0, [r4, #0x10]
	adds r0, r5, #0
	bl FUN_021804D4
	str r0, [r4, #8]
	adds r0, r5, #0
	bl FUN_021805B8
	str r0, [r4, #0xc]
	movs r0, #0x14
	adds r2, r4, #0
	ldr r3, _02165CE0 ; =0x0216DC7C
	str r0, [r4, #0x14]
	adds r2, #0x38
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	movs r0, #1
	str r0, [r4, #0x58]
	str r0, [r4, #0x5c]
	adds r0, r5, #0
	bl FUN_021873A4
	str r0, [r4, #0x60]
	adds r4, #0x14
	adds r1, r4, #0
	bl FUN_021873C4
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02165CDC: .word FUN_02165B5C
_02165CE0: .word 0x0216DC7C
	thumb_func_end FUN_02165C78

	thumb_func_start FUN_02165CE4
FUN_02165CE4: ; 0x02165CE4
	movs r1, #1
	ldr r0, [r0, #0x10]
	ldr r3, _02165CF0 ; =FUN_02015C48
	lsls r1, r1, #0xc
	bx r3
	nop
_02165CF0: .word FUN_02015C48
	thumb_func_end FUN_02165CE4

	thumb_func_start FUN_02165CF4
FUN_02165CF4: ; 0x02165CF4
	push {r3, r4, lr}
	sub sp, #0xc
	adds r4, r0, #0
	ldr r0, [r4, #0x10]
	add r1, sp, #0
	bl FUN_02015CD0
	ldr r0, [r4, #8]
	bl FUN_021805AC
	movs r1, #0
	movs r2, #0
	bl FUN_021B825C
	ldr r1, [sp, #4]
	str r1, [r0, #4]
	add sp, #0xc
	pop {r3, r4, pc}
	thumb_func_end FUN_02165CF4

	thumb_func_start FUN_02165D18
FUN_02165D18: ; 0x02165D18
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, [r5, #8]
	bl FUN_021805AC
	movs r1, #0
	movs r2, #0
	bl FUN_021B825C
	adds r4, r0, #0
	ldr r0, [r5, #8]
	bl FUN_02180530
	movs r2, #2
	ldr r3, [r4]
	ldr r1, [r4, #8]
	ldr r5, [r4, #4]
	asrs r4, r3, #0xc
	asrs r3, r4, #3
	lsrs r3, r3, #0x1c
	adds r3, r4, r3
	lsls r2, r2, #0x10
	asrs r3, r3, #4
	lsls r4, r3, #0x10
	lsrs r3, r2, #2
	adds r3, r4, r3
	adds r1, r1, r2
	str r3, [sp]
	asrs r3, r1, #0xc
	asrs r1, r3, #3
	lsrs r1, r1, #0x1c
	adds r1, r3, r1
	asrs r1, r1, #4
	lsls r3, r1, #0x10
	lsrs r1, r2, #2
	adds r1, r3, r1
	str r1, [sp, #8]
	add r1, sp, #0
	str r5, [sp, #4]
	bl FUN_0219A6B0
	add sp, #0xc
	pop {r4, r5, pc}
	thumb_func_end FUN_02165D18

	thumb_func_start FUN_02165D70
FUN_02165D70: ; 0x02165D70
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	adds r4, r2, #0
	adds r7, r0, #0
	ldr r0, [r4, #8]
	adds r5, r1, #0
	bl FUN_021805AC
	ldr r0, [r5]
	cmp r0, #6
	bls _02165D88
	b _02165EB8
_02165D88:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02165D94: ; jump table
	.short _02165DA2 - _02165D94 - 2 ; case 0
	.short _02165DC8 - _02165D94 - 2 ; case 1
	.short _02165DD4 - _02165D94 - 2 ; case 2
	.short _02165DF6 - _02165D94 - 2 ; case 3
	.short _02165E60 - _02165D94 - 2 ; case 4
	.short _02165E82 - _02165D94 - 2 ; case 5
	.short _02165EB2 - _02165D94 - 2 ; case 6
_02165DA2:
	ldrh r0, [r4]
	movs r1, #0x9b
	movs r2, #0x19
	bl FUN_02015B88
	str r0, [r4, #0x10]
	adds r0, r4, #0
	bl FUN_02165CF4
	adds r0, r4, #0
	bl FUN_02165D18
	ldr r0, [r4, #0xc]
	bl FUN_02186770
_02165DC0:
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	b _02165EB8
_02165DC8:
	ldr r0, [r4, #0xc]
	bl FUN_021867B0
	cmp r0, #0
	bne _02165EB8
	b _02165DC0
_02165DD4:
	ldr r0, [r4, #8]
	bl FUN_021EED14
	ldr r0, [r4, #8]
	bl FUN_021EEDB8
	movs r0, #1
	str r0, [sp]
	movs r2, #0
	str r2, [sp, #4]
	str r2, [sp, #8]
	ldr r0, [r4, #4]
	ldr r1, [r4, #8]
	movs r3, #0
	bl FUN_021B87C4
	b _02165E56
_02165DF6:
	adds r0, r4, #0
	bl FUN_02165CE4
	adds r6, r0, #0
	bne _02165E0C
	adds r0, r4, #0
	bl FUN_02165CF4
	adds r0, r4, #0
	bl FUN_02165D18
_02165E0C:
	cmp r6, #0
	beq _02165EB8
	ldr r0, [r4, #0x10]
	bl FUN_02015C10
	movs r6, #0x7a
	lsls r6, r6, #4
	adds r0, r6, #0
	bl FUN_020061B8
	bl FUN_02006268
	subs r6, #0xb1
	adds r0, r6, #0
	bl FUN_02006254
	movs r3, #2
	add r0, sp, #0xc
	strh r3, [r0, #0x10]
	movs r2, #0
	strh r2, [r0, #0x12]
	movs r1, #3
	str r1, [sp, #0x30]
	strb r3, [r0, #0x14]
	add r6, sp, #0x1c
	strb r3, [r6, #0x10]
	str r2, [sp, #0x34]
	strh r2, [r0, #0x16]
	movs r1, #1
	strh r1, [r0, #0x18]
	strh r2, [r0, #0x1a]
	strh r2, [r0, #0x1c]
	strh r3, [r0, #0x1e]
	ldr r0, [r4, #4]
	adds r1, r6, #0
	bl FUN_021C7A70
_02165E56:
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02016D68
	b _02165DC0
_02165E60:
	ldr r0, [r4, #8]
	bl FUN_021EED58
	cmp r0, #0
	beq _02165EB8
	ldr r0, [r4, #8]
	bl FUN_021EEE08
	cmp r0, #0
	beq _02165EB8
	ldr r0, [r4, #8]
	bl FUN_021EED44
	ldr r0, [r4, #8]
	bl FUN_021EED88
	b _02165DC0
_02165E82:
	ldr r0, [r4, #8]
	bl FUN_02180530
	adds r4, r0, #0
	bl FUN_0219A6E0
	add r7, sp, #0x10
	adds r6, r0, #0
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_0219A6A4
	adds r0, r6, #0
	adds r1, r7, #0
	add r2, sp, #0xc
	bl FUN_0215E908
	ldr r0, [sp, #0xc]
	adds r1, r7, #0
	str r0, [sp, #0x14]
	adds r0, r4, #0
	bl FUN_0219A6B0
	b _02165DC0
_02165EB2:
	add sp, #0x3c
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_02165EB8:
	movs r0, #0
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02165D70

	thumb_func_start FUN_02165EC0
FUN_02165EC0: ; 0x02165EC0
	push {r3, r4, r5, r6, r7, lr}
	ldr r2, _02165EF4 ; =FUN_02165D70
	adds r6, r1, #0
	movs r1, #0
	movs r3, #0x14
	adds r5, r0, #0
	bl FUN_02016CB4
	adds r7, r0, #0
	bl FUN_02016EDC
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_02180500
	strh r0, [r4]
	str r5, [r4, #4]
	adds r0, r6, #0
	str r6, [r4, #8]
	bl FUN_021804D4
	str r0, [r4, #0xc]
	movs r0, #0
	str r0, [r4, #0x10]
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02165EF4: .word FUN_02165D70
	thumb_func_end FUN_02165EC0

	thumb_func_start FUN_02165EF8
FUN_02165EF8: ; 0x02165EF8
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r4, r1, #0
	ldr r1, [r4]
	adds r5, r2, #0
	adds r6, r0, #0
	ldr r0, [r5]
	cmp r1, #5
	bhi _02165FA8
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_02165F16: ; jump table
	.short _02165F22 - _02165F16 - 2 ; case 0
	.short _02165F3C - _02165F16 - 2 ; case 1
	.short _02165F44 - _02165F16 - 2 ; case 2
	.short _02165F52 - _02165F16 - 2 ; case 3
	.short _02165F58 - _02165F16 - 2 ; case 4
	.short _02165FA2 - _02165F16 - 2 ; case 5
_02165F22:
	ldr r1, [r5, #4]
	movs r2, #0
	movs r3, #0
	bl FUN_021B8744
_02165F2C:
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02016D68
_02165F34:
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _02165FA8
_02165F3C:
	ldr r1, [r5, #4]
	bl FUN_020193D0
	b _02165F2C
_02165F44:
	ldr r1, [r5, #4]
	adds r5, #8
	adds r2, #0x30
	adds r3, r5, #0
	bl FUN_02019804
	b _02165F2C
_02165F52:
	bl FUN_020194C0
	b _02165F2C
_02165F58:
	movs r1, #1
	str r1, [sp]
	movs r2, #0
	str r2, [sp, #4]
	str r2, [sp, #8]
	ldr r1, [r5, #4]
	movs r3, #0
	bl FUN_021B87C4
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02016D68
	adds r1, r5, #0
	adds r1, #0xe0
	adds r0, r5, #0
	ldr r1, [r1]
	adds r0, #0x89
	movs r2, #6
	blx FUN_0207894C
	adds r0, r5, #0
	adds r0, #0xdc
	ldr r1, [r5, #0x7c]
	ldr r0, [r0]
	strh r1, [r0]
	adds r0, r5, #0
	adds r0, #0x80
	ldr r1, [r0]
	adds r0, r5, #0
	adds r0, #0xd8
	ldr r0, [r0]
	strh r1, [r0]
	ldr r0, [r5, #0x44]
	bl FUN_0203A278
	b _02165F34
_02165FA2:
	add sp, #0xc
	movs r0, #1
	pop {r3, r4, r5, r6, pc}
_02165FA8:
	movs r0, #0
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_02165EF8

	thumb_func_start FUN_02165FB0
FUN_02165FB0: ; 0x02165FB0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	adds r7, r2, #0
	bl FUN_02016AD8
	str r0, [sp, #8]
	adds r0, r6, #0
	bl FUN_02016AF0
	str r0, [sp, #0x10]
	ldr r2, _021660A8 ; =FUN_02165EF8
	adds r0, r6, #0
	movs r1, #0
	movs r3, #0xe8
	bl FUN_02016CB4
	str r0, [sp, #0xc]
	bl FUN_02016EDC
	adds r4, r0, #0
	adds r1, r5, #0
	ldr r0, [sp, #0x10]
	str r6, [r4]
	str r0, [r4, #4]
	adds r0, r4, #0
	adds r1, #0x7c
	adds r0, #0xe0
	str r1, [r0]
	adds r1, r5, #0
	adds r0, r4, #0
	adds r1, #0x82
	adds r0, #0xdc
	str r1, [r0]
	adds r1, r5, #0
	adds r0, r4, #0
	adds r1, #0x84
	adds r0, #0xd8
	str r1, [r0]
	cmp r7, #0
	bne _0216600E
	ldr r0, [sp, #8]
	bl FUN_0201735C
	b _02166012
_0216600E:
	ldr r0, _021660AC ; =0x000007CC
	ldr r0, [r5, r0]
_02166012:
	str r0, [sp]
	movs r0, #0x14
	str r0, [sp, #4]
	ldrb r0, [r5, #9]
	adds r6, r4, #0
	movs r7, #0
	adds r6, #0x30
	cmp r0, #8
	bhi _02166050
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02166030: ; jump table
	.short _02166050 - _02166030 - 2 ; case 0
	.short _02166042 - _02166030 - 2 ; case 1
	.short _0216604A - _02166030 - 2 ; case 2
	.short _0216604A - _02166030 - 2 ; case 3
	.short _02166050 - _02166030 - 2 ; case 4
	.short _02166050 - _02166030 - 2 ; case 5
	.short _02166042 - _02166030 - 2 ; case 6
	.short _0216604A - _02166030 - 2 ; case 7
	.short _0216604A - _02166030 - 2 ; case 8
_02166042:
	movs r0, #0x15
	str r0, [sp, #4]
	movs r7, #1
	b _02166050
_0216604A:
	movs r0, #0x16
	str r0, [sp, #4]
	movs r7, #2
_02166050:
	ldr r1, [sp, #8]
	ldr r3, [sp]
	adds r0, r6, #0
	movs r2, #0x16
	bl FUN_02034C04
	ldr r0, [sp, #4]
	movs r1, #4
	bl FUN_0201F760
	str r0, [r6, #0x14]
	adds r5, r4, #0
	ldr r0, [sp, #8]
	adds r5, #8
	str r7, [r6, #0x48]
	bl FUN_0200D190
	adds r6, r0, #0
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0x28
	movs r7, #0
	blx FUN_020787D4
	ldr r0, [sp]
	str r0, [r4, #8]
	movs r0, #1
	strb r0, [r5, #0xc]
	ldr r0, [sp]
	bl FUN_0201FE24
	strb r0, [r5, #0xe]
	strb r7, [r5, #0xd]
	ldr r0, [sp, #8]
	strb r7, [r5, #0x10]
	str r0, [r5, #8]
	adds r0, r6, #0
	bl FUN_0200D1AC
	str r0, [r5, #0x18]
	ldr r0, [sp, #0xc]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021660A8: .word FUN_02165EF8
_021660AC: .word 0x000007CC
	thumb_func_end FUN_02165FB0

	thumb_func_start FUN_021660B0
FUN_021660B0: ; 0x021660B0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	movs r0, #4
	adds r6, r2, #0
	bl FUN_0200BB24
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0217C0D4
	adds r2, r0, #0
	movs r0, #0x7d
	lsls r0, r0, #4
	str r2, [r5, r0]
	ldrb r0, [r5, #9]
	cmp r0, #3
	beq _021660D8
	cmp r0, #8
	bne _021660E4
_021660D8:
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_02166548
	pop {r4, r5, r6, pc}
_021660E4:
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_0216885C
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021660B0

	thumb_func_start FUN_021660F0
FUN_021660F0: ; 0x021660F0
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	ldr r0, [r5]
	adds r4, r2, #0
	cmp r0, #0
	beq _02166106
	cmp r0, #1
	beq _02166116
	cmp r0, #2
	beq _0216613A
	b _0216614E
_02166106:
	ldr r0, [r4, #0x14]
	bl FUN_021888C4
	cmp r0, #0
	beq _0216614E
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
_02166116:
	ldr r0, [r4, #0x14]
	bl FUN_02188A08
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	beq _0216614E
	ldr r0, _02166154 ; =0x00000547
	bl FUN_02006254
	ldr r0, [r4, #0x14]
	bl FUN_02188814
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	b _0216614E
_0216613A:
	ldr r0, [r4, #0x14]
	bl FUN_02188834
	cmp r0, #1
	bne _0216614E
	ldr r0, [r4, #0x18]
	bl FUN_02048590
	movs r0, #1
	pop {r3, r4, r5, pc}
_0216614E:
	movs r0, #0
	pop {r3, r4, r5, pc}
	nop
_02166154: .word 0x00000547
	thumb_func_end FUN_021660F0

	thumb_func_start FUN_02166158
FUN_02166158: ; 0x02166158
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	adds r5, r1, #0
	adds r7, r0, #0
	adds r0, r5, #0
	str r2, [sp, #8]
	adds r6, r3, #0
	bl FUN_02016AD8
	str r0, [sp, #0x18]
	adds r0, r5, #0
	bl FUN_02016AF0
	str r0, [sp, #0x10]
	bl FUN_021804D0
	movs r3, #0xe8
	str r0, [sp, #0x14]
	str r3, [sp, #0x20]
	ldr r2, _02166268 ; =FUN_021660F0
	adds r0, r5, #0
	movs r1, #0
	movs r3, #0xe8
	bl FUN_02016CB4
	str r0, [sp, #0x1c]
	bl FUN_02016EDC
	adds r4, r0, #0
	movs r1, #0xe8
	str r5, [r4]
	ldr r0, [sp, #8]
	adds r2, r7, #0
	adds r5, r0, #0
	adds r1, #0x38
	strh r6, [r4, #0x1c]
	muls r5, r1, r5
	adds r2, #0xa0
	ldrh r1, [r2, r5]
	ldr r0, _0216626C ; =0x0000FFFF
	cmp r1, r0
	bne _021661EA
	movs r6, #3
	lsls r6, r6, #8
	adds r0, r6, #0
	movs r1, #4
	bl FUN_0204855C
	ldr r2, [sp, #0x20]
	str r0, [r4, #0x18]
	adds r2, #0x90
	movs r0, #0
	movs r1, #2
	movs r3, #4
	str r2, [sp, #0x20]
	bl FUN_02048788
	str r0, [sp, #0xc]
	adds r0, r7, r5
	adds r0, #0xa2
	ldrh r1, [r0]
	adds r6, #0xae
	cmp r1, r6
	blo _021661DA
	movs r1, #0
_021661DA:
	ldr r0, [sp, #0xc]
	ldr r2, [r4, #0x18]
	bl FUN_02048864
	ldr r0, [sp, #0xc]
	bl FUN_02048800
	b _021661F4
_021661EA:
	adds r0, r2, r5
	movs r1, #4
	bl FUN_02029CAC
	str r0, [r4, #0x18]
_021661F4:
	ldr r0, [sp, #0x18]
	bl FUN_0201738C
	ldrh r1, [r4, #0x1c]
	bl FUN_02167A54
	adds r1, r4, #0
	adds r1, #8
	bl FUN_02167338
	ldr r0, [sp, #0x10]
	bl FUN_021804D4
	adds r5, r0, #0
	bl FUN_021862F4
	add r6, sp, #0x50
	adds r2, r0, #0
	ldrb r0, [r6]
	add r1, sp, #0x2c
	adds r3, r5, #0
	str r0, [sp]
	adds r0, r4, #0
	adds r0, #8
	bl FUN_021A8C2C
	ldr r1, [r4, #8]
	ldr r0, [sp, #0x2c]
	add r2, sp, #0x24
	adds r0, r1, r0
	str r0, [r4, #8]
	ldr r1, [r4, #0xc]
	ldr r0, [sp, #0x30]
	adds r0, r1, r0
	str r0, [r4, #0xc]
	ldr r1, [r4, #0x10]
	ldr r0, [sp, #0x34]
	adds r0, r1, r0
	str r0, [r4, #0x10]
	ldrb r0, [r6]
	add r1, sp, #0x28
	bl FUN_021A8C40
	movs r0, #0
	str r0, [sp]
	ldr r0, [sp, #0x24]
	adds r2, r4, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x28]
	ldr r3, [r4, #0x18]
	adds r2, #8
	bl FUN_021887D8
	str r0, [r4, #0x14]
	ldr r0, [sp, #0x1c]
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02166268: .word FUN_021660F0
_0216626C: .word 0x0000FFFF
	thumb_func_end FUN_02166158

	thumb_func_start FUN_02166270
FUN_02166270: ; 0x02166270
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r6, r0, #0
	ldr r0, [r5]
	adds r4, r2, #0
	cmp r0, #0
	beq _02166284
	cmp r0, #1
	beq _021662C2
	b _021662C6
_02166284:
	ldr r0, [r4, #4]
	bl FUN_02016AD8
	str r0, [r4, #8]
	bl FUN_02017968
	adds r7, r0, #0
	bl FUN_0200E7D8
	str r0, [r4, #0xc]
	adds r0, r7, #0
	bl FUN_0200E7E4
	str r0, [r4, #0x10]
	adds r0, r4, #0
	adds r0, #8
	str r0, [sp]
	ldr r0, [r4, #4]
	ldr r1, [r4]
	ldr r2, _021662CC ; =0x0000008D
	ldr r3, _021662D0 ; =0x0219DF6C
	bl FUN_020195EC
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02016D68
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	b _021662C6
_021662C2:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021662C6:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021662CC: .word 0x0000008D
_021662D0: .word 0x0219DF6C
	thumb_func_end FUN_02166270

	thumb_func_start FUN_021662D4
FUN_021662D4: ; 0x021662D4
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_02016AF0
	adds r4, r0, #0
	ldr r2, _021662F8 ; =FUN_02166270
	adds r0, r5, #0
	movs r1, #0
	movs r3, #0x14
	bl FUN_02016CB4
	adds r6, r0, #0
	bl FUN_02016EDC
	str r5, [r0, #4]
	str r4, [r0]
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_021662F8: .word FUN_02166270
	thumb_func_end FUN_021662D4

	thumb_func_start FUN_021662FC
FUN_021662FC: ; 0x021662FC
	push {r4, lr}
	movs r2, #1
	adds r4, r0, #0
	movs r0, #1
	movs r1, #0x76
	lsls r2, r2, #0xe
	bl FUN_0203A188
	adds r0, r4, #0
	movs r1, #4
	movs r2, #0x76
	bl FUN_0203AB18
	adds r4, r0, #0
	movs r0, #0x76
	bl FUN_0203A99C
	str r0, [r4]
	movs r0, #1
	pop {r4, pc}
	thumb_func_end FUN_021662FC

	thumb_func_start FUN_02166324
FUN_02166324: ; 0x02166324
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r3]
	bl FUN_0203A9AC
	adds r0, r4, #0
	bl FUN_0203AB3C
	movs r0, #0x76
	bl FUN_0203A1FC
	movs r0, #1
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02166324

	thumb_func_start FUN_02166340
FUN_02166340: ; 0x02166340
	push {r4, r5, r6, lr}
	adds r6, r3, #0
	ldr r0, [r6]
	adds r4, r1, #0
	adds r5, r2, #0
	bl FUN_0203A9A4
	ldr r1, [r4]
	cmp r1, #5
	bhi _021663DC
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_02166360: ; jump table
	.short _0216636C - _02166360 - 2 ; case 0
	.short _02166390 - _02166360 - 2 ; case 1
	.short _021663AC - _02166360 - 2 ; case 2
	.short _021663BE - _02166360 - 2 ; case 3
	.short _021663C6 - _02166360 - 2 ; case 4
	.short _021663D8 - _02166360 - 2 ; case 5
_0216636C:
	ldr r0, _021663E0 ; =0x000000A7
	bl FUN_0203CE38
	movs r0, #1
	ldr r1, _021663E4 ; =0x021D7488
	lsls r0, r0, #8
	movs r2, #9
	movs r3, #0
	bl FUN_02040C4C
	bl FUN_0204046C
	movs r1, #0xc8
	bl FUN_02042D30
	movs r0, #1
_0216638C:
	str r0, [r4]
	b _021663DC
_02166390:
	bl FUN_020120C8
	cmp r0, #0
	beq _0216639A
	b _021663C2
_0216639A:
	bl FUN_0204046C
	movs r1, #0xc8
	bl FUN_02042D38
	cmp r0, #0
	beq _021663DC
	movs r0, #2
	b _0216638C
_021663AC:
	movs r1, #0
	ldr r0, [r6]
	ldr r2, _021663E8 ; =0x021D6D20
	ldr r3, [r5, #4]
	mvns r1, r1
	bl FUN_0203A9B4
	movs r0, #3
	b _0216638C
_021663BE:
	cmp r0, #1
	beq _021663DC
_021663C2:
	movs r0, #4
	b _0216638C
_021663C6:
	movs r0, #1
	lsls r0, r0, #8
	bl FUN_02040C90
	ldr r0, _021663E0 ; =0x000000A7
	bl FUN_0203CDF4
	movs r0, #5
	b _0216638C
_021663D8:
	movs r0, #1
	pop {r4, r5, r6, pc}
_021663DC:
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_021663E0: .word 0x000000A7
_021663E4: .word 0x021D7488
_021663E8: .word 0x021D6D20
	thumb_func_end FUN_02166340

	thumb_func_start FUN_021663EC
FUN_021663EC: ; 0x021663EC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	ldr r0, [r5]
	adds r6, r2, #0
	ldr r7, [r6]
	cmp r0, #0
	beq _02166400
	cmp r0, #1
	beq _0216642A
	b _02166438
_02166400:
	adds r4, r6, #0
	adds r0, r7, #0
	adds r4, #0xc
	bl FUN_02016AD8
	str r0, [r6, #0xc]
	ldr r0, [r6, #4]
	movs r1, #0
	str r0, [r4, #4]
	ldr r0, [r6, #8]
	ldr r2, _0216643C ; =0x0216DC9C
	str r0, [r4, #8]
	adds r0, r7, #0
	mvns r1, r1
	adds r3, r4, #0
	bl FUN_02016A98
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	b _02166438
_0216642A:
	adds r0, r7, #0
	bl FUN_02016AD4
	cmp r0, #0
	bne _02166438
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02166438:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0216643C: .word 0x0216DC9C
	thumb_func_end FUN_021663EC

	thumb_func_start FUN_02166440
FUN_02166440: ; 0x02166440
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r2, #0
	adds r4, r1, #0
	ldr r2, _02166464 ; =FUN_021663EC
	movs r1, #0
	movs r3, #0x3c
	adds r5, r0, #0
	bl FUN_02016CB4
	adds r7, r0, #0
	bl FUN_02016EDC
	str r5, [r0]
	str r4, [r0, #4]
	str r6, [r0, #8]
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02166464: .word FUN_021663EC
	thumb_func_end FUN_02166440

	thumb_func_start FUN_02166468
FUN_02166468: ; 0x02166468
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r4, r1, #0
	adds r6, r2, #0
	ldr r2, [r4]
	adds r5, r0, #0
	ldr r0, [r6]
	ldr r1, [r6, #4]
	cmp r2, #9
	bhi _0216650E
	adds r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_02166488: ; jump table
	.short _0216649C - _02166488 - 2 ; case 0
	.short _021664B0 - _02166488 - 2 ; case 1
	.short _021664BA - _02166488 - 2 ; case 2
	.short _021664D4 - _02166488 - 2 ; case 3
	.short _021664DA - _02166488 - 2 ; case 4
	.short _021664E4 - _02166488 - 2 ; case 5
	.short _021664EA - _02166488 - 2 ; case 6
	.short _021664F0 - _02166488 - 2 ; case 7
	.short _021664F6 - _02166488 - 2 ; case 8
	.short _02166508 - _02166488 - 2 ; case 9
_0216649C:
	bl FUN_0215C6F0
_021664A0:
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02016D68
_021664A8:
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _02166514
_021664B0:
	ldr r1, [r6, #8]
	ldrh r1, [r1, #0x18]
	bl FUN_0202FE7C
	b _021664A0
_021664BA:
	adds r0, r1, #0
	bl FUN_02180564
	bl FUN_021A23A4
	ldr r0, [r6, #4]
	bl FUN_021812E8
	adds r1, r5, #0
	movs r2, #9
	bl FUN_021C5DF0
	b _021664A8
_021664D4:
	bl FUN_020193D0
	b _021664A0
_021664DA:
	ldr r1, [r6, #8]
	ldr r2, [r6, #0xc]
	bl FUN_02166440
	b _021664A0
_021664E4:
	bl FUN_0202FEB0
	b _021664A0
_021664EA:
	bl FUN_020194C0
	b _021664A0
_021664F0:
	bl FUN_0202FF70
	b _021664A0
_021664F6:
	movs r2, #1
	str r2, [sp]
	movs r2, #0
	str r2, [sp, #4]
	movs r3, #0
	str r2, [sp, #8]
	bl FUN_021B87C4
	b _021664A0
_02166508:
	add sp, #0xc
	movs r0, #1
	pop {r3, r4, r5, r6, pc}
_0216650E:
	add sp, #0xc
	movs r0, #1
	pop {r3, r4, r5, r6, pc}
_02166514:
	movs r0, #0
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_02166468

	thumb_func_start FUN_0216651C
FUN_0216651C: ; 0x0216651C
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r2, #0
	adds r4, r1, #0
	adds r7, r3, #0
	ldr r2, _02166544 ; =FUN_02166468
	adds r5, r0, #0
	movs r1, #0
	movs r3, #0x10
	bl FUN_02016CB4
	str r0, [sp]
	bl FUN_02016EDC
	str r5, [r0]
	str r6, [r0, #8]
	str r7, [r0, #0xc]
	str r4, [r0, #4]
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02166544: .word FUN_02166468
	thumb_func_end FUN_0216651C

	thumb_func_start FUN_02166548
FUN_02166548: ; 0x02166548
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	bl FUN_0217C150
	movs r2, #0x7d
	lsls r2, r2, #4
	adds r3, r0, #0
	ldr r2, [r5, r2]
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_0216651C
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_02166548

	thumb_func_start FUN_02166568
FUN_02166568: ; 0x02166568
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	ldr r0, [r5]
	adds r4, r2, #0
	cmp r0, #0
	beq _0216657E
	cmp r0, #1
	beq _02166590
	cmp r0, #2
	beq _021665A2
	b _021665B6
_0216657E:
	ldr r0, [r4, #0x14]
	bl FUN_021888C4
	cmp r0, #1
	bne _021665B6
_02166588:
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	b _021665B6
_02166590:
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	beq _021665B6
	ldr r0, [r4, #0x14]
	bl FUN_02188814
	b _02166588
_021665A2:
	ldr r0, [r4, #0x14]
	bl FUN_02188834
	cmp r0, #1
	bne _021665B6
	ldr r0, [r4, #0x18]
	bl FUN_02048590
	movs r0, #1
	pop {r3, r4, r5, pc}
_021665B6:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02166568

	thumb_func_start FUN_021665BC
FUN_021665BC: ; 0x021665BC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	adds r4, r0, #0
	adds r7, r1, #0
	str r2, [sp, #8]
	bl FUN_02016AD8
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_02016AF0
	str r0, [sp, #0xc]
	bl FUN_021804D0
	str r0, [sp, #0x10]
	ldr r2, _021666A0 ; =FUN_02166568
	adds r0, r4, #0
	movs r1, #0
	movs r3, #0x1c
	bl FUN_02016CB4
	str r0, [sp, #0x14]
	bl FUN_02016EDC
	adds r5, r0, #0
	str r4, [r5]
	adds r0, r6, #0
	bl FUN_0201738C
	adds r4, r0, #0
	bl FUN_02167AA0
	str r0, [sp, #0x18]
	ldr r1, [sp, #8]
	adds r0, r4, #0
	bl FUN_02167A54
	adds r1, r5, #0
	adds r1, #8
	bl FUN_02167338
	adds r1, r5, #0
	ldr r0, [sp, #0x18]
	adds r1, #8
	bl FUN_021A8C94
	adds r4, r0, #0
	ldr r0, [sp, #0xc]
	bl FUN_021804D4
	str r0, [sp, #0x1c]
	bl FUN_021862F4
	adds r2, r0, #0
	adds r0, r5, #0
	ldr r3, [sp, #0x1c]
	str r4, [sp]
	adds r0, #8
	add r1, sp, #0x28
	bl FUN_021A8C2C
	ldr r1, [r5, #8]
	ldr r0, [sp, #0x28]
	adds r0, r1, r0
	str r0, [r5, #8]
	ldr r1, [r5, #0xc]
	ldr r0, [sp, #0x2c]
	adds r0, r1, r0
	str r0, [r5, #0xc]
	ldr r1, [r5, #0x10]
	ldr r0, [sp, #0x30]
	adds r0, r1, r0
	str r0, [r5, #0x10]
	adds r0, r6, #0
	bl FUN_02017934
	movs r1, #0x3a
	bl FUN_02007448
	movs r1, #4
	bl FUN_0200E7F0
	adds r6, r0, #0
	movs r0, #0x22
	muls r0, r7, r0
	adds r0, r6, r0
	adds r0, #0x18
	movs r1, #4
	bl FUN_02029CAC
	str r0, [r5, #0x18]
	adds r0, r6, #0
	bl FUN_0203A278
	adds r0, r4, #0
	add r1, sp, #0x24
	add r2, sp, #0x20
	bl FUN_021A8C40
	movs r0, #0
	str r0, [sp]
	ldr r0, [sp, #0x20]
	adds r2, r5, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0x24]
	ldr r3, [r5, #0x18]
	adds r2, #8
	bl FUN_021887D8
	str r0, [r5, #0x14]
	ldr r0, [sp, #0x14]
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021666A0: .word FUN_02166568
	thumb_func_end FUN_021665BC

	thumb_func_start FUN_021666A4
FUN_021666A4: ; 0x021666A4
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	movs r1, #0xca
	adds r7, r2, #0
	str r1, [sp]
	ldr r3, _021666FC ; =0x0216E600
	movs r1, #0x50
	movs r2, #1
	adds r5, r0, #0
	bl FUN_0203A228
	adds r4, r0, #0
	movs r0, #0xcb
	str r0, [sp]
	ldr r3, _021666FC ; =0x0216E600
	adds r0, r5, #0
	lsls r1, r6, #8
	movs r2, #1
	bl FUN_0203A228
	str r0, [r4, #0x1c]
	strh r6, [r4, #4]
	strh r5, [r4, #8]
	str r7, [r4, #0x30]
	movs r0, #0x80
	strh r0, [r4, #0xc]
	movs r0, #1
	str r0, [r4, #0x10]
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02167EB0
	movs r0, #0xd7
	movs r1, #0x31
	str r0, [sp]
	ldr r3, _021666FC ; =0x0216E600
	adds r0, r5, #0
	lsls r1, r1, #4
	movs r2, #1
	bl FUN_0203A228
	str r0, [r4, #0x4c]
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021666FC: .word 0x0216E600
	thumb_func_end FUN_021666A4

	thumb_func_start FUN_02166700
FUN_02166700: ; 0x02166700
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02167EC0
	ldr r0, [r4, #0x4c]
	bl FUN_0203A278
	ldr r0, [r4, #0x1c]
	bl FUN_0203A278
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	thumb_func_end FUN_02166700
_0216671C:
	.byte 0x31, 0x22, 0xC0, 0x6C
	.byte 0x01, 0x4B, 0x00, 0x21, 0x12, 0x01, 0x18, 0x47, 0xD4, 0x87, 0x07, 0x02

	thumb_func_start FUN_0216672C
FUN_0216672C: ; 0x0216672C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [sp, #0x10]
	adds r4, r1, #0
	str r0, [r5, #0x38]
	ldr r0, [sp, #0x18]
	strh r4, [r5, #0xa]
	str r0, [r5, #0x48]
	ldrh r0, [r5, #4]
	str r2, [r5, #0x34]
	str r3, [r5, #0x40]
	bl FUN_0203A5B0
	adds r1, r0, #0
	ldr r0, _0216677C ; =0x00000112
	ldr r3, _02166780 ; =0x0216E600
	str r0, [sp]
	adds r0, r4, #0
	movs r2, #0
	bl FUN_0203A228
	adds r1, r0, #0
	ldrh r0, [r5, #4]
	str r1, [r5, #0x20]
	bl FUN_0203A5B8
	str r0, [r5, #0x24]
	movs r0, #0x30
	adds r1, r4, #0
	bl FUN_0204AA5C
	str r0, [r5, #0x14]
	ldr r0, [sp, #0x14]
	movs r1, #0x10
	str r0, [r5, #0x3c]
	adds r0, r5, #0
	bl FUN_02166F94
	pop {r3, r4, r5, pc}
	nop
_0216677C: .word 0x00000112
_02166780: .word 0x0216E600
	thumb_func_end FUN_0216672C

	thumb_func_start FUN_02166784
FUN_02166784: ; 0x02166784
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x24]
	bl FUN_0203A63C
	ldr r0, [r4, #0x20]
	bl FUN_0203A278
	ldr r0, [r4, #0x14]
	bl FUN_0204AB38
	adds r0, r4, #0
	movs r1, #0x10
	bl FUN_02166F9C
	pop {r4, pc}
	thumb_func_end FUN_02166784

	thumb_func_start FUN_021667A4
FUN_021667A4: ; 0x021667A4
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0218ED58
	movs r0, #0
	str r0, [r4, #0x44]
	adds r0, r4, #0
	bl FUN_02166784
	pop {r4, pc}
	thumb_func_end FUN_021667A4

	thumb_func_start FUN_021667B8
FUN_021667B8: ; 0x021667B8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x24]
	bl FUN_0203A5FC
	adds r0, r4, #0
	bl FUN_02193810
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021667B8

	thumb_func_start FUN_021667CC
FUN_021667CC: ; 0x021667CC
	push {r3, lr}
	ldr r1, [r0, #0x28]
	cmp r1, #0
	beq _021667D8
	bl FUN_02193838
_021667D8:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021667CC

	thumb_func_start FUN_021667DC
FUN_021667DC: ; 0x021667DC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_02193844
	cmp r0, #1
	bne _02166808
	movs r4, #1
_021667EA:
	adds r0, r5, #0
	bl FUN_021667B8
	adds r0, r4, #0
	adds r1, r4, #0
	bl FUN_0207C1B0
	adds r0, r5, #0
	bl FUN_021667CC
	adds r0, r5, #0
	bl FUN_02193844
	cmp r0, #1
	beq _021667EA
_02166808:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021667DC
_0216680C:
	.byte 0x01, 0x4B, 0x41, 0x64
	.byte 0x01, 0x21, 0x18, 0x47, 0x09, 0x74, 0x16, 0x02

	thumb_func_start FUN_02166818
FUN_02166818: ; 0x02166818
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r6, r2, #0
	adds r7, r3, #0
	adds r5, r0, #0
	adds r4, r1, #0
	add r3, sp, #0
	movs r2, #4
_02166828:
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _02166828
	ldr r0, [r4]
	str r0, [r3]
	adds r0, r5, #0
	bl FUN_02167AAC
	adds r4, r0, #0
	adds r1, r5, #0
	adds r2, r6, #0
	bl FUN_02166C4C
	adds r0, r4, #0
	add r1, sp, #0
	adds r2, r7, #0
	adds r3, r5, #0
	bl FUN_02166AC4
	adds r0, r4, #0
	bl FUN_02166C8C
	adds r0, r4, #0
	bl FUN_02168154
	cmp r0, #1
	bne _0216686A
	movs r1, #0xa
	adds r0, r4, #0
	lsls r1, r1, #6
	bl FUN_02167008
_0216686A:
	adds r0, r5, #0
	movs r1, #0x10
	bl FUN_02166F8C
	cmp r0, #0
	beq _02166886
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02166CC8
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02166CEC
_02166886:
	adds r0, r5, #0
	movs r1, #1
	bl FUN_02166F8C
	cmp r0, #0
	beq _02166898
	adds r0, r4, #0
	bl FUN_02167D20
_02166898:
	adds r0, r4, #0
	bl FUN_0216713C
	bl FUN_02166FB4
	adds r0, r4, #0
	add r1, sp, #0
	movs r2, #0
	bl FUN_02166B6C
	adds r0, r4, #0
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02166818

	thumb_func_start FUN_021668B4
FUN_021668B4: ; 0x021668B4
	push {r3, lr}
	movs r3, #0
	bl FUN_02166818
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021668B4

	thumb_func_start FUN_021668C0
FUN_021668C0: ; 0x021668C0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r7, r0, #0
	adds r5, r1, #0
	adds r4, r2, #0
	add r0, sp, #0
	movs r1, #0
	movs r2, #0x24
	adds r6, r3, #0
	blx FUN_020787D4
	add r1, sp, #0x38
	ldrh r2, [r1]
	add r0, sp, #0
	strh r2, [r0]
	ldrh r2, [r1, #4]
	strh r2, [r0, #2]
	ldrh r1, [r1, #8]
	ldr r2, [sp, #0x44]
	strh r1, [r0, #4]
	strh r6, [r0, #0xc]
	movs r0, #0
	str r0, [sp, #0x18]
	add r0, sp, #0x1c
	strh r5, [r0]
	strh r4, [r0, #2]
	adds r0, r7, #0
	add r1, sp, #0
	bl FUN_021668B4
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021668C0

	thumb_func_start FUN_02166900
FUN_02166900: ; 0x02166900
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, [sp, #0x18]
	adds r7, r0, #0
	adds r5, r1, #0
	str r2, [sp]
	adds r6, r3, #0
_0216690C:
	adds r0, r5, #0
	bl FUN_02168048
	cmp r0, #1
	beq _02166922
	ldrh r1, [r5, #8]
	adds r0, r4, #0
	bl FUN_0216805C
	cmp r0, #0
	bne _0216692E
_02166922:
	ldr r2, [sp]
	adds r0, r7, #0
	adds r1, r5, #0
	adds r3, r4, #0
	bl FUN_02166818
_0216692E:
	adds r5, #0x24
	subs r6, r6, #1
	bne _0216690C
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02166900

	thumb_func_start FUN_02166938
FUN_02166938: ; 0x02166938
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r6, [sp, #0x20]
	ldr r7, [sp, #0x24]
	str r0, [sp]
	adds r5, r1, #0
	str r2, [sp, #4]
	adds r4, r3, #0
_02166948:
	adds r0, r5, #0
	bl FUN_02168048
	cmp r0, #0
	bne _02166974
	ldrh r0, [r5]
	cmp r0, r7
	bne _02166974
	ldrh r1, [r5, #8]
	adds r0, r6, #0
	bl FUN_0216805C
	cmp r0, #0
	bne _02166974
	ldr r0, [sp]
	ldr r2, [sp, #4]
	adds r1, r5, #0
	adds r3, r6, #0
	bl FUN_02166818
	str r0, [sp, #8]
	b _0216697A
_02166974:
	adds r5, #0x24
	subs r4, r4, #1
	bne _02166948
_0216697A:
	ldr r0, [sp, #8]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_02166938

	thumb_func_start FUN_02166980
FUN_02166980: ; 0x02166980
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x88
	ldr r0, [r0]
	bl FUN_021673F4
	cmp r0, #0
	beq _021669A0
	adds r0, r4, #0
	adds r0, #0x90
	ldr r0, [r0]
	ldr r1, [r0, #8]
	cmp r1, #0
	beq _021669A0
	adds r0, r4, #0
	blx r1
_021669A0:
	ldr r1, [r4]
	movs r0, #2
	tst r0, r1
	beq _021669CE
	adds r0, r4, #0
	adds r0, #0x8c
	ldr r0, [r0]
	ldr r1, [r0, #0xc]
	cmp r1, #0
	beq _021669B8
	adds r0, r4, #0
	blx r1
_021669B8:
	adds r0, r4, #0
	adds r0, #0x84
	ldr r0, [r0]
	cmp r0, #0
	beq _021669CE
	bl FUN_0203A6D4
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0x84
	str r1, [r0]
_021669CE:
	adds r0, r4, #0
	adds r0, #0x88
	ldr r1, [r0]
	movs r2, #6
	ldrsh r0, [r1, r2]
	adds r2, #0xfa
	subs r0, r0, #1
	strh r0, [r1, #6]
	movs r0, #0
	adds r1, r4, #0
	blx FUN_02078684
	pop {r4, pc}
	thumb_func_end FUN_02166980

	thumb_func_start FUN_021669E8
FUN_021669E8: ; 0x021669E8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	movs r1, #0
	add r7, sp, #4
	add r6, sp, #0
	str r1, [sp, #4]
	adds r1, r6, #0
	adds r2, r7, #0
	adds r5, r0, #0
	bl FUN_021678B0
	cmp r0, #0
	beq _02166A44
	movs r4, #2
_02166A04:
	adds r0, r5, #0
	bl FUN_021673F4
	cmp r0, #1
	bne _02166A1E
	ldr r0, [sp]
	adds r1, r0, #0
	adds r1, #0x90
	ldr r1, [r1]
	ldr r1, [r1, #8]
	cmp r1, #0
	beq _02166A1E
	blx r1
_02166A1E:
	ldr r0, [sp]
	adds r1, r4, #0
	bl FUN_0216701C
	ldr r0, [sp]
	adds r0, #0x88
	ldr r0, [r0]
	bl FUN_02166FC0
	ldr r0, [sp]
	bl FUN_02167DA4
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_021678B0
	cmp r0, #0
	bne _02166A04
_02166A44:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021669E8

	thumb_func_start FUN_02166A48
FUN_02166A48: ; 0x02166A48
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	ldrh r1, [r4]
	adds r5, r0, #0
	bl FUN_02167044
	ldrh r1, [r4, #4]
	adds r0, r5, #0
	bl FUN_0216705C
	ldrh r1, [r4, #6]
	adds r0, r5, #0
	bl FUN_02167064
	ldrh r1, [r4, #8]
	adds r0, r5, #0
	bl FUN_0216706C
	ldrh r1, [r4, #0xa]
	adds r0, r5, #0
	bl FUN_02167074
	ldrh r0, [r4, #0xc]
	ldrh r1, [r4, #0xe]
	movs r2, #0
	strh r0, [r5, #0x16]
	strh r0, [r5, #0x1a]
	adds r0, r5, #0
	bl FUN_021670E0
	ldrh r1, [r4, #0x10]
	adds r0, r5, #0
	movs r2, #1
	bl FUN_021670E0
	ldrh r1, [r4, #0x12]
	adds r0, r5, #0
	movs r2, #2
	bl FUN_021670E0
	movs r1, #0x14
	ldrsh r1, [r4, r1]
	adds r0, r5, #0
	bl FUN_0216711C
	movs r1, #0x16
	ldrsh r1, [r4, r1]
	adds r0, r5, #0
	bl FUN_02167128
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02166A48

	thumb_func_start FUN_02166AB0
FUN_02166AB0: ; 0x02166AB0
	push {r3, lr}
	ldr r2, [r1, #0x18]
	cmp r2, #0
	bne _02166ABE
	bl FUN_02166B7C
	pop {r3, pc}
_02166ABE:
	bl FUN_0215ED9C
	pop {r3, pc}
	thumb_func_end FUN_02166AB0

	thumb_func_start FUN_02166AC4
FUN_02166AC4: ; 0x02166AC4
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r6, r2, #0
	adds r7, r3, #0
	bl FUN_02166A48
	ldrh r1, [r4, #2]
	adds r0, r6, #0
	bl FUN_02168008
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02167054
	adds r0, r7, #0
	adds r1, r6, #0
	adds r2, r5, #0
	bl FUN_02167FCC
	adds r0, r5, #0
	adds r0, #0xe4
	cmp r6, #0xb9
	bne _02166B32
	ldrh r2, [r4, #0xe]
	adds r1, r5, #0
	adds r1, #0x7c
	strb r2, [r1]
	adds r1, r5, #0
	ldrh r2, [r4, #0x10]
	adds r1, #0x7d
	strb r2, [r1]
	adds r1, r5, #0
	adds r1, #0x7c
	ldrb r1, [r1]
	cmp r1, #0
	bne _02166B1E
	adds r1, r5, #0
	adds r1, #0x7c
	ldrb r1, [r1]
	adds r2, r1, #1
	adds r1, r5, #0
	adds r1, #0x7c
	strb r2, [r1]
_02166B1E:
	adds r1, r5, #0
	adds r1, #0x7d
	ldrb r1, [r1]
	cmp r1, #0
	bne _02166B42
	adds r1, r5, #0
	adds r1, #0x7d
	ldrb r1, [r1]
	adds r2, r1, #1
	b _02166B3C
_02166B32:
	ldrb r2, [r0, #0xb]
	adds r1, r5, #0
	adds r1, #0x7c
	strb r2, [r1]
	ldrb r2, [r0, #0xc]
_02166B3C:
	adds r1, r5, #0
	adds r1, #0x7d
	strb r2, [r1]
_02166B42:
	movs r1, #0xd
	ldrsb r2, [r0, r1]
	adds r1, r5, #0
	adds r1, #0x7e
	strb r2, [r1]
	movs r1, #0xe
	ldrsb r2, [r0, r1]
	adds r1, r5, #0
	adds r1, #0x7f
	strb r2, [r1]
	movs r1, #0xf
	ldrsb r1, [r0, r1]
	adds r0, r5, #0
	adds r0, #0x80
	strb r1, [r0]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02166AB0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02166AC4

	thumb_func_start FUN_02166B6C
FUN_02166B6C: ; 0x02166B6C
	push {r3, lr}
	ldr r2, [r1, #0x18]
	cmp r2, #1
	bne _02166B78
	bl FUN_0215EDA8
_02166B78:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02166B6C

	thumb_func_start FUN_02166B7C
FUN_02166B7C: ; 0x02166B7C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r1, #0
	adds r5, r0, #0
	adds r4, #0x1c
	bl FUN_02168154
	cmp r0, #0
	bne _02166B96
	ldrh r7, [r4]
	ldrh r6, [r4, #2]
	ldr r0, [r4, #4]
	b _02166BB8
_02166B96:
	adds r0, r5, #0
	add r1, sp, #4
	bl FUN_02168178
	ldr r0, [sp, #4]
	asrs r1, r0, #4
	asrs r0, r1, #0xb
	lsrs r0, r0, #0x14
	adds r0, r1, r0
	asrs r7, r0, #0xc
	ldr r0, [sp, #0xc]
	asrs r1, r0, #4
	asrs r0, r1, #0xb
	lsrs r0, r0, #0x14
	adds r0, r1, r0
	asrs r6, r0, #0xc
	ldr r0, [sp, #8]
_02166BB8:
	str r0, [sp]
	movs r0, #2
	lsls r1, r7, #0x10
	lsls r0, r0, #0xe
	adds r0, r1, r0
	movs r1, #0
	str r0, [sp, #4]
	ldrsh r1, [r4, r1]
	adds r0, r5, #0
	bl FUN_02167288
	lsls r1, r7, #0x10
	adds r0, r5, #0
	asrs r1, r1, #0x10
	bl FUN_021672B8
	lsls r1, r7, #0x10
	adds r0, r5, #0
	asrs r1, r1, #0x10
	bl FUN_021672F0
	ldr r0, [r4, #4]
	asrs r2, r0, #4
	asrs r0, r2, #0xb
	lsrs r1, r0, #0x14
	adds r1, r2, r1
	lsls r1, r1, #4
	adds r0, r5, #0
	asrs r1, r1, #0x10
	bl FUN_0216728C
	ldr r0, [sp]
	asrs r1, r0, #4
	str r0, [sp, #8]
	asrs r0, r1, #0xb
	lsrs r0, r0, #0x14
	adds r0, r1, r0
	asrs r7, r0, #0xc
	lsls r1, r7, #0x10
	adds r0, r5, #0
	asrs r1, r1, #0x10
	bl FUN_021672C4
	lsls r1, r7, #0x10
	adds r0, r5, #0
	asrs r1, r1, #0x10
	bl FUN_02167308
	movs r0, #2
	lsls r1, r6, #0x10
	lsls r0, r0, #0xe
	adds r0, r1, r0
	movs r1, #2
	str r0, [sp, #0xc]
	ldrsh r1, [r4, r1]
	adds r0, r5, #0
	bl FUN_02167298
	lsls r1, r6, #0x10
	adds r0, r5, #0
	asrs r1, r1, #0x10
	bl FUN_021672D0
	lsls r1, r6, #0x10
	adds r0, r5, #0
	asrs r1, r1, #0x10
	bl FUN_02167320
	adds r0, r5, #0
	add r1, sp, #4
	bl FUN_02167348
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02166B7C

	thumb_func_start FUN_02166C4C
FUN_02166C4C: ; 0x02166C4C
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	adds r3, r4, #0
	adds r3, #0x88
	str r1, [r3]
	lsls r1, r2, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0216704C
	adds r0, r4, #0
	movs r1, #1
	movs r5, #1
	bl FUN_02167008
	movs r1, #6
	adds r0, r4, #0
	lsls r1, r1, #0xa
	bl FUN_02167028
	adds r0, r4, #0
	bl FUN_0216707C
	cmp r0, #1
	bne _02166C84
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021676C8
_02166C84:
	adds r0, r4, #0
	bl FUN_02166F6C
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02166C4C

	thumb_func_start FUN_02166C8C
FUN_02166C8C: ; 0x02166C8C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02167094
	adds r1, r0, #0
	lsls r1, r1, #0x10
	adds r0, r4, #0
	lsrs r1, r1, #0x10
	bl FUN_02167098
	adds r0, r4, #0
	bl FUN_02167094
	adds r1, r0, #0
	lsls r1, r1, #0x10
	adds r0, r4, #0
	lsrs r1, r1, #0x10
	bl FUN_021670C0
	pop {r4, pc}
	thumb_func_end FUN_02166C8C

	thumb_func_start FUN_02166CB4
FUN_02166CB4: ; 0x02166CB4
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02167060
	bl FUN_02168030
	adds r4, #0x8c
	str r0, [r4]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02166CB4

	thumb_func_start FUN_02166CC8
FUN_02166CC8: ; 0x02166CC8
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_02166CB4
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02167B74
	ldr r1, _02166CE8 ; =0x00001820
	adds r0, r4, #0
	bl FUN_02167028
	pop {r3, r4, r5, pc}
	nop
_02166CE8: .word 0x00001820
	thumb_func_end FUN_02166CC8

	thumb_func_start FUN_02166CEC
FUN_02166CEC: ; 0x02166CEC
	push {r4, lr}
	adds r4, r1, #0
	movs r1, #2
	adds r0, r4, #0
	lsls r1, r1, #0xc
	bl FUN_0216701C
	cmp r0, #0
	bne _02166D06
	adds r0, r4, #0
	bl FUN_0215DAFC
	pop {r4, pc}
_02166D06:
	adds r0, r4, #0
	bl FUN_02194964
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02166CEC

	thumb_func_start FUN_02166D10
FUN_02166D10: ; 0x02166D10
	push {r4, lr}
	movs r1, #2
	lsls r1, r1, #0xc
	adds r4, r0, #0
	bl FUN_0216701C
	cmp r0, #0
	bne _02166D28
	adds r0, r4, #0
	bl FUN_0215DB14
	pop {r4, pc}
_02166D28:
	adds r0, r4, #0
	bl FUN_02194978
	pop {r4, pc}
	thumb_func_end FUN_02166D10

	thumb_func_start FUN_02166D30
FUN_02166D30: ; 0x02166D30
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	movs r1, #0
	adds r5, r0, #0
	str r1, [sp, #4]
	bl FUN_021673F4
	cmp r0, #0
	beq _02166D84
	adds r0, r5, #0
	add r1, sp, #0
	add r2, sp, #4
	bl FUN_021678B0
	cmp r0, #1
	bne _02166D84
	movs r6, #0
	movs r7, #5
_02166D54:
	ldr r4, [sp]
	adds r0, r4, #0
	adds r0, #0x84
	ldr r0, [r0]
	cmp r0, #0
	beq _02166D68
	bl FUN_0203A6D4
	adds r4, #0x84
	str r6, [r4]
_02166D68:
	ldr r0, [sp]
	bl FUN_02167218
	ldr r0, [sp]
	adds r1, r7, #0
	bl FUN_02167028
	adds r0, r5, #0
	add r1, sp, #0
	add r2, sp, #4
	bl FUN_021678B0
	cmp r0, #1
	beq _02166D54
_02166D84:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02166D30

	thumb_func_start FUN_02166D88
FUN_02166D88: ; 0x02166D88
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	movs r1, #0
	str r1, [sp, #4]
	add r1, sp, #0
	add r2, sp, #4
	adds r5, r0, #0
	bl FUN_021678B0
	cmp r0, #1
	bne _02166E40
	movs r6, #1
	movs r7, #4
_02166DA2:
	ldr r0, [sp]
	bl FUN_02167060
	adds r4, r0, #0
	ldr r1, [sp]
	adds r0, r5, #0
	bl FUN_02166CC8
	ldr r0, [sp]
	movs r1, #2
	bl FUN_0216701C
	cmp r0, #0
	bne _02166DC6
	ldr r1, [sp]
	adds r0, r5, #0
	bl FUN_02166CEC
_02166DC6:
	cmp r4, #0x55
	beq _02166DE4
	ldr r0, [sp]
	adds r1, r6, #0
	bl FUN_0216703C
	cmp r0, #0
	beq _02166DE4
	ldr r0, [sp]
	bl FUN_021671DC
	ldr r0, [sp]
	adds r1, r6, #0
	bl FUN_02167030
_02166DE4:
	ldr r0, [sp]
	bl FUN_0216754C
	cmp r0, #0
	bne _02166DF4
	ldr r0, [sp]
	bl FUN_02167D20
_02166DF4:
	ldr r0, [sp]
	adds r1, r7, #0
	bl FUN_0216703C
	cmp r0, #0
	beq _02166E0E
	ldr r0, [sp]
	bl FUN_0216722C
	ldr r0, [sp]
	adds r1, r7, #0
	bl FUN_02167030
_02166E0E:
	ldr r0, [sp]
	bl FUN_02167D80
	cmp r4, #0x55
	bne _02166E32
	ldr r0, [sp]
	movs r1, #1
	bl FUN_0216703C
	cmp r0, #0
	beq _02166E32
	ldr r0, [sp]
	bl FUN_021671DC
	ldr r0, [sp]
	movs r1, #1
	bl FUN_02167030
_02166E32:
	adds r0, r5, #0
	add r1, sp, #0
	add r2, sp, #4
	bl FUN_021678B0
	cmp r0, #1
	beq _02166DA2
_02166E40:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02166D88

	thumb_func_start FUN_02166E44
FUN_02166E44: ; 0x02166E44
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02166D10
	adds r0, r4, #0
	bl FUN_021674DC
	cmp r0, #1
	bne _02166E5C
	adds r0, r4, #0
	bl FUN_02166E6C
_02166E5C:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02166E44
_02166E60:
	.byte 0x01, 0x4B, 0x08, 0x1C, 0x18, 0x47, 0xC0, 0x46, 0x45, 0x6E, 0x16, 0x02

	thumb_func_start FUN_02166E6C
FUN_02166E6C: ; 0x02166E6C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0216713C
	bl FUN_021673F4
	cmp r0, #1
	bne _02166E82
	adds r0, r4, #0
	bl FUN_0218ED84
_02166E82:
	pop {r4, pc}
	thumb_func_end FUN_02166E6C

	thumb_func_start FUN_02166E84
FUN_02166E84: ; 0x02166E84
	push {r3, r4, r5, lr}
	movs r1, #1
	adds r5, r0, #0
	bl FUN_0216701C
	cmp r0, #0
	bne _02166E96
	movs r0, #0
	pop {r3, r4, r5, pc}
_02166E96:
	adds r0, r5, #0
	movs r1, #0x10
	movs r4, #0x10
	bl FUN_0216703C
	cmp r0, #0
	beq _02166EA8
	movs r0, #0
	pop {r3, r4, r5, pc}
_02166EA8:
	adds r0, r5, #0
	lsls r1, r4, #5
	bl FUN_0216703C
	cmp r0, #0
	beq _02166EC4
	adds r0, r5, #0
	lsls r1, r4, #6
	bl FUN_0216703C
	cmp r0, #0
	bne _02166EC4
	movs r0, #0
	pop {r3, r4, r5, pc}
_02166EC4:
	movs r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02166E84

	thumb_func_start FUN_02166EC8
FUN_02166EC8: ; 0x02166EC8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_02167258
	adds r0, r5, #0
	movs r1, #0
	bl FUN_02167260
	movs r4, #2
	lsls r4, r4, #8
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02167028
	adds r0, r5, #0
	lsls r1, r4, #1
	bl FUN_02167030
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02166EC8

	thumb_func_start FUN_02166EF0
FUN_02166EF0: ; 0x02166EF0
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02167258
	adds r0, r4, #0
	movs r1, #0
	bl FUN_02167260
	movs r1, #1
	adds r0, r4, #0
	lsls r1, r1, #0xa
	bl FUN_02167030
	pop {r4, pc}
	thumb_func_end FUN_02166EF0

	thumb_func_start FUN_02166F0C
FUN_02166F0C: ; 0x02166F0C
	push {r3, r4, r5, lr}
	movs r4, #2
	lsls r4, r4, #8
	adds r1, r4, #0
	adds r5, r0, #0
	bl FUN_0216703C
	cmp r0, #0
	bne _02166F22
	movs r0, #1
	pop {r3, r4, r5, pc}
_02166F22:
	adds r0, r5, #0
	lsls r1, r4, #1
	bl FUN_0216703C
	cmp r0, #0
	beq _02166F32
	movs r0, #1
	pop {r3, r4, r5, pc}
_02166F32:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02166F0C

	thumb_func_start FUN_02166F38
FUN_02166F38: ; 0x02166F38
	push {r3, r4, r5, lr}
	movs r4, #2
	lsls r4, r4, #8
	adds r1, r4, #0
	adds r5, r0, #0
	bl FUN_0216703C
	cmp r0, #0
	bne _02166F4E
	movs r0, #1
	pop {r3, r4, r5, pc}
_02166F4E:
	adds r0, r5, #0
	lsls r1, r4, #1
	bl FUN_0216703C
	cmp r0, #0
	bne _02166F5E
	movs r0, #0
	pop {r3, r4, r5, pc}
_02166F5E:
	movs r1, #6
	adds r0, r5, #0
	lsls r1, r1, #8
	bl FUN_02167030
	movs r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02166F38

	thumb_func_start FUN_02166F6C
FUN_02166F6C: ; 0x02166F6C
	push {r4, lr}
	movs r1, #6
	adds r4, r0, #0
	lsls r1, r1, #8
	bl FUN_02167030
	adds r0, r4, #0
	movs r1, #0xff
	bl FUN_02167258
	adds r0, r4, #0
	movs r1, #0
	bl FUN_02167260
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02166F6C

	thumb_func_start FUN_02166F8C
FUN_02166F8C: ; 0x02166F8C
	ldr r0, [r0]
	ands r0, r1
	bx lr
	.align 2, 0
	thumb_func_end FUN_02166F8C

	thumb_func_start FUN_02166F94
FUN_02166F94: ; 0x02166F94
	ldr r2, [r0]
	orrs r1, r2
	str r1, [r0]
	bx lr
	thumb_func_end FUN_02166F94

	thumb_func_start FUN_02166F9C
FUN_02166F9C: ; 0x02166F9C
	ldr r2, [r0]
	mvns r1, r1
	ands r1, r2
	str r1, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_02166F9C

	thumb_func_start FUN_02166FA8
FUN_02166FA8: ; 0x02166FA8
	ldrh r0, [r0, #4]
	bx lr
	thumb_func_end FUN_02166FA8

	thumb_func_start FUN_02166FAC
FUN_02166FAC: ; 0x02166FAC
	ldrh r0, [r0, #0xc]
	bx lr
	thumb_func_end FUN_02166FAC
_02166FB0:
	.byte 0x40, 0x89, 0x70, 0x47

	thumb_func_start FUN_02166FB4
FUN_02166FB4: ; 0x02166FB4
	movs r1, #6
	ldrsh r1, [r0, r1]
	adds r1, r1, #1
	strh r1, [r0, #6]
	bx lr
	.align 2, 0
	thumb_func_end FUN_02166FB4

	thumb_func_start FUN_02166FC0
FUN_02166FC0: ; 0x02166FC0
	movs r1, #6
	ldrsh r1, [r0, r1]
	subs r1, r1, #1
	strh r1, [r0, #6]
	bx lr
	.align 2, 0
	thumb_func_end FUN_02166FC0

	thumb_func_start FUN_02166FCC
FUN_02166FCC: ; 0x02166FCC
	ldr r0, [r0, #0x24]
	bx lr
	thumb_func_end FUN_02166FCC
_02166FD0:
	.byte 0x40, 0x69, 0x70, 0x47, 0x81, 0x62, 0x70, 0x47

	thumb_func_start FUN_02166FD8
FUN_02166FD8: ; 0x02166FD8
	ldr r0, [r0, #0x28]
	bx lr
	thumb_func_end FUN_02166FD8
_02166FDC:
	.byte 0xC1, 0x62, 0x70, 0x47
	.byte 0xC0, 0x6A, 0x70, 0x47

	thumb_func_start FUN_02166FE4
FUN_02166FE4: ; 0x02166FE4
	ldr r0, [r0, #0x38]
	bx lr
	thumb_func_end FUN_02166FE4
_02166FE8:
	.byte 0xC0, 0x6B, 0x70, 0x47

	thumb_func_start FUN_02166FEC
FUN_02166FEC: ; 0x02166FEC
	ldr r0, [r0, #0x40]
	bx lr
	thumb_func_end FUN_02166FEC
_02166FF0:
	.byte 0x40, 0x6C, 0x00, 0x28, 0x01, 0xD0, 0x00, 0x88, 0x70, 0x47, 0x00, 0x20, 0x70, 0x47, 0x00, 0x00
	.byte 0x00, 0x69, 0x70, 0x47, 0x01, 0x61, 0x70, 0x47

	thumb_func_start FUN_02167008
FUN_02167008: ; 0x02167008
	ldr r2, [r0]
	orrs r1, r2
	str r1, [r0]
	bx lr
	thumb_func_end FUN_02167008

	thumb_func_start FUN_02167010
FUN_02167010: ; 0x02167010
	ldr r2, [r0]
	mvns r1, r1
	ands r1, r2
	str r1, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_02167010

	thumb_func_start FUN_0216701C
FUN_0216701C: ; 0x0216701C
	ldr r0, [r0]
	ands r0, r1
	bx lr
	.align 2, 0
	thumb_func_end FUN_0216701C

	thumb_func_start FUN_02167024
FUN_02167024: ; 0x02167024
	ldr r0, [r0, #4]
	bx lr
	thumb_func_end FUN_02167024

	thumb_func_start FUN_02167028
FUN_02167028: ; 0x02167028
	ldr r2, [r0, #4]
	orrs r1, r2
	str r1, [r0, #4]
	bx lr
	thumb_func_end FUN_02167028

	thumb_func_start FUN_02167030
FUN_02167030: ; 0x02167030
	ldr r2, [r0, #4]
	mvns r1, r1
	ands r1, r2
	str r1, [r0, #4]
	bx lr
	.align 2, 0
	thumb_func_end FUN_02167030

	thumb_func_start FUN_0216703C
FUN_0216703C: ; 0x0216703C
	ldr r0, [r0, #4]
	ands r0, r1
	bx lr
	.align 2, 0
	thumb_func_end FUN_0216703C

	thumb_func_start FUN_02167044
FUN_02167044: ; 0x02167044
	strh r1, [r0, #8]
	bx lr
	thumb_func_end FUN_02167044

	thumb_func_start FUN_02167048
FUN_02167048: ; 0x02167048
	ldrh r0, [r0, #8]
	bx lr
	thumb_func_end FUN_02167048

	thumb_func_start FUN_0216704C
FUN_0216704C: ; 0x0216704C
	strh r1, [r0, #0xa]
	bx lr
	thumb_func_end FUN_0216704C

	thumb_func_start FUN_02167050
FUN_02167050: ; 0x02167050
	ldrh r0, [r0, #0xa]
	bx lr
	thumb_func_end FUN_02167050

	thumb_func_start FUN_02167054
FUN_02167054: ; 0x02167054
	strh r1, [r0, #0xc]
	bx lr
	thumb_func_end FUN_02167054

	thumb_func_start FUN_02167058
FUN_02167058: ; 0x02167058
	ldrh r0, [r0, #0xc]
	bx lr
	thumb_func_end FUN_02167058

	thumb_func_start FUN_0216705C
FUN_0216705C: ; 0x0216705C
	strh r1, [r0, #0xe]
	bx lr
	thumb_func_end FUN_0216705C

	thumb_func_start FUN_02167060
FUN_02167060: ; 0x02167060
	ldrh r0, [r0, #0xe]
	bx lr
	thumb_func_end FUN_02167060

	thumb_func_start FUN_02167064
FUN_02167064: ; 0x02167064
	strh r1, [r0, #0x10]
	bx lr
	thumb_func_end FUN_02167064
_02167068:
	.byte 0x00, 0x8A, 0x70, 0x47

	thumb_func_start FUN_0216706C
FUN_0216706C: ; 0x0216706C
	strh r1, [r0, #0x12]
	bx lr
	thumb_func_end FUN_0216706C
_02167070:
	.byte 0x40, 0x8A, 0x70, 0x47

	thumb_func_start FUN_02167074
FUN_02167074: ; 0x02167074
	strh r1, [r0, #0x14]
	bx lr
	thumb_func_end FUN_02167074

	thumb_func_start FUN_02167078
FUN_02167078: ; 0x02167078
	ldrh r0, [r0, #0x14]
	bx lr
	thumb_func_end FUN_02167078

	thumb_func_start FUN_0216707C
FUN_0216707C: ; 0x0216707C
	push {r3, lr}
	bl FUN_02167078
	ldr r1, _02167090 ; =0x0000FFFF
	cmp r0, r1
	bne _0216708C
	movs r0, #1
	pop {r3, pc}
_0216708C:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
_02167090: .word 0x0000FFFF
	thumb_func_end FUN_0216707C

	thumb_func_start FUN_02167094
FUN_02167094: ; 0x02167094
	ldrh r0, [r0, #0x16]
	bx lr
	thumb_func_end FUN_02167094

	thumb_func_start FUN_02167098
FUN_02167098: ; 0x02167098
	ldrh r2, [r0, #0x18]
	strh r2, [r0, #0x1c]
	strh r1, [r0, #0x18]
	bx lr
	thumb_func_end FUN_02167098

	thumb_func_start FUN_021670A0
FUN_021670A0: ; 0x021670A0
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	movs r1, #8
	adds r5, r0, #0
	bl FUN_0216701C
	cmp r0, #0
	bne _021670B6
	ldrh r0, [r5, #0x18]
	strh r0, [r5, #0x1c]
	strh r4, [r5, #0x18]
_021670B6:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021670A0

	thumb_func_start FUN_021670B8
FUN_021670B8: ; 0x021670B8
	ldrh r0, [r0, #0x18]
	bx lr
	thumb_func_end FUN_021670B8
_021670BC:
	.byte 0x80, 0x8B, 0x70, 0x47

	thumb_func_start FUN_021670C0
FUN_021670C0: ; 0x021670C0
	ldrh r2, [r0, #0x1a]
	strh r2, [r0, #0x1e]
	strh r1, [r0, #0x1a]
	bx lr
	thumb_func_end FUN_021670C0

	thumb_func_start FUN_021670C8
FUN_021670C8: ; 0x021670C8
	ldrh r0, [r0, #0x1a]
	bx lr
	thumb_func_end FUN_021670C8

	thumb_func_start FUN_021670CC
FUN_021670CC: ; 0x021670CC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021670A0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021670C0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021670CC

	thumb_func_start FUN_021670E0
FUN_021670E0: ; 0x021670E0
	cmp r2, #0
	beq _021670EE
	cmp r2, #1
	beq _021670F2
	cmp r2, #2
	beq _021670F6
	bx lr
_021670EE:
	strh r1, [r0, #0x20]
	bx lr
_021670F2:
	strh r1, [r0, #0x22]
	bx lr
_021670F6:
	strh r1, [r0, #0x24]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021670E0
_021670FC:
	.byte 0x00, 0x29, 0x04, 0xD0
	.byte 0x01, 0x29, 0x04, 0xD0, 0x02, 0x29, 0x04, 0xD0, 0x05, 0xE0, 0x00, 0x8C, 0x70, 0x47, 0x40, 0x8C
	.byte 0x70, 0x47, 0x80, 0x8C, 0x70, 0x47, 0x00, 0x20, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_0216711C
FUN_0216711C: ; 0x0216711C
	strh r1, [r0, #0x2c]
	bx lr
	thumb_func_end FUN_0216711C

	thumb_func_start FUN_02167120
FUN_02167120: ; 0x02167120
	movs r1, #0x2c
	ldrsh r0, [r0, r1]
	bx lr
	.align 2, 0
	thumb_func_end FUN_02167120

	thumb_func_start FUN_02167128
FUN_02167128: ; 0x02167128
	strh r1, [r0, #0x2e]
	bx lr
	thumb_func_end FUN_02167128

	thumb_func_start FUN_0216712C
FUN_0216712C: ; 0x0216712C
	movs r1, #0x2e
	ldrsh r0, [r0, r1]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0216712C

	thumb_func_start FUN_02167134
FUN_02167134: ; 0x02167134
	strh r1, [r0, #0x2a]
	bx lr
	thumb_func_end FUN_02167134
_02167138:
	.byte 0x40, 0x8D, 0x70, 0x47

	thumb_func_start FUN_0216713C
FUN_0216713C: ; 0x0216713C
	adds r0, #0x88
	ldr r0, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_0216713C

	thumb_func_start FUN_02167144
FUN_02167144: ; 0x02167144
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	bl FUN_0216715C
	movs r1, #0
	adds r2, r5, #0
	adds r4, r0, #0
	blx FUN_020787D4
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02167144

	thumb_func_start FUN_0216715C
FUN_0216715C: ; 0x0216715C
	adds r0, #0x94
	bx lr
	thumb_func_end FUN_0216715C

	thumb_func_start FUN_02167160
FUN_02167160: ; 0x02167160
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	bl FUN_02167178
	movs r1, #0
	adds r2, r5, #0
	adds r4, r0, #0
	blx FUN_020787D4
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02167160

	thumb_func_start FUN_02167178
FUN_02167178: ; 0x02167178
	adds r0, #0xa4
	bx lr
	thumb_func_end FUN_02167178

	thumb_func_start FUN_0216717C
FUN_0216717C: ; 0x0216717C
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	bl FUN_02167194
	movs r1, #0
	adds r2, r5, #0
	adds r4, r0, #0
	blx FUN_020787D4
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0216717C

	thumb_func_start FUN_02167194
FUN_02167194: ; 0x02167194
	adds r0, #0xb4
	bx lr
	thumb_func_end FUN_02167194

	thumb_func_start FUN_02167198
FUN_02167198: ; 0x02167198
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	bl FUN_021671B0
	movs r1, #0
	adds r2, r5, #0
	adds r4, r0, #0
	blx FUN_020787D4
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02167198

	thumb_func_start FUN_021671B0
FUN_021671B0: ; 0x021671B0
	adds r0, #0xc4
	bx lr
	thumb_func_end FUN_021671B0

	thumb_func_start FUN_021671B4
FUN_021671B4: ; 0x021671B4
	push {r3, lr}
	adds r1, r0, #0
	adds r1, #0x8c
	ldr r1, [r1]
	ldr r1, [r1, #4]
	cmp r1, #0
	beq _021671C4
	blx r1
_021671C4:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021671B4

	thumb_func_start FUN_021671C8
FUN_021671C8: ; 0x021671C8
	push {r3, lr}
	adds r1, r0, #0
	adds r1, #0x8c
	ldr r1, [r1]
	ldr r1, [r1, #8]
	cmp r1, #0
	beq _021671D8
	blx r1
_021671D8:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021671C8

	thumb_func_start FUN_021671DC
FUN_021671DC: ; 0x021671DC
	push {r3, lr}
	adds r1, r0, #0
	adds r1, #0x8c
	ldr r1, [r1]
	ldr r1, [r1, #0x10]
	cmp r1, #0
	beq _021671EC
	blx r1
_021671EC:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021671DC

	thumb_func_start FUN_021671F0
FUN_021671F0: ; 0x021671F0
	push {r3, lr}
	adds r1, r0, #0
	adds r1, #0x90
	ldr r1, [r1]
	ldr r1, [r1]
	cmp r1, #0
	beq _02167200
	blx r1
_02167200:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021671F0

	thumb_func_start FUN_02167204
FUN_02167204: ; 0x02167204
	push {r3, lr}
	adds r1, r0, #0
	adds r1, #0x90
	ldr r1, [r1]
	ldr r1, [r1, #4]
	cmp r1, #0
	beq _02167214
	blx r1
_02167214:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02167204

	thumb_func_start FUN_02167218
FUN_02167218: ; 0x02167218
	push {r3, lr}
	adds r1, r0, #0
	adds r1, #0x90
	ldr r1, [r1]
	ldr r1, [r1, #0xc]
	cmp r1, #0
	beq _02167228
	blx r1
_02167228:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02167218

	thumb_func_start FUN_0216722C
FUN_0216722C: ; 0x0216722C
	push {r3, lr}
	adds r1, r0, #0
	adds r1, #0x90
	ldr r1, [r1]
	ldr r1, [r1, #0x10]
	cmp r1, #0
	beq _0216723C
	blx r1
_0216723C:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0216722C

	thumb_func_start FUN_02167240
FUN_02167240: ; 0x02167240
	push {r3, lr}
	adds r2, r0, #0
	adds r2, #0x90
	ldr r2, [r2]
	ldr r2, [r2, #0x14]
	cmp r2, #0
	beq _02167252
	blx r2
	pop {r3, pc}
_02167252:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02167240

	thumb_func_start FUN_02167258
FUN_02167258: ; 0x02167258
	strh r1, [r0, #0x26]
	bx lr
	thumb_func_end FUN_02167258
_0216725C:
	.byte 0xC0, 0x8C, 0x70, 0x47

	thumb_func_start FUN_02167260
FUN_02167260: ; 0x02167260
	strh r1, [r0, #0x28]
	bx lr
	thumb_func_end FUN_02167260
_02167264:
	.byte 0x01, 0x8D, 0x49, 0x1C, 0x01, 0x85, 0x70, 0x47, 0x00, 0x8D, 0x70, 0x47

	thumb_func_start FUN_02167270
FUN_02167270: ; 0x02167270
	str r1, [r0, #0x74]
	bx lr
	thumb_func_end FUN_02167270

	thumb_func_start FUN_02167274
FUN_02167274: ; 0x02167274
	ldr r0, [r0, #0x74]
	bx lr
	thumb_func_end FUN_02167274

	thumb_func_start FUN_02167278
FUN_02167278: ; 0x02167278
	str r1, [r0, #0x78]
	bx lr
	thumb_func_end FUN_02167278

	thumb_func_start FUN_0216727C
FUN_0216727C: ; 0x0216727C
	ldr r0, [r0, #0x78]
	bx lr
	thumb_func_end FUN_0216727C

	thumb_func_start FUN_02167280
FUN_02167280: ; 0x02167280
	movs r1, #0x30
	ldrsh r0, [r0, r1]
	bx lr
	.align 2, 0
	thumb_func_end FUN_02167280

	thumb_func_start FUN_02167288
FUN_02167288: ; 0x02167288
	strh r1, [r0, #0x30]
	bx lr
	thumb_func_end FUN_02167288

	thumb_func_start FUN_0216728C
FUN_0216728C: ; 0x0216728C
	strh r1, [r0, #0x32]
	bx lr
	thumb_func_end FUN_0216728C

	thumb_func_start FUN_02167290
FUN_02167290: ; 0x02167290
	movs r1, #0x34
	ldrsh r0, [r0, r1]
	bx lr
	.align 2, 0
	thumb_func_end FUN_02167290

	thumb_func_start FUN_02167298
FUN_02167298: ; 0x02167298
	strh r1, [r0, #0x34]
	bx lr
	thumb_func_end FUN_02167298

	thumb_func_start FUN_0216729C
FUN_0216729C: ; 0x0216729C
	movs r2, #0x36
	ldrsh r2, [r0, r2]
	strh r2, [r1]
	movs r2, #0x38
	ldrsh r2, [r0, r2]
	strh r2, [r1, #2]
	movs r2, #0x3a
	ldrsh r0, [r0, r2]
	strh r0, [r1, #4]
	bx lr
	thumb_func_end FUN_0216729C

	thumb_func_start FUN_021672B0
FUN_021672B0: ; 0x021672B0
	movs r1, #0x36
	ldrsh r0, [r0, r1]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021672B0

	thumb_func_start FUN_021672B8
FUN_021672B8: ; 0x021672B8
	strh r1, [r0, #0x36]
	bx lr
	thumb_func_end FUN_021672B8

	thumb_func_start FUN_021672BC
FUN_021672BC: ; 0x021672BC
	movs r1, #0x38
	ldrsh r0, [r0, r1]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021672BC

	thumb_func_start FUN_021672C4
FUN_021672C4: ; 0x021672C4
	strh r1, [r0, #0x38]
	bx lr
	thumb_func_end FUN_021672C4

	thumb_func_start FUN_021672C8
FUN_021672C8: ; 0x021672C8
	movs r1, #0x3a
	ldrsh r0, [r0, r1]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021672C8

	thumb_func_start FUN_021672D0
FUN_021672D0: ; 0x021672D0
	strh r1, [r0, #0x3a]
	bx lr
	thumb_func_end FUN_021672D0
_021672D4:
	.byte 0x3C, 0x22, 0x82, 0x5E, 0x0A, 0x80, 0x3E, 0x22, 0x82, 0x5E, 0x4A, 0x80
	.byte 0x40, 0x22, 0x80, 0x5E, 0x88, 0x80, 0x70, 0x47

	thumb_func_start FUN_021672E8
FUN_021672E8: ; 0x021672E8
	movs r1, #0x3c
	ldrsh r0, [r0, r1]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021672E8

	thumb_func_start FUN_021672F0
FUN_021672F0: ; 0x021672F0
	strh r1, [r0, #0x3c]
	bx lr
	thumb_func_end FUN_021672F0

	thumb_func_start FUN_021672F4
FUN_021672F4: ; 0x021672F4
	movs r2, #0x3c
	ldrsh r2, [r0, r2]
	adds r1, r2, r1
	strh r1, [r0, #0x3c]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021672F4

	thumb_func_start FUN_02167300
FUN_02167300: ; 0x02167300
	movs r1, #0x3e
	ldrsh r0, [r0, r1]
	bx lr
	.align 2, 0
	thumb_func_end FUN_02167300

	thumb_func_start FUN_02167308
FUN_02167308: ; 0x02167308
	strh r1, [r0, #0x3e]
	bx lr
	thumb_func_end FUN_02167308
_0216730C:
	.byte 0x3E, 0x22, 0x82, 0x5E
	.byte 0x51, 0x18, 0xC1, 0x87, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_02167318
FUN_02167318: ; 0x02167318
	movs r1, #0x40
	ldrsh r0, [r0, r1]
	bx lr
	.align 2, 0
	thumb_func_end FUN_02167318

	thumb_func_start FUN_02167320
FUN_02167320: ; 0x02167320
	adds r0, #0x40
	strh r1, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_02167320

	thumb_func_start FUN_02167328
FUN_02167328: ; 0x02167328
	movs r2, #0x40
	ldrsh r2, [r0, r2]
	adds r0, #0x40
	adds r1, r2, r1
	strh r1, [r0]
	bx lr
	thumb_func_end FUN_02167328

	thumb_func_start FUN_02167334
FUN_02167334: ; 0x02167334
	adds r0, #0x44
	bx lr
	thumb_func_end FUN_02167334

	thumb_func_start FUN_02167338
FUN_02167338: ; 0x02167338
	adds r2, r0, #0
	adds r2, #0x44
	adds r3, r1, #0
	ldm r2!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r2]
	str r0, [r3]
	bx lr
	thumb_func_end FUN_02167338

	thumb_func_start FUN_02167348
FUN_02167348: ; 0x02167348
	adds r3, r1, #0
	adds r2, r0, #0
	ldm r3!, {r0, r1}
	adds r2, #0x44
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	bx lr
	thumb_func_end FUN_02167348

	thumb_func_start FUN_02167358
FUN_02167358: ; 0x02167358
	ldr r0, [r0, #0x48]
	bx lr
	thumb_func_end FUN_02167358
_0216735C:
	.byte 0x02, 0x1C, 0x50, 0x32
	.byte 0x0B, 0x1C, 0x03, 0xCA, 0x03, 0xC3, 0x10, 0x68, 0x18, 0x60, 0x70, 0x47, 0x0B, 0x1C, 0x02, 0x1C
	.byte 0x03, 0xCB, 0x50, 0x32, 0x03, 0xC2, 0x18, 0x68, 0x10, 0x60, 0x70, 0x47, 0x02, 0x1C, 0x5C, 0x32
	.byte 0x0B, 0x1C, 0x03, 0xCA, 0x03, 0xC3, 0x10, 0x68, 0x18, 0x60, 0x70, 0x47, 0x0B, 0x1C, 0x02, 0x1C
	.byte 0x03, 0xCB, 0x5C, 0x32, 0x03, 0xC2, 0x18, 0x68, 0x10, 0x60, 0x70, 0x47, 0x02, 0x1C, 0x68, 0x32
	.byte 0x0B, 0x1C, 0x03, 0xCA, 0x03, 0xC3, 0x10, 0x68, 0x18, 0x60, 0x70, 0x47

	thumb_func_start FUN_021673AC
FUN_021673AC: ; 0x021673AC
	adds r3, r1, #0
	adds r2, r0, #0
	ldm r3!, {r0, r1}
	adds r2, #0x68
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	bx lr
	thumb_func_end FUN_021673AC

	thumb_func_start FUN_021673BC
FUN_021673BC: ; 0x021673BC
	push {r3, lr}
	bl FUN_0216713C
	bl FUN_02166FD8
	pop {r3, pc}
	thumb_func_end FUN_021673BC

	thumb_func_start FUN_021673C8
FUN_021673C8: ; 0x021673C8
	adds r0, #0x7c
	ldrb r0, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021673C8

	thumb_func_start FUN_021673D0
FUN_021673D0: ; 0x021673D0
	adds r0, #0x7d
	ldrb r0, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021673D0
_021673D8:
	.byte 0x7E, 0x22, 0x82, 0x56, 0x12, 0x03, 0x0A, 0x60
	.byte 0x7F, 0x22, 0x82, 0x56, 0x12, 0x03, 0x4A, 0x60, 0x80, 0x22, 0x80, 0x56, 0x00, 0x03, 0x88, 0x60
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021673F4
FUN_021673F4: ; 0x021673F4
	push {r4, lr}
	movs r1, #1
	movs r4, #1
	bl FUN_02166F8C
	cmp r0, #0
	bne _02167404
	movs r4, #0
_02167404:
	adds r0, r4, #0
	pop {r4, pc}
	thumb_func_end FUN_021673F4

	thumb_func_start FUN_02167408
FUN_02167408: ; 0x02167408
	push {r3, lr}
	cmp r1, #1
	bne _02167416
	movs r1, #1
	bl FUN_02166F94
	pop {r3, pc}
_02167416:
	movs r1, #1
	bl FUN_02166F9C
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02167408

	thumb_func_start FUN_02167420
FUN_02167420: ; 0x02167420
	push {r3, lr}
	cmp r1, #0
	bne _0216742E
	movs r1, #8
	bl FUN_02166F94
	pop {r3, pc}
_0216742E:
	movs r1, #8
	bl FUN_02166F9C
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02167420

	thumb_func_start FUN_02167438
FUN_02167438: ; 0x02167438
	push {r3, lr}
	movs r1, #8
	bl FUN_02166F8C
	cmp r0, #0
	bne _02167448
	movs r0, #1
	pop {r3, pc}
_02167448:
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_02167438

	thumb_func_start FUN_0216744C
FUN_0216744C: ; 0x0216744C
	push {r4, r5, r6, lr}
	sub sp, #8
	movs r1, #0
	add r6, sp, #4
	add r4, sp, #0
	str r1, [sp, #4]
	adds r1, r4, #0
	adds r2, r6, #0
	adds r5, r0, #0
	bl FUN_021678B0
	cmp r0, #1
	bne _02167484
_02167466:
	ldr r0, [sp]
	bl FUN_021677B0
	cmp r0, #0
	bne _02167476
	ldr r0, [sp]
	bl FUN_02167628
_02167476:
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021678B0
	cmp r0, #1
	beq _02167466
_02167484:
	adds r0, r5, #0
	movs r1, #0x20
	bl FUN_02166F94
	add sp, #8
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0216744C

	thumb_func_start FUN_02167490
FUN_02167490: ; 0x02167490
	push {r4, r5, r6, lr}
	sub sp, #8
	movs r1, #0
	add r6, sp, #4
	add r4, sp, #0
	str r1, [sp, #4]
	adds r1, r4, #0
	adds r2, r6, #0
	adds r5, r0, #0
	bl FUN_021678B0
	cmp r0, #1
	bne _021674BE
_021674AA:
	ldr r0, [sp]
	bl FUN_02167634
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021678B0
	cmp r0, #1
	beq _021674AA
_021674BE:
	adds r0, r5, #0
	movs r1, #0x20
	bl FUN_02166F9C
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_02167490

	thumb_func_start FUN_021674CC
FUN_021674CC: ; 0x021674CC
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_0216713C
	adds r1, r4, #0
	bl FUN_02166F8C
	pop {r4, pc}
	thumb_func_end FUN_021674CC

	thumb_func_start FUN_021674DC
FUN_021674DC: ; 0x021674DC
	push {r4, lr}
	movs r1, #1
	movs r4, #1
	bl FUN_0216701C
	cmp r0, #0
	bne _021674EC
	movs r4, #0
_021674EC:
	adds r0, r4, #0
	pop {r4, pc}
	thumb_func_end FUN_021674DC
_021674F0:
	.byte 0x01, 0x4B, 0x10, 0x21, 0x18, 0x47, 0xC0, 0x46, 0x29, 0x70, 0x16, 0x02, 0x01, 0x4B, 0x10, 0x21
	.byte 0x18, 0x47, 0xC0, 0x46, 0x31, 0x70, 0x16, 0x02

	thumb_func_start FUN_02167508
FUN_02167508: ; 0x02167508
	push {r3, lr}
	movs r1, #0x10
	bl FUN_0216703C
	cmp r0, #0
	beq _02167518
	movs r0, #1
	pop {r3, pc}
_02167518:
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_02167508

	thumb_func_start FUN_0216751C
FUN_0216751C: ; 0x0216751C
	ldr r3, _02167524 ; =FUN_02167028
	movs r1, #0x20
	bx r3
	nop
_02167524: .word FUN_02167028
	thumb_func_end FUN_0216751C
_02167528:
	.byte 0x01, 0x4B, 0x40, 0x21, 0x18, 0x47, 0xC0, 0x46
	.byte 0x31, 0x70, 0x16, 0x02

	thumb_func_start FUN_02167534
FUN_02167534: ; 0x02167534
	ldr r3, _0216753C ; =FUN_02167028
	movs r1, #2
	bx r3
	nop
_0216753C: .word FUN_02167028
	thumb_func_end FUN_02167534

	thumb_func_start FUN_02167540
FUN_02167540: ; 0x02167540
	ldr r3, _02167548 ; =FUN_02167030
	movs r1, #2
	bx r3
	nop
_02167548: .word FUN_02167030
	thumb_func_end FUN_02167540

	thumb_func_start FUN_0216754C
FUN_0216754C: ; 0x0216754C
	push {r3, lr}
	movs r1, #2
	bl FUN_0216703C
	cmp r0, #0
	beq _0216755C
	movs r0, #1
	pop {r3, pc}
_0216755C:
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_0216754C

	thumb_func_start FUN_02167560
FUN_02167560: ; 0x02167560
	push {r3, lr}
	movs r1, #4
	bl FUN_0216701C
	cmp r0, #0
	beq _02167570
	movs r0, #1
	pop {r3, pc}
_02167570:
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_02167560

	thumb_func_start FUN_02167574
FUN_02167574: ; 0x02167574
	push {r3, lr}
	cmp r1, #1
	bne _02167582
	movs r1, #4
	bl FUN_02167008
	pop {r3, pc}
_02167582:
	movs r1, #4
	bl FUN_02167010
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02167574

	thumb_func_start FUN_0216758C
FUN_0216758C: ; 0x0216758C
	push {r3, lr}
	movs r1, #1
	lsls r1, r1, #0xe
	bl FUN_0216701C
	cmp r0, #0
	beq _0216759E
	movs r0, #1
	pop {r3, pc}
_0216759E:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0216758C

	thumb_func_start FUN_021675A4
FUN_021675A4: ; 0x021675A4
	push {r3, lr}
	cmp r1, #1
	bne _021675B4
	movs r1, #1
	lsls r1, r1, #0xe
	bl FUN_02167008
	pop {r3, pc}
_021675B4:
	movs r1, #1
	lsls r1, r1, #0xe
	bl FUN_02167010
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021675A4

	thumb_func_start FUN_021675C0
FUN_021675C0: ; 0x021675C0
	push {r3, lr}
	cmp r1, #1
	bne _021675CE
	movs r1, #0x80
	bl FUN_02167010
	pop {r3, pc}
_021675CE:
	movs r1, #0x80
	bl FUN_02167008
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021675C0

	thumb_func_start FUN_021675D8
FUN_021675D8: ; 0x021675D8
	push {r3, lr}
	cmp r1, #1
	bne _021675E8
	movs r1, #2
	lsls r1, r1, #0xe
	bl FUN_02167010
	pop {r3, pc}
_021675E8:
	movs r1, #2
	lsls r1, r1, #0xe
	bl FUN_02167008
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021675D8

	thumb_func_start FUN_021675F4
FUN_021675F4: ; 0x021675F4
	push {r3, lr}
	movs r1, #1
	lsls r1, r1, #8
	bl FUN_0216701C
	cmp r0, #0
	bne _02167606
	movs r0, #1
	pop {r3, pc}
_02167606:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021675F4

	thumb_func_start FUN_0216760C
FUN_0216760C: ; 0x0216760C
	push {r3, lr}
	cmp r1, #1
	bne _0216761C
	movs r1, #1
	lsls r1, r1, #8
	bl FUN_02167008
	pop {r3, pc}
_0216761C:
	movs r1, #1
	lsls r1, r1, #8
	bl FUN_02167010
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0216760C

	thumb_func_start FUN_02167628
FUN_02167628: ; 0x02167628
	ldr r3, _02167630 ; =FUN_02167028
	movs r1, #8
	bx r3
	nop
_02167630: .word FUN_02167028
	thumb_func_end FUN_02167628

	thumb_func_start FUN_02167634
FUN_02167634: ; 0x02167634
	ldr r3, _0216763C ; =FUN_02167030
	movs r1, #8
	bx r3
	nop
_0216763C: .word FUN_02167030
	thumb_func_end FUN_02167634

	thumb_func_start FUN_02167640
FUN_02167640: ; 0x02167640
	push {r3, lr}
	movs r1, #8
	bl FUN_0216703C
	cmp r0, #0
	beq _02167650
	movs r0, #1
	pop {r3, pc}
_02167650:
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_02167640

	thumb_func_start FUN_02167654
FUN_02167654: ; 0x02167654
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0216713C
	bl FUN_021673F4
	cmp r0, #0
	bne _02167668
	movs r0, #0
	pop {r4, pc}
_02167668:
	adds r0, r4, #0
	bl FUN_0216754C
	cmp r0, #0
	beq _02167676
	movs r0, #1
	pop {r4, pc}
_02167676:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02167654

	thumb_func_start FUN_0216767C
FUN_0216767C: ; 0x0216767C
	push {r3, lr}
	cmp r1, #1
	bne _0216768C
	movs r1, #2
	lsls r1, r1, #8
	bl FUN_02167008
	pop {r3, pc}
_0216768C:
	movs r1, #2
	lsls r1, r1, #8
	bl FUN_02167010
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0216767C

	thumb_func_start FUN_02167698
FUN_02167698: ; 0x02167698
	push {r3, lr}
	movs r1, #2
	lsls r1, r1, #8
	bl FUN_0216701C
	cmp r0, #0
	beq _021676AA
	movs r0, #1
	pop {r3, pc}
_021676AA:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02167698

	thumb_func_start FUN_021676B0
FUN_021676B0: ; 0x021676B0
	push {r3, lr}
	cmp r1, #1
	bne _021676BE
	movs r1, #0x20
	bl FUN_02167008
	pop {r3, pc}
_021676BE:
	movs r1, #0x20
	bl FUN_02167010
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021676B0

	thumb_func_start FUN_021676C8
FUN_021676C8: ; 0x021676C8
	push {r3, lr}
	cmp r1, #1
	bne _021676D8
	movs r1, #2
	lsls r1, r1, #0xa
	bl FUN_02167008
	pop {r3, pc}
_021676D8:
	movs r1, #2
	lsls r1, r1, #0xa
	bl FUN_02167010
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021676C8

	thumb_func_start FUN_021676E4
FUN_021676E4: ; 0x021676E4
	push {r3, lr}
	movs r1, #2
	lsls r1, r1, #0xa
	bl FUN_0216701C
	cmp r0, #0
	beq _021676F6
	movs r0, #1
	pop {r3, pc}
_021676F6:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021676E4

	thumb_func_start FUN_021676FC
FUN_021676FC: ; 0x021676FC
	push {r3, lr}
	cmp r1, #1
	bne _0216770C
	movs r1, #1
	lsls r1, r1, #0x12
	bl FUN_02167028
	pop {r3, pc}
_0216770C:
	movs r1, #1
	lsls r1, r1, #0x12
	bl FUN_02167030
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021676FC

	thumb_func_start FUN_02167718
FUN_02167718: ; 0x02167718
	push {r3, lr}
	movs r1, #1
	lsls r1, r1, #0x12
	bl FUN_0216703C
	cmp r0, #0
	beq _0216772A
	movs r0, #1
	pop {r3, pc}
_0216772A:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02167718

	thumb_func_start FUN_02167730
FUN_02167730: ; 0x02167730
	push {r3, lr}
	movs r1, #1
	lsls r1, r1, #0xc
	bl FUN_0216701C
	cmp r0, #0
	beq _02167742
	movs r0, #1
	pop {r3, pc}
_02167742:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02167730

	thumb_func_start FUN_02167748
FUN_02167748: ; 0x02167748
	push {r3, lr}
	cmp r1, #1
	bne _02167758
	movs r1, #2
	lsls r1, r1, #0x10
	bl FUN_02167028
	pop {r3, pc}
_02167758:
	movs r1, #2
	lsls r1, r1, #0x10
	bl FUN_02167030
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02167748

	thumb_func_start FUN_02167764
FUN_02167764: ; 0x02167764
	push {r3, lr}
	movs r1, #2
	lsls r1, r1, #0x10
	bl FUN_0216703C
	cmp r0, #0
	beq _02167776
	movs r0, #1
	pop {r3, pc}
_02167776:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02167764

	thumb_func_start FUN_0216777C
FUN_0216777C: ; 0x0216777C
	push {r3, lr}
	movs r1, #2
	lsls r1, r1, #8
	bl FUN_0216703C
	cmp r0, #0
	beq _0216778E
	movs r0, #1
	pop {r3, pc}
_0216778E:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0216777C

	thumb_func_start FUN_02167794
FUN_02167794: ; 0x02167794
	push {r3, lr}
	cmp r1, #1
	bne _021677A4
	movs r1, #2
	lsls r1, r1, #0x12
	bl FUN_02167028
	pop {r3, pc}
_021677A4:
	movs r1, #2
	lsls r1, r1, #0x12
	bl FUN_02167030
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02167794

	thumb_func_start FUN_021677B0
FUN_021677B0: ; 0x021677B0
	push {r3, lr}
	movs r1, #2
	lsls r1, r1, #0x12
	bl FUN_0216703C
	cmp r0, #0
	beq _021677C2
	movs r0, #1
	pop {r3, pc}
_021677C2:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021677B0

	thumb_func_start FUN_021677C8
FUN_021677C8: ; 0x021677C8
	push {r3, lr}
	cmp r1, #1
	bne _021677D8
	movs r1, #1
	lsls r1, r1, #0xa
	bl FUN_02167008
	pop {r3, pc}
_021677D8:
	movs r1, #1
	lsls r1, r1, #0xa
	bl FUN_02167010
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021677C8

	thumb_func_start FUN_021677E4
FUN_021677E4: ; 0x021677E4
	push {r3, lr}
	movs r1, #1
	lsls r1, r1, #0xa
	bl FUN_0216701C
	cmp r0, #0
	beq _021677F6
	movs r0, #1
	pop {r3, pc}
_021677F6:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021677E4

	thumb_func_start FUN_021677FC
FUN_021677FC: ; 0x021677FC
	push {r3, lr}
	cmp r1, #1
	bne _0216780C
	movs r1, #1
	lsls r1, r1, #0x14
	bl FUN_02167028
	pop {r3, pc}
_0216780C:
	movs r1, #1
	lsls r1, r1, #0x14
	bl FUN_02167030
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021677FC

	thumb_func_start FUN_02167818
FUN_02167818: ; 0x02167818
	push {r3, lr}
	cmp r1, #1
	bne _02167828
	movs r1, #2
	lsls r1, r1, #0x14
	bl FUN_02167028
	pop {r3, pc}
_02167828:
	movs r1, #2
	lsls r1, r1, #0x14
	bl FUN_02167030
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02167818

	thumb_func_start FUN_02167834
FUN_02167834: ; 0x02167834
	push {r3, lr}
	movs r1, #2
	lsls r1, r1, #0x14
	bl FUN_0216703C
	cmp r0, #0
	beq _02167846
	movs r0, #1
	pop {r3, pc}
_02167846:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02167834

	thumb_func_start FUN_0216784C
FUN_0216784C: ; 0x0216784C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02167898
	cmp r0, #0
	beq _0216785C
	movs r4, #0
_0216785C:
	adds r5, #0x81
	strb r4, [r5]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0216784C

	thumb_func_start FUN_02167864
FUN_02167864: ; 0x02167864
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02167898
	cmp r0, #0
	beq _02167874
	movs r0, #0
	pop {r4, pc}
_02167874:
	adds r4, #0x81
	ldrb r0, [r4]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02167864

	thumb_func_start FUN_0216787C
FUN_0216787C: ; 0x0216787C
	push {r3, lr}
	cmp r1, #1
	bne _0216788C
	movs r1, #1
	lsls r1, r1, #0x10
	bl FUN_02167008
	pop {r3, pc}
_0216788C:
	movs r1, #1
	lsls r1, r1, #0x10
	bl FUN_02167010
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0216787C

	thumb_func_start FUN_02167898
FUN_02167898: ; 0x02167898
	push {r3, lr}
	movs r1, #1
	lsls r1, r1, #0x10
	bl FUN_0216701C
	cmp r0, #0
	beq _021678AA
	movs r0, #1
	pop {r3, pc}
_021678AA:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02167898

	thumb_func_start FUN_021678B0
FUN_021678B0: ; 0x021678B0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r2, #0
	adds r4, r0, #0
	str r1, [sp]
	bl FUN_02166FA8
	adds r6, r0, #0
	ldr r0, [r5]
	cmp r0, r6
	bhs _021678F0
	ldr r1, [r4, #0x1c]
	lsls r0, r0, #8
	movs r7, #1
	adds r4, r1, r0
	lsls r7, r7, #8
_021678CE:
	ldr r0, [r5]
	movs r1, #1
	adds r0, r0, #1
	str r0, [r5]
	adds r0, r4, #0
	bl FUN_0216701C
	cmp r0, #0
	beq _021678E8
	ldr r0, [sp]
	str r4, [r0]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021678E8:
	ldr r0, [r5]
	adds r4, r4, r7
	cmp r0, r6
	blo _021678CE
_021678F0:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021678B0

	thumb_func_start FUN_021678F4
FUN_021678F4: ; 0x021678F4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r4, [sp, #0x20]
	adds r5, r0, #0
	adds r6, r1, #0
	adds r7, r2, #0
	movs r1, #0
	adds r0, r4, #0
	movs r2, #0x44
	str r3, [sp]
	str r1, [sp, #8]
	blx FUN_020787D4
	adds r0, r5, #0
	add r1, sp, #4
	add r2, sp, #8
	bl FUN_021678B0
	cmp r0, #1
	bne _0216794E
_0216791C:
	ldr r0, [sp, #4]
	ldr r3, [sp]
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_0215E69C
	cmp r0, #1
	bne _02167940
	ldr r2, [r4]
	adds r0, r2, #1
	str r0, [r4]
	lsls r0, r2, #2
	ldr r1, [sp, #4]
	adds r0, r4, r0
	str r1, [r0, #4]
	ldr r0, [r4]
	cmp r0, #0x10
	bge _0216794E
_02167940:
	adds r0, r5, #0
	add r1, sp, #4
	add r2, sp, #8
	bl FUN_021678B0
	cmp r0, #1
	beq _0216791C
_0216794E:
	ldr r0, [r4]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021678F4

	thumb_func_start FUN_02167954
FUN_02167954: ; 0x02167954
	push {r4, lr}
	sub sp, #0x48
	add r4, sp, #4
	str r4, [sp]
	bl FUN_021678F4
	cmp r0, #0
	beq _0216796A
	ldr r0, [sp, #8]
	add sp, #0x48
	pop {r4, pc}
_0216796A:
	movs r0, #0
	add sp, #0x48
	pop {r4, pc}
	thumb_func_end FUN_02167954

	thumb_func_start FUN_02167970
FUN_02167970: ; 0x02167970
	push {r3, r4, lr}
	sub sp, #0xc
	ldr r4, [sp, #0x18]
	str r4, [sp]
	ldr r4, [sp, #0x1c]
	str r4, [sp, #4]
	movs r4, #0
	str r4, [sp, #8]
	bl FUN_02167988
	add sp, #0xc
	pop {r3, r4, pc}
	thumb_func_end FUN_02167970

	thumb_func_start FUN_02167988
FUN_02167988: ; 0x02167988
	push {r4, r5, r6, r7, lr}
	sub sp, #0x54
	str r3, [sp, #4]
	add r3, sp, #0x10
	str r3, [sp]
	ldr r3, [sp, #0x6c]
	ldr r7, [sp, #0x68]
	ldr r5, [sp, #0x70]
	bl FUN_021678F4
	adds r6, r0, #0
	bne _021679A6
	add sp, #0x54
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021679A6:
	movs r4, #0
	cmp r6, #0
	bls _02167A04
	ldr r0, _02167A0C ; =0xFFFFF000
	asrs r0, r0, #0xc
	str r0, [sp, #0xc]
_021679B2:
	cmp r5, #0
	beq _021679C2
	lsls r1, r4, #2
	add r0, sp, #0x10
	adds r0, r0, r1
	ldr r0, [r0, #4]
	cmp r0, r5
	beq _021679FE
_021679C2:
	lsls r0, r4, #2
	add r1, sp, #0x10
	str r0, [sp, #8]
	adds r0, r1, r0
	ldr r0, [r0, #4]
	bl FUN_02167358
	ldr r1, [sp, #4]
	subs r0, r0, r1
	bpl _021679F0
	ldr r2, _02167A0C ; =0xFFFFF000
	ldr r3, [sp, #0xc]
	asrs r1, r0, #0x1f
	blx FUN_0208D638
	movs r2, #2
	lsls r2, r2, #0xa
	adds r0, r0, r2
	ldr r2, _02167A10 ; =0x00000000
	adcs r1, r2
	lsls r1, r1, #0x14
	lsrs r0, r0, #0xc
	orrs r0, r1
_021679F0:
	cmp r0, r7
	bge _021679FE
	ldr r0, [sp, #8]
	add r1, sp, #0x14
	add sp, #0x54
	ldr r0, [r1, r0]
	pop {r4, r5, r6, r7, pc}
_021679FE:
	adds r4, r4, #1
	cmp r4, r6
	blo _021679B2
_02167A04:
	movs r0, #0
	add sp, #0x54
	pop {r4, r5, r6, r7, pc}
	nop
_02167A0C: .word 0xFFFFF000
_02167A10: .word 0x00000000
	thumb_func_end FUN_02167988

	thumb_func_start FUN_02167A14
FUN_02167A14: ; 0x02167A14
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r1, #0
	movs r1, #0
	add r7, sp, #4
	add r6, sp, #0
	str r1, [sp, #4]
	adds r1, r6, #0
	adds r2, r7, #0
	adds r5, r0, #0
	bl FUN_021678B0
	cmp r0, #1
	bne _02167A4E
_02167A30:
	ldr r0, [sp]
	bl FUN_02167060
	cmp r4, r0
	bne _02167A40
	ldr r0, [sp]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_02167A40:
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_021678B0
	cmp r0, #1
	beq _02167A30
_02167A4E:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02167A14

	thumb_func_start FUN_02167A54
FUN_02167A54: ; 0x02167A54
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r1, #0
	movs r1, #0
	add r7, sp, #4
	add r6, sp, #0
	str r1, [sp, #4]
	adds r1, r6, #0
	adds r2, r7, #0
	adds r5, r0, #0
	bl FUN_021678B0
	cmp r0, #1
	bne _02167A98
_02167A70:
	ldr r0, [sp]
	bl FUN_021676E4
	cmp r0, #0
	bne _02167A8A
	ldr r0, [sp]
	bl FUN_02167048
	cmp r4, r0
	bne _02167A8A
	ldr r0, [sp]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_02167A8A:
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_021678B0
	cmp r0, #1
	beq _02167A70
_02167A98:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02167A54

	thumb_func_start FUN_02167AA0
FUN_02167AA0: ; 0x02167AA0
	ldr r3, _02167AA8 ; =FUN_02167A54
	movs r1, #0xff
	bx r3
	nop
_02167AA8: .word FUN_02167A54
	thumb_func_end FUN_02167AA0

	thumb_func_start FUN_02167AAC
FUN_02167AAC: ; 0x02167AAC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r4, #0
	bl FUN_02166FA8
	movs r7, #1
	ldr r5, [r5, #0x1c]
	adds r6, r0, #0
	lsls r7, r7, #8
_02167ABE:
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0216701C
	cmp r0, #0
	bne _02167ACE
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
_02167ACE:
	adds r4, r4, #1
	adds r5, r5, r7
	cmp r4, r6
	blt _02167ABE
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02167AAC

	thumb_func_start FUN_02167ADC
FUN_02167ADC: ; 0x02167ADC
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	bl FUN_02166FA8
	adds r6, r0, #0
	adds r0, r7, #0
	bl FUN_021673F4
	movs r4, #0
	str r0, [sp]
	cmp r6, #0
	bls _02167B72
_02167AF4:
	ldr r1, [r7, #0x1c]
	lsls r0, r4, #8
	adds r5, r1, r0
	ldr r0, [r1, r0]
	movs r1, #1
	tst r1, r0
	beq _02167B6C
	movs r1, #0x20
	tst r0, r1
	bne _02167B6C
	ldrh r0, [r5, #8]
	cmp r0, #0xff
	beq _02167B6C
	ldr r0, [sp]
	cmp r0, #0
	beq _02167B24
	adds r0, r5, #0
	adds r0, #0x90
	ldr r0, [r0]
	ldr r1, [r0, #8]
	cmp r1, #0
	beq _02167B24
	adds r0, r5, #0
	blx r1
_02167B24:
	ldr r1, [r5]
	movs r0, #2
	tst r0, r1
	beq _02167B52
	adds r0, r5, #0
	adds r0, #0x8c
	ldr r0, [r0]
	ldr r1, [r0, #0xc]
	cmp r1, #0
	beq _02167B3C
	adds r0, r5, #0
	blx r1
_02167B3C:
	adds r0, r5, #0
	adds r0, #0x84
	ldr r0, [r0]
	cmp r0, #0
	beq _02167B52
	bl FUN_0203A6D4
	adds r1, r5, #0
	adds r1, #0x84
	movs r0, #0
	str r0, [r1]
_02167B52:
	adds r0, r5, #0
	adds r0, #0x88
	ldr r0, [r0]
	movs r1, #6
	ldrsh r1, [r0, r1]
	movs r2, #1
	lsls r2, r2, #8
	subs r1, r1, #1
	strh r1, [r0, #6]
	movs r0, #0
	adds r1, r5, #0
	blx FUN_02078684
_02167B6C:
	adds r4, r4, #1
	cmp r4, r6
	blo _02167AF4
_02167B72:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02167ADC

	thumb_func_start FUN_02167B74
FUN_02167B74: ; 0x02167B74
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r1, #0
	adds r5, r0, #0
	adds r0, r7, #0
	movs r4, #0
	bl FUN_02166FAC
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_02167060
	cmp r0, #0x30
	beq _02167B92
	cmp r0, #0x32
	bne _02167B96
_02167B92:
	movs r4, #1
	b _02167BA2
_02167B96:
	adds r0, r5, #0
	bl FUN_02167048
	cmp r0, #0xff
	bne _02167BA2
	subs r4, r4, #1
_02167BA2:
	adds r0, r7, #0
	bl FUN_02166FCC
	ldr r1, _02167BB8 ; =0x02166E61
	adds r2, r5, #0
	adds r3, r6, r4
	bl FUN_0203A640
	adds r5, #0x84
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02167BB8: .word 0x02166E61
	thumb_func_end FUN_02167B74

	thumb_func_start FUN_02167BBC
FUN_02167BBC: ; 0x02167BBC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r1, #0
	movs r1, #0
	adds r5, r0, #0
	str r1, [sp, #4]
	bl FUN_0216713C
	add r1, sp, #0
	add r2, sp, #4
	adds r6, r0, #0
	bl FUN_021678B0
	cmp r0, #1
	bne _02167C02
	ldr r7, _02167C08 ; =0x0000FFFF
_02167BDC:
	ldr r0, [sp]
	cmp r0, r5
	beq _02167BF4
	bl FUN_02167058
	cmp r0, r7
	beq _02167BF4
	cmp r0, r4
	bne _02167BF4
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02167BF4:
	adds r0, r6, #0
	add r1, sp, #0
	add r2, sp, #4
	bl FUN_021678B0
	cmp r0, #1
	beq _02167BDC
_02167C02:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02167C08: .word 0x0000FFFF
	thumb_func_end FUN_02167BBC

	thumb_func_start FUN_02167C0C
FUN_02167C0C: ; 0x02167C0C
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	adds r6, r2, #0
	asrs r2, r1, #4
	asrs r1, r2, #0xb
	lsrs r1, r1, #0x14
	adds r1, r2, r1
	lsls r1, r1, #4
	asrs r1, r1, #0x10
	adds r5, r0, #0
	bl FUN_021672F0
	ldr r1, [r4, #4]
	adds r0, r5, #0
	asrs r2, r1, #4
	asrs r1, r2, #0xb
	lsrs r1, r1, #0x14
	adds r1, r2, r1
	lsls r1, r1, #4
	asrs r1, r1, #0x10
	bl FUN_02167308
	ldr r1, [r4, #8]
	adds r0, r5, #0
	asrs r2, r1, #4
	asrs r1, r2, #0xb
	lsrs r1, r1, #0x14
	adds r1, r2, r1
	lsls r1, r1, #4
	asrs r1, r1, #0x10
	bl FUN_02167320
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02167348
	adds r0, r5, #0
	bl FUN_0215E9C0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02167098
	adds r0, r5, #0
	bl FUN_02166F6C
	adds r0, r5, #0
	movs r1, #0x20
	bl FUN_02167028
	adds r0, r5, #0
	movs r1, #0x50
	bl FUN_02167030
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_02167C0C

	thumb_func_start FUN_02167C7C
FUN_02167C7C: ; 0x02167C7C
	push {r3, r4, lr}
	sub sp, #0xc
	lsls r4, r1, #0x10
	movs r1, #2
	lsls r2, r2, #0x10
	lsls r1, r1, #0xe
	str r2, [sp, #4]
	adds r4, r4, r1
	lsls r2, r3, #0x10
	adds r1, r2, r1
	str r1, [sp, #8]
	str r4, [sp]
	add r2, sp, #0x18
	ldrh r2, [r2]
	add r1, sp, #0
	bl FUN_02167C0C
	add sp, #0xc
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end FUN_02167C7C

	thumb_func_start FUN_02167CA4
FUN_02167CA4: ; 0x02167CA4
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0216713C
	adds r6, r0, #0
	adds r0, r5, #0
	adds r0, #0x8c
	ldr r0, [r0]
	ldr r1, [r0, #0xc]
	cmp r1, #0
	beq _02167CC0
	adds r0, r5, #0
	blx r1
_02167CC0:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02166A48
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02166AB0
	adds r0, r5, #0
	bl FUN_02166CB4
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_02166CEC
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0
	bl FUN_02166B6C
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_02167CA4

	thumb_func_start FUN_02167CEC
FUN_02167CEC: ; 0x02167CEC
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0216713C
	adds r6, r0, #0
	adds r0, r5, #0
	adds r0, #0x8c
	ldr r0, [r0]
	ldr r1, [r0, #0xc]
	cmp r1, #0
	beq _02167D08
	adds r0, r5, #0
	blx r1
_02167D08:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0216705C
	adds r0, r5, #0
	bl FUN_02166CB4
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_02166CEC
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_02167CEC

	thumb_func_start FUN_02167D20
FUN_02167D20: ; 0x02167D20
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0216713C
	bl FUN_021673F4
	cmp r0, #0
	beq _02167D68
	movs r1, #1
	adds r0, r4, #0
	lsls r1, r1, #0xc
	bl FUN_0216703C
	cmp r0, #0
	beq _02167D44
	adds r0, r4, #0
	bl FUN_0215EAC0
_02167D44:
	adds r0, r4, #0
	movs r1, #0
	bl FUN_02167134
	adds r0, r4, #0
	bl FUN_0216754C
	cmp r0, #0
	bne _02167D68
	adds r0, r4, #0
	bl FUN_02167D6C
	adds r0, r4, #0
	bl FUN_021671F0
	adds r0, r4, #0
	bl FUN_02167534
_02167D68:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02167D20

	thumb_func_start FUN_02167D6C
FUN_02167D6C: ; 0x02167D6C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02167FF4
	ldrb r0, [r0, #3]
	bl FUN_0216803C
	adds r4, #0x90
	str r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_02167D6C

	thumb_func_start FUN_02167D80
FUN_02167D80: ; 0x02167D80
	movs r1, #0x1b
	ldr r3, _02167D88 ; =FUN_02167030
	lsls r1, r1, #0xe
	bx r3
	.align 2, 0
_02167D88: .word FUN_02167030
	thumb_func_end FUN_02167D80

	thumb_func_start FUN_02167D8C
FUN_02167D8C: ; 0x02167D8C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02167044
	adds r0, r4, #0
	bl FUN_0216751C
	adds r0, r4, #0
	bl FUN_02167D80
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02167D8C

	thumb_func_start FUN_02167DA4
FUN_02167DA4: ; 0x02167DA4
	movs r2, #1
	ldr r3, _02167DB0 ; =FUN_020787D4
	movs r1, #0
	lsls r2, r2, #8
	bx r3
	nop
_02167DB0: .word FUN_020787D4
	thumb_func_end FUN_02167DA4

	thumb_func_start FUN_02167DB4
FUN_02167DB4: ; 0x02167DB4
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0x20
	bl FUN_02167028
	adds r0, r4, #0
	bl FUN_02167D80
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02167DB4

	thumb_func_start FUN_02167DC8
FUN_02167DC8: ; 0x02167DC8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02167048
	strh r0, [r4]
	adds r0, r5, #0
	bl FUN_02167058
	strh r0, [r4, #2]
	adds r0, r5, #0
	bl FUN_02167050
	strh r0, [r4, #4]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02167DC8

	thumb_func_start FUN_02167DE8
FUN_02167DE8: ; 0x02167DE8
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	movs r1, #1
	adds r5, r0, #0
	movs r6, #1
	bl FUN_0216701C
	cmp r0, #0
	beq _02167E22
	adds r0, r5, #0
	bl FUN_02167048
	ldrh r1, [r4]
	cmp r1, r0
	bne _02167E22
	adds r0, r5, #0
	bl FUN_02167058
	ldrh r1, [r4, #2]
	cmp r1, r0
	bne _02167E22
	adds r0, r5, #0
	bl FUN_02167050
	ldrh r1, [r4, #4]
	cmp r1, r0
	bne _02167E22
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
_02167E22:
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_02167DE8

	thumb_func_start FUN_02167E28
FUN_02167E28: ; 0x02167E28
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0216713C
	adds r6, r0, #0
	bl FUN_021673F4
	cmp r0, #1
	bne _02167E56
	adds r0, r5, #0
	bl FUN_0216754C
	cmp r0, #1
	bne _02167E56
	adds r0, r5, #0
	adds r0, #0x90
	ldr r0, [r0]
	ldr r1, [r0, #8]
	cmp r1, #0
	beq _02167E56
	adds r0, r5, #0
	blx r1
_02167E56:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02167054
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r5, #0
	bl FUN_02167FCC
	adds r0, r5, #0
	adds r0, #0xe4
	adds r1, r5, #0
	ldrb r2, [r0, #0xb]
	adds r1, #0x7c
	strb r2, [r1]
	adds r1, r5, #0
	ldrb r2, [r0, #0xc]
	adds r1, #0x7d
	strb r2, [r1]
	movs r1, #0xd
	ldrsb r2, [r0, r1]
	adds r1, r5, #0
	adds r1, #0x7e
	strb r2, [r1]
	movs r1, #0xe
	ldrsb r2, [r0, r1]
	adds r1, r5, #0
	adds r1, #0x7f
	strb r2, [r1]
	movs r1, #0xf
	ldrsb r1, [r0, r1]
	adds r0, r5, #0
	adds r0, #0x80
	strb r1, [r0]
	adds r0, r5, #0
	bl FUN_02167540
	adds r0, r5, #0
	bl FUN_02167DB4
	adds r0, r5, #0
	bl FUN_02167D20
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_02167E28

	thumb_func_start FUN_02167EB0
FUN_02167EB0: ; 0x02167EB0
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x2f
	bl FUN_0204AA5C
	str r0, [r4, #0x18]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02167EB0

	thumb_func_start FUN_02167EC0
FUN_02167EC0: ; 0x02167EC0
	ldr r0, [r0, #0x18]
	ldr r3, _02167EC8 ; =FUN_0204AB38
	bx r3
	nop
_02167EC8: .word FUN_0204AB38
	thumb_func_end FUN_02167EC0
_02167ECC:
	.byte 0xC0, 0x6C, 0x0A, 0x1C
	.byte 0x01, 0x4B, 0x39, 0x21, 0x18, 0x47, 0xC0, 0x46, 0x55, 0xA9, 0x04, 0x02

	thumb_func_start FUN_02167EDC
FUN_02167EDC: ; 0x02167EDC
	push {r3, r4}
	ldr r0, [r0, #0x4c]
	ldrh r3, [r0]
	cmp r1, r3
	bhs _02167F0C
	adds r4, r3, #1
	lsrs r3, r4, #0x1f
	adds r3, r4, r3
	asrs r3, r3, #1
	lsls r3, r3, #0x11
	lsrs r3, r3, #0x10
	adds r3, r3, #2
	lsls r4, r3, #1
	movs r3, #0x1c
	muls r3, r1, r3
	adds r0, r0, r4
	adds r3, r3, r0
	movs r1, #0xe
_02167F00:
	ldrh r0, [r3]
	adds r3, r3, #2
	strh r0, [r2]
	adds r2, r2, #2
	subs r1, r1, #1
	bne _02167F00
_02167F0C:
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_02167EDC
_02167F10:
	.byte 0xC0, 0x6C, 0x00, 0x88, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_02167F18
FUN_02167F18: ; 0x02167F18
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r4, r1, #0
	ldr r1, [r5, #0x4c]
	adds r6, r2, #0
	ldrh r2, [r1]
	cmp r2, #0x1a
	bhs _02167F6A
	adds r3, r2, #1
	lsrs r0, r3, #0x1f
	adds r0, r3, r0
	asrs r0, r0, #1
	lsls r0, r0, #0x11
	lsrs r0, r0, #0x10
	adds r0, r0, #2
	lsls r0, r0, #1
	adds r7, r1, r0
	movs r0, #0
	cmp r2, #0
	ble _02167F6A
_02167F42:
	lsls r3, r0, #1
	adds r3, r1, r3
	ldrh r3, [r3, #2]
	cmp r4, r3
	bne _02167F64
	movs r1, #0x1c
	muls r1, r0, r1
	adds r2, r7, r1
	movs r1, #0xe
_02167F54:
	ldrh r0, [r2]
	adds r2, r2, #2
	strh r0, [r6]
	adds r6, r6, #2
	subs r1, r1, #1
	bne _02167F54
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_02167F64:
	adds r0, r0, #1
	cmp r0, r2
	blt _02167F42
_02167F6A:
	movs r0, #0
	add r7, sp, #4
	str r0, [sp, #8]
	adds r0, r5, #0
	adds r1, r7, #0
	add r2, sp, #8
	bl FUN_021678B0
	cmp r0, #0
	beq _02167FAC
_02167F7E:
	ldr r0, [sp, #4]
	bl FUN_02167058
	cmp r4, r0
	bne _02167F9E
	ldr r2, [sp, #4]
	movs r1, #0xe
	adds r2, #0xe4
_02167F8E:
	ldrh r0, [r2]
	adds r2, r2, #2
	strh r0, [r6]
	adds r6, r6, #2
	subs r1, r1, #1
	bne _02167F8E
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_02167F9E:
	adds r0, r5, #0
	adds r1, r7, #0
	add r2, sp, #8
	bl FUN_021678B0
	cmp r0, #0
	bne _02167F7E
_02167FAC:
	adds r0, r4, #0
	bl FUN_0200FE34
	movs r3, #0x1c
	adds r1, r0, #0
	muls r1, r3, r1
	adds r0, r1, #4
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	ldr r0, [r5, #0x18]
	movs r1, #0
	str r6, [sp]
	bl FUN_0204AC84
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_02167F18

	thumb_func_start FUN_02167FCC
FUN_02167FCC: ; 0x02167FCC
	push {r4, r5, r6, lr}
	adds r6, r2, #0
	adds r5, r0, #0
	adds r4, r1, #0
	adds r0, r6, #0
	movs r1, #1
	bl FUN_02167010
	adds r2, r6, #0
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, #0xe4
	bl FUN_02167F18
	adds r0, r6, #0
	movs r1, #1
	bl FUN_02167008
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_02167FCC

	thumb_func_start FUN_02167FF4
FUN_02167FF4: ; 0x02167FF4
	adds r0, #0xe4
	bx lr
	thumb_func_end FUN_02167FF4
_02167FF8:
	.byte 0x10, 0x30, 0x70, 0x47, 0x10, 0x30, 0x70, 0x47
	.byte 0x00, 0x4B, 0x18, 0x47, 0x09, 0x80, 0x16, 0x02

	thumb_func_start FUN_02168008
FUN_02168008: ; 0x02168008
	push {r3, lr}
	cmp r1, #0xa2
	blo _02168028
	cmp r1, #0xb1
	bhi _02168028
	cmp r0, #0
	bne _0216801A
	movs r1, #0xa
	b _02168028
_0216801A:
	ldr r2, _0216802C ; =0x00003F7E
	adds r1, r1, r2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_020192C0
	ldrh r1, [r0]
_02168028:
	adds r0, r1, #0
	pop {r3, pc}
	.align 2, 0
_0216802C: .word 0x00003F7E
	thumb_func_end FUN_02168008

	thumb_func_start FUN_02168030
FUN_02168030: ; 0x02168030
	lsls r1, r0, #2
	ldr r0, _02168038 ; =0x021CC9C4
	ldr r0, [r0, r1]
	bx lr
	.align 2, 0
_02168038: .word 0x021CC9C4
	thumb_func_end FUN_02168030

	thumb_func_start FUN_0216803C
FUN_0216803C: ; 0x0216803C
	lsls r1, r0, #2
	ldr r0, _02168044 ; =0x021CE59C
	ldr r0, [r0, r1]
	bx lr
	.align 2, 0
_02168044: .word 0x021CE59C
	thumb_func_end FUN_0216803C

	thumb_func_start FUN_02168048
FUN_02168048: ; 0x02168048
	ldrh r1, [r0, #0xa]
	ldr r0, _02168058 ; =0x0000FFFF
	cmp r1, r0
	bne _02168054
	movs r0, #1
	bx lr
_02168054:
	movs r0, #0
	bx lr
	.align 2, 0
_02168058: .word 0x0000FFFF
	thumb_func_end FUN_02168048

	thumb_func_start FUN_0216805C
FUN_0216805C: ; 0x0216805C
	ldr r3, _02168060 ; =FUN_020191D8
	bx r3
	.align 2, 0
_02168060: .word FUN_020191D8
	thumb_func_end FUN_0216805C
_02168064:
	.byte 0x0D, 0x28, 0x14, 0xD8, 0x01, 0x18, 0x79, 0x44, 0xC9, 0x88, 0x09, 0x04
	.byte 0x09, 0x14, 0x8F, 0x44, 0x1C, 0x00, 0x1C, 0x00, 0x1C, 0x00, 0x1C, 0x00, 0x1A, 0x00, 0x1A, 0x00
	.byte 0x1A, 0x00, 0x1A, 0x00, 0x1A, 0x00, 0x1C, 0x00, 0x1C, 0x00, 0x1A, 0x00, 0x1A, 0x00, 0x1A, 0x00
	.byte 0x01, 0x20, 0x70, 0x47, 0x70, 0x47, 0x00, 0x00, 0x70, 0x47, 0x00, 0x00, 0x70, 0x47, 0x00, 0x00
	.byte 0x70, 0x47, 0x00, 0x00, 0x1E, 0x20, 0x00, 0x01, 0x70, 0x47, 0x00, 0x00, 0x01, 0x1C, 0x1E, 0x22
	.byte 0x01, 0x48, 0x02, 0x4B, 0x12, 0x01, 0x18, 0x47, 0xFF, 0x7F, 0x00, 0x00, 0x50, 0x86, 0x07, 0x02

	thumb_func_start FUN_021680C0
FUN_021680C0: ; 0x021680C0
	lsls r3, r1, #1
	ldrsh r2, [r0, r3]
	ldr r1, _021680E4 ; =0x00007FFF
	cmp r2, r1
	bne _021680DC
	adds r3, r0, r3
	movs r0, #0xa0
	ldrsh r2, [r3, r0]
	cmp r2, r1
	bne _021680DC
	adds r0, #0xa0
	ldrsh r0, [r3, r0]
	cmp r0, r1
	beq _021680E0
_021680DC:
	movs r0, #1
	bx lr
_021680E0:
	movs r0, #0
	bx lr
	.align 2, 0
_021680E4: .word 0x00007FFF
	thumb_func_end FUN_021680C0

	thumb_func_start FUN_021680E8
FUN_021680E8: ; 0x021680E8
	push {r4, r5, r6, r7}
	ldr r4, _02168118 ; =0x0216E3F0
	ldr r3, _0216811C ; =0x0000FFFF
	movs r2, #0
_021680F0:
	lsls r6, r2, #3
	ldrh r7, [r4, r6]
	adds r5, r4, r6
	ldrh r5, [r5, #2]
	cmp r7, r0
	bne _02168108
	cmp r5, r1
	bne _02168108
	ldr r0, _02168120 ; =0x0216E3F4
	ldrh r0, [r0, r6]
	pop {r4, r5, r6, r7}
	bx lr
_02168108:
	adds r2, r2, #1
	cmp r7, r3
	beq _02168112
	cmp r5, r3
	bne _021680F0
_02168112:
	movs r0, #0x50
	pop {r4, r5, r6, r7}
	bx lr
	.align 2, 0
_02168118: .word 0x0216E3F0
_0216811C: .word 0x0000FFFF
_02168120: .word 0x0216E3F4
	thumb_func_end FUN_021680E8

	thumb_func_start FUN_02168124
FUN_02168124: ; 0x02168124
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	movs r5, #0x50
	bl FUN_02167058
	bl FUN_021682C4
	cmp r0, #1
	bne _0216814E
	adds r0, r4, #0
	bl FUN_02167050
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_02167048
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021680E8
	adds r5, r0, #0
_0216814E:
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02168124

	thumb_func_start FUN_02168154
FUN_02168154: ; 0x02168154
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_02168124
	adds r4, r0, #0
	cmp r4, #0x50
	beq _02168172
	adds r0, r5, #0
	bl FUN_0216713C
	ldr r0, [r0, #0x30]
	adds r1, r4, #0
	bl FUN_021680C0
	pop {r3, r4, r5, pc}
_02168172:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02168154

	thumb_func_start FUN_02168178
FUN_02168178: ; 0x02168178
	push {r3, r4, r5, r6, r7, lr}
	str r0, [sp]
	adds r5, r1, #0
	bl FUN_02168124
	adds r4, r0, #0
	cmp r4, #0x50
	beq _021681EA
	ldr r0, [sp]
	bl FUN_0216713C
	ldr r6, [r0, #0x30]
	adds r1, r4, #0
	adds r0, r6, #0
	bl FUN_021680C0
	cmp r0, #0
	beq _021681EA
	lsls r0, r4, #1
	ldrsh r1, [r6, r0]
	lsls r1, r1, #0x10
	str r1, [r5]
	adds r1, r6, #0
	adds r1, #0xa0
	adds r7, r1, r0
	ldrsh r1, [r1, r0]
	lsls r4, r1, #0x10
	adds r1, r6, r0
	movs r0, #5
	str r4, [r5, #4]
	lsls r0, r0, #6
	ldrsh r0, [r1, r0]
	lsls r0, r0, #0x10
	str r0, [r5, #8]
	ldr r0, [sp]
	bl FUN_02167058
	cmp r0, #0x6d
	bne _021681CA
	movs r0, #0xe
	b _021681CC
_021681CA:
	movs r0, #0x1a
_021681CC:
	lsls r0, r0, #0xc
	subs r4, r4, r0
	str r4, [r5, #4]
	movs r0, #0
	ldrsh r0, [r7, r0]
	cmp r0, #0
	bgt _021681DE
	movs r0, #1
	b _021681E0
_021681DE:
	movs r0, #2
_021681E0:
	lsls r0, r0, #0x10
	adds r0, r4, r0
	str r0, [r5, #4]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021681EA:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02168178

	thumb_func_start FUN_021681F0
FUN_021681F0: ; 0x021681F0
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r0, #0
	bl FUN_02168124
	adds r6, r0, #0
	cmp r6, #0x50
	beq _02168246
	adds r0, r5, #0
	bl FUN_0216713C
	ldr r4, [r0, #0x30]
	adds r0, r5, #0
	add r1, sp, #0
	bl FUN_02167338
	ldr r1, [sp]
	lsls r0, r6, #1
	asrs r2, r1, #4
	asrs r1, r2, #0xb
	lsrs r1, r1, #0x14
	adds r1, r2, r1
	asrs r1, r1, #0xc
	strh r1, [r4, r0]
	ldr r1, [sp, #4]
	adds r0, r4, r0
	asrs r2, r1, #4
	asrs r1, r2, #0xb
	lsrs r1, r1, #0x14
	adds r1, r2, r1
	asrs r2, r1, #0xc
	adds r1, r0, #0
	adds r1, #0xa0
	strh r2, [r1]
	ldr r1, [sp, #8]
	asrs r2, r1, #4
	asrs r1, r2, #0xb
	lsrs r1, r1, #0x14
	adds r1, r2, r1
	asrs r2, r1, #0xc
	movs r1, #5
	lsls r1, r1, #6
	strh r2, [r0, r1]
_02168246:
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021681F0

	thumb_func_start FUN_0216824C
FUN_0216824C: ; 0x0216824C
	push {r4, lr}
	sub sp, #8
	adds r3, r1, #0
	movs r1, #2
	lsls r1, r1, #0x10
	str r1, [sp]
	movs r1, #0
	str r1, [sp, #4]
	ldr r1, [r3]
	asrs r2, r1, #4
	asrs r1, r2, #0xb
	lsrs r1, r1, #0x14
	adds r1, r2, r1
	ldr r2, [r3, #8]
	lsls r1, r1, #4
	asrs r4, r2, #4
	asrs r2, r4, #0xb
	lsrs r2, r2, #0x14
	adds r2, r4, r2
	lsls r2, r2, #4
	ldr r3, [r3, #4]
	asrs r1, r1, #0x10
	asrs r2, r2, #0x10
	bl FUN_02167970
	cmp r0, #0
	beq _02168290
	bl FUN_02168154
	cmp r0, #1
	bne _02168290
	add sp, #8
	movs r0, #1
	pop {r4, pc}
_02168290:
	movs r0, #0
	add sp, #8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0216824C

	thumb_func_start FUN_02168298
FUN_02168298: ; 0x02168298
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r1, #0
	adds r1, r2, #0
	bl FUN_021680E8
	cmp r0, #0x50
	beq _021682BE
	ldr r1, [r4, #0x30]
	ldr r2, _021682C0 ; =0x00007FFF
	lsls r0, r0, #1
	strh r2, [r1, r0]
	adds r1, r1, r0
	adds r0, r1, #0
	adds r0, #0xa0
	strh r2, [r0]
	movs r0, #5
	lsls r0, r0, #6
	strh r2, [r1, r0]
_021682BE:
	pop {r4, pc}
	.align 2, 0
_021682C0: .word 0x00007FFF
	thumb_func_end FUN_02168298

	thumb_func_start FUN_021682C4
FUN_021682C4: ; 0x021682C4
	cmp r0, #0x6d
	beq _021682D4
	ldr r1, _021682DC ; =0x0000DFFD
	adds r0, r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #2
	bhi _021682D8
_021682D4:
	movs r0, #1
	bx lr
_021682D8:
	movs r0, #0
	bx lr
	.align 2, 0
_021682DC: .word 0x0000DFFD
	thumb_func_end FUN_021682C4

	thumb_func_start FUN_021682E0
FUN_021682E0: ; 0x021682E0
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	movs r5, #0
	movs r4, #0
_021682E8:
	ldr r0, [r6, #0x30]
	adds r1, r4, #0
	bl FUN_021680C0
	cmp r0, #0
	beq _021682F6
	adds r5, r5, #1
_021682F6:
	adds r4, r4, #1
	cmp r4, #0x50
	blt _021682E8
	adds r0, r5, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021682E0

	thumb_func_start FUN_02168300
FUN_02168300: ; 0x02168300
	push {r3, r4}
	movs r4, #0
	str r4, [r0, #0x18]
	adds r4, r0, #0
	adds r4, #0x1c
	strh r1, [r0, #0x1c]
	strh r2, [r4, #2]
	str r3, [r4, #4]
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_02168300

	thumb_func_start FUN_02168314
FUN_02168314: ; 0x02168314
	push {r3, r4}
	movs r4, #1
	str r4, [r0, #0x18]
	adds r4, r0, #0
	adds r4, #0x1c
	strh r1, [r0, #0x1c]
	strh r2, [r4, #2]
	strh r3, [r4, #4]
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_02168314

	thumb_func_start FUN_02168328
FUN_02168328: ; 0x02168328
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0216713C
	adds r6, r0, #0
	adds r0, r5, #0
	adds r0, #0x8c
	ldr r0, [r0]
	ldr r1, [r0, #0xc]
	cmp r1, #0
	beq _02168344
	adds r0, r5, #0
	blx r1
_02168344:
	ldr r1, [r4]
	adds r0, r5, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0216705C
	adds r0, r5, #0
	adds r0, #0x8c
	str r4, [r0]
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_02166CEC
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_02168328

	thumb_func_start FUN_02168360
FUN_02168360: ; 0x02168360
	push {r3, r4}
	ldr r2, _02168380 ; =0x0216DCA8
	movs r4, #0
_02168366:
	lsls r3, r4, #2
	ldrh r1, [r2, r3]
	cmp r0, r1
	bne _02168376
	ldr r0, _02168384 ; =0x0216DCAA
	ldrh r0, [r0, r3]
	pop {r3, r4}
	bx lr
_02168376:
	adds r4, r4, #1
	cmp r4, #0xa
	blo _02168366
	pop {r3, r4}
	bx lr
	.align 2, 0
_02168380: .word 0x0216DCA8
_02168384: .word 0x0216DCAA
	thumb_func_end FUN_02168360

	thumb_func_start FUN_02168388
FUN_02168388: ; 0x02168388
	push {r4, r5, r6, lr}
	adds r5, r2, #0
	movs r3, #0
	orrs r3, r0
	movs r2, #0
	orrs r0, r2
	str r0, [r5]
	ldr r0, _021683DC ; =0x6C078965
	ldr r2, _021683E0 ; =0x5D588B65
	str r0, [r5, #8]
	ldr r0, _021683E4 ; =0x00269EC3
	str r2, [r5, #0xc]
	lsrs r2, r1, #0x1f
	lsls r1, r1, #0x18
	str r0, [r5, #0x10]
	movs r4, #0
	subs r1, r1, r2
	movs r0, #0x18
	rors r1, r0
	adds r0, r2, r1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	str r3, [r5, #4]
	str r4, [r5, #0x14]
	cmp r6, #0
	ble _021683DA
_021683BC:
	ldr r0, [r5, #8]
	ldr r1, [r5, #0xc]
	ldr r2, [r5]
	ldr r3, [r5, #4]
	blx FUN_0208D638
	ldr r2, [r5, #0x10]
	ldr r3, [r5, #0x14]
	adds r0, r2, r0
	adcs r3, r1
	adds r4, r4, #1
	str r0, [r5]
	str r3, [r5, #4]
	cmp r4, r6
	blt _021683BC
_021683DA:
	pop {r4, r5, r6, pc}
	.align 2, 0
_021683DC: .word 0x6C078965
_021683E0: .word 0x5D588B65
_021683E4: .word 0x00269EC3
	thumb_func_end FUN_02168388

	thumb_func_start FUN_021683E8
FUN_021683E8: ; 0x021683E8
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	adds r5, r0, #0
	movs r0, #0
	adds r6, r2, #0
	str r3, [sp]
	str r1, [sp, #0xc]
	str r0, [sp, #0x10]
	movs r4, #0
_021683FA:
	ldr r0, [r5, #8]
	ldr r1, [r5, #0xc]
	ldr r2, [r5]
	ldr r3, [r5, #4]
	blx FUN_0208D638
	ldr r2, [r5, #0x10]
	ldr r3, [r5, #0x14]
	adds r0, r2, r0
	adcs r3, r1
	str r0, [r5]
	str r3, [r5, #4]
	adds r0, r3, #0
	ldr r2, [sp, #0xc]
	ldr r3, [sp, #0x10]
	adds r1, r4, #0
	blx FUN_0208D638
	ldr r2, [sp]
	str r1, [sp, #8]
	adds r0, r1, #0
	adds r1, r6, #0
	bl FUN_02168484
	cmp r0, #0
	bne _021683FA
	ldr r0, [sp, #8]
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_021683E8

	thumb_func_start FUN_02168434
FUN_02168434: ; 0x02168434
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_02016B08
	adds r4, r0, #0
	bl FUN_02014864
	adds r7, r0, #0
	bl FUN_0207BB38
	adds r0, r4, #0
	bl FUN_02014580
	cmp r0, #0
	beq _02168482
	adds r0, r4, #0
	bl FUN_0201458C
	adds r3, r0, #0
	ldrb r0, [r3, #0x14]
	cmp r0, #4
	beq _02168468
	cmp r0, #5
	beq _02168476
	pop {r3, r4, r5, r6, r7, pc}
_02168468:
	adds r0, r7, #0
	adds r1, r6, #0
	adds r2, r4, #0
	str r5, [sp]
	bl FUN_0216F940
	pop {r3, r4, r5, r6, r7, pc}
_02168476:
	adds r0, r7, #0
	adds r1, r6, #0
	adds r2, r4, #0
	str r5, [sp]
	bl FUN_0216F940
_02168482:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02168434

	thumb_func_start FUN_02168484
FUN_02168484: ; 0x02168484
	push {r3, r4}
	movs r4, #0
	cmp r2, #0
	ble _021684A0
_0216848C:
	lsls r3, r4, #2
	ldr r3, [r1, r3]
	cmp r0, r3
	bne _0216849A
	movs r0, #1
	pop {r3, r4}
	bx lr
_0216849A:
	adds r4, r4, #1
	cmp r4, r2
	blt _0216848C
_021684A0:
	movs r0, #0
	pop {r3, r4}
	bx lr
	.align 2, 0
	thumb_func_end FUN_02168484

	thumb_func_start FUN_021684A8
FUN_021684A8: ; 0x021684A8
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r5, r2, #0
	bl FUN_0200D190
	adds r7, r0, #0
	adds r0, r6, #0
	movs r1, #5
	movs r2, #0
	movs r4, #0
	bl FUN_0201CD24
	ldr r1, _021684F4 ; =0x0216DCD0
	adds r3, r0, #0
_021684C4:
	lsls r2, r4, #2
	ldrh r0, [r1, r2]
	cmp r5, r0
	bne _021684EC
	ldr r0, _021684F8 ; =0x0216DCD2
	ldrh r1, [r0, r2]
	movs r0, #0x67
	lsls r0, r0, #2
	cmp r3, r0
	bne _021684F2
	lsls r1, r1, #0x10
	adds r0, r6, #0
	lsrs r1, r1, #0x10
	bl FUN_0201C890
	adds r0, r7, #0
	adds r1, r6, #0
	bl FUN_0200D72C
	pop {r3, r4, r5, r6, r7, pc}
_021684EC:
	adds r4, r4, #1
	cmp r4, #0x23
	blt _021684C4
_021684F2:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021684F4: .word 0x0216DCD0
_021684F8: .word 0x0216DCD2
	thumb_func_end FUN_021684A8

	thumb_func_start FUN_021684FC
FUN_021684FC: ; 0x021684FC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	adds r4, r2, #0
	str r0, [sp, #0xc]
	ldr r0, [r4]
	adds r5, r1, #0
	str r0, [sp, #0x1c]
	bl FUN_02016AD8
	ldr r1, [r5]
	adds r6, r0, #0
	cmp r1, #3
	bls _02168518
	b _0216867A
_02168518:
	adds r2, r1, r1
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_02168524: ; jump table
	.short _0216852C - _02168524 - 2 ; case 0
	.short _021685AC - _02168524 - 2 ; case 1
	.short _02168668 - _02168524 - 2 ; case 2
	.short _0216866C - _02168524 - 2 ; case 3
_0216852C:
	ldr r0, [sp, #0x1c]
	ldr r2, _02168680 ; =FUN_02168BEC
	movs r1, #0
	movs r3, #0x2c
	bl FUN_02016CB4
	str r0, [sp, #0x18]
	bl FUN_02016EDC
	ldr r1, [sp, #0x1c]
	ldr r2, [r4, #4]
	adds r6, r0, #0
	bl FUN_0216915C
	movs r7, #1
	str r7, [r6, #0x14]
	ldr r0, [r4, #4]
	movs r1, #1
	bl FUN_02017D10
	movs r1, #0
	bl FUN_0201FF34
	str r0, [sp, #0x20]
	movs r1, #5
	movs r2, #0
	bl FUN_0201CD24
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x20]
	movs r1, #0x6f
	movs r2, #0
	bl FUN_0201CD24
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x1c]
	bl FUN_02016AF0
	ldr r1, [r4, #4]
	ldr r1, [r1, #4]
	cmp r1, #1
	beq _02168582
	movs r7, #0
_02168582:
	str r0, [sp]
	adds r0, r6, #0
	adds r0, #0x24
	str r0, [sp, #4]
	ldr r0, [r6, #8]
	ldr r1, [sp, #0x10]
	adds r0, #0x18
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	ldr r2, [r4, #0xc]
	adds r3, r7, #0
	bl FUN_021C5F30
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x18]
	bl FUN_02016D68
_021685A4:
	ldr r0, [r5]
	adds r0, r0, #1
_021685A8:
	str r0, [r5]
	b _0216867A
_021685AC:
	bl FUN_020174AC
	str r0, [sp, #0x24]
	movs r1, #0
	bl FUN_021690E0
	adds r7, r0, #0
	ldr r0, [sp, #0x24]
	cmp r0, #5
	bne _021685D6
	ldrb r0, [r4, #9]
	cmp r0, #0xff
	beq _021685D6
	adds r0, r6, #0
	bl FUN_02017934
	bl FUN_0200DCF0
	ldrb r1, [r4, #9]
	bl FUN_0200DE24
_021685D6:
	ldrb r0, [r4, #0xa]
	cmp r0, #0
	beq _021685F8
	adds r0, r6, #0
	bl FUN_0201738C
	bl FUN_02167AA0
	str r0, [sp, #0x28]
	bl FUN_0216758C
	cmp r0, #0
	beq _021685F8
	ldr r0, [sp, #0x28]
	movs r1, #0
	bl FUN_021675A4
_021685F8:
	cmp r7, #0
	bne _02168610
	adds r0, r6, #0
	bl FUN_0216A2B4
	cmp r0, #0
	beq _02168610
	adds r0, r6, #0
	bl FUN_0201735C
	bl FUN_02020F38
_02168610:
	ldrb r0, [r4, #8]
	cmp r0, #1
	bne _02168626
	adds r0, r6, #0
	bl FUN_0201798C
	bl FUN_02034EE8
	add sp, #0x2c
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_02168626:
	cmp r7, #0
	beq _02168644
	adds r0, r6, #0
	bl FUN_0201798C
	bl FUN_02034EE8
	ldr r0, [sp, #0x1c]
	bl FUN_0215A190
	adds r1, r0, #0
	ldr r0, [sp, #0xc]
	bl FUN_02016D50
	b _02168666
_02168644:
	ldr r0, [sp, #0x1c]
	bl FUN_02016AF0
	adds r1, r0, #0
	movs r0, #1
	str r0, [sp]
	movs r2, #0
	str r2, [sp, #4]
	ldr r0, [sp, #0x1c]
	movs r3, #0
	str r2, [sp, #8]
	bl FUN_021B87C4
	adds r1, r0, #0
	ldr r0, [sp, #0xc]
	bl FUN_02016D68
_02168666:
	b _021685A4
_02168668:
	adds r0, r1, #1
	b _021685A8
_0216866C:
	bl FUN_0201798C
	bl FUN_02034EE8
	add sp, #0x2c
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_0216867A:
	movs r0, #0
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_02168680: .word FUN_02168BEC
	thumb_func_end FUN_021684FC

	thumb_func_start FUN_02168684
FUN_02168684: ; 0x02168684
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r2, #0
	str r1, [sp]
	adds r7, r3, #0
	ldr r2, _021686F4 ; =FUN_021684FC
	movs r1, #0
	movs r3, #0x10
	adds r6, r0, #0
	bl FUN_02016CB4
	str r0, [sp, #4]
	bl FUN_02016EDC
	adds r4, r0, #0
	str r6, [r4]
	str r5, [r4, #4]
	strb r7, [r4, #8]
	ldr r0, [sp, #0x20]
	movs r1, #1
	str r0, [r4, #0xc]
	add r0, sp, #0x20
	ldrb r0, [r0, #4]
	movs r7, #1
	strb r0, [r4, #9]
	adds r0, r5, #0
	bl FUN_02017D28
	strb r0, [r4, #0xa]
	ldr r0, [sp, #0x20]
	cmp r0, #1
	bne _021686CC
	adds r0, r5, #0
	lsls r1, r7, #0xe
	bl FUN_02017D18
_021686CC:
	adds r0, r5, #0
	movs r1, #0
	bl FUN_02168F3C
	adds r0, r6, #0
	bl FUN_02016AD8
	bl FUN_02017994
	movs r1, #5
	bl FUN_020095A0
	ldr r0, [sp]
	bl FUN_02180564
	bl FUN_021A23A4
	ldr r0, [sp, #4]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021686F4: .word FUN_021684FC
	thumb_func_end FUN_02168684

	thumb_func_start FUN_021686F8
FUN_021686F8: ; 0x021686F8
	push {r4, lr}
	sub sp, #8
	ldr r4, [sp, #0x10]
	str r4, [sp]
	movs r4, #0xff
	str r4, [sp, #4]
	bl FUN_02168684
	add sp, #8
	pop {r4, pc}
	thumb_func_end FUN_021686F8

	thumb_func_start FUN_0216870C
FUN_0216870C: ; 0x0216870C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	str r2, [sp, #0x10]
	adds r7, r1, #0
	str r3, [sp, #0x14]
	ldr r6, [sp, #0x48]
	ldr r2, _02168858 ; =FUN_02168BEC
	movs r1, #0
	movs r3, #0x2c
	str r0, [sp, #0xc]
	bl FUN_02016CB4
	str r0, [sp, #0x1c]
	bl FUN_02016EDC
	str r0, [sp, #0x18]
	str r6, [r0, #0x28]
	adds r0, r7, #0
	bl FUN_02180564
	str r0, [sp, #0x20]
	ldr r0, [sp, #0xc]
	bl FUN_02016AD8
	str r0, [sp, #0x24]
	bl FUN_02017994
	adds r4, r0, #0
	movs r0, #4
	bl FUN_02017C60
	adds r5, r0, #0
	ldr r0, [sp, #0x40]
	ldr r2, [sp, #0x10]
	str r0, [sp]
	ldr r0, [sp, #0x44]
	ldr r3, [sp, #0x14]
	str r0, [sp, #4]
	movs r0, #4
	str r0, [sp, #8]
	ldr r0, [sp, #0x20]
	adds r1, r5, #0
	bl FUN_021A1DF4
	adds r0, r7, #0
	bl FUN_02180518
	adds r2, r0, #0
	ldr r1, [sp, #0x24]
	adds r0, r5, #0
	bl FUN_020185D0
	ldr r0, [sp, #0x40]
	movs r1, #0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_02168F1C
	adds r0, r4, #0
	movs r1, #6
	bl FUN_020095A0
	adds r0, r4, #0
	movs r1, #0x56
	bl FUN_020095A0
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0xc]
	adds r2, r5, #0
	bl FUN_0216915C
	ldr r0, [sp, #0x18]
	movs r4, #1
	str r4, [r0, #0x14]
	adds r0, r6, #0
	tst r0, r4
	beq _021687B4
	adds r1, r4, #0
	adds r0, r5, #0
	adds r1, #0xff
	bl FUN_02017D18
	ldr r0, [sp, #0x18]
	str r4, [r0, #0x18]
_021687B4:
	movs r0, #4
	tst r0, r6
	beq _021687D0
	adds r0, r5, #0
	movs r1, #1
	bl FUN_02017D10
	adds r4, r0, #0
	adds r0, r7, #0
	bl FUN_021805A0
	adds r1, r4, #0
	bl FUN_021B6810
_021687D0:
	movs r0, #2
	tst r0, r6
	beq _02168836
	adds r0, r7, #0
	bl FUN_02180518
	bl FUN_020188AC
	bl FUN_02018F8C
	cmp r0, #0
	beq _02168836
	ldr r0, [sp, #0xc]
	bl FUN_02016AD8
	bl FUN_02017934
	bl FUN_02010268
	bl FUN_02010378
	adds r4, r0, #0
	adds r0, r7, #0
	bl FUN_021EF050
	bl FUN_021F0E18
	cmp r0, #0x17
	bne _0216880E
	movs r0, #0x12
	b _02168810
_0216880E:
	movs r0, #0x13
_02168810:
	str r0, [r5, #0xc]
	adds r0, r5, #0
	str r4, [r5, #8]
	adds r0, #0xdd
	ldrb r1, [r0]
	movs r0, #0x20
	orrs r1, r0
	adds r0, r5, #0
	adds r0, #0xdd
	strb r1, [r0]
	adds r0, r5, #0
	adds r0, #0xde
	ldrb r1, [r0]
	movs r0, #1
	adds r5, #0xde
	bics r1, r0
	movs r0, #1
	orrs r0, r1
	strb r0, [r5]
_02168836:
	ldr r3, [sp, #0x18]
	ldr r2, [sp, #0x18]
	ldr r3, [r3, #8]
	ldr r0, [sp, #0x40]
	adds r1, r7, #0
	adds r2, #0x24
	adds r3, #0x18
	bl FUN_021C61C4
	adds r0, r7, #0
	bl FUN_02180564
	bl FUN_021A23A4
	ldr r0, [sp, #0x1c]
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02168858: .word FUN_02168BEC
	thumb_func_end FUN_0216870C

	thumb_func_start FUN_0216885C
FUN_0216885C: ; 0x0216885C
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r2, #0
	adds r6, r1, #0
	ldr r2, _0216889C ; =FUN_02168BEC
	adds r5, r0, #0
	movs r1, #0
	movs r3, #0x2c
	bl FUN_02016CB4
	str r0, [sp]
	bl FUN_02016EDC
	adds r1, r5, #0
	adds r2, r7, #0
	adds r4, r0, #0
	bl FUN_0216915C
	movs r0, #0
	str r0, [r4, #0x14]
	movs r0, #1
	str r0, [r4, #0x18]
	str r0, [r4, #0x20]
	movs r0, #9
	str r0, [r4, #0x24]
	adds r0, r6, #0
	bl FUN_02180564
	bl FUN_021A23A4
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0216889C: .word FUN_02168BEC
	thumb_func_end FUN_0216885C

	thumb_func_start FUN_021688A0
FUN_021688A0: ; 0x021688A0
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r2, #0
	adds r6, r1, #0
	ldr r2, _021688E4 ; =FUN_02168BEC
	adds r5, r0, #0
	movs r1, #0
	movs r3, #0x2c
	bl FUN_02016CB4
	str r0, [sp]
	bl FUN_02016EDC
	adds r1, r5, #0
	adds r2, r7, #0
	adds r4, r0, #0
	bl FUN_0216915C
	movs r0, #0
	str r0, [r4, #0x14]
	movs r0, #1
	str r0, [r4, #0x1c]
	str r0, [r4, #0x18]
	movs r0, #9
	str r0, [r4, #0x24]
	ldr r1, _021688E8 ; =0x0000046B
	ldr r0, [r4, #8]
	strh r1, [r0, #0x18]
	adds r0, r6, #0
	bl FUN_02180564
	bl FUN_021A23A4
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021688E4: .word FUN_02168BEC
_021688E8: .word 0x0000046B
	thumb_func_end FUN_021688A0

	thumb_func_start FUN_021688EC
FUN_021688EC: ; 0x021688EC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r2, #0
	adds r7, r1, #0
	ldr r2, _0216895C ; =FUN_02168BEC
	movs r1, #0
	movs r3, #0x2c
	adds r6, r0, #0
	bl FUN_02016CB4
	adds r1, r5, #0
	adds r1, #0xdd
	ldrb r2, [r1]
	movs r1, #0x20
	str r0, [sp]
	orrs r2, r1
	adds r1, r5, #0
	adds r1, #0xdd
	strb r2, [r1]
	adds r1, r5, #0
	adds r1, #0xde
	ldrb r2, [r1]
	movs r1, #1
	bics r2, r1
	movs r1, #1
	orrs r2, r1
	adds r1, r5, #0
	adds r1, #0xde
	strb r2, [r1]
	bl FUN_02016EDC
	adds r1, r6, #0
	adds r2, r5, #0
	adds r4, r0, #0
	bl FUN_0216915C
	movs r0, #1
	str r0, [r4, #0x14]
	movs r0, #0
	str r0, [r4, #0x18]
	str r0, [r4, #0x20]
	movs r0, #9
	str r0, [r4, #0x24]
	ldr r1, _02168960 ; =0x0000046A
	ldr r0, [r4, #8]
	strh r1, [r0, #0x18]
	ldr r0, [r4, #8]
	adds r1, #0x13
	strh r1, [r0, #0x1a]
	adds r0, r7, #0
	bl FUN_02180564
	bl FUN_021A23A4
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0216895C: .word FUN_02168BEC
_02168960: .word 0x0000046A
	thumb_func_end FUN_021688EC

	thumb_func_start FUN_02168964
FUN_02168964: ; 0x02168964
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r2, #0
	adds r6, r1, #0
	ldr r2, _021689A0 ; =FUN_02168BEC
	adds r5, r0, #0
	movs r1, #0
	movs r3, #0x2c
	bl FUN_02016CB4
	str r0, [sp]
	bl FUN_02016EDC
	adds r1, r5, #0
	adds r2, r7, #0
	adds r4, r0, #0
	bl FUN_0216915C
	movs r0, #1
	str r0, [r4, #0x14]
	str r0, [r4, #0x18]
	str r0, [r4, #0x20]
	movs r0, #0x1c
	str r0, [r4, #0x24]
	adds r0, r6, #0
	bl FUN_02180564
	bl FUN_021A23A4
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021689A0: .word FUN_02168BEC
	thumb_func_end FUN_02168964

	thumb_func_start FUN_021689A4
FUN_021689A4: ; 0x021689A4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	str r1, [sp, #0x10]
	ldr r1, _02168AF0 ; =0x00007FFF
	adds r6, r2, #0
	ands r2, r1
	adds r1, r1, #1
	orrs r1, r2
	lsls r1, r1, #0x10
	str r0, [sp, #0xc]
	lsrs r5, r1, #0x10
	bl FUN_02016AD8
	str r0, [sp, #0x14]
	adds r0, r6, #0
	bl FUN_02017C60
	str r0, [sp, #0x18]
	adds r0, r5, #0
	bl FUN_0201FD2C
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_0201FD2C
	str r0, [sp, #0x1c]
	bl FUN_0201C2F4
	ldr r4, _02168AF4 ; =0x000002A1
	adds r1, r0, #0
	ldr r3, _02168AF8 ; =0x0216E61C
	adds r0, r5, #0
	movs r2, #1
	str r4, [sp]
	bl FUN_0203A228
	movs r1, #0
	subs r4, #0xa7
	str r1, [sp]
	adds r5, r0, #0
	movs r3, #0
	adds r1, r4, #0
	movs r2, #5
	bl FUN_0201C474
	adds r0, r5, #0
	movs r1, #0x21
	movs r2, #0
	bl FUN_0201D250
	adds r0, r5, #0
	movs r1, #0x2b
	movs r2, #1
	bl FUN_0201D250
	movs r4, #0x4f
	lsls r4, r4, #2
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #2
	bl FUN_0201D250
	adds r0, r5, #0
	movs r1, #0
	movs r2, #3
	bl FUN_0201D250
	adds r0, r7, #0
	adds r1, r5, #0
	bl FUN_0201FD98
	movs r0, #0
	adds r4, #0xc1
	str r0, [sp]
	movs r3, #0
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #2
	bl FUN_0201C474
	adds r0, r5, #0
	movs r1, #0xa
	movs r2, #0
	bl FUN_0201D250
	adds r0, r5, #0
	movs r1, #0x2d
	movs r2, #1
	bl FUN_0201D250
	adds r0, r5, #0
	movs r1, #0
	movs r2, #2
	bl FUN_0201D250
	adds r0, r5, #0
	movs r1, #0
	movs r2, #3
	bl FUN_0201D250
	ldr r0, [sp, #0x1c]
	adds r1, r5, #0
	bl FUN_0201FD98
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	add r0, sp, #0x20
	bl FUN_021A1AFC
	movs r0, #5
	str r0, [sp, #0x24]
	movs r0, #1
	str r0, [sp, #0x20]
	add r0, sp, #0x20
	str r0, [sp]
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x14]
	ldr r3, [sp, #0x1c]
	adds r2, r7, #0
	str r6, [sp, #4]
	bl FUN_0201823C
	adds r0, r5, #0
	bl FUN_0203A278
	ldr r0, [sp, #0x1c]
	bl FUN_0203A278
	adds r0, r7, #0
	bl FUN_0203A278
	ldr r0, [sp, #0xc]
	ldr r2, _02168AFC ; =FUN_02168BEC
	movs r1, #0
	movs r3, #0x2c
	bl FUN_02016CB4
	adds r6, r0, #0
	bl FUN_02016EDC
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #0x18]
	adds r5, r0, #0
	bl FUN_0216915C
	movs r0, #1
	str r0, [r5, #0x14]
	ldr r0, [sp, #0x10]
	movs r1, #0
	str r0, [sp]
	adds r0, r5, #0
	adds r0, #0x24
	str r0, [sp, #4]
	ldr r0, [r5, #8]
	movs r2, #5
	adds r0, #0x18
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_021C5F30
	movs r0, #0
	str r0, [r5, #0x24]
	adds r0, r6, #0
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02168AF0: .word 0x00007FFF
_02168AF4: .word 0x000002A1
_02168AF8: .word 0x0216E61C
_02168AFC: .word FUN_02168BEC
	thumb_func_end FUN_021689A4

	thumb_func_start FUN_02168B00
FUN_02168B00: ; 0x02168B00
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	adds r6, r0, #0
	adds r7, r1, #0
	str r2, [sp, #0x10]
	str r3, [sp, #0x14]
	ldr r5, [sp, #0x4c]
	bl FUN_02016AD8
	bl FUN_02017A50
	adds r4, r0, #0
	ldr r0, [sp, #0x40]
	ldr r2, [sp, #0x10]
	str r0, [sp]
	ldr r0, [sp, #0x44]
	ldr r3, [sp, #0x14]
	str r0, [sp, #4]
	ldr r0, [sp, #0x48]
	adds r1, r7, #0
	str r0, [sp, #8]
	adds r0, r6, #0
	bl FUN_0216870C
	str r0, [sp, #0x18]
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_0200EFD4
	cmp r0, #0
	beq _02168BE4
	ldr r0, [sp, #0x18]
	bl FUN_02016EDC
	ldr r0, [r0, #8]
	movs r1, #0
	ldr r0, [r0, #0x28]
	bl FUN_0201FF34
	movs r2, #0x16
	adds r6, r0, #0
	str r2, [sp, #0x1c]
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0x16
	bl FUN_0200F01C
	adds r7, r0, #0
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_0200EFE0
	str r0, [sp, #0x20]
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_0200F068
	str r0, [sp, #0x24]
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_0200F058
	ldr r1, [sp, #0x1c]
	ldr r3, [sp, #0x24]
	subs r1, #0x17
	str r1, [sp, #4]
	str r0, [sp, #8]
	movs r0, #0
	str r1, [sp, #0x1c]
	str r0, [sp, #0xc]
	lsls r1, r7, #0x10
	str r0, [sp]
	ldr r2, [sp, #0x20]
	adds r0, r6, #0
	lsrs r1, r1, #0x10
	bl FUN_0201C490
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_0200F000
	cmp r0, #0
	beq _02168BC2
	adds r0, r6, #0
	movs r1, #0x71
	movs r2, #1
	bl FUN_0201CD48
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_0200F014
	adds r2, r0, #0
	adds r0, r6, #0
	movs r1, #0xa
	bl FUN_0201CD48
_02168BC2:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_0200F060
	adds r2, r0, #0
	adds r0, r6, #0
	movs r1, #0x74
	bl FUN_0201CD48
	lsls r1, r7, #0x10
	adds r0, r6, #0
	lsrs r1, r1, #0x10
	bl FUN_0201C7E0
	adds r0, r6, #0
	bl FUN_0201D004
_02168BE4:
	ldr r0, [sp, #0x18]
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02168B00

	thumb_func_start FUN_02168BEC
FUN_02168BEC: ; 0x02168BEC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r7, r2, #0
	str r0, [sp, #0xc]
	ldr r0, [r7]
	adds r4, r1, #0
	str r0, [sp, #0x14]
	ldr r0, [r7, #4]
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x14]
	bl FUN_02016AF0
	ldr r2, _02168E8C ; =0x013A1AB5
	adds r1, r0, #0
	str r2, [sp, #0x18]
	ldr r2, [r4]
	cmp r2, #0xb
	bls _02168C12
	b _02168E68
_02168C12:
	adds r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsls r2, r2, #0x10
	asrs r2, r2, #0x10
	add pc, r2
_02168C1E: ; jump table
	.short _02168C36 - _02168C1E - 2 ; case 0
	.short _02168C50 - _02168C1E - 2 ; case 1
	.short _02168C5E - _02168C1E - 2 ; case 2
	.short _02168C66 - _02168C1E - 2 ; case 3
	.short _02168C8A - _02168C1E - 2 ; case 4
	.short _02168CAE - _02168C1E - 2 ; case 5
	.short _02168CEC - _02168C1E - 2 ; case 6
	.short _02168D6C - _02168C1E - 2 ; case 7
	.short _02168DDA - _02168C1E - 2 ; case 8
	.short _02168E32 - _02168C1E - 2 ; case 9
	.short _02168E3A - _02168C1E - 2 ; case 10
	.short _02168E5C - _02168C1E - 2 ; case 11
_02168C36:
	ldr r1, [r7, #8]
	ldr r0, [sp, #0x14]
	ldrh r1, [r1, #0x18]
	bl FUN_0202FE7C
_02168C40:
	adds r1, r0, #0
	ldr r0, [sp, #0xc]
	bl FUN_02016D68
_02168C48:
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _02168E68
_02168C50:
	bl FUN_021812E8
	ldr r1, [sp, #0xc]
	ldr r2, [r7, #0x24]
	bl FUN_021C5DF0
	b _02168C48
_02168C5E:
	ldr r0, [sp, #0x14]
	bl FUN_020193D0
	b _02168C40
_02168C66:
	ldr r0, [sp, #0x10]
	bl FUN_020175B4
	movs r1, #1
	bl FUN_02019370
	ldr r0, [sp, #0x10]
	bl FUN_0201798C
	bl FUN_02034EE8
	ldr r0, [sp, #0xc]
	ldr r1, _02168E90 ; =0x000000A7
	ldr r2, _02168E94 ; =0x021D6D20
	ldr r3, [r7, #8]
	bl FUN_02016E38
	b _02168C48
_02168C8A:
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r0, #0xdd
	ldrb r0, [r0]
	lsls r0, r0, #0x1b
	lsrs r0, r0, #0x1e
	bne _02168CAC
	ldr r0, [sp, #0x10]
	str r1, [r7, #0x10]
	str r0, [r7, #0xc]
	adds r7, #0xc
	ldr r0, [sp, #0xc]
	ldr r1, _02168E98 ; =0x000000A6
	ldr r2, _02168E9C ; =0x0219D6E0
	adds r3, r7, #0
	bl FUN_02016E38
_02168CAC:
	b _02168C48
_02168CAE:
	ldr r0, _02168EA0 ; =0x00000151
	bl FUN_0203CE38
	blx FUN_02180C1C
	ldr r0, [sp, #0x10]
	bl FUN_020175B4
	movs r1, #0
	bl FUN_02019370
	ldr r0, [sp, #0x10]
	bl FUN_0201798C
	bl FUN_02034F40
	ldr r0, _02168EA4 ; =0x02FFFC3C
	movs r1, #1
	ldr r0, [r0]
	ldr r2, _02168EA8 ; =0x02182480
	ands r0, r1
	str r0, [r2]
	lsls r2, r0, #2
	eors r0, r1
	ldr r5, _02168EAC ; =FUN_021691B0
	ldr r3, _02168EB0 ; =0x02182484
	lsls r0, r0, #2
	str r5, [r3, r2]
	ldr r2, _02168EB4 ; =FUN_02169194
	str r2, [r3, r0]
	b _02168C48
_02168CEC:
	ldr r5, _02168EB8 ; =FUN_0218096C
	movs r2, #0x25
	movs r3, #0
_02168CF2:
	ldr r1, [r5]
	movs r6, #0x20
	adds r0, r1, #0
	subs r6, r6, r2
	lsrs r0, r2
	lsls r1, r6
	orrs r0, r1
	eors r3, r0
	adds r5, r5, #4
	subs r2, r2, #1
	bne _02168CF2
	ldr r0, _02168EBC ; =0x9F75A8D6
	cmp r3, r0
	add r0, sp, #0x18
	bne _02168D18
	adds r1, r7, #0
	blx FUN_0218096C
	b _02168D2A
_02168D18:
	ldr r2, _02168EA8 ; =0x02182480
	adds r1, r7, #0
	ldr r3, [r2]
	movs r2, #1
	eors r2, r3
	lsls r3, r2, #2
	ldr r2, _02168EB0 ; =0x02182484
	ldr r2, [r2, r3]
	blx r2
_02168D2A:
	ldr r1, [sp, #0x10]
	adds r0, r7, #0
	bl FUN_02169128
	ldr r0, [r7, #0x1c]
	cmp r0, #0
	beq _02168D46
	ldr r0, [sp, #0x10]
	bl FUN_020179B4
	ldr r0, [r0]
	ldr r1, [r7, #8]
	bl FUN_02162DC8
_02168D46:
	ldr r0, [r4]
	ldr r3, _02168EC0 ; =0x021691D9
	adds r0, r0, #1
	str r0, [r4]
	ldr r0, _02168EA4 ; =0x02FFFC3C
	ldr r2, _02168EB0 ; =0x02182484
	ldr r1, [r0]
	movs r0, #1
	adds r4, r1, #0
	ands r4, r0
	ldr r1, _02168EA8 ; =0x02182480
	eors r0, r4
	str r4, [r1]
	lsls r1, r4, #2
	str r3, [r2, r1]
	ldr r1, _02168EC4 ; =FUN_021691C0
	lsls r0, r0, #2
	str r1, [r2, r0]
	b _02168E68
_02168D6C:
	ldr r5, _02168EC8 ; =FUN_02180A18
	movs r2, #0x25
	movs r3, #0
_02168D72:
	ldr r1, [r5]
	movs r6, #0x20
	adds r0, r1, #0
	subs r6, r6, r2
	lsrs r0, r2
	lsls r1, r6
	orrs r0, r1
	eors r3, r0
	adds r5, r5, #4
	subs r2, r2, #1
	bne _02168D72
	ldr r0, _02168EBC ; =0x9F75A8D6
	cmp r3, r0
	add r0, sp, #0x18
	bne _02168D98
	adds r1, r7, #0
	blx FUN_02180A18
	b _02168DAA
_02168D98:
	ldr r2, _02168EA8 ; =0x02182480
	adds r1, r7, #0
	ldr r3, [r2]
	movs r2, #1
	eors r2, r3
	lsls r3, r2, #2
	ldr r2, _02168EB0 ; =0x02182484
	ldr r2, [r2, r3]
	blx r2
_02168DAA:
	ldr r0, [r7, #0x18]
	cmp r0, #0
	bne _02168DC4
	adds r0, r7, #0
	bl FUN_02169114
	cmp r0, #1
	bne _02168DC4
	ldr r0, [sp, #0x14]
	movs r1, #0x1e
	bl FUN_0202FDD8
	b _02168DCA
_02168DC4:
	ldr r0, [sp, #0x14]
	bl FUN_0202FEB0
_02168DCA:
	adds r1, r0, #0
	ldr r0, [sp, #0xc]
	bl FUN_02016D68
	ldr r0, _02168EA0 ; =0x00000151
	bl FUN_0203CDF4
	b _02168C48
_02168DDA:
	ldr r0, [r7, #0x18]
	cmp r0, #0
	bne _02168E16
	adds r0, r7, #0
	bl FUN_02169114
	cmp r0, #1
	bne _02168E16
	ldr r0, [r7, #0x14]
	cmp r0, #1
	bne _02168DFC
	adds r0, r7, #0
	bl FUN_02169184
	add sp, #0x1c
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_02168DFC:
	adds r0, r7, #0
	bl FUN_02169184
	ldr r0, [sp, #0x14]
	bl FUN_0215A190
	adds r1, r0, #0
	ldr r0, [sp, #0xc]
	bl FUN_02016D50
	add sp, #0x1c
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_02168E16:
	ldr r0, [sp, #0x10]
	bl FUN_0216A2B4
	cmp r0, #0
	beq _02168E2A
	ldr r0, [sp, #0x10]
	bl FUN_0201735C
	bl FUN_02020F38
_02168E2A:
	ldr r0, [sp, #0x14]
	bl FUN_020194C0
	b _02168C40
_02168E32:
	ldr r0, [sp, #0x14]
	bl FUN_0202FF70
	b _02168C40
_02168E3A:
	ldr r0, [r7, #0x14]
	cmp r0, #0
	bne _02168E5A
	movs r0, #1
	str r0, [sp]
	movs r2, #0
	str r2, [sp, #4]
	ldr r0, [sp, #0x14]
	movs r3, #0
	str r2, [sp, #8]
	bl FUN_021B87C4
	adds r1, r0, #0
	ldr r0, [sp, #0xc]
	bl FUN_02016D68
_02168E5A:
	b _02168C48
_02168E5C:
	adds r0, r7, #0
	bl FUN_02169184
	add sp, #0x1c
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_02168E68:
	ldr r0, [sp, #0x18]
	ldr r1, _02168ECC ; =0x00001933
	blx FUN_0208D894
	cmp r1, #0
	beq _02168E86
	ldr r0, _02168ED0 ; =0x0201666D
	movs r1, #0
	movs r2, #0x7f
	bl FUN_020056FC
	ldr r0, _02168ED4 ; =0x02141138
	ldr r1, [r0]
	adds r1, r1, #1
	str r1, [r0]
_02168E86:
	movs r0, #0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_02168E8C: .word 0x013A1AB5
_02168E90: .word 0x000000A7
_02168E94: .word 0x021D6D20
_02168E98: .word 0x000000A6
_02168E9C: .word 0x0219D6E0
_02168EA0: .word 0x00000151
_02168EA4: .word 0x02FFFC3C
_02168EA8: .word 0x02182480
_02168EAC: .word FUN_021691B0
_02168EB0: .word 0x02182484
_02168EB4: .word FUN_02169194
_02168EB8: .word FUN_0218096C
_02168EBC: .word 0x9F75A8D6
_02168EC0: .word 0x021691D9
_02168EC4: .word FUN_021691C0
_02168EC8: .word FUN_02180A18
_02168ECC: .word 0x00001933
_02168ED0: .word 0x0201666D
_02168ED4: .word 0x02141138
	thumb_func_end FUN_02168BEC

	thumb_func_start FUN_02168ED8
FUN_02168ED8: ; 0x02168ED8
	push {r4, lr}
	movs r1, #1
	bl FUN_0203050C
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	adds r0, r4, #0
	bl FUN_020307F0
	ldr r2, _02168F18 ; =0x0216E60C
	movs r3, #0
_02168EEE:
	lsls r1, r3, #1
	ldrh r1, [r2, r1]
	cmp r4, r1
	bne _02168EFA
	movs r0, #2
	pop {r4, pc}
_02168EFA:
	adds r3, r3, #1
	cmp r3, #7
	blo _02168EEE
	cmp r0, #0xf
	beq _02168F08
	cmp r0, #7
	bne _02168F0C
_02168F08:
	movs r0, #0
	pop {r4, pc}
_02168F0C:
	cmp r0, #0
	bne _02168F14
	movs r0, #1
	pop {r4, pc}
_02168F14:
	movs r0, #2
	pop {r4, pc}
	.align 2, 0
_02168F18: .word 0x0216E60C
	thumb_func_end FUN_02168ED8

	thumb_func_start FUN_02168F1C
FUN_02168F1C: ; 0x02168F1C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02168ED8
	adds r1, r0, #0
	lsls r3, r1, #3
	ldr r1, _02168F38 ; =0x0216DD64
	lsls r2, r4, #2
	adds r1, r1, r3
	ldr r1, [r2, r1]
	adds r0, r5, #0
	blx r1
	pop {r3, r4, r5, pc}
	.align 2, 0
_02168F38: .word 0x0216DD64
	thumb_func_end FUN_02168F1C

	thumb_func_start FUN_02168F3C
FUN_02168F3C: ; 0x02168F3C
	push {r4, lr}
	adds r4, r1, #0
	movs r1, #1
	bl FUN_02017D10
	movs r1, #0
	bl FUN_0201FF34
	movs r1, #5
	movs r2, #0
	bl FUN_0201CD24
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r4, #0
	beq _02168F66
	cmp r4, #1
	beq _02168F6C
	cmp r4, #2
	beq _02168F72
	pop {r4, pc}
_02168F66:
	bl FUN_0215F998
	pop {r4, pc}
_02168F6C:
	bl FUN_0215F9D4
	pop {r4, pc}
_02168F72:
	bl FUN_0215FEAC
	pop {r4, pc}
	thumb_func_end FUN_02168F3C

	thumb_func_start FUN_02168F78
FUN_02168F78: ; 0x02168F78
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r0, [sp]
	ldr r7, [r0, #8]
	ldr r0, [r0, #4]
	bl FUN_0201735C
	adds r4, r0, #0
	bl FUN_0201FF24
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_0201FF34
	adds r1, r7, #0
	adds r1, #0xa8
	ldr r1, [r1]
	adds r4, r0, #0
	cmp r1, #0
	beq _0216904C
	cmp r1, #2
	beq _0216904C
	movs r1, #5
	movs r2, #0
	bl FUN_0201CD24
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #8]
	ldr r1, _021690B8 ; =0x00008004
	movs r0, #0xc
	bl FUN_0204855C
	str r0, [sp, #4]
	ldr r2, [sp, #4]
	adds r0, r4, #0
	movs r1, #0x73
	bl FUN_0201CD24
	adds r0, r4, #0
	movs r1, #0xa0
	movs r2, #0
	bl FUN_0201CD24
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	adds r0, r4, #0
	movs r1, #0xa1
	movs r2, #0
	bl FUN_0201CD24
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	cmp r5, #0
	bne _02168FF0
	ldr r0, [sp, #8]
	ldr r1, [sp, #4]
	bl FUN_0215FFC4
	b _02168FFE
_02168FF0:
	lsls r0, r5, #1
	cmp r0, r1
	bgt _02168FFE
	ldr r0, [sp, #8]
	ldr r1, [sp, #4]
	bl FUN_0215FEFC
_02168FFE:
	movs r5, #0
	adds r6, r5, #0
_02169002:
	adds r1, r5, #0
	adds r0, r4, #0
	adds r1, #0x36
	adds r2, r6, #0
	bl FUN_0201CD24
	cmp r0, #0
	beq _0216902C
	adds r1, r5, #0
	adds r0, r4, #0
	adds r1, #0x3a
	adds r2, r6, #0
	bl FUN_0201CD24
	cmp r0, #0
	bne _0216902C
	ldr r0, [sp, #8]
	ldr r1, [sp, #4]
	bl FUN_0215FF60
	b _02169032
_0216902C:
	adds r5, r5, #1
	cmp r5, #4
	blt _02169002
_02169032:
	adds r0, r4, #0
	movs r1, #0x9d
	movs r2, #0
	bl FUN_0201CD24
	cmp r0, #0
	beq _02169046
	ldr r0, [sp, #4]
	bl FUN_02160028
_02169046:
	ldr r0, [sp, #4]
	bl FUN_02048590
_0216904C:
	ldr r0, [r7]
	cmp r0, #0
	beq _0216905A
	cmp r0, #1
	beq _02169090
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_0216905A:
	adds r0, r7, #0
	adds r0, #0xa8
	ldr r0, [r0]
	cmp r0, #3
	bne _02169070
	adds r0, r7, #0
	movs r1, #2
	bl FUN_02168F3C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_02169070:
	cmp r0, #4
	bne _02169080
	adds r0, r7, #0
	movs r1, #3
	bl FUN_02168F3C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_02169080:
	cmp r0, #1
	bne _021690B2
	adds r0, r7, #0
	movs r1, #1
	bl FUN_02168F3C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_02169090:
	adds r0, r7, #0
	adds r0, #0xa8
	ldr r0, [r0]
	cmp r0, #1
	bne _021690B2
	ldr r0, [sp]
	ldr r1, [r0, #0x28]
	movs r0, #4
	tst r0, r1
	bne _021690B2
	ldr r0, [r7, #0x4c]
	movs r1, #1
	ldr r0, [r0]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_02168F1C
_021690B2:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021690B8: .word 0x00008004
	thumb_func_end FUN_02168F78

	thumb_func_start FUN_021690BC
FUN_021690BC: ; 0x021690BC
	push {r4, lr}
	ldr r4, [r0, #8]
	ldr r0, [r0]
	bl FUN_02016AD8
	bl FUN_02017994
	ldr r1, [r4]
	cmp r1, #0
	bne _021690DE
	adds r4, #0xa8
	ldr r1, [r4]
	cmp r1, #4
	bne _021690DE
	movs r1, #0x4f
	bl FUN_020095A0
_021690DE:
	pop {r4, pc}
	thumb_func_end FUN_021690BC

	thumb_func_start FUN_021690E0
FUN_021690E0: ; 0x021690E0
	cmp r1, #4
	bne _021690E8
	movs r0, #0
	bx lr
_021690E8:
	lsls r2, r0, #2
	adds r2, r0, r2
	ldr r0, _02169100 ; =0x0216DD7C
	adds r0, r0, r2
	ldrb r0, [r1, r0]
	cmp r0, #0
	bne _021690FA
	movs r0, #1
	bx lr
_021690FA:
	movs r0, #0
	bx lr
	nop
_02169100: .word 0x0216DD7C
	thumb_func_end FUN_021690E0

	thumb_func_start FUN_02169104
FUN_02169104: ; 0x02169104
	ldr r1, _02169110 ; =0x0216DD5C
	ldrb r0, [r1, r0]
	cmp r0, #0xff
	bne _0216910E
	movs r0, #1
_0216910E:
	bx lr
	.align 2, 0
_02169110: .word 0x0216DD5C
	thumb_func_end FUN_02169104

	thumb_func_start FUN_02169114
FUN_02169114: ; 0x02169114
	ldr r1, [r0, #8]
	ldr r3, _02169124 ; =FUN_021690E0
	adds r0, r1, #0
	adds r0, #0xa8
	ldr r0, [r0]
	ldr r1, [r1]
	bx r3
	nop
_02169124: .word FUN_021690E0
	thumb_func_end FUN_02169114

	thumb_func_start FUN_02169128
FUN_02169128: ; 0x02169128
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	ldr r1, [r5, #8]
	adds r0, r4, #0
	adds r1, #0xa8
	ldr r1, [r1]
	bl FUN_020174B4
	adds r0, r5, #0
	bl FUN_02168F78
	adds r0, r5, #0
	bl FUN_021690BC
	adds r0, r4, #0
	bl FUN_020171F4
	bl FUN_02017544
	adds r1, r0, #0
	ldr r0, [r5]
	bl FUN_02032F68
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02169128

	thumb_func_start FUN_0216915C
FUN_0216915C: ; 0x0216915C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	adds r4, r2, #0
	movs r0, #0
	adds r1, r5, #0
	movs r2, #0x2c
	movs r7, #0
	blx FUN_02078684
	adds r0, r6, #0
	str r6, [r5]
	bl FUN_02016AD8
	str r0, [r5, #4]
	str r4, [r5, #8]
	str r7, [r5, #0x14]
	str r7, [r5, #0x18]
	str r7, [r5, #0x1c]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0216915C

	thumb_func_start FUN_02169184
FUN_02169184: ; 0x02169184
	push {r3, lr}
	ldr r1, [r0, #0x20]
	cmp r1, #0
	bne _02169192
	ldr r0, [r0, #8]
	bl FUN_02017C84
_02169192:
	pop {r3, pc}
	thumb_func_end FUN_02169184

	thumb_func_start FUN_02169194
FUN_02169194: ; 0x02169194
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02043F58
	bl FUN_02043F58
	ldr r1, [r4]
	ldr r0, _021691AC ; =0x000003D1
	adds r0, r1, r0
	str r0, [r4]
	adds r0, r4, #0
	pop {r4, pc}
	.align 2, 0
_021691AC: .word 0x000003D1
	thumb_func_end FUN_02169194

	thumb_func_start FUN_021691B0
FUN_021691B0: ; 0x021691B0
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_02043F58
	bl FUN_02043F58
	adds r0, r4, #0
	pop {r4, pc}
	thumb_func_end FUN_021691B0

	thumb_func_start FUN_021691C0
FUN_021691C0: ; 0x021691C0
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02043F58
	bl FUN_02043F58
	ldr r0, [r4]
	adds r0, #0x9d
	str r0, [r4]
	adds r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021691C0
_021691D8:
	.byte 0x08, 0x1C, 0x70, 0x47

	thumb_func_start FUN_021691DC
FUN_021691DC: ; 0x021691DC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _021691FC
	bl FUN_0203A9A4
	cmp r0, #0
	bne _021691FC
	ldr r0, [r4]
	bl FUN_0203A9AC
	movs r0, #0
	str r0, [r4]
	movs r0, #1
	pop {r4, pc}
_021691FC:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021691DC

	thumb_func_start FUN_02169200
FUN_02169200: ; 0x02169200
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r2, #0
	movs r2, #0x29
	adds r4, r0, #0
	movs r0, #1
	movs r1, #0x26
	lsls r2, r2, #0xc
	movs r6, #0x26
	bl FUN_0203A188
	adds r0, r4, #0
	movs r1, #0x38
	movs r2, #0x26
	bl FUN_0203AB18
	adds r4, r0, #0
	movs r1, #0
	movs r2, #0x38
	blx FUN_020787D4
	str r6, [r4]
	movs r0, #0xb2
	str r0, [sp]
	ldr r0, [r4]
	ldr r6, _021692AC ; =0x0216E62C
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0x1c
	movs r2, #1
	adds r3, r6, #0
	bl FUN_0203A228
	adds r3, r5, #0
	str r0, [r4, #0x30]
	adds r2, r0, #0
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r3]
	ldr r1, _021692B0 ; =0x000006C4
	str r0, [r2]
	movs r0, #0xb4
	str r0, [sp]
	ldr r0, [r4]
	movs r2, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r3, r6, #0
	bl FUN_0203A228
	ldr r1, [r4, #0x30]
	movs r2, #0
	str r0, [r1]
	ldr r1, [r4, #0x30]
	ldr r0, [r1]
	str r0, [r1, #4]
	ldr r0, [r4]
	ldr r3, [r4, #0x30]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	ldr r0, [r3, #4]
	ldr r1, [r5, #8]
	ldr r3, [r3, #0xc]
	bl FUN_021697B0
	ldr r0, [r4, #0x30]
	ldr r2, [r4]
	ldr r0, [r0]
	lsls r2, r2, #0x10
	ldr r1, [r5, #8]
	lsrs r2, r2, #0x10
	bl FUN_02169548
	ldr r0, [r4, #0x30]
	ldr r0, [r0, #4]
	ldrb r0, [r0, #6]
	str r0, [r4, #0x34]
	movs r0, #1
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021692AC: .word 0x0216E62C
_021692B0: .word 0x000006C4
	thumb_func_end FUN_02169200

	thumb_func_start FUN_021692B4
FUN_021692B4: ; 0x021692B4
	push {r4, r5, r6, lr}
	adds r5, r2, #0
	movs r2, #0x29
	adds r4, r0, #0
	movs r0, #1
	movs r1, #0x26
	lsls r2, r2, #0xc
	movs r6, #0x26
	bl FUN_0203A188
	adds r0, r4, #0
	movs r1, #0x38
	movs r2, #0x26
	bl FUN_0203AB18
	movs r1, #0
	movs r2, #0x38
	adds r4, r0, #0
	blx FUN_020787D4
	str r6, [r4]
	str r5, [r4, #0x30]
	movs r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021692B4

	thumb_func_start FUN_021692E4
FUN_021692E4: ; 0x021692E4
	push {r4, lr}
	adds r4, r1, #0
	ldr r0, [r4]
	cmp r0, #9
	bhi _0216935A
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021692FA: ; jump table
	.short _0216930E - _021692FA - 2 ; case 0
	.short _0216931A - _021692FA - 2 ; case 1
	.short _02169322 - _021692FA - 2 ; case 2
	.short _0216932A - _021692FA - 2 ; case 3
	.short _02169332 - _021692FA - 2 ; case 4
	.short _0216933A - _021692FA - 2 ; case 5
	.short _02169342 - _021692FA - 2 ; case 6
	.short _0216934A - _021692FA - 2 ; case 7
	.short _02169352 - _021692FA - 2 ; case 8
	.short _0216935A - _021692FA - 2 ; case 9
_0216930E:
	adds r0, r3, #0
	adds r1, r2, #0
	bl FUN_021693C8
_02169316:
	str r0, [r4]
	b _0216935E
_0216931A:
	adds r0, r3, #0
	bl FUN_021693F4
	b _02169316
_02169322:
	adds r0, r3, #0
	bl FUN_02169420
	b _02169316
_0216932A:
	adds r0, r3, #0
	bl FUN_02169454
	b _02169316
_02169332:
	adds r0, r3, #0
	bl FUN_02169490
	b _02169316
_0216933A:
	adds r0, r3, #0
	bl FUN_021694EC
	b _02169316
_02169342:
	adds r0, r3, #0
	bl FUN_02169524
	b _02169316
_0216934A:
	adds r0, r3, #0
	bl FUN_021696A8
	b _02169316
_02169352:
	adds r0, r3, #0
	bl FUN_0216974C
	b _02169316
_0216935A:
	movs r0, #1
	pop {r4, pc}
_0216935E:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021692E4

	thumb_func_start FUN_02169364
FUN_02169364: ; 0x02169364
	push {r4, r5, r6, lr}
	adds r5, r2, #0
	adds r6, r0, #0
	ldr r0, [r5, #0xc]
	adds r4, r3, #0
	cmp r0, #0
	beq _02169386
	ldr r0, [r5, #8]
	bl FUN_0201736C
	bl FUN_02008BF4
	ldr r1, [r4, #0x34]
	cmp r1, r0
	beq _02169386
	bl FUN_0202D140
_02169386:
	ldr r0, [r4, #0x30]
	ldr r0, [r0, #0x14]
	str r0, [r5, #0x14]
	ldr r0, [r4, #0x30]
	ldr r0, [r0, #4]
	bl FUN_0203A278
	ldr r0, [r4, #0x30]
	bl FUN_0203A278
	adds r0, r6, #0
	bl FUN_0203AB3C
	movs r0, #0x26
	bl FUN_0203A1FC
	movs r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_02169364

	thumb_func_start FUN_021693AC
FUN_021693AC: ; 0x021693AC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r3, #0x30]
	bl FUN_0203A278
	adds r0, r4, #0
	bl FUN_0203AB3C
	movs r0, #0x26
	bl FUN_0203A1FC
	movs r0, #1
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021693AC

	thumb_func_start FUN_021693C8
FUN_021693C8: ; 0x021693C8
	ldr r0, [r1, #0x18]
	cmp r0, #3
	bhi _021693EE
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021693DA: ; jump table
	.short _021693EE - _021693DA - 2 ; case 0
	.short _021693E2 - _021693DA - 2 ; case 1
	.short _021693E6 - _021693DA - 2 ; case 2
	.short _021693EA - _021693DA - 2 ; case 3
_021693E2:
	movs r0, #1
	bx lr
_021693E6:
	movs r0, #1
	bx lr
_021693EA:
	movs r0, #5
	bx lr
_021693EE:
	movs r0, #1
	bx lr
	.align 2, 0
	thumb_func_end FUN_021693C8

	thumb_func_start FUN_021693F4
FUN_021693F4: ; 0x021693F4
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	cmp r0, #0
	bne _0216940A
	ldr r0, [r4]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_0203A99C
	str r0, [r4, #8]
_0216940A:
	movs r1, #0
	ldr r0, [r4, #8]
	ldr r2, _0216941C ; =0x0216DDA0
	ldr r3, [r4, #0x30]
	mvns r1, r1
	bl FUN_0203A9B4
	movs r0, #2
	pop {r4, pc}
	.align 2, 0
_0216941C: .word 0x0216DDA0
	thumb_func_end FUN_021693F4

	thumb_func_start FUN_02169420
FUN_02169420: ; 0x02169420
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #8
	bl FUN_021691DC
	cmp r0, #0
	bne _02169432
	movs r0, #2
	pop {r4, pc}
_02169432:
	ldr r0, [r4, #0x30]
	ldr r0, [r0, #0x10]
	cmp r0, #1
	bne _0216943E
	movs r0, #3
	pop {r4, pc}
_0216943E:
	cmp r0, #2
	bne _02169446
	movs r0, #5
	pop {r4, pc}
_02169446:
	cmp r0, #4
	bne _0216944E
	movs r0, #7
	pop {r4, pc}
_0216944E:
	movs r0, #9
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02169420

	thumb_func_start FUN_02169454
FUN_02169454: ; 0x02169454
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	cmp r0, #0
	bne _0216946A
	ldr r0, [r4]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_0203A99C
	str r0, [r4, #8]
_0216946A:
	ldr r0, [r4, #0x30]
	ldr r0, [r0, #8]
	bl FUN_02017934
	str r0, [r4, #0xc]
	ldr r0, [r4, #8]
	adds r4, #0xc
	ldr r1, _02169488 ; =0x000000B9
	ldr r2, _0216948C ; =0x021A72F4
	adds r3, r4, #0
	bl FUN_0203A9B4
	movs r0, #4
	pop {r4, pc}
	nop
_02169488: .word 0x000000B9
_0216948C: .word 0x021A72F4
	thumb_func_end FUN_02169454

	thumb_func_start FUN_02169490
FUN_02169490: ; 0x02169490
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	adds r0, #8
	bl FUN_021691DC
	cmp r0, #0
	bne _021694A2
	movs r0, #4
	pop {r3, r4, r5, pc}
_021694A2:
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _021694E6
	ldr r0, [r4, #0x30]
	ldr r0, [r0, #8]
	bl FUN_02017934
	bl FUN_0200EF84
	ldr r1, [r4, #0x30]
	ldr r2, [r1, #4]
	ldr r1, [r4, #0x14]
	adds r3, r2, #0
	ldrh r5, [r1]
	adds r3, #0x6c
	strh r5, [r3]
	adds r3, r2, #0
	ldrh r5, [r1, #2]
	adds r3, #0x6e
	strh r5, [r3]
	adds r3, r2, #0
	ldrh r5, [r1, #4]
	adds r3, #0x70
	adds r2, #0x72
	strh r5, [r3]
	ldrh r1, [r1, #6]
	strh r1, [r2]
	ldr r2, [r4, #0x14]
	movs r1, #0
	bl FUN_0200EFA8
	ldr r0, [r4, #0x14]
	bl FUN_0202D128
_021694E6:
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02169490

	thumb_func_start FUN_021694EC
FUN_021694EC: ; 0x021694EC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	cmp r0, #0
	bne _02169502
	ldr r0, [r4]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_0203A99C
	str r0, [r4, #8]
_02169502:
	ldr r0, [r4, #0x30]
	ldr r0, [r0, #8]
	bl FUN_02017934
	str r0, [r4, #0xc]
	ldr r0, [r4, #8]
	ldr r1, _0216951C ; =0x000000B9
	ldr r2, _02169520 ; =0x021AD2C8
	ldr r3, [r4, #0x30]
	bl FUN_0203A9B4
	movs r0, #6
	pop {r4, pc}
	.align 2, 0
_0216951C: .word 0x000000B9
_02169520: .word 0x021AD2C8
	thumb_func_end FUN_021694EC

	thumb_func_start FUN_02169524
FUN_02169524: ; 0x02169524
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #8
	bl FUN_021691DC
	cmp r0, #0
	bne _02169536
	movs r0, #6
	pop {r4, pc}
_02169536:
	ldr r0, [r4, #0x30]
	ldr r0, [r0, #0x10]
	cmp r0, #3
	bne _02169542
	movs r0, #1
	pop {r4, pc}
_02169542:
	movs r0, #9
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02169524

	thumb_func_start FUN_02169548
FUN_02169548: ; 0x02169548
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	adds r0, r1, #0
	str r1, [sp, #4]
	movs r6, #0
	bl FUN_02017934
	adds r4, r0, #0
	bl FUN_0200FB40
	str r0, [sp, #0x14]
	adds r0, r4, #0
	bl FUN_0200FEA0
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_02010044
	bl FUN_0201006C
	str r0, [sp, #0x10]
	adds r0, r4, #0
	bl FUN_02009408
	str r0, [sp, #0xc]
	adds r0, r4, #0
	bl FUN_02010DEC
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	bl FUN_0200FA44
	ldr r4, _02169690 ; =0x00000678
	movs r1, #0
	str r0, [r5, r4]
	ldr r0, [sp, #0x14]
	bl FUN_0200FAC8
	adds r1, r4, #4
	strh r0, [r5, r1]
	ldr r0, [sp, #0x14]
	bl FUN_0200FA4C
	adds r1, r4, #6
	strb r0, [r5, r1]
	ldr r1, [r5, r4]
	cmp r1, #0xff
	bhs _021695D6
	add r0, sp, #0x18
	str r0, [sp]
	lsls r1, r1, #0x10
	add r2, sp, #0x18
	add r3, sp, #0x18
	ldr r0, [sp, #0x14]
	lsrs r1, r1, #0x10
	adds r2, #2
	adds r3, #1
	bl FUN_0200FA68
	add r1, sp, #0x18
	ldrb r2, [r1, #2]
	adds r0, r4, #7
	strb r2, [r5, r0]
	adds r0, r4, #0
	ldrb r2, [r1, #1]
	adds r0, #8
	adds r4, #9
	strb r2, [r5, r0]
	ldrb r0, [r1]
	strb r0, [r5, r4]
_021695D6:
	movs r4, #0
_021695D8:
	adds r0, r7, #0
	adds r1, r4, #0
	bl FUN_0200FEAC
	adds r4, r4, #1
	adds r6, r6, r0
	cmp r4, #0x1d
	blo _021695D8
	ldr r0, _02169694 ; =0x0000270F
	cmp r6, r0
	bls _021695F0
	adds r6, r0, #0
_021695F0:
	ldr r4, _02169698 ; =0x0000068C
	ldr r0, [sp, #0xc]
	movs r1, #0x83
	str r6, [r5, r4]
	bl FUN_020095AC
	subs r1, r4, #4
	strh r0, [r5, r1]
	adds r2, r4, #0
	adds r2, #0xa
	ldr r0, [sp, #0x10]
	movs r1, #0
	adds r2, r5, r2
	bl FUN_02038F2C
	ldr r0, [sp, #0xc]
	movs r1, #0x7f
	bl FUN_020095AC
	subs r1, r4, #2
	strh r0, [r5, r1]
	ldr r0, [sp, #8]
	bl FUN_02010E50
	adds r1, r4, #0
	subs r1, #8
	str r0, [r5, r1]
	ldr r0, [sp, #4]
	bl FUN_02017394
	ldr r1, [r5, r4]
	cmp r1, #0
	beq _0216963E
	adds r1, r4, #4
	ldr r2, [r5, r1]
	movs r1, #4
	orrs r2, r1
	adds r1, r4, #4
	str r2, [r5, r1]
_0216963E:
	ldr r1, _0216969C ; =0x00000986
	bl FUN_020191D8
	cmp r0, #1
	bne _02169660
	movs r1, #0x69
	lsls r1, r1, #4
	ldr r2, [r5, r1]
	movs r0, #1
	bics r2, r0
	movs r0, #1
	orrs r0, r2
	str r0, [r5, r1]
	ldr r1, [r5, #0x68]
	movs r0, #2
	orrs r0, r1
	str r0, [r5, #0x68]
_02169660:
	ldr r1, _021696A0 ; =0x00000688
	ldrh r0, [r5, r1]
	cmp r0, #0
	beq _02169676
	adds r0, r1, #0
	adds r0, #8
	ldr r2, [r5, r0]
	movs r0, #2
	orrs r0, r2
	adds r1, #8
	str r0, [r5, r1]
_02169676:
	ldr r1, _021696A4 ; =0x0000068A
	ldrh r0, [r5, r1]
	cmp r0, #0
	beq _0216968A
	adds r0, r1, #6
	ldr r2, [r5, r0]
	movs r0, #8
	orrs r2, r0
	adds r0, r1, #6
	str r2, [r5, r0]
_0216968A:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_02169690: .word 0x00000678
_02169694: .word 0x0000270F
_02169698: .word 0x0000068C
_0216969C: .word 0x00000986
_021696A0: .word 0x00000688
_021696A4: .word 0x0000068A
	thumb_func_end FUN_02169548

	thumb_func_start FUN_021696A8
FUN_021696A8: ; 0x021696A8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x30]
	ldr r0, [r0, #8]
	bl FUN_02017934
	bl FUN_0200FB40
	ldr r0, [r4, #8]
	cmp r0, #0
	bne _021696CA
	ldr r0, [r4]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_0203A99C
	str r0, [r4, #8]
_021696CA:
	movs r0, #1
	str r0, [r4, #0x18]
	ldr r0, [r4]
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	movs r0, #0x10
	strh r1, [r4, #0x1c]
	bl FUN_0204855C
	ldr r1, [r4, #0x30]
	str r0, [r4, #0x20]
	ldr r1, [r1, #4]
	adds r1, #0xa
	bl FUN_02048640
	ldr r1, [r4, #0x30]
	ldr r0, _02169740 ; =0x00000678
	ldr r2, [r1]
	ldr r2, [r2, r0]
	strh r2, [r4, #0x24]
	ldr r3, [r1]
	adds r2, r0, #4
	ldrh r2, [r3, r2]
	strh r2, [r4, #0x26]
	ldr r3, [r1]
	adds r2, r0, #6
	ldrb r3, [r3, r2]
	adds r2, r4, #0
	adds r2, #0x28
	strb r3, [r2]
	ldr r3, [r1]
	adds r2, r0, #7
	ldrb r3, [r3, r2]
	adds r2, r4, #0
	adds r2, #0x29
	strb r3, [r2]
	adds r2, r0, #0
	ldr r3, [r1]
	adds r2, #8
	ldrb r3, [r3, r2]
	adds r2, r4, #0
	adds r2, #0x2a
	strb r3, [r2]
	ldr r1, [r1]
	adds r0, #9
	ldrb r1, [r1, r0]
	adds r0, r4, #0
	adds r0, #0x2b
	strb r1, [r0]
	ldr r0, [r4, #8]
	adds r4, #0x18
	ldr r1, _02169744 ; =0x000000BB
	ldr r2, _02169748 ; =0x021EA0A0
	adds r3, r4, #0
	bl FUN_0203A9B4
	movs r0, #8
	pop {r4, pc}
	nop
_02169740: .word 0x00000678
_02169744: .word 0x000000BB
_02169748: .word 0x021EA0A0
	thumb_func_end FUN_021696A8

	thumb_func_start FUN_0216974C
FUN_0216974C: ; 0x0216974C
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #8
	bl FUN_021691DC
	cmp r0, #0
	bne _0216975E
	movs r0, #8
	pop {r4, pc}
_0216975E:
	ldr r0, [r4, #0x20]
	bl FUN_02048590
	ldr r0, [r4, #0x2c]
	cmp r0, #1
	bne _02169774
	ldr r0, [r4, #0x30]
	movs r1, #1
	str r1, [r0, #0x14]
	movs r0, #9
	pop {r4, pc}
_02169774:
	movs r0, #1
	pop {r4, pc}
	thumb_func_end FUN_0216974C

	thumb_func_start FUN_02169778
FUN_02169778: ; 0x02169778
	push {r3, r4, r5, r6, r7, lr}
	str r0, [sp]
	adds r6, r2, #0
	movs r0, #0xe
	ldr r2, _021697AC ; =0x0216DDC4
	muls r0, r1, r0
	movs r4, #0
	movs r5, #0
	adds r7, r2, r0
_0216978A:
	lsls r0, r5, #1
	ldrh r1, [r7, r0]
	cmp r1, #0
	beq _021697A6
	ldr r0, [sp]
	bl FUN_020095AC
	adds r4, r4, r0
	cmp r4, r6
	bls _021697A0
	adds r4, r6, #0
_021697A0:
	adds r5, r5, #1
	cmp r5, #7
	blt _0216978A
_021697A6:
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021697AC: .word 0x0216DDC4
	thumb_func_end FUN_02169778

	thumb_func_start FUN_021697B0
FUN_021697B0: ; 0x021697B0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x4c
	adds r5, r0, #0
	str r1, [sp]
	adds r0, r1, #0
	str r2, [sp, #4]
	str r3, [sp, #8]
	bl FUN_02017934
	str r0, [sp, #0x28]
	bl FUN_0200919C
	str r0, [sp, #0x24]
	ldr r0, [sp]
	bl FUN_0201736C
	str r0, [sp, #0x20]
	ldr r0, [sp]
	bl FUN_02017974
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x28]
	bl FUN_020092F0
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x28]
	bl FUN_02009408
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x28]
	bl FUN_0200EF7C
	str r0, [sp, #0x10]
	ldr r0, [sp]
	bl FUN_0200D190
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x20]
	bl FUN_02008B5C
	cmp r0, #0
	bne _02169816
	ldr r0, [sp, #0x20]
	bl FUN_02008B94
	adds r1, r5, #0
	adds r1, #0xa
	movs r2, #0x10
	blx FUN_02078668
	b _02169832
_02169816:
	movs r0, #0x6f
	strh r0, [r5, #0xc]
	movs r0, #0x61
	movs r1, #0x4e
	strh r0, [r5, #0x10]
	movs r0, #0x6d
	strh r0, [r5, #0x12]
	movs r0, #0x65
	strh r1, [r5, #0xa]
	strh r1, [r5, #0xe]
	strh r0, [r5, #0x14]
	bl FUN_02048720
	strh r0, [r5, #0x16]
_02169832:
	ldr r0, [sp]
	bl FUN_02169BB8
	strb r0, [r5, #3]
	ldr r0, [sp, #0x20]
	bl FUN_02008BF0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	lsls r0, r0, #0x1f
	ldrb r1, [r5, #4]
	movs r2, #2
	lsrs r0, r0, #0x1e
	bics r1, r2
	orrs r0, r1
	strb r0, [r5, #4]
	ldr r0, [sp, #0x20]
	bl FUN_02008BD0
	strh r0, [r5, #0x28]
	ldr r0, [sp, #0x1c]
	bl FUN_0200C9BC
	str r0, [r5, #0x20]
	movs r6, #0
	movs r0, #0x16
	adds r7, r5, #0
	strh r6, [r5, #8]
	strb r0, [r5]
	movs r4, #1
	adds r7, #8
_02169870:
	ldr r0, [sp, #0x1c]
	adds r1, r6, #0
	bl FUN_0200C97C
	cmp r0, #1
	bne _02169882
	ldrh r0, [r7]
	orrs r0, r4
	strh r0, [r7]
_02169882:
	lsls r0, r4, #0x19
	lsrs r4, r0, #0x18
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	cmp r6, #8
	blo _02169870
	ldr r0, [sp, #4]
	cmp r0, #1
	bne _021698C8
	ldr r0, [sp]
	bl FUN_02017A40
	adds r4, r0, #0
	ldr r0, [sp, #0x20]
	bl FUN_02008BF4
	strb r0, [r5, #6]
	ldrb r1, [r5, #4]
	movs r0, #1
	bics r1, r0
	movs r0, #0
	str r0, [r5, #0x1c]
	adds r0, r4, #0
	strb r1, [r5, #4]
	bl FUN_02008CEC
	strh r0, [r5, #0x2a]
	adds r0, r4, #0
	bl FUN_02008CF0
	adds r1, r5, #0
	adds r1, #0x2e
	strb r0, [r1]
	b _021698E4
_021698C8:
	ldr r0, [sp, #0x20]
	bl FUN_02008BF4
	strb r0, [r5, #6]
	ldrb r1, [r5, #4]
	movs r0, #1
	bics r1, r0
	movs r0, #1
	orrs r0, r1
	strb r0, [r5, #4]
	ldr r0, [sp]
	bl FUN_02017A40
	str r0, [r5, #0x1c]
_021698E4:
	ldr r0, [sp, #0x24]
	bl FUN_020091E8
	str r0, [r5, #0x48]
	ldr r0, [sp, #0x24]
	bl FUN_02009204
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	lsls r0, r0, #0x1f
	ldrb r1, [r5, #4]
	movs r2, #0x10
	lsrs r0, r0, #0x1b
	bics r1, r2
	orrs r0, r1
	strb r0, [r5, #4]
	adds r2, r5, #0
	ldr r0, [sp, #0x10]
	movs r1, #0
	adds r2, #0x6c
	movs r4, #0
	bl FUN_0200EF90
	ldr r2, [sp, #0x18]
	ldr r3, [sp, #0x18]
	add r6, sp, #0x3c
	add r7, sp, #0x30
	ldr r2, [r2, #0x24]
	ldr r3, [r3, #0x28]
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_0207D270
	adds r0, r5, #0
	ldr r1, [sp, #0x3c]
	adds r0, #0x2f
	strb r1, [r0]
	adds r0, r5, #0
	ldr r1, [sp, #0x40]
	adds r0, #0x30
	strb r1, [r0]
	adds r0, r5, #0
	ldr r1, [sp, #0x44]
	adds r0, #0x31
	strb r1, [r0]
	ldr r0, [sp, #0x18]
	movs r1, #0
	ldr r3, [r0, #0x30]
	ldr r2, [r0, #0x2c]
	movs r0, #0
	eors r1, r3
	eors r0, r2
	orrs r0, r1
	bne _0216996C
	adds r0, r5, #0
	adds r0, #0x32
	strb r4, [r0]
	adds r0, r5, #0
	adds r0, #0x33
	strb r4, [r0]
	adds r0, r5, #0
	adds r0, #0x34
	strb r4, [r0]
	adds r0, r5, #0
	adds r0, #0x35
	strh r4, [r5, #0x2c]
	strb r4, [r0]
	b _02169998
_0216996C:
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_0207D270
	adds r0, r5, #0
	ldr r1, [sp, #0x3c]
	adds r0, #0x32
	strb r1, [r0]
	adds r0, r5, #0
	ldr r1, [sp, #0x40]
	adds r0, #0x33
	strb r1, [r0]
	adds r0, r5, #0
	ldr r1, [sp, #0x44]
	adds r0, #0x34
	strb r1, [r0]
	ldr r0, [sp, #0x30]
	strh r0, [r5, #0x2c]
	adds r0, r5, #0
	ldr r1, [sp, #0x34]
	adds r0, #0x35
	strb r1, [r0]
_02169998:
	ldr r4, _02169B38 ; =0x3B9AC9FF
	ldr r0, [sp, #0x14]
	movs r1, #0
	adds r2, r4, #0
	bl FUN_02169778
	str r0, [r5, #0x38]
	ldr r0, [sp, #0x14]
	movs r1, #1
	adds r2, r4, #0
	movs r7, #1
	bl FUN_02169778
	str r0, [r5, #0x3c]
	ldr r0, [sp, #0x14]
	movs r1, #2
	adds r2, r4, #0
	bl FUN_02169778
	str r0, [r5, #0x40]
	ldr r0, [sp, #0x14]
	movs r1, #3
	adds r2, r4, #0
	bl FUN_02169778
	str r0, [r5, #0x44]
	ldr r0, [sp, #0x14]
	movs r1, #4
	adds r2, r4, #0
	bl FUN_02169778
	str r0, [r5, #0x4c]
	ldr r0, [sp, #0x14]
	movs r1, #5
	adds r2, r4, #0
	bl FUN_02169778
	str r0, [r5, #0x50]
	ldr r0, [sp, #0x14]
	movs r1, #6
	adds r2, r4, #0
	bl FUN_02169778
	str r0, [r5, #0x54]
	ldr r0, [sp, #0x1c]
	bl FUN_0200C924
	str r0, [r5, #0x58]
	ldr r0, [sp, #0x14]
	ldr r2, _02169B3C ; =0x0000270F
	movs r1, #7
	bl FUN_02169778
	adds r1, r5, #0
	adds r1, #0x5c
	strh r0, [r1]
	ldr r0, [sp, #0x28]
	bl FUN_0200C62C
	adds r6, r0, #0
	add r0, sp, #0x60
	ldrh r0, [r0]
	bl FUN_0201361C
	adds r4, r0, #0
	adds r0, r6, #0
	add r6, sp, #0x2c
	adds r1, r6, #0
	movs r2, #2
	bl FUN_0200C6D8
	ldr r0, [sp]
	bl FUN_02017208
	adds r1, r0, #0
	adds r0, r4, #0
	adds r2, r6, #0
	bl FUN_0216A250
	adds r1, r5, #0
	adds r1, #0x5e
	strh r0, [r1]
	adds r0, r4, #0
	bl FUN_0201362C
	ldr r0, [sp, #0x14]
	ldr r2, _02169B3C ; =0x0000270F
	movs r1, #8
	bl FUN_02169778
	adds r1, r5, #0
	adds r1, #0x60
	strh r0, [r1]
	ldr r0, [sp, #0x1c]
	bl FUN_0200C8CC
	adds r1, r5, #0
	adds r1, #0x62
	strh r0, [r1]
	ldr r0, [sp, #0x14]
	bl FUN_02009650
	adds r1, r5, #0
	adds r1, #0x64
	strh r0, [r1]
	ldr r0, [sp, #0x14]
	bl FUN_02009628
	adds r1, r5, #0
	adds r1, #0x66
	strh r0, [r1]
	ldr r0, [sp]
	bl FUN_02009924
	bl FUN_020098C0
	adds r1, r5, #0
	ldr r3, [r5, #0x68]
	movs r2, #1
	bics r3, r2
	ands r0, r7
	adds r2, r3, #0
	orrs r2, r0
	adds r0, r5, #0
	adds r0, #0x60
	ldrh r0, [r0]
	adds r1, #0x68
	str r2, [r5, #0x68]
	cmp r0, #0
	beq _02169AA2
	movs r0, #4
	orrs r0, r2
	str r0, [r1]
_02169AA2:
	ldr r0, [sp, #0x14]
	movs r1, #0x78
	bl FUN_020095AC
	cmp r0, #0
	beq _02169AB6
	ldr r1, [r5, #0x68]
	movs r0, #8
	orrs r0, r1
	str r0, [r5, #0x68]
_02169AB6:
	ldr r0, [sp, #0x14]
	movs r1, #0x79
	bl FUN_020095AC
	cmp r0, #0
	beq _02169ACA
	ldr r1, [r5, #0x68]
	movs r0, #0x10
	orrs r0, r1
	str r0, [r5, #0x68]
_02169ACA:
	ldr r0, [sp]
	bl FUN_02017394
	ldr r1, _02169B40 ; =0x00000962
	bl FUN_020191D8
	cmp r0, #1
	ldrb r1, [r5, #4]
	bne _02169AE4
	movs r0, #4
	orrs r0, r1
	strb r0, [r5, #4]
	b _02169AEA
_02169AE4:
	movs r0, #4
	bics r1, r0
	strb r1, [r5, #4]
_02169AEA:
	add r1, sp, #0x60
	ldrh r1, [r1]
	ldr r0, [sp, #0xc]
	bl FUN_0200D83C
	str r0, [r5, #0x24]
	ldr r0, [sp, #0x24]
	bl FUN_020091AC
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	lsls r0, r0, #0x1f
	ldrb r1, [r5, #4]
	movs r2, #8
	lsrs r0, r0, #0x1c
	bics r1, r2
	orrs r0, r1
	strb r0, [r5, #4]
	ldr r0, [sp, #0x24]
	bl FUN_020091A8
	adds r1, r5, #0
	movs r2, #6
	adds r1, #0x74
	lsls r2, r2, #8
	blx FUN_0207894C
	ldrb r0, [r5, #4]
	movs r1, #0x40
	bics r0, r1
	ldr r1, [sp, #8]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	lsls r1, r1, #0x1f
	lsrs r1, r1, #0x19
	orrs r0, r1
	strb r0, [r5, #4]
	add sp, #0x4c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_02169B38: .word 0x3B9AC9FF
_02169B3C: .word 0x0000270F
_02169B40: .word 0x00000962
	thumb_func_end FUN_021697B0

	thumb_func_start FUN_02169B44
FUN_02169B44: ; 0x02169B44
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _02169B74 ; =0x000003CF
	adds r6, r2, #0
	str r0, [sp]
	adds r0, r1, #0
	ldr r3, _02169B78 ; =0x0216E62C
	movs r1, #0x1c
	movs r2, #1
	bl FUN_0203A228
	adds r4, r0, #0
	movs r7, #0
	movs r1, #0
	movs r2, #0x1c
	blx FUN_020787D4
	str r7, [r4, #4]
	str r5, [r4, #8]
	str r7, [r4, #0x10]
	str r6, [r4, #0xc]
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02169B74: .word 0x000003CF
_02169B78: .word 0x0216E62C
	thumb_func_end FUN_02169B44

	thumb_func_start FUN_02169B7C
FUN_02169B7C: ; 0x02169B7C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r0, #0xfa
	lsls r0, r0, #2
	adds r4, r1, #0
	str r0, [sp]
	adds r0, r2, #0
	ldr r3, _02169BB4 ; =0x0216E62C
	movs r1, #0x1c
	movs r2, #1
	bl FUN_0203A228
	str r4, [r0]
	str r4, [r0, #4]
	str r5, [r0, #8]
	movs r1, #0
	str r1, [r0, #0x10]
	ldrb r2, [r4, #4]
	movs r1, #0x40
	bics r2, r1
	strb r2, [r4, #4]
	ldr r3, [r0, #4]
	movs r1, #0x80
	ldrb r2, [r3, #4]
	orrs r1, r2
	strb r1, [r3, #4]
	pop {r3, r4, r5, pc}
	nop
_02169BB4: .word 0x0216E62C
	thumb_func_end FUN_02169B7C

	thumb_func_start FUN_02169BB8
FUN_02169BB8: ; 0x02169BB8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r4, #0
	bl FUN_02017934
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_0201795C
	adds r0, r5, #0
	bl FUN_020179A8
	adds r0, r5, #0
	bl FUN_02017208
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_02011040
	str r0, [sp]
	adds r0, r7, #0
	bl FUN_0200FEA0
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_02017394
	movs r1, #0x96
	lsls r1, r1, #4
	bl FUN_020191D8
	cmp r0, #0
	beq _02169BFC
	adds r4, r4, #1
_02169BFC:
	adds r0, r5, #0
	bl FUN_0200D190
	bl FUN_0200DA2C
	cmp r0, #0
	beq _02169C0C
	adds r4, r4, #1
_02169C0C:
	adds r0, r6, #0
	bl FUN_0200C5DC
	cmp r0, #0x1e
	blo _02169C22
	adds r0, r6, #0
	bl FUN_0200C5E0
	cmp r0, #0x1e
	blo _02169C22
	adds r4, r4, #1
_02169C22:
	adds r0, r7, #0
	movs r1, #0x11
	bl FUN_0200FEAC
	cmp r0, #0
	beq _02169C30
	adds r4, r4, #1
_02169C30:
	ldr r0, [sp]
	movs r1, #0
	bl FUN_020112D8
	cmp r0, #0x28
	blt _02169C3E
	adds r4, r4, #1
_02169C3E:
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02169BB8
_02169C44:
	.byte 0x01, 0x49, 0x40, 0x5A, 0x70, 0x47, 0xC0, 0x46, 0x7C, 0x06, 0x00, 0x00
	.byte 0x01, 0x49, 0x40, 0x5C, 0x70, 0x47, 0xC0, 0x46, 0x7E, 0x06, 0x00, 0x00

	thumb_func_start FUN_02169C5C
FUN_02169C5C: ; 0x02169C5C
	push {r3, lr}
	adds r0, r1, #0
	bl FUN_021551AC
	bl FUN_02169CA4
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_02169C5C

	thumb_func_start FUN_02169C6C
FUN_02169C6C: ; 0x02169C6C
	push {r3, lr}
	adds r0, r1, #0
	bl FUN_021551AC
	bl FUN_02016AF0
	bl FUN_021EEE5C
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_02169C6C

	thumb_func_start FUN_02169C80
FUN_02169C80: ; 0x02169C80
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r0, r5, #0
	bl FUN_021551C4
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021551AC
	bl FUN_021EEEBC
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021538C0
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02169C80

	thumb_func_start FUN_02169CA4
FUN_02169CA4: ; 0x02169CA4
	push {r3, lr}
	bl FUN_02016AD8
	bl FUN_0201793C
	movs r1, #0x20
	bl FUN_0200BAC4
	movs r1, #1
	str r1, [r0]
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02169CA4

	thumb_func_start FUN_02169CBC
FUN_02169CBC: ; 0x02169CBC
	push {r3, r4, lr}
	sub sp, #4
	movs r1, #0x23
	str r1, [sp]
	ldr r3, _02169CE0 ; =0x0216E63C
	movs r1, #0x1c
	movs r2, #0
	bl FUN_0203A228
	movs r1, #0
	movs r2, #0x1c
	adds r4, r0, #0
	blx FUN_020787D4
	adds r0, r4, #0
	add sp, #4
	pop {r3, r4, pc}
	nop
_02169CE0: .word 0x0216E63C
	thumb_func_end FUN_02169CBC

	thumb_func_start FUN_02169CE4
FUN_02169CE4: ; 0x02169CE4
	ldr r3, _02169CE8 ; =FUN_0203A278
	bx r3
	.align 2, 0
_02169CE8: .word FUN_0203A278
	thumb_func_end FUN_02169CE4

	thumb_func_start FUN_02169CEC
FUN_02169CEC: ; 0x02169CEC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x40
	str r1, [sp, #4]
	movs r1, #5
	movs r2, #0
	adds r5, r0, #0
	movs r4, #0
	bl FUN_0201CD24
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x10]
	adds r0, r5, #0
	movs r1, #0x6f
	movs r2, #0
	bl FUN_0201CD24
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0xc]
	adds r0, r5, #0
	movs r1, #0x9e
	movs r2, #0
	bl FUN_0201CD24
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #8]
	adds r6, r4, #0
	add r7, sp, #0x38
_02169D28:
	adds r1, r4, #0
	adds r0, r5, #0
	adds r1, #0x36
	adds r2, r6, #0
	bl FUN_0201CD24
	lsls r1, r4, #1
	strh r0, [r7, r1]
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #4
	blo _02169D28
	movs r0, #0x55
	ldr r4, _02169E3C ; =0x0216E63C
	str r0, [sp]
	ldr r0, [sp, #4]
	movs r1, #0x68
	adds r2, r6, #0
	adds r3, r4, #0
	bl FUN_0203A228
	str r0, [sp, #0x14]
	movs r0, #0x56
	str r0, [sp]
	ldr r0, [sp, #4]
	movs r1, #0x34
	adds r2, r6, #0
	adds r3, r4, #0
	bl FUN_0203A228
	adds r7, r0, #0
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #0x14]
	bl FUN_0202028C
	mov ip, r6
_02169D74:
	mov r0, ip
	lsls r1, r0, #2
	ldr r0, [sp, #0x14]
	adds r2, r0, r1
	ldrh r1, [r0, r1]
	add r0, sp, #0x18
	strh r1, [r0]
	ldrh r1, [r2, #2]
	strh r1, [r0, #2]
	ldrh r1, [r0]
	strh r1, [r0, #0x1c]
	ldrh r1, [r0, #2]
	strh r1, [r0, #0x1e]
	ldrh r2, [r0, #0x1c]
	ldr r1, _02169E40 ; =0x0000FFFF
	cmp r2, r1
	bne _02169DA2
	ldrh r0, [r0, #0x1e]
	cmp r0, r1
	bne _02169DA2
	lsls r0, r6, #1
	strh r1, [r7, r0]
	b _02169E2E
_02169DA2:
	add r4, sp, #0x18
	ldrh r1, [r4]
	ldr r2, [sp, #8]
	strh r1, [r4, #0x18]
	ldrh r0, [r4, #2]
	strh r0, [r4, #0x1a]
	cmp r0, r2
	bgt _02169E20
	strh r1, [r4, #4]
	strh r0, [r4, #6]
	ldrh r1, [r4, #4]
	ldrh r0, [r4, #6]
	movs r2, #0
_02169DBC:
	strh r1, [r4, #0x14]
	strh r0, [r4, #0x16]
	lsls r5, r2, #1
	add r3, sp, #0x38
	ldrh r5, [r3, r5]
	ldrh r3, [r4, #0x14]
	cmp r5, r3
	beq _02169DD6
	adds r2, r2, #1
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	cmp r2, #4
	blo _02169DBC
_02169DD6:
	cmp r2, #4
	bne _02169E20
	movs r5, #0
	cmp r6, #0
	bls _02169E06
	add r0, sp, #0x18
	ldrh r1, [r0]
	strh r1, [r0, #8]
	ldrh r1, [r0, #2]
	strh r1, [r0, #0xa]
	ldrh r4, [r0, #8]
	ldrh r3, [r0, #0xa]
_02169DEE:
	strh r4, [r0, #0x10]
	strh r3, [r0, #0x12]
	lsls r1, r5, #1
	ldrh r2, [r7, r1]
	ldrh r1, [r0, #0x10]
	cmp r2, r1
	beq _02169E06
	adds r1, r5, #1
	lsls r1, r1, #0x18
	lsrs r5, r1, #0x18
	cmp r5, r6
	blo _02169DEE
_02169E06:
	cmp r5, r6
	bne _02169E20
	add r0, sp, #0x18
	ldrh r1, [r0]
	strh r1, [r0, #0xc]
	ldrh r1, [r0, #2]
	strh r1, [r0, #0xe]
	ldrh r1, [r0, #0xc]
	lsls r0, r6, #1
	strh r1, [r7, r0]
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
_02169E20:
	mov r0, ip
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	mov ip, r0
	cmp r0, #0x1a
	blo _02169D74
_02169E2E:
	ldr r0, [sp, #0x14]
	bl FUN_0203A278
	adds r0, r7, #0
	add sp, #0x40
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02169E3C: .word 0x0216E63C
_02169E40: .word 0x0000FFFF
	thumb_func_end FUN_02169CEC

	thumb_func_start FUN_02169E44
FUN_02169E44: ; 0x02169E44
	ldrh r1, [r0]
	ldr r0, _02169E54 ; =0x0000FFFF
	cmp r1, r0
	beq _02169E50
	movs r0, #1
	bx lr
_02169E50:
	movs r0, #0
	bx lr
	.align 2, 0
_02169E54: .word 0x0000FFFF
	thumb_func_end FUN_02169E44

	thumb_func_start FUN_02169E58
FUN_02169E58: ; 0x02169E58
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x60
	adds r5, r1, #0
	str r2, [sp, #8]
	movs r2, #6
	add r1, sp, #0x14
	strh r2, [r1, #0x38]
	strh r2, [r1, #0x3a]
	movs r4, #0
	str r4, [sp, #0x58]
	str r4, [sp, #0x5c]
	adds r6, r3, #0
	bl FUN_0204964C
	str r0, [sp, #0xc]
	ldr r0, [r0, #8]
	str r0, [sp, #0x50]
	ldr r0, [sp, #0xc]
	ldr r0, [r0, #0x2c]
	str r0, [sp, #0x54]
	ldr r0, [sp, #0xc]
	ldrh r0, [r0, #0xe]
	str r0, [sp, #0x10]
	adds r0, r5, #0
	bl FUN_0207F8D8
	cmp r0, #0
	ble _02169EA2
	add r7, sp, #0x3c
_02169E92:
	ldrsb r0, [r5, r4]
	strb r0, [r7, r4]
	adds r0, r5, #0
	adds r4, r4, #1
	bl FUN_0207F8D8
	cmp r4, r0
	blt _02169E92
_02169EA2:
	cmp r4, #0x10
	bge _02169EB2
	movs r1, #0
	add r0, sp, #0x3c
_02169EAA:
	strb r1, [r0, r4]
	adds r4, r4, #1
	cmp r4, #0x10
	blt _02169EAA
_02169EB2:
	ldr r1, [sp, #0xc]
	ldr r0, [sp, #0x10]
	adds r0, r1, r0
	add r1, sp, #0x3c
	bl FUN_02068484
	cmp r0, #0
	bne _02169EC8
	add sp, #0x60
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02169EC8:
	ldr r0, [r0]
	movs r2, #7
	lsls r1, r0, #0x10
	lsrs r1, r1, #0xd
	str r1, [sp, #0x58]
	lsls r2, r2, #0x14
	adds r1, r0, #0
	ands r1, r2
	lsls r2, r2, #3
	ands r0, r2
	lsrs r2, r0, #0x17
	ldr r0, _02169FEC ; =0x0216DE44
	lsrs r1, r1, #0x14
	movs r3, #0
	movs r4, #0xc
_02169EE6:
	adds r5, r3, #0
	muls r5, r4, r5
	adds r5, r0, r5
	ldr r5, [r5, #4]
	cmp r1, r5
	bne _02169EF8
	add r0, sp, #0x14
	strh r3, [r0, #0x38]
	b _02169EFE
_02169EF8:
	adds r3, r3, #1
	cmp r3, #7
	blo _02169EE6
_02169EFE:
	ldr r4, _02169FEC ; =0x0216DE44
	movs r0, #0
	movs r1, #0xc
_02169F04:
	adds r3, r0, #0
	muls r3, r1, r3
	adds r3, r4, r3
	ldr r3, [r3, #8]
	cmp r2, r3
	bne _02169F16
	add r1, sp, #0x14
	strh r0, [r1, #0x3a]
	b _02169F1C
_02169F16:
	adds r0, r0, #1
	cmp r0, #7
	blo _02169F04
_02169F1C:
	ldr r0, [sp, #0xc]
	movs r4, #0
	ldrh r7, [r0, #0x34]
	adds r0, r6, #0
	bl FUN_0207F8D8
	cmp r0, #0
	ble _02169F3E
	add r5, sp, #0x2c
_02169F2E:
	ldrsb r0, [r6, r4]
	strb r0, [r5, r4]
	adds r0, r6, #0
	adds r4, r4, #1
	bl FUN_0207F8D8
	cmp r4, r0
	blt _02169F2E
_02169F3E:
	cmp r4, #0x10
	bge _02169F4E
	movs r1, #0
	add r0, sp, #0x2c
_02169F46:
	strb r1, [r0, r4]
	adds r4, r4, #1
	cmp r4, #0x10
	blt _02169F46
_02169F4E:
	ldr r0, [sp, #0xc]
	add r1, sp, #0x2c
	adds r0, r0, r7
	bl FUN_02068484
	cmp r0, #0
	bne _02169F62
	add sp, #0x60
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02169F62:
	ldrh r1, [r0, #2]
	cmp r1, #1
	bne _02169F6E
	add sp, #0x60
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02169F6E:
	ldrh r0, [r0]
	add r4, sp, #0x78
	movs r1, #0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0xd
	str r0, [sp, #0x5c]
	ldrh r0, [r4, #0x10]
	movs r2, #0
	movs r3, #0
	str r0, [sp]
	movs r0, #0x17
	bl FUN_02022D84
	adds r5, r0, #0
	add r0, sp, #0x14
	ldrh r1, [r0, #0x38]
	add r6, sp, #0x14
	strh r1, [r0]
	ldrh r1, [r0, #0x3a]
	strh r1, [r0, #2]
	ldr r0, [sp, #0x50]
	str r5, [sp, #0x28]
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x58]
	ldr r1, [sp, #0x78]
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x54]
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x5c]
	str r0, [sp, #0x24]
	ldrh r0, [r4, #0xc]
	str r0, [sp]
	ldrh r0, [r4, #0x10]
	str r0, [sp, #4]
	ldrh r2, [r4, #4]
	ldrh r3, [r4, #8]
	adds r0, r6, #0
	bl FUN_0216A0F8
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _02169FCA
	ldr r1, [sp, #8]
	adds r0, r6, #0
	bl FUN_0216A1A8
_02169FCA:
	adds r0, r5, #0
	bl FUN_02022DD4
	ldr r3, [sp, #0x8c]
	cmp r3, #0
	beq _02169FE4
	add r2, sp, #0x4c
	ldm r2!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r2!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r2]
	str r0, [r3]
_02169FE4:
	movs r0, #1
	add sp, #0x60
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02169FEC: .word 0x0216DE44
	thumb_func_end FUN_02169E58
_02169FF0:
	.byte 0x07, 0x20, 0x70, 0x47

	thumb_func_start FUN_02169FF4
FUN_02169FF4: ; 0x02169FF4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_02046F20
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02046F2C
	movs r2, #0
	cmp r0, #0
	bls _0216A014
	adds r1, r2, #0
_0216A00C:
	strb r1, [r4, r2]
	adds r2, r2, #1
	cmp r2, r0
	blo _0216A00C
_0216A014:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02169FF4

	thumb_func_start FUN_0216A018
FUN_0216A018: ; 0x0216A018
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r7, r0, #0
	ldr r0, [sp, #0x20]
	adds r5, r1, #0
	adds r4, r2, #0
	adds r6, r3, #0
	bl FUN_02169FF4
	ldr r0, [sp, #0x24]
	lsls r1, r5, #0x10
	str r0, [sp]
	lsls r2, r4, #0x10
	ldr r0, [sp, #0x20]
	asrs r1, r1, #0x10
	asrs r2, r2, #0x10
	adds r3, r7, #0
	str r6, [sp, #4]
	bl FUN_02021D54
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0216A018

	thumb_func_start FUN_0216A044
FUN_0216A044: ; 0x0216A044
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r4, r0, #0
	adds r5, r1, #0
	bl FUN_02046F24
	lsls r0, r0, #0xd
	lsrs r0, r0, #0x10
	str r0, [sp, #8]
	adds r0, r4, #0
	bl FUN_02046F28
	lsls r0, r0, #0xd
	lsrs r7, r0, #0x10
	adds r0, r4, #0
	bl FUN_0204702C
	str r0, [sp, #4]
	lsls r0, r0, #0xd
	lsrs r6, r0, #0x10
	adds r0, r4, #0
	bl FUN_02046F20
	str r0, [sp, #0x18]
	adds r0, r5, #0
	bl FUN_02046F20
	str r0, [sp, #0x14]
	ldr r0, [sp, #8]
	movs r5, #0
	adds r1, r0, #0
	ldr r0, [sp, #4]
	muls r1, r7, r1
	muls r1, r0, r1
	str r1, [sp, #0xc]
	cmp r1, #0
	ble _0216A0F4
	ldr r0, [sp, #8]
	adds r1, r0, #0
	muls r1, r6, r1
	str r1, [sp, #0x10]
_0216A096:
	ldr r1, [sp, #0x10]
	adds r0, r5, #0
	blx FUN_0208D688
	adds r4, r0, #0
	ldr r1, [sp, #0x10]
	adds r0, r5, #0
	blx FUN_0208D688
	adds r7, r1, #0
	adds r0, r7, #0
	adds r1, r6, #0
	blx FUN_0208D688
	str r1, [sp]
	adds r0, r7, #0
	adds r1, r6, #0
	blx FUN_0208D688
	lsrs r3, r4, #0x1f
	lsls r2, r4, #0x1d
	subs r2, r2, r3
	movs r1, #0x1d
	rors r2, r1
	adds r1, r3, r2
	adds r2, r1, #0
	ldr r3, [sp, #0x18]
	ldr r1, [sp]
	muls r2, r6, r2
	adds r1, r3, r1
	asrs r3, r4, #2
	lsrs r3, r3, #0x1d
	adds r3, r4, r3
	asrs r4, r3, #3
	ldr r3, [sp, #8]
	muls r3, r4, r3
	adds r3, r0, r3
	ldr r0, [sp, #4]
	muls r3, r0, r3
	adds r0, r2, r1
	ldrb r1, [r3, r0]
	ldr r0, [sp, #0x14]
	strb r1, [r0, r5]
	ldr r0, [sp, #0xc]
	adds r5, r5, #1
	cmp r5, r0
	blt _0216A096
_0216A0F4:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0216A044

	thumb_func_start FUN_0216A0F8
FUN_0216A0F8: ; 0x0216A0F8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	str r2, [sp, #0xc]
	adds r5, r0, #0
	str r3, [sp, #0x10]
	ldrh r0, [r5, #2]
	str r1, [sp, #8]
	movs r1, #0xc
	adds r3, r0, #0
	ldr r2, _0216A1A4 ; =0x0216DE44
	muls r3, r1, r3
	ldrh r0, [r2, r3]
	add r3, sp, #0x38
	str r0, [sp, #0x14]
	lsrs r4, r0, #3
	ldrh r0, [r5]
	ldrh r3, [r3, #4]
	muls r1, r0, r1
	ldrh r0, [r2, r1]
	adds r1, r4, #0
	movs r2, #0x20
	lsrs r6, r0, #3
	adds r0, r6, #0
	bl FUN_02046E54
	add r3, sp, #0x38
	adds r7, r0, #0
	ldrh r3, [r3, #4]
	adds r0, r6, #0
	adds r1, r4, #0
	movs r2, #0x20
	bl FUN_02046E54
	str r0, [sp, #0x18]
	str r0, [sp]
	ldr r0, [r5, #0x14]
	add r3, sp, #0x38
	str r0, [sp, #4]
	ldrh r3, [r3]
	ldr r0, [sp, #8]
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #0x10]
	bl FUN_0216A018
	ldr r0, [sp, #0x18]
	adds r1, r7, #0
	bl FUN_0216A044
	adds r0, r7, #0
	bl FUN_02046F20
	str r0, [sp, #0x1c]
	ldr r0, [r5, #4]
	ldr r4, [r5, #0xc]
	lsls r0, r0, #0x10
	lsrs r5, r0, #0xd
	ldr r0, [sp, #0x14]
	adds r1, r6, #0
	muls r1, r0, r1
	asrs r0, r1, #2
	lsrs r0, r0, #0x1d
	adds r0, r1, r0
	asrs r0, r0, #3
	lsls r6, r0, #5
	bl FUN_02076164
	ldr r0, [sp, #0x1c]
	adds r1, r6, #0
	blx FUN_0207B0D8
	ldr r0, [sp, #0x1c]
	adds r1, r4, r5
	adds r2, r6, #0
	bl FUN_0207619C
	bl FUN_020762A4
	ldr r0, [sp, #0x18]
	bl FUN_02046F08
	adds r0, r7, #0
	bl FUN_02046F08
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0216A1A4: .word 0x0216DE44
	thumb_func_end FUN_0216A0F8

	thumb_func_start FUN_0216A1A8
FUN_0216A1A8: ; 0x0216A1A8
	push {r4, r5, r6, lr}
	ldr r5, [r0, #0x10]
	ldr r0, [r0, #8]
	adds r6, r1, #0
	lsls r0, r0, #0x10
	lsrs r4, r0, #0xd
	bl FUN_020762E0
	adds r0, r6, #0
	movs r1, #0x20
	blx FUN_0207B0D8
	adds r0, r6, #0
	adds r1, r5, r4
	movs r2, #0x20
	bl FUN_02076300
	bl FUN_02076360
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0216A1A8

	thumb_func_start FUN_0216A1D0
FUN_0216A1D0: ; 0x0216A1D0
	push {r3, r4, r5, lr}
	adds r4, r3, #0
	movs r3, #0xc
	adds r5, r1, #0
	muls r5, r3, r5
	ldrb r3, [r0, r5]
	cmp r3, #0xff
	bne _0216A1E4
	movs r0, #2
	pop {r3, r4, r5, pc}
_0216A1E4:
	cmp r3, #0xfe
	bne _0216A210
	adds r0, r1, #0
	bl FUN_020134B8
	cmp r0, #0xff
	bne _0216A1F6
	movs r0, #2
	pop {r3, r4, r5, pc}
_0216A1F6:
	ldrb r1, [r4, #1]
	ldrb r2, [r4]
	lsls r1, r1, #8
	orrs r2, r1
	movs r1, #1
	lsls r1, r0
	adds r0, r2, #0
	tst r0, r1
	beq _0216A20C
	movs r0, #0
	pop {r3, r4, r5, pc}
_0216A20C:
	movs r0, #2
	pop {r3, r4, r5, pc}
_0216A210:
	ldrh r4, [r2, #0xc]
	cmp r3, r4
	bgt _0216A22E
	adds r0, r0, r5
	ldrb r1, [r0, #1]
	ldrh r0, [r2, #0xe]
	cmp r1, r0
	bgt _0216A224
	movs r0, #0
	pop {r3, r4, r5, pc}
_0216A224:
	subs r0, r1, r0
	cmp r0, #3
	bgt _0216A24A
	movs r0, #1
	pop {r3, r4, r5, pc}
_0216A22E:
	adds r0, r0, r5
	ldrb r1, [r0, #1]
	ldrh r0, [r2, #0xe]
	cmp r1, r0
	bgt _0216A24A
	cmp r3, r4
	bgt _0216A240
	movs r0, #0
	pop {r3, r4, r5, pc}
_0216A240:
	subs r0, r3, r4
	cmp r0, #3
	bgt _0216A24A
	movs r0, #1
	pop {r3, r4, r5, pc}
_0216A24A:
	movs r0, #2
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0216A1D0

	thumb_func_start FUN_0216A250
FUN_0216A250: ; 0x0216A250
	push {r3, r4, r5, r6, r7, lr}
	movs r5, #0
	adds r6, r0, #0
	adds r7, r1, #0
	movs r4, #0
	str r2, [sp]
	cmp r5, #0x40
	bge _0216A278
_0216A260:
	ldr r3, [sp]
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_0216A1D0
	cmp r0, #0
	bne _0216A272
	adds r5, r5, #1
_0216A272:
	adds r4, r4, #1
	cmp r4, #0x40
	blt _0216A260
_0216A278:
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0216A250

	thumb_func_start FUN_0216A27C
FUN_0216A27C: ; 0x0216A27C
	push {r3, r4, r5, lr}
	movs r1, #0x27
	str r1, [sp]
	ldr r3, _0216A29C ; =0x0216E64C
	movs r1, #0xa
	movs r2, #1
	adds r4, r0, #0
	bl FUN_0203A228
	adds r5, r0, #0
	strh r4, [r5]
	bl FUN_0216A558
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
	nop
_0216A29C: .word 0x0216E64C
	thumb_func_end FUN_0216A27C

	thumb_func_start FUN_0216A2A0
FUN_0216A2A0: ; 0x0216A2A0
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0
	movs r2, #0xa
	blx FUN_020787D4
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	thumb_func_end FUN_0216A2A0

	thumb_func_start FUN_0216A2B4
FUN_0216A2B4: ; 0x0216A2B4
	push {r3, lr}
	bl FUN_02017394
	ldr r1, _0216A2C4 ; =0x00000966
	bl FUN_020191D8
	pop {r3, pc}
	nop
_0216A2C4: .word 0x00000966
	thumb_func_end FUN_0216A2B4

	thumb_func_start FUN_0216A2C8
FUN_0216A2C8: ; 0x0216A2C8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r0, #0
	adds r5, r1, #0
	adds r7, r2, #0
	str r3, [sp]
	bl FUN_02017A48
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_02017394
	str r0, [sp, #4]
	adds r0, r6, #0
	bl FUN_0216A2B4
	cmp r0, #0
	beq _0216A2F2
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0216A2F2:
	cmp r5, #8
	blo _0216A2FC
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0216A2FC:
	adds r0, r4, #0
	bl FUN_0216A558
	strb r5, [r4, #2]
	ldrh r0, [r4, #4]
	ldr r1, _0216A34C ; =0xFFFF7FFF
	adds r2, r0, #0
	lsls r0, r7, #0x1f
	ands r2, r1
	lsrs r0, r0, #0x10
	orrs r0, r2
	strh r0, [r4, #4]
	ldr r0, [sp]
	strb r0, [r4, #3]
	adds r0, r1, #1
	ldrh r2, [r4, #4]
	lsrs r1, r1, #0x11
	ands r0, r2
	add r2, sp, #0x20
	ldrh r3, [r2]
	ands r1, r3
	orrs r0, r1
	strh r0, [r4, #4]
	ldrh r0, [r2, #4]
	ldr r1, _0216A350 ; =0x00000966
	strh r0, [r4, #6]
	ldrh r0, [r2, #8]
	strh r0, [r4, #8]
	ldr r0, [sp, #4]
	bl FUN_02019204
	ldr r0, [sp, #4]
	ldr r1, _0216A354 ; =0x00004043
	bl FUN_020192C0
	strh r5, [r0]
	movs r0, #1
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0216A34C: .word 0xFFFF7FFF
_0216A350: .word 0x00000966
_0216A354: .word 0x00004043
	thumb_func_end FUN_0216A2C8

	thumb_func_start FUN_0216A358
FUN_0216A358: ; 0x0216A358
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_02017A48
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_02017394
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_0216A2B4
	cmp r0, #0
	beq _0216A38E
	ldr r1, _0216A390 ; =0x00000966
	adds r0, r4, #0
	bl FUN_0201922C
	ldr r1, _0216A394 ; =0x00004043
	adds r0, r4, #0
	bl FUN_020192C0
	movs r1, #0xff
	strh r1, [r0]
	adds r0, r6, #0
	bl FUN_0216A558
_0216A38E:
	pop {r4, r5, r6, pc}
	.align 2, 0
_0216A390: .word 0x00000966
_0216A394: .word 0x00004043
	thumb_func_end FUN_0216A358

	thumb_func_start FUN_0216A398
FUN_0216A398: ; 0x0216A398
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	str r1, [sp, #0x10]
	bl FUN_02017A48
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02017394
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_0201738C
	str r0, [sp, #0x14]
	ldr r1, _0216A468 ; =0x00000966
	adds r0, r6, #0
	bl FUN_020191D8
	cmp r0, #0
	beq _0216A462
	ldrh r0, [r4, #4]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x1f
	cmp r0, #1
	beq _0216A3D6
	adds r0, r5, #0
	bl FUN_0216A358
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_0216A3D6:
	ldr r0, [sp, #0x14]
	bl FUN_02167AA0
	adds r5, r0, #0
	bl FUN_021672E8
	add r6, sp, #0x18
	strh r0, [r6, #2]
	adds r0, r5, #0
	bl FUN_02167318
	strh r0, [r6]
	adds r0, r5, #0
	bl FUN_021670B8
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_02167050
	adds r7, r0, #0
	ldr r0, [sp, #0x10]
	movs r5, #1
	cmp r0, #1
	bne _0216A41C
	lsls r0, r6, #0x10
	lsrs r0, r0, #0x10
	movs r5, #0
	bl FUN_0215ED48
	add r1, sp, #0x18
	adds r1, #2
	add r2, sp, #0x18
	movs r3, #1
	bl FUN_0215ECE4
_0216A41C:
	movs r0, #0xfe
	str r0, [sp]
	ldrh r0, [r4, #4]
	add r2, sp, #0x18
	movs r1, #2
	lsls r0, r0, #0x11
	lsrs r0, r0, #0x11
	str r0, [sp, #4]
	movs r0, #0x30
	str r0, [sp, #8]
	str r7, [sp, #0xc]
	movs r3, #0
	ldrsh r1, [r2, r1]
	ldrsh r2, [r2, r3]
	lsls r3, r6, #0x10
	ldr r0, [sp, #0x14]
	lsrs r3, r3, #0x10
	bl FUN_021668C0
	ldrh r1, [r4, #6]
	adds r6, r0, #0
	bl FUN_02167074
	adds r0, r6, #0
	movs r1, #1
	bl FUN_021676B0
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_02167574
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_0216760C
_0216A462:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_0216A468: .word 0x00000966
	thumb_func_end FUN_0216A398

	thumb_func_start FUN_0216A46C
FUN_0216A46C: ; 0x0216A46C
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r0, #0
	bl FUN_02017A48
	adds r0, r5, #0
	bl FUN_02017394
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_0201738C
	adds r6, r0, #0
	ldr r1, _0216A4F0 ; =0x00000966
	adds r0, r4, #0
	bl FUN_020191D8
	cmp r0, #0
	beq _0216A4EA
	adds r0, r6, #0
	movs r1, #0xfe
	bl FUN_02167A54
	adds r4, r0, #0
	bne _0216A4A8
	adds r0, r5, #0
	bl FUN_0216A358
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
_0216A4A8:
	bl FUN_02167560
	cmp r0, #0
	beq _0216A4EA
	adds r0, r6, #0
	bl FUN_02167AA0
	adds r5, r0, #0
	add r1, sp, #4
	bl FUN_0216729C
	adds r0, r5, #0
	bl FUN_021670B8
	str r0, [sp]
	add r5, sp, #4
	movs r1, #0
	movs r2, #2
	movs r3, #4
	ldrsh r1, [r5, r1]
	ldrsh r2, [r5, r2]
	ldrsh r3, [r5, r3]
	adds r0, r4, #0
	bl FUN_02167C7C
	adds r0, r4, #0
	movs r1, #0
	bl FUN_02167574
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0216760C
_0216A4EA:
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	nop
_0216A4F0: .word 0x00000966
	thumb_func_end FUN_0216A46C

	thumb_func_start FUN_0216A4F4
FUN_0216A4F4: ; 0x0216A4F4
	push {r4, lr}
	bl FUN_02017394
	ldr r1, _0216A518 ; =0x00000966
	adds r4, r0, #0
	bl FUN_020191D8
	cmp r0, #0
	beq _0216A512
	ldr r1, _0216A51C ; =0x00004043
	adds r0, r4, #0
	bl FUN_020192C0
	ldrh r0, [r0]
	pop {r4, pc}
_0216A512:
	movs r0, #0xff
	pop {r4, pc}
	nop
_0216A518: .word 0x00000966
_0216A51C: .word 0x00004043
	thumb_func_end FUN_0216A4F4

	thumb_func_start FUN_0216A520
FUN_0216A520: ; 0x0216A520
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_0216A4F4
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02017A48
	cmp r4, #0xff
	bne _0216A538
	movs r0, #0
	pop {r3, r4, r5, pc}
_0216A538:
	ldrh r0, [r0, #8]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0216A520

	thumb_func_start FUN_0216A53C
FUN_0216A53C: ; 0x0216A53C
	push {r3, lr}
	bl FUN_02017A48
	ldrb r0, [r0, #3]
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0216A53C

	thumb_func_start FUN_0216A548
FUN_0216A548: ; 0x0216A548
	push {r3, lr}
	bl FUN_02017A48
	ldrh r0, [r0, #4]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x1f
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_0216A548

	thumb_func_start FUN_0216A558
FUN_0216A558: ; 0x0216A558
	movs r1, #0xff
	strb r1, [r0, #2]
	ldrh r2, [r0, #4]
	ldr r1, _0216A578 ; =0xFFFF7FFF
	movs r3, #0
	ands r2, r1
	strh r2, [r0, #4]
	ldrh r2, [r0, #4]
	adds r1, r1, #1
	strb r3, [r0, #3]
	ands r1, r2
	strh r1, [r0, #4]
	strh r3, [r0, #6]
	strh r3, [r0, #8]
	bx lr
	nop
_0216A578: .word 0xFFFF7FFF
	thumb_func_end FUN_0216A558

	thumb_func_start FUN_0216A57C
FUN_0216A57C: ; 0x0216A57C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r4, r0, #0
	adds r5, r1, #0
	bl FUN_02154950
	str r0, [sp, #0x14]
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02154950
	str r0, [sp, #0x10]
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02154950
	adds r6, r0, #0
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02154950
	adds r7, r0, #0
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02154950
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021551B4
	str r0, [sp, #0xc]
	bl FUN_0201738C
	ldr r1, [sp, #0x14]
	bl FUN_02167A54
	adds r5, r0, #0
	bne _0216A5CE
	add sp, #0x18
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0216A5CE:
	cmp r4, #0
	bne _0216A5D8
	bl FUN_02167078
	adds r4, r0, #0
_0216A5D8:
	adds r0, r5, #0
	bl FUN_02167058
	str r0, [sp]
	str r4, [sp, #4]
	str r7, [sp, #8]
	ldr r1, [sp, #0x10]
	lsls r2, r6, #0x18
	lsls r1, r1, #0x18
	ldr r0, [sp, #0xc]
	ldr r3, [sp, #0x14]
	lsrs r1, r1, #0x18
	lsrs r2, r2, #0x18
	bl FUN_0216A2C8
	adds r0, r5, #0
	movs r1, #0x30
	bl FUN_02167CEC
	adds r0, r5, #0
	movs r1, #0xfe
	bl FUN_02167D8C
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02167074
	cmp r6, #1
	bne _0216A61A
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021676B0
_0216A61A:
	movs r0, #1
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0216A57C

	thumb_func_start FUN_0216A620
FUN_0216A620: ; 0x0216A620
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02154950
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_021551B4
	adds r4, r0, #0
	bl FUN_0201738C
	movs r1, #0xfe
	bl FUN_02167A54
	adds r5, r0, #0
	beq _0216A682
	adds r1, r7, #0
	bl FUN_02167074
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02167CEC
	adds r0, r4, #0
	bl FUN_0216A548
	cmp r0, #0
	bne _0216A672
	adds r0, r4, #0
	bl FUN_0216A53C
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02167D8C
_0216A672:
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021676B0
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021675D8
_0216A682:
	adds r0, r4, #0
	bl FUN_0216A358
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0216A620

	thumb_func_start FUN_0216A68C
FUN_0216A68C: ; 0x0216A68C
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	bl FUN_02154928
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551B4
	adds r4, r0, #0
	bl FUN_0216A2B4
	adds r0, r4, #0
	bl FUN_0216A520
	strh r0, [r5]
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0216A68C

	thumb_func_start FUN_0216A6B0
FUN_0216A6B0: ; 0x0216A6B0
	push {r4, lr}
	ldr r2, [r0, #0x20]
	ldrb r4, [r2]
	adds r2, r2, #1
	str r2, [r0, #0x20]
	adds r0, r1, #0
	bl FUN_021551B4
	bl FUN_0201738C
	movs r1, #0xfe
	bl FUN_02167A54
	cmp r0, #0
	bne _0216A6D2
	movs r0, #1
	pop {r4, pc}
_0216A6D2:
	cmp r4, #0
	beq _0216A6DC
	bl FUN_02167634
	b _0216A6E0
_0216A6DC:
	bl FUN_02167628
_0216A6E0:
	movs r0, #1
	pop {r4, pc}
	thumb_func_end FUN_0216A6B0

	thumb_func_start FUN_0216A6E4
FUN_0216A6E4: ; 0x0216A6E4
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r0, r1, #0
	bl FUN_021551AC
	bl FUN_02016AD8
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_020159E8
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_020159E8
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02017934
	bl FUN_0200FF40
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_0200FF50
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0216A6E4

	thumb_func_start FUN_0216A71C
FUN_0216A71C: ; 0x0216A71C
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r1, #0
	adds r4, r0, #0
	adds r0, r7, #0
	bl FUN_021551AC
	bl FUN_02016AD8
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_020159E8
	adds r6, r0, #0
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02017934
	bl FUN_0200FF40
	adds r1, r6, #0
	bl FUN_0200FF54
	strh r0, [r4]
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0216A71C

	thumb_func_start FUN_0216A758
FUN_0216A758: ; 0x0216A758
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	adds r0, r1, #0
	bl FUN_021551AC
	bl FUN_02016AD8
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_020159E8
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02017934
	bl FUN_0200FF40
	adds r1, r4, #0
	movs r2, #1
	bl FUN_0200FF58
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0216A758

	thumb_func_start FUN_0216A788
FUN_0216A788: ; 0x0216A788
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_021551AC
	bl FUN_02016AD8
	adds r5, r0, #0
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_02154928
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_020159E8
	adds r0, r5, #0
	bl FUN_02017934
	bl FUN_0200FF40
	adds r6, r0, #0
	movs r5, #0
	movs r4, #0
_0216A7BA:
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0200FFD4
	cmp r0, #0
	beq _0216A7C8
	adds r5, r5, #1
_0216A7C8:
	adds r4, r4, #1
	cmp r4, #0xf
	blt _0216A7BA
	movs r0, #1
	cmp r5, #0xa
	bge _0216A7D6
	movs r0, #0
_0216A7D6:
	strh r0, [r7]
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0216A788

	thumb_func_start FUN_0216A7DC
FUN_0216A7DC: ; 0x0216A7DC
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021551AC
	bl FUN_02016AD8
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154928
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_02017934
	bl FUN_0200FF40
	bl FUN_0200FF74
	strh r0, [r5]
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0216A7DC

	thumb_func_start FUN_0216A80C
FUN_0216A80C: ; 0x0216A80C
	push {r4, lr}
	adds r0, r1, #0
	bl FUN_021551AC
	bl FUN_02016AD8
	bl FUN_02017934
	bl FUN_0200FF40
	adds r4, r0, #0
	movs r1, #1
	bl FUN_0200FFB8
	adds r0, r4, #0
	bl FUN_0200FF6C
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_0216A80C

	thumb_func_start FUN_0216A834
FUN_0216A834: ; 0x0216A834
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021551AC
	bl FUN_02016AD8
	bl FUN_02017934
	bl FUN_0200FF40
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154950
	adds r5, r0, #0
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0200FF94
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_0200FFB0
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0216A834

	thumb_func_start FUN_0216A86C
FUN_0216A86C: ; 0x0216A86C
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r0, r4, #0
	bl FUN_021551AC
	bl FUN_02016AD8
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_02017220
	strh r0, [r4]
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0216A86C

	thumb_func_start FUN_0216A89C
FUN_0216A89C: ; 0x0216A89C
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r0, r4, #0
	bl FUN_021551AC
	bl FUN_02016AD8
	bl FUN_02017934
	bl FUN_020104A4
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_02010528
	strh r0, [r4]
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0216A89C

	thumb_func_start FUN_0216A8D4
FUN_0216A8D4: ; 0x0216A8D4
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r0, r4, #0
	bl FUN_021551AC
	bl FUN_02016AD8
	bl FUN_02017934
	bl FUN_020104A4
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_020105A0
	strh r0, [r4]
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0216A8D4
_0216A90C:
	.byte 0x00, 0x4B, 0x18, 0x47
	.byte 0x79, 0xA2, 0x03, 0x02

	thumb_func_start FUN_0216A914
FUN_0216A914: ; 0x0216A914
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r7, r1, #0
	adds r6, r0, #0
	adds r0, r7, #0
	bl FUN_021551C4
	str r0, [sp, #0xc]
	adds r0, r7, #0
	bl FUN_021551AC
	adds r5, r0, #0
	bl FUN_02016AF0
	str r0, [sp, #0x10]
	adds r0, r5, #0
	bl FUN_02016AD8
	adds r4, r0, #0
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_02154950
	adds r6, r0, #0
	movs r0, #0x8c
	str r0, [sp]
	ldr r3, _0216A980 ; =0x0216E658
	movs r0, #4
	movs r1, #0xc
	movs r2, #1
	bl FUN_0203A228
	str r4, [r0, #4]
	movs r1, #0
	str r1, [r0]
	str r6, [r0, #8]
	ldr r1, _0216A984 ; =0x0216A90D
	str r0, [sp]
	str r1, [sp, #4]
	str r0, [sp, #8]
	ldr r1, [sp, #0x10]
	ldr r2, _0216A988 ; =0x0000014C
	ldr r3, _0216A98C ; =0x021C8BA8
	adds r0, r5, #0
	bl FUN_020196FC
	adds r1, r0, #0
	ldr r0, [sp, #0xc]
	bl FUN_021538C0
	movs r0, #1
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_0216A980: .word 0x0216E658
_0216A984: .word 0x0216A90D
_0216A988: .word 0x0000014C
_0216A98C: .word 0x021C8BA8
	thumb_func_end FUN_0216A914

	thumb_func_start FUN_0216A990
FUN_0216A990: ; 0x0216A990
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r0, r4, #0
	bl FUN_021551AC
	bl FUN_02016AD8
	bl FUN_02017934
	bl FUN_020074D8
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_02010B90
	strh r0, [r4]
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0216A990

	thumb_func_start FUN_0216A9D4
FUN_0216A9D4: ; 0x0216A9D4
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r0, r4, #0
	bl FUN_021551AC
	bl FUN_02016AD8
	bl FUN_02017934
	bl FUN_020074D8
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_02010BC0
	strh r0, [r4]
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0216A9D4

	thumb_func_start FUN_0216AA18
FUN_0216AA18: ; 0x0216AA18
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r0, r4, #0
	bl FUN_021551AC
	bl FUN_02016AD8
	bl FUN_02017934
	bl FUN_020074D8
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_02010BCC
	strh r0, [r4]
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0216AA18

	thumb_func_start FUN_0216AA5C
FUN_0216AA5C: ; 0x0216AA5C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_021551AC
	bl FUN_02016AD8
	bl FUN_02017934
	bl FUN_020074D8
	adds r6, r0, #0
	adds r0, r7, #0
	bl FUN_02153F04
	str r0, [sp, #8]
	adds r0, r4, #0
	bl FUN_0215519C
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	str r0, [sp, #0xc]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	str r0, [sp, #0x10]
	ldr r1, [sp, #0xc]
	adds r0, r6, #0
	bl FUN_02010BD8
	str r0, [sp, #0x14]
	ldr r1, [sp, #0xc]
	adds r0, r6, #0
	bl FUN_02010BE4
	adds r4, r0, #0
	ldr r1, _0216AAF8 ; =0x00007FFF
	adds r2, r7, #0
	ands r2, r1
	adds r1, r1, #1
	orrs r1, r2
	lsls r1, r1, #0x10
	movs r0, #0x40
	lsrs r1, r1, #0x10
	bl FUN_0204855C
	adds r1, r4, #0
	movs r2, #8
	adds r5, r0, #0
	bl FUN_02048684
	movs r0, #1
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	ldr r1, [sp, #0x10]
	ldr r3, [sp, #0x14]
	adds r2, r5, #0
	bl FUN_020243A8
	adds r0, r5, #0
	bl FUN_02048590
	movs r0, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0216AAF8: .word 0x00007FFF
	thumb_func_end FUN_0216AA5C

	thumb_func_start FUN_0216AAFC
FUN_0216AAFC: ; 0x0216AAFC
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021551C4
	adds r0, r6, #0
	bl FUN_021551AC
	bl FUN_02016AD8
	bl FUN_02017934
	adds r4, r0, #0
	bl FUN_0200AD14
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_020074D8
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154950
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154928
	adds r5, r0, #0
	cmp r4, #0
	beq _0216AB44
	cmp r4, #1
	beq _0216AB4E
	b _0216AB6A
_0216AB44:
	adds r0, r7, #0
	bl FUN_0200AF5C
	strh r0, [r5]
	b _0216AB6A
_0216AB4E:
	ldr r0, [sp]
	movs r1, #0
	movs r2, #0
	movs r4, #0
	bl FUN_02010B0C
	adds r6, r0, #0
	adds r0, r7, #0
	bl FUN_0200AF38
	cmp r6, r0
	bhi _0216AB68
	movs r4, #1
_0216AB68:
	strh r4, [r5]
_0216AB6A:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0216AAFC

	thumb_func_start FUN_0216AB70
FUN_0216AB70: ; 0x0216AB70
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021551C4
	adds r0, r6, #0
	bl FUN_021551AC
	bl FUN_02016AD8
	bl FUN_02017934
	adds r4, r0, #0
	bl FUN_020074D8
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_0200AD14
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154928
	adds r6, r0, #0
	adds r0, r7, #0
	movs r1, #0xb
	movs r2, #0
	movs r5, #0
	bl FUN_02010B0C
	adds r7, r0, #0
	strh r5, [r6]
_0216ABB4:
	lsrs r2, r5, #0x1f
	lsls r1, r5, #0x1d
	subs r1, r1, r2
	movs r0, #0x1d
	rors r1, r0
	adds r1, r2, r1
	movs r0, #1
	lsls r0, r1
	asrs r1, r5, #2
	lsrs r1, r1, #0x1d
	adds r1, r5, r1
	asrs r1, r1, #3
	ldrb r1, [r7, r1]
	tst r0, r1
	beq _0216ABEE
	lsls r1, r5, #0x18
	adds r0, r4, #0
	lsrs r1, r1, #0x18
	bl FUN_0200AD60
	cmp r0, #0
	bne _0216ABEE
	lsls r1, r5, #0x18
	adds r0, r4, #0
	lsrs r1, r1, #0x18
	bl FUN_0200ADD8
	movs r0, #1
	strh r0, [r6]
_0216ABEE:
	adds r5, r5, #1
	cmp r5, #0x64
	blt _0216ABB4
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0200AF64
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0216AB70

	thumb_func_start FUN_0216AC00
FUN_0216AC00: ; 0x0216AC00
	push {r3, lr}
	adds r0, r1, #0
	bl FUN_021551AC
	bl FUN_02016AD8
	bl FUN_02017934
	bl FUN_02008F00
	bl FUN_02009148
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_0216AC00

	thumb_func_start FUN_0216AC1C
FUN_0216AC1C: ; 0x0216AC1C
	push {r3, lr}
	adds r0, r1, #0
	bl FUN_021551AC
	bl FUN_02016AD8
	bl FUN_02017934
	bl FUN_02008F00
	bl FUN_02009160
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_0216AC1C

	thumb_func_start FUN_0216AC38
FUN_0216AC38: ; 0x0216AC38
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021551AC
	bl FUN_02016AD8
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154928
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_02017934
	bl FUN_02008F00
	bl FUN_02009134
	strh r0, [r5]
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0216AC38

	thumb_func_start FUN_0216AC68
FUN_0216AC68: ; 0x0216AC68
	cmp r1, #3
	bhi _0216ACA0
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0216AC78: ; jump table
	.short _0216AC80 - _0216AC78 - 2 ; case 0
	.short _0216AC88 - _0216AC78 - 2 ; case 1
	.short _0216AC90 - _0216AC78 - 2 ; case 2
	.short _0216AC98 - _0216AC78 - 2 ; case 3
_0216AC80:
	lsls r1, r0, #4
	ldr r0, _0216ACA4 ; =0x0216DE98
	ldrh r0, [r0, r1]
	bx lr
_0216AC88:
	lsls r1, r0, #4
	ldr r0, _0216ACA8 ; =0x0216DE9C
	ldr r0, [r0, r1]
	bx lr
_0216AC90:
	lsls r1, r0, #4
	ldr r0, _0216ACAC ; =0x0216DEA0
	ldr r0, [r0, r1]
	bx lr
_0216AC98:
	lsls r1, r0, #4
	ldr r0, _0216ACB0 ; =0x0216DEA4
	ldr r0, [r0, r1]
	bx lr
_0216ACA0:
	movs r0, #0
	bx lr
	.align 2, 0
_0216ACA4: .word 0x0216DE98
_0216ACA8: .word 0x0216DE9C
_0216ACAC: .word 0x0216DEA0
_0216ACB0: .word 0x0216DEA4
	thumb_func_end FUN_0216AC68

	thumb_func_start FUN_0216ACB4
FUN_0216ACB4: ; 0x0216ACB4
	push {r4, r5, r6, lr}
	adds r0, r1, #0
	bl FUN_021551AC
	bl FUN_02016AD8
	adds r6, r0, #0
	bl FUN_0201793C
	movs r1, #0x32
	bl FUN_0200BAC4
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_021631C0
	cmp r0, #0xf
	blt _0216ACF0
	cmp r0, #0x10
	bgt _0216ACF0
	adds r0, r6, #0
	movs r5, #2
	bl FUN_02017934
	bl FUN_0200FB40
	movs r1, #0x61
	bl FUN_0200F98C
	b _0216ACFE
_0216ACF0:
	cmp r0, #6
	blt _0216ACFC
	cmp r0, #0xe
	bgt _0216ACFC
	movs r5, #0
	b _0216ACFE
_0216ACFC:
	movs r5, #1
_0216ACFE:
	str r5, [r4, #0x50]
	movs r0, #0

	nop