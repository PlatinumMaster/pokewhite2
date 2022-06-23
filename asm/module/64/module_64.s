
	thumb_func_start FUN_021E5840
FUN_021E5840: ; 0x021E5840
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021551C4
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_021551AC
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_020159E8
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_021EED40
	adds r1, r0, #0
	bne _021E586C
	movs r0, #0
	pop {r4, r5, r6, pc}
_021E586C:
	adds r0, r4, #0
	bl FUN_021538C0
	movs r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021E5840

	thumb_func_start FUN_021E5878
FUN_021E5878: ; 0x021E5878
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r1, #0
	adds r5, r0, #0
	adds r0, r7, #0
	bl FUN_021551AC
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_020159E8
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_02154950
	movs r2, #1
	cmp r0, #1
	bne _021E589E
	movs r2, #0
_021E589E:
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021EED64
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E5878

	thumb_func_start FUN_021E58AC
FUN_021E58AC: ; 0x021E58AC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, r1, #0
	bl FUN_021551AC
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_020159E8
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021EEDA4
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021E58AC

	thumb_func_start FUN_021E58CC
FUN_021E58CC: ; 0x021E58CC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, r1, #0
	bl FUN_021551AC
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_020159E8
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021EEDC8
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021E58CC

	thumb_func_start FUN_021E58EC
FUN_021E58EC: ; 0x021E58EC
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_021551AC
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154928
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_021E59C4
	adds r1, r0, #0
	bne _021E591A
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021E591A:
	adds r0, r6, #0
	bl FUN_021538C0
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E58EC

	thumb_func_start FUN_021E5924
FUN_021E5924: ; 0x021E5924
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021551AC
	bl FUN_02016AD8
	bl FUN_0201736C
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154928
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021E5AF4
	strh r0, [r5]
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021E5924

	thumb_func_start FUN_021E5950
FUN_021E5950: ; 0x021E5950
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r1, #0
	adds r5, r0, #0
	adds r0, r7, #0
	bl FUN_021551AC
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_020159E8
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_02154950
	movs r2, #1
	cmp r0, #0
	bne _021E5976
	movs r2, #0
_021E5976:
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021EED10
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E5950

	thumb_func_start FUN_021E5984
FUN_021E5984: ; 0x021E5984
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, r1, #0
	bl FUN_021551AC
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_020159E8
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021EED50
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021E5984

	thumb_func_start FUN_021E59A4
FUN_021E59A4: ; 0x021E59A4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, r1, #0
	bl FUN_021551AC
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_020159E8
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021EED74
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021E59A4

	thumb_func_start FUN_021E59C4
FUN_021E59C4: ; 0x021E59C4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r2, _021E5A2C ; =FUN_021E5A30
	adds r6, r1, #0
	movs r1, #0
	movs r3, #0x20
	adds r5, r0, #0
	bl FUN_02016CB4
	adds r7, r0, #0
	bl FUN_02016EDC
	adds r4, r0, #0
	str r5, [r4]
	adds r0, r5, #0
	bl FUN_02016AD8
	str r0, [r4, #4]
	adds r0, r5, #0
	bl FUN_02016AF0
	str r0, [r4, #0x10]
	str r6, [r4, #0x14]
	movs r0, #4
	strh r0, [r4, #0x1c]
	ldr r0, [r4, #4]
	bl FUN_02017934
	bl FUN_0200C838
	str r0, [r4, #8]
	ldr r0, [r4, #4]
	bl FUN_0201736C
	str r0, [r4, #0xc]
	movs r0, #0xa
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r0, [r4, #8]
	movs r1, #0xb
	str r0, [sp, #8]
	movs r0, #4
	movs r2, #0
	movs r3, #0
	bl FUN_02165A2C
	str r0, [r4, #0x18]
	adds r0, r7, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021E5A2C: .word FUN_021E5A30
	thumb_func_end FUN_021E59C4

	thumb_func_start FUN_021E5A30
FUN_021E5A30: ; 0x021E5A30
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r1, #0
	adds r6, r0, #0
	ldr r0, [r5]
	adds r4, r2, #0
	cmp r0, #0
	beq _021E5A4A
	cmp r0, #1
	beq _021E5A6A
	cmp r0, #2
	beq _021E5A7A
	b _021E5A80
_021E5A4A:
	ldr r0, [r4, #0x18]
	ldr r2, _021E5A88 ; =0x00000118
	str r0, [sp]
	ldr r0, [r4]
	ldr r1, [r4, #0x10]
	ldr r3, _021E5A8C ; =0x021DD980
	bl FUN_020195EC
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02016D68
_021E5A62:
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	b _021E5A80
_021E5A6A:
	ldr r1, [r4, #0x18]
	adds r0, r4, #0
	bl FUN_021E5A90
	ldr r0, [r4, #0x18]
	bl FUN_02165B28
	b _021E5A62
_021E5A7A:
	add sp, #4
	movs r0, #1
	pop {r3, r4, r5, r6, pc}
_021E5A80:
	movs r0, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021E5A88: .word 0x00000118
_021E5A8C: .word 0x021DD980
	thumb_func_end FUN_021E5A30

	thumb_func_start FUN_021E5A90
FUN_021E5A90: ; 0x021E5A90
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x14]
	adds r4, r1, #0
	cmp r0, #0
	beq _021E5AF2
	adds r0, r4, #0
	bl FUN_02165B4C
	cmp r0, #1
	bne _021E5AAE
	ldr r0, [r5, #0x14]
	movs r1, #0
	strh r1, [r0]
	pop {r3, r4, r5, r6, r7, pc}
_021E5AAE:
	ldrh r3, [r5, #0x1c]
	movs r0, #0
	movs r1, #2
	movs r2, #0x30
	bl FUN_02048788
	adds r6, r0, #0
	ldr r0, [r5, #0xc]
	bl FUN_021E5AF4
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_020489B8
	adds r7, r0, #0
	ldr r0, [r4, #0x20]
	adds r1, r7, #0
	bl FUN_02024B94
	cmp r0, #1
	bne _021E5AE0
	ldr r0, [r5, #0x14]
	movs r1, #1
	strh r1, [r0]
	b _021E5AE6
_021E5AE0:
	ldr r1, [r5, #0x14]
	movs r0, #0
	strh r0, [r1]
_021E5AE6:
	adds r0, r7, #0
	bl FUN_02048590
	adds r0, r6, #0
	bl FUN_02048800
_021E5AF2:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E5A90

	thumb_func_start FUN_021E5AF4
FUN_021E5AF4: ; 0x021E5AF4
	push {r3, lr}
	bl FUN_02008BD0
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	movs r1, #5
	blx FUN_0208D894
	lsls r0, r1, #0x18
	lsrs r0, r0, #0x18
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021E5AF4
	; 0x021E5B0C
