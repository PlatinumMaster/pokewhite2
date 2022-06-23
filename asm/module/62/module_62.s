
	thumb_func_start FUN_021E5840
FUN_021E5840: ; 0x021E5840
	push {r3, r4}
	ldr r2, _021E5864 ; =0x021E6946
	movs r4, #0
_021E5846:
	lsls r3, r4, #2
	ldrh r1, [r2, r3]
	cmp r0, r1
	bne _021E5856
	ldr r0, _021E5868 ; =0x021E6948
	ldrh r0, [r0, r3]
	pop {r3, r4}
	bx lr
_021E5856:
	adds r4, r4, #1
	cmp r4, #0xf
	blo _021E5846
	movs r0, #0xb
	pop {r3, r4}
	bx lr
	nop
_021E5864: .word 0x021E6946
_021E5868: .word 0x021E6948
	thumb_func_end FUN_021E5840

	thumb_func_start FUN_021E586C
FUN_021E586C: ; 0x021E586C
	cmp r0, #5
	blo _021E5872
	movs r0, #0
_021E5872:
	lsls r1, r0, #1
	ldr r0, _021E587C ; =0x021E68A8
	ldrh r0, [r0, r1]
	bx lr
	nop
_021E587C: .word 0x021E68A8
	thumb_func_end FUN_021E586C

	thumb_func_start FUN_021E5880
FUN_021E5880: ; 0x021E5880
	adds r2, r0, #0
	ldr r0, _021E5888 ; =0x0000010D
	ldr r3, _021E588C ; =FUN_0204A960
	bx r3
	.align 2, 0
_021E5888: .word 0x0000010D
_021E588C: .word FUN_0204A960
	thumb_func_end FUN_021E5880

	thumb_func_start FUN_021E5890
FUN_021E5890: ; 0x021E5890
	push {r3, r4, r5, lr}
	adds r2, r0, #0
	adds r5, r1, #0
	movs r0, #4
	adds r1, r2, #0
	movs r4, #0
	bl FUN_021E5880
	cmp r5, #3
	bhi _021E58C6
	adds r1, r5, r5
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021E58B0: ; jump table
	.short _021E58B8 - _021E58B0 - 2 ; case 0
	.short _021E58BC - _021E58B0 - 2 ; case 1
	.short _021E58C0 - _021E58B0 - 2 ; case 2
	.short _021E58C4 - _021E58B0 - 2 ; case 3
