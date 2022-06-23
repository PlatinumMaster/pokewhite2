
	thumb_func_start FUN_021E7600
FUN_021E7600: ; 0x021E7600
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r4, r2, #0
	bl FUN_021551B4
	bl FUN_02017934
	bl FUN_0200F6F4
	bl FUN_0200F7D4
	adds r2, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_020245F0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021E7600

	thumb_func_start FUN_021E7624
FUN_021E7624: ; 0x021E7624
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r4, r2, #0
	adds r6, r3, #0
	bl FUN_021551C4
	bl FUN_02153F04
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_0201FF34
	adds r2, r0, #0
	adds r0, r7, #0
	adds r1, r6, #0
	bl FUN_02024420
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E7624

	thumb_func_start FUN_021E764C
FUN_021E764C: ; 0x021E764C
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021E5840
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154928
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021F0788
	strh r0, [r5]
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021E764C

	thumb_func_start FUN_021E7670
FUN_021E7670: ; 0x021E7670
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_021E5840
	str r0, [sp, #8]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	str r0, [sp, #0xc]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	str r0, [sp, #0x10]
	adds r0, r6, #0
	bl FUN_02153F08
	adds r7, r0, #0
	adds r0, r6, #0
	bl FUN_02153F04
	str r0, [sp, #0x14]
	adds r0, r6, #0
	bl FUN_02153F0C
	adds r6, r0, #0
	ldr r0, [sp, #8]
	ldr r1, [sp, #0xc]
	adds r2, r6, #0
	bl FUN_021F08F8
	ldr r1, [sp, #0x14]
	adds r0, r4, #0
	movs r2, #1
	bl FUN_021E7600
	ldr r0, [sp, #0x14]
	adds r1, r7, #0
	adds r2, r6, #0
	bl FUN_0202494C
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r3, [sp, #0x10]
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r7, #0
	bl FUN_021A8EF4
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E7670

	thumb_func_start FUN_021E76E8
FUN_021E76E8: ; 0x021E76E8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r1, #0
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_021551C4
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_021551AC
	str r0, [sp]
	adds r0, r5, #0
	bl FUN_021551B4
	str r0, [sp, #4]
	adds r0, r5, #0
	bl FUN_021E5840
	adds r4, r0, #0
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_02154928
	adds r5, r0, #0
	ldr r0, [sp, #4]
	movs r1, #1
	bl FUN_020174B4
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021E5D18
	ldr r0, [sp]
	ldr r1, _021E7744 ; =0x00000016
	ldr r2, _021E7748 ; =0x0216E895
	adds r3, r4, #0
	bl FUN_02016EA0
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_021538C0
	movs r0, #1
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E7744: .word 0x00000016
_021E7748: .word 0x0216E895
	thumb_func_end FUN_021E76E8

	thumb_func_start FUN_021E774C
FUN_021E774C: ; 0x021E774C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r6, r0, #0
	bl FUN_02153F08
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	str r0, [sp, #4]
	adds r0, r4, #0
	bl FUN_021E5840
	str r0, [sp, #8]
	adds r0, r6, #0
	bl FUN_02153F04
	str r0, [sp, #0xc]
	adds r0, r6, #0
	bl FUN_02153F0C
	adds r6, r0, #0
	ldr r0, [sp, #8]
	movs r1, #7
	adds r2, r6, #0
	bl FUN_021F08F8
	ldr r1, [sp, #0xc]
	adds r0, r4, #0
	movs r2, #1
	bl FUN_021E7600
	ldr r0, [sp, #0xc]
	adds r1, r7, #0
	adds r2, r6, #0
	bl FUN_0202494C
	ldr r0, [sp, #4]
	adds r1, r4, #0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	adds r0, r5, #0
	adds r2, r7, #0
	movs r3, #0
	bl FUN_021A92C0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E774C

	thumb_func_start FUN_021E77BC
FUN_021E77BC: ; 0x021E77BC
	push {r4, r5, r6, lr}
	sub sp, #0x10
	adds r5, r1, #0
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021551C4
	adds r6, r0, #0
	bl FUN_02153F04
	str r0, [sp, #8]
	adds r0, r5, #0
	bl FUN_021E5840
	ldr r1, [r4, #0x20]
	str r0, [sp, #0xc]
	ldrb r5, [r1]
	adds r1, r1, #1
	str r1, [r4, #0x20]
	bl FUN_021F0778
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_02153F0C
	adds r6, r0, #0
	ldr r0, [sp, #0xc]
	adds r1, r6, #0
	bl FUN_021F0794
	movs r0, #1
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	adds r1, r5, #0
	adds r2, r6, #0
	adds r3, r4, #0
	bl FUN_020243A8
	movs r0, #0
	add sp, #0x10
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021E77BC

	thumb_func_start FUN_021E7814
FUN_021E7814: ; 0x021E7814
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	adds r0, r5, #0
	bl FUN_021551AC
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021E5840
	adds r5, r0, #0
	bl FUN_021F0764
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_021E5CE4
	cmp r0, #0xc
	beq _021E783C
	cmp r0, #0xd
	bne _021E7844
_021E783C:
	adds r0, r5, #0
	bl FUN_021E722C
	b _021E784E
_021E7844:
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_021F040C
_021E784E:
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021E7814

	thumb_func_start FUN_021E7854
FUN_021E7854: ; 0x021E7854
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r1, #0
	adds r5, r0, #0
	adds r0, r7, #0
	bl FUN_021E5840
	adds r6, r0, #0
	bl FUN_021E5D04
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_02154928
	adds r5, r0, #0
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021F066C
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_021E5DBC
	cmp r4, r0
	bne _021E788A
	movs r4, #0xff
_021E788A:
	strh r4, [r5]
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E7854

	thumb_func_start FUN_021E7890
FUN_021E7890: ; 0x021E7890
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	bl FUN_021E5840
	adds r5, r0, #0
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021EFE08
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021E5D3C
	adds r0, r4, #0
	bl FUN_021EFE64
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021E7890

	thumb_func_start FUN_021E78B8
FUN_021E78B8: ; 0x021E78B8
	push {r4, lr}
	adds r0, r1, #0
	bl FUN_021E5840
	bl FUN_021E5D48
	adds r4, r0, #0
	bl FUN_021EFF2C
	adds r0, r4, #0
	bl FUN_021EFF44
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021E78B8

	thumb_func_start FUN_021E78D4
FUN_021E78D4: ; 0x021E78D4
	push {r3, lr}
	adds r0, r1, #0
	bl FUN_021E5840
	bl FUN_021EFD54
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_021E78D4

	thumb_func_start FUN_021E78E4
FUN_021E78E4: ; 0x021E78E4
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021E5840
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154950
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021EFD94
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021E78E4

	thumb_func_start FUN_021E7908
FUN_021E7908: ; 0x021E7908
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021E5840
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r2, r0, #0
	lsls r2, r2, #0x18
	adds r0, r6, #0
	adds r1, r7, #0
	lsrs r2, r2, #0x18
	bl FUN_021EFD88
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E7908

	thumb_func_start FUN_021E793C
FUN_021E793C: ; 0x021E793C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r0, r1, #0
	str r1, [sp]
	bl FUN_021E5840
	adds r4, r0, #0
	ldr r0, [r5, #0x20]
	ldr r1, [sp]
	ldrb r6, [r0]
	adds r0, r0, #1
	str r0, [r5, #0x20]
	adds r0, r5, #0
	bl FUN_02154950
	adds r7, r0, #0
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_021EFDFC
	adds r5, r0, #0
	cmp r7, #1
	bhi _021E7972
	adds r0, r4, #0
	bl FUN_021E5DA8
	b _021E7978
_021E7972:
	adds r0, r4, #0
	bl FUN_021E5DB4
_021E7978:
	adds r1, r0, #0
	ldr r0, [sp]
	adds r2, r5, #0
	adds r3, r6, #0
	bl FUN_021E7624
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E793C

	thumb_func_start FUN_021E7988
FUN_021E7988: ; 0x021E7988
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r7, r1, #0
	adds r0, r7, #0
	bl FUN_021E5840
	adds r4, r0, #0
	adds r0, r7, #0
	bl FUN_021551C4
	adds r5, r0, #0
	bl FUN_02153F08
	str r0, [sp, #0x1c]
	adds r0, r5, #0
	bl FUN_02153F0C
	str r0, [sp, #0x18]
	adds r0, r4, #0
	bl FUN_021E5DBC
	str r0, [sp, #0x14]
	adds r0, r4, #0
	bl FUN_021E5DB4
	str r0, [sp, #0x10]
	adds r0, r4, #0
	movs r1, #2
	bl FUN_021EFDFC
	str r0, [sp, #0xc]
	adds r0, r4, #0
	movs r1, #3
	bl FUN_021EFDFC
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	movs r4, #0
	cmp r0, #0
	ble _021E7A1E
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x20]
_021E79DE:
	lsls r0, r4, #0x10
	lsrs r5, r0, #0x10
	ldr r0, [sp, #0xc]
	movs r6, #0x36
	cmp r4, r0
	beq _021E79F0
	ldr r0, [sp, #8]
	cmp r4, r0
	bne _021E79F4
_021E79F0:
	ldr r5, [sp, #0x20]
	movs r6, #0x37
_021E79F4:
	lsls r2, r4, #0x18
	ldr r1, [sp, #0x10]
	adds r0, r7, #0
	lsrs r2, r2, #0x18
	movs r3, #0
	bl FUN_021E7624
	ldr r0, [sp, #0x1c]
	ldr r2, _021E7A24 ; =0x0000FFFF
	str r0, [sp]
	ldr r0, [sp, #0x18]
	adds r1, r6, #0
	str r0, [sp, #4]
	adds r0, r7, #0
	adds r3, r5, #0
	bl FUN_021553C0
	ldr r0, [sp, #0x14]
	adds r4, r4, #1
	cmp r4, r0
	blt _021E79DE
_021E7A1E:
	movs r0, #0
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021E7A24: .word 0x0000FFFF
	thumb_func_end FUN_021E7988
_021E7A28:
	.byte 0x00, 0x20, 0x70, 0x47

	thumb_func_start FUN_021E7A2C
FUN_021E7A2C: ; 0x021E7A2C
	push {r3, lr}
	adds r0, r1, #0
	bl FUN_021E5840
	bl FUN_021EFCA0
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_021E7A2C

	thumb_func_start FUN_021E7A3C
FUN_021E7A3C: ; 0x021E7A3C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r4, r1, #0
	str r0, [sp, #0x1c]
	adds r0, r4, #0
	bl FUN_021551AC
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551B4
	str r0, [sp, #0x10]
	adds r0, r4, #0
	bl FUN_0215519C
	str r0, [sp, #0x14]
	adds r0, r4, #0
	bl FUN_021551C4
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_02016AF0
	str r0, [sp, #0xc]
	adds r0, r4, #0
	bl FUN_021E5840
	adds r6, r0, #0
	ldr r0, [sp, #0x1c]
	adds r1, r4, #0
	bl FUN_02154950
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	adds r0, r6, #0
	bl FUN_021F0764
	bl FUN_021E5E6C
	str r0, [sp, #8]
	adds r0, r6, #0
	bl FUN_021E5D68
	bl FUN_021E5E6C
	adds r4, r0, #0
	cmp r5, #0
	beq _021E7AA6
	cmp r5, #1
	beq _021E7AE4
	cmp r5, #2
	beq _021E7B02
	b _021E7B34
_021E7AA6:
	adds r0, r7, #0
	bl FUN_02153F0C
	adds r7, r0, #0
	ldr r1, [sp, #0x14]
	movs r0, #0x10
	bl FUN_0204855C
	str r0, [sp, #0x18]
	ldr r1, [sp, #0x18]
	adds r0, r6, #0
	bl FUN_021F0794
	adds r0, r7, #0
	bl FUN_0204859C
	ldr r1, [sp, #0x18]
	adds r0, r7, #0
	bl FUN_02024C10
	ldr r0, [sp, #0x18]
	bl FUN_02048590
	ldr r0, [sp, #0x10]
	bl FUN_0201736C
	ldr r1, [sp, #0x14]
	bl FUN_02008BB0
	adds r6, r0, #0
	b _021E7B3E
_021E7AE4:
	ldr r0, [sp, #0x10]
	bl FUN_0201736C
	adds r6, r0, #0
	adds r0, r7, #0
	bl FUN_02153F0C
	adds r7, r0, #0
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_02008BA0
	movs r6, #0
	str r4, [sp, #8]
	b _021E7B3C
_021E7B02:
	adds r0, r7, #0
	bl FUN_02153F0C
	adds r7, r0, #0
	ldr r1, [sp, #0x14]
	movs r0, #0x10
	bl FUN_0204855C
	adds r4, r0, #0
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021F0794
	adds r0, r7, #0
	bl FUN_0204859C
	adds r0, r7, #0
	adds r1, r4, #0
	bl FUN_02024C10
	adds r0, r4, #0
	bl FUN_02048590
	movs r6, #0
	b _021E7B3C
_021E7B34:
	movs r0, #0
	movs r7, #0
	movs r6, #0
	str r0, [sp, #8]
_021E7B3C:
	movs r4, #0
_021E7B3E:
	ldr r0, [sp, #8]
	adds r1, r5, #0
	str r0, [sp]
	ldr r0, [sp, #0xc]
	adds r2, r7, #0
	adds r3, r6, #0
	str r4, [sp, #4]
	bl FUN_021EED30
	cmp r6, #0
	beq _021E7B5A
	adds r0, r6, #0
	bl FUN_02048590
_021E7B5A:
	movs r0, #0
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E7A3C

	thumb_func_start FUN_021E7B60
FUN_021E7B60: ; 0x021E7B60
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_021551AC
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551B4
	adds r0, r4, #0
	bl FUN_0215519C
	adds r0, r5, #0
	bl FUN_02016AF0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021E5840
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_02154950
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	adds r0, r5, #0
	bl FUN_021EEDE0
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021E7B60

	thumb_func_start FUN_021E7BA0
FUN_021E7BA0: ; 0x021E7BA0
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021551AC
	bl FUN_02016AF0
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154950
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154950
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	cmp r4, #0x15
	blo _021E7BD2
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021E7BD2:
	adds r0, r7, #0
	adds r1, r4, #0
	bl FUN_021EEE3C
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E7BA0

	thumb_func_start FUN_021E7BE0
FUN_021E7BE0: ; 0x021E7BE0
	push {r3, lr}
	adds r0, r1, #0
	bl FUN_021551AC
	bl FUN_02016AF0
	bl FUN_021EEFB8
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_021E7BE0

	thumb_func_start FUN_021E7BF4
FUN_021E7BF4: ; 0x021E7BF4
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021551AC
	bl FUN_02016AF0
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154950
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154950
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	adds r0, r7, #0
	adds r1, r4, #0
	bl FUN_021EF01C
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E7BF4

	thumb_func_start FUN_021E7C2C
FUN_021E7C2C: ; 0x021E7C2C
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021551AC
	bl FUN_02016AF0
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154950
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	adds r0, r4, #0
	bl FUN_021EF074
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021E7C2C
	; 0x021E7C54
