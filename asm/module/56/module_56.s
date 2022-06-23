
	thumb_func_start FUN_021E7600
FUN_021E7600: ; 0x021E7600
	push {r3, lr}
	bl FUN_021551B4
	bl FUN_02017934
	movs r1, #0x39
	bl FUN_02007448
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021E7600

	thumb_func_start FUN_021E7614
FUN_021E7614: ; 0x021E7614
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021E5840
	adds r7, r0, #0
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02154928
	adds r6, r0, #0
	adds r0, r7, #0
	bl FUN_021EF9B8
	adds r4, r0, #0
	beq _021E7658
	adds r0, r5, #0
	bl FUN_021E7600
	adds r1, r4, #0
	bl FUN_0200E318
	adds r0, r5, #0
	bl FUN_021551B4
	bl FUN_02017934
	bl FUN_02009408
	movs r1, #0x21
	adds r2, r4, #0
	bl FUN_0200955C
_021E7658:
	strh r4, [r6]
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E7614

	thumb_func_start FUN_021E7660
FUN_021E7660: ; 0x021E7660
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021E5840
	adds r7, r0, #0
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02154950
	adds r6, r0, #0
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021551B4
	adds r5, r0, #0
	adds r0, r7, #0
	bl FUN_021E5CFC
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_021E67E0
	cmp r0, #1
	bne _021E76AC
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021E671C
	cmp r0, #1
	bne _021E76AC
	movs r0, #1
	b _021E76AE
_021E76AC:
	movs r0, #0
_021E76AE:
	strh r0, [r4]
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E7660

	thumb_func_start FUN_021E76B4
FUN_021E76B4: ; 0x021E76B4
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021E5840
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_021551B4
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_021E5CE4
	adds r1, r0, #0
	ldr r2, [sp]
	adds r0, r7, #0
	bl FUN_021E673C
	strh r0, [r4]
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E76B4

	thumb_func_start FUN_021E76F4
FUN_021E76F4: ; 0x021E76F4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021E5840
	adds r6, r0, #0
	bl FUN_021E5FB8
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_021551B4
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_021EFB44
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_0201F294
	cmp r0, #0
	bne _021E772A
	movs r0, #1
	b _021E772C
_021E772A:
	movs r0, #0
_021E772C:
	strh r0, [r4]
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E76F4

	thumb_func_start FUN_021E7734
FUN_021E7734: ; 0x021E7734
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021E5840
	bl FUN_021E5F78
	strh r0, [r4]
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021E7734

	thumb_func_start FUN_021E7750
FUN_021E7750: ; 0x021E7750
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021E5840
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_021551AC
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154928
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_0215519C
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_021E5FB8
	adds r2, r0, #0
	adds r0, r7, #0
	movs r1, #1
	adds r3, r4, #0
	bl FUN_021AED20
	strh r0, [r5]
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E7750

	thumb_func_start FUN_021E7790
