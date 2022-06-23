
	thumb_func_start FUN_021A75E0
FUN_021A75E0: ; 0x021A75E0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r6, r0, #0
	adds r7, r1, #0
	adds r5, r2, #0
	str r3, [sp, #4]
	bl FUN_02009790
	str r0, [sp, #8]
	movs r0, #0x43
	str r0, [sp]
	ldr r0, [sp, #0x20]
	ldr r3, _021A765C ; =0x021AB7C0
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	ldr r0, _021A7660 ; =0x00007FFF
	movs r2, #0
	ands r1, r0
	adds r0, r0, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0x1c
	bl FUN_0203A228
	adds r4, r0, #0
	movs r0, #0
	adds r1, r4, #0
	movs r2, #0x1c
	blx FUN_020786C8
	ldr r0, [sp, #4]
	strb r0, [r4, #0xf]
	ldr r0, [sp, #8]
	strb r5, [r4, #0xe]
	str r0, [r4, #0x18]
	movs r0, #1
	strh r0, [r4]
	str r7, [r4, #8]
	movs r0, #0
	strh r0, [r4, #0xc]
	adds r0, r6, #0
	bl FUN_02017934
	str r0, [r4, #0x10]
	ldr r0, [sp, #0x20]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_020096B8
	str r0, [r4, #0x14]
	bl FUN_0200965C
	ldr r0, [r4, #0x14]
	movs r1, #0xff
	adds r2, r5, #0
	adds r3, r6, #0
	bl FUN_020096F8
	adds r0, r4, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A765C: .word 0x021AB7C0
_021A7660: .word 0x00007FFF
	thumb_func_end FUN_021A75E0

	thumb_func_start FUN_021A7664
FUN_021A7664: ; 0x021A7664
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r5, r2, #0
	movs r0, #0x97
	str r0, [sp]
	lsls r0, r5, #0x10
	adds r7, r1, #0
	lsrs r1, r0, #0x10
	ldr r0, _021A76BC ; =0x00007FFF
	ldr r3, _021A76C0 ; =0x021AB7C0
	ands r1, r0
	adds r0, r0, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0x1c
	movs r2, #0
	bl FUN_0203A228
	adds r4, r0, #0
	movs r0, #0
	adds r1, r4, #0
	movs r2, #0x1c
	blx FUN_020786C8
	movs r0, #0
	strh r0, [r4]
	adds r0, r6, #0
	bl FUN_02017934
	str r0, [r4, #0x10]
	lsls r0, r5, #0x10
	lsrs r0, r0, #0x10
	bl FUN_020096B8
	adds r2, r0, #0
	adds r0, r7, #0
	movs r1, #0xa7
	str r2, [r4, #0x14]
	bl FUN_0201CD24
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A76BC: .word 0x00007FFF
_021A76C0: .word 0x021AB7C0
	thumb_func_end FUN_021A7664

	thumb_func_start FUN_021A76C4
FUN_021A76C4: ; 0x021A76C4
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r5, r2, #0
	movs r0, #0xb9
	str r0, [sp]
	lsls r0, r5, #0x10
	adds r7, r1, #0
	lsrs r1, r0, #0x10
	ldr r0, _021A7718 ; =0x00007FFF
	ldr r3, _021A771C ; =0x021AB7C0
	ands r1, r0
	adds r0, r0, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0x1c
	movs r2, #0
	bl FUN_0203A228
	adds r4, r0, #0
	movs r0, #0
	adds r1, r4, #0
	movs r2, #0x1c
	blx FUN_020786C8
	movs r0, #0
	strh r0, [r4]
	adds r0, r6, #0
	bl FUN_02017934
	str r0, [r4, #0x10]
	lsls r0, r5, #0x10
	lsrs r0, r0, #0x10
	bl FUN_020096B8
	adds r1, r7, #0
	str r0, [r4, #0x14]
	bl FUN_02009754
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A7718: .word 0x00007FFF
_021A771C: .word 0x021AB7C0
	thumb_func_end FUN_021A76C4

	thumb_func_start FUN_021A7720
FUN_021A7720: ; 0x021A7720
	ldr r0, [r0, #4]
	bx lr
	thumb_func_end FUN_021A7720

	thumb_func_start FUN_021A7724
FUN_021A7724: ; 0x021A7724
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021A7720
	cmp r0, #0
	bne _021A7736
	movs r0, #0
	pop {r3, r4, r5, pc}
_021A7736:
	ldr r2, [r5, #0x14]
	adds r0, r4, #0
	movs r1, #0xa7
	bl FUN_0201CD48
	movs r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A7724

	thumb_func_start FUN_021A7744
FUN_021A7744: ; 0x021A7744
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _021A7752
	bl FUN_0203A278
_021A7752:
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A7744

	thumb_func_start FUN_021A775C
FUN_021A775C: ; 0x021A775C
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	movs r0, #1
	adds r5, r2, #0
	movs r1, #0x63
	lsls r2, r0, #0xc
	movs r6, #0x63
	bl FUN_0203A188
	adds r0, r4, #0
	movs r1, #0x20
	movs r2, #0x63
	bl FUN_0203AB18
	adds r4, r0, #0
	movs r0, #0
	adds r1, r4, #0
	movs r2, #0x20
	blx FUN_020786C8
	str r6, [r4]
	ldr r0, [r5, #0x14]
	movs r1, #0x63
	bl FUN_021A79BC
	str r0, [r4, #0x10]
	ldrh r0, [r5]
	cmp r0, #1
	bne _021A779C
	ldrb r1, [r5, #0xf]
	ldr r0, [r4, #0x10]
	strb r1, [r0, #0xb]
_021A779C:
	ldr r1, [r4, #0x10]
	ldrb r0, [r1, #0xb]
	cmp r0, #0xc
	blo _021A77A8
	movs r0, #0
	strb r0, [r1, #0xb]
_021A77A8:
	ldrh r1, [r5]
	ldr r0, [r4, #0x10]
	strh r1, [r0]
	movs r0, #0x63
	bl FUN_0203A99C
	str r0, [r4, #0x1c]
	movs r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A775C

	thumb_func_start FUN_021A77BC
FUN_021A77BC: ; 0x021A77BC
	push {r4, r5, r6, lr}
	adds r4, r3, #0
	ldr r0, [r4, #0x1c]
	adds r5, r1, #0
	adds r6, r2, #0
	bl FUN_0203A9A4
	ldr r1, [r5]
	cmp r1, #4
	bhi _021A78A2
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021A77DC: ; jump table
	.short _021A77E6 - _021A77DC - 2 ; case 0
	.short _021A77FE - _021A77DC - 2 ; case 1
	.short _021A781A - _021A77DC - 2 ; case 2
	.short _021A7846 - _021A77DC - 2 ; case 3
	.short _021A7866 - _021A77DC - 2 ; case 4
_021A77E6:
	ldrh r1, [r6]
	ldr r0, [r4, #0x10]
	ldr r2, _021A78A8 ; =0x021AB044
	strh r1, [r0]
	movs r1, #0
	ldr r0, [r4, #0x1c]
	ldr r3, [r4, #0x10]
	mvns r1, r1
	bl FUN_0203A9B4
	movs r0, #1
	b _021A78A0
_021A77FE:
	cmp r0, #1
	beq _021A78A2
	ldr r0, [r4, #0x10]
	ldrh r1, [r0]
	cmp r1, #4
	beq _021A7812
	ldr r0, _021A78AC ; =0x0000FFFF
	cmp r1, r0
	bne _021A7816
	b _021A7812
_021A7812:
	movs r0, #2
	b _021A78A0
_021A7816:
	movs r0, #3
	b _021A78A0
_021A781A:
	ldrh r0, [r6]
	cmp r0, #1
	bne _021A7842
	ldr r1, [r4, #0x10]
	ldrh r0, [r1]
	cmp r0, #4
	bne _021A783E
	ldr r0, [r6, #0x14]
	bl FUN_021A7A6C
	ldr r0, [r6, #0x10]
	bl FUN_02009408
	movs r1, #0x1d
	bl FUN_020095A0
	movs r0, #1
	b _021A7840
_021A783E:
	movs r0, #0
_021A7840:
	str r0, [r6, #4]
_021A7842:
	movs r0, #1
	pop {r4, r5, r6, pc}
_021A7846:
	ldr r0, _021A78B0 ; =0x000000B9
	bl FUN_0203CE38
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021A78E8
	movs r1, #0
	ldr r0, [r4, #0x1c]
	ldr r2, _021A78B4 ; =0x021AB050
	ldr r3, [r4, #8]
	mvns r1, r1
	bl FUN_0203A9B4
	movs r0, #4
	b _021A78A0
_021A7866:
	cmp r0, #1
	beq _021A78A2
	ldr r0, [r4, #8]
	bl FUN_02029A6C
	cmp r0, #0
	bne _021A7892
	ldr r2, [r4, #0x10]
	ldr r0, [r4, #8]
	ldrb r1, [r2, #2]
	cmp r1, #3
	bhs _021A788A
	adds r2, #0x16
	lsls r1, r1, #3
	adds r1, r2, r1
	bl FUN_02029A84
	b _021A7892
_021A788A:
	bl FUN_02029A74
	ldr r1, [r4, #0x10]
	strh r0, [r1, #0x32]
_021A7892:
	ldr r0, [r4, #8]
	bl FUN_02029A4C
	ldr r0, _021A78B0 ; =0x000000B9
	bl FUN_0203CDF4
	movs r0, #0
_021A78A0:
	str r0, [r5]
_021A78A2:
	movs r0, #0
	pop {r4, r5, r6, pc}
	nop
_021A78A8: .word 0x021AB044
_021A78AC: .word 0x0000FFFF
_021A78B0: .word 0x000000B9
_021A78B4: .word 0x021AB050
	thumb_func_end FUN_021A77BC

	thumb_func_start FUN_021A78B8
FUN_021A78B8: ; 0x021A78B8
	push {r3, r4, r5, lr}
	adds r5, r3, #0
	adds r4, r0, #0
	ldr r0, [r5, #0x1c]
	bl FUN_0203A9AC
	ldr r0, [r5, #0x10]
	bl FUN_021A7A54
	ldr r0, [r5]
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	adds r0, r4, #0
	bl FUN_0203AB3C
	adds r0, r5, #0
	bl FUN_0203A2E8
	adds r0, r5, #0
	bl FUN_0203A1FC
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A78B8

	thumb_func_start FUN_021A78E8
FUN_021A78E8: ; 0x021A78E8
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r4, r1, #0
	ldr r1, [r5, #0x10]
	ldrb r2, [r1, #2]
	cmp r2, #3
	bne _021A792C
	adds r0, #0x14
	bl FUN_02029BDC
	movs r0, #6
	strh r0, [r5, #0x14]
	movs r0, #0
	ldr r1, [r5, #0x10]
	strh r0, [r5, #0x16]
	ldrh r1, [r1, #0x32]
	movs r2, #0
	movs r3, #1
	strh r1, [r5, #0x18]
	ldr r1, [r4, #0x10]
	str r1, [sp]
	ldr r1, [r5]
	str r1, [sp, #4]
	movs r1, #0
	bl FUN_02029994
	ldr r1, [r5, #0x10]
	str r0, [r5, #8]
	ldrh r1, [r1, #0x32]
	bl FUN_02029A54
	add sp, #8
	pop {r3, r4, r5, pc}
_021A792C:
	adds r0, r1, r2
	adds r0, #0x2e
	ldrb r0, [r0]
	cmp r0, #1
	bne _021A7960
	adds r0, r5, #0
	adds r1, #0x16
	lsls r2, r2, #3
	adds r0, #0x14
	adds r1, r1, r2
	bl FUN_02029EC0
	ldr r0, [r4, #0x10]
	adds r2, r5, #0
	str r0, [sp]
	ldr r0, [r5]
	movs r1, #0
	str r0, [sp, #4]
	movs r0, #2
	adds r2, #0x14
	movs r3, #1
	bl FUN_02029994
	add sp, #8
	str r0, [r5, #8]
	pop {r3, r4, r5, pc}
_021A7960:
	ldr r0, [r4, #0x10]
	movs r1, #0
	str r0, [sp]
	ldr r0, [r5]
	movs r2, #0
	str r0, [sp, #4]
	movs r0, #2
	movs r3, #1
	movs r4, #0
	bl FUN_02029994
	str r0, [r5, #8]
	ldr r0, [r5, #0x10]
	adds r1, r0, #0
	ldrb r0, [r0, #2]
	adds r1, #0x16
	lsls r0, r0, #3
	adds r0, r1, r0
	bl FUN_02029DA0
	cmp r0, #0
	beq _021A79A2
	ldr r1, [r5, #0x10]
	adds r0, r5, #0
	adds r2, r1, #0
	ldrb r1, [r1, #2]
	adds r2, #0x16
	adds r0, #0x14
	lsls r1, r1, #3
	adds r1, r2, r1
	bl FUN_02029EC0
	b _021A79AC
_021A79A2:
	adds r0, r5, #0
	adds r0, #0x14
	adds r1, r4, #0
	bl FUN_02029BF4
_021A79AC:
	ldr r0, [r5, #8]
	adds r5, #0x14
	adds r1, r5, #0
	bl FUN_02029A58
	add sp, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A78E8

	thumb_func_start FUN_021A79BC
FUN_021A79BC: ; 0x021A79BC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _021A7A4C ; =0x00000147
	adds r6, r1, #0
	str r0, [sp]
	lsls r0, r6, #0x10
	ldr r3, _021A7A50 ; =0x021AB7CC
	lsrs r0, r0, #0x10
	movs r1, #0x34
	movs r2, #0
	movs r4, #0
	bl FUN_0203A228
	adds r7, r0, #0
	movs r0, #0
	adds r1, r7, #0
	movs r2, #0x34
	blx FUN_020786C8
	adds r0, r5, #0
	strh r4, [r7]
	bl FUN_02009730
	lsls r1, r6, #0x10
	str r0, [r7, #4]
	movs r0, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204855C
	str r0, [r7, #0xc]
	adds r0, r5, #0
	bl FUN_02009734
	adds r1, r0, #0
	ldr r0, [r7, #0xc]
	bl FUN_02048640
	adds r0, r5, #0
	bl FUN_02009750
	strb r0, [r7, #0xb]
	adds r0, r5, #0
	bl FUN_0200975C
	strb r0, [r7, #9]
	adds r0, r5, #0
	bl FUN_02009760
	strb r0, [r7, #0xa]
	adds r0, r5, #0
	bl FUN_02009764
	adds r6, r7, #0
	strh r0, [r7, #0x32]
	adds r6, #0x16
_021A7A2A:
	lsls r1, r4, #0x18
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	bl FUN_0200976C
	adds r1, r0, #0
	lsls r0, r4, #3
	adds r0, r6, r0
	bl FUN_02029EC0
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	cmp r4, #3
	blo _021A7A2A
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A7A4C: .word 0x00000147
_021A7A50: .word 0x021AB7CC
	thumb_func_end FUN_021A79BC

	thumb_func_start FUN_021A7A54
FUN_021A7A54: ; 0x021A7A54
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _021A7A62
	bl FUN_02048590
_021A7A62:
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A7A54

	thumb_func_start FUN_021A7A6C
FUN_021A7A6C: ; 0x021A7A6C
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r1, #0
	adds r6, r7, #0
	adds r5, r0, #0
	movs r4, #0
	adds r6, #0x16
_021A7A78:
	lsls r1, r4, #3
	lsls r2, r4, #0x18
	adds r0, r5, #0
	adds r1, r6, r1
	lsrs r2, r2, #0x18
	bl FUN_0200977C
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	cmp r4, #3
	blo _021A7A78
	ldrh r1, [r7, #0x32]
	adds r0, r5, #0
	bl FUN_02009768
	ldrb r1, [r7, #0xb]
	adds r0, r5, #0
	bl FUN_02009754
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A7A6C

	thumb_func_start FUN_021A7AA4
FUN_021A7AA4: ; 0x021A7AA4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r6, r5, #0
	movs r4, #0
	adds r6, #0x16
_021A7AAE:
	lsls r7, r4, #3
	adds r0, r6, r7
	bl FUN_02029DA0
	cmp r0, #0
	bne _021A7AD2
	ldrb r1, [r5, #0xb]
	lsls r0, r1, #1
	adds r1, r1, r0
	ldr r0, _021A7AFC ; =0x021AB094
	adds r0, r0, r1
	ldrb r2, [r4, r0]
	cmp r2, #0xff
	beq _021A7AD2
	adds r0, r6, r7
	movs r1, #5
	bl FUN_02029C10
_021A7AD2:
	ldrb r1, [r5, #0xb]
	lsls r0, r1, #1
	adds r1, r1, r0
	ldr r0, _021A7AFC ; =0x021AB094
	adds r0, r0, r1
	ldrb r0, [r4, r0]
	cmp r0, #0xff
	bne _021A7AEA
	adds r1, r5, r4
	adds r1, #0x2e
	movs r0, #0
	b _021A7AF0
_021A7AEA:
	adds r1, r5, r4
	adds r1, #0x2e
	movs r0, #1
_021A7AF0:
	adds r4, r4, #1
	strb r0, [r1]
	cmp r4, #3
	blt _021A7AAE
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A7AFC: .word 0x021AB094
	thumb_func_end FUN_021A7AA4

	thumb_func_start FUN_021A7B00
FUN_021A7B00: ; 0x021A7B00
	push {r3, r4, r5, r6, r7, lr}
	movs r7, #1
	adds r4, r0, #0
	adds r5, r2, #0
	movs r0, #1
	movs r1, #0x64
	lsls r2, r7, #0x11
	bl FUN_0203A188
	movs r6, #0x64
	adds r6, #0xf8
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #0x64
	bl FUN_0203AB18
	adds r4, r0, #0
	movs r0, #0
	adds r1, r4, #0
	adds r2, r6, #0
	blx FUN_020786C8
	movs r0, #0x64
	str r0, [r4]
	str r5, [r4, #0x1c]
	ldrh r0, [r5]
	strb r0, [r4, #0xb]
	ldrb r0, [r4, #0xb]
	strb r0, [r4, #0xc]
	ldrb r0, [r5, #2]
	strb r0, [r4, #0x16]
	ldrb r0, [r5, #3]
	strb r0, [r4, #0x17]
	ldrb r0, [r4, #0x16]
	strb r0, [r4, #0x1a]
	strb r0, [r4, #0x1b]
	ldr r0, _021A7B98 ; =0x0000FFFF
	strh r0, [r5]
	bl FUN_02017BCC
	strb r0, [r4, #0x15]
	ldr r1, [r4, #0x1c]
	adds r0, r4, #0
	bl FUN_021A7AA4
	ldr r0, [r4]
	movs r1, #0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	movs r0, #0x17
	movs r2, #0
	movs r3, #0
	bl FUN_02022D84
	str r0, [r4, #0x24]
	ldr r0, [r4]
	movs r5, #0x20
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r1, r0, #0
	movs r2, #0x20
	movs r3, #0x20
	bl FUN_0203A7B8
	adds r5, #0xe0
	str r0, [r4, r5]
	strb r7, [r4, #0xa]
	ldr r0, [r4]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_020444D0
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A7B98: .word 0x0000FFFF
	thumb_func_end FUN_021A7B00

	thumb_func_start FUN_021A7B9C
FUN_021A7B9C: ; 0x021A7B9C
	push {r3, lr}
	adds r0, r3, #0
	bl FUN_021A7BE8
	cmp r0, #0
	beq _021A7BAC
	movs r0, #1
	pop {r3, pc}
_021A7BAC:
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_021A7B9C

	thumb_func_start FUN_021A7BB0
FUN_021A7BB0: ; 0x021A7BB0
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	adds r5, r3, #0
	bl FUN_02044554
	movs r0, #1
	lsls r0, r0, #8
	ldr r0, [r5, r0]
	bl FUN_0203A868
	ldr r0, [r5, #0x24]
	bl FUN_02022DD4
	ldr r5, [r5]
	adds r0, r4, #0
	bl FUN_0203AB3C
	lsls r0, r5, #0x10
	lsrs r0, r0, #0x10
	bl FUN_0203A2E8
	lsls r0, r5, #0x10
	lsrs r0, r0, #0x10
	bl FUN_0203A1FC
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A7BB0

	thumb_func_start FUN_021A7BE8
FUN_021A7BE8: ; 0x021A7BE8
	push {r4, r5, r6, lr}
	sub sp, #0x10
	adds r4, r0, #0
	ldr r1, [r4, #4]
	movs r5, #0
	cmp r1, #5
	bls _021A7BF8
	b _021A7D2E
_021A7BF8:
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021A7C04: ; jump table
	.short _021A7C10 - _021A7C04 - 2 ; case 0
	.short _021A7C38 - _021A7C04 - 2 ; case 1
	.short _021A7C88 - _021A7C04 - 2 ; case 2
	.short _021A7CA4 - _021A7C04 - 2 ; case 3
	.short _021A7CF4 - _021A7C04 - 2 ; case 4
	.short _021A7D24 - _021A7C04 - 2 ; case 5
_021A7C10:
	bl FUN_021A8420
	adds r0, r5, #0
	adds r1, r5, #0
	bl FUN_02027B90
	movs r0, #1
	adds r1, r5, #0
	bl FUN_02027B90
	adds r0, r5, #0
	bl FUN_02027B78
	movs r0, #1
	bl FUN_02027B78
_021A7C30:
	ldr r0, [r4, #4]
	adds r0, r0, #1
	str r0, [r4, #4]
	b _021A7D2E
_021A7C38:
	bl FUN_021A8524
	cmp r0, #0
	beq _021A7D2E
	ldr r0, _021A7D7C ; =FUN_021A8484
	adds r1, r4, #0
	movs r2, #0x10
	movs r6, #0x10
	bl FUN_020056FC
	movs r1, #0x10
	adds r1, #0xf4
	str r0, [r4, r1]
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046D28
	adds r0, r5, #0
	bl FUN_02027B84
	movs r1, #4
	ldr r0, _021A7D80 ; =0x04000050
	str r1, [sp]
	movs r2, #8
	movs r3, #0x1c
	bl FUN_02074A98
	bl FUN_02005718
	str r6, [sp]
	str r5, [sp, #4]
	str r5, [sp, #8]
	str r0, [sp, #0xc]
	movs r1, #5
	ldr r0, [r4, #0x38]
	ldr r2, _021A7D84 ; =0x0000FFFF
	subs r3, r1, #6
	bl FUN_02027010
	b _021A7C30
_021A7C88:
	ldr r0, [r4, #0x38]
	bl FUN_020277AC
	cmp r0, #0
	bne _021A7C98
	ldr r0, [r4, #4]
	adds r0, r0, #1
	str r0, [r4, #4]
_021A7C98:
	movs r0, #0x52
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_0203424C
	b _021A7D2E
_021A7CA4:
	ldrb r1, [r4, #0xb]
	lsls r2, r1, #2
	ldr r1, _021A7D88 ; =0x021AB068
	ldr r1, [r1, r2]
	blx r1
	cmp r0, #1
	bne _021A7CD2
	ldr r0, [r4, #4]
	adds r0, r0, #1
	str r0, [r4, #4]
	bl FUN_02005718
	str r5, [sp]
	movs r1, #0x10
	str r1, [sp, #4]
	str r5, [sp, #8]
	str r0, [sp, #0xc]
	movs r1, #5
	ldr r0, [r4, #0x38]
	ldr r2, _021A7D84 ; =0x0000FFFF
	subs r3, r1, #6
	bl FUN_02027010
_021A7CD2:
	movs r6, #0x52
	lsls r6, r6, #2
	ldr r0, [r4, r6]
	bl FUN_0203424C
	adds r0, r6, #0
	subs r0, #0x20
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021A7D2E
	bl FUN_0202E3A8
	subs r6, #0x1c
	ldr r0, [r4, r6]
	bl FUN_0202E3A8
	b _021A7D2E
_021A7CF4:
	ldr r0, [r4, #0x38]
	bl FUN_020277AC
	cmp r0, #0
	bne _021A7D22
	adds r0, r5, #0
	adds r1, r5, #0
	bl FUN_02027B90
	movs r0, #1
	adds r1, r5, #0
	bl FUN_02027B90
	movs r0, #0x41
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_0203A6D4
	bl FUN_021A8420
	ldr r0, [r4, #4]
	adds r0, r0, #1
	str r0, [r4, #4]
_021A7D22:
	b _021A7C98
_021A7D24:
	bl FUN_021A863C
	cmp r0, #0
	beq _021A7D2E
	movs r5, #1
_021A7D2E:
	adds r0, r4, #0
	adds r0, #0xa0
	ldr r0, [r0]
	cmp r0, #0
	beq _021A7D3C
	bl FUN_0204B7C0
_021A7D3C:
	adds r0, r4, #0
	adds r0, #0xf8
	ldr r0, [r0]
	cmp r0, #0
	beq _021A7D4A
	bl FUN_0203A5FC
_021A7D4A:
	movs r0, #1
	lsls r0, r0, #8
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021A7D58
	bl FUN_0203A820
_021A7D58:
	adds r0, r4, #0
	adds r0, #0x98
	ldr r0, [r0]
	cmp r0, #0
	beq _021A7D66
	bl FUN_02021A68
_021A7D66:
	movs r0, #0x56
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021A7D74
	bl FUN_02021A68
_021A7D74:
	adds r0, r5, #0
	add sp, #0x10
	pop {r4, r5, r6, pc}
	nop
_021A7D7C: .word FUN_021A8484
_021A7D80: .word 0x04000050
_021A7D84: .word 0x0000FFFF
_021A7D88: .word 0x021AB068
	thumb_func_end FUN_021A7BE8

	thumb_func_start FUN_021A7D8C
FUN_021A7D8C: ; 0x021A7D8C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp]
	ldr r2, [sp]
	movs r0, #1
	ldr r2, [r2, #0x1c]
	str r0, [sp, #4]
	ldrb r3, [r2, #0xb]
	ldr r0, _021A7E18 ; =0x021AB094
	movs r4, #0
	lsls r2, r3, #1
	adds r2, r3, r2
	movs r7, #0
	movs r6, #0
	movs r1, #0
	adds r2, r0, r2
_021A7DAC:
	ldrb r0, [r2, r1]
	cmp r0, #0xff
	beq _021A7DB4
	adds r4, r4, #1
_021A7DB4:
	adds r1, r1, #1
	cmp r1, #3
	blt _021A7DAC
	cmp r4, #3
	bne _021A7DC2
	movs r0, #0
	str r0, [sp, #4]
_021A7DC2:
	movs r5, #0
_021A7DC4:
	ldr r0, [sp]
	ldr r0, [r0, #0x1c]
	ldrb r2, [r0, #0xb]
	lsls r1, r2, #1
	adds r2, r2, r1
	ldr r1, _021A7E18 ; =0x021AB094
	adds r1, r1, r2
	ldrb r1, [r5, r1]
	cmp r1, #0xff
	beq _021A7DEC
	adds r0, #0x16
	lsls r1, r5, #3
	adds r0, r0, r1
	movs r1, #0x64
	bl FUN_02029DB4
	cmp r0, #0
	beq _021A7DFC
	adds r6, r6, #1
	b _021A7DFC
_021A7DEC:
	adds r0, #0x16
	lsls r1, r5, #3
	adds r0, r0, r1
	bl FUN_02029DA0
	cmp r0, #0
	beq _021A7DFC
	adds r7, r7, #1
_021A7DFC:
	adds r5, r5, #1
	cmp r5, #3
	blt _021A7DC4
	ldr r0, [sp, #4]
	cmp r7, r0
	blt _021A7E0C
	cmp r6, r4
	bge _021A7E12
_021A7E0C:
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A7E12:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A7E18: .word 0x021AB094
	thumb_func_end FUN_021A7D8C

	thumb_func_start FUN_021A7E1C
FUN_021A7E1C: ; 0x021A7E1C
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r5, r0, #0
	movs r4, #0
	ldr r0, _021A7E44 ; =0x00007FFF
	str r4, [sp]
	str r0, [sp, #4]
	ldrb r2, [r5, #0x1b]
	ldr r0, [r5, #0x38]
	movs r1, #0
	adds r2, #0x21
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	movs r3, #1
	bl FUN_020278AC
	strb r4, [r5, #0x19]
	strb r4, [r5, #0x18]
	add sp, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A7E44: .word 0x00007FFF
	thumb_func_end FUN_021A7E1C

	thumb_func_start FUN_021A7E48
FUN_021A7E48: ; 0x021A7E48
	push {r3, lr}
	bl FUN_021A7E1C
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A7E48
_021A7E54:
	.byte 0x00, 0x20, 0x70, 0x47

	thumb_func_start FUN_021A7E58
FUN_021A7E58: ; 0x021A7E58
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xa]
	cmp r0, #0
	bne _021A7E86
	bl FUN_0203DA58
	cmp r0, #0
	beq _021A7E6E
	movs r0, #0
	pop {r4, pc}
_021A7E6E:
	bl FUN_0203DF4C
	cmp r0, #0
	beq _021A7EAA
	ldr r1, [r4, #0x3c]
	cmp r1, #0
	beq _021A7E80
	adds r0, r4, #0
	blx r1
_021A7E80:
	movs r0, #1
	strb r0, [r4, #0xa]
	pop {r4, pc}
_021A7E86:
	bl FUN_0203DF4C
	cmp r0, #0
	beq _021A7E92
	movs r0, #0
	pop {r4, pc}
_021A7E92:
	bl FUN_0203DA58
	cmp r0, #0
	beq _021A7EAA
	ldr r1, [r4, #0x40]
	cmp r1, #0
	beq _021A7EA4
	adds r0, r4, #0
	blx r1
_021A7EA4:
	movs r0, #0
	strb r0, [r4, #0xa]
	pop {r4, pc}
_021A7EAA:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A7E58

	thumb_func_start FUN_021A7EB0
FUN_021A7EB0: ; 0x021A7EB0
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_0203DF28
	cmp r0, #0
	beq _021A7EC2
	movs r0, #1
_021A7EBE:
	strb r0, [r4, #0xa]
	b _021A7ED2
_021A7EC2:
	bl FUN_0203DA74
	cmp r0, #0
	beq _021A7ECE
	movs r0, #0
	b _021A7EBE
_021A7ECE:
	movs r0, #0
	pop {r4, pc}
_021A7ED2:
	ldr r0, _021A7EDC ; =0x0000054E
	bl FUN_02006254
	movs r0, #1
	pop {r4, pc}
	.align 2, 0
_021A7EDC: .word 0x0000054E
	thumb_func_end FUN_021A7EB0

	thumb_func_start FUN_021A7EE0
FUN_021A7EE0: ; 0x021A7EE0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_0203DF28
	movs r4, #1
	tst r0, r4
	beq _021A7F5E
	ldrb r1, [r5, #0x16]
	cmp r1, #4
	bne _021A7F32
	adds r0, r5, #0
	bl FUN_021A7D8C
	cmp r0, #0
	beq _021A7F0C
	ldr r0, _021A8018 ; =0x00000551
	bl FUN_02006254
	movs r0, #2
	strb r0, [r5, #0xb]
	movs r0, #0
	pop {r3, r4, r5, pc}
_021A7F0C:
	ldr r0, [r5, #0x1c]
	movs r1, #4
	strh r1, [r0]
	ldr r0, _021A801C ; =0x0000054E
	bl FUN_02006254
	ldr r0, [r5, #0x1c]
	movs r1, #0
	strb r1, [r0, #2]
	ldr r0, [r5, #0x1c]
	strb r1, [r0, #3]
	movs r0, #0x4a
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	adds r1, r4, #0
	bl FUN_0202E45C
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
_021A7F32:
	cmp r1, #5
	bne _021A7F44
	ldr r0, _021A8018 ; =0x00000551
	bl FUN_02006254
	movs r0, #3
	strb r0, [r5, #0xb]
	movs r0, #0
	pop {r3, r4, r5, pc}
_021A7F44:
	ldr r0, [r5, #0x1c]
	strb r1, [r0, #2]
	ldr r1, [r5, #0x1c]
	ldrb r0, [r1, #2]
	strh r0, [r1]
	ldrb r1, [r5, #0x17]
	ldr r0, [r5, #0x1c]
	strb r1, [r0, #3]
	ldr r0, _021A8020 ; =0x0000054D
	bl FUN_02006254
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
_021A7F5E:
	bl FUN_0203DF28
	movs r1, #2
	tst r0, r1
	beq _021A7F7E
	ldr r0, _021A8018 ; =0x00000551
	bl FUN_02006254
	movs r0, #5
	strb r0, [r5, #0x16]
	ldrb r0, [r5, #0x16]
	strb r0, [r5, #0x1a]
	movs r0, #3
	strb r0, [r5, #0xb]
	movs r0, #0
	pop {r3, r4, r5, pc}
_021A7F7E:
	bl FUN_0203DF28
	movs r1, #8
	tst r0, r1
	beq _021A7F92
	movs r0, #4
	strb r0, [r5, #0x16]
	movs r0, #0
	strb r0, [r5, #0x17]
	b _021A7FBE
_021A7F92:
	bl FUN_0203DF28
	movs r1, #0x80
	tst r0, r1
	beq _021A7FAA
	ldrb r0, [r5, #0x16]
	adds r0, r0, #1
_021A7FA0:
	movs r1, #6
	blx FUN_0208D688
	strb r1, [r5, #0x16]
	b _021A7FBE
_021A7FAA:
	bl FUN_0203DF28
	movs r1, #0x40
	tst r0, r1
	beq _021A7FBA
	ldrb r0, [r5, #0x16]
	adds r0, r0, #5
	b _021A7FA0
_021A7FBA:
	movs r0, #0
	pop {r3, r4, r5, pc}
_021A7FBE:
	cmp r4, #0
	bne _021A7FC6
	movs r0, #0
	pop {r3, r4, r5, pc}
_021A7FC6:
	ldr r0, _021A8024 ; =0x0000054C
	bl FUN_02006254
	ldrb r0, [r5, #0x16]
	cmp r0, #4
	bhs _021A7FEA
	movs r4, #0x4a
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	movs r1, #0
_021A7FDA:
	bl FUN_0202E448
	adds r0, r4, #4
	ldr r0, [r5, r0]
	movs r1, #0
	bl FUN_0202E448
	b _021A8010
_021A7FEA:
	bne _021A7FF6
	movs r4, #0x4a
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	movs r1, #1
	b _021A7FDA
_021A7FF6:
	cmp r0, #5
	bne _021A8010
	movs r4, #0x4a
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	movs r1, #0
	bl FUN_0202E448
	adds r0, r4, #4
	ldr r0, [r5, r0]
	movs r1, #1
	bl FUN_0202E448
_021A8010:
	ldrb r0, [r5, #0x16]
	strb r0, [r5, #0x1a]
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A8018: .word 0x00000551
_021A801C: .word 0x0000054E
_021A8020: .word 0x0000054D
_021A8024: .word 0x0000054C
	thumb_func_end FUN_021A7EE0

	thumb_func_start FUN_021A8028
FUN_021A8028: ; 0x021A8028
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, _021A80B4 ; =0x021AB078
	bl FUN_0203DA38
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	bne _021A803E
	movs r0, #0
	pop {r3, r4, r5, pc}
_021A803E:
	cmp r0, #4
	bne _021A8050
	ldr r0, _021A80B8 ; =0x00000551
	bl FUN_02006254
	movs r0, #3
	strb r0, [r4, #0xb]
	movs r0, #0
	pop {r3, r4, r5, pc}
_021A8050:
	bge _021A806C
	ldr r1, [r4, #0x1c]
	strb r0, [r1, #2]
	ldr r1, [r4, #0x1c]
	ldrb r0, [r1, #2]
	strh r0, [r1]
	ldrb r1, [r4, #0x17]
	ldr r0, [r4, #0x1c]
	strb r1, [r0, #3]
	ldr r0, _021A80BC ; =0x0000054D
	bl FUN_02006254
	movs r0, #1
	pop {r3, r4, r5, pc}
_021A806C:
	adds r0, r4, #0
	bl FUN_021A7D8C
	cmp r0, #0
	beq _021A8084
	ldr r0, _021A80B8 ; =0x00000551
	bl FUN_02006254
	movs r0, #2
	strb r0, [r4, #0xb]
	movs r0, #0
	pop {r3, r4, r5, pc}
_021A8084:
	ldr r0, [r4, #0x1c]
	movs r1, #4
	strh r1, [r0]
	ldr r0, _021A80C0 ; =0x0000054E
	bl FUN_02006254
	movs r5, #0x4a
	ldr r0, [r4, #0x1c]
	movs r1, #0
	strb r1, [r0, #2]
	ldr r0, [r4, #0x1c]
	lsls r5, r5, #2
	strb r1, [r0, #3]
	ldr r0, [r4, r5]
	movs r1, #1
	bl FUN_0202E45C
	adds r0, r5, #4
	ldr r0, [r4, r0]
	movs r1, #0
	bl FUN_0202E448
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A80B4: .word 0x021AB078
_021A80B8: .word 0x00000551
_021A80BC: .word 0x0000054D
_021A80C0: .word 0x0000054E
	thumb_func_end FUN_021A8028

	thumb_func_start FUN_021A80C4
FUN_021A80C4: ; 0x021A80C4
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021A7E58
	cmp r0, #0
	beq _021A80D4
	movs r0, #0
	pop {r4, pc}
_021A80D4:
	ldrb r0, [r4, #0xa]
	cmp r0, #1
	bne _021A80E2
	adds r0, r4, #0
	bl FUN_021A7EE0
	pop {r4, pc}
_021A80E2:
	adds r0, r4, #0
	bl FUN_021A8028
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A80C4

	thumb_func_start FUN_021A80EC
FUN_021A80EC: ; 0x021A80EC
	push {r4, r5, r6, lr}
	sub sp, #0x18
	adds r5, r0, #0
	ldr r0, [r5, #0x5c]
	adds r4, r1, #0
	movs r1, #2
	movs r2, #0xd
	movs r3, #4
	movs r6, #4
	bl FUN_02024EAC
	ldr r0, [r5, #0x5c]
	bl FUN_02048520
	movs r1, #0xff
	bl FUN_02047168
	ldr r0, [r5, #0x20]
	ldr r2, [r5, #0x34]
	adds r1, r4, #0
	bl FUN_02048864
	ldr r0, [r5, #0x24]
	movs r2, #0
	str r0, [sp]
	movs r0, #0x15
	ldrsb r1, [r5, r0]
	adds r0, #0xeb
	str r1, [sp, #4]
	ldr r0, [r5, r0]
	movs r1, #0
	str r0, [sp, #8]
	str r6, [sp, #0xc]
	ldr r0, [r5]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x10]
	movs r0, #0xf
	str r0, [sp, #0x14]
	ldr r0, [r5, #0x5c]
	ldr r3, [r5, #0x34]
	bl FUN_02022294
	adds r1, r5, #0
	adds r1, #0x9c
	ldr r4, [r5, #0x5c]
	str r0, [r1]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02044FBC
	add sp, #0x18
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A80EC

	thumb_func_start FUN_021A8164
FUN_021A8164: ; 0x021A8164
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	ldrh r0, [r4, #8]
	cmp r0, #3
	bhi _021A821E
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A817A: ; jump table
	.short _021A8182 - _021A817A - 2 ; case 0
	.short _021A819E - _021A817A - 2 ; case 1
	.short _021A81C6 - _021A817A - 2 ; case 2
	.short _021A81F6 - _021A817A - 2 ; case 3
_021A8182:
	movs r6, #0x4a
	lsls r6, r6, #2
	ldr r0, [r4, r6]
	movs r1, #1
	movs r5, #1
	bl FUN_0202E45C
	adds r0, r6, #4
	ldr r0, [r4, r0]
	movs r1, #0
	bl FUN_0202E448
_021A819A:
	strh r5, [r4, #8]
	b _021A821E
_021A819E:
	movs r5, #0x4a
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_0202E464
	cmp r0, #0
	beq _021A821E
	ldr r0, [r4, r5]
	bl FUN_0202E4D8
	ldr r0, [r4, r5]
	movs r1, #1
	bl FUN_0202E448
	adds r0, r4, #0
	movs r1, #2
	movs r5, #2
	bl FUN_021A80EC
	b _021A819A
_021A81C6:
	adds r0, r4, #0
	adds r0, #0x9c
	ldr r0, [r0]
	bl FUN_020223E0
	cmp r0, #2
	bne _021A821E
	bl FUN_0203DF28
	movs r1, #1
	tst r0, r1
	bne _021A81E6
	bl FUN_0203DA74
	cmp r0, #0
	beq _021A821E
_021A81E6:
	adds r0, r4, #0
	adds r0, #0x9c
	ldr r0, [r0]
	bl FUN_020223F8
	movs r0, #3
	strh r0, [r4, #8]
	b _021A821E
_021A81F6:
	ldr r0, [r4, #0x5c]
	movs r1, #2
	bl FUN_02024F18
	ldr r5, [r4, #0x5c]
	adds r0, r5, #0
	bl FUN_020484E0
	adds r0, r5, #0
	bl FUN_02048500
	bl FUN_02044FBC
	adds r0, r4, #0
	bl FUN_021A7E1C
	movs r0, #0
	strh r0, [r4, #8]
	ldrb r0, [r4, #0xc]
	strb r0, [r4, #0xb]
_021A821E:
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A8164

	thumb_func_start FUN_021A8224
FUN_021A8224: ; 0x021A8224
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	ldr r0, [r5, #0x20]
	movs r1, #4
	bl FUN_020489B8
	movs r4, #0x11
	lsls r4, r4, #4
	str r0, [r5, r4]
	ldr r7, _021A82BC ; =0x000039E3
	adds r0, r4, #4
	strh r7, [r5, r0]
	adds r0, r4, #0
	movs r6, #0
	adds r0, #8
	str r6, [r5, r0]
	ldr r0, [r5, #0x20]
	movs r1, #5
	bl FUN_020489B8
	adds r1, r4, #0
	adds r1, #0xc
	str r0, [r5, r1]
	adds r0, r4, #0
	adds r0, #0x10
	strh r7, [r5, r0]
	adds r0, r4, #0
	adds r0, #0x14
	str r6, [r5, r0]
	ldr r0, [r5]
	movs r1, #2
	str r0, [sp, #8]
	add r0, sp, #8
	strb r1, [r0, #4]
	adds r1, r5, r4
	str r1, [sp, #0x10]
	str r6, [sp, #0x14]
	movs r4, #0x17
	strb r4, [r0, #0x10]
	movs r1, #6
	strb r1, [r0, #0x11]
	movs r1, #8
	strb r1, [r0, #0x12]
	movs r1, #3
	strb r1, [r0, #0x13]
	movs r1, #0x17
	adds r1, #0xf1
	ldr r1, [r5, r1]
	add r0, sp, #8
	bl FUN_0202D9A0
	adds r4, #0xf5
	str r0, [r5, r4]
	movs r0, #0xa
	str r0, [sp]
	str r6, [sp, #4]
	ldr r0, [r5, #0x38]
	movs r1, #0
	movs r2, #0
	movs r3, #0x30
	movs r4, #0x30
	bl FUN_020278AC
	movs r0, #0x30
	adds r0, #0xf8
	ldr r0, [r5, r0]
	bl FUN_0202E670
	adds r4, #0xfc
	ldr r0, [r5, r4]
	bl FUN_0202E670
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021A82BC: .word 0x000039E3
	thumb_func_end FUN_021A8224

	thumb_func_start FUN_021A82C0
FUN_021A82C0: ; 0x021A82C0
	push {r4, r5, r6, lr}
	movs r4, #0x43
	adds r5, r0, #0
	lsls r4, r4, #2
	movs r6, #0
	ldr r0, [r5, r4]
	mvns r6, r6
	bl FUN_0202DC10
	cmp r0, #0
	beq _021A82F4
	ldr r0, [r5, r4]
	bl FUN_0202DC2C
	adds r6, r0, #0
	ldr r0, [r5, r4]
	bl FUN_0202DA80
	adds r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_02048590
	adds r4, #0x10
	ldr r0, [r5, r4]
	bl FUN_02048590
_021A82F4:
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A82C0

	thumb_func_start FUN_021A82F8
FUN_021A82F8: ; 0x021A82F8
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r4, r0, #0
	ldrh r0, [r4, #8]
	cmp r0, #3
	bls _021A8306
	b _021A8410
_021A8306:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A8312: ; jump table
	.short _021A831A - _021A8312 - 2 ; case 0
	.short _021A8332 - _021A8312 - 2 ; case 1
	.short _021A836C - _021A8312 - 2 ; case 2
	.short _021A8394 - _021A8312 - 2 ; case 3
_021A831A:
	movs r5, #0x4a
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	movs r1, #0
	bl FUN_0202E448
	adds r0, r5, #4
	ldr r0, [r4, r0]
	movs r1, #1
	bl FUN_0202E45C
	b _021A8410
_021A8332:
	movs r5, #0x4b
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_0202E464
	cmp r0, #0
	beq _021A8366
	ldr r0, [r4, r5]
	bl FUN_0202E4D8
	ldr r0, [r4, r5]
	movs r1, #1
	movs r5, #1
	bl FUN_0202E448
	adds r0, r4, #0
	movs r1, #3
	str r5, [r4, #0x10]
	bl FUN_021A80EC
	adds r0, r4, #0
	bl FUN_021A7E1C
	ldrb r0, [r4, #0x1a]
	strb r0, [r4, #0x1b]
	b _021A8410
_021A8366:
	add sp, #8
	movs r0, #0
	pop {r4, r5, r6, pc}
_021A836C:
	adds r0, r4, #0
	adds r0, #0x9c
	ldr r0, [r0]
	bl FUN_020223E0
	cmp r0, #2
	bne _021A838E
	adds r0, r4, #0
	adds r0, #0x9c
	ldr r0, [r0]
	bl FUN_020223F8
	adds r0, r4, #0
	bl FUN_021A8224
	movs r0, #3
	strh r0, [r4, #8]
_021A838E:
	add sp, #8
	movs r0, #0
	pop {r4, r5, r6, pc}
_021A8394:
	movs r0, #0x43
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_0202DB9C
	adds r0, r4, #0
	bl FUN_021A82C0
	adds r5, r0, #0
	bpl _021A83AE
	add sp, #8
	movs r0, #0
	pop {r4, r5, r6, pc}
_021A83AE:
	ldr r0, [r4, #0x5c]
	movs r1, #2
	bl FUN_02024F18
	ldr r6, [r4, #0x5c]
	adds r0, r6, #0
	bl FUN_020484E0
	adds r0, r6, #0
	bl FUN_02048500
	bl FUN_02044FBC
	movs r6, #0
	strh r6, [r4, #8]
	cmp r5, #0
	bne _021A83E0
	ldr r1, _021A841C ; =0x0000FFFF
	ldr r0, [r4, #0x1c]
	add sp, #8
	strh r1, [r0]
	ldrb r0, [r4, #0xc]
	strb r0, [r4, #0xb]
	movs r0, #1
	pop {r4, r5, r6, pc}
_021A83E0:
	ldrb r0, [r4, #0xc]
	str r6, [r4, #0x10]
	adds r1, r6, #0
	strb r0, [r4, #0xb]
	str r6, [sp]
	str r6, [sp, #4]
	ldr r0, [r4, #0x38]
	adds r2, r6, #0
	movs r3, #0x30
	movs r5, #0x30
	bl FUN_020278AC
	movs r0, #0x30
	adds r0, #0xf8
	ldr r0, [r4, r0]
	bl FUN_0202E688
	adds r5, #0xfc
	ldr r0, [r4, r5]
	bl FUN_0202E688
	add sp, #8
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
_021A8410:
	ldrh r0, [r4, #8]
	adds r0, r0, #1
	strh r0, [r4, #8]
	movs r0, #0
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
_021A841C: .word 0x0000FFFF
	thumb_func_end FUN_021A82F8

	thumb_func_start FUN_021A8420
FUN_021A8420: ; 0x021A8420
	push {r3, lr}
	bl FUN_02046D1C
	bl FUN_02046DA4
	movs r0, #1
	movs r1, #0
	bl FUN_02046D28
	movs r0, #2
	movs r1, #0
	bl FUN_02046D28
	movs r0, #4
	movs r1, #0
	bl FUN_02046D28
	movs r0, #8
	movs r1, #0
	bl FUN_02046D28
	movs r0, #0x10
	movs r1, #0
	bl FUN_02046D28
	movs r0, #1
	movs r1, #0
	bl FUN_02046D28
	movs r0, #1
	movs r1, #0
	bl FUN_02046DB0
	movs r0, #2
	movs r1, #0
	bl FUN_02046DB0
	movs r0, #4
	movs r1, #0
	bl FUN_02046DB0
	movs r0, #8
	movs r1, #0
	bl FUN_02046DB0
	movs r0, #0x10
	movs r1, #0
	bl FUN_02046DB0
	pop {r3, pc}
	thumb_func_end FUN_021A8420

	thumb_func_start FUN_021A8484
FUN_021A8484: ; 0x021A8484
	push {r3, lr}
	ldr r0, [r1, #0x38]
	cmp r0, #0
	beq _021A8490
	bl FUN_02027624
_021A8490:
	bl FUN_0204B7F4
	bl FUN_02045A88
	ldr r3, _021A84A8 ; =0x02FE0000
	ldr r1, _021A84AC ; =0x00003FF8
	movs r0, #1
	ldr r2, [r3, r1]
	orrs r0, r2
	str r0, [r3, r1]
	pop {r3, pc}
	nop
_021A84A8: .word 0x02FE0000
_021A84AC: .word 0x00003FF8
	thumb_func_end FUN_021A8484

	thumb_func_start FUN_021A84B0
FUN_021A84B0: ; 0x021A84B0
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r5, r1, #0
	ldr r0, [r5, #0x10]
	cmp r0, #0
	bne _021A851C
	ldrb r0, [r5, #0xa]
	cmp r0, #0
	beq _021A851C
	ldrb r1, [r5, #0x1b]
	ldrb r0, [r5, #0x1a]
	cmp r1, r0
	beq _021A84D4
	adds r0, r5, #0
	bl FUN_021A7E1C
	ldrb r0, [r5, #0x1a]
	strb r0, [r5, #0x1b]
_021A84D4:
	ldrb r0, [r5, #0x18]
	movs r1, #0
	movs r3, #1
	lsls r0, r0, #0x17
	lsrs r0, r0, #0x18
	str r0, [sp]
	ldr r0, _021A8520 ; =0x00007FFF
	movs r4, #1
	str r0, [sp, #4]
	ldrb r2, [r5, #0x1a]
	ldr r0, [r5, #0x38]
	adds r2, #0x21
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	bl FUN_020278AC
	ldrb r2, [r5, #0x19]
	ldrb r1, [r5, #0x18]
	cmp r2, #0
	beq _021A850E
	subs r0, r1, #1
	strb r0, [r5, #0x18]
	cmp r1, #1
	bne _021A851C
	adds r0, r2, #0
	eors r0, r4
	add sp, #8
	strb r0, [r5, #0x19]
	pop {r3, r4, r5, pc}
_021A850E:
	adds r0, r1, #1
	strb r0, [r5, #0x18]
	cmp r1, #0x18
	bne _021A851C
	adds r0, r2, #0
	eors r0, r4
	strb r0, [r5, #0x19]
_021A851C:
	add sp, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A8520: .word 0x00007FFF
	thumb_func_end FUN_021A84B0

	thumb_func_start FUN_021A8524
FUN_021A8524: ; 0x021A8524
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldrh r1, [r4, #8]
	cmp r1, #3
	bhi _021A85B8
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021A853A: ; jump table
	.short _021A8542 - _021A853A - 2 ; case 0
	.short _021A856A - _021A853A - 2 ; case 1
	.short _021A8570 - _021A853A - 2 ; case 2
	.short _021A8576 - _021A853A - 2 ; case 3
_021A8542:
	ldr r3, [r4]
	movs r0, #0
	lsls r3, r3, #0x10
	movs r1, #2
	movs r2, #0x47
	lsrs r3, r3, #0x10
	bl FUN_02048788
	ldr r1, [r4]
	str r0, [r4, #0x20]
	lsls r1, r1, #0x10
	movs r0, #0x80
	lsrs r1, r1, #0x10
	bl FUN_0204855C
	str r0, [r4, #0x34]
	adds r0, r4, #0
	bl FUN_021A870C
	b _021A85B8
_021A856A:
	bl FUN_021A8814
	b _021A85B8
_021A8570:
	bl FUN_021A8A84
	b _021A85B8
_021A8576:
	bl FUN_021A8D48
	ldr r0, [r4]
	adds r3, r4, #0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	adds r3, #0x98
	ldr r2, [r4, #0x24]
	ldr r3, [r3]
	movs r0, #0
	movs r1, #8
	movs r5, #0
	bl FUN_0202E194
	movs r1, #0x42
	lsls r1, r1, #2
	str r0, [r4, r1]
	adds r0, r4, #0
	strh r5, [r4, #8]
	bl FUN_021A867C
	adds r0, r4, #0
	bl FUN_021A8C88
	adds r0, r4, #0
	bl FUN_021A8B90
	adds r0, r4, #0
	bl FUN_021A85C4
	movs r0, #1
	pop {r3, r4, r5, pc}
_021A85B8:
	ldrh r0, [r4, #8]
	adds r0, r0, #1
	strh r0, [r4, #8]
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A8524

	thumb_func_start FUN_021A85C4
FUN_021A85C4: ; 0x021A85C4
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r4, r0, #0
	movs r0, #0x10
	str r0, [sp]
	movs r5, #0
	str r5, [sp, #4]
	ldr r0, [r4, #0x38]
	movs r1, #0
	movs r2, #0
	movs r3, #0x70
	bl FUN_020278AC
	ldr r0, [r4, #0x38]
	movs r1, #1
	bl FUN_020277B8
	ldr r0, [r4, #0x38]
	bl FUN_02027624
	movs r0, #3
	strb r5, [r4, #0x18]
	strb r5, [r4, #0x19]
	bl FUN_0203A5B0
	adds r1, r0, #0
	ldr r0, _021A8630 ; =0x000004FD
	ldr r3, _021A8634 ; =0x021AB7D8
	str r0, [sp]
	ldr r0, [r4]
	movs r2, #0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_0203A228
	adds r1, r0, #0
	adds r0, r4, #0
	adds r0, #0xf4
	str r1, [r0]
	movs r0, #3
	bl FUN_0203A5B8
	adds r1, r4, #0
	adds r1, #0xf8
	str r0, [r1]
	ldr r1, _021A8638 ; =FUN_021A84B0
	adds r2, r4, #0
	movs r3, #0
	bl FUN_0203A640
	adds r4, #0xfc
	str r0, [r4]
	add sp, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
_021A8630: .word 0x000004FD
_021A8634: .word 0x021AB7D8
_021A8638: .word FUN_021A84B0
	thumb_func_end FUN_021A85C4

	thumb_func_start FUN_021A863C
FUN_021A863C: ; 0x021A863C
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021A86D0
	adds r0, r4, #0
	bl FUN_021A8D98
	adds r0, r4, #0
	adds r0, #0x28
	beq _021A8656
	ldr r0, [r4, #0x20]
	bl FUN_02048800
_021A8656:
	ldr r0, [r4, #0x34]
	bl FUN_02048590
	movs r0, #0x42
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_0202E208
	adds r0, r4, #0
	bl FUN_021A8C20
	adds r0, r4, #0
	bl FUN_021A8A3C
	adds r0, r4, #0
	bl FUN_021A87EC
	movs r0, #1
	pop {r4, pc}
	thumb_func_end FUN_021A863C

	thumb_func_start FUN_021A867C
FUN_021A867C: ; 0x021A867C
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, [r5]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_020219C4
	movs r4, #0x56
	lsls r4, r4, #2
	str r0, [r5, r4]
	ldr r2, [r5]
	movs r0, #8
	lsls r2, r2, #0x10
	movs r1, #1
	lsrs r2, r2, #0x10
	bl FUN_0204BF48
	subs r1, r4, #4
	str r0, [r5, r1]
	movs r0, #0
	str r0, [sp]
	movs r0, #4
	str r0, [sp, #4]
	ldr r0, [r5]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #8]
	adds r0, r1, #0
	ldr r0, [r5, r0]
	ldr r2, [r5, r4]
	ldr r3, [r5, #0x24]
	movs r1, #0
	bl FUN_02034194
	subs r4, #0x10
	movs r1, #0
	str r0, [r5, r4]
	bl FUN_020344E4
	add sp, #0xc
	pop {r4, r5, pc}
	thumb_func_end FUN_021A867C

	thumb_func_start FUN_021A86D0
FUN_021A86D0: ; 0x021A86D0
	push {r3, r4, r5, lr}
	movs r4, #0x52
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_02034290
	adds r0, r4, #0
	adds r0, #0x10
	ldr r0, [r5, r0]
	bl FUN_02021A44
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0x10
	adds r4, #0xc
	str r1, [r5, r0]
	ldr r0, [r5, r4]
	bl FUN_0204BFC4
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A86D0

	thumb_func_start FUN_021A86FC
FUN_021A86FC: ; 0x021A86FC
	ldr r0, _021A8704 ; =0x021AB0B8
	ldr r3, _021A8708 ; =FUN_02046C6C
	bx r3
	nop
_021A8704: .word 0x021AB0B8
_021A8708: .word FUN_02046C6C
	thumb_func_end FUN_021A86FC

	thumb_func_start FUN_021A870C
FUN_021A870C: ; 0x021A870C
	push {r3, r4, r5, lr}
	sub sp, #0xb0
	adds r4, r0, #0
	bl FUN_021A86FC
	ldr r5, _021A87E4 ; =0x021AB0E8
	add r3, sp, #0
	adds r2, r3, #0
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	adds r0, r2, #0
	bl FUN_0204473C
	movs r0, #0
	bl FUN_02046E24
	ldr r5, _021A87E8 ; =0x021AB0F8
	add r3, sp, #0x10
	movs r2, #0x14
_021A8736:
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021A8736
	movs r0, #0
	add r1, sp, #0x10
	movs r2, #0
	bl FUN_02044798
	movs r0, #1
	add r1, sp, #0x30
	movs r2, #0
	bl FUN_02044798
	movs r0, #2
	add r1, sp, #0x50
	movs r2, #0
	bl FUN_02044798
	movs r0, #3
	add r1, sp, #0x70
	movs r2, #0
	bl FUN_02044798
	movs r0, #4
	add r1, sp, #0x90
	movs r2, #0
	bl FUN_02044798
	movs r0, #0
	bl FUN_02045764
	movs r0, #1
	bl FUN_02045764
	movs r0, #2
	bl FUN_02045764
	movs r0, #3
	bl FUN_02045764
	movs r0, #4
	bl FUN_02045764
	ldr r3, [r4]
	movs r0, #0
	lsls r3, r3, #0x10
	movs r1, #0x20
	movs r2, #0
	lsrs r3, r3, #0x10
	bl FUN_020450F8
	ldr r3, [r4]
	movs r0, #1
	lsls r3, r3, #0x10
	movs r1, #0x20
	movs r2, #0
	lsrs r3, r3, #0x10
	bl FUN_020450F8
	ldr r3, [r4]
	movs r0, #2
	lsls r3, r3, #0x10
	movs r1, #0x20
	movs r2, #0
	lsrs r3, r3, #0x10
	bl FUN_020450F8
	ldr r3, [r4]
	movs r0, #3
	lsls r3, r3, #0x10
	movs r1, #0x20
	movs r2, #0
	lsrs r3, r3, #0x10
	bl FUN_020450F8
	ldr r3, [r4]
	movs r0, #4
	lsls r3, r3, #0x10
	movs r1, #0x20
	movs r2, #0
	lsrs r3, r3, #0x10
	bl FUN_020450F8
	add sp, #0xb0
	pop {r3, r4, r5, pc}
	nop
_021A87E4: .word 0x021AB0E8
_021A87E8: .word 0x021AB0F8
	thumb_func_end FUN_021A870C

	thumb_func_start FUN_021A87EC
FUN_021A87EC: ; 0x021A87EC
	push {r3, lr}
	movs r0, #4
	bl FUN_02044BB0
	movs r0, #3
	bl FUN_02044BB0
	movs r0, #2
	bl FUN_02044BB0
	movs r0, #1
	bl FUN_02044BB0
	movs r0, #0
	bl FUN_02044BB0
	movs r0, #1
	bl FUN_02046E24
	pop {r3, pc}
	thumb_func_end FUN_021A87EC

	thumb_func_start FUN_021A8814
FUN_021A8814: ; 0x021A8814
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	ldr r1, [r5]
	ldr r0, [r5, #0x1c]
	lsls r1, r1, #0x10
	ldrb r7, [r0, #0xb]
	movs r0, #0x99
	lsrs r1, r1, #0x10
	bl FUN_0204AA5C
	adds r4, r0, #0
	ldr r0, [r5]
	movs r1, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	movs r0, #0
	movs r2, #4
	movs r3, #0
	movs r6, #0
	bl FUN_02024D2C
	ldr r0, [r5]
	movs r1, #0xd
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	movs r0, #0
	movs r2, #6
	movs r3, #0
	bl FUN_02024D2C
	adds r0, r7, #0
	str r0, [sp, #0x10]
	adds r0, #0xc
	str r0, [sp, #0x10]
	str r6, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [r5]
	ldr r1, [sp, #0x10]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r2, #3
	movs r3, #0
	bl FUN_0204ADD4
	str r6, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [r5]
	ldr r1, [sp, #0x10]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r2, #4
	movs r3, #0
	bl FUN_0204ADD4
	adds r0, r7, #0
	str r0, [sp, #0xc]
	adds r0, #0x18
	str r0, [sp, #0xc]
	movs r0, #4
	lsls r0, r0, #9
	str r0, [sp, #0x14]
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [r5]
	ldr r1, [sp, #0xc]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r2, #3
	movs r3, #0
	bl FUN_0204AF7C
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0xc]
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [r5]
	movs r2, #4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r3, #0
	bl FUN_0204AF7C
	str r6, [sp]
	ldr r0, [r5]
	adds r1, r7, #0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r2, #4
	movs r3, #0
	bl FUN_0204B100
	movs r0, #0x20
	str r0, [sp]
	ldr r0, [r5]
	movs r1, #5
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	movs r0, #0x17
	adds r2, r6, #0
	movs r3, #0xa0
	bl FUN_0204B0E4
	ldr r0, [r5]
	bl FUN_02026DEC
	ldr r3, [r5]
	str r0, [r5, #0x38]
	lsls r3, r3, #0x10
	adds r1, r6, #0
	movs r2, #0xe0
	lsrs r3, r3, #0x10
	bl FUN_02026E30
	str r6, [sp]
	movs r0, #0x60
	str r0, [sp, #4]
	str r6, [sp, #8]
	ldr r3, [r5]
	ldr r0, [r5, #0x38]
	lsls r3, r3, #0x10
	adds r1, r4, #0
	adds r2, r7, #0
	lsrs r3, r3, #0x10
	bl FUN_02026F88
	str r6, [sp]
	movs r0, #0x20
	str r0, [sp, #4]
	movs r0, #0x30
	str r0, [sp, #8]
	ldr r3, [r5]
	ldr r0, [r5, #0x38]
	lsls r3, r3, #0x10
	movs r1, #0x17
	movs r2, #7
	lsrs r3, r3, #0x10
	bl FUN_02026F14
	str r6, [sp]
	movs r0, #0x20
	str r0, [sp, #4]
	movs r0, #0x50
	str r0, [sp, #8]
	ldr r3, [r5]
	ldr r0, [r5, #0x38]
	lsls r3, r3, #0x10
	movs r1, #0x17
	movs r2, #5
	lsrs r3, r3, #0x10
	bl FUN_02026F14
	adds r0, r6, #0
	bl FUN_02024CB8
	adds r2, r0, #0
	str r6, [sp]
	movs r0, #0x20
	str r0, [sp, #4]
	movs r0, #0x40
	str r0, [sp, #8]
	ldr r3, [r5]
	ldr r0, [r5, #0x38]
	lsls r3, r3, #0x10
	movs r1, #5
	lsrs r3, r3, #0x10
	bl FUN_02026F14
	movs r0, #1
	bl FUN_02024CB8
	adds r2, r0, #0
	str r6, [sp]
	movs r0, #0x20
	str r0, [sp, #4]
	movs r0, #0x60
	str r0, [sp, #8]
	ldr r3, [r5]
	ldr r0, [r5, #0x38]
	lsls r3, r3, #0x10
	movs r1, #5
	lsrs r3, r3, #0x10
	bl FUN_02026F14
	bl FUN_02023304
	adds r0, r4, #0
	bl FUN_0204AB38
	movs r0, #0x20
	str r0, [sp]
	str r0, [sp, #4]
	movs r0, #0x11
	str r0, [sp, #8]
	ldr r1, _021A8A30 ; =0x00002001
	movs r0, #4
	adds r2, r6, #0
	adds r3, r6, #0
	bl FUN_02045630
	movs r0, #4
	bl FUN_02045BA8
	movs r0, #1
	movs r1, #1
	bl FUN_02046D28
	movs r0, #2
	movs r1, #1
	movs r7, #2
	bl FUN_02046D28
	movs r0, #8
	movs r1, #1
	bl FUN_02046D28
	ldrb r0, [r5, #0xb]
	cmp r0, #0
	beq _021A8A2A
	ldr r1, [r5]
	movs r0, #0x99
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204AA5C
	ldr r1, [sp, #0x14]
	adds r4, r0, #0
	str r1, [sp]
	movs r1, #1
	str r1, [sp, #4]
	ldr r1, [r5]
	adds r2, r7, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	str r1, [sp, #8]
	movs r1, #0x24
	adds r3, r6, #0
	bl FUN_0204AF7C
	adds r0, r4, #0
	bl FUN_0204AB38
	ldr r0, _021A8A34 ; =0x021A7E55
	movs r1, #1
	str r0, [r5, #0x3c]
	ldr r0, _021A8A38 ; =FUN_021A7E48
	str r0, [r5, #0x40]
	movs r0, #4
	bl FUN_02046D28
_021A8A2A:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A8A30: .word 0x00002001
_021A8A34: .word 0x021A7E55
_021A8A38: .word FUN_021A7E48
	thumb_func_end FUN_021A8814

	thumb_func_start FUN_021A8A3C
FUN_021A8A3C: ; 0x021A8A3C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x38]
	movs r1, #0
	movs r4, #0
	bl FUN_02026E74
	ldr r0, [r5, #0x38]
	bl FUN_02026E14
	adds r0, r5, #0
	adds r0, #0xfc
	ldr r0, [r0]
	str r4, [r5, #0x38]
	bl FUN_0203A6D4
	adds r0, r5, #0
	adds r0, #0xf8
	ldr r0, [r0]
	bl FUN_0203A63C
	adds r5, #0xf4
	ldr r0, [r5]
	bl FUN_0203A278
	ldr r0, _021A8A80 ; =0x04000050
	movs r1, #0
	movs r2, #0
	movs r3, #0x1f
	str r4, [sp]
	bl FUN_02074A98
	pop {r3, r4, r5, pc}
	nop
_021A8A80: .word 0x04000050
	thumb_func_end FUN_021A8A3C

	thumb_func_start FUN_021A8A84
FUN_021A8A84: ; 0x021A8A84
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r6, r0, #0
	ldr r0, [r6]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_020480AC
	movs r5, #1
	str r5, [sp]
	movs r0, #5
	str r0, [sp, #4]
	movs r4, #0
	str r4, [sp, #8]
	movs r0, #1
	movs r1, #0
	movs r2, #0
	movs r3, #1
	bl FUN_020480EC
	str r0, [r6, #0x44]
	movs r7, #4
	str r7, [sp]
	str r5, [sp, #4]
	str r4, [sp, #8]
	movs r0, #1
	movs r1, #3
	movs r2, #3
	movs r3, #0x1a
	bl FUN_020480EC
	str r0, [r6, #0x48]
	str r7, [sp]
	str r5, [sp, #4]
	str r4, [sp, #8]
	movs r0, #1
	movs r1, #3
	movs r2, #8
	movs r3, #0x1a
	bl FUN_020480EC
	str r0, [r6, #0x4c]
	str r7, [sp]
	str r5, [sp, #4]
	str r4, [sp, #8]
	movs r0, #1
	movs r1, #3
	movs r2, #0xd
	movs r3, #0x1a
	bl FUN_020480EC
	str r0, [r6, #0x50]
	movs r0, #2
	str r0, [sp]
	str r5, [sp, #4]
	str r4, [sp, #8]
	movs r0, #1
	movs r1, #8
	movs r2, #0x13
	movs r3, #0xb
	bl FUN_020480EC
	str r0, [r6, #0x54]
	movs r0, #2
	str r0, [sp]
	str r5, [sp, #4]
	str r4, [sp, #8]
	movs r0, #1
	movs r1, #0x15
	movs r2, #0x13
	movs r3, #8
	bl FUN_020480EC
	str r0, [r6, #0x58]
	str r7, [sp]
	movs r0, #5
	str r0, [sp, #4]
	movs r0, #0
	movs r1, #2
	movs r2, #1
	movs r3, #0x1c
	str r5, [sp, #8]
	bl FUN_020480EC
	str r0, [r6, #0x5c]
	adds r5, r4, #0
_021A8B30:
	lsls r0, r4, #3
	adds r1, r6, r0
	lsls r0, r4, #2
	adds r0, r6, r0
	ldr r0, [r0, #0x44]
	adds r4, r4, #1
	str r0, [r1, #0x60]
	adds r1, #0x64
	strb r5, [r1]
	cmp r4, #6
	blt _021A8B30
	ldr r0, [r6]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_020219C4
	adds r1, r6, #0
	adds r1, #0x98
	str r0, [r1]
	movs r7, #0
_021A8B58:
	lsls r0, r5, #2
	adds r4, r6, r0
	ldr r0, [r4, #0x44]
	bl FUN_02048520
	adds r1, r7, #0
	bl FUN_02047168
	cmp r5, #5
	bge _021A8B84
	ldr r4, [r4, #0x44]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02044FBC
_021A8B84:
	adds r5, r5, #1
	cmp r5, #7
	blt _021A8B58
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A8A84

	thumb_func_start FUN_021A8B90
FUN_021A8B90: ; 0x021A8B90
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldrb r0, [r5, #0xb]
	cmp r0, #1
	bne _021A8C18
	ldr r0, [r5, #0x20]
	movs r1, #0
	movs r4, #0
	bl FUN_020489B8
	movs r6, #0x13
	lsls r6, r6, #4
	str r0, [r5, r6]
	ldr r7, _021A8C1C ; =0x000039E3
	adds r0, r6, #4
	strh r7, [r5, r0]
	adds r0, r6, #0
	adds r0, #8
	str r4, [r5, r0]
	ldr r0, [r5, #0x20]
	movs r1, #1
	movs r4, #1
	bl FUN_020489B8
	adds r1, r6, #0
	adds r1, #0xc
	str r0, [r5, r1]
	adds r0, r6, #0
	adds r0, #0x10
	strh r7, [r5, r0]
	adds r0, r6, #0
	adds r0, #0x14
	str r4, [r5, r0]
	movs r7, #0xa
	str r7, [sp]
	ldr r0, [r5]
	adds r1, r5, r6
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	movs r0, #0xa
	adds r0, #0xfe
	ldr r0, [r5, r0]
	movs r2, #0x15
	movs r3, #0x12
	movs r4, #0x12
	bl FUN_0202E21C
	adds r1, r6, #0
	subs r1, #8
	str r0, [r5, r1]
	str r7, [sp]
	ldr r0, [r5]
	adds r1, r6, #0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r1, #0xc
	adds r4, #0xf6
	str r0, [sp, #4]
	ldr r0, [r5, r4]
	adds r1, r5, r1
	movs r2, #0x15
	movs r3, #0x15
	bl FUN_0202E21C
	subs r1, r6, #4
	str r0, [r5, r1]
_021A8C18:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A8C1C: .word 0x000039E3
	thumb_func_end FUN_021A8B90

	thumb_func_start FUN_021A8C20
FUN_021A8C20: ; 0x021A8C20
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldrb r0, [r5, #0xb]
	cmp r0, #1
	bne _021A8C4E
	movs r4, #0x4a
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_0202E378
	adds r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0202E378
	adds r0, r4, #0
	adds r0, #8
	ldr r0, [r5, r0]
	bl FUN_02048590
	adds r4, #0x14
	ldr r0, [r5, r4]
	bl FUN_02048590
_021A8C4E:
	adds r0, r5, #0
	adds r0, #0x98
	ldr r0, [r0]
	bl FUN_02021A44
	adds r0, r5, #0
	movs r4, #0
	adds r0, #0x98
	str r4, [r0]
_021A8C60:
	lsls r0, r4, #2
	adds r6, r5, r0
	ldr r7, [r6, #0x44]
	adds r0, r7, #0
	bl FUN_020484E0
	adds r0, r7, #0
	bl FUN_02048500
	bl FUN_02044FBC
	ldr r0, [r6, #0x44]
	bl FUN_0204823C
	adds r4, r4, #1
	cmp r4, #7
	blt _021A8C60
	bl FUN_020480D4
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A8C20

	thumb_func_start FUN_021A8C88
FUN_021A8C88: ; 0x021A8C88
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r7, #0x52
	adds r5, r0, #0
	movs r4, #0
	lsls r7, r7, #2
_021A8C94:
	ldr r0, [r5, #0x1c]
	lsls r6, r4, #3
	adds r0, #0x16
	adds r0, r0, r6
	bl FUN_02029DA0
	cmp r0, #0
	beq _021A8CBA
	lsls r1, r4, #2
	ldr r2, [r5, #0x1c]
	adds r1, r5, r1
	adds r2, #0x16
	lsls r3, r4, #0x18
	ldr r0, [r5, r7]
	ldr r1, [r1, #0x48]
	adds r2, r2, r6
	lsrs r3, r3, #0x18
	bl FUN_020342D0
_021A8CBA:
	adds r4, r4, #1
	cmp r4, #3
	blt _021A8C94
	ldr r0, [r5, #0x1c]
	ldr r1, _021A8D44 ; =0x0000FFFF
	ldrh r2, [r0, #0x32]
	cmp r2, r1
	beq _021A8CEC
	movs r2, #0x53
	movs r1, #6
	lsls r2, r2, #2
	strh r1, [r5, r2]
	movs r3, #0
	adds r1, r2, #2
	strh r3, [r5, r1]
	ldrh r1, [r0, #0x32]
	adds r0, r2, #4
	movs r3, #3
	strh r1, [r5, r0]
	subs r0, r2, #4
	ldr r0, [r5, r0]
	ldr r1, [r5, #0x54]
	adds r2, r5, r2
	bl FUN_020342D0
_021A8CEC:
	ldrb r0, [r5, #0xb]
	cmp r0, #0
	bne _021A8D3E
	adds r0, r5, #0
	adds r0, #0x98
	ldr r4, [r0]
	adds r0, r5, #0
	adds r0, #0x88
	ldr r0, [r0]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [r5, #0x1c]
	movs r2, #0
	ldr r0, [r0, #0xc]
	movs r3, #2
	str r0, [sp]
	ldr r0, [r5, #0x24]
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	adds r0, r4, #0
	bl FUN_02021CA8
	adds r0, r5, #0
	ldr r4, [r5, #0x58]
	movs r1, #1
	adds r0, #0x8c
	strb r1, [r0]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02044FBC
_021A8D3E:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021A8D44: .word 0x0000FFFF
	thumb_func_end FUN_021A8C88

	thumb_func_start FUN_021A8D48
FUN_021A8D48: ; 0x021A8D48
	push {r4, lr}
	adds r4, r0, #0
	ldr r2, [r4]
	ldr r0, _021A8D90 ; =0x02093F34
	lsls r2, r2, #0x10
	ldr r1, _021A8D94 ; =0x021AB0B8
	lsrs r2, r2, #0x10
	bl FUN_0204B6D4
	ldr r2, [r4]
	movs r0, #4
	lsls r2, r2, #0x10
	movs r1, #0
	lsrs r2, r2, #0x10
	bl FUN_0204BF48
	adds r1, r4, #0
	adds r1, #0xa0
	str r0, [r1]
	bl FUN_0204C054
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046D28
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046DB0
	ldr r1, [r4]
	movs r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_02042BD4
	pop {r4, pc}
	.align 2, 0
_021A8D90: .word 0x02093F34
_021A8D94: .word 0x021AB0B8
	thumb_func_end FUN_021A8D48

	thumb_func_start FUN_021A8D98
FUN_021A8D98: ; 0x021A8D98
	push {r3, lr}
	adds r0, #0xa0
	ldr r0, [r0]
	bl FUN_0204BFC4
	bl FUN_0204B784
	pop {r3, pc}
	thumb_func_end FUN_021A8D98

	thumb_func_start FUN_021A8DA8
FUN_021A8DA8: ; 0x021A8DA8
	push {r4, r5, r6, lr}
	adds r5, r2, #0
	movs r2, #1
	adds r4, r0, #0
	movs r0, #1
	movs r1, #0x65
	lsls r2, r2, #0x10
	bl FUN_0203A188
	adds r0, r4, #0
	movs r1, #0x34
	movs r2, #0x65
	bl FUN_0203AB18
	adds r4, r0, #0
	movs r0, #0
	adds r1, r4, #0
	movs r2, #0x34
	movs r6, #0
	blx FUN_020786C8
	str r5, [r4, #4]
	ldr r0, [r5]
	bl FUN_02009790
	str r0, [r4]
	movs r0, #8
	str r0, [r4, #0x28]
	movs r0, #0x65
	str r6, [r4, #0x2c]
	bl FUN_0203A99C
	str r0, [r4, #0x30]
	movs r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A8DA8

	thumb_func_start FUN_021A8DF0
FUN_021A8DF0: ; 0x021A8DF0
	push {r3, lr}
	adds r0, r3, #0
	bl FUN_021AA1C8
	cmp r0, #0
	bne _021A8E00
	movs r0, #1
	pop {r3, pc}
_021A8E00:
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_021A8DF0

	thumb_func_start FUN_021A8E04
FUN_021A8E04: ; 0x021A8E04
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r3, #0x30]
	bl FUN_0203A9AC
	adds r0, r4, #0
	bl FUN_0203AB3C
	movs r0, #0x65
	bl FUN_0203A2E8
	movs r0, #0x65
	bl FUN_0203A1FC
	movs r0, #1
	pop {r4, pc}
	thumb_func_end FUN_021A8E04

	thumb_func_start FUN_021A8E24
FUN_021A8E24: ; 0x021A8E24
	push {r3, lr}
	bl FUN_02045A88
	bl FUN_0204B7F4
	pop {r3, pc}
	thumb_func_end FUN_021A8E24

	thumb_func_start FUN_021A8E30
FUN_021A8E30: ; 0x021A8E30
	ldr r0, _021A8E38 ; =0x021AB1D4
	ldr r3, _021A8E3C ; =FUN_02046C6C
	bx r3
	nop
_021A8E38: .word 0x021AB1D4
_021A8E3C: .word FUN_02046C6C
	thumb_func_end FUN_021A8E30

	thumb_func_start FUN_021A8E40
FUN_021A8E40: ; 0x021A8E40
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x110
	movs r0, #0x66
	movs r5, #0x66
	bl FUN_020444D0
	ldr r4, _021A9018 ; =0x021AB204
	add r3, sp, #0x100
	adds r2, r3, #0
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	adds r0, r2, #0
	bl FUN_0204473C
	ldr r4, _021A901C ; =0x021AB2D4
	add r3, sp, #0xe0
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
	movs r0, #4
	movs r2, #0
	movs r4, #4
	bl FUN_02044798
	movs r0, #4
	bl FUN_02045764
	movs r0, #4
	movs r1, #0x20
	movs r2, #0
	movs r3, #0x66
	movs r7, #0x20
	bl FUN_020450F8
	ldr r6, _021A9020 ; =0x021AB294
	add r3, sp, #0xc0
	adds r2, r3, #0
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	adds r1, r2, #0
	movs r0, #5
	movs r2, #0
	bl FUN_02044798
	movs r0, #5
	bl FUN_02045764
	movs r0, #5
	movs r1, #0x20
	movs r2, #0
	movs r3, #0x66
	bl FUN_020450F8
	ldr r6, _021A9024 ; =0x021AB2B4
	add r3, sp, #0xa0
	adds r2, r3, #0
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	adds r1, r2, #0
	movs r0, #6
	movs r2, #0
	bl FUN_02044798
	movs r0, #6
	bl FUN_02045764
	movs r0, #6
	movs r1, #0x20
	movs r2, #0
	movs r3, #0x66
	bl FUN_020450F8
	ldr r6, _021A9028 ; =0x021AB274
	add r3, sp, #0x80
	adds r2, r3, #0
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	adds r1, r2, #0
	movs r0, #7
	movs r2, #0
	bl FUN_02044798
	ldr r6, _021A902C ; =0x021AB254
	add r3, sp, #0x60
	adds r2, r3, #0
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	adds r1, r2, #0
	movs r0, #0
	movs r2, #0
	bl FUN_02044798
	movs r0, #0
	bl FUN_02045764
	movs r0, #0
	adds r1, r7, #0
	movs r2, #0
	adds r3, r5, #0
	bl FUN_020450F8
	ldr r6, _021A9030 ; =0x021AB234
	add r3, sp, #0x40
	adds r2, r3, #0
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	adds r1, r2, #0
	movs r0, #1
	movs r2, #0
	bl FUN_02044798
	movs r0, #1
	bl FUN_02045764
	movs r0, #1
	adds r1, r7, #0
	movs r2, #0
	adds r3, r5, #0
	bl FUN_020450F8
	ldr r5, _021A9034 ; =0x021AB2F4
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
	bl FUN_02045764
	ldr r5, _021A9038 ; =0x021AB214
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
	bl FUN_02044798
	movs r0, #1
	movs r1, #1
	bl FUN_02046D28
	movs r0, #2
	movs r1, #1
	bl FUN_02046D28
	adds r0, r4, #0
	movs r1, #1
	bl FUN_02046D28
	movs r0, #8
	movs r1, #1
	bl FUN_02046D28
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046D28
	movs r0, #1
	movs r1, #1
	bl FUN_02046DB0
	movs r0, #2
	movs r1, #1
	bl FUN_02046DB0
	adds r0, r4, #0
	movs r1, #1
	bl FUN_02046DB0
	movs r0, #8
	movs r1, #1
	bl FUN_02046DB0
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046DB0
	add sp, #0x110
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021A9018: .word 0x021AB204
_021A901C: .word 0x021AB2D4
_021A9020: .word 0x021AB294
_021A9024: .word 0x021AB2B4
_021A9028: .word 0x021AB274
_021A902C: .word 0x021AB254
_021A9030: .word 0x021AB234
_021A9034: .word 0x021AB2F4
_021A9038: .word 0x021AB214
	thumb_func_end FUN_021A8E40

	thumb_func_start FUN_021A903C
FUN_021A903C: ; 0x021A903C
	push {r3, lr}
	movs r0, #3
	bl FUN_02044BB0
	movs r0, #2
	bl FUN_02044BB0
	movs r0, #1
	bl FUN_02044BB0
	movs r0, #0
	bl FUN_02044BB0
	movs r0, #7
	bl FUN_02044BB0
	movs r0, #6
	bl FUN_02044BB0
	movs r0, #5
	bl FUN_02044BB0
	movs r0, #4
	bl FUN_02044BB0
	bl FUN_02044554
	pop {r3, pc}
	thumb_func_end FUN_021A903C

	thumb_func_start FUN_021A9074
FUN_021A9074: ; 0x021A9074
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r7, r0, #0
	movs r0, #0x99
	movs r1, #0x66
	movs r5, #0x66
	bl FUN_0204AA5C
	movs r6, #0
	str r6, [sp]
	movs r1, #1
	str r1, [sp, #4]
	str r5, [sp, #8]
	movs r1, #0x2a
	movs r2, #7
	movs r3, #0
	adds r4, r0, #0
	bl FUN_0204ADD4
	str r6, [sp]
	movs r0, #1
	str r0, [sp, #4]
	str r5, [sp, #8]
	adds r0, r4, #0
	movs r1, #0x29
	movs r2, #7
	movs r3, #0
	bl FUN_0204AF7C
	str r6, [sp]
	str r5, [sp, #4]
	adds r0, r4, #0
	movs r1, #0x2b
	movs r2, #4
	movs r3, #0
	bl FUN_0204B100
	str r6, [sp]
	movs r0, #1
	str r0, [sp, #4]
	str r5, [sp, #8]
	adds r0, r4, #0
	movs r1, #0x26
	movs r2, #3
	movs r3, #0
	bl FUN_0204ADD4
	str r6, [sp]
	movs r0, #1
	str r0, [sp, #4]
	str r5, [sp, #8]
	adds r0, r4, #0
	movs r1, #0x26
	movs r2, #1
	movs r3, #0
	bl FUN_0204ADD4
	str r6, [sp]
	movs r0, #1
	str r0, [sp, #4]
	str r5, [sp, #8]
	adds r0, r4, #0
	movs r1, #0x25
	movs r2, #3
	movs r3, #0
	bl FUN_0204AF7C
	str r6, [sp]
	adds r0, r4, #0
	movs r1, #0x27
	movs r2, #0
	movs r3, #0
	str r5, [sp, #4]
	movs r6, #0x27
	bl FUN_0204B100
	str r5, [sp]
	adds r0, r4, #0
	movs r1, #0x26
	movs r2, #1
	add r3, sp, #0x10
	bl FUN_0204B2B8
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x10]
	ldr r1, [r7, #8]
	ldr r5, [r0, #0x14]
	adds r6, #0xd9
	adds r0, r5, r6
	adds r1, r1, #4
	movs r2, #0x20
	blx FUN_02078714
	movs r0, #0x20
	ldr r1, [r7, #8]
	adds r0, #0xe0
	adds r0, r5, r0
	adds r1, #0x24
	movs r2, #0x20
	blx FUN_02078714
	ldr r0, [sp, #0xc]
	bl FUN_0203A278
	adds r0, r4, #0
	bl FUN_0204AB38
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A9074

	thumb_func_start FUN_021A9150
FUN_021A9150: ; 0x021A9150
	push {r4, r5, r6, lr}
	sub sp, #8
	ldr r1, _021A91A0 ; =0x000003E2
	movs r5, #0x66
	movs r0, #0
	movs r2, #0xd
	movs r3, #0
	str r5, [sp]
	bl FUN_02024D2C
	movs r6, #0x20
	movs r4, #7
	str r6, [sp]
	lsls r4, r4, #6
	str r5, [sp, #4]
	movs r0, #0x17
	movs r1, #5
	movs r2, #0
	adds r3, r4, #0
	bl FUN_0204B0E4
	str r6, [sp]
	adds r4, #0x20
	str r5, [sp, #4]
	movs r0, #0x17
	movs r1, #5
	movs r2, #4
	adds r3, r4, #0
	bl FUN_0204B0E4
	str r6, [sp]
	movs r0, #0x17
	movs r1, #5
	movs r2, #0
	adds r3, r4, #0
	str r5, [sp, #4]
	bl FUN_0204B0E4
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
_021A91A0: .word 0x000003E2
	thumb_func_end FUN_021A9150

	thumb_func_start FUN_021A91A4
FUN_021A91A4: ; 0x021A91A4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #2
	movs r1, #0xb
	movs r2, #0x66
	bl FUN_020330F4
	ldr r1, [r5, #8]
	movs r4, #0
	str r0, [r1]
	movs r6, #4
	movs r7, #2
_021A91BC:
	str r6, [sp]
	ldr r0, [r5, #8]
	adds r1, r4, #0
	ldr r0, [r0]
	adds r2, r7, #0
	movs r3, #0xe
	bl FUN_0203317C
	adds r4, r4, #1
	cmp r4, #0xa
	blo _021A91BC
	str r6, [sp]
	ldr r0, [r5, #8]
	movs r1, #0xa
	ldr r0, [r0]
	movs r4, #1
	movs r2, #1
	movs r3, #0xe
	bl FUN_0203317C
	str r4, [sp]
	ldr r0, [r5, #8]
	movs r1, #0
	ldr r0, [r0]
	movs r2, #0x99
	movs r3, #0x28
	bl FUN_02033220
	ldr r0, [r5, #8]
	movs r1, #0
	ldr r0, [r0]
	bl FUN_020336B8
	adds r6, r0, #0
	movs r7, #0x70
_021A9202:
	ldr r0, [r5, #8]
	adds r1, r4, #0
	ldr r0, [r0]
	bl FUN_020336B8
	adds r1, r0, #0
	adds r0, r6, #0
	adds r2, r7, #0
	blx FUN_0207894C
	adds r4, r4, #1
	cmp r4, #0xa
	bls _021A9202
	movs r4, #0
_021A921E:
	lsls r2, r4, #0x1f
	ldr r0, [r5, #8]
	lsrs r2, r2, #0x1b
	adds r2, r2, #1
	lsrs r3, r4, #1
	lsls r2, r2, #0x18
	lsls r3, r3, #0x1a
	ldr r0, [r0]
	adds r1, r4, #0
	asrs r2, r2, #0x18
	asrs r3, r3, #0x18
	bl FUN_02033280
	adds r4, r4, #1
	cmp r4, #0xa
	blo _021A921E
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A91A4

	thumb_func_start FUN_021A9240
FUN_021A9240: ; 0x021A9240
	ldr r0, [r0, #8]
	ldr r3, _021A9248 ; =FUN_0203314C
	ldr r0, [r0]
	bx r3
	.align 2, 0
_021A9248: .word FUN_0203314C
	thumb_func_end FUN_021A9240

	thumb_func_start FUN_021A924C
FUN_021A924C: ; 0x021A924C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r0, #0
	movs r1, #2
	movs r2, #0x46
	movs r3, #0x66
	movs r6, #2
	bl FUN_02048788
	movs r4, #0x1d
	lsls r4, r4, #4
	str r0, [r5, r4]
	movs r0, #0x66
	bl FUN_02024200
	adds r1, r4, #4
	str r0, [r5, r1]
	lsls r0, r6, #9
	movs r1, #0x66
	bl FUN_0204855C
	adds r4, #8
	str r0, [r5, r4]
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A924C

	thumb_func_start FUN_021A927C
FUN_021A927C: ; 0x021A927C
	push {r3, r4, r5, lr}
	movs r4, #0x76
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_02048590
	subs r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_020242A0
	subs r4, #8
	ldr r0, [r5, r4]
	bl FUN_02048800
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A927C

	thumb_func_start FUN_021A929C
FUN_021A929C: ; 0x021A929C
	push {r4, r5, lr}
	sub sp, #0x14
	adds r4, r0, #0
	movs r0, #0x66
	str r0, [sp]
	movs r5, #0xd1
	movs r1, #2
	add r0, sp, #0
	strb r1, [r0, #4]
	ldr r1, [r4, #8]
	lsls r5, r5, #2
	adds r2, r1, r5
	str r2, [sp, #8]
	movs r2, #0
	str r2, [sp, #0xc]
	movs r2, #0x15
	strb r2, [r0, #0x10]
	movs r2, #8
	strb r2, [r0, #0x11]
	movs r2, #0xa
	strb r2, [r0, #0x12]
	movs r2, #3
	strb r2, [r0, #0x13]
	adds r2, r5, #0
	subs r2, #0x38
	ldr r1, [r1, r2]
	add r0, sp, #0
	bl FUN_0202D9A0
	ldr r1, [r4, #8]
	subs r5, #0x34
	str r0, [r1, r5]
	add sp, #0x14
	pop {r4, r5, pc}
	thumb_func_end FUN_021A929C

	thumb_func_start FUN_021A92E0
FUN_021A92E0: ; 0x021A92E0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	movs r0, #0x66
	str r0, [sp]
	movs r3, #0x71
	lsls r3, r3, #2
	ldr r6, [r5, #8]
	str r3, [sp, #8]
	ldr r2, [r5, #0x18]
	ldr r3, [r6, r3]
	movs r0, #0
	movs r1, #5
	movs r4, #0
	bl FUN_0202E194
	movs r1, #0xc3
	lsls r1, r1, #2
	ldr r2, [r5, #8]
	str r1, [sp, #4]
	str r0, [r2, r1]
	ldr r0, [sp, #8]
	adds r0, #0xc
	str r0, [sp, #8]
	adds r0, r1, #0
	str r0, [sp, #0x10]
	adds r0, #8
	str r0, [sp, #0x10]
	adds r0, r1, #0
	str r0, [sp, #0xc]
	adds r0, #0xc
	str r0, [sp, #0xc]
	adds r0, r1, #0
	adds r0, #0x10
	str r0, [sp, #4]
_021A9326:
	ldr r0, _021A93C4 ; =0x021AB1B4
	lsls r1, r4, #3
	adds r7, r0, r1
	movs r0, #0xc
	adds r6, r4, #0
	muls r6, r0, r6
	ldr r2, [r5, #8]
	ldr r0, [sp, #8]
	ldr r0, [r2, r0]
	ldr r2, _021A93C4 ; =0x021AB1B4
	ldr r1, [r2, r1]
	bl FUN_020489B8
	ldr r1, [r5, #8]
	adds r2, r1, r6
	ldr r1, [sp, #0x10]
	str r0, [r2, r1]
	ldr r0, [r5, #8]
	ldr r1, _021A93C8 ; =0x000039E3
	adds r2, r0, r6
	ldr r0, [sp, #0xc]
	strh r1, [r2, r0]
	ldr r0, [r5, #8]
	ldr r2, [r7, #4]
	adds r1, r0, r6
	ldr r0, [sp, #4]
	str r2, [r1, r0]
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	cmp r4, #4
	blo _021A9326
	movs r0, #0xd1
	lsls r0, r0, #2
	adds r0, r0, #4
	str r0, [sp, #0x18]
	movs r0, #0xd1
	lsls r0, r0, #2
	str r0, [sp, #0x14]
	adds r0, #8
	movs r4, #0
	str r0, [sp, #0x14]
_021A937A:
	ldr r0, _021A93CC ; =0x021AB1A4
	lsls r1, r4, #3
	adds r7, r0, r1
	movs r0, #0xc
	adds r6, r4, #0
	muls r6, r0, r6
	movs r0, #0x1d
	ldr r2, [r5, #8]
	lsls r0, r0, #4
	ldr r0, [r2, r0]
	ldr r2, _021A93CC ; =0x021AB1A4
	ldr r1, [r2, r1]
	bl FUN_020489B8
	ldr r1, [r5, #8]
	adds r2, r1, r6
	movs r1, #0xd1
	lsls r1, r1, #2
	str r0, [r2, r1]
	ldr r0, [r5, #8]
	ldr r1, _021A93C8 ; =0x000039E3
	adds r2, r0, r6
	ldr r0, [sp, #0x18]
	strh r1, [r2, r0]
	ldr r0, [r5, #8]
	ldr r2, [r7, #4]
	adds r1, r0, r6
	ldr r0, [sp, #0x14]
	str r2, [r1, r0]
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	cmp r4, #2
	blo _021A937A
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021A93C4: .word 0x021AB1B4
_021A93C8: .word 0x000039E3
_021A93CC: .word 0x021AB1A4
	thumb_func_end FUN_021A92E0

	thumb_func_start FUN_021A93D0
FUN_021A93D0: ; 0x021A93D0
	push {r3, r4, r5, r6, r7, lr}
	movs r6, #0xc5
	adds r5, r0, #0
	movs r4, #0
	movs r7, #0xc
	lsls r6, r6, #2
_021A93DC:
	adds r0, r4, #0
	ldr r1, [r5, #8]
	muls r0, r7, r0
	adds r0, r1, r0
	ldr r0, [r0, r6]
	bl FUN_02048590
	adds r4, r4, #1
	cmp r4, #4
	blt _021A93DC
	movs r4, #0xd1
	ldr r0, [r5, #8]
	lsls r4, r4, #2
	ldr r0, [r0, r4]
	bl FUN_02048590
	adds r0, r4, #0
	ldr r1, [r5, #8]
	adds r0, #0xc
	ldr r0, [r1, r0]
	bl FUN_02048590
	ldr r0, [r5, #8]
	subs r4, #0x38
	ldr r0, [r0, r4]
	bl FUN_0202E208
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A93D0

	thumb_func_start FUN_021A9414
FUN_021A9414: ; 0x021A9414
	push {r4, r5, lr}
	sub sp, #0x14
	adds r4, r0, #0
	movs r0, #0x66
	str r0, [sp]
	movs r5, #0xc5
	movs r1, #4
	add r0, sp, #0
	strb r1, [r0, #4]
	ldr r1, [r4, #8]
	lsls r5, r5, #2
	adds r2, r1, r5
	str r2, [sp, #8]
	movs r2, #0
	str r2, [sp, #0xc]
	movs r2, #0x14
	strb r2, [r0, #0x10]
	movs r2, #0xc
	strb r2, [r0, #0x11]
	strb r2, [r0, #0x12]
	movs r2, #3
	strb r2, [r0, #0x13]
	adds r2, r5, #0
	subs r2, #8
	ldr r1, [r1, r2]
	add r0, sp, #0
	bl FUN_0202D9A0
	ldr r2, [r4, #8]
	subs r1, r5, #4
	str r0, [r2, r1]
	add sp, #0x14
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A9414

	thumb_func_start FUN_021A9458
FUN_021A9458: ; 0x021A9458
	ldr r1, [r0, #8]
	movs r0, #0x31
	lsls r0, r0, #4
	ldr r0, [r1, r0]
	ldr r3, _021A9464 ; =FUN_0202DA80
	bx r3
	.align 2, 0
_021A9464: .word FUN_0202DA80
	thumb_func_end FUN_021A9458

	thumb_func_start FUN_021A9468
FUN_021A9468: ; 0x021A9468
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	movs r7, #0xbf
	ldr r0, [r5, #8]
	movs r4, #0
	lsls r7, r7, #2
	strh r4, [r0, r7]
	adds r0, r7, #0
	str r0, [sp, #0xc]
	subs r0, #0x14
	str r0, [sp, #0xc]
	adds r0, r7, #0
	str r0, [sp, #8]
	subs r0, #0x14
	str r0, [sp, #8]
	adds r0, r7, #0
	str r0, [sp, #4]
	subs r0, #0x64
	str r0, [sp, #4]
	adds r0, r7, #0
	str r0, [sp]
	subs r0, #0x64
	str r0, [sp]
_021A9498:
	ldr r0, [r5, #8]
	movs r1, #0xff
	adds r2, r0, r4
	ldr r0, [sp, #8]
	movs r3, #0x66
	strb r1, [r2, r0]
	ldr r0, [r5]
	movs r1, #0
	adds r2, r4, #0
	lsls r6, r4, #2
	bl FUN_020097F4
	ldr r1, [r5, #8]
	adds r2, r1, r6
	ldr r1, [sp, #4]
	str r0, [r2, r1]
	ldr r0, [r5, #8]
	adds r1, r0, r6
	ldr r0, [sp]
	ldr r0, [r1, r0]
	bl FUN_020096A8
	cmp r0, #1
	bne _021A94DA
	ldr r1, [r5, #8]
	ldrh r0, [r1, r7]
	adds r1, r1, r0
	ldr r0, [sp, #0xc]
	strb r4, [r1, r0]
	ldr r1, [r5, #8]
	ldrh r0, [r1, r7]
	adds r0, r0, #1
	strh r0, [r1, r7]
_021A94DA:
	adds r4, r4, #1
	cmp r4, #0x14
	blo _021A9498
	ldr r4, [r5, #8]
	movs r5, #0xbf
	lsls r5, r5, #2
	ldrh r0, [r4, r5]
	cmp r0, #0
	bne _021A94F6
	movs r1, #0
	adds r0, r5, #2
	add sp, #0x10
	strh r1, [r4, r0]
	pop {r3, r4, r5, r6, r7, pc}
_021A94F6:
	subs r0, r0, #1
	movs r1, #0xa
	blx FUN_0208D688
	adds r1, r5, #2
	strh r0, [r4, r1]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A9468

	thumb_func_start FUN_021A9508
FUN_021A9508: ; 0x021A9508
	push {r4, r5, r6, lr}
	movs r6, #0xa6
	adds r5, r0, #0
	movs r4, #0
	lsls r6, r6, #2
_021A9512:
	ldr r1, [r5, #8]
	lsls r0, r4, #2
	adds r0, r1, r0
	ldr r0, [r0, r6]
	bl FUN_0203A278
	adds r4, r4, #1
	cmp r4, #0x14
	blo _021A9512
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A9508

	thumb_func_start FUN_021A9528
FUN_021A9528: ; 0x021A9528
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldrh r1, [r5, #0x1c]
	movs r0, #0xa
	movs r4, #0
	muls r0, r1, r0
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	movs r0, #0xba
	ldr r1, [r5, #8]
	lsls r0, r0, #2
	adds r0, r1, r0
	adds r0, r0, r2
	str r0, [sp]
	adds r0, r2, #2
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
	movs r6, #0
_021A954C:
	ldr r0, [sp]
	ldrb r3, [r0, r6]
	cmp r3, #0xff
	bne _021A9560
	ldr r0, [r5, #8]
	adds r1, r4, #0
	ldr r0, [r0]
	bl FUN_020333A4
	b _021A9574
_021A9560:
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_021A9950
	ldr r0, [r5, #8]
	adds r1, r4, #0
	ldr r0, [r0]
	bl FUN_0203338C
_021A9574:
	adds r0, r7, #1
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	adds r0, r6, #1
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	cmp r6, #0xa
	blo _021A954C
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A9528

	thumb_func_start FUN_021A958C
FUN_021A958C: ; 0x021A958C
	push {r4, lr}
	adds r4, r0, #0
	ldrb r3, [r4, #0x1f]
	movs r1, #0xa
	movs r2, #0x16
	bl FUN_021A9950
	ldr r0, [r4, #8]
	movs r1, #0xa
	ldr r0, [r0]
	movs r2, #4
	movs r3, #7
	bl FUN_02033280
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021A958C

	thumb_func_start FUN_021A95AC
FUN_021A95AC: ; 0x021A95AC
	push {r4, lr}
	sub sp, #8
	movs r2, #3
	ldr r1, [r0, #8]
	lsls r2, r2, #8
	adds r4, r1, r2
	ldrb r2, [r4, #2]
	cmp r2, #0
	beq _021A95C8
	cmp r2, #1
	beq _021A961A
	cmp r2, #2
	beq _021A9678
	b _021A968A
_021A95C8:
	ldrb r0, [r4]
	lsls r2, r0, #0x1f
	lsrs r2, r2, #0x1f
	bne _021A95EC
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x19
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r0, #0x1f
	lsls r0, r0, #4
	ldr r0, [r1, r0]
	ldrb r1, [r4, #1]
	movs r2, #1
	lsls r1, r1, #0x1c
	lsrs r1, r1, #0x1c
	bl FUN_0204C3A4
	b _021A9612
_021A95EC:
	ldrb r0, [r4, #7]
	str r0, [sp]
	ldrb r0, [r4, #1]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1c
	str r0, [sp, #4]
	ldrb r0, [r4]
	ldrb r1, [r4, #4]
	ldrb r2, [r4, #5]
	lsls r0, r0, #0x18
	ldrb r3, [r4, #6]
	lsrs r0, r0, #0x19
	bl FUN_02045698
	ldrb r0, [r4]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x19
	bl FUN_02045BA8
_021A9612:
	ldrb r0, [r4, #2]
	adds r0, r0, #1
	strb r0, [r4, #2]
	b _021A968A
_021A961A:
	ldrb r1, [r4, #3]
	adds r1, r1, #1
	strb r1, [r4, #3]
	ldrb r1, [r4, #3]
	cmp r1, #4
	bne _021A968A
	ldrb r2, [r4]
	lsls r1, r2, #0x1f
	lsrs r1, r1, #0x1f
	bne _021A964C
	ldr r1, [r0, #8]
	lsls r0, r2, #0x18
	lsrs r0, r0, #0x19
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r0, #0x1f
	lsls r0, r0, #4
	ldr r0, [r1, r0]
	ldrb r1, [r4, #1]
	movs r2, #1
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x1c
	bl FUN_0204C3A4
	b _021A9672
_021A964C:
	ldrb r0, [r4, #7]
	str r0, [sp]
	ldrb r0, [r4, #1]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x1c
	str r0, [sp, #4]
	ldrb r0, [r4]
	ldrb r1, [r4, #4]
	ldrb r2, [r4, #5]
	lsls r0, r0, #0x18
	ldrb r3, [r4, #6]
	lsrs r0, r0, #0x19
	bl FUN_02045698
	ldrb r0, [r4]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x19
	bl FUN_02045BA8
_021A9672:
	movs r0, #0
	strb r0, [r4, #3]
	b _021A9612
_021A9678:
	ldrb r0, [r4, #3]
	adds r0, r0, #1
	strb r0, [r4, #3]
	ldrb r0, [r4, #3]
	cmp r0, #2
	bne _021A968A
	add sp, #8
	movs r0, #0
	pop {r4, pc}
_021A968A:
	movs r0, #1
	add sp, #8
	pop {r4, pc}
	thumb_func_end FUN_021A95AC

	thumb_func_start FUN_021A9690
FUN_021A9690: ; 0x021A9690
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r0, #0
	movs r0, #0x99
	movs r1, #0x66
	movs r6, #0x66
	bl FUN_0204AA5C
	adds r5, r0, #0
	ldrb r0, [r4, #0x1f]
	ldr r1, [r4, #8]
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r0, #0xa6
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	bl FUN_02009750
	adds r4, r0, #0
	movs r7, #0
	adds r1, r4, #0
	str r7, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r1, #0xc
	movs r2, #5
	movs r3, #0
	str r6, [sp, #8]
	bl FUN_0204ADD4
	movs r0, #0x40
	str r0, [sp]
	str r6, [sp, #4]
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #4
	movs r3, #0
	bl FUN_0204B100
	adds r4, #0x18
	str r7, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #5
	movs r3, #0
	str r6, [sp, #8]
	bl FUN_0204AF7C
	adds r0, r5, #0
	bl FUN_0204AB38
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A9690

	thumb_func_start FUN_021A9700
FUN_021A9700: ; 0x021A9700
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #0x66
	movs r6, #0x66
	bl FUN_020219C4
	movs r4, #0xdb
	ldr r1, [r5, #8]
	lsls r4, r4, #2
	str r0, [r1, r4]
	movs r0, #8
	movs r1, #2
	movs r2, #0x66
	bl FUN_0204BF48
	ldr r2, [r5, #8]
	subs r1, r4, #4
	str r0, [r2, r1]
	ldr r2, [r5, #8]
	movs r0, #4
	str r0, [sp]
	str r0, [sp, #4]
	str r6, [sp, #8]
	adds r0, r1, #0
	ldr r0, [r2, r0]
	ldr r2, [r2, r4]
	ldr r3, [r5, #0x18]
	movs r1, #1
	bl FUN_02034194
	adds r1, r4, #0
	ldr r2, [r5, #8]
	subs r1, #0x10
	str r0, [r2, r1]
	ldr r0, [r5, #8]
	subs r4, #0x10
	ldr r0, [r0, r4]
	movs r1, #0
	bl FUN_020344E4
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021A9700

	thumb_func_start FUN_021A9758
FUN_021A9758: ; 0x021A9758
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0xd7
	ldr r0, [r5, #8]
	lsls r4, r4, #2
	ldr r0, [r0, r4]
	bl FUN_02034290
	adds r0, r4, #0
	ldr r1, [r5, #8]
	adds r0, #0x10
	ldr r0, [r1, r0]
	bl FUN_02021A44
	ldr r0, [r5, #8]
	adds r4, #0xc
	ldr r0, [r0, r4]
	bl FUN_0204BFC4
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A9758

	thumb_func_start FUN_021A9780
FUN_021A9780: ; 0x021A9780
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r4, #0x66
	movs r0, #0x66
	bl FUN_020480AC
	str r4, [sp]
	movs r0, #0x17
	movs r1, #0
	movs r2, #0
	movs r3, #0
	movs r4, #0
	bl FUN_02022D84
	str r0, [r5, #0x18]
	movs r0, #0x66
	movs r1, #0x66
	movs r2, #0x20
	movs r3, #0x20
	bl FUN_0203A7B8
	movs r6, #0x73
	ldr r1, [r5, #8]
	lsls r6, r6, #2
	str r0, [r1, r6]
	movs r0, #0x66
	bl FUN_020219C4
	ldr r1, [r5, #8]
	subs r6, #8
	str r0, [r1, r6]
	adds r6, r4, #0
_021A97C2:
	movs r0, #0xc
	ldr r1, _021A9868 ; =0x021AB314
	muls r0, r4, r0
	adds r3, r1, r0
	ldrb r1, [r3, #7]
	ldrb r2, [r3, #5]
	lsls r7, r4, #2
	str r1, [sp]
	ldrh r1, [r3, #8]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	str r1, [sp, #4]
	movs r1, #1
	str r1, [sp, #8]
	ldr r1, _021A9868 ; =0x021AB314
	ldr r0, [r1, r0]
	ldrb r1, [r3, #4]
	lsls r0, r0, #0x18
	ldrb r3, [r3, #6]
	lsrs r0, r0, #0x18
	bl FUN_020480EC
	ldr r1, [r5, #8]
	adds r1, r1, r7
	str r0, [r1, #0x44]
	ldr r3, [r5, #8]
	lsls r0, r4, #3
	adds r1, r3, #0
	adds r3, r3, r7
	adds r1, #0xc4
	ldr r3, [r3, #0x44]
	adds r2, r1, r0
	str r3, [r1, r0]
	adds r4, r4, #1
	strb r6, [r2, #4]
	cmp r4, #0x20
	blo _021A97C2
	movs r7, #4
_021A980E:
	ldr r0, [r5, #8]
	lsls r4, r6, #2
	adds r0, r0, r4
	ldr r0, [r0, #0x44]
	bl FUN_02048520
	adds r1, r7, #0
	bl FUN_02047168
	ldr r0, [r5, #8]
	adds r0, r0, r4
	ldr r0, [r0, #0x44]
	bl FUN_02048270
	adds r6, r6, #1
	cmp r6, #0x16
	blo _021A980E
	ldr r0, [r5, #8]
	ldr r4, [r0, #0x44]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02044FBC
	ldr r0, [r5, #8]
	ldr r4, [r0, #0x48]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02044FBC
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021A9868: .word 0x021AB314
	thumb_func_end FUN_021A9780

	thumb_func_start FUN_021A986C
FUN_021A986C: ; 0x021A986C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0x71
	ldr r0, [r5, #8]
	lsls r4, r4, #2
	ldr r0, [r0, r4]
	bl FUN_02021A44
	ldr r0, [r5, #8]
	adds r4, #8
	ldr r0, [r0, r4]
	bl FUN_0203A868
	movs r4, #0
_021A9888:
	ldr r1, [r5, #8]
	lsls r0, r4, #2
	adds r0, r1, r0
	ldr r0, [r0, #0x44]
	bl FUN_0204823C
	adds r4, r4, #1
	cmp r4, #0x20
	blo _021A9888
	ldr r0, [r5, #0x18]
	bl FUN_02022DD4
	bl FUN_020480D4
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A986C

	thumb_func_start FUN_021A98A8
FUN_021A98A8: ; 0x021A98A8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r0, [sp, #0x30]
	adds r5, r1, #0
	adds r6, r2, #0
	adds r7, r3, #0
	ldr r4, [sp, #0x20]
	cmp r0, #1
	bne _021A98C6
	ldr r1, [sp, #0x28]
	adds r0, r5, #0
	movs r2, #0
	bl FUN_020228B4
	b _021A98D6
_021A98C6:
	cmp r0, #2
	bne _021A98D8
	ldr r1, [sp, #0x28]
	adds r0, r5, #0
	movs r2, #0
	bl FUN_020228B4
	lsrs r0, r0, #1
_021A98D6:
	subs r4, r4, r0
_021A98D8:
	ldr r0, [r6]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r3, [sp, #0x24]
	lsls r2, r4, #0x10
	lsls r3, r3, #0x10
	ldr r0, [sp, #0x28]
	str r5, [sp]
	str r0, [sp, #4]
	add r0, sp, #0x20
	ldrh r0, [r0, #0xc]
	asrs r2, r2, #0x10
	asrs r3, r3, #0x10
	str r0, [sp, #8]
	adds r0, r7, #0
	bl FUN_02021CA8
	movs r0, #1
	strb r0, [r6, #4]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A98A8

	thumb_func_start FUN_021A9904
FUN_021A9904: ; 0x021A9904
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	adds r5, r0, #0
	adds r0, r1, #0
	adds r1, r3, #0
	adds r4, r2, #0
	bl FUN_020489B8
	adds r6, r0, #0
	ldr r0, [sp, #0x28]
	adds r3, r5, #0
	str r0, [sp]
	ldr r0, [sp, #0x2c]
	adds r3, #0xc4
	str r0, [sp, #4]
	ldr r0, [sp, #0x30]
	lsls r2, r4, #3
	str r0, [sp, #8]
	add r0, sp, #0x28
	ldrh r0, [r0, #0xc]
	adds r2, r3, r2
	movs r3, #0x71
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x38]
	lsls r3, r3, #2
	str r0, [sp, #0x10]
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x44]
	ldr r3, [r5, r3]
	adds r1, r6, #0
	bl FUN_021A98A8
	adds r0, r6, #0
	bl FUN_02048590
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_021A9904

	thumb_func_start FUN_021A9950
FUN_021A9950: ; 0x021A9950
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	movs r4, #0x66
	str r4, [sp]
	str r0, [sp, #0x14]
	ldr r0, [r0, #8]
	str r1, [sp, #0x18]
	adds r5, r2, #0
	adds r6, r3, #0
	adds r0, r0, #4
	movs r1, #1
	movs r2, #1
	movs r3, #0x20
	bl FUN_02046EA0
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x14]
	str r4, [sp]
	ldr r0, [r0, #8]
	movs r1, #1
	adds r0, #0x24
	movs r2, #1
	movs r3, #0x20
	bl FUN_02046EA0
	adds r7, r0, #0
	ldr r0, [sp, #0x14]
	lsls r1, r5, #2
	ldr r0, [r0, #8]
	str r0, [sp, #0x24]
	adds r0, r0, r1
	ldr r4, [r0, #0x44]
	lsls r1, r6, #2
	ldr r0, [sp, #0x24]
	movs r6, #0xa6
	adds r0, r0, r1
	lsls r6, r6, #2
	ldr r0, [r0, r6]
	movs r1, #4
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x24]
	adds r0, #0xc4
	str r0, [sp, #0x24]
	lsls r0, r5, #3
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x1c]
	bl FUN_02047168
	adds r0, r7, #0
	movs r1, #4
	bl FUN_02047168
	ldr r0, [sp, #0x20]
	bl FUN_02009734
	adds r1, r0, #0
	ldr r0, [sp, #0x14]
	subs r6, #0xc0
	ldr r0, [r0, #8]
	ldr r0, [r0, r6]
	bl FUN_02048640
	movs r5, #0
_021A99CE:
	lsls r6, r5, #3
	adds r0, r4, #0
	bl FUN_02048520
	str r6, [sp]
	movs r1, #0
	str r1, [sp, #4]
	movs r1, #8
	str r1, [sp, #8]
	str r1, [sp, #0xc]
	ldr r1, _021A9A8C ; =0x0000FFFF
	movs r2, #0
	str r1, [sp, #0x10]
	ldr r1, [sp, #0x1c]
	movs r3, #0
	bl FUN_02047034
	adds r0, r4, #0
	bl FUN_02048520
	str r6, [sp]
	movs r1, #8
	str r1, [sp, #4]
	str r1, [sp, #8]
	str r1, [sp, #0xc]
	ldr r1, _021A9A8C ; =0x0000FFFF
	movs r2, #0
	str r1, [sp, #0x10]
	adds r1, r7, #0
	movs r3, #0
	bl FUN_02047034
	adds r5, r5, #1
	cmp r5, #8
	blo _021A99CE
	adds r0, r4, #0
	bl FUN_02048520
	movs r1, #4
	bl FUN_02047168
	ldr r0, [sp, #0x20]
	bl FUN_0200974C
	cmp r0, #0
	bne _021A9A3E
	ldr r0, [sp, #0x14]
	ldr r3, [r0, #8]
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0x14]
	ldr r0, [r0, #0x18]
	str r0, [sp, #8]
	ldr r0, _021A9A90 ; =0x000014C4
	b _021A9A50
_021A9A3E:
	ldr r0, [sp, #0x14]
	ldr r3, [r0, #8]
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0x14]
	ldr r0, [r0, #0x18]
	str r0, [sp, #8]
	ldr r0, _021A9A94 ; =0x00001D04
_021A9A50:
	str r0, [sp, #0xc]
	movs r0, #0
	movs r6, #0x76
	str r0, [sp, #0x10]
	lsls r6, r6, #2
	ldr r1, [r3, r6]
	subs r6, #0x14
	ldr r5, [sp, #0x24]
	ldr r2, [sp, #0x28]
	ldr r3, [r3, r6]
	adds r0, r4, #0
	adds r2, r5, r2
	bl FUN_021A98A8
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x18]
	ldr r0, [r0, #8]
	adds r2, r4, #0
	ldr r0, [r0]
	bl FUN_020335F0
	adds r0, r7, #0
	bl FUN_02046F08
	ldr r0, [sp, #0x1c]
	bl FUN_02046F08
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_021A9A8C: .word 0x0000FFFF
_021A9A90: .word 0x000014C4
_021A9A94: .word 0x00001D04
	thumb_func_end FUN_021A9950

	thumb_func_start FUN_021A9A98
FUN_021A9A98: ; 0x021A9A98
	push {r4, r5, lr}
	sub sp, #0x14
	adds r5, r0, #0
	ldr r0, [r5, #8]
	adds r0, #0xac
	ldr r0, [r0]
	bl FUN_02048520
	movs r1, #0
	movs r4, #0
	bl FUN_02047168
	ldr r0, [r5, #8]
	movs r1, #0x34
	str r1, [sp]
	str r4, [sp, #4]
	ldr r1, [r5, #0x18]
	movs r2, #0x1a
	str r1, [sp, #8]
	movs r1, #0x11
	lsls r1, r1, #6
	str r1, [sp, #0xc]
	movs r1, #2
	str r1, [sp, #0x10]
	movs r1, #0x1d
	lsls r1, r1, #4
	ldr r1, [r0, r1]
	movs r3, #0
	bl FUN_021A9904
	ldr r0, [r5, #8]
	adds r0, #0xac
	ldr r4, [r0]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02045BA8
	add sp, #0x14
	pop {r4, r5, pc}
	thumb_func_end FUN_021A9A98

	thumb_func_start FUN_021A9AF4
FUN_021A9AF4: ; 0x021A9AF4
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A9AF4

	thumb_func_start FUN_021A9AF8
FUN_021A9AF8: ; 0x021A9AF8
	bx lr
	.align 2, 0
	thumb_func_end FUN_021A9AF8

	thumb_func_start FUN_021A9AFC
FUN_021A9AFC: ; 0x021A9AFC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r7, r0, #0
	ldrb r0, [r7, #0x1f]
	movs r4, #0xa6
	ldr r1, [r7, #8]
	lsls r0, r0, #2
	adds r0, r1, r0
	lsls r4, r4, #2
	ldr r5, [r0, r4]
	movs r0, #0x10
	movs r1, #0x66
	bl FUN_0204855C
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_02009734
	adds r0, r5, #0
	bl FUN_02009734
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02048640
	adds r0, r5, #0
	bl FUN_0200974C
	adds r3, r0, #0
	movs r0, #1
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	ldr r0, [r7, #8]
	subs r4, #0xc4
	ldr r0, [r0, r4]
	movs r1, #0
	adds r2, r6, #0
	bl FUN_020243A8
	adds r0, r6, #0
	bl FUN_02048590
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A9AFC

	thumb_func_start FUN_021A9B58
FUN_021A9B58: ; 0x021A9B58
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	ldr r0, [r5, #8]
	adds r0, #0xa8
	ldr r4, [r0]
	adds r0, r4, #0
	bl FUN_02048520
	movs r1, #0xf
	movs r6, #0xf
	bl FUN_02047168
	bl FUN_02017BCC
	ldr r1, [r5, #0x18]
	movs r7, #0x73
	str r1, [sp]
	str r0, [sp, #4]
	lsls r7, r7, #2
	ldr r0, [r5, #8]
	adds r3, r7, #0
	ldr r0, [r0, r7]
	movs r1, #0
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	movs r0, #0x66
	str r0, [sp, #0x10]
	str r6, [sp, #0x14]
	adds r0, r4, #0
	ldr r4, [r5, #8]
	adds r3, #0xc
	ldr r3, [r4, r3]
	movs r2, #0
	bl FUN_02022294
	ldr r2, [r5, #8]
	subs r1, r7, #4
	str r0, [r2, r1]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021A9B58

	thumb_func_start FUN_021A9BAC
FUN_021A9BAC: ; 0x021A9BAC
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r1, #0
	bl FUN_021A9AFC
	movs r4, #0x1d
	ldr r0, [r5, #8]
	lsls r4, r4, #4
	ldr r0, [r0, r4]
	movs r1, #9
	bl FUN_020489B8
	adds r6, r0, #0
	adds r0, r4, #4
	ldr r1, [r5, #8]
	adds r4, #8
	ldr r0, [r1, r0]
	ldr r1, [r1, r4]
	adds r2, r6, #0
	bl FUN_0202494C
	adds r0, r6, #0
	bl FUN_02048590
	adds r0, r5, #0
	bl FUN_021A9B58
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A9BAC

	thumb_func_start FUN_021A9BE4
FUN_021A9BE4: ; 0x021A9BE4
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	ldr r2, _021A9C18 ; =0x000003E2
	adds r0, #0xa8
	ldr r0, [r0]
	movs r1, #2
	movs r3, #0xd
	bl FUN_02024EAC
	ldr r0, [r4, #8]
	adds r0, #0xa8
	ldr r4, [r0]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02045BA8
	pop {r4, pc}
	nop
_021A9C18: .word 0x000003E2
	thumb_func_end FUN_021A9BE4

	thumb_func_start FUN_021A9C1C
FUN_021A9C1C: ; 0x021A9C1C
	push {r3, lr}
	ldr r0, [r0, #8]
	movs r1, #2
	adds r0, #0xa8
	ldr r0, [r0]
	bl FUN_02024F18
	movs r0, #0
	bl FUN_02045BA8
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A9C1C

	thumb_func_start FUN_021A9C34
FUN_021A9C34: ; 0x021A9C34
	push {r4, lr}
	adds r4, r0, #0
	cmp r1, #4
	bhi _021A9C94
	adds r0, r1, r1
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021A9C48: ; jump table
	.short _021A9C52 - _021A9C48 - 2 ; case 0
	.short _021A9C5E - _021A9C48 - 2 ; case 1
	.short _021A9C6A - _021A9C48 - 2 ; case 2
	.short _021A9C76 - _021A9C48 - 2 ; case 3
	.short _021A9C82 - _021A9C48 - 2 ; case 4
_021A9C52:
	movs r2, #0x1d
	ldr r3, [r4, #8]
	lsls r2, r2, #4
	ldr r0, [r3, r2]
	movs r1, #0xa
	b _021A9C8C
_021A9C5E:
	movs r2, #0x1d
	ldr r3, [r4, #8]
	lsls r2, r2, #4
	ldr r0, [r3, r2]
	movs r1, #0xb
	b _021A9C8C
_021A9C6A:
	movs r2, #0x1d
	ldr r3, [r4, #8]
	lsls r2, r2, #4
	ldr r0, [r3, r2]
	movs r1, #0xc
	b _021A9C8C
_021A9C76:
	movs r2, #0x1d
	ldr r3, [r4, #8]
	lsls r2, r2, #4
	ldr r0, [r3, r2]
	movs r1, #0xd
	b _021A9C8C
_021A9C82:
	movs r2, #0x1d
	ldr r3, [r4, #8]
	lsls r2, r2, #4
	ldr r0, [r3, r2]
	movs r1, #0xe
_021A9C8C:
	adds r2, #8
	ldr r2, [r3, r2]
	bl FUN_02048864
_021A9C94:
	adds r0, r4, #0
	bl FUN_021A9B58
	pop {r4, pc}
	thumb_func_end FUN_021A9C34

	thumb_func_start FUN_021A9C9C
FUN_021A9C9C: ; 0x021A9C9C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	movs r0, #0xd7
	lsls r0, r0, #2
	str r0, [sp, #0x14]
	subs r0, #0xc4
	movs r4, #0
	str r0, [sp, #0x14]
_021A9CAE:
	ldrb r0, [r5, #0x1f]
	ldr r1, [r5, #8]
	lsls r0, r0, #2
	adds r1, r1, r0
	ldr r0, [sp, #0x14]
	ldr r0, [r1, r0]
	lsls r1, r4, #0x18
	lsrs r1, r1, #0x18
	bl FUN_0200976C
	adds r7, r0, #0
	bl FUN_02029DA0
	cmp r0, #0
	beq _021A9D04
	movs r0, #0xd7
	ldr r1, [r5, #8]
	lsls r0, r0, #2
	lsls r6, r4, #2
	ldr r0, [r1, r0]
	adds r1, r1, r6
	adds r1, #0xb0
	lsls r3, r4, #0x18
	ldr r1, [r1]
	adds r2, r7, #0
	lsrs r3, r3, #0x18
	bl FUN_020342D0
	ldr r0, [r5, #8]
	adds r0, r0, r6
	adds r0, #0xb0
	ldr r6, [r0]
	adds r0, r6, #0
	bl FUN_02048270
	adds r0, r6, #0
	bl FUN_02048298
	adds r0, r6, #0
	bl FUN_02048500
	bl FUN_02045BA8
_021A9D04:
	adds r4, r4, #1
	cmp r4, #3
	blo _021A9CAE
	movs r4, #0x36
	ldr r0, [r5, #8]
	movs r1, #6
	lsls r4, r4, #4
	strh r1, [r0, r4]
	ldr r1, [r5, #8]
	movs r2, #0
	adds r0, r4, #2
	strh r2, [r1, r0]
	ldrb r0, [r5, #0x1f]
	ldr r1, [r5, #8]
	lsls r0, r0, #2
	adds r1, r1, r0
	adds r0, r4, #0
	subs r0, #0xc8
	ldr r0, [r1, r0]
	bl FUN_02009764
	ldr r2, [r5, #8]
	adds r1, r4, #4
	strh r0, [r2, r1]
	ldr r2, [r5, #8]
	adds r0, r1, #0
	ldrh r0, [r2, r0]
	cmp r0, #0
	beq _021A9D50
	adds r1, r2, #0
	subs r0, r4, #4
	adds r1, #0xbc
	ldr r0, [r2, r0]
	ldr r1, [r1]
	adds r2, r2, r4
	movs r3, #3
	bl FUN_020342D0
_021A9D50:
	ldr r0, [r5, #8]
	adds r0, #0xc0
	ldr r0, [r0]
	bl FUN_02048520
	movs r1, #0
	movs r6, #0
	bl FUN_02047168
	ldrb r0, [r5, #0x1f]
	movs r4, #0xa6
	ldr r1, [r5, #8]
	lsls r0, r0, #2
	adds r0, r1, r0
	lsls r4, r4, #2
	ldr r0, [r0, r4]
	bl FUN_02009734
	adds r1, r0, #0
	adds r0, r4, #0
	ldr r2, [r5, #8]
	subs r0, #0xc0
	ldr r0, [r2, r0]
	bl FUN_02048640
	ldr r3, [r5, #8]
	adds r1, r4, #0
	adds r2, r4, #0
	subs r2, #0xdc
	str r6, [sp]
	movs r0, #2
	str r0, [sp, #4]
	ldr r0, [r5, #0x18]
	subs r1, #0xc0
	str r0, [sp, #8]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #0xc]
	adds r0, r3, #0
	str r6, [sp, #0x10]
	adds r0, #0xc0
	subs r4, #0xd4
	ldr r0, [r0]
	ldr r1, [r3, r1]
	adds r2, r3, r2
	ldr r3, [r3, r4]
	bl FUN_021A98A8
	ldr r0, [r5, #8]
	adds r0, #0xc0
	ldr r4, [r0]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02045BA8
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A9C9C

	thumb_func_start FUN_021A9DD0
FUN_021A9DD0: ; 0x021A9DD0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046D28
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046DB0
	movs r7, #0x21
	lsls r7, r7, #4
	movs r1, #0
	adds r2, r7, #0
	adds r3, r7, #0
	adds r4, r1, #0
	adds r2, #0x20
	adds r3, #0x40
_021A9DF4:
	ldr r6, [r5, #8]
	lsls r0, r1, #2
	adds r6, r6, r0
	str r4, [r6, r7]
	ldr r6, [r5, #8]
	adds r1, r1, #1
	adds r6, r6, r0
	str r4, [r6, r2]
	ldr r6, [r5, #8]
	adds r0, r6, r0
	str r4, [r0, r3]
	cmp r1, #8
	blo _021A9DF4
	ldr r0, [r5, #8]
	bl FUN_021AA060
	ldr r0, [r5, #8]
	bl FUN_021A9ED0
	ldr r0, [r5, #8]
	bl FUN_021AA0FC
	ldr r0, [r5, #8]
	bl FUN_021AA084
	movs r7, #0x1f
	lsls r7, r7, #4
_021A9E2A:
	movs r1, #0x34
	adds r2, r4, #0
	muls r2, r1, r2
	ldr r1, _021A9EA0 ; =0x021AB4B0
	ldr r0, [r5, #8]
	adds r1, r1, r2
	lsls r6, r4, #2
	bl FUN_021A9F34
	ldr r1, [r5, #8]
	adds r1, r1, r6
	str r0, [r1, r7]
	ldr r0, [r5, #8]
	movs r1, #1
	adds r0, r0, r6
	ldr r0, [r0, r7]
	bl FUN_0204C54C
	adds r4, r4, #1
	cmp r4, #8
	blo _021A9E2A
	movs r1, #0xbf
	ldr r0, [r5, #8]
	lsls r1, r1, #2
	ldrh r1, [r0, r1]
	cmp r1, #0xa
	bhi _021A9E6C
	movs r1, #0
	movs r2, #0
	bl FUN_021A9FE0
	ldr r0, [r5, #8]
	b _021A9E76
_021A9E6C:
	ldrh r1, [r5, #0x1c]
	cmp r1, #0
	bne _021A9E76
	movs r1, #0
	b _021A9E78
_021A9E76:
	movs r1, #1
_021A9E78:
	movs r2, #0
	bl FUN_021A9FE0
	ldr r0, [r5, #8]
	movs r1, #4
	movs r2, #0
	bl FUN_021A9FE0
	ldr r0, [r5, #8]
	movs r1, #5
	movs r2, #0
	bl FUN_021A9FE0
	ldr r0, [r5, #8]
	movs r1, #6
	movs r2, #0
	bl FUN_021A9FE0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A9EA0: .word 0x021AB4B0
	thumb_func_end FUN_021A9DD0

	thumb_func_start FUN_021A9EA4
FUN_021A9EA4: ; 0x021A9EA4
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	bl FUN_021A9FB0
	ldr r0, [r4, #8]
	bl FUN_021A9F0C
	ldr r0, [r4, #8]
	bl FUN_021AA074
	pop {r4, pc}
	thumb_func_end FUN_021A9EA4

	thumb_func_start FUN_021A9EBC
FUN_021A9EBC: ; 0x021A9EBC
	push {r3, lr}
	movs r1, #0x7b
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	cmp r0, #0
	beq _021A9ECC
	bl FUN_0204B7C0
_021A9ECC:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021A9EBC

	thumb_func_start FUN_021A9ED0
FUN_021A9ED0: ; 0x021A9ED0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _021A9F04 ; =0x021AB494
	ldr r1, _021A9F08 ; =0x021AB1D4
	movs r2, #0x66
	bl FUN_0204B6D4
	movs r0, #8
	movs r1, #0
	movs r2, #0x66
	bl FUN_0204BF48
	movs r1, #0x7b
	lsls r1, r1, #2
	str r0, [r4, r1]
	bl FUN_0204C054
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046D28
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046DB0
	pop {r4, pc}
	.align 2, 0
_021A9F04: .word 0x021AB494
_021A9F08: .word 0x021AB1D4
	thumb_func_end FUN_021A9ED0

	thumb_func_start FUN_021A9F0C
FUN_021A9F0C: ; 0x021A9F0C
	push {r3, r4, r5, lr}
	movs r4, #0x23
	adds r5, r0, #0
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	bl FUN_0204BE90
	adds r0, r4, #0
	adds r0, #0x20
	ldr r0, [r5, r0]
	bl FUN_0204BCFC
	subs r4, #0x44
	ldr r0, [r5, r4]
	bl FUN_0204BFC4
	bl FUN_0204B784
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A9F0C

	thumb_func_start FUN_021A9F34
FUN_021A9F34: ; 0x021A9F34
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	adds r4, r1, #0
	movs r2, #0
	adds r5, r0, #0
	ldrsh r0, [r4, r2]
	add r1, sp, #0xc
	movs r3, #0x7b
	strh r0, [r1]
	movs r0, #2
	ldrsh r0, [r4, r0]
	lsls r3, r3, #2
	strh r0, [r1, #2]
	ldrh r0, [r4, #6]
	strh r0, [r1, #4]
	ldr r0, [r4, #0x2c]
	strb r2, [r1, #6]
	strb r0, [r1, #7]
	add r0, sp, #0xc
	str r0, [sp]
	ldr r0, [r4, #0x10]
	ldr r1, [r4, #0x14]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	lsls r1, r1, #2
	str r0, [sp, #4]
	movs r0, #0x66
	adds r2, r5, r1
	adds r1, r3, #0
	str r0, [sp, #8]
	adds r1, #0x24
	ldr r1, [r2, r1]
	ldr r2, [r4, #0x18]
	ldr r4, [r4, #0x1c]
	lsls r2, r2, #2
	adds r6, r5, r2
	adds r2, r3, #0
	lsls r4, r4, #2
	ldr r0, [r5, r3]
	adds r2, #0x44
	adds r4, r5, r4
	adds r3, #0x64
	ldr r2, [r6, r2]
	ldr r3, [r4, r3]
	bl FUN_0204C06C
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_021A9F34

	thumb_func_start FUN_021A9F94
FUN_021A9F94: ; 0x021A9F94
	push {r3, r4, r5, lr}
	lsls r5, r1, #2
	movs r1, #0x1f
	lsls r1, r1, #4
	adds r4, r0, r1
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021A9FAC
	bl FUN_0204C134
	movs r0, #0
	str r0, [r4, r5]
_021A9FAC:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A9F94

	thumb_func_start FUN_021A9FB0
FUN_021A9FB0: ; 0x021A9FB0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
_021A9FB6:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021A9F94
	adds r4, r4, #1
	cmp r4, #8
	blo _021A9FB6
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021A9FB0

	thumb_func_start FUN_021A9FC8
FUN_021A9FC8: ; 0x021A9FC8
	lsls r1, r1, #2
	adds r1, r0, r1
	movs r0, #0x1f
	lsls r0, r0, #4
	ldr r0, [r1, r0]
	lsls r1, r2, #0x10
	ldr r3, _021A9FDC ; =FUN_0204C4B4
	lsrs r1, r1, #0x10
	bx r3
	nop
_021A9FDC: .word FUN_0204C4B4
	thumb_func_end FUN_021A9FC8

	thumb_func_start FUN_021A9FE0
FUN_021A9FE0: ; 0x021A9FE0
	lsls r1, r1, #2
	adds r1, r0, r1
	movs r0, #0x1f
	lsls r0, r0, #4
	ldr r0, [r1, r0]
	ldr r3, _021A9FF0 ; =FUN_0204C150
	adds r1, r2, #0
	bx r3
	.align 2, 0
_021A9FF0: .word FUN_0204C150
	thumb_func_end FUN_021A9FE0

	thumb_func_start FUN_021A9FF4
FUN_021A9FF4: ; 0x021A9FF4
	push {r3, r4, lr}
	sub sp, #4
	add r4, sp, #0
	strh r2, [r4]
	movs r2, #1
	lsls r2, r2, #8
	strh r3, [r4, #2]
	cmp r3, r2
	bge _021AA016
	adds r2, #0xf0
	adds r2, r0, r2
	lsls r0, r1, #2
	adds r4, r2, r0
	ldr r0, [r2, r0]
	add r1, sp, #0
	movs r2, #0
	b _021AA024
_021AA016:
	adds r2, #0xf0
	adds r2, r0, r2
	lsls r0, r1, #2
	adds r4, r2, r0
	ldr r0, [r2, r0]
	add r1, sp, #0
	movs r2, #1
_021AA024:
	bl FUN_0204C16C
	ldr r0, [r4]
	movs r1, #0
	bl FUN_0204C500
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_021A9FF4

	thumb_func_start FUN_021AA034
FUN_021AA034: ; 0x021AA034
	push {r3, lr}
	cmp r2, #1
	bne _021AA04C
	lsls r1, r1, #2
	adds r1, r0, r1
	movs r0, #0x1f
	lsls r0, r0, #4
	ldr r0, [r1, r0]
	movs r1, #1
	bl FUN_0204C344
	pop {r3, pc}
_021AA04C:
	lsls r1, r1, #2
	adds r1, r0, r1
	movs r0, #0x1f
	lsls r0, r0, #4
	ldr r0, [r1, r0]
	movs r1, #0
	bl FUN_0204C344
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021AA034

	thumb_func_start FUN_021AA060
FUN_021AA060: ; 0x021AA060
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #7
	movs r1, #0x66
	bl FUN_0204AA5C
	movs r1, #0x29
	lsls r1, r1, #4
	str r0, [r4, r1]
	pop {r4, pc}
	thumb_func_end FUN_021AA060

	thumb_func_start FUN_021AA074
FUN_021AA074: ; 0x021AA074
	movs r1, #0x29
	lsls r1, r1, #4
	ldr r0, [r0, r1]
	ldr r3, _021AA080 ; =FUN_0204AB38
	bx r3
	nop
_021AA080: .word FUN_0204AB38
	thumb_func_end FUN_021AA074

	thumb_func_start FUN_021AA084
FUN_021AA084: ; 0x021AA084
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	bl FUN_0202D80C
	movs r1, #0x66
	bl FUN_0204AA5C
	adds r6, r0, #0
	movs r4, #0
	movs r7, #0x66
_021AA09A:
	bl FUN_0202D8C0
	adds r1, r0, #0
	adds r0, r6, #0
	movs r2, #0
	movs r3, #1
	str r7, [sp]
	bl FUN_0204B848
	lsls r1, r4, #2
	adds r2, r5, r1
	movs r1, #0x21
	lsls r1, r1, #4
	adds r4, r4, #1
	str r0, [r2, r1]
	cmp r4, #2
	bls _021AA09A
	bl FUN_02021140
	adds r1, r0, #0
	adds r0, r6, #0
	movs r2, #1
	movs r3, #0
	str r7, [sp]
	bl FUN_0204BBCC
	movs r4, #0x23
	lsls r4, r4, #4
	str r0, [r5, r4]
	movs r0, #0
	bl FUN_0202D8C4
	str r0, [sp, #4]
	movs r0, #0
	bl FUN_0202D8C8
	adds r2, r0, #0
	ldr r1, [sp, #4]
	adds r0, r6, #0
	adds r3, r7, #0
	bl FUN_0204BE0C
	adds r4, #0x20
	str r0, [r5, r4]
	adds r0, r6, #0
	bl FUN_0204AB38
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021AA084

	thumb_func_start FUN_021AA0FC
FUN_021AA0FC: ; 0x021AA0FC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #0x99
	movs r1, #0x66
	movs r7, #0x66
	bl FUN_0204AA5C
	movs r1, #0x2c
	movs r2, #1
	movs r3, #0
	adds r6, r0, #0
	str r7, [sp]
	bl FUN_0204B848
	movs r4, #0x87
	lsls r4, r4, #2
	str r0, [r5, r4]
	adds r0, r6, #0
	movs r1, #0x2f
	movs r2, #0
	movs r3, #0
	str r7, [sp]
	bl FUN_0204BBCC
	adds r1, r4, #0
	adds r1, #0x18
	str r0, [r5, r1]
	adds r0, r6, #0
	movs r1, #0x2d
	movs r2, #0x2e
	movs r3, #0x66
	bl FUN_0204BE0C
	adds r1, r4, #0
	adds r1, #0x38
	str r0, [r5, r1]
	adds r0, r6, #0
	bl FUN_0204AB38
	bl FUN_0202D80C
	movs r1, #0x66
	bl FUN_0204AA5C
	adds r6, r0, #0
	bl FUN_0202D840
	adds r1, r0, #0
	adds r0, r6, #0
	movs r2, #0
	movs r3, #0
	str r7, [sp]
	bl FUN_0204B848
	adds r1, r4, #4
	str r0, [r5, r1]
	bl FUN_0202D83C
	adds r1, r0, #0
	adds r0, r6, #0
	movs r2, #0
	movs r3, #0x80
	str r7, [sp]
	bl FUN_0204BBCC
	adds r1, r4, #0
	adds r1, #0x1c
	str r0, [r5, r1]
	movs r0, #0
	bl FUN_0202D844
	adds r7, r0, #0
	movs r0, #0
	bl FUN_0202D848
	adds r2, r0, #0
	adds r0, r6, #0
	adds r1, r7, #0
	movs r3, #0x66
	bl FUN_0204BE0C
	adds r4, #0x3c
	str r0, [r5, r4]
	adds r0, r6, #0
	bl FUN_0204AB38
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021AA0FC

	thumb_func_start FUN_021AA1AC
FUN_021AA1AC: ; 0x021AA1AC
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #2
	movs r2, #0xe0
	movs r3, #0xb0
	bl FUN_021A9FF4
	adds r0, r4, #0
	movs r1, #2
	movs r2, #4
	bl FUN_021A9FC8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021AA1AC

	thumb_func_start FUN_021AA1C8
FUN_021AA1C8: ; 0x021AA1C8
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	adds r6, r0, #0
	lsls r2, r1, #2
	ldr r1, _021AA2A8 ; =0x021AB69C
	ldr r1, [r1, r2]
	blx r1
	str r0, [r4]
	cmp r0, #0x1b
	bne _021AA1E2
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021AA1E2:
	ldr r0, [r6, #8]
	cmp r0, #0
	beq _021AA2A2
	ldr r0, [r0]
	bl FUN_020334C8
	ldr r0, [r6, #8]
	bl FUN_021A9EBC
	movs r0, #0x71
	ldr r1, [r6, #8]
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _021AA23C
	bl FUN_02021A68
	movs r4, #0
_021AA206:
	movs r0, #0x71
	ldr r1, [r6, #8]
	lsls r0, r0, #2
	ldr r7, [r1, r0]
	adds r1, #0xc4
	lsls r0, r4, #3
	adds r5, r1, r0
	ldrb r0, [r5, #4]
	cmp r0, #0
	beq _021AA236
	ldr r0, [r5]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _021AA236
	ldr r0, [r5]
	bl FUN_02048270
	movs r0, #0
	strb r0, [r5, #4]
_021AA236:
	adds r4, r4, #1
	cmp r4, #0x1b
	blt _021AA206
_021AA23C:
	movs r0, #0x73
	ldr r1, [r6, #8]
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _021AA24C
	bl FUN_0203A820
_021AA24C:
	movs r4, #0xdb
	ldr r1, [r6, #8]
	lsls r4, r4, #2
	ldr r0, [r1, r4]
	cmp r0, #0
	beq _021AA2A2
	adds r0, r4, #0
	subs r0, #0x10
	ldr r0, [r1, r0]
	bl FUN_0203424C
	ldr r0, [r6, #8]
	ldr r0, [r0, r4]
	bl FUN_02021A68
	movs r4, #0x1b
_021AA26C:
	movs r0, #0x71
	ldr r1, [r6, #8]
	lsls r0, r0, #2
	ldr r7, [r1, r0]
	adds r1, #0xc4
	lsls r0, r4, #3
	adds r5, r1, r0
	ldrb r0, [r5, #4]
	cmp r0, #0
	beq _021AA29C
	ldr r0, [r5]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _021AA29C
	ldr r0, [r5]
	bl FUN_02048270
	movs r0, #0
	strb r0, [r5, #4]
_021AA29C:
	adds r4, r4, #1
	cmp r4, #0x20
	blt _021AA26C
_021AA2A2:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021AA2A8: .word 0x021AB69C
	thumb_func_end FUN_021AA1C8

	thumb_func_start FUN_021AA2AC
FUN_021AA2AC: ; 0x021AA2AC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x2c]
	cmp r0, #0
	beq _021AA2BE
	bl FUN_0203A6D4
	movs r0, #0
	str r0, [r5, #0x2c]
_021AA2BE:
	movs r0, #0
	movs r4, #0
	bl FUN_02046D64
	movs r0, #0
	bl FUN_02046DEC
	ldr r0, _021AA374 ; =0x04000050
	strh r4, [r0]
	ldr r0, _021AA378 ; =0x04001050
	strh r4, [r0]
	movs r0, #0
	bl FUN_02046E24
	movs r2, #6
	movs r0, #1
	movs r1, #0x66
	lsls r2, r2, #0x10
	bl FUN_0203A188
	movs r0, #0x66
	movs r4, #0x37
	adds r0, #0xa6
	lsls r4, r4, #4
	str r0, [sp]
	ldr r3, _021AA37C ; =0x021AB7E4
	movs r0, #0x66
	adds r1, r4, #0
	movs r2, #0
	bl FUN_0203A228
	adds r1, r0, #0
	movs r0, #0
	adds r2, r4, #0
	str r1, [r5, #8]
	blx FUN_020786C8
	adds r0, r5, #0
	bl FUN_021A9468
	bl FUN_021A8E30
	adds r0, r5, #0
	bl FUN_021A8E40
	adds r0, r5, #0
	bl FUN_021A9074
	adds r0, r5, #0
	bl FUN_021A9150
	adds r0, r5, #0
	bl FUN_021A9780
	adds r0, r5, #0
	bl FUN_021A91A4
	adds r0, r5, #0
	bl FUN_021A9DD0
	adds r0, r5, #0
	bl FUN_021A9700
	adds r0, r5, #0
	bl FUN_021AAF4C
	ldr r0, [r5, #8]
	bl FUN_021A924C
	adds r0, r5, #0
	bl FUN_021A9A98
	adds r0, r5, #0
	bl FUN_021A9528
	adds r0, r5, #0
	bl FUN_021A92E0
	ldr r0, _021AA380 ; =FUN_021A8E24
	adds r1, r5, #0
	movs r2, #1
	bl FUN_020056FC
	str r0, [r5, #0x2c]
	movs r0, #0
	movs r1, #0x66
	bl FUN_02042BD4
	ldr r0, [r5, #0x28]
	pop {r3, r4, r5, pc}
	nop
_021AA374: .word 0x04000050
_021AA378: .word 0x04001050
_021AA37C: .word 0x021AB7E4
_021AA380: .word FUN_021A8E24
	thumb_func_end FUN_021AA2AC

	thumb_func_start FUN_021AA384
FUN_021AA384: ; 0x021AA384
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x2c]
	cmp r0, #0
	beq _021AA396
	bl FUN_0203A6D4
	movs r0, #0
	str r0, [r5, #0x2c]
_021AA396:
	adds r0, r5, #0
	bl FUN_021A93D0
	ldr r0, [r5, #8]
	bl FUN_021A927C
	adds r0, r5, #0
	bl FUN_021AAF9C
	adds r0, r5, #0
	bl FUN_021A9758
	adds r0, r5, #0
	bl FUN_021A9EA4
	adds r0, r5, #0
	bl FUN_021A9240
	adds r0, r5, #0
	bl FUN_021A986C
	adds r0, r5, #0
	bl FUN_021A903C
	adds r0, r5, #0
	bl FUN_021A9508
	ldr r0, _021AA3F4 ; =0x04000050
	movs r4, #0
	strh r4, [r0]
	ldr r0, _021AA3F8 ; =0x04001050
	strh r4, [r0]
	movs r0, #0
	bl FUN_02046D64
	movs r0, #0
	bl FUN_02046DEC
	ldr r0, [r5, #8]
	bl FUN_0203A278
	movs r0, #0x66
	str r4, [r5, #8]
	bl FUN_0203A1FC
	ldr r0, [r5, #0x28]
	pop {r3, r4, r5, pc}
	.align 2, 0
_021AA3F4: .word 0x04000050
_021AA3F8: .word 0x04001050
	thumb_func_end FUN_021AA384

	thumb_func_start FUN_021AA3FC
FUN_021AA3FC: ; 0x021AA3FC
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02027AF8
	cmp r0, #1
	bne _021AA412
	movs r0, #0xc2
	ldr r1, [r4, #8]
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	pop {r4, pc}
_021AA412:
	movs r0, #2
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021AA3FC

	thumb_func_start FUN_021AA418
FUN_021AA418: ; 0x021AA418
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0x72
	ldr r0, [r5, #8]
	lsls r4, r4, #2
	ldr r0, [r0, r4]
	bl FUN_020223E0
	cmp r0, #2
	bne _021AA46A
	adds r0, r4, #0
	ldr r1, [r5, #8]
	adds r0, #0x15
	ldrb r0, [r1, r0]
	cmp r0, #0
	bne _021AA442
	ldr r0, [r1, r4]
	bl FUN_020223F8
	ldr r0, [r5, #0x28]
	pop {r3, r4, r5, pc}
_021AA442:
	bl FUN_0203DA74
	cmp r0, #1
	beq _021AA454
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	beq _021AA46A
_021AA454:
	movs r0, #0x72
	ldr r1, [r5, #8]
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	bl FUN_020223F8
	ldr r0, _021AA470 ; =0x00000548
	bl FUN_02006254
	ldr r0, [r5, #0x28]
	pop {r3, r4, r5, pc}
_021AA46A:
	movs r0, #3
	pop {r3, r4, r5, pc}
	nop
_021AA470: .word 0x00000548
	thumb_func_end FUN_021AA418

	thumb_func_start FUN_021AA474
FUN_021AA474: ; 0x021AA474
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	movs r5, #0x31
	ldr r0, [r4, #8]
	lsls r5, r5, #4
	ldr r0, [r0, r5]
	bl FUN_0202DB9C
	ldr r0, [r4, #8]
	ldr r0, [r0, r5]
	bl FUN_0202DC10
	cmp r0, #0
	bne _021AA494
	movs r0, #4
	pop {r3, r4, r5, pc}
_021AA494:
	ldr r0, [r4, #8]
	ldr r0, [r0, r5]
	bl FUN_0202DC2C
	cmp r0, #0
	beq _021AA4A6
	cmp r0, #1
	beq _021AA4C2
	b _021AA4DE
_021AA4A6:
	ldr r0, [r4, #8]
	ldr r0, [r0, r5]
	bl FUN_0202DA80
	movs r1, #0x1e
	ldr r2, [r4, #8]
	lsls r1, r1, #4
	ldr r1, [r2, r1]
	adds r0, r4, #0
	lsls r2, r1, #3
	ldr r1, _021AA4E4 ; =0x021AB65C
	ldr r1, [r1, r2]
	blx r1
	pop {r3, r4, r5, pc}
_021AA4C2:
	ldr r0, [r4, #8]
	ldr r0, [r0, r5]
	bl FUN_0202DA80
	movs r1, #0x1e
	ldr r2, [r4, #8]
	lsls r1, r1, #4
	ldr r1, [r2, r1]
	adds r0, r4, #0
	lsls r2, r1, #3
	ldr r1, _021AA4E8 ; =0x021AB660
	ldr r1, [r1, r2]
	blx r1
	pop {r3, r4, r5, pc}
_021AA4DE:
	movs r0, #4
	pop {r3, r4, r5, pc}
	nop
_021AA4E4: .word 0x021AB65C
_021AA4E8: .word 0x021AB660
	thumb_func_end FUN_021AA474

	thumb_func_start FUN_021AA4EC
FUN_021AA4EC: ; 0x021AA4EC
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021A95AC
	cmp r0, #0
	bne _021AA4FC
	ldr r0, [r4, #0x28]
	pop {r4, pc}
_021AA4FC:
	movs r0, #5
	pop {r4, pc}
	thumb_func_end FUN_021AA4EC

	thumb_func_start FUN_021AA500
FUN_021AA500: ; 0x021AA500
	push {r3, lr}
	ldr r2, [r0, #0x14]
	movs r1, #0xc
	adds r3, r2, #0
	muls r3, r1, r3
	ldr r1, _021AA514 ; =0x021AB66C
	ldr r1, [r1, r3]
	blx r1
	movs r0, #7
	pop {r3, pc}
	.align 2, 0
_021AA514: .word 0x021AB66C
	thumb_func_end FUN_021AA500

	thumb_func_start FUN_021AA518
FUN_021AA518: ; 0x021AA518
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x30]
	bl FUN_0203A9A4
	cmp r0, #1
	bne _021AA52A
	movs r0, #7
	pop {r3, r4, r5, pc}
_021AA52A:
	ldr r1, [r4, #0x14]
	movs r5, #0xc
	adds r2, r1, #0
	ldr r1, _021AA548 ; =0x021AB670
	muls r2, r5, r2
	ldr r1, [r1, r2]
	adds r0, r4, #0
	blx r1
	str r0, [r4, #0x28]
	ldr r0, [r4, #0x14]
	adds r1, r0, #0
	ldr r0, _021AA54C ; =0x021AB674
	muls r1, r5, r1
	ldr r0, [r0, r1]
	pop {r3, r4, r5, pc}
	.align 2, 0
_021AA548: .word 0x021AB670
_021AA54C: .word 0x021AB674
	thumb_func_end FUN_021AA518
_021AA550:
	.byte 0x01, 0x4B, 0x09, 0x21, 0x18, 0x47, 0xC0, 0x46, 0x75, 0xAA, 0x1A, 0x02

	thumb_func_start FUN_021AA55C
FUN_021AA55C: ; 0x021AA55C
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	movs r0, #0x71
	ldr r1, [r4, #8]
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	bl FUN_02021C38
	cmp r0, #0
	bne _021AA574
	movs r0, #9
	pop {r4, r5, r6, pc}
_021AA574:
	adds r0, r4, #0
	bl FUN_021AAF3C
	cmp r0, #3
	bhi _021AA608
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021AA58A: ; jump table
	.short _021AA592 - _021AA58A - 2 ; case 0
	.short _021AA5B2 - _021AA58A - 2 ; case 1
	.short _021AA5D8 - _021AA58A - 2 ; case 2
	.short _021AA5F0 - _021AA58A - 2 ; case 3
_021AA592:
	ldrh r0, [r4, #0x1c]
	cmp r0, #0
	beq _021AA5AE
	subs r0, r0, #1
	strh r0, [r4, #0x1c]
	ldr r0, _021AA72C ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0xb
	bl FUN_021AAB78
	pop {r4, r5, r6, pc}
_021AA5AE:
	movs r0, #9
	pop {r4, r5, r6, pc}
_021AA5B2:
	ldr r1, [r4, #8]
	ldr r0, _021AA730 ; =0x000002FE
	ldrh r2, [r4, #0x1c]
	ldrh r0, [r1, r0]
	cmp r2, r0
	beq _021AA5D4
	adds r0, r2, #1
	strh r0, [r4, #0x1c]
	ldr r0, _021AA72C ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0xb
	bl FUN_021AAB78
	pop {r4, r5, r6, pc}
_021AA5D4:
	movs r0, #9
	pop {r4, r5, r6, pc}
_021AA5D8:
	ldr r0, _021AA734 ; =0x00000551
	bl FUN_02006254
	ldr r0, [r4, #8]
	movs r1, #3
	movs r2, #9
	bl FUN_021A9FC8
	movs r0, #0xa
	str r0, [r4, #0x28]
	movs r0, #0x18
	pop {r4, r5, r6, pc}
_021AA5F0:
	ldr r0, _021AA738 ; =0x00000556
	bl FUN_02006254
	ldr r0, [r4, #8]
	movs r1, #7
	movs r2, #8
	bl FUN_021A9FC8
	movs r0, #0xa
	str r0, [r4, #0x28]
	movs r0, #0x19
	pop {r4, r5, r6, pc}
_021AA608:
	movs r6, #0xa5
	ldr r0, [r4, #8]
	lsls r6, r6, #2
	ldr r0, [r0, r6]
	bl FUN_0202B794
	movs r1, #4
	adds r5, r0, #0
	mvns r1, r1
	cmp r5, r1
	bhi _021AA64E
	bhs _021AA6AE
	cmp r5, #9
	bhi _021AA644
	adds r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021AA630: ; jump table
	.short _021AA666 - _021AA630 - 2 ; case 0
	.short _021AA666 - _021AA630 - 2 ; case 1
	.short _021AA666 - _021AA630 - 2 ; case 2
	.short _021AA666 - _021AA630 - 2 ; case 3
	.short _021AA666 - _021AA630 - 2 ; case 4
	.short _021AA666 - _021AA630 - 2 ; case 5
	.short _021AA666 - _021AA630 - 2 ; case 6
	.short _021AA666 - _021AA630 - 2 ; case 7
	.short _021AA666 - _021AA630 - 2 ; case 8
	.short _021AA666 - _021AA630 - 2 ; case 9
_021AA644:
	movs r0, #5
	mvns r0, r0
	cmp r5, r0
	beq _021AA6D8
	b _021AA708
_021AA64E:
	adds r0, r1, #2
	cmp r5, r0
	bhi _021AA65E
	bhs _021AA700
	adds r0, r1, #1
	cmp r5, r0
	beq _021AA728
	b _021AA708
_021AA65E:
	adds r0, r1, #3
	cmp r5, r0
	beq _021AA696
	b _021AA708
_021AA666:
	ldr r0, [r4, #8]
	ldrh r1, [r4, #0x1c]
	adds r2, r0, r5
	movs r0, #0xa
	muls r0, r1, r0
	adds r1, r2, r0
	adds r0, r6, #0
	adds r0, #0x54
	ldrb r0, [r1, r0]
	cmp r0, #0xff
	beq _021AA728
	strb r5, [r4, #0x1e]
	adds r6, #0x54
	ldrb r0, [r1, r6]
	strb r0, [r4, #0x1f]
	ldr r0, _021AA73C ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #0xc
	bl FUN_021AAAF8
	pop {r4, r5, r6, pc}
_021AA696:
	ldr r0, _021AA734 ; =0x00000551
	bl FUN_02006254
	ldr r0, [r4, #8]
	movs r1, #3
	movs r2, #9
	bl FUN_021A9FC8
	movs r0, #0xa
	str r0, [r4, #0x28]
	movs r0, #0x18
	pop {r4, r5, r6, pc}
_021AA6AE:
	ldr r0, [r4, #8]
	ldr r0, [r0, r6]
	bl FUN_0202BA8C
	ldr r0, [r4, #8]
	adds r6, #0x6a
	ldrh r1, [r4, #0x1c]
	ldrh r0, [r0, r6]
	cmp r1, r0
	beq _021AA728
	adds r0, r1, #1
	strh r0, [r4, #0x1c]
	ldr r0, _021AA72C ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0xb
	bl FUN_021AAB78
	pop {r4, r5, r6, pc}
_021AA6D8:
	movs r0, #0xa5
	ldr r1, [r4, #8]
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	bl FUN_0202BA8C
	ldrh r0, [r4, #0x1c]
	cmp r0, #0
	beq _021AA728
	subs r0, r0, #1
	strh r0, [r4, #0x1c]
	ldr r0, _021AA72C ; =0x00000548
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0xb
	bl FUN_021AAB78
	pop {r4, r5, r6, pc}
_021AA700:
	ldr r0, _021AA72C ; =0x00000548
	bl FUN_02006254
	b _021AA728
_021AA708:
	bl FUN_021AB02C
	cmp r0, #0
	beq _021AA728
	ldr r0, _021AA738 ; =0x00000556
	bl FUN_02006254
	ldr r0, [r4, #8]
	movs r1, #7
	movs r2, #8
	bl FUN_021A9FC8
	movs r0, #0xa
	str r0, [r4, #0x28]
	movs r0, #0x19
	pop {r4, r5, r6, pc}
_021AA728:
	movs r0, #9
	pop {r4, r5, r6, pc}
	.align 2, 0
_021AA72C: .word 0x00000548
_021AA730: .word 0x000002FE
_021AA734: .word 0x00000551
_021AA738: .word 0x00000556
_021AA73C: .word 0x0000054C
	thumb_func_end FUN_021AA55C
_021AA740:
	.byte 0x1B, 0x21, 0x81, 0x62, 0x01, 0x4B, 0x01, 0x21, 0x18, 0x47, 0xC0, 0x46, 0xA1, 0xAA, 0x1A, 0x02

	thumb_func_start FUN_021AA750
FUN_021AA750: ; 0x021AA750
	push {r4, lr}
	adds r4, r0, #0
	ldrh r0, [r4, #0x1c]
	cmp r0, #0
	ldr r0, [r4, #8]
	bne _021AA770
	movs r1, #0
	movs r2, #0
	bl FUN_021A9FE0
	ldr r0, [r4, #8]
	movs r1, #1
	movs r2, #1
	bl FUN_021A9FE0
	b _021AA782
_021AA770:
	movs r1, #0
	movs r2, #1
	bl FUN_021A9FE0
	ldr r0, [r4, #8]
	movs r1, #1
	movs r2, #0
	bl FUN_021A9FE0
_021AA782:
	adds r0, r4, #0
	bl FUN_021A9528
	movs r0, #9
	pop {r4, pc}
	thumb_func_end FUN_021AA750

	thumb_func_start FUN_021AA78C
FUN_021AA78C: ; 0x021AA78C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	movs r1, #2
	movs r2, #0
	bl FUN_021A9FE0
	ldr r0, [r4, #8]
	movs r1, #1
	bl FUN_021AABC0
	adds r0, r4, #0
	bl FUN_021A958C
	adds r0, r4, #0
	bl FUN_021A9BE4
	adds r0, r4, #0
	bl FUN_021A9BAC
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0xd
	bl FUN_021AAAD0
	pop {r4, pc}
	thumb_func_end FUN_021AA78C

	thumb_func_start FUN_021AA7C0
FUN_021AA7C0: ; 0x021AA7C0
	push {r3, lr}
	bl FUN_021A9414
	movs r0, #0xe
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021AA7C0

	thumb_func_start FUN_021AA7CC
FUN_021AA7CC: ; 0x021AA7CC
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	movs r5, #0x31
	ldr r0, [r4, #8]
	lsls r5, r5, #4
	ldr r0, [r0, r5]
	bl FUN_0202DB9C
	ldr r0, [r4, #8]
	ldr r0, [r0, r5]
	bl FUN_0202DC10
	cmp r0, #0
	bne _021AA7EC
	movs r0, #0xe
	pop {r4, r5, r6, pc}
_021AA7EC:
	ldr r0, [r4, #8]
	ldr r0, [r0, r5]
	bl FUN_0202DC2C
	adds r0, r0, #2
	cmp r0, #5
	bhi _021AA8CC
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021AA806: ; jump table
	.short _021AA8A0 - _021AA806 - 2 ; case 0
	.short _021AA8CC - _021AA806 - 2 ; case 1
	.short _021AA812 - _021AA806 - 2 ; case 2
	.short _021AA84E - _021AA806 - 2 ; case 3
	.short _021AA868 - _021AA806 - 2 ; case 4
	.short _021AA8A0 - _021AA806 - 2 ; case 5
_021AA812:
	adds r0, r4, #0
	bl FUN_021A9458
	adds r0, r4, #0
	bl FUN_021A9C1C
	ldr r0, [r4, #8]
	movs r1, #2
	movs r2, #0
	bl FUN_021A9FE0
	ldr r0, [r4, #8]
	bl FUN_021A9AF4
	ldr r0, [r4, #8]
	bl FUN_021AA1AC
	adds r0, r4, #0
	bl FUN_021AAC78
	ldr r0, [r4, #8]
	movs r1, #7
	movs r2, #0xe
	bl FUN_021A9FC8
	ldr r0, [r4, #8]
	bl FUN_021AAC34
	movs r0, #0xf
	pop {r4, r5, r6, pc}
_021AA84E:
	adds r0, r4, #0
	bl FUN_021A9458
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021A9C34
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x11
	bl FUN_021AAAD0
	pop {r4, r5, r6, pc}
_021AA868:
	adds r0, r4, #0
	bl FUN_021A9458
	ldrb r6, [r4, #0x1f]
	ldr r1, [r4, #8]
	subs r5, #0x78
	lsls r0, r6, #2
	adds r0, r1, r0
	ldr r0, [r0, r5]
	bl FUN_02009750
	bl FUN_02026C0C
	adds r2, r0, #0
	adds r0, r4, #0
	movs r1, #0xe
	adds r3, r6, #0
	bl FUN_021AAD58
	movs r0, #0
	str r0, [r4, #0x14]
	movs r0, #6
	str r0, [r4, #0x28]
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021AAAA0
	pop {r4, r5, r6, pc}
_021AA8A0:
	adds r0, r4, #0
	bl FUN_021A9458
	adds r0, r4, #0
	bl FUN_021A9C1C
	ldr r0, [r4, #8]
	movs r1, #0xa
	ldr r0, [r0]
	bl FUN_020333A4
	ldr r0, [r4, #8]
	movs r1, #0
	bl FUN_021AABC0
	ldr r0, [r4, #8]
	movs r1, #2
	movs r2, #1
	bl FUN_021A9FE0
	movs r0, #9
	pop {r4, r5, r6, pc}
_021AA8CC:
	movs r0, #0xe
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021AA7CC

	thumb_func_start FUN_021AA8D0
FUN_021AA8D0: ; 0x021AA8D0
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021AB000
	cmp r0, #1
	bne _021AA8F4
	ldr r0, _021AA8F8 ; =0x00000551
	bl FUN_02006254
	ldr r0, [r4, #8]
	movs r1, #3
	movs r2, #9
	bl FUN_021A9FC8
	movs r0, #0x10
	str r0, [r4, #0x28]
	movs r0, #0x18
	pop {r4, pc}
_021AA8F4:
	movs r0, #0xf
	pop {r4, pc}
	.align 2, 0
_021AA8F8: .word 0x00000551
	thumb_func_end FUN_021AA8D0

	thumb_func_start FUN_021AA8FC
FUN_021AA8FC: ; 0x021AA8FC
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021AAC88
	movs r0, #0xa5
	ldr r1, [r4, #8]
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	bl FUN_0202BA8C
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021AAFC4
	ldr r0, [r4, #8]
	bl FUN_021A9AF8
	ldr r0, [r4, #8]
	movs r1, #0xa
	ldr r0, [r0]
	bl FUN_020333A4
	ldr r0, [r4, #8]
	movs r1, #2
	movs r2, #1
	bl FUN_021A9FE0
	ldr r0, [r4, #8]
	movs r1, #0
	bl FUN_021AABC0
	movs r0, #9
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021AA8FC
_021AA940:
	.byte 0x01, 0x4B, 0x00, 0x21, 0x18, 0x47, 0xC0, 0x46, 0xE5, 0xAA, 0x1A, 0x02

	thumb_func_start FUN_021AA94C
FUN_021AA94C: ; 0x021AA94C
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #2
	bl FUN_021A9C34
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x13
	bl FUN_021AAAD0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021AA94C
_021AA964:
	.byte 0x01, 0x4B, 0x01, 0x21, 0x18, 0x47, 0xC0, 0x46, 0xE5, 0xAA, 0x1A, 0x02
	.byte 0x01, 0x1C, 0x20, 0x31, 0x09, 0x78, 0x06, 0x29, 0x03, 0xD0, 0x15, 0x21, 0x81, 0x62, 0x00, 0x20
	.byte 0x70, 0x47, 0x02, 0x21, 0x41, 0x61, 0x06, 0x20, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021AA98C
FUN_021AA98C: ; 0x021AA98C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	movs r1, #2
	movs r2, #0
	bl FUN_021A9FE0
	ldr r0, [r4, #8]
	movs r1, #1
	bl FUN_021AABC0
	adds r0, r4, #0
	movs r1, #0x16
	bl FUN_021AAA74
	pop {r4, pc}
	thumb_func_end FUN_021AA98C

	thumb_func_start FUN_021AA9AC
FUN_021AA9AC: ; 0x021AA9AC
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021A9BE4
	adds r0, r4, #0
	bl FUN_021AAF14
	pop {r4, pc}
	thumb_func_end FUN_021AA9AC

	thumb_func_start FUN_021AA9BC
FUN_021AA9BC: ; 0x021AA9BC
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x24]
	cmp r1, #0
	bne _021AA9CE
	movs r0, #0x15
	str r0, [r4, #0x28]
	movs r0, #0
	pop {r4, pc}
_021AA9CE:
	adds r3, r4, #0
	adds r3, #0x21
	ldrb r3, [r3]
	ldrh r2, [r4, #0x22]
	movs r1, #0xb
	lsls r3, r3, #0x19
	lsrs r3, r3, #0x19
	bl FUN_021AAD58
	movs r0, #3
	str r0, [r4, #0x14]
	movs r0, #6
	pop {r4, pc}
	thumb_func_end FUN_021AA9BC

	thumb_func_start FUN_021AA9E8
FUN_021AA9E8: ; 0x021AA9E8
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x7f
	ldr r1, [r4, #8]
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	bl FUN_0204C58C
	cmp r0, #0
	bne _021AAA0E
	ldr r0, [r4, #4]
	movs r2, #0
	str r2, [r0, #4]
	ldr r0, [r4, #8]
	movs r1, #7
	bl FUN_021A9FC8
	ldr r0, [r4, #0x28]
	pop {r4, pc}
_021AAA0E:
	movs r0, #0x18
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021AA9E8

	thumb_func_start FUN_021AAA14
FUN_021AAA14: ; 0x021AAA14
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x83
	ldr r1, [r4, #8]
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	bl FUN_0204C58C
	cmp r0, #0
	bne _021AAA32
	ldr r0, [r4, #4]
	movs r1, #1
	str r1, [r0, #4]
	ldr r0, [r4, #0x28]
	pop {r4, pc}
_021AAA32:
	movs r0, #0x19
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021AAA14

	thumb_func_start FUN_021AAA38
FUN_021AAA38: ; 0x021AAA38
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021A9C1C
	ldr r0, [r4, #8]
	movs r1, #0xa
	ldr r0, [r0]
	bl FUN_020333A4
	movs r0, #0xa5
	ldr r1, [r4, #8]
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	bl FUN_0202BA8C
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021AAFC4
	ldr r0, [r4, #8]
	movs r1, #2
	movs r2, #1
	bl FUN_021A9FE0
	ldr r0, [r4, #8]
	movs r1, #0
	bl FUN_021AABC0
	movs r0, #9
	pop {r4, pc}
	thumb_func_end FUN_021AAA38

	thumb_func_start FUN_021AAA74
FUN_021AAA74: ; 0x021AAA74
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #6
	adds r4, r1, #0
	str r0, [sp]
	movs r1, #1
	str r1, [sp, #4]
	movs r0, #0x66
	str r0, [sp, #8]
	movs r0, #0
	movs r2, #1
	movs r3, #0
	bl FUN_020279E0
	movs r0, #0xc2
	ldr r1, [r5, #8]
	lsls r0, r0, #2
	str r4, [r1, r0]
	movs r0, #2
	add sp, #0xc
	pop {r4, r5, pc}
	thumb_func_end FUN_021AAA74

	thumb_func_start FUN_021AAAA0
FUN_021AAAA0: ; 0x021AAAA0
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r0, #0
	movs r0, #6
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #0x66
	adds r4, r1, #0
	str r0, [sp, #8]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_020279E0
	movs r0, #0xc2
	ldr r1, [r5, #8]
	lsls r0, r0, #2
	str r4, [r1, r0]
	movs r0, #2
	add sp, #0xc
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021AAAA0

	thumb_func_start FUN_021AAAD0
FUN_021AAAD0: ; 0x021AAAD0
	push {r3, r4}
	ldr r4, [r0, #8]
	ldr r3, _021AAAE0 ; =0x000001DD
	strb r1, [r4, r3]
	str r2, [r0, #0x28]
	movs r0, #3
	pop {r3, r4}
	bx lr
	.align 2, 0
_021AAAE0: .word 0x000001DD
	thumb_func_end FUN_021AAAD0

	thumb_func_start FUN_021AAAE4
FUN_021AAAE4: ; 0x021AAAE4
	push {r3, lr}
	movs r2, #0x1e
	ldr r3, [r0, #8]
	lsls r2, r2, #4
	str r1, [r3, r2]
	bl FUN_021A929C
	movs r0, #4
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021AAAE4

	thumb_func_start FUN_021AAAF8
FUN_021AAAF8: ; 0x021AAAF8
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, [r5, #8]
	adds r4, r2, #0
	add r2, sp, #0
	ldr r0, [r0]
	adds r2, #1
	add r3, sp, #0
	adds r6, r1, #0
	bl FUN_020336CC
	ldr r0, [r5, #8]
	add r3, sp, #0
	ldr r0, [r0]
	adds r1, r6, #0
	add r2, sp, #4
	adds r3, #2
	bl FUN_020336F4
	movs r0, #3
	ldr r1, [r5, #8]
	lsls r0, r0, #8
	adds r1, r1, r0
	ldrb r2, [r1]
	movs r0, #1
	bics r2, r0
	movs r0, #1
	orrs r2, r0
	strb r2, [r1]
	ldrb r3, [r1]
	movs r2, #0xfe
	bics r3, r2
	movs r2, #4
	orrs r2, r3
	strb r2, [r1]
	ldrb r3, [r1, #1]
	movs r2, #0xf
	bics r3, r2
	movs r2, #2
	orrs r2, r3
	strb r2, [r1, #1]
	ldrb r3, [r1, #1]
	movs r2, #0xf0
	bics r3, r2
	movs r2, #0x10
	orrs r2, r3
	strb r2, [r1, #1]
	movs r3, #0
	strb r3, [r1, #2]
	strb r3, [r1, #3]
	add r2, sp, #0
	ldrsb r0, [r2, r0]
	strb r0, [r1, #4]
	ldrsb r0, [r2, r3]
	strb r0, [r1, #5]
	ldrh r0, [r2, #4]
	strb r0, [r1, #6]
	ldrh r0, [r2, #2]
	strb r0, [r1, #7]
	str r4, [r5, #0x28]
	movs r0, #5
	add sp, #8
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021AAAF8

	thumb_func_start FUN_021AAB78
FUN_021AAB78: ; 0x021AAB78
	push {r4, r5}
	movs r3, #3
	ldr r4, [r0, #8]
	lsls r3, r3, #8
	adds r4, r4, r3
	ldrb r5, [r4]
	movs r3, #1
	lsls r1, r1, #0x18
	bics r5, r3
	strb r5, [r4]
	lsrs r1, r1, #0x18
	lsls r1, r1, #0x19
	ldrb r3, [r4]
	movs r5, #0xfe
	lsrs r1, r1, #0x18
	bics r3, r5
	orrs r1, r3
	strb r1, [r4]
	ldrb r3, [r4, #1]
	movs r1, #0xf
	bics r3, r1
	movs r1, #1
	orrs r1, r3
	strb r1, [r4, #1]
	ldrb r3, [r4, #1]
	movs r1, #0xf0
	bics r3, r1
	strb r3, [r4, #1]
	movs r1, #0
	strb r1, [r4, #2]
	strb r1, [r4, #3]
	str r2, [r0, #0x28]
	movs r0, #5
	pop {r4, r5}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021AAB78

	thumb_func_start FUN_021AABC0
FUN_021AABC0: ; 0x021AABC0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	cmp r1, #1
	bne _021AAC00
	movs r1, #0
	movs r2, #1
	bl FUN_021AA034
	adds r0, r5, #0
	movs r1, #1
	movs r2, #1
	bl FUN_021AA034
	adds r0, r5, #0
	movs r1, #3
	movs r2, #1
	bl FUN_021AA034
	adds r0, r5, #0
	movs r1, #7
	movs r2, #1
	bl FUN_021AA034
	movs r0, #0xc
	str r0, [sp]
	ldr r0, _021AAC30 ; =0x04000050
	movs r1, #4
	movs r2, #8
	movs r3, #4
	bl FUN_02074A98
	pop {r3, r4, r5, pc}
_021AAC00:
	movs r1, #0
	movs r2, #0
	movs r4, #0
	bl FUN_021AA034
	adds r0, r5, #0
	movs r1, #1
	movs r2, #0
	bl FUN_021AA034
	adds r0, r5, #0
	movs r1, #3
	movs r2, #0
	bl FUN_021AA034
	adds r0, r5, #0
	movs r1, #7
	movs r2, #0
	bl FUN_021AA034
	ldr r0, _021AAC30 ; =0x04000050
	strh r4, [r0]
	pop {r3, r4, r5, pc}
	nop
_021AAC30: .word 0x04000050
	thumb_func_end FUN_021AABC0

	thumb_func_start FUN_021AAC34
FUN_021AAC34: ; 0x021AAC34
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	movs r1, #0
	movs r2, #1
	bl FUN_021AA034
	adds r0, r4, #0
	movs r1, #1
	movs r2, #1
	bl FUN_021AA034
	adds r0, r4, #0
	movs r1, #3
	movs r2, #0
	bl FUN_021AA034
	adds r0, r4, #0
	movs r1, #7
	movs r2, #0
	bl FUN_021AA034
	movs r0, #0xc
	str r0, [sp]
	ldr r0, _021AAC74 ; =0x04000050
	movs r1, #4
	movs r2, #8
	movs r3, #4
	bl FUN_02074A98
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
_021AAC74: .word 0x04000050
	thumb_func_end FUN_021AAC34

	thumb_func_start FUN_021AAC78
FUN_021AAC78: ; 0x021AAC78
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021A9690
	adds r0, r4, #0
	bl FUN_021A9C9C
	pop {r4, pc}
	thumb_func_end FUN_021AAC78

	thumb_func_start FUN_021AAC88
FUN_021AAC88: ; 0x021AAC88
	push {r3, r4, r5, r6, r7, lr}
	movs r6, #0xd7
	movs r4, #0
	lsls r6, r6, #2
	adds r5, r0, #0
	adds r7, r4, #0
	subs r6, #0xc4
_021AAC96:
	ldrb r0, [r5, #0x1f]
	ldr r1, [r5, #8]
	lsls r0, r0, #2
	adds r0, r1, r0
	lsls r1, r4, #0x18
	ldr r0, [r0, r6]
	lsrs r1, r1, #0x18
	bl FUN_0200976C
	bl FUN_02029DA0
	cmp r0, #0
	beq _021AACC2
	movs r0, #0xd7
	ldr r1, [r5, #8]
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	lsls r1, r4, #0x18
	lsrs r1, r1, #0x18
	adds r2, r7, #0
	bl FUN_02034324
_021AACC2:
	adds r4, r4, #1
	cmp r4, #3
	blt _021AAC96
	movs r0, #0xd9
	ldr r2, [r5, #8]
	lsls r0, r0, #2
	ldrh r1, [r2, r0]
	cmp r1, #0
	beq _021AACE2
	subs r0, #8
	ldr r0, [r2, r0]
	lsls r1, r4, #0x18
	lsrs r1, r1, #0x18
	movs r2, #0
	bl FUN_02034324
_021AACE2:
	movs r0, #4
	bl FUN_02045764
	movs r0, #5
	bl FUN_02045764
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021AAC88

	thumb_func_start FUN_021AACF0
FUN_021AACF0: ; 0x021AACF0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #4]
	ldr r0, [r0]
	bl FUN_02017354
	adds r4, r0, #0
	ldrb r0, [r5, #0x1f]
	ldr r1, [r5, #8]
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r0, #0xa6
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	bl FUN_02009750
	bl FUN_02026C0C
	strh r0, [r5, #0x22]
	ldrh r1, [r5, #0x22]
	adds r0, r4, #0
	movs r2, #1
	movs r3, #0x66
	bl FUN_02008268
	cmp r0, #1
	bne _021AAD36
	adds r0, r5, #0
	adds r0, #0x21
	ldrb r1, [r0]
	movs r0, #0x80
	adds r5, #0x21
	bics r1, r0
	strb r1, [r5]
	pop {r3, r4, r5, pc}
_021AAD36:
	adds r0, r5, #0
	adds r0, #0x21
	ldrb r1, [r0]
	movs r0, #0x80
	adds r5, #0x21
	orrs r0, r1
	strb r0, [r5]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021AACF0

	thumb_func_start FUN_021AAD48
FUN_021AAD48: ; 0x021AAD48
	adds r2, r0, #0
	ldr r0, [r2]
	ldrb r2, [r2, #0x1f]
	ldr r3, _021AAD54 ; =FUN_020097D0
	movs r1, #0
	bx r3
	.align 2, 0
_021AAD54: .word FUN_020097D0
	thumb_func_end FUN_021AAD48

	thumb_func_start FUN_021AAD58
FUN_021AAD58: ; 0x021AAD58
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #4]
	adds r7, r1, #0
	ldr r0, [r0]
	adds r4, r2, #0
	adds r6, r3, #0
	bl FUN_0201735C
	adds r2, r0, #0
	ldr r0, [r5, #4]
	adds r1, r7, #0
	ldr r0, [r0]
	movs r3, #0x65
	bl FUN_02034C80
	adds r1, r0, #0
	adds r1, #0x54
	strh r4, [r1]
	adds r1, r0, #0
	adds r1, #0x6c
	strh r6, [r1]
	str r0, [r5, #0x10]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021AAD58

	thumb_func_start FUN_021AAD88
FUN_021AAD88: ; 0x021AAD88
	push {r3, lr}
	adds r3, r0, #0
	adds r0, #0x21
	ldrb r0, [r0]
	ldr r2, _021AADA8 ; =0x021A4D20
	lsls r0, r0, #0x19
	lsrs r1, r0, #0x19
	ldr r0, [r3, #0x10]
	str r1, [r0, #0x4c]
	ldr r0, [r3, #0x30]
	ldr r1, _021AADAC ; =0x000000A5
	ldr r3, [r3, #0x10]
	bl FUN_0203A9B4
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
_021AADA8: .word 0x021A4D20
_021AADAC: .word 0x000000A5
	thumb_func_end FUN_021AAD88

	thumb_func_start FUN_021AADB0
FUN_021AADB0: ; 0x021AADB0
	push {r3, lr}
	ldr r0, [r0, #0x10]
	bl FUN_0203A278
	movs r0, #8
	pop {r3, pc}
	thumb_func_end FUN_021AADB0

	thumb_func_start FUN_021AADBC
FUN_021AADBC: ; 0x021AADBC
	push {r4, lr}
	adds r1, r0, #0
	adds r1, #0x21
	ldrb r1, [r1]
	ldr r2, [r0, #0x10]
	movs r3, #0x7f
	bics r1, r3
	ldr r3, [r2, #0x4c]
	lsls r3, r3, #0x18
	lsrs r4, r3, #0x18
	movs r3, #0x7f
	ands r3, r4
	orrs r3, r1
	adds r1, r0, #0
	adds r1, #0x21
	strb r3, [r1]
	ldr r1, [r2, #0x50]
	adds r0, #0x20
	strb r1, [r0]
	adds r0, r2, #0
	bl FUN_0203A278
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021AADBC

	thumb_func_start FUN_021AADEC
FUN_021AADEC: ; 0x021AADEC
	push {r3, lr}
	ldr r0, [r0, #0x10]
	bl FUN_0203A278
	movs r0, #8
	pop {r3, pc}
	thumb_func_end FUN_021AADEC

	thumb_func_start FUN_021AADF8
FUN_021AADF8: ; 0x021AADF8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldrh r0, [r5, #0x22]
	bl FUN_02026BEC
	adds r3, r0, #0
	movs r0, #0x65
	adds r2, r5, #0
	str r0, [sp]
	adds r2, #0x21
	ldrb r2, [r2]
	ldr r0, [r5, #4]
	movs r1, #2
	lsls r2, r2, #0x19
	ldr r0, [r0]
	lsrs r2, r2, #0x19
	movs r4, #2
	bl FUN_021A75E0
	adds r3, r0, #0
	ldr r0, [r5, #0x30]
	ldr r2, _021AAE30 ; =0x021AB650
	subs r1, r4, #3
	str r3, [r5, #0x10]
	bl FUN_0203A9B4
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021AAE30: .word 0x021AB650
	thumb_func_end FUN_021AADF8

	thumb_func_start FUN_021AAE34
FUN_021AAE34: ; 0x021AAE34
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x10]
	bl FUN_021A7720
	str r0, [r4, #0x24]
	cmp r0, #1
	bne _021AAE74
	ldr r0, [r4, #4]
	ldr r0, [r0]
	bl FUN_0201735C
	adds r1, r4, #0
	adds r1, #0x21
	ldrb r1, [r1]
	lsls r1, r1, #0x19
	lsrs r1, r1, #0x19
	bl FUN_0201FF34
	adds r1, r0, #0
	ldr r0, [r4, #0x10]
	bl FUN_021A7724
	ldr r0, [r4, #4]
	ldr r0, [r0]
	bl FUN_02017354
	ldrh r1, [r4, #0x22]
	movs r2, #1
	movs r3, #0x65
	bl FUN_0200842C
_021AAE74:
	ldr r0, [r4, #0x10]
	bl FUN_021A7744
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021AAE34

	thumb_func_start FUN_021AAE80
FUN_021AAE80: ; 0x021AAE80
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021AACF0
	adds r0, r4, #0
	bl FUN_021AAD48
	adds r0, r4, #0
	bl FUN_021A9508
	adds r0, r4, #0
	bl FUN_021A9468
	movs r1, #0xbf
	ldr r0, [r4, #8]
	lsls r1, r1, #2
	ldrh r1, [r0, r1]
	cmp r1, #0xa
	bhi _021AAEB8
	movs r1, #0
	movs r2, #0
	bl FUN_021A9FE0
	ldr r0, [r4, #8]
	movs r1, #1
	movs r2, #0
	bl FUN_021A9FE0
_021AAEB8:
	ldr r1, [r4, #8]
	ldr r0, _021AAEF0 ; =0x000002FE
	ldrh r1, [r1, r0]
	ldrh r0, [r4, #0x1c]
	cmp r0, r1
	bls _021AAECA
	movs r0, #0
	strh r1, [r4, #0x1c]
	strb r0, [r4, #0x1e]
_021AAECA:
	adds r0, r4, #0
	bl FUN_021A9528
	ldr r0, [r4, #8]
	movs r1, #0xa
	ldr r0, [r0]
	bl FUN_020333A4
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021A9C34
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0x12
	bl FUN_021AAAD0
	pop {r4, pc}
	nop
_021AAEF0: .word 0x000002FE
	thumb_func_end FUN_021AAE80

	thumb_func_start FUN_021AAEF4
FUN_021AAEF4: ; 0x021AAEF4
	push {r4, lr}
	adds r4, r0, #0
	ldrh r2, [r4, #0x22]
	movs r1, #9
	movs r3, #0
	bl FUN_021AAD58
	movs r0, #6
	movs r1, #1
	str r0, [r4, #0x28]
	adds r0, r4, #0
	str r1, [r4, #0x14]
	bl FUN_021AAAA0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021AAEF4

	thumb_func_start FUN_021AAF14
FUN_021AAF14: ; 0x021AAF14
	push {r4, lr}
	adds r4, r0, #0
	adds r1, r4, #0
	adds r1, #0x21
	ldrb r1, [r1]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x1f
	bne _021AAF28
	movs r1, #3
	b _021AAF2A
_021AAF28:
	movs r1, #4
_021AAF2A:
	bl FUN_021A9C34
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0x1a
	bl FUN_021AAAD0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021AAF14

	thumb_func_start FUN_021AAF3C
FUN_021AAF3C: ; 0x021AAF3C
	ldr r0, _021AAF44 ; =0x021AB720
	ldr r3, _021AAF48 ; =FUN_0203DA38
	bx r3
	nop
_021AAF44: .word 0x021AB720
_021AAF48: .word FUN_0203DA38
	thumb_func_end FUN_021AAF3C

	thumb_func_start FUN_021AAF4C
FUN_021AAF4C: ; 0x021AAF4C
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r1, [r5, #8]
	ldr r0, _021AAF90 ; =0x000002FE
	ldrh r1, [r1, r0]
	ldrh r0, [r5, #0x1c]
	cmp r0, r1
	bls _021AAF64
	strh r1, [r5, #0x1c]
	movs r4, #0
	b _021AAF66
_021AAF64:
	ldrb r4, [r5, #0x1e]
_021AAF66:
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	movs r0, #0x66
	str r0, [sp, #4]
	ldr r0, _021AAF94 ; =0x021AB734
	ldr r1, _021AAF98 ; =0x021AB710
	adds r2, r5, #0
	movs r3, #1
	bl FUN_0202B67C
	movs r1, #0xa5
	ldr r2, [r5, #8]
	lsls r1, r1, #2
	str r0, [r2, r1]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021AAFC4
	add sp, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
_021AAF90: .word 0x000002FE
_021AAF94: .word 0x021AB734
_021AAF98: .word 0x021AB710
	thumb_func_end FUN_021AAF4C

	thumb_func_start FUN_021AAF9C
FUN_021AAF9C: ; 0x021AAF9C
	ldr r1, [r0, #8]
	movs r0, #0xa5
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	ldr r3, _021AAFA8 ; =FUN_0202B6C0
	bx r3
	.align 2, 0
_021AAFA8: .word FUN_0202B6C0
	thumb_func_end FUN_021AAF9C
_021AAFAC:
	.byte 0x70, 0x47, 0x00, 0x00
	.byte 0x70, 0x47, 0x00, 0x00, 0x00, 0x4B, 0x18, 0x47, 0xC5, 0xAF, 0x1A, 0x02, 0x00, 0x4B, 0x18, 0x47
	.byte 0xC5, 0xAF, 0x1A, 0x02

	thumb_func_start FUN_021AAFC4
FUN_021AAFC4: ; 0x021AAFC4
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r0, #0xa5
	ldr r2, [r5, #8]
	lsls r0, r0, #2
	ldr r0, [r2, r0]
	adds r4, r1, #0
	bl FUN_0202BB18
	adds r3, r0, #0
	ldrb r2, [r3]
	ldrb r3, [r3, #1]
	ldr r0, [r5, #8]
	movs r1, #2
	movs r6, #2
	bl FUN_021A9FF4
	cmp r4, #0xa
	ldr r0, [r5, #8]
	bne _021AAFF6
	adds r1, r6, #0
	movs r2, #4
	bl FUN_021A9FC8
	pop {r4, r5, r6, pc}
_021AAFF6:
	adds r1, r6, #0
	movs r2, #5
	bl FUN_021A9FC8
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021AAFC4

	thumb_func_start FUN_021AB000
FUN_021AB000: ; 0x021AB000
	push {r3, lr}
	ldr r0, _021AB028 ; =0x021AB708
	bl FUN_0203DA38
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _021AB014
	movs r0, #1
	pop {r3, pc}
_021AB014:
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	beq _021AB022
	movs r0, #1
	pop {r3, pc}
_021AB022:
	movs r0, #0
	pop {r3, pc}
	nop
_021AB028: .word 0x021AB708
	thumb_func_end FUN_021AB000

	thumb_func_start FUN_021AB02C
FUN_021AB02C: ; 0x021AB02C
	push {r3, lr}
	bl FUN_0203DF28
	movs r1, #1
	lsls r1, r1, #0xa
	tst r0, r1
	beq _021AB03E
	movs r0, #1
	pop {r3, pc}
_021AB03E:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021AB02C
	; 0x021AB044
