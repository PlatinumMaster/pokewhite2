
	thumb_func_start FUN_021EF220
FUN_021EF220: ; 0x021EF220
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	ldr r0, _021EF2B4 ; =0x000000D1
	adds r6, r2, #0
	bl FUN_0203CE38
	ldr r0, _021EF2B8 ; =0x000000D2
	bl FUN_0203CE38
	ldr r0, [r6, #0x10]
	bl FUN_021F0988
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #0x58
	bl FUN_0203AB18
	adds r4, r0, #0
	movs r1, #0
	movs r2, #0x58
	movs r5, #0
	blx FUN_020787D4
	str r6, [r4, #0x34]
	ldr r0, [r6, #0x10]
	bl FUN_021F0988
	strh r0, [r4, #0x30]
	ldrh r0, [r4, #0x30]
	bl FUN_020219C4
	str r0, [r4, #0x2c]
	ldr r0, [r6, #8]
	bl FUN_021F3318
	adds r7, r0, #0
	ldrh r0, [r4, #0x30]
	adds r1, r7, #0
	bl FUN_0202AE88
	str r0, [r4, #0x28]
_021EF272:
	ldrh r3, [r4, #0x30]
	ldr r1, [r6, #0xc]
	adds r0, r7, #0
	adds r2, r5, #0
	bl FUN_021F45B4
	lsls r1, r5, #2
	adds r1, r4, r1
	adds r5, r5, #1
	str r0, [r1, #0x38]
	cmp r5, #2
	blt _021EF272
	ldrh r2, [r4, #0x30]
	ldr r0, [r6, #0xc]
	movs r1, #6
	bl FUN_021F2C7C
	movs r0, #0
	movs r1, #1
	bl FUN_02044CC4
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021EFCB4
	ldrh r2, [r4, #0x30]
	ldr r1, _021EF2BC ; =FUN_021EF3B8
	adds r0, r4, #0
	bl FUN_021F452C
	str r0, [r4, #0x24]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EF2B4: .word 0x000000D1
_021EF2B8: .word 0x000000D2
_021EF2BC: .word FUN_021EF3B8
	thumb_func_end FUN_021EF220

	thumb_func_start FUN_021EF2C0
FUN_021EF2C0: ; 0x021EF2C0
	push {r4, r5, r6, lr}
	adds r4, r2, #0
	adds r5, r3, #0
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021EFB10
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021EFC18
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021EFCA0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021EFD10
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021EFD68
	ldr r0, [r5, #0x24]
	bl FUN_021F4568
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021EFD10
	ldr r0, [r4, #0xc]
	movs r1, #6
	bl FUN_021F2EF4
	movs r4, #0
_021EF308:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x38]
	bl FUN_021F4678
	adds r4, r4, #1
	cmp r4, #2
	blt _021EF308
	ldr r0, [r5, #0x28]
	bl FUN_0202AED8
	ldr r0, [r5, #0x2c]
	bl FUN_02021A44
	adds r0, r6, #0
	bl FUN_0203AB3C
	ldr r0, _021EF33C ; =0x000000D1
	bl FUN_0203CDF4
	ldr r0, _021EF340 ; =0x000000D2
	bl FUN_0203CDF4
	movs r0, #1
	pop {r4, r5, r6, pc}
	nop
_021EF33C: .word 0x000000D1
_021EF340: .word 0x000000D2
	thumb_func_end FUN_021EF2C0

	thumb_func_start FUN_021EF344
FUN_021EF344: ; 0x021EF344
	push {r3, r4, r5, lr}
	adds r5, r3, #0
	ldr r0, [r5, #0x34]
	ldr r0, [r0, #0x14]
	bl FUN_021F66F0
	cmp r0, #2
	bne _021EF360
	ldr r0, [r5, #0x34]
	ldr r0, [r0, #0x10]
	bl FUN_021F0A60
	movs r0, #1
	pop {r3, r4, r5, pc}
_021EF360:
	ldr r0, [r5, #0x24]
	bl FUN_021F4570
	ldr r0, [r5, #0x24]
	bl FUN_021F4580
	cmp r0, #0
	beq _021EF374
	movs r0, #1
	pop {r3, r4, r5, pc}
_021EF374:
	movs r4, #0
_021EF376:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x38]
	bl FUN_021F46AC
	adds r4, r4, #1
	cmp r4, #2
	blt _021EF376
	ldr r0, [r5, #0x2c]
	bl FUN_02021A68
	ldr r0, [r5, #0x1c]
	cmp r0, #0
	beq _021EF396
	bl FUN_021F366C
_021EF396:
	ldr r0, [r5, #0x10]
	cmp r0, #0
	beq _021EF3A0
	bl FUN_021F4504
_021EF3A0:
	ldr r0, [r5, #4]
	cmp r0, #0
	beq _021EF3AA
	bl FUN_021F4010
_021EF3AA:
	ldr r0, [r5, #0x14]
	cmp r0, #0
	beq _021EF3B4
	bl FUN_021BA738
_021EF3B4:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EF344

	thumb_func_start FUN_021EF3B8
FUN_021EF3B8: ; 0x021EF3B8
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	ldr r1, [r5]
	adds r4, r2, #0
	cmp r1, #0
	beq _021EF3CE
	cmp r1, #1
	beq _021EF3EC
	cmp r1, #2
	beq _021EF3FE
	pop {r3, r4, r5, pc}
_021EF3CE:
	ldr r0, [r4]
	bl FUN_021F6CC0
	cmp r0, #0
	beq _021EF404
	ldr r0, [r4, #0x34]
	movs r1, #2
	ldr r0, [r0]
	movs r2, #3
	movs r3, #0
	bl FUN_021F55DC
	movs r0, #1
	str r0, [r5]
	pop {r3, r4, r5, pc}
_021EF3EC:
	ldr r0, [r4, #0x34]
	ldr r0, [r0]
	bl FUN_021F5608
	cmp r0, #0
	beq _021EF404
	movs r0, #2
	str r0, [r5]
	pop {r3, r4, r5, pc}
_021EF3FE:
	ldr r1, _021EF408 ; =FUN_021EF458
	bl FUN_021F4590
_021EF404:
	pop {r3, r4, r5, pc}
	nop
_021EF408: .word FUN_021EF458
	thumb_func_end FUN_021EF3B8

	thumb_func_start FUN_021EF40C
FUN_021EF40C: ; 0x021EF40C
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	ldr r0, [r5]
	adds r4, r2, #0
	cmp r0, #0
	beq _021EF422
	cmp r0, #1
	beq _021EF436
	cmp r0, #2
	beq _021EF448
	pop {r3, r4, r5, pc}
_021EF422:
	ldr r0, [r4, #0x34]
	movs r1, #2
	ldr r0, [r0]
	movs r2, #3
	movs r4, #1
	movs r3, #1
	bl FUN_021F55DC
	str r4, [r5]
	pop {r3, r4, r5, pc}
_021EF436:
	ldr r0, [r4, #0x34]
	ldr r0, [r0]
	bl FUN_021F5608
	cmp r0, #0
	beq _021EF456
	movs r0, #2
	str r0, [r5]
	pop {r3, r4, r5, pc}
_021EF448:
	ldr r0, [r4, #0x24]
	bl FUN_021F4598
	ldr r0, [r4, #0x34]
	ldr r0, [r0, #0x10]
	bl FUN_021F098C
_021EF456:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EF40C

	thumb_func_start FUN_021EF458
FUN_021EF458: ; 0x021EF458
	push {r3, r4, r5, lr}
	adds r4, r2, #0
	adds r5, r0, #0
	ldr r0, [r4]
	bl FUN_021F6B24
	ldr r0, [r4]
	add r1, sp, #0
	bl FUN_021F6D1C
	cmp r0, #0
	beq _021EF48C
	cmp r0, #2
	bne _021EF484
	add r0, sp, #0
	ldrh r0, [r0]
	ldr r1, _021EF490 ; =FUN_021EF85C
	strh r0, [r4, #8]
	adds r0, r5, #0
	bl FUN_021F4590
	pop {r3, r4, r5, pc}
_021EF484:
	ldr r1, _021EF494 ; =FUN_021EF40C
	adds r0, r5, #0
	bl FUN_021F4590
_021EF48C:
	pop {r3, r4, r5, pc}
	nop
_021EF490: .word FUN_021EF85C
_021EF494: .word FUN_021EF40C
	thumb_func_end FUN_021EF458

	thumb_func_start FUN_021EF498
FUN_021EF498: ; 0x021EF498
	push {r3, r4, r5, lr}
	sub sp, #0x10
	adds r5, r0, #0
	add r0, sp, #0xc
	add r1, sp, #8
	adds r4, r2, #0
	bl FUN_0203DAF4
	cmp r0, #0
	beq _021EF534
	ldr r0, [r4, #0x18]
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #8]
	bl FUN_021F22C8
	cmp r0, #0
	beq _021EF4D4
	ldr r0, [sp, #0xc]
	movs r1, #1
	str r0, [sp]
	ldr r0, [sp, #8]
	add r2, sp, #0
	str r0, [sp, #4]
	ldr r0, [r4, #0x3c]
	bl FUN_021F46B8
	ldr r1, _021EF538 ; =FUN_021EF704
	adds r0, r5, #0
	bl FUN_021F4590
_021EF4D4:
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #8]
	adds r0, r4, #0
	bl FUN_021EFD80
	cmp r0, #0
	beq _021EF4EA
	ldr r1, _021EF53C ; =FUN_021EF9E4
	adds r0, r5, #0
	bl FUN_021F4590
_021EF4EA:
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #8]
	adds r0, r4, #0
	bl FUN_021EFDC0
	cmp r0, #0
	beq _021EF50E
	ldrh r0, [r4, #0xc]
	subs r0, r0, #1
	bpl _021EF504
	ldr r0, [r4, #0x54]
	subs r0, r0, #1
	b _021EF504
_021EF504:
	ldr r1, _021EF540 ; =FUN_021EF910
	strh r0, [r4, #0xc]
	adds r0, r5, #0
	bl FUN_021F4590
_021EF50E:
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #8]
	adds r0, r4, #0
	bl FUN_021EFE00
	cmp r0, #0
	beq _021EF534
	ldrh r0, [r4, #0xc]
	ldr r1, [r4, #0x54]
	adds r0, r0, #1
	strh r0, [r4, #0xc]
	ldrh r0, [r4, #0xc]
	blx FUN_0208D688
	strh r1, [r4, #0xc]
	ldr r1, _021EF540 ; =FUN_021EF910
	adds r0, r5, #0
	bl FUN_021F4590
_021EF534:
	add sp, #0x10
	pop {r3, r4, r5, pc}
	.align 2, 0
_021EF538: .word FUN_021EF704
_021EF53C: .word FUN_021EF9E4
_021EF540: .word FUN_021EF910
	thumb_func_end FUN_021EF498

	thumb_func_start FUN_021EF544
FUN_021EF544: ; 0x021EF544
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r1, #0
	adds r6, r0, #0
	ldr r0, [r5]
	adds r4, r2, #0
	cmp r0, #3
	bhi _021EF64E
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021EF560: ; jump table
	.short _021EF568 - _021EF560 - 2 ; case 0
	.short _021EF592 - _021EF560 - 2 ; case 1
	.short _021EF5BC - _021EF560 - 2 ; case 2
	.short _021EF61E - _021EF560 - 2 ; case 3
_021EF568:
	add r7, sp, #0x14
	adds r0, r7, #0
	movs r1, #0
	movs r2, #8
	movs r6, #0
	blx FUN_020787D4
	ldrh r1, [r4, #8]
	add r0, sp, #0
	adds r2, r7, #0
	strh r1, [r0, #0x14]
	ldr r0, [r4, #0x34]
	strh r6, [r4, #0xa]
	ldr r0, [r0, #0x14]
	movs r1, #1
	movs r4, #1
	bl FUN_021F63A8
	add sp, #0x1c
	str r4, [r5]
	pop {r4, r5, r6, r7, pc}
_021EF592:
	ldrh r0, [r4, #0xa]
	adds r0, r0, #1
	strh r0, [r4, #0xa]
	ldr r0, [r4, #0x34]
	ldr r0, [r0, #0x14]
	bl FUN_021F64AC
	cmp r0, #0
	beq _021EF64E
	ldrh r0, [r4, #0xa]
	cmp r0, #0x60
	bls _021EF64E
	ldr r0, [r4, #0x38]
	movs r1, #0
	movs r2, #0
	bl FUN_021F46B8
	movs r0, #2
	add sp, #0x1c
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021EF5BC:
	ldr r0, [r4, #0x34]
	add r1, sp, #0x10
	ldr r0, [r0, #0x14]
	bl FUN_021F6590
	cmp r0, #0
	bne _021EF60A
	ldr r0, [r4, #0x34]
	adds r1, r4, #0
	adds r3, r4, #0
	ldr r0, [r0, #0x14]
	adds r1, #0x40
	movs r2, #5
	adds r3, #0x54
	bl FUN_021F64C4
	cmp r0, #0
	beq _021EF5F6
	ldr r0, [r4, #0x54]
	cmp r0, #0
	beq _021EF5F6
	movs r0, #0
	strh r0, [r4, #0xc]
	ldr r1, _021EF654 ; =FUN_021EF664
	adds r0, r6, #0
	bl FUN_021F4590
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021EF5F6:
	movs r0, #3
	str r0, [r5]
	ldr r1, [r4, #0x34]
	ldr r0, [r4, #4]
	ldr r1, [r1, #0xc]
	ldr r2, _021EF658 ; =0x0000014D
	bl FUN_021F3FC4
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021EF60A:
	movs r0, #3
	str r0, [r5]
	ldr r1, [r4, #0x34]
	ldr r0, [r4, #4]
	ldr r1, [r1, #0xc]
	ldr r2, [sp, #0x10]
	bl FUN_021F3FC4
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021EF61E:
	bl FUN_0203DA74
	cmp r0, #0
	beq _021EF64E
	add r0, sp, #0xc
	add r1, sp, #8
	bl FUN_0203DAF4
	ldr r0, [sp, #0xc]
	movs r1, #1
	str r0, [sp]
	ldr r0, [sp, #8]
	add r2, sp, #0
	str r0, [sp, #4]
	ldr r0, [r4, #0x3c]
	bl FUN_021F46B8
	ldr r0, _021EF65C ; =0x00000703
	bl FUN_02006254
	ldr r1, _021EF660 ; =FUN_021EF7C0
	adds r0, r6, #0
	bl FUN_021F4590
_021EF64E:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021EF654: .word FUN_021EF664
_021EF658: .word 0x0000014D
_021EF65C: .word 0x00000703
_021EF660: .word FUN_021EF7C0
	thumb_func_end FUN_021EF544

	thumb_func_start FUN_021EF664
FUN_021EF664: ; 0x021EF664
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	ldr r1, [r5]
	adds r4, r2, #0
	cmp r1, #5
	bhi _021EF6FC
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021EF67C: ; jump table
	.short _021EF688 - _021EF67C - 2 ; case 0
	.short _021EF69C - _021EF67C - 2 ; case 1
	.short _021EF6AE - _021EF67C - 2 ; case 2
	.short _021EF6CC - _021EF67C - 2 ; case 3
	.short _021EF6E0 - _021EF67C - 2 ; case 4
	.short _021EF6F2 - _021EF67C - 2 ; case 5
_021EF688:
	ldr r0, [r4, #0x34]
	movs r1, #4
	ldr r0, [r0]
	movs r2, #3
	movs r4, #1
	movs r3, #1
	bl FUN_021F55DC
	str r4, [r5]
	pop {r3, r4, r5, pc}
_021EF69C:
	ldr r0, [r4, #0x34]
	ldr r0, [r0]
	bl FUN_021F5608
	cmp r0, #0
	beq _021EF6FC
	movs r0, #2
	str r0, [r5]
	pop {r3, r4, r5, pc}
_021EF6AE:
	ldr r1, [r4, #0x34]
	adds r0, r4, #0
	bl FUN_021EFD68
	ldr r1, [r4, #0x34]
	adds r0, r4, #0
	bl FUN_021EFACC
	ldr r1, [r4, #0x34]
	adds r0, r4, #0
	bl FUN_021EFB4C
	movs r0, #3
	str r0, [r5]
	pop {r3, r4, r5, pc}
_021EF6CC:
	ldr r0, [r4, #0x34]
	movs r4, #4
	ldr r0, [r0]
	movs r1, #4
	movs r2, #3
	movs r3, #0
	bl FUN_021F55DC
	str r4, [r5]
	pop {r3, r4, r5, pc}
_021EF6E0:
	ldr r0, [r4, #0x34]
	ldr r0, [r0]
	bl FUN_021F5608
	cmp r0, #0
	beq _021EF6FC
	movs r0, #5
	str r0, [r5]
	pop {r3, r4, r5, pc}
_021EF6F2:
	movs r1, #1
	str r1, [r4, #0x20]
	ldr r1, _021EF700 ; =FUN_021EF498
	bl FUN_021F4590
_021EF6FC:
	pop {r3, r4, r5, pc}
	nop
_021EF700: .word FUN_021EF498
	thumb_func_end FUN_021EF664

	thumb_func_start FUN_021EF704
FUN_021EF704: ; 0x021EF704
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	ldr r1, [r5]
	adds r4, r2, #0
	cmp r1, #5
	bhi _021EF7B8
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021EF71C: ; jump table
	.short _021EF728 - _021EF71C - 2 ; case 0
	.short _021EF748 - _021EF71C - 2 ; case 1
	.short _021EF75A - _021EF71C - 2 ; case 2
	.short _021EF780 - _021EF71C - 2 ; case 3
	.short _021EF7A0 - _021EF71C - 2 ; case 4
	.short _021EF7B2 - _021EF71C - 2 ; case 5
_021EF728:
	ldr r0, [r4, #0x20]
	cmp r0, #0
	ldr r0, [r4, #0x34]
	beq _021EF736
	ldr r0, [r0]
	movs r1, #4
	b _021EF73A
_021EF736:
	ldr r0, [r0]
	movs r1, #2
_021EF73A:
	movs r2, #3
	movs r3, #1
	bl FUN_021F55DC
	movs r0, #1
	str r0, [r5]
	pop {r3, r4, r5, pc}
_021EF748:
	ldr r0, [r4, #0x34]
	ldr r0, [r0]
	bl FUN_021F5608
	cmp r0, #0
	beq _021EF7B8
	movs r0, #2
	str r0, [r5]
	pop {r3, r4, r5, pc}
_021EF75A:
	ldr r1, [r4, #0x34]
	adds r0, r4, #0
	bl FUN_021EFCA0
	ldr r1, [r4, #0x34]
	adds r0, r4, #0
	bl FUN_021EFB10
	ldr r1, [r4, #0x34]
	adds r0, r4, #0
	bl FUN_021EFC18
	ldr r1, [r4, #0x34]
	adds r0, r4, #0
	bl FUN_021EFCB4
	movs r0, #3
	str r0, [r5]
	pop {r3, r4, r5, pc}
_021EF780:
	ldr r0, [r4, #0x20]
	cmp r0, #0
	ldr r0, [r4, #0x34]
	beq _021EF78E
	ldr r0, [r0]
	movs r1, #4
	b _021EF792
_021EF78E:
	ldr r0, [r0]
	movs r1, #2
_021EF792:
	movs r2, #3
	movs r3, #0
	bl FUN_021F55DC
	movs r0, #4
	str r0, [r5]
	pop {r3, r4, r5, pc}
_021EF7A0:
	ldr r0, [r4, #0x34]
	ldr r0, [r0]
	bl FUN_021F5608
	cmp r0, #0
	beq _021EF7B8
	movs r0, #5
	str r0, [r5]
	pop {r3, r4, r5, pc}
_021EF7B2:
	ldr r1, _021EF7BC ; =FUN_021EF458
	bl FUN_021F4590
_021EF7B8:
	pop {r3, r4, r5, pc}
	nop
_021EF7BC: .word FUN_021EF458
	thumb_func_end FUN_021EF704

	thumb_func_start FUN_021EF7C0
FUN_021EF7C0: ; 0x021EF7C0
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	adds r5, r2, #0
	cmp r1, #5
	bhi _021EF856
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021EF7D8: ; jump table
	.short _021EF7E4 - _021EF7D8 - 2 ; case 0
	.short _021EF7F8 - _021EF7D8 - 2 ; case 1
	.short _021EF80A - _021EF7D8 - 2 ; case 2
	.short _021EF820 - _021EF7D8 - 2 ; case 3
	.short _021EF83E - _021EF7D8 - 2 ; case 4
	.short _021EF850 - _021EF7D8 - 2 ; case 5
_021EF7E4:
	ldr r0, [r5, #0x34]
	movs r1, #2
	ldr r0, [r0]
	movs r2, #3
	movs r5, #1
	movs r3, #1
	bl FUN_021F55DC
	str r5, [r4]
	pop {r3, r4, r5, pc}
_021EF7F8:
	ldr r0, [r5, #0x34]
	ldr r0, [r0]
	bl FUN_021F5608
	cmp r0, #0
	beq _021EF856
	movs r0, #2
	str r0, [r4]
	pop {r3, r4, r5, pc}
_021EF80A:
	ldr r1, [r5, #0x34]
	adds r0, r5, #0
	bl FUN_021EFD68
	ldr r1, [r5, #0x34]
	adds r0, r5, #0
	bl FUN_021EFCB4
	movs r0, #3
	str r0, [r4]
	pop {r3, r4, r5, pc}
_021EF820:
	ldr r0, [r5]
	bl FUN_021F6CC0
	cmp r0, #0
	beq _021EF856
	ldr r0, [r5, #0x34]
	movs r1, #2
	ldr r0, [r0]
	movs r2, #3
	movs r3, #0
	bl FUN_021F55DC
	movs r0, #4
	str r0, [r4]
	pop {r3, r4, r5, pc}
_021EF83E:
	ldr r0, [r5, #0x34]
	ldr r0, [r0]
	bl FUN_021F5608
	cmp r0, #0
	beq _021EF856
	movs r0, #5
	str r0, [r4]
	pop {r3, r4, r5, pc}
_021EF850:
	ldr r1, _021EF858 ; =FUN_021EF458
	bl FUN_021F4590
_021EF856:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021EF858: .word FUN_021EF458
	thumb_func_end FUN_021EF7C0

	thumb_func_start FUN_021EF85C
FUN_021EF85C: ; 0x021EF85C
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r4, r1, #0
	ldr r1, [r4]
	adds r5, r2, #0
	cmp r1, #5
	bhi _021EF906
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021EF876: ; jump table
	.short _021EF882 - _021EF876 - 2 ; case 0
	.short _021EF898 - _021EF876 - 2 ; case 1
	.short _021EF8AC - _021EF876 - 2 ; case 2
	.short _021EF8D6 - _021EF876 - 2 ; case 3
	.short _021EF8EC - _021EF876 - 2 ; case 4
	.short _021EF900 - _021EF876 - 2 ; case 5
_021EF882:
	ldr r0, [r5, #0x34]
	movs r1, #2
	ldr r0, [r0]
	movs r2, #3
	movs r3, #1
	movs r5, #1
	bl FUN_021F55DC
	add sp, #8
	str r5, [r4]
	pop {r3, r4, r5, pc}
_021EF898:
	ldr r0, [r5, #0x34]
	ldr r0, [r0]
	bl FUN_021F5608
	cmp r0, #0
	beq _021EF906
	movs r0, #2
	add sp, #8
	str r0, [r4]
	pop {r3, r4, r5, pc}
_021EF8AC:
	ldr r1, [r5, #0x34]
	adds r0, r5, #0
	bl FUN_021EFD10
	ldr r1, [r5, #0x34]
	adds r0, r5, #0
	bl FUN_021EFD40
	movs r0, #0x80
	str r0, [sp]
	movs r0, #0x60
	str r0, [sp, #4]
	ldr r0, [r5, #0x38]
	movs r1, #4
	add r2, sp, #0
	bl FUN_021F46B8
	movs r0, #3
	add sp, #8
	str r0, [r4]
	pop {r3, r4, r5, pc}
_021EF8D6:
	ldr r0, [r5, #0x34]
	movs r1, #2
	ldr r0, [r0]
	movs r2, #3
	movs r3, #0
	bl FUN_021F55DC
	movs r0, #4
	add sp, #8
	str r0, [r4]
	pop {r3, r4, r5, pc}
_021EF8EC:
	ldr r0, [r5, #0x34]
	ldr r0, [r0]
	bl FUN_021F5608
	cmp r0, #0
	beq _021EF906
	movs r0, #5
	add sp, #8
	str r0, [r4]
	pop {r3, r4, r5, pc}
_021EF900:
	ldr r1, _021EF90C ; =FUN_021EF544
	bl FUN_021F4590
_021EF906:
	add sp, #8
	pop {r3, r4, r5, pc}
	nop
_021EF90C: .word FUN_021EF544
	thumb_func_end FUN_021EF85C

	thumb_func_start FUN_021EF910
FUN_021EF910: ; 0x021EF910
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	ldr r1, [r5]
	adds r4, r2, #0
	cmp r1, #5
	bhi _021EF9DC
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021EF928: ; jump table
	.short _021EF934 - _021EF928 - 2 ; case 0
	.short _021EF954 - _021EF928 - 2 ; case 1
	.short _021EF966 - _021EF928 - 2 ; case 2
	.short _021EF9A4 - _021EF928 - 2 ; case 3
	.short _021EF9C4 - _021EF928 - 2 ; case 4
	.short _021EF9D6 - _021EF928 - 2 ; case 5
_021EF934:
	ldr r0, [r4, #0x20]
	cmp r0, #0
	ldr r0, [r4, #0x34]
	beq _021EF942
	ldr r0, [r0]
	movs r1, #1
	b _021EF946
_021EF942:
	ldr r0, [r0]
	movs r1, #2
_021EF946:
	movs r2, #1
	movs r3, #1
	bl FUN_021F55DC
	movs r0, #1
	str r0, [r5]
	pop {r3, r4, r5, pc}
_021EF954:
	ldr r0, [r4, #0x34]
	ldr r0, [r0]
	bl FUN_021F5608
	cmp r0, #0
	beq _021EF9DC
	movs r0, #2
	str r0, [r5]
	pop {r3, r4, r5, pc}
_021EF966:
	ldr r0, [r4, #0x20]
	cmp r0, #0
	beq _021EF986
	ldr r1, [r4, #0x34]
	adds r0, r4, #0
	bl FUN_021EFCA0
	ldr r1, [r4, #0x34]
	adds r0, r4, #0
	bl FUN_021EFB10
	ldr r1, [r4, #0x34]
	adds r0, r4, #0
	bl FUN_021EFACC
	b _021EF99E
_021EF986:
	ldr r1, [r4, #0x34]
	adds r0, r4, #0
	bl FUN_021EFCA0
	ldr r1, [r4, #0x34]
	adds r0, r4, #0
	bl FUN_021EFB10
	ldr r1, [r4, #0x34]
	adds r0, r4, #0
	bl FUN_021EFC48
_021EF99E:
	movs r0, #3
	str r0, [r5]
	pop {r3, r4, r5, pc}
_021EF9A4:
	ldr r0, [r4, #0x20]
	cmp r0, #0
	ldr r0, [r4, #0x34]
	beq _021EF9B2
	ldr r0, [r0]
	movs r1, #1
	b _021EF9B6
_021EF9B2:
	ldr r0, [r0]
	movs r1, #2
_021EF9B6:
	movs r2, #1
	movs r3, #0
	bl FUN_021F55DC
	movs r0, #4
	str r0, [r5]
	pop {r3, r4, r5, pc}
_021EF9C4:
	ldr r0, [r4, #0x34]
	ldr r0, [r0]
	bl FUN_021F5608
	cmp r0, #0
	beq _021EF9DC
	movs r0, #5
	str r0, [r5]
	pop {r3, r4, r5, pc}
_021EF9D6:
	ldr r1, _021EF9E0 ; =FUN_021EF498
	bl FUN_021F4590
_021EF9DC:
	pop {r3, r4, r5, pc}
	nop
_021EF9E0: .word FUN_021EF498
	thumb_func_end FUN_021EF910

	thumb_func_start FUN_021EF9E4
FUN_021EF9E4: ; 0x021EF9E4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	ldr r1, [r5]
	adds r4, r2, #0
	cmp r1, #5
	bhi _021EFAC2
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021EF9FC: ; jump table
	.short _021EFA08 - _021EF9FC - 2 ; case 0
	.short _021EFA1C - _021EF9FC - 2 ; case 1
	.short _021EFA2E - _021EF9FC - 2 ; case 2
	.short _021EFA96 - _021EF9FC - 2 ; case 3
	.short _021EFAAA - _021EF9FC - 2 ; case 4
	.short _021EFABC - _021EF9FC - 2 ; case 5
_021EFA08:
	ldr r0, [r4, #0x34]
	movs r4, #1
	ldr r0, [r0]
	movs r1, #1
	movs r2, #1
	movs r3, #1
	bl FUN_021F55DC
	str r4, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021EFA1C:
	ldr r0, [r4, #0x34]
	ldr r0, [r0]
	bl FUN_021F5608
	cmp r0, #0
	beq _021EFAC2
	movs r0, #2
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021EFA2E:
	ldr r0, [r4, #0x14]
	movs r6, #1
	cmp r0, #0
	bne _021EFA38
	movs r6, #0
_021EFA38:
	cmp r6, #0
	beq _021EFA4E
	ldr r1, [r4, #0x34]
	adds r0, r4, #0
	bl FUN_021EFB10
	ldr r1, [r4, #0x34]
	adds r0, r4, #0
	bl FUN_021EFC48
	b _021EFA5E
_021EFA4E:
	ldr r1, [r4, #0x34]
	adds r0, r4, #0
	bl FUN_021EFCA0
	ldr r1, [r4, #0x34]
	adds r0, r4, #0
	bl FUN_021EFACC
_021EFA5E:
	ldr r0, [r4, #0x34]
	ldr r0, [r0, #0xc]
	bl FUN_021F3038
	adds r7, r0, #0
	ldr r0, [r4, #0x34]
	ldr r0, [r0, #0xc]
	bl FUN_021F3040
	adds r1, r0, #0
	cmp r6, #0
	beq _021EFA7E
	movs r0, #0
	str r0, [r4, #0x20]
	movs r2, #0x72
	b _021EFA84
_021EFA7E:
	movs r0, #1
	str r0, [r4, #0x20]
	movs r2, #0x71
_021EFA84:
	ldr r0, _021EFAC4 ; =0x00003DA0
	adds r3, r7, #0
	str r0, [sp]
	ldr r0, [r4, #0x1c]
	bl FUN_021F3590
	movs r0, #3
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021EFA96:
	ldr r0, [r4, #0x34]
	movs r1, #1
	ldr r0, [r0]
	movs r2, #1
	movs r3, #0
	bl FUN_021F55DC
	movs r0, #4
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021EFAAA:
	ldr r0, [r4, #0x34]
	ldr r0, [r0]
	bl FUN_021F5608
	cmp r0, #0
	beq _021EFAC2
	movs r0, #5
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021EFABC:
	ldr r1, _021EFAC8 ; =FUN_021EF498
	bl FUN_021F4590
_021EFAC2:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EFAC4: .word 0x00003DA0
_021EFAC8: .word FUN_021EF498
	thumb_func_end FUN_021EF9E4

	thumb_func_start FUN_021EFACC
FUN_021EFACC: ; 0x021EFACC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x14]
	adds r4, r1, #0
	cmp r0, #0
	bne _021EFB0C
	ldr r0, [r4, #4]
	movs r1, #0
	movs r2, #0
	bl FUN_021F5D18
	ldr r0, [r4, #0xc]
	movs r1, #0
	bl FUN_021F2BCC
	ldr r0, [r4, #0xc]
	movs r1, #0
	bl FUN_021F3024
	ldrh r1, [r5, #0x30]
	ldr r0, [r4, #8]
	bl FUN_021F344C
	ldrh r0, [r5, #0xc]
	ldrh r1, [r5, #0x30]
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x40]
	adds r0, #0x80
	bl FUN_021BA5D8
	str r0, [r5, #0x14]
_021EFB0C:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021EFACC

	thumb_func_start FUN_021EFB10
FUN_021EFB10: ; 0x021EFB10
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x14]
	adds r4, r1, #0
	cmp r0, #0
	beq _021EFB4A
	bl FUN_021BA6D8
	movs r0, #0
	str r0, [r5, #0x14]
	ldrh r1, [r5, #0x30]
	ldr r0, [r4, #8]
	bl FUN_021F347C
	ldrh r2, [r5, #0x30]
	ldr r0, [r4, #0xc]
	movs r1, #0
	bl FUN_021F2F74
	ldrh r2, [r5, #0x30]
	ldr r0, [r4, #0xc]
	movs r1, #0
	bl FUN_021F278C
	ldr r0, [r4, #4]
	movs r1, #0
	movs r2, #1
	bl FUN_021F5D18
_021EFB4A:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EFB10

	thumb_func_start FUN_021EFB4C
FUN_021EFB4C: ; 0x021EFB4C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	adds r5, r0, #0
	ldr r0, [r5, #0x1c]
	adds r4, r1, #0
	cmp r0, #0
	bne _021EFC06
	ldr r0, [r4, #0xc]
	bl FUN_021F3038
	adds r7, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_021F3040
	adds r6, r0, #0
	ldr r0, [r4, #8]
	bl FUN_021F3318
	add r0, sp, #0x1c
	movs r1, #0
	movs r2, #8
	blx FUN_020787D4
	movs r0, #0x50
	add r1, sp, #0x1c
	strh r0, [r1]
	movs r0, #0xa8
	strh r0, [r1, #2]
	movs r0, #0
	strh r0, [r1, #4]
	movs r0, #1
	strb r0, [r1, #6]
	ldr r0, [r4, #8]
	bl FUN_021F3318
	str r0, [sp, #0x18]
	ldr r0, [r4, #0xc]
	movs r1, #6
	add r2, sp, #0x24
	bl FUN_021F2F50
	cmp r0, #0
	bne _021EFBAC
	ldr r0, _021EFC0C ; =0x021EFE60
	ldr r2, _021EFC10 ; =0x021EFE64
	movs r1, #0
	bl FUN_0203CBAC
_021EFBAC:
	ldr r0, [sp, #0x18]
	movs r1, #4
	str r0, [sp]
	ldr r0, [r5, #0x28]
	movs r2, #0x60
	str r0, [sp, #4]
	str r7, [sp, #8]
	str r6, [sp, #0xc]
	add r0, sp, #0x24
	str r0, [sp, #0x10]
	ldrh r0, [r5, #0x30]
	movs r3, #1
	str r0, [sp, #0x14]
	add r0, sp, #0x1c
	bl FUN_021F218C
	str r0, [r5, #0x18]
	movs r0, #2
	str r0, [sp]
	movs r0, #0xe
	str r0, [sp, #4]
	ldr r0, [r5, #0x2c]
	movs r1, #8
	str r0, [sp, #8]
	ldrh r0, [r5, #0x30]
	movs r2, #3
	movs r3, #0x10
	str r0, [sp, #0xc]
	movs r0, #4
	bl FUN_021F34E0
	str r0, [r5, #0x1c]
	ldr r0, _021EFC14 ; =0x00003DA0
	adds r1, r6, #0
	str r0, [sp]
	ldr r0, [r5, #0x1c]
	movs r2, #0x71
	adds r3, r7, #0
	bl FUN_021F3590
	ldrh r2, [r5, #0x30]
	ldr r0, [r4, #0xc]
	movs r1, #0x16
	bl FUN_021F278C
_021EFC06:
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EFC0C: .word 0x021EFE60
_021EFC10: .word 0x021EFE64
_021EFC14: .word 0x00003DA0
	thumb_func_end FUN_021EFB4C

	thumb_func_start FUN_021EFC18
FUN_021EFC18: ; 0x021EFC18
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x1c]
	adds r4, r1, #0
	cmp r0, #0
	beq _021EFC46
	ldr r0, [r4, #0xc]
	movs r1, #0x16
	bl FUN_021F2BCC
	ldr r0, [r5, #0x18]
	bl FUN_021F22A8
	movs r6, #0
	ldr r0, [r5, #0x1c]
	str r6, [r5, #0x18]
	bl FUN_021F3570
	str r6, [r5, #0x1c]
	ldr r0, [r4, #0xc]
	movs r1, #0x16
	bl FUN_021F2BCC
_021EFC46:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021EFC18

	thumb_func_start FUN_021EFC48
FUN_021EFC48: ; 0x021EFC48
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, [r5, #0x10]
	adds r4, r1, #0
	cmp r0, #0
	bne _021EFC98
	ldr r0, [r4, #0xc]
	bl FUN_021F3038
	adds r6, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_021F3040
	adds r7, r0, #0
	ldr r0, [r4, #8]
	bl FUN_021F3318
	adds r2, r0, #0
	movs r0, #1
	str r0, [sp]
	ldrh r0, [r5, #0x30]
	str r0, [sp, #4]
	ldrh r0, [r5, #0xc]
	ldr r1, [r4, #0xc]
	ldr r3, [r5, #0x2c]
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x40]
	bl FUN_021F4018
	str r0, [r5, #0x10]
	ldr r0, _021EFC9C ; =0x00003DA0
	adds r1, r7, #0
	str r0, [sp]
	ldr r0, [r5, #0x1c]
	movs r2, #0x72
	adds r3, r6, #0
	bl FUN_021F3590
_021EFC98:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021EFC9C: .word 0x00003DA0
	thumb_func_end FUN_021EFC48

	thumb_func_start FUN_021EFCA0
FUN_021EFCA0: ; 0x021EFCA0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _021EFCB2
	bl FUN_021F4494
	movs r0, #0
	str r0, [r4, #0x10]
_021EFCB2:
	pop {r4, pc}
	thumb_func_end FUN_021EFCA0

	thumb_func_start FUN_021EFCB4
FUN_021EFCB4: ; 0x021EFCB4
	push {r4, r5, r6, lr}
	sub sp, #0x10
	adds r5, r0, #0
	ldr r0, [r5]
	adds r4, r1, #0
	cmp r0, #0
	bne _021EFD0C
	ldr r0, [r4, #8]
	bl FUN_021F3318
	adds r6, r0, #0
	ldr r0, [r5, #4]
	cmp r0, #0
	bne _021EFCDC
	ldrh r2, [r5, #0x30]
	ldr r0, [r4, #0xc]
	ldr r1, [r5, #0x2c]
	bl FUN_021F3F80
	str r0, [r5, #4]
_021EFCDC:
	ldr r0, [r5, #4]
	ldr r1, [r4, #0xc]
	movs r2, #0x2c
	bl FUN_021F3FC4
	ldr r0, [r4, #0x18]
	bl FUN_0200D190
	ldr r1, [r4]
	adds r2, r6, #0
	str r1, [sp]
	ldr r1, [r5, #0x38]
	str r1, [sp, #4]
	ldr r1, [r5, #0x3c]
	str r1, [sp, #8]
	ldrh r1, [r5, #0x30]
	str r1, [sp, #0xc]
	ldr r1, [r4, #0xc]
	ldr r3, [r5, #0x28]
	bl FUN_021F6A5C
	str r0, [r5]
	bl FUN_021F6CE8
_021EFD0C:
	add sp, #0x10
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021EFCB4

	thumb_func_start FUN_021EFD10
FUN_021EFD10: ; 0x021EFD10
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	adds r4, r1, #0
	cmp r0, #0
	beq _021EFD3E
	bl FUN_021F6CFC
	ldr r0, [r5]
	bl FUN_021F6AF4
	movs r6, #0
	movs r0, #4
	str r6, [r5]
	bl FUN_02044FBC
	ldr r0, [r5, #4]
	cmp r0, #0
	beq _021EFD3E
	ldr r1, [r4, #0xc]
	bl FUN_021F3FB0
	str r6, [r5, #4]
_021EFD3E:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021EFD10

	thumb_func_start FUN_021EFD40
FUN_021EFD40: ; 0x021EFD40
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #4]
	adds r4, r1, #0
	cmp r0, #0
	bne _021EFD58
	ldrh r2, [r5, #0x30]
	ldr r0, [r4, #0xc]
	ldr r1, [r5, #0x2c]
	bl FUN_021F3F80
	str r0, [r5, #4]
_021EFD58:
	ldr r0, [r5, #4]
	ldr r1, [r4, #0xc]
	ldr r2, _021EFD64 ; =0x00000146
	bl FUN_021F3FC4
	pop {r3, r4, r5, pc}
	.align 2, 0
_021EFD64: .word 0x00000146
	thumb_func_end FUN_021EFD40

	thumb_func_start FUN_021EFD68
FUN_021EFD68: ; 0x021EFD68
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _021EFD7C
	ldr r1, [r1, #0xc]
	bl FUN_021F3FB0
	movs r0, #0
	str r0, [r4, #4]
_021EFD7C:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021EFD68

	thumb_func_start FUN_021EFD80
FUN_021EFD80: ; 0x021EFD80
	push {r4, lr}
	sub sp, #8
	adds r3, r1, #0
	subs r3, #0x40
	movs r4, #1
	cmp r3, #0x78
	bls _021EFD90
	movs r4, #0
_021EFD90:
	adds r3, r2, #0
	subs r3, #0x10
	cmp r3, #0x20
	bhi _021EFD9C
	movs r3, #1
	b _021EFD9E
_021EFD9C:
	movs r3, #0
_021EFD9E:
	ands r4, r3
	beq _021EFDB6
	str r1, [sp]
	str r2, [sp, #4]
	ldr r0, [r0, #0x3c]
	movs r1, #1
	add r2, sp, #0
	bl FUN_021F46B8
	ldr r0, _021EFDBC ; =0x00000703
	bl FUN_02006254
_021EFDB6:
	adds r0, r4, #0
	add sp, #8
	pop {r4, pc}
	.align 2, 0
_021EFDBC: .word 0x00000703
	thumb_func_end FUN_021EFD80

	thumb_func_start FUN_021EFDC0
FUN_021EFDC0: ; 0x021EFDC0
	push {r4, lr}
	sub sp, #8
	adds r3, r1, #0
	subs r3, #0x18
	movs r4, #1
	cmp r3, #0x28
	bls _021EFDD0
	movs r4, #0
_021EFDD0:
	adds r3, r2, #0
	subs r3, #0x40
	cmp r3, #0x28
	bhi _021EFDDC
	movs r3, #1
	b _021EFDDE
_021EFDDC:
	movs r3, #0
_021EFDDE:
	ands r4, r3
	beq _021EFDF6
	str r1, [sp]
	str r2, [sp, #4]
	ldr r0, [r0, #0x3c]
	movs r1, #1
	add r2, sp, #0
	bl FUN_021F46B8
	ldr r0, _021EFDFC ; =0x00000703
	bl FUN_02006254
_021EFDF6:
	adds r0, r4, #0
	add sp, #8
	pop {r4, pc}
	.align 2, 0
_021EFDFC: .word 0x00000703
	thumb_func_end FUN_021EFDC0

	thumb_func_start FUN_021EFE00
FUN_021EFE00: ; 0x021EFE00
	push {r4, lr}
	sub sp, #8
	adds r3, r1, #0
	subs r3, #0xb8
	movs r4, #1
	cmp r3, #0x28
	bls _021EFE10
	movs r4, #0
_021EFE10:
	adds r3, r2, #0
	subs r3, #0x40
	cmp r3, #0x28
	bhi _021EFE1C
	movs r3, #1
	b _021EFE1E
_021EFE1C:
	movs r3, #0
_021EFE1E:
	ands r4, r3
	beq _021EFE36
	str r1, [sp]
	str r2, [sp, #4]
	ldr r0, [r0, #0x3c]
	movs r1, #1
	add r2, sp, #0
	bl FUN_021F46B8
	ldr r0, _021EFE3C ; =0x00000703
	bl FUN_02006254
_021EFE36:
	adds r0, r4, #0
	add sp, #8
	pop {r4, pc}
	.align 2, 0
_021EFE3C: .word 0x00000703
	thumb_func_end FUN_021EFE00
	; 0x021EFE40