FUN_021E7790: ; 0x021E7790
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021E5840
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_021551AC
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154928
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_0215519C
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_021E5FB8
	adds r2, r0, #0
	str r4, [sp]
	ldr r0, [sp, #4]
	movs r1, #1
	adds r3, r5, #0
	movs r4, #1
	bl FUN_021AEC30
	adds r1, r0, #0
	bne _021E77E2
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021E77E2:
	adds r0, r7, #0
	bl FUN_021538C0
	adds r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E7790

	thumb_func_start FUN_021E77F0
FUN_021E77F0: ; 0x021E77F0
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	bl FUN_02154928
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_021E5840
	adds r4, r0, #0
	movs r5, #0x30
	bl FUN_021E5CE4
	cmp r0, #3
	bne _021E7810
	movs r5, #0x3c
	b _021E783C
_021E7810:
	adds r0, r4, #0
	bl FUN_021E5F78
	ldr r1, _021E7844 ; =0x021E7BE4
	movs r2, #0
_021E781A:
	lsls r3, r2, #1
	ldrh r3, [r1, r3]
	cmp r0, r3
	bne _021E782A
	adds r0, r2, #1
	lsls r0, r0, #1
	ldrh r5, [r1, r0]
	b _021E7830
_021E782A:
	adds r2, r2, #2
	cmp r2, #0x12
	blo _021E781A
_021E7830:
	adds r0, r4, #0
	bl FUN_021E5CE4
	cmp r0, #2
	bne _021E783C
	adds r5, r5, #4
_021E783C:
	strh r5, [r6]
	movs r0, #0
	pop {r4, r5, r6, pc}
	nop
_021E7844: .word 0x021E7BE4
	thumb_func_end FUN_021E77F0

	thumb_func_start FUN_021E7848
FUN_021E7848: ; 0x021E7848
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021E5840
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_021551B4
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02154950
	cmp r0, #3
	bhi _021E787C
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021E7874: ; jump table
	.short _021E787C - _021E7874 - 2 ; case 0
	.short _021E7880 - _021E7874 - 2 ; case 1
	.short _021E787C - _021E7874 - 2 ; case 2
	.short _021E787C - _021E7874 - 2 ; case 3
_021E787C:
	movs r1, #0
	b _021E7882
_021E7880:
	movs r1, #1
_021E7882:
	adds r0, r6, #0
	bl FUN_021E5D30
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021E7848

	thumb_func_start FUN_021E788C
FUN_021E788C: ; 0x021E788C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_021E5840
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021551B4
	bl FUN_0201736C
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_021551A0
	bl FUN_02018CAC
	str r0, [sp]
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_02154950
	adds r5, r0, #0
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021E5D54
	ldr r3, [sp]
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r7, #0
	bl FUN_021E717C
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E788C

	thumb_func_start FUN_021E78D4
FUN_021E78D4: ; 0x021E78D4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	str r1, [sp]
	adds r0, r1, #0
	bl FUN_021551B4
	bl FUN_020179F8
	adds r4, r0, #0
	ldr r1, [sp]
	adds r0, r5, #0
	bl FUN_02154928
	str r0, [sp, #0xc]
	ldr r1, [sp]
	adds r0, r5, #0
	bl FUN_02154928
	str r0, [sp, #8]
	ldr r1, [sp]
	adds r0, r5, #0
	bl FUN_02154928
	str r0, [sp, #4]
	adds r0, r4, #0
	movs r1, #0
	bl FUN_0200FF34
	adds r7, r0, #0
	adds r0, r4, #0
	movs r1, #1
	bl FUN_0200FF34
	adds r6, r0, #0
	adds r0, r4, #0
	movs r1, #2
	bl FUN_0200FF34
	adds r4, r0, #0
	ldr r0, [sp]
	bl FUN_0215519C
	bl FUN_021E6420
	ldr r1, [sp, #0xc]
	movs r2, #0
	strh r2, [r1]
	ldr r1, [sp, #8]
	adds r5, r0, #0
	strh r2, [r1]
	ldr r1, [sp, #4]
	strh r2, [r1]
	lsls r1, r7, #0x18
	lsrs r1, r1, #0x18
	bl FUN_021E6498
	cmp r0, #0
	beq _021E7966
	lsls r1, r7, #0x18
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	bl FUN_021E64B0
	cmp r0, #3
	blt _021E7966
	lsls r1, r7, #0x18
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	bl FUN_021E64A8
	ldr r1, [sp, #0xc]
	strh r0, [r1]
_021E7966:
	lsls r1, r6, #0x18
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	bl FUN_021E6498
	cmp r0, #0
	beq _021E7990
	lsls r1, r6, #0x18
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	bl FUN_021E64B0
	cmp r0, #3
	blt _021E7990
	lsls r1, r6, #0x18
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	bl FUN_021E64A8
	ldr r1, [sp, #8]
	strh r0, [r1]
_021E7990:
	lsls r1, r4, #0x18
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	bl FUN_021E6498
	cmp r0, #0
	beq _021E79BA
	lsls r1, r4, #0x18
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	bl FUN_021E64B0
	cmp r0, #3
	blt _021E79BA
	lsls r1, r4, #0x18
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	bl FUN_021E64A8
	ldr r1, [sp, #4]
	strh r0, [r1]
_021E79BA:
	adds r0, r5, #0
	bl FUN_021E6478
	movs r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E78D4

	thumb_func_start FUN_021E79C8
FUN_021E79C8: ; 0x021E79C8
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021551B4
	bl FUN_020179F8
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154950
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154928
	lsls r1, r4, #0x18
	adds r5, r0, #0
	adds r0, r7, #0
	lsrs r1, r1, #0x18
	bl FUN_0200FF34
	strh r0, [r5]
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E79C8

	thumb_func_start FUN_021E7A00
FUN_021E7A00: ; 0x021E7A00
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551B4
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_021E5840
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r7, #0
	adds r1, r6, #0
	bl FUN_021EFA28
	strh r0, [r4]
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E7A00

	thumb_func_start FUN_021E7A30
FUN_021E7A30: ; 0x021E7A30
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021551B4
	adds r7, r0, #0
	adds r0, r6, #0
	bl FUN_021E5840
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154950
	adds r1, r0, #0
	lsls r1, r1, #0x18
	adds r0, r4, #0
	lsrs r1, r1, #0x18
	bl FUN_021E5D10
	adds r0, r4, #0
	bl FUN_021E5CE4
	cmp r0, #3
	bne _021E7A6C
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_021EFA6C
_021E7A6C:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E7A30

	thumb_func_start FUN_021E7A70
FUN_021E7A70: ; 0x021E7A70
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021E5840
	bl FUN_021E5D14
	strh r0, [r4]
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021E7A70

	thumb_func_start FUN_021E7A8C
FUN_021E7A8C: ; 0x021E7A8C
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r6, r0, #0
	bl FUN_02153EE4
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154928
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021E5840
	adds r4, r0, #0
	ldr r1, _021E7AD4 ; =0x00000016
	ldr r2, _021E7AD8 ; =0x0216E729
	adds r0, r7, #0
	adds r3, r4, #0
	bl FUN_02016EA0
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_021538C0
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021E5D18
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E7AD4: .word 0x00000016
_021E7AD8: .word 0x0216E729
	thumb_func_end FUN_021E7A8C

	thumb_func_start FUN_021E7ADC
FUN_021E7ADC: ; 0x021E7ADC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551AC
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_0215519C
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154928
	str r0, [sp, #8]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154928
	str r0, [sp]
	ldr r3, [sp, #8]
	adds r0, r7, #0
	adds r1, r6, #0
	movs r2, #2
	bl FUN_021E6B08
	adds r3, r0, #0
	ldr r1, _021E7B38 ; =0x00000016
	ldr r2, _021E7B3C ; =0x0216E939
	adds r0, r6, #0
	bl FUN_02016EA0
	adds r1, r0, #0
	ldr r0, [sp, #4]
	bl FUN_021538C0
	movs r0, #1
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021E7B38: .word 0x00000016
_021E7B3C: .word 0x0216E939
	thumb_func_end FUN_021E7ADC

	thumb_func_start FUN_021E7B40
FUN_021E7B40: ; 0x021E7B40
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_021551AC
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_0215519C
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_021551C4
	str r0, [sp]
	adds r0, r4, #0
	bl FUN_02016AF0
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_02154928
	adds r2, r0, #0
	adds r0, r7, #0
	adds r1, r4, #0
	bl FUN_021E6AA4
	adds r3, r0, #0
	ldr r1, _021E7B90 ; =0x00000016
	ldr r2, _021E7B94 ; =0x0216E8B9
	adds r0, r4, #0
	bl FUN_02016EA0
	adds r1, r0, #0
	ldr r0, [sp]
	bl FUN_021538C0
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E7B90: .word 0x00000016
_021E7B94: .word 0x0216E8B9
	thumb_func_end FUN_021E7B40

	thumb_func_start FUN_021E7B98
FUN_021E7B98: ; 0x021E7B98
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551AC
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_0215519C
	adds r0, r4, #0
	bl FUN_021551C4
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154928
	ldr r1, _021E7BDC ; =0x00000005
	ldr r2, _021E7BE0 ; =0x0214F541
	adds r0, r6, #0
	movs r3, #0
	bl FUN_02016EA0
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_021538C0
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E7BDC: .word 0x00000005
_021E7BE0: .word 0x0214F541
	thumb_func_end FUN_021E7B98
	; 0x021E7BE4
