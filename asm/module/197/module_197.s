
	thumb_func_start FUN_021B5460
FUN_021B5460: ; 0x021B5460
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	ldr r0, _021B55C4 ; =0x000000BD
	adds r6, r2, #0
	bl FUN_0203CE38
	movs r2, #0xa
	movs r0, #1
	movs r1, #0x1d
	lsls r2, r2, #0x10
	movs r7, #0x1d
	bl FUN_0203A188
	adds r0, r4, #0
	ldr r4, _021B55C8 ; =0x0000069C
	movs r2, #0x1d
	adds r1, r4, #0
	bl FUN_0203AB18
	movs r1, #0
	adds r2, r4, #0
	adds r5, r0, #0
	blx FUN_020787D4
	movs r4, #0xed
	lsls r4, r4, #2
	movs r0, #0x1d
	str r6, [r5, r4]
	bl FUN_02016EE8
	adds r1, r4, #4
	str r0, [r5, r1]
	adds r0, r1, #0
	ldr r0, [r5, r0]
	bl FUN_02017934
	movs r1, #1
	movs r2, #0x1d
	bl FUN_0200AA1C
	adds r1, r4, #0
	adds r1, #8
	str r0, [r5, r1]
	movs r0, #1
	movs r1, #0x1d
	bl FUN_021B842C
	adds r1, r4, #0
	subs r1, #0x20
	str r0, [r5, r1]
	adds r0, r4, #0
	subs r0, #0x24
	adds r0, r5, r0
	movs r1, #0x1d
	bl FUN_021B5724
	adds r0, r4, #0
	subs r0, #0x20
	ldr r0, [r5, r0]
	bl FUN_021B854C
	adds r1, r0, #0
	movs r0, #0xa5
	lsls r0, r0, #2
	adds r0, r5, r0
	movs r2, #0x1d
	bl FUN_021B58EC
	movs r0, #0x17
	movs r1, #0
	movs r2, #0
	movs r3, #0
	str r7, [sp]
	bl FUN_02022D84
	adds r1, r4, #0
	subs r1, #0x1c
	str r0, [r5, r1]
	movs r0, #0x1d
	bl FUN_020219C4
	adds r1, r4, #0
	subs r1, #0x18
	str r0, [r5, r1]
	movs r0, #0
	movs r1, #2
	movs r2, #0x64
	movs r3, #0x1d
	bl FUN_02048788
	adds r1, r4, #0
	subs r1, #0x10
	str r0, [r5, r1]
	movs r0, #0
	movs r1, #3
	movs r2, #0xd0
	movs r3, #0x1d
	movs r6, #0xd0
	bl FUN_02048788
	adds r1, r4, #0
	subs r1, #0x14
	str r0, [r5, r1]
	movs r0, #0x1d
	bl FUN_02024200
	adds r1, r4, #0
	subs r1, #0xc
	str r0, [r5, r1]
	ldr r1, _021B55CC ; =FUN_021B5B80
	adds r0, r5, #0
	movs r2, #0x1d
	bl FUN_021B965C
	movs r1, #0xa5
	lsls r1, r1, #2
	subs r1, r1, #4
	str r0, [r5, r1]
	adds r2, r4, #0
	adds r3, r4, #0
	str r7, [sp]
	subs r2, #0x18
	subs r3, #0x1c
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	movs r0, #1
	movs r1, #0xf
	bl FUN_021B8AAC
	movs r1, #0xa5
	lsls r1, r1, #2
	subs r1, #0x10
	str r0, [r5, r1]
	movs r0, #0xa5
	lsls r0, r0, #2
	subs r0, #0x10
	ldr r0, [r5, r0]
	movs r1, #0xa
	movs r2, #0xe
	bl FUN_021B8E04
	adds r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_02017934
	movs r1, #0x1d
	bl FUN_021BD0A8
	subs r1, r4, #4
	str r0, [r5, r1]
	movs r0, #0xd0
	movs r1, #0xa5
	adds r0, #0x68
	lsls r1, r1, #2
	adds r0, r5, r0
	adds r1, r5, r1
	movs r2, #0x1d
	bl FUN_021B7FC4
	movs r0, #0xd0
	adds r0, #0x68
	adds r0, r5, r0
	movs r1, #0
	bl FUN_021B805C
	adds r6, #0x68
	adds r0, r5, r6
	movs r1, #1
	bl FUN_021B8090
	adds r4, #0xce
	ldr r1, _021B55D0 ; =0x0000FFFF
	adds r0, r4, #0
	bl FUN_02005DF4
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B55C4: .word 0x000000BD
_021B55C8: .word 0x0000069C
_021B55CC: .word FUN_021B5B80
_021B55D0: .word 0x0000FFFF
	thumb_func_end FUN_021B5460

	thumb_func_start FUN_021B55D4
FUN_021B55D4: ; 0x021B55D4
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	movs r0, #0x4e
	adds r5, r3, #0
	lsls r0, r0, #2
	adds r0, r5, r0
	bl FUN_021B8030
	movs r0, #0x3b
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_021BD0F8
	movs r0, #0xa1
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021B55FC
	bl FUN_021B8C0C
_021B55FC:
	movs r7, #0x29
	lsls r7, r7, #4
	ldr r0, [r5, r7]
	bl FUN_021B9698
	movs r4, #0xea
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_020242A0
	adds r0, r4, #0
	subs r0, #8
	ldr r0, [r5, r0]
	bl FUN_02048800
	subs r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_02048800
	adds r0, r4, #0
	subs r0, #0xc
	ldr r0, [r5, r0]
	bl FUN_02021A44
	adds r0, r4, #0
	subs r0, #0x10
	ldr r0, [r5, r0]
	bl FUN_02022DD4
	adds r0, r7, #4
	adds r0, r5, r0
	bl FUN_021B5A28
	adds r0, r4, #0
	subs r0, #0x18
	adds r0, r5, r0
	bl FUN_021B5748
	adds r0, r4, #0
	subs r0, #0x14
	ldr r0, [r5, r0]
	bl FUN_021B84CC
	adds r0, r4, #0
	adds r0, #0x14
	ldr r0, [r5, r0]
	bl FUN_0200AA54
	adds r4, #0x10
	ldr r0, [r5, r4]
	bl FUN_02017144
	adds r0, r6, #0
	bl FUN_0203AB3C
	movs r0, #0x1d
	bl FUN_0203A1FC
	movs r0, #0
	blx FUN_0207C2C8
	ldr r0, _021B5684 ; =0x000000BD
	bl FUN_0203CDF4
	bl FUN_02005D8C
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B5684: .word 0x000000BD
	thumb_func_end FUN_021B55D4

	thumb_func_start FUN_021B5688
FUN_021B5688: ; 0x021B5688
	push {r3, r4, r5, lr}
	movs r4, #0x3b
	adds r5, r3, #0
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	bl FUN_021BD108
	movs r0, #0x29
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_021B96A0
	adds r0, r4, #0
	subs r0, #0x1c
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021B56C0
	bl FUN_021B8520
	adds r0, r4, #0
	subs r0, #0x1c
	ldr r0, [r5, r0]
	bl FUN_021B8534
	subs r4, #0x1c
	ldr r0, [r5, r4]
	bl FUN_021B8540
_021B56C0:
	movs r0, #0x4e
	lsls r0, r0, #2
	adds r0, r5, r0
	bl FUN_021B8040
	movs r0, #0xe7
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_02021A68
	movs r0, #0xa1
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021B56E2
	bl FUN_021B8C58
_021B56E2:
	movs r0, #0xa3
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021B56F0
	bl FUN_021B90D0
_021B56F0:
	movs r0, #0xa2
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021B56FE
	bl FUN_021B90D0
_021B56FE:
	movs r0, #0x27
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021B570C
	bl FUN_021B9648
_021B570C:
	movs r0, #0x29
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_021B96B4
	cmp r0, #0
	beq _021B571E
	movs r0, #1
	pop {r3, r4, r5, pc}
_021B571E:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021B5688

	thumb_func_start FUN_021B5724
FUN_021B5724: ; 0x021B5724
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	movs r1, #0
	movs r2, #2
	blx FUN_020787D4
	adds r0, r5, #0
	movs r1, #0
	strh r4, [r5]
	bl FUN_021B574C
	movs r0, #6
	movs r1, #1
	bl FUN_02044CC4
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021B5724

	thumb_func_start FUN_021B5748
FUN_021B5748: ; 0x021B5748
	bx lr
	.align 2, 0
	thumb_func_end FUN_021B5748

	thumb_func_start FUN_021B574C
FUN_021B574C: ; 0x021B574C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldrh r2, [r0]
	ldr r0, _021B58E8 ; =0x00007FFF
	ands r2, r0
	adds r0, r0, #1
	orrs r0, r2
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	cmp r1, #0
	beq _021B5770
	cmp r1, #1
	beq _021B5866
	cmp r1, #2
	bne _021B576C
	b _021B58B0
_021B576C:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021B5770:
	movs r0, #0x21
	adds r1, r5, #0
	bl FUN_0204AA5C
	movs r6, #0
	str r6, [sp]
	movs r1, #6
	movs r2, #0
	movs r3, #0
	adds r4, r0, #0
	str r5, [sp, #4]
	bl FUN_0204B100
	movs r0, #0x80
	str r0, [sp]
	adds r0, r4, #0
	movs r1, #6
	movs r2, #4
	movs r3, #0
	str r5, [sp, #4]
	bl FUN_0204B100
	movs r7, #0x20
	str r7, [sp]
	str r5, [sp, #4]
	adds r0, r4, #0
	movs r1, #7
	movs r2, #4
	movs r3, #0x20
	bl FUN_0204B100
	str r6, [sp]
	str r6, [sp, #4]
	str r5, [sp, #8]
	adds r0, r4, #0
	movs r1, #0xf
	movs r2, #3
	movs r3, #0
	bl FUN_0204ADD4
	str r6, [sp]
	str r6, [sp, #4]
	str r5, [sp, #8]
	adds r0, r4, #0
	movs r1, #0xf
	movs r2, #7
	movs r3, #0
	bl FUN_0204ADD4
	str r6, [sp]
	str r6, [sp, #4]
	str r5, [sp, #8]
	adds r0, r4, #0
	movs r1, #0x1f
	movs r2, #3
	movs r3, #0
	bl FUN_0204AF7C
	str r6, [sp]
	str r6, [sp, #4]
	adds r0, r4, #0
	movs r1, #0x1f
	movs r2, #7
	movs r3, #0
	str r5, [sp, #8]
	bl FUN_0204AF7C
	adds r0, r4, #0
	bl FUN_0204AB38
	movs r0, #0x17
	adds r1, r5, #0
	bl FUN_0204AA5C
	movs r3, #0xf
	str r7, [sp]
	lsls r6, r3, #5
	adds r4, r0, #0
	str r5, [sp, #4]
	movs r1, #5
	movs r2, #0
	adds r3, r6, #0
	bl FUN_0204B100
	str r7, [sp]
	adds r0, r4, #0
	movs r1, #5
	movs r2, #4
	adds r3, r6, #0
	str r5, [sp, #4]
	bl FUN_0204B100
	adds r0, r4, #0
	bl FUN_0204AB38
	movs r0, #1
	movs r1, #0xa
	movs r2, #0xe
	movs r3, #0
	str r5, [sp]
	bl FUN_02024D2C
	movs r0, #0
	movs r1, #1
	movs r2, #0xd
	movs r3, #0
	str r5, [sp]
	bl FUN_02024D2C
	movs r0, #1
	movs r1, #0x20
	movs r2, #0
	adds r3, r5, #0
	bl FUN_020450F8
	movs r0, #0
	movs r1, #0x20
	movs r2, #0
	adds r3, r5, #0
	bl FUN_020450F8
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021B5866:
	movs r0, #0x21
	adds r1, r5, #0
	bl FUN_0204AA5C
	movs r1, #0xc0
	str r1, [sp]
	str r5, [sp, #4]
	movs r1, #6
	movs r2, #4
	movs r6, #0
	movs r3, #0
	adds r4, r0, #0
	bl FUN_0204B100
	str r6, [sp]
	str r6, [sp, #4]
	str r5, [sp, #8]
	adds r0, r4, #0
	movs r1, #0xf
	movs r2, #6
	movs r3, #0
	bl FUN_0204ADD4
	str r6, [sp]
	str r6, [sp, #4]
	adds r0, r4, #0
	movs r1, #0x15
	movs r2, #6
	movs r3, #0
	str r5, [sp, #8]
	bl FUN_0204AF7C
	adds r0, r4, #0
	bl FUN_0204AB38
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021B58B0:
	movs r0, #0x21
	adds r1, r5, #0
	bl FUN_0204AA5C
	movs r6, #0
	str r6, [sp]
	str r6, [sp, #4]
	str r5, [sp, #8]
	movs r1, #0xb
	movs r2, #2
	movs r3, #0
	adds r4, r0, #0
	bl FUN_0204ADD4
	str r6, [sp]
	str r6, [sp, #4]
	adds r0, r4, #0
	movs r1, #0x1c
	movs r2, #2
	movs r3, #0
	str r5, [sp, #8]
	bl FUN_0204AF7C
	adds r0, r4, #0
	bl FUN_0204AB38
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021B58E8: .word 0x00007FFF
	thumb_func_end FUN_021B574C

	thumb_func_start FUN_021B58EC
FUN_021B58EC: ; 0x021B58EC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	adds r7, r2, #0
	adds r5, r0, #0
	str r1, [sp, #0xc]
	movs r0, #0x21
	adds r1, r7, #0
	bl FUN_0204AA5C
	adds r6, r0, #0
	str r7, [sp]
	movs r1, #8
	movs r2, #2
	movs r3, #0
	movs r4, #0
	bl FUN_0204BBCC
	str r0, [r5]
	adds r0, r6, #0
	movs r1, #0x22
	movs r2, #0x25
	adds r3, r7, #0
	bl FUN_0204BE0C
	str r0, [r5, #8]
	str r7, [sp]
	adds r0, r6, #0
	movs r1, #0x10
	movs r2, #0
	movs r3, #2
	bl FUN_0204B848
	str r0, [r5, #4]
	adds r0, r6, #0
	movs r1, #8
	add r2, sp, #0x28
	adds r3, r7, #0
	bl FUN_0204B3A8
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x28]
	adds r1, r5, #0
	ldr r0, [r0, #0xc]
	adds r1, #0xda
	str r0, [sp, #0x14]
	movs r2, #0x20
	blx FUN_0207894C
	ldr r0, [sp, #0x14]
	adds r1, r5, #0
	adds r0, #0x20
	adds r1, #0xba
	movs r2, #0x20
	str r0, [sp, #0x14]
	blx FUN_0207894C
	ldr r0, [sp, #0x18]
	bl FUN_0203A278
	adds r0, r6, #0
	bl FUN_0204AB38
	add r0, sp, #0x20
	movs r1, #0
	movs r2, #8
	blx FUN_020787D4
	add r0, sp, #0x20
	str r0, [sp]
	str r4, [sp, #4]
	str r7, [sp, #8]
	ldr r0, [sp, #0xc]
	ldr r1, [r5, #4]
	ldr r2, [r5]
	ldr r3, [r5, #8]
	bl FUN_0204C06C
	movs r1, #0
	str r0, [r5, #0xc]
	bl FUN_0204C150
	movs r0, #1
	lsls r0, r0, #8
	str r0, [sp, #0x1c]
	adds r0, #0x10
	add r6, sp, #0x20
	str r0, [sp, #0x1c]
_021B599A:
	movs r0, #1
	lsls r0, r0, #8
	bl FUN_02005784
	strh r0, [r6]
	movs r0, #1
	lsls r0, r0, #8
	bl FUN_02005784
	ldr r1, [sp, #0x1c]
	subs r0, r0, r1
	strh r0, [r6, #2]
	movs r0, #3
	strb r0, [r6, #7]
	movs r0, #6
	bl FUN_02005784
	adds r0, r0, #3
	strh r0, [r6, #4]
	lsls r0, r4, #2
	adds r0, r5, r0
	str r0, [sp, #0x10]
	add r0, sp, #0x20
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
	str r0, [r1, #0x10]
	movs r1, #0
	bl FUN_0204C150
	adds r4, r4, #1
	cmp r4, #0x20
	blt _021B599A
	movs r0, #0x80
	add r1, sp, #0x20
	strh r0, [r1]
	movs r0, #0xb1
	strh r0, [r1, #2]
	movs r0, #0
	strb r0, [r1, #7]
	movs r0, #1
	strb r0, [r1, #6]
	movs r0, #9
	strh r0, [r1, #4]
	add r0, sp, #0x20
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	str r7, [sp, #8]
	ldr r0, [sp, #0xc]
	ldr r1, [r5, #4]
	ldr r2, [r5]
	ldr r3, [r5, #8]
	bl FUN_0204C06C
	adds r5, #0x94
	movs r1, #0
	str r0, [r5]
	bl FUN_0204C150
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021B58EC

	thumb_func_start FUN_021B5A28
FUN_021B5A28: ; 0x021B5A28
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
_021B5A2E:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0xc]
	cmp r0, #0
	beq _021B5A3C
	bl FUN_0204C134
_021B5A3C:
	adds r4, r4, #1
	cmp r4, #0x23
	blt _021B5A2E
	ldr r0, [r5]
	bl FUN_0204BCFC
	ldr r0, [r5, #4]
	bl FUN_0204B9B8
	ldr r0, [r5, #8]
	bl FUN_0204BE90
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021B5A28

	thumb_func_start FUN_021B5A58
FUN_021B5A58: ; 0x021B5A58
	lsls r1, r1, #2
	adds r0, r0, r1
	ldr r0, [r0, #0xc]
	bx lr
	thumb_func_end FUN_021B5A58

	thumb_func_start FUN_021B5A60
FUN_021B5A60: ; 0x021B5A60
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r3, r1, #0
	movs r0, #0x21
	movs r1, #8
	add r2, sp, #0
	bl FUN_0204B380
	adds r4, r0, #0
	ldr r0, [r5]
	ldr r1, [sp]
	movs r2, #7
	bl FUN_0204BD3C
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021B5A60

	thumb_func_start FUN_021B5A84
FUN_021B5A84: ; 0x021B5A84
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r0, #0x98
	movs r1, #1
	ldrh r3, [r0]
	lsls r1, r1, #0xa
	lsls r0, r1, #6
	adds r2, r3, r1
	cmp r2, r0
	blt _021B5AA2
	movs r0, #0x3f
	lsls r0, r0, #0xa
	subs r1, r3, r0
	b _021B5AAA
_021B5AA2:
	adds r0, r5, #0
	adds r0, #0x98
	ldrh r0, [r0]
	adds r1, r0, r1
_021B5AAA:
	adds r0, r5, #0
	adds r0, #0x98
	adds r6, r5, #0
	strh r1, [r0]
	movs r4, #0
	movs r7, #0xe
	adds r6, #0x9a
_021B5AB8:
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	lsls r1, r4, #1
	str r0, [sp]
	adds r0, r5, r1
	adds r0, #0xba
	ldrh r0, [r0]
	adds r2, r5, #0
	adds r2, #0x98
	str r0, [sp, #4]
	adds r0, r5, r1
	adds r0, #0xda
	ldrh r0, [r0]
	adds r1, r6, r1
	movs r3, #0
	str r0, [sp, #8]
	ldrh r2, [r2]
	adds r0, r7, #0
	bl FUN_021B98AC
	adds r4, r4, #1
	cmp r4, #5
	blt _021B5AB8
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021B5A84

	thumb_func_start FUN_021B5AEC
FUN_021B5AEC: ; 0x021B5AEC
	movs r1, #0
	adds r0, #0x98
	strh r1, [r0]
	bx lr
	thumb_func_end FUN_021B5AEC

	thumb_func_start FUN_021B5AF4
FUN_021B5AF4: ; 0x021B5AF4
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r4, r1, #0
	movs r1, #0
	movs r2, #0x10
	adds r5, r0, #0
	blx FUN_020787D4
	movs r0, #1
	str r0, [r5, #0xc]
	ldr r0, _021B5B30 ; =0x00000482
	movs r6, #0x12
	lsls r6, r6, #0xa
	str r0, [sp]
	ldr r3, _021B5B34 ; =0x021BE9C0
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #0
	bl FUN_0203A228
	adds r1, r6, #0
	movs r2, #1
	adds r3, r4, #0
	str r0, [r5, #8]
	bl FUN_0204F994
	str r0, [r5]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021B5B30: .word 0x00000482
_021B5B34: .word 0x021BE9C0
	thumb_func_end FUN_021B5AF4

	thumb_func_start FUN_021B5B38
FUN_021B5B38: ; 0x021B5B38
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	bl FUN_0203A278
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x10
	blx FUN_020787D4
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021B5B38

	thumb_func_start FUN_021B5B50
FUN_021B5B50: ; 0x021B5B50
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r1, #0
	adds r1, r2, #0
	adds r2, r3, #0
	bl FUN_0204FE24
	adds r1, r0, #0
	ldr r0, [r4]
	movs r2, #1
	movs r3, #0
	bl FUN_0204FE30
	pop {r4, pc}
	thumb_func_end FUN_021B5B50

	thumb_func_start FUN_021B5B6C
FUN_021B5B6C: ; 0x021B5B6C
	push {r3, lr}
	adds r3, r0, #0
	ldr r0, [r3]
	movs r2, #0
	bl FUN_020500A8
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021B5B6C

	thumb_func_start FUN_021B5B7C
FUN_021B5B7C: ; 0x021B5B7C
	ldr r0, [r0, #0xc]
	bx lr
	thumb_func_end FUN_021B5B7C

	thumb_func_start FUN_021B5B80
FUN_021B5B80: ; 0x021B5B80
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r0, #0xa1
	movs r1, #0xe9
	adds r4, r2, #0
	lsls r0, r0, #2
	lsls r1, r1, #2
	ldr r0, [r4, r0]
	ldr r1, [r4, r1]
	movs r2, #0
	movs r3, #0
	bl FUN_021B8D10
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x1d
	bl FUN_021B6FB4
	ldr r1, _021B5BB0 ; =FUN_021B5BB4
	adds r0, r5, #0
	bl FUN_021B96B8
	pop {r3, r4, r5, pc}
	nop
_021B5BB0: .word FUN_021B5BB4
	thumb_func_end FUN_021B5B80

	thumb_func_start FUN_021B5BB4
FUN_021B5BB4: ; 0x021B5BB4
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	cmp r1, #0
	beq _021B5BC8
	cmp r1, #1
	beq _021B5BDA
	cmp r1, #2
	beq _021B5BE8
	pop {r4, pc}
_021B5BC8:
	movs r0, #3
	movs r1, #0x10
	movs r2, #0
	movs r3, #0
	bl FUN_0204E08C
	movs r0, #1
	str r0, [r4]
	pop {r4, pc}
_021B5BDA:
	bl FUN_0204E10C
	cmp r0, #0
	bne _021B5BEE
	movs r0, #2
	str r0, [r4]
	pop {r4, pc}
_021B5BE8:
	ldr r1, _021B5BF0 ; =FUN_021B5C3C
	bl FUN_021B96B8
_021B5BEE:
	pop {r4, pc}
	.align 2, 0
_021B5BF0: .word FUN_021B5C3C
	thumb_func_end FUN_021B5BB4

	thumb_func_start FUN_021B5BF4
FUN_021B5BF4: ; 0x021B5BF4
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	cmp r1, #0
	beq _021B5C08
	cmp r1, #1
	beq _021B5C20
	cmp r1, #2
	beq _021B5C2E
	pop {r4, pc}
_021B5C08:
	movs r0, #0xc
	movs r1, #0
	movs r2, #0x10
	movs r3, #0
	bl FUN_0204E08C
	movs r0, #8
	bl FUN_02005EA0
	movs r0, #1
	str r0, [r4]
	pop {r4, pc}
_021B5C20:
	bl FUN_0204E10C
	cmp r0, #0
	bne _021B5C34
	movs r0, #2
	str r0, [r4]
	pop {r4, pc}
_021B5C2E:
	ldr r1, _021B5C38 ; =FUN_021B6EC4
	bl FUN_021B96B8
_021B5C34:
	pop {r4, pc}
	nop
_021B5C38: .word FUN_021B6EC4
	thumb_func_end FUN_021B5BF4

	thumb_func_start FUN_021B5C3C
FUN_021B5C3C: ; 0x021B5C3C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r6, r1, #0
	str r0, [sp]
	ldr r0, [r6]
	adds r4, r2, #0
	cmp r0, #0x13
	bls _021B5C4E
	b _021B60EC
_021B5C4E:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B5C5A: ; jump table
	.short _021B5C82 - _021B5C5A - 2 ; case 0
	.short _021B5CC6 - _021B5C5A - 2 ; case 1
	.short _021B5DD6 - _021B5C5A - 2 ; case 2
	.short _021B5DFA - _021B5C5A - 2 ; case 3
	.short _021B5E0C - _021B5C5A - 2 ; case 4
	.short _021B5E3E - _021B5C5A - 2 ; case 5
	.short _021B5E52 - _021B5C5A - 2 ; case 6
	.short _021B5E68 - _021B5C5A - 2 ; case 7
	.short _021B5E94 - _021B5C5A - 2 ; case 8
	.short _021B5F26 - _021B5C5A - 2 ; case 9
	.short _021B5F80 - _021B5C5A - 2 ; case 10
	.short _021B5F92 - _021B5C5A - 2 ; case 11
	.short _021B5FC4 - _021B5C5A - 2 ; case 12
	.short _021B5FE4 - _021B5C5A - 2 ; case 13
	.short _021B6012 - _021B5C5A - 2 ; case 14
	.short _021B6038 - _021B5C5A - 2 ; case 15
	.short _021B604E - _021B5C5A - 2 ; case 16
	.short _021B6072 - _021B5C5A - 2 ; case 17
	.short _021B6084 - _021B5C5A - 2 ; case 18
	.short _021B60D8 - _021B5C5A - 2 ; case 19
_021B5C82:
	movs r1, #0xf2
	lsls r1, r1, #2
	ldr r0, [r4, r1]
	cmp r0, #0
	beq _021B5C98
	movs r0, #0
	str r0, [r4, r1]
	movs r0, #2
	add sp, #0xc
	str r0, [r6]
	pop {r4, r5, r6, r7, pc}
_021B5C98:
	movs r5, #0xa1
	lsls r5, r5, #2
	subs r1, #0x24
	ldr r0, [r4, r5]
	ldr r1, [r4, r1]
	movs r2, #0
	movs r3, #0
	movs r7, #0
	bl FUN_021B8D10
	subs r5, #0x14
	ldr r0, [r4, r5]
	cmp r0, #0
	bne _021B5CBE
	adds r0, r4, #0
	adds r1, r7, #0
	movs r2, #0x1d
	bl FUN_021B6FB4
_021B5CBE:
	movs r0, #1
	add sp, #0xc
	str r0, [r6]
	pop {r4, r5, r6, r7, pc}
_021B5CC6:
	adds r0, r4, #0
	bl FUN_021B71B0
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _021B5DC8
	cmp r0, #0
	bne _021B5D98
	movs r0, #1
	str r0, [sp, #8]
	adds r0, r4, #0
	bl FUN_021B7180
	movs r0, #0xef
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_0200A7E4
	cmp r0, #0
	bne _021B5CF4
	ldr r0, [sp, #8]
	b _021B5CF6
_021B5CF4:
	movs r0, #0
_021B5CF6:
	str r0, [sp, #4]
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _021B5D34
	movs r0, #0xef
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	movs r5, #0
	bl FUN_0200AA64
	cmp r0, #0
	bls _021B5D34
	movs r0, #0xef
	lsls r0, r0, #2
	adds r7, r4, r0
_021B5D14:
	ldr r0, [r7]
	adds r1, r5, #0
	bl FUN_0200A820
	cmp r0, #0
	beq _021B5D24
	movs r0, #0
	str r0, [sp, #8]
_021B5D24:
	movs r0, #0xef
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	adds r5, r5, #1
	bl FUN_0200AA64
	cmp r5, r0
	blo _021B5D14
_021B5D34:
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _021B5D7C
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _021B5D74
	movs r0, #0xef
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_0200AA6C
	movs r2, #0x43
	cmp r0, #0
	beq _021B5D52
	movs r2, #0x3a
_021B5D52:
	movs r0, #0xa1
	movs r1, #0xe9
	lsls r0, r0, #2
	lsls r1, r1, #2
	ldr r0, [r4, r0]
	ldr r1, [r4, r1]
	movs r3, #1
	bl FUN_021B8D10
	ldr r0, [sp]
	movs r1, #0
	bl FUN_021B96C8
	movs r0, #0x13
	add sp, #0xc
	str r0, [r6]
	pop {r4, r5, r6, r7, pc}
_021B5D74:
	movs r0, #0x10
	add sp, #0xc
	str r0, [r6]
	pop {r4, r5, r6, r7, pc}
_021B5D7C:
	bl FUN_02035344
	cmp r0, #0
	bne _021B5D90
	ldr r0, [sp]
	ldr r1, _021B60A8 ; =FUN_021B6EF4
	bl FUN_021B96B8
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021B5D90:
	movs r0, #2
	add sp, #0xc
	str r0, [r6]
	pop {r4, r5, r6, r7, pc}
_021B5D98:
	cmp r0, #1
	bne _021B5DAE
	adds r0, r4, #0
	bl FUN_021B7180
	ldr r0, [sp]
	ldr r1, _021B60AC ; =FUN_021B695C
	bl FUN_021B96B8
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021B5DAE:
	cmp r0, #2
	bne _021B5DC4
	adds r0, r4, #0
	bl FUN_021B7180
	ldr r0, [sp]
	ldr r1, _021B60B0 ; =FUN_021B60F0
	bl FUN_021B96B8
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021B5DC4:
	cmp r0, #3
	beq _021B5DCA
_021B5DC8:
	b _021B60EC
_021B5DCA:
	ldr r0, [sp]
	ldr r1, _021B60B4 ; =FUN_021B5BF4
	bl FUN_021B96B8
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021B5DD6:
	movs r0, #0xa1
	movs r1, #0xe9
	lsls r0, r0, #2
	lsls r1, r1, #2
	ldr r0, [r4, r0]
	ldr r1, [r4, r1]
	movs r2, #4
	movs r3, #1
	bl FUN_021B8D10
	ldr r0, [sp]
	movs r1, #3
	bl FUN_021B96C8
	movs r0, #0x13
	add sp, #0xc
	str r0, [r6]
	pop {r4, r5, r6, r7, pc}
_021B5DFA:
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x1d
	bl FUN_021B6F3C
	movs r0, #4
	add sp, #0xc
	str r0, [r6]
	pop {r4, r5, r6, r7, pc}
_021B5E0C:
	movs r0, #0x26
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	bl FUN_021B8F7C
	adds r5, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r5, r0
	beq _021B5ECE
	adds r0, r4, #0
	bl FUN_021B6F9C
	cmp r5, #0
	bne _021B5E32
	movs r0, #5
	add sp, #0xc
	str r0, [r6]
	pop {r4, r5, r6, r7, pc}
_021B5E32:
	cmp r5, #1
	bne _021B5ECE
	movs r0, #0
	add sp, #0xc
	str r0, [r6]
	pop {r4, r5, r6, r7, pc}
_021B5E3E:
	movs r0, #0x3b
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	movs r1, #1
	bl FUN_021BD110
	movs r0, #6
	add sp, #0xc
	str r0, [r6]
	pop {r4, r5, r6, r7, pc}
_021B5E52:
	movs r0, #0x3b
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	bl FUN_021BD1E8
	cmp r0, #2
	bne _021B5ECE
	movs r0, #7
	add sp, #0xc
	str r0, [r6]
	pop {r4, r5, r6, r7, pc}
_021B5E68:
	adds r0, r4, #0
	bl FUN_021B7180
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0x1d
	bl FUN_021B6FB4
	movs r0, #0xa1
	movs r1, #0xe9
	lsls r0, r0, #2
	lsls r1, r1, #2
	ldr r0, [r4, r0]
	ldr r1, [r4, r1]
	movs r2, #7
	movs r3, #0
	bl FUN_021B8D10
	movs r0, #8
	add sp, #0xc
	str r0, [r6]
	pop {r4, r5, r6, r7, pc}
_021B5E94:
	movs r0, #0x3b
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	bl FUN_021BD2E0
	movs r1, #0x20
	tst r0, r1
	beq _021B5EB0
	movs r0, #0x27
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	movs r1, #0
	movs r2, #1
	b _021B5EBA
_021B5EB0:
	movs r0, #0x27
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	movs r1, #0
	movs r2, #0
_021B5EBA:
	bl FUN_021B9654
	adds r0, r4, #0
	bl FUN_021B71B0
	adds r5, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r5, r0
	bne _021B5ED0
_021B5ECE:
	b _021B60EC
_021B5ED0:
	adds r0, r4, #0
	bl FUN_021B7180
	cmp r5, #3
	bhi _021B5FD2
	adds r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B5EE6: ; jump table
	.short _021B5EEE - _021B5EE6 - 2 ; case 0
	.short _021B5EFE - _021B5EE6 - 2 ; case 1
	.short _021B5F0E - _021B5EE6 - 2 ; case 2
	.short _021B5F1E - _021B5EE6 - 2 ; case 3
_021B5EEE:
	movs r0, #0xeb
	movs r1, #0
	lsls r0, r0, #2
	str r1, [r4, r0]
	movs r0, #9
	add sp, #0xc
	str r0, [r6]
	pop {r4, r5, r6, r7, pc}
_021B5EFE:
	movs r0, #0xeb
	movs r1, #1
	lsls r0, r0, #2
	str r1, [r4, r0]
	movs r0, #0xc
	add sp, #0xc
	str r0, [r6]
	pop {r4, r5, r6, r7, pc}
_021B5F0E:
	movs r0, #0xeb
	movs r1, #2
	lsls r0, r0, #2
	str r1, [r4, r0]
	movs r0, #9
	add sp, #0xc
	str r0, [r6]
	pop {r4, r5, r6, r7, pc}
_021B5F1E:
	movs r0, #0xe
	add sp, #0xc
	str r0, [r6]
	pop {r4, r5, r6, r7, pc}
_021B5F26:
	movs r1, #0xeb
	lsls r1, r1, #2
	ldr r0, [r4, r1]
	cmp r0, #0
	beq _021B5F3C
	cmp r0, #1
	beq _021B5FD2
	cmp r0, #2
	beq _021B5F5E
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021B5F3C:
	movs r0, #0xa1
	lsls r0, r0, #2
	subs r1, #8
	ldr r0, [r4, r0]
	ldr r1, [r4, r1]
	movs r2, #0x11
	movs r3, #1
	bl FUN_021B8D10
	ldr r0, [sp]
	movs r1, #0xa
	bl FUN_021B96C8
	movs r0, #0x13
	add sp, #0xc
	str r0, [r6]
	pop {r4, r5, r6, r7, pc}
_021B5F5E:
	movs r0, #0xa1
	lsls r0, r0, #2
	subs r1, #8
	ldr r0, [r4, r0]
	ldr r1, [r4, r1]
	movs r2, #0x17
	movs r3, #1
	bl FUN_021B8D10
	ldr r0, [sp]
	movs r1, #0xa
	bl FUN_021B96C8
	movs r0, #0x13
	add sp, #0xc
	str r0, [r6]
	pop {r4, r5, r6, r7, pc}
_021B5F80:
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x1d
	bl FUN_021B6F3C
	movs r0, #0xb
	add sp, #0xc
	str r0, [r6]
	pop {r4, r5, r6, r7, pc}
_021B5F92:
	movs r0, #0x26
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	bl FUN_021B8F7C
	adds r5, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r5, r0
	beq _021B5FD2
	adds r0, r4, #0
	bl FUN_021B6F9C
	cmp r5, #0
	bne _021B5FB8
	movs r0, #0xc
	add sp, #0xc
	str r0, [r6]
	pop {r4, r5, r6, r7, pc}
_021B5FB8:
	cmp r5, #1
	bne _021B5FD2
	movs r0, #7
	add sp, #0xc
	str r0, [r6]
	pop {r4, r5, r6, r7, pc}
_021B5FC4:
	movs r5, #0x3b
	lsls r5, r5, #4
	ldr r0, [r4, r5]
	bl FUN_021BD1E8
	cmp r0, #2
	beq _021B5FD4
_021B5FD2:
	b _021B60EC
_021B5FD4:
	ldr r0, [r4, r5]
	movs r1, #3
	bl FUN_021BD110
	movs r0, #0xd
	add sp, #0xc
	str r0, [r6]
	pop {r4, r5, r6, r7, pc}
_021B5FE4:
	movs r5, #0x3b
	lsls r5, r5, #4
	ldr r0, [r4, r5]
	bl FUN_021BD1E8
	cmp r0, #0
	bne _021B60EC
	subs r0, r5, #4
	ldr r0, [r4, r0]
	cmp r0, #1
	bne _021B6006
	ldr r0, [sp]
	ldr r1, _021B60B8 ; =FUN_021B6CB0
	bl FUN_021B96B8
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021B6006:
	ldr r0, [sp]
	ldr r1, _021B60BC ; =FUN_021B61DC
	bl FUN_021B96B8
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021B6012:
	movs r5, #0x3b
	lsls r5, r5, #4
	ldr r0, [r4, r5]
	bl FUN_021BD1E8
	cmp r0, #2
	bne _021B6030
	ldr r0, [r4, r5]
	movs r1, #3
	bl FUN_021BD110
	movs r0, #0xf
	add sp, #0xc
	str r0, [r6]
	pop {r4, r5, r6, r7, pc}
_021B6030:
	movs r0, #0
	add sp, #0xc
	str r0, [r6]
	pop {r4, r5, r6, r7, pc}
_021B6038:
	movs r0, #0x3b
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	bl FUN_021BD1E8
	cmp r0, #0
	bne _021B60EC
	movs r0, #0
	add sp, #0xc
	str r0, [r6]
	pop {r4, r5, r6, r7, pc}
_021B604E:
	movs r0, #0xa1
	movs r1, #0xe9
	lsls r0, r0, #2
	lsls r1, r1, #2
	ldr r0, [r4, r0]
	ldr r1, [r4, r1]
	movs r2, #0x3e
	movs r3, #1
	bl FUN_021B8D10
	ldr r0, [sp]
	movs r1, #0x11
	bl FUN_021B96C8
	movs r0, #0x13
	add sp, #0xc
	str r0, [r6]
	pop {r4, r5, r6, r7, pc}
_021B6072:
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x1d
	bl FUN_021B6F3C
	movs r0, #0x12
	add sp, #0xc
	str r0, [r6]
	pop {r4, r5, r6, r7, pc}
_021B6084:
	movs r0, #0x26
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	bl FUN_021B8F7C
	adds r5, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r5, r0
	beq _021B60EC
	adds r0, r4, #0
	bl FUN_021B6F9C
	cmp r5, #0
	bne _021B60CC
	ldr r0, [sp]
	ldr r1, _021B60C0 ; =FUN_021B6B04
	b _021B60C4
	.align 2, 0
_021B60A8: .word FUN_021B6EF4
_021B60AC: .word FUN_021B695C
_021B60B0: .word FUN_021B60F0
_021B60B4: .word FUN_021B5BF4
_021B60B8: .word FUN_021B6CB0
_021B60BC: .word FUN_021B61DC
_021B60C0: .word FUN_021B6B04
_021B60C4:
	bl FUN_021B96B8
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021B60CC:
	cmp r5, #1
	bne _021B60EC
	movs r0, #0
	add sp, #0xc
	str r0, [r6]
	pop {r4, r5, r6, r7, pc}
_021B60D8:
	movs r0, #0xa1
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_021B8E00
	cmp r0, #0
	beq _021B60EC
	ldr r0, [sp]
	bl FUN_021B96CC
_021B60EC:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021B5C3C

	thumb_func_start FUN_021B60F0
FUN_021B60F0: ; 0x021B60F0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r7, r0, #0
	ldr r0, [r5]
	adds r4, r2, #0
	cmp r0, #0
	beq _021B6108
	cmp r0, #2
	beq _021B612C
	cmp r0, #3
	beq _021B61C2
	pop {r3, r4, r5, r6, r7, pc}
_021B6108:
	movs r0, #0xa1
	movs r1, #0xe9
	lsls r0, r0, #2
	lsls r1, r1, #2
	ldr r0, [r4, r0]
	ldr r1, [r4, r1]
	movs r2, #0x2f
	movs r3, #0
	bl FUN_021B8D10
	adds r0, r4, #0
	movs r1, #3
	movs r2, #0x1d
	bl FUN_021B6FB4
	movs r0, #2
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021B612C:
	adds r0, r4, #0
	bl FUN_021B71B0
	adds r6, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r6, r0
	beq _021B61D6
	adds r0, r4, #0
	bl FUN_021B7180
	cmp r6, #0
	bne _021B6168
	movs r0, #0xa1
	movs r1, #0xe9
	lsls r0, r0, #2
	lsls r1, r1, #2
	ldr r0, [r4, r0]
	ldr r1, [r4, r1]
	movs r2, #0x35
	movs r3, #1
	bl FUN_021B8D10
	adds r0, r7, #0
	movs r1, #0
	bl FUN_021B96C8
	movs r0, #3
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021B6168:
	cmp r6, #1
	bne _021B618E
	movs r0, #0xa1
	movs r1, #0xe9
	lsls r0, r0, #2
	lsls r1, r1, #2
	ldr r0, [r4, r0]
	ldr r1, [r4, r1]
	movs r2, #0x36
	movs r3, #1
	bl FUN_021B8D10
	adds r0, r7, #0
	movs r1, #0
	bl FUN_021B96C8
	movs r0, #3
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021B618E:
	cmp r6, #2
	bne _021B61B4
	movs r0, #0xa1
	movs r1, #0xe9
	lsls r0, r0, #2
	lsls r1, r1, #2
	ldr r0, [r4, r0]
	ldr r1, [r4, r1]
	movs r2, #0x37
	movs r3, #1
	bl FUN_021B8D10
	adds r0, r7, #0
	movs r1, #0
	bl FUN_021B96C8
	movs r0, #3
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021B61B4:
	cmp r6, #3
	bne _021B61D6
	ldr r1, _021B61D8 ; =FUN_021B5C3C
	adds r0, r7, #0
	bl FUN_021B96B8
	pop {r3, r4, r5, r6, r7, pc}
_021B61C2:
	movs r0, #0xa1
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_021B8E00
	cmp r0, #0
	beq _021B61D6
	adds r0, r7, #0
	bl FUN_021B96CC
_021B61D6:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B61D8: .word FUN_021B5C3C
	thumb_func_end FUN_021B60F0

	thumb_func_start FUN_021B61DC
FUN_021B61DC: ; 0x021B61DC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r1, #0
	ldr r1, [r5]
	adds r7, r0, #0
	adds r4, r2, #0
	cmp r1, #0xe
	bls _021B61EE
	b _021B660A
_021B61EE:
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021B61FA: ; jump table
	.short _021B6218 - _021B61FA - 2 ; case 0
	.short _021B6268 - _021B61FA - 2 ; case 1
	.short _021B6364 - _021B61FA - 2 ; case 2
	.short _021B6388 - _021B61FA - 2 ; case 3
	.short _021B63CC - _021B61FA - 2 ; case 4
	.short _021B63D6 - _021B61FA - 2 ; case 5
	.short _021B6404 - _021B61FA - 2 ; case 6
	.short _021B6474 - _021B61FA - 2 ; case 7
	.short _021B6486 - _021B61FA - 2 ; case 8
	.short _021B652C - _021B61FA - 2 ; case 9
	.short _021B653E - _021B61FA - 2 ; case 10
	.short _021B6596 - _021B61FA - 2 ; case 11
	.short _021B65BA - _021B61FA - 2 ; case 12
	.short _021B65DE - _021B61FA - 2 ; case 13
	.short _021B65F6 - _021B61FA - 2 ; case 14
_021B6218:
	movs r0, #0xeb
	lsls r0, r0, #2
	ldr r1, [r4, r0]
	cmp r1, #0
	beq _021B6234
	cmp r1, #1
	beq _021B622C
	cmp r1, #2
	beq _021B623C
	b _021B6246
_021B622C:
	adds r0, r0, #4
	ldr r0, [r4, r0]
	movs r1, #4
	b _021B6242
_021B6234:
	adds r0, r0, #4
	ldr r0, [r4, r0]
	movs r1, #7
	b _021B6242
_021B623C:
	adds r0, r0, #4
	ldr r0, [r4, r0]
	movs r1, #0xa
_021B6242:
	bl FUN_021BD110
_021B6246:
	movs r0, #0xa1
	movs r6, #0xe9
	lsls r0, r0, #2
	lsls r6, r6, #2
	ldr r0, [r4, r0]
	ldr r1, [r4, r6]
	movs r2, #0x1a
	movs r3, #0
	movs r7, #0
	bl FUN_021B8D10
	adds r6, #0x20
	str r7, [r4, r6]
	movs r0, #1
	add sp, #0x10
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021B6268:
	movs r6, #0x3b
	lsls r6, r6, #4
	ldr r0, [r4, r6]
	bl FUN_021BD1E8
	cmp r0, #0
	bne _021B62BA
	adds r1, r6, #0
	adds r1, #0x1c
	adds r2, r6, #0
	ldr r0, [r4, r6]
	adds r1, r4, r1
	subs r2, #0xe0
	bl FUN_021BD2E4
	cmp r0, #1
	bne _021B62B2
	adds r1, r6, #0
	adds r0, r6, #0
	adds r1, #8
	adds r0, #0x1c
	ldr r1, [r4, r1]
	ldr r2, _021B656C ; =0x0000801D
	adds r0, r4, r0
	bl FUN_021BDD74
	adds r6, #0x1c
	adds r1, r0, #0
	adds r0, r4, r6
	bl FUN_021B835C
	cmp r0, #0
	beq _021B62AE
	movs r0, #5
	b _021B62B8
_021B62AE:
	movs r0, #0xc
	b _021B62B8
_021B62B2:
	cmp r0, #2
	bne _021B62BA
	movs r0, #2
_021B62B8:
	str r0, [r5]
_021B62BA:
	movs r0, #0x3b
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	bl FUN_021BD308
	cmp r0, #1
	beq _021B62CC
	cmp r0, #2
	bne _021B62DE
_021B62CC:
	movs r0, #0x3b
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	bl FUN_021BD358
	ldr r1, _021B6570 ; =FUN_021B5C3C
	adds r0, r7, #0
	bl FUN_021B96B8
_021B62DE:
	bl FUN_0203DF28
	movs r1, #2
	tst r0, r1
	bne _021B62F8
	movs r0, #0xf1
	lsls r0, r0, #2
	ldr r2, [r4, r0]
	adds r1, r2, #1
	str r1, [r4, r0]
	ldr r0, _021B6574 ; =0x00001C20
	cmp r2, r0
	bls _021B6352
_021B62F8:
	movs r7, #0xeb
	lsls r7, r7, #2
	ldr r0, [r4, r7]
	movs r6, #0
	cmp r0, #0
	beq _021B6322
	cmp r0, #1
	beq _021B630E
	cmp r0, #2
	beq _021B6336
	b _021B634E
_021B630E:
	adds r0, r7, #4
	ldr r0, [r4, r0]
	bl FUN_021BD1E8
	cmp r0, #4
	bne _021B634E
	adds r0, r7, #4
	ldr r0, [r4, r0]
	movs r1, #5
	b _021B6348
_021B6322:
	adds r0, r7, #4
	ldr r0, [r4, r0]
	bl FUN_021BD1E8
	cmp r0, #8
	bne _021B634E
	adds r0, r7, #4
	ldr r0, [r4, r0]
	movs r1, #9
	b _021B6348
_021B6336:
	adds r0, r7, #4
	ldr r0, [r4, r0]
	bl FUN_021BD1E8
	cmp r0, #0xb
	bne _021B634E
	adds r0, r7, #4
	ldr r0, [r4, r0]
	movs r1, #0xc
_021B6348:
	bl FUN_021BD110
	movs r6, #1
_021B634E:
	cmp r6, #0
	bne _021B6354
_021B6352:
	b _021B660A
_021B6354:
	movs r0, #2
	str r0, [r5]
	movs r0, #0xf1
	movs r1, #0
	lsls r0, r0, #2
	add sp, #0x10
	str r1, [r4, r0]
	pop {r3, r4, r5, r6, r7, pc}
_021B6364:
	movs r0, #0xa1
	movs r1, #0xe9
	lsls r0, r0, #2
	lsls r1, r1, #2
	ldr r0, [r4, r0]
	ldr r1, [r4, r1]
	movs r2, #0x39
	movs r3, #2
	bl FUN_021B8D10
	adds r0, r7, #0
	movs r1, #3
	bl FUN_021B96C8
	movs r0, #0xe
	add sp, #0x10
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021B6388:
	movs r6, #0xf1
	lsls r6, r6, #2
	ldr r0, [r4, r6]
	adds r0, r0, #1
	str r0, [r4, r6]
	adds r0, r6, #0
	subs r0, #0x14
	ldr r0, [r4, r0]
	bl FUN_021BD1E8
	cmp r0, #0
	bne _021B649A
	ldr r0, [r4, r6]
	cmp r0, #0x1e
	bls _021B649A
	movs r0, #0
	str r0, [r4, r6]
	movs r0, #0xa1
	lsls r0, r0, #2
	subs r6, #0x20
	ldr r0, [r4, r0]
	ldr r1, [r4, r6]
	movs r2, #0x3c
	movs r3, #1
	bl FUN_021B8D10
	adds r0, r7, #0
	movs r1, #4
	bl FUN_021B96C8
	movs r0, #0xe
	add sp, #0x10
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021B63CC:
	ldr r1, _021B6570 ; =FUN_021B5C3C
	bl FUN_021B96B8
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021B63D6:
	adds r0, r4, #0
	movs r1, #2
	movs r2, #0x1d
	bl FUN_021B6FB4
	adds r0, r4, #0
	movs r1, #0x1d
	bl FUN_021B71DC
	movs r0, #0xa1
	movs r1, #0xe9
	lsls r0, r0, #2
	lsls r1, r1, #2
	ldr r0, [r4, r0]
	ldr r1, [r4, r1]
	movs r2, #0x1b
	movs r3, #0
	bl FUN_021B8D10
	movs r0, #6
	add sp, #0x10
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021B6404:
	movs r6, #0
	adds r0, r4, #0
	bl FUN_021B71B0
	subs r1, r6, #1
	cmp r0, r1
	beq _021B6440
	cmp r0, #0
	bne _021B6438
	movs r0, #0xa1
	movs r1, #0xe9
	lsls r0, r0, #2
	lsls r1, r1, #2
	ldr r0, [r4, r0]
	ldr r1, [r4, r1]
	movs r2, #0x1f
	movs r3, #1
	bl FUN_021B8D10
	adds r0, r7, #0
	movs r1, #7
	bl FUN_021B96C8
	movs r0, #0xe
	str r0, [r5]
	b _021B644C
_021B6438:
	subs r1, r6, #2
	cmp r0, r1
	bne _021B644C
	b _021B644A
_021B6440:
	bl FUN_0203DF28
	movs r1, #2
	tst r0, r1
	beq _021B644C
_021B644A:
	movs r6, #1
_021B644C:
	cmp r6, #0
	beq _021B649A
	movs r0, #0xa1
	movs r1, #0xe9
	lsls r0, r0, #2
	lsls r1, r1, #2
	ldr r0, [r4, r0]
	ldr r1, [r4, r1]
	movs r2, #0x1c
	movs r3, #1
	bl FUN_021B8D10
	adds r0, r7, #0
	movs r1, #9
	bl FUN_021B96C8
	movs r0, #0xe
	add sp, #0x10
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021B6474:
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x1d
	bl FUN_021B6F3C
	movs r0, #8
	add sp, #0x10
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021B6486:
	movs r0, #0x26
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	bl FUN_021B8F7C
	adds r6, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r6, r0
	bne _021B649C
_021B649A:
	b _021B660A
_021B649C:
	adds r0, r4, #0
	bl FUN_021B6F9C
	cmp r6, #0
	bne _021B6520
	adds r0, r4, #0
	bl FUN_021B7180
	movs r1, #0x12
	lsls r1, r1, #6
	ldrb r0, [r4, r1]
	lsls r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	beq _021B64D2
	adds r0, r1, #0
	subs r1, r1, #4
	subs r0, #0xc4
	ldrh r1, [r4, r1]
	ldr r0, [r4, r0]
	bl FUN_0200A8C4
	cmp r0, #0
	beq _021B64D2
	movs r0, #0xb
	add sp, #0x10
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021B64D2:
	add r0, sp, #0
	bl FUN_02044278
	movs r1, #0x7d
	ldr r0, [sp, #8]
	ldr r2, [sp]
	lsls r1, r1, #4
	adds r1, r2, r1
	lsls r2, r1, #0x10
	ldr r1, [sp, #4]
	lsls r0, r0, #0x18
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x10
	lsrs r0, r0, #0x18
	orrs r1, r2
	ldr r5, _021B6578 ; =0x00000478
	orrs r0, r1
	str r0, [r4, r5]
	adds r0, r5, #0
	subs r0, #0xbc
	adds r1, r5, #0
	subs r1, #0xac
	ldr r0, [r4, r0]
	adds r1, r4, r1
	bl FUN_0200A750
	adds r0, r5, #0
	adds r1, r5, #4
	subs r0, #0xbc
	ldrh r1, [r4, r1]
	ldr r0, [r4, r0]
	bl FUN_0200A900
	ldr r1, _021B657C ; =FUN_021B6614
	adds r0, r7, #0
	bl FUN_021B96B8
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021B6520:
	cmp r6, #1
	bne _021B660A
	movs r0, #5
	add sp, #0x10
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021B652C:
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x1d
	bl FUN_021B6F3C
	movs r0, #0xa
	add sp, #0x10
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021B653E:
	movs r0, #0x26
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	bl FUN_021B8F7C
	adds r6, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r6, r0
	beq _021B660A
	adds r0, r4, #0
	bl FUN_021B6F9C
	cmp r6, #0
	bne _021B658A
	adds r0, r4, #0
	bl FUN_021B7180
	adds r0, r4, #0
	bl FUN_021B729C
	ldr r1, _021B6570 ; =FUN_021B5C3C
	b _021B6580
	.align 2, 0
_021B656C: .word 0x0000801D
_021B6570: .word FUN_021B5C3C
_021B6574: .word 0x00001C20
_021B6578: .word 0x00000478
_021B657C: .word FUN_021B6614
_021B6580:
	adds r0, r7, #0
	bl FUN_021B96B8
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021B658A:
	cmp r6, #1
	bne _021B660A
	movs r0, #5
	add sp, #0x10
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021B6596:
	movs r0, #0xa1
	movs r1, #0xe9
	lsls r0, r0, #2
	lsls r1, r1, #2
	ldr r0, [r4, r0]
	ldr r1, [r4, r1]
	movs r2, #0x3b
	movs r3, #1
	bl FUN_021B8D10
	adds r0, r7, #0
	movs r1, #0xd
	bl FUN_021B96C8
	movs r0, #0xe
	add sp, #0x10
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021B65BA:
	movs r0, #0xa1
	movs r1, #0xe9
	lsls r0, r0, #2
	lsls r1, r1, #2
	ldr r0, [r4, r0]
	ldr r1, [r4, r1]
	movs r2, #0x41
	movs r3, #1
	bl FUN_021B8D10
	adds r0, r7, #0
	movs r1, #0xd
	bl FUN_021B96C8
	movs r0, #0xe
	add sp, #0x10
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021B65DE:
	adds r0, r4, #0
	bl FUN_021B7180
	adds r0, r4, #0
	bl FUN_021B729C
	ldr r1, _021B6610 ; =FUN_021B5C3C
	adds r0, r7, #0
	bl FUN_021B96B8
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021B65F6:
	movs r0, #0xa1
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_021B8E00
	cmp r0, #0
	beq _021B660A
	adds r0, r7, #0
	bl FUN_021B96CC
_021B660A:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B6610: .word FUN_021B5C3C
	thumb_func_end FUN_021B61DC

	thumb_func_start FUN_021B6614
FUN_021B6614: ; 0x021B6614
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x40
	adds r5, r1, #0
	ldr r1, [r5]
	adds r4, r2, #0
	cmp r1, #0x12
	bls _021B6624
	b _021B694A
_021B6624:
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021B6630: ; jump table
	.short _021B6656 - _021B6630 - 2 ; case 0
	.short _021B66CA - _021B6630 - 2 ; case 1
	.short _021B66DA - _021B6630 - 2 ; case 2
	.short _021B66F0 - _021B6630 - 2 ; case 3
	.short _021B670C - _021B6630 - 2 ; case 4
	.short _021B6722 - _021B6630 - 2 ; case 5
	.short _021B673C - _021B6630 - 2 ; case 6
	.short _021B674E - _021B6630 - 2 ; case 7
	.short _021B676A - _021B6630 - 2 ; case 8
	.short _021B6786 - _021B6630 - 2 ; case 9
	.short _021B679E - _021B6630 - 2 ; case 10
	.short _021B67E0 - _021B6630 - 2 ; case 11
	.short _021B67F0 - _021B6630 - 2 ; case 12
	.short _021B6876 - _021B6630 - 2 ; case 13
	.short _021B688A - _021B6630 - 2 ; case 14
	.short _021B68AA - _021B6630 - 2 ; case 15
	.short _021B68D8 - _021B6630 - 2 ; case 16
	.short _021B691C - _021B6630 - 2 ; case 17
	.short _021B6944 - _021B6630 - 2 ; case 18
_021B6656:
	movs r6, #0xe5
	lsls r6, r6, #2
	ldr r0, [r4, r6]
	bl FUN_021B8558
	movs r0, #1
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #3
	movs r1, #1
	bl FUN_02044CC4
	ldr r0, [r4, r6]
	bl FUN_021B854C
	movs r7, #0xa5
	adds r3, r6, #0
	adds r2, r6, #0
	adds r2, #0x38
	lsls r7, r7, #2
	adds r1, r0, #0
	adds r0, r4, r7
	str r0, [sp]
	adds r0, r7, #0
	adds r0, #0xfc
	adds r0, r4, r0
	str r0, [sp, #4]
	movs r0, #0x4e
	lsls r0, r0, #2
	adds r0, r4, r0
	str r0, [sp, #8]
	movs r0, #0x1d
	str r0, [sp, #0xc]
	adds r3, #0x24
	adds r0, r4, #0
	ldr r3, [r4, r3]
	adds r0, #0xc
	adds r2, r4, r2
	bl FUN_021B72D4
	adds r0, r4, #0
	adds r0, #0xc
	movs r1, #0
	bl FUN_021B7A24
	subs r7, #0x10
	adds r6, #0x10
	ldr r0, [r4, r7]
	ldr r1, [r4, r6]
	movs r2, #0x22
	movs r3, #2
	bl FUN_021B8D10
	movs r0, #1
	add sp, #0x40
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021B66CA:
	movs r0, #0
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #2
	add sp, #0x40
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021B66DA:
	movs r0, #0xa1
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_021B8E00
	cmp r0, #0
	beq _021B6794
	movs r0, #3
	add sp, #0x40
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021B66F0:
	adds r0, r4, #0
	adds r0, #0xc
	bl FUN_021B7B08
	adds r4, #0xc
	adds r0, r4, #0
	bl FUN_021B7B20
	cmp r0, #0
	beq _021B6794
	movs r0, #4
	add sp, #0x40
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021B670C:
	movs r1, #0xef
	lsls r1, r1, #2
	ldr r0, [r4, r1]
	subs r1, r1, #4
	ldr r1, [r4, r1]
	bl FUN_0200A9D4
	movs r0, #5
	add sp, #0x40
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021B6722:
	movs r1, #0xef
	lsls r1, r1, #2
	ldr r0, [r4, r1]
	subs r1, r1, #4
	ldr r1, [r4, r1]
	bl FUN_0200A9F4
	cmp r0, #2
	bne _021B6794
	movs r0, #6
	add sp, #0x40
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021B673C:
	adds r4, #0xc
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021B7A24
	movs r0, #7
	add sp, #0x40
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021B674E:
	adds r0, r4, #0
	adds r0, #0xc
	bl FUN_021B7B08
	adds r4, #0xc
	adds r0, r4, #0
	bl FUN_021B7B20
	cmp r0, #0
	beq _021B6794
	movs r0, #8
	add sp, #0x40
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021B676A:
	movs r0, #0xa1
	movs r1, #0xe9
	lsls r0, r0, #2
	lsls r1, r1, #2
	ldr r0, [r4, r0]
	ldr r1, [r4, r1]
	movs r2, #0x23
	movs r3, #1
	bl FUN_021B8D10
	movs r0, #9
	add sp, #0x40
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021B6786:
	movs r0, #0xa1
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_021B8E00
	cmp r0, #0
	bne _021B6796
_021B6794:
	b _021B694A
_021B6796:
	movs r0, #0xa
	add sp, #0x40
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021B679E:
	adds r0, r4, #0
	adds r0, #0xc
	bl FUN_021B7AB0
	movs r7, #0xa1
	lsls r7, r7, #2
	ldr r0, [r4, r7]
	bl FUN_021B8C0C
	movs r6, #0
	adds r0, r4, #0
	str r6, [r4, r7]
	bl FUN_021B7180
	ldr r0, _021B6950 ; =0x04000050
	strh r6, [r0]
	movs r0, #0xe5
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_021B8598
	movs r0, #1
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #3
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #0xb
	add sp, #0x40
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021B67E0:
	movs r0, #0
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #0xc
	add sp, #0x40
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021B67F0:
	movs r0, #1
	movs r1, #0
	movs r6, #0
	bl FUN_02044CC4
	add r0, sp, #0x10
	movs r1, #0
	movs r2, #0x30
	blx FUN_020787D4
	movs r0, #2
	str r0, [sp, #0x10]
	movs r0, #8
	str r6, [sp, #0x14]
	str r0, [sp, #0x18]
	movs r0, #0xf
	movs r7, #0xd
	movs r6, #0xe5
	str r0, [sp, #0x1c]
	movs r0, #0xa
	str r7, [sp, #0x24]
	lsls r6, r6, #2
	str r0, [sp, #0x20]
	ldr r0, [r4, r6]
	bl FUN_021B854C
	str r0, [sp, #0x28]
	adds r0, r6, #0
	adds r0, #0x28
	ldr r0, [r4, r0]
	movs r1, #0x1d
	str r0, [sp, #0x2c]
	adds r0, r6, #0
	adds r0, #0x10
	ldr r0, [r4, r0]
	str r0, [sp, #0x30]
	adds r0, r6, #4
	ldr r0, [r4, r0]
	str r0, [sp, #0x34]
	adds r0, r6, #0
	adds r0, #8
	ldr r0, [r4, r0]
	str r0, [sp, #0x38]
	adds r0, r6, #0
	adds r0, #0x14
	ldr r0, [r4, r0]
	str r0, [sp, #0x3c]
	add r0, sp, #0x10
	bl FUN_021BBDD0
	adds r1, r0, #0
	adds r0, r6, #0
	adds r0, #0x38
	str r1, [r4, #4]
	adds r6, #0x24
	ldr r2, [r4, r6]
	adds r0, r4, r0
	movs r3, #0x1d
	bl FUN_021BC054
	movs r1, #0
	str r0, [r4]
	bl FUN_021BCEB4
	add sp, #0x40
	str r7, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021B6876:
	ldr r0, [r4]
	bl FUN_021BC7D4
	ldr r0, [r4]
	bl FUN_021BCD64
	movs r0, #0xe
	add sp, #0x40
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021B688A:
	ldr r0, [r4]
	bl FUN_021BC7D4
	ldr r0, [r4]
	bl FUN_021BCE1C
	cmp r0, #0
	beq _021B694A
	movs r0, #0xf1
	movs r1, #0
	lsls r0, r0, #2
	str r1, [r4, r0]
	movs r0, #0xf
	add sp, #0x40
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021B68AA:
	bl FUN_0203DF28
	movs r1, #1
	tst r0, r1
	beq _021B68BE
	ldr r0, _021B6954 ; =0x0000054C
	bl FUN_02006254
	movs r0, #0x12
	str r0, [r5]
_021B68BE:
	movs r0, #0xf1
	lsls r0, r0, #2
	ldr r2, [r4, r0]
	adds r1, r2, #1
	str r1, [r4, r0]
	cmp r2, #0xf0
	bls _021B694A
	movs r1, #0
	str r1, [r4, r0]
	movs r0, #0x10
	add sp, #0x40
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021B68D8:
	movs r6, #0xe5
	lsls r6, r6, #2
	ldr r0, [r4, r6]
	bl FUN_021B854C
	adds r2, r0, #0
	adds r0, r6, #0
	adds r0, #0x10
	ldr r0, [r4, r0]
	movs r7, #0x99
	str r0, [sp]
	movs r0, #0x4c
	str r0, [sp, #4]
	adds r0, r6, #4
	ldr r0, [r4, r0]
	lsls r7, r7, #2
	str r0, [sp, #8]
	movs r0, #0x1d
	str r0, [sp, #0xc]
	adds r1, r7, #0
	adds r6, #8
	adds r1, #0x30
	ldr r3, [r4, r6]
	adds r0, r4, r7
	adds r1, r4, r1
	bl FUN_021B81FC
	adds r0, r4, r7
	bl FUN_021B82C0
	movs r0, #0x11
	add sp, #0x40
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021B691C:
	movs r6, #0x99
	lsls r6, r6, #2
	adds r0, r4, r6
	bl FUN_021B82C0
	bl FUN_0203DF28
	movs r1, #1
	tst r0, r1
	beq _021B694A
	ldr r0, _021B6954 ; =0x0000054C
	bl FUN_02006254
	adds r0, r4, r6
	bl FUN_021B8290
	movs r0, #0x12
	add sp, #0x40
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021B6944:
	ldr r1, _021B6958 ; =FUN_021B5BF4
	bl FUN_021B96B8
_021B694A:
	add sp, #0x40
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B6950: .word 0x04000050
_021B6954: .word 0x0000054C
_021B6958: .word FUN_021B5BF4
	thumb_func_end FUN_021B6614

	thumb_func_start FUN_021B695C
FUN_021B695C: ; 0x021B695C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	adds r5, r1, #0
	ldr r1, [r5]
	adds r6, r0, #0
	adds r4, r2, #0
	cmp r1, #8
	bls _021B696E
	b _021B6AEC
_021B696E:
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021B697A: ; jump table
	.short _021B698C - _021B697A - 2 ; case 0
	.short _021B69A8 - _021B697A - 2 ; case 1
	.short _021B6A1C - _021B697A - 2 ; case 2
	.short _021B6A2E - _021B697A - 2 ; case 3
	.short _021B6A42 - _021B697A - 2 ; case 4
	.short _021B6A54 - _021B697A - 2 ; case 5
	.short _021B6AC4 - _021B697A - 2 ; case 6
	.short _021B6AD6 - _021B697A - 2 ; case 7
	.short _021B6ADE - _021B697A - 2 ; case 8
_021B698C:
	movs r3, #0x10
	movs r0, #3
	movs r1, #0
	movs r2, #0x10
	subs r3, #0x11
	bl FUN_0204E08C
	adds r0, r6, #0
	movs r1, #1
_021B699E:
	bl FUN_021B96C8
	movs r0, #8
_021B69A4:
	str r0, [r5]
	b _021B6AEC
_021B69A8:
	movs r0, #0x4e
	lsls r0, r0, #2
	adds r0, r4, r0
	movs r1, #0
	movs r6, #0
	bl FUN_021B8090
	adds r0, r4, #0
	bl FUN_021B7180
	movs r7, #0xa1
	lsls r7, r7, #2
	ldr r0, [r4, r7]
	bl FUN_021B8C0C
	str r6, [r4, r7]
	add r7, sp, #4
	adds r0, r7, #0
	movs r1, #0
	movs r2, #0x24
	blx FUN_020787D4
	str r6, [sp, #4]
	movs r6, #0xe5
	lsls r6, r6, #2
	ldr r0, [r4, r6]
	bl FUN_021B854C
	str r0, [sp, #0xc]
	adds r0, r6, #0
	adds r0, #0x28
	ldr r0, [r4, r0]
	movs r1, #0x1d
	str r0, [sp, #0x10]
	adds r0, r6, #4
	ldr r0, [r4, r0]
	str r0, [sp, #0x14]
	adds r0, r6, #0
	adds r0, #8
	ldr r0, [r4, r0]
	str r0, [sp, #0x18]
	adds r0, r6, #0
	adds r0, #0x14
	ldr r0, [r4, r0]
	str r0, [sp, #0x1c]
	adds r0, r6, #0
	adds r0, #0x10
	ldr r0, [r4, r0]
	adds r6, #0x24
	str r0, [sp, #0x20]
	ldr r0, [r4, r6]
	str r0, [sp, #0x24]
	adds r0, r7, #0
	bl FUN_021B9A20
	str r0, [r4, #8]
	movs r0, #2
_021B6A1A:
	b _021B69A4
_021B6A1C:
	movs r2, #0
	movs r0, #3
	movs r1, #0x10
	subs r3, r2, #1
	bl FUN_0204E08C
	adds r0, r6, #0
	movs r1, #3
	b _021B699E
_021B6A2E:
	ldr r0, [r4, #8]
	bl FUN_021B9CF8
	ldr r0, [r4, #8]
	bl FUN_021B9E10
	cmp r0, #0
	beq _021B6AEC
	movs r0, #4
	b _021B6A1A
_021B6A42:
	movs r0, #3
	movs r1, #0
	movs r2, #0x10
	movs r3, #0
	bl FUN_0204E08C
	adds r0, r6, #0
	movs r1, #5
	b _021B699E
_021B6A54:
	movs r0, #0x4e
	lsls r0, r0, #2
	adds r0, r4, r0
	movs r1, #1
	bl FUN_021B8090
	ldr r0, [r4, #8]
	bl FUN_021B9C24
	movs r6, #0x39
	movs r0, #0
	lsls r6, r6, #4
	str r0, [r4, #8]
	adds r0, r4, r6
	movs r1, #0
	bl FUN_021B574C
	adds r0, r6, #0
	subs r0, #0xfc
	adds r0, r4, r0
	movs r1, #0x1d
	movs r7, #0x1d
	bl FUN_021B5A60
	adds r2, r6, #0
	str r7, [sp]
	adds r2, #0xc
	adds r6, #8
	ldr r2, [r4, r2]
	ldr r3, [r4, r6]
	movs r0, #1
	movs r1, #0xf
	bl FUN_021B8AAC
	movs r1, #0xa1
	lsls r1, r1, #2
	str r0, [r4, r1]
	movs r1, #0xa
	movs r2, #0xe
	bl FUN_021B8E04
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x1d
	bl FUN_021B6FB4
	movs r0, #3
	str r0, [sp]
	ldr r0, _021B6AFC ; =0x04000050
	movs r1, #4
	movs r2, #0x18
	movs r3, #0xf
	bl FUN_02074A98
	movs r0, #6
	b _021B6A1A
_021B6AC4:
	movs r0, #3
	movs r1, #0x10
	movs r2, #0
	movs r3, #0
	bl FUN_0204E08C
	adds r0, r6, #0
	movs r1, #7
	b _021B699E
_021B6AD6:
	ldr r1, _021B6B00 ; =FUN_021B5C3C
	bl FUN_021B96B8
	b _021B6AEC
_021B6ADE:
	bl FUN_0204E10C
	cmp r0, #0
	bne _021B6AEC
	adds r0, r6, #0
	bl FUN_021B96CC
_021B6AEC:
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021B6AF6
	bl FUN_021B9DD4
_021B6AF6:
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B6AFC: .word 0x04000050
_021B6B00: .word FUN_021B5C3C
	thumb_func_end FUN_021B695C

	thumb_func_start FUN_021B6B04
FUN_021B6B04: ; 0x021B6B04
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	adds r5, r1, #0
	adds r6, r0, #0
	ldr r0, [r5]
	adds r4, r2, #0
	cmp r0, #8
	bls _021B6B16
	b _021B6C9A
_021B6B16:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B6B22: ; jump table
	.short _021B6B34 - _021B6B22 - 2 ; case 0
	.short _021B6B50 - _021B6B22 - 2 ; case 1
	.short _021B6BC6 - _021B6B22 - 2 ; case 2
	.short _021B6BD8 - _021B6B22 - 2 ; case 3
	.short _021B6BEC - _021B6B22 - 2 ; case 4
	.short _021B6BFE - _021B6B22 - 2 ; case 5
	.short _021B6C62 - _021B6B22 - 2 ; case 6
	.short _021B6C74 - _021B6B22 - 2 ; case 7
	.short _021B6C8C - _021B6B22 - 2 ; case 8
_021B6B34:
	movs r3, #0x10
	movs r0, #3
	movs r1, #0
	movs r2, #0x10
	subs r3, #0x11
	bl FUN_0204E08C
	adds r0, r6, #0
	movs r1, #1
_021B6B46:
	bl FUN_021B96C8
	movs r0, #8
_021B6B4C:
	str r0, [r5]
	b _021B6C9A
_021B6B50:
	movs r0, #0x4e
	lsls r0, r0, #2
	adds r0, r4, r0
	movs r1, #0
	movs r6, #0
	bl FUN_021B8090
	adds r0, r4, #0
	bl FUN_021B7180
	movs r7, #0xa1
	lsls r7, r7, #2
	ldr r0, [r4, r7]
	bl FUN_021B8C0C
	str r6, [r4, r7]
	add r7, sp, #4
	adds r0, r7, #0
	movs r1, #0
	movs r2, #0x24
	blx FUN_020787D4
	movs r6, #0xe5
	movs r0, #1
	lsls r6, r6, #2
	str r0, [sp, #4]
	ldr r0, [r4, r6]
	bl FUN_021B854C
	str r0, [sp, #0xc]
	adds r0, r6, #0
	adds r0, #0x28
	ldr r0, [r4, r0]
	movs r1, #0x1d
	str r0, [sp, #0x10]
	adds r0, r6, #4
	ldr r0, [r4, r0]
	str r0, [sp, #0x14]
	adds r0, r6, #0
	adds r0, #8
	ldr r0, [r4, r0]
	str r0, [sp, #0x18]
	adds r0, r6, #0
	adds r0, #0x14
	ldr r0, [r4, r0]
	str r0, [sp, #0x1c]
	adds r0, r6, #0
	adds r0, #0x10
	ldr r0, [r4, r0]
	adds r6, #0x24
	str r0, [sp, #0x20]
	ldr r0, [r4, r6]
	str r0, [sp, #0x24]
	adds r0, r7, #0
	bl FUN_021B9A20
	str r0, [r4, #8]
	movs r0, #2
_021B6BC4:
	b _021B6B4C
_021B6BC6:
	movs r2, #0
	movs r0, #3
	movs r1, #0x10
	subs r3, r2, #1
	bl FUN_0204E08C
	adds r0, r6, #0
	movs r1, #3
	b _021B6B46
_021B6BD8:
	ldr r0, [r4, #8]
	bl FUN_021B9CF8
	ldr r0, [r4, #8]
	bl FUN_021B9E10
	cmp r0, #0
	beq _021B6C9A
	movs r0, #4
	b _021B6BC4
_021B6BEC:
	movs r0, #3
	movs r1, #0
	movs r2, #0x10
	movs r3, #0
	bl FUN_0204E08C
	adds r0, r6, #0
	movs r1, #5
	b _021B6B46
_021B6BFE:
	movs r0, #0x4e
	lsls r0, r0, #2
	adds r0, r4, r0
	movs r1, #1
	bl FUN_021B8090
	ldr r0, [r4, #8]
	bl FUN_021B9C24
	movs r6, #0x39
	lsls r6, r6, #4
	movs r1, #0
	adds r0, r4, r6
	str r1, [r4, #8]
	bl FUN_021B574C
	adds r0, r6, #0
	subs r0, #0xfc
	adds r0, r4, r0
	movs r1, #0x1d
	movs r7, #0x1d
	bl FUN_021B5A60
	adds r2, r6, #0
	str r7, [sp]
	adds r2, #0xc
	adds r6, #8
	ldr r2, [r4, r2]
	ldr r3, [r4, r6]
	movs r0, #1
	movs r1, #0xf
	bl FUN_021B8AAC
	movs r1, #0xa1
	lsls r1, r1, #2
	str r0, [r4, r1]
	movs r1, #0xa
	movs r2, #0xe
	bl FUN_021B8E04
	movs r0, #3
	str r0, [sp]
	ldr r0, _021B6CA8 ; =0x04000050
	movs r1, #4
	movs r2, #0x18
	movs r3, #0xf
	bl FUN_02074A98
	movs r0, #6
	b _021B6BC4
_021B6C62:
	movs r0, #3
	movs r1, #0x10
	movs r2, #0
	movs r3, #0
	bl FUN_0204E08C
	adds r0, r6, #0
	movs r1, #7
	b _021B6B46
_021B6C74:
	movs r5, #0xef
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_0200A7E4
	adds r5, #0xc
	str r0, [r4, r5]
	ldr r1, _021B6CAC ; =FUN_021B5C3C
	adds r0, r6, #0
	bl FUN_021B96B8
	b _021B6C9A
_021B6C8C:
	bl FUN_0204E10C
	cmp r0, #0
	bne _021B6C9A
	adds r0, r6, #0
	bl FUN_021B96CC
_021B6C9A:
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021B6CA4
	bl FUN_021B9DD4
_021B6CA4:
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B6CA8: .word 0x04000050
_021B6CAC: .word FUN_021B5C3C
	thumb_func_end FUN_021B6B04

	thumb_func_start FUN_021B6CB0
FUN_021B6CB0: ; 0x021B6CB0
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	movs r0, #0x3b
	adds r4, r2, #0
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	adds r5, r1, #0
	bl FUN_021BD308
	cmp r0, #1
	beq _021B6CCA
	cmp r0, #2
	bne _021B6CDC
_021B6CCA:
	movs r0, #0x3b
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	bl FUN_021BD358
	ldr r1, _021B6EA4 ; =FUN_021B5C3C
	adds r0, r6, #0
	bl FUN_021B96B8
_021B6CDC:
	ldr r0, [r5]
	cmp r0, #8
	bhi _021B6D1A
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B6CEE: ; jump table
	.short _021B6D00 - _021B6CEE - 2 ; case 0
	.short _021B6D12 - _021B6CEE - 2 ; case 1
	.short _021B6D2E - _021B6CEE - 2 ; case 2
	.short _021B6D66 - _021B6CEE - 2 ; case 3
	.short _021B6E56 - _021B6CEE - 2 ; case 4
	.short _021B6DD4 - _021B6CEE - 2 ; case 5
	.short _021B6E5C - _021B6CEE - 2 ; case 6
	.short _021B6E6E - _021B6CEE - 2 ; case 7
	.short _021B6E7C - _021B6CEE - 2 ; case 8
_021B6D00:
	movs r0, #3
	movs r1, #0
	movs r2, #0x10
	movs r3, #0
	bl FUN_0204E08C
	movs r0, #1
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021B6D12:
	bl FUN_0204E10C
	cmp r0, #0
	beq _021B6D1C
_021B6D1A:
	b _021B6EA0
_021B6D1C:
	movs r0, #0x4e
	lsls r0, r0, #2
	adds r0, r4, r0
	movs r1, #0
	bl FUN_021B8090
	movs r0, #2
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021B6D2E:
	movs r6, #0xa1
	lsls r6, r6, #2
	ldr r0, [r4, r6]
	cmp r0, #0
	beq _021B6D40
	bl FUN_021B8C0C
	movs r0, #0
	str r0, [r4, r6]
_021B6D40:
	movs r6, #0xa5
	lsls r6, r6, #2
	adds r0, r4, r6
	bl FUN_021B5A28
	adds r6, #0xfc
	adds r0, r4, r6
	bl FUN_021B5748
	movs r6, #0xe5
	lsls r6, r6, #2
	ldr r0, [r4, r6]
	bl FUN_021B84CC
	movs r0, #0
	str r0, [r4, r6]
	movs r0, #3
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021B6D66:
	ldr r0, _021B6EA8 ; =0x00000A6A
	ldr r3, _021B6EAC ; =0x021BE9C0
	str r0, [sp]
	movs r0, #0x1d
	movs r1, #0x28
	movs r2, #0
	movs r7, #0
	bl FUN_0203A228
	movs r6, #0xf
	lsls r6, r6, #6
	movs r1, #0
	movs r2, #0x28
	str r0, [r4, r6]
	blx FUN_020787D4
	adds r0, r6, #0
	subs r0, #8
	ldr r1, [r4, r0]
	ldr r0, [r4, r6]
	str r1, [r0]
	ldr r0, [r4, r6]
	movs r1, #1
	str r7, [r0, #4]
	ldr r0, [r4, r6]
	str r1, [r0, #8]
	ldr r0, [r4, r6]
	movs r1, #9
	str r7, [r0, #0x10]
	ldr r0, [r4, r6]
	str r7, [r0, #0x18]
	ldr r0, [r4, r6]
	str r1, [r0, #0xc]
	subs r0, r6, #4
	ldr r0, [r4, r0]
	bl FUN_0200AA6C
	cmp r0, #0
	bne _021B6DBC
	ldr r0, [r4, r6]
	movs r1, #2
	str r1, [r0, #0x14]
	b _021B6DC0
_021B6DBC:
	ldr r0, [r4, r6]
	str r7, [r0, #0x14]
_021B6DC0:
	movs r2, #0xf
	lsls r2, r2, #6
	ldr r0, _021B6EB0 ; =0x000000BE
	ldr r1, _021B6EB4 ; =0x021B50E8
	ldr r2, [r4, r2]
	bl FUN_0203A964
	movs r0, #5
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021B6DD4:
	movs r0, #1
	movs r1, #0x1d
	bl FUN_021B842C
	movs r6, #0xe5
	lsls r6, r6, #2
	str r0, [r4, r6]
	subs r0, r6, #4
	adds r0, r4, r0
	movs r1, #0x1d
	bl FUN_021B5724
	ldr r0, [r4, r6]
	bl FUN_021B854C
	movs r7, #0xa5
	lsls r7, r7, #2
	adds r1, r0, #0
	adds r0, r4, r7
	movs r2, #0x1d
	bl FUN_021B58EC
	movs r0, #0x1d
	adds r2, r6, #0
	str r0, [sp]
	adds r2, #8
	adds r3, r6, #4
	ldr r2, [r4, r2]
	ldr r3, [r4, r3]
	movs r0, #1
	movs r1, #0xf
	bl FUN_021B8AAC
	subs r7, #0x10
	movs r1, #0xa
	movs r2, #0xe
	str r0, [r4, r7]
	bl FUN_021B8E04
	movs r0, #3
	str r0, [sp]
	ldr r0, _021B6EB8 ; =0x04000050
	movs r1, #4
	movs r2, #0x18
	movs r3, #0xf
	movs r7, #4
	bl FUN_02074A98
	movs r0, #1
	movs r1, #0x1d
	bl FUN_02042BD4
	adds r6, #0xee
	ldr r1, _021B6EBC ; =0x0000FFFF
	adds r0, r6, #0
	bl FUN_02005DF4
	movs r0, #0x4e
	lsls r0, r0, #2
	adds r0, r4, r0
	movs r1, #1
	bl FUN_021B8090
	str r7, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021B6E56:
	movs r0, #6
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021B6E5C:
	movs r0, #3
	movs r1, #0x10
	movs r2, #0
	movs r3, #0
	bl FUN_0204E08C
	movs r0, #7
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021B6E6E:
	bl FUN_0204E10C
	cmp r0, #0
	bne _021B6EA0
	movs r0, #8
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021B6E7C:
	movs r0, #0xf
	lsls r0, r0, #6
	ldr r0, [r4, r0]
	ldr r0, [r0, #0x1c]
	cmp r0, #0
	bne _021B6E8E
	adds r0, r6, #0
	ldr r1, _021B6EC0 ; =FUN_021B61DC
	b _021B6E92
_021B6E8E:
	ldr r1, _021B6EA4 ; =FUN_021B5C3C
	adds r0, r6, #0
_021B6E92:
	bl FUN_021B96B8
	movs r0, #0xf
	lsls r0, r0, #6
	ldr r0, [r4, r0]
	bl FUN_0203A278
_021B6EA0:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B6EA4: .word FUN_021B5C3C
_021B6EA8: .word 0x00000A6A
_021B6EAC: .word 0x021BE9C0
_021B6EB0: .word 0x000000BE
_021B6EB4: .word 0x021B50E8
_021B6EB8: .word 0x04000050
_021B6EBC: .word 0x0000FFFF
_021B6EC0: .word FUN_021B61DC
	thumb_func_end FUN_021B6CB0

	thumb_func_start FUN_021B6EC4
FUN_021B6EC4: ; 0x021B6EC4
	push {r3, r4, r5, lr}
	adds r4, r2, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021B6F9C
	adds r0, r4, #0
	bl FUN_021B7180
	adds r0, r4, #0
	bl FUN_021B729C
	ldr r0, [r4]
	cmp r0, #0
	beq _021B6EEC
	bl FUN_021BC788
	ldr r0, [r4, #4]
	bl FUN_021BC004
_021B6EEC:
	adds r0, r5, #0
	bl FUN_021B96C0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021B6EC4

	thumb_func_start FUN_021B6EF4
FUN_021B6EF4: ; 0x021B6EF4
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _021B6F06
	cmp r0, #1
	beq _021B6F20
	pop {r3, r4, r5, pc}
_021B6F06:
	movs r0, #0xa1
	movs r1, #0x3a
	lsls r0, r0, #2
	lsls r1, r1, #4
	ldr r0, [r2, r0]
	ldr r1, [r2, r1]
	movs r2, #0x16
	movs r5, #1
	movs r3, #1
	bl FUN_021B8D10
	str r5, [r4]
	pop {r3, r4, r5, pc}
_021B6F20:
	movs r0, #0xa1
	lsls r0, r0, #2
	ldr r0, [r2, r0]
	bl FUN_021B8E00
	cmp r0, #0
	beq _021B6F36
	ldr r1, _021B6F38 ; =FUN_021B5C3C
	adds r0, r5, #0
	bl FUN_021B96B8
_021B6F36:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021B6F38: .word FUN_021B5C3C
	thumb_func_end FUN_021B6EF4

	thumb_func_start FUN_021B6F3C
FUN_021B6F3C: ; 0x021B6F3C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	movs r7, #0x26
	adds r5, r0, #0
	lsls r7, r7, #4
	ldr r0, [r5, r7]
	adds r4, r2, #0
	cmp r0, #0
	bne _021B6F96
	add r0, sp, #0
	movs r1, #0
	movs r2, #0x24
	movs r6, #0
	blx FUN_020787D4
	movs r1, #0xe9
	lsls r1, r1, #2
	ldr r0, [r5, r1]
	str r0, [sp]
	adds r0, r1, #0
	subs r0, #0xc
	ldr r0, [r5, r0]
	subs r1, #8
	str r0, [sp, #4]
	ldr r0, [r5, r1]
	movs r1, #0xf
	str r0, [sp, #8]
	movs r0, #5
	str r0, [sp, #0xc]
	movs r0, #6
	str r0, [sp, #0x10]
	movs r0, #2
	str r0, [sp, #0x18]
	add r0, sp, #0
	strh r6, [r0, #0x1c]
	strh r1, [r0, #0x1e]
	movs r1, #0xe
	strh r1, [r0, #0x20]
	movs r1, #1
	strh r1, [r0, #0x22]
	add r0, sp, #0
	adds r1, r4, #0
	bl FUN_021B8E40
	str r0, [r5, r7]
_021B6F96:
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021B6F3C

	thumb_func_start FUN_021B6F9C
FUN_021B6F9C: ; 0x021B6F9C
	push {r3, r4, r5, lr}
	movs r5, #0x26
	adds r4, r0, #0
	lsls r5, r5, #4
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021B6FB2
	bl FUN_021B8F4C
	movs r0, #0
	str r0, [r4, r5]
_021B6FB2:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021B6F9C

	thumb_func_start FUN_021B6FB4
FUN_021B6FB4: ; 0x021B6FB4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x50
	adds r4, r0, #0
	movs r0, #0x27
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	adds r7, r1, #0
	adds r6, r2, #0
	cmp r0, #0
	beq _021B6FCA
	b _021B7174
_021B6FCA:
	add r0, sp, #0x10
	movs r1, #0
	movs r2, #0x40
	blx FUN_020787D4
	movs r5, #0xe6
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	movs r1, #0
	str r0, [sp, #0x14]
	adds r0, r5, #4
	ldr r0, [r4, r0]
	str r0, [sp, #0x18]
	movs r0, #0x27
	lsls r0, r0, #4
	adds r0, #0x24
	adds r0, r4, r0
	bl FUN_021B5A58
	str r0, [sp, #0x1c]
	movs r1, #1
	add r0, sp, #0x10
	strh r1, [r0, #0x24]
	movs r1, #0xf
	strh r1, [r0, #0x26]
	movs r3, #2
	strh r3, [r0, #0x28]
	movs r2, #4
	strh r2, [r0, #0x2a]
	ldr r0, _021B7178 ; =0x021B71CD
	str r4, [sp, #0x48]
	str r0, [sp, #0x44]
	movs r1, #0
	add r0, sp, #0x10
	strh r1, [r0, #0x2c]
	strh r1, [r0, #0x2e]
	strh r1, [r0, #0x30]
	movs r0, #0x27
	lsls r0, r0, #4
	adds r0, r0, #4
	adds r1, r4, r0
	lsls r0, r7, #2
	adds r0, r1, r0
	str r0, [sp, #0x4c]
	cmp r7, #3
	bhi _021B70B2
	adds r0, r7, r7
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B7032: ; jump table
	.short _021B703A - _021B7032 - 2 ; case 0
	.short _021B704E - _021B7032 - 2 ; case 1
	.short _021B7064 - _021B7032 - 2 ; case 2
	.short _021B709A - _021B7032 - 2 ; case 3
_021B703A:
	adds r5, #0xc
	ldr r0, [r4, r5]
	str r0, [sp, #0x10]
	movs r0, #1
	str r0, [sp, #0x20]
	movs r0, #0x34
	str r0, [sp, #0x28]
	str r3, [sp, #0x24]
	movs r0, #3
	b _021B70AE
_021B704E:
	adds r5, #0xc
	ldr r0, [r4, r5]
	str r0, [sp, #0x10]
	movs r0, #8
	str r0, [sp, #0x20]
	movs r0, #9
	str r0, [sp, #0x24]
	movs r0, #0xa
	str r0, [sp, #0x28]
	movs r0, #0xb
	b _021B70AE
_021B7064:
	movs r0, #0
	str r0, [sp, #0x10]
	movs r0, #0x25
	str r0, [sp, #0xc]
	movs r0, #0x25
	adds r1, r6, #0
	bl FUN_0204855C
	adds r5, #0x94
	adds r1, r4, r5
	movs r2, #0x25
	str r0, [sp, #0x20]
	bl FUN_02048684
	movs r0, #1
	movs r1, #0x25
	str r0, [sp, #0x30]
	subs r1, #0x26
	add r0, sp, #0x10
	strh r1, [r0, #0x2c]
	ldr r1, [sp, #0xc]
	subs r1, #0x27
	str r1, [sp, #0xc]
	strh r1, [r0, #0x2e]
	movs r1, #0xa
	strh r1, [r0, #0x30]
	b _021B70B2
_021B709A:
	adds r5, #0xc
	ldr r0, [r4, r5]
	str r0, [sp, #0x10]
	movs r0, #0x30
	str r0, [sp, #0x20]
	movs r0, #0x31
	str r0, [sp, #0x24]
	movs r0, #0x32
	str r0, [sp, #0x28]
	movs r0, #0x33
_021B70AE:
	str r0, [sp, #0x2c]
	str r2, [sp, #0x30]
_021B70B2:
	movs r0, #0x21
	adds r1, r6, #0
	bl FUN_0204AA5C
	movs r1, #0xa0
	str r1, [sp]
	movs r1, #6
	movs r2, #0
	movs r3, #0
	adds r5, r0, #0
	str r6, [sp, #4]
	bl FUN_0204B100
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	adds r0, r5, #0
	movs r1, #0xf
	movs r2, #2
	movs r3, #0
	str r6, [sp, #8]
	bl FUN_0204ADD4
	cmp r7, #2
	bne _021B70F2
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r6, [sp, #8]
	movs r0, #0x21
	movs r1, #0x1e
	b _021B70FE
_021B70F2:
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r6, [sp, #8]
	movs r0, #0x21
	movs r1, #0x1d
_021B70FE:
	movs r2, #2
	movs r3, #0
	bl FUN_0204AF44
	adds r0, r5, #0
	bl FUN_0204AB38
	movs r0, #0x18
	str r0, [sp]
	movs r0, #4
	str r0, [sp, #4]
	movs r0, #2
	movs r1, #0
	movs r2, #0
	movs r3, #0x20
	movs r5, #0
	bl FUN_02045698
	movs r0, #2
	bl FUN_02044FBC
	movs r0, #2
	movs r1, #1
	bl FUN_02044CC4
	add r7, sp, #0x10
	adds r0, r7, #0
	adds r1, r6, #0
	bl FUN_021B92E4
	movs r1, #0x27
	lsls r1, r1, #4
	str r0, [r4, r1]
	ldr r0, [sp, #0x10]
	cmp r0, #0
	bne _021B715A
_021B7146:
	lsls r0, r5, #2
	adds r0, r7, r0
	ldr r0, [r0, #0x10]
	cmp r0, #0
	beq _021B7154
	bl FUN_02048590
_021B7154:
	adds r5, r5, #1
	cmp r5, #4
	blt _021B7146
_021B715A:
	movs r0, #3
	str r0, [sp]
	ldr r0, _021B717C ; =0x04000050
	movs r1, #4
	movs r2, #0x18
	movs r3, #0xf
	bl FUN_02074A98
	movs r0, #0xa5
	lsls r0, r0, #2
	adds r0, r4, r0
	bl FUN_021B5AEC
_021B7174:
	add sp, #0x50
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B7178: .word 0x021B71CD
_021B717C: .word 0x04000050
	thumb_func_end FUN_021B6FB4

	thumb_func_start FUN_021B7180
FUN_021B7180: ; 0x021B7180
	push {r4, r5, r6, lr}
	movs r4, #0x27
	adds r5, r0, #0
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021B71AC
	movs r0, #2
	bl FUN_02045764
	movs r0, #2
	bl FUN_02044FBC
	movs r0, #2
	movs r1, #0
	movs r6, #0
	bl FUN_02044CC4
	ldr r0, [r5, r4]
	bl FUN_021B94A0
	str r6, [r5, r4]
_021B71AC:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021B7180

	thumb_func_start FUN_021B71B0
FUN_021B71B0: ; 0x021B71B0
	push {r4, r5, r6, lr}
	movs r4, #0x27
	adds r5, r0, #0
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	bl FUN_021B94D8
	adds r4, #0x24
	adds r6, r0, #0
	adds r0, r5, r4
	bl FUN_021B5A84
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021B71B0
_021B71CC:
	.byte 0xA5, 0x21, 0x89, 0x00
	.byte 0x01, 0x4B, 0x40, 0x18, 0x18, 0x47, 0xC0, 0x46, 0xED, 0x5A, 0x1B, 0x02

	thumb_func_start FUN_021B71DC
FUN_021B71DC: ; 0x021B71DC
	push {r3, r4, r5, r6, lr}
	sub sp, #0x44
	adds r5, r0, #0
	movs r0, #0xa3
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	adds r6, r1, #0
	cmp r0, #0
	bne _021B728A
	ldr r4, _021B7290 ; =0x021BE374
	add r3, sp, #0x14
	movs r2, #6
_021B71F4:
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021B71F4
	movs r0, #0x25
	adds r1, r6, #0
	bl FUN_0204855C
	ldr r4, _021B7294 ; =0x0000042C
	movs r2, #0x25
	adds r1, r5, r4
	str r0, [sp, #0x1c]
	bl FUN_02048684
	movs r0, #0xfd
	adds r1, r6, #0
	bl FUN_0204855C
	adds r1, r4, #0
	adds r1, #0x70
	adds r1, r5, r1
	movs r2, #0xfd
	str r0, [sp, #0x34]
	bl FUN_02048684
	movs r0, #0xf
	str r0, [sp]
	adds r0, r4, #0
	subs r0, #0x90
	ldr r0, [r5, r0]
	add r1, sp, #0x14
	str r0, [sp, #4]
	adds r0, r4, #0
	subs r0, #0x88
	ldr r0, [r5, r0]
	movs r2, #2
	str r0, [sp, #8]
	adds r0, r4, #0
	subs r0, #0x94
	ldr r0, [r5, r0]
	movs r3, #4
	str r0, [sp, #0xc]
	movs r0, #0
	str r6, [sp, #0x10]
	bl FUN_021B8FC0
	movs r1, #0xa3
	lsls r1, r1, #2
	str r0, [r5, r1]
	ldr r0, [sp, #0x1c]
	bl FUN_02048590
	ldr r0, [sp, #0x34]
	bl FUN_02048590
	subs r4, #0x9c
	adds r0, r5, r4
	movs r1, #1
	bl FUN_021B574C
	movs r0, #6
	bl FUN_02044FBC
	movs r0, #6
	movs r1, #1
	bl FUN_02044CC4
	movs r0, #3
	str r0, [sp]
	ldr r0, _021B7298 ; =0x04001050
	movs r1, #4
	movs r2, #0x18
	movs r3, #0xf
	bl FUN_02074A98
_021B728A:
	add sp, #0x44
	pop {r3, r4, r5, r6, pc}
	nop
_021B7290: .word 0x021BE374
_021B7294: .word 0x0000042C
_021B7298: .word 0x04001050
	thumb_func_end FUN_021B71DC

	thumb_func_start FUN_021B729C
FUN_021B729C: ; 0x021B729C
	push {r4, r5, r6, lr}
	movs r4, #0xa3
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021B72CC
	ldr r0, _021B72D0 ; =0x04001050
	movs r6, #0
	strh r6, [r0]
	ldr r0, [r5, r4]
	bl FUN_021B90B0
	ldr r0, [r5, r4]
	bl FUN_021B9088
	movs r0, #4
	str r6, [r5, r4]
	bl FUN_02044FBC
	movs r0, #6
	movs r1, #0
	bl FUN_02044CC4
_021B72CC:
	pop {r4, r5, r6, pc}
	nop
_021B72D0: .word 0x04001050
	thumb_func_end FUN_021B729C

	thumb_func_start FUN_021B72D4
FUN_021B72D4: ; 0x021B72D4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x68
	str r1, [sp, #0x14]
	ldr r1, [sp, #0x80]
	movs r6, #0x4b
	str r1, [sp, #0x80]
	ldr r1, [sp, #0x8c]
	lsls r6, r6, #2
	adds r4, r2, #0
	str r1, [sp, #0x8c]
	str r0, [sp, #0x10]
	movs r1, #0
	adds r2, r6, #0
	str r3, [sp, #0x18]
	movs r5, #0
	blx FUN_020787D4
	ldr r1, [sp, #0x88]
	ldr r0, [sp, #0x10]
	str r1, [r0, #0x28]
	ldr r1, [sp, #0x84]
	str r1, [r0, #0x24]
	ldr r1, [sp, #0x8c]
	strh r1, [r0]
	adds r1, r6, #0
	subs r1, #0x18
	str r4, [r0, r1]
	subs r1, r6, #4
	strh r5, [r0, r1]
	subs r1, r6, #2
	strh r5, [r0, r1]
	ldr r0, _021B75EC ; =0x000002CA
	ldrb r0, [r4, r0]
	cmp r0, #0
	beq _021B731E
	movs r6, #3
	b _021B732A
_021B731E:
	adds r0, r4, #0
	adds r0, #0xb3
	ldrb r0, [r0]
	lsls r1, r0, #1
	ldr r0, _021B75F0 ; =0x021BE31E
	ldrh r6, [r0, r1]
_021B732A:
	ldr r3, [sp, #0x8c]
	movs r0, #0x21
	movs r1, #2
	add r2, sp, #0x64
	bl FUN_0204B380
	adds r7, r0, #0
	ldr r0, [sp, #0x64]
	ldr r1, [sp, #0x10]
	ldr r5, [r0, #0xc]
	adds r1, #0x92
	adds r0, r5, #0
	movs r2, #0x20
	blx FUN_0207894C
	ldr r1, [sp, #0x10]
	lsls r0, r6, #5
	adds r0, r5, r0
	adds r1, #0x72
	movs r2, #0x20
	blx FUN_0207894C
	adds r0, r7, #0
	bl FUN_0203A278
	lsls r0, r6, #0x18
	movs r5, #0
	lsrs r7, r0, #0x18
	adds r6, r5, #0
_021B7364:
	ldr r0, [sp, #0x80]
	adds r1, r5, #1
	bl FUN_021B5A58
	adds r1, r7, #0
	adds r2, r6, #0
	bl FUN_0204C3A4
	adds r5, r5, #1
	cmp r5, #0x20
	blt _021B7364
	adds r0, r4, #0
	adds r0, #0xb3
	ldrb r1, [r0]
	cmp r1, #4
	bls _021B7386
	b _021B796E
_021B7386:
	adds r0, r1, r1
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B7392: ; jump table
	.short _021B796E - _021B7392 - 2 ; case 0
	.short _021B739C - _021B7392 - 2 ; case 1
	.short _021B78A8 - _021B7392 - 2 ; case 2
	.short _021B791C - _021B7392 - 2 ; case 3
	.short _021B791C - _021B7392 - 2 ; case 4
_021B739C:
	ldr r0, [sp, #0x8c]
	ldr r2, _021B75F4 ; =0x00007FFF
	adds r3, r0, #0
	ands r3, r2
	adds r0, r2, #1
	orrs r0, r3
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x24]
	adds r0, r4, #0
	adds r0, #0x5b
	ldrb r0, [r0]
	str r0, [sp, #0x28]
	ldr r0, [r4]
	str r0, [sp, #0x1c]
	ldrh r0, [r4, #0x1a]
	str r0, [sp, #0x2c]
	adds r0, r4, #0
	adds r0, #0x35
	ldrb r0, [r0]
	str r0, [sp, #0x38]
	adds r0, r4, #0
	adds r0, #0x36
	ldrb r0, [r0]
	str r0, [sp, #0x3c]
	adds r0, r4, #0
	adds r0, #0x43
	ldrb r2, [r0]
	add r0, sp, #0x4c
	strb r2, [r0]
	adds r2, r4, #0
	adds r2, #0x44
	ldrb r2, [r2]
	strb r2, [r0, #1]
	adds r2, r4, #0
	adds r2, #0x45
	ldrb r2, [r2]
	strb r2, [r0, #2]
	adds r2, r4, #0
	adds r2, #0x47
	ldrb r2, [r2]
	strb r2, [r0, #3]
	adds r2, r4, #0
	adds r2, #0x48
	ldrb r2, [r2]
	strb r2, [r0, #4]
	adds r2, r4, #0
	adds r2, #0x46
	ldrb r2, [r2]
	cmp r1, #1
	strb r2, [r0, #5]
	ldrh r2, [r4, #0x12]
	strh r2, [r0, #6]
	ldrh r2, [r4, #0x14]
	strh r2, [r0, #8]
	ldrh r2, [r4, #0x16]
	strh r2, [r0, #0xa]
	ldrh r2, [r4, #0x18]
	strh r2, [r0, #0xc]
	bne _021B742E
	ldr r1, _021B75F8 ; =0x00000289
	ldr r0, [sp, #0x2c]
	cmp r0, r1
	bhi _021B742E
	cmp r0, #0
	beq _021B742E
	ldr r0, [sp, #0x28]
	cmp r0, #0x64
	bhi _021B742E
	ldrh r0, [r4, #0x10]
	subs r1, #0xb
	cmp r0, r1
	bls _021B7430
_021B742E:
	b _021B780C
_021B7430:
	ldr r0, [sp, #0x28]
	cmp r0, #0
	bne _021B7444
	movs r0, #0x64
	bl FUN_02005748
	adds r0, r0, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x28]
_021B7444:
	ldr r0, [r4]
	cmp r0, #0
	bne _021B7456
	ldr r0, [sp, #0x18]
	bl FUN_0201736C
	bl FUN_02008BD0
	str r0, [sp, #0x1c]
_021B7456:
	ldr r0, [sp, #0x38]
	cmp r0, #0xff
	bne _021B7460
	movs r0, #2
	str r0, [sp, #0x38]
_021B7460:
	movs r5, #0
	movs r7, #0x20
	add r6, sp, #0x4c
_021B7466:
	ldrb r0, [r6, r5]
	cmp r0, #0xff
	bne _021B7474
	adds r0, r7, #0
	bl FUN_02005748
	strb r0, [r6, r5]
_021B7474:
	adds r5, r5, #1
	cmp r5, #6
	blt _021B7466
	movs r0, #0
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x24]
	ldr r2, [sp, #0x1c]
	str r0, [sp]
	ldr r0, [sp, #0x2c]
	ldr r1, [sp, #0x28]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r3, #0
	bl FUN_0201C2F8
	add r1, sp, #0x4c
	adds r5, r0, #0
	ldrb r0, [r1, #5]
	ldrb r2, [r1]
	lsls r0, r0, #0x1b
	lsrs r0, r0, #2
	mov ip, r0
	ldrb r0, [r1, #4]
	lsls r0, r0, #0x1b
	lsrs r3, r0, #7
	ldrb r0, [r1, #3]
	lsls r0, r0, #0x1b
	lsrs r7, r0, #0xc
	ldrb r0, [r1, #2]
	ldrb r1, [r1, #1]
	lsls r0, r0, #0x1b
	lsrs r6, r0, #0x11
	movs r0, #0x1f
	lsls r1, r1, #0x1b
	ands r0, r2
	lsrs r1, r1, #0x16
	orrs r0, r1
	orrs r0, r6
	orrs r0, r7
	adds r1, r3, #0
	orrs r1, r0
	mov r0, ip
	adds r6, r0, #0
	ldr r0, [sp, #0x3c]
	orrs r6, r1
	cmp r0, #4
	bne _021B74DE
	movs r0, #3
	bl FUN_02005748
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x3c]
_021B74DE:
	ldr r0, [sp, #0x3c]
	cmp r0, #3
	bhi _021B7506
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B74F0: ; jump table
	.short _021B74F8 - _021B74F0 - 2 ; case 0
	.short _021B74FC - _021B74F0 - 2 ; case 1
	.short _021B7500 - _021B74F0 - 2 ; case 2
	.short _021B7502 - _021B74F0 - 2 ; case 3
_021B74F8:
	movs r1, #0
	b _021B7508
_021B74FC:
	movs r1, #1
	b _021B7508
_021B7500:
	b _021B74F8
_021B7502:
	movs r1, #2
	b _021B7508
_021B7506:
	b _021B76CE
_021B7508:
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021B7510
	b _021B755A
_021B7510:
	adds r0, r4, #0
	adds r0, #0x37
	ldrb r0, [r0]
	cmp r0, #0
	bne _021B7536
	str r1, [sp]
	movs r0, #0
	ldr r1, [sp, #0x2c]
	str r0, [sp, #4]
	str r0, [sp, #0x34]
	lsls r1, r1, #0x10
	ldrb r2, [r4, #0x1c]
	ldr r0, [sp, #0x1c]
	ldr r3, [sp, #0x38]
	lsrs r1, r1, #0x10
	bl FUN_0201D724
	str r0, [sp, #0x30]
	b _021B7560
_021B7536:
	cmp r0, #1
	bne _021B7540
	str r1, [sp]
	movs r0, #2
	b _021B7548
_021B7540:
	cmp r0, #2
	bne _021B7560
	str r1, [sp]
	movs r0, #1
_021B7548:
	ldr r1, [sp, #0x2c]
	str r0, [sp, #4]
	lsls r1, r1, #0x10
	ldrb r2, [r4, #0x1c]
	ldr r0, [sp, #0x1c]
	ldr r3, [sp, #0x38]
	lsrs r1, r1, #0x10
	bl FUN_0201D724
_021B755A:
	str r0, [sp, #0x30]
	movs r0, #0
	str r0, [sp, #0x34]
_021B7560:
	ldr r0, [sp, #0x30]
	str r6, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [sp, #0x34]
	ldrh r1, [r4, #0x1a]
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x20]
	ldr r3, [sp, #0x1c]
	str r0, [sp]
	ldr r2, [sp, #0x28]
	adds r0, r5, #0
	bl FUN_0201C490
	ldrh r2, [r4, #0x10]
	adds r0, r5, #0
	movs r1, #6
	bl FUN_0201CD48
	adds r0, r5, #0
	bl FUN_0201D004
	movs r7, #0
_021B758C:
	add r0, sp, #0x50
	lsls r1, r7, #1
	adds r0, #2
	ldrh r6, [r0, r1]
	cmp r6, #0
	beq _021B75B6
	movs r0, #0x23
	lsls r0, r0, #4
	cmp r6, r0
	bhs _021B75B6
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0201D0E8
	ldr r1, _021B75FC ; =0x0000FFFF
	cmp r0, r1
	bne _021B75B6
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0201D150
_021B75B6:
	adds r7, r7, #1
	cmp r7, #4
	blt _021B758C
	ldr r0, [r4, #8]
	cmp r0, #0
	bne _021B75D2
	ldr r0, [sp, #0x3c]
	cmp r0, #2
	bne _021B75D2
	ldrb r2, [r4, #0x1c]
	ldr r1, [sp, #0x2c]
	adds r0, r5, #0
	bl FUN_0201DAC0
_021B75D2:
	ldrb r2, [r4, #0x1c]
	adds r0, r5, #0
	movs r1, #0x6f
	bl FUN_0201CD48
	ldrh r2, [r4, #0xe]
	cmp r2, #0
	beq _021B7600
	cmp r2, #0x19
	bhi _021B7600
	adds r0, r5, #0
	movs r1, #0x98
	b _021B7606
	.align 2, 0
_021B75EC: .word 0x000002CA
_021B75F0: .word 0x021BE31E
_021B75F4: .word 0x00007FFF
_021B75F8: .word 0x00000289
_021B75FC: .word 0x0000FFFF
_021B7600:
	adds r0, r5, #0
	movs r1, #0x98
	movs r2, #4
_021B7606:
	bl FUN_0201CD48
	adds r0, r4, #0
	adds r0, #0x3c
	ldrb r2, [r0]
	cmp r2, #0
	beq _021B761C
	adds r0, r5, #0
	movs r1, #0x99
	bl FUN_0201CD48
_021B761C:
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
_021B7674:
	adds r0, r7, #0
	ldrh r1, [r4, #0xc]
	lsls r0, r6
	tst r0, r1
	beq _021B768C
	ldr r1, _021B79B0 ; =0x021BE32C
	lsls r2, r6, #2
	ldr r1, [r1, r2]
	adds r0, r5, #0
	adds r2, r7, #0
	bl FUN_0201CD48
_021B768C:
	adds r6, r6, #1
	cmp r6, #0xf
	blo _021B7674
	ldr r2, [r4, #4]
	cmp r2, #0
	bne _021B76A2
	ldr r2, _021B79B4 ; =0x0208FFA8
	adds r0, r5, #0
	movs r1, #0x77
	ldrb r2, [r2]
	b _021B76A6
_021B76A2:
	adds r0, r5, #0
	movs r1, #0x77
_021B76A6:
	bl FUN_0201CD48
	ldrb r2, [r4, #0x1d]
	cmp r2, #0
	bne _021B76BA
	ldr r2, _021B79B8 ; =0x0208FFAC
	adds r0, r5, #0
	movs r1, #0xc
	ldrb r2, [r2]
	b _021B76BE
_021B76BA:
	adds r0, r5, #0
	movs r1, #0xc
_021B76BE:
	bl FUN_0201CD48
	ldrh r0, [r4, #0x1e]
	cmp r0, #0
	bne _021B76D2
_021B76C8:
	adds r0, r5, #0
	bl FUN_0203A278
_021B76CE:
	movs r6, #0
	b _021B780C
_021B76D2:
	bl FUN_02048720
	ldrh r1, [r4, #0x1e]
	cmp r1, r0
	beq _021B76E8
	adds r2, r4, #0
	adds r0, r5, #0
	movs r1, #0x74
	adds r2, #0x1e
	bl FUN_0201CD48
_021B76E8:
	adds r0, r4, #0
	adds r0, #0x34
	ldrb r2, [r0]
	cmp r2, #0xff
	bne _021B76FC
	movs r0, #0x19
	bl FUN_02005748
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
_021B76FC:
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
	bne _021B7724
	b _021B76C8
_021B7724:
	bl FUN_02048720
	adds r1, r4, #0
	adds r1, #0x4a
	ldrh r1, [r1]
	cmp r1, r0
	bne _021B7744
	ldr r0, [sp, #0x18]
	bl FUN_0201736C
	bl FUN_02008B94
	adds r2, r0, #0
	adds r0, r5, #0
	movs r1, #0x8e
	b _021B774C
_021B7744:
	adds r2, r4, #0
	adds r0, r5, #0
	movs r1, #0x8e
	adds r2, #0x4a
_021B774C:
	bl FUN_0201CD48
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r2, [r0]
	cmp r2, #2
	bhi _021B775C
	b _021B7768
_021B775C:
	ldr r0, [sp, #0x18]
	bl FUN_0201736C
	bl FUN_02008BF0
	adds r2, r0, #0
_021B7768:
	adds r0, r5, #0
	movs r1, #0x9a
	bl FUN_0201CD48
	adds r0, r4, #0
	adds r0, #0x5c
	ldrb r0, [r0]
	cmp r0, #0
	beq _021B77AA
	adds r0, r5, #0
	movs r1, #0x4c
	movs r2, #1
	bl FUN_0201CD48
	ldr r0, _021B79BC ; =0x0209A474
	ldr r1, _021B79C0 ; =0x0000028A
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
_021B77AA:
	adds r0, r4, #0
	adds r0, #0xac
	ldr r0, [r0]
	asrs r1, r0, #0x10
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	str r1, [sp, #0x40]
	asrs r1, r0, #8
	lsls r0, r0, #0x18
	lsrs r7, r0, #0x18
	adds r0, r4, #0
	adds r0, #0x5c
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	ldrb r0, [r0]
	str r1, [sp, #0x44]
	cmp r0, #0
	beq _021B77D2
	ldrh r6, [r4, #0x38]
	b _021B77D4
_021B77D2:
	ldrh r6, [r4, #0x3a]
_021B77D4:
	adds r0, r5, #0
	bl FUN_0201D64C
	movs r3, #0x7d
	ldr r2, [sp, #0x40]
	lsls r3, r3, #4
	subs r2, r2, r3
	ldr r3, [sp, #0x44]
	adds r1, r6, #0
	str r7, [sp]
	bl FUN_02035AB8
	adds r0, r5, #0
	bl FUN_0201D620
	adds r0, r5, #0
	movs r1, #3
	movs r2, #0
	movs r6, #0
	bl FUN_0201CD24
	cmp r0, #0
	beq _021B780A
	adds r0, r5, #0
	bl FUN_0203A278
	b _021B780C
_021B780A:
	adds r6, r5, #0
_021B780C:
	ldr r0, [sp, #0x8c]
	bl FUN_02033E50
	str r0, [sp, #0x48]
	adds r0, r6, #0
	bl FUN_0201D650
	movs r5, #7
	lsls r5, r5, #6
	str r5, [sp]
	adds r1, r0, #0
	ldr r0, [sp, #0x8c]
	movs r2, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x48]
	movs r3, #0
	movs r7, #0
	bl FUN_02033F58
	ldr r1, [sp, #0x10]
	str r0, [r1, #0xc]
	adds r0, r6, #0
	bl FUN_0201D650
	ldr r1, [sp, #0x8c]
	movs r2, #2
	str r1, [sp]
	movs r1, #0
	movs r3, #0
	bl FUN_0203402C
	ldr r1, [sp, #0x10]
	str r0, [r1, #0x14]
	adds r0, r6, #0
	bl FUN_0201D650
	adds r1, r0, #0
	ldr r0, [sp, #0x8c]
	movs r2, #0
	str r0, [sp]
	ldr r0, [sp, #0x48]
	movs r3, #0
	bl FUN_02033FBC
	ldr r1, [sp, #0x10]
	str r0, [r1, #0x10]
	adds r0, r6, #0
	bl FUN_0201D650
	ldr r1, [sp, #0x8c]
	bl FUN_021B82CC
	adds r2, r5, #0
	ldr r1, [sp, #0x10]
	subs r0, #0x30
	subs r2, #0x98
	strh r0, [r1, r2]
	subs r5, #0x98
	adds r0, r1, #0
	ldrsh r0, [r0, r5]
	cmp r0, #0x30
	ble _021B788C
	movs r7, #0x30
	b _021B7892
_021B788C:
	cmp r0, #0
	blt _021B7892
	adds r7, r0, #0
_021B7892:
	movs r1, #0x4a
	ldr r0, [sp, #0x10]
	lsls r1, r1, #2
	strh r7, [r0, r1]
	ldr r0, [sp, #0x48]
	bl FUN_0204AB38
	adds r0, r6, #0
	bl FUN_0203A278
	b _021B796E
_021B78A8:
	ldr r1, [sp, #0x8c]
	movs r0, #0x19
	bl FUN_0204AA5C
	adds r5, r0, #0
	ldr r0, [r4]
	movs r1, #2
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_0202669C
	adds r1, r0, #0
	ldr r0, [sp, #0x8c]
	movs r7, #7
	lsls r7, r7, #6
	str r0, [sp]
	adds r0, r5, #0
	adds r2, r6, #0
	adds r3, r7, #0
	bl FUN_0204BBCC
	ldr r1, [sp, #0x10]
	adds r2, r6, #0
	str r0, [r1, #0xc]
	ldr r3, [sp, #0x8c]
	adds r0, r5, #0
	movs r1, #1
	bl FUN_0204BE0C
	ldr r1, [sp, #0x10]
	str r0, [r1, #0x14]
	ldr r0, [r4]
	movs r1, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_0202669C
	adds r1, r0, #0
	ldr r0, [sp, #0x8c]
	adds r2, r6, #0
	str r0, [sp]
	adds r0, r5, #0
	adds r3, r6, #0
	bl FUN_0204B848
	ldr r1, [sp, #0x10]
	str r0, [r1, #0x10]
	adds r0, r5, #0
	bl FUN_0204AB38
	adds r1, r7, #0
	ldr r0, [sp, #0x10]
	movs r2, #4
	subs r1, #0x96
	strh r2, [r0, r1]
	movs r1, #8
	subs r7, #0x98
	b _021B796C
_021B791C:
	ldr r1, [sp, #0x8c]
	movs r0, #0x21
	bl FUN_0204AA5C
	ldr r1, [sp, #0x8c]
	movs r7, #7
	lsls r7, r7, #6
	str r1, [sp]
	movs r1, #3
	adds r2, r6, #0
	adds r3, r7, #0
	adds r5, r0, #0
	bl FUN_0204BBCC
	ldr r1, [sp, #0x10]
	movs r2, #0x24
	str r0, [r1, #0xc]
	ldr r3, [sp, #0x8c]
	adds r0, r5, #0
	movs r1, #0x21
	bl FUN_0204BE0C
	ldr r1, [sp, #0x10]
	adds r2, r6, #0
	str r0, [r1, #0x14]
	ldr r0, [sp, #0x8c]
	movs r1, #0xc
	str r0, [sp]
	adds r0, r5, #0
	adds r3, r6, #0
	bl FUN_0204B848
	ldr r1, [sp, #0x10]
	str r0, [r1, #0x10]
	adds r0, r5, #0
	bl FUN_0204AB38
	ldr r0, [sp, #0x10]
	movs r1, #8
	subs r7, #0x98
_021B796C:
	strh r1, [r0, r7]
_021B796E:
	ldr r0, _021B79C4 ; =0x000002CA
	ldrb r0, [r4, r0]
	cmp r0, #0
	beq _021B799A
	ldr r5, _021B79C8 ; =0x050003C0
	ldr r1, [sp, #0x10]
	adds r0, r5, #0
	adds r1, #0xf2
	movs r2, #0x20
	blx FUN_0207894C
	ldr r0, _021B79CC ; =0x00007FFF
	adds r1, r5, #0
	movs r2, #0x20
	blx FUN_02078650
	ldr r1, [sp, #0x10]
	adds r0, r5, #0
	adds r1, #0xd2
	movs r2, #0x20
	blx FUN_0207894C
_021B799A:
	add r7, sp, #0x58
	adds r7, #2
	adds r0, r7, #0
	movs r1, #0
	movs r2, #8
	movs r6, #0
	movs r5, #8
	blx FUN_020787D4
	ldr r1, _021B79D0 ; =0x0000012A
	b _021B79D4
	.align 2, 0
_021B79B0: .word 0x021BE32C
_021B79B4: .word 0x0208FFA8
_021B79B8: .word 0x0208FFAC
_021B79BC: .word 0x0209A474
_021B79C0: .word 0x0000028A
_021B79C4: .word 0x000002CA
_021B79C8: .word 0x050003C0
_021B79CC: .word 0x00007FFF
_021B79D0: .word 0x0000012A
_021B79D4:
	ldr r0, [sp, #0x10]
	subs r5, #0x68
	ldrsh r1, [r0, r1]
	add r0, sp, #0x4c
	ldr r2, [sp, #0x10]
	adds r1, #0x80
	strh r1, [r0, #0xe]
	strh r5, [r0, #0x10]
	movs r1, #2
	strb r1, [r0, #0x15]
	str r7, [sp]
	str r6, [sp, #4]
	ldr r0, [sp, #0x8c]
	ldr r1, [sp, #0x10]
	str r0, [sp, #8]
	ldr r3, [sp, #0x10]
	ldr r0, [sp, #0x14]
	ldr r1, [r1, #0x10]
	ldr r2, [r2, #0xc]
	ldr r3, [r3, #0x14]
	bl FUN_0204C06C
	ldr r1, [sp, #0x10]
	str r0, [r1, #4]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, _021B7A20 ; =0x000002CA
	ldrb r0, [r4, r0]
	cmp r0, #0
	beq _021B7A1C
	ldr r0, [sp, #0x10]
	movs r1, #1
	ldr r0, [r0, #4]
	bl FUN_0204C344
_021B7A1C:
	add sp, #0x68
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B7A20: .word 0x000002CA
	thumb_func_end FUN_021B72D4

	thumb_func_start FUN_021B7A24
FUN_021B7A24: ; 0x021B7A24
	push {r4, r5}
	movs r2, #0
	str r2, [r0, #8]
	str r2, [r0, #0x20]
	str r2, [r0, #0x18]
	cmp r1, #0
	beq _021B7A38
	cmp r1, #1
	beq _021B7A4E
	b _021B7A52
_021B7A38:
	movs r1, #0x45
	lsls r1, r1, #2
	ldr r2, [r0, r1]
	ldr r1, _021B7A98 ; =0x000002CA
	ldrb r1, [r2, r1]
	cmp r1, #0
	beq _021B7A4A
	ldr r1, _021B7A9C ; =FUN_021B7CAC
	b _021B7A50
_021B7A4A:
	ldr r1, _021B7AA0 ; =FUN_021B7B24
	b _021B7A50
_021B7A4E:
	ldr r1, _021B7AA4 ; =FUN_021B7F40
_021B7A50:
	str r1, [r0, #0x2c]
_021B7A52:
	movs r0, #1
	lsls r0, r0, #0x1a
	ldr r2, [r0]
	ldr r1, _021B7AA8 ; =0xFFFF1FFF
	adds r4, r0, #0
	ands r2, r1
	lsrs r1, r0, #0xd
	orrs r1, r2
	str r1, [r0]
	adds r4, #0x48
	ldrh r3, [r4]
	movs r2, #0x3f
	movs r1, #0xf
	bics r3, r2
	orrs r1, r3
	movs r3, #0x20
	orrs r1, r3
	strh r1, [r4]
	adds r4, r0, #0
	adds r4, #0x4a
	ldrh r5, [r4]
	movs r1, #0x1f
	bics r5, r2
	orrs r1, r5
	orrs r1, r3
	strh r1, [r4]
	adds r1, r0, #0
	movs r2, #0xff
	adds r1, #0x40
	strh r2, [r1]
	ldr r1, _021B7AAC ; =0x0000A8C0
	adds r0, #0x44
	strh r1, [r0]
	pop {r4, r5}
	bx lr
	.align 2, 0
_021B7A98: .word 0x000002CA
_021B7A9C: .word FUN_021B7CAC
_021B7AA0: .word FUN_021B7B24
_021B7AA4: .word FUN_021B7F40
_021B7AA8: .word 0xFFFF1FFF
_021B7AAC: .word 0x0000A8C0
	thumb_func_end FUN_021B7A24

	thumb_func_start FUN_021B7AB0
FUN_021B7AB0: ; 0x021B7AB0
	push {r3, r4, r5, lr}
	movs r2, #1
	lsls r2, r2, #0x1a
	adds r4, r0, #0
	movs r5, #0x46
	ldr r1, [r2]
	ldr r0, _021B7B04 ; =0xFFFF1FFF
	lsls r5, r5, #2
	ands r0, r1
	str r0, [r2]
	adds r0, r4, r5
	bl FUN_021B5B7C
	cmp r0, #0
	beq _021B7AD4
	adds r0, r4, r5
	bl FUN_021B5B38
_021B7AD4:
	movs r0, #2
	movs r1, #0
	bl FUN_02044CC4
	ldr r0, [r4, #4]
	bl FUN_0204C134
	ldr r0, [r4, #0xc]
	bl FUN_0204BCFC
	ldr r0, [r4, #0x10]
	bl FUN_0204B9B8
	ldr r0, [r4, #0x14]
	bl FUN_0204BE90
	movs r2, #0x4b
	adds r0, r4, #0
	movs r1, #0
	lsls r2, r2, #2
	blx FUN_020787D4
	pop {r3, r4, r5, pc}
	nop
_021B7B04: .word 0xFFFF1FFF
	thumb_func_end FUN_021B7AB0

	thumb_func_start FUN_021B7B08
FUN_021B7B08: ; 0x021B7B08
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x2c]
	cmp r1, #0
	beq _021B7B1E
	blx r1
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021B7B1E
	movs r0, #0
	str r0, [r4, #0x2c]
_021B7B1E:
	pop {r4, pc}
	thumb_func_end FUN_021B7B08

	thumb_func_start FUN_021B7B20
FUN_021B7B20: ; 0x021B7B20
	ldr r0, [r0, #8]
	bx lr
	thumb_func_end FUN_021B7B20

	thumb_func_start FUN_021B7B24
FUN_021B7B24: ; 0x021B7B24
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r4, r0, #0
	ldr r0, [r4, #0x20]
	cmp r0, #6
	bls _021B7B32
	b _021B7C98
_021B7B32:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B7B3E: ; jump table
	.short _021B7B4C - _021B7B3E - 2 ; case 0
	.short _021B7B64 - _021B7B3E - 2 ; case 1
	.short _021B7B88 - _021B7B3E - 2 ; case 2
	.short _021B7C08 - _021B7B3E - 2 ; case 3
	.short _021B7C1E - _021B7B3E - 2 ; case 4
	.short _021B7C7E - _021B7B3E - 2 ; case 5
	.short _021B7C94 - _021B7B3E - 2 ; case 6
_021B7B4C:
	movs r0, #2
	movs r1, #0
	bl FUN_02044CC4
	ldr r0, [r4, #0x24]
	movs r1, #2
	bl FUN_021B574C
	movs r0, #1
	add sp, #8
	str r0, [r4, #0x20]
	pop {r4, r5, r6, pc}
_021B7B64:
	movs r0, #0x10
	str r0, [sp]
	ldr r0, _021B7C9C ; =0x04000050
	movs r1, #4
	movs r2, #8
	movs r3, #0
	movs r5, #0
	bl FUN_02074A98
	movs r0, #2
	movs r1, #1
	movs r6, #2
	bl FUN_02044CC4
	add sp, #8
	str r5, [r4, #0x18]
	str r6, [r4, #0x20]
	pop {r4, r5, r6, pc}
_021B7B88:
	ldr r0, [r4, #0x18]
	movs r1, #0x78
	lsls r0, r0, #4
	blx FUN_0208D894
	lsls r1, r0, #0x10
	asrs r2, r1, #0x10
	movs r1, #0x10
	subs r0, r1, r0
	lsls r0, r0, #0x10
	asrs r0, r0, #8
	ldr r6, _021B7CA0 ; =0x04000052
	orrs r0, r2
	strh r0, [r6]
	ldr r1, [r4, #0x18]
	ldr r0, _021B7CA4 ; =0x00007FFF
	muls r0, r1, r0
	movs r1, #0x78
	blx FUN_0208D894
	strh r0, [r4, #0x30]
	adds r0, r4, #0
	adds r0, #0x72
	str r0, [sp]
	adds r0, r4, #0
	adds r0, #0x92
	str r0, [sp, #4]
	adds r1, r4, #0
	ldrh r2, [r4, #0x30]
	movs r0, #0xf
	adds r1, #0x32
	movs r3, #0
	movs r5, #0
	bl FUN_021B9958
	adds r0, r4, #0
	adds r0, #0x72
	str r0, [sp]
	adds r0, r4, #0
	adds r0, #0x92
	str r0, [sp, #4]
	adds r1, r4, #0
	ldrh r2, [r4, #0x30]
	movs r0, #0x1f
	adds r1, #0x52
	movs r3, #0
	bl FUN_021B9958
	ldr r1, [r4, #0x18]
	adds r0, r1, #1
	str r0, [r4, #0x18]
	cmp r1, #0x78
	bls _021B7C98
	subs r0, r6, #2
	strh r5, [r0]
	ldr r0, [r4, #0x28]
	movs r1, #1
	bl FUN_021B805C
	movs r0, #3
	add sp, #8
	str r5, [r4, #0x18]
	str r0, [r4, #0x20]
	pop {r4, r5, r6, pc}
_021B7C08:
	ldr r1, [r4, #0x18]
	adds r0, r1, #1
	str r0, [r4, #0x18]
	cmp r1, #0xb4
	bls _021B7C98
	movs r0, #0
	str r0, [r4, #0x18]
	movs r0, #4
	add sp, #8
	str r0, [r4, #0x20]
	pop {r4, r5, r6, pc}
_021B7C1E:
	movs r0, #0x4a
	lsls r0, r0, #2
	ldrsh r1, [r4, r0]
	movs r0, #0xd6
	subs r1, r0, r1
	ldr r0, [r4, #0x18]
	muls r0, r1, r0
	movs r1, #0x3c
	blx FUN_0208D894
	subs r0, #0x60
	lsls r0, r0, #0x10
	asrs r5, r0, #0x10
	ldr r0, [r4, #4]
	adds r1, r5, #0
	movs r2, #0
	movs r3, #1
	movs r6, #1
	bl FUN_0204C1D4
	movs r0, #1
	subs r0, #0x31
	cmp r5, r0
	blt _021B7C5A
	cmp r5, #0xc0
	bgt _021B7C5A
	ldr r0, [r4, #4]
	adds r1, r6, #0
	bl FUN_0204C150
_021B7C5A:
	ldr r1, [r4, #0x18]
	adds r0, r1, #1
	str r0, [r4, #0x18]
	cmp r1, #0x3c
	blo _021B7C98
	ldr r0, _021B7CA8 ; =0x00000671
	bl FUN_02006254
	ldr r0, [r4, #0x28]
	movs r1, #0
	movs r5, #0
	bl FUN_021B805C
	movs r0, #5
	add sp, #8
	str r5, [r4, #0x18]
	str r0, [r4, #0x20]
	pop {r4, r5, r6, pc}
_021B7C7E:
	ldr r1, [r4, #0x18]
	adds r0, r1, #1
	str r0, [r4, #0x18]
	cmp r1, #0x3c
	bls _021B7C98
	movs r0, #0
	str r0, [r4, #0x18]
	movs r0, #6
	add sp, #8
	str r0, [r4, #0x20]
	pop {r4, r5, r6, pc}
_021B7C94:
	movs r0, #1
	str r0, [r4, #8]
_021B7C98:
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
_021B7C9C: .word 0x04000050
_021B7CA0: .word 0x04000052
_021B7CA4: .word 0x00007FFF
_021B7CA8: .word 0x00000671
	thumb_func_end FUN_021B7B24

	thumb_func_start FUN_021B7CAC
FUN_021B7CAC: ; 0x021B7CAC
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r4, r0, #0
	ldr r0, [r4, #0x20]
	cmp r0, #0xb
	bls _021B7CBA
	b _021B7F24
_021B7CBA:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B7CC6: ; jump table
	.short _021B7CDE - _021B7CC6 - 2 ; case 0
	.short _021B7D0E - _021B7CC6 - 2 ; case 1
	.short _021B7D32 - _021B7CC6 - 2 ; case 2
	.short _021B7DAA - _021B7CC6 - 2 ; case 3
	.short _021B7E20 - _021B7CC6 - 2 ; case 4
	.short _021B7E4E - _021B7CC6 - 2 ; case 5
	.short _021B7DFA - _021B7CC6 - 2 ; case 6
	.short _021B7E88 - _021B7CC6 - 2 ; case 7
	.short _021B7EA2 - _021B7CC6 - 2 ; case 8
	.short _021B7EB8 - _021B7CC6 - 2 ; case 9
	.short _021B7EFE - _021B7CC6 - 2 ; case 10
	.short _021B7F1A - _021B7CC6 - 2 ; case 11
_021B7CDE:
	movs r5, #0x46
	lsls r5, r5, #2
	ldrh r1, [r4]
	adds r0, r4, r5
	bl FUN_021B5AF4
	ldrh r3, [r4]
	adds r0, r4, r5
	movs r1, #0x21
	movs r2, #0x26
	bl FUN_021B5B50
	movs r0, #2
	movs r1, #0
	bl FUN_02044CC4
	ldr r0, [r4, #0x24]
	movs r1, #2
	bl FUN_021B574C
	movs r0, #1
	add sp, #0xc
	str r0, [r4, #0x20]
	pop {r3, r4, r5, r6, pc}
_021B7D0E:
	movs r0, #0x10
	str r0, [sp]
	ldr r0, _021B7F28 ; =0x04000050
	movs r1, #4
	movs r2, #8
	movs r3, #0
	movs r5, #0
	bl FUN_02074A98
	movs r0, #2
	movs r1, #1
	movs r6, #2
	bl FUN_02044CC4
	add sp, #0xc
	str r5, [r4, #0x18]
	str r6, [r4, #0x20]
	pop {r3, r4, r5, r6, pc}
_021B7D32:
	ldr r0, [r4, #0x18]
	movs r1, #0x78
	lsls r0, r0, #4
	blx FUN_0208D894
	lsls r1, r0, #0x10
	asrs r2, r1, #0x10
	movs r1, #0x10
	subs r0, r1, r0
	lsls r0, r0, #0x10
	asrs r0, r0, #8
	ldr r6, _021B7F2C ; =0x04000052
	orrs r0, r2
	strh r0, [r6]
	ldr r1, [r4, #0x18]
	ldr r0, _021B7F30 ; =0x00007FFF
	muls r0, r1, r0
	movs r1, #0x78
	blx FUN_0208D894
	strh r0, [r4, #0x30]
	adds r0, r4, #0
	adds r0, #0x72
	str r0, [sp]
	adds r0, r4, #0
	adds r0, #0x92
	str r0, [sp, #4]
	adds r1, r4, #0
	ldrh r2, [r4, #0x30]
	movs r0, #0xf
	adds r1, #0x32
	movs r3, #0
	movs r5, #0
	bl FUN_021B9958
	adds r0, r4, #0
	adds r0, #0x72
	str r0, [sp]
	adds r0, r4, #0
	adds r0, #0x92
	str r0, [sp, #4]
	adds r1, r4, #0
	ldrh r2, [r4, #0x30]
	movs r0, #0x1f
	adds r1, #0x52
	movs r3, #0
	bl FUN_021B9958
	ldr r1, [r4, #0x18]
	adds r0, r1, #1
	str r0, [r4, #0x18]
	cmp r1, #0x78
	bls _021B7E04
	subs r0, r6, #2
	strh r5, [r0]
	movs r0, #3
	add sp, #0xc
	str r5, [r4, #0x18]
	str r0, [r4, #0x20]
	pop {r3, r4, r5, r6, pc}
_021B7DAA:
	ldr r1, [r4, #0x18]
	adds r0, r1, #1
	str r0, [r4, #0x18]
	cmp r1, #0xb4
	bls _021B7E04
	movs r0, #0
	str r0, [r4, #0x18]
	movs r0, #6
	str r0, [r4, #0x20]
	movs r0, #0x10
	str r0, [sp]
	ldr r0, _021B7F28 ; =0x04000050
	movs r1, #1
	movs r2, #0x1f
	movs r3, #0
	movs r5, #0x1f
	bl FUN_02074A98
	movs r0, #0x1f
	adds r0, #0xf9
	adds r0, r4, r0
	movs r1, #0
	bl FUN_021B5B6C
	movs r0, #0x1f
	adds r0, #0xf9
	adds r0, r4, r0
	movs r1, #1
	bl FUN_021B5B6C
	adds r5, #0xf9
	adds r0, r4, r5
	movs r1, #2
	bl FUN_021B5B6C
	ldr r0, _021B7F34 ; =0x00000793
	bl FUN_02006254
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
_021B7DFA:
	ldr r1, [r4, #0x18]
	adds r0, r1, #1
	str r0, [r4, #0x18]
	cmp r1, #0x78
	bhi _021B7E06
_021B7E04:
	b _021B7F24
_021B7E06:
	ldr r0, _021B7F38 ; =0x00000794
	bl FUN_02006254
	movs r0, #0
	str r0, [r4, #0x18]
	movs r0, #4
	str r0, [r4, #0x20]
	ldr r0, [r4, #0x28]
	movs r1, #1
	bl FUN_021B805C
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
_021B7E20:
	movs r0, #0x80
	add r1, sp, #8
	strh r0, [r1]
	adds r0, #0xa8
	ldrsh r2, [r4, r0]
	movs r0, #0x76
	movs r5, #0
	subs r0, r0, r2
	strh r0, [r1, #2]
	ldr r0, [r4, #4]
	add r1, sp, #8
	movs r2, #0
	bl FUN_0204C16C
	ldr r0, [r4, #4]
	movs r1, #1
	bl FUN_0204C150
	movs r0, #5
	add sp, #0xc
	str r5, [r4, #0x1c]
	str r0, [r4, #0x20]
	pop {r3, r4, r5, r6, pc}
_021B7E4E:
	ldr r0, [r4, #0x1c]
	movs r1, #0xa
	lsls r0, r0, #4
	blx FUN_0208D894
	lsls r1, r0, #0x10
	asrs r2, r1, #0x10
	movs r1, #0x10
	subs r0, r1, r0
	lsls r0, r0, #0x10
	asrs r0, r0, #8
	adds r1, r2, #0
	orrs r1, r0
	ldr r0, _021B7F2C ; =0x04000052
	strh r1, [r0]
	ldr r0, [r4, #0x18]
	ldr r1, [r4, #0x1c]
	adds r0, r0, #1
	str r0, [r4, #0x18]
	adds r0, r1, #1
	str r0, [r4, #0x1c]
	cmp r1, #0xa
	bls _021B7F24
	movs r0, #0
	str r0, [r4, #0x1c]
	movs r0, #7
	add sp, #0xc
	str r0, [r4, #0x20]
	pop {r3, r4, r5, r6, pc}
_021B7E88:
	ldr r1, [r4, #0x18]
	adds r0, r1, #1
	str r0, [r4, #0x18]
	cmp r1, #0x5a
	bls _021B7F24
	ldr r0, _021B7F28 ; =0x04000050
	movs r1, #0
	strh r1, [r0]
	movs r0, #8
	add sp, #0xc
	str r1, [r4, #0x18]
	str r0, [r4, #0x20]
	pop {r3, r4, r5, r6, pc}
_021B7EA2:
	ldr r1, [r4, #0x18]
	adds r0, r1, #1
	str r0, [r4, #0x18]
	cmp r1, #0xa
	bls _021B7F24
	movs r0, #0
	str r0, [r4, #0x18]
	movs r0, #9
	add sp, #0xc
	str r0, [r4, #0x20]
	pop {r3, r4, r5, r6, pc}
_021B7EB8:
	ldr r1, [r4, #0x18]
	ldr r0, _021B7F30 ; =0x00007FFF
	muls r0, r1, r0
	movs r1, #0x78
	blx FUN_0208D894
	strh r0, [r4, #0x30]
	adds r0, r4, #0
	adds r0, #0xf2
	str r0, [sp]
	adds r0, r4, #0
	adds r0, #0xd2
	str r0, [sp, #4]
	adds r1, r4, #0
	ldrh r2, [r4, #0x30]
	movs r0, #0xe
	adds r1, #0xb2
	movs r3, #0xe
	bl FUN_021B9958
	ldr r1, [r4, #0x18]
	adds r0, r1, #1
	str r0, [r4, #0x18]
	cmp r1, #0x78
	bls _021B7F24
	ldr r0, [r4, #0x28]
	movs r1, #0
	movs r5, #0
	bl FUN_021B805C
	movs r0, #0xa
	add sp, #0xc
	str r5, [r4, #0x18]
	str r0, [r4, #0x20]
	pop {r3, r4, r5, r6, pc}
_021B7EFE:
	ldr r1, [r4, #0x18]
	adds r0, r1, #1
	str r0, [r4, #0x18]
	cmp r1, #0x3c
	bls _021B7F24
	ldr r0, _021B7F3C ; =0x00000671
	bl FUN_02006254
	movs r0, #0
	str r0, [r4, #0x18]
	movs r0, #0xb
	add sp, #0xc
	str r0, [r4, #0x20]
	pop {r3, r4, r5, r6, pc}
_021B7F1A:
	ldr r0, _021B7F28 ; =0x04000050
	movs r1, #0
	strh r1, [r0]
	movs r0, #1
	str r0, [r4, #8]
_021B7F24:
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021B7F28: .word 0x04000050
_021B7F2C: .word 0x04000052
_021B7F30: .word 0x00007FFF
_021B7F34: .word 0x00000793
_021B7F38: .word 0x00000794
_021B7F3C: .word 0x00000671
	thumb_func_end FUN_021B7CAC

	thumb_func_start FUN_021B7F40
FUN_021B7F40: ; 0x021B7F40
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, [r5, #0x20]
	cmp r0, #0
	beq _021B7F58
	cmp r0, #1
	beq _021B7F60
	cmp r0, #2
	beq _021B7FB8
	add sp, #8
	pop {r3, r4, r5, pc}
_021B7F58:
	movs r0, #1
	add sp, #8
	str r0, [r5, #0x20]
	pop {r3, r4, r5, pc}
_021B7F60:
	ldr r1, [r5, #0x18]
	ldr r0, _021B7FC0 ; =0x00007FFF
	muls r0, r1, r0
	movs r1, #0x3c
	blx FUN_0208D894
	strh r0, [r5, #0x30]
	adds r0, r5, #0
	adds r0, #0x92
	str r0, [sp]
	adds r0, r5, #0
	adds r0, #0x72
	str r0, [sp, #4]
	adds r1, r5, #0
	ldrh r2, [r5, #0x30]
	movs r0, #0xf
	adds r1, #0x32
	movs r3, #0
	movs r4, #0
	bl FUN_021B9958
	adds r0, r5, #0
	adds r0, #0x92
	str r0, [sp]
	adds r0, r5, #0
	adds r0, #0x72
	str r0, [sp, #4]
	adds r1, r5, #0
	ldrh r2, [r5, #0x30]
	movs r0, #0x1f
	adds r1, #0x52
	movs r3, #0
	bl FUN_021B9958
	ldr r1, [r5, #0x18]
	adds r0, r1, #1
	str r0, [r5, #0x18]
	cmp r1, #0x3c
	bls _021B7FBC
	movs r0, #2
	add sp, #8
	str r4, [r5, #0x18]
	str r0, [r5, #0x20]
	pop {r3, r4, r5, pc}
_021B7FB8:
	movs r0, #1
	str r0, [r5, #8]
_021B7FBC:
	add sp, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
_021B7FC0: .word 0x00007FFF
	thumb_func_end FUN_021B7F40

	thumb_func_start FUN_021B7FC4
FUN_021B7FC4: ; 0x021B7FC4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	movs r7, #0x4a
	lsls r7, r7, #2
	adds r5, r1, #0
	str r2, [sp]
	movs r1, #0
	adds r2, r7, #0
	adds r6, r0, #0
	movs r4, #0
	blx FUN_020787D4
	ldr r1, _021B8028 ; =0xFFFFFCCD
	adds r0, r7, #0
	str r1, [r6, #0x10]
	subs r0, #0x10
	str r5, [r6, r0]
	str r1, [r6, #0x14]
	subs r1, r7, #4
	ldr r0, [sp]
	subs r7, #0x10
	strh r0, [r6, r1]
_021B7FF0:
	ldr r0, [r6, r7]
	adds r1, r4, #1
	bl FUN_021B5A58
	add r1, sp, #4
	bl FUN_0204C248
	lsls r0, r4, #2
	adds r5, r6, r0
	add r1, sp, #4
	movs r0, #2
	ldrsh r0, [r1, r0]
	lsls r0, r0, #0xc
	str r0, [r5, #0x18]
	movs r0, #1
	lsls r0, r0, #0xc
	bl FUN_02005784
	ldr r1, _021B802C ; =0x0000199A
	adds r5, #0x98
	adds r0, r0, r1
	adds r4, r4, #1
	str r0, [r5]
	cmp r4, #0x20
	blt _021B7FF0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B8028: .word 0xFFFFFCCD
_021B802C: .word 0x0000199A
	thumb_func_end FUN_021B7FC4

	thumb_func_start FUN_021B8030
FUN_021B8030: ; 0x021B8030
	movs r2, #0x4a
	ldr r3, _021B803C ; =FUN_020787D4
	movs r1, #0
	lsls r2, r2, #2
	bx r3
	nop
_021B803C: .word FUN_020787D4
	thumb_func_end FUN_021B8030

	thumb_func_start FUN_021B8040
FUN_021B8040: ; 0x021B8040
	push {r3, lr}
	ldr r1, [r0, #4]
	cmp r1, #0
	beq _021B805A
	ldr r1, [r0]
	cmp r1, #0
	beq _021B805A
	movs r1, #0x47
	lsls r1, r1, #2
	ldr r1, [r0, r1]
	cmp r1, #0
	beq _021B805A
	blx r1
_021B805A:
	pop {r3, pc}
	thumb_func_end FUN_021B8040

	thumb_func_start FUN_021B805C
FUN_021B805C: ; 0x021B805C
	movs r2, #1
	str r2, [r0]
	movs r2, #0
	strh r2, [r0, #8]
	ldr r2, [r0, #0x10]
	cmp r1, #0
	str r2, [r0, #0x14]
	beq _021B8072
	cmp r1, #1
	beq _021B807C
	bx lr
_021B8072:
	movs r1, #0x47
	ldr r2, _021B8088 ; =FUN_021B8094
	lsls r1, r1, #2
	str r2, [r0, r1]
	bx lr
_021B807C:
	movs r1, #0x47
	ldr r2, _021B808C ; =FUN_021B8144
	lsls r1, r1, #2
	str r2, [r0, r1]
	bx lr
	nop
_021B8088: .word FUN_021B8094
_021B808C: .word FUN_021B8144
	thumb_func_end FUN_021B805C

	thumb_func_start FUN_021B8090
FUN_021B8090: ; 0x021B8090
	str r1, [r0, #4]
	bx lr
	thumb_func_end FUN_021B8090

	thumb_func_start FUN_021B8094
FUN_021B8094: ; 0x021B8094
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r0, [r6, #0x10]
	ldr r5, _021B8140 ; =0xFFFFFCCD
	cmp r0, r5
	beq _021B80BE
	ldr r4, [r6, #0x14]
	ldrh r0, [r6, #8]
	subs r1, r5, r4
	muls r0, r1, r0
	movs r1, #0x3c
	blx FUN_0208D688
	adds r0, r4, r0
	ldrh r1, [r6, #8]
	str r0, [r6, #0x10]
	adds r0, r1, #1
	strh r0, [r6, #8]
	cmp r1, #0x3c
	bls _021B80BE
	str r5, [r6, #0x10]
_021B80BE:
	movs r4, #0
_021B80C0:
	movs r0, #0x46
	lsls r0, r0, #2
	ldr r0, [r6, r0]
	adds r1, r4, #1
	bl FUN_021B5A58
	adds r5, r0, #0
	bl FUN_0204C164
	cmp r0, #0
	beq _021B811A
	lsls r0, r4, #2
	adds r7, r6, r0
	adds r0, r7, #0
	adds r0, #0x98
	ldr r1, [r7, #0x18]
	ldr r0, [r0]
	adds r0, r1, r0
	str r0, [r7, #0x18]
	adds r0, r5, #0
	add r1, sp, #0
	bl FUN_0204C248
	ldr r0, [r7, #0x18]
	asrs r1, r0, #0xc
	add r0, sp, #0
	strh r1, [r0, #2]
	adds r0, r5, #0
	add r1, sp, #0
	bl FUN_0204C23C
	add r1, sp, #0
	movs r0, #2
	ldrsh r0, [r1, r0]
	cmp r0, #0
	blt _021B8112
	cmp r0, #0xd0
	bgt _021B8112
	adds r0, r5, #0
	movs r1, #1
	b _021B8116
_021B8112:
	adds r0, r5, #0
	movs r1, #0
_021B8116:
	bl FUN_0204C150
_021B811A:
	adds r4, r4, #1
	cmp r4, #0x20
	blt _021B80C0
	ldr r1, [r6, #0xc]
	ldr r0, [r6, #0x10]
	adds r2, r1, r0
	str r2, [r6, #0xc]
	movs r0, #3
	movs r1, #3
	asrs r2, r2, #0xc
	bl FUN_02045E48
	ldr r2, [r6, #0xc]
	movs r0, #7
	movs r1, #3
	asrs r2, r2, #0xc
	bl FUN_02045E48
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B8140: .word 0xFFFFFCCD
	thumb_func_end FUN_021B8094

	thumb_func_start FUN_021B8144
FUN_021B8144: ; 0x021B8144
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	ldr r0, [r7, #0x10]
	ldr r5, _021B81F4 ; =0xFFFFC000
	cmp r0, r5
	beq _021B816E
	ldr r4, [r7, #0x14]
	ldrh r0, [r7, #8]
	subs r1, r5, r4
	muls r0, r1, r0
	movs r1, #0x3c
	blx FUN_0208D688
	adds r0, r4, r0
	ldrh r1, [r7, #8]
	str r0, [r7, #0x10]
	adds r0, r1, #1
	strh r0, [r7, #8]
	cmp r1, #0x3c
	bls _021B816E
	str r5, [r7, #0x10]
_021B816E:
	movs r4, #0
_021B8170:
	lsls r0, r4, #2
	adds r5, r7, r0
	adds r0, r5, #0
	adds r0, #0x98
	ldr r1, [r5, #0x18]
	ldr r0, [r0]
	adds r1, r1, r0
	movs r0, #0xd
	lsls r0, r0, #0x10
	str r1, [r5, #0x18]
	cmp r1, r0
	blt _021B818C
	ldr r0, _021B81F8 ; =0xFFFF0000
	str r0, [r5, #0x18]
_021B818C:
	movs r0, #0x46
	lsls r0, r0, #2
	ldr r0, [r7, r0]
	adds r1, r4, #1
	bl FUN_021B5A58
	add r1, sp, #0
	adds r6, r0, #0
	bl FUN_0204C248
	ldr r0, [r5, #0x18]
	asrs r1, r0, #0xc
	add r0, sp, #0
	strh r1, [r0, #2]
	adds r0, r6, #0
	add r1, sp, #0
	bl FUN_0204C23C
	add r1, sp, #0
	movs r0, #2
	ldrsh r0, [r1, r0]
	cmp r0, #0
	blt _021B81C4
	cmp r0, #0xd0
	bgt _021B81C4
	adds r0, r6, #0
	movs r1, #1
	b _021B81C8
_021B81C4:
	adds r0, r6, #0
	movs r1, #0
_021B81C8:
	bl FUN_0204C150
	adds r4, r4, #1
	cmp r4, #0x20
	blt _021B8170
	ldr r1, [r7, #0xc]
	ldr r0, [r7, #0x10]
	adds r2, r1, r0
	str r2, [r7, #0xc]
	movs r0, #3
	movs r1, #3
	asrs r2, r2, #0xc
	bl FUN_02045E48
	ldr r2, [r7, #0xc]
	movs r0, #7
	movs r1, #3
	asrs r2, r2, #0xc
	bl FUN_02045E48
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B81F4: .word 0xFFFFC000
_021B81F8: .word 0xFFFF0000
	thumb_func_end FUN_021B8144

	thumb_func_start FUN_021B81FC
FUN_021B81FC: ; 0x021B81FC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r4, r1, #0
	adds r7, r2, #0
	adds r5, r0, #0
	movs r1, #0
	movs r2, #0xc
	adds r6, r3, #0
	blx FUN_020787D4
	str r4, [r5, #8]
	add r0, sp, #0x30
	ldrh r0, [r0, #0xc]
	adds r1, r7, #0
	bl FUN_0202AE88
	add r7, sp, #0x14
	str r0, [r5]
	adds r0, r7, #0
	movs r1, #0
	movs r2, #8
	blx FUN_020787D4
	movs r0, #0x60
	add r1, sp, #0x14
	strh r0, [r1]
	movs r0, #0xa9
	strh r0, [r1, #2]
	movs r0, #0
	strb r0, [r1, #6]
	strb r0, [r1, #7]
	movs r0, #3
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r0, [r5]
	ldr r3, [r4]
	str r0, [sp, #8]
	str r6, [sp, #0xc]
	add r0, sp, #0x30
	ldrh r0, [r0, #0xc]
	movs r1, #8
	movs r2, #2
	str r0, [sp, #0x10]
	adds r0, r7, #0
	bl FUN_021B96D4
	movs r1, #0x46
	str r0, [r5, #4]
	lsls r1, r1, #4
	bl FUN_021B97F4
	ldr r0, [r5, #4]
	movs r1, #0
	movs r2, #0
	movs r3, #1
	bl FUN_021B97F8
	ldr r0, [r5, #4]
	ldr r1, [sp, #0x30]
	ldr r2, [sp, #0x34]
	ldr r3, [sp, #0x38]
	bl FUN_021B979C
	adds r0, r4, #0
	movs r1, #0x22
	bl FUN_021B5A58
	movs r1, #1
	bl FUN_0204C150
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021B81FC

	thumb_func_start FUN_021B8290
FUN_021B8290: ; 0x021B8290
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	bl FUN_021B9780
	ldr r0, [r4, #8]
	movs r1, #0x22
	bl FUN_021B5A58
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [r4, #4]
	bl FUN_021B9760
	ldr r0, [r4]
	bl FUN_0202AED8
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0xc
	blx FUN_020787D4
	pop {r4, pc}
	thumb_func_end FUN_021B8290

	thumb_func_start FUN_021B82C0
FUN_021B82C0: ; 0x021B82C0
	ldr r0, [r0, #4]
	ldr r3, _021B82C8 ; =FUN_021B9800
	bx r3
	nop
_021B82C8: .word FUN_021B9800
	thumb_func_end FUN_021B82C0

	thumb_func_start FUN_021B82CC
FUN_021B82CC: ; 0x021B82CC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r2, r0, #0
	ldr r0, _021B8358 ; =0x00007FFF
	movs r4, #0x30
	ands r1, r0
	adds r5, r1, #0
	adds r0, r0, #1
	orrs r5, r0
	lsls r3, r5, #0x10
	adds r1, r2, #0
	add r0, sp, #0x10
	movs r2, #0
	lsrs r3, r3, #0x10
	movs r6, #0
	bl FUN_02033D7C
	str r0, [sp, #0xc]
	lsls r1, r5, #0x10
	ldr r0, [sp, #0x10]
	lsrs r1, r1, #0x10
	bl FUN_02033948
	movs r0, #0xb
	mov ip, r0
	ldr r0, [sp, #0x10]
	movs r3, #1
	str r0, [sp, #8]
_021B8304:
	mov r1, ip
	movs r0, #0xc
	muls r0, r1, r0
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	movs r7, #0
	ldr r0, [r0, #0x14]
	str r0, [sp]
	mov r0, ip
	lsls r2, r0, #3
_021B8318:
	ldr r0, [sp, #4]
	adds r0, r7, r0
	lsls r1, r0, #5
	ldr r0, [sp]
	adds r1, r0, r1
	movs r0, #7
_021B8324:
	lsls r5, r0, #2
	ldr r5, [r1, r5]
	cmp r5, #0
	beq _021B8336
	adds r5, r0, r2
	cmp r4, r5
	bhs _021B8334
	adds r4, r5, #0
_021B8334:
	adds r6, r3, #0
_021B8336:
	subs r0, r0, #1
	bpl _021B8324
	adds r7, r7, #1
	cmp r7, #0xc
	blt _021B8318
	cmp r6, #0
	bne _021B834C
	mov r0, ip
	subs r0, r0, #1
	mov ip, r0
	bpl _021B8304
_021B834C:
	ldr r0, [sp, #0xc]
	bl FUN_0203A278
	adds r0, r4, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021B8358: .word 0x00007FFF
	thumb_func_end FUN_021B82CC

	thumb_func_start FUN_021B835C
FUN_021B835C: ; 0x021B835C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_0200A938
	cmp r0, #0
	beq _021B8382
	cmp r4, #0
	bne _021B8382
	adds r5, #0xcc
	ldr r1, [r5]
	cmp r1, #0
	beq _021B837E
	movs r0, #1
	lsls r0, r0, #0x16
	tst r0, r1
	beq _021B8382
_021B837E:
	movs r0, #1
	pop {r3, r4, r5, pc}
_021B8382:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021B835C

	thumb_func_start FUN_021B8388
FUN_021B8388: ; 0x021B8388
	push {r3, r4, r5, lr}
	movs r0, #1
	movs r1, #0
	movs r4, #0
	bl FUN_02046D28
	ldr r0, _021B8414 ; =0x04000008
	movs r1, #3
	ldrh r2, [r0]
	ldr r5, _021B8418 ; =0xFFFFCFFD
	bics r2, r1
	strh r2, [r0]
	adds r0, #0x58
	ldrh r1, [r0]
	adds r2, r1, #0
	ands r2, r5
	movs r1, #2
	orrs r1, r2
	strh r1, [r0]
	ldrh r1, [r0]
	ldr r2, _021B841C ; =0x0000CFEF
	ands r1, r2
	strh r1, [r0]
	adds r1, r2, #0
	ldrh r3, [r0]
	adds r1, #0xc
	subs r2, #0x10
	ands r1, r3
	strh r1, [r0]
	ldrh r3, [r0]
	adds r1, r5, #2
	ands r3, r1
	movs r1, #8
	orrs r1, r3
	strh r1, [r0]
	ldrh r1, [r0]
	movs r3, #0
	ands r1, r2
	strh r1, [r0]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl FUN_02074EA4
	movs r0, #0
	movs r1, #0
	lsrs r2, r5, #0x11
	movs r3, #0x3f
	str r4, [sp]
	bl FUN_02074F50
	ldr r1, _021B8420 ; =0xBFFF0000
	ldr r0, _021B8424 ; =0x04000580
	str r1, [r0]
	ldr r5, _021B8428 ; =0x021BE414
_021B83F6:
	lsls r0, r4, #0x18
	lsls r1, r4, #3
	lsrs r0, r0, #0x18
	adds r1, r5, r1
	bl FUN_0204912C
	adds r4, r4, #1
	cmp r4, #4
	blo _021B83F6
	movs r0, #0
	movs r1, #0
	bl FUN_02049240
	pop {r3, r4, r5, pc}
	nop
_021B8414: .word 0x04000008
_021B8418: .word 0xFFFFCFFD
_021B841C: .word 0x0000CFEF
_021B8420: .word 0xBFFF0000
_021B8424: .word 0x04000580
_021B8428: .word 0x021BE414
	thumb_func_end FUN_021B8388

	thumb_func_start FUN_021B842C
FUN_021B842C: ; 0x021B842C
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	movs r0, #7
	adds r5, r1, #0
	lsls r0, r0, #6
	str r0, [sp]
	ldr r3, _021B84B4 ; =0x021BE9CC
	adds r0, r5, #0
	movs r1, #0x1c
	movs r2, #0
	movs r7, #0
	bl FUN_0203A228
	movs r1, #0
	movs r2, #0x1c
	adds r4, r0, #0
	blx FUN_020787D4
	ldr r1, _021B84B8 ; =0x04000050
	strh r5, [r4, #0x18]
	strh r7, [r1]
	ldr r0, _021B84BC ; =0x04001050
	subs r1, #0x50
	strh r7, [r0]
	ldr r3, [r1]
	ldr r2, _021B84C0 ; =0xFFFF1FFF
	subs r0, #0x50
	ands r3, r2
	str r3, [r1]
	ldr r1, [r0]
	ands r1, r2
	str r1, [r0]
	movs r0, #0
	bl FUN_02046C0C
	ldr r7, _021B84C4 ; =0x021BE434
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
	bl FUN_021B85D0
	adds r0, r4, #4
	adds r1, r7, #0
	adds r2, r5, #0
	bl FUN_021B8674
	ldr r0, _021B84C8 ; =FUN_021B85BC
	adds r1, r4, #0
	movs r2, #0
	bl FUN_020056FC
	str r0, [r4, #0x14]
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B84B4: .word 0x021BE9CC
_021B84B8: .word 0x04000050
_021B84BC: .word 0x04001050
_021B84C0: .word 0xFFFF1FFF
_021B84C4: .word 0x021BE434
_021B84C8: .word FUN_021B85BC
	thumb_func_end FUN_021B842C

	thumb_func_start FUN_021B84CC
FUN_021B84CC: ; 0x021B84CC
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x14]
	bl FUN_0203A6D4
	adds r0, r4, #4
	bl FUN_021B86C8
	adds r0, r4, #0
	bl FUN_021B8630
	bl FUN_02023304
	ldr r5, _021B8514 ; =0x04000050
	movs r1, #0
	strh r1, [r5]
	ldr r0, _021B8518 ; =0x04001050
	subs r5, #0x50
	strh r1, [r0]
	ldr r3, [r5]
	ldr r2, _021B851C ; =0xFFFF1FFF
	subs r0, #0x50
	ands r3, r2
	str r3, [r5]
	ldr r3, [r0]
	ands r2, r3
	str r2, [r0]
	adds r0, r4, #0
	movs r2, #0x1c
	blx FUN_020787D4
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r3, r4, r5, pc}
	nop
_021B8514: .word 0x04000050
_021B8518: .word 0x04001050
_021B851C: .word 0xFFFF1FFF
	thumb_func_end FUN_021B84CC

	thumb_func_start FUN_021B8520
FUN_021B8520: ; 0x021B8520
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r4, #4
	bl FUN_021B86E8
	adds r0, r4, #0
	bl FUN_021B8668
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021B8520

	thumb_func_start FUN_021B8534
FUN_021B8534: ; 0x021B8534
	ldr r3, _021B853C ; =FUN_021B877C
	adds r0, #0xc
	bx r3
	nop
_021B853C: .word FUN_021B877C
	thumb_func_end FUN_021B8534

	thumb_func_start FUN_021B8540
FUN_021B8540: ; 0x021B8540
	ldr r3, _021B8548 ; =FUN_021B879C
	adds r0, #0xc
	bx r3
	nop
_021B8548: .word FUN_021B879C
	thumb_func_end FUN_021B8540

	thumb_func_start FUN_021B854C
FUN_021B854C: ; 0x021B854C
	ldr r3, _021B8554 ; =FUN_021B86F8
	adds r0, r0, #4
	bx r3
	nop
_021B8554: .word FUN_021B86F8
	thumb_func_end FUN_021B854C

	thumb_func_start FUN_021B8558
FUN_021B8558: ; 0x021B8558
	push {r3, r4, r5, lr}
	sub sp, #0x10
	adds r4, r0, #0
	movs r0, #0
	movs r1, #0
	bl FUN_02044CC4
	ldr r5, _021B8594 ; =0x021BE3C8
	add r3, sp, #0
	adds r2, r3, #0
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	movs r0, #1
	str r0, [sp, #0xc]
	adds r0, r2, #0
	bl FUN_0204473C
	adds r0, r4, #0
	ldrh r1, [r4, #0x18]
	adds r0, #0xc
	bl FUN_021B86FC
	ldrh r0, [r4, #0x18]
	bl FUN_0204F944
	add sp, #0x10
	pop {r3, r4, r5, pc}
	nop
_021B8594: .word 0x021BE3C8
	thumb_func_end FUN_021B8558

	thumb_func_start FUN_021B8598
FUN_021B8598: ; 0x021B8598
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0
	movs r1, #0
	bl FUN_02044CC4
	bl FUN_0204FB78
	adds r4, #0xc
	adds r0, r4, #0
	bl FUN_021B8768
	ldr r0, _021B85B8 ; =0x021BE3C8
	bl FUN_0204473C
	pop {r4, pc}
	.align 2, 0
_021B85B8: .word 0x021BE3C8
	thumb_func_end FUN_021B8598

	thumb_func_start FUN_021B85BC
FUN_021B85BC: ; 0x021B85BC
	push {r4, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	bl FUN_021B866C
	adds r0, r4, #4
	bl FUN_021B86F0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021B85BC

	thumb_func_start FUN_021B85D0
FUN_021B85D0: ; 0x021B85D0
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
	ldr r0, _021B8628 ; =0x021BE3C8
	bl FUN_0204473C
	ldr r7, _021B862C ; =0x021BE464
_021B85F2:
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
	cmp r4, #7
	blo _021B85F2
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B8628: .word 0x021BE3C8
_021B862C: .word 0x021BE464
	thumb_func_end FUN_021B85D0

	thumb_func_start FUN_021B8630
FUN_021B8630: ; 0x021B8630
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _021B8664 ; =0x021BE464
	adds r7, r0, #0
	movs r5, #0
	movs r6, #0x2c
_021B863A:
	adds r0, r5, #0
	muls r0, r6, r0
	ldr r0, [r4, r0]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044BB0
	adds r5, r5, #1
	cmp r5, #7
	blo _021B863A
	bl FUN_020480D4
	bl FUN_02044554
	adds r0, r7, #0
	movs r1, #0
	movs r2, #4
	blx FUN_020787D4
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B8664: .word 0x021BE464
	thumb_func_end FUN_021B8630

	thumb_func_start FUN_021B8668
FUN_021B8668: ; 0x021B8668
	bx lr
	.align 2, 0
	thumb_func_end FUN_021B8668

	thumb_func_start FUN_021B866C
FUN_021B866C: ; 0x021B866C
	ldr r3, _021B8670 ; =FUN_02045A88
	bx r3
	.align 2, 0
_021B8670: .word FUN_02045A88
	thumb_func_end FUN_021B866C

	thumb_func_start FUN_021B8674
FUN_021B8674: ; 0x021B8674
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r4, r2, #0
	movs r1, #0
	movs r2, #8
	adds r5, r0, #0
	blx FUN_020787D4
	ldr r0, _021B86C0 ; =0x021BE3D8
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_0204B6D4
	movs r0, #0x80
	movs r1, #0
	adds r2, r4, #0
	bl FUN_0204BF48
	str r0, [r5]
	ldr r0, _021B86C4 ; =0x021BE3F4
	movs r1, #2
	adds r2, r4, #0
	bl FUN_0204BEC8
	adds r1, r0, #0
	ldr r0, [r5]
	str r1, [r5, #4]
	bl FUN_0204C044
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046D28
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046DB0
	pop {r4, r5, r6, pc}
	.align 2, 0
_021B86C0: .word 0x021BE3D8
_021B86C4: .word 0x021BE3F4
	thumb_func_end FUN_021B8674

	thumb_func_start FUN_021B86C8
FUN_021B86C8: ; 0x021B86C8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	bl FUN_0204BEF8
	ldr r0, [r4]
	bl FUN_0204BFC4
	bl FUN_0204B784
	adds r0, r4, #0
	movs r1, #0
	movs r2, #8
	blx FUN_020787D4
	pop {r4, pc}
	thumb_func_end FUN_021B86C8

	thumb_func_start FUN_021B86E8
FUN_021B86E8: ; 0x021B86E8
	ldr r3, _021B86EC ; =FUN_0204B7C0
	bx r3
	.align 2, 0
_021B86EC: .word FUN_0204B7C0
	thumb_func_end FUN_021B86E8

	thumb_func_start FUN_021B86F0
FUN_021B86F0: ; 0x021B86F0
	ldr r3, _021B86F4 ; =FUN_0204B7F4
	bx r3
	.align 2, 0
_021B86F4: .word FUN_0204B7F4
	thumb_func_end FUN_021B86F0

	thumb_func_start FUN_021B86F8
FUN_021B86F8: ; 0x021B86F8
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_021B86F8

	thumb_func_start FUN_021B86FC
FUN_021B86FC: ; 0x021B86FC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	movs r7, #0
	adds r5, r0, #0
	adds r6, r1, #0
	str r7, [sp]
	ldr r0, _021B8750 ; =FUN_021B8388
	str r6, [sp, #4]
	str r0, [sp, #8]
	movs r0, #0
	movs r4, #1
	movs r1, #1
	movs r2, #0
	movs r3, #1
	bl FUN_02048D54
	lsls r0, r4, #0x11
	str r0, [sp]
	lsls r0, r4, #0xc
	str r0, [sp, #4]
	lsls r0, r4, #0x16
	str r0, [sp, #8]
	movs r1, #6
	ldr r0, _021B8754 ; =0x021BE3A4
	str r7, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, _021B8758 ; =0x021BE3BC
	ldr r2, _021B875C ; =0xFFFE8000
	str r0, [sp, #0x14]
	ldr r0, _021B8760 ; =0x021BE3B0
	ldr r3, _021B8764 ; =0xFFFE0000
	str r0, [sp, #0x18]
	movs r0, #2
	lsls r1, r1, #0xe
	str r6, [sp, #0x1c]
	bl FUN_0204A5F4
	str r0, [r5]
	str r4, [r5, #4]
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B8750: .word FUN_021B8388
_021B8754: .word 0x021BE3A4
_021B8758: .word 0x021BE3BC
_021B875C: .word 0xFFFE8000
_021B8760: .word 0x021BE3B0
_021B8764: .word 0xFFFE0000
	thumb_func_end FUN_021B86FC

	thumb_func_start FUN_021B8768
FUN_021B8768: ; 0x021B8768
	push {r3, lr}
	movs r1, #0
	str r1, [r0, #4]
	ldr r0, [r0]
	bl FUN_0204A65C
	bl FUN_02048F70
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021B8768

	thumb_func_start FUN_021B877C
FUN_021B877C: ; 0x021B877C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _021B8798
	bl FUN_02049AC4
	ldr r0, [r4]
	bl FUN_0204A664
	bl FUN_02049B1C
	bl FUN_0204F980
_021B8798:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021B877C

	thumb_func_start FUN_021B879C
FUN_021B879C: ; 0x021B879C
	push {r3, lr}
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _021B87A8
	bl FUN_02049ACC
_021B87A8:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021B879C

	thumb_func_start FUN_021B87AC
FUN_021B87AC: ; 0x021B87AC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r2, [sp, #0xc]
	adds r7, r0, #0
	str r3, [sp, #0x10]
	movs r0, #0x55
	adds r5, r1, #0
	add r6, sp, #0x28
	str r0, [sp]
	ldrh r0, [r6, #0x10]
	ldr r3, _021B8844 ; =0x021BE9E0
	movs r1, #0x28
	movs r2, #0
	bl FUN_0203A228
	movs r1, #0
	movs r2, #0x28
	adds r4, r0, #0
	blx FUN_020787D4
	ldr r0, [sp, #0x34]
	str r0, [r4, #8]
	movs r0, #0x11
	strh r5, [r4, #0x14]
	lsls r0, r0, #6
	strh r0, [r4, #0x16]
	str r7, [r4, #0x24]
	movs r0, #2
	ldrh r1, [r6, #0x10]
	lsls r0, r0, #8
	bl FUN_0204855C
	str r0, [r4, #0x10]
	ldrb r0, [r6, #4]
	str r0, [sp]
	ldrb r0, [r6, #8]
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	lsls r0, r5, #0x18
	ldrb r3, [r6]
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #0x10]
	lsrs r0, r0, #0x18
	bl FUN_020480EC
	str r0, [r4, #0xc]
	str r0, [r4]
	movs r1, #0
	strb r1, [r4, #4]
	bl FUN_02048520
	ldrh r2, [r4, #0x16]
	movs r1, #0x1f
	ands r1, r2
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_02047168
	ldr r0, [r4, #0x24]
	cmp r0, #0
	bne _021B883E
	ldr r0, [r4, #0xc]
	bl FUN_02048270
	ldr r0, [r4, #0xc]
	bl FUN_02048298
	ldr r0, [r4, #0xc]
	bl FUN_02048500
	bl FUN_02044FBC
_021B883E:
	adds r0, r4, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021B8844: .word 0x021BE9E0
	thumb_func_end FUN_021B87AC

	thumb_func_start FUN_021B8848
FUN_021B8848: ; 0x021B8848
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_0204823C
	ldr r0, [r4, #0x10]
	bl FUN_02048590
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	thumb_func_end FUN_021B8848

	thumb_func_start FUN_021B8860
FUN_021B8860: ; 0x021B8860
	ldr r0, [r0, #0xc]
	ldr r3, _021B8868 ; =FUN_020484E0
	bx r3
	nop
_021B8868: .word FUN_020484E0
	thumb_func_end FUN_021B8860

	thumb_func_start FUN_021B886C
FUN_021B886C: ; 0x021B886C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	ldr r0, [r5, #0xc]
	adds r6, r1, #0
	adds r7, r2, #0
	adds r4, r3, #0
	bl FUN_02048520
	ldrh r2, [r5, #0x16]
	movs r1, #0x1f
	ands r1, r2
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_02047168
	ldr r2, [r5, #0x10]
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_02048864
	adds r0, r5, #0
	adds r1, r4, #0
	add r2, sp, #0xc
	bl FUN_021B89C8
	ldr r0, [r5]
	ldr r6, [r5, #8]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [r5, #0x10]
	str r0, [sp]
	str r4, [sp, #4]
	ldrh r0, [r5, #0x16]
	str r0, [sp, #8]
	ldr r2, [sp, #0xc]
	ldr r3, [sp, #0x10]
	lsls r2, r2, #0x10
	lsls r3, r3, #0x10
	adds r0, r6, #0
	asrs r2, r2, #0x10
	asrs r3, r3, #0x10
	bl FUN_02021CA8
	movs r0, #1
	strb r0, [r5, #4]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021B886C

	thumb_func_start FUN_021B88D0
FUN_021B88D0: ; 0x021B88D0
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	adds r5, r0, #0
	ldr r0, [r5, #0xc]
	adds r6, r1, #0
	adds r4, r2, #0
	bl FUN_02048520
	ldrh r2, [r5, #0x16]
	movs r1, #0x1f
	ands r1, r2
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_02047168
	ldr r0, [r5, #0x10]
	adds r1, r6, #0
	bl FUN_020485AC
	adds r0, r5, #0
	adds r1, r4, #0
	add r2, sp, #0xc
	bl FUN_021B89C8
	ldr r0, [r5]
	ldr r6, [r5, #8]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [r5, #0x10]
	str r0, [sp]
	str r4, [sp, #4]
	ldrh r0, [r5, #0x16]
	str r0, [sp, #8]
	ldr r2, [sp, #0xc]
	ldr r3, [sp, #0x10]
	lsls r2, r2, #0x10
	lsls r3, r3, #0x10
	adds r0, r6, #0
	asrs r2, r2, #0x10
	asrs r3, r3, #0x10
	bl FUN_02021CA8
	movs r0, #1
	strb r0, [r5, #4]
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021B88D0

	thumb_func_start FUN_021B8930
FUN_021B8930: ; 0x021B8930
	strh r1, [r0, #0x16]
	bx lr
	thumb_func_end FUN_021B8930

	thumb_func_start FUN_021B8934
FUN_021B8934: ; 0x021B8934
	str r1, [r0, #0x18]
	str r2, [r0, #0x1c]
	str r3, [r0, #0x20]
	bx lr
	thumb_func_end FUN_021B8934

	thumb_func_start FUN_021B893C
FUN_021B893C: ; 0x021B893C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x24]
	cmp r0, #0
	bne _021B8978
	ldrb r0, [r5, #4]
	ldr r4, [r5, #8]
	cmp r0, #0
	beq _021B896A
	ldr r0, [r5]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _021B896A
	ldr r0, [r5]
	bl FUN_02048270
	movs r0, #0
	strb r0, [r5, #4]
_021B896A:
	ldrb r0, [r5, #4]
	cmp r0, #0
	bne _021B8974
	movs r0, #1
	pop {r3, r4, r5, pc}
_021B8974:
	movs r0, #0
	pop {r3, r4, r5, pc}
_021B8978:
	ldrb r0, [r5, #4]
	cmp r0, #0
	beq _021B8994
	ldr r0, [r5]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [r5, #8]
	bl FUN_02021C48
	cmp r0, #0
	bne _021B8994
	movs r0, #0
	strb r0, [r5, #4]
_021B8994:
	ldrb r0, [r5, #4]
	cmp r0, #0
	bne _021B899E
	movs r0, #1
	pop {r3, r4, r5, pc}
_021B899E:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021B893C

	thumb_func_start FUN_021B89A4
FUN_021B89A4: ; 0x021B89A4
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_02048270
	ldr r0, [r4, #0x24]
	cmp r0, #1
	bne _021B89C4
	ldr r0, [r4, #0xc]
	bl FUN_02048298
	ldr r0, [r4, #0xc]
	bl FUN_02048500
	bl FUN_02045BA8
_021B89C4:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021B89A4

	thumb_func_start FUN_021B89C8
FUN_021B89C8: ; 0x021B89C8
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, [r5, #0xc]
	adds r4, r1, #0
	adds r6, r2, #0
	bl FUN_02048520
	adds r2, r0, #0
	adds r1, r5, #0
	str r4, [sp]
	ldr r0, [r5, #0x20]
	ldr r3, [r5, #0x10]
	adds r1, #0x18
	str r6, [sp, #4]
	bl FUN_021B89F0
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021B89C8

	thumb_func_start FUN_021B89F0
FUN_021B89F0: ; 0x021B89F0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r1, #0
	str r2, [sp]
	str r3, [sp, #4]
	ldr r7, [sp, #0x20]
	ldr r4, [sp, #0x24]
	cmp r0, #3
	bhi _021B8AA6
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B8A0E: ; jump table
	.short _021B8A16 - _021B8A0E - 2 ; case 0
	.short _021B8A22 - _021B8A0E - 2 ; case 1
	.short _021B8A60 - _021B8A0E - 2 ; case 2
	.short _021B8A82 - _021B8A0E - 2 ; case 3
_021B8A16:
	ldr r1, [r5]
	ldr r0, [r5, #4]
	str r1, [r4]
	add sp, #0xc
	str r0, [r4, #4]
	pop {r4, r5, r6, r7, pc}
_021B8A22:
	adds r0, r2, #0
	bl FUN_02046F24
	lsrs r6, r0, #1
	ldr r0, [sp]
	bl FUN_02046F28
	lsrs r0, r0, #1
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	adds r1, r7, #0
	movs r2, #0
	bl FUN_020228B4
	lsrs r0, r0, #1
	subs r6, r6, r0
	ldr r0, [sp, #4]
	adds r1, r7, #0
	bl FUN_020229DC
	lsrs r1, r0, #1
	ldr r0, [sp, #8]
	add sp, #0xc
	subs r1, r0, r1
	ldr r0, [r5]
	adds r0, r6, r0
	str r0, [r4]
	ldr r0, [r5, #4]
	adds r0, r1, r0
	str r0, [r4, #4]
	pop {r4, r5, r6, r7, pc}
_021B8A60:
	adds r0, r2, #0
	bl FUN_02046F28
	lsrs r6, r0, #1
	ldr r0, [sp, #4]
	adds r1, r7, #0
	bl FUN_020229DC
	lsrs r0, r0, #1
	subs r1, r6, r0
	ldr r0, [r5]
	add sp, #0xc
	str r0, [r4]
	ldr r0, [r5, #4]
	adds r0, r1, r0
	str r0, [r4, #4]
	pop {r4, r5, r6, r7, pc}
_021B8A82:
	adds r0, r2, #0
	bl FUN_02046F24
	adds r6, r0, #0
	adds r1, r7, #0
	ldr r0, [sp, #4]
	movs r2, #0
	movs r7, #0
	bl FUN_020228B4
	subs r1, r6, r0
	bpl _021B8A9C
	adds r1, r7, #0
_021B8A9C:
	ldr r0, [r5]
	adds r0, r1, r0
	str r0, [r4]
	ldr r0, [r5, #4]
	str r0, [r4, #4]
_021B8AA6:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021B89F0

	thumb_func_start FUN_021B8AAC
FUN_021B8AAC: ; 0x021B8AAC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r6, r0, #0
	movs r0, #0x61
	str r3, [sp, #0x10]
	adds r7, r1, #0
	str r2, [sp, #0xc]
	ldr r5, [sp, #0x28]
	lsls r0, r0, #2
	str r0, [sp]
	ldr r3, _021B8B50 ; =0x021BE9E0
	adds r0, r5, #0
	movs r1, #0x40
	movs r2, #0
	bl FUN_0203A228
	movs r1, #0
	movs r2, #0x40
	adds r4, r0, #0
	blx FUN_020787D4
	movs r0, #0xf
	strh r0, [r4, #0x18]
	ldr r0, [sp, #0x10]
	adds r1, r5, #0
	str r0, [r4, #4]
	ldr r0, [sp, #0xc]
	str r0, [r4, #0x24]
	movs r0, #3
	str r0, [r4, #0x28]
	lsls r0, r0, #8
	bl FUN_0204855C
	str r0, [r4, #0x14]
	movs r0, #4
	str r0, [sp]
	str r7, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	lsls r0, r6, #0x18
	lsrs r0, r0, #0x18
	movs r1, #1
	movs r2, #0x13
	movs r3, #0x1e
	bl FUN_020480EC
	str r0, [r4, #0x10]
	adds r1, r4, #0
	str r0, [r4, #0x1c]
	adds r1, #0x20
	movs r0, #0
	strb r0, [r1]
	ldr r0, [r4, #0x10]
	bl FUN_02048520
	ldrh r1, [r4, #0x18]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_02047168
	ldr r6, [r4, #0x10]
	adds r0, r6, #0
	bl FUN_02048270
	adds r0, r6, #0
	bl FUN_02048298
	adds r0, r6, #0
	bl FUN_02048500
	bl FUN_02044FBC
	adds r0, r5, #0
	adds r1, r5, #0
	movs r2, #1
	movs r3, #0x20
	bl FUN_0203A7B8
	str r0, [r4, #0xc]
	adds r0, r4, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021B8B50: .word 0x021BE9E0
	thumb_func_end FUN_021B8AAC

	thumb_func_start FUN_021B8B54
FUN_021B8B54: ; 0x021B8B54
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r6, r0, #0
	str r3, [sp, #0x10]
	adds r7, r1, #0
	str r2, [sp, #0xc]
	ldr r5, [sp, #0x28]
	ldr r0, _021B8C04 ; =0x000001AE
	ldr r3, _021B8C08 ; =0x021BE9E0
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #0x40
	movs r2, #0
	bl FUN_0203A228
	movs r1, #0
	movs r2, #0x40
	adds r4, r0, #0
	blx FUN_020787D4
	movs r0, #0xf
	strh r0, [r4, #0x18]
	ldr r0, [sp, #0x10]
	movs r1, #2
	str r0, [r4, #4]
	ldr r0, [sp, #0xc]
	str r0, [r4, #0x24]
	movs r0, #3
	str r0, [r4, #0x28]
	adds r0, r4, #0
	adds r0, #0x34
	bl FUN_0202E6A4
	movs r0, #2
	lsls r0, r0, #8
	adds r1, r5, #0
	bl FUN_0204855C
	str r0, [r4, #0x14]
	movs r0, #2
	str r0, [sp]
	str r7, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	lsls r0, r6, #0x18
	lsrs r0, r0, #0x18
	movs r1, #1
	movs r2, #0x15
	movs r3, #0x1e
	bl FUN_020480EC
	str r0, [r4, #0x10]
	adds r1, r4, #0
	str r0, [r4, #0x1c]
	adds r1, #0x20
	movs r0, #0
	strb r0, [r1]
	ldr r0, [r4, #0x10]
	bl FUN_02048520
	ldrh r1, [r4, #0x18]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_02047168
	ldr r6, [r4, #0x10]
	adds r0, r6, #0
	bl FUN_02048270
	adds r0, r6, #0
	bl FUN_02048298
	adds r0, r6, #0
	bl FUN_02048500
	bl FUN_02044FBC
	adds r0, r5, #0
	adds r1, r5, #0
	movs r2, #1
	movs r3, #0x20
	bl FUN_0203A7B8
	str r0, [r4, #0xc]
	adds r0, r4, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021B8C04: .word 0x000001AE
_021B8C08: .word 0x021BE9E0
	thumb_func_end FUN_021B8B54

	thumb_func_start FUN_021B8C0C
FUN_021B8C0C: ; 0x021B8C0C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021B8C1E
	bl FUN_020223F8
	movs r0, #0
	str r0, [r4, #8]
_021B8C1E:
	ldr r0, [r4, #0x3c]
	cmp r0, #0
	beq _021B8C2C
	bl FUN_02035838
	movs r0, #0
	str r0, [r4, #0x3c]
_021B8C2C:
	ldr r0, [r4, #0x30]
	cmp r0, #0
	beq _021B8C36
	bl FUN_0202E844
_021B8C36:
	ldr r0, [r4, #0xc]
	bl FUN_0203A868
	ldr r0, [r4, #0x10]
	movs r1, #0
	bl FUN_02024F18
	ldr r0, [r4, #0x10]
	bl FUN_0204823C
	ldr r0, [r4, #0x14]
	bl FUN_02048590
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	thumb_func_end FUN_021B8C0C

	thumb_func_start FUN_021B8C58
FUN_021B8C58: ; 0x021B8C58
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x28]
	cmp r0, #3
	bhi _021B8D06
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021B8C6E: ; jump table
	.short _021B8CA4 - _021B8C6E - 2 ; case 0
	.short _021B8CE2 - _021B8C6E - 2 ; case 1
	.short _021B8C76 - _021B8C6E - 2 ; case 2
	.short _021B8D06 - _021B8C6E - 2 ; case 3
_021B8C76:
	adds r0, r4, #0
	adds r0, #0x20
	ldrb r0, [r0]
	ldr r5, [r4, #0x24]
	cmp r0, #0
	beq _021B8D06
	ldr r0, [r4, #0x1c]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _021B8D06
	ldr r0, [r4, #0x1c]
	bl FUN_02048270
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0x20
	strb r1, [r0]
	b _021B8D06
_021B8CA4:
	adds r0, r4, #0
	adds r0, #0x20
	ldrb r0, [r0]
	ldr r5, [r4, #0x24]
	cmp r0, #0
	beq _021B8CD0
	ldr r0, [r4, #0x1c]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _021B8CD0
	ldr r0, [r4, #0x1c]
	bl FUN_02048270
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0x20
	strb r1, [r0]
_021B8CD0:
	adds r0, r4, #0
	adds r0, #0x20
	ldrb r0, [r0]
	cmp r0, #0
	bne _021B8CDE
	movs r0, #1
	b _021B8CE0
_021B8CDE:
	movs r0, #0
_021B8CE0:
	b _021B8D04
_021B8CE2:
	ldr r1, [r4, #8]
	cmp r1, #0
	beq _021B8D06
	ldr r0, [r4, #0x30]
	cmp r0, #0
	beq _021B8CF4
	ldr r2, [r4, #0x10]
	bl FUN_0202E904
_021B8CF4:
	adds r0, r4, #0
	ldr r1, [r4, #8]
	adds r0, #0x34
	bl FUN_0202E6B8
	cmp r0, #0
	beq _021B8D06
	movs r0, #1
_021B8D04:
	str r0, [r4, #0x2c]
_021B8D06:
	ldr r0, [r4, #0xc]
	bl FUN_0203A820
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021B8C58

	thumb_func_start FUN_021B8D10
FUN_021B8D10: ; 0x021B8D10
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, r1, #0
	adds r1, r2, #0
	ldr r2, [r5, #0x14]
	adds r4, r3, #0
	bl FUN_02048864
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021B8D2C
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021B8D10

	thumb_func_start FUN_021B8D2C
FUN_021B8D2C: ; 0x021B8D2C
	push {r3, r4, r5, lr}
	sub sp, #0x18
	adds r4, r0, #0
	ldr r0, [r4, #0x10]
	adds r5, r1, #0
	bl FUN_02048520
	ldrh r1, [r4, #0x18]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_02047168
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021B8D52
	bl FUN_020223F8
	movs r0, #0
	str r0, [r4, #8]
_021B8D52:
	ldr r0, [r4, #0x30]
	cmp r0, #0
	beq _021B8D60
	bl FUN_0202E844
	movs r0, #0
	str r0, [r4, #0x30]
_021B8D60:
	adds r0, r4, #0
	bl FUN_021B8E18
	cmp r5, #0
	beq _021B8D8C
	cmp r5, #1
	beq _021B8DB4
	cmp r5, #2
	bne _021B8DF6
	bl FUN_02005718
	ldrh r1, [r4, #0x1a]
	movs r3, #0x10
	str r1, [sp]
	ldrh r2, [r4, #0x18]
	ldr r1, [r4, #0x10]
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	bl FUN_02035630
	str r0, [r4, #0x3c]
	b _021B8D8C
_021B8D8C:
	ldr r0, [r4, #0x1c]
	ldr r5, [r4, #0x24]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [r4, #0x14]
	movs r2, #0
	str r0, [sp]
	ldr r0, [r4, #4]
	movs r3, #0
	str r0, [sp, #4]
	adds r0, r5, #0
	movs r5, #0
	bl FUN_02021C80
	adds r0, r4, #0
	movs r1, #1
	adds r0, #0x20
	strb r1, [r0]
	b _021B8DF4
_021B8DB4:
	adds r0, r4, #0
	adds r0, #0x34
	movs r1, #2
	bl FUN_0202E6A4
	ldrh r0, [r4, #0x18]
	ldrh r3, [r4, #0x1a]
	movs r1, #1
	movs r2, #1
	movs r5, #1
	bl FUN_0202E7D0
	str r0, [r4, #0x30]
	bl FUN_02017BCC
	ldr r1, [r4, #4]
	movs r2, #0
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, [r4, #0xc]
	movs r1, #0
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	ldrh r0, [r4, #0x1a]
	str r0, [sp, #0x10]
	ldrh r0, [r4, #0x18]
	str r0, [sp, #0x14]
	ldr r0, [r4, #0x10]
	ldr r3, [r4, #0x14]
	bl FUN_02022294
	str r0, [r4, #8]
_021B8DF4:
	str r5, [r4, #0x28]
_021B8DF6:
	movs r0, #0
	str r0, [r4, #0x2c]
	add sp, #0x18
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021B8D2C

	thumb_func_start FUN_021B8E00
FUN_021B8E00: ; 0x021B8E00
	ldr r0, [r0, #0x2c]
	bx lr
	thumb_func_end FUN_021B8E00

	thumb_func_start FUN_021B8E04
FUN_021B8E04: ; 0x021B8E04
	push {r4, lr}
	adds r4, r1, #0
	adds r3, r2, #0
	ldr r0, [r0, #0x10]
	movs r1, #0
	adds r2, r4, #0
	bl FUN_02024EAC
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021B8E04

	thumb_func_start FUN_021B8E18
FUN_021B8E18: ; 0x021B8E18
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #1
	str r0, [r4, #0x2c]
	ldr r0, [r4, #0x3c]
	cmp r0, #0
	beq _021B8E3E
	bl FUN_02035838
	movs r0, #0
	str r0, [r4, #0x3c]
	ldr r0, [r4, #0x10]
	bl FUN_02048298
	ldr r0, [r4, #0x10]
	bl FUN_02048500
	bl FUN_02044FBC
_021B8E3E:
	pop {r4, pc}
	thumb_func_end FUN_021B8E18

	thumb_func_start FUN_021B8E40
FUN_021B8E40: ; 0x021B8E40
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	adds r5, r0, #0
	ldr r0, _021B8F40 ; =0x000002D7
	adds r7, r1, #0
	str r0, [sp]
	ldr r3, _021B8F44 ; =0x021BE9E0
	adds r0, r7, #0
	movs r1, #0x18
	movs r2, #0
	movs r4, #0
	bl FUN_0203A228
	movs r1, #0
	movs r2, #0x18
	adds r6, r0, #0
	blx FUN_020787D4
	ldr r0, [r5, #8]
	movs r2, #0x11
	str r0, [r6, #4]
	ldr r0, [r5, #0x18]
	movs r1, #0x13
	lsls r0, r0, #0x19
	lsrs r3, r0, #0x18
	ldrh r0, [r5, #0x1e]
	subs r2, r2, r3
	str r3, [sp]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	ldrh r0, [r5, #0x1c]
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	movs r3, #0xc
	bl FUN_020480EC
	ldrh r3, [r5, #0x20]
	ldrh r2, [r5, #0x22]
	str r0, [r6]
	lsls r3, r3, #0x18
	movs r1, #2
	lsrs r3, r3, #0x18
	bl FUN_02024EAC
	ldr r0, [r6]
	str r0, [sp, #0xc]
	bl FUN_02048270
	ldr r0, [sp, #0xc]
	bl FUN_02048298
	ldr r0, [sp, #0xc]
	bl FUN_02048500
	bl FUN_02044FBC
	ldr r0, [r6]
	adds r1, r7, #0
	str r0, [r6, #8]
	ldr r0, [r5, #0x18]
	strb r4, [r6, #0xc]
	bl FUN_02024F8C
	str r0, [r6, #0x14]
	ldr r0, [r5, #0x18]
	cmp r0, #0
	bls _021B8EEA
_021B8ED0:
	lsls r2, r4, #2
	str r7, [sp]
	adds r2, r5, r2
	ldr r0, [r6, #0x14]
	ldr r1, [r5]
	ldr r2, [r2, #0xc]
	adds r3, r4, #0
	bl FUN_02024FE8
	ldr r0, [r5, #0x18]
	adds r4, r4, #1
	cmp r4, r0
	blo _021B8ED0
_021B8EEA:
	ldr r3, _021B8F48 ; =0x021BE5BC
	add r2, sp, #0x10
	movs r4, #6
_021B8EF0:
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	subs r4, r4, #1
	bne _021B8EF0
	ldr r0, [r3]
	adds r3, r7, #0
	str r0, [r2]
	ldr r0, [r6, #0x14]
	movs r2, #0
	str r0, [sp, #0x10]
	ldr r0, [r5, #0x18]
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	add r0, sp, #0x10
	strh r1, [r0, #0xc]
	strh r1, [r0, #0xe]
	ldr r0, [r5]
	movs r1, #0
	str r0, [sp, #0x30]
	adds r0, r6, #0
	adds r0, #8
	str r0, [sp, #0x34]
	ldr r0, [r5, #8]
	str r0, [sp, #0x38]
	ldr r0, [r5, #4]
	str r0, [sp, #0x3c]
	add r0, sp, #0x10
	bl FUN_0202571C
	str r0, [r6, #0x10]
	adds r1, r7, #0
	bl FUN_0202653C
	ldr r0, [r6, #0x10]
	movs r1, #0
	bl FUN_0202654C
	adds r0, r6, #0
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021B8F40: .word 0x000002D7
_021B8F44: .word 0x021BE9E0
_021B8F48: .word 0x021BE5BC
	thumb_func_end FUN_021B8E40

	thumb_func_start FUN_021B8F4C
FUN_021B8F4C: ; 0x021B8F4C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x10]
	movs r1, #0
	movs r2, #0
	bl FUN_02025A3C
	ldr r0, [r4, #0x14]
	bl FUN_02024FD8
	ldr r0, [r4]
	movs r1, #0
	bl FUN_02024F18
	ldr r0, [r4]
	bl FUN_020484E0
	ldr r0, [r4]
	bl FUN_0204823C
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	thumb_func_end FUN_021B8F4C

	thumb_func_start FUN_021B8F7C
FUN_021B8F7C: ; 0x021B8F7C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldrb r0, [r5, #0xc]
	ldr r4, [r5, #4]
	cmp r0, #0
	beq _021B8FA4
	ldr r0, [r5, #8]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _021B8FA4
	ldr r0, [r5, #8]
	bl FUN_02048270
	movs r0, #0
	strb r0, [r5, #0xc]
_021B8FA4:
	ldr r0, [r5, #0x10]
	bl FUN_020258D0
	movs r1, #1
	mvns r1, r1
	cmp r0, r1
	bne _021B8FBC
	ldr r0, [r5, #0x10]
	movs r1, #2
	bl FUN_02025B84
	subs r0, r0, #1
_021B8FBC:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021B8F7C

	thumb_func_start FUN_021B8FC0
FUN_021B8FC0: ; 0x021B8FC0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	str r3, [sp, #0x1c]
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x38]
	adds r4, r2, #0
	str r0, [sp, #0x38]
	ldr r0, [sp, #0x3c]
	lsls r5, r4, #2
	str r0, [sp, #0x3c]
	ldr r0, [sp, #0x40]
	adds r5, #0x10
	str r0, [sp, #0x40]
	ldr r0, [sp, #0x48]
	str r1, [sp, #0x18]
	str r0, [sp, #0x48]
	ldr r0, _021B9080 ; =0x0000037E
	ldr r3, _021B9084 ; =0x021BE9E0
	str r0, [sp]
	ldr r0, [sp, #0x48]
	adds r1, r5, #0
	movs r2, #0
	movs r7, #0
	bl FUN_0203A228
	movs r1, #0
	adds r2, r5, #0
	adds r6, r0, #0
	blx FUN_020787D4
	ldr r0, [sp, #0x18]
	cmp r4, #0
	str r0, [r6]
	ldr r0, [sp, #0x44]
	str r4, [r6, #4]
	str r0, [r6, #8]
	ldr r0, [sp, #0x40]
	str r0, [r6, #0xc]
	bls _021B9078
_021B900E:
	movs r0, #0x18
	adds r3, r7, #0
	muls r3, r0, r3
	ldr r0, [sp, #0x18]
	ldr r2, [sp, #0x18]
	adds r4, r0, r3
	lsls r0, r7, #2
	adds r5, r6, r0
	ldrb r0, [r4, #2]
	ldrb r2, [r2, r3]
	ldrb r3, [r4, #1]
	str r0, [sp]
	ldrb r0, [r4, #3]
	str r0, [sp, #4]
	ldr r0, [sp, #0x38]
	str r0, [sp, #8]
	ldr r0, [sp, #0x3c]
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x48]
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x1c]
	bl FUN_021B87AC
	movs r1, #0x10
	movs r2, #0x12
	ldrsh r1, [r4, r1]
	ldrsh r2, [r4, r2]
	ldr r3, [r4, #0xc]
	str r0, [r5, #0x10]
	bl FUN_021B8934
	ldrh r1, [r4, #0x14]
	ldr r0, [r5, #0x10]
	bl FUN_021B8930
	ldr r1, [r4, #8]
	ldr r0, [r5, #0x10]
	cmp r1, #0
	beq _021B9066
	ldr r2, [r6, #8]
	bl FUN_021B88D0
	b _021B9070
_021B9066:
	ldr r1, [sp, #0x40]
	ldr r2, [r4, #4]
	ldr r3, [r6, #8]
	bl FUN_021B886C
_021B9070:
	ldr r0, [r6, #4]
	adds r7, r7, #1
	cmp r7, r0
	blo _021B900E
_021B9078:
	adds r0, r6, #0
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B9080: .word 0x0000037E
_021B9084: .word 0x021BE9E0
	thumb_func_end FUN_021B8FC0

	thumb_func_start FUN_021B9088
FUN_021B9088: ; 0x021B9088
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #4]
	movs r4, #0
	cmp r0, #0
	bls _021B90A6
_021B9094:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x10]
	bl FUN_021B8848
	ldr r0, [r5, #4]
	adds r4, r4, #1
	cmp r4, r0
	blo _021B9094
_021B90A6:
	adds r0, r5, #0
	bl FUN_0203A278
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021B9088

	thumb_func_start FUN_021B90B0
FUN_021B90B0: ; 0x021B90B0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #4]
	movs r4, #0
	cmp r0, #0
	bls _021B90CE
_021B90BC:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x10]
	bl FUN_021B8860
	ldr r0, [r5, #4]
	adds r4, r4, #1
	cmp r4, r0
	blo _021B90BC
_021B90CE:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021B90B0

	thumb_func_start FUN_021B90D0
FUN_021B90D0: ; 0x021B90D0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #4]
	movs r6, #1
	movs r4, #0
	cmp r0, #0
	bls _021B90F2
_021B90DE:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x10]
	bl FUN_021B893C
	ands r6, r0
	ldr r0, [r5, #4]
	adds r4, r4, #1
	cmp r4, r0
	blo _021B90DE
_021B90F2:
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021B90D0

	thumb_func_start FUN_021B90F8
FUN_021B90F8: ; 0x021B90F8
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r4, #0x10
	lsls r6, r1, #2
	ldr r5, [r4, r6]
	ldr r0, [r5, #0xc]
	bl FUN_02048520
	ldrh r2, [r5, #0x16]
	movs r1, #0x1f
	ands r1, r2
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_02047168
	ldr r0, [r4, r6]
	ldr r0, [r0, #0xc]
	bl FUN_02048270
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021B90F8

	thumb_func_start FUN_021B9120
FUN_021B9120: ; 0x021B9120
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #4]
	movs r4, #0
	cmp r0, #0
	bls _021B913E
_021B912C:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x10]
	bl FUN_021B89A4
	ldr r0, [r5, #4]
	adds r4, r4, #1
	cmp r4, r0
	blo _021B912C
_021B913E:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021B9120

	thumb_func_start FUN_021B9140
FUN_021B9140: ; 0x021B9140
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	str r1, [sp, #4]
	ldr r0, [r5, #4]
	ldr r3, _021B91C0 ; =0x021BE9E0
	lsls r6, r0, #2
	ldr r0, _021B91C4 ; =0x00000438
	adds r6, #8
	str r0, [sp]
	ldr r0, [sp, #4]
	adds r1, r6, #0
	movs r2, #0
	movs r4, #0
	bl FUN_0203A228
	str r0, [sp, #8]
	movs r1, #0
	adds r2, r6, #0
	blx FUN_020787D4
	ldr r0, [sp, #8]
	str r5, [r0, #4]
	ldr r1, [sp, #4]
	strh r1, [r0]
	ldr r0, [r5, #4]
	cmp r0, #0
	bls _021B91B8
_021B9178:
	lsls r7, r4, #2
	adds r0, r5, r7
	ldr r0, [r0, #0x10]
	ldr r0, [r0, #0xc]
	bl FUN_02048520
	adds r6, r0, #0
	bl FUN_02046F24
	str r0, [sp, #0xc]
	adds r0, r6, #0
	bl FUN_02046F28
	str r0, [sp, #0x10]
	adds r0, r6, #0
	bl FUN_0204702C
	adds r2, r0, #0
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x10]
	ldr r3, [sp, #4]
	lsrs r0, r0, #3
	lsrs r1, r1, #3
	bl FUN_02046E54
	ldr r1, [sp, #8]
	adds r4, r4, #1
	adds r1, r1, r7
	str r0, [r1, #8]
	ldr r0, [r5, #4]
	cmp r4, r0
	blo _021B9178
_021B91B8:
	ldr r0, [sp, #8]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021B91C0: .word 0x021BE9E0
_021B91C4: .word 0x00000438
	thumb_func_end FUN_021B9140

	thumb_func_start FUN_021B91C8
FUN_021B91C8: ; 0x021B91C8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #4]
	movs r4, #0
	ldr r0, [r0, #4]
	cmp r0, #0
	bls _021B91EA
_021B91D6:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #8]
	bl FUN_02046F08
	ldr r0, [r5, #4]
	adds r4, r4, #1
	ldr r0, [r0, #4]
	cmp r4, r0
	blo _021B91D6
_021B91EA:
	adds r0, r5, #0
	bl FUN_0203A278
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021B91C8

	thumb_func_start FUN_021B91F4
FUN_021B91F4: ; 0x021B91F4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	adds r5, r0, #0
	str r1, [sp, #0xc]
	movs r0, #2
	ldrh r1, [r5]
	lsls r0, r0, #8
	str r2, [sp, #0x10]
	bl FUN_0204855C
	adds r7, r0, #0
	ldr r0, [r5, #4]
	movs r6, #0
	ldr r0, [r0, #4]
	cmp r0, #0
	bls _021B92A4
_021B9214:
	movs r0, #0x18
	adds r1, r6, #0
	muls r1, r0, r1
	ldr r0, [sp, #0xc]
	adds r4, r0, r1
	ldr r0, [r0, r1]
	cmp r0, #0
	beq _021B929A
	ldrh r2, [r4, #0x14]
	lsls r0, r6, #2
	movs r1, #0x1f
	adds r0, r5, r0
	ands r1, r2
	str r0, [sp, #0x14]
	lsls r1, r1, #0x18
	ldr r0, [r0, #8]
	lsrs r1, r1, #0x18
	bl FUN_02047168
	movs r0, #0x10
	ldrsh r0, [r4, r0]
	ldr r2, [sp, #0x14]
	add r1, sp, #0x20
	str r0, [sp, #0x20]
	movs r0, #0x12
	ldrsh r0, [r4, r0]
	adds r3, r7, #0
	str r0, [sp, #0x24]
	ldr r0, [r5, #4]
	ldr r0, [r0, #8]
	str r0, [sp]
	add r0, sp, #0x18
	str r0, [sp, #4]
	ldr r0, [r4, #0xc]
	ldr r2, [r2, #8]
	bl FUN_021B89F0
	ldr r1, [r4, #8]
	cmp r1, #0
	beq _021B926C
	adds r0, r7, #0
	bl FUN_020485AC
	b _021B9278
_021B926C:
	ldr r0, [r5, #4]
	ldr r1, [r4, #4]
	ldr r0, [r0, #0xc]
	adds r2, r7, #0
	bl FUN_02048864
_021B9278:
	str r7, [sp]
	ldr r0, [r5, #4]
	ldr r1, [sp, #0x14]
	ldr r0, [r0, #8]
	str r0, [sp, #4]
	ldrh r0, [r4, #0x14]
	str r0, [sp, #8]
	ldr r2, [sp, #0x18]
	ldr r3, [sp, #0x1c]
	lsls r2, r2, #0x10
	lsls r3, r3, #0x10
	ldr r0, [sp, #0x10]
	ldr r1, [r1, #8]
	asrs r2, r2, #0x10
	asrs r3, r3, #0x10
	bl FUN_02021CA8
_021B929A:
	ldr r0, [r5, #4]
	adds r6, r6, #1
	ldr r0, [r0, #4]
	cmp r6, r0
	blo _021B9214
_021B92A4:
	adds r0, r7, #0
	bl FUN_0203A278
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021B91F4

	thumb_func_start FUN_021B92B0
FUN_021B92B0: ; 0x021B92B0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #4]
	movs r4, #0
	ldr r1, [r0, #4]
	cmp r1, #0
	bls _021B92E0
_021B92BE:
	lsls r2, r4, #2
	adds r0, r0, r2
	ldr r0, [r0, #0x10]
	adds r1, r5, r2
	ldr r6, [r1, #8]
	ldr r0, [r0, #0xc]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02046F44
	ldr r0, [r5, #4]
	adds r4, r4, #1
	ldr r1, [r0, #4]
	cmp r4, r1
	blo _021B92BE
_021B92E0:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021B92B0

	thumb_func_start FUN_021B92E4
FUN_021B92E4: ; 0x021B92E4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x80
	adds r5, r0, #0
	str r1, [sp, #0x14]
	ldr r0, _021B9484 ; =0x000004F1
	ldr r3, _021B9488 ; =0x021BE9E0
	str r0, [sp]
	ldr r0, [sp, #0x14]
	movs r1, #0x64
	movs r2, #0
	bl FUN_0203A228
	movs r1, #0
	movs r2, #0x64
	adds r4, r0, #0
	blx FUN_020787D4
	ldr r0, [r5, #0x20]
	str r0, [r4, #0xc]
	ldr r0, [r5, #0xc]
	str r0, [r4, #4]
	ldrh r0, [r5, #0x26]
	strh r0, [r4, #0x26]
	ldrh r0, [r5, #0x28]
	strh r0, [r4, #0x2a]
	ldrh r0, [r5, #0x2a]
	strh r0, [r4, #0x2c]
	ldrh r0, [r5, #0x24]
	strh r0, [r4, #0x28]
	ldr r0, [r5, #0x34]
	str r0, [r4, #0x34]
	ldr r0, [r5, #0x38]
	str r0, [r4, #0x38]
	movs r0, #0x2c
	ldrsh r0, [r5, r0]
	strh r0, [r4, #0x2e]
	ldrh r0, [r5, #0x30]
	strh r0, [r4, #0x30]
	ldr r0, [r5, #0x3c]
	str r0, [r4, #0x60]
	ldr r0, [r5, #0x3c]
	cmp r0, #0
	beq _021B934A
	ldr r1, [r0]
	str r1, [r4, #8]
	ldr r0, [r4, #0xc]
	subs r0, r0, #1
	cmp r1, r0
	bhi _021B9348
	adds r0, r1, #0
_021B9348:
	str r0, [r4, #8]
_021B934A:
	ldr r1, [r4, #0xc]
	movs r0, #0
	cmp r1, #0
	bls _021B9372
	movs r1, #5
	lsls r1, r1, #0x18
_021B9356:
	ldrh r2, [r5, #0x2a]
	lsls r2, r2, #5
	adds r3, r2, r1
	adds r2, r0, #0
	adds r2, #0xa
	lsls r2, r2, #1
	ldrh r3, [r3, r2]
	lsls r2, r0, #1
	adds r2, r4, r2
	strh r3, [r2, #0x12]
	ldr r2, [r4, #0xc]
	adds r0, r0, #1
	cmp r0, r2
	blo _021B9356
_021B9372:
	ldrh r0, [r5, #0x2a]
	ldr r6, _021B948C ; =0x021BE5F0
	add r3, sp, #0x20
	lsls r1, r0, #5
	ldr r0, _021B9490 ; =0x0500001E
	movs r2, #0xc
	ldrh r0, [r1, r0]
	strh r0, [r4, #0x22]
_021B9382:
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021B9382
	ldr r2, [r4, #0xc]
	movs r6, #0
	cmp r2, #0
	bls _021B93F6
	ldr r0, [sp, #0x14]
	ldr r1, _021B9494 ; =0x00007FFF
	adds r2, r0, #0
	ands r2, r1
	adds r0, r1, #1
	orrs r0, r2
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x18]
_021B93A4:
	movs r2, #0x2c
	ldrsh r2, [r5, r2]
	movs r0, #0x18
	adds r1, r6, #0
	muls r1, r0, r1
	add r0, sp, #0x20
	adds r7, r0, r1
	lsls r2, r2, #0x18
	ldrb r0, [r7, #1]
	lsrs r2, r2, #0x18
	adds r0, r0, r2
	movs r2, #0x2e
	ldrsh r2, [r5, r2]
	strb r0, [r7, #1]
	add r0, sp, #0x20
	lsls r2, r2, #0x18
	ldrb r0, [r0, r1]
	lsrs r2, r2, #0x18
	adds r2, r0, r2
	add r0, sp, #0x20
	strb r2, [r0, r1]
	ldr r0, [r5]
	cmp r0, #0
	beq _021B93E0
	lsls r1, r6, #2
	adds r1, r5, r1
	ldr r1, [r1, #0x10]
	bl FUN_020489B8
	b _021B93EC
_021B93E0:
	lsls r0, r6, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x10]
	ldr r1, [sp, #0x18]
	bl FUN_020485D0
_021B93EC:
	str r0, [r7, #8]
	ldr r2, [r4, #0xc]
	adds r6, r6, #1
	cmp r6, r2
	blo _021B93A4
_021B93F6:
	ldrh r0, [r5, #0x26]
	ldrh r3, [r5, #0x24]
	add r1, sp, #0x20
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	ldr r0, [r5, #8]
	movs r6, #0
	str r0, [sp, #4]
	ldr r0, [r5]
	str r0, [sp, #8]
	ldr r0, [r5, #4]
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x14]
	str r0, [sp, #0x10]
	movs r0, #0
	bl FUN_021B8FC0
	str r0, [r4]
	ldr r0, [r4, #0xc]
	cmp r0, #0
	bls _021B943E
	movs r7, #0x18
_021B9424:
	adds r1, r6, #0
	muls r1, r7, r1
	add r0, sp, #0x20
	adds r0, r0, r1
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _021B9436
	bl FUN_02048590
_021B9436:
	ldr r0, [r4, #0xc]
	adds r6, r6, #1
	cmp r6, r0
	blo _021B9424
_021B943E:
	ldr r0, [r4, #8]
	lsls r1, r0, #3
	ldr r0, _021B9498 ; =0x021BE59C
	ldr r0, [r0, r1]
	add r1, sp, #0x1c
	strh r0, [r1]
	ldr r0, [r4, #8]
	lsls r2, r0, #3
	ldr r0, _021B949C ; =0x021BE5A0
	ldr r2, [r0, r2]
	movs r0, #0x2c
	ldrsh r0, [r5, r0]
	lsls r0, r0, #3
	adds r0, r2, r0
	strh r0, [r1, #2]
	ldr r0, [r4, #4]
	add r1, sp, #0x1c
	movs r2, #0
	bl FUN_0204C16C
	ldr r0, [r4, #4]
	movs r1, #1
	bl FUN_0204C150
	ldrh r1, [r4, #0x30]
	ldr r0, [r4, #4]
	bl FUN_0204C4B4
	ldr r0, [r4, #4]
	movs r1, #1
	bl FUN_0204C54C
	adds r0, r4, #0
	add sp, #0x80
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B9484: .word 0x000004F1
_021B9488: .word 0x021BE9E0
_021B948C: .word 0x021BE5F0
_021B9490: .word 0x0500001E
_021B9494: .word 0x00007FFF
_021B9498: .word 0x021BE59C
_021B949C: .word 0x021BE5A0
	thumb_func_end FUN_021B92E4

	thumb_func_start FUN_021B94A0
FUN_021B94A0: ; 0x021B94A0
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x60]
	cmp r1, #0
	beq _021B94B2
	ldr r0, [r4, #8]
	cmp r0, #3
	beq _021B94B2
	str r0, [r1]
_021B94B2:
	ldr r0, [r4, #4]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, [r4]
	bl FUN_021B90B0
	ldr r0, [r4]
	bl FUN_021B9088
	ldrh r0, [r4, #0x28]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044FBC
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	thumb_func_end FUN_021B94A0

	thumb_func_start FUN_021B94D8
FUN_021B94D8: ; 0x021B94D8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	bl FUN_0203DF28
	adds r4, r0, #0
	bl FUN_0203DF70
	movs r2, #0x40
	movs r1, #0
	tst r2, r0
	beq _021B950E
	ldr r0, [r5, #8]
	cmp r0, #0
	bne _021B94FA
	ldr r0, [r5, #0xc]
	b _021B94FA
_021B94FA:
	subs r0, r0, #1
	str r0, [r5, #8]
	ldr r0, [r5, #0xc]
	cmp r0, #1
	beq _021B950A
	ldr r0, _021B962C ; =0x00000548
	bl FUN_02006254
_021B950A:
	movs r1, #1
	b _021B9570
_021B950E:
	movs r2, #0x80
	tst r0, r2
	beq _021B9530
	ldr r0, [r5, #0xc]
	cmp r0, #1
	beq _021B9520
	ldr r0, _021B962C ; =0x00000548
	bl FUN_02006254
_021B9520:
	ldr r0, [r5, #8]
	ldr r1, [r5, #0xc]
	adds r0, r0, #1
	str r0, [r5, #8]
	blx FUN_0208D894
	str r1, [r5, #8]
	b _021B950A
_021B9530:
	movs r0, #1
	tst r0, r4
	beq _021B9542
	ldr r0, _021B9630 ; =0x0000054C
	bl FUN_02006254
	add sp, #0x10
	ldr r0, [r5, #8]
	pop {r3, r4, r5, r6, r7, pc}
_021B9542:
	movs r6, #2
	adds r0, r4, #0
	tst r0, r6
	beq _021B9570
	ldr r0, _021B9634 ; =0x00000551
	bl FUN_02006254
	ldr r0, [r5, #0xc]
	cmp r0, #1
	bne _021B955C
	add sp, #0x10
	subs r0, r6, #4
	pop {r3, r4, r5, r6, r7, pc}
_021B955C:
	ldr r1, [r5, #8]
	cmp r1, #3
	beq _021B9566
	ldr r0, [r5, #0x60]
	str r1, [r0]
_021B9566:
	ldr r0, [r5, #0xc]
	add sp, #0x10
	subs r0, r0, #1
	str r0, [r5, #8]
	pop {r3, r4, r5, r6, r7, pc}
_021B9570:
	cmp r1, #0
	beq _021B95B4
	ldr r0, [r5, #8]
	add r1, sp, #0xc
	lsls r2, r0, #3
	ldr r0, _021B9638 ; =0x021BE59C
	ldr r0, [r0, r2]
	strh r0, [r1]
	ldr r0, _021B963C ; =0x021BE5A0
	ldr r2, [r0, r2]
	movs r0, #0x2e
	ldrsh r0, [r5, r0]
	lsls r0, r0, #3
	adds r0, r2, r0
	strh r0, [r1, #2]
	ldr r0, [r5, #4]
	add r1, sp, #0xc
	movs r2, #0
	bl FUN_0204C16C
	ldr r0, [r5, #8]
	cmp r0, #3
	ldr r0, [r5, #4]
	bne _021B95A4
	movs r1, #2
	b _021B95A6
_021B95A4:
	ldrh r1, [r5, #0x30]
_021B95A6:
	bl FUN_0204C4B4
	ldr r1, [r5, #0x34]
	cmp r1, #0
	beq _021B95B4
	ldr r0, [r5, #0x38]
	blx r1
_021B95B4:
	ldrh r2, [r5, #0x24]
	movs r0, #1
	lsls r0, r0, #0xa
	adds r1, r2, r0
	lsls r0, r0, #6
	cmp r1, r0
	blt _021B95CC
	movs r0, #0x3f
	lsls r0, r0, #0xa
	subs r0, r2, r0
	strh r0, [r5, #0x24]
	b _021B95CE
_021B95CC:
	strh r1, [r5, #0x24]
_021B95CE:
	adds r6, r5, #0
	ldr r7, _021B9640 ; =0x00007DFF
	movs r4, #0
	adds r6, #0x1a
_021B95D6:
	lsls r0, r4, #2
	adds r3, r5, r0
	ldr r2, [r3, #0x4c]
	ldr r0, [r3, #0x3c]
	cmp r2, r0
	beq _021B95F0
	ldrh r1, [r5, #0x24]
	cmp r1, r7
	blo _021B95F0
	ldr r0, _021B9644 ; =0x000081FF
	cmp r1, r0
	bhi _021B95F0
	str r2, [r3, #0x3c]
_021B95F0:
	ldr r0, [r3, #0x3c]
	cmp r0, #0
	beq _021B961C
	adds r0, r4, #0
	adds r0, #0xa
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	lsls r1, r4, #1
	str r0, [sp]
	adds r0, r5, r1
	ldrh r0, [r0, #0x12]
	adds r1, r6, r1
	str r0, [sp, #4]
	ldrh r0, [r5, #0x22]
	str r0, [sp, #8]
	ldrh r3, [r5, #0x2c]
	ldrh r2, [r5, #0x24]
	movs r0, #0xf
	lsls r3, r3, #0x18
	lsrs r3, r3, #0x18
	bl FUN_021B98AC
_021B961C:
	adds r4, r4, #1
	cmp r4, #4
	blt _021B95D6
	movs r0, #0
	mvns r0, r0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B962C: .word 0x00000548
_021B9630: .word 0x0000054C
_021B9634: .word 0x00000551
_021B9638: .word 0x021BE59C
_021B963C: .word 0x021BE5A0
_021B9640: .word 0x00007DFF
_021B9644: .word 0x000081FF
	thumb_func_end FUN_021B94D8

	thumb_func_start FUN_021B9648
FUN_021B9648: ; 0x021B9648
	ldr r0, [r0]
	ldr r3, _021B9650 ; =FUN_021B90D0
	bx r3
	nop
_021B9650: .word FUN_021B90D0
	thumb_func_end FUN_021B9648

	thumb_func_start FUN_021B9654
FUN_021B9654: ; 0x021B9654
	lsls r1, r1, #2
	adds r0, r0, r1
	str r2, [r0, #0x4c]
	bx lr
	thumb_func_end FUN_021B9654

	thumb_func_start FUN_021B965C
FUN_021B965C: ; 0x021B965C
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	ldr r0, _021B9690 ; =0x00000626
	adds r6, r1, #0
	str r0, [sp]
	adds r0, r2, #0
	ldr r3, _021B9694 ; =0x021BE9E0
	movs r1, #0x14
	movs r2, #0
	bl FUN_0203A228
	adds r4, r0, #0
	movs r1, #0
	movs r2, #0x14
	blx FUN_020787D4
	adds r0, r4, #0
	adds r1, r6, #0
	str r5, [r4, #0xc]
	bl FUN_021B96B8
	adds r0, r4, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021B9690: .word 0x00000626
_021B9694: .word 0x021BE9E0
	thumb_func_end FUN_021B965C

	thumb_func_start FUN_021B9698
FUN_021B9698: ; 0x021B9698
	ldr r3, _021B969C ; =FUN_0203A278
	bx r3
	.align 2, 0
_021B969C: .word FUN_0203A278
	thumb_func_end FUN_021B9698

	thumb_func_start FUN_021B96A0
FUN_021B96A0: ; 0x021B96A0
	push {r3, lr}
	ldr r1, [r0, #4]
	cmp r1, #0
	bne _021B96B2
	adds r1, r0, #0
	ldr r2, [r0, #0xc]
	ldr r3, [r0]
	adds r1, #8
	blx r3
_021B96B2:
	pop {r3, pc}
	thumb_func_end FUN_021B96A0

	thumb_func_start FUN_021B96B4
FUN_021B96B4: ; 0x021B96B4
	ldr r0, [r0, #4]
	bx lr
	thumb_func_end FUN_021B96B4

	thumb_func_start FUN_021B96B8
FUN_021B96B8: ; 0x021B96B8
	str r1, [r0]
	movs r1, #0
	str r1, [r0, #8]
	bx lr
	thumb_func_end FUN_021B96B8

	thumb_func_start FUN_021B96C0
FUN_021B96C0: ; 0x021B96C0
	movs r1, #1
	str r1, [r0, #4]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021B96C0

	thumb_func_start FUN_021B96C8
FUN_021B96C8: ; 0x021B96C8
	str r1, [r0, #0x10]
	bx lr
	thumb_func_end FUN_021B96C8

	thumb_func_start FUN_021B96CC
FUN_021B96CC: ; 0x021B96CC
	ldr r1, [r0, #0x10]
	str r1, [r0, #8]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021B96CC

	thumb_func_start FUN_021B96D4
FUN_021B96D4: ; 0x021B96D4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	str r1, [sp, #4]
	adds r5, r0, #0
	str r2, [sp, #8]
	ldr r0, _021B9758 ; =0x000006BB
	adds r6, r3, #0
	add r7, sp, #0x38
	str r0, [sp]
	ldrh r0, [r7, #0x10]
	ldr r3, _021B975C ; =0x021BE9E0
	movs r1, #0x24
	movs r2, #0
	bl FUN_0203A228
	movs r1, #0
	movs r2, #0x24
	adds r4, r0, #0
	blx FUN_020787D4
	ldr r0, [sp, #0x44]
	str r0, [r4, #0x20]
	ldrh r1, [r7, #0x10]
	movs r0, #0x80
	bl FUN_0204855C
	str r0, [r4, #0x18]
	ldrh r3, [r7, #0x10]
	ldr r0, [sp, #4]
	ldr r1, [sp, #8]
	movs r2, #0x20
	bl FUN_02046E54
	str r0, [r4]
	add r0, sp, #0xc
	movs r1, #0
	movs r2, #0x18
	blx FUN_020787D4
	ldr r0, [r4]
	add r1, sp, #0xc
	str r0, [sp, #0xc]
	movs r0, #0
	ldrsh r0, [r5, r0]
	strh r0, [r1, #4]
	movs r0, #2
	ldrsh r0, [r5, r0]
	strh r0, [r1, #6]
	ldrb r0, [r5, #6]
	str r6, [sp, #0x14]
	strb r0, [r1, #0x10]
	ldr r0, [sp, #0x3c]
	strh r0, [r1, #0x12]
	str r0, [sp, #0x20]
	ldrb r0, [r5, #7]
	strb r0, [r1, #0x11]
	ldrb r0, [r7]
	add r1, sp, #0xc
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x40]
	bl FUN_0202AEF0
	str r0, [r4, #0x1c]
	adds r0, r4, #0
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021B9758: .word 0x000006BB
_021B975C: .word 0x021BE9E0
	thumb_func_end FUN_021B96D4

	thumb_func_start FUN_021B9760
FUN_021B9760: ; 0x021B9760
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x1c]
	bl FUN_0202B05C
	ldr r0, [r4]
	bl FUN_02046F08
	ldr r0, [r4, #0x18]
	bl FUN_02048590
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021B9760

	thumb_func_start FUN_021B9780
FUN_021B9780: ; 0x021B9780
	push {r4, lr}
	adds r4, r0, #0
	ldrh r2, [r4, #4]
	movs r1, #0x1f
	ldr r0, [r4]
	ands r1, r2
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_02047168
	ldr r0, [r4, #0x1c]
	bl FUN_0202B120
	pop {r4, pc}
	thumb_func_end FUN_021B9780

	thumb_func_start FUN_021B979C
FUN_021B979C: ; 0x021B979C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	adds r7, r2, #0
	ldrh r2, [r5, #4]
	adds r6, r1, #0
	movs r1, #0x1f
	ands r1, r2
	lsls r1, r1, #0x18
	ldr r0, [r5]
	lsrs r1, r1, #0x18
	adds r4, r3, #0
	bl FUN_02047168
	ldr r2, [r5, #0x18]
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_02048864
	adds r0, r5, #0
	adds r1, r4, #0
	add r2, sp, #0xc
	bl FUN_021B9830
	ldr r0, [r5, #0x18]
	str r0, [sp]
	str r4, [sp, #4]
	ldrh r0, [r5, #4]
	str r0, [sp, #8]
	ldr r2, [sp, #0xc]
	ldr r3, [sp, #0x10]
	lsls r2, r2, #0x10
	lsls r3, r3, #0x10
	ldr r0, [r5, #0x20]
	ldr r1, [r5]
	asrs r2, r2, #0x10
	asrs r3, r3, #0x10
	bl FUN_02021CA8
	movs r0, #1
	str r0, [r5, #8]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021B979C

	thumb_func_start FUN_021B97F4
FUN_021B97F4: ; 0x021B97F4
	strh r1, [r0, #4]
	bx lr
	thumb_func_end FUN_021B97F4

	thumb_func_start FUN_021B97F8
FUN_021B97F8: ; 0x021B97F8
	str r1, [r0, #0xc]
	str r2, [r0, #0x10]
	str r3, [r0, #0x14]
	bx lr
	thumb_func_end FUN_021B97F8

	thumb_func_start FUN_021B9800
FUN_021B9800: ; 0x021B9800
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021B9820
	ldr r0, [r4, #0x20]
	ldr r1, [r4]
	bl FUN_02021C48
	cmp r0, #0
	bne _021B9820
	ldr r0, [r4, #0x1c]
	bl FUN_0202B120
	movs r0, #0
	str r0, [r4, #8]
_021B9820:
	ldr r0, [r4, #8]
	cmp r0, #0
	bne _021B982A
	movs r0, #1
	pop {r4, pc}
_021B982A:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021B9800

	thumb_func_start FUN_021B9830
FUN_021B9830: ; 0x021B9830
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x14]
	adds r4, r2, #0
	str r1, [sp]
	cmp r0, #0
	beq _021B9848
	cmp r0, #1
	beq _021B9852
	cmp r0, #2
	beq _021B988A
	pop {r3, r4, r5, r6, r7, pc}
_021B9848:
	ldr r1, [r5, #0xc]
	ldr r0, [r5, #0x10]
	str r1, [r4]
	str r0, [r4, #4]
	pop {r3, r4, r5, r6, r7, pc}
_021B9852:
	ldr r0, [r5]
	bl FUN_02046F24
	lsrs r6, r0, #1
	ldr r0, [r5]
	bl FUN_02046F28
	lsrs r7, r0, #1
	ldr r0, [r5, #0x18]
	ldr r1, [sp]
	movs r2, #0
	bl FUN_020228B4
	lsrs r0, r0, #1
	subs r6, r6, r0
	ldr r0, [r5, #0x18]
	ldr r1, [sp]
	bl FUN_020229DC
	lsrs r0, r0, #1
	subs r1, r7, r0
	ldr r0, [r5, #0xc]
	adds r0, r6, r0
	str r0, [r4]
	ldr r0, [r5, #0x10]
	adds r0, r1, r0
	str r0, [r4, #4]
	pop {r3, r4, r5, r6, r7, pc}
_021B988A:
	ldr r0, [r5]
	bl FUN_02046F28
	lsrs r6, r0, #1
	ldr r0, [r5, #0x18]
	ldr r1, [sp]
	bl FUN_020229DC
	lsrs r0, r0, #1
	subs r1, r6, r0
	ldr r0, [r5, #0xc]
	str r0, [r4]
	ldr r0, [r5, #0x10]
	adds r0, r1, r0
	str r0, [r4, #4]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021B9830

	thumb_func_start FUN_021B98AC
FUN_021B98AC: ; 0x021B98AC
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r1, #0
	add r1, sp, #0x18
	mov ip, r3
	movs r3, #0x3e
	asrs r2, r2, #4
	lsls r2, r2, #1
	ldrh r1, [r1, #4]
	lsls r3, r3, #4
	adds r2, r2, #1
	ands r3, r1
	lsls r3, r3, #0x13
	lsrs r6, r3, #0x18
	add r3, sp, #0x18
	ldrh r4, [r3, #8]
	lsls r3, r2, #1
	ldr r2, _021B9954 ; =0x020946E8
	movs r5, #0x1f
	ldrsh r3, [r2, r3]
	movs r2, #1
	lsls r2, r2, #0xc
	adds r3, r3, r2
	lsrs r2, r3, #0x1f
	adds r2, r3, r2
	lsls r2, r2, #0xf
	asrs r3, r2, #0x10
	movs r2, #0x1f
	ands r2, r1
	lsls r5, r5, #0xa
	ands r1, r5
	movs r5, #0x1f
	lsls r5, r5, #0xa
	ands r5, r4
	asrs r1, r1, #0xa
	asrs r5, r5, #0xa
	lsls r1, r1, #0x18
	lsls r5, r5, #0x18
	lsls r2, r2, #0x18
	lsrs r1, r1, #0x18
	lsrs r5, r5, #0x18
	subs r5, r5, r1
	muls r5, r3, r5
	asrs r5, r5, #0xc
	adds r1, r1, r5
	movs r5, #0x1f
	ands r5, r4
	lsls r5, r5, #0x18
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	lsrs r2, r2, #0x18
	lsrs r5, r5, #0x18
	subs r5, r5, r2
	muls r5, r3, r5
	asrs r5, r5, #0xc
	adds r2, r2, r5
	lsls r2, r2, #0x18
	lsrs r5, r2, #0x18
	movs r2, #0x3e
	lsls r2, r2, #4
	ands r2, r4
	lsls r2, r2, #0x13
	lsrs r2, r2, #0x18
	subs r2, r2, r6
	muls r2, r3, r2
	asrs r2, r2, #0xc
	adds r2, r6, r2
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x13
	lsls r1, r1, #0xa
	orrs r2, r5
	orrs r1, r2
	strh r1, [r7]
	mov r1, ip
	lsls r2, r1, #5
	add r1, sp, #0x18
	ldrb r1, [r1]
	movs r3, #2
	lsls r1, r1, #1
	adds r1, r2, r1
	adds r2, r7, #0
	bl FUN_0205FA3C
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B9954: .word 0x020946E8
	thumb_func_end FUN_021B98AC

	thumb_func_start FUN_021B9958
FUN_021B9958: ; 0x021B9958
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp]
	ldr r0, [sp, #0x28]
	str r1, [sp, #4]
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x2c]
	str r3, [sp, #8]
	str r0, [sp, #0x2c]
	asrs r0, r2, #4
	lsls r0, r0, #1
	adds r0, r0, #1
	lsls r1, r0, #1
	ldr r0, _021B9A1C ; =0x020946E8
	movs r6, #0
	ldrsh r1, [r0, r1]
	movs r0, #1
	lsls r0, r0, #0xc
	adds r1, r1, r0
	lsrs r0, r1, #0x1f
	adds r0, r1, r0
	asrs r0, r0, #1
	lsls r0, r0, #0x10
	asrs r2, r0, #0x10
	movs r0, #0x3e
	lsls r0, r0, #9
	mov ip, r0
	movs r0, #0x3e
	lsls r0, r0, #9
	str r0, [sp, #0xc]
_021B9994:
	ldr r0, [sp, #0x28]
	lsls r4, r6, #1
	ldrh r5, [r0, r4]
	movs r0, #0x3e
	lsls r0, r0, #4
	ands r0, r5
	lsls r0, r0, #0x13
	lsrs r7, r0, #0x18
	ldr r0, [sp, #0x2c]
	adds r6, r6, #1
	ldrh r3, [r0, r4]
	movs r0, #0x1f
	ands r0, r5
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	mov r0, ip
	ands r0, r5
	ldr r5, [sp, #0xc]
	asrs r0, r0, #0xa
	ands r5, r3
	asrs r5, r5, #0xa
	lsls r0, r0, #0x18
	lsls r5, r5, #0x18
	lsrs r0, r0, #0x18
	lsrs r5, r5, #0x18
	subs r5, r5, r0
	muls r5, r2, r5
	asrs r5, r5, #0xc
	adds r0, r0, r5
	movs r5, #0x1f
	ands r5, r3
	lsls r5, r5, #0x18
	lsrs r5, r5, #0x18
	subs r5, r5, r1
	muls r5, r2, r5
	asrs r5, r5, #0xc
	adds r1, r1, r5
	lsls r1, r1, #0x18
	lsrs r5, r1, #0x18
	movs r1, #0x3e
	lsls r1, r1, #4
	ands r1, r3
	lsls r1, r1, #0x13
	lsrs r1, r1, #0x18
	subs r1, r1, r7
	muls r1, r2, r1
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
	cmp r6, #0x10
	strh r1, [r0, r4]
	blt _021B9994
	ldr r1, [sp, #8]
	ldr r0, [sp]
	ldr r2, [sp, #4]
	lsls r1, r1, #5
	movs r3, #0x20
	bl FUN_0205FA3C
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021B9A1C: .word 0x020946E8
	thumb_func_end FUN_021B9958

	thumb_func_start FUN_021B9A20
FUN_021B9A20: ; 0x021B9A20
	push {r4, r5, r6, r7, lr}
	sub sp, #0x124
	str r0, [sp, #0x14]
	ldr r0, _021B9BFC ; =0x0000019F
	movs r5, #0xc7
	adds r6, r1, #0
	lsls r5, r5, #4
	str r0, [sp]
	ldr r3, _021B9C00 ; =0x021BE9F0
	adds r0, r6, #0
	adds r1, r5, #0
	movs r2, #0
	movs r7, #0
	bl FUN_0203A228
	movs r1, #0
	adds r2, r5, #0
	adds r4, r0, #0
	blx FUN_020787D4
	movs r0, #0xad
	movs r1, #1
	lsls r0, r0, #4
	ldr r3, [sp, #0x14]
	str r1, [r4, r0]
	adds r2, r4, #0
	movs r5, #4
_021B9A56:
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	subs r5, r5, #1
	bne _021B9A56
	ldr r0, [r3]
	ldr r5, _021B9C04 ; =0x00000B48
	str r0, [r2]
	movs r0, #0
	mvns r0, r0
	adds r1, r4, r5
	movs r2, #0x20
	strh r6, [r4, #0x24]
	blx FUN_02078684
	adds r1, r5, #0
	movs r0, #0
	adds r1, #0x40
	mvns r0, r0
	adds r1, r4, r1
	movs r2, #0x20
	blx FUN_02078684
	movs r0, #0
	adds r5, #0x20
	mvns r0, r0
	adds r1, r4, r5
	movs r2, #0x20
	blx FUN_02078684
	ldr r0, [r4, #0xc]
	movs r5, #0
	bl FUN_0200AA64
	cmp r0, #0
	bls _021B9ADC
	adds r0, r4, #0
	str r0, [sp, #0x18]
	adds r0, #0x28
	str r0, [sp, #0x18]
_021B9AA4:
	ldr r0, [r4, #0xc]
	adds r1, r5, #0
	bl FUN_0200A800
	cmp r0, #0
	beq _021B9AD0
	ldr r0, [r4, #0xc]
	adds r1, r5, #0
	add r2, sp, #0x58
	adds r7, r7, #1
	bl FUN_0200A71C
	movs r0, #0xdc
	adds r1, r5, #0
	muls r1, r0, r1
	ldr r0, [sp, #0x18]
	adds r2, r4, #0
	adds r0, r0, r1
	add r1, sp, #0x58
	adds r3, r6, #0
	bl FUN_021BABFC
_021B9AD0:
	ldr r0, [r4, #0xc]
	adds r5, r5, #1
	bl FUN_0200AA64
	cmp r5, r0
	blo _021B9AA4
_021B9ADC:
	ldr r0, [r4]
	ldr r1, _021B9C08 ; =FUN_021BAE94
	cmp r0, #0
	beq _021B9AE6
	ldr r1, _021B9C0C ; =FUN_021BBCCC
_021B9AE6:
	adds r0, r4, #0
	adds r2, r6, #0
	bl FUN_021B965C
	ldr r5, _021B9C10 ; =0x00000AC4
	adds r1, r6, #0
	str r0, [r4, r5]
	adds r0, r4, #0
	bl FUN_021B9E20
	str r6, [sp]
	adds r3, r5, #4
	ldr r3, [r4, r3]
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0
	bl FUN_021BA280
	cmp r7, #0
	beq _021B9B14
	ldr r1, _021B9C14 ; =0x021BE734
	movs r2, #3
	b _021B9B18
_021B9B14:
	ldr r1, _021B9C18 ; =0x021BE6C8
	movs r2, #2
_021B9B18:
	movs r0, #3
	str r0, [sp]
	ldr r0, [r4, #0x14]
	movs r3, #1
	str r0, [sp, #4]
	ldr r0, [r4, #0x1c]
	movs r5, #0
	str r0, [sp, #8]
	ldr r0, [r4, #0x10]
	str r0, [sp, #0xc]
	movs r0, #0
	str r6, [sp, #0x10]
	bl FUN_021B8FC0
	ldr r1, _021B9C1C ; =0x00000AB8
	add r7, sp, #0x28
	str r0, [r4, r1]
	str r1, [sp, #0x20]
	adds r0, r7, #0
	movs r1, #0
	movs r2, #0x30
	blx FUN_020787D4
	movs r1, #0xe
	movs r0, #6
	str r0, [sp, #0x28]
	movs r0, #4
	str r0, [sp, #0x2c]
	movs r0, #0xf
	str r0, [sp, #0x34]
	movs r0, #0xb
	str r1, [sp, #0x30]
	str r1, [sp, #0x3c]
	str r0, [sp, #0x38]
	ldr r0, [r4, #8]
	adds r1, r6, #0
	str r0, [sp, #0x40]
	ldr r0, [r4, #0xc]
	str r0, [sp, #0x44]
	ldr r0, [r4, #0x1c]
	str r0, [sp, #0x48]
	ldr r0, [r4, #0x10]
	str r0, [sp, #0x4c]
	ldr r0, [r4, #0x14]
	str r0, [sp, #0x50]
	ldr r0, [r4, #0x18]
	str r0, [sp, #0x54]
	adds r0, r7, #0
	bl FUN_021BBDD0
	ldr r1, [sp, #0x20]
	subs r1, #8
	str r0, [r4, r1]
	adds r0, r4, #0
	bl FUN_021BABC4
	cmp r0, #0
	beq _021B9BE2
	ldr r0, [sp, #0x20]
	adds r7, r4, #0
	str r0, [sp, #0x24]
	subs r0, #8
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x20]
	adds r7, #0x28
	subs r0, #0x3c
	str r0, [sp, #0x20]
_021B9B9E:
	movs r0, #0xdc
	muls r0, r5, r0
	str r0, [sp, #0x1c]
	adds r0, r7, r0
	bl FUN_021BAD0C
	cmp r0, #0
	beq _021B9BCC
	ldr r0, [sp, #0x1c]
	adds r0, r7, r0
	bl FUN_021BAE34
	ldr r1, [sp, #0x24]
	ldr r2, [sp, #0x14]
	ldr r1, [r4, r1]
	ldr r2, [r2, #0x20]
	adds r3, r6, #0
	bl FUN_021BC054
	lsls r1, r5, #2
	adds r2, r4, r1
	ldr r1, [sp, #0x20]
	str r0, [r2, r1]
_021B9BCC:
	adds r5, r5, #1
	cmp r5, #0xc
	blt _021B9B9E
	ldr r0, _021B9C20 ; =0x00000A7C
	movs r1, #0
	ldr r0, [r4, r0]
	bl FUN_021BCEB4
	movs r0, #0x1d
	bl FUN_0203A2E8
_021B9BE2:
	movs r0, #3
	movs r1, #3
	movs r2, #0
	bl FUN_02044D28
	movs r0, #7
	movs r1, #3
	movs r2, #0
	bl FUN_02044D28
	adds r0, r4, #0
	add sp, #0x124
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021B9BFC: .word 0x0000019F
_021B9C00: .word 0x021BE9F0
_021B9C04: .word 0x00000B48
_021B9C08: .word FUN_021BAE94
_021B9C0C: .word FUN_021BBCCC
_021B9C10: .word 0x00000AC4
_021B9C14: .word 0x021BE734
_021B9C18: .word 0x021BE6C8
_021B9C1C: .word 0x00000AB8
_021B9C20: .word 0x00000A7C
	thumb_func_end FUN_021B9A20

	thumb_func_start FUN_021B9C24
FUN_021B9C24: ; 0x021B9C24
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021B9CEC ; =0x00000A7C
	adds r5, r0, #0
	movs r4, #0
_021B9C2C:
	lsls r0, r4, #2
	adds r6, r5, r0
	ldr r0, [r6, r7]
	cmp r0, #0
	beq _021B9C3E
	bl FUN_021BC788
	movs r0, #0
	str r0, [r6, r7]
_021B9C3E:
	adds r4, r4, #1
	cmp r4, #0xc
	blt _021B9C2C
	movs r4, #0xab
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	bl FUN_021BC004
	adds r0, r4, #0
	adds r0, #0xc
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021B9C62
	bl FUN_021B8C0C
	movs r0, #0
	adds r4, #0xc
	str r0, [r5, r4]
_021B9C62:
	movs r0, #3
	movs r1, #0
	movs r2, #0
	movs r4, #0
	bl FUN_02044D28
	movs r0, #2
	movs r1, #0
	movs r2, #0
	bl FUN_02044D28
	ldr r6, _021B9CF0 ; =0x00000AB8
	ldr r0, [r5, r6]
	bl FUN_021B90B0
	ldr r0, [r5, r6]
	bl FUN_021B9088
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021BA330
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021BA330
	adds r0, r5, #0
	bl FUN_021BA1F0
	ldr r0, [r5, #0xc]
	bl FUN_0200AA64
	cmp r0, #0
	bls _021B9CC2
	adds r6, r5, #0
	adds r6, #0x28
	movs r7, #0xdc
_021B9CAC:
	adds r0, r4, #0
	muls r0, r7, r0
	adds r0, r6, r0
	bl FUN_021BACEC
	ldr r0, [r5, #0xc]
	adds r4, r4, #1
	bl FUN_0200AA64
	cmp r4, r0
	blo _021B9CAC
_021B9CC2:
	movs r0, #4
	bl FUN_02045764
	movs r0, #6
	bl FUN_02045764
	movs r0, #4
	bl FUN_02045BA8
	movs r0, #6
	bl FUN_02045BA8
	ldr r0, _021B9CF4 ; =0x00000AC4
	ldr r0, [r5, r0]
	bl FUN_021B9698
	adds r0, r5, #0
	bl FUN_0203A278
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B9CEC: .word 0x00000A7C
_021B9CF0: .word 0x00000AB8
_021B9CF4: .word 0x00000AC4
	thumb_func_end FUN_021B9C24

	thumb_func_start FUN_021B9CF8
FUN_021B9CF8: ; 0x021B9CF8
	push {r4, r5, r6, lr}
	ldr r5, _021B9DC0 ; =0x00000AC4
	adds r4, r0, #0
	ldr r0, [r4, r5]
	bl FUN_021B96A0
	adds r0, r5, #0
	subs r0, #0x14
	ldr r0, [r4, r0]
	bl FUN_021BC048
	adds r0, r5, #0
	subs r0, #0x4c
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021B9D7E
	adds r0, r5, #0
	subs r0, #0x18
	ldr r0, [r4, r0]
	movs r6, #0
	cmp r0, #0
	beq _021B9D2C
	bl FUN_021BCD8C
	subs r5, #0x18
	str r6, [r4, r5]
_021B9D2C:
	ldr r5, _021B9DC4 ; =0x00000ACC
	ldr r0, [r4, r5]
	cmp r0, #4
	bge _021B9D6A
	subs r2, r5, #4
	ldr r2, [r4, r2]
	ldr r0, [r4, r5]
	lsls r2, r2, #2
	adds r1, r4, #0
	adds r2, r0, r2
	movs r0, #0xdc
	adds r1, #0x28
	muls r0, r2, r0
	adds r0, r1, r0
	bl FUN_021BAD0C
	cmp r0, #0
	beq _021B9D6A
	subs r0, r5, #4
	ldr r0, [r4, r0]
	ldr r1, [r4, r5]
	lsls r0, r0, #2
	adds r0, r1, r0
	lsls r0, r0, #2
	adds r0, r4, r0
	subs r5, #0x50
	ldr r0, [r0, r5]
	movs r1, #1
	movs r6, #1
	bl FUN_021BCEB4
_021B9D6A:
	cmp r6, #0
	bne _021B9D78
	movs r0, #0xab
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	bl FUN_021BCEE4
_021B9D78:
	ldr r0, _021B9DC8 ; =0x00000A78
	movs r1, #0
	str r1, [r4, r0]
_021B9D7E:
	ldr r1, _021B9DCC ; =0x00000BAC
	movs r0, #1
	ldrh r3, [r4, r1]
	lsls r0, r0, #0xa
	adds r2, r3, r0
	lsls r0, r0, #6
	cmp r2, r0
	blt _021B9D98
	movs r0, #0x3f
	lsls r0, r0, #0xa
	subs r0, r3, r0
	strh r0, [r4, r1]
	b _021B9D9A
_021B9D98:
	strh r2, [r4, r1]
_021B9D9A:
	ldr r5, _021B9DD0 ; =0x00000BAE
	movs r1, #0xe
	subs r3, r5, #2
	ldrh r3, [r4, r3]
	adds r0, r4, r5
	movs r2, #0
	bl FUN_021BBDAC
	subs r3, r5, #2
	adds r0, r5, #0
	adds r0, #0x60
	ldrh r3, [r4, r3]
	adds r0, r4, r0
	movs r1, #0xe
	movs r2, #2
	bl FUN_021BBDAC
	pop {r4, r5, r6, pc}
	nop
_021B9DC0: .word 0x00000AC4
_021B9DC4: .word 0x00000ACC
_021B9DC8: .word 0x00000A78
_021B9DCC: .word 0x00000BAC
_021B9DD0: .word 0x00000BAE
	thumb_func_end FUN_021B9CF8

	thumb_func_start FUN_021B9DD4
FUN_021B9DD4: ; 0x021B9DD4
	push {r4, r5, r6, lr}
	ldr r4, _021B9E08 ; =0x00000AB8
	adds r5, r0, #0
	ldr r0, [r5, r4]
	bl FUN_021B90D0
	subs r0, r4, #4
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021B9DEC
	bl FUN_021B893C
_021B9DEC:
	ldr r6, _021B9E0C ; =0x00000A7C
	movs r4, #0
_021B9DF0:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	cmp r0, #0
	beq _021B9E00
	beq _021B9E00
	bl FUN_021BC7D4
_021B9E00:
	adds r4, r4, #1
	cmp r4, #0xc
	blt _021B9DF0
	pop {r4, r5, r6, pc}
	.align 2, 0
_021B9E08: .word 0x00000AB8
_021B9E0C: .word 0x00000A7C
	thumb_func_end FUN_021B9DD4

	thumb_func_start FUN_021B9E10
FUN_021B9E10: ; 0x021B9E10
	ldr r1, _021B9E18 ; =0x00000AC4
	ldr r3, _021B9E1C ; =FUN_021B96B4
	ldr r0, [r0, r1]
	bx r3
	.align 2, 0
_021B9E18: .word 0x00000AC4
_021B9E1C: .word FUN_021B96B4
	thumb_func_end FUN_021B9E10

	thumb_func_start FUN_021B9E20
FUN_021B9E20: ; 0x021B9E20
	push {r4, r5, r6, r7, lr}
	sub sp, #0x54
	adds r5, r0, #0
	movs r0, #0x21
	str r1, [sp, #0x14]
	bl FUN_0204AA5C
	movs r7, #5
	lsls r7, r7, #6
	str r7, [sp]
	ldr r1, [sp, #0x14]
	movs r6, #0
	str r1, [sp, #4]
	movs r1, #1
	movs r2, #0
	movs r3, #0
	adds r4, r0, #0
	bl FUN_0204B100
	str r6, [sp]
	str r6, [sp, #4]
	ldr r0, [sp, #0x14]
	movs r1, #0xa
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r2, #3
	movs r3, #0
	bl FUN_0204ADD4
	str r6, [sp]
	str r6, [sp, #4]
	ldr r0, [sp, #0x14]
	movs r1, #0x11
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r2, #3
	movs r3, #0
	bl FUN_0204AF7C
	str r6, [sp]
	str r6, [sp, #4]
	ldr r0, [sp, #0x14]
	movs r1, #0xa
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r2, #1
	movs r3, #0
	bl FUN_0204ADD4
	str r6, [sp]
	str r6, [sp, #4]
	ldr r0, [sp, #0x14]
	movs r1, #0x13
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r2, #1
	movs r3, #0
	bl FUN_0204AF7C
	movs r0, #3
	bl FUN_02044FBC
	str r7, [sp]
	ldr r0, [sp, #0x14]
	movs r1, #1
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r2, #4
	movs r3, #0
	bl FUN_0204B100
	str r6, [sp]
	str r6, [sp, #4]
	ldr r0, [sp, #0x14]
	movs r1, #0xa
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r2, #7
	movs r3, #0
	bl FUN_0204ADD4
	str r6, [sp]
	str r6, [sp, #4]
	ldr r0, [sp, #0x14]
	movs r1, #0x12
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r2, #7
	movs r3, #0
	bl FUN_0204AF7C
	adds r0, r4, #0
	bl FUN_0204AB38
	ldr r1, [sp, #0x14]
	movs r0, #0x17
	bl FUN_0204AA5C
	movs r1, #0x20
	str r1, [sp]
	ldr r1, [sp, #0x14]
	adds r7, #0xa0
	str r1, [sp, #4]
	movs r1, #5
	movs r2, #0
	adds r3, r7, #0
	adds r4, r0, #0
	bl FUN_0204B100
	movs r0, #0x20
	str r0, [sp]
	ldr r0, [sp, #0x14]
	movs r1, #5
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r2, #4
	adds r3, r7, #0
	bl FUN_0204B100
	adds r0, r4, #0
	bl FUN_0204AB38
	movs r0, #1
	movs r1, #0
	movs r2, #1
	movs r3, #0
	bl FUN_02045144
	movs r0, #2
	movs r1, #0
	movs r2, #1
	movs r3, #0
	bl FUN_02045144
	ldr r0, [sp, #0x14]
	movs r1, #1
	str r0, [sp]
	movs r0, #0
	movs r2, #0xd
	movs r3, #0
	bl FUN_02024D2C
	ldr r1, [sp, #0x14]
	movs r0, #7
	bl FUN_0204AA5C
	adds r4, r0, #0
	bl FUN_02021140
	adds r1, r0, #0
	ldr r0, [sp, #0x14]
	movs r3, #3
	str r0, [sp]
	adds r0, r4, #0
	movs r2, #0
	lsls r3, r3, #7
	bl FUN_0204BC74
	ldr r1, _021BA1E0 ; =0x00000BA8
	str r0, [r5, r1]
	adds r0, r4, #0
	str r1, [sp, #0x1c]
	bl FUN_0204AB38
	ldr r0, [sp, #0x1c]
	adds r4, r6, #0
	str r0, [sp, #0x20]
	subs r0, #0xa0
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x1c]
	add r7, sp, #0x44
	subs r0, #0xa0
	str r0, [sp, #0x1c]
_021B9F7A:
	cmp r6, #4
	blt _021B9FB6
	ldr r1, _021BA1E4 ; =0x021BE6A6
	lsls r0, r6, #3
	adds r1, r1, r0
	subs r1, #0x20
	ldrh r1, [r1]
	strh r1, [r7, #8]
	ldr r1, _021BA1E4 ; =0x021BE6A6
	adds r1, r1, r0
	subs r1, #0x1e
	ldrh r1, [r1]
	strh r1, [r7, #0xa]
	ldr r1, _021BA1E4 ; =0x021BE6A6
	adds r1, r1, r0
	subs r1, #0x1c
	ldrh r1, [r1]
	strh r1, [r7, #0xc]
	ldr r1, _021BA1E4 ; =0x021BE6A6
	adds r0, r1, r0
	subs r0, #0x1a
	ldrh r0, [r0]
	strh r0, [r7, #0xe]
	ldrb r0, [r7, #8]
	adds r0, #0x20
	strb r0, [r7, #8]
	ldrb r0, [r7, #0xa]
	adds r0, #0x20
	strb r0, [r7, #0xa]
	b _021B9FCE
_021B9FB6:
	ldr r0, _021BA1E4 ; =0x021BE6A6
	lsls r1, r6, #3
	ldr r2, _021BA1E4 ; =0x021BE6A6
	adds r0, r0, r1
	ldrh r1, [r2, r1]
	strh r1, [r7, #8]
	ldrh r1, [r0, #2]
	strh r1, [r7, #0xa]
	ldrh r1, [r0, #4]
	strh r1, [r7, #0xc]
	ldrh r0, [r0, #6]
	strh r0, [r7, #0xe]
_021B9FCE:
	lsls r0, r6, #2
	adds r0, r5, r0
	str r0, [sp, #0x18]
	movs r0, #2
	str r0, [sp]
	movs r0, #0xf
	str r0, [sp, #4]
	str r4, [sp, #8]
	ldrb r1, [r7, #0xa]
	ldrb r2, [r7, #0xb]
	movs r0, #2
	movs r3, #0xa
	bl FUN_020480EC
	ldr r2, [sp, #0x18]
	ldr r1, [sp, #0x20]
	str r0, [r2, r1]
	ldr r0, [sp, #0x1c]
	adds r1, r2, #0
	ldr r0, [r1, r0]
	bl FUN_02048298
	movs r0, #2
	bl FUN_02044FBC
	adds r6, r6, #1
	cmp r6, #8
	blt _021B9F7A
	movs r0, #6
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	movs r0, #3
	str r0, [sp, #8]
	ldr r0, [r5, #0x14]
	movs r1, #1
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x14]
	movs r2, #0xd
	str r0, [sp, #0x10]
	adds r0, r4, #0
	movs r3, #0x16
	movs r7, #1
	bl FUN_021B87AC
	ldr r1, _021BA1E8 ; =0x00000AB4
	str r0, [r5, r1]
	str r1, [sp, #0x24]
	ldr r1, [sp, #0x14]
	movs r0, #0x21
	bl FUN_0204AA5C
	str r4, [sp]
	movs r1, #6
	str r1, [sp, #4]
	ldr r1, [sp, #0x14]
	adds r2, r4, #0
	str r1, [sp, #8]
	adds r1, r4, #0
	adds r3, r4, #0
	adds r6, r0, #0
	bl FUN_0204BBE4
	ldr r1, [sp, #0x24]
	movs r2, #0x23
	adds r1, #0x50
	str r0, [r5, r1]
	ldr r3, [sp, #0x14]
	adds r0, r6, #0
	movs r1, #0x20
	bl FUN_0204BE0C
	ldr r1, [sp, #0x24]
	adds r2, r4, #0
	adds r1, #0x4c
	str r0, [r5, r1]
	ldr r0, [sp, #0x14]
	movs r1, #9
	str r0, [sp]
	adds r0, r6, #0
	adds r3, r4, #0
	bl FUN_0204B848
	ldr r1, [sp, #0x24]
	adds r2, r4, #0
	adds r1, #0x48
	str r0, [r5, r1]
	str r7, [sp]
	ldr r0, [sp, #0x14]
	adds r1, r6, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x24]
	adds r3, r4, #0
	adds r0, #0xfa
	adds r0, r5, r0
	bl FUN_021BBD5C
	movs r0, #3
	str r0, [sp]
	ldr r0, [sp, #0x14]
	adds r1, r6, #0
	str r0, [sp, #4]
	ldr r0, _021BA1EC ; =0x00000C0E
	adds r2, r4, #0
	adds r0, r5, r0
	movs r3, #2
	bl FUN_021BBD5C
	adds r0, r6, #0
	bl FUN_0204AB38
	add r0, sp, #0x44
	adds r1, r4, #0
	movs r2, #8
	blx FUN_020787D4
	add r0, sp, #0x44
	ldr r2, [sp, #0x24]
	ldr r3, [sp, #0x24]
	strh r4, [r0]
	movs r1, #0x18
	strh r1, [r0, #2]
	strb r7, [r0, #7]
	strb r7, [r0, #6]
	add r0, sp, #0x44
	str r0, [sp]
	str r4, [sp, #4]
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x24]
	str r0, [sp, #8]
	adds r1, #0x48
	adds r2, #0x50
	adds r3, #0x4c
	ldr r0, [r5, #8]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	ldr r1, [sp, #0x24]
	ldr r2, [sp, #0x24]
	adds r1, #0x38
	str r0, [r5, r1]
	ldr r3, [sp, #0x24]
	movs r1, #2
	add r0, sp, #0x44
	strh r1, [r0, #4]
	add r0, sp, #0x44
	str r0, [sp]
	str r4, [sp, #4]
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x24]
	str r0, [sp, #8]
	adds r1, #0x48
	adds r2, #0x50
	adds r3, #0x4c
	ldr r0, [r5, #8]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	ldr r1, [sp, #0x24]
	adds r1, #0x3c
	str r0, [r5, r1]
	adds r1, r4, #0
	bl FUN_0204C150
	add r0, sp, #0x44
	strb r4, [r0, #6]
	ldr r0, [sp, #0x24]
	movs r7, #0
	str r0, [sp, #0x3c]
	adds r0, #0x48
	str r0, [sp, #0x3c]
	ldr r0, [sp, #0x24]
	str r0, [sp, #0x38]
	adds r0, #0x50
	str r0, [sp, #0x38]
	ldr r0, [sp, #0x24]
	str r0, [sp, #0x34]
	adds r0, #0x4c
	str r0, [sp, #0x34]
	ldr r0, [sp, #0x24]
	str r0, [sp, #0x30]
	adds r0, #0x40
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x24]
	str r0, [sp, #0x2c]
	adds r0, #0x40
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x24]
	str r0, [sp, #0x28]
	adds r0, #0x40
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x24]
	str r0, [sp, #0x40]
	adds r0, #0x40
	str r0, [sp, #0x40]
	ldr r0, [sp, #0x24]
	adds r0, #0x40
	str r0, [sp, #0x24]
_021BA162:
	cmp r4, #0
	add r0, sp, #0x44
	bne _021BA16E
	movs r1, #0x10
	strh r1, [r0]
	b _021BA174
_021BA16E:
	movs r1, #0xf0
	strh r1, [r0]
	movs r1, #0x10
_021BA174:
	strh r1, [r0, #2]
	movs r1, #9
	strh r1, [r0, #4]
	lsls r0, r4, #2
	adds r6, r5, r0
	add r0, sp, #0x44
	str r0, [sp]
	str r7, [sp, #4]
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x3c]
	str r0, [sp, #8]
	ldr r2, [sp, #0x38]
	ldr r3, [sp, #0x34]
	ldr r0, [r5, #8]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C06C
	ldr r1, [sp, #0x30]
	str r0, [r6, r1]
	ldr r0, [sp, #0x2c]
	movs r1, #1
	ldr r0, [r6, r0]
	bl FUN_0204C54C
	ldr r0, [sp, #0x28]
	adds r1, r7, #0
	ldr r0, [r6, r0]
	bl FUN_0204C150
	cmp r4, #0
	bne _021BA1C0
	ldr r0, [sp, #0x24]
	movs r1, #1
	ldr r0, [r6, r0]
	movs r2, #1
	b _021BA1C8
_021BA1C0:
	ldr r0, [sp, #0x40]
	movs r1, #1
	ldr r0, [r6, r0]
	adds r2, r7, #0
_021BA1C8:
	bl FUN_0204C2DC
	adds r4, r4, #1
	cmp r4, #2
	blt _021BA162
	movs r0, #2
	movs r1, #1
	bl FUN_02044CC4
	add sp, #0x54
	pop {r4, r5, r6, r7, pc}
	nop
_021BA1E0: .word 0x00000BA8
_021BA1E4: .word 0x021BE6A6
_021BA1E8: .word 0x00000AB4
_021BA1EC: .word 0x00000C0E
	thumb_func_end FUN_021B9E20

	thumb_func_start FUN_021BA1F0
FUN_021BA1F0: ; 0x021BA1F0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r0, #2
	movs r1, #1
	movs r2, #0
	movs r4, #0
	bl FUN_02045290
	movs r0, #1
	movs r1, #1
	movs r2, #0
	bl FUN_02045290
	ldr r6, _021BA27C ; =0x00000AF4
_021BA20C:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_0204C134
	adds r4, r4, #1
	cmp r4, #2
	blt _021BA20C
	movs r6, #0xaf
	lsls r6, r6, #4
	ldr r0, [r5, r6]
	bl FUN_0204C134
	subs r0, r6, #4
	ldr r0, [r5, r0]
	bl FUN_0204C134
	adds r0, r6, #0
	adds r0, #0xc
	ldr r0, [r5, r0]
	bl FUN_0204B9B8
	adds r0, r6, #0
	adds r0, #0x10
	ldr r0, [r5, r0]
	bl FUN_0204BE90
	adds r0, r6, #0
	adds r0, #0x14
	ldr r0, [r5, r0]
	bl FUN_0204BCFC
	adds r0, r6, #0
	subs r0, #0x3c
	ldr r0, [r5, r0]
	bl FUN_021B8848
	adds r0, r6, #0
	movs r4, #0
	subs r0, #0x3c
	str r4, [r5, r0]
	adds r0, r6, #0
	adds r0, #0xb8
	ldr r0, [r5, r0]
	bl FUN_0204BCFC
	adds r6, #0x18
_021BA26A:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_0204823C
	adds r4, r4, #1
	cmp r4, #8
	blt _021BA26A
	pop {r4, r5, r6, pc}
	.align 2, 0
_021BA27C: .word 0x00000AF4
	thumb_func_end FUN_021BA1F0

	thumb_func_start FUN_021BA280
FUN_021BA280: ; 0x021BA280
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r6, [sp, #0x28]
	adds r5, r0, #0
	str r1, [sp, #8]
	str r2, [sp, #0xc]
	adds r7, r3, #0
	movs r4, #0
_021BA290:
	lsls r0, r4, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	ldr r1, [sp, #8]
	ldr r2, [sp, #0xc]
	adds r0, r5, #0
	adds r3, r7, #0
	str r6, [sp, #4]
	bl FUN_021BA354
	adds r4, r4, #1
	cmp r4, #4
	blt _021BA290
	movs r0, #0x80
	adds r1, r6, #0
	bl FUN_0204855C
	adds r4, r0, #0
	ldr r0, [r5, #0x1c]
	movs r1, #0x47
	bl FUN_020489B8
	adds r6, r0, #0
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [r5, #0x18]
	movs r1, #0
	adds r2, r7, #1
	movs r3, #1
	bl FUN_02024548
	adds r0, r5, #0
	bl FUN_021BABC0
	adds r2, r0, #0
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [r5, #0x18]
	movs r1, #1
	movs r3, #1
	bl FUN_02024548
	ldr r0, [r5, #0x18]
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_0202494C
	ldr r7, _021BA328 ; =0x00000AB4
	ldr r1, _021BA32C ; =0x000039EA
	ldr r0, [r5, r7]
	bl FUN_021B8930
	ldr r0, [r5, r7]
	movs r1, #0
	movs r2, #0
	movs r3, #1
	bl FUN_021B8934
	ldr r0, [r5, r7]
	ldr r2, [r5, #0x10]
	adds r1, r4, #0
	bl FUN_021B88D0
	adds r0, r4, #0
	bl FUN_02048590
	adds r0, r6, #0
	bl FUN_02048590
	movs r0, #3
	bl FUN_02044FBC
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BA328: .word 0x00000AB4
_021BA32C: .word 0x000039EA
	thumb_func_end FUN_021BA280

	thumb_func_start FUN_021BA330
FUN_021BA330: ; 0x021BA330
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	movs r4, #0
_021BA338:
	lsls r2, r4, #0x10
	adds r0, r5, #0
	adds r1, r6, #0
	lsrs r2, r2, #0x10
	bl FUN_021BA740
	adds r4, r4, #1
	cmp r4, #4
	blt _021BA338
	movs r0, #3
	bl FUN_02044FBC
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021BA330

	thumb_func_start FUN_021BA354
FUN_021BA354: ; 0x021BA354
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x60
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x7c]
	str r1, [sp, #0x10]
	str r0, [sp, #0x7c]
	add r0, sp, #0x78
	ldrh r0, [r0]
	lsls r1, r3, #2
	str r2, [sp, #0x14]
	str r0, [sp, #0x18]
	adds r0, r0, r1
	str r0, [sp, #0x20]
	ldr r0, [sp, #0xc]
	movs r1, #0xdc
	str r0, [sp, #0x3c]
	adds r0, #0x28
	str r0, [sp, #0x3c]
	ldr r0, [sp, #0x20]
	ldr r2, _021BA678 ; =0x021BE6A6
	muls r1, r0, r1
	ldr r0, [sp, #0x18]
	str r1, [sp, #0x40]
	lsls r1, r0, #3
	str r0, [sp, #0x38]
	adds r0, r2, r1
	str r0, [sp, #0x24]
	ldrh r0, [r2, r1]
	add r1, sp, #0x4c
	strh r0, [r1, #0xc]
	ldr r0, [sp, #0x24]
	ldrh r0, [r0, #2]
	strh r0, [r1, #0xe]
	ldr r0, [sp, #0x24]
	ldrh r0, [r0, #4]
	strh r0, [r1, #0x10]
	ldr r0, [sp, #0x24]
	ldrh r0, [r0, #6]
	strh r0, [r1, #0x12]
	ldr r0, [sp, #0x10]
	cmp r0, #0
	beq _021BA3B4
	movs r1, #0xad
	ldr r0, [sp, #0xc]
	lsls r1, r1, #4
	ldr r0, [r0, r1]
	cmp r0, #0
	beq _021BA3C6
_021BA3B4:
	ldr r0, [sp, #0x10]
	cmp r0, #0
	bne _021BA3DA
	movs r1, #0xad
	ldr r0, [sp, #0xc]
	lsls r1, r1, #4
	ldr r0, [r0, r1]
	cmp r0, #0
	beq _021BA3DA
_021BA3C6:
	ldr r0, [sp, #0x38]
	adds r0, r0, #4
	str r0, [sp, #0x38]
	add r0, sp, #0x4c
	ldrb r1, [r0, #0xc]
	adds r1, #0x20
	strb r1, [r0, #0xc]
	ldrb r1, [r0, #0xe]
	adds r1, #0x20
	strb r1, [r0, #0xe]
_021BA3DA:
	movs r0, #0
	add r1, sp, #0x4c
	str r0, [sp, #0x34]
	ldrb r0, [r1, #0xd]
	ldrb r5, [r1, #0xc]
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x20]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x28]
_021BA3EE:
	ldr r1, [sp, #0x1c]
	ldr r0, [sp, #0x34]
	movs r4, #0
	adds r7, r1, r0
	ldr r0, [sp, #0x28]
	movs r1, #3
	blx FUN_0208D688
	adds r6, r1, #0
	ldr r0, [sp, #0x28]
	movs r1, #3
	blx FUN_0208D688
	ldr r1, [sp, #0x34]
	lsls r2, r6, #6
	adds r2, #0x58
	lsls r0, r0, #1
	lsls r1, r1, #5
	adds r0, r2, r0
	adds r6, r1, r0
	lsls r0, r7, #0x18
	lsrs r7, r0, #0x18
_021BA41A:
	adds r2, r5, r4
	movs r0, #1
	adds r1, r4, r6
	subs r2, r2, #2
	str r0, [sp]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x18
	str r0, [sp, #4]
	movs r0, #3
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x18
	adds r3, r7, #0
	str r0, [sp, #8]
	bl FUN_02045630
	adds r4, r4, #1
	cmp r4, #2
	blt _021BA41A
	ldr r0, [sp, #0x34]
	adds r0, r0, #1
	str r0, [sp, #0x34]
	cmp r0, #2
	blt _021BA3EE
	ldr r1, [sp, #0x3c]
	ldr r0, [sp, #0x40]
	adds r0, r1, r0
	bl FUN_021BAD0C
	cmp r0, #0
	bne _021BA4BA
	movs r0, #0
	str r0, [sp, #0x30]
_021BA45A:
	ldr r1, [sp, #0x1c]
	ldr r0, [sp, #0x30]
	movs r4, #0
	adds r2, r1, r0
	lsls r1, r0, #5
	movs r0, #6
	lsls r0, r0, #6
	adds r6, r1, r0
	lsls r0, r2, #0x18
	lsrs r7, r0, #0x18
_021BA46E:
	movs r0, #1
	adds r1, r4, r6
	adds r2, r5, r4
	str r0, [sp]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x18
	str r0, [sp, #4]
	movs r0, #3
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x18
	adds r3, r7, #0
	str r0, [sp, #8]
	bl FUN_02045630
	adds r4, r4, #1
	cmp r4, #0xc
	blt _021BA46E
	ldr r0, [sp, #0x30]
	adds r0, r0, #1
	str r0, [sp, #0x30]
	cmp r0, #7
	blt _021BA45A
	ldr r1, _021BA67C ; =0x00000B08
	ldr r0, [sp, #0xc]
	adds r4, r0, r1
	ldr r0, [sp, #0x38]
	lsls r5, r0, #2
	ldr r0, [r4, r5]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, [r4, r5]
	bl FUN_02048270
	add sp, #0x60
	pop {r3, r4, r5, r6, r7, pc}
_021BA4BA:
	movs r0, #0
	str r0, [sp, #0x2c]
_021BA4BE:
	ldr r0, [sp, #0x2c]
	ldr r1, [sp, #0x1c]
	lsls r6, r0, #5
	adds r1, r1, r0
	lsls r0, r1, #0x18
	movs r4, #0
	adds r6, #0x40
	lsrs r7, r0, #0x18
_021BA4CE:
	movs r0, #1
	str r0, [sp]
	adds r1, r4, r6
	adds r2, r5, r4
	str r0, [sp, #4]
	movs r0, #5
	lsls r1, r1, #0x10
	lsls r2, r2, #0x18
	str r0, [sp, #8]
	movs r0, #3
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x18
	adds r3, r7, #0
	bl FUN_02045630
	adds r4, r4, #1
	cmp r4, #0xc
	blt _021BA4CE
	ldr r0, [sp, #0x2c]
	adds r0, r0, #1
	str r0, [sp, #0x2c]
	cmp r0, #7
	blt _021BA4BE
	ldr r1, [sp, #0x3c]
	ldr r0, [sp, #0x40]
	adds r0, r1, r0
	bl FUN_021BAE44
	movs r1, #7
	lsls r0, r0, #0x18
	str r1, [sp]
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	add r1, sp, #0x4c
	ldrb r1, [r1, #0xc]
	ldr r2, [sp, #0x1c]
	movs r0, #3
	movs r3, #0xc
	bl FUN_02045698
	ldr r1, [sp, #0x3c]
	ldr r0, [sp, #0x40]
	adds r0, r1, r0
	bl FUN_021BAD10
	adds r7, r0, #0
	ldr r0, [sp, #0x38]
	ldr r4, _021BA67C ; =0x00000B08
	lsls r5, r0, #2
	ldr r0, [sp, #0xc]
	adds r6, r0, r4
	ldr r0, [r6, r5]
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02046F44
	ldr r0, [r6, r5]
	bl FUN_02048270
	ldr r1, [sp, #0x3c]
	ldr r0, [sp, #0x40]
	adds r0, r1, r0
	ldr r1, [sp, #0x7c]
	bl FUN_021BAD18
	str r0, [sp, #0x48]
	ldr r1, [sp, #0x3c]
	ldr r0, [sp, #0x40]
	adds r0, r1, r0
	bl FUN_021BAE2C
	cmp r0, #1
	beq _021BA594
	ldr r1, [sp, #0x3c]
	ldr r0, [sp, #0x40]
	adds r0, r1, r0
	bl FUN_021BAD48
	adds r1, r0, #0
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	ldr r3, [sp, #0x38]
	str r0, [sp, #4]
	ldr r0, [sp, #0x7c]
	adds r3, r3, #4
	str r0, [sp, #8]
	lsls r3, r3, #0x15
	ldr r0, [sp, #0x48]
	movs r2, #0
	lsrs r3, r3, #0x10
	bl FUN_0204BBE4
	ldr r1, [sp, #0xc]
	adds r4, #0x80
	adds r1, r1, r5
	str r0, [r1, r4]
_021BA594:
	ldr r4, _021BA680 ; =0x00000B68
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x3c]
	adds r0, r0, r4
	str r0, [sp, #0x44]
	ldr r0, [sp, #0x40]
	adds r0, r1, r0
	bl FUN_021BADEC
	adds r6, r0, #0
	ldr r1, [sp, #0x3c]
	ldr r0, [sp, #0x40]
	adds r0, r1, r0
	bl FUN_021BAE0C
	adds r2, r0, #0
	ldr r0, [sp, #0x48]
	ldr r3, [sp, #0x7c]
	adds r1, r6, #0
	bl FUN_0204BE0C
	ldr r1, [sp, #0x44]
	subs r4, #0x20
	str r0, [r1, r5]
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x3c]
	adds r7, r0, r4
	ldr r0, [sp, #0x40]
	adds r0, r1, r0
	bl FUN_021BADA4
	adds r1, r0, #0
	ldr r0, [sp, #0x7c]
	movs r2, #0
	str r0, [sp]
	ldr r0, [sp, #0x48]
	movs r3, #0
	movs r6, #0
	bl FUN_0204B848
	str r0, [r7, r5]
	ldr r0, [sp, #0x48]
	bl FUN_0204AB38
	add r0, sp, #0x50
	movs r1, #0
	movs r2, #8
	movs r4, #0
	blx FUN_020787D4
	add r1, sp, #0x4c
	movs r0, #0x12
	ldrsh r0, [r1, r0]
	strh r0, [r1, #6]
	movs r0, #1
	strb r0, [r1, #0xb]
	ldr r1, [sp, #0x3c]
	ldr r0, [sp, #0x40]
	adds r0, r1, r0
	bl FUN_021BAE2C
	cmp r0, #2
	bne _021BA616
	movs r6, #4
	movs r4, #8
_021BA616:
	ldr r0, [sp, #0x10]
	add r1, sp, #0x4c
	cmp r0, #0
	beq _021BA620
	b _021BA63E
_021BA620:
	ldr r0, [sp, #0x14]
	cmp r0, #0
	beq _021BA630
	movs r0, #0x10
	ldrsh r2, [r1, r0]
	adds r0, #0xf0
	subs r0, r2, r0
_021BA62E:
	b _021BA642
_021BA630:
	cmp r0, #0
	bne _021BA63E
	movs r0, #0x10
	ldrsh r2, [r1, r0]
	adds r0, #0xf0
	adds r0, r2, r0
	b _021BA62E
_021BA63E:
	movs r0, #0x10
	ldrsh r0, [r1, r0]
_021BA642:
	strh r0, [r1, #4]
	add r1, sp, #0x4c
	movs r0, #4
	ldrsh r0, [r1, r0]
	adds r0, r0, r6
	strh r0, [r1, #4]
	movs r0, #6
	ldrsh r0, [r1, r0]
	adds r0, r0, r4
	strh r0, [r1, #6]
	ldr r1, [sp, #0x3c]
	ldr r0, [sp, #0x40]
	adds r0, r1, r0
	bl FUN_021BAE2C
	cmp r0, #1
	bne _021BA66C
	ldr r1, _021BA684 ; =0x00000BA8
	ldr r0, [sp, #0xc]
	ldr r2, [r0, r1]
	b _021BA674
_021BA66C:
	ldr r0, [sp, #0xc]
	adds r1, r0, r5
	ldr r0, _021BA688 ; =0x00000B88
	ldr r2, [r1, r0]
_021BA674:
	ldr r6, _021BA68C ; =0x00000B28
	b _021BA690
	.align 2, 0
_021BA678: .word 0x021BE6A6
_021BA67C: .word 0x00000B08
_021BA680: .word 0x00000B68
_021BA684: .word 0x00000BA8
_021BA688: .word 0x00000B88
_021BA68C: .word 0x00000B28
_021BA690:
	ldr r0, [sp, #0xc]
	ldr r3, [sp, #0x44]
	adds r4, r0, r6
	add r0, sp, #0x50
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	ldrh r0, [r0, #0x24]
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	ldr r1, [r7, r5]
	ldr r0, [r0, #8]
	ldr r3, [r3, r5]
	bl FUN_0204C06C
	str r0, [r4, r5]
	ldr r1, [sp, #0x3c]
	ldr r0, [sp, #0x40]
	adds r0, r1, r0
	bl FUN_021BAD78
	adds r1, r0, #0
	lsls r1, r1, #0x18
	ldr r0, [r4, r5]
	lsrs r1, r1, #0x18
	movs r2, #0
	bl FUN_0204C3A4
	ldr r0, [r4, r5]
	movs r1, #1
	movs r4, #1
	bl FUN_0204C150
	adds r1, r6, #0
	ldr r0, [sp, #0xc]
	subs r1, #0x48
	ldr r0, [r0, r1]
	cmp r0, #0
	beq _021BA738
	ldr r1, [sp, #0xc]
	subs r6, #0x4a
	ldrh r2, [r1, r6]
	ldr r1, [sp, #0x20]
	add r0, sp, #0x4c
	cmp r2, r1
	bne _021BA738
	ldr r1, [sp, #0x24]
	ldrb r1, [r1]
	lsls r1, r1, #3
	subs r1, #0x18
	strh r1, [r0]
	ldr r1, [sp, #0x18]
	lsls r2, r1, #3
	ldr r1, _021BA73C ; =0x021BE6A7
	ldrb r1, [r1, r2]
	lsls r1, r1, #3
	subs r1, #8
	strh r1, [r0, #2]
	ldr r1, [sp, #0x10]
	cmp r1, #0
	bne _021BA728
	ldr r1, [sp, #0x14]
	cmp r1, #0
	beq _021BA71C
	movs r1, #0
	ldrsh r1, [r0, r1]
	adds r4, #0xff
	subs r1, r1, r4
	b _021BA726
_021BA71C:
	bne _021BA728
	movs r1, #0
	ldrsh r1, [r0, r1]
	adds r4, #0xff
	adds r1, r1, r4
_021BA726:
	strh r1, [r0]
_021BA728:
	movs r1, #0xaf
	ldr r0, [sp, #0xc]
	lsls r1, r1, #4
	ldr r0, [r0, r1]
	add r1, sp, #0x4c
	movs r2, #0
	bl FUN_0204C16C
_021BA738:
	add sp, #0x60
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BA73C: .word 0x021BE6A7
	thumb_func_end FUN_021BA354

	thumb_func_start FUN_021BA740
FUN_021BA740: ; 0x021BA740
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	str r0, [sp, #0xc]
	str r2, [sp, #0x10]
	ldr r0, _021BA870 ; =0x021BE6A6
	lsls r2, r2, #3
	adds r3, r0, r2
	ldrh r2, [r0, r2]
	add r0, sp, #0x1c
	cmp r1, #0
	strh r2, [r0]
	ldrh r2, [r3, #2]
	strh r2, [r0, #2]
	ldrh r2, [r3, #4]
	strh r2, [r0, #4]
	ldrh r2, [r3, #6]
	strh r2, [r0, #6]
	beq _021BA770
	movs r2, #0xad
	ldr r0, [sp, #0xc]
	lsls r2, r2, #4
	ldr r0, [r0, r2]
	cmp r0, #0
	beq _021BA780
_021BA770:
	cmp r1, #0
	bne _021BA798
	movs r1, #0xad
	ldr r0, [sp, #0xc]
	lsls r1, r1, #4
	ldr r0, [r0, r1]
	cmp r0, #0
	beq _021BA798
_021BA780:
	ldr r0, [sp, #0x10]
	adds r0, r0, #4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x10]
	add r0, sp, #0x1c
	ldrb r1, [r0]
	adds r1, #0x20
	strb r1, [r0]
	ldrb r1, [r0, #2]
	adds r1, #0x20
	strb r1, [r0, #2]
_021BA798:
	movs r0, #0
	add r1, sp, #0x1c
	str r0, [sp, #0x18]
	ldrb r0, [r1, #1]
	ldrb r7, [r1]
	str r0, [sp, #0x14]
_021BA7A4:
	ldr r1, [sp, #0x14]
	ldr r0, [sp, #0x18]
	movs r4, #0
	adds r2, r1, r0
	lsls r1, r0, #5
	movs r0, #6
	lsls r0, r0, #6
	adds r5, r1, r0
	lsls r0, r2, #0x18
	lsrs r6, r0, #0x18
_021BA7B8:
	movs r0, #1
	adds r1, r4, r5
	adds r2, r7, r4
	str r0, [sp]
	lsls r1, r1, #0x10
	lsls r2, r2, #0x18
	str r0, [sp, #4]
	movs r0, #3
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x18
	adds r3, r6, #0
	str r0, [sp, #8]
	bl FUN_02045630
	adds r4, r4, #1
	cmp r4, #0xc
	blt _021BA7B8
	ldr r0, [sp, #0x18]
	adds r0, r0, #1
	str r0, [sp, #0x18]
	cmp r0, #7
	blt _021BA7A4
	ldr r0, [sp, #0x10]
	ldr r4, _021BA874 ; =0x00000B08
	lsls r5, r0, #2
	ldr r0, [sp, #0xc]
	adds r6, r0, r4
	ldr r0, [r6, r5]
	bl FUN_02048520
	movs r1, #0
	movs r7, #0
	bl FUN_02047168
	ldr r0, [r6, r5]
	bl FUN_02048270
	ldr r0, [sp, #0xc]
	adds r1, r0, r5
	adds r0, r4, #0
	adds r0, #0x20
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _021BA86C
	bl FUN_0204C134
	ldr r0, [sp, #0xc]
	adds r1, r0, r5
	adds r0, r4, #0
	adds r0, #0x20
	str r7, [r1, r0]
	adds r0, r4, #0
	adds r0, #0x80
	ldr r0, [r1, r0]
	subs r1, r7, #1
	cmp r0, r1
	beq _021BA838
	bl FUN_0204BCFC
	ldr r0, [sp, #0xc]
	subs r1, r7, #1
	adds r0, r0, r5
	adds r4, #0x80
	str r1, [r0, r4]
_021BA838:
	ldr r0, [sp, #0xc]
	ldr r6, _021BA878 ; =0x00000B48
	adds r0, r0, r5
	movs r4, #0
	ldr r0, [r0, r6]
	mvns r4, r4
	cmp r0, r4
	beq _021BA852
	bl FUN_0204B9B8
	ldr r0, [sp, #0xc]
	adds r0, r0, r5
	str r4, [r0, r6]
_021BA852:
	ldr r0, [sp, #0xc]
	ldr r6, _021BA87C ; =0x00000B68
	adds r0, r0, r5
	movs r4, #0
	ldr r0, [r0, r6]
	mvns r4, r4
	cmp r0, r4
	beq _021BA86C
	bl FUN_0204BE90
	ldr r0, [sp, #0xc]
	adds r0, r0, r5
	str r4, [r0, r6]
_021BA86C:
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021BA870: .word 0x021BE6A6
_021BA874: .word 0x00000B08
_021BA878: .word 0x00000B48
_021BA87C: .word 0x00000B68
	thumb_func_end FUN_021BA740

	thumb_func_start FUN_021BA880
FUN_021BA880: ; 0x021BA880
	cmp r1, #0
	beq _021BA88A
	movs r2, #0
	mvns r2, r2
	b _021BA88C
_021BA88A:
	movs r2, #1
_021BA88C:
	ldr r1, _021BA898 ; =0x00000ADC
	strb r2, [r0, r1]
	movs r2, #0
	subs r1, r1, #4
	str r2, [r0, r1]
	bx lr
	.align 2, 0
_021BA898: .word 0x00000ADC
	thumb_func_end FUN_021BA880

	thumb_func_start FUN_021BA89C
FUN_021BA89C: ; 0x021BA89C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r6, r0, #0
	ldr r0, _021BAA08 ; =0x00000ADC
	str r0, [sp, #8]
	ldrsb r0, [r6, r0]
	cmp r0, #0
	bne _021BA8AE
	b _021BAA00
_021BA8AE:
	lsls r1, r0, #8
	asrs r0, r1, #3
	lsrs r0, r0, #0x1c
	adds r0, r1, r0
	asrs r0, r0, #4
	str r0, [sp]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	movs r4, #0
	str r0, [sp, #0x10]
	adds r0, #0x4c
	str r0, [sp, #0x10]
	ldr r0, [sp, #8]
	add r7, sp, #0x1c
	str r0, [sp, #0xc]
	adds r0, #0x4c
	str r0, [sp, #0xc]
	ldr r0, [sp, #8]
	str r0, [sp, #0x18]
	adds r0, #0x4c
	str r0, [sp, #0x18]
	ldr r0, [sp, #8]
	str r0, [sp, #0x14]
	adds r0, #0x4c
	str r0, [sp, #0x14]
	ldr r0, [sp, #8]
	adds r0, #0x4c
	str r0, [sp, #8]
_021BA8EA:
	lsls r0, r4, #2
	adds r5, r6, r0
	ldr r0, [sp, #8]
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021BA952
	add r1, sp, #0x20
	movs r2, #0
	bl FUN_0204C1A4
	movs r0, #4
	ldrsh r1, [r7, r0]
	ldr r0, [sp, #4]
	movs r2, #0
	subs r0, r1, r0
	strh r0, [r7, #4]
	ldr r0, [sp, #0x10]
	add r1, sp, #0x20
	ldr r0, [r5, r0]
	bl FUN_0204C16C
	ldr r0, [sp, #0xc]
	add r1, sp, #0x1c
	ldr r0, [r5, r0]
	movs r2, #0
	bl FUN_0204C1A4
	movs r0, #0
	ldrsh r1, [r7, r0]
	subs r0, #0x10
	cmp r1, r0
	blt _021BA948
	movs r0, #0x11
	lsls r0, r0, #4
	cmp r1, r0
	bgt _021BA948
	movs r0, #2
	ldrsh r1, [r7, r0]
	subs r0, #0x12
	cmp r1, r0
	blt _021BA948
	cmp r1, #0xd0
	bgt _021BA948
	ldr r0, [sp, #0x14]
	movs r1, #1
	ldr r0, [r5, r0]
	b _021BA94E
_021BA948:
	ldr r0, [sp, #0x18]
	movs r1, #0
	ldr r0, [r5, r0]
_021BA94E:
	bl FUN_0204C150
_021BA952:
	adds r4, r4, #1
	cmp r4, #8
	blt _021BA8EA
	movs r4, #0xae
	lsls r4, r4, #4
	ldr r0, [r6, r4]
	cmp r0, #0
	beq _021BA9C2
	adds r0, r4, #0
	adds r0, #0x10
	ldr r0, [r6, r0]
	add r1, sp, #0x20
	movs r2, #0
	bl FUN_0204C1A4
	ldr r1, [sp]
	add r7, sp, #0x1c
	movs r5, #4
	lsls r1, r1, #0x10
	ldrsh r0, [r7, r5]
	asrs r1, r1, #0x10
	movs r2, #0
	subs r0, r0, r1
	strh r0, [r7, #4]
	adds r0, r4, #0
	adds r0, #0x10
	ldr r0, [r6, r0]
	add r1, sp, #0x20
	bl FUN_0204C16C
	ldrsh r0, [r7, r5]
	subs r5, #0x64
	cmp r0, r5
	blt _021BA9B6
	movs r1, #0x16
	lsls r1, r1, #4
	cmp r0, r1
	bgt _021BA9B6
	movs r0, #6
	ldrsh r2, [r7, r0]
	subs r0, #0x66
	cmp r2, r0
	blt _021BA9B6
	subs r1, #0x40
	cmp r2, r1
	bgt _021BA9B6
	adds r4, #0x10
	ldr r0, [r6, r4]
	movs r1, #1
	b _021BA9BE
_021BA9B6:
	movs r0, #0xaf
	lsls r0, r0, #4
	ldr r0, [r6, r0]
	movs r1, #0
_021BA9BE:
	bl FUN_0204C150
_021BA9C2:
	ldr r2, [sp]
	movs r0, #3
	movs r1, #1
	movs r4, #1
	bl FUN_02044D28
	ldr r2, [sp]
	movs r0, #2
	movs r1, #1
	bl FUN_02044D28
	ldr r1, _021BAA0C ; =0x00000AD8
	ldr r2, [r6, r1]
	adds r0, r2, #1
	str r0, [r6, r1]
	cmp r2, #0xf
	blo _021BA9FA
	adds r0, r1, #0
	subs r0, #8
	ldr r0, [r6, r0]
	adds r2, r0, #0
	adds r0, r1, #0
	eors r2, r4
	subs r0, #8
	str r2, [r6, r0]
	movs r2, #0
	adds r0, r1, #4
	strb r2, [r6, r0]
_021BA9FA:
	add sp, #0x24
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_021BAA00:
	movs r0, #1
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_021BAA08: .word 0x00000ADC
_021BAA0C: .word 0x00000AD8
	thumb_func_end FUN_021BA89C

	thumb_func_start FUN_021BAA10
FUN_021BAA10: ; 0x021BAA10
	push {r4, r5, r6, r7, lr}
	sub sp, #0xcc
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	adds r6, r1, #0
	bl FUN_0200A7B0
	ldr r0, [r4, #0xc]
	movs r5, #0
	bl FUN_0200AA64
	cmp r0, #0
	bls _021BAA44
	adds r7, r4, #0
	adds r7, #0x28
_021BAA2E:
	movs r0, #0xdc
	muls r0, r5, r0
	adds r0, r7, r0
	bl FUN_021BACEC
	ldr r0, [r4, #0xc]
	adds r5, r5, #1
	bl FUN_0200AA64
	cmp r5, r0
	blo _021BAA2E
_021BAA44:
	ldr r0, [r4, #0xc]
	movs r5, #0
	bl FUN_0200AA64
	cmp r0, #0
	bls _021BAA86
	adds r7, r4, #0
	adds r7, #0x28
_021BAA54:
	ldr r0, [r4, #0xc]
	adds r1, r5, #0
	bl FUN_0200A800
	cmp r0, #0
	beq _021BAA7A
	ldr r0, [r4, #0xc]
	adds r1, r5, #0
	add r2, sp, #0
	bl FUN_0200A71C
	movs r0, #0xdc
	muls r0, r5, r0
	ldrh r3, [r4, #0x24]
	adds r0, r7, r0
	add r1, sp, #0
	adds r2, r4, #0
	bl FUN_021BABFC
_021BAA7A:
	ldr r0, [r4, #0xc]
	adds r5, r5, #1
	bl FUN_0200AA64
	cmp r5, r0
	blo _021BAA54
_021BAA86:
	ldr r0, _021BAAC8 ; =0x00000A7C
	lsls r5, r6, #2
	adds r7, r4, r0
	ldr r0, [r7, r5]
	cmp r0, #0
	beq _021BAA9A
	bl FUN_021BC788
	movs r0, #0
	str r0, [r7, r5]
_021BAA9A:
	cmp r6, #0xb
	bge _021BAABC
	movs r1, #0x2a
	lsls r1, r1, #6
	subs r0, r1, #4
	adds r2, r0, #0
_021BAAA6:
	lsls r3, r6, #2
	adds r7, r4, r3
	ldr r5, [r7, r2]
	cmp r5, #0
	bne _021BAAB6
	ldr r3, [r7, r1]
	str r3, [r7, r0]
	str r5, [r7, r1]
_021BAAB6:
	adds r6, r6, #1
	cmp r6, #0xb
	blt _021BAAA6
_021BAABC:
	ldr r0, _021BAACC ; =0x00000AD4
	movs r1, #1
	str r1, [r4, r0]
	add sp, #0xcc
	pop {r4, r5, r6, r7, pc}
	nop
_021BAAC8: .word 0x00000A7C
_021BAACC: .word 0x00000AD4
	thumb_func_end FUN_021BAA10

	thumb_func_start FUN_021BAAD0
FUN_021BAAD0: ; 0x021BAAD0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xdc
	adds r5, r0, #0
	ldr r0, [r5, #0xc]
	str r1, [sp]
	str r2, [sp, #4]
	bl FUN_0200A970
	ldr r0, [r5, #0xc]
	movs r4, #0
	bl FUN_0200AA64
	cmp r0, #0
	bls _021BAB08
	adds r6, r5, #0
	adds r6, #0x28
	movs r7, #0xdc
_021BAAF2:
	adds r0, r4, #0
	muls r0, r7, r0
	adds r0, r6, r0
	bl FUN_021BACEC
	ldr r0, [r5, #0xc]
	adds r4, r4, #1
	bl FUN_0200AA64
	cmp r4, r0
	blo _021BAAF2
_021BAB08:
	ldr r0, [r5, #0xc]
	movs r4, #0
	bl FUN_0200AA64
	cmp r0, #0
	bls _021BAB4C
	adds r6, r5, #0
	add r7, sp, #0x10
	adds r6, #0x28
_021BAB1A:
	ldr r0, [r5, #0xc]
	adds r1, r4, #0
	bl FUN_0200A800
	cmp r0, #0
	beq _021BAB40
	ldr r0, [r5, #0xc]
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_0200A71C
	movs r0, #0xdc
	muls r0, r4, r0
	ldrh r3, [r5, #0x24]
	adds r0, r6, r0
	adds r1, r7, #0
	adds r2, r5, #0
	bl FUN_021BABFC
_021BAB40:
	ldr r0, [r5, #0xc]
	adds r4, r4, #1
	bl FUN_0200AA64
	cmp r4, r0
	blo _021BAB1A
_021BAB4C:
	ldr r4, _021BABBC ; =0x00000A7C
	ldr r0, [sp]
	adds r6, r5, r4
	lsls r7, r0, #2
	ldr r0, [r6, r7]
	bl FUN_021BC788
	adds r0, r6, #0
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	ldr r1, [sp, #8]
	lsls r0, r0, #2
	str r0, [sp, #0xc]
	ldr r0, [r1, r0]
	bl FUN_021BC788
	adds r0, r5, #0
	ldr r2, [sp]
	movs r1, #0xdc
	adds r0, #0x28
	muls r1, r2, r1
	adds r0, r0, r1
	bl FUN_021BAE34
	adds r1, r4, #0
	adds r1, #0x34
	ldrh r3, [r5, #0x24]
	ldr r1, [r5, r1]
	ldr r2, [r5, #0x20]
	bl FUN_021BC054
	str r0, [r6, r7]
	adds r2, r5, #0
	ldr r1, [sp, #4]
	movs r0, #0xdc
	adds r2, #0x28
	muls r0, r1, r0
	adds r0, r2, r0
	bl FUN_021BAE34
	adds r1, r4, #0
	adds r1, #0x34
	ldrh r3, [r5, #0x24]
	ldr r1, [r5, r1]
	ldr r2, [r5, #0x20]
	bl FUN_021BC054
	ldr r2, [sp, #8]
	ldr r1, [sp, #0xc]
	adds r4, #0x58
	str r0, [r2, r1]
	movs r0, #1
	str r0, [r5, r4]
	add sp, #0xdc
	pop {r4, r5, r6, r7, pc}
	nop
_021BABBC: .word 0x00000A7C
	thumb_func_end FUN_021BAAD0

	thumb_func_start FUN_021BABC0
FUN_021BABC0: ; 0x021BABC0
	movs r0, #3
	bx lr
	thumb_func_end FUN_021BABC0

	thumb_func_start FUN_021BABC4
FUN_021BABC4: ; 0x021BABC4
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r0, [r6, #0xc]
	movs r5, #0
	movs r4, #0
	bl FUN_0200AA64
	cmp r0, #0
	bls _021BABF6
	adds r7, r6, #0
	adds r7, #0x28
_021BABDA:
	movs r0, #0xdc
	muls r0, r4, r0
	adds r0, r7, r0
	bl FUN_021BAD0C
	cmp r0, #0
	beq _021BABEA
	adds r5, r5, #1
_021BABEA:
	ldr r0, [r6, #0xc]
	adds r4, r4, #1
	bl FUN_0200AA64
	cmp r4, r0
	blo _021BABDA
_021BABF6:
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021BABC4

	thumb_func_start FUN_021BABFC
FUN_021BABFC: ; 0x021BABFC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r6, r1, #0
	adds r4, r2, #0
	movs r1, #0
	movs r2, #0xdc
	adds r5, r0, #0
	str r3, [sp, #8]
	blx FUN_020787D4
	cmp r6, #0
	beq _021BACE8
	movs r0, #1
	str r0, [r5]
	adds r3, r6, #0
	adds r2, r5, #4
	movs r7, #0x19
_021BAC1E:
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	subs r7, r7, #1
	bne _021BAC1E
	ldr r0, [r3]
	movs r1, #2
	str r0, [r2]
	ldr r3, [sp, #8]
	movs r0, #0xa
	movs r2, #0x20
	bl FUN_02046E54
	adds r1, r5, #0
	adds r1, #0xd0
	str r0, [r1]
	adds r6, #0xac
	ldr r1, [sp, #8]
	movs r0, #0x80
	ldr r6, [r6]
	bl FUN_0204855C
	adds r7, r0, #0
	ldr r0, [r4, #0x1c]
	movs r1, #0x48
	bl FUN_020489B8
	str r0, [sp, #0xc]
	movs r0, #1
	str r0, [sp]
	asrs r2, r6, #0x10
	str r0, [sp, #4]
	lsls r2, r2, #0x10
	ldr r0, [r4, #0x18]
	movs r1, #0
	lsrs r2, r2, #0x10
	movs r3, #4
	bl FUN_02024548
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	asrs r2, r6, #8
	str r0, [sp, #4]
	lsls r2, r2, #0x18
	ldr r0, [r4, #0x18]
	movs r1, #1
	lsrs r2, r2, #0x18
	movs r3, #2
	bl FUN_02024548
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	lsls r2, r6, #0x18
	ldr r0, [r4, #0x18]
	movs r1, #2
	lsrs r2, r2, #0x18
	movs r3, #2
	bl FUN_02024548
	ldr r0, [r4, #0x18]
	ldr r2, [sp, #0xc]
	adds r1, r7, #0
	bl FUN_0202494C
	ldr r1, [r4, #0x10]
	adds r0, r7, #0
	movs r2, #0
	movs r6, #0x28
	bl FUN_020228B4
	lsls r0, r0, #0xf
	asrs r0, r0, #0x10
	subs r0, r6, r0
	lsls r0, r0, #0x10
	asrs r6, r0, #0x10
	ldr r1, [r4, #0x10]
	adds r0, r7, #0
	bl FUN_020229DC
	lsls r0, r0, #0xf
	asrs r1, r0, #0x10
	movs r0, #8
	subs r0, r0, r1
	lsls r0, r0, #0x10
	asrs r2, r0, #0x10
	ldr r0, [r4, #0x10]
	adds r5, #0xd0
	str r0, [sp]
	ldr r0, [r5]
	adds r1, r6, #0
	adds r3, r7, #0
	bl FUN_02021D28
	adds r0, r7, #0
	bl FUN_02048590
	ldr r0, [sp, #0xc]
	bl FUN_02048590
_021BACE8:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021BABFC

	thumb_func_start FUN_021BACEC
FUN_021BACEC: ; 0x021BACEC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _021BAD0A
	adds r0, r4, #0
	adds r0, #0xd0
	ldr r0, [r0]
	bl FUN_02046F08
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0xdc
	blx FUN_020787D4
_021BAD0A:
	pop {r4, pc}
	thumb_func_end FUN_021BACEC

	thumb_func_start FUN_021BAD0C
FUN_021BAD0C: ; 0x021BAD0C
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_021BAD0C

	thumb_func_start FUN_021BAD10
FUN_021BAD10: ; 0x021BAD10
	adds r0, #0xd0
	ldr r0, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021BAD10

	thumb_func_start FUN_021BAD18
FUN_021BAD18: ; 0x021BAD18
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_021BAE2C
	cmp r0, #1
	beq _021BAD2A
	cmp r0, #2
	beq _021BAD34
	b _021BAD3E
_021BAD2A:
	movs r0, #7
	adds r1, r4, #0
	bl FUN_0204AA5C
	pop {r4, pc}
_021BAD34:
	movs r0, #0x19
	adds r1, r4, #0
	bl FUN_0204AA5C
	pop {r4, pc}
_021BAD3E:
	movs r0, #0x21
	adds r1, r4, #0
	bl FUN_0204AA5C
	pop {r4, pc}
	thumb_func_end FUN_021BAD18

	thumb_func_start FUN_021BAD48
FUN_021BAD48: ; 0x021BAD48
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021BAE2C
	cmp r0, #1
	beq _021BAD5A
	cmp r0, #2
	beq _021BAD60
	b _021BAD74
_021BAD5A:
	bl FUN_02021140
	pop {r4, pc}
_021BAD60:
	adds r0, r4, #0
	bl FUN_021BAE34
	ldr r0, [r0]
	movs r1, #2
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_0202669C
	pop {r4, pc}
_021BAD74:
	movs r0, #3
	pop {r4, pc}
	thumb_func_end FUN_021BAD48

	thumb_func_start FUN_021BAD78
FUN_021BAD78: ; 0x021BAD78
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021BAE2C
	cmp r0, #1
	bne _021BADA0
	adds r0, r4, #0
	bl FUN_021BAE34
	adds r3, r0, #0
	adds r2, r3, #0
	adds r2, #0x35
	ldrh r0, [r3, #0x1a]
	ldrb r1, [r3, #0x1c]
	adds r3, #0x5c
	ldrb r2, [r2]
	ldrb r3, [r3]
	bl FUN_02021060
	pop {r4, pc}
_021BADA0:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021BAD78

	thumb_func_start FUN_021BADA4
FUN_021BADA4: ; 0x021BADA4
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021BAE2C
	cmp r0, #1
	beq _021BADB6
	cmp r0, #2
	beq _021BADD2
	b _021BADE6
_021BADB6:
	adds r0, r4, #0
	bl FUN_021BAE34
	adds r3, r0, #0
	adds r2, r3, #0
	adds r2, #0x35
	ldrh r0, [r3, #0x1a]
	ldrb r1, [r3, #0x1c]
	adds r3, #0x5c
	ldrb r2, [r2]
	ldrb r3, [r3]
	bl FUN_02020FC0
	pop {r4, pc}
_021BADD2:
	adds r0, r4, #0
	bl FUN_021BAE34
	ldr r0, [r0]
	movs r1, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_0202669C
	pop {r4, pc}
_021BADE6:
	movs r0, #0xc
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021BADA4

	thumb_func_start FUN_021BADEC
FUN_021BADEC: ; 0x021BADEC
	push {r3, lr}
	bl FUN_021BAE2C
	cmp r0, #1
	beq _021BADFC
	cmp r0, #2
	beq _021BAE02
	b _021BAE06
_021BADFC:
	bl FUN_02021148
	pop {r3, pc}
_021BAE02:
	movs r0, #1
	pop {r3, pc}
_021BAE06:
	movs r0, #0x21
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021BADEC

	thumb_func_start FUN_021BAE0C
FUN_021BAE0C: ; 0x021BAE0C
	push {r3, lr}
	bl FUN_021BAE2C
	cmp r0, #1
	beq _021BAE1C
	cmp r0, #2
	beq _021BAE22
	b _021BAE26
_021BAE1C:
	bl FUN_020211BC
	pop {r3, pc}
_021BAE22:
	movs r0, #0
	pop {r3, pc}
_021BAE26:
	movs r0, #0x24
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021BAE0C

	thumb_func_start FUN_021BAE2C
FUN_021BAE2C: ; 0x021BAE2C
	adds r0, #0xb7
	ldrb r0, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021BAE2C

	thumb_func_start FUN_021BAE34
FUN_021BAE34: ; 0x021BAE34
	adds r0, r0, #4
	bx lr
	thumb_func_end FUN_021BAE34

	thumb_func_start FUN_021BAE38
FUN_021BAE38: ; 0x021BAE38
	adds r0, #0xb8
	ldrb r0, [r0]
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1f
	bx lr
	.align 2, 0
	thumb_func_end FUN_021BAE38

	thumb_func_start FUN_021BAE44
FUN_021BAE44: ; 0x021BAE44
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_021BAE2C
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021BAE38
	movs r2, #0
	cmp r0, #0
	bne _021BAE5C
	movs r2, #5
_021BAE5C:
	ldr r0, _021BAE68 ; =0x021BE668
	lsls r1, r4, #2
	ldr r0, [r0, r1]
	adds r0, r2, r0
	pop {r3, r4, r5, pc}
	nop
_021BAE68: .word 0x021BE668
	thumb_func_end FUN_021BAE44

	thumb_func_start FUN_021BAE6C
FUN_021BAE6C: ; 0x021BAE6C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_021BAE2C
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021BAE38
	movs r2, #3
	cmp r0, #0
	bne _021BAE84
	movs r2, #0
_021BAE84:
	ldr r0, _021BAE90 ; =0x021BE67C
	lsls r1, r4, #2
	ldr r0, [r0, r1]
	adds r0, r2, r0
	pop {r3, r4, r5, pc}
	nop
_021BAE90: .word 0x021BE67C
	thumb_func_end FUN_021BAE6C

	thumb_func_start FUN_021BAE94
FUN_021BAE94: ; 0x021BAE94
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	str r0, [sp, #4]
	adds r0, r1, #0
	ldr r0, [r0]
	adds r4, r2, #0
	str r1, [sp, #8]
	cmp r0, #0
	beq _021BAEB0
	cmp r0, #1
	bne _021BAEAC
	b _021BB2C8
_021BAEAC:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021BAEB0:
	ldr r6, _021BB15C ; =0x00000AF4
	movs r1, #1
	ldr r0, [r4, r6]
	bl FUN_0204C150
	adds r0, r6, #4
	ldr r0, [r4, r0]
	movs r1, #1
	bl FUN_0204C150
	adds r0, r6, #0
	subs r0, #8
	ldr r0, [r4, r0]
	movs r1, #1
	bl FUN_0204C150
	bl FUN_0203DF70
	adds r5, r0, #0
	movs r0, #0
	str r0, [sp, #0x14]
	movs r7, #0
	bl FUN_0203DA74
	cmp r0, #0
	beq _021BAF0C
	adds r1, r6, #0
	adds r0, r6, #0
	subs r1, #0x2c
	subs r0, #0x28
	ldr r1, [r4, r1]
	ldr r0, [r4, r0]
	lsls r1, r1, #2
	adds r0, r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0xe
	adds r1, r4, r0
	adds r0, r6, #0
	subs r0, #0x78
	ldr r0, [r1, r0]
	subs r6, #0x48
	str r0, [r4, r6]
	cmp r0, #0
	beq _021BAF0C
	bl FUN_021BCD64
_021BAF0C:
	movs r0, #2
	lsls r0, r0, #8
	cmp r5, r0
	bne _021BAF1A
	movs r7, #0
	mvns r7, r7
	b _021BB1CC
_021BAF1A:
	lsrs r0, r0, #1
	cmp r5, r0
	bne _021BAF24
	movs r7, #1
	b _021BB1CC
_021BAF24:
	movs r0, #0x40
	tst r0, r5
	beq _021BAF96
	ldr r0, _021BB160 ; =0x00000548
	bl FUN_02006254
	ldr r0, _021BB164 ; =0x00000ACC
	ldr r1, [r4, r0]
	cmp r1, #4
	bhi _021BAF90
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021BAF44: ; jump table
	.short _021BAF4E - _021BAF44 - 2 ; case 0
	.short _021BAF68 - _021BAF44 - 2 ; case 1
	.short _021BAF78 - _021BAF44 - 2 ; case 2
	.short _021BAF7C - _021BAF44 - 2 ; case 3
	.short _021BAF80 - _021BAF44 - 2 ; case 4
_021BAF4E:
	adds r1, r0, #0
	adds r1, #0x14
	ldr r1, [r4, r1]
	cmp r1, #0
	beq _021BAF5C
_021BAF58:
	movs r1, #2
	b _021BAF8E
_021BAF5C:
	movs r2, #1
_021BAF5E:
	adds r1, r0, #0
	adds r1, #0x18
	str r2, [r4, r1]
	movs r1, #4
_021BAF66:
	b _021BAF8E
_021BAF68:
	adds r1, r0, #0
	adds r1, #0x14
	ldr r1, [r4, r1]
	cmp r1, #0
	beq _021BAF74
	b _021BAF8C
_021BAF74:
	movs r2, #0
	b _021BAF5E
_021BAF78:
	movs r1, #0
	b _021BAF66
_021BAF7C:
	movs r1, #1
	b _021BAF66
_021BAF80:
	adds r1, r0, #0
	adds r1, #0x18
	ldr r1, [r4, r1]
	cmp r1, #0
	beq _021BAF8C
	b _021BAF58
_021BAF8C:
	movs r1, #3
_021BAF8E:
	str r1, [r4, r0]
_021BAF90:
	movs r0, #1
	str r0, [sp, #0x14]
	b _021BB1CC
_021BAF96:
	movs r0, #0x80
	tst r0, r5
	beq _021BB004
	ldr r0, _021BB160 ; =0x00000548
	bl FUN_02006254
	ldr r0, _021BB164 ; =0x00000ACC
	ldr r1, [r4, r0]
	cmp r1, #4
	bhi _021BB002
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021BAFB6: ; jump table
	.short _021BAFC0 - _021BAFB6 - 2 ; case 0
	.short _021BAFC4 - _021BAFB6 - 2 ; case 1
	.short _021BAFC8 - _021BAFB6 - 2 ; case 2
	.short _021BAFE2 - _021BAFB6 - 2 ; case 3
	.short _021BAFF2 - _021BAFB6 - 2 ; case 4
_021BAFC0:
	movs r1, #2
_021BAFC2:
	b _021BB000
_021BAFC4:
	movs r1, #3
	b _021BAFC2
_021BAFC8:
	adds r1, r0, #0
	adds r1, #0x14
	ldr r1, [r4, r1]
	cmp r1, #0
	beq _021BAFD6
_021BAFD2:
	movs r1, #0
	b _021BB000
_021BAFD6:
	movs r2, #1
_021BAFD8:
	adds r1, r0, #0
	adds r1, #0x18
	str r2, [r4, r1]
	movs r1, #4
	b _021BB000
_021BAFE2:
	adds r1, r0, #0
	adds r1, #0x14
	ldr r1, [r4, r1]
	cmp r1, #0
	beq _021BAFEE
	b _021BAFFE
_021BAFEE:
	movs r2, #0
	b _021BAFD8
_021BAFF2:
	adds r1, r0, #0
	adds r1, #0x18
	ldr r1, [r4, r1]
	cmp r1, #0
	beq _021BAFFE
	b _021BAFD2
_021BAFFE:
	movs r1, #1
_021BB000:
	str r1, [r4, r0]
_021BB002:
	b _021BAF90
_021BB004:
	movs r0, #0x20
	tst r0, r5
	beq _021BB064
	adds r0, r4, #0
	bl FUN_021BABC0
	ldr r0, _021BB164 ; =0x00000ACC
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021BB01C
	cmp r0, #2
	bne _021BB022
_021BB01C:
	movs r7, #0
	mvns r7, r7
	b _021BB02C
_021BB022:
	cmp r0, #4
	beq _021BB02C
	ldr r0, _021BB160 ; =0x00000548
	bl FUN_02006254
_021BB02C:
	ldr r0, _021BB164 ; =0x00000ACC
	ldr r1, [r4, r0]
	cmp r1, #4
	beq _021BB092
	cmp r1, #1
	bhi _021BB04C
	subs r1, r1, #1
	str r1, [r4, r0]
	cmp r1, #1
	ble _021BB044
	movs r1, #0
	b _021BB04A
_021BB044:
	cmp r1, #0
	bge _021BB04A
	movs r1, #1
_021BB04A:
	b _021BB05E
_021BB04C:
	subs r1, r1, #1
	str r1, [r4, r0]
	cmp r1, #3
	ble _021BB058
	movs r1, #2
	b _021BB05E
_021BB058:
	cmp r1, #2
	bge _021BB05E
	movs r1, #3
_021BB05E:
	ldr r0, _021BB164 ; =0x00000ACC
	str r1, [r4, r0]
	b _021BAF90
_021BB064:
	movs r0, #0x10
	tst r0, r5
	beq _021BB0C4
	adds r0, r4, #0
	bl FUN_021BABC0
	ldr r0, _021BB164 ; =0x00000ACC
	ldr r0, [r4, r0]
	cmp r0, #1
	beq _021BB07C
	cmp r0, #3
	bne _021BB080
_021BB07C:
	movs r7, #1
	b _021BB08A
_021BB080:
	cmp r0, #4
	beq _021BB08A
	ldr r0, _021BB160 ; =0x00000548
	bl FUN_02006254
_021BB08A:
	ldr r0, _021BB164 ; =0x00000ACC
	ldr r1, [r4, r0]
	cmp r1, #4
	bne _021BB094
_021BB092:
	b _021BB1CC
_021BB094:
	cmp r1, #1
	bhi _021BB0AC
	adds r1, r1, #1
	str r1, [r4, r0]
	cmp r1, #1
	ble _021BB0A4
	movs r1, #0
	b _021BB0AA
_021BB0A4:
	cmp r1, #0
	bge _021BB0AA
	movs r1, #1
_021BB0AA:
	b _021BB0BE
_021BB0AC:
	adds r1, r1, #1
	str r1, [r4, r0]
	cmp r1, #3
	ble _021BB0B8
	movs r1, #2
	b _021BB0BE
_021BB0B8:
	cmp r1, #2
	bge _021BB0BE
	movs r1, #3
_021BB0BE:
	ldr r0, _021BB164 ; =0x00000ACC
	str r1, [r4, r0]
	b _021BAF90
_021BB0C4:
	bl FUN_0203DF28
	movs r1, #1
	tst r0, r1
	beq _021BB14C
	ldr r5, _021BB164 ; =0x00000ACC
	ldr r0, [r4, r5]
	cmp r0, #4
	bne _021BB0FE
	adds r0, r5, #0
	adds r0, #0x14
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _021BB1CC
	adds r0, r5, #0
	adds r0, #0x28
	ldr r0, [r4, r0]
	movs r1, #0
	bl FUN_0204C150
	adds r5, #0x2c
	ldr r0, [r4, r5]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, _021BB168 ; =0x0000054C
	bl FUN_02006254
	b _021BB1C4
_021BB0FE:
	subs r2, r5, #4
	ldr r2, [r4, r2]
	ldr r0, [r4, r5]
	lsls r2, r2, #2
	adds r1, r4, #0
	adds r2, r0, r2
	movs r0, #0xdc
	adds r1, #0x28
	muls r0, r2, r0
	adds r0, r1, r0
	bl FUN_021BAD0C
	cmp r0, #0
	beq _021BB1CC
	adds r0, r5, #0
	adds r0, #0x28
	ldr r0, [r4, r0]
	movs r1, #0
	bl FUN_0204C150
	adds r0, r5, #0
	adds r0, #0x2c
	ldr r0, [r4, r0]
	movs r1, #0
	bl FUN_0204C150
	ldr r0, _021BB168 ; =0x0000054C
	bl FUN_02006254
	adds r5, #0x14
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021BB146
	ldr r0, [sp, #4]
	ldr r1, _021BB16C ; =FUN_021BB7D4
_021BB144:
	b _021BB1C8
_021BB146:
	ldr r0, [sp, #4]
	ldr r1, _021BB170 ; =FUN_021BB2F8
	b _021BB144
_021BB14C:
	bl FUN_0203DF28
	movs r1, #2
	tst r0, r1
	beq _021BB1CC
	ldr r0, _021BB174 ; =0x00000551
	b _021BB178
	nop
_021BB15C: .word 0x00000AF4
_021BB160: .word 0x00000548
_021BB164: .word 0x00000ACC
_021BB168: .word 0x0000054C
_021BB16C: .word FUN_021BB7D4
_021BB170: .word FUN_021BB2F8
_021BB174: .word 0x00000551
_021BB178:
	bl FUN_02006254
	movs r5, #0xae
	lsls r5, r5, #4
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021BB1AE
	adds r0, r5, #0
	subs r0, #0x24
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021BB19A
	bl FUN_021B8C0C
	movs r0, #0
	subs r5, #0x24
	str r0, [r4, r5]
_021BB19A:
	movs r5, #0xaf
	lsls r5, r5, #4
	ldr r0, [r4, r5]
	movs r1, #0
	movs r6, #0
	bl FUN_0204C150
	subs r5, #0x10
	str r6, [r4, r5]
	b _021BB1CC
_021BB1AE:
	adds r0, r5, #0
	adds r0, #0x14
	ldr r0, [r4, r0]
	movs r1, #0
	bl FUN_0204C150
	adds r5, #0x18
	ldr r0, [r4, r5]
	movs r1, #0
	bl FUN_0204C150
_021BB1C4:
	ldr r0, [sp, #4]
	ldr r1, _021BB2DC ; =FUN_021BBAEC
_021BB1C8:
	bl FUN_021B96B8
_021BB1CC:
	cmp r7, #0
	beq _021BB268
	adds r0, r4, #0
	bl FUN_021BABC0
	cmp r7, #0
	bge _021BB1EE
	ldr r1, _021BB2E0 ; =0x00000AC8
	ldr r1, [r4, r1]
	cmp r1, #0
	beq _021BB1E6
	subs r0, r1, #1
	b _021BB1E8
_021BB1E6:
	subs r0, r0, #1
_021BB1E8:
	str r0, [sp, #0x10]
	movs r0, #1
	b _021BB204
_021BB1EE:
	ble _021BB206
	ldr r1, _021BB2E0 ; =0x00000AC8
	subs r0, r0, #1
	ldr r1, [r4, r1]
	cmp r1, r0
	bge _021BB1FE
	adds r0, r1, #1
	b _021BB200
_021BB1FE:
	movs r0, #0
_021BB200:
	str r0, [sp, #0x10]
	movs r0, #0
_021BB204:
	str r0, [sp, #0xc]
_021BB206:
	ldr r0, _021BB2E4 ; =0x00000642
	bl FUN_02006254
	ldr r1, [sp, #0xc]
	adds r0, r4, #0
	bl FUN_021BA880
	adds r0, r4, #0
	movs r1, #0
	movs r6, #0
	bl FUN_021BA330
	ldrh r0, [r4, #0x24]
	ldr r2, [sp, #0xc]
	ldr r3, [sp, #0x10]
	str r0, [sp]
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021BA280
	ldr r5, _021BB2E0 ; =0x00000AC8
	ldr r0, [sp, #0x10]
	movs r1, #0
	str r0, [r4, r5]
	adds r0, r5, #0
	adds r0, #0x24
	ldr r0, [r4, r0]
	bl FUN_0204C150
	adds r0, r5, #0
	adds r0, #0x2c
	ldr r0, [r4, r0]
	movs r1, #0
	bl FUN_0204C150
	adds r0, r5, #0
	adds r0, #0x30
	ldr r0, [r4, r0]
	movs r1, #0
	bl FUN_0204C150
	adds r0, r5, #0
	adds r0, #0xe4
	strh r6, [r4, r0]
	movs r1, #1
	subs r5, #0x50
	ldr r0, [sp, #8]
	str r1, [r4, r5]
	str r1, [r0]
_021BB268:
	ldr r0, [sp, #0x14]
	cmp r0, #0
	beq _021BB2D8
	ldr r0, _021BB2E8 ; =0x00000ACC
	ldr r1, [r4, r0]
	cmp r1, #4
	bge _021BB296
	lsls r3, r1, #3
	ldr r1, _021BB2EC ; =0x021BE6A6
	adds r0, #0x20
	ldrb r1, [r1, r3]
	lsls r2, r1, #3
	subs r2, #0x18
	add r1, sp, #0x18
	strh r2, [r1]
	ldr r2, _021BB2F0 ; =0x021BE6A7
	ldrb r2, [r2, r3]
	lsls r2, r2, #3
	subs r2, #8
	strh r2, [r1, #2]
	ldr r0, [r4, r0]
	movs r1, #0
	b _021BB2A6
_021BB296:
	movs r2, #0xb0
	add r1, sp, #0x18
	strh r2, [r1]
	movs r2, #0x98
	strh r2, [r1, #2]
	adds r0, #0x20
	ldr r0, [r4, r0]
	movs r1, #0xb
_021BB2A6:
	bl FUN_0204C4B4
	ldr r5, _021BB2F4 ; =0x00000AEC
	add r1, sp, #0x18
	ldr r0, [r4, r5]
	movs r2, #0
	movs r6, #0
	bl FUN_0204C16C
	adds r0, r5, #0
	adds r0, #0xc0
	strh r6, [r4, r0]
	movs r0, #1
	subs r5, #0x74
	add sp, #0x1c
	str r0, [r4, r5]
	pop {r4, r5, r6, r7, pc}
_021BB2C8:
	adds r0, r4, #0
	bl FUN_021BA89C
	cmp r0, #0
	beq _021BB2D8
	ldr r0, [sp, #8]
	movs r1, #0
	str r1, [r0]
_021BB2D8:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021BB2DC: .word FUN_021BBAEC
_021BB2E0: .word 0x00000AC8
_021BB2E4: .word 0x00000642
_021BB2E8: .word 0x00000ACC
_021BB2EC: .word 0x021BE6A6
_021BB2F0: .word 0x021BE6A7
_021BB2F4: .word 0x00000AEC
	thumb_func_end FUN_021BAE94

	thumb_func_start FUN_021BB2F8
FUN_021BB2F8: ; 0x021BB2F8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	adds r5, r1, #0
	ldr r1, [r5]
	adds r6, r0, #0
	adds r4, r2, #0
	cmp r1, #7
	bhi _021BB3BE
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021BB314: ; jump table
	.short _021BB324 - _021BB314 - 2 ; case 0
	.short _021BB358 - _021BB314 - 2 ; case 1
	.short _021BB3A4 - _021BB314 - 2 ; case 2
	.short _021BB4A2 - _021BB314 - 2 ; case 3
	.short _021BB4C6 - _021BB314 - 2 ; case 4
	.short _021BB4D4 - _021BB314 - 2 ; case 5
	.short _021BB4FA - _021BB314 - 2 ; case 6
	.short _021BB4FE - _021BB314 - 2 ; case 7
_021BB324:
	ldr r6, _021BB524 ; =0x00000ABC
	ldr r0, [r4, r6]
	cmp r0, #0
	bne _021BB346
	movs r0, #0x1d
	str r0, [sp]
	ldr r2, [r4, #0x14]
	ldr r3, [r4, #0x10]
	movs r0, #0
	movs r1, #0xf
	bl FUN_021B8AAC
	movs r1, #1
	movs r2, #0xd
	str r0, [r4, r6]
	bl FUN_021B8E04
_021BB346:
	ldr r0, _021BB524 ; =0x00000ABC
	ldr r1, [r4, #0x1c]
	ldr r0, [r4, r0]
	movs r2, #0x25
	movs r3, #0
	bl FUN_021B8D10
	movs r0, #1
_021BB356:
	b _021BB49E
_021BB358:
	add r7, sp, #8
	adds r0, r7, #0
	movs r1, #0
	movs r2, #0x24
	movs r6, #0
	blx FUN_020787D4
	ldr r0, [r4, #0x1c]
	movs r1, #0xf
	str r0, [sp, #8]
	ldr r0, [r4, #0x10]
	str r0, [sp, #0xc]
	ldr r0, [r4, #0x14]
	str r0, [sp, #0x10]
	movs r0, #0x26
	str r0, [sp, #0x14]
	movs r0, #0x27
	str r0, [sp, #0x18]
	movs r0, #0x28
	str r0, [sp, #0x1c]
	movs r0, #3
	str r0, [sp, #0x20]
	add r0, sp, #4
	strh r6, [r0, #0x20]
	strh r1, [r0, #0x22]
	movs r1, #0xd
	strh r1, [r0, #0x24]
	movs r1, #1
	strh r1, [r0, #0x26]
	ldrh r1, [r4, #0x24]
	adds r0, r7, #0
	bl FUN_021B8E40
	movs r1, #0x2b
	lsls r1, r1, #6
	str r0, [r4, r1]
	movs r0, #2
	b _021BB356
_021BB3A4:
	movs r6, #0x2b
	lsls r6, r6, #6
	ldr r0, [r4, r6]
	bl FUN_021B8F7C
	adds r1, r6, #0
	ldr r2, _021BB528 ; =0x00007FFF
	adds r1, #0xec
	strh r2, [r4, r1]
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	bne _021BB3C0
_021BB3BE:
	b _021BB514
_021BB3C0:
	cmp r0, #0
	bne _021BB46C
	adds r0, r6, #0
	movs r1, #1
	adds r0, #0x20
	str r1, [r4, r0]
	adds r0, r6, #0
	adds r0, #0xc
	ldr r0, [r4, r0]
	ldr r1, _021BB52C ; =0x021BE6A6
	lsls r0, r0, #3
	ldrb r1, [r1, r0]
	movs r7, #0
	lsls r2, r1, #3
	subs r2, #0x18
	add r1, sp, #4
	strh r2, [r1]
	ldr r2, _021BB530 ; =0x021BE6A7
	ldrb r0, [r2, r0]
	movs r2, #0
	lsls r0, r0, #3
	subs r0, #8
	strh r0, [r1, #2]
	adds r0, r6, #0
	adds r0, #0x30
	ldr r0, [r4, r0]
	add r1, sp, #4
	bl FUN_0204C16C
	adds r0, r6, #0
	adds r0, #0x30
	ldr r0, [r4, r0]
	movs r1, #1
	bl FUN_0204C150
	adds r1, r6, #0
	adds r0, r6, #0
	adds r1, #8
	adds r0, #0xc
	ldr r1, [r4, r1]
	ldr r0, [r4, r0]
	lsls r1, r1, #2
	adds r1, r0, r1
	adds r0, r6, #0
	adds r0, #0x1e
	strh r1, [r4, r0]
	ldr r0, [r4, r6]
	cmp r0, #0
	beq _021BB428
	bl FUN_021B8F4C
	str r7, [r4, r6]
_021BB428:
	ldr r6, _021BB524 ; =0x00000ABC
	ldr r0, [r4, r6]
	cmp r0, #0
	beq _021BB438
	bl FUN_021B8C0C
	movs r0, #0
	str r0, [r4, r6]
_021BB438:
	ldr r6, _021BB524 ; =0x00000ABC
	ldr r0, [r4, r6]
	cmp r0, #0
	bne _021BB45A
	movs r0, #0x1d
	str r0, [sp]
	ldr r2, [r4, #0x14]
	ldr r3, [r4, #0x10]
	movs r0, #0
	movs r1, #0xf
	bl FUN_021B8B54
	movs r1, #1
	movs r2, #0xd
	str r0, [r4, r6]
	bl FUN_021B8E04
_021BB45A:
	ldr r0, _021BB524 ; =0x00000ABC
	ldr r1, [r4, #0x1c]
	ldr r0, [r4, r0]
	movs r2, #0x2b
	movs r3, #0
	bl FUN_021B8D10
	movs r0, #6
	b _021BB356
_021BB46C:
	cmp r0, #1
	bne _021BB498
	adds r1, r6, #0
	adds r1, #0xc
	adds r6, #8
	ldr r2, [r4, r1]
	ldr r1, [r4, r6]
	adds r0, r4, #0
	lsls r1, r1, #2
	adds r2, r2, r1
	movs r1, #0xdc
	adds r0, #0x28
	muls r1, r2, r1
	adds r0, r0, r1
	bl FUN_021BAE38
	cmp r0, #0
	beq _021BB494
	movs r0, #7
	b _021BB356
_021BB494:
	movs r0, #3
	b _021BB356
_021BB498:
	cmp r0, #2
	bne _021BB514
_021BB49C:
	movs r0, #5
_021BB49E:
	str r0, [r5]
	b _021BB514
_021BB4A2:
	movs r6, #0x2b
	lsls r6, r6, #6
	ldr r0, [r4, r6]
	cmp r0, #0
	beq _021BB4B4
	bl FUN_021B8F4C
	movs r0, #0
	str r0, [r4, r6]
_021BB4B4:
	ldr r0, _021BB524 ; =0x00000ABC
	ldr r1, [r4, #0x1c]
	ldr r0, [r4, r0]
	movs r2, #0x29
	movs r3, #1
	bl FUN_021B8D10
	movs r0, #4
	b _021BB356
_021BB4C6:
	ldr r0, _021BB524 ; =0x00000ABC
	ldr r0, [r4, r0]
	bl FUN_021B8E00
	cmp r0, #0
	beq _021BB514
	b _021BB49C
_021BB4D4:
	ldr r5, _021BB524 ; =0x00000ABC
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021BB4E4
	bl FUN_021B8C0C
	movs r0, #0
	str r0, [r4, r5]
_021BB4E4:
	movs r5, #0x2b
	lsls r5, r5, #6
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021BB4F6
	bl FUN_021B8F4C
	movs r0, #0
	str r0, [r4, r5]
_021BB4F6:
	adds r0, r6, #0
	b _021BB4FA
_021BB4FA:
	ldr r1, _021BB534 ; =FUN_021BAE94
	b _021BB510
_021BB4FE:
	movs r5, #0x2b
	lsls r5, r5, #6
	ldr r0, [r4, r5]
	bl FUN_021B8F4C
	movs r0, #0
	str r0, [r4, r5]
	ldr r1, _021BB538 ; =FUN_021BB53C
	adds r0, r6, #0
_021BB510:
	bl FUN_021B96B8
_021BB514:
	ldr r0, _021BB524 ; =0x00000ABC
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021BB520
	bl FUN_021B8C58
_021BB520:
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021BB524: .word 0x00000ABC
_021BB528: .word 0x00007FFF
_021BB52C: .word 0x021BE6A6
_021BB530: .word 0x021BE6A7
_021BB534: .word FUN_021BAE94
_021BB538: .word FUN_021BB53C
	thumb_func_end FUN_021BB2F8

	thumb_func_start FUN_021BB53C
FUN_021BB53C: ; 0x021BB53C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	ldr r5, _021BB7B4 ; =0x00000ACC
	adds r6, r1, #0
	adds r4, r2, #0
	subs r1, r5, #4
	ldr r1, [r4, r1]
	str r0, [sp, #4]
	ldr r0, [r4, r5]
	lsls r1, r1, #2
	adds r1, r0, r1
	ldr r0, [r6]
	cmp r0, #0xa
	bhi _021BB5FE
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021BB564: ; jump table
	.short _021BB57A - _021BB564 - 2 ; case 0
	.short _021BB58E - _021BB564 - 2 ; case 1
	.short _021BB5E2 - _021BB564 - 2 ; case 2
	.short _021BB630 - _021BB564 - 2 ; case 3
	.short _021BB6A0 - _021BB564 - 2 ; case 4
	.short _021BB6DA - _021BB564 - 2 ; case 5
	.short _021BB704 - _021BB564 - 2 ; case 6
	.short _021BB742 - _021BB564 - 2 ; case 7
	.short _021BB766 - _021BB564 - 2 ; case 8
	.short _021BB778 - _021BB564 - 2 ; case 9
	.short _021BB788 - _021BB564 - 2 ; case 10
_021BB57A:
	subs r5, #0x10
	ldr r0, [r4, r5]
	ldr r1, [r4, #0x1c]
	movs r2, #0x2c
	movs r3, #1
	movs r5, #1
	bl FUN_021B8D10
	str r5, [r6]
	b _021BB7A4
_021BB58E:
	adds r0, r5, #0
	subs r0, #0x10
	ldr r0, [r4, r0]
	bl FUN_021B8E00
	cmp r0, #0
	beq _021BB5FE
	add r0, sp, #8
	movs r1, #0
	movs r2, #0x24
	movs r7, #0
	blx FUN_020787D4
	ldr r0, [r4, #0x1c]
	movs r1, #0xf
	str r0, [sp, #8]
	ldr r0, [r4, #0x10]
	str r0, [sp, #0xc]
	ldr r0, [r4, #0x14]
	str r0, [sp, #0x10]
	movs r0, #0x2d
	str r0, [sp, #0x14]
	movs r0, #0x2e
	str r0, [sp, #0x18]
	movs r0, #2
	str r0, [sp, #0x20]
	add r0, sp, #8
	strh r7, [r0, #0x1c]
	strh r1, [r0, #0x1e]
	movs r1, #0xd
	strh r1, [r0, #0x20]
	movs r1, #1
	strh r1, [r0, #0x22]
	ldrh r1, [r4, #0x24]
	add r0, sp, #8
	bl FUN_021B8E40
	subs r5, #0xc
	str r0, [r4, r5]
	movs r0, #2
_021BB5DE:
	str r0, [r6]
	b _021BB7A4
_021BB5E2:
	adds r0, r5, #0
	subs r0, #0xc
	ldr r0, [r4, r0]
	bl FUN_021B8F7C
	adds r7, r0, #0
	adds r0, r5, #0
	ldr r1, _021BB7B8 ; =0x00007FFF
	adds r0, #0xe0
	strh r1, [r4, r0]
	movs r0, #0
	mvns r0, r0
	cmp r7, r0
	bne _021BB600
_021BB5FE:
	b _021BB7A4
_021BB600:
	adds r0, r5, #0
	subs r0, #0xc
	ldr r0, [r4, r0]
	bl FUN_021B8F4C
	adds r1, r5, #0
	subs r1, #0xc
	movs r0, #0
	str r0, [r4, r1]
	cmp r7, #0
	bne _021BB61A
	movs r0, #3
	b _021BB5DE
_021BB61A:
	adds r0, r5, #0
	subs r0, #0x10
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021BB62E
	bl FUN_021B8C0C
	subs r5, #0x10
	movs r0, #0
	str r0, [r4, r5]
_021BB62E:
	b _021BB79C
_021BB630:
	movs r0, #1
	lsls r0, r0, #0x1a
	ldr r3, [r0]
	ldr r2, _021BB7BC ; =0xFFFF1FFF
	adds r7, r0, #0
	ands r3, r2
	lsrs r2, r0, #0xd
	orrs r2, r3
	str r2, [r0]
	movs r2, #3
	ands r1, r2
	lsls r1, r1, #0x18
	lsrs r2, r1, #0x15
	ldr r1, _021BB7C0 ; =0x021BE6A6
	adds r7, #0x48
	ldrb r3, [r1, r2]
	ldr r1, _021BB7C4 ; =0x021BE6A7
	ldrb r5, [r1, r2]
	movs r1, #0x3f
	ldrh r2, [r7]
	mov ip, r1
	bics r2, r1
	movs r1, #0x1e
	orrs r2, r1
	movs r1, #0x20
	orrs r1, r2
	strh r1, [r7]
	lsls r1, r3, #0xb
	movs r7, #0xff
	adds r3, #0xc
	lsls r7, r7, #8
	lsls r2, r3, #0x1b
	ands r1, r7
	lsrs r2, r2, #0x18
	orrs r2, r1
	adds r1, r0, #0
	adds r1, #0x40
	strh r2, [r1]
	adds r2, r5, #7
	lsls r1, r5, #0xb
	lsls r2, r2, #0x1b
	ands r1, r7
	lsrs r2, r2, #0x18
	orrs r2, r1
	adds r1, r0, #0
	adds r1, #0x44
	strh r2, [r1]
	adds r0, #0x4a
	ldrh r2, [r0]
	mov r1, ip
	bics r2, r1
	movs r1, #0x1e
	orrs r1, r2
	strh r1, [r0]
	movs r0, #4
	b _021BB5DE
_021BB6A0:
	adds r0, r5, #0
	adds r0, #0x1c
	ldr r0, [r4, r0]
	movs r1, #0x1e
	lsls r0, r0, #4
	blx FUN_0208D894
	adds r2, r0, #0
	ldr r0, _021BB7C8 ; =0x04000050
	movs r1, #0x1e
	bl FUN_02074AB4
	adds r1, r5, #0
	adds r1, #0x1c
	adds r0, r5, #0
	ldr r1, [r4, r1]
	adds r0, #0x1c
	adds r2, r1, #1
	adds r1, r5, #0
	ldr r0, [r4, r0]
	adds r1, #0x1c
	str r2, [r4, r1]
	cmp r0, #0x1e
	bls _021BB7A4
	movs r0, #0
	adds r5, #0x1c
	str r0, [r4, r5]
	movs r0, #5
	b _021BB5DE
_021BB6DA:
	adds r0, r4, #0
	bl FUN_021BAA10
	adds r0, r4, #0
	movs r1, #1
	movs r7, #1
	bl FUN_021BA330
	ldrh r0, [r4, #0x24]
	subs r3, r5, #4
	movs r1, #1
	str r0, [sp]
	ldr r3, [r4, r3]
	adds r0, r4, #0
	movs r2, #0
	bl FUN_021BA280
	subs r5, #0x54
	str r7, [r4, r5]
	movs r0, #6
	b _021BB5DE
_021BB704:
	adds r0, r5, #0
	adds r0, #0x1c
	ldr r0, [r4, r0]
	movs r1, #0x1e
	lsls r0, r0, #4
	blx FUN_0208D894
	adds r3, r0, #0
	movs r2, #0x10
	ldr r0, _021BB7C8 ; =0x04000050
	movs r1, #0x1e
	subs r2, r2, r3
	bl FUN_02074AB4
	adds r1, r5, #0
	adds r1, #0x1c
	adds r0, r5, #0
	ldr r1, [r4, r1]
	adds r0, #0x1c
	adds r2, r1, #1
	adds r1, r5, #0
	ldr r0, [r4, r0]
	adds r1, #0x1c
	str r2, [r4, r1]
	cmp r0, #0x1e
	bls _021BB7A4
	movs r0, #0
	adds r5, #0x1c
	str r0, [r4, r5]
	movs r0, #7
	b _021BB5DE
_021BB742:
	ldr r0, [r4, #0xc]
	bl FUN_0200A88C
	cmp r0, #0
	bne _021BB756
	subs r5, #0x14
	ldr r0, [r4, r5]
	movs r1, #1
	bl FUN_021B90F8
_021BB756:
	movs r2, #1
	lsls r2, r2, #0x1a
	ldr r1, [r2]
	ldr r0, _021BB7BC ; =0xFFFF1FFF
	ands r0, r1
	str r0, [r2]
	movs r0, #8
	b _021BB5DE
_021BB766:
	subs r5, #0x10
	ldr r0, [r4, r5]
	ldr r1, [r4, #0x1c]
	movs r2, #0x2a
	movs r3, #1
	bl FUN_021B8D10
	movs r0, #9
	b _021BB5DE
_021BB778:
	subs r5, #0x10
	ldr r0, [r4, r5]
	bl FUN_021B8E00
	cmp r0, #0
	beq _021BB7A4
	movs r0, #0xa
	b _021BB5DE
_021BB788:
	adds r0, r5, #0
	subs r0, #0x10
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021BB79C
	bl FUN_021B8C0C
	movs r0, #0
	subs r5, #0x10
	str r0, [r4, r5]
_021BB79C:
	ldr r0, [sp, #4]
	ldr r1, _021BB7CC ; =FUN_021BAE94
	bl FUN_021B96B8
_021BB7A4:
	ldr r0, _021BB7D0 ; =0x00000ABC
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021BB7B0
	bl FUN_021B8C58
_021BB7B0:
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021BB7B4: .word 0x00000ACC
_021BB7B8: .word 0x00007FFF
_021BB7BC: .word 0xFFFF1FFF
_021BB7C0: .word 0x021BE6A6
_021BB7C4: .word 0x021BE6A7
_021BB7C8: .word 0x04000050
_021BB7CC: .word FUN_021BAE94
_021BB7D0: .word 0x00000ABC
	thumb_func_end FUN_021BB53C

	thumb_func_start FUN_021BB7D4
FUN_021BB7D4: ; 0x021BB7D4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	ldr r5, _021BBAC4 ; =0x00000ACC
	adds r6, r1, #0
	adds r4, r2, #0
	subs r1, r5, #4
	ldr r1, [r4, r1]
	str r0, [sp, #8]
	ldr r0, [r4, r5]
	lsls r1, r1, #2
	adds r7, r0, r1
	ldr r0, [r6]
	cmp r0, #6
	bls _021BB7F2
	b _021BBAC0
_021BB7F2:
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021BB7FE: ; jump table
	.short _021BB80C - _021BB7FE - 2 ; case 0
	.short _021BB84C - _021BB7FE - 2 ; case 1
	.short _021BB952 - _021BB7FE - 2 ; case 2
	.short _021BB992 - _021BB7FE - 2 ; case 3
	.short _021BBA3C - _021BB7FE - 2 ; case 4
	.short _021BBA7E - _021BB7FE - 2 ; case 5
	.short _021BBA92 - _021BB7FE - 2 ; case 6
_021BB80C:
	adds r0, r5, #0
	subs r0, #0x10
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021BB820
	bl FUN_021B8C0C
	movs r0, #0
	subs r5, #0x10
	str r0, [r4, r5]
_021BB820:
	movs r0, #0xae
	lsls r0, r0, #4
	movs r1, #0
	str r1, [r4, r0]
	subs r2, r0, #2
	ldrh r2, [r4, r2]
	cmp r7, r2
	bne _021BB844
	adds r0, #0x10
	ldr r0, [r4, r0]
	bl FUN_0204C150
	ldr r0, [sp, #8]
	ldr r1, _021BBAC8 ; =FUN_021BAE94
	bl FUN_021B96B8
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021BB844:
	movs r0, #1
	add sp, #0x1c
	str r0, [r6]
	pop {r4, r5, r6, r7, pc}
_021BB84C:
	movs r0, #3
	ands r0, r7
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x18]
	adds r0, r5, #0
	adds r0, #0x12
	ldrh r0, [r4, r0]
	movs r3, #0x1e
	lsrs r2, r0, #0x1f
	lsls r1, r0, #0x1e
	subs r1, r1, r2
	rors r1, r3
	adds r1, r2, r1
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	str r1, [sp, #0x14]
	subs r1, r5, #4
	ldr r2, [r4, r1]
	lsrs r1, r7, #2
	cmp r2, r1
	bne _021BB87C
	movs r1, #1
	b _021BB87E
_021BB87C:
	movs r1, #0
_021BB87E:
	lsrs r0, r0, #2
	movs r5, #1
	cmp r2, r0
	beq _021BB888
	movs r5, #0
_021BB888:
	movs r0, #0
	cmp r1, #0
	beq _021BB892
	movs r2, #1
	orrs r0, r2
_021BB892:
	cmp r5, #0
	beq _021BB89A
	movs r2, #2
	orrs r0, r2
_021BB89A:
	movs r4, #1
	lsls r4, r4, #0x1a
	ldr r3, [r4]
	ldr r2, _021BBACC ; =0xFFFF1FFF
	lsls r0, r0, #0xd
	ands r2, r3
	orrs r0, r2
	str r0, [r4]
	cmp r1, #0
	beq _021BB8F4
	ldr r0, [sp, #0x18]
	adds r7, r4, #0
	lsls r1, r0, #3
	ldr r0, _021BBAD0 ; =0x021BE6A6
	adds r7, #0x48
	ldrb r3, [r0, r1]
	ldr r0, _021BBAD4 ; =0x021BE6A7
	ldrb r2, [r0, r1]
	ldrh r1, [r7]
	movs r0, #0x3f
	bics r1, r0
	movs r0, #0x1e
	orrs r1, r0
	movs r0, #0x20
	orrs r0, r1
	strh r0, [r7]
	lsls r1, r3, #0xb
	movs r0, #0xff
	adds r3, #0xc
	lsls r0, r0, #8
	lsls r3, r3, #0x1b
	ands r1, r0
	lsrs r3, r3, #0x18
	orrs r3, r1
	adds r1, r4, #0
	adds r1, #0x40
	strh r3, [r1]
	lsls r1, r2, #0xb
	ands r0, r1
	adds r1, r2, #7
	lsls r1, r1, #0x1b
	lsrs r1, r1, #0x18
	orrs r0, r1
	adds r4, #0x44
	strh r0, [r4]
_021BB8F4:
	cmp r5, #0
	beq _021BB93C
	ldr r0, [sp, #0x14]
	ldr r3, _021BBAD8 ; =0xFFFFC0FF
	lsls r1, r0, #3
	ldr r0, _021BBAD0 ; =0x021BE6A6
	ldrb r2, [r0, r1]
	ldr r0, _021BBAD4 ; =0x021BE6A7
	ldrb r1, [r0, r1]
	ldr r0, _021BBADC ; =0x04000048
	ldrh r4, [r0]
	ands r4, r3
	movs r3, #0x1e
	lsls r3, r3, #8
	orrs r4, r3
	lsrs r3, r0, #0xd
	orrs r3, r4
	strh r3, [r0]
	lsls r4, r2, #0xb
	movs r3, #0xff
	adds r2, #0xc
	lsls r3, r3, #8
	lsls r2, r2, #0x1b
	ands r4, r3
	lsrs r2, r2, #0x18
	orrs r4, r2
	subs r2, r0, #6
	strh r4, [r2]
	lsls r2, r1, #0xb
	adds r1, r1, #7
	lsls r1, r1, #0x1b
	ands r2, r3
	lsrs r1, r1, #0x18
	orrs r1, r2
	subs r0, r0, #2
	strh r1, [r0]
_021BB93C:
	ldr r1, _021BBAE0 ; =0x0400004A
	movs r0, #0x3f
	ldrh r2, [r1]
	add sp, #0x1c
	bics r2, r0
	movs r0, #0x1e
	orrs r0, r2
	strh r0, [r1]
	movs r0, #2
	str r0, [r6]
	pop {r4, r5, r6, r7, pc}
_021BB952:
	adds r0, r5, #0
	adds r0, #0x1c
	ldr r0, [r4, r0]
	movs r1, #0x1e
	lsls r0, r0, #4
	blx FUN_0208D894
	adds r2, r0, #0
	ldr r0, _021BBAE4 ; =0x04000050
	movs r1, #0x1e
	bl FUN_02074AB4
	adds r0, r5, #0
	adds r0, #0x1c
	ldr r2, [r4, r0]
	adds r0, r5, #0
	adds r0, #0x1c
	ldr r0, [r4, r0]
	adds r1, r0, #1
	adds r0, r5, #0
	adds r0, #0x1c
	str r1, [r4, r0]
	cmp r2, #0x1e
	bhi _021BB984
	b _021BBAC0
_021BB984:
	movs r0, #0
	adds r5, #0x1c
	str r0, [r4, r5]
	movs r0, #3
	add sp, #0x1c
	str r0, [r6]
	pop {r4, r5, r6, r7, pc}
_021BB992:
	adds r2, r5, #0
	adds r2, #0x12
	ldrh r2, [r4, r2]
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_021BAAD0
	movs r0, #0x67
	lsls r0, r0, #4
	bl FUN_02006254
	adds r0, r5, #0
	adds r0, #0x12
	ldrh r1, [r4, r0]
	lsrs r0, r1, #2
	lsrs r2, r1, #0x1f
	lsls r1, r1, #0x1e
	str r0, [sp, #0xc]
	subs r1, r1, r2
	movs r0, #0x1e
	rors r1, r0
	adds r0, r2, r1
	str r0, [sp, #0x10]
	subs r0, r5, #4
	ldr r1, [r4, r0]
	ldr r0, [sp, #0xc]
	movs r5, #1
	cmp r1, r0
	beq _021BB9CE
	movs r5, #0
_021BB9CE:
	lsrs r0, r7, #2
	cmp r1, r0
	bne _021BB9FE
	ldr r7, _021BBAC4 ; =0x00000ACC
	adds r0, r4, #0
	ldr r2, [r4, r7]
	movs r1, #1
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	bl FUN_021BA740
	ldr r0, [r4, r7]
	subs r3, r7, #4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	ldrh r0, [r4, #0x24]
	movs r1, #1
	movs r2, #0
	str r0, [sp, #4]
	ldr r3, [r4, r3]
	adds r0, r4, #0
	bl FUN_021BA354
_021BB9FE:
	cmp r5, #0
	beq _021BBA28
	ldr r2, [sp, #0x10]
	adds r0, r4, #0
	lsls r2, r2, #0x10
	movs r1, #1
	lsrs r2, r2, #0x10
	bl FUN_021BA740
	ldr r0, [sp, #0x10]
	ldr r3, [sp, #0xc]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	ldrh r0, [r4, #0x24]
	movs r1, #1
	movs r2, #0
	str r0, [sp, #4]
	adds r0, r4, #0
	bl FUN_021BA354
_021BBA28:
	movs r0, #3
	bl FUN_02044FBC
	ldr r0, _021BBAE8 ; =0x00000A78
	movs r1, #1
	str r1, [r4, r0]
	movs r0, #4
	add sp, #0x1c
	str r0, [r6]
	pop {r4, r5, r6, r7, pc}
_021BBA3C:
	adds r0, r5, #0
	adds r0, #0x1c
	ldr r0, [r4, r0]
	movs r1, #0x1e
	lsls r0, r0, #4
	blx FUN_0208D894
	adds r3, r0, #0
	movs r2, #0x10
	ldr r0, _021BBAE4 ; =0x04000050
	movs r1, #0x1e
	subs r2, r2, r3
	bl FUN_02074AB4
	adds r0, r5, #0
	adds r0, #0x1c
	ldr r2, [r4, r0]
	adds r0, r5, #0
	adds r0, #0x1c
	ldr r0, [r4, r0]
	adds r1, r0, #1
	adds r0, r5, #0
	adds r0, #0x1c
	str r1, [r4, r0]
	cmp r2, #0x1e
	bls _021BBAC0
	movs r0, #0
	adds r5, #0x1c
	str r0, [r4, r5]
	movs r0, #5
	add sp, #0x1c
	str r0, [r6]
	pop {r4, r5, r6, r7, pc}
_021BBA7E:
	movs r2, #1
	lsls r2, r2, #0x1a
	ldr r1, [r2]
	ldr r0, _021BBACC ; =0xFFFF1FFF
	add sp, #0x1c
	ands r0, r1
	str r0, [r2]
	movs r0, #6
	str r0, [r6]
	pop {r4, r5, r6, r7, pc}
_021BBA92:
	adds r0, r5, #0
	movs r6, #0
	adds r0, #0x14
	str r6, [r4, r0]
	adds r0, r5, #0
	adds r0, #0x24
	ldr r0, [r4, r0]
	movs r1, #0
	bl FUN_0204C150
	adds r0, r5, #0
	subs r0, #0x10
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021BBAB8
	bl FUN_021B8C0C
	subs r5, #0x10
	str r6, [r4, r5]
_021BBAB8:
	ldr r0, [sp, #8]
	ldr r1, _021BBAC8 ; =FUN_021BAE94
	bl FUN_021B96B8
_021BBAC0:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021BBAC4: .word 0x00000ACC
_021BBAC8: .word FUN_021BAE94
_021BBACC: .word 0xFFFF1FFF
_021BBAD0: .word 0x021BE6A6
_021BBAD4: .word 0x021BE6A7
_021BBAD8: .word 0xFFFFC0FF
_021BBADC: .word 0x04000048
_021BBAE0: .word 0x0400004A
_021BBAE4: .word 0x04000050
_021BBAE8: .word 0x00000A78
	thumb_func_end FUN_021BB7D4

	thumb_func_start FUN_021BBAEC
FUN_021BBAEC: ; 0x021BBAEC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	adds r5, r1, #0
	str r0, [sp, #4]
	ldr r0, [r5]
	adds r4, r2, #0
	cmp r0, #0xa
	bhi _021BBB7A
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021BBB08: ; jump table
	.short _021BBB1E - _021BBB08 - 2 ; case 0
	.short _021BBB22 - _021BBB08 - 2 ; case 1
	.short _021BBB3A - _021BBB08 - 2 ; case 2
	.short _021BBB6E - _021BBB08 - 2 ; case 3
	.short _021BBBC0 - _021BBB08 - 2 ; case 4
	.short _021BBC0A - _021BBB08 - 2 ; case 5
	.short _021BBC1C - _021BBB08 - 2 ; case 6
	.short _021BBC50 - _021BBB08 - 2 ; case 7
	.short _021BBC60 - _021BBB08 - 2 ; case 8
	.short _021BBC84 - _021BBB08 - 2 ; case 9
	.short _021BBC92 - _021BBB08 - 2 ; case 10
_021BBB1E:
	movs r0, #1
_021BBB20:
	b _021BBC18
_021BBB22:
	ldr r0, [r4]
	cmp r0, #0
	bne _021BBB2A
	b _021BBBEA
_021BBB2A:
	ldr r0, [r4, #0xc]
	bl FUN_0200A7E4
	cmp r0, #0
	beq _021BBB36
	b _021BBBEA
_021BBB36:
	movs r0, #2
	b _021BBB20
_021BBB3A:
	ldr r6, _021BBCB8 ; =0x00000ABC
	ldr r0, [r4, r6]
	cmp r0, #0
	bne _021BBB5C
	movs r0, #0x1d
	str r0, [sp]
	ldr r2, [r4, #0x14]
	ldr r3, [r4, #0x10]
	movs r0, #0
	movs r1, #0xf
	bl FUN_021B8AAC
	movs r1, #1
	movs r2, #0xd
	str r0, [r4, r6]
	bl FUN_021B8E04
_021BBB5C:
	ldr r0, _021BBCB8 ; =0x00000ABC
	ldr r1, [r4, #0x1c]
	ldr r0, [r4, r0]
	movs r2, #0xe
	movs r3, #1
	bl FUN_021B8D10
	movs r0, #3
	b _021BBB20
_021BBB6E:
	ldr r7, _021BBCB8 ; =0x00000ABC
	ldr r0, [r4, r7]
	bl FUN_021B8E00
	cmp r0, #0
	bne _021BBB7C
_021BBB7A:
	b _021BBCA8
_021BBB7C:
	add r0, sp, #8
	movs r1, #0
	movs r2, #0x24
	movs r6, #0
	blx FUN_020787D4
	ldr r0, [r4, #0x1c]
	movs r1, #0xf
	str r0, [sp, #8]
	ldr r0, [r4, #0x10]
	str r0, [sp, #0xc]
	ldr r0, [r4, #0x14]
	str r0, [sp, #0x10]
	movs r0, #0x2d
	str r0, [sp, #0x14]
	movs r0, #0x2e
	str r0, [sp, #0x18]
	movs r0, #2
	str r0, [sp, #0x20]
	add r0, sp, #8
	strh r6, [r0, #0x1c]
	strh r1, [r0, #0x1e]
	movs r1, #0xd
	strh r1, [r0, #0x20]
	movs r1, #1
	strh r1, [r0, #0x22]
	ldrh r1, [r4, #0x24]
	add r0, sp, #8
	bl FUN_021B8E40
	adds r1, r7, #4
	str r0, [r4, r1]
	movs r0, #4
	b _021BBB20
_021BBBC0:
	movs r7, #0x2b
	lsls r7, r7, #6
	ldr r0, [r4, r7]
	bl FUN_021B8F7C
	adds r6, r0, #0
	adds r0, r7, #0
	ldr r1, _021BBCBC ; =0x00007FFF
	adds r0, #0xec
	strh r1, [r4, r0]
	movs r0, #0
	mvns r0, r0
	cmp r6, r0
	beq _021BBCA8
	ldr r0, [r4, r7]
	bl FUN_021B8F4C
	movs r0, #0
	str r0, [r4, r7]
	cmp r6, #0
	bne _021BBBEE
_021BBBEA:
	movs r0, #5
	b _021BBB20
_021BBBEE:
	subs r0, r7, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021BBC00
	bl FUN_021B8C0C
	subs r1, r7, #4
	movs r0, #0
	str r0, [r4, r1]
_021BBC00:
	ldr r0, [sp, #4]
	ldr r1, _021BBCC0 ; =FUN_021BAE94
	bl FUN_021B96B8
	b _021BBCA8
_021BBC0A:
	ldr r0, _021BBCC4 ; =0x00000AD4
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021BBC16
	movs r0, #6
	b _021BBB20
_021BBC16:
	movs r0, #0xa
_021BBC18:
	str r0, [r5]
	b _021BBCA8
_021BBC1C:
	ldr r6, _021BBCB8 ; =0x00000ABC
	ldr r0, [r4, r6]
	cmp r0, #0
	bne _021BBC3E
	movs r0, #0x1d
	str r0, [sp]
	ldr r2, [r4, #0x14]
	ldr r3, [r4, #0x10]
	movs r0, #0
	movs r1, #0xf
	bl FUN_021B8AAC
	movs r1, #1
	movs r2, #0xd
	str r0, [r4, r6]
	bl FUN_021B8E04
_021BBC3E:
	ldr r0, _021BBCB8 ; =0x00000ABC
	ldr r1, [r4, #0x1c]
	ldr r0, [r4, r0]
	movs r2, #0x24
	movs r3, #2
	bl FUN_021B8D10
	movs r0, #7
	b _021BBB20
_021BBC50:
	ldr r0, _021BBCB8 ; =0x00000ABC
	ldr r0, [r4, r0]
	bl FUN_021B8E00
	cmp r0, #0
	beq _021BBCA8
	movs r0, #8
	b _021BBB20
_021BBC60:
	ldr r0, _021BBCC8 ; =0x00000AAC
	movs r6, #1
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021BBC74
	bl FUN_021BCE1C
	cmp r0, #0
	bne _021BBC74
	movs r6, #0
_021BBC74:
	cmp r6, #0
	beq _021BBCA8
	ldr r0, [r4, #0xc]
	ldr r1, [r4, #0x20]
	bl FUN_0200A9D4
	movs r0, #9
	b _021BBB20
_021BBC84:
	ldr r0, [r4, #0xc]
	ldr r1, [r4, #0x20]
	bl FUN_0200A9F4
	cmp r0, #2
	bne _021BBCA8
	b _021BBC16
_021BBC92:
	ldr r5, _021BBCB8 ; =0x00000ABC
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021BBCA2
	bl FUN_021B8C0C
	movs r0, #0
	str r0, [r4, r5]
_021BBCA2:
	ldr r0, [sp, #4]
	bl FUN_021B96C0
_021BBCA8:
	ldr r0, _021BBCB8 ; =0x00000ABC
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021BBCB4
	bl FUN_021B8C58
_021BBCB4:
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021BBCB8: .word 0x00000ABC
_021BBCBC: .word 0x00007FFF
_021BBCC0: .word FUN_021BAE94
_021BBCC4: .word 0x00000AD4
_021BBCC8: .word 0x00000AAC
	thumb_func_end FUN_021BBAEC

	thumb_func_start FUN_021BBCCC
FUN_021BBCCC: ; 0x021BBCCC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r6, r0, #0
	ldr r0, [r5]
	adds r4, r2, #0
	cmp r0, #0
	beq _021BBCE4
	cmp r0, #1
	beq _021BBD1C
	cmp r0, #2
	beq _021BBD2E
	b _021BBD46
_021BBCE4:
	ldr r6, _021BBD54 ; =0x00000ABC
	ldr r0, [r4, r6]
	cmp r0, #0
	bne _021BBCFE
	movs r0, #0x1d
	str r0, [sp]
	ldr r2, [r4, #0x14]
	ldr r3, [r4, #0x10]
	movs r0, #0
	movs r1, #0xf
	bl FUN_021B8AAC
	str r0, [r4, r6]
_021BBCFE:
	ldr r7, _021BBD54 ; =0x00000ABC
	movs r1, #1
	ldr r0, [r4, r7]
	movs r2, #0xd
	movs r6, #1
	bl FUN_021B8E04
	ldr r0, [r4, r7]
	ldr r1, [r4, #0x1c]
	movs r2, #0xd
	movs r3, #1
	bl FUN_021B8D10
	str r6, [r5]
	b _021BBD46
_021BBD1C:
	ldr r0, _021BBD54 ; =0x00000ABC
	ldr r0, [r4, r0]
	bl FUN_021B8E00
	cmp r0, #0
	beq _021BBD46
	movs r0, #2
	str r0, [r5]
	b _021BBD46
_021BBD2E:
	ldr r5, _021BBD54 ; =0x00000ABC
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021BBD3E
	bl FUN_021B8C0C
	movs r0, #0
	str r0, [r4, r5]
_021BBD3E:
	ldr r1, _021BBD58 ; =FUN_021BAE94
	adds r0, r6, #0
	bl FUN_021B96B8
_021BBD46:
	ldr r0, _021BBD54 ; =0x00000ABC
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021BBD52
	bl FUN_021B8C58
_021BBD52:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BBD54: .word 0x00000ABC
_021BBD58: .word FUN_021BAE94
	thumb_func_end FUN_021BBCCC

	thumb_func_start FUN_021BBD5C
FUN_021BBD5C: ; 0x021BBD5C
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r7, r2, #0
	movs r1, #0
	movs r2, #0x60
	adds r5, r0, #0
	adds r6, r3, #0
	blx FUN_020787D4
	add r3, sp, #0x18
	ldrh r3, [r3, #4]
	adds r0, r4, #0
	adds r1, r7, #0
	add r2, sp, #0
	bl FUN_0204B3A8
	adds r7, r0, #0
	ldr r0, [sp]
	adds r1, r5, #0
	ldr r4, [r0, #0xc]
	lsls r0, r6, #5
	adds r0, r4, r0
	adds r1, #0x40
	movs r2, #0x20
	blx FUN_0207894C
	add r0, sp, #0x18
	ldrb r0, [r0]
	adds r5, #0x20
	adds r1, r5, #0
	lsls r0, r0, #5
	adds r0, r4, r0
	movs r2, #0x20
	blx FUN_0207894C
	adds r0, r7, #0
	bl FUN_0203A278
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021BBD5C

	thumb_func_start FUN_021BBDAC
FUN_021BBDAC: ; 0x021BBDAC
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r0, #0x20
	str r0, [sp]
	adds r0, r5, #0
	adds r4, r2, #0
	adds r0, #0x40
	str r0, [sp, #4]
	adds r0, r1, #0
	adds r2, r3, #0
	adds r1, r5, #0
	adds r3, r4, #0
	bl FUN_021B9958
	add sp, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021BBDAC

	thumb_func_start FUN_021BBDD0
FUN_021BBDD0: ; 0x021BBDD0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xa4
	adds r5, r0, #0
	ldr r0, _021BBFF8 ; =0x00000D01
	adds r6, r1, #0
	str r0, [sp]
	ldr r3, _021BBFFC ; =0x021BE9F0
	adds r0, r6, #0
	movs r1, #0xd0
	movs r2, #0
	bl FUN_0203A228
	adds r4, r0, #0
	adds r3, r4, #0
	ldr r1, [r5, #0x14]
	adds r0, #0x88
	str r1, [r0]
	adds r0, r4, #0
	ldr r1, [r5]
	adds r0, #0x94
	strh r1, [r0]
	adds r0, r4, #0
	ldr r1, [r5, #4]
	adds r0, #0x96
	strh r1, [r0]
	adds r7, r5, #0
	adds r3, #0xa0
	movs r2, #6
_021BBE08:
	ldm r7!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021BBE08
	ldr r0, [r5]
	cmp r0, #4
	bhs _021BBE28
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0x9c
	str r1, [r0]
	adds r0, r4, #0
	adds r0, #0x98
	str r1, [r0]
	movs r1, #1
	b _021BBE3A
_021BBE28:
	adds r0, r4, #0
	movs r1, #4
	adds r0, #0x9c
	str r1, [r0]
	adds r0, r4, #0
	movs r1, #1
	adds r0, #0x98
	str r1, [r0]
	movs r1, #0
_021BBE3A:
	adds r0, r4, #0
	adds r0, #0x84
	ldr r3, _021BC000 ; =0x021BE7D4
	str r1, [r0]
	add r2, sp, #0x2c
	movs r7, #0xf
_021BBE46:
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	subs r7, r7, #1
	bne _021BBE46
	adds r0, r4, #0
	adds r0, #0xac
	ldr r0, [r0]
	adds r3, r4, #0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	adds r0, r4, #0
	adds r0, #0xc8
	ldr r0, [r0]
	adds r3, #0xa4
	str r0, [sp, #4]
	adds r0, r4, #0
	adds r0, #0xc0
	ldr r0, [r0]
	add r1, sp, #0x2c
	str r0, [sp, #8]
	adds r0, r4, #0
	adds r0, #0xc4
	ldr r0, [r0]
	movs r2, #5
	str r0, [sp, #0xc]
	str r6, [sp, #0x10]
	ldr r3, [r3]
	movs r0, #1
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	bl FUN_021B8FC0
	str r0, [r4]
	movs r0, #0x21
	adds r1, r6, #0
	bl FUN_0204AA5C
	adds r2, r4, #0
	ldr r3, [r5, #0x10]
	str r6, [sp]
	adds r2, #0x98
	lsls r3, r3, #0x15
	ldr r2, [r2]
	adds r7, r0, #0
	movs r1, #3
	lsrs r3, r3, #0x10
	bl FUN_0204BBCC
	str r0, [r4, #4]
	adds r0, r7, #0
	movs r1, #0x21
	movs r2, #0x24
	adds r3, r6, #0
	bl FUN_0204BE0C
	str r0, [r4, #0xc]
	adds r3, r4, #0
	str r6, [sp]
	adds r3, #0x98
	ldr r3, [r3]
	adds r0, r7, #0
	movs r1, #0xc
	movs r2, #0
	bl FUN_0204B848
	str r0, [r4, #8]
	adds r0, r7, #0
	bl FUN_0204AB38
	add r0, sp, #0x24
	movs r1, #0
	movs r2, #8
	blx FUN_020787D4
	movs r0, #0xd8
	add r7, sp, #0x1c
	strh r0, [r7, #8]
	movs r0, #0x16
	strh r0, [r7, #0xa]
	add r0, sp, #0x24
	str r0, [sp]
	adds r0, r4, #0
	adds r0, #0x98
	ldr r0, [r0]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	str r6, [sp, #8]
	ldr r0, [r5, #0x18]
	ldr r1, [r4, #8]
	ldr r2, [r4, #4]
	ldr r3, [r4, #0xc]
	bl FUN_0204C06C
	movs r1, #0
	str r0, [r4, #0x1c]
	bl FUN_0204C344
	ldr r0, [r4, #0x1c]
	movs r1, #0
	bl FUN_0204C150
	adds r0, r6, #0
	bl FUN_02033E50
	movs r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	adds r1, r4, #0
	adds r1, #0x98
	ldr r1, [r1]
	movs r2, #0
	str r1, [sp, #0xc]
	ldr r1, [r5, #0x14]
	movs r3, #0
	lsls r1, r1, #0x15
	lsrs r1, r1, #0x10
	str r1, [sp, #0x10]
	str r6, [sp, #0x14]
	movs r1, #1
	str r0, [sp, #0x18]
	bl FUN_02033E60
	str r0, [r4, #0x10]
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	movs r0, #2
	str r0, [sp, #8]
	adds r0, r4, #0
	adds r0, #0x98
	ldr r0, [r0]
	movs r1, #0
	str r0, [sp, #0xc]
	str r6, [sp, #0x10]
	movs r0, #1
	movs r2, #0
	movs r3, #0
	bl FUN_02033F20
	str r0, [r4, #0x18]
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	adds r0, r4, #0
	adds r0, #0x98
	ldr r0, [r0]
	movs r1, #1
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x18]
	str r6, [sp, #0x14]
	movs r2, #0
	movs r3, #0
	bl FUN_02033EA4
	str r0, [r4, #0x14]
	ldr r0, [sp, #0x18]
	bl FUN_0204AB38
	add r0, sp, #0x1c
	movs r1, #0
	movs r2, #8
	blx FUN_020787D4
	movs r0, #0xb8
	strh r0, [r7]
	movs r0, #0x70
	strh r0, [r7, #2]
	ldr r1, [r5]
	movs r0, #3
	ands r0, r1
	strb r0, [r7, #7]
	adds r0, r4, #0
	ldrb r1, [r7, #7]
	adds r0, #0x8c
	str r1, [r0]
	ldr r1, [r5, #4]
	movs r0, #3
	ands r1, r0
	adds r0, r4, #0
	adds r0, #0x90
	str r1, [r0]
	add r0, sp, #0x1c
	str r0, [sp]
	adds r0, r4, #0
	adds r0, #0x98
	ldr r0, [r0]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	str r6, [sp, #8]
	ldr r0, [r5, #0x18]
	ldr r1, [r4, #0x14]
	ldr r2, [r4, #0x10]
	ldr r3, [r4, #0x18]
	bl FUN_0204C06C
	str r0, [r4, #0x20]
	movs r1, #2
	bl FUN_0204C270
	ldr r0, [r4, #0x20]
	movs r1, #1
	bl FUN_0204C344
	ldr r0, [r4, #0x20]
	movs r1, #0
	bl FUN_0204C150
	adds r0, r4, #0
	add sp, #0xa4
	pop {r4, r5, r6, r7, pc}
	nop
_021BBFF8: .word 0x00000D01
_021BBFFC: .word 0x021BE9F0
_021BC000: .word 0x021BE7D4
	thumb_func_end FUN_021BBDD0

	thumb_func_start FUN_021BC004
FUN_021BC004: ; 0x021BC004
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x20]
	bl FUN_0204C134
	ldr r0, [r4, #0x14]
	bl FUN_0204B9B8
	ldr r0, [r4, #0x18]
	bl FUN_0204BE90
	ldr r0, [r4, #0x10]
	bl FUN_0204BCFC
	ldr r0, [r4, #0x1c]
	bl FUN_0204C134
	ldr r0, [r4, #8]
	bl FUN_0204B9B8
	ldr r0, [r4, #0xc]
	bl FUN_0204BE90
	ldr r0, [r4, #4]
	bl FUN_0204BCFC
	ldr r0, [r4]
	bl FUN_021B9088
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021BC004

	thumb_func_start FUN_021BC048
FUN_021BC048: ; 0x021BC048
	ldr r0, [r0]
	ldr r3, _021BC050 ; =FUN_021B90D0
	bx r3
	nop
_021BC050: .word FUN_021B90D0
	thumb_func_end FUN_021BC048

	thumb_func_start FUN_021BC054
FUN_021BC054: ; 0x021BC054
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x110
	str r0, [sp, #0x10]
	ldr r0, _021BC3A0 ; =0x00000DD6
	movs r5, #0x52
	adds r7, r3, #0
	adds r6, r2, #0
	str r0, [sp]
	lsls r5, r5, #2
	adds r4, r1, #0
	ldr r3, _021BC3A4 ; =0x021BE9F0
	adds r0, r7, #0
	adds r1, r5, #0
	movs r2, #0
	bl FUN_0203A228
	str r0, [sp, #0x48]
	movs r1, #0
	adds r2, r5, #0
	blx FUN_020787D4
	adds r1, r5, #0
	adds r2, r5, #0
	ldr r0, [sp, #0x48]
	subs r1, #0x30
	strh r7, [r0, r1]
	ldr r1, [sp, #0x10]
	subs r2, #0x28
	str r1, [r0, r2]
	adds r1, r5, #0
	subs r1, #0x2c
	str r4, [r0, r1]
	subs r5, #0x24
	str r6, [r0, r5]
	add r5, sp, #0x74
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0x24
	blx FUN_020787D4
	movs r0, #0
	str r0, [sp, #0x74]
	adds r0, r4, #0
	adds r0, #0xb8
	ldr r0, [r0]
	ldr r1, [sp, #0x10]
	str r0, [sp, #0x7c]
	adds r0, r4, #0
	adds r0, #0xbc
	ldr r0, [r0]
	adds r2, r5, #0
	str r0, [sp, #0x80]
	adds r0, r4, #0
	adds r0, #0xc4
	ldr r0, [r0]
	adds r3, r7, #0
	str r0, [sp, #0x84]
	adds r0, r4, #0
	adds r0, #0xc8
	ldr r0, [r0]
	str r0, [sp, #0x88]
	adds r0, r4, #0
	adds r0, #0xcc
	ldr r0, [r0]
	str r0, [sp, #0x8c]
	adds r0, r4, #0
	adds r0, #0xc0
	ldr r0, [r0]
	str r0, [sp, #0x90]
	ldr r0, [sp, #0x48]
	str r6, [sp, #0x94]
	bl FUN_021BABFC
	ldr r5, _021BC3A8 ; =0x021BE84C
	add r3, sp, #0x98
	movs r2, #0xf
_021BC0EC:
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021BC0EC
	ldr r0, _021BC3AC ; =0x00007FFF
	adds r1, r7, #0
	ands r1, r0
	adds r0, r0, #1
	orrs r0, r1
	str r0, [sp, #0x1c]
	ldr r1, [sp, #0x1c]
	movs r0, #0x25
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	movs r5, #0x25
	bl FUN_0204855C
	ldr r1, [sp, #0x48]
	str r0, [sp, #0xb8]
	adds r5, #0xfb
	ldr r1, [r1, r5]
	movs r2, #0x24
	adds r1, #0x60
	movs r5, #0x24
	bl FUN_02048684
	ldr r0, [sp, #0x48]
	adds r5, #0xfc
	ldr r0, [r0, r5]
	adds r1, r0, #0
	adds r1, #0xb4
	ldrb r1, [r1]
	lsls r1, r1, #0x1e
	lsrs r1, r1, #0x1f
	beq _021BC13C
	adds r0, #0xb2
	ldrb r1, [r0]
	ldr r0, _021BC3B0 ; =0x0000014E
	adds r0, r1, r0
	b _021BC142
_021BC13C:
	adds r0, #0xb2
	ldrb r0, [r0]
	adds r0, #0x4e
_021BC142:
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	adds r0, r4, #0
	adds r0, #0xc0
	ldr r0, [r0]
	bl FUN_020489B8
	str r0, [sp, #0xd0]
	movs r0, #0x80
	adds r1, r7, #0
	movs r5, #0x80
	bl FUN_0204855C
	str r0, [sp, #0x100]
	movs r1, #0x4b
	str r1, [sp, #0x4c]
	ldr r0, [sp, #0x48]
	adds r5, #0xa0
	ldr r0, [r0, r5]
	movs r1, #0x4b
	adds r0, #0xac
	ldr r5, [r0]
	adds r0, r4, #0
	adds r0, #0xc0
	ldr r0, [r0]
	bl FUN_020489B8
	str r0, [sp, #0x50]
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	adds r0, r4, #0
	adds r0, #0xcc
	asrs r2, r5, #0x10
	lsls r2, r2, #0x10
	ldr r0, [r0]
	movs r6, #0
	movs r1, #0
	lsrs r2, r2, #0x10
	movs r3, #4
	bl FUN_02024548
	asrs r2, r5, #8
	lsls r2, r2, #0x18
	str r6, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r4, #0
	adds r0, #0xcc
	ldr r0, [r0]
	movs r1, #1
	lsrs r2, r2, #0x18
	movs r3, #2
	bl FUN_02024548
	lsls r2, r5, #0x18
	str r6, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r4, #0
	adds r0, #0xcc
	ldr r0, [r0]
	movs r1, #2
	lsrs r2, r2, #0x18
	movs r3, #2
	bl FUN_02024548
	adds r0, r4, #0
	adds r0, #0xcc
	ldr r0, [r0]
	ldr r1, [sp, #0x100]
	ldr r2, [sp, #0x50]
	bl FUN_0202494C
	ldr r0, [r4]
	adds r1, r7, #0
	bl FUN_021B9140
	movs r2, #0x4b
	ldr r1, [sp, #0x48]
	adds r2, #0xf9
	str r0, [r1, r2]
	movs r1, #0x4b
	adds r4, #0xc8
	ldr r0, [sp, #0x48]
	adds r1, #0xf9
	ldr r0, [r0, r1]
	ldr r2, [r4]
	add r1, sp, #0x98
	bl FUN_021B91F4
	ldr r0, [sp, #0xb8]
	bl FUN_02048590
	ldr r0, [sp, #0xd0]
	bl FUN_02048590
	ldr r0, [sp, #0x100]
	bl FUN_02048590
	ldr r0, [sp, #0x50]
	bl FUN_02048590
	ldr r0, [sp, #0x48]
	bl FUN_021BAE2C
	cmp r0, #1
	beq _021BC21C
	b _021BC76A
_021BC21C:
	ldr r1, [sp, #0x4c]
	ldr r0, [sp, #0x48]
	adds r1, #0xd5
	ldr r4, [r0, r1]
	ldr r0, [sp, #0x4c]
	ldr r1, [sp, #0x48]
	adds r0, #0xd9
	str r0, [sp, #0x4c]
	ldr r0, [r1, r0]
	str r0, [sp, #0x44]
	ldr r0, [sp, #0x1c]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x20]
	adds r0, r4, #0
	adds r0, #0x5b
	ldrb r0, [r0]
	str r0, [sp, #0x24]
	ldr r0, [r4]
	str r0, [sp, #0x14]
	ldrh r0, [r4, #0x1a]
	str r0, [sp, #0x28]
	adds r0, r4, #0
	adds r0, #0x35
	ldrb r0, [r0]
	str r0, [sp, #0x34]
	adds r0, r4, #0
	adds r0, #0x36
	ldrb r0, [r0]
	str r0, [sp, #0x38]
	adds r0, r4, #0
	adds r0, #0x43
	ldrb r1, [r0]
	add r0, sp, #0x64
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
	bne _021BC2BE
	ldr r1, _021BC3B4 ; =0x00000289
	ldr r0, [sp, #0x28]
	cmp r0, r1
	bhi _021BC2BE
	cmp r0, #0
	beq _021BC2BE
	ldr r0, [sp, #0x24]
	cmp r0, #0x64
	bhi _021BC2BE
	ldrh r0, [r4, #0x10]
	subs r1, #0xb
	cmp r0, r1
	bls _021BC2C0
_021BC2BE:
	b _021BC6A0
_021BC2C0:
	ldr r0, [sp, #0x24]
	cmp r0, #0
	bne _021BC2D4
	movs r0, #0x64
	bl FUN_02005748
	adds r0, r0, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x24]
_021BC2D4:
	ldr r0, [r4]
	cmp r0, #0
	bne _021BC2E6
	ldr r0, [sp, #0x44]
	bl FUN_0201736C
	bl FUN_02008BD0
	str r0, [sp, #0x14]
_021BC2E6:
	ldr r0, [sp, #0x34]
	cmp r0, #0xff
	bne _021BC2F0
	movs r0, #2
	str r0, [sp, #0x34]
_021BC2F0:
	movs r5, #0
	movs r7, #0x20
	add r6, sp, #0x64
_021BC2F6:
	ldrb r0, [r6, r5]
	cmp r0, #0xff
	bne _021BC304
	adds r0, r7, #0
	bl FUN_02005748
	strb r0, [r6, r5]
_021BC304:
	adds r5, r5, #1
	cmp r5, #6
	blt _021BC2F6
	movs r0, #0
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x20]
	ldr r2, [sp, #0x14]
	str r0, [sp]
	ldr r0, [sp, #0x28]
	ldr r1, [sp, #0x24]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r3, #0
	bl FUN_0201C2F8
	add r1, sp, #0x64
	adds r5, r0, #0
	ldrb r0, [r1, #5]
	ldrb r2, [r1]
	lsls r0, r0, #0x1b
	lsrs r0, r0, #2
	mov ip, r0
	ldrb r0, [r1, #4]
	lsls r0, r0, #0x1b
	lsrs r3, r0, #7
	ldrb r0, [r1, #3]
	lsls r0, r0, #0x1b
	lsrs r7, r0, #0xc
	ldrb r0, [r1, #2]
	ldrb r1, [r1, #1]
	lsls r0, r0, #0x1b
	lsrs r6, r0, #0x11
	movs r0, #0x1f
	lsls r1, r1, #0x1b
	ands r0, r2
	lsrs r1, r1, #0x16
	orrs r0, r1
	orrs r0, r6
	orrs r0, r7
	adds r1, r3, #0
	orrs r1, r0
	mov r0, ip
	adds r6, r0, #0
	ldr r0, [sp, #0x38]
	orrs r6, r1
	cmp r0, #4
	bne _021BC36E
	movs r0, #3
	bl FUN_02005748
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x38]
_021BC36E:
	ldr r0, [sp, #0x38]
	cmp r0, #3
	bhi _021BC396
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021BC380: ; jump table
	.short _021BC388 - _021BC380 - 2 ; case 0
	.short _021BC38C - _021BC380 - 2 ; case 1
	.short _021BC390 - _021BC380 - 2 ; case 2
	.short _021BC392 - _021BC380 - 2 ; case 3
_021BC388:
	movs r1, #0
	b _021BC398
_021BC38C:
	movs r1, #1
	b _021BC398
_021BC390:
	b _021BC388
_021BC392:
	movs r1, #2
	b _021BC398
_021BC396:
	b _021BC562
_021BC398:
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021BC3B8
	b _021BC402
	.align 2, 0
_021BC3A0: .word 0x00000DD6
_021BC3A4: .word 0x021BE9F0
_021BC3A8: .word 0x021BE84C
_021BC3AC: .word 0x00007FFF
_021BC3B0: .word 0x0000014E
_021BC3B4: .word 0x00000289
_021BC3B8:
	adds r0, r4, #0
	adds r0, #0x37
	ldrb r0, [r0]
	cmp r0, #0
	bne _021BC3DE
	str r1, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r1, [sp, #0x28]
	str r0, [sp, #0x30]
	lsls r1, r1, #0x10
	ldrb r2, [r4, #0x1c]
	ldr r0, [sp, #0x14]
	ldr r3, [sp, #0x34]
	lsrs r1, r1, #0x10
	bl FUN_0201D724
	str r0, [sp, #0x2c]
	b _021BC408
_021BC3DE:
	cmp r0, #1
	bne _021BC3E8
	str r1, [sp]
	movs r0, #2
	b _021BC3F0
_021BC3E8:
	cmp r0, #2
	bne _021BC408
	str r1, [sp]
	movs r0, #1
_021BC3F0:
	str r0, [sp, #4]
	ldr r1, [sp, #0x28]
	ldrb r2, [r4, #0x1c]
	lsls r1, r1, #0x10
	ldr r0, [sp, #0x14]
	ldr r3, [sp, #0x34]
	lsrs r1, r1, #0x10
	bl FUN_0201D724
_021BC402:
	str r0, [sp, #0x2c]
	movs r0, #0
	str r0, [sp, #0x30]
_021BC408:
	ldr r0, [sp, #0x2c]
	str r6, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [sp, #0x30]
	ldr r3, [sp, #0x14]
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x18]
	str r0, [sp]
	ldrh r1, [r4, #0x1a]
	ldr r2, [sp, #0x24]
	adds r0, r5, #0
	bl FUN_0201C490
	ldrh r2, [r4, #0x10]
	adds r0, r5, #0
	movs r1, #6
	bl FUN_0201CD48
	adds r0, r5, #0
	bl FUN_0201D004
	movs r7, #0
_021BC434:
	add r0, sp, #0x68
	lsls r1, r7, #1
	adds r0, #2
	ldrh r6, [r0, r1]
	cmp r6, #0
	beq _021BC45E
	movs r0, #0x23
	lsls r0, r0, #4
	cmp r6, r0
	bhs _021BC45E
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0201D0E8
	ldr r1, _021BC770 ; =0x0000FFFF
	cmp r0, r1
	bne _021BC45E
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0201D150
_021BC45E:
	adds r7, r7, #1
	cmp r7, #4
	blt _021BC434
	ldr r0, [r4, #8]
	cmp r0, #0
	bne _021BC47A
	ldr r0, [sp, #0x38]
	cmp r0, #2
	bne _021BC47A
	ldrb r2, [r4, #0x1c]
	ldr r1, [sp, #0x28]
	adds r0, r5, #0
	bl FUN_0201DAC0
_021BC47A:
	ldrb r2, [r4, #0x1c]
	adds r0, r5, #0
	movs r1, #0x6f
	bl FUN_0201CD48
	ldrh r2, [r4, #0xe]
	cmp r2, #0
	beq _021BC494
	cmp r2, #0x19
	bhi _021BC494
	adds r0, r5, #0
	movs r1, #0x98
	b _021BC49A
_021BC494:
	adds r0, r5, #0
	movs r1, #0x98
	movs r2, #4
_021BC49A:
	bl FUN_0201CD48
	adds r0, r4, #0
	adds r0, #0x3c
	ldrb r2, [r0]
	cmp r2, #0
	beq _021BC4B0
	adds r0, r5, #0
	movs r1, #0x99
	bl FUN_0201CD48
_021BC4B0:
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
_021BC508:
	adds r0, r7, #0
	ldrh r1, [r4, #0xc]
	lsls r0, r6
	tst r0, r1
	beq _021BC520
	ldr r1, _021BC774 ; =0x021BE6F8
	lsls r2, r6, #2
	ldr r1, [r1, r2]
	adds r0, r5, #0
	adds r2, r7, #0
	bl FUN_0201CD48
_021BC520:
	adds r6, r6, #1
	cmp r6, #0xf
	blo _021BC508
	ldr r2, [r4, #4]
	cmp r2, #0
	bne _021BC536
	ldr r2, _021BC778 ; =0x0208FFA8
	adds r0, r5, #0
	movs r1, #0x77
	ldrb r2, [r2]
	b _021BC53A
_021BC536:
	adds r0, r5, #0
	movs r1, #0x77
_021BC53A:
	bl FUN_0201CD48
	ldrb r2, [r4, #0x1d]
	cmp r2, #0
	bne _021BC54E
	ldr r2, _021BC77C ; =0x0208FFAC
	adds r0, r5, #0
	movs r1, #0xc
	ldrb r2, [r2]
	b _021BC552
_021BC54E:
	adds r0, r5, #0
	movs r1, #0xc
_021BC552:
	bl FUN_0201CD48
	ldrh r0, [r4, #0x1e]
	cmp r0, #0
	bne _021BC566
_021BC55C:
	adds r0, r5, #0
	bl FUN_0203A278
_021BC562:
	movs r6, #0
	b _021BC6A0
_021BC566:
	bl FUN_02048720
	ldrh r1, [r4, #0x1e]
	cmp r1, r0
	beq _021BC57C
	adds r2, r4, #0
	adds r0, r5, #0
	movs r1, #0x74
	adds r2, #0x1e
	bl FUN_0201CD48
_021BC57C:
	adds r0, r4, #0
	adds r0, #0x34
	ldrb r2, [r0]
	cmp r2, #0xff
	bne _021BC590
	movs r0, #0x19
	bl FUN_02005748
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
_021BC590:
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
	bne _021BC5B8
	b _021BC55C
_021BC5B8:
	bl FUN_02048720
	adds r1, r4, #0
	adds r1, #0x4a
	ldrh r1, [r1]
	cmp r1, r0
	bne _021BC5D8
	ldr r0, [sp, #0x44]
	bl FUN_0201736C
	bl FUN_02008B94
	adds r2, r0, #0
	adds r0, r5, #0
	movs r1, #0x8e
	b _021BC5E0
_021BC5D8:
	adds r2, r4, #0
	adds r0, r5, #0
	movs r1, #0x8e
	adds r2, #0x4a
_021BC5E0:
	bl FUN_0201CD48
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r2, [r0]
	cmp r2, #2
	bhi _021BC5F0
	b _021BC5FC
_021BC5F0:
	ldr r0, [sp, #0x44]
	bl FUN_0201736C
	bl FUN_02008BF0
	adds r2, r0, #0
_021BC5FC:
	adds r0, r5, #0
	movs r1, #0x9a
	bl FUN_0201CD48
	adds r0, r4, #0
	adds r0, #0x5c
	ldrb r0, [r0]
	cmp r0, #0
	beq _021BC63E
	adds r0, r5, #0
	movs r1, #0x4c
	movs r2, #1
	bl FUN_0201CD48
	ldr r0, _021BC780 ; =0x0209A474
	ldr r1, _021BC784 ; =0x0000028A
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
_021BC63E:
	adds r0, r4, #0
	adds r0, #0xac
	ldr r0, [r0]
	asrs r1, r0, #0x10
	lsls r1, r1, #0x10
	lsrs r7, r1, #0x10
	asrs r1, r0, #8
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x40]
	adds r0, r4, #0
	adds r0, #0x5c
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	ldrb r0, [r0]
	str r1, [sp, #0x3c]
	cmp r0, #0
	beq _021BC666
	ldrh r6, [r4, #0x38]
	b _021BC668
_021BC666:
	ldrh r6, [r4, #0x3a]
_021BC668:
	adds r0, r5, #0
	bl FUN_0201D64C
	ldr r1, [sp, #0x40]
	movs r2, #0x7d
	lsls r2, r2, #4
	str r1, [sp]
	ldr r3, [sp, #0x3c]
	adds r1, r6, #0
	subs r2, r7, r2
	bl FUN_02035AB8
	adds r0, r5, #0
	bl FUN_0201D620
	adds r0, r5, #0
	movs r1, #3
	movs r2, #0
	movs r6, #0
	bl FUN_0201CD24
	cmp r0, #0
	beq _021BC69E
	adds r0, r5, #0
	bl FUN_0203A278
	b _021BC6A0
_021BC69E:
	adds r6, r5, #0
_021BC6A0:
	ldr r0, [sp, #0x1c]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_02033E50
	adds r7, r0, #0
	ldr r0, [sp, #0x48]
	ldrh r1, [r4, #0x1a]
	adds r0, #0xe4
	strh r1, [r0]
	ldrb r1, [r4, #0x1c]
	ldr r0, [sp, #0x48]
	adds r4, #0x5c
	adds r0, #0xe6
	strh r1, [r0]
	ldr r0, [sp, #0x48]
	ldrb r1, [r4]
	adds r0, #0xe0
	str r1, [r0]
	bl FUN_02033794
	str r0, [sp, #0x54]
	adds r0, r6, #0
	movs r1, #5
	movs r2, #0
	bl FUN_0201CD24
	str r0, [sp, #0x58]
	adds r0, r6, #0
	movs r1, #0x6f
	movs r2, #0
	bl FUN_0201CD24
	str r0, [sp, #0x5c]
	adds r0, r6, #0
	movs r1, #0x6e
	movs r2, #0
	bl FUN_0201CD24
	str r0, [sp, #0x60]
	adds r0, r6, #0
	bl FUN_0201CDD8
	adds r5, r0, #0
	adds r0, r6, #0
	movs r1, #0x4c
	movs r2, #0
	movs r4, #0x4c
	bl FUN_0201CD24
	str r5, [sp]
	movs r1, #0
	str r1, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [sp, #0x54]
	ldr r1, [sp, #0x58]
	ldr r2, [sp, #0x5c]
	ldr r3, [sp, #0x60]
	bl FUN_02033808
	movs r3, #0x4c
	movs r5, #0x4c
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	ldr r2, [sp, #0x48]
	adds r3, #0xf4
	adds r2, r2, r3
	ldr r3, [sp, #0x48]
	adds r5, #0xcc
	ldrh r3, [r3, r5]
	adds r0, r7, #0
	bl FUN_0204B3A8
	movs r2, #0x4c
	ldr r1, [sp, #0x48]
	adds r2, #0xf0
	str r0, [r1, r2]
	adds r0, r6, #0
	bl FUN_0201D650
	movs r5, #0x4c
	adds r1, r0, #0
	movs r2, #0x4c
	ldr r3, [sp, #0x48]
	adds r5, #0xcc
	ldr r0, [sp, #0x48]
	adds r2, #0xec
	adds r0, r0, r2
	ldrh r3, [r3, r5]
	movs r2, #0
	bl FUN_02033D7C
	ldr r1, [sp, #0x48]
	adds r4, #0xe8
	str r0, [r1, r4]
	adds r0, r6, #0
	bl FUN_0203A278
	adds r0, r7, #0
	bl FUN_0204AB38
_021BC76A:
	ldr r0, [sp, #0x48]
	add sp, #0x110
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BC770: .word 0x0000FFFF
_021BC774: .word 0x021BE6F8
_021BC778: .word 0x0208FFA8
_021BC77C: .word 0x0208FFAC
_021BC780: .word 0x0209A474
_021BC784: .word 0x0000028A
	thumb_func_end FUN_021BC054

	thumb_func_start FUN_021BC788
FUN_021BC788: ; 0x021BC788
	push {r3, r4, r5, lr}
	movs r5, #0x4a
	adds r4, r0, #0
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021BC79E
	bl FUN_0203A6D4
	movs r0, #0
	str r0, [r4, r5]
_021BC79E:
	movs r0, #0x4f
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021BC7AC
	bl FUN_0203A278
_021BC7AC:
	movs r0, #0x4d
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021BC7BA
	bl FUN_0203A278
_021BC7BA:
	movs r0, #0x51
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_021B91C8
	adds r0, r4, #0
	bl FUN_021BACEC
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021BC788

	thumb_func_start FUN_021BC7D4
FUN_021BC7D4: ; 0x021BC7D4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	adds r4, r0, #0
	movs r0, #0x47
	lsls r0, r0, #2
	ldr r5, [r4, r0]
	adds r0, r5, #0
	adds r0, #0x84
	ldr r0, [r0]
	cmp r0, #0
	beq _021BC7F0
	movs r7, #0xe
	ldr r6, _021BCA2C ; =0x021BCA38
	b _021BC7F4
_021BC7F0:
	ldr r6, _021BCA30 ; =0x021BCA4C
	movs r7, #0x1e
_021BC7F4:
	adds r0, r4, #0
	adds r0, #0xdc
	ldrh r0, [r0]
	cmp r0, #8
	bhi _021BC8AA
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021BC80A: ; jump table
	.short _021BCA28 - _021BC80A - 2 ; case 0
	.short _021BC81C - _021BC80A - 2 ; case 1
	.short _021BC834 - _021BC80A - 2 ; case 2
	.short _021BC8BE - _021BC80A - 2 ; case 3
	.short _021BC8C8 - _021BC80A - 2 ; case 4
	.short _021BC92A - _021BC80A - 2 ; case 5
	.short _021BC982 - _021BC80A - 2 ; case 6
	.short _021BCA0A - _021BC80A - 2 ; case 7
	.short _021BCA14 - _021BC80A - 2 ; case 8
_021BC81C:
	ldr r0, [r5, #0x20]
	adds r5, #0x90
	ldr r1, [r5]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_0204C494
	movs r0, #2
	adds r4, #0xdc
	add sp, #0x28
	strh r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021BC834:
	adds r0, r4, #0
	adds r0, #0xde
	ldrh r1, [r0]
	ldr r0, _021BCA34 ; =0x00007FFF
	muls r0, r1, r0
	movs r1, #0x3c
	blx FUN_0208D688
	adds r2, r0, #0
	adds r0, r5, #0
	adds r0, #0x64
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r5, #0
	adds r0, #0x44
	str r0, [sp, #4]
	adds r5, #0x88
	ldr r3, [r5]
	lsls r2, r2, #0x10
	lsls r3, r3, #0x18
	adds r0, r7, #0
	adds r1, #0x24
	lsrs r2, r2, #0x10
	lsrs r3, r3, #0x18
	bl FUN_021B9958
	adds r0, r4, #0
	adds r0, #0xde
	ldrh r7, [r0]
	movs r5, #0xe
	movs r1, #0x3c
	adds r0, r7, #0
	muls r0, r5, r0
	blx FUN_0208D688
	str r0, [sp, #0x10]
	subs r5, #0x1a
	adds r0, r7, #0
	muls r0, r5, r0
	movs r1, #0x3c
	blx FUN_0208D688
	adds r1, r0, #0
	ldr r0, [sp, #0x10]
	adds r1, #0xc
	adds r0, r0, #2
	blx r6
	adds r0, r4, #0
	adds r0, #0xde
	ldrh r2, [r0]
	adds r0, r4, #0
	adds r0, #0xde
	ldrh r0, [r0]
	adds r1, r0, #1
	adds r0, r4, #0
	adds r0, #0xde
	strh r1, [r0]
	cmp r2, #0x3c
	bhi _021BC8AC
_021BC8AA:
	b _021BCA28
_021BC8AC:
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xde
	strh r1, [r0]
	movs r0, #3
	adds r4, #0xdc
	add sp, #0x28
	strh r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021BC8BE:
	movs r0, #4
	adds r4, #0xdc
	add sp, #0x28
	strh r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021BC8C8:
	adds r0, r4, #0
	adds r0, #0xe0
	ldr r0, [r0]
	cmp r0, #0
	bne _021BC8F4
	movs r3, #0
	str r3, [sp]
	str r3, [sp, #4]
	str r3, [sp, #8]
	adds r0, r4, #0
	adds r1, r4, #0
	str r3, [sp, #0xc]
	adds r0, #0xe4
	adds r1, #0xe6
	ldrh r0, [r0]
	ldrh r1, [r1]
	movs r2, #0x40
	bl FUN_020069F4
	adds r1, r4, #0
	adds r1, #0xe8
	str r0, [r1]
_021BC8F4:
	adds r2, r5, #0
	adds r2, #0x98
	ldr r2, [r2]
	ldr r0, [r5, #0x20]
	lsls r2, r2, #0x10
	add r1, sp, #0x24
	lsrs r2, r2, #0x10
	bl FUN_0204C1A4
	ldr r0, [r5, #0x20]
	bl FUN_0204C2D4
	adds r1, r0, #0
	adds r0, r4, #0
	add r5, sp, #0x14
	movs r2, #0x10
	movs r3, #0x12
	ldrsh r2, [r5, r2]
	ldrsh r3, [r5, r3]
	adds r0, #0xec
	bl FUN_021BCF30
	movs r0, #5
	adds r4, #0xdc
	add sp, #0x28
	strh r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021BC92A:
	adds r0, r4, #0
	adds r0, #0xec
	add r1, sp, #0x14
	add r2, sp, #0x1c
	movs r6, #1
	bl FUN_021BCF5C
	movs r7, #1
	ands r7, r0
	ldr r1, [sp, #0x1c]
	add r0, sp, #0x14
	strh r1, [r0, #2]
	ldr r1, [sp, #0x20]
	strh r1, [r0, #4]
	ldr r0, [r5, #0x20]
	adds r5, #0x98
	ldr r2, [r5]
	add r1, sp, #0x14
	lsls r2, r2, #0x10
	adds r1, #2
	lsrs r2, r2, #0x10
	bl FUN_0204C16C
	adds r0, r4, #0
	adds r0, #0xe0
	ldr r0, [r0]
	cmp r0, #0
	bne _021BC974
	adds r0, r4, #0
	adds r0, #0xe8
	ldr r0, [r0]
	bl FUN_02006C40
	cmp r0, #0
	beq _021BC972
	movs r6, #0
_021BC972:
	ands r7, r6
_021BC974:
	cmp r7, #0
	beq _021BCA28
	movs r0, #6
	adds r4, #0xdc
	add sp, #0x28
	strh r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021BC982:
	adds r0, r4, #0
	adds r0, #0xde
	ldrh r1, [r0]
	ldr r0, _021BCA34 ; =0x00007FFF
	muls r0, r1, r0
	movs r1, #0x3c
	blx FUN_0208D688
	adds r2, r0, #0
	adds r0, r5, #0
	adds r0, #0x64
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r5, #0
	adds r0, #0x44
	ldr r3, _021BCA34 ; =0x00007FFF
	str r0, [sp, #4]
	subs r2, r3, r2
	adds r5, #0x88
	ldr r3, [r5]
	lsls r2, r2, #0x10
	lsls r3, r3, #0x18
	adds r0, r7, #0
	adds r1, #0x24
	lsrs r2, r2, #0x10
	lsrs r3, r3, #0x18
	bl FUN_021B9958
	adds r0, r4, #0
	adds r0, #0xde
	ldrh r5, [r0]
	movs r0, #0x3c
	subs r0, #0x4a
	muls r0, r5, r0
	movs r1, #0x3c
	blx FUN_0208D688
	adds r7, r0, #0
	movs r0, #0xc
	muls r0, r5, r0
	movs r1, #0x3c
	blx FUN_0208D688
	adds r7, #0x10
	adds r1, r0, #0
	adds r0, r7, #0
	blx r6
	adds r0, r4, #0
	adds r0, #0xde
	ldrh r2, [r0]
	adds r0, r4, #0
	adds r0, #0xde
	ldrh r0, [r0]
	adds r1, r0, #1
	adds r0, r4, #0
	adds r0, #0xde
	strh r1, [r0]
	cmp r2, #0x3c
	bls _021BCA28
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xde
	strh r1, [r0]
	movs r0, #7
	adds r4, #0xdc
	add sp, #0x28
	strh r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021BCA0A:
	movs r0, #8
	adds r4, #0xdc
	add sp, #0x28
	strh r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021BCA14:
	ldr r0, [r5, #0x20]
	adds r5, #0x8c
	ldr r1, [r5]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_0204C494
	movs r0, #0
	adds r4, #0xdc
	strh r0, [r4]
_021BCA28:
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BCA2C: .word 0x021BCA38
_021BCA30: .word 0x021BCA4C
_021BCA34: .word 0x00007FFF
	thumb_func_end FUN_021BC7D4
_021BCA38:
	.byte 0x08, 0x20, 0x9F, 0xE5, 0x01, 0x04, 0x80, 0xE1
	.byte 0xB0, 0x00, 0xC2, 0xE1, 0x1E, 0xFF, 0x2F, 0xE1, 0x52, 0x00, 0x00, 0x04, 0x08, 0x20, 0x9F, 0xE5
	.byte 0x01, 0x04, 0x80, 0xE1, 0xB0, 0x00, 0xC2, 0xE1, 0x1E, 0xFF, 0x2F, 0xE1, 0x52, 0x10, 0x00, 0x04

	thumb_func_start FUN_021BCA60
FUN_021BCA60: ; 0x021BCA60
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	ldr r0, [r5]
	adds r4, r2, #0
	movs r7, #0
	cmp r0, #4
	blo _021BCA72
	movs r7, #4
_021BCA72:
	movs r6, #0x1a
	cmp r0, #3
	bhi _021BCA7A
	movs r6, #0x1b
_021BCA7A:
	adds r0, r1, #0
	bl FUN_021BAE6C
	lsls r0, r0, #0x10
	str r0, [sp, #0x10]
	movs r0, #0x21
	adds r1, r4, #0
	bl FUN_0204AA5C
	ldr r1, [r5, #8]
	ldr r3, [sp, #0x10]
	lsls r1, r1, #5
	str r1, [sp]
	movs r1, #0x20
	str r1, [sp, #4]
	movs r1, #4
	adds r2, r7, #0
	lsrs r3, r3, #0xb
	str r0, [sp, #0xc]
	str r4, [sp, #8]
	bl FUN_0204B150
	movs r7, #0
	str r7, [sp]
	str r7, [sp, #4]
	ldr r0, [sp, #0xc]
	ldr r2, [r5]
	str r4, [sp, #8]
	movs r1, #0xd
	movs r3, #0
	bl FUN_0204ADD4
	str r7, [sp]
	lsls r1, r6, #0x10
	str r7, [sp, #4]
	ldr r0, [sp, #0xc]
	ldr r2, [r5]
	lsrs r1, r1, #0x10
	movs r3, #0
	str r4, [sp, #8]
	bl FUN_0204AF7C
	movs r0, #0x18
	str r0, [sp]
	ldr r0, [r5, #8]
	movs r1, #0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	ldr r0, [r5]
	movs r2, #0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	movs r3, #0x22
	bl FUN_02045698
	ldr r0, [r5]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044FBC
	ldr r0, [sp, #0xc]
	bl FUN_0204AB38
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021BCA60

	thumb_func_start FUN_021BCB00
FUN_021BCB00: ; 0x021BCB00
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	ldr r0, [r5]
	adds r4, r2, #0
	movs r6, #0
	cmp r0, #4
	blo _021BCB12
	movs r6, #4
_021BCB12:
	adds r0, r1, #0
	bl FUN_021BAE6C
	lsls r7, r0, #0x10
	movs r0, #0x21
	adds r1, r4, #0
	bl FUN_0204AA5C
	ldr r1, [r5, #8]
	adds r2, r6, #0
	lsls r1, r1, #5
	str r1, [sp]
	movs r1, #0x20
	str r1, [sp, #4]
	movs r1, #4
	lsrs r3, r7, #0xb
	str r0, [sp, #0xc]
	str r4, [sp, #8]
	bl FUN_0204B150
	movs r0, #0x18
	str r0, [sp]
	ldr r0, [r5, #8]
	movs r1, #0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	ldr r0, [r5]
	movs r2, #0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	movs r3, #0x22
	bl FUN_02045698
	ldr r0, [r5]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044FBC
	ldr r0, [sp, #0xc]
	bl FUN_0204AB38
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021BCB00

	thumb_func_start FUN_021BCB6C
FUN_021BCB6C: ; 0x021BCB6C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r4, r1, #0
	adds r5, r0, #0
	adds r1, r2, #0
	bl FUN_021BAD18
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_021BAD48
	movs r3, #0x46
	lsls r3, r3, #2
	adds r1, r0, #0
	ldrh r3, [r5, r3]
	adds r0, r7, #0
	add r2, sp, #0x10
	bl FUN_0204B3A8
	str r0, [sp, #4]
	adds r0, r4, #0
	adds r1, r4, #0
	adds r0, #0xb0
	adds r1, #0x98
	ldr r0, [r0]
	ldr r1, [r1]
	lsls r0, r0, #5
	cmp r1, #0
	bne _021BCBAA
	ldr r1, _021BCD54 ; =0x05000200
	b _021BCBAC
_021BCBAA:
	ldr r1, _021BCD58 ; =0x05000600
_021BCBAC:
	adds r1, r0, r1
	ldr r0, [sp, #0x10]
	movs r2, #0x60
	ldr r0, [r0, #0xc]
	movs r6, #0x60
	blx FUN_0207894C
	ldr r0, [sp, #4]
	bl FUN_0203A278
	adds r0, r5, #0
	bl FUN_021BADA4
	adds r6, #0xb8
	adds r1, r0, #0
	ldrh r0, [r5, r6]
	movs r2, #0
	add r3, sp, #0xc
	str r0, [sp]
	adds r0, r7, #0
	bl FUN_0204B308
	adds r6, r0, #0
	adds r0, r4, #0
	adds r0, #0x98
	ldr r0, [r0]
	movs r2, #2
	str r0, [sp]
	ldr r1, [sp, #0xc]
	ldr r0, [r4, #8]
	ldr r1, [r1, #0x14]
	lsls r2, r2, #8
	movs r3, #0
	bl FUN_0204BAE4
	adds r0, r6, #0
	bl FUN_0203A278
	adds r0, r7, #0
	bl FUN_0204AB38
	movs r0, #0xd8
	add r6, sp, #8
	strh r0, [r6]
	movs r0, #0x16
	strh r0, [r6, #2]
	adds r0, r5, #0
	bl FUN_021BAE2C
	cmp r0, #2
	bne _021BCC22
	movs r0, #0
	ldrsh r0, [r6, r0]
	adds r0, r0, #4
	strh r0, [r6]
	movs r0, #2
	ldrsh r0, [r6, r0]
	adds r0, #8
	strh r0, [r6, #2]
_021BCC22:
	adds r0, r5, #0
	bl FUN_021BAD78
	adds r1, r0, #0
	lsls r1, r1, #0x18
	ldr r0, [r4, #0x1c]
	lsrs r1, r1, #0x18
	movs r2, #0
	movs r7, #0
	bl FUN_0204C3A4
	adds r2, r4, #0
	adds r2, #0x98
	ldr r2, [r2]
	ldr r0, [r4, #0x1c]
	lsls r2, r2, #0x10
	add r1, sp, #8
	lsrs r2, r2, #0x10
	bl FUN_0204C16C
	ldr r0, [r4, #0x1c]
	movs r1, #1
	bl FUN_0204C150
	adds r0, r5, #0
	bl FUN_021BAE2C
	cmp r0, #1
	bne _021BCD48
	movs r6, #5
	lsls r6, r6, #6
	ldr r1, [r5, r6]
	ldr r0, [r4, #0x10]
	ldr r1, [r1, #0xc]
	movs r2, #1
	bl FUN_0204BD3C
	ldr r0, [r5, r6]
	adds r1, r4, #0
	ldr r0, [r0, #0xc]
	adds r1, #0x64
	movs r2, #0x20
	blx FUN_0207894C
	adds r1, r4, #0
	adds r0, r7, #0
	adds r1, #0x44
	movs r2, #0x20
	blx FUN_02078650
	adds r0, r4, #0
	adds r0, #0x98
	ldr r0, [r0]
	movs r2, #0x12
	str r0, [sp]
	subs r6, #8
	ldr r1, [r5, r6]
	ldr r0, [r4, #0x14]
	ldr r1, [r1, #0x14]
	lsls r2, r2, #8
	adds r3, r7, #0
	bl FUN_0204BAE4
	ldr r0, [r4, #0x20]
	adds r1, r7, #0
	bl FUN_0204C2CC
	ldr r0, [r4, #0x20]
	movs r1, #1
	bl FUN_0204C150
	adds r0, r4, #0
	adds r0, #0xa0
	ldr r0, [r0]
	cmp r0, #4
	ldr r0, [r4, #0x10]
	bhs _021BCCCA
	adds r1, r4, #0
	adds r1, #0x98
	ldr r1, [r1]
	bl FUN_0204BDEC
	ldr r1, _021BCD54 ; =0x05000200
	b _021BCCD6
_021BCCCA:
	adds r1, r4, #0
	adds r1, #0x98
	ldr r1, [r1]
	bl FUN_0204BDEC
	ldr r1, _021BCD58 ; =0x05000600
_021BCCD6:
	adds r3, r0, r1
	movs r2, #0
_021BCCDA:
	lsls r1, r2, #1
	adds r0, r4, r1
	adds r0, #0x44
	ldrh r0, [r0]
	adds r2, r2, #1
	cmp r2, #0x10
	strh r0, [r3, r1]
	blt _021BCCDA
	adds r0, r4, #0
	adds r0, #0xa0
	ldr r3, [r0]
	cmp r3, #4
	bhs _021BCD1C
	movs r0, #0xc
	str r0, [sp]
	adds r4, #0xa4
	ldr r4, [r4]
	lsls r3, r3, #0x18
	lsls r4, r4, #0x18
	lsrs r5, r3, #0x18
	movs r3, #1
	movs r2, #1
	lsrs r4, r4, #0x18
	lsls r3, r5
	lsls r2, r4
	orrs r2, r3
	ldr r0, _021BCD5C ; =0x04000050
	movs r1, #0
	movs r3, #2
	bl FUN_02074A98
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_021BCD1C:
	movs r0, #0xc
	str r0, [sp]
	adds r4, #0xa4
	ldr r4, [r4]
	subs r3, r3, #4
	subs r4, r4, #4
	lsls r3, r3, #0x18
	lsls r4, r4, #0x18
	lsrs r5, r3, #0x18
	movs r3, #1
	movs r2, #1
	lsrs r4, r4, #0x18
	lsls r3, r5
	lsls r2, r4
	orrs r2, r3
	ldr r0, _021BCD60 ; =0x04001050
	movs r1, #0
	movs r3, #2
	bl FUN_02074A98
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_021BCD48:
	ldr r0, [r4, #0x20]
	adds r1, r7, #0
	bl FUN_0204C150
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021BCD54: .word 0x05000200
_021BCD58: .word 0x05000600
_021BCD5C: .word 0x04000050
_021BCD60: .word 0x04001050
	thumb_func_end FUN_021BCB6C

	thumb_func_start FUN_021BCD64
FUN_021BCD64: ; 0x021BCD64
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021BAE2C
	cmp r0, #1
	bne _021BCD88
	adds r0, r4, #0
	adds r0, #0xdc
	ldrh r0, [r0]
	cmp r0, #0
	bne _021BCD88
	adds r0, r4, #0
	movs r1, #1
	adds r0, #0xdc
	strh r1, [r0]
	movs r0, #0
	adds r4, #0xde
	strh r0, [r4]
_021BCD88:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021BCD64

	thumb_func_start FUN_021BCD8C
FUN_021BCD8C: ; 0x021BCD8C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_021BAE2C
	cmp r0, #1
	bne _021BCE08
	adds r0, r5, #0
	movs r1, #0
	adds r0, #0xdc
	strh r1, [r0]
	adds r0, r5, #0
	movs r4, #0x47
	adds r0, #0xde
	lsls r4, r4, #2
	strh r1, [r0]
	ldr r1, [r5, r4]
	ldr r0, [r1, #0x20]
	adds r1, #0x8c
	ldr r1, [r1]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_0204C494
	ldr r1, [r5, r4]
	adds r0, r1, #0
	adds r0, #0x84
	ldr r0, [r0]
	cmp r0, #0
	ldr r0, [r1, #0x10]
	beq _021BCDD8
	adds r1, #0x98
	ldr r1, [r1]
	bl FUN_0204BDEC
	ldr r1, _021BCE0C ; =0x05000200
	ldr r2, _021BCE10 ; =0x021BCA38
	adds r4, r0, r1
	b _021BCDE6
_021BCDD8:
	adds r1, #0x98
	ldr r1, [r1]
	bl FUN_0204BDEC
	ldr r1, _021BCE14 ; =0x05000600
	ldr r2, _021BCE18 ; =0x021BCA4C
	adds r4, r0, r1
_021BCDE6:
	movs r0, #2
	movs r1, #0xc
	blx r2
	movs r6, #0x47
	lsls r6, r6, #2
	ldr r1, [r5, r6]
	movs r0, #0
	adds r1, #0x44
	movs r2, #0x20
	blx FUN_02078650
	ldr r0, [r5, r6]
	adds r1, r4, #0
	adds r0, #0x44
	movs r2, #0x20
	blx FUN_02078668
_021BCE08:
	pop {r4, r5, r6, pc}
	nop
_021BCE0C: .word 0x05000200
_021BCE10: .word 0x021BCA38
_021BCE14: .word 0x05000600
_021BCE18: .word 0x021BCA4C
	thumb_func_end FUN_021BCD8C

	thumb_func_start FUN_021BCE1C
FUN_021BCE1C: ; 0x021BCE1C
	adds r0, #0xdc
	ldrh r0, [r0]
	cmp r0, #0
	bne _021BCE28
	movs r0, #1
	bx lr
_021BCE28:
	movs r0, #0
	bx lr
	thumb_func_end FUN_021BCE1C

	thumb_func_start FUN_021BCE2C
FUN_021BCE2C: ; 0x021BCE2C
	push {r3, r4, r5, lr}
	movs r2, #0x4b
	adds r5, r1, #0
	lsls r2, r2, #2
	ldr r0, [r5, r2]
	cmp r0, #0
	bne _021BCEB0
	movs r0, #1
	str r0, [r5, r2]
	adds r0, r2, #4
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021BCE4C
	cmp r0, #1
	beq _021BCE5E
	b _021BCE6E
_021BCE4C:
	adds r0, r2, #0
	subs r0, #0x10
	subs r2, #0x14
	ldr r0, [r5, r0]
	ldrh r2, [r5, r2]
	adds r0, #0xa0
	bl FUN_021BCA60
	b _021BCE6E
_021BCE5E:
	adds r0, r2, #0
	subs r0, #0x10
	subs r2, #0x14
	ldr r0, [r5, r0]
	ldrh r2, [r5, r2]
	adds r0, #0xa0
	bl FUN_021BCB00
_021BCE6E:
	movs r4, #0x47
	lsls r4, r4, #2
	subs r2, r4, #4
	ldrh r2, [r5, r2]
	ldr r1, [r5, r4]
	adds r0, r5, #0
	bl FUN_021BCB6C
	adds r0, r4, #0
	adds r0, #0x28
	ldr r0, [r5, r0]
	bl FUN_021B92B0
	ldr r0, [r5, r4]
	ldr r0, [r0]
	bl FUN_021B9120
	ldr r0, [r5, r4]
	movs r1, #1
	adds r0, #0x96
	ldrh r0, [r0]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044CC4
	ldr r0, [r5, r4]
	movs r1, #1
	adds r0, #0x94
	ldrh r0, [r0]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_02044CC4
_021BCEB0:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021BCE2C

	thumb_func_start FUN_021BCEB4
FUN_021BCEB4: ; 0x021BCEB4
	push {r3, r4, r5, lr}
	movs r5, #0x13
	lsls r5, r5, #4
	adds r4, r0, #0
	adds r0, r5, #0
	str r1, [r4, r5]
	subs r0, #8
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _021BCED8
	ldr r0, _021BCEE0 ; =FUN_021BCE2C
	adds r1, r4, #0
	movs r2, #0
	bl FUN_020056FC
	subs r5, #8
	str r0, [r4, r5]
	pop {r3, r4, r5, pc}
_021BCED8:
	movs r1, #0
	subs r0, r5, #4
	str r1, [r4, r0]
	pop {r3, r4, r5, pc}
	.align 2, 0
_021BCEE0: .word FUN_021BCE2C
	thumb_func_end FUN_021BCEB4

	thumb_func_start FUN_021BCEE4
FUN_021BCEE4: ; 0x021BCEE4
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	movs r0, #4
	bl FUN_02045764
	movs r0, #4
	bl FUN_02044FBC
	ldr r0, [r4, #0x1c]
	movs r1, #0
	bl FUN_0204C150
	adds r2, r4, #0
	movs r1, #0xb8
	add r0, sp, #0
	strh r1, [r0]
	movs r1, #0x70
	strh r1, [r0, #2]
	adds r2, #0x98
	ldr r2, [r2]
	ldr r0, [r4, #0x20]
	lsls r2, r2, #0x10
	add r1, sp, #0
	lsrs r2, r2, #0x10
	bl FUN_0204C16C
	ldr r0, [r4, #0x20]
	movs r1, #0
	bl FUN_0204C150
	movs r0, #6
	movs r1, #0
	bl FUN_02044CC4
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end FUN_021BCEE4

	thumb_func_start FUN_021BCF30
FUN_021BCF30: ; 0x021BCF30
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r1, #0
	adds r4, r2, #0
	adds r5, r0, #0
	movs r1, #0
	movs r2, #0x2c
	adds r6, r3, #0
	blx FUN_020787D4
	movs r0, #0xb
	strh r7, [r5, #2]
	strh r0, [r5, #0xa]
	ldrh r0, [r5, #2]
	strh r7, [r5, #4]
	str r4, [r5, #0x14]
	str r6, [r5, #0x18]
	str r4, [r5, #0x1c]
	str r6, [r5, #0x20]
	strh r0, [r5]
	str r4, [r5, #0x24]
	str r6, [r5, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021BCF30

	thumb_func_start FUN_021BCF5C
FUN_021BCF5C: ; 0x021BCF5C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r0, #0
	ldrb r0, [r4, #7]
	str r1, [sp]
	adds r7, r2, #0
	movs r6, #0
	cmp r0, #3
	bls _021BCF70
	b _021BD076
_021BCF70:
	adds r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021BCF7C: ; jump table
	.short _021BCF84 - _021BCF7C - 2 ; case 0
	.short _021BCFF4 - _021BCF7C - 2 ; case 1
	.short _021BD060 - _021BCF7C - 2 ; case 2
	.short _021BD074 - _021BCF7C - 2 ; case 3
_021BCF84:
	ldrh r0, [r4, #4]
	ldr r1, _021BD094 ; =0x021BE690
	str r6, [r4, #0xc]
	strh r0, [r4, #2]
	ldrh r0, [r4, #8]
	lsls r2, r0, #1
	ldrh r1, [r1, r2]
	ldr r2, [r4, #0x1c]
	strh r1, [r4, #4]
	ldr r1, _021BD098 ; =0x021BE652
	str r2, [r4, #0x14]
	ldrsb r1, [r1, r0]
	lsls r2, r0, #3
	strb r1, [r4, #6]
	ldr r1, _021BD09C ; =0x021BE65D
	ldrsb r1, [r1, r0]
	str r1, [r4, #0x10]
	ldr r1, [r4, #0x20]
	str r1, [r4, #0x18]
	ldr r1, _021BD0A0 ; =0x021BE77C
	adds r0, r1, r2
	ldr r1, [r1, r2]
	ldr r0, [r0, #4]
	str r1, [r4, #0x1c]
	str r0, [r4, #0x20]
	movs r0, #6
	ldrsb r0, [r4, r0]
	cmp r0, #0
	ble _021BCFD6
	ldrh r1, [r4, #2]
	ldr r0, _021BD0A4 ; =0x0000FFFF
	cmp r1, r0
	bne _021BCFC8
	adds r1, r6, #0
_021BCFC8:
	ldrh r0, [r4, #4]
	strh r1, [r4, #2]
	cmp r0, #0
	bne _021BCFD2
	ldr r0, _021BD0A4 ; =0x0000FFFF
_021BCFD2:
	strh r0, [r4, #4]
	b _021BCFEC
_021BCFD6:
	ldrh r0, [r4, #2]
	cmp r0, #0
	bne _021BCFDE
	ldr r0, _021BD0A4 ; =0x0000FFFF
_021BCFDE:
	ldrh r1, [r4, #4]
	strh r0, [r4, #2]
	ldr r0, _021BD0A4 ; =0x0000FFFF
	cmp r1, r0
	bne _021BCFEA
	movs r1, #0
_021BCFEA:
	strh r1, [r4, #4]
_021BCFEC:
	ldrb r0, [r4, #7]
_021BCFEE:
	adds r0, r0, #1
	strb r0, [r4, #7]
	b _021BD076
_021BCFF4:
	ldr r0, [r4, #0x14]
	ldr r1, [r4, #0x1c]
	str r0, [sp, #8]
	subs r5, r1, r0
	bpl _021BD002
	rsbs r0, r5, #0
	b _021BD004
_021BD002:
	adds r0, r5, #0
_021BD004:
	adds r1, r5, #0
	blx FUN_0208D688
	str r0, [sp, #4]
	cmp r5, #0
	bge _021BD012
	rsbs r5, r5, #0
_021BD012:
	ldr r1, [r4, #0xc]
	adds r0, r1, #0
	ldr r1, [r4, #0x10]
	muls r0, r5, r0
	blx FUN_0208D894
	ldr r1, [sp, #4]
	ldr r5, [r4, #0x18]
	adds r2, r1, #0
	muls r2, r0, r2
	ldr r0, [sp, #8]
	adds r0, r0, r2
	str r0, [r4, #0x24]
	ldr r0, [r4, #0x20]
	subs r0, r0, r5
	bpl _021BD034
	rsbs r0, r0, #0
_021BD034:
	ldr r1, [r4, #0xc]
	muls r0, r1, r0
	ldr r1, [r4, #0x10]
	blx FUN_0208D894
	ldr r1, [sp, #4]
	muls r0, r1, r0
	adds r0, r5, r0
	ldr r1, [r4, #0xc]
	str r0, [r4, #0x28]
	adds r0, r1, #1
	str r0, [r4, #0xc]
	ldr r0, [r4, #0x10]
	cmp r1, r0
	blo _021BD076
	ldrh r0, [r4, #4]
	ldr r1, [r4, #0x1c]
	strh r0, [r4]
	ldr r0, [r4, #0x20]
	str r1, [r4, #0x24]
	str r0, [r4, #0x28]
	b _021BCFEC
_021BD060:
	ldrh r1, [r4, #8]
	adds r1, r1, #1
	strh r1, [r4, #8]
	ldrh r2, [r4, #8]
	ldrh r1, [r4, #0xa]
	cmp r2, r1
	bhs _021BD072
	strb r6, [r4, #7]
	b _021BD076
_021BD072:
	b _021BCFEE
_021BD074:
	movs r6, #1
_021BD076:
	ldr r0, [sp]
	cmp r0, #0
	beq _021BD080
	ldrh r1, [r4]
	strh r1, [r0]
_021BD080:
	cmp r7, #0
	beq _021BD08C
	ldr r1, [r4, #0x24]
	ldr r0, [r4, #0x28]
	str r1, [r7]
	str r0, [r7, #4]
_021BD08C:
	adds r0, r6, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021BD094: .word 0x021BE690
_021BD098: .word 0x021BE652
_021BD09C: .word 0x021BE65D
_021BD0A0: .word 0x021BE77C
_021BD0A4: .word 0x0000FFFF
	thumb_func_end FUN_021BCF5C

	thumb_func_start FUN_021BD0A8
FUN_021BD0A8: ; 0x021BD0A8
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldr r0, _021BD0E4 ; =0x0000013B
	ldr r7, _021BD0E8 ; =0x000017A8
	adds r5, r1, #0
	str r0, [sp]
	ldr r3, _021BD0EC ; =0x021BEA00
	adds r0, r5, #0
	adds r1, r7, #0
	movs r2, #0
	bl FUN_0203A228
	adds r4, r0, #0
	movs r1, #0
	adds r2, r7, #0
	blx FUN_020787D4
	adds r0, r4, #0
	adds r0, #0x58
	strh r5, [r0]
	ldr r0, _021BD0F0 ; =0x00000794
	ldr r2, _021BD0F4 ; =0x021BD421
	str r6, [r4, r0]
	adds r0, r4, #0
	adds r1, r4, #0
	bl FUN_021BDC70
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BD0E4: .word 0x0000013B
_021BD0E8: .word 0x000017A8
_021BD0EC: .word 0x021BEA00
_021BD0F0: .word 0x00000794
_021BD0F4: .word 0x021BD421
	thumb_func_end FUN_021BD0A8

	thumb_func_start FUN_021BD0F8
FUN_021BD0F8: ; 0x021BD0F8
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021BDC8C
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	thumb_func_end FUN_021BD0F8

	thumb_func_start FUN_021BD108
FUN_021BD108: ; 0x021BD108
	ldr r3, _021BD10C ; =FUN_021BDC98
	bx r3
	.align 2, 0
_021BD10C: .word FUN_021BDC98
	thumb_func_end FUN_021BD108

	thumb_func_start FUN_021BD110
FUN_021BD110: ; 0x021BD110
	push {r4, lr}
	adds r4, r0, #0
	cmp r1, #0xc
	bhi _021BD1BA
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021BD124: ; jump table
	.short _021BD1B4 - _021BD124 - 2 ; case 0
	.short _021BD13E - _021BD124 - 2 ; case 1
	.short _021BD1BA - _021BD124 - 2 ; case 2
	.short _021BD152 - _021BD124 - 2 ; case 3
	.short _021BD166 - _021BD124 - 2 ; case 4
	.short _021BD17A - _021BD124 - 2 ; case 5
	.short _021BD18C - _021BD124 - 2 ; case 6
	.short _021BD194 - _021BD124 - 2 ; case 7
	.short _021BD1BA - _021BD124 - 2 ; case 8
	.short _021BD19C - _021BD124 - 2 ; case 9
	.short _021BD1A4 - _021BD124 - 2 ; case 10
	.short _021BD1BA - _021BD124 - 2 ; case 11
	.short _021BD1AC - _021BD124 - 2 ; case 12
_021BD13E:
	ldr r1, _021BD1BC ; =0x021BD421
	bl FUN_021BDCB4
	cmp r0, #0
	beq _021BD1BA
	ldr r1, _021BD1C0 ; =FUN_021BD424
	adds r0, r4, #0
	bl FUN_021BDCAC
	pop {r4, pc}
_021BD152:
	ldr r1, _021BD1C4 ; =FUN_021BD500
	bl FUN_021BDCB4
	cmp r0, #0
	beq _021BD1BA
	ldr r1, _021BD1C8 ; =FUN_021BD498
	adds r0, r4, #0
	bl FUN_021BDCAC
	pop {r4, pc}
_021BD166:
	ldr r1, _021BD1BC ; =0x021BD421
	bl FUN_021BDCB4
	cmp r0, #0
	beq _021BD1BA
	ldr r1, _021BD1CC ; =FUN_021BD760
	adds r0, r4, #0
	bl FUN_021BDCAC
	pop {r4, pc}
_021BD17A:
	ldr r1, _021BD1CC ; =FUN_021BD760
	bl FUN_021BDCB4
	cmp r0, #0
	beq _021BD1BA
	ldr r0, _021BD1D0 ; =0x0000076C
	movs r1, #1
	str r1, [r4, r0]
	pop {r4, pc}
_021BD18C:
	ldr r1, _021BD1D4 ; =FUN_021BDBD0
	bl FUN_021BDCAC
	pop {r4, pc}
_021BD194:
	ldr r1, _021BD1D8 ; =FUN_021BD514
	bl FUN_021BDCAC
	pop {r4, pc}
_021BD19C:
	ldr r1, _021BD1DC ; =FUN_021BD5C4
	bl FUN_021BDCAC
	pop {r4, pc}
_021BD1A4:
	ldr r1, _021BD1E0 ; =FUN_021BD638
	bl FUN_021BDCAC
	pop {r4, pc}
_021BD1AC:
	ldr r1, _021BD1E4 ; =FUN_021BD6D8
	bl FUN_021BDCAC
	pop {r4, pc}
_021BD1B4:
	ldr r1, _021BD1BC ; =0x021BD421
	bl FUN_021BDCAC
_021BD1BA:
	pop {r4, pc}
	.align 2, 0
_021BD1BC: .word 0x021BD421
_021BD1C0: .word FUN_021BD424
_021BD1C4: .word FUN_021BD500
_021BD1C8: .word FUN_021BD498
_021BD1CC: .word FUN_021BD760
_021BD1D0: .word 0x0000076C
_021BD1D4: .word FUN_021BDBD0
_021BD1D8: .word FUN_021BD514
_021BD1DC: .word FUN_021BD5C4
_021BD1E0: .word FUN_021BD638
_021BD1E4: .word FUN_021BD6D8
	thumb_func_end FUN_021BD110

	thumb_func_start FUN_021BD1E8
FUN_021BD1E8: ; 0x021BD1E8
	push {r4, lr}
	ldr r1, _021BD2B0 ; =0x021BD421
	adds r4, r0, #0
	bl FUN_021BDCB4
	cmp r0, #0
	beq _021BD1FA
	movs r0, #0
	pop {r4, pc}
_021BD1FA:
	ldr r1, _021BD2B4 ; =FUN_021BD424
	adds r0, r4, #0
	bl FUN_021BDCB4
	cmp r0, #0
	beq _021BD20A
	movs r0, #1
	pop {r4, pc}
_021BD20A:
	ldr r1, _021BD2B8 ; =FUN_021BD500
	adds r0, r4, #0
	bl FUN_021BDCB4
	cmp r0, #0
	beq _021BD21A
	movs r0, #2
	pop {r4, pc}
_021BD21A:
	ldr r1, _021BD2BC ; =FUN_021BD498
	adds r0, r4, #0
	bl FUN_021BDCB4
	cmp r0, #0
	beq _021BD22A
	movs r0, #3
	pop {r4, pc}
_021BD22A:
	ldr r1, _021BD2C0 ; =FUN_021BD760
	adds r0, r4, #0
	bl FUN_021BDCB4
	cmp r0, #0
	beq _021BD23A
	movs r0, #4
	pop {r4, pc}
_021BD23A:
	ldr r1, _021BD2C4 ; =FUN_021BDBD0
	adds r0, r4, #0
	bl FUN_021BDCB4
	cmp r0, #0
	beq _021BD24A
	movs r0, #6
	pop {r4, pc}
_021BD24A:
	ldr r1, _021BD2C8 ; =FUN_021BD514
	adds r0, r4, #0
	bl FUN_021BDCB4
	cmp r0, #0
	beq _021BD25A
	movs r0, #7
	pop {r4, pc}
_021BD25A:
	ldr r1, _021BD2CC ; =FUN_021BD604
	adds r0, r4, #0
	bl FUN_021BDCB4
	cmp r0, #0
	beq _021BD26A
	movs r0, #8
	pop {r4, pc}
_021BD26A:
	ldr r1, _021BD2D0 ; =FUN_021BD5C4
	adds r0, r4, #0
	bl FUN_021BDCB4
	cmp r0, #0
	beq _021BD27A
	movs r0, #9
	pop {r4, pc}
_021BD27A:
	ldr r1, _021BD2D4 ; =FUN_021BD638
	adds r0, r4, #0
	bl FUN_021BDCB4
	cmp r0, #0
	beq _021BD28A
	movs r0, #0xa
	pop {r4, pc}
_021BD28A:
	ldr r1, _021BD2D8 ; =FUN_021BD718
	adds r0, r4, #0
	bl FUN_021BDCB4
	cmp r0, #0
	beq _021BD29A
	movs r0, #0xb
	pop {r4, pc}
_021BD29A:
	ldr r1, _021BD2DC ; =FUN_021BD6D8
	adds r0, r4, #0
	bl FUN_021BDCB4
	cmp r0, #0
	beq _021BD2AA
	movs r0, #0xc
	pop {r4, pc}
_021BD2AA:
	movs r0, #0
	pop {r4, pc}
	nop
_021BD2B0: .word 0x021BD421
_021BD2B4: .word FUN_021BD424
_021BD2B8: .word FUN_021BD500
_021BD2BC: .word FUN_021BD498
_021BD2C0: .word FUN_021BD760
_021BD2C4: .word FUN_021BDBD0
_021BD2C8: .word FUN_021BD514
_021BD2CC: .word FUN_021BD604
_021BD2D0: .word FUN_021BD5C4
_021BD2D4: .word FUN_021BD638
_021BD2D8: .word FUN_021BD718
_021BD2DC: .word FUN_021BD6D8
	thumb_func_end FUN_021BD1E8

	thumb_func_start FUN_021BD2E0
FUN_021BD2E0: ; 0x021BD2E0
	ldr r0, [r0, #0x54]
	bx lr
	thumb_func_end FUN_021BD2E0

	thumb_func_start FUN_021BD2E4
FUN_021BD2E4: ; 0x021BD2E4
	push {r3, lr}
	ldr r3, _021BD300 ; =0x000017A4
	ldr r3, [r0, r3]
	cmp r3, #1
	bne _021BD2FA
	ldr r3, _021BD304 ; =0x000007A4
	adds r0, r0, r3
	blx FUN_0207894C
	movs r0, #1
	pop {r3, pc}
_021BD2FA:
	adds r0, r3, #0
	pop {r3, pc}
	nop
_021BD300: .word 0x000017A4
_021BD304: .word 0x000007A4
	thumb_func_end FUN_021BD2E4

	thumb_func_start FUN_021BD308
FUN_021BD308: ; 0x021BD308
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	movs r5, #0
	bl FUN_020427B4
	cmp r0, #0
	beq _021BD352
	bl FUN_02042EB0
	adds r0, #0x65
	ldrb r0, [r0]
	cmp r0, #5
	bhi _021BD352
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021BD32E: ; jump table
	.short _021BD33A - _021BD32E - 2 ; case 0
	.short _021BD342 - _021BD32E - 2 ; case 1
	.short _021BD352 - _021BD32E - 2 ; case 2
	.short _021BD34A - _021BD32E - 2 ; case 3
	.short _021BD352 - _021BD32E - 2 ; case 4
	.short _021BD33A - _021BD32E - 2 ; case 5
_021BD33A:
	adds r0, r4, #0
	bl FUN_021BD3E0
	b _021BD350
_021BD342:
	adds r0, r4, #0
	bl FUN_021BD378
	b _021BD350
_021BD34A:
	adds r0, r4, #0
	bl FUN_021BD400
_021BD350:
	adds r5, r0, #0
_021BD352:
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021BD308

	thumb_func_start FUN_021BD358
FUN_021BD358: ; 0x021BD358
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _021BD36A
	bl FUN_02012994
	movs r0, #0
	str r0, [r4, #0x10]
_021BD36A:
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021BD110
	bl FUN_02012144
	pop {r4, pc}
	thumb_func_end FUN_021BD358

	thumb_func_start FUN_021BD378
FUN_021BD378: ; 0x021BD378
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
	bl FUN_020120C8
	cmp r0, #0
	beq _021BD3DC
	bl FUN_0204256C
	ldr r0, [r0, #4]
	cmp r0, #7
	bhi _021BD3DC
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021BD39C: ; jump table
	.short _021BD3DC - _021BD39C - 2 ; case 0
	.short _021BD3AC - _021BD39C - 2 ; case 1
	.short _021BD3AC - _021BD39C - 2 ; case 2
	.short _021BD3AC - _021BD39C - 2 ; case 3
	.short _021BD3AC - _021BD39C - 2 ; case 4
	.short _021BD3AC - _021BD39C - 2 ; case 5
	.short _021BD3AC - _021BD39C - 2 ; case 6
	.short _021BD3D2 - _021BD39C - 2 ; case 7
_021BD3AC:
	movs r0, #0x79
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	cmp r0, #1
	bne _021BD3BA
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
_021BD3BA:
	bl FUN_02042510
	blx FUN_020584BC
	bl FUN_02012154
	bl FUN_02011DE0
	bl FUN_02012144
	movs r4, #1
	b _021BD3DC
_021BD3D2:
	bl FUN_02042510
	bl FUN_02012028
	movs r4, #3
_021BD3DC:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021BD378

	thumb_func_start FUN_021BD3E0
FUN_021BD3E0: ; 0x021BD3E0
	push {r4, lr}
	movs r4, #0
	bl FUN_020120C8
	cmp r0, #0
	beq _021BD3FA
	bl FUN_02012154
	bl FUN_02011DE0
	bl FUN_02012144
	movs r4, #1
_021BD3FA:
	adds r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021BD3E0

	thumb_func_start FUN_021BD400
FUN_021BD400: ; 0x021BD400
	push {r4, lr}
	movs r4, #0
	bl FUN_020120C8
	cmp r0, #0
	beq _021BD41A
	bl FUN_02012154
	bl FUN_02011DE0
	bl FUN_02012144
	movs r4, #1
_021BD41A:
	adds r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021BD400
_021BD420:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021BD424
FUN_021BD424: ; 0x021BD424
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	adds r6, r0, #0
	ldr r0, [r5]
	adds r4, r2, #0
	cmp r0, #0
	beq _021BD43C
	cmp r0, #1
	beq _021BD452
	cmp r0, #2
	beq _021BD47E
	pop {r4, r5, r6, pc}
_021BD43C:
	ldr r0, _021BD490 ; =0x021BE8F4
	movs r1, #0
	bl FUN_02042618
	movs r0, #0x10
	movs r1, #0
	bl FUN_02046DB0
	movs r0, #1
	str r0, [r5]
	pop {r4, r5, r6, pc}
_021BD452:
	bl FUN_020427B4
	cmp r0, #0
	beq _021BD48E
	adds r1, r4, #0
	adds r1, #0x58
	ldrh r1, [r1]
	movs r0, #1
	bl FUN_02042BD4
	adds r1, r4, #0
	adds r1, #0x58
	ldrh r1, [r1]
	movs r0, #4
	bl FUN_02012908
	str r0, [r4, #0x10]
	bl FUN_02042994
	movs r0, #2
	str r0, [r5]
	pop {r4, r5, r6, pc}
_021BD47E:
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046DB0
	ldr r1, _021BD494 ; =FUN_021BD500
	adds r0, r6, #0
	bl FUN_021BDCAC
_021BD48E:
	pop {r4, r5, r6, pc}
	.align 2, 0
_021BD490: .word 0x021BE8F4
_021BD494: .word FUN_021BD500
	thumb_func_end FUN_021BD424

	thumb_func_start FUN_021BD498
FUN_021BD498: ; 0x021BD498
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	adds r5, r2, #0
	cmp r1, #3
	bhi _021BD4F4
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021BD4B0: ; jump table
	.short _021BD4B8 - _021BD4B0 - 2 ; case 0
	.short _021BD4C8 - _021BD4B0 - 2 ; case 1
	.short _021BD4DE - _021BD4B0 - 2 ; case 2
	.short _021BD4EE - _021BD4B0 - 2 ; case 3
_021BD4B8:
	ldr r0, [r5, #0x10]
	bl FUN_02012994
	movs r0, #0
	str r0, [r5, #0x10]
	movs r0, #1
	str r0, [r4]
	pop {r3, r4, r5, pc}
_021BD4C8:
	ldr r0, _021BD4F8 ; =0x021BDCD9
	bl FUN_0204288C
	cmp r0, #0
	beq _021BD4D8
	movs r0, #2
	str r0, [r4]
	pop {r3, r4, r5, pc}
_021BD4D8:
	movs r0, #3
	str r0, [r4]
	pop {r3, r4, r5, pc}
_021BD4DE:
	ldr r0, [r5, #0x5c]
	cmp r0, #0
	beq _021BD4F4
	movs r0, #0
	str r0, [r5, #0x5c]
	movs r0, #3
	str r0, [r4]
	pop {r3, r4, r5, pc}
_021BD4EE:
	ldr r1, _021BD4FC ; =0x021BD421
	bl FUN_021BDCAC
_021BD4F4:
	pop {r3, r4, r5, pc}
	nop
_021BD4F8: .word 0x021BDCD9
_021BD4FC: .word 0x021BD421
	thumb_func_end FUN_021BD498

	thumb_func_start FUN_021BD500
FUN_021BD500: ; 0x021BD500
	push {r4, lr}
	adds r4, r2, #0
	bl FUN_02012A4C
	movs r0, #0
	bl FUN_02012BE4
	str r0, [r4, #0x54]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021BD500

	thumb_func_start FUN_021BD514
FUN_021BD514: ; 0x021BD514
	push {r4, r5, r6, r7, lr}
	sub sp, #0x7c
	adds r5, r1, #0
	ldr r1, [r5]
	adds r4, r2, #0
	cmp r1, #0
	beq _021BD52E
	cmp r1, #1
	beq _021BD588
	cmp r1, #2
	beq _021BD5AA
	add sp, #0x7c
	pop {r4, r5, r6, r7, pc}
_021BD52E:
	add r0, sp, #0
	movs r1, #0
	movs r2, #0x7c
	movs r7, #0
	blx FUN_020787D4
	movs r0, #9
	str r0, [sp]
	movs r0, #0x2d
	lsls r0, r0, #4
	ldr r6, _021BD5B4 ; =0x000007A4
	str r0, [sp, #8]
	adds r0, r4, r6
	str r0, [sp, #0xc]
	ldr r0, _021BD5B8 ; =0x0208FFAC
	add r1, sp, #0
	ldrb r0, [r0]
	str r0, [sp, #0x10]
	movs r0, #1
	lsls r0, r0, #0x16
	str r0, [sp, #0x14]
	movs r0, #1
	str r0, [sp, #0x78]
	adds r0, r4, #0
	strb r7, [r1, #4]
	adds r0, #0x58
	ldrh r0, [r0]
	strh r0, [r1, #6]
	add r0, sp, #0
	bl FUN_021529D0
	subs r6, #0xc
	str r0, [r4, r6]
	bl FUN_02152BA4
	movs r0, #0x10
	movs r1, #0
	bl FUN_02046DB0
	ldr r0, _021BD5BC ; =0x000017A4
	add sp, #0x7c
	str r7, [r4, r0]
	movs r0, #1
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021BD588:
	bl FUN_020427B4
	cmp r0, #0
	beq _021BD5B0
	adds r4, #0x58
	ldrh r1, [r4]
	movs r0, #1
	bl FUN_02042BD4
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046DB0
	movs r0, #2
	add sp, #0x7c
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021BD5AA:
	ldr r1, _021BD5C0 ; =FUN_021BD604
	bl FUN_021BDCAC
_021BD5B0:
	add sp, #0x7c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021BD5B4: .word 0x000007A4
_021BD5B8: .word 0x0208FFAC
_021BD5BC: .word 0x000017A4
_021BD5C0: .word FUN_021BD604
	thumb_func_end FUN_021BD514

	thumb_func_start FUN_021BD5C4
FUN_021BD5C4: ; 0x021BD5C4
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	cmp r1, #0
	beq _021BD5D8
	cmp r1, #1
	beq _021BD5E6
	cmp r1, #2
	beq _021BD5F4
	pop {r4, pc}
_021BD5D8:
	ldr r0, _021BD5FC ; =0x00000798
	ldr r0, [r2, r0]
	bl FUN_02152C3C
	movs r0, #1
	str r0, [r4]
	pop {r4, pc}
_021BD5E6:
	bl FUN_02042AE4
	cmp r0, #0
	beq _021BD5FA
	movs r0, #2
	str r0, [r4]
	pop {r4, pc}
_021BD5F4:
	ldr r1, _021BD600 ; =0x021BD421
	bl FUN_021BDCAC
_021BD5FA:
	pop {r4, pc}
	.align 2, 0
_021BD5FC: .word 0x00000798
_021BD600: .word 0x021BD421
	thumb_func_end FUN_021BD5C4

	thumb_func_start FUN_021BD604
FUN_021BD604: ; 0x021BD604
	push {r4, r5, r6, lr}
	ldr r6, _021BD62C ; =0x00000798
	adds r4, r2, #0
	adds r5, r0, #0
	ldr r0, [r4, r6]
	bl FUN_02152C2C
	ldr r0, [r4, r6]
	bl FUN_02152C14
	cmp r0, #0
	beq _021BD62A
	ldr r0, _021BD630 ; =0x000017A4
	movs r1, #1
	str r1, [r4, r0]
	ldr r1, _021BD634 ; =FUN_021BD5C4
	adds r0, r5, #0
	bl FUN_021BDCAC
_021BD62A:
	pop {r4, r5, r6, pc}
	.align 2, 0
_021BD62C: .word 0x00000798
_021BD630: .word 0x000017A4
_021BD634: .word FUN_021BD5C4
	thumb_func_end FUN_021BD604

	thumb_func_start FUN_021BD638
FUN_021BD638: ; 0x021BD638
	push {r4, r5, r6, r7, lr}
	sub sp, #0x7c
	adds r5, r1, #0
	ldr r1, [r5]
	adds r4, r2, #0
	cmp r1, #0
	beq _021BD652
	cmp r1, #1
	beq _021BD6A2
	cmp r1, #2
	beq _021BD6BC
	add sp, #0x7c
	pop {r4, r5, r6, r7, pc}
_021BD652:
	add r0, sp, #0
	movs r1, #0
	movs r2, #0x7c
	movs r7, #0
	blx FUN_020787D4
	movs r0, #9
	str r0, [sp]
	movs r0, #0x2d
	lsls r0, r0, #4
	ldr r6, _021BD6C8 ; =0x000007A4
	str r0, [sp, #8]
	adds r0, r4, r6
	str r0, [sp, #0xc]
	add r1, sp, #0
	adds r0, r4, #0
	strh r7, [r1, #4]
	adds r0, #0x58
	ldrh r0, [r0]
	strh r0, [r1, #6]
	ldr r0, _021BD6CC ; =0x0208FFAC
	ldrb r0, [r0]
	str r0, [sp, #0x10]
	movs r0, #1
	str r0, [sp, #0x78]
	lsls r0, r0, #0x16
	str r0, [sp, #0x14]
	add r0, sp, #0
	bl FUN_021530DC
	subs r6, #8
	str r0, [r4, r6]
	bl FUN_02153138
	ldr r0, _021BD6D0 ; =0x000017A4
	add sp, #0x7c
	str r7, [r4, r0]
	movs r0, #1
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021BD6A2:
	bl FUN_020427B4
	cmp r0, #0
	beq _021BD6C2
	adds r4, #0x58
	ldrh r1, [r4]
	movs r0, #1
	bl FUN_02042BD4
	movs r0, #2
	add sp, #0x7c
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021BD6BC:
	ldr r1, _021BD6D4 ; =FUN_021BD718
	bl FUN_021BDCAC
_021BD6C2:
	add sp, #0x7c
	pop {r4, r5, r6, r7, pc}
	nop
_021BD6C8: .word 0x000007A4
_021BD6CC: .word 0x0208FFAC
_021BD6D0: .word 0x000017A4
_021BD6D4: .word FUN_021BD718
	thumb_func_end FUN_021BD638

	thumb_func_start FUN_021BD6D8
FUN_021BD6D8: ; 0x021BD6D8
	push {r4, lr}
	adds r4, r1, #0
	ldr r1, [r4]
	cmp r1, #0
	beq _021BD6EC
	cmp r1, #1
	beq _021BD6FA
	cmp r1, #2
	beq _021BD708
	pop {r4, pc}
_021BD6EC:
	ldr r0, _021BD710 ; =0x0000079C
	ldr r0, [r2, r0]
	bl FUN_02153190
	movs r0, #1
	str r0, [r4]
	pop {r4, pc}
_021BD6FA:
	bl FUN_02042AE4
	cmp r0, #0
	beq _021BD70E
	movs r0, #2
	str r0, [r4]
	pop {r4, pc}
_021BD708:
	ldr r1, _021BD714 ; =0x021BD421
	bl FUN_021BDCAC
_021BD70E:
	pop {r4, pc}
	.align 2, 0
_021BD710: .word 0x0000079C
_021BD714: .word 0x021BD421
	thumb_func_end FUN_021BD6D8

	thumb_func_start FUN_021BD718
FUN_021BD718: ; 0x021BD718
	push {r4, r5, r6, lr}
	ldr r6, _021BD754 ; =0x0000079C
	adds r4, r2, #0
	adds r5, r0, #0
	ldr r0, [r4, r6]
	bl FUN_0215317C
	ldr r0, [r4, r6]
	bl FUN_02153170
	cmp r0, #0
	beq _021BD750
	cmp r0, #1
	beq _021BD73E
	cmp r0, #2
	beq _021BD742
	cmp r0, #3
	beq _021BD742
	b _021BD748
_021BD73E:
	movs r1, #1
	b _021BD744
_021BD742:
	movs r1, #2
_021BD744:
	ldr r0, _021BD758 ; =0x000017A4
	str r1, [r4, r0]
_021BD748:
	ldr r1, _021BD75C ; =FUN_021BD6D8
	adds r0, r5, #0
	bl FUN_021BDCAC
_021BD750:
	pop {r4, r5, r6, pc}
	nop
_021BD754: .word 0x0000079C
_021BD758: .word 0x000017A4
_021BD75C: .word FUN_021BD6D8
	thumb_func_end FUN_021BD718

	thumb_func_start FUN_021BD760
FUN_021BD760: ; 0x021BD760
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r7, r0, #0
	adds r5, r2, #0
	adds r4, r5, #0
	ldr r0, [r6]
	adds r4, #0x60
	cmp r0, #0x64
	bgt _021BD79C
	blt _021BD776
	b _021BDAB6
_021BD776:
	cmp r0, #9
	bls _021BD77C
	b _021BDBB0
_021BD77C:
	adds r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021BD788: ; jump table
	.short _021BD7A4 - _021BD788 - 2 ; case 0
	.short _021BD806 - _021BD788 - 2 ; case 1
	.short _021BD880 - _021BD788 - 2 ; case 2
	.short _021BD850 - _021BD788 - 2 ; case 3
	.short _021BD8E6 - _021BD788 - 2 ; case 4
	.short _021BD966 - _021BD788 - 2 ; case 5
	.short _021BD9AE - _021BD788 - 2 ; case 6
	.short _021BDA8E - _021BD788 - 2 ; case 7
	.short _021BDA98 - _021BD788 - 2 ; case 8
	.short _021BDA9E - _021BD788 - 2 ; case 9
_021BD79C:
	cmp r0, #0xc8
	bne _021BD7A2
	b _021BDB6A
_021BD7A2:
	pop {r3, r4, r5, r6, r7, pc}
_021BD7A4:
	ldr r0, _021BDACC ; =0x021BDD5D
	adds r1, r4, #0
	bl FUN_0215209C
	ldr r2, _021BDAD0 ; =0x00000734
	adds r0, r4, #0
	movs r1, #0
	movs r7, #0
	blx FUN_020787D4
	ldr r0, _021BDAD0 ; =0x00000734
	ldr r2, _021BDAD4 ; =0x021BEA18
	subs r0, #0x28
	str r7, [r4, r0]
	ldr r0, _021BDAD0 ; =0x00000734
	subs r0, #0x24
	str r7, [r4, r0]
	ldr r0, _021BDAD0 ; =0x00000734
	subs r0, #0x10
	str r7, [r4, r0]
	ldr r0, _021BDAD0 ; =0x00000734
	adds r0, #0x70
	adds r1, r5, r0
	ldr r0, _021BDAD0 ; =0x00000734
	subs r0, #0xc
	str r1, [r4, r0]
	ldr r0, _021BDAD8 ; =0x000017A4
	ldr r1, _021BDADC ; =0x021BEA10
	str r7, [r5, r0]
	ldr r0, _021BDAE0 ; =0x021BDCE1
	bl FUN_021A56B4
	cmp r0, #0
	bne _021BD7F4
	ldr r0, _021BDAD8 ; =0x000017A4
	movs r1, #2
	str r1, [r5, r0]
	movs r0, #9
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_021BD7F4:
	ldr r0, _021BDAD0 ; =0x00000734
	movs r2, #1
	subs r0, r0, #4
	str r2, [r4, r0]
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021BDC1C
	pop {r3, r4, r5, r6, r7, pc}
_021BD806:
	movs r0, #0x71
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021BD826
	ldr r0, _021BDAD8 ; =0x000017A4
	movs r1, #2
	str r1, [r5, r0]
	movs r3, #7
	str r3, [sp]
	adds r0, r4, #0
	movs r1, #3
	adds r2, r6, #0
	bl FUN_021BDC40
	pop {r3, r4, r5, r6, r7, pc}
_021BD826:
	ldr r1, _021BDAE4 ; =0x021BEA38
	ldr r0, _021BDAE8 ; =0x021BEA2C
	adds r2, r1, #0
	bl FUN_021A5870
	cmp r0, #0
	bne _021BD84A
	ldr r0, _021BDAD8 ; =0x000017A4
	movs r1, #2
	str r1, [r5, r0]
	movs r3, #9
	str r3, [sp]
	adds r0, r4, #0
	movs r1, #4
	adds r2, r6, #0
	bl FUN_021BDC40
	pop {r3, r4, r5, r6, r7, pc}
_021BD84A:
	movs r0, #3
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_021BD850:
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0xa
	bl FUN_021A5890
	cmp r0, #0
	bne _021BD874
	ldr r0, _021BDAD8 ; =0x000017A4
	movs r1, #2
	str r1, [r5, r0]
	movs r3, #9
	str r3, [sp]
	adds r0, r4, #0
	movs r1, #4
	adds r2, r6, #0
	bl FUN_021BDC40
	pop {r3, r4, r5, r6, r7, pc}
_021BD874:
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #2
	bl FUN_021BDC1C
	pop {r3, r4, r5, r6, r7, pc}
_021BD880:
	movs r5, #0
_021BD882:
	movs r0, #0xb0
	adds r7, r5, #0
	muls r7, r0, r7
	adds r0, r4, r7
	movs r1, #0xb0
	bl FUN_021BDD40
	cmp r0, #0
	bne _021BD8AE
	adds r0, r4, r7
	adds r0, #0x93
	bl FUN_021BDD00
	movs r1, #1
	lsls r1, r1, #0x16
	tst r0, r1
	beq _021BD8AC
	lsls r0, r5, #2
	adds r2, r4, r0
	movs r1, #1
	b _021BD8B4
_021BD8AC:
	b _021BD8AE
_021BD8AE:
	lsls r0, r5, #2
	adds r2, r4, r0
	movs r1, #0
_021BD8B4:
	movs r0, #0x6e
	lsls r0, r0, #4
	str r1, [r2, r0]
	adds r5, r5, #1
	cmp r5, #0xa
	blt _021BD882
	ldr r2, _021BDAEC ; =0x00000714
	movs r0, #0
	adds r1, r2, #0
	str r0, [r4, r2]
	subs r1, #0x34
_021BD8CA:
	lsls r3, r0, #2
	adds r3, r4, r3
	ldr r3, [r3, r1]
	cmp r3, #0
	beq _021BD8DA
	ldr r3, [r4, r2]
	adds r3, r3, #1
	str r3, [r4, r2]
_021BD8DA:
	adds r0, r0, #1
	cmp r0, #0xa
	blt _021BD8CA
	movs r0, #4
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_021BD8E6:
	ldr r0, _021BDAEC ; =0x00000714
	ldr r7, [r4, r0]
	cmp r7, #1
	bne _021BD90A
	movs r2, #0
	subs r0, #0x34
_021BD8F2:
	lsls r1, r2, #2
	adds r1, r4, r1
	ldr r1, [r1, r0]
	cmp r1, #0
	beq _021BD902
	ldr r0, _021BDAF0 ; =0x00000724
	str r2, [r4, r0]
	b _021BD960
_021BD902:
	adds r2, r2, #1
	cmp r2, #0xa
	blt _021BD8F2
	b _021BD960
_021BD90A:
	ble _021BD94A
	movs r5, #0
	bl FUN_02043F58
	cmp r7, #0
	beq _021BD922
	adds r1, r5, #0
	adds r2, r7, #0
	adds r3, r5, #0
	blx FUN_0208D638
	adds r0, r1, #0
_021BD922:
	movs r2, #0x6e
	movs r1, #0
	lsls r2, r2, #4
_021BD928:
	lsls r3, r1, #2
	adds r3, r4, r3
	ldr r3, [r3, r2]
	cmp r3, #0
	beq _021BD93E
	cmp r5, r0
	bne _021BD93C
	ldr r0, _021BDAF0 ; =0x00000724
	str r1, [r4, r0]
	b _021BD944
_021BD93C:
	adds r5, r5, #1
_021BD93E:
	adds r1, r1, #1
	cmp r1, #0xa
	blt _021BD928
_021BD944:
	ldr r0, _021BDAF0 ; =0x00000724
	str r1, [r4, r0]
	b _021BD960
_021BD94A:
	ldr r0, _021BDAD8 ; =0x000017A4
	movs r1, #2
	str r1, [r5, r0]
	movs r3, #8
	str r3, [sp]
	adds r0, r4, #0
	movs r1, #1
	adds r2, r6, #0
	bl FUN_021BDC40
	pop {r3, r4, r5, r6, r7, pc}
_021BD960:
	movs r0, #5
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_021BD966:
	ldr r7, _021BDAF0 ; =0x00000724
	movs r2, #1
	ldr r1, [r4, r7]
	movs r0, #0xb0
	muls r0, r1, r0
	adds r1, r7, #4
	ldr r1, [r4, r1]
	adds r0, r4, r0
	lsls r2, r2, #0xc
	bl FUN_021A5908
	cmp r0, #0
	bne _021BD996
	ldr r0, _021BDAD8 ; =0x000017A4
	movs r1, #2
	str r1, [r5, r0]
	movs r3, #9
	str r3, [sp]
	adds r0, r4, #0
	movs r1, #4
	adds r2, r6, #0
	bl FUN_021BDC40
	pop {r3, r4, r5, r6, r7, pc}
_021BD996:
	adds r0, r7, #0
	movs r1, #0
	subs r0, #0xc
	str r1, [r4, r0]
	ldr r0, _021BDAF4 ; =0x021BEA40
	adds r7, #8
	str r1, [r0, #4]
	str r1, [r0, #0xc]
	str r1, [r4, r7]
	movs r0, #6
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_021BD9AE:
	bl FUN_021A57A8
	ldr r0, _021BDAF8 ; =0x0000072C
	ldr r2, [r4, r0]
	adds r1, r2, #1
	str r1, [r4, r0]
	ldr r0, _021BDAFC ; =0x00001C20
	cmp r2, r0
	bls _021BD9E0
	ldr r3, _021BDB00 ; =0x000003F5
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl FUN_020424D8
	ldr r0, _021BDAD8 ; =0x000017A4
	movs r1, #2
	str r1, [r5, r0]
	movs r3, #7
	adds r0, r4, #0
	movs r1, #3
	adds r2, r6, #0
	str r3, [sp]
	bl FUN_021BDC40
_021BD9E0:
	ldr r0, _021BDAF4 ; =0x021BEA40
	ldr r1, [r0, #4]
	cmp r1, #0
	bne _021BDA40
	ldr r7, _021BDB04 ; =0x0000070C
	ldr r0, [r4, r7]
	cmp r0, #0
	beq _021BDA06
	ldr r0, _021BDAD8 ; =0x000017A4
	movs r1, #2
	str r1, [r5, r0]
	movs r3, #7
	str r3, [sp]
	adds r0, r4, #0
	movs r1, #3
	adds r2, r6, #0
	bl FUN_021BDC40
	pop {r3, r4, r5, r6, r7, pc}
_021BDA06:
	adds r0, r7, #0
	adds r1, r7, #0
	adds r0, #0x10
	adds r1, #0x14
	adds r0, r4, r0
	adds r1, r4, r1
	bl FUN_021A59C0
	cmp r0, #1
	bne _021BDA38
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r4, r0]
	movs r0, #0x64
	muls r0, r1, r0
	adds r1, r7, #0
	adds r1, #0x14
	ldr r1, [r4, r1]
	blx FUN_0208D894
	adds r1, r7, #0
	adds r1, #0xc
	ldr r1, [r4, r1]
	cmp r1, r0
	bne _021BDA3A
_021BDA38:
	b _021BDBB0
_021BDA3A:
	adds r7, #0xc
	str r0, [r4, r7]
	pop {r3, r4, r5, r6, r7, pc}
_021BDA40:
	ldr r0, [r0, #0xc]
	cmp r0, #0
	beq _021BDA5C
	ldr r0, _021BDAD8 ; =0x000017A4
	movs r1, #2
	str r1, [r5, r0]
	movs r3, #9
	str r3, [sp]
	adds r0, r4, #0
	movs r1, #4
	adds r2, r6, #0
	bl FUN_021BDC40
	pop {r3, r4, r5, r6, r7, pc}
_021BDA5C:
	movs r0, #0x71
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	ldr r0, _021BDAD8 ; =0x000017A4
	bne _021BDA7A
	movs r1, #1
	str r1, [r5, r0]
	movs r3, #8
	str r3, [sp]
	adds r0, r4, #0
	adds r2, r6, #0
	bl FUN_021BDC40
	pop {r3, r4, r5, r6, r7, pc}
_021BDA7A:
	movs r1, #2
	str r1, [r5, r0]
	movs r3, #8
	str r3, [sp]
	adds r0, r4, #0
	movs r1, #3
	adds r2, r6, #0
	bl FUN_021BDC40
	pop {r3, r4, r5, r6, r7, pc}
_021BDA8E:
	bl FUN_021A5978
	movs r0, #8
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_021BDA98:
	movs r0, #9
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_021BDA9E:
	movs r1, #0x73
	movs r0, #0
	lsls r1, r1, #4
	str r0, [r4, r1]
	movs r1, #0
	bl FUN_0215209C
	ldr r1, _021BDB08 ; =FUN_021BDBD0
	adds r0, r7, #0
	bl FUN_021BDCAC
	pop {r3, r4, r5, r6, r7, pc}
_021BDAB6:
	bl FUN_021A57A8
	ldr r0, _021BDAF8 ; =0x0000072C
	ldr r2, [r4, r0]
	adds r1, r2, #1
	str r1, [r4, r0]
	ldr r0, _021BDAFC ; =0x00001C20
	cmp r2, r0
	bls _021BDB2A
	ldr r3, _021BDB00 ; =0x000003F5
	b _021BDB0C
	.align 2, 0
_021BDACC: .word 0x021BDD5D
_021BDAD0: .word 0x00000734
_021BDAD4: .word 0x021BEA18
_021BDAD8: .word 0x000017A4
_021BDADC: .word 0x021BEA10
_021BDAE0: .word 0x021BDCE1
_021BDAE4: .word 0x021BEA38
_021BDAE8: .word 0x021BEA2C
_021BDAEC: .word 0x00000714
_021BDAF0: .word 0x00000724
_021BDAF4: .word 0x021BEA40
_021BDAF8: .word 0x0000072C
_021BDAFC: .word 0x00001C20
_021BDB00: .word 0x000003F5
_021BDB04: .word 0x0000070C
_021BDB08: .word FUN_021BDBD0
_021BDB0C:
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl FUN_020424D8
	ldr r0, _021BDBB4 ; =0x000017A4
	movs r1, #2
	str r1, [r5, r0]
	movs r3, #9
	adds r0, r4, #0
	movs r1, #3
	adds r2, r6, #0
	str r3, [sp]
	bl FUN_021BDC40
_021BDB2A:
	ldr r0, _021BDBB8 ; =0x021BEA40
	ldr r1, [r0, #4]
	cmp r1, #0
	beq _021BDB5A
	movs r1, #0
	str r1, [r0, #4]
	ldr r0, [r0, #0xc]
	cmp r0, #0
	beq _021BDB52
	ldr r0, _021BDBB4 ; =0x000017A4
	movs r1, #2
	str r1, [r5, r0]
	movs r3, #9
	str r3, [sp]
	adds r0, r4, #0
	movs r1, #3
	adds r2, r6, #0
	bl FUN_021BDC40
	pop {r3, r4, r5, r6, r7, pc}
_021BDB52:
	ldr r0, _021BDBBC ; =0x00000708
	ldr r0, [r4, r0]
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_021BDB5A:
	ldr r0, _021BDBC0 ; =0x0000070C
	ldr r1, [r4, r0]
	cmp r1, #0
	beq _021BDBB0
	movs r1, #1
	adds r0, r0, #4
	str r1, [r4, r0]
	pop {r3, r4, r5, r6, r7, pc}
_021BDB6A:
	bl FUN_021A57A8
	ldr r0, _021BDBC4 ; =0x0000072C
	ldr r5, _021BDBC8 ; =0x00001C20
	ldr r2, [r4, r0]
	adds r1, r2, #1
	str r1, [r4, r0]
	cmp r2, r5
	bls _021BDB8E
	ldr r3, _021BDBCC ; =0x000003F5
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl FUN_020424D8
	lsrs r0, r5, #2
	ldr r0, [r4, r0]
	str r0, [r6]
_021BDB8E:
	ldr r0, _021BDBB8 ; =0x021BEA40
	ldr r1, [r0]
	cmp r1, #0
	beq _021BDBA2
	movs r1, #0
	str r1, [r0]
	ldr r0, _021BDBBC ; =0x00000708
	ldr r0, [r4, r0]
	str r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_021BDBA2:
	ldr r0, _021BDBC0 ; =0x0000070C
	ldr r1, [r4, r0]
	cmp r1, #0
	beq _021BDBB0
	movs r1, #1
	adds r0, r0, #4
	str r1, [r4, r0]
_021BDBB0:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BDBB4: .word 0x000017A4
_021BDBB8: .word 0x021BEA40
_021BDBBC: .word 0x00000708
_021BDBC0: .word 0x0000070C
_021BDBC4: .word 0x0000072C
_021BDBC8: .word 0x00001C20
_021BDBCC: .word 0x000003F5
	thumb_func_end FUN_021BD760

	thumb_func_start FUN_021BDBD0
FUN_021BDBD0: ; 0x021BDBD0
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	ldr r1, [r5]
	adds r4, r2, #0
	cmp r1, #0
	beq _021BDBE6
	cmp r1, #1
	beq _021BDBFC
	cmp r1, #2
	beq _021BDC0E
	pop {r3, r4, r5, pc}
_021BDBE6:
	movs r0, #0
	bl FUN_0204288C
	cmp r0, #0
	beq _021BDBF6
	movs r0, #1
	str r0, [r5]
	pop {r3, r4, r5, pc}
_021BDBF6:
	movs r0, #2
	str r0, [r5]
	pop {r3, r4, r5, pc}
_021BDBFC:
	bl FUN_020427B4
	cmp r0, #0
	bne _021BDC14
	movs r0, #0
	str r0, [r4, #0x5c]
	movs r0, #2
	str r0, [r5]
	pop {r3, r4, r5, pc}
_021BDC0E:
	ldr r1, _021BDC18 ; =0x021BD421
	bl FUN_021BDCAC
_021BDC14:
	pop {r3, r4, r5, pc}
	nop
_021BDC18: .word 0x021BD421
	thumb_func_end FUN_021BDBD0

	thumb_func_start FUN_021BDC1C
FUN_021BDC1C: ; 0x021BDC1C
	push {r3, r4}
	ldr r3, _021BDC38 ; =0x021BEA40
	movs r4, #0
	str r4, [r3, #4]
	str r4, [r3, #0xc]
	ldr r3, _021BDC3C ; =0x00000708
	str r2, [r0, r3]
	adds r3, #0x24
	str r4, [r0, r3]
	movs r0, #0x64
	str r0, [r1]
	pop {r3, r4}
	bx lr
	nop
_021BDC38: .word 0x021BEA40
_021BDC3C: .word 0x00000708
	thumb_func_end FUN_021BDC1C

	thumb_func_start FUN_021BDC40
FUN_021BDC40: ; 0x021BDC40
	push {r3, r4, r5, lr}
	adds r4, r2, #0
	ldr r2, _021BDC68 ; =0x021BEA40
	movs r5, #0
	str r5, [r2]
	str r1, [r2, #0xc]
	ldr r1, _021BDC6C ; =0x00000708
	str r3, [r0, r1]
	adds r1, #0x24
	str r5, [r0, r1]
	movs r0, #0xc8
	str r0, [r4]
	bl FUN_021A581C
	cmp r0, #0
	bne _021BDC64
	ldr r0, [sp, #0x10]
	str r0, [r4]
_021BDC64:
	pop {r3, r4, r5, pc}
	nop
_021BDC68: .word 0x021BEA40
_021BDC6C: .word 0x00000708
	thumb_func_end FUN_021BDC40

	thumb_func_start FUN_021BDC70
FUN_021BDC70: ; 0x021BDC70
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
	bl FUN_021BDCAC
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021BDC70

	thumb_func_start FUN_021BDC8C
FUN_021BDC8C: ; 0x021BDC8C
	ldr r3, _021BDC94 ; =FUN_020787D4
	movs r1, #0
	movs r2, #0x10
	bx r3
	.align 2, 0
_021BDC94: .word FUN_020787D4
	thumb_func_end FUN_021BDC8C

	thumb_func_start FUN_021BDC98
FUN_021BDC98: ; 0x021BDC98
	push {r3, lr}
	ldr r1, [r0, #4]
	cmp r1, #0
	bne _021BDCAA
	adds r1, r0, #0
	ldr r2, [r0, #0xc]
	ldr r3, [r0]
	adds r1, #8
	blx r3
_021BDCAA:
	pop {r3, pc}
	thumb_func_end FUN_021BDC98

	thumb_func_start FUN_021BDCAC
FUN_021BDCAC: ; 0x021BDCAC
	str r1, [r0]
	movs r1, #0
	str r1, [r0, #8]
	bx lr
	thumb_func_end FUN_021BDCAC

	thumb_func_start FUN_021BDCB4
FUN_021BDCB4: ; 0x021BDCB4
	ldr r0, [r0]
	cmp r0, r1
	bne _021BDCBE
	movs r0, #1
	bx lr
_021BDCBE:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end FUN_021BDCB4
_021BDCC4:
	.byte 0x14, 0x30, 0x70, 0x47, 0x20, 0x20, 0x70, 0x47, 0x88, 0x42, 0x01, 0xD1
	.byte 0x01, 0x20, 0x70, 0x47, 0x00, 0x20, 0x70, 0x47, 0x01, 0x21, 0xC1, 0x65, 0x70, 0x47, 0x00, 0x00
	.byte 0x02, 0x48, 0x01, 0x22, 0x42, 0x60, 0x02, 0x4B, 0xC1, 0x60, 0x18, 0x47, 0x40, 0xEA, 0x1B, 0x02
	.byte 0xF5, 0xDC, 0x1B, 0x02, 0x01, 0x48, 0x01, 0x21, 0x01, 0x60, 0x70, 0x47, 0x40, 0xEA, 0x1B, 0x02

	thumb_func_start FUN_021BDD00
FUN_021BDD00: ; 0x021BDD00
	push {r4, r5, r6, r7}
	ldr r1, _021BDD3C ; =0x021BE8C4
	movs r5, #0
_021BDD06:
	movs r2, #0
	ldrsb r6, [r0, r2]
	movs r4, #0
	mvns r4, r4
	movs r3, #0
_021BDD10:
	lsls r7, r3, #1
	adds r2, r1, r7
	ldrsb r7, [r1, r7]
	cmp r6, r7
	bne _021BDD20
	movs r3, #1
	ldrsb r4, [r2, r3]
	b _021BDD26
_021BDD20:
	adds r3, r3, #1
	cmp r3, #0x17
	blo _021BDD10
_021BDD26:
	movs r2, #0
	mvns r2, r2
	cmp r4, r2
	beq _021BDD36
	lsls r2, r5, #4
	adds r5, r2, r4
	adds r0, r0, #1
	b _021BDD06
_021BDD36:
	adds r0, r5, #0
	pop {r4, r5, r6, r7}
	bx lr
	.align 2, 0
_021BDD3C: .word 0x021BE8C4
	thumb_func_end FUN_021BDD00

	thumb_func_start FUN_021BDD40
FUN_021BDD40: ; 0x021BDD40
	movs r2, #0
	lsrs r3, r1, #2
	beq _021BDD58
_021BDD46:
	lsls r1, r2, #2
	ldr r1, [r0, r1]
	cmp r1, #0
	beq _021BDD52
	movs r0, #0
	bx lr
_021BDD52:
	adds r2, r2, #1
	cmp r2, r3
	blo _021BDD46
_021BDD58:
	movs r0, #1
	bx lr
	thumb_func_end FUN_021BDD40
_021BDD5C:
	.byte 0x03, 0x2A, 0x03, 0xD0
	.byte 0x05, 0x2A, 0x01, 0xD0, 0x06, 0x2A, 0x03, 0xD1, 0x73, 0x21, 0x09, 0x01, 0x40, 0x58, 0x70, 0x47
	.byte 0x00, 0x20, 0x70, 0x47

	thumb_func_start FUN_021BDD74
FUN_021BDD74: ; 0x021BDD74
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	str r1, [sp]
	str r2, [sp, #4]
	movs r7, #0
	movs r6, #1
	movs r4, #0
_021BDD84:
	bl FUN_02048720
	lsls r1, r4, #1
	adds r1, r5, r1
	adds r1, #0xd0
	ldrh r1, [r1]
	cmp r1, r0
	bne _021BDD96
	movs r6, #0
_021BDD96:
	adds r4, r4, #1
	cmp r4, #0xfd
	blt _021BDD84
	cmp r6, #0
	beq _021BDDA2
	adds r7, r7, #1
_021BDDA2:
	ldr r1, [sp]
	ldr r2, [sp, #4]
	adds r0, r5, #0
	bl FUN_021BDDB4
	adds r0, r7, r0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021BDD74

	thumb_func_start FUN_021BDDB4
FUN_021BDDB4: ; 0x021BDDB4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x50
	adds r4, r0, #0
	movs r0, #0
	str r1, [sp, #0x10]
	str r2, [sp, #0x14]
	str r0, [sp, #0x3c]
	movs r6, #1
	movs r5, #0
	adds r7, r0, #0
_021BDDC8:
	bl FUN_02048720
	lsls r1, r5, #1
	adds r1, r4, r1
	adds r1, #0x60
	ldrh r1, [r1]
	cmp r1, r0
	bne _021BDDDA
	adds r6, r7, #0
_021BDDDA:
	adds r5, r5, #1
	cmp r5, #0x25
	blt _021BDDC8
	cmp r6, #0
	beq _021BDDEA
	ldr r0, [sp, #0x3c]
	adds r0, r0, #1
	str r0, [sp, #0x3c]
_021BDDEA:
	adds r0, r4, #0
	adds r0, #0xb0
	ldrh r1, [r0]
	movs r0, #2
	lsls r0, r0, #0xa
	cmp r1, r0
	blo _021BDDFE
	ldr r0, [sp, #0x3c]
	adds r0, r0, #1
	str r0, [sp, #0x3c]
_021BDDFE:
	adds r0, r4, #0
	adds r0, #0xb3
	ldrb r1, [r0]
	cmp r1, #0
	beq _021BDE0C
	cmp r1, #5
	blo _021BDE12
_021BDE0C:
	ldr r0, [sp, #0x3c]
	adds r0, r0, #1
	str r0, [sp, #0x3c]
_021BDE12:
	cmp r1, #4
	bls _021BDE18
	b _021BE30A
_021BDE18:
	adds r0, r1, r1
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021BDE24: ; jump table
	.short _021BE30A - _021BDE24 - 2 ; case 0
	.short _021BDE2E - _021BDE24 - 2 ; case 1
	.short _021BE2A4 - _021BDE24 - 2 ; case 2
	.short _021BE2C6 - _021BDE24 - 2 ; case 3
	.short _021BE2E8 - _021BDE24 - 2 ; case 4
_021BDE2E:
	adds r0, r4, #0
	adds r0, #0x5b
	ldrb r0, [r0]
	str r0, [sp, #0x20]
	ldr r0, [r4]
	str r0, [sp, #0x18]
	ldrh r0, [r4, #0x1a]
	str r0, [sp, #0x24]
	adds r0, r4, #0
	adds r0, #0x35
	ldrb r0, [r0]
	str r0, [sp, #0x30]
	adds r0, r4, #0
	adds r0, #0x36
	ldrb r0, [r0]
	str r0, [sp, #0x34]
	adds r0, r4, #0
	adds r0, #0x43
	ldrb r1, [r0]
	add r0, sp, #0x40
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
	beq _021BDE9C
_021BDE9A:
	b _021BE148
_021BDE9C:
	ldr r1, _021BE14C ; =0x00000289
	ldr r0, [sp, #0x24]
	cmp r0, r1
	bls _021BDEA6
	b _021BDE9A
_021BDEA6:
	cmp r0, #0
	bne _021BDEAC
	b _021BDE9A
_021BDEAC:
	ldr r0, [sp, #0x20]
	cmp r0, #0x64
	bls _021BDEB4
	b _021BDE9A
_021BDEB4:
	ldrh r0, [r4, #0x10]
	subs r1, #0xb
	cmp r0, r1
	bls _021BDEBE
	b _021BDE9A
_021BDEBE:
	ldr r0, [sp, #0x20]
	cmp r0, #0
	bne _021BDED2
	movs r0, #0x64
	bl FUN_02005748
	adds r0, r0, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x20]
_021BDED2:
	ldr r0, [r4]
	cmp r0, #0
	bne _021BDEE4
	ldr r0, [sp, #0x10]
	bl FUN_0201736C
	bl FUN_02008BD0
	str r0, [sp, #0x18]
_021BDEE4:
	ldr r0, [sp, #0x30]
	cmp r0, #0xff
	bne _021BDEEE
	movs r0, #2
	str r0, [sp, #0x30]
_021BDEEE:
	movs r5, #0
	movs r7, #0x20
	add r6, sp, #0x40
_021BDEF4:
	ldrb r0, [r6, r5]
	cmp r0, #0xff
	bne _021BDF02
	adds r0, r7, #0
	bl FUN_02005748
	strb r0, [r6, r5]
_021BDF02:
	adds r5, r5, #1
	cmp r5, #6
	blt _021BDEF4
	movs r0, #0
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x14]
	ldr r2, [sp, #0x18]
	str r0, [sp]
	ldr r0, [sp, #0x24]
	ldr r1, [sp, #0x20]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r3, #0
	bl FUN_0201C2F8
	add r1, sp, #0x40
	adds r5, r0, #0
	ldrb r0, [r1, #5]
	ldrb r2, [r1]
	lsls r0, r0, #0x1b
	lsrs r0, r0, #2
	mov ip, r0
	ldrb r0, [r1, #4]
	lsls r0, r0, #0x1b
	lsrs r3, r0, #7
	ldrb r0, [r1, #3]
	lsls r0, r0, #0x1b
	lsrs r7, r0, #0xc
	ldrb r0, [r1, #2]
	ldrb r1, [r1, #1]
	lsls r0, r0, #0x1b
	lsrs r6, r0, #0x11
	movs r0, #0x1f
	lsls r1, r1, #0x1b
	ands r0, r2
	lsrs r1, r1, #0x16
	orrs r0, r1
	orrs r0, r6
	orrs r0, r7
	adds r1, r3, #0
	orrs r1, r0
	mov r0, ip
	adds r6, r0, #0
	ldr r0, [sp, #0x34]
	orrs r6, r1
	cmp r0, #4
	bne _021BDF6C
	movs r0, #3
	bl FUN_02005748
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x34]
_021BDF6C:
	ldr r0, [sp, #0x34]
	cmp r0, #3
	bhi _021BDF94
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021BDF7E: ; jump table
	.short _021BDF86 - _021BDF7E - 2 ; case 0
	.short _021BDF8A - _021BDF7E - 2 ; case 1
	.short _021BDF8E - _021BDF7E - 2 ; case 2
	.short _021BDF90 - _021BDF7E - 2 ; case 3
_021BDF86:
	movs r1, #0
	b _021BDF96
_021BDF8A:
	movs r1, #1
	b _021BDF96
_021BDF8E:
	b _021BDF86
_021BDF90:
	movs r1, #2
	b _021BDF96
_021BDF94:
	b _021BDE9A
_021BDF96:
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021BDF9E
	b _021BDFE8
_021BDF9E:
	adds r0, r4, #0
	adds r0, #0x37
	ldrb r0, [r0]
	cmp r0, #0
	bne _021BDFC4
	str r1, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r1, [sp, #0x24]
	str r0, [sp, #0x2c]
	lsls r1, r1, #0x10
	ldrb r2, [r4, #0x1c]
	ldr r0, [sp, #0x18]
	ldr r3, [sp, #0x30]
	lsrs r1, r1, #0x10
	bl FUN_0201D724
	str r0, [sp, #0x28]
	b _021BDFEE
_021BDFC4:
	cmp r0, #1
	bne _021BDFCE
	str r1, [sp]
	movs r0, #2
	b _021BDFD6
_021BDFCE:
	cmp r0, #2
	bne _021BDFEE
	str r1, [sp]
	movs r0, #1
_021BDFD6:
	str r0, [sp, #4]
	ldr r1, [sp, #0x24]
	ldrb r2, [r4, #0x1c]
	lsls r1, r1, #0x10
	ldr r0, [sp, #0x18]
	ldr r3, [sp, #0x30]
	lsrs r1, r1, #0x10
	bl FUN_0201D724
_021BDFE8:
	str r0, [sp, #0x28]
	movs r0, #0
	str r0, [sp, #0x2c]
_021BDFEE:
	ldr r0, [sp, #0x28]
	str r6, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [sp, #0x2c]
	ldr r3, [sp, #0x18]
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x1c]
	str r0, [sp]
	ldrh r1, [r4, #0x1a]
	ldr r2, [sp, #0x20]
	adds r0, r5, #0
	bl FUN_0201C490
	ldrh r2, [r4, #0x10]
	adds r0, r5, #0
	movs r1, #6
	bl FUN_0201CD48
	adds r0, r5, #0
	bl FUN_0201D004
	movs r7, #0
_021BE01A:
	add r0, sp, #0x44
	lsls r1, r7, #1
	adds r0, #2
	ldrh r6, [r0, r1]
	cmp r6, #0
	beq _021BE044
	movs r0, #0x23
	lsls r0, r0, #4
	cmp r6, r0
	bhs _021BE044
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0201D0E8
	ldr r1, _021BE150 ; =0x0000FFFF
	cmp r0, r1
	bne _021BE044
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_0201D150
_021BE044:
	adds r7, r7, #1
	cmp r7, #4
	blt _021BE01A
	ldr r0, [r4, #8]
	cmp r0, #0
	bne _021BE060
	ldr r0, [sp, #0x34]
	cmp r0, #2
	bne _021BE060
	ldrb r2, [r4, #0x1c]
	ldr r1, [sp, #0x24]
	adds r0, r5, #0
	bl FUN_0201DAC0
_021BE060:
	ldrb r2, [r4, #0x1c]
	adds r0, r5, #0
	movs r1, #0x6f
	bl FUN_0201CD48
	ldrh r2, [r4, #0xe]
	cmp r2, #0
	beq _021BE07A
	cmp r2, #0x19
	bhi _021BE07A
	adds r0, r5, #0
	movs r1, #0x98
	b _021BE080
_021BE07A:
	adds r0, r5, #0
	movs r1, #0x98
	movs r2, #4
_021BE080:
	bl FUN_0201CD48
	adds r0, r4, #0
	adds r0, #0x3c
	ldrb r2, [r0]
	cmp r2, #0
	beq _021BE096
	adds r0, r5, #0
	movs r1, #0x99
	bl FUN_0201CD48
_021BE096:
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
_021BE0EE:
	adds r0, r7, #0
	ldrh r1, [r4, #0xc]
	lsls r0, r6
	tst r0, r1
	beq _021BE106
	ldr r1, _021BE154 ; =0x021BE964
	lsls r2, r6, #2
	ldr r1, [r1, r2]
	adds r0, r5, #0
	adds r2, r7, #0
	bl FUN_0201CD48
_021BE106:
	adds r6, r6, #1
	cmp r6, #0xf
	blo _021BE0EE
	ldr r2, [r4, #4]
	cmp r2, #0
	bne _021BE11C
	ldr r2, _021BE158 ; =0x0208FFA8
	adds r0, r5, #0
	movs r1, #0x77
	ldrb r2, [r2]
	b _021BE120
_021BE11C:
	adds r0, r5, #0
	movs r1, #0x77
_021BE120:
	bl FUN_0201CD48
	ldrb r2, [r4, #0x1d]
	cmp r2, #0
	bne _021BE134
	ldr r2, _021BE15C ; =0x0208FFAC
	adds r0, r5, #0
	movs r1, #0xc
	ldrb r2, [r2]
	b _021BE138
_021BE134:
	adds r0, r5, #0
	movs r1, #0xc
_021BE138:
	bl FUN_0201CD48
	ldrh r0, [r4, #0x1e]
	cmp r0, #0
	bne _021BE160
_021BE142:
	adds r0, r5, #0
	bl FUN_0203A278
_021BE148:
	movs r4, #0
	b _021BE296
	.align 2, 0
_021BE14C: .word 0x00000289
_021BE150: .word 0x0000FFFF
_021BE154: .word 0x021BE964
_021BE158: .word 0x0208FFA8
_021BE15C: .word 0x0208FFAC
_021BE160:
	bl FUN_02048720
	ldrh r1, [r4, #0x1e]
	cmp r1, r0
	beq _021BE176
	adds r2, r4, #0
	adds r0, r5, #0
	movs r1, #0x74
	adds r2, #0x1e
	bl FUN_0201CD48
_021BE176:
	adds r0, r4, #0
	adds r0, #0x34
	ldrb r2, [r0]
	cmp r2, #0xff
	bne _021BE18A
	movs r0, #0x19
	bl FUN_02005748
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
_021BE18A:
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
	bne _021BE1B2
	b _021BE142
_021BE1B2:
	bl FUN_02048720
	adds r1, r4, #0
	adds r1, #0x4a
	ldrh r1, [r1]
	cmp r1, r0
	bne _021BE1D2
	ldr r0, [sp, #0x10]
	bl FUN_0201736C
	bl FUN_02008B94
	adds r2, r0, #0
	adds r0, r5, #0
	movs r1, #0x8e
	b _021BE1DA
_021BE1D2:
	adds r2, r4, #0
	adds r0, r5, #0
	movs r1, #0x8e
	adds r2, #0x4a
_021BE1DA:
	bl FUN_0201CD48
	adds r0, r4, #0
	adds r0, #0x5a
	ldrb r2, [r0]
	cmp r2, #2
	bhi _021BE1EA
	b _021BE1F6
_021BE1EA:
	ldr r0, [sp, #0x10]
	bl FUN_0201736C
	bl FUN_02008BF0
	adds r2, r0, #0
_021BE1F6:
	adds r0, r5, #0
	movs r1, #0x9a
	bl FUN_0201CD48
	adds r0, r4, #0
	adds r0, #0x5c
	ldrb r0, [r0]
	cmp r0, #0
	beq _021BE238
	adds r0, r5, #0
	movs r1, #0x4c
	movs r2, #1
	bl FUN_0201CD48
	ldr r0, _021BE310 ; =0x0209A474
	ldr r1, _021BE314 ; =0x0000028A
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
_021BE238:
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
	str r1, [sp, #0x38]
	cmp r0, #0
	beq _021BE25E
	ldrh r4, [r4, #0x38]
	b _021BE260
_021BE25E:
	ldrh r4, [r4, #0x3a]
_021BE260:
	adds r0, r5, #0
	bl FUN_0201D64C
	movs r2, #0x7d
	lsls r2, r2, #4
	ldr r3, [sp, #0x38]
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
	beq _021BE294
	adds r0, r5, #0
	bl FUN_0203A278
	b _021BE296
_021BE294:
	adds r4, r5, #0
_021BE296:
	cmp r4, #0
	bne _021BE29C
	b _021BE304
_021BE29C:
	adds r0, r4, #0
	bl FUN_0203A278
	b _021BE30A
_021BE2A4:
	adds r0, r4, #0
	adds r0, #0xb3
	ldrb r0, [r0]
	cmp r0, #2
	beq _021BE2B0
	b _021BE2BC
_021BE2B0:
	ldr r1, [r4]
	cmp r1, #0
	ble _021BE2BC
	ldr r0, _021BE318 ; =0x0000027E
	cmp r1, r0
	ble _021BE2BE
_021BE2BC:
	movs r1, #0
_021BE2BE:
	lsls r0, r1, #0x10
	lsrs r0, r0, #0x10
	bne _021BE30A
	b _021BE304
_021BE2C6:
	adds r0, r4, #0
	adds r0, #0xb3
	ldrb r0, [r0]
	cmp r0, #3
	beq _021BE2D2
	b _021BE2DC
_021BE2D2:
	ldr r0, [r4]
	cmp r0, #0x21
	blt _021BE2DC
	cmp r0, #0x26
	ble _021BE2DE
_021BE2DC:
	movs r0, #0x30
_021BE2DE:
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0x30
	bne _021BE30A
	b _021BE304
_021BE2E8:
	adds r0, r4, #0
	adds r0, #0xb3
	ldrb r0, [r0]
	cmp r0, #4
	beq _021BE2F4
	b _021BE2FE
_021BE2F4:
	ldr r0, [r4]
	cmp r0, #0x33
	blt _021BE2FE
	cmp r0, #0x36
	ble _021BE300
_021BE2FE:
	movs r0, #0x7f
_021BE300:
	cmp r0, #0x7f
	bne _021BE30A
_021BE304:
	ldr r0, [sp, #0x3c]
	adds r0, r0, #1
	str r0, [sp, #0x3c]
_021BE30A:
	ldr r0, [sp, #0x3c]
	add sp, #0x50
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BE310: .word 0x0209A474
_021BE314: .word 0x0000028A
_021BE318: .word 0x0000027E
	thumb_func_end FUN_021BDDB4
	; 0x021BE31C
