
	thumb_func_start FUN_021D9720
FUN_021D9720: ; 0x021D9720
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r4, r0, #0
	movs r0, #0
	str r0, [sp, #0x18]
	ldr r0, _021D99C4 ; =0x00000119
	adds r5, r2, #0
	bl FUN_0203CE38
	ldr r1, [r5]
	cmp r1, #0xc
	beq _021D976A
	ldr r0, [r5, #0x28]
	cmp r0, #0
	beq _021D976A
	cmp r1, #0xd
	bne _021D9746
	movs r1, #0xa
	b _021D975C
_021D9746:
	cmp r1, #0xe
	bne _021D974E
	movs r1, #7
	b _021D975C
_021D974E:
	cmp r1, #0xf
	bne _021D9756
	movs r1, #6
	b _021D975C
_021D9756:
	cmp r1, #0x10
	bne _021D975C
	movs r1, #1
_021D975C:
	bl FUN_0200C84C
	str r0, [sp, #0x18]
	cmp r0, #5
	blt _021D976A
	movs r0, #0
	str r0, [sp, #0x18]
_021D976A:
	movs r2, #7
	movs r0, #1
	movs r1, #0x1e
	lsls r2, r2, #0x10
	bl FUN_0203A188
	movs r6, #0x2f
	lsls r6, r6, #4
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #0x1e
	bl FUN_0203AB18
	movs r1, #0
	adds r2, r6, #0
	adds r4, r0, #0
	movs r7, #0
	blx FUN_020787D4
	adds r0, r6, #0
	subs r0, #0x18
	str r5, [r4, r0]
	ldr r0, [r5]
	cmp r0, #7
	beq _021D97A0
	cmp r0, #0xe
	bne _021D97AA
_021D97A0:
	movs r0, #0xba
	movs r1, #1
	lsls r0, r0, #2
	str r1, [r4, r0]
	b _021D97AE
_021D97AA:
	subs r6, #8
	str r7, [r4, r6]
_021D97AE:
	movs r0, #0x1e
	str r0, [sp]
	movs r0, #0x17
	movs r1, #0
	movs r2, #1
	movs r3, #0
	movs r7, #1
	bl FUN_02022D84
	movs r6, #0xb1
	lsls r6, r6, #2
	str r0, [r4, r6]
	lsls r0, r7, #0xc
	movs r1, #0x1e
	bl FUN_020219D4
	adds r1, r6, #4
	str r0, [r4, r1]
	movs r0, #1
	movs r1, #2
	movs r2, #0x65
	movs r3, #0x1e
	bl FUN_02048788
	adds r1, r6, #0
	adds r1, #8
	str r0, [r4, r1]
	movs r0, #0x1e
	bl FUN_02024200
	adds r1, r6, #0
	adds r1, #0xc
	str r0, [r4, r1]
	movs r0, #0
	movs r1, #0x1e
	bl FUN_021DD2CC
	str r0, [r4]
	bl FUN_021DD3D4
	adds r1, r0, #0
	movs r0, #0x1e
	bl FUN_0202AE88
	adds r1, r6, #0
	adds r1, #0x10
	str r0, [r4, r1]
	adds r0, r4, #0
	adds r0, #0x70
	movs r1, #0x1e
	bl FUN_021D9ACC
	ldr r0, [r4]
	bl FUN_021DD3D4
	str r0, [sp, #0x1c]
	ldr r1, [sp, #0x1c]
	adds r0, r4, #4
	movs r2, #0x1e
	bl FUN_021D9BD4
	ldrh r7, [r5, #4]
	ldr r0, [r5]
	adds r1, r7, #0
	bl FUN_021DC874
	adds r1, r0, #0
	ldr r0, [sp, #0x1c]
	adds r2, r7, #0
	str r0, [sp]
	ldr r0, [r4, r6]
	str r0, [sp, #4]
	adds r0, r6, #4
	ldr r0, [r4, r0]
	str r0, [sp, #8]
	adds r0, r6, #0
	adds r0, #8
	ldr r0, [r4, r0]
	str r0, [sp, #0xc]
	adds r0, r6, #0
	adds r0, #0x10
	ldr r0, [r4, r0]
	str r0, [sp, #0x10]
	movs r0, #0x1e
	str r0, [sp, #0x14]
	adds r0, r6, #0
	subs r0, #0x50
	ldrh r3, [r5, #6]
	adds r0, r4, r0
	bl FUN_021DC404
	movs r0, #0x1e
	bl FUN_021DD524
	adds r1, r6, #0
	subs r1, #0x88
	str r0, [r4, r1]
	ldr r0, [r5, #0x20]
	movs r1, #0x1e
	bl FUN_020485D0
	adds r1, r6, #0
	adds r1, #0x20
	str r0, [r4, r1]
	adds r0, r6, #0
	adds r0, #0x20
	ldr r0, [r4, r0]
	bl FUN_02048624
	cmp r0, #0
	beq _021D98B8
	adds r0, r6, #0
	adds r0, #0x20
	ldr r0, [r4, r0]
	bl FUN_02048624
	ldr r1, [r5, #0x18]
	cmp r0, r1
	bhi _021D98AE
	adds r6, #0x20
	ldr r0, [r4, r6]
	bl FUN_0204871C
	movs r1, #0x1e
	bl FUN_021DD7EC
	cmp r0, #0
	bne _021D98B8
_021D98AE:
	movs r0, #0xb9
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_0204859C
_021D98B8:
	movs r6, #0xad
	lsls r6, r6, #2
	ldr r2, _021D99C8 ; =FUN_021DCD20
	adds r0, r4, r6
	adds r1, r4, #0
	bl FUN_021DCCD0
	adds r0, r6, #0
	adds r0, #0x14
	ldr r0, [r4, r0]
	adds r1, r6, #0
	str r0, [sp]
	adds r0, r4, #4
	str r0, [sp, #4]
	movs r7, #0x1e
	str r7, [sp, #8]
	ldr r2, [r5, #0x18]
	adds r3, r6, #0
	adds r1, #0x30
	adds r3, #0x10
	adds r0, r4, #0
	lsls r2, r2, #0x18
	ldr r1, [r4, r1]
	ldr r3, [r4, r3]
	adds r0, #0x74
	lsrs r2, r2, #0x18
	bl FUN_021DA1C4
	adds r0, r6, #0
	adds r2, r6, #0
	subs r0, #0x78
	ldr r0, [r4, r0]
	adds r2, #0x10
	str r0, [sp]
	adds r0, r4, #4
	str r0, [sp, #4]
	str r7, [sp, #8]
	movs r0, #0x1e
	adds r6, #0x14
	adds r0, #0xea
	ldr r1, [sp, #0x18]
	ldr r2, [r4, r2]
	ldr r3, [r4, r6]
	adds r0, r4, r0
	bl FUN_021DB434
	ldr r0, [r5]
	cmp r0, #0xc
	bne _021D9924
	adds r7, #0xea
	adds r0, r4, r7
	movs r1, #1
	bl FUN_021DB784
_021D9924:
	movs r6, #0x2d
	lsls r6, r6, #4
	ldr r0, [r4, r6]
	adds r1, r6, #0
	str r0, [sp]
	movs r7, #0x1e
	adds r3, r6, #0
	adds r0, r6, #0
	subs r0, #0x90
	str r7, [sp, #4]
	subs r1, #0xc
	subs r2, r6, #4
	subs r3, #8
	ldr r1, [r4, r1]
	ldr r2, [r4, r2]
	ldr r3, [r4, r3]
	adds r0, r4, r0
	bl FUN_021DC118
	adds r0, r6, #0
	subs r0, #0x6c
	adds r0, r4, r0
	movs r1, #0x1e
	bl FUN_021DC2F8
	movs r0, #0x1e
	bl FUN_021F5A20
	adds r1, r6, #0
	adds r1, #0x10
	str r0, [r4, r1]
	adds r1, r6, #0
	adds r1, #0x18
	ldr r1, [r4, r1]
	adds r0, r4, #4
	bl FUN_021DC8DC
	ldr r1, [r5]
	cmp r1, #1
	bne _021D9994
	ldr r2, [r5, #8]
	cmp r2, #0
	bne _021D998A
	str r7, [sp]
	ldrh r2, [r5, #4]
	subs r6, #0x90
	ldrh r3, [r5, #6]
	adds r0, r4, r6
	bl FUN_021DC228
	b _021D999C
_021D998A:
	subs r6, #0x90
	adds r0, r4, r6
	bl FUN_021DC260
	b _021D999C
_021D9994:
	subs r6, #0x90
	adds r0, r4, r6
	bl FUN_021DC1B8
_021D999C:
	bl FUN_020427B4
	cmp r0, #0
	beq _021D99AC
	movs r0, #1
	movs r1, #0x1e
	bl FUN_02042BD4
_021D99AC:
	movs r0, #0xb6
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	ldr r0, [r0, #0x24]
	cmp r0, #0
	beq _021D99BC
	bl FUN_021A1480
_021D99BC:
	movs r0, #1
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021D99C4: .word 0x00000119
_021D99C8: .word FUN_021DCD20
	thumb_func_end FUN_021D9720

	thumb_func_start FUN_021D99CC
FUN_021D99CC: ; 0x021D99CC
	push {r4, r5, r6, lr}
	movs r4, #0x2e
	adds r5, r3, #0
	lsls r4, r4, #4
	adds r6, r0, #0
	ldr r0, [r5, r4]
	bl FUN_021F5A70
	adds r0, r4, #0
	subs r0, #0x7c
	adds r0, r5, r0
	bl FUN_021DC318
	adds r0, r4, #0
	subs r0, #0xa0
	adds r0, r5, r0
	bl FUN_021DC19C
	movs r0, #0x42
	lsls r0, r0, #2
	adds r0, r5, r0
	bl FUN_021DB5E4
	adds r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_02048590
	adds r0, r4, #0
	subs r0, #0xa4
	ldr r0, [r5, r0]
	bl FUN_021DD560
	adds r0, r5, #0
	adds r0, #0x74
	bl FUN_021DA32C
	adds r0, r4, #0
	subs r0, #0x2c
	adds r0, r5, r0
	bl FUN_021DCCEC
	adds r0, r4, #0
	subs r0, #0x6c
	adds r0, r5, r0
	bl FUN_021DC710
	adds r0, r5, #4
	bl FUN_021D9D04
	adds r0, r5, #0
	adds r0, #0x70
	bl FUN_021D9BC4
	adds r0, r4, #0
	subs r0, #0xc
	ldr r0, [r5, r0]
	bl FUN_0202AED8
	ldr r0, [r5]
	bl FUN_021DD36C
	adds r0, r4, #0
	subs r0, #0x10
	ldr r0, [r5, r0]
	bl FUN_020242A0
	adds r0, r4, #0
	subs r0, #0x14
	ldr r0, [r5, r0]
	bl FUN_02048800
	adds r0, r4, #0
	subs r0, #0x18
	ldr r0, [r5, r0]
	bl FUN_02021C70
	adds r0, r4, #0
	subs r0, #0x18
	ldr r0, [r5, r0]
	bl FUN_02021A44
	subs r4, #0x1c
	ldr r0, [r5, r4]
	bl FUN_02022DD4
	adds r0, r6, #0
	bl FUN_0203AB3C
	movs r0, #0x1e
	bl FUN_0203A1FC
	ldr r0, _021D9A8C ; =0x00000119
	bl FUN_0203CDF4
	movs r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
_021D9A8C: .word 0x00000119
	thumb_func_end FUN_021D99CC

	thumb_func_start FUN_021D9A90
FUN_021D9A90: ; 0x021D9A90
	push {r3, r4, r5, lr}
	movs r4, #0xad
	adds r5, r3, #0
	lsls r4, r4, #2
	adds r0, r5, r4
	bl FUN_021DCCF8
	ldr r0, [r5]
	bl FUN_021DD3C0
	adds r0, r4, #0
	adds r0, #0x14
	ldr r0, [r5, r0]
	bl FUN_02021A68
	adds r0, r4, #0
	subs r0, #0x40
	adds r0, r5, r0
	bl FUN_021DC7DC
	adds r0, r5, r4
	bl FUN_021DCD0C
	cmp r0, #0
	beq _021D9AC6
	movs r0, #1
	pop {r3, r4, r5, pc}
_021D9AC6:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021D9A90

	thumb_func_start FUN_021D9ACC
FUN_021D9ACC: ; 0x021D9ACC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r0, #0x77
	adds r5, r1, #0
	bl FUN_0204AA5C
	movs r6, #0
	str r6, [sp]
	str r5, [sp, #4]
	movs r1, #2
	movs r2, #4
	movs r3, #0
	adds r4, r0, #0
	bl FUN_0204B100
	str r6, [sp]
	str r6, [sp, #4]
	str r5, [sp, #8]
	adds r0, r4, #0
	movs r1, #1
	movs r2, #5
	movs r3, #0
	bl FUN_0204ADD4
	str r6, [sp]
	str r6, [sp, #4]
	str r5, [sp, #8]
	adds r0, r4, #0
	movs r1, #3
	movs r2, #5
	movs r3, #0
	bl FUN_0204AF7C
	str r6, [sp]
	adds r0, r4, #0
	movs r1, #2
	movs r2, #0
	movs r3, #0
	str r5, [sp, #4]
	bl FUN_0204B100
	movs r0, #0x60
	str r0, [sp]
	movs r7, #0x20
	str r7, [sp, #4]
	adds r0, r4, #0
	movs r1, #2
	movs r2, #0
	movs r3, #0x40
	str r5, [sp, #8]
	bl FUN_0204B150
	movs r0, #0x80
	str r0, [sp]
	str r7, [sp, #4]
	str r5, [sp, #8]
	adds r0, r4, #0
	movs r1, #2
	movs r2, #0
	movs r3, #0x40
	bl FUN_0204B150
	str r6, [sp]
	str r6, [sp, #4]
	str r5, [sp, #8]
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0
	movs r3, #0
	bl FUN_0204ADD4
	str r6, [sp]
	str r6, [sp, #4]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	str r5, [sp, #8]
	bl FUN_0204AF7C
	str r6, [sp]
	str r6, [sp, #4]
	adds r0, r4, #0
	movs r1, #4
	movs r2, #2
	adds r3, r6, #0
	str r5, [sp, #8]
	bl FUN_0204AF7C
	adds r0, r4, #0
	bl FUN_0204AB38
	movs r0, #0x17
	adds r1, r5, #0
	bl FUN_0204AA5C
	movs r3, #0x1e
	str r7, [sp]
	adds r4, r0, #0
	movs r1, #6
	movs r2, #4
	lsls r3, r3, #4
	str r5, [sp, #4]
	bl FUN_0204B100
	adds r0, r4, #0
	bl FUN_0204AB38
	movs r0, #4
	adds r1, r6, #0
	movs r2, #1
	adds r3, r6, #0
	bl FUN_02045144
	movs r0, #4
	movs r1, #1
	movs r2, #0xe
	adds r3, r6, #0
	str r5, [sp]
	bl FUN_02024D2C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021D9ACC

	thumb_func_start FUN_021D9BC4
FUN_021D9BC4: ; 0x021D9BC4
	ldr r3, _021D9BD0 ; =FUN_02045290
	movs r0, #4
	movs r1, #1
	movs r2, #0
	bx r3
	nop
_021D9BD0: .word FUN_02045290
	thumb_func_end FUN_021D9BC4

	thumb_func_start FUN_021D9BD4
FUN_021D9BD4: ; 0x021D9BD4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r7, r2, #0
	adds r5, r0, #0
	str r1, [sp, #0xc]
	movs r0, #0x77
	adds r1, r7, #0
	bl FUN_0204AA5C
	adds r6, r0, #0
	str r7, [sp]
	movs r1, #9
	movs r2, #0
	movs r3, #0
	movs r4, #0
	bl FUN_0204BBCC
	str r0, [r5]
	adds r0, r6, #0
	movs r1, #7
	movs r2, #6
	adds r3, r7, #0
	bl FUN_0204BE0C
	str r0, [r5, #8]
	str r7, [sp]
	adds r0, r6, #0
	movs r1, #8
	movs r2, #0
	movs r3, #0
	bl FUN_0204B848
	str r0, [r5, #4]
	adds r0, r6, #0
	bl FUN_0204AB38
	add r0, sp, #0x14
	movs r1, #0
	movs r2, #8
	blx FUN_020787D4
	add r0, sp, #0x14
	strh r4, [r0, #4]
	adds r6, r4, #0
_021D9C2C:
	add r0, sp, #0x14
	str r0, [sp]
	str r6, [sp, #4]
	str r7, [sp, #8]
	ldr r0, [sp, #0xc]
	ldr r1, [r5, #4]
	ldr r2, [r5]
	ldr r3, [r5, #8]
	bl FUN_0204C06C
	lsls r1, r4, #2
	adds r1, r5, r1
	adds r4, r4, #1
	str r0, [r1, #0xc]
	cmp r4, #0x10
	blt _021D9C2C
	movs r1, #1
	add r0, sp, #0x14
	strh r1, [r0, #4]
	add r0, sp, #0x14
	str r0, [sp]
	str r6, [sp, #4]
	str r7, [sp, #8]
	ldr r0, [sp, #0xc]
	ldr r1, [r5, #4]
	ldr r2, [r5]
	ldr r3, [r5, #8]
	bl FUN_0204C06C
	adds r1, r6, #0
	str r0, [r5, #0x50]
	bl FUN_0204C150
	movs r4, #0x12
_021D9C70:
	movs r1, #0x1f
	mvns r1, r1
	add r0, sp, #0x14
	strh r1, [r0]
	strh r1, [r0, #2]
	adds r1, r4, #0
	subs r1, #0xf
	strh r1, [r0, #4]
	lsls r0, r4, #2
	adds r6, r5, r0
	add r0, sp, #0x14
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	str r7, [sp, #8]
	ldr r0, [sp, #0xc]
	ldr r1, [r5, #4]
	ldr r2, [r5]
	ldr r3, [r5, #8]
	bl FUN_0204C06C
	str r0, [r6, #0xc]
	movs r1, #1
	bl FUN_0204C54C
	ldr r0, [r6, #0xc]
	movs r1, #0
	bl FUN_0204C150
	adds r4, r4, #1
	cmp r4, #0x14
	blt _021D9C70
	movs r4, #0x15
	add r6, sp, #0x14
_021D9CB4:
	adds r2, r4, #0
	subs r2, #0x15
	lsls r0, r2, #4
	adds r0, #0xc8
	strh r0, [r6]
	movs r0, #0
	ldrsh r1, [r6, r0]
	lsls r0, r2, #0x10
	asrs r0, r0, #0x10
	adds r0, r1, r0
	strh r0, [r6]
	movs r0, #0x14
	strh r0, [r6, #2]
	adds r0, r4, #0
	subs r0, #0xf
	strh r0, [r6, #4]
	lsls r0, r4, #2
	adds r0, r5, r0
	str r0, [sp, #0x10]
	add r0, sp, #0x14
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	str r7, [sp, #8]
	ldr r0, [sp, #0xc]
	ldr r1, [r5, #4]
	ldr r2, [r5]
	ldr r3, [r5, #8]
	bl FUN_0204C06C
	ldr r1, [sp, #0x10]
	str r0, [r1, #0xc]
	movs r1, #0
	bl FUN_0204C150
	adds r4, r4, #1
	cmp r4, #0x17
	ble _021D9CB4
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021D9BD4

	thumb_func_start FUN_021D9D04
FUN_021D9D04: ; 0x021D9D04
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
_021D9D0A:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0xc]
	cmp r0, #0
	beq _021D9D18
	bl FUN_0204C134
_021D9D18:
	adds r4, r4, #1
	cmp r4, #0x18
	blt _021D9D0A
	ldr r0, [r5]
	bl FUN_0204BCFC
	ldr r0, [r5, #4]
	bl FUN_0204B9B8
	ldr r0, [r5, #8]
	bl FUN_0204BE90
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021D9D04

	thumb_func_start FUN_021D9D34
FUN_021D9D34: ; 0x021D9D34
	lsls r1, r1, #2
	adds r0, r0, r1
	ldr r0, [r0, #0xc]
	bx lr
	thumb_func_end FUN_021D9D34

	thumb_func_start FUN_021D9D3C
FUN_021D9D3C: ; 0x021D9D3C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r7, r1, #0
	adds r6, r2, #0
	movs r1, #0
	movs r2, #0xb4
	adds r5, r0, #0
	str r3, [sp]
	movs r4, #0
	blx FUN_020787D4
	adds r0, r5, #0
	adds r0, #0xa0
	str r7, [r0]
_021D9D58:
	adds r1, r4, #0
	adds r0, r6, #0
	adds r1, #0x12
	bl FUN_021D9D34
	lsls r1, r4, #2
	adds r1, r5, r1
	adds r1, #0xa4
	adds r4, r4, #1
	str r0, [r1]
	cmp r4, #2
	blt _021D9D58
	ldr r3, [sp]
	movs r0, #0x77
	movs r1, #2
	add r2, sp, #4
	bl FUN_0204B380
	ldr r1, [sp, #4]
	movs r4, #0
	ldr r1, [r1, #0xc]
_021D9D82:
	lsls r3, r4, #1
	adds r2, r1, r3
	ldrh r2, [r2, #0x20]
	adds r4, r4, #1
	cmp r4, #0x10
	strh r2, [r5, r3]
	blt _021D9D82
	movs r2, #0
_021D9D92:
	lsls r6, r2, #1
	adds r3, r1, r6
	adds r3, #0x40
	ldrh r4, [r3]
	adds r3, r5, r6
	adds r2, r2, #1
	strh r4, [r3, #0x20]
	cmp r2, #0x10
	blt _021D9D92
	bl FUN_0203A278
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021D9D3C

	thumb_func_start FUN_021D9DAC
FUN_021D9DAC: ; 0x021D9DAC
	ldr r3, _021D9DB4 ; =FUN_020787D4
	movs r1, #0
	movs r2, #0xb4
	bx r3
	.align 2, 0
_021D9DB4: .word FUN_020787D4
	thumb_func_end FUN_021D9DAC

	thumb_func_start FUN_021D9DB8
FUN_021D9DB8: ; 0x021D9DB8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r6, r1, #0
	movs r1, #0
	adds r0, #0x98
	str r1, [r0]
	adds r0, r5, #0
	adds r0, #0x94
	str r6, [r0]
	adds r0, r5, #0
	adds r7, r3, #0
	adds r0, #0x9c
	str r7, [r0]
	adds r0, r5, #0
	adds r4, r2, #0
	ldr r1, [sp, #0x20]
	adds r0, #0xa0
	str r1, [r0]
	movs r0, #0x18
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #2
	movs r1, #0
	movs r2, #0
	movs r3, #0x20
	bl FUN_02045698
	movs r0, #0x18
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #1
	movs r1, #0
	movs r2, #0
	movs r3, #0x20
	bl FUN_02045698
	cmp r7, #0
	beq _021D9E36
	ldr r0, [sp, #0x20]
	cmp r0, #3
	bne _021D9E36
	movs r7, #3
	str r7, [sp]
	movs r0, #4
	str r0, [sp, #4]
	movs r0, #1
	movs r1, #3
	movs r2, #0x10
	movs r3, #4
	bl FUN_02045698
	str r7, [sp]
	movs r0, #4
	str r0, [sp, #4]
	movs r0, #1
	movs r1, #0x17
	movs r2, #0x10
	movs r3, #4
	bl FUN_02045698
_021D9E36:
	ldr r0, [sp, #0x20]
	movs r2, #0x14
	adds r1, r0, #1
	lsls r0, r1, #1
	adds r7, r1, r0
	movs r0, #3
	str r0, [sp]
	movs r0, #4
	lsls r1, r7, #0x18
	str r0, [sp, #4]
	movs r0, #1
	lsrs r1, r1, #0x18
	movs r3, #3
	bl FUN_02045698
	movs r0, #3
	str r0, [sp]
	movs r0, #4
	lsls r1, r7, #0x18
	str r0, [sp, #4]
	movs r0, #2
	lsrs r1, r1, #0x18
	movs r2, #0x14
	movs r3, #3
	bl FUN_02045698
	cmp r4, #0
	beq _021D9F44
	cmp r6, #0
	beq _021D9F44
	adds r2, r5, #0
	adds r3, r4, #0
	adds r2, #0x84
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	cmp r6, #2
	bne _021D9EDA
	ldr r2, [r4, #4]
	ldr r0, [r4, #0xc]
	ldr r7, [r4]
	subs r0, r0, r2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	ldr r3, [r4, #8]
	str r0, [sp]
	adds r0, r6, #1
	lsls r0, r0, #0x18
	subs r3, r3, r7
	lsrs r0, r0, #0x18
	lsls r1, r7, #0x18
	lsls r2, r2, #0x18
	lsls r3, r3, #0x18
	str r0, [sp, #4]
	movs r0, #2
	lsrs r1, r1, #0x18
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_02045698
	ldr r3, [r4, #8]
	lsls r1, r7, #0x18
	subs r3, r3, r7
	lsls r3, r3, #0x18
	ldr r2, [r4, #4]
	ldr r0, [r4, #0xc]
	lsrs r1, r1, #0x18
	subs r0, r0, r2
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	adds r0, r6, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	lsls r2, r2, #0x18
	str r0, [sp, #4]
	movs r0, #1
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_02045698
_021D9EDA:
	bl FUN_0203D580
	cmp r0, #0
	bne _021D9F44
	ldr r0, [r4]
	ldr r2, [r4, #4]
	lsls r0, r0, #3
	adds r1, r0, #7
	adds r0, r5, #0
	adds r0, #0xac
	strh r1, [r0]
	ldr r0, [r4, #0xc]
	lsls r1, r2, #3
	subs r0, r0, r2
	lsls r0, r0, #2
	adds r0, r1, r0
	subs r0, r0, #3
	lsls r0, r0, #0x10
	adds r1, r5, #0
	asrs r0, r0, #0x10
	adds r1, #0xae
	strh r0, [r1]
	ldr r1, [r4, #8]
	lsls r1, r1, #3
	subs r2, r1, #7
	adds r1, r5, #0
	adds r1, #0xb0
	strh r2, [r1]
	adds r1, r5, #0
	adds r1, #0xb2
	strh r0, [r1]
	adds r0, r5, #0
	adds r0, #0xa4
	ldr r0, [r0]
	bl FUN_0204C598
	adds r0, r5, #0
	adds r0, #0xa8
	ldr r0, [r0]
	bl FUN_0204C598
	adds r0, r5, #0
	adds r0, #0xa4
	ldr r0, [r0]
	movs r1, #1
	bl FUN_0204C150
	adds r0, r5, #0
	adds r0, #0xa8
	ldr r0, [r0]
	movs r1, #1
	bl FUN_0204C150
_021D9F44:
	cmp r6, #0
	beq _021D9F50
	bl FUN_0203D580
	cmp r0, #1
	bne _021D9F68
_021D9F50:
	adds r0, r5, #0
	adds r0, #0xa4
	ldr r0, [r0]
	movs r1, #0
	bl FUN_0204C150
	adds r0, r5, #0
	adds r0, #0xa8
	ldr r0, [r0]
	movs r1, #0
	bl FUN_0204C150
_021D9F68:
	movs r0, #2
	bl FUN_02044FBC
	movs r0, #1
	movs r4, #1
	bl FUN_02044FBC
	cmp r6, #0
	beq _021D9F92
	adds r0, r5, #0
	adds r0, #0x60
	movs r1, #0
	movs r2, #0x20
	movs r6, #0
	blx FUN_020787D4
	adds r0, r5, #0
	adds r0, #0x80
	adds r5, #0x98
	strh r6, [r0]
	str r4, [r5]
_021D9F92:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021D9DB8

	thumb_func_start FUN_021D9F98
FUN_021D9F98: ; 0x021D9F98
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	adds r0, #0x98
	ldr r0, [r0]
	adds r4, r2, #0
	str r1, [sp, #0xc]
	cmp r0, #0
	beq _021DA046
	adds r0, r5, #0
	adds r0, #0x94
	ldr r0, [r0]
	cmp r0, #0
	beq _021DA00C
	cmp r0, #1
	beq _021D9FBE
	cmp r0, #2
	beq _021D9FCA
	b _021DA00C
_021D9FBE:
	ldr r0, _021DA0EC ; =0x021DDBC0
	movs r7, #2
	ldr r0, [r0]
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	b _021DA00C
_021D9FCA:
	adds r1, r5, #0
	adds r1, #0x80
	adds r0, r5, #0
	ldrh r1, [r1]
	adds r0, #0x80
	ldrh r0, [r0]
	adds r2, r1, #1
	adds r1, r5, #0
	adds r1, #0x80
	movs r7, #3
	ldr r6, _021DA0F0 ; =0x00001999
	strh r2, [r1]
	cmp r0, #0xa
	bls _021DA00C
	bl FUN_0203D580
	cmp r0, #0
	bne _021D9FF8
	ldr r0, [sp, #0xc]
	movs r1, #1
	str r0, [sp]
	adds r0, r5, #0
	b _021DA000
_021D9FF8:
	ldr r0, [sp, #0xc]
	movs r1, #0
	str r0, [sp]
	adds r0, r5, #0
_021DA000:
	adds r3, r5, #0
	adds r3, #0x9c
	ldr r3, [r3]
	adds r2, r4, #0
	bl FUN_021D9DB8
_021DA00C:
	adds r0, r5, #0
	str r0, [sp, #0x10]
	adds r0, #0x40
	str r0, [sp, #0x10]
	adds r0, r5, #0
	str r0, [sp, #0x14]
	adds r0, #0x60
	movs r4, #0
	str r0, [sp, #0x14]
_021DA01E:
	lsls r2, r4, #0x18
	lsls r1, r4, #1
	lsrs r2, r2, #0x18
	str r2, [sp]
	ldrh r2, [r5, r1]
	adds r0, r5, r1
	adds r3, r7, #0
	str r2, [sp, #4]
	ldrh r0, [r0, #0x20]
	ldr r2, [sp, #0x14]
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	adds r0, r0, r1
	adds r1, r2, r1
	adds r2, r6, #0
	bl FUN_021DA0F4
	adds r4, r4, #1
	cmp r4, #0x10
	blt _021DA01E
_021DA046:
	adds r0, r5, #0
	adds r0, #0xac
	ldrh r0, [r0]
	add r4, sp, #0x18
	movs r6, #2
	strh r0, [r4]
	adds r0, r5, #0
	adds r0, #0xae
	ldrh r0, [r0]
	add r7, sp, #0x18
	strh r0, [r4, #2]
	movs r0, #2
	bl FUN_02044EA0
	lsls r0, r0, #0x13
	ldrsh r1, [r4, r6]
	asrs r0, r0, #0x10
	movs r2, #0
	subs r0, r1, r0
	strh r0, [r4, #2]
	adds r0, r5, #0
	adds r0, #0xa4
	ldr r0, [r0]
	adds r1, r7, #0
	bl FUN_0204C16C
	adds r0, r5, #0
	adds r0, #0xb0
	ldrh r0, [r0]
	strh r0, [r4]
	adds r0, r5, #0
	adds r0, #0xb2
	ldrh r0, [r0]
	strh r0, [r4, #2]
	movs r0, #2
	bl FUN_02044EA0
	lsls r0, r0, #0x13
	ldrsh r1, [r4, r6]
	asrs r0, r0, #0x10
	movs r2, #0
	subs r0, r1, r0
	strh r0, [r4, #2]
	adds r0, r5, #0
	adds r0, #0xa8
	ldr r0, [r0]
	adds r1, r7, #0
	bl FUN_0204C16C
	adds r0, r5, #0
	adds r0, #0xa0
	ldr r1, [r0]
	ldr r0, [sp, #0xc]
	cmp r1, r0
	beq _021DA0E8
	bl FUN_0203D580
	cmp r0, #0
	bne _021DA0D4
	ldr r0, [sp, #0xc]
	adds r2, r5, #0
	str r0, [sp]
	adds r0, r5, #0
	adds r5, #0x9c
	ldr r3, [r5]
	movs r1, #1
	adds r2, #0x84
	bl FUN_021D9DB8
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021DA0D4:
	ldr r0, [sp, #0xc]
	adds r2, r5, #0
	str r0, [sp]
	adds r0, r5, #0
	adds r5, #0x9c
	ldr r3, [r5]
	movs r1, #0
	adds r2, #0x84
	bl FUN_021D9DB8
_021DA0E8:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021DA0EC: .word 0x021DDBC0
_021DA0F0: .word 0x00001999
	thumb_func_end FUN_021D9F98

	thumb_func_start FUN_021DA0F4
FUN_021DA0F4: ; 0x021DA0F4
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r0, r1, #0
	ldrh r1, [r0]
	mov ip, r3
	adds r2, r1, r2
	movs r1, #1
	lsls r1, r1, #0x10
	cmp r2, r1
	blt _021DA10E
	subs r1, r2, r1
	strh r1, [r0]
	b _021DA110
_021DA10E:
	strh r2, [r0]
_021DA110:
	add r1, sp, #0x18
	ldrh r5, [r1, #4]
	ldrh r0, [r0]
	movs r1, #0x3e
	lsls r1, r1, #4
	ands r1, r5
	asrs r0, r0, #4
	lsls r1, r1, #0x13
	lsls r0, r0, #1
	lsrs r4, r1, #0x18
	add r1, sp, #0x18
	adds r0, r0, #1
	ldrh r3, [r1, #8]
	lsls r1, r0, #1
	ldr r0, _021DA1C0 ; =0x020946E8
	movs r7, #0x1f
	ldrsh r1, [r0, r1]
	movs r0, #1
	lsls r0, r0, #0xc
	adds r1, r1, r0
	lsrs r0, r1, #0x1f
	adds r0, r1, r0
	lsls r0, r0, #0xf
	asrs r2, r0, #0x10
	adds r0, r5, #0
	ands r0, r7
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	lsls r0, r7, #0xa
	ands r0, r5
	lsls r5, r7, #0xa
	ands r5, r3
	asrs r0, r0, #0xa
	asrs r5, r5, #0xa
	lsls r0, r0, #0x18
	lsls r5, r5, #0x18
	lsrs r0, r0, #0x18
	lsrs r5, r5, #0x18
	subs r5, r5, r0
	muls r5, r2, r5
	asrs r5, r5, #0xc
	adds r0, r0, r5
	adds r5, r3, #0
	ands r5, r7
	lsls r5, r5, #0x18
	lsrs r5, r5, #0x18
	subs r5, r5, r1
	muls r5, r2, r5
	asrs r5, r5, #0xc
	adds r1, r1, r5
	lsls r1, r1, #0x18
	lsrs r5, r1, #0x18
	lsls r1, r7, #5
	ands r1, r3
	lsls r1, r1, #0x13
	lsrs r1, r1, #0x18
	subs r1, r1, r4
	muls r1, r2, r1
	asrs r1, r1, #0xc
	adds r1, r4, r1
	lsls r0, r0, #0x18
	lsls r1, r1, #0x18
	lsrs r0, r0, #0x18
	lsrs r1, r1, #0x13
	lsls r0, r0, #0xa
	orrs r1, r5
	orrs r0, r1
	mov r1, ip
	strh r0, [r6]
	lsls r2, r1, #5
	add r1, sp, #0x18
	ldrb r1, [r1]
	movs r0, #0xf
	movs r3, #2
	lsls r1, r1, #1
	adds r1, r2, r1
	adds r2, r6, #0
	bl FUN_0205FA3C
	add r0, sp, #0x18
	ldrh r1, [r6]
	ldrh r0, [r0, #8]
	cmp r1, r0
	bne _021DA1BC
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021DA1BC:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021DA1C0: .word 0x020946E8
	thumb_func_end FUN_021DA0F4

	thumb_func_start FUN_021DA1C4
FUN_021DA1C4: ; 0x021DA1C4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	str r2, [sp, #0x10]
	ldr r6, [sp, #0x38]
	str r1, [sp, #0xc]
	adds r5, r0, #0
	adds r4, r3, #0
	movs r1, #0
	movs r2, #0x94
	ldr r7, [sp, #0x34]
	blx FUN_020787D4
	str r4, [r5, #0x34]
	ldr r0, [sp, #0x10]
	strh r0, [r5, #0x22]
	ldr r0, [sp, #0x30]
	str r0, [r5, #0x38]
	ldr r0, [sp, #0x10]
	cmp r0, #8
	bls _021DA1F0
	movs r0, #0
	b _021DA1F2
_021DA1F0:
	movs r0, #1
_021DA1F2:
	strh r0, [r5, #0x24]
	movs r0, #2
	str r0, [sp]
	movs r0, #0xf
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #0
	movs r1, #8
	movs r2, #2
	movs r3, #0x18
	movs r4, #0
	bl FUN_020480EC
	str r0, [sp, #0x14]
	str r0, [r5, #0x40]
	bl FUN_02048270
	ldr r0, [sp, #0x14]
	bl FUN_02048298
	ldr r0, [sp, #0x14]
	bl FUN_02048500
	bl FUN_02044FBC
	ldr r0, [r5, #0x40]
	adds r1, r6, #0
	str r0, [r5, #0x2c]
	adds r0, r5, #0
	adds r0, #0x30
	strb r4, [r0]
	movs r0, #0xe
	bl FUN_0204855C
	str r0, [r5, #0x3c]
_021DA23A:
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021DD5A4
	lsls r1, r4, #2
	adds r1, r5, r1
	adds r1, #0x84
	adds r4, r4, #1
	str r0, [r1]
	cmp r4, #3
	blt _021DA23A
	adds r0, r6, #0
	bl FUN_021DD738
	adds r1, r5, #0
	adds r1, #0x90
	str r0, [r1]
	movs r4, #0
_021DA25E:
	adds r0, r7, #0
	adds r1, r4, #0
	bl FUN_021D9D34
	lsls r1, r4, #2
	adds r1, r5, r1
	adds r4, r4, #1
	str r0, [r1, #0x44]
	cmp r4, #0x10
	blt _021DA25E
	ldr r0, [sp, #0xc]
	bl FUN_02048624
	cmp r0, #0
	bne _021DA284
	bl FUN_02048720
	strh r0, [r5]
	b _021DA298
_021DA284:
	ldr r2, [sp, #0x10]
	ldr r0, [sp, #0xc]
	adds r1, r5, #0
	adds r2, r2, #1
	bl FUN_020486E4
	ldr r0, [sp, #0xc]
	bl FUN_02048624
	strh r0, [r5, #0x1e]
_021DA298:
	movs r1, #0x25
	add r0, sp, #0x18
	strh r1, [r0, #2]
	ldrh r0, [r5, #0x24]
	cmp r0, #0
	beq _021DA2BA
	ldrh r1, [r5, #0x22]
	movs r0, #0xe
	adds r2, r1, #0
	muls r2, r0, r2
	lsrs r0, r2, #0x1f
	adds r0, r2, r0
	asrs r1, r0, #1
	movs r0, #0x40
	subs r7, r0, r1
	bpl _021DA2BC
	b _021DA2BA
_021DA2BA:
	movs r7, #0
_021DA2BC:
	movs r4, #0
	adds r7, #0x40
_021DA2C0:
	movs r0, #0xe
	muls r0, r4, r0
	adds r1, r7, r0
	add r0, sp, #0x18
	strh r1, [r0]
	lsls r0, r4, #2
	adds r6, r5, r0
	ldr r0, [r6, #0x44]
	movs r1, #1
	bl FUN_0204C4B4
	ldr r0, [r6, #0x44]
	movs r1, #1
	bl FUN_0204C54C
	ldr r0, [r6, #0x44]
	add r1, sp, #0x18
	movs r2, #0
	bl FUN_0204C16C
	ldr r0, [r6, #0x44]
	movs r1, #1
	bl FUN_0204C150
	adds r4, r4, #1
	cmp r4, #0x10
	blt _021DA2C0
	ldrh r4, [r5, #0x22]
	cmp r4, #0x10
	bge _021DA310
	movs r6, #0
_021DA2FE:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x44]
	adds r1, r6, #0
	bl FUN_0204C150
	adds r4, r4, #1
	cmp r4, #0x10
	blt _021DA2FE
_021DA310:
	ldrh r0, [r5, #0x1e]
	lsls r0, r0, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x44]
	bl FUN_0204C56C
	movs r0, #1
	str r0, [r5, #0x28]
	adds r0, r5, #0
	bl FUN_021DA364
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021DA1C4

	thumb_func_start FUN_021DA32C
FUN_021DA32C: ; 0x021DA32C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, #0x90
	ldr r0, [r0]
	bl FUN_021DD748
	movs r4, #0
_021DA33A:
	lsls r0, r4, #2
	adds r0, r5, r0
	adds r0, #0x84
	ldr r0, [r0]
	bl FUN_021DD5B8
	adds r4, r4, #1
	cmp r4, #3
	blt _021DA33A
	ldr r0, [r5, #0x3c]
	bl FUN_02048590
	ldr r0, [r5, #0x40]
	bl FUN_0204823C
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0x94
	blx FUN_020787D4
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021DA32C

	thumb_func_start FUN_021DA364
FUN_021DA364: ; 0x021DA364
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	adds r5, r0, #0
	ldr r1, [r5, #0x28]
	cmp r1, #0
	bne _021DA372
	b _021DA51A
_021DA372:
	ldrh r2, [r5, #0x1e]
	cmp r2, #0
	beq _021DA380
	add r1, sp, #0x10
	adds r2, r2, #1
	bl FUN_02024B00
_021DA380:
	ldrh r3, [r5, #0x20]
	cmp r3, #0
	beq _021DA398
	ldrh r1, [r5, #0x1e]
	adds r0, r5, #0
	add r2, sp, #0x10
	lsls r1, r1, #1
	adds r1, r2, r1
	adds r0, #0x16
	adds r2, r3, #1
	bl FUN_02024B00
_021DA398:
	ldrh r1, [r5, #0x1e]
	ldrh r0, [r5, #0x20]
	adds r0, r1, r0
	cmp r0, #0
	ldr r0, [r5, #0x40]
	ble _021DA484
	bl FUN_02048520
	movs r1, #0
	movs r6, #0
	bl FUN_02047168
	ldrh r1, [r5, #0x1e]
	ldrh r0, [r5, #0x20]
	adds r0, r1, r0
	cmp r0, #0
	ble _021DA494
_021DA3BA:
	lsls r1, r6, #1
	add r0, sp, #0x10
	ldrh r1, [r0, r1]
	add r0, sp, #0xc
	strh r1, [r0]
	bl FUN_02048720
	add r1, sp, #0xc
	strh r0, [r1, #2]
	ldr r0, [r5, #0x3c]
	add r1, sp, #0xc
	movs r2, #2
	bl FUN_02048684
	ldrh r0, [r5, #0x24]
	cmp r0, #0
	beq _021DA40A
	ldrh r2, [r5, #0x22]
	movs r0, #0xe
	adds r1, r2, #0
	muls r1, r0, r1
	lsrs r0, r1, #0x1f
	adds r0, r1, r0
	asrs r1, r0, #1
	movs r0, #0x40
	subs r4, r0, r1
	bpl _021DA3F2
	movs r4, #0
_021DA3F2:
	movs r0, #0xe
	muls r0, r6, r0
	adds r0, r0, #7
	adds r4, r4, r0
	ldr r0, [r5, #0x3c]
	ldr r1, [r5, #0x34]
	movs r2, #0
	bl FUN_020228B4
	lsrs r0, r0, #1
	subs r4, r4, r0
	b _021DA426
_021DA40A:
	movs r0, #0xe
	adds r1, r6, #0
	muls r1, r0, r1
	movs r0, #0
	adds r4, r0, r1
	ldr r0, [r5, #0x3c]
	ldr r1, [r5, #0x34]
	movs r2, #0
	bl FUN_020228B4
	lsrs r1, r0, #1
	movs r0, #7
	subs r0, r0, r1
	adds r4, r4, r0
_021DA426:
	ldrh r0, [r5, #0x1e]
	cmp r6, r0
	ldr r7, [r5, #0x38]
	blt _021DA452
	ldr r0, [r5, #0x2c]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [r5, #0x3c]
	lsls r2, r4, #0x10
	str r0, [sp]
	ldr r0, [r5, #0x34]
	asrs r2, r2, #0x10
	str r0, [sp, #4]
	movs r0, #0x32
	lsls r0, r0, #6
	str r0, [sp, #8]
	adds r0, r7, #0
	movs r3, #0
	bl FUN_02021CA8
	b _021DA46E
_021DA452:
	ldr r0, [r5, #0x2c]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [r5, #0x3c]
	lsls r2, r4, #0x10
	str r0, [sp]
	ldr r0, [r5, #0x34]
	asrs r2, r2, #0x10
	str r0, [sp, #4]
	adds r0, r7, #0
	movs r3, #0
	bl FUN_02021C80
_021DA46E:
	adds r1, r5, #0
	adds r1, #0x30
	movs r0, #1
	strb r0, [r1]
	ldrh r1, [r5, #0x1e]
	ldrh r0, [r5, #0x20]
	adds r6, r6, #1
	adds r0, r1, r0
	cmp r6, r0
	blt _021DA3BA
	b _021DA494
_021DA484:
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, [r5, #0x40]
	bl FUN_02048270
_021DA494:
	ldrh r0, [r5, #0x22]
	movs r4, #0
	cmp r0, #0
	ble _021DA4C2
	movs r7, #1
_021DA49E:
	lsls r0, r4, #2
	adds r6, r5, r0
	ldr r0, [r6, #0x44]
	movs r1, #0
	bl FUN_0204C500
	ldr r0, [r6, #0x44]
	adds r1, r7, #0
	bl FUN_0204C4B4
	ldr r0, [r6, #0x44]
	adds r1, r7, #0
	bl FUN_0204C150
	ldrh r0, [r5, #0x22]
	adds r4, r4, #1
	cmp r4, r0
	blt _021DA49E
_021DA4C2:
	cmp r4, #0x10
	bge _021DA4EA
	movs r7, #0
_021DA4C8:
	lsls r0, r4, #2
	adds r6, r5, r0
	ldr r0, [r6, #0x44]
	adds r1, r7, #0
	bl FUN_0204C500
	ldr r0, [r6, #0x44]
	movs r1, #1
	bl FUN_0204C4B4
	ldr r0, [r6, #0x44]
	adds r1, r7, #0
	bl FUN_0204C150
	adds r4, r4, #1
	cmp r4, #0x10
	blt _021DA4C8
_021DA4EA:
	movs r4, #0
	movs r6, #1
	b _021DA4FE
_021DA4F0:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x44]
	adds r1, r6, #0
	bl FUN_0204C150
	adds r4, r4, #1
_021DA4FE:
	ldrh r1, [r5, #0x1e]
	cmp r4, r1
	bgt _021DA50A
	ldrh r0, [r5, #0x22]
	cmp r4, r0
	blt _021DA4F0
_021DA50A:
	lsls r0, r1, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x44]
	movs r1, #0
	movs r4, #0
	bl FUN_0204C4B4
	str r4, [r5, #0x28]
_021DA51A:
	adds r0, r5, #0
	bl FUN_021DA6BC
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021DA364

	thumb_func_start FUN_021DA524
FUN_021DA524: ; 0x021DA524
	push {r4, lr}
	adds r4, r0, #0
	ldrh r0, [r4, #0x20]
	cmp r0, #0
	beq _021DA544
	subs r0, r0, #1
	strh r0, [r4, #0x20]
	bl FUN_02048720
	ldrh r1, [r4, #0x20]
	lsls r1, r1, #1
	adds r1, r4, r1
	strh r0, [r1, #0x16]
	movs r0, #1
	str r0, [r4, #0x28]
	pop {r4, pc}
_021DA544:
	ldrh r0, [r4, #0x1e]
	cmp r0, #0
	beq _021DA55E
	subs r0, r0, #1
	strh r0, [r4, #0x1e]
	bl FUN_02048720
	ldrh r1, [r4, #0x1e]
	lsls r1, r1, #1
	strh r0, [r4, r1]
	movs r0, #1
	str r0, [r4, #0x28]
	pop {r4, pc}
_021DA55E:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021DA524

	thumb_func_start FUN_021DA564
FUN_021DA564: ; 0x021DA564
	push {r4, lr}
	adds r4, r0, #0
	ldrh r2, [r4, #0x1e]
	ldrh r0, [r4, #0x22]
	cmp r2, r0
	bhs _021DA58A
	lsls r0, r2, #1
	strh r1, [r4, r0]
	ldrh r0, [r4, #0x1e]
	adds r0, r0, #1
	strh r0, [r4, #0x1e]
	bl FUN_02048720
	ldrh r1, [r4, #0x1e]
	lsls r1, r1, #1
	strh r0, [r4, r1]
	movs r0, #1
	str r0, [r4, #0x28]
	pop {r4, pc}
_021DA58A:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021DA564

	thumb_func_start FUN_021DA590
FUN_021DA590: ; 0x021DA590
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r2, #0
	ldrh r2, [r5, #0x1e]
	ldrh r0, [r5, #0x22]
	cmp r2, r0
	bhs _021DA5CA
	ldrh r0, [r5, #0x20]
	cmp r0, #3
	bhs _021DA5CA
	lsls r0, r0, #1
	adds r0, r5, r0
	strh r1, [r0, #0x16]
	ldrh r0, [r5, #0x20]
	adds r0, r0, #1
	strh r0, [r5, #0x20]
	bl FUN_02048720
	ldrh r1, [r5, #0x20]
	lsls r1, r1, #1
	adds r1, r5, r1
	strh r0, [r1, #0x16]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021DA7D0
	movs r0, #1
	str r0, [r5, #0x28]
	pop {r3, r4, r5, pc}
_021DA5CA:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021DA590

	thumb_func_start FUN_021DA5D0
FUN_021DA5D0: ; 0x021DA5D0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	cmp r1, #0
	beq _021DA5E0
	cmp r1, #1
	beq _021DA5E6
	b _021DA5EA
_021DA5E0:
	adds r0, #0x84
_021DA5E2:
	ldr r4, [r0]
	b _021DA5F0
_021DA5E6:
	adds r0, #0x88
	b _021DA5E2
_021DA5EA:
	add sp, #0x18
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021DA5F0:
	ldrh r1, [r5, #0x1e]
	cmp r1, #0
	beq _021DA674
	subs r1, r1, #1
	lsls r1, r1, #1
	adds r0, r4, #0
	adds r1, r5, r1
	bl FUN_021DD6C0
	adds r6, r0, #0
	ldr r0, _021DA67C ; =0x0000FFFF
	cmp r6, r0
	beq _021DA674
	add r0, sp, #4
	adds r0, #1
	add r2, sp, #0xc
	str r0, [sp]
	adds r0, r4, #0
	adds r1, r6, #0
	adds r2, #2
	movs r3, #4
	movs r7, #4
	bl FUN_021DD600
	cmp r0, #0
	beq _021DA674
	add r0, sp, #4
	add r2, sp, #4
	str r0, [sp]
	adds r0, r4, #0
	adds r1, r6, #0
	adds r2, #2
	adds r3, r7, #0
	bl FUN_021DD5C4
	add r6, sp, #4
	ldrb r0, [r6]
	movs r4, #0
	cmp r0, #0
	ble _021DA64E
_021DA640:
	adds r0, r5, #0
	bl FUN_021DA524
	ldrb r0, [r6]
	adds r4, r4, #1
	cmp r4, r0
	blt _021DA640
_021DA64E:
	add r7, sp, #4
	ldrb r0, [r7, #1]
	movs r4, #0
	cmp r0, #0
	ble _021DA66E
	add r6, sp, #0xc
	adds r6, #2
_021DA65C:
	lsls r1, r4, #1
	ldrh r1, [r6, r1]
	adds r0, r5, #0
	bl FUN_021DA564
	ldrb r0, [r7, #1]
	adds r4, r4, #1
	cmp r4, r0
	blt _021DA65C
_021DA66E:
	add sp, #0x18
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021DA674:
	movs r0, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021DA67C: .word 0x0000FFFF
	thumb_func_end FUN_021DA5D0

	thumb_func_start FUN_021DA680
FUN_021DA680: ; 0x021DA680
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	ldrh r1, [r4, #0x1e]
	cmp r1, #0
	beq _021DA6B6
	adds r0, #0x90
	subs r1, r1, #1
	lsls r1, r1, #1
	ldr r0, [r0]
	adds r1, r4, r1
	add r2, sp, #0
	bl FUN_021DD764
	cmp r0, #0
	beq _021DA6B6
	adds r0, r4, #0
	bl FUN_021DA524
	add r1, sp, #0
	ldrh r1, [r1]
	adds r0, r4, #0
	bl FUN_021DA564
	add sp, #4
	movs r0, #1
	pop {r3, r4, pc}
_021DA6B6:
	movs r0, #0
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_021DA680

	thumb_func_start FUN_021DA6BC
FUN_021DA6BC: ; 0x021DA6BC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, #0x30
	ldrb r0, [r0]
	ldr r4, [r5, #0x38]
	cmp r0, #0
	beq _021DA6EA
	ldr r0, [r5, #0x2c]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _021DA6EA
	ldr r0, [r5, #0x2c]
	bl FUN_02048270
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0x30
	strb r1, [r0]
_021DA6EA:
	adds r5, #0x30
	ldrb r0, [r5]
	cmp r0, #0
	bne _021DA6F6
	movs r0, #1
	pop {r3, r4, r5, pc}
_021DA6F6:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021DA6BC

	thumb_func_start FUN_021DA6FC
FUN_021DA6FC: ; 0x021DA6FC
	adds r2, r0, #0
	adds r0, r1, #0
	adds r1, r2, #0
	ldrh r2, [r2, #0x1e]
	ldr r3, _021DA70C ; =FUN_02048684
	adds r2, r2, #1
	bx r3
	nop
_021DA70C: .word FUN_02048684
	thumb_func_end FUN_021DA6FC

	thumb_func_start FUN_021DA710
FUN_021DA710: ; 0x021DA710
	push {r4, lr}
	adds r4, r0, #0
	ldrh r0, [r4, #0x20]
	cmp r0, #0
	beq _021DA72E
	movs r0, #0
	strh r0, [r4, #0x20]
	bl FUN_02048720
	ldrh r1, [r4, #0x20]
	lsls r1, r1, #1
	adds r1, r4, r1
	strh r0, [r1, #0x16]
	movs r0, #1
	str r0, [r4, #0x28]
_021DA72E:
	pop {r4, pc}
	thumb_func_end FUN_021DA710

	thumb_func_start FUN_021DA730
FUN_021DA730: ; 0x021DA730
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldrh r0, [r5, #0x20]
	movs r4, #0
	cmp r0, #0
	ble _021DA750
_021DA73C:
	lsls r1, r4, #1
	adds r1, r5, r1
	ldrh r1, [r1, #0x16]
	adds r0, r5, #0
	bl FUN_021DA564
	ldrh r0, [r5, #0x20]
	adds r4, r4, #1
	cmp r4, r0
	blt _021DA73C
_021DA750:
	movs r0, #0
	strh r0, [r5, #0x20]
	bl FUN_02048720
	ldrh r1, [r5, #0x20]
	lsls r1, r1, #1
	adds r1, r5, r1
	strh r0, [r1, #0x16]
	movs r0, #1
	str r0, [r5, #0x28]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021DA730

	thumb_func_start FUN_021DA768
FUN_021DA768: ; 0x021DA768
	push {r4, lr}
	adds r4, r0, #0
	ldrh r0, [r4, #0x1e]
	cmp r0, #0
	beq _021DA784
	movs r0, #0
	strh r0, [r4, #0x1e]
	bl FUN_02048720
	ldrh r1, [r4, #0x1e]
	lsls r1, r1, #1
	strh r0, [r4, r1]
	movs r0, #1
	str r0, [r4, #0x28]
_021DA784:
	adds r0, r4, #0
	bl FUN_021DA710
	pop {r4, pc}
	thumb_func_end FUN_021DA768

	thumb_func_start FUN_021DA78C
FUN_021DA78C: ; 0x021DA78C
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	ldrh r4, [r5]
	adds r6, r0, #0
	bl FUN_02048720
	cmp r4, r0
	beq _021DA7B4
_021DA79C:
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021DA564
	cmp r0, #0
	beq _021DA7B4
	adds r5, r5, #2
	ldrh r4, [r5]
	bl FUN_02048720
	cmp r4, r0
	bne _021DA79C
_021DA7B4:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021DA78C

	thumb_func_start FUN_021DA7B8
FUN_021DA7B8: ; 0x021DA7B8
	ldrh r1, [r0, #0x1e]
	ldrh r0, [r0, #0x22]
	cmp r1, r0
	bne _021DA7C4
	movs r0, #1
	bx lr
_021DA7C4:
	movs r0, #0
	bx lr
	thumb_func_end FUN_021DA7B8

	thumb_func_start FUN_021DA7C8
FUN_021DA7C8: ; 0x021DA7C8
	ldrh r0, [r0, #0x1e]
	bx lr
	thumb_func_end FUN_021DA7C8

	thumb_func_start FUN_021DA7CC
FUN_021DA7CC: ; 0x021DA7CC
	ldrh r0, [r0, #0x20]
	bx lr
	thumb_func_end FUN_021DA7CC

	thumb_func_start FUN_021DA7D0
FUN_021DA7D0: ; 0x021DA7D0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	cmp r1, #0
	beq _021DA7DE
	ldr r0, _021DA904 ; =FUN_021DD640
	b _021DA7E0
_021DA7DE:
	ldr r0, _021DA908 ; =FUN_021DD600
_021DA7E0:
	str r0, [sp, #4]
	ldrh r0, [r5, #0x20]
	movs r4, #0
	cmp r0, #0
	bgt _021DA7EC
	b _021DA8FE
_021DA7EC:
	adds r0, r5, #0
	str r0, [sp, #8]
	adds r0, #0x16
	str r0, [sp, #8]
_021DA7F4:
	adds r0, r5, #0
	adds r0, #0x8c
	ldr r1, [sp, #8]
	lsls r2, r4, #1
	ldr r0, [r0]
	adds r1, r1, r2
	bl FUN_021DD6C0
	adds r7, r0, #0
	ldr r0, _021DA90C ; =0x0000FFFF
	cmp r7, r0
	beq _021DA8F4
	movs r6, #0
	cmp r4, #0
	ble _021DA824
_021DA812:
	lsls r1, r6, #1
	adds r1, r5, r1
	ldrh r1, [r1, #0x16]
	adds r0, r5, #0
	bl FUN_021DA564
	adds r6, r6, #1
	cmp r6, r4
	blt _021DA812
_021DA824:
	movs r6, #0
	cmp r4, #0
	ble _021DA836
_021DA82A:
	adds r0, r5, #0
	bl FUN_021DA524
	adds r6, r6, #1
	cmp r6, r4
	blt _021DA82A
_021DA836:
	add r0, sp, #0xc
	str r0, [sp]
	adds r0, r5, #0
	adds r0, #0x8c
	add r2, sp, #0xc
	ldr r0, [r0]
	ldr r6, [sp, #4]
	adds r1, r7, #0
	adds r2, #2
	movs r3, #4
	blx r6
	cmp r0, #0
	beq _021DA8F4
	add r0, sp, #0xc
	ldrb r0, [r0]
	movs r4, #0
	cmp r0, #0
	ble _021DA872
	add r6, sp, #0xc
	adds r6, #2
_021DA85E:
	lsls r1, r4, #1
	ldrh r1, [r6, r1]
	adds r0, r5, #0
	bl FUN_021DA564
	add r0, sp, #0xc
	ldrb r0, [r0]
	adds r4, r4, #1
	cmp r4, r0
	blt _021DA85E
_021DA872:
	add r0, sp, #0xc
	str r0, [sp]
	adds r0, r5, #0
	adds r0, #0x8c
	add r2, sp, #0xc
	ldr r0, [r0]
	adds r1, r7, #0
	adds r2, #2
	movs r3, #4
	bl FUN_021DD5C4
	add r6, sp, #0xc
	ldrb r0, [r6]
	movs r4, #0
	cmp r0, #0
	ble _021DA8A0
_021DA892:
	adds r0, r5, #0
	bl FUN_021DA524
	ldrb r0, [r6]
	adds r4, r4, #1
	cmp r4, r0
	blt _021DA892
_021DA8A0:
	add r0, sp, #0xc
	str r0, [sp]
	adds r0, r5, #0
	adds r0, #0x8c
	add r2, sp, #0xc
	ldr r0, [r0]
	adds r1, r7, #0
	adds r2, #2
	movs r3, #4
	bl FUN_021DD680
	add r7, sp, #0xc
	ldrb r0, [r7]
	movs r4, #0
	cmp r0, #0
	ble _021DA8EE
	adds r6, r5, #0
	adds r6, #0x20
_021DA8C4:
	add r0, sp, #0xc
	lsls r1, r4, #1
	adds r0, #2
	ldrh r0, [r0, r1]
	ldrh r1, [r5, #0x20]
	lsls r1, r1, #1
	adds r1, r5, r1
	strh r0, [r1, #0x16]
	ldrh r0, [r6]
	adds r0, r0, #1
	strh r0, [r6]
	bl FUN_02048720
	ldrh r1, [r5, #0x20]
	adds r4, r4, #1
	lsls r1, r1, #1
	adds r1, r5, r1
	strh r0, [r1, #0x16]
	ldrb r0, [r7]
	cmp r4, r0
	blt _021DA8C4
_021DA8EE:
	add sp, #0x18
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021DA8F4:
	ldrh r0, [r5, #0x20]
	adds r4, r4, #1
	cmp r4, r0
	bge _021DA8FE
	b _021DA7F4
_021DA8FE:
	movs r0, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021DA904: .word FUN_021DD640
_021DA908: .word FUN_021DD600
_021DA90C: .word 0x0000FFFF
	thumb_func_end FUN_021DA7D0

	thumb_func_start FUN_021DA910
FUN_021DA910: ; 0x021DA910
	ldrh r1, [r0, #0x1e]
	cmp r1, #0
	bne _021DA91A
	movs r0, #0
	bx lr
_021DA91A:
	movs r3, #0
	movs r2, #0
	cmp r1, #0
	ble _021DA934
_021DA922:
	lsls r1, r2, #1
	ldrh r1, [r0, r1]
	cmp r1, #0x20
	bne _021DA92C
	adds r3, r3, #1
_021DA92C:
	ldrh r1, [r0, #0x1e]
	adds r2, r2, #1
	cmp r2, r1
	blt _021DA922
_021DA934:
	movs r0, #1
	cmp r2, r3
	bne _021DA93C
	movs r0, #0
_021DA93C:
	bx lr
	.align 2, 0
	thumb_func_end FUN_021DA910

	thumb_func_start FUN_021DA940
FUN_021DA940: ; 0x021DA940
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldrh r0, [r5, #0x1e]
	cmp r0, #0
	beq _021DA952
	cmp r0, #0xa
	beq _021DA952
	movs r0, #0
	pop {r3, r4, r5, pc}
_021DA952:
	movs r4, #0
	cmp r0, #0
	ble _021DA970
_021DA958:
	lsls r0, r4, #1
	ldrh r0, [r5, r0]
	bl FUN_021DA974
	cmp r0, #0
	bne _021DA968
	movs r0, #0
	pop {r3, r4, r5, pc}
_021DA968:
	ldrh r0, [r5, #0x1e]
	adds r4, r4, #1
	cmp r4, r0
	blt _021DA958
_021DA970:
	movs r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021DA940

	thumb_func_start FUN_021DA974
FUN_021DA974: ; 0x021DA974
	push {r3, lr}
	bl FUN_02024B60
	ldr r2, _021DA994 ; =0x021DD9A4
	movs r3, #0
_021DA97E:
	lsls r1, r3, #1
	ldrh r1, [r2, r1]
	cmp r0, r1
	bne _021DA98A
	movs r0, #1
	pop {r3, pc}
_021DA98A:
	adds r3, r3, #1
	cmp r3, #0x20
	blo _021DA97E
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
_021DA994: .word 0x021DD9A4
	thumb_func_end FUN_021DA974

	thumb_func_start FUN_021DA998
FUN_021DA998: ; 0x021DA998
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r6, r2, #0
	adds r7, r3, #0
	movs r1, #0
	movs r2, #0x24
	adds r4, r0, #0
	blx FUN_020787D4
	adds r0, r7, #0
	adds r1, r6, #0
	bl FUN_021DD57C
	str r0, [r4]
	cmp r5, #3
	bhi _021DA9F4
	adds r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021DA9C4: ; jump table
	.short _021DA9E0 - _021DA9C4 - 2 ; case 0
	.short _021DA9E0 - _021DA9C4 - 2 ; case 1
	.short _021DA9E0 - _021DA9C4 - 2 ; case 2
	.short _021DA9CC - _021DA9C4 - 2 ; case 3
_021DA9CC:
	movs r0, #0xb
	strh r0, [r4, #0x20]
	movs r0, #4
	strh r0, [r4, #0x22]
	ldr r0, _021DAA08 ; =FUN_021DADC8
	str r0, [r4, #0x14]
	ldr r0, _021DAA0C ; =FUN_021DAFF4
	str r0, [r4, #0x18]
	ldr r0, _021DAA10 ; =FUN_021DB3B8
	b _021DA9F2
_021DA9E0:
	movs r0, #0xd
	strh r0, [r4, #0x20]
	movs r0, #6
	strh r0, [r4, #0x22]
	ldr r0, _021DAA14 ; =FUN_021DAD28
	str r0, [r4, #0x14]
	ldr r0, _021DAA18 ; =FUN_021DAEB4
	str r0, [r4, #0x18]
	ldr r0, _021DAA1C ; =FUN_021DB394
_021DA9F2:
	str r0, [r4, #0x1c]
_021DA9F4:
	ldr r2, _021DAA20 ; =0x021DD95C
	movs r3, #0
_021DA9F8:
	ldrb r1, [r2, r3]
	adds r0, r4, r3
	adds r3, r3, #1
	strb r1, [r0, #4]
	cmp r3, #0xd
	blt _021DA9F8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021DAA08: .word FUN_021DADC8
_021DAA0C: .word FUN_021DAFF4
_021DAA10: .word FUN_021DB3B8
_021DAA14: .word FUN_021DAD28
_021DAA18: .word FUN_021DAEB4
_021DAA1C: .word FUN_021DB394
_021DAA20: .word 0x021DD95C
	thumb_func_end FUN_021DA998

	thumb_func_start FUN_021DAA24
FUN_021DAA24: ; 0x021DAA24
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r2, #0
	bl FUN_021DD57C
	str r0, [r4]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021DAA24

	thumb_func_start FUN_021DAA34
FUN_021DAA34: ; 0x021DAA34
	ldr r3, _021DAA3C ; =FUN_020787D4
	movs r1, #0
	movs r2, #0x24
	bx r3
	.align 2, 0
_021DAA3C: .word FUN_020787D4
	thumb_func_end FUN_021DAA34

	thumb_func_start FUN_021DAA40
FUN_021DAA40: ; 0x021DAA40
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r4, r2, #0
	adds r0, r1, #0
	ldr r2, [r5, #0x1c]
	add r1, sp, #0
	blx r2
	adds r6, r0, #0
	cmp r6, #1
	beq _021DAA5C
	subs r0, #0xa
	cmp r0, #1
	bhi _021DAA74
_021DAA5C:
	cmp r4, #0
	beq _021DAA80
	ldr r1, [sp]
	ldr r2, [sp, #4]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	ldr r0, [r5]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
	bl FUN_021DD58C
	b _021DAA7E
_021DAA74:
	cmp r6, #9
	bne _021DAA80
	cmp r4, #0
	beq _021DAA80
	movs r0, #0x20
_021DAA7E:
	strh r0, [r4]
_021DAA80:
	adds r0, r6, #0
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021DAA40

	thumb_func_start FUN_021DAA88
FUN_021DAA88: ; 0x021DAA88
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	ldrh r0, [r5, #0x22]
	adds r4, r1, #0
	movs r1, #0
	str r2, [sp]
	str r1, [sp, #8]
	cmp r1, r0
	bge _021DAB04
	add r7, sp, #4
	add r6, sp, #0xc
_021DAAA0:
	ldrh r1, [r5, #0x20]
	movs r0, #0
	str r0, [sp, #4]
	cmp r0, r1
	bge _021DAAF8
_021DAAAA:
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r6, #0
	bl FUN_021DAC44
	cmp r0, #0
	beq _021DAAEC
	ldr r0, [sp, #0xc]
	adds r1, r4, #0
	lsls r0, r0, #3
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x10]
	lsls r0, r0, #3
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x14]
	lsls r0, r0, #3
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x18]
	lsls r0, r0, #3
	str r0, [sp, #0x18]
	adds r0, r6, #0
	bl FUN_021DC9DC
	cmp r0, #0
	beq _021DAAEC
	ldr r2, [sp, #4]
	ldr r1, [sp, #8]
	ldr r0, [sp]
	add sp, #0x1c
	str r2, [r0]
	str r1, [r0, #4]
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021DAAEC:
	ldr r0, [sp, #4]
	adds r1, r0, #1
	ldrh r0, [r5, #0x20]
	str r1, [sp, #4]
	cmp r1, r0
	blt _021DAAAA
_021DAAF8:
	ldr r0, [sp, #8]
	adds r1, r0, #1
	ldrh r0, [r5, #0x22]
	str r1, [sp, #8]
	cmp r1, r0
	blt _021DAAA0
_021DAB04:
	movs r0, #0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021DAA88

	thumb_func_start FUN_021DAB0C
FUN_021DAB0C: ; 0x021DAB0C
	push {r3, lr}
	adds r3, r0, #0
	adds r0, r1, #0
	adds r1, r2, #0
	adds r2, r3, #4
	ldr r3, [r3, #0x18]
	blx r3
	pop {r3, pc}
	thumb_func_end FUN_021DAB0C

	thumb_func_start FUN_021DAB1C
FUN_021DAB1C: ; 0x021DAB1C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	str r1, [sp, #8]
	add r1, sp, #0x48
	ldrh r1, [r1]
	adds r5, r0, #0
	movs r0, #2
	str r2, [sp, #0xc]
	str r3, [sp, #0x10]
	bl FUN_0204855C
	adds r4, r0, #0
	movs r0, #0
	str r0, [sp, #0x20]
	ldr r0, [r5]
	bl FUN_021DD588
	ldr r1, [sp, #0x20]
	cmp r1, r0
	bge _021DAC38
_021DAB44:
	movs r0, #0
	str r0, [sp, #0x1c]
	ldr r0, [r5]
	bl FUN_021DD584
	ldr r1, [sp, #0x1c]
	cmp r1, r0
	bge _021DAC26
_021DAB54:
	adds r0, r5, #0
	add r1, sp, #0x1c
	add r2, sp, #0x24
	bl FUN_021DAC44
	cmp r0, #0
	beq _021DAC14
	adds r0, r5, #0
	add r1, sp, #0x1c
	add r2, sp, #0x14
	bl FUN_021DAA40
	cmp r0, #1
	beq _021DAB76
	subs r0, #0xa
	cmp r0, #1
	bhi _021DAC14
_021DAB76:
	add r0, sp, #0x14
	ldrh r1, [r0]
	strh r1, [r0, #2]
	bl FUN_02048720
	add r1, sp, #0x14
	strh r0, [r1, #4]
	add r1, sp, #0x14
	adds r0, r4, #0
	adds r1, #2
	movs r2, #2
	bl FUN_02048684
	ldr r0, [sp, #0x24]
	lsls r2, r0, #3
	ldr r0, [sp, #0x28]
	str r2, [sp, #0x24]
	lsls r1, r0, #3
	ldr r0, [sp, #0x2c]
	str r1, [sp, #0x28]
	lsls r3, r0, #3
	ldr r0, [sp, #0x30]
	subs r6, r3, r2
	str r3, [sp, #0x2c]
	lsrs r3, r6, #0x1f
	adds r3, r6, r3
	asrs r3, r3, #1
	adds r2, r2, r3
	subs r2, #0x18
	lsls r0, r0, #3
	lsls r2, r2, #0x10
	lsrs r7, r2, #0x10
	subs r2, r0, r1
	str r0, [sp, #0x30]
	lsrs r0, r2, #0x1f
	adds r0, r2, r0
	asrs r0, r0, #1
	adds r0, r1, r0
	subs r0, #0x28
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	ldr r1, [sp, #0x10]
	adds r0, r4, #0
	movs r2, #0
	bl FUN_020228B4
	lsls r0, r0, #0xf
	lsrs r0, r0, #0x10
	subs r0, r7, r0
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
	ldr r1, [sp, #0x10]
	adds r0, r4, #0
	bl FUN_020229DC
	lsls r0, r0, #0xf
	lsrs r0, r0, #0x10
	subs r0, r6, r0
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	ldr r0, [sp, #8]
	ldr r0, [r0]
	bl FUN_02048520
	adds r1, r0, #0
	subs r2, r7, #1
	lsls r2, r2, #0x10
	lsls r3, r6, #0x10
	ldr r0, [sp, #0x10]
	str r4, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	asrs r2, r2, #0x10
	asrs r3, r3, #0x10
	bl FUN_02021C80
	ldr r0, [sp, #8]
	movs r1, #1
	strb r1, [r0, #4]
_021DAC14:
	ldr r0, [sp, #0x1c]
	adds r0, r0, #1
	str r0, [sp, #0x1c]
	ldr r0, [r5]
	bl FUN_021DD584
	ldr r1, [sp, #0x1c]
	cmp r1, r0
	blt _021DAB54
_021DAC26:
	ldr r0, [sp, #0x20]
	adds r0, r0, #1
	str r0, [sp, #0x20]
	ldr r0, [r5]
	bl FUN_021DD588
	ldr r1, [sp, #0x20]
	cmp r1, r0
	blt _021DAB44
_021DAC38:
	adds r0, r4, #0
	bl FUN_02048590
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021DAB1C

	thumb_func_start FUN_021DAC44
FUN_021DAC44: ; 0x021DAC44
	push {r3, lr}
	adds r3, r0, #0
	adds r0, r1, #0
	adds r1, r2, #0
	ldr r2, [r3, #0x14]
	blx r2
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021DAC44

	thumb_func_start FUN_021DAC54
FUN_021DAC54: ; 0x021DAC54
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldrh r0, [r5, #0x22]
	adds r4, r1, #0
	movs r1, #0
	str r2, [sp]
	str r1, [sp, #8]
	cmp r1, r0
	bgt _021DACAA
	add r6, sp, #4
	adds r7, r1, #0
_021DAC6C:
	ldrh r1, [r5, #0x20]
	movs r0, #0
	str r0, [sp, #4]
	cmp r0, r1
	bgt _021DAC9E
_021DAC76:
	ldr r2, [r5, #0x1c]
	adds r0, r6, #0
	adds r1, r7, #0
	blx r2
	cmp r4, r0
	bne _021DAC92
	ldr r2, [sp, #4]
	ldr r1, [sp, #8]
	ldr r0, [sp]
	add sp, #0xc
	str r2, [r0]
	str r1, [r0, #4]
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021DAC92:
	ldr r0, [sp, #4]
	adds r1, r0, #1
	ldrh r0, [r5, #0x20]
	str r1, [sp, #4]
	cmp r1, r0
	ble _021DAC76
_021DAC9E:
	ldr r0, [sp, #8]
	adds r1, r0, #1
	ldrh r0, [r5, #0x22]
	str r1, [sp, #8]
	cmp r1, r0
	ble _021DAC6C
_021DACAA:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021DAC54

	thumb_func_start FUN_021DACB0
FUN_021DACB0: ; 0x021DACB0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp]
	cmp r1, #3
	bne _021DACC4
	ldr r2, _021DAD20 ; =FUN_021DB3B8
	ldr r4, _021DAD24 ; =FUN_021DB38C
	movs r5, #0xd
	movs r0, #5
	b _021DACD0
_021DACC4:
	cmp r2, #3
	bne _021DACD2
	ldr r2, _021DAD24 ; =FUN_021DB38C
	ldr r4, _021DAD20 ; =FUN_021DB3B8
	movs r5, #0xb
	movs r0, #4
_021DACD0:
	str r0, [sp, #4]
_021DACD2:
	ldr r0, [sp]
	movs r1, #0
	movs r7, #0
	blx r2
	adds r6, r0, #0
	ldr r0, [sp, #4]
	str r7, [sp, #0xc]
	cmp r7, r0
	bgt _021DAD1C
	add r7, sp, #8
_021DACE6:
	movs r0, #0
	str r0, [sp, #8]
	cmp r0, r5
	bgt _021DAD10
_021DACEE:
	adds r0, r7, #0
	movs r1, #0
	blx r4
	cmp r6, r0
	bne _021DAD06
	ldr r2, [sp, #8]
	ldr r1, [sp, #0xc]
	ldr r0, [sp]
	add sp, #0x10
	str r2, [r0]
	str r1, [r0, #4]
	pop {r3, r4, r5, r6, r7, pc}
_021DAD06:
	ldr r0, [sp, #8]
	adds r0, r0, #1
	str r0, [sp, #8]
	cmp r0, r5
	ble _021DACEE
_021DAD10:
	ldr r0, [sp, #0xc]
	adds r1, r0, #1
	ldr r0, [sp, #4]
	str r1, [sp, #0xc]
	cmp r1, r0
	ble _021DACE6
_021DAD1C:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021DAD20: .word FUN_021DB3B8
_021DAD24: .word FUN_021DB38C
	thumb_func_end FUN_021DACB0

	thumb_func_start FUN_021DAD28
FUN_021DAD28: ; 0x021DAD28
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r4, r1, #0
	add r1, sp, #0
	adds r5, r0, #0
	bl FUN_021DB38C
	cmp r0, #0xb
	bhi _021DADAE
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021DAD46: ; jump table
	.short _021DADA8 - _021DAD46 - 2 ; case 0
	.short _021DAD5E - _021DAD46 - 2 ; case 1
	.short _021DAD74 - _021DAD46 - 2 ; case 2
	.short _021DAD74 - _021DAD46 - 2 ; case 3
	.short _021DAD74 - _021DAD46 - 2 ; case 4
	.short _021DAD74 - _021DAD46 - 2 ; case 5
	.short _021DAD8C - _021DAD46 - 2 ; case 6
	.short _021DADA4 - _021DAD46 - 2 ; case 7
	.short _021DADAE - _021DAD46 - 2 ; case 8
	.short _021DADAE - _021DAD46 - 2 ; case 9
	.short _021DAD5E - _021DAD46 - 2 ; case 10
	.short _021DAD5E - _021DAD46 - 2 ; case 11
_021DAD5E:
	ldr r0, [sp]
	lsls r0, r0, #1
	adds r2, r0, #3
	str r2, [r4]
	ldr r1, [sp, #4]
	lsls r0, r1, #1
	adds r0, r1, r0
	adds r1, r0, #5
	str r1, [r4, #4]
	adds r0, r2, #2
_021DAD72:
	b _021DAD9C
_021DAD74:
	ldr r0, [r5]
	adds r1, r0, #1
	lsls r0, r1, #1
	adds r2, r1, r0
	ldr r1, [r5, #4]
	str r2, [r4]
	lsls r0, r1, #1
	adds r0, r1, r0
	adds r1, r0, #5
	str r1, [r4, #4]
	adds r0, r2, #3
	b _021DAD72
_021DAD8C:
	movs r2, #0xf
_021DAD8E:
	ldr r1, [r5, #4]
	str r2, [r4]
	lsls r0, r1, #1
	adds r0, r1, r0
	adds r1, r0, #5
	str r1, [r4, #4]
	adds r0, r2, #7
_021DAD9C:
	str r0, [r4, #8]
	adds r0, r1, #3
	str r0, [r4, #0xc]
	b _021DADAE
_021DADA4:
	movs r2, #0x16
	b _021DAD8E
_021DADA8:
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, pc}
_021DADAE:
	ldr r0, [r5, #4]
	cmp r0, #5
	bne _021DADC0
	ldr r0, [r5]
	cmp r0, #6
	ble _021DADC0
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, pc}
_021DADC0:
	movs r0, #1
	add sp, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021DAD28

	thumb_func_start FUN_021DADC8
FUN_021DADC8: ; 0x021DADC8
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r4, r1, #0
	add r1, sp, #0
	adds r5, r0, #0
	bl FUN_021DB3B8
	cmp r0, #9
	bhi _021DAE70
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021DADE6: ; jump table
	.short _021DAE6A - _021DADE6 - 2 ; case 0
	.short _021DADFA - _021DADE6 - 2 ; case 1
	.short _021DAE1E - _021DADE6 - 2 ; case 2
	.short _021DAE1E - _021DADE6 - 2 ; case 3
	.short _021DAE1E - _021DADE6 - 2 ; case 4
	.short _021DAE1E - _021DADE6 - 2 ; case 5
	.short _021DAE30 - _021DADE6 - 2 ; case 6
	.short _021DAE38 - _021DADE6 - 2 ; case 7
	.short _021DAE44 - _021DADE6 - 2 ; case 8
	.short _021DAE5A - _021DADE6 - 2 ; case 9
_021DADFA:
	ldr r0, [sp, #4]
	lsls r1, r0, #2
	ldr r0, _021DAEAC ; =0x021DD944
	ldr r1, [r0, r1]
	ldr r0, [sp]
	lsls r0, r0, #1
	adds r2, r1, r0
	str r2, [r4]
	ldr r0, [sp, #4]
	lsls r1, r0, #2
	ldr r0, _021DAEB0 ; =0x021DD950
	ldr r1, [r0, r1]
	adds r0, r2, #2
	str r1, [r4, #4]
_021DAE16:
	str r0, [r4, #8]
	adds r0, r1, #3
_021DAE1A:
	str r0, [r4, #0xc]
	b _021DAE70
_021DAE1E:
	ldr r0, [r5]
	adds r1, r0, #1
	lsls r0, r1, #1
	adds r0, r1, r0
	movs r1, #0x14
	str r0, [r4]
	str r1, [r4, #4]
	adds r0, r0, #3
	b _021DAE16
_021DAE30:
	movs r0, #0x19
	str r0, [r4]
	movs r1, #8
	b _021DAE50
_021DAE38:
	movs r0, #0x18
	movs r1, #0xc
	str r0, [r4]
	str r1, [r4, #4]
	adds r0, r0, #5
	b _021DAE16
_021DAE44:
	ldr r0, [r5]
	cmp r0, #0
	bne _021DAE56
	movs r0, #3
_021DAE4C:
	str r0, [r4]
	movs r1, #0x10
_021DAE50:
	str r1, [r4, #4]
	adds r0, r0, #4
	b _021DAE16
_021DAE56:
	movs r0, #0x17
	b _021DAE4C
_021DAE5A:
	movs r1, #0xf
	str r1, [r4]
	movs r0, #0x14
	adds r1, #0xc
	str r0, [r4, #4]
	str r1, [r4, #8]
	adds r0, r0, #3
	b _021DAE1A
_021DAE6A:
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, pc}
_021DAE70:
	ldr r0, [r5, #4]
	cmp r0, #1
	beq _021DAE80
	cmp r0, #2
	beq _021DAE8C
	cmp r0, #3
	beq _021DAE98
	b _021DAEA4
_021DAE80:
	ldr r0, [r5]
	cmp r0, #9
	ble _021DAEA4
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, pc}
_021DAE8C:
	ldr r0, [r5]
	cmp r0, #9
	ble _021DAEA4
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, pc}
_021DAE98:
	ldr r0, [r5]
	cmp r0, #4
	ble _021DAEA4
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, pc}
_021DAEA4:
	movs r0, #1
	add sp, #8
	pop {r3, r4, r5, pc}
	nop
_021DAEAC: .word 0x021DD944
_021DAEB0: .word 0x021DD950
	thumb_func_end FUN_021DADC8

	thumb_func_start FUN_021DAEB4
FUN_021DAEB4: ; 0x021DAEB4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r2, #0
	ldr r2, [r5, #4]
	movs r0, #0
	movs r7, #0
	cmp r2, #0
	beq _021DAECE
	cmp r2, #4
	beq _021DAF02
	cmp r2, #5
	beq _021DAF34
	b _021DAF68
_021DAECE:
	ldr r3, [r5]
	ldr r2, [r1]
	adds r2, r3, r2
	str r2, [r5]
	bpl _021DAEDC
	movs r2, #0xc
	b _021DAEE2
_021DAEDC:
	cmp r2, #0xc
	ble _021DAEE2
	adds r2, r0, #0
_021DAEE2:
	str r2, [r5]
	ldr r2, [r5, #4]
	ldr r1, [r1, #4]
	adds r1, r2, r1
	str r1, [r5, #4]
	bpl _021DAEF2
	movs r1, #5
	b _021DAEF8
_021DAEF2:
	cmp r1, #5
	ble _021DAEF8
	movs r1, #0
_021DAEF8:
	str r1, [r5, #4]
	cmp r1, #5
	bne _021DAF94
_021DAEFE:
	movs r0, #1
	b _021DAF94
_021DAF02:
	ldr r3, [r5]
	ldr r2, [r1]
	adds r2, r3, r2
	str r2, [r5]
	bpl _021DAF10
	movs r2, #0xc
	b _021DAF16
_021DAF10:
	cmp r2, #0xc
	ble _021DAF16
	adds r2, r0, #0
_021DAF16:
	str r2, [r5]
	ldr r2, [r5, #4]
	ldr r1, [r1, #4]
	adds r1, r2, r1
	str r1, [r5, #4]
	bpl _021DAF26
	movs r1, #5
	b _021DAF2C
_021DAF26:
	cmp r1, #5
	ble _021DAF2C
	movs r1, #0
_021DAF2C:
	str r1, [r5, #4]
	cmp r1, #5
	bne _021DAF94
	b _021DAEFE
_021DAF34:
	ldr r3, [r5]
	ldr r2, [r1]
	adds r2, r3, r2
	str r2, [r5]
	bpl _021DAF42
	movs r2, #5
	b _021DAF48
_021DAF42:
	cmp r2, #5
	ble _021DAF48
	adds r2, r0, #0
_021DAF48:
	str r2, [r5]
	ldr r2, [r5, #4]
	ldr r1, [r1, #4]
	adds r1, r2, r1
	str r1, [r5, #4]
	bpl _021DAF58
	movs r1, #5
	b _021DAF5E
_021DAF58:
	cmp r1, #5
	ble _021DAF5E
	movs r1, #0
_021DAF5E:
	str r1, [r5, #4]
	cmp r1, #5
	beq _021DAF94
	movs r7, #1
	b _021DAF94
_021DAF68:
	ldr r3, [r5]
	ldr r2, [r1]
	adds r2, r3, r2
	str r2, [r5]
	bpl _021DAF76
	movs r2, #0xc
	b _021DAF7C
_021DAF76:
	cmp r2, #0xc
	ble _021DAF7C
	adds r2, r0, #0
_021DAF7C:
	str r2, [r5]
	ldr r2, [r5, #4]
	ldr r1, [r1, #4]
	adds r1, r2, r1
	str r1, [r5, #4]
	bpl _021DAF8C
	movs r1, #5
	b _021DAF92
_021DAF8C:
	cmp r1, #5
	ble _021DAF92
	movs r1, #0
_021DAF92:
	str r1, [r5, #4]
_021DAF94:
	cmp r0, #0
	beq _021DAFCA
	ldr r4, [r5]
	cmp r4, #6
	blt _021DAFA8
	cmp r4, #9
	bgt _021DAFA8
	strb r4, [r6, #4]
	movs r0, #4
	b _021DAFC8
_021DAFA8:
	cmp r4, #0xa
	blt _021DAFB6
	cmp r4, #0xc
	bgt _021DAFB6
	strb r4, [r6, #5]
	movs r0, #5
	b _021DAFC8
_021DAFB6:
	cmp r4, #0
	blt _021DAFCA
	cmp r4, #5
	bgt _021DAFCA
	lsls r0, r4, #1
	movs r1, #3
	blx FUN_0208D688
	strb r4, [r6, r0]
_021DAFC8:
	str r0, [r5]
_021DAFCA:
	cmp r7, #0
	beq _021DAFF0
	ldr r0, [r5]
	cmp r0, #4
	bne _021DAFDA
	ldrb r0, [r6, #4]
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021DAFDA:
	cmp r0, #5
	bne _021DAFE4
	ldrb r0, [r6, #5]
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021DAFE4:
	cmp r0, #0
	blt _021DAFF0
	cmp r0, #3
	bgt _021DAFF0
	ldrb r0, [r6, r0]
	str r0, [r5]
_021DAFF0:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021DAEB4

	thumb_func_start FUN_021DAFF4
FUN_021DAFF4: ; 0x021DAFF4
	push {r3, r4}
	ldr r3, [r0, #4]
	cmp r3, #3
	bhi _021DB0AE
	adds r3, r3, r3
	add r3, pc
	ldrh r3, [r3, #6]
	lsls r3, r3, #0x10
	asrs r3, r3, #0x10
	add pc, r3
_021DB008: ; jump table
	.short _021DB010 - _021DB008 - 2 ; case 0
	.short _021DB126 - _021DB008 - 2 ; case 1
	.short _021DB1D8 - _021DB008 - 2 ; case 2
	.short _021DB2E0 - _021DB008 - 2 ; case 3
_021DB010:
	ldr r4, [r0]
	ldr r3, [r1]
	adds r3, r4, r3
	str r3, [r0]
	bpl _021DB01E
	movs r3, #0xa
	b _021DB024
_021DB01E:
	cmp r3, #0xa
	ble _021DB024
	movs r3, #0
_021DB024:
	str r3, [r0]
	ldr r3, [r0, #4]
	ldr r1, [r1, #4]
	adds r1, r3, r1
	str r1, [r0, #4]
	bpl _021DB034
	movs r1, #3
	b _021DB03A
_021DB034:
	cmp r1, #3
	ble _021DB03A
	movs r1, #0
_021DB03A:
	str r1, [r0, #4]
	cmp r1, #3
	bne _021DB0AA
	ldr r3, [r0]
	cmp r3, #0xa
	bhi _021DB080
	adds r1, r3, r3
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021DB052: ; jump table
	.short _021DB080 - _021DB052 - 2 ; case 0
	.short _021DB080 - _021DB052 - 2 ; case 1
	.short _021DB080 - _021DB052 - 2 ; case 2
	.short _021DB080 - _021DB052 - 2 ; case 3
	.short _021DB072 - _021DB052 - 2 ; case 4
	.short _021DB072 - _021DB052 - 2 ; case 5
	.short _021DB072 - _021DB052 - 2 ; case 6
	.short _021DB072 - _021DB052 - 2 ; case 7
	.short _021DB068 - _021DB052 - 2 ; case 8
	.short _021DB068 - _021DB052 - 2 ; case 9
	.short _021DB078 - _021DB052 - 2 ; case 10
_021DB068:
	strb r3, [r2, #8]
	ldr r1, [r0]
	strb r1, [r2, #0xc]
	movs r1, #8
	b _021DB07E
_021DB072:
	strb r3, [r2, #0xc]
	ldr r1, [r0]
	b _021DB07E
_021DB078:
	movs r1, #0xa
	strb r1, [r2, #0xc]
	movs r1, #9
_021DB07E:
	strb r1, [r2, #0xb]
_021DB080:
	ldr r1, [r0]
	cmp r1, #0
	beq _021DB090
	cmp r1, #1
	beq _021DB098
	cmp r1, #2
	beq _021DB098
	b _021DB0A2
_021DB090:
	ldrb r1, [r2, #6]
	str r1, [r0]
	pop {r3, r4}
	bx lr
_021DB098:
	ldr r1, [r0]
	adds r1, r1, #1
	str r1, [r0]
	pop {r3, r4}
	bx lr
_021DB0A2:
	movs r1, #4
	str r1, [r0]
	pop {r3, r4}
	bx lr
_021DB0AA:
	cmp r1, #1
	beq _021DB0B0
_021DB0AE:
	b _021DB388
_021DB0B0:
	ldr r3, [r0]
	cmp r3, #0xa
	bhi _021DB104
	adds r1, r3, r3
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021DB0C2: ; jump table
	.short _021DB104 - _021DB0C2 - 2 ; case 0
	.short _021DB104 - _021DB0C2 - 2 ; case 1
	.short _021DB104 - _021DB0C2 - 2 ; case 2
	.short _021DB104 - _021DB0C2 - 2 ; case 3
	.short _021DB0F0 - _021DB0C2 - 2 ; case 4
	.short _021DB0F0 - _021DB0C2 - 2 ; case 5
	.short _021DB0F0 - _021DB0C2 - 2 ; case 6
	.short _021DB0F0 - _021DB0C2 - 2 ; case 7
	.short _021DB0D8 - _021DB0C2 - 2 ; case 8
	.short _021DB0D8 - _021DB0C2 - 2 ; case 9
	.short _021DB0F0 - _021DB0C2 - 2 ; case 10
_021DB0D8:
	strb r3, [r2, #8]
	ldr r1, [r0]
	strb r1, [r2, #0xc]
	ldr r1, [r0]
	cmp r1, #9
	ble _021DB0E8
	movs r1, #9
	b _021DB0EE
_021DB0E8:
	cmp r1, #4
	bge _021DB0EE
	movs r1, #4
_021DB0EE:
	b _021DB102
_021DB0F0:
	strb r3, [r2, #0xc]
	ldr r1, [r0]
	cmp r1, #9
	ble _021DB0FC
	movs r1, #9
	b _021DB102
_021DB0FC:
	cmp r1, #4
	bge _021DB102
	movs r1, #4
_021DB102:
	strb r1, [r2, #0xb]
_021DB104:
	ldr r1, [r0]
	cmp r1, #8
	beq _021DB116
	cmp r1, #9
	beq _021DB116
	cmp r1, #0xa
	beq _021DB11E
	pop {r3, r4}
	bx lr
_021DB116:
	movs r1, #8
	str r1, [r0]
	pop {r3, r4}
	bx lr
_021DB11E:
	movs r1, #9
	str r1, [r0]
	pop {r3, r4}
	bx lr
_021DB126:
	ldr r4, [r0]
	ldr r3, [r1]
	adds r3, r4, r3
	str r3, [r0]
	bpl _021DB134
	movs r3, #9
	b _021DB13A
_021DB134:
	cmp r3, #9
	ble _021DB13A
	movs r3, #0
_021DB13A:
	str r3, [r0]
	ldr r3, [r0, #4]
	ldr r1, [r1, #4]
	adds r1, r3, r1
	str r1, [r0, #4]
	bpl _021DB14A
	movs r1, #3
	b _021DB150
_021DB14A:
	cmp r1, #3
	ble _021DB150
	movs r1, #0
_021DB150:
	str r1, [r0, #4]
	cmp r1, #0
	bne _021DB180
	ldr r1, [r0]
	cmp r1, #7
	beq _021DB160
	cmp r1, #8
	bne _021DB162
_021DB160:
	strb r1, [r2, #9]
_021DB162:
	ldr r1, [r0]
	cmp r1, #8
	beq _021DB170
	cmp r1, #9
	beq _021DB178
	pop {r3, r4}
	bx lr
_021DB170:
	ldrb r1, [r2, #8]
	str r1, [r0]
	pop {r3, r4}
	bx lr
_021DB178:
	movs r1, #0xa
	str r1, [r0]
	pop {r3, r4}
	bx lr
_021DB180:
	cmp r1, #2
	bne _021DB27C
	ldr r1, [r0]
	cmp r1, #7
	beq _021DB18E
	cmp r1, #8
	bne _021DB190
_021DB18E:
	strb r1, [r2, #9]
_021DB190:
	ldr r1, [r0]
	cmp r1, #9
	bhi _021DB1CE
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021DB1A2: ; jump table
	.short _021DB1B6 - _021DB1A2 - 2 ; case 0
	.short _021DB1CE - _021DB1A2 - 2 ; case 1
	.short _021DB1CE - _021DB1A2 - 2 ; case 2
	.short _021DB1CE - _021DB1A2 - 2 ; case 3
	.short _021DB1CE - _021DB1A2 - 2 ; case 4
	.short _021DB1CE - _021DB1A2 - 2 ; case 5
	.short _021DB1CE - _021DB1A2 - 2 ; case 6
	.short _021DB1BE - _021DB1A2 - 2 ; case 7
	.short _021DB1BE - _021DB1A2 - 2 ; case 8
	.short _021DB1C6 - _021DB1A2 - 2 ; case 9
_021DB1B6:
	ldrb r1, [r2, #7]
	str r1, [r0]
	pop {r3, r4}
	bx lr
_021DB1BE:
	movs r1, #8
	str r1, [r0]
	pop {r3, r4}
	bx lr
_021DB1C6:
	movs r1, #9
	str r1, [r0]
	pop {r3, r4}
	bx lr
_021DB1CE:
	ldr r1, [r0]
	adds r1, r1, #1
	str r1, [r0]
	pop {r3, r4}
	bx lr
_021DB1D8:
	ldr r4, [r0]
	ldr r3, [r1]
	adds r3, r4, r3
	str r3, [r0]
	bpl _021DB1E6
	movs r3, #9
	b _021DB1EC
_021DB1E6:
	cmp r3, #9
	ble _021DB1EC
	movs r3, #0
_021DB1EC:
	str r3, [r0]
	ldr r3, [r0, #4]
	ldr r1, [r1, #4]
	adds r1, r3, r1
	str r1, [r0, #4]
	bpl _021DB1FC
	movs r1, #3
	b _021DB202
_021DB1FC:
	cmp r1, #3
	ble _021DB202
	movs r1, #0
_021DB202:
	str r1, [r0, #4]
	cmp r1, #1
	bne _021DB278
	ldr r3, [r0]
	cmp r3, #9
	bhi _021DB238
	adds r1, r3, r3
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021DB21A: ; jump table
	.short _021DB22E - _021DB21A - 2 ; case 0
	.short _021DB22E - _021DB21A - 2 ; case 1
	.short _021DB238 - _021DB21A - 2 ; case 2
	.short _021DB238 - _021DB21A - 2 ; case 3
	.short _021DB232 - _021DB21A - 2 ; case 4
	.short _021DB232 - _021DB21A - 2 ; case 5
	.short _021DB232 - _021DB21A - 2 ; case 6
	.short _021DB232 - _021DB21A - 2 ; case 7
	.short _021DB232 - _021DB21A - 2 ; case 8
	.short _021DB232 - _021DB21A - 2 ; case 9
_021DB22E:
	strb r3, [r2, #7]
	b _021DB238
_021DB232:
	strb r3, [r2, #0xb]
	ldr r1, [r0]
	strb r1, [r2, #0xc]
_021DB238:
	ldr r1, [r0]
	cmp r1, #8
	bgt _021DB250
	bge _021DB25E
	cmp r1, #1
	bgt _021DB26E
	cmp r1, #0
	blt _021DB26E
	beq _021DB256
	cmp r1, #1
	beq _021DB256
	b _021DB26E
_021DB250:
	cmp r1, #9
	beq _021DB266
	b _021DB26E
_021DB256:
	movs r1, #0
	str r1, [r0]
	pop {r3, r4}
	bx lr
_021DB25E:
	ldrb r1, [r2, #9]
	str r1, [r0]
	pop {r3, r4}
	bx lr
_021DB266:
	movs r1, #9
	str r1, [r0]
	pop {r3, r4}
	bx lr
_021DB26E:
	ldr r1, [r0]
	subs r1, r1, #1
	str r1, [r0]
	pop {r3, r4}
	bx lr
_021DB278:
	cmp r1, #3
	beq _021DB27E
_021DB27C:
	b _021DB388
_021DB27E:
	ldr r3, [r0]
	cmp r3, #9
	bhi _021DB2B6
	adds r1, r3, r3
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021DB290: ; jump table
	.short _021DB2A4 - _021DB290 - 2 ; case 0
	.short _021DB2A4 - _021DB290 - 2 ; case 1
	.short _021DB2B6 - _021DB290 - 2 ; case 2
	.short _021DB2B6 - _021DB290 - 2 ; case 3
	.short _021DB2A8 - _021DB290 - 2 ; case 4
	.short _021DB2A8 - _021DB290 - 2 ; case 5
	.short _021DB2A8 - _021DB290 - 2 ; case 6
	.short _021DB2A8 - _021DB290 - 2 ; case 7
	.short _021DB2A8 - _021DB290 - 2 ; case 8
	.short _021DB2AE - _021DB290 - 2 ; case 9
_021DB2A4:
	strb r3, [r2, #7]
	b _021DB2B6
_021DB2A8:
	strb r3, [r2, #0xb]
	ldr r1, [r0]
	b _021DB2B4
_021DB2AE:
	movs r1, #9
	strb r1, [r2, #0xb]
	movs r1, #0xa
_021DB2B4:
	strb r1, [r2, #0xc]
_021DB2B6:
	ldr r1, [r0]
	cmp r1, #3
	bhi _021DB2D8
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021DB2C8: ; jump table
	.short _021DB2D0 - _021DB2C8 - 2 ; case 0
	.short _021DB388 - _021DB2C8 - 2 ; case 1
	.short _021DB388 - _021DB2C8 - 2 ; case 2
	.short _021DB388 - _021DB2C8 - 2 ; case 3
_021DB2D0:
	ldrb r1, [r2, #0xa]
	str r1, [r0]
	pop {r3, r4}
	bx lr
_021DB2D8:
	movs r1, #4
	str r1, [r0]
	pop {r3, r4}
	bx lr
_021DB2E0:
	ldr r4, [r0]
	ldr r3, [r1]
	adds r3, r4, r3
	str r3, [r0]
	bpl _021DB2EE
	movs r3, #4
	b _021DB2F4
_021DB2EE:
	cmp r3, #4
	ble _021DB2F4
	movs r3, #0
_021DB2F4:
	str r3, [r0]
	ldr r3, [r0, #4]
	ldr r1, [r1, #4]
	adds r1, r3, r1
	str r1, [r0, #4]
	bpl _021DB304
	movs r1, #3
	b _021DB30A
_021DB304:
	cmp r1, #3
	ble _021DB30A
	movs r1, #0
_021DB30A:
	str r1, [r0, #4]
	cmp r1, #2
	bne _021DB344
	ldr r1, [r0]
	cmp r1, #0
	beq _021DB31A
	cmp r1, #1
	bne _021DB320
_021DB31A:
	strb r1, [r2, #0xa]
	ldr r1, [r0]
	strb r1, [r2, #6]
_021DB320:
	ldr r1, [r0]
	cmp r1, #4
	bhi _021DB388
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021DB332: ; jump table
	.short _021DB388 - _021DB332 - 2 ; case 0
	.short _021DB388 - _021DB332 - 2 ; case 1
	.short _021DB388 - _021DB332 - 2 ; case 2
	.short _021DB388 - _021DB332 - 2 ; case 3
	.short _021DB33C - _021DB332 - 2 ; case 4
_021DB33C:
	ldrb r1, [r2, #0xb]
	str r1, [r0]
	pop {r3, r4}
	bx lr
_021DB344:
	cmp r1, #0
	bne _021DB388
	ldr r1, [r0]
	cmp r1, #0
	beq _021DB352
	cmp r1, #1
	bne _021DB358
_021DB352:
	strb r1, [r2, #0xa]
	ldr r1, [r0]
	strb r1, [r2, #6]
_021DB358:
	ldr r3, [r0]
	cmp r3, #4
	bhi _021DB388
	adds r1, r3, r3
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021DB36A: ; jump table
	.short _021DB374 - _021DB36A - 2 ; case 0
	.short _021DB374 - _021DB36A - 2 ; case 1
	.short _021DB37C - _021DB36A - 2 ; case 2
	.short _021DB37C - _021DB36A - 2 ; case 3
	.short _021DB384 - _021DB36A - 2 ; case 4
_021DB374:
	movs r1, #0
	str r1, [r0]
	pop {r3, r4}
	bx lr
_021DB37C:
	subs r1, r3, #1
	str r1, [r0]
	pop {r3, r4}
	bx lr
_021DB384:
	ldrb r1, [r2, #0xc]
	str r1, [r0]
_021DB388:
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_021DAFF4

	thumb_func_start FUN_021DB38C
FUN_021DB38C: ; 0x021DB38C
	ldr r3, _021DB390 ; =FUN_021DB394
	bx r3
	.align 2, 0
_021DB390: .word FUN_021DB394
	thumb_func_end FUN_021DB38C

	thumb_func_start FUN_021DB394
FUN_021DB394: ; 0x021DB394
	ldr r2, [r0, #4]
	cmp r2, #5
	bge _021DB3A8
	cmp r1, #0
	beq _021DB3A4
	ldr r0, [r0]
	str r2, [r1, #4]
	str r0, [r1]
_021DB3A4:
	movs r0, #1
	bx lr
_021DB3A8:
	ldr r0, [r0]
	cmp r0, #5
	bgt _021DB3B2
	adds r0, r0, #2
	bx lr
_021DB3B2:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021DB394

	thumb_func_start FUN_021DB3B8
FUN_021DB3B8: ; 0x021DB3B8
	push {r3, r4}
	sub sp, #8
	ldr r2, [r0, #4]
	movs r3, #0
	cmp r2, #3
	bhi _021DB41A
	adds r4, r2, r2
	add r4, pc
	ldrh r4, [r4, #6]
	lsls r4, r4, #0x10
	asrs r4, r4, #0x10
	add pc, r4
_021DB3D0: ; jump table
	.short _021DB3D8 - _021DB3D0 - 2 ; case 0
	.short _021DB3EE - _021DB3D0 - 2 ; case 1
	.short _021DB3FA - _021DB3D0 - 2 ; case 2
	.short _021DB410 - _021DB3D0 - 2 ; case 3
_021DB3D8:
	ldr r2, [r0]
	cmp r2, #0xa
	bne _021DB3E2
	movs r3, #6
	b _021DB41A
_021DB3E2:
	ldr r2, [r0]
	ldr r0, [r0, #4]
	str r2, [sp]
	str r0, [sp, #4]
_021DB3EA:
	movs r3, #1
	b _021DB41A
_021DB3EE:
	ldr r2, [r0]
	cmp r2, #9
	bne _021DB3F8
	movs r3, #7
	b _021DB41A
_021DB3F8:
	b _021DB3E2
_021DB3FA:
	ldr r0, [r0]
	cmp r0, #0
	beq _021DB404
	cmp r0, #9
	bne _021DB408
_021DB404:
	movs r3, #8
	b _021DB41A
_021DB408:
	subs r0, r0, #1
	str r0, [sp]
	str r2, [sp, #4]
	b _021DB3EA
_021DB410:
	ldr r0, [r0]
	movs r3, #9
	cmp r0, #4
	beq _021DB41A
	adds r3, r0, #2
_021DB41A:
	cmp r3, #1
	bne _021DB42A
	cmp r1, #0
	beq _021DB42A
	ldr r2, [sp]
	ldr r0, [sp, #4]
	str r2, [r1]
	str r0, [r1, #4]
_021DB42A:
	adds r0, r3, #0
	add sp, #8
	pop {r3, r4}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021DB3B8

	thumb_func_start FUN_021DB434
FUN_021DB434: ; 0x021DB434
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	movs r7, #0x4d
	lsls r7, r7, #2
	adds r6, r1, #0
	str r2, [sp, #0xc]
	adds r5, r0, #0
	movs r1, #0
	adds r2, r7, #0
	str r3, [sp, #0x10]
	ldr r4, [sp, #0x40]
	blx FUN_020787D4
	adds r1, r5, #0
	adds r1, #0xd8
	movs r0, #0
	str r0, [r1]
	adds r1, r5, #0
	adds r1, #0xdc
	str r0, [r1]
	adds r1, r5, #0
	movs r3, #0x77
	adds r3, #0xad
	ldr r0, [sp, #0xc]
	adds r1, #0xf4
	str r0, [r1]
	adds r1, r5, #0
	ldr r0, [sp, #0x10]
	adds r1, #0xf8
	str r0, [r1]
	adds r0, r5, #0
	adds r0, #0xfe
	strh r4, [r0]
	adds r0, r7, #0
	subs r0, #0x34
	str r6, [r5, r0]
	adds r0, r7, #0
	subs r0, #0x20
	str r6, [r5, r0]
	ldr r0, [sp, #0x38]
	subs r7, #8
	str r0, [r5, r7]
	movs r0, #0x77
	movs r1, #0xa
	movs r2, #0
	adds r3, r5, r3
	str r4, [sp]
	movs r7, #0x77
	bl FUN_0204B330
	movs r1, #0x77
	movs r3, #0x77
	adds r1, #0xa5
	str r0, [r5, r1]
	adds r3, #0xb1
	movs r0, #0x77
	movs r1, #5
	movs r2, #0
	adds r3, r5, r3
	str r4, [sp]
	bl FUN_0204B330
	movs r1, #0x77
	adds r1, #0xa9
	str r0, [r5, r1]
	cmp r6, #3
	bne _021DB4D0
	adds r7, #0xad
	ldr r1, [r5, r7]
	movs r2, #1
	movs r0, #1
	adds r1, #0xc
	lsls r2, r2, #0xb
	bl FUN_02045080
	movs r0, #2
	movs r1, #0
	b _021DB4E4
_021DB4D0:
	adds r7, #0xb1
	ldr r1, [r5, r7]
	movs r2, #1
	movs r0, #1
	adds r1, #0xc
	lsls r2, r2, #0xb
	bl FUN_02045080
	movs r0, #2
	movs r1, #1
_021DB4E4:
	bl FUN_02044CC4
	movs r0, #1
	bl FUN_02044FBC
	adds r0, r5, #0
	ldr r2, [sp, #0x3c]
	adds r0, #0x24
	adds r1, r6, #0
	adds r3, r4, #0
	bl FUN_021D9D3C
	movs r2, #0x41
	lsls r2, r2, #2
	movs r0, #1
	movs r1, #0x41
	adds r2, r2, #4
	adds r0, #0xff
	lsls r1, r1, #2
	ldrb r2, [r5, r2]
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	bl FUN_021DB78C
	movs r3, #0x41
	lsls r3, r3, #2
	adds r2, r0, #0
	str r4, [sp]
	adds r3, #0x28
	ldr r3, [r5, r3]
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021DA998
	movs r0, #0xf
	str r0, [sp]
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	movs r0, #3
	movs r1, #3
	movs r2, #5
	movs r3, #0x1a
	movs r6, #0x1a
	bl FUN_020480EC
	adds r1, r5, #0
	adds r7, r0, #0
	adds r1, #0xe0
	str r7, [r1]
	bl FUN_02048270
	adds r0, r7, #0
	bl FUN_02048298
	adds r0, r7, #0
	bl FUN_02048500
	bl FUN_02044FBC
	adds r0, r5, #0
	adds r0, #0xe0
	ldr r1, [r0]
	adds r0, r5, #0
	adds r0, #0xec
	str r1, [r0]
	adds r0, r5, #0
	adds r1, r5, #0
	movs r7, #0
	adds r0, #0xf0
	strb r7, [r0]
	ldr r2, [sp, #0x10]
	ldr r3, [sp, #0xc]
	adds r0, r5, #0
	adds r1, #0xec
	str r4, [sp]
	bl FUN_021DAB1C
	bl FUN_0203D580
	cmp r0, #0
	add r4, sp, #0x14
	bne _021DB5B6
	adds r1, r5, #0
	adds r0, r5, #0
	adds r1, #0xd8
	adds r2, r4, #0
	bl FUN_021DAC44
	cmp r0, #0
	beq _021DB5DE
	adds r6, #0xe6
	ldr r0, [r5, r6]
	movs r3, #0x41
	str r0, [sp]
	lsls r3, r3, #2
	adds r0, r5, #0
	ldr r3, [r5, r3]
	adds r0, #0x24
	movs r1, #1
	adds r2, r4, #0
	bl FUN_021D9DB8
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
_021DB5B6:
	adds r1, r5, #0
	adds r0, r5, #0
	adds r1, #0xd8
	adds r2, r4, #0
	bl FUN_021DAC44
	cmp r0, #0
	beq _021DB5DE
	adds r6, #0xe6
	ldr r0, [r5, r6]
	movs r3, #0x41
	str r0, [sp]
	lsls r3, r3, #2
	adds r0, r5, #0
	ldr r3, [r5, r3]
	adds r0, #0x24
	adds r1, r7, #0
	adds r2, r4, #0
	bl FUN_021D9DB8
_021DB5DE:
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021DB434

	thumb_func_start FUN_021DB5E4
FUN_021DB5E4: ; 0x021DB5E4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, #0xe0
	ldr r0, [r0]
	bl FUN_0204823C
	adds r0, r5, #0
	bl FUN_021DAA34
	adds r0, r5, #0
	adds r0, #0x24
	bl FUN_021D9DAC
	movs r4, #0x47
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_0203A278
	adds r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0203A278
	adds r4, #0x18
	adds r0, r5, #0
	movs r1, #0
	adds r2, r4, #0
	blx FUN_020787D4
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021DB5E4

	thumb_func_start FUN_021DB620
FUN_021DB620: ; 0x021DB620
	push {r3, r4, r5, lr}
	sub sp, #0x30
	adds r4, r0, #0
	movs r2, #0
	adds r0, #0xe8
	str r2, [r0]
	adds r0, r4, #0
	adds r0, #0xe4
	ldr r0, [r0]
	cmp r0, #0
	beq _021DB640
	cmp r0, #1
	beq _021DB6B6
	cmp r0, #2
	beq _021DB676
	b _021DB6DC
_021DB640:
	add r5, sp, #0x20
	adds r1, r2, #0
	adds r0, r5, #0
	movs r2, #0x10
	blx FUN_020787D4
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021DBD00
	cmp r0, #0
	bne _021DB668
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021DBB1C
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021DBC20
_021DB668:
	cmp r0, #0
	beq _021DB6DC
	adds r0, r4, #0
	add r1, sp, #0x20
	bl FUN_021DBD50
	b _021DB6DC
_021DB676:
	add r5, sp, #0x10
	adds r1, r2, #0
	adds r0, r5, #0
	movs r2, #0x10
	blx FUN_020787D4
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021DC01C
	cmp r0, #0
	bne _021DB69E
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021DBE54
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021DBF60
_021DB69E:
	cmp r0, #0
	beq _021DB6AA
	adds r0, r4, #0
	add r1, sp, #0x10
	bl FUN_021DC088
_021DB6AA:
	adds r0, r4, #0
	bl FUN_021DB7F4
	cmp r0, #0
	beq _021DB6DC
	b _021DB6D4
_021DB6B6:
	adds r0, r1, #0
	bl FUN_021DA7B8
	cmp r0, #0
	beq _021DB6D4
	adds r2, r4, #0
	adds r0, r4, #0
	movs r1, #7
	adds r2, #0xd8
	bl FUN_021DAC54
	adds r0, r4, #0
	movs r1, #0xb
	adds r0, #0xe8
	str r1, [r0]
_021DB6D4:
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xe4
	str r1, [r0]
_021DB6DC:
	adds r1, r4, #0
	add r5, sp, #0
	adds r0, r4, #0
	adds r1, #0xd8
	adds r2, r5, #0
	bl FUN_021DAC44
	movs r1, #1
	lsls r1, r1, #8
	adds r0, r4, #0
	ldr r1, [r4, r1]
	adds r0, #0x24
	adds r2, r5, #0
	bl FUN_021D9F98
	adds r0, r4, #0
	bl FUN_021DB730
	add sp, #0x30
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021DB620

	thumb_func_start FUN_021DB704
FUN_021DB704: ; 0x021DB704
	adds r2, r0, #0
	adds r2, #0xe8
	ldr r2, [r2]
	cmp r2, #1
	beq _021DB716
	cmp r2, #2
	beq _021DB716
	cmp r2, #9
	bne _021DB722
_021DB716:
	cmp r1, #0
	beq _021DB722
	adds r2, r0, #0
	adds r2, #0xfc
	ldrh r2, [r2]
	strh r2, [r1]
_021DB722:
	adds r0, #0xe8
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_021DB704

	thumb_func_start FUN_021DB728
FUN_021DB728: ; 0x021DB728
	movs r1, #0x41
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end FUN_021DB728

	thumb_func_start FUN_021DB730
FUN_021DB730: ; 0x021DB730
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, #0xf8
	ldr r4, [r0]
	adds r0, r5, #0
	adds r0, #0xf0
	ldrb r0, [r0]
	cmp r0, #0
	beq _021DB76A
	adds r0, r5, #0
	adds r0, #0xec
	ldr r0, [r0]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _021DB76A
	adds r0, r5, #0
	adds r0, #0xec
	ldr r0, [r0]
	bl FUN_02048270
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0xf0
	strb r1, [r0]
_021DB76A:
	adds r5, #0xf0
	ldrb r0, [r5]
	cmp r0, #0
	bne _021DB776
	movs r0, #1
	pop {r3, r4, r5, pc}
_021DB776:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021DB730

	thumb_func_start FUN_021DB77C
FUN_021DB77C: ; 0x021DB77C
	movs r1, #1
	lsls r1, r1, #8
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end FUN_021DB77C

	thumb_func_start FUN_021DB784
FUN_021DB784: ; 0x021DB784
	movs r2, #0x13
	lsls r2, r2, #4
	str r1, [r0, r2]
	bx lr
	thumb_func_end FUN_021DB784

	thumb_func_start FUN_021DB78C
FUN_021DB78C: ; 0x021DB78C
	cmp r0, #3
	bne _021DB796
	lsls r2, r2, #1
	adds r0, r0, r2
	adds r0, r1, r0
_021DB796:
	bx lr
	thumb_func_end FUN_021DB78C

	thumb_func_start FUN_021DB798
FUN_021DB798: ; 0x021DB798
	push {r3, r4, r5, lr}
	movs r4, #0x45
	lsls r4, r4, #2
	ldr r2, [r0, r4]
	cmp r2, r1
	beq _021DB7EC
	adds r3, r4, #0
	str r1, [r0, r4]
	movs r2, #0
	subs r3, #0xa
	strh r2, [r0, r3]
	adds r3, r4, #0
	subs r3, #8
	strh r2, [r0, r3]
	movs r5, #1
	subs r3, r4, #4
	str r5, [r0, r3]
	cmp r1, #3
	beq _021DB7C6
	adds r5, #0xff
	ldr r1, [r0, r5]
	cmp r1, #3
	bne _021DB7C8
_021DB7C6:
	movs r2, #1
_021DB7C8:
	movs r1, #0x46
	lsls r1, r1, #2
	str r2, [r0, r1]
	cmp r2, #0
	ldr r0, _021DB7F0 ; =0x04000050
	beq _021DB7DC
	movs r3, #0x10
	str r3, [sp]
	movs r1, #0xe
	b _021DB7E2
_021DB7DC:
	movs r3, #0x10
	str r3, [sp]
	movs r1, #0xa
_021DB7E2:
	movs r2, #0x2f
	bl FUN_02074A98
	movs r0, #1
	pop {r3, r4, r5, pc}
_021DB7EC:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021DB7F0: .word 0x04000050
	thumb_func_end FUN_021DB798

	thumb_func_start FUN_021DB7F4
FUN_021DB7F4: ; 0x021DB7F4
	push {r3, r4, r5, r6, r7, lr}
	movs r5, #0x11
	adds r4, r0, #0
	lsls r5, r5, #4
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021DB888
	subs r0, r5, #4
	ldrh r0, [r4, r0]
	cmp r0, #4
	bhi _021DB888
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021DB816: ; jump table
	.short _021DB820 - _021DB816 - 2 ; case 0
	.short _021DB8BC - _021DB816 - 2 ; case 1
	.short _021DB8FC - _021DB816 - 2 ; case 2
	.short _021DB936 - _021DB816 - 2 ; case 3
	.short _021DB99C - _021DB816 - 2 ; case 4
_021DB820:
	movs r0, #1
	movs r7, #1
	bl FUN_02044EA0
	subs r0, r5, #6
	ldrh r6, [r4, r0]
	movs r1, #7
	lsls r0, r6, #4
	rsbs r0, r0, #0
	blx FUN_0208D688
	adds r0, #0x10
	lsls r0, r0, #0x10
	asrs r1, r0, #0x10
	lsls r0, r7, #0xc
	orrs r1, r0
	ldr r0, _021DB9D0 ; =0x04000052
	strh r1, [r0]
	movs r0, #7
	subs r0, #0x37
	muls r0, r6, r0
	movs r1, #7
	blx FUN_0208D688
	lsls r0, r0, #0x10
	asrs r6, r0, #0x10
	movs r0, #1
	movs r1, #3
	adds r2, r6, #0
	movs r7, #3
	bl FUN_02044D28
	movs r0, #3
	movs r1, #3
	adds r2, r6, #0
	bl FUN_02044D28
	adds r5, #8
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021DB87C
	movs r0, #2
	adds r1, r7, #0
	adds r2, r6, #0
	bl FUN_02044D28
_021DB87C:
	ldr r0, _021DB9D4 ; =0x0000010A
	ldrh r2, [r4, r0]
	adds r1, r2, #1
	strh r1, [r4, r0]
	cmp r2, #7
	bhi _021DB88A
_021DB888:
	b _021DB9CC
_021DB88A:
	adds r0, #0xe
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021DB89E
	movs r0, #1
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #2
	b _021DB8A0
_021DB89E:
	movs r0, #1
_021DB8A0:
	movs r1, #0
	bl FUN_02044CC4
	movs r0, #3
	movs r1, #0
	bl FUN_02044CC4
	ldr r0, _021DB9D4 ; =0x0000010A
	movs r1, #0
	strh r1, [r4, r0]
	movs r1, #1
_021DB8B6:
	adds r0, r0, #2
	strh r1, [r4, r0]
	b _021DB9CC
_021DB8BC:
	movs r6, #3
	subs r6, #0x33
	movs r0, #1
	movs r1, #3
	adds r2, r6, #0
	movs r7, #3
	bl FUN_02044D28
	movs r0, #3
	movs r1, #3
	adds r2, r6, #0
	bl FUN_02044D28
	adds r5, #8
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021DB8E8
	movs r0, #2
	adds r1, r7, #0
	adds r2, r6, #0
	bl FUN_02044D28
_021DB8E8:
	movs r5, #0x45
	lsls r5, r5, #2
	ldr r1, [r4, r5]
	adds r0, r4, #0
	bl FUN_021DB9DC
	movs r0, #2
	subs r5, #8
	strh r0, [r4, r5]
	b _021DB9CC
_021DB8FC:
	movs r1, #7
	subs r0, r5, #6
	strh r1, [r4, r0]
	subs r0, r5, #4
	movs r1, #3
	strh r1, [r4, r0]
	movs r0, #1
	movs r1, #1
	movs r5, #1
	bl FUN_02044CC4
	movs r0, #3
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #1
	adds r0, #0xff
	ldr r0, [r4, r0]
	cmp r0, #3
	beq _021DB92C
	movs r0, #2
	adds r1, r5, #0
	bl FUN_02044CC4
_021DB92C:
	movs r1, #1
	ldr r0, _021DB9D0 ; =0x04000052
	lsls r1, r1, #0xc
	strh r1, [r0]
	b _021DB9CC
_021DB936:
	subs r0, r5, #6
	ldrh r6, [r4, r0]
	movs r1, #7
	lsls r0, r6, #4
	rsbs r0, r0, #0
	blx FUN_0208D688
	adds r0, #0x10
	lsls r0, r0, #0x10
	asrs r1, r0, #0x10
	movs r0, #1
	lsls r0, r0, #0xc
	orrs r1, r0
	ldr r0, _021DB9D0 ; =0x04000052
	strh r1, [r0]
	movs r0, #7
	subs r0, #0x37
	muls r0, r6, r0
	movs r1, #7
	blx FUN_0208D688
	lsls r0, r0, #0x10
	asrs r6, r0, #0x10
	movs r0, #1
	movs r1, #3
	adds r2, r6, #0
	movs r7, #3
	bl FUN_02044D28
	movs r0, #3
	movs r1, #3
	adds r2, r6, #0
	bl FUN_02044D28
	adds r5, #8
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021DB98C
	movs r0, #2
	adds r1, r7, #0
	adds r2, r6, #0
	bl FUN_02044D28
_021DB98C:
	ldr r0, _021DB9D4 ; =0x0000010A
	ldrh r2, [r4, r0]
	subs r1, r2, #1
	strh r1, [r4, r0]
	cmp r2, #0
	bne _021DB9CC
	movs r1, #4
	b _021DB8B6
_021DB99C:
	movs r0, #1
	movs r1, #3
	movs r2, #0
	movs r6, #0
	bl FUN_02044D28
	movs r0, #3
	movs r1, #3
	movs r2, #0
	bl FUN_02044D28
	movs r0, #2
	movs r1, #3
	movs r2, #0
	bl FUN_02044D28
	adds r0, r5, #0
	adds r0, #8
	str r6, [r4, r0]
	ldr r0, _021DB9D8 ; =0x04000050
	strh r6, [r0]
	str r6, [r4, r5]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021DB9CC:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021DB9D0: .word 0x04000052
_021DB9D4: .word 0x0000010A
_021DB9D8: .word 0x04000050
	thumb_func_end FUN_021DB7F4

	thumb_func_start FUN_021DB9DC
FUN_021DB9DC: ; 0x021DB9DC
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #1
	adds r5, r0, #0
	lsls r4, r4, #8
	adds r6, r1, #0
	ldr r1, [r5, r4]
	cmp r1, r6
	beq _021DBA9C
	bl FUN_021DAA34
	adds r2, r4, #0
	adds r2, #8
	adds r1, r4, #4
	ldrb r2, [r5, r2]
	ldr r1, [r5, r1]
	adds r0, r6, #0
	bl FUN_021DB78C
	adds r2, r0, #0
	adds r0, r5, #0
	adds r0, #0xfe
	ldrh r0, [r0]
	adds r3, r4, #0
	adds r3, #0x2c
	str r0, [sp]
	ldr r3, [r5, r3]
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021DA998
	adds r0, r5, #0
	adds r0, #0xe0
	ldr r0, [r0]
	bl FUN_02048520
	movs r1, #0
	movs r7, #0
	bl FUN_02047168
	adds r0, r5, #0
	adds r0, #0xfe
	ldrh r0, [r0]
	adds r2, r5, #0
	adds r3, r5, #0
	str r0, [sp]
	adds r2, #0xf8
	adds r3, #0xf4
	adds r1, r5, #0
	ldr r2, [r2]
	ldr r3, [r3]
	adds r0, r5, #0
	adds r1, #0xec
	bl FUN_021DAB1C
	cmp r6, #3
	bne _021DBA64
	adds r4, #0x24
	ldr r1, [r5, r4]
	movs r0, #1
	adds r1, #0xc
	lsls r2, r0, #0xb
	bl FUN_02045080
	movs r0, #2
	adds r1, r7, #0
	bl FUN_02044CC4
	b _021DBA72
_021DBA64:
	adds r4, #0x28
	ldr r1, [r5, r4]
	movs r0, #1
	adds r1, #0xc
	lsls r2, r0, #0xb
	bl FUN_02045080
_021DBA72:
	movs r0, #1
	movs r4, #1
	bl FUN_02044FBC
	cmp r6, #3
	beq _021DBA86
	adds r4, #0xff
	ldr r0, [r5, r4]
	cmp r0, #3
	bne _021DBA96
_021DBA86:
	movs r1, #1
	lsls r1, r1, #8
	adds r0, r5, #0
	ldr r1, [r5, r1]
	adds r0, #0xd8
	adds r2, r6, #0
	bl FUN_021DACB0
_021DBA96:
	movs r0, #1
	lsls r0, r0, #8
	str r6, [r5, r0]
_021DBA9C:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021DB9DC

	thumb_func_start FUN_021DBAA0
FUN_021DBAA0: ; 0x021DBAA0
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r1, #0
	movs r1, #1
	adds r5, r0, #0
	lsls r1, r1, #8
	ldr r0, [r5, r1]
	adds r6, r2, #0
	cmp r0, #3
	bne _021DBB18
	adds r0, r1, #0
	adds r0, #8
	ldrb r0, [r5, r0]
	cmp r0, r6
	bne _021DBAC4
	adds r0, r1, #4
	ldr r0, [r5, r0]
	cmp r0, r7
	beq _021DBB18
_021DBAC4:
	movs r4, #1
	lsls r4, r4, #8
	lsls r2, r6, #0x18
	ldr r0, [r5, r4]
	adds r1, r7, #0
	lsrs r2, r2, #0x18
	bl FUN_021DB78C
	adds r2, r4, #0
	adds r2, #0x2c
	adds r1, r0, #0
	ldr r2, [r5, r2]
	adds r0, r5, #0
	bl FUN_021DAA24
	adds r0, r5, #0
	adds r0, #0xe0
	ldr r0, [r0]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	adds r0, r5, #0
	adds r0, #0xfe
	ldrh r0, [r0]
	adds r2, r5, #0
	adds r3, r5, #0
	str r0, [sp]
	adds r2, #0xf8
	adds r3, #0xf4
	adds r1, r5, #0
	ldr r2, [r2]
	ldr r3, [r3]
	adds r0, r5, #0
	adds r1, #0xec
	bl FUN_021DAB1C
	adds r0, r4, #4
	str r7, [r5, r0]
	adds r4, #8
	strb r6, [r5, r4]
_021DBB18:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021DBAA0

	thumb_func_start FUN_021DBB1C
FUN_021DBB1C: ; 0x021DBB1C
	push {r4, r5, lr}
	sub sp, #0x1c
	adds r4, r0, #0
	movs r5, #0
	bl FUN_0203DF70
	movs r1, #0x40
	tst r0, r1
	beq _021DBB36
	subs r1, #0x41
	str r5, [sp, #4]
	str r1, [sp, #8]
	b _021DBB58
_021DBB36:
	bl FUN_0203DF70
	movs r1, #0x80
	tst r0, r1
	beq _021DBB48
	str r5, [sp, #4]
	movs r5, #1
	str r5, [sp, #8]
	b _021DBB94
_021DBB48:
	bl FUN_0203DF70
	movs r1, #0x20
	tst r0, r1
	beq _021DBB5C
	subs r1, #0x21
	str r1, [sp, #4]
_021DBB56:
	str r5, [sp, #8]
_021DBB58:
	movs r5, #1
	b _021DBB94
_021DBB5C:
	bl FUN_0203DF70
	movs r1, #0x10
	tst r0, r1
	beq _021DBB6C
	movs r0, #1
	str r0, [sp, #4]
	b _021DBB56
_021DBB6C:
	bl FUN_0203DF28
	movs r1, #8
	tst r0, r1
	beq _021DBB94
	adds r2, r4, #0
	adds r0, r4, #0
	movs r1, #7
	adds r2, #0xd8
	str r5, [sp, #4]
	str r5, [sp, #8]
	movs r5, #1
	bl FUN_021DAC54
	adds r1, r4, #0
	adds r0, r4, #0
	adds r1, #0xd8
	add r2, sp, #4
	bl FUN_021DAB0C
_021DBB94:
	cmp r5, #0
	beq _021DBC14
	bl FUN_0203D580
	cmp r0, #1
	bne _021DBBD8
	adds r1, r4, #0
	add r5, sp, #0xc
	adds r0, r4, #0
	adds r1, #0xd8
	adds r2, r5, #0
	bl FUN_021DAC44
	cmp r0, #0
	beq _021DBC14
	movs r0, #0
	bl FUN_0203D590
	movs r3, #1
	lsls r3, r3, #8
	ldr r0, [r4, r3]
	adds r3, r3, #4
	str r0, [sp]
	adds r0, r4, #0
	ldr r3, [r4, r3]
	adds r0, #0x24
	movs r1, #1
	adds r2, r5, #0
	bl FUN_021D9DB8
	ldr r0, _021DBC1C ; =0x00000548
	bl FUN_02006254
	b _021DBC14
_021DBBD8:
	adds r1, r4, #0
	adds r0, r4, #0
	adds r1, #0xd8
	add r2, sp, #4
	bl FUN_021DAB0C
	adds r1, r4, #0
	add r5, sp, #0xc
	adds r0, r4, #0
	adds r1, #0xd8
	adds r2, r5, #0
	bl FUN_021DAC44
	cmp r0, #0
	beq _021DBC14
	ldr r0, _021DBC1C ; =0x00000548
	bl FUN_02006254
	movs r3, #1
	lsls r3, r3, #8
	ldr r0, [r4, r3]
	adds r3, r3, #4
	str r0, [sp]
	adds r0, r4, #0
	ldr r3, [r4, r3]
	adds r0, #0x24
	movs r1, #1
	adds r2, r5, #0
	bl FUN_021D9DB8
_021DBC14:
	movs r0, #0
	add sp, #0x1c
	pop {r4, r5, pc}
	nop
_021DBC1C: .word 0x00000548
	thumb_func_end FUN_021DBB1C

	thumb_func_start FUN_021DBC20
FUN_021DBC20: ; 0x021DBC20
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	adds r5, r0, #0
	adds r4, r1, #0
	movs r6, #0
	bl FUN_0203DF28
	cmp r0, #1
	bne _021DBC46
	adds r0, r5, #0
	adds r0, #0xd8
	ldr r1, [r0]
	adds r0, r5, #0
	adds r0, #0xdc
	ldr r0, [r0]
	movs r6, #1
	str r1, [r4, #8]
	str r0, [r4, #0xc]
	str r6, [r4, #4]
_021DBC46:
	bl FUN_0203DF28
	cmp r0, #2
	bne _021DBC60
	adds r2, r4, #0
	adds r0, r5, #0
	movs r1, #6
	adds r2, #8
	movs r6, #6
	bl FUN_021DAC54
	str r6, [r4]
	movs r6, #1
_021DBC60:
	bl FUN_0203DF28
	cmp r0, #4
	bne _021DBC98
	movs r0, #1
	lsls r0, r0, #8
	ldr r0, [r5, r0]
	adds r0, r0, #3
	str r0, [r4]
	cmp r0, #5
	ble _021DBC7A
	movs r0, #2
	str r0, [r4]
_021DBC7A:
	adds r2, r5, #0
	ldr r1, [r4]
	adds r0, r5, #0
	adds r2, #0xd8
	bl FUN_021DAC54
	adds r0, r5, #0
	adds r0, #0xd8
	ldr r1, [r0]
	adds r0, r5, #0
	adds r0, #0xdc
	ldr r0, [r0]
	movs r6, #1
	str r1, [r4, #8]
	str r0, [r4, #0xc]
_021DBC98:
	bl FUN_0203DF28
	movs r1, #1
	lsls r1, r1, #8
	cmp r0, r1
	bne _021DBCAE
	adds r0, r5, #0
	movs r1, #0xa
	adds r0, #0xe8
	str r1, [r0]
	movs r6, #0
_021DBCAE:
	cmp r6, #0
	beq _021DBCF6
	bl FUN_0203D580
	cmp r0, #1
	bne _021DBCF6
	adds r1, r5, #0
	add r4, sp, #4
	adds r0, r5, #0
	adds r1, #0xd8
	adds r2, r4, #0
	bl FUN_021DAC44
	cmp r0, #0
	beq _021DBCF6
	ldr r0, _021DBCFC ; =0x00000548
	bl FUN_02006254
	movs r0, #0
	bl FUN_0203D590
	movs r3, #1
	lsls r3, r3, #8
	ldr r0, [r5, r3]
	adds r3, r3, #4
	str r0, [sp]
	adds r0, r5, #0
	ldr r3, [r5, r3]
	adds r0, #0x24
	movs r1, #1
	adds r2, r4, #0
	bl FUN_021D9DB8
	add sp, #0x14
	movs r0, #0
	pop {r3, r4, r5, r6, pc}
_021DBCF6:
	adds r0, r6, #0
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021DBCFC: .word 0x00000548
	thumb_func_end FUN_021DBC20

	thumb_func_start FUN_021DBD00
FUN_021DBD00: ; 0x021DBD00
	push {r3, r4, r5, lr}
	sub sp, #0x10
	adds r5, r0, #0
	adds r4, r1, #0
	add r0, sp, #4
	add r1, sp, #0
	bl FUN_0203DAF4
	cmp r0, #0
	beq _021DBD4A
	ldr r0, [sp, #4]
	adds r2, r5, #0
	str r0, [sp, #8]
	ldr r0, [sp]
	add r1, sp, #8
	str r0, [sp, #0xc]
	adds r0, r5, #0
	adds r2, #0xd8
	bl FUN_021DAA88
	cmp r0, #0
	beq _021DBD4A
	adds r0, r5, #0
	adds r0, #0xd8
	adds r5, #0xdc
	ldr r1, [r0]
	ldr r0, [r5]
	str r0, [r4, #0xc]
	movs r0, #1
	str r0, [r4, #4]
	movs r0, #1
	str r1, [r4, #8]
	bl FUN_0203D590
	add sp, #0x10
	movs r0, #1
	pop {r3, r4, r5, pc}
_021DBD4A:
	movs r0, #0
	add sp, #0x10
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021DBD00

	thumb_func_start FUN_021DBD50
FUN_021DBD50: ; 0x021DBD50
	push {r4, r5, lr}
	sub sp, #0x14
	adds r5, r1, #0
	ldr r1, [r5, #4]
	adds r4, r0, #0
	cmp r1, #0
	beq _021DBD6E
	adds r1, r4, #0
	adds r2, r4, #0
	adds r1, #0xd8
	adds r2, #0xfc
	bl FUN_021DAA40
	adds r1, r0, #0
	b _021DBD70
_021DBD6E:
	ldr r1, [r5]
_021DBD70:
	cmp r1, #0xb
	bhi _021DBE1A
	adds r0, r1, r1
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021DBD80: ; jump table
	.short _021DBE1A - _021DBD80 - 2 ; case 0
	.short _021DBD98 - _021DBD80 - 2 ; case 1
	.short _021DBDB2 - _021DBD80 - 2 ; case 2
	.short _021DBDB2 - _021DBD80 - 2 ; case 3
	.short _021DBDB2 - _021DBD80 - 2 ; case 4
	.short _021DBDB2 - _021DBD80 - 2 ; case 5
	.short _021DBDE2 - _021DBD80 - 2 ; case 6
	.short _021DBDE6 - _021DBD80 - 2 ; case 7
	.short _021DBDEA - _021DBD80 - 2 ; case 8
	.short _021DBDA6 - _021DBD80 - 2 ; case 9
	.short _021DBE0E - _021DBD80 - 2 ; case 10
	.short _021DBE12 - _021DBD80 - 2 ; case 11
_021DBD98:
	adds r0, r4, #0
	movs r1, #1
	adds r0, #0xe8
	str r1, [r0]
_021DBDA0:
	adds r0, r4, #0
	adds r0, #0xe4
	b _021DBE18
_021DBDA6:
	adds r0, r4, #0
	movs r1, #9
	adds r0, #0xe8
	str r1, [r0]
	movs r1, #1
	b _021DBDA0
_021DBDB2:
	movs r0, #0x13
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021DBDC4
	ldr r0, _021DBE48 ; =0x00000557
	bl FUN_02006254
	b _021DBE1A
_021DBDC4:
	adds r0, r4, #0
	subs r1, r1, #2
	bl FUN_021DB798
	cmp r0, #0
	beq _021DBE1A
	ldr r0, _021DBE4C ; =0x0000064B
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #2
	adds r0, #0xe4
	str r1, [r0]
	movs r1, #6
	b _021DBE14
_021DBDE2:
	movs r1, #5
	b _021DBE14
_021DBDE6:
	movs r1, #7
	b _021DBE14
_021DBDEA:
	ldr r0, _021DBE50 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #8
	adds r0, #0xe8
	str r1, [r0]
	adds r1, #0xfc
	ldr r2, [r4, r1]
	movs r1, #1
	eors r1, r2
	movs r2, #0x42
	lsls r2, r2, #2
	ldrb r2, [r4, r2]
	adds r0, r4, #0
	bl FUN_021DBAA0
	b _021DBE1A
_021DBE0E:
	movs r1, #3
	b _021DBE14
_021DBE12:
	movs r1, #4
_021DBE14:
	adds r0, r4, #0
	adds r0, #0xe8
_021DBE18:
	str r1, [r0]
_021DBE1A:
	adds r5, #8
	adds r1, r5, #0
	add r5, sp, #4
	adds r0, r4, #0
	adds r2, r5, #0
	bl FUN_021DAC44
	cmp r0, #0
	beq _021DBE44
	movs r3, #1
	lsls r3, r3, #8
	ldr r0, [r4, r3]
	adds r3, r3, #4
	str r0, [sp]
	adds r0, r4, #0
	ldr r3, [r4, r3]
	adds r0, #0x24
	movs r1, #2
	adds r2, r5, #0
	bl FUN_021D9DB8
_021DBE44:
	add sp, #0x14
	pop {r4, r5, pc}
	.align 2, 0
_021DBE48: .word 0x00000557
_021DBE4C: .word 0x0000064B
_021DBE50: .word 0x0000054C
	thumb_func_end FUN_021DBD50

	thumb_func_start FUN_021DBE54
FUN_021DBE54: ; 0x021DBE54
	push {r3, r4, r5, r6, lr}
	sub sp, #0x24
	adds r4, r0, #0
	movs r0, #0x46
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r5, #0
	cmp r0, #0
	bne _021DBEAC
	bl FUN_0203DF28
	movs r1, #0x40
	tst r0, r1
	beq _021DBE78
	subs r1, #0x41
	str r5, [sp, #0xc]
	str r1, [sp, #0x10]
	b _021DBEAA
_021DBE78:
	bl FUN_0203DF28
	movs r1, #0x80
	tst r0, r1
	beq _021DBE8A
	str r5, [sp, #0xc]
	movs r5, #1
	str r5, [sp, #0x10]
	b _021DBEAC
_021DBE8A:
	bl FUN_0203DF28
	movs r1, #0x20
	tst r0, r1
	beq _021DBE9A
	subs r1, #0x21
	str r1, [sp, #0xc]
	b _021DBEA8
_021DBE9A:
	bl FUN_0203DF28
	movs r1, #0x10
	tst r0, r1
	beq _021DBEAC
	movs r0, #1
	str r0, [sp, #0xc]
_021DBEA8:
	str r5, [sp, #0x10]
_021DBEAA:
	movs r5, #1
_021DBEAC:
	cmp r5, #0
	beq _021DBF54
	adds r0, r4, #0
	adds r0, #0xd8
	ldr r1, [r0]
	adds r0, r4, #0
	adds r0, #0xdc
	ldr r0, [r0]
	add r6, sp, #0xc
	str r0, [sp, #8]
	add r5, sp, #4
	str r1, [sp, #4]
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r6, #0
	bl FUN_021DAB0C
	adds r1, r5, #0
	adds r0, r4, #0
	movs r2, #0
	movs r5, #0
	bl FUN_021DAA40
	subs r0, r0, #2
	cmp r0, #3
	bhi _021DBF54
	bl FUN_0203D580
	cmp r0, #1
	bne _021DBF18
	adds r1, r4, #0
	add r6, sp, #0x14
	adds r0, r4, #0
	adds r1, #0xd8
	adds r2, r6, #0
	bl FUN_021DAC44
	cmp r0, #0
	beq _021DBF54
	ldr r0, _021DBF5C ; =0x00000548
	bl FUN_02006254
	adds r0, r5, #0
	bl FUN_0203D590
	movs r3, #1
	lsls r3, r3, #8
	ldr r0, [r4, r3]
	movs r1, #1
	str r0, [sp]
	adds r0, r4, #0
	adds r0, #0x24
	adds r2, r6, #0
	b _021DBF4C
_021DBF18:
	adds r1, r4, #0
	adds r0, r4, #0
	adds r1, #0xd8
	adds r2, r6, #0
	bl FUN_021DAB0C
	adds r1, r4, #0
	add r5, sp, #0x14
	adds r0, r4, #0
	adds r1, #0xd8
	adds r2, r5, #0
	bl FUN_021DAC44
	cmp r0, #0
	beq _021DBF54
	ldr r0, _021DBF5C ; =0x00000548
	bl FUN_02006254
	movs r3, #1
	lsls r3, r3, #8
	ldr r0, [r4, r3]
	movs r1, #1
	str r0, [sp]
	adds r0, r4, #0
	adds r0, #0x24
	adds r2, r5, #0
_021DBF4C:
	adds r3, r3, #4
	ldr r3, [r4, r3]
	bl FUN_021D9DB8
_021DBF54:
	movs r0, #0
	add sp, #0x24
	pop {r3, r4, r5, r6, pc}
	nop
_021DBF5C: .word 0x00000548
	thumb_func_end FUN_021DBE54

	thumb_func_start FUN_021DBF60
FUN_021DBF60: ; 0x021DBF60
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	adds r5, r0, #0
	movs r0, #0x46
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	adds r4, r1, #0
	movs r6, #0
	cmp r0, #0
	bne _021DC012
	bl FUN_0203DF28
	movs r1, #1
	tst r0, r1
	beq _021DBF92
	adds r0, r5, #0
	adds r0, #0xd8
	ldr r2, [r0]
	adds r0, r5, #0
	adds r0, #0xdc
	ldr r0, [r0]
	adds r6, r1, #0
	str r2, [r4, #8]
	str r0, [r4, #0xc]
	str r1, [r4, #4]
_021DBF92:
	bl FUN_0203DF28
	movs r1, #4
	tst r0, r1
	beq _021DBFCA
	adds r1, #0xfc
	ldr r0, [r5, r1]
	adds r0, r0, #3
	str r0, [r4]
	cmp r0, #5
	ble _021DBFAC
	movs r0, #2
	str r0, [r4]
_021DBFAC:
	adds r2, r5, #0
	ldr r1, [r4]
	adds r0, r5, #0
	adds r2, #0xd8
	bl FUN_021DAC54
	adds r0, r5, #0
	adds r0, #0xd8
	ldr r1, [r0]
	adds r0, r5, #0
	adds r0, #0xdc
	ldr r0, [r0]
	movs r6, #1
	str r1, [r4, #8]
	str r0, [r4, #0xc]
_021DBFCA:
	cmp r6, #0
	beq _021DC012
	bl FUN_0203D580
	cmp r0, #1
	bne _021DC012
	adds r1, r5, #0
	add r4, sp, #4
	adds r0, r5, #0
	adds r1, #0xd8
	adds r2, r4, #0
	bl FUN_021DAC44
	cmp r0, #0
	beq _021DC012
	ldr r0, _021DC018 ; =0x00000548
	bl FUN_02006254
	movs r0, #0
	bl FUN_0203D590
	movs r3, #1
	lsls r3, r3, #8
	ldr r0, [r5, r3]
	adds r3, r3, #4
	str r0, [sp]
	adds r0, r5, #0
	ldr r3, [r5, r3]
	adds r0, #0x24
	movs r1, #1
	adds r2, r4, #0
	bl FUN_021D9DB8
	add sp, #0x14
	movs r0, #0
	pop {r3, r4, r5, r6, pc}
_021DC012:
	adds r0, r6, #0
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021DC018: .word 0x00000548
	thumb_func_end FUN_021DBF60

	thumb_func_start FUN_021DC01C
FUN_021DC01C: ; 0x021DC01C
	push {r3, r4, r5, lr}
	sub sp, #0x10
	adds r5, r0, #0
	movs r0, #0x46
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	adds r4, r1, #0
	cmp r0, #0
	bne _021DC082
	add r0, sp, #4
	add r1, sp, #0
	bl FUN_0203DAF4
	cmp r0, #0
	beq _021DC082
	ldr r0, [sp, #4]
	adds r2, r5, #0
	str r0, [sp, #8]
	ldr r0, [sp]
	add r1, sp, #8
	str r0, [sp, #0xc]
	adds r0, r5, #0
	adds r2, #0xd8
	bl FUN_021DAA88
	cmp r0, #0
	beq _021DC082
	adds r1, r5, #0
	adds r0, r5, #0
	adds r1, #0xd8
	movs r2, #0
	bl FUN_021DAA40
	subs r0, r0, #2
	cmp r0, #3
	bhi _021DC082
	adds r0, r5, #0
	adds r0, #0xd8
	adds r5, #0xdc
	ldr r1, [r0]
	ldr r0, [r5]
	str r0, [r4, #0xc]
	movs r0, #1
	str r0, [r4, #4]
	movs r0, #1
	str r1, [r4, #8]
	bl FUN_0203D590
	add sp, #0x10
	movs r0, #1
	pop {r3, r4, r5, pc}
_021DC082:
	movs r0, #0
	add sp, #0x10
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021DC01C

	thumb_func_start FUN_021DC088
FUN_021DC088: ; 0x021DC088
	push {r4, r5, lr}
	sub sp, #0x14
	adds r5, r1, #0
	ldr r1, [r5, #4]
	adds r4, r0, #0
	cmp r1, #0
	beq _021DC0A6
	adds r1, r4, #0
	adds r2, r4, #0
	adds r1, #0xd8
	adds r2, #0xfc
	bl FUN_021DAA40
	adds r1, r0, #0
	b _021DC0A8
_021DC0A6:
	ldr r1, [r5]
_021DC0A8:
	cmp r1, #5
	bhi _021DC0E6
	adds r0, r1, r1
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021DC0B8: ; jump table
	.short _021DC0E6 - _021DC0B8 - 2 ; case 0
	.short _021DC0E6 - _021DC0B8 - 2 ; case 1
	.short _021DC0C4 - _021DC0B8 - 2 ; case 2
	.short _021DC0C4 - _021DC0B8 - 2 ; case 3
	.short _021DC0C4 - _021DC0B8 - 2 ; case 4
	.short _021DC0C4 - _021DC0B8 - 2 ; case 5
_021DC0C4:
	adds r0, r4, #0
	subs r1, r1, #2
	bl FUN_021DB798
	cmp r0, #0
	beq _021DC0E6
	ldr r0, _021DC114 ; =0x0000064B
	bl FUN_02006254
	adds r0, r4, #0
	movs r1, #2
	adds r0, #0xe4
	str r1, [r0]
	adds r0, r4, #0
	movs r1, #6
	adds r0, #0xe8
	str r1, [r0]
_021DC0E6:
	adds r5, #8
	adds r1, r5, #0
	add r5, sp, #4
	adds r0, r4, #0
	adds r2, r5, #0
	bl FUN_021DAC44
	cmp r0, #0
	beq _021DC110
	movs r3, #1
	lsls r3, r3, #8
	ldr r0, [r4, r3]
	adds r3, r3, #4
	str r0, [sp]
	adds r0, r4, #0
	ldr r3, [r4, r3]
	adds r0, #0x24
	movs r1, #2
	adds r2, r5, #0
	bl FUN_021D9DB8
_021DC110:
	add sp, #0x14
	pop {r4, r5, pc}
	.align 2, 0
_021DC114: .word 0x0000064B
	thumb_func_end FUN_021DC088

	thumb_func_start FUN_021DC118
FUN_021DC118: ; 0x021DC118
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r1, #0
	adds r6, r2, #0
	movs r1, #0
	movs r2, #0x24
	adds r5, r0, #0
	adds r7, r3, #0
	blx FUN_020787D4
	movs r0, #0xf
	strh r0, [r5, #0x20]
	ldr r0, [sp, #0x20]
	str r4, [r5, #4]
	str r0, [r5, #0x18]
	str r6, [r5]
	str r7, [r5, #0x10]
	add r1, sp, #0x20
	ldrh r1, [r1, #4]
	movs r0, #0xff
	bl FUN_0204855C
	str r0, [r5, #0x1c]
	movs r0, #4
	str r0, [sp]
	movs r1, #0xf
	str r1, [sp, #4]
	movs r1, #1
	str r1, [sp, #8]
	movs r1, #1
	movs r2, #0x13
	movs r3, #0x1e
	bl FUN_020480EC
	str r0, [r5, #0x14]
	movs r1, #2
	movs r2, #1
	movs r3, #0xe
	bl FUN_02024EAC
	ldr r0, [r5, #0x14]
	movs r1, #0
	str r0, [r5, #8]
	strb r1, [r5, #0xc]
	bl FUN_02048520
	ldrh r1, [r5, #0x20]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_02047168
	ldr r4, [r5, #0x14]
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
	thumb_func_end FUN_021DC118

	thumb_func_start FUN_021DC19C
FUN_021DC19C: ; 0x021DC19C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x14]
	bl FUN_0204823C
	ldr r0, [r4, #0x1c]
	bl FUN_02048590
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x24
	blx FUN_020787D4
	pop {r4, pc}
	thumb_func_end FUN_021DC19C

	thumb_func_start FUN_021DC1B8
FUN_021DC1B8: ; 0x021DC1B8
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r4, r0, #0
	ldr r0, [r4, #0x14]
	adds r5, r1, #0
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [r4, #0x10]
	bl FUN_02021C48
	cmp r0, #0
	beq _021DC1EA
_021DC1D2:
	ldr r0, [r4, #0x10]
	bl FUN_02021A68
	ldr r0, [r4, #0x14]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [r4, #0x10]
	bl FUN_02021C48
	cmp r0, #0
	bne _021DC1D2
_021DC1EA:
	ldr r0, [r4, #0x14]
	bl FUN_02048520
	ldrh r1, [r4, #0x20]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_02047168
	ldr r0, [r4]
	ldr r2, [r4, #0x1c]
	adds r1, r5, #0
	bl FUN_02048864
	ldr r0, [r4, #8]
	ldr r5, [r4, #0x10]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [r4, #0x1c]
	movs r2, #0
	str r0, [sp]
	ldr r0, [r4, #4]
	movs r3, #0
	str r0, [sp, #4]
	adds r0, r5, #0
	bl FUN_02021C80
	movs r0, #1
	strb r0, [r4, #0xc]
	add sp, #8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021DC1B8

	thumb_func_start FUN_021DC228
FUN_021DC228: ; 0x021DC228
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	add r0, sp, #0x18
	ldrh r0, [r0]
	adds r6, r1, #0
	adds r7, r3, #0
	str r0, [sp]
	adds r0, r2, #0
	movs r1, #1
	movs r2, #0
	movs r3, #0
	bl FUN_0201C2F8
	adds r4, r0, #0
	movs r1, #0x6f
	adds r2, r7, #0
	bl FUN_0201CD48
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_021DC260
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021DC228

	thumb_func_start FUN_021DC260
FUN_021DC260: ; 0x021DC260
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, [r5, #0x18]
	adds r4, r1, #0
	movs r1, #0
	bl FUN_02024420
	ldr r0, [r5, #0x14]
	bl FUN_02048520
	ldrh r1, [r5, #0x20]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_02047168
	ldr r0, [r5]
	adds r1, r4, #0
	bl FUN_020489B8
	adds r6, r0, #0
	ldr r0, [r5, #0x18]
	ldr r1, [r5, #0x1c]
	adds r2, r6, #0
	bl FUN_0202494C
	ldr r0, [r5, #8]
	ldr r4, [r5, #0x10]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [r5, #0x1c]
	movs r2, #0
	str r0, [sp]
	ldr r0, [r5, #4]
	movs r3, #0
	str r0, [sp, #4]
	adds r0, r4, #0
	bl FUN_02021C80
	movs r0, #1
	strb r0, [r5, #0xc]
	adds r0, r6, #0
	bl FUN_02048590
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021DC260

	thumb_func_start FUN_021DC2C0
FUN_021DC2C0: ; 0x021DC2C0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldrb r0, [r5, #0xc]
	ldr r4, [r5, #0x10]
	cmp r0, #0
	beq _021DC2E8
	ldr r0, [r5, #8]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _021DC2E8
	ldr r0, [r5, #8]
	bl FUN_02048270
	movs r0, #0
	strb r0, [r5, #0xc]
_021DC2E8:
	ldrb r0, [r5, #0xc]
	cmp r0, #0
	bne _021DC2F2
	movs r0, #1
	pop {r3, r4, r5, pc}
_021DC2F2:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021DC2C0

	thumb_func_start FUN_021DC2F8
FUN_021DC2F8: ; 0x021DC2F8
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	movs r1, #0
	movs r2, #0x10
	adds r5, r0, #0
	blx FUN_020787D4
	adds r0, r4, #0
	adds r1, r4, #0
	movs r2, #1
	movs r3, #0
	bl FUN_0203A7B8
	str r0, [r5, #4]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021DC2F8

	thumb_func_start FUN_021DC318
FUN_021DC318: ; 0x021DC318
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _021DC326
	bl FUN_020223F8
_021DC326:
	ldr r0, [r4, #4]
	bl FUN_0203A868
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x10
	blx FUN_020787D4
	pop {r4, pc}
	thumb_func_end FUN_021DC318

	thumb_func_start FUN_021DC338
FUN_021DC338: ; 0x021DC338
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r5, r0, #0
	adds r6, r2, #0
	adds r0, r3, #0
	adds r4, r1, #0
	str r3, [sp, #0x18]
	bl FUN_02024200
	adds r7, r0, #0
	adds r0, r6, #0
	bl FUN_02165B4C
	cmp r0, #0
	beq _021DC362
	ldr r2, [r6, #8]
	adds r0, r7, #0
	movs r1, #0
	bl FUN_02024490
	b _021DC38C
_021DC362:
	ldr r0, [r6, #0x20]
	ldr r1, [sp, #0x18]
	bl FUN_020485D0
	str r0, [sp, #0x1c]
	ldr r1, [sp, #0x1c]
	adds r0, r6, #0
	bl FUN_02165B3C
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r2, [sp, #0x1c]
	adds r0, r7, #0
	movs r1, #0
	movs r3, #0
	bl FUN_020243A8
	ldr r0, [sp, #0x1c]
	bl FUN_02048590
_021DC38C:
	ldr r2, [r6, #0x10]
	ldr r3, [r6, #0x14]
	adds r0, r7, #0
	movs r1, #1
	bl FUN_02024738
	ldr r0, [r5]
	cmp r0, #0
	beq _021DC3A2
	bl FUN_020223F8
_021DC3A2:
	ldr r0, [r4, #0x14]
	bl FUN_02048520
	ldrh r1, [r4, #0x20]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_02047168
	ldr r0, [r4, #0x1c]
	bl FUN_0204859C
	ldr r1, [r4, #0x1c]
	ldr r2, [r6, #0xc]
	adds r0, r7, #0
	bl FUN_0202494C
	bl FUN_02017BCC
	ldr r1, [r4, #4]
	movs r2, #0
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, [r5, #4]
	movs r1, #0
	str r0, [sp, #8]
	movs r0, #2
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x18]
	movs r6, #0
	str r0, [sp, #0x10]
	ldrh r0, [r4, #0x20]
	str r0, [sp, #0x14]
	ldr r0, [r4, #0x14]
	ldr r3, [r4, #0x1c]
	bl FUN_02022294
	str r0, [r5]
	ldr r0, _021DC400 ; =FUN_021DCD98
	strh r6, [r5, #0xe]
	str r0, [r5, #8]
	movs r0, #0x3c
	strh r0, [r5, #0xc]
	adds r0, r7, #0
	bl FUN_020242A0
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021DC400: .word FUN_021DCD98
	thumb_func_end FUN_021DC338

	thumb_func_start FUN_021DC404
FUN_021DC404: ; 0x021DC404
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x68
	adds r7, r1, #0
	movs r1, #0
	str r1, [sp, #0x44]
	movs r1, #0x22
	str r1, [sp, #0x24]
	movs r1, #0x14
	str r2, [sp, #0x14]
	str r1, [sp, #0x20]
	ldr r5, [sp, #0x94]
	movs r1, #0
	movs r2, #0x40
	adds r4, r0, #0
	str r3, [sp, #0x18]
	movs r6, #0
	blx FUN_020787D4
	movs r0, #0
	str r0, [sp, #0x2c]
	cmp r7, #7
	bhi _021DC524
	adds r0, r7, r7
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021DC43C: ; jump table
	.short _021DC44C - _021DC43C - 2 ; case 0
	.short _021DC44C - _021DC43C - 2 ; case 1
	.short _021DC472 - _021DC43C - 2 ; case 2
	.short _021DC4A0 - _021DC43C - 2 ; case 3
	.short _021DC50C - _021DC43C - 2 ; case 4
	.short _021DC50C - _021DC43C - 2 ; case 5
	.short _021DC4F2 - _021DC43C - 2 ; case 6
	.short _021DC4A0 - _021DC43C - 2 ; case 7
_021DC44C:
	bl FUN_0202D80C
	str r0, [sp, #0x40]
	bl FUN_0202D8CC
	str r0, [sp, #0x3c]
	bl FUN_0202D8D0
	str r0, [sp, #0x38]
	movs r0, #2
	bl FUN_0202D8D4
	str r0, [sp, #0x34]
	movs r0, #2
	bl FUN_0202D8D8
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x14]
	b _021DC498
_021DC472:
	movs r0, #0x1f
	str r0, [sp, #0x40]
	ldr r1, _021DC70C ; =0x021DD969
	ldr r0, [sp, #0x14]
	str r6, [sp, #0x3c]
	ldrb r0, [r1, r0]
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x14]
	str r0, [sp, #0x38]
	adds r0, #0x31
	str r0, [sp, #0x38]
	movs r0, #0x41
	str r0, [sp, #0x34]
	movs r0, #0x42
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x14]
	cmp r0, #8
	blo _021DC49C
	movs r0, #1
_021DC498:
	str r0, [sp, #0x1c]
	b _021DC524
_021DC49C:
	str r6, [sp, #0x1c]
	b _021DC524
_021DC4A0:
	movs r0, #1
	str r0, [sp, #0x44]
	movs r1, #0xff
	ldr r0, [sp, #0x18]
	lsls r1, r1, #8
	ands r0, r1
	lsrs r0, r0, #8
	str r0, [sp, #0x1c]
	cmp r0, #2
	bne _021DC4B6
	str r6, [sp, #0x44]
_021DC4B6:
	cmp r7, #7
	bne _021DC4BE
	movs r0, #0
	str r0, [sp, #0x44]
_021DC4BE:
	movs r0, #7
	str r0, [sp, #0x40]
	bl FUN_02021140
	ldr r1, [sp, #0x18]
	str r0, [sp, #0x3c]
	lsls r1, r1, #0x18
	ldr r0, [sp, #0x14]
	ldr r2, [sp, #0x1c]
	lsrs r1, r1, #0x18
	movs r3, #0
	bl FUN_02020FC0
	str r0, [sp, #0x38]
	bl FUN_02021148
	str r0, [sp, #0x34]
	bl FUN_020211BC
	str r0, [sp, #0x30]
	movs r0, #0x1e
	str r0, [sp, #0x24]
	movs r0, #0x14
	str r0, [sp, #0x20]
	movs r6, #1
	b _021DC524
_021DC4F2:
	movs r0, #0x53
	str r0, [sp, #0x40]
	movs r0, #0xe
	str r0, [sp, #0x3c]
	movs r0, #0xd
	str r0, [sp, #0x38]
	movs r0, #0xc
	str r0, [sp, #0x34]
	movs r0, #0xb
	str r0, [sp, #0x30]
	movs r0, #0x1c
	str r0, [sp, #0x20]
	b _021DC524
_021DC50C:
	movs r0, #0x77
	str r0, [sp, #0x40]
	movs r0, #9
	str r0, [sp, #0x3c]
	movs r0, #8
	str r0, [sp, #0x38]
	movs r0, #7
	str r0, [sp, #0x34]
	movs r0, #6
	str r0, [sp, #0x30]
	movs r0, #1
	str r0, [sp, #0x2c]
_021DC524:
	ldr r0, [sp, #0x40]
	adds r1, r5, #0
	bl FUN_0204AA5C
	str r0, [sp, #0x28]
	cmp r6, #0
	beq _021DC540
	ldr r1, [sp, #0x3c]
	movs r2, #0
	movs r3, #0x80
	str r5, [sp]
	bl FUN_0204BC74
	b _021DC554
_021DC540:
	ldr r1, [sp, #0x2c]
	movs r2, #0
	str r1, [sp]
	movs r1, #1
	str r1, [sp, #4]
	ldr r1, [sp, #0x3c]
	movs r3, #0x80
	str r5, [sp, #8]
	bl FUN_0204BBE4
_021DC554:
	str r0, [r4, #8]
	ldr r0, [sp, #0x28]
	ldr r1, [sp, #0x34]
	ldr r2, [sp, #0x30]
	adds r3, r5, #0
	bl FUN_0204BE0C
	str r0, [r4, #0x10]
	ldr r0, [sp, #0x28]
	ldr r1, [sp, #0x38]
	str r5, [sp]
	movs r2, #0
	movs r3, #0
	movs r6, #0
	bl FUN_0204B848
	str r0, [r4, #0xc]
	ldr r0, [sp, #0x28]
	bl FUN_0204AB38
	ldr r0, [sp, #0x20]
	movs r1, #0
	str r0, [r4, #0x3c]
	add r0, sp, #0x48
	movs r2, #8
	blx FUN_020787D4
	ldr r1, [sp, #0x24]
	add r0, sp, #0x48
	strh r1, [r0]
	ldr r1, [sp, #0x20]
	strh r1, [r0, #2]
	add r0, sp, #0x48
	str r0, [sp]
	str r6, [sp, #4]
	str r5, [sp, #8]
	ldr r0, [sp, #0x80]
	ldr r1, [r4, #0xc]
	ldr r2, [r4, #8]
	ldr r3, [r4, #0x10]
	bl FUN_0204C06C
	movs r1, #1
	str r0, [r4]
	bl FUN_0204C54C
	cmp r7, #7
	bhi _021DC65E
	adds r0, r7, r7
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021DC5C0: ; jump table
	.short _021DC5D0 - _021DC5C0 - 2 ; case 0
	.short _021DC604 - _021DC5C0 - 2 ; case 1
	.short _021DC61A - _021DC5C0 - 2 ; case 2
	.short _021DC61C - _021DC5C0 - 2 ; case 3
	.short _021DC64A - _021DC5C0 - 2 ; case 4
	.short _021DC644 - _021DC5C0 - 2 ; case 5
	.short _021DC654 - _021DC5C0 - 2 ; case 6
	.short _021DC61C - _021DC5C0 - 2 ; case 7
_021DC5D0:
	ldr r0, [sp, #0x14]
	cmp r0, #0
	bne _021DC5F0
	movs r0, #4
	str r0, [sp]
	str r0, [sp, #4]
	str r6, [sp, #8]
	str r6, [sp, #0xc]
	str r5, [sp, #0x10]
	ldr r0, [r4]
	movs r1, #0x30
	movs r2, #0xd1
_021DC5E8:
	movs r3, #3
	bl FUN_020164E8
	b _021DC65E
_021DC5F0:
	movs r0, #4
	str r0, [sp]
	str r0, [sp, #4]
	str r6, [sp, #8]
	str r6, [sp, #0xc]
	str r5, [sp, #0x10]
	ldr r0, [r4]
	movs r1, #0x30
	movs r2, #0xda
	b _021DC5E8
_021DC604:
	movs r0, #4
	str r0, [sp]
	str r0, [sp, #4]
	str r6, [sp, #8]
	str r6, [sp, #0xc]
	str r5, [sp, #0x10]
	movs r2, #0x30
	ldr r0, [r4]
	movs r1, #0x30
	adds r2, #0xdd
	b _021DC5E8
_021DC61A:
	b _021DC654
_021DC61C:
	ldr r0, [r4]
	movs r1, #1
	bl FUN_0204C4B4
	ldr r1, [sp, #0x18]
	movs r3, #0xff
	lsls r1, r1, #0x18
	ldr r2, [sp, #0x18]
	lsls r3, r3, #8
	ands r2, r3
	ldr r0, [sp, #0x14]
	lsrs r1, r1, #0x18
	lsrs r2, r2, #8
	adds r3, r6, #0
	bl FUN_02021060
	adds r1, r0, #0
	ldr r0, [r4]
	adds r2, r6, #0
	b _021DC65A
_021DC644:
	ldr r0, [r4]
	movs r1, #5
	b _021DC64E
_021DC64A:
	ldr r0, [r4]
	movs r1, #2
_021DC64E:
	bl FUN_0204C4B4
	b _021DC654
_021DC654:
	ldr r0, [r4]
	adds r1, r6, #0
	movs r2, #1
_021DC65A:
	bl FUN_0204C3A4
_021DC65E:
	ldr r0, [sp, #0x44]
	cmp r0, #0
	beq _021DC706
	movs r0, #0x17
	adds r1, r5, #0
	bl FUN_0204AA5C
	adds r6, r0, #0
	movs r0, #2
	movs r1, #2
	movs r2, #0x20
	adds r3, r5, #0
	bl FUN_02046E54
	str r0, [r4, #0x30]
	str r5, [sp]
	adds r0, r6, #0
	movs r1, #5
	movs r2, #0
	movs r3, #0xe0
	movs r5, #0
	bl FUN_0204BC74
	str r0, [r4, #0x24]
	adds r0, r6, #0
	bl FUN_0204AB38
	add r6, sp, #0x50
	adds r0, r6, #0
	movs r1, #0
	movs r2, #0x18
	blx FUN_020787D4
	ldr r0, [r4, #0x30]
	movs r1, #0x2e
	str r0, [sp, #0x50]
	add r0, sp, #0x48
	strh r1, [r0, #0xc]
	movs r1, #0x14
	strh r1, [r0, #0xe]
	ldr r1, [r4, #0x24]
	str r1, [sp, #0x58]
	strb r5, [r0, #0x18]
	strh r5, [r0, #0x1a]
	str r5, [sp, #0x64]
	strb r5, [r0, #0x19]
	ldr r0, [sp, #0x90]
	str r5, [sp, #0x5c]
	adds r1, r6, #0
	bl FUN_0202AEF0
	str r0, [r4, #0x2c]
	ldr r0, [sp, #0x1c]
	cmp r0, #1
	bne _021DC6D2
	movs r1, #0x1b
	movs r5, #0x32
	b _021DC6D6
_021DC6D2:
	movs r1, #0x1a
	movs r5, #0x53
_021DC6D6:
	ldr r0, [sp, #0x8c]
	lsls r5, r5, #6
	bl FUN_020489B8
	str r0, [r4, #0x28]
	ldr r0, [r4, #0x30]
	movs r1, #0
	bl FUN_02047168
	ldr r0, [r4, #0x28]
	movs r2, #0
	str r0, [sp]
	ldr r0, [sp, #0x84]
	movs r3, #0
	str r0, [sp, #4]
	str r5, [sp, #8]
	ldr r0, [sp, #0x88]
	ldr r1, [r4, #0x30]
	bl FUN_02021CA8
	ldr r0, [sp, #0x88]
	str r0, [r4, #0x38]
	movs r0, #1
	str r0, [r4, #0x34]
_021DC706:
	add sp, #0x68
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021DC70C: .word 0x021DD969
	thumb_func_end FUN_021DC404

	thumb_func_start FUN_021DC710
FUN_021DC710: ; 0x021DC710
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x2c]
	cmp r0, #0
	beq _021DC732
	ldr r0, [r4, #0x24]
	bl FUN_0204BCFC
	ldr r0, [r4, #0x28]
	bl FUN_02048590
	ldr r0, [r4, #0x2c]
	bl FUN_0202B05C
	ldr r0, [r4, #0x30]
	bl FUN_02046F08
_021DC732:
	ldr r0, [r4, #8]
	bl FUN_0204BCFC
	ldr r0, [r4, #0xc]
	bl FUN_0204B9B8
	ldr r0, [r4, #0x10]
	bl FUN_0204BE90
	ldr r0, [r4]
	bl FUN_0204C134
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x40
	blx FUN_020787D4
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021DC710

	thumb_func_start FUN_021DC758
FUN_021DC758: ; 0x021DC758
	push {r4, r5, lr}
	sub sp, #0x24
	adds r4, r0, #0
	ldr r1, [r4, #0x18]
	cmp r1, #0
	beq _021DC76C
	cmp r1, #1
	beq _021DC7C6
	add sp, #0x24
	pop {r4, r5, pc}
_021DC76C:
	ldr r0, [r4]
	add r1, sp, #8
	movs r2, #0
	movs r5, #0
	bl FUN_0204C1A4
	add r0, sp, #0x10
	add r1, sp, #0xc
	str r5, [r4, #0x14]
	bl FUN_0203DAF4
	cmp r0, #0
	beq _021DC7D6
	add r1, sp, #0
	movs r0, #8
	ldrsh r2, [r1, r0]
	adds r0, r2, #0
	subs r0, #0x10
	str r0, [sp, #0x14]
	movs r0, #0xa
	ldrsh r1, [r1, r0]
	adds r2, #0x10
	adds r0, r1, #0
	subs r0, #0x10
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x10]
	adds r1, #0x10
	str r0, [sp]
	ldr r0, [sp, #0xc]
	str r1, [sp, #0x20]
	str r0, [sp, #4]
	add r0, sp, #0x14
	add r1, sp, #0
	str r2, [sp, #0x1c]
	bl FUN_021DC9DC
	cmp r0, #0
	beq _021DC7D6
	adds r0, r4, #0
	bl FUN_021DC804
	movs r0, #1
	add sp, #0x24
	str r0, [r4, #0x18]
	pop {r4, r5, pc}
_021DC7C6:
	bl FUN_021DC810
	cmp r0, #0
	beq _021DC7D6
	movs r0, #1
	str r0, [r4, #0x14]
	movs r0, #0
	str r0, [r4, #0x18]
_021DC7D6:
	add sp, #0x24
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021DC758

	thumb_func_start FUN_021DC7DC
FUN_021DC7DC: ; 0x021DC7DC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x34]
	cmp r0, #0
	beq _021DC7FC
	ldr r0, [r4, #0x38]
	ldr r1, [r4, #0x30]
	bl FUN_02021C48
	cmp r0, #0
	bne _021DC7FC
	ldr r0, [r4, #0x2c]
	bl FUN_0202B120
	movs r0, #0
	str r0, [r4, #0x34]
_021DC7FC:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021DC7DC

	thumb_func_start FUN_021DC800
FUN_021DC800: ; 0x021DC800
	ldr r0, [r0, #0x14]
	bx lr
	thumb_func_end FUN_021DC800

	thumb_func_start FUN_021DC804
FUN_021DC804: ; 0x021DC804
	movs r1, #0
	strh r1, [r0, #0x20]
	movs r1, #1
	str r1, [r0, #0x1c]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021DC804

	thumb_func_start FUN_021DC810
FUN_021DC810: ; 0x021DC810
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x1c]
	cmp r0, #0
	beq _021DC868
	ldrh r4, [r5, #0x20]
	add r7, sp, #0
	adds r1, r7, #0
	adds r0, r4, #1
	strh r0, [r5, #0x20]
	ldr r0, [r5]
	movs r2, #0
	movs r6, #0
	bl FUN_0204C1A4
	ldr r0, _021DC86C ; =0x00007FFF
	ldr r1, [r5, #0x3c]
	muls r0, r4, r0
	asrs r2, r0, #2
	lsrs r2, r2, #0x1d
	adds r2, r0, r2
	lsls r0, r2, #0xd
	lsrs r0, r0, #0x10
	asrs r0, r0, #4
	lsls r2, r0, #2
	ldr r0, _021DC870 ; =0x020946E8
	ldrsh r2, [r0, r2]
	movs r0, #0xc
	muls r0, r2, r0
	asrs r0, r0, #0xc
	subs r1, r1, r0
	add r0, sp, #0
	strh r1, [r0, #2]
	ldr r0, [r5]
	adds r1, r7, #0
	movs r2, #0
	bl FUN_0204C16C
	ldrh r0, [r5, #0x20]
	cmp r0, #8
	bls _021DC864
	str r6, [r5, #0x1c]
_021DC864:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021DC868:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021DC86C: .word 0x00007FFF
_021DC870: .word 0x020946E8
	thumb_func_end FUN_021DC810

	thumb_func_start FUN_021DC874
FUN_021DC874: ; 0x021DC874
	cmp r0, #0x10
	bhi _021DC8D4
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021DC884: ; jump table
	.short _021DC8A6 - _021DC884 - 2 ; case 0
	.short _021DC8AA - _021DC884 - 2 ; case 1
	.short _021DC8B2 - _021DC884 - 2 ; case 2
	.short _021DC8B6 - _021DC884 - 2 ; case 3
	.short _021DC8BA - _021DC884 - 2 ; case 4
	.short _021DC8A6 - _021DC884 - 2 ; case 5
	.short _021DC8A6 - _021DC884 - 2 ; case 6
	.short _021DC8A6 - _021DC884 - 2 ; case 7
	.short _021DC8C8 - _021DC884 - 2 ; case 8
	.short _021DC8A6 - _021DC884 - 2 ; case 9
	.short _021DC8A6 - _021DC884 - 2 ; case 10
	.short _021DC8D0 - _021DC884 - 2 ; case 11
	.short _021DC8CC - _021DC884 - 2 ; case 12
	.short _021DC8A6 - _021DC884 - 2 ; case 13
	.short _021DC8A6 - _021DC884 - 2 ; case 14
	.short _021DC8A6 - _021DC884 - 2 ; case 15
	.short _021DC8AE - _021DC884 - 2 ; case 16
_021DC8A6:
	movs r0, #0
	bx lr
_021DC8AA:
	movs r0, #3
	bx lr
_021DC8AE:
	movs r0, #7
	bx lr
_021DC8B2:
	movs r0, #4
	bx lr
_021DC8B6:
	movs r0, #1
	bx lr
_021DC8BA:
	ldr r0, _021DC8D8 ; =0x0000FFFF
	cmp r1, r0
	bne _021DC8C4
	movs r0, #5
	bx lr
_021DC8C4:
	movs r0, #2
	bx lr
_021DC8C8:
	movs r0, #6
	bx lr
_021DC8CC:
	movs r0, #5
	bx lr
_021DC8D0:
	movs r0, #5
	bx lr
_021DC8D4:
	movs r0, #0
	bx lr
	.align 2, 0
_021DC8D8: .word 0x0000FFFF
	thumb_func_end FUN_021DC874

	thumb_func_start FUN_021DC8DC
FUN_021DC8DC: ; 0x021DC8DC
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	cmp r1, #1
	bne _021DC8FC
	movs r4, #0x15
	movs r6, #1
_021DC8E8:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021D9D34
	adds r1, r6, #0
	bl FUN_0204C150
	adds r4, r4, #1
	cmp r4, #0x17
	ble _021DC8E8
_021DC8FC:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021DC8DC

	thumb_func_start FUN_021DC900
FUN_021DC900: ; 0x021DC900
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r5, r0, #0
	movs r4, #0x15
	add r6, sp, #0
	movs r7, #0xa
_021DC90C:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021D9D34
	add r1, sp, #8
	movs r2, #0
	bl FUN_0204C1A4
	add r0, sp, #0x10
	add r1, sp, #0xc
	bl FUN_0203DAF4
	cmp r0, #0
	beq _021DC986
	movs r0, #8
	ldrsh r0, [r6, r0]
	adds r1, r0, #0
	subs r1, #8
	str r1, [sp, #0x14]
	ldrsh r2, [r6, r7]
	adds r0, #8
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x10]
	adds r1, r2, #0
	str r0, [sp]
	ldr r0, [sp, #0xc]
	subs r1, #0xc
	str r1, [sp, #0x18]
	adds r2, #0xc
	str r0, [sp, #4]
	add r0, sp, #0x14
	add r1, sp, #0
	str r2, [sp, #0x20]
	bl FUN_021DC9DC
	cmp r0, #0
	beq _021DC986
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021D9D34
	movs r1, #1
	bl FUN_0204C54C
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021D9D34
	movs r1, #0
	bl FUN_0204C500
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021D9D34
	bl FUN_0204C598
	subs r4, #0x15
	add sp, #0x24
	adds r0, r4, #0
	pop {r4, r5, r6, r7, pc}
_021DC986:
	adds r4, r4, #1
	cmp r4, #0x17
	ble _021DC90C
	movs r0, #3
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021DC900

	thumb_func_start FUN_021DC994
FUN_021DC994: ; 0x021DC994
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	movs r0, #9
	adds r1, r2, #0
	bl FUN_0204855C
	adds r6, r0, #0
	cmp r4, #0
	beq _021DC9B2
	cmp r4, #1
	beq _021DC9C2
	cmp r4, #2
	beq _021DC9CA
	b _021DC9D2
_021DC9B2:
	ldr r0, [r5, #0x28]
	bl FUN_0200C93C
_021DC9B8:
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02048640
	b _021DC9D6
_021DC9C2:
	ldr r0, [r5, #0x28]
	bl FUN_0200C954
	b _021DC9B8
_021DC9CA:
	ldr r0, [r5, #0x30]
	bl FUN_0201150C
	b _021DC9B8
_021DC9D2:
	movs r0, #0
	pop {r4, r5, r6, pc}
_021DC9D6:
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021DC994

	thumb_func_start FUN_021DC9DC
FUN_021DC9DC: ; 0x021DC9DC
	push {r4, r5}
	ldr r5, [r0]
	ldr r3, [r1]
	ldr r2, [r0, #4]
	subs r4, r3, r5
	ldr r3, [r0, #8]
	subs r3, r3, r5
	cmp r4, r3
	bhi _021DC9F2
	movs r3, #1
	b _021DC9F4
_021DC9F2:
	movs r3, #0
_021DC9F4:
	ldr r1, [r1, #4]
	ldr r0, [r0, #0xc]
	subs r1, r1, r2
	subs r0, r0, r2
	cmp r1, r0
	bhi _021DCA04
	movs r0, #1
	b _021DCA06
_021DCA04:
	movs r0, #0
_021DCA06:
	ands r0, r3
	pop {r4, r5}
	bx lr
	thumb_func_end FUN_021DC9DC

	thumb_func_start FUN_021DCA0C
FUN_021DCA0C: ; 0x021DCA0C
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r5, r2, #0
	cmp r1, #0xf
	bhi _021DCADE
	adds r0, r1, r1
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021DCA22: ; jump table
	.short _021DCA42 - _021DCA22 - 2 ; case 0
	.short _021DCA46 - _021DCA22 - 2 ; case 1
	.short _021DCA6E - _021DCA22 - 2 ; case 2
	.short _021DCA7C - _021DCA22 - 2 ; case 3
	.short _021DCA8A - _021DCA22 - 2 ; case 4
	.short _021DCA98 - _021DCA22 - 2 ; case 5
	.short _021DCAA6 - _021DCA22 - 2 ; case 6
	.short _021DCAC2 - _021DCA22 - 2 ; case 7
	.short _021DCADE - _021DCA22 - 2 ; case 8
	.short _021DCADE - _021DCA22 - 2 ; case 9
	.short _021DCADE - _021DCA22 - 2 ; case 10
	.short _021DCAD0 - _021DCA22 - 2 ; case 11
	.short _021DCADE - _021DCA22 - 2 ; case 12
	.short _021DCADE - _021DCA22 - 2 ; case 13
	.short _021DCAC2 - _021DCA22 - 2 ; case 14
	.short _021DCAB4 - _021DCA22 - 2 ; case 15
_021DCA42:
	movs r0, #0
	pop {r4, r5, r6, pc}
_021DCA46:
	movs r6, #0xb9
	lsls r6, r6, #2
	ldr r0, [r4, r6]
	bl FUN_02048624
	cmp r0, #0
	bne _021DCA64
	subs r6, #0xc
	ldr r1, [r4, r6]
	ldr r0, _021DCAE4 ; =0x0209A474
	ldrh r1, [r1, #4]
	ldr r0, [r0]
	bl FUN_020489B8
	pop {r4, r5, r6, pc}
_021DCA64:
	ldr r0, [r4, r6]
	adds r1, r5, #0
	bl FUN_020485D0
	pop {r4, r5, r6, pc}
_021DCA6E:
	movs r0, #0xb9
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	adds r1, r5, #0
	bl FUN_020485D0
	pop {r4, r5, r6, pc}
_021DCA7C:
	movs r0, #0xb9
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	adds r1, r5, #0
	bl FUN_020485D0
	pop {r4, r5, r6, pc}
_021DCA8A:
	movs r0, #0xb9
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	adds r1, r5, #0
	bl FUN_020485D0
	pop {r4, r5, r6, pc}
_021DCA98:
	movs r0, #0xb9
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	adds r1, r5, #0
	bl FUN_020485D0
	pop {r4, r5, r6, pc}
_021DCAA6:
	movs r0, #0xb9
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	adds r1, r5, #0
	bl FUN_020485D0
	pop {r4, r5, r6, pc}
_021DCAB4:
	movs r0, #0xb9
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	adds r1, r5, #0
	bl FUN_020485D0
	pop {r4, r5, r6, pc}
_021DCAC2:
	movs r0, #0xb9
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	adds r1, r5, #0
	bl FUN_020485D0
	pop {r4, r5, r6, pc}
_021DCAD0:
	movs r0, #0xb9
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	adds r1, r5, #0
	bl FUN_020485D0
	pop {r4, r5, r6, pc}
_021DCADE:
	movs r0, #0
	pop {r4, r5, r6, pc}
	nop
_021DCAE4: .word 0x0209A474
	thumb_func_end FUN_021DCA0C

	thumb_func_start FUN_021DCAE8
FUN_021DCAE8: ; 0x021DCAE8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r6, #0xb6
	adds r5, r0, #0
	lsls r6, r6, #2
	ldr r0, [r5, r6]
	movs r1, #0
	str r1, [r0, #0x1c]
	ldr r0, [r5, r6]
	movs r1, #0x1e
	ldr r0, [r0, #0x20]
	bl FUN_020485D0
	ldr r1, [r5, r6]
	adds r4, r0, #0
	adds r0, r5, #0
	ldr r1, [r1, #0x20]
	adds r0, #0x74
	bl FUN_021DA6FC
	ldr r1, [r5, r6]
	ldr r0, [r1]
	cmp r0, #0xc
	bne _021DCB1E
	ldr r0, [r1, #0x20]
	bl FUN_021DCC8C
_021DCB1E:
	movs r6, #0xb6
	lsls r6, r6, #2
	ldr r1, [r5, r6]
	adds r0, r4, #0
	ldr r1, [r1, #0x20]
	bl FUN_020485E8
	cmp r0, #0
	beq _021DCB36
	ldr r0, [r5, r6]
	movs r1, #1
	str r1, [r0, #0x1c]
_021DCB36:
	adds r0, r5, #0
	adds r0, #0x74
	bl FUN_021DA910
	cmp r0, #0
	bne _021DCB56
	movs r6, #0xb6
	lsls r6, r6, #2
	ldr r0, [r5, r6]
	adds r1, r4, #0
	ldr r0, [r0, #0x20]
	bl FUN_020485AC
	ldr r0, [r5, r6]
	movs r1, #1
	str r1, [r0, #0x1c]
_021DCB56:
	adds r0, r4, #0
	bl FUN_02048590
	movs r7, #0xba
	lsls r7, r7, #2
	ldr r0, [r5, r7]
	cmp r0, #1
	bne _021DCBF2
	adds r0, r7, #4
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021DCBF2
	movs r0, #9
	movs r1, #0x1e
	bl FUN_0204855C
	adds r6, r0, #0
	adds r0, r7, #0
	str r0, [sp, #8]
	subs r0, #0x10
	str r0, [sp, #8]
	adds r0, r7, #0
	str r0, [sp, #4]
	subs r0, #0x10
	str r0, [sp, #4]
	adds r0, r7, #0
	str r0, [sp]
	subs r0, #0x10
	movs r4, #0
	str r0, [sp]
	subs r7, #0x10
_021DCB94:
	cmp r4, #0
	beq _021DCBA2
	cmp r4, #1
	beq _021DCBAE
	cmp r4, #2
	beq _021DCBBA
	b _021DCBCC
_021DCBA2:
	ldr r0, [sp]
	ldr r0, [r5, r0]
	ldr r0, [r0, #0x28]
	bl FUN_0200C93C
	b _021DCBC4
_021DCBAE:
	ldr r0, [sp, #4]
	ldr r0, [r5, r0]
	ldr r0, [r0, #0x28]
	bl FUN_0200C954
	b _021DCBC4
_021DCBBA:
	ldr r0, [sp, #8]
	ldr r0, [r5, r0]
	ldr r0, [r0, #0x30]
	bl FUN_0201150C
_021DCBC4:
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02048640
_021DCBCC:
	ldr r1, [r5, r7]
	adds r0, r6, #0
	ldr r1, [r1, #0x20]
	bl FUN_020485E8
	cmp r0, #0
	beq _021DCBE6
	movs r0, #0xb6
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	adds r1, r4, #1
	str r1, [r0, #0x34]
	b _021DCBEC
_021DCBE6:
	adds r4, r4, #1
	cmp r4, #2
	ble _021DCB94
_021DCBEC:
	adds r0, r6, #0
	bl FUN_02048590
_021DCBF2:
	movs r4, #0xb6
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	ldr r0, [r0, #0x20]
	bl FUN_02048624
	cmp r0, #0
	bne _021DCC12
	ldr r1, [r5, r4]
	ldr r0, [r1]
	cmp r0, #0
	beq _021DCC12
	cmp r0, #3
	beq _021DCC12
	movs r0, #1
	str r0, [r1, #0x1c]
_021DCC12:
	movs r0, #0xb6
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	ldr r0, [r1]
	cmp r0, #1
	bne _021DCC2A
	ldr r0, [r1, #0x1c]
	cmp r0, #0
	bne _021DCC2A
	movs r0, #0xc
	bl FUN_02038BF4
_021DCC2A:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021DCAE8

	thumb_func_start FUN_021DCC30
FUN_021DCC30: ; 0x021DCC30
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0xb6
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	ldr r0, [r0]
	cmp r0, #0
	beq _021DCC50
	cmp r0, #3
	beq _021DCC50
	cmp r0, #9
	beq _021DCC50
	cmp r0, #0xa
	beq _021DCC50
	cmp r0, #0xd
	bne _021DCC7C
_021DCC50:
	adds r0, r4, #0
	adds r0, #0x74
	bl FUN_021DA7C8
	cmp r0, #0
	bne _021DCC6C
	adds r0, r4, #0
	adds r0, #0x74
	bl FUN_021DA7CC
	cmp r0, #0
	bne _021DCC6C
	movs r0, #0
	pop {r4, pc}
_021DCC6C:
	adds r4, #0x74
	adds r0, r4, #0
	bl FUN_021DA910
	cmp r0, #0
	bne _021DCC7C
	movs r0, #0
	pop {r4, pc}
_021DCC7C:
	movs r0, #1
	pop {r4, pc}
	thumb_func_end FUN_021DCC30

	thumb_func_start FUN_021DCC80
FUN_021DCC80: ; 0x021DCC80
	ldr r3, _021DCC88 ; =FUN_021DA940
	adds r0, #0x74
	bx r3
	nop
_021DCC88: .word FUN_021DA940
	thumb_func_end FUN_021DCC80

	thumb_func_start FUN_021DCC8C
FUN_021DCC8C: ; 0x021DCC8C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r6, sp, #0
	adds r1, r6, #0
	movs r2, #0xb
	adds r7, r0, #0
	bl FUN_020486E4
	movs r5, #0
	bl FUN_02048720
	add r1, sp, #0
	ldrh r1, [r1]
	cmp r1, r0
	beq _021DCCC2
_021DCCAA:
	lsls r4, r5, #1
	ldrh r0, [r6, r4]
	bl FUN_02024B60
	adds r5, r5, #1
	strh r0, [r6, r4]
	bl FUN_02048720
	lsls r1, r5, #1
	ldrh r1, [r6, r1]
	cmp r1, r0
	bne _021DCCAA
_021DCCC2:
	adds r0, r7, #0
	add r1, sp, #0
	bl FUN_02048640
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021DCC8C

	thumb_func_start FUN_021DCCD0
FUN_021DCCD0: ; 0x021DCCD0
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r6, r2, #0
	adds r5, r0, #0
	movs r1, #0
	movs r2, #0x10
	blx FUN_020787D4
	adds r0, r5, #0
	adds r1, r6, #0
	str r4, [r5, #0xc]
	bl FUN_021DCD10
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021DCCD0

	thumb_func_start FUN_021DCCEC
FUN_021DCCEC: ; 0x021DCCEC
	ldr r3, _021DCCF4 ; =FUN_020787D4
	movs r1, #0
	movs r2, #0x10
	bx r3
	.align 2, 0
_021DCCF4: .word FUN_020787D4
	thumb_func_end FUN_021DCCEC

	thumb_func_start FUN_021DCCF8
FUN_021DCCF8: ; 0x021DCCF8
	push {r3, lr}
	ldr r1, [r0, #4]
	cmp r1, #0
	bne _021DCD0A
	adds r1, r0, #0
	ldr r2, [r0, #0xc]
	ldr r3, [r0]
	adds r1, #8
	blx r3
_021DCD0A:
	pop {r3, pc}
	thumb_func_end FUN_021DCCF8

	thumb_func_start FUN_021DCD0C
FUN_021DCD0C: ; 0x021DCD0C
	ldr r0, [r0, #4]
	bx lr
	thumb_func_end FUN_021DCD0C

	thumb_func_start FUN_021DCD10
FUN_021DCD10: ; 0x021DCD10
	str r1, [r0]
	movs r1, #0
	str r1, [r0, #8]
	bx lr
	thumb_func_end FUN_021DCD10

	thumb_func_start FUN_021DCD18
FUN_021DCD18: ; 0x021DCD18
	movs r1, #1
	str r1, [r0, #4]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021DCD18

	thumb_func_start FUN_021DCD20
FUN_021DCD20: ; 0x021DCD20
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	movs r0, #0x42
	adds r4, r2, #0
	lsls r0, r0, #2
	adds r0, r4, r0
	bl FUN_021DB730
	adds r5, r0, #0
	adds r0, r4, #0
	adds r0, #0x74
	bl FUN_021DA6BC
	orrs r5, r0
	movs r0, #9
	lsls r0, r0, #6
	adds r0, r4, r0
	bl FUN_021DC2C0
	orrs r0, r5
	beq _021DCD52
	ldr r1, _021DCD54 ; =FUN_021DCD58
	adds r0, r6, #0
	bl FUN_021DCD10
_021DCD52:
	pop {r4, r5, r6, pc}
	.align 2, 0
_021DCD54: .word FUN_021DCD58
	thumb_func_end FUN_021DCD20

	thumb_func_start FUN_021DCD58
FUN_021DCD58: ; 0x021DCD58
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	cmp r1, #0
	beq _021DCD6C
	cmp r1, #1
	beq _021DCD7E
	cmp r1, #2
	beq _021DCD8C
	pop {r4, pc}
_021DCD6C:
	movs r0, #3
	movs r1, #0x10
	movs r2, #0
	movs r3, #0
	bl FUN_0204E08C
	movs r0, #1
	str r0, [r4]
	pop {r4, pc}
_021DCD7E:
	bl FUN_0204E10C
	cmp r0, #0
	bne _021DCD92
	movs r0, #2
	str r0, [r4]
	pop {r4, pc}
_021DCD8C:
	ldr r1, _021DCD94 ; =FUN_021DCE98
	bl FUN_021DCD10
_021DCD92:
	pop {r4, pc}
	.align 2, 0
_021DCD94: .word FUN_021DCE98
	thumb_func_end FUN_021DCD58

	thumb_func_start FUN_021DCD98
FUN_021DCD98: ; 0x021DCD98
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	cmp r1, #0
	beq _021DCDAC
	cmp r1, #1
	beq _021DCDBE
	cmp r1, #2
	beq _021DCDCC
	pop {r4, pc}
_021DCDAC:
	movs r0, #3
	movs r1, #0
	movs r2, #0x10
	movs r3, #0
	bl FUN_0204E08C
	movs r0, #1
	str r0, [r4]
	pop {r4, pc}
_021DCDBE:
	bl FUN_0204E10C
	cmp r0, #0
	bne _021DCDD2
	movs r0, #2
	str r0, [r4]
	pop {r4, pc}
_021DCDCC:
	ldr r1, _021DCDD4 ; =FUN_021DD218
	bl FUN_021DCD10
_021DCDD2:
	pop {r4, pc}
	.align 2, 0
_021DCDD4: .word FUN_021DD218
	thumb_func_end FUN_021DCD98

	thumb_func_start FUN_021DCDD8
FUN_021DCDD8: ; 0x021DCDD8
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	movs r1, #0x99
	lsls r1, r1, #2
	adds r4, r2, r1
	ldr r1, [r5]
	cmp r1, #0
	beq _021DCDF2
	cmp r1, #1
	beq _021DCE7A
	cmp r1, #2
	beq _021DCE8E
	pop {r3, r4, r5, pc}
_021DCDF2:
	ldr r0, [r4, #4]
	bl FUN_0203A820
	ldr r0, [r4]
	bl FUN_020223E0
	cmp r0, #0
	beq _021DCE0C
	cmp r0, #1
	beq _021DCE48
	cmp r0, #2
	beq _021DCE42
	pop {r3, r4, r5, pc}
_021DCE0C:
	bl FUN_0203DF4C
	movs r1, #3
	tst r0, r1
	bne _021DCE1E
	bl FUN_0203DA58
	cmp r0, #0
	beq _021DCE94
_021DCE1E:
	ldr r0, [r4]
	movs r1, #0
	movs r4, #0
	bl FUN_0202240C
	bl FUN_0203DF4C
	movs r1, #3
	tst r0, r1
	beq _021DCE3A
	adds r0, r4, #0
	bl FUN_0203D590
	pop {r3, r4, r5, pc}
_021DCE3A:
	movs r0, #1
	bl FUN_0203D590
	pop {r3, r4, r5, pc}
_021DCE42:
	movs r0, #1
	str r0, [r5]
	pop {r3, r4, r5, pc}
_021DCE48:
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	bne _021DCE5A
	bl FUN_0203DA74
	cmp r0, #0
	beq _021DCE94
_021DCE5A:
	ldr r0, [r4]
	bl FUN_020223E8
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	beq _021DCE72
	movs r0, #0
	bl FUN_0203D590
	pop {r3, r4, r5, pc}
_021DCE72:
	movs r0, #1
	bl FUN_0203D590
	pop {r3, r4, r5, pc}
_021DCE7A:
	ldrh r1, [r4, #0xe]
	ldrh r0, [r4, #0xc]
	cmp r1, r0
	blo _021DCE88
	movs r0, #2
	str r0, [r5]
	pop {r3, r4, r5, pc}
_021DCE88:
	adds r0, r1, #1
	strh r0, [r4, #0xe]
	pop {r3, r4, r5, pc}
_021DCE8E:
	ldr r1, [r4, #8]
	bl FUN_021DCD10
_021DCE94:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021DCDD8

	thumb_func_start FUN_021DCE98
FUN_021DCE98: ; 0x021DCE98
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	movs r7, #0x42
	adds r4, r2, #0
	lsls r7, r7, #2
	adds r6, r0, #0
	adds r0, r4, r7
	add r1, sp, #4
	bl FUN_021DB704
	adds r5, r0, #0
	adds r0, r4, r7
	bl FUN_021DB728
	adds r7, r0, #0
	movs r0, #0xb7
	lsls r0, r0, #2
	ldr r1, [r4, r0]
	cmp r1, #1
	bne _021DCF18
	cmp r5, #0
	bne _021DCEDA
	subs r0, #0x68
	adds r0, r4, r0
	bl FUN_021DC800
	cmp r0, #0
	bne _021DCEDA
	bl FUN_0203DF28
	movs r1, #1
	bics r0, r1
	beq _021DCF18
_021DCEDA:
	movs r0, #0xb6
	lsls r0, r0, #2
	ldr r3, [r4, r0]
	ldr r1, [r3]
	cmp r1, #1
	bne _021DCF08
	ldr r2, [r3, #8]
	cmp r2, #0
	bne _021DCEFE
	movs r2, #0x1e
	str r2, [sp]
	ldrh r2, [r3, #4]
	subs r0, #0x98
	ldrh r3, [r3, #6]
	adds r0, r4, r0
	bl FUN_021DC228
	b _021DCF10
_021DCEFE:
	subs r0, #0x98
	adds r0, r4, r0
	bl FUN_021DC260
	b _021DCF10
_021DCF08:
	subs r0, #0x98
	adds r0, r4, r0
	bl FUN_021DC1B8
_021DCF10:
	movs r0, #0xb7
	movs r1, #0
	lsls r0, r0, #2
	str r1, [r4, r0]
_021DCF18:
	cmp r5, #0xb
	bls _021DCF1E
	b _021DD1B4
_021DCF1E:
	adds r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021DCF2A: ; jump table
	.short _021DD100 - _021DCF2A - 2 ; case 0
	.short _021DCF42 - _021DCF2A - 2 ; case 1
	.short _021DCF58 - _021DCF2A - 2 ; case 2
	.short _021DCF6E - _021DCF2A - 2 ; case 3
	.short _021DCF8A - _021DCF2A - 2 ; case 4
	.short _021DCFB4 - _021DCF2A - 2 ; case 5
	.short _021DCFC6 - _021DCF2A - 2 ; case 6
	.short _021DCFDA - _021DCF2A - 2 ; case 7
	.short _021DD1B4 - _021DCF2A - 2 ; case 8
	.short _021DD194 - _021DCF2A - 2 ; case 9
	.short _021DCFA4 - _021DCF2A - 2 ; case 10
	.short _021DCFD0 - _021DCF2A - 2 ; case 11
_021DCF42:
	add r1, sp, #4
	ldrh r1, [r1]
	adds r0, r4, #0
	adds r0, #0x74
	bl FUN_021DA564
	cmp r0, #0
	beq _021DCF56
_021DCF52:
	ldr r0, _021DD200 ; =0x0000054C
	b _021DD1B0
_021DCF56:
	b _021DD1AE
_021DCF58:
	add r1, sp, #4
	ldrh r1, [r1]
	adds r0, r4, #0
	adds r0, #0x74
	adds r2, r7, #0
	bl FUN_021DA590
	cmp r0, #0
	beq _021DCF6C
	b _021DCF52
_021DCF6C:
	b _021DD1AE
_021DCF6E:
	adds r0, r4, #0
	adds r0, #0x74
	movs r1, #0
	movs r6, #1
	movs r7, #0
	bl FUN_021DA5D0
	cmp r0, #0
	bne _021DCF82
	adds r6, r7, #0
_021DCF82:
	cmp r6, #0
	beq _021DCF88
	b _021DCF52
_021DCF88:
	b _021DD1AE
_021DCF8A:
	adds r0, r4, #0
	adds r0, #0x74
	movs r1, #1
	movs r6, #1
	bl FUN_021DA5D0
	cmp r0, #0
	bne _021DCF9C
	movs r6, #0
_021DCF9C:
	cmp r6, #0
	beq _021DCFA2
	b _021DCF52
_021DCFA2:
	b _021DD1AE
_021DCFA4:
	adds r0, r4, #0
	adds r0, #0x74
	bl FUN_021DA680
	cmp r0, #0
	beq _021DCFB2
	b _021DCF52
_021DCFB2:
	b _021DD1AE
_021DCFB4:
	adds r0, r4, #0
	adds r0, #0x74
	bl FUN_021DA524
	cmp r0, #0
	beq _021DCFC4
	ldr r0, _021DD204 ; =0x00000553
_021DCFC2:
	b _021DD1B0
_021DCFC4:
	b _021DD1AE
_021DCFC6:
	adds r0, r4, #0
	adds r0, #0x74
	bl FUN_021DA710
	b _021DD1B4
_021DCFD0:
	adds r0, r4, #0
	adds r0, #0x74
	bl FUN_021DA730
	b _021DD1B4
_021DCFDA:
	adds r0, r4, #0
	adds r0, #0x74
	bl FUN_021DA7CC
	cmp r0, #0
	beq _021DCFE8
	b _021DD0F4
_021DCFE8:
	adds r0, r4, #0
	bl FUN_021DCC30
	cmp r0, #0
	bne _021DD026
	ldr r0, _021DD208 ; =0x00000557
	bl FUN_02006254
	movs r0, #0xb6
	lsls r0, r0, #2
	ldr r1, [r4, r0]
	ldr r1, [r1]
	cmp r1, #0
	beq _021DD008
	cmp r1, #3
	bne _021DD012
_021DD008:
	movs r0, #9
	lsls r0, r0, #6
	adds r0, r4, r0
	movs r1, #0x11
	b _021DD018
_021DD012:
	subs r0, #0x98
	adds r0, r4, r0
	movs r1, #0x1c
_021DD018:
	bl FUN_021DC1B8
	movs r0, #0xb7
	movs r1, #1
	lsls r0, r0, #2
_021DD022:
	str r1, [r4, r0]
	b _021DD1B4
_021DD026:
	movs r7, #0xb6
	lsls r7, r7, #2
	ldr r0, [r4, r7]
	ldr r0, [r0]
	cmp r0, #0xc
	bne _021DD054
	adds r0, r4, #0
	bl FUN_021DCC80
	cmp r0, #0
	bne _021DD054
	ldr r0, _021DD208 ; =0x00000557
	bl FUN_02006254
	adds r0, r7, #0
	subs r0, #0x98
	adds r0, r4, r0
	movs r1, #0x13
	bl FUN_021DC1B8
	movs r1, #1
	adds r0, r7, #4
	b _021DD022
_021DD054:
	movs r0, #0xb6
	lsls r0, r0, #2
	ldr r1, [r4, r0]
	ldr r2, [r1, #0x2c]
	movs r1, #2
	tst r1, r2
	bne _021DD076
	adds r0, #8
	adds r1, r4, #0
	ldr r0, [r4, r0]
	adds r1, #0x74
	movs r2, #0x1e
	bl FUN_021F5A8C
	cmp r0, #0
	beq _021DD076
	b _021DD1AE
_021DD076:
	movs r0, #0xb6
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r7, #1
	ldr r0, [r0, #0x2c]
	tst r0, r7
	bne _021DD0B6
	adds r1, r4, #0
	adds r1, #0x92
	ldrh r1, [r1]
	adds r0, r4, #0
	adds r0, #0x74
	movs r2, #0x1e
	bl FUN_021F5BE8
	cmp r0, #0
	beq _021DD0B6
	ldr r0, _021DD208 ; =0x00000557
	bl FUN_02006254
	movs r0, #0xb6
	lsls r0, r0, #2
	subs r0, #0x98
	adds r0, r4, r0
	movs r1, #0x12
	bl FUN_021DC1B8
	movs r0, #0xb6
	lsls r0, r0, #2
	adds r0, r0, #4
	str r7, [r4, r0]
	b _021DD1B4
_021DD0B6:
	ldr r0, _021DD20C ; =0x0000054D
	bl FUN_02006254
	adds r0, r4, #0
	bl FUN_021DCAE8
	movs r1, #0xb6
	lsls r1, r1, #2
	ldr r2, [r4, r1]
	ldr r0, [r2]
	cmp r0, #1
	bne _021DD0EE
	ldr r0, [r2, #0xc]
	cmp r0, #0
	beq _021DD0EE
	adds r0, r1, #0
	subs r0, #0x74
	subs r1, #0x98
	adds r0, r4, r0
	adds r1, r4, r1
	movs r3, #0x1e
	bl FUN_021DC338
	ldr r1, _021DD210 ; =FUN_021DCDD8
	adds r0, r6, #0
_021DD0E8:
	bl FUN_021DCD10
	b _021DD1B4
_021DD0EE:
	adds r0, r6, #0
	ldr r1, _021DD214 ; =FUN_021DCD98
	b _021DD0E8
_021DD0F4:
	adds r0, r4, #0
	adds r0, #0x74
	bl FUN_021DA730
	ldr r0, _021DD20C ; =0x0000054D
	b _021DCFC2
_021DD100:
	movs r6, #0x9d
	lsls r6, r6, #2
	adds r0, r4, r6
	bl FUN_021DC800
	cmp r0, #0
	beq _021DD146
	adds r6, #0x64
	ldr r1, [r4, r6]
	adds r0, r4, #0
	ldr r1, [r1]
	movs r2, #0x1e
	bl FUN_021DCA0C
	adds r6, r0, #0
	adds r0, r4, #0
	adds r0, #0x74
	bl FUN_021DA768
	cmp r6, #0
	beq _021DD140
	adds r0, r6, #0
	bl FUN_0204871C
	adds r1, r0, #0
	adds r0, r4, #0
	adds r0, #0x74
	bl FUN_021DA78C
	adds r0, r6, #0
	bl FUN_02048590
_021DD140:
	ldr r0, _021DD200 ; =0x0000054C
	bl FUN_02006254
_021DD146:
	movs r7, #0xba
	lsls r7, r7, #2
	ldr r0, [r4, r7]
	cmp r0, #1
	bne _021DD1B4
	adds r0, r4, #4
	bl FUN_021DC900
	adds r1, r0, #0
	cmp r1, #3
	beq _021DD1B4
	adds r0, r7, #0
	subs r0, #0x10
	ldr r0, [r4, r0]
	movs r2, #0x1e
	bl FUN_021DC994
	adds r6, r0, #0
	adds r0, r4, #0
	adds r0, #0x74
	bl FUN_021DA768
	cmp r6, #0
	beq _021DD192
	movs r1, #1
	adds r0, r7, #4
	str r1, [r4, r0]
	adds r0, r6, #0
	bl FUN_0204871C
	adds r1, r0, #0
	adds r0, r4, #0
	adds r0, #0x74
	bl FUN_021DA78C
	adds r0, r6, #0
	bl FUN_02048590
_021DD192:
	b _021DCF52
_021DD194:
	adds r0, r4, #0
	adds r0, #0x74
	bl FUN_021DA730
	add r1, sp, #4
	adds r0, r4, #0
	ldrh r1, [r1]
	adds r0, #0x74
	bl FUN_021DA564
	cmp r0, #0
	beq _021DD1AE
	b _021DCF52
_021DD1AE:
	ldr r0, _021DD208 ; =0x00000557
_021DD1B0:
	bl FUN_02006254
_021DD1B4:
	movs r1, #0xba
	lsls r1, r1, #2
	ldr r0, [r4, r1]
	cmp r0, #1
	bne _021DD1D4
	adds r0, r1, #4
	ldr r0, [r4, r0]
	cmp r0, #1
	bne _021DD1D4
	cmp r5, #0
	beq _021DD1D4
	cmp r5, #7
	beq _021DD1D4
	movs r2, #0
	adds r0, r1, #4
	str r2, [r4, r0]
_021DD1D4:
	movs r0, #0x42
	lsls r0, r0, #2
	adds r1, r4, #0
	adds r0, r4, r0
	adds r1, #0x74
	bl FUN_021DB620
	adds r0, r4, #0
	adds r0, #0x74
	bl FUN_021DA364
	movs r5, #0x9d
	lsls r5, r5, #2
	adds r0, r4, r5
	bl FUN_021DC758
	subs r5, #0x34
	adds r0, r4, r5
	bl FUN_021DC2C0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021DD200: .word 0x0000054C
_021DD204: .word 0x00000553
_021DD208: .word 0x00000557
_021DD20C: .word 0x0000054D
_021DD210: .word FUN_021DCDD8
_021DD214: .word FUN_021DCD98
	thumb_func_end FUN_021DCE98

	thumb_func_start FUN_021DD218
FUN_021DD218: ; 0x021DD218
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	movs r0, #0xb6
	adds r5, r2, #0
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	ldr r4, [r0]
	cmp r4, #0xc
	beq _021DD26C
	ldr r0, [r0, #0x28]
	cmp r0, #0
	beq _021DD26C
	cmp r4, #0xd
	bne _021DD238
	movs r4, #0xa
	b _021DD24E
_021DD238:
	cmp r4, #0xe
	bne _021DD240
	movs r4, #7
	b _021DD24E
_021DD240:
	cmp r4, #0xf
	bne _021DD248
	movs r4, #6
	b _021DD24E
_021DD248:
	cmp r4, #0x10
	bne _021DD24E
	movs r4, #1
_021DD24E:
	movs r0, #0x42
	lsls r0, r0, #2
	adds r0, r5, r0
	bl FUN_021DB77C
	adds r2, r0, #0
	movs r0, #0xb6
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	lsls r2, r2, #0x18
	ldr r0, [r0, #0x28]
	adds r1, r4, #0
	lsrs r2, r2, #0x18
	bl FUN_0200C844
_021DD26C:
	movs r0, #0xb6
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	ldr r0, [r0, #0x24]
	cmp r0, #0
	beq _021DD282
	ldr r1, _021DD28C ; =FUN_021DD290
	adds r0, r6, #0
	bl FUN_021DCD10
	pop {r4, r5, r6, pc}
_021DD282:
	adds r0, r6, #0
	bl FUN_021DCD18
	pop {r4, r5, r6, pc}
	nop
_021DD28C: .word FUN_021DD290
	thumb_func_end FUN_021DD218

	thumb_func_start FUN_021DD290
FUN_021DD290: ; 0x021DD290
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _021DD2A2
	cmp r0, #1
	beq _021DD2B4
	pop {r3, r4, r5, pc}
_021DD2A2:
	movs r0, #0xb6
	lsls r0, r0, #2
	ldr r0, [r2, r0]
	ldr r0, [r0, #0x24]
	bl FUN_021A1474
	movs r0, #1
	str r0, [r4]
	pop {r3, r4, r5, pc}
_021DD2B4:
	movs r0, #0xb6
	lsls r0, r0, #2
	ldr r0, [r2, r0]
	ldr r0, [r0, #0x24]
	bl FUN_021A148C
	cmp r0, #1
	bne _021DD2CA
	adds r0, r5, #0
	bl FUN_021DCD18
_021DD2CA:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021DD290

	thumb_func_start FUN_021DD2CC
FUN_021DD2CC: ; 0x021DD2CC
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r0, _021DD350 ; =0x000001BB
	adds r5, r1, #0
	str r0, [sp]
	ldr r3, _021DD354 ; =0x021DDBC4
	adds r0, r5, #0
	movs r1, #0x10
	movs r2, #0
	movs r7, #0
	bl FUN_0203A228
	movs r1, #0
	movs r2, #0x10
	adds r4, r0, #0
	blx FUN_020787D4
	ldr r1, _021DD358 ; =0x04000050
	ldr r0, _021DD35C ; =0x04001050
	strh r7, [r1]
	strh r7, [r0]
	subs r1, #0x50
	ldr r3, [r1]
	ldr r2, _021DD360 ; =0xFFFF1FFF
	subs r0, #0x50
	ands r3, r2
	str r3, [r1]
	ldr r1, [r0]
	ands r1, r2
	str r1, [r0]
	movs r0, #0
	bl FUN_02046C0C
	ldr r7, _021DD364 ; =0x021DDA10
	adds r0, r7, #0
	bl FUN_02046C6C
	adds r0, r6, #0
	bl FUN_02046E24
	bl FUN_02046E0C
	bl FUN_02046D1C
	bl FUN_02046DA4
	bl FUN_020232FC
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021DD3F4
	adds r0, r4, #4
	adds r1, r7, #0
	adds r2, r5, #0
	bl FUN_021DD498
	ldr r0, _021DD368 ; =FUN_021DD3E0
	adds r1, r4, #0
	movs r2, #0
	bl FUN_020056FC
	str r0, [r4, #0xc]
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021DD350: .word 0x000001BB
_021DD354: .word 0x021DDBC4
_021DD358: .word 0x04000050
_021DD35C: .word 0x04001050
_021DD360: .word 0xFFFF1FFF
_021DD364: .word 0x021DDA10
_021DD368: .word FUN_021DD3E0
	thumb_func_end FUN_021DD2CC

	thumb_func_start FUN_021DD36C
FUN_021DD36C: ; 0x021DD36C
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_0203A6D4
	adds r0, r4, #4
	bl FUN_021DD4D8
	adds r0, r4, #0
	bl FUN_021DD454
	bl FUN_02023304
	ldr r5, _021DD3B4 ; =0x04000050
	movs r1, #0
	strh r1, [r5]
	ldr r0, _021DD3B8 ; =0x04001050
	subs r5, #0x50
	strh r1, [r0]
	ldr r3, [r5]
	ldr r2, _021DD3BC ; =0xFFFF1FFF
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
	nop
_021DD3B4: .word 0x04000050
_021DD3B8: .word 0x04001050
_021DD3BC: .word 0xFFFF1FFF
	thumb_func_end FUN_021DD36C

	thumb_func_start FUN_021DD3C0
FUN_021DD3C0: ; 0x021DD3C0
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r4, #4
	bl FUN_021DD4F4
	adds r0, r4, #0
	bl FUN_021DD48C
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021DD3C0

	thumb_func_start FUN_021DD3D4
FUN_021DD3D4: ; 0x021DD3D4
	ldr r3, _021DD3DC ; =FUN_021DD504
	adds r0, r0, #4
	bx r3
	nop
_021DD3DC: .word FUN_021DD504
	thumb_func_end FUN_021DD3D4

	thumb_func_start FUN_021DD3E0
FUN_021DD3E0: ; 0x021DD3E0
	push {r4, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	bl FUN_021DD490
	adds r0, r4, #4
	bl FUN_021DD4FC
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021DD3E0

	thumb_func_start FUN_021DD3F4
FUN_021DD3F4: ; 0x021DD3F4
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
	ldr r0, _021DD44C ; =0x021DD9E4
	bl FUN_0204473C
	ldr r7, _021DD450 ; =0x021DDA40
_021DD416:
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
	blo _021DD416
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021DD44C: .word 0x021DD9E4
_021DD450: .word 0x021DDA40
	thumb_func_end FUN_021DD3F4

	thumb_func_start FUN_021DD454
FUN_021DD454: ; 0x021DD454
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _021DD488 ; =0x021DDA40
	adds r7, r0, #0
	movs r5, #0
	movs r6, #0x2c
_021DD45E:
	adds r0, r5, #0
	muls r0, r6, r0
	ldr r0, [r4, r0]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044BB0
	adds r5, r5, #1
	cmp r5, #8
	blo _021DD45E
	bl FUN_020480D4
	bl FUN_02044554
	adds r0, r7, #0
	movs r1, #0
	movs r2, #4
	blx FUN_020787D4
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021DD488: .word 0x021DDA40
	thumb_func_end FUN_021DD454

	thumb_func_start FUN_021DD48C
FUN_021DD48C: ; 0x021DD48C
	bx lr
	.align 2, 0
	thumb_func_end FUN_021DD48C

	thumb_func_start FUN_021DD490
FUN_021DD490: ; 0x021DD490
	ldr r3, _021DD494 ; =FUN_02045A88
	bx r3
	.align 2, 0
_021DD494: .word FUN_02045A88
	thumb_func_end FUN_021DD490

	thumb_func_start FUN_021DD498
FUN_021DD498: ; 0x021DD498
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r4, r2, #0
	movs r1, #0
	movs r2, #4
	adds r5, r0, #0
	blx FUN_020787D4
	ldr r0, _021DD4D4 ; =0x021DD9F4
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_0204B6D4
	movs r0, #0x80
	movs r1, #0
	adds r2, r4, #0
	bl FUN_0204BF48
	str r0, [r5]
	bl FUN_0204C054
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046D28
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046DB0
	pop {r4, r5, r6, pc}
	.align 2, 0
_021DD4D4: .word 0x021DD9F4
	thumb_func_end FUN_021DD498

	thumb_func_start FUN_021DD4D8
FUN_021DD4D8: ; 0x021DD4D8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	bl FUN_0204BFC4
	bl FUN_0204B784
	adds r0, r4, #0
	movs r1, #0
	movs r2, #4
	blx FUN_020787D4
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021DD4D8

	thumb_func_start FUN_021DD4F4
FUN_021DD4F4: ; 0x021DD4F4
	ldr r3, _021DD4F8 ; =FUN_0204B7C0
	bx r3
	.align 2, 0
_021DD4F8: .word FUN_0204B7C0
	thumb_func_end FUN_021DD4F4

	thumb_func_start FUN_021DD4FC
FUN_021DD4FC: ; 0x021DD4FC
	ldr r3, _021DD500 ; =FUN_0204B7F4
	bx r3
	.align 2, 0
_021DD500: .word FUN_0204B7F4
	thumb_func_end FUN_021DD4FC

	thumb_func_start FUN_021DD504
FUN_021DD504: ; 0x021DD504
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_021DD504

	thumb_func_start FUN_021DD508
FUN_021DD508: ; 0x021DD508
	push {r3, lr}
	adds r2, r0, #0
	adds r3, r1, #0
	adds r1, r2, #0
	movs r0, #0x78
	movs r2, #0
	bl FUN_0204B510
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021DD508

	thumb_func_start FUN_021DD51C
FUN_021DD51C: ; 0x021DD51C
	ldr r3, _021DD520 ; =FUN_0203A278
	bx r3
	.align 2, 0
_021DD520: .word FUN_0203A278
	thumb_func_end FUN_021DD51C

	thumb_func_start FUN_021DD524
FUN_021DD524: ; 0x021DD524
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	movs r1, #0x93
	str r1, [sp]
	ldr r3, _021DD55C ; =0x021DDBD8
	movs r1, #0x14
	movs r2, #0
	adds r6, r0, #0
	movs r5, #0
	bl FUN_0203A228
	movs r1, #0
	movs r2, #0x14
	adds r4, r0, #0
	blx FUN_020787D4
_021DD544:
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021DD508
	lsls r1, r5, #2
	adds r5, r5, #1
	str r0, [r4, r1]
	cmp r5, #5
	blt _021DD544
	adds r0, r4, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021DD55C: .word 0x021DDBD8
	thumb_func_end FUN_021DD524

	thumb_func_start FUN_021DD560
FUN_021DD560: ; 0x021DD560
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
_021DD566:
	lsls r0, r4, #2
	ldr r0, [r5, r0]
	bl FUN_021DD51C
	adds r4, r4, #1
	cmp r4, #5
	blt _021DD566
	adds r0, r5, #0
	bl FUN_0203A278
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021DD560

	thumb_func_start FUN_021DD57C
FUN_021DD57C: ; 0x021DD57C
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021DD57C

	thumb_func_start FUN_021DD584
FUN_021DD584: ; 0x021DD584
	ldrh r0, [r0]
	bx lr
	thumb_func_end FUN_021DD584

	thumb_func_start FUN_021DD588
FUN_021DD588: ; 0x021DD588
	ldrh r0, [r0, #2]
	bx lr
	thumb_func_end FUN_021DD588

	thumb_func_start FUN_021DD58C
FUN_021DD58C: ; 0x021DD58C
	push {r4, r5, r6, lr}
	adds r6, r2, #0
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021DD584
	muls r0, r6, r0
	adds r0, r4, r0
	lsls r0, r0, #1
	adds r0, r5, r0
	ldrh r0, [r0, #4]
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021DD58C

	thumb_func_start FUN_021DD5A4
FUN_021DD5A4: ; 0x021DD5A4
	push {r3, lr}
	adds r2, r0, #0
	adds r3, r1, #0
	adds r1, r2, #5
	movs r0, #0x78
	movs r2, #0
	bl FUN_0204B510
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021DD5A4

	thumb_func_start FUN_021DD5B8
FUN_021DD5B8: ; 0x021DD5B8
	ldr r3, _021DD5BC ; =FUN_0203A278
	bx r3
	.align 2, 0
_021DD5BC: .word FUN_0203A278
	thumb_func_end FUN_021DD5B8

	thumb_func_start FUN_021DD5C0
FUN_021DD5C0: ; 0x021DD5C0
	ldrh r0, [r0]
	bx lr
	thumb_func_end FUN_021DD5C0

	thumb_func_start FUN_021DD5C4
FUN_021DD5C4: ; 0x021DD5C4
	push {r3, r4, r5, lr}
	adds r5, r2, #0
	adds r2, r0, #2
	movs r0, #0x18
	muls r0, r1, r0
	adds r0, r2, r0
	ldr r4, [sp, #0x10]
	adds r1, r5, #0
	adds r2, r3, #0
	bl FUN_02024B00
	cmp r4, #0
	beq _021DD5FC
	movs r0, #0
	strb r0, [r4]
	movs r0, #3
	lsls r0, r0, #0xc
	b _021DD5EE
_021DD5E8:
	ldrb r1, [r4]
	adds r1, r1, #1
	strb r1, [r4]
_021DD5EE:
	ldrb r1, [r4]
	cmp r1, #3
	bhs _021DD5FC
	lsls r1, r1, #1
	ldrh r1, [r5, r1]
	cmp r1, r0
	bne _021DD5E8
_021DD5FC:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021DD5C4

	thumb_func_start FUN_021DD600
FUN_021DD600: ; 0x021DD600
	push {r4, lr}
	adds r4, r2, #0
	movs r2, #0x18
	muls r2, r1, r2
	adds r0, #8
	adds r0, r0, r2
	adds r1, r4, #0
	adds r2, r3, #0
	bl FUN_02024B00
	movs r0, #3
	movs r2, #0
	lsls r0, r0, #0xc
	b _021DD622
_021DD61C:
	adds r1, r2, #1
	lsls r1, r1, #0x18
	lsrs r2, r1, #0x18
_021DD622:
	cmp r2, #3
	bhs _021DD62E
	lsls r1, r2, #1
	ldrh r1, [r4, r1]
	cmp r1, r0
	bne _021DD61C
_021DD62E:
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _021DD636
	strb r2, [r0]
_021DD636:
	movs r0, #1
	cmp r2, #0
	bne _021DD63E
	movs r0, #0
_021DD63E:
	pop {r4, pc}
	thumb_func_end FUN_021DD600

	thumb_func_start FUN_021DD640
FUN_021DD640: ; 0x021DD640
	push {r4, lr}
	adds r4, r2, #0
	movs r2, #0x18
	muls r2, r1, r2
	adds r0, #0xe
	adds r0, r0, r2
	adds r1, r4, #0
	adds r2, r3, #0
	bl FUN_02024B00
	movs r0, #3
	movs r2, #0
	lsls r0, r0, #0xc
	b _021DD662
_021DD65C:
	adds r1, r2, #1
	lsls r1, r1, #0x18
	lsrs r2, r1, #0x18
_021DD662:
	cmp r2, #3
	bhs _021DD66E
	lsls r1, r2, #1
	ldrh r1, [r4, r1]
	cmp r1, r0
	bne _021DD65C
_021DD66E:
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _021DD676
	strb r2, [r0]
_021DD676:
	movs r0, #1
	cmp r2, #0
	bne _021DD67E
	movs r0, #0
_021DD67E:
	pop {r4, pc}
	thumb_func_end FUN_021DD640

	thumb_func_start FUN_021DD680
FUN_021DD680: ; 0x021DD680
	push {r4, lr}
	adds r4, r2, #0
	movs r2, #0x18
	muls r2, r1, r2
	adds r0, #0x14
	adds r0, r0, r2
	adds r1, r4, #0
	adds r2, r3, #0
	bl FUN_02024B00
	movs r0, #3
	movs r2, #0
	lsls r0, r0, #0xc
	b _021DD6A2
_021DD69C:
	adds r1, r2, #1
	lsls r1, r1, #0x18
	lsrs r2, r1, #0x18
_021DD6A2:
	cmp r2, #3
	bhs _021DD6AE
	lsls r1, r2, #1
	ldrh r1, [r4, r1]
	cmp r1, r0
	bne _021DD69C
_021DD6AE:
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _021DD6B6
	strb r2, [r0]
_021DD6B6:
	movs r0, #1
	cmp r2, #0
	bne _021DD6BE
	movs r0, #0
_021DD6BE:
	pop {r4, pc}
	thumb_func_end FUN_021DD680

	thumb_func_start FUN_021DD6C0
FUN_021DD6C0: ; 0x021DD6C0
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r7, r1, #0
	bl FUN_021DD5C0
	adds r6, r0, #0
	movs r5, #0
	cmp r6, #0
	ble _021DD6F0
	adds r4, r4, #2
_021DD6D4:
	movs r0, #0x18
	muls r0, r5, r0
	adds r0, r4, r0
	adds r1, r7, #0
	bl FUN_021DD6F8
	cmp r0, #0
	beq _021DD6EA
	lsls r0, r5, #0x10
	lsrs r0, r0, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021DD6EA:
	adds r5, r5, #1
	cmp r5, r6
	blt _021DD6D4
_021DD6F0:
	ldr r0, _021DD6F4 ; =0x0000FFFF
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021DD6F4: .word 0x0000FFFF
	thumb_func_end FUN_021DD6C0

	thumb_func_start FUN_021DD6F8
FUN_021DD6F8: ; 0x021DD6F8
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02048720
	movs r1, #3
	movs r3, #0
	lsls r1, r1, #0xc
_021DD708:
	ldrh r6, [r5]
	cmp r6, r1
	bne _021DD718
	ldrh r2, [r4]
	cmp r2, r0
	bne _021DD718
	movs r0, #1
	pop {r4, r5, r6, pc}
_021DD718:
	ldrh r2, [r4]
	cmp r6, r2
	beq _021DD722
	movs r0, #0
	pop {r4, r5, r6, pc}
_021DD722:
	cmp r2, r0
	bne _021DD72A
	movs r0, #0
	pop {r4, r5, r6, pc}
_021DD72A:
	adds r3, r3, #1
	adds r5, r5, #2
	adds r4, r4, #2
	cmp r3, #3
	blt _021DD708
	movs r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021DD6F8

	thumb_func_start FUN_021DD738
FUN_021DD738: ; 0x021DD738
	push {r3, lr}
	adds r3, r0, #0
	movs r0, #0x78
	movs r1, #8
	movs r2, #0
	bl FUN_0204B510
	pop {r3, pc}
	thumb_func_end FUN_021DD738

	thumb_func_start FUN_021DD748
FUN_021DD748: ; 0x021DD748
	ldr r3, _021DD74C ; =FUN_0203A278
	bx r3
	.align 2, 0
_021DD74C: .word FUN_0203A278
	thumb_func_end FUN_021DD748

	thumb_func_start FUN_021DD750
FUN_021DD750: ; 0x021DD750
	ldrh r0, [r0]
	bx lr
	thumb_func_end FUN_021DD750

	thumb_func_start FUN_021DD754
FUN_021DD754: ; 0x021DD754
	movs r3, #6
	muls r3, r1, r3
	adds r1, r0, r3
	lsls r0, r2, #1
	adds r0, r1, r0
	ldrh r0, [r0, #2]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021DD754

	thumb_func_start FUN_021DD764
FUN_021DD764: ; 0x021DD764
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r7, r1, #0
	str r2, [sp]
	movs r1, #3
	ldrh r2, [r7]
	lsls r1, r1, #0xc
	adds r5, r0, #0
	cmp r2, r1
	bne _021DD77E
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021DD77E:
	movs r1, #0
	str r1, [sp, #4]
	bl FUN_021DD750
	cmp r0, #0
	ble _021DD7E6
_021DD78A:
	ldr r0, [sp, #4]
	movs r4, #0
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
_021DD792:
	lsls r2, r4, #0x10
	adds r0, r5, #0
	adds r1, r6, #0
	lsrs r2, r2, #0x10
	bl FUN_021DD754
	ldrh r1, [r7]
	cmp r1, r0
	bne _021DD7CE
	ldr r0, [sp, #4]
	movs r1, #6
	muls r1, r0, r1
	movs r7, #3
	adds r5, r5, r1
	lsls r6, r7, #0xc
_021DD7B0:
	adds r0, r4, #1
	adds r1, r7, #0
	blx FUN_0208D688
	adds r4, r1, #0
	lsls r0, r4, #1
	adds r0, r5, r0
	ldrh r1, [r0, #2]
	ldr r0, [sp]
	strh r1, [r0]
	cmp r1, r6
	beq _021DD7B0
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021DD7CE:
	adds r4, r4, #1
	cmp r4, #3
	blt _021DD792
	ldr r0, [sp, #4]
	adds r0, r0, #1
	str r0, [sp, #4]
	adds r0, r5, #0
	bl FUN_021DD750
	ldr r1, [sp, #4]
	cmp r1, r0
	blt _021DD78A
_021DD7E6:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021DD764

	thumb_func_start FUN_021DD7EC
FUN_021DD7EC: ; 0x021DD7EC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	adds r7, r0, #0
	ldr r0, _021DD920 ; =0x00007FFF
	movs r4, #0
	ands r1, r0
	adds r0, r0, #1
	orrs r0, r1
	str r0, [sp, #4]
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	add r6, sp, #0x24
_021DD804:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021DD508
	lsls r1, r4, #2
	adds r4, r4, #1
	str r0, [r6, r1]
	cmp r4, #4
	blt _021DD804
	ldr r0, [sp, #4]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_021DD738
	str r0, [sp, #0x14]
	movs r0, #1
	str r0, [sp, #0x18]
	movs r0, #0
	str r0, [sp, #0xc]
	bl FUN_02048720
	ldrh r1, [r7]
	cmp r1, r0
	beq _021DD902
_021DD834:
	movs r0, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	movs r6, #0
	lsls r0, r0, #1
	str r0, [sp, #0x1c]
_021DD840:
	movs r0, #0
	str r0, [sp, #0x10]
	ldr r0, [sp, #8]
	lsls r1, r0, #2
	add r0, sp, #0x24
	ldr r5, [r0, r1]
	b _021DD886
_021DD84E:
	ldr r0, [sp, #0x10]
	movs r4, #0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x20]
	b _021DD872
_021DD85A:
	lsls r1, r4, #0x10
	ldr r2, [sp, #0x20]
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	bl FUN_021DD58C
	ldr r1, [sp, #0x1c]
	ldrh r1, [r7, r1]
	cmp r1, r0
	bne _021DD870
	movs r6, #1
_021DD870:
	adds r4, r4, #1
_021DD872:
	adds r0, r5, #0
	bl FUN_021DD584
	cmp r4, r0
	bge _021DD880
	cmp r6, #0
	beq _021DD85A
_021DD880:
	ldr r0, [sp, #0x10]
	adds r0, r0, #1
	str r0, [sp, #0x10]
_021DD886:
	adds r0, r5, #0
	bl FUN_021DD588
	ldr r1, [sp, #0x10]
	cmp r1, r0
	bge _021DD896
	cmp r6, #0
	beq _021DD84E
_021DD896:
	ldr r0, [sp, #8]
	adds r0, r0, #1
	str r0, [sp, #8]
	cmp r0, #4
	blo _021DD840
	movs r0, #0
	str r0, [sp]
	ldr r0, [sp, #0x14]
	bl FUN_021DD750
	cmp r0, #0
	ble _021DD8E4
_021DD8AE:
	ldr r0, [sp]
	movs r4, #0
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
_021DD8B6:
	lsls r2, r4, #0x10
	ldr r0, [sp, #0x14]
	adds r1, r5, #0
	lsrs r2, r2, #0x10
	bl FUN_021DD754
	ldr r1, [sp, #0x1c]
	ldrh r1, [r7, r1]
	cmp r1, r0
	bne _021DD8CC
	movs r6, #1
_021DD8CC:
	adds r4, r4, #1
	cmp r4, #3
	blt _021DD8B6
	ldr r0, [sp]
	adds r0, r0, #1
	str r0, [sp]
	ldr r0, [sp, #0x14]
	bl FUN_021DD750
	ldr r1, [sp]
	cmp r1, r0
	blt _021DD8AE
_021DD8E4:
	cmp r6, #0
	bne _021DD8EE
	movs r0, #0
	str r0, [sp, #0x18]
	b _021DD902
_021DD8EE:
	ldr r0, [sp, #0xc]
	adds r0, r0, #1
	str r0, [sp, #0xc]
	bl FUN_02048720
	ldr r1, [sp, #0xc]
	lsls r1, r1, #1
	ldrh r1, [r7, r1]
	cmp r1, r0
	bne _021DD834
_021DD902:
	ldr r0, [sp, #0x14]
	bl FUN_021DD748
	movs r4, #0
	add r5, sp, #0x24
_021DD90C:
	lsls r0, r4, #2
	ldr r0, [r5, r0]
	bl FUN_021DD51C
	adds r4, r4, #1
	cmp r4, #4
	blt _021DD90C
	ldr r0, [sp, #0x18]
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021DD920: .word 0x00007FFF
	thumb_func_end FUN_021DD7EC
	; 0x021DD924
