
	thumb_func_start FUN_021F4480
FUN_021F4480: ; 0x021F4480
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	movs r6, #0x59
	lsls r6, r6, #2
	adds r7, r0, #0
	str r6, [sp]
	movs r1, #0xbf
	ldrh r0, [r7, #4]
	ldr r3, _021F458C ; =0x021F7270
	lsls r1, r1, #2
	movs r2, #1
	bl FUN_0203A228
	adds r5, r0, #0
	bl FUN_021E00EC
	movs r3, #0x64
	str r3, [sp, #4]
	ldr r1, _021F4590 ; =FUN_021F4594
	adds r2, r5, #0
	movs r3, #0x64
	bl FUN_0203A640
	str r7, [r5]
	bl FUN_021E00F8
	str r0, [r5, #8]
	movs r0, #0x64
	movs r4, #0
	adds r0, #0xdc
	str r4, [r5, r0]
	movs r0, #0x64
	adds r0, #0xe0
	str r4, [r5, r0]
	movs r0, #0x64
	subs r1, r4, #2
	adds r0, #0xe4
	str r1, [r5, r0]
	movs r0, #0x64
	adds r0, #0xe8
	str r4, [r5, r0]
	movs r0, #0x64
	adds r0, #0xec
	str r4, [r5, r0]
	movs r0, #0x64
	adds r0, #0xf0
	str r4, [r5, r0]
	movs r0, #0x64
	adds r0, #0xf4
	str r4, [r5, r0]
	movs r0, #0x64
	adds r0, #0xf8
	str r4, [r5, r0]
	ldr r0, [sp, #4]
	adds r0, #0xfc
	str r4, [r5, r0]
	str r4, [r5, r6]
	str r0, [sp, #4]
	adds r0, r6, #0
	ldr r1, [r7, #0xc]
	adds r0, #8
	str r1, [r5, r0]
	adds r0, r6, #0
	adds r0, #0xc
	str r4, [r5, r0]
	adds r0, r6, #0
	adds r0, #0x18
	str r4, [r5, r0]
	adds r0, r6, #0
	adds r0, #0x1c
	str r4, [r5, r0]
	ldr r0, [r5]
	ldr r0, [r0, #8]
	bl FUN_0201FE24
	adds r1, r6, #0
	adds r1, #0x20
	str r0, [r5, r1]
	adds r0, r6, #0
	adds r0, #0x24
	str r4, [r5, r0]
	adds r1, r4, #0
	adds r6, #0x28
_021F4526:
	lsls r0, r4, #1
	adds r0, r5, r0
	adds r4, r4, #1
	strh r1, [r0, r6]
	cmp r4, #2
	blt _021F4526
	movs r0, #0
_021F4534:
	lsls r2, r1, #3
	adds r2, r5, r2
	adds r1, r1, #1
	str r0, [r2, #0x14]
	cmp r1, #0xe
	blt _021F4534
	movs r2, #0
	mvns r2, r2
_021F4544:
	lsls r1, r0, #2
	adds r1, r5, r1
	adds r1, #0xe8
	adds r0, r0, #1
	str r2, [r1]
	cmp r0, #4
	blt _021F4544
	movs r3, #0
	movs r0, #0x13
	subs r2, r3, #1
	lsls r0, r0, #4
_021F455A:
	lsls r1, r3, #2
	adds r1, r5, r1
	adds r3, r3, #1
	str r2, [r1, r0]
	cmp r3, #4
	blt _021F455A
	movs r2, #0
	subs r1, r2, #1
_021F456A:
	lsls r0, r2, #2
	adds r0, r5, r0
	adds r0, #0xf8
	adds r2, r2, #1
	str r1, [r0]
	cmp r2, #0xe
	blt _021F456A
	movs r0, #0x19
	movs r1, #0
	lsls r0, r0, #4
	str r1, [r5, r0]
	adds r0, r5, #0
	bl FUN_021F469C
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F458C: .word 0x021F7270
_021F4590: .word FUN_021F4594
	thumb_func_end FUN_021F4480

	thumb_func_start FUN_021F4594
FUN_021F4594: ; 0x021F4594
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4]
	ldr r0, [r0, #0x18]
	cmp r0, #1
	bne _021F45AA
	movs r0, #5
	ldr r1, _021F45DC ; =0x00002710
	lsls r0, r0, #6
	str r1, [r4, r0]
_021F45AA:
	adds r0, r4, #0
	bl FUN_021F469C
	movs r0, #5
	lsls r0, r0, #6
	ldr r1, [r4, r0]
	ldr r0, _021F45DC ; =0x00002710
	cmp r1, r0
	bne _021F45C8
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_021F45E0
	cmp r0, #1
	beq _021F45DA
_021F45C8:
	ldr r0, [r4, #4]
	bl FUN_0203A820
	adds r0, r4, #0
	bl FUN_021F6474
	adds r0, r4, #0
	bl FUN_021F4A70
_021F45DA:
	pop {r3, r4, r5, pc}
	.align 2, 0
_021F45DC: .word 0x00002710
	thumb_func_end FUN_021F4594

	thumb_func_start FUN_021F45E0
FUN_021F45E0: ; 0x021F45E0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	str r0, [sp]
	ldr r0, [r5, #0x10]
	bl FUN_02021C38
	cmp r0, #0
	bne _021F4604
	ldr r0, [r5]
	ldr r0, [r0, #0x18]
	cmp r0, #1
	bne _021F4600
	ldr r0, [r5, #0x10]
	bl FUN_02021C70
	b _021F4604
_021F4600:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021F4604:
	bl FUN_02027AF8
	cmp r0, #0
	bne _021F461E
	ldr r0, [r5]
	ldr r0, [r0, #0x18]
	cmp r0, #1
	bne _021F461A
	bl FUN_02027B0C
	b _021F461E
_021F461A:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021F461E:
	adds r0, r5, #0
	bl FUN_021F6A50
	adds r0, r5, #0
	bl FUN_021F4990
	ldr r0, [r5, #4]
	bl FUN_0203A868
	movs r4, #0
	adds r7, r4, #0
_021F4634:
	lsls r6, r4, #2
	adds r0, r5, r6
	adds r0, #0x84
	ldr r0, [r0]
	cmp r0, #0
	beq _021F464A
	bl FUN_02048800
	adds r0, r5, r6
	adds r0, #0x84
	str r7, [r0]
_021F464A:
	adds r4, r4, #1
	cmp r4, #2
	blt _021F4634
	movs r4, #0x19
	lsls r4, r4, #4
	ldr r0, [r5, r4]
	bl FUN_0203A278
	adds r0, r5, #0
	adds r0, #0x8c
	ldr r0, [r0]
	bl FUN_020242A0
	adds r0, r5, #0
	bl FUN_021F6420
	ldr r0, [r5, #0x10]
	bl FUN_02021A44
	ldr r0, [r5, #0xc]
	bl FUN_02022DD4
	ldr r1, [r5]
	movs r0, #1
	strb r0, [r1, #6]
	subs r4, #0x44
	ldr r2, [r5, r4]
	lsls r1, r0, #0xb
	tst r1, r2
	beq _021F4688
	movs r0, #0
_021F4688:
	bl FUN_0203D590
	ldr r0, [sp]
	bl FUN_0203A6D4
	adds r0, r5, #0
	bl FUN_0203A278
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F45E0

	thumb_func_start FUN_021F469C
FUN_021F469C: ; 0x021F469C
	push {r3, r4, r5, lr}
	movs r5, #5
	adds r4, r0, #0
	lsls r5, r5, #6
	ldr r1, [r4, r5]
	cmp r1, #0x64
	bgt _021F46BA
	bge _021F46E0
	cmp r1, #0
	bgt _021F46B4
	beq _021F46C8
	pop {r3, r4, r5, pc}
_021F46B4:
	cmp r1, #0xa
	beq _021F46D2
	pop {r3, r4, r5, pc}
_021F46BA:
	cmp r1, #0xc8
	bgt _021F46C2
	beq _021F46F4
	pop {r3, r4, r5, pc}
_021F46C2:
	ldr r0, _021F4704 ; =0x00002710
	cmp r1, r0
	pop {r3, r4, r5, pc}
_021F46C8:
	bl FUN_021F4708
	movs r0, #0xa
	str r0, [r4, r5]
	pop {r3, r4, r5, pc}
_021F46D2:
	bl FUN_021F4848
	cmp r0, #0
	bne _021F4700
	movs r0, #0x64
	str r0, [r4, r5]
	pop {r3, r4, r5, pc}
_021F46E0:
	bl FUN_021F5D68
	cmp r0, #0
	bne _021F4700
	movs r0, #0xc8
	str r0, [r4, r5]
	adds r0, r4, #0
	bl FUN_021F485C
	pop {r3, r4, r5, pc}
_021F46F4:
	bl FUN_021F4884
	cmp r0, #0
	bne _021F4700
	ldr r0, _021F4704 ; =0x00002710
	str r0, [r4, r5]
_021F4700:
	pop {r3, r4, r5, pc}
	nop
_021F4704: .word 0x00002710
	thumb_func_end FUN_021F469C

	thumb_func_start FUN_021F4708
FUN_021F4708: ; 0x021F4708
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	movs r1, #0
	ldr r0, _021F4824 ; =0x04001050
	movs r6, #0
	strh r6, [r0]
	adds r0, #0x1c
	subs r1, #0x10
	bl FUN_0207499C
	ldr r0, [r5]
	movs r2, #1
	ldrh r0, [r0, #4]
	movs r3, #4
	movs r4, #4
	adds r1, r0, #0
	bl FUN_0203A7B8
	str r0, [r5, #4]
	ldr r0, [r5]
	movs r1, #3
	ldrh r0, [r0, #4]
	movs r2, #0
	movs r3, #0
	str r0, [sp]
	movs r0, #0x17
	bl FUN_02022D84
	str r0, [r5, #0xc]
	ldr r1, [r5]
	lsls r0, r4, #9
	ldrh r1, [r1, #4]
	bl FUN_020219D4
	str r0, [r5, #0x10]
	ldr r0, [r5]
	ldrh r0, [r0, #4]
	bl FUN_02024200
	adds r1, r5, #0
	adds r1, #0x8c
	str r0, [r1]
	ldr r2, [r5]
	movs r4, #0x64
	ldrh r2, [r2, #4]
	movs r0, #0x64
	movs r1, #0x29
	bl FUN_0204A960
	lsls r1, r4, #2
	str r0, [r5, r1]
	ldr r3, [r5]
	adds r4, #0xfe
	ldrh r3, [r3, #4]
	movs r0, #0
	movs r1, #2
	adds r2, r4, #0
	bl FUN_02048788
	adds r1, r5, #0
	adds r1, #0x84
	str r0, [r1]
	movs r4, #0x5b
	lsls r4, r4, #2
	adds r2, r4, #0
	ldr r3, [r5, r4]
	subs r2, #0x32
	adds r2, r3, r2
	ldr r3, [r5]
	lsls r2, r2, #0x10
	ldrh r3, [r3, #4]
	movs r0, #0
	movs r1, #2
	lsrs r2, r2, #0x10
	bl FUN_02048788
	adds r1, r5, #0
	adds r1, #0x88
	str r0, [r1]
	adds r0, r5, #0
	bl FUN_021F4898
	adds r0, r5, #0
	bl FUN_021F61E0
	adds r0, r5, #0
	bl FUN_021F5FBC
	adds r0, r5, #0
	bl FUN_021F61A0
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021F62D4
	adds r0, r5, #0
	bl FUN_021F5DC8
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021F4DC0
	adds r0, r5, #0
	bl FUN_021F6998
	adds r0, r5, #0
	bl FUN_021F4828
	adds r0, r5, #0
	bl FUN_021F49B4
	adds r0, r4, #0
	subs r0, #0x20
	ldr r0, [r5, r0]
	movs r6, #8
	adds r1, r0, #0
	adds r0, r4, #0
	orrs r1, r6
	subs r0, #0x20
	str r1, [r5, r0]
	bl FUN_0203D580
	cmp r0, #0
	bne _021F4810
	adds r0, r4, #0
	subs r0, #0x20
	ldr r1, [r5, r0]
	lsls r0, r6, #7
	orrs r0, r1
	subs r4, #0x20
	str r0, [r5, r4]
_021F4810:
	movs r0, #3
	str r0, [sp]
	ldr r0, _021F4824 ; =0x04001050
	movs r1, #0
	movs r2, #0x3f
	movs r3, #8
	bl FUN_02074A98
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021F4824: .word 0x04001050
	thumb_func_end FUN_021F4708

	thumb_func_start FUN_021F4828
FUN_021F4828: ; 0x021F4828
	push {lr}
	sub sp, #0xc
	movs r1, #6
	str r1, [sp]
	movs r1, #1
	str r1, [sp, #4]
	ldr r0, [r0]
	movs r2, #1
	ldrh r0, [r0, #4]
	movs r3, #0
	str r0, [sp, #8]
	movs r0, #4
	bl FUN_020279E0
	add sp, #0xc
	pop {pc}
	thumb_func_end FUN_021F4828

	thumb_func_start FUN_021F4848
FUN_021F4848: ; 0x021F4848
	push {r4, lr}
	movs r4, #1
	bl FUN_02027AF8
	cmp r0, #1
	bne _021F4856
	movs r4, #0
_021F4856:
	adds r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021F4848

	thumb_func_start FUN_021F485C
FUN_021F485C: ; 0x021F485C
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
	ldr r2, _021F4880 ; =0x0000FFFF
	movs r1, #0xa
	bl FUN_02027010
	add sp, #0x10
	pop {r4, pc}
	.align 2, 0
_021F4880: .word 0x0000FFFF
	thumb_func_end FUN_021F485C

	thumb_func_start FUN_021F4884
FUN_021F4884: ; 0x021F4884
	push {r4, lr}
	ldr r0, [r0, #8]
	movs r4, #1
	bl FUN_020277AC
	cmp r0, #0
	bne _021F4894
	movs r4, #0
_021F4894:
	adds r0, r4, #0
	pop {r4, pc}
	thumb_func_end FUN_021F4884

	thumb_func_start FUN_021F4898
FUN_021F4898: ; 0x021F4898
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x90
	ldr r4, _021F497C ; =0x021F6EC8
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
	ldr r6, _021F4980 ; =0x021F6F18
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
	ldr r6, _021F4984 ; =0x021F6ED8
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
	ldr r6, _021F4988 ; =0x021F6F38
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
	ldr r6, _021F498C ; =0x021F6EF8
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
	ldrh r3, [r3, #4]
	movs r1, #0x20
	movs r2, #0
	bl FUN_020450F8
	ldr r3, [r5]
	adds r0, r6, #0
	ldrh r3, [r3, #4]
	movs r1, #0x20
	adds r2, r7, #0
	bl FUN_020450F8
	movs r0, #5
	bl FUN_02045BA8
	adds r0, r6, #0
	bl FUN_02045BA8
	movs r0, #0x1f
	adds r1, r4, #0
	bl FUN_02046DB0
	add sp, #0x90
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F497C: .word 0x021F6EC8
_021F4980: .word 0x021F6F18
_021F4984: .word 0x021F6ED8
_021F4988: .word 0x021F6F38
_021F498C: .word 0x021F6EF8
	thumb_func_end FUN_021F4898

	thumb_func_start FUN_021F4990
FUN_021F4990: ; 0x021F4990
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
	thumb_func_end FUN_021F4990

	thumb_func_start FUN_021F49B4
FUN_021F49B4: ; 0x021F49B4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	ldr r0, [r5]
	movs r3, #1
	ldr r1, [r0, #0xc]
	ldr r0, _021F4A64 ; =0x021F6E6E
	movs r2, #0
	ldrb r4, [r0, r1]
	ldr r0, [r5, #8]
	movs r1, #1
	adds r3, #0xff
	movs r6, #1
	movs r7, #0
	bl FUN_02026FA8
	ldr r0, [r5, #8]
	movs r1, #1
	movs r2, #0xa0
	movs r3, #0x60
	bl FUN_02026FA8
	str r6, [sp]
	movs r0, #0x20
	str r0, [sp, #4]
	movs r0, #0x80
	str r0, [sp, #8]
	ldr r3, [r5]
	ldr r0, [r5, #8]
	ldrh r3, [r3, #4]
	movs r1, #0x17
	movs r2, #6
	bl FUN_02026F14
	str r6, [sp]
	movs r0, #0x20
	str r0, [sp, #4]
	movs r0, #0x90
	str r0, [sp, #8]
	ldr r3, [r5]
	ldr r0, [r5, #8]
	ldrh r3, [r3, #4]
	movs r1, #0x64
	movs r2, #0xf
	bl FUN_02026F14
	lsls r2, r4, #0x1e
	lsrs r3, r2, #0x1d
	ldr r2, _021F4A68 ; =0x021F6DFE
	str r6, [sp]
	movs r0, #0x60
	str r0, [sp, #4]
	movs r0, #0xa0
	str r0, [sp, #8]
	ldrsh r2, [r2, r3]
	ldr r3, [r5]
	ldr r0, [r5, #8]
	ldrh r3, [r3, #4]
	movs r1, #0x64
	bl FUN_02026F14
	ldr r1, [r5]
	movs r0, #0
	ldrh r1, [r1, #4]
	bl FUN_02042BD4
	movs r3, #0xf
	ldr r0, [r5, #8]
	movs r1, #3
	movs r2, #0
	lsls r3, r3, #5
	bl FUN_02026FA8
	bl FUN_021E00EC
	movs r1, #0x10
	str r1, [sp]
	str r7, [sp, #4]
	str r7, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, [r5, #8]
	ldr r2, _021F4A6C ; =0x0000FFFF
	movs r1, #0xa
	movs r3, #0
	bl FUN_02027010
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F4A64: .word 0x021F6E6E
_021F4A68: .word 0x021F6DFE
_021F4A6C: .word 0x0000FFFF
	thumb_func_end FUN_021F49B4

	thumb_func_start FUN_021F4A70
FUN_021F4A70: ; 0x021F4A70
	push {r3, r4, r5, lr}
	movs r4, #0x53
	adds r5, r0, #0
	lsls r4, r4, #2
	ldr r2, [r5, r4]
	movs r1, #4
	tst r1, r2
	beq _021F4AE0
	adds r1, r4, #0
	adds r1, #8
	ldr r1, [r5, r1]
	bl FUN_021F62AC
	adds r1, r4, #0
	adds r1, #8
	ldr r1, [r5, r1]
	adds r0, r5, #0
	movs r2, #1
	bl FUN_021F6C14
	adds r1, r4, #0
	adds r1, #8
	ldr r1, [r5, r1]
	adds r0, r5, #0
	bl FUN_021F6D8C
	adds r4, #8
	ldr r0, [r5, r4]
	cmp r0, #2
	beq _021F4AB2
	adds r0, r5, #0
	bl FUN_021F5D34
_021F4AB2:
	movs r0, #0x17
	lsls r0, r0, #4
	adds r1, r0, #0
	subs r1, #0x1c
	ldr r1, [r5, r1]
	ldr r2, [r5, r0]
	cmp r1, #1
	bne _021F4AC6
	adds r0, #0xc
	b _021F4ACC
_021F4AC6:
	cmp r1, #2
	bne _021F4ACE
	adds r0, #0x18
_021F4ACC:
	ldr r2, [r5, r0]
_021F4ACE:
	adds r0, r5, #0
	bl FUN_021F617C
	movs r1, #0x53
	lsls r1, r1, #2
	ldr r2, [r5, r1]
	movs r0, #4
	bics r2, r0
	str r2, [r5, r1]
_021F4AE0:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021F4A70

	thumb_func_start FUN_021F4AE4
FUN_021F4AE4: ; 0x021F4AE4
	push {r4, r5, r6, lr}
	movs r4, #0x51
	lsls r4, r4, #2
	adds r2, r4, #0
	adds r5, r0, #0
	movs r1, #1
	str r1, [r5, r4]
	movs r6, #0
	adds r2, #0xc
	str r6, [r5, r2]
	adds r2, r4, #0
	adds r2, #0x10
	str r6, [r5, r2]
	adds r2, r4, #0
	adds r2, #8
	ldr r2, [r5, r2]
	tst r1, r2
	beq _021F4B24
	adds r1, r6, #0
	bl FUN_021F62D4
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021F4DC0
	adds r0, r4, #0
	adds r0, #8
	ldr r1, [r5, r0]
	movs r0, #8
	orrs r0, r1
	adds r4, #8
	str r0, [r5, r4]
_021F4B24:
	movs r1, #0x53
	lsls r1, r1, #2
	ldr r2, [r5, r1]
	movs r0, #1
	orrs r0, r2
	str r0, [r5, r1]
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021F4AE4

	thumb_func_start FUN_021F4B34
FUN_021F4B34: ; 0x021F4B34
	push {r4, r5, r6, lr}
	movs r4, #0x15
	adds r5, r0, #0
	lsls r4, r4, #4
	ldr r2, [r5, r4]
	cmp r2, #0xc8
	bgt _021F4B52
	bge _021F4B7A
	cmp r2, #0
	bgt _021F4B4C
	beq _021F4B6E
	pop {r4, r5, r6, pc}
_021F4B4C:
	cmp r2, #0x64
	beq _021F4B72
	pop {r4, r5, r6, pc}
_021F4B52:
	adds r1, r4, #0
	subs r1, #0x24
	cmp r2, r1
	bgt _021F4B64
	adds r1, r4, #0
	subs r1, #0x24
	cmp r2, r1
	beq _021F4B9C
	pop {r4, r5, r6, pc}
_021F4B64:
	adds r1, r4, #0
	subs r1, #0x1a
	cmp r2, r1
	beq _021F4BC0
	pop {r4, r5, r6, pc}
_021F4B6E:
	movs r0, #0x64
	str r0, [r5, r4]
_021F4B72:
	adds r0, r5, #0
	bl FUN_021F4BEC
	pop {r4, r5, r6, pc}
_021F4B7A:
	movs r1, #2
	movs r6, #2
	bl FUN_021F6C60
	cmp r0, #0
	bne _021F4BE2
	adds r0, r4, #0
	subs r0, #0xc
	ldr r0, [r5, r0]
	adds r1, r0, #1
	adds r0, r4, #0
	subs r0, #0xc
	str r1, [r5, r0]
	subs r0, r6, #3
	subs r4, #8
	str r0, [r5, r4]
	pop {r4, r5, r6, pc}
_021F4B9C:
	bl FUN_021F6D00
	adds r0, r5, #0
	bl FUN_021F6D78
	cmp r0, #0
	bne _021F4BE2
	adds r0, r4, #0
	subs r0, #0xc
	ldr r0, [r5, r0]
	adds r1, r0, #1
	adds r0, r4, #0
	subs r0, #0xc
	str r1, [r5, r0]
	movs r0, #3
	subs r4, #8
	str r0, [r5, r4]
	pop {r4, r5, r6, pc}
_021F4BC0:
	bl FUN_021F6D00
	adds r0, r5, #0
	bl FUN_021F6D78
	cmp r0, #0
	bne _021F4BE2
	adds r0, r4, #0
	subs r0, #0xc
	ldr r0, [r5, r0]
	adds r1, r0, #1
	adds r0, r4, #0
	subs r0, #0xc
	str r1, [r5, r0]
	movs r0, #6
	subs r4, #8
	str r0, [r5, r4]
_021F4BE2:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021F4B34
_021F4BE4:
	.byte 0x00, 0x4B, 0x18, 0x47, 0xB5, 0x5D, 0x1F, 0x02

	thumb_func_start FUN_021F4BEC
FUN_021F4BEC: ; 0x021F4BEC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x10]
	movs r6, #0
	movs r4, #0
	movs r7, #0
	bl FUN_02021C38
	cmp r0, #0
	bne _021F4C02
	b _021F4DAE
_021F4C02:
	movs r2, #0x53
	lsls r2, r2, #2
	ldr r0, [r5, r2]
	movs r1, #8
	tst r1, r0
	beq _021F4C16
	movs r1, #8
	bics r0, r1
	movs r7, #1
	str r0, [r5, r2]
_021F4C16:
	cmp r7, #0
	bne _021F4C74
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021F6520
	cmp r0, #1
	bne _021F4C2A
	movs r6, #5
	b _021F4C38
_021F4C2A:
	cmp r0, #0
	bne _021F4C32
	movs r6, #6
	b _021F4C38
_021F4C32:
	cmp r0, #2
	bne _021F4C3A
	movs r6, #4
_021F4C38:
	movs r4, #1
_021F4C3A:
	cmp r6, #0
	bne _021F4C74
	bl FUN_0203DF70
	movs r1, #0x20
	tst r0, r1
	beq _021F4C4C
	movs r6, #1
	b _021F4C74
_021F4C4C:
	bl FUN_0203DF70
	movs r1, #0x10
	tst r0, r1
	beq _021F4C5A
	movs r6, #2
	b _021F4C74
_021F4C5A:
	bl FUN_0203DF28
	movs r1, #1
	tst r0, r1
	beq _021F4C68
	movs r6, #3
	b _021F4C74
_021F4C68:
	bl FUN_0203DF28
	movs r1, #2
	tst r0, r1
	beq _021F4C74
	movs r6, #4
_021F4C74:
	cmp r6, #0
	bne _021F4C7A
	b _021F4D9C
_021F4C7A:
	cmp r4, #0
	bne _021F4D3C
	movs r4, #0x53
	lsls r4, r4, #2
	ldr r1, [r5, r4]
	movs r0, #1
	lsls r0, r0, #0xa
	adds r2, r1, #0
	tst r2, r0
	beq _021F4D2C
	cmp r6, #1
	bne _021F4CB4
	adds r4, #0x24
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021F4CA0
	ldr r0, _021F4DB0 ; =0x00000548
	bl FUN_02006254
_021F4CA0:
	movs r0, #0x17
	lsls r0, r0, #4
	ldr r1, [r5, r0]
	subs r1, r1, #1
	str r1, [r5, r0]
	bpl _021F4CB0
	movs r1, #0
	str r1, [r5, r0]
_021F4CB0:
	movs r7, #1
	b _021F4D9C
_021F4CB4:
	cmp r6, #2
	bne _021F4CDA
	adds r4, #0x24
	ldr r0, [r5, r4]
	cmp r0, #2
	beq _021F4CC6
	ldr r0, _021F4DB0 ; =0x00000548
	bl FUN_02006254
_021F4CC6:
	movs r0, #0x17
	lsls r0, r0, #4
	ldr r1, [r5, r0]
	adds r1, r1, #1
	str r1, [r5, r0]
	cmp r1, #2
	ble _021F4CD8
	movs r1, #2
	str r1, [r5, r0]
_021F4CD8:
	b _021F4CB0
_021F4CDA:
	cmp r6, #3
	bne _021F4D26
	adds r0, r4, #0
	adds r0, #0x24
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _021F4CEA
	b _021F4D80
_021F4CEA:
	cmp r0, #1
	bne _021F4D06
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021F6CD8
	adds r1, r4, #0
	adds r0, r4, #4
	subs r1, #0x16
	str r1, [r5, r0]
	movs r0, #0
	adds r4, #0x30
_021F4D02:
	str r0, [r5, r4]
	b _021F4D96
_021F4D06:
	adds r0, r5, #0
	movs r1, #2
	movs r2, #1
	movs r6, #1
	bl FUN_021F6C44
	movs r0, #0xc8
	movs r1, #0xc8
	adds r0, #0x88
	str r1, [r5, r0]
	ldr r1, [r5, r4]
	lsls r0, r6, #0xb
	orrs r0, r1
	str r0, [r5, r4]
_021F4D22:
	ldr r0, _021F4DB4 ; =0x00000552
	b _021F4D98
_021F4D26:
	cmp r6, #4
	bne _021F4D9C
	b _021F4D06
_021F4D2C:
	orrs r0, r1
	str r0, [r5, r4]
	movs r0, #0
	adds r4, #0x24
	str r0, [r5, r4]
	movs r7, #1
	ldr r0, _021F4DB0 ; =0x00000548
	b _021F4D98
_021F4D3C:
	movs r4, #0x53
	lsls r4, r4, #2
	ldr r1, [r5, r4]
	ldr r0, _021F4DB8 ; =0xFFFFFBFF
	movs r7, #1
	ands r0, r1
	str r0, [r5, r4]
	cmp r6, #4
	bne _021F4D62
	adds r0, r5, #0
	movs r1, #2
	adds r2, r7, #0
	bl FUN_021F6C44
	movs r0, #0xc8
	movs r1, #0xc8
	adds r0, #0x88
	str r1, [r5, r0]
	b _021F4D22
_021F4D62:
	cmp r6, #5
	bne _021F4D7C
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_021F6CD8
	adds r1, r4, #0
	adds r0, r4, #4
	subs r1, #0x16
	str r1, [r5, r0]
	movs r0, #0
	adds r4, #0x3c
	b _021F4D02
_021F4D7C:
	cmp r6, #6
	bne _021F4D9C
_021F4D80:
	adds r0, r5, #0
	movs r1, #0
	movs r6, #0
	bl FUN_021F6CD8
	adds r1, r4, #0
	adds r0, r4, #4
	subs r1, #0x20
	str r1, [r5, r0]
	adds r4, #0x30
	str r6, [r5, r4]
_021F4D96:
	ldr r0, _021F4DBC ; =0x0000054D
_021F4D98:
	bl FUN_02006254
_021F4D9C:
	cmp r7, #1
	bne _021F4DAE
	movs r2, #0x17
	lsls r2, r2, #4
	ldr r2, [r5, r2]
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021F617C
_021F4DAE:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F4DB0: .word 0x00000548
_021F4DB4: .word 0x00000552
_021F4DB8: .word 0xFFFFFBFF
_021F4DBC: .word 0x0000054D
	thumb_func_end FUN_021F4BEC

	thumb_func_start FUN_021F4DC0
FUN_021F4DC0: ; 0x021F4DC0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	movs r2, #0x5b
	adds r5, r0, #0
	lsls r2, r2, #2
	ldr r2, [r5, r2]
	cmp r1, #0
	str r2, [sp, #0x14]
	bne _021F4E30
	movs r1, #0
	movs r4, #0
	bl FUN_021F5F30
_021F4DDA:
	movs r6, #0
	movs r7, #0
	cmp r4, #0
	bne _021F4DE6
	movs r6, #2
	movs r7, #0x70
_021F4DE6:
	ldr r1, _021F4E34 ; =0x021F6DF8
	lsls r2, r4, #1
	adds r0, r5, #0
	ldrsh r2, [r1, r2]
	adds r0, #0x84
	ldr r1, [sp, #0x14]
	ldr r0, [r0]
	adds r1, r1, r2
	bl FUN_020489B8
	str r0, [sp]
	str r0, [sp, #0x18]
	movs r0, #0x11
	str r6, [sp, #4]
	lsls r0, r0, #6
	str r0, [sp, #8]
	movs r0, #0
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	adds r0, r5, #0
	adds r1, r4, #3
	adds r2, r7, #0
	movs r3, #0
	bl FUN_021F6320
	ldr r0, [sp, #0x18]
	bl FUN_02048590
	adds r4, r4, #1
	cmp r4, #3
	blt _021F4DDA
	movs r1, #0x53
	lsls r1, r1, #2
	ldr r2, [r5, r1]
	movs r0, #4
	orrs r0, r2
	str r0, [r5, r1]
_021F4E30:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021F4E34: .word 0x021F6DF8
	thumb_func_end FUN_021F4DC0

	thumb_func_start FUN_021F4E38
FUN_021F4E38: ; 0x021F4E38
	push {r3, r4, r5, lr}
	movs r4, #0x51
	adds r5, r0, #0
	movs r1, #4
	lsls r4, r4, #2
	str r1, [r5, r4]
	adds r1, r4, #0
	movs r2, #0
	adds r1, #0xc
	str r2, [r5, r1]
	adds r1, r4, #0
	movs r2, #1
	adds r1, #0x10
	str r2, [r5, r1]
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021F6DA0
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021F62D4
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021F53AC
	adds r0, r5, #0
	movs r1, #1
	movs r2, #1
	bl FUN_021F6010
	adds r0, r4, #0
	adds r0, #8
	ldr r1, [r5, r0]
	movs r0, #8
	orrs r0, r1
	adds r4, #8
	str r0, [r5, r4]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021F4E38

	thumb_func_start FUN_021F4E88
FUN_021F4E88: ; 0x021F4E88
	push {r4, r5, r6, lr}
	movs r4, #0x15
	adds r5, r0, #0
	lsls r4, r4, #4
	ldr r2, [r5, r4]
	cmp r2, #0xd2
	bgt _021F4EAA
	bge _021F4EFC
	cmp r2, #0x64
	bgt _021F4EA4
	bge _021F4ECA
	cmp r2, #0
	beq _021F4EC6
	pop {r4, r5, r6, pc}
_021F4EA4:
	cmp r2, #0xc8
	beq _021F4ED2
	pop {r4, r5, r6, pc}
_021F4EAA:
	adds r1, r4, #0
	subs r1, #0x24
	cmp r2, r1
	bgt _021F4EC0
	adds r1, r4, #0
	subs r1, #0x24
	cmp r2, r1
	bge _021F4F4A
	cmp r2, #0xdc
	beq _021F4F24
	pop {r4, r5, r6, pc}
_021F4EC0:
	adds r4, #0x40
	cmp r2, r4
	pop {r4, r5, r6, pc}
_021F4EC6:
	movs r0, #0x64
	str r0, [r5, r4]
_021F4ECA:
	adds r0, r5, #0
	bl FUN_021F4F84
	pop {r4, r5, r6, pc}
_021F4ED2:
	movs r1, #2
	bl FUN_021F6C60
	cmp r0, #0
	bne _021F4F78
	adds r0, r4, #0
	subs r0, #0xc
	ldr r0, [r5, r0]
	movs r2, #0
	adds r1, r0, #1
	adds r0, r4, #0
	subs r0, #0xc
	str r1, [r5, r0]
	movs r1, #0
	subs r4, #8
	adds r0, r5, #0
	movs r3, #0
	str r1, [r5, r4]
	bl FUN_021F6DA0
	pop {r4, r5, r6, pc}
_021F4EFC:
	movs r1, #0
	movs r6, #0
	bl FUN_021F6C60
	cmp r0, #0
	bne _021F4F78
	movs r0, #0x64
	str r0, [r5, r4]
	adds r0, #0xe8
	ldr r1, [r5, r0]
	movs r0, #1
	lsls r0, r0, #0x14
	tst r0, r1
	beq _021F4F78
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #5
	bl FUN_021F6C44
	pop {r4, r5, r6, pc}
_021F4F24:
	movs r1, #1
	movs r6, #1
	bl FUN_021F6C60
	cmp r0, #0
	bne _021F4F78
	movs r0, #0x64
	str r0, [r5, r4]
	adds r0, #0xe8
	ldr r1, [r5, r0]
	lsls r0, r6, #0x15
	tst r0, r1
	beq _021F4F78
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #8
	bl FUN_021F6C44
	pop {r4, r5, r6, pc}
_021F4F4A:
	bl FUN_021F6D00
	adds r0, r5, #0
	bl FUN_021F6D78
	cmp r0, #0
	bne _021F4F78
	adds r0, r4, #0
	subs r0, #0xc
	ldr r0, [r5, r0]
	movs r2, #0
	adds r1, r0, #1
	adds r0, r4, #0
	subs r0, #0xc
	str r1, [r5, r0]
	movs r0, #6
	subs r4, #8
	str r0, [r5, r4]
	adds r0, r5, #0
	movs r1, #0
	movs r3, #0
	bl FUN_021F6DA0
_021F4F78:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021F4E88
_021F4F7C:
	.byte 0x00, 0x4B, 0x18, 0x47
	.byte 0xB5, 0x5D, 0x1F, 0x02

	thumb_func_start FUN_021F4F84
FUN_021F4F84: ; 0x021F4F84
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #0
	str r0, [sp]
	ldr r0, [r5, #0x10]
	movs r4, #0
	movs r6, #0
	movs r7, #0
	bl FUN_02021C38
	cmp r0, #0
	bne _021F4F9E
	b _021F53A8
_021F4F9E:
	movs r0, #0x53
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	movs r2, #8
	tst r2, r1
	beq _021F4FB4
	movs r2, #1
	str r2, [sp]
	movs r2, #8
	bics r1, r2
	str r1, [r5, r0]
_021F4FB4:
	ldr r0, [sp]
	cmp r0, #0
	bne _021F501C
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021F6520
	cmp r0, #0
	bne _021F4FCA
	movs r4, #5
	b _021F4FE0
_021F4FCA:
	cmp r0, #1
	bne _021F4FD2
	movs r4, #6
	b _021F4FE0
_021F4FD2:
	cmp r0, #2
	bne _021F4FDA
	movs r4, #7
	b _021F4FE0
_021F4FDA:
	cmp r0, #3
	bne _021F4FE2
	movs r4, #4
_021F4FE0:
	movs r6, #1
_021F4FE2:
	cmp r4, #0
	bne _021F501C
	bl FUN_0203DF70
	movs r1, #0x20
	tst r0, r1
	beq _021F4FF4
	movs r4, #1
	b _021F501C
_021F4FF4:
	bl FUN_0203DF70
	movs r1, #0x10
	tst r0, r1
	beq _021F5002
	movs r4, #2
	b _021F501C
_021F5002:
	bl FUN_0203DF28
	movs r1, #1
	tst r0, r1
	beq _021F5010
	movs r4, #3
	b _021F501C
_021F5010:
	bl FUN_0203DF28
	movs r1, #2
	tst r0, r1
	beq _021F501C
	movs r4, #4
_021F501C:
	cmp r4, #0
	bne _021F5022
	b _021F5382
_021F5022:
	cmp r6, #0
	beq _021F5028
	b _021F51E4
_021F5028:
	movs r6, #0x53
	lsls r6, r6, #2
	ldr r1, [r5, r6]
	movs r0, #1
	lsls r0, r0, #0xa
	adds r2, r1, #0
	tst r2, r0
	bne _021F503A
	b _021F51D2
_021F503A:
	cmp r4, #1
	bne _021F5062
	adds r6, #0x30
	ldr r0, [r5, r6]
	cmp r0, #0
	beq _021F504C
	ldr r0, _021F5350 ; =0x00000548
	bl FUN_02006254
_021F504C:
	movs r0, #0x5f
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	subs r1, r1, #1
	str r1, [r5, r0]
	bpl _021F505C
	movs r1, #0
	str r1, [r5, r0]
_021F505C:
	movs r0, #1
	str r0, [sp]
	b _021F5382
_021F5062:
	cmp r4, #2
	bne _021F5088
	adds r6, #0x30
	ldr r0, [r5, r6]
	cmp r0, #3
	beq _021F5074
	ldr r0, _021F5350 ; =0x00000548
	bl FUN_02006254
_021F5074:
	movs r0, #0x5f
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	adds r1, r1, #1
	str r1, [r5, r0]
	cmp r1, #3
	ble _021F5086
	movs r1, #3
	str r1, [r5, r0]
_021F5086:
	b _021F505C
_021F5088:
	cmp r4, #3
	beq _021F508E
	b _021F51CA
_021F508E:
	adds r0, r6, #0
	adds r0, #0x30
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _021F50B0
	adds r0, r5, #0
	movs r1, #2
	bl FUN_021F6CD8
	adds r1, r6, #0
	subs r1, #0x20
	adds r0, r6, #4
_021F50A6:
	str r1, [r5, r0]
	ldr r0, _021F5354 ; =0x0000054D
_021F50AA:
	bl FUN_02006254
	b _021F5382
_021F50B0:
	cmp r0, #1
	bne _021F5120
	adds r6, #0x28
	ldr r0, [r5, r6]
	cmp r0, #0
	beq _021F50C2
	ldr r0, _021F5354 ; =0x0000054D
	bl FUN_02006254
_021F50C2:
	movs r2, #0x5d
	lsls r2, r2, #2
	ldr r0, [r5, r2]
	subs r0, r0, #1
	str r0, [r5, r2]
	bpl _021F50F0
	movs r0, #0
	str r0, [r5, r2]
	adds r0, r2, #0
	subs r0, #0x28
	ldr r1, [r5, r0]
	movs r0, #1
	adds r3, r1, #0
	adds r1, r2, #0
	lsls r0, r0, #0x10
	orrs r3, r0
	subs r1, #0x28
	lsls r0, r0, #2
	str r3, [r5, r1]
	orrs r0, r3
	subs r2, #0x28
	str r0, [r5, r2]
	b _021F511E
_021F50F0:
	adds r0, r5, #0
	movs r1, #0
	movs r2, #4
	movs r7, #1
	movs r4, #4
	bl FUN_021F6C44
	movs r1, #0xd2
	movs r0, #0xd2
	adds r1, #0x7e
	str r0, [r5, r1]
	movs r1, #0xd2
	adds r1, #0x7a
	ldr r2, [r5, r1]
	ldr r1, _021F5358 ; =0xFFFDFFFF
	adds r0, #0x7a
	ands r2, r1
	movs r1, #0xd2
	adds r1, #0x7a
	str r2, [r5, r1]
	lsls r1, r4, #0x11
	orrs r1, r2
	str r1, [r5, r0]
_021F511E:
	b _021F5378
_021F5120:
	cmp r0, #2
	bne _021F51A8
	adds r0, r6, #0
	adds r0, #0x2c
	ldr r1, [r5, r0]
	adds r6, #0x28
	lsrs r0, r1, #0x1f
	adds r0, r1, r0
	lsrs r3, r1, #0x1f
	lsls r2, r1, #0x1f
	subs r2, r2, r3
	movs r1, #0x1f
	rors r2, r1
	asrs r0, r0, #1
	adds r1, r3, r2
	adds r4, r0, r1
	ldr r1, [r5, r6]
	subs r0, r4, #1
	cmp r1, r0
	beq _021F514E
	ldr r0, _021F5354 ; =0x0000054D
	bl FUN_02006254
_021F514E:
	movs r0, #0x5d
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	adds r2, r1, #1
	subs r1, r4, #1
	str r2, [r5, r0]
	cmp r2, r1
	ble _021F517C
	str r1, [r5, r0]
	adds r1, r0, #0
	subs r1, #0x28
	ldr r2, [r5, r1]
	movs r1, #2
	adds r3, r2, #0
	adds r2, r0, #0
	lsls r1, r1, #0x10
	orrs r3, r1
	subs r2, #0x28
	lsls r1, r1, #2
	str r3, [r5, r2]
	orrs r1, r3
	subs r0, #0x28
	b _021F51A6
_021F517C:
	adds r0, r5, #0
	movs r1, #1
	movs r2, #7
	movs r7, #1
	bl FUN_021F6C44
	movs r1, #0xdc
	movs r0, #0xdc
	adds r1, #0x74
	str r0, [r5, r1]
	movs r1, #0xdc
	adds r1, #0x70
	ldr r2, [r5, r1]
	ldr r1, _021F535C ; =0xFFFEFFFF
	adds r0, #0x70
	ands r2, r1
	movs r1, #0xdc
	adds r1, #0x70
	str r2, [r5, r1]
	lsls r1, r7, #0x12
	orrs r1, r2
_021F51A6:
	b _021F5376
_021F51A8:
	adds r0, r5, #0
	movs r1, #2
	movs r2, #1
	bl FUN_021F6C44
	movs r0, #0xc8
	movs r2, #0xc8
	adds r0, #0x88
	str r2, [r5, r0]
	movs r0, #0xc8
	movs r1, #0
	adds r0, #0xb4
	str r1, [r5, r0]
	adds r2, #0xa8
	str r1, [r5, r2]
_021F51C6:
	ldr r0, _021F5360 ; =0x00000552
	b _021F50AA
_021F51CA:
	cmp r4, #4
	beq _021F51D0
	b _021F5382
_021F51D0:
	b _021F51A8
_021F51D2:
	orrs r0, r1
	str r0, [r5, r6]
	movs r0, #0
	adds r6, #0x30
	str r0, [r5, r6]
	movs r0, #1
	str r0, [sp]
	ldr r0, _021F5350 ; =0x00000548
	b _021F50AA
_021F51E4:
	cmp r4, #4
	bne _021F5218
	adds r0, r5, #0
	movs r1, #2
	movs r2, #1
	bl FUN_021F6C44
	movs r1, #0xc8
	movs r0, #0xc8
	adds r1, #0x88
	str r0, [r5, r1]
	movs r1, #0xc8
	adds r1, #0x84
	ldr r2, [r5, r1]
	ldr r1, _021F5364 ; =0xFFFFFBFF
	adds r0, #0xa8
	ands r2, r1
	movs r1, #0xc8
	adds r1, #0x84
	str r2, [r5, r1]
	movs r1, #0xc8
	movs r2, #0
	adds r1, #0xb4
	str r2, [r5, r1]
	str r2, [r5, r0]
	b _021F51C6
_021F5218:
	cmp r4, #5
	bne _021F5244
	adds r0, r5, #0
	movs r1, #2
	bl FUN_021F6CD8
	movs r0, #0x4b
	lsls r0, r0, #2
	adds r1, r0, #0
	adds r1, #0x24
	str r0, [r5, r1]
	adds r1, r0, #0
	adds r1, #0x20
	ldr r2, [r5, r1]
	ldr r1, _021F5364 ; =0xFFFFFBFF
	ands r2, r1
	adds r1, r0, #0
	adds r1, #0x20
	str r2, [r5, r1]
	movs r1, #0
	adds r0, #0x50
	b _021F50A6
_021F5244:
	cmp r4, #6
	bne _021F52C4
	movs r0, #0x5d
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021F5258
	ldr r0, _021F5354 ; =0x0000054D
	bl FUN_02006254
_021F5258:
	movs r0, #0x5d
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	subs r1, r1, #1
	str r1, [r5, r0]
	bpl _021F5284
	movs r1, #0
	str r1, [r5, r0]
	adds r1, r0, #0
	subs r1, #0x28
	ldr r2, [r5, r1]
	movs r1, #1
	adds r3, r2, #0
	adds r2, r0, #0
	lsls r1, r1, #0x10
	orrs r3, r1
	subs r2, #0x28
	lsls r1, r1, #2
	str r3, [r5, r2]
	orrs r1, r3
	subs r0, #0x28
	b _021F52C2
_021F5284:
	adds r1, r0, #0
	subs r1, #0x28
	ldr r2, [r5, r1]
	ldr r1, _021F5364 ; =0xFFFFFBFF
	subs r0, #0x28
	ands r1, r2
	str r1, [r5, r0]
	movs r0, #1
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #4
	movs r7, #1
	movs r4, #4
	bl FUN_021F6C44
	movs r1, #0xd2
	movs r0, #0xd2
	adds r1, #0x7e
	str r0, [r5, r1]
	movs r1, #0xd2
	adds r1, #0x7a
	ldr r2, [r5, r1]
	ldr r1, _021F5358 ; =0xFFFDFFFF
	adds r0, #0x7a
	ands r2, r1
	movs r1, #0xd2
	adds r1, #0x7a
	str r2, [r5, r1]
	lsls r1, r4, #0x11
	orrs r1, r2
_021F52C2:
	b _021F5376
_021F52C4:
	cmp r4, #7
	bne _021F5382
	movs r1, #0x5e
	lsls r1, r1, #2
	ldr r2, [r5, r1]
	lsrs r0, r2, #0x1f
	adds r0, r2, r0
	lsrs r4, r2, #0x1f
	lsls r3, r2, #0x1f
	subs r3, r3, r4
	movs r2, #0x1f
	rors r3, r2
	asrs r0, r0, #1
	adds r2, r4, r3
	adds r4, r0, r2
	subs r0, r1, #4
	ldr r1, [r5, r0]
	subs r0, r4, #1
	cmp r1, r0
	beq _021F52F2
	ldr r0, _021F5354 ; =0x0000054D
	bl FUN_02006254
_021F52F2:
	movs r0, #0x5d
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	adds r2, r1, #1
	subs r1, r4, #1
	str r2, [r5, r0]
	cmp r2, r1
	ble _021F5320
	str r1, [r5, r0]
	adds r1, r0, #0
	subs r1, #0x28
	ldr r2, [r5, r1]
	movs r1, #2
	adds r3, r2, #0
	adds r2, r0, #0
	lsls r1, r1, #0x10
	orrs r3, r1
	subs r2, #0x28
	lsls r1, r1, #2
	str r3, [r5, r2]
	orrs r1, r3
	subs r0, #0x28
	b _021F5376
_021F5320:
	adds r1, r0, #0
	subs r1, #0x28
	ldr r2, [r5, r1]
	ldr r1, _021F5364 ; =0xFFFFFBFF
	subs r0, #0x28
	ands r1, r2
	str r1, [r5, r0]
	movs r0, #1
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #1
	movs r2, #7
	movs r7, #1
	bl FUN_021F6C44
	movs r1, #0xdc
	movs r0, #0xdc
	adds r1, #0x74
	str r0, [r5, r1]
	movs r1, #0xdc
	adds r1, #0x70
	ldr r2, [r5, r1]
	ldr r1, _021F535C ; =0xFFFEFFFF
	b _021F5368
	.align 2, 0
_021F5350: .word 0x00000548
_021F5354: .word 0x0000054D
_021F5358: .word 0xFFFDFFFF
_021F535C: .word 0xFFFEFFFF
_021F5360: .word 0x00000552
_021F5364: .word 0xFFFFFBFF
_021F5368:
	adds r0, #0x70
	ands r2, r1
	movs r1, #0xdc
	adds r1, #0x70
	str r2, [r5, r1]
	lsls r1, r7, #0x12
	orrs r1, r2
_021F5376:
	str r1, [r5, r0]
_021F5378:
	adds r0, r5, #0
	movs r1, #1
	movs r2, #0
	bl FUN_021F6010
_021F5382:
	ldr r0, [sp]
	cmp r0, #1
	bne _021F5396
	movs r2, #0x5f
	lsls r2, r2, #2
	ldr r2, [r5, r2]
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021F617C
_021F5396:
	cmp r7, #1
	bne _021F53A2
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021F53AC
_021F53A2:
	adds r0, r5, #0
	bl FUN_021F610C
_021F53A8:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021F4F84

	thumb_func_start FUN_021F53AC
FUN_021F53AC: ; 0x021F53AC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	cmp r1, #0
	bne _021F53FC
	movs r1, #1
	movs r7, #1
	bl FUN_021F5F30
	adds r0, r5, #0
	adds r0, #0x84
	ldr r0, [r0]
	movs r1, #0x8e
	movs r4, #0x8e
	bl FUN_020489B8
	adds r6, r0, #0
	movs r0, #0x11
	str r6, [sp]
	movs r2, #0
	str r2, [sp, #4]
	lsls r0, r0, #6
	str r0, [sp, #8]
	str r7, [sp, #0xc]
	adds r0, r5, #0
	movs r1, #8
	movs r3, #0
	str r2, [sp, #0x10]
	bl FUN_021F6320
	adds r0, r6, #0
	bl FUN_02048590
	movs r0, #0x8e
	adds r0, #0xbe
	ldr r1, [r5, r0]
	movs r0, #4
	orrs r0, r1
	adds r4, #0xbe
	str r0, [r5, r4]
_021F53FC:
	movs r4, #0x5d
	lsls r4, r4, #2
	adds r0, r5, #0
	ldr r1, [r5, r4]
	adds r0, #0x88
	lsls r1, r1, #1
	ldr r0, [r0]
	adds r1, r1, #1
	bl FUN_020489B8
	adds r7, r0, #0
	movs r6, #0x11
	str r7, [sp]
	movs r0, #0
	str r0, [sp, #4]
	lsls r6, r6, #6
	str r6, [sp, #8]
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	adds r0, r5, #0
	movs r1, #1
	movs r2, #0
	movs r3, #0
	bl FUN_021F6320
	adds r0, r7, #0
	bl FUN_02048590
	adds r0, r5, #0
	ldr r1, [r5, r4]
	adds r0, #0x88
	lsls r1, r1, #1
	ldr r0, [r0]
	adds r1, #0x15
	bl FUN_020489B8
	adds r7, r0, #0
	str r7, [sp]
	movs r0, #0
	str r0, [sp, #4]
	str r6, [sp, #8]
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	adds r0, r5, #0
	movs r1, #3
	movs r2, #0
	movs r3, #0
	bl FUN_021F6320
	adds r0, r7, #0
	bl FUN_02048590
	ldr r0, [r5, r4]
	lsls r1, r0, #1
	adds r0, r4, #4
	ldr r0, [r5, r0]
	adds r2, r1, #1
	cmp r2, r0
	bge _021F54D0
	adds r0, r5, #0
	adds r0, #0x88
	ldr r0, [r0]
	adds r1, r1, #2
	bl FUN_020489B8
	adds r7, r0, #0
	str r7, [sp]
	movs r0, #0
	str r0, [sp, #4]
	str r6, [sp, #8]
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	adds r0, r5, #0
	movs r1, #2
	movs r2, #0
	movs r3, #0
	bl FUN_021F6320
	adds r0, r7, #0
	bl FUN_02048590
	adds r0, r5, #0
	ldr r1, [r5, r4]
	adds r0, #0x88
	lsls r1, r1, #1
	ldr r0, [r0]
	adds r1, #0x16
	bl FUN_020489B8
	adds r4, r0, #0
	str r4, [sp]
	movs r0, #0
	str r0, [sp, #4]
	str r6, [sp, #8]
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	adds r0, r5, #0
	movs r1, #4
	movs r2, #0
	movs r3, #0
	bl FUN_021F6320
	adds r0, r4, #0
	bl FUN_02048590
	b _021F54E0
_021F54D0:
	adds r0, r5, #0
	movs r1, #2
	bl FUN_021F6454
	adds r0, r5, #0
	movs r1, #4
	bl FUN_021F6454
_021F54E0:
	ldr r0, [r5]
	ldr r0, [r0, #0x10]
	subs r4, r0, #1
	lsrs r2, r4, #0x1f
	lsls r1, r4, #0x1f
	subs r1, r1, r2
	movs r0, #0x1f
	rors r1, r0
	movs r0, #0x5d
	lsls r0, r0, #2
	ldr r3, [r5, r0]
	adds r0, r4, r2
	asrs r0, r0, #1
	cmp r3, r0
	bne _021F5508
	adds r1, r2, r1
	adds r0, r5, #0
	movs r2, #0
	movs r3, #1
	b _021F5510
_021F5508:
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
_021F5510:
	bl FUN_021F6DA0
	movs r0, #0x5d
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	movs r4, #2
	adds r0, r0, #1
	str r0, [sp]
	str r4, [sp, #4]
	movs r6, #0
	str r6, [sp, #8]
	movs r7, #1
	adds r0, r5, #0
	movs r1, #6
	movs r2, #0
	movs r3, #0
	str r7, [sp, #0xc]
	bl FUN_021F63D0
	movs r0, #0x5d
	lsls r0, r0, #2
	adds r0, r0, #4
	ldr r0, [r5, r0]
	lsrs r1, r0, #0x1f
	adds r1, r0, r1
	asrs r3, r1, #1
	lsrs r2, r0, #0x1f
	lsls r1, r0, #0x1f
	subs r1, r1, r2
	movs r0, #0x1f
	rors r1, r0
	adds r0, r2, r1
	adds r0, r3, r0
	str r0, [sp]
	str r4, [sp, #4]
	str r6, [sp, #8]
	adds r0, r5, #0
	movs r1, #7
	movs r2, #0
	movs r3, #0
	str r7, [sp, #0xc]
	bl FUN_021F63D0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021F53AC

	thumb_func_start FUN_021F556C
FUN_021F556C: ; 0x021F556C
	push {r3, r4, r5, lr}
	movs r4, #0x51
	adds r5, r0, #0
	movs r1, #7
	lsls r4, r4, #2
	str r1, [r5, r4]
	adds r1, r4, #0
	movs r2, #0
	adds r1, #0xc
	str r2, [r5, r1]
	adds r1, r4, #0
	movs r2, #2
	adds r1, #0x10
	str r2, [r5, r1]
	movs r1, #2
	bl FUN_021F62D4
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021F5984
	adds r0, r5, #0
	movs r1, #0
	bl FUN_021F5C34
	adds r0, r5, #0
	movs r1, #2
	movs r2, #1
	bl FUN_021F6010
	adds r0, r4, #0
	adds r0, #8
	ldr r1, [r5, r0]
	movs r0, #8
	orrs r0, r1
	adds r4, #8
	str r0, [r5, r4]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021F556C

	thumb_func_start FUN_021F55B8
FUN_021F55B8: ; 0x021F55B8
	push {r3, r4, r5, lr}
	movs r4, #0x15
	adds r5, r0, #0
	lsls r4, r4, #4
	ldr r2, [r5, r4]
	cmp r2, #0xd2
	bgt _021F55DA
	bge _021F5622
	cmp r2, #0x64
	bgt _021F55D4
	bge _021F55FA
	cmp r2, #0
	beq _021F55F6
	pop {r3, r4, r5, pc}
_021F55D4:
	cmp r2, #0xc8
	beq _021F5602
	pop {r3, r4, r5, pc}
_021F55DA:
	adds r1, r4, #0
	subs r1, #0x24
	cmp r2, r1
	bgt _021F55F0
	adds r1, r4, #0
	subs r1, #0x24
	cmp r2, r1
	bge _021F5642
	cmp r2, #0xdc
	beq _021F5632
	pop {r3, r4, r5, pc}
_021F55F0:
	adds r4, #0x40
	cmp r2, r4
	pop {r3, r4, r5, pc}
_021F55F6:
	movs r0, #0x64
	str r0, [r5, r4]
_021F55FA:
	adds r0, r5, #0
	bl FUN_021F5670
	pop {r3, r4, r5, pc}
_021F5602:
	movs r1, #2
	bl FUN_021F6C60
	cmp r0, #0
	bne _021F5664
	adds r0, r4, #0
	subs r0, #0xc
	ldr r0, [r5, r0]
	adds r1, r0, #1
	adds r0, r4, #0
	subs r0, #0xc
	str r1, [r5, r0]
	movs r0, #0
	subs r4, #8
	str r0, [r5, r4]
	pop {r3, r4, r5, pc}
_021F5622:
	movs r1, #0
	bl FUN_021F6C60
	cmp r0, #0
	bne _021F5664
	movs r0, #0x64
	str r0, [r5, r4]
	pop {r3, r4, r5, pc}
_021F5632:
	movs r1, #1
	bl FUN_021F6C60
	cmp r0, #0
	bne _021F5664
	movs r0, #0x64
	str r0, [r5, r4]
	pop {r3, r4, r5, pc}
_021F5642:
	bl FUN_021F6D00
	adds r0, r5, #0
	bl FUN_021F6D78
	cmp r0, #0
	bne _021F5664
	adds r0, r4, #0
	subs r0, #0xc
	ldr r0, [r5, r0]
	adds r1, r0, #1
	adds r0, r4, #0
	subs r0, #0xc
	str r1, [r5, r0]
	movs r0, #3
	subs r4, #8
	str r0, [r5, r4]
_021F5664:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021F55B8
_021F5668:
	.byte 0x00, 0x4B, 0x18, 0x47, 0xB5, 0x5D, 0x1F, 0x02

	thumb_func_start FUN_021F5670
FUN_021F5670: ; 0x021F5670
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #0
	str r0, [sp]
	ldr r0, [r5, #0x10]
	movs r4, #0
	movs r6, #0
	movs r7, #0
	bl FUN_02021C38
	cmp r0, #0
	bne _021F568A
	b _021F5972
_021F568A:
	movs r2, #0x53
	lsls r2, r2, #2
	ldr r0, [r5, r2]
	movs r1, #8
	tst r1, r0
	beq _021F569E
	movs r1, #8
	bics r0, r1
	movs r7, #1
	str r0, [r5, r2]
_021F569E:
	cmp r7, #0
	bne _021F5704
	adds r0, r5, #0
	movs r1, #2
	bl FUN_021F6520
	cmp r0, #0
	bne _021F56B2
	movs r4, #5
	b _021F56C8
_021F56B2:
	cmp r0, #1
	bne _021F56BA
	movs r4, #6
	b _021F56C8
_021F56BA:
	cmp r0, #2
	bne _021F56C2
	movs r4, #7
	b _021F56C8
_021F56C2:
	cmp r0, #3
	bne _021F56CA
	movs r4, #4
_021F56C8:
	movs r6, #1
_021F56CA:
	cmp r4, #0
	bne _021F5704
	bl FUN_0203DF70
	movs r1, #0x20
	tst r0, r1
	beq _021F56DC
	movs r4, #1
	b _021F5704
_021F56DC:
	bl FUN_0203DF70
	movs r1, #0x10
	tst r0, r1
	beq _021F56EA
	movs r4, #2
	b _021F5704
_021F56EA:
	bl FUN_0203DF28
	movs r1, #1
	tst r0, r1
	beq _021F56F8
	movs r4, #3
	b _021F5704
_021F56F8:
	bl FUN_0203DF28
	movs r1, #2
	tst r0, r1
	beq _021F5704
	movs r4, #4
_021F5704:
	cmp r4, #0
	bne _021F570A
	b _021F594A
_021F570A:
	cmp r6, #0
	beq _021F5710
	b _021F5846
_021F5710:
	movs r6, #0x53
	lsls r6, r6, #2
	ldr r0, [r5, r6]
	movs r2, #1
	lsls r2, r2, #0xa
	adds r1, r0, #0
	tst r1, r2
	bne _021F5722
	b _021F5836
_021F5722:
	cmp r4, #1
	bne _021F5748
	adds r6, #0x3c
	ldr r0, [r5, r6]
	cmp r0, #0
	beq _021F5734
	ldr r0, _021F5974 ; =0x00000548
	bl FUN_02006254
_021F5734:
	movs r0, #0x62
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	subs r1, r1, #1
	str r1, [r5, r0]
	bpl _021F5744
	movs r1, #0
	str r1, [r5, r0]
_021F5744:
	movs r7, #1
	b _021F594A
_021F5748:
	cmp r4, #2
	bne _021F576E
	adds r6, #0x3c
	ldr r0, [r5, r6]
	cmp r0, #3
	beq _021F575A
	ldr r0, _021F5974 ; =0x00000548
	bl FUN_02006254
_021F575A:
	movs r0, #0x62
	lsls r0, r0, #2
	ldr r1, [r5, r0]
	adds r1, r1, #1
	str r1, [r5, r0]
	cmp r1, #3
	ble _021F576C
	movs r1, #3
	str r1, [r5, r0]
_021F576C:
	b _021F5744
_021F576E:
	cmp r4, #3
	bne _021F582E
	adds r1, r6, #0
	adds r1, #0x3c
	ldr r1, [r5, r1]
	cmp r1, #0
	bne _021F5794
	adds r0, r5, #0
	movs r1, #3
	bl FUN_021F6CD8
	adds r1, r6, #0
	subs r1, #0x20
	adds r0, r6, #4
_021F578A:
	str r1, [r5, r0]
	ldr r0, _021F5978 ; =0x0000054D
_021F578E:
	bl FUN_02006254
	b _021F594A
_021F5794:
	cmp r1, #1
	bne _021F57D8
	lsls r1, r2, #0xa
	tst r0, r1
	bne _021F5832
	ldr r0, _021F5978 ; =0x0000054D
	bl FUN_02006254
	adds r0, r6, #0
	adds r0, #0x34
	ldr r0, [r5, r0]
	subs r1, r0, #1
	adds r0, r6, #0
	adds r0, #0x34
	str r1, [r5, r0]
	cmp r1, #0
	bge _021F57C2
	adds r0, r6, #0
	adds r0, #0x38
	ldr r0, [r5, r0]
	adds r6, #0x34
	subs r0, r0, #1
	str r0, [r5, r6]
_021F57C2:
	movs r0, #1
	str r0, [sp]
_021F57C6:
	adds r0, r5, #0
	movs r1, #0
	movs r2, #4
	bl FUN_021F6C44
	movs r0, #0xd2
	movs r1, #0xd2
	adds r0, #0x7e
	b _021F5948
_021F57D8:
	cmp r1, #2
	bne _021F580C
	lsls r1, r2, #0xb
	tst r0, r1
	bne _021F5832
	ldr r0, _021F5978 ; =0x0000054D
	bl FUN_02006254
	adds r0, r6, #0
	adds r0, #0x34
	ldr r0, [r5, r0]
	adds r1, r0, #1
	adds r0, r6, #0
	adds r0, #0x34
	str r1, [r5, r0]
	adds r0, r6, #0
	adds r0, #0x38
	ldr r0, [r5, r0]
	cmp r1, r0
	blt _021F5806
	movs r0, #0
	adds r6, #0x34
	str r0, [r5, r6]
_021F5806:
	movs r0, #1
	str r0, [sp]
	b _021F5938
_021F580C:
	adds r0, r5, #0
	movs r1, #2
	movs r2, #1
	bl FUN_021F6C44
	movs r0, #0xc8
	movs r2, #0xc8
	adds r0, #0x88
	str r2, [r5, r0]
	movs r0, #0xc8
	movs r1, #0
	adds r0, #0xc0
	str r1, [r5, r0]
	adds r2, #0xa8
	str r1, [r5, r2]
_021F582A:
	ldr r0, _021F597C ; =0x00000552
	b _021F578E
_021F582E:
	cmp r4, #4
	beq _021F5834
_021F5832:
	b _021F594A
_021F5834:
	b _021F580C
_021F5836:
	orrs r0, r2
	str r0, [r5, r6]
	movs r0, #0
	adds r6, #0x3c
	str r0, [r5, r6]
	movs r7, #1
	ldr r0, _021F5974 ; =0x00000548
	b _021F578E
_021F5846:
	cmp r4, #4
	bne _021F587A
	adds r0, r5, #0
	movs r1, #2
	movs r2, #1
	bl FUN_021F6C44
	movs r1, #0xc8
	movs r0, #0xc8
	adds r1, #0x88
	str r0, [r5, r1]
	movs r1, #0xc8
	adds r1, #0x84
	ldr r2, [r5, r1]
	ldr r1, _021F5980 ; =0xFFFFFBFF
	adds r0, #0xa8
	ands r2, r1
	movs r1, #0xc8
	adds r1, #0x84
	str r2, [r5, r1]
	movs r1, #0xc8
	movs r2, #0
	adds r1, #0xc0
	str r2, [r5, r1]
	str r2, [r5, r0]
	b _021F582A
_021F587A:
	cmp r4, #5
	bne _021F58A6
	adds r0, r5, #0
	movs r1, #3
	bl FUN_021F6CD8
	movs r0, #0x4b
	lsls r0, r0, #2
	adds r1, r0, #0
	adds r1, #0x24
	str r0, [r5, r1]
	adds r1, r0, #0
	adds r1, #0x20
	ldr r2, [r5, r1]
	ldr r1, _021F5980 ; =0xFFFFFBFF
	ands r2, r1
	adds r1, r0, #0
	adds r1, #0x20
	str r2, [r5, r1]
	movs r1, #0
	adds r0, #0x5c
	b _021F578A
_021F58A6:
	cmp r4, #6
	bne _021F58F0
	movs r1, #0x53
	lsls r1, r1, #2
	movs r0, #1
	ldr r2, [r5, r1]
	lsls r0, r0, #0x14
	tst r0, r2
	bne _021F594A
	adds r0, r1, #0
	adds r0, #0x34
	ldr r0, [r5, r0]
	subs r2, r0, #1
	adds r0, r1, #0
	adds r0, #0x34
	str r2, [r5, r0]
	cmp r2, #0
	bge _021F58D6
	adds r0, r1, #0
	adds r0, #0x38
	ldr r0, [r5, r0]
	adds r1, #0x34
	subs r0, r0, #1
	str r0, [r5, r1]
_021F58D6:
	movs r0, #1
	str r0, [sp]
	ldr r0, _021F5978 ; =0x0000054D
	bl FUN_02006254
	movs r1, #0x53
	lsls r1, r1, #2
	ldr r2, [r5, r1]
	ldr r0, _021F5980 ; =0xFFFFFBFF
	movs r7, #1
	ands r0, r2
	str r0, [r5, r1]
	b _021F57C6
_021F58F0:
	cmp r4, #7
	bne _021F594A
	movs r1, #0x53
	lsls r1, r1, #2
	movs r0, #2
	ldr r2, [r5, r1]
	lsls r0, r0, #0x14
	tst r0, r2
	bne _021F594A
	adds r0, r1, #0
	adds r0, #0x34
	ldr r0, [r5, r0]
	adds r2, r0, #1
	adds r0, r1, #0
	adds r0, #0x34
	str r2, [r5, r0]
	adds r0, r1, #0
	adds r0, #0x38
	ldr r0, [r5, r0]
	cmp r2, r0
	blt _021F5920
	movs r0, #0
	adds r1, #0x34
	str r0, [r5, r1]
_021F5920:
	movs r0, #1
	str r0, [sp]
	ldr r0, _021F5978 ; =0x0000054D
	bl FUN_02006254
	movs r1, #0x53
	lsls r1, r1, #2
	ldr r2, [r5, r1]
	ldr r0, _021F5980 ; =0xFFFFFBFF
	movs r7, #1
	ands r0, r2
	str r0, [r5, r1]
_021F5938:
	adds r0, r5, #0
	movs r1, #1
	movs r2, #7
	bl FUN_021F6C44
	movs r0, #0xdc
	movs r1, #0xdc
	adds r0, #0x74
_021F5948:
	str r1, [r5, r0]
_021F594A:
	cmp r7, #1
	bne _021F595C
	movs r2, #0x62
	lsls r2, r2, #2
	ldr r2, [r5, r2]
	adds r0, r5, #0
	movs r1, #2
	bl FUN_021F617C
_021F595C:
	ldr r0, [sp]
	cmp r0, #1
	bne _021F5972
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021F5984
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021F5C34
_021F5972:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F5974: .word 0x00000548
_021F5978: .word 0x0000054D
_021F597C: .word 0x00000552
_021F5980: .word 0xFFFFFBFF
	thumb_func_end FUN_021F5670

	thumb_func_start FUN_021F5984
FUN_021F5984: ; 0x021F5984
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	adds r5, r0, #0
	cmp r1, #0
	bne _021F59A0
	movs r1, #2
	bl FUN_021F5F30
	movs r1, #0x53
	lsls r1, r1, #2
	ldr r2, [r5, r1]
	movs r0, #4
	orrs r0, r2
	str r0, [r5, r1]
_021F59A0:
	ldr r0, [r5]
	movs r4, #6
	lsls r4, r4, #6
	ldr r0, [r0, #8]
	ldr r1, [r5, r4]
	bl FUN_0201FF34
	ldr r1, [r5]
	movs r0, #0x80
	ldrh r1, [r1, #4]
	bl FUN_0204855C
	adds r6, r0, #0
	ldr r1, [r5, r4]
	movs r0, #0x3c
	muls r0, r1, r0
	adds r1, r5, r0
	adds r0, r4, #0
	adds r0, #0x14
	ldr r7, [r1, r0]
	adds r0, r5, #0
	adds r0, #0x84
	ldr r0, [r0]
	movs r1, #0x84
	bl FUN_020489B8
	str r0, [sp, #0x1c]
	adds r0, r5, #0
	adds r0, #0x8c
	lsls r2, r7, #0x10
	ldr r0, [r0]
	movs r1, #0
	lsrs r2, r2, #0x10
	bl FUN_020243FC
	adds r0, r5, #0
	adds r0, #0x8c
	ldr r0, [r0]
	ldr r2, [sp, #0x1c]
	adds r1, r6, #0
	bl FUN_0202494C
	movs r1, #1
	str r1, [sp, #0x18]
	str r6, [sp]
	movs r0, #0
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	movs r0, #0
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	adds r0, r5, #0
	movs r1, #1
	movs r2, #0
	movs r3, #0
	bl FUN_021F6320
	ldr r0, [sp, #0x1c]
	bl FUN_02048590
	ldr r1, [r5, r4]
	movs r0, #0x3c
	muls r0, r1, r0
	adds r0, r5, r0
	adds r4, #0x18
	ldr r1, [r0, r4]
	ldr r7, _021F5C28 ; =0x000018A0
	cmp r1, #1
	bne _021F5A34
	movs r0, #2
	ldr r7, _021F5C2C ; =0x00001060
	str r0, [sp, #0x18]
_021F5A34:
	cmp r1, #2
	beq _021F5A6E
	ldr r1, [sp, #0x18]
	adds r0, r5, #0
	lsls r2, r1, #1
	ldr r1, _021F5C30 ; =0x021F6E18
	adds r0, #0x84
	ldrsh r1, [r1, r2]
	ldr r0, [r0]
	bl FUN_020489B8
	adds r4, r0, #0
	lsls r0, r7, #0x10
	str r4, [sp]
	movs r1, #0
	str r1, [sp, #4]
	lsrs r0, r0, #0x10
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	movs r1, #1
	adds r0, r5, #0
	movs r2, #0x3e
	movs r3, #0
	str r1, [sp, #0x10]
	bl FUN_021F6320
	adds r0, r4, #0
	bl FUN_02048590
_021F5A6E:
	movs r0, #6
	lsls r0, r0, #6
	ldr r1, [r5, r0]
	movs r0, #0x3c
	muls r0, r1, r0
	adds r1, r5, r0
	movs r0, #6
	lsls r0, r0, #6
	adds r0, #0x1c
	ldr r7, [r1, r0]
	adds r0, r5, #0
	adds r0, #0x84
	ldr r0, [r0]
	movs r1, #0x87
	bl FUN_020489B8
	movs r4, #0
	str r0, [sp, #0x20]
	str r4, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r0, #0x8c
	ldr r0, [r0]
	movs r1, #0
	adds r2, r7, #0
	movs r3, #3
	bl FUN_02024548
	adds r0, r5, #0
	adds r0, #0x8c
	ldr r0, [r0]
	ldr r2, [sp, #0x20]
	adds r1, r6, #0
	bl FUN_0202494C
	str r6, [sp]
	movs r0, #0x11
	str r4, [sp, #4]
	lsls r0, r0, #6
	str r0, [sp, #8]
	str r4, [sp, #0xc]
	adds r0, r5, #0
	movs r1, #2
	movs r2, #0
	movs r3, #0
	str r4, [sp, #0x10]
	bl FUN_021F6320
	ldr r0, [sp, #0x20]
	bl FUN_02048590
	movs r0, #6
	lsls r0, r0, #6
	ldr r1, [r5, r0]
	movs r0, #0x3c
	muls r0, r1, r0
	adds r1, r5, r0
	movs r0, #6
	lsls r0, r0, #6
	adds r0, #0x20
	ldr r7, [r1, r0]
	adds r0, r5, #0
	adds r0, #0x84
	ldr r0, [r0]
	movs r1, #0x88
	bl FUN_020489B8
	str r0, [sp, #0x24]
	adds r0, r5, #0
	adds r0, #0x8c
	ldr r0, [r0]
	movs r1, #0
	adds r2, r7, #0
	bl FUN_020244E0
	adds r0, r5, #0
	adds r0, #0x8c
	ldr r0, [r0]
	ldr r2, [sp, #0x24]
	adds r1, r6, #0
	bl FUN_0202494C
	str r6, [sp]
	movs r0, #0x11
	str r4, [sp, #4]
	lsls r0, r0, #6
	str r0, [sp, #8]
	str r4, [sp, #0xc]
	adds r0, r5, #0
	movs r1, #4
	movs r2, #0
	movs r3, #0
	str r4, [sp, #0x10]
	bl FUN_021F6320
	ldr r0, [sp, #0x24]
	bl FUN_02048590
	movs r0, #6
	lsls r0, r0, #6
	str r0, [sp, #0x28]
	adds r0, #0x30
	str r0, [sp, #0x28]
_021F5B3E:
	movs r0, #6
	lsls r0, r0, #6
	ldr r1, [r5, r0]
	movs r0, #0x3c
	muls r0, r1, r0
	lsls r1, r4, #2
	adds r0, r5, r0
	adds r1, r1, r0
	ldr r0, [sp, #0x28]
	ldr r0, [r1, r0]
	str r0, [sp, #0x14]
	cmp r0, #0
	beq _021F5BB0
	ldr r1, _021F5C30 ; =0x021F6E18
	lsls r2, r4, #1
	adds r0, r5, #0
	adds r2, r1, r2
	movs r1, #0xc
	adds r0, #0x84
	ldrsh r1, [r2, r1]
	ldr r0, [r0]
	bl FUN_020489B8
	adds r7, r0, #0
	adds r0, r5, #0
	adds r0, #0x8c
	ldr r0, [r0]
	ldr r2, [sp, #0x14]
	movs r1, #0
	bl FUN_020244D0
	adds r0, r5, #0
	adds r0, #0x8c
	ldr r0, [r0]
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_0202494C
	str r6, [sp]
	movs r0, #0
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	movs r0, #0
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	adds r0, r5, #0
	adds r1, r4, #5
	movs r2, #0
	movs r3, #0
	bl FUN_021F6320
	adds r0, r7, #0
	bl FUN_02048590
	b _021F5BB8
_021F5BB0:
	adds r0, r5, #0
	adds r1, r4, #5
	bl FUN_021F6454
_021F5BB8:
	adds r4, r4, #1
	cmp r4, #4
	blt _021F5B3E
	movs r1, #6
	lsls r1, r1, #6
	ldr r2, [r5, r1]
	movs r0, #0x3c
	muls r0, r2, r0
	adds r0, r5, r0
	adds r1, #0x24
	ldr r4, [r0, r1]
	adds r0, r5, #0
	adds r0, #0x84
	ldr r0, [r0]
	movs r1, #0x89
	bl FUN_020489B8
	adds r7, r0, #0
	adds r0, r5, #0
	adds r0, #0x8c
	ldr r0, [r0]
	movs r1, #0
	adds r2, r4, #0
	bl FUN_0202452C
	adds r0, r5, #0
	adds r0, #0x8c
	ldr r0, [r0]
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_0202494C
	str r6, [sp]
	movs r0, #0
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	movs r0, #0
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	adds r0, r5, #0
	movs r1, #0xa
	movs r2, #0
	movs r3, #0
	bl FUN_021F6320
	adds r0, r7, #0
	bl FUN_02048590
	adds r0, r6, #0
	bl FUN_02048590
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_021F5C28: .word 0x000018A0
_021F5C2C: .word 0x00001060
_021F5C30: .word 0x021F6E18
	thumb_func_end FUN_021F5984

	thumb_func_start FUN_021F5C34
FUN_021F5C34: ; 0x021F5C34
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r0, #0
	ldr r0, [r4]
	movs r1, #6
	lsls r1, r1, #6
	ldr r0, [r0, #8]
	ldr r1, [r4, r1]
	bl FUN_0201FF34
	movs r0, #6
	lsls r0, r0, #6
	movs r7, #6
	str r0, [sp]
	adds r0, #0x14
	lsls r7, r7, #6
	movs r5, #0
	movs r6, #1
	str r0, [sp]
	adds r7, #0x18
_021F5C5C:
	movs r0, #6
	lsls r0, r0, #6
	ldr r0, [r4, r0]
	cmp r5, r0
	bne _021F5C7E
	movs r0, #0x3c
	muls r0, r5, r0
	adds r3, r4, r0
	ldr r2, [sp]
	adds r0, r4, #0
	ldr r2, [r3, r2]
	ldr r3, [r3, r7]
	adds r1, r5, #0
	bl FUN_021F6834
	movs r3, #1
	b _021F5C80
_021F5C7E:
	movs r3, #0
_021F5C80:
	adds r0, r4, #0
	adds r1, r6, #0
	adds r2, r5, #0
	bl FUN_021F6B10
	adds r5, r5, #1
	cmp r5, #6
	blt _021F5C5C
	movs r5, #6
	lsls r5, r5, #6
	ldr r1, [r4, r5]
	movs r0, #0x3c
	muls r0, r1, r0
	adds r1, r4, r0
	adds r0, r5, #0
	adds r0, #0x28
	ldr r7, [r1, r0]
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	adds r3, r7, #0
	bl FUN_021F67B0
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0
	adds r3, r6, #0
	bl FUN_021F6B10
	ldr r1, [r4, r5]
	movs r0, #0x3c
	muls r0, r1, r0
	adds r0, r4, r0
	adds r5, #0x2c
	ldr r3, [r0, r5]
	cmp r7, r3
	beq _021F5CD6
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #0
	bl FUN_021F67B0
	b _021F5CD8
_021F5CD6:
	movs r6, #0
_021F5CD8:
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	adds r3, r6, #0
	movs r5, #0
	bl FUN_021F6B10
	movs r0, #7
	lsls r0, r0, #6
	movs r7, #7
	str r0, [sp, #4]
	subs r0, #0x40
	lsls r7, r7, #6
	str r0, [sp, #4]
	subs r7, #0x10
_021F5CF6:
	ldr r0, [sp, #4]
	ldr r1, [r4, r0]
	movs r0, #0x3c
	muls r0, r1, r0
	adds r1, r4, r0
	lsls r0, r5, #2
	adds r6, r1, r0
	ldr r0, [r6, r7]
	cmp r0, #0
	beq _021F5D1E
	movs r3, #7
	lsls r3, r3, #6
	ldr r3, [r6, r3]
	adds r0, r4, #0
	adds r1, r5, #2
	movs r2, #1
	bl FUN_021F67B0
	movs r3, #1
	b _021F5D20
_021F5D1E:
	movs r3, #0
_021F5D20:
	adds r0, r4, #0
	movs r1, #0
	adds r2, r5, #2
	bl FUN_021F6B10
	adds r5, r5, #1
	cmp r5, #4
	blt _021F5CF6
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F5C34

	thumb_func_start FUN_021F5D34
FUN_021F5D34: ; 0x021F5D34
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0
	adds r6, r0, #0
	adds r5, r4, #0
_021F5D3C:
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r4, #0
	adds r3, r5, #0
	bl FUN_021F6B10
	adds r4, r4, #1
	cmp r4, #6
	blt _021F5D3C
	movs r4, #1
	movs r7, #0
_021F5D52:
	adds r0, r6, #0
	adds r1, r4, #0
	adds r2, r5, #0
	adds r3, r7, #0
	bl FUN_021F6B10
	adds r5, r5, #1
	cmp r5, #6
	blt _021F5D52
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021F5D34

	thumb_func_start FUN_021F5D68
FUN_021F5D68: ; 0x021F5D68
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r4, #1
	bl FUN_021F61CC
	cmp r0, #1
	bne _021F5D82
	movs r0, #0x52
	subs r1, r4, #2
	lsls r0, r0, #2
	str r1, [r5, r0]
	movs r0, #0
	pop {r4, r5, r6, pc}
_021F5D82:
	movs r6, #0x51
	lsls r6, r6, #2
	ldr r1, [r5, r6]
	cmp r1, #9
	blo _021F5D90
	movs r0, #0
	pop {r4, r5, r6, pc}
_021F5D90:
	lsls r2, r1, #2
	ldr r1, _021F5DB0 ; =0x021F724C
	adds r0, r5, #0
	ldr r1, [r1, r2]
	blx r1
	adds r0, r5, #0
	bl FUN_021F61DC
	adds r0, r6, #4
	ldr r1, [r5, r0]
	subs r0, r4, #2
	cmp r1, r0
	bne _021F5DAC
	movs r4, #0
_021F5DAC:
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_021F5DB0: .word 0x021F724C
	thumb_func_end FUN_021F5D68
_021F5DB4:
	.byte 0x52, 0x21, 0x89, 0x00, 0x00, 0x22, 0x43, 0x58, 0xD2, 0x43, 0x93, 0x42
	.byte 0x01, 0xD0, 0x09, 0x1F, 0x43, 0x50, 0x70, 0x47

	thumb_func_start FUN_021F5DC8
FUN_021F5DC8: ; 0x021F5DC8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	movs r6, #0
	str r0, [sp]
	adds r0, r6, #0
	str r0, [sp, #4]
	movs r0, #0x1b
	lsls r0, r0, #4
	adds r2, r0, #0
	subs r2, #0x1c
	mov ip, r2
	adds r2, r0, #0
	str r2, [sp, #0x10]
	subs r2, #0x18
	str r2, [sp, #0x10]
	adds r2, r0, #0
	str r2, [sp, #0xc]
	subs r2, #0x14
	str r2, [sp, #0xc]
	adds r2, r0, #0
	str r2, [sp, #8]
	subs r2, #0x10
	str r2, [sp, #8]
	adds r2, r0, #0
	adds r1, r0, #0
	str r2, [sp, #0x20]
	subs r2, #8
	adds r1, #0x10
	str r2, [sp, #0x20]
	subs r7, r0, #4
_021F5E04:
	movs r2, #0x3c
	adds r3, r6, #0
	muls r3, r2, r3
	ldr r2, [sp]
	adds r4, r2, r3
	movs r3, #0
	mov r2, ip
	str r3, [r4, r2]
	ldr r2, [sp, #0x10]
	str r3, [r4, r2]
	ldr r2, [sp, #0xc]
	str r3, [r4, r2]
	ldr r2, [sp, #8]
	str r3, [r4, r2]
	ldr r2, [sp, #0x20]
	str r3, [r4, r2]
	movs r2, #0
	str r2, [r4, r7]
_021F5E28:
	lsls r2, r3, #2
	ldr r5, [sp, #4]
	adds r2, r4, r2
	str r5, [r2, r0]
	adds r3, r3, #1
	str r5, [r2, r1]
	cmp r3, #4
	blt _021F5E28
	adds r6, r6, #1
	cmp r6, #6
	blt _021F5E04
	movs r1, #0x61
	ldr r0, [sp]
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	cmp r0, #0
	ble _021F5F2A
_021F5E4A:
	ldr r0, [sp]
	ldr r1, [sp, #4]
	ldr r0, [r0]
	ldr r0, [r0, #8]
	bl FUN_0201FF34
	ldr r1, [sp, #4]
	movs r2, #0x3c
	muls r2, r1, r2
	ldr r1, [sp]
	adds r7, r0, #0
	adds r6, r1, r2
	movs r1, #5
	movs r2, #0
	movs r5, #0
	bl FUN_0201CD24
	movs r1, #0x65
	lsls r1, r1, #2
	str r0, [r6, r1]
	str r1, [sp, #0x14]
	adds r0, r7, #0
	bl FUN_0201CEE0
	ldr r1, [sp, #0x14]
	movs r4, #0x9e
	adds r1, r1, #4
	str r0, [r6, r1]
	adds r0, r7, #0
	movs r1, #0x9e
	movs r2, #0
	bl FUN_0201CD24
	adds r4, #0xfe
	str r0, [r6, r4]
	adds r0, r7, #0
	movs r1, #6
	movs r2, #0
	bl FUN_0201CD24
	ldr r1, [sp, #0x14]
	movs r2, #0
	adds r1, #0xc
	str r0, [r6, r1]
	adds r0, r7, #0
	movs r1, #0xa
	bl FUN_0201CD24
	ldr r1, [sp, #0x14]
	movs r4, #0xae
	adds r1, #0x10
	str r0, [r6, r1]
	adds r0, r7, #0
	movs r1, #0xae
	movs r2, #0
	bl FUN_0201CD24
	adds r4, #0xfa
	str r0, [r6, r4]
	adds r0, r7, #0
	movs r4, #0xaf
	movs r1, #0xaf
	movs r2, #0
	bl FUN_0201CD24
	adds r4, #0xfd
	str r0, [r6, r4]
	ldr r0, [sp, #0x14]
	str r0, [sp, #0x1c]
	adds r0, #0x2c
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x14]
	str r0, [sp, #0x18]
	adds r0, #0x1c
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x14]
	adds r0, #0x1c
	str r0, [sp, #0x14]
_021F5EE6:
	lsls r0, r5, #2
	adds r1, r5, #0
	adds r4, r6, r0
	adds r0, r7, #0
	adds r1, #0x36
	movs r2, #0
	bl FUN_0201CD24
	ldr r1, [sp, #0x18]
	str r0, [r4, r1]
	ldr r0, [sp, #0x14]
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021F5F10
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #0
	bl FUN_020212AC
	ldr r1, [sp, #0x1c]
	str r0, [r4, r1]
_021F5F10:
	adds r5, r5, #1
	cmp r5, #4
	blt _021F5EE6
	ldr r0, [sp, #4]
	movs r1, #0x61
	adds r0, r0, #1
	str r0, [sp, #4]
	ldr r0, [sp]
	lsls r1, r1, #2
	ldr r1, [r0, r1]
	ldr r0, [sp, #4]
	cmp r0, r1
	blt _021F5E4A
_021F5F2A:
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021F5DC8

	thumb_func_start FUN_021F5F30
FUN_021F5F30: ; 0x021F5F30
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	adds r7, r0, #0
	ldr r0, _021F5FB0 ; =0x021F7240
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	movs r4, #0
	str r0, [sp, #0x1c]
_021F5F40:
	ldr r1, [sp, #0x1c]
	lsls r2, r4, #3
	ldr r0, [sp, #0x1c]
	ldrh r1, [r1, r2]
	adds r0, r0, r2
	ldr r2, _021F5FB4 ; =0x0000FFFF
	cmp r1, r2
	beq _021F5FAC
	ldrh r2, [r0, #2]
	movs r6, #0xf1
	lsls r6, r6, #6
	str r2, [sp, #0x14]
	ldrh r2, [r0, #6]
	ldrh r0, [r0, #4]
	cmp r0, #1
	bne _021F5F64
	movs r6, #0x11
	lsls r6, r6, #6
_021F5F64:
	movs r0, #0
	movs r5, #0
	str r0, [sp, #0x18]
	cmp r1, #0
	bne _021F5F74
	movs r0, #0x70
	movs r5, #2
	str r0, [sp, #0x18]
_021F5F74:
	lsls r0, r2, #2
	lsls r2, r1, #1
	ldr r1, _021F5FB8 ; =0x021F6E06
	adds r0, r7, r0
	adds r0, #0x84
	ldrsh r1, [r1, r2]
	ldr r0, [r0]
	bl FUN_020489B8
	str r0, [sp]
	str r5, [sp, #4]
	str r0, [sp, #0x20]
	str r6, [sp, #8]
	movs r0, #0
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x18]
	adds r0, r7, #0
	movs r3, #0
	bl FUN_021F6320
	ldr r0, [sp, #0x20]
	bl FUN_02048590
	adds r4, r4, #1
	cmp r4, #0xe
	blt _021F5F40
_021F5FAC:
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021F5FB0: .word 0x021F7240
_021F5FB4: .word 0x0000FFFF
_021F5FB8: .word 0x021F6E06
	thumb_func_end FUN_021F5F30

	thumb_func_start FUN_021F5FBC
FUN_021F5FBC: ; 0x021F5FBC
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	adds r0, #0x88
	ldr r0, [r0]
	movs r1, #0x29
	bl FUN_020489B8
	str r0, [sp]
	movs r5, #0
	movs r4, #0
_021F5FD0:
	adds r0, r7, #0
	adds r0, #0x88
	adds r1, r4, #0
	ldr r0, [r0]
	adds r1, #0x15
	bl FUN_020489B8
	adds r6, r0, #0
	ldr r0, [sp]
	adds r1, r6, #0
	bl FUN_020485E8
	cmp r0, #1
	bne _021F5FF4
	adds r0, r6, #0
	bl FUN_02048590
	b _021F6002
_021F5FF4:
	adds r0, r6, #0
	bl FUN_02048590
	adds r4, r4, #1
	adds r5, r5, #1
	cmp r4, #0x14
	blt _021F5FD0
_021F6002:
	movs r0, #0x5e
	lsls r0, r0, #2
	str r5, [r7, r0]
	ldr r0, [sp]
	bl FUN_02048590
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F5FBC

	thumb_func_start FUN_021F6010
FUN_021F6010: ; 0x021F6010
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	cmp r1, #1
	bne _021F60A8
	movs r1, #0x53
	lsls r1, r1, #2
	ldr r3, [r4, r1]
	ldr r0, _021F6108 ; =0xFFCFFFFF
	ands r3, r0
	adds r0, r1, #0
	str r3, [r4, r1]
	adds r0, #0x28
	ldr r0, [r4, r0]
	cmp r0, #0
	bgt _021F6036
	movs r0, #1
	lsls r0, r0, #0x14
	orrs r0, r3
	str r0, [r4, r1]
_021F6036:
	movs r1, #0x5e
	lsls r1, r1, #2
	ldr r3, [r4, r1]
	lsrs r0, r3, #0x1f
	adds r0, r3, r0
	lsrs r6, r3, #0x1f
	lsls r5, r3, #0x1f
	subs r5, r5, r6
	movs r3, #0x1f
	rors r5, r3
	asrs r0, r0, #1
	adds r3, r6, r5
	adds r5, r0, r3
	subs r0, r1, #4
	ldr r3, [r4, r0]
	subs r0, r5, #1
	cmp r3, r0
	blt _021F606A
	adds r0, r1, #0
	subs r0, #0x2c
	ldr r3, [r4, r0]
	movs r0, #2
	lsls r0, r0, #0x14
	orrs r0, r3
	subs r1, #0x2c
	str r0, [r4, r1]
_021F606A:
	cmp r2, #1
	bne _021F6106
	movs r0, #0x53
	lsls r0, r0, #2
	ldr r1, [r4, r0]
	movs r0, #1
	lsls r0, r0, #0x14
	tst r0, r1
	beq _021F6080
	movs r2, #5
	b _021F6082
_021F6080:
	movs r2, #3
_021F6082:
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021F6C44
	movs r0, #0x53
	lsls r0, r0, #2
	ldr r1, [r4, r0]
	movs r0, #2
	lsls r0, r0, #0x14
	tst r0, r1
	beq _021F609C
	movs r2, #8
	b _021F609E
_021F609C:
	movs r2, #6
_021F609E:
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021F6C44
	pop {r4, r5, r6, pc}
_021F60A8:
	cmp r1, #2
	bne _021F6106
	movs r1, #0x53
	lsls r1, r1, #2
	ldr r3, [r4, r1]
	ldr r0, _021F6108 ; =0xFFCFFFFF
	ands r3, r0
	adds r0, r1, #0
	str r3, [r4, r1]
	adds r0, #0x38
	ldr r0, [r4, r0]
	cmp r0, #1
	bgt _021F60CA
	movs r0, #3
	lsls r0, r0, #0x14
	orrs r0, r3
	str r0, [r4, r1]
_021F60CA:
	cmp r2, #1
	bne _021F6106
	movs r0, #0x53
	lsls r0, r0, #2
	ldr r1, [r4, r0]
	movs r0, #1
	lsls r0, r0, #0x14
	tst r0, r1
	beq _021F60E0
	movs r2, #5
	b _021F60E2
_021F60E0:
	movs r2, #3
_021F60E2:
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021F6C44
	movs r0, #0x53
	lsls r0, r0, #2
	ldr r1, [r4, r0]
	movs r0, #2
	lsls r0, r0, #0x14
	tst r0, r1
	beq _021F60FC
	movs r2, #8
	b _021F60FE
_021F60FC:
	movs r2, #6
_021F60FE:
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021F6C44
_021F6106:
	pop {r4, r5, r6, pc}
	.align 2, 0
_021F6108: .word 0xFFCFFFFF
	thumb_func_end FUN_021F6010

	thumb_func_start FUN_021F610C
FUN_021F610C: ; 0x021F610C
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x53
	lsls r0, r0, #2
	ldr r2, [r4, r0]
	movs r0, #1
	lsls r0, r0, #0x12
	adds r1, r2, #0
	tst r1, r0
	beq _021F6140
	lsrs r0, r0, #2
	tst r0, r2
	beq _021F612A
	movs r2, #5
	b _021F612C
_021F612A:
	movs r2, #3
_021F612C:
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021F6C44
	movs r1, #0x53
	lsls r1, r1, #2
	ldr r2, [r4, r1]
	ldr r0, _021F6174 ; =0xFFFBFFFF
	ands r0, r2
	str r0, [r4, r1]
_021F6140:
	movs r0, #0x53
	lsls r0, r0, #2
	ldr r2, [r4, r0]
	movs r0, #2
	lsls r0, r0, #0x12
	adds r1, r2, #0
	tst r1, r0
	beq _021F6170
	lsrs r0, r0, #2
	tst r0, r2
	beq _021F615A
	movs r2, #8
	b _021F615C
_021F615A:
	movs r2, #6
_021F615C:
	adds r0, r4, #0
	movs r1, #1
	bl FUN_021F6C44
	movs r1, #0x53
	lsls r1, r1, #2
	ldr r2, [r4, r1]
	ldr r0, _021F6178 ; =0xFFF7FFFF
	ands r0, r2
	str r0, [r4, r1]
_021F6170:
	pop {r4, pc}
	nop
_021F6174: .word 0xFFFBFFFF
_021F6178: .word 0xFFF7FFFF
	thumb_func_end FUN_021F610C

	thumb_func_start FUN_021F617C
FUN_021F617C: ; 0x021F617C
	push {r4, lr}
	adds r4, r1, #0
	movs r1, #0x53
	lsls r1, r1, #2
	adds r3, r2, #0
	ldr r2, [r0, r1]
	movs r1, #1
	lsls r1, r1, #0xa
	tst r1, r2
	beq _021F6194
	movs r1, #1
	b _021F6196
_021F6194:
	movs r1, #0
_021F6196:
	adds r2, r4, #0
	bl FUN_021F6BF4
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021F617C

	thumb_func_start FUN_021F61A0
FUN_021F61A0: ; 0x021F61A0
	ldr r2, [r0]
	ldr r1, [r2, #0x10]
	subs r3, r1, #1
	lsrs r1, r3, #0x1f
	adds r1, r3, r1
	asrs r3, r1, #1
	ldr r1, _021F61C8 ; =0x00000174
	str r3, [r0, r1]
	bmi _021F61BC
	adds r1, r1, #4
	ldr r2, [r2, #0x10]
	ldr r1, [r0, r1]
	cmp r2, r1
	ble _021F61C4
_021F61BC:
	movs r1, #0x5d
	movs r2, #0
	lsls r1, r1, #2
	str r2, [r0, r1]
_021F61C4:
	bx lr
	nop
_021F61C8: .word 0x00000174
	thumb_func_end FUN_021F61A0

	thumb_func_start FUN_021F61CC
FUN_021F61CC: ; 0x021F61CC
	ldr r0, [r0]
	movs r1, #0
	ldr r0, [r0, #0x14]
	cmp r0, #1
	bne _021F61D8
	movs r1, #1
_021F61D8:
	adds r0, r1, #0
	bx lr
	thumb_func_end FUN_021F61CC

	thumb_func_start FUN_021F61DC
FUN_021F61DC: ; 0x021F61DC
	bx lr
	.align 2, 0
	thumb_func_end FUN_021F61DC

	thumb_func_start FUN_021F61E0
FUN_021F61E0: ; 0x021F61E0
	ldr r3, _021F61E4 ; =FUN_021F61E8
	bx r3
	.align 2, 0
_021F61E4: .word FUN_021F61E8
	thumb_func_end FUN_021F61E0

	thumb_func_start FUN_021F61E8
FUN_021F61E8: ; 0x021F61E8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r7, r0, #0
	ldr r0, [r7]
	ldr r2, _021F6298 ; =0x00007FFF
	ldrh r0, [r0, #4]
	ldr r5, _021F629C ; =0x021F6F5C
	ldr r4, _021F62A0 ; =0x021F6F64
	str r0, [sp, #0xc]
	ldr r1, [sp, #0xc]
	movs r0, #0x64
	adds r3, r1, #0
	ands r3, r2
	adds r1, r2, #1
	orrs r1, r3
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204AA5C
	ldr r1, [r7]
	movs r7, #0
	ldr r2, [r1, #0xc]
	ldr r1, _021F62A4 ; =0x021F70AC
	str r7, [sp]
	ldrb r1, [r1, r2]
	ldr r2, _021F62A8 ; =0x021F6FF8
	adds r6, r0, #0
	lsls r1, r1, #0x1e
	lsrs r1, r1, #0x1c
	mov ip, r1
	adds r1, r2, r1
	str r1, [sp, #0x14]
	ldr r1, [sp, #0xc]
	mov r3, ip
	str r1, [sp, #4]
	ldr r1, [sp, #0x14]
	ldrb r2, [r2, r3]
	ldr r3, [sp, #0x14]
	ldrb r1, [r1, #1]
	ldrb r3, [r3, #2]
	bl FUN_0204B100
	ldr r0, [sp, #0xc]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x10]
_021F6244:
	ldrb r2, [r5]
	cmp r2, #0xff
	beq _021F6266
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0x10]
	str r0, [sp, #8]
	ldrb r1, [r5, #1]
	ldrb r3, [r5, #2]
	adds r0, r6, #0
	bl FUN_0204ADD4
	adds r7, r7, #1
	adds r5, r5, #4
	cmp r7, #8
	blt _021F6244
_021F6266:
	ldr r0, [sp, #0xc]
	movs r5, #0
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
_021F626E:
	ldrb r2, [r4]
	cmp r2, #0xff
	beq _021F628E
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r7, [sp, #8]
	ldrb r1, [r4, #1]
	ldrb r3, [r4, #2]
	adds r0, r6, #0
	bl FUN_0204AF7C
	adds r5, r5, #1
	adds r4, r4, #4
	cmp r5, #8
	blt _021F626E
_021F628E:
	adds r0, r6, #0
	bl FUN_0204AB38
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F6298: .word 0x00007FFF
_021F629C: .word 0x021F6F5C
_021F62A0: .word 0x021F6F64
_021F62A4: .word 0x021F70AC
_021F62A8: .word 0x021F6FF8
	thumb_func_end FUN_021F61E8

	thumb_func_start FUN_021F62AC
FUN_021F62AC: ; 0x021F62AC
	push {r4, lr}
	ldr r2, _021F62CC ; =0x021F6F94
	lsls r4, r1, #2
	ldrsh r2, [r2, r4]
	movs r0, #7
	movs r1, #0
	bl FUN_02044D28
	ldr r2, _021F62D0 ; =0x021F6F96
	movs r0, #7
	ldrsh r2, [r2, r4]
	movs r1, #3
	bl FUN_02044D28
	pop {r4, pc}
	nop
_021F62CC: .word 0x021F6F94
_021F62D0: .word 0x021F6F96
	thumb_func_end FUN_021F62AC

	thumb_func_start FUN_021F62D4
FUN_021F62D4: ; 0x021F62D4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	lsls r2, r1, #2
	ldr r1, _021F631C ; =0x021F7290
	adds r6, r0, #0
	ldr r5, [r1, r2]
	movs r1, #0x59
	movs r4, #0
	lsls r1, r1, #2
	str r4, [r6, r1]
	bl FUN_021F6420
	movs r7, #1
_021F62EE:
	ldrb r0, [r5]
	cmp r0, #0xff
	beq _021F6316
	ldrb r1, [r5, #4]
	str r1, [sp]
	ldrb r1, [r5, #5]
	str r1, [sp, #4]
	str r7, [sp, #8]
	ldrb r1, [r5, #1]
	ldrb r2, [r5, #2]
	ldrb r3, [r5, #3]
	bl FUN_020480EC
	lsls r1, r4, #3
	adds r1, r6, r1
	adds r4, r4, #1
	adds r5, r5, #6
	str r0, [r1, #0x14]
	cmp r4, #0xe
	blt _021F62EE
_021F6316:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021F631C: .word 0x021F7290
	thumb_func_end FUN_021F62D4

	thumb_func_start FUN_021F6320
FUN_021F6320: ; 0x021F6320
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	adds r7, r2, #0
	ldr r2, [sp, #0x48]
	adds r5, r0, #0
	adds r6, r1, #0
	str r3, [sp, #0xc]
	ldr r4, [sp, #0x38]
	cmp r2, #0
	bne _021F6338
	bl FUN_021F6454
_021F6338:
	ldr r0, [sp, #0x44]
	cmp r0, #0
	bne _021F6388
	ldr r1, [r5]
	ldr r2, [sp, #0x3c]
	ldr r1, [r1]
	adds r0, r4, #0
	bl FUN_021F64F8
	str r0, [sp, #0x18]
	ldr r0, [r5, #0x10]
	lsls r6, r6, #3
	str r0, [sp, #0x14]
	adds r0, r5, r6
	ldr r0, [r0, #0x14]
	bl FUN_02048520
	ldr r2, [sp, #0x18]
	ldr r3, [sp, #0xc]
	subs r2, r7, r2
	lsls r2, r2, #0x10
	lsls r3, r3, #0x10
	str r4, [sp]
	adds r1, r0, #0
	ldr r0, [r5]
	asrs r2, r2, #0x10
	ldr r0, [r0]
	asrs r3, r3, #0x10
	str r0, [sp, #4]
	add r0, sp, #0x38
	ldrh r0, [r0, #8]
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	bl FUN_02021CA8
	movs r1, #1
	adds r0, r5, r6
	strb r1, [r0, #0x18]
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
_021F6388:
	ldr r1, [r5, #0xc]
	ldr r2, [sp, #0x3c]
	adds r0, r4, #0
	bl FUN_021F64F8
	str r0, [sp, #0x1c]
	ldr r0, [r5, #0x10]
	lsls r6, r6, #3
	str r0, [sp, #0x10]
	adds r0, r5, r6
	ldr r0, [r0, #0x14]
	bl FUN_02048520
	ldr r2, [sp, #0x1c]
	ldr r3, [sp, #0xc]
	subs r2, r7, r2
	lsls r2, r2, #0x10
	lsls r3, r3, #0x10
	str r4, [sp]
	adds r1, r0, #0
	ldr r0, [r5, #0xc]
	asrs r2, r2, #0x10
	str r0, [sp, #4]
	add r0, sp, #0x38
	ldrh r0, [r0, #8]
	asrs r3, r3, #0x10
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	bl FUN_02021CA8
	movs r1, #1
	adds r0, r5, r6
	strb r1, [r0, #0x18]
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021F6320

	thumb_func_start FUN_021F63D0
FUN_021F63D0: ; 0x021F63D0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	adds r6, r1, #0
	ldr r1, [r5]
	movs r0, #0x80
	ldrh r1, [r1, #4]
	adds r7, r2, #0
	str r3, [sp, #0x14]
	bl FUN_0204855C
	movs r1, #1
	str r1, [sp]
	ldr r1, [sp, #0x30]
	ldr r2, [sp, #0x34]
	movs r3, #2
	adds r4, r0, #0
	bl FUN_02024A40
	ldr r0, [sp, #0x38]
	str r4, [sp]
	str r0, [sp, #4]
	movs r0, #0x11
	lsls r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x3c]
	ldr r3, [sp, #0x14]
	str r0, [sp, #0xc]
	movs r0, #0
	str r0, [sp, #0x10]
	adds r0, r5, #0
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_021F6320
	adds r0, r4, #0
	bl FUN_02048590
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F63D0

	thumb_func_start FUN_021F6420
FUN_021F6420: ; 0x021F6420
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0
	adds r6, r0, #0
	adds r7, r4, #0
_021F6428:
	lsls r0, r4, #3
	adds r5, r6, r0
	ldr r0, [r5, #0x14]
	cmp r0, #0
	beq _021F644A
	bl FUN_02048520
	adds r1, r7, #0
	bl FUN_02047168
	ldr r0, [r5, #0x14]
	bl FUN_020484E0
	ldr r0, [r5, #0x14]
	bl FUN_0204823C
	str r7, [r5, #0x14]
_021F644A:
	adds r4, r4, #1
	cmp r4, #0xe
	blt _021F6428
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021F6420

	thumb_func_start FUN_021F6454
FUN_021F6454: ; 0x021F6454
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	lsls r4, r1, #3
	adds r0, r5, r4
	ldr r0, [r0, #0x14]
	cmp r0, #0
	beq _021F6472
	bl FUN_02048520
	movs r1, #0
	bl FUN_02047168
	movs r1, #1
	adds r0, r5, r4
	strb r1, [r0, #0x18]
_021F6472:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021F6454

	thumb_func_start FUN_021F6474
FUN_021F6474: ; 0x021F6474
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x10]
	bl FUN_02021A68
	movs r0, #0x59
	lsls r0, r0, #2
	adds r0, r5, r0
	movs r6, #0
	str r0, [sp]
_021F6488:
	lsls r0, r6, #3
	adds r4, r5, r0
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _021F64F0
	ldrb r1, [r4, #0x18]
	ldr r7, [r5, #0x10]
	cmp r1, #0
	beq _021F64B4
	bl FUN_02048520
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02021C48
	cmp r0, #0
	bne _021F64B4
	ldr r0, [r4, #0x14]
	bl FUN_02048270
	movs r0, #0
	strb r0, [r4, #0x18]
_021F64B4:
	ldrb r0, [r4, #0x18]
	cmp r0, #0
	bne _021F64BE
	movs r0, #1
	b _021F64C0
_021F64BE:
	movs r0, #0
_021F64C0:
	cmp r0, #1
	bne _021F64F0
	ldr r0, [sp]
	movs r7, #1
	lsls r7, r6
	ldr r0, [r0]
	tst r0, r7
	bne _021F64F0
	ldr r0, [r4, #0x14]
	bl FUN_02048298
	ldr r0, [r4, #0x14]
	bl FUN_02048500
	bl FUN_02044FBC
	movs r0, #0x59
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	adds r1, r0, #0
	movs r0, #0x59
	orrs r1, r7
	lsls r0, r0, #2
	str r1, [r5, r0]
_021F64F0:
	adds r6, r6, #1
	cmp r6, #0xe
	blt _021F6488
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F6474

	thumb_func_start FUN_021F64F8
FUN_021F64F8: ; 0x021F64F8
	push {r3, lr}
	cmp r2, #1
	bne _021F650A
	movs r2, #0
	bl FUN_020228B4
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	pop {r3, pc}
_021F650A:
	cmp r2, #2
	bne _021F651A
	movs r2, #0
	bl FUN_020228B4
	lsls r0, r0, #0xf
	lsrs r0, r0, #0x10
	pop {r3, pc}
_021F651A:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021F64F8

	thumb_func_start FUN_021F6520
FUN_021F6520: ; 0x021F6520
	ldr r0, _021F652C ; =0x021F7284
	lsls r1, r1, #2
	ldr r0, [r0, r1]
	ldr r3, _021F6530 ; =FUN_0203DA38
	bx r3
	nop
_021F652C: .word 0x021F7284
_021F6530: .word FUN_0203DA38
	thumb_func_end FUN_021F6520

	thumb_func_start FUN_021F6534
FUN_021F6534: ; 0x021F6534
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r1, [r5]
	movs r0, #0x52
	ldrh r2, [r1, #4]
	ldr r1, _021F65B8 ; =0x00007FFF
	ands r2, r1
	adds r1, r1, #1
	orrs r1, r2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204AA5C
	movs r4, #0
	str r4, [sp]
	movs r1, #3
	str r1, [sp, #4]
	ldr r1, [r5]
	movs r2, #1
	ldrh r1, [r1, #4]
	movs r3, #0x80
	adds r6, r0, #0
	str r1, [sp, #8]
	movs r1, #0x21
	bl FUN_0204BBE4
	adds r1, r5, #0
	adds r1, #0xe8
	str r0, [r1]
	ldr r3, [r5]
	adds r0, r6, #0
	ldrh r3, [r3, #4]
	movs r1, #0x3b
	movs r2, #0x3e
	movs r7, #0x3e
	bl FUN_0204BE0C
	adds r7, #0xf2
	str r0, [r5, r7]
	adds r7, r4, #0
_021F6586:
	adds r0, r7, #0
	bl FUN_0202D820
	adds r1, r0, #0
	ldr r0, [r5]
	adds r2, r7, #0
	ldrh r0, [r0, #4]
	movs r3, #1
	str r0, [sp]
	adds r0, r6, #0
	bl FUN_0204B848
	lsls r1, r4, #2
	adds r1, r5, r1
	adds r1, #0xf8
	adds r4, r4, #1
	str r0, [r1]
	cmp r4, #6
	blo _021F6586
	adds r0, r6, #0
	bl FUN_0204AB38
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021F65B8: .word 0x00007FFF
	thumb_func_end FUN_021F6534

	thumb_func_start FUN_021F65BC
FUN_021F65BC: ; 0x021F65BC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	ldr r1, [r5]
	movs r0, #7
	ldrh r2, [r1, #4]
	ldr r1, _021F66B4 ; =0x00007FFF
	ands r2, r1
	adds r1, r1, #1
	orrs r1, r2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204AA5C
	adds r6, r0, #0
	bl FUN_02021140
	adds r1, r0, #0
	ldr r0, [r5]
	movs r2, #1
	ldrh r0, [r0, #4]
	movs r3, #0
	movs r4, #0
	str r0, [sp]
	adds r0, r6, #0
	bl FUN_0204BC74
	adds r1, r5, #0
	adds r1, #0xec
	str r0, [r1]
	bl FUN_02021180
	adds r7, r0, #0
	bl FUN_020211F4
	ldr r3, [r5]
	adds r2, r0, #0
	ldrh r3, [r3, #4]
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_0204BE0C
	movs r1, #0x4d
	lsls r1, r1, #2
	str r0, [r5, r1]
	adds r0, r1, #0
	str r0, [sp, #0x10]
	subs r0, #0x24
	str r0, [sp, #0x10]
	adds r0, r1, #0
	str r0, [sp, #0xc]
	adds r0, #0x60
	str r0, [sp, #0xc]
	adds r0, r1, #0
	str r0, [sp, #8]
	adds r0, #0x64
	str r0, [sp, #8]
	adds r0, r1, #0
	adds r7, r1, #0
	str r1, [sp, #4]
	adds r0, #0x50
	subs r7, #0x24
	str r0, [sp, #4]
_021F663A:
	ldr r0, [sp, #4]
	ldr r0, [r5, r0]
	cmp r4, r0
	bhs _021F667C
	ldr r0, [r5]
	adds r1, r4, #0
	ldr r0, [r0, #8]
	bl FUN_0201FF34
	movs r0, #0x3c
	muls r0, r4, r0
	adds r3, r5, r0
	ldr r0, [sp, #0xc]
	ldr r2, [sp, #8]
	ldr r0, [r3, r0]
	ldr r2, [r3, r2]
	movs r1, #1
	movs r3, #0
	bl FUN_02020FC0
	adds r1, r0, #0
	ldr r0, [r5]
	movs r2, #0
	ldrh r0, [r0, #4]
	movs r3, #1
	str r0, [sp]
	adds r0, r6, #0
	bl FUN_0204B848
	lsls r1, r4, #2
	adds r1, r5, r1
	str r0, [r1, r7]
	b _021F66A2
_021F667C:
	movs r0, #0
	movs r1, #0
	movs r2, #0
	movs r3, #0
	bl FUN_02020FC0
	adds r1, r0, #0
	ldr r0, [r5]
	movs r2, #0
	ldrh r0, [r0, #4]
	movs r3, #1
	str r0, [sp]
	adds r0, r6, #0
	bl FUN_0204B848
	lsls r1, r4, #2
	adds r2, r5, r1
	ldr r1, [sp, #0x10]
	str r0, [r2, r1]
_021F66A2:
	adds r4, r4, #1
	cmp r4, #6
	blo _021F663A
	adds r0, r6, #0
	bl FUN_0204AB38
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021F66B4: .word 0x00007FFF
	thumb_func_end FUN_021F65BC

	thumb_func_start FUN_021F66B8
FUN_021F66B8: ; 0x021F66B8
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r1, [r5]
	movs r0, #0xb
	ldrh r2, [r1, #4]
	ldr r1, _021F6730 ; =0x00007FFF
	ands r2, r1
	adds r1, r1, #1
	orrs r1, r2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204AA5C
	movs r1, #4
	str r1, [sp]
	movs r1, #1
	str r1, [sp, #4]
	ldr r1, [r5]
	movs r2, #1
	ldrh r1, [r1, #4]
	movs r3, #0xe0
	adds r6, r0, #0
	str r1, [sp, #8]
	ldr r1, _021F6734 ; =0x000001A5
	movs r4, #0xe0
	bl FUN_0204BBE4
	adds r1, r5, #0
	adds r1, #0xf0
	str r0, [r1]
	ldr r3, [r5]
	movs r1, #0xe0
	movs r2, #0xe0
	ldrh r3, [r3, #4]
	adds r0, r6, #0
	adds r1, #0xc9
	adds r2, #0xca
	bl FUN_0204BE0C
	movs r1, #0xe0
	adds r1, #0x58
	str r0, [r5, r1]
	ldr r0, [r5]
	movs r1, #0xe0
	ldrh r0, [r0, #4]
	adds r1, #0xc8
	movs r2, #0
	str r0, [sp]
	adds r0, r6, #0
	movs r3, #1
	bl FUN_0204B848
	adds r4, #0x48
	str r0, [r5, r4]
	adds r0, r6, #0
	bl FUN_0204AB38
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021F6730: .word 0x00007FFF
_021F6734: .word 0x000001A5
	thumb_func_end FUN_021F66B8

	thumb_func_start FUN_021F6738
FUN_021F6738: ; 0x021F6738
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r1, [r5]
	movs r0, #0x64
	ldrh r2, [r1, #4]
	ldr r1, _021F67AC ; =0x00007FFF
	movs r4, #0x64
	ands r2, r1
	adds r1, r1, #1
	orrs r1, r2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204AA5C
	movs r1, #0
	str r1, [sp]
	movs r1, #5
	str r1, [sp, #4]
	ldr r1, [r5]
	movs r3, #1
	ldrh r1, [r1, #4]
	movs r2, #1
	adds r3, #0xff
	str r1, [sp, #8]
	movs r1, #0xa
	adds r6, r0, #0
	bl FUN_0204BBE4
	adds r1, r5, #0
	adds r1, #0xf4
	str r0, [r1]
	ldr r3, [r5]
	adds r0, r6, #0
	ldrh r3, [r3, #4]
	movs r1, #0x1c
	movs r2, #0x28
	bl FUN_0204BE0C
	movs r1, #0x64
	adds r1, #0xd8
	str r0, [r5, r1]
	ldr r0, [r5]
	movs r1, #0x1a
	ldrh r0, [r0, #4]
	movs r2, #0
	movs r3, #1
	str r0, [sp]
	adds r0, r6, #0
	bl FUN_0204B848
	adds r4, #0xc8
	str r0, [r5, r4]
	adds r0, r6, #0
	bl FUN_0204AB38
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021F67AC: .word 0x00007FFF
	thumb_func_end FUN_021F6738

	thumb_func_start FUN_021F67B0
FUN_021F67B0: ; 0x021F67B0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r0, #0
	adds r6, r1, #0
	ldr r1, [r5]
	ldr r7, _021F6830 ; =0x00007FFF
	ldrh r1, [r1, #4]
	adds r4, r3, #0
	movs r0, #0x52
	adds r2, r1, #0
	ands r2, r7
	adds r1, r7, #1
	orrs r1, r2
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl FUN_0204AA5C
	str r0, [sp, #4]
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	bl FUN_0202D820
	adds r1, r0, #0
	ldr r0, [r5]
	add r3, sp, #8
	ldrh r0, [r0, #4]
	adds r2, r0, #0
	ands r2, r7
	adds r0, r7, #1
	orrs r0, r2
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp]
	ldr r0, [sp, #4]
	movs r2, #0
	bl FUN_0204B308
	lsls r6, r6, #2
	adds r7, r0, #0
	adds r0, r5, r6
	adds r0, #0xf8
	ldr r0, [r0]
	ldr r1, [sp, #8]
	bl FUN_0204BA6C
	adds r0, r7, #0
	bl FUN_0203A278
	ldr r0, [sp, #4]
	bl FUN_0204AB38
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	bl FUN_0202D814
	adds r1, r0, #0
	adds r0, r5, r6
	adds r0, #0x94
	ldr r0, [r0]
	movs r2, #1
	bl FUN_0204C3A4
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021F6830: .word 0x00007FFF
	thumb_func_end FUN_021F67B0

	thumb_func_start FUN_021F6834
FUN_021F6834: ; 0x021F6834
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	adds r0, r2, #0
	adds r2, r3, #0
	movs r1, #0
	movs r3, #0
	bl FUN_02021060
	adds r1, r0, #0
	lsls r0, r5, #2
	adds r0, r4, r0
	adds r0, #0xac
	ldr r0, [r0]
	movs r2, #0
	bl FUN_0204C3A4
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021F6834

	thumb_func_start FUN_021F6858
FUN_021F6858: ; 0x021F6858
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	adds r7, r0, #0
	adds r0, #0x90
	ldr r0, [r0]
	str r1, [sp, #0xc]
	adds r5, r2, #0
	str r0, [sp, #0x18]
	add r0, sp, #0x30
	movs r1, #0
	movs r2, #8
	adds r4, r3, #0
	blx FUN_020787D4
	movs r2, #6
	ldrsh r2, [r4, r2]
	movs r0, #0
	movs r1, #4
	str r2, [sp, #0x10]
	movs r2, #8
	ldrsh r2, [r4, r2]
	ldrsh r0, [r4, r0]
	ldrsh r1, [r4, r1]
	cmp r2, #0
	bne _021F6892
	adds r2, r7, #0
	str r2, [sp, #0x2c]
	adds r2, #0x94
_021F6890:
	b _021F68B4
_021F6892:
	cmp r2, #1
	bne _021F689E
	adds r2, r7, #0
	str r2, [sp, #0x2c]
	adds r2, #0xac
	b _021F6890
_021F689E:
	cmp r2, #2
	bne _021F68AA
	adds r2, r7, #0
	str r2, [sp, #0x2c]
	adds r2, #0xc4
	b _021F6890
_021F68AA:
	cmp r2, #3
	bne _021F68B6
	adds r2, r7, #0
	str r2, [sp, #0x2c]
	adds r2, #0xd4
_021F68B4:
	str r2, [sp, #0x2c]
_021F68B6:
	movs r2, #0
	str r2, [sp, #0x1c]
	ldr r2, [sp, #0x10]
	cmp r2, #0
	ble _021F6994
	lsls r0, r0, #2
	str r0, [sp, #0x20]
	ldr r0, [sp, #0xc]
	lsls r1, r1, #2
	lsls r0, r0, #0x10
	adds r1, r7, r1
	lsrs r0, r0, #0x10
	str r1, [sp, #0x14]
	str r0, [sp, #0x28]
_021F68D2:
	ldrb r0, [r5]
	cmp r0, #0xff
	beq _021F6994
	ldrb r0, [r5, #6]
	lsls r4, r0, #1
	adds r0, r7, #0
	adds r1, r4, #0
	bl FUN_021F6B74
	str r0, [sp, #0x24]
	adds r0, r7, #0
	adds r1, r4, #1
	bl FUN_021F6B74
	ldr r2, [sp, #0x24]
	add r1, sp, #0x30
	strh r2, [r1]
	strh r0, [r1, #2]
	ldrb r1, [r5]
	add r0, sp, #0x30
	ldr r2, [sp, #0x20]
	strh r1, [r0, #4]
	ldrb r1, [r5, #1]
	adds r2, r7, r2
	movs r3, #0x13
	strb r1, [r0, #6]
	ldrb r1, [r5, #2]
	ldr r6, [sp, #0x14]
	adds r2, #0xe8
	strb r1, [r0, #7]
	ldr r0, [sp, #0x1c]
	ldrb r1, [r5, #7]
	lsls r4, r0, #2
	add r0, sp, #0x30
	str r0, [sp]
	ldr r0, [sp, #0x28]
	lsls r1, r1, #2
	str r0, [sp, #4]
	ldr r0, [r7]
	adds r1, r7, r1
	ldrh r0, [r0, #4]
	adds r1, #0xf8
	lsls r3, r3, #4
	str r0, [sp, #8]
	ldr r0, [sp, #0x18]
	ldr r1, [r1]
	ldr r2, [r2]
	ldr r3, [r6, r3]
	bl FUN_0204C06C
	ldr r1, [sp, #0x2c]
	str r0, [r1, r4]
	ldrb r0, [r5, #3]
	movs r1, #0
	cmp r0, #1
	bne _021F6944
	movs r1, #1
_021F6944:
	ldr r0, [sp, #0x2c]
	ldr r0, [r0, r4]
	bl FUN_0204C150
	ldrb r2, [r5, #5]
	movs r1, #0
	lsls r2, r2, #0x1f
	beq _021F6956
	movs r1, #1
_021F6956:
	ldr r0, [sp, #0x2c]
	ldr r0, [r0, r4]
	bl FUN_0204C54C
	ldrb r1, [r5, #5]
	movs r0, #2
	tst r0, r1
	beq _021F6972
	ldr r0, [sp, #0x2c]
	movs r1, #1
	ldr r0, [r0, r4]
	movs r2, #1
	bl FUN_0204C2DC
_021F6972:
	ldrb r1, [r5, #5]
	movs r0, #4
	tst r0, r1
	beq _021F6986
	ldr r0, [sp, #0x2c]
	movs r1, #0
	ldr r0, [r0, r4]
	movs r2, #1
	bl FUN_0204C2DC
_021F6986:
	ldr r0, [sp, #0x1c]
	adds r5, #8
	adds r1, r0, #1
	ldr r0, [sp, #0x10]
	str r1, [sp, #0x1c]
	cmp r1, r0
	blt _021F68D2
_021F6994:
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F6858

	thumb_func_start FUN_021F6998
FUN_021F6998: ; 0x021F6998
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r2, [r5]
	movs r0, #0x15
	ldrh r3, [r2, #4]
	ldr r2, _021F6A2C ; =0x00007FFF
	movs r1, #0
	ands r3, r2
	adds r2, r2, #1
	orrs r2, r3
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	movs r4, #0
	bl FUN_0204BF48
	adds r1, r5, #0
	adds r1, #0x90
	str r0, [r1]
	adds r0, r5, #0
	bl FUN_021F6534
	adds r0, r5, #0
	bl FUN_021F65BC
	adds r0, r5, #0
	bl FUN_021F66B8
	adds r0, r5, #0
	bl FUN_021F6738
	ldr r2, _021F6A30 ; =0x021F713B
	ldr r3, _021F6A34 ; =0x021F6F6C
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021F6858
	ldr r2, _021F6A38 ; =0x021F7173
	ldr r3, _021F6A3C ; =0x021F6F76
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021F6858
	ldr r2, _021F6A40 ; =0x021F7084
	ldr r3, _021F6A44 ; =0x021F6F8A
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021F6858
	ldr r2, _021F6A48 ; =0x021F70D5
	ldr r3, _021F6A4C ; =0x021F6F80
	adds r0, r5, #0
	movs r1, #1
	bl FUN_021F6858
	adds r6, r4, #0
	movs r7, #1
_021F6A08:
	lsls r0, r4, #2
	adds r0, r5, r0
	adds r0, #0xc4
	ldr r0, [r0]
	adds r1, r6, #0
	adds r2, r7, #0
	bl FUN_0204C3A4
	adds r4, r4, #1
	cmp r4, #4
	blt _021F6A08
	adds r5, #0xe0
	ldr r0, [r5]
	adds r1, r7, #0
	bl FUN_0204C344
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F6A2C: .word 0x00007FFF
_021F6A30: .word 0x021F713B
_021F6A34: .word 0x021F6F6C
_021F6A38: .word 0x021F7173
_021F6A3C: .word 0x021F6F76
_021F6A40: .word 0x021F7084
_021F6A44: .word 0x021F6F8A
_021F6A48: .word 0x021F70D5
_021F6A4C: .word 0x021F6F80
	thumb_func_end FUN_021F6998

	thumb_func_start FUN_021F6A50
FUN_021F6A50: ; 0x021F6A50
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r4, #0
_021F6A56:
	lsls r0, r4, #2
	adds r0, r5, r0
	adds r0, #0x94
	ldr r0, [r0]
	bl FUN_0204C134
	adds r4, r4, #1
	cmp r4, #6
	blt _021F6A56
	movs r4, #0
_021F6A6A:
	lsls r0, r4, #2
	adds r0, r5, r0
	adds r0, #0xac
	ldr r0, [r0]
	bl FUN_0204C134
	adds r4, r4, #1
	cmp r4, #6
	blt _021F6A6A
	movs r4, #0
_021F6A7E:
	lsls r0, r4, #2
	adds r0, r5, r0
	adds r0, #0xc4
	ldr r0, [r0]
	bl FUN_0204C134
	adds r4, r4, #1
	cmp r4, #4
	blt _021F6A7E
	movs r4, #0
_021F6A92:
	lsls r0, r4, #2
	adds r0, r5, r0
	adds r0, #0xd4
	ldr r0, [r0]
	bl FUN_0204C134
	adds r4, r4, #1
	cmp r4, #5
	blt _021F6A92
	movs r4, #0
	subs r7, r4, #1
_021F6AA8:
	lsls r6, r4, #2
	adds r0, r5, r6
	adds r0, #0xe8
	ldr r0, [r0]
	cmp r0, r7
	beq _021F6ABE
	bl FUN_0204BCFC
	adds r0, r5, r6
	adds r0, #0xe8
	str r7, [r0]
_021F6ABE:
	adds r4, r4, #1
	cmp r4, #4
	blt _021F6AA8
	movs r4, #0
	subs r7, r4, #1
_021F6AC8:
	lsls r6, r4, #2
	adds r0, r5, r6
	adds r0, #0xf8
	ldr r0, [r0]
	cmp r0, r7
	beq _021F6ADE
	bl FUN_0204B9B8
	adds r0, r5, r6
	adds r0, #0xf8
	str r7, [r0]
_021F6ADE:
	adds r4, r4, #1
	cmp r4, #0xe
	blt _021F6AC8
	movs r4, #0
	subs r7, r4, #1
_021F6AE8:
	lsls r0, r4, #2
	adds r6, r5, r0
	movs r0, #0x13
	lsls r0, r0, #4
	ldr r0, [r6, r0]
	cmp r0, r7
	beq _021F6B00
	bl FUN_0204BE90
	movs r0, #0x13
	lsls r0, r0, #4
	str r7, [r6, r0]
_021F6B00:
	adds r4, r4, #1
	cmp r4, #4
	blt _021F6AE8
	adds r5, #0x90
	ldr r0, [r5]
	bl FUN_0204BFC4
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F6A50

	thumb_func_start FUN_021F6B10
FUN_021F6B10: ; 0x021F6B10
	push {r3, lr}
	cmp r1, #0
	bne _021F6B2A
	cmp r2, #6
	bge _021F6B70
	lsls r1, r2, #2
	adds r0, r0, r1
	adds r0, #0x94
	ldr r0, [r0]
	adds r1, r3, #0
	bl FUN_0204C150
	pop {r3, pc}
_021F6B2A:
	cmp r1, #1
	bne _021F6B42
	cmp r2, #6
	bge _021F6B70
	lsls r1, r2, #2
	adds r0, r0, r1
	adds r0, #0xac
	ldr r0, [r0]
	adds r1, r3, #0
	bl FUN_0204C150
	pop {r3, pc}
_021F6B42:
	cmp r1, #2
	bne _021F6B5A
	cmp r2, #4
	bge _021F6B70
	lsls r1, r2, #2
	adds r0, r0, r1
	adds r0, #0xc4
	ldr r0, [r0]
	adds r1, r3, #0
	bl FUN_0204C150
	pop {r3, pc}
_021F6B5A:
	cmp r1, #3
	bne _021F6B70
	cmp r2, #5
	bge _021F6B70
	lsls r1, r2, #2
	adds r0, r0, r1
	adds r0, #0xd4
	ldr r0, [r0]
	adds r1, r3, #0
	bl FUN_0204C150
_021F6B70:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021F6B10

	thumb_func_start FUN_021F6B74
FUN_021F6B74: ; 0x021F6B74
	cmp r1, #0x50
	blo _021F6B7C
	movs r0, #0
	bx lr
_021F6B7C:
	movs r2, #0x19
	lsls r2, r2, #4
	ldr r2, [r0, r2]
	lsls r0, r1, #1
	ldrsh r0, [r2, r0]
	bx lr
	thumb_func_end FUN_021F6B74

	thumb_func_start FUN_021F6B88
FUN_021F6B88: ; 0x021F6B88
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r6, r1, #0
	str r2, [sp]
	movs r4, #0
	movs r7, #2
_021F6B96:
	adds r0, r5, #0
	adds r1, r7, #0
	adds r2, r4, #0
	adds r3, r6, #0
	bl FUN_021F6B10
	adds r4, r4, #1
	cmp r4, #4
	blt _021F6B96
	cmp r6, #1
	bne _021F6BEA
	ldr r0, [sp]
	movs r4, #0
	lsls r7, r0, #2
_021F6BB2:
	adds r0, r4, r7
	lsls r1, r0, #1
	ldr r0, _021F6BF0 ; =0x021F705C
	ldrsh r0, [r0, r1]
	lsls r6, r0, #1
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021F6B74
	add r1, sp, #4
	strh r0, [r1]
	adds r0, r5, #0
	adds r1, r6, #1
	bl FUN_021F6B74
	add r1, sp, #4
	strh r0, [r1, #2]
	lsls r0, r4, #2
	adds r0, r5, r0
	adds r0, #0xc4
	ldr r0, [r0]
	add r1, sp, #4
	movs r2, #1
	bl FUN_0204C16C
	adds r4, r4, #1
	cmp r4, #4
	blt _021F6BB2
_021F6BEA:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F6BF0: .word 0x021F705C
	thumb_func_end FUN_021F6B88

	thumb_func_start FUN_021F6BF4
FUN_021F6BF4: ; 0x021F6BF4
	push {r3, lr}
	lsls r2, r2, #2
	adds r2, r3, r2
	lsls r3, r2, #1
	ldr r2, _021F6C10 ; =0x021F7024
	ldrsh r2, [r2, r3]
	movs r3, #0
	mvns r3, r3
	cmp r2, r3
	beq _021F6C0C
	bl FUN_021F6B88
_021F6C0C:
	pop {r3, pc}
	nop
_021F6C10: .word 0x021F7024
	thumb_func_end FUN_021F6BF4

	thumb_func_start FUN_021F6C14
FUN_021F6C14: ; 0x021F6C14
	push {r3, r4, r5, r6, r7, lr}
	ldr r2, _021F6C40 ; =0x021F700C
	adds r6, r0, #0
	movs r4, #0
	lsls r0, r1, #3
	adds r5, r2, r0
	subs r7, r4, #1
_021F6C22:
	lsls r0, r4, #1
	ldrsh r0, [r5, r0]
	movs r3, #1
	cmp r0, r7
	bne _021F6C2E
	movs r3, #0
_021F6C2E:
	adds r0, r6, #0
	movs r1, #3
	adds r2, r4, #0
	bl FUN_021F6B10
	adds r4, r4, #1
	cmp r4, #3
	blt _021F6C22
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F6C40: .word 0x021F700C
	thumb_func_end FUN_021F6C14

	thumb_func_start FUN_021F6C44
FUN_021F6C44: ; 0x021F6C44
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	lsls r4, r1, #2
	adds r5, #0xd4
	lsls r1, r2, #0x10
	ldr r0, [r5, r4]
	lsrs r1, r1, #0x10
	bl FUN_0204C4B4
	ldr r0, [r5, r4]
	movs r1, #1
	bl FUN_0204C54C
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021F6C44

	thumb_func_start FUN_021F6C60
FUN_021F6C60: ; 0x021F6C60
	push {r4, lr}
	lsls r1, r1, #2
	adds r0, r0, r1
	adds r0, #0xd4
	ldr r0, [r0]
	movs r4, #1
	bl FUN_0204C58C
	cmp r0, #0
	bne _021F6C76
	movs r4, #0
_021F6C76:
	adds r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021F6C60

	thumb_func_start FUN_021F6C7C
FUN_021F6C7C: ; 0x021F6C7C
	push {r4, lr}
	sub sp, #8
	ldr r0, _021F6CC4 ; =0x021F7042
	lsls r3, r1, #3
	ldrsh r0, [r0, r3]
	ldr r4, _021F6CC8 ; =0x021F7040
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	lsls r0, r1, #1
	adds r0, r2, r0
	lsls r1, r0, #1
	ldr r0, _021F6CCC ; =0x021F6FA0
	ldr r2, _021F6CD0 ; =0x021F703E
	ldrsh r0, [r0, r1]
	ldr r1, _021F6CD4 ; =0x021F703C
	ldrsh r2, [r2, r3]
	ldrsh r1, [r1, r3]
	ldrsh r3, [r4, r3]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	lsls r1, r1, #0x18
	lsls r2, r2, #0x18
	lsls r3, r3, #0x18
	str r0, [sp, #4]
	movs r0, #7
	lsrs r1, r1, #0x18
	lsrs r2, r2, #0x18
	lsrs r3, r3, #0x18
	bl FUN_02045698
	movs r0, #7
	bl FUN_02044FBC
	add sp, #8
	pop {r4, pc}
	.align 2, 0
_021F6CC4: .word 0x021F7042
_021F6CC8: .word 0x021F7040
_021F6CCC: .word 0x021F6FA0
_021F6CD0: .word 0x021F703E
_021F6CD4: .word 0x021F703C
	thumb_func_end FUN_021F6C7C

	thumb_func_start FUN_021F6CD8
FUN_021F6CD8: ; 0x021F6CD8
	push {r4, lr}
	movs r3, #0x56
	lsls r3, r3, #2
	ldr r4, [r0, r3]
	movs r2, #1
	orrs r2, r4
	str r2, [r0, r3]
	adds r2, r3, #0
	movs r4, #0
	adds r2, #0x34
	strh r4, [r0, r2]
	adds r2, r3, #0
	adds r2, #8
	str r1, [r0, r2]
	adds r1, r3, #4
	str r4, [r0, r1]
	bl FUN_021F6D00
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021F6CD8

	thumb_func_start FUN_021F6D00
FUN_021F6D00: ; 0x021F6D00
	push {r4, r5, r6, lr}
	movs r1, #0x56
	adds r4, r0, #0
	lsls r1, r1, #2
	ldr r2, [r4, r1]
	movs r3, #1
	tst r2, r3
	beq _021F6D6E
	adds r2, r1, #0
	adds r2, #0x34
	ldrsh r2, [r4, r2]
	ldr r6, _021F6D70 ; =0x021F6FB0
	adds r5, r2, #1
	adds r2, r1, #0
	adds r2, #0x34
	strh r5, [r4, r2]
	adds r2, r1, #4
	ldr r2, [r4, r2]
	lsls r5, r2, #2
	adds r2, r1, #0
	adds r2, #0x34
	ldrsh r2, [r4, r2]
	ldrsh r6, [r6, r5]
	cmp r2, r6
	bne _021F6D6E
	ldr r2, _021F6D74 ; =0x021F6FB2
	subs r3, r3, #2
	ldrsh r2, [r2, r5]
	cmp r2, r3
	beq _021F6D44
	adds r1, #8
	ldr r1, [r4, r1]
	bl FUN_021F6C7C
_021F6D44:
	movs r1, #0x57
	lsls r1, r1, #2
	ldr r0, [r4, r1]
	adds r0, r0, #1
	str r0, [r4, r1]
	lsls r2, r0, #2
	ldr r0, _021F6D70 ; =0x021F6FB0
	ldrsh r2, [r0, r2]
	movs r0, #0
	mvns r0, r0
	cmp r2, r0
	bne _021F6D6E
	subs r0, r1, #4
	ldr r2, [r4, r0]
	movs r0, #1
	bics r2, r0
	subs r0, r1, #4
	str r2, [r4, r0]
	movs r0, #0
	adds r1, #0x30
	strh r0, [r4, r1]
_021F6D6E:
	pop {r4, r5, r6, pc}
	.align 2, 0
_021F6D70: .word 0x021F6FB0
_021F6D74: .word 0x021F6FB2
	thumb_func_end FUN_021F6D00

	thumb_func_start FUN_021F6D78
FUN_021F6D78: ; 0x021F6D78
	movs r1, #0x56
	lsls r1, r1, #2
	ldr r1, [r0, r1]
	movs r0, #1
	movs r2, #0
	tst r1, r0
	beq _021F6D88
	adds r2, r0, #0
_021F6D88:
	adds r0, r2, #0
	bx lr
	thumb_func_end FUN_021F6D78

	thumb_func_start FUN_021F6D8C
FUN_021F6D8C: ; 0x021F6D8C
	push {r3, lr}
	movs r3, #1
	cmp r1, #0
	bne _021F6D96
	movs r3, #0
_021F6D96:
	movs r1, #3
	movs r2, #3
	bl FUN_021F6B10
	pop {r3, pc}
	thumb_func_end FUN_021F6D8C

	thumb_func_start FUN_021F6DA0
FUN_021F6DA0: ; 0x021F6DA0
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r3, #0
	adds r5, r0, #0
	cmp r6, #1
	bne _021F6DDE
	lsls r2, r1, #1
	ldr r1, _021F6DEC ; =0x021F6F58
	ldrsh r1, [r1, r2]
	lsls r4, r1, #1
	adds r1, r4, #0
	bl FUN_021F6B74
	add r7, sp, #0
	strh r0, [r7]
	adds r0, r5, #0
	adds r1, r4, #1
	bl FUN_021F6B74
	strh r0, [r7, #2]
	adds r0, r5, #0
	adds r0, #0xe4
	ldr r0, [r0]
	add r1, sp, #0
	movs r2, #1
	bl FUN_0204C16C
	adds r0, r5, #0
	movs r1, #4
	movs r2, #0xa
	bl FUN_021F6C44
_021F6DDE:
	adds r0, r5, #0
	movs r1, #3
	movs r2, #4
	adds r3, r6, #0
	bl FUN_021F6B10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021F6DEC: .word 0x021F6F58
	thumb_func_end FUN_021F6DA0
	; 0x021F6DF0