_021E58B8:
	ldrh r4, [r0, #8]
	b _021E58C6
_021E58BC:
	ldrh r4, [r0, #0x18]
	b _021E58C6
_021E58C0:
	ldrh r4, [r0, #0x1c]
	b _021E58C6
_021E58C4:
	ldrh r4, [r0, #4]
_021E58C6:
	bl FUN_0203A278
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021E5890

	thumb_func_start FUN_021E58D0
FUN_021E58D0: ; 0x021E58D0
	push {r3, lr}
	bl FUN_021551B4
	bl FUN_02011040
	pop {r3, pc}
	thumb_func_end FUN_021E58D0

	thumb_func_start FUN_021E58DC
FUN_021E58DC: ; 0x021E58DC
	push {r3, lr}
	bl FUN_021551B4
	bl FUN_02017A04
	ldr r0, [r0]
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_021E58DC

	thumb_func_start FUN_021E58EC
FUN_021E58EC: ; 0x021E58EC
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r0, r1, #0
	bl FUN_021551B4
	adds r5, r0, #0
	bl FUN_02011040
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_02017A04
	adds r4, r0, #0
	movs r0, #4
	bl FUN_021E618C
	str r0, [r4]
	ldr r4, _021E5934 ; =0x00000017
	adds r0, r4, #0
	bl FUN_0203CE38
	movs r0, #0
	str r0, [sp]
	adds r0, r6, #0
	adds r1, r5, #0
	movs r2, #0
	movs r3, #0
	bl FUN_0216F5DC
	adds r0, r4, #0
	bl FUN_0203CDF4
	movs r0, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021E5934: .word 0x00000017
	thumb_func_end FUN_021E58EC

	thumb_func_start FUN_021E5938
FUN_021E5938: ; 0x021E5938
	push {r4, lr}
	adds r0, r1, #0
	bl FUN_021551B4
	bl FUN_02017A04
	adds r4, r0, #0
	ldr r0, [r4]
	bl FUN_021E61CC
	movs r0, #0
	str r0, [r4]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_021E5938

	thumb_func_start FUN_021E5954
FUN_021E5954: ; 0x021E5954
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021E58DC
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_021551AC
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	str r0, [sp, #8]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154928
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_021E62D0
	ldr r0, [sp]
	ldr r1, _021E59B4 ; =0x00000017
	ldr r2, _021E59B8 ; =0x0216F31D
	add r3, sp, #4
	bl FUN_02016EA0
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_021538C0
	movs r0, #1
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021E59B4: .word 0x00000017
_021E59B8: .word 0x0216F31D
	thumb_func_end FUN_021E5954

	thumb_func_start FUN_021E59BC
FUN_021E59BC: ; 0x021E59BC
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
	bl FUN_021E58DC
	adds r4, r0, #0
	ldr r1, _021E5A04 ; =0x00000017
	ldr r2, _021E5A08 ; =0x0216F585
	adds r0, r7, #0
	adds r3, r4, #0
	bl FUN_02016EA0
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_021538C0
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021E62D0
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E5A04: .word 0x00000017
_021E5A08: .word 0x0216F585
	thumb_func_end FUN_021E59BC

	thumb_func_start FUN_021E5A0C
FUN_021E5A0C: ; 0x021E5A0C
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r0, r4, #0
	bl FUN_021551AC
	bl FUN_02016AD8
	adds r0, r4, #0
	bl FUN_021E58DC
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_021E62E0
	movs r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021E5A0C

	thumb_func_start FUN_021E5A40
FUN_021E5A40: ; 0x021E5A40
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r6, r0, #0
	adds r0, r4, #0
	bl FUN_021551AC
	adds r7, r0, #0
	bl FUN_02016AD8
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154928
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021E58DC
	adds r4, r0, #0
	ldr r1, _021E5A98 ; =0x00000017
	ldr r2, _021E5A9C ; =0x0216F34D
	adds r0, r7, #0
	add r3, sp, #0
	bl FUN_02016EA0
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_021538C0
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021E62D0
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E5A98: .word 0x00000017
_021E5A9C: .word 0x0216F34D
	thumb_func_end FUN_021E5A40

	thumb_func_start FUN_021E5AA0
FUN_021E5AA0: ; 0x021E5AA0
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551AC
	adds r6, r0, #0
	bl FUN_02016AD8
	adds r0, r4, #0
	bl FUN_021E58DC
	adds r4, r0, #0
	ldr r1, _021E5AE0 ; =0x00000017
	ldr r2, _021E5AE4 ; =0x0216F379
	adds r0, r6, #0
	movs r3, #0
	bl FUN_02016EA0
	adds r1, r0, #0
	adds r0, r5, #0
	bl FUN_021538C0
	adds r0, r4, #0
	movs r1, #0
	bl FUN_021E62D0
	movs r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
_021E5AE0: .word 0x00000017
_021E5AE4: .word 0x0216F379
	thumb_func_end FUN_021E5AA0

	thumb_func_start FUN_021E5AE8
FUN_021E5AE8: ; 0x021E5AE8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r1, #0
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_021551C4
	str r0, [sp]
	adds r0, r5, #0
	bl FUN_021551AC
	adds r4, r0, #0
	bl FUN_02016AD8
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_0215519C
	str r0, [sp, #4]
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_02154928
	adds r5, r0, #0
	adds r0, r7, #0
	bl FUN_02017A04
	ldr r0, [sp, #4]
	adds r1, r4, #0
	adds r2, r5, #0
	bl FUN_021E66C0
	adds r5, r0, #0
	ldr r1, _021E5B4C ; =0x00000017
	ldr r2, _021E5B50 ; =0x0216F3A5
	adds r0, r4, #0
	adds r3, r5, #0
	bl FUN_02016EA0
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021E66F8
	ldr r0, [sp]
	adds r1, r4, #0
	bl FUN_021538C0
	movs r0, #1
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E5B4C: .word 0x00000017
_021E5B50: .word 0x0216F3A5
	thumb_func_end FUN_021E5AE8

	thumb_func_start FUN_021E5B54
FUN_021E5B54: ; 0x021E5B54
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021551C4
	str r0, [sp]
	adds r0, r4, #0
	bl FUN_021551AC
	adds r6, r0, #0
	bl FUN_02016AD8
	adds r0, r4, #0
	bl FUN_0215519C
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154928
	adds r3, r0, #0
	ldr r2, [sp, #4]
	adds r0, r7, #0
	adds r1, r6, #0
	bl FUN_021E6700
	adds r4, r0, #0
	ldr r1, _021E5BBC ; =0x00000017
	ldr r2, _021E5BC0 ; =0x0216F45D
	adds r0, r6, #0
	adds r3, r4, #0
	bl FUN_02016EA0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021E674C
	ldr r0, [sp]
	adds r1, r5, #0
	bl FUN_021538C0
	movs r0, #1
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E5BBC: .word 0x00000017
_021E5BC0: .word 0x0216F45D
	thumb_func_end FUN_021E5B54

	thumb_func_start FUN_021E5BC4
FUN_021E5BC4: ; 0x021E5BC4
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	bl FUN_021551AC
	bl FUN_02016AD8
	bl FUN_02017934
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_0215519C
	adds r6, r0, #0
	movs r4, #0
	bl FUN_020105E0
	adds r0, r7, #0
	adds r1, r6, #0
	adds r2, r5, #0
	bl FUN_02010644
	cmp r0, #1
	bne _021E5BFE
	bl FUN_020107B0
	cmp r0, #1
	bne _021E5BFE
	movs r4, #1
_021E5BFE:
	bl FUN_02010600
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E5BC4

	thumb_func_start FUN_021E5C08
FUN_021E5C08: ; 0x021E5C08
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	bl FUN_021551AC
	bl FUN_02016AD8
	bl FUN_02017934
	adds r7, r0, #0
	adds r0, r4, #0
	bl FUN_0215519C
	adds r6, r0, #0
	movs r5, #0
	bl FUN_020105E0
	movs r4, #0
_021E5C2A:
	adds r0, r7, #0
	adds r1, r6, #0
	adds r2, r4, #0
	bl FUN_02010644
	cmp r0, #1
	bne _021E5C42
	bl FUN_020107B0
	cmp r0, #1
	bne _021E5C42
	adds r5, r5, #1
_021E5C42:
	adds r4, r4, #1
	cmp r4, #8
	blo _021E5C2A
	bl FUN_02010600
	adds r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E5C08

	thumb_func_start FUN_021E5C50
FUN_021E5C50: ; 0x021E5C50
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	adds r6, r2, #0
	adds r7, r3, #0
	bl FUN_021551AC
	bl FUN_02016AD8
	bl FUN_02017934
	str r0, [sp]
	adds r0, r4, #0
	bl FUN_0215519C
	adds r4, r0, #0
	bl FUN_020105E0
	ldr r0, [sp]
	adds r1, r4, #0
	adds r2, r5, #0
	bl FUN_02010644
	cmp r0, #1
	bne _021E5C8E
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_020107F0
	adds r4, r0, #0
	b _021E5C90
_021E5C8E:
	movs r4, #0
_021E5C90:
	bl FUN_02010600
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E5C50

	thumb_func_start FUN_021E5C98
FUN_021E5C98: ; 0x021E5C98
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	bl FUN_02154950
	adds r6, r0, #0
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_021E5BC4
	strh r0, [r4]
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021E5C98

	thumb_func_start FUN_021E5CBC
FUN_021E5CBC: ; 0x021E5CBC
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	bl FUN_02154950
	adds r6, r0, #0
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #1
	movs r3, #0
	movs r5, #1
	bl FUN_021E5C50
	cmp r0, #0
	beq _021E5CEC
	cmp r0, #1
	beq _021E5CF0
	cmp r0, #2
	beq _021E5CF4
_021E5CEC:
	movs r0, #0
	b _021E5CF6
_021E5CF0:
	strh r5, [r4]
	b _021E5CF8
_021E5CF4:
	movs r0, #2
_021E5CF6:
	strh r0, [r4]
_021E5CF8:
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021E5CBC

	thumb_func_start FUN_021E5CFC
FUN_021E5CFC: ; 0x021E5CFC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r6, r1, #0
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_021551C4
	str r0, [sp, #0xc]
	bl FUN_02153F04
	str r0, [sp, #8]
	ldr r0, [r4, #0x20]
	adds r1, r6, #0
	ldrb r5, [r0]
	adds r0, r0, #1
	str r0, [r4, #0x20]
	adds r0, r4, #0
	bl FUN_02154950
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_0215519C
	adds r7, r0, #0
	ldr r0, [sp, #0xc]
	adds r4, #0x2a
	bl FUN_02153F0C
	adds r6, r0, #0
	ldr r2, _021E5D6C ; =0x00000162
	movs r0, #0
	movs r1, #2
	adds r3, r7, #0
	bl FUN_02048788
	adds r7, r0, #0
	beq _021E5D54
	adds r1, r4, #0
	adds r2, r6, #0
	bl FUN_02048864
	adds r0, r7, #0
	bl FUN_02048800
_021E5D54:
	movs r0, #1
	str r0, [sp]
	movs r3, #2
	ldr r0, [sp, #8]
	adds r1, r5, #0
	adds r2, r6, #0
	str r3, [sp, #4]
	bl FUN_020243A8
	movs r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E5D6C: .word 0x00000162
	thumb_func_end FUN_021E5CFC

	thumb_func_start FUN_021E5D70
FUN_021E5D70: ; 0x021E5D70
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021E58D0
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154928
	adds r4, r0, #0
	ldr r2, [sp]
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_020110AC
	strh r0, [r4]
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E5D70

	thumb_func_start FUN_021E5DAC
FUN_021E5DAC: ; 0x021E5DAC
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021E58D0
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r2, r0, #0
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_020110D4
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E5DAC

	thumb_func_start FUN_021E5DDC
FUN_021E5DDC: ; 0x021E5DDC
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021E58D0
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_020112D8
	strh r0, [r4]
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E5DDC

	thumb_func_start FUN_021E5E0C
FUN_021E5E0C: ; 0x021E5E0C
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021E5C08
	strh r0, [r4]
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021E5E0C

	thumb_func_start FUN_021E5E24
FUN_021E5E24: ; 0x021E5E24
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	str r1, [sp]
	adds r0, r1, #0
	bl FUN_021E58D0
	adds r7, r0, #0
	ldr r1, [sp]
	adds r0, r6, #0
	bl FUN_02154950
	adds r5, r0, #0
	ldr r1, [sp]
	adds r0, r6, #0
	bl FUN_02154928
	adds r4, r0, #0
	ldr r1, [sp]
	adds r0, r6, #0
	bl FUN_02154928
	adds r6, r0, #0
	movs r1, #0
	adds r0, r7, #0
	adds r2, r5, #0
	strh r1, [r6]
	bl FUN_020110AC
	cmp r0, #1
	bne _021E5ECC
	adds r0, r7, #0
	movs r1, #3
	adds r2, r5, #0
	bl FUN_020110AC
	cmp r0, #0
	bne _021E5ECC
	adds r0, r7, #0
	movs r1, #3
	adds r2, r5, #0
	bl FUN_020110D4
	ldr r7, _021E5ED0 ; =0x00000017
	adds r0, r7, #0
	bl FUN_0203CE38
	adds r0, r5, #0
	bl FUN_0216F6D8
	cmp r0, #7
	bhi _021E5EA6
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021E5E96: ; jump table
	.short _021E5EA6 - _021E5E96 - 2 ; case 0
	.short _021E5EA6 - _021E5E96 - 2 ; case 1
	.short _021E5EAA - _021E5E96 - 2 ; case 2
	.short _021E5EAE - _021E5E96 - 2 ; case 3
	.short _021E5EB2 - _021E5E96 - 2 ; case 4
	.short _021E5EB6 - _021E5E96 - 2 ; case 5
	.short _021E5EBA - _021E5E96 - 2 ; case 6
	.short _021E5EBE - _021E5E96 - 2 ; case 7
_021E5EA6:
	movs r0, #0
	b _021E5EC0
_021E5EAA:
	movs r0, #1
	b _021E5EC0
_021E5EAE:
	movs r0, #2
	b _021E5EC0
_021E5EB2:
	movs r0, #3
	b _021E5EC0
_021E5EB6:
	movs r0, #4
	b _021E5EC0
_021E5EBA:
	movs r0, #5
	b _021E5EC0
_021E5EBE:
	movs r0, #6
_021E5EC0:
	strh r0, [r4]
	adds r0, r7, #0
	bl FUN_0203CDF4
	movs r0, #1
	strh r0, [r6]
_021E5ECC:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E5ED0: .word 0x00000017
	thumb_func_end FUN_021E5E24

	thumb_func_start FUN_021E5ED4
FUN_021E5ED4: ; 0x021E5ED4
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	bl FUN_02154928
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021E58D0
	adds r4, r0, #0
	bl FUN_020111B0
	bl FUN_020111EC
	adds r6, r0, #0
	adds r0, r4, #0
	adds r1, r6, #0
	bl FUN_0201122C
	strh r0, [r5]
	adds r0, r4, #0
	adds r1, r6, #0
	movs r2, #1
	bl FUN_02011240
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021E5ED4

	thumb_func_start FUN_021E5F08
FUN_021E5F08: ; 0x021E5F08
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021E58D0
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_020111A0
	strh r0, [r4]
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E5F08

	thumb_func_start FUN_021E5F38
FUN_021E5F38: ; 0x021E5F38
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021E58D0
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154950
	adds r1, r0, #0
	adds r0, r4, #0
	movs r2, #1
	bl FUN_020111A8
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021E5F38

	thumb_func_start FUN_021E5F5C
FUN_021E5F5C: ; 0x021E5F5C
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021E58D0
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02154950
	adds r6, r0, #0
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	movs r2, #9
	movs r3, #0
	bl FUN_021E5C50
	strh r0, [r4]
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021E5F5C

	thumb_func_start FUN_021E5F90
FUN_021E5F90: ; 0x021E5F90
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021551B4
	bl FUN_0201736C
	bl FUN_02008BF0
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154950
	str r0, [sp]
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154928
	adds r7, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154928
	adds r5, r0, #0
	movs r1, #1
	cmp r4, #0
	beq _021E5FCE
	movs r1, #2
_021E5FCE:
	ldr r0, [sp]
	bl FUN_021E5890
	bl FUN_021E5840
	strh r0, [r7]
	ldr r0, [sp]
	movs r1, #0
	bl FUN_021E5890
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_021E586C
	strh r0, [r5]
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E5F90

	thumb_func_start FUN_021E5FF0
FUN_021E5FF0: ; 0x021E5FF0
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_021E58D0
	adds r0, r4, #0
	bl FUN_021551C4
	adds r0, r4, #0
	bl FUN_021551AC
	adds r0, r4, #0
	bl FUN_021551B4
	adds r0, r4, #0
	bl FUN_021E58DC
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154950
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_021E6300
	movs r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_021E5FF0

	thumb_func_start FUN_021E602C
FUN_021E602C: ; 0x021E602C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_02154950
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r6, #0
	movs r1, #0
	bl FUN_021E5890
	strh r0, [r4]
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021E602C

	thumb_func_start FUN_021E6050
FUN_021E6050: ; 0x021E6050
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r0, r6, #0
	bl FUN_021E58D0
	adds r4, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	bl FUN_02154928
	adds r5, r0, #0
	adds r0, r4, #0
	movs r1, #2
	bl FUN_020112D8
	cmp r0, #0x28
	bne _021E6078
	movs r0, #1
	b _021E607A
_021E6078:
	movs r0, #0
_021E607A:
	strh r0, [r5]
	movs r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021E6050

	thumb_func_start FUN_021E6080
FUN_021E6080: ; 0x021E6080
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r1, #0
	adds r6, r0, #0
	adds r0, r5, #0
	bl FUN_021551C4
	str r0, [sp]
	adds r0, r5, #0
	bl FUN_021551AC
	adds r4, r0, #0
	bl FUN_02016AD8
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_0215519C
	str r0, [sp, #4]
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_02154928
	adds r0, r7, #0
	bl FUN_02017A04
	ldr r0, [sp, #4]
	adds r1, r4, #0
	bl FUN_021E6754
	adds r5, r0, #0
	ldr r1, _021E60E0 ; =0x00000017
	ldr r2, _021E60E4 ; =0x0216F6E5
	adds r0, r4, #0
	adds r3, r5, #0
	bl FUN_02016EA0
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_021E678C
	ldr r0, [sp]
	adds r1, r4, #0
	bl FUN_021538C0
	movs r0, #1
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E60E0: .word 0x00000017
_021E60E4: .word 0x0216F6E5
	thumb_func_end FUN_021E6080

	thumb_func_start FUN_021E60E8
FUN_021E60E8: ; 0x021E60E8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r0, #0
	adds r5, r1, #0
	bl FUN_02154950
	str r0, [sp]
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_02154950
	str r0, [sp, #4]
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_02154928
	adds r4, r0, #0
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_02154928
	adds r6, r0, #0
	ldr r1, [sp]
	adds r0, r5, #0
	movs r2, #1
	movs r3, #0
	bl FUN_021E5C50
	lsls r7, r0, #0x10
	ldr r1, [sp]
	adds r0, r5, #0
	movs r2, #0
	movs r3, #0
	bl FUN_021E5C50
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	movs r1, #3
	bl FUN_021E5890
	lsrs r0, r0, #1
	subs r0, r0, #1
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	adds r2, r1, #0
	movs r0, #6
	muls r2, r0, r2
	ldr r0, _021E617C ; =0x021E68B2
	lsrs r1, r7, #0xf
	adds r0, r0, r2
	ldrh r2, [r1, r0]
	ldr r0, [sp, #4]
	lsls r1, r0, #1
	ldr r0, _021E6180 ; =0x021E691A
	ldrh r1, [r0, r1]
	cmp r1, #0xff
	beq _021E616E
	lsls r0, r2, #1
	lsls r2, r1, #3
	ldr r1, _021E6184 ; =0x021E68F2
	adds r1, r1, r2
	ldrh r1, [r0, r1]
	strh r1, [r4]
	ldr r1, _021E6188 ; =0x021E68CA
	adds r1, r1, r2
	ldrh r0, [r0, r1]
	b _021E6172
_021E616E:
	movs r0, #0
	strh r0, [r4]
_021E6172:
	strh r0, [r6]
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E617C: .word 0x021E68B2
_021E6180: .word 0x021E691A
_021E6184: .word 0x021E68F2
_021E6188: .word 0x021E68CA
	thumb_func_end FUN_021E60E8

	thumb_func_start FUN_021E618C
FUN_021E618C: ; 0x021E618C
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	ldr r6, _021E61C8 ; =0x021E6A98
	movs r1, #0x33
	str r1, [sp]
	adds r1, #0xcd
	movs r2, #1
	adds r3, r6, #0
	adds r5, r0, #0
	bl FUN_0203A228
	adds r4, r0, #0
	strh r5, [r4]
	bl FUN_020105D8
	adds r1, r0, #0
	movs r0, #0x37
	str r0, [sp]
	adds r0, r5, #0
	movs r2, #1
	adds r3, r6, #0
	bl FUN_0203A228
	adds r1, r4, #0
	adds r1, #0xdc
	str r0, [r1]
	adds r0, r4, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021E61C8: .word 0x021E6A98
	thumb_func_end FUN_021E618C

	thumb_func_start FUN_021E61CC
FUN_021E61CC: ; 0x021E61CC
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0xdc
	ldr r0, [r0]
	bl FUN_0203A278
	adds r0, r4, #0
	bl FUN_0203A278
	pop {r4, pc}
	thumb_func_end FUN_021E61CC

	thumb_func_start FUN_021E61E0
FUN_021E61E0: ; 0x021E61E0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r0, r4, #0
	adds r1, r5, #0
	adds r0, #0x59
	adds r1, #8
	movs r2, #6
	blx FUN_0207894C
	ldr r0, [r4, #0x4c]
	strh r0, [r5, #0xe]
	ldr r0, [r4, #0x50]
	strh r0, [r5, #0x10]
	ldrh r0, [r5, #0x10]
	cmp r0, #0
	bne _021E6210
	ldrh r1, [r5, #0xe]
	ldr r0, _021E6224 ; =0x0000FFF9
	adds r0, r1, r0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #1
	bhi _021E621A
_021E6210:
	adds r5, #0xd4
	ldr r0, [r5]
	movs r1, #0
	strh r1, [r0]
	pop {r3, r4, r5, pc}
_021E621A:
	adds r5, #0xd4
	ldr r0, [r5]
	movs r1, #1
	strh r1, [r0]
	pop {r3, r4, r5, pc}
	.align 2, 0
_021E6224: .word 0x0000FFF9
	thumb_func_end FUN_021E61E0

	thumb_func_start FUN_021E6228
FUN_021E6228: ; 0x021E6228
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r4, r2, #0
	adds r0, r6, #0
	bl FUN_0201735C
	adds r3, r0, #0
	adds r1, r6, #0
	adds r0, r4, #0
	movs r2, #0x16
	movs r6, #0x16
	bl FUN_02034C04
	adds r1, r5, #0
	movs r0, #5
	adds r1, #0x12
	bl FUN_0201F770
	adds r1, r5, #0
	adds r1, #0xd2
	adds r6, #0xf7
	ldrh r1, [r1]
	adds r0, r6, #0
	movs r2, #4
	bl FUN_0204A960
	movs r1, #6
	ldrsh r2, [r0, r1]
	strb r2, [r5, #0x14]
	ldrsh r1, [r0, r1]
	strb r1, [r5, #0x15]
	bl FUN_0203A278
	adds r0, r5, #0
	movs r1, #0x11
	adds r0, #0xce
	strb r1, [r0]
	adds r0, r5, #0
	movs r1, #1
	adds r0, #0xcf
	strb r1, [r0]
	adds r0, r5, #0
	movs r1, #0x90
	adds r0, #0xd0
	strh r1, [r0]
	adds r0, r5, #0
	adds r0, #0x12
	str r0, [r4, #0x14]
	adds r5, #0xce
	movs r0, #0
	str r5, [r4, #0x18]
	str r0, [r4, #0x48]
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021E6228

	thumb_func_start FUN_021E6294
FUN_021E6294: ; 0x021E6294
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	adds r4, r2, #0
	adds r0, r5, #0
	bl FUN_0200D190
	adds r6, r0, #0
	movs r0, #0
	adds r1, r4, #0
	movs r2, #0x28
	movs r7, #0
	blx FUN_02078684
	adds r0, r5, #0
	bl FUN_0201735C
	movs r1, #1
	str r0, [r4]
	strb r1, [r4, #0xc]
	bl FUN_0201FE24
	strb r0, [r4, #0xe]
	adds r0, r6, #0
	strb r7, [r4, #0xd]
	strb r7, [r4, #0x10]
	str r5, [r4, #8]
	bl FUN_0200D1AC
	str r0, [r4, #0x18]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E6294

	thumb_func_start FUN_021E62D0
FUN_021E62D0: ; 0x021E62D0
	adds r0, #0xd4
	str r1, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021E62D0
_021E62D8:
	.byte 0xD4, 0x30, 0x00, 0x68, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021E62E0
FUN_021E62E0: ; 0x021E62E0
	adds r0, #0xd8
	strh r1, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021E62E0
_021E62E8:
	.byte 0xD8, 0x30, 0x00, 0x88, 0x70, 0x47, 0x00, 0x00
	.byte 0xD2, 0x30, 0x01, 0x80, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021E62F8
FUN_021E62F8: ; 0x021E62F8
	adds r0, #0xd2
	ldrh r0, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021E62F8

	thumb_func_start FUN_021E6300
FUN_021E6300: ; 0x021E6300
	adds r0, #0xda
	strh r1, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021E6300

	thumb_func_start FUN_021E6308
FUN_021E6308: ; 0x021E6308
	adds r0, #0xda
	ldrh r0, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021E6308

	thumb_func_start FUN_021E6310
FUN_021E6310: ; 0x021E6310
	adds r0, #0xdc
	ldr r0, [r0]
	bx lr
	.align 2, 0
	thumb_func_end FUN_021E6310

	thumb_func_start FUN_021E6318
FUN_021E6318: ; 0x021E6318
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r7, r0, #0
	adds r4, r1, #0
	adds r0, r2, #0
	movs r1, #6
	str r2, [sp, #4]
	bl FUN_0201FD60
	adds r0, r4, #0
	bl FUN_0201735C
	str r0, [sp, #0xc]
	ldrh r1, [r7]
	ldr r0, _021E63A0 ; =0x00007FFF
	ands r1, r0
	adds r0, r0, #1
	orrs r0, r1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	bl FUN_0201C2F4
	adds r1, r0, #0
	ldr r0, _021E63A4 ; =0x0000010D
	ldr r3, _021E63A8 ; =0x021E6A98
	str r0, [sp]
	adds r0, r4, #0
	movs r2, #0
	movs r5, #0
	bl FUN_0203A228
	adds r4, r0, #0
	bl FUN_0201C430
	ldrb r0, [r7, #0x15]
	str r0, [sp, #8]
	cmp r0, #0
	bls _021E6394
_021E6364:
	adds r0, r7, r5
	ldrb r1, [r0, #8]
	cmp r1, #0
	bne _021E636E
	movs r1, #1
_021E636E:
	ldr r0, [sp, #0xc]
	subs r1, r1, #1
	bl FUN_0201FF34
	adds r6, r0, #0
	bl FUN_02020EF4
	adds r0, r6, #0
	adds r1, r4, #0
	bl FUN_0201EF98
	ldr r0, [sp, #4]
	adds r1, r4, #0
	bl FUN_0201FD98
	ldr r0, [sp, #8]
	adds r5, r5, #1
	cmp r5, r0
	blo _021E6364
_021E6394:
	adds r0, r4, #0
	bl FUN_0203A278
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E63A0: .word 0x00007FFF
_021E63A4: .word 0x0000010D
_021E63A8: .word 0x021E6A98
	thumb_func_end FUN_021E6318

	thumb_func_start FUN_021E63AC
FUN_021E63AC: ; 0x021E63AC
	push {r3, r4, r5, lr}
	adds r0, r1, #0
	adds r5, r2, #0
	adds r4, r3, #0
	bl FUN_02011040
	cmp r4, #1
	bne _021E63C6
	movs r1, #2
	adds r2, r5, #0
	bl FUN_020110D4
	pop {r3, r4, r5, pc}
_021E63C6:
	cmp r4, #2
	bne _021E63D4
	movs r1, #4
	adds r2, r5, #0
	bl FUN_020110D4
	pop {r3, r4, r5, pc}
_021E63D4:
	cmp r4, #0
	bne _021E63E0
	movs r1, #6
	adds r2, r5, #0
	bl FUN_020110D4
_021E63E0:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021E63AC

	thumb_func_start FUN_021E63E4
FUN_021E63E4: ; 0x021E63E4
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	movs r0, #6
	adds r2, r1, #0
	muls r2, r0, r2
	ldr r0, _021E6420 ; =0x021E6A20
	movs r4, #0
	adds r5, r0, r2
	ldrb r0, [r0, r2]
	cmp r0, #0xff
	beq _021E6412
	movs r7, #1
_021E63FC:
	ldrb r2, [r5, r4]
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_020110AC
	cmp r0, #0
	beq _021E6412
	adds r4, r4, #1
	ldrb r0, [r5, r4]
	cmp r0, #0xff
	bne _021E63FC
_021E6412:
	ldrb r0, [r5, r4]
	cmp r0, #0xff
	bne _021E641C
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021E641C:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E6420: .word 0x021E6A20
	thumb_func_end FUN_021E63E4

	thumb_func_start FUN_021E6424
FUN_021E6424: ; 0x021E6424
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	bl FUN_02017934
	bl FUN_0200FB40
	adds r4, r0, #0
	adds r0, r5, #0
	bl FUN_02011040
	ldr r7, _021E64C8 ; =0x021E6A20
	adds r6, r0, #0
	movs r5, #0
_021E643E:
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_021E63E4
	cmp r0, #0
	beq _021E6458
	movs r1, #6
	muls r1, r5, r1
	adds r1, r7, r1
	ldrb r1, [r1, #5]
	adds r0, r4, #0
	bl FUN_0200F98C
_021E6458:
	adds r5, r5, #1
	cmp r5, #0xd
	blo _021E643E
	adds r0, r6, #0
	movs r1, #1
	bl FUN_020112D8
	cmp r0, #0x28
	bne _021E647A
	adds r0, r4, #0
	movs r1, #0xd8
	bl FUN_0200F98C
	adds r0, r4, #0
	movs r1, #0xdc
	bl FUN_0200F9AC
_021E647A:
	adds r0, r6, #0
	movs r1, #2
	bl FUN_020112D8
	cmp r0, #0x28
	bne _021E648E
	adds r0, r4, #0
	movs r1, #0xd9
	bl FUN_0200F98C
_021E648E:
	adds r0, r6, #0
	bl FUN_020111B0
	bl FUN_020111EC
	cmp r0, #2
	blt _021E64A4
	adds r0, r4, #0
	movs r1, #0xd9
	bl FUN_0200F9AC
_021E64A4:
	adds r0, r6, #0
	movs r1, #4
	bl FUN_020112D8
	adds r5, r0, #0
	beq _021E64B8
	adds r0, r4, #0
	movs r1, #0xdb
	bl FUN_0200F98C
_021E64B8:
	cmp r5, #0x28
	bne _021E64C4
	adds r0, r4, #0
	movs r1, #0xdc
	bl FUN_0200F98C
_021E64C4:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E64C8: .word 0x021E6A20
	thumb_func_end FUN_021E6424

	thumb_func_start FUN_021E64CC
FUN_021E64CC: ; 0x021E64CC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	str r0, [sp]
	str r1, [sp, #4]
	ldr r6, [r1, #0x24]
	add r0, sp, #0x10
	movs r1, #0
	movs r2, #0x14
	movs r5, #0
	blx FUN_020787D4
	movs r1, #0x13
	ldr r0, [sp, #4]
	lsls r1, r1, #4
	ldr r0, [r0, r1]
	str r0, [sp, #0x10]
	adds r0, r6, #0
	bl FUN_0201FE24
	cmp r0, #0
	ble _021E6568
	adds r7, r5, #0
_021E64F8:
	adds r0, r6, #0
	adds r1, r5, #0
	bl FUN_0201FF34
	adds r4, r0, #0
	movs r1, #5
	adds r2, r7, #0
	bl FUN_0201CD24
	str r0, [sp, #8]
	adds r0, r4, #0
	movs r1, #0x6f
	adds r2, r7, #0
	bl FUN_0201CD24
	str r0, [sp, #0xc]
	adds r0, r4, #0
	movs r1, #0x6e
	adds r2, r7, #0
	bl FUN_0201CD24
	adds r2, r0, #0
	ldr r0, [sp, #8]
	ldr r1, [sp, #0xc]
	bl FUN_02021230
	lsls r2, r5, #1
	add r1, sp, #0x10
	adds r1, r1, r2
	strh r0, [r1, #4]
	adds r0, r4, #0
	movs r1, #0xb3
	adds r2, r7, #0
	bl FUN_0201CD24
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_0201F03C
	cmp r0, #2
	blt _021E655C
	movs r1, #1
	add r0, sp, #0x10
	lsls r1, r5
	lsls r1, r1, #0x18
	ldrb r0, [r0, #0x12]
	lsrs r1, r1, #0x18
	orrs r1, r0
	add r0, sp, #0x10
	strb r1, [r0, #0x12]
_021E655C:
	adds r0, r6, #0
	adds r5, r5, #1
	bl FUN_0201FE24
	cmp r5, r0
	blt _021E64F8
_021E6568:
	add r3, sp, #0x10
	ldr r2, [sp]
	ldm r3!, {r0, r1}
	adds r2, #0xe0
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r3]
	movs r1, #0x49
	str r0, [r2]
	ldr r0, [sp, #4]
	lsls r1, r1, #2
	ldr r1, [r0, r1]
	ldr r0, [sp]
	adds r0, #0xf4
	str r0, [sp]
	str r1, [r0]
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E64CC

	thumb_func_start FUN_021E6590
FUN_021E6590: ; 0x021E6590
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	bl FUN_02011040
	adds r1, r5, #0
	adds r1, #0xd2
	ldrh r1, [r1]
	adds r4, r0, #0
	bl FUN_02011194
	adds r1, r5, #0
	adds r1, #0xe0
	ldr r1, [r1]
	ldr r0, [r0]
	cmp r1, r0
	blt _021E65C0
	adds r1, r5, #0
	adds r1, #0xd2
	ldrh r1, [r1]
	adds r5, #0xe0
	adds r0, r4, #0
	adds r2, r5, #0
	bl FUN_02011130
_021E65C0:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021E6590

	thumb_func_start FUN_021E65C4
FUN_021E65C4: ; 0x021E65C4
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	bl FUN_02017934
	bl FUN_02009408
	adds r1, r5, #0
	adds r1, #0xe0
	ldr r2, [r1]
	adds r4, r0, #0
	cmp r2, #0
	ble _021E65E2
	movs r1, #0x33
	bl FUN_02009508
_021E65E2:
	adds r5, #0xe0
	ldr r2, [r5]
	cmp r2, #0
	ble _021E65F2
	adds r0, r4, #0
	movs r1, #0x34
	bl FUN_0200955C
_021E65F2:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021E65C4

	thumb_func_start FUN_021E65F4
FUN_021E65F4: ; 0x021E65F4
	push {r4, r5, r6, lr}
	adds r4, r3, #0
	adds r5, r2, #0
	bl FUN_02011040
	adds r1, r4, #0
	adds r6, r0, #0
	bl FUN_020111A0
	cmp r0, #0
	bne _021E6616
	ldr r1, _021E6618 ; =0x021E6A80
	lsls r2, r5, #2
	ldr r1, [r1, r2]
	adds r0, r6, #0
	bl FUN_020111D0
_021E6616:
	pop {r4, r5, r6, pc}
	.align 2, 0
_021E6618: .word 0x021E6A80
	thumb_func_end FUN_021E65F4

	thumb_func_start FUN_021E661C
FUN_021E661C: ; 0x021E661C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	bl FUN_0201735C
	str r0, [sp]
	adds r0, r5, #0
	adds r0, #0xd8
	ldrh r0, [r0]
	cmp r0, #0
	beq _021E6674
	ldrb r7, [r5, #0x15]
	movs r4, #0
	cmp r7, #0
	ble _021E6674
_021E6638:
	adds r1, r5, r4
	ldrb r1, [r1, #8]
	ldr r0, [sp]
	subs r1, r1, #1
	bl FUN_0201FF34
	movs r1, #0xb3
	movs r2, #0
	adds r6, r0, #0
	bl FUN_0201CD24
	adds r1, r5, #0
	adds r1, #0xf4
	ldr r1, [r1]
	lsls r2, r1, #2
	ldr r1, _021E6678 ; =0x021E6A8C
	ldr r1, [r1, r2]
	adds r2, r0, r1
	bpl _021E6660
	movs r2, #0
_021E6660:
	cmp r2, #0xff
	ble _021E6666
	movs r2, #0xff
_021E6666:
	adds r0, r6, #0
	movs r1, #0xb3
	bl FUN_0201CD48
	adds r4, r4, #1
	cmp r4, r7
	blt _021E6638
_021E6674:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E6678: .word 0x021E6A8C
	thumb_func_end FUN_021E661C

	thumb_func_start FUN_021E667C
FUN_021E667C: ; 0x021E667C
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r4, r2, #0
	bl FUN_02011040
	adds r1, r5, #0
	adds r1, #0xd2
	ldrh r3, [r1]
	cmp r3, #0x28
	bhs _021E66A0
	ldr r2, _021E66A4 ; =0x021E69F4
	adds r5, #0xf8
	ldrb r2, [r2, r3]
	adds r1, r4, #0
	adds r3, r5, #0
	adds r2, r2, #1
	bl FUN_0201127C
_021E66A0:
	pop {r3, r4, r5, pc}
	nop
_021E66A4: .word 0x021E69F4
	thumb_func_end FUN_021E667C

	thumb_func_start FUN_021E66A8
FUN_021E66A8: ; 0x021E66A8
	push {r3, r4}
	movs r4, #0
_021E66AC:
	ldrb r3, [r1, r4]
	adds r2, r0, r4
	adds r2, #0xf8
	adds r4, r4, #1
	strb r3, [r2]
	cmp r4, #8
	blt _021E66AC
	pop {r3, r4}
	bx lr
	.align 2, 0
	thumb_func_end FUN_021E66A8

	thumb_func_start FUN_021E66C0
FUN_021E66C0: ; 0x021E66C0
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	adds r0, r1, #0
	adds r5, r2, #0
	bl FUN_02016AD8
	adds r6, r0, #0
	bl FUN_0201736C
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_02011040
	adds r6, r0, #0
	movs r0, #0x4b
	str r0, [sp]
	ldr r3, _021E66F4 ; =0x021E6AAC
	adds r0, r7, #0
	movs r1, #0xc
	movs r2, #1
	bl FUN_0203A228
	str r4, [r0]
	str r6, [r0, #4]
	str r5, [r0, #8]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E66F4: .word 0x021E6AAC
	thumb_func_end FUN_021E66C0

	thumb_func_start FUN_021E66F8
FUN_021E66F8: ; 0x021E66F8
	ldr r3, _021E66FC ; =FUN_0203A278
	bx r3
	.align 2, 0
_021E66FC: .word FUN_0203A278
	thumb_func_end FUN_021E66F8

	thumb_func_start FUN_021E6700
FUN_021E6700: ; 0x021E6700
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r0, [sp, #4]
	adds r0, r1, #0
	adds r4, r2, #0
	adds r6, r3, #0
	bl FUN_02016AD8
	adds r5, r0, #0
	bl FUN_0201736C
	adds r7, r0, #0
	adds r0, r5, #0
	bl FUN_02011040
	str r0, [sp, #8]
	adds r0, r5, #0
	bl FUN_02017934
	adds r5, r0, #0
	movs r0, #0x6f
	str r0, [sp]
	ldr r0, [sp, #4]
	ldr r3, _021E6748 ; =0x021E6AAC
	movs r1, #0x14
	movs r2, #1
	bl FUN_0203A228
	str r7, [r0]
	str r5, [r0, #4]
	ldr r1, [sp, #8]
	str r6, [r0, #8]
	str r1, [r0, #0xc]
	str r4, [r0, #0x10]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021E6748: .word 0x021E6AAC
	thumb_func_end FUN_021E6700

	thumb_func_start FUN_021E674C
FUN_021E674C: ; 0x021E674C
	ldr r3, _021E6750 ; =FUN_0203A278
	bx r3
	.align 2, 0
_021E6750: .word FUN_0203A278
	thumb_func_end FUN_021E674C

	thumb_func_start FUN_021E6754
FUN_021E6754: ; 0x021E6754
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r6, r0, #0
	adds r0, r1, #0
	bl FUN_02016AD8
	adds r4, r0, #0
	bl FUN_0201736C
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_02011040
	adds r4, r0, #0
	movs r0, #0xbd
	str r0, [sp]
	ldr r3, _021E6788 ; =0x021E6AAC
	adds r0, r6, #0
	movs r1, #8
	movs r2, #1
	bl FUN_0203A228
	str r5, [r0]
	str r4, [r0, #4]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021E6788: .word 0x021E6AAC
	thumb_func_end FUN_021E6754

	thumb_func_start FUN_021E678C
FUN_021E678C: ; 0x021E678C
	ldr r3, _021E6790 ; =FUN_0203A278
	bx r3
	.align 2, 0
_021E6790: .word FUN_0203A278
	thumb_func_end FUN_021E678C

	thumb_func_start FUN_021E6794
FUN_021E6794: ; 0x021E6794
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r2, #0
	adds r5, r0, #0
	adds r4, r1, #0
	adds r7, r3, #0
	bl FUN_021E62F8
	adds r1, r0, #0
	adds r0, r6, #0
	bl FUN_02011124
	adds r0, r6, #0
	adds r1, r7, #0
	movs r2, #0
	bl FUN_020111A8
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r7, #0
	bl FUN_021E667C
	adds r0, r4, #0
	bl FUN_021E6424
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021E6590
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021E65C4
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_021E661C
	adds r0, r4, #0
	bl FUN_02017934
	bl FUN_02009408
	movs r1, #0x83
	bl FUN_020095A0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_021E6794

	thumb_func_start FUN_021E67F0
FUN_021E67F0: ; 0x021E67F0
	push {r3, r4, r5, lr}
	adds r4, r2, #0
	ldr r0, [r4]
	adds r5, r1, #0
	bl FUN_02011040
	adds r2, r0, #0
	ldr r0, [r5]
	cmp r0, #0
	beq _021E680E
	cmp r0, #1
	beq _021E682C
	cmp r0, #2
	beq _021E685E
	b _021E6866
_021E680E:
	ldr r0, [r4, #4]
	ldr r1, [r4]
	ldr r3, [r4, #8]
	bl FUN_021E6794
	movs r0, #0x15
	bl FUN_020105E0
	ldr r0, [r4, #4]
	bl FUN_021E6310
	bl FUN_0201062C
	movs r0, #1
	str r0, [r5]
_021E682C:
	adds r3, r4, #0
	ldr r0, [r4]
	ldr r2, [r4, #8]
	movs r1, #0x15
	adds r3, #0xc
	bl FUN_020106EC
	cmp r0, #2
	beq _021E6852
	cmp r0, #3
	bne _021E6866
	ldr r1, [r4, #0x10]
	cmp r1, #0
	beq _021E684C
	movs r0, #0
	strh r0, [r1]
_021E684C:
	movs r0, #2
	str r0, [r5]
	b _021E6866
_021E6852:
	ldr r1, [r4, #0x10]
	cmp r1, #0
	beq _021E685C
	movs r0, #1
	strh r0, [r1]
_021E685C:
	b _021E684C
_021E685E:
	bl FUN_02010600
	movs r0, #1
	pop {r3, r4, r5, pc}
_021E6866:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_021E67F0

	thumb_func_start FUN_021E686C
FUN_021E686C: ; 0x021E686C
	push {r3, r4, r5, r6, r7, lr}
	ldr r2, _021E68A4 ; =FUN_021E67F0
	adds r5, r1, #0
	adds r6, r0, #0
	movs r1, #0
	movs r3, #0x14
	bl FUN_02016CB4
	adds r7, r0, #0
	bl FUN_02016EDC
	adds r4, r0, #0
	adds r0, r6, #0
	bl FUN_02016AD8
	str r0, [r4]
	bl FUN_02017A04
	ldr r0, [r0]
	str r0, [r4, #4]
	bl FUN_021E6308
	str r0, [r4, #8]
	movs r0, #0
	strh r0, [r4, #0xc]
	str r5, [r4, #0x10]
	adds r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E68A4: .word FUN_021E67F0
	thumb_func_end FUN_021E686C
	; 0x021E68A8
