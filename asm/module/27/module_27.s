
	thumb_func_start FUN_02170380
FUN_02170380: ; 0x02170380
	push {r4, r5, r6, lr}
	movs r4, #0
	adds r5, r0, #0
	adds r6, r4, #0
_02170388:
	adds r0, r5, r4
	strb r6, [r0, #6]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0217039C
	adds r4, r4, #1
	cmp r4, #6
	blt _02170388
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_02170380

	thumb_func_start FUN_0217039C
FUN_0217039C: ; 0x0217039C
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	str r0, [sp]
	ldrh r1, [r0, #0xc]
	ldrh r0, [r0, #0xe]
	movs r4, #0
	adds r7, r1, r0
_021703AA:
	ldr r1, _021703E4 ; =0x02170E78
	lsls r2, r4, #2
	ldrb r1, [r1, r2]
	ldr r0, _021703E4 ; =0x02170E78
	adds r0, r0, r2
	cmp r6, r1
	bne _021703DC
	ldrb r1, [r0, #1]
	cmp r1, r7
	bgt _021703DC
	ldrb r2, [r0, #3]
	movs r1, #4
	tst r1, r2
	beq _021703DC
	ldrb r5, [r0, #2]
	cmp r5, #0x64
	beq _021703D6
	movs r0, #0x65
	bl FUN_02005748
	cmp r5, r0
	blo _021703DC
_021703D6:
	ldr r0, [sp]
	strb r4, [r0, r6]
	pop {r3, r4, r5, r6, r7, pc}
_021703DC:
	adds r4, r4, #1
	cmp r4, #0xe0
	blo _021703AA
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021703E4: .word 0x02170E78
	thumb_func_end FUN_0217039C

	thumb_func_start FUN_021703E8
FUN_021703E8: ; 0x021703E8
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r0, r4, #0
	bl FUN_021551B4
	bl FUN_02017934
	bl FUN_0200C838
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_0200C96C
	strh r0, [r4]
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021703E8

	thumb_func_start FUN_0217041C
FUN_0217041C: ; 0x0217041C
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r0, r4, #0
	bl FUN_021551B4
	bl FUN_02017934
	bl FUN_0200C838
	adds r5, r0, #0
	bl FUN_0200C96C
	adds r4, r0, #0
	cmp r4, #5
	blt _02170444
	movs r0, #0
	pop {r3, r4, r5, pc}
_02170444:
	adds r0, r5, #0
	adds r1, r4, #1
	bl FUN_0200C974
	adds r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_0202D104
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_0217041C

	thumb_func_start FUN_0217045C
FUN_0217045C: ; 0x0217045C
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r0, r4, #0
	bl FUN_021551B4
	bl FUN_02017934
	bl FUN_0200C838
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_0200CA7C
	strh r0, [r4]
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_0217045C

	thumb_func_start FUN_02170490
FUN_02170490: ; 0x02170490
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r0, r4, #0
	bl FUN_021551B4
	bl FUN_02017934
	bl FUN_0200C838
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154928
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154928
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r6, #0
	movs r1, #0
	bl FUN_0200CA8C
	strh r0, [r7]
	adds r0, r6, #0
	movs r1, #1
	bl FUN_0200CA8C
	ldr r1, [sp]
	strh r0, [r1]
	adds r0, r6, #0
	movs r1, #2
	bl FUN_0200CA8C
	strh r0, [r4]
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02170490

	thumb_func_start FUN_021704F0
FUN_021704F0: ; 0x021704F0
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r0, r4, #0
	bl FUN_021551B4
	bl FUN_02017934
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_02165468
	strh r0, [r4]
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021704F0

	thumb_func_start FUN_02170520
FUN_02170520: ; 0x02170520
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021551C4
	adds r0, r6, #0
	bl FUN_021551B4
	bl FUN_02017934
	adds r7, r0, #0
	bl FUN_0200C838
	adds r4, r0, #0
	adds r0, r7, #0
	bl FUN_0200EC2C
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154950
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154950
	add r1, sp, #0
	strh r0, [r1]
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154950
	add r1, sp, #0
	strh r0, [r1, #2]
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154950
	add r1, sp, #0
	strh r0, [r1, #4]
	lsls r1, r7, #0x18
	adds r0, r4, #0
	lsrs r1, r1, #0x18
	bl FUN_0200CA84
	movs r5, #0
	add r6, sp, #0
	adds r7, r5, #0
_02170584:
	lsls r2, r5, #1
	ldrh r2, [r6, r2]
	lsls r1, r5, #0x18
	adds r0, r4, #0
	lsls r2, r2, #0x18
	lsrs r1, r1, #0x18
	lsrs r2, r2, #0x18
	bl FUN_0200CA94
	lsls r1, r5, #0x18
	adds r0, r4, #0
	lsrs r1, r1, #0x18
	adds r2, r7, #0
	bl FUN_0200CAA8
	adds r5, r5, #1
	cmp r5, #3
	blt _02170584
	bl FUN_020442B0
	adds r3, r0, #0
	adds r2, r1, #0
	adds r0, r4, #0
	adds r1, r3, #0
	bl FUN_0200CAD4
	adds r0, r7, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_02170520

	thumb_func_start FUN_021705C0
FUN_021705C0: ; 0x021705C0
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r0, r4, #0
	bl FUN_021551B4
	bl FUN_02017934
	adds r5, r0, #0
	bl FUN_0200C838
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_0200EC2C
	adds r0, r4, #0
	movs r1, #0
	movs r5, #0
	bl FUN_0200CA84
	movs r6, #0xff
_021705EE:
	lsls r1, r5, #0x18
	adds r0, r4, #0
	lsrs r1, r1, #0x18
	adds r2, r6, #0
	bl FUN_0200CA94
	adds r5, r5, #1
	cmp r5, #3
	blt _021705EE
	movs r0, #0
	bl FUN_0202C258
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021705C0

	thumb_func_start FUN_0217060C
FUN_0217060C: ; 0x0217060C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r7, r1, #0
	adds r4, r0, #0
	adds r0, r7, #0
	bl FUN_021551C4
	adds r0, r7, #0
	bl FUN_021551B4
	bl FUN_02017934
	bl FUN_0200EC2C
	adds r6, r0, #0
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_02154950
	adds r5, r0, #0
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_02154928
	str r0, [sp, #8]
	adds r0, r5, #0
	bl FUN_0201143C
	movs r7, #0
	str r0, [sp]
	mvns r7, r7
	movs r4, #0
	cmp r0, #0
	ble _02170682
_02170650:
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r4, #1
	bl FUN_0200ED90
	str r0, [sp, #0xc]
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r4, #1
	bl FUN_0200ED48
	ldr r1, [sp, #0xc]
	adds r0, r1, r0
	cmp r7, r0
	bge _0217067A
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0201142C
	str r0, [sp, #4]
_0217067A:
	ldr r0, [sp]
	adds r4, r4, #1
	cmp r4, r0
	blt _02170650
_02170682:
	ldr r1, [sp, #4]
	ldr r0, [sp, #8]
	strh r1, [r0]
	movs r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_0217060C

	thumb_func_start FUN_02170690
FUN_02170690: ; 0x02170690
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r0, r4, #0
	bl FUN_021551B4
	bl FUN_02017934
	bl FUN_0200EC2C
	bl FUN_0200EC38
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	lsls r1, r7, #0x18
	adds r2, r0, #0
	adds r0, r6, #0
	lsrs r1, r1, #0x18
	bl FUN_0200EC80
	adds r0, r6, #0
	bl FUN_0202D0CC
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02170690

	thumb_func_start FUN_021706D8
FUN_021706D8: ; 0x021706D8
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r0, r5, #0
	bl FUN_021551C4
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021551AC
	bl FUN_021708A0
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021538C0
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021706D8

	thumb_func_start FUN_021706FC
FUN_021706FC: ; 0x021706FC
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r1, #0
	adds r4, r0, #0
	adds r0, r7, #0
	bl FUN_021551B4
	bl FUN_02017934
	adds r6, r0, #0
	bl FUN_0200C830
	str r0, [sp]
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_02154950
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_02154928
	adds r4, r0, #0
	ldr r0, [sp]
	bl FUN_0200CA7C
	cmp r5, r0
	bne _0217073C
	adds r0, r6, #0
	bl FUN_02165370
	b _02170744
_0217073C:
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_02165418
_02170744:
	strh r0, [r4]
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021706FC

	thumb_func_start FUN_0217074C
FUN_0217074C: ; 0x0217074C
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	str r1, [sp]
	adds r0, r1, #0
	bl FUN_021551B4
	bl FUN_02017934
	adds r6, r0, #0
	bl FUN_0200C830
	adds r7, r0, #0
	ldr r1, [sp]
	adds r0, r4, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r7, #0
	bl FUN_0200CA7C
	bl FUN_0216530C
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	beq _0217078A
	cmp r0, #1
	bne _02170792
	adds r0, r6, #0
	bl FUN_021707F8
	b _02170790
_0217078A:
	adds r0, r6, #0
	bl FUN_02170798
_02170790:
	adds r5, r0, #0
_02170792:
	strh r5, [r4]
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0217074C

	thumb_func_start FUN_02170798
FUN_02170798: ; 0x02170798
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r0, #0
	bl FUN_0200EC2C
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_0200C830
	bl FUN_0200CA7C
	adds r4, r0, #0
	bl FUN_02165350
	str r0, [sp]
	adds r0, r4, #0
	bl FUN_0216531C
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	adds r0, r4, #0
	add r1, sp, #4
	bl FUN_0216532C
	movs r4, #0
	ldr r5, _021707F4 ; =0x000F694E
	cmp r6, #0
	ble _021707E6
_021707D0:
	add r1, sp, #4
	ldrb r1, [r1, r4]
	adds r0, r7, #0
	bl FUN_021654C0
	cmp r0, r5
	bhs _021707E0
	adds r5, r0, #0
_021707E0:
	adds r4, r4, #1
	cmp r4, r6
	blt _021707D0
_021707E6:
	ldr r0, [sp]
	subs r0, r0, r5
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021707F4: .word 0x000F694E
	thumb_func_end FUN_02170798

	thumb_func_start FUN_021707F8
FUN_021707F8: ; 0x021707F8
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
	subs r0, r0, r4
	bpl _02170822
	movs r0, #0
_02170822:
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021707F8

	thumb_func_start FUN_02170828
FUN_02170828: ; 0x02170828
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	ldr r0, [r4]
	adds r5, r2, #0
	cmp r0, #3
	bhi _0217089C
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02170840: ; jump table
	.short _02170848 - _02170840 - 2 ; case 0
	.short _02170868 - _02170840 - 2 ; case 1
	.short _02170874 - _02170840 - 2 ; case 2
	.short _02170880 - _02170840 - 2 ; case 3
_02170848:
	adds r0, r5, #0
	bl FUN_021708FC
	adds r0, r5, #0
	bl FUN_02170920
	adds r0, r5, #0
	bl FUN_02170984
	adds r0, r5, #0
	bl FUN_021709A4
_02170860:
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _0217089C
_02170868:
	ldr r0, [r5, #0x14]
	bl FUN_02187CB0
	cmp r0, #1
	bne _0217089C
	b _02170860
_02170874:
	bl FUN_0203DF28
	movs r1, #0xf3
	tst r0, r1
	beq _0217089C
	b _02170860
_02170880:
	adds r0, r5, #0
	bl FUN_02170A5C
	adds r0, r5, #0
	bl FUN_02170994
	adds r0, r5, #0
	bl FUN_02170974
	adds r0, r5, #0
	bl FUN_02170910
	movs r0, #1
	pop {r3, r4, r5, pc}
_0217089C:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02170828

	thumb_func_start FUN_021708A0
FUN_021708A0: ; 0x021708A0
	push {r3, r4, r5, lr}
	ldr r2, _021708C0 ; =FUN_02170828
	adds r5, r0, #0
	movs r1, #0
	movs r3, #0x20
	bl FUN_02016CB4
	adds r4, r0, #0
	bl FUN_02016EDC
	adds r1, r5, #0
	bl FUN_021708C4
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
_021708C0: .word FUN_02170828
	thumb_func_end FUN_021708A0

	thumb_func_start FUN_021708C4
FUN_021708C4: ; 0x021708C4
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_02016AF0
	adds r4, r0, #0
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0x20
	blx FUN_020787D4
	adds r0, r4, #0
	bl FUN_02180500
	strh r0, [r5]
	adds r0, r6, #0
	str r6, [r5, #4]
	bl FUN_02016AD8
	str r0, [r5, #8]
	adds r0, r4, #0
	str r4, [r5, #0xc]
	bl FUN_021804D0
	str r0, [r5, #0x10]
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021708C4

	thumb_func_start FUN_021708FC
FUN_021708FC: ; 0x021708FC
	push {r4, lr}
	adds r4, r0, #0
	ldrh r3, [r4]
	movs r0, #0
	movs r1, #3
	movs r2, #0x33
	bl FUN_02048788
	str r0, [r4, #0x18]
	pop {r4, pc}
	thumb_func_end FUN_021708FC

	thumb_func_start FUN_02170910
FUN_02170910: ; 0x02170910
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x18]
	bl FUN_02048800
	movs r0, #0
	str r0, [r4, #0x18]
	pop {r4, pc}
	thumb_func_end FUN_02170910

	thumb_func_start FUN_02170920
FUN_02170920: ; 0x02170920
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r0, #0
	bl FUN_02170A78
	cmp r0, #5
	bhi _02170954
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0217093A: ; jump table
	.short _02170946 - _0217093A - 2 ; case 0
	.short _0217094E - _0217093A - 2 ; case 1
	.short _0217094E - _0217093A - 2 ; case 2
	.short _0217094E - _0217093A - 2 ; case 3
	.short _0217094E - _0217093A - 2 ; case 4
	.short _0217094E - _0217093A - 2 ; case 5
_02170946:
	movs r7, #1
	movs r6, #0x1e
	movs r5, #4
	b _02170954
_0217094E:
	movs r7, #1
	movs r6, #0x1e
	movs r5, #8
_02170954:
	lsls r0, r6, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	lsls r0, r5, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	lsls r2, r7, #0x10
	lsrs r2, r2, #0x10
	ldr r0, [r4, #0x10]
	ldr r1, [r4, #0x18]
	adds r3, r2, #0
	bl FUN_02187C3C
	str r0, [r4, #0x14]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02170920

	thumb_func_start FUN_02170974
FUN_02170974: ; 0x02170974
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x14]
	bl FUN_02187C5C
	movs r0, #0
	str r0, [r4, #0x14]
	pop {r4, pc}
	thumb_func_end FUN_02170974

	thumb_func_start FUN_02170984
FUN_02170984: ; 0x02170984
	push {r4, lr}
	adds r4, r0, #0
	ldrh r0, [r4]
	bl FUN_02024200
	str r0, [r4, #0x1c]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02170984

	thumb_func_start FUN_02170994
FUN_02170994: ; 0x02170994
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x1c]
	bl FUN_020242A0
	movs r0, #0
	str r0, [r4, #0x1c]
	pop {r4, pc}
	thumb_func_end FUN_02170994

	thumb_func_start FUN_021709A4
FUN_021709A4: ; 0x021709A4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	movs r6, #1
	lsls r6, r6, #8
	ldrh r1, [r5]
	adds r0, r6, #0
	bl FUN_0204855C
	adds r4, r0, #0
	ldrh r1, [r5]
	adds r0, r6, #0
	bl FUN_0204855C
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_02170A78
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_02170A8C
	str r0, [sp, #8]
	adds r0, r5, #0
	bl FUN_02170AA0
	str r0, [sp, #0xc]
	adds r0, r7, #0
	bl FUN_02170AB4
	adds r7, r0, #0
	ldr r0, [r5, #8]
	bl FUN_0201736C
	adds r2, r0, #0
	ldr r0, [r5, #0x1c]
	movs r1, #0
	bl FUN_020245D4
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [r5, #0x1c]
	ldr r2, [sp, #8]
	movs r1, #1
	movs r3, #5
	bl FUN_02024548
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [r5, #0x1c]
	ldr r2, [sp, #0xc]
	movs r1, #2
	movs r3, #5
	bl FUN_02024548
	ldr r0, [r5, #0x18]
	adds r1, r7, #0
	adds r2, r4, #0
	bl FUN_02048864
	ldr r0, [r5, #0x1c]
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_0202494C
	ldr r0, [r5, #0x1c]
	bl FUN_02024A00
	ldr r0, [r5, #0x14]
	movs r1, #8
	movs r2, #0
	adds r3, r6, #0
	bl FUN_02187C8C
	ldr r0, [r5, #0x14]
	bl FUN_02187CDC
	bl FUN_02048500
	bl FUN_02044FBC
	adds r0, r4, #0
	bl FUN_02048590
	adds r0, r6, #0
	bl FUN_02048590
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021709A4

	thumb_func_start FUN_02170A5C
FUN_02170A5C: ; 0x02170A5C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x14]
	bl FUN_02187CBC
	ldr r0, [r4, #0x14]
	bl FUN_02187CDC
	bl FUN_02048500
	bl FUN_02044FBC
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_02170A5C

	thumb_func_start FUN_02170A78
FUN_02170A78: ; 0x02170A78
	push {r3, lr}
	ldr r0, [r0, #8]
	bl FUN_02017938
	bl FUN_0200C830
	bl FUN_0200C96C
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02170A78

	thumb_func_start FUN_02170A8C
FUN_02170A8C: ; 0x02170A8C
	push {r3, lr}
	ldr r0, [r0, #8]
	bl FUN_02017938
	bl FUN_0200C830
	bl FUN_0200C924
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02170A8C

	thumb_func_start FUN_02170AA0
FUN_02170AA0: ; 0x02170AA0
	push {r3, lr}
	ldr r0, [r0, #8]
	bl FUN_02017938
	bl FUN_0200C830
	bl FUN_0200C90C
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02170AA0

	thumb_func_start FUN_02170AB4
FUN_02170AB4: ; 0x02170AB4
	cmp r0, #5
	bhi _02170AEA
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02170AC4: ; jump table
	.short _02170AD0 - _02170AC4 - 2 ; case 0
	.short _02170AD4 - _02170AC4 - 2 ; case 1
	.short _02170AD8 - _02170AC4 - 2 ; case 2
	.short _02170ADC - _02170AC4 - 2 ; case 3
	.short _02170AE2 - _02170AC4 - 2 ; case 4
	.short _02170AE6 - _02170AC4 - 2 ; case 5
_02170AD0:
	ldr r0, _02170AF0 ; =0x00000179
	bx lr
_02170AD4:
	ldr r0, _02170AF4 ; =0x0000017A
	bx lr
_02170AD8:
	ldr r0, _02170AF8 ; =0x0000017B
	bx lr
_02170ADC:
	movs r0, #0x5f
	lsls r0, r0, #2
	bx lr
_02170AE2:
	ldr r0, _02170AFC ; =0x0000017D
	bx lr
_02170AE6:
	ldr r0, _02170B00 ; =0x0000017E
	bx lr
_02170AEA:
	movs r0, #0
	bx lr
	nop
_02170AF0: .word 0x00000179
_02170AF4: .word 0x0000017A
_02170AF8: .word 0x0000017B
_02170AFC: .word 0x0000017D
_02170B00: .word 0x0000017E
	thumb_func_end FUN_02170AB4

	thumb_func_start FUN_02170B04
FUN_02170B04: ; 0x02170B04
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	ldr r3, _02170B3C ; =0x02171220
	movs r5, #0x46
	movs r1, #8
	movs r2, #1
	adds r6, r0, #0
	str r5, [sp]
	bl FUN_0203A228
	adds r5, #0xdb
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0204AA5C
	str r0, [r4]
	movs r0, #0
	movs r1, #2
	movs r2, #0x24
	adds r3, r6, #0
	bl FUN_02048788
	str r0, [r4, #4]
	adds r0, r4, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_02170B3C: .word 0x02171220
	thumb_func_end FUN_02170B04

	thumb_func_start FUN_02170B40
FUN_02170B40: ; 0x02170B40
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	bl FUN_02048800
	ldr r0, [r4]
	bl FUN_0204AB38
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	thumb_func_end FUN_02170B40
_02170B58:
	.byte 0x01, 0x4B, 0x0A, 0x1C, 0x00, 0x21, 0x18, 0x47
	.byte 0x49, 0xAB, 0x04, 0x02

	thumb_func_start FUN_02170B64
FUN_02170B64: ; 0x02170B64
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r1, #0
	adds r4, r2, #0
	movs r1, #0
	lsls r2, r5, #2
	movs r3, #4
	adds r6, r0, #0
	str r4, [sp]
	bl FUN_0204AC84
	adds r0, r4, #4
	str r0, [sp]
	movs r3, #0x28
	adds r2, r5, #0
	adds r0, r6, #0
	movs r1, #1
	muls r2, r3, r2
	bl FUN_0204AC84
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_02170B64

	thumb_func_start FUN_02170B90
FUN_02170B90: ; 0x02170B90
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	movs r0, #0x91
	str r0, [sp]
	adds r0, r1, #0
	ldr r1, _02170BC4 ; =0x00000974
	ldr r3, _02170BC8 ; =0x02171220
	movs r2, #1
	bl FUN_0203A228
	adds r5, r0, #0
	movs r4, #0
	movs r7, #0x2c
_02170BAA:
	adds r2, r4, #0
	lsls r1, r4, #0x18
	muls r2, r7, r2
	adds r0, r6, #0
	lsrs r1, r1, #0x18
	adds r2, r5, r2
	bl FUN_02170B64
	adds r4, r4, #1
	cmp r4, #0x37
	blt _02170BAA
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02170BC4: .word 0x00000974
_02170BC8: .word 0x02171220
	thumb_func_end FUN_02170B90
_02170BCC:
	.byte 0x00, 0x68, 0x01, 0x4B
	.byte 0x18, 0x47, 0xC0, 0x46, 0x91, 0x0B, 0x17, 0x02

	thumb_func_start FUN_02170BD8
FUN_02170BD8: ; 0x02170BD8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	adds r4, r3, #0
	adds r7, r0, #0
	adds r6, r1, #0
	adds r5, r2, #0
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x2c
	blx FUN_020787D4
	adds r0, r7, #0
	adds r1, r6, #0
	add r2, sp, #0
	bl FUN_02170B64
	ldr r2, [r4]
	movs r0, #0x7f
	bics r2, r0
	movs r0, #0x7f
	ands r0, r6
	orrs r0, r2
	adds r3, r0, #0
	ldr r2, _02170D0C ; =0xFFFFFC7F
	lsls r0, r5, #0x1d
	ands r3, r2
	lsrs r0, r0, #0x16
	orrs r3, r0
	ldr r0, _02170D10 ; =0xFFF003FF
	str r3, [r4]
	add r1, sp, #4
	ands r3, r0
	ldrh r0, [r1, #0xa]
	ldr r6, [r4, #4]
	lsls r0, r0, #0x16
	lsrs r0, r0, #0xc
	orrs r3, r0
	ldr r0, _02170D14 ; =0xC00FFFFF
	str r3, [r4]
	ands r3, r0
	ldrh r0, [r1, #0xc]
	lsls r0, r0, #0x16
	lsrs r0, r0, #2
	orrs r3, r0
	ldr r0, _02170D18 ; =0xBFFFFFFF
	ands r0, r3
	ldr r3, _02170D1C ; =0x7FFFFFFF
	ands r0, r3
	str r0, [r4]
	lsls r0, r3, #0xa
	ands r0, r6
	ldrh r7, [r1, #0xe]
	lsrs r6, r3, #0x15
	ands r6, r7
	adds r7, r0, #0
	orrs r7, r6
	lsls r6, r5, #2
	ldr r0, _02170D20 ; =0xFFFE03FF
	adds r5, r7, #0
	ands r5, r0
	str r7, [r4, #4]
	adds r0, r1, r6
	ldrb r6, [r0, #0x1b]
	lsls r6, r6, #0x19
	lsrs r6, r6, #0xf
	orrs r5, r6
	str r5, [r4, #4]
	ldrb r7, [r0, #0x1a]
	ldr r6, _02170D24 ; =0x8001FFFF
	lsls r7, r7, #0x12
	ands r5, r6
	lsrs r7, r7, #1
	orrs r5, r7
	str r5, [r4, #4]
	ldrb r7, [r1]
	ands r5, r3
	lsls r7, r7, #0x1f
	orrs r5, r7
	str r5, [r4, #4]
	lsls r5, r6, #0x12
	ldr r7, [r4, #8]
	lsrs r6, r3, #0xd
	ands r5, r7
	ldr r7, [r1, #0x14]
	ands r6, r7
	orrs r5, r6
	str r5, [r4, #8]
	ldrh r7, [r1, #0x12]
	ldr r6, _02170D28 ; =0xC003FFFF
	lsls r7, r7, #0x14
	ands r5, r6
	lsrs r7, r7, #2
	orrs r7, r5
	lsrs r5, r3, #1
	str r7, [r4, #8]
	ands r5, r7
	ldrb r7, [r1, #3]
	lsls r7, r7, #0x1e
	orrs r5, r7
	str r5, [r4, #8]
	ldr r7, [r4, #0xc]
	asrs r5, r6, #0x14
	ands r7, r5
	str r7, [r4, #0xc]
	ldrh r0, [r0, #0x18]
	asrs r5, r6, #8
	ands r5, r7
	lsls r0, r0, #0x14
	lsrs r0, r0, #0xa
	orrs r5, r0
	lsrs r0, r3, #9
	adds r3, r5, #0
	str r5, [r4, #0xc]
	ands r3, r0
	ldrh r0, [r1, #8]
	ldrh r5, [r4, #0x10]
	lsls r0, r0, #0x16
	orrs r0, r3
	str r0, [r4, #0xc]
	movs r0, #0x3f
	bics r5, r0
	ldrb r3, [r1, #4]
	movs r0, #0x3f
	ands r0, r3
	orrs r0, r5
	strh r0, [r4, #0x10]
	ldrh r3, [r4, #0x10]
	asrs r0, r2, #1
	adds r2, r3, #0
	ands r2, r0
	ldrb r0, [r1, #5]
	lsls r0, r0, #0x1d
	lsrs r0, r0, #0x17
	orrs r0, r2
	strh r0, [r4, #0x10]
	ldrh r2, [r4, #0x10]
	ldr r0, _02170D2C ; =0xFFFFF9FF
	ands r2, r0
	ldrb r0, [r1, #2]
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x15
	orrs r0, r2
	strh r0, [r4, #0x10]
	ldrb r0, [r1, #6]
	strb r0, [r4, #0x12]
	ldrb r0, [r1, #7]
	strb r0, [r4, #0x13]
	add r0, sp, #0
	ldrh r1, [r0]
	strh r1, [r4, #0x14]
	ldrh r0, [r0, #2]
	strh r0, [r4, #0x16]
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_02170D0C: .word 0xFFFFFC7F
_02170D10: .word 0xFFF003FF
_02170D14: .word 0xC00FFFFF
_02170D18: .word 0xBFFFFFFF
_02170D1C: .word 0x7FFFFFFF
_02170D20: .word 0xFFFE03FF
_02170D24: .word 0x8001FFFF
_02170D28: .word 0xC003FFFF
_02170D2C: .word 0xFFFFF9FF
	thumb_func_end FUN_02170BD8

	thumb_func_start FUN_02170D30
FUN_02170D30: ; 0x02170D30
	push {r3, lr}
	ldr r0, [r0]
	bl FUN_02170BD8
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_02170D30

	thumb_func_start FUN_02170D3C
FUN_02170D3C: ; 0x02170D3C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	ldr r0, _02170DC0 ; =0x00007FFF
	adds r1, r3, #0
	ands r1, r0
	adds r4, r1, #0
	adds r0, r0, #1
	orrs r4, r0
	adds r5, r2, #0
	lsls r2, r4, #0x10
	movs r0, #2
	movs r1, #0x49
	lsrs r2, r2, #0x10
	bl FUN_02024210
	lsls r1, r4, #0x10
	adds r7, r0, #0
	movs r0, #0x25
	lsrs r1, r1, #0x10
	bl FUN_0204855C
	adds r4, r0, #0
	ldr r0, [r5]
	ldrb r6, [r5, #0x14]
	ldr r3, _02170DC4 ; =0x021711F8
	lsls r0, r0, #0xc
	lsrs r0, r0, #0x16
	str r0, [sp]
	ldrb r3, [r3, r6]
	adds r0, r7, #0
	adds r1, r4, #0
	movs r2, #0
	bl FUN_02170E54
	ldr r2, [r5, #4]
	movs r0, #0
	lsls r2, r2, #1
	str r0, [sp]
	movs r1, #1
	adds r0, r7, #0
	lsrs r2, r2, #0x12
	movs r3, #3
	str r1, [sp, #4]
	bl FUN_02024548
	ldr r0, [sp, #8]
	ldrb r1, [r5, #0x12]
	ldr r0, [r0, #4]
	adds r2, r4, #0
	bl FUN_02048864
	ldr r1, [sp, #0xc]
	adds r0, r7, #0
	adds r2, r4, #0
	bl FUN_0202494C
	adds r0, r4, #0
	bl FUN_02048590
	adds r0, r7, #0
	bl FUN_020242A0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02170DC0: .word 0x00007FFF
_02170DC4: .word 0x021711F8
	thumb_func_end FUN_02170D3C

	thumb_func_start FUN_02170DC8
FUN_02170DC8: ; 0x02170DC8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	ldr r0, _02170E4C ; =0x00007FFF
	adds r1, r3, #0
	ands r1, r0
	adds r4, r1, #0
	adds r0, r0, #1
	orrs r4, r0
	adds r5, r2, #0
	lsls r2, r4, #0x10
	movs r0, #2
	movs r1, #0x49
	lsrs r2, r2, #0x10
	bl FUN_02024210
	lsls r1, r4, #0x10
	adds r7, r0, #0
	movs r0, #0xa1
	lsrs r1, r1, #0x10
	bl FUN_0204855C
	adds r4, r0, #0
	ldr r0, [r5]
	ldrb r6, [r5, #0x14]
	ldr r3, _02170E50 ; =0x021711F8
	lsls r0, r0, #0xc
	lsrs r0, r0, #0x16
	str r0, [sp]
	ldrb r3, [r3, r6]
	adds r0, r7, #0
	adds r1, r4, #0
	movs r2, #0
	bl FUN_02170E54
	ldr r2, [r5, #4]
	movs r0, #0
	lsls r2, r2, #1
	str r0, [sp]
	movs r1, #1
	adds r0, r7, #0
	lsrs r2, r2, #0x12
	movs r3, #5
	str r1, [sp, #4]
	bl FUN_02024548
	ldr r0, [sp, #8]
	ldrb r1, [r5, #0x13]
	ldr r0, [r0, #4]
	adds r2, r4, #0
	bl FUN_02048864
	ldr r1, [sp, #0xc]
	adds r0, r7, #0
	adds r2, r4, #0
	bl FUN_0202494C
	adds r0, r4, #0
	bl FUN_02048590
	adds r0, r7, #0
	bl FUN_020242A0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02170E4C: .word 0x00007FFF
_02170E50: .word 0x021711F8
	thumb_func_end FUN_02170DC8

	thumb_func_start FUN_02170E54
FUN_02170E54: ; 0x02170E54
	push {r3, lr}
	cmp r3, #1
	beq _02170E60
	cmp r3, #2
	beq _02170E6E
	pop {r3, pc}
_02170E60:
	adds r1, r2, #0
	ldr r2, [sp, #8]
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	bl FUN_020243FC
	pop {r3, pc}
_02170E6E:
	adds r1, r2, #0
	ldr r2, [sp, #8]
	bl FUN_020244E0
	pop {r3, pc}
	thumb_func_end FUN_02170E54
	; 0x02170E78
