
	thumb_func_start FUN_021F4480
FUN_021F4480: ; 0x021F4480
	push {r3, r4, lr}
	sub sp, #0xc
	adds r4, r0, #0
	movs r0, #4
	str r0, [sp]
	movs r1, #0xc
	str r1, [sp, #4]
	movs r1, #1
	movs r2, #0x13
	movs r3, #0x1e
	str r1, [sp, #8]
	bl FUN_020480EC
	str r0, [r4, #0x24]
	ldr r1, _021F44AC ; =0x00000532
	adds r0, r4, #0
	ldrb r1, [r4, r1]
	bl FUN_021F44B0
	add sp, #0xc
	pop {r3, r4, pc}
	nop
_021F44AC: .word 0x00000532
	thumb_func_end FUN_021F4480

	thumb_func_start FUN_021F44B0
FUN_021F44B0: ; 0x021F44B0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r4, _021F44E4 ; =0x021F6DF4
	adds r6, r0, #0
	movs r5, #0
	movs r7, #1
_021F44BC:
	ldrb r0, [r4, #4]
	ldrb r1, [r4, #1]
	ldrb r2, [r4, #2]
	str r0, [sp]
	ldrb r0, [r4, #5]
	ldrb r3, [r4, #3]
	str r0, [sp, #4]
	ldrb r0, [r4]
	str r7, [sp, #8]
	bl FUN_020480EC
	lsls r1, r5, #3
	adds r1, r6, r1
	adds r5, r5, #1
	adds r4, r4, #6
	str r0, [r1, #0x28]
	cmp r5, #0x23
	blo _021F44BC
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021F44E4: .word 0x021F6DF4
	thumb_func_end FUN_021F44B0

	thumb_func_start FUN_021F44E8
FUN_021F44E8: ; 0x021F44E8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
_021F44EE:
	lsls r0, r4, #3
	adds r0, r5, r0
	ldr r0, [r0, #0x28]
	bl FUN_0204823C
	adds r4, r4, #1
	cmp r4, #0x23
	blo _021F44EE
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021F44E8

	thumb_func_start FUN_021F4500
FUN_021F4500: ; 0x021F4500
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021F44E8
	ldr r0, [r4, #0x24]
	bl FUN_0204823C
	pop {r4, pc}
	thumb_func_end FUN_021F4500

	thumb_func_start FUN_021F4510
FUN_021F4510: ; 0x021F4510
	push {r3, lr}
	cmp r1, #0
	beq _021F4520
	cmp r1, #1
	beq _021F4526
	cmp r1, #2
	beq _021F452C
	pop {r3, pc}
_021F4520:
	bl FUN_021F45A8
	pop {r3, pc}
_021F4526:
	bl FUN_021F4AD4
	pop {r3, pc}
_021F452C:
	bl FUN_021F4BE0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021F4510

	thumb_func_start FUN_021F4534
FUN_021F4534: ; 0x021F4534
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r5, r0, #0
	adds r6, r5, #0
	lsls r4, r1, #3
	adds r6, #0x28
	ldr r0, [r6, r4]
	adds r1, r2, #0
	str r0, [sp, #0x14]
	ldr r0, [r5, #0xc]
	str r3, [sp, #0xc]
	bl FUN_020489B8
	ldr r1, [r5]
	movs r2, #0
	ldr r1, [r1, #4]
	adds r7, r0, #0
	bl FUN_020228B4
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x14]
	bl FUN_02048504
	lsls r1, r0, #3
	ldr r0, [sp, #0x18]
	subs r0, r1, r0
	str r0, [sp, #0x1c]
	ldr r0, [r5, #0x18]
	str r0, [sp, #0x10]
	ldr r0, [r6, r4]
	bl FUN_02048520
	ldr r2, [sp, #0x1c]
	ldr r3, [sp, #0xc]
	lsls r2, r2, #0xf
	lsls r3, r3, #0x10
	str r7, [sp]
	adds r1, r0, #0
	ldr r0, [r5]
	asrs r2, r2, #0x10
	ldr r0, [r0, #4]
	asrs r3, r3, #0x10
	str r0, [sp, #4]
	add r0, sp, #0x38
	ldrh r0, [r0]
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	bl FUN_02021CA8
	adds r0, r5, r4
	movs r1, #1
	adds r0, #0x2c
	strb r1, [r0]
	adds r0, r7, #0
	bl FUN_02048590
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F4534

	thumb_func_start FUN_021F45A8
FUN_021F45A8: ; 0x021F45A8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	movs r4, #0
	adds r5, r0, #0
	adds r7, r4, #0
_021F45B2:
	lsls r0, r4, #3
	adds r0, r5, r0
	ldr r0, [r0, #0x28]
	bl FUN_02048520
	adds r1, r7, #0
	bl FUN_02047168
	adds r4, r4, #1
	cmp r4, #4
	bls _021F45B2
	movs r4, #0xf1
	lsls r4, r4, #6
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r7, #0
	adds r3, r7, #0
	str r4, [sp]
	bl FUN_021F4534
	adds r0, r5, #0
	adds r1, r7, #0
	movs r2, #1
	movs r3, #0x10
	str r4, [sp]
	bl FUN_021F4534
	adds r0, r5, #0
	movs r1, #1
	movs r2, #2
	adds r3, r7, #0
	str r4, [sp]
	bl FUN_021F4534
	adds r0, r5, #0
	movs r1, #1
	movs r2, #3
	movs r3, #0x10
	str r4, [sp]
	bl FUN_021F4534
	adds r0, r5, #0
	movs r1, #2
	movs r2, #7
	adds r3, r7, #0
	str r4, [sp]
	bl FUN_021F4534
	adds r0, r5, #0
	movs r1, #3
	movs r2, #6
	adds r3, r7, #0
	str r4, [sp]
	bl FUN_021F4534
	movs r0, #0x15
	lsls r0, r0, #6
	ldrh r0, [r5, r0]
	cmp r0, #0
	beq _021F4664
	ldr r0, [r5, #0xc]
	movs r1, #8
	bl FUN_020489B8
	adds r6, r0, #0
	ldr r0, [r5, #0x18]
	str r0, [sp, #0xc]
	ldr r0, [r5, #0x48]
	bl FUN_02048520
	str r6, [sp]
	adds r1, r0, #0
	ldr r0, [r5]
	adds r2, r7, #0
	ldr r0, [r0, #4]
	adds r3, r7, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	str r4, [sp, #8]
	bl FUN_02021CA8
	adds r1, r5, #0
	adds r1, #0x4c
	movs r0, #1
	strb r0, [r1]
	adds r0, r6, #0
	bl FUN_02048590
	b _021F466A
_021F4664:
	ldr r0, [r5, #0x48]
	bl FUN_02048270
_021F466A:
	ldr r1, _021F4674 ; =0x021F6D99
	ldr r0, _021F4678 ; =0x0000059C
	str r1, [r5, r0]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F4674: .word 0x021F6D99
_021F4678: .word 0x0000059C
	thumb_func_end FUN_021F45A8

	thumb_func_start FUN_021F467C
FUN_021F467C: ; 0x021F467C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	str r0, [sp, #0x14]
	adds r0, #0x28
	lsls r6, r3, #3
	str r0, [sp, #0x14]
	ldr r0, [r0, r6]
	adds r4, r1, #0
	str r2, [sp, #0xc]
	str r0, [sp, #0x10]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, _021F4744 ; =0x00000533
	lsls r7, r4, #2
	ldrb r0, [r5, r0]
	movs r4, #0x90
	adds r1, r0, #0
	muls r1, r4, r1
	adds r0, r5, r1
	adds r1, r0, r7
	movs r0, #0x90
	adds r0, #0xc0
	ldrh r0, [r1, r0]
	cmp r0, #0
	beq _021F473A
	ldr r1, [sp, #0xc]
	ldr r0, [r5, #0xc]
	lsls r2, r1, #3
	ldr r1, _021F4748 ; =0x021F6DC4
	ldr r1, [r1, r2]
	bl FUN_020489B8
	ldr r2, _021F4744 ; =0x00000533
	str r0, [sp, #0x18]
	ldrb r2, [r5, r2]
	ldr r0, [r5, #0x10]
	movs r1, #0
	adds r3, r2, #0
	muls r3, r4, r3
	adds r2, r5, r3
	adds r2, r2, r7
	adds r4, #0xc0
	ldrh r2, [r2, r4]
	bl FUN_020244E0
	ldr r0, [r5, #0x10]
	ldr r1, [r5, #0x14]
	ldr r2, [sp, #0x18]
	bl FUN_0202494C
	ldr r1, [r5]
	ldr r0, [r5, #0x14]
	ldr r1, [r1, #4]
	movs r2, #0
	bl FUN_020228B4
	adds r4, r0, #0
	ldr r0, [sp, #0x10]
	bl FUN_02048504
	lsls r0, r0, #3
	subs r4, r0, r4
	ldr r0, [sp, #0x14]
	ldr r7, [r5, #0x18]
	ldr r0, [r0, r6]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [r5, #0x14]
	lsls r2, r4, #0xf
	str r0, [sp]
	ldr r0, [r5]
	asrs r2, r2, #0x10
	ldr r0, [r0, #4]
	movs r3, #7
	str r0, [sp, #4]
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #8]
	adds r0, r7, #0
	bl FUN_02021CA8
	adds r0, r5, r6
	movs r1, #1
	adds r0, #0x2c
	strb r1, [r0]
	ldr r0, [sp, #0x18]
	bl FUN_02048590
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021F473A:
	ldr r0, [sp, #0x10]
	bl FUN_02048270
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021F4744: .word 0x00000533
_021F4748: .word 0x021F6DC4
	thumb_func_end FUN_021F467C

	thumb_func_start FUN_021F474C
FUN_021F474C: ; 0x021F474C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	str r0, [sp, #0x14]
	adds r0, #0x28
	lsls r6, r3, #3
	str r0, [sp, #0x14]
	ldr r0, [r0, r6]
	adds r4, r1, #0
	str r2, [sp, #0xc]
	str r0, [sp, #0x10]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, _021F4810 ; =0x00000533
	lsls r7, r4, #2
	ldrb r0, [r5, r0]
	movs r4, #0x90
	adds r1, r0, #0
	muls r1, r4, r1
	adds r0, r5, r1
	adds r1, r0, r7
	movs r0, #0x90
	adds r0, #0xc2
	ldrh r0, [r1, r0]
	cmp r0, #0
	beq _021F4806
	ldr r0, [r5]
	ldr r0, [r0, #8]
	cmp r0, #1
	beq _021F4806
	ldr r1, [sp, #0xc]
	ldr r0, [r5, #0xc]
	lsls r2, r1, #3
	ldr r1, _021F4814 ; =0x021F6DC8
	ldr r1, [r1, r2]
	bl FUN_020489B8
	str r0, [sp, #0x18]
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r2, _021F4810 ; =0x00000533
	ldr r0, [r5, #0x10]
	ldrb r2, [r5, r2]
	movs r1, #0
	adds r3, r2, #0
	muls r3, r4, r3
	adds r2, r5, r3
	adds r2, r2, r7
	adds r4, #0xc2
	ldrh r2, [r2, r4]
	movs r3, #3
	bl FUN_02024548
	ldr r0, [r5, #0x10]
	ldr r1, [r5, #0x14]
	ldr r2, [sp, #0x18]
	bl FUN_0202494C
	ldr r0, [sp, #0x14]
	ldr r4, [r5, #0x18]
	ldr r0, [r0, r6]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [r5, #0x14]
	ldr r3, [sp, #0x34]
	str r0, [sp]
	ldr r0, [r5]
	lsls r3, r3, #0x10
	ldr r0, [r0, #4]
	movs r2, #0
	str r0, [sp, #4]
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #8]
	adds r0, r4, #0
	asrs r3, r3, #0x10
	bl FUN_02021CA8
	adds r1, r5, r6
	adds r1, #0x2c
	movs r0, #1
	strb r0, [r1]
	ldr r0, [sp, #0x18]
	bl FUN_02048590
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021F4806:
	ldr r0, [sp, #0x10]
	bl FUN_02048270
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021F4810: .word 0x00000533
_021F4814: .word 0x021F6DC8
	thumb_func_end FUN_021F474C

	thumb_func_start FUN_021F4818
FUN_021F4818: ; 0x021F4818
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	ldr r0, _021F4878 ; =0x00000533
	adds r4, r1, #0
	ldrb r0, [r5, r0]
	ldr r1, [r5]
	movs r6, #5
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r0, #0x38
	ldrsh r1, [r1, r0]
	movs r0, #6
	adds r7, r1, #0
	muls r7, r0, r7
	ldr r0, _021F487C ; =0x00000141
	ldrb r0, [r5, r0]
	cmp r0, #0
	beq _021F4840
	movs r6, #0x11
_021F4840:
	lsls r0, r4, #1
	str r0, [sp, #0xc]
	movs r0, #0
	ldr r3, [sp, #0xc]
	str r0, [sp]
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r1, r4, r7
	adds r2, r4, #0
	adds r3, r6, r3
	bl FUN_021F467C
	movs r0, #0
	str r0, [sp]
	movs r0, #4
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	ldr r3, [sp, #0xc]
	adds r1, r4, r7
	adds r2, r4, #0
	adds r4, r6, #1
	adds r0, r5, #0
	adds r3, r4, r3
	bl FUN_021F474C
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F4878: .word 0x00000533
_021F487C: .word 0x00000141
	thumb_func_end FUN_021F4818

	thumb_func_start FUN_021F4880
FUN_021F4880: ; 0x021F4880
	push {r4, r5, lr}
	sub sp, #0xc
	adds r4, r0, #0
	movs r0, #0x20
	str r0, [sp]
	movs r0, #0x13
	str r0, [sp, #4]
	movs r0, #0x11
	str r0, [sp, #8]
	movs r0, #5
	movs r1, #0
	movs r2, #0
	movs r3, #0
	movs r5, #0
	bl FUN_02045630
_021F48A0:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021F4818
	adds r0, r5, #1
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	cmp r5, #6
	blo _021F48A0
	ldr r0, _021F48D4 ; =0x00000141
	ldrb r0, [r4, r0]
	cmp r0, #0
	bne _021F48BE
	ldr r1, _021F48D8 ; =0x021F6DB4
	b _021F48C0
_021F48BE:
	ldr r1, _021F48DC ; =0x021F6DA5
_021F48C0:
	ldr r0, _021F48E0 ; =0x0000059C
	str r1, [r4, r0]
	ldr r1, _021F48D4 ; =0x00000141
	movs r0, #1
	ldrb r2, [r4, r1]
	eors r0, r2
	strb r0, [r4, r1]
	add sp, #0xc
	pop {r4, r5, pc}
	nop
_021F48D4: .word 0x00000141
_021F48D8: .word 0x021F6DB4
_021F48DC: .word 0x021F6DA5
_021F48E0: .word 0x0000059C
	thumb_func_end FUN_021F4880

	thumb_func_start FUN_021F48E4
FUN_021F48E4: ; 0x021F48E4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	movs r0, #0x46
	lsls r0, r0, #2
	ldr r4, [r5, r0]
	adds r0, r4, #0
	bl FUN_02048520
	movs r1, #0
	str r0, [sp, #0xc]
	bl FUN_02047168
	ldr r0, [r5, #0xc]
	movs r1, #0x1c
	bl FUN_020489B8
	ldr r1, [r5]
	movs r2, #0
	ldr r1, [r1, #4]
	adds r7, r0, #0
	bl FUN_020228B4
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_02048504
	lsls r0, r0, #3
	subs r0, r0, r6
	lsrs r4, r0, #1
	str r7, [sp]
	ldr r0, [r5]
	lsls r2, r4, #0x10
	ldr r0, [r0, #4]
	ldr r1, [sp, #0xc]
	str r0, [sp, #4]
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [r5, #0x18]
	asrs r2, r2, #0x10
	movs r3, #4
	bl FUN_02021CA8
	adds r0, r7, #0
	bl FUN_02048590
	ldr r0, [r5, #0xc]
	movs r1, #0x1d
	bl FUN_020489B8
	adds r7, r0, #0
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r2, _021F4A20 ; =0x00000533
	ldr r3, _021F4A20 ; =0x00000533
	ldrb r2, [r5, r2]
	adds r3, r3, #6
	ldr r0, [r5, #0x10]
	adds r2, r5, r2
	ldrb r2, [r2, r3]
	movs r1, #0
	movs r3, #2
	adds r2, r2, #1
	bl FUN_02024548
	ldr r0, [r5, #0x10]
	ldr r1, [r5, #0x14]
	adds r2, r7, #0
	bl FUN_0202494C
	ldr r0, [r5, #0x14]
	adds r2, r4, r6
	str r0, [sp]
	ldr r0, [r5]
	lsls r2, r2, #0x10
	ldr r0, [r0, #4]
	ldr r1, [sp, #0xc]
	str r0, [sp, #4]
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [r5, #0x18]
	asrs r2, r2, #0x10
	movs r3, #4
	bl FUN_02021CA8
	adds r0, r7, #0
	bl FUN_02048590
	ldr r0, [r5, #0xc]
	movs r1, #0x1e
	bl FUN_020489B8
	str r0, [sp, #0x10]
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r3, _021F4A20 ; =0x00000533
	ldr r2, [r5]
	ldrb r3, [r5, r3]
	movs r6, #0x38
	ldr r0, [r5, #0x10]
	lsls r3, r3, #1
	adds r2, r2, r3
	ldrsh r2, [r2, r6]
	movs r1, #0
	movs r3, #2
	adds r2, r2, #1
	bl FUN_02024548
	ldr r0, [r5, #0x10]
	ldr r1, [r5, #0x14]
	ldr r2, [sp, #0x10]
	bl FUN_0202494C
	ldr r1, [r5]
	ldr r0, [r5, #0x14]
	ldr r1, [r1, #4]
	movs r2, #0
	bl FUN_020228B4
	str r0, [sp, #0x14]
	movs r0, #0x38
	adds r0, #0xe0
	ldr r0, [r5, r0]
	ldr r7, [r5, #0x18]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [r5, #0x14]
	ldr r2, [sp, #0x14]
	str r0, [sp]
	ldr r0, [r5]
	subs r2, r4, r2
	ldr r0, [r0, #4]
	lsls r2, r2, #0x10
	str r0, [sp, #4]
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #8]
	adds r0, r7, #0
	asrs r2, r2, #0x10
	movs r3, #4
	bl FUN_02021CA8
	adds r6, #0xe4
	movs r0, #1
	strb r0, [r5, r6]
	ldr r0, [sp, #0x10]
	bl FUN_02048590
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F4A20: .word 0x00000533
	thumb_func_end FUN_021F48E4

	thumb_func_start FUN_021F4A24
FUN_021F4A24: ; 0x021F4A24
	push {r3, r4, r5, lr}
	movs r5, #0x11
	adds r4, r0, #0
	lsls r5, r5, #4
	ldr r0, [r4, r5]
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	ldr r0, [r4]
	ldr r0, [r0, #8]
	cmp r0, #1
	beq _021F4AC8
	ldr r0, _021F4AD0 ; =0x00000533
	ldrb r0, [r4, r0]
	cmp r0, #3
	bhi _021F4ACE
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021F4A54: ; jump table
	.short _021F4A5C - _021F4A54 - 2 ; case 0
	.short _021F4A7E - _021F4A54 - 2 ; case 1
	.short _021F4AA0 - _021F4A54 - 2 ; case 2
	.short _021F4AB4 - _021F4A54 - 2 ; case 3
_021F4A5C:
	movs r5, #0xf1
	lsls r5, r5, #6
	adds r0, r4, #0
	movs r1, #0x1d
	movs r2, #0x16
	movs r3, #4
	str r5, [sp]
	bl FUN_021F4534
	adds r0, r4, #0
	movs r1, #0x1d
	movs r2, #0x17
	movs r3, #0x14
	str r5, [sp]
	bl FUN_021F4534
	pop {r3, r4, r5, pc}
_021F4A7E:
	movs r5, #0xf1
	lsls r5, r5, #6
	adds r0, r4, #0
	movs r1, #0x1d
	movs r2, #0x18
	movs r3, #4
	str r5, [sp]
	bl FUN_021F4534
	adds r0, r4, #0
	movs r1, #0x1d
	movs r2, #0x19
	movs r3, #0x14
	str r5, [sp]
	bl FUN_021F4534
	pop {r3, r4, r5, pc}
_021F4AA0:
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp]
	adds r0, r4, #0
	movs r1, #0x1d
	movs r2, #0x1a
	movs r3, #0xc
	bl FUN_021F4534
	pop {r3, r4, r5, pc}
_021F4AB4:
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp]
	adds r0, r4, #0
	movs r1, #0x1d
	movs r2, #0x1b
	movs r3, #0xc
	bl FUN_021F4534
	pop {r3, r4, r5, pc}
_021F4AC8:
	ldr r0, [r4, r5]
	bl FUN_02048270
_021F4ACE:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021F4AD0: .word 0x00000533
	thumb_func_end FUN_021F4A24

	thumb_func_start FUN_021F4AD4
FUN_021F4AD4: ; 0x021F4AD4
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021F4880
	adds r0, r4, #0
	bl FUN_021F4A24
	adds r0, r4, #0
	bl FUN_021F48E4
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021F4AD4

	thumb_func_start FUN_021F4AEC
FUN_021F4AEC: ; 0x021F4AEC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	movs r0, #0x12
	lsls r0, r0, #4
	ldr r7, [r5, r0]
	adds r6, r1, #0
	ldr r0, [r5, #0xc]
	movs r1, #9
	bl FUN_020489B8
	ldr r2, _021F4B70 ; =0x00000533
	movs r4, #0x90
	ldrb r2, [r5, r2]
	str r0, [sp, #0xc]
	ldr r0, [r5, #0x10]
	adds r3, r2, #0
	muls r3, r4, r3
	adds r2, r5, r3
	lsls r3, r6, #2
	adds r3, r2, r3
	movs r2, #0x90
	adds r2, #0xc0
	ldrh r2, [r3, r2]
	movs r1, #0
	bl FUN_020244E0
	ldr r0, [r5, #0x10]
	ldr r1, [r5, #0x14]
	ldr r2, [sp, #0xc]
	bl FUN_0202494C
	adds r0, r7, #0
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	movs r0, #0x90
	adds r0, #0x90
	ldr r0, [r5, r0]
	ldr r6, [r5, #0x18]
	bl FUN_02048520
	adds r1, r0, #0
	ldr r0, [r5, #0x14]
	movs r2, #0
	str r0, [sp]
	ldr r0, [r5]
	movs r3, #0
	ldr r0, [r0, #4]
	str r0, [sp, #4]
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #8]
	adds r0, r6, #0
	bl FUN_02021CA8
	movs r0, #1
	adds r4, #0x94
	strb r0, [r5, r4]
	ldr r0, [sp, #0xc]
	bl FUN_02048590
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F4B70: .word 0x00000533
	thumb_func_end FUN_021F4AEC

	thumb_func_start FUN_021F4B74
FUN_021F4B74: ; 0x021F4B74
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r7, r1, #0
	ldr r1, [r5]
	movs r0, #0x82
	ldrh r1, [r1, #0xc]
	bl FUN_0204855C
	ldr r1, _021F4BDC ; =0x00000533
	movs r4, #0x90
	ldrb r1, [r5, r1]
	adds r6, r0, #0
	adds r2, r1, #0
	muls r2, r4, r2
	adds r2, r5, r2
	lsls r1, r7, #2
	adds r2, r2, r1
	movs r1, #0x90
	adds r1, #0xc0
	ldrh r1, [r2, r1]
	ldr r2, [r5]
	ldrh r2, [r2, #0xc]
	bl FUN_020267EC
	movs r0, #0x90
	adds r0, #0xa0
	ldr r7, [r5, #0x18]
	ldr r0, [r5, r0]
	bl FUN_02048520
	str r6, [sp]
	adds r1, r0, #0
	ldr r0, [r5]
	movs r2, #4
	ldr r0, [r0, #4]
	movs r3, #0
	str r0, [sp, #4]
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp, #8]
	adds r0, r7, #0
	bl FUN_02021CA8
	movs r0, #1
	adds r4, #0xa4
	strb r0, [r5, r4]
	adds r0, r6, #0
	bl FUN_02048590
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021F4BDC: .word 0x00000533
	thumb_func_end FUN_021F4B74

	thumb_func_start FUN_021F4BE0
FUN_021F4BE0: ; 0x021F4BE0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r0, #0
	movs r5, #0x1f
	movs r6, #0
_021F4BEA:
	lsls r0, r5, #3
	adds r0, r4, r0
	ldr r0, [r0, #0x28]
	bl FUN_02048520
	adds r1, r6, #0
	bl FUN_02047168
	adds r5, r5, #1
	cmp r5, #0x22
	bls _021F4BEA
	ldr r0, _021F4C5C ; =0x00000533
	str r0, [sp, #0xc]
	ldrb r0, [r4, r0]
	lsls r1, r0, #1
	ldr r0, [r4]
	adds r1, r0, r1
	movs r0, #0x30
	ldrsh r5, [r1, r0]
	movs r0, #0x38
	ldrsh r1, [r1, r0]
	movs r0, #6
	adds r7, r1, #0
	muls r7, r0, r7
	adds r0, r4, #0
	adds r1, r5, r7
	bl FUN_021F4AEC
	str r6, [sp]
	str r6, [sp, #4]
	adds r0, r4, #0
	adds r1, r5, r7
	adds r2, r6, #0
	movs r3, #0x20
	str r6, [sp, #8]
	bl FUN_021F474C
	adds r0, r4, #0
	adds r1, r5, r7
	bl FUN_021F4B74
	movs r0, #0xf1
	lsls r0, r0, #6
	str r0, [sp]
	adds r0, r4, #0
	movs r1, #0x22
	movs r2, #0x1f
	adds r3, r6, #0
	bl FUN_021F4534
	ldr r0, [sp, #0xc]
	ldr r1, _021F4C60 ; =0x021F6D94
	adds r0, #0x69
	str r0, [sp, #0xc]
	str r1, [r4, r0]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F4C5C: .word 0x00000533
_021F4C60: .word 0x021F6D94
	thumb_func_end FUN_021F4BE0

	thumb_func_start FUN_021F4C64
FUN_021F4C64: ; 0x021F4C64
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x24]
	movs r1, #2
	movs r2, #1
	movs r3, #0xb
	bl FUN_02024EAC
	ldr r0, [r4, #0x24]
	bl FUN_02048520
	movs r1, #0xf
	bl FUN_02047168
	adds r0, r4, #0
	bl FUN_021F4C88
	pop {r4, pc}
	thumb_func_end FUN_021F4C64

	thumb_func_start FUN_021F4C88
FUN_021F4C88: ; 0x021F4C88
	push {r4, lr}
	sub sp, #0x18
	adds r4, r0, #0
	movs r0, #1
	movs r1, #2
	movs r2, #0
	bl FUN_02023314
	bl FUN_02017BCC
	ldr r1, [r4]
	movs r2, #0
	ldr r1, [r1, #4]
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, [r4, #4]
	movs r1, #0
	str r0, [sp, #8]
	movs r0, #0xa
	str r0, [sp, #0xc]
	ldr r0, [r4]
	ldrh r0, [r0, #0xc]
	str r0, [sp, #0x10]
	movs r0, #0xf
	str r0, [sp, #0x14]
	ldr r0, [r4, #0x24]
	ldr r3, [r4, #0x14]
	bl FUN_02022294
	str r0, [r4, #0x1c]
	ldr r4, [r4, #0x24]
	adds r0, r4, #0
	bl FUN_02048270
	adds r0, r4, #0
	bl FUN_02048298
	adds r0, r4, #0
	bl FUN_02048500
	bl FUN_02045BA8
	add sp, #0x18
	pop {r4, pc}
	thumb_func_end FUN_021F4C88

	thumb_func_start FUN_021F4CE0
FUN_021F4CE0: ; 0x021F4CE0
	adds r1, r0, #0
	ldr r1, [r1, #0x18]
	ldr r3, _021F4CEC ; =FUN_021F4410
	adds r0, #0x28
	movs r2, #0x23
	bx r3
	.align 2, 0
_021F4CEC: .word FUN_021F4410
	thumb_func_end FUN_021F4CE0

	thumb_func_start FUN_021F4CF0
FUN_021F4CF0: ; 0x021F4CF0
	ldr r1, _021F4CFC ; =0x0000059C
	adds r2, r0, #0
	ldr r1, [r2, r1]
	ldr r3, _021F4D00 ; =FUN_021F43F4
	adds r0, #0x28
	bx r3
	.align 2, 0
_021F4CFC: .word 0x0000059C
_021F4D00: .word FUN_021F43F4
	thumb_func_end FUN_021F4CF0

	thumb_func_start FUN_021F4D04
FUN_021F4D04: ; 0x021F4D04
	push {r4, r5, r6, lr}
	movs r4, #0x15
	adds r5, r0, #0
	lsls r4, r4, #6
	ldrh r1, [r5, r4]
	cmp r1, #0
	bne _021F4D16
	movs r0, #0
	pop {r4, r5, r6, pc}
_021F4D16:
	ldr r3, [r5]
	movs r2, #1
	ldr r0, [r3]
	ldrh r3, [r3, #0xc]
	movs r6, #1
	bl FUN_02008474
	cmp r0, #0
	bne _021F4D32
	movs r0, #0
	strh r0, [r5, r4]
	adds r1, r4, #2
	strb r0, [r5, r1]
	pop {r4, r5, r6, pc}
_021F4D32:
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021F4D04

	thumb_func_start FUN_021F4D38
FUN_021F4D38: ; 0x021F4D38
	push {r4, r5, r6, lr}
	ldr r1, _021F4D88 ; =0x00000533
	adds r5, r0, #0
	ldrb r6, [r5, r1]
	adds r1, #0xd
	movs r0, #0x90
	muls r0, r6, r0
	movs r2, #0x15
	ldrh r1, [r5, r1]
	movs r4, #0
	adds r0, r5, r0
	lsls r2, r2, #4
_021F4D50:
	lsls r3, r4, #2
	adds r3, r0, r3
	ldrh r3, [r3, r2]
	cmp r1, r3
	bne _021F4D80
	adds r0, r4, #0
	movs r1, #6
	blx FUN_0208D894
	ldr r2, [r5]
	lsls r0, r6, #1
	adds r0, r2, r0
	strh r1, [r0, #0x30]
	adds r0, r4, #0
	movs r1, #6
	blx FUN_0208D894
	ldr r1, _021F4D88 ; =0x00000533
	ldr r2, [r5]
	ldrb r1, [r5, r1]
	lsls r1, r1, #1
	adds r1, r2, r1
	strh r0, [r1, #0x38]
	pop {r4, r5, r6, pc}
_021F4D80:
	adds r4, r4, #1
	cmp r4, #0x24
	blo _021F4D50
	pop {r4, r5, r6, pc}
	.align 2, 0
_021F4D88: .word 0x00000533
	thumb_func_end FUN_021F4D38

	thumb_func_start FUN_021F4D8C
FUN_021F4D8C: ; 0x021F4D8C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r6, r0, #0
	ldr r2, [r6]
	movs r1, #0
	ldrh r2, [r2, #0xc]
	str r1, [sp, #8]
	movs r0, #0xe4
	movs r1, #0
	bl FUN_0204A960
	str r0, [sp, #0xc]
_021F4DA4:
	movs r0, #0
	str r0, [sp, #4]
	ldr r1, _021F4E6C ; =0x021F6EC8
	ldr r0, [sp, #8]
	ldr r7, _021F4E70 ; =0x00000535
	ldrb r0, [r1, r0]
	str r0, [sp]
	movs r0, #0x15
	lsls r0, r0, #4
	adds r0, r0, #2
	str r0, [sp, #0x10]
_021F4DBA:
	ldr r0, [r6]
	ldr r2, [sp, #4]
	ldr r0, [r0]
	lsls r2, r2, #0x10
	ldr r1, [sp]
	lsrs r2, r2, #0x10
	bl FUN_02008730
	adds r2, r0, #0
	beq _021F4E20
	ldrh r1, [r2]
	cmp r1, #0
	beq _021F4E18
	ldrh r0, [r2, #2]
	cmp r0, #0
	beq _021F4E18
	ldr r0, [sp, #0xc]
	movs r3, #0
	ldrb r0, [r0, r1]
	mov ip, r0
_021F4DE2:
	movs r1, #1
	lsls r1, r3
	mov r0, ip
	tst r0, r1
	beq _021F4E12
	ldr r0, _021F4E74 ; =0x021F6ECB
	movs r4, #0x90
	ldrb r0, [r0, r3]
	ldrh r5, [r2]
	adds r1, r6, r0
	muls r4, r0, r4
	ldrb r0, [r1, r7]
	adds r4, r6, r4
	lsls r0, r0, #2
	adds r0, r0, r4
	movs r4, #0x15
	lsls r4, r4, #4
	strh r5, [r0, r4]
	ldrh r5, [r2, #2]
	ldr r4, [sp, #0x10]
	strh r5, [r0, r4]
	ldrb r0, [r1, r7]
	adds r0, r0, #1
	strb r0, [r1, r7]
_021F4E12:
	adds r3, r3, #1
	cmp r3, #4
	blo _021F4DE2
_021F4E18:
	ldr r0, [sp, #4]
	adds r0, r0, #1
	str r0, [sp, #4]
	b _021F4DBA
_021F4E20:
	ldr r0, [sp, #8]
	adds r0, r0, #1
	str r0, [sp, #8]
	cmp r0, #3
	blo _021F4DA4
	ldr r0, [sp, #0xc]
	bl FUN_0203A278
	ldr r7, _021F4E78 ; =0x00000539
	movs r4, #0
	subs r0, r7, #4
	str r0, [sp, #0x14]
_021F4E38:
	ldr r0, [sp, #0x14]
	adds r5, r6, r4
	ldrb r0, [r5, r0]
	cmp r0, #0
	bne _021F4E46
	movs r0, #0
	b _021F4E4E
_021F4E46:
	subs r0, r0, #1
	movs r1, #6
	blx FUN_0208D688
_021F4E4E:
	strb r0, [r5, r7]
	ldr r1, [r6]
	lsls r0, r4, #1
	adds r0, r1, r0
	movs r1, #0x38
	ldrb r2, [r5, r7]
	ldrsh r1, [r0, r1]
	cmp r2, r1
	bge _021F4E62
	strh r2, [r0, #0x38]
_021F4E62:
	adds r4, r4, #1
	cmp r4, #4
	blo _021F4E38
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F4E6C: .word 0x021F6EC8
_021F4E70: .word 0x00000535
_021F4E74: .word 0x021F6ECB
_021F4E78: .word 0x00000539
	thumb_func_end FUN_021F4D8C

	thumb_func_start FUN_021F4E7C
FUN_021F4E7C: ; 0x021F4E7C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #0x15
	lsls r0, r0, #4
	ldr r6, _021F4ED4 ; =0x00000535
	movs r4, #0
	adds r7, r0, #2
_021F4E8A:
	ldr r0, [r5]
	adds r1, r4, #0
	ldr r0, [r0, #0x10]
	bl FUN_02035914
	cmp r0, #1
	bne _021F4EBA
	adds r0, r4, #0
	bl FUN_02035938
	ldrb r1, [r5, r6]
	lsls r1, r1, #2
	adds r2, r5, r1
	movs r1, #0x15
	lsls r1, r1, #4
	strh r0, [r2, r1]
	ldrb r0, [r5, r6]
	lsls r0, r0, #2
	adds r1, r5, r0
	movs r0, #1
	strh r0, [r1, r7]
	ldrb r0, [r5, r6]
	adds r0, r0, #1
	strb r0, [r5, r6]
_021F4EBA:
	adds r4, r4, #1
	cmp r4, #0x2e
	blo _021F4E8A
	ldr r4, _021F4ED4 ; =0x00000535
	movs r1, #6
	ldrb r0, [r5, r4]
	subs r0, r0, #1
	blx FUN_0208D688
	adds r1, r4, #4
	strb r0, [r5, r1]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F4ED4: .word 0x00000535
	thumb_func_end FUN_021F4E7C

	thumb_func_start FUN_021F4ED8
FUN_021F4ED8: ; 0x021F4ED8
	movs r1, #0x27
	movs r2, #4
	lsls r1, r1, #4
	strh r2, [r0, r1]
	movs r2, #0x1e
	adds r1, r1, #2
	strh r2, [r0, r1]
	ldr r1, _021F4EF4 ; =0x00000537
	movs r2, #1
	strb r2, [r0, r1]
	movs r2, #0
	adds r1, r1, #4
	strb r2, [r0, r1]
	bx lr
	.align 2, 0
_021F4EF4: .word 0x00000537
	thumb_func_end FUN_021F4ED8

	thumb_func_start FUN_021F4EF8
FUN_021F4EF8: ; 0x021F4EF8
	push {r3, r4}
	ldr r2, _021F4F34 ; =0x00000533
	ldr r4, [r0]
	ldrb r2, [r0, r2]
	lsls r3, r2, #1
	adds r4, r4, r3
	movs r3, #0x38
	ldrsh r4, [r4, r3]
	movs r3, #6
	muls r3, r4, r3
	adds r1, r1, r3
	lsls r4, r1, #2
	movs r1, #0x90
	adds r3, r2, #0
	muls r3, r1, r3
	adds r0, r0, r3
	adds r2, r0, r4
	movs r0, #0x90
	adds r0, #0xc0
	ldrh r0, [r2, r0]
	cmp r0, #0
	beq _021F4F2C
	adds r1, #0xc2
	ldrh r1, [r2, r1]
	cmp r1, #0
	bne _021F4F2E
_021F4F2C:
	movs r0, #0
_021F4F2E:
	pop {r3, r4}
	bx lr
	nop
_021F4F34: .word 0x00000533
	thumb_func_end FUN_021F4EF8

	thumb_func_start FUN_021F4F38
FUN_021F4F38: ; 0x021F4F38
	push {r3, lr}
	bl FUN_02035944
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	pop {r3, pc}
	thumb_func_end FUN_021F4F38

	thumb_func_start FUN_021F4F44
FUN_021F4F44: ; 0x021F4F44
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	ldr r2, [r5]
	movs r0, #2
	ldrh r2, [r2, #0xc]
	movs r1, #0xe
	bl FUN_020330F4
	movs r1, #0x52
	lsls r1, r1, #4
	str r0, [r5, r1]
	ldr r1, [r5]
	movs r0, #0x62
	ldrh r2, [r1, #0xc]
	ldr r1, _021F506C ; =0x00007FFF
	ands r2, r1
	adds r1, r1, #1
	orrs r1, r2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204AA5C
	str r0, [sp, #8]
	movs r0, #0x52
	lsls r0, r0, #4
	adds r0, r5, r0
	str r0, [sp, #0xc]
	movs r0, #0x52
	lsls r0, r0, #4
	movs r4, #0
	adds r7, r5, r0
_021F4F84:
	ldr r0, _021F5070 ; =0x021F6ED0
	lsls r6, r4, #2
	adds r3, r0, r6
	ldrb r0, [r3, #3]
	ldrb r3, [r3, #2]
	adds r1, r4, #0
	str r0, [sp]
	movs r0, #0x52
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	movs r2, #6
	bl FUN_0203317C
	movs r0, #0
	str r0, [sp]
	movs r0, #0x40
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	adds r1, r4, #0
	ldr r0, [r0]
	movs r2, #0
	movs r3, #0x40
	bl FUN_02033720
	ldr r3, _021F5070 ; =0x021F6ED0
	movs r0, #1
	str r0, [sp]
	ldrh r3, [r3, r6]
	ldr r0, [r7]
	ldr r2, [sp, #8]
	adds r1, r4, #0
	bl FUN_02033250
	adds r4, r4, #1
	cmp r4, #0xe
	blo _021F4F84
	ldr r0, [sp, #8]
	bl FUN_0204AB38
	movs r4, #0x52
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	movs r1, #0
	movs r2, #0
	movs r3, #1
	bl FUN_02033280
	ldr r0, [r5, r4]
	movs r1, #1
	movs r2, #0
	movs r3, #0xa
	bl FUN_02033280
	ldr r0, [r5, r4]
	movs r1, #2
	movs r2, #0x10
	movs r3, #1
	bl FUN_02033280
	ldr r0, [r5, r4]
	movs r1, #3
	movs r2, #0x10
	movs r3, #0xa
	bl FUN_02033280
	ldr r0, [r5, r4]
	movs r1, #4
	movs r2, #0x20
	movs r3, #1
	bl FUN_02033280
	ldr r0, [r5, r4]
	movs r1, #5
	movs r2, #0x30
	movs r3, #1
	bl FUN_02033280
	ldr r0, [r5, r4]
	movs r1, #6
	movs r2, #0x20
	movs r3, #7
	bl FUN_02033280
	ldr r0, [r5, r4]
	movs r1, #7
	movs r2, #0x30
	movs r3, #7
	bl FUN_02033280
	ldr r0, [r5, r4]
	movs r1, #8
	movs r2, #0x20
	movs r3, #0xd
	bl FUN_02033280
	ldr r0, [r5, r4]
	movs r1, #9
	movs r2, #0x30
	movs r3, #0xd
	bl FUN_02033280
	ldr r0, [r5, r4]
	movs r1, #0xb
	movs r2, #0x20
	movs r3, #0x13
	movs r6, #0x13
	bl FUN_02033280
	ldr r0, [r5, r4]
	movs r1, #0xc
	movs r2, #0x25
	adds r3, r6, #0
	bl FUN_02033280
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F506C: .word 0x00007FFF
_021F5070: .word 0x021F6ED0
	thumb_func_end FUN_021F4F44

	thumb_func_start FUN_021F5074
FUN_021F5074: ; 0x021F5074
	movs r1, #0x52
	lsls r1, r1, #4
	ldr r0, [r0, r1]
	ldr r3, _021F5080 ; =FUN_0203314C
	bx r3
	nop
_021F5080: .word FUN_0203314C
	thumb_func_end FUN_021F5074

	thumb_func_start FUN_021F5084
FUN_021F5084: ; 0x021F5084
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r6, #0x52
	adds r5, r0, #0
	adds r7, r1, #0
	movs r4, #0
	lsls r6, r6, #4
_021F5092:
	ldr r0, [r5, r6]
	adds r1, r4, #0
	bl FUN_020333A4
	adds r4, r4, #1
	cmp r4, #0xe
	blo _021F5092
	cmp r7, #0
	beq _021F50B2
	cmp r7, #1
	beq _021F5138
	cmp r7, #2
	bne _021F50AE
	b _021F522E
_021F50AE:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021F50B2:
	movs r4, #0x52
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	movs r1, #0xa
	movs r2, #0x1b
	movs r3, #0x13
	bl FUN_02033280
	ldr r0, [r5, r4]
	movs r1, #0xd
	movs r2, #1
	movs r3, #0x13
	movs r7, #0xd
	movs r6, #1
	bl FUN_02033280
	adds r0, r4, #0
	adds r0, #0x20
	ldrh r0, [r5, r0]
	cmp r0, #0
	bne _021F50EA
	movs r0, #0x19
	str r0, [sp]
	movs r0, #5
	str r0, [sp, #4]
	movs r0, #3
	str r0, [sp, #8]
	b _021F50F4
_021F50EA:
	movs r0, #0x19
	str r0, [sp]
	movs r0, #5
	str r0, [sp, #4]
	str r6, [sp, #8]
_021F50F4:
	ldr r0, [r5, r4]
	adds r1, r7, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02033584
	movs r4, #0x52
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	movs r1, #0
	bl FUN_0203338C
	ldr r0, [r5, r4]
	movs r1, #1
	bl FUN_0203338C
	ldr r0, [r5, r4]
	movs r1, #2
	bl FUN_0203338C
	ldr r0, [r5, r4]
	movs r1, #3
	bl FUN_0203338C
	ldr r0, [r5, r4]
	movs r1, #0xa
	bl FUN_0203338C
	ldr r0, [r5, r4]
	movs r1, #0xd
	bl FUN_0203338C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021F5138:
	movs r0, #0x52
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	movs r1, #0xa
	movs r2, #0x3b
	movs r3, #0x13
	bl FUN_02033280
	movs r0, #0x52
	lsls r0, r0, #4
	ldr r7, _021F5278 ; =0x021F6ED0
	movs r4, #0
	adds r6, r5, r0
_021F5152:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021F4EF8
	cmp r0, #0
	bne _021F5172
	lsls r0, r4, #2
	adds r1, r7, r0
	ldrb r0, [r1, #0x12]
	str r0, [sp]
	ldrb r0, [r1, #0x13]
	str r0, [sp, #4]
	movs r0, #6
	str r0, [sp, #8]
	ldr r0, [r6]
	b _021F5188
_021F5172:
	lsls r0, r4, #2
	adds r1, r7, r0
	ldrb r0, [r1, #0x12]
	str r0, [sp]
	ldrb r0, [r1, #0x13]
	str r0, [sp, #4]
	movs r0, #4
	str r0, [sp, #8]
	movs r0, #0x52
	lsls r0, r0, #4
	ldr r0, [r5, r0]
_021F5188:
	adds r1, r4, #4
	movs r2, #0
	movs r3, #0
	bl FUN_02033584
	adds r4, r4, #1
	cmp r4, #6
	blo _021F5152
	ldr r4, _021F527C ; =0x00000533
	ldrb r0, [r5, r4]
	adds r1, r5, r0
	adds r0, r4, #6
	ldrb r0, [r1, r0]
	cmp r0, #0
	bne _021F51B0
	movs r6, #5
	str r6, [sp]
	str r6, [sp, #4]
	movs r7, #3
	b _021F51B8
_021F51B0:
	movs r6, #5
	str r6, [sp]
	str r6, [sp, #4]
	movs r7, #1
_021F51B8:
	adds r0, r4, #0
	str r7, [sp, #8]
	subs r0, #0x13
	ldr r0, [r5, r0]
	movs r1, #0xb
	movs r2, #0
	movs r3, #0
	bl FUN_02033584
	str r6, [sp]
	str r6, [sp, #4]
	str r7, [sp, #8]
	subs r4, #0x13
	ldr r0, [r5, r4]
	movs r1, #0xc
	movs r2, #0
	movs r3, #0
	bl FUN_02033584
	movs r4, #0x52
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	movs r1, #4
	bl FUN_0203338C
	ldr r0, [r5, r4]
	movs r1, #5
	bl FUN_0203338C
	ldr r0, [r5, r4]
	movs r1, #6
	bl FUN_0203338C
	ldr r0, [r5, r4]
	movs r1, #7
	bl FUN_0203338C
	ldr r0, [r5, r4]
	movs r1, #8
	bl FUN_0203338C
	ldr r0, [r5, r4]
	movs r1, #9
	bl FUN_0203338C
	ldr r0, [r5, r4]
	movs r1, #0xb
	bl FUN_0203338C
	ldr r0, [r5, r4]
	movs r1, #0xc
	bl FUN_0203338C
	ldr r0, [r5, r4]
	movs r1, #0xa
	bl FUN_0203338C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021F522E:
	movs r0, #0x19
	str r0, [sp]
	movs r0, #5
	movs r4, #0x52
	str r0, [sp, #4]
	movs r0, #1
	lsls r4, r4, #4
	str r0, [sp, #8]
	ldr r0, [r5, r4]
	movs r1, #0xd
	movs r2, #0
	movs r3, #0
	bl FUN_02033584
	ldr r0, [r5, r4]
	movs r1, #0xa
	movs r2, #0x1b
	movs r3, #0x33
	bl FUN_02033280
	ldr r0, [r5, r4]
	movs r1, #0xd
	movs r2, #1
	movs r3, #0x33
	bl FUN_02033280
	ldr r0, [r5, r4]
	movs r1, #0xa
	bl FUN_0203338C
	ldr r0, [r5, r4]
	movs r1, #0xd
	bl FUN_0203338C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021F5278: .word 0x021F6ED0
_021F527C: .word 0x00000533
	thumb_func_end FUN_021F5084

	thumb_func_start FUN_021F5280
FUN_021F5280: ; 0x021F5280
	push {r3, r4}
	ldr r2, _021F529C ; =0x00000524
	movs r4, #0
	strb r4, [r0, r2]
	adds r3, r2, #1
	strb r4, [r0, r3]
	adds r3, r2, #2
	strb r1, [r0, r3]
	movs r3, #1
	adds r1, r2, #3
	strb r3, [r0, r1]
	pop {r3, r4}
	bx lr
	nop
_021F529C: .word 0x00000524
	thumb_func_end FUN_021F5280

	thumb_func_start FUN_021F52A0
FUN_021F52A0: ; 0x021F52A0
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, _021F5388 ; =0x00000527
	ldrb r1, [r5, r0]
	cmp r1, #0
	beq _021F5384
	subs r1, r0, #3
	ldrb r1, [r5, r1]
	cmp r1, #0
	beq _021F52C2
	cmp r1, #1
	beq _021F5304
	cmp r1, #2
	beq _021F5362
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
_021F52C2:
	subs r0, r0, #1
	ldrb r1, [r5, r0]
	movs r0, #2
	cmp r1, #0xa
	bhs _021F52CE
	movs r0, #5
_021F52CE:
	ldr r2, _021F538C ; =0x021F6ED2
	lsls r3, r1, #2
	ldrb r2, [r2, r3]
	movs r4, #0x52
	lsls r4, r4, #4
	str r2, [sp]
	ldr r2, _021F5390 ; =0x021F6ED3
	ldrb r2, [r2, r3]
	movs r3, #0
	str r2, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [r5, r4]
	movs r2, #0
	bl FUN_02033584
	adds r1, r4, #6
	ldrb r1, [r5, r1]
	ldr r0, [r5, r4]
	bl FUN_0203338C
	adds r0, r4, #4
	ldrb r0, [r5, r0]
	add sp, #0xc
	adds r1, r0, #1
	adds r0, r4, #4
	strb r1, [r5, r0]
	pop {r3, r4, r5, r6, pc}
_021F5304:
	subs r1, r0, #2
	ldrb r1, [r5, r1]
	cmp r1, #4
	bne _021F5354
	subs r0, r0, #1
	ldrb r1, [r5, r0]
	movs r0, #1
	cmp r1, #0xa
	bhs _021F5318
	movs r0, #4
_021F5318:
	ldr r2, _021F538C ; =0x021F6ED2
	lsls r3, r1, #2
	ldrb r2, [r2, r3]
	movs r4, #0x52
	lsls r4, r4, #4
	str r2, [sp]
	ldr r2, _021F5390 ; =0x021F6ED3
	movs r6, #0
	ldrb r2, [r2, r3]
	movs r3, #0
	str r2, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [r5, r4]
	movs r2, #0
	bl FUN_02033584
	adds r1, r4, #6
	ldrb r1, [r5, r1]
	ldr r0, [r5, r4]
	bl FUN_0203338C
	adds r0, r4, #5
	strb r6, [r5, r0]
	adds r0, r4, #4
	ldrb r0, [r5, r0]
	add sp, #0xc
	adds r1, r0, #1
	adds r0, r4, #4
	strb r1, [r5, r0]
	pop {r3, r4, r5, r6, pc}
_021F5354:
	subs r1, r0, #2
	ldrb r1, [r5, r1]
	subs r0, r0, #2
	add sp, #0xc
	adds r1, r1, #1
	strb r1, [r5, r0]
	pop {r3, r4, r5, r6, pc}
_021F5362:
	subs r1, r0, #2
	ldrb r1, [r5, r1]
	cmp r1, #1
	bne _021F537A
	movs r2, #0
	subs r1, r0, #2
	strb r2, [r5, r1]
	subs r1, r0, #3
	strb r2, [r5, r1]
	add sp, #0xc
	strb r2, [r5, r0]
	pop {r3, r4, r5, r6, pc}
_021F537A:
	subs r1, r0, #2
	ldrb r1, [r5, r1]
	subs r0, r0, #2
	adds r1, r1, #1
	strb r1, [r5, r0]
_021F5384:
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021F5388: .word 0x00000527
_021F538C: .word 0x021F6ED2
_021F5390: .word 0x021F6ED3
	thumb_func_end FUN_021F52A0

	thumb_func_start FUN_021F5394
FUN_021F5394: ; 0x021F5394
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021F53CC
	adds r0, r4, #0
	bl FUN_021F5414
	adds r0, r4, #0
	bl FUN_021F55DC
	adds r0, r4, #0
	bl FUN_021F5664
	adds r0, r4, #0
	bl FUN_021F577C
	adds r0, r4, #0
	bl FUN_021F59FC
	adds r0, r4, #0
	bl FUN_021F5A40
	movs r0, #0x10
	movs r1, #1
	bl FUN_02046DB0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021F5394

	thumb_func_start FUN_021F53CC
FUN_021F53CC: ; 0x021F53CC
	push {r3, r4}
	movs r4, #0
	ldr r1, _021F5408 ; =0x00000544
	subs r3, r4, #1
_021F53D4:
	lsls r2, r4, #2
	adds r2, r0, r2
	adds r4, r4, #1
	str r3, [r2, r1]
	cmp r4, #9
	blo _021F53D4
	movs r4, #0
	ldr r1, _021F540C ; =0x00000568
	subs r3, r4, #1
_021F53E6:
	lsls r2, r4, #2
	adds r2, r0, r2
	adds r4, r4, #1
	str r3, [r2, r1]
	cmp r4, #9
	blo _021F53E6
	movs r4, #0
	ldr r1, _021F5410 ; =0x0000058C
	subs r3, r4, #1
_021F53F8:
	lsls r2, r4, #2
	adds r2, r0, r2
	adds r4, r4, #1
	str r3, [r2, r1]
	cmp r4, #3
	blo _021F53F8
	pop {r3, r4}
	bx lr
	.align 2, 0
_021F5408: .word 0x00000544
_021F540C: .word 0x00000568
_021F5410: .word 0x0000058C
	thumb_func_end FUN_021F53CC

	thumb_func_start FUN_021F5414
FUN_021F5414: ; 0x021F5414
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	ldr r0, [r5]
	ldr r0, [r0, #8]
	cmp r0, #1
	bne _021F5434
	movs r0, #0
	bl FUN_02035938
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
	movs r0, #3
	str r0, [sp, #8]
	movs r0, #4
	b _021F543C
_021F5434:
	movs r0, #1
	str r0, [sp, #8]
	movs r7, #1
	movs r0, #2
_021F543C:
	str r0, [sp, #4]
	bl FUN_02026740
	ldr r1, [r5]
	ldrh r2, [r1, #0xc]
	ldr r1, _021F54D4 ; =0x00007FFF
	ands r2, r1
	adds r1, r1, #1
	orrs r1, r2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204AA5C
	str r0, [sp, #0xc]
	ldr r0, _021F54D8 ; =0x00000544
	movs r4, #0
	str r0, [sp, #0x10]
	adds r0, #0x24
	str r0, [sp, #0x10]
_021F5462:
	lsls r0, r4, #2
	adds r6, r5, r0
	ldr r1, [sp, #8]
	adds r0, r7, #0
	bl FUN_0202669C
	adds r1, r0, #0
	ldr r0, [r5]
	movs r2, #0
	ldrh r0, [r0, #0xc]
	movs r3, #1
	str r0, [sp]
	ldr r0, [sp, #0xc]
	bl FUN_0204B848
	ldr r1, _021F54D8 ; =0x00000544
	str r0, [r6, r1]
	ldr r1, [sp, #4]
	adds r0, r7, #0
	bl FUN_0202669C
	adds r1, r0, #0
	ldr r0, [r5]
	lsls r3, r4, #0x15
	ldrh r0, [r0, #0xc]
	movs r2, #1
	lsrs r3, r3, #0x10
	str r0, [sp]
	ldr r0, [sp, #0xc]
	bl FUN_0204BBCC
	ldr r1, [sp, #0x10]
	str r0, [r6, r1]
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	cmp r4, #7
	blo _021F5462
	bl FUN_02026744
	adds r4, r0, #0
	bl FUN_02026748
	ldr r3, [r5]
	adds r2, r0, #0
	ldrh r3, [r3, #0xc]
	ldr r0, [sp, #0xc]
	adds r1, r4, #0
	bl FUN_0204BE0C
	ldr r1, _021F54DC ; =0x0000058C
	str r0, [r5, r1]
	ldr r0, [sp, #0xc]
	bl FUN_0204AB38
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021F54D4: .word 0x00007FFF
_021F54D8: .word 0x00000544
_021F54DC: .word 0x0000058C
	thumb_func_end FUN_021F5414

	thumb_func_start FUN_021F54E0
FUN_021F54E0: ; 0x021F54E0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r4, r0, #0
	str r1, [sp, #0xc]
	ldr r5, [r4]
	str r2, [sp, #0x10]
	ldr r0, [r5, #8]
	str r3, [sp, #0x14]
	cmp r0, #1
	bne _021F54FA
	movs r7, #3
	movs r6, #4
	b _021F54FE
_021F54FA:
	movs r7, #1
	movs r6, #2
_021F54FE:
	bl FUN_02026740
	ldrh r2, [r5, #0xc]
	ldr r1, _021F5578 ; =0x00007FFF
	ands r2, r1
	adds r1, r1, #1
	orrs r1, r2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204AA5C
	adds r5, r0, #0
	ldr r0, [sp, #0xc]
	adds r1, r7, #0
	bl FUN_0202669C
	adds r1, r0, #0
	ldr r0, [r4]
	movs r2, #0
	ldrh r0, [r0, #0xc]
	add r3, sp, #0x18
	str r0, [sp]
	adds r0, r5, #0
	bl FUN_0204B308
	adds r7, r0, #0
	ldr r0, [sp, #0x10]
	lsls r0, r0, #2
	adds r1, r4, r0
	ldr r0, _021F557C ; =0x00000544
	ldr r0, [r1, r0]
	ldr r1, [sp, #0x18]
	bl FUN_0204BA6C
	adds r0, r7, #0
	bl FUN_0203A278
	ldr r0, [sp, #0xc]
	adds r1, r6, #0
	bl FUN_0202669C
	adds r2, r0, #0
	movs r0, #3
	str r0, [sp]
	movs r0, #0x20
	str r0, [sp, #4]
	ldr r0, [sp, #0x14]
	adds r1, r5, #0
	lsls r0, r0, #0x14
	lsrs r0, r0, #0x10
	str r0, [sp, #8]
	ldr r3, [r4]
	ldr r0, [r4, #8]
	ldrh r3, [r3, #0xc]
	bl FUN_02026F88
	adds r0, r5, #0
	bl FUN_0204AB38
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021F5578: .word 0x00007FFF
_021F557C: .word 0x00000544
	thumb_func_end FUN_021F54E0

	thumb_func_start FUN_021F5580
FUN_021F5580: ; 0x021F5580
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r4, [r0]
	adds r6, r1, #0
	ldr r0, [r4, #8]
	adds r5, r2, #0
	cmp r0, #1
	bne _021F55B6
	bl FUN_02026740
	adds r7, r0, #0
	adds r0, r6, #0
	movs r1, #4
	bl FUN_0202669C
	adds r1, r0, #0
	movs r0, #0x20
	str r0, [sp]
	ldrh r0, [r4, #0xc]
	movs r2, #5
	lsls r3, r5, #5
	str r0, [sp, #4]
	adds r0, r7, #0
	bl FUN_0204B0E4
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021F55B6:
	bl FUN_02026740
	adds r7, r0, #0
	adds r0, r6, #0
	movs r1, #2
	bl FUN_0202669C
	adds r1, r0, #0
	movs r0, #0x20
	str r0, [sp]
	ldrh r0, [r4, #0xc]
	movs r2, #5
	lsls r3, r5, #5
	str r0, [sp, #4]
	adds r0, r7, #0
	bl FUN_0204B0E4
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F5580

	thumb_func_start FUN_021F55DC
FUN_021F55DC: ; 0x021F55DC
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r1, [r5]
	movs r0, #0x62
	ldrh r2, [r1, #0xc]
	ldr r1, _021F5660 ; =0x00007FFF
	ands r2, r1
	adds r1, r1, #1
	orrs r1, r2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204AA5C
	ldr r1, [r5]
	movs r2, #1
	ldrh r1, [r1, #0xc]
	movs r3, #1
	adds r6, r0, #0
	str r1, [sp]
	movs r1, #0xe
	bl FUN_0204B848
	movs r4, #0x56
	lsls r4, r4, #4
	str r0, [r5, r4]
	ldr r0, [r5]
	movs r1, #0xf
	ldrh r0, [r0, #0xc]
	movs r2, #1
	movs r3, #0xe0
	str r0, [sp]
	adds r0, r6, #0
	bl FUN_0204BBCC
	adds r1, r4, #0
	adds r1, #0x24
	str r0, [r5, r1]
	ldr r3, [r5]
	adds r0, r6, #0
	ldrh r3, [r3, #0xc]
	movs r1, #0x10
	movs r2, #0x11
	bl FUN_0204BE0C
	adds r4, #0x30
	str r0, [r5, r4]
	movs r0, #3
	str r0, [sp]
	movs r0, #0x20
	str r0, [sp, #4]
	movs r0, #0x70
	str r0, [sp, #8]
	ldr r3, [r5]
	ldr r0, [r5, #8]
	ldrh r3, [r3, #0xc]
	adds r1, r6, #0
	movs r2, #0xf
	bl FUN_02026F88
	adds r0, r6, #0
	bl FUN_0204AB38
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	nop
_021F5660: .word 0x00007FFF
	thumb_func_end FUN_021F55DC

	thumb_func_start FUN_021F5664
FUN_021F5664: ; 0x021F5664
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	ldr r1, [r5]
	movs r0, #0xb
	ldrh r2, [r1, #0xc]
	ldr r1, _021F571C ; =0x00007FFF
	ands r2, r1
	adds r1, r1, #1
	orrs r1, r2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204AA5C
	ldr r1, [r5]
	movs r2, #0
	ldrh r1, [r1, #0xc]
	movs r3, #1
	adds r6, r0, #0
	str r1, [sp]
	movs r1, #0x6a
	lsls r1, r1, #2
	movs r7, #1
	bl FUN_0204B848
	ldr r4, _021F5720 ; =0x00000564
	movs r1, #0x6a
	str r0, [r5, r4]
	movs r0, #4
	str r0, [sp]
	str r7, [sp, #4]
	ldr r0, [r5]
	lsls r1, r1, #2
	ldrh r0, [r0, #0xc]
	subs r7, r1, #3
	movs r3, #4
	str r0, [sp, #8]
	adds r0, r6, #0
	adds r1, r7, #0
	movs r2, #1
	adds r3, #0xfc
	bl FUN_0204BBE4
	adds r1, r4, #0
	adds r1, #0x24
	str r0, [r5, r1]
	ldr r3, [r5]
	movs r1, #0x6a
	movs r2, #0x6a
	lsls r1, r1, #2
	lsls r2, r2, #2
	ldrh r3, [r3, #0xc]
	adds r0, r6, #0
	adds r1, r1, #1
	adds r2, r2, #2
	bl FUN_0204BE0C
	adds r4, #0x30
	str r0, [r5, r4]
	ldr r3, [r5]
	adds r0, r6, #0
	ldrh r4, [r3, #0xc]
	ldr r3, _021F571C ; =0x00007FFF
	adds r1, r7, #0
	ands r3, r4
	movs r4, #4
	lsls r4, r4, #0xd
	orrs r3, r4
	lsls r3, r3, #0x10
	add r2, sp, #0xc
	lsrs r3, r3, #0x10
	bl FUN_0204B3A8
	adds r4, r0, #0
	movs r0, #0x20
	str r0, [sp]
	ldr r1, [sp, #0xc]
	ldr r0, [r5, #8]
	ldr r1, [r1, #0xc]
	movs r2, #3
	adds r1, #0x80
	movs r3, #0x80
	bl FUN_02026E90
	adds r0, r4, #0
	bl FUN_0203A278
	adds r0, r6, #0
	bl FUN_0204AB38
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F571C: .word 0x00007FFF
_021F5720: .word 0x00000564
	thumb_func_end FUN_021F5664

	thumb_func_start FUN_021F5724
FUN_021F5724: ; 0x021F5724
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	adds r3, r1, #0
	adds r4, r0, #0
	movs r1, #0
	add r0, sp, #0xc
	strh r1, [r0]
	strh r1, [r0, #2]
	strh r1, [r0, #4]
	movs r1, #1
	strb r1, [r0, #6]
	strb r1, [r0, #7]
	add r0, sp, #0xc
	str r0, [sp]
	str r1, [sp, #4]
	ldr r0, [r4]
	ldr r1, [r3]
	ldr r2, [r3, #4]
	ldrh r0, [r0, #0xc]
	ldr r3, [r3, #8]
	lsls r1, r1, #2
	lsls r2, r2, #2
	str r0, [sp, #8]
	movs r0, #0x42
	lsls r3, r3, #2
	lsls r0, r0, #4
	ldr r5, _021F5778 ; =0x00000544
	adds r1, r4, r1
	adds r6, r4, r2
	adds r2, r5, #0
	ldr r1, [r1, r5]
	adds r2, #0x24
	adds r3, r4, r3
	adds r5, #0x48
	ldr r0, [r4, r0]
	ldr r2, [r6, r2]
	ldr r3, [r3, r5]
	bl FUN_0204C06C
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	nop
_021F5778: .word 0x00000544
	thumb_func_end FUN_021F5724

	thumb_func_start FUN_021F577C
FUN_021F577C: ; 0x021F577C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r2, [r5]
	movs r0, #0x43
	ldrh r2, [r2, #0xc]
	movs r1, #0
	movs r4, #0
	bl FUN_0204BF48
	movs r1, #0x42
	lsls r1, r1, #4
	ldr r7, _021F57B4 ; =0x021F6F48
	str r0, [r5, r1]
	adds r6, r1, #4
_021F5798:
	movs r1, #0xc
	muls r1, r4, r1
	adds r0, r5, #0
	adds r1, r7, r1
	bl FUN_021F5724
	lsls r1, r4, #2
	adds r1, r5, r1
	adds r4, r4, #1
	str r0, [r1, r6]
	cmp r4, #0x3f
	blo _021F5798
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F57B4: .word 0x021F6F48
	thumb_func_end FUN_021F577C

	thumb_func_start FUN_021F57B8
FUN_021F57B8: ; 0x021F57B8
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_021F5A58
	ldr r6, _021F5834 ; =0x00000424
	movs r4, #0
_021F57C4:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_0204C134
	adds r4, r4, #1
	cmp r4, #0x3f
	blo _021F57C4
	adds r0, r5, #0
	bl FUN_021F5A30
	movs r4, #0
	ldr r7, _021F5838 ; =0x00000544
	subs r6, r4, #1
_021F57E0:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r7]
	cmp r0, r6
	beq _021F57EE
	bl FUN_0204B9B8
_021F57EE:
	adds r4, r4, #1
	cmp r4, #9
	blo _021F57E0
	movs r4, #0
	ldr r7, _021F583C ; =0x00000568
	subs r6, r4, #1
_021F57FA:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r7]
	cmp r0, r6
	beq _021F5808
	bl FUN_0204BCFC
_021F5808:
	adds r4, r4, #1
	cmp r4, #9
	blo _021F57FA
	movs r4, #0
	ldr r7, _021F5840 ; =0x0000058C
	subs r6, r4, #1
_021F5814:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r7]
	cmp r0, r6
	beq _021F5822
	bl FUN_0204BE90
_021F5822:
	adds r4, r4, #1
	cmp r4, #3
	blo _021F5814
	movs r0, #0x42
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_0204BFC4
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F5834: .word 0x00000424
_021F5838: .word 0x00000544
_021F583C: .word 0x00000568
_021F5840: .word 0x0000058C
	thumb_func_end FUN_021F57B8

	thumb_func_start FUN_021F5844
FUN_021F5844: ; 0x021F5844
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	movs r1, #1
	bl FUN_0204C150
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #1
	bl FUN_0204C16C
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021F5844

	thumb_func_start FUN_021F585C
FUN_021F585C: ; 0x021F585C
	push {r3, r4, r5, r6, r7, lr}
	ldr r6, _021F58A4 ; =0x00000424
	adds r5, r0, #0
	adds r7, r1, #0
	movs r4, #0
_021F5866:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	movs r1, #0
	bl FUN_0204C150
	adds r4, r4, #1
	cmp r4, #0x3f
	blo _021F5866
	adds r0, r5, #0
	bl FUN_021F5A84
	cmp r7, #0
	beq _021F588C
	cmp r7, #1
	beq _021F5894
	cmp r7, #2
	beq _021F589C
	pop {r3, r4, r5, r6, r7, pc}
_021F588C:
	adds r0, r5, #0
	bl FUN_021F58A8
	pop {r3, r4, r5, r6, r7, pc}
_021F5894:
	adds r0, r5, #0
	bl FUN_021F58E4
	pop {r3, r4, r5, r6, r7, pc}
_021F589C:
	adds r0, r5, #0
	bl FUN_021F5988
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F58A4: .word 0x00000424
	thumb_func_end FUN_021F585C

	thumb_func_start FUN_021F58A8
FUN_021F58A8: ; 0x021F58A8
	push {r4, lr}
	movs r1, #0x15
	adds r4, r0, #0
	lsls r1, r1, #6
	ldrh r1, [r4, r1]
	cmp r1, #0
	beq _021F58C8
	movs r2, #6
	movs r3, #6
	bl FUN_021F54E0
	ldr r0, _021F58DC ; =0x0000043C
	ldr r1, _021F58E0 ; =0x021F6F08
	ldr r0, [r4, r0]
	bl FUN_021F5844
_021F58C8:
	ldr r0, [r4]
	ldr r0, [r0, #8]
	cmp r0, #2
	bne _021F58DA
	adds r0, r4, #0
	movs r1, #0xc0
	movs r2, #0x18
	bl FUN_021F5A68
_021F58DA:
	pop {r4, pc}
	.align 2, 0
_021F58DC: .word 0x0000043C
_021F58E0: .word 0x021F6F08
	thumb_func_end FUN_021F58A8

	thumb_func_start FUN_021F58E4
FUN_021F58E4: ; 0x021F58E4
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021F5980 ; =0x021F6F14
	adds r5, r0, #0
	movs r4, #0
_021F58EC:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021F4EF8
	adds r6, r0, #0
	beq _021F5948
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r4, #0
	adds r3, r4, #0
	bl FUN_021F54E0
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_021F5580
	lsls r1, r4, #2
	adds r2, r5, r1
	ldr r0, _021F5984 ; =0x00000424
	adds r1, r7, r1
	ldr r0, [r2, r0]
	bl FUN_021F5844
	ldr r0, [r5]
	ldr r0, [r0, #8]
	cmp r0, #1
	bne _021F5948
	adds r0, r6, #0
	bl FUN_021F4F38
	adds r2, r0, #0
	adds r0, r4, #6
	lsls r1, r4, #3
	lsls r0, r0, #2
	adds r1, r1, #7
	adds r0, r7, r0
	lsls r1, r1, #0x10
	lsls r2, r2, #0x18
	str r0, [sp]
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x18
	movs r3, #0
	bl FUN_021F5A94
_021F5948:
	adds r4, r4, #1
	cmp r4, #6
	blo _021F58EC
	ldr r3, [r5]
	ldr r0, [r3, #8]
	cmp r0, #1
	bne _021F596C
	adds r0, r4, #6
	ldr r1, _021F5980 ; =0x021F6F14
	lsls r0, r0, #2
	adds r0, r1, r0
	str r0, [sp]
	ldrb r2, [r3, #0x14]
	ldrb r3, [r3, #0x15]
	adds r0, r5, #0
	movs r1, #0x37
	bl FUN_021F5A94
_021F596C:
	ldr r0, [r5]
	ldr r0, [r0, #8]
	cmp r0, #2
	bne _021F597E
	adds r0, r5, #0
	movs r1, #0x40
	movs r2, #0x10
	bl FUN_021F5A68
_021F597E:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F5980: .word 0x021F6F14
_021F5984: .word 0x00000424
	thumb_func_end FUN_021F58E4

	thumb_func_start FUN_021F5988
FUN_021F5988: ; 0x021F5988
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	ldr r4, _021F59F0 ; =0x00000533
	adds r5, r0, #0
	ldrb r1, [r5, r4]
	ldr r2, [r5]
	lsls r1, r1, #1
	adds r2, r2, r1
	movs r1, #0x30
	ldrsh r1, [r2, r1]
	bl FUN_021F4EF8
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #6
	movs r3, #6
	bl FUN_021F54E0
	subs r4, #0xf7
	ldr r0, [r5, r4]
	ldr r1, _021F59F4 ; =0x021F6F0C
	bl FUN_021F5844
	ldr r0, [r5]
	ldr r0, [r0, #8]
	cmp r0, #1
	bne _021F59DA
	adds r0, r6, #0
	bl FUN_021F4F38
	adds r2, r0, #0
	ldr r0, _021F59F8 ; =0x021F6F10
	lsls r2, r2, #0x18
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #7
	lsrs r2, r2, #0x18
	movs r3, #0
	bl FUN_021F5A94
_021F59DA:
	ldr r0, [r5]
	ldr r0, [r0, #8]
	cmp r0, #2
	bne _021F59EC
	adds r0, r5, #0
	movs r1, #0x68
	movs r2, #0x98
	bl FUN_021F5A68
_021F59EC:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021F59F0: .word 0x00000533
_021F59F4: .word 0x021F6F0C
_021F59F8: .word 0x021F6F10
	thumb_func_end FUN_021F5988

	thumb_func_start FUN_021F59FC
FUN_021F59FC: ; 0x021F59FC
	push {r3, r4, r5, lr}
	ldr r3, _021F5A2C ; =0x00000594
	adds r5, r0, #0
	ldr r0, [r5, r3]
	adds r2, r3, #0
	movs r4, #0x52
	movs r1, #0x42
	str r0, [sp]
	lsls r4, r4, #2
	lsls r1, r1, #4
	subs r2, #0x30
	subs r3, #0xc
	ldr r0, [r5, r4]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_021F42CC
	ldr r0, [r5, r4]
	movs r1, #0
	bl FUN_021F433C
	pop {r3, r4, r5, pc}
	nop
_021F5A2C: .word 0x00000594
	thumb_func_end FUN_021F59FC

	thumb_func_start FUN_021F5A30
FUN_021F5A30: ; 0x021F5A30
	movs r1, #0x52
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	ldr r3, _021F5A3C ; =FUN_021F4324
	bx r3
	nop
_021F5A3C: .word FUN_021F4324
	thumb_func_end FUN_021F5A30

	thumb_func_start FUN_021F5A40
FUN_021F5A40: ; 0x021F5A40
	push {r4, lr}
	adds r4, r0, #0
	ldr r2, [r4]
	ldr r0, [r4, #8]
	ldrh r2, [r2, #0xc]
	movs r1, #9
	bl FUN_021F2D1C
	movs r1, #0x53
	lsls r1, r1, #2
	str r0, [r4, r1]
	pop {r4, pc}
	thumb_func_end FUN_021F5A40

	thumb_func_start FUN_021F5A58
FUN_021F5A58: ; 0x021F5A58
	movs r1, #0x53
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	ldr r3, _021F5A64 ; =FUN_021F2DDC
	bx r3
	nop
_021F5A64: .word FUN_021F2DDC
	thumb_func_end FUN_021F5A58

	thumb_func_start FUN_021F5A68
FUN_021F5A68: ; 0x021F5A68
	push {r3, lr}
	sub sp, #8
	movs r3, #6
	str r3, [sp]
	movs r3, #0x14
	str r3, [sp, #4]
	movs r3, #0x53
	lsls r3, r3, #2
	ldr r0, [r0, r3]
	movs r3, #2
	bl FUN_021F2E0C
	add sp, #8
	pop {r3, pc}
	thumb_func_end FUN_021F5A68

	thumb_func_start FUN_021F5A84
FUN_021F5A84: ; 0x021F5A84
	movs r1, #0x53
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	ldr r3, _021F5A90 ; =FUN_021F2EC4
	bx r3
	nop
_021F5A90: .word FUN_021F2EC4
	thumb_func_end FUN_021F5A84

	thumb_func_start FUN_021F5A94
FUN_021F5A94: ; 0x021F5A94
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r6, r0, #0
	ldr r0, _021F5BA0 ; =0x00000424
	adds r5, r1, #0
	adds r7, r6, r0
	lsls r0, r5, #2
	str r3, [sp]
	str r0, [sp, #8]
	ldr r0, [r7, r0]
	ldr r1, [sp, #0x28]
	adds r4, r2, #0
	bl FUN_021F5844
	ldr r0, [sp, #8]
	adds r1, r4, #0
	ldr r0, [r7, r0]
	bl FUN_0204C4B4
	adds r0, r5, #1
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	lsls r0, r4, #0x18
	ldr r2, [sp, #0x28]
	asrs r7, r0, #0x18
	ldr r0, [sp]
	ldrh r1, [r2]
	lsls r0, r0, #0x18
	asrs r4, r0, #0x18
	add r0, sp, #0xc
	strh r1, [r0]
	ldrh r1, [r2, #2]
	strh r1, [r0, #2]
	movs r0, #0
	str r0, [sp, #4]
	add r1, sp, #0xc
	ldrsh r1, [r1, r0]
	add r0, sp, #0xc
	adds r1, #0xc
	strh r1, [r0]
_021F5AE4:
	cmp r7, #0
	bgt _021F5B28
	cmp r4, #0
	bgt _021F5AFC
	lsls r0, r5, #2
	adds r1, r6, r0
	ldr r0, _021F5BA0 ; =0x00000424
	ldr r0, [r1, r0]
	movs r1, #0xf
	bl FUN_0204C4B4
	b _021F5B6E
_021F5AFC:
	cmp r4, #1
	bne _021F5B16
	lsls r0, r5, #2
	adds r1, r6, r0
	ldr r0, _021F5BA0 ; =0x00000424
	ldr r0, [r1, r0]
	movs r1, #0x13
	bl FUN_0204C4B4
	subs r0, r4, #1
_021F5B10:
	lsls r0, r0, #0x18
	asrs r4, r0, #0x18
	b _021F5B6E
_021F5B16:
	lsls r0, r5, #2
	adds r1, r6, r0
	ldr r0, _021F5BA0 ; =0x00000424
	ldr r0, [r1, r0]
	movs r1, #0x14
	bl FUN_0204C4B4
	subs r0, r4, #2
	b _021F5B10
_021F5B28:
	cmp r7, #1
	bne _021F5B5A
	cmp r4, #0
	bne _021F5B40
	lsls r0, r5, #2
	adds r1, r6, r0
	ldr r0, _021F5BA0 ; =0x00000424
	ldr r0, [r1, r0]
	movs r1, #0x10
	bl FUN_0204C4B4
	b _021F5B56
_021F5B40:
	ble _021F5B56
	lsls r0, r5, #2
	adds r1, r6, r0
	ldr r0, _021F5BA0 ; =0x00000424
	ldr r0, [r1, r0]
	movs r1, #0x12
	bl FUN_0204C4B4
	subs r0, r4, #1
	lsls r0, r0, #0x18
	asrs r4, r0, #0x18
_021F5B56:
	subs r0, r7, #1
	b _021F5B6A
_021F5B5A:
	lsls r0, r5, #2
	adds r1, r6, r0
	ldr r0, _021F5BA0 ; =0x00000424
	ldr r0, [r1, r0]
	movs r1, #0x11
	bl FUN_0204C4B4
	subs r0, r7, #2
_021F5B6A:
	lsls r0, r0, #0x18
	asrs r7, r0, #0x18
_021F5B6E:
	lsls r0, r5, #2
	adds r1, r6, r0
	ldr r0, _021F5BA0 ; =0x00000424
	ldr r0, [r1, r0]
	add r1, sp, #0xc
	bl FUN_021F5844
	add r1, sp, #0xc
	movs r0, #0
	ldrsh r1, [r1, r0]
	add r0, sp, #0xc
	adds r1, #8
	strh r1, [r0]
	adds r0, r5, #1
	lsls r0, r0, #0x10
	lsrs r5, r0, #0x10
	ldr r0, [sp, #4]
	adds r0, r0, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #4]
	cmp r0, #7
	blo _021F5AE4
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F5BA0: .word 0x00000424
	thumb_func_end FUN_021F5A94

	thumb_func_start FUN_021F5BA4
FUN_021F5BA4: ; 0x021F5BA4
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	movs r0, #0xb1
	str r0, [sp]
	ldr r4, _021F5C78 ; =0x000005A4
	ldrh r0, [r6, #0xc]
	ldr r3, _021F5C7C ; =0x021F7460
	adds r1, r4, #0
	movs r2, #1
	movs r7, #1
	bl FUN_0203A228
	adds r5, r0, #0
	bl FUN_021E00EC
	ldr r1, _021F5C80 ; =FUN_021F5C84
	adds r2, r5, #0
	movs r3, #0x64
	bl FUN_0203A640
	str r6, [r5]
	bl FUN_021E00F8
	str r0, [r5, #8]
	movs r0, #0
	subs r1, r4, #4
	str r0, [r5, r1]
	ldr r1, [r5]
	ldr r1, [r1, #8]
	cmp r1, #1
	bne _021F5BF0
	adds r1, r4, #0
	subs r1, #0x72
	strb r7, [r5, r1]
	adds r1, r4, #0
	subs r1, #0x74
	strb r7, [r5, r1]
	b _021F5C10
_021F5BF0:
	cmp r1, #3
	bne _021F5C04
	adds r1, r4, #0
	subs r1, #0x72
	strb r7, [r5, r1]
	adds r1, r4, #0
	subs r1, #0x74
	strb r0, [r5, r1]
	movs r0, #2
	b _021F5C10
_021F5C04:
	adds r1, r4, #0
	subs r1, #0x72
	strb r0, [r5, r1]
	adds r1, r4, #0
	subs r1, #0x74
	strb r0, [r5, r1]
_021F5C10:
	subs r4, #0x71
	strb r0, [r5, r4]
	ldr r0, [r5]
	ldr r0, [r0, #8]
	cmp r0, #1
	beq _021F5C5E
	movs r4, #0
_021F5C1E:
	ldr r3, [r5]
	lsls r1, r4, #0x10
	adds r2, r3, #0
	ldr r0, [r3, #0x1c]
	lsls r6, r4, #1
	adds r2, #0x30
	adds r3, #0x38
	lsrs r1, r1, #0x10
	adds r2, r2, r6
	adds r3, r3, r6
	bl FUN_020088A8
	adds r4, r4, #1
	cmp r4, #4
	blo _021F5C1E
	ldr r0, [r5]
	ldr r0, [r0, #0x1c]
	bl FUN_020088BC
	movs r4, #0x15
	lsls r4, r4, #6
	strh r0, [r5, r4]
	ldr r0, [r5]
	ldr r0, [r0, #0x1c]
	bl FUN_020088C0
	adds r1, r4, #2
	strb r0, [r5, r1]
	adds r0, r5, #0
	bl FUN_021F4D04
	pop {r3, r4, r5, r6, r7, pc}
_021F5C5E:
	movs r3, #0
	adds r1, r3, #0
_021F5C62:
	ldr r0, [r5]
	lsls r2, r3, #1
	adds r0, r0, r2
	strh r1, [r0, #0x30]
	ldr r0, [r5]
	adds r3, r3, #1
	adds r0, r0, r2
	strh r1, [r0, #0x38]
	cmp r3, #4
	blo _021F5C62
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F5C78: .word 0x000005A4
_021F5C7C: .word 0x021F7460
_021F5C80: .word FUN_021F5C84
	thumb_func_end FUN_021F5BA4

	thumb_func_start FUN_021F5C84
FUN_021F5C84: ; 0x021F5C84
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	ldr r2, [r4]
	adds r5, r0, #0
	ldr r0, [r2, #0x24]
	cmp r0, #1
	bne _021F5CA2
	movs r1, #0
	strh r1, [r2, #0x16]
	ldr r0, [r4]
	strb r1, [r0, #0x18]
	movs r0, #0x53
	movs r1, #0x14
	lsls r0, r0, #4
	strb r1, [r4, r0]
_021F5CA2:
	movs r6, #0x53
	lsls r6, r6, #4
	ldrb r1, [r4, r6]
	cmp r1, #0x14
	beq _021F5CB8
	lsls r2, r1, #2
	ldr r1, _021F5CEC ; =0x021F72CC
	adds r0, r4, #0
	ldr r1, [r1, r2]
	blx r1
	strb r0, [r4, r6]
_021F5CB8:
	movs r0, #0x53
	lsls r0, r0, #4
	ldrb r0, [r4, r0]
	cmp r0, #0x14
	bne _021F5CCE
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021F673C
	cmp r0, #1
	beq _021F5CEA
_021F5CCE:
	ldr r0, [r4, #4]
	bl FUN_0203A820
	adds r0, r4, #0
	bl FUN_021F52A0
	movs r0, #0x52
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	bl FUN_020334C8
	adds r0, r4, #0
	bl FUN_021F4CE0
_021F5CEA:
	pop {r4, r5, r6, pc}
	.align 2, 0
_021F5CEC: .word 0x021F72CC
	thumb_func_end FUN_021F5C84

	thumb_func_start FUN_021F5CF0
FUN_021F5CF0: ; 0x021F5CF0
	push {r3, r4, r5, lr}
	sub sp, #0x10
	adds r5, r0, #0
	ldr r0, _021F5E0C ; =0x04001050
	movs r1, #0
	strh r1, [r0]
	adds r0, #0x1c
	subs r1, #0x10
	bl FUN_0207499C
	ldr r0, [r5]
	movs r2, #1
	ldrh r0, [r0, #0xc]
	movs r3, #4
	adds r1, r0, #0
	bl FUN_0203A7B8
	str r0, [r5, #4]
	ldr r0, [r5]
	ldrh r0, [r0, #0xc]
	bl FUN_021F42A0
	movs r1, #0x52
	lsls r1, r1, #2
	str r0, [r5, r1]
	adds r0, r5, #0
	bl FUN_021F694C
	adds r0, r5, #0
	bl FUN_021F6A68
	adds r0, r5, #0
	bl FUN_021F6B24
	ldr r0, [r5]
	ldr r0, [r0, #8]
	cmp r0, #2
	bne _021F5D44
	adds r0, r5, #0
	bl FUN_021F4ED8
	b _021F5D4A
_021F5D44:
	adds r0, r5, #0
	bl FUN_021F4D8C
_021F5D4A:
	adds r0, r5, #0
	bl FUN_021F4480
	ldr r4, _021F5E10 ; =0x00000532
	adds r0, r5, #0
	ldrb r1, [r5, r4]
	bl FUN_021F4510
	adds r0, r5, #0
	bl FUN_021F4CF0
	adds r0, r5, #0
	bl FUN_021F4F44
	ldrb r1, [r5, r4]
	adds r0, r5, #0
	bl FUN_021F5084
	adds r0, r5, #0
	bl FUN_021F5394
	ldrb r1, [r5, r4]
	adds r0, r5, #0
	bl FUN_021F585C
	ldr r0, [r5]
	ldr r0, [r0, #0x2c]
	ldrb r0, [r0]
	cmp r0, #1
	bne _021F5D8A
	movs r0, #1
	b _021F5D8C
_021F5D8A:
	movs r0, #0
_021F5D8C:
	adds r4, #0x66
	str r0, [r5, r4]
	movs r0, #0x52
	ldr r4, _021F5E14 ; =0x00000598
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	ldr r1, [r5, r4]
	bl FUN_021F433C
	adds r0, r4, #0
	subs r0, #0x66
	ldrb r1, [r5, r0]
	cmp r1, #0
	bne _021F5DB0
	subs r4, #0x56
	adds r0, r5, #0
	ldrb r2, [r5, r4]
	b _021F5DB4
_021F5DB0:
	adds r0, r5, #0
	movs r2, #0
_021F5DB4:
	bl FUN_021F6C50
	ldr r1, [r5]
	movs r0, #0
	ldrh r1, [r1, #0xc]
	movs r4, #0
	bl FUN_02042BD4
	ldr r0, [r5, #8]
	movs r1, #3
	movs r2, #0xe0
	movs r3, #0x20
	bl FUN_02026FA8
	bl FUN_021E00EC
	movs r1, #0x10
	str r1, [sp]
	str r4, [sp, #4]
	str r4, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, [r5, #8]
	ldr r2, _021F5E18 ; =0x0000FFFF
	movs r1, #0xa
	movs r3, #0
	bl FUN_02027010
	ldr r0, [r5]
	ldr r0, [r0, #8]
	cmp r0, #3
	bne _021F5DFC
	ldr r1, _021F5E10 ; =0x00000532
	adds r0, r5, #0
	ldrb r1, [r5, r1]
	bl FUN_021F6B7C
_021F5DFC:
	movs r0, #0x5a
	movs r1, #1
	lsls r0, r0, #4
	str r1, [r5, r0]
	movs r0, #2
	add sp, #0x10
	pop {r3, r4, r5, pc}
	nop
_021F5E0C: .word 0x04001050
_021F5E10: .word 0x00000532
_021F5E14: .word 0x00000598
_021F5E18: .word 0x0000FFFF
	thumb_func_end FUN_021F5CF0

	thumb_func_start FUN_021F5E1C
FUN_021F5E1C: ; 0x021F5E1C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	movs r1, #0
	ldr r0, _021F5F14 ; =0x04001050
	movs r6, #0
	strh r6, [r0]
	adds r0, #0x1c
	subs r1, #0x10
	bl FUN_0207499C
	ldr r0, [r5]
	movs r2, #1
	ldrh r0, [r0, #0xc]
	movs r3, #4
	movs r7, #1
	adds r1, r0, #0
	bl FUN_0203A7B8
	str r0, [r5, #4]
	ldr r0, [r5]
	ldrh r0, [r0, #0xc]
	bl FUN_021F42A0
	movs r1, #0x52
	lsls r1, r1, #2
	str r0, [r5, r1]
	adds r0, r5, #0
	bl FUN_021F694C
	adds r0, r5, #0
	bl FUN_021F6A68
	adds r0, r5, #0
	bl FUN_021F6B24
	adds r0, r5, #0
	bl FUN_021F4E7C
	ldr r4, _021F5F18 ; =0x00000532
	adds r0, r5, #0
	ldrb r1, [r5, r4]
	bl FUN_021F6B7C
	adds r0, r5, #0
	bl FUN_021F4480
	ldrb r1, [r5, r4]
	adds r0, r5, #0
	bl FUN_021F4510
	adds r0, r5, #0
	bl FUN_021F4CF0
	adds r0, r5, #0
	bl FUN_021F4F44
	ldrb r1, [r5, r4]
	adds r0, r5, #0
	bl FUN_021F5084
	adds r0, r5, #0
	bl FUN_021F5394
	ldrb r1, [r5, r4]
	adds r0, r5, #0
	bl FUN_021F585C
	ldr r0, [r5]
	ldr r0, [r0, #0x2c]
	ldrb r0, [r0]
	cmp r0, #1
	bne _021F5EB4
	adds r4, #0x66
	str r7, [r5, r4]
	b _021F5EB8
_021F5EB4:
	adds r4, #0x66
	str r6, [r5, r4]
_021F5EB8:
	movs r0, #0x52
	ldr r4, _021F5F1C ; =0x00000598
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	ldr r1, [r5, r4]
	bl FUN_021F433C
	adds r1, r4, #0
	subs r1, #0x66
	ldrb r1, [r5, r1]
	adds r0, r5, #0
	movs r2, #0
	movs r6, #0
	bl FUN_021F6C50
	ldr r1, [r5]
	movs r0, #0
	ldrh r1, [r1, #0xc]
	bl FUN_02042BD4
	ldr r0, [r5, #8]
	movs r1, #3
	movs r2, #0xe0
	movs r3, #0x20
	bl FUN_02026FA8
	bl FUN_021E00EC
	movs r1, #0x10
	str r1, [sp]
	str r6, [sp, #4]
	str r6, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, [r5, #8]
	ldr r2, _021F5F20 ; =0x0000FFFF
	movs r1, #0xa
	movs r3, #0
	bl FUN_02027010
	movs r0, #1
	adds r4, #8
	str r0, [r5, r4]
	movs r0, #2
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F5F14: .word 0x04001050
_021F5F18: .word 0x00000532
_021F5F1C: .word 0x00000598
_021F5F20: .word 0x0000FFFF
	thumb_func_end FUN_021F5E1C

	thumb_func_start FUN_021F5F24
FUN_021F5F24: ; 0x021F5F24
	push {r3, r4, lr}
	sub sp, #0xc
	adds r4, r0, #0
	ldr r0, [r4, #0x18]
	bl FUN_02021C38
	cmp r0, #1
	bne _021F5F52
	movs r0, #6
	str r0, [sp]
	movs r1, #1
	str r1, [sp, #4]
	ldr r0, [r4]
	movs r2, #1
	ldrh r0, [r0, #0xc]
	movs r3, #0
	str r0, [sp, #8]
	movs r0, #4
	bl FUN_020279E0
	add sp, #0xc
	movs r0, #3
	pop {r3, r4, pc}
_021F5F52:
	movs r0, #2
	add sp, #0xc
	pop {r3, r4, pc}
	thumb_func_end FUN_021F5F24

	thumb_func_start FUN_021F5F58
FUN_021F5F58: ; 0x021F5F58
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_02027AF8
	cmp r0, #1
	bne _021F5F84
	ldr r0, [r4]
	ldr r0, [r0, #8]
	cmp r0, #2
	bne _021F5F70
	movs r0, #0x11
	pop {r4, pc}
_021F5F70:
	cmp r0, #1
	bne _021F5F78
	movs r0, #5
	pop {r4, pc}
_021F5F78:
	cmp r0, #3
	bne _021F5F80
	movs r0, #5
	pop {r4, pc}
_021F5F80:
	movs r0, #4
	pop {r4, pc}
_021F5F84:
	movs r0, #3
	pop {r4, pc}
	thumb_func_end FUN_021F5F58

	thumb_func_start FUN_021F5F88
FUN_021F5F88: ; 0x021F5F88
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	bl FUN_020277AC
	cmp r0, #0
	beq _021F5F98
	b _021F60B0
_021F5F98:
	adds r0, r4, #0
	bl FUN_021F6C10
	cmp r0, #1
	bne _021F5FA6
	movs r0, #0x12
	pop {r4, r5, r6, pc}
_021F5FA6:
	movs r0, #0x51
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_0202B794
	adds r5, r0, #0
	movs r0, #5
	mvns r0, r0
	cmp r5, r0
	bhi _021F5FEA
	bhs _021F60B0
	subs r1, r0, #2
	cmp r5, r1
	bhi _021F5FE4
	subs r0, r0, #2
	cmp r5, r0
	bhs _021F60B0
	cmp r5, #5
	bhi _021F60B0
	adds r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021F5FD8: ; jump table
	.short _021F600A - _021F5FD8 - 2 ; case 0
	.short _021F600A - _021F5FD8 - 2 ; case 1
	.short _021F600A - _021F5FD8 - 2 ; case 2
	.short _021F600A - _021F5FD8 - 2 ; case 3
	.short _021F602E - _021F5FD8 - 2 ; case 4
	.short _021F6064 - _021F5FD8 - 2 ; case 5
_021F5FE4:
	movs r0, #6
	mvns r0, r0
	b _021F6006
_021F5FEA:
	adds r1, r0, #2
	cmp r5, r1
	bhi _021F5FF6
	bhs _021F60A8
	adds r0, r0, #1
	b _021F6006
_021F5FF6:
	adds r1, r0, #3
	cmp r5, r1
	blo _021F60B0
	beq _021F60A8
	adds r1, r0, #4
	cmp r5, r1
	beq _021F6086
	adds r0, r0, #5
_021F6006:
	cmp r5, r0
	b _021F60B0
_021F600A:
	ldr r6, _021F60B4 ; =0x0000054D
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021F6C28
	lsls r0, r5, #0x18
	lsrs r1, r0, #0x18
	adds r0, r6, #0
	subs r0, #0x1a
	strb r1, [r4, r0]
	movs r0, #8
	subs r6, #0x1c
	strb r0, [r4, r6]
	adds r0, r4, #0
	bl FUN_021F5280
	movs r0, #0x10
	pop {r4, r5, r6, pc}
_021F602E:
	movs r5, #0x15
	lsls r5, r5, #6
	ldrh r0, [r4, r5]
	cmp r0, #0
	beq _021F60B0
	adds r1, r5, #0
	adds r0, r4, #0
	adds r1, #0xd
	bl FUN_021F6C28
	adds r0, r5, #2
	ldrb r1, [r4, r0]
	adds r0, r5, #0
	subs r0, #0xd
	strb r1, [r4, r0]
	movs r0, #9
	subs r5, #0xf
	strb r0, [r4, r5]
	adds r0, r4, #0
	bl FUN_021F4D38
	adds r0, r4, #0
	movs r1, #0xd
	bl FUN_021F5280
	movs r0, #0x10
	pop {r4, r5, r6, pc}
_021F6064:
	ldr r1, _021F60B8 ; =0x00000552
	adds r0, r4, #0
	bl FUN_021F6C28
	ldr r0, [r4]
	movs r1, #0
	strh r1, [r0, #0x16]
	ldr r0, [r4]
	movs r1, #4
	adds r0, #0x2a
	strb r1, [r0]
	adds r0, r4, #0
	movs r1, #0xa
	bl FUN_021F5280
	movs r0, #0x12
	pop {r4, r5, r6, pc}
_021F6086:
	ldr r1, _021F60B8 ; =0x00000552
	adds r0, r4, #0
	bl FUN_021F6C28
	ldr r0, [r4]
	movs r1, #0
	strh r1, [r0, #0x16]
	ldr r0, [r4]
	movs r1, #4
	adds r0, #0x2a
	strb r1, [r0]
	adds r0, r4, #0
	movs r1, #0xa
	bl FUN_021F5280
	movs r0, #0x12
	pop {r4, r5, r6, pc}
_021F60A8:
	ldr r1, _021F60BC ; =0x00000548
	adds r0, r4, #0
	bl FUN_021F6C28
_021F60B0:
	movs r0, #4
	pop {r4, r5, r6, pc}
	.align 2, 0
_021F60B4: .word 0x0000054D
_021F60B8: .word 0x00000552
_021F60BC: .word 0x00000548
	thumb_func_end FUN_021F5F88

	thumb_func_start FUN_021F60C0
FUN_021F60C0: ; 0x021F60C0
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	bl FUN_020277AC
	cmp r0, #0
	bne _021F6134
	adds r0, r4, #0
	bl FUN_021F6C10
	cmp r0, #1
	bne _021F60DC
	movs r0, #0x12
	pop {r4, r5, r6, pc}
_021F60DC:
	movs r6, #0x51
	lsls r6, r6, #2
	ldr r0, [r4, r6]
	bl FUN_0202B794
	adds r5, r0, #0
	movs r0, #4
	mvns r0, r0
	cmp r5, r0
	bhi _021F6136
	blo _021F60F4
	b _021F62C8
_021F60F4:
	subs r1, r0, #3
	cmp r5, r1
	bhi _021F6122
	subs r0, r0, #3
	cmp r5, r0
	bhs _021F6134
	cmp r5, #8
	bhi _021F6134
	adds r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021F6110: ; jump table
	.short _021F615C - _021F6110 - 2 ; case 0
	.short _021F615C - _021F6110 - 2 ; case 1
	.short _021F615C - _021F6110 - 2 ; case 2
	.short _021F615C - _021F6110 - 2 ; case 3
	.short _021F615C - _021F6110 - 2 ; case 4
	.short _021F615C - _021F6110 - 2 ; case 5
	.short _021F619C - _021F6110 - 2 ; case 6
	.short _021F620C - _021F6110 - 2 ; case 7
	.short _021F6248 - _021F6110 - 2 ; case 8
_021F6122:
	movs r0, #6
	mvns r0, r0
	cmp r5, r0
	bhi _021F612C
	b _021F6158
_021F612C:
	adds r0, r0, #1
	cmp r5, r0
	bne _021F6134
	b _021F628E
_021F6134:
	b _021F62FE
_021F6136:
	adds r1, r0, #2
	cmp r5, r1
	bhi _021F6148
	bhs _021F6144
	adds r0, r0, #1
	cmp r5, r0
	bne _021F6146
_021F6144:
	b _021F6284
_021F6146:
	b _021F62FE
_021F6148:
	adds r1, r0, #3
	cmp r5, r1
	bhi _021F6156
	adds r0, r0, #3
	cmp r5, r0
	beq _021F61D4
	b _021F62FE
_021F6156:
	adds r0, r0, #4
_021F6158:
	cmp r5, r0
	b _021F62FE
_021F615C:
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021F4EF8
	cmp r0, #0
	bne _021F616A
	b _021F62FE
_021F616A:
	ldr r6, _021F6304 ; =0x0000054D
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021F6C28
	adds r2, r6, #0
	subs r2, #0x1a
	ldrb r2, [r4, r2]
	lsls r0, r5, #0x18
	lsrs r1, r0, #0x18
	ldr r0, [r4]
	lsls r2, r2, #1
	adds r0, r0, r2
	strh r1, [r0, #0x30]
	adds r1, r5, #4
	lsls r1, r1, #0x18
	movs r0, #9
	subs r6, #0x1c
	strb r0, [r4, r6]
	adds r0, r4, #0
	lsrs r1, r1, #0x18
	bl FUN_021F5280
	movs r0, #0x10
	pop {r4, r5, r6, pc}
_021F619C:
	ldr r5, _021F6308 ; =0x00000552
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021F6C28
	adds r0, r4, #0
	movs r1, #0xa
	bl FUN_021F5280
	ldr r1, [r4]
	ldr r0, [r1, #8]
	cmp r0, #1
	beq _021F61BA
	cmp r0, #3
	bne _021F61CA
_021F61BA:
	movs r0, #0
	strh r0, [r1, #0x16]
	ldr r0, [r4]
	movs r1, #4
	adds r0, #0x2a
	strb r1, [r0]
	movs r0, #0x12
	pop {r4, r5, r6, pc}
_021F61CA:
	movs r0, #7
	subs r5, #0x21
	strb r0, [r4, r5]
	movs r0, #0x10
	pop {r4, r5, r6, pc}
_021F61D4:
	ldr r5, _021F6308 ; =0x00000552
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021F6C28
	adds r0, r4, #0
	movs r1, #0xa
	bl FUN_021F5280
	ldr r1, [r4]
	ldr r0, [r1, #8]
	cmp r0, #1
	beq _021F61F2
	cmp r0, #3
	bne _021F6202
_021F61F2:
	movs r0, #0
	strh r0, [r1, #0x16]
	ldr r0, [r4]
	movs r1, #4
	adds r0, #0x2a
	strb r1, [r0]
	movs r0, #0x12
	pop {r4, r5, r6, pc}
_021F6202:
	movs r0, #7
	subs r5, #0x21
	strb r0, [r4, r5]
	movs r0, #0x10
	pop {r4, r5, r6, pc}
_021F620C:
	ldr r5, _021F630C ; =0x00000533
	ldrb r0, [r4, r5]
	adds r1, r4, r0
	adds r0, r5, #6
	ldrb r0, [r1, r0]
	cmp r0, #0
	beq _021F62FE
	adds r1, r5, #0
	adds r0, r4, #0
	adds r1, #0x1a
	bl FUN_021F6C28
	ldrb r0, [r4, r5]
	ldr r1, [r4]
	movs r2, #0
	lsls r0, r0, #1
	adds r0, r1, r0
	strh r2, [r0, #0x30]
	movs r2, #0xb
	movs r1, #0xb
	subs r0, r5, #2
	strb r1, [r4, r0]
	subs r2, #0xc
	adds r0, r5, #1
	strb r2, [r4, r0]
	adds r0, r4, #0
	bl FUN_021F5280
	movs r0, #0x10
	pop {r4, r5, r6, pc}
_021F6248:
	ldr r5, _021F630C ; =0x00000533
	ldrb r0, [r4, r5]
	adds r1, r4, r0
	adds r0, r5, #6
	ldrb r0, [r1, r0]
	cmp r0, #0
	beq _021F62FE
	adds r1, r5, #0
	adds r0, r4, #0
	adds r1, #0x1a
	bl FUN_021F6C28
	ldrb r0, [r4, r5]
	ldr r1, [r4]
	movs r2, #0
	lsls r0, r0, #1
	adds r0, r1, r0
	strh r2, [r0, #0x30]
	movs r1, #0xb
	subs r0, r5, #2
	strb r1, [r4, r0]
	movs r1, #1
	adds r0, r5, #1
	strb r1, [r4, r0]
	adds r0, r4, #0
	movs r1, #0xc
	bl FUN_021F5280
	movs r0, #0x10
	pop {r4, r5, r6, pc}
_021F6284:
	ldr r1, _021F6310 ; =0x00000548
	adds r0, r4, #0
	bl FUN_021F6C28
	b _021F62FE
_021F628E:
	movs r0, #0x51
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_0202BA8C
	ldr r5, _021F630C ; =0x00000533
	ldrb r0, [r4, r5]
	adds r1, r4, r0
	adds r0, r5, #6
	ldrb r0, [r1, r0]
	cmp r0, #0
	beq _021F62FE
	adds r1, r5, #0
	adds r0, r4, #0
	adds r1, #0x1a
	bl FUN_021F6C28
	movs r2, #0xb
	movs r1, #0xb
	subs r0, r5, #2
	strb r1, [r4, r0]
	subs r2, #0xc
	adds r0, r5, #1
	strb r2, [r4, r0]
	adds r0, r4, #0
	bl FUN_021F5280
	movs r0, #0x10
	pop {r4, r5, r6, pc}
_021F62C8:
	ldr r0, [r4, r6]
	bl FUN_0202BA8C
	ldr r5, _021F630C ; =0x00000533
	ldrb r0, [r4, r5]
	adds r1, r4, r0
	adds r0, r5, #6
	ldrb r0, [r1, r0]
	cmp r0, #0
	beq _021F62FE
	adds r1, r5, #0
	adds r0, r4, #0
	adds r1, #0x1a
	bl FUN_021F6C28
	movs r1, #0xb
	subs r0, r5, #2
	strb r1, [r4, r0]
	movs r1, #1
	adds r0, r5, #1
	strb r1, [r4, r0]
	adds r0, r4, #0
	movs r1, #0xc
	bl FUN_021F5280
	movs r0, #0x10
	pop {r4, r5, r6, pc}
_021F62FE:
	movs r0, #5
	pop {r4, r5, r6, pc}
	nop
_021F6304: .word 0x0000054D
_021F6308: .word 0x00000552
_021F630C: .word 0x00000533
_021F6310: .word 0x00000548
	thumb_func_end FUN_021F60C0

	thumb_func_start FUN_021F6314
FUN_021F6314: ; 0x021F6314
	push {r4, r5, r6, lr}
	ldr r5, _021F635C ; =0x00000533
	adds r4, r0, #0
	ldrb r3, [r4, r5]
	ldr r2, [r4]
	adds r6, r5, #1
	adds r2, #0x38
	lsls r1, r3, #1
	ldrsh r0, [r2, r1]
	ldrsb r6, [r4, r6]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	adds r0, r0, r6
	adds r6, r4, r3
	adds r3, r5, #6
	lsls r0, r0, #0x18
	ldrb r3, [r6, r3]
	asrs r0, r0, #0x18
	cmp r0, r3
	ble _021F6340
	movs r0, #0
	b _021F6348
_021F6340:
	cmp r0, #0
	bge _021F6348
	strh r3, [r2, r1]
	b _021F634A
_021F6348:
	strh r0, [r2, r1]
_021F634A:
	adds r0, r4, #0
	bl FUN_021F4880
	adds r0, r4, #0
	bl FUN_021F48E4
	movs r0, #0xc
	pop {r4, r5, r6, pc}
	nop
_021F635C: .word 0x00000533
	thumb_func_end FUN_021F6314

	thumb_func_start FUN_021F6360
FUN_021F6360: ; 0x021F6360
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x18]
	bl FUN_02021C38
	cmp r0, #1
	bne _021F638A
	adds r0, r5, #0
	bl FUN_021F4CF0
	ldr r4, _021F6390 ; =0x00000532
	adds r0, r5, #0
	ldrb r1, [r5, r4]
	bl FUN_021F585C
	ldrb r1, [r5, r4]
	adds r0, r5, #0
	bl FUN_021F5084
	movs r0, #5
	pop {r3, r4, r5, pc}
_021F638A:
	movs r0, #0xc
	pop {r3, r4, r5, pc}
	nop
_021F6390: .word 0x00000532
	thumb_func_end FUN_021F6360

	thumb_func_start FUN_021F6394
FUN_021F6394: ; 0x021F6394
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	bl FUN_021F6C10
	cmp r0, #1
	bne _021F63A4
	movs r0, #0x12
	pop {r3, r4, r5, pc}
_021F63A4:
	movs r0, #0x51
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_0202B794
	movs r1, #7
	mvns r1, r1
	cmp r0, r1
	bhi _021F63C6
	bhs _021F647A
	cmp r0, #1
	bhi _021F647A
	cmp r0, #0
	beq _021F63E6
	cmp r0, #1
	beq _021F643A
	b _021F647A
_021F63C6:
	adds r0, r0, #7
	cmp r0, #6
	bhi _021F647A
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021F63D8: ; jump table
	.short _021F647A - _021F63D8 - 2 ; case 0
	.short _021F647A - _021F63D8 - 2 ; case 1
	.short _021F647A - _021F63D8 - 2 ; case 2
	.short _021F6472 - _021F63D8 - 2 ; case 3
	.short _021F6472 - _021F63D8 - 2 ; case 4
	.short _021F6456 - _021F63D8 - 2 ; case 5
	.short _021F647A - _021F63D8 - 2 ; case 6
_021F63E6:
	ldr r5, _021F6480 ; =0x0000054D
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021F6C28
	adds r1, r5, #0
	subs r1, #0x1a
	ldrb r1, [r4, r1]
	ldr r2, [r4]
	adds r0, r4, #0
	lsls r1, r1, #1
	adds r2, r2, r1
	movs r1, #0x30
	ldrsh r1, [r2, r1]
	bl FUN_021F4EF8
	ldr r1, [r4]
	subs r5, #0x1a
	strh r0, [r1, #0x16]
	ldr r0, [r4]
	ldrb r1, [r4, r5]
	adds r0, #0x2a
	strb r1, [r0]
	ldr r1, [r4]
	ldr r0, [r1, #8]
	cmp r0, #1
	bne _021F6426
	ldrh r0, [r1, #0x16]
	bl FUN_021F4F38
	ldr r1, [r4]
	b _021F6428
_021F6426:
	movs r0, #0
_021F6428:
	strb r0, [r1, #0x18]
	adds r0, r4, #0
	movs r1, #0xd
	bl FUN_021F5280
	adds r0, r4, #0
	bl FUN_021F648C
	pop {r3, r4, r5, pc}
_021F643A:
	ldr r5, _021F6484 ; =0x00000552
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021F6C28
	movs r0, #8
	subs r5, #0x21
	strb r0, [r4, r5]
	adds r0, r4, #0
	movs r1, #0xa
	bl FUN_021F5280
	movs r0, #0x10
	pop {r3, r4, r5, pc}
_021F6456:
	ldr r5, _021F6484 ; =0x00000552
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021F6C28
	movs r0, #8
	subs r5, #0x21
	strb r0, [r4, r5]
	adds r0, r4, #0
	movs r1, #0xa
	bl FUN_021F5280
	movs r0, #0x10
	pop {r3, r4, r5, pc}
_021F6472:
	ldr r1, _021F6488 ; =0x00000548
	adds r0, r4, #0
	bl FUN_021F6C28
_021F647A:
	movs r0, #6
	pop {r3, r4, r5, pc}
	nop
_021F6480: .word 0x0000054D
_021F6484: .word 0x00000552
_021F6488: .word 0x00000548
	thumb_func_end FUN_021F6394

	thumb_func_start FUN_021F648C
FUN_021F648C: ; 0x021F648C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r4, [r5]
	ldr r0, [r4, #8]
	cmp r0, #1
	bne _021F64BE
	ldrh r0, [r4, #0x16]
	bl FUN_021F4F38
	ldrb r1, [r4, #0x14]
	cmp r1, r0
	bge _021F64BE
	ldr r0, [r5, #0xc]
	ldr r2, [r5, #0x14]
	movs r1, #0x31
	bl FUN_02048864
	adds r0, r5, #0
	bl FUN_021F4C64
	ldr r0, _021F6598 ; =0x00000531
	movs r1, #0xd
	strb r1, [r5, r0]
	movs r0, #0xe
	pop {r4, r5, r6, pc}
_021F64BE:
	ldr r6, _021F659C ; =0x00000533
	ldrb r0, [r5, r6]
	cmp r0, #2
	bne _021F6562
	adds r0, r4, #0
	adds r0, #0x28
	ldrb r0, [r0]
	cmp r0, #1
	bne _021F64EA
	ldr r0, [r5, #0xc]
	ldr r2, [r5, #0x14]
	movs r1, #0x2d
	bl FUN_02048864
	adds r0, r5, #0
	bl FUN_021F4C64
	movs r1, #0xd
	subs r0, r6, #2
	strb r1, [r5, r0]
	movs r0, #0xe
	pop {r4, r5, r6, pc}
_021F64EA:
	cmp r0, #2
	bne _021F6508
	ldr r0, [r5, #0xc]
	ldr r2, [r5, #0x14]
	movs r1, #0x2c
	bl FUN_02048864
	adds r0, r5, #0
	bl FUN_021F4C64
	movs r1, #0xd
	subs r0, r6, #2
	strb r1, [r5, r0]
	movs r0, #0xe
	pop {r4, r5, r6, pc}
_021F6508:
	cmp r0, #3
	bne _021F6526
	ldr r0, [r5, #0xc]
	ldr r2, [r5, #0x14]
	movs r1, #0x33
	bl FUN_02048864
	adds r0, r5, #0
	bl FUN_021F4C64
	movs r1, #0xd
	subs r0, r6, #2
	strb r1, [r5, r0]
	movs r0, #0xe
	pop {r4, r5, r6, pc}
_021F6526:
	cmp r0, #4
	bne _021F6544
	ldr r0, [r5, #0xc]
	ldr r2, [r5, #0x14]
	movs r1, #0x2f
	bl FUN_02048864
	adds r0, r5, #0
	bl FUN_021F4C64
	movs r1, #0xd
	subs r0, r6, #2
	strb r1, [r5, r0]
	movs r0, #0xe
	pop {r4, r5, r6, pc}
_021F6544:
	cmp r0, #5
	bne _021F6562
	ldr r0, [r5, #0xc]
	ldr r2, [r5, #0x14]
	movs r1, #0x34
	bl FUN_02048864
	adds r0, r5, #0
	bl FUN_021F4C64
	movs r1, #0xd
	subs r0, r6, #2
	strb r1, [r5, r0]
	movs r0, #0xe
	pop {r4, r5, r6, pc}
_021F6562:
	adds r0, r4, #0
	adds r0, #0x29
	ldrb r0, [r0]
	cmp r0, #0
	bne _021F6594
	ldrh r0, [r4, #0x16]
	ldrh r2, [r4, #0xc]
	movs r1, #7
	bl FUN_0202681C
	cmp r0, #3
	bne _021F6594
	ldr r0, [r5, #0xc]
	ldr r2, [r5, #0x14]
	movs r1, #0x32
	bl FUN_02048864
	adds r0, r5, #0
	bl FUN_021F4C64
	ldr r0, _021F6598 ; =0x00000531
	movs r1, #0xd
	strb r1, [r5, r0]
	movs r0, #0xe
	pop {r4, r5, r6, pc}
_021F6594:
	movs r0, #0x12
	pop {r4, r5, r6, pc}
	.align 2, 0
_021F6598: .word 0x00000531
_021F659C: .word 0x00000533
	thumb_func_end FUN_021F648C

	thumb_func_start FUN_021F65A0
FUN_021F65A0: ; 0x021F65A0
	push {r3, r4, r5, lr}
	movs r1, #0
	adds r5, r0, #0
	movs r4, #0
	bl FUN_021F4510
	ldr r0, _021F65BC ; =0x00000532
	movs r1, #4
	strb r4, [r5, r0]
	subs r0, r0, #1
	strb r1, [r5, r0]
	movs r0, #0xa
	pop {r3, r4, r5, pc}
	nop
_021F65BC: .word 0x00000532
	thumb_func_end FUN_021F65A0

	thumb_func_start FUN_021F65C0
FUN_021F65C0: ; 0x021F65C0
	push {r3, r4, r5, lr}
	movs r1, #1
	adds r5, r0, #0
	movs r4, #1
	bl FUN_021F4510
	ldr r0, _021F65DC ; =0x00000532
	movs r1, #5
	strb r4, [r5, r0]
	subs r0, r0, #1
	strb r1, [r5, r0]
	movs r0, #0xa
	pop {r3, r4, r5, pc}
	nop
_021F65DC: .word 0x00000532
	thumb_func_end FUN_021F65C0

	thumb_func_start FUN_021F65E0
FUN_021F65E0: ; 0x021F65E0
	push {r3, r4, r5, lr}
	movs r1, #2
	adds r5, r0, #0
	movs r4, #2
	bl FUN_021F4510
	ldr r0, _021F65FC ; =0x00000532
	movs r1, #6
	strb r4, [r5, r0]
	subs r0, r0, #1
	strb r1, [r5, r0]
	movs r0, #0xa
	pop {r3, r4, r5, pc}
	nop
_021F65FC: .word 0x00000532
	thumb_func_end FUN_021F65E0

	thumb_func_start FUN_021F6600
FUN_021F6600: ; 0x021F6600
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x18]
	bl FUN_02021C38
	cmp r0, #1
	bne _021F661E
	ldr r5, _021F6624 ; =0x00000532
	adds r0, r4, #0
	ldrb r1, [r4, r5]
	bl FUN_021F6BD4
	subs r0, r5, #1
	ldrb r0, [r4, r0]
	pop {r3, r4, r5, pc}
_021F661E:
	movs r0, #0xa
	pop {r3, r4, r5, pc}
	nop
_021F6624: .word 0x00000532
	thumb_func_end FUN_021F6600

	thumb_func_start FUN_021F6628
FUN_021F6628: ; 0x021F6628
	push {r3, lr}
	ldr r0, [r0, #0x24]
	movs r1, #0
	bl FUN_02024F18
	movs r0, #6
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021F6628

	thumb_func_start FUN_021F6638
FUN_021F6638: ; 0x021F6638
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x1c]
	bl FUN_020223E0
	cmp r0, #0
	beq _021F6650
	cmp r0, #1
	beq _021F6670
	cmp r0, #2
	beq _021F669A
	b _021F66AA
_021F6650:
	bl FUN_0203DA74
	cmp r0, #1
	beq _021F6662
	bl FUN_0203DF4C
	movs r1, #3
	tst r0, r1
	beq _021F666A
_021F6662:
	ldr r0, [r4, #0x1c]
	movs r1, #0
	bl FUN_0202240C
_021F666A:
	movs r0, #0
_021F666C:
	str r0, [r4, #0x20]
	b _021F66AA
_021F6670:
	ldr r0, [r4, #0x20]
	cmp r0, #0
	bne _021F66AA
	bl FUN_0203DA74
	cmp r0, #1
	beq _021F6688
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	beq _021F66AA
_021F6688:
	ldr r1, _021F66B0 ; =0x00000547
	adds r0, r4, #0
	bl FUN_021F6C3C
	ldr r0, [r4, #0x1c]
	bl FUN_020223E8
	movs r0, #1
	b _021F666C
_021F669A:
	ldr r0, [r4, #0x1c]
	bl FUN_020223F8
	movs r0, #0
	str r0, [r4, #0x1c]
	str r0, [r4, #0x20]
	movs r0, #0xf
	pop {r4, pc}
_021F66AA:
	movs r0, #0xe
	pop {r4, pc}
	nop
_021F66B0: .word 0x00000547
	thumb_func_end FUN_021F6638

	thumb_func_start FUN_021F66B4
FUN_021F66B4: ; 0x021F66B4
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021F6C10
	cmp r0, #1
	bne _021F66C4
	movs r0, #0x12
	pop {r4, pc}
_021F66C4:
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	bne _021F66D6
	bl FUN_0203DA74
	cmp r0, #1
	bne _021F66DC
_021F66D6:
	ldr r0, _021F66E0 ; =0x00000531
	ldrb r0, [r4, r0]
	pop {r4, pc}
_021F66DC:
	movs r0, #0xf
	pop {r4, pc}
	.align 2, 0
_021F66E0: .word 0x00000531
	thumb_func_end FUN_021F66B4
_021F66E4:
	.byte 0x04, 0x49, 0x42, 0x5C, 0x00, 0x2A, 0x02, 0xD1, 0x0A, 0x31, 0x40, 0x5C
	.byte 0x70, 0x47, 0x10, 0x20, 0x70, 0x47, 0xC0, 0x46, 0x27, 0x05, 0x00, 0x00

	thumb_func_start FUN_021F66FC
FUN_021F66FC: ; 0x021F66FC
	push {r4, lr}
	sub sp, #0x10
	adds r4, r0, #0
	bl FUN_021E00EC
	movs r3, #0
	str r3, [sp]
	movs r1, #0x10
	str r1, [sp, #4]
	str r3, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, [r4, #8]
	ldr r2, _021F6724 ; =0x0000FFFF
	movs r1, #0xa
	bl FUN_02027010
	movs r0, #0x13
	add sp, #0x10
	pop {r4, pc}
	nop
_021F6724: .word 0x0000FFFF
	thumb_func_end FUN_021F66FC

	thumb_func_start FUN_021F6728
FUN_021F6728: ; 0x021F6728
	push {r3, lr}
	ldr r0, [r0, #8]
	bl FUN_020277AC
	cmp r0, #0
	bne _021F6738
	movs r0, #0x14
	pop {r3, pc}
_021F6738:
	movs r0, #0x13
	pop {r3, pc}
	thumb_func_end FUN_021F6728

	thumb_func_start FUN_021F673C
FUN_021F673C: ; 0x021F673C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r0, #0x5a
	adds r4, r1, #0
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	cmp r0, #1
	bne _021F67D4
	ldr r0, [r4, #0x18]
	bl FUN_02021C38
	cmp r0, #0
	bne _021F676A
	ldr r0, [r4]
	ldr r0, [r0, #0x24]
	cmp r0, #1
	bne _021F6766
	ldr r0, [r4, #0x18]
	bl FUN_02021C70
	b _021F676A
_021F6766:
	movs r0, #0
	pop {r3, r4, r5, pc}
_021F676A:
	bl FUN_02027AF8
	cmp r0, #0
	bne _021F6784
	ldr r0, [r4]
	ldr r0, [r0, #0x24]
	cmp r0, #1
	bne _021F6780
	bl FUN_02027B0C
	b _021F6784
_021F6780:
	movs r0, #0
	pop {r3, r4, r5, pc}
_021F6784:
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _021F678E
	bl FUN_020223F8
_021F678E:
	adds r0, r4, #0
	bl FUN_021F5074
	adds r0, r4, #0
	bl FUN_021F57B8
	adds r0, r4, #0
	bl FUN_021F4500
	adds r0, r4, #0
	bl FUN_021F6B5C
	bl FUN_021F6A44
	ldr r0, [r4, #4]
	bl FUN_0203A868
	adds r0, r4, #0
	bl FUN_021F6CA0
	movs r0, #0x52
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_021F42C4
	ldr r0, _021F67EC ; =0x00000598
	ldr r0, [r4, r0]
	cmp r0, #1
	bne _021F67CC
	movs r1, #1
	b _021F67CE
_021F67CC:
	movs r1, #0
_021F67CE:
	ldr r0, [r4]
	ldr r0, [r0, #0x2c]
	strb r1, [r0]
_021F67D4:
	ldr r0, [r4]
	movs r1, #1
	strb r1, [r0, #0x19]
	adds r0, r5, #0
	bl FUN_0203A6D4
	adds r0, r4, #0
	bl FUN_0203A278
	movs r0, #1
	pop {r3, r4, r5, pc}
	nop
_021F67EC: .word 0x00000598
	thumb_func_end FUN_021F673C

	thumb_func_start FUN_021F67F0
FUN_021F67F0: ; 0x021F67F0
	push {r3, r4, r5, lr}
	ldr r5, _021F6948 ; =0x0000053D
	adds r4, r0, #0
	ldrb r0, [r4, r5]
	cmp r0, #5
	bhi _021F6822
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021F6808: ; jump table
	.short _021F6814 - _021F6808 - 2 ; case 0
	.short _021F684E - _021F6808 - 2 ; case 1
	.short _021F6872 - _021F6808 - 2 ; case 2
	.short _021F68B4 - _021F6808 - 2 ; case 3
	.short _021F68D8 - _021F6808 - 2 ; case 4
	.short _021F692C - _021F6808 - 2 ; case 5
_021F6814:
	movs r0, #0x53
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_021F2ED8
	cmp r0, #1
	beq _021F6824
_021F6822:
	b _021F6942
_021F6824:
	adds r1, r5, #0
	adds r0, r4, #0
	adds r1, #0x10
	bl FUN_021F6C28
	adds r0, r5, #0
	movs r1, #2
	subs r0, #0xa
	strb r1, [r4, r0]
	adds r0, r5, #0
	movs r2, #0x11
	subs r0, #0xc
	strb r2, [r4, r0]
	adds r0, r4, #0
	bl FUN_021F5280
	ldrb r0, [r4, r5]
	adds r0, r0, #1
	strb r0, [r4, r5]
	movs r0, #0x10
	pop {r3, r4, r5, pc}
_021F684E:
	movs r0, #0x53
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_021F2ED8
	cmp r0, #0
	bne _021F6942
	adds r0, r4, #0
	bl FUN_021F65C0
	ldrb r0, [r4, r5]
	adds r0, r0, #1
	strb r0, [r4, r5]
	movs r0, #0x11
	subs r5, #0xc
	strb r0, [r4, r5]
	movs r0, #0xa
	pop {r3, r4, r5, pc}
_021F6872:
	movs r0, #0x53
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_021F2ED8
	cmp r0, #1
	bne _021F6942
	adds r1, r5, #0
	adds r0, r4, #0
	adds r1, #0x10
	bl FUN_021F6C28
	adds r1, r5, #0
	subs r1, #0xa
	ldrb r1, [r4, r1]
	ldr r2, [r4]
	movs r0, #0
	lsls r1, r1, #1
	adds r1, r2, r1
	strh r0, [r1, #0x30]
	adds r0, r5, #0
	movs r1, #0x11
	subs r0, #0xc
	strb r1, [r4, r0]
	adds r0, r4, #0
	movs r1, #4
	bl FUN_021F5280
	ldrb r0, [r4, r5]
	adds r0, r0, #1
	strb r0, [r4, r5]
	movs r0, #0x10
	pop {r3, r4, r5, pc}
_021F68B4:
	movs r0, #0x53
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_021F2ED8
	cmp r0, #0
	bne _021F6942
	adds r0, r4, #0
	bl FUN_021F65E0
	ldrb r0, [r4, r5]
	adds r0, r0, #1
	strb r0, [r4, r5]
	movs r0, #0x11
	subs r5, #0xc
	strb r0, [r4, r5]
	movs r0, #0xa
	pop {r3, r4, r5, pc}
_021F68D8:
	movs r0, #0x53
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_021F2ED8
	cmp r0, #1
	bne _021F6942
	adds r1, r5, #0
	adds r0, r4, #0
	adds r1, #0x10
	bl FUN_021F6C28
	adds r1, r5, #0
	subs r1, #0xa
	ldrb r1, [r4, r1]
	ldr r2, [r4]
	adds r0, r4, #0
	lsls r1, r1, #1
	adds r2, r2, r1
	movs r1, #0x30
	ldrsh r1, [r2, r1]
	bl FUN_021F4EF8
	ldr r1, [r4]
	strh r0, [r1, #0x16]
	adds r0, r5, #0
	subs r0, #0xa
	ldrb r1, [r4, r0]
	ldr r0, [r4]
	adds r0, #0x2a
	strb r1, [r0]
	ldr r0, [r4]
	movs r1, #0
	strb r1, [r0, #0x18]
	adds r0, r4, #0
	movs r1, #0xd
	bl FUN_021F5280
	ldrb r0, [r4, r5]
	adds r0, r0, #1
	strb r0, [r4, r5]
	b _021F6942
_021F692C:
	movs r0, #0x53
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_021F2ED8
	cmp r0, #0
	bne _021F6942
	adds r0, r4, #0
	bl FUN_021F648C
	pop {r3, r4, r5, pc}
_021F6942:
	movs r0, #0x11
	pop {r3, r4, r5, pc}
	nop
_021F6948: .word 0x0000053D
	thumb_func_end FUN_021F67F0

	thumb_func_start FUN_021F694C
FUN_021F694C: ; 0x021F694C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x90
	ldr r4, _021F6A30 ; =0x021F723C
	add r3, sp, #0x80
	adds r5, r0, #0
	adds r2, r3, #0
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	adds r0, r2, #0
	movs r1, #1
	movs r4, #1
	bl FUN_02044774
	ldr r6, _021F6A34 ; =0x021F726C
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
	movs r0, #7
	movs r2, #0
	movs r7, #0
	bl FUN_02044798
	ldr r6, _021F6A38 ; =0x021F72AC
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
	movs r0, #6
	movs r2, #0
	bl FUN_02044798
	ldr r6, _021F6A3C ; =0x021F728C
	add r3, sp, #0x20
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
	ldr r6, _021F6A40 ; =0x021F724C
	add r3, sp, #0
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
	movs r0, #4
	movs r2, #0
	movs r6, #4
	bl FUN_02044798
	movs r0, #4
	bl FUN_02045764
	ldr r3, [r5]
	movs r0, #5
	ldrh r3, [r3, #0xc]
	movs r1, #0x20
	movs r2, #0
	bl FUN_020450F8
	ldr r3, [r5]
	adds r0, r6, #0
	ldrh r3, [r3, #0xc]
	movs r1, #0x20
	adds r2, r7, #0
	bl FUN_020450F8
	movs r0, #5
	bl FUN_02045BA8
	adds r0, r6, #0
	bl FUN_02045BA8
	movs r0, #0xf
	adds r1, r4, #0
	bl FUN_02046DB0
	add sp, #0x90
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F6A30: .word 0x021F723C
_021F6A34: .word 0x021F726C
_021F6A38: .word 0x021F72AC
_021F6A3C: .word 0x021F728C
_021F6A40: .word 0x021F724C
	thumb_func_end FUN_021F694C

	thumb_func_start FUN_021F6A44
FUN_021F6A44: ; 0x021F6A44
	push {r3, lr}
	movs r0, #0x1f
	movs r1, #0
	bl FUN_02046DB0
	movs r0, #4
	bl FUN_02044BB0
	movs r0, #5
	bl FUN_02044BB0
	movs r0, #6
	bl FUN_02044BB0
	movs r0, #7
	bl FUN_02044BB0
	pop {r3, pc}
	thumb_func_end FUN_021F6A44

	thumb_func_start FUN_021F6A68
FUN_021F6A68: ; 0x021F6A68
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r1, [r5]
	movs r0, #0x62
	ldrh r2, [r1, #0xc]
	ldr r1, _021F6B20 ; =0x00007FFF
	ands r2, r1
	adds r1, r1, #1
	orrs r1, r2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204AA5C
	movs r7, #0
	str r7, [sp]
	movs r6, #1
	str r6, [sp, #4]
	ldr r1, [r5]
	movs r2, #6
	ldrh r1, [r1, #0xc]
	movs r3, #0
	adds r4, r0, #0
	str r1, [sp, #8]
	movs r1, #0
	bl FUN_0204ADD4
	str r7, [sp]
	str r6, [sp, #4]
	ldr r0, [r5]
	movs r1, #4
	ldrh r0, [r0, #0xc]
	movs r2, #6
	movs r3, #0
	str r0, [sp, #8]
	adds r0, r4, #0
	bl FUN_0204AF7C
	str r7, [sp]
	str r6, [sp, #4]
	ldr r0, [r5]
	movs r1, #3
	ldrh r0, [r0, #0xc]
	movs r2, #7
	movs r3, #0
	str r0, [sp, #8]
	adds r0, r4, #0
	bl FUN_0204AF7C
	str r6, [sp]
	movs r0, #0xe0
	str r0, [sp, #4]
	str r7, [sp, #8]
	ldr r3, [r5]
	ldr r0, [r5, #8]
	ldrh r3, [r3, #0xc]
	adds r1, r4, #0
	movs r2, #1
	bl FUN_02026F88
	adds r0, r4, #0
	bl FUN_0204AB38
	ldr r0, [r5]
	movs r1, #1
	ldrh r0, [r0, #0xc]
	movs r2, #0xb
	movs r3, #0
	str r0, [sp]
	movs r0, #4
	bl FUN_02024D2C
	ldr r0, [r5, #8]
	movs r1, #1
	movs r2, #0xb0
	movs r3, #0x20
	movs r4, #0x20
	bl FUN_02026FA8
	str r6, [sp]
	str r4, [sp, #4]
	movs r0, #0xc0
	str r0, [sp, #8]
	ldr r3, [r5]
	ldr r0, [r5, #8]
	ldrh r3, [r3, #0xc]
	movs r1, #0x17
	movs r2, #5
	bl FUN_02026F14
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021F6B20: .word 0x00007FFF
	thumb_func_end FUN_021F6A68

	thumb_func_start FUN_021F6B24
FUN_021F6B24: ; 0x021F6B24
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r3, [r5]
	movs r0, #0
	ldrh r3, [r3, #0xc]
	movs r1, #2
	movs r2, #1
	movs r4, #1
	bl FUN_02048788
	str r0, [r5, #0xc]
	ldr r0, [r5]
	ldrh r0, [r0, #0xc]
	bl FUN_02024200
	str r0, [r5, #0x10]
	ldr r0, [r5]
	ldrh r0, [r0, #0xc]
	bl FUN_020219C4
	str r0, [r5, #0x18]
	ldr r1, [r5]
	lsls r0, r4, #9
	ldrh r1, [r1, #0xc]
	bl FUN_0204855C
	str r0, [r5, #0x14]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021F6B24

	thumb_func_start FUN_021F6B5C
FUN_021F6B5C: ; 0x021F6B5C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_02048800
	ldr r0, [r4, #0x10]
	bl FUN_020242A0
	ldr r0, [r4, #0x18]
	bl FUN_02021A44
	ldr r0, [r4, #0x14]
	bl FUN_02048590
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021F6B5C

	thumb_func_start FUN_021F6B7C
FUN_021F6B7C: ; 0x021F6B7C
	push {r3, lr}
	cmp r1, #0
	beq _021F6B8C
	cmp r1, #1
	beq _021F6BA2
	cmp r1, #2
	beq _021F6BBA
	pop {r3, pc}
_021F6B8C:
	movs r0, #6
	movs r1, #0
	movs r2, #0
	bl FUN_02045E48
	movs r0, #6
	movs r1, #3
	movs r2, #0
	bl FUN_02045E48
	pop {r3, pc}
_021F6BA2:
	movs r2, #6
	movs r0, #6
	movs r1, #0
	adds r2, #0xfa
	bl FUN_02045E48
	movs r0, #6
	movs r1, #3
	movs r2, #0
	bl FUN_02045E48
	pop {r3, pc}
_021F6BBA:
	movs r0, #6
	movs r1, #0
	movs r2, #0
	bl FUN_02045E48
	movs r2, #3
	movs r0, #6
	movs r1, #3
	adds r2, #0xfd
	bl FUN_02045E48
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021F6B7C

	thumb_func_start FUN_021F6BD4
FUN_021F6BD4: ; 0x021F6BD4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021F6B7C
	movs r0, #4
	movs r1, #0
	bl FUN_020457BC
	movs r0, #5
	movs r1, #0
	bl FUN_020457BC
	adds r0, r5, #0
	bl FUN_021F4CF0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021F5084
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0
	bl FUN_021F6CB0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021F585C
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021F6BD4

	thumb_func_start FUN_021F6C10
FUN_021F6C10: ; 0x021F6C10
	ldr r2, [r0]
	ldr r1, [r2, #0x20]
	cmp r1, #1
	bne _021F6C24
	movs r1, #0
	strh r1, [r2, #0x16]
	ldr r0, [r0]
	strb r1, [r0, #0x18]
	movs r0, #1
	bx lr
_021F6C24:
	movs r0, #0
	bx lr
	thumb_func_end FUN_021F6C10

	thumb_func_start FUN_021F6C28
FUN_021F6C28: ; 0x021F6C28
	push {r3, lr}
	ldr r0, [r0]
	ldr r0, [r0, #0x40]
	cmp r0, #1
	bne _021F6C38
	adds r0, r1, #0
	bl FUN_02006254
_021F6C38:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021F6C28

	thumb_func_start FUN_021F6C3C
FUN_021F6C3C: ; 0x021F6C3C
	push {r3, lr}
	ldr r0, [r0]
	ldr r0, [r0, #0x40]
	cmp r0, #1
	bne _021F6C4C
	adds r0, r1, #0
	bl FUN_02006254
_021F6C4C:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021F6C3C

	thumb_func_start FUN_021F6C50
FUN_021F6C50: ; 0x021F6C50
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r4, r2, #0
	adds r5, r0, #0
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	ldr r0, [r5]
	ldr r2, _021F6C94 ; =0x021F731C
	ldrh r0, [r0, #0xc]
	ldr r3, _021F6C98 ; =0x00000598
	lsls r1, r1, #2
	str r0, [sp, #4]
	ldr r0, _021F6C9C ; =0x021F7328
	ldr r3, [r5, r3]
	ldr r0, [r0, r1]
	ldr r1, [r2, r1]
	adds r2, r5, #0
	bl FUN_0202B67C
	movs r6, #0x51
	lsls r6, r6, #2
	str r0, [r5, r6]
	bl FUN_0202B6C8
	ldr r0, [r5, r6]
	bl FUN_0202B6D0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021F6D18
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
_021F6C94: .word 0x021F731C
_021F6C98: .word 0x00000598
_021F6C9C: .word 0x021F7328
	thumb_func_end FUN_021F6C50

	thumb_func_start FUN_021F6CA0
FUN_021F6CA0: ; 0x021F6CA0
	movs r1, #0x51
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	ldr r3, _021F6CAC ; =FUN_0202B6C0
	bx r3
	nop
_021F6CAC: .word FUN_0202B6C0
	thumb_func_end FUN_021F6CA0

	thumb_func_start FUN_021F6CB0
FUN_021F6CB0: ; 0x021F6CB0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, _021F6CFC ; =0x00000598
	adds r4, r1, #0
	ldr r1, [r5, r0]
	adds r6, r2, #0
	cmp r1, #0
	bne _021F6CC2
	b _021F6CE6
_021F6CC2:
	cmp r4, #0
	beq _021F6CD0
	cmp r4, #1
	beq _021F6CD6
	cmp r4, #2
	beq _021F6CE6
	b _021F6CE8
_021F6CD0:
	subs r0, #0x65
	ldrb r6, [r5, r0]
	b _021F6CE8
_021F6CD6:
	subs r0, #0x65
	ldrb r0, [r5, r0]
	ldr r1, [r5]
	lsls r0, r0, #1
	adds r1, r1, r0
	movs r0, #0x30
	ldrsh r6, [r1, r0]
	b _021F6CE8
_021F6CE6:
	movs r6, #0
_021F6CE8:
	adds r0, r5, #0
	bl FUN_021F6CA0
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021F6C50
	pop {r4, r5, r6, pc}
	nop
_021F6CFC: .word 0x00000598
	thumb_func_end FUN_021F6CB0

	thumb_func_start FUN_021F6D00
FUN_021F6D00: ; 0x021F6D00
	ldr r2, _021F6D10 ; =0x00000598
	ldr r3, _021F6D14 ; =FUN_021F433C
	str r1, [r0, r2]
	movs r2, #0x52
	lsls r2, r2, #2
	ldr r0, [r0, r2]
	bx r3
	nop
_021F6D10: .word 0x00000598
_021F6D14: .word FUN_021F433C
	thumb_func_end FUN_021F6D00

	thumb_func_start FUN_021F6D18
FUN_021F6D18: ; 0x021F6D18
	push {r3, r4, r5, lr}
	movs r5, #0x51
	adds r4, r0, #0
	lsls r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_0202BB18
	adds r1, r0, #0
	adds r0, r5, #4
	ldr r0, [r4, r0]
	bl FUN_021F4360
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021F6D18

	thumb_func_start FUN_021F6D34
FUN_021F6D34: ; 0x021F6D34
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021F6D18
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021F6D00
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021F6D34
_021F6D48:
	.byte 0x01, 0x4B, 0x00, 0x21, 0x18, 0x47, 0xC0, 0x46
	.byte 0x01, 0x6D, 0x1F, 0x02, 0x01, 0x4B, 0x00, 0x21, 0x18, 0x47, 0xC0, 0x46, 0x01, 0x6D, 0x1F, 0x02
	.byte 0x00, 0x4B, 0x18, 0x47, 0x19, 0x6D, 0x1F, 0x02

	thumb_func_start FUN_021F6D68
FUN_021F6D68: ; 0x021F6D68
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	subs r0, r4, #7
	cmp r0, #1
	bhi _021F6D82
	movs r0, #0x51
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r1, #0
	movs r4, #0
	bl FUN_0202BA90
_021F6D82:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021F6D18
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021F6D00
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021F6D68
	; 0x021F6D94
