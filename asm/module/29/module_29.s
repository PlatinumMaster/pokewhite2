
	thumb_func_start FUN_02192300
FUN_02192300: ; 0x02192300
	push {r4, r5, r6, lr}
	bl FUN_0207E788
	bl FUN_0207EBE4
	movs r0, #1
	bl FUN_0207EFF0
	movs r0, #3
	bl FUN_0207F020
	movs r0, #1
	blx FUN_021944C0
	bl FUN_0206B900
	ldr r5, _0219234C ; =0x02197480
	ldr r4, _02192350 ; =0x000019B8
	ldr r0, [r5]
	adds r0, r0, r4
	bl FUN_0206C4AC
	ldr r2, [r5]
	ldr r1, _02192354 ; =0x00001104
	movs r0, #0
	adds r1, r2, r1
	movs r2, #0x22
	lsls r2, r2, #6
	movs r6, #0
	blx FUN_020786C8
	ldr r0, [r5]
	adds r4, #0x8c
	str r6, [r0, r4]
	movs r0, #1
	blx FUN_021944F0
	pop {r4, r5, r6, pc}
	.align 2, 0
_0219234C: .word 0x02197480
_02192350: .word 0x000019B8
_02192354: .word 0x00001104
	thumb_func_end FUN_02192300
_02192358:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_0219235C
FUN_0219235C: ; 0x0219235C
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	ldr r1, [sp, #0x1c]
	ldr r5, _02192434 ; =0x02197480
	adds r7, r2, #0
	adds r6, r3, #0
	str r1, [sp]
	cmp r0, #0
	bne _02192388
	movs r5, #0
	cmp r4, #0
	bls _02192432
_02192374:
	lsls r0, r5, #2
	ldr r0, [r7, r0]
	movs r1, #0
	adds r2, r6, #0
	blx FUN_020787D4
	adds r5, r5, #1
	cmp r5, r4
	blo _02192374
	pop {r3, r4, r5, r6, r7, pc}
_02192388:
	bl FUN_0203530C
	cmp r0, #0
	ldr r0, [r5]
	ldr r1, _02192438 ; =0x00001A4B
	bne _021923AA
	ldrb r1, [r0, r1]
	cmp r1, #0
	beq _021923C6
	ldr r1, _02192438 ; =0x00001A4B
	movs r2, #0
	subs r1, #0x2b
	adds r0, r0, r1
	ldr r1, _0219243C ; =0x02192359
	bl FUN_0207E7CC
	b _021923BE
_021923AA:
	ldrb r1, [r0, r1]
	cmp r1, #0
	beq _021923C6
	ldr r1, _02192438 ; =0x00001A4B
	movs r2, #0
	subs r1, #0x2b
	adds r0, r0, r1
	ldr r1, _0219243C ; =0x02192359
	bl FUN_0207E930
_021923BE:
	ldr r2, [r5]
	ldr r0, _02192438 ; =0x00001A4B
	movs r1, #0
	strb r1, [r2, r0]
_021923C6:
	bl FUN_0207E924
	ldr r1, [sp]
	subs r0, r0, r1
	cmp r0, r6
	bhs _021923D8
	adds r0, r1, #0
	adds r0, r0, r6
	str r0, [sp]
_021923D8:
	ldr r0, _02192440 ; =0x02FFFFA8
	ldrh r1, [r0]
	movs r0, #2
	lsls r0, r0, #0xe
	ands r0, r1
	asrs r0, r0, #0xf
	bne _021923F2
	ldr r0, _02192434 ; =0x02197480
	ldr r1, [r0]
	ldr r0, _02192444 ; =0x000019B2
	ldrh r0, [r1, r0]
	cmp r0, #0
	beq _021923FC
_021923F2:
	ldr r0, _02192434 ; =0x02197480
	ldr r1, [r0]
	ldr r0, _02192448 ; =0x00001104
	adds r0, r1, r0
	str r0, [sp]
_021923FC:
	movs r5, #0
	cmp r4, #0
	bls _02192414
_02192402:
	lsls r0, r5, #2
	ldr r0, [r7, r0]
	adds r1, r6, #0
	movs r2, #0
	blx FUN_02194330
	adds r5, r5, #1
	cmp r5, r4
	blo _02192402
_02192414:
	ldr r0, _02192434 ; =0x02197480
	ldr r1, [r0]
	ldr r0, _0219244C ; =0x000019B0
	ldrh r0, [r1, r0]
	cmp r0, #0
	bne _02192428
	ldr r0, [sp]
	adds r1, r6, #0
	blx FUN_02193FE0
_02192428:
	ldr r0, _02192434 ; =0x02197480
	movs r2, #2
	ldr r1, [r0]
	ldr r0, _02192450 ; =0x00001A4A
	strb r2, [r1, r0]
_02192432:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02192434: .word 0x02197480
_02192438: .word 0x00001A4B
_0219243C: .word 0x02192359
_02192440: .word 0x02FFFFA8
_02192444: .word 0x000019B2
_02192448: .word 0x00001104
_0219244C: .word 0x000019B0
_02192450: .word 0x00001A4A
	thumb_func_end FUN_0219235C

	thumb_func_start FUN_02192454
FUN_02192454: ; 0x02192454
	push {r4, lr}
	ldr r1, _0219249C ; =0x02197480
	ldr r2, [r1]
	ldr r1, _021924A0 ; =0x00001A1C
	ldr r4, [r2, r1]
	cmp r4, #0
	bne _02192470
	blx FUN_02195714
	adds r4, r0, #0
	bne _0219246E
	movs r0, #0
	pop {r4, pc}
_0219246E:
	b _02192472
_02192470:
	adds r0, r4, #0
_02192472:
	movs r1, #0
	blx FUN_02195898
	cmp r0, #0
	beq _0219248E
	adds r0, r4, #0
	blx FUN_0219573C
	ldr r1, _0219249C ; =0x02197480
	movs r0, #0
	ldr r2, [r1]
	ldr r1, _021924A0 ; =0x00001A1C
	str r0, [r2, r1]
	pop {r4, pc}
_0219248E:
	ldr r0, _0219249C ; =0x02197480
	ldr r1, [r0]
	ldr r0, _021924A0 ; =0x00001A1C
	str r4, [r1, r0]
	movs r0, #1
	pop {r4, pc}
	nop
_0219249C: .word 0x02197480
_021924A0: .word 0x00001A1C
	thumb_func_end FUN_02192454

	thumb_func_start FUN_021924A4
FUN_021924A4: ; 0x021924A4
	push {r4, r5, r6, lr}
	ldr r4, _021924E0 ; =0x02197480
	ldr r6, _021924E4 ; =0x00001A1C
	ldr r0, [r4]
	ldr r0, [r0, r6]
	cmp r0, #0
	beq _021924DA
	ldr r1, [r0, #0xc]
	cmp r1, #4
	bne _021924DA
	movs r1, #0
	movs r5, #0
	blx FUN_02195968
	cmp r0, #0
	beq _021924C8
	adds r0, r5, #0
	pop {r4, r5, r6, pc}
_021924C8:
	ldr r0, [r4]
	ldr r0, [r0, r6]
	blx FUN_02193DFC
	cmp r0, #0
	beq _021924D6
	movs r5, #1
_021924D6:
	adds r0, r5, #0
	pop {r4, r5, r6, pc}
_021924DA:
	movs r0, #0
	pop {r4, r5, r6, pc}
	nop
_021924E0: .word 0x02197480
_021924E4: .word 0x00001A1C
	thumb_func_end FUN_021924A4

	thumb_func_start FUN_021924E8
FUN_021924E8: ; 0x021924E8
	push {r3, lr}
	cmp r1, #7
	beq _02192500
	cmp r1, #9
	beq _021924F8
	cmp r1, #0xc
	beq _02192508
	pop {r3, pc}
_021924F8:
	adds r0, r2, #0
	bl FUN_021925CC
	pop {r3, pc}
_02192500:
	adds r0, r2, #0
	blx FUN_02193DFC
	pop {r3, pc}
_02192508:
	adds r0, r2, #0
	bl FUN_021925CC
	pop {r3, pc}
	thumb_func_end FUN_021924E8

	thumb_func_start FUN_02192510
FUN_02192510: ; 0x02192510
	push {r4, r5, r6, lr}
	adds r4, r2, #0
	cmp r1, #0xc
	bhi _021925BE
	adds r0, r1, r1
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02192524: ; jump table
	.short _021925BE - _02192524 - 2 ; case 0
	.short _0219253E - _02192524 - 2 ; case 1
	.short _021925B0 - _02192524 - 2 ; case 2
	.short _021925B8 - _02192524 - 2 ; case 3
	.short _02192576 - _02192524 - 2 ; case 4
	.short _021925BE - _02192524 - 2 ; case 5
	.short _021925BE - _02192524 - 2 ; case 6
	.short _02192586 - _02192524 - 2 ; case 7
	.short _0219255E - _02192524 - 2 ; case 8
	.short _0219256E - _02192524 - 2 ; case 9
	.short _021925BE - _02192524 - 2 ; case 10
	.short _021925B8 - _02192524 - 2 ; case 11
	.short _021925B8 - _02192524 - 2 ; case 12
_0219253E:
	ldr r0, _021925C0 ; =0x02197480
	ldr r2, [r0]
	ldr r0, _021925C4 ; =0x00001A1C
	ldr r1, [r2, r0]
	cmp r1, #0
	beq _0219255A
	adds r0, r4, #0
	movs r1, #3
	blx FUN_02195968
	adds r0, r4, #0
	blx FUN_0219573C
	pop {r4, r5, r6, pc}
_0219255A:
	str r4, [r2, r0]
	pop {r4, r5, r6, pc}
_0219255E:
	adds r0, r4, #0
	movs r1, #0
	blx FUN_02195968
	adds r0, r4, #0
	bl FUN_021925CC
	pop {r4, r5, r6, pc}
_0219256E:
	adds r0, r4, #0
	bl FUN_021925CC
	pop {r4, r5, r6, pc}
_02192576:
	adds r0, r4, #0
	movs r1, #4
	blx FUN_02195968
	adds r0, r4, #0
	bl FUN_021925CC
	pop {r4, r5, r6, pc}
_02192586:
	ldr r5, _021925C0 ; =0x02197480
	ldr r6, _021925C8 ; =0x000019A8
	ldr r0, [r5]
	ldr r1, [r4]
	ldr r0, [r0, r6]
	cmp r1, r0
	beq _0219259C
	adds r0, r4, #0
	bl FUN_021925CC
	pop {r4, r5, r6, pc}
_0219259C:
	adds r0, r4, #0
	blx FUN_02193DFC
	cmp r0, #0
	beq _021925BE
	ldr r1, [r5]
	movs r2, #2
	adds r0, r6, #4
	str r2, [r1, r0]
	pop {r4, r5, r6, pc}
_021925B0:
	adds r0, r4, #0
	bl FUN_021925CC
	pop {r4, r5, r6, pc}
_021925B8:
	adds r0, r4, #0
	bl FUN_021925CC
_021925BE:
	pop {r4, r5, r6, pc}
	.align 2, 0
_021925C0: .word 0x02197480
_021925C4: .word 0x00001A1C
_021925C8: .word 0x000019A8
	thumb_func_end FUN_02192510

	thumb_func_start FUN_021925CC
FUN_021925CC: ; 0x021925CC
	push {r4, lr}
	adds r4, r0, #0
	blx FUN_02193F34
	adds r0, r4, #0
	blx FUN_0219573C
	ldr r0, _021925EC ; =0x02197480
	movs r2, #0
	ldr r1, [r0]
	ldr r0, _021925F0 ; =0x00001A1C
	str r2, [r1, r0]
	bl FUN_021516B4
	pop {r4, pc}
	nop
_021925EC: .word 0x02197480
_021925F0: .word 0x00001A1C
	thumb_func_end FUN_021925CC

	thumb_func_start FUN_021925F4
FUN_021925F4: ; 0x021925F4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r5, _02192708 ; =0x02197480
	ldr r4, _0219270C ; =0x000019B0
	ldr r1, [r5]
	strh r0, [r1, r4]
	bl FUN_0207BB38
	adds r7, r0, #0
	adds r0, r4, #0
	ldr r6, [r5]
	adds r0, #0x8c
	ldr r0, [r6, r0]
	str r1, [sp, #4]
	subs r1, r7, r0
	movs r0, #0xfa
	lsls r0, r0, #8
	muls r0, r1, r0
	ldr r1, _02192710 ; =0x000082EA
	blx FUN_0208D894
	adds r1, r4, #0
	adds r1, #0x94
	ldr r2, _02192714 ; =0x0000411A
	ldr r1, [r6, r1]
	subs r0, r0, r2
	adds r1, r1, r0
	adds r0, r4, #0
	adds r0, #0x94
	str r1, [r6, r0]
	adds r1, r4, #0
	ldr r0, [r5]
	adds r1, #0x94
	ldr r2, [r0, r1]
	ldr r1, _02192718 ; =0xFFFFD8F0
	cmp r2, r1
	bge _02192644
	movs r1, #0
	adds r4, #0x94
	str r1, [r0, r4]
_02192644:
	ldr r4, _0219271C ; =0x00001A3C
	ldr r2, [r5]
	ldr r0, [sp, #4]
	str r7, [r2, r4]
	adds r1, r4, #4
	str r0, [r2, r1]
	blx FUN_02197054
	adds r1, r4, #0
	ldr r0, [r5]
	adds r1, #8
	ldr r2, [r0, r1]
	ldr r1, _02192714 ; =0x0000411A
	cmp r2, r1
	blt _02192684
	adds r7, r4, #0
	adds r6, r4, #0
	adds r7, #8
	adds r6, #8
	adds r4, #8
_0219266C:
	blx FUN_02197054
	ldr r0, [r5]
	ldr r1, _02192714 ; =0x0000411A
	ldr r2, [r0, r7]
	subs r1, r2, r1
	str r1, [r0, r6]
	ldr r0, [r5]
	ldr r1, _02192714 ; =0x0000411A
	ldr r2, [r0, r4]
	cmp r2, r1
	bge _0219266C
_02192684:
	ldr r4, _02192720 ; =0x000019A8
	ldr r1, [r0, r4]
	cmp r1, #3
	beq _02192702
	adds r1, r4, #4
	ldr r1, [r0, r1]
	cmp r1, #0
	beq _0219269E
	cmp r1, #1
	beq _021926E2
	add sp, #8
	cmp r1, #2
	pop {r3, r4, r5, r6, r7, pc}
_0219269E:
	bl FUN_02160300
	cmp r0, #0
	bne _021926C4
	movs r0, #1
	movs r6, #1
	bl FUN_02192454
	cmp r0, #0
	beq _02192702
	ldr r1, [r5]
	adds r0, r4, #4
	str r6, [r1, r0]
	ldr r0, [r5]
	movs r1, #0x3c
	adds r4, #0xa0
	add sp, #8
	strh r1, [r0, r4]
	pop {r3, r4, r5, r6, r7, pc}
_021926C4:
	bl FUN_02160300
	cmp r0, #1
	bne _02192702
	movs r0, #0
	bl FUN_021924A4
	cmp r0, #0
	beq _02192702
	ldr r1, [r5]
	movs r2, #2
	adds r0, r4, #4
	str r2, [r1, r0]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021926E2:
	adds r1, r4, #0
	adds r1, #0xa0
	ldrh r1, [r0, r1]
	subs r2, r1, #1
	adds r1, r4, #0
	adds r1, #0xa0
	strh r2, [r0, r1]
	adds r0, r4, #0
	ldr r2, [r5]
	adds r0, #0xa0
	ldrh r0, [r2, r0]
	cmp r0, #0
	bne _02192702
	movs r1, #0
	adds r0, r4, #4
	str r1, [r2, r0]
_02192702:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02192708: .word 0x02197480
_0219270C: .word 0x000019B0
_02192710: .word 0x000082EA
_02192714: .word 0x0000411A
_02192718: .word 0xFFFFD8F0
_0219271C: .word 0x00001A3C
_02192720: .word 0x000019A8
	thumb_func_end FUN_021925F4

	thumb_func_start FUN_02192724
FUN_02192724: ; 0x02192724
	push {r3, lr}
	ldr r3, _02192748 ; =0x02197480
	ldr r3, [r3]
	cmp r3, #0
	bne _02192732
	movs r0, #0
	pop {r3, pc}
_02192732:
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	blx FUN_02197098
	cmp r0, #0
	beq _02192742
	movs r0, #1
	pop {r3, pc}
_02192742:
	movs r0, #0
	pop {r3, pc}
	nop
_02192748: .word 0x02197480
	thumb_func_end FUN_02192724

	thumb_func_start FUN_0219274C
FUN_0219274C: ; 0x0219274C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	ldr r4, _021928CC ; =0x02197480
	str r1, [sp, #0x10]
	adds r6, r2, #0
	add r2, sp, #0x14
	movs r1, #0
	strb r1, [r2]
	strb r1, [r2, #1]
	strb r1, [r2, #2]
	ldr r1, [r4]
	adds r7, r0, #0
	cmp r1, #0
	bne _021927A0
	ldr r5, _021928D0 ; =0x00001A4C
	movs r2, #0x20
	adds r1, r5, #0
	bl FUN_02152228
	movs r1, #0
	adds r2, r5, #0
	str r0, [r4]
	blx FUN_020787D4
	movs r1, #0x8f
	lsls r1, r1, #6
	muls r1, r6, r1
	adds r0, r7, #0
	adds r1, #0x20
	movs r2, #0x20
	bl FUN_02152228
	movs r1, #0x22
	ldr r2, [r4]
	lsls r1, r1, #6
	str r0, [r2, r1]
	ldr r1, [r4]
	subs r5, #0xc8
	movs r0, #0
	str r0, [r1, r5]
	bl FUN_02192300
_021927A0:
	ldr r0, [r4]
	ldr r5, _021928D4 ; =0x00001A20
	movs r1, #3
	str r1, [r0, r5]
	movs r2, #0x22
	ldr r1, [r4]
	adds r0, r5, #4
	str r1, [r1, r0]
	adds r0, r5, #0
	ldr r1, [r4]
	lsls r2, r2, #6
	adds r0, #8
	str r2, [r1, r0]
	bl FUN_0203530C
	cmp r0, #0
	bne _021927C8
	movs r1, #0x41
	lsls r1, r1, #6
	b _021927CA
_021927C8:
	ldr r1, _021928D8 ; =0x00001001
_021927CA:
	ldr r0, [r4]
	adds r5, #0xc
	str r1, [r0, r5]
	ldr r5, _021928DC ; =0x00001A30
	ldr r0, [r4]
	movs r1, #1
	str r1, [r0, r5]
	ldr r3, [r4]
	movs r0, #0
	adds r2, r5, #4
	str r0, [r3, r2]
	adds r2, r5, #0
	ldr r3, [r4]
	adds r2, #8
	str r0, [r3, r2]
	adds r0, r5, #0
	ldr r2, [r4]
	adds r0, #0x1b
	strb r1, [r2, r0]
	adds r0, r5, #0
	ldr r1, [r4]
	subs r0, #0x78
	adds r0, r1, r0
	movs r1, #1
	add r2, sp, #0x14
	bl FUN_0206C4F8
	ldr r0, [r4]
	subs r5, #0x78
	adds r0, r0, r5
	movs r1, #0
	bl FUN_0206C6AC
	bl FUN_0203530C
	cmp r0, #0
	beq _02192818
	movs r0, #0x40
	b _0219281A
_02192818:
	movs r0, #0x41
_0219281A:
	ldr r2, [r4]
	ldr r3, _021928E0 ; =0x00000884
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	ldr r0, _021928E4 ; =FUN_0219235C
	movs r1, #1
	str r0, [sp, #8]
	ldr r0, _021928E8 ; =0x000019B8
	str r2, [sp, #0xc]
	adds r0, r2, r0
	adds r2, r2, r3
	subs r3, r3, #4
	bl FUN_0206C550
	cmp r0, #0
	bne _02192846
	ldr r0, _021928EC ; =0x02197400
	ldr r2, _021928F0 ; =0x02197404
	movs r1, #0
	bl FUN_0203CBAC
_02192846:
	ldr r0, [r4]
	ldr r1, _021928F4 ; =0x000019AC
	movs r5, #0
	str r5, [r0, r1]
	adds r0, r1, #0
	ldr r2, [r4]
	adds r0, #0x70
	str r5, [r2, r0]
	movs r7, #1
	subs r0, r1, #4
	ldr r2, [r4]
	str r7, [sp, #0x20]
	str r7, [r2, r0]
	ldr r0, [r4]
	subs r1, #0x24
	adds r0, r0, r1
	str r0, [sp, #0x18]
	str r6, [sp, #0x1c]
	bl FUN_02160300
	add r1, sp, #0x14
	strb r0, [r1, #0x10]
	ldrb r1, [r1, #0x10]
	subs r0, r7, #2
	cmp r1, r0
	bne _02192884
	ldr r0, _021928EC ; =0x02197400
	ldr r2, _021928F8 ; =0x02197408
	adds r1, r5, #0
	bl FUN_0203CBAC
_02192884:
	ldr r0, [r4]
	ldr r1, _021928FC ; =0x000019A8
	ldr r1, [r0, r1]
	cmp r1, #3
	bne _02192892
	ldr r1, _02192900 ; =FUN_021924E8
	b _02192894
_02192892:
	ldr r1, _02192904 ; =FUN_02192510
_02192894:
	str r1, [sp, #0x30]
	movs r5, #0
	movs r1, #0x22
	str r5, [sp, #0x34]
	lsls r1, r1, #6
	ldr r0, [r0, r1]
	str r0, [sp, #0x28]
	movs r0, #0x8f
	lsls r0, r0, #6
	muls r0, r6, r0
	adds r0, #0x20
	str r0, [sp, #0x2c]
	add r0, sp, #0x18
	blx FUN_02196EF4
	ldr r1, [r4]
	ldr r0, _02192908 ; =0x000019B0
	strh r5, [r1, r0]
	ldr r0, [sp, #0x10]
	blx FUN_0219444C
	bl FUN_0219290C
	movs r0, #1
	blx FUN_021944F0
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021928CC: .word 0x02197480
_021928D0: .word 0x00001A4C
_021928D4: .word 0x00001A20
_021928D8: .word 0x00001001
_021928DC: .word 0x00001A30
_021928E0: .word 0x00000884
_021928E4: .word FUN_0219235C
_021928E8: .word 0x000019B8
_021928EC: .word 0x02197400
_021928F0: .word 0x02197404
_021928F4: .word 0x000019AC
_021928F8: .word 0x02197408
_021928FC: .word 0x000019A8
_02192900: .word FUN_021924E8
_02192904: .word FUN_02192510
_02192908: .word 0x000019B0
	thumb_func_end FUN_0219274C

	thumb_func_start FUN_0219290C
FUN_0219290C: ; 0x0219290C
	ldr r0, _02192918 ; =0x02197480
	ldr r3, _0219291C ; =FUN_0206C664
	ldr r1, [r0]
	ldr r0, _02192920 ; =0x000019B8
	adds r0, r1, r0
	bx r3
	.align 2, 0
_02192918: .word 0x02197480
_0219291C: .word FUN_0206C664
_02192920: .word 0x000019B8
	thumb_func_end FUN_0219290C

	thumb_func_start FUN_02192924
FUN_02192924: ; 0x02192924
	push {r3, lr}
	ldr r0, _0219296C ; =0x02197480
	ldr r1, _02192970 ; =0x00001A1C
	ldr r2, [r0]
	ldr r0, [r2, r1]
	cmp r0, #0
	beq _0219293A
	subs r1, #0x70
	ldr r1, [r2, r1]
	cmp r1, #0
	bne _02192940
_0219293A:
	bl FUN_021516B4
	pop {r3, pc}
_02192940:
	cmp r1, #1
	bne _02192954
	movs r1, #2
	blx FUN_02195898
	cmp r0, #0
	beq _02192954
	bl FUN_021516B4
	pop {r3, pc}
_02192954:
	ldr r0, _0219296C ; =0x02197480
	ldr r1, [r0]
	ldr r0, _02192970 ; =0x00001A1C
	ldr r0, [r1, r0]
	movs r1, #1
	blx FUN_02195898
	cmp r0, #0
	beq _0219296A
	bl FUN_021516B4
_0219296A:
	pop {r3, pc}
	.align 2, 0
_0219296C: .word 0x02197480
_02192970: .word 0x00001A1C
	thumb_func_end FUN_02192924
_02192974:
	.byte 0x02, 0x49, 0x0A, 0x68, 0x02, 0x49, 0x50, 0x50, 0x70, 0x47, 0xC0, 0x46
	.byte 0x80, 0x74, 0x19, 0x02, 0x84, 0x19, 0x00, 0x00

	thumb_func_start FUN_02192988
FUN_02192988: ; 0x02192988
	push {r4, r5, r6, lr}
	ldr r0, _021929EC ; =0x02197480
	ldr r1, [r0]
	cmp r1, #0
	beq _021929EA
	ldr r0, _021929F0 ; =0x00001984
	ldr r5, [r1, r0]
	bl FUN_0203530C
	cmp r0, #0
	bne _021929A4
	bl FUN_0207E900
	b _021929A8
_021929A4:
	bl FUN_0207E984
_021929A8:
	ldr r4, _021929EC ; =0x02197480
	ldr r6, _021929F4 ; =0x000019B8
	ldr r0, [r4]
	adds r0, r0, r6
	bl FUN_0206C69C
	ldr r0, [r4]
	adds r0, r0, r6
	bl FUN_0206C538
	blx FUN_0219702C
	movs r0, #0
	movs r6, #0
	bl FUN_0207EFF0
	movs r1, #0x22
	ldr r2, [r4]
	lsls r1, r1, #6
	ldr r1, [r2, r1]
	movs r0, #0
	movs r2, #0
	bl FUN_021522A8
	ldr r1, [r4]
	movs r0, #0
	movs r2, #0
	bl FUN_021522A8
	str r6, [r4]
	cmp r5, #0
	beq _021929EA
	blx r5
_021929EA:
	pop {r4, r5, r6, pc}
	.align 2, 0
_021929EC: .word 0x02197480
_021929F0: .word 0x00001984
_021929F4: .word 0x000019B8
	thumb_func_end FUN_02192988

	thumb_func_start FUN_021929F8
FUN_021929F8: ; 0x021929F8
	push {r3, lr}
	sub sp, #0x10
	ldr r0, _02192A1C ; =0x02197480
	ldr r0, [r0]
	cmp r0, #0
	beq _02192A16
	add r0, sp, #0
	blx FUN_0219684C
	ldr r0, [sp, #4]
	cmp r0, #2
	ble _02192A16
	ldr r0, [sp]
	add sp, #0x10
	pop {r3, pc}
_02192A16:
	movs r0, #0
	add sp, #0x10
	pop {r3, pc}
	.align 2, 0
_02192A1C: .word 0x02197480
	thumb_func_end FUN_021929F8

	thumb_func_start FUN_02192A20
FUN_02192A20: ; 0x02192A20
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp]
	ldr r0, _02192A8C ; =0x02197480
	str r1, [sp, #4]
	ldr r0, [r0]
	cmp r0, #0
	beq _02192A38
	ldr r6, _02192A90 ; =0x000019A8
	ldr r0, [r0, r6]
	cmp r0, #3
	beq _02192A3E
_02192A38:
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02192A3E:
	adds r7, r6, #0
	movs r4, #0
	subs r7, #8
	subs r6, #8
_02192A46:
	ldr r0, [sp, #4]
	cmp r4, r0
	beq _02192A80
	movs r1, #1
	lsls r1, r4
	ldr r0, [sp]
	tst r0, r1
	beq _02192A80
	ldr r0, _02192A8C ; =0x02197480
	lsls r5, r4, #2
	ldr r0, [r0]
	adds r0, r0, r5
	ldr r0, [r0, r6]
	cmp r0, #1
	beq _02192A80
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	blx FUN_0219598C
	cmp r0, #0
	beq _02192A76
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02192A76:
	ldr r0, _02192A8C ; =0x02197480
	ldr r0, [r0]
	adds r1, r0, r5
	movs r0, #1
	str r0, [r1, r7]
_02192A80:
	adds r4, r4, #1
	cmp r4, #2
	blt _02192A46
	movs r0, #1
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02192A8C: .word 0x02197480
_02192A90: .word 0x000019A8
	thumb_func_end FUN_02192A20

	thumb_func_start FUN_02192A94
FUN_02192A94: ; 0x02192A94
	push {r3, r4, r5, r6, r7, lr}
	str r0, [sp]
	ldr r0, _02192AEC ; =0x02197480
	ldr r0, [r0]
	cmp r0, #0
	beq _02192AA8
	ldr r6, _02192AF0 ; =0x000019A8
	ldr r0, [r0, r6]
	cmp r0, #3
	beq _02192AAC
_02192AA8:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02192AAC:
	adds r7, r6, #0
	movs r4, #0
	subs r7, #8
	subs r6, #8
_02192AB4:
	ldr r0, [sp]
	cmp r4, r0
	beq _02192AE2
	ldr r0, _02192AEC ; =0x02197480
	lsls r5, r4, #2
	ldr r0, [r0]
	adds r0, r0, r5
	ldr r0, [r0, r6]
	cmp r0, #1
	bne _02192AE2
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	blx FUN_02195A3C
	cmp r0, #0
	beq _02192AD8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02192AD8:
	ldr r0, _02192AEC ; =0x02197480
	ldr r0, [r0]
	adds r1, r0, r5
	movs r0, #0
	str r0, [r1, r7]
_02192AE2:
	adds r4, r4, #1
	cmp r4, #2
	blt _02192AB4
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02192AEC: .word 0x02197480
_02192AF0: .word 0x000019A8
	thumb_func_end FUN_02192A94

	thumb_func_start FUN_02192AF4
FUN_02192AF4: ; 0x02192AF4
	push {r3, lr}
	ldr r2, _02192B20 ; =0x02197480
	ldr r3, [r2]
	cmp r3, #0
	beq _02192B1E
	ldr r1, _02192B24 ; =0x000019B2
	strh r0, [r3, r1]
	ldr r2, [r2]
	adds r1, #0x6a
	ldr r1, [r2, r1]
	cmp r1, #0
	beq _02192B1E
	cmp r0, #0
	beq _02192B18
	adds r0, r1, #0
	blx FUN_02193F34
	pop {r3, pc}
_02192B18:
	adds r0, r1, #0
	blx FUN_02193DFC
_02192B1E:
	pop {r3, pc}
	.align 2, 0
_02192B20: .word 0x02197480
_02192B24: .word 0x000019B2
	thumb_func_end FUN_02192AF4

	arm_func_start FUN_02192B28
FUN_02192B28: ; 0x02192B28
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov r6, #0
	cmp r2, #0
	popls {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r4, #0x8000
	ldr lr, _02192C70 ; =0x00007FFF
	ldr ip, _02192C74 ; =0x021971F4
	ldr r5, _02192C78 ; =0x02197204
	rsb r4, r4, #0
_02192B4C:
	ldrb r7, [r3, #2]
	ldrb sl, [r0]
	ldrsh r8, [r3]
	lsl sb, r7, #1
	ldrsh fp, [r5, sb]
	and sl, sl, #0xf
	tst sl, #4
	asr sb, fp, #3
	addne sb, sb, fp
	tst sl, #2
	addne sb, sb, fp, asr #1
	tst sl, #1
	addne sb, sb, fp, asr #2
	tst sl, #8
	beq _02192B98
	sub r8, r8, sb
	cmp r8, r4
	movlt r8, r4
	b _02192BA4
_02192B98:
	add r8, r8, sb
	cmp r8, lr
	movgt r8, lr
_02192BA4:
	ldrsb sb, [ip, sl]
	adds r7, r7, sb
	movmi r7, #0
	bmi _02192BBC
	cmp r7, #0x58
	movgt r7, #0x58
_02192BBC:
	strb r7, [r3, #2]
	lsl r7, r8, #0x10
	asr r7, r7, #0x10
	strh r7, [r3]
	strh r7, [r1]
	ldrb r7, [r3, #2]
	ldrb sl, [r0]
	ldrsh r8, [r3]
	lsl sb, r7, #1
	ldrsh fp, [r5, sb]
	asr sl, sl, #4
	and sl, sl, #0xf
	asr sb, fp, #3
	tst sl, #4
	addne sb, sb, fp
	tst sl, #2
	addne sb, sb, fp, asr #1
	tst sl, #1
	addne sb, sb, fp, asr #2
	tst sl, #8
	beq _02192C20
	sub r8, r8, sb
	cmp r8, r4
	movlt r8, r4
	b _02192C2C
_02192C20:
	add r8, r8, sb
	cmp r8, lr
	movgt r8, lr
_02192C2C:
	ldrsb sb, [ip, sl]
	adds r7, r7, sb
	movmi r7, #0
	bmi _02192C44
	cmp r7, #0x58
	movgt r7, #0x58
_02192C44:
	strb r7, [r3, #2]
	lsl r7, r8, #0x10
	asr r8, r7, #0x10
	strh r8, [r3]
	add r6, r6, #1
	strh r8, [r1, #2]
	cmp r6, r2
	add r1, r1, #4
	add r0, r0, #1
	blo _02192B4C
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_02192C70: .word 0x00007FFF
_02192C74: .word 0x021971F4
_02192C78: .word 0x02197204
	arm_func_end FUN_02192B28

	arm_func_start FUN_02192C7C
FUN_02192C7C: ; 0x02192C7C
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	lsrs r8, r2, #1
	mov r4, #0
	popeq {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov ip, #0x8000
	rsb ip, ip, #0
	ldr lr, _02192E08 ; =0x02197204
	lsr r2, ip, #0x11
_02192C9C:
	ldrb r6, [r3, #2]
	ldrsh r7, [r3]
	ldrsh r5, [r1]
	lsl sb, r6, #1
	ldrsh sb, [lr, sb]
	subs sl, r5, r7
	movmi r5, #8
	rsbmi sl, sl, #0
	movpl r5, #0
	cmp sl, sb
	orrge r5, r5, #4
	subge sl, sl, sb
	cmp sl, sb, asr #1
	orrge r5, r5, #2
	subge sl, sl, sb, asr #1
	cmp sl, sb, asr #2
	orrge r5, r5, #1
	asr sl, sb, #3
	tst r5, #4
	addne sl, sl, sb
	tst r5, #2
	addne sl, sl, sb, asr #1
	tst r5, #1
	addne sl, sl, sb, asr #2
	tst r5, #8
	rsbne sl, sl, #0
	add sb, r7, sl
	ldr r7, _02192E0C ; =0x021971F4
	cmp sb, ip
	movlt sb, ip
	cmp sb, ip, lsr #17
	ldrsb r7, [r7, r5]
	movgt sb, r2
	adds r6, r6, r7
	movmi r6, #0
	bmi _02192D34
	cmp r6, #0x58
	movgt r6, #0x58
_02192D34:
	strh sb, [r3]
	and r7, r6, #0xff
	strb r6, [r3, #2]
	ldrsh r6, [r1, #2]
	ldrsh sb, [r3]
	lsl sl, r7, #1
	ldrsh sl, [lr, sl]
	subs fp, r6, sb
	movmi r6, #8
	rsbmi fp, fp, #0
	movpl r6, #0
	cmp fp, sl
	orrge r6, r6, #4
	subge fp, fp, sl
	cmp fp, sl, asr #1
	orrge r6, r6, #2
	subge fp, fp, sl, asr #1
	cmp fp, sl, asr #2
	orrge r6, r6, #1
	asr fp, sl, #3
	tst r6, #4
	addne fp, fp, sl
	tst r6, #2
	addne fp, fp, sl, asr #1
	tst r6, #1
	addne fp, fp, sl, asr #2
	tst r6, #8
	rsbne fp, fp, #0
	add sl, sb, fp
	ldr sb, _02192E0C ; =0x021971F4
	cmp sl, ip
	movlt sl, ip
	cmp sl, ip, lsr #17
	ldrsb sb, [sb, r6]
	movgt sl, r2
	and r5, r5, #0xff
	adds r7, r7, sb
	add r1, r1, #4
	movmi r7, #0
	bmi _02192DDC
	cmp r7, #0x58
	movgt r7, #0x58
_02192DDC:
	strh sl, [r3]
	strb r7, [r3, #2]
	and r6, r6, #0xff
	lsl r6, r6, #4
	and r6, r6, #0xff
	orr r5, r5, r6
	strb r5, [r0], #1
	add r4, r4, #1
	cmp r4, r8
	blo _02192C9C
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_02192E08: .word 0x02197204
_02192E0C: .word 0x021971F4
	arm_func_end FUN_02192C7C

	arm_func_start FUN_02192E10
FUN_02192E10: ; 0x02192E10
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x10
	ldr r4, _02193294 ; =0xAAAAAAAB
	umull r5, r4, r2, r4
	lsrs r2, r4, #1
	str r2, [sp]
	mov r2, #0
	str r2, [sp, #0xc]
	addeq sp, sp, #0x10
	popeq {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r4, #0x8000
	ldr lr, _02193298 ; =0x00007FFF
	ldr r5, _0219329C ; =0x02197204
	rsb r4, r4, #0
_02192E48:
	ldrb r7, [r3, #2]
	ldrb fp, [r0]
	ldrb r2, [r0, #1]
	lsl r6, r7, #1
	ldrsh r6, [r5, r6]
	asr sb, fp, #5
	tst sb, #2
	str r6, [sp, #8]
	ldrne sl, [sp, #8]
	asr r6, r6, #2
	addne r6, r6, sl
	tst sb, #1
	ldrne sl, [sp, #8]
	ldrb ip, [r0, #2]
	addne r6, r6, sl, asr #1
	ldrsh r8, [r3]
	tst sb, #4
	beq _02192EA0
	sub r8, r8, r6
	cmp r8, r4
	movlt r8, r4
	b _02192EAC
_02192EA0:
	add r8, r8, r6
	cmp r8, lr
	movgt r8, lr
_02192EAC:
	ldr r6, _021932A0 ; =0x021971EC
	ldrsb r6, [r6, sb]
	adds r7, r7, r6
	movmi r7, #0
	bmi _02192EC8
	cmp r7, #0x58
	movgt r7, #0x58
_02192EC8:
	lsl r6, r8, #0x10
	asr r6, r6, #0x10
	strb r7, [r3, #2]
	strh r6, [r3]
	strh r6, [r1]
	ldrb r7, [r3, #2]
	asr sb, fp, #2
	tst sb, #2
	lsl r6, r7, #1
	ldrsh r6, [r5, r6]
	ldrsh r8, [r3]
	str r6, [sp, #4]
	ldrne sl, [sp, #4]
	asr r6, r6, #2
	addne r6, r6, sl
	tst sb, #1
	ldrne sl, [sp, #4]
	addne r6, r6, sl, asr #1
	tst sb, #4
	beq _02192F28
	sub r8, r8, r6
	cmp r8, r4
	movlt r8, r4
	b _02192F34
_02192F28:
	add r8, r8, r6
	cmp r8, lr
	movgt r8, lr
_02192F34:
	ldr r6, _021932A0 ; =0x021971EC
	and sb, sb, #7
	ldrsb r6, [r6, sb]
	adds r7, r7, r6
	movmi r7, #0
	bmi _02192F54
	cmp r7, #0x58
	movgt r7, #0x58
_02192F54:
	lsl r6, r8, #0x10
	strb r7, [r3, #2]
	asr r7, r6, #0x10
	lsl r6, fp, #1
	strh r7, [r3]
	and r6, r6, #7
	strh r7, [r1, #2]
	orr r8, r6, r2, asr #7
	ldrb r6, [r3, #2]
	tst r8, #2
	ldrsh r7, [r3]
	lsl sb, r6, #1
	ldrsh sl, [r5, sb]
	asr sb, sl, #2
	addne sb, sb, sl
	tst r8, #1
	addne sb, sb, sl, asr #1
	tst r8, #4
	beq _02192FB0
	sub r7, r7, sb
	cmp r7, r4
	movlt r7, r4
	b _02192FBC
_02192FB0:
	add r7, r7, sb
	cmp r7, lr
	movgt r7, lr
_02192FBC:
	ldr sb, _021932A0 ; =0x021971EC
	ldrsb r8, [sb, r8]
	adds r6, r6, r8
	movmi r6, #0
	bmi _02192FD8
	cmp r6, #0x58
	movgt r6, #0x58
_02192FD8:
	strb r6, [r3, #2]
	lsl r6, r7, #0x10
	asr r6, r6, #0x10
	strh r6, [r3]
	strh r6, [r1, #4]
	ldrb r6, [r3, #2]
	asr r8, r2, #4
	tst r8, #2
	lsl sb, r6, #1
	ldrsh sl, [r5, sb]
	ldrsh r7, [r3]
	asr sb, sl, #2
	addne sb, sb, sl
	tst r8, #1
	addne sb, sb, sl, asr #1
	tst r8, #4
	beq _0219302C
	sub r7, r7, sb
	cmp r7, r4
	movlt r7, r4
	b _02193038
_0219302C:
	add r7, r7, sb
	cmp r7, lr
	movgt r7, lr
_02193038:
	and sb, r8, #7
	ldr r8, _021932A0 ; =0x021971EC
	ldrsb r8, [r8, sb]
	adds r6, r6, r8
	movmi r6, #0
	bmi _02193058
	cmp r6, #0x58
	movgt r6, #0x58
_02193058:
	strb r6, [r3, #2]
	lsl r6, r7, #0x10
	asr r6, r6, #0x10
	strh r6, [r3]
	strh r6, [r1, #6]
	ldrb r6, [r3, #2]
	asr r8, r2, #1
	tst r8, #2
	lsl sb, r6, #1
	ldrsh sl, [r5, sb]
	ldrsh r7, [r3]
	asr sb, sl, #2
	addne sb, sb, sl
	tst r8, #1
	addne sb, sb, sl, asr #1
	tst r8, #4
	beq _021930AC
	sub r7, r7, sb
	cmp r7, r4
	movlt r7, r4
	b _021930B8
_021930AC:
	add r7, r7, sb
	cmp r7, lr
	movgt r7, lr
_021930B8:
	and sb, r8, #7
	ldr r8, _021932A0 ; =0x021971EC
	ldrsb r8, [r8, sb]
	adds r6, r6, r8
	movmi r6, #0
	bmi _021930D8
	cmp r6, #0x58
	movgt r6, #0x58
_021930D8:
	strb r6, [r3, #2]
	lsl r6, r7, #0x10
	asr r6, r6, #0x10
	lsl r2, r2, #2
	strh r6, [r3]
	and r2, r2, #7
	strh r6, [r1, #8]
	orr r7, r2, ip, asr #6
	ldrb r2, [r3, #2]
	tst r7, #2
	ldrsh r6, [r3]
	lsl r8, r2, #1
	ldrsh sb, [r5, r8]
	asr r8, sb, #2
	addne r8, r8, sb
	tst r7, #1
	addne r8, r8, sb, asr #1
	tst r7, #4
	beq _02193134
	sub r6, r6, r8
	cmp r6, r4
	movlt r6, r4
	b _02193140
_02193134:
	add r6, r6, r8
	cmp r6, lr
	movgt r6, lr
_02193140:
	ldr r8, _021932A0 ; =0x021971EC
	ldrsb r7, [r8, r7]
	adds r2, r2, r7
	movmi r2, #0
	bmi _0219315C
	cmp r2, #0x58
	movgt r2, #0x58
_0219315C:
	strb r2, [r3, #2]
	lsl r2, r6, #0x10
	asr r2, r2, #0x10
	strh r2, [r3]
	strh r2, [r1, #0xa]
	ldrb r2, [r3, #2]
	asr sb, ip, #3
	tst sb, #2
	lsl r7, r2, #1
	ldrsh r8, [r5, r7]
	ldrsh r6, [r3]
	asr r7, r8, #2
	addne r7, r7, r8
	tst sb, #1
	addne r7, r7, r8, asr #1
	tst sb, #4
	beq _021931B0
	sub r6, r6, r7
	cmp r6, r4
	movlt r6, r4
	b _021931BC
_021931B0:
	add r6, r6, r7
	cmp r6, lr
	movgt r6, lr
_021931BC:
	ldr r7, _021932A0 ; =0x021971EC
	and r8, sb, #7
	ldrsb r7, [r7, r8]
	adds r2, r2, r7
	movmi r2, #0
	bmi _021931DC
	cmp r2, #0x58
	movgt r2, #0x58
_021931DC:
	strb r2, [r3, #2]
	lsl r2, r6, #0x10
	asr r2, r2, #0x10
	strh r2, [r3]
	strh r2, [r1, #0xc]
	ldrb r2, [r3, #2]
	tst ip, #2
	ldrsh r6, [r3]
	lsl r7, r2, #1
	ldrsh r8, [r5, r7]
	asr r7, r8, #2
	addne r7, r7, r8
	tst ip, #1
	addne r7, r7, r8, asr #1
	tst ip, #4
	beq _0219322C
	sub r6, r6, r7
	cmp r6, r4
	movlt r6, r4
	b _02193238
_0219322C:
	add r6, r6, r7
	cmp r6, lr
	movgt r6, lr
_02193238:
	ldr r7, _021932A0 ; =0x021971EC
	and r8, ip, #7
	ldrsb r7, [r7, r8]
	adds r2, r2, r7
	movmi r2, #0
	bmi _02193258
	cmp r2, #0x58
	movgt r2, #0x58
_02193258:
	strb r2, [r3, #2]
	lsl r2, r6, #0x10
	asr r2, r2, #0x10
	strh r2, [r3]
	strh r2, [r1, #0xe]
	ldr r2, [sp, #0xc]
	add r0, r0, #3
	add r6, r2, #1
	ldr r2, [sp]
	add r1, r1, #0x10
	str r6, [sp, #0xc]
	cmp r6, r2
	blo _02192E48
	add sp, sp, #0x10
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_02193294: .word 0xAAAAAAAB
_02193298: .word 0x00007FFF
_0219329C: .word 0x02197204
_021932A0: .word 0x021971EC
	arm_func_end FUN_02192E10

	arm_func_start FUN_021932A4
FUN_021932A4: ; 0x021932A4
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x10
	lsrs r2, r2, #3
	str r2, [sp, #8]
	mov r2, #0
	str r2, [sp, #0xc]
	mov fp, #4
	addeq sp, sp, #0x10
	popeq {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov lr, #0x8000
	rsb lr, lr, #0
	ldr r4, _021937C4 ; =0x02197204
	ldr r2, _021937C8 ; =0x021971EC
	lsr ip, lr, #0x11
_021932DC:
	ldrb r6, [r3, #2]
	ldrsh r7, [r3]
	ldrsh r5, [r1]
	lsl r8, r6, #1
	ldrsh r8, [r4, r8]
	subs sb, r5, r7
	movmi r5, fp
	rsbmi sb, sb, #0
	movpl r5, #0
	cmp sb, r8
	orrge r5, r5, #2
	subge sb, sb, r8
	cmp sb, r8, asr #1
	orrge r5, r5, #1
	asr sb, r8, #2
	tst r5, #2
	addne sb, sb, r8
	tst r5, #1
	addne sb, sb, r8, asr #1
	tst r5, #4
	rsbne sb, sb, #0
	add r8, r7, sb
	cmp r8, lr
	movlt r8, lr
	cmp r8, lr, lsr #17
	ldrsb r7, [r2, r5]
	movgt r8, ip
	adds r6, r6, r7
	movmi r6, #0
	bmi _0219335C
	cmp r6, #0x58
	movgt r6, #0x58
_0219335C:
	and r5, r5, #0xff
	lsl r5, r5, #5
	strh r8, [r3]
	and r7, r5, #0xff
	strb r6, [r3, #2]
	and sl, r6, #0xff
	ldrsh r5, [r3]
	ldrsh r6, [r1, #2]
	subs sb, r6, r5
	lsl r6, sl, #1
	movmi r8, fp
	ldrsh r6, [r4, r6]
	rsbmi sb, sb, #0
	movpl r8, #0
	cmp sb, r6
	orrge r8, r8, #2
	subge sb, sb, r6
	cmp sb, r6, asr #1
	orrge r8, r8, #1
	asr sb, r6, #2
	tst r8, #2
	addne sb, sb, r6
	tst r8, #1
	addne sb, sb, r6, asr #1
	tst r8, #4
	rsbne sb, sb, #0
	add r6, r5, sb
	cmp r6, lr
	movlt r6, lr
	cmp r6, lr, lsr #17
	ldrsb r5, [r2, r8]
	movgt r6, ip
	adds sl, sl, r5
	movmi sl, #0
	bmi _021933F0
	cmp sl, #0x58
	movgt sl, #0x58
_021933F0:
	and r5, r8, #0xff
	lsl r5, r5, #2
	and r5, r5, #0xff
	strb sl, [r3, #2]
	strh r6, [r3]
	orr r7, r7, r5
	ldrsh r5, [r3]
	ldrsh r6, [r1, #4]
	and sl, sl, #0xff
	subs sb, r6, r5
	lsl r6, sl, #1
	movmi r8, fp
	ldrsh r6, [r4, r6]
	rsbmi sb, sb, #0
	movpl r8, #0
	cmp sb, r6
	orrge r8, r8, #2
	subge sb, sb, r6
	cmp sb, r6, asr #1
	orrge r8, r8, #1
	asr sb, r6, #2
	tst r8, #2
	addne sb, sb, r6
	tst r8, #1
	addne sb, sb, r6, asr #1
	tst r8, #4
	rsbne sb, sb, #0
	add r6, r5, sb
	cmp r6, lr
	movlt r6, lr
	cmp r6, lr, lsr #17
	ldrsb r5, [r2, r8]
	movgt r6, ip
	adds sl, sl, r5
	movmi sl, #0
	bmi _02193488
	cmp sl, #0x58
	movgt sl, #0x58
_02193488:
	and r5, r8, #0xff
	str r5, [sp, #4]
	strh r6, [r3]
	strb sl, [r3, #2]
	orr r5, r7, r5, asr #1
	strb r5, [r0]
	ldrb r7, [r3, #2]
	ldrsh r6, [r3]
	ldrsh r5, [r1, #6]
	lsl r8, r7, #1
	ldrsh r8, [r4, r8]
	subs sb, r5, r6
	movmi r5, fp
	rsbmi sb, sb, #0
	movpl r5, #0
	cmp sb, r8
	orrge r5, r5, #2
	subge sb, sb, r8
	cmp sb, r8, asr #1
	orrge r5, r5, #1
	asr sb, r8, #2
	tst r5, #2
	addne sb, sb, r8
	tst r5, #1
	addne sb, sb, r8, asr #1
	tst r5, #4
	rsbne sb, sb, #0
	add r8, r6, sb
	cmp r8, lr
	movlt r8, lr
	cmp r8, lr, lsr #17
	ldrsb r6, [r2, r5]
	movgt r8, ip
	adds r7, r7, r6
	movmi r7, #0
	bmi _02193520
	cmp r7, #0x58
	movgt r7, #0x58
_02193520:
	and r5, r5, #0xff
	lsl r5, r5, #4
	strh r8, [r3]
	and r6, r5, #0xff
	strb r7, [r3, #2]
	and sl, r7, #0xff
	ldrsh r5, [r3]
	ldrsh r7, [r1, #8]
	subs sb, r7, r5
	lsl r7, sl, #1
	movmi r8, fp
	ldrsh r7, [r4, r7]
	rsbmi sb, sb, #0
	movpl r8, #0
	cmp sb, r7
	orrge r8, r8, #2
	subge sb, sb, r7
	cmp sb, r7, asr #1
	orrge r8, r8, #1
	asr sb, r7, #2
	tst r8, #2
	addne sb, sb, r7
	tst r8, #1
	addne sb, sb, r7, asr #1
	tst r8, #4
	rsbne sb, sb, #0
	add r7, r5, sb
	cmp r7, lr
	movlt r7, lr
	cmp r7, lr, lsr #17
	ldrsb r5, [r2, r8]
	movgt r7, ip
	adds sl, sl, r5
	movmi sl, #0
	bmi _021935B4
	cmp sl, #0x58
	movgt sl, #0x58
_021935B4:
	and r5, r8, #0xff
	lsl r5, r5, #1
	and r5, r5, #0xff
	strb sl, [r3, #2]
	strh r7, [r3]
	orr r6, r6, r5
	ldrsh r5, [r3]
	ldrsh r7, [r1, #0xa]
	and sl, sl, #0xff
	subs sb, r7, r5
	lsl r7, sl, #1
	movmi r8, fp
	ldrsh r7, [r4, r7]
	rsbmi sb, sb, #0
	movpl r8, #0
	cmp sb, r7
	orrge r8, r8, #2
	subge sb, sb, r7
	cmp sb, r7, asr #1
	orrge r8, r8, #1
	asr sb, r7, #2
	tst r8, #2
	addne sb, sb, r7
	tst r8, #1
	addne sb, sb, r7, asr #1
	tst r8, #4
	rsbne sb, sb, #0
	add r5, r5, sb
	cmp r5, lr
	movlt r5, lr
	cmp r5, lr, lsr #17
	ldrsb r7, [r2, r8]
	movgt r5, ip
	adds sl, sl, r7
	movmi sl, #0
	bmi _0219364C
	cmp sl, #0x58
	movgt sl, #0x58
_0219364C:
	ldr r7, [sp, #4]
	strh r5, [r3]
	and r5, r8, #0xff
	orr r6, r6, r7, lsl #7
	str r5, [sp]
	strb sl, [r3, #2]
	orr r5, r6, r5, asr #2
	strb r5, [r0, #1]
	ldrb r7, [r3, #2]
	ldrsh r6, [r3]
	ldrsh r5, [r1, #0xc]
	lsl r8, r7, #1
	ldrsh r8, [r4, r8]
	subs sb, r5, r6
	movmi r5, fp
	rsbmi sb, sb, #0
	movpl r5, #0
	cmp sb, r8
	orrge r5, r5, #2
	subge sb, sb, r8
	cmp sb, r8, asr #1
	orrge r5, r5, #1
	asr sb, r8, #2
	tst r5, #2
	addne sb, sb, r8
	tst r5, #1
	addne sb, sb, r8, asr #1
	tst r5, #4
	rsbne sb, sb, #0
	add r8, r6, sb
	cmp r8, lr
	movlt r8, lr
	cmp r8, lr, lsr #17
	ldrsb r6, [r2, r5]
	movgt r8, ip
	adds r7, r7, r6
	movmi r7, #0
	bmi _021936EC
	cmp r7, #0x58
	movgt r7, #0x58
_021936EC:
	and r5, r5, #0xff
	lsl r5, r5, #3
	strh r8, [r3]
	and r6, r5, #0xff
	strb r7, [r3, #2]
	and sl, r7, #0xff
	ldrsh r7, [r1, #0xe]
	ldrsh r5, [r3]
	add r1, r1, #0x10
	subs sb, r7, r5
	lsl r7, sl, #1
	movmi r8, fp
	ldrsh r7, [r4, r7]
	rsbmi sb, sb, #0
	movpl r8, #0
	cmp sb, r7
	orrge r8, r8, #2
	subge sb, sb, r7
	cmp sb, r7, asr #1
	orrge r8, r8, #1
	asr sb, r7, #2
	tst r8, #2
	addne sb, sb, r7
	tst r8, #1
	addne sb, sb, r7, asr #1
	tst r8, #4
	rsbne sb, sb, #0
	add r7, r5, sb
	cmp r7, lr
	movlt r7, lr
	cmp r7, lr, lsr #17
	ldrsb r5, [r2, r8]
	movgt r7, ip
	adds sl, sl, r5
	movmi sl, #0
	bmi _02193784
	cmp sl, #0x58
	movgt sl, #0x58
_02193784:
	and r5, r8, #0xff
	orr r6, r6, r5
	ldr r5, [sp]
	strh r7, [r3]
	strb sl, [r3, #2]
	orr r5, r6, r5, lsl #6
	strb r5, [r0, #2]
	ldr r5, [sp, #0xc]
	add r0, r0, #3
	add r6, r5, #1
	ldr r5, [sp, #8]
	str r6, [sp, #0xc]
	cmp r6, r5
	blo _021932DC
	add sp, sp, #0x10
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_021937C4: .word 0x02197204
_021937C8: .word 0x021971EC
	arm_func_end FUN_021932A4

	arm_func_start FUN_021937CC
FUN_021937CC: ; 0x021937CC
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov r5, #0
	mov r7, r5
	cmp r2, #0
	popls {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r4, #0x8000
	ldr lr, _021939D8 ; =0x00007FFF
	ldr ip, _021939DC ; =0x021971E8
	ldr r6, _021939E0 ; =0x02197204
	rsb r4, r4, #0
_021937F4:
	ldrb sl, [r0]
	ldrb r8, [r3, #2]
	ldrsh sb, [r3]
	and fp, sl, #3
	lsl sl, r8, #1
	ldrsh sl, [r6, sl]
	tst fp, #1
	moveq sl, r5
	tst fp, #2
	beq _0219382C
	sub sb, sb, sl
	cmp sb, r4
	movlt sb, r4
	b _02193838
_0219382C:
	add sb, sb, sl
	cmp sb, lr
	movgt sb, lr
_02193838:
	ldrsb sl, [ip, fp]
	adds r8, r8, sl
	movmi r8, #0
	bmi _02193850
	cmp r8, #0x58
	movgt r8, #0x58
_02193850:
	strb r8, [r3, #2]
	lsl r8, sb, #0x10
	asr r8, r8, #0x10
	strh r8, [r3]
	strh r8, [r1]
	ldrb sl, [r0]
	ldrb r8, [r3, #2]
	ldrsh sb, [r3]
	asr sl, sl, #2
	and fp, sl, #3
	lsl sl, r8, #1
	ldrsh sl, [r6, sl]
	tst fp, #1
	moveq sl, #0
	tst fp, #2
	beq _021938A0
	sub sb, sb, sl
	cmp sb, r4
	movlt sb, r4
	b _021938AC
_021938A0:
	add sb, sb, sl
	cmp sb, lr
	movgt sb, lr
_021938AC:
	ldrsb sl, [ip, fp]
	adds r8, r8, sl
	movmi r8, #0
	bmi _021938C4
	cmp r8, #0x58
	movgt r8, #0x58
_021938C4:
	strb r8, [r3, #2]
	lsl r8, sb, #0x10
	asr r8, r8, #0x10
	strh r8, [r3]
	strh r8, [r1, #2]
	ldrb sl, [r0]
	ldrb r8, [r3, #2]
	ldrsh sb, [r3]
	asr sl, sl, #4
	and fp, sl, #3
	lsl sl, r8, #1
	ldrsh sl, [r6, sl]
	tst fp, #1
	moveq sl, #0
	tst fp, #2
	beq _02193914
	sub sb, sb, sl
	cmp sb, r4
	movlt sb, r4
	b _02193920
_02193914:
	add sb, sb, sl
	cmp sb, lr
	movgt sb, lr
_02193920:
	ldrsb sl, [ip, fp]
	adds r8, r8, sl
	movmi r8, #0
	bmi _02193938
	cmp r8, #0x58
	movgt r8, #0x58
_02193938:
	strb r8, [r3, #2]
	lsl r8, sb, #0x10
	asr r8, r8, #0x10
	strh r8, [r3]
	strh r8, [r1, #4]
	ldrb sl, [r0]
	ldrb r8, [r3, #2]
	ldrsh sb, [r3]
	asr sl, sl, #6
	and fp, sl, #3
	lsl sl, r8, #1
	ldrsh sl, [r6, sl]
	tst fp, #1
	moveq sl, #0
	tst fp, #2
	beq _02193988
	sub sb, sb, sl
	cmp sb, r4
	movlt sb, r4
	b _02193994
_02193988:
	add sb, sb, sl
	cmp sb, lr
	movgt sb, lr
_02193994:
	ldrsb sl, [ip, fp]
	adds r8, r8, sl
	movmi r8, #0
	bmi _021939AC
	cmp r8, #0x58
	movgt r8, #0x58
_021939AC:
	strb r8, [r3, #2]
	lsl r8, sb, #0x10
	asr sb, r8, #0x10
	strh sb, [r3]
	add r7, r7, #1
	strh sb, [r1, #6]
	add r1, r1, #8
	add r0, r0, #1
	cmp r7, r2
	blo _021937F4
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_021939D8: .word 0x00007FFF
_021939DC: .word 0x021971E8
_021939E0: .word 0x02197204
	arm_func_end FUN_021937CC

	arm_func_start FUN_021939E4
FUN_021939E4: ; 0x021939E4
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	lsrs r2, r2, #2
	mov fp, #0
	str r2, [sp]
	popeq {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r4, #0x8000
	rsb r4, r4, #0
	ldr r5, _02193C1C ; =0x02197204
	ldr ip, _02193C20 ; =0x021971E8
	lsr lr, r4, #0x11
_02193A0C:
	ldrb r7, [r3, #2]
	ldrsh r6, [r3]
	ldrsh r2, [r1]
	lsl r8, r7, #1
	ldrsh r8, [r5, r8]
	subs sb, r2, r6
	movmi r2, #2
	rsbmi sb, sb, #0
	movpl r2, #0
	cmp sb, r8
	orrge r2, r2, #1
	tst r2, #1
	moveq r8, #0
	tst r2, #2
	rsbne r8, r8, #0
	add r8, r6, r8
	cmp r8, r4
	movlt r8, r4
	cmp r8, r4, lsr #17
	ldrsb r6, [ip, r2]
	movgt r8, lr
	adds r7, r7, r6
	movmi r7, #0
	bmi _02193A74
	cmp r7, #0x58
	movgt r7, #0x58
_02193A74:
	strh r8, [r3]
	strb r7, [r3, #2]
	and r6, r2, #0xff
	ldrsh sl, [r3]
	ldrsh r2, [r1, #2]
	and sb, r7, #0xff
	subs r8, r2, sl
	lsl r2, sb, #1
	movmi r7, #2
	ldrsh r2, [r5, r2]
	rsbmi r8, r8, #0
	movpl r7, #0
	cmp r8, r2
	orrge r7, r7, #1
	tst r7, #1
	moveq r2, #0
	tst r7, #2
	rsbne r2, r2, #0
	add r8, sl, r2
	cmp r8, r4
	movlt r8, r4
	cmp r8, r4, lsr #17
	ldrsb r2, [ip, r7]
	movgt r8, lr
	adds sb, sb, r2
	movmi sb, #0
	bmi _02193AE8
	cmp sb, #0x58
	movgt sb, #0x58
_02193AE8:
	and r2, r7, #0xff
	lsl r2, r2, #2
	strh r8, [r3]
	and r2, r2, #0xff
	strb sb, [r3, #2]
	orr r6, r6, r2
	ldrsh sl, [r3]
	ldrsh r2, [r1, #4]
	and sb, sb, #0xff
	subs r8, r2, sl
	lsl r2, sb, #1
	movmi r7, #2
	ldrsh r2, [r5, r2]
	rsbmi r8, r8, #0
	movpl r7, #0
	cmp r8, r2
	orrge r7, r7, #1
	tst r7, #1
	moveq r2, #0
	tst r7, #2
	rsbne r2, r2, #0
	add r8, sl, r2
	cmp r8, r4
	movlt r8, r4
	cmp r8, r4, lsr #17
	ldrsb r2, [ip, r7]
	movgt r8, lr
	adds sb, sb, r2
	movmi sb, #0
	bmi _02193B68
	cmp sb, #0x58
	movgt sb, #0x58
_02193B68:
	and r2, r7, #0xff
	lsl r2, r2, #4
	strh r8, [r3]
	and r2, r2, #0xff
	strb sb, [r3, #2]
	orr r6, r6, r2
	ldrsh r2, [r1, #6]
	ldrsh sl, [r3]
	and sb, sb, #0xff
	add r1, r1, #8
	subs r8, r2, sl
	lsl r2, sb, #1
	movmi r7, #2
	ldrsh r2, [r5, r2]
	rsbmi r8, r8, #0
	movpl r7, #0
	cmp r8, r2
	orrge r7, r7, #1
	tst r7, #1
	moveq r2, #0
	tst r7, #2
	rsbne r2, r2, #0
	add r8, sl, r2
	cmp r8, r4
	movlt r8, r4
	cmp r8, r4, lsr #17
	ldrsb r2, [ip, r7]
	movgt r8, lr
	adds sb, sb, r2
	movmi sb, #0
	bmi _02193BEC
	cmp sb, #0x58
	movgt sb, #0x58
_02193BEC:
	and r2, r7, #0xff
	lsl r2, r2, #6
	and r2, r2, #0xff
	strh r8, [r3]
	strb sb, [r3, #2]
	orr r2, r6, r2
	strb r2, [r0], #1
	ldr r2, [sp]
	add fp, fp, #1
	cmp fp, r2
	blo _02193A0C
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_02193C1C: .word 0x02197204
_02193C20: .word 0x021971E8
	arm_func_end FUN_021939E4

	arm_func_start FUN_02193C24
FUN_02193C24: ; 0x02193C24
	push {r3, lr}
	ldrsh ip, [r0]
	cmp r3, #2
	strh ip, [sp]
	ldrb ip, [r0, #2]
	strb ip, [sp, #2]
	beq _02193C54
	cmp r3, #3
	beq _02193C68
	cmp r3, #4
	beq _02193C7C
	pop {r3, pc}
_02193C54:
	add r3, sp, #0
	add r0, r0, #4
	sub r2, r2, #4
	bl FUN_021937CC
	pop {r3, pc}
_02193C68:
	add r3, sp, #0
	add r0, r0, #4
	sub r2, r2, #4
	bl FUN_02192E10
	pop {r3, pc}
_02193C7C:
	add r3, sp, #0
	add r0, r0, #4
	sub r2, r2, #4
	bl FUN_02192B28
	pop {r3, pc}
	arm_func_end FUN_02193C24

	arm_func_start FUN_02193C90
FUN_02193C90: ; 0x02193C90
	push {r4, lr}
	ldrsh r4, [r3]
	ldr ip, [sp, #8]
	mov lr, #0
	strh r4, [r0]
	ldrb r4, [r3, #2]
	cmp ip, #2
	strb r4, [r0, #2]
	strb lr, [r0, #3]
	beq _02193CCC
	cmp ip, #3
	beq _02193CD8
	cmp ip, #4
	beq _02193CE4
	pop {r4, pc}
_02193CCC:
	add r0, r0, #4
	bl FUN_021939E4
	pop {r4, pc}
_02193CD8:
	add r0, r0, #4
	bl FUN_021932A4
	pop {r4, pc}
_02193CE4:
	add r0, r0, #4
	bl FUN_02192C7C
	pop {r4, pc}
	arm_func_end FUN_02193C90

	arm_func_start FUN_02193CF0
FUN_02193CF0: ; 0x02193CF0
	push {r3, r4, r5, r6, r7, r8, sb, lr}
	blx FUN_0207BBB0
	ldr r2, _02193DCC ; =0x02197484
	ldr r1, _02193DD0 ; =0x0219741C
	mov r3, #1
	strh r0, [r2]
	str r3, [r1]
	mov r4, #0
	str r4, [r2, #0x20]
	ldr r0, _02193DD4 ; =0x021998D8
	str r4, [r2, #4]
	ldr r0, [r0, #0x10]
	mov sb, #0
	cmp r0, #1
	movne r4, #4
	str r4, [r2, #0x1c]
	ldr r2, _02193DD8 ; =0x021972B8
	mov r0, #0x44
	add r1, r2, r4, lsl #1
	ldrb r3, [r1, #1]
	ldrb r2, [r2, r4, lsl #1]
	ldr r1, _02193DCC ; =0x02197484
	mov r4, #0x440
	mla r0, r2, r0, r3
	add r2, r0, #0xc
	str r4, [r1, #0x24]
	ldr r0, _02193DDC ; =0x02197AC0
	str r2, [r1, #0xc]
	str sb, [r0, #0x8c0]
	str sb, [r0, #0x8c4]
	str sb, [r0, #0x8cc]
	str sb, [r0, #0x8c8]
	str sb, [r0, #0x8d0]
	str sb, [r0, #0x8d4]
	bl FUN_02196A38
	mov r8, sb
	ldr r7, _02193DE0 ; =0x021974B0
	ldr r6, _02193DE4 ; =0x021974BC
	mvn r5, #0
	mov r4, #0x94
	b _02193DB4
_02193D94:
	mov r0, sb
	str r8, [r7, sb, lsl #2]
	bl FUN_02194ECC
	mla r0, sb, r4, r6
	mov r1, sb
	mov r2, r5
	bl FUN_021951A4
	add sb, sb, #1
_02193DB4:
	cmp sb, #3
	blo _02193D94
	bl FUN_02194AE4
	bl FUN_02196B4C
	mov r0, #1
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
_02193DCC: .word 0x02197484
_02193DD0: .word 0x0219741C
_02193DD4: .word 0x021998D8
_02193DD8: .word 0x021972B8
_02193DDC: .word 0x02197AC0
_02193DE0: .word 0x021974B0
_02193DE4: .word 0x021974BC
	arm_func_end FUN_02193CF0

	arm_func_start FUN_02193DE8
FUN_02193DE8: ; 0x02193DE8
	ldr r0, _02193DF8 ; =0x02197484
	mov r1, #0
	str r1, [r0, #0x20]
	bx lr
	.align 2, 0
_02193DF8: .word 0x02197484
	arm_func_end FUN_02193DE8

	arm_func_start FUN_02193DFC
FUN_02193DFC: ; 0x02193DFC
	push {r3, r4, r5, r6, r7, lr}
	movs r6, r0
	mov r4, #0
	moveq r0, r4
	popeq {r3, r4, r5, r6, r7, pc}
	ldr r0, _02193F24 ; =0x02197484
	ldr r0, [r0, #0x20]
	cmp r0, #3
	moveq r0, r4
	popeq {r3, r4, r5, r6, r7, pc}
	ldr r0, [r6, #0xc]
	cmp r0, #2
	cmpne r0, #3
	movne r0, r4
	popne {r3, r4, r5, r6, r7, pc}
	mov r5, #0
	ldr r1, _02193F28 ; =0x021974B0
	b _02193E58
_02193E44:
	ldr r0, [r1, r5, lsl #2]
	cmp r0, r6
	moveq r0, #1
	popeq {r3, r4, r5, r6, r7, pc}
	add r5, r5, #1
_02193E58:
	cmp r5, #3
	blo _02193E44
	mov r5, #0
	ldr r1, _02193F28 ; =0x021974B0
	b _02193E80
_02193E6C:
	ldr r0, [r1, r5, lsl #2]
	cmp r0, #0
	streq r6, [r1, r5, lsl #2]
	beq _02193E88
	add r5, r5, #1
_02193E80:
	cmp r5, #3
	blo _02193E6C
_02193E88:
	ldr r7, _02193F24 ; =0x02197484
	ldr r1, _02193F2C ; =0x021974BC
	ldr r2, [r7, #0x20]
	mov r0, #0x94
	add r2, r2, #1
	str r2, [r7, #0x20]
	ldr r3, [r7, #4]
	ldr r2, [r6, #8]
	mla r0, r5, r0, r1
	orr r1, r3, r2
	str r1, [r7, #4]
	ldrb r2, [r6, #5]
	mov r1, r5
	bl FUN_021951A4
	mov r0, r5
	bl FUN_02194ECC
	ldr r0, [r6, #0xc]
	cmp r0, #2
	movne r0, #1
	popne {r3, r4, r5, r6, r7, pc}
	ldr r0, [r7, #0x20]
	cmp r0, #1
	bne _02193F1C
	bl FUN_02196800
	blx FUN_0207BBB0
	strh r0, [r7]
	strh r4, [r7, #0x10]
	strb r4, [r7, #0x12]
	mov r1, #1
	ldr r0, _02193F30 ; =0x02197AC0
	str r1, [r7, #0x14]
	str r4, [r0, #0x8c0]
	str r4, [r0, #0x8c4]
	str r4, [r0, #0x8cc]
	str r4, [r0, #0x8c8]
	str r4, [r0, #0x8d0]
	str r4, [r0, #0x8d4]
_02193F1C:
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02193F24: .word 0x02197484
_02193F28: .word 0x021974B0
_02193F2C: .word 0x021974BC
_02193F30: .word 0x02197AC0
	arm_func_end FUN_02193DFC

	arm_func_start FUN_02193F34
FUN_02193F34: ; 0x02193F34
	push {r4, r5, r6, lr}
	ldr r3, _02193FD4 ; =0x021974B0
	mov r5, r0
	mov r4, #0
_02193F44:
	ldr r0, [r3, r4, lsl #2]
	cmp r0, r5
	bne _02193FA0
	ldr r1, _02193FD8 ; =0x021974BC
	mov r0, #0x94
	mla r0, r4, r0, r1
	ldr r6, _02193FDC ; =0x02197484
	mov r2, #0
	ldr r1, [r6, #0x20]
	str r2, [r3, r4, lsl #2]
	sub r1, r1, #1
	str r1, [r6, #0x20]
	bl FUN_02195230
	mov r0, r4
	bl FUN_02194F08
	mov r0, r4
	bl FUN_02194B24
	ldr r0, [r5, #8]
	ldr r1, [r6, #4]
	mvn r0, r0
	and r0, r1, r0
	str r0, [r6, #4]
	b _02193FAC
_02193FA0:
	add r4, r4, #1
	cmp r4, #3
	blo _02193F44
_02193FAC:
	ldr r4, _02193FDC ; =0x02197484
	ldr r0, [r4, #0x20]
	cmp r0, #0
	popne {r4, r5, r6, pc}
	mov r0, #1
	str r0, [r4, #0x14]
	bl FUN_02196800
	mov r0, #0
	str r0, [r4, #4]
	pop {r4, r5, r6, pc}
	.align 2, 0
_02193FD4: .word 0x021974B0
_02193FD8: .word 0x021974BC
_02193FDC: .word 0x02197484
	arm_func_end FUN_02193F34

	arm_func_start FUN_02193FE0
FUN_02193FE0: ; 0x02193FE0
	push {r3, r4, r5, lr}
	ldr r3, _021940DC ; =0x02197484
	mov r2, r1
	ldr r1, [r3, #0x24]
	mov r5, #0
	cmp r2, r1
	movne r0, r5
	popne {r3, r4, r5, pc}
	ldr r1, [r3, #0x20]
	cmp r1, #0
	moveq r0, r5
	popeq {r3, r4, r5, pc}
	mov r4, r5
	ldr r3, _021940E0 ; =0x021974B0
	b _0219403C
_0219401C:
	ldr r1, [r3, r4, lsl #2]
	cmp r1, #0
	beq _02194038
	ldr r1, [r1, #0xc]
	cmp r1, #2
	moveq r5, #1
	beq _02194044
_02194038:
	add r4, r4, #1
_0219403C:
	cmp r4, #3
	blo _0219401C
_02194044:
	cmp r5, #0
	moveq r0, #0
	popeq {r3, r4, r5, pc}
	ldr r1, _021940E4 ; =0x02197AC0
	ldr r4, _021940E4 ; =0x02197AC0
	ldr r1, [r1, #0x8c4]
	ldr r3, _021940E8 ; =0x5F564354
	tst r1, #1
	ldr r1, _021940DC ; =0x02197484
	movne r5, #0
	moveq r5, #0x460
	ldr r1, [r1, #0x1c]
	str r3, [r4, r5]
	cmp r1, #2
	add r5, r4, r5
	blt _0219408C
	add r1, r5, #0x10
	b _02194090
_0219408C:
	add r1, r5, #0xc
_02194090:
	bl FUN_02078714
	ldr r0, _021940DC ; =0x02197484
	mov r4, #0x40
	ldrh r2, [r0]
	strb r4, [r5, #4]
	add r1, r2, #1
	strh r1, [r0]
	strh r2, [r5, #6]
	blx FUN_0207BB38
	mov r2, r4
	mov r3, #0
	bl FUN_0208D5F0
	str r0, [r5, #8]
	ldr r1, _021940E4 ; =0x02197AC0
	mov r0, #1
	ldr r2, [r1, #0x8c4]
	add r2, r2, #1
	str r2, [r1, #0x8c4]
	pop {r3, r4, r5, pc}
	.align 2, 0
_021940DC: .word 0x02197484
_021940E0: .word 0x021974B0
_021940E4: .word 0x02197AC0
_021940E8: .word 0x5F564354
	arm_func_end FUN_02193FE0

	arm_func_start FUN_021940EC
FUN_021940EC: ; 0x021940EC
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #8
	ldr r4, _02194328 ; =0x021974BC
	mov sl, r2
	mov r2, #0x94
	mla r6, sl, r2, r4
	str r0, [sp]
	mov r0, sl
	str r1, [sp, #4]
	mov fp, r3
	mov r7, #1
	bl FUN_02195194
	movs r4, r0
	beq _02194304
_02194124:
	blx FUN_0207BB38
	mov r8, r0
	mov r0, sl
	mov sb, r1
	bl FUN_021950F4
	movs r5, r0
	beq _021942EC
	ldr r4, [r5, #0x46c]
	adds r1, r8, #0x34
	ldr r2, [r5, #0x470]
	adc r0, sb, #0
	cmp r2, r0
	cmpeq r4, r1
	bls _021941D4
	ldr r0, [r5, #0x45c]
	mov r4, #1
	cmp r0, #0
	mov r7, #0
	bne _021941C8
	ldr r0, [r6, #0x3c]
	cmp r0, #0
	beq _021941C8
	ldr r0, [r6, #0x20]
	ldr r1, [sp]
	add r0, r0, #1
	str r0, [r6, #0x20]
	ldr r0, [r6, #0x3c]
	ldr r2, [sp, #4]
	ldr r0, [r0, #0x474]
	bl FUN_02078714
	ldr r0, [r6, #0x3c]
	bl FUN_021967CC
	str r7, [r6, #0x3c]
	cmp fp, #0
	ldrbne r0, [r5, #0x10]
	ldrne r1, [fp]
	add sp, sp, #8
	orrne r0, r1, r4, lsl r0
	strne r0, [fp]
	mov r0, #1
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021941C8:
	add sp, sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021941D4:
	ldr r0, _0219432C ; =0x00008B4C
	adds r1, r4, r0
	adc r0, r2, #0
	cmp sb, r0
	cmpeq r8, r1
	bls _02194214
	ldr r2, [r5, #0x18]
	mov r0, r6
	mov r1, r5
	str r2, [r6, #0x58]
	bl FUN_0219525C
	mov r4, r0
	mov r0, sl
	bl FUN_021950F4
	mov r7, #0
	b _021942FC
_02194214:
	ldr r1, [r6, #0x58]
	ldr r2, [r5, #0x18]
	add r0, r1, #1
	cmp r0, r2
	cmpne r1, #0
	beq _02194248
	cmp r1, r2
	bhi _02194248
	ldr r0, [r5, #0x45c]
	cmp r0, #0
	ldreq r0, [r6, #0x14]
	addeq r0, r0, #1
	streq r0, [r6, #0x14]
_02194248:
	ldr r0, [r5, #0x18]
	cmp r7, #0
	str r0, [r6, #0x58]
	ldrne r0, [r6, #0x70]
	cmpne r0, #0
	beq _02194288
	mov r0, r6
	mov r1, r5
	bl FUN_0219525C
	mov r4, r0
	mov r0, sl
	bl FUN_021950F4
	ldr r0, [r6, #0x70]
	sub r0, r0, #1
	str r0, [r6, #0x70]
	b _021942FC
_02194288:
	ldr r2, [r5, #0x464]
	ldr r0, [r6, #0x28]
	subs r1, r8, r2
	sub r0, r1, r0
	sub r0, r0, r1
	str r1, [r6, #0x28]
	add r0, r1, r0, lsr #4
	str r0, [r6, #0x2c]
	str r0, [r6]
	ldr r0, [r5, #0x474]
	ldr r1, [sp]
	ldr r2, [sp, #4]
	mov r4, #1
	bl FUN_02078714
	mov r0, r6
	mov r1, r5
	bl FUN_0219525C
	cmp fp, #0
	ldrbne r0, [r5, #0x10]
	ldrne r1, [fp]
	add sp, sp, #8
	orrne r0, r1, r4, lsl r0
	strne r0, [fp]
	mov r0, #1
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021942EC:
	add sp, sp, #8
	str r4, [r6, #8]
	mov r0, #0
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021942FC:
	cmp r4, #0
	bne _02194124
_02194304:
	ldr r0, [r6, #0x3c]
	cmp r0, #0
	beq _0219431C
	bl FUN_021967CC
	mov r0, #0
	str r0, [r6, #0x3c]
_0219431C:
	mov r0, #0
	add sp, sp, #8
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_02194328: .word 0x021974BC
_0219432C: .word 0x00008B4C
	arm_func_end FUN_021940EC

	arm_func_start FUN_02194330
FUN_02194330: ; 0x02194330
	push {r3, r4, r5, r6, r7, r8, sb, lr}
	movs r5, r2
	mov r7, r0
	movne r0, #0
	strne r0, [r5]
	ldr r0, _02194444 ; =0x02197484
	mov r6, r1
	ldr r1, [r0, #0x24]
	mov r4, #0
	cmp r6, r1
	bne _0219440C
	ldr r0, [r0, #0x20]
	cmp r0, #0
	beq _0219440C
	mov r8, r4
_0219436C:
	mov r0, r7
	mov r1, r6
	mov r2, r8
	mov r3, r5
	bl FUN_021940EC
	cmp r0, #1
	moveq r4, #1
	beq _02194398
	add r8, r8, #1
	cmp r8, #3
	blo _0219436C
_02194398:
	cmp r4, #0
	beq _021943F8
	add sb, r8, #1
	cmp sb, #3
	moveq r4, #1
	beq _02194420
	bhs _02194420
	ldr r8, _02194448 ; =0x02197678
_021943B8:
	mov r0, r8
	mov r1, r6
	mov r2, sb
	mov r3, r5
	bl FUN_021940EC
	cmp r0, #1
	bne _021943E8
	mov r0, r7
	mov r1, r8
	mov r2, r7
	mov r3, r6
	bl FUN_02196E0C
_021943E8:
	add sb, sb, #1
	cmp sb, #3
	blo _021943B8
	b _02194420
_021943F8:
	mov r1, r7
	mov r2, r6
	mov r0, #0
	bl FUN_020786C8
	b _02194420
_0219440C:
	mov r4, #0
	mov r0, r4
	mov r1, r7
	mov r2, r6
	bl FUN_020786C8
_02194420:
	ldr r0, _02194444 ; =0x02197484
	ldr r0, [r0, #0x18]
	cmp r0, #0
	beq _0219443C
	mov r0, r7
	mov r1, r6
	bl FUN_02196BC8
_0219443C:
	mov r0, r4
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
_02194444: .word 0x02197484
_02194448: .word 0x02197678
	arm_func_end FUN_02194330

	arm_func_start FUN_0219444C
FUN_0219444C: ; 0x0219444C
	cmp r0, #5
	movge r0, #0
	bxge lr
	ldr r1, _021944B0 ; =0x021998D8
	ldr r1, [r1, #0x10]
	cmp r1, #1
	beq _02194474
	cmp r0, #1
	movls r0, #0
	bxls lr
_02194474:
	ldr r2, _021944B4 ; =0x021972B9
	ldr r1, _021944B8 ; =0x021972B8
	ldrb ip, [r2, r0, lsl #1]
	ldrb r3, [r1, r0, lsl #1]
	mov r1, #0x44
	ldr r2, _021944BC ; =0x02197484
	mla r1, r3, r1, ip
	add r1, r1, #0xc
	str r1, [r2, #0xc]
	str r0, [r2, #0x1c]
	mov r0, #0
	strh r0, [r2, #0x10]
	strb r0, [r2, #0x12]
	mov r0, #1
	bx lr
	.align 2, 0
_021944B0: .word 0x021998D8
_021944B4: .word 0x021972B9
_021944B8: .word 0x021972B8
_021944BC: .word 0x02197484
	arm_func_end FUN_0219444C

	arm_func_start FUN_021944C0
FUN_021944C0: ; 0x021944C0
	push {r4, lr}
	ldr r1, _021944E8 ; =0x0219741C
	mov r4, r0
	str r4, [r1]
	bl FUN_02196800
	cmp r4, #0
	ldreq r0, _021944EC ; =0x02197484
	moveq r1, #1
	streq r1, [r0, #8]
	pop {r4, pc}
	.align 2, 0
_021944E8: .word 0x0219741C
_021944EC: .word 0x02197484
	arm_func_end FUN_021944C0

	arm_func_start FUN_021944F0
FUN_021944F0: ; 0x021944F0
	ldr r1, _021944FC ; =0x02197484
	str r0, [r1, #0x18]
	bx lr
	.align 2, 0
_021944FC: .word 0x02197484
	arm_func_end FUN_021944F0

	arm_func_start FUN_02194500
FUN_02194500: ; 0x02194500
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r6, _02194704 ; =0x02197AC0
	ldr r4, _02194708 ; =0x02197484
	ldr r1, [r6, #0x8c4]
	ldr r0, [r6, #0x8c0]
	ldr sl, [r4, #0x1c]
	sub r0, r1, r0
	cmp r0, #1
	subhi r0, r1, #1
	strhi r0, [r6, #0x8c0]
	movhi r0, #1
	cmp r0, #0
	mov r5, #0
	moveq r0, #0
	popeq {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [r6, #0x8c0]
	ldr r1, [r4, #0x24]
	tst r0, #1
	movne r0, #0
	moveq r0, #0x460
	add r8, r6, r0
	add r7, r8, #0xc
	cmp sl, #2
	addge r7, r7, #4
	mov r0, r7
	bl FUN_02196A60
	ldr r1, _0219470C ; =0x040002B0
	mov fp, r0
	strh r5, [r1]
	str fp, [r1, #8]
_02194578:
	ldrh r0, [r1]
	tst r0, #0x8000
	bne _02194578
	ldr r0, [r4, #0x18]
	ldr r1, _02194710 ; =0x040002B4
	cmp r0, #0
	ldr sb, [r1]
	beq _021945A8
	ldr r1, [r4, #0x24]
	mov r0, r7
	mov r2, sb
	bl FUN_02196DEC
_021945A8:
	ldr r0, _02194714 ; =0x0219741C
	strb sl, [r8, #5]
	ldr r0, [r0]
	cmp r0, #0
	beq _02194610
	mov r0, fp
	mov r1, sb
	mov r2, r5
	bl FUN_0219686C
	str r0, [r4, #0x28]
	cmp r0, #0
	beq _021945F0
	cmp r0, #1
	beq _02194604
	cmp r0, #3
	moveq r0, #0x41
	strbeq r0, [r8, #4]
	b _02194610
_021945F0:
	ldr r1, [r6, #0x8c0]
	mov r0, r5
	add r1, r1, #1
	str r1, [r6, #0x8c0]
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02194604:
	ldrb r0, [r8, #5]
	orr r0, r0, #0x80
	strb r0, [r8, #5]
_02194610:
	ldr r0, _02194714 ; =0x0219741C
	ldr r0, [r0]
	cmp r0, #0
	bne _02194638
	ldr r0, [r4, #8]
	cmp r0, #0
	ldrbne r0, [r8, #5]
	orrne r0, r0, #0x80
	strbne r0, [r8, #5]
	strne r5, [r4, #8]
_02194638:
	ldr r0, [r4, #0x14]
	cmp r0, #0
	ldrbne r0, [r8, #5]
	orrne r0, r0, #0x80
	strbne r0, [r8, #5]
	strne r5, [r4, #0x14]
	cmp sl, #2
	blt _02194688
	ldrb r0, [r8, #5]
	ldr r3, _02194718 ; =0x02197494
	mov r1, r7
	tst r0, #0x80
	strhne r5, [r4, #0x10]
	strbne r5, [r4, #0x12]
	str sl, [sp]
	ldr r2, [r4, #0x24]
	sub r0, r7, #4
	lsr r2, r2, #1
	bl FUN_02193C90
	b _021946C4
_02194688:
	cmp sl, #1
	bne _021946A8
	ldr r2, [r4, #0x24]
	mov r0, r7
	mov r1, r7
	lsr r2, r2, #1
	bl FUN_02194D70
	b _021946C4
_021946A8:
	cmp sl, #0
	bne _021946C4
	ldr r2, [r4, #0x24]
	mov r0, r7
	mov r1, r7
	lsr r2, r2, #1
	bl FUN_02194E70
_021946C4:
	ldr r2, [r4, #4]
	ldr r0, _0219471C ; =0x021998D8
	str r2, [r6, #0x8cc]
	ldrb r0, [r0]
	mov r1, #1
	mvn r0, r1, lsl r0
	and r0, r2, r0
	str r0, [r6, #0x8cc]
	blx FUN_02076FDC
	sub r0, r0, #1
	str r0, [r6, #0x8d4]
	cmp r0, #7
	movgt r0, #0
	movle r0, r8
	strle r5, [r6, #0x8d0]
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_02194704: .word 0x02197AC0
_02194708: .word 0x02197484
_0219470C: .word 0x040002B0
_02194710: .word 0x040002B4
_02194714: .word 0x0219741C
_02194718: .word 0x02197494
_0219471C: .word 0x021998D8
	arm_func_end FUN_02194500

	arm_func_start FUN_02194720
FUN_02194720: ; 0x02194720
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r4, _021948F4 ; =0x02197484
	mov sl, r0
	ldr r0, [r4, #0x20]
	ldr r7, [sp, #0x28]
	mov sb, r1
	mov r8, r2
	mov fp, r3
	mov r5, #0
	cmp r0, #0
	moveq r0, r5
	popeq {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r2, _021948F8 ; =0x021974BC
	mov r4, r5
	mov r0, #0x94
_0219475C:
	mla r3, r4, r0, r2
	ldr r1, [r3, #0x38]
	cmp sl, r1
	moveq r5, r3
	beq _0219477C
	add r4, r4, #1
	cmp r4, #3
	blo _0219475C
_0219477C:
	cmp r5, #0
	moveq r0, #0
	popeq {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldrb r0, [sb, #4]
	cmp r0, #0x41
	bne _021947B0
	ldrh r2, [sb, #6]
	mov r0, #0
	mov r1, #1
	str r2, [r5, #0x30]
	str r0, [r5, #0x4c]
	str r1, [r5, #0x6c]
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021947B0:
	cmp r0, #0x40
	movne r0, #0
	popne {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldrb r0, [sb, #5]
	and r6, r0, #0x7f
	cmp r6, #5
	str r6, [r5, #0x24]
	movge r0, #0
	popge {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, _021948FC ; =0x021972B9
	ldr r0, _02194900 ; =0x021972B8
	ldrb r2, [r1, r6, lsl #1]
	ldrb r1, [r0, r6, lsl #1]
	mov r0, #0x44
	mla r0, r1, r0, r2
	add r0, r0, #0xc
	cmp r8, r0
	movne r0, #0
	popne {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	cmp sl, #0
	movne r0, #1
	lslne r1, r0, sl
	ldr r0, _021948F4 ; =0x02197484
	moveq r1, #1
	ldr r0, [r0, #4]
	tst r0, r1
	moveq r0, #0
	popeq {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	bl FUN_02196798
	movs r4, r0
	bne _02194864
	ldr r0, [r5, #0x34]
	bl FUN_02194F08
	ldr r0, [r5, #0x34]
	bl FUN_02194B24
	bl FUN_02196798
	movs r4, r0
	bne _02194858
	bl FUN_02194F78
	bl FUN_02194B80
	bl FUN_02196798
	mov r4, r0
_02194858:
	cmp r4, #0
	moveq r0, #0
	popeq {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02194864:
	add r0, r4, #0x5c
	add r0, r0, #0x400
	sub r2, r8, #0xc
	sub r1, r0, r2
	add r0, sb, #0xc
	str r1, [sp]
	bl FUN_0207894C
	ldr r0, [r5, #0x34]
	sub r1, r8, #0xc
	strb r0, [r4, #0x11]
	ldr r0, [sp]
	str r6, [r4, #0xc]
	str r0, [r4, #0x474]
	str r1, [r4, #0x14]
	str fp, [r4, #0x464]
	str r7, [r4, #0x468]
	strb sl, [r4, #0x10]
	ldrb r2, [sb, #5]
	mov r0, r5
	mov r1, r4
	and r2, r2, #0x80
	str r2, [r4, #0x45c]
	ldr r2, [sb, #8]
	str r2, [r4, #0x460]
	ldrh r2, [sb, #6]
	str r2, [r4, #0x18]
	bl FUN_0219537C
	cmp r0, #0
	mov r0, r4
	bne _021948E8
	bl FUN_021967CC
	mov r0, #0
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021948E8:
	bl FUN_02194BEC
	mov r0, #1
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_021948F4: .word 0x02197484
_021948F8: .word 0x021974BC
_021948FC: .word 0x021972B9
_02194900: .word 0x021972B8
	arm_func_end FUN_02194720

	arm_func_start FUN_02194904
FUN_02194904: ; 0x02194904
	push {r4, r5, r6, r7, r8, lr}
	bl FUN_02194C70
	movs r4, r0
	moveq r0, #0
	popeq {r4, r5, r6, r7, r8, pc}
	bl FUN_0207C110
	ldrb r6, [r4, #0x11]
	mov r7, r0
	mov r0, r6
	bl FUN_02194C80
	mov r5, r0
	cmp r5, #0
	mov r4, #0
	ble _021949C0
_0219493C:
	mov r0, r6
	bl FUN_02194C90
	mov r8, r0
	ldr r3, [r8, #0xc]
	cmp r3, #2
	blt _02194968
	ldr r0, [r8, #0x474]
	ldr r2, [r8, #0x14]
	add r1, r8, #0x1c
	bl FUN_02193C24
	b _02194988
_02194968:
	cmp r3, #1
	ldr r0, [r8, #0x474]
	ldr r2, [r8, #0x14]
	add r1, r8, #0x1c
	bne _02194984
	bl FUN_02194E1C
	b _02194988
_02194984:
	bl FUN_02194E9C
_02194988:
	add r1, r8, #0x1c
	mov r0, r8
	str r1, [r8, #0x474]
	bl FUN_02194CE0
	ldrb r1, [r8, #0x11]
	mov r0, r8
	bl FUN_02194FF8
	cmp r0, #0
	bge _021949B4
	mov r0, r8
	bl FUN_021967CC
_021949B4:
	add r4, r4, #1
	cmp r4, r5
	blt _0219493C
_021949C0:
	mov r0, r7
	bl FUN_0207C124
	mov r0, r5
	pop {r4, r5, r6, r7, r8, pc}
	arm_func_end FUN_02194904

	arm_func_start FUN_021949D0
FUN_021949D0: ; 0x021949D0
	push {r4, r5, r6, r7, r8, lr}
	ldr r5, _02194AD4 ; =0x02197484
	ldr r0, [r5, #0x20]
	cmp r0, #0
	moveq r0, #1
	popeq {r4, r5, r6, r7, r8, pc}
	ldr r4, _02194AD8 ; =0x02197AC0
	ldr r0, [r4, #0x8c8]
	cmp r0, #0
	bne _02194A18
	bl FUN_02194500
	str r0, [r4, #0x8c8]
	cmp r0, #0
	ldrne r0, [r5, #0x18]
	cmpne r0, #0
	movne r0, #0
	moveq r0, #1
	pop {r4, r5, r6, r7, r8, pc}
_02194A18:
	ldr r0, _02194ADC ; =0x021998D8
	mov r5, #1
	ldr r0, [r0, #0x10]
	cmp r0, #2
	bne _02194A4C
	ldr r2, [r4, #0x8d0]
	ldr r0, _02194AE0 ; =0x021972C2
	add r1, r2, #1
	str r1, [r4, #0x8d0]
	ldr r1, [r4, #0x8d4]
	add r1, r1, r1, lsl #1
	add r0, r0, r1
	ldrb r5, [r2, r0]
_02194A4C:
	mov r4, #0
	mov r8, #0x80000000
	ldr r7, _02194AD8 ; =0x02197AC0
	ldr r6, _02194AD4 ; =0x02197484
	b _02194AC4
_02194A60:
	ldr r1, [r7, #0x8cc]
	mov r2, r1
	clz r2, r2
	cmp r2, #0x20
	beq _02194ACC
	mvn r0, r8, lsr r2
	and r0, r1, r0
	str r0, [r7, #0x8cc]
	rsb r0, r2, #0x1f
	ldr r1, [r7, #0x8c8]
	ldr r2, [r6, #0xc]
	and r0, r0, #0xff
	blx FUN_02168B58
	ldr r0, [r7, #0x8cc]
	cmp r0, #0
	bne _02194AC0
	ldr r0, _02194AD8 ; =0x02197AC0
	mov r1, #0
	ldr r2, [r0, #0x8c0]
	add r2, r2, #1
	str r2, [r0, #0x8c0]
	str r1, [r0, #0x8c8]
	str r1, [r0, #0x8cc]
	b _02194ACC
_02194AC0:
	add r4, r4, #1
_02194AC4:
	cmp r4, r5
	blt _02194A60
_02194ACC:
	mov r0, #1
	pop {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_02194AD4: .word 0x02197484
_02194AD8: .word 0x02197AC0
_02194ADC: .word 0x021998D8
_02194AE0: .word 0x021972C2
	arm_func_end FUN_021949D0

	arm_func_start FUN_02194AE4
FUN_02194AE4: ; 0x02194AE4
	push {r3, lr}
	bl FUN_0207C110
	mov r3, #0
	ldr r1, _02194B1C ; =0x02198398
	mov r2, r3
	str r3, [r1, #4]
	str r3, [r1]
	ldr r1, _02194B20 ; =0x021983A0
_02194B04:
	str r2, [r1, r3, lsl #2]
	add r3, r3, #1
	cmp r3, #3
	blt _02194B04
	bl FUN_0207C124
	pop {r3, pc}
	.align 2, 0
_02194B1C: .word 0x02198398
_02194B20: .word 0x021983A0
	arm_func_end FUN_02194AE4

	arm_func_start FUN_02194B24
FUN_02194B24: ; 0x02194B24
	push {r4, r5, r6, lr}
	mov r6, r0
	bl FUN_0207C110
	mov r4, r0
	mov r0, r6
	bl FUN_02194C90
	movs r5, r0
	beq _02194B64
_02194B44:
	mov r0, r5
	bl FUN_02194CE0
	mov r0, r5
	bl FUN_021967CC
	mov r0, r6
	bl FUN_02194C90
	movs r5, r0
	bne _02194B44
_02194B64:
	ldr r1, _02194B7C ; =0x021983A0
	mov r2, #0
	mov r0, r4
	str r2, [r1, r6, lsl #2]
	bl FUN_0207C124
	pop {r4, r5, r6, pc}
	.align 2, 0
_02194B7C: .word 0x021983A0
	arm_func_end FUN_02194B24

	arm_func_start FUN_02194B80
FUN_02194B80: ; 0x02194B80
	push {r3, r4, r5, lr}
	bl FUN_0207C110
	ldr r1, _02194BE4 ; =0x02198398
	mov r4, r0
	ldr r5, [r1]
	cmp r5, #0
	beq _02194BB0
_02194B9C:
	mov r0, r5
	ldr r5, [r5, #8]
	bl FUN_021967CC
	cmp r5, #0
	bne _02194B9C
_02194BB0:
	ldr r0, _02194BE4 ; =0x02198398
	mov r2, #0
	str r2, [r0]
	str r2, [r0, #4]
	ldr r0, _02194BE8 ; =0x021983A0
	mov r1, r2
_02194BC8:
	str r1, [r0, r2, lsl #2]
	add r2, r2, #1
	cmp r2, #3
	blt _02194BC8
	mov r0, r4
	bl FUN_0207C124
	pop {r3, r4, r5, pc}
	.align 2, 0
_02194BE4: .word 0x02198398
_02194BE8: .word 0x021983A0
	arm_func_end FUN_02194B80

	arm_func_start FUN_02194BEC
FUN_02194BEC: ; 0x02194BEC
	push {r3, r4, r5, lr}
	mov r4, r0
	bl FUN_0207C110
	ldr r1, _02194C68 ; =0x02198398
	ldr r2, [r1]
	cmp r2, #0
	bne _02194C28
	str r4, [r1]
	mov r3, #0
	str r3, [r4, #4]
	ldr r2, [r1]
	str r3, [r2, #8]
	ldr r2, [r1]
	str r2, [r1, #4]
	b _02194C44
_02194C28:
	ldr r3, [r1, #4]
	mov r2, #0
	str r3, [r4, #4]
	str r2, [r4, #8]
	ldr r2, [r1, #4]
	str r4, [r2, #8]
	str r4, [r1, #4]
_02194C44:
	ldrb r2, [r4, #0x11]
	ldr r5, _02194C6C ; =0x021983A0
	ldr r1, [r5, r2, lsl #2]
	add r1, r1, #1
	str r1, [r5, r2, lsl #2]
	bl FUN_0207C124
	ldrb r0, [r4, #0x11]
	ldr r0, [r5, r0, lsl #2]
	pop {r3, r4, r5, pc}
	.align 2, 0
_02194C68: .word 0x02198398
_02194C6C: .word 0x021983A0
	arm_func_end FUN_02194BEC

	arm_func_start FUN_02194C70
FUN_02194C70: ; 0x02194C70
	ldr r0, _02194C7C ; =0x02198398
	ldr r0, [r0]
	bx lr
	.align 2, 0
_02194C7C: .word 0x02198398
	arm_func_end FUN_02194C70

	arm_func_start FUN_02194C80
FUN_02194C80: ; 0x02194C80
	ldr r1, _02194C8C ; =0x021983A0
	ldr r0, [r1, r0, lsl #2]
	bx lr
	.align 2, 0
_02194C8C: .word 0x021983A0
	arm_func_end FUN_02194C80

	arm_func_start FUN_02194C90
FUN_02194C90: ; 0x02194C90
	push {r3, r4, r5, lr}
	ldr r1, _02194CDC ; =0x02198398
	mov r5, r0
	ldr r4, [r1]
	bl FUN_0207C110
	cmp r4, #0
	beq _02194CD0
_02194CAC:
	ldrb r1, [r4, #0x11]
	cmp r1, r5
	bne _02194CC4
	bl FUN_0207C124
	mov r0, r4
	pop {r3, r4, r5, pc}
_02194CC4:
	ldr r4, [r4, #8]
	cmp r4, #0
	bne _02194CAC
_02194CD0:
	bl FUN_0207C124
	mov r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_02194CDC: .word 0x02198398
	arm_func_end FUN_02194C90

	arm_func_start FUN_02194CE0
FUN_02194CE0: ; 0x02194CE0
	push {r3, r4, r5, lr}
	mov r4, r0
	bl FUN_0207C110
	ldr r2, [r4, #4]
	cmp r2, #0
	ldrne r1, [r4, #8]
	strne r1, [r2, #8]
	bne _02194D18
	ldr r2, [r4, #8]
	ldr r1, _02194D68 ; =0x02198398
	cmp r2, #0
	str r2, [r1]
	movne r1, #0
	strne r1, [r2, #4]
_02194D18:
	ldr r2, [r4, #8]
	cmp r2, #0
	ldrne r1, [r4, #4]
	strne r1, [r2, #4]
	bne _02194D44
	ldr r2, [r4, #4]
	ldr r1, _02194D68 ; =0x02198398
	cmp r2, #0
	str r2, [r1, #4]
	movne r1, #0
	strne r1, [r2, #8]
_02194D44:
	ldrb r2, [r4, #0x11]
	ldr r5, _02194D6C ; =0x021983A0
	ldr r1, [r5, r2, lsl #2]
	sub r1, r1, #1
	str r1, [r5, r2, lsl #2]
	bl FUN_0207C124
	ldrb r0, [r4, #0x11]
	ldr r0, [r5, r0, lsl #2]
	pop {r3, r4, r5, pc}
	.align 2, 0
_02194D68: .word 0x02198398
_02194D6C: .word 0x021983A0
	arm_func_end FUN_02194CE0

	arm_func_start FUN_02194D70
FUN_02194D70: ; 0x02194D70
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov r7, #0
	cmp r2, #0
	popls {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr ip, _02194E14 ; =0x00001FDF
	ldr r3, _02194E18 ; =0x02197420
	mov lr, #0xff
	mov r4, #0x7f
_02194D90:
	lsl r5, r7, #1
	ldrsh r5, [r1, r5]
	mov fp, r3
	asrs sl, r5, #2
	movmi r6, r4
	ldr r5, _02194E14 ; =0x00001FDF
	rsbmi sl, sl, #0
	movpl r6, lr
	cmp sl, r5
	movgt sl, ip
	mov r5, #0
	add sb, sl, #0x21
_02194DC0:
	ldr r8, [fp], #4
	cmp sb, r8
	ble _02194DDC
	add r5, r5, #1
	cmp r5, #8
	blt _02194DC0
	mov r5, #8
_02194DDC:
	cmp r5, #8
	eorge r5, r6, #0x7f
	bge _02194E00
	add sb, sl, #0x21
	add r8, r5, #1
	asr r8, sb, r8
	and r8, r8, #0xf
	orr r5, r8, r5, lsl #4
	eor r5, r5, r6
_02194E00:
	strb r5, [r0, r7]
	add r7, r7, #1
	cmp r7, r2
	blo _02194D90
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_02194E14: .word 0x00001FDF
_02194E18: .word 0x02197420
	arm_func_end FUN_02194D70

	arm_func_start FUN_02194E1C
FUN_02194E1C: ; 0x02194E1C
	push {r4, lr}
	mov r4, #0
	cmp r2, #0
	popls {r4, pc}
_02194E2C:
	ldrb r3, [r0, r4]
	mvn lr, r3
	lsl r3, lr, #0x1c
	lsr ip, r3, #0x19
	and r3, lr, #0x70
	add ip, ip, #0x84
	asr r3, r3, #4
	lsl r3, ip, r3
	tst lr, #0x80
	rsbne ip, r3, #0x84
	subeq ip, r3, #0x84
	lsl r3, r4, #1
	add r4, r4, #1
	strh ip, [r1, r3]
	cmp r4, r2
	blo _02194E2C
	pop {r4, pc}
	arm_func_end FUN_02194E1C

	arm_func_start FUN_02194E70
FUN_02194E70: ; 0x02194E70
	cmp r2, #0
	mov ip, #0
	bxls lr
_02194E7C:
	lsl r3, ip, #1
	ldrsh r3, [r1, r3]
	asr r3, r3, #8
	strb r3, [r0, ip]
	add ip, ip, #1
	cmp ip, r2
	blo _02194E7C
	bx lr
	arm_func_end FUN_02194E70

	arm_func_start FUN_02194E9C
FUN_02194E9C: ; 0x02194E9C
	push {r3, lr}
	cmp r2, #0
	mov lr, #0
	popls {r3, pc}
_02194EAC:
	ldrsb ip, [r0, lr]
	lsl r3, lr, #1
	add lr, lr, #1
	lsl ip, ip, #8
	strh ip, [r1, r3]
	cmp lr, r2
	blo _02194EAC
	pop {r3, pc}
	arm_func_end FUN_02194E9C

	arm_func_start FUN_02194ECC
FUN_02194ECC: ; 0x02194ECC
	push {r4, lr}
	mov r4, r0
	bl FUN_0207C110
	ldr r3, _02194EFC ; =0x021983C4
	mov ip, #0
	ldr r2, _02194F00 ; =0x021983AC
	ldr r1, _02194F04 ; =0x021983B8
	str ip, [r3, r4, lsl #2]
	str ip, [r2, r4, lsl #2]
	str ip, [r1, r4, lsl #2]
	bl FUN_0207C124
	pop {r4, pc}
	.align 2, 0
_02194EFC: .word 0x021983C4
_02194F00: .word 0x021983AC
_02194F04: .word 0x021983B8
	arm_func_end FUN_02194ECC

	arm_func_start FUN_02194F08
FUN_02194F08: ; 0x02194F08
	push {r3, r4, r5, r6, r7, lr}
	mov r5, r0
	bl FUN_0207C110
	ldr r7, _02194F6C ; =0x021983AC
	mov r4, r0
	ldr r0, [r7, r5, lsl #2]
	cmp r0, #0
	beq _02194F4C
	mov r6, #0
_02194F2C:
	ldr r1, [r0, #8]
	str r1, [r7, r5, lsl #2]
	cmp r1, #0
	strne r6, [r1, #4]
	bl FUN_021967CC
	ldr r0, [r7, r5, lsl #2]
	cmp r0, #0
	bne _02194F2C
_02194F4C:
	ldr r2, _02194F70 ; =0x021983C4
	mov r3, #0
	ldr r1, _02194F74 ; =0x021983B8
	mov r0, r4
	str r3, [r2, r5, lsl #2]
	str r3, [r1, r5, lsl #2]
	bl FUN_0207C124
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02194F6C: .word 0x021983AC
_02194F70: .word 0x021983C4
_02194F74: .word 0x021983B8
	arm_func_end FUN_02194F08

	arm_func_start FUN_02194F78
FUN_02194F78: ; 0x02194F78
	push {r4, r5, r6, r7, r8, sb, sl, lr}
	bl FUN_0207C110
	mov r6, #0
	mov r5, r0
	mov sl, r6
	ldr r4, _02194FEC ; =0x021983AC
	mov sb, r6
	ldr r8, _02194FF0 ; =0x021983C4
	ldr r7, _02194FF4 ; =0x021983B8
	b _02194FD8
_02194FA0:
	ldr r0, [r4, r6, lsl #2]
	cmp r0, #0
	beq _02194FCC
_02194FAC:
	ldr r1, [r0, #8]
	str r1, [r4, r6, lsl #2]
	cmp r1, #0
	strne sl, [r1, #4]
	bl FUN_021967CC
	ldr r0, [r4, r6, lsl #2]
	cmp r0, #0
	bne _02194FAC
_02194FCC:
	str sb, [r8, r6, lsl #2]
	str sb, [r7, r6, lsl #2]
	add r6, r6, #1
_02194FD8:
	cmp r6, #3
	blt _02194FA0
	mov r0, r5
	bl FUN_0207C124
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
_02194FEC: .word 0x021983AC
_02194FF0: .word 0x021983C4
_02194FF4: .word 0x021983B8
	arm_func_end FUN_02194F78

	arm_func_start FUN_02194FF8
FUN_02194FF8: ; 0x02194FF8
	push {r3, r4, r5, lr}
	movs r5, r0
	mov r4, r1
	mvneq r0, #0
	popeq {r3, r4, r5, pc}
	cmp r4, #3
	mvnhs r0, #0
	pophs {r3, r4, r5, pc}
	bl FUN_0207C110
	ldr ip, _021950E8 ; =0x021983AC
	ldr r1, [ip, r4, lsl #2]
	cmp r1, #0
	bne _02195050
	str r5, [ip, r4, lsl #2]
	mov r3, #0
	str r3, [r5, #4]
	ldr r2, [ip, r4, lsl #2]
	ldr r1, _021950EC ; =0x021983C4
	str r3, [r2, #8]
	ldr r2, [ip, r4, lsl #2]
	str r2, [r1, r4, lsl #2]
	b _021950CC
_02195050:
	ldr r1, _021950EC ; =0x021983C4
	ldr r3, [r1, r4, lsl #2]
	cmp r3, #0
	beq _021950AC
	ldr r2, [r5, #0x18]
_02195064:
	ldr r1, [r3, #0x18]
	cmp r1, r2
	bhs _021950A0
	str r3, [r5, #4]
	ldr r1, [r3, #8]
	ldr r2, _021950EC ; =0x021983C4
	str r1, [r5, #8]
	str r5, [r3, #8]
	ldr r1, [r5, #8]
	cmp r1, #0
	strne r5, [r1, #4]
	ldr r1, [r2, r4, lsl #2]
	cmp r3, r1
	streq r5, [r2, r4, lsl #2]
	b _021950CC
_021950A0:
	ldr r3, [r3, #4]
	cmp r3, #0
	bne _02195064
_021950AC:
	mov r1, #0
	ldr r2, _021950E8 ; =0x021983AC
	str r1, [r5, #4]
	ldr r1, [r2, r4, lsl #2]
	str r1, [r5, #8]
	ldr r1, [r2, r4, lsl #2]
	str r5, [r1, #4]
	str r5, [r2, r4, lsl #2]
_021950CC:
	ldr r5, _021950F0 ; =0x021983B8
	ldr r1, [r5, r4, lsl #2]
	add r1, r1, #1
	str r1, [r5, r4, lsl #2]
	bl FUN_0207C124
	ldr r0, [r5, r4, lsl #2]
	pop {r3, r4, r5, pc}
	.align 2, 0
_021950E8: .word 0x021983AC
_021950EC: .word 0x021983C4
_021950F0: .word 0x021983B8
	arm_func_end FUN_02194FF8

	arm_func_start FUN_021950F4
FUN_021950F4: ; 0x021950F4
	push {r3, r4, r5, lr}
	mov r5, r0
	bl FUN_0207C110
	ldr r4, _02195128 ; =0x021983AC
	ldr r1, [r4, r5, lsl #2]
	cmp r1, #0
	beq _0219511C
	bl FUN_0207C124
	ldr r0, [r4, r5, lsl #2]
	pop {r3, r4, r5, pc}
_0219511C:
	bl FUN_0207C124
	mov r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_02195128: .word 0x021983AC
	arm_func_end FUN_021950F4

	arm_func_start FUN_0219512C
FUN_0219512C: ; 0x0219512C
	push {r4, lr}
	mov r4, r0
	bl FUN_0207C110
	ldr ip, _02195188 ; =0x021983AC
	ldr r1, [ip, r4, lsl #2]
	cmp r1, #0
	beq _02195178
	ldr r2, _0219518C ; =0x021983B8
	ldr r3, [r1, #8]
	ldr r1, [r2, r4, lsl #2]
	str r3, [ip, r4, lsl #2]
	sub r1, r1, #1
	str r1, [r2, r4, lsl #2]
	cmp r3, #0
	movne r1, #0
	strne r1, [r3, #4]
	ldreq r1, _02195190 ; =0x021983C4
	moveq r2, #0
	streq r2, [r1, r4, lsl #2]
_02195178:
	bl FUN_0207C124
	ldr r0, _0219518C ; =0x021983B8
	ldr r0, [r0, r4, lsl #2]
	pop {r4, pc}
	.align 2, 0
_02195188: .word 0x021983AC
_0219518C: .word 0x021983B8
_02195190: .word 0x021983C4
	arm_func_end FUN_0219512C

	arm_func_start FUN_02195194
FUN_02195194: ; 0x02195194
	ldr r1, _021951A0 ; =0x021983B8
	ldr r0, [r1, r0, lsl #2]
	bx lr
	.align 2, 0
_021951A0: .word 0x021983B8
	arm_func_end FUN_02195194

	arm_func_start FUN_021951A4
FUN_021951A4: ; 0x021951A4
	push {r3, r4, r5, r6, r7, lr}
	mov r4, #0
	mov r6, r1
	mov r5, r2
	mov r1, r4
	mov r2, #0x28
	mov r7, r0
	bl FUN_020787D4
	ldr r1, _0219522C ; =0x000134DF
	mov r0, #1
	str r1, [r7, #4]
	str r4, [r7, #0x28]
	str r4, [r7, #0x2c]
	str r6, [r7, #0x34]
	str r5, [r7, #0x38]
	str r4, [r7, #0x7c]
	str r4, [r7, #0x80]
	str r4, [r7, #0x84]
	str r4, [r7, #0x88]
	str r1, [r7, #0x8c]
	str r4, [r7, #0x90]
	str r4, [r7, #0x4c]
	str r4, [r7, #0x44]
	str r4, [r7, #0x48]
	str r4, [r7, #0x6c]
	str r4, [r7, #0x70]
	str r4, [r7, #0x50]
	str r4, [r7, #0x54]
	str r4, [r7, #0x58]
	str r0, [r7, #0x5c]
	str r4, [r7, #0x3c]
	str r4, [r7, #0x40]
	str r4, [r7, #0x30]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0219522C: .word 0x000134DF
	arm_func_end FUN_021951A4

	arm_func_start FUN_02195230
FUN_02195230: ; 0x02195230
	push {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x3c]
	cmp r0, #0
	beq _02195250
	bl FUN_021967CC
	mov r0, #0
	str r0, [r4, #0x3c]
_02195250:
	mvn r0, #0
	str r0, [r4, #0x38]
	pop {r4, pc}
	arm_func_end FUN_02195230

	arm_func_start FUN_0219525C
FUN_0219525C: ; 0x0219525C
	push {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, [r5, #0x3c]
	mov r4, r1
	cmp r0, #0
	beq _02195278
	bl FUN_021967CC
_02195278:
	ldr r0, [r5, #0x34]
	str r4, [r5, #0x3c]
	bl FUN_0219512C
	pop {r3, r4, r5, pc}
	arm_func_end FUN_0219525C

	arm_func_start FUN_02195288
FUN_02195288: ; 0x02195288
	ldr r3, _021952A4 ; =0x00010001
	mov r2, #0
	strh r1, [r0, #0x68]
	str r3, [r0, #0x64]
	str r2, [r0, #0x60]
	str r2, [r0, #0x5c]
	bx lr
	.align 2, 0
_021952A4: .word 0x00010001
	arm_func_end FUN_02195288

	arm_func_start FUN_021952A8
FUN_021952A8: ; 0x021952A8
	push {r4, r5, r6, lr}
	mov r6, r0
	ldrh ip, [r6, #0x68]
	mov r4, r2
	ldr r3, _02195374 ; =0x00000BB8
	sub r2, r4, ip
	lsl r2, r2, #0x10
	mov r5, r1
	cmp r3, r2, lsr #16
	lsr r2, r2, #0x10
	bls _021952EC
	cmp r4, ip
	ldrlo r0, [r6, #0x60]
	strh r4, [r6, #0x68]
	addlo r0, r0, #0x10000
	strlo r0, [r6, #0x60]
	b _02195360
_021952EC:
	ldr r1, _02195378 ; =0x0000FF9C
	cmp r2, r1
	bhi _02195338
	ldr r1, [r6, #0x64]
	cmp r4, r1
	bne _02195320
	mov r1, r4
	bl FUN_02195288
	sub r0, r4, #1
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [r6, #0x54]
	b _02195360
_02195320:
	add r0, r4, #1
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [r6, #0x64]
	mov r0, #0
	pop {r4, r5, r6, pc}
_02195338:
	ldr r0, [r6, #0x54]
	ldr r1, [r6, #0x60]
	add r0, r0, #0x39c
	add r1, r4, r1
	add r0, r0, #0xfc00
	cmp r1, r0
	subhi r0, r1, #0x10000
	strhi r0, [r5, #0x18]
	movhi r0, #1
	pophi {r4, r5, r6, pc}
_02195360:
	ldr r1, [r6, #0x60]
	mov r0, #1
	add r1, r4, r1
	str r1, [r5, #0x18]
	pop {r4, r5, r6, pc}
	.align 2, 0
_02195374: .word 0x00000BB8
_02195378: .word 0x0000FF9C
	arm_func_end FUN_021952A8

	arm_func_start FUN_0219537C
FUN_0219537C: ; 0x0219537C
	push {r4, r5, r6, r7, r8, lr}
	mov r7, r0
	ldr r2, [r7, #0x5c]
	mov r8, #0
	mov r6, r1
	cmp r2, #0
	mov r5, r8
	beq _021953B0
	ldr r1, [r6, #0x18]
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_02195288
	b _02195440
_021953B0:
	ldr r2, [r6, #0x18]
	lsl r2, r2, #0x10
	lsr r2, r2, #0x10
	bl FUN_021952A8
	cmp r0, #0
	ldreq r1, [r7, #0x14]
	moveq r0, r5
	addeq r1, r1, #1
	streq r1, [r7, #0x14]
	popeq {r4, r5, r6, r7, r8, pc}
	ldr r0, [r6, #0x18]
	ldr r2, [r7, #0x54]
	str r0, [r7, #0x10]
	ldr r1, [r6, #0x18]
	cmp r2, r1
	ldreq r1, [r7, #0x14]
	moveq r0, r5
	addeq r1, r1, #1
	streq r1, [r7, #0x14]
	popeq {r4, r5, r6, r7, r8, pc}
	add r0, r2, #1
	cmp r0, r1
	beq _02195440
	ldr r0, [r6, #0x45c]
	cmp r0, #0
	bne _02195440
	subs r0, r1, r2
	rsbmi r0, r0, #0
	cmp r0, #0x64
	strgt r1, [r7, #0x54]
	movgt r0, #0
	popgt {r4, r5, r6, r7, r8, pc}
	cmp r2, r1
	ldrhi r0, [r7, #0x1c]
	addhi r0, r0, #1
	strhi r0, [r7, #0x1c]
_02195440:
	ldr r1, [r6, #0x18]
	ldr r0, [r7, #0x4c]
	str r1, [r7, #0x54]
	cmp r0, #0
	bne _02195474
	ldr r1, [r6, #0x460]
	add r0, r6, #0x64
	str r1, [r7, #0x4c]
	add r1, r0, #0x400
	add r0, r7, #0x44
	ldm r1, {r2, r3}
	stm r0, {r2, r3}
	str r8, [r7, #0x6c]
_02195474:
	ldr r1, [r6, #0x460]
	ldr r0, [r7, #0x4c]
	ldr ip, [r6, #0x464]
	sub r0, r1, r0
	ldr r4, [r7, #0x44]
	ldr r2, [r7, #0x80]
	lsl r0, r0, #6
	subs r1, ip, r4
	subs r4, r0, r1
	cmp r2, #0
	beq _021954AC
	ldr r1, [r6, #0x45c]
	cmp r1, #0
	beq _021954B4
_021954AC:
	str r4, [r7, #0x80]
	b _02195520
_021954B4:
	subs r1, r4, r2
	ldr r2, [r7, #0x7c]
	rsbmi r1, r1, #0
	add r2, r2, #0x318
	add r2, r2, #0x8800
	ldr r3, _021956F4 ; =0x0000CC8D
	lsl r2, r2, #1
	adds r3, r2, r3
	asr ip, r1, #0x1f
	adc r2, r8, r2, asr #31
	cmp ip, r2
	str r4, [r7, #0x80]
	cmpeq r1, r3
	bls _02195504
	ldr r8, _021956F8 ; =0x75CA82CB
	lsr r2, r1, #0x1f
	smull r3, ip, r8, r1
	add ip, r2, ip, asr #14
	add r2, ip, #2
	str r2, [r7, #0x84]
_02195504:
	ldr r2, [r7, #0x84]
	cmp r2, #0
	ldrle r2, [r7, #0x7c]
	suble r1, r1, r2
	addle r1, r2, r1, asr #4
	strle r1, [r7, #0x7c]
	strle r1, [r7, #0x18]
_02195520:
	ldr r2, [r7, #0x44]
	ldr r3, [r7, #0x48]
	adds r1, r0, r2
	ldr r2, [r7, #4]
	adc r0, r3, #0
	adds r2, r2, r1
	adc r3, r0, #0
	str r2, [r6, #0x46c]
	str r3, [r6, #0x470]
	blx FUN_0207BB38
	ldr lr, [r6, #0x46c]
	ldr r2, _021956FC ; =0x00008B18
	ldr ip, [r6, #0x470]
	adds r6, lr, r2
	adc r3, ip, #0
	cmp r3, r1
	cmpeq r6, r0
	mov r6, #0
	movlo r0, r6
	poplo {r4, r5, r6, r7, r8, pc}
	ldr r8, _02195700 ; =0x0007FD88
	mov r3, r6
	adds r8, r0, r8
	adc r0, r1, r6
	cmp ip, r0
	cmpeq lr, r8
	movhi r0, r6
	pophi {r4, r5, r6, r7, r8, pc}
	ldr r0, [r7, #0x84]
	cmp r0, #0
	bgt _021956E0
	ldr r0, [r7, #0x7c]
	ldr r8, _021956F8 ; =0x75CA82CB
	add ip, r0, r0, lsl #1
	smull r1, r0, r8, ip
	ldr r8, [r7, #0x8c]
	lsr r1, ip, #0x1f
	cmp ip, r8
	add r0, r1, r0, asr #14
	bls _021955F8
	add r1, r0, #1
	mul r8, r1, r2
	mul r1, r0, r2
	add r0, r8, #0xdf
	add r8, r0, #0x13400
	ldr r0, _02195704 ; =0xFFFF2F5C
	add r1, r1, #0xdf
	add r2, r8, r0
	add r0, r1, #0x13400
	str r8, [r7, #0x8c]
	str r2, [r7, #0x88]
	str r0, [r7, #4]
	str r6, [r7, #0x90]
	b _02195658
_021955F8:
	ldr r1, [r7, #0x88]
	cmp ip, r1
	bge _02195658
	ldr r1, [r7, #0x90]
	add r1, r1, #1
	str r1, [r7, #0x90]
	cmp r1, #0x46
	bls _02195658
	add r1, r0, #1
	mul r8, r1, r2
	add r1, r8, #0xdf
	add r8, r1, #0x13400
	mul r2, r0, r2
	ldr r1, _02195708 ; =0xFFFFBA74
	str r8, [r7, #0x8c]
	adds r1, r2, r1
	str r1, [r7, #0x88]
	ldr r1, _021956FC ; =0x00008B18
	strmi r6, [r7, #0x88]
	mul r1, r0, r1
	add r0, r1, #0xdf
	add r0, r0, #0x13400
	str r0, [r7, #4]
	str r3, [r7, #0x90]
_02195658:
	ldr r1, [r7, #4]
	ldr r0, _0219570C ; =0x00068520
	cmp r1, r0
	strhi r0, [r7, #4]
	ldr r0, [r7, #0x6c]
	cmp r0, #0x10
	addlo r0, r0, #1
	strlo r0, [r7, #0x6c]
	strlo r4, [r7, #0x74]
	strlo r4, [r7, #0x78]
	blo _021956A0
	ldr r0, [r7, #0x74]
	rsb r0, r0, r0, lsl #5
	add r1, r4, r0
	asr r0, r1, #4
	add r0, r1, r0, lsr #27
	asr r0, r0, #5
	str r0, [r7, #0x74]
_021956A0:
	ldr r2, [r7, #0x78]
	ldr r1, [r7, #0x74]
	ldr r0, _02195710 ; =0x00008701
	sub r1, r2, r1
	cmp r1, r0
	mvn r0, #0x8700
	movgt r5, #1
	cmp r1, r0
	str r1, [r7, #0xc]
	ldrlt r1, [r7, #0x70]
	addlt r5, r0, #0x8700
	addlt r0, r1, #1
	strlt r0, [r7, #0x70]
	cmp r5, #0
	strne r3, [r7, #0x6c]
	strne r3, [r7, #0x4c]
_021956E0:
	ldr r1, [r7, #0x84]
	mov r0, #1
	sub r1, r1, #1
	str r1, [r7, #0x84]
	pop {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_021956F4: .word 0x0000CC8D
_021956F8: .word 0x75CA82CB
_021956FC: .word 0x00008B18
_02195700: .word 0x0007FD88
_02195704: .word 0xFFFF2F5C
_02195708: .word 0xFFFFBA74
_0219570C: .word 0x00068520
_02195710: .word 0x00008701
	arm_func_end FUN_0219537C

	arm_func_start FUN_02195714
FUN_02195714: ; 0x02195714
	push {r3, lr}
	ldr r1, _02195738 ; =0x021998D8
	ldr r1, [r1, #0x10]
	cmp r1, #0
	cmpne r1, #2
	moveq r0, #0
	popeq {r3, pc}
	bl FUN_02195CE4
	pop {r3, pc}
	.align 2, 0
_02195738: .word 0x021998D8
	arm_func_end FUN_02195714

	arm_func_start FUN_0219573C
FUN_0219573C: ; 0x0219573C
	push {r3, lr}
	ldr r2, _021957EC ; =0x021983E0
	mov ip, #0
	cmp r0, #0
	ldr lr, [r2, #4]
	moveq r0, ip
	popeq {r3, pc}
	ldr r1, _021957F0 ; =0x021998D8
	ldr r1, [r1, #0x10]
	cmp r1, #2
	bne _0219577C
	ldr r1, _021957F4 ; =0x0219840C
	cmp r0, r1
	streq ip, [r2, #0x2c]
	mov r0, #1
	pop {r3, pc}
_0219577C:
	cmp lr, #0
	beq _021957E4
_02195784:
	cmp lr, r0
	bne _021957D4
	mov r3, #0
	cmp ip, #0
	ldrne r1, [r0, #0x14]
	str r3, [r0]
	strne r1, [ip, #0x14]
	bne _021957BC
	ldr r2, [lr, #0x14]
	cmp r2, #0
	ldrne r1, _021957EC ; =0x021983E0
	strne r2, [r1, #4]
	ldreq r1, _021957EC ; =0x021983E0
	streq r3, [r1, #4]
_021957BC:
	ldr r1, _021957EC ; =0x021983E0
	ldr r2, [r1]
	str r2, [r0, #0x14]
	str r0, [r1]
	mov r0, #1
	pop {r3, pc}
_021957D4:
	mov ip, lr
	ldr lr, [lr, #0x14]
	cmp lr, #0
	bne _02195784
_021957E4:
	mov r0, #0
	pop {r3, pc}
	.align 2, 0
_021957EC: .word 0x021983E0
_021957F0: .word 0x021998D8
_021957F4: .word 0x0219840C
	arm_func_end FUN_0219573C

	arm_func_start FUN_021957F8
FUN_021957F8: ; 0x021957F8
	push {r4, r5, r6, r7, r8, lr}
	movs r8, r0
	mov r7, r1
	mov r6, r2
	mvneq r0, #0
	popeq {r4, r5, r6, r7, r8, pc}
	cmp r3, #0x10
	mvnlo r0, #0
	poplo {r4, r5, r6, r7, r8, pc}
	ldr r4, _02195894 ; =0x021998D8
	ldr r1, [r4, #0xc]
	cmp r1, #1
	mvneq r0, #2
	popeq {r4, r5, r6, r7, r8, pc}
	cmp r7, #5
	mvnhs r0, #2
	pophs {r4, r5, r6, r7, r8, pc}
	mov r5, #0xff
	mov r1, r6
	and r2, r7, #0xff
	strb r5, [r6, #4]
	bl FUN_02196030
	mov r0, r8
	mov r1, r6
	bl FUN_0219618C
	cmp r0, #0
	rsbeq r0, r5, #0xfc
	popeq {r4, r5, r6, r7, r8, pc}
	ldr r0, [r4, #0x10]
	cmp r0, #1
	cmpeq r7, #0
	bne _0219588C
	mov r0, r8
	bl FUN_02196140
	cmp r0, #0
	rsbeq r0, r5, #0xfc
	popeq {r4, r5, r6, r7, r8, pc}
_0219588C:
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_02195894: .word 0x021998D8
	arm_func_end FUN_021957F8

	arm_func_start FUN_02195898
FUN_02195898: ; 0x02195898
	push {r3, lr}
	ldr r2, _021958B8 ; =0x021998D8
	ldr r2, [r2, #0x10]
	cmp r2, #2
	mvneq r0, #2
	popeq {r3, pc}
	bl FUN_02195D4C
	pop {r3, pc}
	.align 2, 0
_021958B8: .word 0x021998D8
	arm_func_end FUN_02195898

	arm_func_start FUN_021958BC
FUN_021958BC: ; 0x021958BC
	push {r3, r4, r5, r6, r7, lr}
	movs r5, r0
	mov r7, r1
	mov r4, r2
	mvneq r0, #0
	popeq {r3, r4, r5, r6, r7, pc}
	cmp r3, #0x10
	mvnlo r0, #0
	poplo {r3, r4, r5, r6, r7, pc}
	cmp r7, #6
	mvnhs r0, #2
	pophs {r3, r4, r5, r6, r7, pc}
	mov r6, #0
	mov r1, r4
	and r2, r7, #0xff
	strb r6, [r4, #4]
	bl FUN_02196030
	cmp r7, #0
	bne _02195948
	ldr r0, _02195964 ; =0x021998D8
	ldr r0, [r0, #0x10]
	cmp r0, #1
	ldreq r0, [r5, #0xc]
	cmpeq r0, #4
	bne _02195934
	mov r0, r5
	bl FUN_02196140
	cmp r0, #0
	subeq r0, r6, #3
	popeq {r3, r4, r5, r6, r7, pc}
_02195934:
	ldrb r1, [r5, #4]
	mov r0, #1
	cmp r1, #0
	lslne r0, r0, r1
	str r0, [r5, #8]
_02195948:
	mov r0, r5
	mov r1, r4
	bl FUN_0219618C
	cmp r0, #0
	mvneq r0, #2
	movne r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02195964: .word 0x021998D8
	arm_func_end FUN_021958BC

	arm_func_start FUN_02195968
FUN_02195968: ; 0x02195968
	push {r3, lr}
	ldr r2, _02195988 ; =0x021998D8
	ldr r2, [r2, #0x10]
	cmp r2, #2
	mvneq r0, #2
	popeq {r3, pc}
	bl FUN_02195D98
	pop {r3, pc}
	.align 2, 0
_02195988: .word 0x021998D8
	arm_func_end FUN_02195968

	arm_func_start FUN_0219598C
FUN_0219598C: ; 0x0219598C
	push {r4, r5, r6, lr}
	ldr r6, _02195A34 ; =0x021998D8
	mov r4, r0
	ldr r1, [r6, #0x10]
	cmp r1, #3
	mvnne r0, #1
	popne {r4, r5, r6, pc}
	ldr r5, _02195A38 ; =0x021983D0
	ldr r1, [r5]
	cmp r1, #3
	mvneq r0, #5
	popeq {r4, r5, r6, pc}
	ldrb r1, [r6]
	cmp r4, r1
	mvneq r0, #0
	popeq {r4, r5, r6, pc}
	bl FUN_02196208
	cmp r0, #0
	movne r0, #0
	popne {r4, r5, r6, pc}
	mov r0, r4
	bl FUN_02195714
	movs r2, r0
	mvneq r0, #0
	popeq {r4, r5, r6, pc}
	strb r4, [r2, #4]
	mov r0, #1
	strb r4, [r2, #5]
	mov r1, #2
	lsl r0, r0, r4
	str r1, [r2, #0xc]
	str r0, [r2, #8]
	ldr r3, [r6, #8]
	ldr r6, [r6, #4]
	mov r0, r4
	mov r1, #7
	blx r6
	ldr r1, [r5]
	mov r0, #0
	add r1, r1, #1
	str r1, [r5]
	pop {r4, r5, r6, pc}
	.align 2, 0
_02195A34: .word 0x021998D8
_02195A38: .word 0x021983D0
	arm_func_end FUN_0219598C

	arm_func_start FUN_02195A3C
FUN_02195A3C: ; 0x02195A3C
	push {r3, r4, r5, lr}
	ldr r4, _02195A94 ; =0x021998D8
	mov r5, r0
	ldr r1, [r4, #0x10]
	cmp r1, #3
	mvnne r0, #1
	popne {r3, r4, r5, pc}
	bl FUN_02196208
	movs r2, r0
	mvneq r0, #0
	popeq {r3, r4, r5, pc}
	ldr r3, [r4, #8]
	ldr r4, [r4, #4]
	mov r0, r5
	mov r1, #9
	blx r4
	ldr r1, _02195A98 ; =0x021983D0
	mov r0, #0
	ldr r2, [r1]
	sub r2, r2, #1
	str r2, [r1]
	pop {r3, r4, r5, pc}
	.align 2, 0
_02195A94: .word 0x021998D8
_02195A98: .word 0x021983D0
	arm_func_end FUN_02195A3C

	arm_func_start FUN_02195A9C
FUN_02195A9C: ; 0x02195A9C
	push {r3, r4, r5, r6, r7, lr}
	mov r5, r0
	ldr r0, [r5]
	cmp r0, #0
	ldrne r1, [r5, #4]
	cmpne r1, #0
	beq _02195AC0
	cmp r1, #8
	bls _02195AC8
_02195AC0:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02195AC8:
	mov r7, #0x18
	mul r2, r1, r7
	ldr r6, _02195B90 ; =0x021983E0
	mov r4, #0
	mov r1, r4
	str r0, [r6]
	bl FUN_020787D4
	ldr r0, _02195B94 ; =0x0219840C
	mov r1, r4
	mov r2, r7
	bl FUN_020787D4
	ldr r0, _02195B98 ; =0x021983F4
	mov r1, r4
	mov r2, r7
	bl FUN_020787D4
	ldr r7, [r5, #4]
	subs r0, r7, #1
	beq _02195B40
	mov r0, #0x18
	mov r1, r0
_02195B18:
	ldr ip, [r6]
	add r3, r4, #1
	mla r2, r4, r1, ip
	mla r4, r3, r0, ip
	str r4, [r2, #0x14]
	ldr r7, [r5, #4]
	mov r4, r3
	sub r2, r7, #1
	cmp r3, r2
	blo _02195B18
_02195B40:
	ldr r2, _02195B90 ; =0x021983E0
	mov r0, #0x18
	ldr r1, [r2]
	mov r4, #0
	mla r0, r7, r0, r1
	str r4, [r0, #-4]
	ldr r1, _02195B9C ; =0x021983D0
	str r4, [r2, #4]
	str r4, [r1, #4]
	ldr r0, _02195BA0 ; =0x021998D8
	str r4, [r1]
	ldr r3, _02195BA4 ; =FUN_0207BB38
	str r4, [r0, #0x14]
	ldr r1, _02195BA8 ; =0x5D588B65
	str r3, [r2, #8]
	ldr r0, _02195BAC ; =0x00269EC3
	str r1, [r2, #0xc]
	str r0, [r2, #0x10]
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02195B90: .word 0x021983E0
_02195B94: .word 0x0219840C
_02195B98: .word 0x021983F4
_02195B9C: .word 0x021983D0
_02195BA0: .word 0x021998D8
_02195BA4: .word FUN_0207BB38
_02195BA8: .word 0x5D588B65
_02195BAC: .word 0x00269EC3
	arm_func_end FUN_02195A9C

	arm_func_start FUN_02195BB0
FUN_02195BB0: ; 0x02195BB0
	ldr r0, _02195BC4 ; =0x021983E0
	mov r1, #0
	str r1, [r0, #4]
	str r1, [r0]
	bx lr
	.align 2, 0
_02195BC4: .word 0x021983E0
	arm_func_end FUN_02195BB0

	arm_func_start FUN_02195BC8
FUN_02195BC8: ; 0x02195BC8
	push {r3, r4, r5, lr}
	blx FUN_0207BB38
	ldr r5, _02195C5C ; =0x021998D8
	ldr r2, [r5, #0x10]
	cmp r2, #2
	popne {r3, r4, r5, pc}
	ldr r2, [r5, #0xc]
	cmp r2, #0
	popeq {r3, r4, r5, pc}
	ldr r3, _02195C60 ; =0x021983D0
	mov ip, #0
	ldr lr, [r3, #0xc]
	ldr r4, [r3, #8]
	cmp lr, #0
	cmpeq r4, #0
	popeq {r3, r4, r5, pc}
	ldr r2, _02195C64 ; =0x02197440
	subs r4, r0, r4
	sbc r1, r1, lr
	ldm r2, {r0, r2}
	cmp r1, r2
	cmpeq r4, r0
	popls {r3, r4, r5, pc}
	str ip, [r3, #8]
	ldr r4, _02195C68 ; =0x021983E0
	str ip, [r3, #0xc]
	str ip, [r4, #0x2c]
	mov r0, ip
	str ip, [r4, #0x38]
	bl FUN_02195EC4
	ldrb r0, [r4, #0x30]
	ldr r3, [r5, #8]
	ldr r4, [r5, #4]
	ldr r2, _02195C6C ; =0x0219840C
	mov r1, #9
	blx r4
	pop {r3, r4, r5, pc}
	.align 2, 0
_02195C5C: .word 0x021998D8
_02195C60: .word 0x021983D0
_02195C64: .word 0x02197440
_02195C68: .word 0x021983E0
_02195C6C: .word 0x0219840C
	arm_func_end FUN_02195BC8

	arm_func_start FUN_02195C70
FUN_02195C70: ; 0x02195C70
	push {r3, lr}
	cmp r2, #0x10
	movne r0, #0
	popne {r3, pc}
	ldrb r2, [r1, #8]
	cmp r2, r0
	ldreq r0, _02195CE0 ; =0x021998D8
	ldrbeq ip, [r1, #9]
	ldrbeq r2, [r0]
	cmpeq ip, r2
	movne r0, #0
	popne {r3, pc}
	ldrb r2, [r1, #5]
	cmp r2, #0x10
	beq _02195CBC
	mov r0, r1
	mov r1, r3
	bl FUN_0219653C
	pop {r3, pc}
_02195CBC:
	ldr r0, [r0, #0xc]
	cmp r0, #0
	mov r0, r1
	mov r1, r3
	bne _02195CD8
	bl FUN_02196288
	pop {r3, pc}
_02195CD8:
	bl FUN_021963C8
	pop {r3, pc}
	.align 2, 0
_02195CE0: .word 0x021998D8
	arm_func_end FUN_02195C70

	arm_func_start FUN_02195CE4
FUN_02195CE4: ; 0x02195CE4
	push {r3, r4, r5, lr}
	mov r1, r0
	cmp r1, #0x20
	movhs r0, #0
	pophs {r3, r4, r5, pc}
	ldr r0, _02195D44 ; =0x021998D8
	ldrb r0, [r0]
	cmp r1, r0
	moveq r0, #0
	popeq {r3, r4, r5, pc}
	ldr r4, _02195D48 ; =0x021983E0
	ldr r5, [r4]
	cmp r5, #0
	moveq r0, #0
	popeq {r3, r4, r5, pc}
	ldr r2, [r5, #0x14]
	mov r0, r5
	str r2, [r4]
	bl FUN_02195F0C
	ldr r1, [r4, #4]
	mov r0, r5
	str r1, [r5, #0x14]
	str r5, [r4, #4]
	pop {r3, r4, r5, pc}
	.align 2, 0
_02195D44: .word 0x021998D8
_02195D48: .word 0x021983E0
	arm_func_end FUN_02195CE4

	arm_func_start FUN_02195D4C
FUN_02195D4C: ; 0x02195D4C
	push {r4, r5, r6, lr}
	sub sp, sp, #0x10
	add r5, sp, #0
	mov r4, #0x10
	mov r2, r5
	mov r3, r4
	mov r6, r0
	bl FUN_021957F8
	cmp r0, #0
	addne sp, sp, #0x10
	popne {r4, r5, r6, pc}
	mov r0, r6
	mov r1, r5
	bl FUN_02195F44
	cmp r0, #0
	movne r0, #0
	subeq r0, r4, #0x14
	add sp, sp, #0x10
	pop {r4, r5, r6, pc}
	arm_func_end FUN_02195D4C

	arm_func_start FUN_02195D98
FUN_02195D98: ; 0x02195D98
	push {r4, r5, r6, lr}
	sub sp, sp, #0x10
	add r5, sp, #0
	mov r4, #0x10
	mov r2, r5
	mov r3, r4
	mov r6, r0
	bl FUN_021958BC
	cmp r0, #0
	addne sp, sp, #0x10
	popne {r4, r5, r6, pc}
	mov r0, r6
	mov r1, r5
	bl FUN_02195F44
	cmp r0, #0
	movne r0, #0
	subeq r0, r4, #0x14
	add sp, sp, #0x10
	pop {r4, r5, r6, pc}
	arm_func_end FUN_02195D98

	arm_func_start FUN_02195DE4
FUN_02195DE4: ; 0x02195DE4
	ldrb r2, [r1, #0xa]
	cmp r2, #1
	ldrbeq r2, [r0, #4]
	ldreq r0, _02195E04 ; =0x021983D0
	strbeq r2, [r1, #0xb]
	ldreq r0, [r0, #4]
	streq r0, [r1, #0xc]
	bx lr
	.align 2, 0
_02195E04: .word 0x021983D0
	arm_func_end FUN_02195DE4

	arm_func_start FUN_02195E08
FUN_02195E08: ; 0x02195E08
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	str r0, [sp]
	mov sl, r1
	mov r8, #0
	bl FUN_02195DE4
	mov r6, #1
	ldr r4, _02195EBC ; =0x021998D8
	ldr r5, _02195EC0 ; =0x021983D0
	mov sb, r8
	mov r7, r6
	mov fp, #0x10
_02195E34:
	lsl r1, r7, sb
	cmp sb, #0
	ldr r0, [r5, #4]
	moveq r1, r6
	tst r0, r1
	ldrbne r0, [r4]
	cmpne sb, r0
	beq _02195E70
	mov r0, sb
	mov r1, sl
	mov r2, fp
	strb sb, [sl, #9]
	blx FUN_02168A48
	cmp r0, #0
	addne r8, r8, #1
_02195E70:
	add r0, sb, #1
	and sb, r0, #0xff
	cmp sb, #0x20
	blo _02195E34
	ldrb r0, [sl, #0xa]
	cmp r0, #1
	ldreq r0, _02195EC0 ; =0x021983D0
	ldreq r1, [r0, #4]
	ldreq r0, [sp]
	streq r1, [r0, #8]
	beq _02195EAC
	cmp r0, #0
	ldreq r0, [sp]
	moveq r1, #0
	streq r1, [r0, #8]
_02195EAC:
	mvn r0, #3
	cmp r8, #0
	movne r0, #0
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_02195EBC: .word 0x021998D8
_02195EC0: .word 0x021983D0
	arm_func_end FUN_02195E08

	arm_func_start FUN_02195EC4
FUN_02195EC4: ; 0x02195EC4
	push {r4, r5, r6, lr}
	sub sp, sp, #0x10
	ldr r5, _02195F08 ; =0x0219840C
	add r4, sp, #0
	mov r6, r0
	mov r3, #0xff
	mov r0, r5
	mov r1, r4
	mov r2, #4
	strb r3, [sp, #4]
	bl FUN_02196030
	mov r0, r5
	mov r1, r4
	strb r6, [sp, #0xa]
	bl FUN_02195E08
	add sp, sp, #0x10
	pop {r4, r5, r6, pc}
	.align 2, 0
_02195F08: .word 0x0219840C
	arm_func_end FUN_02195EC4

	arm_func_start FUN_02195F0C
FUN_02195F0C: ; 0x02195F0C
	push {r4, r5, r6, lr}
	mov r4, #0
	mov r5, r1
	mov r1, r4
	mov r2, #0x18
	mov r6, r0
	bl FUN_020839FC
	ldr r0, _02195F40 ; =0x021998D8
	ldr r0, [r0, #0x10]
	str r0, [r6]
	str r4, [r6, #0xc]
	strb r5, [r6, #4]
	pop {r4, r5, r6, pc}
	.align 2, 0
_02195F40: .word 0x021998D8
	arm_func_end FUN_02195F0C

	arm_func_start FUN_02195F44
FUN_02195F44: ; 0x02195F44
	push {r3, lr}
	ldrb r2, [r1, #4]
	cmp r2, #0xff
	ldrbeq r2, [r1, #6]
	cmpeq r2, #4
	bne _02195F64
	bl FUN_02195E08
	b _02195F7C
_02195F64:
	ldrb r0, [r0, #4]
	mov r2, #0x10
	blx FUN_02168A48
	cmp r0, #0
	moveq r0, #0
	popeq {r3, pc}
_02195F7C:
	mov r0, #1
	pop {r3, pc}
	arm_func_end FUN_02195F44

	arm_func_start FUN_02195F84
FUN_02195F84: ; 0x02195F84
	ldrb r2, [r0, #0xb]
	strb r2, [r1, #5]
	ldrb r2, [r0, #4]
	cmp r2, #0xff
	bne _02195FC8
	ldrb r2, [r0, #6]
	cmp r2, #0
	bne _02195FB8
	ldrb r3, [r1, #4]
	mov r2, #1
	cmp r3, #0
	lslne r2, r2, r3
	str r2, [r1, #8]
_02195FB8:
	ldrb r1, [r0, #6]
	ldr r0, _02196028 ; =0x021972D8
	ldrb r0, [r0, r1]
	bx lr
_02195FC8:
	cmp r2, #0
	bne _02196020
	ldrb r2, [r0, #6]
	cmp r2, #0
	bne _02196014
	ldr r0, [r1, #0xc]
	cmp r0, #1
	bne _02196004
	ldrb r2, [r1, #4]
	mov r0, #1
	cmp r2, #0
	lslne r0, r0, r2
	str r0, [r1, #8]
	mov r0, #7
	bx lr
_02196004:
	cmp r0, #5
	moveq r0, #9
	movne r0, #0xc
	bx lr
_02196014:
	ldr r0, _0219602C ; =0x021972DD
	ldrb r0, [r0, r2]
	bx lr
_02196020:
	mov r0, #0xc
	bx lr
	.align 2, 0
_02196028: .word 0x021972D8
_0219602C: .word 0x021972DD
	arm_func_end FUN_02195F84

	arm_func_start FUN_02196030
FUN_02196030: ; 0x02196030
	push {r3, lr}
	ldr lr, _02196074 ; =0x5F564354
	mov ip, #0x10
	ldr r3, _02196078 ; =0x021998D8
	str lr, [r1]
	strb ip, [r1, #5]
	strb r2, [r1, #6]
	ldrb r2, [r3]
	strb r2, [r1, #8]
	ldrb r2, [r0, #4]
	mov r0, #0
	strb r2, [r1, #9]
	strb r0, [r1, #0xa]
	ldrb r2, [r3]
	strb r2, [r1, #0xb]
	str r0, [r1, #0xc]
	pop {r3, pc}
	.align 2, 0
_02196074: .word 0x5F564354
_02196078: .word 0x021998D8
	arm_func_end FUN_02196030

	arm_func_start FUN_0219607C
FUN_0219607C: ; 0x0219607C
	push {r3, r4, r5, lr}
	ldrb r2, [r1, #4]
	ldrb r3, [r1, #6]
	mov r4, r0
	cmp r2, #0
	addeq r3, r3, #5
	cmp r3, #0xb
	mvnhs r3, #0
	cmp r3, #0
	mvnlt r0, #0
	poplt {r3, r4, r5, pc}
	ldr r0, _02196134 ; =0x021998D8
	ldr r1, _02196138 ; =0x021973B0
	ldr r0, [r0, #0x10]
	ldr r2, [r4, #0xc]
	cmp r0, #1
	ldrne r1, _0219613C ; =0x021972E4
	mov r0, #0xb
	mla r0, r2, r0, r1
	ldrsb r5, [r3, r0]
	mvn r1, #2
	cmp r5, r1
	beq _02196114
	add r0, r1, #1
	cmp r5, r0
	beq _021960F4
	add r0, r1, #2
	cmp r5, r0
	mov r0, r5
	pop {r3, r4, r5, pc}
_021960F4:
	mov r0, r4
	mov r1, #1
	bl FUN_02195D98
	mov r1, #0
	mov r0, r5
	str r1, [r4, #0xc]
	str r1, [r4]
	pop {r3, r4, r5, pc}
_02196114:
	mov r0, r4
	mov r1, #3
	bl FUN_02195D98
	mov r1, #0
	mov r0, r5
	str r1, [r4, #0xc]
	str r1, [r4]
	pop {r3, r4, r5, pc}
	.align 2, 0
_02196134: .word 0x021998D8
_02196138: .word 0x021973B0
_0219613C: .word 0x021972E4
	arm_func_end FUN_0219607C

	arm_func_start FUN_02196140
FUN_02196140: ; 0x02196140
	ldr r1, _02196188 ; =0x021983E0
	ldr r2, [r1, #4]
	cmp r2, #0
	beq _02196180
_02196150:
	ldr r1, [r2]
	cmp r1, #0
	beq _02196174
	ldr r1, [r2, #0xc]
	cmp r1, #2
	bne _02196174
	cmp r0, r2
	movne r0, #0
	bxne lr
_02196174:
	ldr r2, [r2, #0x14]
	cmp r2, #0
	bne _02196150
_02196180:
	mov r0, #1
	bx lr
	.align 2, 0
_02196188: .word 0x021983E0
	arm_func_end FUN_02196140

	arm_func_start FUN_0219618C
FUN_0219618C: ; 0x0219618C
	ldrb r2, [r1, #4]
	ldrb ip, [r1, #6]
	cmp r2, #0
	addeq ip, ip, #5
	cmp ip, #0xb
	mvnhs ip, #0
	cmp ip, #0
	mvnlt r0, #0
	bxlt lr
	ldr r1, _021961FC ; =0x021998D8
	ldr r2, _02196200 ; =0x02197328
	ldr r1, [r1, #0x10]
	ldr r3, [r0, #0xc]
	cmp r1, #1
	ldrne r2, _02196204 ; =0x0219736C
	mov r1, #0xb
	mla r1, r3, r1, r2
	ldrsb r2, [ip, r1]
	mvn r1, #0
	cmp r2, r1
	moveq r0, #1
	bxeq lr
	sub r1, r1, #1
	cmp r2, r1
	moveq r0, #0
	strne r2, [r0, #0xc]
	movne r0, #1
	bx lr
	.align 2, 0
_021961FC: .word 0x021998D8
_02196200: .word 0x02197328
_02196204: .word 0x0219736C
	arm_func_end FUN_0219618C

	arm_func_start FUN_02196208
FUN_02196208: ; 0x02196208
	ldr r1, _0219627C ; =0x021998D8
	ldr r2, _02196280 ; =0x021983E0
	ldr r1, [r1, #0x10]
	ldr r3, [r2, #4]
	cmp r1, #2
	bne _02196244
	ldr r1, [r2, #0x2c]
	cmp r1, #0
	beq _0219623C
	ldrb r1, [r2, #0x30]
	cmp r1, r0
	ldreq r0, _02196284 ; =0x0219840C
	bxeq lr
_0219623C:
	mov r0, #0
	bx lr
_02196244:
	cmp r3, #0
	beq _02196274
_0219624C:
	ldr r1, [r3]
	cmp r1, #0
	beq _02196268
	ldrb r1, [r3, #4]
	cmp r1, r0
	moveq r0, r3
	bxeq lr
_02196268:
	ldr r3, [r3, #0x14]
	cmp r3, #0
	bne _0219624C
_02196274:
	mov r0, #0
	bx lr
	.align 2, 0
_0219627C: .word 0x021998D8
_02196280: .word 0x021983E0
_02196284: .word 0x0219840C
	arm_func_end FUN_02196208

	arm_func_start FUN_02196288
FUN_02196288: ; 0x02196288
	push {r4, r5, r6, r7, r8, lr}
	mov r6, r0
	ldrb r2, [r6, #4]
	mov r5, r1
	mov r7, #0
	cmp r2, #0xff
	bne _021962C4
	ldrb r2, [r6, #6]
	cmp r2, #4
	bne _021962B8
	bl FUN_021965B8
	pop {r4, r5, r6, r7, r8, pc}
_021962B8:
	cmp r2, #3
	moveq r0, r7
	popeq {r4, r5, r6, r7, r8, pc}
_021962C4:
	ldrb r0, [r6, #8]
	bl FUN_02196208
	movs r4, r0
	beq _02196340
	mov r1, r6
	bl FUN_0219607C
	mov r8, r0
	mvn r0, #1
	cmp r8, r0
	beq _02196300
	add r0, r0, #1
	cmp r8, r0
	bne _02196318
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_02196300:
	mov r0, #0xc
	str r0, [r5]
	str r7, [r4]
	str r4, [r5, #4]
	mov r0, #1
	pop {r4, r5, r6, r7, r8, pc}
_02196318:
	mov r0, r6
	mov r1, r4
	bl FUN_02195F84
	stm r5, {r0, r4}
	str r8, [r4, #0xc]
	ldr r0, [r5]
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_02196340:
	ldrb r0, [r6, #8]
	bl FUN_02195CE4
	movs r7, r0
	bne _02196374
	ldr r4, _021963C4 ; =0x021983F4
	ldrb r1, [r6, #8]
	mov r0, r4
	bl FUN_02195F0C
	mov r0, r4
	mov r1, #3
	bl FUN_02195D98
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_02196374:
	mov r1, r6
	bl FUN_0219607C
	mov r4, r0
	add r0, r4, #2
	cmp r0, #1
	bhi _0219639C
	mov r0, r7
	bl FUN_0219573C
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_0219639C:
	mov r0, r6
	mov r1, r7
	bl FUN_02195F84
	stm r5, {r0, r7}
	str r4, [r7, #0xc]
	ldr r0, [r5]
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	pop {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_021963C4: .word 0x021983F4
	arm_func_end FUN_02196288

	arm_func_start FUN_021963C8
FUN_021963C8: ; 0x021963C8
	push {r4, r5, r6, r7, r8, lr}
	ldr r2, _02196530 ; =0x021983E0
	mov r8, r0
	ldr r0, [r2, #0x2c]
	mov r7, r1
	cmp r0, #2
	mov r0, #1
	mov r6, #0
	bne _02196464
	ldrb r1, [r2, #0x30]
	ldrb r0, [r8, #8]
	cmp r1, r0
	bne _02196454
	ldr r5, _02196534 ; =0x0219840C
	mov r1, r8
	mov r0, r5
	bl FUN_0219607C
	mov r4, r0
	mvn r1, #2
	cmp r4, r1
	beq _02196448
	add r0, r1, #1
	cmp r4, r0
	beq _02196438
	add r0, r1, #2
	cmp r4, r0
	beq _02196448
	b _02196450
_02196438:
	mov r0, #0xc
	stm r7, {r0, r6}
	mov r0, #1
	pop {r4, r5, r6, r7, r8, pc}
_02196448:
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_02196450:
	b _021964D8
_02196454:
	mov r0, #1
	bl FUN_02195EC4
	mov r0, r6
	pop {r4, r5, r6, r7, r8, pc}
_02196464:
	ldrb r1, [r8, #8]
	lsl r2, r0, r1
	cmp r1, #0
	moveq r2, r0
	ldr r0, _02196538 ; =0x021983D0
	ldr r0, [r0, #4]
	tst r0, r2
	moveq r0, #0
	popeq {r4, r5, r6, r7, r8, pc}
	ldr r2, _02196530 ; =0x021983E0
	ldr r5, _02196534 ; =0x0219840C
	strb r1, [r2, #0x30]
	mov r0, #2
	str r0, [r2, #0x2c]
	mov r0, r5
	mov r1, r8
	str r6, [r2, #0x38]
	bl FUN_0219607C
	mov r4, r0
	sub r0, r6, #3
	cmp r4, r0
	subne r0, r6, #2
	cmpne r4, r0
	subne r0, r6, #1
	cmpne r4, r0
	ldreq r1, _02196530 ; =0x021983E0
	moveq r0, #0
	streq r0, [r1, #0x2c]
	popeq {r4, r5, r6, r7, r8, pc}
_021964D8:
	mov r0, r8
	mov r1, r5
	bl FUN_02195F84
	stm r7, {r0, r5}
	str r4, [r5, #0xc]
	ldr r0, [r7]
	cmp r0, #0xa
	bne _02196514
	mov r0, #1
	bl FUN_02195EC4
	blx FUN_0207BB38
	ldr r2, _02196538 ; =0x021983D0
	str r0, [r2, #8]
	str r1, [r2, #0xc]
	b _02196528
_02196514:
	mov r0, r6
	bl FUN_02195EC4
	ldr r0, _02196538 ; =0x021983D0
	str r6, [r0, #8]
	str r6, [r0, #0xc]
_02196528:
	mov r0, #1
	pop {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_02196530: .word 0x021983E0
_02196534: .word 0x0219840C
_02196538: .word 0x021983D0
	arm_func_end FUN_021963C8

	arm_func_start FUN_0219653C
FUN_0219653C: ; 0x0219653C
	push {r3, r4, r5, lr}
	mov r5, r0
	ldrb r0, [r5, #4]
	mov r4, r1
	cmp r0, #0xff
	ldrbeq r0, [r5, #6]
	cmpeq r0, #4
	moveq r0, #0
	popeq {r3, r4, r5, pc}
	ldrb r0, [r5, #8]
	bl FUN_02196208
	cmp r0, #0
	beq _02196590
	mov r1, #2
	str r1, [r4]
	str r0, [r4, #4]
	mov r2, #0
	str r2, [r0]
	bl FUN_02195D98
	mov r0, #1
	pop {r3, r4, r5, pc}
_02196590:
	ldr r4, _021965B4 ; =0x021983F4
	ldrb r1, [r5, #8]
	mov r0, r4
	bl FUN_02195F0C
	mov r0, r4
	mov r1, #2
	bl FUN_02195D98
	mov r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021965B4: .word 0x021983F4
	arm_func_end FUN_0219653C

	arm_func_start FUN_021965B8
FUN_021965B8: ; 0x021965B8
	push {r4, lr}
	ldr r3, _021966B4 ; =0x021998D8
	mov ip, #0
	ldr r4, [r3, #0x10]
	ldr r2, _021966B8 ; =0x021983E0
	cmp r4, #2
	movne r0, ip
	popne {r4, pc}
	ldrb r4, [r3, #1]
	ldrb lr, [r0, #8]
	cmp r4, lr
	movne r0, ip
	popne {r4, pc}
	ldrb lr, [r0, #0xa]
	cmp lr, #0
	beq _02196604
	cmp lr, #1
	beq _02196644
	b _021966A4
_02196604:
	ldr r0, [r2, #0x2c]
	cmp r0, #0
	moveq r0, ip
	popeq {r4, pc}
	ldr r0, [r2, #0x38]
	cmp r0, #5
	cmpne r0, #2
	moveq r0, #9
	streq r0, [r1]
	movne r0, #5
	strne r0, [r1]
	str ip, [r2, #0x2c]
	ldr r0, _021966BC ; =0x0219840C
	str ip, [r2, #0x38]
_0219663C:
	str r0, [r1, #4]
	b _021966AC
_02196644:
	mov lr, #2
	str lr, [r2, #0x2c]
	ldrb ip, [r0, #0xb]
	ldrb r3, [r3]
	cmp ip, r3
	bne _02196670
	str lr, [r2, #0x38]
	mov r3, #7
	str r3, [r1]
	ldr r3, [r0, #0xc]
	b _02196690
_02196670:
	mov r3, #3
	str r3, [r2, #0x38]
	mov r3, #6
	str r3, [r1]
	ldrb ip, [r0, #0xb]
	mov r3, #1
	cmp ip, #0
	lslne r3, r3, ip
_02196690:
	str r3, [r2, #0x34]
	ldrb r3, [r0, #0xb]
	ldr r0, _021966BC ; =0x0219840C
	strb r3, [r2, #0x31]
	b _0219663C
_021966A4:
	mov r0, ip
	pop {r4, pc}
_021966AC:
	mov r0, #1
	pop {r4, pc}
	.align 2, 0
_021966B4: .word 0x021998D8
_021966B8: .word 0x021983E0
_021966BC: .word 0x0219840C
	arm_func_end FUN_021965B8

	arm_func_start FUN_021966C0
FUN_021966C0: ; 0x021966C0
	push {r3, r4, r5, r6, r7, lr}
	ldr r3, _02196774 ; =0xE525982B
	mov r2, r1
	umull r1, r6, r2, r3
	lsr r6, r6, #0xa
	ldr r7, _02196778 ; =0x02198424
	mov r1, r0
	str r1, [r7, #4]
	cmp r6, #4
	mov r4, #0
	blo _021966F4
	cmp r6, #0x48
	bls _021966FC
_021966F4:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021966FC:
	cmp r1, #0
	moveq r0, r4
	popeq {r3, r4, r5, r6, r7, pc}
	tst r1, #0x1f
	movne r0, r4
	strne r0, [r7, #4]
	popne {r3, r4, r5, r6, r7, pc}
	mov r5, r4
	mov r0, r5
	bl FUN_020786C8
	subs lr, r6, #1
	beq _02196750
	ldr r0, _0219677C ; =0x00000478
_02196730:
	ldr ip, [r7, #4]
	add r2, r5, #1
	mul r1, r5, r0
	mla r3, r2, r0, ip
	mov r5, r2
	str r3, [ip, r1]
	cmp r2, lr
	blo _02196730
_02196750:
	ldr r1, _02196778 ; =0x02198424
	ldr r0, _0219677C ; =0x00000478
	ldr r2, [r1, #4]
	mla r0, r6, r0, r2
	str r4, [r0, #-0x478]
	ldr r2, [r1, #4]
	mov r0, #1
	str r2, [r1]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02196774: .word 0xE525982B
_02196778: .word 0x02198424
_0219677C: .word 0x00000478
	arm_func_end FUN_021966C0

	arm_func_start FUN_02196780
FUN_02196780: ; 0x02196780
	ldr r0, _02196794 ; =0x02198424
	mov r1, #0
	str r1, [r0]
	str r1, [r0, #4]
	bx lr
	.align 2, 0
_02196794: .word 0x02198424
	arm_func_end FUN_02196780

	arm_func_start FUN_02196798
FUN_02196798: ; 0x02196798
	push {r4, lr}
	mov r4, #0
	bl FUN_0207C110
	ldr r1, _021967C8 ; =0x02198424
	ldr r3, [r1]
	cmp r3, #0
	ldrne r2, [r3]
	movne r4, r3
	strne r2, [r1]
	bl FUN_0207C124
	mov r0, r4
	pop {r4, pc}
	.align 2, 0
_021967C8: .word 0x02198424
	arm_func_end FUN_02196798

	arm_func_start FUN_021967CC
FUN_021967CC: ; 0x021967CC
	push {r4, lr}
	mov r4, r0
	bl FUN_0207C110
	ldr r1, _021967FC ; =0x02198424
	mov r2, #0
	ldr r3, [r1]
	str r3, [r4]
	str r4, [r1]
	str r2, [r4, #4]
	str r2, [r4, #8]
	bl FUN_0207C124
	pop {r4, pc}
	.align 2, 0
_021967FC: .word 0x02198424
	arm_func_end FUN_021967CC

	arm_func_start FUN_02196800
FUN_02196800: ; 0x02196800
	ldr r0, _02196840 ; =0x02198438
	mov r2, #0
	mov r1, #0x1000000
_0219680C:
	str r1, [r0, r2, lsl #2]
	add r2, r2, #1
	cmp r2, #4
	blt _0219680C
	ldr r1, _02196844 ; =0x0219842C
	mov r2, #0
	str r2, [r1, #4]
	ldr r0, _02196848 ; =0x02197448
	str r2, [r1]
	str r2, [r0]
	str r2, [r0, #4]
	str r2, [r1, #8]
	bx lr
	.align 2, 0
_02196840: .word 0x02198438
_02196844: .word 0x0219842C
_02196848: .word 0x02197448
	arm_func_end FUN_02196800

	arm_func_start FUN_0219684C
FUN_0219684C: ; 0x0219684C
	push {r3, lr}
	movs r1, r0
	popeq {r3, pc}
	ldr r0, _02196868 ; =0x02197448
	mov r2, #0x10
	bl FUN_0207894C
	pop {r3, pc}
	.align 2, 0
_02196868: .word 0x02197448
	arm_func_end FUN_0219684C

	arm_func_start FUN_0219686C
FUN_0219686C: ; 0x0219686C
	push {r3, r4, r5, lr}
	ldr r3, _02196A24 ; =0x02197448
	lsr ip, r1, #8
	str ip, [r3, #4]
	cmp r2, #0
	strbne ip, [r2]
	ldr r2, _02196A24 ; =0x02197448
	mov r3, #0
	ldr r2, [r2]
	cmp r2, #0
	bne _02196978
	mov lr, #0
	ldr ip, _02196A28 ; =0x02198438
	mov r4, lr
_021968A4:
	ldr r2, [ip, r4, lsl #2]
	add r4, r4, #1
	cmp r4, #4
	add lr, lr, r2
	blt _021968A4
	ldr ip, _02196A2C ; =0x040002B0
	lsr r2, lr, #2
	strh r3, [ip]
	str r2, [ip, #8]
_021968C8:
	ldrh r2, [ip]
	tst r2, #0x8000
	bne _021968C8
	ldr r2, _02196A30 ; =0x040002B4
	cmp r1, #0
	ldr r2, [r2]
	beq _02196954
	cmp r1, r2, lsl #1
	blo _02196954
	mov r4, #0
	ldr r2, _02196A28 ; =0x02198438
	mov ip, r4
_021968F8:
	ldr r1, [r2, ip, lsl #2]
	add ip, ip, #1
	cmp ip, #4
	add r4, r4, r1
	blo _021968F8
	ldr r2, _02196A2C ; =0x040002B0
	lsr r1, r4, #2
	strh r3, [r2]
	str r1, [r2, #8]
_0219691C:
	ldrh r1, [r2]
	tst r1, #0x8000
	bne _0219691C
	ldr r1, _02196A30 ; =0x040002B4
	ldr r2, _02196A34 ; =0x0219842C
	ldr r1, [r1]
	mov lr, #1
	add r1, r1, r1, lsl #1
	lsr r1, r1, #1
	str r1, [r2]
	ldr r1, _02196A24 ; =0x02197448
	str r3, [r2, #4]
	str lr, [r1]
	b _02196958
_02196954:
	mov lr, #0
_02196958:
	ldr r1, _02196A34 ; =0x0219842C
	ldr r3, _02196A28 ; =0x02198438
	ldr ip, [r1, #4]
	add r2, ip, #1
	and r2, r2, #3
	str r0, [r3, ip, lsl #2]
	str r2, [r1, #4]
	b _02196A1C
_02196978:
	ldr r1, _02196A34 ; =0x0219842C
	mov r4, #0
	ldr lr, [r1, #4]
	ldr ip, _02196A28 ; =0x02198438
	add r2, lr, #1
	and r2, r2, #3
	mov r5, r4
	str r0, [ip, lr, lsl #2]
	str r2, [r1, #4]
_0219699C:
	ldr r0, [ip, r5, lsl #2]
	add r5, r5, #1
	cmp r5, #4
	add r4, r4, r0
	blt _0219699C
	ldr r1, _02196A2C ; =0x040002B0
	lsr r0, r4, #2
	strh r3, [r1]
	str r0, [r1, #8]
_021969C0:
	ldrh r0, [r1]
	tst r0, #0x8000
	bne _021969C0
	ldr r0, _02196A30 ; =0x040002B4
	ldr r1, _02196A34 ; =0x0219842C
	ldr r2, [r0]
	ldr r0, [r1]
	cmp r2, r0
	bhi _02196A14
	ldr r2, [r1, #8]
	ldr r0, _02196A24 ; =0x02197448
	add ip, r2, #1
	str ip, [r1, #8]
	ldr r2, [r0, #8]
	cmp ip, r2
	ble _02196A18
	str r3, [r0]
	str r3, [r1, #8]
	str r3, [r1, #4]
	mov r0, #3
	pop {r3, r4, r5, pc}
_02196A14:
	str r3, [r1, #8]
_02196A18:
	mov lr, #2
_02196A1C:
	mov r0, lr
	pop {r3, r4, r5, pc}
	.align 2, 0
_02196A24: .word 0x02197448
_02196A28: .word 0x02198438
_02196A2C: .word 0x040002B0
_02196A30: .word 0x040002B4
_02196A34: .word 0x0219842C
	arm_func_end FUN_0219686C

	arm_func_start FUN_02196A38
FUN_02196A38: ; 0x02196A38
	mov r2, #0xf
	ldr r1, _02196A58 ; =0x02197448
	mov r0, #0x44
	smulbb r0, r2, r0
	str r2, [r1, #8]
	ldr ip, _02196A5C ; =FUN_02196800
	str r0, [r1, #0xc]
	bx ip
	.align 2, 0
_02196A58: .word 0x02197448
_02196A5C: .word FUN_02196800
	arm_func_end FUN_02196A38

	arm_func_start FUN_02196A60
FUN_02196A60: ; 0x02196A60
	push {r4, r5, r6, r7, r8, lr}
	ldrsh r2, [r0]
	ldr r3, _02196B38 ; =0x02198448
	ldr r5, _02196B3C ; =0x00000E9F
	ldr r4, [r3, #4]
	smulbb r7, r2, r5
	ldr r2, [r3, #0x10]
	ldr r6, _02196B40 ; =0x00000D3E
	add r4, r7, r4
	mla r4, r2, r6, r4
	asr r4, r4, #0xc
	mul ip, r4, r4
	lsr r1, r1, #1
	str r4, [r3, #0x10]
	rsb r2, r7, #0
	str r2, [r3, #4]
	cmp r1, #1
	asr lr, ip, #0x1f
	mov r3, #1
	bls _02196AF8
_02196AB0:
	lsl r7, r3, #1
	ldrsh r8, [r0, r7]
	add r7, r0, r3, lsl #1
	add r3, r3, #1
	smulbb r8, r8, r5
	add r2, r8, r2
	mla r2, r4, r6, r2
	strh r4, [r7, #-2]
	asr r4, r2, #0xc
	mul r2, r4, r4
	adds ip, ip, r2
	adc lr, lr, r2, asr #31
	rsb r2, r8, #0
	cmp r3, r1
	blo _02196AB0
	ldr r3, _02196B38 ; =0x02198448
	str r2, [r3, #4]
	str r4, [r3, #0x10]
_02196AF8:
	add r0, r0, r1, lsl #1
	strh r4, [r0, #-2]
	ldr r2, _02196B44 ; =0x04000280
	mov r0, #1
	strh r0, [r2]
	str ip, [r2, #0x10]
	str lr, [r2, #0x14]
	str r1, [r2, #0x18]
	mov r0, #0
	str r0, [r2, #0x1c]
_02196B20:
	ldrh r0, [r2]
	tst r0, #0x8000
	bne _02196B20
	ldr r0, _02196B48 ; =0x040002A0
	ldr r0, [r0]
	pop {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_02196B38: .word 0x02198448
_02196B3C: .word 0x00000E9F
_02196B40: .word 0x00000D3E
_02196B44: .word 0x04000280
_02196B48: .word 0x040002A0
	arm_func_end FUN_02196A60

	arm_func_start FUN_02196B4C
FUN_02196B4C: ; 0x02196B4C
	push {r3, lr}
	ldr r0, _02196BB0 ; =0x02198448
	mov r2, #0
	ldr r1, _02196BB4 ; =0x0000019D
	str r2, [r0, #0xc]
	str r1, [r0, #8]
	ldr ip, _02196BB8 ; =0x02197458
	ldr r0, _02196BBC ; =0x021988CC
	mov lr, r2
_02196B70:
	lsl r1, r2, #1
	add r2, r2, #1
	strh lr, [r0, r1]
	cmp r2, #0x800
	blt _02196B70
	ldr r2, _02196BC0 ; =0x02198474
	ldr r0, _02196BC4 ; =0x0219845C
	mov r3, #0
_02196B90:
	lsl r1, lr, #1
	ldrsh r1, [ip, r1]
	str r3, [r2, lr, lsl #2]
	str r1, [r0, lr, lsl #2]
	add lr, lr, #1
	cmp lr, #6
	blt _02196B90
	pop {r3, pc}
	.align 2, 0
_02196BB0: .word 0x02198448
_02196BB4: .word 0x0000019D
_02196BB8: .word 0x02197458
_02196BBC: .word 0x021988CC
_02196BC0: .word 0x02198474
_02196BC4: .word 0x0219845C
	arm_func_end FUN_02196B4C

	arm_func_start FUN_02196BC8
FUN_02196BC8: ; 0x02196BC8
	mov r2, r1
	ldr r1, _02196BD8 ; =0x0219848C
	ldr ip, _02196BDC ; =FUN_02078714
	bx ip
	.align 2, 0
_02196BD8: .word 0x0219848C
_02196BDC: .word FUN_02078714
	arm_func_end FUN_02196BC8

	arm_func_start FUN_02196BE0
FUN_02196BE0: ; 0x02196BE0
	push {r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0x10
	mov r4, #0
	str r4, [sp, #8]
	str r4, [sp, #0xc]
	mov r8, r4
	lsrs r2, r2, #1
	ldr ip, _02196DD4 ; =0x02198448
	beq _02196D08
	ldr lr, _02196DD8 ; =0x3FFF8000
_02196C08:
	lsl r4, r8, #1
	ldr r7, [ip, #0xc]
	ldrsh r6, [r1, r4]
	ldr r4, _02196DDC ; =0x021988CC
	lsl r5, r7, #1
	strh r6, [r4, r5]
	ldr r4, [ip, #8]
	str r4, [sp]
	lsl r5, r4, #1
	ldr r4, _02196DDC ; =0x021988CC
	ldrsh r6, [r4, r5]
	str r6, [ip, #0x2c]
	ldr sb, [ip, #0x3c]
	ldr sl, [ip, #0x24]
	ldr r5, [ip, #0x40]
	mul sl, sb, sl
	ldr r4, [ip, #0x28]
	str sb, [sp, #4]
	mla r4, r5, r4, sl
	mov r5, sb
	str r5, [ip, #0x40]
	ldr sb, [ip, #0x38]
	ldr r5, [ip, #0x20]
	mla r5, sb, r5, r4
	str sb, [ip, #0x3c]
	ldr sb, [ip, #0x34]
	ldr r4, [ip, #0x1c]
	mla r5, sb, r4, r5
	str sb, [ip, #0x38]
	ldr sb, [ip, #0x30]
	ldr r4, [ip, #0x18]
	mla r5, sb, r4, r5
	str sb, [ip, #0x34]
	ldr r4, [ip, #0x14]
	mla r4, r6, r4, r5
	cmp r4, lr
	str r6, [ip, #0x30]
	movgt r4, lr
	bgt _02196CAC
	cmp r4, #0xc0000000
	movlt r4, #0xc0000000
_02196CAC:
	add r5, r7, #1
	and r5, r5, lr, lsr #19
	str r5, [ip, #0xc]
	ldr r5, [sp]
	lsl r6, r8, #1
	add r5, r5, #1
	and r5, r5, lr, lsr #19
	str r5, [ip, #8]
	asr r4, r4, #0xf
	strh r4, [r1, r6]
	ldrsh r5, [r1, r6]
	ldrsh r4, [r0, r6]
	add r8, r8, #1
	smulbb r5, r5, r5
	strh r4, [r1, r6]
	ldr r4, [sp, #8]
	adds r4, r4, r5
	str r4, [sp, #8]
	ldr r4, [sp, #0xc]
	adc r4, r4, r5, asr #31
	str r4, [sp, #0xc]
	cmp r8, r2
	blo _02196C08
_02196D08:
	ldr r5, _02196DE0 ; =0x04000280
	mov r1, #1
	strh r1, [r5]
	ldr r4, [sp, #8]
	ldr r1, [sp, #0xc]
	str r4, [r5, #0x10]
	str r1, [r5, #0x14]
	str r2, [r5, #0x18]
	mov r4, #0
	ldr r1, _02196DD4 ; =0x02198448
	str r4, [r5, #0x1c]
_02196D34:
	ldrh r4, [r5]
	tst r4, #0x8000
	bne _02196D34
	ldr r6, _02196DE4 ; =0x040002A0
	mov r4, #0
	ldr r5, [r6]
	strh r4, [r6, #0x10]
	str r5, [r6, #0x18]
_02196D54:
	ldrh r4, [r6, #0x10]
	tst r4, #0x8000
	bne _02196D54
	ldr r4, _02196DE8 ; =0x040002B4
	ldr r5, [r4]
	add r4, r5, r5, lsl #1
	cmp r4, r3, lsl #1
	movlo r0, #0
	strhlo r0, [r1]
	addlo sp, sp, #0x10
	poplo {r4, r5, r6, r7, r8, sb, sl, pc}
	cmp r3, r5
	movlo r3, #4
	strhlo r3, [r1]
	ldrsh r3, [r1]
	mov r5, #0
	cmp r3, #4
	addlt r3, r3, #1
	strhlt r3, [r1]
	cmp r2, #0
	addls sp, sp, #0x10
	popls {r4, r5, r6, r7, r8, sb, sl, pc}
	ldrsh r4, [r1]
_02196DB0:
	lsl r3, r5, #1
	ldrsh r1, [r0, r3]
	add r5, r5, #1
	cmp r5, r2
	asr r1, r1, r4
	strh r1, [r0, r3]
	blo _02196DB0
	add sp, sp, #0x10
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
_02196DD4: .word 0x02198448
_02196DD8: .word 0x3FFF8000
_02196DDC: .word 0x021988CC
_02196DE0: .word 0x04000280
_02196DE4: .word 0x040002A0
_02196DE8: .word 0x040002B4
	arm_func_end FUN_02196BE0

	arm_func_start FUN_02196DEC
FUN_02196DEC: ; 0x02196DEC
	push {r3, lr}
	mov ip, r1
	mov r3, r2
	ldr r1, _02196E08 ; =0x0219848C
	mov r2, ip
	bl FUN_02196BE0
	pop {r3, pc}
	.align 2, 0
_02196E08: .word 0x0219848C
	arm_func_end FUN_02196DEC

	arm_func_start FUN_02196E0C
FUN_02196E0C: ; 0x02196E0C
	push {r4, r5, r6, lr}
	mov r4, #0
	lsrs lr, r3, #1
	popeq {r4, r5, r6, pc}
	mov r3, #0x8000
	rsb r3, r3, #0
	lsr ip, r3, #0x11
_02196E28:
	lsl r5, r4, #1
	ldrsh r6, [r0, r5]
	ldrsh r5, [r1, r5]
	add r6, r6, r5
	cmp r6, r3, lsr #17
	movgt r6, ip
	bgt _02196E4C
	cmp r6, r3
	movlt r6, r3
_02196E4C:
	lsl r5, r4, #1
	strh r6, [r2, r5]
	add r6, r0, r4, lsl #1
	add r5, r1, r4, lsl #1
	ldrsh r6, [r6, #2]
	ldrsh r5, [r5, #2]
	add r6, r6, r5
	cmp r6, r3, lsr #17
	movgt r6, ip
	bgt _02196E7C
	cmp r6, r3
	movlt r6, r3
_02196E7C:
	add r5, r2, r4, lsl #1
	strh r6, [r5, #2]
	add r6, r0, r4, lsl #1
	add r5, r1, r4, lsl #1
	ldrsh r6, [r6, #4]
	ldrsh r5, [r5, #4]
	add r6, r6, r5
	cmp r6, r3, lsr #17
	movgt r6, ip
	bgt _02196EAC
	cmp r6, r3
	movlt r6, r3
_02196EAC:
	add r5, r2, r4, lsl #1
	strh r6, [r5, #4]
	add r6, r0, r4, lsl #1
	add r5, r1, r4, lsl #1
	ldrsh r6, [r6, #6]
	ldrsh r5, [r5, #6]
	add r6, r6, r5
	cmp r6, r3, lsr #17
	movgt r6, ip
	bgt _02196EDC
	cmp r6, r3
	movlt r6, r3
_02196EDC:
	add r5, r2, r4, lsl #1
	add r4, r4, #4
	strh r6, [r5, #6]
	cmp r4, lr
	blo _02196E28
	pop {r4, r5, r6, pc}
	arm_func_end FUN_02196E0C

	arm_func_start FUN_02196EF4
FUN_02196EF4: ; 0x02196EF4
	push {r4, r5, r6, lr}
	mov r5, r0
	ldr r0, _02197020 ; =0x02005108
	mov r4, #0
	bl FUN_02004EB0
	cmp r5, #0
	moveq r0, r4
	popeq {r4, r5, r6, pc}
	ldr r0, _02197024 ; =0x021998CC
	ldr r0, [r0, #8]
	cmp r0, #0
	movne r0, #1
	popne {r4, r5, r6, pc}
	ldr r0, [r5, #8]
	cmp r0, #1
	cmpne r0, #2
	cmpne r0, #3
	movne r0, r4
	popne {r4, r5, r6, pc}
	ldr r0, [r5, #0x18]
	cmp r0, #0
	moveq r0, #0
	popeq {r4, r5, r6, pc}
	ldr r2, [r5, #0x10]
	cmp r2, #0
	ldrne r0, [r5, #0x14]
	cmpne r0, #0
	moveq r0, #0
	popeq {r4, r5, r6, pc}
	lsr r1, r2, #0x1f
	rsb r0, r1, r2, lsl #27
	adds r0, r1, r0, ror #27
	movne r0, #0
	popne {r4, r5, r6, pc}
	ldr r0, _02197028 ; =0x021998D8
	mov r1, r4
	mov r2, #0x18
	bl FUN_020787D4
	ldr r0, [r5, #0x18]
	ldr r6, _02197024 ; =0x021998CC
	str r0, [r6, #0x10]
	ldr r0, [r5, #0x1c]
	str r0, [r6, #0x14]
	ldr r0, [r5, #8]
	str r0, [r6, #0x1c]
	str r4, [r6, #0x18]
	ldrb r0, [r5, #0xc]
	cmp r0, #0x20
	movhs r0, r4
	pophs {r4, r5, r6, pc}
	strb r0, [r6, #0xc]
	ldr r0, [r5, #0x10]
	ldr r1, [r5, #0x14]
	bl FUN_021966C0
	cmp r0, #0
	bne _02196FE0
	bl FUN_02196780
	mov r0, r4
	pop {r4, r5, r6, pc}
_02196FE0:
	mov r0, r5
	bl FUN_02195A9C
	cmp r0, #0
	bne _02196FFC
	bl FUN_02196780
	mov r0, r4
	pop {r4, r5, r6, pc}
_02196FFC:
	bl FUN_02193CF0
	cmp r0, #0
	movne r0, #1
	strne r0, [r6, #8]
	popne {r4, r5, r6, pc}
	bl FUN_02195BB0
	bl FUN_02196780
	mov r0, r4
	pop {r4, r5, r6, pc}
	.align 2, 0
_02197020: .word 0x02005108
_02197024: .word 0x021998CC
_02197028: .word 0x021998D8
	arm_func_end FUN_02196EF4

	arm_func_start FUN_0219702C
FUN_0219702C: ; 0x0219702C
	push {r3, lr}
	bl FUN_02193DE8
	bl FUN_02195BB0
	bl FUN_02196780
	ldr r0, _02197050 ; =0x021998CC
	mov r1, #0
	str r1, [r0, #0x1c]
	str r1, [r0, #8]
	pop {r3, pc}
	.align 2, 0
_02197050: .word 0x021998CC
	arm_func_end FUN_0219702C

	arm_func_start FUN_02197054
FUN_02197054: ; 0x02197054
	push {r3, lr}
	ldr r0, _02197094 ; =0x021998CC
	ldr r1, [r0, #8]
	cmp r1, #0
	popeq {r3, pc}
	ldr r1, [r0]
	add r1, r1, #1
	str r1, [r0]
	tst r1, #0xf
	bne _02197080
	bl FUN_02195BC8
_02197080:
	bl FUN_021949D0
	cmp r0, #0
	popeq {r3, pc}
	bl FUN_02194904
	pop {r3, pc}
	.align 2, 0
_02197094: .word 0x021998CC
	arm_func_end FUN_02197054

	arm_func_start FUN_02197098
FUN_02197098: ; 0x02197098
	push {r4, lr}
	sub sp, sp, #8
	add r3, sp, #0
	mov r4, r0
	bl FUN_0219710C
	cmp r0, #0
	beq _021970FC
	cmp r0, #1
	beq _021970C8
	cmp r0, #2
	beq _021970F0
	b _021970FC
_021970C8:
	ldr r0, _02197108 ; =0x021998CC
	ldr r1, [sp]
	ldr r2, [sp, #4]
	ldr r3, [r0, #0x14]
	ldr ip, [r0, #0x10]
	mov r0, r4
	blx ip
	add sp, sp, #8
	mov r0, #1
	pop {r4, pc}
_021970F0:
	add sp, sp, #8
	mov r0, #0
	pop {r4, pc}
_021970FC:
	mov r0, #1
	add sp, sp, #8
	pop {r4, pc}
	.align 2, 0
_02197108: .word 0x021998CC
	arm_func_end FUN_02197098

	arm_func_start FUN_0219710C
FUN_0219710C: ; 0x0219710C
	push {r3, r4, r5, r6, r7, r8, sb, lr}
	movs r7, r1
	mov r8, r0
	mov r6, r2
	mov r5, r3
	moveq r0, #0
	popeq {r3, r4, r5, r6, r7, r8, sb, pc}
	ldr r1, [r7]
	ldr r0, _021971E0 ; =0x5F564354
	cmp r1, r0
	movne r0, #2
	popne {r3, r4, r5, r6, r7, r8, sb, pc}
	ldr sb, _021971E4 ; =0x021998CC
	ldr r0, [sb, #0x1c]
	cmp r0, #0
	ldrne r0, [sb, #8]
	cmpne r0, #0
	moveq r0, #0
	popeq {r3, r4, r5, r6, r7, r8, sb, pc}
	mov r4, #0
	str r4, [r5]
	str r4, [r5, #4]
	blx FUN_0207BB38
	ldrb r2, [r7, #4]
	and r3, r2, #0xf0
	cmp r3, #0x40
	bne _021971A4
	ldr r2, [sb, #4]
	mov r3, r0
	add r0, r2, #1
	str r0, [sb, #4]
	str r1, [sp]
	mov r0, r8
	mov r1, r7
	mov r2, r6
	bl FUN_02194720
	mov r0, r4
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
_021971A4:
	cmp r2, #0
	beq _021971B4
	cmp r2, #0xff
	bne _021971D8
_021971B4:
	mov r0, r8
	mov r1, r7
	mov r2, r6
	mov r3, r5
	bl FUN_02195C70
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
_021971D8:
	mov r0, r4
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
_021971E0: .word 0x5F564354
_021971E4: .word 0x021998CC
	arm_func_end FUN_0219710C
	; 0x021971E8
