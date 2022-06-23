
	thumb_func_start FUN_021E5840
FUN_021E5840: ; 0x021E5840
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r0, r4, #0
	bl FUN_021551AC
	bl FUN_02016AF0
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r1, r0, #0
	subs r1, r1, #1
	lsls r1, r1, #0x10
	adds r0, r6, #0
	lsrs r1, r1, #0x10
	bl FUN_021E58B0
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021E5840

	thumb_func_start FUN_021E5874
FUN_021E5874: ; 0x021E5874
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
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021804D4
	adds r4, r0, #0
	subs r0, r5, #1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_021E58E0
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02185844
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021E5874

	thumb_func_start FUN_021E58B0
FUN_021E58B0: ; 0x021E58B0
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	bl FUN_021804D8
	adds r4, r0, #0
	movs r1, #1
	movs r2, #0
	movs r6, #0
	bl FUN_021B3DE0
	adds r0, r4, #0
	movs r1, #2
	movs r2, #0
	bl FUN_021B3DE0
	cmp r5, #0
	bne _021E58DC
	adds r0, r4, #0
	movs r1, #3
	adds r2, r6, #0
	bl FUN_021B3DE0
_021E58DC:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021E58B0

	thumb_func_start FUN_021E58E0
FUN_021E58E0: ; 0x021E58E0
	lsls r1, r0, #2
	ldr r0, _021E58E8 ; =0x021E5B84
	ldr r0, [r0, r1]
	bx lr
	.align 2, 0
_021E58E8: .word 0x021E5B84
	thumb_func_end FUN_021E58E0

	thumb_func_start FUN_021E58EC
FUN_021E58EC: ; 0x021E58EC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, r1, #0
	bl FUN_021551AC
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_020159E8
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021EED48
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021E58EC

	thumb_func_start FUN_021E590C
FUN_021E590C: ; 0x021E590C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, r1, #0
	bl FUN_021551AC
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_020159E8
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021EED7C
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021E590C

	thumb_func_start FUN_021E592C
FUN_021E592C: ; 0x021E592C
	push {r3, lr}
	adds r0, r1, #0
	bl FUN_021551AC
	bl FUN_02016AD8
	bl FUN_0201749C
	ldr r1, _021E5948 ; =0x0000088F
	bl FUN_0202ED2C
	movs r0, #0
	pop {r3, pc}
	nop
_021E5948: .word 0x0000088F
	thumb_func_end FUN_021E592C

	thumb_func_start FUN_021E594C
FUN_021E594C: ; 0x021E594C
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
	thumb_func_end FUN_021E594C

	thumb_func_start FUN_021E596C
FUN_021E596C: ; 0x021E596C
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r0, r5, #0
	bl FUN_021551C4
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021551AC
	bl FUN_021EED8C
	adds r1, r0, #0
	bne _021E598A
	movs r0, #0
	pop {r3, r4, r5, pc}
_021E598A:
	adds r0, r4, #0
	bl FUN_021538C0
	movs r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021E596C

	thumb_func_start FUN_021E5994
FUN_021E5994: ; 0x021E5994
	push {r3, lr}
	adds r0, r1, #0
	bl FUN_021551AC
	bl FUN_021EEDAC
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_021E5994

	thumb_func_start FUN_021E59A4
FUN_021E59A4: ; 0x021E59A4
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r0, r1, #0
	bl FUN_021551AC
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_020159E8
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_020159E8
	adds r2, r0, #0
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_021EEDC0
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021E59A4

	thumb_func_start FUN_021E59CC
FUN_021E59CC: ; 0x021E59CC
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r0, r5, #0
	bl FUN_021551C4
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021551AC
	bl FUN_021EED54
	adds r1, r0, #0
	bne _021E59EA
	movs r0, #0
	pop {r3, r4, r5, pc}
_021E59EA:
	adds r0, r4, #0
	bl FUN_021538C0
	movs r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021E59CC

	thumb_func_start FUN_021E59F4
FUN_021E59F4: ; 0x021E59F4
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021551C4
	adds r0, r5, #0
	bl FUN_021551AC
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_020159E8
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021EED80
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021E59F4

	thumb_func_start FUN_021E5A1C
FUN_021E5A1C: ; 0x021E5A1C
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
	bl FUN_021EEE0C
	adds r1, r0, #0
	bne _021E5A48
	movs r0, #0
	pop {r4, r5, r6, pc}
_021E5A48:
	adds r0, r4, #0
	bl FUN_021538C0
	movs r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021E5A1C

	thumb_func_start FUN_021E5A54
FUN_021E5A54: ; 0x021E5A54
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r0, r5, #0
	bl FUN_021551C4
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021551AC
	bl FUN_021EEE38
	adds r1, r0, #0
	bne _021E5A72
	movs r0, #0
	pop {r3, r4, r5, pc}
_021E5A72:
	adds r0, r4, #0
	bl FUN_021538C0
	movs r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021E5A54

	thumb_func_start FUN_021E5A7C
FUN_021E5A7C: ; 0x021E5A7C
	push {r3, lr}
	adds r0, r1, #0
	bl FUN_021551AC
	bl FUN_021EED30
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_021E5A7C

	thumb_func_start FUN_021E5A8C
FUN_021E5A8C: ; 0x021E5A8C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, r1, #0
	bl FUN_021551AC
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_020159E8
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021EED60
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021E5A8C

	thumb_func_start FUN_021E5AAC
FUN_021E5AAC: ; 0x021E5AAC
	push {r3, lr}
	adds r0, r1, #0
	bl FUN_021551AC
	bl FUN_021EED80
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_021E5AAC

	thumb_func_start FUN_021E5ABC
FUN_021E5ABC: ; 0x021E5ABC
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r0, r5, #0
	bl FUN_021551C4
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021551AC
	bl FUN_021EEDAC
	adds r1, r0, #0
	bne _021E5ADA
	movs r0, #0
	pop {r3, r4, r5, pc}
_021E5ADA:
	adds r0, r4, #0
	bl FUN_021538C0
	movs r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021E5ABC

	thumb_func_start FUN_021E5AE4
FUN_021E5AE4: ; 0x021E5AE4
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r0, r5, #0
	bl FUN_021551C4
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021551AC
	bl FUN_021EED30
	adds r1, r0, #0
	bne _021E5B02
	movs r0, #0
	pop {r3, r4, r5, pc}
_021E5B02:
	adds r0, r4, #0
	bl FUN_021538C0
	movs r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021E5AE4

	thumb_func_start FUN_021E5B0C
FUN_021E5B0C: ; 0x021E5B0C
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r0, r5, #0
	bl FUN_021551C4
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021551AC
	bl FUN_021EED38
	adds r1, r0, #0
	bne _021E5B2A
	movs r0, #0
	pop {r3, r4, r5, pc}
_021E5B2A:
	adds r0, r4, #0
	bl FUN_021538C0
	movs r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021E5B0C

	thumb_func_start FUN_021E5B34
FUN_021E5B34: ; 0x021E5B34
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, r1, #0
	bl FUN_021551AC
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_020159E8
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021EED40
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021E5B34

	thumb_func_start FUN_021E5B54
FUN_021E5B54: ; 0x021E5B54
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, r1, #0
	bl FUN_021551AC
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_020159E8
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_021EED5C
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021E5B54

	thumb_func_start FUN_021E5B74
FUN_021E5B74: ; 0x021E5B74
	push {r3, lr}
	adds r0, r1, #0
	bl FUN_021551AC
	bl FUN_021EED78
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_021E5B74
	; 0x021E5B84
