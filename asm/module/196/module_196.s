
	thumb_func_start FUN_021B5460
FUN_021B5460: ; 0x021B5460
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	movs r0, #0x93
	str r0, [sp]
	ldr r1, [r4, #8]
	ldrh r0, [r4, #0xc]
	ldr r3, _021B5490 ; =0x021B5D60
	adds r1, #0x7c
	movs r2, #1
	bl FUN_0203A228
	adds r3, r0, #0
	adds r2, r3, #0
	ldm r4!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, _021B5494 ; =0x021B5601
	str r0, [r3, #0x58]
	adds r0, r3, #0
	add sp, #4
	pop {r3, r4, pc}
	nop
_021B5490: .word 0x021B5D60
_021B5494: .word 0x021B5601
	thumb_func_end FUN_021B5460
_021B5498:
	.byte 0x00, 0x4B, 0x18, 0x47, 0x79, 0xA2, 0x03, 0x02
	.byte 0x81, 0x69, 0x00, 0x29, 0x01, 0xD1, 0x01, 0x21, 0x01, 0x61, 0x70, 0x47

	thumb_func_start FUN_021B54AC
FUN_021B54AC: ; 0x021B54AC
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x10]
	cmp r1, #0
	beq _021B54CA
	adds r1, r4, #0
	ldr r2, [r4, #0x58]
	adds r1, #0x1c
	blx r2
	cmp r0, #0
	beq _021B54CA
	movs r0, #0
	str r0, [r4, #0x1c]
	ldr r0, _021B54D0 ; =0x021B5601
	str r0, [r4, #0x58]
_021B54CA:
	movs r0, #0
	str r0, [r4, #0x10]
	pop {r4, pc}
	.align 2, 0
_021B54D0: .word 0x021B5601
	thumb_func_end FUN_021B54AC

	thumb_func_start FUN_021B54D4
FUN_021B54D4: ; 0x021B54D4
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	adds r6, r2, #0
	bl FUN_021B5BD8
	ldr r1, [r4, #0x10]
	cmp r1, #0
	bne _021B54EA
	movs r0, #0
	pop {r4, r5, r6, pc}
_021B54EA:
	cmp r0, #0
	beq _021B5538
	cmp r5, #4
	bhi _021B5534
	adds r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B54FE: ; jump table
	.short _021B5508 - _021B54FE - 2 ; case 0
	.short _021B5534 - _021B54FE - 2 ; case 1
	.short _021B551A - _021B54FE - 2 ; case 2
	.short _021B5520 - _021B54FE - 2 ; case 3
	.short _021B5530 - _021B54FE - 2 ; case 4
_021B5508:
	adds r1, r4, #0
	adds r0, r6, #0
	adds r1, #0x5c
	movs r2, #0x18
	blx FUN_0207894C
	ldr r0, _021B553C ; =FUN_021B5604
_021B5516:
	str r0, [r4, #0x58]
	b _021B5534
_021B551A:
	movs r0, #1
	str r0, [r4, #0x2c]
	b _021B5534
_021B5520:
	adds r1, r4, #0
	adds r0, r6, #0
	adds r1, #0x5c
	movs r2, #0x10
	blx FUN_0207894C
	ldr r0, _021B5540 ; =FUN_021B5B10
	b _021B5516
_021B5530:
	movs r0, #1
	str r0, [r4, #0x54]
_021B5534:
	movs r0, #1
	pop {r4, r5, r6, pc}
_021B5538:
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_021B553C: .word FUN_021B5604
_021B5540: .word FUN_021B5B10
	thumb_func_end FUN_021B54D4

	thumb_func_start FUN_021B5544
FUN_021B5544: ; 0x021B5544
	ldr r1, [r0, #0x58]
	ldr r0, _021B5574 ; =0x021B5601
	cmp r1, r0
	bne _021B5550
	movs r0, #0
	bx lr
_021B5550:
	ldr r0, _021B5578 ; =FUN_021B5604
	cmp r1, r0
	bne _021B555A
	movs r0, #1
	bx lr
_021B555A:
	ldr r0, _021B557C ; =FUN_021B58E4
	cmp r1, r0
	bne _021B5564
	movs r0, #2
	bx lr
_021B5564:
	ldr r0, _021B5580 ; =FUN_021B5B10
	cmp r1, r0
	bne _021B556E
	movs r0, #3
	bx lr
_021B556E:
	movs r0, #0
	bx lr
	nop
_021B5574: .word 0x021B5601
_021B5578: .word FUN_021B5604
_021B557C: .word FUN_021B58E4
_021B5580: .word FUN_021B5B10
	thumb_func_end FUN_021B5544
_021B5584:
	.byte 0x40, 0x69, 0x70, 0x47, 0x7C, 0x30, 0x70, 0x47

	thumb_func_start FUN_021B558C
FUN_021B558C: ; 0x021B558C
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	bl FUN_020178BC
	cmp r0, #0
	beq _021B559E
	movs r0, #0
	pop {r4, r5, r6, pc}
_021B559E:
	ldr r0, [r4]
	cmp r0, #0
	beq _021B55AA
	cmp r0, #1
	beq _021B55EE
	b _021B55F2
_021B55AA:
	ldr r0, [r4, #0x4c]
	cmp r0, #0
	beq _021B55B4
	movs r0, #0
	pop {r4, r5, r6, pc}
_021B55B4:
	bl FUN_020427B4
	cmp r0, #0
	beq _021B55F2
	movs r0, #1
	movs r1, #0
	movs r5, #1
	movs r6, #0
	bl FUN_02152444
	cmp r0, #4
	bhi _021B55F2
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B55D8: ; jump table
	.short _021B55E2 - _021B55D8 - 2 ; case 0
	.short _021B55E6 - _021B55D8 - 2 ; case 1
	.short _021B55EA - _021B55D8 - 2 ; case 2
	.short _021B55F2 - _021B55D8 - 2 ; case 3
	.short _021B55F2 - _021B55D8 - 2 ; case 4
_021B55E2:
	str r6, [r4, #0x18]
	b _021B55F2
_021B55E6:
	str r5, [r4, #0x18]
	b _021B55F2
_021B55EA:
	movs r0, #2
	b _021B55F0
_021B55EE:
	movs r0, #0
_021B55F0:
	str r0, [r4, #0x18]
_021B55F2:
	ldr r0, [r4, #0x18]
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021B558C
_021B55F8:
	.byte 0x00, 0x21, 0x81, 0x61, 0x70, 0x47, 0x00, 0x00
	.byte 0x00, 0x20, 0x70, 0x47

	thumb_func_start FUN_021B5604
FUN_021B5604: ; 0x021B5604
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r4, r5, #0
	str r1, [sp, #4]
	adds r4, #0x20
	bl FUN_021B5BD4
	adds r6, r0, #0
	ldr r0, [sp, #4]
	ldr r0, [r0]
	cmp r0, #0x64
	bhi _021B5646
	blo _021B5622
	b _021B5832
_021B5622:
	cmp r0, #9
	bhi _021B564C
	adds r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021B5632: ; jump table
	.short _021B564E - _021B5632 - 2 ; case 0
	.short _021B5688 - _021B5632 - 2 ; case 1
	.short _021B56DA - _021B5632 - 2 ; case 2
	.short _021B56C2 - _021B5632 - 2 ; case 3
	.short _021B570C - _021B5632 - 2 ; case 4
	.short _021B575C - _021B5632 - 2 ; case 5
	.short _021B578C - _021B5632 - 2 ; case 6
	.short _021B5810 - _021B5632 - 2 ; case 7
	.short _021B5818 - _021B5632 - 2 ; case 8
	.short _021B581A - _021B5632 - 2 ; case 9
_021B5646:
	cmp r0, #0xc8
	bne _021B564C
	b _021B5888
_021B564C:
	b _021B58C2
_021B564E:
	ldr r0, _021B58C8 ; =0x021B5C11
	adds r1, r4, #0
	bl FUN_0215209C
	ldrh r2, [r5, #0xc]
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021B5C24
	movs r0, #0
	str r0, [r5, #0x14]
	ldr r0, _021B58CC ; =0x021B5D01
	ldr r1, _021B58D0 ; =0x021B5D78
	ldr r2, _021B58D4 ; =0x021B5D80
	bl FUN_021A56B4
	cmp r0, #0
	bne _021B567A
	movs r0, #5
	str r0, [r5, #0x14]
_021B5676:
	movs r1, #9
	b _021B587A
_021B567A:
	movs r2, #1
	ldr r1, [sp, #4]
	str r2, [r4, #0x2c]
	adds r0, r4, #0
_021B5682:
	bl FUN_021B5CBC
	b _021B58C2
_021B5688:
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _021B56A2
_021B568E:
	movs r0, #4
	str r0, [r5, #0x14]
	movs r3, #7
_021B5694:
	str r3, [sp]
	adds r0, r4, #0
	movs r1, #3
_021B569A:
	ldr r2, [sp, #4]
	bl FUN_021B5CD8
	b _021B58C2
_021B56A2:
	ldr r0, [r6, #4]
	ldr r1, [r6, #8]
	ldr r2, [r6, #0xc]
	bl FUN_021A5870
	cmp r0, #0
	bne _021B56BE
_021B56B0:
	movs r0, #5
	str r0, [r5, #0x14]
	movs r3, #9
	str r3, [sp]
	adds r0, r4, #0
	movs r1, #4
_021B56BC:
	b _021B569A
_021B56BE:
	movs r1, #3
_021B56C0:
	b _021B587A
_021B56C2:
	ldr r0, [r4]
	ldr r2, [r6]
	movs r1, #0
	bl FUN_021A5890
	cmp r0, #0
	bne _021B56D2
	b _021B56B0
_021B56D2:
	adds r0, r4, #0
	ldr r1, [sp, #4]
	movs r2, #2
	b _021B5682
_021B56DA:
	movs r5, #0
	str r5, [r4, #0x10]
	ldr r0, [r6]
	cmp r0, #0
	bls _021B5708
	adds r7, r4, #0
	adds r7, #0x10
_021B56E8:
	movs r0, #0xb0
	ldr r1, [r4]
	muls r0, r5, r0
	adds r0, r1, r0
	movs r1, #0xb0
	bl FUN_021B5D10
	cmp r0, #0
	bne _021B5700
	ldr r0, [r7]
	adds r0, r0, #1
	str r0, [r7]
_021B5700:
	ldr r0, [r6]
	adds r5, r5, #1
	cmp r5, r0
	blo _021B56E8
_021B5708:
	movs r1, #4
	b _021B56C0
_021B570C:
	ldr r0, [r4, #0x10]
	cmp r0, #1
	bne _021B573C
	ldr r0, [r6]
	movs r5, #0
	cmp r0, #0
	bls _021B5758
	movs r7, #0xb0
_021B571C:
	adds r0, r5, #0
	ldr r1, [r4]
	muls r0, r7, r0
	adds r0, r1, r0
	movs r1, #0xb0
	bl FUN_021B5D10
	cmp r0, #0
	bne _021B5732
	str r5, [r4, #0x20]
	b _021B5758
_021B5732:
	ldr r0, [r6]
	adds r5, r5, #1
	cmp r5, r0
	blo _021B571C
	b _021B5758
_021B573C:
	ble _021B574A
	ldr r0, [r4]
	ldr r1, [r6]
	ldr r2, [r6, #0x10]
	blx r2
	str r0, [r4, #0x20]
	b _021B5758
_021B574A:
	movs r0, #2
	str r0, [r5, #0x14]
	movs r3, #8
	str r3, [sp]
	adds r0, r4, #0
	movs r1, #1
	b _021B56BC
_021B5758:
	movs r1, #5
	b _021B56C0
_021B575C:
	ldr r1, [r4, #0x20]
	movs r0, #0xb0
	adds r3, r1, #0
	ldr r2, [r4]
	muls r3, r0, r3
	adds r0, r2, r3
	adds r2, r2, r3
	adds r2, #0xac
	adds r1, r5, #0
	ldr r2, [r2]
	adds r1, #0x7c
	bl FUN_021A5908
	cmp r0, #0
	bne _021B577C
	b _021B56B0
_021B577C:
	movs r1, #0
	ldr r0, _021B58D8 ; =0x021B5DA0
	str r1, [r4, #0x14]
	str r1, [r0]
	str r1, [r0, #8]
	str r1, [r4, #0x24]
	movs r1, #6
	b _021B56C0
_021B578C:
	bl FUN_021A57A8
	ldr r1, [r4, #0x24]
	adds r0, r1, #1
	str r0, [r4, #0x24]
	ldr r0, _021B58DC ; =0x00001C20
	cmp r1, r0
	bls _021B57B8
	ldr r3, _021B58E0 ; =0x000003F5
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl FUN_020424D8
	movs r1, #3
	ldr r2, [sp, #4]
	str r1, [r5, #0x14]
	movs r3, #7
	adds r0, r4, #0
	str r3, [sp]
	bl FUN_021B5CD8
_021B57B8:
	ldr r0, _021B58D8 ; =0x021B5DA0
	ldr r1, [r0]
	cmp r1, #0
	bne _021B57EE
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021B57C8
	b _021B568E
_021B57C8:
	adds r0, r4, #0
	adds r1, r4, #0
	adds r0, #0x18
	adds r1, #0x1c
	bl FUN_021A59C0
	cmp r0, #1
	bne _021B58C2
	ldr r1, [r4, #0x18]
	movs r0, #0x64
	muls r0, r1, r0
	ldr r1, [r4, #0x1c]
	blx FUN_0208D894
	ldr r1, [r4, #0x14]
	cmp r1, r0
	beq _021B58C2
	str r0, [r4, #0x14]
	b _021B58C2
_021B57EE:
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _021B57F6
	b _021B56B0
_021B57F6:
	ldr r0, [r4, #0xc]
	cmp r0, #0
	bne _021B5808
	movs r1, #1
	str r1, [r5, #0x14]
	movs r3, #8
	str r3, [sp]
	adds r0, r4, #0
	b _021B56BC
_021B5808:
	movs r0, #4
	str r0, [r5, #0x14]
	movs r3, #8
	b _021B5694
_021B5810:
	bl FUN_021A5978
	movs r1, #8
	b _021B56C0
_021B5818:
	b _021B5676
_021B581A:
	adds r0, r4, #0
	bl FUN_021B5CA0
	movs r0, #0
	movs r1, #0
	movs r5, #0
	bl FUN_0215209C
	add sp, #8
	str r5, [r4, #0x2c]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021B5832:
	bl FUN_021A57A8
	ldr r1, [r4, #0x24]
	adds r0, r1, #1
	str r0, [r4, #0x24]
	ldr r0, _021B58DC ; =0x00001C20
	cmp r1, r0
	bls _021B585E
	ldr r3, _021B58E0 ; =0x000003F5
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl FUN_020424D8
	movs r1, #3
	ldr r2, [sp, #4]
	str r1, [r5, #0x14]
	movs r3, #9
	adds r0, r4, #0
	str r3, [sp]
	bl FUN_021B5CD8
_021B585E:
	ldr r0, _021B58D8 ; =0x021B5DA0
	ldr r1, [r0]
	cmp r1, #0
	beq _021B5880
	movs r1, #0
	str r1, [r0]
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _021B5878
	movs r0, #5
	str r0, [r5, #0x14]
	movs r3, #9
	b _021B5694
_021B5878:
	ldr r1, [r4, #4]
_021B587A:
	ldr r0, [sp, #4]
	str r1, [r0]
	b _021B58C2
_021B5880:
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021B58C2
	b _021B58BE
_021B5888:
	bl FUN_021A57A8
	ldr r1, [r4, #0x24]
	adds r0, r1, #1
	str r0, [r4, #0x24]
	ldr r0, _021B58DC ; =0x00001C20
	cmp r1, r0
	bls _021B58AA
	ldr r3, _021B58E0 ; =0x000003F5
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl FUN_020424D8
	ldr r1, [r4, #4]
	ldr r0, [sp, #4]
	str r1, [r0]
_021B58AA:
	ldr r0, _021B58D8 ; =0x021B5DA0
	ldr r1, [r0, #4]
	cmp r1, #0
	beq _021B58B8
	movs r1, #0
	str r1, [r0, #4]
	b _021B5878
_021B58B8:
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021B58C2
_021B58BE:
	movs r0, #1
	str r0, [r4, #0xc]
_021B58C2:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B58C8: .word 0x021B5C11
_021B58CC: .word 0x021B5D01
_021B58D0: .word 0x021B5D78
_021B58D4: .word 0x021B5D80
_021B58D8: .word 0x021B5DA0
_021B58DC: .word 0x00001C20
_021B58E0: .word 0x000003F5
	thumb_func_end FUN_021B5604

	thumb_func_start FUN_021B58E4
FUN_021B58E4: ; 0x021B58E4
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r4, r6, #0
	adds r5, r1, #0
	adds r4, #0x20
	bl FUN_021B5BD4
	adds r7, r0, #0
	ldr r0, [r5]
	cmp r0, #0x64
	bhi _021B591C
	blo _021B58FE
	b _021B5A60
_021B58FE:
	cmp r0, #6
	bhi _021B5922
	adds r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021B590E: ; jump table
	.short _021B5924 - _021B590E - 2 ; case 0
	.short _021B595E - _021B590E - 2 ; case 1
	.short _021B5996 - _021B590E - 2 ; case 2
	.short _021B59BC - _021B590E - 2 ; case 3
	.short _021B5A40 - _021B590E - 2 ; case 4
	.short _021B5A48 - _021B590E - 2 ; case 5
	.short _021B5A4A - _021B590E - 2 ; case 6
_021B591C:
	cmp r0, #0xc8
	bne _021B5922
	b _021B5AB4
_021B5922:
	b _021B5AEC
_021B5924:
	ldr r0, _021B5AF0 ; =0x021B5C11
	adds r1, r4, #0
	bl FUN_0215209C
	ldrh r2, [r6, #0xc]
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_021B5C58
	movs r0, #0
	str r0, [r6, #0x14]
	ldr r0, _021B5AF4 ; =0x021B5D01
	ldr r1, _021B5AF8 ; =0x021B5D78
	ldr r2, _021B5AFC ; =0x021B5D80
	bl FUN_021A56B4
	cmp r0, #0
	bne _021B5950
	movs r0, #5
	str r0, [r6, #0x14]
_021B594C:
	movs r0, #6
	b _021B5AA8
_021B5950:
	movs r2, #1
	adds r0, r4, #0
	adds r1, r5, #0
	str r2, [r4, #0x2c]
	bl FUN_021B5CBC
	b _021B5AEC
_021B595E:
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _021B5976
_021B5964:
	movs r3, #4
	str r3, [r6, #0x14]
_021B5968:
	str r3, [sp]
	adds r0, r4, #0
	movs r1, #3
_021B596E:
	adds r2, r5, #0
	bl FUN_021B5CD8
	b _021B5AEC
_021B5976:
	ldr r0, _021B5B00 ; =0x021B5D94
	adds r1, r0, #0
	adds r2, r0, #0
	bl FUN_021A5870
	cmp r0, #0
	bne _021B5992
_021B5984:
	movs r0, #5
	str r0, [r6, #0x14]
	movs r3, #6
	str r3, [sp]
	adds r0, r4, #0
	movs r1, #4
_021B5990:
	b _021B596E
_021B5992:
	movs r0, #2
_021B5994:
	b _021B5AA8
_021B5996:
	ldr r0, [r4]
	adds r1, r6, #0
	adds r2, r0, #0
	adds r2, #0xac
	ldr r2, [r2]
	adds r1, #0x7c
	bl FUN_021A5908
	cmp r0, #0
	bne _021B59AC
	b _021B5984
_021B59AC:
	movs r1, #0
	ldr r0, _021B5B04 ; =0x021B5DA0
	str r1, [r4, #0x14]
	str r1, [r0]
	str r1, [r0, #8]
	str r1, [r4, #0x24]
	movs r0, #3
	b _021B5994
_021B59BC:
	bl FUN_021A57A8
	ldr r1, [r4, #0x24]
	adds r0, r1, #1
	str r0, [r4, #0x24]
	ldr r0, _021B5B08 ; =0x00001C20
	cmp r1, r0
	bls _021B59E8
	ldr r3, _021B5B0C ; =0x000003F5
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl FUN_020424D8
	movs r1, #3
	str r1, [r6, #0x14]
	movs r3, #4
	adds r0, r4, #0
	adds r2, r5, #0
	str r3, [sp]
	bl FUN_021B5CD8
_021B59E8:
	ldr r0, _021B5B04 ; =0x021B5DA0
	ldr r1, [r0]
	cmp r1, #0
	bne _021B5A1E
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021B59F8
	b _021B5964
_021B59F8:
	adds r0, r4, #0
	adds r1, r4, #0
	adds r0, #0x18
	adds r1, #0x1c
	bl FUN_021A59C0
	cmp r0, #1
	bne _021B5AEC
	ldr r1, [r4, #0x18]
	movs r0, #0x64
	muls r0, r1, r0
	ldr r1, [r4, #0x1c]
	blx FUN_0208D894
	ldr r1, [r4, #0x14]
	cmp r1, r0
	beq _021B5AEC
	str r0, [r4, #0x14]
	b _021B5AEC
_021B5A1E:
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _021B5A26
	b _021B5984
_021B5A26:
	ldr r0, [r4, #0xc]
	cmp r0, #0
	bne _021B5A38
	movs r1, #1
	str r1, [r6, #0x14]
	movs r3, #5
	str r3, [sp]
	adds r0, r4, #0
	b _021B5990
_021B5A38:
	movs r0, #4
	str r0, [r6, #0x14]
	movs r3, #5
	b _021B5968
_021B5A40:
	bl FUN_021A5978
	movs r0, #5
	b _021B5994
_021B5A48:
	b _021B594C
_021B5A4A:
	adds r0, r4, #0
	bl FUN_021B5CA0
	movs r5, #0
	movs r0, #0
	movs r1, #0
	bl FUN_0215209C
	str r5, [r4, #0x2c]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021B5A60:
	bl FUN_021A57A8
	ldr r1, [r4, #0x24]
	adds r0, r1, #1
	str r0, [r4, #0x24]
	ldr r0, _021B5B08 ; =0x00001C20
	cmp r1, r0
	bls _021B5A8C
	ldr r3, _021B5B0C ; =0x000003F5
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl FUN_020424D8
	movs r1, #3
	str r1, [r6, #0x14]
	movs r3, #6
	adds r0, r4, #0
	adds r2, r5, #0
	str r3, [sp]
	bl FUN_021B5CD8
_021B5A8C:
	ldr r0, _021B5B04 ; =0x021B5DA0
	ldr r1, [r0]
	cmp r1, #0
	beq _021B5AAC
	movs r1, #0
	str r1, [r0]
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _021B5AA6
	movs r0, #5
	str r0, [r6, #0x14]
	movs r3, #6
	b _021B5968
_021B5AA6:
	ldr r0, [r4, #4]
_021B5AA8:
	str r0, [r5]
	b _021B5AEC
_021B5AAC:
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021B5AEC
	b _021B5AE8
_021B5AB4:
	bl FUN_021A57A8
	ldr r1, [r4, #0x24]
	adds r0, r1, #1
	str r0, [r4, #0x24]
	ldr r0, _021B5B08 ; =0x00001C20
	cmp r1, r0
	bls _021B5AD4
	ldr r3, _021B5B0C ; =0x000003F5
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl FUN_020424D8
	ldr r0, [r4, #4]
	str r0, [r5]
_021B5AD4:
	ldr r0, _021B5B04 ; =0x021B5DA0
	ldr r1, [r0, #4]
	cmp r1, #0
	beq _021B5AE2
	movs r1, #0
	str r1, [r0, #4]
	b _021B5AA6
_021B5AE2:
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021B5AEC
_021B5AE8:
	movs r0, #1
	str r0, [r4, #0xc]
_021B5AEC:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B5AF0: .word 0x021B5C11
_021B5AF4: .word 0x021B5D01
_021B5AF8: .word 0x021B5D78
_021B5AFC: .word 0x021B5D80
_021B5B00: .word 0x021B5D94
_021B5B04: .word 0x021B5DA0
_021B5B08: .word 0x00001C20
_021B5B0C: .word 0x000003F5
	thumb_func_end FUN_021B58E4

	thumb_func_start FUN_021B5B10
FUN_021B5B10: ; 0x021B5B10
	push {r4, r5, r6, r7, lr}
	sub sp, #0x7c
	adds r4, r1, #0
	adds r5, r0, #0
	bl FUN_021B5BD4
	adds r6, r0, #0
	ldr r0, [r4]
	cmp r0, #5
	bhi _021B5BCE
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B5B30: ; jump table
	.short _021B5B3C - _021B5B30 - 2 ; case 0
	.short _021B5B82 - _021B5B30 - 2 ; case 1
	.short _021B5B94 - _021B5B30 - 2 ; case 2
	.short _021B5BB6 - _021B5B30 - 2 ; case 3
	.short _021B5BBE - _021B5B30 - 2 ; case 4
	.short _021B5BC8 - _021B5B30 - 2 ; case 5
_021B5B3C:
	add r0, sp, #0
	movs r1, #0
	movs r2, #0x7c
	movs r7, #0
	blx FUN_020787D4
	ldr r0, [r6]
	str r0, [sp]
	ldr r0, [r6, #0xc]
	str r0, [sp, #8]
	adds r0, r5, #0
	adds r0, #0x7c
	str r0, [sp, #0xc]
	ldr r0, [r6, #4]
	str r0, [sp, #0x10]
	ldr r0, [r6, #8]
	str r0, [sp, #0x14]
	movs r0, #1
	str r0, [sp, #0x78]
	add r0, sp, #0
	strb r7, [r0, #4]
	ldrh r1, [r5, #0xc]
	strh r1, [r0, #6]
	add r0, sp, #0
	bl FUN_021529D0
	str r0, [r5, #0x50]
	bl FUN_02152BA4
	str r7, [r5, #0x54]
	str r7, [r5, #0x14]
_021B5B7A:
	ldr r0, [r4]
	adds r0, r0, #1
_021B5B7E:
	str r0, [r4]
	b _021B5BCE
_021B5B82:
	bl FUN_020427B4
	cmp r0, #0
	beq _021B5BCE
	ldrh r1, [r5, #0xc]
	movs r0, #1
	bl FUN_02042BD4
	b _021B5B7A
_021B5B94:
	ldr r0, [r5, #0x50]
	bl FUN_02152C2C
	ldr r0, [r5, #0x50]
	bl FUN_02152C14
	cmp r0, #0
	beq _021B5BAC
	movs r0, #1
_021B5BA6:
	str r0, [r5, #0x14]
	movs r0, #3
	b _021B5B7E
_021B5BAC:
	ldr r0, [r5, #0x54]
	cmp r0, #0
	beq _021B5BCE
	movs r0, #4
	b _021B5BA6
_021B5BB6:
	ldr r0, [r5, #0x50]
	bl FUN_02152C3C
	b _021B5B7A
_021B5BBE:
	bl FUN_02042AE4
	cmp r0, #0
	beq _021B5BCE
	b _021B5B7A
_021B5BC8:
	add sp, #0x7c
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021B5BCE:
	movs r0, #0
	add sp, #0x7c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021B5B10

	thumb_func_start FUN_021B5BD4
FUN_021B5BD4: ; 0x021B5BD4
	adds r0, #0x5c
	bx lr
	thumb_func_end FUN_021B5BD4

	thumb_func_start FUN_021B5BD8
FUN_021B5BD8: ; 0x021B5BD8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021B5544
	lsls r2, r0, #2
	adds r2, r0, r2
	ldr r0, _021B5C08 ; =0x021B5D36
	movs r1, #0
	adds r0, r0, r2
	ldrb r0, [r4, r0]
	cmp r0, #0
	beq _021B5C04
	ldr r2, [r5]
	lsls r0, r2, #2
	adds r2, r2, r0
	ldr r0, _021B5C0C ; =0x021B5D2C
	adds r0, r0, r2
	ldrb r0, [r4, r0]
	cmp r0, #0
	beq _021B5C04
	movs r1, #1
_021B5C04:
	adds r0, r1, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021B5C08: .word 0x021B5D36
_021B5C0C: .word 0x021B5D2C
	thumb_func_end FUN_021B5BD8
_021B5C10:
	.byte 0x03, 0x2A, 0x03, 0xD0, 0x05, 0x2A, 0x01, 0xD0, 0x06, 0x2A, 0x01, 0xD1, 0xC0, 0x6A, 0x70, 0x47
	.byte 0x00, 0x20, 0x70, 0x47

	thumb_func_start FUN_021B5C24
FUN_021B5C24: ; 0x021B5C24
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r4, r1, #0
	adds r6, r2, #0
	movs r1, #0
	movs r2, #0x30
	adds r5, r0, #0
	blx FUN_020787D4
	ldr r0, _021B5C50 ; =0x00000452
	ldr r2, [r4]
	movs r1, #0xb0
	str r0, [sp]
	muls r1, r2, r1
	ldr r3, _021B5C54 ; =0x021B5D60
	adds r0, r6, #0
	movs r2, #1
	bl FUN_0203A228
	str r0, [r5]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021B5C50: .word 0x00000452
_021B5C54: .word 0x021B5D60
	thumb_func_end FUN_021B5C24

	thumb_func_start FUN_021B5C58
FUN_021B5C58: ; 0x021B5C58
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r4, r1, #0
	adds r6, r2, #0
	movs r1, #0
	movs r2, #0x30
	adds r5, r0, #0
	blx FUN_020787D4
	movs r0, #0x46
	lsls r0, r0, #4
	str r0, [sp]
	ldr r3, _021B5C9C ; =0x021B5D60
	adds r0, r6, #0
	movs r1, #0xb0
	movs r2, #1
	bl FUN_0203A228
	str r0, [r5]
	ldr r0, [r4]
	bl FUN_02043EEC
	adds r2, r0, #0
	ldr r0, [r4]
	ldr r1, [r5]
	blx FUN_0207894C
	ldr r0, [r5]
	ldr r1, [r4, #4]
	adds r0, #0xac
	str r1, [r0]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021B5C9C: .word 0x021B5D60
	thumb_func_end FUN_021B5C58

	thumb_func_start FUN_021B5CA0
FUN_021B5CA0: ; 0x021B5CA0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _021B5CAE
	bl FUN_0203A278
_021B5CAE:
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x30
	blx FUN_020787D4
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021B5CA0

	thumb_func_start FUN_021B5CBC
FUN_021B5CBC: ; 0x021B5CBC
	push {r3, r4}
	ldr r3, _021B5CD4 ; =0x021B5DA0
	movs r4, #0
	str r4, [r3]
	str r4, [r3, #8]
	str r2, [r0, #4]
	str r4, [r0, #0x24]
	movs r0, #0x64
	str r0, [r1]
	pop {r3, r4}
	bx lr
	nop
_021B5CD4: .word 0x021B5DA0
	thumb_func_end FUN_021B5CBC

	thumb_func_start FUN_021B5CD8
FUN_021B5CD8: ; 0x021B5CD8
	push {r3, r4, r5, lr}
	adds r4, r2, #0
	ldr r2, _021B5CFC ; =0x021B5DA0
	movs r5, #0
	str r5, [r2, #4]
	str r1, [r2, #8]
	str r3, [r0, #4]
	str r5, [r0, #0x24]
	movs r0, #0xc8
	str r0, [r4]
	bl FUN_021A581C
	cmp r0, #0
	bne _021B5CF8
	ldr r0, [sp, #0x10]
	str r0, [r4]
_021B5CF8:
	pop {r3, r4, r5, pc}
	nop
_021B5CFC: .word 0x021B5DA0
	thumb_func_end FUN_021B5CD8
_021B5D00:
	.byte 0x02, 0x48, 0x01, 0x22, 0x02, 0x60, 0x42, 0x60, 0x81, 0x60, 0x70, 0x47, 0xA0, 0x5D, 0x1B, 0x02

	thumb_func_start FUN_021B5D10
FUN_021B5D10: ; 0x021B5D10
	movs r2, #0
	lsrs r3, r1, #2
	beq _021B5D28
_021B5D16:
	lsls r1, r2, #2
	ldr r1, [r0, r1]
	cmp r1, #0
	beq _021B5D22
	movs r0, #0
	bx lr
_021B5D22:
	adds r2, r2, #1
	cmp r2, r3
	blo _021B5D16
_021B5D28:
	movs r0, #1
	bx lr
	thumb_func_end FUN_021B5D10
	; 0x021B5D2C
