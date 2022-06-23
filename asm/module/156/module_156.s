
	thumb_func_start FUN_021F5A20
FUN_021F5A20: ; 0x021F5A20
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	str r0, [sp, #4]
	adds r4, r1, #0
	bl FUN_02016AD8
	str r0, [sp, #8]
	ldr r0, _021F5AF8 ; =0x00008015
	bl FUN_0201361C
	adds r6, r0, #0
	ldr r5, [r4]
	ldr r0, [sp, #4]
	ldr r1, _021F5AFC ; =0x000028C3
	movs r2, #0
	movs r3, #0x15
	movs r7, #0
	bl FUN_021536AC
	str r0, [sp, #0x10]
	bl FUN_02153914
	str r0, [sp, #0xc]
	adds r0, r5, #0
	bl FUN_02013488
	cmp r0, #0
	bne _021F5A5A
	adds r5, r7, #0
_021F5A5A:
	ldr r0, [sp, #8]
	bl FUN_02017934
	bl FUN_02009408
	str r0, [sp, #0x14]
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_02013634
	adds r7, r0, #0
	ldr r2, [r4, #4]
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_020134CC
	ldr r0, [sp, #0x14]
	movs r1, #0x2d
	movs r2, #1
	bl FUN_0200955C
	cmp r5, #0x27
	bne _021F5A96
	movs r0, #0
	lsls r1, r5, #0x10
	str r0, [sp]
	ldr r0, [sp, #0xc]
	lsrs r1, r1, #0x10
	movs r2, #0x10
	b _021F5AA4
_021F5A96:
	movs r0, #0
	str r0, [sp]
	lsls r1, r5, #0x10
	lsls r2, r7, #0x10
	ldr r0, [sp, #0xc]
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x10
_021F5AA4:
	ldr r3, [r4, #4]
	lsls r3, r3, #0x10
	lsrs r3, r3, #0x10
	bl FUN_02153FE8
	ldr r0, [sp, #0xc]
	bl FUN_02153F04
	adds r1, r0, #0
	ldr r0, [sp, #4]
	adds r2, r7, #0
	bl FUN_021F5C64
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _021F5AE6
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_02013640
	adds r4, r0, #0
	ldr r0, [sp, #8]
	bl FUN_02017354
	ldr r1, _021F5B00 ; =0x0000023F
	ldr r3, _021F5AF8 ; =0x00008015
	adds r2, r4, #0
	bl FUN_0200842C
	adds r0, r5, #0
	bl FUN_0215FD10
	b _021F5AEC
_021F5AE6:
	adds r0, r5, #0
	bl FUN_02160380
_021F5AEC:
	adds r0, r6, #0
	bl FUN_0201362C
	ldr r0, [sp, #0x10]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F5AF8: .word 0x00008015
_021F5AFC: .word 0x000028C3
_021F5B00: .word 0x0000023F
	thumb_func_end FUN_021F5A20

	thumb_func_start FUN_021F5B04
FUN_021F5B04: ; 0x021F5B04
	push {r3, lr}
	ldr r1, _021F5B14 ; =0x000028C4
	movs r2, #0
	movs r3, #0x15
	bl FUN_021536AC
	pop {r3, pc}
	nop
_021F5B14: .word 0x000028C4
	thumb_func_end FUN_021F5B04

	thumb_func_start FUN_021F5B18
FUN_021F5B18: ; 0x021F5B18
	push {r4, r5, r6, lr}
	ldr r2, _021F5B3C ; =FUN_021F5C08
	adds r5, r0, #0
	movs r1, #0
	movs r3, #0xc
	bl FUN_02016CB4
	adds r6, r0, #0
	bl FUN_02016EDC
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02016AD8
	str r0, [r4, #8]
	str r5, [r4, #4]
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_021F5B3C: .word FUN_021F5C08
	thumb_func_end FUN_021F5B18

	thumb_func_start FUN_021F5B40
FUN_021F5B40: ; 0x021F5B40
	push {r4, r5, r6, lr}
	ldr r2, _021F5B64 ; =FUN_021F5CA8
	adds r4, r1, #0
	adds r5, r0, #0
	movs r1, #0
	movs r3, #0x3c
	bl FUN_02016CB4
	adds r6, r0, #0
	bl FUN_02016EDC
	adds r1, r5, #0
	adds r2, r4, #0
	bl FUN_021F5B68
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	nop
_021F5B64: .word FUN_021F5CA8
	thumb_func_end FUN_021F5B40

	thumb_func_start FUN_021F5B68
FUN_021F5B68: ; 0x021F5B68
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x15
	strh r0, [r4, #2]
	ldrh r3, [r4, #2]
	ldr r0, _021F5BD4 ; =0x00007FFF
	str r2, [r4, #0x10]
	ands r3, r0
	adds r0, r0, #1
	orrs r0, r3
	strh r0, [r4, #4]
	adds r0, r1, #0
	str r1, [r4, #8]
	bl FUN_02016AD8
	str r0, [r4, #0xc]
	ldr r0, [r4, #0x10]
	bl FUN_021804D0
	str r0, [r4, #0x14]
	ldr r0, [r4, #0x10]
	bl FUN_021804F8
	str r0, [r4, #0x1c]
	ldrh r0, [r4, #2]
	bl FUN_0201361C
	str r0, [r4, #0x30]
	ldrh r3, [r4, #2]
	ldr r2, _021F5BD8 ; =0x0000019E
	movs r0, #0
	movs r1, #3
	bl FUN_02048788
	str r0, [r4, #0x28]
	ldrh r0, [r4, #2]
	bl FUN_02024200
	str r0, [r4, #0x2c]
	ldrh r1, [r4, #2]
	movs r0, #0x81
	bl FUN_0204855C
	str r0, [r4, #0x34]
	ldrh r1, [r4, #2]
	movs r0, #0x81
	bl FUN_0204855C
	str r0, [r4, #0x38]
	ldr r0, [r4, #0x1c]
	bl FUN_0216744C
	pop {r4, pc}
	nop
_021F5BD4: .word 0x00007FFF
_021F5BD8: .word 0x0000019E
	thumb_func_end FUN_021F5B68

	thumb_func_start FUN_021F5BDC
FUN_021F5BDC: ; 0x021F5BDC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x38]
	bl FUN_02048590
	ldr r0, [r4, #0x34]
	bl FUN_02048590
	ldr r0, [r4, #0x2c]
	bl FUN_020242A0
	ldr r0, [r4, #0x28]
	bl FUN_02048800
	ldr r0, [r4, #0x30]
	bl FUN_0201362C
	ldr r0, [r4, #0x1c]
	bl FUN_02167490
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021F5BDC

	thumb_func_start FUN_021F5C08
FUN_021F5C08: ; 0x021F5C08
	push {r4, lr}
	adds r4, r1, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _021F5C1C
	cmp r0, #1
	beq _021F5C38
	cmp r0, #2
	beq _021F5C52
	b _021F5C5A
_021F5C1C:
	movs r0, #4
	movs r1, #0xa
	movs r2, #0x10
	movs r3, #4
	bl FUN_0204E08C
	movs r0, #0x5e
	lsls r0, r0, #4
	bl FUN_02006254
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _021F5C5E
_021F5C38:
	bl FUN_0204E10C
	cmp r0, #0
	bne _021F5C5E
	movs r0, #4
	movs r1, #0x10
	movs r2, #0
	movs r3, #8
	bl FUN_0204E08C
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
_021F5C52:
	bl FUN_0204E10C
	cmp r0, #0
	bne _021F5C5E
_021F5C5A:
	movs r0, #1
	pop {r4, pc}
_021F5C5E:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021F5C08

	thumb_func_start FUN_021F5C64
FUN_021F5C64: ; 0x021F5C64
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r5, r2, #0
	bl FUN_02016AD8
	bl FUN_0201735C
	adds r4, r0, #0
	bl FUN_0201FF14
	lsls r0, r0, #0x18
	lsrs r1, r0, #0x18
	adds r0, r4, #0
	bl FUN_0201FF34
	adds r2, r0, #0
	adds r0, r6, #0
	movs r1, #1
	bl FUN_02024490
	cmp r5, #5
	beq _021F5C96
	cmp r5, #6
	beq _021F5C9E
	pop {r4, r5, r6, pc}
_021F5C96:
	adds r0, r4, #0
	bl FUN_020136DC
	pop {r4, r5, r6, pc}
_021F5C9E:
	adds r0, r4, #0
	bl FUN_02013758
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021F5C64

	thumb_func_start FUN_021F5CA8
FUN_021F5CA8: ; 0x021F5CA8
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r4, r1, #0
	ldr r0, [r4]
	adds r5, r2, #0
	cmp r0, #3
	bhi _021F5D28
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021F5CC2: ; jump table
	.short _021F5CCA - _021F5CC2 - 2 ; case 0
	.short _021F5CE8 - _021F5CC2 - 2 ; case 1
	.short _021F5CFA - _021F5CC2 - 2 ; case 2
	.short _021F5D1C - _021F5CC2 - 2 ; case 3
_021F5CCA:
	ldr r0, [r5, #0x14]
	ldr r1, [r5, #0x28]
	movs r2, #0x13
	bl FUN_021884D8
	movs r1, #0
	movs r2, #0
	movs r3, #3
	str r0, [r5, #0x20]
	bl FUN_02188578
_021F5CE0:
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _021F5D40
_021F5CE8:
	ldr r0, [r5, #0x20]
	bl FUN_021885FC
	cmp r0, #0
	beq _021F5D40
	ldr r0, [r5, #0x20]
	bl FUN_02188544
	b _021F5CE0
_021F5CFA:
	movs r0, #0x18
	str r0, [sp]
	movs r0, #0x16
	str r0, [sp, #4]
	ldr r0, [r5, #0x14]
	ldr r1, [r5, #0x28]
	movs r2, #4
	movs r3, #1
	bl FUN_02187CE0
	str r0, [r5, #0x18]
	bl FUN_02187D78
	adds r0, r5, #0
	bl FUN_021F5DB0
	b _021F5CE0
_021F5D1C:
	bl FUN_0203DF28
	movs r1, #3
	tst r0, r1
	beq _021F5D40
	b _021F5CE0
_021F5D28:
	ldr r0, [r5, #0x18]
	bl FUN_02187D78
	ldr r0, [r5, #0x18]
	bl FUN_02187D50
	adds r0, r5, #0
	bl FUN_021F5BDC
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, pc}
_021F5D40:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021F5CA8

	thumb_func_start FUN_021F5D48
FUN_021F5D48: ; 0x021F5D48
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, [r5, #0x2c]
	adds r6, r1, #0
	adds r4, r3, #0
	movs r1, #0
	bl FUN_02024758
	adds r0, r4, #0
	movs r1, #0x3c
	blx FUN_0208D688
	movs r7, #1
	str r7, [sp]
	str r7, [sp, #4]
	adds r2, r0, #0
	ldr r0, [r5, #0x2c]
	movs r1, #1
	movs r3, #2
	bl FUN_02024548
	adds r0, r4, #0
	movs r1, #0x3c
	blx FUN_0208D688
	movs r0, #2
	str r0, [sp]
	str r7, [sp, #4]
	adds r2, r1, #0
	ldr r0, [r5, #0x2c]
	movs r1, #2
	movs r3, #2
	bl FUN_02024548
	ldr r0, [r5, #0x2c]
	ldr r1, [r5, #0x38]
	adds r2, r6, #0
	bl FUN_0202494C
	add r2, sp, #0x20
	ldrb r2, [r2]
	ldr r0, [r5, #0x18]
	ldr r3, [r5, #0x38]
	lsls r2, r2, #0x14
	movs r1, #0
	lsrs r2, r2, #0x10
	bl FUN_02187D68
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021F5D48

	thumb_func_start FUN_021F5DB0
FUN_021F5DB0: ; 0x021F5DB0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x54
	str r0, [sp, #4]
	ldr r0, [r0, #0xc]
	bl FUN_02017934
	bl FUN_0200C62C
	ldr r0, [sp, #4]
	ldr r2, [sp, #4]
	ldr r0, [r0, #0x28]
	ldr r2, [r2, #0x34]
	movs r1, #5
	bl FUN_02048864
	ldr r0, [sp, #4]
	ldr r3, [sp, #4]
	ldr r0, [r0, #0x18]
	ldr r3, [r3, #0x34]
	movs r1, #0
	movs r2, #0
	movs r5, #0
	bl FUN_02187D68
	ldr r0, [sp, #4]
	ldr r2, [sp, #4]
	ldr r0, [r0, #0x28]
	ldr r2, [r2, #0x34]
	movs r1, #7
	bl FUN_02048864
	movs r0, #0
	str r0, [sp, #0xc]
	add r7, sp, #0x14
	add r6, sp, #0x34
_021F5DF6:
	adds r0, r5, #0
	strb r5, [r6, r5]
	bl FUN_02013574
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	cmp r4, #0x30
	beq _021F5E20
	adds r0, r5, #0
	bl FUN_02013580
	ldr r1, [sp, #0xc]
	lsls r1, r1, #1
	strh r0, [r7, r1]
	ldr r0, [sp, #0xc]
	add r1, sp, #0x44
	strb r4, [r1, r0]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0xc]
_021F5E20:
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #0x10
	blo _021F5DF6
	movs r0, #0
	str r0, [sp, #0x10]
	ldr r0, [sp, #0xc]
	subs r0, r0, #1
	str r0, [sp, #8]
	cmp r0, #0
	ble _021F5E82
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	mov ip, r0
_021F5E3E:
	ldr r0, [sp, #0x10]
	mov r1, ip
	mov r5, ip
	cmp r1, r0
	bls _021F5E70
_021F5E48:
	add r0, sp, #0x34
	adds r4, r0, r5
	subs r7, r4, #1
	ldrb r2, [r7]
	ldrb r3, [r0, r5]
	add r0, sp, #0x14
	lsls r1, r2, #1
	ldrh r6, [r0, r1]
	lsls r1, r3, #1
	ldrh r0, [r0, r1]
	cmp r6, r0
	bls _021F5E64
	strb r2, [r4]
	strb r3, [r7]
_021F5E64:
	subs r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	ldr r0, [sp, #0x10]
	cmp r5, r0
	bhi _021F5E48
_021F5E70:
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #8]
	adds r0, r0, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x10]
	cmp r0, r1
	blt _021F5E3E
_021F5E82:
	ldr r0, [sp, #0xc]
	movs r5, #0
	cmp r0, #0
	bls _021F5EB6
	add r4, sp, #0x34
	add r6, sp, #0x44
	add r7, sp, #0x14
_021F5E90:
	ldrb r3, [r4, r5]
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	ldr r0, [sp, #4]
	ldrb r2, [r6, r3]
	lsls r3, r3, #1
	adds r1, r0, #0
	ldrh r3, [r7, r3]
	ldr r1, [r1, #0x34]
	bl FUN_021F5D48
	adds r0, r5, #1
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	ldr r0, [sp, #0xc]
	cmp r5, r0
	blo _021F5E90
_021F5EB6:
	add sp, #0x54
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021F5DB0
	; 0x021F5EBC
