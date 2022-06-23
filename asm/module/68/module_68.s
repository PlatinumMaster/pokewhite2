
	thumb_func_start FUN_021E5840
FUN_021E5840: ; 0x021E5840
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r0, r4, #0
	bl FUN_021551AC
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r1, r0, #0
	lsls r1, r1, #0x18
	adds r0, r6, #0
	lsrs r1, r1, #0x18
	bl FUN_021EED18
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021E5840

	thumb_func_start FUN_021E586C
FUN_021E586C: ; 0x021E586C
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r0, r4, #0
	bl FUN_021551AC
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_021EED74
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021E586C

	thumb_func_start FUN_021E5894
FUN_021E5894: ; 0x021E5894
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r0, r4, #0
	bl FUN_021551AC
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_021EEDE0
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021E5894

	thumb_func_start FUN_021E58BC
FUN_021E58BC: ; 0x021E58BC
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r0, r5, #0
	bl FUN_021551C4
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021551AC
	bl FUN_021EF404
	adds r1, r0, #0
	bne _021E58DA
	movs r0, #0
	pop {r3, r4, r5, pc}
_021E58DA:
	adds r0, r4, #0
	bl FUN_021538C0
	movs r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021E58BC

	thumb_func_start FUN_021E58E4
FUN_021E58E4: ; 0x021E58E4
	push {r3, lr}
	adds r0, r1, #0
	bl FUN_021551AC
	bl FUN_021EF41C
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_021E58E4

	thumb_func_start FUN_021E58F4
FUN_021E58F4: ; 0x021E58F4
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r0, r4, #0
	bl FUN_021551AC
	bl FUN_02016AF0
	adds r6, r0, #0
	bl FUN_02180530
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_021EF0B8
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021E58F4

	thumb_func_start FUN_021E5924
FUN_021E5924: ; 0x021E5924
	push {r3, lr}
	ldr r0, [r2]
	bl FUN_021EF144
	cmp r0, #1
	bne _021E5934
	movs r0, #1
	pop {r3, pc}
_021E5934:
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_021E5924

	thumb_func_start FUN_021E5938
FUN_021E5938: ; 0x021E5938
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_021551AC
	adds r4, r0, #0
	bl FUN_02016AF0
	adds r5, r0, #0
	ldr r2, _021E597C ; =FUN_021E5924
	adds r0, r4, #0
	movs r1, #0
	movs r3, #4
	movs r7, #0
	bl FUN_02016CB4
	adds r4, r0, #0
	bl FUN_02016EDC
	str r5, [r0]
	cmp r4, #0
	bne _021E5970
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021E5970:
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_021538C0
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E597C: .word FUN_021E5924
	thumb_func_end FUN_021E5938

	thumb_func_start FUN_021E5980
FUN_021E5980: ; 0x021E5980
	push {r4, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r0, r4, #0
	bl FUN_021551AC
	bl FUN_02016AF0
	bl FUN_021EF160
	movs r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021E5980
	; 0x021E599C
